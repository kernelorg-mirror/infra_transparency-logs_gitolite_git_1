Content-Type: multipart/mixed; boundary="===============0209028594671941872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 May 2023 08:05:01 -0000
Message-Id: <168353310195.19963.7672715732642523429@gitolite.kernel.org>

--===============0209028594671941872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2cbdce9a1d129e764b5f40e5eeff922e8d3225a9
    new: 17884594892a3bfaee0d5e713b8b3c6221c174c9
    log: revlist-2cbdce9a1d12-17884594892a.txt
  - ref: refs/heads/queue/4.19
    old: 1444d34e25327b2285e8a46f0dc52d76c6d1c562
    new: 47ba43df302c4fb9d351da5d26f4eb3ada770c86
    log: revlist-1444d34e2532-47ba43df302c.txt
  - ref: refs/heads/queue/5.10
    old: dbb1de215c8a36a96c8ea02808d3a619a1163ab9
    new: 8f2420ba70e63898746bb9a9edbe758e7e9a1f35
    log: revlist-dbb1de215c8a-8f2420ba70e6.txt
  - ref: refs/heads/queue/5.15
    old: cc4b75758d77801b0656d08006bbbb651ac0eb2e
    new: 2b14fe8fa5d8dcab71586f4bdf141ea82ec7a42e
    log: revlist-cc4b75758d77-2b14fe8fa5d8.txt
  - ref: refs/heads/queue/5.4
    old: 222181a0518c3e92d797bd8dc0c658b689a7e615
    new: 426ecbad595daab85f4b60cf2c368191b2f05bc0
    log: revlist-222181a0518c-426ecbad595d.txt
  - ref: refs/heads/queue/6.1
    old: 082d3f33732330629405af53c4e7afbe6c75d0af
    new: eb2040e15c43e44a4038628585979668e8d8fbd8
    log: revlist-082d3f337323-eb2040e15c43.txt
  - ref: refs/heads/queue/6.2
    old: c0af70d96dec9a26b138d883ab0101b8830f2600
    new: abfd42939dd80d8d2a0eacffe070fb9765a3d212
    log: revlist-c0af70d96dec-abfd42939dd8.txt
  - ref: refs/heads/queue/6.3
    old: 2160f2aaa56e6725e6fda776f60907659cdb962a
    new: ac6ba851ae7e9a91d8b945d32f2d3992b6d8e757
    log: revlist-2160f2aaa56e-ac6ba851ae7e.txt

--===============0209028594671941872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cbdce9a1d12-17884594892a.txt

682ceff3b6bafbf508b4703d1e0db364b8fb987c wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
d0c82042c3120cf9aa148f29d01cec81a94fc57a bluetooth: Perform careful capability checks in hci_sock_ioctl()
9ea8aa43753498aaf5d7599140071e52bbab9ca5 USB: serial: option: add UNISOC vendor and TOZED LT70C product
30e66cbec7d95a6968e88224973fc57da44411b5 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
8ab042b6a9b31827957298c405f4ad033e853fa7 IMA: allow/fix UML builds
0d01ff90546e285d2f08be083c5383b2454ad6fc USB: dwc3: fix runtime pm imbalance on unbind
3fe442d8f6f4655c76b9e2d5f02ae7487e5ec7f8 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
53b1e284d85d5565f6851b76119189cdd60b010c staging: iio: resolver: ads1210: fix config mode
d09dd2d606e9910882bd14ee8fba33ba86f4af7e MIPS: fw: Allow firmware to pass a empty env
d175b5ea2cee1ff7971fd04c0dfb9428e99a03d3 ring-buffer: Sync IRQ works before buffer destruction
53d9c3fdedc706c2e181a8c5882118e9d284a689 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
01591ffc1aab2c0c305a633460e98cc95151e169 i2c: omap: Fix standard mode false ACK readings
a1010a6fe7a643a29b6ad411e8237046818e5017 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
d32f46499304dad6cfbcbba51fc372430171b7e5 ubi: Fix return value overwrite issue in try_write_vid_and_data()
e20eeea1cc7040c3cd84c42210f2e7b0c94e32f2 ubifs: Free memory for tmpfile name
92df192fd036d56ee3b8c67501613a001853cf86 selinux: fix Makefile dependencies of flask.h
60dc9a03b60cd740b0a24b95a1d0fec6ebe59f66 selinux: ensure av_permissions.h is built when needed
b19112bd79f68815652a5cb48370737702051344 drm/rockchip: Drop unbalanced obj unref
81abed1b469a8c080a290decc6f7bf4323bb86db drm/vgem: add missing mutex_destroy
c7785c9910525f6128bd3d1c6baa2fbae55c05b9 drm/probe-helper: Cancel previous job before starting new one
be1c98a0131cfb7793f1176b0ae2787f31fff402 media: bdisp: Add missing check for create_workqueue
381f6827c327392a235b79f7b8c82f665e0537a6 media: av7110: prevent underflow in write_ts_to_decoder()
97ea0d02e20469893108c509d4662106c5bf4da0 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
6c2d30ad9f65af2adb93abcdd2e1fb21f9d5ec22 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
78137daac7a6741a20d6f9d92bfd52175c998a23 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
e20a3858de5992c193a56240b61c3615f8406199 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
48b75682ccac669de6ae51a02c2617e5ad571b00 wifi: ath6kl: minor fix for allocation size
f5f1586514d0f13ca7ae0b964b765e9fea558a0e wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
b56f49d67e00ee24b75b9eb75062719717d4073d wifi: ath6kl: reduce WARN to dev_dbg() in callback
dc7318cb1b80d8737a4fd9e41ff0409fb602cbf2 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
b548e882ba33f9678a8e8b51eca89f31437a0347 vlan: partially enable SIOCSHWTSTAMP in container
c85646429bb64af61391fbd3eda63125376696f9 net/packet: convert po->origdev to an atomic flag
aa3cc584c3c0afb090999a6f032b62a60af2c69f net/packet: convert po->auxdata to an atomic flag
0a8b3998a8b5ec4b26b0f1f1794a35809aa78b7c scsi: target: iscsit: Fix TAS handling during conn cleanup
61709bf32b4b423e159575be4b9dbc7baa80494d scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
35b0630754ce91e74edc0bb90026a5c319ce4cc5 md/raid10: fix leak of 'r10bio->remaining' for recovery
ecc8d340d991b00a9e15da0de686fcfec999febd wifi: iwlwifi: make the loop for card preparation effective
38d3d09e0bb5b4e0858f3afdc4d61116f6180405 wifi: iwlwifi: mvm: check firmware response size
450b01b17c7ce3bf9ea0e32a2e4af5d33d31c909 ixgbe: Allow flow hash to be set via ethtool
45ef48a9481018d5480f429f28a0f7d5409b854d ixgbe: Enable setting RSS table to default values
84f3d3cae11df1e640433cbcd60f19d1e47b9ac9 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
3790fcfba2b5ea815fce78eee8ce39dbd6cffa69 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
22115bf2d657e182f04734b1da3f6c222fe8e5fd net: amd: Fix link leak when verifying config failed
319fc9282253a546e76106ec1104e080c5beae9b tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
d0482a07957b883b624e5966cc535c83fcea47c6 pstore: Revert pmsg_lock back to a normal mutex
b203a20e2cd56ce7b43cb0c26d942bf72dbd59c0 linux/vt_buffer.h: allow either builtin or modular for macros
b88ef5d3cbec5b140f23bd12b290973b0dba31cd spi: fsl-spi: Fix CPM/QE mode Litte Endian
b39c3317059dd8aa193d005bc546fa2c2675e7a8 of: Fix modalias string generation
51aaa8e58a86ef711ae95c5f0598d04b1e0cbcd8 ia64: mm/contig: fix section mismatch warning/error
f61c655078c867d930e9cac81c0ff59bc22c436d uapi/linux/const.h: prefer ISO-friendly __typeof__
994a3c51bdd41a2ee2c0e9848bd792850a6dc4a5 sh: sq: Fix incorrect element size for allocating bitmap buffer
58f0baedbc237cd8a8c726a215841ae3d674341d usb: chipidea: fix missing goto in `ci_hdrc_probe`
3e1d9b5a6b8930dc21bd2c8bd0b069b7302f3b53 tty: serial: fsl_lpuart: adjust buffer length to the intended size
d7cf091bb292aa796613d7850a0b9465880cc62c serial: 8250: Add missing wakeup event reporting
bae49fb8c32c2e56549670966ba522434c51721d staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
7262ea7d00c2ad3cbe7c91cdb58a2c1857640ead spmi: Add a check for remove callback when removing a SPMI driver
b761eade212c620941a742d32c2f0b369cefa7d3 spi: bcm63xx: remove PM_SLEEP based conditional compilation
a58bf3c1ec320ef497b9e2a50c7ea1952037044d macintosh/windfarm_smu_sat: Add missing of_node_put()
b436bce28ff396d998f41144d2a2a5083e540189 powerpc/mpc512x: fix resource printk format warning
2ddbf513e9068031254077cca46ef847efae87a7 powerpc/wii: fix resource printk format warnings
975556793a365cdee590d29739f8d5098f05b052 powerpc/sysdev/tsi108: fix resource printk format warnings
3ce90973bee293877cb2e1e17e049e947e14aeb5 macintosh: via-pmu-led: requires ATA to be set
835f2cbf7fa57c3b43fe61fbe249abd946ab27a6 powerpc/rtas: use memmove for potentially overlapping buffer copy
692541a4c9e1473000e6b81fc807d4349998632b perf/core: Fix hardlockup failure caused by perf throttle
b27021b28d0be5498899176c210afab9cee9ce0e RDMA/rdmavt: Delete unnecessary NULL check
647b54f3fd823f3f89f14961083822e29c5c8d03 power: supply: generic-adc-battery: fix unit scaling
266ecdc4e93bcb04bddbd442e96e1a8c619cfdce clk: add missing of_node_put() in "assigned-clocks" property parsing
d3f0f460a8d45f7e5e9e188ee2ed4031e6cbca07 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
bf3253beb2a618978046098371c9a4579bee2d9e NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
b185c3e79dd20d52ed322be43bdf40f195df9629 SUNRPC: remove the maximum number of retries in call_bind_status
944619c8a3465ec2b4437927369d5703988c36a4 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
c3f46e90ddb130f61551a986604265b2cf4b18a8 dmaengine: at_xdmac: do not enable all cyclic channels
0956d06deca18423762a193e68fcbe2916b79bc9 parisc: Fix argument pointer in real64_call_asm()
8066ffe33a271aa4378285e130371407c26951fb nilfs2: do not write dirty data after degenerating to read-only
6013465b6b2ef2d9287279d5c037e445fd0f973a nilfs2: fix infinite loop in nilfs_mdt_get_block()
0b3447ddf0df7b0252ec166147a0bcc9cd86a218 wifi: rtl8xxxu: RTL8192EU always needs full init
32df2f3c66182d6662f190f70f1bf35fc5f5b423 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
9afea0effac9366536cd4934d4ef80c213cbfbc0 btrfs: scrub: reject unsupported scrub flags
dc5fa6b191e961c5865882c210a1f0b2ce1bd0b3 s390/dasd: fix hanging blockdevice after request requeue
7c3f5efc8e7b235a4082ca9dc720c30ac65ad018 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
f63e7b87b514c23b7ec0e4465e06bdf48c221034 dm flakey: fix a crash with invalid table line
fba810c2efb56a1e298e5a68618c66a23144a77e dm ioctl: fix nested locking in table_clear() to remove deadlock concern
17884594892a3bfaee0d5e713b8b3c6221c174c9 perf auxtrace: Fix address filter entire kernel size

--===============0209028594671941872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1444d34e2532-47ba43df302c.txt

2af76c18522650f60376c8f3891f69c0e013a7a2 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
c912ddc7ff679e2852f54950e1adaab9402feef7 bluetooth: Perform careful capability checks in hci_sock_ioctl()
511640327d6b152e9a74edef4356d74c85fd58c4 USB: serial: option: add UNISOC vendor and TOZED LT70C product
e24ae6621e7a94a01917c09c4c41de2d7f1dd512 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
373e51860573b7fec915c36b247745304f88b85d ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
21747ca362fe0f7d2e07fbba17a09819c2829ad0 stmmac: debugfs entry name is not be changed when udev rename device name.
41f170a13c13cd3f673cb79431725cec18fc62c2 IMA: allow/fix UML builds
52f740c115b538b3f81a7f4492eef1641ea970de USB: dwc3: fix runtime pm imbalance on unbind
a8c68691bf9a16c50615d735df9098cc3c900569 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
a739f2086aea0e91ce33f412019f76bce8fc13a1 staging: iio: resolver: ads1210: fix config mode
2559ee366dd16433958939a345c00395aa919a30 debugfs: regset32: Add Runtime PM support
fa170c0f04574ccd7190aad26798aa1fe7e46c89 xhci: fix debugfs register accesses while suspended
5f1852644a3c3764f95b0558156b5359a20dd902 MIPS: fw: Allow firmware to pass a empty env
a52feafb90fc78dfc0e88739cce5bde12579b63d pwm: meson: Fix axg ao mux parents
d57d135255c1e681b4cf24498b280bd3333596a2 ring-buffer: Sync IRQ works before buffer destruction
319373aada9b91d5bef0da1f37fd319beadcbb75 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
1eb301cf5b4cc0bafb328107c31dfc93efcce834 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
16bb2d0460350be30f2c21f83add4b8220f5bc35 i2c: omap: Fix standard mode false ACK readings
ea77a1d656b91c941c2a54ebb0d0d2089b405085 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
22b2381910a6fd0684abb32549c50949ee1ed16b ubifs: Fix memleak when insert_old_idx() failed
e9c35238d6348dfd0ab2636ea9491cbbaa163b1c ubi: Fix return value overwrite issue in try_write_vid_and_data()
8359875002f6a3c401ca91590fcb7e0ad69db75b ubifs: Free memory for tmpfile name
67c8c774a837e32e896e67f8251919d036ad528b selinux: fix Makefile dependencies of flask.h
b0157ed6c23d1399a1fb564c9d7d3528fcbc5b5c selinux: ensure av_permissions.h is built when needed
4b724d2d568eec906f29127043e5a7b6009497ae drm/rockchip: Drop unbalanced obj unref
0d5731065e635d105d50b355697f781ffd5e7341 drm/vgem: add missing mutex_destroy
119f9ae3f28dd30002d565e86fb935846d80d63c drm/probe-helper: Cancel previous job before starting new one
0dfe3d048a06ac83f73abe0830128391f50396bf EDAC, skx: Move debugfs node under EDAC's hierarchy
6e6910858f7d29af46579b42b264eefacb3effe2 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
8ad0f4996ae9ebf5c34b788ac54f24d876b05716 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
cc7c0b4eca4a990e3e871d14f95be1dcdc7a73ae media: bdisp: Add missing check for create_workqueue
8bf3652351242da013d173382929e0d93593e8ad media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
175b33a870d1f037a70e567ef872afbac0502245 media: av7110: prevent underflow in write_ts_to_decoder()
66464b714129617eed0ebdf9a8bf1f3bc4fece1d firmware: qcom_scm: Clear download bit during reboot
55ef4ac289bd609612ec09bfb86fd35646c3e121 drm/msm/adreno: Defer enabling runpm until hw_init()
0a25a8c6c040e9dbb9c5f3e587942ab532db8fe5 drm/msm/adreno: drop bogus pm_runtime_set_active()
ba1b8465a2ec5ce98dfe70b590b0ed0cbc8a6456 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
b8e8ca8f15eee7143887942b36c6920e81792d1d media: dm1105: Fix use after free bug in dm1105_remove due to race condition
fca03388b1418888446e569d8c7fa60c46718a23 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
b1cda699266961d309e2962505e6471859abd888 media: rcar_fdp1: Fix the correct variable assignments
80467d81e91f9c004f3e44fc337c916e5cac676b media: rcar_fdp1: Fix refcount leak in probe and remove function
a641307d6b543d3c10787b8357c6599008059c69 media: rc: gpio-ir-recv: Fix support for wake-up
187443b4c5a4eaa6930541f05d163db4b8a3d533 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
d263c8dc5f82356309df18da3b4e06093fb605da arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
d78d853d260d43f2829816b1cd1c03550561a533 debugobjects: Add percpu free pools
8bd86e7a66b44f49f015a293c52abf090c514149 debugobjects: Move printk out of db->lock critical sections
7a41458096a5929b8cf831224635db7a0421bc5d debugobject: Prevent init race with static objects
a7e452157ec02f26cae49dfcc4c98a1542ab6305 wifi: ath6kl: minor fix for allocation size
36969358105cc600b61f0537a8602f44c6425f6d wifi: ath9k: hif_usb: fix memory leak of remain_skbs
47a288f7d130a2b47a4b6da35af72623afd26323 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
0f335f17fa8a670e85d716300333d26dbf038a4d wifi: ath6kl: reduce WARN to dev_dbg() in callback
2bf3b25e63cebba16b6a5587cec641ce670596a7 tools: bpftool: Remove invalid \' json escape
c85332e5e7afab8b834af797287e9680a2b5c7d5 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
ec13376f06396bc82b3e4235b70e6b0a90d7750a vlan: partially enable SIOCSHWTSTAMP in container
a5c37d8e62033cf20286e58bef0472f42a30dbd1 net/packet: convert po->origdev to an atomic flag
b4a09f516aaa6f0757d0d508a72750883ded4adc net/packet: convert po->auxdata to an atomic flag
9fe65e10d5888dabc1694a00be0197afc9720ae1 scsi: target: iscsit: Fix TAS handling during conn cleanup
e9f1c2f0714cf821345215d421a4efe07dbec6e4 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
b8e16aeb613c8a1d0973e2a54a97a33618aa78c5 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
114322495083e4984b84156543c9ae20b6df7e68 rtlwifi: Start changing RT_TRACE into rtl_dbg
4e8d8ba16e6bb1e85b7e16cdde56b1c73491a267 rtlwifi: Replace RT_TRACE with rtl_dbg
e804414668e3899b1fcb1731e0c02bc850f2ade4 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
368dc14c2b04b295ff2266a073058492729cd2b6 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
653fe1bfb2278e18a3cc131f97c3dbcd815ec2a0 bpftool: Fix bug for long instructions in program CFG dumps
5b6dbde702f5808004cc3457f13003b7174bea0a crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
c7e7bb6784d592d556f870b37c333b2c6cea41da crypto: drbg - Only fail when jent is unavailable in FIPS mode
92fffdd7ccaa05bd7bacf64c4570a7e3cacbd5f6 md/raid10: fix leak of 'r10bio->remaining' for recovery
690f3bc5726efa1c0130564a20d58e1e8cc2e7e8 md/raid10: fix memleak for 'conf->bio_split'
c14fd86f7c13b2da6f94878f14b583b291aff2d8 md: update the optimal I/O size on reshape
8c8c9c7be47cbe2758d04a469b0801a75000c731 md/raid10: fix memleak of md thread
692c50b296cdb2659b91a5fef11eb63a019ea108 wifi: iwlwifi: make the loop for card preparation effective
92e53ee0ad27dded639b28ff1169673a693918fa wifi: iwlwifi: mvm: check firmware response size
d7c75d4ab1e0b8a4278a2ad6a3f21583af48daef ixgbe: Allow flow hash to be set via ethtool
0c7bc82ec64031449bbaa9f80e244c1dfaa4918d ixgbe: Enable setting RSS table to default values
96c2712a7d3d99d0c46ac015612994dc9750d08b netfilter: nf_tables: don't write table validation state without mutex
334b99c0e3fedef098f1228d89f98fd243b12839 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
aa4916284e2d71bc87b55e9d04f8466de626c10b Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
013d951e28bd8c7ae170ccbec29701b81a629788 netlink: Use copy_to_user() for optval in netlink_getsockopt().
3a5c7d7a40bc61c3b3986b4e1d5633b4a1649084 net: amd: Fix link leak when verifying config failed
61a091539fc3f4624c45adcc6a92aa7363934f58 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
28255905496dafcee4c4f66cf0a9f3e7231f39eb pstore: Revert pmsg_lock back to a normal mutex
cd8b0f7224708759c22ed83b8a08ef3e1ed77fe6 usb: host: xhci-rcar: remove leftover quirk handling
e5d0d219e476b9d184c747e062ab3b6e73bbe50c fpga: bridge: fix kernel-doc parameter description
b7f8df12c486b4ad764e78470c9189328c09a49f usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
8ec6e8ce670d3baaaf24530a73457f460cfaf4a8 linux/vt_buffer.h: allow either builtin or modular for macros
632d981538a9d7ecc2a4502f7828ed3860585979 spi: qup: fix PM reference leak in spi_qup_remove()
dd5cd331a2870d6f5682aba8f76c3967a933e9ec spi: qup: Don't skip cleanup in remove's error path
a89e0c356451efe1aeca4f4deee5cb1f1adce87c spi: fsl-spi: Fix CPM/QE mode Litte Endian
cd2c20a7346c145a1010882817caa1148e16a39c vmci_host: fix a race condition in vmci_host_poll() causing GPF
a5d68582d2a3e8afe22ee2a9a56ec753e94138a9 of: Fix modalias string generation
699b221aaebd97781bb8ce8dd8fe810b4c08e7b0 ia64: mm/contig: fix section mismatch warning/error
2c0370084528a34e732ae68488b61f89ab9acc0b ia64: salinfo: placate defined-but-not-used warning
5298fb880aa5bd277b33e2d3941b1ad96fd2fff8 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
5b1416f12dd50fe5c84e23d8f74a5fcbf6249e43 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
67de8ebe76a7761f1972cf1d46e417bea6da7a1f mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
0432e6609252ff14ffccc1fa8137fdcae1352e3b spi: cadence-quadspi: fix suspend-resume implementations
281aad87dc6d910b911a4af004c2bdbcd9de2f33 uapi/linux/const.h: prefer ISO-friendly __typeof__
bd62238c2823e2cf022993196e18964beb6b5d63 sh: sq: Fix incorrect element size for allocating bitmap buffer
1ddc4039f8b2da6e08205f64169f3f733d9cb67a usb: chipidea: fix missing goto in `ci_hdrc_probe`
4258e9715026d1fb0d56ba94230658b53704a35f tty: serial: fsl_lpuart: adjust buffer length to the intended size
6c243bb019e8f5b55b77466da3f9f995c27ae88c serial: 8250: Add missing wakeup event reporting
7a0d7ba40f204e5a73afc0f160f78990c535ccea staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
c579b9b1c071460717943f53f016960feea9e772 spmi: Add a check for remove callback when removing a SPMI driver
569e660c6afd691a120aeadc2f51a83e5ef4acff spi: bcm63xx: remove PM_SLEEP based conditional compilation
c181e55667ddcd52e4258db4a2936a683a27c6e2 macintosh/windfarm_smu_sat: Add missing of_node_put()
e47249c29cb7423f556e2a5b3488dc7d5c456112 powerpc/mpc512x: fix resource printk format warning
daf8b9a5e7f15b50431df4b6cb875a602a1a3ce4 powerpc/wii: fix resource printk format warnings
e46ca44ec954d2fde01e6c57a93c3025cff1bebf powerpc/sysdev/tsi108: fix resource printk format warnings
2edf1b80304180a01ef60c696b107a23e108430c macintosh: via-pmu-led: requires ATA to be set
04c11cb0982fa31c49c22c668fbae8b9baab4558 powerpc/rtas: use memmove for potentially overlapping buffer copy
bfe44427b85df03602256835fa704277c8eb9b99 perf/core: Fix hardlockup failure caused by perf throttle
248e491b4852d286055d519e32bd3919809e12f8 RDMA/rdmavt: Delete unnecessary NULL check
58a23383964a1dc6da7a753a68b9c5962b881741 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
7ab930fea5a437e022ad48948f8da1bb20e69b8b power: supply: generic-adc-battery: fix unit scaling
9ebea6b75233fec0934eba48541196fdc4442181 clk: add missing of_node_put() in "assigned-clocks" property parsing
2f44738f622350d5911591d014822ce2620a3640 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
f0273362eee8860e440daabadb9ac6aea4aaf539 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
071850bfb1668ec18028afa70c6fd9066089bb89 SUNRPC: remove the maximum number of retries in call_bind_status
3b479126b18e26cd2a9ba51718625c3fd968e912 RDMA/mlx5: Use correct device num_ports when modify DC
f424f4da066b3d960adcae18d815a7c2771b67e5 openrisc: Properly store r31 to pt_regs on unhandled exceptions
972d2502b06475787d163745cccf96310e74897d pwm: mtk-disp: Don't check the return code of pwmchip_remove()
ba77dd4b5d0c0b260e11932c280c757e3bb6d1ba pwm: mtk-disp: Adjust the clocks to avoid them mismatch
103eda12b29bf819f7320c1337b2a951c4db3fe1 pwm: mtk-disp: Disable shadow registers before setting backlight values
ec790b26fd9de4a801777ffc143822bffd2bd066 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
29999bc6769cab3a8b19e9f9ac47f6b9b7a183e6 dmaengine: at_xdmac: do not enable all cyclic channels
d4f6b4bcff05b5b01a8fbc5ae3253bdb0770fc35 parisc: Fix argument pointer in real64_call_asm()
302dbc393c0e5c82295716f63e838f30247526e3 nilfs2: do not write dirty data after degenerating to read-only
1b62a3a663de13b70fa6e6c686116bdd5f042d54 nilfs2: fix infinite loop in nilfs_mdt_get_block()
5a8d82eba84afeed122aa28b787098cfd391fcd1 md/raid10: fix null-ptr-deref in raid10_sync_request
7a0df26dfee31b0c68e121d9e1a907942c2c5509 wifi: rtl8xxxu: RTL8192EU always needs full init
fec9de16c27917b3226c6c120f673a6e2ecd8e6e clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
e9f0b716056eb8ad55ffeb06a1d5e94b96705e9f btrfs: scrub: reject unsupported scrub flags
33fa6cdd12f71cac653d98039efdfd6ab0c73eb8 s390/dasd: fix hanging blockdevice after request requeue
a2f791517f6371c89a30498fb56752a47d3648d4 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
8d8b3a63b4ba857b76602d8fa3feed7d0e71e923 dm flakey: fix a crash with invalid table line
581c46692a56c15578052439ed1c86534afa1660 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
47ba43df302c4fb9d351da5d26f4eb3ada770c86 perf auxtrace: Fix address filter entire kernel size

--===============0209028594671941872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbb1de215c8a-8f2420ba70e6.txt

5afe4191b46bacf748d718bee12449fa50524b1d seccomp: Move copy_seccomp() to no failure path.
e1fe160ed288d05c89269ec7369f1cd74c61450a counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
00327cfaa02046b3930f362e941a8bdd7f79a6af KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
b63ac6255e2ff8271448b74778eb3c447ba8c9fe wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
78eba6115c1ccd513fdcb5fc735093f6b84d1c00 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
5ce399c7ef2489521b61834451ebac0ea760886b bluetooth: Perform careful capability checks in hci_sock_ioctl()
724d6db40a79e23a7d9271434e51f81999b4f5ac x86/fpu: Prevent FPU state corruption
568560caa2e21e48d69fc0a16797676198eac492 USB: serial: option: add UNISOC vendor and TOZED LT70C product
808f5cab730f19fe693bbc07ee1eb758e27f5ff1 driver core: Don't require dynamic_debug for initcall_debug probe timing
86f8d55c99db4084d72450d27b3f0715823d8212 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
b981ab450181704b6b45d14b44b83e0884a9dac6 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
101886ddc1f6c61758431141f60fb5c7812dc1c0 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
e433c75c003d9311e965308841e0e534601c6f87 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
2ae5cd566294301b4b2442b2f77bb8ccc3002f6b wireguard: timers: cast enum limits members to int in prints
c000439ebbbc71b2582b7c7e1ece6a2dbee3358a PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
52f78eee3b53c61b7aaf4550af0084213ca36155 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
9cd8c7e8838421f53dda25cd0ee0ea6f04861d39 IMA: allow/fix UML builds
c44c3034ff3a1111c79c66d89b9dd13244ea34c6 USB: dwc3: fix runtime pm imbalance on probe errors
720e2bfffad9d85173c1d4bff367b7c4de5be922 USB: dwc3: fix runtime pm imbalance on unbind
cebcc40e446759198316d4e9f0030f6e27baeece hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
69386eeae8d4f9b690508334c6b7c4c83be7f0a7 hwmon: (adt7475) Use device_property APIs when configuring polarity
032191a8beeee70ab106eeb5769c348babb67b4c posix-cpu-timers: Implement the missing timer_wait_running callback
1c71191994c369e96fc979d865d2421b579f6f6f perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
d5ade412d60cd6a22809bca28a6b8b5e0ec53208 blk-mq: release crypto keyslot before reporting I/O complete
53dfdc5330977bf0d1bf7a0cbc0550a904e90bb4 blk-crypto: make blk_crypto_evict_key() return void
bc7e7833e450f57750101371acae61fd3791712f blk-crypto: make blk_crypto_evict_key() more robust
83f4eb5b827ebf4cd31b0e9a9a685c354bd2ecb8 ext4: use ext4_journal_start/stop for fast commit transactions
1a6f5ab3cab26b0d11a7b207e36f9d2135eb49e7 staging: iio: resolver: ads1210: fix config mode
7634328e6d15367bd5714ecbc52c33b2588e65d5 xhci: fix debugfs register accesses while suspended
f8dad0a0520b11566eb3a607e0797630436c75cd tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
c64846ae176cfac4634d43b5ca5a1a2730d2e952 MIPS: fw: Allow firmware to pass a empty env
d2cf68cfb80ccaa6f3bd1c5d8a9126035636e173 ipmi:ssif: Add send_retries increment
b2b29431e02266a9dea5910b4d0f6c96c9347d01 ipmi: fix SSIF not responding under certain cond.
ae17747aa7620b57d62d2531e9a968c2dd6c1f7e kheaders: Use array declaration instead of char
13943bef05ae3a623dad4fbc5e5147be9afbff83 pwm: meson: Fix axg ao mux parents
02a3017f595708c538a71619ee653ac0611fb7e8 pwm: meson: Fix g12a ao clk81 name
9046a6e65992466fe1cf4179af5402c2a8362b01 ring-buffer: Sync IRQ works before buffer destruction
3001b9d13dccbdc41999863a43485ec8c0a7fd90 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
be61a274ba67b2b548c1266f3c76390cc77195f0 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
38511007c95033bed0d7f64acabe6a2cb71ec31e rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
123fa3a966d07dc52798fb7acc1fffec7296244f reiserfs: Add security prefix to xattr name in reiserfs_security_write()
2ec87ea1a50e92722fc14c8a383bac533791d270 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
4b0f201a80eb4dfd1e143a4ac0ea945b5b013ec2 relayfs: fix out-of-bounds access in relay_file_read
1b31da2669a21b727ef00f3a28c4c6b6da9dc785 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
cd878d43d0a10203a2b468214e870d426223489e i2c: omap: Fix standard mode false ACK readings
b60773480034060c8b8fd6727754d14adf7f1945 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
1b4bc4019cd380b749b0fdacc66052cd9c50de74 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
640d79f6521e3fdd34ec8f878f1adbf50441d3fc ubifs: Fix memleak when insert_old_idx() failed
39270de531ec184b9a3f3e0d397a3c8fd0953402 ubi: Fix return value overwrite issue in try_write_vid_and_data()
f40446b5ccf4e8a2e4f7d4765e69d3d81b245331 ubifs: Free memory for tmpfile name
b5552a35ec5beabce813a74a26145408807efa49 sound/oss/dmasound: fix build when drivers are mixed =y/=m
354b0e1ee961a206cec67abd1069c286aaa6d210 parisc: Fix argument pointer in real64_call_asm()
70eb54ab18c421caf8189fd6540cf86548cddb9e nilfs2: do not write dirty data after degenerating to read-only
c17a65d5988b95b0607efcf9b34fbaf941315b0c nilfs2: fix infinite loop in nilfs_mdt_get_block()
eac71d6a7feae3e25e3b2ff5f00f17775ae82b39 md/raid10: fix null-ptr-deref in raid10_sync_request
8a6e6689d034c7fd308d1031eaaedcd5ae317d81 mailbox: zynqmp: Fix IPI isr handling
84ca74dbd0ba6f771fbc0300cce3ba5894d21c6a mailbox: zynqmp: Fix typo in IPI documentation
05947813342f714a0fdfb27d52f114410e408608 wifi: rtl8xxxu: RTL8192EU always needs full init
937c0dbb211e9579deb25278a8456b5a3fe97600 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
4302e751ed71d9c48d2755698aa5bebf7cef2394 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
696e90f3248fbdba238883ac33692a4dc6ea8640 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
cae9654224725485db1d0e47543cb8a6af831534 selftests/resctrl: Check for return value after write_schemata()
b173d141fe00e281035b2764e73af42fdf8f89cd selinux: fix Makefile dependencies of flask.h
97d2a8c45c04fa5e5555f86f1d8c8fd88ac5fd39 selinux: ensure av_permissions.h is built when needed
2f0628dbba292d2be95e031f02cb986d94ec086b tpm, tpm_tis: Do not skip reset of original interrupt vector
ce1b592060b9871e0df879341afd3ef1f35f975e tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
4eb7dc7231f742ce8edd5af5741ed301c707b341 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
354e5df0c6dfecbde28459c0765316f92004527c tpm, tpm_tis: Claim locality before writing interrupt registers
21f1388b7701060c41472f7df5f7ccec5057f8a5 tpm, tpm: Implement usage counter for locality
52ee5a7c06f2fde4b16639d6c4e6e95b55a04aa4 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
56b7f2d48fc86b6cfe4628d051cf47fefa55890c erofs: stop parsing non-compact HEAD index if clusterofs is invalid
619071fb2a5ef5e43f6603e674182a81e974dfe1 erofs: fix potential overflow calculating xattr_isize
8d5dbe86c8fbf59a99f5977a3630a7c1a0580bd9 drm/rockchip: Drop unbalanced obj unref
475565d8d7958e93787789c2f8a9bd89621006b2 drm/vgem: add missing mutex_destroy
3d12b9ceabe1ef2d272c9b9645e0317d425e7dbe drm/probe-helper: Cancel previous job before starting new one
2ad1062fbdbebe058e786c35f41b791d04ef69d0 soc: ti: pm33xx: Enable basic PM runtime support for genpd
d23879bb12806886fcbb65e601e42af9a38e15f6 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
1288d491912b46ae4c60bfcfda84d18c3556987c arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
f6a7852b5c35308096de74efe9d0d6b8a5d97fb4 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
b3f022662d7075a9e9102356a5e1d381c65c686a drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
9ddc4e99b9678a1b216f8cd428aa6ae3dedd5f49 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
86306f1ca8f93136484b7db7544d0763624a5320 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
7694b260d0f907bac4626c345684d562bdb10533 arm64: dts: qcom: sdm845: correct dynamic power coefficients
0aab0bae69c945c133eb6e27a54ddc7907c26a25 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
24a57cffb8f3395f3e73c208097e08041124bc6d arm64: dts: qcom: msm8998: Fix the PCI I/O port range
5d8a5c63c3e58a23406acd9903bdb60664ff92ef arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
3b25926c381f0df5d078b699d252b1d9e518231c arm64: dts: qcom: msm8996: Fix the PCI I/O port range
82620c0e37e19e7169a46b82c12d69996d4c77f1 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
b30a0605b1ffc6d9d584682fa69baa4831bbcc05 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
2ec4b49cf00019ed38a15980910b866aaca44dc1 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
989f53ec58fff607274bedfc3f23d46466e46fbc x86/MCE/AMD: Use an u64 for bank_map
ba81da675de894ac238f28538dddd64479fdb1a6 media: bdisp: Add missing check for create_workqueue
e6de01d9a478deca9653016bcb2945491415eb71 firmware: qcom_scm: Clear download bit during reboot
f2b98e1cfc87fefe7b91d482b2022c20409bced0 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
179f6df419ebe915423a8aba4737fba23596ac40 media: max9286: Free control handler
dd07b69a72331f244f4753c14ff69e1f042200d9 drm/msm/adreno: Defer enabling runpm until hw_init()
9287dd30fc30bf5a7d6267fdaf0e71fb8f258c23 drm/msm/adreno: drop bogus pm_runtime_set_active()
689eed2b32dfc62e284d7525d16f19149679d361 drm: msm: adreno: Disable preemption on Adreno 510
a7c7f8c5adf491de9be189170b81f258e796b0a0 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
ff901da1479ea03c617e06b69a8102da7aa51707 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
e2d35f139e98086627e2fddcf769afe6661c1846 ARM: dts: gta04: fix excess dma channel usage
8594a5ce51f7cb6e0b15c3e39fb977d68fab98e3 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
6ed1ab50107b184ea7ef8e47f6119c4d12e62707 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
c161415113f73d9e8f4a8eee0cf863e4e80f8732 regulator: core: Avoid lockdep reports when resolving supplies
f2d7a6c3db64515ab6c33d3bfded3176a2a4b8d6 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
49616a940edcd2001debbd54365226fef72548cd media: rkvdec: fix use after free bug in rkvdec_remove
df8936d57655ccd0dd309662527d4741990024ac media: dm1105: Fix use after free bug in dm1105_remove due to race condition
8f22f21a748a73e3df7929674941f25295aff241 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
222579291431df75673e3ffabf74017ebbdc12be media: rcar_fdp1: simplify error check logic at fdp_open()
b94ce694c19c421191e8920b49f2ef009fa019a7 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
00d342d91a61468ea253943e68a9c300b57dba0f media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
4760092534315df97c68e102d69f167488d8f22f media: rcar_fdp1: Fix the correct variable assignments
8c7a8abdfa9c5d4cf69a425e191ea6893967ab32 media: rcar_fdp1: Fix refcount leak in probe and remove function
d548e160ba7af163983a7ae7ad3d338084cb1d8e media: rc: gpio-ir-recv: Fix support for wake-up
bf7ebcca1d59645859d5809f762b93191c3fe8e7 media: venus: vdec: Fix non reliable setting of LAST flag
58b9ff2fd03484d4b4619a2d3376a378fdb4613f media: venus: vdec: Make decoder return LAST flag for sufficient event
5bd85567f1c29dff19967123d0c93e26049eb8fa media: venus: preserve DRC state across seeks
e19f5000557b1047f900e7ca98e61257c8ff9bfd media: venus: vdec: Handle DRC after drain
1f5462ab57d41106b0874a9db17e8907f56f20f7 media: venus: dec: Fix handling of the start cmd
c250f8b66192f77f08a56c41a7a700b6b79b4232 regulator: stm32-pwr: fix of_iomap leak
ace6ce3dbd7134ea54debafc4e76ea7d7e5b2929 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
09981f52880db1b74100651ff239308f56a766ca arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
c839a285750fd998b831c071decc8fed8d24a076 debugobject: Prevent init race with static objects
cc41f2bf4463f97564cd5f1f71e5683c51d9f823 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
df1c33fdb7137d2b5aabf624f4f7442b3574eb67 tick/sched: Use tick_next_period for lockless quick check
bec7f11ae72920a49138965d60aa685c3482eed0 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
65e1a13f7388859a7337607456dad46c49e3a470 tick/sched: Optimize tick_do_update_jiffies64() further
0b3f2a8f309303458b83430127a95fafa0369cb1 tick: Get rid of tick_period
f1233de8adc7818b8eff8fb9cfc5e053bf496a04 tick/common: Align tick period with the HZ tick.
d3e66845c33177bb6c8507ed2cb46ec01add15e3 wifi: ath6kl: minor fix for allocation size
fbbd15fc71d4c5f37ddbe82547e7645b0703b7c0 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
6a2d7cc7e5edc9b97963f851a2c082ed499e49b3 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
b41aaa3d4d44b518520aa8f1ddb07e0b195df4db wifi: ath6kl: reduce WARN to dev_dbg() in callback
113c81443c33464931466879afeaf67735cbdd70 tools: bpftool: Remove invalid \' json escape
bc29680eee7fc7c7f0e53dba07369becfc0030de wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
297bf039745e3525cf64463274a2cdd2aee7ef91 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
6ad82567cf23dbda5ce3c61903b474d4c2f4f65f bpf: take into account liveness when propagating precision
7026c317bce1379e767762e7ab2f22f20c9abeda bpf: fix precision propagation verbose logging
6207ab592a34c03da384f65885418ff8e3e0ac95 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
8adbbec86b54ed2772284fe45208278f23c80d84 bpf: Remove misleading spec_v1 check on var-offset stack read
5489f8438df052a711fcf2aa4343ea2d0ab78fd2 vlan: partially enable SIOCSHWTSTAMP in container
9a9595c42c510408537bd8f07c99b9c8b4016603 net/packet: annotate accesses to po->xmit
3d4cde8df1c4135bbad2e03dcb667e699497877b net/packet: convert po->origdev to an atomic flag
e3b2fdc2089ac9cf192e1965fe3e6afd996bcaf0 net/packet: convert po->auxdata to an atomic flag
e5b869312180fc9eacf4380d2aafbeddc9750532 scsi: target: Rename struct sense_info to sense_detail
4dd32fecdb9b59fc1733a9ba0aa1476351e97a8a scsi: target: Rename cmd.bad_sector to cmd.sense_info
360642e0113361e716607cefe99d2b0f1d8c75d4 scsi: target: Make state_list per CPU
58d7e580c5786013c3d688e808c201993efc8eec scsi: target: Fix multiple LUN_RESET handling
8afd4e3ce658b6250e83ea695c071e9f53a52f72 scsi: target: iscsit: Fix TAS handling during conn cleanup
db0f9c9158b9c4560328e50af724c60f6aecfda2 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
b2f901c0637bf0ec4be53283e238f05268c76b8a f2fs: handle dqget error in f2fs_transfer_project_quota()
02b3693057645c5ea263e5ae2fc2a16048e2a2a3 f2fs: enforce single zone capacity
5a4336090a2661e6dc1a5c510fcd622b40a61859 f2fs: apply zone capacity to all zone type
251b9df531219ada8f830dec79563ff4ca93f841 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
e8a77b20d359e169e24bbdc44dbad21d360261bd crypto: caam - Clear some memory in instantiate_rng
044e9ae26295cd22a43d0ad00dea17a03db92b9a crypto: sa2ul - Select CRYPTO_DES
1479ff840b7f943c874b28a44c0edd338ec0d4f9 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
0640427f783b38960cae8aea7a07319686837e65 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
e4192a881270a40443472014284a9a456932c1f4 net: qrtr: correct types of trace event parameters
b2d79356b678233d105fd4dd701e4b0ddfe0ba67 selftests/bpf: Wait for receive in cg_storage_multi test
8b9f552c257ff3421602a8283bdb6a556c7f8a19 bpftool: Fix bug for long instructions in program CFG dumps
732806556c9a47c0eb5e3d7929f4bfcd893fe92c crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
ee35badc084b772763b70f228d14541b317fc459 crypto: drbg - Only fail when jent is unavailable in FIPS mode
4222bffe1d579d730422442cdb7988c2e8a67111 xsk: Fix unaligned descriptor validation
049ddc4dc3961e7db5338f58197758463c0b405c f2fs: fix to avoid use-after-free for cached IPU bio
1cf903eda27711cc690cf04451fd6df2eab34db2 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
0dc6b9c3e0b9917b983065cbb0613d83391ac151 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
0699b0296b5d1d05afa178774dcf3996d0d436d6 bpf, sockmap: fix deadlocks in the sockhash and sockmap
e845b7d8900a5c478092e80f8c82889c26aa47bd nvme: handle the persistent internal error AER
f729a0cd25405c9b9634e797508bb6d9ee894333 nvme: fix async event trace event
3ff2a553fa04334a8a6813d40ea10fbbad10443c nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
1dee2806088c785b7c3b310ee210619c2004c2f0 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
7e1669caf9ca0253ed190899ab375de20452b9ad md/raid10: fix leak of 'r10bio->remaining' for recovery
b2c695abf8daf0e0bc25c0371681630fc8dec8fc md/raid10: fix memleak for 'conf->bio_split'
5fd27b765f766a12ced9ec21613a1bd32ca626ce md/raid10: fix memleak of md thread
c1b6b1251004e1571ecaaf1dc6b46a0ac62c93de wifi: iwlwifi: yoyo: Fix possible division by zero
c18456471816581dcdc37081af9661fc96e56288 wifi: iwlwifi: fw: move memset before early return
f7b9df9db099ab35b0ba86c56add7675fc98149a jdb2: Don't refuse invalidation of already invalidated buffers
7886898fb311524600f7cf4186ec57e3ffff5e0f wifi: iwlwifi: make the loop for card preparation effective
3360f35b952512adb73f8bfcb9d9ea3b8cf676ec wifi: iwlwifi: mvm: check firmware response size
1ca4b91dda11a42e933805279a7733ba85b5d313 wifi: iwlwifi: fw: fix memory leak in debugfs
40c8d7c8363674e57c429cfc6ce397b964b2f4c2 ixgbe: Allow flow hash to be set via ethtool
e286b8d6eb0558de90d52da62a5020741055a868 ixgbe: Enable setting RSS table to default values
25688905e8af6b70ad3649dec8ca06e2278f5a4b bpf: Don't EFAULT for getsockopt with optval=NULL
2036f3579fba21ac1f2d7fd90291a6375d440764 netfilter: nf_tables: don't write table validation state without mutex
d9894e703be56b34d3ea48f6dc165ccd8b7c6e30 net/sched: sch_fq: fix integer overflow of "credit"
0a515cc0fb0ff83ea55356def89d1b41443a74e4 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
95b492761a44fe2b7f52ea8ccbd1498fc34e462a Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
f53b81859978ce18c438d16e81675b846aad0ae5 netlink: Use copy_to_user() for optval in netlink_getsockopt().
2b7937af560203257d30b0aeb6392f871dda776d net: amd: Fix link leak when verifying config failed
9bac088b0c39b436544da2b91a867b72d193f740 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
7f61892458e23d34143698e90bf3a3df1240fc0d ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
d7fd9176761a600c65a8a1c9635dd9e9e4e9b113 pstore: Revert pmsg_lock back to a normal mutex
453afecc228003a41d882010b8100f028c67fc65 usb: host: xhci-rcar: remove leftover quirk handling
0c1e552f45f96a389674d0bbb8da5922f60afef2 usb: dwc3: gadget: Change condition for processing suspend event
7c29399c07ad620c54372d4ea065ef2d783b280e fpga: bridge: fix kernel-doc parameter description
bf006c29a3b5062b1b2ea38171ea8a2c8df39c67 iio: light: max44009: add missing OF device matching
213d128cc828fcf56bcc6b683643b7101ca27b7b spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
23e13eabc76b7693e44e27ef72a95de55d726776 spi: imx: Don't skip cleanup in remove's error path
b8eebcaabdbd0942644a23222a49cc2bfbe799d3 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
3f06bed084fa42170d4e54bb75b268a124aa8561 PCI: imx6: Install the fault handler only on compatible match
70f017aa2a5945a6fb75f4b750834c616d951703 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
9648e1d26f1faea32ae0bc643399adb5c68fffc6 ASoC: es8316: Handle optional IRQ assignment
33402822965f0ddab8196acc06efe120a086c235 linux/vt_buffer.h: allow either builtin or modular for macros
ecd0fca49b8c804f40157a03aa6209a33f18cd22 spi: qup: Don't skip cleanup in remove's error path
adfa82ea4a7e84164f2aaaf0bc34b97bba5f1b58 spi: fsl-spi: Fix CPM/QE mode Litte Endian
cec0280494707bbe0ba0bd9c5e3e34d9b9406d6b vmci_host: fix a race condition in vmci_host_poll() causing GPF
a29d029c3ff31ba029621e18b9043ce4ece8548a of: Fix modalias string generation
1b27e10227af43cfcff6a65ee9b460c226735259 PCI/EDR: Clear Device Status after EDR error recovery
12499efdedca88a1ed8fc54e3337bf5029638abd ia64: mm/contig: fix section mismatch warning/error
0d3c625261de7db63110c854ee20470b273c70d5 ia64: salinfo: placate defined-but-not-used warning
3aac475112315f7ea2a198a52587e4f73e286fd5 scripts/gdb: bail early if there are no clocks
daac73728526100fb2b2516962bb2182137a8212 scripts/gdb: bail early if there are no generic PD
81c9a493a8bc8f1caac482ff627c6ae0ce6fa39e coresight: etm_pmu: Set the module field
2ec7fafb5d4da85f5e29748f0a6025aa0d4c231d ASoC: fsl_mqs: move of_node_put() to the correct location
d8044a32ab9a89e46ea4d5de2a4c66811363b1c5 spi: cadence-quadspi: fix suspend-resume implementations
6e4390285c802d1843653a96b154d022dc77a807 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
a0be3bca00e44e3c41416512c3d31aa106ff0a38 uapi/linux/const.h: prefer ISO-friendly __typeof__
459fbf165e31623d4229c94bcd0685b766e21211 sh: sq: Fix incorrect element size for allocating bitmap buffer
ddd1b2f0d00942364192fbd9de4d255ed112716c usb: gadget: tegra-xudc: Fix crash in vbus_draw
528507560e2473d49cd22be9f67ed472448601c7 usb: chipidea: fix missing goto in `ci_hdrc_probe`
069ffa977faf59e6e129e8a6e1291dd1225ff4f9 usb: mtu3: fix kernel panic at qmu transfer done irq handler
0a0af1211cb7f7a84219ef76a0d6471d77dbf126 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
a24c6a446c8261b6b60c98fd8c3e8575348241f4 tty: serial: fsl_lpuart: adjust buffer length to the intended size
8a0fede310c7b2660d6ff8b1f1e779710bd22f73 serial: 8250: Add missing wakeup event reporting
749fb13c095de30fbfbd806a023691c8f57ff343 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
cd8ed68bd26a1b96188e6ca9d65b314c4bc31b0a spmi: Add a check for remove callback when removing a SPMI driver
4e7d4a03c45f62bee36c3c4b8ab8fd618a1169be spi: bcm63xx: remove PM_SLEEP based conditional compilation
bae50fe3a048f2893888f8325bc5414e7cdf534a macintosh/windfarm_smu_sat: Add missing of_node_put()
9be57e3c30b520b09b36eaaa4cd6151bae31a1d9 powerpc/mpc512x: fix resource printk format warning
e91bbd58ca8e67e75c716908b0f8c62c559ea99a powerpc/wii: fix resource printk format warnings
7249bc96062d3ac84f0f0bb571e2b4dbe812b212 powerpc/sysdev/tsi108: fix resource printk format warnings
bc244e475141a3c0850656fa45565ba4b6b117ac macintosh: via-pmu-led: requires ATA to be set
396913fa5fa17a4815aa8a9ff65c66a59d5a06ee powerpc/rtas: use memmove for potentially overlapping buffer copy
9834b0f65daf9e6039b7adcb2220d7b74f2650b6 perf/core: Fix hardlockup failure caused by perf throttle
09296472afd1f1f2a2a8ec444dc46e807d4c9cb2 clk: at91: clk-sam9x60-pll: fix return value check
8bd6e9bdd354ab8056782ec65af938f2f2287f19 RDMA/siw: Fix potential page_array out of range access
c932ab6e63ba806b62d4b4305b9d9cf98d710090 RDMA/rdmavt: Delete unnecessary NULL check
70f414c3a9044d2055f32232bb6b8b43b8fc9da1 workqueue: Rename "delayed" (delayed by active management) to "inactive"
28abafb4c0582993948ae9714262d1d64edfecda workqueue: Fix hung time report of worker pools
01ebed028ebaa6791daf29c30eaaf97ee439ddb2 rtc: omap: include header for omap_rtc_power_off_program prototype
3b3e56b24fbea0c2bff9dcf39e638ff209f30473 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
479cc2f5777fa209b3572ed7e3072eff02fcbc25 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
4997bc294e23ebd78c0ca0619185f30892f91bb7 power: supply: generic-adc-battery: fix unit scaling
e39cf77cb84103f20949264bc10619b5b57b418b clk: add missing of_node_put() in "assigned-clocks" property parsing
9c9ca266af5062746bbd6de6114e762c5a4bcc7c RDMA/siw: Remove namespace check from siw_netdev_event()
cfdac8dd4cf184d25a38337edabc2019df27297c RDMA/cm: Trace icm_send_rej event before the cm state is reset
3175c44ab169c2a491dd3b547d7df7bdc40a5721 RDMA/srpt: Add a check for valid 'mad_agent' pointer
33679e201ce81888abb00cf02c0dce68218a8536 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
251c2ff2acc4e9903790cfd933983a54d1281425 IB/hfi1: Add AIP tx traces
3c39b97ba04902768486ac3855c50cc96a8c5e66 IB/hfi1: Add additional usdma traces
68433465b1ed4635cdc7818a147ed87420200f43 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
0e07a6a2e4800d7ee950768ef3f5117ec40b14fc NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
37ef504aca9f6e6c465a810240a9737dd2c406f5 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
77846d2054641bc63b8ea535a142dff2a057eadb input: raspberrypi-ts: Release firmware handle when not needed
a4f982c8fb738dfe3202baa5f6f189ed758de8ca Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
b840945d76fe384cd90ed19cc4f4accec7363d70 RDMA/mlx5: Fix flow counter query via DEVX
7008c7c758ccb4b0c3d84bc4689c3bc6dd8bb669 SUNRPC: remove the maximum number of retries in call_bind_status
f70bff8ff0d6f9d7fc6516a3c576be273ab138fb RDMA/mlx5: Use correct device num_ports when modify DC
325ebac732bbc8d6541c5dd88f0c1baaa30985cf clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
4a572633433dfa4fdcee44921d33c98ff81da3c0 openrisc: Properly store r31 to pt_regs on unhandled exceptions
70caa260c82310ecbfe707406139ea1df4de0a2d ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
1422d3ad51bab94bdc8f5f151f28098bd762e169 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
0cf3d5e10c22c6d3df75d15bdd7166a691486c5f dmaengine: mv_xor_v2: Fix an error code.
a04a3538ed050186f86114975256880bfbc70569 leds: tca6507: Fix error handling of using fwnode_property_read_string
b79b56e02a16a3ee772c0c9630d656522115533a pwm: mtk-disp: Don't check the return code of pwmchip_remove()
2f71a13341ec4ce8f185c6728beb2290f067c890 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
da513114f0749d219cd77adc84b8ba8319bab810 pwm: mtk-disp: Disable shadow registers before setting backlight values
6f0b1a2140719416a563c6720e300baaa6e3ffac phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
24edf3873cc8c6308f4bbeaaf42a903af7d65e28 dmaengine: dw-edma: Fix to change for continuous transfer
e0b2ce09a2c0c200ded0dc44d8ff54fea7f29d47 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
2f6537686b0550c8891f9d853c3c795dcffa52c4 dmaengine: at_xdmac: do not enable all cyclic channels
01b63f856d022077fc8d00e8be058220ca902f3c thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
9c5c1e75d80222c5dbec970653eb875247f9f925 mfd: tqmx86: Do not access I2C_DETECT register through io_base
a7b700066a7c9b185a78bd96d319436ae1ff85a3 mfd: tqmx86: Remove incorrect TQMx90UC board ID
020d6a78bc25b856ab19c7d0df7599a43ec675c4 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
1b5104e55e6e6fedc9253047839fb7bed6774c36 mfd: tqmx86: Specify IO port register range more precisely
c90cd1a034063b807bd4871b3dcfbe95804c0695 mfd: tqmx86: Correct board names for TQMxE39x
488a0ce3f665619813dd65bc57f121459495af16 afs: Fix updating of i_size with dv jump from server
42f8be46187976e58d91e2c33f56b93d518ed51d scripts/gdb: fix lx-timerlist for Python3
ac17df48e7ced5f922533cf8ccb69e1711e5038b btrfs: scrub: reject unsupported scrub flags
584a426a30a9095644e1f6068168dfddcddac52f s390/dasd: fix hanging blockdevice after request requeue
308531e6a42d90773a286ed0f854a97d57e8e16e ia64: fix an addr to taddr in huge_pte_offset()
6bbdbe0a96b9ae35eabfb79dcffc775cdc9c4ff7 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
ccb032edfc5c6d8ec1403f4c544ab83a1d7b2ce2 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
5638ecf186a4f3df15639f0f2108f01f91add4e3 dm flakey: fix a crash with invalid table line
0e8756318459ffe946b56846fdaf0b5a001a2848 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
599321599f5a214a6ef71b8d7af1fec1f40dc5c4 perf auxtrace: Fix address filter entire kernel size
304a6c080c9497f934d7d517a8bc0feeef7f7295 perf intel-pt: Fix CYC timestamps after standalone CBR
672bba64bfabd64ea4f95f2551796ba87beb40c4 arm64: Always load shadow stack pointer directly from the task struct
8f2420ba70e63898746bb9a9edbe758e7e9a1f35 arm64: Stash shadow stack pointer in the task struct on interrupt

--===============0209028594671941872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc4b75758d77-2b14fe8fa5d8.txt

dd5d8e24f7a0700fb66654af17ce42ca93ac46d7 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
09594b9f758006b03b97467559898ec0b7b13e65 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
f61d5ba5ba6effecf0e178a9c8f74c12933f11a4 x86/hyperv: Block root partition functionality in a Confidential VM
745fd5433fb36865bf41d99d7f9b77e0bf302c04 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
f909febe37ebd648c0b64f6fb87dd8df9526c0e6 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
8d413957f242f0832a59aac5691ff9b7dc7e3af4 selftests mount: Fix mount_setattr_test builds failed
2f1b49614edb38ae8ebcaab09c9bbaec0c784564 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
15ece260909d9bfe53539a66e427eada56452823 x86/cpu: Add model number for Intel Arrow Lake processor
ab60f145551eb9a32e14a4a38939d9996c8cb290 wireguard: timers: cast enum limits members to int in prints
11702dfec3a8d6ebe7b81bffc59807267df34070 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
d48fd2cd18e03b3f0d1f5c9d65672cf03af707f9 arm64: Always load shadow stack pointer directly from the task struct
1f7c89f6b7f3ad3d988982da8061085d6c6648af arm64: Stash shadow stack pointer in the task struct on interrupt
7b4875dd176993a0683e67ae327a2501332c28ae PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
35bac3dc666b2fe9841619ba5a2a1ea5703bd66b PCI: qcom: Fix the incorrect register usage in v2.7.0 config
479ac7f86886a802833865095fdc18cd35438b4e IMA: allow/fix UML builds
5c36841bba45f2226ff1574f9f4e2850c9b2e3ab USB: dwc3: fix runtime pm imbalance on probe errors
e4b50a840bde10d8b5bfa94022033eb3ff82faf5 USB: dwc3: fix runtime pm imbalance on unbind
c9ac9f1446e05ce2c4a61b6b51806031acb35e65 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
00db4f828303036a7ce68513ea6d64bf7066e6d4 hwmon: (adt7475) Use device_property APIs when configuring polarity
c92f17101c6fad1d8b2023aec0056282e251f6a4 posix-cpu-timers: Implement the missing timer_wait_running callback
9c6f79a17c71cc495e3e996ae4165663ae866ad2 blk-mq: release crypto keyslot before reporting I/O complete
74286f719c4d9b6747bb2b3e3f9e3f869c8459ad blk-crypto: make blk_crypto_evict_key() return void
611d075f43c650a501914aa9be556a8884b4f949 blk-crypto: make blk_crypto_evict_key() more robust
942e88f7d5880c98d19b5595fff5e3c134fa3ddd ext4: use ext4_journal_start/stop for fast commit transactions
c328d48643c8bf35649e09f977a0ecca6b07f99f staging: iio: resolver: ads1210: fix config mode
1c040ea749f0ef710035c23c7b49154bfa710add tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
ecf3f4a06cd3753df9f1004361eca9338a33bde3 xhci: fix debugfs register accesses while suspended
bc938fcc6e45b5a9f6d7d291dadfbdc425e203cd tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
39b5e25ed8fa532e5ab2375f061cd3fd6b72d96f MIPS: fw: Allow firmware to pass a empty env
418272e7550ebe47e6f06106a7a0d6b09d0eba2e ipmi:ssif: Add send_retries increment
9a269ccd99552e12511ca74cb6821fae8d0f1c87 ipmi: fix SSIF not responding under certain cond.
891e3fc5e58e0b74c87032bf06c802bc8e0b0dd5 kheaders: Use array declaration instead of char
354ddcfa05ac952193b9b0ad0b93a374b0c562d0 wifi: mt76: add missing locking to protect against concurrent rx/status calls
17f03d1339f5c49c5d601a0e2659bc14660d866a pwm: meson: Fix axg ao mux parents
ae9cea8154a6e4773f00ae3e40fad1d5dc6f348f pwm: meson: Fix g12a ao clk81 name
a5687ebb38359924850f3d888688813cdfa83bfa soundwire: qcom: correct setting ignore bit on v1.5.1
89cac7a4b0c1b7dd18edaf3e690aa8f2ab42855c pinctrl: qcom: lpass-lpi: set output value before enabling output
338f133d9f279f5b8f77494b324e2bf500955cb9 ring-buffer: Sync IRQ works before buffer destruction
b1c5ecb41737684831fe40a19d6b6bb3342d96e6 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
801a15454396e932fdf8d39eebb75e950ffe444c crypto: safexcel - Cleanup ring IRQ workqueues on load failure
4f6f1f046857e457296ada732a80182db493137f rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
147b063865475268d728219a2765319187f26d29 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
7ea0ce66783bd7ae910a45e42cdb5021f054d194 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
088b7769cef06256d5254e6e75e292a7f9a11c6b relayfs: fix out-of-bounds access in relay_file_read
a858c6f865f3574d28f2003d1d8e41b2c47ad287 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
6cde8c914f5ddabf53c0976dc04910a314b86316 ksmbd: call rcu_barrier() in ksmbd_server_exit()
121beacfc15e5c9cd62d8b4348675a57edafe25a ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
d3f6a6a3b51005eb1f99ff5a11b8e281e3bb988c ksmbd: fix memleak in session setup
386bf670efc7d496eea81a14c6a22cbedad790e0 i2c: omap: Fix standard mode false ACK readings
05c7353e4d0b0b652464cb0699f66f66693f21de riscv: mm: remove redundant parameter of create_fdt_early_page_table
578fb921e4664c8786e74dd411008607a267a79e tracing: Fix permissions for the buffer_percent file
bdc68cc90a1578375cc8e4daf0b116ed6b69d0b3 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
91a86a71e0c643b8a7fe7fdeaa4fa3f0c1a9f4e9 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
7e0310aa37eb5849f7e03a7ec7cc63de64aa4f9f ubifs: Fix memleak when insert_old_idx() failed
cdba90f9fa0b0b06a81f995670489ed11a88f69e ubi: Fix return value overwrite issue in try_write_vid_and_data()
fdd9135a5b7af6d3f16fffae382987f51642a74e ubifs: Free memory for tmpfile name
6e7dab362c30a26a264ab1b32e5d2cf1dec6f7e3 xfs: don't consider future format versions valid
cd92f874a21f478375a2b5cf46fc6cf843eb83b9 sound/oss/dmasound: fix build when drivers are mixed =y/=m
ad229275a826ca2fcbd3ba9c4514bea2d2099b02 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
0e6ac93b4dec8c6d53c61a5c2bd6831fd73dee59 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
9cdd130608104251677511bac0b8532467e6f430 selftests/resctrl: Extend CPU vendor detection
0370101cd3cb2f99ea2af9081118262d701029ef selftests/resctrl: Move ->setup() call outside of test specific branches
6be681ce899254a417bbb18c7a7d49e28ec8caa8 selftests/resctrl: Allow ->setup() to return errors
c327708a137f310950021f30f59138920af79e90 selftests/resctrl: Check for return value after write_schemata()
5c0fd7a1d95db24dea12861cd7b42b490097a932 selinux: fix Makefile dependencies of flask.h
82cdf59049c35697f67a626e3f1327a3e965d676 selinux: ensure av_permissions.h is built when needed
d3fd5e626e67531fe4ed8381f41dbb21dd274da2 tpm, tpm_tis: Do not skip reset of original interrupt vector
3ab8eae2490fe69e178a69cb546091200bdfc869 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
2ba121d2290ed781ee75f9412c03913acca05749 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
9efb3aad1fc42d1797dce3de0cb1d74585c5788d tpm, tpm_tis: Claim locality before writing interrupt registers
d6e517fedd9773dac4eaaea50711b13d43a3a889 tpm, tpm: Implement usage counter for locality
9ffba6327cbdd2d632721f69bd0dbb69865a2acb tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
90593950c7eb89ccd021d7aa4288913d4f372c70 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
f994e518444c1ad8a9e81148a191a41e49aa0c53 erofs: fix potential overflow calculating xattr_isize
97c834b9d1a51f7ab62861d34aa737b25c4ec45f drm/rockchip: Drop unbalanced obj unref
ef689a53063b3b39069e1a0edc72def75f832f0c drm/vgem: add missing mutex_destroy
2f3d03ccbe0c52b79f19a5ffad38c47fad06e223 drm/probe-helper: Cancel previous job before starting new one
5be74877ad082e0aa46f3543b396c321a09a5824 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
b85d466d32ac5f1753c36828f8249fcb28b91564 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
c1cddaf31d15dd59402bbd1fe5cf14e88c847faf arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
33112db48c4e8e4bab480ed8148b1da9053ac704 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
7ccb23d9fd751ffd0e61f5a53b6b6f0215cfe493 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
ad80b20645ceeb947eac90a5413663e665cf0ee3 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
fb733bda18f9a4f6483c6c9d2e30d5f421a7ba47 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
b7860ff84fa70cc944f5132d76660f96a0659a5e arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
c5c0bdd02543c8101af952ab745ee89fb97faca0 arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
a3f303683e3105d7e0ad00563a4ca142e812270a arm64: dts: Add DTS files for bcmbca SoC BCM63158
167d2b57534950b3dc6a82a348ce0255cfdee9d1 arm64: dts: Add DTS files for bcmbca SoC BCM4912
e17a8a31a8769198fdcd071dbbd82ebbefd7d29d ARM64: dts: Add DTS files for bcmbca SoC BCM6858
8ae4639b4c18121a243b48be6d091d017f837971 arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
193438f9fa838edfc18fb77fabcb79c370806e5e arm64: dts: Move BCM4908 dts to bcmbca folder
8f71d0e716c1a9e1ce6c51f8abd9e4841e1e6011 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
2fe36f2f0c6b5f96c39132d356d5776362b98545 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
d38c6c6e99c5d499b3c173dd19593160bee9d1fe arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
cbd794678d0f0f80a79e45bb4dc3927f479f2f29 arm64: dts: qcom: sdm845: correct dynamic power coefficients
5c096c53ceb751ff9de8d801697cf85737273c63 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
aaccbc23fe9a55bf60c36e8f48194db3b8d831bc arm64: dts: qcom: msm8998: Fix the PCI I/O port range
00e8e37b88cb515032c7a5bff834e166e656658f arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
d8cad944a926dccecdd62ea058afffc6e9e8e559 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
17c0d0c6c68808436d53ef330dd5a5db1e96b18b arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
bc7a14dda70f4405bda63b64a50892a445203994 arm64: dts: qcom: ipq6018: Add/remove some newlines
b42f1ddb2e223431cf567d33a60e426e908ce4cc arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
c3dbc26cad296113859d696867e6f480131d4158 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
34faed3448837a1ac44655c2900a2d1c3ac73a1f arm64: dts: qcom: sm8250: Fix the PCI I/O port range
9caa76477a117a49d26c4efc9906a12af66f8837 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
2e74b117d6d850d97d14d5b6b85ef96c83c6ef3f ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
f0437d3b0ba1bdc86c5d51921c97983509c6f8f7 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
d3fd6df2f00a5e96b1af746718498c96a5c7e58b x86/MCE/AMD: Use an u64 for bank_map
b23ab1156ba8469a4612f1a50c7e434d481c0c61 media: bdisp: Add missing check for create_workqueue
00b77a09e482328ea0e36f9d7b66d7c008604ba7 media: av7110: prevent underflow in write_ts_to_decoder()
7f6f823fd0e87576ac132af9a1dc87ab6294b437 firmware: qcom_scm: Clear download bit during reboot
e3dd09bc187ea43a328399b77560cb835fbe34d3 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
a5beef2cdbb68df0dd5831ec97f6a7e5141a6b46 media: max9286: Free control handler
ba8538af39f811deb376c8203291a3874b2f7493 drm/msm/adreno: Defer enabling runpm until hw_init()
a157a4b0cfd98375beb1fed102fc432d5744b0c0 drm/msm/adreno: drop bogus pm_runtime_set_active()
6c1c98bfdebc02f4a4e8197ee34632c79dd5c309 drm: msm: adreno: Disable preemption on Adreno 510
24cfd643308da64ba487b574504ec0d5c9839db3 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
ea1dda4ea1fab071d57f1503bf78df9df6e71df3 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
b7118a62a3c64f6b2894aabac363d8364e37ea6d mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
30d1c78978dca4f97c9ecd1425d7ebfe6c78b92f drm: rcar-du: Fix a NULL vs IS_ERR() bug
6acd2c4bef8effcf5ffef995870fce284f87f698 ARM: dts: gta04: fix excess dma channel usage
34b8dd5dd75d4e7fe11ce945752557945b9d7cfc firmware: arm_scmi: Fix xfers allocation on Rx channel
35e46860610d5f1794a7d4e45dd49faaf3445c0f ACPI: VIOT: Initialize the correct IOMMU fwspec
60fa9b8821e3707768ab5e1b9a333ce1910aa201 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
8ddda3ae8c710c5d7a7b059616a57c9f97fbc361 mailbox: mpfs: switch to txdone_poll
a59310e2d3b535f1fae419817e099eada507ffc8 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
a420ef8c7bf08022fb31629b04d7a050e475b9d6 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
260e5d5717908511a1bcd4ce3b651a0fa69fe8e8 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
a370f9b88ecbc71c0208b767bee479990cccca4b arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
fa8d002c7e5ad5ce381471ecb9616f3259c913bc arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
90b7f6b295e2e8b2fc63d2bf1c05f63de1254442 arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
1226231128ba06933c39fdcdc5b791e0ec3eb947 arm64: dts: qcom: apq8016-sbc: fix mpps state names
32a3628fe0a1e6dc84d05c7a61b2905a747f0c53 arm64: dts: qcom: Drop unneeded extra device-specific includes
2d42bfdce65e3ac77a5f85bd2e9c4f823ae615b2 arm64: dts: qcom: apq8096-db820c: add missing regulator details
be27f37e63752e2bf3aa7108de8ea6842aa77f0e arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
e30f02da72937d1856e73fcc5143b249ac21122c drm/ttm: optimize pool allocations a bit v2
33b8e37dc14771f269a64157eff565d3ac570fcd drm/ttm/pool: Fix ttm_pool_alloc error path
017532b4c015a4faf2cc8e72efa6df234d5f93ce regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
8c4b7e03334ac08260610a2004ebbcc7722c7959 regulator: core: Avoid lockdep reports when resolving supplies
2ad02af9f8bdfcd570f82677f73fb278da602299 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
996ba86d9c9867761aa29e90d7d7d94e5718ad7a media: rkvdec: fix use after free bug in rkvdec_remove
78a92da345efe76c98ae782aec9b12f50dccbfc9 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
15312a11f3ee7ddd006443ea1e992e5e61b5ad6b media: saa7134: fix use after free bug in saa7134_finidev due to race condition
ddb06f4c8b42dde0917b23d2fae57cfa73cd1564 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
d1df080f91a1c3bffca17bdd6dda123f336b6920 media: rcar_fdp1: Fix the correct variable assignments
03abaae04f7bf996ce0bdfd17519e86a540981a0 platform: Provide a remove callback that returns no value
6f0af884878c08f91d5ca508d22934b88b6b66b6 media: rcar_fdp1: Convert to platform remove callback returning void
611467aabb6c718b2503709fb7c4a397bec92e4c media: rcar_fdp1: Fix refcount leak in probe and remove function
d195a391deac956f2b721096da9ff8e5ab872aa3 drm/amd/display: Fix potential null dereference
a370cedb7a484d563a98523a9b1312a65c60fc96 media: rc: gpio-ir-recv: Fix support for wake-up
c4d5eddffbd2d434e5ada2f84a07a94b1dbfe9b0 media: venus: dec: Fix handling of the start cmd
e77a9f75b49585c75e113bc35455c90c25157168 regulator: stm32-pwr: fix of_iomap leak
974b1913c30fb10b339345f71921d72320940553 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
6da087c8630d3420e714416ca951b55acbfa32b4 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
8c161e456211a4975cff11f48a2dc0d530a6d161 debugobject: Prevent init race with static objects
0a661a1c113bedf29df9a992bc3d8f57674432ab drm/i915: Make intel_get_crtc_new_encoder() less oopsy
d7daad485539764b4232782f094b6748d3377f3b tick/common: Align tick period with the HZ tick.
ad61071c45bb518ff8accf332ad60f93fabdecfb cpufreq: use correct unit when verify cur freq
80fe753602db63374af7b1d970404efce337e3cb hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
fba34c892ff569196e2216653463c518cb295955 wifi: ath6kl: minor fix for allocation size
079eed393e79914c785b0af05cdfc4832297558d wifi: ath9k: hif_usb: fix memory leak of remain_skbs
0e56a9e1b68d46f30429b50597784e247b2e5ac8 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
0ce478dbbc6e7e9e0a940175815e5f503a796de0 wifi: brcmfmac: support CQM RSSI notification with older firmware
cac1f66d3ace3b77de832f0484499fb1dac696f7 wifi: ath6kl: reduce WARN to dev_dbg() in callback
380f2b6cb024ab0f3a3e803bcc9ce299771a50e9 tools: bpftool: Remove invalid \' json escape
03afc54c1d06433f715a00522a4d1551242f41da wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
eb1fae9b8e1964f935117a3b88be2bc59c4b4f56 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
3304fef55d4ec627474062f78adb5b9855b85a07 bpf: take into account liveness when propagating precision
36fecd8fedfef4928c1ee4b4cc3d84ebcf0dd001 bpf: fix precision propagation verbose logging
64896aa19a42d8d4247b4e87e352e80bd7753fa5 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
cec398d380d360f24b31e0f6142f8469037285b7 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
91877a082b0d3d693e8e3c98a59f005952dadbc8 bpf: Remove misleading spec_v1 check on var-offset stack read
393b6c438430416c3cb8fe50bf5601cd9523bbc2 net: pcs: xpcs: remove double-read of link state when using AN
ce9d5f228471a76ac858e0eeea3f64ae3f9b381e vlan: partially enable SIOCSHWTSTAMP in container
02c724ee7258422abea90135e40c11a81a92ea16 net/packet: annotate accesses to po->xmit
9bfedc0958952bc4ab3101e54fa9d8430726163a net/packet: convert po->origdev to an atomic flag
2e415313fd643b2b57f9d87f77fa20d59aff5f82 net/packet: convert po->auxdata to an atomic flag
8945eb548997e050de651314d0eb826e3b4cb37e scsi: target: Fix multiple LUN_RESET handling
4ef2c2d29a9bf15f42f9a30fe5b74061334ab090 scsi: target: iscsit: Fix TAS handling during conn cleanup
7bb6e20d6d1b9f0580746e3d00ceea1c44a542dc scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
36c0ba0ed6e3fa473a292a4a9cb0274aa4ac2fbe f2fs: handle dqget error in f2fs_transfer_project_quota()
b34267b47a3516478a8b331aaece29afd6369fe1 f2fs: enforce single zone capacity
ee6ec1435a8134a48b98264e844506e9bcd8b615 f2fs: apply zone capacity to all zone type
385641420e8b99290bd2cb24cb7e3b823bfcb036 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
66f96b1a14653b5144d55f160076020ac80d0f0c crypto: caam - Clear some memory in instantiate_rng
a62edff43d069af23421ca53b76e9b70d25385db crypto: sa2ul - Select CRYPTO_DES
0e712cf78103fd78a2245bb46ca3ac3fbca4b0ad wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
ea489559097ce922f36f8a46a44e51b8dd472ddb wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
721afae5aa0f56a0bc14baef5732fb325f00898a wifi: rt2x00: Fix memory leak when handling surveys
f167e9725d7a5b4e820bb27a3500dcba5229ea26 net: qrtr: correct types of trace event parameters
516136be56172bd7b795e5c8e5ac43e8331dd154 selftests: xsk: Disable IPv6 on VETH1
430ce2d4bec4425e2e8470d4f41730c4347e14f1 selftests/bpf: Wait for receive in cg_storage_multi test
c2bf8e60abc6ee25fcdb1f7f58b68ff1d538cd3e bpftool: Fix bug for long instructions in program CFG dumps
7e01b5cbf99c2d06bccde7478e4d2ea64c1c350e crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
96086734b01a089e1eed90f6c247de333dfc4723 crypto: drbg - Only fail when jent is unavailable in FIPS mode
3eba2d5f4e47ff0dd250d4d89158184dd90805a1 xsk: Fix unaligned descriptor validation
dddf502f735367cee337fb8e1c0cb086bbe65bf1 f2fs: fix to avoid use-after-free for cached IPU bio
551946028b241ab26d72bbc99a6899e4fb60beb7 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
f1ecd5e1c747d9f04b6c0396dde003e97ad6decc net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
ef3f83265785fb52fbe46b4e04eb94fc6e5d0e42 bpf, sockmap: fix deadlocks in the sockhash and sockmap
687992ec5cc055c708dae88b9e0fc9825318b838 nvmet: use i_size_read() to set size for file-ns
11a584caa38634d541800a6d207b00e254d3cd95 nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
73d68aa72fa056280d80feafe7db02bcaaac0997 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
69d7da8dc6342dd7cfa249f593f5f728d6ab402d nvmet: fix Identify Namespace handling
315030126d9de5bded4dac8c3e0843d7a6dbfe31 nvmet: fix Identify Controller handling
5dd97c9d0909cafc6129014d22d43f42c14743d6 nvmet: fix Identify Active Namespace ID list handling
925b5a2190d671eb56028c0d46dce2e44d42fc2b nvmet: fix I/O Command Set specific Identify Controller
094cf002ba35fe07dbc39d0a52b26b7c79c3e9f3 nvme: handle the persistent internal error AER
2165d08b9db7bc0a1ff192531dc0eacab56a12d8 nvme: fix async event trace event
4c92c1db562494f50cc382f84097353fe2e1c27f nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
38d6192f921f0d352242e94cf811938b23c57c12 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
8dd868b93d41948d61abe5e653a63a0fc299dd17 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
b075db75b3d53c8d3ae988d89f62f3f44cfbfaa6 md: drop queue limitation for RAID1 and RAID10
5fec5798b88e38284cde589137e5977de4e68413 md: raid10 add nowait support
745cbaf9c3c06c187986acccbbf7c8299e1bab36 md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
b848c1acae40de569d708bb792dab5d68f8cc54d md/raid10: fix task hung in raid10d
3c21325d7e3d7217ddb83d8e5e6c59e06dbec8f6 md/raid10: fix leak of 'r10bio->remaining' for recovery
b553011e77f1fb86f4c07150f7d9e5c0ed5aec7d md/raid10: fix memleak for 'conf->bio_split'
499d41cfb302582cb46abbb4a9e6455525eef074 md/raid10: fix memleak of md thread
3786cbac9747f402e868c128c2b6e92881af4250 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
0826b0acdbdfc6f071d0c94c454c57c401ed72aa wifi: iwlwifi: yoyo: skip dump correctly on hw error
b266b580a9654ef809e963cb4cfeb2f6a3a841d9 wifi: iwlwifi: yoyo: Fix possible division by zero
8f3e90e1aeac23ca2cb34f490cebe6164af23337 wifi: iwlwifi: mvm: initialize seq variable
d7f1c2b17d8c6040f2ca40fc8d60664f677690e2 wifi: iwlwifi: fw: move memset before early return
f9c7157f59837d59d37bdb6b7fec904f0e191f57 jdb2: Don't refuse invalidation of already invalidated buffers
68ba0a447b75e68a3fc77b1a409d8feb1baa55cc wifi: iwlwifi: make the loop for card preparation effective
cd96363a5e60a81701198dafb931c60441e95618 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
3076e1c8ad61df7379a8927f7401c1915b9aa508 wifi: mt76: add flexible polling wait-interval support
a1b808798e5ba92e99bc5e5d46c697b39f2a1838 wifi: mt76: mt7921e: fix probe timeout after reboot
230d5fe26afba710796ea7c31a23fb30af9ca6b8 wifi: mt76: fix 6GHz high channel not be scanned
9247970e4ae0b4f45de5693b364baa1d431f5ea4 wifi: mt76: mt7921e: improve reliability of dma reset
974bac8128cdc2cbc1641ca09d825c2686424183 wifi: iwlwifi: mvm: check firmware response size
322ac47620f9096287e27798072b2ee13c925b9d wifi: iwlwifi: fw: fix memory leak in debugfs
9c98dc6a5f1f70ddeee8eed3c6cd0f4b5ede1d38 ixgbe: Allow flow hash to be set via ethtool
74ecf4ac0311b87e881f405b0e26030097de75ed ixgbe: Enable setting RSS table to default values
563742deb00ac2ca0e237f126e13fa562968abd4 net/mlx5: E-switch, Don't destroy indirect table in split rule
f7872f66f00548075b2211ce3151fe4bb2072eb8 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
e78ee527b3a340c6ec3f40200a172a52524f303b bpf: Don't EFAULT for getsockopt with optval=NULL
cc08c8fc022bb1e2fae3ab803ef3637d5ed12cc6 netfilter: nf_tables: don't write table validation state without mutex
c3e42869fb775c031cd266859d6e26229b333f46 net/sched: sch_fq: fix integer overflow of "credit"
1f44a3b92dbb360cf4c819aa4ae2b943e0aa39dd ipv4: Fix potential uninit variable access bug in __ip_make_skb()
c75326e10b81cf29f3ff5a003a188502d4e00c4a Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
2feea6d27557c5629889c43f2eda4174ded6bec4 netlink: Use copy_to_user() for optval in netlink_getsockopt().
ceca0ed4112f80052dcd54b7ec0aa4fe0b0f1776 net: amd: Fix link leak when verifying config failed
c2879b6355a95d1bdcf6a9135c93f6dad150663b tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
3e7a545d8fe1cda31d581e49c32c7fa05d8800c9 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
7969ce7509e37dd9c52b4e0f8879b09fb67b901c drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
aba351d97e65e9679a4b2b11a1c07e53524300a7 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
448cb6d8f43b67392226dd015b6c575e2b88a1a6 pstore: Revert pmsg_lock back to a normal mutex
d3cc35a28604b7c4edb48be9fdf1ea2b1d6acade usb: host: xhci-rcar: remove leftover quirk handling
d56eb22dcc8d83637375f0590fdd34b22cb99eb0 usb: dwc3: gadget: Change condition for processing suspend event
e50390c62646a4c83e1c48655cdae2a426c6d63b serial: stm32: re-introduce an irq flag condition in usart_receive_chars
6aae718f7912e4c7da98ab1fa38db7a9f827d74b serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
fe009376f5cc25909c2e33adfc3093e85728b78b fpga: bridge: fix kernel-doc parameter description
e0d2eb8dde27cf4956f4a0eb8a61377f25dca9e6 iio: light: max44009: add missing OF device matching
7394e987dbdebb811c2708a1957e8a9a4eec6713 serial: 8250_bcm7271: Fix arbitration handling
b9ddeb2b88d51d93c1a83ff81b9401afc851a950 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
fe5e90595089805e6c01f88af7bc91b5d649ef46 spi: imx: Don't skip cleanup in remove's error path
30eea1b009ab4b5cb520394a30c413b912ddefda usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
2ac66477e1634076a3fb92d301a4f299809e3ab2 PCI: imx6: Install the fault handler only on compatible match
935eae518117dd888e2a2317c007ab5d8684b387 ASoC: es8316: Handle optional IRQ assignment
59a1f96a631a20cbcaa07679cb9be54e8500c370 linux/vt_buffer.h: allow either builtin or modular for macros
97c74dafda64fcb91ecf334fcba82dc68f07cc1a spi: qup: Don't skip cleanup in remove's error path
f8d6bb270dcee74b953a21d16b42edc473f5b85b spi: fsl-spi: Fix CPM/QE mode Litte Endian
74fb67c0de2ceac8b04a4f2299e7d5b098624b94 vmci_host: fix a race condition in vmci_host_poll() causing GPF
616633e5b2ad9fe911978086527b9d622207692c of: Fix modalias string generation
ff6774ecc5f441c2897fa4a2fe3c04100552e171 PCI/EDR: Clear Device Status after EDR error recovery
478e56f84ecee4e0c15ac39860ef10f2236178be ia64: mm/contig: fix section mismatch warning/error
ac39c3c42a6152c16dedfac78eb044016182b1e4 ia64: salinfo: placate defined-but-not-used warning
5ed69d7bda2609405f854079cb52b0737d1bfd7b scripts/gdb: bail early if there are no clocks
5186bd73bc3c933d6e9579bc67f8ed77f63e5dec scripts/gdb: bail early if there are no generic PD
31d893ae261b984470b271eae9b57fb61300fe9e HID: amd_sfh: Add support for shutdown operation
d3d994ee1f0c071fe16e4d21b844b42b1ad415cb coresight: etm_pmu: Set the module field
aa384fe1f97052c85719face42ef92c74ea0b70f ASoC: fsl_mqs: move of_node_put() to the correct location
56e4ab9ad61226f6a5e19404835d3271ee793e82 spi: cadence-quadspi: fix suspend-resume implementations
0084d9019e9c9a73307e5ec59299856f00691185 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
859d84fe0ecca674de65469548d726637ff44a33 scripts/gdb: raise error with reduced debugging information
8f4487bce5301b41dc22474f5410585fc9fea92b uapi/linux/const.h: prefer ISO-friendly __typeof__
fd84b643c6d5f2fd4b935787834abd1b438a58ac sh: sq: Fix incorrect element size for allocating bitmap buffer
8a665b7ea64eb04c0663f063d687c837c5c319fb usb: gadget: tegra-xudc: Fix crash in vbus_draw
fe8ad4e19af960f3fa6e6216ed57bcffe30243dd usb: chipidea: fix missing goto in `ci_hdrc_probe`
a31db9437ccfcc22ec144a45cac54e0462d96269 usb: mtu3: fix kernel panic at qmu transfer done irq handler
4a07693e5ffcee7fc11db69c3a562a2125c772c8 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
d280060dc3ed451f79a37b45a09c72a05c1ab0e9 tty: serial: fsl_lpuart: adjust buffer length to the intended size
7dbd92cb4439ab09ec2e1af1863b2bef4434da1d serial: 8250: Add missing wakeup event reporting
56f77337f7ab7a5dd6630afbc6976edcb13a5d80 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
5f126f1f269331b18861c059d8ceaa0575b560b0 spmi: Add a check for remove callback when removing a SPMI driver
834e6e3c1efa812c74221be8a1e7efc00f0169c9 virtio_ring: don't update event idx on get_buf
220d714eda9964e14e5588379d10605ed8079352 spi: bcm63xx: remove PM_SLEEP based conditional compilation
bee1aaa364feb027cf27b348bf4b9e8167c187d5 macintosh/windfarm_smu_sat: Add missing of_node_put()
0899f6bb2face7c91327795c8202d5a14f6c1477 powerpc/mpc512x: fix resource printk format warning
f89dedf09789fe2bb682bfd36abfc633a1e6f7db powerpc/wii: fix resource printk format warnings
795f012d2f707a3ae7a36d37678610ea003e13f5 powerpc/sysdev/tsi108: fix resource printk format warnings
e78318bf2c951986f75843be673086314dea6b3e macintosh: via-pmu-led: requires ATA to be set
8dc30d9b0de0f86d6b709b567e700d215779d346 powerpc/rtas: use memmove for potentially overlapping buffer copy
f598776c0e4be73ca3f66df069596098bec6bd75 sched/fair: Use __schedstat_set() in set_next_entity()
485668a7c1640e44a055866e0442c5479be6ed86 sched: Make struct sched_statistics independent of fair sched class
c7b885d8bc9be9c22ef443a1b42c8c187aaec703 sched/fair: Fix inaccurate tally of ttwu_move_affine
d22f61bcd10998b5302b748053652a1df9badd87 perf/core: Fix hardlockup failure caused by perf throttle
3e79c24e96f1a901b6a6bdd29eb6d37f765af36f Revert "objtool: Support addition to set CFA base"
52bfca44a5e82840b30474b5feaf4fd3e17cff60 sched/rt: Fix bad task migration for rt tasks
f1ed55a16415bab2156b30ffe95529646d7c7c16 clk: at91: clk-sam9x60-pll: fix return value check
6dd238147b6fe193869af860d85ff2311b09cbc6 RDMA/siw: Fix potential page_array out of range access
5a9660f5fbc344ff5cb5e492fbb7b2bcfa49b1a4 RDMA/rdmavt: Delete unnecessary NULL check
236ed4bd1e3f84ae315dfff8fccf55f30f767378 workqueue: Introduce show_one_worker_pool and show_one_workqueue.
92ff29cd20235e848efe5fcdf73789af44b8e25d workqueue: Fix hung time report of worker pools
e63f15c701780222fbeb4ecaba852da79f7a386e rtc: omap: include header for omap_rtc_power_off_program prototype
d2176a9877697ee18f96d2c9a30e29b524a4dee1 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
f8b7a7db7210ba339c1d46aad6703f7d28b2f30d rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
bf4be38ac308f1549a98a789d8f58df7054834f5 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
b0ccf48ffbd75160ce70978ef768e309a0379769 fs/ntfs3: Add check for kmemdup
5c91b097c315a1236a6f04437d9dcdd10ef44b21 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
ea020f08c505800dc7843cad50028e170d06154a fs/ntfs3: Fix OOB read in indx_insert_into_buffer
0bba28acbaabccc64406489988043a94a00a96fb fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
90f51fcdeaae3fcc0870ba9748b5064822248ec9 power: supply: generic-adc-battery: fix unit scaling
4ed632032100c1c4851cacd4c2c563c9c4a4a32d clk: add missing of_node_put() in "assigned-clocks" property parsing
4ce22884c5892b06e8c17768399737a3ad18f046 RDMA/siw: Remove namespace check from siw_netdev_event()
f3d747ba49bf447ca1f010fffaf556dd3ea98420 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
d85a70fe9cd593a75a4ce7338ad5800b602d785f RDMA/cm: Trace icm_send_rej event before the cm state is reset
c4572b052cd22f84ec655fcf6e00b65892c444c3 RDMA/srpt: Add a check for valid 'mad_agent' pointer
b38b548a62e6ec65de45232acd53bb97d868173f IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
b335ddae6afbfe2522e1a40f6de8faa62234da8d IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
60350cca04a98ba895b4ff2cc09faaece135e6ac NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
a2a46c0c764d375ffcb13f8976627b5d58b4e9c9 clk: qcom: regmap: add PHY clock source implementation
d85ec0175b4d4e1b1fecc97e916667ea6bf89109 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
3efd924e63e7cb01ea041dd578fbc825c92791ff Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
016e531301c542980882870218846cc1517eceea RDMA/mlx5: Fix flow counter query via DEVX
330e4f2cc034854352b89aea755117908ab94d09 SUNRPC: remove the maximum number of retries in call_bind_status
b64874a041d4a59682276726a2dfdec4bffb2c1c RDMA/mlx5: Use correct device num_ports when modify DC
be89009b337ed0da108614fcd5eee095187eabb1 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
4b9b87737ec1cfb7b187a6ac375cf28b61553d89 openrisc: Properly store r31 to pt_regs on unhandled exceptions
19879d22b99c741c12710978e6c348b5d997aa9a timekeeping: Fix references to nonexistent ktime_get_fast_ns()
241d88a026aecf90cc674e15b31e1fb68d352d7f SMB3: Add missing locks to protect deferred close file list
f937f986a2daf8a30c200e3ba45b31ccd78c3f17 SMB3: Close deferred file handles in case of handle lease break
73a5e1caf8cf6fc76139373d9bd5715e5bd75c1c ext4: fix i_disksize exceeding i_size problem in paritally written case
d4f3ee6386183e87ced26ebedfd91449d848b76a ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
17c2ed5c00cae9fb65d9953848cd08f3b95ce2d1 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
a896509b0980814395d04064a2a184a6d254355e leds: TI_LMU_COMMON: select REGMAP instead of depending on it
fce91e9401502f706ebdef3d67af6f1e9dc29c65 dmaengine: mv_xor_v2: Fix an error code.
742cf30d8ac2628031e0a02a068d101691c09ea2 leds: tca6507: Fix error handling of using fwnode_property_read_string
406ebbdc2206f9e654671b4bee97c102e86a7b9b pwm: mtk-disp: Disable shadow registers before setting backlight values
d994b2986064d91c8793bb812b8e62ec9d2bf792 pwm: mtk-disp: Configure double buffering before reading in .get_state()
a5abb19da4324bf66e2217299abc643a3662688b phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
c49a00469207992b713af925b13a9ec197b2fc0f dma: gpi: remove spurious unlock in gpi_ch_init
986c26fd74d422c136b8bd437e636173d1608e5a dmaengine: dw-edma: Fix to change for continuous transfer
73cf5cef951ec5bab094ab85bb76bc30607a6272 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
d8d096f43589410a19b85fe5dcb7536a861a3ddd dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
d23dad04db4e4bf197b505e869d346e51e45cfce dmaengine: at_xdmac: Fix race for the tx desc callback
a51a9597156c4f885c62742315f2ade8285c9d13 dmaengine: at_xdmac: do not enable all cyclic channels
6e26abd1b258e8eb7f86c49a884f85fcde6132d3 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
c81da7a96b6463e6fd89e4b0c512643d729a6829 mfd: tqmx86: Do not access I2C_DETECT register through io_base
3cc9faac8aed7f3177016c51da63e623c171ca49 mfd: tqmx86: Specify IO port register range more precisely
4ea8c5b02d7ade9f51ded58695001abf665000c7 mfd: tqmx86: Correct board names for TQMxE39x
c9c3e5414a00e2cd0130f3e7b437a36dc27dee7d afs: Fix updating of i_size with dv jump from server
175b2171e41c1d5645d74b095e8aeaf8560ae2ce parisc: Fix argument pointer in real64_call_asm()
4e7d83071d22bfc44748c15856da7b812f0cc6b3 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
b18e6b8559ba7f84703205107f2809f9db79a57d nilfs2: do not write dirty data after degenerating to read-only
aa477df0d200cb5dd5fb82e4114a9d65719dbd94 nilfs2: fix infinite loop in nilfs_mdt_get_block()
1413f43873fb6e3340f5ddd61543fa39b4115da0 md/raid10: fix null-ptr-deref in raid10_sync_request
ede49e5ad1d1518de0e2932bc8ed93fada36bb0a mtd: core: provide unique name for nvmem device, take two
6c982c3dc4276d773407e02e23f56c1dc45119e3 mtd: core: fix nvmem error reporting
3639f3c22d83f87ae888267b01944afc37f8b2ae mtd: core: fix error path for nvmem provider
30ebc74bb70d2a9044c371486fe3fbe63f16086b mailbox: zynqmp: Fix IPI isr handling
e687c130b38d91f2012b2909b5cf67790f945310 mailbox: zynqmp: Fix typo in IPI documentation
6db3dc978f066ccc6acfa45940ea438717af88ab wifi: rtl8xxxu: RTL8192EU always needs full init
1eb869c51255af5e4b651be8ac6ee1545900f716 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
bdf99f288d51505ec6c50cc0a4d0cc3be17e1e84 scripts/gdb: fix lx-timerlist for Python3
0c290bb7b71c7789b57d46848adfb7e8e44aca41 btrfs: scrub: reject unsupported scrub flags
3739740037c385a45445d7f569ee2791ca0962dc s390/dasd: fix hanging blockdevice after request requeue
0dd2b1ff707b8423fae8c5dc5e453e756e8258b8 ia64: fix an addr to taddr in huge_pte_offset()
df64cd52a0e21b3d1e52d04702a754bc1d9f9c92 dm verity: fix error handling for check_at_most_once on FEC
d7940f62edfdf56be285c89f92bdb225abaeab02 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
416703af61f385fa699fc62f45f2f2252651468e dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
6e1d31cfa567f5fa15ea19639d1150b86ab116e0 dm flakey: fix a crash with invalid table line
611cb39228c1dac8e61fbeb8f61c62bb418dc031 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
13cdec48eaec0bec7d0d04dabbaaf8832691f5dd dm: don't lock fs when the map is NULL in process of resume
815709dc63dcfc3d452decdf0c0aa58cea858c91 perf auxtrace: Fix address filter entire kernel size
2b14fe8fa5d8dcab71586f4bdf141ea82ec7a42e perf intel-pt: Fix CYC timestamps after standalone CBR

--===============0209028594671941872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-222181a0518c-426ecbad595d.txt

83f55334007e7d9200f5cec3009aae8362d82f41 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
afd81c3178832681ce5002a1182a5dc9c47e0204 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
b78dd4bf9f3a7fd608ddf7aeb8711072d2c55102 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
b00c7d3e859b98f58f627d4619ea523778ce425b bluetooth: Perform careful capability checks in hci_sock_ioctl()
3dfd3d2d9429614e93a81665af5e9299aa46ee53 USB: serial: option: add UNISOC vendor and TOZED LT70C product
e86111c92337a9c2d5944ba95a91bbc9c3a491cc iio: adc: palmas_gpadc: fix NULL dereference on rmmod
8e82c9b5289639463101ed5ef6d97b00f53ae45a ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
50c737c3bdeb9fd4f997802e71a6a7e2b11279b2 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
97139c98482ae50dfbbadddf1f5eb54da6cee2ed IMA: allow/fix UML builds
8c705c9429d30bbc85bf2f19b29c2db78092cffe USB: dwc3: fix runtime pm imbalance on probe errors
224c768f5aea8aefe2d2d3a8ac910463f84e4571 USB: dwc3: fix runtime pm imbalance on unbind
aa331e15a471f0688b4233594dc7abdee4c3fede perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
269b2d66fa05df65d17981edd5906fbfa990009a staging: iio: resolver: ads1210: fix config mode
b7f56ff1a7c08177565aed4663001852299a3a42 debugfs: regset32: Add Runtime PM support
5905b31c6b6a97fa880e08c7629c258563e0e444 xhci: fix debugfs register accesses while suspended
1c1cbf90f5bcef78ca2bd1fdcb143555a0462df6 MIPS: fw: Allow firmware to pass a empty env
1936572e8f6dcbcf7923f4e33c3b90694d995df6 ipmi:ssif: Add send_retries increment
805519f79171686e164235bc2bf194b13be2cded ipmi: fix SSIF not responding under certain cond.
bedebdbfcfcdb6d67cc0935388f2011ecfa90d53 kheaders: Use array declaration instead of char
513a3d2949f369d4ad7297f76505b74bde991402 pwm: meson: Fix axg ao mux parents
27fee567a478d84462924dff99c2643059bd665f pwm: meson: Fix g12a ao clk81 name
f3b4626de6e150a86a4a6318e15e4f57d2ed652f ring-buffer: Sync IRQ works before buffer destruction
c1bd7d1ce86b308bca91550688ae46f325f2d5d2 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
f44770a14e5035dc9843b47b4f0acf5fdd1d684f KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
aace71dc3c512df602c26aebb6ba2776a330bd56 i2c: omap: Fix standard mode false ACK readings
19a74cbf0499d36cf4b75c83f59c73120105b240 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
7f13e500df9e5a0fa572a735b73ec93d90c24626 ubifs: Fix memleak when insert_old_idx() failed
ab184c777db65b9eb9889dd0ab98840b04622598 ubi: Fix return value overwrite issue in try_write_vid_and_data()
9e92347755aa4e5059dd4454286bf6a4d51f39a8 ubifs: Free memory for tmpfile name
525c6cdb019941430f3e622b169e76eb5e888a30 selinux: fix Makefile dependencies of flask.h
b95b07c8362422494cfa5cff8082b405527e56bb selinux: ensure av_permissions.h is built when needed
1aee126adc752ece0f9c4a1eeebeb01c655cb43a tpm, tpm_tis: Do not skip reset of original interrupt vector
71185e7836f78775eaf05672f7246626a2a5bcec erofs: stop parsing non-compact HEAD index if clusterofs is invalid
dab2780b04d1284dbdda505909418da7d7d3c802 erofs: fix potential overflow calculating xattr_isize
6514e939cc0009f8289d511565290ed7ced2f0af drm/rockchip: Drop unbalanced obj unref
57442c7f86d297ad6d7602c9eccdd9007f6cf902 drm/vgem: add missing mutex_destroy
aa6287d26efdee0dbe3e5d6fc15ce1e4fe73fe04 drm/probe-helper: Cancel previous job before starting new one
b6013d07eacf0fe5fc835830aec75422c956338d arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
2fe424aef11c5c63270a2561b3d89eb0a954b37f arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
a48d20bec17edb13f537f12bd9c958e9e19d6e1d EDAC/skx: Fix overflows on the DRAM row address mapping arrays
03f9edf70a8f715549b0c29ff7ae31a3491c0b22 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
50665ed2c563c12d1d27200f7dca32b27b39fc40 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
5ed6fb3f7434a34da99521a886aa68ae0425114c ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
df7b18522b18796e8e29734773d09a99e03cace4 media: bdisp: Add missing check for create_workqueue
caac2858f1e9e3efdfacfa7f12cd031339db55b7 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
a2aa286150c437524fc76cde5a7acb5ad4784265 media: av7110: prevent underflow in write_ts_to_decoder()
47ad913220fc52f3eea6f07cc0f8ccafe588669f firmware: qcom_scm: Clear download bit during reboot
2dfddd45c89468a6527953671372e80277aa852f drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
92a542ce99b0cc25d88ce99d45b1a887e62b4336 drm/msm/adreno: Defer enabling runpm until hw_init()
9d9a8e19e02312ea0460d070f02431c0bea3a37e drm/msm/adreno: drop bogus pm_runtime_set_active()
54c4fd6697b8d5641805f37bcedac1db2f34d0e8 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
cd06bf7cdf3d2c3d3981b2e4d01fe0ba82df570b drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
e2b4ea1ceb7a882c1358b261127b513e78f7fbeb regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
32e8d5bc73e9308332e87846668666c661800a82 regulator: core: Avoid lockdep reports when resolving supplies
8084437e2addd025f17327dd8c39df40af1a4270 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
488199384eaaa55711ecf432304a945e257fbd9a media: dm1105: Fix use after free bug in dm1105_remove due to race condition
f9645d714e2f92813f5a836d3e63ed115057b2d7 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
59b96874be416c226c1c8f46961bbfedbe9e3dde media: rcar_fdp1: simplify error check logic at fdp_open()
f250f77bc3a192fe6e4154e0d1efefb80f6f3a1d media: rcar_fdp1: fix pm_runtime_get_sync() usage count
2c96c50b3cf3ad33d61f94fb432cf0811892e90b media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
8d14f6dfa764851f33e3d827e363b0696389247e media: rcar_fdp1: Fix the correct variable assignments
9a34781a244408700def7a1737fb87c73f44a632 media: rcar_fdp1: Fix refcount leak in probe and remove function
7ea0e3ff585a1177dc83f8e53001735df509bff0 media: rc: gpio-ir-recv: Fix support for wake-up
8334c0969f12b924eca88070e61f372f17b5193e regulator: stm32-pwr: fix of_iomap leak
a604a035d75a074429172f62d51fb1aeb5e11a77 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
663f441f64ea442a43864d528ab78c917429882d arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
b1c8802ca5d164ef3ca747fd8f83cc7d5bf14649 debugobject: Prevent init race with static objects
6bbac54d5bd959efa757e027293b4d14131d56c4 timekeeping: Split jiffies seqlock
deac5bd875b386bbd5cce5e95aa47d7375be37b5 tick/sched: Use tick_next_period for lockless quick check
66cb13ce34df1a7889a956a72043ffda86f8b1d3 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
ec2d341c48df635cbb6cdc70a73537f8d0daf6c8 tick/sched: Optimize tick_do_update_jiffies64() further
0a33cb940843887affdda29701824b99d2a8a517 tick: Get rid of tick_period
f76cbc01ed277588e49d7e134911fb017f4e1c64 tick/common: Align tick period with the HZ tick.
d0798966a26c79d6d2a64abbbe9c8bf7a5d4861f wifi: ath6kl: minor fix for allocation size
b69da83e77d2826d136e46ebf5f092f6e5fc7cf6 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
b99c1a5b49f1771b5dc0bb72b111c2c8aa056785 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
accb7808060226d94af5fd8ac5eab0aaeb86e52a wifi: ath6kl: reduce WARN to dev_dbg() in callback
475c6028847a29ca0574d758885ca1250703a599 tools: bpftool: Remove invalid \' json escape
54061b720eac6198dc6a7ec06538ae0ea76ad302 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
6a622088d2caea1157eef110137431707fc578f5 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
6a04a8f4f548fdd24b1706fa6833060152e00291 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
c067609ad05fac9a2b57445a94eeebf6cae4f647 vlan: partially enable SIOCSHWTSTAMP in container
52a5ff782ad34a358488a14ab2267fb27fb9e600 net/packet: annotate accesses to po->xmit
2e00921b5797ad2d051d7011a34c1c906523819a net/packet: convert po->origdev to an atomic flag
e3e31ce8cd2fa531e64f78d652ef475e00fec020 net/packet: convert po->auxdata to an atomic flag
8a855b79315e30048e60231b0b69a842f682a550 scsi: target: iscsit: Fix TAS handling during conn cleanup
e61dcf5c0eb2822dcbf261b293faa780a3d34fee scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
0618f38c5c3ac03ff91a8c27d5087c9b4b9c4ef7 f2fs: handle dqget error in f2fs_transfer_project_quota()
14019e5900704299d966be1e46952aaa9f8fbc30 rtlwifi: Start changing RT_TRACE into rtl_dbg
e0aa3fe3501d6004d5d8e371798b99ddbb748ac8 rtlwifi: Replace RT_TRACE with rtl_dbg
8fa0781cab850adbf5114bcd98ed53c64f70b49e wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
a6fac6a278f4278455160d0702bfe799cce95a26 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
d559ea182f100d14ddb1962ceda701d6813fc7e9 bpftool: Fix bug for long instructions in program CFG dumps
3b818beeb129bf48ff660db350f54abc76b524dc crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
d442f077c1295f24c2457909f286d6a32ca7379b crypto: drbg - Only fail when jent is unavailable in FIPS mode
430a6bf8729b8da7b60dbb5683ca45bb41447cb0 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
864e0a9f5893e8f350df145fff9d90b9a7e324fb bpf, sockmap: fix deadlocks in the sockhash and sockmap
c8ad894aaf5a7fe4af6ac2772c870c5c9b26861f nvme: handle the persistent internal error AER
cedea325e3adc7af3fd3a3f3e6154ceed6a09e2c nvme: fix async event trace event
a4dd256e6427d9258a835c0f41fbfabb44d6f16e nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
70e2aa64e5e9bfe1ba60d8a0cc296d86450d6418 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
b45f40e4ed855d29a810c9b73688f601a70084ec md/raid10: fix leak of 'r10bio->remaining' for recovery
5fda474d17de0f360c4c621aca9d52ae94a55727 md/raid10: fix memleak for 'conf->bio_split'
5aba176574d80f61c8805bc80c27ee11171ce48f md: update the optimal I/O size on reshape
0455f7790072ed5e5cf64fec39433d85713b521b md/raid10: fix memleak of md thread
a1874e38f5c281b230820f387f5588de63defaa4 wifi: iwlwifi: make the loop for card preparation effective
f55066c95c71dc4c6500f077f262988c9da13540 wifi: iwlwifi: mvm: check firmware response size
27a7f98751b9660cdc147246d8e55bb3240f6264 ixgbe: Allow flow hash to be set via ethtool
d3f255472cb333ea555a7dc54ae4ac58bf7a3d54 ixgbe: Enable setting RSS table to default values
8325bbdc65ab2330517f6ccd0212b02fdc6211ec bpf: Don't EFAULT for getsockopt with optval=NULL
7a0b9cf6c3410742d4c9a16ba5f570183ebface1 netfilter: nf_tables: don't write table validation state without mutex
b89ce8421505e1e83c7a9bd30196c8d75574f389 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
9e12995a1a2ade89d9fa6416be2f554a8619f519 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
f0c750935bb14482c85cf707a2e61f7d49ae08b4 netlink: Use copy_to_user() for optval in netlink_getsockopt().
520a6cfaca97bdbcf64607c5ef30b96b6342d814 net: amd: Fix link leak when verifying config failed
bd61269e43c10bb3b5cb2435db405980925318cd tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
23e09245b3f533e3e1958eb2d6967a782b164971 pstore: Revert pmsg_lock back to a normal mutex
610c4d94f19748772552eefaba877acb5fe38d68 usb: host: xhci-rcar: remove leftover quirk handling
5be15f76d10e06b4f3cc1bb83c94e7ab23e80de2 fpga: bridge: fix kernel-doc parameter description
5ea28050b16c36e94b35db0a0b0dfd1910ee49d4 iio: light: max44009: add missing OF device matching
bac57d123fa9f925ca9ad7bc7359a0b94c343788 spi: imx/fsl-lpspi: Convert to GPIO descriptors
d3bdcc9ef9a9da2797b69e48ed771dcd68f20ec5 spi: imx: enable runtime pm support
4a62660c93afc479ff14a86b5fe79ebaa6dc4378 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
63bf92d6bf53de5123a3c0e00e97cde6b77aeafb spi: imx: Don't skip cleanup in remove's error path
fa4d72c45cb21df149b4acd687265b2ad17c678c usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
f62dee5f745cb8ad314a345f21ae49093795406e PCI: imx6: Install the fault handler only on compatible match
62c518cee936b4e750fc44aa68884e96cada1aa4 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
2ea6f37aec86be2900f5f8241f6eb10405508e09 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
541620a9b54b14561b9821ca269703205d1fc0cf ASoC: es8316: Handle optional IRQ assignment
c1eacbc7078fffcd9304f989fa2f048154396a1e linux/vt_buffer.h: allow either builtin or modular for macros
aa4e3b252f8eee5796af61116ef18e942f84ad19 spi: qup: Don't skip cleanup in remove's error path
e831dbdf7cb032142d50524a7eaaf682a8bdad8c spi: fsl-spi: Fix CPM/QE mode Litte Endian
e67339dae661e301d7d5f529412ecd9c54fec8c4 vmci_host: fix a race condition in vmci_host_poll() causing GPF
4cee8717b94254b09d8805af2bda250b408faa9d of: Fix modalias string generation
3804ccea3a65c5537a77c715fdea5ea9e39ea87c ia64: mm/contig: fix section mismatch warning/error
2f22e7abda5842c546934b47152460d6e0858148 ia64: salinfo: placate defined-but-not-used warning
c4ca13ee42acda08536ae6bd65e215200e9cffb5 scripts/gdb: bail early if there are no clocks
af1c2ec45be2fea50d9c4182eb6ce14d8a7d103f PM: domains: Fix up terminology with parent/child
9e233a241e522231d0e8d23456feab698e5f5473 scripts/gdb: bail early if there are no generic PD
0267ccbc5c51a4fd249eb0d490c2bc8126082999 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
c6ce1936222a34e569edb019f4daa1ea859f9ca0 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
5e75aca47110398ff01ff5fef52b1fed3301ca4e mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
411b387494d1cdfb0d983078b41bb0bd46c6875c mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
0ff84f32715ca666e493816a7701a2fd2a5e2ab6 spi: cadence-quadspi: fix suspend-resume implementations
7abcbb43b40cd793b58deeb25f2df6dc82f03be1 uapi/linux/const.h: prefer ISO-friendly __typeof__
bdadc2d7ad678e95d2825e0c784e1d5f306afd08 sh: sq: Fix incorrect element size for allocating bitmap buffer
26859c96bf6991b724c5764aad70a789d74b835e usb: chipidea: fix missing goto in `ci_hdrc_probe`
3aa4732c775b96f0af3cd97e6cb41037a9c4d39e usb: mtu3: fix kernel panic at qmu transfer done irq handler
f150a47824b20ec696c2181d536d571a60816088 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
2bf4abaa5a54e6110ac479e4034062a4a3f1a84e tty: serial: fsl_lpuart: adjust buffer length to the intended size
011d3e571b8c329578a2df030869254e7123f7de serial: 8250: Add missing wakeup event reporting
e323d167aa514be945a32566b8ab32a3b6acae72 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
6c5f9f983779fdf738c870ccc1cbaf150ab12b87 spmi: Add a check for remove callback when removing a SPMI driver
4f5c83683a0cb3233d9ffaa16ef19f76e3bec0ad spi: bcm63xx: remove PM_SLEEP based conditional compilation
b512e715783cbe729e2c59c9a546906294ff0edd macintosh/windfarm_smu_sat: Add missing of_node_put()
85353c5afd7a1c04a0ac6724baf189b4a721b8f2 powerpc/mpc512x: fix resource printk format warning
69534384e05914b57056d9f08238992703af6d96 powerpc/wii: fix resource printk format warnings
23a8c02d13ca97b03bd0baeed88fb25166e732e6 powerpc/sysdev/tsi108: fix resource printk format warnings
28579c14b467e22a4fb9e37a83a1f974c4beb055 macintosh: via-pmu-led: requires ATA to be set
9a8bcc535a3539ee888bd1be7ac474d52198c632 powerpc/rtas: use memmove for potentially overlapping buffer copy
0dcc1d090c25a6226bef13c1a98793dde10784e4 perf/core: Fix hardlockup failure caused by perf throttle
38f2d3d420878b275889dd6f5118ef94197c30a6 RDMA/siw: Fix potential page_array out of range access
b0f64c9ffba7ce02497a1544393411b47f326fb1 RDMA/rdmavt: Delete unnecessary NULL check
0742a3d32b71912b82c265053f963719577d45f4 rtc: omap: include header for omap_rtc_power_off_program prototype
c329f5bc0d52e05245f612e54438857f13912adb RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
76fe221bcbd523a8882cf1d26fcd7189a8ebb974 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
fcf464f50b060fd92e6209677b0532017f2df9b0 power: supply: generic-adc-battery: fix unit scaling
6cd6ec241c11cf60121f84d321dfde7d19789708 clk: add missing of_node_put() in "assigned-clocks" property parsing
3db3b38629d99d28ec34f0e791a502e38a291a2e RDMA/siw: Remove namespace check from siw_netdev_event()
b84d96c315f0bf8720d87bdc0a611bf309d0bc9f IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
21273034e342b44d00b1f4e033e89b080a60dc2a NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
b9d91b5f2a1f651af3cf18727324a2513c1f5892 firmware: raspberrypi: Keep count of all consumers
26026ea0dc6a4432e598fbee4cb24b9fc73d8cc5 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
a4dce7cbf3e7b0a999db37bda71994ce2b0bbc9d input: raspberrypi-ts: Release firmware handle when not needed
db898a1f75d349df2b2e2591449990f532b2b998 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
22709d7cf5fe69634964fe6a786f8ee69bf72069 SUNRPC: remove the maximum number of retries in call_bind_status
8570aa57ecb4595cee06c6069caad7854ab9b7c6 RDMA/mlx5: Use correct device num_ports when modify DC
2cf1a0decc8878ece62c82420ebbe82ed99fc54c clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
dac65688b0e38fde737c75ba26cd090326b8ca98 clocksource: davinci: axe a pointless __GFP_NOFAIL
59230602057da131732bbada4d3ffc988626d90d clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
448ee2225625ebdd27ae4751fb8c31d786b362e7 openrisc: Properly store r31 to pt_regs on unhandled exceptions
89d4fbe23cfa1afd43c2e72ccb8e08f581582fab ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
4a96f34b0880d275b2a103a727edfa25a1fa31a2 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
1aa68c33206d49d0825230ee85a0b6b34d32711d treewide: remove redundant IS_ERR() before error code check
0005c990f0068e3df59ef76da3a50e45493edeee dmaengine: mv_xor_v2: Fix an error code.
d48e2e755a5fc6b61d613c666198eaa2f6b8d774 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
2d6e6fe8decbdb5554524b349b16c37de181aed5 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
544a4ddf8b52fc0ddf7f429b6c21510d26ea6c0b pwm: mtk-disp: Disable shadow registers before setting backlight values
30071390e88bb3bb32bc853750037e882eb4def2 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
b34fc8423a62bef3eb985144fa38da037f7477f1 dmaengine: dw-edma: Fix to change for continuous transfer
9088387c4f4ebc56889eb36e7e9dda6a121ab2d9 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
bf3d6ebe5f0814e93ce23ecf2b3c9ef0a17e9df8 dmaengine: at_xdmac: do not enable all cyclic channels
459f0c3826fc0acbefc087749c968f4e3820e595 afs: Fix updating of i_size with dv jump from server
9b943f5741a96ce211601b09a48c0c0ab474a742 parisc: Fix argument pointer in real64_call_asm()
cef5f069b347277c165e55b033bf93cbc5bf6079 nilfs2: do not write dirty data after degenerating to read-only
07ad92fde13eeafd32da9c6eea420f5d4d4eeea9 nilfs2: fix infinite loop in nilfs_mdt_get_block()
beba0f65fdbdd75f5ec596fc6f060b26f0bd6448 md/raid10: fix null-ptr-deref in raid10_sync_request
613f40c2046593e3a5f6c0f2c057947b0a2b3ecb mailbox: zynqmp: Fix IPI isr handling
291f1ae60bc0ab63ce04c3a4f37803ae89eb4843 mailbox: zynqmp: Fix typo in IPI documentation
daa0b52fe25884f6570e1ca2d2a8d001101817db wifi: rtl8xxxu: RTL8192EU always needs full init
e0694f83cf85ebfb7ab830e87782a3f6b46c9513 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
1f4e5f9f3d2e590a69ce3119a8f7bf28df6e0db7 scripts/gdb: fix lx-timerlist for Python3
64f8709384a2a742555f89bfb53f1ce22c99317b btrfs: scrub: reject unsupported scrub flags
9872a80f337884d9e15c48e4f381c3678574f457 s390/dasd: fix hanging blockdevice after request requeue
cd9321840e714612891ef506434c8c530dd6bb8f dm clone: call kmem_cache_destroy() in dm_clone_init() error path
e10e6abdb65de58d1991af7ec8f88443507137e2 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
3fccdef702e405f4219b64ac23e4be3a0685a22e dm flakey: fix a crash with invalid table line
ddbf83ebd3a2f0b9a0abe55632531fd45f8bd807 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
db2d94a92308f4a141e81e478a0a8ac08baf3b4d perf auxtrace: Fix address filter entire kernel size
426ecbad595daab85f4b60cf2c368191b2f05bc0 perf intel-pt: Fix CYC timestamps after standalone CBR

--===============0209028594671941872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-082d3f337323-eb2040e15c43.txt

b985464b99c56e2a1b8ce42f3bb2ae1d7f0a2c5a ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
ae578bc83d756ef21c98cf44f2f1ac06abd63d69 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
e51ee201bc970e0e655b5841d93da0b26b93fa6a ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
c3eac3b13fe8973574d8be518e2e067e0f6aca74 x86/hyperv: Block root partition functionality in a Confidential VM
077680e810f58730b0096c52d7fef6c020c14795 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
05cba87c87286e6045c791801b22de9e36c412e3 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
ebb97b5a601f4fa0fd072b18ebe387f8879be26f ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
d956d8de8a6aac3a8670e375e6340f0f2d874603 ASoC: da7213.c: add missing pm_runtime_disable()
5113bdb7019c74dd6daf0bf7d60e33dc0cba591a net: wwan: t7xx: do not compile with -Werror
0bee5c0fbded7e216168f0f86867f89c6ba690bc selftests mount: Fix mount_setattr_test builds failed
6a55f0b43f76a14db934e6618201643085cc6fba scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
f0a006f84f7032c060107153e9c2cd02ba2e5365 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
f261a2c70c2da90efaa900e6f1582c0012331fe9 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
64d01a676f0fccc1afa8f8972a3aa7780e7b017f wifi: ath11k: reduce the MHI timeout to 20s
2fc94857844facf51fd843dc33ef7c11add598ef tracing: Error if a trace event has an array for a __field()
bfcbdbbb5942553196c56091145550ea8f5c02ae asm-generic/io.h: suppress endianness warnings for readq() and writeq()
2c54a3bee5bedd937253c435d478ddb5a7e8fb70 x86/cpu: Add model number for Intel Arrow Lake processor
7b40ba24d17e91bcbf3715347e153d4ff3e7ae47 wireguard: timers: cast enum limits members to int in prints
46d63421633c8f908422dbbd86421fb2411fb04b wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
f0399e1d7700e6f090c765bd1129f5ff3b50ead9 ASoC: amd: fix ACP version typo mistake
14bdc6a7bc0d2ac91a2cbfc7bb26ddce7039b4ae ASoC: amd: ps: update the acp clock source.
1b8647d0c0042d2f5927f150e2258596da9d9e83 arm64: Always load shadow stack pointer directly from the task struct
e6fb3564e0c7cd7fe8fad00d6f0077041c7f6a4f arm64: Stash shadow stack pointer in the task struct on interrupt
8faaec00e81cdda0437f04e807c046652bec0118 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
7dc12210c01a0d3ee6443502fd57ea8c42e444a0 PCI: kirin: Select REGMAP_MMIO
28ff7a72a251e9a07096c712f825236948f7a514 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
a03e67ef16816e173b2b6201874b5e660956874e PCI: qcom: Fix the incorrect register usage in v2.7.0 config
9f4bdd12c91b65a2caca8aac0969af68d8eb2ba0 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
23667d1036eded249dfbfa0d23e2189bf000a313 IMA: allow/fix UML builds
d3cc2b911722a6bb02b51c68fbe2e6cd223453df usb: gadget: udc: core: Invoke usb_gadget_connect only when started
9eb286599591359ae3a07d828885fdf73802fb93 usb: gadget: udc: core: Prevent redundant calls to pullup
f2a74da44409649a18431470da6102c50f4589b7 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
1a073ada9d111ebc78fb8d06d5cbd03402911c63 USB: dwc3: fix runtime pm imbalance on probe errors
faca6e55fa3b5e32fda4350369e2410fb7190d8b USB: dwc3: fix runtime pm imbalance on unbind
8823a18faa35ce6e5d84858b56e3f1b031c99ef2 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
427080f863b9d8802b1169e1cc0cd4cf620dd598 hwmon: (adt7475) Use device_property APIs when configuring polarity
3b183f068327e8b29a593b3452fef6c163a0c580 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
7003572ffe4923a30fdef9963b58103305ea35cb posix-cpu-timers: Implement the missing timer_wait_running callback
5eef697532fa79581ec9814bab3c540e019051a5 media: ov8856: Do not check for for module version
513a53dedfc66405b8738c431c3dcdf420a65a8e blk-stat: fix QUEUE_FLAG_STATS clear
13684f640c9ed94f38061f6f49978c7cb0eb2294 blk-crypto: don't use struct request_queue for public interfaces
c2a9d612ac6d8d5433d661236015c38e25c1e1f1 blk-crypto: add a blk_crypto_config_supported_natively helper
2a0666781dec0fe505264d3fcd8ad7cb4082dca8 blk-crypto: move internal only declarations to blk-crypto-internal.h
09c4e9acfa6ff38d8ffa63ea88331500a820c653 blk-crypto: Add a missing include directive
2f0368093a118f2f9a67cf312c3cbf4f3085e63c blk-mq: release crypto keyslot before reporting I/O complete
5b8ec940a8d0bbccec9d4a9eadabde1a0d8744c5 blk-crypto: make blk_crypto_evict_key() return void
d917a7e21dbfec6dcd8c7c4eff732240fb27571e blk-crypto: make blk_crypto_evict_key() more robust
3a07e59f6655fec0e0f3b732eb26724e3fa07a22 staging: iio: resolver: ads1210: fix config mode
673550b6b26b1a29c32d8ecd224c8129efa7f64e tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
dd4e3b7b23331b4fbdcc8045dd974b1ee859888d xhci: fix debugfs register accesses while suspended
6dc61c3ded18f6cc6a02557f970fbf80386597b8 serial: fix TIOCSRS485 locking
3f71a4683ede4877736ef38b3fcf4a1d54cba8e8 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
07b48a1e4614dbded93a889733dbd71553857206 serial: max310x: fix IO data corruption in batched operations
ca177a18fd2a9c2f6a0e8a03f96f07d7cf5e0173 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
2d35a1b20f9172c291f4a630ed7e42434a4ccaa4 fs: fix sysctls.c built
187c8fcd0ddc10864a9882da7c4cd331167546eb MIPS: fw: Allow firmware to pass a empty env
3b35fb12bec8da850cb0802efc3054e4d5ccdba7 ipmi:ssif: Add send_retries increment
f11fb1ebc9c62835fa58e4f63992fd9caed42333 ipmi: fix SSIF not responding under certain cond.
f4cd054bfab790a68ccd62bcf932d16e5f2e3244 iio: addac: stx104: Fix race condition when converting analog-to-digital
1a9cbf749327ca1d5e0eb978cb5f9299c42f5383 iio: addac: stx104: Fix race condition for stx104_write_raw()
c10e3e8cff381f78f818f9ae51f6117c41e4e384 kheaders: Use array declaration instead of char
f709fc8d92cec91c911eb0017aca2cb38f841760 wifi: mt76: add missing locking to protect against concurrent rx/status calls
9b97c0b00690c776f058fa39fda85507bffb89d0 pwm: meson: Fix axg ao mux parents
0c3e6fecb30f2cd4b030d01ac0e03f93ed29ffa4 pwm: meson: Fix g12a ao clk81 name
91aa9b751858eb1e3f7749a36262c159c366cb31 soundwire: qcom: correct setting ignore bit on v1.5.1
124b4445d3b0f94acac62e2769fa4fae72d0a9f8 pinctrl: qcom: lpass-lpi: set output value before enabling output
c1eaad14be4ab03ffe0255fe704f7979be2ee3d7 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
f2aec32b0392ecd19b925e6b6c2f57f51a73cabc ring-buffer: Sync IRQ works before buffer destruction
ea025d072d8887a01c85dd0fc8fa0449cd2eec4e crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
1a9b787cfe51255a067d822f77b56de534e5d4c7 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
fb49f2eb3770c0fecb0c81245fbac9a6d3b9de08 crypto: arm64/aes-neonbs - fix crash with CFI enabled
478f9f8bb84b42c946f3e1457347122998dbbbc6 crypto: ccp - Don't initialize CCP for PSP 0x1649
10b8aa0ba775c44e09d40da9d725f8f0e91263e3 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
67f3d5cae2f526c56a19267af7fe6caeac89f4b6 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
cca49852ef5f536b8bed30c39d9fb8784982d6c3 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
585c5efae9b2c17a553a5bb5241f188d850b388c KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
41527fb90c412cf13333a2f063e9cb56f6d6fefc KVM: arm64: Avoid lock inversion when setting the VM register width
faf2c9fa85744da7fc159e13861571fd092b2870 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
80cc83372759c7fa00d560728e2700798e4a90ca KVM: arm64: Use config_lock to protect vgic state
0b2b98c3c7d970a2bcfd41577bc046f4b0500b43 KVM: arm64: vgic: Don't acquire its_lock before config_lock
78879324e0fd89b95fdb4f8b067c4bb1448f8d11 relayfs: fix out-of-bounds access in relay_file_read
1f5703127975211d16116972621899ef8db14515 drm/amd/display: Remove stutter only configurations
5eac9c4c131fd088301952a4ddef798de0327280 drm/amd/display: limit timing for single dimm memory
99d3bf21d227840194885029a10204ea860c72e4 drm/amd/display: fix PSR-SU/DSC interoperability support
af05232ce44be0c3d37d2a42e7e402843f1bd608 drm/amd/display: fix a divided-by-zero error
6e6e1679393b8fb498ee5c816f08f5fb48dbd228 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
f0679914913899325fef6e00f150dd25d8298f3e ksmbd: fix racy issue under cocurrent smb2 tree disconnect
83bc230f92aef55467b99819ba987f1ffa781124 ksmbd: call rcu_barrier() in ksmbd_server_exit()
23ae41c81cb3b67b83617b7ac1ca1353407cb848 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
e4187882b165f0b550a901df9a50703ca1d75609 ksmbd: fix memleak in session setup
41120e4a4e80866443f44bcdbcba03ff19d2fa11 ksmbd: not allow guest user on multichannel
cb38b382c44a586eb622c50c177435f7f60d9530 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
3fa96bfe6216c9da17c98c73b2e32d8e40f342ef ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
aae7ba2e5c92674617d4f1a246e956da9f4b9ebb i2c: omap: Fix standard mode false ACK readings
e1a433f64bcb80e4343f1f682f980b335f0b5662 riscv: mm: remove redundant parameter of create_fdt_early_page_table
e18c38d2175d79584c30a9d548e6d8faf57de5a8 tracing: Fix permissions for the buffer_percent file
94ab55c4742c53f63bb9e79cd425d3bbabdf66ac swsmu/amdgpu_smu: Fix the wrong if-condition
079a8ccbced1f45ebe60be1f0cbfa10dba46e553 drm/amd/pm: re-enable the gfx imu when smu resume
d4f875dc74474d24831eb753c1255c8cd46c61d0 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
0eb639bf2e8ebe1e6ba527615bacd21a7b1af44b RISC-V: Align SBI probe implementation with spec
ca3a10523c5204bc08104aa7846b6a40853771e4 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
04d5b3b41eb155fb08df27a59735156905a9ed1c ubifs: Fix memleak when insert_old_idx() failed
d5aa14ff3898bb970371f88fda75394cb5356d6d ubi: Fix return value overwrite issue in try_write_vid_and_data()
ee1441fa523a1afca2314cfbf7e3df2bd05f208a ubifs: Free memory for tmpfile name
946600206c3bfce67fd42cb9bc9a44b19609bc61 ubifs: Fix memory leak in do_rename
3445b12b0c88b23f7ad8729c701d0ed7c0cbe73c ceph: fix potential use-after-free bug when trimming caps
2462779ea2b055df6bf82daadcbb5a3b6a0ab674 xfs: don't consider future format versions valid
21589dc5f3719b12d56fa1cf1e8289d33a0afc1a cxl/hdm: Fail upon detecting 0-sized decoders
9e7ce21c196b7ccc0c21a697655cac9b2b5d1b94 bus: mhi: host: Remove duplicate ee check for syserr
16e58b72431c27cb49868bfcc359f7750315e6ca bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
91f9640dae419e54508cde67e58bc74340167fa6 bus: mhi: host: Range check CHDBOFF and ERDBOFF
af907e65ecc6c0b22b9b1c8e572da0be542238aa ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
cbbfe95a5470e16a15c0577125e01f93328ef3e2 kunit: improve KTAP compliance of KUnit test output
dd970fe0483233218eab64472ada64064fdcd120 kunit: fix bug in the order of lines in debugfs logs
d8dca43a93db5f650f07c26003b43b0aaad908e5 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
8804a79ff10004cdde131edaf74c6e6cf20a3fca selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
d66efcd3df0d64df58897eb771594f3ed29f96b2 selftests/resctrl: Move ->setup() call outside of test specific branches
ef07143002f253e35c4d2e4cf16479ab99304c66 selftests/resctrl: Allow ->setup() to return errors
8c7523aa6f322d6cd3ba6e9f3fc2c2bff1f7c1fa selftests/resctrl: Check for return value after write_schemata()
4be57fb47485ad351df6e6a9545684e40f17a193 selinux: fix Makefile dependencies of flask.h
6e920e08b498602cf161ed953799a42166e9aeea selinux: ensure av_permissions.h is built when needed
eb9245665597579b31c828e0a9906b511d9e9fae tpm, tpm_tis: Do not skip reset of original interrupt vector
077a8197dcef94279f250850459f502eaf705ffc tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
4a0e73e925f3e924006f34befef4525be3383374 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
c3db0e1e177336ee0be905ad7a27fee5be20c114 tpm, tpm_tis: Claim locality before writing interrupt registers
7ff219258f08236ee0c62a6b23a6d09a4c9b838f tpm, tpm: Implement usage counter for locality
099a140b136d70196c26ca9f3d77d957c732a276 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
ffebb87e918ef2521f7839b55f79ad31a27dcfda erofs: stop parsing non-compact HEAD index if clusterofs is invalid
bcf6860fba5f448bb43f7d820f8bb41f20292587 erofs: initialize packed inode after root inode is assigned
132490f2060cb44de72cc8c02bbf23e6fe925cb5 erofs: fix potential overflow calculating xattr_isize
fc52733722e10f09bb4b9eaa0e49d1ed6de71ff5 drm/rockchip: Drop unbalanced obj unref
d169a9f568ac69197fefb48c2b66903b03be8596 drm/i915/dg2: Drop one PCI ID
ddc817d54e934d33877cdb49304b177b08742666 drm/vgem: add missing mutex_destroy
13369d8092bf402fc822478523b36ca6cbdb33fd drm/probe-helper: Cancel previous job before starting new one
08885d9d9c0a506d8f6f003039986d837d949138 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
93929182738f1be97c1b2b9bab6337c209348187 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
4b843d0c8ebcefd373bb2636053cc0da22952535 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
d2ad0f610433c7a643bccb463f297681752fffd9 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
567c89a6a858742fb1f3f620e5a1373274d867e2 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
75e19a9bb4011b11e98619e43fc321d2fdcee479 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
94f65f6e45d9f90ff9c7823e289651032d0c6622 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
fa7d0b4b93737e2b280aa3ad56cdf4cd9d3c0d57 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
20b3732652caae74b9ffc7e3586893e9a6773d68 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
61de1ddebc83702ee16c3a80dedf711d63c5264a drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
70bd6a6f4c1f73d4072fe5d18b631533430b31dd drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
475890e29846070738747758e1b1ad7c8277577a EDAC/skx: Fix overflows on the DRAM row address mapping arrays
33405e7ef4345660254391f914facd9f6f6e96fd ARM: dts: qcom-apq8064: Fix opp table child name
3d568298d81041f03026dec14669988d4b5e546b regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
27b4da319f86500b94679b0eb2b5329245126d4a arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
bc238a7ac1e4d075d514aaaad673070b956abef9 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
6f3100ec3224276619928ef2e04832f99a99c3f0 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
9f1e54edf741cbbde86f3f4f1a9234ed8123a8ff arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
fbda3ee4f6908b2cc208d0f1959065377cbbe158 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
b81fc961a44f7448123fd7c21239602bd48896d2 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
0c6e3ba72c7eb2ee4428f7f27b29fdc569f4a62c arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
98298ee6a2fcadb4190fd7c3a09459cc0294978b arm64: dts: qcom: sc7280: fix EUD port properties
548c2a4ea07a0d155e6bef1c3bb5cb06bb8a25aa arm64: dts: qcom: sdm845: correct dynamic power coefficients
71be1a0b2466b86fe630a8c9e3be03997bcb3c6d arm64: dts: qcom: sdm845: Fix the PCI I/O port range
6125e355dd6ff5284e3d04b26ce29e3049f57428 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
2c09fcebc2ebabf2b9fa643608998a06b47603a3 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
6b304c460debc2f9f90e1a84b20a4c673e404e8d arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
ded604d4dc6d97311b55d628d2a20715f684c80f arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
be9ba95f00429ed0e7b4219af52da6a74e814a87 arm64: dts: qcom: ipq6018: Use lowercase hex
027ec23f066c5ef79365173d929824c4382d6056 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
b0727fe9dc4db72a0d0361affb3695e2b47223ce arm64: dts: qcom: ipq6018: Fix up indentation
5179bb54b8471a1353d256c99bf593fd553710f5 arm64: dts: qcom: ipq6018: Sort nodes properly
78f875f58a43fde11e902db005223f6887e47e11 arm64: dts: qcom: ipq6018: Add/remove some newlines
f1cde19e5b2c9159559c3bf31a17e31eecc189dc arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
752e80455bad15b1fbc6436f25dd2243aeed84b0 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
067a6304f660ab56e267149ffbdfe5dbf6c77219 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
590395561e2a20d458bc8b3af4fde7830cbf847e arm64: dts: qcom: sm8150: Fix the PCI I/O port range
fb3f72830d56fbce9ca5728f9e19bd6543cd4c1a arm64: dts: qcom: sm8450: Fix the PCI I/O port range
f1456c5682237cf769735b50982627934dd0463c ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
28aa68f754b30e2df59ffc4d87dfa1c2c010a4df ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
3f6965b2a8bfac15014eb6da0b78d05fee263b5c ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
fe6e87037157a25b963a7ee859254bc77cecfd47 x86/MCE/AMD: Use an u64 for bank_map
cc68ec80e358d8cb2772a1450541c1b7a75a3b01 media: bdisp: Add missing check for create_workqueue
38c73f4a30f0410bfa34fc1696965fa9ce2be23d media: platform: mtk-mdp3: Add missing check and free for ida_alloc
f254ab3ea3e8a2cee65cc5c09c564d189b3e4820 media: amphion: decoder implement display delay enable
1ed814645c76235b874439d801d4dee4b44ac5ab media: av7110: prevent underflow in write_ts_to_decoder()
b5dd404b6f1c9c4490262e7019d82b1fbf7dfad9 firmware: qcom_scm: Clear download bit during reboot
e9bb5e29ff6c93532028add772f78549c5a1725a drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
af663f033f1d3550a56b7b14c64c6de7944b4d85 media: max9286: Free control handler
481fbc8feab9b2687f59befd13f027f1a1cb8cce arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
dee3a9513d1e5f3a7edbff12985b4376769de36f arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
a98223be8d32bbd3b852367d3c4cdba146bdc58a drm/msm/adreno: drop bogus pm_runtime_set_active()
298d97644c03bd722a2046008325bbf6c4f17353 drm: msm: adreno: Disable preemption on Adreno 510
4c6735a173549a4cf90e99f1c2c34122faee6fbf virt/coco/sev-guest: Double-buffer messages
7d105c9f8c90cc5964cb9b856c817432ee9d199b arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
ff2b962ac57fd07b949edcc622c151ef21c4af2e drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
5cf0fef5c69e16c2d5ee0ea5e9d421b9afeb45e2 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
6b02e5828f6b88c7ec561618ca51397242d12331 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
608da9aad21a98e9aa490a4fd93241dd14f6e74d arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
df3d0a212934c98789cdc63d7711daad0b417827 drm: rcar-du: Fix a NULL vs IS_ERR() bug
fdf21ac021a19789eb7a9b16e26010daee21d262 ARM: dts: gta04: fix excess dma channel usage
103ca9022fc03125df1429b8ba7259220a4c0285 firmware: arm_scmi: Fix xfers allocation on Rx channel
8550af75e906b1e386e55e0ec07c9a24a1489c43 perf/arm-cmn: Move overlapping wp_combine field
f38605879f01d8dadcbcc0587006f09d0640b4f9 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
4d7796c50043d75d767bea8610116458024cfe92 arm64: dts: apple: t8103: Disable unused PCIe ports
81f4d8e6283c0c9a65865cef7b78fd55cfb60bf1 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
11793afa5716a0525394d1f134bc4e6e9eef6188 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
e0ed32770994df43f059671f853c6b7f4cbf35bd cpufreq: mediatek: raise proc/sram max voltage for MT8516
891d89b65d2f36db852e240b843f9dca0b0ebc82 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
48e47b95b702c49d02c710dac7010fa29a4e6b57 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
37e9de0245c5fdb8cb7fd06665377e24d94954b1 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
692bfe1058c27fe148239c02bb9120e36498a81b ACPI: VIOT: Initialize the correct IOMMU fwspec
81ca531806003106877746131cdd84e84632ae03 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
b68b58d7409e87acf92c0c1c7c4934ebcb2fe637 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
b2854056ab94e5ae71f3de8aef2a88bfb5173a41 mailbox: mpfs: switch to txdone_poll
ef04f82bef507d12da65a05889cde85de47f448f soc: bcm: brcmstb: biuctrl: fix of_iomap leak
4de4ff81e1a4120b39b97b24d01e2595e8132d8b soc: renesas: renesas-soc: Release 'chipid' from ioremap()
a5d6db90718352dd91f81b7673a71259973d6798 gpu: host1x: Fix potential double free if IOMMU is disabled
4b7dd35a7cc6dcddd932e2b3f3d76983e30330b8 gpu: host1x: Fix memory leak of device names
a14c08a2f0d3290f84014124814f4c01603ed9c6 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
dbd3255e166d34b682e6fe035d791daab5304d23 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
088a7cb1036cfd06e09b57ea9552396b80c108eb arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
d60cbe65ab1c0a3c3d1a9d3e88613f7383eebe2c arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
f681567368cbf8fb3a4e6cbf620ed2ab4f74f184 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
9f4f6972b1081c69a312faa75f643731f418e8f4 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
6794587c84a07c14a0dc7344f6e9f62947978b6f drm/ttm: optimize pool allocations a bit v2
02d9d8ec6b649a00e4182dff7f4f359281d7b934 drm/ttm/pool: Fix ttm_pool_alloc error path
00e47b15a2c41e234f248a6d800dfff13416de5a regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
5df1a37fea30eeb365e3d0178229ee8bf429a4c0 regulator: core: Avoid lockdep reports when resolving supplies
933351fe38305e3c8db26710095287cf54c98edc x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
ee91f8069b2e2cddc33183d20c5cf072ddb38445 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
5c1263bc76b7233a0c4c9015578e0bab843c0a52 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
79d52d0ad3c8cf6467a9ba46bed3d42aaa0fcb1a arm64: dts: qcom: correct white-space before {
6704ea116cddcf00bbc86c7873f6850398f451c1 arm64: dts: qcom: sc7180: revert "arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor"
253ebf38a726f1cdfc1bbfdb64ee1764411cdfeb arm64: dts: qcom: sc7180: align TLMM pin configuration with DT schema
c60b4e2a27e55f986d58e38670484c1b830a2d0a arm64: dts: sc7180: Rename qspi data12 as data23
581317fe94752ab257fe4bb1b0ba535e62a12806 arm64: dts: qcom: sc7280: align TLMM pin configuration with DT schema (really)
b7fbdb0458a561b1a32fa09a3957bd1a43269618 arm64: dts: sc7280: Rename qspi data12 as data23
18b8f7ba88b160af6d47a29070890082fa5aaf3a media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
f9d5f2881897878a96bae3329cf2cbe1cbf3a93f media: mediatek: vcodec: Make MM21 the default capture format
45ce19c714674f23d046ed194644f74f0f2f7934 media: mediatek: vcodec: Force capture queue format to MM21
7b9f0077de2aa7d9cff636747a4dc44251aa93fb media: mediatek: vcodec: add params to record lat and core lat_buf count
2a4277686cd0d10d44fd482881dcea189ed5e25b media: mediatek: vcodec: using each instance lat_buf count replace core ready list
aa57a201215b732377718d6c9fd7e27e915a836c media: mediatek: vcodec: move lat_buf to the top of core list
2b617a9cffa5d89f337c2b78f83b25369bab8b0b media: mediatek: vcodec: add core decode done event
3e19b4d1d2ca2aa40ed12dde3745615ec095b6d6 media: mediatek: vcodec: remove unused lat_buf
89ec70603c50be51c2dbf1a6bce5d1a820ec1490 media: mediatek: vcodec: making sure queue_work successfully
deebbb6253ca2d61ac8e0a0f8ecf144a90e892a0 media: mediatek: vcodec: change lat thread decode error condition
fd0174481bdf1b85756884c6204abb2c9f7ed2aa media: cedrus: fix use after free bug in cedrus_remove due to race condition
4b5d6a77ecf3d756d0171a935d71f039dcf1192d media: rkvdec: fix use after free bug in rkvdec_remove
87ed0d1d882e66c8f144be6a3f1ce540ced6f691 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
995b7941e29a453f4639d068a8f0a806d00ccb1c platform/x86/amd: pmc: Don't try to read SMU version on Picasso
4eb0b1d9a45152065fafb2bcef8ff70a072f3937 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
05a2a05a6b099d2705a65ebef7e0a741eb420f6b platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
f4e0fdf094f4bad9434588e0e9684fb89478247a platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
c9809b65241d0d92a935ad3e7e7e3182f84a6fdc platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
7422f7169ad02c2b4aeb14084973cfdd5d028076 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
05ee708465297e9f2ff1d424e9dbfa6c71340e42 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
69571b173abf786043f6b607d44c88a094153dc1 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
6670908ea7342779c9aa11bd962ed55f9f467f1c media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
c82be5b1e24131b4ae6166f17a764f2bf4fe9052 media: rcar_fdp1: Fix refcount leak in probe and remove function
a39210fafd6b849a95c87153ad7bbf5069ae03af media: v4l: async: Return async sub-devices to subnotifier list
7c557831075b746d7a26fcdd6f23c522e445c541 media: hi846: Fix memleak in hi846_init_controls()
c8d4796d9aac255a79aa43aaba3a0ebabd1dd2d4 drm/amd/display: Fix potential null dereference
8b8f3e93d27cff19ad87edfe39a741835b5ca256 media: rc: gpio-ir-recv: Fix support for wake-up
1ba0a2161d47109516bf0604c41e71969973d9d7 media: venus: dec: Fix handling of the start cmd
de61439f8266c63e11dc06fa6acb1ec843945845 media: venus: dec: Fix capture formats enumeration order
00eeccb56e5bbb5c875f5b287335623ca185da0c regulator: stm32-pwr: fix of_iomap leak
88d55b0b840f0329cbbbb743757cfa752fafea99 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
080f972c7a4d30f433444257d8bc20e4246daee3 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
dd7331c1f1a319b996b5ca534ec49f3c7241ea03 perf/arm-cmn: Fix port detection for CMN-700
75f23bddfd3dec75ed36d828118f1b21c3f181d7 media: mediatek: vcodec: fix decoder disable pm crash
ad28725cb1115404be4cffa4e1396b25c232f72a media: mediatek: vcodec: add remove function for decoder platform driver
4ce52571ce2a2670d0a3fa18fd2c4aefb2c25832 debugobject: Prevent init race with static objects
1b58487b26f8743caa290824b2767176230da145 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
faecc79c5606e29b6e907ccd5b52c37050047b8e tick/common: Align tick period with the HZ tick.
8e66088004a522e1597deba2075104be71eac560 ACPI: bus: Ensure that notify handlers are not running after removal
2884fa72b23801119a982c7f41f061c8ccb80235 cpufreq: use correct unit when verify cur freq
64200aeef98e399eb64582bb3ccec5a9a6ed75db rpmsg: glink: Propagate TX failures in intentless mode as well
5484dabee4d36708a78c08e46644a48976481d8b hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
5ca38985dffaec5cc2d9ce1996a064d15e1b822b platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
db957f7584d98df0aa5c18e3a5ebfc48f8490d1e wifi: ath6kl: minor fix for allocation size
ddbc5d53b14b34ccb1a14417a34688f937dbb01b wifi: ath9k: hif_usb: fix memory leak of remain_skbs
018019ac3b1155b9a9a4ab346273ca9cb0665a22 wifi: ath11k: Use platform_get_irq() to get the interrupt
b5bc6837f63e4c866b078816620fcc4d6213b6e1 wifi: ath5k: Use platform_get_irq() to get the interrupt
ad0d3810b8b9b8cfc84798ee682613eb5f374bde wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
0888d2670279543b1029cfa2c6196409876a6fc9 wifi: ath11k: fix SAC bug on peer addition with sta band migration
0c2dbebf9e9eae376044f19ed8e4f8af999a2903 wifi: brcmfmac: support CQM RSSI notification with older firmware
407cadbd07630419658d4a2e71fad91aebbc8a37 wifi: ath6kl: reduce WARN to dev_dbg() in callback
63f5daf569de6f43d25b5e8bf6fb2dc2eb642ec9 tools: bpftool: Remove invalid \' json escape
a6b57cd2452c21d2d2d56cbbd4d7255fd6dfd105 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
ebf46b8462f880c01e33ffc258f3afa23ac60638 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
f325f320c8b5147ca0faef5c8b5e57332c63913f bpf: take into account liveness when propagating precision
6fa1ad02b6fab2584e2f3133099a877bac118045 bpf: fix precision propagation verbose logging
1dfe5b7c9da06250b31918f645bdc5954f442fb4 crypto: qat - fix concurrency issue when device state changes
fe96d85f03f37c576de003ce81e1ad32bc2279b4 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
d8448c28c6d34f7a5cd9dea0498a290aa937b128 wifi: ath11k: fix deinitialization of firmware resources
099fa1651cd72dd30486f3422f8793989606a85b selftests/bpf: Fix a fd leak in an error path in network_helpers.c
68d1e8e4b72df38c5a53ee0a73033ae3715c064e bpf: Remove misleading spec_v1 check on var-offset stack read
e4a214a67df055ed122660e52b1d44242a2180e7 net: pcs: xpcs: remove double-read of link state when using AN
5bdcf81cd5dd8bb916f93362315d3d9b803628c5 vlan: partially enable SIOCSHWTSTAMP in container
113d96ba23c5bc08c1a9965a345046bcc1f9fcd4 net/packet: annotate accesses to po->xmit
52ac5e4fb1bcdcdc79116b7b2f6b9725939e0db2 net/packet: convert po->origdev to an atomic flag
0b54ffd488500ff9564574f2dc04646ede32aa4f net/packet: convert po->auxdata to an atomic flag
525f76ec17114128fb4f03395d0b6ec968ffc144 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
4e8e5e34baaaa9c0744e3630c3a3905ef4f2e44d net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
24e8032b65168d675d3fb2150a0f1f6408bfed87 netfilter: keep conntrack reference until IPsecv6 policy checks are done
43908f0f88b40f3bf89bb4b2603d60def74cd35e bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
e41f55e83712bf099964f9aa9ccfcf9be9d4729f scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
cbe3a3f1922632c7d740d3c58b15e9c44b3ab14a scsi: target: Move sess cmd counter to new struct
e9e157f998a8765fec1d87476ef9a970fc4f817c scsi: target: Move cmd counter allocation
6c4c98e74d79067095e664590c467eed7273eaab scsi: target: Pass in cmd counter to use during cmd setup
f55d6b3c4f0629c8c8b86e670659e6e19190fbd7 scsi: target: iscsit: isert: Alloc per conn cmd counter
86943140bcc2fbb255050d4d85a82b4867ea605e scsi: target: iscsit: Stop/wait on cmds during conn close
9cb8b649859b481dd140f94af6a57155b0dd11ea scsi: target: Fix multiple LUN_RESET handling
d1670fa0ab360da2f7b955f71d3e8d2d79d2ad1f scsi: target: iscsit: Fix TAS handling during conn cleanup
31ffadaf59aa6aea98c4815790cbe62aefbec795 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
353eee13fb5e534ae1255b4b74f3fc6478738a57 net: sunhme: Fix uninitialized return code
fe3a8f1fc6b99f1a702195160792a278929aeaac f2fs: handle dqget error in f2fs_transfer_project_quota()
9deb9ee1ed926fe4f6b16ecf0fa761bcf130e133 f2fs: fix uninitialized skipped_gc_rwsem
a51d90200c6f35f341723af66e8e4c31e38c3152 f2fs: apply zone capacity to all zone type
c0f49e492a08f9efaa15357505624f1c17fea9ad f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
8cd8a728fa5015aac03c6f9bec25d4d5e3ee0f06 f2fs: fix scheduling while atomic in decompression path
d6bbfac9c20ee28099c2ad3c83985e4e3e481a7f crypto: caam - Clear some memory in instantiate_rng
7afaeba39704f26715c36095a62adcc31bc02bb0 crypto: sa2ul - Select CRYPTO_DES
8ca3f7d806dc7bbc8c754ff223446180c2dc7a56 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
95651aff80352cc737a1acfccb0d5c5139abc40d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
4d8b75b29ac47794eb7b64e2a4a39291414f5edc scsi: libsas: Add sas_ata_device_link_abort()
fa241232553387f545e0178d21e7abee00ecb84a scsi: hisi_sas: Handle NCQ error when IPTT is valid
570f33ee02168b6ae86bda4b94943ea0eb426b30 wifi: rt2x00: Fix memory leak when handling surveys
4c58df9cff5ae171de20e051ac075e66a9e10b92 f2fs: fix iostat lock protection
2f9a5453b89acf2250af1052180bd147b29c0c34 net: qrtr: correct types of trace event parameters
d4ba9768941f58f62cc1e36f896328eadde2d377 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
f01e361103dc5e95790ae37382414cd24c27f939 selftests: xsk: Disable IPv6 on VETH1
03597b8e47faa0b2808c351bfb71f861c85be673 selftests: xsk: Deflakify STATS_RX_DROPPED test
b440594fbf663c1d3dad0503dd27af4cdfbebe44 selftests/bpf: Wait for receive in cg_storage_multi test
5308b7a395cced09b16c4d6f2dd8960778f0b045 bpftool: Fix bug for long instructions in program CFG dumps
24f94cdd308f12a4b7c9fe1bde43e10741a3c30f crypto: drbg - Only fail when jent is unavailable in FIPS mode
573f2fed1c48cca992b00bac613444bf686cbd19 xsk: Fix unaligned descriptor validation
6b9aff95e9af221d5a4dd67d74535f1c0ff554e6 f2fs: fix to avoid use-after-free for cached IPU bio
229addaaeda71860b4ffb713c1b8447cdf37e9b9 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
734dbd7a6168a378aeaf42dc6083eff3710b8986 bpf/btf: Fix is_int_ptr()
aeb452a8c6fd0d7f68e9f2cb2def24e35d8a3b0c scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
31792579550bd86a8e5bc8bfef633cb492c3888a net: ethernet: stmmac: dwmac-rk: rework optional clock handling
7cc8256d0c6617c39d1340b6a1df9773e1874deb net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
8a4a52db03f7067683b900cb768212eb3e7fcf86 wifi: ath11k: fix writing to unintended memory region
8a49baa0486ec6360df17e41d03934d6c5a23046 bpf, sockmap: fix deadlocks in the sockhash and sockmap
ea4a0e1bad71f2c0dc749d65c6a017dd654832f5 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
0a4a7a464e6df38b9a4bd1db479a046dfd3f9616 nvmet: fix Identify Namespace handling
88717e1a42c0f6fa5c00f860b6509ab3c4ec235e nvmet: fix Identify Controller handling
f1db732566250832e3d95b6066bedf7f694ac3e6 nvmet: fix Identify Active Namespace ID list handling
eb617caea6f371644b0ff16ef83d4f97dbf9fc58 nvmet: fix I/O Command Set specific Identify Controller
395e016e0834a8f6624166b6bf1d66c297831cf9 nvme: fix async event trace event
b728c48feb0e60441478cf733c9a69bb05f610a8 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
5c79e9b4fe9e186a9586a08fa694da034646f01e selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
968612ffa6ce247ca1fab42c744e3419ec083ec9 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
10c2ef785055aa5cadc8ad235105dec097400b29 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
e3ffc2157d430b134515a47dac2b95ae34d92403 wifi: iwlwifi: debug: fix crash in __iwl_err()
3d76ce0d06c12fcf8a73ea6760e3afb1beb05517 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
7fb34ee7b85b3019e0d0296addbd95f2b073363c wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
068296884db362a1ab069cb52fce30b0be0727cb bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
528f29a96ff4f4e54f8ffebfc0f5bb065b34d28f f2fs: fix to check return value of f2fs_do_truncate_blocks()
f80ba9238fa16742c4004120d5eae0c3a4c3aaf7 f2fs: fix to check return value of inc_valid_block_count()
39abc56d23c19ae16e3ff6fbb48a327e07a10dd8 md/raid10: fix task hung in raid10d
570cd2b201e8f4857aa771f5c0fc840837472f54 md/raid10: fix leak of 'r10bio->remaining' for recovery
3181a8c8e9f7077ef806411bf3bd6ecbc56ccdc2 md/raid10: fix memleak for 'conf->bio_split'
caaa21b1660dbc27531b061e4aa0b6a61945dc7d md/raid10: fix memleak of md thread
b0d3ebc2e77e1c641d341951fd1b157e1ede2807 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
84580117f3ebe0ccc300441bf06fa12dc6bd9048 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
e9ea93d6aceb6d7ca88e3976ec05e4ee66a78910 wifi: iwlwifi: yoyo: skip dump correctly on hw error
a5d00d51aa8d73d20900f071d63926c4e1abc11a wifi: iwlwifi: yoyo: Fix possible division by zero
efcbaffc04d9317bd7ea0024bd9c9381b6b52991 wifi: iwlwifi: mvm: initialize seq variable
a1d46efbffc4f129af39afd050c1c0888eaecf80 wifi: iwlwifi: fw: move memset before early return
5d21bbb159d5a66040dc7b556c75084240c270e8 jdb2: Don't refuse invalidation of already invalidated buffers
6d69af4c5f11a26e8e40b20eba8a1f3773d39482 io_uring/rsrc: use nospec'ed indexes
30ebfbca190b3ea75c67c4b4ae056b253f425578 wifi: iwlwifi: make the loop for card preparation effective
d74279aee89ecdbc8e57c788d0e0c48c73bf9114 wifi: mt76: mt7915: expose device tree match table
eec2dd061d2d1023ab65ea7c84afc6f6694ae5c2 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
5248e7a27a8b0c498f194f4ab5bb0dc974c23e72 wifi: mt76: add flexible polling wait-interval support
ae2df767fe89094192b21c1c9fe4f16146834bf7 wifi: mt76: mt7921e: fix probe timeout after reboot
6c620ca1f56af22888b55153908732bd379f1661 wifi: mt76: fix 6GHz high channel not be scanned
4157add38211851c26e3c807d42f8eb4d08ff0c8 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
49796f2060c29a9fd568f4bd3ad88e1d78008c90 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
34ad4cdd2f00a04d3c6f99401454f42fc400ad26 wifi: mt76: mt7921e: improve reliability of dma reset
1107eb35b4df3fad7b0c688a1ddaa15a032ed10e wifi: mt76: mt7921e: stop chip reset worker in unregister hook
ef0cb5d9b408c1f1d7395277ac698f6dde792e0c wifi: mt76: connac: fix txd multicast rate setting
924496da72eb8cd803f5ed42cf6bade762ed59da wifi: iwlwifi: mvm: check firmware response size
9af079d6f3dbff7a8dae1b4e0673442262486052 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
8727c4ae3bb16a6a5e4c8b15c2ba5bbaad02813c netfilter: conntrack: fix wrong ct->timeout value
e8fca9410b567b46ab8672b59a09070059c4b6ea wifi: iwlwifi: fw: fix memory leak in debugfs
7bc49278aee3379acddb3779e20a485b803d6b6e ixgbe: Allow flow hash to be set via ethtool
8d57870b7701e7a8fe798dd539021e4607f2cc17 ixgbe: Enable setting RSS table to default values
1822fc58c2230aa040e91a7abbdc2789b0d1bd8b net/mlx5e: Don't clone flow post action attributes second time
8b3eb0cc49d826b4fded977aeea1ceeb3a630cdb net/mlx5: E-switch, Create per vport table based on devlink encap mode
c00e6be1373ecda6b2e5c9261bf05d106cc7a40f net/mlx5: E-switch, Don't destroy indirect table in split rule
4591bb26ccc25d12cc937b03db890297215377ca net/mlx5e: Fix error flow in representor failing to add vport rx rule
ff95e620bbb8f987b6212fea4c7a30c233c1c80a net/mlx5: Remove "recovery" arg from mlx5_load_one() function
8030fdd69918dd79ad4a654bf88421966c45fcac net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
b1a29fd788d7589f72eee0d6738d651509c858cf Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
fc7a99c1b689362f565cd23d03c289d8159c015e net/mlx5: Use recovery timeout on sync reset flow
6acd91e524a82d2e1cfeafcad4f0298a34f05f96 net/mlx5e: Nullify table pointer when failing to create
2b94a6c20a4584e2ea36db0deb50ad702952914c net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
3e36b4aab8e9d344893762e06488025463ed3163 bpf: Fix race between btf_put and btf_idr walk.
c4d785d9d472fa4b222e14852eac39c9e89fc3b7 bpf: Don't EFAULT for getsockopt with optval=NULL
5703f492cc1c12278fc2e0c578ace751512d630e netfilter: nf_tables: don't write table validation state without mutex
241d4faaccba3bbcd6142775cd47fae5ed838c6e net: dpaa: Fix uninitialized variable in dpaa_stop()
6f491d6d024c7c6cc4b4a65c517bb3ce6f71fac4 net/sched: sch_fq: fix integer overflow of "credit"
173570fbba4b69f3f7e817fdb746c9abbb07f434 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
1cce4bbd59bd30f816e99f7dd6ba70ee7b2cb34d Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
ad0cd8de6e8298d55447107d35cfebe82e4df497 netlink: Use copy_to_user() for optval in netlink_getsockopt().
f607bfce1529a8f36fcbd7d1527e14e461863dc6 net: amd: Fix link leak when verifying config failed
a02ced37b0944bbcbb10ab4368dd2b774c48963f tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
7ec8ebf270c507ac58200c3f48eaeede9c7a6c04 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
e3ec73d0e204ac5df3cfabf5afe5d8b728bd64c2 ASoC: cs35l41: Only disable internal boost
8d237f555a9deb4c69d0faf30ef548ed50cd82fa drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
1f17df2ec8fea59672523203896659598883ccf5 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
088cc9718cb1849df00e92a689794e889a62519d pstore: Revert pmsg_lock back to a normal mutex
28d8af6a2fcf903cced200dcc0c4b32f580b5ad2 usb: host: xhci-rcar: remove leftover quirk handling
942d1abc8f1b0c44186437afdd3d8024be71fa1d usb: dwc3: gadget: Change condition for processing suspend event
bd107a6a3977c46fdcbb41e0bf5dcc1461b76425 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
3b5605f4055d6b16bbf72011edc6ce3cbd3ccf5c fpga: bridge: fix kernel-doc parameter description
089fd8f1da8ef4d39be8245fd0acd7ebc4939ae7 iio: light: max44009: add missing OF device matching
d5111f5f19a683ac31c2a6812526dea4f7d5c2cf serial: 8250_bcm7271: Fix arbitration handling
bf04e898a75b21178384302929ed4305199ccd9d spi: atmel-quadspi: Don't leak clk enable count in pm resume
1c2df58038de500bab339d8f28cb627ccb1ed242 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
9c3a2d113ff48a87e10229cda8bf6d71bfb228fd spi: imx: Don't skip cleanup in remove's error path
cb5e5ded7dbc92282ab02ded3cdf690f4a62770e usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
b91080c6e0fb9f2f6497e361e7b50fdbdf5afdd0 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
22a6c8efd54cb55ea7d6b7244dfca7a31da5d1d1 PCI: imx6: Install the fault handler only on compatible match
4769c4d5ef77aecb0e50d6d5aa2bdc1adf68097d ASoC: es8316: Handle optional IRQ assignment
9bf409c1d5296b55b257661ed529d35080eb4b16 linux/vt_buffer.h: allow either builtin or modular for macros
5e53bd6522450845f6a0c2dd3fd962d2375a6910 spi: qup: Don't skip cleanup in remove's error path
4a45ed58d88f84fc0527055b47d0442edcb71590 interconnect: qcom: rpm: drop bogus pm domain attach
9a8a85c46e09f1048cf46d05a172a90e38d4f3be spi: fsl-spi: Fix CPM/QE mode Litte Endian
f1aedae1cbce0535b0aa4ac45c15b80ebe1820d8 vmci_host: fix a race condition in vmci_host_poll() causing GPF
12862ba70a2f5ef840eef2a1962e700ecbbf24aa of: Fix modalias string generation
61682865f91a9a3533344621280e56b59ab02cf5 PCI/EDR: Clear Device Status after EDR error recovery
02e7541cc591b4735685e18f9846a0d534948a69 ia64: mm/contig: fix section mismatch warning/error
ed1debd368b2aed1ee5f768cdc090e7237dc4465 ia64: salinfo: placate defined-but-not-used warning
daee375678da67ae15be965d6d788fcda1788d11 scripts/gdb: bail early if there are no clocks
3e84cc237c28383274017d39935a08bff391c23e scripts/gdb: bail early if there are no generic PD
53662fd1c270f1f69b413da5cddb832f99be0f75 HID: amd_sfh: Correct the structure fields
0aba59d0b6dfcb4a9dabbbfe9c936b6b8cf6d3a3 HID: amd_sfh: Correct the sensor enable and disable command
cb98caa04bc6b300f01a1f403322e6b2f7ea41bd HID: amd_sfh: Fix illuminance value
07e8bf46a0797bcec0229f407bb243e6aa443f65 HID: amd_sfh: Add support for shutdown operation
7998828636b66bdba77538cd4488b7a7f069acd7 HID: amd_sfh: Correct the stop all command
0db23fd018a4dcde01405560dc2fd606b1ec3c9a HID: amd_sfh: Increase sensor command timeout for SFH1.1
a005f6ee26e6730b652f56865fa383cc54004fd9 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
950a79f0c5086ed9838aba1b9033f5a044dac26b cacheinfo: Check sib_leaf in cache_leaves_are_shared()
3955047d620525d798e1660d2d50fcf2461289e0 coresight: etm_pmu: Set the module field
e38bd48504ce91bd0642d18d38b76c57da1dcb3a drm/panel: novatek-nt35950: Improve error handling
7c771835b8deab01e7a374643401edd090c54e65 ASoC: fsl_mqs: move of_node_put() to the correct location
ba98b6d788ece6d40beac9d722d72f87b670c24b PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
8feac8ff73dcfe404187a4b38ddd1454989f8a88 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
d008a503eb282d25130f5c90a3a4f83ea051bb13 spi: cadence-quadspi: fix suspend-resume implementations
84402eacbcade7dea604601aea3c813bd733e443 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
27609d951ded15aed5856b33d7886fb6ae7b27a8 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
4e6af029cfe88d0c2ebc870ad4e1ede460fa2643 scripts/gdb: raise error with reduced debugging information
c9a894f01650f3feb0fdc38daa3f0257bbbf5cf7 uapi/linux/const.h: prefer ISO-friendly __typeof__
6013b823ff5e243dbfec74474455cebdac102c69 sh: sq: Fix incorrect element size for allocating bitmap buffer
21a24cd369abcc73edb401f0628cac64d907d41d usb: gadget: tegra-xudc: Fix crash in vbus_draw
ae53818e29045ac50aaa2363dd0adc6037ec5fec usb: chipidea: fix missing goto in `ci_hdrc_probe`
19855b10a48946b5267af143f18bdcd8ff2c862e usb: mtu3: fix kernel panic at qmu transfer done irq handler
d5a3378a32fafa40fc989fbbfd44781e64538276 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
d70bacb5b29939c533d9f9b9f5fbe79fc4702265 tty: serial: fsl_lpuart: adjust buffer length to the intended size
d9d71b6c1698ba6081ba02e0eb724fee7ef914ca serial: 8250: Add missing wakeup event reporting
3a6ca72ac412d30490eab9360979019c3da027c7 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
b05f2ca9e4788e6e86fffa6770ada7efa9af0e14 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
6f2dfa9a810d4b2317d671112dd856f4de676708 spmi: Add a check for remove callback when removing a SPMI driver
f74149a73b704c169d198fdc2e509f399aeb0773 virtio_ring: don't update event idx on get_buf
5a83e3f1e056304f416979948c729bc188fd3ef9 spi: bcm63xx: remove PM_SLEEP based conditional compilation
18b8a3e48ffbc37a9de9e97527754d5d9011132a fbdev: mmp: Fix deferred clk handling in mmphw_probe()
567855f52dd7388333d54b1f2eafb1020e339380 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
fe41a8eba3b5adf5ac02bd700d978e93643acb40 macintosh/windfarm_smu_sat: Add missing of_node_put()
232a3eb801db98b2835627e16d1e3facec504f1e powerpc/perf: Properly detect mpc7450 family
0c8e2f8d2f0dfbca481772dabd440945c798c8be powerpc/mpc512x: fix resource printk format warning
8fef031f175ebe1666e8e0b56dfd0fcb0fdeacf2 powerpc/wii: fix resource printk format warnings
469557060d54baeef7bde2e902ac3709fe05f2db powerpc/sysdev/tsi108: fix resource printk format warnings
6b14a209778b0314a60134d178ef7e9c2e58ffe2 macintosh: via-pmu-led: requires ATA to be set
7a9f26879e57a4231dca0691b10b2a51005bbd5e powerpc/rtas: use memmove for potentially overlapping buffer copy
9034c4c74ea263edd56bf611abfd42e239b4c1e2 sched/fair: Fix inaccurate tally of ttwu_move_affine
5a1bc124191f7331451968d73c585d1721173af7 perf/core: Fix hardlockup failure caused by perf throttle
debdf98dc021a335a658ede733acf90df6a7e62a Revert "objtool: Support addition to set CFA base"
9d9a54a1b15ca1d0a000e5ef46536c7a97165bf5 riscv: Fix ptdump when KASAN is enabled
756d50959c4f1e266789bf4a012e6954275ef92e sched/rt: Fix bad task migration for rt tasks
5326bb8d1a51675f3579d3a7e5285ba358ebe56a tracing/user_events: Ensure write index cannot be negative
0399f7a4f5a4bb21409b3621f8baa34750abb4fc clk: at91: clk-sam9x60-pll: fix return value check
b254213697bf5e70f276b992dba6446885dca72e IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
9802fd7863f2bd2f345898974fcf935c6b934f2a RDMA/siw: Fix potential page_array out of range access
73111d18aa2d29b5e212c02aeebe40116b319930 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
754d016291f612fed53e3d45ccf0b1d4f8024545 clk: mediatek: Consistently use GATE_MTK() macro
e8fc67b944694a00c3f2b917e760e4a9caaef85c clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
e32c4030c11c3d1c1516733989cf4e9e7a76b356 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
b00589cc778eaabfcb80b9347a20e1e8fd0ad726 RDMA/rdmavt: Delete unnecessary NULL check
580d7541f5fd84ab6ba7471ea9ba111cc579c7bf clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
8ac959ebd1cde281d4e6ba8981dbc7586a19e75d workqueue: Fix hung time report of worker pools
c66538fc421a094369d25b37873a192b1ccf5c38 rtc: omap: include header for omap_rtc_power_off_program prototype
d25edcbc4b603ce63ce87b9d94f1200ec9ef0c32 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
d03a23b5d6084749805f52fbb893a126ffd0f00d rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
5d0a3310f9346f394786bdf25d461c856e3e9ccc rtc: k3: handle errors while enabling wake irq
bf6f8ced4482245869d2c80edd5ca00684a4c4d7 RDMA/erdma: Use fixed hardware page size
9a83f98e97d51aaf8d9ebc75c74d0986b2dfb817 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
1afabdd3955168abb7a25ab7ff8e7b6bb53ca4a1 fs/ntfs3: Add check for kmemdup
b3a58355a9eacef24dbe475ccbf1781191a9f3d8 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
3db5bb4c5e81f2614d23c18b8918f36d5cb75a08 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
9dbaed5dab25813c8d7b07ee24d576b9bfd333d5 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
68e73fd95357509e4b4e9095125d499a0dd24fed iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
e8f49236aeb20930a1fb124035d1462c1c8708fc power: supply: generic-adc-battery: fix unit scaling
01479c8a13a2d3ef62ee3ba30a62c4cce0cb0601 clk: add missing of_node_put() in "assigned-clocks" property parsing
fe633e823955ed5cd46fb334de4433940f9a1d77 RDMA/siw: Remove namespace check from siw_netdev_event()
47705fa57256919f846bbbff5d6f3ca7c2908b72 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
021ffbd108a01e21cedbb1fc82fcb79591690ed8 power: supply: rk817: Fix low SOC bugs
402f729be767fad3e0e3ac18997e4ae10174e205 RDMA/cm: Trace icm_send_rej event before the cm state is reset
14891b530fc28230c0fc1a23959e83ce20bce281 RDMA/srpt: Add a check for valid 'mad_agent' pointer
5b0be56544f9734aa2b2d7364325a37dc55b0352 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
d3f5fe0fb8094ca1378d4983421e428c9ddfa731 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
012c2e05d7ba7fd321360f47ed53d4da3f9f350b clk: imx: fracn-gppll: fix the rate table
6c837065c894e60a1a289041c503530dc3a79dc3 clk: imx: fracn-gppll: disable hardware select control
d08fd7b9889eb2688a076c370dd41c88c568559e clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
ba6203fb0224dbd54327d12f4e1b1abb4f330f5e NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
127aae83c2d8106106f5ff0ebbe98aaafb381f20 iommu/amd: Set page size bitmap during V2 domain allocation
58fa66c23637f374b64ff5b1b5e42c2295db0e10 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
4c757af875f1edfe4b47cc169552250b1c3d1cea clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
9f060133998affc31804e4cffaa50910fffa18a3 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
165990cb03ae21cbcd3680dc7b9a78c09ab68075 clk: qcom: dispcc-qcm2290: get rid of test clock
417cce42efcc61416a517942c9302637b6378123 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
ed804a02d49997b059625baf0d7d61436ecffd1b Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
84e9eecd9884b3b1f0e534ab3ca3e4b16bf8bf38 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
8470344ebb1c9e990fe2cac79e6640e5c8a5efe9 swiotlb: fix debugfs reporting of reserved memory pools
9403005573097c4d1e277feaf1a2261bbfe1dafe RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
d870eac746a8fdda7b894da98eba609cc6db2d66 RDMA/mlx5: Fix flow counter query via DEVX
92c4c31df5b5c6a08be3274585fa978ba35d951e SUNRPC: remove the maximum number of retries in call_bind_status
921f5af75b2273e0137d360246e8fc750c2c11bf RDMA/mlx5: Use correct device num_ports when modify DC
aedf460f093b329825d3ee2f1f180bc17e7d193f clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
3583e7c18d6f34e1f04cf4dc7cc4ee1125c79f65 openrisc: Properly store r31 to pt_regs on unhandled exceptions
bc6d6a23c4737d71c9d60280a8679a0714852845 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
9386df19e231c8fb2bb34a247295f3debe870712 SMB3: Add missing locks to protect deferred close file list
a41818224cb534fe5867819ab3071ea3aa19d6a2 SMB3: Close deferred file handles in case of handle lease break
e6d97efb39aa12c59829b4fb4496ff183a1212b8 ext4: fix i_disksize exceeding i_size problem in paritally written case
b1066e21ada511260bd92a2e4ed5e010787eee53 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
a6a42ff1d531fae6c472c85f0018494b2cf7a8a6 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
767a525c7d959e5ef1bf8776f6cc1fdddb4987f7 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
b865ab10d8b97843f7dc34c901d922e5b07ec859 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
f9dd601433c90425208cd95bc1f4412862f55a88 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
1205763fe5529be9445fa9c3a07d59f3d986141f pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
6984ecac26603897bbc073c5f32e39df8f6d005f leds: TI_LMU_COMMON: select REGMAP instead of depending on it
46a7aa4fd4171d2b0491d10fa94db357b504a4d2 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
60a6eb5d0a0583d9bfef9ae3da3ff2a71af86b67 dmaengine: mv_xor_v2: Fix an error code.
8d9c106fda4affb2638c00799b299903033bbc42 leds: tca6507: Fix error handling of using fwnode_property_read_string
aaa7d67a93fef6c2415a59a20b7c538989f8c694 pwm: mtk-disp: Disable shadow registers before setting backlight values
720e328807e0a55d115c49749cd9df710cfed238 pwm: mtk-disp: Configure double buffering before reading in .get_state()
e81df314fe87cf2422aa5e17114cf9b9328aeae0 soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
5ba8873de32794ee93f6a1dcffbbff66bb76d4fb soundwire: intel: don't save hw_params for use in prepare
c42e1370802b94f7e1039a79825f4c2f1df8ae95 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
50917ee356c1849cfc2e45b9af368bc2b01dd292 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
d8cb01eb4bce23e0bd18499ae462929d152d785d dma: gpi: remove spurious unlock in gpi_ch_init
73fb1715f6558b3c01d5c2a060d654567f2889a6 dmaengine: dw-edma: Fix to change for continuous transfer
63c10dbfba5b613a53286b823918335337073364 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
28c092c20f3e11437bbea654b1c236a780a33514 dmaengine: at_xdmac: do not enable all cyclic channels
05feff38e0c7e6e050afa0a5d775dbc40628c09b pinctrl-bcm2835.c: fix race condition when setting gpio dir
074f0a85d424c921f5f2c31f3fe0cd5aacfeb6fa thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
57b58acfb58fd21c4c32ad5ccc1e23a1a7931577 mfd: tqmx86: Do not access I2C_DETECT register through io_base
01912397499a47f488c6d30cf44f493116165374 mfd: tqmx86: Specify IO port register range more precisely
1b62b6f5dcd1acb388b2346071bd91dc73182e12 mfd: tqmx86: Correct board names for TQMxE39x
c67232566babd1fa62b754ca6f6d3160d572a4e4 mfd: ocelot-spi: Fix unsupported bulk read
165ca8bc1b618f660f1d4168939689b33104ce3f mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
d1cc4517c854f197678932513e1bda1ff566b32e hte: tegra: fix 'struct of_device_id' build error
2d0fdac2827837ca537224e479c191fb7927462d hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
9e0a43a066f6d6c5e34d9df07b50d5924f85c5eb ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
138d7c32156f62dbec4008fe6a310873af640d0b PM: hibernate: Turn snapshot_test into global variable
6955401707d86b3817d61b5d8b942f1fa182db58 PM: hibernate: Do not get block device exclusively in test_resume mode
0521b0bc6bac5dfa357e9144b3b9846b0b21df44 afs: Fix updating of i_size with dv jump from server
812390b73e10f0e586b92b0df095d1c9ed286abe afs: Fix getattr to report server i_size on dirs, not local size
e66c4d6059da231aaa16b3f5ef5ce1f6b345e6cb afs: Avoid endless loop if file is larger than expected
d8fe38758bff959738552247396221d675ad926b parisc: Fix argument pointer in real64_call_asm()
e0fe36765867747ea9b1757c6d7106f90f626ce7 parisc: Ensure page alignment in flush functions
5d3f06ef3bc24a572362025fc5d19f1e76c53b3f ALSA: usb-audio: Add quirk for Pioneer DDJ-800
02914b49b75fcf52dddb8add4dc5ca0434432360 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
4392ba05db8e4915a894f4eebae3692b0dce6dc2 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
2801126b436aa3ac4caab7a466fa92b37b5f18e9 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
4ba91fdbf9518570ffbbb38ef452434af1a52d8a ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
14a7ccb62762341ef1adc289c5d0fbd675dcfd58 nilfs2: do not write dirty data after degenerating to read-only
e21d8673d16cba83a4810b67ce29eb4cc1308932 nilfs2: fix infinite loop in nilfs_mdt_get_block()
91409a445a66837140fec0e0290767a940d58969 mm: do not reclaim private data from pinned page
f0bd84ebb3563818a1dab74691cf57f4f19233ca drbd: correctly submit flush bio on barrier
005f8d87289cddae7db7c700898df45548be8b3d md/raid10: fix null-ptr-deref in raid10_sync_request
d59ffc41ac946bd45346d58fef2b64acfa65a4f6 md/raid5: Improve performance for sequential IO
a71522805d8131045b1c7001d1f58ff378496146 kasan: hw_tags: avoid invalid virt_to_page()
a425ccd9eb9c57094d17b53df4a34360db41c0c9 mtd: core: provide unique name for nvmem device, take two
b48bff0630a2ba31d139d7bc29190ed68689cb9f mtd: core: fix nvmem error reporting
3151886c71bfe594d41402d5a279fe21a8886989 mtd: core: fix error path for nvmem provider
4b254c09c415b8e4b9c9e85583df72c80d786435 mtd: spi-nor: core: Update flash's current address mode when changing address mode
64d5bc13a4e9de34e831ff6bc98227225d1de907 mailbox: zynqmp: Fix IPI isr handling
5274e314ce1a537dff730d04922a5a588d097832 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
902594e338228f6f318ec113b854404f0aa7b7d2 mailbox: zynqmp: Fix typo in IPI documentation
1f03d7b81346e61382663b14345a9f22ce34ad69 wifi: rtl8xxxu: RTL8192EU always needs full init
32ec83dd951261d006f6b1bb82161e54ebbc8a2e wifi: rtw89: fix potential race condition between napi_init and napi_enable
92233114194b54ae1d5e17edd68ffc9d9583cbff clk: microchip: fix potential UAF in auxdev release callback
64793aa6da58c2e15a0b16c564018040c0490371 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
21717ca75365a96e00521b0f3aa5a7e73603b070 scripts/gdb: fix lx-timerlist for Python3
74a82e2bad8c3f35dff46797e78b8aac50f7f8b1 btrfs: scrub: reject unsupported scrub flags
4ee09897d6f80810b0d4625982be65ef68ffb40a s390/dasd: fix hanging blockdevice after request requeue
08eea821ddcbbeb34312a082bbc0c9bbd43d6850 ia64: fix an addr to taddr in huge_pte_offset()
d2f1a5861e65c5a4cf7af0cbad2abdb4fa028de4 mm/mempolicy: correctly update prev when policy is equal on mbind
c5ff314c94ec064aa9e395aa071b2e9ef452f353 vhost_vdpa: fix unmap process in no-batch mode
309977b46b6c03244f71a305b2fb0fead282b3b7 dm verity: fix error handling for check_at_most_once on FEC
62c0073c2afe6eac45d69a7f48a7bc46bc2322c4 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
c0922198236d566070962c681d70538d3c36fa7d dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
e99bd939aa2572d93b24b097eb92dab9ef532c0a dm flakey: fix a crash with invalid table line
ea75aafa0c8c239a2701a721d492280479794af7 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
bdec70bc3e2f3220c5b9e9623fdefdf615cf1df5 dm: don't lock fs when the map is NULL in process of resume
7df351f7d5500a98ed28611fd1f2924448c0d7f7 blk-iocost: avoid 64-bit division in ioc_timer_fn
013c1824a2d829f68a4faccd27cf411ff4610aab cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
7fee566cdf4ade30d790fdd1fbe2a31c623ee1dc cifs: protect session status check in smb2_reconnect()
527cd665c62ffe936f697c426af71744cb8c7f4b thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
fb24fee8d87d0dea8bb613fa0f190721f926049c bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
56dfcb743f23367d181a5284b84bd188e6d0cfba wifi: ath11k: synchronize ath11k_mac_he_gi_to_nl80211_he_gi()'s return type
3b2275b9800e844987a09efcc4929bb52ce7605a perf auxtrace: Fix address filter entire kernel size
c9797dd681c5e2a3a5b5f47d335b895c9a75414b perf intel-pt: Fix CYC timestamps after standalone CBR
d6c1c280389c37c8a09cf302ee7e6c67f5b3f13e block/blk-iocost (gcc13): keep large values in a new enum
aba1728c3627e23d0a5617ab3213cffb292b7cbf sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
aff5077700a186ee8cd8f4590ab45d68e44dce35 i40e: Remove unused i40e status codes
b41cec1b38e57bcf590a30484ae37aacd99b2bbd i40e: Remove string printing for i40e_status
f1d0c42c26753976e70b29a30fc84ec453613a84 i40e: use int for i40e_status
eb2040e15c43e44a4038628585979668e8d8fbd8 drm/amd/display (gcc13): fix enum mismatch

--===============0209028594671941872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0af70d96dec-abfd42939dd8.txt

b53a10217a219f87871a0c349f7c84a78edae394 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
4400b20399ab52e7aa541cdd630066e405532eb5 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
1ecc8f99ef78d057c53a1a612c1129b501db5cef ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
9d12d4603aa30c4a2ed3c6652e5ac8132f319d3c x86/hyperv: Block root partition functionality in a Confidential VM
e5f4520bc898a444f0dbbb662cdfdf03ac23da04 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
306ff91373658af04cbb15c9c10e268cdca054ea iio: adc: palmas_gpadc: fix NULL dereference on rmmod
f9fe6b160915c8bc36184ea69716627f2a98dc49 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
b952c7d7c04a59ee969b151f1886da693c6bb424 ASoC: da7213.c: add missing pm_runtime_disable()
8b34a3eeee8ee46a3de9927a97239bc000aa1431 net: wwan: t7xx: do not compile with -Werror
af1f7185c0ad4c8537bb60649ab086331de2f5e1 wifi: mt76: mt7921: Fix use-after-free in fw features query.
aea778bea995dd503a1bc3ce3008a6643fb97e93 selftests mount: Fix mount_setattr_test builds failed
acf1be52fd16e963cd61c08e5a3ac32aed6e9392 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
161cd4a6ed03e694acc0dbd477b90d343fde6926 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
03a83e52beb12e396a796c7f97e9c8b1c702648d platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
15d8e0bd8b65546f53c980e8ff95c41d74581e1d wifi: ath11k: reduce the MHI timeout to 20s
0b672e39b4c4025e2a9cd58268684d76b7ad996e tracing: Error if a trace event has an array for a __field()
b1cbd0275c73b4f08c97e6098562c2b4ba014d31 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
bb06d96cd501e660e2f34b849f55bc6d3f3fb306 asm-generic/io.h: suppress endianness warnings for relaxed accessors
8140b70e9f49771412acea9deea21a0c4ab2fb36 x86/cpu: Add model number for Intel Arrow Lake processor
eddbc755f3db355085b5eb3c499b9c7548b577bb wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
b00dd260076832a110be1a435e0d9b6c4e0cd575 ASoC: amd: ps: update the acp clock source.
f71c60ca7d7cc624e3703159b7cd9b91f344317d arm64: Always load shadow stack pointer directly from the task struct
b0d5cc0bfd5f612e6dece348569dfbbdd8860645 arm64: Stash shadow stack pointer in the task struct on interrupt
a2b188c20ad2f13c654ff6265557ee9d72c1d7bd powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
c9fcfee6af5a5505b5bc4f01db907415c30b0317 PCI: kirin: Select REGMAP_MMIO
3e9c5d1bdb16528329e867022702ca8c44a26a2e PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
97af33d79bd987de4fa5785b2b33b5a3da6c81ab PCI: qcom: Fix the incorrect register usage in v2.7.0 config
935c937e46557309887461bb16d698abc3880a71 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
62186fd524404dc92e2551e782859e2c7a3dd152 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
89fe809c0ce0a793e953d65c105e27bbcaf7ce97 IMA: allow/fix UML builds
df0bc67e71b114b154aad586ed4fa833ddbc0f7d wifi: rtw88: usb: fix priority queue to endpoint mapping
a1dc256ab48d9b800c0e270ff4ab33a6eb465fa3 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
f5ca518ee80f9a62f970fa86a014c1f32ceed679 usb: gadget: udc: core: Prevent redundant calls to pullup
1ff2c8d433ee676a7e897308630167d1d99faabf usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
ef01d0912b50626666a869490ab02a6721197ee2 USB: dwc3: fix runtime pm imbalance on probe errors
2da6d696c81e84c0f1f27387e5340b0b5c4dd9fa USB: dwc3: fix runtime pm imbalance on unbind
1959cba9170b0b05135182fd2135fe6e2ad00370 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
7c89da0e8acfabe19e2431a18192a4a23ac3ba6d hwmon: (adt7475) Use device_property APIs when configuring polarity
6cf9cbc8dbc856a6bcfea8acaf1ac052af56d574 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
cabe1c0a1f4f9b45e8337ca166880fcff051afd4 posix-cpu-timers: Implement the missing timer_wait_running callback
1eca2b2f3b2d4feee6e38b053851b84105190dc3 media: ov8856: Do not check for for module version
bea39a68c7976d1a7851882f41364be72dcb3923 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
9f6d8c1282c68a6985414300a3b05a0daf65de2c blk-stat: fix QUEUE_FLAG_STATS clear
382ff76d060491d4d51cf6ef21a2b241bd7ed290 blk-mq: release crypto keyslot before reporting I/O complete
29ef9dd8dfc42d838e9cb70f9fb5a6eec7c387d9 blk-crypto: make blk_crypto_evict_key() return void
63a3fe9f154399c172c08139daec33927658c02b blk-crypto: make blk_crypto_evict_key() more robust
385479bca491f590c13bfe3588d5c98c2e36be8e staging: iio: resolver: ads1210: fix config mode
b94d5b2e70e27a69102a53cd64fcf4fce2a19e22 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
eae0098bcaa78516349fa461fa9ee5bf89d383ae xhci: fix debugfs register accesses while suspended
1dfb31be8773cbc81924204af8444c7f7b4bc37d serial: fix TIOCSRS485 locking
b8f24eef93c226f3561bd16affd453a11f5c5b39 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
3790e14dc413151264f52b45a446e6019fe7304b serial: max310x: fix IO data corruption in batched operations
0087335d650fd5f148406c515026a95f802bb381 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
bd65565cba7012a3768e940af1ab17bfd355dce7 fs: fix sysctls.c built
f3bd265d2b7d72732bae1de699f5c4b26b8a9059 MIPS: fw: Allow firmware to pass a empty env
e2a79527260dba0595941482b44326256282fb3d ipmi:ssif: Add send_retries increment
51b1c30213cf729a5854dd9977d3c2e43b8b55f6 ipmi: fix SSIF not responding under certain cond.
ff22b8ef12498a131d0dc756479a76963b649e20 iio: addac: stx104: Fix race condition when converting analog-to-digital
1f76ae184acaaf44a065eabc8a377d8d43d03463 iio: addac: stx104: Fix race condition for stx104_write_raw()
f2a96aac47b80cb1a84c969a0d4ff26a5215839e kheaders: Use array declaration instead of char
0063b7ee7644216c2102270eb894d0e2ecbc7b82 wifi: mt76: add missing locking to protect against concurrent rx/status calls
f060d62bf8d46fb3b89964860568fdd91fc45036 wifi: rtw89: correct 5 MHz mask setting
b5fe5ebd521c7fa4e8707bad21ef3f6035bcd58a pwm: meson: Fix axg ao mux parents
ec896459ac283ee1cbcfbea1820b577f93389be0 pwm: meson: Fix g12a ao clk81 name
954c6d00936d10ff00724d0db811c26e9384bff6 soundwire: qcom: correct setting ignore bit on v1.5.1
2a3362d3e19123e6527fd9c9efe63c79f3b467ef pinctrl: qcom: lpass-lpi: set output value before enabling output
2cf70ddcb181e56791517c01506c4675c14b3c8c ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
6cf627a5aea82a0e377db3addc412d9ffad24462 ring-buffer: Sync IRQ works before buffer destruction
b4656296228f45f6b3e13c7f9b4d972e30d5f1af crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
29071d1a4318a19d1cbdb0b057e5d82ee5ac1248 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
22a80bfd1645662af12bdd9950a2d61193d62f76 crypto: arm64/aes-neonbs - fix crash with CFI enabled
4c48f46d4d91b39408c9634f0369c56a67547b6e crypto: testmgr - fix RNG performance in fuzz tests
5824b79b1a455073e0f2622970137a2bbc5f4726 crypto: ccp - Don't initialize CCP for PSP 0x1649
723328d4771800b9ff9e38146eb7f161b84161f9 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
a9a552bdba0461e7fe7fac18ee7cec4daab76596 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
6aac47cd8e42a9834e6bb62bf834857c44822268 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
75e311524086f00a639c44a60ea3bffc20fa2f55 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
167030c2926580dc26bddfa01dee417ac3124f1b KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
0fb0f99c15ece11810ad36bfacf9f52a4c3cf0f8 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
a33f7fddde1e9b316ca1b011e85fd850f8769f51 KVM: arm64: Avoid lock inversion when setting the VM register width
5566b0b8bb9e22b9e268b0853b9d5ea621382d32 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
3fe35949c68aeeb1ffc4edf1b39dad824c307751 KVM: arm64: Use config_lock to protect vgic state
c0f6fd592b306514de54ae2a0cc162cd8dd45df7 KVM: arm64: vgic: Don't acquire its_lock before config_lock
28c783fb2edba467812ae17084698e79febc6098 relayfs: fix out-of-bounds access in relay_file_read
fe3c36a4997f34f2bf934b2d8f7b2a15c76ec21f drm/amd/display: Remove stutter only configurations
924b0ff597ce701f0a14b85e86d62c4c02666fda drm/amd/display: limit timing for single dimm memory
8ed764103590b9426ef937348f83d0175237ce55 drm/amd/display: fix PSR-SU/DSC interoperability support
967779a8f4602952e2084cc38945ac59b39d0ce5 drm/amd/display: fix a divided-by-zero error
9ed8fb0432b390f436f0de6579d67da0b5032842 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
91160fc0073a068fbbf7e6e92bffd15d528397c5 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
284565c571fc7ff28f2fa60aaa5dc61123862e8f ksmbd: call rcu_barrier() in ksmbd_server_exit()
b05a4c326fab611aff1cf54245c0847a68c3e046 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
d526e3dfa14f28346d0e2af748f879b5e9ea40d5 ksmbd: fix memleak in session setup
72833aafeecd861c14b251083f54de59feee35ad ksmbd: not allow guest user on multichannel
ab8e61510b108d954672e7e91b67fdd6d7225597 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
6d41240e522ba16df23f43b7c3e7f06149e795c0 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
e3e4280e3cfa3ee4a6cf2cb88e83f7265d0c31c1 i2c: omap: Fix standard mode false ACK readings
aab90d17a5be8f957082ea9974e31b0ad59511d7 riscv: mm: remove redundant parameter of create_fdt_early_page_table
bbbe3b3a30ca335c12c07a964b99f31760d4e269 tracing: Fix permissions for the buffer_percent file
97a44325886859be63fdc63149d9bd44eeacc03a drm/amd/pm: re-enable the gfx imu when smu resume
10486f491247b9a59610d541967d858ddabf0adc iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
8e640c56397b7cf300b3dc3bf0babbe29ee4ebbc RISC-V: Align SBI probe implementation with spec
a685274ca3d17c11b33dfdca65d53b181f89d0f9 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
2a95eef5b6e5c9549e7a2b6cf2ae8eb788fc44b3 ubifs: Fix memleak when insert_old_idx() failed
5e1baf778d03c91818d02d4b440929e2b41304ee ubi: Fix return value overwrite issue in try_write_vid_and_data()
48798f0ed1bc176be1fdb483477f91ebc3e5f6fa ubifs: Free memory for tmpfile name
25a84603ec0272cc906c9c7200209bd5524756e8 ubifs: Fix memory leak in do_rename
8f3bc20eae1f8ab5e94ec21257bcab12e19665b5 ceph: fix potential use-after-free bug when trimming caps
a4e358c414db79eec7e2ba8100f9b91d59d99e70 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
7a2e1cb30708867f9f960b80b0a6573a28382f0c xfs: don't consider future format versions valid
1541eaae47539b96dacffb11b9df81aceb6cd531 cxl/hdm: Fail upon detecting 0-sized decoders
2f65ec22f6cfa4fa204d7384f898b7c13c0b578e bus: mhi: host: Remove duplicate ee check for syserr
404429bb999f525c4bfb25e1f81b4a73d038f63f bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
fcc53cc85f3332f390585381056fef5e7b9e37ed bus: mhi: host: Range check CHDBOFF and ERDBOFF
40a3c1e77415ff3a971f3b9460eb50d08e7aebbf ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
1b8c26b493986fe33b97d484afce0ce9e32f41c4 kunit: fix bug in the order of lines in debugfs logs
4d378a9871270822b4f456fe767d56d5e69427d5 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
bbd22ae77c51a132662a7d2eeffb892c84852216 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
9fedd2faa4d6c9254ec9c601d4069008fd79dfbc selftests/resctrl: Move ->setup() call outside of test specific branches
a84b2009581c1b370357108384754996b6515be1 selftests/resctrl: Allow ->setup() to return errors
022c154d8261a266fe986bb34e54cc341cbf0c40 selftests/resctrl: Check for return value after write_schemata()
e52d74338aa0319f0f26fb13bbb3d1a5709bd7d1 selinux: fix Makefile dependencies of flask.h
b62f7e52b81375caa1d484b8eae49355bb3f612c selinux: ensure av_permissions.h is built when needed
1905ef9a1401bd063039b530583c0c66abf8e117 tpm, tpm_tis: Do not skip reset of original interrupt vector
6b21954f28223f4050d811dd0467756962b6e77f tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
b12a5841d5a8312909e802a2f9c13d0f8ffdd4ae tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
b358d81823ebc85b782624004234c4a6e88dda74 tpm, tpm_tis: Claim locality before writing interrupt registers
191d4d1a2de740bb11201554e9d5bbc227c86e75 tpm, tpm: Implement usage counter for locality
18a7313ce9ebe43456400df6a9726faecc56def6 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
04305a5619e9f2d619fc10655e522fb06d7c7c79 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
791b4477ceb5e754a61cc38609c4e2d642e24e34 erofs: initialize packed inode after root inode is assigned
4843c78bf1bea24de4ca84a30c452ce3e69045c2 erofs: fix potential overflow calculating xattr_isize
236add5b3df7747d60d5937e76b76f7c72d5d70b drm/rockchip: Drop unbalanced obj unref
31cbee780fe8ac5fcb78cdd02126002971d5de0e drm/i915/dg2: Drop one PCI ID
31f4483a3ed7cedd869f6280fc4dc164a3c2dda2 drm/vgem: add missing mutex_destroy
438cd7a0ca329a375fba8f3738b2878a79db4168 drm/probe-helper: Cancel previous job before starting new one
3964c546adf3b5603e12937447df09c6137efaa3 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
bdb40868f3f6bb8d9556e738b7fcf9b3c2377830 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
ff5d86ed53f99ae8dc62d2d63008a332bc35a094 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
df064746eded65ba541fdd37642f58522025cda4 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
7a8883c55cad17d9c6dff5f5cf31daccc185cfb9 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
5c5bc0f37225a754bfea881ebb9df455badd61e5 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
341ebacf4fd947a28b3dc92923c11db8619db04a arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
f32873eeedb5ed923959e72f7dcd45011712caf6 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
b6e98d2d459118487b7721f62932478b467ec781 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
2dc197cdf4e24498a6e42a434f86fce33ced251c drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
7687721ab017ec87e1447982ab04657e34bc49e0 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
4d40c37a56c89ec2ff7f8333a8d46a3b1c07900c EDAC/skx: Fix overflows on the DRAM row address mapping arrays
1df6ada4847cf76078640ed10cfc6ce6326b03f5 ARM: dts: qcom-apq8064: Fix opp table child name
a9cdba9ae241f6d3eb40df2f88b62edd54682560 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
07e19688abca260760da591cc6a25fcfc2e7f69b arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
e7e129982f8805127ee5d10ef7134a7e11e5bff5 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
577c8396cc13da97c0bbb49bb76497f4754b46f6 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
7678107f12c2fec3570a676dd72cc12912f64994 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
de12c8dcd2c14beb4d0dcaed59cef03b06dba326 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
326882647a8d89b817aff79d306468a0aadeb1ef arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
f188ab80e4799b34d299e78fe7743f6083cf0a00 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
5ccde6c8026abeb0b2cf29ec1128759054387b34 arm64: dts: qcom: sc7280: fix EUD port properties
89cc797d20c76401a2b22500b90293b7f832a830 arm64: dts: qcom: sdm845: correct dynamic power coefficients
df5be57e119c92f68514a73a75a2f62fbcd2e40a arm64: dts: qcom: sdm845: Fix the PCI I/O port range
81327bbbc4637116d2810f5b86b33a69d04eeda1 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
3cf8a228812b657018d0e02e7ab6b1b87ab8a634 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
a022cc59fbec3412c381462c44e24404a7b5fafd arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
287c280450fd62457075784ccbbe580e4bc985c9 arm64: dts: qcom: ipq6018: Use lowercase hex
4506bd6d538195726d73e2552e8447a19064e530 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
248d12aec59c2707bb7f200c5af8e6b158939e2b arm64: dts: qcom: ipq6018: Fix up indentation
35ce509c82242dcf023f68574800c0eefcde81c1 arm64: dts: qcom: ipq6018: Sort nodes properly
e2c0b548a84e700acdedbce5f760b15e091062c9 arm64: dts: qcom: ipq6018: Add/remove some newlines
8d3aec4e4d93a32e2a0e82bd874400e22507e44d arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
37f98bdff21d10702bbd0542aaf2437f99f01f20 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
084f80ecb9d7b095e6eeed7a459bcf48eec0328e arm64: dts: qcom: sm8250: Fix the PCI I/O port range
8b174b7646df173fe95841a8b56a34686df8efd2 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
ff8c52c33caf5d41ab3c4cff0e40c62052217b57 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
e4248bc12c19b2dc9de0f7eb7a05b40e6e7e2ce9 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
484bd4045519cc67fb37f8c171b866244ebfad22 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
ad77a8f6e2ff71edaf7211cb09da977a97a2bfaf ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
199894f5726053bf550b4ef1aba672992dd071df arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
c1c820c94234b1eac708c72bebec2d1a64dc37b5 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
354f20ddc8246a53471d88cf8d8f853ff10fe8ad x86/MCE/AMD: Use an u64 for bank_map
66929728e022cb05895e729626ad36cfa4264867 media: bdisp: Add missing check for create_workqueue
1aa35da0de61418cb1b12c46e1b3cd45d6f4f0a5 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
1b7de7debf5c955ad14bcba624bec480f8e5f3ca media: amphion: decoder implement display delay enable
84093fed6fb2c6898bfa920e525478b483679757 media: av7110: prevent underflow in write_ts_to_decoder()
2beb83b30b79413c1d10c23fc54a0e23abffd1b5 firmware: qcom_scm: Clear download bit during reboot
16946d8345c604cf5d7f2c2ea3f0415865df9010 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
5278726b0c4981d0c831a0cf74376955db99f19c media: max9286: Free control handler
80109aea376fc9d080427e5cb5646cb3531a539a accel: Link to compute accelerator subsystem intro
c0e65ad0c8b50a5aa89dd6b8f4aafd948782b7b3 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
ab14d59bdabce889089bf53d5085894bf4ac1fa9 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
c0c17ddcf2c3ff3f56d8e12253a1e3a93b41b7a2 drm/msm/adreno: drop bogus pm_runtime_set_active()
ff01e376b6474e70f1ea5c2f6671f8ef566817bb drm: msm: adreno: Disable preemption on Adreno 510
ec7967e18125940586e767ee934a83aabc498258 virt/coco/sev-guest: Double-buffer messages
fdec6a97f2f4f5b893a3fc9dab852b50f2b704e6 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
3e8686ecc5485e37d1518b3f53f92727e76041ad drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
235a274520434a655eea74636aef20e6c644d632 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
115cbff28551760693b0a70e1efde160c6ba3c1d mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
7e6505d840974b14d04c05c55e1d0425e290e3c9 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
8d821dfc8a77c96fc6f19c62d83694493f4333aa drm: rcar-du: Fix a NULL vs IS_ERR() bug
71f7fdbfea9145ef54ae9122a70fbe5aafb8b0f3 ARM: dts: gta04: fix excess dma channel usage
b9fa3774fd982c45c6f19d341ff20fc886007243 firmware: arm_scmi: Fix xfers allocation on Rx channel
e4b121f0562bdd17cd98517c19c5a5e4365e8dc8 perf/arm-cmn: Move overlapping wp_combine field
a3c2101c8bf42078bba61213107167ae511cfa75 perf/amlogic: Fix config1/config2 parsing issue
8c0498e61a2b7fd09c7a55750b3b4250d49afbf1 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
79b5edd6920f1165172a3ee6bd1ebfe237aacb19 arm64: dts: apple: t8103: Disable unused PCIe ports
53ff11c0b458b0a7b40a91d4fc1233edb80a7c21 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
c2aae655d000b68af59e83d45431f6e2ebc51369 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
ae54d4052dfdd6d74213be2f3b62d806d6a8a990 cpufreq: mediatek: raise proc/sram max voltage for MT8516
c8bdc4c4e45d6bc1fe47d5109218647d63a62514 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
3cde49a34497e2467fabd7e052130b82f1788562 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
c8d4146bd40d7a35730cdf9fa3c91dc26bd8f3f6 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
0dde92d9ce8a885a1fad3819e308c9fcce086071 ACPI: VIOT: Initialize the correct IOMMU fwspec
5445545b05e131c9d1667d85c5ce0a6304837564 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
20fa2ed3be1914cb75437ec910b8d09add4e7b7d drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
1dd97c78bafee8ea13a2399b2ce24955a415db35 mailbox: mpfs: switch to txdone_poll
e4cd189c58ecacf23bfbc31c35f0289f2712573f soc: bcm: brcmstb: biuctrl: fix of_iomap leak
04481d6eac9d909d9f4e37eb8a138b8839e923f4 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
9b0c092c078e100ee32c63f776581964bdfeb318 gpu: host1x: Fix potential double free if IOMMU is disabled
4401d97f0061b068571af9e6fb7e3c7519de9afd gpu: host1x: Fix memory leak of device names
64fc5e604c0bd19667ced7b33e4fb91d0c7f94d1 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
18148ec9a938448254de8a8d765df5558b368acb arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
d8791889e95662beb5d1ba6554a43627e818a890 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
6d2461fdd3cefbc54c56fc9b96fac4166d39b73b arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
d1760e12a3a343eb9c5300f6ae5762c05143be25 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
95e8970e899f9686e5cb999fb5d18126d9844c21 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
be3a1a395fb21172d305bef11eb2efb28c24e396 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
d7f192369dcd06631a8d58aeee51cc4c17763f32 drm/ttm/pool: Fix ttm_pool_alloc error path
9fb747138fa070f4c4a0f84183bac3363c67cc73 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
1dadd0f9fe735cb87b357fe04422a76212f8f98a regulator: core: Avoid lockdep reports when resolving supplies
02195f824dd7fe8b6607846b9fdd32cfc51393de x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
d396ceef1655cb9009a650a2a6e6a2e0e17c44cf soc: qcom: rpmh-rsc: Support RSC v3 minor versions
a90f64e9e18a31057a917d7f8b346ba91e5826b2 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
a7ae01b1d36a125f34f127e26cf4c042eaee5115 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
29789629e0e50cea8055b123c0c56a36a83eecf7 arm64: dts: sc7180: Rename qspi data12 as data23
1b28ee9e9bb929e8fb717e1d566c34357720dbe9 arm64: dts: sc7280: Rename qspi data12 as data23
e0a029b03557bba45e5a1cf6c692ccedfb8d4572 arm64: dts: qcom: sdm845: align TLMM pin configuration with DT schema
f9b92837ac77d1d741a04d50213cc3c813573107 arm64: dts: sdm845: Rename qspi data12 as data23
4170595044549913ec965356b7332438b9900869 media: mtk-jpeg: Fixes jpeghw multi-core judgement
3f6ca833ba9658b3f85c81f4770f1b0dcab2314a media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
8367b8badcbf28db5da441231560b1896c2ada32 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
a570d1519786938fec2c616c5552afbe92aab233 media: mediatek: vcodec: Make MM21 the default capture format
a88c897e84be634167265e75cd37b4775438e9d3 media: mediatek: vcodec: Force capture queue format to MM21
d56eacdb5d20a73f970b73a79986ea21cca03b1a media: mediatek: vcodec: add params to record lat and core lat_buf count
f52dd756cd0aa7e3a313ca96b1cbd66f8f3eed48 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
deb34f369624c67e14b81c469c1ee25b7ba597ee media: mediatek: vcodec: move lat_buf to the top of core list
48d829e3651ea1a3dc24bbd60a1ecc72569f9719 media: mediatek: vcodec: add core decode done event
52ca631f1b205ace916abec70cdfff291c0f1603 media: mediatek: vcodec: remove unused lat_buf
b8188434adef08657db6c632178c07ffe13f6148 media: mediatek: vcodec: making sure queue_work successfully
3e3d0e9d58f81bc4d33400423f4c0b0f11595fd0 media: mediatek: vcodec: change lat thread decode error condition
1204266c79283a2a1a799b49a885af5f4e1bb7ea media: cedrus: fix use after free bug in cedrus_remove due to race condition
0a38eca018bc31578ecdaed1956d2c721c4cec5e media: rkvdec: fix use after free bug in rkvdec_remove
fd53738afb1d090e52ca33511693683dc249346a platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
6aa5bb3884b7ce19bf90e4661371522eec794778 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
6dfb4f436b716abb16626f3eb03c6dc6677b3e96 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
6c9d714fc97e174d6eaad091bc049aab8e741389 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
a4a76808b36243dbb284f0bf44f57704c21fcb1e platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
64f291ec36de97b91902820fb2b7f32664d23f8b platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
94c63935fe3d0e1952f9552aeab703f146dd3f36 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
fdc42b5d54b1f8a1b58b41c783df74bf5b1a8acc media: dm1105: Fix use after free bug in dm1105_remove due to race condition
3f8a58f653da011cb6741cb8b8c4dc7c2aa45adb media: saa7134: fix use after free bug in saa7134_finidev due to race condition
170f37fc993c8168f04a84e96d0aa8814295114c media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
198753c08ea6ca4b49212c1db811a2a207def538 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
4282ea2b4e7b813e04e449aea257f6f52cabeda8 platform: Provide a remove callback that returns no value
dbc81026181c01c9de9212d41523221cc56f0944 media: rcar_fdp1: Convert to platform remove callback returning void
b8c9a8330d78e5fab9dd225274865bd26b1a5c7a media: rcar_fdp1: Fix refcount leak in probe and remove function
3137a8f5fbff527a0b8b8ede099a50eda0d3a702 media: v4l: async: Return async sub-devices to subnotifier list
f0ed336c4f18ca01ed9e0ea8043e634e67bc3f3e media: hi846: Fix memleak in hi846_init_controls()
f4e0edc485717e87c2d9c25028dc8649246b4c59 drm/amd/display: Fix potential null dereference
25620429059bd439cb63b967037a49664506ce83 media: rc: gpio-ir-recv: Fix support for wake-up
6f4f1bfd6d3ad5ef8dbdcdceedc2c903bd65414b media: venus: dec: Fix handling of the start cmd
63ca1150b589348f614b49debdde17d2231104f0 media: venus: dec: Fix capture formats enumeration order
f1612e908308e4ff571fa1c00a4c9b84b6cf1275 regulator: stm32-pwr: fix of_iomap leak
409fcadbf91ca598d891fc2f981d785c747f5f55 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
4345e102f1e6379a874976daba23ce475855b7a3 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
d733c24962208e54860cf0ffbc12badebd856c11 perf/arm-cmn: Fix port detection for CMN-700
42126dbff6a5a73f3a524b1b754e931d31db42f5 media: mediatek: vcodec: fix decoder disable pm crash
438b922ca49b545697986c4f88a90935a5b53799 media: mediatek: vcodec: add remove function for decoder platform driver
5441bb95d4789b3a18cc6f823aa94c3f29bd4a48 debugobject: Prevent init race with static objects
a3172395a4905bf996bcf85086ea33c8169a2942 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
e6340fe2861d619e8c530cb5afaf94b251daa47e tick/common: Align tick period with the HZ tick.
6cd4da307b183ea45fb1007a34db04ac294eefb9 ACPI: bus: Ensure that notify handlers are not running after removal
a77f88884b1b4e14fdac476d00cccd74385154b5 cpufreq: use correct unit when verify cur freq
1b995945bf0909e7dea9f6b768ae84c3f2ce099c rpmsg: glink: Propagate TX failures in intentless mode as well
872f101dd1459923b6143be4d8473ffa6dd8cc54 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
5a36ecd8e04537bce2addeb8d217a656e7a3680c platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
56bf77556d5e27889c35ec19fa4bfa40dad7aadb wifi: ath6kl: minor fix for allocation size
18f73fad253da3ef75e02109ab79bbe9aeb7bf9c wifi: ath9k: hif_usb: fix memory leak of remain_skbs
895715719de9d15108cac31c613c8b70e209db31 wifi: ath11k: Use platform_get_irq() to get the interrupt
5d8acac2938ec8d9efcb768bdf923204f1adabd0 wifi: ath5k: Use platform_get_irq() to get the interrupt
8576f662becc2664f7d9a7488bdbfd1a708675a3 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
cdb952b8def06fd43183df70b4e9f287546dd1e0 wifi: ath11k: fix SAC bug on peer addition with sta band migration
ee4c4f76016a9c431c1a17593cc0be08387abab0 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
a12be5b38996b60d36cb0fb32144ea44e2178f45 wifi: brcmfmac: support CQM RSSI notification with older firmware
26db8ed000019148a26a3acd59bf9b92b909c8eb wifi: ath6kl: reduce WARN to dev_dbg() in callback
45af46a2ec296d50a219b923e55dd92c47e88316 tools: bpftool: Remove invalid \' json escape
0472b181752d2ce8a182ef5a873ccff4b178c6d4 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
a6bf493d2c359ca3e66ec45a7017e98f0f5384c7 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
8577eddb370a1ab088fb6af37d478d4451145091 bpf: take into account liveness when propagating precision
2ccfd2ecd6c32459630b0813aed576408e741169 bpf: fix precision propagation verbose logging
e514e153fdfc18650b073cc9aab9db249b8e2f2e crypto: qat - fix concurrency issue when device state changes
93a5b17af44a75598a0b500a5270a33f6d7cabd9 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
ff7ebbb2d168c1979841eacc637339b888a8cb5d wifi: ath11k: fix deinitialization of firmware resources
1179f7f22f22b8d0878d53dd0869b4aabcc63be1 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
2867db98fa9c82e5a94b417912508e6c412fe71f bpf: Remove misleading spec_v1 check on var-offset stack read
8cb91494f3ea0c1128bf273e1e4f9727c9afa50d net: pcs: xpcs: remove double-read of link state when using AN
d51d65075b26ec2278ab7bace3d31249eecc0079 vlan: partially enable SIOCSHWTSTAMP in container
7095020c9963b5b5479a79d168b8c59e9e910e08 net/packet: annotate accesses to po->xmit
3b7f23cb94c66b086fad56db5728cfdffb09153f net/packet: convert po->origdev to an atomic flag
7e9bf96af9b4fad3d4eae283cdd03d67074844c1 net/packet: convert po->auxdata to an atomic flag
c6b325f1b5a36a3fc5cb8827c42af0375d90b0bb libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
8b366ba547db8cbe0f5f70d563bad74b77a5e25b net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
14609f39544571f8d20ac469b47e383e4a613729 netfilter: keep conntrack reference until IPsecv6 policy checks are done
ef5bab590408c132ee2bdbc8346e9dc8da215728 bpf: return long from bpf_map_ops funcs
57aab9be36e711ce3d999168bc3bec1df14d7512 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
e804d7d4e79f9bf90a62b82b2f4b257a3649241e scsi: target: Move sess cmd counter to new struct
c5bfda761176bd65d5b84ca1602e4081a9858870 scsi: target: Move cmd counter allocation
facc4ab6dac7289094063e5e9216a05093da24f1 scsi: target: Pass in cmd counter to use during cmd setup
780d0547d8500d5775174800d355bd0fe7308ab5 scsi: target: iscsit: isert: Alloc per conn cmd counter
a88dfee3df7db78ad222f9357354a5954cd749d1 scsi: target: iscsit: Stop/wait on cmds during conn close
3a66cd0d6b64ec3500a63e4ba339165e4935b109 scsi: target: Fix multiple LUN_RESET handling
a46c1a1589cae548e4e8a6daa4670a2c8d3fa111 scsi: target: iscsit: Fix TAS handling during conn cleanup
7837b94e777e4c10e75be544f2329b96c13728e8 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
40bc24de932cad4f26394df9e7bd1889e1919d8c net: sunhme: Fix uninitialized return code
fcec88c6be70803f0ddae6e6c2829daaf61859db f2fs: handle dqget error in f2fs_transfer_project_quota()
9878a9c6e39c798b561fd279d1e8f5d056bb80dc f2fs: fix uninitialized skipped_gc_rwsem
1981de9eb0c88a8bdc2c522673b7edb36b1d122e f2fs: apply zone capacity to all zone type
80c7c2f3e2aa3f6f7bbb532a3e9f4f8825e83b4e f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
48d3b17aead8d4182847cc068156b6a8ed6fc0d7 f2fs: fix scheduling while atomic in decompression path
9022163de82b6ae55a0516d32b12c4f6fcef93d9 crypto: caam - Clear some memory in instantiate_rng
01b2dbd135b8f9a6f28aebe0bf88bb45079850c4 crypto: sa2ul - Select CRYPTO_DES
acfb1b13a181f2004fae136d175162fa9932fd44 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
2a6ba336497c03ae37f296223191534fdde9fcd9 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
ffc2632673435d6b895f6023f0b36374e030fdf1 scsi: hisi_sas: Handle NCQ error when IPTT is valid
f443ab8b1ed4424e0a7dd76aeb71b2db1c1a5ce8 wifi: rt2x00: Fix memory leak when handling surveys
a522bb280b6184a04b8b766f8fdf258aa0eb191a bpf: rename list_head -> graph_root in field info types
12f4813ffc0acc1d5388b9d5a697f5b122a1cbc0 bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
4f4c4eb1208fadafe06a32f89066490c285bc7a2 bpf: Migrate release_on_unlock logic to non-owning ref semantics
9d41f02432994588ab52e7dbda6437822cfaa03b bpf: Add basic bpf_rb_{root,node} support
09538e9c6e08e29f471d917939b55c39e75eb446 bpf: Add bpf_rbtree_{add,remove,first} kfuncs
20c9340287c1717db6eb7bdedda0542a0b561c81 bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
e93b37a8316a89634a6652a5cc6928c53b46d808 bpf: Add callback validation to kfunc verifier logic
ca261bb7457b015da228fd6e3c8a2a471c35c230 bpf: factor out fetching basic kfunc metadata
edf9dc45a227a8e99b9d12d266a7e1062b6e34ed bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
15b2383501b9106af2b56789c7b3627cb0b4c580 f2fs: fix iostat lock protection
e160ff9cab2794a37d616ed327c56e6d1c3dcbbf net: qrtr: correct types of trace event parameters
28643a7ed77bf43d956b9870446bb4c3d1c16171 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
28cd1741a9637d139313e0d5ff6a66a1c3a7d118 selftests: xsk: Disable IPv6 on VETH1
4747539f472ec96ceb0ddf745d661f6c89e79af5 selftests: xsk: Deflakify STATS_RX_DROPPED test
80502d98c87785360522efc92445fda73f770ded selftests/bpf: Wait for receive in cg_storage_multi test
cc0c41bcdd8ac766c511407881355d33f79e8fb1 bpftool: Fix bug for long instructions in program CFG dumps
c122ae4ca4f1b8304ca44246917d4270e4c33b5a crypto: drbg - Only fail when jent is unavailable in FIPS mode
06ac96035ee76d0aef56eb193bf218e5ea0af70d xsk: Fix unaligned descriptor validation
7afbfb3b40ae3d42aeb0f9f25b1eab58cf75254a f2fs: fix to avoid use-after-free for cached IPU bio
786d0292c26d0ac07f8e05cd670dc03be10b71b9 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
2daabbf69f8e9d8762df761c4ffd3f63e4754596 bpf/btf: Fix is_int_ptr()
04b82c9c1948f1b9e971409cf8555ccf9e630cb3 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
03cfc1a73780005a0b9d334ce22eba4b41b32e1e net: ethernet: stmmac: dwmac-rk: rework optional clock handling
3dab9e74d8d40fe37093d152e53d9470abff454f net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
b8e1ab15327ea3290b21c93bf34fee5b5b1f940b wifi: ath11k: fix writing to unintended memory region
c2bc369844e0f73a0a0a4fc30eed03c68906dd35 bpf, sockmap: fix deadlocks in the sockhash and sockmap
fe955aaa45995acd9afc39088abf7bcf227c1d5a nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
dc711fed1b42aa5db2d22761ea611ac712c06f3b nvmet: fix Identify Namespace handling
c3d04c4226796ac484859f9f6a8cc4c9553f750d nvmet: fix Identify Controller handling
2f7003c20b594343a3366914b85974aa129c9dee nvmet: fix Identify Active Namespace ID list handling
8e86958caa52b539f294c9122c5fd29871953e08 nvmet: fix I/O Command Set specific Identify Controller
123b93d5fcd048c05771d060d7030d7452a805f3 nvme: fix async event trace event
d76282d842f256994071cab3909cc87e7123b38e nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
2b88305af5f85afe57662f80142ce619e1fbbc07 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
92935d073e9d7a2547f5683fd36a070bb05f663c selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
8ca2f6a2f03d511c66e3ba6a67e126f25b9239bc blk-mq: don't plug for head insertions in blk_execute_rq_nowait
aca5004af32e3deaef5accd948b4740fe83d0025 wifi: iwlwifi: debug: fix crash in __iwl_err()
55704c827d422b51ae44ca87f299659ec4e7f57a wifi: iwlwifi: mvm: fix A-MSDU checks
e0902646361765ac81375456c7ddd3d0227aa274 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
cc3ad878769fb26a1687213eec2ed003b03d9fc4 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
7e4eeaaab8b07a93cf56aa218c81b2a4c426273b bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
ad9855a25fecb3099fefdedb54396b8e83e88ff4 f2fs: fix to check return value of f2fs_do_truncate_blocks()
3d1c3454025d568d3b6521640e0286610bec2287 f2fs: fix to check return value of inc_valid_block_count()
305c7dc00ff1bf58f1b710025568a82ee5af8800 md/raid10: fix task hung in raid10d
c0588101751f7bb99bd97f4fd4a13ae1338c8f1d md/raid10: fix leak of 'r10bio->remaining' for recovery
870c984c371f05562008cdf42260dbe9cfe29717 md/raid10: fix memleak for 'conf->bio_split'
40bf9ed6b1a2a615be9e4f45b2975d907d2959e9 md/raid10: fix memleak of md thread
0adc10b0d5e821e991f2160b06d185deb3aba0da md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
c23183c20daf4f27db661f910743e58ba7990510 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
2b97dc86e185ff3100ff58aa252f0a358ef058db wifi: iwlwifi: yoyo: skip dump correctly on hw error
10dd221a32f345ff161e3951177f5e95e0d5e455 wifi: iwlwifi: yoyo: Fix possible division by zero
b2464541a3b540d5b0664e50510484cc18188a15 wifi: iwlwifi: mvm: initialize seq variable
7c29d4fe3244561f7e183e5781b0a418510a6091 wifi: iwlwifi: fw: move memset before early return
0ce58ad25e5d04e723f78db197333943660d8cf2 jdb2: Don't refuse invalidation of already invalidated buffers
f6938b478d79b7652d682c060fa04b313912c5a2 io_uring/rsrc: use nospec'ed indexes
a68413cc84662e7a36480bea057911a7e5ae03bf wifi: iwlwifi: make the loop for card preparation effective
7e923ebac61c2b2417a0802d2cfdf4289051d032 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
d7575db3190a43bae859a1a436351758b123c7ce wifi: mt76: mt7921: fix wrong command to set STA channel
c59fc46c33dc6a48d8f48825edf10530812600a2 wifi: mt76: mt7921: fix PCI DMA hang after reboot
4d7a2702eaed724aa6b0d20e52a80e73c5155cfb wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
811cac3768ce2c6952f0d001823f3775a4ce44ba wifi: mt76: mt7996: fix radiotap bitfield
fb80854f2e718b90a9ccb7305712d83de8fc32a9 wifi: mt76: mt7915: expose device tree match table
aa82481b0e01f86e1d20fb6475b3921b17799b28 wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
45b2d4ee4e27994af89774b5f4cf7122cd888818 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
831eab0d4a27ade120dec669f67c8d037e1530c2 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
f5f710400e3e35a471c21fbc0117cee19330a7c3 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
9272441a43ae07668624a982257b41b6a37929aa wifi: mt76: mt7996: fix pointer calculation in ie countdown event
065ca5ff7ee55a81cf2f36e5663682dcd683bded wifi: mt76: mt7996: fix eeprom tx path bitfields
085f0250aa51265abb5a419254e16b427df82733 wifi: mt76: add flexible polling wait-interval support
23a0d0a0018c4b4596e90ae471268e2bcfaf584f wifi: mt76: mt7921e: fix probe timeout after reboot
39d5517aa1de57ec193e0e81e618e32293cc6817 wifi: mt76: fix 6GHz high channel not be scanned
3e6c427c29b3acdb37c8c01db13e0eab73987056 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
9712fc23ac553146ae7933de6a606a1c08b6044a wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
edf31e031b8592f35f49e6e05dcaa179861a7c0d wifi: mt76: mt7921e: improve reliability of dma reset
c68389fc8205716c2b179625ff9beac2e9567b41 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
fee367d9a2d977622bed7afc5751bde4d27ce51b wifi: mt76: connac: fix txd multicast rate setting
9d299f510aee9d14da05bb67c881ad9398ca9338 wifi: iwlwifi: mvm: check firmware response size
f9fae2866df4e2ab8e772ddb239cf6d14032c021 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
907274c751b9eacd5f83cc5ed787c9377456ae8e wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
5cba02e2b1885b7e9f0c6a2493c243f9c1a26563 wifi: mt76: mt7996: fill txd by host driver
ea9ab8fbbb2db157eef209d14c3320cd2e6f94d7 netfilter: conntrack: fix wrong ct->timeout value
0ae32b031c9caaeea1c55a1580db9d3e9eac7e36 wifi: iwlwifi: fw: fix memory leak in debugfs
823c33c7dd2bc673190a2e198a9cd96004de795e ixgbe: Allow flow hash to be set via ethtool
c3c3fb2efe255d3b61a4b4f6564039433b08b465 ixgbe: Enable setting RSS table to default values
d79b2d8a2a0ae59817891ee317a76ea6560518a4 net/mlx5e: Don't clone flow post action attributes second time
07bbf9856c0f9a99b9e436ddc47ab1d6439bd700 net/mlx5: E-switch, Create per vport table based on devlink encap mode
0809401580847b695cbb8aa33fa5c4982a8c0deb net/mlx5: E-switch, Don't destroy indirect table in split rule
83648f5c59a12ce5d2d51d64b3ececdcf95f15ca net/mlx5e: Fix error flow in representor failing to add vport rx rule
e743ffe2b98a06a7179c0878b976d2b348952533 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
c51b526d769536ea4dae1d5b5006775a00085281 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
f7c64f59b77448d0c9c8dc5668cb75a077c17093 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
950d5b11467e43deb4fb145021e9f333606b3191 net/mlx5: Use recovery timeout on sync reset flow
24eaad5dec48e3e279119298db0880e5385ba6d7 net/mlx5e: Nullify table pointer when failing to create
9cd79849ede913c907cefddb86b4797db13176fc Revert "net/mlx5e: Don't use termination table when redundant"
6e51a6edec3c388c91254e14dd21c598fa57aff3 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
3ac483d334de3e9fa889b7b5fd05d1de3ffaceb7 bpf: Fix race between btf_put and btf_idr walk.
013784df232207e61544fbd06e06875833afdc50 bpf: Don't EFAULT for getsockopt with optval=NULL
2db366b5c066a9e077f30ab75577bfb45927cedd netfilter: nf_tables: don't write table validation state without mutex
84d02ca84ae9869ed15454965fc6bc32a8d7a4e1 net: dpaa: Fix uninitialized variable in dpaa_stop()
c279fb094a9140e3a6701f542a26d14fce208908 net/sched: sch_fq: fix integer overflow of "credit"
a175a0ea9463019cf939a07ad2029e0d748c3018 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
7c5e7a66f83b0869e9f3313e5f431e0c6ed705c6 rxrpc: Fix error when reading rxrpc tokens
1a4c73c7bc3c76077b48b2ca3f6f730a6c34fdcc Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
628f82573a66621a3a10cf9916dca4d05768ecbc netlink: Use copy_to_user() for optval in netlink_getsockopt().
2b786f89eb61605b249a216c98db6517d5f94b53 net: amd: Fix link leak when verifying config failed
cd971d3128aca42f996bd8b0b9e00d0278dcef5c tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
40f4a876ea8d917818c0f6890fa44ea40bf9a23e ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
8560a94e89f0e6ad66d85698aa9062406439ace4 ASoC: cs35l41: Only disable internal boost
c375628d3f14189d45c1fd5dcb319f0368d178f4 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
29de0083fa95b7d6ebf6a908d00d2903884418fb drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
dc0c5e5eea91e35f937eab4940b67213a06822f2 pstore: Revert pmsg_lock back to a normal mutex
c3824e0c80c7640f0f9898f61f9313a66ff66538 usb: host: xhci-rcar: remove leftover quirk handling
98f8b1733e31e5ba6eaeeebe0e4633b2e2eb42df usb: dwc3: gadget: Change condition for processing suspend event
1dbff66145e98b212002f0d4f706f2c1ec3e85ae serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
000d72f17d8625df2fae7d1aa7664e5d23beb454 fpga: bridge: fix kernel-doc parameter description
3bb3e7f0d7b85e6a6185dec4353b57538b7dc51d iommufd/selftest: Catch overflow of uptr and length
d90589f9d1f4d0fe6c9105544f0b1e12ecf51ea6 iio: light: max44009: add missing OF device matching
a4851e54700052b1b2d9d3eb91f4bf5b6788516f serial: 8250_bcm7271: Fix arbitration handling
e6b468ebd43264277ce258970a4bdc48149bbdb4 spi: atmel-quadspi: Don't leak clk enable count in pm resume
ed22d4adf9ff2d0a21700fb180fcf12f8c888bf4 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
ce236c8202a3e01494a42b2e535c052cc5b982d5 spi: imx: Don't skip cleanup in remove's error path
3acf2b2bc4d0e61f707a9efe810c967c8aabec39 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
89df03ab5b7b0ac5938b69bec88ebfe7d9533faf interconnect: qcom: osm-l3: drop unuserd header inclusion
d207de48e9d32af38c21d807af427c9babe2eefb spi: f_ospi: Add missing spi_mem_default_supports_op() helper
0c4f3b4dc424199990f0be5d35be3eaaddea1937 module/decompress: Never use kunmap() for local un-mappings
d6e60b0a0131a1979404adec8dd0de27a2ce2411 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
e4b4a2509023814bf8839e466660e4a8e48cb2d1 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
bd99151659a2b54d39662c3d5d060a8382aeca48 PCI: imx6: Install the fault handler only on compatible match
fc9b6ca6c6772b119c53b847821e68899597487d ASoC: es8316: Handle optional IRQ assignment
8068982fa4dd4694e0373eaca35ab874b0d13c7f linux/vt_buffer.h: allow either builtin or modular for macros
5f6bfecb04c987e0655f34e08e113fd56f898489 spi: qup: Don't skip cleanup in remove's error path
cce2b35072892f0cfe4dbcd663a23a3ba76ad561 interconnect: qcom: rpm: drop bogus pm domain attach
c69955604685ce2306fef2d9ff6229cfe82c691a spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
b804f89b795184018a20315ee1195549c3ad3270 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
bd444c38f00219a9fcff228822c352042dbcf0cc spi: fsl-spi: Fix CPM/QE mode Litte Endian
13e1f968fd15a8706fa06bd310c3e83e84046548 vmci_host: fix a race condition in vmci_host_poll() causing GPF
109caf01f41f893756e6b4a316f8530e9b29c3e6 of: Fix modalias string generation
3579e0146784cea2eff9bee5042f5315e60987ab PCI/EDR: Clear Device Status after EDR error recovery
7b698ab1be1e3fb625464ac168525d797496fff8 ia64: mm/contig: fix section mismatch warning/error
3c495d2a9ecfbacc0e918a385062ff59e86824c3 ia64: salinfo: placate defined-but-not-used warning
0bbd5da6939a0d98630306391c386cd3d1903fe6 scripts/gdb: bail early if there are no clocks
07b183b2f5d8aa2a02c0b10ce7dc829b60ab93d2 scripts/gdb: bail early if there are no generic PD
693509ac04aa34e32547ecea67c486e5be04afc6 HID: amd_sfh: Correct the structure fields
e48953b676d87dd93b012f826fa457f364e21e5a HID: amd_sfh: Correct the sensor enable and disable command
3b720f4f0fe5c6aefc09d502ddfc515ce7508470 HID: amd_sfh: Fix illuminance value
2bb68702ec53e9c76ab62652dfb40623e72bd94e HID: amd_sfh: Add support for shutdown operation
e77be52c0c270a06a86b1cc38cedce89626ad4fc HID: amd_sfh: Correct the stop all command
cd4a63171836f40d8a5452e2acd30b8ca0a4a207 HID: amd_sfh: Increase sensor command timeout for SFH1.1
826563a468270ab0daa159906ad31387c7f733a7 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
1b30d492e56d89fc0f708f2568dd3a77a948002a cacheinfo: Check sib_leaf in cache_leaves_are_shared()
459c707e40526cefa009a088f2ceb1a4167610a2 coresight: etm_pmu: Set the module field
368fd8ad999534528ed2e78b0db6bcd44ba59a54 drm/panel: novatek-nt35950: Improve error handling
30ba1ce6ebbf5c12cde82fec558276bd72880b5d ASoC: fsl_mqs: move of_node_put() to the correct location
e12fe586a89e3e285d4038061911b3665110b116 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
ad08e0a0b20b10959b4e44f991e9f7ae07f6f6c5 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
848047ef8778b8d1fbbcad9645d674e1f7c3082d spi: cadence-quadspi: fix suspend-resume implementations
70969b9feeaf885f2e175cd55850a1cc9d1f78b6 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
c32d91f106df0c5d9de7d7730d3fe1a0a7918e8b i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
d7e2c470990b49a39cb8dc66566efabc474823d8 scripts/gdb: raise error with reduced debugging information
17fb14e29a1883bd06fc368849adba90d12223e0 uapi/linux/const.h: prefer ISO-friendly __typeof__
f7302e9d0a59eed289af7dae42c3c3b063eedb41 sh: sq: Fix incorrect element size for allocating bitmap buffer
30a0ba8ef64579549030786b6fef27e8b0862441 usb: gadget: tegra-xudc: Fix crash in vbus_draw
ab4ca0bf95500fc3c60583bcd6ac164c9080008d usb: chipidea: fix missing goto in `ci_hdrc_probe`
30293305351a11185b836ee00320ee70ae80c683 usb: mtu3: fix kernel panic at qmu transfer done irq handler
ef6edb79d27d2565bee459b17de886dc53fdcdbe firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
1de8f8c773c122da0c5b4f35867c6d18f19edb1d tty: serial: fsl_lpuart: adjust buffer length to the intended size
5b3ea087dd2170e86db988903c5f13c10c51ac45 serial: 8250: Add missing wakeup event reporting
80b8b7e10e99ecfad2619a18f1669b32001018e6 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
a519ed8b225f3e0d222f1f808a6f3b1ba742ff3c staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
3cd44a65ce7565fba814beb1ed2d3a35cd9aff41 spmi: Add a check for remove callback when removing a SPMI driver
1ca61f4e336cf5e401de583bca967e5c485032d4 virtio_ring: don't update event idx on get_buf
36d948a3fa27580743effe731eb005e12e45d973 spi: bcm63xx: remove PM_SLEEP based conditional compilation
ed334eb7bfc6bf5b92b407fd63352096305182a1 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
78044f56528c927897f6e31c1fcb33bdfdd53ef5 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
630b7eb056ab8fb7c01be8f38077aa6b095e7a1f macintosh/windfarm_smu_sat: Add missing of_node_put()
8dd9709a8fc395bd591ba8ec056e67952ea6454c powerpc/perf: Properly detect mpc7450 family
27e00b6a293981225fd8fa644908475a52ab6c84 powerpc/mpc512x: fix resource printk format warning
c072448c311e0012fc8b64732ff9868b06c4a306 powerpc/wii: fix resource printk format warnings
7699bc04eadc9b822cf0c26fee2647242cfba3f7 powerpc/sysdev/tsi108: fix resource printk format warnings
b7972e12362324c51942d0265c4fe95358674da2 macintosh: via-pmu-led: requires ATA to be set
0034fb64f77bced1a6ec96935d8f9be590b9e921 powerpc/rtas: use memmove for potentially overlapping buffer copy
3a07c5c7e962389ebbabd5e9fd6f0a32474ae646 sched/fair: Fix inaccurate tally of ttwu_move_affine
1df17fc6ae93c8b47529b6b3bffe0678e6052578 perf/core: Fix hardlockup failure caused by perf throttle
6bdc05e2a739b4b9b3b92f68188cbd58ec557795 Revert "objtool: Support addition to set CFA base"
5752558cc416f6ca28d392aeb0e92a54e4dd4d2e riscv: Fix ptdump when KASAN is enabled
cd691a218e301a4fc6d8a6acdcd8d69821af065f sched/rt: Fix bad task migration for rt tasks
e6ffd6f5582c6d3db4ab2aeddbbc20fbbd00a537 rv: Fix addition on an uninitialized variable 'run'
fa6d9dc8cc3fa0b68e1a6a3f1a53bb76b59227cd tracing/user_events: Ensure write index cannot be negative
b258118ae6e54c4ec5d1cb6d8241b13cd18f017f clk: at91: clk-sam9x60-pll: fix return value check
eee55578dc88fe0955671c2be68c2da5035515c7 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
6649e561df82e2fdc36898f0e3d15978946a1cbf RDMA/siw: Fix potential page_array out of range access
d0dc7ba059536e24b85a5cdaaedc275aabdb47b5 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
d1226bc7cd1dc8577364c1e6467b77d0a9bcd639 clk: mediatek: Consistently use GATE_MTK() macro
0e4dcb70207db23e8dffcfe088474b85ccd084ad clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
f818f115f80a0cfaf3feaf0069349a84d6a72914 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
55c5ff25836570c0bacae8b80e4ebc37e7e96a0c RDMA/rdmavt: Delete unnecessary NULL check
fcfe8183b6b7a025fd943fd63e8d2c3c616a8fd1 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
4e30cc433c343b3fcc8803eb0176f80a48a95070 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
1ae194e1b856800fc75ff3e9db7137da6f69e794 workqueue: Fix hung time report of worker pools
7bd2514f56c5a35e1fb8faacfd2cd8fcb4841bfe rtc: omap: include header for omap_rtc_power_off_program prototype
fd17e6b92eb4c3d5dffc1fb78b2225f75e9ef220 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
640d520b82e09f75c1399bd6ebcf5f7c30d10944 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
1e4100917547e241569a180ab6e5cb70dee09217 rtc: k3: handle errors while enabling wake irq
2534f9d94f484f5182101796e7479481e6827ec4 RDMA/rxe: Replace exists by rxe in rxe.c
e26beedbc028474e99e58cee426a027d22a74c1b RDMA/erdma: Use fixed hardware page size
859beb8a80bfed33c76e43b718309ea8bf101859 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
76226440fc2abdaf80532d44b26de1fcdd85c832 fs/ntfs3: Add check for kmemdup
bc0b6390eb7417234575079d3947b4a3a06c0932 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
e89dc222e522139c453e5560497ef3631b57fca3 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
c5faf698989ef68348ee4f817c970467bfceabff fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
e763db3035a658bd129c1b2205d33365c70c4f53 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
e396ebdebd659a9fb96ec0e5ffe869a70e63f6e2 RDMA/rxe: Remove tasklet call from rxe_cq.c
7c86835bf6e1dc783b9333f9285bad3e6b388129 power: supply: generic-adc-battery: fix unit scaling
f1f3b91c980721e0b8e4bbb258d29f4e8e67a33d clk: add missing of_node_put() in "assigned-clocks" property parsing
6de31a3502d2017f7ccb4a313e0af7e86e649f83 RDMA/siw: Remove namespace check from siw_netdev_event()
e8f4d327a2130ca68746fcfacb30219e385ba929 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
0081fa391c9b4a9ba2d9203381897dd553ec8f06 power: supply: rk817: Fix low SOC bugs
67685422f69904cd0df0af7c55cf6ec7189b71b5 RDMA/cm: Trace icm_send_rej event before the cm state is reset
4e586a8529b18811b56a36f0e699ecacab7984b3 RDMA/srpt: Add a check for valid 'mad_agent' pointer
684a8d48f94d19b1232a081bf2539b23ec3f0c09 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
4d4dd5afebd55bc06ef6ec5459133a5cd52e66ce IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
4749c95ee8c50f73fc65414b738b1e90879c7d35 clk: imx: fracn-gppll: fix the rate table
51b0791272a2751ae8208cc4e9f0e9f83a9c3077 clk: imx: fracn-gppll: disable hardware select control
83a0b1682ee1a073f2efe6221b16139b42741a44 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
26ae48579a5022130c50880b75032c7597e32c68 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
3fd4829bb3d0d1597b95c0650a81a16453ead74f iommu/amd: Set page size bitmap during V2 domain allocation
b666f7c2bbbebfeae71a148e6e6350c6fa375828 s390/checksum: always use cksm instruction
6b21b83aa410559a4878fe075b02bce9d3e63778 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
35c06b9e4ba2ada023b94036f563c0a7c76725e9 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
18246843ba1f15e019416b9da01a6554a653ace1 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
8aad66402d08f2e174d3089f803afdd2362968e9 clk: qcom: dispcc-qcm2290: get rid of test clock
7facb403b9dc81e65e10bd35c07602542db7ed37 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
425fd59698c3c26745f61a480b35f638be972435 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
34822f86c8c5b6391e3a1f69a1c52608e3f12bde swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
d97942966e573c1f26d89953aea5115c7d55a244 swiotlb: fix debugfs reporting of reserved memory pools
8f22cbdfa4534ba7c8aad84195550d2331d1514d RDMA/rxe: Convert tasklet args to queue pairs
9f90acaacc217c03462391f9d757a11e0e30c3bc RDMA/rxe: Remove __rxe_do_task()
96e7f3816a2ded670f9d0b1cdf66e1f0fac85a54 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
d8366aa4b75e5dd24f5224be7982acef05a296f6 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
1e7e30f34632e2132f0a21761a1ed160cded8ad9 RDMA/mlx5: Fix flow counter query via DEVX
1b5c92fb152652b78b78996fd710f94ce20992c3 SUNRPC: remove the maximum number of retries in call_bind_status
ba3543e3071d94723ea3417411d3dc8b391e06b0 RDMA/mlx5: Use correct device num_ports when modify DC
564bc4bf9b68b1a00d9ce08fd48922e64726181c clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
9f3ca244b091c8ab81095160f3ac5bcc26a40b05 openrisc: Properly store r31 to pt_regs on unhandled exceptions
968e8aec544e088b4ab0f6875993be26a3a85f15 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
e79119e5dc949070bc780a9606b503d8314f2c84 SMB3: Add missing locks to protect deferred close file list
70ba1ce66aaddaa94faca4d90624a79a8cad79b8 SMB3: Close deferred file handles in case of handle lease break
84dc8be9b0501b44ede3e42039d384cce94c6ee2 ext4: fix i_disksize exceeding i_size problem in paritally written case
619083532e5db8d8bbb0301a47fc529c81baf830 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
17568bf5f57ad2964dc2c6ce954e7bb5a5b83956 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
f36a715b0bb2967f91b487fe49dacd7aad6b6724 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
aef49efa80d4e68c24d1fb58ec684bcd90a3ab3b pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
f51a0a03b7424eb03c7d612680f28fabe771f80d pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
4b2a068539ab79a48d3a0e01bc9fe94f180a3607 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
8d5bf9e4bf05488573145e8f79d7eaed749a5c11 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
047890bb4a6ad2bbbeeb52d527b48e26bbab5935 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
dafd8aac0fe402be9b7baa185cf52dec9253da5a dmaengine: mv_xor_v2: Fix an error code.
822de218fc26e68e9ed9824da3525cfe51bf4586 leds: tca6507: Fix error handling of using fwnode_property_read_string
aa61b36dc3febaf0553a8f59c8d4bf825f5eb4df pwm: mtk-disp: Disable shadow registers before setting backlight values
34d7b675e344f8f89e58ce20b38bc254aa37d714 pwm: mtk-disp: Configure double buffering before reading in .get_state()
5058aedb406887f4ddc7c10117b534d8c25c073b soundwire: intel: don't save hw_params for use in prepare
d92402d72cd4d4b33619f7bd6d5153d9921207bc phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
0add75b77acb75f9db858d4e5f02ec4083ca5c44 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
74effa82cd1e0a263cadbd88d57748771be5d7ec dma: gpi: remove spurious unlock in gpi_ch_init
38db520b5212796523bc0a170d684d297026e639 dmaengine: dw-edma: Fix to change for continuous transfer
95c16cb7510dfe72c4e8379412cadb0aa9e195f3 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
358328f971a0491f0477dde313c893423a34476a dmaengine: at_xdmac: do not enable all cyclic channels
7a7d3db71df6b7829017f4021c69a0ccd3e2c99c pinctrl-bcm2835.c: fix race condition when setting gpio dir
214482df181e16ee81d3ceb350c8eabbcd852696 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
6688aa4fc408c5f71516932eb7145ec8bec01c4d mfd: tqmx86: Do not access I2C_DETECT register through io_base
39404ddd9e5656111361cce6ce21e7401d468914 mfd: tqmx86: Specify IO port register range more precisely
f8bca1ca055a05e89597977ef7e3a42b481fda55 mfd: tqmx86: Correct board names for TQMxE39x
77075d8c41f35534e433447ab56a116f74fb623d mfd: ocelot-spi: Fix unsupported bulk read
163e978ac35fd6472d1d0dd421498c5d41216ba8 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
7c651b76fb7e8082d56fb0d014ec9de3776a3954 hte: tegra: fix 'struct of_device_id' build error
d1dcef44a1a19b71267ddcd3bda9f3db8d5dd830 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
3867e96a27e309c92147fbba6fcff69e547c5185 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
d1d285adbdc523472b67b30faa6c7687b44d29ee PM: hibernate: Turn snapshot_test into global variable
a73426eaaddd5ef511d6bd461827c04e918a91e8 PM: hibernate: Do not get block device exclusively in test_resume mode
92a0908deed7fa084181cdb96d297513da05052f afs: Fix updating of i_size with dv jump from server
d24f94da9fd458530e9a36118c222ed75f1ef465 afs: Fix getattr to report server i_size on dirs, not local size
b1f37695e153ef0435131d7fdb0a6e8a7d3ab770 afs: Avoid endless loop if file is larger than expected
93a410a66b615e76f439282692516a96000a6dbb parisc: Fix argument pointer in real64_call_asm()
09df9190196af5e18824730cc885e45f93edd681 parisc: Ensure page alignment in flush functions
5456566706b96f929c6b39d5c98f63c22735e87c ALSA: usb-audio: Add quirk for Pioneer DDJ-800
af436df7651a40b73dfc275586393d29d3c4f258 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
ab779233ea61e039223540a6be2e9dff08294a39 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
9068f8e268f202365b92af3b4e76a28258f30a1e ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
4a34915009fa0935aeeff2de2d2d16f66c739965 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
10a8e7740550bce6f6593420e91dca5eeb9382bd nilfs2: do not write dirty data after degenerating to read-only
6c48e23aec74f5d6052eeca8726f5711bcb8cee0 nilfs2: fix infinite loop in nilfs_mdt_get_block()
dce27c55c0c2b296f19bee3632adbc2a8569fb73 mm: do not reclaim private data from pinned page
c39c5c83f7ffbd23fad85af29939d7ff1e104ded drbd: correctly submit flush bio on barrier
8454993b87fc6cbd4871cd5794fb5d255eba754f md/raid10: fix null-ptr-deref in raid10_sync_request
907714667c371fddc36c3a8a876dcc54244c26f0 md/raid5: Improve performance for sequential IO
ff126090a94d54757aa2b8172116e0d38239b729 kasan: hw_tags: avoid invalid virt_to_page()
a9c3df716a86f17a94b21023f0825bcc6542f66c mtd: core: provide unique name for nvmem device, take two
d19478acf8c5ed335a658be944f2cd2b9a4ae6e6 mtd: core: fix nvmem error reporting
1b3083556b46f5bf4b476814282f7f3fb02a79aa mtd: core: fix error path for nvmem provider
1023978c0df1fcc5012fa44aa64526686ef9176d mtd: spi-nor: core: Update flash's current address mode when changing address mode
e716767da7c38c54947ab19983ef41d1e6d9bfd2 drivers: remoteproc: xilinx: Fix carveout names
ce350ce1b92ec98aff64c929cf74ccf58e1c0bab mailbox: zynqmp: Fix IPI isr handling
0a2eade83d50d8b326e8e360258701487d1c3614 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
f25bd1ae81de6a6d7d73b1af5d8903a0c1f00cb0 mailbox: zynqmp: Fix typo in IPI documentation
ad198d62342ebda7112f2a42c9496b4c49badb40 nfp: fix incorrect pointer deference when offloading IPsec with bonding
db772e1359b37248888f3d813e751e223a470e71 wifi: rtl8xxxu: RTL8192EU always needs full init
37ecc399543f05c9dab7644c29d9f2ecb29a9551 wifi: rtw88: rtw8821c: Fix rfe_option field width
435282854e4984d439978a5085fe67abeab1b1b9 wifi: rtw89: fix potential race condition between napi_init and napi_enable
2d6289b0aae38732d053281f354638e9811d50ee clk: microchip: fix potential UAF in auxdev release callback
3d1180da24574977c4676b8ac3e5d130fb483d08 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
439836b89054140e4955ce8d4e6541f2440e557a scripts/gdb: fix lx-timerlist for Python3
8d1855e0be9a15f5bd8d96907bc01170c44e481a btrfs: scrub: reject unsupported scrub flags
2714f8b3f80bd4318126504a4a04a7e7b33b1612 s390/dasd: fix hanging blockdevice after request requeue
8adc9f4872ab91abca60179a4e3731899cf403a8 ia64: fix an addr to taddr in huge_pte_offset()
ffbaa976ce6bf92431c80d2ba86823d022593f34 mm/mempolicy: correctly update prev when policy is equal on mbind
c90fdc73d85c510788cb8907157b159083b654b7 vhost_vdpa: fix unmap process in no-batch mode
930efe3ad7e6d4e19f0640894d48a6fa786eea17 dm verity: fix error handling for check_at_most_once on FEC
c2a62317ef4c82ca7dd164a56d29fe36e995e8cd dm clone: call kmem_cache_destroy() in dm_clone_init() error path
64b8e0a72711a95d249ba2ec2565dec3d4a23657 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
6dc5fdd45a4b5dc0810743fd5d36179c72f188e1 dm flakey: fix a crash with invalid table line
5276d8103d1023f10600c5732d8f3ea1ec59c626 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
45cc5e00734aa5d88e90a9741dab5384998d9030 dm: don't lock fs when the map is NULL in process of resume
0e8b60bef36ea452451d3bedf08d47cdfc27a392 blk-iocost: avoid 64-bit division in ioc_timer_fn
6123acfd956b8dde02e3a5946a1a17225f003eaa cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
c720dca5017e4a134276ea1b2833f1dc0bd2aabe cifs: protect session status check in smb2_reconnect()
c94c0e6d1f4411fd7dae08f21dd26b4e0790c655 cifs: fix sharing of DFS connections
eb44d4504346b1a14d7b47e8b8ed047e537b6fff cifs: fix potential race when tree connecting ipc
65ad19af956344246c412bae7dc154ea2d78d535 cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
ee6971ec47aa1cbf013d06bb81580a63319a2385 thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
efa905f8a201351376ba6b9e506dff01ef03db4e perf auxtrace: Fix address filter entire kernel size
55d4f6e657602bba6a3a8934734dec4ae5f15bc3 perf intel-pt: Fix CYC timestamps after standalone CBR
63a4f3e53ae17c8da3f4a755663875e2883e25c6 i40e: Remove unused i40e status codes
f308dc6793f26a647cb33dec111d13784379582c i40e: Remove string printing for i40e_status
abfd42939dd80d8d2a0eacffe070fb9765a3d212 i40e: use int for i40e_status

--===============0209028594671941872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2160f2aaa56e-ac6ba851ae7e.txt

f52863bc6c6c762f2c92055ebaade766472aed13 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
746e767e6b1905f66200002d2e5d0848002cc10d ASoC: amd: ps: update the acp clock source.
55908aa30fcd7423caa03490310bc173b049f94f powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
bd728a777d0e6d39b87f44ece8e3bec6f3e43436 PCI: kirin: Select REGMAP_MMIO
27170618d953f4387efc4fbd134b24e4c020019e PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
702f807f4f5746618eefda667d30f86fa1692ceb PCI: qcom: Fix the incorrect register usage in v2.7.0 config
d763e40f7c4eeaceb19d9710129cd90fcd56b505 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
cbcc9a3d42f1dbadc026532e442f57e57afb6be6 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
594f2c1469a24e549ba16361ba773fe918521bb4 IMA: allow/fix UML builds
ccd5730aa2c14d1b35892d86ee361f12e2d47f6c wifi: rtw88: usb: fix priority queue to endpoint mapping
caccea1a106060e16bcbcda87c1f10236db3a472 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
d58171cd55c59275773e8fc7960cf9d41b8d8ec5 usb: gadget: udc: core: Prevent redundant calls to pullup
7b40b8b9f781f516ee98ed53b43b04a7cbf9d36c usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
699577d486fefe28ade7bc8e48051825f96210d5 USB: dwc3: fix runtime pm imbalance on probe errors
c8a587a97d7b223ad7d5f64879c94fc5c0776ebc USB: dwc3: fix runtime pm imbalance on unbind
4a3c24549a1113413d613801997e8152dde205a1 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
04e2908afb1a29f5e8c64c157251330ec1af5e5c hwmon: (adt7475) Use device_property APIs when configuring polarity
b0331ec224ca235df1050a078b29b2052ed64c32 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
cbc070f8ebbfdfba1a7cf82d7369bd4fe15e473c posix-cpu-timers: Implement the missing timer_wait_running callback
ef89352c221c4792297776194c4b75808227cc89 media: ov8856: Do not check for for module version
8b587f9887d253aca50a96e19116c0bc87af7676 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
ab84347a9bbbf8506dfa0d325df83f8d48ede5d6 blk-stat: fix QUEUE_FLAG_STATS clear
2da86888c4c771dc11a8a0ecf79ca41ccfdfa883 blk-mq: release crypto keyslot before reporting I/O complete
0c635c5c5c8f5322df852b565ea01720de57c16d blk-crypto: make blk_crypto_evict_key() return void
140e9dff867de0569845c9ba3d9ff87bb8c56c61 blk-crypto: make blk_crypto_evict_key() more robust
735bc435513aa9f96755562106a36621eeb4b7fc staging: iio: resolver: ads1210: fix config mode
ef3eafad382cd1d5d40f1257dc12896c0faab72a tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
459666b1d3d9dcc8276e1d07e22ae6e97c360bf9 xhci: fix debugfs register accesses while suspended
40c25d2645f7ba2a455d1eb8c819619cea3b1ddc serial: fix TIOCSRS485 locking
f93a2a5012446be426f905d59daa5c3200a38b8f serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
e5795e852fb78577a31f36dbddddd413e8b54202 serial: max310x: fix IO data corruption in batched operations
cb8c22af58373de98a51e2206a0fc11f69d3b5a8 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
5c5a2a3e9fa58ff2d529f0f192918de90839605a fs: fix sysctls.c built
3b87c54435b770b04d40ad8859712dc82420b7f6 MIPS: fw: Allow firmware to pass a empty env
8b31f4a441a8c112f9a986555582e44bd5dfdac8 ipmi:ssif: Add send_retries increment
10171be39c3192605d7f1145fdc19c878f51e3f9 ipmi: fix SSIF not responding under certain cond.
1e3e7d837461b64c1fc00c3efe290c48510c44a8 iio: addac: stx104: Fix race condition when converting analog-to-digital
4c9581c472a762bcbf799f712f3b9bfba6e677e1 iio: addac: stx104: Fix race condition for stx104_write_raw()
8593da023f010eaa43fea80d9df6544752f37e97 kheaders: Use array declaration instead of char
e1b4e12a130265a59dbf4fd9c36a7123c49c0cfa wifi: mt76: add missing locking to protect against concurrent rx/status calls
03d6611fc12d99a9f02f4ca81c34fd09c9cd60d3 wifi: rtw89: correct 5 MHz mask setting
81f9441073491f3dd0a2a6db6793f9a3503c27a6 pwm: meson: Fix axg ao mux parents
5b76599809b6da347f5e4ec6d9cf075249bcc25d pwm: meson: Fix g12a ao clk81 name
71531930b82d25dce19f7ca3125d220160f23c94 soundwire: qcom: correct setting ignore bit on v1.5.1
2bfbed33afbde83a353f27ad4abc362bc2091965 pinctrl: qcom: lpass-lpi: set output value before enabling output
1d660cc2a3cd02199ad6322cf7eb62531dee20a8 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
7abdd727dd55a2c4bfba41e8f9776c5ff9689d0e ring-buffer: Sync IRQ works before buffer destruction
4e2ed0693a6e4e5c9dcf5b729d1505a79d470e7f crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
0a5b636249e9a4cb8e5bd50d4c5c080625999e46 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
14ae4c2710d83b7183f7a2a147fa7e1ccfa192b8 crypto: arm64/aes-neonbs - fix crash with CFI enabled
7e29b98e5cccfcdf25e3769ef8ca821081c3b71c crypto: testmgr - fix RNG performance in fuzz tests
02b086a298e8381cf9b87363334342c22bd60ebf crypto: ccp - Don't initialize CCP for PSP 0x1649
5b8883b2a2bfead5c8ff05777ca6a27f298b758b rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
b862782e7ff78b5b08ce69da58844f491a09521d reiserfs: Add security prefix to xattr name in reiserfs_security_write()
041a5d0d1d2c617f579833130fdf272b62bf14e4 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
e26aa44040f43ca6f1ad59824483235d3ea55bb6 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
8ad565448b0ba5d1dc6ce17ff5c3846dea06bfad KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
4f5b4cd19a8cd3f8139c3ceb81451b403903a574 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
640fbc41ca89cde76f567645803c4a01d54d273c KVM: arm64: Avoid lock inversion when setting the VM register width
62930b565db05c57c420daf7531f55154dd4270b KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
44dc50878516d417363e7a2f7618c25f6a3aa26b KVM: arm64: Use config_lock to protect vgic state
1c2d2c01c8371f22a910cdb8b6e861b2cec03d83 KVM: arm64: vgic: Don't acquire its_lock before config_lock
5692fda0f79bf411756132d1fc3ae4b842c235ca relayfs: fix out-of-bounds access in relay_file_read
77832145e13a26b2d2245da9c7362800d0048729 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
c54b2e8a28b47ea0374c72af52ff8aea74123e5d KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
5b6111f2b09092ce2da77538cebe647ce1876bdb ksmbd: fix racy issue under cocurrent smb2 tree disconnect
199a4e41a3e9c899026320ad41782b0127ee71b3 ksmbd: call rcu_barrier() in ksmbd_server_exit()
3daed1ed970c4b4e82d26b41f9a15b54081a5ff4 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
b446ba1eef927984077720d38419d83a6856db17 ksmbd: fix memleak in session setup
95ed1a4b2c301403835df5520889a57926b35a58 ksmbd: not allow guest user on multichannel
6493d9b42db7e4ea66f55dfad9aab84b30f57a3f ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
3a795f11b0913967543db71b9d51f1c6b6f588ff ksmbd: fix racy issue from session setup and logoff
dae44fcf9c6fa95f57b54f9d43f06533f47a9099 ksmbd: block asynchronous requests when making a delay on session setup
9f8e825271d81dd81e52f92bb4103301ad1a1555 ksmbd: destroy expired sessions
3dffd36cb9592c70d7cdc089a535310823cf6a5c ksmbd: fix racy issue from smb2 close and logoff with multichannel
374932cbbeec4b538f9f9a58f7b3189c8ce5cad8 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
d67fd8d04436bc9cffa9907b40832f1e82227c8e igc: read before write to SRRCTL register
9126c4d5c534c2b0547d257df50f07d02b24f1fb i2c: omap: Fix standard mode false ACK readings
35db8b5e1c6fb2c127057f2edab61a83eb5b4240 riscv: mm: remove redundant parameter of create_fdt_early_page_table
b0da0aaad983454e14ef715a72942a12eba80e6f thermal: intel: powerclamp: Fix NULL pointer access issue
c2cb4e11e82d18368242b0844d2ed45b2b3995fc tracing: Fix permissions for the buffer_percent file
ec59f84db6eca29cadf293370ac51f8c904ab177 drm/amd/pm: re-enable the gfx imu when smu resume
2c8e838435c1b69140edf98668e1f3ef2c2b172b iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
bff026695c11b47c46bad77824ed6bc8ba3a7cb1 RISC-V: Align SBI probe implementation with spec
81dda3a76ab5441840d2ba9344ec98ce71f28c27 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
51a8617341bf890244dd5be4f7bb8df2184b00b6 ubifs: Fix memleak when insert_old_idx() failed
4b801e1fa107bc287351ae390a53a07c7cf01f47 ubi: Fix return value overwrite issue in try_write_vid_and_data()
5892253e8fa2a8ede4c6579072277f026f610172 ubifs: Free memory for tmpfile name
360c71dba8b79aa2c993833a0a778757b1b00e57 ubifs: Fix memory leak in do_rename
e68270669e0b6f8711ba01eb8e58b5fef0dbb53a ceph: fix potential use-after-free bug when trimming caps
99c997a782617c10e9d3ad5412d7ddc454c526bd fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
7397c6c1da3a2fd5597a67dad2a27325458a0fca xfs: don't consider future format versions valid
2dcdb581d7f919cd013dd494d987f6e18fb1ad70 cxl/hdm: Fail upon detecting 0-sized decoders
5bc3c187a438b6b64ebf1e6683e72876cd1c0491 cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
d93f900d73a81adc96ef2b90519080b32ff6a651 cxl/port: Scan single-target ports for decoders
d68d729d32ed520098ecdde79f5639257b6ce218 bus: mhi: host: Remove duplicate ee check for syserr
893af3386e4d838644fdf262a67a7ccdd04866a4 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
e51373b6ff9f97566a2bb979f150d3d6000acbc6 bus: mhi: host: Range check CHDBOFF and ERDBOFF
5ac435ba4ef25e54d799429780f49c1e1d0b80fc ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
5b4e2d9f7ca95b3938869f45e55416cce3308036 parisc: Fix argument pointer in real64_call_asm()
722a88869ab6b0012e245fbafe9730bf041d654e parisc: Ensure page alignment in flush functions
c5a1f504eb6d6e1e03c185fa6da4c6001ea111dc ALSA: usb-audio: Add quirk for Pioneer DDJ-800
4e45a23dafe008e1e61d706cd0f9f1277b034edd ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
9af75ac23b37e4ffcb543644b210bc8a79d2b6d8 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
c86ec86c01feca06e4c2fcf5a628df71b97be3d1 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
c2cfceabc5553d04d196c7f8c1babe63881f94a7 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
2b856f35d3077b3b3085afec5ba825252ab286df ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
dbc08e74106fbc4ce99ba8e9d75469c5886a94c3 nilfs2: do not write dirty data after degenerating to read-only
814750eb767a342c5fc912e312391b9cff9f494e nilfs2: fix infinite loop in nilfs_mdt_get_block()
7f3c3cb4c8ba2ec49f54ae96f558f9cce267f1e3 mm: do not reclaim private data from pinned page
f08ecce6840f64a4839b0fa3a51a95c56f55f830 drbd: correctly submit flush bio on barrier
2b7f782bff39c3575cd44d5fb94196d2fb357f90 md/raid10: fix null-ptr-deref in raid10_sync_request
6529d9bbc5d472157046dbc19812a4e4a261c3ce md/raid5: Improve performance for sequential IO
90a3f1ff95c8e19e1b63c5c85c26408f31199f9f kasan: hw_tags: avoid invalid virt_to_page()
acca34082647f65d6f22cd1decbb7f312e008ea1 mtd: core: provide unique name for nvmem device, take two
1819fc015f4533134c5710cc7d3f14e812521c5e mtd: core: fix nvmem error reporting
03b31f0c2a0d9092d240a88e2ff472c66e0f9ec7 mtd: core: fix error path for nvmem provider
3c91ba18a27a8b4e1113548762a276dd702d9970 mtd: spi-nor: core: Update flash's current address mode when changing address mode
18332a850214075658538f9161ef4f0773037cb0 drivers: remoteproc: xilinx: Fix carveout names
96f8b44fbb8a961155bfa6255cd220baf1ca90ad mailbox: zynqmp: Fix IPI isr handling
d5f959391cf652d69c4526097e5ac965abc8b416 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
986953547e5eb28ac2362c6af290de05ac50afda mailbox: zynqmp: Fix counts of child nodes
1f7951e061a39a6c750f7cf593bd6b7bc4b4017e mailbox: zynqmp: Fix typo in IPI documentation
302dec045790d3bf82955bc181d5256866ea0071 nfp: fix incorrect pointer deference when offloading IPsec with bonding
8d8d31f9f694c93206f1761ef3781d9dc96ac90a wifi: rtl8xxxu: RTL8192EU always needs full init
2ecf39c5e3343c1a51fcdc5733bf6f55141150f6 wifi: rtw88: rtw8821c: Fix rfe_option field width
20b4f607ae98551ce608f28a3926bb071e7fa97a wifi: rtw89: fix potential race condition between napi_init and napi_enable
70f976af2c965db272c18056ee9aae07ac6de007 clk: microchip: fix potential UAF in auxdev release callback
5616d304456011c6e5dea2ae247a6e01c9b8eb20 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
787f9f27a8782de79e59f16c14c14e36d4d9dc19 kunit: fix bug in the order of lines in debugfs logs
48e19ec7affb6c2a4986110757ff25c473d12530 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
088a4f639c26b7d8b98d76de70865d7af3111a60 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
7d5f55a875f250b0439c3ecc590e06a07383135c selftests/resctrl: Move ->setup() call outside of test specific branches
d02accbf253ed176bc2e77aec8ff24e61f4791c2 selftests/resctrl: Allow ->setup() to return errors
472af31a728d3d7f983960eb756ccd12cc0922a2 selftests/resctrl: Check for return value after write_schemata()
78c4b4efb180f6b1085d8a4ab2c228b268298a53 ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
b59bfccd01fe4a1f1aab0de7d521aeb109efb0fe ARM: 9293/1: vfp: Pass successful return address via register R3
a9b2696fa009571c0c0c377fbbd9740db4761912 selinux: fix Makefile dependencies of flask.h
eb062e14971e5817efbd30c3b475f064607cf68d selinux: ensure av_permissions.h is built when needed
57c0ab3f4515bedcc513a84e25643da63a417f5d tpm, tpm_tis: Do not skip reset of original interrupt vector
16f48e3fc40cee9bfd47be9e5f0d1027fef5c205 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
47f92d1fef5ce1c19f75dca321b3c2e5f4d49eb5 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
81564a5d502309f0ef305d489a0656a9b4254a5c tpm, tpm_tis: Claim locality before writing interrupt registers
e12e3c68de70cc5ab4d8253e06c9df6504467957 tpm, tpm: Implement usage counter for locality
ebc93142dd81d8f0412c543d020af37128596e79 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
a17e09c368deb34dcc91e7c1e336ac23afc5e5e7 selftests/clone3: fix number of tests in ksft_set_plan
7f3d164bd62f26ae38b6bd8de6b8e5cfbc2b623f erofs: stop parsing non-compact HEAD index if clusterofs is invalid
ae0984ac942efd815e745d0412e210c4d0680ad2 erofs: initialize packed inode after root inode is assigned
ecf3c0cbd81658caf0a03a35e94918f056353025 erofs: fix potential overflow calculating xattr_isize
bfb1309112ffdd660239c608b26fa7e7d2b7aa31 accel/ivpu: PM: remove broken ivpu_dbg() statements
26947cbca76bd19aa4081816ecc37baad169c0d5 drm/rockchip: Drop unbalanced obj unref
837109da7fc1709ad3cab5c7cc1029b084b32102 drm/i915/dg2: Drop one PCI ID
dcd6a83bb81959b56a9ab506dd699abcf23f3918 drm/vgem: add missing mutex_destroy
e4c9e7c84a182dcc83a0483a722edc4cfc412809 drm/probe-helper: Cancel previous job before starting new one
1c010846683b5a08c8660d8a356997854b856b50 arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
1bba8c60858ee2cd1da81ffa7e6d3bf072ed0516 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
48b231eb13b828abbc2e4370b2f5df041fba3e57 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
8f682862c78fb39f4348011d5f61ffb4adddf4fe soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
4401f54215d9cd47ec881f4e2caa2053260ce318 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
801e0b75c23ffe153995a8fb17e12a21a8e53e94 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
7f96b4d5c3a78af97223a2ca760b86ff76907339 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
de8932fb32a22b923cc01805c7b2245014a47d08 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
e9ff0e75202cd822c59549bfe3543c0cd628c0dc arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
648913da33b97cf36c92d731e8cb445290903831 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
73d1cfd9c33816e37a1f898856d5ea699e947257 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
ce0a77e496a9b253b1ba9f3c4279337c342e7c6a drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
b77d80a1cc9497c8cefcc38a8b0ed1c3db08324c EDAC/skx: Fix overflows on the DRAM row address mapping arrays
9d3490179c12058cd34048da7d45a2123aaeebc3 ARM: dts: qcom-apq8064: Fix opp table child name
a7510b5f331ccd3627e366141b9dddac99fb99c0 arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
7dc9f824b6e8c163bda3c95061abf190f8dc163d regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
59391d063c0204543052310b0338e524d8ed4858 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
d2ab9771d24394c50103244f254ba7d8733892b6 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
47bf5e04b60676169a87df2dbac83a291171b9c0 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
980db6cd53460fa027eab1e19b1977e6673f8fff arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
d81033bbb5f2d4b203d77c70c16ea56d69d67d8a arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
288eabe268a2849758e96101be9029fbcbd3bc85 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
cda79479a5f45617f658afb9ba8ce4a3182a5ba7 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
7e8374419e67d0a8452d00c14cae00bb3fa4520d arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
f2f023fe393f0f973789f9e95a1aaeba9677d7ae arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
3ea8af989cc901468042d5c870ac7246f4a71a05 soc: canaan: Make K210_SYSCTL depend on CLK_K210
52ba99dbaea1d8af20527b17af1ff254b86ada68 arm64: dts: qcom: qdu1000: drop incorrect serial properties
92571ffb595080a8b96e3fa909f57224fb2b47db arm64: dts: qcom: sc7280: fix EUD port properties
76fb790eaa1eeefa938aad245d3d20f6772fe74a arm64: dts: qcom: sdm845: correct dynamic power coefficients
463e0ead11d9f2140ada16bbe268c0665ffd793a arm64: dts: qcom: sdm845: Fix the PCI I/O port range
75c1dcc143c05fd613fcc8f679dccd7652a95b0f arm64: dts: qcom: msm8998: Fix the PCI I/O port range
363056de5c02f2f6dacf0c484adf1555e7a9d98d arm64: dts: qcom: sc7280: Fix the PCI I/O port range
983bbd15e29d0de05326c480aa1b8d88beec0ce2 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
d221729b85bcaed29c43ba0cc064c3e6107f5613 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
454433b10fec76befff4c216bbf4a87eaf56f473 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
68298f7e58a86976faa2ec2f8320b66d95df6449 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
005a9271c287aafb3d7fce54f167650f5d6088fd arm64: dts: qcom: sm8250: Fix the PCI I/O port range
6b00c972aded584e6a299a6c75c50132187bac5f arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
5fcc9e30a8fda385e9fee9d1d750b230b13ae635 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
43acbd693db36db8a980aabb34c81109d4eddf9c arm64: dts: qcom: sm8450: Fix the PCI I/O port range
f854bccfbf711241b74f436ad09089d20d158c64 arm64: dts: qcom: sm8350: Fix the PCI I/O port range
01fc4ba5f1010834d54c6ad0432afd91b0d7d0a3 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
a27c49d599786c364d77d3625f84fd9eadddc0c7 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
c4cad39738872a02ea71454008080c72763b0a1a arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
1a34ab8e97974250d92998efd7e600c08d5b52f7 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
26d3cba30d536de374db6ec4a29a3c3af6d40f5b arm64: dts: qcom: sm8550: fix qup_spi0_cs node
6b2efee5416188a070c6c468757b2b8f4938b6df arm64: dts: qcom: sm8550: misc style fixes
4fea18d275883c8a25bec526a9f4713bd82fa0d7 arm64: dts: qcom: msm8916: Fix tsens_mode unit address
dd1b402cdcb5bb1e7c139c731f240dc95606e60a arm64: dts: qcom: sc8280xp: fix external display power domain
38e116e3966feaba12bb3b643ff20114f982be04 media: v4l: subdev: Make link validation safer
41dbe46bbaa932aeafec9eda7b6e12a500baa876 x86/MCE/AMD: Use an u64 for bank_map
3adeedcb5c22ada81871f37911dd5459b9ece527 media: bdisp: Add missing check for create_workqueue
63031cd48e7b3202d1258b7707ae261cfa7f51a3 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
542aac6672eeddf855358f3701c65829f3e4a3ea media: amphion: decoder implement display delay enable
e3d8a8e973a37491de86732a8b1f8098c8174c3d media: av7110: prevent underflow in write_ts_to_decoder()
03307d1fb8598385f8d7d50dba1e93db150a1a26 firmware: qcom_scm: Clear download bit during reboot
37ee6489c29c2d7dcd86fa8748eaec9703b552c5 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
9417166031474e285a40b04e6ad1eb389de75b36 media: max9286: Free control handler
9f03f8ecdaf7e530570472c18da2532f8f2c9191 accel: Link to compute accelerator subsystem intro
6cd0df6c2c98cd8b4b26752d901ffa5a2e817b99 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
3e81436f0f2bdc0adc11d00bf1b547ec07c984ca arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
9d3882273b7894ba0d23fb294e6a4553db94b43c ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
a60d7eb4bd9e36424eb389791296e2611434975c drm/msm/adreno: drop bogus pm_runtime_set_active()
31e5c7ca1336b393fadcd4f7adc75599c601129e drm: msm: adreno: Disable preemption on Adreno 510
36919b84173b22d9e634f0090181f886ab14838d virt/coco/sev-guest: Double-buffer messages
26034cb7ec1ea65ce76e0a4c502a43462162116a arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
338cbf7e089c54337bfdae10e78e24a6ba20abbd arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
b02110ca016986a532bab27e34a2b0bdda3e07cd drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
c966eea4b7782fa05fe44cca31f7016140ed33b3 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
f320074c65b8818d7ddbd71bde5eb229bee8b41b mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
87dd6bf09c245311c9cb9df0d1e2acd2d37b078d arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
0edafe3c5b0a9afc38ce972d8d6a604bef276350 drm: rcar-du: Fix a NULL vs IS_ERR() bug
73ce5bc0e25308603dd5aeb05a683ce7f6b5fba6 ARM: dts: gta04: fix excess dma channel usage
5dc0dd905a4e8f48f3c1a4924de15b3060f07568 firmware: arm_scmi: Fix xfers allocation on Rx channel
d0d5a059e2d939ba80f1de45985289ec41b50c77 perf/arm-cmn: Move overlapping wp_combine field
184508658358a31299b6e3e11e5d51a998b4a261 perf/amlogic: Fix config1/config2 parsing issue
7f6759fecc625b9966c82b43a4aee059a2ebee58 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
d7fd28fdb05d7319f2e2ad43592869bf4725dc70 arm64: dts: apple: t8103: Disable unused PCIe ports
31ad2c6e0cea386157a9e0270d3898d5b5341445 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
f02f541307ca7a5d6c0e8ee7a1047a84f503e1d2 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
7ab800b80657f11f123a85e3d1100f44485e0847 cpufreq: mediatek: raise proc/sram max voltage for MT8516
8f411c026be6abbb4926426fadccf041e53f1859 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
d1f708bb559fe0e2ea7e0ed6738be5f09763bc2c cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
73609f64efa8e9c4f12ba33e689bde266652c14f arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
40095f5015d363c5b6234374cc15df77679b125c arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
f51ea11927c99574cd75ed66eae8a9820536b521 ACPI: VIOT: Initialize the correct IOMMU fwspec
2fb1d8533b4d093cb6e2e0e920d0f8efa1f4fffa drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
5a314e98b00e7f81f0174ef3f0386acf3014d2d2 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
1f075e3ec7a16556926da58deb4725a019bb59ba mailbox: mpfs: switch to txdone_poll
220a38fe6f94b747ad290f26b50027d251817764 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
49fdb68e1ffa060b067fef297f296548900308cc soc: renesas: renesas-soc: Release 'chipid' from ioremap()
a602cbe105d37eb90dbc0ffe432d9b32f9e2d478 gpu: host1x: Fix potential double free if IOMMU is disabled
39b858b88110c31c9792eb0433dcc3fdef02e8d2 gpu: host1x: Fix memory leak of device names
1363b9ffdc7c9b71c07d042e5fc5bebf3287d295 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
e8396c44f6d773a25a12ef56603c6696948dfc54 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
6b8bf9b0d9eca8b37e320426b3cf7a31a2546ee8 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
6016eda370f6a04cb567467a681eb9721e942b26 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
c7565ef5adf8f3425600f73e81b8527896204678 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
564acd2cbdf32317a311ca16071d5899080efaff arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
4fc9555c54a09d03c9eefa355cb616c1e04f5b15 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
6b78549ecf261508fc6a9e89309421891507147c arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
13dfe2070d95619a0f4e8d03817e8d818942b536 drm/i915/pxp: Invalidate all PXP fw sessions during teardown
bfa156c6708a93399381bff7d0423ac54e094e9c drm/i915/pxp: limit drm-errors or warning on firmware API failures
8d837d0ab1046c57fe8f2f4a4bc567a80c830e33 arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
4caf4d41d698bcd1e43bfce8bde9149ae68f703e drm/ttm/pool: Fix ttm_pool_alloc error path
c9d5fa1ac1f08bc62e0dbb4520fc1f7daa8ec161 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
e7ae54786e2963cf7fa035ad3d280680e08dfde2 regulator: core: Avoid lockdep reports when resolving supplies
37cba1a9bc98b98586780e6dd4cadb29b5866785 Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
2c7e0ce289ef9c244bea4fc0b5c51d2c3e0c6bc8 Revert "drm/msm: Fix failure paths in msm_drm_init()"
fc4cade174cc83e530984619288e746455bd6c39 drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
a2a3293003c106b63d59ac9695d6e6e499957632 thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
20620f5c1d544df32fdfa9292aee9d1773305fc6 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
028eb84c958a2e96cca5aa5ba2a4e7145524dd1d soc: qcom: rpmh-rsc: Support RSC v3 minor versions
aa4b1e63b16161c4b0aac7798933d2047966c75b arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
15fe7a3a1a1e4142fb46a07d5861dfefb52655fa arm64: dts: qcom: msm8994-angler: removed clash with smem_region
dee81a0c80cf7f6ae68ff15e1dfd9bbe572199f6 arm64: dts: sc7180: Rename qspi data12 as data23
3bf39925179594816d7d2f38cb3ec9f938731d2a arm64: dts: sc7280: Rename qspi data12 as data23
338cce67c3ba4d8b672361a3d1bdff211082c9f3 arm64: dts: sdm845: Rename qspi data12 as data23
8e98cf96a63f26ee1c757eb9bbd6556c4ddf9108 media: mtk-jpeg: Fixes jpeghw multi-core judgement
0995bfacea885cea634ee71e7895754ad4555ccd media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
e64cadfb0843aa808abd76131f4bcd4e9d30b5c3 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
e085b07d6bc7947dc7d1a10a0eb186fbd683e757 media: mediatek: vcodec: Make MM21 the default capture format
9a981806e7e5c88a3cd45ed22479117c2c741351 media: mediatek: vcodec: Force capture queue format to MM21
a0207ff9c8f874653676ebd272002d48b15b0963 media: mediatek: vcodec: add params to record lat and core lat_buf count
7bfa0ec1351b2a33cce18db127e54b27dd12b932 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
3c9ed8d29f102ecb64f533ae94fe2bb62b21c6b7 media: mediatek: vcodec: move lat_buf to the top of core list
e5581f205be40f4903d3d16a15e6853562645a8b media: mediatek: vcodec: add core decode done event
6ad70923a459f3e0cbbf8aa461d539ad9853e6db media: mediatek: vcodec: remove unused lat_buf
81252063c564ac420cdadc1c71212c8163416dc2 media: mediatek: vcodec: making sure queue_work successfully
9b9f7e68c5ea3d14591756abdeb0de3c12e6dc2a media: mediatek: vcodec: change lat thread decode error condition
6e4e8d30883e4a13902b6f24381c9ad3bbd4d7be media: cedrus: fix use after free bug in cedrus_remove due to race condition
801b2af1e8815cb860e7217028da76d7a8d61178 media: rkvdec: fix use after free bug in rkvdec_remove
4221f03c0d8c02a3f4a0bac61681793ddc091e77 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
2a9557ee1c95a9d94353faed497e913103b65c9c platform/x86/amd: pmc: Don't try to read SMU version on Picasso
a7a8a1a6408630119a1ddeaddcbd04bc78b423eb platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
b053ccc755e9cd860a2b59b008d754ece5892f5e platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
186d4d26a5dc244884d518e1ef3e0b16f3d3a815 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
a187409373d4b29291dc215ac67cd39500efb150 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
0d42165fa45bc3628d9da2de70f9c94187d9f57d platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
97bb2c1381f1c49e7dcbaf44df6858f3a43f1922 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
dd1245e909a3b9dcd65c3118902fe32a3a411fe2 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
92259129157763043d9448b4680d6218647ac051 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
c06de5f4caece2f5c2031775a1a99408161fdd50 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
541ee8d5aaa6703572d24ffdfa11dd7598a483d6 media: rcar_fdp1: Convert to platform remove callback returning void
f23f73599bc144be689ffaeba596bd63bad06c0f media: rcar_fdp1: Fix refcount leak in probe and remove function
6457bce2697253d79aa570f41becba4820e2ccce media: v4l: async: Return async sub-devices to subnotifier list
2ec992e15d967f66769598e649e6ee2e8ed4960d media: hi846: Fix memleak in hi846_init_controls()
9a87cb787464eb12b716c9364a9c07331a1922af drm/amd/display: Fix potential null dereference
b1783dc853c00e97e5d473733eb31462f8b6feba media: rc: gpio-ir-recv: Fix support for wake-up
f686d3afaa695d9ac258a74e2ba14286688552d7 media: venus: dec: Fix handling of the start cmd
44c9fc9cb929fd230a77fce271124b94c7097801 media: venus: dec: Fix capture formats enumeration order
b5548be273617158047c5cc6643ae13ba22c6bdc regulator: stm32-pwr: fix of_iomap leak
fd0a5b1654200e54347735632b66d35eac634bc0 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
56ecd1bce0ca5f67693c6635ab2f0515fc68d3b0 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
cd43c8aeb3ab65aaf651857915c70a3e2afeb6cb perf/arm-cmn: Fix port detection for CMN-700
ed87e1062cbd24fa488853f6e46d3ab3d334d98a media: mediatek: vcodec: fix decoder disable pm crash
b97ba6d8ed03f3110464d7b0343c888998f4413c media: mediatek: vcodec: add remove function for decoder platform driver
cbdd91271ae303a5a7cffad99bd94b3a3b32b56f debugobject: Prevent init race with static objects
659045f00b2cbcfb7af07a09141858c6e72b1b5a drm/i915: Make intel_get_crtc_new_encoder() less oopsy
f7dfb63ccc180d67a7b542e5104259152e76ff5a drm/i915: Fix memory leaks in i915 selftests
87b7a4ee9750c1bda5bc581db4b04c91f844419c tick/common: Align tick period with the HZ tick.
6a30c14679d5c23b0b41c3036bf8c8ff654db7e6 ACPI: bus: Ensure that notify handlers are not running after removal
281a1fd910dcc4edee6dca9f88f0db34b880786a cpufreq: use correct unit when verify cur freq
ef8a1a711ff2139c769a0e53b02523f3acc3f424 rpmsg: glink: Propagate TX failures in intentless mode as well
8d838be95b6ffe47f91dda41d1f9bf3b86d149dc hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
0c8a6032cc62dda12ffab2d324e9f761dfca343d platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
4378fa4be78d94ec96bb7ec36c872749e254f869 media: ov5670: Fix probe on ACPI
bb2df2386bb76c577bbf73cab8e311cdf44006b3 wifi: ath6kl: minor fix for allocation size
23812829581268ad06da686839838990979d8aab wifi: ath12k: use kfree_skb() instead of kfree()
60fd82336a4ebbc6ef2bd8b083fbe364412ee58b wifi: ath11k: fix return value check in ath11k_ahb_probe()
241e1ad70485761bc35055aebf617f68c0de93ec wifi: ath9k: hif_usb: fix memory leak of remain_skbs
7e409c0c3c2bb7896a13996d8080bd1e5eae031c wifi: ath11k: Use platform_get_irq() to get the interrupt
b5298ab3b74afc57101890fb8665ce0de7155aae wifi: ath5k: Use platform_get_irq() to get the interrupt
eda166510de983bfae34adc66c3c7e7a93adb16f wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
ae35cd33f630188d543d7bb1637c3053ef9f70be wifi: ath11k: fix SAC bug on peer addition with sta band migration
58c928f2b7ab6c638282104dccc1fb3ba5025a1b wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
041f4d76e38501338c000c8a0d170c817530d446 wifi: brcmfmac: support CQM RSSI notification with older firmware
c085b98a0352623500270b45ff5fff749c9f503b wifi: ath6kl: reduce WARN to dev_dbg() in callback
187a5d0a2b90ee2c2db18223cc85f3afa6ade299 tools: bpftool: Remove invalid \' json escape
b761b31c0fd610126805df122460c2cfcb97b83e libbpf: Fix arm syscall regs spec in bpf_tracing.h
30677fa6f1f654dafedec172fbe73fccabf2b829 libbpf: Fix bpf_xdp_query() in old kernels
5125088e808213d7e7559879783b3bb5a5e211db wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
4b9e463156bdc4d32c5d0e617979394d77c0024b wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
a47adb6353eaa7b9ca6d2bf0f1790d4ad0dac500 selftests/bpf: Fix IMA test
ef16712c1687f92edba843f0dada3d1672157f90 selftests/bpf: move SYS() macro into the test_progs.h
3d85a9f64b247dde546f4bd9ee0f6d24c3bd7fc9 selftests/bpf: Fix flaky fib_lookup test
99c90e9ec0eaddfe6a5801c295b4ac440134cfd4 bpf: take into account liveness when propagating precision
613dd389317afd85d5604b09804e8f8e5d8b4164 bpf: fix precision propagation verbose logging
bb5303031f15b65fe5f78ec6e2cc6fbc585d63cd crypto: qat - fix concurrency issue when device state changes
e764e89d99fdef2c7b42f280b97c1fc983fd7c92 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
58783369199678ddf844fbe4268948b2096239ea wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
97b894a480429abeb1c05388e97785d6b8705656 wifi: ath11k: fix deinitialization of firmware resources
c5c4ccf341c088520d9f836e87a37f3c526897c6 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
35e2e392ccdd5daf44237c4076a8e02cd2f164b8 bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
2b9bff1b49d9b5b9da475f92184196bdf4bf4f06 bpf: Free struct bpf_cpumask in call_rcu handler
59c0882cb872d0a5d7c20e35204d2ec898176b3c bpf: Remove misleading spec_v1 check on var-offset stack read
444fe449f3aedc05d3917bca0c0ff61a33bce4d3 net: pcs: xpcs: remove double-read of link state when using AN
396edaf89fd57082cc5485aac24bba8690c7d7f3 vlan: partially enable SIOCSHWTSTAMP in container
4d9e5e1dc4b5fa7d044b53e76f8beceb13e8a8b4 net/packet: annotate accesses to po->xmit
3ed23133afc6f59b366754ac16423dd4e49730e8 net/packet: convert po->origdev to an atomic flag
37a59ab0ac64761f7fa06859bc0d878878a9a686 net/packet: convert po->auxdata to an atomic flag
b83a849d39fc2e6fe0bd286c6d68f9687db0c3a4 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
f78e85c2bab743dd69999bf5aa228e73e3a53793 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
8efe72711c3d3673a86130ae0bb03177d77dc7ad netfilter: keep conntrack reference until IPsecv6 policy checks are done
af303781c44141145ac93e41f089bf81b483ecc0 bpf: return long from bpf_map_ops funcs
584a1ee777929df28d7653ac201fbbd3aedffb40 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
68ed4fae5d2d4c6a454e86cb6a5723ece91b365b scsi: target: Move sess cmd counter to new struct
4e5bb19b407052783cde4f726562f25ac6418cb6 scsi: target: Move cmd counter allocation
ad3d954becba4aded6aedc04a365e8e604eb2283 scsi: target: Pass in cmd counter to use during cmd setup
37be800d909e54d6a2bc1294d59f4156410fcb34 scsi: target: iscsit: isert: Alloc per conn cmd counter
da5071137f29178e7dcd6991405addd9387b553d scsi: target: iscsit: Stop/wait on cmds during conn close
2a07d5a573e657cc7c441cb6c351c1e1b1990112 scsi: target: Fix multiple LUN_RESET handling
99b6dc186e78801a0f74fe9638876d95d8ba215d scsi: target: iscsit: Fix TAS handling during conn cleanup
e57d80f748bf674ae3dc733cd6a9b436af16823e scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
9e5f225a6e0ee13fc1619d357fb1aacffce9b0a5 net: sunhme: Fix uninitialized return code
0db77f8638e2597bda0758fc2e71a68df159553b testing/vsock: add vsock_perf to gitignore
2e5d4bc316e1610a9e076a5cdcca761c229a6323 f2fs: handle dqget error in f2fs_transfer_project_quota()
c5e88cdb2da8f3338c24d4fa3cd90aec455eb3a1 f2fs: fix uninitialized skipped_gc_rwsem
edab896ebf692b4bc01feebb1e05aa753c10c201 f2fs: apply zone capacity to all zone type
dfb35ab88b6bc1c2589cf4c398b0c017499aeded f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
cae4cbc2a801713cccf523f15bdc2cbd5fe8a5f1 f2fs: fix scheduling while atomic in decompression path
eb39013fd748e00dd58044a5ed481cef349001e1 crypto: caam - Clear some memory in instantiate_rng
40224b92cac937cbd36e3390771fdf55fbeddf3d crypto: sa2ul - Select CRYPTO_DES
0ff6c665924510327ab8557d52cf094256b75c74 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
7890ef18564d34aab2c0d7b85fa2481e29aaaa5d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
4c5bab6b8f65479080348196c17dd024c51e5e5a scsi: hisi_sas: Handle NCQ error when IPTT is valid
42174de4c5674abd260c7aac4a1d1d45f2330728 wifi: rt2x00: Fix memory leak when handling surveys
7aa1f132f5f3691525c6a19ddfe37c2ca61e7e99 bpf: factor out fetching basic kfunc metadata
5e6b54939c92b6f4eab44b2e289687f8cf94cae1 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
a572174bc2fa9af78eb7b8524dcddc17590e1683 f2fs: fix iostat lock protection
59665bb530d5fce4a3211c2f9324a1d58aebcba4 net: qrtr: correct types of trace event parameters
64a1944ea6586df51fe39977c21e9df0e9af2c98 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
b9e49967a11c34f953e8e84bf326e5c35c42a381 selftests: xsk: Disable IPv6 on VETH1
518cd3f03f3d8beb5fd8d060c5ee616d95c3bf5e selftests: xsk: Deflakify STATS_RX_DROPPED test
101fa12d64927f7abf5515fb976eee811295fc44 selftests/bpf: Wait for receive in cg_storage_multi test
bc341209bf3ca58b317d548c57aa9ec6dbe4bb31 bpftool: Fix bug for long instructions in program CFG dumps
3718a4909358b08a505486be0f60f17456a5c8fe crypto: drbg - Only fail when jent is unavailable in FIPS mode
606aaccc3e5b50493cd20eab12991d28cd05f423 xsk: Fix unaligned descriptor validation
7272f5291077eb2ca55d5af75610d975ab5346e9 f2fs: fix to avoid use-after-free for cached IPU bio
e922540208481f03e026c734c535828b408b2b5c wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
309e54f86dc625eb9483bce1d6226373bc769b75 bpf/btf: Fix is_int_ptr()
07db28319e17d480b8efb239534825a581289d14 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
33d49aeeaf6b4cfd8e107861ed06bdba77e1711e net: ethernet: stmmac: dwmac-rk: rework optional clock handling
f59e372f4a4031163b2bf459a33df80909e03722 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
0370e58b360eb3234e9a6aa150d13c1e6c6511f0 wifi: ath11k: fix writing to unintended memory region
5610e46a8c12d4216c91bb96e7fa7ec6d294bba8 bpf, sockmap: fix deadlocks in the sockhash and sockmap
d62f94cfa4a06f4d68b35441a8ff708f3cccc11b nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
c807dc13e1c1088a0f7c97a3e584d805c2dc7952 nvmet: fix Identify Namespace handling
6954d84e6c72be0db002ada6df4b4d5ac42ec0e3 nvmet: fix Identify Controller handling
90ae4b58df1b63186b42ae018e8a0d66347b0719 nvmet: fix Identify Active Namespace ID list handling
c437b9656b1c1344be786ac9ecbdfdaf013faed7 nvmet: fix I/O Command Set specific Identify Controller
89c02ac3baed6110f34c1624bdf41e9f0f77027b nvme: fix async event trace event
bf96ef8311e9c7d51cf9562d4b20367b0a2ad7c9 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
4dad53418e32750574788065d8f8dab306b2ad8b selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
8590b268f871aee7e54c84a8e775cde17d4afce6 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
6200e75d6d2b8734c7097f5c30ac31590905b08a blk-mq: don't plug for head insertions in blk_execute_rq_nowait
8667fb02657b3214c5dce3cd4ac4a26640907979 wifi: iwlwifi: debug: fix crash in __iwl_err()
0c6131b511ce1e6e960b33eb159bb523c7338b14 wifi: iwlwifi: mvm: fix A-MSDU checks
ea2ecfc0cde69d28226c464c196ccac43c796be4 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
883a572fb384ba5846600745143881ee63d679c1 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
0a14f0c263459dd04df00bb936b1ba9fa3d626c3 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
29c6272f06ba8dd3715f3d130345010bfcff57fe f2fs: fix to check return value of f2fs_do_truncate_blocks()
59f1004d4d1f63ab6266d41c0cef94b23808b40d f2fs: fix to check return value of inc_valid_block_count()
6a4f2af83ff29c14d22ffe555185b22dc21e2803 md/raid10: fix task hung in raid10d
db35c3fb5c0b060298423dd85e256fb92fae4980 md/raid10: fix leak of 'r10bio->remaining' for recovery
010b765b2a1ade151ef193b871da3f5886b330af md/raid10: fix memleak for 'conf->bio_split'
cba1764c40d1c29c00c48efb67ecdbd76641586c md/raid10: fix memleak of md thread
26ceb5f044950be49d25815137733742ad5314ae md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
cb5300fa0c972f630193515471d2df1121bde7f3 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
2e54ff74cc41540ff031433c0cacbb7a5fde7133 wifi: iwlwifi: yoyo: skip dump correctly on hw error
4e4c28f23557a7684d31983804724f653d5506ec wifi: iwlwifi: yoyo: Fix possible division by zero
ce82812081bdabd15fa79977bd3999cb039e0ca0 wifi: iwlwifi: mvm: initialize seq variable
751f4f68bf870e46dccf98da025b52ba312621aa wifi: iwlwifi: fw: move memset before early return
d5c4c16d8323baa24fb74e8281d40ecee77f1f91 jdb2: Don't refuse invalidation of already invalidated buffers
fbaa22879ef82b4c2e25bd1e91103e40f93b2640 io_uring/rsrc: use nospec'ed indexes
7a11ec9da5fa1c66d1ecdffcec1263a325001da3 wifi: iwlwifi: make the loop for card preparation effective
22f0e24580b6706040ac48e414cea2e9646eb27f wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
4fb950edbbc1a128c597754aff4849415b533ead wifi: mt76: mt7921: fix wrong command to set STA channel
d2d7ea42170345872a9e6125924616fec90d287d wifi: mt76: mt7921: fix PCI DMA hang after reboot
3ff6957994d115acd1bf42077a5e38b8b3584566 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
0f942d6f9cda7b9bc170c9fd85ed2fd53c3ac0b0 wifi: mt76: mt7996: fix radiotap bitfield
2ed7140e3322105e6de9b196062070c84ac8b188 wifi: mt76: mt7915: expose device tree match table
02b3d066d9ea75e0a7a0787c41ec4cedb1e17c46 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
f9bafe7fd21bfb38fb8a3f855a2f7352ed50bfcb wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
6fb00b7ed4768fbe920db81f3e6f973d29984545 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
3c95ce137cac5bac9d24d7c74a023c4acb4f929b wifi: mt76: mt7996: fix pointer calculation in ie countdown event
d32e81c8ddfbf61c5df36fa5ba85a7f69804f4be wifi: mt76: mt7996: fix eeprom tx path bitfields
4fb34a157dafba54316755786de17b1118bf2a6c wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
d330c2fe48b1a488eae6ef1e16808773e79be62d wifi: mt76: mt7921e: fix probe timeout after reboot
4ea7cf433e762dbeb292357e4c88ed1da7fa9f90 wifi: mt76: fix 6GHz high channel not be scanned
1fbf9415401032423b3d50dce3e2a38e076648e0 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
b48d7623035f9ed49126d65f3e06e79196fc6e36 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
88550149e87b26eb8de8275dd5e7b3e4153342b6 wifi: mt76: mt7921e: improve reliability of dma reset
f367b8173066ef0b2cdb8b1bed2f3ae6438d48e0 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
a8ae7e39e55f23c56bc07d2903f6b6e797f43719 wifi: mt76: connac: fix txd multicast rate setting
bf0a4d5ed6f5108cd0590cff98ee60175120820c wifi: iwlwifi: mvm: check firmware response size
9bc40273e6a4242bffe28e2cae91830e80ee92ec netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
0dba55557665aef21bd71d5e660ab5ec72c2c715 wifi: mt76: mt7996: fill txd by host driver
6430485d5c6532396fbc6c87533191ac8a9aea5c netfilter: conntrack: fix wrong ct->timeout value
0bf7bf22e7cb50a95373d873fa4c10ccfc660cfb wifi: iwlwifi: fw: fix memory leak in debugfs
a8d8153ffce267d4029e34a4637e1399a73e5840 wifi: iwlwifi: mvm: support wowlan info notification version 2
a5b9beeb8bb7708afeaf65e1e3096b5d584a6bd1 wifi: iwlwifi: mvm: fix potential memory leak
8f93608ddedf27b4009aee69fcada9e1eae854f1 net: libwx: fix memory leak in wx_setup_rx_resources
7ed2970a0202621d564db3a7f7549aacf73db3d9 ixgbe: Allow flow hash to be set via ethtool
aed3961954b5eaaf3756fe4a8892e27d6255fb72 ixgbe: Enable setting RSS table to default values
a8fd91cdb486f84dd89d80ca8e91c94730fed1d8 net/mlx5e: Don't clone flow post action attributes second time
671874a6e9add27fb4eb920ff94729725ce2fe9e net/mlx5e: Release the label when replacing existing ct entry
a3a60b43a2951d1bed009d85dc3ded8ea88dc364 net/mlx5: E-switch, Create per vport table based on devlink encap mode
de749b4698c31f73a995f8ac18f73829703c2951 net/mlx5: E-switch, Don't destroy indirect table in split rule
0b6a48582c9b681d40d825c10bae61653ba746c3 net/mlx5: Release tunnel device after tc update skb
022e7dd3484530fa5313fcc7e876c273ad0b15bf net/mlx5e: Fix error flow in representor failing to add vport rx rule
4d598fa2927b949af5199c7ef4a1b12b54c22370 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
bbc1402b156416322f088601b09bde38a0625928 net/mlx5: Use recovery timeout on sync reset flow
b3a3ff4a4450a6bc2e9510dd4b4a42c9f4af34e3 net/mlx5e: Nullify table pointer when failing to create
55c1d7313a984eda5801277ce0cd4eba853f66e8 Revert "net/mlx5e: Don't use termination table when redundant"
8289e63fa09d006973a0fa3572f0f8b3d64ab9ae net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
56481db30e8dc08bd9119ae6e66bfb1843c26341 bpf: Fix race between btf_put and btf_idr walk.
fae019bd9df8327beaf45713f825576bba340ac6 bpf: Don't EFAULT for getsockopt with optval=NULL
989c3d5a6ebbc516b5d4e8e7e190d31a15a47b97 netfilter: nf_tables: don't write table validation state without mutex
0226763310b3e21a8584d79ab6f731ab935221ff net: dpaa: Fix uninitialized variable in dpaa_stop()
e3cbbd1e3b29bda75e16a20615ac061b6798db6a net/sched: sch_fq: fix integer overflow of "credit"
110cc20ec07048eddc37ddc3d54475a7e5c3e2c1 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
31509996a2be47a80e59d6beb6015112e297120f ipv4: Fix potential uninit variable access bug in __ip_make_skb()
06d2d62ac122323cbb22d6bc19c59b65e1cb6769 rxrpc: Fix error when reading rxrpc tokens
ef9c2818232338acd1ec2d0183503484cabb5807 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
abbec882a89309e8749023d74204d6dca5862581 netlink: Use copy_to_user() for optval in netlink_getsockopt().
585d8340938a49388a419b4fcef09a575649b39c net: amd: Fix link leak when verifying config failed
dcdaf813204183b85ea5ac3266fe15e333c7a397 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
93ae35ebcec6a886caebfbb864a9c5f31ee884e8 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
fa75c9067cf98acbc8da120e9f7876f9bf0decc9 ASoC: cs35l41: Only disable internal boost
c6b42349ee66da77508af2091a4a6c52ca5d1df7 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
be49eb0f5f201599bad94f2dafcb0d616addf8fb drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
92cdb14e2596ff6fac913354e4b446e23042bb50 pstore: Revert pmsg_lock back to a normal mutex
77c74b16755604e94ae33618c078b9d4903148b7 usb: host: xhci-rcar: remove leftover quirk handling
84f0fef77b63833881b2f2a2417e62ecfcb01222 usb: dwc3: gadget: Change condition for processing suspend event
172589a4742ca719def7a35d2440711f3316bf8e serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
ef76194e17a7db7aa8c1dab6df993960c37484a4 fpga: bridge: fix kernel-doc parameter description
015e419275827247fb905c8c7757bbce592ab8a6 iommufd/selftest: Catch overflow of uptr and length
bea12cefcdd6c89c0138eacda6754bc3d656d4f0 iio: light: max44009: add missing OF device matching
bf4128c069c6ebbc85a04a4c2de42f1a5d4ebe99 spi: Constify spi parameters of chip select APIs
cb24c23b725b1ab600c82ca4feb4d68bc6f78e8b serial: 8250_bcm7271: Fix arbitration handling
bd7bf2c719b43fa1567489fd48ac274fdc168803 spi: atmel-quadspi: Don't leak clk enable count in pm resume
471c08d5a087382b384812891c4ea6c88aafbb97 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
e3690da3f5672c9da60b39a60a10a29dc529a1bf spi: imx: Don't skip cleanup in remove's error path
df31ea10c6cc243a575afb271dbc378860eea7b0 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
2c757fcdff24c322356c2d107c86726e2e91b5e9 interconnect: qcom: osm-l3: drop unuserd header inclusion
a3fd7fcd02debe55396caaf102e445ec71a80b3c spi: f_ospi: Add missing spi_mem_default_supports_op() helper
5f9dc7ac03a6107c117327b17ea95756d75cd074 module/decompress: Never use kunmap() for local un-mappings
3ed017a631cfae5e44e62b0e18e9eb9d0e5453e4 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
d8f7e94fa9ab1803c1cdfffed361235551d98c4b ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
7f0bc0f9bc97644f682c882b17e0b501fe61e201 PCI: imx6: Install the fault handler only on compatible match
bac66313714d5638267e63d2bd4244b3a7fec870 ASoC: es8316: Handle optional IRQ assignment
77c17a845620743bee046125fe807818246d1089 linux/vt_buffer.h: allow either builtin or modular for macros
c5efc831a650b1cc6d7b5e3ef8db062c8d2a795b dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
74bfefa455a73209bf5f7d26812061c123df7e74 spi: qup: Don't skip cleanup in remove's error path
82261ed84c85ce96724507fd49a107d241789e35 interconnect: qcom: rpm: drop bogus pm domain attach
f8c026327452bb6413195dd72d84af2697d0507b spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
76d9de4e37462e11bf83d1fff7fee3d9232301bc spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
63573a72a5784867661f10a84859f3dd8561c66d spi: mpc5xxx-psc: Remove unused platform_data
d115aea1541a1211c7f11dbd544c7b1f1bfc0a1b spi: Replace all spi->chip_select and spi->cs_gpiod references with function call
878636a27156436a51724eec656f44c5231c38f1 spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
ab9dc43e9b7faede2501e1dc6759b3ec8b0905d1 spi: fsl-spi: Fix CPM/QE mode Litte Endian
5e8393d2bd01f981de3d80235c3b528c6320fe58 vmci_host: fix a race condition in vmci_host_poll() causing GPF
b065422c1a78650a0f6482bfc25fc455b4b4214c of: Fix modalias string generation
832bf6e385e66c8ba64a81766780dc359b0d78a0 PCI/EDR: Clear Device Status after EDR error recovery
7dee99646d489c2e7ed4204a30393f456b8f50e8 ia64: mm/contig: fix section mismatch warning/error
095dc0984c25f9743c1c47a1b8cf628e7534da1b ia64: salinfo: placate defined-but-not-used warning
1e259946c085a0dd9af2ac1042fde2fcef8fbfbc scripts/gdb: bail early if there are no clocks
943b798b701b18aae01fb0cb2ca17d50a7af8609 scripts/gdb: bail early if there are no generic PD
07a3e24bc5c9b98724da812ec47872b5ec2e6377 ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
916670745d23dfef6dcfdeddd47f69f924c8be73 HID: amd_sfh: Correct the structure fields
9e898ec5a9699f9f8305caa0c799eba31480b9a0 HID: amd_sfh: Correct the sensor enable and disable command
23f578cd11c2f87299d535c52809ee5a7448cbf5 HID: amd_sfh: Fix illuminance value
59af9359cb9a340f77a22b555850d55d2cf7804b HID: amd_sfh: Add support for shutdown operation
1aa8e934e71281dffadec541775447cb60ed9048 HID: amd_sfh: Correct the stop all command
bff5a653c0fbe50f0595d594f6f8f3d45c0deb43 HID: amd_sfh: Increase sensor command timeout for SFH1.1
99a14bdfdfbf388b1ba59389f12687110512c847 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
76da0e07ae098b56653a618eb1d55fdfb5401f30 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
a0ddd5d1ac03c5ab4c12de27b29413bfb9103d85 cacheinfo: Check cache properties are present in DT
245fd6375c480bc6c4e888d5ccac68c342b36181 coresight: etm_pmu: Set the module field
ca5fbf7a8237aec29fcb50980197a659458089ef drm/panel: novatek-nt35950: Improve error handling
f087c6143607eea6f19a254799112fae86b50e64 ASoC: fsl_mqs: move of_node_put() to the correct location
934745451ab311746dd0552f9c590a8e155c2024 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
83b0bf1a6f868e51fde38d858cb967ac4509fdc9 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
2f8d73dfdf0797c1b858c07b0fd8df7fdc259a7f spi: cadence-quadspi: fix suspend-resume implementations
07e883b3d2960b3c6eea9b78fd0e333e255bb9d9 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
faf3352d48ca0796f40389de564cc18e6449b195 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
08ca9c54ddeb6e8d76fd7eb65ea4eef37e393ae5 scripts/gdb: raise error with reduced debugging information
c6430623550feb39c1e5524ced0d09f861fd6aee uapi/linux/const.h: prefer ISO-friendly __typeof__
82c42d784ee267a648d47a65ad9cdf2f23d2a2f4 sh: sq: Fix incorrect element size for allocating bitmap buffer
4cbabefe6ab8517dc4c3b3b18412e4f13300431b usb: gadget: tegra-xudc: Fix crash in vbus_draw
d992b582bba13b86df9c8a36b7bc779a7e7cafd0 usb: chipidea: fix missing goto in `ci_hdrc_probe`
c5f9515eb34b57896745ecb7ddbb3c9717e55a3b usb: mtu3: fix kernel panic at qmu transfer done irq handler
badf79f9316dd92a7d04fd48ba211c94f3ec6ae3 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
96147a58711636c4afef9848557f29fe199cbce4 tty: serial: fsl_lpuart: adjust buffer length to the intended size
8d4b51281e6ad93c6fc120099f172984cfd4be8d serial: 8250: Add missing wakeup event reporting
04244f65a388d9e2a70cb7349b95a206bbb293d7 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
a2a5844c50c8a45e83823762316c5054543ba1e2 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
c8165e45c6ba72694ba046960132732163a6aa30 spmi: Add a check for remove callback when removing a SPMI driver
cb3ede5ea68c8afdfca7756b366110f9d2fd33c4 vdpa/mlx5: Avoid losing link state updates
961d660334a1228b362311c863d73cdd7be7947b virtio_ring: don't update event idx on get_buf
ce1f69877767cfcb4dc22bb1f0510c7f80dbd846 spi: bcm63xx: remove PM_SLEEP based conditional compilation
04a645b637eb22d63c7c6b6cbd1b0be6cd57ea07 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
860762c8a72e2e457a727b19c45b8ae727d24767 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
cf031dfd6902534da7fb26272d02a50271c12030 macintosh/windfarm_smu_sat: Add missing of_node_put()
4150c67ffb2ee16eb913f0fb3be02691263f9c23 powerpc/perf: Properly detect mpc7450 family
10c825c3af7082af34d8f89cbf4f241c20980af6 powerpc/mpc512x: fix resource printk format warning
cfbff3a418309163173aea0b38f1fa879b19fffe powerpc/wii: fix resource printk format warnings
48d1aba9bd2e8a720c2adb1f31fe6b905c228610 powerpc/sysdev/tsi108: fix resource printk format warnings
9b9cf68ab90a5e97c3bc722f5d005517dee882f2 macintosh: via-pmu-led: requires ATA to be set
b8d8ddaf232735ece0055cf145e6dbbab00e19cb powerpc/rtas: use memmove for potentially overlapping buffer copy
07759c0420192a14e994981bb5d7c602d7ce60ab sched/fair: Fix inaccurate tally of ttwu_move_affine
1f1116145ec8308a891c9af6970c045e0f6cd3c4 perf/core: Fix hardlockup failure caused by perf throttle
ca4184789a83e18728bcdd22b6577a5317abdb94 Revert "objtool: Support addition to set CFA base"
53c75236834ee7f2422f9e5beec612109f2c778e riscv: Fix ptdump when KASAN is enabled
879f47dcbce7fdf4e438a0f246d7927ffe55ef01 sched/rt: Fix bad task migration for rt tasks
4775e5b4ac1bcf8dfc5c46ea9e53e89ef1cd7852 sched/clock: Fix local_clock() before sched_clock_init()
991c830766411500acc743f3a4abb418d2530aa0 rv: Fix addition on an uninitialized variable 'run'
fccdbfe9de0e103e1aa3ca5d207c125abfef39d8 rtla/timerlat: Fix "Previous IRQ" auto analysis' line
4943ecf520b41b8ba249a70c2d093fdadb710a42 tracing/user_events: Ensure write index cannot be negative
d935fb8299191672c085e8b525348347b905b91f clk: at91: clk-sam9x60-pll: fix return value check
5baa078cc5c7d752cd4610f8a258b6eb6dae870c IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
e387f75f6cb4c64524e1ad8395da9ad78510af3d RDMA/siw: Fix potential page_array out of range access
98ed52d36c8b5ec9b4ada536056384e26f9d8f32 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
73fb1d7705f127c1dad571ee7ddc9e25197e59cf clk: mediatek: Consistently use GATE_MTK() macro
201a7e6845e5b9801c3cb1f2c5ded93a22211b90 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
df5c558c1c3ecdbf934329e1297fcbb70ee72a9c clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
22ae83c3d457a67c3361c4b2694e0a56ec5dfe77 RDMA/rdmavt: Delete unnecessary NULL check
fd11a7a8ccd4e2b63ad4f8566ec38611526c2c55 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
6569f27f36ef417241a5b1f95a5bdd9f82775c83 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
b39bcc26c58ac141ea23c45cac190bc50890e543 workqueue: Fix hung time report of worker pools
33b7ec12648147ba86de4a83d95522e4736234fa rtc: omap: include header for omap_rtc_power_off_program prototype
4afb2088c3ffbb3ed93a4f6ff5397d2ce51dbd19 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
d9b5107662d6123110d40975fbc5d1a5eff6cf82 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
45b7d3fb195538a53eaaef87ab5cbf872e4f3095 rtc: k3: handle errors while enabling wake irq
eaa89c257bd9a0bfe12c334f1cd721d28031fe9a RDMA/rxe: Replace exists by rxe in rxe.c
29cc9c576799de34d9e6ee53dc750ee2af08f917 RDMA/erdma: Use fixed hardware page size
a0739f3db1c5b2406f7d94c08eccfb036a1e288f fs/ntfs3: Fix memory leak if ntfs_read_mft failed
36b3f72ba5f650ecf1ef18b42378873953f2d9dd fs/ntfs3: Add check for kmemdup
67090036c7c3298aa9c69161877fe9ea62741a5b fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
3e0eaa7c78764b098274b7bed714b6d5271ed3d8 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
799a2faf2528018d13d014771c6499fd76fd7d4b fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
61882543279d2c03c71ee41cd99270bbb1c40236 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
49538b59243d1c45633804b93287aff02bdcdfc8 RDMA/rxe: Remove tasklet call from rxe_cq.c
e5683f8f75099afb2f582b0a67125d63361ae851 power: supply: generic-adc-battery: fix unit scaling
eab0a18bb9f270b0768bbbc39b20d58b27565c00 clk: add missing of_node_put() in "assigned-clocks" property parsing
af4745f06763b226a70e9292c05e7665437d3e1a RDMA/siw: Remove namespace check from siw_netdev_event()
e09ad3342b8dd0c5194a27fd7f5e8e21ef5168eb clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
807f29baafcb2328379d341d9cd86712b3815a87 power: supply: rk817: Fix low SOC bugs
7812aae0060c457fd82b063c8def266e2f9c37bb RDMA/cm: Trace icm_send_rej event before the cm state is reset
42fe245f317a423e625f07150e7c84c548d538ea RDMA/srpt: Add a check for valid 'mad_agent' pointer
85ef05dcbaf83611ceb8b857261743fad9593010 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
bc5fef2feaae8a94211ae35f7f632300ac22577c IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
a5619c3509c424f6e7a3ce6d0275b7b45475e25e clk: imx: fracn-gppll: fix the rate table
881803bc67af2382538586f61d26f36399427135 clk: imx: fracn-gppll: disable hardware select control
9e6a1944562d704c3d220a232ca88325f22bef5f clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
028f80ce8d5df520747189b28f50fa2ce551fa73 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
29538d0da65bebba9e9683f5ba161bd6eb2402f2 iommu/amd: Set page size bitmap during V2 domain allocation
476a7cc6bd12e8a2892941a6607ef9abbaa175eb s390/checksum: always use cksm instruction
f4490d07c79e23dbd1889961c309501967fd2834 s390/boot: remove non-functioning image bootable check
ea30bc4ea8c3c04197f7e768a82b805c86584693 s390/boot: rename mem_detect to physmem_info
08522dcc7f5aca8f1396d21994a67e7afc561671 s390/boot: rework decompressor reserved tracking
f347b4f42863e01c38dfea25bb853ab2a07733ab clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
f31477dc2e83c6041b5d29b63c5725133380d84a clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
4cd52745bf3bc07f72c0d43cd43cca4d836c6f5e clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
da9a2555a2efd6ea4a6c594cdde2a3a65b8a25d8 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
40ae4e64323643507b7dc704bee7f8e379ad0e46 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
a5a45f2686271f86a897ed78e2299fdc2d7dc15d swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
8ec07cd035ca76746c8ab49215b8fdd68cf045cb swiotlb: fix debugfs reporting of reserved memory pools
96c61c9bb46bcc4cdff35d6c1aff516b8130016a RDMA/rxe: Convert tasklet args to queue pairs
7f10ee145b42f1a4392ea5c3e8a500c9feb8704b RDMA/rxe: Remove __rxe_do_task()
ac8e534757ff54774b14f091ecb5d6ac6b452646 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
6eb742394b2ae62600e0afb744b0fc047c7c8e74 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
d7d755fc12e03ecf39a94b5c37ccd3619b011714 RDMA/mlx5: Fix flow counter query via DEVX
72a908025f3e85f6daf1aadd1f6f073727f18ddd SUNRPC: remove the maximum number of retries in call_bind_status
2ba3b1b01a3df7e938b6a88ba52cf95edeb57099 RDMA/mlx5: Use correct device num_ports when modify DC
488ee93aefeb707f8a666092ab7460bf9161895c clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
45d2e87c7694eedebba2703cf2b395e2f4c3d43f openrisc: Properly store r31 to pt_regs on unhandled exceptions
f6afd34e36abab2fa36eb0cb8b395543af2cf7d5 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
ea2947ddd8fb984c6672b20b082cffb266b4a9e2 SMB3: Add missing locks to protect deferred close file list
b78b426227bbd3e96e0de048ad733ff041c28d27 SMB3: Close deferred file handles in case of handle lease break
f226f1cb75f9426eb924a8607576f122950f3735 rtc: jz4740: Make sure clock provider gets removed
ceaa10c1f3f56cbde40ce8d0eeaa4ade3d021ac4 ext4: fix i_disksize exceeding i_size problem in paritally written case
a4a7505e6973441160c89fddc398b1c03a94e258 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
cf0178e20cadde667cfb348307e1e111b2e9ce4d pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
e114bddad433c68f8692aefcc4568dc3f4b21712 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
dee92d8ee6f092599d76ac90a89b19fc2d630664 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
e269b9f5664a3ba15a1719dc1a02bd78aed36413 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
1f17d07fe099a1601e76c80621e6e0a7e9bf49a1 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
6c2e09fe512958bc9b9434310ce0168b26e104d3 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
0eb7b8be76b4fc8fe72cf9132294ea86bc4bf653 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
709fc2a5fa1e0dc916cbfca0bc4e5b05d77844d8 dmaengine: mv_xor_v2: Fix an error code.
2b04f6fc2c8187acbc10b9e9ffd89c6ec7038a43 leds: tca6507: Fix error handling of using fwnode_property_read_string
e52debefa7275360e401dc3732a856a5ed76af34 pwm: mtk-disp: Disable shadow registers before setting backlight values
fc4b33b8389f6612664ce7526234e2f207c802be pwm: mtk-disp: Configure double buffering before reading in .get_state()
28a9763c91b246d417f8306a99b62f8d5d422806 soundwire: intel: don't save hw_params for use in prepare
1163311996bc8e9f6ec382df8d1c534a4da3b309 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
d537721b02ea25908640d6e0829d8f349e123fcb phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
c06feab81d627afcebdf370f0aa753e3487ae3b9 dma: gpi: remove spurious unlock in gpi_ch_init
9d45e6ec4daed79c7ada1d0ab754eaccfd8cb71b dmaengine: dw-edma: Fix to change for continuous transfer
1ae5baf51636b9f2021cddd55617b34c2182a18e dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
fdc5ed0273f42cc1857467b7e002b3b6e512946b dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
65782b1bcdea36eea2762cb8edb749e94e769bd8 dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
22e5415d82d93e9ce3c26155dfd502b373a89cc8 dmaengine: at_xdmac: do not resume channels paused by consumers
a7866aee3858e187537c69c94921b9772b1e23e6 dmaengine: at_xdmac: restore the content of grws register
7fb3b016656f1202b28daab69651d93021a79342 dmaengine: at_xdmac: do not enable all cyclic channels
4f93c1028a34e8a39085fa30d272bc434cdd2a36 pinctrl-bcm2835.c: fix race condition when setting gpio dir
80afed7a47a944b4b3aac41e31bed27251811582 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
a9d2838b91dfcc0e396ddc5864da40ebd1f7893d mfd: tqmx86: Do not access I2C_DETECT register through io_base
9101722a54b9356fc56d7430f04eb10c13464646 mfd: tqmx86: Specify IO port register range more precisely
dc5ce9a16a31d23aed3360a4dbea17bf504cfbdc mfd: tqmx86: Correct board names for TQMxE39x
5e304905489ad684d835056a8813771622658676 mfd: ocelot-spi: Fix unsupported bulk read
e413a0476b53022266500fd062dfdbe8b0e11ff0 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
5ced709276576a255cbba08809b7c1954c283268 hte: tegra: fix 'struct of_device_id' build error
17ee883fcae0f73bce03db1f80097d55a11542b1 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
20a750e661ae98ad1b0484daa1f8dbad9148e158 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
95324de3db5477bbc57b804f7dcd5c18b351f587 PM: hibernate: Turn snapshot_test into global variable
20d7f1f2f73ec378c2a70e842c3eccec52a42211 PM: hibernate: Do not get block device exclusively in test_resume mode
8543e5040d7e4d1b0e6487a62fe0ed471574f02e afs: Fix updating of i_size with dv jump from server
45ffc26f80b3dc62206745e52e449a74d90bfdcd afs: Fix getattr to report server i_size on dirs, not local size
1a73386ef4d87eb0a65af9cb834ac6426b8be7b9 afs: Avoid endless loop if file is larger than expected
26b95ab980850d1015f4ce8757fb6af39ce77d01 scripts/gdb: fix lx-timerlist for Python3
c3e8b1e42b931441da447e49b1df9cbbfc6f3979 btrfs: scrub: reject unsupported scrub flags
49fbd1fbaadfda4dad570fdd6cf6a2d649ea7aae s390/dasd: fix hanging blockdevice after request requeue
f305064744c45d209e94d8da9b4a3937f5a720ba ia64: fix an addr to taddr in huge_pte_offset()
ca0f1f5aa52b505b226b03ecf81c60380d93b40e mm/mempolicy: correctly update prev when policy is equal on mbind
90ed5abd4e0e29c721d05e66058bd11b6d09d9a1 mm/hugetlb: fix uffd-wp during fork()
c255cd85e44592485690afa7a68797b2dea0a5c6 vhost_vdpa: fix unmap process in no-batch mode
d0dae1e427b70960c91a22b08d035c11cf2df4fd dm verity: fix error handling for check_at_most_once on FEC
c95d6fb350807b1db8625a5b761641d9f0c007aa dm clone: call kmem_cache_destroy() in dm_clone_init() error path
1e0b0320b7a313d7d6192f03608b59f0547b58c2 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
2f27683fddea93212b2228fac59c208f5afa2353 dm flakey: fix a crash with invalid table line
c00ba8c4ce389e89598c0d543fc876592335df4a dm ioctl: fix nested locking in table_clear() to remove deadlock concern
30b95417a68ad9bb263e210340a4dddf4a9c6f35 dm: don't lock fs when the map is NULL in process of resume
dc7bf489d7d45413a8ee6f4ce9c55d376897cb81 perf auxtrace: Fix address filter entire kernel size
75dfc845556ead5097e5b1d42fa05f58e55d1ea6 perf intel-pt: Fix CYC timestamps after standalone CBR
f59267b93f40c8292c1d56fe45518a646269d8c7 io_uring/rsrc: check for nonconsecutive pages
357058bc63c3ba1d350467ab7955b13fbe37349a cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
ab70536a885075e381b974040a387d8438778643 cifs: protect session status check in smb2_reconnect()
519a3957f25198e3a7cf4cc0faf8ba34160fe402 cifs: fix sharing of DFS connections
529a981b19d8bf58dc1ce5db843504e47ad88d91 cifs: fix potential race when tree connecting ipc
428ad5c1ec85af1d3581d2384196e176dac5318e cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
ac6ba851ae7e9a91d8b945d32f2d3992b6d8e757 cifs: avoid potential races when handling multiple dfs tcons

--===============0209028594671941872==--
