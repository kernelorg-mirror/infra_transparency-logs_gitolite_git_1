Content-Type: multipart/mixed; boundary="===============0049239858717915088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Jan 2024 09:08:48 -0000
Message-Id: <170513692878.31077.3857659938316256710@gitolite.kernel.org>

--===============0049239858717915088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 37aee0f4b80cad511484f97d04d7a502fe4f3ff0
    new: 3631e1df15b9426499b61c45f0f11805d3f055b2
    log: revlist-37aee0f4b80c-3631e1df15b9.txt
  - ref: refs/heads/queue/5.10
    old: de6b9fd964c5a0fbe106268d44b08c5c82348a40
    new: 048ea3e3c117653de34b5cb5ad4a93b4eb7993f8
    log: revlist-de6b9fd964c5-048ea3e3c117.txt
  - ref: refs/heads/queue/5.15
    old: b14e19a61020a6e683c790b5245d91f049af337d
    new: 825c72632468ba44a9f6e80fda4268939a4cc1ec
    log: revlist-b14e19a61020-825c72632468.txt
  - ref: refs/heads/queue/5.4
    old: 61747a3d53423855fca95f72c906ee4e147f6e65
    new: 6babe1b38a7b965975ee1a2381030090a5fc1188
    log: revlist-61747a3d5342-6babe1b38a7b.txt
  - ref: refs/heads/queue/6.1
    old: 8683d4c87f67c09e49dab34bb328468c126e7645
    new: bf139e7863c8d7c71d834e194cb8338c43bdc374
    log: |
         f0b43078056fe6965d1498de8115f415722e1d66 cifs: fix flushing folio regression for 6.1 backport
         bf139e7863c8d7c71d834e194cb8338c43bdc374 ipv6: remove max_size check inline with ipv4
         
  - ref: refs/heads/queue/6.6
    old: cfbd2ad05b36893743d42d6a44b63badb930a2da
    new: 900fe64b8920a3a5cea31dc6aa18e34d59bf3ffe
    log: |
         900fe64b8920a3a5cea31dc6aa18e34d59bf3ffe nfsd: drop the nfsd_put helper
         

--===============0049239858717915088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37aee0f4b80c-3631e1df15b9.txt

4c8edf78ac74ada9fa311444b98a2a1557205da7 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
8f7ca3a6f4ad08652aec49274e89a6dc6c40d1a8 i40e: Fix filter input checks to prevent config with invalid values
4635846c20da4c464d82a83f141884f4e95e07b7 net: sched: em_text: fix possible memory leak in em_text_destroy()
1cd4fc977e2aa048324de50db771ab6fd2d92fb9 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
d383f3f38c2b459db3717a4d73523a81b2b993d3 net: bcmgenet: Fix FCS generation for fragmented skbuffs
888876c72391cd31c704203d930f671575c40682 net: Save and restore msg_namelen in sock_sendmsg
ffde777dc8597a2c0a9df691fcdb1dd4533da913 i40e: fix use-after-free in i40e_aqc_add_filters()
8c6c0ed035972dbe252b3eb89b3fd344d6d55998 i40e: Restore VF MSI-X state during PCI reset
62a8984624f21eb2d89a89caf21335f0456adaef net/qla3xxx: switch from 'pci_' to 'dma_' API
39be66b06a8841a48d4041870c79d6b0c260b30c net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
aba62af7dad6a1290520bdf3bec69cbb3d0de0cb asix: Add check for usbnet_get_endpoints
56b0ac6ba8cf8f4d25ec1a1e05e2365b1285c60a bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
1d5f8906b7a3904cd208a3955286d4f12e124a20 mm/memory-failure: check the mapcount of the precise page
2f9ed4ef8bc942d56faee9835b869137bd8e7e4a firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
ee411c452338659b0976e3c982acaa639cc38dc4 mm: fix unmap_mapping_range high bits shift bug
e5369d3677c0624b750471a2aa0fbf84e45a87d9 mmc: rpmb: fixes pause retune on all RPMB partitions.
7df36b9b2211915367d1c233439a5f6ac1515b8d mmc: core: Cancel delayed work before releasing host
3631e1df15b9426499b61c45f0f11805d3f055b2 fuse: nlookup missing decrement in fuse_direntplus_link

--===============0049239858717915088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de6b9fd964c5-048ea3e3c117.txt

f5e7b7c3b329367090d1e49516734000eb8b018b keys, dns: Fix missing size check of V1 server-list header
316bfb84f197bd69052b41e96d17f3e692f7630e block: Don't invalidate pagecache for invalid falloc modes
b372b36f498e6c27ea42f4de102303e27425c113 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
3e120dfec82ea1e6e713aa5a462d266a8767b96c nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
6e205c6729d0dab0646f022b6564e0afaecac1aa octeontx2-af: Fix marking couple of structure as __packed
552c9fc3dd56b361b5e0e0137eaf5e6011e6711d drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
d527019a997f8e3811327daca77a4e3b2dddd773 i40e: Fix filter input checks to prevent config with invalid values
5e3aca0e2a94470d82aa0ed4d378233bc6d9d62e net: sched: em_text: fix possible memory leak in em_text_destroy()
e2dd862983d955d9ace387555a0507481fa78b33 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
60a5d71d72774c91eb7ad4f3ed978b16e8f39976 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
224fba9e61809f9e63b65ebfcf843f6ed5d14999 sfc: fix a double-free bug in efx_probe_filters
cec5a9a329f3e054a347328b969d0bc5124f6f89 net: bcmgenet: Fix FCS generation for fragmented skbuffs
197df4273dfcc24c5856079df537847d6810df2d netfilter: nftables: add loop check helper function
549895091fea17f34ff752f54f453998bdde2155 netfilter: nft_immediate: drop chain reference counter on error
6aefe252610fa8216829b71e5b600db97d2cd868 net: Save and restore msg_namelen in sock_sendmsg
9bcc8a684cca575ed7604aac8a5b012912901e1a i40e: fix use-after-free in i40e_aqc_add_filters()
1b6db5b3dbae445dac03d35e61913520e4da60a2 ASoC: meson: g12a-toacodec: Validate written enum values
71e4d211d5d273ac020276aa603ff07febbee132 ASoC: meson: g12a-tohdmitx: Validate written enum values
a99bb7612b3f05d26b56ac401c04668303f13eff ASoC: meson: g12a-toacodec: Fix event generation
298eeda35c57f3ce7875e729977a3d3fa85f542a ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
e671689586a55b5e2f9ccb605e96b3e53066ce1a i40e: Restore VF MSI-X state during PCI reset
6dca53998b86c30ef50345a04e5197e8d2dd220b net/qla3xxx: switch from 'pci_' to 'dma_' API
373d02d486ee1e17fdfec4fb91d951d1d8d410b7 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
f6b1547b89d1a6f82257a6d4af8cc8af3c38f582 asix: Add check for usbnet_get_endpoints
b86760236898a670e6eedc3368d09765adce8071 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
a9ee15b2b43206682e6ed8fdf546f44171ab15cd net: Implement missing SO_TIMESTAMPING_NEW cmsg support
0dec1c0d3c95d9585e7913802325559e4e2a6652 mm/memory-failure: check the mapcount of the precise page
f55dc9532250153c83512b9fb9ac5fca6de0475f firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
d6f305112531c66d2054fa54ef7c6c7aad6e95a9 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
e487a484dacf82c089453fcfbada02a8a4a5d528 i2c: core: Fix atomic xfer check for non-preempt config
5ceeaa4b3b50097c70a512bf6a19084c117e1344 mm: fix unmap_mapping_range high bits shift bug
8c3478e16c6c441c479ddd2aa32f82186990c15b mmc: meson-mx-sdhc: Fix initialization frozen issue
a168efaeb7d4eb19d55c235e61775cccbc6d977e mmc: rpmb: fixes pause retune on all RPMB partitions.
1c088b2a33f8eb369703c2ff3e5c9ac2e79ea140 mmc: core: Cancel delayed work before releasing host
b770d85ae18068696f2b0132cec177cc215d4510 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
1324321f5334d74b4c800a3f791c226ba39b0224 powerpc: update ppc_save_regs to save current r1 in pt_regs
b183b8f5df298b74e9bcbf65ad9e67588e1af83c net: tls, update curr on splice as well
ad018943e97728413b23d6473269d7b58520348c ipv6: remove max_size check inline with ipv4
048ea3e3c117653de34b5cb5ad4a93b4eb7993f8 drm/qxl: fix UAF on handle creation

--===============0049239858717915088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b14e19a61020-825c72632468.txt

fa6d35aa9ba60403ee27773ed94ad8f546f4478e keys, dns: Fix missing size check of V1 server-list header
5ae89d88bab810fa07f725b11ed6931f7dc065f7 block: Don't invalidate pagecache for invalid falloc modes
cc4f1810b5016407262ac3f8b0900c4f3580a580 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
a1281615a6df67f9134b57ffd2e4bb479df10364 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
d76b98827e282e38103317b77221b4c5bb37e32e wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
d8a7486492812bb0a7b5ace87871c06b6e6f291b drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
77ab7d82d10f3062301757a89e6b96b05dd44dcd nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
b3cc9354a1d4b1b9c945d1fde9e32ed29497972e octeontx2-af: Fix marking couple of structure as __packed
0c0aa4d7336a25ab0f582f10b3bbad8615b94fd5 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
e72a6cbfdb3c758d39d59cb1aeb2b13d5f723159 i40e: Fix filter input checks to prevent config with invalid values
b9cbc22f4c696459913a6c5fecb56ece749e6e73 igc: Report VLAN EtherType matching back to user
0d6fa41b577d05c3ff2287813adaa0b08e9d72b4 igc: Check VLAN TCI mask
f9d999387b7ebb61d7a4a6ae9f5e5ff2bb41f15d igc: Check VLAN EtherType mask
48409c3f33490a7d6d5422a44e3f6f3e9e463134 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
0f909c65af30c322c294f9a33eb526dd22079b0e mlxbf_gige: fix receive packet race condition
631ac742c73d63aad7e0fe98d4c11b4c2019d88a net: sched: em_text: fix possible memory leak in em_text_destroy()
9df64dde874206fb86e197ddfc44601343f3a2f8 r8169: Fix PCI error on system resume
561b3329752323dcdeeac162402a264a61d2fc73 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
a131acfae53439426a0e883a00d3d59543fe7293 can: raw: add support for SO_TXTIME/SCM_TXTIME
b0fbda306c62cdc8fb6b341f80ae88eb8389cbe0 can: raw: add support for SO_MARK
6dfe3cbd8d90f33ee0fd2fbc3f820028874af144 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
9afc802b5d81ca6aa85ef5447367cf8c9bb1d38e ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
04c70812ac48d868c4dbb956571b2bcc9f51ad56 sfc: fix a double-free bug in efx_probe_filters
3601373b3e368ad50e6af159954aeefa21d9a229 net: bcmgenet: Fix FCS generation for fragmented skbuffs
80e3d5f3f9e404093186321b5b3f9c176aaa0ab4 netfilter: nft_immediate: drop chain reference counter on error
70c877fff18bdf93704e638236c7b2ae2ade1f26 net: Save and restore msg_namelen in sock_sendmsg
42bdeff740079ca0bb028615b6ffd9f002c39163 i40e: fix use-after-free in i40e_aqc_add_filters()
c21c22566e578cfe15a2cfc15b0b0af5d8e6dc55 ASoC: meson: g12a-toacodec: Validate written enum values
0524e23d09d7aa85dd8ac3a89b5f881e0f7cf878 ASoC: meson: g12a-tohdmitx: Validate written enum values
4260eafc237522ca50b3fb806fe9a20de630c15a ASoC: meson: g12a-toacodec: Fix event generation
b62780cab58833d46b8c562281ad580780a5e78d ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
4dfef74d78cc0f26a549be21c0c12af6a5677f5f i40e: Restore VF MSI-X state during PCI reset
0c77cf9c8652e7bd65f1a0b784ad9ea3ddbc94c8 igc: Fix hicredit calculation
e9f36122294eefcb5773c912ba5bad26bf9cd555 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
e95aab0a9702e583ac06c94c463c8dca68946cd8 octeontx2-af: Don't enable Pause frames by default
ef84190ad835511e26ab93c6214cfd24ec3a09b9 octeontx2-af: Set NIX link credits based on max LMAC
3bac8c2cca27f232f211031bd95114035786d6a8 octeontx2-af: Always configure NIX TX link credits based on max frame size
eec3f2f9a87456d335be135cb687d14536eeb07b octeontx2-af: Re-enable MAC TX in otx2_stop processing
8e7515262e02d07a2a7c3bfc2a58b3f6f908171e asix: Add check for usbnet_get_endpoints
7a178084710be4b9a38cd61e38cd643944a87a94 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
b797720f153d7293a0eb96e2e635603abebd5748 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
0e22651fddb8a36ee85b61ecfe839284029dd837 selftests: secretmem: floor the memory size to the multiple of page_size
12381d370e9c7c4733c8a13f5fbc639dae3cb1d9 mm/memory-failure: check the mapcount of the precise page
a04a2d8fa992e99c3364852d0d71fbbbbe225c64 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
93e6c91e05b19b1ff5e53740cfa2e94d703a42f4 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
ef9508cba62175e7bb096736a146dbffd1c9cc7f i2c: core: Fix atomic xfer check for non-preempt config
720ef33a4ae4dc46d2e0aed07554b3650db3ed83 mm: fix unmap_mapping_range high bits shift bug
09429e9d6f6354ad55ac933012efdb919c4732a7 mmc: meson-mx-sdhc: Fix initialization frozen issue
66b350032ab4d1392480a9e0d6d06bd7181f1b99 mmc: rpmb: fixes pause retune on all RPMB partitions.
5dc6fa6b4da8cb6c6d52187e6d747ebdc541d0e7 mmc: core: Cancel delayed work before releasing host
b3a26ce6e309ca48add257d366a6727b149718ee mmc: sdhci-sprd: Fix eMMC init failure after hw reset
84e22e4bb722433e3a9c3bd2f832b4c0e0693cf5 net: tls, update curr on splice as well
24a35c20497a9d3e3cd0d6ee4ed1d4b0fe7cbe76 ipv6: remove max_size check inline with ipv4
825c72632468ba44a9f6e80fda4268939a4cc1ec perf inject: Fix GEN_ELF_TEXT_OFFSET for jit

--===============0049239858717915088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61747a3d5342-6babe1b38a7b.txt

3a7c3feb09f1a2603e7f98ada2a710462cde1c73 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
86f4f1a3130cdbd9f23b0c7833488a81547eb923 i40e: Fix filter input checks to prevent config with invalid values
196559dcfe0f356bb2b39fc5d1130f116ec38950 net: sched: em_text: fix possible memory leak in em_text_destroy()
44507e487eed3058feceaf5055e96f8b8c24795d net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
5a08a90c02a53d041d2d6efe1d01b04148224d25 can: raw: add support for SO_TXTIME/SCM_TXTIME
8bc02535a4cd97e66719161c43ae8ae413ff9b9a can: raw: add support for SO_MARK
82ad050c7cc32d81eeec7341f3d6dbb0dced67fe net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
a7c94176bbf8cc2fbc4a4b5784965d5938f4f851 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
be422e5d4d48b7a28dbbf5a44cf2072e2ad19977 net: bcmgenet: Fix FCS generation for fragmented skbuffs
0e0a9c8ebe3999f8cf514f238f0b8064e8562f41 net: Save and restore msg_namelen in sock_sendmsg
6ff9dd34d980ff476da67d07a59c6246dbf8bcb6 i40e: fix use-after-free in i40e_aqc_add_filters()
1694b96e7569737c6baba840b805fcd0d633c422 ASoC: meson: g12a: extract codec-to-codec utils
546723caa766afd2d9f5c9589ac16b10652b183e ASoC: meson: g12a-tohdmitx: Validate written enum values
d3b14df075fcdca786c35143f1ca826d68034de0 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
4bf22f5e385764e44d4705acb28df7156d95268d i40e: Restore VF MSI-X state during PCI reset
93c2e35d519ee3a817f2c2ea44f2d7dd0fa48c5d net/qla3xxx: switch from 'pci_' to 'dma_' API
68e144512140e631900731ac0cffa64e206f4cc8 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
805d3fca971e43f6acc44960feb3acdf83bac531 asix: Add check for usbnet_get_endpoints
7a056680fc9f221b979afae1aaa4f1814200b4a4 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
d4216b1bccad4ba3cf1fdf7c19f9070c8a37e621 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
638c54e33e5d0872d90176f2ef2a0dddf4c22a14 mm/memory-failure: check the mapcount of the precise page
4cbbcd06d6fffa9b195aaf6a4d4037c86f66d336 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
dd9be0011978edb061a187bb6cd6d63d9886479a i2c: core: Fix atomic xfer check for non-preempt config
d57f3061deb1e017f8afab80a034bc86adf4f225 mm: fix unmap_mapping_range high bits shift bug
781f189fec1dbee3f792fa2935bc8b01e88aed9f mmc: rpmb: fixes pause retune on all RPMB partitions.
704fc6507351cc7628996da8b61d3070cff86b78 mmc: core: Cancel delayed work before releasing host
69f2f5e9c6a209b800cd414c03dd1b4e69e21a9d mmc: sdhci-sprd: Fix eMMC init failure after hw reset
96828971b38a98172111de2555baa2b5aff0d2ac ath10k: Wait until copy complete is actually done before completing
b061083c487d0d55a72a71bda462cb874068feee ath10k: Add interrupt summary based CE processing
2967630442017ff84f49a072e88a21babb470b13 ath10k: Keep track of which interrupts fired, don't poll them
31deb52e1db2ae997f0ebae7f88ae4dc71ad8d32 ath10k: Get rid of "per_ce_irq" hw param
6babe1b38a7b965975ee1a2381030090a5fc1188 net: tls, update curr on splice as well

--===============0049239858717915088==--
