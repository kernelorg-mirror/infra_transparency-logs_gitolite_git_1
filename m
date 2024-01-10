Content-Type: multipart/mixed; boundary="===============3506576683453927839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Jan 2024 16:14:49 -0000
Message-Id: <170490328917.19466.13623655758130509132@gitolite.kernel.org>

--===============3506576683453927839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 596a9996f10f109dad1f008ea4eeca7c7b2ab461
    new: 0b85a904a5bf269818959747912b53c9d605eecd
    log: revlist-596a9996f10f-0b85a904a5bf.txt
  - ref: refs/heads/queue/5.10
    old: 9a536f1650d40601e1668e4cac1cec4fdd06e88e
    new: 41bd17661906bf283ea3643e58536dda12ff42f9
    log: revlist-9a536f1650d4-41bd17661906.txt
  - ref: refs/heads/queue/5.15
    old: 19cbf9095e1480b96823146fe92eedfc1a493711
    new: caa8a41196ca20feaae31bb6ca74ec5ad1ace389
    log: revlist-19cbf9095e14-caa8a41196ca.txt
  - ref: refs/heads/queue/5.4
    old: 7b16bccae09fe12074fb459f4b72789648f06235
    new: 9710bacff6a719881245979583b96100713b93fe
    log: revlist-7b16bccae09f-9710bacff6a7.txt
  - ref: refs/heads/queue/6.6
    old: 25dabc6f2e99e64fb71ef78b98e2b5a1abe98c00
    new: 0dd28ed62d667d24ccd8c9aa6375ee8160916bd0
    log: revlist-25dabc6f2e99-0dd28ed62d66.txt

--===============3506576683453927839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-596a9996f10f-0b85a904a5bf.txt

66913a0f1aad888433a18365ab60c0dd5cff73a7 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
6fbf8504e6294f019193a19d80e0812ee44d6f39 i40e: Fix filter input checks to prevent config with invalid values
badf22dbd9045369a10b1c3d0345dfb1a739d3d3 net: sched: em_text: fix possible memory leak in em_text_destroy()
04cced04c87a193f89a7c239c4ad03043cb37e96 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
fea6ea8e8580466a71de64c97ad9d96be7a95a36 net: bcmgenet: Fix FCS generation for fragmented skbuffs
a338c15af828c9e0d2793a06208b04af9eba3abc net: Save and restore msg_namelen in sock_sendmsg
2e54a408cbd016ef80d1e3630b83780e71ae69d4 i40e: fix use-after-free in i40e_aqc_add_filters()
85af85952084117e32d7a9890944c07fd090baf3 i40e: Restore VF MSI-X state during PCI reset
24e57cb9572a276dc3acc6d601065a9906d6a510 net/qla3xxx: switch from 'pci_' to 'dma_' API
d9c337d7a27906f92424b344e914d2877faa41a9 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
803311f179259809117b10c7214721711b52336a asix: Add check for usbnet_get_endpoints
8245fb7651c91b65568ee38a53e7ca685988380a bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
3f765d2e8b9ad90187d2fd6c05f91c99ceed20da mm/memory-failure: check the mapcount of the precise page
35c75aa2d59586cbcc7788824e197dd7fc566f91 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
ec30548e907da667f34aabc8ff8bd550d86ed5a5 mm: fix unmap_mapping_range high bits shift bug
e580634ee7670e6473aada62ccacd99e01481bfe mmc: rpmb: fixes pause retune on all RPMB partitions.
0b85a904a5bf269818959747912b53c9d605eecd mmc: core: Cancel delayed work before releasing host

--===============3506576683453927839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a536f1650d4-41bd17661906.txt

dab7832d001018c25b6706a0bf36d505d504e698 keys, dns: Fix missing size check of V1 server-list header
02f65def0ea699366f765c877775d6e173d372fe block: Don't invalidate pagecache for invalid falloc modes
e2321ab534f3028689fad0f5eb47fe888e824ea9 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
4d1ca6e47ffb8811102cd74879cae5f46fbd1e1c nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
85c0c139abe9fa5e8513f279c83b23cc0718a0de octeontx2-af: Fix marking couple of structure as __packed
d43ae81f2ebe042e20a2405cd808fb937cd3b8cd drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
ac79d03d85db3ab5c1d898fd57b0d21a8a2d5f32 i40e: Fix filter input checks to prevent config with invalid values
07f50f00046224ae62f48f80721bf154b33782fb net: sched: em_text: fix possible memory leak in em_text_destroy()
ad082f68a470ac33cb41cbb976086594c473a89c net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
acd8f8df97f9a65b882814df4c0dbb64dc78011f ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
360947a89b156eeec03813f9426b42c77c155496 sfc: fix a double-free bug in efx_probe_filters
6ae554a43dc9e107c9678d6cb38497a68c442d1a net: bcmgenet: Fix FCS generation for fragmented skbuffs
46f5742043d85c54cac636305ecdbaed6c163262 netfilter: nftables: add loop check helper function
c971531008a239c78ba1b998df97c42925d9da95 netfilter: nft_immediate: drop chain reference counter on error
f2cbe1dd6e6202c4b81cd41af6b99f778e348abc net: Save and restore msg_namelen in sock_sendmsg
c7da64c0044d0834bd9a5bdb7d347f0fe8cc6784 i40e: fix use-after-free in i40e_aqc_add_filters()
6846ae70379f928e2f263d1e019fde74c0d0f92e ASoC: meson: g12a-toacodec: Validate written enum values
96b1004896b7ca0cf373cfbf12d6186f4582214d ASoC: meson: g12a-tohdmitx: Validate written enum values
77c40493888bb48c359024a9d4eb7dc5e10ed3b0 ASoC: meson: g12a-toacodec: Fix event generation
20ab5d8aae248967f78dd68576b6a3be1a903650 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
35f3f71163bb4015d204690989dbcd348cc9c023 i40e: Restore VF MSI-X state during PCI reset
a28f481738261620f8f165da55272680959a724b net/qla3xxx: switch from 'pci_' to 'dma_' API
d3a6e0947692ae44e19ecc344561ac3e4993d966 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
fccbac3b6e0e147b344a740c8e61bef071cfe08c asix: Add check for usbnet_get_endpoints
73302344649d4d86297c5819db17df65c3e72891 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
e8ecaf652011a19d14c4784389b5ec83a1cc8977 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
49a714776023fd6f316f4f003729dd81e7079ce5 mm/memory-failure: check the mapcount of the precise page
16e9d7f43d44344e2aa332e0eb36f99a39b2e142 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
ddf18d80db3715430cd960f80a0716a4f5074db2 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
281cd57964da45e85087e3eb61153aae52bd8e31 i2c: core: Fix atomic xfer check for non-preempt config
d5e167fbddedf9425c6844262280919e1b0c6ed6 mm: fix unmap_mapping_range high bits shift bug
e6ec526773049fbcf6bbb79e8e54c29afa64cb11 mmc: meson-mx-sdhc: Fix initialization frozen issue
3a1b162c475f57e708948883aa8a362c6d31514c mmc: rpmb: fixes pause retune on all RPMB partitions.
abdfeaf1eca5e31fd87012b9451c91634711c5c8 mmc: core: Cancel delayed work before releasing host
808ca448de56a37380a1c39ad1d6e8d6e9eb618b mmc: sdhci-sprd: Fix eMMC init failure after hw reset
41bd17661906bf283ea3643e58536dda12ff42f9 powerpc: update ppc_save_regs to save current r1 in pt_regs

--===============3506576683453927839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19cbf9095e14-caa8a41196ca.txt

c94e03567693d05fe2691399e9b02c346ca47212 keys, dns: Fix missing size check of V1 server-list header
a85f552bee922c30f8c9bbb66a48637e2c9565c2 block: Don't invalidate pagecache for invalid falloc modes
41968a8d00dfb87c71fd93d8bd49909f20bfe730 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
862e836fd588d0e32e7dab36d4904b9212309b3d Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
85982f0662ec9db14967f8686866ca75305e6956 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
56473652ff1b213588c55cf0ef3a3692ae97fdf0 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
ad1a08cb22c788f2426e93aea328394ac36bbdaa nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
c1e79f5000b15d5d87025af24a6c0c4c8c943273 octeontx2-af: Fix marking couple of structure as __packed
e353d17c0e814cbf845c3f3380f0a91d0d5e8ea8 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
5016cec80ba60a16ddbe1b95dbc71b9442ac348e i40e: Fix filter input checks to prevent config with invalid values
080d13d6f7c9130c652089a3e56ef3fca94373da igc: Report VLAN EtherType matching back to user
433bef7e0801dc09cb3628fbe544e3a1573a9921 igc: Check VLAN TCI mask
e3178e01242e642c938f63dac1f75701acd7a211 igc: Check VLAN EtherType mask
2891a67e575c41a58c59919869f032ae7eae68e6 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
4d549b44790345e21386900c23dd6baca690ecb3 mlxbf_gige: fix receive packet race condition
ca0521e11dcf013eaa99b36aa72f3a8712d8bca6 net: sched: em_text: fix possible memory leak in em_text_destroy()
ed8a1a70130f1046301d7056b8232e0b8a42e049 r8169: Fix PCI error on system resume
1a817240539034a470dd966de6299b2a09484264 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
3f06aaf2ad5d598c8ad205516b0f9b5494388fe8 can: raw: add support for SO_TXTIME/SCM_TXTIME
bccb304524de41f21f6dc3936d01c20aa7b4c378 can: raw: add support for SO_MARK
9007356c19dbc7349cee1c55a608fd2ff4e1f17a net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
f8b75b00c1f5b9f46752cc7261280065123fcd64 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
273a8ffaaec9220605c4bba0e6892bb0d3a9ff4e sfc: fix a double-free bug in efx_probe_filters
2c423e93949f82cf9b807ee3015722336c2837e5 net: bcmgenet: Fix FCS generation for fragmented skbuffs
5e6fb7ee6578fe3a7df877ec338232cd47444900 netfilter: nft_immediate: drop chain reference counter on error
36701612f315b69f20496903c1b2b7d6553b8984 net: Save and restore msg_namelen in sock_sendmsg
262e5a7d5277c3398558563be0e3b963d24a7055 i40e: fix use-after-free in i40e_aqc_add_filters()
98d9764099ca71c6990344f38cf068ef29ddd80d ASoC: meson: g12a-toacodec: Validate written enum values
62207283f649c031ef146c1725956079eb14ef09 ASoC: meson: g12a-tohdmitx: Validate written enum values
0d98d530ce518bdf412d779b955d71ac415c3307 ASoC: meson: g12a-toacodec: Fix event generation
13ff3c113dad2f79c2946beb62eefa87686e236b ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
b239b40ce3e48f1a1bcea99428f5f2217487a119 i40e: Restore VF MSI-X state during PCI reset
afef0815746aa5444798fc8596b880a9c7f4d169 igc: Fix hicredit calculation
496301263e64f350ee1d5a5376c76b3c92981838 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
481ab45191e41433bb7e27aae2acf605ad768bf1 octeontx2-af: Don't enable Pause frames by default
01a68196873472e9f419dd2f956b3c096295189d octeontx2-af: Set NIX link credits based on max LMAC
c9804a767c4f4a2da9e20ad02822a34e224dd5a8 octeontx2-af: Always configure NIX TX link credits based on max frame size
fe61de98dc3dbbb987a77dfa1b44a25e5faf2ff1 octeontx2-af: Re-enable MAC TX in otx2_stop processing
2cb503663d8d54d223ceca5ba027bddbea733c21 asix: Add check for usbnet_get_endpoints
e446a882dc50b36074dd9fb8d0b697a395ffeb3b bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
041a87293763edbfbd3a44aaf4832940491537c3 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
f264bd9785b1f2f9a6db6a83192f0fa41f5f4614 selftests: secretmem: floor the memory size to the multiple of page_size
e0156c259fd230dd5dc51d1f30eb2fa98b5c5b08 mm/memory-failure: check the mapcount of the precise page
5ce9785a8c1dc5f80cf40dbab53c41b6ee5ce36d firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
a89f7d755da4cc055637d926359943118b7be161 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
d11bfc64896b7a2da8a33a5a85e66aa8ff558d8b i2c: core: Fix atomic xfer check for non-preempt config
43102ff6670f81171dabbb8be8e3f0c29545d381 mm: fix unmap_mapping_range high bits shift bug
0f0951e5446079d8a35443099e48138b82ae8dd6 mmc: meson-mx-sdhc: Fix initialization frozen issue
5b2af00cb3d363e5f6b64721007d43c31de68af1 mmc: rpmb: fixes pause retune on all RPMB partitions.
da794eeb198fd599c246e4699ebc74f0d742f904 mmc: core: Cancel delayed work before releasing host
caa8a41196ca20feaae31bb6ca74ec5ad1ace389 mmc: sdhci-sprd: Fix eMMC init failure after hw reset

--===============3506576683453927839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b16bccae09f-9710bacff6a7.txt

bbd108e3cffa63f614eee48d4066b358f1825e64 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
e70bc81210c81f101ba8fed07409b3d356c7f8c9 i40e: Fix filter input checks to prevent config with invalid values
8eef4c861bf97a8f5aea898fdd7e3bd6d96874fd net: sched: em_text: fix possible memory leak in em_text_destroy()
4e524463dc9fcafa80b4e649f5fc456a94a47088 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
e40c0edc44fa4fef78e8eec865efb015c0609b25 can: raw: add support for SO_TXTIME/SCM_TXTIME
ba01afeec5e2930b52f3fb423652f35f4828b58a can: raw: add support for SO_MARK
40417b805f51ba3629c709adde7f3f4caf6cb805 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
e03e087075477a8f33901c52717996e65420f903 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
21b2d64c8e9a9e5adc429abee06ea16b42439a4d net: bcmgenet: Fix FCS generation for fragmented skbuffs
af96ed42a469d61aeeb77dc471400d88c3aee220 net: Save and restore msg_namelen in sock_sendmsg
7e0802aaa9b01a10360a6919608b9413bb719140 i40e: fix use-after-free in i40e_aqc_add_filters()
d5bab6f247f527adcdf90e06293277ab795bb967 ASoC: meson: g12a: extract codec-to-codec utils
ae36ca63cc873bbcb29f2506c3bc7af66b6aa2e2 ASoC: meson: g12a-tohdmitx: Validate written enum values
8591bdf1fc61ac44200988aa2ee8dbfd81eac69d ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
9ca1166f30c4d664f8079c58a66bb2f5614cf27a i40e: Restore VF MSI-X state during PCI reset
2fb3ba8948c9dab883d7e59c8e49080b9d0f845b net/qla3xxx: switch from 'pci_' to 'dma_' API
f23763925f423f928632ff8cab1eb67a3cdc84f2 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
ca59824392b8ec4be02789f7f4aa0311dd280fa0 asix: Add check for usbnet_get_endpoints
ff01c4381ded077ca1dfc24926d7f85495e0baba bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
f951d0049fc822afa14205ff51ff4a2ec6c0345e net: Implement missing SO_TIMESTAMPING_NEW cmsg support
97486e40bceda3df7234b757647f2e76f4300d3f mm/memory-failure: check the mapcount of the precise page
efb5e54462c9789ee30461e7a0ecc091bb052bba firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
bee9bad94fe30cdf159341156bf05dc4f6e6ee84 i2c: core: Fix atomic xfer check for non-preempt config
8135db81eb7780e5ee1e50ed9b7c0f9fa451e008 mm: fix unmap_mapping_range high bits shift bug
4f60e901a37eb4c008d07e16cb08547862030428 mmc: rpmb: fixes pause retune on all RPMB partitions.
5206a4d033c46f4b943aeff76b74df5dbbf831b9 mmc: core: Cancel delayed work before releasing host
b55603d0bb45237034d967bede439b8046819fd2 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
662f48501445a3c8b4c451c728c137e651f2101e ath10k: Wait until copy complete is actually done before completing
d2939fa03b569ef52caaef1d8fe88c3dfd26cc55 ath10k: Add interrupt summary based CE processing
7638ec44e601c31ef5439cfcc560e12d99f28280 ath10k: Keep track of which interrupts fired, don't poll them
9710bacff6a719881245979583b96100713b93fe ath10k: Get rid of "per_ce_irq" hw param

--===============3506576683453927839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25dabc6f2e99-0dd28ed62d66.txt

01b8acbde28ef41497d4087ea55d30e22c499e86 keys, dns: Fix missing size check of V1 server-list header
81cf935d9bf044dcbdc4a74ac19ba5a6758ae947 ALSA: hda/tas2781: do not use regcache
410083e84abaa2eea37f45f85778811bf17d1409 ALSA: hda/tas2781: move set_drv_data outside tasdevice_init
8e823369b545f491aad18c17ea2ac43635923fc1 ALSA: hda/tas2781: remove sound controls in unbind
60160d5035fb5bad29bd27641b320ed6b4f145c2 ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
a784bc84a4ed124361f2e553b7e9079b8b577b7b ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
e1f614d62a3076d35a7dcf5cbc11fbf8f58ce974 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
8fabeb06188aa2eb8fd8353192eac955e2026a2d drm/amd/display: pbn_div need be updated for hotplug event
9022d9d58d33f5329d8dcad1fe7a29bd26d88e66 mptcp: prevent tcp diag from closing listener subflows
888a7484ac5f6a9215f7d8232e0272a86219d2d1 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
8d551c3fb1b6d33255790bbff394cbf117fb7437 drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
23dd25d8e63ad841015c3691054494082b42686f cifs: cifs_chan_is_iface_active should be called with chan_lock held
92ba58610317ee2a8ab1524f80279301f1e94393 cifs: do not depend on release_iface for maintaining iface_list
dc3441c4a919dfef2ce47e5ac153dd582b22cf3b KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
a6b106f611b69f7b4eb138e7adc35785c428c285 accel/qaic: Fix GEM import path code
67796aac3ac717d1b1b992fab150c2c78ab2aa1b accel/qaic: Implement quirk for SOC_HW_VERSION
a271fb749505323cb68f503ad147ef5de3d3d537 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
821c3c7af48a76463fe512524d020a7628d057ce drm/bridge: parade-ps8640: Never store more than msg->size bytes in AUX xfer
edb9ade3c4191595389f0235dfc79f70e8981373 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
3603c561d183abc852f065c9866d74ecc16d3d25 drm/bridge: ps8640: Fix size mismatch warning w/ len
52e63d898f554aad7184b2bbee3590e68575f88e netfilter: nf_tables: set transport offset from mac header for netdev/egress
f93b9ee29825930f0089f9fed243349f3e61344e nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
9611122c343992d142510be0f180e54556c8564a octeontx2-af: Fix marking couple of structure as __packed
d862c59343ea4f9ab5418d6b43ee655bc59ad685 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
aae314585d1fd7b0094f4af39ee04a3dbaeac14d drm/i915/perf: Update handling of MMIO triggered reports
34cb37449831127182e9b0404d0252f80701e848 ice: Fix link_down_on_close message
bd5dad0bcd9133259477f0aae13f5cec9fe8d3ff ice: Shut down VSI with "link-down-on-close" enabled
cf3ef58ff0cd5d5a22296538ee719a4237517f3a i40e: Fix filter input checks to prevent config with invalid values
f6effac293f8eba41d2d0911da5300579b4b127d igc: Report VLAN EtherType matching back to user
d549d4f0c87e088a9be0628b3517aef797e630bc igc: Check VLAN TCI mask
9f3157ef08f193e3cbb8d673a1139988491586a0 igc: Check VLAN EtherType mask
6560b0e85b9ba4e4ab710374f90fe8cae8387a0c ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
342c4d24b0563e416620c4a3591d1646afca7ce6 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
68ab942c99649012862185b55eb30ada3a3624b5 mlxbf_gige: fix receive packet race condition
1234c8a4183fa6840c141fc0b6cf69f70890e53e net: sched: em_text: fix possible memory leak in em_text_destroy()
6f8d564ab03830d59bd64480b1f84f0146610253 r8169: Fix PCI error on system resume
12922ca0d5efee3b9a4eedb4dde587d6f27b7df3 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
a77c5c4ee11c774fbf56efb84ffe502b42f87645 selftests: bonding: do not set port down when adding to bond
78a4651c93b0114f2d565475b55927ffcbea5629 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
927e16150b747c03d0d5bccd461e444680683476 sfc: fix a double-free bug in efx_probe_filters
c5eb33bd1854f80abfbc9a6a54770260ea7f393f net: bcmgenet: Fix FCS generation for fragmented skbuffs
05a007d288b59caa717d373410e84b0d98002e41 netfilter: nf_nat: fix action not being set for all ct states
0a1b8e20148a06922da64b177394e5fe2394ea1c netfilter: nft_immediate: drop chain reference counter on error
977064c352f51923c9515b8128d311e173682fc2 net: Save and restore msg_namelen in sock_sendmsg
b4a6e0b7df3c8b4a19b62d67450d274d3665349c i40e: fix use-after-free in i40e_aqc_add_filters()
9af112f1345ef67d420f2a17fb7ded3d8a5f5749 ASoC: meson: g12a-toacodec: Validate written enum values
2aaa6c6d953caf9da8e556bacdb78094be586921 ASoC: meson: g12a-tohdmitx: Validate written enum values
6d701a7d8d2f62fefd6b3e7127afab75a3ecc4fa ASoC: meson: g12a-toacodec: Fix event generation
b54244b0b030eb8fa8a1b43b86f6c330e5723a31 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
368bac5590d0a6994843ea992ec05152df5afdbd i40e: Restore VF MSI-X state during PCI reset
962983c21d516a1ebf59af0f8e9b729961742daf igc: Fix hicredit calculation
3fb116b41e53ebefdc7fff344a57c2ab0d619c31 apparmor: Fix move_mount mediation by detecting if source is detached
1edc057a2727c9978e8b80a725795124b474f003 virtio_net: avoid data-races on dev->stats fields
7017edbe0c1fb63d0a8ae00683aff60ecc5338bb virtio_net: fix missing dma unmap for resize
91c04de7f650dd07b55c3607a4520a784663149e net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
9c28977ea43a8519a844791c4880f25ac7a03374 net/smc: fix invalid link access in dumping SMC-R connections
b125995a6a9d4671ee923b3fb58e47d953d70002 octeontx2-af: Always configure NIX TX link credits based on max frame size
bff82d58637f25583c620b779590b8e3cf931139 octeontx2-af: Re-enable MAC TX in otx2_stop processing
9cfbf84bd3eed32977eae2d0a2010eaeac485c96 asix: Add check for usbnet_get_endpoints
8e5e40d226163438e844126d94cea5fbdce79be4 net: ravb: Wait for operating mode to be applied
4274197441ae6d156f5192a6ef061692506fd593 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
6c7c43f1cf1fa775a62c33caf64db30f621541b1 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
a3dd828108702fb83f160e163497a1228dd39b68 mm: convert DAX lock/unlock page to lock/unlock folio
3ba4d8edbac018763653a822da3806b1eaf8371f mm/memory-failure: pass the folio and the page to collect_procs()
c3d4bf7fea3f10e820aabb99b6c3a1ee2adc5110 xsk: add multi-buffer support for sockets sharing umem
e41f951b608fe3f39dfecf9d7cc8be494db68bf3 media: qcom: camss: Fix V4L2 async notifier error path
9a2a44dd3374ebd6e11d1dcd564025bffeda7a92 media: qcom: camss: Fix genpd cleanup
99e65e91a7777bb05ed5fccace2d8a81fb9ed544 tcp: derive delack_max from rto_min
0806ecc40e8815e16b6f854ebac858ec2d536417 bpftool: Fix -Wcast-qual warning
693b60031bc45dc3554b7c17ab61f7f7ca4ca8d2 bpftool: Align output skeleton ELF code
5aa019d126110e7214e3b963489a1bf6aa77fb9c crypto: xts - use 'spawn' for underlying single-block cipher
6d85c29206f3c87e5428e915f3ef45cf4bb526c5 crypto: qat - fix double free during reset
25245ca6a3db003c9facef2732259ad4f936bffa crypto: hisilicon/qm - fix EQ/AEQ interrupt issue
503bf4ea649597c6fae839d10cbe76bd6f87797f vfio/mtty: Overhaul mtty interrupt handling
a2f48cecf2856c69016abffd3f5424bf868a30c4 clk: si521xx: Increase stack based print buffer size in probe
9b142057d79d1e7be5b5b12d527925e898ca97b3 RDMA/mlx5: Fix mkey cache WQ flush
0697ca86d8bebf5268955feb60a0be7497c17d7d ACPI: thermal: Fix acpi_thermal_unregister_thermal_zone() cleanup
f7f20bdc1c724c37c14a9979968d190af72f7280 rcu: Break rcu_node_0 --> &rq->__lock order
1f30f63cb46aea3f861dc725166ba58f052df717 rcu: Introduce rcu_cpu_online()
654dda402c2bf2a53edacefdc53d978bd337f9df rcu/tasks: Handle new PF_IDLE semantics
2e5e25f5f9f957d09788e8625b24af0f5bfd28fb rcu/tasks-trace: Handle new PF_IDLE semantics
12237407c9d76212b42db046991f1bedeacd677d riscv: don't probe unaligned access speed if already done
597d51496af09a3d5a9f1a6479495a88ed802a3c KVM: s390: vsie: fix wrong VIR 37 when MSO is used
ce5c53755572caca6bb093faf3413302be7fb247 phy: ti: gmii-sel: Fix register offset when parent is not a syscon node
2eafba0e0819877946c38a57ea99ccf9b9288546 dmaengine: ti: k3-psil-am62: Fix SPI PDMA data
e84f32f0b0c46e534b633f04683a938bd17dbec8 dmaengine: ti: k3-psil-am62a: Fix SPI PDMA data
b54e878320f1fac1d990b27e13d058db77c41c21 dmaengine: fsl-edma: Do not suspend and resume the masked dma channel when the system is sleeping
e904a7003329812100d2722f5804826df7dc1107 dmaengine: fsl-edma: Add judgment on enabling round robin arbitration
505ec26e41d0b4d414535612f9ef6af00f54a77c iio: imu: adis16475: use bit numbers in assign_bit()
4082e6a70d2f82c06099a69feb7af39ae0577bf2 iommu/vt-d: Support enforce_cache_coherency only for empty domains
c0bc1a3abc1feeb20b7d8e8e239e41876db47c3b phy: mediatek: mipi: mt8183: fix minimal supported frequency
6fdd9a7b5453deca0b3aaa6084023cb591f441f6 phy: sunplus: return negative error code in sp_usb_phy_probe
749fd372984ba44c41a07a7a66a43e920f975bd9 clk: rockchip: rk3128: Fix aclk_peri_src's parent
f85566e01b5be21bc539801259b04b767c39daac clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
8f70f4d73c83db3ab3225ba1efa72f891886af85 drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
28ea79f71d3eaab251da871928daa0644336adb9 drm/amd/display: Increase num voltage states to 40
5a6501ad6b6c9977961b61f1e72425727830cc09 cxl: Add cxl_decoders_committed() helper
932e6f30426b6972241d108a354739705430d30f cxl/core: Always hold region_rwsem while reading poison lists
1f5c27ad420492f565ca9b4f813acedca9ecd1d3 kernel/resource: Increment by align value in get_free_mem_region()
4e2ae623ac44cace19082956960762ab4e80f2f0 drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
56e45ad743a6e06903c4241ce3254c52a5c590af dmaengine: idxd: Protect int_handle field in hw descriptor
f6416190a565f74e9573b228b99bfa3168448e8e dmaengine: fsl-edma: fix wrong pointer check in fsl_edma3_attach_pd()
6ee9308cc183f7f9d13388e2a16906fe4e4e1dc8 RISCV: KVM: update external interrupt atomically for IMSIC swfile
9d364c2e53385f51f639c108d88438589e4f9d63 powerpc/pseries/vas: Migration suspend waits for no in-progress open windows
53237009d6f84793a2c59ae3ecf6ef7a84e04c98 net: prevent mss overflow in skb_segment()
a2e6edd3d981ee08cb90085b44d15826f0073169 cxl/pmu: Ensure put_device on pmu devices
852f835ee88bc3cb275133ce198502042ec97a02 net: libwx: fix memory leak on free page
6f25578d35d799ae5c84d8516e8ab7d561575896 net: constify sk_dst_get() and __sk_dst_get() argument
68f3a76668bc92412288b4f1a9edff5f4e9d7b26 mm/mglru: skip special VMAs in lru_gen_look_around()
71c20f178b6b4e7d7e14ea4989a9a627c67c4f63 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
cba888344b1c52086336ad218bdb3394162ff3a4 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
a09c30282b3fb2c0d17a023900652e4fd2715d12 i2c: core: Fix atomic xfer check for non-preempt config
d04edc8e54a7d5bafb0beabbb66ee586628fa891 mm: fix unmap_mapping_range high bits shift bug
3ae9f4c0f4ea61a220308ea0ef0bebbc3bf822f2 drm/amdgpu: skip gpu_info fw loading on navi12
191379ece44027117030b16dc8f5141688522209 drm/amd/display: add nv12 bounding box
3d0b16e196354275184dcbf38ffe2d7617abac05 drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR
18f81c9cd468e0a2239e4b20ef77f2f11d183c38 mmc: meson-mx-sdhc: Fix initialization frozen issue
760159ecf9912727e758721ddb02a65e984cf7fb mmc: rpmb: fixes pause retune on all RPMB partitions.
08d2b0ecaba3bf36de9eeeca36e9147f4a143d02 mmc: core: Cancel delayed work before releasing host
d2254d40343b7965e3f06527ecb380fe01116de8 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
2685b707eb24912b928b724eff20c495ee1708af cxl: Add cxl_num_decoders_committed() usage to cxl_test
5577a96ae05c370c54b423ad6db90da24c72ff21 cxl/hdm: Fix a benign lockdep splat
0c09d3ecddee6d7eae201f20042e1979a51eea8c cxl/memdev: Hold region_rwsem during inject and clear poison ops
0dd28ed62d667d24ccd8c9aa6375ee8160916bd0 media: qcom: camss: Comment CSID dt_id field

--===============3506576683453927839==--
