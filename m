Content-Type: multipart/mixed; boundary="===============7322237356443612603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Jan 2024 09:38:23 -0000
Message-Id: <170513870375.21752.15035304912503837439@gitolite.kernel.org>

--===============7322237356443612603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: d5a5e0d5f73c54b98ba02c23b154412b85365a52
    new: d8a2c47fdd9510f5d5546f62659a3edc135de501
    log: revlist-d5a5e0d5f73c-d8a2c47fdd95.txt
  - ref: refs/heads/queue/5.10
    old: c2fbd17661f84fadb7eb2def95e9049ed23d12af
    new: ced812d78d46240de08a0d54fda66efdc18676a3
    log: revlist-c2fbd17661f8-ced812d78d46.txt
  - ref: refs/heads/queue/5.15
    old: bb54710049c63bc29c4ef9583083e230581e1957
    new: 8528b6159a1c306d61cbb76054e742dbc9bc51f9
    log: revlist-bb54710049c6-8528b6159a1c.txt
  - ref: refs/heads/queue/5.4
    old: 7ce3d803fb00d8401d174698a24b5e12b62faff3
    new: 4ad1ed1882f90cc38061fc33d0d0d005f5884128
    log: revlist-7ce3d803fb00-4ad1ed1882f9.txt
  - ref: refs/heads/queue/6.1
    old: 5084eee621109f6365787ef524deed86f9f409da
    new: 83aaf1d0b6f94126f720254a31a78db7f4d8af88
    log: |
         a60e436c08a6f905608236d7686592baa37d53d4 cifs: fix flushing folio regression for 6.1 backport
         83aaf1d0b6f94126f720254a31a78db7f4d8af88 ipv6: remove max_size check inline with ipv4
         
  - ref: refs/heads/queue/6.6
    old: 7769d428d2e1201b1255fae5cc976748469ea3b4
    new: 5923d30d345f6a8cedcc931997f6fa91673b5b00
    log: |
         5923d30d345f6a8cedcc931997f6fa91673b5b00 nfsd: drop the nfsd_put helper
         

--===============7322237356443612603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5a5e0d5f73c-d8a2c47fdd95.txt

6752b3d6acf8d990d599a251043a510d1b657991 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
e368730bfb61f3c568388ee356c23d9e8f4b99a5 i40e: Fix filter input checks to prevent config with invalid values
4d1ba254b38aa55d6324bf3b72a81117a9d6dd3b net: sched: em_text: fix possible memory leak in em_text_destroy()
1b1bde4a55133db99410ba9bc15421ab61af04d6 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
2d2f9eaa1d3602640baebe5d88ac26cdc7fdc8c9 net: bcmgenet: Fix FCS generation for fragmented skbuffs
f96fa9a051c4bb0abbbbc022139cbd157ada7628 net: Save and restore msg_namelen in sock_sendmsg
5175ebaf7237e4e64aec374daa70b1e99f4f7b32 i40e: fix use-after-free in i40e_aqc_add_filters()
54d3724d851350ea8e86da93521e55aa2f1bbec9 i40e: Restore VF MSI-X state during PCI reset
679ff4a596f17a2b79cbdd1b2bd505fd81f11c66 net/qla3xxx: switch from 'pci_' to 'dma_' API
34a313890d282aa1c2cc6933123e863d8c1e3b01 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
a252fb28bd59cb00967f9ba8d11a2d2c29f05414 asix: Add check for usbnet_get_endpoints
c81e3eaf3163e4b1f69f2de6c5e44b16fa78410f bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
8a27db6b30490d8b61c2158f9d7f307cf9648f75 mm/memory-failure: check the mapcount of the precise page
ce78118ac4b0cf96384bac2fcd2f02a1aacc5d7a firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
6ab9372d200c83772cad45baf9598dbc8d8510d7 mm: fix unmap_mapping_range high bits shift bug
3acd4b4ebc90532b3f9dbcedc61492f0761a4960 mmc: rpmb: fixes pause retune on all RPMB partitions.
6e451b86f6e28d89544ae619d8908ccc27c89ffd mmc: core: Cancel delayed work before releasing host
a854179018a0813c4c4102cd229be1a2f9991b1e fuse: nlookup missing decrement in fuse_direntplus_link
5f4116c7b6b3a56671163f10e445b67c75142129 netfilter: nf_tables: Reject tables of unsupported family
3952335591d3b0f4e5cee2335b2239a47f0d429e PCI: Extract ATS disabling to a helper function
87450cdb47872c1319cebe0ae28814d6900bbc0a PCI: Disable ATS for specific Intel IPU E2000 devices
60347819de8f9b657ed379d15d21b0b7b805ea73 net: add a route cache full diagnostic message
5d01abc39884b360be40f55e38b5259ea6c285d2 net/dst: use a smaller percpu_counter batch for dst entries accounting
62d5608547da1012fef66521098c9f4f97b3f88f ipv6: make ip6_rt_gc_expire an atomic_t
d8a2c47fdd9510f5d5546f62659a3edc135de501 ipv6: remove max_size check inline with ipv4

--===============7322237356443612603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2fbd17661f8-ced812d78d46.txt

b6c123f759e20d94e1d59f23dd1306b6113cf38a keys, dns: Fix missing size check of V1 server-list header
81ab27fc1d9c6b7fd522eb3bffeb44d12435e263 block: Don't invalidate pagecache for invalid falloc modes
586adc266b335c0ea504b44c1092cbd9c119c15a ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
14184357691d7f4c001cbd632c004cd45a55f445 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
9babbcc45dcac43f965663ee2fdfd106ec6b7b1f octeontx2-af: Fix marking couple of structure as __packed
7eee64f553832362ec010f9a1958d0d471e9459d drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
7cbb4b25f545f6b3a6bc6532adc30599fea7dc32 i40e: Fix filter input checks to prevent config with invalid values
f7e18041bc715eac459d925477047ecc42ce8bde net: sched: em_text: fix possible memory leak in em_text_destroy()
fe873f78c1ba64ff9b529853fb48191b0c59f823 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
c606e5452ab6b816c862a2e0e91fdafb03630960 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
1436b31af3bf767a7a4e973bf64d1284e99c97a7 sfc: fix a double-free bug in efx_probe_filters
1c7ec31cb401df2534a47273d30f7bf59cddedb5 net: bcmgenet: Fix FCS generation for fragmented skbuffs
aaed9f90dba126088281d9afcf36d595e020a9d1 netfilter: nftables: add loop check helper function
040dc3bad716dd5533243ae30b9a47b1f4927fd6 netfilter: nft_immediate: drop chain reference counter on error
57a93487dc72295c7bd67c54fa791eeaef06d214 net: Save and restore msg_namelen in sock_sendmsg
e08ac0a190c07dc35395fcbad6c08aee8cc05ce9 i40e: fix use-after-free in i40e_aqc_add_filters()
23daeac56d8fb6924c568f39e0c57f0406d50d60 ASoC: meson: g12a-toacodec: Validate written enum values
626ca794037cf9027a58ddc62f26b63e25a9b8b4 ASoC: meson: g12a-tohdmitx: Validate written enum values
e2faf0e7690418dea69b87d366e2a43a12c66ce6 ASoC: meson: g12a-toacodec: Fix event generation
6e37c72944d2b39d718211658ab9ff5f88d2252c ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
af0278b0f8e5da47a674c3cabbe8be03b0bb39e2 i40e: Restore VF MSI-X state during PCI reset
6f615c0d4b4aa6fc475ef6940d7e9b19f32dbabc net/qla3xxx: switch from 'pci_' to 'dma_' API
01d13c05185a75bcfe307c6b3e84bb210ae385ac net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
54df4b7034d86738d9620becc244d25bab527d05 asix: Add check for usbnet_get_endpoints
9d11d4954fd6ca5ceef18d43d80b1ce332d26ffe bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
95ad6663efa8119a562dd6097ffdf85c6be83660 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
1becd2cbbd4052d7fdfee968f7eef9dde22430c6 mm/memory-failure: check the mapcount of the precise page
e1a2bea44b0e058b6d94097ab4e9db1ba9968c6f firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
f7e308f3bdd3531f9debb431caf3518521e9e5a8 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
a918431e979f9c91a83cde938a970a58ad31a564 i2c: core: Fix atomic xfer check for non-preempt config
a70840f73bbe7ada2c4db5160a56ab3716dff99e mm: fix unmap_mapping_range high bits shift bug
036378d763343785a86aa49264591ea9f99cb75d mmc: meson-mx-sdhc: Fix initialization frozen issue
4f671880d198d99cb7f2619a6d0c10dfb95bba6c mmc: rpmb: fixes pause retune on all RPMB partitions.
6eab172f378a57109ebe3c4a31db1dbb4a57b915 mmc: core: Cancel delayed work before releasing host
a3224e1d0920171c1afd42ca62e362d292e9d891 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
d13a2a956649e04b540855b772e6728667feb4d0 powerpc: update ppc_save_regs to save current r1 in pt_regs
47ceae2cd02c2e98649afc8da6d3405c29684b12 net: tls, update curr on splice as well
f6b271d74f972abb68c0aed3b793c85e08dfe159 ipv6: remove max_size check inline with ipv4
cf4d943068b897414d9a19921f171d797de9d1f3 drm/qxl: fix UAF on handle creation
4d90e7bb448d2554d3b94ca550f8df078c3f6b01 netfilter: nf_tables: Reject tables of unsupported family
92856b46ee35fcff67c86f55f76d9c4c0d0f4c19 PCI: Extract ATS disabling to a helper function
ad0a49baef21b6c63562735d7c595e84aa074c8a PCI: Disable ATS for specific Intel IPU E2000 devices
ced812d78d46240de08a0d54fda66efdc18676a3 Revert "nvme: use command_id instead of req->tag in trace_nvme_complete_rq()"

--===============7322237356443612603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb54710049c6-8528b6159a1c.txt

b774ca95656e74dc366d98edda05a567b67f181e keys, dns: Fix missing size check of V1 server-list header
fc8f9f755f052f682ecddd9032f839aaa85ff702 block: Don't invalidate pagecache for invalid falloc modes
efb5a6900d5fb86ae1670f7d1e5715c1c3ee01a4 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
82e38bddb5b3ea43c0040eef70f56a900853aefb Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
5b87934efcda4abd5ff98a1f93657a72af97db7b wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
ba8d14b5fdc01852d77ea4023441050779357ef0 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
7fa97914fc5c52a895e7f5d55ac8f496d9518c73 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
d8ea79d53d76263dc969b6641dc1f6142058eaea octeontx2-af: Fix marking couple of structure as __packed
cd8f3a496781c3b5136c8d891459def670eb597a drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
1e33de4e6c7c7c19c6f8497087ed44518c58fd69 i40e: Fix filter input checks to prevent config with invalid values
ceb2d334b580ef5f0cab4037fc7ad1541f1b87e8 igc: Report VLAN EtherType matching back to user
6d29e1922db72994cde84fc0b567a73ac727528d igc: Check VLAN TCI mask
dfa22555749fd576483aa21e99e8b257ffa9b469 igc: Check VLAN EtherType mask
4a58daa7214aa6da20a062fffbcc5869f1d7d007 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
3a2f51baa0b623f121f55947822469cc09f28e23 mlxbf_gige: fix receive packet race condition
040f667e9c3919f573ce68de1c0b2d3f615b0539 net: sched: em_text: fix possible memory leak in em_text_destroy()
2756325cf471c1b97585b472236c29b82d2c6086 r8169: Fix PCI error on system resume
b7559fac24e27c25c98a4308a268e20f8ea65f04 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
22b7c9b0d27d0f05f4c07b2f8649fead2cf5bd95 can: raw: add support for SO_TXTIME/SCM_TXTIME
f0fbf0f167dd3a4bcd5362e463567c788fdac3cd can: raw: add support for SO_MARK
f172b252acdc5e750aadc3650b86ecfcfe42cf5d net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
2501a7d7826a55ec21ba02b4d2447089a9c6b600 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
446fe54fc60a41dd60c7c18508f4e9ca322893e4 sfc: fix a double-free bug in efx_probe_filters
4e39ece5c997d5b58d5a88f0bfd0f7dd6fb2bd73 net: bcmgenet: Fix FCS generation for fragmented skbuffs
b9d5f3f785a57434e3489f033eb9a4f18291715a netfilter: nft_immediate: drop chain reference counter on error
ca71ec5d114c7125b1cea5d49a503d27594e657e net: Save and restore msg_namelen in sock_sendmsg
2f3a823f1c1069d8f565ca9ffbed02c72a06dd1e i40e: fix use-after-free in i40e_aqc_add_filters()
ba8c199d7411525cec05f57b156f06fbb380e10c ASoC: meson: g12a-toacodec: Validate written enum values
52fa6d032c7fce6adb084d589ed1d78757a42e1b ASoC: meson: g12a-tohdmitx: Validate written enum values
c18c0414a435a4d6629a965f7b23a3bfa04ba6ee ASoC: meson: g12a-toacodec: Fix event generation
62b7b9768fbaf04913fbe3e6d9ba8405743a61b8 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
6ed5ebd4b2961577108bd526f658d8d90b5b2039 i40e: Restore VF MSI-X state during PCI reset
873890263b90d3cd7e0765bcb9dd1fb276c099fc igc: Fix hicredit calculation
5fce397ab1f09cfbd0d6f319676cf5355a394462 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
ed3827cc7a379988af33bd0527db1b3ecd8e3516 octeontx2-af: Don't enable Pause frames by default
b18249ffc0a67c5c813c8ee46c376d622e5d2439 octeontx2-af: Set NIX link credits based on max LMAC
06f753fd4e83fcf940a1db98391d2c2258b92fdf octeontx2-af: Always configure NIX TX link credits based on max frame size
f9331dfc2eba35f3d169c2664fbd494e883de74d octeontx2-af: Re-enable MAC TX in otx2_stop processing
f6fc5a38b9ff5344a3e1a79eadc4977e50e9086e asix: Add check for usbnet_get_endpoints
14768c325ebb6707f71b0e7bb70c9affb9ae5398 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
9b982fdc068cdb7fb7da0aeaa7d11fda6790605d net: Implement missing SO_TIMESTAMPING_NEW cmsg support
cd57a72dc5f7e429e0bf3fdd62e446eaef4eaf06 selftests: secretmem: floor the memory size to the multiple of page_size
91fe1431feeefba877eb271290e7bd51db59e5ad mm/memory-failure: check the mapcount of the precise page
649055898f5b26976df11428962c7c38dfe75ce5 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
ef13609adc85992cc714de85e7e9ebf8d8f59c2d x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
82bb99ca429a5a33116e4d89f8b23a47199d2458 i2c: core: Fix atomic xfer check for non-preempt config
92a65aa3d81d4aa925e7978c3135a2eedc4b800d mm: fix unmap_mapping_range high bits shift bug
7202fae08ddf648417802d68de617e7e5b2febb6 mmc: meson-mx-sdhc: Fix initialization frozen issue
e60e3f6668e96fe6f71b36bc5e6b0ec8a43d2aef mmc: rpmb: fixes pause retune on all RPMB partitions.
c25c7bb64f3951fcd562b17fbc452f0e6229ecda mmc: core: Cancel delayed work before releasing host
ea18e076d1fe44bc918e10f3ce0e0bc39ee88913 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
46b84e9e0bd80410f10bac21a589dcd2a0b95008 net: tls, update curr on splice as well
ea35f232a14090510340a2ab07cfa5d4d5c6a928 ipv6: remove max_size check inline with ipv4
74165036cb182f516be0db54d2fe8bd2ab03c3e6 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
c52dae1778a8a5618777ea01c9e7801b7bf33e37 netfilter: nf_tables: Reject tables of unsupported family
69f7c841f94221acf5685dc09f9331a9e7cdde7f kallsyms: Make module_kallsyms_on_each_symbol generally available
8528b6159a1c306d61cbb76054e742dbc9bc51f9 tracing/kprobes: Fix symbol counting logic by looking at modules as well

--===============7322237356443612603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ce3d803fb00-4ad1ed1882f9.txt

5b8bdccea51a6dcba18fe32ef2b133e3647ad3f1 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
a942c150483954219ee04e369bcb7eec990bdd10 i40e: Fix filter input checks to prevent config with invalid values
a6661a5f07ac557e50135a5b57566d9fd3a3bcaf net: sched: em_text: fix possible memory leak in em_text_destroy()
c27bcf94744b4958680f4defe5174dcd548a13ca net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
48f3d4eaf7fd2eb707023a445a849d21c43994c7 can: raw: add support for SO_TXTIME/SCM_TXTIME
6562817962c7111ee1b0d0c8d92fbece6b03c8e7 can: raw: add support for SO_MARK
366847a0ebf88c61d3ebcc37628a08756a12c995 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
9c0f45b5e38398a2cd61e5f8b215c99ea27dece3 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
32c318f97479c166f252b3ea85dfffcf1de47ca5 net: bcmgenet: Fix FCS generation for fragmented skbuffs
42bfa33d421516f45ee58f9626fb6936bea7b251 net: Save and restore msg_namelen in sock_sendmsg
b2db331592ca45b2a59fa2df58725fc1246239bf i40e: fix use-after-free in i40e_aqc_add_filters()
f43fe0effdf1d2e75e6657f0dda939e60cf71d6b ASoC: meson: g12a: extract codec-to-codec utils
c1b6864bcc97f45643810a4a32f9575ec476d782 ASoC: meson: g12a-tohdmitx: Validate written enum values
987a232105fc50c22b786b2380629ea249599df8 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
937b00eeaa518754125906d72c537a512892234b i40e: Restore VF MSI-X state during PCI reset
883395922a15130e733be159997a8c97e6ba0da1 net/qla3xxx: switch from 'pci_' to 'dma_' API
0d3f83b544eb04614dc978ba8c99082a078cae30 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
1afcd635382ef24a4a356a52e96418b29d126611 asix: Add check for usbnet_get_endpoints
09124d8105193b919352f83b5487766037869fad bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
5ab80f3612cb65617a193f2df1b6d6578d9f9fb8 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
603a6c8602a160c737a5bec5d89a955b2c490989 mm/memory-failure: check the mapcount of the precise page
6c38673f261fb165789e1d0ad67274fc2ac64d63 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
5f44bf3c13a6df7cd219b2455d03de2ca8543b00 i2c: core: Fix atomic xfer check for non-preempt config
ad1a1f1c5af1eec8ea72b01906df1ef5239ffd55 mm: fix unmap_mapping_range high bits shift bug
1efd269a302eb586ca90a9587e3bf3cf5b8b4498 mmc: rpmb: fixes pause retune on all RPMB partitions.
4d51df8ccdb02ac8ba3927fcde36a3c0f0164ce9 mmc: core: Cancel delayed work before releasing host
bd258deb26026c1495f6f48cb48deaafc9df500c mmc: sdhci-sprd: Fix eMMC init failure after hw reset
172a3a94e35ccddbea1a4868d3514e38a267f42b ath10k: Wait until copy complete is actually done before completing
15c783b00ab9de35e10e530c822c996e48d9df19 ath10k: Add interrupt summary based CE processing
007bd55a4d521f27374538fa79f8004104ffe2c1 ath10k: Keep track of which interrupts fired, don't poll them
cf15e14c42c04354f79c48f1d7307421f8718d0a ath10k: Get rid of "per_ce_irq" hw param
a57d8a2897ddeb610660397c36d52671bcbc4d19 net: tls, update curr on splice as well
ba44ad0a9f5fa3f65a49a2856096006e02c7d85a netfilter: nf_tables: Reject tables of unsupported family
74ec97e093d82b5d1f05e71672eae3c4630150dd PCI: Extract ATS disabling to a helper function
b71935fbe02ffe6bb7370035c798ed3cf9477cfd PCI: Disable ATS for specific Intel IPU E2000 devices
ad5b535149d1fe646a38a9ab93d4ecfaf5d8fb16 net/dst: use a smaller percpu_counter batch for dst entries accounting
714980bb92ef40a323301aa5eaa539daa3878204 ipv6: make ip6_rt_gc_expire an atomic_t
4ad1ed1882f90cc38061fc33d0d0d005f5884128 ipv6: remove max_size check inline with ipv4

--===============7322237356443612603==--
