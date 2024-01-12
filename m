Content-Type: multipart/mixed; boundary="===============0507785676100163609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Jan 2024 20:04:12 -0000
Message-Id: <170508985248.6508.17376619980668511359@gitolite.kernel.org>

--===============0507785676100163609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 69b3267b07be9a649a1cb16dadc79764adb96313
    new: 09cea77222baa628ef42d54453b0479db827120a
    log: revlist-69b3267b07be-09cea77222ba.txt
  - ref: refs/heads/queue/5.10
    old: 0abaa2acc03279b9e69e975607083a50be683f7c
    new: 0807b500c6419a950eb4ad30be21284793530a2c
    log: revlist-0abaa2acc032-0807b500c641.txt
  - ref: refs/heads/queue/5.15
    old: c974496a5f4480274174ff1acb325e443ebba13f
    new: 210c56a4c65dbd4f92ea636e5fbbafb8d321df41
    log: revlist-c974496a5f44-210c56a4c65d.txt
  - ref: refs/heads/queue/5.4
    old: 8b874c88567c88a210ef07567425f8052fced210
    new: cd697fd17dae6b7e2aa775533464ab9e3d8bf5a2
    log: revlist-8b874c88567c-cd697fd17dae.txt
  - ref: refs/heads/queue/6.1
    old: b92799096bd3c7c65fad7475ceae5bc69f423b89
    new: 3b3c7713ae3d0628fb291eb5a905f246a9e9f908
    log: |
         9b84967ea80079cac588fbd7502f791397564c98 nfsd: drop the nfsd_put helper
         3b3c7713ae3d0628fb291eb5a905f246a9e9f908 ipv6: remove max_size check inline with ipv4
         
  - ref: refs/heads/queue/6.6
    old: 32c1d8222c4b4170a33dac6a1dda5c62a8008a3a
    new: 2f0af6fbe49ddf799a62278fbc4981a4f175c9a7
    log: |
         2f0af6fbe49ddf799a62278fbc4981a4f175c9a7 nfsd: drop the nfsd_put helper
         

--===============0507785676100163609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69b3267b07be-09cea77222ba.txt

b56d85e0d564b69d73eb63bc5b211ea7669d9296 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
f2796ee3bbfc8e06b823ab7dc144c3331f61efb6 i40e: Fix filter input checks to prevent config with invalid values
ecc22d3e8ffd5c1d9aa18b8cafcf8b9a2e7835f8 net: sched: em_text: fix possible memory leak in em_text_destroy()
11b7348aebf0e9f2db9dfeaafdbd22fb6f7b07f8 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
75e72ca4ae3a86bd6b116758fd92b2cebbbd4a97 net: bcmgenet: Fix FCS generation for fragmented skbuffs
15d7f919f0e60a0c1c31f4a2469f79ce80c3a56b net: Save and restore msg_namelen in sock_sendmsg
b893d21f70156b5162dfd249fc47fe433811a83d i40e: fix use-after-free in i40e_aqc_add_filters()
a14945b29186f97afd11516e26c6f894003752ad i40e: Restore VF MSI-X state during PCI reset
0a9bfa1cb5f592a9b59f1ab25cb5ad38371840fe net/qla3xxx: switch from 'pci_' to 'dma_' API
788e18507fd23cac9ca0bf8ed9bed99171140433 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
a2a952503019de36e6db1b61c72c2d0966304d6b asix: Add check for usbnet_get_endpoints
8e33110b7d2ffd084b994906bb790fd4d3069f0d bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
87fc4b3c593a76ce3a5a9b04b198eb62efc92cce mm/memory-failure: check the mapcount of the precise page
d00a55337a8a0ca04682bdd1b646767433562696 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
115573a88e9d3caa18c670b2ae65a56d9633b2a0 mm: fix unmap_mapping_range high bits shift bug
2f2ee6a52513903454bff0fcce24f37341852b19 mmc: rpmb: fixes pause retune on all RPMB partitions.
bfc13dccf6635655c639dc117ca4a36457e791cf mmc: core: Cancel delayed work before releasing host
09cea77222baa628ef42d54453b0479db827120a fuse: nlookup missing decrement in fuse_direntplus_link

--===============0507785676100163609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0abaa2acc032-0807b500c641.txt

6963d049a422693bfeffe0112183481a0a0ea328 Revert "scsi: core: Always send batch on reset or error handling command"
cea19678bf55f8d087bf617478f249208432156c Revert "scsi: core: Use a structure member to track the SCSI command submitter"
2129297760278dc48649b9d50b4b646b36b5ff6d Revert "scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request"
a5edb407029321066c0ebbc2fd3d91acdd644d1e Revert "scsi: core: Make scsi_get_lba() return the LBA"
f60f60e1deca9729c596b2bca9f1e1bf47bf8a0e Revert "scsi: core: Introduce scsi_get_sector()"
e30419672e3acc039389236d0f4e77a08b217710 Revert "scsi: core: Add scsi_prot_ref_tag() helper"
a7fd5c7ba4b95be7c83a6e6805b8eb4e111d9ae7 scsi: core: Always send batch on reset or error handling command
03a0e87f70e806c0f94471eb451cc7a46d6eb762 Linux 5.10.207
ccdbdd5a116499c1b3f9bf3e3a5ce30d0176a043 keys, dns: Fix missing size check of V1 server-list header
8a4ce5f2c5eb45f5a6b3d4269c3fbcff66a6248a block: Don't invalidate pagecache for invalid falloc modes
3860268711120c4d0b32cfc6dd0781497dfddf13 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
7eb1af60845a2d150e2c4614d24d5c1895dfad2c nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
82697e841160acd2fac2e09a5d0e5311c5a2ca18 octeontx2-af: Fix marking couple of structure as __packed
e320c9fcbb54df69311ec9812d918f277fa6167e drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
b1211af7582622dc4c8d626b86877d7e3b60f9d6 i40e: Fix filter input checks to prevent config with invalid values
875f51933e486a85d819232b7ff61e1dedd191ee net: sched: em_text: fix possible memory leak in em_text_destroy()
2c823370f793140d6feec6ebbe769c602ad6f147 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
f26e375dfc850d2cda82b02a958225f103b82b99 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
74d9ba93b12740dfa8a77096b8b13bb2ee2fcc6f sfc: fix a double-free bug in efx_probe_filters
963fee55cc14681a27c07e6586e9870116853270 net: bcmgenet: Fix FCS generation for fragmented skbuffs
82b456c731c4989ab2ebb1f2ab42a6f28b1f5919 netfilter: nftables: add loop check helper function
ea415d4c6c1ed24e5c385b59a97870be51891e75 netfilter: nft_immediate: drop chain reference counter on error
a9519074f9354980a27c6b2d41fbf4208652223a net: Save and restore msg_namelen in sock_sendmsg
93f6f89ad08e9936d6a0fdef3f45d341349bea20 i40e: fix use-after-free in i40e_aqc_add_filters()
61d83afc2a7691a099c9a657a9ae4128c432925a ASoC: meson: g12a-toacodec: Validate written enum values
5afa976a944760bbfbeab1b353e3378a2be73926 ASoC: meson: g12a-tohdmitx: Validate written enum values
b285a13ec03c93082468db61c60f0c6615e93045 ASoC: meson: g12a-toacodec: Fix event generation
7f5400096765dacadedae672095100c58a300759 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
b74191c83165c0878c1200a2564fd33d454675b2 i40e: Restore VF MSI-X state during PCI reset
10f769023df0491af7e0091848021c6c2b1e2483 net/qla3xxx: switch from 'pci_' to 'dma_' API
8359dc610640df81eb670077c8234e1a2be7cfb6 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
92a881afbf5da62219d7682ca17ec6c5b0917649 asix: Add check for usbnet_get_endpoints
2f4e7ae99c4b09959e4d236dbb825b568cb326a8 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
b1d67402dfb63804cb34e74e7f6424ee93d5edfa net: Implement missing SO_TIMESTAMPING_NEW cmsg support
2404c6eb0ab0bf99fd4e908495c8f025c80f1741 mm/memory-failure: check the mapcount of the precise page
d53091e6986dedf02356d88b5ce8f05987dc0ea6 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
f963dece5367a248f5876f84072adeda22978e57 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
b84f053e9f52b5b7bf00850e5745d071b68324ad i2c: core: Fix atomic xfer check for non-preempt config
cc342f6236aaa8aa4c345aaeb21220899aee7103 mm: fix unmap_mapping_range high bits shift bug
9ed9d648fd477816ebb02c53939dddc75fb28dea mmc: meson-mx-sdhc: Fix initialization frozen issue
b384a99e4e40b01dde6e16d74f7c7f77bc506482 mmc: rpmb: fixes pause retune on all RPMB partitions.
3be0a63bf5f80b093b5295b3d4531ff00ee56007 mmc: core: Cancel delayed work before releasing host
63b6581ad37557e4f23d4416f27fa575acab5dff mmc: sdhci-sprd: Fix eMMC init failure after hw reset
5e979ef2ee3358d22165b7a942f882730cfe1dfc powerpc: update ppc_save_regs to save current r1 in pt_regs
441c6e4a021f1f2295f15a7cd9a593eb92c9d038 net: tls, update curr on splice as well
f9f74823769250fd0c740bc93cb969a069c9737a ipv6: remove max_size check inline with ipv4
0807b500c6419a950eb4ad30be21284793530a2c drm/qxl: fix UAF on handle creation

--===============0507785676100163609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c974496a5f44-210c56a4c65d.txt

43bc56a6a6a8155048832db4fad76b1847a9ccf7 keys, dns: Fix missing size check of V1 server-list header
6ecc6d056922e93788b27ac9acc7f418266f5fc8 block: Don't invalidate pagecache for invalid falloc modes
5d31933f4d2419dcf4e0028e2bc4c82ccb4b180e ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
3d65eb6cc5049074ba0226a1701c7dd56c9844f0 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
358b0f8787487df15c65f80b6517072bb4ff1cc0 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
0e0b534e7c44154d0e9682f92915f7235d932f82 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
054da784ffb278bce554336c1475b4795a7b4a36 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
aaf23c98e6961cfa84a15ef3d1acf40b1a6a06e2 octeontx2-af: Fix marking couple of structure as __packed
1ae8fdef4483998db2cb35815927bd1267c72114 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
40c1a72173fb39678d9b8d7801087d8d6c1590d8 i40e: Fix filter input checks to prevent config with invalid values
b532a4fd85af0d11908d07ca2c9eae6e7f7269c5 igc: Report VLAN EtherType matching back to user
547f6887a09c4d9288c7f72db8ed27b1f9dfa28d igc: Check VLAN TCI mask
fcfc83f79144081d4513eb9fca48cc61ef4d5ede igc: Check VLAN EtherType mask
c64b1829e46d70be55fc50e1dd7666c3b23ca2e3 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
7afbf707909751e2b0c4daad284221575d8b836b mlxbf_gige: fix receive packet race condition
160047c950c8f80537a3002b035f75e76ec05481 net: sched: em_text: fix possible memory leak in em_text_destroy()
2afdf0d032ee00908b5885b41aa238da15645578 r8169: Fix PCI error on system resume
c51823d229e4b86897d10578ffc2f7288717a1b0 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
173e6f8d69bfdf0438abcbdbf567d0e2a53ff674 can: raw: add support for SO_TXTIME/SCM_TXTIME
633ffb88bd7ca934bda21803213763377e9e8398 can: raw: add support for SO_MARK
e08036aed92c71bf6498f2d360988ce102bbbca3 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
ebf2df922a972921792b4c91749fdcf3cc136cc2 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
92b82cf2455254d77c277306759e7a6e22cf1334 sfc: fix a double-free bug in efx_probe_filters
f29f56bb7e19e2e851e7aaa0238ab4b1d819952e net: bcmgenet: Fix FCS generation for fragmented skbuffs
8f35f5caf67acfe4eb2e6c015d06e703bd637ee6 netfilter: nft_immediate: drop chain reference counter on error
97fcd06403b2314ede6b4ba91df781ffb4ee5018 net: Save and restore msg_namelen in sock_sendmsg
84b805a5ebc2d104bb8704174dfc79c7844bf95c i40e: fix use-after-free in i40e_aqc_add_filters()
91d3418cfa487d0509daf67da8f22e00bec9a441 ASoC: meson: g12a-toacodec: Validate written enum values
4ff412bf8892bc473e0f731a3d26a543fbf5981b ASoC: meson: g12a-tohdmitx: Validate written enum values
5b5e5cd29cf5b78a2017642caac5277208d485ab ASoC: meson: g12a-toacodec: Fix event generation
1814c0c4c9018f2bab79d6ab870b2e42492d34c7 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
10e2795a143fcedc6e501f1eff3990f7463e0b07 i40e: Restore VF MSI-X state during PCI reset
a12a01db7f04b79778e040a0dc3d299860dd2ba8 igc: Fix hicredit calculation
839c3d62521b6ec9291917919eb4b4a534432d6d net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
c984fe31cacc6d85f4b0e3a565c6e1eb9c05918d octeontx2-af: Don't enable Pause frames by default
676d9ba6f1debb3fda256d1cac107d99237cf77b octeontx2-af: Set NIX link credits based on max LMAC
787f6ae7a25111f7aa7339b437ff099fa9790713 octeontx2-af: Always configure NIX TX link credits based on max frame size
0e2b4cf9f0f4c64804abd491b1231d2268e73062 octeontx2-af: Re-enable MAC TX in otx2_stop processing
1ff6ca7802109bd1ad0419f2c2e777463088085c asix: Add check for usbnet_get_endpoints
0f28996a5f166ad35c32b5395fdf6f9f4d0b811f bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
c2c8d8bc313b15d8a95a4d82acc83eebe02c9bb8 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
90ce32d8d51c3610e0732d2df2fc6f847640b3e0 selftests: secretmem: floor the memory size to the multiple of page_size
32107ccaf4605c4f4ffeb947a8956da441c061a8 mm/memory-failure: check the mapcount of the precise page
73738b83363be5e785ab9ca7092908f48da4bf1e firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
5fb5786564b4e0c5413d5de7383ee71aac51ff6e x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
9e45178d12789fe8ae2ddce7fbb8ccc52b4ba89e i2c: core: Fix atomic xfer check for non-preempt config
419fccbd7d3b071a745b0d548d1d43fd7c7b5221 mm: fix unmap_mapping_range high bits shift bug
dccb3374975b53b664fb15341449d486da02f602 mmc: meson-mx-sdhc: Fix initialization frozen issue
2212452facef282fa1402e1f16702df4a1f5a9a9 mmc: rpmb: fixes pause retune on all RPMB partitions.
42a6f79178a85c4259d015a56f2580a247e93210 mmc: core: Cancel delayed work before releasing host
149b61cb00b5b50537d5a9b9dd14ecda36a286a2 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
c9c81db08c7763be8c1d5d74512846ecc72ad42f net: tls, update curr on splice as well
7f2bc6997c2872472b62729c5227a7112ea77e4a ipv6: remove max_size check inline with ipv4
210c56a4c65dbd4f92ea636e5fbbafb8d321df41 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit

--===============0507785676100163609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b874c88567c-cd697fd17dae.txt

a026a312f4507de9feeb283efb3d0fb418cebd71 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
652855aba1ca5f419dff4304ce84def9aa84695a i40e: Fix filter input checks to prevent config with invalid values
fbffae5d5b311c420ed9513dade66763013621c6 net: sched: em_text: fix possible memory leak in em_text_destroy()
a9d1b0a9c5839925ddc9df83eb8b5dcf403773db net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
5f8ee71e92b6af54bf60b9a62f9464a8840663ef can: raw: add support for SO_TXTIME/SCM_TXTIME
0f6a376b41b4f27c3e1a00f52f8fb9792924c889 can: raw: add support for SO_MARK
8a4b2294af461d6f723d9b6c34ab1c18da574441 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
d5ab6184a0afd96676ab777a2f4ffef7118603c0 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
fa5a21637422f4ca8aba8ca05f0bffaa0ef0a701 net: bcmgenet: Fix FCS generation for fragmented skbuffs
5ef76ff3da8d12d0ed66de899c164acedddb34ee net: Save and restore msg_namelen in sock_sendmsg
aeffb7eb1267f09a1c3e95fec31fa35d91165c9f i40e: fix use-after-free in i40e_aqc_add_filters()
e8c62934d64546fb3d75fbcb7610bb263560904c ASoC: meson: g12a: extract codec-to-codec utils
936f16072ea490bf0643115766e83b3553f413dd ASoC: meson: g12a-tohdmitx: Validate written enum values
e403052517fb5368770a8a45149de286ebc62d16 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
1e6b96209a21bb490e6734507968f761d38f8800 i40e: Restore VF MSI-X state during PCI reset
513decf9b2dc5490c242fed6bd4ee179b21d8dd4 net/qla3xxx: switch from 'pci_' to 'dma_' API
867ed55a26aef84b18636dc6a231584275d1c654 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
bb4b41079c58e8feea1be2a33235daeb524309e3 asix: Add check for usbnet_get_endpoints
8f90ad32b977c65aceec27fd8f128f8ae1491737 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
82faf77fa09d5c0783567842fdbf57761c942b5e net: Implement missing SO_TIMESTAMPING_NEW cmsg support
7397f46bd2cb99a18ecc5fec252a0e25234f596c mm/memory-failure: check the mapcount of the precise page
8710483eb7e530acc30477fc91f30f45c50b30c3 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
68a501e3cbb6aaa558580b80892d4bbaa506c5fb i2c: core: Fix atomic xfer check for non-preempt config
e6d253a9a5208a6616fe9758694e86da69d0ef75 mm: fix unmap_mapping_range high bits shift bug
6209110e90dca974b436ad034f1ca9cc5b79fb18 mmc: rpmb: fixes pause retune on all RPMB partitions.
c6807814450ce46d342196e283bad764783ca405 mmc: core: Cancel delayed work before releasing host
eaa4bcba686688f9b923fb249b5ea2fad4f61806 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
cc0a4c7d849763a6ea67a7a8682dfb9fe8a6105b ath10k: Wait until copy complete is actually done before completing
ae38414c1316ef7b7c18074e25fa2e1cb7440e5c ath10k: Add interrupt summary based CE processing
3b43c8401faed934300f2a01fbed182b7dd3043c ath10k: Keep track of which interrupts fired, don't poll them
0dab69d69f27cf92d7c3bcc756e86a774cd4592c ath10k: Get rid of "per_ce_irq" hw param
cd697fd17dae6b7e2aa775533464ab9e3d8bf5a2 net: tls, update curr on splice as well

--===============0507785676100163609==--
