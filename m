Content-Type: multipart/mixed; boundary="===============5799853243442984934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Jan 2024 09:35:20 -0000
Message-Id: <170513852046.19126.993492264485408325@gitolite.kernel.org>

--===============5799853243442984934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 7ed40bf33d399ac3090e29fbe4b5bdd5ab88d009
    new: d5a5e0d5f73c54b98ba02c23b154412b85365a52
    log: revlist-7ed40bf33d39-d5a5e0d5f73c.txt
  - ref: refs/heads/queue/5.10
    old: d96bd0c8e49805fd6fceee5ff08c9653d01c30ea
    new: c2fbd17661f84fadb7eb2def95e9049ed23d12af
    log: revlist-d96bd0c8e498-c2fbd17661f8.txt
  - ref: refs/heads/queue/5.15
    old: 38962803130ca19988a3b49fae1c4862b85500c9
    new: bb54710049c63bc29c4ef9583083e230581e1957
    log: revlist-38962803130c-bb54710049c6.txt
  - ref: refs/heads/queue/5.4
    old: 20db58bbcad4abc948fd2f7f37baf3cbfd26c7ce
    new: 7ce3d803fb00d8401d174698a24b5e12b62faff3
    log: revlist-20db58bbcad4-7ce3d803fb00.txt
  - ref: refs/heads/queue/6.1
    old: 664199da416d52353d5d000da7e59a238e720dce
    new: 5084eee621109f6365787ef524deed86f9f409da
    log: |
         9da86d56e5468f23bd78a9c8515fe5b58b2c57d4 cifs: fix flushing folio regression for 6.1 backport
         5084eee621109f6365787ef524deed86f9f409da ipv6: remove max_size check inline with ipv4
         
  - ref: refs/heads/queue/6.6
    old: 4407aa453ff589b19689def801026da8a48ce375
    new: 7769d428d2e1201b1255fae5cc976748469ea3b4
    log: |
         7769d428d2e1201b1255fae5cc976748469ea3b4 nfsd: drop the nfsd_put helper
         

--===============5799853243442984934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ed40bf33d39-d5a5e0d5f73c.txt

c462d7c11c165b5aec9b7a4d1201a0778136a59e nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
6c5c16bee0653394b11ff74c839ea6f3ed778d6c i40e: Fix filter input checks to prevent config with invalid values
d1def2c1ef400b0b46d7c0cae950030ad6e8c4dc net: sched: em_text: fix possible memory leak in em_text_destroy()
00aa7ecbc42af8f262511bec75d58f8399c1352c ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
2a14b63dda644deca6e50c627f816bd31e8e1490 net: bcmgenet: Fix FCS generation for fragmented skbuffs
6a2b1f1361b05346ba8367ae237948b36b30c255 net: Save and restore msg_namelen in sock_sendmsg
57ad547edc87e2621d9886fb1774bdab092af52e i40e: fix use-after-free in i40e_aqc_add_filters()
01e16fbb0331f4c755faf8d97bad564f7a87fe91 i40e: Restore VF MSI-X state during PCI reset
6b67f4bd80d53631d7795a8142f7bbb66d5b6ebc net/qla3xxx: switch from 'pci_' to 'dma_' API
aed7b7a19260130ff0183635a07f21d23fff85ce net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
c27dba3f877e3a2dada08135a4e229414ebd62d5 asix: Add check for usbnet_get_endpoints
a6676859585ee63588c8a7db40ff7f84fad8067e bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
0e8e04e283f6caa1ef641e23e15e1ae96cb206bc mm/memory-failure: check the mapcount of the precise page
06ca9060d167870ab9b68be57ba39ab94cef3b6d firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
463631648f437a3e9d4b2a8604702b2f1dbe2c10 mm: fix unmap_mapping_range high bits shift bug
40fe1d9e2be298ecd0f1dff382c553f2537f9740 mmc: rpmb: fixes pause retune on all RPMB partitions.
889240fd3c46fd596d8a25cab17458568432326a mmc: core: Cancel delayed work before releasing host
cc964322fee883c94f023b14b68d6b79affc7c2b fuse: nlookup missing decrement in fuse_direntplus_link
224d2519bf79077cf00db0eb5d18c93589101141 netfilter: nf_tables: Reject tables of unsupported family
83578ef281b5037408688107269ecf532ba43e4a PCI: Extract ATS disabling to a helper function
d749722d5f187972a43ed414e90e9e692d4ac8d3 PCI: Disable ATS for specific Intel IPU E2000 devices
be682cb594c00854900531df273b394a76c42b64 net: add a route cache full diagnostic message
6eae5ec0cbd5c65cae2807f8b999c55c8338aadc net/dst: use a smaller percpu_counter batch for dst entries accounting
e182c2f1320a40c3e0993e12bc907f0d1c9ddfdd ipv6: make ip6_rt_gc_expire an atomic_t
d5a5e0d5f73c54b98ba02c23b154412b85365a52 ipv6: remove max_size check inline with ipv4

--===============5799853243442984934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d96bd0c8e498-c2fbd17661f8.txt

71d9c460399248be3fc6457baa1c15165ff1b766 keys, dns: Fix missing size check of V1 server-list header
4dcdbf63e5d4a7fd1c9883485a8b78bdba9477ca block: Don't invalidate pagecache for invalid falloc modes
294a070f70387739d5acbfff9f12f6f9e2831755 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
1e05509bc5f55e3e71bef0add5650767adcae7fc nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
53822f25130a55d40110c250bf00c671fba3c4cf octeontx2-af: Fix marking couple of structure as __packed
8c854ff7cbe89bdb2ba3fe6921ddd769f7141326 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
9af094709d9fcb12ed29ec94b033b1c0ec5364b6 i40e: Fix filter input checks to prevent config with invalid values
e8f90efb818e8c99bb2ada102748835e718fea70 net: sched: em_text: fix possible memory leak in em_text_destroy()
f6af21ca62e602e16015d45eba5d0a45ebe5a0d1 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
e01ab4794b308915d30d1d697b82a8541b7f3981 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
81c378b490fbb9ce80e60c7cfbf997a391d659fb sfc: fix a double-free bug in efx_probe_filters
3acc2beaaf4381c8bf1eca7bdf4d07193fa3623c net: bcmgenet: Fix FCS generation for fragmented skbuffs
f82ba0bfef33ea7e82775ab55bc16e4e481933ee netfilter: nftables: add loop check helper function
95be82be0e4776afc52916bdfa456a53ea2e7a38 netfilter: nft_immediate: drop chain reference counter on error
d52e0140fa36c1dcde66718c148f1623e15d3f0c net: Save and restore msg_namelen in sock_sendmsg
c7cc8ea1904f1f47f0e5271ad7daffbec6d6bb21 i40e: fix use-after-free in i40e_aqc_add_filters()
cc8124c4913d800e9430f5dea8ea669608833397 ASoC: meson: g12a-toacodec: Validate written enum values
e7d07049db49a1f23b3e48074decd2cbbf385c57 ASoC: meson: g12a-tohdmitx: Validate written enum values
bb5024f8968fb98590c61524933e39a5e72b3dd6 ASoC: meson: g12a-toacodec: Fix event generation
84f583fe4ba80c4a32991ef5ebe1e205e7a7891d ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
d5f12da9a63ab46e8594f20485482f20866861be i40e: Restore VF MSI-X state during PCI reset
57e64fcbc9819b776b0c4649893d578b0d9586e1 net/qla3xxx: switch from 'pci_' to 'dma_' API
b74e11bf86a862cc5634dab50be9f6ed3c80c927 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
3ae5ea2bc2b650ab2b79c6e33be8800fcf58b328 asix: Add check for usbnet_get_endpoints
cdc37b97f96641e1f158d218729c28410b0a8d9c bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
a8db282d85069d08cd3af37d333f6e8b31043ee8 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
509455ec170549fac6cf92ab0e7004f122431bd6 mm/memory-failure: check the mapcount of the precise page
df872ed9908614f1df5e1606b7f21aaa1ad8ad78 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
1c2023ff3490984908934ad3ee900f1975ea0032 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
1634d422983b5f0b84ec111ee91d788cf52e04d8 i2c: core: Fix atomic xfer check for non-preempt config
b74e2a3cee453ce5b76b7f0dd7b6d0c0632cce63 mm: fix unmap_mapping_range high bits shift bug
2c8bc85447a8531434e9103963c2d2d793bc0d21 mmc: meson-mx-sdhc: Fix initialization frozen issue
501656f34d3670cd565abe139fb3b4f09e2c10f3 mmc: rpmb: fixes pause retune on all RPMB partitions.
ae98a6f6289b2063aff5595e8733261238f2f89c mmc: core: Cancel delayed work before releasing host
d805d035396c0cc9bb997ee3429998c24d0a38c1 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
88c8243542e2b7da0bd7e5e22aa1ea761d8be683 powerpc: update ppc_save_regs to save current r1 in pt_regs
9dd1fb5887bf596f715d37ba59862fb93c815136 net: tls, update curr on splice as well
53721627e1d462a6dd94057e9d35edd7227afecc ipv6: remove max_size check inline with ipv4
609127e2af1956a61b9947108b43677a753c8b45 drm/qxl: fix UAF on handle creation
2db1a157fcad26fe58a5037872004191c07a48c8 netfilter: nf_tables: Reject tables of unsupported family
a74f61de3e6657509f4b4b813c37848750d6f05d PCI: Extract ATS disabling to a helper function
c2fbd17661f84fadb7eb2def95e9049ed23d12af PCI: Disable ATS for specific Intel IPU E2000 devices

--===============5799853243442984934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38962803130c-bb54710049c6.txt

f5b8ca0ea44a549d2828ab79710f69e47f20b439 keys, dns: Fix missing size check of V1 server-list header
4a8c09243f0fe8252a8e077fc3a4067b43781f08 block: Don't invalidate pagecache for invalid falloc modes
40ea612a9c2ab6a66dce2bc7eabded79fb72f354 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
9159e3ba5772fda502329f9ba43345e0614d6ce8 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
55aff5beace2296df75196f96d4294aa77d6ee25 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
d9e92652df6b410ed92a0360df9ee29945d05a6d drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
684af52921db3e85e1461308b615997b8aaf1bb6 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
c802ee1ec2417cf459bcac5b19bfa09c6bb06eb0 octeontx2-af: Fix marking couple of structure as __packed
e134e092d4a72122940ea36d779ea436b4412648 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
8d239b9c086bf284aeb09a96c7785c6f1fb24ddd i40e: Fix filter input checks to prevent config with invalid values
b48e32bd7bd01e8f41fc03deed9b742586fb750d igc: Report VLAN EtherType matching back to user
523a0808f6214034860e58625261f1a394fcf379 igc: Check VLAN TCI mask
5ea26c3b9e926e01e381e771457aecdef0730255 igc: Check VLAN EtherType mask
c55959780b6ab79dfd31474b432871971a21966d ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
54256d49709c71175f5ffb675a3a3ec1e9f52096 mlxbf_gige: fix receive packet race condition
f52069b19919e6e022471b9167f0dc19c0e4882d net: sched: em_text: fix possible memory leak in em_text_destroy()
7222a4c841506e852ed9fdfabae4269e03b2e7b5 r8169: Fix PCI error on system resume
8ea6a0626fd6307e282327d0372ddc35c348cac6 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
1da9afd7ab9478f4d5ffdf4ef1fc452ebbb28244 can: raw: add support for SO_TXTIME/SCM_TXTIME
605bf651ab5b46018b961a3114b9d11ebea6aded can: raw: add support for SO_MARK
0ffc632369a67f28f29b6d552f3e031fdc138b04 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
c5cb7fa40bf189040c56dc2c5263e343047f4731 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
2bad6217c97e232a3922b4e179aea147cfc4e01c sfc: fix a double-free bug in efx_probe_filters
227f291160d78a45655f40d48e71c1f3416d5d8b net: bcmgenet: Fix FCS generation for fragmented skbuffs
3f533d5db8993af6d0a351bdc8354aec8f13dad7 netfilter: nft_immediate: drop chain reference counter on error
0b5a5f042df37e6dc8f51f71332a2b96321797c5 net: Save and restore msg_namelen in sock_sendmsg
131ecba761d7de3800907d1cd0587f4d33f56110 i40e: fix use-after-free in i40e_aqc_add_filters()
ba9d7ca9c469d651d2b192f64d4bb09ccaa09c9c ASoC: meson: g12a-toacodec: Validate written enum values
7066b3de4bb6311cfb9e1faf91b6b1d890714037 ASoC: meson: g12a-tohdmitx: Validate written enum values
75419a7fcda804193e53cad6c4462c7904abc17c ASoC: meson: g12a-toacodec: Fix event generation
104ebb638c83ae891c2494287c67002d2cd61ea4 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
ce999d28a80162aaf2d1ba09d9c1cfef64140a11 i40e: Restore VF MSI-X state during PCI reset
34638a076b525e96f79c33b7cead79c7d9bbbcf4 igc: Fix hicredit calculation
00601046c6ec5380892a40f686405ec276096dc8 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
6bb7485174e50054229ea1c6f6820a29dbccf437 octeontx2-af: Don't enable Pause frames by default
5394d96399aba4bbb5e6722b2528fc5d61248103 octeontx2-af: Set NIX link credits based on max LMAC
5007909eb235a1d70543c3145eaa357797bc7883 octeontx2-af: Always configure NIX TX link credits based on max frame size
232009da60633eb6dd5bfad700221e12bac5d599 octeontx2-af: Re-enable MAC TX in otx2_stop processing
10d3f9f3123b5e735673ca398c889ad8509e596c asix: Add check for usbnet_get_endpoints
60d356daa261fd54a5adc893721d92858a0d70e7 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
924b4f0fff173d09817edc1d3034fcd255f3b670 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
bb2ef19fa31facb73e45a1e673ed04d72701b672 selftests: secretmem: floor the memory size to the multiple of page_size
5221cb304b44e33241316be120ec9c5f8c4efbd0 mm/memory-failure: check the mapcount of the precise page
e2f58d5b1905e8d4a54e714cf5014a498271024a firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
bfac72b2ade34ca524ebdef442fbce7732fa3018 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
157ab7613781dce4af307f57116588a988dc460e i2c: core: Fix atomic xfer check for non-preempt config
fa9fb23b07b5ab0900f7f3133100e6980a51d585 mm: fix unmap_mapping_range high bits shift bug
5aed5a430939448dc8297c9aa4524af2a9f03ad7 mmc: meson-mx-sdhc: Fix initialization frozen issue
5a26643d775d5791c6b2e27cc706f740cf210ec6 mmc: rpmb: fixes pause retune on all RPMB partitions.
0f98b15f623a95aef78017c5584b8c8a0d066b23 mmc: core: Cancel delayed work before releasing host
7c26959cda9210c65a76f743215cc678cadc6b20 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
6a38e97b8c26b6ba98e46f486090dd0aec6a5f5b net: tls, update curr on splice as well
3ae9e2813a29caff8dd325822e63f1ec3d354d5c ipv6: remove max_size check inline with ipv4
ef2aec2422fc9942a5339e8d6076ac716d9a425c perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
a026dfe3c112ee473b4a27c2fb6ad51ec9f4f38f netfilter: nf_tables: Reject tables of unsupported family
8009a7ac891793c5eb0b63408368cc920632db41 kallsyms: Make module_kallsyms_on_each_symbol generally available
bb54710049c63bc29c4ef9583083e230581e1957 tracing/kprobes: Fix symbol counting logic by looking at modules as well

--===============5799853243442984934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20db58bbcad4-7ce3d803fb00.txt

40f43d696728f6f38e1030ecf2ea8164a1bc04c8 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
4dcd63d2fefa98125c15b53190fd8a3dff9da13a i40e: Fix filter input checks to prevent config with invalid values
10bb27bb517a258bff305c9a407e3a882231544e net: sched: em_text: fix possible memory leak in em_text_destroy()
43fe0c56631b385d6f9633930f36dcedfbedb08f net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
d47c1504c16449991e4224519a16d3836dd05726 can: raw: add support for SO_TXTIME/SCM_TXTIME
89c29ab72772236a76e78451d8807bca97dd3825 can: raw: add support for SO_MARK
9981b56d93fbdd8975b61253fa56d69dab5bfb2a net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
2e84c057756d8d78814c35bd1fd79251eac50d81 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
2142610e59356b9998388a391e33cd8b8d57ebe0 net: bcmgenet: Fix FCS generation for fragmented skbuffs
aef1f74dd6c8e20ccee4bffe693aefa9f1ea2200 net: Save and restore msg_namelen in sock_sendmsg
98097d3b238d645a18dd0431987b2a1ae28e175f i40e: fix use-after-free in i40e_aqc_add_filters()
a2c021a9b6011c1fc8c887e3899c4fe072dca2a5 ASoC: meson: g12a: extract codec-to-codec utils
ef90fb4d824585b14552e472ddaee16ea70ed300 ASoC: meson: g12a-tohdmitx: Validate written enum values
4d4c1792daa153b71d4c553467442a925824abfb ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
41a1743ffa2bf8833e1692700eb7409d7702a80b i40e: Restore VF MSI-X state during PCI reset
9b8f7cdad8f08e61e2c1d2f688bd6754ee710314 net/qla3xxx: switch from 'pci_' to 'dma_' API
7531020ec6def6192e6a26a02b127d76732662f6 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
57ca6a59d23144feb5b9302a0a5565e2d88df3b1 asix: Add check for usbnet_get_endpoints
95d1bdda658f1f2851297eb004e35b7e18f0f7ea bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
f7d2a076196448b96a4fe160dc141b4419b98da4 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
ff94503236f7e5fb5145a855556f05fc179db33b mm/memory-failure: check the mapcount of the precise page
d653720a3583b6c46f66b621ae21f142129bf204 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
2cba343aca3da43bdadc29faffaf40be3a659c9c i2c: core: Fix atomic xfer check for non-preempt config
a4f3a47f6b5daee0071a95797d3dc53b090ab2d4 mm: fix unmap_mapping_range high bits shift bug
f4445d404c9df07683586f5bd426998acf00b9f6 mmc: rpmb: fixes pause retune on all RPMB partitions.
117fa02dccc5f66ba47979ac86963880d4a809e4 mmc: core: Cancel delayed work before releasing host
32699cd9861fee1a27d6832e3fe49d6f855f1740 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
c243877cad8d40d534200b7ead7812c093ceb5bb ath10k: Wait until copy complete is actually done before completing
b26201ba368786d07d3d9c534e45a0f264b59f47 ath10k: Add interrupt summary based CE processing
8b2b0a00a08e2e7838436aeb3738d120a690a3d6 ath10k: Keep track of which interrupts fired, don't poll them
95906b2e6158ed5ddcc68cb5049f9f1d6f78157b ath10k: Get rid of "per_ce_irq" hw param
7e5d7b42ec87728e37abe3742ebffb2203ea066c net: tls, update curr on splice as well
0db171303901b760c4323e4ff210f4c7e0aa0a81 netfilter: nf_tables: Reject tables of unsupported family
70e43b022acd69b671abc6c16b08a2ac11e37ace PCI: Extract ATS disabling to a helper function
e9b1447353d8a74a3d0d9c6d80dd8443c13701de PCI: Disable ATS for specific Intel IPU E2000 devices
3389722f759d0604cdf28f6641a8d2a6ba29914d net/dst: use a smaller percpu_counter batch for dst entries accounting
5b7e4249260a5c6752f80f2985a57db26a1d6fc9 ipv6: make ip6_rt_gc_expire an atomic_t
7ce3d803fb00d8401d174698a24b5e12b62faff3 ipv6: remove max_size check inline with ipv4

--===============5799853243442984934==--
