Content-Type: multipart/mixed; boundary="===============3748932825830311243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 May 2023 13:39:57 -0000
Message-Id: <168355319775.9547.12478049677413313961@gitolite.kernel.org>

--===============3748932825830311243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5cd8e5d7346dcb7088b122edc413d5cce59d38c9
    new: bdb51f4fcb74e4f696f3ce20ab184bc53db81201
    log: revlist-5cd8e5d7346d-bdb51f4fcb74.txt
  - ref: refs/heads/queue/4.19
    old: 2233a4b0aef9ecd60bace7a268664e8da5b174d6
    new: 159ecf9943a3845d82d34c7c19856328a86e3568
    log: revlist-2233a4b0aef9-159ecf9943a3.txt
  - ref: refs/heads/queue/5.10
    old: ae5e88901633867f22d5d8b72c292150d2ee5a2a
    new: 69add2d190f20ca138f2b41b9e93b49f104297ee
    log: revlist-ae5e88901633-69add2d190f2.txt
  - ref: refs/heads/queue/5.15
    old: 36d0a715c7969444d18b75ce841f2fcc94e6f007
    new: 348c6f2b4752931ee2ccf7f72e5bbac5367a3f9f
    log: revlist-36d0a715c796-348c6f2b4752.txt
  - ref: refs/heads/queue/5.4
    old: 59c98740d9006d04dbc26ba1c7d8655b05227b99
    new: 755c90a24fbd36b30a40a89fe8e6d5d6543243cc
    log: revlist-59c98740d900-755c90a24fbd.txt
  - ref: refs/heads/queue/6.1
    old: b866cc56d07218490866a9393a44a67b0595c71d
    new: cbbb6e9daa792f86bc9001b7a52da6b7d420e1af
    log: revlist-b866cc56d072-cbbb6e9daa79.txt
  - ref: refs/heads/queue/6.2
    old: 35762634ff34a0d19fb076c24bc28253479edb4a
    new: d092269b9135c8b9b7765e62dd9224c4524f6f98
    log: revlist-35762634ff34-d092269b9135.txt
  - ref: refs/heads/queue/6.3
    old: 01b7e1715f4b52ef05922b540c83932a33e06162
    new: f3a63d0d9c4db33ef4a7251f77340a46d47f9f8c
    log: revlist-01b7e1715f4b-f3a63d0d9c4d.txt

--===============3748932825830311243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cd8e5d7346d-bdb51f4fcb74.txt

1d884a1a29282df2d57716c3078b942cb26580b6 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
8b319a2c82935647f8dd5ee1a14c87f35ee8b6e7 bluetooth: Perform careful capability checks in hci_sock_ioctl()
6b0edaac48ba646b2040248e4c9e63748653125f USB: serial: option: add UNISOC vendor and TOZED LT70C product
b8cbdb6b53546e95a1381631a7b1f334e40866fd iio: adc: palmas_gpadc: fix NULL dereference on rmmod
d6a3ab1481d7eacc8f9b6346be736fb1a7340c14 IMA: allow/fix UML builds
d39b126efe8e54b0c7882b76169835c519c2ce94 USB: dwc3: fix runtime pm imbalance on unbind
acd028c26656303a0faebfa69f4893a2ff45c810 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
de95e1e0001265c0789ca67036a1fdae0177ed6d staging: iio: resolver: ads1210: fix config mode
8373981ab9c4c8f0565f1c4f050e7df769c94be6 MIPS: fw: Allow firmware to pass a empty env
cf07e43b4ceb651b77f5422f356acc1ed11973b8 ring-buffer: Sync IRQ works before buffer destruction
f93d9b6f8b62aa48c0674ae203c214e53acee7c4 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
6d1d8aedef9bd1fd9394eb315c361913b8ef0fc1 i2c: omap: Fix standard mode false ACK readings
5eec947ff2e38ec807f9f46a1ec29cffb862f924 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
5a54414ee2314f57f8b88d759b10f5c06bfa7a21 ubi: Fix return value overwrite issue in try_write_vid_and_data()
ef8f07c54878523adac270ab009c1b91c301259f ubifs: Free memory for tmpfile name
97573077cd0f946d09498a2967465601a784b091 selinux: fix Makefile dependencies of flask.h
6c5219a9a4603f6afa373f5d88e0438ed5f56cfb selinux: ensure av_permissions.h is built when needed
4162d64e34fa6c9b1cd14ecc59ea476779af2391 drm/rockchip: Drop unbalanced obj unref
9ea3e2476331704933dfe6bb14fbcc099223f8c6 drm/vgem: add missing mutex_destroy
5b985a8bfe503371657c52250e0160c53d2cd541 drm/probe-helper: Cancel previous job before starting new one
e77449c5e816fbc59becf02df94986576f18fd6c media: bdisp: Add missing check for create_workqueue
3776b05439dab2896f434235d8f1f1fd17399ac3 media: av7110: prevent underflow in write_ts_to_decoder()
c9e25df406b7493d52df03ae4e45cc2bc98da508 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
e3ce0c20e75d4dd70cdf2d32d67d1ff7815a24a4 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
01687c628322f0f3ab4c79cda269303082c26cb0 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
83b8dbed8757af2b0cc694ed93c12b8fe0db5643 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
d5b6176f604696b3b8ba36ff8a80c87cdf6c6aed wifi: ath6kl: minor fix for allocation size
3c8cdafa3ac82d19290d3be2ff0956189d85f818 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
c95f6c7ee9c3ba00307218ff173e172184ab4ab8 wifi: ath6kl: reduce WARN to dev_dbg() in callback
adbd0aaf234309d89d177149a56d503968f6949e scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
05ba3433e78eb5192eb0a9da39c385dc2811141a vlan: partially enable SIOCSHWTSTAMP in container
ccfedae6a73b7ab6959bd82df513fb21458b250e net/packet: convert po->origdev to an atomic flag
d24cc7ce400c6b2eb8c58aec7d59752123605ed4 net/packet: convert po->auxdata to an atomic flag
20cbc5f5bde7cee3673a3abe7b74429a3a777781 scsi: target: iscsit: Fix TAS handling during conn cleanup
34ee8b8246bd507a39df8b09c6e8027ec57ebd96 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
48b8fb7dffb26008bca4fff3c89cb676593a8fa0 md/raid10: fix leak of 'r10bio->remaining' for recovery
571dda0e33da41476cd1c645b15a6c7612a166f3 wifi: iwlwifi: make the loop for card preparation effective
69e51054934e33d2119eb2f419420fab6d0c8a06 wifi: iwlwifi: mvm: check firmware response size
b085fbf474be32c6f69813f78811d4bf6937c5a1 ixgbe: Allow flow hash to be set via ethtool
d0a6659b6a32ac3b0f3f5e43243891c0109fed34 ixgbe: Enable setting RSS table to default values
90140cf4aef303fbe5378cb6757bf819a98b3229 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
ee53c8a6a4802f6673badc5f695572d4285b0ce1 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
ff18b88f7f887805d30c295fd3389ad23b868168 net: amd: Fix link leak when verifying config failed
e3a37494d59b7fa6733a72dba3fb3849966261e7 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
ef54f2ac534c81c570563567d6c467113ebfaf12 pstore: Revert pmsg_lock back to a normal mutex
81917b4756c5bcfd9bd41c17fe2ef21390623436 linux/vt_buffer.h: allow either builtin or modular for macros
25a1b823398f00320e941a34601387eac2503162 spi: fsl-spi: Fix CPM/QE mode Litte Endian
90d977d44ec7442b4c80d6e24ec5a6746eee8dd3 of: Fix modalias string generation
640bea6e2b19f7d8f737cfa24dcda14188cf82e5 ia64: mm/contig: fix section mismatch warning/error
4a494ce1941f7747111ce35d84f2c34d4ace8de8 uapi/linux/const.h: prefer ISO-friendly __typeof__
8254a8a86ad3764ddc3809bc44f8ef7f9b49e86a sh: sq: Fix incorrect element size for allocating bitmap buffer
0be85d6bc207412f5ba3b37830dfb29c2781b692 usb: chipidea: fix missing goto in `ci_hdrc_probe`
3b9aef842fb985600923f2de2ea71926a6a4432c tty: serial: fsl_lpuart: adjust buffer length to the intended size
b750fea67aeadb1a69cd49a561a46a9f50e25400 serial: 8250: Add missing wakeup event reporting
a21ee75b4ca71555b1bcaf69a86a4616ad8fee63 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
ba923b8250a14e65ed9ad16d212fec4d68c15bc4 spmi: Add a check for remove callback when removing a SPMI driver
7449f4e0d51b9812656190a93a89b9b1a79801a5 spi: bcm63xx: remove PM_SLEEP based conditional compilation
b86ed5e634ca6f899edfe9d3ecadab3ae9939a87 macintosh/windfarm_smu_sat: Add missing of_node_put()
3a1741db1d79c8f014ae1dd5c0e6b7fc602d8620 powerpc/mpc512x: fix resource printk format warning
fda010c7808a3927f75f5a6568d8243e49e83571 powerpc/wii: fix resource printk format warnings
23ac89f41d43a2d1658738d81cc5f1b2677dff30 powerpc/sysdev/tsi108: fix resource printk format warnings
5c851ed61a292e4a278a6ca391ff6ea4743941f3 macintosh: via-pmu-led: requires ATA to be set
6db75fc088f03e82c49fc4826e2fc4862e98a6db powerpc/rtas: use memmove for potentially overlapping buffer copy
1eb5439241ba1f04d8b01e4dfa0392c908662790 perf/core: Fix hardlockup failure caused by perf throttle
5336923482441e7beb6b75080d2cb4b951887f32 RDMA/rdmavt: Delete unnecessary NULL check
1925dbf2031fd34fe1df00e516d27e3c9b85e9ff power: supply: generic-adc-battery: fix unit scaling
f547ed01d394f101b77ef0d35229e6c7dc880ed4 clk: add missing of_node_put() in "assigned-clocks" property parsing
74cffcef51a329b1b2a3d6d31bf3be32879f2a89 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
c7d5fbfc1f3ae61fc20be3bf4bb23de4f2fb585d NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
8ba54460298640dbe0888d662bd768691c126c0d SUNRPC: remove the maximum number of retries in call_bind_status
e750116d0dc4936192c52d868e5e89cbbe5d4a6e phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
36a0d859f838d021b3f48f045154d1c3362362d4 dmaengine: at_xdmac: do not enable all cyclic channels
1674bcb44bf6dbc0efe699e0f197d551168405f9 parisc: Fix argument pointer in real64_call_asm()
7eccdec9d55b4dd996c48537eecab711686a36f0 nilfs2: do not write dirty data after degenerating to read-only
6f00d461bb639b724fe72ce80901c4a483749ecf nilfs2: fix infinite loop in nilfs_mdt_get_block()
9d90a5ad7314391cbe3cc0d9d17c1afaaac087c2 wifi: rtl8xxxu: RTL8192EU always needs full init
3c0102cb2a9d7cfd959ebfaf37636be47a9f5145 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
0f565110ec47dae31df0311fd65dd740875101b7 btrfs: scrub: reject unsupported scrub flags
ebc1cd47b4f4fcfa51f18993b3ac2482f1fea48f s390/dasd: fix hanging blockdevice after request requeue
3c0d170e4d09fb97323b4bf0cfb69c8e43efd1bc dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
be5e4260a3c2fdee7f74a7e73b034e148623ae44 dm flakey: fix a crash with invalid table line
76de3f9d04d5493784ef2dc6789142195e0bdd57 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
bdb51f4fcb74e4f696f3ce20ab184bc53db81201 perf auxtrace: Fix address filter entire kernel size

--===============3748932825830311243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2233a4b0aef9-159ecf9943a3.txt

2b7214bbaace037111056ea698ad6a68a18bec92 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
68d8def7e987a3f4057cca662698b94f8fa34249 bluetooth: Perform careful capability checks in hci_sock_ioctl()
a50bbaf4cb27f3a5579eee4c183c22354e524cbe USB: serial: option: add UNISOC vendor and TOZED LT70C product
a234303968b21a8d2a8412a35d33740fb5233c81 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
84a519b1528024a2410ca10366781e6a4f3ae687 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
884f57c4a19586abaef0ad667f28c26a04c3203b stmmac: debugfs entry name is not be changed when udev rename device name.
7c10e0e023b05fba788de6187ca8fdf6cffe8c2e IMA: allow/fix UML builds
30db5eda4f32f97d535c5a61891027c44a62ff03 USB: dwc3: fix runtime pm imbalance on unbind
a431da3cecb39a7700721cbbf7b66512bc8f4841 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
98df31b2faacecfa228635f2c087f7d273da9cfd staging: iio: resolver: ads1210: fix config mode
862e3a3fa52d22bd88eebee81bdaa809944de994 debugfs: regset32: Add Runtime PM support
92ee4dcc6d0c31df8562ed5e4506da0b80f600f6 xhci: fix debugfs register accesses while suspended
84ee355f2d2538cd1658669a037f553be4299033 MIPS: fw: Allow firmware to pass a empty env
01b2f5ec1ae09446783a41e0a14ea2574670ea0e pwm: meson: Fix axg ao mux parents
9533cb794945219cbb175c97225cf5a211a44d27 ring-buffer: Sync IRQ works before buffer destruction
3e9a73050e584783cbe2da3a59fe9764980f2622 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
512c2d9c75bb44f3e7741607c24b6b2b182f9957 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
868f9c5ccd438b6eb14c029f21f7432de4df498c i2c: omap: Fix standard mode false ACK readings
84709caa7f04bd71a7856855f5558485169c8751 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
83a90aecd7702eaaf2b809a171a822d207d556e1 ubifs: Fix memleak when insert_old_idx() failed
571ca8174dbef50d20fa75c5459b01c9df6a20cf ubi: Fix return value overwrite issue in try_write_vid_and_data()
34b3d08c82d934c9b911e8ee391b9e119623b026 ubifs: Free memory for tmpfile name
02b5c9ffd386b80b784ac538dac22cc27509e6ae selinux: fix Makefile dependencies of flask.h
cde9c452fa9cb9b68f1c715b4c4574aa70bc6fe6 selinux: ensure av_permissions.h is built when needed
4b44c33b4bffe64736f1db2af70535b430af2ab5 drm/rockchip: Drop unbalanced obj unref
2d753215c8ef8d5669d214cf80d41c3075b5e737 drm/vgem: add missing mutex_destroy
a6bac8f0f111fb09873433765b72ee386bcbd4bc drm/probe-helper: Cancel previous job before starting new one
b3b45604cb568ba4cec682a8acc7d97cca2d0426 EDAC, skx: Move debugfs node under EDAC's hierarchy
411e92bce7179bb5957bdaf865afdac683b9ba5e EDAC/skx: Fix overflows on the DRAM row address mapping arrays
8af5f6fae08aa7a6075b387f7f207dd98ae0a8fc ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
be6ba0abc0605f229c0f44f6463d35163ab57c33 media: bdisp: Add missing check for create_workqueue
28b63efdfac8a1e7b37133eae6b996e3e91b8996 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
ac901472079633a5de676dee1078370b18d34dfc media: av7110: prevent underflow in write_ts_to_decoder()
2663c51b1efcc32b96fc3989a93d9c913a578529 firmware: qcom_scm: Clear download bit during reboot
ba8df08b41b462624be5b759af530cbf14705922 drm/msm/adreno: Defer enabling runpm until hw_init()
ebc6b618047cd45abb0cd763b0a2be6c3ab4c46d drm/msm/adreno: drop bogus pm_runtime_set_active()
9d9a09241b8167fc397c92c700c20c4c88d37e04 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
99386c0a957a67edd8942a112d324500a69ba6c0 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
e41a803a1046f2339a58a3d042da9dabfaefeb48 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
9c26a7d2b74f73e30167659549ee16cd6710864b media: rcar_fdp1: Fix the correct variable assignments
3caa5d6eea45e83094defdf376690f5ba1681f7e media: rcar_fdp1: Fix refcount leak in probe and remove function
96f68b0a6d8c0d0167deedee14975a3340e167ff media: rc: gpio-ir-recv: Fix support for wake-up
0ae21bd08b8640e332c1ce24d6ec88019e28c531 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
aa74fba776e37a323a4df47baca51694cd658d19 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
cf24d81c0899cee111984999f011bc385bcfbb90 debugobjects: Add percpu free pools
deddc5c170995f77d4cb96782c4202d39badd254 debugobjects: Move printk out of db->lock critical sections
fae2e6c4fb5a58ed60e535b995396c20faf6747a debugobject: Prevent init race with static objects
e19b9a6bc41d90e5d90d57748ab9a9eb8c58b73c wifi: ath6kl: minor fix for allocation size
63c8c15ecc0a5c9d694b40436124ba96e9ca097b wifi: ath9k: hif_usb: fix memory leak of remain_skbs
de35a1da48b023079329540df250aba359195fce wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
d348eb80c4beda412441d0aeed8d46e66bf46f6b wifi: ath6kl: reduce WARN to dev_dbg() in callback
30f3f82873b280e910a8608181ccc192c028f2b9 tools: bpftool: Remove invalid \' json escape
71c2c7027f283e97728d47e606f975f792f48d24 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
cbf8f9bc04eee66ac2035ded9a165dafdd0b7183 vlan: partially enable SIOCSHWTSTAMP in container
18a9db371c072a8f4dc1e775615ddf0f131bed48 net/packet: convert po->origdev to an atomic flag
e5d672ac4f1d8b29fabdcbbe3ff9590430787f53 net/packet: convert po->auxdata to an atomic flag
7c9705ff3a740e038a067ca1cf20d097cbe09c9e scsi: target: iscsit: Fix TAS handling during conn cleanup
11a301e5f409c21538035c33ec063312b1dcac4e scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
a5d048a431e1c3a14b8236e7ab9528855ed3bfdf rtlwifi: rtl_pci: Fix memory leak when hardware init fails
5d786b9bc140a2c51d090221c7ac332aab3c3661 rtlwifi: Start changing RT_TRACE into rtl_dbg
2dfea306225ea9301dae68a90110f8e5ea5ad90a rtlwifi: Replace RT_TRACE with rtl_dbg
81b585414b85e8a44b87960b7547727bdd998ee4 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
0a7ea9497f2d8459149bf1a27fcb0fed10fcce35 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
d9bc0feb1e3274b902c5ebb6fa6008a3bf861eba bpftool: Fix bug for long instructions in program CFG dumps
62d7a1d7d63fb7cf7b5a68d7afae3d1aabce2d9d crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
7e28a1b9d962c7c7ff337d76ea2743d5a9775057 crypto: drbg - Only fail when jent is unavailable in FIPS mode
d6d82824cc475abc13401f406883fe4a28b8050f md/raid10: fix leak of 'r10bio->remaining' for recovery
df4647060064f549a71a2c275ebfbb4c79c4ab00 md/raid10: fix memleak for 'conf->bio_split'
c526f8557604ba42835231df7669b7ea907a330d md: update the optimal I/O size on reshape
9a8d9994fd9e1977db05c6462e2bdce40e7e7993 md/raid10: fix memleak of md thread
c008671ef1f4c139e0e637e91aacd3a1d576c41f wifi: iwlwifi: make the loop for card preparation effective
508d1c4aef4488caba18e5915f78ca065ce62fe1 wifi: iwlwifi: mvm: check firmware response size
e085f9fb1d5ac7563bd28989c14fe542f796d91e ixgbe: Allow flow hash to be set via ethtool
97b893a8b3b4b26ca4ce91431ab260d081b68f23 ixgbe: Enable setting RSS table to default values
fffc67126b322fffc6e23be9e8d6e2e911f1e63b netfilter: nf_tables: don't write table validation state without mutex
f6a541bbc28d9afe808545ce7c979ceea01869e1 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
3ca48cee7c8f175c84f5302bb992b83905c935d5 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
98ebf2918d746c69b9bc5727107b6e6cf19913a2 netlink: Use copy_to_user() for optval in netlink_getsockopt().
dba3671039c36fc95a66ecb5f212b7a63b39c3bb net: amd: Fix link leak when verifying config failed
e60cb7df29a61513330d27c1e9c3d80c5218af47 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
96f0152becf031535d9baafb3607460b91d5b787 pstore: Revert pmsg_lock back to a normal mutex
c8155bdd212e87e066140035017c2c02f1dc5a46 usb: host: xhci-rcar: remove leftover quirk handling
fb433932ad0408d5e9d8543cf8caf4bce267aed5 fpga: bridge: fix kernel-doc parameter description
0c86e8717770576f68a24973aa7b3cc9827f2b39 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
192e90f9ebc920b0805f5e4a91a8adb06aa80bb3 linux/vt_buffer.h: allow either builtin or modular for macros
c50fd154c23341c3b08f5575a5b2d84903891c38 spi: qup: fix PM reference leak in spi_qup_remove()
7d6bd9f5900526b7671a88fbceb3360ccfa266f5 spi: qup: Don't skip cleanup in remove's error path
1ebbb381684492582749196bf853619ff2533070 spi: fsl-spi: Fix CPM/QE mode Litte Endian
4cc7a46dc1281e932b78e4e9bb0f9db8b1ad620a vmci_host: fix a race condition in vmci_host_poll() causing GPF
5aff9f8ffa5b9b1a6aa3007579b8d3f113491b81 of: Fix modalias string generation
2935fc7e435980ae7ce20cf60a6d65d6672c2bd5 ia64: mm/contig: fix section mismatch warning/error
e38c3cad663d909b27493c2ee585d808e5865c61 ia64: salinfo: placate defined-but-not-used warning
3d62dfa9294d7f646300018496fc9fa5191d4711 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
dcc62854f4ce6f0a398128ba1513dbdb41faf0dc mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
29e1837cce0ce9ebffbeb6b789ffc0d8daf27dc0 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
6304c35ef21fa4a3a356e322d0380f87534c4f8e spi: cadence-quadspi: fix suspend-resume implementations
74927c1f5d2e80785d31cdcd29418cdfd0b19773 uapi/linux/const.h: prefer ISO-friendly __typeof__
24b0d6fe2dfe25c75c908768a800b73b2528a2cc sh: sq: Fix incorrect element size for allocating bitmap buffer
cd01dc579b3d08ed1abcb60449dd115d284d37b1 usb: chipidea: fix missing goto in `ci_hdrc_probe`
281561d35b1a2f1babc832d98612976d32a110d7 tty: serial: fsl_lpuart: adjust buffer length to the intended size
79fe5d319af1e345b3aa4c51473bf788044f47aa serial: 8250: Add missing wakeup event reporting
c8dba4d61e0850840b4b9d09de15891eae2ea184 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
c16fa9ba260b2052906f36d73dc0a8f51b06b475 spmi: Add a check for remove callback when removing a SPMI driver
73f6c22c268cb9215b25504ed625dca4f79e811b spi: bcm63xx: remove PM_SLEEP based conditional compilation
90b0aff1c0877bce616d512a7cd46539766d6fe4 macintosh/windfarm_smu_sat: Add missing of_node_put()
e1dff376b691ccdea5e57e737bb30182ef50fd30 powerpc/mpc512x: fix resource printk format warning
ddc52928eb22e94ac129758dd76f4b8bf6dcf023 powerpc/wii: fix resource printk format warnings
1fb9f4d588cc00bf046a7ad065719284cfe65d13 powerpc/sysdev/tsi108: fix resource printk format warnings
35e7c63c64bd4e212459d28c00c77be24b41ebe8 macintosh: via-pmu-led: requires ATA to be set
a7c06f55ebee4ac621fa115fe1406300fe3f62bb powerpc/rtas: use memmove for potentially overlapping buffer copy
ae2bb0eda927ca891fa39426005b831ca3c7a503 perf/core: Fix hardlockup failure caused by perf throttle
1c862df3e66df6c3209883e00e897483cab4c4d2 RDMA/rdmavt: Delete unnecessary NULL check
715fb97e0698ee4c65e0cfc3e528e7f21fa16a81 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
9505c81b4de86dbe54199c327549d33274f4a3c3 power: supply: generic-adc-battery: fix unit scaling
98de0e5fc808c61a4ff361cfcaab22cdc1bfb2a8 clk: add missing of_node_put() in "assigned-clocks" property parsing
4bf3d2becbbb7282d53e7751ebd230d852935aa6 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
2238086ce5769a6628600ee674a347cc918ecf31 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
38711857b8eb11b392d594cfcc25f6b5db0800e9 SUNRPC: remove the maximum number of retries in call_bind_status
9bdf61ca822af68284a53a84b8ef9b138d2b50e8 RDMA/mlx5: Use correct device num_ports when modify DC
bd6e21a3c799335bea76ba2e6539c187f9f9ac58 openrisc: Properly store r31 to pt_regs on unhandled exceptions
b2d64c547765f7f95be81d663261e43ae2b1f02e pwm: mtk-disp: Don't check the return code of pwmchip_remove()
437c5de845105cb564686fcb76d7889085935ce8 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
7ebcc28dd5ecbc59835216db97408b44c7f2cb37 pwm: mtk-disp: Disable shadow registers before setting backlight values
b56d54e3bd76541b0c7079d2e79bb371126dca01 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
618b092c2e4ba14ce1d394f1aae78770fa6d1a8a dmaengine: at_xdmac: do not enable all cyclic channels
adb61396d5df0b7abdda4dd59bf247ad349d86e5 parisc: Fix argument pointer in real64_call_asm()
6dc552424490fa41e086d126953d3b5bc1146195 nilfs2: do not write dirty data after degenerating to read-only
1792631944dbcadf2332f9de70fa20798ae248c1 nilfs2: fix infinite loop in nilfs_mdt_get_block()
0e64720b4619939bda181ccf720f5b298e2c6f18 md/raid10: fix null-ptr-deref in raid10_sync_request
37d0d0d729af2d797d20f50cac5152baca728717 wifi: rtl8xxxu: RTL8192EU always needs full init
875d3a11ee2ce209130001a56d553f0a67a6996d clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
64913730749f1d3431d6af272a9bc7b6435f7072 btrfs: scrub: reject unsupported scrub flags
64cb4f248f2e1ae330b509496fa4882194e3494e s390/dasd: fix hanging blockdevice after request requeue
7fad2b4fd10fcfe4db68a4cab6d655a653b8b59d dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
634d0cee429f747f5a8617666ae3a69b01f586b1 dm flakey: fix a crash with invalid table line
41ce2698b5fc89a99a44f610cc63dec94e2ec6a5 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
c1bb228d2929ba2350ed9abe3d84e1fd5ed67cea perf auxtrace: Fix address filter entire kernel size
159ecf9943a3845d82d34c7c19856328a86e3568 debugobject: Ensure pool refill (again)

--===============3748932825830311243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae5e88901633-69add2d190f2.txt

07de40689879436635e39aec52fe166b9fac756b seccomp: Move copy_seccomp() to no failure path.
724df3c788f7a2311b00e199d7c01c30ce1a13f0 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
1b14024c9a27ced15241402fb2431715d5e6b572 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
89c3184381de7036c374e2ac0475e17961cecfd9 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
73c8bd66dcf5c209a07b0758ff47bf64c2f98b50 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
1873998d494dec331ae38f914f4401b6382797dd bluetooth: Perform careful capability checks in hci_sock_ioctl()
b9eca0c29e7173f42e6521d1addb9db6eb9b2d9a x86/fpu: Prevent FPU state corruption
272f04158f754f1279251a5d34839a5edc913020 USB: serial: option: add UNISOC vendor and TOZED LT70C product
372ac9646984d6231a5a097a7220ba5f9c8b7fa4 driver core: Don't require dynamic_debug for initcall_debug probe timing
4e61d7e0b72b387dfff11624c9993c32a1969ca6 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
420c8f51ec0a582d875ffde81a278c5e85bd5814 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
3db0bdea7877834cb0b68f1a3a6b4ca6dc6c581e ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
40fad522ae2b73a7f2fbdc627e92bf8efcafd855 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
a482fb3d26b7e3a0bef85788ab6e5fcb07e818d8 wireguard: timers: cast enum limits members to int in prints
394bb0c46c97ee15b8a9f6a1bfe093f349fde1f2 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
93966ec49aba2c72e4ca584eef73a809dbbac581 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
4816b0c1e1c90855a21561c5c7260a8b141c2620 IMA: allow/fix UML builds
5c960735d7ab43d3d3bdc59dd0928505d9724c7f USB: dwc3: fix runtime pm imbalance on probe errors
32e3d0b1271e22db8ef96d83f0cd2c93512198dc USB: dwc3: fix runtime pm imbalance on unbind
ce7c0000953825aa58f6f7aed32b1d7e62127e5d hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
4cb3177f5c9d111553cd30e69738af9644a38228 hwmon: (adt7475) Use device_property APIs when configuring polarity
a7049bc7ce329d4615f6535abdcad6ad655a192f posix-cpu-timers: Implement the missing timer_wait_running callback
60e5026d7e8cbe12d2c1405c8a639d2c585b7935 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
b58413d17a2d6b37d00ebcb492ba151547688a82 blk-mq: release crypto keyslot before reporting I/O complete
a3d8ab68a20f472b16221ab81b3466f1d4aa156d blk-crypto: make blk_crypto_evict_key() return void
47a61e5b7d2e1beebadfd47fd61211c497d8740a blk-crypto: make blk_crypto_evict_key() more robust
249147f62a6a9ccb7e048fb093a6b53421a26a7d ext4: use ext4_journal_start/stop for fast commit transactions
86b6f8832fb191ad5ab3649bae3dd8cac4f1b549 staging: iio: resolver: ads1210: fix config mode
4475164bc7c5a10daca1461242230014d30f4c05 xhci: fix debugfs register accesses while suspended
be08ccff9d4a76ab2b1f7e2fb2f0f231d70a8ca5 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
c0b06a18276d03bd4853a745665a378ccc696e68 MIPS: fw: Allow firmware to pass a empty env
826b1cf763a7b6418d4aa44709e268752e2a34bd ipmi:ssif: Add send_retries increment
6a190a05099b4e26c937492cac8fc08615f8edc6 ipmi: fix SSIF not responding under certain cond.
ad16f07ed3c9f206b170c3aff0769eb55ae552f0 kheaders: Use array declaration instead of char
a34c243b0252d9f38874f4a63515cee1b293578d pwm: meson: Fix axg ao mux parents
44af525112c7a9dbe0dc5e464f785b897b93e9a2 pwm: meson: Fix g12a ao clk81 name
e94b60dcfa58c4d77519b9bb248f076db6c9a8bd ring-buffer: Sync IRQ works before buffer destruction
ea98fc121eae688259495dac9cda34eef193c5a6 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
93d58a5cef689b5296aa1f969f6ca0f54b27d5ef crypto: safexcel - Cleanup ring IRQ workqueues on load failure
195a91349ecb61b51c945a566f6c4ff69ffa6ec9 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
266673692c4ecc750c16328d2fc49e7fd8e5d16a reiserfs: Add security prefix to xattr name in reiserfs_security_write()
810504fef3909eea313d32224a90e77419b4908a KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
25a6ecd7f93aae9bc9b1e00a4f5708caa64766ce relayfs: fix out-of-bounds access in relay_file_read
d1811436e113e6ee08e2c058837ecdd395c49962 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
b711081e8e40bc1f3cb1faf21af41fad58956f51 i2c: omap: Fix standard mode false ACK readings
4bd5d9dd6cf6bdee04d631f597105b538a06f41e iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
9dcbc279108cffae5995125c21b973ed97ff6c6b Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
bd43b904563ee22bc56941eccfe8777f36ad8a04 ubifs: Fix memleak when insert_old_idx() failed
f299c108198cec3b65aac85a3d8e2b45b16230d1 ubi: Fix return value overwrite issue in try_write_vid_and_data()
7555f2b72668095a8ed0dcc13652a715390a14e2 ubifs: Free memory for tmpfile name
e929b66b713b37694f8d4f1960939b6a617decdd sound/oss/dmasound: fix build when drivers are mixed =y/=m
f9759475bc5863aa79a13795f58dd1b9d4110d17 parisc: Fix argument pointer in real64_call_asm()
1c0a225ef9319cffc2c4c5a53eb5561d97310a7e nilfs2: do not write dirty data after degenerating to read-only
289308ef5251ab6144ea5fff46cb02db9d21999d nilfs2: fix infinite loop in nilfs_mdt_get_block()
50a336ab34920a004d9363aaf6d55347f93f3533 md/raid10: fix null-ptr-deref in raid10_sync_request
dca0958ee5335cb6ca1dc1e8920c12cfd61da523 mailbox: zynqmp: Fix IPI isr handling
0154cc0bdb0eabc5b65010ddc3a06553e840ae7e mailbox: zynqmp: Fix typo in IPI documentation
f3af0f4e36fc384e7a85c47ec8933971bbb6cbab wifi: rtl8xxxu: RTL8192EU always needs full init
a6cb88ada29248ca58a9e66aa0cb476fa2c04b91 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
777ecafdf2b09edd37d37f9e2e5e138a5b11a903 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
1288c4cc86b0a1d2c1a7a330db3036303afac760 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
1d0fb014df3a69fd4ef066c15c77e8a1911c9421 selftests/resctrl: Check for return value after write_schemata()
9b3cf5c5fc875b3fac4da89e0c0a76b3e7dcca26 selinux: fix Makefile dependencies of flask.h
2db164692d7060338eb07a613a465f003ba71703 selinux: ensure av_permissions.h is built when needed
548758a6143ed9aa874ec891db99f5dff7012882 tpm, tpm_tis: Do not skip reset of original interrupt vector
7e224390a3b1a70782ab83fb70d3ed40388e8ea3 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
f0a9565220c26ede5f230c636aac21509fb4e644 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
bd1c5d129e53923588641b62487d92668324f2cd tpm, tpm_tis: Claim locality before writing interrupt registers
fe39cdb8e58c780f223d7fc73b482f923ab62753 tpm, tpm: Implement usage counter for locality
383a3db98c135c29abfa502293269d7fc806d7c9 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
ed0acd626d0bd7896653907ea7d484221e4e5464 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
2932acb58cbe8a7d0df877fdcea666b46fb091d4 erofs: fix potential overflow calculating xattr_isize
be38c69c1ee5d873b6f2675c6a11d6e9ddec2265 drm/rockchip: Drop unbalanced obj unref
09d6b0b18fe415b060242953fedc41d9590e8385 drm/vgem: add missing mutex_destroy
6d0af45ca4276cf43b376798c3a207c90472eef1 drm/probe-helper: Cancel previous job before starting new one
58564142fe9c4c730658519be8404569718edfc5 soc: ti: pm33xx: Enable basic PM runtime support for genpd
6f61d5687ca1ab3b8d14894bf455b45e102d7819 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
355ba06df0ca8fb992d8072de7f0100d3c33dae7 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
149d608c98b5579c767b0f9c98b1bc532409a9fe arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
cf5a39e0efc50900bad0082905db1b4707bb3a48 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
7f5551e5ee2e6f2cc4b368ab873d127db074091a EDAC/skx: Fix overflows on the DRAM row address mapping arrays
0e41080590fb20d10dc187f2b9801befad6758ef arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
1b0b97d4d0a3165c4b378e7de5c7a8a22194b603 arm64: dts: qcom: sdm845: correct dynamic power coefficients
c85921ebb553cca90f975983336bd2056b89193b arm64: dts: qcom: sdm845: Fix the PCI I/O port range
b6c6d44ff4f5a8603d250ab5a8faadbf2b02672f arm64: dts: qcom: msm8998: Fix the PCI I/O port range
bbca677d52785cb5b3e12a003db385d24bcffe66 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
33cd18cb839765837cc98c582a6df8dacc22fc76 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
f270aa3df12185db812ef0a351448e3955d4c965 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
a5a303b4d041d9dae202f0b44e65f1d74f7180ff ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
c3298af9a9d4ec1b9d63b02e39edc9580a652572 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
0e6742f725d8700a7f78fdd67d0bad4444065ce3 x86/MCE/AMD: Use an u64 for bank_map
eba57cf7b05d6f819e5c8e8793cf9c145009241d media: bdisp: Add missing check for create_workqueue
329058ba1cbecbe9e5ed8b50cb30c850634efff5 firmware: qcom_scm: Clear download bit during reboot
0a52d8a2fa96da2a639b0085b9b3fea29b12c443 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
3783079a63c2c2417b978c71132fb095c7f822bd media: max9286: Free control handler
82dea4afd79a7789c85c8844d780f53dd7a44f47 drm/msm/adreno: Defer enabling runpm until hw_init()
bec9a3c2f75333774a2ee94194a8c43a859bf3cf drm/msm/adreno: drop bogus pm_runtime_set_active()
648f7a4a006b71357a989f1e6fd99caf5d0d86d6 drm: msm: adreno: Disable preemption on Adreno 510
2fe298b2b47f527d70cad95861403461264c0b67 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
a7fe6154b569630a6c453b8725dbe883c63ae8d7 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
1c2a14324f7405fdd332fd82a394fe5890601239 ARM: dts: gta04: fix excess dma channel usage
ea2b385b13e28ed1e15fac64934fdb61dbfae5a5 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
d48c351566e181050b87d582d03ff3d99964d172 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
9009f1f0fd29ab41ac810493b018255fde345e7e regulator: core: Avoid lockdep reports when resolving supplies
c3a862f3df9323b32f262acafae520fc70ead401 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
09e07dbf16b03a87045f3e755d3ba92b22336a91 media: rkvdec: fix use after free bug in rkvdec_remove
7248211fca310c8099a39e5c40d5e19abbf0e549 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
08402a61e7b95ddb8458d3cc84ee34fd3a2b1f47 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
b4f6d03d663b5ffd0ce292cbd82e941cfee58be9 media: rcar_fdp1: simplify error check logic at fdp_open()
e4f129a9f311e4a73b0318a9908902d69f66aeb9 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
85e5f6320e606718c33d07825f81cbd50b94f342 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
4a735b0c1f7bff088962975d706956cc565507f7 media: rcar_fdp1: Fix the correct variable assignments
217a9fd7910d7691ebf7825ccec47104f7742dfe media: rcar_fdp1: Fix refcount leak in probe and remove function
0190b862ed76339741211b2959d3ce0224822c07 media: rc: gpio-ir-recv: Fix support for wake-up
c73e5f39c2ffe9aa74eb5c8e32232813b4620ae3 media: venus: vdec: Fix non reliable setting of LAST flag
7b50778137830423611e4078e94e18442a4a8aff media: venus: vdec: Make decoder return LAST flag for sufficient event
599dda544e87d2050455e45d824ab2449f2faf59 media: venus: preserve DRC state across seeks
e48c81c70d6f38a509fbfed3cb47d34ed153588c media: venus: vdec: Handle DRC after drain
acb3236033497a3fda77338b7ce7d8fe141409be media: venus: dec: Fix handling of the start cmd
d3a92a01b4af89f60d0d3d2b6ec2d1f51ee6426d regulator: stm32-pwr: fix of_iomap leak
d76115782029131beaedc58eae9f8bece8bfe73a x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
1bcf7fa3621545b4458d39d47cdb773f2e50caa8 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
04d8bd0a8974a4dfba675f23bb8d4ebc0fad9707 debugobject: Prevent init race with static objects
720d039ccaec3b6bc53b11f1e25521b9b980e727 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
819a6feab2c4e7c2cf7566eea7e2a9d5625c19a5 tick/sched: Use tick_next_period for lockless quick check
253b1fe87f82011809c5c40e5888d124f785f5e7 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
4b1db4d0dcd36150681e6534d182058de83a7002 tick/sched: Optimize tick_do_update_jiffies64() further
7e21741531ff6e616e63b1eb9e3d0a333b569d57 tick: Get rid of tick_period
bdb4f43b1e88e864f2434f72f6fe3cb9e58cd7bd tick/common: Align tick period with the HZ tick.
dfb9b0215b2b3da599c5a2af788dd5327fcf6277 wifi: ath6kl: minor fix for allocation size
d8f155eddaed9f6f7e62ee9d514409a6133e0a9a wifi: ath9k: hif_usb: fix memory leak of remain_skbs
be624f53a6b7fc45ac888e8c3ec20aa94d85e5f5 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
aa41c2e9d7b1a87a01b8d29b7dd62a3a07778fdb wifi: ath6kl: reduce WARN to dev_dbg() in callback
02c1aaf5042ce8ab86093309bb76b6faa5dc61d7 tools: bpftool: Remove invalid \' json escape
4e1927770f62abfc4951550f015f077f152cf12d wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
969c09170bef7233508171b3026b7b30dd95b7fb wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
6078c64e16e26ca796c5729d0a2780b43bc8c63d bpf: take into account liveness when propagating precision
2aa90a10d9328f94c99e6fa7628457c88362c8cf bpf: fix precision propagation verbose logging
97af6d4cb37f0c6ae08749c19058c255ef2e5d15 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
484a8537f16feef945414df1eb7b6e74052003ef bpf: Remove misleading spec_v1 check on var-offset stack read
3cd4e02839785abb18fb57b30005430c9182f6b5 vlan: partially enable SIOCSHWTSTAMP in container
17affd4e70f8b3ea265a6ee51c028050f7bfafe3 net/packet: annotate accesses to po->xmit
830d17c7a88de5bb45eb83507edea9651818dcbf net/packet: convert po->origdev to an atomic flag
eb8372e4540ee28c315161c3276de953867b5fda net/packet: convert po->auxdata to an atomic flag
d0dd6909b7f646019cad27183775807e858067c4 scsi: target: Rename struct sense_info to sense_detail
cfc185ef56e15a5c19e50d9994ddfec54a10496c scsi: target: Rename cmd.bad_sector to cmd.sense_info
afd15fcaf975619750872e71fb04916f87c7d37e scsi: target: Make state_list per CPU
2833504dbe5bf321e30561dad10fc33c19d12613 scsi: target: Fix multiple LUN_RESET handling
46c8410760e71a922e54c35d70627ad7cca3b141 scsi: target: iscsit: Fix TAS handling during conn cleanup
537059cae764dfdb81cd3c8569526a87e20db30f scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
04d223d54674f0748cb7eaf615ea4b678be90520 f2fs: handle dqget error in f2fs_transfer_project_quota()
10807d280a23a4abaecc9cbb198f6af930772187 f2fs: enforce single zone capacity
f0fb3d49c0b46f0497589f01d337eda21b5e9120 f2fs: apply zone capacity to all zone type
d33d2d4fe8c6985a697d3ece637ea9fab0af20a6 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
14db73793ca547466beb6329a3dbd01b25dbed89 crypto: caam - Clear some memory in instantiate_rng
449fac4929302d725d06ddcadb1566fdf4a4665e crypto: sa2ul - Select CRYPTO_DES
b1f356748d1ef033fa5c2786d08afbb35ecdbdea wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
5a67bf52039d945dd361889ac19981f6e889ae5d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
d21923b6a3d1e4a37e4cb70825e3e167a4e8de6a net: qrtr: correct types of trace event parameters
f3e6434d65be413fd4503867a4efc28965d331eb selftests/bpf: Wait for receive in cg_storage_multi test
d11f37c6daec996ed5bd60a380f65dc8b5e5f89a bpftool: Fix bug for long instructions in program CFG dumps
848a7fd5722e2f0f630ce48fe971e5217005c912 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
ea2666d4d6cd8eea36f7a986c9368a7ce41c2b41 crypto: drbg - Only fail when jent is unavailable in FIPS mode
f642252f01ec978fe6b091ecc4ba2f6d6d069cba xsk: Fix unaligned descriptor validation
22964be6c6cffed5f4e1a7093c34a8faf549d94a f2fs: fix to avoid use-after-free for cached IPU bio
dc20aeb627758b82eb0a894df355e0109426897f scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
aa97dc16b1192816529f146d37e70a7006b41a40 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
3bab90a8a4e16b7e5111a44f3c1ac39f4bbc8d59 bpf, sockmap: fix deadlocks in the sockhash and sockmap
5e85b113d1a070a6c0a4a7bcd193fea1c52378cd nvme: handle the persistent internal error AER
cc2af667bc7e435ddd04b69367ca452475004ea7 nvme: fix async event trace event
a40b1d927b6261e8cc909cbef0f0aaa2a21cdd83 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
657417fec72f6019d00ca6cda2a4aa38d110b3f3 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
cd1755e0410656916f8795c14ab3406d0d876680 md/raid10: fix leak of 'r10bio->remaining' for recovery
b6d38153814245fc3a841e06bbfc0eff2e82b1a4 md/raid10: fix memleak for 'conf->bio_split'
e48f59f4fc97a84f4e96e9cd69dee5852721a349 md/raid10: fix memleak of md thread
fda094482027faebb904e40b2f9d3d5e19a41aa2 wifi: iwlwifi: yoyo: Fix possible division by zero
c94fd4e4d2c0693efcc7a306789151fdcac00f1c wifi: iwlwifi: fw: move memset before early return
acc0ed09a93a1ef015537ed4d63b43497d1ca8d0 jdb2: Don't refuse invalidation of already invalidated buffers
3e28c66784057c18e00dd7e0df48cdf9eca0689b wifi: iwlwifi: make the loop for card preparation effective
505d2ddcc37be66ee109ac6a7ade8abfbbabc59e wifi: iwlwifi: mvm: check firmware response size
9cb88459aef58bfba402341178ca4c1a7c04605b wifi: iwlwifi: fw: fix memory leak in debugfs
3de03867e6e8a6647e5dbb9edd9cf48e495d2ce4 ixgbe: Allow flow hash to be set via ethtool
ab0efedb2a24467d25d02b72910a1123ecd83238 ixgbe: Enable setting RSS table to default values
811e5987ea8e0b21a141e3a862646bc4399be723 bpf: Don't EFAULT for getsockopt with optval=NULL
9d9643129aec8a7ae7927f79554c1b066bc5a7b2 netfilter: nf_tables: don't write table validation state without mutex
9552424fd03b34d451fbef75b2823c0b7cde5b01 net/sched: sch_fq: fix integer overflow of "credit"
8a5b4d3ebd1ee9701823636b8869997063af2966 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
3fe3c76225b37a3e7c70a705b85f2321101c003c Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
4ddb3303bba8b0c9c6f3aa60dc224ac014292dbd netlink: Use copy_to_user() for optval in netlink_getsockopt().
1aeadc9f6cce3af204286b8c8d8d7dd46a939dc0 net: amd: Fix link leak when verifying config failed
0b014ee80fa198e14ffe3c30923184460aeaf01c tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
ed6d9afecc490767fadd72ff2e08deed54dcedc0 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
75ab4fb52ca565cccb9831ee931a23913b9bee5a pstore: Revert pmsg_lock back to a normal mutex
c280a08b272c10e8e198eee038c7e83cfbb439ee usb: host: xhci-rcar: remove leftover quirk handling
36920fd77d8f2c29d6a642fc024ec0dee96cb572 usb: dwc3: gadget: Change condition for processing suspend event
0ae133578c5f99d67aa5b11f81d26ca3ca9a86c1 fpga: bridge: fix kernel-doc parameter description
eebbed367729dc0d72830aff90103dc35d98136f iio: light: max44009: add missing OF device matching
e09b5ca063917d6f196e477115191e7a62bbbc97 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
feb1fb28a289a651759d36657003ebb019a00ab8 spi: imx: Don't skip cleanup in remove's error path
6fc2e2650d63f534286fa14ae3a61f391c347c76 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
50dfd3870b5a27c03b047dead698ea60e1c115ca PCI: imx6: Install the fault handler only on compatible match
4511731f9bdb802e71dc473a6cf422a1973ef630 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
27ba1064f5b4413ad305c648b40174b56fc87491 ASoC: es8316: Handle optional IRQ assignment
af8764fa4bbfb344a1a2b15bd200af04e8faef0b linux/vt_buffer.h: allow either builtin or modular for macros
e9c5f28641abbcb3a4fbca3a6242a5ab537ba8ec spi: qup: Don't skip cleanup in remove's error path
2aa7a7acfdc0a643d56f2043e610d6a107a740d1 spi: fsl-spi: Fix CPM/QE mode Litte Endian
6bbc9e00824665bb621fc6478805d6eb30a2b46b vmci_host: fix a race condition in vmci_host_poll() causing GPF
a3fed5847f3a1b13d46fe1781b208f2b1f3a51da of: Fix modalias string generation
6ae45308163927b3572a7f311a89e223a3c70849 PCI/EDR: Clear Device Status after EDR error recovery
ece2a82fd9d3913c2859bd375b419149129bbd03 ia64: mm/contig: fix section mismatch warning/error
eedf037d7c8d131b699518a351727621bbf6cc3d ia64: salinfo: placate defined-but-not-used warning
e13f28a39d9b6871ad835c6034cc24da5f37d3b6 scripts/gdb: bail early if there are no clocks
8516f516f302f1ee019e1b8270e984cde2f8da0f scripts/gdb: bail early if there are no generic PD
8fc86635bc111bbaf0a1b49b1087300fa63f34f6 coresight: etm_pmu: Set the module field
fbf7d4ca5eda52ba1ed586e45b8698731cc73a39 ASoC: fsl_mqs: move of_node_put() to the correct location
48f264c7b7c11c0b715dc052f128ad5cf72d1eac spi: cadence-quadspi: fix suspend-resume implementations
8203bd17e85908daf6eae5c2aa76c761643e7cc1 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
ef90374b725559ff370bb6266670c55ce7731d91 uapi/linux/const.h: prefer ISO-friendly __typeof__
d5ce59484ef8911f7b78a66aa1c43e09c5ccfc9a sh: sq: Fix incorrect element size for allocating bitmap buffer
78ea64bfdf367ef922b9a3c6b1e0605affad1c8b usb: gadget: tegra-xudc: Fix crash in vbus_draw
020e0c2904cc5bde2968108e6e2df5b12e46c54d usb: chipidea: fix missing goto in `ci_hdrc_probe`
8c9916fbd3a4a71f74ae93b7f32ec734783143a3 usb: mtu3: fix kernel panic at qmu transfer done irq handler
3b7deacbc38a2613f4a39f97bce05fa929979881 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
d03fad1f660e9c98390fcb931343d420dc7bbc41 tty: serial: fsl_lpuart: adjust buffer length to the intended size
e8bc8a391ad2a3a399ced4cca55131a59012d69b serial: 8250: Add missing wakeup event reporting
b08941b6bc2aaa2a0965ecc96f2772aa0e9eaeee staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
e683bbe4b6c7cd86d911f74df56d0eeec5d9ed2c spmi: Add a check for remove callback when removing a SPMI driver
79612bb0995038b570688f79c2a33793bc8994bd spi: bcm63xx: remove PM_SLEEP based conditional compilation
8c409e6970b8fc2229ecc5ffd8efc97b94d59915 macintosh/windfarm_smu_sat: Add missing of_node_put()
404feebe4d5de7e844f8817343ed2e2f0a232f58 powerpc/mpc512x: fix resource printk format warning
780e97807fb6a13464b04e934cc6c30f6bba669b powerpc/wii: fix resource printk format warnings
cddff0f78e3362700c4f12efc0d2042dba9a2e4a powerpc/sysdev/tsi108: fix resource printk format warnings
a5b01dc40a0314a52e08c266c443a40a4d99b9e0 macintosh: via-pmu-led: requires ATA to be set
e0935e8519076aba698dcebda0e7199d12eb770f powerpc/rtas: use memmove for potentially overlapping buffer copy
a8efe8835018a0ab7239ef91adddea35fdd8986f perf/core: Fix hardlockup failure caused by perf throttle
5db243eea097f200c6b50051608e13f0cab600d8 clk: at91: clk-sam9x60-pll: fix return value check
fd69f168a3559af4605ff2f07e0223297cb73606 RDMA/siw: Fix potential page_array out of range access
fe71230c1998412185cc7d05c7b1aea9ef23cfec RDMA/rdmavt: Delete unnecessary NULL check
8faf1e6b55af29c6e4d9409252122fb944f7858e workqueue: Rename "delayed" (delayed by active management) to "inactive"
bb0a8dfb1f1ed0f5cd32c94d55e9fa6765d2d29e workqueue: Fix hung time report of worker pools
67bd050de7f6a776de3eecb0de8d500b5b80289a rtc: omap: include header for omap_rtc_power_off_program prototype
0fdb29f52fb1abf3c003199369588d2a504e606b RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
488ad2675cc49b9160c056bf3d519496708d3ce2 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
7fb845674ff902ddc16c79e54ffeb5b2f6ee5d2a power: supply: generic-adc-battery: fix unit scaling
627435745ac2417de86b2457f426ccf766f7bde4 clk: add missing of_node_put() in "assigned-clocks" property parsing
f9d74cac02fbe618cef154cd30d3446e7b63d7be RDMA/siw: Remove namespace check from siw_netdev_event()
4e5c17a6899c9c9535d759c6faa70c61266020a1 RDMA/cm: Trace icm_send_rej event before the cm state is reset
82d127889727060f158903c3445a74d7ad4d9ffa RDMA/srpt: Add a check for valid 'mad_agent' pointer
e4d402c321d20c0596d990c9fbb32a66b58b5418 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
a53f1f9470499e516a1258f7a5334b53cf735edf IB/hfi1: Add AIP tx traces
fd2b6193658f0004b938d7a4919052d590d6831b IB/hfi1: Add additional usdma traces
abe5cdd69efd69b735f4d981d322afda43ae3565 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
2149a30660844581420bf2366b17c5bcbdde0183 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
fae699f47b30e82d83f5ff0edc03b51607fd6596 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
78db7d9b1230544f7f46a2a38eb8d66db005fa4e input: raspberrypi-ts: Release firmware handle when not needed
36af68e62abef39333dbacc5297aac409f19ed87 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
c904ff941517aa2b72aa56e96e204216d8ccb5fe RDMA/mlx5: Fix flow counter query via DEVX
4d9aaef439809665c22ab7c428bcb151bb94d334 SUNRPC: remove the maximum number of retries in call_bind_status
7196d74e48658b53579cc600c20cf92073b17d27 RDMA/mlx5: Use correct device num_ports when modify DC
af2c202bedca27f6716700cedcd6a2890c130d2a clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
8ebc0f1a4c8c514ea2e744f3958e71cd003a8d5c openrisc: Properly store r31 to pt_regs on unhandled exceptions
cc308c07cbf8e527d799c402146a8bf62ce7c0ba ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
cb557bc37c8c6dc7ebf211c9ec42caf00fc616d9 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
5daa4383337edb8285849c3829d54cd5cfe14a89 dmaengine: mv_xor_v2: Fix an error code.
7bf6f90158c0e9350162b8f51e3edabf476608be leds: tca6507: Fix error handling of using fwnode_property_read_string
cbcb001bd78a7e236e720061b75184433ac8e318 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
fde751c6c0446dedbd0bbd18c493c2bb6cc70beb pwm: mtk-disp: Adjust the clocks to avoid them mismatch
fbaee169805f27fe0f3d86599a78eb1295c25da6 pwm: mtk-disp: Disable shadow registers before setting backlight values
001bff947144b3ac0b20ff18128358a3997dcdd2 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
d3447518b2e2c4f2383bcd6653b3fa87c692a1a6 dmaengine: dw-edma: Fix to change for continuous transfer
b23c0367e37ba808d7d59d4a66d9bc7d9825ba91 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
59f83ccdec751429932d15ff9bec70614c763712 dmaengine: at_xdmac: do not enable all cyclic channels
e82e89962dff6992497f06491412fc8e0ec8374f thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
90c59def94aff47859a0f90e4f4370b2421338eb mfd: tqmx86: Do not access I2C_DETECT register through io_base
3a36306658d0355d8c62178ce21f03869d452bc2 mfd: tqmx86: Remove incorrect TQMx90UC board ID
8ba8b860b9bf92235e9c5429734a1c48d75214de mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
d5e6dae5cdbb3a66be3defbb3f9484be5c99c657 mfd: tqmx86: Specify IO port register range more precisely
8dc09db1d63dc39fa62b01fc8d6c3eb9b4d927d1 mfd: tqmx86: Correct board names for TQMxE39x
ef1d0b064d7bacc1d1eebf2a4d04476511129c70 afs: Fix updating of i_size with dv jump from server
78d2f656c4b65e4a986756c30e4ef7c3c92de28c scripts/gdb: fix lx-timerlist for Python3
0b004e366f938506d442e19fa95e07f6e926d78a btrfs: scrub: reject unsupported scrub flags
3da06e04ed0888b7cf502cd1074892f94df39df4 s390/dasd: fix hanging blockdevice after request requeue
04d440062395de69b86eb7588bbd3fc26035418f ia64: fix an addr to taddr in huge_pte_offset()
32e23e60bd8716dee0f35d676e2f1f6f8e346f30 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
123ac59503089df5db8e6dd5bb75d4669c2c838f dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
3307b12bb2d8dfac96e7f7a8b79935eaf28dfac1 dm flakey: fix a crash with invalid table line
e0bce2877eaa550bc6cc65f2a4711955c857d93a dm ioctl: fix nested locking in table_clear() to remove deadlock concern
3d72f9b5f6390496b7ffb4530d9c61c3e034a813 perf auxtrace: Fix address filter entire kernel size
25bb843fb2ff2913a45220e7ef159f29012d8e29 perf intel-pt: Fix CYC timestamps after standalone CBR
20c2bdc63d0a9f23475800fb7cfdf48410f8653b arm64: Always load shadow stack pointer directly from the task struct
0aec2eaf190946a5a05f65dfd7f937e414dfcc2f arm64: Stash shadow stack pointer in the task struct on interrupt
10331d33a41e125cf32a25f046401c0469ad2e9d debugobject: Ensure pool refill (again)
2d6251b6bfeb58cd6623cbd454f0983f9868d979 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
dbe215fafadba64c1b9b8ffde9450f3094d3dcba arm64: dts: qcom: sdm845: correct dynamic power coefficients
69add2d190f20ca138f2b41b9e93b49f104297ee scsi: target: core: Avoid smp_processor_id() in preemptible code

--===============3748932825830311243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36d0a715c796-348c6f2b4752.txt

15eea8819e52fb55cb5df4eca094fa457375a109 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
2e31fcadc3f064475b3e9d7e4638085fce6c6080 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
78ec0eb1818d192986a3639b2cdcf5d1011cd083 x86/hyperv: Block root partition functionality in a Confidential VM
7e79b91721d722dcd2b04dbd5763e6bf95c7d509 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
044992fb0ce36e208cf067d137c52d793df6d198 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
72715e44c26fb1405044dc31a9dce5edc31802a2 selftests mount: Fix mount_setattr_test builds failed
4ecc76fc72312052e6141034d66c04f72fbd5ade asm-generic/io.h: suppress endianness warnings for readq() and writeq()
6837416e03fca7cbcca39feaa281ffbc7a7d742e x86/cpu: Add model number for Intel Arrow Lake processor
dbe9df3c514750e7be193c3f009010fc79dd59b0 wireguard: timers: cast enum limits members to int in prints
92577d2eda22d774bec4ab062d81f07dfeaaa671 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
3e541fbbee67ea55fa456086fc90888d2701e68a arm64: Always load shadow stack pointer directly from the task struct
61c4fc381ebacfe258d5e3cb26f92180f387ee65 arm64: Stash shadow stack pointer in the task struct on interrupt
96e103906c622c108bb3ee246d0b8f388970f49b PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
a012e21fc2fdfda13b7b28c2fc3730c8212ee820 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
01231473d6b780a1268f44b17144170ea494d6d8 IMA: allow/fix UML builds
0b99feb314bccaad9148de3f8496ded1bf1a2169 USB: dwc3: fix runtime pm imbalance on probe errors
a250c93fe1e756267b481bed6c99f0ecd949a951 USB: dwc3: fix runtime pm imbalance on unbind
688e3f640f2863d25e9f72d4a23ee9572086999f hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
a0e4d507a1b1b883cd109d06258b44d19aa1ba72 hwmon: (adt7475) Use device_property APIs when configuring polarity
d7a5cef6968ee1b5272a9ab01df5698cc8889cc3 posix-cpu-timers: Implement the missing timer_wait_running callback
adfacb596487b824aa596316bd6d5d72a24cf98d blk-mq: release crypto keyslot before reporting I/O complete
5f2ffbf9611484419bf799095a2723e167b8cd6a blk-crypto: make blk_crypto_evict_key() return void
13047b39e88521d95a9d6ecc61cf2faf816ad335 blk-crypto: make blk_crypto_evict_key() more robust
27069832ea28a7326a3adbdb5b199b1888728f63 ext4: use ext4_journal_start/stop for fast commit transactions
bb87ae2a6ebb7987fd42d2e6ae5225f6dc7579da staging: iio: resolver: ads1210: fix config mode
fb8df852b83a53a56692811d56b8e7960e3458f4 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
0c5328c08db8ceeca8d795c3b930e6948910b3be xhci: fix debugfs register accesses while suspended
163e66670e490508c058107fc0ff67dd3d1ca667 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
d0cbc741f5e2c828980d243e92d879b36d8c6dc7 MIPS: fw: Allow firmware to pass a empty env
70bb6f1b4dddb3008f63f7e522e64deb15d7f9e3 ipmi:ssif: Add send_retries increment
a11b2ff90f4e04a8799d70cc3a5c7cf1ebfb8c72 ipmi: fix SSIF not responding under certain cond.
8550ef06058e2e82b19835dc0ca9b7a7ea27a3f6 kheaders: Use array declaration instead of char
9f0890b27a7f28d245b843d1fa8252c6036ef58a wifi: mt76: add missing locking to protect against concurrent rx/status calls
0815ff3c71c36a479cdd513e358fba396024e78f pwm: meson: Fix axg ao mux parents
f67e46d71d04d59d7faa392da0075153dc8b6e49 pwm: meson: Fix g12a ao clk81 name
a859dc236b888b8b5760205658ad774562464398 soundwire: qcom: correct setting ignore bit on v1.5.1
9677585d70f20d4359ecff13929b8a2a9600ded7 pinctrl: qcom: lpass-lpi: set output value before enabling output
aba4993e754cb35df65eb1759fd399684b560227 ring-buffer: Sync IRQ works before buffer destruction
ac9762f9a9b56101bb4c8573298951b9cb38af32 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
204eb3b18928017a35c510b871437a8e592bfc83 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
fd0bfba5dc1ae321555ee81541cc332f5f066214 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
8fc9d0d63876829490823f841ce5bde849428f7e reiserfs: Add security prefix to xattr name in reiserfs_security_write()
07f593e35fbd1111958ec5096387f0cce1075b1b KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
cb65f4474ef931ddc13319add71e453f10a91da6 relayfs: fix out-of-bounds access in relay_file_read
7737a54f93775fcbb9b18bb53cfd45f22243bfcc writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
ad6fa260c255e3573ef16942b79ea2ddcc4abb7c ksmbd: call rcu_barrier() in ksmbd_server_exit()
2dfea6324b49b174e6f15af83625acc892de6bc8 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
6673c96a0ba5de095a07b1c56bb867bb8edb60d3 ksmbd: fix memleak in session setup
d49eda76d41f9ee383b79f5d4ca28de8db00e780 i2c: omap: Fix standard mode false ACK readings
72fcd89e747bba7d0b31a0edce0bdeca45dbcbef riscv: mm: remove redundant parameter of create_fdt_early_page_table
5078681d5f4487fb29199a1c32eae8fe3a12671c tracing: Fix permissions for the buffer_percent file
36815047b7bcd94c6ff58032214a9d6029a71d5d iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
f8d88e988c03af54724bbbec2dcb096c6b45b671 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
09771efa8194502fa6a73b87922b988b33cd6e27 ubifs: Fix memleak when insert_old_idx() failed
1bbb1736f178a8796e2ac132d6dfab6aef59c1f8 ubi: Fix return value overwrite issue in try_write_vid_and_data()
b9fcb6297eab284dc6467029886523affa2eef92 ubifs: Free memory for tmpfile name
db61aaa5b0fd80c229a5fc6a7f45ac66c3a9858a xfs: don't consider future format versions valid
762ff432af0a1c6d59556200bb616e91653f6ea6 sound/oss/dmasound: fix build when drivers are mixed =y/=m
2cfd7154584a6cc33f7ba91b674a2014453aa85c rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
9e17028af9cccce81685a00a7b8ecb737e5fa8a2 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
1608fddc5db2637b9ff30eead0276409a6cb760b selftests/resctrl: Extend CPU vendor detection
cc1a5b8ea162134769c95ac4279de0994d12df58 selftests/resctrl: Move ->setup() call outside of test specific branches
a00d97627e25e352157de352d736c1c7efdb7d91 selftests/resctrl: Allow ->setup() to return errors
5e76f2e2e55ebb6d38a29ba4c3ddffbefd61c0b2 selftests/resctrl: Check for return value after write_schemata()
e9e1024bccfd45a8dd87dcb27326ccf8068b7c1f selinux: fix Makefile dependencies of flask.h
565c364f00a944d70b93fd560376c6bae2cb5aff selinux: ensure av_permissions.h is built when needed
1687ddb5e7e02664189719ee162183450d1e8ddb tpm, tpm_tis: Do not skip reset of original interrupt vector
d631b4d719ea247775d8f63eb89dd996545bd17d tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
29a4de3d276d4f3d99d98262553df1908137b3a7 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
4dcf6939293d0702c7a950738273ea39413ea26a tpm, tpm_tis: Claim locality before writing interrupt registers
bc5cafc9a97bc18e684cf3fbcba7444688a33ec0 tpm, tpm: Implement usage counter for locality
e9932ea496b760735b01d84eb971e7406ce03e1e tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
5fc2beb9318c12014e001520a752c416c41d8076 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
b264ef9ce20b8fb7f871b0f46cedc18d5808eeb4 erofs: fix potential overflow calculating xattr_isize
2d854925b475ff8253b4249d64a420de921fbecf drm/rockchip: Drop unbalanced obj unref
bf8481b452e499a0df6e9fa1448caf824d0b6559 drm/vgem: add missing mutex_destroy
f1ec82caed2344bac7d07c4dbb851dfcc76135eb drm/probe-helper: Cancel previous job before starting new one
7c238aa56fd85e9ad18e5f5b32e8042de16484d6 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
365a21f1bb806b5391b243a02da038ca467804d9 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
76dad57c9faf5569d379f44be03fbaa2f2ce36f4 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
21d9b59d3ad37a2df41b885916d68a9055257181 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
f7061450fc6c06c5c1d679e2a8bbf8cd9decda75 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
23f270fff374bc61cbfda629b9e3c42e8e68dfbc EDAC/skx: Fix overflows on the DRAM row address mapping arrays
0bddc78e4a87f62c7e79c3c1f558fe188bd49eab regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
9aba7a635b282b04e5f74483d208a677953f1cd2 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
97a2a85262105f4c602b8d1e8e26f718231ac40d arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
c79b52e60caee9915157e443aebb5e0c8844531f arm64: dts: Add DTS files for bcmbca SoC BCM63158
52e97c23fc6cdce9d418d90c3b6a676d9ead9c5e arm64: dts: Add DTS files for bcmbca SoC BCM4912
71b910fa528533e55eafa8d5aa1e991e9751a485 ARM64: dts: Add DTS files for bcmbca SoC BCM6858
6c091a285454f83fae949c6432834630d1c6e40f arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
34e3da9b26bb385ae0719ea9312603db0d673ea3 arm64: dts: Move BCM4908 dts to bcmbca folder
7edb6ba2c6711cd3f2caa68a8ae4d7d7add59aa8 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
09f5a8feac6537de6c7016f781820623bf912a7d arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
7f833cbb949f8806f8984b08c696d21899128633 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
ae359a7efa3b4991abd782b59c88bd04d7bb397d arm64: dts: qcom: sdm845: correct dynamic power coefficients
ec6707a856a5817da40ee58bb1f387f5594a6ce5 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
4ac1b66c886ee063d063a1c723db52d1f54b104b arm64: dts: qcom: msm8998: Fix the PCI I/O port range
ca6d071d824e12ec29235eb83f7b2ca87f2157ff arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
4d321acf8bc0baff756db0cb99694dd91ab6b4b8 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
b115023016e20b821d55683ee55319f245dd8547 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
1066e48914fa4685b805acc0c4f0340f4d36cf84 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
4d806ca6402741b0fe20eccbd8a523ddc892f299 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
b1a347ecb21dca0b62687c53e3060ced778c59d1 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
913ea0466ec2619b4a8e57379cc1694a324b61a0 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
e08d22c15f9320b6c3969643f3552fa7c94979b9 x86/MCE/AMD: Use an u64 for bank_map
fd9e90794a055f37d36a14a269089e4ef7adde0e media: bdisp: Add missing check for create_workqueue
733d38521f33e48abcad49a94c87e7dd07212220 media: av7110: prevent underflow in write_ts_to_decoder()
3242078e18d04f96e44b87ded822b90dd3817325 firmware: qcom_scm: Clear download bit during reboot
1a588330447f393aa1edbb7ef713be3a438d179b drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
05c2980d55f799509cf3f5bdbc97575079e39966 media: max9286: Free control handler
04b416da0a86fc0fa4e6a184193893522d54e8c0 drm/msm/adreno: Defer enabling runpm until hw_init()
129e7dc73eba610b8c62ff6db78a80fce128d41b drm/msm/adreno: drop bogus pm_runtime_set_active()
3f5a2f1054fe47d3a7c89635378f3b2139dc451f drm: msm: adreno: Disable preemption on Adreno 510
894e7466ffdd99ea09c095c3daad8fd2c031614d drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
0a6543bb1e41198573d85fe6dc9808e16efbabc8 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
1baf830d1766071a6b45d2a25e5000158daba59c mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
aedef12cfa8576f4a3481d383ee3600c64013732 drm: rcar-du: Fix a NULL vs IS_ERR() bug
a1b1f02f2a835e75ce9d6f635633dda9d7c5e3d1 ARM: dts: gta04: fix excess dma channel usage
80919ea8d0cf4e256dd7acae2afdd58dfbed18f8 firmware: arm_scmi: Fix xfers allocation on Rx channel
ffa75e5acfb1ffe956f641bc7c2a66f3b8ea626b ACPI: VIOT: Initialize the correct IOMMU fwspec
6f3fa89a15d7f4a8beeceedc974104a9045dde3d drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
4179f00b6edefe7ececa4cdd4e79c01c341c15a6 mailbox: mpfs: switch to txdone_poll
b046a812b4865780164e5a2ce228449242927583 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
8dab894cac8bb4960547e2f7964d60cf702e2dc7 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
e7199e385d2ec68a3d39d791a0c1a6b49d50614d arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
cbd89134dbf94461e1f6f8bceeb11700eb3a1c66 drm/ttm: optimize pool allocations a bit v2
9a3116d20c20de3cc78a73ff31dc63ac966328ab drm/ttm/pool: Fix ttm_pool_alloc error path
3f6fd3970c2ddd72799b0145e3c98d82cf695f57 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
620962a04807c837de02a3338f3d2a5b29c3d6fd regulator: core: Avoid lockdep reports when resolving supplies
a5aed56eef3dfd6079cbc5324e5cede412baf92d x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
69e39f3150249e067728b9e0fb328423c86881e7 media: rkvdec: fix use after free bug in rkvdec_remove
ecacbef79cb0e6ccaa7d04486e7637ccab256123 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
a354ca5a47053b9956b3bcc3912b211e752206af media: saa7134: fix use after free bug in saa7134_finidev due to race condition
531587cbb6364b59f075ba33a8744c41b8bd85ef media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
ef23ec25e12b85ea8c396df8037ac64ad9bf123f media: rcar_fdp1: Fix the correct variable assignments
7e0b7d0ddddccf78ebb6c8d9c7aa133caa682710 platform: Provide a remove callback that returns no value
8f42b100571a697989015e0044be7d58fcc0a77e media: rcar_fdp1: Convert to platform remove callback returning void
4448e3f86ce2cf9445e64580fb04b22e19408f67 media: rcar_fdp1: Fix refcount leak in probe and remove function
ec13b9a985079ab6cf40b8fd21e373fc624c2cca drm/amd/display: Fix potential null dereference
a6dee24e4ab8666bc665cff23e6550ebdffce15a media: rc: gpio-ir-recv: Fix support for wake-up
66af7c8fd1526541d80d13f8b94db9b83695fea3 media: venus: dec: Fix handling of the start cmd
278b768096d2b261364cec567946e3d47aff8dff regulator: stm32-pwr: fix of_iomap leak
3765096ea7ffc0271f6eb9b0fddbb495888eb80d x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
dc86aa1022a414e3e501d101623475169f0e9417 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
247b25a55457cb7d007bff2a51f239994241ff9f debugobject: Prevent init race with static objects
43519c0112721855bff2e28a8b56d7084b390e05 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
46971669d3e6bbda2325901df5fee8a7cb502c09 tick/common: Align tick period with the HZ tick.
2a094928e772349ab7c248bc7d693d00482678d7 cpufreq: use correct unit when verify cur freq
e7b4d68ac68f84d28699f53e757ce2514e923709 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
8f47243fa9ea5a1b6be828e2f8313e27ae109bb9 wifi: ath6kl: minor fix for allocation size
7fbbd70d3d5aca1b167661f238d07355598b2caa wifi: ath9k: hif_usb: fix memory leak of remain_skbs
4eb79fb1f5c4355eca8388c4caf55a778f2b8e33 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
3fdd05f48f855390fb3c1b968c4a61cb541efc75 wifi: brcmfmac: support CQM RSSI notification with older firmware
d7bf3bca1e38edd8e993344bc35ea5b6b4c54a64 wifi: ath6kl: reduce WARN to dev_dbg() in callback
689ed25ed824d4ef0b8c7e8cd4737b4e3489c047 tools: bpftool: Remove invalid \' json escape
cc6e499a89b2d7740419e14596679c98b76325d7 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
580ca042e86ff77e2643ea5affadd653100da342 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
3f3e87c4903f87d370f612b42b2d7ead33d1268c bpf: take into account liveness when propagating precision
54f23ea4735e258cc197c936832df7e880d205cb bpf: fix precision propagation verbose logging
a1af6055d9081cb6a49252f26a2a0cd0f570a3b5 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
2aef41e21a1ddc80c904eb44f5f1bd40540090a5 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
19374df3962220bd64a2786237537a19d256398e bpf: Remove misleading spec_v1 check on var-offset stack read
386aafd32571f06a18a43fd4c8cd26428be07ff5 net: pcs: xpcs: remove double-read of link state when using AN
65b6b7f569d90b0cec418dac19be6d96ee33e0ab vlan: partially enable SIOCSHWTSTAMP in container
971f4a6361bd614208b4e20c9b4ba045eea5b729 net/packet: annotate accesses to po->xmit
2f64fc912b85537b22f1baedb2d1a84bd1ff8336 net/packet: convert po->origdev to an atomic flag
824d30af2921e6ad3e283b5489e6f151f3d19cb9 net/packet: convert po->auxdata to an atomic flag
32cb08914f5152c5bd7b821a13e4fcca58639bd4 scsi: target: Fix multiple LUN_RESET handling
d3212e41f4a1c0892f66e94953a720ba9867c8fb scsi: target: iscsit: Fix TAS handling during conn cleanup
c69cccff1a603ad7ba4c6dff566909cf5445e153 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
0f21f9de8fc2312d389e3c0492cae84763ab1a59 f2fs: handle dqget error in f2fs_transfer_project_quota()
cae17a67038f82c9a1212050aa0691cf709e6857 f2fs: enforce single zone capacity
00423492d633ab4105a9fa868c67ac391917975b f2fs: apply zone capacity to all zone type
8459172fd10e93afba5466635b7276cf2e0b22da f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
f8eafc0a6caa69393683de9e9537105145b31d8a crypto: caam - Clear some memory in instantiate_rng
3f1ce9c94186bbe87543f712a60ef5277b822e14 crypto: sa2ul - Select CRYPTO_DES
8ce854eb599d67d99d731f22989e8d929cbb7823 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
009d15ac9befc4bc6591dc12924b60a8272173cd wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
a295cd18681f467023c9b9acbc70535b6a480575 wifi: rt2x00: Fix memory leak when handling surveys
a40b11cfea752347bfea79c0729c5b1568233437 net: qrtr: correct types of trace event parameters
180b462e5d269cc1bff9bdc94fdd52abdeca7adb selftests: xsk: Disable IPv6 on VETH1
e2c79c29b0a285bba671e0577820c8c2917e9349 selftests/bpf: Wait for receive in cg_storage_multi test
d24a3e4f247c6b03c7643b1dd4691d712d840a11 bpftool: Fix bug for long instructions in program CFG dumps
f64a29c1bf7bee78c1e5b94fcca927150542b096 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
792a0d1bb406ea3bed2651559d9b23ad8c5eed1b crypto: drbg - Only fail when jent is unavailable in FIPS mode
6821fb23f539afba8366c1eaea473226f162b910 xsk: Fix unaligned descriptor validation
fc9ca6870df86c375244b361c9e5aa136b7b7fe0 f2fs: fix to avoid use-after-free for cached IPU bio
c4be6d9960ea6b807e3cd7fc5fcdb4faf313def2 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
94e93223ca5f91aeea2ef871641b0ab2ad2784dd net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
27dad0b81022734eba31ea37ac5e3fc8b4972f23 bpf, sockmap: fix deadlocks in the sockhash and sockmap
da3efadd303c9cdc93204ba695761dc112e6aafc nvmet: use i_size_read() to set size for file-ns
f678caa8ca8a0c32484e4d0d029468cff2952b31 nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
97ebd65ae92ac53e5ad66eb0cac62858b7916a0d nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
b025f197b205d34c8dd3697a9c5fbe3a4699bdcc nvmet: fix Identify Namespace handling
dd56732d01d8689c6d897de8553c774f1be15519 nvmet: fix Identify Controller handling
1f1a146107f9b16c6bda8f8f79561d79e124e44a nvmet: fix Identify Active Namespace ID list handling
4f812ca46d04eeadc67259ee0aebbcbad7cf0d2c nvmet: fix I/O Command Set specific Identify Controller
2f5fe99212a75e4fc61b0d84a55ad7fbab71d6bc nvme: handle the persistent internal error AER
f9e57502f9b8a2a7f830ab3175af71b1c984e3bb nvme: fix async event trace event
158787dd87045e64d442a564d100b6f3f7143024 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
ce1b575a64121ef934f99d3a9673c41d17473c21 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
e9d8f0f5c8a5b613131d482f49e41a1bbf452599 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
a43fd65cf197c5f19cd91941170d076c2010f8ca md: drop queue limitation for RAID1 and RAID10
ae9e2c3c5c5f80f416f83b222148df13fc383f28 md: raid10 add nowait support
821686ad1afd4656e3912b7be22217be6e8f0442 md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
ffead1ee077522bfd66897a1dcc9477a643662e2 md/raid10: fix task hung in raid10d
dcae629754d08cc0567c013a2eb26f0d80107188 md/raid10: fix leak of 'r10bio->remaining' for recovery
a457816942aeb8c20cab81ba3bc63dd14f93cd83 md/raid10: fix memleak for 'conf->bio_split'
a28bae87ccda80cefb7e66e4a8d6ce5498614b6e md/raid10: fix memleak of md thread
290e06aaa80c135c22017de0460295b43896b934 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
d687a35f4ace011f5b3065b932fb031fbeaef1e2 wifi: iwlwifi: yoyo: skip dump correctly on hw error
ceddc527d9e073d45e2c8fc0a9d864699eb8806b wifi: iwlwifi: yoyo: Fix possible division by zero
6ed2c143ffa1f577e0e1c185094af53bf34f8f0b wifi: iwlwifi: mvm: initialize seq variable
2b6ee97ec64c1de2faea2c6072ca893f6268f3eb wifi: iwlwifi: fw: move memset before early return
c3a67e0dd1a035ba900366aaf24a85ac46352887 jdb2: Don't refuse invalidation of already invalidated buffers
fe63a1d02d6e17526d3cf4e9f17850efcb4fdf74 wifi: iwlwifi: make the loop for card preparation effective
b24bbd1bfe19324100f19bedf5a3747dbd0ce349 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
fff4a1857c771de1d06bbb633d7364101ec0c9f8 wifi: mt76: add flexible polling wait-interval support
6276df29a790b2d210630760fb4e82ca5b520286 wifi: mt76: mt7921e: fix probe timeout after reboot
2cba2d7bd816ae05fab993b800147f86a9756fbe wifi: mt76: fix 6GHz high channel not be scanned
f25c1e85f740518b20143af634af73e30dc1458b wifi: mt76: mt7921e: improve reliability of dma reset
41e5e6e6585d2595d3668a42223d16c69fd10bc6 wifi: iwlwifi: mvm: check firmware response size
b7ac1c4b58682127c98326f127abac3bbdf4374a wifi: iwlwifi: fw: fix memory leak in debugfs
d9fe9e80fd965f5365a1bd4ca2664787bd7bdb1a ixgbe: Allow flow hash to be set via ethtool
76b4f522380e0616c978411fc7b574d7b57375b4 ixgbe: Enable setting RSS table to default values
c53beb33bb54603a3b8de239e234ce93be9267a2 net/mlx5: E-switch, Don't destroy indirect table in split rule
7acad010b77a604b6758dd83dc52ca8e79f9996d net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
099db1852005f1dfc87948fe3fcee97278236aee bpf: Don't EFAULT for getsockopt with optval=NULL
4212e5b0e5bb6c6dadb71e35b8ac793ee366e6d1 netfilter: nf_tables: don't write table validation state without mutex
fb799b40130fc3f4c9dd45cd56b8948655fabc37 net/sched: sch_fq: fix integer overflow of "credit"
ac0ab0cdb65971504a828219e5a35098f6ddd3de ipv4: Fix potential uninit variable access bug in __ip_make_skb()
194f37e7c6c83551b86eb2f92507816cfcb409f5 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
5358aae15a5f2c92f0a6c80347dd9e0dbc88eba9 netlink: Use copy_to_user() for optval in netlink_getsockopt().
f8dfbf4b24276b63aef187b0a66e0b49ecd00771 net: amd: Fix link leak when verifying config failed
6d87223ca6c2a4ac0a3f4065a6c68e69a6dbffdd tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
d71845372d75e3787ee497facb12a36b0e1dd115 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
def3161c575d39d214f4597c1a79b725139b804a drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
1534c2b69a4046e58d325d1ec40c765b7149ab90 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
fc4a5cedb7dd5efeda0bd41e2413094e8db8b015 pstore: Revert pmsg_lock back to a normal mutex
cb64dd5a0c10a7841e3e9becbb30520d240aaf2a usb: host: xhci-rcar: remove leftover quirk handling
b3bd1f0fc759408e108378d4caad8315e50825be usb: dwc3: gadget: Change condition for processing suspend event
6f5af01d897ab2df8864b9fcbe0b40015ebccf34 serial: stm32: re-introduce an irq flag condition in usart_receive_chars
e9988e78d8b1e16d1c3209d34d31079f74d2e2ab serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
3ff7a69c671c47677744bcb7b200a0d44ad51e19 fpga: bridge: fix kernel-doc parameter description
3c6083b3f3d6cff60ed3c801989ece8f8fa18f7c iio: light: max44009: add missing OF device matching
405a267f96daac3ee4faaea7331da20e78d99df5 serial: 8250_bcm7271: Fix arbitration handling
cd20f183b0eabcdb9c7d451ad22a1cd103d175d9 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
1e28c7cab24da0233370f5c78ecd7b706de4ae69 spi: imx: Don't skip cleanup in remove's error path
98b5171b2d8d04e74f5719a19f96851793724812 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
c64598fee9d5cc51939a51836fe9d4c5da3b8524 PCI: imx6: Install the fault handler only on compatible match
691885c4b40bdfb6f659ac2207ac51100e8536f7 ASoC: es8316: Handle optional IRQ assignment
94185e69b28f2084a54bcd4a945c1741d732f1a8 linux/vt_buffer.h: allow either builtin or modular for macros
582bd31a7b5c134ff6282d5bd7c561d9881c0f30 spi: qup: Don't skip cleanup in remove's error path
5d15b66eee6397eead407b7244c3749af1d5f30a spi: fsl-spi: Fix CPM/QE mode Litte Endian
2ef5ccf8f62a2b4ffc997f4ec4b15614b8a141e2 vmci_host: fix a race condition in vmci_host_poll() causing GPF
7be9a1cc5d494b42980687861fcc7bbd85ef2d9f of: Fix modalias string generation
42e2b2f0fe4db2b0cf0155e32f8f3051bd966b9c PCI/EDR: Clear Device Status after EDR error recovery
5b06bf9e9072536f79b08ef8496c4925fbdb2851 ia64: mm/contig: fix section mismatch warning/error
c44b27934e16fd6f36ca495a99bfc790cf4d5f65 ia64: salinfo: placate defined-but-not-used warning
d4f1fdd134ff02c19d16e44546a8eb19af6c3841 scripts/gdb: bail early if there are no clocks
22bc539c980ebce37cf0fd513ff47c76910e9eab scripts/gdb: bail early if there are no generic PD
8a269e39f04e846f64de1e71468cbf55c4cecdae HID: amd_sfh: Add support for shutdown operation
28e58a369f58695cdc198d050d7dd7abdf21dfd1 coresight: etm_pmu: Set the module field
8f4d77163862f6a4cc41d7dc126098f066e1a505 ASoC: fsl_mqs: move of_node_put() to the correct location
55848119e09f8b57184a3e68e7908d29c3f8cf84 spi: cadence-quadspi: fix suspend-resume implementations
4a6240ac122037b7f9892110fbb1495e20975ace i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
b45c10c9cfd190e757997e02ae9459e38570a0a7 scripts/gdb: raise error with reduced debugging information
7fda30e3673503ff07f99ff0852eb5693a87c720 uapi/linux/const.h: prefer ISO-friendly __typeof__
8c96873c996514a7bb1331a83ceebe3304dc4309 sh: sq: Fix incorrect element size for allocating bitmap buffer
8d19b40e8076874f124ff15efa5366fb8a3cb20f usb: gadget: tegra-xudc: Fix crash in vbus_draw
4b0a88dd962c533367d82ab1fe6a5e30583fb485 usb: chipidea: fix missing goto in `ci_hdrc_probe`
e233cc5bad5cb77796ef645e5e8e02128c123138 usb: mtu3: fix kernel panic at qmu transfer done irq handler
f35a896611e5284ee75c1a0f0af0f93a1530774d firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
ee1ec2a15d8d537ad80b978321597fb8f7307c68 tty: serial: fsl_lpuart: adjust buffer length to the intended size
62c3266f78cd5171aeee21cfa9cfec1adf73c034 serial: 8250: Add missing wakeup event reporting
32bef794e479cc8d05680250c2669f9ccd4229d3 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
9e3863f6111425af0b16358591b723fd8306ce74 spmi: Add a check for remove callback when removing a SPMI driver
1efe3ed3cf9e0d2d16fc133d6866c44d77acf8b9 virtio_ring: don't update event idx on get_buf
6bdff5296086abbc2cab066483490ea8919369a8 spi: bcm63xx: remove PM_SLEEP based conditional compilation
ba2fbe98ee9c47f96fb6e147106bdc0447f979c1 macintosh/windfarm_smu_sat: Add missing of_node_put()
7737eb02198634c05c437f3dd7d4b55952b66124 powerpc/mpc512x: fix resource printk format warning
f18c6f4a4ec8410f5b8ac6a68353d58c9be1fa3e powerpc/wii: fix resource printk format warnings
7ec647590bbf77cfb057a7d59fa75cda36c13f03 powerpc/sysdev/tsi108: fix resource printk format warnings
6402fcff1bce6f7bc6f69dbfee3acdb0c39b1b46 macintosh: via-pmu-led: requires ATA to be set
1c3ec4726cce1b3afb242dc25414b684d5223220 powerpc/rtas: use memmove for potentially overlapping buffer copy
1f8f315ba516f2596d26d95c2b348c6fdef5a312 sched/fair: Use __schedstat_set() in set_next_entity()
551289c10f51f4e352fd548152a5a43776c1ae32 sched: Make struct sched_statistics independent of fair sched class
c56cdb11a827ec831b98d35f4cf3a3a8f335abcf sched/fair: Fix inaccurate tally of ttwu_move_affine
611cf2144d643da332d79478c057a52fafdb44d4 perf/core: Fix hardlockup failure caused by perf throttle
5a67c4a49150680fc7eae7fc1a7b6105e20b98be Revert "objtool: Support addition to set CFA base"
bbd3912b2af866edccbb7bcd0b752416e159ad66 sched/rt: Fix bad task migration for rt tasks
e12899307c9980ec89b6d30efbd7b4abf9838bf2 clk: at91: clk-sam9x60-pll: fix return value check
1dd7615efd63219161068312133a056dd927a304 RDMA/siw: Fix potential page_array out of range access
ba9259d0acb08bb4017838a62e6151e5ee2bc1f0 RDMA/rdmavt: Delete unnecessary NULL check
a2242a8d024c571cb5d14054e3f8a53779ac9c48 workqueue: Introduce show_one_worker_pool and show_one_workqueue.
24d0c14aa00c8f0c41ca26bb11419e6538b8c6d5 workqueue: Fix hung time report of worker pools
c044ab59eca7da3946f7fc228b709f31ee102174 rtc: omap: include header for omap_rtc_power_off_program prototype
eca9440d80c16da2d7a52b84d292855ba1ce0c1b RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
3dbe45a15d49234c85124b54635603a10c8bdcd0 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
3b59b10811b610756154144a892e7df493bcbadd fs/ntfs3: Fix memory leak if ntfs_read_mft failed
39b13f7ee4e40b71941dbad3136761876832e763 fs/ntfs3: Add check for kmemdup
06962655f05839827c88504ab08569c0c3341ba0 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
5c496d6f99f71f568c23bda8c90dbfa571a19ce8 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
3981e9f9de8df27f19619854f1125f5cef672211 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
b0334a37193671c0e4ad7e2d2d49f16d5109227b power: supply: generic-adc-battery: fix unit scaling
583ba6b03b87ddb91ae5d907776ddcbac36ac494 clk: add missing of_node_put() in "assigned-clocks" property parsing
b669b1c9f344ea9998a536a19c8fbeb83c27be99 RDMA/siw: Remove namespace check from siw_netdev_event()
6a199338533d107f736e77ad790d8258b910d7d4 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
b3efbd4bd8cecd115def2a24ea67b8fa8184163f RDMA/cm: Trace icm_send_rej event before the cm state is reset
8551089d7006ee913e16642b64c2980e50092f68 RDMA/srpt: Add a check for valid 'mad_agent' pointer
c0aff0f4d578076ba43d6aafa41d69e8a0a75a25 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
cc2629a1214ea3193eeeb666050ea75fb354bede IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
3df96e541a892eeb41799fe6934bfbafc0e0880c NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
f09edc0107ba24e4ad21a91ebc2a5cdf2d4a5405 clk: qcom: regmap: add PHY clock source implementation
a364ce110c3dc08ea52f4de1a97feb16764b85b9 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
f12c46d0a8094f21e6e05a2424fbee7e63f040bd Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
a8bdaec233638a69e657f04d770d148add07b5cf RDMA/mlx5: Fix flow counter query via DEVX
31ceab4e842abd32e34a5c88491fffc74dd76c28 SUNRPC: remove the maximum number of retries in call_bind_status
a1224a1898877183ff16d6c5f404fddf6cd16383 RDMA/mlx5: Use correct device num_ports when modify DC
2862dc3914c253952dbb9895e6a717dccc7f9f7d clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
972aeea3e0bc9f4f2d07df2e62960ed7267f0ca6 openrisc: Properly store r31 to pt_regs on unhandled exceptions
a913d3c2264cac56b4b5edb298e408ea8b156726 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
61acd7cec426ed19bb359ca839e1d92d876bf3e1 SMB3: Add missing locks to protect deferred close file list
c4119e3ec17816213d66579d3596c09489f2581c SMB3: Close deferred file handles in case of handle lease break
081ae74c9adb7a8578ba59d26cc807bb99df4fb7 ext4: fix i_disksize exceeding i_size problem in paritally written case
21758b1b1668ce431acb7f2e1e3ae018e35c44b4 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
67a79c135246cd8c5406a472292e6fb7e349450f pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
55309b831a05f9b904a90dfe63aae8ab60f9d103 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
f34d055553622f2fbd2461b4747b501a4961bf55 dmaengine: mv_xor_v2: Fix an error code.
e0602d07d9049002ac6989dc64b7b3f5b78d5232 leds: tca6507: Fix error handling of using fwnode_property_read_string
60404a05b4bd646b1e6af534ded50b68603cbb26 pwm: mtk-disp: Disable shadow registers before setting backlight values
e743112d2968112d2d04d11c096591e4746e118b pwm: mtk-disp: Configure double buffering before reading in .get_state()
0991eae0efee4ad811a0a8c82afd5168d52c521f phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
780ae80389eb66d9488c7d611b8e2451391830e4 dma: gpi: remove spurious unlock in gpi_ch_init
8c34b4dcff0f5e802dad5f98280de0baaf2beab4 dmaengine: dw-edma: Fix to change for continuous transfer
b01949062934ec260b5eee22943bb2f41ba90af9 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
ff0299bbc44d46f3d06233efee118c9a03db47b9 dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
d1413a241f00ab40074ad24df625d674e6303009 dmaengine: at_xdmac: Fix race for the tx desc callback
ae11370c9b94f2408c4a8e99140cb0f977c70fe5 dmaengine: at_xdmac: do not enable all cyclic channels
277aff7591c4762611e4d0236fd443199ce154d5 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
0bcea3472ad2ff62ffc7249a4e1aaac92801fdaf mfd: tqmx86: Do not access I2C_DETECT register through io_base
20b6678c3a02e96c4f23c6f85d0a1c00c6eabdc9 mfd: tqmx86: Specify IO port register range more precisely
fb4178f85cb9f1f7fc4c14170505eba253e808ea mfd: tqmx86: Correct board names for TQMxE39x
d1ccbffc3dd67c868160779c247f340b9d4fc1e3 afs: Fix updating of i_size with dv jump from server
7a4d3b0457acc03fb9f73260e414a91f0a4f3a54 parisc: Fix argument pointer in real64_call_asm()
ff2b2a64c10ac99f9db13a9fe9d9b04d5a54e35d ALSA: usb-audio: Add quirk for Pioneer DDJ-800
db6b8c0393beced1faed4c1e835ee17cd7a095fb nilfs2: do not write dirty data after degenerating to read-only
ad07438444525a0f365f4976fbb4f0f44bfd0cb6 nilfs2: fix infinite loop in nilfs_mdt_get_block()
2a8567ac82c6f83cc01a6637d8fb7d06782a58d7 md/raid10: fix null-ptr-deref in raid10_sync_request
a2a5790a5156dee6b480f65382963c71c02e74b3 mtd: core: provide unique name for nvmem device, take two
9373450ac8b38f645917339a2b41c072b53648b1 mtd: core: fix nvmem error reporting
f7b49f1fe1b3ddb64f0c2d6d598a775290c7ee0c mtd: core: fix error path for nvmem provider
0b5c57df01ff0ee6b6634bc1105808b1e5613a0c mailbox: zynqmp: Fix IPI isr handling
f0d8e9ef20e4a6ac3e7ca3e0284e8f92e3c0ff6e mailbox: zynqmp: Fix typo in IPI documentation
f393b75dc34c066bdeacacfabfaec13e1259a24a wifi: rtl8xxxu: RTL8192EU always needs full init
9067a2c6c04652cd52d83dce138d3543e0001429 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
e55ecbf0353717f9307bdf513f4df1f52d41def5 scripts/gdb: fix lx-timerlist for Python3
0e0d9cd3e7f9eee7c465110bf06c0b5d144467e0 btrfs: scrub: reject unsupported scrub flags
a5c558c66f55e78ed342c854e4be78d46a5ad331 s390/dasd: fix hanging blockdevice after request requeue
56645c9c13ccfab3b9b18b1e6040f1661e900fe0 ia64: fix an addr to taddr in huge_pte_offset()
95e7b81dfdbfcd6b73b547c550847356ecad822d dm verity: fix error handling for check_at_most_once on FEC
2b80a963f85d249dfdbdd9ba32b99dcd3a492eb3 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
27fe249ac8d1f33dbdf3f0a5846ea9dc46f4567f dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
782cc666d8aae0088d44092aefe5fb302408ea2c dm flakey: fix a crash with invalid table line
c83bf97fd4e259d33fb46e393151acbce9def478 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
0198dfa4191b701988bf1fb4ce57228c9e0ee473 dm: don't lock fs when the map is NULL in process of resume
306c1098403eef4a9c154c37f8862da2c5b70ba4 perf auxtrace: Fix address filter entire kernel size
45508fa09007c74558d40763b594bcf0d8156bde perf intel-pt: Fix CYC timestamps after standalone CBR
0b086dfb745748dd5e0247f32b02d306f3bd5d0b debugobject: Ensure pool refill (again)
04d5758115e1133fec19d9f9ca66c7631ecbc0e3 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
348c6f2b4752931ee2ccf7f72e5bbac5367a3f9f arm64: dts: qcom: sdm845: correct dynamic power coefficients - again

--===============3748932825830311243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59c98740d900-755c90a24fbd.txt

918fb7678b5aa7cd1e87e8ea20c1b1fbdd2055a3 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
462eea2a7ba3ab62bc3c17b6d85619d1131096e9 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
267a184956602649c4f1d59dc227e73c9eb9b152 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
529aaefacacb89b01626a250fdf0d1e9b93fe56c bluetooth: Perform careful capability checks in hci_sock_ioctl()
576211fd7834cc3e0c6070b3595887b91bebd071 USB: serial: option: add UNISOC vendor and TOZED LT70C product
67e72d257e482065879aa8587ed971c7b5499bd7 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
da4c48f5669001812419dbb691c25b3c034e6aec ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
10cc294d710d2aadde40d3add1d230d7777087e3 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
bc646b8585f6c381a460f9213b48b0bd321523e0 IMA: allow/fix UML builds
22b34f5a21e362603bea1fef0bac65ef41dd2731 USB: dwc3: fix runtime pm imbalance on probe errors
791ebcb156364f5897dc9fcf2bb9e5e076fd8c67 USB: dwc3: fix runtime pm imbalance on unbind
5fdb6aa9b333c89a509441536d99d29fd84609f7 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
225b299b35720dd0a81c6521ccb79b6af1291c2f staging: iio: resolver: ads1210: fix config mode
a9adb3bc0ccb576c0923d73b2a37754cc9d12943 debugfs: regset32: Add Runtime PM support
17ac504ea2969eb3fc2486091b5b8c6718eb2264 xhci: fix debugfs register accesses while suspended
ecfe733c506992b2b8fab5c1ebcf56531a28a28e MIPS: fw: Allow firmware to pass a empty env
0a3e65e635219b4f38fb340066c34afac0438431 ipmi:ssif: Add send_retries increment
3f63c3ab8383e3aa93e28e4335902059f2d88234 ipmi: fix SSIF not responding under certain cond.
316ac14e419b29ceaec66f65758c71154e06caff kheaders: Use array declaration instead of char
0c6a16f75d725fddb3285ee2e6690767c53c11dc pwm: meson: Fix axg ao mux parents
f7a4df09ccd8953c568eba048d5fc80a607016d5 pwm: meson: Fix g12a ao clk81 name
35d29e9d401ab228a9a03bcf211ac87e0ec5125d ring-buffer: Sync IRQ works before buffer destruction
1e6e5a610372796dd3d11d13322e034c15714e54 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
f6230dc21b428b2a58216d130c6b2ac80b0765da KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
a69d06b00e836570942e92f22eca8532a30c39ed i2c: omap: Fix standard mode false ACK readings
47161b3bac69bca1993ca454eb52852f9fd79750 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
4fa883766bca843984ad3c1f055aa589de4b0411 ubifs: Fix memleak when insert_old_idx() failed
c3c457e2706046ad8d06d73341e7217bf2595476 ubi: Fix return value overwrite issue in try_write_vid_and_data()
7a70445e715f29de3bc2971b3ab4a740241f9429 ubifs: Free memory for tmpfile name
e7092a8e514fefa4b7fe5b97b076642386c42fb2 selinux: fix Makefile dependencies of flask.h
a9da8296ea32073e0c9b3290efb03a5c3f8b9235 selinux: ensure av_permissions.h is built when needed
42c5462122a2473bec3b0eb64452858a99e18c8f tpm, tpm_tis: Do not skip reset of original interrupt vector
e5f6519fe6a51ee0baf247ea70004b504e94bd63 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
cb84b5e67f744e1029c00b1d0f7b05aa5a99e30c erofs: fix potential overflow calculating xattr_isize
fd5a07cbfed89df63e7e4ef3059f13a32b4271f7 drm/rockchip: Drop unbalanced obj unref
ee23649578036aa1f5dddd0dcf61c29ad12bc2ea drm/vgem: add missing mutex_destroy
a8a4147d4550ece513b0c6fe8d945c0621325ec0 drm/probe-helper: Cancel previous job before starting new one
409697b11ca34989f7541ef6a77cc9f46892e9ba arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
9a14f6a0013f811731d57e2a251fe373f0ed1f6d arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
6b648ae300c8406e369a290029223238c1d26f7a EDAC/skx: Fix overflows on the DRAM row address mapping arrays
db5f805ebf78143968b590f3669e11d69a68b72f ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
c3b51f405883893ece8b257c53eaa1ecc0065818 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
47a2c32884a3b52f3ecbeb532bcd6766c79883d8 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
46b9b32a5e97de14fa4b0fe43ce9ee7ae31483ea media: bdisp: Add missing check for create_workqueue
0d8b0b0115d3de461c35c2c019ec9be965f18407 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
63223f91a58afdef02da3326b94bd915df33f76d media: av7110: prevent underflow in write_ts_to_decoder()
dcbf853a5b3862edae44bfbbb52a9f0ffc4f3d28 firmware: qcom_scm: Clear download bit during reboot
bd8d5e5dcc48b32b7689c58ff60cce62ada86719 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
abe87e40b8b9559ee9502013a17a227fde009424 drm/msm/adreno: Defer enabling runpm until hw_init()
092f30d239ace4c27dd040dc12674ba46146596e drm/msm/adreno: drop bogus pm_runtime_set_active()
5e47728e83f279e13243626c57d1dbe7361d3c9d mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
595b85a9634d9227a1f1e9e922735c75dc5754f4 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
c1a8f17f5379b2e2e8c10f9299ecad98ea35548d regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
4aa99e0ec4c674184918aa97cc432a1439e14fc0 regulator: core: Avoid lockdep reports when resolving supplies
600ed763652ba830ba85d8a96f90f32508524a84 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
2c2a64cae39053e55c6d8032f2cf8d8d8d15b5ec media: dm1105: Fix use after free bug in dm1105_remove due to race condition
3dec0972df0acc24aa5b8ea1bdfcdd89e16fd7c4 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
78c5ab8f4edb4f79faa4717e9e6f0e87d0a0be3d media: rcar_fdp1: simplify error check logic at fdp_open()
52f68a211641cbb6f9cba0dcc4dacaeb44017f41 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
4ab49e0c741c61e149397ce7a09578b5e3edec96 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
a9857eec0b231c9c5a17f62efd971ab370c1707e media: rcar_fdp1: Fix the correct variable assignments
426de109ab5693a8f165a322165938d613472ae0 media: rcar_fdp1: Fix refcount leak in probe and remove function
44ead744138519ebae7ae39e83c51391b0095719 media: rc: gpio-ir-recv: Fix support for wake-up
2e6dffe6760c8fcbddec830e786ef8cef3f0c0bc regulator: stm32-pwr: fix of_iomap leak
af585fdee02f39e886507c54a67b421a2671e57e x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
9e6270ff28c87cf5f15777e3dc5784d3e77ade02 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
95f2c452224a943e6311a0fc8814e5e2089e1e77 debugobject: Prevent init race with static objects
6ed414cb9b7c4608e5134533b025ca0a7ed3c53d timekeeping: Split jiffies seqlock
34208ed2b51ba7d4929097c2610a9ff231f44ee5 tick/sched: Use tick_next_period for lockless quick check
709d3491c7dc1a497d0e99da3d8474873e1d12e1 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
e4f43e5ee0a8ea5586fda4edea165e13a239941b tick/sched: Optimize tick_do_update_jiffies64() further
093f13cc6fb356ff84a7b936503836897a79ae00 tick: Get rid of tick_period
1d92b180ce3200c0505c33a41d548ab34e2d04f0 tick/common: Align tick period with the HZ tick.
f624913af54810d824de48df03a3c669dd89b21f wifi: ath6kl: minor fix for allocation size
bc37d52305ef48053a1f0717fff72275696b7580 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
d1c36fbef7cad657a216d7adf30234a0696813d5 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
504796d1b04d3732e0dc9827e482da87b2a55093 wifi: ath6kl: reduce WARN to dev_dbg() in callback
29200327747cf16ee4ba115e613258a83ad57231 tools: bpftool: Remove invalid \' json escape
9905602bba8d40974340519940f5cf66f2e90dac wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
e37d8b26d3cfd97cf9eafdda2760c2c33f02a884 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
e5e68b0d949afec2934af013647e8a882fa60ed0 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
74d537c8f20152d729078d1f9abcd92777b78152 vlan: partially enable SIOCSHWTSTAMP in container
84ab4342f000207b6aee383fdca9149af597d778 net/packet: annotate accesses to po->xmit
29bd43d2644c0e7a852135d4d972f3c928fc8247 net/packet: convert po->origdev to an atomic flag
2b717f2dc19d963b4ab56e3fba7a740877c833fa net/packet: convert po->auxdata to an atomic flag
41a3b88bf0b52e4989a908ee5e724f3bfc7291bb scsi: target: iscsit: Fix TAS handling during conn cleanup
4912fd7a592cb59b673586d7c72f63147c640e53 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
8b077d5fbbde7b5ac00cbfc142c4e70c32ad768f f2fs: handle dqget error in f2fs_transfer_project_quota()
953d88249dbce06e990ef047641c4870edcfa526 rtlwifi: Start changing RT_TRACE into rtl_dbg
3cb0ca8fceb9e4a36f71a1266bc1372d03da01d2 rtlwifi: Replace RT_TRACE with rtl_dbg
9412e24334a5ce191f65469df509336f084b22c1 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
67f80b7ffec18e026f71527aa577abe4a60544c3 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
630c65e61df448fd4c45c3aedfd76ca8ce0048c7 bpftool: Fix bug for long instructions in program CFG dumps
51a9ee91942fbf9797dd6d9469424ed3467538f6 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
79878f4f589bc41ae49d862a2b0329fadfd2c67c crypto: drbg - Only fail when jent is unavailable in FIPS mode
e40f2eb03dd66c3aae18340834f38902f2e3a78d scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
2b64fa901837157ef7049f72e75b42a2b2d51e41 bpf, sockmap: fix deadlocks in the sockhash and sockmap
9e9ac94bfd3e49898439b70380b5916fa87946bc nvme: handle the persistent internal error AER
a8baf8cd8a40bc0c29987d2ce50833b905cdccd0 nvme: fix async event trace event
fb10e8e262802af36a42dfad43f1c857809ff74f nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
9a6ca82dfd80b1174cb032aefbd72cfbf8546498 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
f255111d78eefd79de4fd49092b1baef5092172b md/raid10: fix leak of 'r10bio->remaining' for recovery
bb7835ff709d6eaafd288e96ac52ea2846d05e2e md/raid10: fix memleak for 'conf->bio_split'
85986939b30f79fa87583e1f17c621b723f32f8d md: update the optimal I/O size on reshape
b052518e0c2240bbdf5fb56d98f4083f8f7909a1 md/raid10: fix memleak of md thread
b656e1308d9cc0744779e946eb8db0b69476f154 wifi: iwlwifi: make the loop for card preparation effective
8007e53c84a1e4b5118a6027ca36e066a5125936 wifi: iwlwifi: mvm: check firmware response size
58327e0ad835e2245723a2b5d76ee32acf2939c9 ixgbe: Allow flow hash to be set via ethtool
a81573daa447fa0adab397c5c07e2bd4e98e8072 ixgbe: Enable setting RSS table to default values
735e4073ad200479dd18c8ff1343b27d4727d5b8 bpf: Don't EFAULT for getsockopt with optval=NULL
3b3fd6021c65849da1b120301bd79d968f3c7801 netfilter: nf_tables: don't write table validation state without mutex
0c552bb3611421e5a643bbdb08392986e2af7e13 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
fdea4dc0a6294708730c4a8778d62209ce31768d Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
571a460e6d513b602d889dfff36239f5be3b4cfc netlink: Use copy_to_user() for optval in netlink_getsockopt().
515bec2cd372ccffe18c6e1eec2441dc3dcbc9ea net: amd: Fix link leak when verifying config failed
8b645741661f99fd9560f2039df443a292583d6d tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
f2c70a0210e0e0367db0c812e73cc9de48187ccb pstore: Revert pmsg_lock back to a normal mutex
0923db5d145ab00d731d2855900b309206368582 usb: host: xhci-rcar: remove leftover quirk handling
beec500c4f699217c980675c3894d0a77b3a3221 fpga: bridge: fix kernel-doc parameter description
de764ff30d175d06939fe8cda0881afea1cd3df4 iio: light: max44009: add missing OF device matching
4f67faa9ae3852b9b95c04a3d4ce293b8223c6e2 spi: imx/fsl-lpspi: Convert to GPIO descriptors
85b598783bd02778729d8d9bb4e2486c2dd5c1e3 spi: imx: enable runtime pm support
b7622d7fcffdf8a24c8bb822d2c83bad24056af9 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
1705c13e42d05a8a5b01d5a95079f6f8ee34f8e0 spi: imx: Don't skip cleanup in remove's error path
2ed259c41003d77ce5c56dccb906929949815fb3 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
46a82cbab7de443f013a01d905a4a9437f02c286 PCI: imx6: Install the fault handler only on compatible match
41beea55774c3c30aeff5e10bfebb38672a738d9 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
cfc836a50a4e730774db8db2cfca9ef1db94dc04 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
f71abb013074cb9e87415e61533491a1d2ce3662 ASoC: es8316: Handle optional IRQ assignment
3126382d9324b46fc6b193c914496cff8b9c8c8c linux/vt_buffer.h: allow either builtin or modular for macros
9c9f0e397b578f2598c4ceb0ec63806d46f2f739 spi: qup: Don't skip cleanup in remove's error path
287f6abcb58c0bbd15cf0b0ae3d326a6d1b5d776 spi: fsl-spi: Fix CPM/QE mode Litte Endian
64a55f9c84550f3ba0e13af3df922f194adba068 vmci_host: fix a race condition in vmci_host_poll() causing GPF
e412bbd77163204fe3b7bd12a84f58fff90911fb of: Fix modalias string generation
663414f8b0f6f8c4646153963023ec606a2a4e36 ia64: mm/contig: fix section mismatch warning/error
c59b98e815bad6b19deb36ebd64a8dea6db1c5ca ia64: salinfo: placate defined-but-not-used warning
f6eb93cedf010e6a1289ac8d45c4c0d04b95ef1c scripts/gdb: bail early if there are no clocks
261895bfdb24530db80336d14f138ae4dc8c01bb PM: domains: Fix up terminology with parent/child
88435c735474c4b861f2b2f967e59bfa13098cab scripts/gdb: bail early if there are no generic PD
e1626bfeb1ea346e283972eb90031fffcfffe5ac mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
6017192f95f39133be877f31f7c9be56e49cb6c5 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
164099697ec2b921f92c81ecfb1df1828a659b0b mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
70a636ba6433d9ba18ad806ec7ce9a13a9445ebe mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
b60e99b9e30d8d80c73ef13ecf22346fb2ef8c7b spi: cadence-quadspi: fix suspend-resume implementations
d6745963ef7c72749500370ef40f80b0f8244bd3 uapi/linux/const.h: prefer ISO-friendly __typeof__
9f6c6268c47ea05ecffbf8ab03ded3938b18220a sh: sq: Fix incorrect element size for allocating bitmap buffer
4d094b3ce612113bacc40c1aa08e5d807bcd96aa usb: chipidea: fix missing goto in `ci_hdrc_probe`
10325ee6551a4a7706be76b9eb7c0ba381b5d1f9 usb: mtu3: fix kernel panic at qmu transfer done irq handler
1036145c17f4445331c97bfd6e9ff42f35203825 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
1e78726404ffae9dc3306a07015c5df808cc9c16 tty: serial: fsl_lpuart: adjust buffer length to the intended size
006f3b5bed4b400c1e412d75a958a23d33c251f4 serial: 8250: Add missing wakeup event reporting
211ee6fc4746f3fc0b35b80b56e7be411498c9d1 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
adf6a47e3c0a5ccb556845c67a03bb9009bd5134 spmi: Add a check for remove callback when removing a SPMI driver
b1a449f3a5d900c7aff5bf62a9237c3ef93b7b88 spi: bcm63xx: remove PM_SLEEP based conditional compilation
286755c17eb2a10edcbf66b0d9cc2b8d046e922c macintosh/windfarm_smu_sat: Add missing of_node_put()
ec95dbfb75f92e3cd37d1a76d46d4f6d7d8625ea powerpc/mpc512x: fix resource printk format warning
aa9d60a83d381eceb7b73b1aae621c644f07437f powerpc/wii: fix resource printk format warnings
a86d24f026cd2196aae8d2dac16919dfea42e04a powerpc/sysdev/tsi108: fix resource printk format warnings
ce3cc7db56fdacae878cabc346a0ccd5d51a38ad macintosh: via-pmu-led: requires ATA to be set
2a3f65c8b52d16ef2a37ed7a5777282e3ab486dd powerpc/rtas: use memmove for potentially overlapping buffer copy
b8ee69ee83732372f3123a91218a9f757e3582ca perf/core: Fix hardlockup failure caused by perf throttle
e682038a600ab2a2e54327d079e1fb3872e804ad RDMA/siw: Fix potential page_array out of range access
0a0c7c808e24dc0298848dd8a2d418a1ed71c0f3 RDMA/rdmavt: Delete unnecessary NULL check
a0a88cb7f9e24a7d735d39e0a3f1645ded3945b5 rtc: omap: include header for omap_rtc_power_off_program prototype
efc7fd32d924c382dac51e69fada9468cb71aea0 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
95404e79bfdde521cefd9597866ecd9950849c6a rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
eeae2ce8e03c8c7cf29c690b77a465cda38bb155 power: supply: generic-adc-battery: fix unit scaling
cfff9ec2f5271d4c2b2b8aa8f434385dd18d6280 clk: add missing of_node_put() in "assigned-clocks" property parsing
c39c6fe38e8360325b0ffc5934746a31d5d4ca92 RDMA/siw: Remove namespace check from siw_netdev_event()
6285376004c416f7d7fa8a60342fce461e1d684e IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
58e86a65fcc1e3ccfd92c2c34784c4caedaf1842 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
9d3f6ebddac8edbef207aa5fd4304b037fc57a16 firmware: raspberrypi: Keep count of all consumers
14e801051d0bc7d27443406889480997a4b3b9e9 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
9411572ec8e6e00d9897cb0f5ec24386db42d477 input: raspberrypi-ts: Release firmware handle when not needed
c8c250387c94321e10f88af0ed50329328910002 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
d40e34620ca3461108d235d1dad24ec329940bf3 SUNRPC: remove the maximum number of retries in call_bind_status
75b931e1ce4635ff315e68f5bf6a828da3af2a75 RDMA/mlx5: Use correct device num_ports when modify DC
4b1b17d273628db71df6de3a6fc2bf32f7520789 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
d0b5f8bb958ebb97878f94c9530498d13cebbdce clocksource: davinci: axe a pointless __GFP_NOFAIL
0f5695caf5d0ff12cc40f79babebdc42ad238891 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
e2d5ed1629a55bb5c38e306a4203076e275a2976 openrisc: Properly store r31 to pt_regs on unhandled exceptions
4841cfbc0d51957dc2705ab2009b9d6f17c3c160 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
e47cfeb2ce524bf2c71a5526ac50c3fec5c45b22 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
9e51f9a0f5a79f5cc2e068da558f00676dd11991 treewide: remove redundant IS_ERR() before error code check
95f27a6c8cf38b7a8588605b71509449587028cd dmaengine: mv_xor_v2: Fix an error code.
315e68f5144013e2a5b654f2c1082884a2dcedd3 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
ca758a7906f7bed543d120d3545644df1e92bd95 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
bb1a6e2a282a7683e8b8c6d61e38471b5b7b1be3 pwm: mtk-disp: Disable shadow registers before setting backlight values
ea7873d304cc3640fe8ca92d7a8567ff79b18ea4 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
9c4691557bddb4d40d201255a6146bbecb7918da dmaengine: dw-edma: Fix to change for continuous transfer
68ed4ffade34877be7ba5697d967038c294035f2 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
61d39cc1544872781b802ba5bd3b109d5a8a5e5d dmaengine: at_xdmac: do not enable all cyclic channels
b0d4542fd1378aca7f2d6148747855b3630535c4 afs: Fix updating of i_size with dv jump from server
8d0914835781398a4e40bf3a930d00e759bfd31a parisc: Fix argument pointer in real64_call_asm()
9f3d30eb566f811e9258be6f26f5de693573ba7a nilfs2: do not write dirty data after degenerating to read-only
baee0ac100f2ef773362025dd35410c9b79a7f08 nilfs2: fix infinite loop in nilfs_mdt_get_block()
2719a1c7e17391d3189f3cb93620274bd3648e0b md/raid10: fix null-ptr-deref in raid10_sync_request
210c3247a10bfd88ed59a59ade948b7a48da6345 mailbox: zynqmp: Fix IPI isr handling
48aaf1423ec70d6e59314767a7a1bb422ac0f5ab mailbox: zynqmp: Fix typo in IPI documentation
a415194f69acc77191663af2c8b08c6835c82f19 wifi: rtl8xxxu: RTL8192EU always needs full init
f91844f96d3a4d79c04de56ec6f661220a9fdec5 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
9905d595d072a5d70c51bc0a1b77f3081fad1c28 scripts/gdb: fix lx-timerlist for Python3
dc2413c41ae4f099931f0b8a9351a24951fb3803 btrfs: scrub: reject unsupported scrub flags
424e5f828282e882378fe3219a865991b29a287f s390/dasd: fix hanging blockdevice after request requeue
e4cca5d3979b7e38bfbc5bf533fd93bc830b5953 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
374503c7a4de2933bc81b2fd114e24436eae760f dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
2e5c4900738c88f57e1f7524030cd10918868e21 dm flakey: fix a crash with invalid table line
64c0ec3437908ef3595ade9a426eace6c79b1e7d dm ioctl: fix nested locking in table_clear() to remove deadlock concern
31dd703264c583d51339885c487b45d1463ca760 perf auxtrace: Fix address filter entire kernel size
7df85ffa43cade0aa60c2964243ad9dc5a19c9f0 perf intel-pt: Fix CYC timestamps after standalone CBR
755c90a24fbd36b30a40a89fe8e6d5d6543243cc debugobject: Ensure pool refill (again)

--===============3748932825830311243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b866cc56d072-cbbb6e9daa79.txt

e993dbea4c40a11a6649dca968191fc02942ff05 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
96f1239b7e2d911da42ab0ac35c4b466239a410d ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
5d03c942de8df9ffee74afbf4f5f5d9f906cb320 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
5ba84139fe75b7c8c7c1ca45b1d140357d97cc8a x86/hyperv: Block root partition functionality in a Confidential VM
12cab8d11cbf7378e808db25b09a9232ae131f77 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
532cc403f0dde8c0371f173d84b54965f01807c9 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
845a4add495e2c5845c0b0ac44384ce8b146d858 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
c993345386a6d0131db35a0f8caaf9cfb0716361 ASoC: da7213.c: add missing pm_runtime_disable()
c8226c4166a905146bba26813639a3885ba69b93 net: wwan: t7xx: do not compile with -Werror
a074e05e799d72cc9c2f26687cb28e4a49214389 selftests mount: Fix mount_setattr_test builds failed
92caf2f768ab060aea092f5eface7d1553d0c7c1 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
1c6f50f63d8eba67befa6c1ba10a91d13a1db6c2 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
2fb78cd3e2c78ce19da3deb15b017f84de8f272f platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
8b25a0e9250e55c0cc11625fe73455f62a41e513 wifi: ath11k: reduce the MHI timeout to 20s
03e9fc17a29d0d7d20db196b06e9337b1fa76891 tracing: Error if a trace event has an array for a __field()
e3d198607c260b5675f752b19ad395f9ed20c0dc asm-generic/io.h: suppress endianness warnings for readq() and writeq()
126a6c3b49839e45e155daadda575b11d665388a x86/cpu: Add model number for Intel Arrow Lake processor
18bd03298dc333dda12c367ce5dfef45a693468b wireguard: timers: cast enum limits members to int in prints
c09b12cc03ae158004f85b2d7e43bd62d5580757 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
75ee75e003e92fc3033479b877dcb764a771bc36 ASoC: amd: fix ACP version typo mistake
667c17bd3081525fefdce4bd65e5bcee8f886da6 ASoC: amd: ps: update the acp clock source.
21a20a891c31918891ebe39f2ad517b2c23fe01f arm64: Always load shadow stack pointer directly from the task struct
a8c9c1a3721d1f76a03175685aa31c8690a13e62 arm64: Stash shadow stack pointer in the task struct on interrupt
2227c4b7c9e2a789fde479b30b497b1caeb1ade1 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
d4be43b34c61cda97bcdb019b6aa2ad2035761a5 PCI: kirin: Select REGMAP_MMIO
42ff50817e10dfe75cbe9f951dab4ecaa65a71dc PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
25df6b8fdb6e16423d92696b9523dbd7c1dc8dbd PCI: qcom: Fix the incorrect register usage in v2.7.0 config
2f3b485c0f39932981c7b2b12a4f942aa86493db phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
e09227086464ad784bebcc4c19a7d365d0d89ed3 IMA: allow/fix UML builds
e3e20004495816de8e4fccd57af4608908b1a181 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
9b352985b382f9d7e0881c37e7148fbcfb01a887 usb: gadget: udc: core: Prevent redundant calls to pullup
f2a0b636f7a8d496465c5b7ec131b1d783307464 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
0eb18780ce4764b38ed7cc580da027c0ab4fd942 USB: dwc3: fix runtime pm imbalance on probe errors
b18c0e6f8695a81646cb77af011822927cbda072 USB: dwc3: fix runtime pm imbalance on unbind
0286a55913743716dbbc9617e54e533f47a90416 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
225f4bdc49eb0eec18fe5871dc570c1a46cf3c6b hwmon: (adt7475) Use device_property APIs when configuring polarity
2004fc4fb7002e6417a63418fab340b71c998152 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
4296307b5875505c69bf2ed227ce1b05c0c64b81 posix-cpu-timers: Implement the missing timer_wait_running callback
b27e9a9bb21a12ee7372ac0d8289aef50ac4b9ea media: ov8856: Do not check for for module version
36c3df698824503f4f5ab401d13995f43e05967a blk-stat: fix QUEUE_FLAG_STATS clear
6fdb50a1a8980ac86e5ebc06023bb2c3d8f12aa8 blk-crypto: don't use struct request_queue for public interfaces
d73bd2521c976024479889b37aa22bbfcb163e88 blk-crypto: add a blk_crypto_config_supported_natively helper
53a67d419c8f24e9f8acdba630c77b0674ef9ed2 blk-crypto: move internal only declarations to blk-crypto-internal.h
f91b5ebc14880e53df189502799c601fe81e0b6a blk-crypto: Add a missing include directive
b67d05d58ca421fb7405b6157f51731b18954386 blk-mq: release crypto keyslot before reporting I/O complete
9f12b13a8efb9f2b36b69e180622b68b503a4543 blk-crypto: make blk_crypto_evict_key() return void
02c5817d4ebf2386b3bc59f4b33ae450147991d0 blk-crypto: make blk_crypto_evict_key() more robust
67cccde10bd9b076f9f9fd68c27b46d4dc6f6a9d staging: iio: resolver: ads1210: fix config mode
ed8ac0bbc7fb91dcbd55bc174c0397d1df604ebe tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
970cb43e6f3a571e0cefade01d8e0cef3792d8b5 xhci: fix debugfs register accesses while suspended
53e5fe5337ff07552abbe6e4ff03c78c76c3500f serial: fix TIOCSRS485 locking
dae7b0df5e4d1ad6317c68b7be1ef2cb8c63debf serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
045458b1a1606a0c84ce9ec649e417825f8cacf5 serial: max310x: fix IO data corruption in batched operations
2a7c7d74e270afae930fd42eb979f0acba9eb2cf tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
cb04f1bfe4cf1acab39fc097c075b6f61ad7c28a fs: fix sysctls.c built
070e89af19d4c201d5eb1f217269080db8e37d4b MIPS: fw: Allow firmware to pass a empty env
d438b001ec5929f91acd351de6901d93916f42c0 ipmi:ssif: Add send_retries increment
d345b48aa6f0605dea2e90ca0692b2d332d4b370 ipmi: fix SSIF not responding under certain cond.
a5276b00c57f8fd9654dc1c0c3e20b948a8f1268 iio: addac: stx104: Fix race condition when converting analog-to-digital
0a9b65ddc6fe571e5fee7b10af064624bddd9b29 iio: addac: stx104: Fix race condition for stx104_write_raw()
26571e6c315d235ecf7dc85776645ce435b214a0 kheaders: Use array declaration instead of char
07a916dba5acfb0679c85b15e0893ffe91470a57 wifi: mt76: add missing locking to protect against concurrent rx/status calls
568d2c6a55dc4654ff07e23ae931dcf17505c7b0 pwm: meson: Fix axg ao mux parents
da985d2dac3b0706cecde5a6b7e06b6e83de7b1a pwm: meson: Fix g12a ao clk81 name
f69e06bfafad6902af281c1b2232bee0d8f66057 soundwire: qcom: correct setting ignore bit on v1.5.1
1db609516ba315cd8e10c8d23eb13aa569818172 pinctrl: qcom: lpass-lpi: set output value before enabling output
a327b311b797bd66a5035264be3c82e49fb2e247 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
b9a84b9882529a425a0b9f4f29f5724997a572cb ring-buffer: Sync IRQ works before buffer destruction
c51ae1751b3de23e57cad03eba4105987de0a36f crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
f71a81f252af0ac2103a9e2a83717803f4775803 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
05ad2f91d79c352c1409f121366e893330d3f335 crypto: arm64/aes-neonbs - fix crash with CFI enabled
94d2d61581ac7228824e6d360f46b3453fd0c539 crypto: ccp - Don't initialize CCP for PSP 0x1649
450f52e4a358a218b6ab29afada2716445b42304 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
c30c85a035f4703bbd808b10362504781283161f reiserfs: Add security prefix to xattr name in reiserfs_security_write()
bae4d748f5cade7d12d62f7af49d5de4796edc5f KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
4b61b9c255ad0b8b8cf4b2757ad4e1ba5057a741 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
134ee64571636a17fd26b3d6cb19ff46ddc35429 KVM: arm64: Avoid lock inversion when setting the VM register width
731f2f12692d71250b2268ca4496b7e75508ee34 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
19df97a6916e94bc23d549585530021a8e4f3776 KVM: arm64: Use config_lock to protect vgic state
457e36cd3e3f6834684de35508ea59f7eeeb6c08 KVM: arm64: vgic: Don't acquire its_lock before config_lock
0805df35c59b483103050e3f9502cdab54d02f24 relayfs: fix out-of-bounds access in relay_file_read
e47691dd20f0aa40dd56909f3429de18a88fd7ab drm/amd/display: Remove stutter only configurations
3a93d9067d394b92acd31a322e9236295a15a567 drm/amd/display: limit timing for single dimm memory
3c3b8771243a6885a4403e91791f2f85afc65b54 drm/amd/display: fix PSR-SU/DSC interoperability support
722d03286509b8eb9a709f84e7681ed4cfe56f75 drm/amd/display: fix a divided-by-zero error
e19bde257c5aa893b1263335fdd80bf185093452 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
444ff78e8ed1e0201c7f48c9c5b7827e2f51fcd9 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
c7a201cc151aaa5389dd4f68270127c4079dd977 ksmbd: call rcu_barrier() in ksmbd_server_exit()
321a8f0502b1f9364094e2eb2c5557e127be6e3c ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
83456351a31d5385a13747cc8f3a39c6debdb707 ksmbd: fix memleak in session setup
a852bec380658d6af86d81c8503e0171359fb814 ksmbd: not allow guest user on multichannel
b2182047b50f611742081f628aa365cc67c0cdf2 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
c6cfc354743f476ee0c2281f49040e00cdcdc8a0 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
3dd4035b8bfc16996116b2648f58b9dc56a31da2 i2c: omap: Fix standard mode false ACK readings
7cf6cf3bab3770ba2fe14514301a5a08e49e293e riscv: mm: remove redundant parameter of create_fdt_early_page_table
274602fea9d3c0f26410036422294d2c800f7f0f tracing: Fix permissions for the buffer_percent file
ec2af0ca43c0863c99e5ed9bf4d24f2b0ed39a97 swsmu/amdgpu_smu: Fix the wrong if-condition
08d1eb486e0f332e32e81343f3d69bd926296340 drm/amd/pm: re-enable the gfx imu when smu resume
6c65293cc396c0bf8c9ce4d6d156b85488bd5514 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
d44edc2b218101cec29d998b100a5329a9276deb RISC-V: Align SBI probe implementation with spec
1691f6f8f00c6dfe5a765c6f4a71f81d46ce2fa2 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
86b1b4a7d17ecc5bfd7b127762c10abdb4f1daa9 ubifs: Fix memleak when insert_old_idx() failed
6b2e427bfe98158bc4a26c7847593a810dac4e68 ubi: Fix return value overwrite issue in try_write_vid_and_data()
ffcd6d8a32df1c23487ec048bdba2dfd87860233 ubifs: Free memory for tmpfile name
6df9201efcf61c80f0da08d2d8233c6accde2101 ubifs: Fix memory leak in do_rename
cf28511390980f507d0c91be2c6fb175c911988d ceph: fix potential use-after-free bug when trimming caps
aab29f6a8cc96f28b510fa1603a13ec855388934 xfs: don't consider future format versions valid
b9e68315aaee5ebe8916642792b4733a4780a740 cxl/hdm: Fail upon detecting 0-sized decoders
20ce1d3c9d4b180dd9d1fe9c8892191df034622d bus: mhi: host: Remove duplicate ee check for syserr
1270733ead50103a0735092a1986015807f91157 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
f28036374625f44ab179904f137ff12ff53efb9b bus: mhi: host: Range check CHDBOFF and ERDBOFF
2b9136bd7b1d8b3413a363ebacd68a36dd5db64f ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
f3d4ca10ca6cb8b2b021f00bfd19c6dc5d1cb8f3 kunit: improve KTAP compliance of KUnit test output
3219e93cad066b0bacf4c84e01cef5138f1e9417 kunit: fix bug in the order of lines in debugfs logs
a205ee16764c7b2c367385730bf24af96b4933ec rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
88e01096a2d0a3004c94f608a32483ddcec2bba0 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
0d457a6498629d3941de0d55b8f196effa2180de selftests/resctrl: Move ->setup() call outside of test specific branches
0807b9509fe2bfb75a7879bcd54c6924fd5f5fe0 selftests/resctrl: Allow ->setup() to return errors
3e3b99c8319b3a82067dda583fec437788dfeb0c selftests/resctrl: Check for return value after write_schemata()
c787cc7520fc1df32349da73b637c9651db61132 selinux: fix Makefile dependencies of flask.h
2dee58435b25d2070e743bc45e6fefc65607731f selinux: ensure av_permissions.h is built when needed
804e9b0e716c783dbc4c996f895962c3690d2b6a tpm, tpm_tis: Do not skip reset of original interrupt vector
5e91f1987cb17649a7aea0743514cb6c2fa7ec02 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
171780d418c32a468648668b550ffb162e505447 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
de190572d7ace080a7e444fb5b3cc737cd1d6bcb tpm, tpm_tis: Claim locality before writing interrupt registers
48a4255de7780a2168c5386fe00367b45034831c tpm, tpm: Implement usage counter for locality
f48d26a8879e828555d1b1c2d85ff26f48a78aad tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
f6c2c79ae6843bd0125d57a341bb9bdc33def497 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
ef00634fa38950e8d0ba168d8714b43f4ffaec46 erofs: initialize packed inode after root inode is assigned
678c5bc21611c76b4288eb6c1f0cc3e65a2a8ddf erofs: fix potential overflow calculating xattr_isize
2a0b941058b8dcb601533dc4489fc9499d7ec29c drm/rockchip: Drop unbalanced obj unref
cd38f55d0565e493125eaf6e28b4163797ce1a1d drm/i915/dg2: Drop one PCI ID
c3ea2753e7701ae035176f0518368fad79ad3ed3 drm/vgem: add missing mutex_destroy
5d71f7682cee6bbd05f23e42c184b40198b09ec3 drm/probe-helper: Cancel previous job before starting new one
d76bbecc21b5e421251f8843ba2813095fa7ff6e drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
3dd230e15720fa5894b14bda89c6a2750d767260 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
530fdcfd39d55825ed07cc6eed9e743e683fba72 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
eb58577ae6b70179b266bada68f2a97759bf2c53 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
7a4c80de5ec5a9968f09ac383abd21d2fe48053e arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
8b4647d4418cefb018a7dd6cabe4ff2dfbaef53b arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
dc2999e511a92268b0fceddb8cdbb9ece35c8e25 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
66715d9660395cf4ef0bc04da124cf772bead3d0 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
6287f12363fe3721ab296ef9b8fb836b182fcb9f arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
4cfb30b7b91536ad63792207b14d1dd0f926e4bd drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
527bd53407b5bc5f04530c9aad507212eb59bbc6 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
7b140f1f530f9a9bc033b9eb94ceff6dc7536bf4 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
836fd621977cc3fd8e2542814d8c60c938b294f7 ARM: dts: qcom-apq8064: Fix opp table child name
f79d83e0788c465adeb768bfc5d2768c8e6ab5e6 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
da82274e9766e77d7cdd68e9b4bb65f5cf7ad7cb arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
3a795de3d7e6d60e94690e6e35ad521fe46c2a5d arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
82b1da6e2b336d2ba48ed75a60191f065da828e5 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
dad553ad1c74da1a30bf1ef819c2e49a8d37c29d arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
631f2d5c1ff8abccc2463331107eb5d99713d3e2 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
c52b82ba35dc2ea3bf8085379836467ac7ebaa25 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
b9d26b4721b3713fb020d385f7972b20eb612ae4 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
6a66d78c800f40d580b5dc02ba54196b66e18af6 arm64: dts: qcom: sc7280: fix EUD port properties
52a46556be0957c06a79895c61a39a6c222764ef arm64: dts: qcom: sdm845: correct dynamic power coefficients
e349581a160fa0a715e6fa2d261ad3e546c1081f arm64: dts: qcom: sdm845: Fix the PCI I/O port range
1e2a95e23add8e39fd44a911a43744f652c2ceb4 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
d8198de8485ba5246fb4943f07ff3dcb791cc6f4 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
2fb7e2f73cb63cbf88f2844ac4b3272c8d147d42 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
d417c554e87f902ef2c38a84112be3896927a264 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
f7581dbfb367bcf7911803e138cb59400b4008bb arm64: dts: qcom: msm8996: Fix the PCI I/O port range
3fd850c0b6b09cb53f3ca0613b96f3a3f1a9fa04 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
ed46dc047fe60f7066bfe465641b934bf40a53eb arm64: dts: qcom: sm8150: Fix the PCI I/O port range
6698b1a4cd43faae4ebfaca2b452803ba1100d9c arm64: dts: qcom: sm8450: Fix the PCI I/O port range
62c3c73ed71041716a60e24f995c9d34b62233fc ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
15ca703d05cf22540dfe1839488b0162278d7092 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
57dee6de4ba92ab3acfb1078eea55267a44b2861 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
bb2e11be6312cffcdae5785bf7a6ff8806b251d8 x86/MCE/AMD: Use an u64 for bank_map
5084f7962266d0b5174076078f4f0524c9d653dc media: bdisp: Add missing check for create_workqueue
e327c7aa4c66258acad73357e1e6fc122342f33b media: platform: mtk-mdp3: Add missing check and free for ida_alloc
70bc1b703bc70185fd27df67892fe4a211aa3304 media: amphion: decoder implement display delay enable
e96dc0fcd9dd0a3a85bc3948f234983395f45789 media: av7110: prevent underflow in write_ts_to_decoder()
9bbc7ed9f1ce87da0a95bb32b0f3aa4a0da1ad96 firmware: qcom_scm: Clear download bit during reboot
40210184492a95e6df8c3786ec7b76e8a076956e drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
9c4be27f61060c35fd72175c08e7cb5c6dab0ff1 media: max9286: Free control handler
31a17a31314fa5b6d547eaf6200d521e46d4f1ab arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
366581956e4095c77d80238b44eeda616c74e2ee arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
0225f57f381d91e10ad6ad1b82c192e24392a618 drm/msm/adreno: drop bogus pm_runtime_set_active()
4368c2945dca06a9b342a42a9ff850831a179e7d drm: msm: adreno: Disable preemption on Adreno 510
13e24715326e420c2bd386c605d4e7444f99d497 virt/coco/sev-guest: Double-buffer messages
2d261fb0173247da7691d782ca1361e09064fc2f arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
56d2dce7998cac1655a99bb21e2d6e1d6b20d022 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
72c43a5f9de872d11b84318c80af1c3e08fa65fe ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
54686e1c224848fafb008b86361a8d17b2be18ef mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
85ff945420a5599ed2747b853789883155e090db arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
e059f35e6efb6e8a9bb426a3f2585672f80f78f4 drm: rcar-du: Fix a NULL vs IS_ERR() bug
eb744f41843c8dca9ced7086a68f261e362df6ba ARM: dts: gta04: fix excess dma channel usage
74ae8309a13c436304f642570356be2e84a4a8e4 firmware: arm_scmi: Fix xfers allocation on Rx channel
64337315d1ced40650f59b4af388fedd48403783 perf/arm-cmn: Move overlapping wp_combine field
26f227965738f41abf85d92764749bf277cf0dbc ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
621d018a1b5c895b7811504e3b6498f9fc14b789 arm64: dts: apple: t8103: Disable unused PCIe ports
11c6cd5c6a310ba6ecfe58801eae86d4e197b71b cpufreq: mediatek: fix passing zero to 'PTR_ERR'
e09fb962bf5c59ea52f8183307e547b2075f661c cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
6369174770c02c4fb3e623e2cbf5c43d77cc3cdf cpufreq: mediatek: raise proc/sram max voltage for MT8516
da2849a8a1d7d49df37527469ec103a079a035ea cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
35fde82683711183b39d491e791cb5117ae8e110 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
2a76ddef1ace6bebb33addec04fd0ce1365b0e47 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
d1db84db26ea4e2cd104be3cbba5b1e6834edbb3 ACPI: VIOT: Initialize the correct IOMMU fwspec
98c5c177e642790b12f6cd0cd0692fb4032d4a29 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
c8e1d85941baaff41424b62e959298c9bbdad37b drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
3167ec25e8d94dbcd80d2c3cd0a27f3646a0d612 mailbox: mpfs: switch to txdone_poll
21503509bcd049147f0683cf33e08726d0a04325 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
2b55912a048355ae37ecb7587d65e0d2a235b7e4 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
861492435a57c2d30cedbbcabc17fc6b5ebf2a3d gpu: host1x: Fix potential double free if IOMMU is disabled
9590f75f8bc72127d5bb00f92cf8b6777991f550 gpu: host1x: Fix memory leak of device names
28fb004654c452d1ac6db1aceb35d37a45bff92f arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
b8c8387d514b50b2add7eac41a387c42dfe82ecc arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
40d910dcbaa0a5aaf0483de21260c08b6e0808cc arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
6eb6555711712413d7880ad2896ada1bfb615e08 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
f2e0f49d93facfdbdb258d33f9ca2e5b036c91d5 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
bb0b3d3cf909a946e12dcf53de6aff53a2379d2b arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
5a195bc4cede13c1083dc64efcb9d0c1e4ef86ef drm/ttm: optimize pool allocations a bit v2
4a8a929aed776ab7d713ae9ff6756ca311ce817e drm/ttm/pool: Fix ttm_pool_alloc error path
420ef892dd0ae837d881b57bab21aa1380a850ce regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
1d75d40960391ee039258a9a4cb10454bad5110c regulator: core: Avoid lockdep reports when resolving supplies
2bdf44fe1ee2f3f04341201d3b36153a99881c6f x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
5e785a6fd44f3fbcc280ae5d11f995f34348a416 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
6de57ea325ae4069a313ca800064f4afeb1c7fb3 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
bd0092cfa429c7ef3085cc1cf2fc5305cad8cd4c arm64: dts: sc7180: Rename qspi data12 as data23
0940f0beb1cc0ee50cf17ccf158765748c16c4a2 arm64: dts: sc7280: Rename qspi data12 as data23
0d3225656df55951130970c075401a3378e86753 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
125fdaf781f6fd7a8267900c8981f0f67bd81d0f media: mediatek: vcodec: Make MM21 the default capture format
0d8bdff5dd3b36140e443e9b71a883969aeaa72f media: mediatek: vcodec: Force capture queue format to MM21
fd00267ca1fc1dfe10de78c1f390539700ee9fb7 media: mediatek: vcodec: add params to record lat and core lat_buf count
0a9ff867d8f7c09b6054bb0d9bbb99412d810869 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
9c5d1bfe383677ad41c870e61e2d2eff5c174e79 media: mediatek: vcodec: move lat_buf to the top of core list
20342371180ccc5f9d5107b3bc7b124748b20fe0 media: mediatek: vcodec: add core decode done event
70a5cae8b39e5a0b96fa4033d071719ad6624304 media: mediatek: vcodec: remove unused lat_buf
fbfc8c8956d664ed6bd2fb46c032a23c3ba73cdc media: mediatek: vcodec: making sure queue_work successfully
b34e2c3e4b6baee6a0c1b86454cfa84c717f6d86 media: mediatek: vcodec: change lat thread decode error condition
7a572ec2fad90234a4a38a4d121f0b7b96d9f102 media: cedrus: fix use after free bug in cedrus_remove due to race condition
b45300c7f492e12127d684b69892e540220a76bb media: rkvdec: fix use after free bug in rkvdec_remove
b3b612be8c66a388ae43a7189222850a51d9d97f platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
028bf91a112a771d56d38d93248f39dc09019708 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
c091390d21da1000f234222f81605836d2ff00c3 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
32146c867760743598b7870658aca73f47e51ef8 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
5e6165211833c1cffe158cbf7ac02616427709f9 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
56e71daea93198f0e7acb407bdb97c2062cdf65c platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
edd95abfdd88f5af7b756942f79b97bfad962822 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
11d1a17c22864d5d291b17de193b18fd7a502eff media: dm1105: Fix use after free bug in dm1105_remove due to race condition
af1c254ee31659cbba6cfa80ffa49f8354a2db01 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
f873b868cf1f7c741d95b39c9a733a04f2ebf852 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
3cdd9b37029b2c310c4bcffc57881abd39010308 media: rcar_fdp1: Fix refcount leak in probe and remove function
ee2e8155ba2e1bd7b3b76a454f87ae62945135da media: v4l: async: Return async sub-devices to subnotifier list
b71173b7299c8ba579f66b0890e9475245e3abde media: hi846: Fix memleak in hi846_init_controls()
759cf599635eaf51271780f529fcb7808c75ac39 drm/amd/display: Fix potential null dereference
d0a0d2af78c969f908c10daf69c19b2cbdb0c467 media: rc: gpio-ir-recv: Fix support for wake-up
dd58a9cb83e51e9913d372b754ca1cebad783080 media: venus: dec: Fix handling of the start cmd
300187461a85837b47cd6f31e7a1fb8de2aa2c72 media: venus: dec: Fix capture formats enumeration order
061faf7f440a72ca131ed6ff8d3f881a41996802 regulator: stm32-pwr: fix of_iomap leak
38b3ce14a12a0a8b52bd9d9be308fa15e484fcfd x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
2e26aeb39535ebf2cc44a0c18c6b59fd8ceb7aae arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
e76dfa1a6d4c4bfa4a3c6885689600ce84a51cb8 perf/arm-cmn: Fix port detection for CMN-700
3789f5468725735bc27b2e5a5503c5a3d792f41e media: mediatek: vcodec: fix decoder disable pm crash
6ff2db69019bf3a977515661418d746ec7f10a00 media: mediatek: vcodec: add remove function for decoder platform driver
99afd74a6b8e513b5272c07a58dee881d2ef1f1e debugobject: Prevent init race with static objects
f1b37c1a7a6b45c0f5108a4b6813599f855f6c4d drm/i915: Make intel_get_crtc_new_encoder() less oopsy
77a0428c190a86c042f6106800f8c1b0c00211e1 tick/common: Align tick period with the HZ tick.
81199b760332b4b64dc68890cc9eab9325b5ce01 ACPI: bus: Ensure that notify handlers are not running after removal
b7b8c9844b852739a7063841c5185ef57a77e15e cpufreq: use correct unit when verify cur freq
370e61fe4e614e813ac838e62466c9d9644fb988 rpmsg: glink: Propagate TX failures in intentless mode as well
c4cb4ddd39175d053e926877b1883b2b6f9c5d4c hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
6ec40bf8f5d5b8e17a1efaa95df2b46d340e72b5 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
8834d167c7fc63c575ada8b6d31ab08c021e30c7 wifi: ath6kl: minor fix for allocation size
78b26657401eebedc077710b3e8c214fe1140ded wifi: ath9k: hif_usb: fix memory leak of remain_skbs
93fd6b89f310a166132bad5b6da1f04ca34ff6aa wifi: ath11k: Use platform_get_irq() to get the interrupt
32ea3eed1856c4ffc13935f1059916d9bb9880fc wifi: ath5k: Use platform_get_irq() to get the interrupt
47437f334af280ae49390f221caa414ca1c2f060 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
fd31a7b249cadd06df5b4ca0a2caed0734e9822f wifi: ath11k: fix SAC bug on peer addition with sta band migration
735f89d80afa599fc2306a27028dc1463d25ab14 wifi: brcmfmac: support CQM RSSI notification with older firmware
1dd4ac7c84bd7f1542f7f2336fcce2f239eae573 wifi: ath6kl: reduce WARN to dev_dbg() in callback
363dbec2205aa973c4e5299975c5d805f7f76419 tools: bpftool: Remove invalid \' json escape
c9de1d657b130c6542e8643b0a3a4f5e593d0c19 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
e7849a3b92117d150fd84d340d76d8a404abb4fd wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
e730d177dc5cedbf6aced4e605b1de5cac2cbcdf bpf: take into account liveness when propagating precision
1014b406f93a14f511055820e051312457eaa9b6 bpf: fix precision propagation verbose logging
e82f2c2f3584efa6c51f1e45a4794bd699d5d9a4 crypto: qat - fix concurrency issue when device state changes
672a6cbbb1f583e0da7c679b6fe6f4ce0b5a71e7 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
a14fa4b948a8febcbee8dd8371b7aca93bb13d8c wifi: ath11k: fix deinitialization of firmware resources
1552409353a7e1c71b853bb21d99d31335d716ff selftests/bpf: Fix a fd leak in an error path in network_helpers.c
03ac8b74242fb7c9543799ce3a0703c0b5b9000b bpf: Remove misleading spec_v1 check on var-offset stack read
fa373ea307f03761da710a448f1222c2ec0503c8 net: pcs: xpcs: remove double-read of link state when using AN
27c516eabef5ca27c426a2dc32b3a95dc582ddc4 vlan: partially enable SIOCSHWTSTAMP in container
2658d4b69134f14fb900f88c603ea2322c2f96c0 net/packet: annotate accesses to po->xmit
b3d749fd2d508418d71dcc71767f6be45da056b3 net/packet: convert po->origdev to an atomic flag
8c652571aae93722fd83cd165126bcd45bda0cba net/packet: convert po->auxdata to an atomic flag
eff92a0cea609329dbdca83de4d81c8846d2879d libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
4aa73b3fa1af8cbb67ffd1a4c5d50888e4af4738 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
e42a38dd19c4602fc088d220f5982ef7d68e34b2 netfilter: keep conntrack reference until IPsecv6 policy checks are done
0e12492e53af8b78a0ade96f4660b7d9266e7ae5 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
8ad90f353690c0d7a8ffe09a6c3066b09aec7a77 scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
ee23b346705d7a47212b2aa4873ec68155d0710a scsi: target: Move sess cmd counter to new struct
d9d4ca9eb92212a5a8ad9fd722d745e0e8511d45 scsi: target: Move cmd counter allocation
5d1b2b3e407d6794486002afbc813aa90391002d scsi: target: Pass in cmd counter to use during cmd setup
84bdd3d3c7b89573c977f73907c5f2bd5ac8ed4f scsi: target: iscsit: isert: Alloc per conn cmd counter
222f324e6fcb832de4ae120492f9abfa1754ffb0 scsi: target: iscsit: Stop/wait on cmds during conn close
8924cd98da6465c23e180b88ef7e109aeb47d968 scsi: target: Fix multiple LUN_RESET handling
f38d1536483c930d13791d02bc9a94dab2182b19 scsi: target: iscsit: Fix TAS handling during conn cleanup
b36d5304776b52bf38a7f5aecd36ab68c2298420 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
f3a15061694932e123ee491f087646cd7dfe189a net: sunhme: Fix uninitialized return code
738845b1d68d841787c61499fbc5a0088802cc0e f2fs: handle dqget error in f2fs_transfer_project_quota()
febd7db568d073d8ddd5a9af8e83e9fa0a8a8ddf f2fs: fix uninitialized skipped_gc_rwsem
92d4aaac0e3b11e30d877e97631bbcad998f91c3 f2fs: apply zone capacity to all zone type
a75d7bd611d703f8c94c4d170d39572f676cca77 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
144168e106a7e144a0c4dd78de182aa06cf44dc9 f2fs: fix scheduling while atomic in decompression path
861b4e0584f6ab293478fd5b78ae2f4328cb0f33 crypto: caam - Clear some memory in instantiate_rng
6a98d6cb45cde5dc87b6633a760ba465e643fef8 crypto: sa2ul - Select CRYPTO_DES
99dc2313e727ed96ec333dd3a4b30d369bbb7205 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
3a203a9b3a0adf703f858031d71799d154803e1d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
9453ac14b6eb4ca41e0ea049fa0b5dbde130f47b scsi: libsas: Add sas_ata_device_link_abort()
11e8f426960cac07dc52016d31bfdd4eb8db93de scsi: hisi_sas: Handle NCQ error when IPTT is valid
f753dfa6e65d22cae639d1a3382196a9a537aa20 wifi: rt2x00: Fix memory leak when handling surveys
ecc318446a204746ee10273654c1e3e122fd4866 f2fs: fix iostat lock protection
45d7bb94192e81a05a503e78aa1cce2431c441db net: qrtr: correct types of trace event parameters
dc603d48b3a397fe91d03c22fb49c50a9117118f selftests: xsk: Use correct UMEM size in testapp_invalid_desc
8f232e9bb24382e7429fb052f1615c6b942078a8 selftests: xsk: Disable IPv6 on VETH1
64ed00c56dcb307e490fe17d963f6e66c4067cec selftests: xsk: Deflakify STATS_RX_DROPPED test
11a802298b82401ed4abd02ea1312624be76ba48 selftests/bpf: Wait for receive in cg_storage_multi test
6e1ea45c1e2abf810db783f5f96439a062c0f81b bpftool: Fix bug for long instructions in program CFG dumps
bfba3ef11a2462adb6a58e5e8ca2193ed415bf13 crypto: drbg - Only fail when jent is unavailable in FIPS mode
1d29dae04d54995007a9facd07289bb16bce7319 xsk: Fix unaligned descriptor validation
df438010c5d343ed441dcba967e21ad677d2f4fa f2fs: fix to avoid use-after-free for cached IPU bio
bb6c0c4d95ad6ac2e8b36df941008e213cb5a06d wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
5fc38b3109e2e8f962cd7e1478c8ef9c1dfb99e4 bpf/btf: Fix is_int_ptr()
5b2716b0f9f2e6c777a469b1eec1433da6616bea scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
ae43832cf82d447c22e400ee39e7dde107b7ded6 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
489bd9744baf3c051d0693389c5ae7f324d0148c net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
7db62022139324a4f7f9e4442e74c80d34a03c20 wifi: ath11k: fix writing to unintended memory region
a387cd7668ee3e953783d8008b8311530ef6fe8f bpf, sockmap: fix deadlocks in the sockhash and sockmap
6d143dec86a7181f670d83720ecbaa531c1e5288 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
c8f76217dc5028c2bf769f610c0ea740505abbf3 nvmet: fix Identify Namespace handling
eb5ac6d3895908b448d672677313e01bd67e8211 nvmet: fix Identify Controller handling
8686bcbda93cc64412f0bd9501fa79218af7d814 nvmet: fix Identify Active Namespace ID list handling
f674e54f0438b1ab1db0419bb5f9796db8b2d7e9 nvmet: fix I/O Command Set specific Identify Controller
240f8526ce4240e904ca5146d8f10be36fb5f854 nvme: fix async event trace event
794b6b1f28d5d93e25cbf2338a8581137a45b64e nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
c50744ab79269af039edb515f24cc887858afb99 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
9e115ddedc75f1b12577a712e257108e6844ac81 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
9cd7806a71d648fcac69befdb1461721b8ed4d1f blk-mq: don't plug for head insertions in blk_execute_rq_nowait
4c8a785d3cd2b057c630b93f0cbdb17592ff1bda wifi: iwlwifi: debug: fix crash in __iwl_err()
d2b0084eebcdea1f953e1efe354df23c6f5c1cc5 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
3051c945034ffb217de763995c6868513907bdb0 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
fa570b538482962ec860f2abbb53d0e655200323 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
8913040d9805239f45107d9b52dbff02730393af f2fs: fix to check return value of f2fs_do_truncate_blocks()
e03ded2e3c2361b0144f34f35aa187b9f4cdd50d f2fs: fix to check return value of inc_valid_block_count()
bcc90982a98c839dba012ce97a8db1d697eef879 md/raid10: fix task hung in raid10d
3b5111d04f5f0d31cf32bef6d9625768c94752ea md/raid10: fix leak of 'r10bio->remaining' for recovery
b9d9e0cd7d88259dc71c993cf41c2b6d1fb7520d md/raid10: fix memleak for 'conf->bio_split'
0b78ecab681a3705377d3ac3c50bfbfd1a11cebe md/raid10: fix memleak of md thread
e4aebf374c4d4d1727116ee1b333a1f6a74c6e24 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
0d0e7e33287eb1f21e368a23a4bd6e2bb0930f08 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
168416c55dfb022f3ea477e8d41171f1dab8b12b wifi: iwlwifi: yoyo: skip dump correctly on hw error
b414a22ede31de362e254117448ee653a316481b wifi: iwlwifi: yoyo: Fix possible division by zero
7c8d48200db031d85332843b594f933155e19977 wifi: iwlwifi: mvm: initialize seq variable
ad61ac26cdedcea4c287b8b50c3139f23df1fcf6 wifi: iwlwifi: fw: move memset before early return
cd16b72a290200599370040342f0dc988c3cb566 jdb2: Don't refuse invalidation of already invalidated buffers
54b89d17ca356933eea0aa44c61c8f51d0bb2d84 io_uring/rsrc: use nospec'ed indexes
66c0f2e187be3c5c7ebc0cd55ddc91c076537892 wifi: iwlwifi: make the loop for card preparation effective
60306522d17286e9f5e2f198e382e0c6ff6fd1ec wifi: mt76: mt7915: expose device tree match table
dd59761faa057cc36444f65e90fc1021f5ffc285 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
d5eeb837403165610fe1893414bee3151fc70fdd wifi: mt76: add flexible polling wait-interval support
fd6149159cd7ca68ef9778f3e95bc96e515828e7 wifi: mt76: mt7921e: fix probe timeout after reboot
850a86cfc26f968ba8a3ba1a46dc72e4ae59f455 wifi: mt76: fix 6GHz high channel not be scanned
1461288fad6406dca1d994b73c49c28f6b34df49 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
617af3097a416b36843421eb6ee6ab5d2f769b30 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
6c9a06dd43f90d64e958042ac75613bca218ebc1 wifi: mt76: mt7921e: improve reliability of dma reset
b61476393a7b0c5af9278f4526076257c3f5b837 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
f537b3b678b47345d303d99a71bae11f99e1ec1d wifi: mt76: connac: fix txd multicast rate setting
689fc04a0d4589a8129a0988ab6723dfb9ff219b wifi: iwlwifi: mvm: check firmware response size
fbe355c417d47bdb0e32af6e9275a50c60ae8270 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
1020bbbff10a170e28a0540bf6932b1a9e2b722e netfilter: conntrack: fix wrong ct->timeout value
1236854b7872bd74bb3859b95e0764e1d34c6298 wifi: iwlwifi: fw: fix memory leak in debugfs
f62e7435e3d50c3d63aaa0b2a21a417aa71b1048 ixgbe: Allow flow hash to be set via ethtool
8bc1e4d8c4ce564de24719ead59afa28f8ba54ae ixgbe: Enable setting RSS table to default values
83ca364e777f76754729d75993289265161ec073 net/mlx5e: Don't clone flow post action attributes second time
3473ac969f7a1f10f53b90938eeda2ed3a0bf244 net/mlx5: E-switch, Create per vport table based on devlink encap mode
f447fd288e29c19f9f13222c254fdd172ec36db3 net/mlx5: E-switch, Don't destroy indirect table in split rule
742c8f00e45c38eeb85523a464a52c3360eb102d net/mlx5e: Fix error flow in representor failing to add vport rx rule
7bff0e2deb56cf9dbe528280ae5f29319e891610 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
ebbf966d532af9a071f99131a7d774074aa996b9 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
4d4908024c6ed101e95dbe9bde2423ce80a5f9d9 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
a1fbcba3d4e53eb93cd04cdb586fd91d18073aa5 net/mlx5: Use recovery timeout on sync reset flow
58c9d47d6c20780136993ecf1dda5537de908e6f net/mlx5e: Nullify table pointer when failing to create
5711437d68c7c7b2ace66a22813029fbd57c7462 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
0d155c1370c4bf68fd6edbdd42b1e73d543c66d6 bpf: Fix race between btf_put and btf_idr walk.
7dc1fa07d50be8f1ae97bd1896a415646bebd7af bpf: Don't EFAULT for getsockopt with optval=NULL
12eece66da84ad23883d3eb8ca578308ca7e7a64 netfilter: nf_tables: don't write table validation state without mutex
854cca5db6d51ef20bad9b6d87b63254c198a92d net: dpaa: Fix uninitialized variable in dpaa_stop()
7b308cd771608889ad0fac1fcd65e0a0626aa539 net/sched: sch_fq: fix integer overflow of "credit"
a861dd62ba71e14cfbb952bc3df04ee9527305c2 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
85ab8e316396fcd3dd48a969e180f63737a7a7ac Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
f357e3a4f1378eeba5f8062ac2d51e28fa1e7f6e netlink: Use copy_to_user() for optval in netlink_getsockopt().
54c435be9b66ec8370f2dc148538e83887737e7b net: amd: Fix link leak when verifying config failed
1f14b725daa5cda65263eafd6ec2d42bd08ef53f tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
36882d5d1e5d74b074f899d16a6bbb8c503b885f ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
61ec9637b5a03990315f60a41fd39219cdfa1f31 ASoC: cs35l41: Only disable internal boost
ef88f522b5d4cd9d384a86c7c0bdae345abb7739 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
1befc0d724597ae1f12763d23df71ebd95adc3c0 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
a7a47b6618fbe718651d8d52daa636b940d75db1 pstore: Revert pmsg_lock back to a normal mutex
edc20da0cf2d1310b8c1300c42fc9dd2015e18cd usb: host: xhci-rcar: remove leftover quirk handling
bfac181bd3e38f1182c9cb4f304dcb79e42d2aed usb: dwc3: gadget: Change condition for processing suspend event
2fc27cf4e54b682571a505c76ce6989a61de58ac serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
38e0eaf6b6a5e42513dde53da07c455fb2f66349 fpga: bridge: fix kernel-doc parameter description
d566dd75e9dc9e83c28dd3d45c66dd0c348edcb6 iio: light: max44009: add missing OF device matching
77059432db78ed0c8e3f373716bab25f17d5dcf8 serial: 8250_bcm7271: Fix arbitration handling
838a7168e2205b58c66265a66b653ea960f476a2 spi: atmel-quadspi: Don't leak clk enable count in pm resume
c9584466c0606da18dbb4dce66a65d2cc35a8c1a spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
f8a9bccc919b39d58cee26838902311091753a7f spi: imx: Don't skip cleanup in remove's error path
e30618fe7ebdd3293f7e9ead2d7e39e0424bbfe4 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
60f60014666d5a7c6c3a9feff5c1393a49e1a6c8 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
71da567268adecdf327230cbc282e8a8a82f676d PCI: imx6: Install the fault handler only on compatible match
b679794921dba0a8ef4dce71c1ade5cf773f17fa ASoC: es8316: Handle optional IRQ assignment
fc2c40b76e48cc09499c039385fd38457ff58a94 linux/vt_buffer.h: allow either builtin or modular for macros
34fce3678cbc3b1a4251b43a5fd1a7c9888a78a1 spi: qup: Don't skip cleanup in remove's error path
65ecb2ce66364895df6c46b66fd2ab859c68c7c4 interconnect: qcom: rpm: drop bogus pm domain attach
909df9718d98c57f167915b1cc045af77cd5f53e spi: fsl-spi: Fix CPM/QE mode Litte Endian
726c9c71491196d9cc73d841d9e2e454b8e4e0ad vmci_host: fix a race condition in vmci_host_poll() causing GPF
b561713328899adbd9463a7353ae227793f47d07 of: Fix modalias string generation
4fe89114d48b3dcd5d4bdd4bfce388007274e6ab PCI/EDR: Clear Device Status after EDR error recovery
5ab6f6eaacaf7a4ef61fc0148479b61fb8b5f6bf ia64: mm/contig: fix section mismatch warning/error
ea6cfcc64f01d29c1b8238fa58bff9e733d8da75 ia64: salinfo: placate defined-but-not-used warning
7dbee0843cd7fe32818d91af82f191100eb9fee6 scripts/gdb: bail early if there are no clocks
d0f1ec9cb97f5899fed87218d811dca5e16783be scripts/gdb: bail early if there are no generic PD
51bfb62844badb45fd23dad1e76b12c88d1aa316 HID: amd_sfh: Correct the structure fields
0e6cd854b9f4582ec5e5c5535262d5b5b846ec90 HID: amd_sfh: Correct the sensor enable and disable command
99f508c4bf7f4843e40a23d56618334a39dc163c HID: amd_sfh: Fix illuminance value
b1d3f88ba58428320743306ef22c401f81c141e4 HID: amd_sfh: Add support for shutdown operation
bcab541c9a544704d342724b446bf1398c8d451a HID: amd_sfh: Correct the stop all command
9511707783c5eb2f4349aeed4ec6c749e4dbe75e HID: amd_sfh: Increase sensor command timeout for SFH1.1
c28a96030c4200d35ff87a0ca5324ae145185f4b HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
3d44674750f9ba8f519a3159242ad507e0fd9696 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
9ed99b3dd93a1c5a1b57b7c83963da9c27fe5734 coresight: etm_pmu: Set the module field
a40efaf636a3b1bff7632a89751a5c58dc2c06c0 drm/panel: novatek-nt35950: Improve error handling
2fedef1b1654e79f436f2cba6f04b7898f3f14c7 ASoC: fsl_mqs: move of_node_put() to the correct location
1e3d7788d63fde317adee2a6ea409ad2b7281b06 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
d8f937c41a39d92df6687729e1106bd9d7d40428 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
98c77293996286a8cd14edf1fb1e18e76685bc05 spi: cadence-quadspi: fix suspend-resume implementations
9220e39b6b3e1528106507b8a7dac1f3df5ad1a2 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
95a4794b8dd6cc043b075db4e79bb0503a42d859 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
7aa1fd1aaab6f9753ec158968e78156cae0bbba6 scripts/gdb: raise error with reduced debugging information
6d1cf1f9fb690a9915c4147a1dc49ec3eb504ea3 uapi/linux/const.h: prefer ISO-friendly __typeof__
2da3c45cd862498f56480f59463144a78f2315e2 sh: sq: Fix incorrect element size for allocating bitmap buffer
86d27ee8fff3367d6ed2b28f9fe9b291c3cb8db9 usb: gadget: tegra-xudc: Fix crash in vbus_draw
c5bcc653d6f9b99235ca2ad92fb6ccc38184ff7c usb: chipidea: fix missing goto in `ci_hdrc_probe`
5e48ab58fdc46b17c704cfabc207fe98f04725b2 usb: mtu3: fix kernel panic at qmu transfer done irq handler
bafafaed2474dc3bc181977522a7b77c05a2fb51 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
278330de401f7a6b96111ca7628a0c48b6c3a20e tty: serial: fsl_lpuart: adjust buffer length to the intended size
eb7466be7fffaaabb26a5b116f4f65c5b1fdfe05 serial: 8250: Add missing wakeup event reporting
b87af8d537f0f1327358b027b950bf3b19507320 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
4dfa20172455b4f8d2a95ce5ad78fb51b4f705ed staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
0bfe4eaa3136a122a2fc786a0412ca20225e8587 spmi: Add a check for remove callback when removing a SPMI driver
386dfca4671bc37cef1c82daef637904cb3d5b59 virtio_ring: don't update event idx on get_buf
c751408b58fb7aa221245fe4e24f76196657f677 spi: bcm63xx: remove PM_SLEEP based conditional compilation
bd899a529c963d1c845dfd15a2968910a0e7ce33 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
34e3a318a91c9b828587ffce4d317b8945601219 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
0166b7dc219d009e4dd96b6b775fe56b5ad31ecd macintosh/windfarm_smu_sat: Add missing of_node_put()
6383e151eaf517edf6c4881afea9dc2b1a5b370d powerpc/perf: Properly detect mpc7450 family
b51a2034b19bc26e6c8e9fe72495de38f45728e2 powerpc/mpc512x: fix resource printk format warning
e86ebe9a5ed263f3f050c6fee319cd8ea2e061de powerpc/wii: fix resource printk format warnings
1675f9bff40bd502c9862d50d50ca1abc365c75d powerpc/sysdev/tsi108: fix resource printk format warnings
1077f0dddd6b1ddd2ff985fbb6a08247eff24259 macintosh: via-pmu-led: requires ATA to be set
48c4608d85b1eb0fb9be169ae9623979b5c128b2 powerpc/rtas: use memmove for potentially overlapping buffer copy
7ae3ed430bd54d0f07189155335b5f879838c2e2 sched/fair: Fix inaccurate tally of ttwu_move_affine
adcbd1e4910db6c9d9b09e08252325837e5ee6b8 perf/core: Fix hardlockup failure caused by perf throttle
63103a7e968eb9c4709d3d874aaad35b83b9f684 Revert "objtool: Support addition to set CFA base"
230cca7fd0acfc0dfd05bffd5377a5a3676fb782 riscv: Fix ptdump when KASAN is enabled
5867b1e27aaf61e9564bf1883ad8a27a52089239 sched/rt: Fix bad task migration for rt tasks
35da5b214bc35b51421aca24be1c6c0994de87fa tracing/user_events: Ensure write index cannot be negative
dc068935efacc559ec030233a1b0aabc21a529a5 clk: at91: clk-sam9x60-pll: fix return value check
233ef2961a4ca7440ea283c2a98aa82bee3589d2 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
60704daa79596b61ba8ef03690a9b31fd48410f6 RDMA/siw: Fix potential page_array out of range access
4be713f25340a28f858d8b738f9f3719536d1c5d clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
60f97e1d1e545f30f1514e2541a1d3e8b5d88ff2 clk: mediatek: Consistently use GATE_MTK() macro
2fe4bf17183c959ac50a978d69774b57a4fcf0ab clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
6194d9ce7c38b6530e5b40bf7658f04e91f939c0 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
557c5a60e596fca9238e9c70a75061303415b8b5 RDMA/rdmavt: Delete unnecessary NULL check
231c6cb201052b415f33fd80655e9fb83a9c438e clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
2d1fd1c7496581d9e7485e31e07e40f1e1fb1b58 workqueue: Fix hung time report of worker pools
27e0013a0ee7dce40c217e989619c13cc35b99a7 rtc: omap: include header for omap_rtc_power_off_program prototype
76adf1b77429c1918c2076263edece169bfde1e1 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
f337d493e3ee4848621985f18a4b8c437c4ace2e rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
eeb01d928fd8ee495429b6a9a869ecb0a742493b rtc: k3: handle errors while enabling wake irq
7d1499f2a30555681e08889f83cb59a8becd6cad RDMA/erdma: Use fixed hardware page size
89026ec2261939be38635fff24661a5bc590fb0f fs/ntfs3: Fix memory leak if ntfs_read_mft failed
8dc044516943be856137a3a5da3d4acc3450206c fs/ntfs3: Add check for kmemdup
d445f2d4a8a430c3d5c4e7429adf00c2923724d8 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
b3b8d8582584948a4315a6983e1171c95d0ec5d2 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
6650aadd0a62c86568b3259759d7107ded976f74 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
cfa2a0dff9fc4d162bd24526405f574b37b25d5f iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
e25e26be9b3f642127dd770f56556346bf355366 power: supply: generic-adc-battery: fix unit scaling
f8ba4415c0ba8e927fed69c8d400a1ca4fbcaf33 clk: add missing of_node_put() in "assigned-clocks" property parsing
20f76af7404b7c35d784eecc8b16d6f51fe959f5 RDMA/siw: Remove namespace check from siw_netdev_event()
acf4ef9b27fe3ce5f8629a0db20f8085b7ca600a clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
60a61d95f56191d5625b8f6ada0b120e0ac099c2 power: supply: rk817: Fix low SOC bugs
a7e90e9f5de5477ae7186d2daa6071a19f63036e RDMA/cm: Trace icm_send_rej event before the cm state is reset
39a749ec1329c8ce92695f56734e8952c3775187 RDMA/srpt: Add a check for valid 'mad_agent' pointer
cd1b04466860ef0468c350c676f1096b2791379a IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
c27460b08980f8d8c1879f0f35a095ded5447e26 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
926adda0aff732ce5bb4293a787cec7932d6f19d clk: imx: fracn-gppll: fix the rate table
ffbd062e3ada2c3db1fb684f2772e7d8ece55b1e clk: imx: fracn-gppll: disable hardware select control
dbcef1f5b3343b8787b1255d296f4062c9f669bc clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
3af5104a3a63f228f012d6fb11779c52d3052e17 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
bd05afeba72ad843bec08b3bd8e00c8f1a4cdea9 iommu/amd: Set page size bitmap during V2 domain allocation
a02e0677f2dfdea794f04705b1ffa257f2fc818c clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
48bb93bbcdb6c7db2b8d9b7f71bace37a620effb clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
d9c5ebb63137fbe098318b7d7a07789ddcace63d clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
d1511156c12fd4f82b84ad782f86b8ad5ef8a115 clk: qcom: dispcc-qcm2290: get rid of test clock
3f65567f42fee3404de927e29750f8cdc3c5aad7 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
8092266f42048b84a54b25bb9de7526d94faf71e Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
c525c1250b98d90b6377b6331455ddeb8d40dd0b swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
a1747119b12505a639b0260c985967551f9cec8b swiotlb: fix debugfs reporting of reserved memory pools
9c2f9cb1222e085345737a00069a60f5b56166b9 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
08e7fb33c07657c097d32a21933462b20a7cd4e5 RDMA/mlx5: Fix flow counter query via DEVX
0f02c9f0f0c1995fcb17a187306debd12d739314 SUNRPC: remove the maximum number of retries in call_bind_status
2e11016f0327952320feefaf660322e3da8c97ae RDMA/mlx5: Use correct device num_ports when modify DC
04f1fc9f32e0497e5e84c44bc13c8596854d85a3 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
2dead4e594a7b3933d28be6f8efe65cbeba4fa4c openrisc: Properly store r31 to pt_regs on unhandled exceptions
d7f0d83b4019f1d06244bb1d1c2488a89addf06a timekeeping: Fix references to nonexistent ktime_get_fast_ns()
ef58be68bd70761544dedea67b801cfca865fbcf SMB3: Add missing locks to protect deferred close file list
460ac60515b6d92b167c64329b0acf2b54ff5e53 SMB3: Close deferred file handles in case of handle lease break
79e5f3251fa2500888af8a2a421d837d609849f6 ext4: fix i_disksize exceeding i_size problem in paritally written case
71e6f0f81654524a321fb6f8cfc335e8f14c8920 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
a03a98c5449f65f91c80d64299cceafa7031413f pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
0c01cfe638e02be517117f3d429b30bc8e0b8d42 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
1a622cd4c7011d68615928e234fe0d536543f599 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
37b6b124c8eaf48dc0d90d8459bcfea6deef6dac pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
cb04c1024b422d4a09716752ae713aec07c344c1 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
587fd0b87c38d30e578e9eabf65c37889b4556fa leds: TI_LMU_COMMON: select REGMAP instead of depending on it
9cc9adbd1fd90bbe4ac7fd4e72e37027b447a6ca pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
7399ac168b695fccee9a8698bcfa2aeb9700b79f dmaengine: mv_xor_v2: Fix an error code.
b8f72772d67a98bef1acb1b107ce9d2f6d6ab19b leds: tca6507: Fix error handling of using fwnode_property_read_string
6bc116bb4495bd874386ca8c553c27e601f56faa pwm: mtk-disp: Disable shadow registers before setting backlight values
23e2cc25e3afd70493a49ecd847c711959f5d1c7 pwm: mtk-disp: Configure double buffering before reading in .get_state()
c3ff19b88f193219dfee6c54c0efb9f961c38db4 soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
0ce5fc6f5df4d655009b789ad637df3a2cf00335 soundwire: intel: don't save hw_params for use in prepare
74f3b8dc70f7edcfe1f69d8e25bac9ec2dad9c23 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
249a6ac74919e9779ec74bfea325e82e8ce53d8f phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
9d3e8d691e73b2e2fbf77f3984de7cbb873a6f58 dma: gpi: remove spurious unlock in gpi_ch_init
b5af57c6ab3c99ab3b661831cdd5421ccff013dc dmaengine: dw-edma: Fix to change for continuous transfer
187d872fcd8ca4f79bd724e6d92e803a76d3a48c dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
e16c5194fb5af83a08b39593702fab7ccf402981 dmaengine: at_xdmac: do not enable all cyclic channels
24d073e2a60f642e7ffb3a218ae48cd2892190d5 pinctrl-bcm2835.c: fix race condition when setting gpio dir
c317426604f8e055ae574acdba2b6b492c0dec98 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
9cf70ea8d516d406e15d36b6d8e2a46c4fa980a6 mfd: tqmx86: Do not access I2C_DETECT register through io_base
71433292515c17e419d6adaec3b0c6797e95cb37 mfd: tqmx86: Specify IO port register range more precisely
8a9513e5f782100deddabf305c88bdcb9654efc8 mfd: tqmx86: Correct board names for TQMxE39x
acb2163ae4f3d15455cf8b83c043afff32897fd9 mfd: ocelot-spi: Fix unsupported bulk read
782cd2b09476832323d4a51172115cc86692c100 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
742714d28ac146259140e5d45f13f089fcb36726 hte: tegra: fix 'struct of_device_id' build error
d3b15faa2ffd8af4596003acd6c5f86172a789d9 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
b9c05b812ef1dbcb151569d9ce7c52a5cc234e35 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
0fe0dbe734f9dda899910330030c62113e4b8975 PM: hibernate: Turn snapshot_test into global variable
192a2fea7916ab19c5dc70daddebce7942e13ca9 PM: hibernate: Do not get block device exclusively in test_resume mode
c27d2f8b0ae9bd99455808e5e6ab0d0d95a3a3df afs: Fix updating of i_size with dv jump from server
c8383f233b2d0e07555cd868b43d0166ddf68a4d afs: Fix getattr to report server i_size on dirs, not local size
566c52618fec6cd19b1d21d5bf49eda479408983 afs: Avoid endless loop if file is larger than expected
b69ac453e5343d9b1734a878523645882c6b705d parisc: Fix argument pointer in real64_call_asm()
04ab53e5ea52eb73bbda0c82a04d7519dbcced00 parisc: Ensure page alignment in flush functions
f1feee2f224da9b1a605830e0554274e8385d72e ALSA: usb-audio: Add quirk for Pioneer DDJ-800
2c6bbc6300335b8c9c62ba03971f4bc7b2cc7186 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
ea59762bc76fee70a0e271c81921649fd14a534b ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
b6022aa6e2be35466dc47146326f98b4b6165d93 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
16f2e1417804855523c5a880eec9d68d0a74a1ad ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
2676959f85bba2fa6ddde340c7ee77254ec4e04a nilfs2: do not write dirty data after degenerating to read-only
a536050d0019dbe571373a6398b4669b8163856d nilfs2: fix infinite loop in nilfs_mdt_get_block()
4f6efdd3b6dade6bcb75e7eb55ce25ce8b6a804f mm: do not reclaim private data from pinned page
4f36324ddfcbbb5528bf4b1316ff604042f20517 drbd: correctly submit flush bio on barrier
8c15168557388ad65dcb8798ced48a91897dcc42 md/raid10: fix null-ptr-deref in raid10_sync_request
4b0c7b7ad4bd60675dff07b56a92d466d94f9f81 md/raid5: Improve performance for sequential IO
afccffd67deef2fbd192931d53f5c16d34e297c8 kasan: hw_tags: avoid invalid virt_to_page()
47a2805f445bc7ee0e2ae73e7f0842f8c1d0167d mtd: core: provide unique name for nvmem device, take two
44378936e6d5285889b4d60696d6965f4db077b1 mtd: core: fix nvmem error reporting
dc44ba6841610003a0b773cb9be079489b56004e mtd: core: fix error path for nvmem provider
aec68d6fc28d29dd2f3ea91e8631e62fdf7ce9ca mtd: spi-nor: core: Update flash's current address mode when changing address mode
2c6fcdd1e548dc7ee2b8fdc1782c062fde108aeb mailbox: zynqmp: Fix IPI isr handling
0a31da9a0fce5b10905b528cd2e033c70b6420c6 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
d44ff5637de4bffd48ed99f19a188f31413956db mailbox: zynqmp: Fix typo in IPI documentation
afb5c1f302fa4b38b1a35e806fa9be38260aa234 wifi: rtl8xxxu: RTL8192EU always needs full init
18d7c21c0b85516c3520d47554f71e68ea55289f wifi: rtw89: fix potential race condition between napi_init and napi_enable
664923cc90af560d0a1c70db107eb4ce139d152b clk: microchip: fix potential UAF in auxdev release callback
d8ae1f6d06f60cf8089a856775e3b00164ac4deb clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
3c7b04103a31ced80716252a454b9430036e70f7 scripts/gdb: fix lx-timerlist for Python3
36477821b57c87f9eb2469d92e4034d0bb569fd8 btrfs: scrub: reject unsupported scrub flags
e322163c6ba03a07586334590d3c3c7813b1c08d s390/dasd: fix hanging blockdevice after request requeue
79ab93f4867b386989c470dc582e790cb9f63596 ia64: fix an addr to taddr in huge_pte_offset()
4e7d453538b06c0100df13ebc0c17b13846be9f9 mm/mempolicy: correctly update prev when policy is equal on mbind
8e5677c0875c6c5bebb185451d4af567399f2c36 vhost_vdpa: fix unmap process in no-batch mode
6865329288d56b873ca0936c4b269fdaed1b2a44 dm verity: fix error handling for check_at_most_once on FEC
87bd3a9dea2e9b4c030ad1eea94cdd4bc3bef4e0 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
c504459daa6832e7c02e3b62f06cc67068eddb41 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
31a5556ad7060834a5224aff8371f60e45f8c090 dm flakey: fix a crash with invalid table line
e567a64703c8fb7c0705d466376559f72220d370 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
44e9118da38843090df3524281e27f1df52d3a02 dm: don't lock fs when the map is NULL in process of resume
4051dda292edda37eb635292c27c25e6105ec05d blk-iocost: avoid 64-bit division in ioc_timer_fn
34e0a743cf9d3c6fc8dc4b99f037f0ae4d1adeae cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
c54a57afe914c046d9a31279eec10c046fa37ed9 cifs: protect session status check in smb2_reconnect()
8461f5c21ffd89097d3d3add3ffa0b0fe7fd48f2 thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
ffe6d4e84dd7cfffcc08db79040380f738f3650b bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
83e421b9f2d8b0cacae0f5907f150c1b7c77f156 wifi: ath11k: synchronize ath11k_mac_he_gi_to_nl80211_he_gi()'s return type
d07bbabc2a07ef2d489d65e7455e95bb41950576 perf auxtrace: Fix address filter entire kernel size
0161afb6649fb65883ae2a381e2faa42c6a3eb51 perf intel-pt: Fix CYC timestamps after standalone CBR
6933280ec4368d78c5644dfd867d8278675bca82 block/blk-iocost (gcc13): keep large values in a new enum
51b88e4c424263aa45e89f4767588066d88b46e4 sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
7961f5c022470fc199a80ae6e7aeb4b305fcee62 i40e: Remove unused i40e status codes
6b6f79da3ad654e222eb6da306e232c8b9a69567 i40e: Remove string printing for i40e_status
719a6a3e185f7293a3d713d376dd36ab86b27004 i40e: use int for i40e_status
d11c3c1405811d15116ee790c1b1cd7bcbefc64c drm/amd/display (gcc13): fix enum mismatch
1356c37441eed35ef39fee84e3c8f1e38b5006e3 debugobject: Ensure pool refill (again)
f21fa1b12fe76400947b59fce2abe7f509bfd8a6 scsi: libsas: Grab the ATA port lock in sas_ata_device_link_abort()
cbbb6e9daa792f86bc9001b7a52da6b7d420e1af spi: bcm63xx: use macro DEFINE_SIMPLE_DEV_PM_OPS

--===============3748932825830311243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35762634ff34-d092269b9135.txt

71635b6e395ceb0eec70529a5526f3f8bfa58cb4 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
bbcb8b0b3060d6b730d40601f8aa82cc7bad3baf ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
0f85d529f37c034c144df8e2fd2b134854877641 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
5de130cc87447ccc92e4ea1b4b0af84f9a197610 x86/hyperv: Block root partition functionality in a Confidential VM
9cbf6d3bd5ced6f83da4f937faae10e9e09aeef8 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
2063f369569429502acce1458cac08d6bd723960 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
dfa8363802abeec105028006953052b5719f1530 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
e3992f01ac25df37d2e633869ebbc930259025c4 ASoC: da7213.c: add missing pm_runtime_disable()
3ac13f38d539965b5b89f3d3d53e26fbd8822cb3 net: wwan: t7xx: do not compile with -Werror
c0e3ce0277d249911a0584f35fbd074724850e22 wifi: mt76: mt7921: Fix use-after-free in fw features query.
e972701d9e231fc7ebf314cd177c03513e49bd6f selftests mount: Fix mount_setattr_test builds failed
1a0d38fe8fa7eb59b8cc61e930d1e3b276c33b76 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
635b119c30258abed58af5788d1be72a18dd4a37 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
12f75e5ab2c27b44e1c8283ee30d7241e5b895ff platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
6533f6e001e3721f5ece4d4101fd8a7a761a0756 wifi: ath11k: reduce the MHI timeout to 20s
83d18ccce71a266fd4351232967a4403e0fb7731 tracing: Error if a trace event has an array for a __field()
f89c7e31a000fdb05780bb39a3a12e0b990d1f53 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
57e8f29a58238a2840ecc79a62bcd6e4d2db10e7 asm-generic/io.h: suppress endianness warnings for relaxed accessors
cbd9766c919410ca7c5aa7845f5d2bf717e4f6ec x86/cpu: Add model number for Intel Arrow Lake processor
cb017373e5a04a026f0e07ea5faa0fe07efa47ca wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
7e9f407f940d00dac73eaac585d33f2400a90ef1 ASoC: amd: ps: update the acp clock source.
61416cffa3f3ea29bd6aa79db9c1421c4ea55c4d arm64: Always load shadow stack pointer directly from the task struct
13283f2e4398d5d99e7d26d6f62ad364bafc5106 arm64: Stash shadow stack pointer in the task struct on interrupt
643632d4555d82aa93177a6bd41460206dd4c692 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
b32b5efb702e06873d8295add896fa98c9892641 PCI: kirin: Select REGMAP_MMIO
40b82183c57e0dbe5712a21ea2cb258c38549b1c PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
e164fd92c6b5fbf3f5caf1f4980ac2771568d086 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
ff9daf43f79a0c2783e707c029364b32de4cdf81 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
ad0d34418241f96b02595c38e83b69c56d6c2fe4 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
64b2397cc403d77e9c6bfcb84a8e5ef14f401ef2 IMA: allow/fix UML builds
a698278be99227313509901e4feb3151e79e78cc wifi: rtw88: usb: fix priority queue to endpoint mapping
e980f484c52e5ac9ad2052fcdf705c0db6272d2e usb: gadget: udc: core: Invoke usb_gadget_connect only when started
c5882924e27b61d7f0583a54f777ce7027502895 usb: gadget: udc: core: Prevent redundant calls to pullup
5a0fcffa24699a2c6ad9d16f9ceab67a52074242 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
2623012e37e21f4b3be67cf7026a61718ae78ba1 USB: dwc3: fix runtime pm imbalance on probe errors
a7c62460fb691e29c25539e6e8ab80d17001b590 USB: dwc3: fix runtime pm imbalance on unbind
ecd19c7f2141911007fafeabd29db3043726222e hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
cc3b5a7e20981261be3d27985c3a9d55cf1d2614 hwmon: (adt7475) Use device_property APIs when configuring polarity
1d9d9f73e8b4c9f30ad404949a71660d812fc40b tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
8e78006a404db1e99e4bec9a498ec316e8b30125 posix-cpu-timers: Implement the missing timer_wait_running callback
064424b0ee95ba9a59c9dd3beca4c4371c4b1f69 media: ov8856: Do not check for for module version
a78602bbee80fad8c92001bb0fdd288173ea3303 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
6975941d23a24dc44a13ee3d8a048a135e0fe91f blk-stat: fix QUEUE_FLAG_STATS clear
4865de340c52f666f80b0eac7be6c408c57f077d blk-mq: release crypto keyslot before reporting I/O complete
248651c98a14c4d4d5b395221317e43f0dd1260e blk-crypto: make blk_crypto_evict_key() return void
ec8d8b2fbb760d956903bc4a5a5d5e991171234a blk-crypto: make blk_crypto_evict_key() more robust
c5d463fafbcf38b24bd8d5337a6931768e74eba2 staging: iio: resolver: ads1210: fix config mode
25ed26f063ef8c4c6d0de9fb756d5558213c42ee tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
989fef6c6bb8872622e8e86681d3e2ccf4fc885e xhci: fix debugfs register accesses while suspended
853ba873730e2db7dd9ea1a1361f767d99a1a80f serial: fix TIOCSRS485 locking
77dfd580391d7c28fa323c4fda20a739988d2e08 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
a88c2508357cec2b1995023b9103a6376a0a94c5 serial: max310x: fix IO data corruption in batched operations
a6a7c6169cca10257120a3444972d3f58dbaead0 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
a16f82223370008dd711a924ad656146901e057e fs: fix sysctls.c built
48201ebf4367450a512bb11e052839e00b7829d4 MIPS: fw: Allow firmware to pass a empty env
fcde2b53b94441942a2c8e498563ca0d1a94542f ipmi:ssif: Add send_retries increment
2a67c0e9e619a5942b6afd7ad6cf1bb3fb8afb51 ipmi: fix SSIF not responding under certain cond.
053877aaa39c8a11fb266964a71ae6c4e141d06c iio: addac: stx104: Fix race condition when converting analog-to-digital
2d2714575bbe9310d1ed46cba8202a479d92a6d9 iio: addac: stx104: Fix race condition for stx104_write_raw()
e1ba853e0270588a71afb94764a250ba8d02cb8d kheaders: Use array declaration instead of char
c4f8a1de612c601af50accd8c086058909848a75 wifi: mt76: add missing locking to protect against concurrent rx/status calls
859ce35e49cb99b87775c7dece829a6ccbdeee5c wifi: rtw89: correct 5 MHz mask setting
3eaa3ba90795f77ed50c3624b5503b87c5a252d8 pwm: meson: Fix axg ao mux parents
1961785209007ce2651c2b0e2890a9785c950e3e pwm: meson: Fix g12a ao clk81 name
cb66f66e774a88e5ea623d2ae5a9e12240f88f19 soundwire: qcom: correct setting ignore bit on v1.5.1
a3583e3ef8215092a02fb5721c0769663ea9dca7 pinctrl: qcom: lpass-lpi: set output value before enabling output
a22e239887187af46e93f772cef0692e8c6b6f01 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
c6d7709a59ca5a8d8205c86fafd5044751d6028c ring-buffer: Sync IRQ works before buffer destruction
4074ff19522208ce4766ae0ae73c671b2b98b69b crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
863b68360e674ce5cdccf2384fd0114679a97bae crypto: safexcel - Cleanup ring IRQ workqueues on load failure
8c3269a3a3b61b51735d10f259a2c0f7fabf0220 crypto: arm64/aes-neonbs - fix crash with CFI enabled
f987738a456edbb296ec460165d3b700b9e0f45c crypto: testmgr - fix RNG performance in fuzz tests
533ee187eca34a42313b081cfdb17c3506d952f1 crypto: ccp - Don't initialize CCP for PSP 0x1649
0bd2ace0649b9380fc94fb8b8a95f359b178c2b5 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
1b7605ecb338721e21eae41dad98cd983df4f1d7 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
da8453886317d843f2789c584b55b063b28f9902 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
740593779f1c86ffec8ff2689dfe7b5a8cefcc70 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
2c6ef05f926842933dad14e46b43a166245bbdb7 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
ae0da2f3c1e5a159441341ec07e4e717a62ee65e KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
efc1af43198491c9fc317acd2ac572ab72a4ce01 KVM: arm64: Avoid lock inversion when setting the VM register width
3ede3ff67f8fd59d760b425e2987e6e3baf1726a KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
45dbd9aef20ed1c213c7661ae2b5681428b79e60 KVM: arm64: Use config_lock to protect vgic state
4ee5544696fa8e1d492dff9380509007e4a5ca7f KVM: arm64: vgic: Don't acquire its_lock before config_lock
9f6b31b9ae5c7a1dfd6da434e3d87bc49f9d798b relayfs: fix out-of-bounds access in relay_file_read
e0025396c915bf6b03c145922d93599805fb3568 drm/amd/display: Remove stutter only configurations
f976e6c295f340f86adc67493cd56554adc641a5 drm/amd/display: limit timing for single dimm memory
0131f64f83ce92d0eff45cc8d123536a813f1f4f drm/amd/display: fix PSR-SU/DSC interoperability support
a7410271dae5a39a3ea4054da9ee290340cc16d2 drm/amd/display: fix a divided-by-zero error
52c41a876ff9142de0edb4705f81e97160841675 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
0ca5e1ed8a368f92d120034e9e426d762d336935 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
3afa5d679be0734b8445d60f78d8b758fbda8a75 ksmbd: call rcu_barrier() in ksmbd_server_exit()
bda89e6f918f42b6fe3aed17462372d1ae51f6b6 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
102872f4e329ef119a9417e466e0488e4377fe2b ksmbd: fix memleak in session setup
05aeaa49f6d2bf10cc0dea514d21d64b0d4fd25c ksmbd: not allow guest user on multichannel
2655f4666ab868848808efebad12690d0cf148b3 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
f8b1f3c5b38bc522d24fb88b40dbe5244793520e ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
50167905ae22d04a40c7a3e57b894a59d221e0dc i2c: omap: Fix standard mode false ACK readings
32ec96fb53145f828a9ef1d1e61cf2b73eb632c7 riscv: mm: remove redundant parameter of create_fdt_early_page_table
c39e5cec2c733d4506451bf3fb4fc855ee359c1f tracing: Fix permissions for the buffer_percent file
47f876bc4a607948d0c721323a31e733c80cc9cb drm/amd/pm: re-enable the gfx imu when smu resume
20f04d6622c289304f8d2ec9fddea52439c16a7a iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
82bd2dae53294f74a1993776a523a34ce33ead1f RISC-V: Align SBI probe implementation with spec
4741b4216734be9e09a9ad12755b0dee6402443b Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
27b698520f86e0b0de52fd540bb10d1534789625 ubifs: Fix memleak when insert_old_idx() failed
bf2a9018976443f42b02926de82af577449fd993 ubi: Fix return value overwrite issue in try_write_vid_and_data()
27fbdf07798a940179e15a554c3321876302e444 ubifs: Free memory for tmpfile name
fcd19055ece6440871fa3ef58e39cbb114452506 ubifs: Fix memory leak in do_rename
4d039ec4fa277b550a888afd65cfc0fc9681191f ceph: fix potential use-after-free bug when trimming caps
d69c301edd84170b1866118e302a3b11e641440d fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
b5ddc6640777218385ff4e1e4fc4a670481f402b xfs: don't consider future format versions valid
11d27d1dc0535e22f9c2d84345d79ffe6eba2a5b cxl/hdm: Fail upon detecting 0-sized decoders
5fba2fa6b2ab9ca0ab3900dbdeb3a04946cc01d5 bus: mhi: host: Remove duplicate ee check for syserr
5233b77e3bcf368cdf03f7ca3b2bf4d9d9a47439 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
c29345689ba0c1c236fe6b88b6c739a0cd1ba5a8 bus: mhi: host: Range check CHDBOFF and ERDBOFF
6d1b09ab4e4d0e81770f6ea31fa2eddc47ade702 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
a255176ad73475534065b52c8affff9631e734d8 kunit: fix bug in the order of lines in debugfs logs
7c0335c1f9dfa46139509e20a216771a6648897b rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
c70524bbe907462c112eae5105385573bf204c29 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
2e3e7dc111f472f88a498d903a82540a10ad8074 selftests/resctrl: Move ->setup() call outside of test specific branches
d5cdc9d4031fbd19e6d2956147c0811f677afe80 selftests/resctrl: Allow ->setup() to return errors
b182ef8a0a1a69eb4542a68205a57075ed193adb selftests/resctrl: Check for return value after write_schemata()
e083b741b6db9b568bf17d81f97310789c0bd702 selinux: fix Makefile dependencies of flask.h
a62a176ff7c0ac00a94b3a41ee56bf94bf8819f1 selinux: ensure av_permissions.h is built when needed
7db717cd7bbb4855db95072a0189668773003d35 tpm, tpm_tis: Do not skip reset of original interrupt vector
652056bd7a32ec45cff3ab97753cc748c7a55472 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
d96fd5ae4d189718ae80abf68e89cc2f8a5cdcbb tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
ed3bacf0c82c2a1c2d3a469a11a84f90870e045f tpm, tpm_tis: Claim locality before writing interrupt registers
5619f062ee36bc6c8ee8c0df52278a971ae7bba1 tpm, tpm: Implement usage counter for locality
e54e9bac4fee0d9dafe70dc9c886d33d1ec6844f tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
04fec4e6721d89db9e8efdf241d48b13ae24bc23 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
fb22ddddb7eb5cea3b30226e462770ce7a236575 erofs: initialize packed inode after root inode is assigned
7d98ca7e53761ef7c87ffab24506ebd9344a9608 erofs: fix potential overflow calculating xattr_isize
bf1ad1b3a2cba8aed73d351d5429c984d12df390 drm/rockchip: Drop unbalanced obj unref
f02ac212fa4cd95f912a92f7bcd8aa1b1ae3d33d drm/i915/dg2: Drop one PCI ID
faf23e10599f24dd80fa872a19ecc61111aeb2bf drm/vgem: add missing mutex_destroy
42c3580ac2c41c69352686d5d55d31b04ec32756 drm/probe-helper: Cancel previous job before starting new one
ced2c258c11c3edbfbdfafc530a3d4c52f04e275 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
0b2ec0615f6e1d71ea408ec7b36a9719b49d6530 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
53cb46437d7c3b8d5736845fed6a8d6c27c7b2bf soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
f9e982439e5202355c6cefec7d9e759b09709172 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
1f920153b423c6037f7c7a58cc1eca40e0a0424d arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
d520509f4a16233684305b29f781c68cd4baae0c arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
c4f9bbdf7894b6ce49e6f8dc102d1dc38a123d3c arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
54d713f9457d8bbaf618a82d4048e1539e215bf4 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
d7e4099a2cd862e8d59aad30b7b3a91c5ab89d45 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
f5cddef74add3bfdf14baf8676b0b50833c3be1f drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
ef29dfb38efd06f7aa2aa5e69476ba94d5fedcab drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
f3aba30b7fc2a046daf8a8c141ffdbb3afc5a796 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
ff0ce4e1a843707bdbc3f05826b8ab87ebb07b1e ARM: dts: qcom-apq8064: Fix opp table child name
41e333ef3d92c5102f169ee0c85764a95448ee23 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
fef0b95e07d397d10a4c125c46d9909fb74778e3 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
c732e4bb643e465ded9d1e7d63c068cc3a3c821c arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
078fd66630d58bb387c34673d8be24aa3e8b6b4d arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
2ff68831b59c76aa05f68d3431116285e6a3a632 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
38dd139e2bc3c6956bb99bc16799efba31bedb5e arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
71abc54fc54197b09b4dda78f6c9819c49a61bd1 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
ef16b86e13339f60abaf28ce46a270b431f3d2b6 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
7af88feada1cd724449d6b53be35da4f1bb289c7 arm64: dts: qcom: sc7280: fix EUD port properties
b19e41ef0dafcef18d6852789b95e9d7af00ae74 arm64: dts: qcom: sdm845: correct dynamic power coefficients
4d5d62d14595a5ee96d8de34ad0ba5097ad7e1af arm64: dts: qcom: sdm845: Fix the PCI I/O port range
92f9a25b51a463f0ad111635489327cb6548f880 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
bd90961443b7eb5b14aabe4a3dedc9a0c95a21e6 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
c30d3349b4eb5e4f14d6067da2d747cd10e68de7 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
f262067f4707db03f2fe4d6ef2e896cdb07bacd9 arm64: dts: qcom: ipq6018: Add/remove some newlines
56346b080acbdae5eab6deeb985b097c9a3f7336 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
817da7f2449a3e5cb3edf1e7cf1c2990092527c7 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
cf8299a280dfacc1c1c942cbd97d22e3eef5dfa7 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
ef81ded3912420b91f0335acc31cc67f6fcdb5f3 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
c4ebd588168791f79ea739f2aba2af886be6e103 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
481d57ebc9ccdc6b423072753b1e19219526e8de arm64: dts: qcom: sm8450: Fix the PCI I/O port range
d00c0332badb62b9e8e6664c89f26cd46f60f790 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
c6d3757bb642db5e7189700322a2a96a4138b069 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
a2b37efcb38bc248be58b63f3f8657930cb037ff arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
16f76bb8088de480fe387d6b2f807ebc1a2edc69 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
9f210279dc212b3f2ea4f6f693b6c51cf84819f8 x86/MCE/AMD: Use an u64 for bank_map
0023f6dc831615d259f7965c1d5c035ba4e52dd9 media: bdisp: Add missing check for create_workqueue
2eb58d521f9808b0cfd6fd10ba0d956be5c4e67c media: platform: mtk-mdp3: Add missing check and free for ida_alloc
a1194df924cd5bb0e2e3ae04c46f38e8c5c48fd5 media: amphion: decoder implement display delay enable
b52fb9e6d8a7aef9b00d5e3eaf8e0f0eab821d61 media: av7110: prevent underflow in write_ts_to_decoder()
7d8d575c987db31572b8c935afe30db5fd27210a firmware: qcom_scm: Clear download bit during reboot
615299a85ca98134cc2e231f68e5835ee98da788 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
6907b72a6040a3aba0c05f866a48bbdb484ded70 media: max9286: Free control handler
aa7bc388467deff46940fa2f8fdf35e300daa56f accel: Link to compute accelerator subsystem intro
5ab3fc006e73d661410c24f40724b95e94a21a5c arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
35e78121faa42f9754b4b9cbd11f35863a9b68ba arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
d4842de797fac93a3885a3b85fb073f8bbf77833 drm/msm/adreno: drop bogus pm_runtime_set_active()
cdbeaf218823f921fa964249ed6a7b9018c4d935 drm: msm: adreno: Disable preemption on Adreno 510
809eb942869b02673ef3175b3a40df560f5a4385 virt/coco/sev-guest: Double-buffer messages
172253e4792e38f652d98aae8b5959f9600a2f74 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
a5f23e4eb088cc53b34e03120bc766dd51588945 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
c4e4bff5a460b086225995ff2813d7d2ab7fc6ec ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
3821af6fdc55baeedd0b83f3ff7076f3bd3cf80f mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
d0a06c6898df1a509b712944120477a22dac5ef5 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
b233a6e589664065d3f1e1219070e07ab290be8b drm: rcar-du: Fix a NULL vs IS_ERR() bug
52c0d1866808c2583ed1cd56a6052d5d21455a0f ARM: dts: gta04: fix excess dma channel usage
d063e6241512249b9a8fd4c2900671a115bfa9cf firmware: arm_scmi: Fix xfers allocation on Rx channel
7022642d1fbc8bd522f19ed63d388d5c9d9d86cf perf/arm-cmn: Move overlapping wp_combine field
47cbbea50fca0767c20b405a322e08f8dafa51cd perf/amlogic: Fix config1/config2 parsing issue
5ec034a583cb3ef8b9a3898178285978d8467374 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
3ab8368d02f15b6090b9f314d2cfbae56a5626b3 arm64: dts: apple: t8103: Disable unused PCIe ports
ae4c08f9aa268676c4d76dd1a91d1eb56980fb5c cpufreq: mediatek: fix passing zero to 'PTR_ERR'
b9573bf5a6e1f7b0f6495bb6f3c35c52c159ee6c cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
9d91a77180ce0429c2c65adf5b407ef3bc56402c cpufreq: mediatek: raise proc/sram max voltage for MT8516
46a28f3e5054df1a0116ce71a4b6ab6cf7d10b72 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
0fb15d16fc0776f48c3efb1b8517e0f913700873 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
ece20841f5f8693611c5d09f6eda359a92844b76 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
ab7d1540f41acb5f416fdcb9b969d79fb84dcb87 ACPI: VIOT: Initialize the correct IOMMU fwspec
a2380d171d030fa063f1c0bd2713496f67319905 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
90aa7a345ef15c2e0350fa2cd4085edca2d3eaf0 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
3e06d72f8e4bce7f1e738685ccfe5677808e9eb5 mailbox: mpfs: switch to txdone_poll
08d3da5360de186a1cde1945c782218417ae8a9d soc: bcm: brcmstb: biuctrl: fix of_iomap leak
c663e805a0e2eb1558298a4678d2b9e80a851da4 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
5e7a97127c27db2c2d9efcfc8bcfac22759b98c2 gpu: host1x: Fix potential double free if IOMMU is disabled
3335193c51a34c7a4eb231f86123836fe9d73447 gpu: host1x: Fix memory leak of device names
0a67104f60eb60930780336d6146e400a42b3095 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
25a9d0d5791cebac54c9a9852628b0c165980de1 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
b587c1fd46d7e5eb40321e675eed01ba9ebd1fb0 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
19f4f1d33bfee0597e90b515177a01f657a88476 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
ebe85d2f6c38c19a78e164e5f5adea65ddc581a4 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
2d42f782bde4709888c1f614f86f285b16bd6ffa arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
e29f2c0cc9f4bbbb3a990018c926bc2e96bc7b2c arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
63a35cbf155a00d344244a67f88dd780209bc827 drm/ttm/pool: Fix ttm_pool_alloc error path
2607f932aaf2198f0a368c61709e19a2a4432af4 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
52c29f596e93c58a4945ee61f864025d11dfcc3e regulator: core: Avoid lockdep reports when resolving supplies
2ee9e46a7e92ae272148536e53db4d56ad7d4f49 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
f1d1ecaf9f03ab529289d48015e79ab3c0738f2a soc: qcom: rpmh-rsc: Support RSC v3 minor versions
0d136186602495689ae8d55602b6ac6469f20c10 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
d72f8f826ff00463466b5da1d033ecb6ec4b4c45 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
84a743cde020d3c9b28187d2443c42954e438b80 arm64: dts: sc7180: Rename qspi data12 as data23
35e2ed4dce9297fb6ec1566101a379f29b8483ea arm64: dts: sc7280: Rename qspi data12 as data23
b48196d1bcb121ffae25e6a8635d77e4377ce062 arm64: dts: sdm845: Rename qspi data12 as data23
bd2b9d006ddea9af5393572a92ef21ac23b9a02b media: mtk-jpeg: Fixes jpeghw multi-core judgement
6fe6d0ab3df2aa98e9823a98c5557aecc0ae31f5 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
44593a6fb4c1dbd755309cb822b4fd39e3ca6e23 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
c906c0dcddd08980e9604f2f1b54122868e0ed3c media: mediatek: vcodec: Make MM21 the default capture format
9836dba5d48e7dc8a45aea38d166dc0e46460632 media: mediatek: vcodec: Force capture queue format to MM21
84fd34a1edc31e5f10c11ddf90f1ce47df0f2bd3 media: mediatek: vcodec: add params to record lat and core lat_buf count
5fe053d7abe063e195e3558048bcd79010efed5b media: mediatek: vcodec: using each instance lat_buf count replace core ready list
a029bf696f9d62afe7a683a962e7da33e1cb4100 media: mediatek: vcodec: move lat_buf to the top of core list
269d86237c521ae769849444067a492c260211b2 media: mediatek: vcodec: add core decode done event
d60ce5403c387396ce80d1b6b88cc240e5877f34 media: mediatek: vcodec: remove unused lat_buf
b71a2045c5da440aadc134b7714acb5c68cfd391 media: mediatek: vcodec: making sure queue_work successfully
d2db8584b5c24fb55de474683ad50164316fe75b media: mediatek: vcodec: change lat thread decode error condition
3c785cf537e99daf4a09b100c06ab2761a948048 media: cedrus: fix use after free bug in cedrus_remove due to race condition
ce56385e1d9a8d9a2d2be9c8a30c4f6d4ed0a220 media: rkvdec: fix use after free bug in rkvdec_remove
74600f2100618525c27358acdff6ac013c90f82d platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
ff1c36e3680383675caf19b410ebfe6ea22c44bf platform/x86/amd: pmc: Don't try to read SMU version on Picasso
02d3c1ba4b3d9a2198e57804c8d9d35d32f2cb3b platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
7bd1b21c430764080edaadfb8cc1da5b941bd0ec platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
4c22afc84247ac343fb810aaa1f9f1cd7c00c393 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
94a5ab6c5be14846b3c7108013df9c77fced0b91 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
768d6da0de54dd4835b1dfa071ac3e75b1936d78 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
e14c04b2bb48ff39a8b1dbe33502553f180a8507 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
4d98aa32ea86b1f0c4ac419bad627709151d9b39 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
d07061ef46944d27caa129007adcb8fbbfb6c89b media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
39cf56989dbae80fb09885b29e17e3b92d13ee11 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
83912e608d657bb5acd682a3494a7f56c2dc2655 platform: Provide a remove callback that returns no value
3903a9f652125eb3964362e91c715963f47f2161 media: rcar_fdp1: Convert to platform remove callback returning void
d090a86d9b75647863541a6e7aac85e1dd8cd278 media: rcar_fdp1: Fix refcount leak in probe and remove function
b14a44615e3e815773cb290e63a63216b520e758 media: v4l: async: Return async sub-devices to subnotifier list
5984fccfc3bb4eff33bc60e2a950d8fe4b5c8d7b media: hi846: Fix memleak in hi846_init_controls()
cfdc3d71e8ef176ce61cc03394b94844b66bba2a drm/amd/display: Fix potential null dereference
e525742b6b73cd234f1601000553d2bc5526178f media: rc: gpio-ir-recv: Fix support for wake-up
dc50087e9bf92f7efd82550a417f5f326e74a810 media: venus: dec: Fix handling of the start cmd
4e501ac547e5e774d4e558bcee1f7d40641c7232 media: venus: dec: Fix capture formats enumeration order
1b3f36e1331d266e6580d3fb0c799909c2431567 regulator: stm32-pwr: fix of_iomap leak
a4126820588f256e75b8d4a44cf283da78bad66d x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
e1c816dcce7394b6f1156ebc555c501ed3c202b2 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
dd81ccb5a8a62b77e6c0c37916210d4900a8b9c4 perf/arm-cmn: Fix port detection for CMN-700
0f15cc2e189be4fb477344f6bb02a4d4c8b7e476 media: mediatek: vcodec: fix decoder disable pm crash
a2b8c5de774554975657b91067846ee4590989ca media: mediatek: vcodec: add remove function for decoder platform driver
efa9d5e4c5f2099fde7ad796361436cf99936490 debugobject: Prevent init race with static objects
ee48b02627a9f7ff22daaaa4148b9a78a6bb9935 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
9894269ff19575e6744673efa3ec525b21bd4a31 tick/common: Align tick period with the HZ tick.
8e96cbba0a7510909b95dbbeccdc31ffc79427dc ACPI: bus: Ensure that notify handlers are not running after removal
5d0d5adc114aa1a458b98492798db2eb4bb7492c cpufreq: use correct unit when verify cur freq
3b1af73e0991ef4d2ec71f4ad7f398856ecee034 rpmsg: glink: Propagate TX failures in intentless mode as well
8ac3f14a1a23da6394c52d332ac600490f2b5301 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
22bca3620a7f2ea919502780e81410c0e319086b platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
b8d71fed4825fcac8555707b90b7c91fb853627d wifi: ath6kl: minor fix for allocation size
69c0e832e696b1979784675f928e28e33544b3e6 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
3b132c8129970af2bfd5a4aa59f24a48ca283778 wifi: ath11k: Use platform_get_irq() to get the interrupt
348e1523e30d4b26fe9ee70738cef43d3824fe5e wifi: ath5k: Use platform_get_irq() to get the interrupt
8b019ca39221f1b79564d7e4bb8ca4339868cca4 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
d11cc017cb0d45c3d1587bb154e2c6c03ed6f288 wifi: ath11k: fix SAC bug on peer addition with sta band migration
4edee5ec8023537aefa2de1f07afaf6f584d893f wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
065f495d4c3524cb69511640abbfc41db5409dbe wifi: brcmfmac: support CQM RSSI notification with older firmware
774537207626a98fa7e3a998a2cb6d6e6a810e1e wifi: ath6kl: reduce WARN to dev_dbg() in callback
31f974d013ff76ba7d24495a167206a5b35a588e tools: bpftool: Remove invalid \' json escape
9ab4f505d0de6b41c1f86c783fa61625c7122e9a wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
91c3ae49d20dcaa5bad14ca2d7ec4e2c9f798394 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
79da736fea47f26f7f00206c79e9867ae610509f bpf: take into account liveness when propagating precision
bb974298142b3f4237e562314b637156c0f0d318 bpf: fix precision propagation verbose logging
d67c3e9028a7ce604ea47499500bacb1a70dc555 crypto: qat - fix concurrency issue when device state changes
50ace651a0e3a50f3180d4ed8d7d365644a9a659 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
574530c52027f93f8b3a8063d4acdeffc9b57213 wifi: ath11k: fix deinitialization of firmware resources
50164ed89fba52bc16f52944ffb4cce8eb6d2e7b selftests/bpf: Fix a fd leak in an error path in network_helpers.c
697345aebc287da63baa6fddb3b8561aeb5d57d3 bpf: Remove misleading spec_v1 check on var-offset stack read
80ba1cd70fe3ee33ed0cd9f732a5f65e333d8a86 net: pcs: xpcs: remove double-read of link state when using AN
2a9714c06278495d75237104c3cfa1b2d7321260 vlan: partially enable SIOCSHWTSTAMP in container
41894eb2dc39fd5c0a001abaa187c70876b5b8cc net/packet: annotate accesses to po->xmit
6651409764ed02a7db461e30ecd9849f18250dfa net/packet: convert po->origdev to an atomic flag
1f4c87a1ab996a577782ef719df6fd8fd0ea4260 net/packet: convert po->auxdata to an atomic flag
8d826a037b5e7609722eb6b35ae1277752eef92d libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
7eea75a3904d098ffa6c3567f781e881c2c42df9 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
7671e28d267ab83fa2903db0299300a28e5275a6 netfilter: keep conntrack reference until IPsecv6 policy checks are done
9f43a55532b8eddc100fe394e67180b10aa4600a bpf: return long from bpf_map_ops funcs
446b6a1b1e9268001f5c6633370dd2e950196b37 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
67f14ff9762c814535f1a94217f38e8cdbd09701 scsi: target: Move sess cmd counter to new struct
2961535d46bc9315164ae67fcd43c7359b7a2b75 scsi: target: Move cmd counter allocation
7cad4e98c4c1e8aff4084d3b37096cab10c8fdaf scsi: target: Pass in cmd counter to use during cmd setup
0efabeadb27284f9505eea651c248bc4baf8f89b scsi: target: iscsit: isert: Alloc per conn cmd counter
331bfbc8aad2327c58581d29217ae92a459b6f6f scsi: target: iscsit: Stop/wait on cmds during conn close
7862b5fd10dee0453dd66d3a635bba3a0f9fa456 scsi: target: Fix multiple LUN_RESET handling
6d65a5aa1f051d084dd68e2deda0a6e538164777 scsi: target: iscsit: Fix TAS handling during conn cleanup
abac7871deff32e6da86bc84636365f8973c6071 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
43e210d4b6199eff252e7a323b9a028f241879d5 net: sunhme: Fix uninitialized return code
137b89fbb0d5e1d9bf72a5df14390025ae3f9b32 f2fs: handle dqget error in f2fs_transfer_project_quota()
778eaf069ca3efde6aa34c015aad786ee3b4e96d f2fs: fix uninitialized skipped_gc_rwsem
5f9c107e28f2774773ee857f06fedc1e843a46cf f2fs: apply zone capacity to all zone type
5631ea6d7b0d223b15196b18e0fe163b82ca0b1f f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
6977910c0e8a32cb0c48d5b6ddaeda6a4e7247a1 f2fs: fix scheduling while atomic in decompression path
cc07d44456dd835ee2a36a7301c7a21d90051bbb crypto: caam - Clear some memory in instantiate_rng
bab342ea62875a0c9af8d219a664eb686029512c crypto: sa2ul - Select CRYPTO_DES
0208b67e9284fbe56b7d05fcff51c3d2e48cceb2 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
5f580ede2eac725709962769a1bbb8e741ab8bf6 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
a0f96fb5d74e9c7174392da06e949516359e1ebc scsi: hisi_sas: Handle NCQ error when IPTT is valid
f0e1a8fbd596174860bb40d8def38967175adb32 wifi: rt2x00: Fix memory leak when handling surveys
49892baee97f98950698e82b2ee007e7d814ee48 bpf: rename list_head -> graph_root in field info types
9c969d66f098737daea0acf2941974f8980e76ae bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
371e868603d4c1b4394410e5c18dda7ae7733658 bpf: Migrate release_on_unlock logic to non-owning ref semantics
9c2fede8381b049a61481c39267fc4af28c614b9 bpf: Add basic bpf_rb_{root,node} support
78d142656333e0986b6b99313504aed0404d0a01 bpf: Add bpf_rbtree_{add,remove,first} kfuncs
2c266d2149400c913e1f6454c49313bb76e08ce3 bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
1bea17634144a9689954f83a09535df4af0301ed bpf: Add callback validation to kfunc verifier logic
b72ee34535e76a4b5a8766032c3feb60ab280569 bpf: factor out fetching basic kfunc metadata
d93282b912d1673a61c4fcfd173741fee3a54358 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
47fa484c97cc3554ca536884f0b5d162600f20ea f2fs: fix iostat lock protection
b43326e7ea6a0a932911bf571b74bf0d208545d5 net: qrtr: correct types of trace event parameters
7079a581fede676a0699836036153b707245d6cb selftests: xsk: Use correct UMEM size in testapp_invalid_desc
64ec8634d6436102477fbf4151632fe9266932fc selftests: xsk: Disable IPv6 on VETH1
dd2a8585ddf6e89c96b69bc8a5adc39399c5e5f7 selftests: xsk: Deflakify STATS_RX_DROPPED test
4868c2ce86ce4bd18121bc263c323ef9aefa9ed5 selftests/bpf: Wait for receive in cg_storage_multi test
d7f769242173b36bb0418953534cdae8a9cd918d bpftool: Fix bug for long instructions in program CFG dumps
d2958b596554b1cd29d33223db330e46925c7244 crypto: drbg - Only fail when jent is unavailable in FIPS mode
1c80d3fe0e3cea599d9f02b4c63552ea7886e2eb xsk: Fix unaligned descriptor validation
102ed49a1a0aa1173de2a6b6179a6d545fad85b0 f2fs: fix to avoid use-after-free for cached IPU bio
7383764125be88922ef96e6f5e97f275ea45950d wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
78198cb2e11ec6095f833e4ebcb016c32fb7e655 bpf/btf: Fix is_int_ptr()
aafe4289a443a4d0267c679ff7d9d1caa67329e3 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
244667972806ebc5a609dedf9601f055047f26d6 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
a3391afa8f1eada96a9626cbfa88cc152e0b213c net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
e3383a0cfa7af4841650cbcce92a5a438fd0f5fa wifi: ath11k: fix writing to unintended memory region
4e499d38312530bd165f253c58aa31c141a67293 bpf, sockmap: fix deadlocks in the sockhash and sockmap
4a88c0ce49c68fea0d8390bbdb97869b0aabcbb3 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
3442b37d24d78c5719d7f18907dfed1e0adda33f nvmet: fix Identify Namespace handling
1ea717ca34486772cb2ce72c9796a45ff14afa8c nvmet: fix Identify Controller handling
fc275022042daf91fb7a8a4176242f90f1660d31 nvmet: fix Identify Active Namespace ID list handling
9a64d5b476f7ea2cd38d89b8227ef28d9e2dfcd9 nvmet: fix I/O Command Set specific Identify Controller
5d0d2cef13e7614304210df49856a781ddea3c4d nvme: fix async event trace event
1313605881bf028d3902028c071d4fdca8a470b1 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
696ea8e78f864b597bd583dbc72ea6ec3c64bbab selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
e4298ada949ed1075a30478b80acf9e861b101ca selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
50f61bc2b0083375cd7f8ed5c987c8f00498483e blk-mq: don't plug for head insertions in blk_execute_rq_nowait
27c7b7b47eed1b014d085a553cb3882a4b57ede3 wifi: iwlwifi: debug: fix crash in __iwl_err()
f96e7b38fb407b982d213411c9fa67c5e66d1064 wifi: iwlwifi: mvm: fix A-MSDU checks
101ddf2d242c35d85c0a3e5e2eea21b536dedaa8 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
288fc40dfaea601cc96846407bb3d4c1a05ace7b wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
b778b5c427538cd404c51823bb2968c69e6f23e4 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
07481512f9d2da02d0bef27e795440c29bd33894 f2fs: fix to check return value of f2fs_do_truncate_blocks()
bab9f1b062b72b450daa61f3e2abe3c1d26fabb7 f2fs: fix to check return value of inc_valid_block_count()
92f64d62e5c02f9d7ea0cf107cead171b03e0d8e md/raid10: fix task hung in raid10d
25752d560fac7c85c6411c383f73c312dddd977e md/raid10: fix leak of 'r10bio->remaining' for recovery
d49567f819dc9c052030c9f645d370af531ef2ac md/raid10: fix memleak for 'conf->bio_split'
413cd8a1d36f69c272bc3be4e8be0be9c5bc8cf4 md/raid10: fix memleak of md thread
28d9d312d162c9f4991bbce1ea48477949a45909 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
3ff87e22158460f5147f313431da31b3be5ef1f3 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
ec398f40d2268caaa2595da09c7c743bdf9753c2 wifi: iwlwifi: yoyo: skip dump correctly on hw error
ec16e62a5d19fc2e63deb24b46be5ee8fe649108 wifi: iwlwifi: yoyo: Fix possible division by zero
fce6ba29f784223585d827ae7b53fd94fd335c1e wifi: iwlwifi: mvm: initialize seq variable
c89d356eac4290a39408bab1ca971aa3a92ac20c wifi: iwlwifi: fw: move memset before early return
2da6c7c013a0312f8313d4dc9798c2ae22139377 jdb2: Don't refuse invalidation of already invalidated buffers
fa2ddcaec732256dcd647bceac43be8b1486b962 io_uring/rsrc: use nospec'ed indexes
90867c6aa33171b08ff3307afcbec3109f04aef7 wifi: iwlwifi: make the loop for card preparation effective
72bd921f01a21e4309f6c43dfade056cbc0f4614 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
bc9bdd385fa3c2daa9059f8c96ac376798423f3d wifi: mt76: mt7921: fix wrong command to set STA channel
729de30f2dcf7a89ad791f15a398db0e4f905143 wifi: mt76: mt7921: fix PCI DMA hang after reboot
18d27507f8b22b5b5295e9f1ae8cd759cdd1e096 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
98ca1a45d1677e9cde76b2e7593d8bd90c84ae93 wifi: mt76: mt7996: fix radiotap bitfield
0e41d06e64d6bf469f5d35ec5d8343b7d4f46fb9 wifi: mt76: mt7915: expose device tree match table
d5b9506719c7f1076f7ff50ee172188c3b035019 wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
018ed79a206eec4f3f7dc5fa5e39befc495126e3 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
6c8052b6ed91b6adad571eef210b117d4c676903 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
62a0c0d7e076a034be2e15f14cc707f00e6a3b4d wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
404a45ce4d1ca24eb47664f304da47f173ab3d92 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
dd8562173ac8990d08fe9ca0dc7f0ca99010b723 wifi: mt76: mt7996: fix eeprom tx path bitfields
1b34b7aaf0f27aa06b623d3489f452156646d459 wifi: mt76: add flexible polling wait-interval support
302a64fc88edbacba595682f587d19228d812b8f wifi: mt76: mt7921e: fix probe timeout after reboot
cc1f1ac89f0d31f6a607fbf3ae07d6df6b2c51ba wifi: mt76: fix 6GHz high channel not be scanned
aa0fb226b99e8b067a05b24455765b02824fe910 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
82db809c746fa8285809fb9462284213d56162b7 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
3f8c1aa6637069982fbd2a4c027f39081a8fccb5 wifi: mt76: mt7921e: improve reliability of dma reset
6ff65d98bfcacf3749b41e02263af71daabe716a wifi: mt76: mt7921e: stop chip reset worker in unregister hook
0c67928520fb94de2939cda4bbe995fbb4e411e6 wifi: mt76: connac: fix txd multicast rate setting
219e17e3820c635c24b0262212babd3c3b8030ea wifi: iwlwifi: mvm: check firmware response size
0ee1fbaaf50847a5a60efa29c5a53a45d522f306 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
1e60ea2a48b17c54cb5100db3327cf5a6592c5de wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
4d400526846f1f43883898248123a042fbe07919 wifi: mt76: mt7996: fill txd by host driver
756e54c32a23af2ef6f8d25cd8c22ed1f5816a04 netfilter: conntrack: fix wrong ct->timeout value
303ddb4979ebfcb054b4866f6c8d9ec3dc6ac87c wifi: iwlwifi: fw: fix memory leak in debugfs
9dd1cb30786eaa23815579dbeb8c63e2db2c46e7 ixgbe: Allow flow hash to be set via ethtool
4dc7d836ce7bc2e262e61a65f5594eada5d6797e ixgbe: Enable setting RSS table to default values
5be9d5827c99e4e5c626850a84f79f3ef46cced8 net/mlx5e: Don't clone flow post action attributes second time
773ce44021af24640529280513a6379c595b7bcc net/mlx5: E-switch, Create per vport table based on devlink encap mode
849659213742dec13f4204f3038375487a392643 net/mlx5: E-switch, Don't destroy indirect table in split rule
f490a69eaede778a30f3c11146c6cad39a3b940d net/mlx5e: Fix error flow in representor failing to add vport rx rule
755c6acf55b98250b7a0344e51e20e7a0cc5252b net/mlx5: Remove "recovery" arg from mlx5_load_one() function
1d04b82ef9f434ad66114e2c870fe32d7080152e net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
0231ae3e41eb607092f7e737ab4420ad12616e2e Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
b282b469b96754bd92ef2886fd4706ab806d9425 net/mlx5: Use recovery timeout on sync reset flow
7c94e6d7ac1f30acbcc3d206c517a52fd33f002a net/mlx5e: Nullify table pointer when failing to create
4a03436df7e3d18604ca89f09e9c8580fbc96c52 Revert "net/mlx5e: Don't use termination table when redundant"
c9e08b68b908aa1f4563bb485a41345237177f23 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
ac7947ec72ac1d44becc4c70c4f03b0da45d5f81 bpf: Fix race between btf_put and btf_idr walk.
bd2df30c0bc154849241347340633e6a13be0d90 bpf: Don't EFAULT for getsockopt with optval=NULL
4ef59bb8d0253b3a547451a3dc551f86c3d86030 netfilter: nf_tables: don't write table validation state without mutex
6a9ae9bfd5585e97e612986ba937deed79d49387 net: dpaa: Fix uninitialized variable in dpaa_stop()
3db14addbf9a52565aa97ffb232bfc9f39f863a7 net/sched: sch_fq: fix integer overflow of "credit"
86890783065bc6ecbef32e4c48bbffc227dd8002 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
3cc8e99ad2988e96afa4d152e95121026375959e rxrpc: Fix error when reading rxrpc tokens
2c9201306a5ba370698085eb9aa189ad98e05141 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
c6feb4bb3ddaf04806041a1f533262b1fbb17b21 netlink: Use copy_to_user() for optval in netlink_getsockopt().
f43d3ef748234f7f304a15d1df1e6f9537d07a72 net: amd: Fix link leak when verifying config failed
148e0492a06f0bd19688a642cb42b06c1558788a tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
ce14494b7fe0d2cc18fde3e9aa216d821f2ff266 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
41c2dd038020ad1e4d796bdeaabf9917b813099c ASoC: cs35l41: Only disable internal boost
b68753f6a41cfedf43a8bde11f47adb483ef6082 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
2fdb6806d027ea4f56b47c7e32f5ea1f6c4d7c0c drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
8bcfdf45bd450709d4ca07cac2d5e6dce330d062 pstore: Revert pmsg_lock back to a normal mutex
cc5b1728a2043221936ae82211c96bb8b894d18d usb: host: xhci-rcar: remove leftover quirk handling
69d4f69156ba00e649d4597a368ae61caa48a128 usb: dwc3: gadget: Change condition for processing suspend event
57fd380628164bb6970af5a5e8dc8f1cf7f0b7a5 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
be8580fd62a7261a296632ebcde676c5db7d911d fpga: bridge: fix kernel-doc parameter description
00083c7c01bc2ac632e8b31bf82239a33c5de646 iommufd/selftest: Catch overflow of uptr and length
0e966e64b9ebddc52b118e4667a31d4a9a9ecfd8 iio: light: max44009: add missing OF device matching
d10ff65e7ead50655e55412f139158f56180bd61 serial: 8250_bcm7271: Fix arbitration handling
eae3b107999c85170d53d308db0e1b55e6456485 spi: atmel-quadspi: Don't leak clk enable count in pm resume
93f7fbdaa6db467aa094cfaa57bb136665133f67 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
c9ee4e445842acf0ee28db63772d3d47386d5298 spi: imx: Don't skip cleanup in remove's error path
60da99af2e4988a8078cc985605f902f88d73f01 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
4a6c0f8adccaa4e80f3ae147932cdda0b934c7b4 interconnect: qcom: osm-l3: drop unuserd header inclusion
225c5c710d6b42c8db9bc83ec2026a356ea90197 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
6007b5a53dd88e4cbdf08e64b130f69b6fd6b718 module/decompress: Never use kunmap() for local un-mappings
4a6b6d26b873f2238e7a1cbb5ba4f61b24cda595 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
f160a38077dfd50a46910cf05c5d00cfd6108c77 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
9c8d0be264ec2a18f0c4411cd382674a1307d9c6 PCI: imx6: Install the fault handler only on compatible match
2fef9823bee303a92ac655d7743cb7222753ff82 ASoC: es8316: Handle optional IRQ assignment
5e46bbe0e034c0762bd771381290403a87b888d3 linux/vt_buffer.h: allow either builtin or modular for macros
0513864c0f9de20f43215cbb0c2d26e0403f2915 spi: qup: Don't skip cleanup in remove's error path
135aafaca81e434e4cede378d77a1234b85244aa interconnect: qcom: rpm: drop bogus pm domain attach
98486fd50c9a9f392257dbca71012f7776d7170a spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
e01a64654c2dd43ca77524419ba6b755b2ca2e2d spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
2dc6cc72e8753c3ab7680eeae9f80c1ed93a7538 spi: fsl-spi: Fix CPM/QE mode Litte Endian
c8bdaae686281408a31cc5db3bd78dd7aff1af72 vmci_host: fix a race condition in vmci_host_poll() causing GPF
738be135fac9b533eb38f66e67ce02ade5f5c3be of: Fix modalias string generation
4f76b1b414503c9ba8eb4c3953c55ea45b48b194 PCI/EDR: Clear Device Status after EDR error recovery
4196fded29d7ea15ceb2d4d6de7663a7dee0cadb ia64: mm/contig: fix section mismatch warning/error
bbcc828169479ecb640641cdfd6ae97d7a8f85eb ia64: salinfo: placate defined-but-not-used warning
2ecfc6235a8171c031cd0a37dbde9b5f12fa568c scripts/gdb: bail early if there are no clocks
e4ac3d3031b7159211ae0ed47c2166a2c7f4f6cb scripts/gdb: bail early if there are no generic PD
355791299d0ec393a832ecba14f1ce9a02d7c741 HID: amd_sfh: Correct the structure fields
233389fca08c71914c83222739ded7ae1b2552ec HID: amd_sfh: Correct the sensor enable and disable command
b5b42f68f34d4a3b6cc1b5038393a8432752e8d3 HID: amd_sfh: Fix illuminance value
297d464e5f011d58a3d14f8a39563d52b9d94386 HID: amd_sfh: Add support for shutdown operation
7d5e35943afe06e808f4a3fe2efe4ec6983fadcb HID: amd_sfh: Correct the stop all command
0e323ba2c259b28dc7c69c3122f553b0b95dc8a6 HID: amd_sfh: Increase sensor command timeout for SFH1.1
5797e1c70662a8e69fef28c1640670d6ddce4037 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
2a643d5e8af8288392d7a9da95b24cc3e944ac1e cacheinfo: Check sib_leaf in cache_leaves_are_shared()
a916b55fb3cfbea567bac46bb5a8245728113beb coresight: etm_pmu: Set the module field
a3c75d219b7cee4f1f7b4b6eb371c4c846e96d33 drm/panel: novatek-nt35950: Improve error handling
73b4145f37c9fd2b9cc8a1df4c8b081753148f5b ASoC: fsl_mqs: move of_node_put() to the correct location
b499039a7504cd7dfb49abe53fce9149bd0b9170 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
fdc545cc5c605cb6f96be4fc345cb70abf6ade31 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
9d9892d777cc1f60383e0c1e94852d73e68d544a spi: cadence-quadspi: fix suspend-resume implementations
bd0fc81f629c24320e43a7969f06cecbce000754 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
56ca5c273555b2b944e630d9d0be920e08c6782b i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
ae53177c56931527c246b2817b06551426a6ffad scripts/gdb: raise error with reduced debugging information
74819d474ed1fcd0fb7c524a6024a41e77d8ab4e uapi/linux/const.h: prefer ISO-friendly __typeof__
739b735e308d85621f7685ff21493804cb18e813 sh: sq: Fix incorrect element size for allocating bitmap buffer
ac9c64faf003fcece776c8aa0e5692f658295bca usb: gadget: tegra-xudc: Fix crash in vbus_draw
88c2cef65e4e279988fdccf6ef62d518c2a98667 usb: chipidea: fix missing goto in `ci_hdrc_probe`
6e4e80f38894630d488c99ce805c3976c0de020e usb: mtu3: fix kernel panic at qmu transfer done irq handler
28057a80a8533d24e67670b4902eeb6e23204005 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
f857bc9bc683d2aa193edb57987f125e9c51e2d1 tty: serial: fsl_lpuart: adjust buffer length to the intended size
e72f3056707ff4e91e494f1c6e813aaffd3b4d48 serial: 8250: Add missing wakeup event reporting
1fd88d22221d1e2f77ffee68504f47c00939a7a4 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
d713241a24fdb94a158972ba998e65ecd703e4de staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
9d65e5fcf1593b7ca392078bdf35144c90a6196b spmi: Add a check for remove callback when removing a SPMI driver
3a4ddf39a0391eb341ba443d8e60865d07fd4ac1 virtio_ring: don't update event idx on get_buf
42812774a092ebafa7ec26d56500de941f913e78 spi: bcm63xx: remove PM_SLEEP based conditional compilation
ad1aae61b8a6260409d67c2a7e153d53d6ec010b fbdev: mmp: Fix deferred clk handling in mmphw_probe()
1ecc05cff90da6c7e9b0f3018938d07d85362bfc selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
9ee354b29cd156fb139979aff1b72ef676bc52d1 macintosh/windfarm_smu_sat: Add missing of_node_put()
7a712ed6187524a3c83f06a783b7e623293f4b36 powerpc/perf: Properly detect mpc7450 family
a3d0b7e2a298dd737e2bc2996c10faa251a72911 powerpc/mpc512x: fix resource printk format warning
52345edd4025745473274cb9d607377e9b85fc1b powerpc/wii: fix resource printk format warnings
79665c512744da8ffc2881ea0af8c0ad8e1c803c powerpc/sysdev/tsi108: fix resource printk format warnings
661fcb6064544360b95e93e5e126e757620a7419 macintosh: via-pmu-led: requires ATA to be set
e8ad92ec037b266d7f468e56a29b6159bc5a9689 powerpc/rtas: use memmove for potentially overlapping buffer copy
89552bf2f227ed84cd0800f7cf1d2ef6ea4ca4b9 sched/fair: Fix inaccurate tally of ttwu_move_affine
195a3ca6b02e973d48e3c4254f9928baa84ebb12 perf/core: Fix hardlockup failure caused by perf throttle
9223e97bfb71cae0961ecebf4d9ea7ad23533c21 Revert "objtool: Support addition to set CFA base"
159dcdaa47bf0ae39e6faa546bb2ec09bed96676 riscv: Fix ptdump when KASAN is enabled
316b6cfaac0a8a53733bb86cc574c4952598bdc8 sched/rt: Fix bad task migration for rt tasks
d4ade05a7090297fe497f058a1e1add640c917d8 rv: Fix addition on an uninitialized variable 'run'
f97003e17ae91bd55b688c10a5c21f81aa85d39e tracing/user_events: Ensure write index cannot be negative
55af7d4a2846b3a22d80fbc5e9396326c555fb35 clk: at91: clk-sam9x60-pll: fix return value check
57d7db5d8b3909ce80710e8913e04888ec8cc8f0 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
abb00ce08dc4198d304d2a95aa87de0a1457acc3 RDMA/siw: Fix potential page_array out of range access
4fec1ae01711e7a78e0467d02f1b32af0771f361 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
f2fbf1daf8f43d60a2bea257a34ae800be3956fb clk: mediatek: Consistently use GATE_MTK() macro
067eb03a984177c570c636b153adbcfaa2a5bbeb clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
7c2ca735d760591f36c6ddfce1c6cfbb572372db clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
92153ca8e8571bec603d19ca89ab66eff97dccc5 RDMA/rdmavt: Delete unnecessary NULL check
eb1d77959b737dc0b6b7b918c49e7bcc77795b57 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
f699051048b2aabffe0e54135053ce2e1e4e61e0 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
5d4d24a8922a03105c865297832ce7e7e0ef7e7f workqueue: Fix hung time report of worker pools
2ac9e3af66f1cf59120281d5836bbe0dadd361fa rtc: omap: include header for omap_rtc_power_off_program prototype
03390cd9455cd391f842efd0a9365cb69163ff7e RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
e51288bdf9e2866c2995b6de321d347202be2ae7 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
d28377c0086eabafd49ce70e3ad1943249d21bd7 rtc: k3: handle errors while enabling wake irq
241cea50f906e33f6e8b281b41ff9049d277ee1c RDMA/rxe: Replace exists by rxe in rxe.c
d67d747202ee45bcd5692cb097776173490a5cf1 RDMA/erdma: Use fixed hardware page size
24f0f862f073165e2ceae237a89ff19aa002b5ae fs/ntfs3: Fix memory leak if ntfs_read_mft failed
737a91f9434bfdd65d75ef6d7a6b07ce74bf7c41 fs/ntfs3: Add check for kmemdup
18e8361393afefaf2cda47e217b958d7cc558920 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
5103d4189673a8a94e23becba110523a57d75e75 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
0932bcc97acc0a1a53ee8b6e53bfd44e52aa7ba5 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
f0c0959c194bce06cd6253f0764dff3061cae36f iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
ed7c3ed2c98b1f3e00e40098093416eef78b4d89 RDMA/rxe: Remove tasklet call from rxe_cq.c
8803ad49f073e381dccc99e45623595799915ca0 power: supply: generic-adc-battery: fix unit scaling
12e2fd380556dad30a346461ea4379bc2bf31985 clk: add missing of_node_put() in "assigned-clocks" property parsing
93dc4dd45b6628c40a768b2439a3bcd348409fb6 RDMA/siw: Remove namespace check from siw_netdev_event()
0466106e29c6c9c86e73641ab265fadd9a8c40c6 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
61f166d1afdcfdcffc10a9a415eb61f7a223899b power: supply: rk817: Fix low SOC bugs
5dc7990d943a78706931987fd7f6bafcf1e70fbf RDMA/cm: Trace icm_send_rej event before the cm state is reset
f48e8066eb2f960c07b7ddf92787290fb46c0958 RDMA/srpt: Add a check for valid 'mad_agent' pointer
82ca5275e4d14e1c21eeb7e1c6cb1940fb286dbf IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
e9ae0db8b491932c944024dbbe2c41b992bbdb06 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
d70558d23a970e5e09a932824483822e2b7f84ce clk: imx: fracn-gppll: fix the rate table
19ae7b91e7d22fc7bc7d38dee907bcf142e10f06 clk: imx: fracn-gppll: disable hardware select control
1921a2151b698987be0033ce5e9ffc461dce00eb clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
af47f21b9295c1e84173aa1c17bb222b76f0107c NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
693f8dd1ee7219f3981b1914d9a78207c830f5ea iommu/amd: Set page size bitmap during V2 domain allocation
70702a7f3a08078102fa54128390733e55f730d1 s390/checksum: always use cksm instruction
3a33c2f7afe0686a802ac0bd34b4666754308a3f clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
fab56846aaa5c038c75776253524662f140d716a clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
9162e1a0d669a7e047e8a73cbf0e9b29c2b97731 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
20498412ee306431a7de5775139723d30edf8a8f clk: qcom: dispcc-qcm2290: get rid of test clock
b6d5e60f075b05c515a947d7eb06e83801394a95 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
669b0001585ce78aaf8dc919add1273f24fbb6a1 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
40c735ac696930fc0e332cbcc10a0a96f17d3332 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
c7c50550858d58ffb3c69388ae0f3a6dd4a4cc15 swiotlb: fix debugfs reporting of reserved memory pools
3d4dac438dd987d59b9a5e91b1bd76c4efe0e9d2 RDMA/rxe: Convert tasklet args to queue pairs
4fd75982e3ed39ba49223344b3ce7b29029f74e1 RDMA/rxe: Remove __rxe_do_task()
ad34768fe984a8e2d2dacd8891d3b73587a3bc0c RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
fb99222a5ffd99a7b92d317d1b24334fcf733705 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
95a2c14438d73316ad8202eba604ffc74905a446 RDMA/mlx5: Fix flow counter query via DEVX
59641397b66286bb1f6ce0070bec27fdd6c5a7db SUNRPC: remove the maximum number of retries in call_bind_status
abcc81ca40f284969badf94ca9cf698b7397bd7c RDMA/mlx5: Use correct device num_ports when modify DC
7e9883d8ee6afb13b35552756ba0e0c05dc8232c clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
eac85dfc08f62d7104cd33e85a269fd0039221d4 openrisc: Properly store r31 to pt_regs on unhandled exceptions
7854e12ea23b994a7f5a9d21caaf4e7b61a5de78 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
90e7cd613565936bd502578360128c7b4f70cfcf SMB3: Add missing locks to protect deferred close file list
40baee94c14ab1514c206d4fd686c8211451a7e1 SMB3: Close deferred file handles in case of handle lease break
0efdc7aa3900a0e01711d53172213a1fb4a9760d ext4: fix i_disksize exceeding i_size problem in paritally written case
665daec95e5980a365a01f85a1b6a0c6184dd46c ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
abd4edbf2fdf44a377fbbf2bd23553ec59b27453 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
0da028ae6646d356582aaac9f21da14ef282401b pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
22a332a1876d489a33391bb2c728450ecbb6b133 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
7b58e84285e787bfc3257ccb9b04a7becf3c20a0 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
c7bca843fa6186ff75262bd9ab3b6738a0d759e5 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
194c6f8b330572025a6dd225feb1504d51795695 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
564df5cfff9491627bee915fb7e21a5d478a9800 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
35fe8beaa8a0ffcff1b40c3c19c06708b5624ffc dmaengine: mv_xor_v2: Fix an error code.
a96853ab89510bd6642a06b10657dcc02c9b4196 leds: tca6507: Fix error handling of using fwnode_property_read_string
f65fceced5ffe8bfec8ca746e170f27e91302b03 pwm: mtk-disp: Disable shadow registers before setting backlight values
121bbd2bce1eb64949a4ad55e15a00f082cc957d pwm: mtk-disp: Configure double buffering before reading in .get_state()
c5fb1e9a9e9ff2e51ec83220a944bcc169b44fc9 soundwire: intel: don't save hw_params for use in prepare
35c17e65652da37c9dcc5f2987f9d1444f3b9b9c phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
9d3dab6727249d73a4a0533bbe3e1b162fc62976 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
5427d4414ebbcfe62abf63521a632610da60f781 dma: gpi: remove spurious unlock in gpi_ch_init
8fc019b6d1e86e385e8aeff8a672304f91d549db dmaengine: dw-edma: Fix to change for continuous transfer
1829302c9eaf3f908905d5103e23f0d576b003bd dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
72fec0c0fd40b16d42fc4b8339797776a230311c dmaengine: at_xdmac: do not enable all cyclic channels
aaf78bd5cd207c1ae458a5997c5c193b689c9802 pinctrl-bcm2835.c: fix race condition when setting gpio dir
72f7fb5519f315bca6f2305c529e7182d96fa436 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
d344a485451a320c41ac6de88db112e4b60889f2 mfd: tqmx86: Do not access I2C_DETECT register through io_base
0434a77b6f7e02235da3ef17c66c19e902e7f140 mfd: tqmx86: Specify IO port register range more precisely
1521e339fd8cc956b74f0d8d03cbd10a779fa4cc mfd: tqmx86: Correct board names for TQMxE39x
f3b814944d29c607cc1262c6027d30c3782ecedb mfd: ocelot-spi: Fix unsupported bulk read
e19b4528de7c83bc31063f913083656c181dbc07 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
102ce639abab48fee3dadffa02928cfae50ce96f hte: tegra: fix 'struct of_device_id' build error
3d89b5747f517f42e9b485ee89f0fcb011f3f908 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
6a20e61548541da324df9b4f7ca16ad060fddafb ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
8a07078713a34401f87f0e95cd57ef077a48ad8e PM: hibernate: Turn snapshot_test into global variable
4136cf2179c7a1915df1316caabb5bec5e61dedf PM: hibernate: Do not get block device exclusively in test_resume mode
4b9b897cb5cfd2de9a4d15b191b33e8bc4f58d97 afs: Fix updating of i_size with dv jump from server
0e13200a34223921909033ad94dea41c3d9332db afs: Fix getattr to report server i_size on dirs, not local size
3b9e5e5d08970cd479df33dc50edcaab3e7f867f afs: Avoid endless loop if file is larger than expected
0f25d1447870695b3f1765d5bde11225adb748dc parisc: Fix argument pointer in real64_call_asm()
856253e403a0827a4d894358546aaab6782a8fd0 parisc: Ensure page alignment in flush functions
9d160a65d814c2045c4f139833a4d5ddb75a0470 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
8c0a9be99d07a6e337b9d048b997e93a9e9bcf07 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
9f14db9e39212b1caf1377381dfd61b8904e76e5 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
b606c0428eccb2d485206e4e5f66a9960a44a78a ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
8dc81b277c51048d73bfce8470bde1e807f3db29 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
b5c50276779b2796134fd423d6cedae590329678 nilfs2: do not write dirty data after degenerating to read-only
2c1fe574ea5fa9ddf6226926945e4b8786d97e0d nilfs2: fix infinite loop in nilfs_mdt_get_block()
2e7523c14854048299472d226609dd83fe03b3a5 mm: do not reclaim private data from pinned page
e6187ffa0bfc170b33b073cc16d08690e328edd7 drbd: correctly submit flush bio on barrier
edc4046d407f92e8d09c34b4f296461cec5196a0 md/raid10: fix null-ptr-deref in raid10_sync_request
e1326e858b6d8c3cbcee7d1f911fbcdce46638a7 md/raid5: Improve performance for sequential IO
2867ace82935e1245f531eaac35b1d330ec311a1 kasan: hw_tags: avoid invalid virt_to_page()
dde1496f58d5c465b8820a71e497d690f280893d mtd: core: provide unique name for nvmem device, take two
c4d9770a5d556479616b236235f91e91d2558643 mtd: core: fix nvmem error reporting
05cfad41f1b3848cac5ed167117f90f6cc263d4e mtd: core: fix error path for nvmem provider
ac993253d89aa62e062a4a00bd8932538ba0c391 mtd: spi-nor: core: Update flash's current address mode when changing address mode
c01c7554cae9fb085f6bc2162a015739495afc36 drivers: remoteproc: xilinx: Fix carveout names
f5586bc20a67e1e5eb4b1be4b7a17707cf81f932 mailbox: zynqmp: Fix IPI isr handling
46020133de272a75f26ac9542eec86ecbc20e537 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
5ba2741fe095eda0e427b27d8e93b102c4d9e42b mailbox: zynqmp: Fix typo in IPI documentation
1503b5e6bea6f42fdf3b5dc59a90b6b8c2ac9935 nfp: fix incorrect pointer deference when offloading IPsec with bonding
418efe7e44adb9f2d814770519751e308c73105b wifi: rtl8xxxu: RTL8192EU always needs full init
cf9eab5f0cadfd8bc08828778c3e04b27620f0a0 wifi: rtw88: rtw8821c: Fix rfe_option field width
46595ca315a781946f8844172a07309c4c68d251 wifi: rtw89: fix potential race condition between napi_init and napi_enable
4013ae9a65aafa2369fe4e363451715487d84813 clk: microchip: fix potential UAF in auxdev release callback
f9d7ce4c745383f9d45df7774a4ac02e950345b1 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
3bca25a7e6e2d338a44941b00c6bae94362b5bf3 scripts/gdb: fix lx-timerlist for Python3
ee1ae8271201f1b6dbebd2f93c456fbb93211416 btrfs: scrub: reject unsupported scrub flags
8c68019b55f20588f8e39546b5b432db0f16fcb1 s390/dasd: fix hanging blockdevice after request requeue
9d4c76032c8bd3395c270b9db9fcf9f43e310630 ia64: fix an addr to taddr in huge_pte_offset()
8f5da5df89322cd616b5dc1eaac4ee22d724a5bb mm/mempolicy: correctly update prev when policy is equal on mbind
b84c20fa51ffc704eb175da14306886053a76345 vhost_vdpa: fix unmap process in no-batch mode
9de9b22a1ca95b11cf76862c3ef424aad30828e0 dm verity: fix error handling for check_at_most_once on FEC
9e3430c1080ff8c71ee293e258fc1098e1897287 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
18ee8956a8d54716da95f3500b20f48ff37124d6 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
192d223210e3fe5bdf5d0acbf78eb08ea5a1222d dm flakey: fix a crash with invalid table line
7b5c6ec23f7925c9efc759c4ac0c83d875fd9bd1 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
6c01eef0add38bfed6d9343d61f9ac815de435c4 dm: don't lock fs when the map is NULL in process of resume
4d3f257f9d5a2baf29e777bdee151bdc0c8bb6c9 blk-iocost: avoid 64-bit division in ioc_timer_fn
561c1543c72cce50a61c81d6491df4b9c2d2fe83 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
0ab3ac436344704beccdf0a97a0075f4cfa4fb8b cifs: protect session status check in smb2_reconnect()
3761112013d8f92dfec417bfc4364103928b0f20 cifs: fix sharing of DFS connections
18c30cfcaa5b2c8213fb7c843089645798ca790f cifs: fix potential race when tree connecting ipc
5374d4972222539d836cf117e67435a1b555917e cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
d2bc876d8d956d498b3fde93171f576db557863c thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
d4d0fb3e42d0f874dd149525963c8809f0f958b5 perf auxtrace: Fix address filter entire kernel size
fa8c8be79a221a038fa48859bf97330e459a7bfc perf intel-pt: Fix CYC timestamps after standalone CBR
d70a3030f5da30b1b9a24996dbf0cda0e25bb9ca i40e: Remove unused i40e status codes
e8db3e9fdfd034a8420ca31ccec2529daba46958 i40e: Remove string printing for i40e_status
8ae190f1ef155f516bededdb31a601587b5d1f33 i40e: use int for i40e_status
07313361fe15c8b8c47b1bc3f7960068ccc4e463 debugobject: Ensure pool refill (again)
d092269b9135c8b9b7765e62dd9224c4524f6f98 spi: bcm63xx: use macro DEFINE_SIMPLE_DEV_PM_OPS

--===============3748932825830311243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01b7e1715f4b-f3a63d0d9c4d.txt

e46811e6c7c1edb9bf3ddbbd0a4e4372c9ef307d wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
194ebf32c3b5be57aa7521e5e44fb8e91ab1b0fd ASoC: amd: ps: update the acp clock source.
0a16a9d907d5c840d42590009b3bb2758ffd6584 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
dd8cc9cf041c1a73afbabf9be4588ac99a333d40 PCI: kirin: Select REGMAP_MMIO
7b201deb4f265ea216a04bb0c2aeb915ecfa11ca PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
b2e43cb8cd15803d48a0839fca29879d87bcf6af PCI: qcom: Fix the incorrect register usage in v2.7.0 config
dc871d3e59d8018b6b65732953ccfb0f84c17577 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
20610034284e12998e87e5d19857f2153f922c24 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
384b1c92b6ea511b9ebfe9fc279c6758bd15b32a IMA: allow/fix UML builds
61477a603be7cf343798fce6467caa5cd4d494c9 wifi: rtw88: usb: fix priority queue to endpoint mapping
84406ffa3f61fb669252b3e06246b8ffd1479000 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
0943832ad751c6eb7eac9715b2a1c622df436dcd usb: gadget: udc: core: Prevent redundant calls to pullup
0051425c28c5e4f3ddbfac286c22145c5c309950 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
6c786857ab4a7bc945c624a265d3afb2e9988fa6 USB: dwc3: fix runtime pm imbalance on probe errors
3b8ce14d1668f64762fbdfb23a6eaafcc4b82143 USB: dwc3: fix runtime pm imbalance on unbind
5b476b8aee98be19c2808ee164d8f0485aa983d9 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
3cd8ad0683d7e027eb032c47c29f6b6f4110bfff hwmon: (adt7475) Use device_property APIs when configuring polarity
f520098e0f281f299c9dd0dccfd1dfd2f1d01928 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
f39903f430460e15163a21e89f37623da68edfa0 posix-cpu-timers: Implement the missing timer_wait_running callback
c5e1a314a70b6b266a30cc8e7163864ba145122f media: ov8856: Do not check for for module version
48ef09e521dfa05b53a70ace714f3252582d5b9f drm/vmwgfx: Fix Legacy Display Unit atomic drm support
34149d333fa6b1e359a3202dc4b862c97a2a2b94 blk-stat: fix QUEUE_FLAG_STATS clear
6bbfbe3af0dcc038d28753fdc7ec47a859f40b4d blk-mq: release crypto keyslot before reporting I/O complete
9b79931bc5556a2c5e254be43bf10922470018c0 blk-crypto: make blk_crypto_evict_key() return void
5125543a8e7a3b6a5f10e167e5ee096317536892 blk-crypto: make blk_crypto_evict_key() more robust
e8b08c1d1a4678b8a00405af8d3da70ba4ed7077 staging: iio: resolver: ads1210: fix config mode
6981b3112d8e212322b2a096cf73c1f3354de610 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
7e9262c0aaaade9ddb176117e7927bae457047f2 xhci: fix debugfs register accesses while suspended
8ff4ce424f19bbbdc81d4eb84ea9f958adbb2129 serial: fix TIOCSRS485 locking
e64a6540ec9636ae663c495de9efde928fc348cf serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
32022f1e2fdfc065a5fd339b32aee443909ac467 serial: max310x: fix IO data corruption in batched operations
5e618e0c4ffec7763fddb561fe963d32a49e054e tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
359463d065d70437a06de0dcedd12b6a9785a27d fs: fix sysctls.c built
a865f12824e6c7b262505ce09ca13652c9dedb6a MIPS: fw: Allow firmware to pass a empty env
d3d466408596205287b967100f310d7a3272c365 ipmi:ssif: Add send_retries increment
39820c6d62333848c4481e8740afbb51904c3be5 ipmi: fix SSIF not responding under certain cond.
3944d91596cb58a963546b24cae293c11021d795 iio: addac: stx104: Fix race condition when converting analog-to-digital
48c657f8bdb974953b863167fcfb8ca9d335678d iio: addac: stx104: Fix race condition for stx104_write_raw()
9bb3c3fca4ff3f9d744460206ff669ef8d6d6077 kheaders: Use array declaration instead of char
829012e2cbdc0e0b55ed27deb203b980b827b760 wifi: mt76: add missing locking to protect against concurrent rx/status calls
72c6f23340ddf347d05912562af6d49a816e86e9 wifi: rtw89: correct 5 MHz mask setting
a2cd5e80080ad98468203dd852cee192c375a83b pwm: meson: Fix axg ao mux parents
d95e1ae9a24d8534891afa5e188d4563e9d18fda pwm: meson: Fix g12a ao clk81 name
c10c97f1078fb6725001dd0c11b7d612f30c9d39 soundwire: qcom: correct setting ignore bit on v1.5.1
cb1e0d487464be7719fb8cb41992cdfb4ba5f979 pinctrl: qcom: lpass-lpi: set output value before enabling output
b8e5704d746bfc9ec4dde02bef77380f4fd5aec4 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
96b977d47a8ba114250bcf9da22d321bfe282358 ring-buffer: Sync IRQ works before buffer destruction
0708ee580d56829d161487cd82de36eb84db32f0 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
644a3aab5b1c5d2326b54edfe3ded62baa3fccc1 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
2507aa82462a92411feba7d8414a053d0ce75cd5 crypto: arm64/aes-neonbs - fix crash with CFI enabled
7ca702c5ddea8e4df315f0f952d18571a84e9a8a crypto: testmgr - fix RNG performance in fuzz tests
f87a3e1205f2f62eb80cfd037d7bd5aa1a709d88 crypto: ccp - Don't initialize CCP for PSP 0x1649
d2641f7b7184fefb3b1d5ebcd24966e1604fafaf rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
ff864d89bbfdd3b7f7f5eb2656fb10d84b8b55aa reiserfs: Add security prefix to xattr name in reiserfs_security_write()
42b458b33c0253602c2c9214367b914bc5f6b27b cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
381827441fa73af1e8d3f9acda975b36dbec68f7 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
c21d480865098052c6a5d463db4eadbc675e778f KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
34fe051156e1c49c7b542a1a84bf27ab18bab7b4 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
e0b5db6ad04876f55e7d1d3d9aca309edb3efc11 KVM: arm64: Avoid lock inversion when setting the VM register width
25d948251913bf50a311436fef7e239821e07f87 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
be91a415866f37144b18103758d1152fc1246768 KVM: arm64: Use config_lock to protect vgic state
1aa88c60e8ccef068240212ef4f101034a5757ed KVM: arm64: vgic: Don't acquire its_lock before config_lock
5d5ce4a99ebf656e99747afbacccabef9159531f relayfs: fix out-of-bounds access in relay_file_read
ceb464ada0f418b2ea2a2b94f644a4352b7972c7 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
6af84e7f20b5ab00f7ee6bb0fe7dc27d252cd2e6 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
c6c22a549a585a6fbe43a2661c32e26079e55865 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
0dadaf2176671af837df5ff5b5959b606e7e6b1b ksmbd: call rcu_barrier() in ksmbd_server_exit()
0c1b080b74e839459e74efa4d1aaa473df4f6f56 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
f96b8891b71441dfc7be4ad2c93470ab056277e1 ksmbd: fix memleak in session setup
bfa71bc9d1d20d0b8eea6209ef1722c0126a77ca ksmbd: not allow guest user on multichannel
ef5256d7b020e93d0101a35c19a69ea0a75d7407 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
1b8e6827a9bf142ea4692d72fa4bb20b21c2f752 ksmbd: fix racy issue from session setup and logoff
bef0c9f1db12db714bfc829f93d71facdb22f322 ksmbd: block asynchronous requests when making a delay on session setup
aef1030fcde2c1527640e92b38e1910c7a60976c ksmbd: destroy expired sessions
2f719b64baec2a90c5318ae510c985b744784303 ksmbd: fix racy issue from smb2 close and logoff with multichannel
aea72a3c59da8fa02b09cc199aa02b2995e035a7 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
3dad19ba3e48a1f58db476746fdff670884cc73f igc: read before write to SRRCTL register
440fd7a1c87ded08ccfdbea0c3f3a33605f60bd5 i2c: omap: Fix standard mode false ACK readings
bd6d4c87bc855144d674bf6d3592b2d3de38fe49 riscv: mm: remove redundant parameter of create_fdt_early_page_table
40ed38f0f295537ea5dcd8d2e0a181cee969947c thermal: intel: powerclamp: Fix NULL pointer access issue
03442a1fa96143a552c7828207ce5c57d618f62f tracing: Fix permissions for the buffer_percent file
fd9110e92e365e83bf46ca27934c943ed0b3fdec drm/amd/pm: re-enable the gfx imu when smu resume
1c6de8e906ca349dd8666e4aabb9ca6cfda9b84f iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
249b1be44e4728f3146da1314ed0d962d58bd731 RISC-V: Align SBI probe implementation with spec
7a2087791b2f22ad797dc249244abde52079609a Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
d02940ff5506988949ece2e45b6d554ffdd91fc4 ubifs: Fix memleak when insert_old_idx() failed
8b3372ae2b5a63f8a1e6ea9514186273aecd5478 ubi: Fix return value overwrite issue in try_write_vid_and_data()
b34d5579862eabac12650e791188d2032353935d ubifs: Free memory for tmpfile name
254b8c8ec76ceb428101be0f47265f3428794235 ubifs: Fix memory leak in do_rename
c83319e2f8dfd07e2f7f26843b1dd361b8fdebd8 ceph: fix potential use-after-free bug when trimming caps
9d8c2d42a514baffc7bdebf7f4310b86dfef3271 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
531e684ca249cac893f87983b5cf18816cf6a1ad xfs: don't consider future format versions valid
4e174c7abdeda1e6d291e6378af4bb8f7f0c064f cxl/hdm: Fail upon detecting 0-sized decoders
2d5ad21cfee24e5792fdcb5593d503095b4424ab cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
0b287e6d8bda4c058dbd289094c832796846e445 cxl/port: Scan single-target ports for decoders
8aa6bdeb3f13f77adb32d088dba6c3d6582568b3 bus: mhi: host: Remove duplicate ee check for syserr
7875bb3bc6c01cfd1fb82bc058585aa79d4d037a bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
4d59f619c0851098f9058a1c863a4b1e6e2473a1 bus: mhi: host: Range check CHDBOFF and ERDBOFF
5b6347c00a404263fc800675d32699ab2e878dd6 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
963f29b3e52da82a785c01fc4ef4f175264891fb parisc: Fix argument pointer in real64_call_asm()
ad333c0d65cc4f7892cdeb6ffb24b44d7637bbdf parisc: Ensure page alignment in flush functions
71cf3e8302eae4e0f078e44fd2155c620e2abc9e ALSA: usb-audio: Add quirk for Pioneer DDJ-800
39c31079d6d9dd239ccf6185cb95f3aaad6cdbf8 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
827b779282e79ac742c36f6222389a7d7205adda ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
8e4b25fba4d4e7b2e0e0b63add68698623a1dfb0 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
6e05e8fbfc9f1b13cb8b5ccf479e6fa538920e8c ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
491c7af3315c93d57d1e6aa2640c2763fec68a33 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
26f01a8dcc22ea123bf990f696967b23ef8a0696 nilfs2: do not write dirty data after degenerating to read-only
1334d0f5a5d590bde53b927e84f9c43f34b05570 nilfs2: fix infinite loop in nilfs_mdt_get_block()
285e9f192ee3d506dbdb22252402523de104671c mm: do not reclaim private data from pinned page
2e8d4f8dba061aa4853c7095c2211a310943c031 drbd: correctly submit flush bio on barrier
e4a2c6b53c706f0f0996133c54075b5fcc2f59e6 md/raid10: fix null-ptr-deref in raid10_sync_request
10bcf27dc7e7c45decf2b7c04b200a67de8d0a39 md/raid5: Improve performance for sequential IO
1783a8836bb4a69042c460f17c07b2db286edcae kasan: hw_tags: avoid invalid virt_to_page()
38568bfb222d943f61f56f52b96263ceca8d3451 mtd: core: provide unique name for nvmem device, take two
fd42b0c0fae792374babdae07764ddb536f77cb7 mtd: core: fix nvmem error reporting
10e2e4e79a02c7011da431fec3be6fb5f8e977bf mtd: core: fix error path for nvmem provider
f7421731cae533ed2d90fb66484b5c13203baf1b mtd: spi-nor: core: Update flash's current address mode when changing address mode
a767f152a5a4170c3d20374fd70cae77cd5324db drivers: remoteproc: xilinx: Fix carveout names
e7f3f5e5aaab9b811fe4512f3e5be352c387f370 mailbox: zynqmp: Fix IPI isr handling
33759326753a7c8cff6a5b03ce6ef8bd2dda3383 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
a28c7042da3f1d63b7904a8a68f76805644003fb mailbox: zynqmp: Fix counts of child nodes
ce274476f6fbea5fe585bc1261da82b09051a9db mailbox: zynqmp: Fix typo in IPI documentation
5bd1a41e307a2e934780a2490163e65f21622b30 nfp: fix incorrect pointer deference when offloading IPsec with bonding
d716b55c8387df71c590f04218d3bf2686a472da wifi: rtl8xxxu: RTL8192EU always needs full init
0eb252ca847cf7686b32379fbcaca962611054cf wifi: rtw88: rtw8821c: Fix rfe_option field width
af4366224c3f0d1edd7aab0fd48dfedbea9c9734 wifi: rtw89: fix potential race condition between napi_init and napi_enable
a0b9b80fa96161347c01406fed8dd63f7624898b clk: microchip: fix potential UAF in auxdev release callback
61bb18caf7e051fa9922553640d21b52112a6400 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
b8b7001c5bd1d05e0fd2e10b3f7f1d6bfbbd8b88 kunit: fix bug in the order of lines in debugfs logs
afb300eb50ad3b3f1ddb3b8b0d00ae552b54e3d6 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
2c088472edb214c63b8d6147a3a98c7588f940c7 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
83f9b3957c1e721c5dc7568eb81ea8e42813819d selftests/resctrl: Move ->setup() call outside of test specific branches
f03a04d30f5ff344fdb209ba04f94d38a3cfcbf5 selftests/resctrl: Allow ->setup() to return errors
57765f4caa19a1989316a21664e090d3842e1318 selftests/resctrl: Check for return value after write_schemata()
9c933b7058e1c553a9c558c1ebcfb8b9e38e652b ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
e2850d9a9dd01e469a5ce283a0f36a4d0fabe79c ARM: 9293/1: vfp: Pass successful return address via register R3
31ca148a9e5bb359c80f5b42209dc592915da503 selinux: fix Makefile dependencies of flask.h
bb9bdbaa1ab35d38095ecb410041f9379c3a06c4 selinux: ensure av_permissions.h is built when needed
0ce5dbd7732a49c07b07cbecf695699a7cce85f4 tpm, tpm_tis: Do not skip reset of original interrupt vector
2fa5efea740a6e46d70f5debe2b77660328d1612 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
9d6b225011a995b8aa96d0cb89703cc5aaac15dd tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
0258427a453acd0ea97829491a0e9a0333c80199 tpm, tpm_tis: Claim locality before writing interrupt registers
cab701c5cd57eb0ad04e1627730dc0ae59ca0f2e tpm, tpm: Implement usage counter for locality
15facdcf58e4bedbcb9fa3a5cc789d2527122eee tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
be8bdf3f1292e056e8187314542aa0f175c6118e selftests/clone3: fix number of tests in ksft_set_plan
0746ef6a94da75c4f51a602abf0bd8d406d3eb91 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
44ebac28e90dea099e44abd70ab2a81dd3812843 erofs: initialize packed inode after root inode is assigned
962fd547d85fc726b8d3da7e5e1f5fcadb26d0da erofs: fix potential overflow calculating xattr_isize
2425455e0e47f6c70c8a9abdb2ea5ca7ec549cab accel/ivpu: PM: remove broken ivpu_dbg() statements
b40387d60afd4ee65684400d42055b8908e7df1c drm/rockchip: Drop unbalanced obj unref
f0ed4b89a29c878844eee1876d5018a0b8d9862b drm/i915/dg2: Drop one PCI ID
f1ddf431598e67f70f92c6bf0a2301782e5fc928 drm/vgem: add missing mutex_destroy
55127df8f23fd8a9f3b6a33e5ab597316732a157 drm/probe-helper: Cancel previous job before starting new one
7e2bbc8a359b89e8c0bf4dcdbdacfaa2092b48db arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
b6be5fc18b22d6ba5f40f19298a27ebab7ad9840 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
a653ae86ade0ceead0bc80ca54e9f45fb1c563a3 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
e71c2c16ae6ecfc9c00f5e30bb0c73e6a70cd600 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
109b4dca4bb9121ac80b564271dc2baf9127c7ae soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
1ef30ff8d752815a64094adf06dae3a1408a5ba3 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
a0f30989b3ca600f575c1081660376ae9922df73 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
d272d5ddb13e4a2539a094c588f0d1bccd40c987 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
18fa29451ce671ef8c96a349c0e5c63393f46037 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
3b394d91516604ab81864def689c97900eec64a4 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
152baf57d5c43c6b3095662ba0bce0d072812647 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
32b156468177a8e8ba05c286bf472bb0ca72ec43 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
9bede9c0b4d32ffee5d6ab44724a1ae75aeb03b8 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
30dd10184930061781a38a4f77688875f5422e36 ARM: dts: qcom-apq8064: Fix opp table child name
ef640c4dd0b713d41b2afa00c9db98696ef619f5 arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
38f43ca6b029d5e1c9935fd3434ceb65bde005bf regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
35d0e884815770a7039e6c95abcb42f141ed1197 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
7ee740fb2cfc267724e08f297be6b346f424245f arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
cbc7270f787d88a97328598fd4de8a0ea3375f20 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
447d5eed0cf698e3e72f58ec5dcb3ffc6f51e05c arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
1058eee4b67dbd7d026b8a26f6c0e88b680adf7d arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
71a99b8869e9414c202d040e5c47ec89920d8069 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
1a59d322dace1860c81fea808b616e3d85b5af3f arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
fe485216a6cb24ec76111bc3e35c35eb9bf9870d arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
69f1d91eedda1c35f8c50528e724ae1418336297 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
a5fd5dc006d15b61a45282aa1b5983e5f33c3c9c soc: canaan: Make K210_SYSCTL depend on CLK_K210
9a433c1d48b30afbf750fa2cacb007b63f1c6e9d arm64: dts: qcom: qdu1000: drop incorrect serial properties
68723473360ee63580e0377c497859fb0122b7db arm64: dts: qcom: sc7280: fix EUD port properties
dc4e5f5bf9e4beb472d72fd12e0befe8557d9cb5 arm64: dts: qcom: sdm845: correct dynamic power coefficients
f6c9ee41b136cbbbda28954cb6f14099de1b02ca arm64: dts: qcom: sdm845: Fix the PCI I/O port range
bdc3d5e5e9302202ff789f4bd5a87f28c63c0876 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
202b43e9e2c9eed14987eda137f7b67be21daf97 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
fae661969a5ea1abc335393a015c1dbcff4ae91e arm64: dts: qcom: sm8550: Fix the PCI I/O port range
25be71d61be7f9d74251f51e85d29662210b1a32 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
fae6cd8dee7e8dc54998f585803a9b4312c16d32 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
60d16954100239991d2250be59575818041f7ac1 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
3505a341f48820590db01900238e6e311679ce55 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
38147faef7faf9d46cc30ae3fd0e1be2005fb376 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
8e75fa5c58554ff0e19b1a5e20f4165bc6737922 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
20aad85720dcaacf9ab1ae8911c36893867d820e arm64: dts: qcom: sm8450: Fix the PCI I/O port range
573f7d701ff3d9e8e5db8debdf4377ba84147362 arm64: dts: qcom: sm8350: Fix the PCI I/O port range
b2121d6666bff0c939300b07b19e19029f2514ca ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
3709cf3c6742365234b44c09f90e9806e7c24e43 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
198484fbec778180ef82f7856db5424c20b66124 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
3f5aa886f85150c99be3e52483552d161ea43975 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
2927d3d51d50bd0ce2462d57985aeaf000f14e34 arm64: dts: qcom: sm8550: fix qup_spi0_cs node
400279814fbd9c4429306145a8522602bf650234 arm64: dts: qcom: sm8550: misc style fixes
95c8ad36f4db2ba6b097d4a812763f2c39511bbe arm64: dts: qcom: msm8916: Fix tsens_mode unit address
211b642b080cc5e4bf59feb93a79616d5ad5bcf2 arm64: dts: qcom: sc8280xp: fix external display power domain
eb572b877266bbffe8bea580f2a378d95cb595ae media: v4l: subdev: Make link validation safer
a96160ff4e5f823be67f111d06ccf170eee5d346 x86/MCE/AMD: Use an u64 for bank_map
464fffdcf506ecad863ee4b05eaeee2d54c2482b media: bdisp: Add missing check for create_workqueue
d4349045e25f15e22a3e7d5d7efca1ed781c6a96 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
7901945e7c27ccd97d94209c81828d925562da9e media: amphion: decoder implement display delay enable
861161bd4fcb0b4152350872592c1958e4549c9b media: av7110: prevent underflow in write_ts_to_decoder()
3bd5be49b05e9c8cc2148d490fa426549696a40a firmware: qcom_scm: Clear download bit during reboot
2ca241e61aa2dfe88cdf36edfa1457b0a29f7e01 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
362172a3fc3199d3dae785afdb8b89d598057e83 media: max9286: Free control handler
32137f3f3521ac8e33374686ea15679d1512ae2d accel: Link to compute accelerator subsystem intro
f18e1f9dc886afaa0876baf66a184643e18a5f92 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
171fc5e07e960c02493d593a79f91dcca675d92d arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
32244ea0e9a12038d463d33afee0baaef978cad6 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
1e3ce633772be2fca6771244adf7431202634ffb drm/msm/adreno: drop bogus pm_runtime_set_active()
35cd018edc1c36ec8a1fa5bfc2b91390b5fc5c81 drm: msm: adreno: Disable preemption on Adreno 510
356ebc1c4dbbf26f243691d7d5728e397e351924 virt/coco/sev-guest: Double-buffer messages
8029d58def1c49a4aac85e8b33b0032d3f5d1200 arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
a4b557ec0872fafbb984b0d3966c4f579b9427b5 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
cb4063bf685490738b9492d01827f1d64603a2fa drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
cb47f5f0d4aa213cf90d3b56c533da35d623366a ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
92854f2c85fbfc7261b3443db8348f5bb395e9d8 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
d43802815e88630a312c3c21b17ea0b2d81331c7 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
ee52e89bfc1c6ac0d0d8587a590129ed12f463d8 drm: rcar-du: Fix a NULL vs IS_ERR() bug
032e0e758a231c75134ebbf9276c14e1f1863c8d ARM: dts: gta04: fix excess dma channel usage
6ad262f2062c16a9bbf396ccf85a48aa00af1208 firmware: arm_scmi: Fix xfers allocation on Rx channel
e9148279fb537ff905f8e036149664b45a4eee0a perf/arm-cmn: Move overlapping wp_combine field
f7050c6c70aeb80d9db15e16cff96c8dacdf64b3 perf/amlogic: Fix config1/config2 parsing issue
92c87938063f30476db61e9873792fb9f5554961 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
db7e87586ecf69bf8a7661f0063d732a7e344c99 arm64: dts: apple: t8103: Disable unused PCIe ports
fef1326583790959f1aaabc871915bcad9f5ad88 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
e2109e942216f4602899d4ca45ef736a0902fbb7 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
79743c02ac397dc7b50ed63901e9acfe8bc9aa2e cpufreq: mediatek: raise proc/sram max voltage for MT8516
f9162d3a0e8c9c07bf6ac7f53be5482d4344862b cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
ee4b50310aa5577bd1fb2a3662918bc4cca58e25 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
1d7a47af8890bece9e15f7fa02f9e5f93e07a863 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
e455f0932a0de13d8c2b97f8471634c005987c23 arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
bbe47424b442bc46dd879e6676456bf0210094c9 ACPI: VIOT: Initialize the correct IOMMU fwspec
97fc0f54895fa8405cba5553db55bda0ef142186 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
a83e7f829fd14066898cf2ffded8a36b2d0fe397 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
a4d407eb9b5d99649228bd3380cd91698abbd10c mailbox: mpfs: switch to txdone_poll
17208357b56705d1bd33319e20c633a7935bbbb3 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
fc8e05aed74ff6686a1c6e1593f11df00a27fac7 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
6ac7cdb316d2f51ae08d3009c2bf388913599396 gpu: host1x: Fix potential double free if IOMMU is disabled
dc75634fd0017c478f83ad3b55ba74f127bfa2f8 gpu: host1x: Fix memory leak of device names
521b7d1e3be56d671c9bdbc2e2c409e8dad9da21 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
61848bf4649646a707cbb50fe017d9ff3aad647b arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
fd834507a3b5fe9d999dc582af268bd88dda44b4 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
b1798df3e9186f92fb9dac4d16315b1b3cffa833 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
17e6342f2acd71526fbe04d102e9e9b25e993622 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
8d10ba245b29fd0b314bc1211255e5ab4a545db4 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
3171896bcd6dc474e1982b4210c2aba5b950509c arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
415afe47e9ee72c1482d33c622950d2002a4a636 arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
9d85aec8349187f344effe93b571f7242caae9c7 drm/i915/pxp: Invalidate all PXP fw sessions during teardown
adf98a5f43f2c2f503949834434dacbf30ef4700 drm/i915/pxp: limit drm-errors or warning on firmware API failures
40bd0b4b0deebc6b922d0aaf84a850480b3ad3b8 arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
0118ea4564e6b52885c110f1e978c0990df7d80f drm/ttm/pool: Fix ttm_pool_alloc error path
1dcea8a3be9e6129ae2cda0ab448d5466a8e3a43 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
9f16f33c93297787674d166446f6c0179dec61d0 regulator: core: Avoid lockdep reports when resolving supplies
c5e2a781f5fd7c0716515a4b059a81d984fc14f9 Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
c9b571af87a59e88aa83f26f323a53b1a1827713 Revert "drm/msm: Fix failure paths in msm_drm_init()"
6db2b27d75bc265dd638e58140e7e7d82d7675fe drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
ff1554c73590eca1148eba8d796c7892a47fdb77 thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
4ab831088395da4033779fadb4a0019fe6665aab x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
b2a802d00720d11de9d955097dd9d89a5b214465 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
07c1c85abbc64d9b76ed68c26a75f68436d03dfb arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
9151e6b0328f46d1e2b5a20be815392b9afe33eb arm64: dts: qcom: msm8994-angler: removed clash with smem_region
69c5211521994c0a967dd2a03ee219c55ebd2352 arm64: dts: sc7180: Rename qspi data12 as data23
31d37ce49e4b9afccf0ea1745296a6f1e054f597 arm64: dts: sc7280: Rename qspi data12 as data23
6e72d966e38088b4c107ba3cf33da66910f18769 arm64: dts: sdm845: Rename qspi data12 as data23
c4dbc9f47daf6b5f08b4311713dfd8b6e0d60124 media: mtk-jpeg: Fixes jpeghw multi-core judgement
4b622c68d47e5606178879a973d76e6cb3348d28 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
4b7040373247b67627bb3ee3898620985b918b92 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
d41a3a66a712b2dc33acdb2bfffb9809743aa910 media: mediatek: vcodec: Make MM21 the default capture format
eec1f145ff9cf3a8484a70c44ed94ccf560650ff media: mediatek: vcodec: Force capture queue format to MM21
87c9c73bd0b52eb313bbb35ea7679bf74d395980 media: mediatek: vcodec: add params to record lat and core lat_buf count
634244a029da39ac5b64e7976f899e26c4872536 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
496e2c66a6ae4347ea16dbbacd83b12846f31013 media: mediatek: vcodec: move lat_buf to the top of core list
c92ec300cb34d91fa2f6663235e9a04f3d63c03a media: mediatek: vcodec: add core decode done event
d0cfae2b5fe160bd4ebad80a1a70477aa4f52cc2 media: mediatek: vcodec: remove unused lat_buf
9803eb194e320f2cc0461df9bdcb1fc2bf750614 media: mediatek: vcodec: making sure queue_work successfully
c87102af43da365be641bd36345731e404b90f84 media: mediatek: vcodec: change lat thread decode error condition
c222b112915906d5c03c3854ac7dd862242dece5 media: cedrus: fix use after free bug in cedrus_remove due to race condition
228846c799dace9cdfcaedcb96e0bdc06677e250 media: rkvdec: fix use after free bug in rkvdec_remove
b8753ac21e834917355cc0283e39353585720382 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
421cedfbd5c5649a47b24aa4a1b3689b520fcb5a platform/x86/amd: pmc: Don't try to read SMU version on Picasso
5ad0115dbacdc3cf5d7a845c5e1b0903088039a6 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
d94fa17192265fc42f63a35e6a48ea4c79247922 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
474c633027f8938f8abcd9669b773a1d4bf07fcc platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
51c1ff2fe3f6e03b9fa9f6caaf28a04b77c9d245 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
6803d0691dfa577b8e934ab99b42d19b9353d82c platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
5c2f6c90fd8f39169c08eff9d1a87ebb43d6f3b4 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
5d42661fc6e782f73d455167c2521189434af8e2 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
282a0a28418218e6ffc57592ed232469606b414e media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
0965b7f4121250b71a8c972f29164edb3b3c4b47 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
bf59bc5ebdf3644f40cfe53212539b48a9b53751 media: rcar_fdp1: Convert to platform remove callback returning void
b4beb1676475ef7798914b5e5ff871cc916ad7c7 media: rcar_fdp1: Fix refcount leak in probe and remove function
c1e6740a0ca9ff9c9c04431e067b8e807f2924a2 media: v4l: async: Return async sub-devices to subnotifier list
a35a46844e00bcf7c0b06c95dfb65ba6355931a0 media: hi846: Fix memleak in hi846_init_controls()
6c20fbdb500d932fb63c0de2a4a1677cd0b585fd drm/amd/display: Fix potential null dereference
96a6e367763f17d5bd4c336f31e87ff662a4671d media: rc: gpio-ir-recv: Fix support for wake-up
253bad6d9c3559dcf10874e2403d047792dcdb1d media: venus: dec: Fix handling of the start cmd
776e06a38ceed838bc96fa682ca9673c8a544939 media: venus: dec: Fix capture formats enumeration order
09413a11fe14c9cbff1f2c86eaf37f171e1008a5 regulator: stm32-pwr: fix of_iomap leak
2383d18fc97de2d731741e9d60356b89ec23268c x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
fe210e6af999aeea7f50a52e508dd12fb0d0b770 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
07724dac185ce05cb6dc917febd49899b7c82af5 perf/arm-cmn: Fix port detection for CMN-700
f64369f44640097e4a02a551b1f2eaf1e5127fcd media: mediatek: vcodec: fix decoder disable pm crash
ac2c0db4c9c211e88da0656452eb5d6abd1cc880 media: mediatek: vcodec: add remove function for decoder platform driver
1c878e96a69130e4d399c457e09c7d73cabf605d debugobject: Prevent init race with static objects
bc2797480bfdb8716623ff22fce6491fb368aff6 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
05dc1a8196e933a704cd5718042074c098ff45dc drm/i915: Fix memory leaks in i915 selftests
3ef558efb5136ccb7805254274f50034100cba52 tick/common: Align tick period with the HZ tick.
b8b125b801f0903ae70b892fc511da2f938e4441 ACPI: bus: Ensure that notify handlers are not running after removal
a91366fcc1a1027b0acd1e6aef62d9fa8606626f cpufreq: use correct unit when verify cur freq
6f1e6422c61492df3e8a272e6fe2f9e0c6044fa3 rpmsg: glink: Propagate TX failures in intentless mode as well
64546bee3c5e58032f8682a6017a26fee8d89f4a hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
434a2f879dd8c3c17b88da8f3f63db8fdb79724b platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
e47b3f60827840138ad7f62ea0151fc5dd11e794 media: ov5670: Fix probe on ACPI
468a59a364e20e7539534459669635e101357a1f wifi: ath6kl: minor fix for allocation size
9e27b44ec1791c4411035dfaffb5353f57284625 wifi: ath12k: use kfree_skb() instead of kfree()
e4f0e2ecdeba41ad97ab554354164b262dfa4206 wifi: ath11k: fix return value check in ath11k_ahb_probe()
83d01235defdb51e6a88bb27d538f7f37be844d8 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
690e8f7f46cd44e6d2846142f2f7d56153aa8559 wifi: ath11k: Use platform_get_irq() to get the interrupt
51ba6d99f22c138f68d8c8e2b36bd3d1259bad47 wifi: ath5k: Use platform_get_irq() to get the interrupt
a5a6603413404ea787cf1876626c9320943f80cf wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
553e8e176983ff4f3cbd41586f777920349197a9 wifi: ath11k: fix SAC bug on peer addition with sta band migration
8edfe58284859af23d1a25892fc25901d7be8e32 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
4dc36977eadce4d6d597907cdccdde32eceb4f77 wifi: brcmfmac: support CQM RSSI notification with older firmware
a1ea4a3d20cc05bb7f9fd08b8a03e0a9e31e2410 wifi: ath6kl: reduce WARN to dev_dbg() in callback
e9da1db033799c317deeecdadf84e37c1bc7f1bc tools: bpftool: Remove invalid \' json escape
e995a32d6405c720b9798136aa2eda8a7cad491f libbpf: Fix arm syscall regs spec in bpf_tracing.h
200578467b4eb01d41185f823fb36e7e8413168c libbpf: Fix bpf_xdp_query() in old kernels
eee0ccf018f311b89663323e97a80bf3f831663a wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
747fd544e6fa122282358120e4198e81441c9c6b wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
529176a1ba930f5d996137a8f47a1e02364f7ebe selftests/bpf: Fix IMA test
77a765710aa22fef3021d15544320311983b6782 selftests/bpf: move SYS() macro into the test_progs.h
d37b9b6aa0c64a17df847b0a4bcb54236025c6d6 selftests/bpf: Fix flaky fib_lookup test
cb9418481e74aba01ec2b23f48c56ae10ffa5a4c bpf: take into account liveness when propagating precision
155dbe680532f740c3c39ed0a321688871e4a76f bpf: fix precision propagation verbose logging
0c80cf3534d1526fe4828902a30399ea992205d7 crypto: qat - fix concurrency issue when device state changes
835587a3379e6a27e12895b83744209381adfe76 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
a64e044448d00c62716b53b069dacd0afb2042ba wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
721de8f961bfa2a9f39d38bcd70a53707c78a79f wifi: ath11k: fix deinitialization of firmware resources
e7e9ca30fdd7bd847c6eea95ca1487d24f0b35a2 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
d63c20d74d55768172e2661db5f11d43c104a803 bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
752f5290692c2125d853afc00efbc505fc0ab723 bpf: Free struct bpf_cpumask in call_rcu handler
4aad4b3a70678e84d7710b2bd81648f7b5988825 bpf: Remove misleading spec_v1 check on var-offset stack read
57ac78a4d9ecdfe844e3a0dc76765f18884b7647 net: pcs: xpcs: remove double-read of link state when using AN
b8d726c747f5fe3a063ca0610ecace9311736891 vlan: partially enable SIOCSHWTSTAMP in container
9f00d3eb0c654767c0b1bb21e4d14183091d8a49 net/packet: annotate accesses to po->xmit
0864d61cd1d5abbea3560e1310cb0113cef73cba net/packet: convert po->origdev to an atomic flag
74cc67f2ed097210f1ff8c99db6ec676f45006e4 net/packet: convert po->auxdata to an atomic flag
b2da9202214e24747ee0d0b6c5b12c0f5ffb73c2 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
44d1a913be7778f3ed684e754539e449c5b30a45 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
c7f960f2f44689076de6592bb8d94931c84707e7 netfilter: keep conntrack reference until IPsecv6 policy checks are done
68dd915b4274e57b905ffa19986fa69e0af63cac bpf: return long from bpf_map_ops funcs
abc2d673f0e0883dd40fb9fa88be9110ccc13723 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
8eb4d5536eedff3a5f6d6c9973a3a94faa1e2355 scsi: target: Move sess cmd counter to new struct
9b147b01695fe7d82ccd1ae24b111670d3ab5b5c scsi: target: Move cmd counter allocation
82b1614a30846f65d63becd937c3fdc5c2a10c84 scsi: target: Pass in cmd counter to use during cmd setup
281de6c3bd4292201103eaa7a7c7110f0826b5ba scsi: target: iscsit: isert: Alloc per conn cmd counter
0eebbacc8934f5185607dd29f7736ff163e7d44e scsi: target: iscsit: Stop/wait on cmds during conn close
bd3c77fd0cac275ea56a379fd3d9596450cccd4c scsi: target: Fix multiple LUN_RESET handling
713ee0bb569e6cd07bad95a3ecce5ba590a91d03 scsi: target: iscsit: Fix TAS handling during conn cleanup
d4229ebd738261f6f8f9140cf5a882fe0bbb59f9 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
67c75d62c228ef4f55d8fc72d340f5ec74118c26 net: sunhme: Fix uninitialized return code
ea1e7aa62ccc9a9d852e42cc324c63727db7bd8e testing/vsock: add vsock_perf to gitignore
692eb2e5c4b3693db02dddc87c38c1d07454f899 f2fs: handle dqget error in f2fs_transfer_project_quota()
c096f30d2f8192348dcbd201d6e1e25adf0b593d f2fs: fix uninitialized skipped_gc_rwsem
04a78c2bd6365537aad82194409c24ad3200fa4c f2fs: apply zone capacity to all zone type
ef720c91fd920c87021c3012972f15d0e97547ca f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
b03d288447d69211b3dda1fc73eef27f3157e35b f2fs: fix scheduling while atomic in decompression path
2401b9dc6b5b61a7429daadbf6173b257d99c08b crypto: caam - Clear some memory in instantiate_rng
eb0807ee24befea184d45716f18acdc7196765ed crypto: sa2ul - Select CRYPTO_DES
c7f021c6fd2a03e5a81e0c6d1bd45e3ad6c3d98f wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
62f68d45e1954943d11dc74926db44eca9301c4d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
b414a8737b16e6c2b2ccfc469a693d5b68f788f9 scsi: hisi_sas: Handle NCQ error when IPTT is valid
0ffe7954a3c44431e6588cf2f8e074b22a9ba224 wifi: rt2x00: Fix memory leak when handling surveys
54bc9a9975a65c71096f289b497babf6d5a5a753 bpf: factor out fetching basic kfunc metadata
e19aa13db9ac31f2d6a3396adda5173371ac0694 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
905fac967876af7d0ce6bfc15decc34d27f670ac f2fs: fix iostat lock protection
5dcd0c8834603b46ec8ed13177546142d268ac2d net: qrtr: correct types of trace event parameters
4b0907b82af0cfb9c7732dd92030c7fc5edb7fc3 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
80fa84a3be8f98c279246400baa6347b9f9ee884 selftests: xsk: Disable IPv6 on VETH1
e68137dbf3e0dd89e5cdda70b7402bc0c135f375 selftests: xsk: Deflakify STATS_RX_DROPPED test
5fa2063672c7323a8508ec80573624e87e2de755 selftests/bpf: Wait for receive in cg_storage_multi test
4f23884081d5d43b7c31069ebe0f06c3b90a55f4 bpftool: Fix bug for long instructions in program CFG dumps
724f30fb4d9d17969abcad5b1c2b2bb3b61dcafc crypto: drbg - Only fail when jent is unavailable in FIPS mode
3d84cd7eb7c403ac444211727ee76405bee8c4c1 xsk: Fix unaligned descriptor validation
f023cf019c5e923a1f2f48d3c872593c3adaace1 f2fs: fix to avoid use-after-free for cached IPU bio
bab7d296ddd179fbf5edb6cfd607849021a5f440 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
5e86f67496e1adc46f5781b9d56ac9dbbbb5f99a bpf/btf: Fix is_int_ptr()
a21d7018c818d985e2548bb2a8926d3cd86e9b48 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
a67964a04e899b1ffbcd689178ada367d5553902 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
d1419861459965a89a1f56a7e1cb7020e2b830ec net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
b8bb7880724fa9cf73b96a4f388cdabff5126d89 wifi: ath11k: fix writing to unintended memory region
b2c033e5547fd7d7187e443e10381a12287654c9 bpf, sockmap: fix deadlocks in the sockhash and sockmap
d7ba991897babd9d6eb57b0c3b9a0706e8557805 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
91faeef9857233ffd58223b10ba89e53f15a1b05 nvmet: fix Identify Namespace handling
501c9f89ae7d92846f1dc45cb48013847275c881 nvmet: fix Identify Controller handling
7044707b7a1a675c906e01189f29e16810fd0334 nvmet: fix Identify Active Namespace ID list handling
e4e0b6cbc5c5650ecfe0ff58da06d43c37afdb26 nvmet: fix I/O Command Set specific Identify Controller
4c7d600f51bd8726b36ab8521b4d7dc7c21f2fff nvme: fix async event trace event
d8a05aefa02ac1cb24a98413f9f8443d2209a77c nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
543a5002520f0f27c9db8533fe558d803c3fd7c0 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
f0f6595613c082755b317bea7d6d3aa827cd3f11 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
6b696b8845283436510bc026711f9f946af4cc34 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
8bbccb75bdb0bd2f804bdf44a6117cdcf6eb1d58 wifi: iwlwifi: debug: fix crash in __iwl_err()
2f7f0b6666e17b575ea6e453f87fb3bda79728b6 wifi: iwlwifi: mvm: fix A-MSDU checks
123ebf8ca61d579499db22f21667fc671c132e77 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
7862adbe623cdd0246c7e44c771499990fc2b4cc wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
5a93b0ec47ac2351cb631884b1f2fa160715baab bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
e8558e12988e142c5bbfb64d00686ab5d617aca0 f2fs: fix to check return value of f2fs_do_truncate_blocks()
3101ae7337a4a8e34f393af7af26efeb744d7476 f2fs: fix to check return value of inc_valid_block_count()
a3d17e82ba3a2756c20f849c663594d7d28bc887 md/raid10: fix task hung in raid10d
de09d6dbeafb46990b6a0998df7bba40c84e33b7 md/raid10: fix leak of 'r10bio->remaining' for recovery
bcda9a897c8c78957e503225263810c9ff6a1021 md/raid10: fix memleak for 'conf->bio_split'
ae5ac676d63a48c910bb38417b23071eebb37179 md/raid10: fix memleak of md thread
aea90b8531a232dd8781b1e3b8378a21507f4f7a md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
8d142bac78a06f6ee304c178a502c5987c56e134 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
5ce00ee76c516007634dead18ed3c77794e0bbc0 wifi: iwlwifi: yoyo: skip dump correctly on hw error
3af9c59920fb6ba8bb85324b03c93118be0610e5 wifi: iwlwifi: yoyo: Fix possible division by zero
ea135898dd164fcfd9aa25c13f64972e7d82cddf wifi: iwlwifi: mvm: initialize seq variable
6827716061e68eaa54303a19993409b4ad6d323f wifi: iwlwifi: fw: move memset before early return
b5d43a7e5886996e464e59d3b82217c0d1e00dba jdb2: Don't refuse invalidation of already invalidated buffers
7b03923ce38ad511bcea62c4226b0d4eb1b555a3 io_uring/rsrc: use nospec'ed indexes
4816e75977fc7576e30b79a09c7292b8e4c6c39c wifi: iwlwifi: make the loop for card preparation effective
d14de6e7330176b8c0f40eff6b5e8e244f3bf1a9 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
f1c6ab2e2adddd526fdfffdbfbb5045caae56f9a wifi: mt76: mt7921: fix wrong command to set STA channel
6403e207a3ff914893aa7a153e74ccb68e0c8aba wifi: mt76: mt7921: fix PCI DMA hang after reboot
7a9e4d901e6592163937d86eb9c66993c55ce780 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
ca06d76f61d8ef258e5f077754b14148fd0f3077 wifi: mt76: mt7996: fix radiotap bitfield
52ecc1fba97644c973b1d217a89100f8bd054008 wifi: mt76: mt7915: expose device tree match table
19d4225f807b6fdeae1fa43e747a6f2fe4b0607c wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
28d68045de964f3cbd0a3afbf778317d2387daf6 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
b9a1d604dffe953c115c09f6776e2ffef096d466 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
8844f70140cfa972c008149086898ead9f9b8728 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
a274c2ea59a8b660e377bafd050e82fe35997e05 wifi: mt76: mt7996: fix eeprom tx path bitfields
c029d9a9d57f304846702f3f019c8c44e46eed06 wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
3aee237bd83ab7cfd8e8a4f1992b00d5536107be wifi: mt76: mt7921e: fix probe timeout after reboot
6ff384d4f7046b9eb29e3cc552ce1df916c273ff wifi: mt76: fix 6GHz high channel not be scanned
a9a45cb974da4d06266b7687d84daed8579f7160 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
61766af552ae80d4ed98fc508f1d3eb404c775a0 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
0075a40726926c7b00640a085f5e1b3d021807f2 wifi: mt76: mt7921e: improve reliability of dma reset
1100c17fb57bbd8142f6995da67a56446ece0fb3 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
239576b33bac22cefc1aa28b5e5ee97ad2f6f94a wifi: mt76: connac: fix txd multicast rate setting
e7bd0df921c92eee0c0968d6b6555b21d31744e2 wifi: iwlwifi: mvm: check firmware response size
dfe1cd0e1f3a5d20e0c2691e0c610ab6f67277af netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
48fffec3d4909b2ed2a15f68fb80a15ee558ad58 wifi: mt76: mt7996: fill txd by host driver
136d95c48aa7a70037a4168c3e62c0cd598aa2c6 netfilter: conntrack: fix wrong ct->timeout value
7c75a138bfd68cfc67aae399922796f9df44fe7b wifi: iwlwifi: fw: fix memory leak in debugfs
4f4713d32403c09a79a3ab0eaebf84661646c3cc wifi: iwlwifi: mvm: support wowlan info notification version 2
12b7ca60516baa7ad9a6defa4c828e9afb8d320d wifi: iwlwifi: mvm: fix potential memory leak
5b8105d8227d8b2d4c74bf7ef2cbaf45c2702e62 net: libwx: fix memory leak in wx_setup_rx_resources
8c3cf3bedbdf14e845a298e4982d6f159c0392c4 ixgbe: Allow flow hash to be set via ethtool
573e8139955e07ede8ff9f3cd7eac574ea515227 ixgbe: Enable setting RSS table to default values
12c3b39656a462b90047549c168f717492797c6f net/mlx5e: Don't clone flow post action attributes second time
a358cd87907a096349a5846c2a93a96989a82ae2 net/mlx5e: Release the label when replacing existing ct entry
3322f25fb3008f968de61f65e7445513a0dbaeb9 net/mlx5: E-switch, Create per vport table based on devlink encap mode
4a7a19ebb64e88d48ff8ed04366ca263707d9065 net/mlx5: E-switch, Don't destroy indirect table in split rule
5f0d5d09e5048d60cb5b887780f1fb326cf65e00 net/mlx5: Release tunnel device after tc update skb
9dacb9ffb312d5ee4107d627869fb552ec730c69 net/mlx5e: Fix error flow in representor failing to add vport rx rule
e22661b4be0dc47db5fa9ecfa685bcd3a941bbb0 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
28e6bee95bb050c9bc27ae3155e9abf3d9eb80ac net/mlx5: Use recovery timeout on sync reset flow
b0bfcc536aa193a2dfac8fbbe18d0ce3b2a686a2 net/mlx5e: Nullify table pointer when failing to create
b83c918f5a8484fd10b00c4489682e213b1060fc Revert "net/mlx5e: Don't use termination table when redundant"
bab7731875c7fafa3ab5b2d6655a56fddb8a01b4 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
d2c4363f9feba8f651b9b0ff0b365040cec5f442 bpf: Fix race between btf_put and btf_idr walk.
c6f076bd707e58904fb698788006f48da26bf724 bpf: Don't EFAULT for getsockopt with optval=NULL
1bcd2bc9699c9fb9ba7b51c41c9a9532903ffa56 netfilter: nf_tables: don't write table validation state without mutex
b16cbcc476f054cc0c7b637ac494fefb03127eb8 net: dpaa: Fix uninitialized variable in dpaa_stop()
86667dea1ab3e178fcd74e42bd82cea49a8ba8bc net/sched: sch_fq: fix integer overflow of "credit"
5aec35f6f456894d0abb9b4a1c1ac0aa7515d398 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
1386de6a5e40fca093cdb02a580034c87ea5f190 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
6afda339b33ae872a95c0caf55858eb95aa18862 rxrpc: Fix error when reading rxrpc tokens
e81dfd2d5a7d6e5fef06ac4639c7dec49139a1bd Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
f2ee972cc266a2e8f3603dcf7c0ed4e61d537604 netlink: Use copy_to_user() for optval in netlink_getsockopt().
8c7edff86c6fcfeec99add6a76348b9409d380c5 net: amd: Fix link leak when verifying config failed
9516995c0d14b6ecb13784c91d09a4d5f1426df4 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
dcb2c454f4b575dc03530b87362b6ddd9fcbf91f ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
b50754769177b921d37cd4a9be5fcc042d4e34fc ASoC: cs35l41: Only disable internal boost
a79babd4c028d7bfbaa14371841425c0ff4f5ba6 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
335c44ce97a333c12bef151a7f921cdce0f59eae drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
a6b6b8a4c349aca610e8ef1327c404560d6d8143 pstore: Revert pmsg_lock back to a normal mutex
69788dae3a5c560b03aefcbcd2f0778cc4d73ea6 usb: host: xhci-rcar: remove leftover quirk handling
eb367f8468663ffe024efa31f493f45ea90aadf3 usb: dwc3: gadget: Change condition for processing suspend event
064a68156d9f63c42d9ce1db538e73bc21a1023c serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
40943604b7dc4a9d3b61f35812f0a8c6c18a3e14 fpga: bridge: fix kernel-doc parameter description
712a18804022fabe429bb6d7e841c514d3e6f880 iommufd/selftest: Catch overflow of uptr and length
b293ad96059b4a14c8424d09ff2e1f7c8f93adc9 iio: light: max44009: add missing OF device matching
01396ee853f820cb9759d006523bc1308a117ad7 spi: Constify spi parameters of chip select APIs
24055d68e5afe3573d4d5fd351de00e35ee11965 serial: 8250_bcm7271: Fix arbitration handling
c06eadaf31d711fcab41542d7eea55ec6816e393 spi: atmel-quadspi: Don't leak clk enable count in pm resume
24746dacfabe0d8a6ed91f1753a2ffe4a34ca7f8 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
4ecdd33233c20a84f48a44480d0b48b03fa53c90 spi: imx: Don't skip cleanup in remove's error path
709bf57dda7ffab4aa58b032dd28f3c6715bfed6 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
181b929377e837b094a7bf9d2fb22e681632515a interconnect: qcom: osm-l3: drop unuserd header inclusion
399fbbba503d119b04e6a304523e5c096dbdbf10 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
a919d8f7b71cd6d88816be532df0c2f9833fae59 module/decompress: Never use kunmap() for local un-mappings
b737103f1c624f60e769b0a240844dd2fcbd83bc usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
e927f175c89e981501166b4c49c2b2fbe999679c ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
8e8b07191017fc489abc7dd5c9a6bb893e234538 PCI: imx6: Install the fault handler only on compatible match
6dce137bb2198a6eec5c6ad5bb0af61f97b64b20 ASoC: es8316: Handle optional IRQ assignment
d94868895522f8e22ac9457ee8a5667e592ae601 linux/vt_buffer.h: allow either builtin or modular for macros
cd1b4bd5b585e40d1c4fcbdb52313ecb4c4bc069 dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
6670568869cc0c37f316ab39fa0fa60e7d159803 spi: qup: Don't skip cleanup in remove's error path
3c79063a05c890f10ca7b7d9585822f4750d58a2 interconnect: qcom: rpm: drop bogus pm domain attach
177795e3b7626e1b469b1281d32217ae4caf9033 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
e493f1cbd39300bd280e4c669dc041f58b6ea280 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
fb5b7b4fe65b519732db321ed1ad04835cef5803 spi: mpc5xxx-psc: Remove unused platform_data
f70a7e05a55d5bf9c4183817819e54659063b40f spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
812fb5d91970afb6f4c69149be92624da930b0dc spi: fsl-spi: Fix CPM/QE mode Litte Endian
b815384fce8b541005d2009a69f934e7cf6135eb vmci_host: fix a race condition in vmci_host_poll() causing GPF
f364781ba67f9824536b1cb83d908d06d139a47f of: Fix modalias string generation
264524964b3896248b51b2866c94ade207bd5c98 PCI/EDR: Clear Device Status after EDR error recovery
03d4791c2a1af0aad82dfdd91a46852d91907ab5 ia64: mm/contig: fix section mismatch warning/error
b2f3299ddfcb9f498e1369682a7496f6d0a01dbb ia64: salinfo: placate defined-but-not-used warning
b00555115e69a012c4b97f125618d0dbf3f19431 scripts/gdb: bail early if there are no clocks
f7303f409f0e2df9c7b72822ec0c79d6018d3f3b scripts/gdb: bail early if there are no generic PD
513f8c0a4f0ba1457aac539b471cdb9d3877eca8 ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
c3a27ad4fee29c8d8940a63b7cd7b7d2dd47d94e HID: amd_sfh: Correct the structure fields
2f69b7d1f9d90037a2fc714796fd496fdde2a5d9 HID: amd_sfh: Correct the sensor enable and disable command
b86a6da2a623f1e7cec32246eb9c9163ec7da8a4 HID: amd_sfh: Fix illuminance value
8e940696d8bf8b99eb8c3a20d86f86c190847993 HID: amd_sfh: Add support for shutdown operation
c561a8efb6dc0dee8cf08cbab8622f068dc50182 HID: amd_sfh: Correct the stop all command
c252017cdca04c270fc75f895995fd4788c70634 HID: amd_sfh: Increase sensor command timeout for SFH1.1
2947d0c1ecf904ee12b7a34dfd9d6cf50d9fbb31 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
bed3aef74cc8be7fec61c68eebd036ae51ce2cad cacheinfo: Check sib_leaf in cache_leaves_are_shared()
dc6d6ca1042e3743f72430c4c367fba4e657503c cacheinfo: Check cache properties are present in DT
d70ce523b8ba8eebb02e0baa24e91dbf83bbbebe coresight: etm_pmu: Set the module field
e75e6ed134ffcfa24c5b6c98cbc77f146f2adb26 drm/panel: novatek-nt35950: Improve error handling
ce884de156a5dd62567abccd609b5dc6ee2e1377 ASoC: fsl_mqs: move of_node_put() to the correct location
bd287183c36b83f4569cf2c379115bd7206b25b8 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
395f8211fb35116e73281b2e1aee241b807c881d drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
dd005b405ae5c9f06a287412ec15cfec5b03074a spi: cadence-quadspi: fix suspend-resume implementations
9f64c223fb2c3c3975794c64cd481c4cd768f0ce i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
adbfa87aed73c2f965c45800107fd21286368ada i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
df413abc8c15775a3e7e296a41d02cfe157d0618 scripts/gdb: raise error with reduced debugging information
694c6d252f83d8c65acbe7e380ae07b0c37947f5 uapi/linux/const.h: prefer ISO-friendly __typeof__
1053a028793612c0b846dc1c17b0cb8cd0f4a431 sh: sq: Fix incorrect element size for allocating bitmap buffer
f347c6782d14e8c4c3c4ab623de903e608af7c98 usb: gadget: tegra-xudc: Fix crash in vbus_draw
6ea08a9928db0714593cfa2ba433a55b659babd8 usb: chipidea: fix missing goto in `ci_hdrc_probe`
cfc33d7a407708417ac493a450c1609773879e37 usb: mtu3: fix kernel panic at qmu transfer done irq handler
ed7a405e7bc27a52653177d239b20eeea1c0d191 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
996c5f4f0cbc523a21a3d77f1bbec5bda85fa15e tty: serial: fsl_lpuart: adjust buffer length to the intended size
70c7612bc9c7c5654dac0419502525de6a49bc0d serial: 8250: Add missing wakeup event reporting
3fcc9bcfb5a3434c66f9e746f1a303ae38e1070e spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
5c0669f16d0611351efdb8549cc63a055d5c6212 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
a60c53e893a13c82a06688fd7d5dd501a1a707c5 spmi: Add a check for remove callback when removing a SPMI driver
128fbd632d70c7add9fbf91f8198cab365945e24 vdpa/mlx5: Avoid losing link state updates
067b6c6ed72c805fdcc5536351ae4bb9cb146269 virtio_ring: don't update event idx on get_buf
2d12bc66802af70434b81cccd8777f00175d28f1 spi: bcm63xx: remove PM_SLEEP based conditional compilation
e92e449622532406b5bde0eed4df623c6d91c4aa fbdev: mmp: Fix deferred clk handling in mmphw_probe()
91123faabdfc97739049a5cd1fdbacd2713c97f1 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
c4a737a0ff7399847bf393b491e8ed9148cb6c63 macintosh/windfarm_smu_sat: Add missing of_node_put()
ba869f56d0530b187d11986b6af687b5187d19b2 powerpc/perf: Properly detect mpc7450 family
86b9faa2cff5bc9c6d7647e6fcd36a549b201c3d powerpc/mpc512x: fix resource printk format warning
de4f9113440089191598bc9cf4b411c24bc007d5 powerpc/wii: fix resource printk format warnings
9c06e098540dd4f41a55ed27da16ea62d179c621 powerpc/sysdev/tsi108: fix resource printk format warnings
2afed2d95ca292e85f6f55807992ef06f2079f7c macintosh: via-pmu-led: requires ATA to be set
97779bcbd44aac7ef34c68cc156ba5068003ab62 powerpc/rtas: use memmove for potentially overlapping buffer copy
cedb391c33bdfa681861054c16e2b710f04b3289 sched/fair: Fix inaccurate tally of ttwu_move_affine
93958d0f95a5b2eb6ef821a466064125bc283e15 perf/core: Fix hardlockup failure caused by perf throttle
7b4aa25efb5efe087e9b16b2b093ed38710d44f4 Revert "objtool: Support addition to set CFA base"
02545e5adaae3ab18ea432d36b6ad4e6439b23bc riscv: Fix ptdump when KASAN is enabled
219d7d3d0ca083068f4931f28787d2028374e7af sched/rt: Fix bad task migration for rt tasks
1d1d6939f51a3edb22be72978c46dd9cb69e3137 sched/clock: Fix local_clock() before sched_clock_init()
1e32e3efea03b9606646829e578059cafa4be2a1 rv: Fix addition on an uninitialized variable 'run'
245f801abf6c1fb95c8010fac9cff6dd76b86501 rtla/timerlat: Fix "Previous IRQ" auto analysis' line
f7289ac96498ce2a175b3185923c0adb0f69559c tracing/user_events: Ensure write index cannot be negative
ea1d356b2b0c49fbae9f7626ac6a58251ca09cb5 clk: at91: clk-sam9x60-pll: fix return value check
d3cf8e2f1caddc69e16d1ea57518dac8c212c836 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
073808e4315594137e61c991ffe70e3eb7f75e7f RDMA/siw: Fix potential page_array out of range access
05b50247f8415d9861408ba6b32382d2e985dfa7 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
84cfbfa394fd78813e1872ccd77b6ffb83705985 clk: mediatek: Consistently use GATE_MTK() macro
b3a6afb2d530f2574d952fb6f4443abb02616fcb clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
96de54925377972a73d7b8176cac7d9459f3b7b7 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
690b4dca8c545ccff25952ed5716fc75c0f720c3 RDMA/rdmavt: Delete unnecessary NULL check
9a32036dce7521febf04bdea5370f3dd3ffd0e03 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
9bd610c45ad63d1bbf4ef9541604abf78ba429ed clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
6a560e7b0d618f18d0e9a61ab152b4bf17eca50b workqueue: Fix hung time report of worker pools
231c0980759666809f5c94b18904887daefa1bc2 rtc: omap: include header for omap_rtc_power_off_program prototype
0c1db7fad7ee0180f10c8bc7027013414f438986 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
4ae11e30ff4b9d23b11d85eaf652745179d4b13d rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
e6ff4742f0d98bb23ece46287aca9802c8acc132 rtc: k3: handle errors while enabling wake irq
09aa6c88ce1b1ed5db0050cc8b8848b55e98b4fb RDMA/rxe: Replace exists by rxe in rxe.c
4f3248775c365f824738ef2d1b9831b69e2a1b29 RDMA/erdma: Use fixed hardware page size
4a16471d49b28900b97f7e0d3982ce697d882264 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
e9ed4d4a2cf892bba7a468e2237eede0859a972a fs/ntfs3: Add check for kmemdup
024914892e77bad651856da9dd28ad867906d299 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
43aa836d15ef8561f9e321d9c76c835cf68ee45a fs/ntfs3: Fix OOB read in indx_insert_into_buffer
492e70e6dd9500a7157e3dbe1a80de190334567e fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
b11472ae03fd9b1245d392f5099da1b1c7cebeb7 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
7c101e70196d33fc4f650eda0310668bb7594c91 RDMA/rxe: Remove tasklet call from rxe_cq.c
43d201dd9ddd8456b6d880297d7e25003cf0f839 power: supply: generic-adc-battery: fix unit scaling
d2f29b705623d882bc20c2e1c6b28ffc03897887 clk: add missing of_node_put() in "assigned-clocks" property parsing
51bd4ea45a1093f22f1b5f63a10b057326496069 RDMA/siw: Remove namespace check from siw_netdev_event()
b5c6801a57ca386ea6f0bf13f5815a55521a74ad clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
5e44649c02312ecc649523de0f991760c5989577 power: supply: rk817: Fix low SOC bugs
ca9485d862351f7a8b7a0d772cfbd4294e23f537 RDMA/cm: Trace icm_send_rej event before the cm state is reset
c7d4a1d00f8d7ccd494da6b76e630b4dd5483243 RDMA/srpt: Add a check for valid 'mad_agent' pointer
fa9d4b8027d0e2fc716c2137ed4a5635d828e312 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
f377577213859a607f755a99864e08bc20e2e7c0 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
eae7c167da50d064e6b1aebc5daddc7e0cfd8de0 clk: imx: fracn-gppll: fix the rate table
41f67eb6d2fe09ba689ea32e96114ce7be26db1b clk: imx: fracn-gppll: disable hardware select control
74a68fab183e8f86b2e5bf2eb875baad30698a0c clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
560a8fe5f11d2cdf8b9514113911660d6355ade1 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
df1dd3389664184065eb89d553b4f4f839b1e901 iommu/amd: Set page size bitmap during V2 domain allocation
91e874e9764029583e20da276437890e3420bea8 s390/checksum: always use cksm instruction
164a56167c8d8493e01830356592b774cf12e79b clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
a34352612105915c9880a4cad2ce64f65dd72aa6 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
e4cd8a1beb5b26a0fd1442b889f3c9fd39125e51 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
651382b5c21576b0f4de08436890fc6b07e208bc clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
89c3aeed23799d20cc529502bd065969d7857d6c Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
272981189b8573c87933fd7076ad1e3235e2f5cc swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
f87eb6305259befd8f22dd2249b2412a9ec1f96d swiotlb: fix debugfs reporting of reserved memory pools
77b44fc349e4629602a121664470176bbc83a7b7 RDMA/rxe: Convert tasklet args to queue pairs
e789f192688a6ce500cd71b80acea3226556f282 RDMA/rxe: Remove __rxe_do_task()
7f7d5cd3ac88db035c9285f1a5560aa295005de2 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
b550b15c85ae97f2803d891d001e317f6b86efcb RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
e39dc4de889fd801f5bde0f1bb98607889c0828b RDMA/mlx5: Fix flow counter query via DEVX
c8c48a1debc1703393a980a3198a089c0615ddf2 SUNRPC: remove the maximum number of retries in call_bind_status
21ff409b95d75539378a3895162bd8afb4d5bc67 RDMA/mlx5: Use correct device num_ports when modify DC
e7e2a19f954481b05931625881109b9aa00dde0a clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
b4ce0bb5e7a7bb42c3c197faa38c429dcd2ba93c openrisc: Properly store r31 to pt_regs on unhandled exceptions
8a553c315b64621f3de4fc0f920d7c3f41a9dd85 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
93efbce8832295eb60b23661f2ff98a9f302b663 SMB3: Add missing locks to protect deferred close file list
e5ec2446340ddc2fecae4a977bb6061588519cf4 SMB3: Close deferred file handles in case of handle lease break
e0e0b0bc011f04fd9a7dfbff725954abc2cdc39e rtc: jz4740: Make sure clock provider gets removed
ad2635c1aaa852e4262a12b7ad9ea4f89ff3175a ext4: fix i_disksize exceeding i_size problem in paritally written case
f39fca352adc33c11b453dc9169d6b57639cbd38 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
25e4af1ee42d99c9586f94b1443aac1443da9331 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
5700d47ac124c39972ab64cd5af817c524f1ecc1 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
828ae6b7dbaee2fb8922f5d9813b550c4efbee4d pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
8f55905cabaf3f9f31cb914b0289eb2b9b65acd2 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
951e7e07a6831b4be173ba50ce468c4f6a3668de pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
04acde3098736932733fddcb1f468b7c9a0f9efa leds: TI_LMU_COMMON: select REGMAP instead of depending on it
f0e7966ed464a00a4e25cddbbe241d4e8fa2089d pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
6197c2e06cc4a119e659d07caa1f58fea2a0c86a dmaengine: mv_xor_v2: Fix an error code.
b6c435ed820b65fbded8e103f478bb0159a35e63 leds: tca6507: Fix error handling of using fwnode_property_read_string
f675c685081e8b27dbc8069deb9d8150b5d322b4 pwm: mtk-disp: Disable shadow registers before setting backlight values
304d6c02bbda078b2e5566f7bf1cc8dfdc8beb0e pwm: mtk-disp: Configure double buffering before reading in .get_state()
2deece3fcfcb55d92c322c83784448b443bbc269 soundwire: intel: don't save hw_params for use in prepare
1dfd537b7eb1271e176d160da9d488775adf0168 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
b6540287d214de538bd5f0e2953871e656117b82 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
1b1f3a5778530414326931ac63eece0d48a8a8fc dma: gpi: remove spurious unlock in gpi_ch_init
0984db8d46ffa138b589b2eb506ed2eea0ae563a dmaengine: dw-edma: Fix to change for continuous transfer
caf3f8a4f247c3854086bd83220ef23a450e4fb8 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
8fe1aba7e9f0a1bf9c10a227caeb00c035562892 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
f5dc1aaa4ffddfb062c137d5efea71ed96657bfb dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
e5989f6a944af435ddbb37a83de798bd1dc19156 dmaengine: at_xdmac: do not resume channels paused by consumers
9996688c06241bea5cac547cecc1264bfc637470 dmaengine: at_xdmac: restore the content of grws register
b402af04f7daf9196ed078d424c8aa5c9c41b3b9 dmaengine: at_xdmac: do not enable all cyclic channels
4ca24de303c2191682b57cfb7f393e0453e442fe pinctrl-bcm2835.c: fix race condition when setting gpio dir
97fac966ab6f475d45702de06ea1cbf715465a0c thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
1588b8390fd2ca60e245f9ca5301ba0c00811990 mfd: tqmx86: Do not access I2C_DETECT register through io_base
ddb4d0881a165ad7c68d7514535e012f1850dd6a mfd: tqmx86: Specify IO port register range more precisely
64503bd998a43b7a520807cfbe0c48290b80b233 mfd: tqmx86: Correct board names for TQMxE39x
9de0a40aa117b85f321d2bfc72925b6192c31f31 mfd: ocelot-spi: Fix unsupported bulk read
eb5d4711a83d37ed4755cdcfde7ca1c917975eeb mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
74ace76dba771d3ee1590b4b55eea78c57f2fa6f hte: tegra: fix 'struct of_device_id' build error
7b35cf4ec55b14842c53e85a04558c03320dff00 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
dfcad5a99145980cfe786021c9e5a6c9dc65a6cb ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
7fa7eccee1da07d3a858e655bd7da59953dd4b1b PM: hibernate: Turn snapshot_test into global variable
f647b52b576393082c94f865c294fde5c03aafce PM: hibernate: Do not get block device exclusively in test_resume mode
310b4fcddd9f254e04456e0ca98eb01964f45832 afs: Fix updating of i_size with dv jump from server
1a3c6aec49b08affd95ec4e94cae348e9a8e6942 afs: Fix getattr to report server i_size on dirs, not local size
e2c22e5db2bc28d17b0385b08dbf15a477f27424 afs: Avoid endless loop if file is larger than expected
1b3945c4ed1d17f5a84c97f6c3bfa3fcde104324 scripts/gdb: fix lx-timerlist for Python3
f2fdba32ede6360f8a803a2a27d6fd889092c5d2 btrfs: scrub: reject unsupported scrub flags
09110cb810490dd2eddb62107fd4871c3369857b s390/dasd: fix hanging blockdevice after request requeue
d2937e735ddc3ffe1c8fbbd2722be399200b088a ia64: fix an addr to taddr in huge_pte_offset()
9c6af2aebba0574c087e018535a9f0014b5ba56c mm/mempolicy: correctly update prev when policy is equal on mbind
ba0e50afb564bcc86832c36e13d56f37444100ab mm/hugetlb: fix uffd-wp during fork()
4340928efe95b2cd5ab3ad76b9914eb1f7850de0 vhost_vdpa: fix unmap process in no-batch mode
c584d995cf8ad26779f51a2c0c86c5befb5ea53f dm verity: fix error handling for check_at_most_once on FEC
71659a21bed42beda766f986736b81191acf86ab dm clone: call kmem_cache_destroy() in dm_clone_init() error path
c77bdd09f478d2bcb7490f9b45d12902d44ed949 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
774e7315f0c68052dd010bf4e93aba46467b4295 dm flakey: fix a crash with invalid table line
942326ad3c9fb87402fe520e8d89d9a761e46ea1 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
b4b88d005526ea440cea64480afdfe950eb5b21d dm: don't lock fs when the map is NULL in process of resume
149da8af2709039682774dacbc70e9953674d4c9 perf auxtrace: Fix address filter entire kernel size
67d2ca3c93a2dd3788d3bf56b139edb4773b6ba6 perf intel-pt: Fix CYC timestamps after standalone CBR
5b9827e9764d400b20324b37beddbdf633a4fb56 io_uring/rsrc: check for nonconsecutive pages
9d6fb2c4246f0c9938ed6035673b49efe4889377 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
fb4c09acfa19f8340b590ec5c3eb3afa3a19c72a cifs: protect session status check in smb2_reconnect()
a5855fde2ef24fbeec97a6d8f23fed11a8d41c2a cifs: fix sharing of DFS connections
063ff1cec73028c1f80fa2a97b3ca1d1eaeb3335 cifs: fix potential race when tree connecting ipc
f23833891c57f0db47681fe5e64838c87c82df41 cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
c81c4c1f3963ecf299bdfeae9b658e0bb480dcab cifs: avoid potential races when handling multiple dfs tcons
512d737f5c23ec2e5dfa82a8db726efa89a823f5 debugobject: Ensure pool refill (again)
f3a63d0d9c4db33ef4a7251f77340a46d47f9f8c spi: bcm63xx: use macro DEFINE_SIMPLE_DEV_PM_OPS

--===============3748932825830311243==--
