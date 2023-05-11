Content-Type: multipart/mixed; boundary="===============1543897660785528916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 May 2023 14:25:44 -0000
Message-Id: <168381514418.9012.8229439693806121952@gitolite.kernel.org>

--===============1543897660785528916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c4c3e45966b2c8dcfcfea1b8527d533b1046bfa7
    new: 7e906803e1c2c4597adffde35fb07f4b5bc80830
    log: revlist-c4c3e45966b2-7e906803e1c2.txt
  - ref: refs/heads/queue/4.19
    old: adc177d98c7b25f217f8aa46f3a42621a28c0ee5
    new: d91b7da9b66591a22b75a56b5bcec5a514bdd661
    log: revlist-adc177d98c7b-d91b7da9b665.txt
  - ref: refs/heads/queue/5.10
    old: 361449bcff4019cd032a98ae8466e72ec7cf129f
    new: 2813f0a85c4a963d98962c035eef89931c378dd2
    log: revlist-361449bcff40-2813f0a85c4a.txt
  - ref: refs/heads/queue/5.4
    old: c403cfa618a7186796b3160046dc0d19424418e4
    new: b9c6537c26dc8fda7530fa8b491278bbab356721
    log: revlist-c403cfa618a7-b9c6537c26dc.txt

--===============1543897660785528916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4c3e45966b2-7e906803e1c2.txt

6859e083062a4598d08e5416247c233286799cbf wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
844fbe8324366506e4b404161c80c6ce65a8539d bluetooth: Perform careful capability checks in hci_sock_ioctl()
a0807a56f7fdbd22fe193e78c3a7da860f74a66b USB: serial: option: add UNISOC vendor and TOZED LT70C product
75bbbbe0d00a708bbf8badeb666f8143f3368dca iio: adc: palmas_gpadc: fix NULL dereference on rmmod
c5b2c06f0ffb96b7cf9368033fc1a1a0dbc82b44 IMA: allow/fix UML builds
e9a4ea60cbd52011c56dcdabb868935dde2705cd USB: dwc3: fix runtime pm imbalance on unbind
ed7e2f83e3e03503f60431744a480841cf7d1d6f perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
f8e08ea123974958c97e8735222fd6356e255ea5 staging: iio: resolver: ads1210: fix config mode
4d724817845f140364d7f55d025081d539f26541 MIPS: fw: Allow firmware to pass a empty env
710271bbe3a3721791b29276d6372db709bad7f1 ring-buffer: Sync IRQ works before buffer destruction
eadf6c0f4bb82b8efe6fcb41d65a2229367c4001 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
268e3117909b197f7a7e323d92f0d5d52f08db21 i2c: omap: Fix standard mode false ACK readings
ef19c504237233ece0de7726d4e16c8335ce1847 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
3eded69d6589ba35934dfa79514d7c2d4fed11e3 ubi: Fix return value overwrite issue in try_write_vid_and_data()
b2b1d9ac419011e84b8a497aabafc86dcaaf151c ubifs: Free memory for tmpfile name
8a60050e9b341cbeb9f4ba4f6964d932d5ecf1b5 selinux: fix Makefile dependencies of flask.h
309cbd9fd77f2a4f6952ee463319d7dddf27bc5a selinux: ensure av_permissions.h is built when needed
ccef9d0a078ce2506dc2019a36b5dddbde89d689 drm/rockchip: Drop unbalanced obj unref
0d5e0dc09422b829faf65468a094bd736ff55c6a drm/vgem: add missing mutex_destroy
ede0fbc88a8499c977e788b8819572d0dba7a27b drm/probe-helper: Cancel previous job before starting new one
90a5f6c8565a4bff6628174ffaf70f0101032912 media: bdisp: Add missing check for create_workqueue
1dc084b162c5abdcc18e889c9d031fb0242a5a3d media: av7110: prevent underflow in write_ts_to_decoder()
897472f6151078eca26088e78c7fd019aaafa18e x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
c0becc84cb4c5600b2afaaab791f4a2a336e85ab media: dm1105: Fix use after free bug in dm1105_remove due to race condition
0d7eee20e44f810f1e74bcd2660f296431d24548 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
46a4effeb380a0a0972dcf4b044a8cacd4c4663b arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
a33ade41ca62b2426d4d37d01520d07e0388eec8 wifi: ath6kl: minor fix for allocation size
10f8082ef3f62bf82b99446f00e3483c01bb325f wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
00e233b19b8598b089a7ab167ebd5e643c9fd08f wifi: ath6kl: reduce WARN to dev_dbg() in callback
1fef924444cf7523f437ff93983b437ab4c3cedc scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
ff42d85987604b598e52afdb802c517b2c1a8fe8 vlan: partially enable SIOCSHWTSTAMP in container
b95bcfcb80f0ebb4d41dbb39e03b53b2f8c41831 net/packet: convert po->origdev to an atomic flag
abc205edb1393eb864729094e822458e546bbae4 net/packet: convert po->auxdata to an atomic flag
451607ebc3e302a403536ce643c368c6b3a3bcc4 scsi: target: iscsit: Fix TAS handling during conn cleanup
6811ac46105e8bc1b84a579c14854690a2888a60 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
19b498cc86d425af280a6e63f965342e1f4a273e md/raid10: fix leak of 'r10bio->remaining' for recovery
f6ac376ac6207fe7661bf58bb2a94fca641ff867 wifi: iwlwifi: make the loop for card preparation effective
22257f337f194244e0d9b9397aa446a1178ee15f wifi: iwlwifi: mvm: check firmware response size
1f6a67af036bd3355669efac37f3cc4dc3e086b1 ixgbe: Allow flow hash to be set via ethtool
4c49c0d1cf3b5fe5f3d6e7e70df75c73ae05f198 ixgbe: Enable setting RSS table to default values
33216f20a8246e62156b5aecf3d500283dae4c62 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
4248e3722ddcfec081f987ec409eae16d0c3e636 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
5f1df3cf17c4e5153abd52b9466a6301f0bd7c55 net: amd: Fix link leak when verifying config failed
83eadcc00bfc30417d4dd7d9b4fa41b1c59998a1 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
b0a0529f89fc758195fca6d62af0c4001a12c36e pstore: Revert pmsg_lock back to a normal mutex
be69fc59f0dcfaa6aa2afd1dfc0d914b0088fd08 linux/vt_buffer.h: allow either builtin or modular for macros
49e48e7ec4e84564f0b333b8c4364081437212e6 spi: fsl-spi: Fix CPM/QE mode Litte Endian
51ad1310dc8bac3d1a053eeb4163cab37c618c8e of: Fix modalias string generation
80fee208915b9ebd25810cacfea66e32bf626776 ia64: mm/contig: fix section mismatch warning/error
0c37d235e06f8350b4bc4603ed3098930dd3b8d1 uapi/linux/const.h: prefer ISO-friendly __typeof__
caa7c37cc3fd71d3c80003133bb610cdb2ba62e2 sh: sq: Fix incorrect element size for allocating bitmap buffer
4e0a9960716df82e23e7f448af18598657226081 usb: chipidea: fix missing goto in `ci_hdrc_probe`
4c20b9f46993bbbe0864aaad7fbe77b29d4aef7c tty: serial: fsl_lpuart: adjust buffer length to the intended size
6ef7ec02011667b995bc9137b3805642a3e67814 serial: 8250: Add missing wakeup event reporting
111f5e8100a7092892e1d22a27f83aaea617f43a staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
381fc7cbfe080d0e027925fb972e4d9dbdad8b70 spmi: Add a check for remove callback when removing a SPMI driver
a4cec4f5da27067f9e8606b0f41ecc9e9eedcc53 macintosh/windfarm_smu_sat: Add missing of_node_put()
d7d4683d7243ef5750d4ca2f281489498b02864d powerpc/mpc512x: fix resource printk format warning
abb172144558a1dd00fbab4e97d6543e6c6dbbdf powerpc/wii: fix resource printk format warnings
16625d4ea1ee69906680cfd20600fdba2f83f869 powerpc/sysdev/tsi108: fix resource printk format warnings
8a86a332626839bcfe08dbedc2b1204b1e5c58fb macintosh: via-pmu-led: requires ATA to be set
042c95f74a1ef065190610be962f94cb8e868453 powerpc/rtas: use memmove for potentially overlapping buffer copy
5d5a4543225b7afd7bb60f46e3a4b2dae2941f1c perf/core: Fix hardlockup failure caused by perf throttle
752185620210085f81c68b0eb2b11493b1e11b46 RDMA/rdmavt: Delete unnecessary NULL check
a7c53d7ad6ef405702003f2121f9ada316d549b2 power: supply: generic-adc-battery: fix unit scaling
456d44853fe24e9760542ea2b8d289acb29756b5 clk: add missing of_node_put() in "assigned-clocks" property parsing
a0be6f6d6d985052724734223321e5d2df7f1b46 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
03e410f7511e23a381c390859fa0e27dfc9b982f NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
72ad22ed5cb990682e2dd777e17352bfe663ad84 SUNRPC: remove the maximum number of retries in call_bind_status
9e65c30d6d40cec36eb568ad5ad99075f5bdd060 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
4cc639472de479ac92ac83e6349753f7dd2274eb dmaengine: at_xdmac: do not enable all cyclic channels
877fa1aa0d613392dbac10d2fb8e45e5b6faac58 parisc: Fix argument pointer in real64_call_asm()
f5e9a91aa628c9166b2ad6e869b71115279a5d80 nilfs2: do not write dirty data after degenerating to read-only
673d9cd9638a66bb325843a417e33b378353065b nilfs2: fix infinite loop in nilfs_mdt_get_block()
bd4135975882c089edb6649d560eae5ed4615767 wifi: rtl8xxxu: RTL8192EU always needs full init
e6172cb2d6f2f9bf0d83147b837aaa22c63b3e34 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
798cf48a066743688f37fcf1a4bd3687e7ddb5e5 btrfs: scrub: reject unsupported scrub flags
f436f8594fd87ca116548200afc2e3d111fe1446 s390/dasd: fix hanging blockdevice after request requeue
ea0d6a7ec1ff30d997180cef3d969643581b300b dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
7452b30a9f19c3c35d02bd4adc3def0c2952ccff dm flakey: fix a crash with invalid table line
3c60c3334ffa51f1a03d57103e18d0c3a7463e18 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
7e906803e1c2c4597adffde35fb07f4b5bc80830 perf auxtrace: Fix address filter entire kernel size

--===============1543897660785528916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adc177d98c7b-d91b7da9b665.txt

00f1d2458c9f61a92a9f71addbcf7c011a756500 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
f628d4ae260b917c1fd9ec433eee711f87283396 bluetooth: Perform careful capability checks in hci_sock_ioctl()
17b7d3c45c236ed7ac6414b5dcc4f753cdcd941c USB: serial: option: add UNISOC vendor and TOZED LT70C product
d38109761742d606acdba18130aaeb1bdfe4e99f iio: adc: palmas_gpadc: fix NULL dereference on rmmod
d02dfa8942dd382ad653dd645c9c6df5c060450d ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
a346ae3ace974c96636faf41a7ce1dfa83bb69d1 stmmac: debugfs entry name is not be changed when udev rename device name.
90840958b243e40a95caeb11318590955737dc26 IMA: allow/fix UML builds
86592415aca737c14803cfae02a9a39d5fd3710c USB: dwc3: fix runtime pm imbalance on unbind
499d6808c764aa78ff2d11a319014c4e6ed254c5 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
a61c1297e3167cd7006e1fca2d44f0547725cda2 staging: iio: resolver: ads1210: fix config mode
7b9da2f6c0af8211f7dbe6ca548c157c09e9f735 debugfs: regset32: Add Runtime PM support
5014f1e749ba5fa96a070f1b51c79990815f1ae1 xhci: fix debugfs register accesses while suspended
f123a31e4f563e38d723cccf0c2cda4f3766e0e3 MIPS: fw: Allow firmware to pass a empty env
c88fe145bd48f00a13dce9a22c8be5209bc1f1d2 pwm: meson: Fix axg ao mux parents
4ca316aa793230b820b59002a8fef4ab46a9f7d5 ring-buffer: Sync IRQ works before buffer destruction
9c9431de52eb6552e09b0aa26ad23f47e9cc2798 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
a5cd403ff9c2cc2c76bd7001b5c0b108bfeda379 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
418295e766caad0ef97fe57f4e4a7f77656deb31 i2c: omap: Fix standard mode false ACK readings
5bde70a19fba0d6eb184ce51f266fe1ccf7cd481 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
c448f8d16675e044c8b722179013b9aaf34d4430 ubifs: Fix memleak when insert_old_idx() failed
ff38d138523ebb93acc152fa5ab1304bf16cb32c ubi: Fix return value overwrite issue in try_write_vid_and_data()
ebc5f943ed0944aae12c4bef41ae4b694275cf29 ubifs: Free memory for tmpfile name
693c1bfd8b3f67828d8dfec8f6af3037e657c9e9 selinux: fix Makefile dependencies of flask.h
7370462fe64758d2a6f375b028672264092e834d selinux: ensure av_permissions.h is built when needed
3525ce23f94cad9779bed8024a7ddb9f82768f16 drm/rockchip: Drop unbalanced obj unref
99c2561845a91a41803c28fe08cf812b4c71c7ad drm/vgem: add missing mutex_destroy
44159e4c460496af8fbb1bc2eb0189f2bc991577 drm/probe-helper: Cancel previous job before starting new one
af827f1457a25b51ac80c4779b8e1b7a0c7704f6 EDAC, skx: Move debugfs node under EDAC's hierarchy
dbf3aecb43fd7c03322a2d567745ff8efd4e1487 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
5b032549b7df3adb16bed6681659fe3a8e64077a ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
fd350b39ab55578aef64221ab2d4cfa01a7a48b7 media: bdisp: Add missing check for create_workqueue
a55a1bfccf4e67ab008b5af66c337c829c9d55a0 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
f49a0d8eaca1c70ad3dd16ec5b78ebff25dc22f0 media: av7110: prevent underflow in write_ts_to_decoder()
9b32f1a14a32aea098f6ed412edea3c4e77b0c4d firmware: qcom_scm: Clear download bit during reboot
b067015a563e3aa9ae263a7a926ef3fc6e93ed20 drm/msm/adreno: Defer enabling runpm until hw_init()
d7396160f639ee2b02a961852e89cb77e151f088 drm/msm/adreno: drop bogus pm_runtime_set_active()
b3b5d305f08748756335ed65ccd3e5df7b6f0695 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
18e0bb3f9f46f55cd93147e7c4c3e9817c9d3733 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
47b250c37896362f27906e6f4ff49b985573cabd media: saa7134: fix use after free bug in saa7134_finidev due to race condition
1c0ea44798cb79ec57e56686288281d98bdf532c media: rcar_fdp1: Fix the correct variable assignments
41a1fbb8b25cfc5ffcae7d023b14602da4d1935a media: rcar_fdp1: Fix refcount leak in probe and remove function
fada5c40311fd0fd0c977846645bce16c05f4ed4 media: rc: gpio-ir-recv: Fix support for wake-up
54159e9a9425d8b4acaef588aabb94ddbecbc547 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
cde9d14f7df71ba65dbed9d2d194e3180d4b11c4 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
e9fb0ef0113904ecaa7a9a01599f6f4cbaf73b8a debugobjects: Add percpu free pools
4dfedec23c6225a237d04f517c31a1ec5a301417 debugobjects: Move printk out of db->lock critical sections
d126c639c2a64d435f8bf5033f035f807dc1d067 debugobject: Prevent init race with static objects
360a9b9101b510e9b73e5995edc234709d81b3f5 wifi: ath6kl: minor fix for allocation size
49801da8acf0fc09c8a5cb1c74181e1760fe6d43 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
e2cfa6bc0d8be500f1767d032716391335443f5f wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
c192e5245647b8a6b92982df4948f404cf57a761 wifi: ath6kl: reduce WARN to dev_dbg() in callback
9bdded07084a24f9bf6327e3bed00830507b087b tools: bpftool: Remove invalid \' json escape
618cdc57413c2092620c645102d0500c5ca6b1bb scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
83edc52a46ef9e242b9cd5fa9efa1eae00556d5d vlan: partially enable SIOCSHWTSTAMP in container
60c87a684e5b0849c5c87ba88a632d2d4d501b5c net/packet: convert po->origdev to an atomic flag
33b231821bd6cd35ed207ec4a2e13f98647afeb4 net/packet: convert po->auxdata to an atomic flag
d4dc8b7cc191d480797cf8c7eb4336a3a7971d50 scsi: target: iscsit: Fix TAS handling during conn cleanup
661638bcabbcd45fd30a0461af891767764605c8 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
300237d61e34b1db2f4c244e068e8e87e77c9b33 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
a01c4224c513fca67de08a0dff840018c6c425f1 rtlwifi: Start changing RT_TRACE into rtl_dbg
f0a27738d7b68c3403f3f4bea467f1822b20f201 rtlwifi: Replace RT_TRACE with rtl_dbg
2825c90fd51ce881b2472e770897768133417a4b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
ddfaa5fe9074e241af0cfedb285524c7bbb6ef78 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
eee05e94137f012267d224548e55573a11eff799 bpftool: Fix bug for long instructions in program CFG dumps
7bc3060d477c527c3c3a75a741803c5437553d7c crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
d25ad18f1c3f1c0c277430d205a1273d3f286639 crypto: drbg - Only fail when jent is unavailable in FIPS mode
b717ac68aa8c284e4c16c91b9047eafa67385176 md/raid10: fix leak of 'r10bio->remaining' for recovery
646efdbf8660b6df10a6def6b62ef7f532f06e68 md/raid10: fix memleak for 'conf->bio_split'
e72a46d601efcfe300107790162dc58aec9c45d1 md: update the optimal I/O size on reshape
fadec45f5b4197c0fde4755f95d1bd478b3741b2 md/raid10: fix memleak of md thread
a7c234c78049052e715d99b01d9fe4e29c18b5aa wifi: iwlwifi: make the loop for card preparation effective
21e6e9a3b1140eb1cd5188b0c3635dcb2cd4f60d wifi: iwlwifi: mvm: check firmware response size
e01cf80d526ffd9b2646ac8831c0f1d1e1ba80da ixgbe: Allow flow hash to be set via ethtool
e4b50b558dcaa7fe2311ba3c3675fe4d662e7e46 ixgbe: Enable setting RSS table to default values
6841e914f24a6f04b4bc9415ad0d8b225102756c netfilter: nf_tables: don't write table validation state without mutex
f2f89ef98ab41f7f5810caee3988206108fb86ac ipv4: Fix potential uninit variable access bug in __ip_make_skb()
a7f4ec27751add9c80630e5f349d299321fd0dc0 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
430f34494fed6b2fc0f69ab8f02a130c22522b7c netlink: Use copy_to_user() for optval in netlink_getsockopt().
da7721088d0645accfa2aea9f877eb6829b0bcda net: amd: Fix link leak when verifying config failed
d46759377b3605844bc649c0e1c3b65b8e8f3982 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
eb814fb0a242ce076b73954720774b67be40c6fa pstore: Revert pmsg_lock back to a normal mutex
c9d7dabb28aff6d4bb266a1929e998beb35a684a usb: host: xhci-rcar: remove leftover quirk handling
57111f47c8a44cb3a8a51cfce2457782e4464989 fpga: bridge: fix kernel-doc parameter description
fc55233fd46073aa2c83c9d369d299346a1f3dbe usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
de432567c0bbf0eb7a7bbd70d4a003889fe7da3f linux/vt_buffer.h: allow either builtin or modular for macros
ce5fe4f30e501ff737eee3d46cbe1f09fd7acf10 spi: qup: fix PM reference leak in spi_qup_remove()
072a81e495999a9687b356e0e1d6d30c236c37d7 spi: qup: Don't skip cleanup in remove's error path
1f889228fc348a60e934d9cd92347a9207cf4e52 spi: fsl-spi: Fix CPM/QE mode Litte Endian
4f9eff792b9054f6717078d882f46f023fb2e42f vmci_host: fix a race condition in vmci_host_poll() causing GPF
646b79d4a27a280ae2ba0f22eff62d5bb8759c4a of: Fix modalias string generation
14c5a1d6e49f4870f0bf749ab33ca7b83b52767a ia64: mm/contig: fix section mismatch warning/error
b47f1297b88662917e9b219956b57fafee60ee8d ia64: salinfo: placate defined-but-not-used warning
736ed95fc5d76b5539c0794e0744c1bda58fe076 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
17ae9a5a420aa0f95a1fe2bd3172ad8ec2945e40 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
5c046e319acc774bcad842818ff082687c0e4544 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
4be1b0c3d1137cecf27786ed343898910648f670 spi: cadence-quadspi: fix suspend-resume implementations
768c8fad5ec1501ed611cb45a488c1700f98448c uapi/linux/const.h: prefer ISO-friendly __typeof__
41f61147c297db726161511913070011a5cde62c sh: sq: Fix incorrect element size for allocating bitmap buffer
4129510733fbab66b6832cf0003ef08ab4674847 usb: chipidea: fix missing goto in `ci_hdrc_probe`
36fc7eb8269a0d965feec3b6f26cc6766ab10998 tty: serial: fsl_lpuart: adjust buffer length to the intended size
8b743a59dec56fd1adb2260737738bcd6cc7acd7 serial: 8250: Add missing wakeup event reporting
6a9874f1b5611e02512d46e1d03493b8e6ac5929 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
4a46e8b0394d0923f86966708b5c0ea430a7df52 spmi: Add a check for remove callback when removing a SPMI driver
5e34eacd54bc8bf139bb6a1cc4a6874db56b65ec macintosh/windfarm_smu_sat: Add missing of_node_put()
30e1859bcd9efd8cddbbab5ce676c23352b70bf9 powerpc/mpc512x: fix resource printk format warning
354b3f5d70d5d0937470e8eb441902b1d10777bb powerpc/wii: fix resource printk format warnings
ea103682c2a8eaf30bce2e064edc47788c222716 powerpc/sysdev/tsi108: fix resource printk format warnings
1cb8babc5fccc71182e6c5d9b853f2df9dc990de macintosh: via-pmu-led: requires ATA to be set
b8b48fc01487ab6e668e5db0a24ce066525eda2f powerpc/rtas: use memmove for potentially overlapping buffer copy
d9b4f346e2e1098ae0001405037ca4accd7ffd06 perf/core: Fix hardlockup failure caused by perf throttle
f47be4147bf4aa60a4dc894175f368f25e460c5a RDMA/rdmavt: Delete unnecessary NULL check
614b283c869c0220828fdc5667659df7409108d4 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
61b4f4240819bc5f7c82da56434630efdda0e5ee power: supply: generic-adc-battery: fix unit scaling
f8a9d8ec7e693fa79a383e9caa2d4d3cf71ad28c clk: add missing of_node_put() in "assigned-clocks" property parsing
80299c80d4ad339b88eba836acb372def918e235 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
6e4108e3a2ed2ca12c94eec4ea909cb96f289549 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
0c18f0ca2bee5ae1c2c27ff66f31197be5323ebf SUNRPC: remove the maximum number of retries in call_bind_status
39d8aa6876807817957a773d86e62b2bc3ae8795 RDMA/mlx5: Use correct device num_ports when modify DC
05090f43ecaef88a877e7b0f497509d2527251e4 openrisc: Properly store r31 to pt_regs on unhandled exceptions
36a092ff10bcc4917d6f8d0ffeb4e53045df0049 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
5023609eedcbe9f7d8f20a1b2a45014a63d6a557 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
3338634c4e45971f3ddbfcc4e659e86f65c03e01 pwm: mtk-disp: Disable shadow registers before setting backlight values
79c45a4b50d7ed420bb4efdeaaf5412b75b97563 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
ebb62d1e2d29082e0145cc097b8c7704af16aa35 dmaengine: at_xdmac: do not enable all cyclic channels
82ac1486cebe8c8aabf9005fde8f80177ffe289e parisc: Fix argument pointer in real64_call_asm()
6730e872d2c9a792ba85b2c1051c87b40bbaf0b8 nilfs2: do not write dirty data after degenerating to read-only
e33e2cc3e544365f4d3f090ca4bb8dbc7a82ed9f nilfs2: fix infinite loop in nilfs_mdt_get_block()
31ea83e4fe8a1fe30e98e2ae493f5914500d62a0 md/raid10: fix null-ptr-deref in raid10_sync_request
1b7b8676f056d083079dbe2ed63ae2c1e993ab03 wifi: rtl8xxxu: RTL8192EU always needs full init
f53e230a866fbda2f854f705e63a280adb4c3ddf clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
9426120168ed0ba5ff7197dd0c5fc9a41ef3bfeb btrfs: scrub: reject unsupported scrub flags
0d9a9584950a468f7c81f37a6b4f6c6cad69231e s390/dasd: fix hanging blockdevice after request requeue
7b3739ae3293e175c9432055c1624ba624b225cb dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
492ad48fd2fc80dda6ab2362d89e25e6b4fa5329 dm flakey: fix a crash with invalid table line
d71878af6fdf2662e9dcf9a7ecb73c5fab795938 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
867052c468edfa81fe0615ab2112ae84ca8bd0fe perf auxtrace: Fix address filter entire kernel size
dbff800a508b8e539f53b2b0821d62ba5251e9f7 debugobject: Ensure pool refill (again)
d91b7da9b66591a22b75a56b5bcec5a514bdd661 netfilter: nf_tables: deactivate anonymous set from preparation phase

--===============1543897660785528916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-361449bcff40-2813f0a85c4a.txt

f1f33d8b9c9c6fcfb0e84193fd20267b142f0e4c seccomp: Move copy_seccomp() to no failure path.
5cd247c79e0786084794c62b9d4d13f7d417783b counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
06d1b16e4c166c365c9f160063deae136e38cc59 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
79d3d52b67f985003be3e94995e34c3f3e37dd32 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
22ae5e3c5ba4c2710d62e5560c192366dbec0553 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
f7cc01537366a50b9eda068b5676f5956cebee3a bluetooth: Perform careful capability checks in hci_sock_ioctl()
48c9c92dded3e3bb3b621c6875a3de44b1ff8f17 x86/fpu: Prevent FPU state corruption
57089e953de329896dca44035708214d8d0002cd USB: serial: option: add UNISOC vendor and TOZED LT70C product
a2e67fc38d9afb51caeebcf7bfdd7db3d9592e1c driver core: Don't require dynamic_debug for initcall_debug probe timing
5ca6af932002dde823f66aec72d6b8dfe9bdd544 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
656ee2937c597ba9d2108f335ceea5b545bbd475 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
37ad29c068191aa6889b61a140c0c2d6f094e7f9 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
1051ac691366f67cbf3e47c34d039aab954fd90d asm-generic/io.h: suppress endianness warnings for readq() and writeq()
1e1e9bbab35a1d9c65b80a6209d46a48cf9caf21 wireguard: timers: cast enum limits members to int in prints
0aba06f05492d34f6b4437a386667ffb8c856cb4 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
4e5aa5f72ca354087121b88b457adf0bce6b2edc PCI: qcom: Fix the incorrect register usage in v2.7.0 config
7e34f0837c1d2a68e48bd8126208f8b3dcfec1be IMA: allow/fix UML builds
fa6af3990da693b86adaaf8ad1a091ba0c4efae0 USB: dwc3: fix runtime pm imbalance on probe errors
a66817bd905da23d29dcc8c0107dfb62323cde90 USB: dwc3: fix runtime pm imbalance on unbind
f725b1a9f7063e4dd707644e7a5f42fc59393bb5 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
0d78a1f9fe61351acf060b7dd8d007f3a39e99e6 hwmon: (adt7475) Use device_property APIs when configuring polarity
b5e04fbcdedef3ed2e46c07d85a96cfe20fdbeba posix-cpu-timers: Implement the missing timer_wait_running callback
7ba12bbb218b8633dd3857e73b02e2000d702502 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
b8cce39f14428cb25ddde7ba8a8d5477a524f104 blk-mq: release crypto keyslot before reporting I/O complete
155fceeb6930d9a272a5d8f81c4822be8ec02ec4 blk-crypto: make blk_crypto_evict_key() return void
fa0ee48404ff47d021a8511831e2e7a22fa94bdc blk-crypto: make blk_crypto_evict_key() more robust
877225d99bc16c6c634514bb1392158f45137323 ext4: use ext4_journal_start/stop for fast commit transactions
8eb57bf71c3ebb95b1bc4688cdb5cd2c08f3f179 staging: iio: resolver: ads1210: fix config mode
95c53cc99a5acd79901ae5cf9f199d50e486f8c7 xhci: fix debugfs register accesses while suspended
ec4b91c2ddd66cc532e7070814564d63ba71735a tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
5edef103cbdba4d401308da270a5c1d997f6564c MIPS: fw: Allow firmware to pass a empty env
306cf4803396fbd54b53fc696848047d5e7e4a65 ipmi:ssif: Add send_retries increment
243d5ad741e89e8068d943ec283f256fa8cc2881 ipmi: fix SSIF not responding under certain cond.
a0a1fdb1994a0f4ead6b0aa045e3f0f024386036 kheaders: Use array declaration instead of char
d7104154f27d0dbc752ba9b96a363f75020f1c87 pwm: meson: Fix axg ao mux parents
abfb8f982394cd55800c5169307d704349969da0 pwm: meson: Fix g12a ao clk81 name
2e11622b75521861d792fb4f753b68a8222e413a ring-buffer: Sync IRQ works before buffer destruction
a5e3468e5332e2484205abcd2a2f89d8bcafdb71 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
2a69dad13249be1076588e7aebdca9ba979749f6 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
120a26a2a3ffd17cb50c9e1d78ab9a6547c39c58 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
f1ea20729fc4e5aad6795f7fc1f124f0b126da28 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
cf14cb2503d05116a08e8010ba8fd26fcb5255f4 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
97229f3b0c3e93eae3de2744acb2ccf6278de81d relayfs: fix out-of-bounds access in relay_file_read
76c1dba14f65de3c04fbc03dfbcc8f28cf052e39 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
3d00ff83b7bfddff28dd5060e72ee472c731d6e0 i2c: omap: Fix standard mode false ACK readings
0730df118f92ecc5a0748cfdf5204ae32ac8cbcd iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
2392bccfb8c134d9f4528054987c876988aa9511 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
b3d5b3fee495227e986f3d1cc25b272e6d48d0ff ubifs: Fix memleak when insert_old_idx() failed
6d1eda0c3b3af98867973b47eaa8cb5b71178d56 ubi: Fix return value overwrite issue in try_write_vid_and_data()
45d156511a141ad5b6b809a6326a32d7d312ed58 ubifs: Free memory for tmpfile name
f71c0ee15017627b7e6748b2e774ce4b5f2b5618 sound/oss/dmasound: fix build when drivers are mixed =y/=m
e93492b4e53835e62127d72cae2922e6791a8d90 parisc: Fix argument pointer in real64_call_asm()
5a9541a2863af5644fe8c99b8ce3d807ff1a5230 nilfs2: do not write dirty data after degenerating to read-only
e118502d0042cf9cb60f21dcdf2367b19724a9fb nilfs2: fix infinite loop in nilfs_mdt_get_block()
975761840165447152d1b2a85e38996be0ab1e25 md/raid10: fix null-ptr-deref in raid10_sync_request
f555d934bb2a1e1295192a07ab441acc7f76f8ac mailbox: zynqmp: Fix IPI isr handling
6cd6cee4df8ac98a49f4dfcb8c04c5cb1838209c mailbox: zynqmp: Fix typo in IPI documentation
cb0b4512ab346b64797bc2cc2f1552c7dbbc6cff wifi: rtl8xxxu: RTL8192EU always needs full init
a68450fd764933d6868916a13c7fdf5bdc0b1ee7 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
4d0b437038a8560dd551066c97b293b367d54d29 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
9c6bab36aa90300263a2d91dcbb8550ccee3c253 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
fc408c0bab8d59f911b11ade2b04fbbfcb6a21f7 selftests/resctrl: Check for return value after write_schemata()
3d2ff380a28f6d17857b65f4d22ed8655290b5b4 selinux: fix Makefile dependencies of flask.h
e2e671dbaf9f95bad15e67e638ae5d9d46ae8297 selinux: ensure av_permissions.h is built when needed
b3552425ae86616fd794c1c729102da59af03836 tpm, tpm_tis: Do not skip reset of original interrupt vector
ef3c4d022b5e9c4ba25215833e0772d19815d34f tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
9b51a4bd018ff22c671ec21533a771628c113842 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
faa4125aa852933b645f728a61bf00676bf6e930 tpm, tpm_tis: Claim locality before writing interrupt registers
8cb83d9397c45e1496c9da492c6e6317586df080 tpm, tpm: Implement usage counter for locality
cda6bdd25d32b54e01cb782ef2e7bfa62de8c333 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
d5fb5277d69278d13cf0cd3eb0dfff6af1a7c676 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
11b4418101cd383ae8ace6055ec037822d56b3d4 erofs: fix potential overflow calculating xattr_isize
2be7afb26cbd5da0b36644ea3d268e1612209e79 drm/rockchip: Drop unbalanced obj unref
550767f2f6bfe5a1ff9a03932dfe7e6e39911c1e drm/vgem: add missing mutex_destroy
bf652b5a0d60df0b597d9d12de3549fc39bd7ba3 drm/probe-helper: Cancel previous job before starting new one
53ad32e2a37e77a5f8b7038e575a6f67579cf8ec soc: ti: pm33xx: Enable basic PM runtime support for genpd
c13a8c32862223e5b57bd364f9306330bea19625 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
e1dad25bb49084308191e1933554c571b32d9228 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
3de385d7a18de591f6dca9bd11f5cef239fe7eb7 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
19a2aeb4761930e8501115167e80056fbc930db1 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
812def2665e2e146c20c7e1a59e11ab7d195bc7a EDAC/skx: Fix overflows on the DRAM row address mapping arrays
b9150a40aadc4586aa45b57d28f98dc0f724f1d1 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
764b68ea99255bc5f1d6ba9df89451c4da3140d1 arm64: dts: qcom: sdm845: correct dynamic power coefficients
276e583fab63b664c618ed5da90f1b12fbce0f7d arm64: dts: qcom: sdm845: Fix the PCI I/O port range
573a3012ec3f3c4d0868f6f7cbc936adb1ad0291 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
54896e9acf7b7b791a9cbe564a6409dff74f7f30 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
d8c9c25c642875c5c13fc688959d5fbc61df2f5c arm64: dts: qcom: msm8996: Fix the PCI I/O port range
78dd05f5d399097223236f8661553fba3dae991a ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
962781e9e5f75c9abd8af8b216488f6cce953913 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
b1eb244f22b9b10aabff47ceeb99c78ab5428b9f ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
e8e301c9e3a1d9cfcd3ca322d5c9374c01cd0ff8 x86/MCE/AMD: Use an u64 for bank_map
ea5ba9d21ff172733fb56cb2fde40c568e617114 media: bdisp: Add missing check for create_workqueue
526479967e5c9e225c0c80f92050f4457ac9322d firmware: qcom_scm: Clear download bit during reboot
7a5f15f421ee9c156414038914cdbc49a8adfa62 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
4b0aeacf3af9c8e362c50c18d01df61a0fc80bf5 media: max9286: Free control handler
28c242fb1ff186e506907558d0fd7e874b0804b0 drm/msm/adreno: Defer enabling runpm until hw_init()
d20cbc4ba8e27bc35f8db0162ec23291aa298893 drm/msm/adreno: drop bogus pm_runtime_set_active()
706be57c59deb28ee2ee45cbba2c52f0d52c2396 drm: msm: adreno: Disable preemption on Adreno 510
6d725aa34a41f329272efc9465c7787d3b68af5f ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
0b4f012fa2796790de81f0900e1e363a32dd256a mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
9906f4737b3299af85d62d50ef6b2f099d31a9a6 ARM: dts: gta04: fix excess dma channel usage
fd7754f759013056664d118ef22318ee8bba26c2 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
468b9fb9722eb4e9fe2f3f607aaae5f4d110e55d regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
dc49356284877522f7e21b23714568ff2d157c59 regulator: core: Avoid lockdep reports when resolving supplies
e838501a07ea618c0a14100c619e4fec1875c981 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
964831276e36b4dc4d9bc7d6b26c9267712ace7e media: rkvdec: fix use after free bug in rkvdec_remove
b572453dd3bfd534171c71d783341471a972bcd2 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
ec098657a32f90aca260d798e26e866843937e06 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
7ca4c3208d1895fab8fe2fd36c33f9850c7bfa19 media: rcar_fdp1: simplify error check logic at fdp_open()
dc350d409a458531dd0a9a6e0246df1fd8ae0160 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
4cb77b083564a157b7521085925768bdd564656c media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
1ce6fa8acddb06a0699a2ca26e2d9059816aa29f media: rcar_fdp1: Fix the correct variable assignments
1bd19cb3f1f33837e8b57d59a58f58c867962bc7 media: rcar_fdp1: Fix refcount leak in probe and remove function
0189c8cf73ccc2e5dcc685df15f2caefc0608b12 media: rc: gpio-ir-recv: Fix support for wake-up
8d576ce92ee66d2de6df251aae24076e912652cf media: venus: vdec: Fix non reliable setting of LAST flag
d80e8096fb3238bc033ee9747765802db5a93a50 media: venus: vdec: Make decoder return LAST flag for sufficient event
dbd613d423c3cdc994677596c297ca08f697ed0b media: venus: preserve DRC state across seeks
3c8aff5f0ecf7fb6d8c736ecadd3e01c8c968708 media: venus: vdec: Handle DRC after drain
ee683faec6d72c07aa4b8e87757baf58cab4c591 media: venus: dec: Fix handling of the start cmd
018e1eb7be3547f8bd374fe94c4140f9f6e2b9ad regulator: stm32-pwr: fix of_iomap leak
e7cfce6614de03f8fb2c80f5c4cb8029cee07f2b x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
99d9f9e01f79bbfa8247f7fd022a77cbc0a58733 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
1c750c111bde332fc942e21e1406119551ad2c28 debugobject: Prevent init race with static objects
0d7f2079eb6eca7bff2ea4c0c5874541801a8f06 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
dc0245ca600179cdab3658e363299407ac3adc31 tick/sched: Use tick_next_period for lockless quick check
1ad6e6fe853a577f1c2ec46b6c5128236f785f0a tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
087d131ae07cccd8ffb341f307226930161d4804 tick/sched: Optimize tick_do_update_jiffies64() further
5d027d09242558082454dd50e08fe46ebfd7f50e tick: Get rid of tick_period
5c4b972bd14ceab4e246e796c65dd932c90ea2fb tick/common: Align tick period with the HZ tick.
a5225b99e2d33ea66d301f4f0eb0aca5bb62aaed wifi: ath6kl: minor fix for allocation size
dd253b43c47efc3d8951550b28754bef34767b21 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
8e63363030e6c14b946891236a677c82b9da94da wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
602692840191879e684a1673e3aa69feaea50dfb wifi: ath6kl: reduce WARN to dev_dbg() in callback
1a4c9cb2cc372652cf96b7b56f2d6fdc406669ba tools: bpftool: Remove invalid \' json escape
f2edd9cfe4021b50b202f92e1ac5cc03b2f8c71c wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
42c41e79ef93036c93c8f98a5a61ac948336b7cf wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
13848dab049806be4c14f7bd97a929bce807c068 bpf: take into account liveness when propagating precision
59fb22cc90dd0abb6f6635af3e49d5d1531d5f0b bpf: fix precision propagation verbose logging
9bd248f32cf2053ab5ebdaa34c4bde9c4abfe910 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
f3be3165950af7ea83960cf94a3eda9f9a881858 bpf: Remove misleading spec_v1 check on var-offset stack read
474a1684eb3d01a8c69c4daf6cb4f8a8a2bb1517 vlan: partially enable SIOCSHWTSTAMP in container
0330602265c856923ebbb4555d6b80678241b31d net/packet: annotate accesses to po->xmit
46fe91f9dde0f7ad993c0ec9ca617981cc15b2b3 net/packet: convert po->origdev to an atomic flag
81370da463671aaa28c1f728ddff23d35d3a658c net/packet: convert po->auxdata to an atomic flag
36384ab968fd0f5386dccb1fb396c8fdbb953b25 scsi: target: Rename struct sense_info to sense_detail
3c87fdbfc7148b449ac5c1e1b5087980822aa5f1 scsi: target: Rename cmd.bad_sector to cmd.sense_info
7e0a98569858589f9287174a2c81897c1185597a scsi: target: Make state_list per CPU
9cf93ba7937cdbeb2875073bfa95fa9cf8941414 scsi: target: Fix multiple LUN_RESET handling
1cf0213fbe59e6d1eb659db7d1e819e7063cf586 scsi: target: iscsit: Fix TAS handling during conn cleanup
ebc806c366482866d2c652d10207bf93b2b4d67e scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
67d743523cda2dcd26ce9e47d57c1dbd7528570b f2fs: handle dqget error in f2fs_transfer_project_quota()
5c5217ac32a95dcff6c0e64d4eeb62c1fb6fb467 f2fs: enforce single zone capacity
b70ac159ccc67cc465cb17a71ba84857876f9802 f2fs: apply zone capacity to all zone type
29f2116afc6676f79dd71d4112d1b039455056b1 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
77fe4c163c3fbdadf01a3cd8e8ca59832ab48885 crypto: caam - Clear some memory in instantiate_rng
6e1183e8f5cc6492fdd78cba63b1f96bc747197c crypto: sa2ul - Select CRYPTO_DES
3ecd4809ea67f109b7ff3373d68dae55ec0c21ae wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
a210f48ac1733c63ecb7990281855e367b76b420 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
6894a1e7d49a0258355bc13e81e92a760c5eed88 net: qrtr: correct types of trace event parameters
bf958301984814590ce3b5643d6cefba0f27e1a4 selftests/bpf: Wait for receive in cg_storage_multi test
5f1a92ee86f0bff25a1f31d1749de9466d3832a7 bpftool: Fix bug for long instructions in program CFG dumps
ae750f2c792c57c1774478bab1fe9cb307297282 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
2d63570a0bbdd3c875028a0f8553fcc2f637ecb7 crypto: drbg - Only fail when jent is unavailable in FIPS mode
49d9d8154726fd874534027aae70394bbfa2531a xsk: Fix unaligned descriptor validation
0f6373d701cf421dade049e38aa43509e64c07e4 f2fs: fix to avoid use-after-free for cached IPU bio
1f2f509253ecc9bfe4af53cd3a1f42a5adde4e16 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
960fa1580dc8c2cae8cb24e8d5329c405b572ea7 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
1240248115c75e5a3928133ee56b00d7d737dd3f bpf, sockmap: fix deadlocks in the sockhash and sockmap
175ac3a10fce91a1af3e88d84123587c2019dd54 nvme: handle the persistent internal error AER
0f850e8ff626630224ac7de6452599019825f716 nvme: fix async event trace event
eefaf6122b102d684d5cf96bded929838a930714 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
b08b6348a5cb0907b96d03bd039d889520dc0e7f bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
342c8fa6022b51ca9ee31413d6e90294efba48dd md/raid10: fix leak of 'r10bio->remaining' for recovery
cd220dec4d63f218d61fd9a6fc585d631cefefec md/raid10: fix memleak for 'conf->bio_split'
2e0bc53112f798a6e327dfa320a270f2ede7003c md/raid10: fix memleak of md thread
2245aa8f27dfbd29d8b6f049ba834fe8e406fa33 wifi: iwlwifi: yoyo: Fix possible division by zero
2edc08816ae58b7d83715ef9acb015f497e632df wifi: iwlwifi: fw: move memset before early return
580323fd9b574e2a80571e4313e9d5fae1bc27f1 jdb2: Don't refuse invalidation of already invalidated buffers
33125ef50f8259b52c65363459fc1e6f2d39335d wifi: iwlwifi: make the loop for card preparation effective
2cae9d327f5e2ee9810f65112ee8fa20fe5c8774 wifi: iwlwifi: mvm: check firmware response size
d9cbf7e618d12f5466b870ff05bffc4e371eb057 wifi: iwlwifi: fw: fix memory leak in debugfs
10c1079818dcbd31d46d6dd59f3ec9995fcb43d6 ixgbe: Allow flow hash to be set via ethtool
9175fea7be4986c3cb9254ee02b312651b4255f1 ixgbe: Enable setting RSS table to default values
852fa74841713aad561fc6e2c8607ac438da2933 bpf: Don't EFAULT for getsockopt with optval=NULL
294bb1a7a525f294f3b132685938d010eb8bcc16 netfilter: nf_tables: don't write table validation state without mutex
421f8667783fae147d6f187eabf756be3f821afc net/sched: sch_fq: fix integer overflow of "credit"
9b39548681f9a118ee329edea0c338fae940b5a7 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
7180e5fef695d1c9720b2ea52b3943c0e9cf61a2 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
31fe46312aeeb3ebde70fbfcc2da88029d31cd51 netlink: Use copy_to_user() for optval in netlink_getsockopt().
650d86a4c497bc07c1d37dc3bd0da0b6e41858e5 net: amd: Fix link leak when verifying config failed
7168436d0603c4e2c8123d5d8b2effde24f500cf tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
9204d2eabafa536e2905851c6694dfc5a3beaaa4 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
a7ad07223e9992fe6da559ad788a99e62f6368e0 pstore: Revert pmsg_lock back to a normal mutex
2ee8acd8855ef6bce84ad212f5ecee3b0b297635 usb: host: xhci-rcar: remove leftover quirk handling
fc9a2858e561fef5177cd5f36176d07a95db6cd7 usb: dwc3: gadget: Change condition for processing suspend event
a3bf4da86e1f8c072bbeab36d6da5afea0580720 fpga: bridge: fix kernel-doc parameter description
3a0196f35f352ca24d689d866e2d8c940d05efff iio: light: max44009: add missing OF device matching
08f39ab8f3637734c8cb49591e2adc3f2c1f6299 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
f6793fab904960c2c4a1348e27c3ac3798e6cb29 spi: imx: Don't skip cleanup in remove's error path
93df55bd5b09a7b1e9373060da92643eb25c7cd5 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
4170151c5ba125c3fd3966c5bcfd1c044305de10 PCI: imx6: Install the fault handler only on compatible match
d58d1acabab0ebac4c990597050d37b497c0e916 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
0c0521127c1b47e88769a71410666613d65f1166 ASoC: es8316: Handle optional IRQ assignment
4b2155ba392e87e8cbb0de28ec97d6a2bf697f1d linux/vt_buffer.h: allow either builtin or modular for macros
5fde2ef99b7c1038da9bee97cdff564f534ad952 spi: qup: Don't skip cleanup in remove's error path
514228167639250135be6224dea5fc80bb366696 spi: fsl-spi: Fix CPM/QE mode Litte Endian
9867735b8eea70bc0c4a674813975a0e06b0a806 vmci_host: fix a race condition in vmci_host_poll() causing GPF
060e67f0b28441c7eeb5f175a0c19fd5aaff085e of: Fix modalias string generation
69fc12bf8fe1b74005e72c5c870caab1ae8455af PCI/EDR: Clear Device Status after EDR error recovery
afc4cba6a4c2738216c82414f7650ec49a529e93 ia64: mm/contig: fix section mismatch warning/error
2815945a92570e5791a0facb5086a5e015ff54fe ia64: salinfo: placate defined-but-not-used warning
a0d8b64cae3b607ab02db6cfacee86070a3f41f9 scripts/gdb: bail early if there are no clocks
33e87bace9550007cdae229e5f52e4d53a607396 scripts/gdb: bail early if there are no generic PD
e1d409e0ae6916a016c5f9e8b97cb9dfbf44634d coresight: etm_pmu: Set the module field
9ca7952305adc8bc1324895574c605ebbf6ce4b9 ASoC: fsl_mqs: move of_node_put() to the correct location
98d05c598240beeb67f7ba871aa23e801c4257dc spi: cadence-quadspi: fix suspend-resume implementations
f9c146eb63c0eb80809aac5f692bcffe4ecb0875 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
480035d2e3f8a382761196ecc01636832270a17c uapi/linux/const.h: prefer ISO-friendly __typeof__
88e621b118f6c3fd105222773f006ce43c7f8174 sh: sq: Fix incorrect element size for allocating bitmap buffer
c9c0f6157db2013b4f34f6779fbbcf569b7d7e2d usb: gadget: tegra-xudc: Fix crash in vbus_draw
09eb48af343b0f3fad1eb58550e249f590ba7ece usb: chipidea: fix missing goto in `ci_hdrc_probe`
1a1cc1c3f22c65551f4f2d28854680fe6b58cec9 usb: mtu3: fix kernel panic at qmu transfer done irq handler
6434ea3d9eb4aa17800d3ed80d10135390e84a57 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
c7b8769469fc5e9ee162e96161b6e1a3a85b9740 tty: serial: fsl_lpuart: adjust buffer length to the intended size
2551553be9eca9246eb1b688f22b20984e46ef81 serial: 8250: Add missing wakeup event reporting
49fe21dee0daa4203913b1529a39305ece198cd9 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
50dccae41d8b16970c6e69e6ed009735b0d01513 spmi: Add a check for remove callback when removing a SPMI driver
6c7580a8d45ee2e59c1068f0ef7879bde970c7f7 macintosh/windfarm_smu_sat: Add missing of_node_put()
4a14105bebc51238e071eba93c186b73731d092b powerpc/mpc512x: fix resource printk format warning
e4d652003ee7edb05a9f8cb418e34a5adbe3d140 powerpc/wii: fix resource printk format warnings
e2850b0a2697242b49b5bd87ec2204c8647abd4e powerpc/sysdev/tsi108: fix resource printk format warnings
afe72a22f51de700150d761c1ea05ebd392ea1ed macintosh: via-pmu-led: requires ATA to be set
852f0ba056e1219f12ef263c1bfa6532d4943868 powerpc/rtas: use memmove for potentially overlapping buffer copy
f1fbf6ba0d6d075bfcf1ce3c9f067dc06da14d0a perf/core: Fix hardlockup failure caused by perf throttle
55353e0ac0a6d4787085e328ad28abe7126057d9 clk: at91: clk-sam9x60-pll: fix return value check
39568a3fae126b3dc26eaed638f52433846225de RDMA/siw: Fix potential page_array out of range access
460da270d38e6625c516dfba90f329722cfd00bc RDMA/rdmavt: Delete unnecessary NULL check
cf8e20ccc2cf0364a66c6eb5dc2d689dfb6608ef workqueue: Rename "delayed" (delayed by active management) to "inactive"
732b3243eb39d8f292fe41ea9afbb1edd3647387 workqueue: Fix hung time report of worker pools
220e68495e3f647297f34ea6be76ae916a169224 rtc: omap: include header for omap_rtc_power_off_program prototype
d8e3fceed5bb53382456ae05feb04820be313806 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
2bd3dd2a27a59b52126555216aa879d2184a08f9 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
dfe7119efed03bdbb217a326c78c037ecdbfde83 power: supply: generic-adc-battery: fix unit scaling
3fd546593f5cd529381717e8640952170ac25266 clk: add missing of_node_put() in "assigned-clocks" property parsing
f857ec2bd68937342fa960ab441a6bd5184ee18d RDMA/siw: Remove namespace check from siw_netdev_event()
0060c591fa60b504d02d9f7f178586f708259aeb RDMA/cm: Trace icm_send_rej event before the cm state is reset
5c08b6d3ae7cba17b6f72e7655bf94b53e8c8652 RDMA/srpt: Add a check for valid 'mad_agent' pointer
d4d1c03be1f682095d0c7cfd6fb88370d683e2e4 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
47162546422e9be98779098b139cd2f5ca750753 IB/hfi1: Add AIP tx traces
00a62114e5a5bbb1b9bb9a351b99ef1e89ca4395 IB/hfi1: Add additional usdma traces
dd637adba1c2645ed59c0c3f88941df285d127a5 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
9b4fbb4fb3f777871fc44deb27968be9d0fedd75 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
bdeef124cd834ff79b06dcc23cac6402bcc8623b firmware: raspberrypi: Introduce devm_rpi_firmware_get()
36885227687608e08d7c04c36ac91b9b21c06370 input: raspberrypi-ts: Release firmware handle when not needed
ad37132c8a9c80902081d35e3e27d05aad6c9755 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
a7d2090628a2b530d86e8b2bbf16353bbdc4f1cb RDMA/mlx5: Fix flow counter query via DEVX
2027ecea685a291252a2d1d6cf36cb77949429ab SUNRPC: remove the maximum number of retries in call_bind_status
9322990b86c6f354de7d3a98837f3a84d9324a4c RDMA/mlx5: Use correct device num_ports when modify DC
cc1940f3eec4355872a4a5e6b2a5a9ff7871d473 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
21eecc8a3686c65c31501ded6a0a3fa867478c2f openrisc: Properly store r31 to pt_regs on unhandled exceptions
24a11227649a90b7a7f132b1e832df4237c53f0f ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
42d22c082cae457f95deea4a50190e1cbaaa1746 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
9a4efc165d8df7887439408c7fddfd6f372eb1cc dmaengine: mv_xor_v2: Fix an error code.
66d93c043d6f6464d2df89a60818e8fb8c490c2f leds: tca6507: Fix error handling of using fwnode_property_read_string
08e7182937405b6df21016c2d9d5f7dca57a5f71 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
d5f1d4c66ccdd745e4fa57b7917205976de76af3 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
c746d8f4cef4099a37fbd90b924232bbf4a1cd6f pwm: mtk-disp: Disable shadow registers before setting backlight values
0ed706c88388a7e3fe41f70025b3d85369eb9c4c phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
0ea98ce87dff4e866c7287c8c40d434d9e7b9697 dmaengine: dw-edma: Fix to change for continuous transfer
7015b67cd9df0a85eb421baac1f78243b470d5bf dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
454f6c710135d6f13703963b72008bbd290153e7 dmaengine: at_xdmac: do not enable all cyclic channels
22d96c3630b8134073f62dfc7f2d07202a8e8004 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
818cb8ac6169f822484d5a741a5256d75008483a mfd: tqmx86: Do not access I2C_DETECT register through io_base
a86ca3c72a42844d037e584c92ed34037f52063a mfd: tqmx86: Remove incorrect TQMx90UC board ID
c3a16d6e31d03a13989d208991445e5f19b68aa7 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
d7a352b1350c1819835ffb05548f1d7bee150e73 mfd: tqmx86: Specify IO port register range more precisely
33fe086d698306fe7be0df651c87cd8feb57a246 mfd: tqmx86: Correct board names for TQMxE39x
fc28240805e8721e85bf90b2bbb25152a34e1619 afs: Fix updating of i_size with dv jump from server
9f2f47716f8955a82b92a2668e15c8c1ac1f32c1 scripts/gdb: fix lx-timerlist for Python3
57798045d832ada3fcca12005464b14aef2bf02f btrfs: scrub: reject unsupported scrub flags
cbe8569422648ee40719acd36950f9eb08375bd5 s390/dasd: fix hanging blockdevice after request requeue
bfa84b47b2d0e0f5d5f7673967ac719b5a449514 ia64: fix an addr to taddr in huge_pte_offset()
6a15ed60d1f9060ad0797b34584209c6484cb177 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
a9f5a6a31fd2c80ad9b418cabd6047c762de050f dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
c382fb9314249ce88b317af9f1b8fa42b2e3ee1a dm flakey: fix a crash with invalid table line
2e90b83ea47c5bfd01b27e10aedacf721ce21995 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
e8b6b9e8d9dac5f151f89f2d409938727443b804 perf auxtrace: Fix address filter entire kernel size
009d60fef71428b1677987458b9d5ad404df5c90 perf intel-pt: Fix CYC timestamps after standalone CBR
f4546e63e5be213bd1b3b725408b0f5912c41fde arm64: Always load shadow stack pointer directly from the task struct
6f237ae699c42ea5a77a178f6c82e9e9eaefb0d3 arm64: Stash shadow stack pointer in the task struct on interrupt
0a6631249006db2c9f94c847dee235e984c326ca debugobject: Ensure pool refill (again)
8742d152fd6200e07e800102523705e67c74bd04 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
593b0de74f03639d3b440e4bbdc660d847f437c7 arm64: dts: qcom: sdm845: correct dynamic power coefficients
90e9da1222cc8ebe0e3b48c6517de89fe1793c45 scsi: target: core: Avoid smp_processor_id() in preemptible code
2813f0a85c4a963d98962c035eef89931c378dd2 netfilter: nf_tables: deactivate anonymous set from preparation phase

--===============1543897660785528916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c403cfa618a7-b9c6537c26dc.txt

1af26a215d528147350fef92e3a1fc5d1d55aeec counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
29d66322781e0c7216ac534b996346c87aacc10a wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
49f12b6a832844830d3e2593bc4a5a98af33a6a9 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
e25aa2177c33f235729babb4578b1725823a5581 bluetooth: Perform careful capability checks in hci_sock_ioctl()
6f9a73f1890c8cfe014df0beb2577dee31dad0d0 USB: serial: option: add UNISOC vendor and TOZED LT70C product
415d419e829d08f21e8115eb92146c9f210e5eff iio: adc: palmas_gpadc: fix NULL dereference on rmmod
179d727935958ff37e978bbd33bc63ca29189298 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
5c554b51d55ad8a18ca1b8f6e2d6c372bef13440 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
6b0dc761c36762242929a0f36d79762deb725718 IMA: allow/fix UML builds
94c1eb868f0079fb66a66ffb907ab22dcf66678b USB: dwc3: fix runtime pm imbalance on probe errors
0813d36c7666df507d7b21109c8d5b93c592720d USB: dwc3: fix runtime pm imbalance on unbind
3d633c9195d57a9f5b8c8e06628c304abc3e681c perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
cc9ba2ef17c92e2d07f38262f94fa37f0ac98aea staging: iio: resolver: ads1210: fix config mode
7c889027cb5cf79765fe454741ca8fbb1157d866 debugfs: regset32: Add Runtime PM support
0bfc587db54adf07d293f5a9ba2d911b40b7bf34 xhci: fix debugfs register accesses while suspended
1d6614fbf905f310b1c8b84ae9e5711b8eebc43f MIPS: fw: Allow firmware to pass a empty env
8f23c2d91bf8c42df2cc79519456549d74783857 ipmi:ssif: Add send_retries increment
5602ffa2f0b2dd2f161846f620d0ba9ad49d4f15 ipmi: fix SSIF not responding under certain cond.
13a335a6eb00bfd163f75a3c7cc37b229e4bff82 kheaders: Use array declaration instead of char
fd52a0c4770ab3d31daeeb9f80dc13ae5caf5a77 pwm: meson: Fix axg ao mux parents
11186b6b57d24e9aa8fba103c22cfe4779d31a66 pwm: meson: Fix g12a ao clk81 name
6f4f9b43f14495999e889b1a91212e1147fad216 ring-buffer: Sync IRQ works before buffer destruction
ed5eddd7d67904bb3d4541d3ef07221738696491 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
0580154ce906a68abe16433ec99475defc3e992c KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
5bb0e36c33dc20ada32dfa60c83d258243fcfdf2 i2c: omap: Fix standard mode false ACK readings
0e75ec3db14d8ddf67d15a52676de1f3f8614b04 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
9280aa0f49f8fe41d7114a1e48b98bfa0dce6393 ubifs: Fix memleak when insert_old_idx() failed
707a9402d9288f053a3527a9a1d6f3294a0dfd70 ubi: Fix return value overwrite issue in try_write_vid_and_data()
d7e5b92102e2bb71f7f96a743fec0bdfc114c16e ubifs: Free memory for tmpfile name
f3d26658057b546c66bff20767baa666ef284281 selinux: fix Makefile dependencies of flask.h
63ed65063dcc38a88642c28ff86125cbc70d11e4 selinux: ensure av_permissions.h is built when needed
3ea49fb38b4cf294da4f0ce7600743675146fbb2 tpm, tpm_tis: Do not skip reset of original interrupt vector
b8e891e49cdd6ea565438d11cefde0d074681b95 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
829bb1ab34d1b945bee837df844a523b7bc8ef6b erofs: fix potential overflow calculating xattr_isize
a4132bfd1bca88e4097be9a6ccecc14c5e974e3c drm/rockchip: Drop unbalanced obj unref
cd1ee49f7ff54663509af2a5bce47db0a80c7dae drm/vgem: add missing mutex_destroy
ee21fcf62db29fedefaafc805d8ab136b934bbf3 drm/probe-helper: Cancel previous job before starting new one
b91870d6b6c3392cd8895c412fada7cfff12507d arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
3fffeda27abf499b5f77727bcfa01696d4407b93 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
d0f58bf7e4903865af83db8f248f00567a0e19d5 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
6ff8d19fa8136d97ba863ddffcc2a96d51aa60f5 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
ebcb5f8a99bfb773dbc51a961be016d05ac1f64f ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
a2b3d055ea63500507c206a0716a3a7765c46437 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
7a3187d15b6d549e4f3258a14c419b6ab3abe03d media: bdisp: Add missing check for create_workqueue
4aa7a6b66ed4db602c73a9d1e377b5f27287199c media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
4dae66b7fb579f1352a8714ac270ca8a15428bbe media: av7110: prevent underflow in write_ts_to_decoder()
b58f50040e2ff2e6a74689987cc7394388cfc52d firmware: qcom_scm: Clear download bit during reboot
7aaf9047d0ec2bef48e3eea2167f7b288da82afe drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
8fb09e7d4c9e77a32bca25d3c6f41f0743d9a1aa drm/msm/adreno: Defer enabling runpm until hw_init()
f4705f92303443fae9865a8feeefd5539b84a89a drm/msm/adreno: drop bogus pm_runtime_set_active()
241f87d19ff4e499a1f3040e204410c24ccf1d08 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
4940ad9fb0ec56eb456756b33c96d5b352aaeedc drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
42593440f052b49a2d3cf6df2b5dd2c9a6171929 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
754689921615d987d39b8bebf698381af9069cce regulator: core: Avoid lockdep reports when resolving supplies
74f9ae6f46100d88ee2e62de695382374fc5756e x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
72bf23ca83b25b30694d298867cb75fd068d0975 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
98229aa355632fc99eef509c9c10bde2efd73841 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
1eb64c2463d834c30da91851fab819bc7e83464c media: rcar_fdp1: simplify error check logic at fdp_open()
50c8685b039f5cf198b5b1d751d53c2ec41bc368 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
207c6ed55110b2f74298d09c588afdf9d44abc08 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
37bee7fcc0be2d6fee9a2dbcf1a2e94a51cb8074 media: rcar_fdp1: Fix the correct variable assignments
e4b2eb517555c0f6e85b020265a92be221379982 media: rcar_fdp1: Fix refcount leak in probe and remove function
ef748d4cef52a12b0de4394e0a2ef921675a3a6f media: rc: gpio-ir-recv: Fix support for wake-up
fca6fb065394ceb992f1d5727379f9c0a170f5c4 regulator: stm32-pwr: fix of_iomap leak
e4f62d817e18a2b9e45213401f642d2a84ddb801 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
27687819249bce087d7592191c1db22b7ee457d0 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
376eccfa1bd919aacab5b7267855cc70b024e3a7 debugobject: Prevent init race with static objects
03201bbdf54f9d0546e63cd4d00b0b81601e9d13 timekeeping: Split jiffies seqlock
b32857c2e31fa6cff9da7f3d69b8c2dc23d84242 tick/sched: Use tick_next_period for lockless quick check
8ef7e5c664b316199459029481e022d5d7f2b251 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
cb10be3c3f90d3517de60e6a7af1deb5c864f03c tick/sched: Optimize tick_do_update_jiffies64() further
ec45b677e100897625aa6938aacae0b73afc8cfd tick: Get rid of tick_period
bbec83e84b8b46088b28e4ee1a7a582ff566f4ad tick/common: Align tick period with the HZ tick.
dc6c46963d47cf588c75042937d16e31632788ce wifi: ath6kl: minor fix for allocation size
f4aa7e300d59cd28a41d27f35d56de16b0891bfb wifi: ath9k: hif_usb: fix memory leak of remain_skbs
26cbe9bf1bd3ba0079ec59461c9a457dd3b3704d wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
edfb89993b8569f82a14c32acc9f82500bf836ac wifi: ath6kl: reduce WARN to dev_dbg() in callback
156644810e8ea17be41767393fa73251c31f17a2 tools: bpftool: Remove invalid \' json escape
43833dcf4917362bb0609020fbd4fe01753c2690 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
e6c011eef3724fce585d6281992b82e6cde5d756 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
1b1a5554fc36f2dbe4b0d2a750fe0f0459d1cf61 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
a2219afa0802c159eedab3d656ec2aa0c3400439 vlan: partially enable SIOCSHWTSTAMP in container
890e1518eaa41fff1b51ba061d580444d81719ab net/packet: annotate accesses to po->xmit
11794257a3e5f423d0af90fd9140b45ab8407de9 net/packet: convert po->origdev to an atomic flag
87a62cd81724b2b41019d9555b5f0040d2075d69 net/packet: convert po->auxdata to an atomic flag
857c6fb6315fd2e18520d206130c4caaf4931c1b scsi: target: iscsit: Fix TAS handling during conn cleanup
f9ee6b99cbdf9f8b99394d18a107753cf26f09ce scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
b5028290b4e6a6ae630c0693859a16b1d60ddc38 f2fs: handle dqget error in f2fs_transfer_project_quota()
85cfb7dd3d872ba4d9ea86d4b6a90546b6685191 rtlwifi: Start changing RT_TRACE into rtl_dbg
b87090e9a007f1d29f37d33be6783ffe9e8e8231 rtlwifi: Replace RT_TRACE with rtl_dbg
1418a52631c76bd12f4376bc4a8d980bc81e02e9 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
3486472e5147f606e8899db9178136244d8f6c58 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
c7aa24339d23d97a155e5147c63020934da08dbb bpftool: Fix bug for long instructions in program CFG dumps
c4052ca9d506979c3d710987263f2dc4ef874c6b crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
98cc94a3dc9c2f7b024f46319e93f0175e442f04 crypto: drbg - Only fail when jent is unavailable in FIPS mode
3b3808ff5b3a248d24499ad5cebf7c9b83d34468 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
4445da277ddb1bfdb1c0fbb74f6ef83c87553d9e bpf, sockmap: fix deadlocks in the sockhash and sockmap
fcf2c740d21e017f25ec6208b3d7487beac419a3 nvme: handle the persistent internal error AER
780a84d43ac6b6ebea46a38a064ef7a4d9372783 nvme: fix async event trace event
19a749b5ab6dd8968e7a2a76508d038c47473423 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
f6b2aeffde6009e01408c10fb471f240790af20c bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
0e9827cece882b3ae424b812892a1ea28dd6d1f8 md/raid10: fix leak of 'r10bio->remaining' for recovery
05d96f42759e90c51174688f06d60d274449f846 md/raid10: fix memleak for 'conf->bio_split'
315de9aecb45a86abe7d5f3a3bee3637dc38bdae md: update the optimal I/O size on reshape
bbccaca8a5b09d57b9ed0c908eb57eeb2c702053 md/raid10: fix memleak of md thread
4eabd9cf064fb51d4e1ecbd250bb3535a53a055e wifi: iwlwifi: make the loop for card preparation effective
4f8461c98f87b43e7e413662af92b7d5d2f713b8 wifi: iwlwifi: mvm: check firmware response size
4a85e47a339a7b2e3caf90b6356e5399445039a1 ixgbe: Allow flow hash to be set via ethtool
617ce77b27dd50e020e11837c12334f86f051ca3 ixgbe: Enable setting RSS table to default values
079439e294fa9ac98d8a8b0504835bcf32c12875 bpf: Don't EFAULT for getsockopt with optval=NULL
4febd0ce3b32408e611d834b32c2038ab076778e netfilter: nf_tables: don't write table validation state without mutex
3f550fd86fa432e97d39d92ec1cb9bcfc27b6697 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
5a6c90c78120b14944d85630eaba88484f406954 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
6700fe19d1db48bee2b9438fe13962e144b95e66 netlink: Use copy_to_user() for optval in netlink_getsockopt().
e917d80dc47bea03d60f32b3ed28f1326d5e9e56 net: amd: Fix link leak when verifying config failed
4aa334d3622a91df8e42e05ccb84b5f8829550d0 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
f19b51452fa41dcdbae3205ab26b06cf3027eb37 pstore: Revert pmsg_lock back to a normal mutex
3af7776f6af34c1567969681efdba4040f199c61 usb: host: xhci-rcar: remove leftover quirk handling
68e62c16742839a88420544755ab055e8cc59fd1 fpga: bridge: fix kernel-doc parameter description
eb58bff32f7c2727ece47e3ec79b5d8761787bd5 iio: light: max44009: add missing OF device matching
1d13bba9ed8455515d6e3e94f4481b971e6230c9 spi: imx/fsl-lpspi: Convert to GPIO descriptors
be365738092bea954142e5910aea457e47cbe78a spi: imx: enable runtime pm support
adafbf7e88c61bfc772d14be00d03c7629a4b2b4 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
98ad63a45ed0aaf5e799ceb42c7bc3400746a9b5 spi: imx: Don't skip cleanup in remove's error path
bbf6816d4172e6df72e1e98d7a62b5fb338c9305 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
5a6b53fe96b4d58caa6fbc8a1524d20d5c6ba195 PCI: imx6: Install the fault handler only on compatible match
3626b9ca1e7583d77f6dcab96883377bcc132061 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
7275e246fbc404e0272b994ae1395858e1181d09 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
b10869fc7b8e27620b1e5feab128e747814d9937 ASoC: es8316: Handle optional IRQ assignment
5bc2347d2992e2e268545d5b421d12b3f4bf91a0 linux/vt_buffer.h: allow either builtin or modular for macros
90ca7a19a9baa96cb0279f160f696b8de7981d2e spi: qup: Don't skip cleanup in remove's error path
9bdc5ab9c44489d4a26c7c00ec168ae197befc1c spi: fsl-spi: Fix CPM/QE mode Litte Endian
8bf51742ff1baca17c7ff24801d6b973d025a3a2 vmci_host: fix a race condition in vmci_host_poll() causing GPF
5c531188b1cd14ccbb66bcc55e098a35c30dfa89 of: Fix modalias string generation
48077da7d5c54e5efadd5d0fdaf422f091e58645 ia64: mm/contig: fix section mismatch warning/error
9976f9918e1fb6535b443dc8db8f9cce520cf6dc ia64: salinfo: placate defined-but-not-used warning
9993997cec8754a45cea6094fb0d9a60c77214ac scripts/gdb: bail early if there are no clocks
59cc1e4634a0c5f5c9a881913cb9f0d074d61172 PM: domains: Fix up terminology with parent/child
825a33dfd42bcae0bfc4769cd5dbadc7ba82181f scripts/gdb: bail early if there are no generic PD
dddf33c8635557394b80962408171303efa02ebe mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
20bc06afc0d3918d7c78144420d62073df025679 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
e0e86ae2be651f8e817c2067e9c3dd4af1037e54 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
9d6e758ceefb2c1f2dba5a61246356cda21bcc9f mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
b9fe628c4c6ac3b1619dca08f5d70dbc62ac326c spi: cadence-quadspi: fix suspend-resume implementations
72996c635a9eeb1a92620e294e9bd9c6e4c1860a uapi/linux/const.h: prefer ISO-friendly __typeof__
7bddd97585d610b8ea5781f2735b8ef106c5d779 sh: sq: Fix incorrect element size for allocating bitmap buffer
3a3276e9783d31605ae46a72bfa8d04f1e592d68 usb: chipidea: fix missing goto in `ci_hdrc_probe`
d685ea5fbbdf5e13eb49beefef06c381b0c3e086 usb: mtu3: fix kernel panic at qmu transfer done irq handler
e84174d77f5e0296133990e1eb237f3f34b9d2ef firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
d5a5d17c3504567026e2b0b0bd9dad1607a35e4a tty: serial: fsl_lpuart: adjust buffer length to the intended size
fad453d67ab10459d51853822191bc75aa85e4ce serial: 8250: Add missing wakeup event reporting
ffa5b8a18deb873a7106734fab0d415c570d834e staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
75f7cf39b78d68ebf6fb7a3a84a039092cb4a554 spmi: Add a check for remove callback when removing a SPMI driver
b868524b186fa9f2484b8ad8aa59be4bb3b07c81 macintosh/windfarm_smu_sat: Add missing of_node_put()
8a02c329ac8e991fa1dd2fe2903b9604fa824753 powerpc/mpc512x: fix resource printk format warning
5ededdef9ff7018ddae47752daae94083713017f powerpc/wii: fix resource printk format warnings
8e9e8c9a6e93b02aa2ed20a55c1e7aabdf305b1a powerpc/sysdev/tsi108: fix resource printk format warnings
9b3d84653c06179c92d8b5d6fce2b56cb316ed5b macintosh: via-pmu-led: requires ATA to be set
3fa4b4ca2a88988d392025071c7f317f3ab115fb powerpc/rtas: use memmove for potentially overlapping buffer copy
61a86c65bab2a34d4118713d212bfd8c7aa3dcf0 perf/core: Fix hardlockup failure caused by perf throttle
a6fb13890e60fc0c14084e2858c9f5e8688c7f48 RDMA/siw: Fix potential page_array out of range access
91e3499e9779574fab2d994b36eb5548cb387f5d RDMA/rdmavt: Delete unnecessary NULL check
1bd81a5e9f4fa09796d0dc8f6a34dddcdfe418c7 rtc: omap: include header for omap_rtc_power_off_program prototype
462087b8faa08f8284e1e321c0d2e47e2b4884cd RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
187ecf43f98997bc0176842bb505203f1b8d821a rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
2a73424027318b2762f587e5182b3a6b0f818a3a power: supply: generic-adc-battery: fix unit scaling
57f9d3225e1139cf48245685636e2393a7cdffc5 clk: add missing of_node_put() in "assigned-clocks" property parsing
46d1aa7c8ccc56dc626513f7023ddfb690d989ca RDMA/siw: Remove namespace check from siw_netdev_event()
429696457025a4f122193605619128adc685bbdc IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
f422ae417a426c6eb90e1d55c48024d072f6b29c NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
fe2ebd125ecb0a5058fe961ba4f3d3c0088de74e firmware: raspberrypi: Keep count of all consumers
bc2cc25055fe245e034b99d3a13f86c92be634f7 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
2c8a4d41de0444f7a3f31f8c04ab41e464782517 input: raspberrypi-ts: Release firmware handle when not needed
a676216fe308301927f5674b7ac1b522be7e4c4a Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
3ec6a014c61d39291ed1fbc8de2dc40766e40433 SUNRPC: remove the maximum number of retries in call_bind_status
03db40eaec825631ba2f29d7eb1fe781036944a3 RDMA/mlx5: Use correct device num_ports when modify DC
97b2454e8249af1876167cf7fbfbd836e542b6bf clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
641105336c71215b7df5d6d283ee83dbd673b0ed clocksource: davinci: axe a pointless __GFP_NOFAIL
3beaec6eb2a7363a97c54195c94785737897f0de clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
5dae8e3e0ac1eec22662a82e157356eadec58714 openrisc: Properly store r31 to pt_regs on unhandled exceptions
69bb1908152d36e7764c77c72aaf7693cef08d01 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
e503098761894fcb434a8990e14c2e2894c884ec leds: TI_LMU_COMMON: select REGMAP instead of depending on it
2be776b9b1af461ea4cf1d854df3932008bc137a treewide: remove redundant IS_ERR() before error code check
0411512c1a8bd2af87d2bf4256f722259498ee7f dmaengine: mv_xor_v2: Fix an error code.
4422a531c667552db30c4bcc09a9f5162d88b687 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
e47b3383c3c2ea3840a54b6df0217c49be4966f2 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
d4869565ae4175cea814eede580f83746fcbb16c pwm: mtk-disp: Disable shadow registers before setting backlight values
90291152effd153818205492c56691eb24fe6f6c phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
b0213c28d6895620b76ffc912c825741c13cad8f dmaengine: dw-edma: Fix to change for continuous transfer
858e928ce10403c821284fe8f4861af8035f56fc dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
8b37e55c4d8bab7657336d034213279afd27f06b dmaengine: at_xdmac: do not enable all cyclic channels
f15ff5e21f3d521dfcd1dfdf82e56be7a4c91c78 afs: Fix updating of i_size with dv jump from server
59b0cc95a05d23fe51c39721d125baabd546f718 parisc: Fix argument pointer in real64_call_asm()
69b9a47ee2c1120f3b3f19801c72f0cbc4310992 nilfs2: do not write dirty data after degenerating to read-only
1af1a8cc643c83d59211a2e4dc4236451a69c43c nilfs2: fix infinite loop in nilfs_mdt_get_block()
4613c3cf40c1c445f2f859d9db030c8e1f138186 md/raid10: fix null-ptr-deref in raid10_sync_request
4462b9b1ec2b0e46d39515fc59aba73811f5d812 mailbox: zynqmp: Fix IPI isr handling
bf816de7d8d9db76642c596420c54834d04a1e00 mailbox: zynqmp: Fix typo in IPI documentation
e268a94a887ddfb28648a9af3cab405d704832ec wifi: rtl8xxxu: RTL8192EU always needs full init
833109de9e6cbc909d7e07920fb7c846253e6293 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
c38e3f1ad2af8471b52678760b560448da85b965 scripts/gdb: fix lx-timerlist for Python3
bc6bec7e7a0b0a702b5e9fe562dd1a249a461e44 btrfs: scrub: reject unsupported scrub flags
a97a76bbe95352de1c6cddb5a92d272b54c16bb4 s390/dasd: fix hanging blockdevice after request requeue
b9a29c4129e6f33eae95c6dd170f9aa7cb7cb0fc dm clone: call kmem_cache_destroy() in dm_clone_init() error path
543531534e84a00034461a188c697f316babc5a8 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
b7143af25cf39f564a71655a5017c91ed24d028b dm flakey: fix a crash with invalid table line
07eb7d7aba01b56fb07e509f38f5e98d4acd5ddd dm ioctl: fix nested locking in table_clear() to remove deadlock concern
42f38dacc6b9bf955564753a77fb5f33a28d6200 perf auxtrace: Fix address filter entire kernel size
8c2427a2ad3a7ff65c89a9f365d2c099ab128fc1 perf intel-pt: Fix CYC timestamps after standalone CBR
3df1f75a1d1929b7476ac00e4da925a1641b5f0d debugobject: Ensure pool refill (again)
b9c6537c26dc8fda7530fa8b491278bbab356721 netfilter: nf_tables: deactivate anonymous set from preparation phase

--===============1543897660785528916==--
