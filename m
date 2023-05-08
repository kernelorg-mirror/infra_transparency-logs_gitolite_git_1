Content-Type: multipart/mixed; boundary="===============0321439536382410008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 May 2023 07:10:20 -0000
Message-Id: <168352982019.13733.5827131042465628293@gitolite.kernel.org>

--===============0321439536382410008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c34725a726f546ff1382b5319524e008aae5ff7b
    new: 2cbdce9a1d129e764b5f40e5eeff922e8d3225a9
    log: revlist-c34725a726f5-2cbdce9a1d12.txt
  - ref: refs/heads/queue/4.19
    old: bbed648b6856832755c107b7cad4d2c0f9a49f19
    new: 1444d34e25327b2285e8a46f0dc52d76c6d1c562
    log: revlist-bbed648b6856-1444d34e2532.txt
  - ref: refs/heads/queue/5.10
    old: fc3ef7dd63fe968ab68f3f5aedf140049524376f
    new: dbb1de215c8a36a96c8ea02808d3a619a1163ab9
    log: revlist-fc3ef7dd63fe-dbb1de215c8a.txt
  - ref: refs/heads/queue/5.15
    old: c9bce49e81010d5a3b73f76311c6e6621b2145cc
    new: cc4b75758d77801b0656d08006bbbb651ac0eb2e
    log: revlist-c9bce49e8101-cc4b75758d77.txt
  - ref: refs/heads/queue/5.4
    old: 41b352819dbeb2b8eae697957b8e9be6685a0400
    new: 222181a0518c3e92d797bd8dc0c658b689a7e615
    log: revlist-41b352819dbe-222181a0518c.txt
  - ref: refs/heads/queue/6.1
    old: d1aaf626a622df71d2c8093c1f8d4c1e808d4adf
    new: 082d3f33732330629405af53c4e7afbe6c75d0af
    log: revlist-d1aaf626a622-082d3f337323.txt
  - ref: refs/heads/queue/6.2
    old: 5f8e4c8d0ded362d4f62d58ed48b3e62ab231b54
    new: c0af70d96dec9a26b138d883ab0101b8830f2600
    log: revlist-5f8e4c8d0ded-c0af70d96dec.txt
  - ref: refs/heads/queue/6.3
    old: 0941ca00045dd2dd5f8e15faa62dbb368a1890e6
    new: 2160f2aaa56e6725e6fda776f60907659cdb962a
    log: revlist-0941ca00045d-2160f2aaa56e.txt

--===============0321439536382410008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c34725a726f5-2cbdce9a1d12.txt

923743351e1c6bbde1192983fb3189217f494efc wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
d6cd801248d6de069c57a8f08e6ad6b7f8206b1d bluetooth: Perform careful capability checks in hci_sock_ioctl()
9bf3521306952e13b641b60f9cd1cebbf2ae78d1 USB: serial: option: add UNISOC vendor and TOZED LT70C product
3059cd8c7899428e4626a0011ec088d9ad531157 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
8b6bce40c3699248ca04ece85c41db7812bea713 IMA: allow/fix UML builds
b7084c6ebf3b032f48fb9dd8ea8c5f9ad14b3b73 USB: dwc3: fix runtime pm imbalance on unbind
e7c7bd4353fdbc08d5522c34490ec864bf40a4ef perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
3d9d0f729d7f4351cabf66f67ce0f5091775c46a staging: iio: resolver: ads1210: fix config mode
48ab3671f0fe85ce6116a1f7c41cec41d264cebf MIPS: fw: Allow firmware to pass a empty env
9c96d954ecf0ff0d1e174656d0094be930b806ea ring-buffer: Sync IRQ works before buffer destruction
0bfd091a8fa7e0b46b7d3eab9a40cb0ff582ce73 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
452d248b8e441c8d3a3781bcea0395890af1c36b i2c: omap: Fix standard mode false ACK readings
21cc94f9847af8bf4cc02799fbce17fb3682372c Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
f33db5c037960b70630aa722fce764950396c907 ubi: Fix return value overwrite issue in try_write_vid_and_data()
6c9eb962a7e78953eb839ca9114a3b43f30a3386 ubifs: Free memory for tmpfile name
cf7153151935afe5f28d906566eb95aec3dd70cb selinux: fix Makefile dependencies of flask.h
3d3f17475ea0c145e4540671aeea2d16be0b177e selinux: ensure av_permissions.h is built when needed
76c6f98e7ffd367a341b70a49136e43ee8a53409 drm/rockchip: Drop unbalanced obj unref
a5f7c93ca9f9ad0a4279d3b39340ef33ecf37039 drm/vgem: add missing mutex_destroy
07ad6b45da6b4faf21f485c1b0dbf64e73ca5f35 drm/probe-helper: Cancel previous job before starting new one
5d44b386f49376d73afab8ce62f342636d7959d4 media: bdisp: Add missing check for create_workqueue
14350a4eab5032bcfff1127aa5c88771d622d5d7 media: av7110: prevent underflow in write_ts_to_decoder()
c8fd03d2e407ef44cbcf2144a413b8dc93d597a5 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
526146b173ddacc58cc6b3fd44fc91b1fb8bcaac media: dm1105: Fix use after free bug in dm1105_remove due to race condition
c9f3711f7ee9c11e96a34ac3ec9f6c6b5919b49a x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
a355e87949b20556188e0732e92a8f1f85807916 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
ffa0362a1ef4fa89a36991b9a4e3efa5b7346276 wifi: ath6kl: minor fix for allocation size
d2c79f1aad9f4c94a5ecbe9b85198ad82c5b5e96 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
8ffc708d9a4a6471106faef5cdd347a3c65f3bdd wifi: ath6kl: reduce WARN to dev_dbg() in callback
00e3b0afc8900a9494b9f276e5a8392f3370d071 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
862dc959abed6b8bcd4cec38892026fed4b88734 vlan: partially enable SIOCSHWTSTAMP in container
49a909d501860607f4d06a1bdde3c07733b8b1ec net/packet: convert po->origdev to an atomic flag
cefe1a348c2c3eb9be26ae45b213877e5b59de21 net/packet: convert po->auxdata to an atomic flag
5937d2a0fc716693234334e056a334ffc5c5572d scsi: target: iscsit: Fix TAS handling during conn cleanup
dd6fd49721493c6b22f178e05f4e1e4be50cc1aa scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
7bcd758790e9556c9e5f5adfedcc1c8c58b8f371 md/raid10: fix leak of 'r10bio->remaining' for recovery
4794af8828b6dd703b1d4c40e2dda8315a19f601 wifi: iwlwifi: make the loop for card preparation effective
ef4c8b7b00268e4c8694780281d0f485d0c2ebb5 wifi: iwlwifi: mvm: check firmware response size
986fe50509b298e22061d2348197da1a3cc416cf ixgbe: Allow flow hash to be set via ethtool
e33fb5dadf738554e1b67b8b8cae614824c1d4aa ixgbe: Enable setting RSS table to default values
dcdefb5a5f6bba94a9e591ace1f477e675b7d3c0 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
e9118d75603560546a185661fb2097060b7fbd42 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
fb6ff0bfa0d095523a9ee5684d615007bfc8c511 net: amd: Fix link leak when verifying config failed
c040a6323156ffd99751f56a78fe2692089e72a6 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
d0fc0ba2dbd216cf3a56e0f578f1f53d9c441297 pstore: Revert pmsg_lock back to a normal mutex
c13e159443738137d869cc3406ab335d9af198f9 linux/vt_buffer.h: allow either builtin or modular for macros
3ed3f5a5b417f4fd4e7573e08330964d7c8d3000 spi: fsl-spi: Fix CPM/QE mode Litte Endian
6cb223f0d5479fd73d543a91adcf1457c7885c9a of: Fix modalias string generation
ec38ac54136aa8aac972420fd18f6315d0ea7989 ia64: mm/contig: fix section mismatch warning/error
3b5f33846ff9afe7c470cb18cb419b70add86630 uapi/linux/const.h: prefer ISO-friendly __typeof__
06dd58d607d24df633c6ea7e722ef16b22a1502f sh: sq: Fix incorrect element size for allocating bitmap buffer
9f948387deb62c990b99fe4ac43a0b69ee5c9c05 usb: chipidea: fix missing goto in `ci_hdrc_probe`
b3a8cd352a5eee18882b86fcbc819d1e8d15fd35 tty: serial: fsl_lpuart: adjust buffer length to the intended size
b01ea553a621311d6071489691613799a38db684 serial: 8250: Add missing wakeup event reporting
1738243cec2b7ec760ea307f549ca79b8193d5b7 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
aa48abbdd0be2ecff20061a57ae8d38e90dcf2dc spmi: Add a check for remove callback when removing a SPMI driver
6fa9be7c33c26fbbb8d8121be0bcb8d65df5d64b spi: bcm63xx: remove PM_SLEEP based conditional compilation
63fc2edd71156774f40473185030954fa1d01ea3 macintosh/windfarm_smu_sat: Add missing of_node_put()
d1ddf997dee8800362a59c7c82409dd4aaa3bd83 powerpc/mpc512x: fix resource printk format warning
ee08a9400760b893600d9a7e1668fdb6bcd85883 powerpc/wii: fix resource printk format warnings
2a276953280ecf339e4e2fd1272f23e55ac82e52 powerpc/sysdev/tsi108: fix resource printk format warnings
e6f78039ad82ca76b5422872251e93554465aa76 macintosh: via-pmu-led: requires ATA to be set
55b765f19a9d11de7b1d288f70aa42ab2047f9d6 powerpc/rtas: use memmove for potentially overlapping buffer copy
6ea7028c202676e3e29bfb4abdec4ebfac6742de perf/core: Fix hardlockup failure caused by perf throttle
40e98562ee34ca93326b879afc562752eab4ddad RDMA/rdmavt: Delete unnecessary NULL check
6fec9caa76a916ab8271ec6785fbe24e77220210 power: supply: generic-adc-battery: fix unit scaling
18c3dcbf240eace80a7d01b9ca2654761cdf2ed4 clk: add missing of_node_put() in "assigned-clocks" property parsing
b58a7e6bc523923861e29ac3209a5b3cbd3c621f IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
549374e4c2bb9e6c3f32f61be3244c7001e615ca NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
ca60c90583dda9d037ded8b09dbed4f08d4470c8 SUNRPC: remove the maximum number of retries in call_bind_status
fbaf14e4d8fe4122c280290d40b145657de6fae5 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
4ac993ec34131dc2c6aeec212891c994cd34b302 dmaengine: at_xdmac: do not enable all cyclic channels
52a266ee7cdc764240f6d6cb70e840a5302d08ec parisc: Fix argument pointer in real64_call_asm()
df638ea31bf7025cc2fd97b3288bb2edae9550b5 nilfs2: do not write dirty data after degenerating to read-only
6bb03ccf182bb87454918ec8d71f7784584f5ea6 nilfs2: fix infinite loop in nilfs_mdt_get_block()
5959ad133e6dfbb780db0d23c28fe8b087e80409 wifi: rtl8xxxu: RTL8192EU always needs full init
e509be1644088f97ea4635bc46d816d90f84498b clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
44aa0f0944345802aedee1f55bcda00b126a170a btrfs: scrub: reject unsupported scrub flags
4ff4ced5660e424ad74fa83f0f3185c7bf4434db s390/dasd: fix hanging blockdevice after request requeue
aa65322efb7af156d8fd072ed25a5dfbdb2d5bb3 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
b7aead0576926f24d75d2a33f6f028cb99e8641d dm flakey: fix a crash with invalid table line
e7eea4c9e334e4600201376dc92261cb4bff55c9 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
2cbdce9a1d129e764b5f40e5eeff922e8d3225a9 perf auxtrace: Fix address filter entire kernel size

--===============0321439536382410008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbed648b6856-1444d34e2532.txt

da844e995d0cfc036df83eec6f30a1f690f066c7 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
39c09906b5f63e1d289317622bb7cac35424912e bluetooth: Perform careful capability checks in hci_sock_ioctl()
e4545f4a20d3bb7102694df12a28b379d5f99bc9 USB: serial: option: add UNISOC vendor and TOZED LT70C product
aee91ffd5ef70e6638d65c8dc7987c62945e99a0 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
93d74b76686406a3031b6599671eb7a04c0dc2eb ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
40ef4265b83fe057ff587f6dfe880b91399b47a3 stmmac: debugfs entry name is not be changed when udev rename device name.
07940cc20b83c95cecca8683f4f5aced43717876 IMA: allow/fix UML builds
838fcf71708394f10c486a8898a95d6bcd05955e USB: dwc3: fix runtime pm imbalance on unbind
ebe503f3e7cec9779f958f8cb070c5cdad9c8f94 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
c4811b2d0b01f4ec3e94adce3d037ac0795157ff staging: iio: resolver: ads1210: fix config mode
70fb6695f7292cf9e7aed0b7885852c72f2609fd debugfs: regset32: Add Runtime PM support
266f563958b695096993f8b1918c4061fef7d18d xhci: fix debugfs register accesses while suspended
6ada80e4afae530af03862f543c29031c9bfeaf8 MIPS: fw: Allow firmware to pass a empty env
3ccc0f46debc8458cb8fd407cd63ab4881f7639f pwm: meson: Fix axg ao mux parents
6b181f7d7157e999177100f1661336d33ca1f2e8 ring-buffer: Sync IRQ works before buffer destruction
ed067bbb4c64b66ead605c1eda39795483f0d38e reiserfs: Add security prefix to xattr name in reiserfs_security_write()
e678620c9b999e1ee28b0c24676ee196ffdbd588 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
d6304d31315684b6a54795d36e345f70dade7ccb i2c: omap: Fix standard mode false ACK readings
8daa511369fb5e373ac82927df57821f76e65fe5 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
83871af432913572bb259b7ce9dca4df6bd520bb ubifs: Fix memleak when insert_old_idx() failed
fc21c0108941a33a718028ccec418bbe9181f318 ubi: Fix return value overwrite issue in try_write_vid_and_data()
42efc61f4bae021000343b16588cfdd3f743b39e ubifs: Free memory for tmpfile name
fd5be66b364e9fe34edb5aa214b5293618369b55 selinux: fix Makefile dependencies of flask.h
307cf885b52d0362f3f4c14d3cb8c1a2603c86a3 selinux: ensure av_permissions.h is built when needed
6cdf2185f87231d038110dc67b245e6613115a95 drm/rockchip: Drop unbalanced obj unref
b6421a749f3064cee64d63327391f7dd1c7276af drm/vgem: add missing mutex_destroy
ed75d7599e3073fe6264ad2d58550840a06ee2e8 drm/probe-helper: Cancel previous job before starting new one
182a8ef05c1b003b366aff71933c3d2dd22caea6 EDAC, skx: Move debugfs node under EDAC's hierarchy
2d3b3c920b596b1f4922066385fca0d1125dde9c EDAC/skx: Fix overflows on the DRAM row address mapping arrays
81cc738e3d9856dca300abb9eb1a13d1e17b106f ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
c17ff9c7a8cf008cb339e9d3111d6f5570fa828f media: bdisp: Add missing check for create_workqueue
a81cd425d4f8eece72e72fe288ab1c41347fd776 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
9927c7ef267f78af56ba57911d21b341ed8c5754 media: av7110: prevent underflow in write_ts_to_decoder()
e1065b9edc80aa525f307ff3a884c9881908b8d8 firmware: qcom_scm: Clear download bit during reboot
8d7fe8f333fb3805f18179633874afe7f431dc37 drm/msm/adreno: Defer enabling runpm until hw_init()
0a632d87b7262913f69b80220fd1d7a14687068d drm/msm/adreno: drop bogus pm_runtime_set_active()
865730ac890402dd1ba95c49642feaa25baf7902 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
14791fa464c125a881004ff252603f8c5a8344d8 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
7fa624fa2289e96b4345b5677bf15dd24d8444f4 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
c52993c7aefc0f23a0cbe0c8f593ba409f661bac media: rcar_fdp1: Fix the correct variable assignments
b8521d25cb26d9b3e30980df6df245033cfc9d64 media: rcar_fdp1: Fix refcount leak in probe and remove function
94a693716689b9c39cc704a091dd6910e75f1235 media: rc: gpio-ir-recv: Fix support for wake-up
8e98655b595fbb76b88fed637196a5b95e227ebc x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
0b073d62709fc135161fd4be0fa516d434300e7f arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
dec9c0fe1c0909be6146221dc2fd96106d2e781a debugobjects: Add percpu free pools
4b73b00fa5525574434d28ee81f6494f268eae3d debugobjects: Move printk out of db->lock critical sections
45388999cf709e979ef72789d1ec30cbe39b24ca debugobject: Prevent init race with static objects
311abd8dbeb643cd9323c0b3666de7097fca8b5e wifi: ath6kl: minor fix for allocation size
5ff90497ea86a147204b9096c3eb683235f0cc6b wifi: ath9k: hif_usb: fix memory leak of remain_skbs
ff7ace98432bfe496d1d6f78d83fc4452e06fd8c wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
b558999b838aef47b655c15d52b03091bd0fd259 wifi: ath6kl: reduce WARN to dev_dbg() in callback
c5a207be269e07121c6f23936ed06d5388355c01 tools: bpftool: Remove invalid \' json escape
df00f985856139c5c9b471906e9f98bc45542c97 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
92ef6db2417daa78d1d8bc5ee37e6234f29a0cc3 vlan: partially enable SIOCSHWTSTAMP in container
f763b77bc59f9ebefd90b5063705b63d9b22b40c net/packet: convert po->origdev to an atomic flag
55105561695c61ce23d2cb923cd4f7407c87fd6f net/packet: convert po->auxdata to an atomic flag
1b2e55c9d785f17e012c5c82ace3001c40d3eed5 scsi: target: iscsit: Fix TAS handling during conn cleanup
7cf1fb109a889f48d4d11113a96bde937f108114 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
afcdc7ee40b37f94a60435131b5dc656e753886d rtlwifi: rtl_pci: Fix memory leak when hardware init fails
7e31acb601c12692f840b1210ed6657c691685fd rtlwifi: Start changing RT_TRACE into rtl_dbg
46b2489c58118de49a2796f1712ae1e63f543f17 rtlwifi: Replace RT_TRACE with rtl_dbg
65375de8bca4fdd34da4a0d21c0d1a4fb85e824b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
f8e31ecc6c3d3fe039933f8faacc33f039176b66 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
e144652054da84ebd2ac8d0316e9c5d4611adaad bpftool: Fix bug for long instructions in program CFG dumps
e4ecf98831406dc5a697297cd075eac4713c31aa crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
8c4db23eca603b7fa2a8a11a571afccb3e3e91e5 crypto: drbg - Only fail when jent is unavailable in FIPS mode
59a5ab5f7e3da670b550bfd679fcea1803d875ca md/raid10: fix leak of 'r10bio->remaining' for recovery
e06c586e9e53f1dab1c180a6ac240c9506adf783 md/raid10: fix memleak for 'conf->bio_split'
f75e8031a2679f2d36f2488eab544b90ba12d9d7 md: update the optimal I/O size on reshape
8403d4302a97234acb6b3e6004d1f2795319c21f md/raid10: fix memleak of md thread
1afb4dd4f569a647fc2f63ba5e7d03fbb45bc860 wifi: iwlwifi: make the loop for card preparation effective
9c9d3d23099edc2e7c952383ba9070c973a258b8 wifi: iwlwifi: mvm: check firmware response size
ae648fdeed5faf25c56e297b11d26042faaa9e5d ixgbe: Allow flow hash to be set via ethtool
55badc838d21dce1f45679b136301718b02bc144 ixgbe: Enable setting RSS table to default values
1da69cea3df342c425b5e0e1044416bacad22f49 netfilter: nf_tables: don't write table validation state without mutex
63200d3f8eec2aac647bc97b945fc2d906426ccc ipv4: Fix potential uninit variable access bug in __ip_make_skb()
038b16842a81358feab69114300e034285a25287 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
15f0ba52fa62ef58e1ee2f0a7ce83b93166309cd netlink: Use copy_to_user() for optval in netlink_getsockopt().
c82bbd0dd8cd22323f3c1b4332c88fccb1472ed5 net: amd: Fix link leak when verifying config failed
4912e6b78e70c790460bc94fdb09004e42f0e813 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
d3d8837ad4e66b22c7c8be6089fb913a75236d4d pstore: Revert pmsg_lock back to a normal mutex
b0ca151810db1330a1859f20da26901f69e29a7c usb: host: xhci-rcar: remove leftover quirk handling
b673e55ca48dffda98c4bba9fd25b6198a01c900 fpga: bridge: fix kernel-doc parameter description
2cc435f4cc0992dfad79f241ef5cb25d99f2b7ba usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
02e1e5921430f5d878519aa8c828c197356c75c9 linux/vt_buffer.h: allow either builtin or modular for macros
bd0a9d7e4f03823c2d5756c44e25a61e76ebec79 spi: qup: fix PM reference leak in spi_qup_remove()
5debcb2d56d95603a483462726812cf9f080cd02 spi: qup: Don't skip cleanup in remove's error path
49c5f2b8feae4903fd6b801f799e925cf22a0aa0 spi: fsl-spi: Fix CPM/QE mode Litte Endian
9054d771975dae6b28c15e185c24d342023777ea vmci_host: fix a race condition in vmci_host_poll() causing GPF
86655e1ad62ce45e17eb47f27d79076a57949f2c of: Fix modalias string generation
2abe527e9057caee4f2fc7837879b131469d8509 ia64: mm/contig: fix section mismatch warning/error
e5877addc8ae2484661f11d2c4249d68de778a23 ia64: salinfo: placate defined-but-not-used warning
cd045cd73148bbe836f8dd3eb13b5301356cbbb7 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
0ebbac07c0fe663bb31cf564827100faa2b1d9e0 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
e163625706e408909bd153f39fd375f2db5bfe51 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
c60acf8ae1f8b154b0b7941c3897a05d519f0d92 spi: cadence-quadspi: fix suspend-resume implementations
60cadb05910aa7bc39119bb7be2eb2b7532a16e6 uapi/linux/const.h: prefer ISO-friendly __typeof__
8094c26c7a4ee5bacf64ae7a7a7bff98e4f5e4b8 sh: sq: Fix incorrect element size for allocating bitmap buffer
f5e582afe25d081bcf9d2011b36b23be0bb200db usb: chipidea: fix missing goto in `ci_hdrc_probe`
ae7fb869ad4e9ec0b4b98d678358accb4b035207 tty: serial: fsl_lpuart: adjust buffer length to the intended size
a2c6a45746b0b6d536ddfc21e2b672032eb2a8cd serial: 8250: Add missing wakeup event reporting
2a4d91b93a40243ad439f8a676ea909b318251dd staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
efeb2fcb9ccba748da9f6bd70eec031f12639eac spmi: Add a check for remove callback when removing a SPMI driver
6ab7609e34c7331565449b7b220cfec330221dda spi: bcm63xx: remove PM_SLEEP based conditional compilation
b7840ff9542e268173461c1e3c673fb99965da65 macintosh/windfarm_smu_sat: Add missing of_node_put()
6461390d6a4dda8f0f47d299e2161393fe282f83 powerpc/mpc512x: fix resource printk format warning
92b775b8722e0ddabd89c3675e9445398b0c829e powerpc/wii: fix resource printk format warnings
eef82662b6a730631e30a863489b0c64af110ebf powerpc/sysdev/tsi108: fix resource printk format warnings
b1b7206b39d2c81ebaa5420b5a8b3e430ec3c349 macintosh: via-pmu-led: requires ATA to be set
39ac9a0ef774112149e934228706d70adbf869ad powerpc/rtas: use memmove for potentially overlapping buffer copy
9846cd049ba957e3703b9200a369f3ec1b65b94e perf/core: Fix hardlockup failure caused by perf throttle
25d020e20c83fa271bac53cbf1488a4365d67f27 RDMA/rdmavt: Delete unnecessary NULL check
865a2fbcfd1d45f6f7998a66c1b59ffa9dc008ad RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
f15bce8918619fcb38221d0820dbec2ea37cbcb6 power: supply: generic-adc-battery: fix unit scaling
dea5084f670d7fdfff28e59c7b490e76470288b2 clk: add missing of_node_put() in "assigned-clocks" property parsing
667e717d359e777674a4d92f66a3b02678095635 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
997ff43e1bbb30506066c4a6c437e57b38302315 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
181c03b69991418024cd718fd4634881aef02e52 SUNRPC: remove the maximum number of retries in call_bind_status
02f94d047a205e00a598483f84595b43bc3cdb61 RDMA/mlx5: Use correct device num_ports when modify DC
dfc893dd826352b515a0c51657acf4c0af5b19ca openrisc: Properly store r31 to pt_regs on unhandled exceptions
d2ebc8932c0e18455e0bdf43d794e1934078156f pwm: mtk-disp: Don't check the return code of pwmchip_remove()
6b4c145d085545243c45380fdba08d119fcbc628 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
eb177188f496de62d7419a78a1ed71d24d81c210 pwm: mtk-disp: Disable shadow registers before setting backlight values
02e83d158f348f968877907e3a87f8b8866586ad phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
c05bd92c019f81dc96be57d786c432abcd02b355 dmaengine: at_xdmac: do not enable all cyclic channels
56e83a5388a24ab02ea7a4744cf29e5b8f188ddb parisc: Fix argument pointer in real64_call_asm()
77967dc1cde5bf31cc07f38234328657b6918c9e nilfs2: do not write dirty data after degenerating to read-only
3e838daf4033528c91021430e222c0b71c34bbb5 nilfs2: fix infinite loop in nilfs_mdt_get_block()
1613c578f502707d8a52e3d01ef4e13d40092734 md/raid10: fix null-ptr-deref in raid10_sync_request
1b5b1d0587e104989dcea38fe7de142d98b7f49f wifi: rtl8xxxu: RTL8192EU always needs full init
77a4762ae27b74c71d6f59a3da50242189596519 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
408fef6386060c0f2de05317067696ed0add3a9f btrfs: scrub: reject unsupported scrub flags
68d35940a876df3d2d39e2d0b98d6d22e7c575d8 s390/dasd: fix hanging blockdevice after request requeue
1883753722f9be6a201c213c5e6deee1f4a348f2 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
25c3a7d31b55db42f0ddf6ad667d5d1f41344a82 dm flakey: fix a crash with invalid table line
daab9bb3791d1c5a9a592e08a7ad367df129d015 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
1444d34e25327b2285e8a46f0dc52d76c6d1c562 perf auxtrace: Fix address filter entire kernel size

--===============0321439536382410008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc3ef7dd63fe-dbb1de215c8a.txt

3bfe9eea3962d498d6a505d1954546b661b06942 seccomp: Move copy_seccomp() to no failure path.
5b8905e7c5b1d2d60014e976bdcb46657a3ea835 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
1415c0933d841df00e60d30c88a3b38d9fbaf400 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
bdee5001686fdb960f7a18f3775d5fc11c07722e wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
37465cbfb85fb18524c2e1eaecc67c6c6545e420 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
564ee1e3e3e2715577968ec7147825610989e1c6 bluetooth: Perform careful capability checks in hci_sock_ioctl()
9657ac4abfc63d8ec26ac8e92bf5443bc8f7d4ec x86/fpu: Prevent FPU state corruption
86ecdba2babe92689f47b7e41560a5d2c0b0d1ab USB: serial: option: add UNISOC vendor and TOZED LT70C product
7a08286940cf1377a9c43717e9d5185c0b8357cd driver core: Don't require dynamic_debug for initcall_debug probe timing
76834aca22dc0a311a6960080976b85c34edcd59 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
7afa3f27964dea6f1a05af91bed56c5d2c0fc30f iio: adc: palmas_gpadc: fix NULL dereference on rmmod
ef93bf2d1d9d92cd513c0628f9985dbe4fce8c22 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
0a6e42abc489ae1dcaa26d8748637f2fdbd19884 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
fdfecaac9ec9cb5faf06f2140c152eb340859815 wireguard: timers: cast enum limits members to int in prints
76bdaf377487a055fabc3e71b768b7542b3ccf74 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
27cf56d78ed34a26b804ec627bb3dc401ab80ac4 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
e8e3902f4e0047b0c69bbfa21113e26452b8817a IMA: allow/fix UML builds
9ddbf38f9043569a29580cc935032109147fdb93 USB: dwc3: fix runtime pm imbalance on probe errors
6afacf7f5e9a87b4955db0438fe60acc1d515d13 USB: dwc3: fix runtime pm imbalance on unbind
8c157866b6d2692456b713e8e8c582fca3c9aafa hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
edd6a8f9f9e09fe7e558d893302fc96d70da36de hwmon: (adt7475) Use device_property APIs when configuring polarity
b4f4875adcf12c18b0ea9b44111de771c98623f1 posix-cpu-timers: Implement the missing timer_wait_running callback
58e39fdfe590cfdf5b4dd89eaecff06b25d1d4eb perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
291129ee50dbb1bfb0c5ba65be1a0a219916d379 blk-mq: release crypto keyslot before reporting I/O complete
7bbcd5c2368e00ab4943a764227671d12945d73b blk-crypto: make blk_crypto_evict_key() return void
310ee30a0b707533e6777f3abd53753f3cd53b80 blk-crypto: make blk_crypto_evict_key() more robust
8b90ab9b221581b726fd77e8ead71af667bf9651 ext4: use ext4_journal_start/stop for fast commit transactions
24418a43ee13125887ee9c60ba381f9a83632e01 staging: iio: resolver: ads1210: fix config mode
c2637dfa0b8465b8dc29ca9176d8571a0ad83916 xhci: fix debugfs register accesses while suspended
281222ebe562e9f4568ca7651701bac2ab0a815b tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
bb23b37deed546ce2c3b10ce58c360c588c60f75 MIPS: fw: Allow firmware to pass a empty env
83a9a0f34f2b169022d706e71b2aa6896ba3f26c ipmi:ssif: Add send_retries increment
0c6e5260137dfbf3e0bcd5f3ddc2374074ea1402 ipmi: fix SSIF not responding under certain cond.
f99ea6aed0048866bfd95124d7c571801dea516a kheaders: Use array declaration instead of char
0f382847f98b5630d77803e07bdbb27d09e98e5b pwm: meson: Fix axg ao mux parents
749cf935caa09e7e3978d3faf108a92129f05f8c pwm: meson: Fix g12a ao clk81 name
4bff2edf92654912cfd6f5d9f29d1d03fbab8d5a ring-buffer: Sync IRQ works before buffer destruction
1907e53be83b45be5af5cdd6b307f8248a36bd4b crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
2f518d0d0c4a3df1a73bf444db60d3b2abeae7ff crypto: safexcel - Cleanup ring IRQ workqueues on load failure
68e1bf5e717f33dadb8c6dfa24f7b9526c7a2fd0 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
2fc1b6a0706cb82b472684f8feda6fe085d10138 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
9354d99fbffadb2daa33665acc6684fcf125b141 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
da134e059b9c587379c2224b9a534b98e6039db1 relayfs: fix out-of-bounds access in relay_file_read
61dec636c8b76da17095dffe66245f15930a75f0 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
9b6675d59f10747a48be528f7dbb61ac1363251f i2c: omap: Fix standard mode false ACK readings
3978a4c2dc63c531a1c68d4dca345a94ee6ed24d iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
87351bf81671986e5c6389ee9d49fafe555c5dff Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
6d621de5902eafc590c46c55194e98439f3307d6 ubifs: Fix memleak when insert_old_idx() failed
97e12eee16be85d6ee283dacb113f311a22aebeb ubi: Fix return value overwrite issue in try_write_vid_and_data()
59fd8ed1184f5d3f8b0842e6cd8d86d0b5a1c20a ubifs: Free memory for tmpfile name
5b31ef646d93867343446f14063f2c23d91113bf sound/oss/dmasound: fix build when drivers are mixed =y/=m
efa8e0bf9797f2ea8f66c203d8d2c41fa650819d parisc: Fix argument pointer in real64_call_asm()
96c23be7b440da6b41f2401d925dc0be3b1ceb0a nilfs2: do not write dirty data after degenerating to read-only
7d60f5897b6d3e7f98e26a9491700fbe00ab392b nilfs2: fix infinite loop in nilfs_mdt_get_block()
650ca6766a2d06d2653b1d8222598969d989a852 md/raid10: fix null-ptr-deref in raid10_sync_request
bacd730b79272af34000292f4b2b88d79f851224 mailbox: zynqmp: Fix IPI isr handling
7d658282c1c535f4d413f87c8e0254ab9d3c811c mailbox: zynqmp: Fix typo in IPI documentation
04ff044d6f003e2cef6ef83ba227f9f03a0d7f62 wifi: rtl8xxxu: RTL8192EU always needs full init
5c94ce6c4e6252eb6f29fc1203ceb8168520dde9 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
9782ec4209e6d6f1e1f80a07abc6c8c4a7d250c0 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
44a747941632c238c54a1a55a6a5e33a55b697b4 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
55cde0f3f31dc80fb5d0a4981dc69f4396c10b04 selftests/resctrl: Check for return value after write_schemata()
b36f1d91af5dd1eb049419b0f97a3154dd8d8a4a selinux: fix Makefile dependencies of flask.h
5d9579f046bbcf966f6f1374f765d5f9255f6216 selinux: ensure av_permissions.h is built when needed
77ab512c650e1691204e3160c082c5a7a549bce4 tpm, tpm_tis: Do not skip reset of original interrupt vector
643e90bc2c8ab2744e7f6fb706c86ac7dcbc1541 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
78446b09ebab377e7010959a3af41e6ebaaae0c9 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
7eb5713e385e0c23513430bcc2dd69cd455b7a88 tpm, tpm_tis: Claim locality before writing interrupt registers
8d1435c8adffb3c22af3933828b5b25419a65001 tpm, tpm: Implement usage counter for locality
cd7f49eac682ce328af16af31e5f0cb48eac9677 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
45030b45ae82fab7d23376c7a3d409f74776630a erofs: stop parsing non-compact HEAD index if clusterofs is invalid
7f551e072aba2dd2f564efb8ff5d3108f6602c92 erofs: fix potential overflow calculating xattr_isize
eaf95220d8f73b2d3dff94c83d4eb73711d1f4d4 drm/rockchip: Drop unbalanced obj unref
f3a6b54bd1a078d9ef240f965ee5bf592f17413b drm/vgem: add missing mutex_destroy
21bedbf19b49960a018dd3c319e29c1e663b5991 drm/probe-helper: Cancel previous job before starting new one
2d4b061d6c1ae56655afbd84790cb36f7df1653b soc: ti: pm33xx: Enable basic PM runtime support for genpd
c295240e6fcceab521c3e47dfdab53bc1c9c3a7a soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
1ac5f7d6d1a06e48c6195d8d61798366161987e0 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
3750f3ff51bcfb4148b6b29cfc606e2fa345daa0 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
10dfe26904b4a0fbd240cd35e211bb696a821ee9 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
ebd5e115b911779683c8c56e33e9528fb8535c7b EDAC/skx: Fix overflows on the DRAM row address mapping arrays
582a28a07b8d82db7f3e4de52de08f6c84a392a5 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
b29454c2e055912641a627f419e10fe395b52e67 arm64: dts: qcom: sdm845: correct dynamic power coefficients
762b525a4e33775d0b0a248e3033254ea4ebb72e arm64: dts: qcom: sdm845: Fix the PCI I/O port range
dc4fd4572b10d5803a9cd98a8b104de8b95f6811 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
87a34d9afeb4f45cf3c791597ac74e7647cbc0d2 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
010d5c97c905d5041a5a557d51b8d46b01d3fd4b arm64: dts: qcom: msm8996: Fix the PCI I/O port range
2634e10fbd676d3e42e7c4e6482e22f6d057da17 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
88f6ad966c38dcea9a96287f8f5f2e9a232e9e30 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
502c8ed8bf046b899407a73ea26a7033e8b3ff2f ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
f186b8bcb5859469afd0d57563772d79fdf38fcd x86/MCE/AMD: Use an u64 for bank_map
ad14ace2418b53f445df22fcd1150fc289b00f89 media: bdisp: Add missing check for create_workqueue
6264a556e76073559b090676327667d34713fba1 firmware: qcom_scm: Clear download bit during reboot
faa3b22ef30e694532a608debb21367c003c24e3 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
11e79e6c8c5210698005fad2f58416770a43c456 media: max9286: Free control handler
1a00f495cc36010a5615d77b49c8ae247ddc02e3 drm/msm/adreno: Defer enabling runpm until hw_init()
260269e5507078e80b8cb584d5df936d910ed195 drm/msm/adreno: drop bogus pm_runtime_set_active()
adc15ce1036f18ecd9b5f60770d010a5e7b93f37 drm: msm: adreno: Disable preemption on Adreno 510
4f5a355bbe8af29df4babdbb06baf1c90c5d94a4 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
7cd9642cf44af90fe90712c349b45022aa70a9ca mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
3e1dca4f1a9ffd2d0b8dd4a00c5a33f28dc64add ARM: dts: gta04: fix excess dma channel usage
7a8ad90a78eb49c98d547c173409331c799eceff drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
c0a881bdf9c09825f8aa4bd0a8d13c0d62914095 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
85b5319e0c46670f0fd221490e494fe4a52a00c0 regulator: core: Avoid lockdep reports when resolving supplies
2b37276e6bae2d3d895b6d78dfccd7504f7676d2 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
4e34e33bbeba6c66829d9592ca403f5ef319482f media: rkvdec: fix use after free bug in rkvdec_remove
91b5e93dd03a0ea1f2ce15e2193656589ac26e95 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
57f21e92e86890b517c9f4e7f40afcf65e5f5c30 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
e979fa878ae4b5bc027042a4fda76c7787d53d19 media: rcar_fdp1: simplify error check logic at fdp_open()
6a23caa4c33d0988535727de537756fd6379f663 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
6b21a50ce6667d1b061d64642ba1bbf477df1644 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
e74425020d4d36acb63beb529cfef9d18a69f0e3 media: rcar_fdp1: Fix the correct variable assignments
8c232a3fe8177d1ec6c59be0b9bcb39188ff8f70 media: rcar_fdp1: Fix refcount leak in probe and remove function
8a9e40e091dfc4541fb77d225bc0f7393bc5c157 media: rc: gpio-ir-recv: Fix support for wake-up
cb42d02947268fe4339b11cf9076970f7712f685 media: venus: vdec: Fix non reliable setting of LAST flag
11414d213ba3e91c106fa74dcfd4eb7e41276db3 media: venus: vdec: Make decoder return LAST flag for sufficient event
9008b935108248fbeb86660749fecf94d71d1c11 media: venus: preserve DRC state across seeks
ab23addf48b67ccb5fa21020f897733460182760 media: venus: vdec: Handle DRC after drain
14dd741e9e0f056e4be72b7c1c82c97ac937f065 media: venus: dec: Fix handling of the start cmd
985a52bc9cbb265cbc3efeac9f1e46f4b5af329d regulator: stm32-pwr: fix of_iomap leak
40cf117183855694b691dee4d41a74438a63f16b x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
830af1540a360b4f64c7142af26b0442cbd68daf arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
641eee6ba0425b703a8f6aa2f4623928c4e90d16 debugobject: Prevent init race with static objects
4728ec0bb607542b3333a2d5dda9eb208334574b drm/i915: Make intel_get_crtc_new_encoder() less oopsy
da412cb12d91ebecdfd45679b130cd7cec94bf21 tick/sched: Use tick_next_period for lockless quick check
c63cb318577b87409d102fd998617b41effe6b83 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
4ca6075094ca1dd6416206d56202c8643047774c tick/sched: Optimize tick_do_update_jiffies64() further
a888c05c9ad0e686a55c2cbe969fc5dc38411e4a tick: Get rid of tick_period
28a37c7c5a2f2ccd5c4c2ccbe8a97c6c1581218b tick/common: Align tick period with the HZ tick.
d7aacd87ada2b2eac52fda8721919d4b9cfaecda wifi: ath6kl: minor fix for allocation size
0fe7db8e105d3bfa66953cb247ba1d21003ace8a wifi: ath9k: hif_usb: fix memory leak of remain_skbs
1a62b324f20f80c1192716c4398271fc14a1986e wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
c3d141251b82fabc4958a4c5be99bab0f18b1abf wifi: ath6kl: reduce WARN to dev_dbg() in callback
a13f87575def442dd14229f2e04da467a00cb1ae tools: bpftool: Remove invalid \' json escape
72bc2b2e1ef6fc91c83a6b6086742237a804b262 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
60cf4751b6826e0bc23a66e6dd58adbf7ac974a5 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
b28b1aa5ab94030b06a4deab015292b00c209c5a bpf: take into account liveness when propagating precision
90564387541bdfbe940858ba155e809c177a11e9 bpf: fix precision propagation verbose logging
18f07c5af4acb4038be0d1072842f8f78130eba5 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
1bfd062e9c990209e48fe6de7db5bf3712766d03 bpf: Remove misleading spec_v1 check on var-offset stack read
494ea668769e8603f5ac26d10e15a53b2fc539d4 vlan: partially enable SIOCSHWTSTAMP in container
766fe5029b6bc54fe51938da82c562d43952bc87 net/packet: annotate accesses to po->xmit
8e994f4c2447857278df908a4a58f9de98de13e0 net/packet: convert po->origdev to an atomic flag
f21b30a473fe75ef7c1c60609545c01e14fe12db net/packet: convert po->auxdata to an atomic flag
b9c9c5ac6102714bd078a490756967878a32499f scsi: target: Rename struct sense_info to sense_detail
15f5ccdd5984893a2140b525fedbf63ba40549c9 scsi: target: Rename cmd.bad_sector to cmd.sense_info
56a39aa60bddc76d9deaa8bd3823546d322dacbf scsi: target: Make state_list per CPU
26e160599ec4e3b619695d75b260e99617d3d0bb scsi: target: Fix multiple LUN_RESET handling
613332350b9b91f7f532c5a02943ed37f62a0c0f scsi: target: iscsit: Fix TAS handling during conn cleanup
d2fff21f857589c83a526e606df035c477c40df7 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
33cc967549a2b65cf1985d14da2c42142ecab57a f2fs: handle dqget error in f2fs_transfer_project_quota()
85d195e2b415010beec42e7b9849135fb717f24b f2fs: enforce single zone capacity
982b4993e0c926df4ef8ff4ae14d0a9779f0895b f2fs: apply zone capacity to all zone type
c909fb88e05d32f135b8f617a28be26e356d469c f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
42ee14ba2147563ff771513869f352317ef0ac7d crypto: caam - Clear some memory in instantiate_rng
2b19bd31209799718acc7c98ace4020ef4b45c90 crypto: sa2ul - Select CRYPTO_DES
7152af22a403c8fd8f071b9ad04dd850266afedc wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
f911bbc67c74a1f10e0be4f8ef096650dec75cae wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
26ae307e620d7895a8a5b70cfecf5a823ce98771 net: qrtr: correct types of trace event parameters
daa4cbe47823e4defef9865e7c7ed3fc94ee8668 selftests/bpf: Wait for receive in cg_storage_multi test
cc22cb09eb2f64201da98a053509644f4b45f4a0 bpftool: Fix bug for long instructions in program CFG dumps
179a923301c09db367f8cadb1d76b8e6dfa82399 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
7686375033b2e1fc272b59c4412b20fd12ef3cf2 crypto: drbg - Only fail when jent is unavailable in FIPS mode
bad23cccdd2ee8ffae28417a56263031e9a3859a xsk: Fix unaligned descriptor validation
e6bf8eceec83f181f78924058a105e04f3326c0e f2fs: fix to avoid use-after-free for cached IPU bio
cd62aa24d8e48aeea7a6a63f8978d1443f91eb39 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
341577e1140b1615706e23d090bbbfec4f31d7a7 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
d323e9119eb4762ec10bd6fc300ff95e623e9640 bpf, sockmap: fix deadlocks in the sockhash and sockmap
a16f47d613826c8437e52d92b9768af2859b984c nvme: handle the persistent internal error AER
0c4c96d3577371d9fe8124694928a988d2679fb8 nvme: fix async event trace event
33f970fbbcc9d8d1ffbc335d18cb4abf2bd8f1f3 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
10e44a4107f430af90d5bc29baf696c2c089b003 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
aa51d0d2c7fb59abe5522f8a1941d6928c865bf7 md/raid10: fix leak of 'r10bio->remaining' for recovery
f50d4a696d169b53d8c2d30291c1e2445b1aa84f md/raid10: fix memleak for 'conf->bio_split'
9c195bfc0f657de0ec65135f95b0f51cba89f5bd md/raid10: fix memleak of md thread
81defab1d91519ffdff71b2ff260566bbbc3a38c wifi: iwlwifi: yoyo: Fix possible division by zero
2302bfd1c55e0fb4d87e0a52e3d54c4f6072a66e wifi: iwlwifi: fw: move memset before early return
e13c8aa469a7d1b64ff27341845d81a0c12aa91d jdb2: Don't refuse invalidation of already invalidated buffers
fa6034d857b8cd3295e7756f79b823be81ff8347 wifi: iwlwifi: make the loop for card preparation effective
148c078e0c568cd5599e3d4c66f0caf69c0c7eda wifi: iwlwifi: mvm: check firmware response size
9f33d9fd5a82fdefb9b2727d6e58bcfeb11b2f09 wifi: iwlwifi: fw: fix memory leak in debugfs
98c84c712325e1dbdf8c2d993fa320c867ec6c36 ixgbe: Allow flow hash to be set via ethtool
561dd1feb68fc0ecbdb2b4ef452661585e18d26d ixgbe: Enable setting RSS table to default values
fa4a446e69c00686bc3894953925f292ea08413e bpf: Don't EFAULT for getsockopt with optval=NULL
b736f3753a31bfcf054007035bdf3553f6cfac16 netfilter: nf_tables: don't write table validation state without mutex
a85b13ff6f961c75303a641bf0aa10ec88ce791f net/sched: sch_fq: fix integer overflow of "credit"
ebf794efcbcb1b9ec8dc3094505341fa2a53522d ipv4: Fix potential uninit variable access bug in __ip_make_skb()
7fa63e6beaf304ab3231638aac835ba03c0c5ac1 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
c7f8974ba9cd2a02fed29f09cb183dc3a795f2c0 netlink: Use copy_to_user() for optval in netlink_getsockopt().
67cfd040e60dec9912fc3e223c062b6f7ccd2935 net: amd: Fix link leak when verifying config failed
1b602d3c5926755a61d9ee7c725404e67b04f7db tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
eae2c1d3c3ae112436d2b6f96dc5d34c3212890f ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
75cf2352e69b36623f1fa4862182fa280e6fa731 pstore: Revert pmsg_lock back to a normal mutex
a83121613167ed2e019c1a3446a2d4ca005aadfc usb: host: xhci-rcar: remove leftover quirk handling
dd074a07c8dfcc6b47ac854a86c4771d58ba4786 usb: dwc3: gadget: Change condition for processing suspend event
dcaf7bf3652a8c94a9fe2b1d1a83607234788bbf fpga: bridge: fix kernel-doc parameter description
7384a52b68c586f04e45f6f8fd37dd365ef2b93f iio: light: max44009: add missing OF device matching
168730cc85b71337dfe634ce9c7a3274f15f1b56 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
59d692bbeb7053bb482f0ea918a9c153e3ccc0a8 spi: imx: Don't skip cleanup in remove's error path
7635516883c2225e4164f4a34dd15a5315a4f790 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
e7dbc7a41b6a9c35598e765a47d9c35603a185fa PCI: imx6: Install the fault handler only on compatible match
a06e46f3274d668f57392cf73f3c40477d917a80 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
4d0a9900b1bf2ed0cde1da99ebc5b74b1f4a68b5 ASoC: es8316: Handle optional IRQ assignment
f51939f4a2d804538516dad2cc443a827e8555fb linux/vt_buffer.h: allow either builtin or modular for macros
d3e0fd14eb9307d12a612b4bbb4442aa18523f7f spi: qup: Don't skip cleanup in remove's error path
ee5c29baba8c17b61f099698d824540135d0694a spi: fsl-spi: Fix CPM/QE mode Litte Endian
b4e863e7ba821af574ba54f8d62f9f1300aa595d vmci_host: fix a race condition in vmci_host_poll() causing GPF
36c650c221815841eba76ccc060d927f8d61a707 of: Fix modalias string generation
a88cd5501ea43fc7b7feddfdf82aec5aff4ad874 PCI/EDR: Clear Device Status after EDR error recovery
880f31bf49352faf65605d9d6a11aa3dc36dda53 ia64: mm/contig: fix section mismatch warning/error
32a8fbae283e3ba85d5cd8a87fc36212a49e51a3 ia64: salinfo: placate defined-but-not-used warning
d31a6d30fae5dc4437facdad8d5f957bde5702d0 scripts/gdb: bail early if there are no clocks
766cbb2d4b83725d2dafeca72ad4405854ac6543 scripts/gdb: bail early if there are no generic PD
e0d7ee86f9b54d109006ea37421a21d518ceffb3 coresight: etm_pmu: Set the module field
80fc57509ecf8dbb0a4c381fe6d313362f1c3b9a ASoC: fsl_mqs: move of_node_put() to the correct location
8cdb7fef6f2e6483289a9050b80440fbf0d69a5b spi: cadence-quadspi: fix suspend-resume implementations
8f1b740cbdd99ba13ef6cdbc328099fb284bc757 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
80f21a2cdf75b7029da3dcb4bcef71f88290789d uapi/linux/const.h: prefer ISO-friendly __typeof__
78c70efcb410518f7d67deedd0237ddf73c46be0 sh: sq: Fix incorrect element size for allocating bitmap buffer
afe2cf8e9457dc59617dce2e665af0bac0e30205 usb: gadget: tegra-xudc: Fix crash in vbus_draw
e0ff3daad459f8d03de978d7d5fb160bf7c9df41 usb: chipidea: fix missing goto in `ci_hdrc_probe`
96be899abe83382568f0c7add1c16f9d4df35808 usb: mtu3: fix kernel panic at qmu transfer done irq handler
656fe88330110731f3fef25d72920b5797c4fd26 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
cf9c5bca04d6e5660cb541d8fda869f800746fd8 tty: serial: fsl_lpuart: adjust buffer length to the intended size
88aefef821552bfcc47f66cdec8c95d1c085a729 serial: 8250: Add missing wakeup event reporting
efe6f535602e90ff1e31f246d53226446bb79211 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
ce5be129f66aa0454d59156552f894346c0e9591 spmi: Add a check for remove callback when removing a SPMI driver
58d0bbe6a97f4f04721982db53803180d083127d spi: bcm63xx: remove PM_SLEEP based conditional compilation
d4da5c371a2164b58d2c8954c0daa0f5ce9e9666 macintosh/windfarm_smu_sat: Add missing of_node_put()
9ef158fadc2297982a7b4219c2935adcf70acf0d powerpc/mpc512x: fix resource printk format warning
c6349cbfdd4a6f319cec872ab894fe945b129997 powerpc/wii: fix resource printk format warnings
e5fd4e8d70465ec69aa8f50f686b1cbb492fe891 powerpc/sysdev/tsi108: fix resource printk format warnings
66d67889df10b28610551991cfa90f6056823482 macintosh: via-pmu-led: requires ATA to be set
2015bda10da6a2a5c085159c758ab51df9bf2681 powerpc/rtas: use memmove for potentially overlapping buffer copy
0c5ebfc6beb131fbedf54829e94658edf3bff1be perf/core: Fix hardlockup failure caused by perf throttle
afb6e3852b0375ab1aa57b768a19ceb589dc3c53 clk: at91: clk-sam9x60-pll: fix return value check
476b09722c3011f0a14b9baee9ec46980c9028d6 RDMA/siw: Fix potential page_array out of range access
a85d8e7a256df8cea41e7364f91391aa18f92435 RDMA/rdmavt: Delete unnecessary NULL check
8d513fdbbef62ab764718dc900a39f98fb776a40 workqueue: Rename "delayed" (delayed by active management) to "inactive"
c55c9e752801977d73ece3120db9a76040ca8d6c workqueue: Fix hung time report of worker pools
8ad51171fe10638585514e26148eb3bd5fdfedbd rtc: omap: include header for omap_rtc_power_off_program prototype
b809a0734ec0f9f694c4d77b7e2835f61dcaf3a8 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
cef3bb9e163e8e3dbdc118abd7c6f2287c9ffbc3 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
3b1f3ff00ed7a0a31b2c316ca5dedfbdca271d4a power: supply: generic-adc-battery: fix unit scaling
b3619e8eda9e7aa3a923f370fb880f4428fea8f2 clk: add missing of_node_put() in "assigned-clocks" property parsing
5581a52da6c80a85758e74d71d27b2a646c29659 RDMA/siw: Remove namespace check from siw_netdev_event()
5dac52b1d73eaaa23503c2091047c19502eb5adc RDMA/cm: Trace icm_send_rej event before the cm state is reset
7382a0b016fa3c696a70c3167be17bf5dbffad4c RDMA/srpt: Add a check for valid 'mad_agent' pointer
a3bc5e52d832bbe6f54dfa5b84eec16ec0b84b22 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
69adcef80878216b06e5166272d490cb7e87ac4d IB/hfi1: Add AIP tx traces
f42fefd726447ef8494b4e546428c2329a6d4977 IB/hfi1: Add additional usdma traces
9872d6361d8f10dbd9ffc1807d88785ed5798d64 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
9d2c15295444d6072e3484e146dd5bc5822eeb99 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
0313390f9fa84a780fad09e65c7e797cb35d8479 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
a78f6430c4ab5f4af83b3b6fec36c2c3a5e38356 input: raspberrypi-ts: Release firmware handle when not needed
8af2f6f72a457ca17d32d7de1d3f6eb700492e56 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
dccb8267c20eebfacaa1f86e16eba2038c863162 RDMA/mlx5: Fix flow counter query via DEVX
e229acd557ad3e7f6aa29e479aa87a6018dcb065 SUNRPC: remove the maximum number of retries in call_bind_status
6082b2af756e2d998844b983f870563e421fe5d2 RDMA/mlx5: Use correct device num_ports when modify DC
13140a88660bdd3e798eaef6aadae7cac4a845f3 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
184a625932b0cbbb117b9adb5f76df48165069a8 openrisc: Properly store r31 to pt_regs on unhandled exceptions
3c45875c5ef5d0b8d7dee2c0ca77aba5f397d3e3 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
c069ccb1e74efb815dd5b69b9ba9872a81dff8a7 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
ae43c78ab9c37b0e4d80c91928a1de1de43f8427 dmaengine: mv_xor_v2: Fix an error code.
ec261783906aa279eab840b6dab21e4a562d52b5 leds: tca6507: Fix error handling of using fwnode_property_read_string
409c8e12fcc2436a03f04322d13d201414a35b59 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
4e33ce1a9a9f6e435b484880014ef9fea1fc7921 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
76e9988726039adafeb1c283e6f094f015cd81f2 pwm: mtk-disp: Disable shadow registers before setting backlight values
945eed161a6d2ceb7f8e3b2c5ccf4d0d8f43b945 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
467a292c040a6c160eeddcb6b7d3a434d0e99564 dmaengine: dw-edma: Fix to change for continuous transfer
5763eb57bd39865921bdb0e12e95c8f1b5378a86 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
19c9a642b268b98c69d001262f16cdcab9db3da8 dmaengine: at_xdmac: do not enable all cyclic channels
28d312dd7837e11c21d1d6a96165273414da1a65 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
425a13c34f94f38e6dc128fbcc05c7d9fcd717e6 mfd: tqmx86: Do not access I2C_DETECT register through io_base
6d0df7fdff63f4c3c53957385288e908cf4a34c4 mfd: tqmx86: Remove incorrect TQMx90UC board ID
96a3f9677e2bb97923d0b271e8101b213f120a01 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
49aec25fa6b45122713c829113977278dd96488e mfd: tqmx86: Specify IO port register range more precisely
ba81735ee64ad4ac0d9edd9b61f4c2bc7980abe4 mfd: tqmx86: Correct board names for TQMxE39x
b75e9e222519499c5124582eb91810da50b6122b afs: Fix updating of i_size with dv jump from server
51d5c421f8d05a24b6923030b86b0fe576e797a1 scripts/gdb: fix lx-timerlist for Python3
bbb2dab87e8b5d2b9b650b7f56c7a767c0b4c444 btrfs: scrub: reject unsupported scrub flags
eede767145efd5da977680f517a0d08db61cb3c0 s390/dasd: fix hanging blockdevice after request requeue
0121353a6049b97cb61994c99b0e35d86762a0bf ia64: fix an addr to taddr in huge_pte_offset()
08e99811686f888f540bc6e495d673ce18ebc71b dm clone: call kmem_cache_destroy() in dm_clone_init() error path
d9e5c49fe9f99849ecc36471ba402ce45025e053 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
2711b98956175a54d621429cd6c83c2d31298950 dm flakey: fix a crash with invalid table line
c45b41c62b0c2578a3235e4205e9b35c3f368b9f dm ioctl: fix nested locking in table_clear() to remove deadlock concern
febd5022bda3e4c30d486b03521fba877d6a26f5 perf auxtrace: Fix address filter entire kernel size
09ca9dde3a4f61dc2a34344d0f7b4595c80c8c0e perf intel-pt: Fix CYC timestamps after standalone CBR
db8fe7f436c62e0d9f79981de8dedb6799a31b87 arm64: Always load shadow stack pointer directly from the task struct
dbb1de215c8a36a96c8ea02808d3a619a1163ab9 arm64: Stash shadow stack pointer in the task struct on interrupt

--===============0321439536382410008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9bce49e8101-cc4b75758d77.txt

25f0f456e37c647a64603f9be3ee1a804f824717 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
d334aa5b3b913b3578e5cdfdba93eebc30280e72 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
0a841a086cd23f4ec891bec2df7b043b1746d43e x86/hyperv: Block root partition functionality in a Confidential VM
8eb97e6b8321c8e6dc27c74c327e3e2dcd877b78 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
9f7c789fa5dbf0cdebe2a8db7ae9e79a35f2311a ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
01a07f3af86120ce60f3541fa5b5a2d3287f7bee selftests mount: Fix mount_setattr_test builds failed
6886f13fb1eeaa446c484f0ec75db78f651056c1 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
85a860d56928bfc6d69a2e87d79a6a5daf8026bc x86/cpu: Add model number for Intel Arrow Lake processor
903b1588155f7683e3475248977d2bf733a41039 wireguard: timers: cast enum limits members to int in prints
35bca264df92b7bcfed7f43a000ca3f369743cdd wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
512473ce1bf9bdfb39c25a6b7b4a0416b57a972d arm64: Always load shadow stack pointer directly from the task struct
b30b4f06304ddfb64691c80479c82aac7f419e62 arm64: Stash shadow stack pointer in the task struct on interrupt
1f9314a747f2bd5e5b3321ea17653a456861b951 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
b756932832ccad376152fdd223b4968e4ee6688d PCI: qcom: Fix the incorrect register usage in v2.7.0 config
9e468b83d072efd20961d6fd53389ba06af7945e IMA: allow/fix UML builds
209e1782777e41fb01c45215447808872ead88af USB: dwc3: fix runtime pm imbalance on probe errors
ace908ce75643fb82f26c0690f1b624b2e19234a USB: dwc3: fix runtime pm imbalance on unbind
81cb21958f0c538fe2595173eeabc18e9884b205 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
c9cba52ea2801044be88826d913e6ea1a2648006 hwmon: (adt7475) Use device_property APIs when configuring polarity
42b8ccf25bc3cf6b3d7ccaeca41c4fdde98c790c posix-cpu-timers: Implement the missing timer_wait_running callback
dfc09c553f23c6aba176c66ca7ff52e34ff00cfd blk-mq: release crypto keyslot before reporting I/O complete
fefeae452198ee895bc73716689a1f9a6e8a0656 blk-crypto: make blk_crypto_evict_key() return void
da61114e7a93652331d0dcb8aed16e2fe9c51d15 blk-crypto: make blk_crypto_evict_key() more robust
d310808565bb64a12eef6880da5b73e4715dd9b2 ext4: use ext4_journal_start/stop for fast commit transactions
65e186e3fbf62e626bc560b6c5f81cb0ee5edab7 staging: iio: resolver: ads1210: fix config mode
42aaf0b014740df8ba994ad903215216c6b5ee7e tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
cee086f5557255cb31d7880fd28b78742a293f77 xhci: fix debugfs register accesses while suspended
0852808ad71769343cedcd394457b122c9a17887 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
656756d101a9d04102b60f173dccfed62798cad4 MIPS: fw: Allow firmware to pass a empty env
98254860fc0550e307a56c948779b69ceff1900d ipmi:ssif: Add send_retries increment
b73287b899336dd4c762e3bbd87b376d53db4e14 ipmi: fix SSIF not responding under certain cond.
510813b8e17c79eb24a168ffb04b2560aa30d07c kheaders: Use array declaration instead of char
0de8759f3874655783e665c2f53717425e33aa8c wifi: mt76: add missing locking to protect against concurrent rx/status calls
88b1b443fceaaca92de9a41dfa950d5875e9346e pwm: meson: Fix axg ao mux parents
859c9311730b341897a9b8f18457961e62522999 pwm: meson: Fix g12a ao clk81 name
0a9ca312e475907f6daddf016b38a89df8465fd3 soundwire: qcom: correct setting ignore bit on v1.5.1
a84004c2d74acf207a83644248de2f9ef71d2a95 pinctrl: qcom: lpass-lpi: set output value before enabling output
a1cebf70ef0cd4a7e77873b113aa352abb63a0d9 ring-buffer: Sync IRQ works before buffer destruction
2743e94bca24fad90b50aa0c938652e484a10b85 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
6b6f2a8e490cf9440138b5dba3c6828079f807a9 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
a5b713e8cceeeda1bbd76520a579ea0b5ba8b354 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
c5382f3a4588090120ddb737318a5d8bf634a186 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
67d0a17b9ed60776a7056d8c7ea25170c4515700 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
b795ae6d68485e1f03b2fc26c82fe2e33e6d50dd relayfs: fix out-of-bounds access in relay_file_read
1e57c014eeca610d2359f3659b795bd714138453 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
2a71bff897ab7f0c4c7380f25f32f02818e3fc62 ksmbd: call rcu_barrier() in ksmbd_server_exit()
90a1be116ce064dc2b75917606dde65b097aa49a ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
fe8cfce2e358705daab4e860ced752f154797746 ksmbd: fix memleak in session setup
e8aebc5f79f5794c62667dcee1a23c058e11bab8 i2c: omap: Fix standard mode false ACK readings
439135d77b896cefa71ac594090e73fb05ead3aa riscv: mm: remove redundant parameter of create_fdt_early_page_table
652e3dd7ddc4f65e324623af6b8b6ed60cce307c tracing: Fix permissions for the buffer_percent file
dab791276fefaad9cea1b8976287d4ce519db581 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
9fe9e854ee0821e1f3613c90aa35fb033ca60780 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
62aed8731861bb62f0dc59affadc0fc0092515d9 ubifs: Fix memleak when insert_old_idx() failed
c6d33e94e0b53b186b14179d92c498cb78d2ca4f ubi: Fix return value overwrite issue in try_write_vid_and_data()
79c7ef96b9390b5e0e26eb80431baef46fbb6ed1 ubifs: Free memory for tmpfile name
b3b56f5c2d4b8d5780c181a2af4996e63fe74d3a xfs: don't consider future format versions valid
1e3a9fda8c7250c071ab4068b6c1a6cddf32b2cb sound/oss/dmasound: fix build when drivers are mixed =y/=m
122466b305bce65c4d2a0d706ed4b52fe7c5bf66 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
7d52d7242fed0500088086119e7e3fdce3437de0 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
e1de855e07db4649c363f297b99c30db1c94ced4 selftests/resctrl: Extend CPU vendor detection
fc836a9f465312e9ba212364ef76b90c6885f048 selftests/resctrl: Move ->setup() call outside of test specific branches
7857558e6e1fddb51a26451206dcf348744ebd85 selftests/resctrl: Allow ->setup() to return errors
69c5c6d3610eef63fddaec0e834aa7e91ea70f40 selftests/resctrl: Check for return value after write_schemata()
db723dfb67346334214c20b44613612e17e9cb30 selinux: fix Makefile dependencies of flask.h
f9ae210974be53ca46808321df4018da705bd7e3 selinux: ensure av_permissions.h is built when needed
809c31efa189d85cd3b514bc4942b80a344bb5c2 tpm, tpm_tis: Do not skip reset of original interrupt vector
3e28d266bb6b774dc2fe312520d0c9730176307b tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
c12e48b3eba9b06aae4a19f7109949a484f20f32 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
01f54a09e1af9581bd66ce91159209893196100e tpm, tpm_tis: Claim locality before writing interrupt registers
779a052d8fa7e6273102085735abfdf3a4f13c26 tpm, tpm: Implement usage counter for locality
7a357bb025c87ac92c90a316092d8d91b1f20382 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
34b0427b4fa6877bd63740beaf5aef9f58fc88f5 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
6ecbb89834528076c2b71ef4cad272b0df7c3902 erofs: fix potential overflow calculating xattr_isize
578d7b84fdea0be775f93d62cacc0db11ac1f909 drm/rockchip: Drop unbalanced obj unref
708912e19013abbe7037544aed5488c1fc32cf40 drm/vgem: add missing mutex_destroy
b1e32169a369c4b049ed4ee9b0ace5530748ab67 drm/probe-helper: Cancel previous job before starting new one
8cdb18a6edb19ed96c374d831c5f653b9f615aa0 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
a2de2a2421f782cd26420f85bcaa8db7d3065b6f soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
b063d2cc25959eca506e0b29c3500d1093dfba31 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
0b4eaeaaa063dfab6440cc0f2536a455f1292a3d arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
4f574509781c9532946beb296fee18cd18ee73ef drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
97690261734b96314673e2ccb307e4f2b484324f EDAC/skx: Fix overflows on the DRAM row address mapping arrays
0fd1a2bcb32a440359b129a8cde24e9800127be4 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
57f8bc4b2a109f1a96eab30dbd3d4c2468166257 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
2e8937b34ed90e0c2133e6689ed7cf865200882b arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
da93ffc0009b95d5ef37be75b2b45f4e4f8686d1 arm64: dts: Add DTS files for bcmbca SoC BCM63158
beee7fa452c7e01433116a9c06cf421ab9aa94ec arm64: dts: Add DTS files for bcmbca SoC BCM4912
0750460940fa1d1ad20fe5344e03ed239adfb387 ARM64: dts: Add DTS files for bcmbca SoC BCM6858
1ae5bf1d7e34559f7f7902cacbd23d2cd275a0f8 arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
32b57e5e000a8e47318b49c6327bd9236609f128 arm64: dts: Move BCM4908 dts to bcmbca folder
579dc9032abec0029ca757a1073a3056fc0a847c arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
5b7247338ffd8336f2d05f20c9ed4959617f7946 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
d41d5631635b8a13767b6d093754aa188258c9c5 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
6487d40915a638988f54a90f3bdc6032a20b039f arm64: dts: qcom: sdm845: correct dynamic power coefficients
04611ee8489f84d5364733177d8daeb0c2afdf4f arm64: dts: qcom: sdm845: Fix the PCI I/O port range
534020ab6d212f4f2bb52c8ef0908312e906dcbd arm64: dts: qcom: msm8998: Fix the PCI I/O port range
185814aacf25cf0f87c4c71fec7c7e8258b67401 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
62e0b4cff4b1009beeb915291416c75b4c7b9e63 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
fb1061dadce8d87987fffd35ec9e41f83cf2c5d5 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
d724f3b518f468cd608ce7a21b16968ceedf688e arm64: dts: qcom: ipq6018: Add/remove some newlines
faefc06f915516a8119747c6188f1de20ff3a24c arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
7270f775cf1b17c989019ba8b93b25edc5bd9149 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
6f6ac3924d275aef47254dd406a9fe1b92427f94 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
6ac77269a63cb3d80df643ad6dc806319068c64d ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
70e480965257276560f1391339e22153cb2522c8 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
6d94735452dbe4319c9ff11c6b6a552f78d9a922 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
1d51d1f821ff56b25628d10b277d5e088453ee91 x86/MCE/AMD: Use an u64 for bank_map
8deb1e25fc536d638a84843175d2561f4cbd511c media: bdisp: Add missing check for create_workqueue
fc3ddca0521e4e547fa08c5826b827050a8eda1a media: av7110: prevent underflow in write_ts_to_decoder()
efcd39cbbb20529edf607963b6b76cca89d681ed firmware: qcom_scm: Clear download bit during reboot
c95cf9696bdb176e22738260ab034981b73c4c23 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
5360b275ef11002e24d044e6c5fd19b813167dc2 media: max9286: Free control handler
64614541f3565b70f1c220c6c4c13ff627c42638 drm/msm/adreno: Defer enabling runpm until hw_init()
c57582ae74a471aa99e8f2321b4573dfc2d1c39c drm/msm/adreno: drop bogus pm_runtime_set_active()
d6295b7091eff1d33fb82591d728e651d75ee9d5 drm: msm: adreno: Disable preemption on Adreno 510
adf4fb405f2a218075161203cae8fb23d81c094f drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
3c0b361cd44fefd86aaa6b04b81cedb0a71fc0f1 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
5d1b95171290483739995f0edd7a5e674a12a952 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
31692776dad4df08808648f885976f3577f8fc80 drm: rcar-du: Fix a NULL vs IS_ERR() bug
226095c7a39f78a9c45b704115ec37047cac778c ARM: dts: gta04: fix excess dma channel usage
ab68d88caf44621f818ad778ddcf55709ec8fb3e firmware: arm_scmi: Fix xfers allocation on Rx channel
9f08a67fe479054c8d4753395c4bb3c1f6224a4a ACPI: VIOT: Initialize the correct IOMMU fwspec
6c92167b8f5015f327c3de2568ed20738bba822c drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
e2c2e5b99363683ffb67eb12d74661744f06e6d3 mailbox: mpfs: switch to txdone_poll
c13d09e3d62ac88367b3b3af2e19b2ae25ee44fa arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
cb6b74958369a15e699bc256705b98f1dac10396 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
c0293f25f8dc5ef97abc3ccf7550302d3008b0e8 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
9c8635291963788cddffde1ff08fc33f26816b81 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
a0fa37d6fd0077ef2cdb97820a371bdaafd893b7 arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
4b77bf7ca164a5fe00b36fc51de0b38f0a9272c4 arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
a37682fb0d76fb544fd8c949756cec12023a6d80 arm64: dts: qcom: apq8016-sbc: fix mpps state names
04bc25272bc6b34b4547cd16d30b23bec89bb5e1 arm64: dts: qcom: Drop unneeded extra device-specific includes
950cca5b9e673f6970c17fe97528f270e4d52d60 arm64: dts: qcom: apq8096-db820c: add missing regulator details
3f06fe7e7f8fe0e7716c31267717c0d863c65557 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
5b11aa56db60eff9cb9b3ab241d48d9579ac6f27 drm/ttm: optimize pool allocations a bit v2
6556d30eba61a117d151adc770ce0160e840d321 drm/ttm/pool: Fix ttm_pool_alloc error path
a130a13e72f7afb220dec0d66dd282ae17276123 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
1f7fc48874b0b0f68858104e16a456a9fe6c453f regulator: core: Avoid lockdep reports when resolving supplies
4a4c7221218186f1d4808a948775fb535fa39195 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
05dc0f305c2694cfdb275aad286b399b49b00320 media: rkvdec: fix use after free bug in rkvdec_remove
e52f10df615a7354e931dd6611eb750659cb95b6 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
07d9fae4800c981fc7e18f0ca6eed78a189a147a media: saa7134: fix use after free bug in saa7134_finidev due to race condition
8c5ff5bd32fe80419355bcea8fd60c2eab6945ca media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
d23ac811527f43c511d12551d08989898253d9f6 media: rcar_fdp1: Fix the correct variable assignments
596c95d134242adefa54c245f0d1d5bbef448bf3 platform: Provide a remove callback that returns no value
0f0b0b660e6be1b2ff57016d8306e8bc31cf0850 media: rcar_fdp1: Convert to platform remove callback returning void
06a1beeef6c6f7abdeff059471a542b2aea35434 media: rcar_fdp1: Fix refcount leak in probe and remove function
3015563711a2ebb65054d27db0bfb492e81ae1f9 drm/amd/display: Fix potential null dereference
4dc15c829a34ef826a51143393f8aac7b02a11c3 media: rc: gpio-ir-recv: Fix support for wake-up
98c3e196f10f07c67076e61fc710af831faed78b media: venus: dec: Fix handling of the start cmd
c71adbdf03f98811cf0291b098a3f32fe9bf6245 regulator: stm32-pwr: fix of_iomap leak
582d1717016f723dea3183935f1b2a84895d7c83 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
728114e6cf58d7dc66cd05d13838233a775a5fa0 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
b995efffba171580082a29ccfc7eaaa7e61fcbe1 debugobject: Prevent init race with static objects
a16f02709eec1d8d7f0c8f3fcdfe7c37f24b4a77 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
a3a71f9c44ec4a1c34fe70f8bcc3d65bd144a609 tick/common: Align tick period with the HZ tick.
98f943468e05e62816f7783a0712c089ccb8695a cpufreq: use correct unit when verify cur freq
0d065f462f17462c06183c9acf81ae73cd9c8bd4 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
277cb2822bcee6d3df275bd88aa12328ab2d0311 wifi: ath6kl: minor fix for allocation size
efd7b0601104f5b92d4fb91d6e2b34a5f03f4034 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
f861b1b3df61736254d075e94e981068770cf2ee wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
2d091c831e5d86d4e429303cea094588174a86cb wifi: brcmfmac: support CQM RSSI notification with older firmware
59af6236278031263b10f29a8d872e61a9e13931 wifi: ath6kl: reduce WARN to dev_dbg() in callback
6f57f0c6c79a8d0135f03fd0e3a69ceb84950c0a tools: bpftool: Remove invalid \' json escape
9bb0428cf7f106da3b27dc2a1d897674e3c292c3 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
c800975d24862a7712bd333a0f8810f436c7b9f5 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
23c27710076e248ae713edbc12ac2a9c556f6cae bpf: take into account liveness when propagating precision
35a2e52fe799492ff4a8fc2bf9d7ecefc35596db bpf: fix precision propagation verbose logging
ae95b58879fda26c4a6e0bdd2f921f7c32b901d9 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
38e3faaf6e97ab684b4b84c3bc9be073a5db9a26 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
0e155f2eda114d1b21cf74149a5c032eeeac122b bpf: Remove misleading spec_v1 check on var-offset stack read
e0ce0b514e26efe11fe840f3b323ef0408a4a05a net: pcs: xpcs: remove double-read of link state when using AN
0e6a1e3e6bd5b4f633c77817b73c0f14f2407e32 vlan: partially enable SIOCSHWTSTAMP in container
e58fe62f78242bfd5fb6c4dbcb7656b48186720f net/packet: annotate accesses to po->xmit
643e9f7b98b1b20888276b64d2683e20fe4d39f4 net/packet: convert po->origdev to an atomic flag
840de748140f4010f465504a25fdcdde377160a4 net/packet: convert po->auxdata to an atomic flag
4b4311d5304572487d0e732461ff47264fccedf6 scsi: target: Fix multiple LUN_RESET handling
0cf3336f430cb3d0b42f7c62ebbaa15de1f44b67 scsi: target: iscsit: Fix TAS handling during conn cleanup
85f4debe23cb36718458572325eada557c2fc39e scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
abd60b9a73f3de95e6fb4daa865bccb1b4d441ab f2fs: handle dqget error in f2fs_transfer_project_quota()
91fd3864a5aa1757db5bae85a68109b4155d2bd8 f2fs: enforce single zone capacity
c5e604ed32e4ae4964fe09af357ecd21bbe361a5 f2fs: apply zone capacity to all zone type
5790958ba112a5583fbfa7672997a2d96b0977be f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
87dd08e91099759c1807c169b441a17eeefcc776 crypto: caam - Clear some memory in instantiate_rng
07b6c4a4d225cea9db09277b705404f7687eb7f3 crypto: sa2ul - Select CRYPTO_DES
c8ab343bed6c095c10e12bcf6a31d4cf06005e6c wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
3abddc00c63689349298dfa5238d93213564bd52 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
24f64621a0d8f7fdd74a019878cd7e91ecc7b912 wifi: rt2x00: Fix memory leak when handling surveys
e754b4e8b6bc2cfa07931e64c5445c0e612815ff net: qrtr: correct types of trace event parameters
8fdde36ab5209d21fa3a17ee333738d915a26d8c selftests: xsk: Disable IPv6 on VETH1
1f751d8357db4b2a607e9b5e6acc74fee6775245 selftests/bpf: Wait for receive in cg_storage_multi test
1790078eee793f42e25103b3f258cb5cf808a8c7 bpftool: Fix bug for long instructions in program CFG dumps
b6ce7afb54c190600235b913715fab7c06843104 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
4595ffe7f20ebd520551043184abbe8b3e531fee crypto: drbg - Only fail when jent is unavailable in FIPS mode
4ad8f328a56421e5fb78b64776fda68a6ac8e887 xsk: Fix unaligned descriptor validation
6a004eabd4fb739f4dced1c1da2b101cd9568acb f2fs: fix to avoid use-after-free for cached IPU bio
ed32eb6d2ded60e73888b7c3d8e576fde7f305b5 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
048c8b0ad23163e53ee9a88757724a147ee3cd02 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
c62cc937c6bd2e8cd27a9f9ec2b94cffb3c66488 bpf, sockmap: fix deadlocks in the sockhash and sockmap
f69221a79faf92024790e312bfcdef8be0768b53 nvmet: use i_size_read() to set size for file-ns
62c06dfe2366c616ffdbdc2ae0cc47f11f8e5af0 nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
aa2bbfcb733b4cebe04f3da7fc207de65cfdd134 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
5dd90d743bedaed1119b5932183d49916a15cec9 nvmet: fix Identify Namespace handling
2d6e68118497827baef3abd8a7ca836662e142c8 nvmet: fix Identify Controller handling
0380b6b9a59ec47b74440b385338c9e5affb00e3 nvmet: fix Identify Active Namespace ID list handling
c0f367ca5d9ae90c800d5682cd0429c73a0b888e nvmet: fix I/O Command Set specific Identify Controller
a3964ccf795d422ab0e828a917816fe18fd8b399 nvme: handle the persistent internal error AER
b1029e3efddd14d75dcf00b64ff60f8cd07e991a nvme: fix async event trace event
cac9b4123b355459a16745ba71b251cce08c9315 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
b07ba0e938b89b89b3e7faa7017479a645e9a373 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
0a501d34a5b33716ddfe898685af119cd188370d bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
eb66e10df8e2e2cface4681cbbb8bd0db61cc4ba md: drop queue limitation for RAID1 and RAID10
4e9322b064275160a31c3de3ea5fad041f818e3c md: raid10 add nowait support
d5ebf30d73608998a5e10710f86a5890d1e080d5 md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
840cb09f6daa8a1a3f9429ca86a7c2f33afbcd04 md/raid10: fix task hung in raid10d
038c7a0d607aa6126798f8f25609c5267dc4296e md/raid10: fix leak of 'r10bio->remaining' for recovery
b9c16ab9629b39f07cca58ea4f0061f5dec98bd5 md/raid10: fix memleak for 'conf->bio_split'
4fb9fb5e8e93b139c70345688e93e69775fe923d md/raid10: fix memleak of md thread
c0e8e9572a2b4d5b39ed2a0c5c4c3f2efe6488a9 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
666a098e996d3aaf8a01f01c4346c0def0434335 wifi: iwlwifi: yoyo: skip dump correctly on hw error
9497d79be664cb4907f6d1b9122fad7825a76c3f wifi: iwlwifi: yoyo: Fix possible division by zero
44bab31234890afda031756c21e4f145dcfbec19 wifi: iwlwifi: mvm: initialize seq variable
0b717960b0e8767d12045a84520a616262246a77 wifi: iwlwifi: fw: move memset before early return
4cba22807d59ff8c20d42b1ef6fd96ceb65e201a jdb2: Don't refuse invalidation of already invalidated buffers
a76190b5ce98b82edbef1f58caff60e378a28719 wifi: iwlwifi: make the loop for card preparation effective
ebcad56abdb39595ba610059e7dbedd7431d1013 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
e81c2ac9ffaa4a64645f6e2f30ea7503168610e1 wifi: mt76: add flexible polling wait-interval support
b805082d3a4221d077866c20a4b2927ba4dd7c6b wifi: mt76: mt7921e: fix probe timeout after reboot
a8d43b8d8c7e3077e44aa0ca63c03fe989fb60c7 wifi: mt76: fix 6GHz high channel not be scanned
fe83a9c730b93bce8e510d9dd64ad848ac0bc342 wifi: mt76: mt7921e: improve reliability of dma reset
721d70b952515f94234a979dae6ed7d07f897408 wifi: iwlwifi: mvm: check firmware response size
cec9b0e2f71b3a7fe028e7b128b02d6bc1d9b0b7 wifi: iwlwifi: fw: fix memory leak in debugfs
b012d77b981abdc24695a4786e531f12e12775a9 ixgbe: Allow flow hash to be set via ethtool
3976a9d7ef4cbddd9f85c34e0a5fb2bacdd39484 ixgbe: Enable setting RSS table to default values
6f58eae8cb26969c7e06d9a7f0b3e89bdae46400 net/mlx5: E-switch, Don't destroy indirect table in split rule
b74c3c7b95a9c9a01375b62ef83844f309789def net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
6b8661ee8fec386f959db2d59a987c6e881e63ae bpf: Don't EFAULT for getsockopt with optval=NULL
02699c3208c1007ab5d253eee936eb1dcbea2cc2 netfilter: nf_tables: don't write table validation state without mutex
703ddfcd8752405778227299f85715487b89ef01 net/sched: sch_fq: fix integer overflow of "credit"
dc7515099e171a7b1634f81cc1be16afdd57f15e ipv4: Fix potential uninit variable access bug in __ip_make_skb()
9d62cbb2efb2a1af1cfad0494825546fe03d2178 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
f815d4e5731562dce974e54752eb79d643c10b10 netlink: Use copy_to_user() for optval in netlink_getsockopt().
5a1df6283f0af2acfb812dba97d18f170d5366d7 net: amd: Fix link leak when verifying config failed
0f084db6ca567d25443138ad542f35c9cbc6e728 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
9180d2fc792469e1da120c91f9b62a1ab357f57d ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
975a12d0066cb3b81fae9b95b1682c1be0974a95 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
fdb3b62e8f2c81cea31c6dccbb1170e48ad257b1 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
46d800701b36ff3f85a613837161767e0315b9d0 pstore: Revert pmsg_lock back to a normal mutex
1e1b91f9c0f3506b722b9aae39862c8d2985f896 usb: host: xhci-rcar: remove leftover quirk handling
86dd83b4bb8c41bfaec467cc67ebf1ec33beb845 usb: dwc3: gadget: Change condition for processing suspend event
7baed1af933dc129049e5318e3d4e3024fbe4258 serial: stm32: re-introduce an irq flag condition in usart_receive_chars
083d456605812a99c9bc37a1f01208b7c20056f0 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
5b56781eec1ca5f9197c5c6baccadb0cb64c2a1b fpga: bridge: fix kernel-doc parameter description
985ceb1eae6bebe0f3d65851e2ccb88cb636ca5f iio: light: max44009: add missing OF device matching
280dc4ed24221d864306216965064a05fe42f9ef serial: 8250_bcm7271: Fix arbitration handling
def8673c596ecfa5256bd1153ed616fab828b318 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
ea7523e80c299f7023212d825b22fc8d4368e2fd spi: imx: Don't skip cleanup in remove's error path
b8c1a079dd56d588f2a65551be52a2f26424f0cf usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
15a8cec58fc62dc00c2787aa04ef18cbdd0ed73e PCI: imx6: Install the fault handler only on compatible match
50477ef066f3b5f860b780f0f1c2a7794b6e2ddf ASoC: es8316: Handle optional IRQ assignment
f7452b75e6e9239c98fba378f504b5e9b015f503 linux/vt_buffer.h: allow either builtin or modular for macros
cd5573917013fc4c5f23182ff786cb3fcf3cde1f spi: qup: Don't skip cleanup in remove's error path
983dea700eb3d1fbacd8ae9572bb9370ee765266 spi: fsl-spi: Fix CPM/QE mode Litte Endian
ea5794b9063ccda880391656c1422ac3c018675e vmci_host: fix a race condition in vmci_host_poll() causing GPF
e1db58754eca228cefde5407d57009e0ac1884bf of: Fix modalias string generation
d67b28297262877cf11822294c8a26db72ebab83 PCI/EDR: Clear Device Status after EDR error recovery
943a0a2eda26d10f644dc4bb6145019e84c5e480 ia64: mm/contig: fix section mismatch warning/error
3924c19a219af206385ace91f739a173ac082399 ia64: salinfo: placate defined-but-not-used warning
adfc40a3097b94d9d797bd93cb9d51f825b1b4d8 scripts/gdb: bail early if there are no clocks
9b65e7671e793aa1249a36e370c8943077eb7010 scripts/gdb: bail early if there are no generic PD
871e499cece6484344c08a4d9cb8122e848f256f HID: amd_sfh: Add support for shutdown operation
7c5afb953531150171cc9a9a630d85d5fa6a5978 coresight: etm_pmu: Set the module field
6c652ad07e18a38a41fa217bbed0beaa5b60c616 ASoC: fsl_mqs: move of_node_put() to the correct location
03c5b4065206456ac9a7b6f07c4f8dedf581dfe2 spi: cadence-quadspi: fix suspend-resume implementations
cfe3724c011ae8375a541848bc5a68a4630ea609 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
b4b3b0b74cfc56b9789216965622475b09ba04db scripts/gdb: raise error with reduced debugging information
054fbfff1897c108974dacf7c5b9011aa81f7f60 uapi/linux/const.h: prefer ISO-friendly __typeof__
338c711c7812611d0139bc68663b566d64ff8e2a sh: sq: Fix incorrect element size for allocating bitmap buffer
4517934dbc3e6c77b001b6e8f817f8c69bed321a usb: gadget: tegra-xudc: Fix crash in vbus_draw
35b4e669926b5e3d17afbb3e8e5ba3f03b5428bc usb: chipidea: fix missing goto in `ci_hdrc_probe`
d9bb065cf2dfcf5cea8525c7996c19474f6495f5 usb: mtu3: fix kernel panic at qmu transfer done irq handler
795b0b51ee608afe67b7b50cd84e4938502c8d65 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
7557370264c99dd454b7dba5599d3181d6ffc4f2 tty: serial: fsl_lpuart: adjust buffer length to the intended size
27fdd3349deaa4f0c393711c14688107d6f9bd33 serial: 8250: Add missing wakeup event reporting
6547828eb832bcc0c8da9d9cde8564709933ffa3 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
1f8a3c5b6b12d0d9cb1b181ad61bd46b77590eb7 spmi: Add a check for remove callback when removing a SPMI driver
2ee2472e94d6dc51c37399d770e85d761e6592bd virtio_ring: don't update event idx on get_buf
7ea15f03e3a4d3cc3a63c933f4933b78cba91b1c spi: bcm63xx: remove PM_SLEEP based conditional compilation
db3eb840073bcba058891294d06fea447884f709 macintosh/windfarm_smu_sat: Add missing of_node_put()
3a6f121d9b1318d7ed4a8be6695f49a29a4ddba6 powerpc/mpc512x: fix resource printk format warning
0319d9dc1537e9ad37a04ad63e85aeffbbe2c29f powerpc/wii: fix resource printk format warnings
54d77e05c8d308f7b7da71b577a4260a39ddcdad powerpc/sysdev/tsi108: fix resource printk format warnings
f587d490e508d9b0dc238e14167f57f58fdd4e49 macintosh: via-pmu-led: requires ATA to be set
bf6f2be75953506252a7aae953ae3bd73b6d94de powerpc/rtas: use memmove for potentially overlapping buffer copy
5790d1f8416acbd45e1b47dfc918eb617dae065b sched/fair: Use __schedstat_set() in set_next_entity()
2e2597e74f0c0fe0067daa31cf872ac08edb2b9f sched: Make struct sched_statistics independent of fair sched class
1f919aed0f8bdb49c030b8961ec02683bc2e22b8 sched/fair: Fix inaccurate tally of ttwu_move_affine
612fe9f0f31c6b231d40499def310f778f28de05 perf/core: Fix hardlockup failure caused by perf throttle
dce0f1c15f000a6779697e5a9a5ede7eece4a0ff Revert "objtool: Support addition to set CFA base"
b8c05d264e34f61d5be7db79dc048e74f69e0763 sched/rt: Fix bad task migration for rt tasks
7dc51a8a6a1fb9997908aab679f8de65cd43b6d4 clk: at91: clk-sam9x60-pll: fix return value check
e08c4d8b3cb69b983b509535040b7e408306605a RDMA/siw: Fix potential page_array out of range access
24d73530dc1efba2383b4bc79f92b6af33aa1250 RDMA/rdmavt: Delete unnecessary NULL check
cfff123e6c3f82b9084ac28d6cec2beaf2ad6f16 workqueue: Introduce show_one_worker_pool and show_one_workqueue.
a605d1f9c296eb570083e98b2abe41748868e43e workqueue: Fix hung time report of worker pools
e50ad892a0a30c7a43974375000104129d37b292 rtc: omap: include header for omap_rtc_power_off_program prototype
8291fb8e3a8e799b2bc10bb8405dff5d0efce30b RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
4b8c1b1eb5587247229fd5ab47570f708d4e8d8d rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
02900681a4092f626c8fbe42d6960bd8e3c17533 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
644dad5fe8c48d3b0695e973f185d0a56d2a9c9b fs/ntfs3: Add check for kmemdup
0387bfb3cfb5e7ae48d81b0c8aeeb277f31223b9 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
6a9fec4e73cd0321edbd10997be94c52bb118b92 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
4153335f5541ae61b86f217d9d97c46660fefb80 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
a98a1a39a7299aed306cd1491c9904a8233daac8 power: supply: generic-adc-battery: fix unit scaling
b32ac57a584e5763fc71b1ba41f6ca372488b1d8 clk: add missing of_node_put() in "assigned-clocks" property parsing
cfaa57fb1ba65d3e02bb9cb5b1f44e6308afd7cd RDMA/siw: Remove namespace check from siw_netdev_event()
2c7f60c98da197d6f3b6eb3d8abdf4c0f5a41017 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
148758d1a53e4f937ba0e942f0c16748ffc31ac9 RDMA/cm: Trace icm_send_rej event before the cm state is reset
047d1ec7202495e42cb649269341e26334b476f8 RDMA/srpt: Add a check for valid 'mad_agent' pointer
c6ab438a5d2e10a4984af70cfdc0570310b1552c IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
cad04d2569fcf6d0afed49542ff872d0844a24d0 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
572015cd705d32d4befa96aa3ef12577964b4fa8 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
1752cacbec2b010f95c5c29ca2b815e56fb6eef6 clk: qcom: regmap: add PHY clock source implementation
70c1ac6cffce0b4e1a47188f737e905fc4ea96eb clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
08cf54c59a50558456849a6f528d90df194e5c0e Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
9df02a99bca3f67f4ddb84308933cbbab6aa69dc RDMA/mlx5: Fix flow counter query via DEVX
7df8af8bf2a20604a7e41cfb3271a217f451b547 SUNRPC: remove the maximum number of retries in call_bind_status
5633b2ae3775998b56fef9b9fa37352874cc960f RDMA/mlx5: Use correct device num_ports when modify DC
f62c99a775a8ca9971bcf32186de25f739705d48 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
ce7f66b014b4754217d064c391316cfa9dcbcd99 openrisc: Properly store r31 to pt_regs on unhandled exceptions
058b5328c6359797023c2b325e8843110e67cec3 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
f71e1b4410ce829dbb75de5c159bca434ab3a2c9 SMB3: Add missing locks to protect deferred close file list
57b14944e2c0e3000f949c5078546a74302469fb SMB3: Close deferred file handles in case of handle lease break
d9f5486bec0ca22a4b1f3d71b9df93e583aa89b2 ext4: fix i_disksize exceeding i_size problem in paritally written case
0d4019e1a3550610f996425467856f47aa84ec85 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
9ea68bfed12c62bed9667f26ad0c74594929bfe0 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
91d1c5dfe427121db0c5609a6a2c1c4d0e0372c1 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
38d7fe891ea9576f8abac4bbb5c75891e70b93c0 dmaengine: mv_xor_v2: Fix an error code.
023628aad40f5c9d25cc8b6aa6c1ab81f6a7ba99 leds: tca6507: Fix error handling of using fwnode_property_read_string
072deeb5ab46c81e1e3ed398cee5d4fefc13d42a pwm: mtk-disp: Disable shadow registers before setting backlight values
ec95569cca7266c5f2326711523a8e11b196542f pwm: mtk-disp: Configure double buffering before reading in .get_state()
4e0d7ce889a8d9bc793b6be8db2334ac496ace61 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
5b44264a7fe3a154946b5a71746950125a273c24 dma: gpi: remove spurious unlock in gpi_ch_init
958a86ef48ed39af23633fe40bc07a0e325abca5 dmaengine: dw-edma: Fix to change for continuous transfer
6631ece1b1201ffa8473ad458679bcf494b144ca dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
c0745c5a6eb9def9d5ae91d4872c22ac18dec26e dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
1c594fe017c81555ca655bdb8a7cf6a4df6989e7 dmaengine: at_xdmac: Fix race for the tx desc callback
e61b7ef629c8621a516044f170ea1927367e14cc dmaengine: at_xdmac: do not enable all cyclic channels
bf35ce6e9f9557b6fc0be64e31bc218af37238e2 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
30027211f56ec836ed10fb79ec21d1aa36c2974f mfd: tqmx86: Do not access I2C_DETECT register through io_base
075266d05d0f547dfbab6393f0f1d0643ef584c3 mfd: tqmx86: Specify IO port register range more precisely
7e82e8df66e891b3999833d007d0bf129d0bde44 mfd: tqmx86: Correct board names for TQMxE39x
bd956652e5098f661327081b31df5ded5ea4e476 afs: Fix updating of i_size with dv jump from server
31146f47c78489fd7e0557dfa102eba037daa5d5 parisc: Fix argument pointer in real64_call_asm()
60b2b43ae72abecadd457babfec019dd20ce5cb2 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
73313a315f7818e9f079b99496968fdf9f7b5ce2 nilfs2: do not write dirty data after degenerating to read-only
f3873f4acc206a281094d411a99b13cd2856e59b nilfs2: fix infinite loop in nilfs_mdt_get_block()
6995507265126cb25166b22b863ffdf3a3ba570e md/raid10: fix null-ptr-deref in raid10_sync_request
6b00ea98975d9ae97081b71aa0013a36c73484da mtd: core: provide unique name for nvmem device, take two
2b40f40a689c6af378b1d358bf680380c746f7c8 mtd: core: fix nvmem error reporting
7684f39ef322cfef7a5216918a0b707eb35b8663 mtd: core: fix error path for nvmem provider
3c23c64d20f5a86010df4e5f77e3786b6f02d2bb mailbox: zynqmp: Fix IPI isr handling
81c1615382e06a51d64534a70f54eacae33365a2 mailbox: zynqmp: Fix typo in IPI documentation
dd70319306386df83f64864fc5a964201edf5fb1 wifi: rtl8xxxu: RTL8192EU always needs full init
d956115a27f033f106a1aa72517e0ae1fca93551 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
f97859b7fd1c6ed9a1c81afd90308d319be72c9c scripts/gdb: fix lx-timerlist for Python3
56371fa72fef85fd0c708465060f1feed6ac268a btrfs: scrub: reject unsupported scrub flags
31383283eb190722c637694b26dc98cd891c762e s390/dasd: fix hanging blockdevice after request requeue
8e867642d1219baf267d090a3f930588bb444d0d ia64: fix an addr to taddr in huge_pte_offset()
e75c842f702dcd95c1ab5097c69f676baf1b83d0 dm verity: fix error handling for check_at_most_once on FEC
d8ce73eb8b9cf2ae12a2a66b75d2a74670545a7d dm clone: call kmem_cache_destroy() in dm_clone_init() error path
3385f96533c10f0389e0cce063f4094f27410e69 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
1a976c9140b90a212aac094dca3634b6d84a504f dm flakey: fix a crash with invalid table line
5cd0b9beab4c80c18d3edbebe2ee70b16418510e dm ioctl: fix nested locking in table_clear() to remove deadlock concern
d8a52f673201ce2fb2b0fff4be6224d7610ed432 dm: don't lock fs when the map is NULL in process of resume
144934035d768d0d22d8802a9fb5201baba1bbcf perf auxtrace: Fix address filter entire kernel size
cc4b75758d77801b0656d08006bbbb651ac0eb2e perf intel-pt: Fix CYC timestamps after standalone CBR

--===============0321439536382410008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41b352819dbe-222181a0518c.txt

8688bb8847ac9832de8650debc6cbae4f14fa048 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
51cedf69397567428988d07ff87cc735377b82aa wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
6bd150520a27ca97f998c6046b5195df0a8b335b drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
13d0b49510d2c806675a013fa5c30f8171314f49 bluetooth: Perform careful capability checks in hci_sock_ioctl()
397383d5f973c620cf1e5feaaae6a38fd9a5cda2 USB: serial: option: add UNISOC vendor and TOZED LT70C product
deada715da92f4de20f29d58be955a9408666882 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
80d797dacc4c0584d4e6be897105c83fbb490376 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
ba81970cc75cf100e0a6ce21913be5ea46380e77 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
5d50c73ce769c416d5dd8c546b432f3d611fcc3a IMA: allow/fix UML builds
f0d5c052323b9a555774dd521af186fcfa1351d4 USB: dwc3: fix runtime pm imbalance on probe errors
26e3d646665c3871f7b35892ff68446f9973ce85 USB: dwc3: fix runtime pm imbalance on unbind
193cfd2a73e3889272f2e0ca2d69e6c48cbf5187 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
68c45fb7d620d09551e3832ea2574f0205031f4b staging: iio: resolver: ads1210: fix config mode
f40698ddd9ec0c412043098e2889e216560843e3 debugfs: regset32: Add Runtime PM support
66e867c298c1e9af79cc60c17343a3c29170267c xhci: fix debugfs register accesses while suspended
a8b75d89ce4ec355c4ea632fad219c97acbb4d62 MIPS: fw: Allow firmware to pass a empty env
f2998835fc53a13f53fbd423b9c3f0d8900d899d ipmi:ssif: Add send_retries increment
b97c3baabf84862592f24f5aa1a1e6d098fa95de ipmi: fix SSIF not responding under certain cond.
a5cf7b09e59bd8d1c53cf6fc91ca323a2725794d kheaders: Use array declaration instead of char
e85046600245899ea55ed84b5c31bfb1a4d96fb9 pwm: meson: Fix axg ao mux parents
261ba58b038e9eacb9453149c10a02e048762389 pwm: meson: Fix g12a ao clk81 name
24ebadfd5bf5000bad6d495e54e332ebc329dd62 ring-buffer: Sync IRQ works before buffer destruction
a48c4ae36fe543cd9cba44cd398822d56ac6b3b3 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
02d7649601b80ecc8e08958c74bfc42f5351e681 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
f2f5006e909eea2e4f7171c92981d910fa1092d7 i2c: omap: Fix standard mode false ACK readings
319c413ddf0cbfaea2235bbd528fdc0a2fececcc Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
9628629ffbf8b4ac62d129df40d4a255cfdabd41 ubifs: Fix memleak when insert_old_idx() failed
33c10f67d5193503daba538866c574b1e6cddf54 ubi: Fix return value overwrite issue in try_write_vid_and_data()
8fcb300637b7d522e52c9be8e9ff36099c0b5082 ubifs: Free memory for tmpfile name
f0fe6c941606bbef2e176e78806f1fbff04266b6 selinux: fix Makefile dependencies of flask.h
75ec76d666b4bcf9482b5c6fe7450596b4ed604d selinux: ensure av_permissions.h is built when needed
bf7194b27d69f58548a6038b316312157ca24690 tpm, tpm_tis: Do not skip reset of original interrupt vector
10b3ded60434d63776e16649e99a326aeb282d8e erofs: stop parsing non-compact HEAD index if clusterofs is invalid
2e2270b66b6cf2fe0d76ca9b20a662130af3ce92 erofs: fix potential overflow calculating xattr_isize
81af3119ad8dabf3346c67227ea8e2acfa76f3d8 drm/rockchip: Drop unbalanced obj unref
87ee6b0205151c0c43fa4b635f76a8a68f7ab749 drm/vgem: add missing mutex_destroy
70238f621093805cb4861efef050ac0e7c8c13c9 drm/probe-helper: Cancel previous job before starting new one
f8f8332b91506eb12e42626a6dbe7f081b03ddb0 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
bac9084e092ced7f07acd63ff5fb16821e7f611f arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
7e2246fe8e61151f9f00a8d8ee1fd7a6c77d5b2a EDAC/skx: Fix overflows on the DRAM row address mapping arrays
524faa885547e7c7d66f49609703ec2dcb57666a ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
2ccb6ee6dba5cdbc7e3281cac9dec5fcdfe0b1bc ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
341e134b1cfc014127ec25b783e36a6f7349ce9b ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
5b0e865a6fc1a17640712c292fd5fd5d9aa9bf09 media: bdisp: Add missing check for create_workqueue
b090d1377e354d2b96a500222d059df3dc131d00 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
68607731c2a5fb8c6ee0272219925f6798201adf media: av7110: prevent underflow in write_ts_to_decoder()
99eb178bd79ca667f5686a1ad20f7c4d37497974 firmware: qcom_scm: Clear download bit during reboot
828134fde9c65c3efafb8234184592179ede55d7 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
540e2c1c819ff475d3a7b70da9916d06eaec6962 drm/msm/adreno: Defer enabling runpm until hw_init()
66b73db04e2c7c484cd0e56f9af4301f19c36fef drm/msm/adreno: drop bogus pm_runtime_set_active()
3b8b852bcf3bcbede7f536ece0a7591e77fa1cc3 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
8e710ce948450698cb42465f5d56b10d044b78d3 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
0e21c82ee6ae56e9be33064a43ce51a2d3f4ffdf regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
0db67e72b6f9b938641451ad3ba9586e3e03b538 regulator: core: Avoid lockdep reports when resolving supplies
de7bc19ac4b994e7d8eceb177d2060ed448ac59e x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
895b27836224294ec12513854913201fdba69e73 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
54f3ac465d9df786238de5364c32d30e49db65d8 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
ddb75285690c56bb2ad7379287309eff97d78cee media: rcar_fdp1: simplify error check logic at fdp_open()
067d6adaf7121eacdb11a80b20ba3745af295b03 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
35c292f5e748262c3ca18b997e84a21ae95fd6d4 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
2a075bc990231d5b6778b2daf2d1150a105c67fb media: rcar_fdp1: Fix the correct variable assignments
92a0f67593d49063c9a0a950f21b97ffd693d070 media: rcar_fdp1: Fix refcount leak in probe and remove function
6a6e0d973cf22ab10d95d4e365ad10ef631afc0c media: rc: gpio-ir-recv: Fix support for wake-up
2bc1c2fedd13591284b43bfe26b1ad13b83ea308 regulator: stm32-pwr: fix of_iomap leak
61bc71a264f791ba9bd923131f3c7e696027ec26 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
c931638758c028b723752c0e83e563c4b2e065c0 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
5683862fa1709f0203255a84043eeb73747cdc70 debugobject: Prevent init race with static objects
8bab12654281020a27ec529890e1c9f925528c0b timekeeping: Split jiffies seqlock
dc9e02d8f1df9ac24c6dca561b0390514386a8ac tick/sched: Use tick_next_period for lockless quick check
9d9834a07ed371d478215df60bcdd2d65b0243bd tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
5e4ef752881c80cbbbab9d8a0cc902d1a1b6f1ec tick/sched: Optimize tick_do_update_jiffies64() further
a70647db2b9b85f9d280f39fa2eedac0eb8c733a tick: Get rid of tick_period
8eaaf2f55a4db106466561ea15fe76c0313009ce tick/common: Align tick period with the HZ tick.
cb48b34c10c49e564a0e0886761df88044617e93 wifi: ath6kl: minor fix for allocation size
1e5bcb47598decaa173ae7471d36e185a1d5727a wifi: ath9k: hif_usb: fix memory leak of remain_skbs
349ebc28dcea79964d21b21ef81fc54317977da5 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
6a82f7a431d820db2cf416b75ebdf63d69a2b4e4 wifi: ath6kl: reduce WARN to dev_dbg() in callback
bbd60ccd9a1e4a0e1d31d67f13a820c48b5c7fc5 tools: bpftool: Remove invalid \' json escape
c6ea791d9fccb45b0fdc1f801288a7f9ab33d78c wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
48fd41d1922335f27f1768fedffcc7c831868b71 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
0f6d825e4042810cfe6b4fae6286897eb3226d85 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
3e5fdb2b4e31e2c9089c8a39e0a0e674837b55af vlan: partially enable SIOCSHWTSTAMP in container
1c148c392b3a32f2c2d2adcb2b7a6aa2f4b6ec26 net/packet: annotate accesses to po->xmit
627405602424100c43a476f421100330b60c6e88 net/packet: convert po->origdev to an atomic flag
209933b80ba1e204500fd0be3b1a938e8f7d7e74 net/packet: convert po->auxdata to an atomic flag
96642c1fca0fbf18b0e5ce035ecc8b9844572255 scsi: target: iscsit: Fix TAS handling during conn cleanup
d136ddc275ee0fe706e076ab36c6bec5158fe9cc scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
8c906f3eb5be93cbf0f5ef3029b4f6e8cc822e19 f2fs: handle dqget error in f2fs_transfer_project_quota()
dc18ee0f3be2987b9fd536c4a3e85e15e8549fa6 rtlwifi: Start changing RT_TRACE into rtl_dbg
564fd9aca1bec1030fb52bec654131a4e1fb86ab rtlwifi: Replace RT_TRACE with rtl_dbg
601d15f3585df45e175dcf30ea52fc253e50b81d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
0212f08a1f8258e9212ccd0347813668f7c4e2a0 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
6eba046d0ca691430bc8b43090431e838b2dc661 bpftool: Fix bug for long instructions in program CFG dumps
3448f507975869bfb6fca92d8e01a92e6dd989d9 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
d4a82713ddc04d7b76307a3a1791ccb9bc54539b crypto: drbg - Only fail when jent is unavailable in FIPS mode
f06363e9847aae6a41027549ad1976ddd8609fbb scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
9c73d5cfcef123ec237402350d7c82e93e8f2e76 bpf, sockmap: fix deadlocks in the sockhash and sockmap
f21ae70c2157a20909e3aa487b1f72ddeb0bc43b nvme: handle the persistent internal error AER
033c1b8d5dc5836f53e20f16100956e551c46ee8 nvme: fix async event trace event
2afea765882df187e2bd55a36d58eba5051e6c0c nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
fd8a2177b26ba6d3249f9a08108aeb81578135e0 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
9414dd09d13442592199053c4516ad36b6c12da9 md/raid10: fix leak of 'r10bio->remaining' for recovery
543a5a7e776a68079e094bf2687716fba41d3dc5 md/raid10: fix memleak for 'conf->bio_split'
3c3d65376f804196522a362598e0dcc375aa0de4 md: update the optimal I/O size on reshape
3ed4999937300464f81064377c0fb97455be6feb md/raid10: fix memleak of md thread
0cd11b8e25da47d8f4234931eb00c3e248a395e4 wifi: iwlwifi: make the loop for card preparation effective
f4bbef2fa77f84c0bf7b22f03eb924693e73167e wifi: iwlwifi: mvm: check firmware response size
4ef83fe35dcf615ab4ecce836462aef4c5065ef7 ixgbe: Allow flow hash to be set via ethtool
0e98bdc824860e7c3d478d69f174b17c9f6b254f ixgbe: Enable setting RSS table to default values
de3f476881da540f7adf4d594a821495dc60163d bpf: Don't EFAULT for getsockopt with optval=NULL
e3ff8dbefd0d60abdd2d059331768cb5490748f7 netfilter: nf_tables: don't write table validation state without mutex
ee0ae0dccdeded2801ffdb2e6f50f3d90cbba1c0 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
eef1697f5f6795b3be16dc221eeeef0dd409d566 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
459a71e43a1311e2ffefbac0f7166c5031ff6341 netlink: Use copy_to_user() for optval in netlink_getsockopt().
9d6f027e84fe4a07eb7ff898a8e2c9cb0d2d074c net: amd: Fix link leak when verifying config failed
0792f759f562e1fbc70dd26df59cbd3f838e7f91 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
7cde7c901d95fd8bfb1acf37eb3742bb23625ba4 pstore: Revert pmsg_lock back to a normal mutex
e222f1e130288eb6f6fe67b8b6e6440eac2860ee usb: host: xhci-rcar: remove leftover quirk handling
7c52b1bf3369612f1f5edd2b479ab45314c09065 fpga: bridge: fix kernel-doc parameter description
153e6d61823b79ea00acb47c0f1a2155e45cbefe iio: light: max44009: add missing OF device matching
824e525cd555f716f2827dc57630fd983265c8fd spi: imx/fsl-lpspi: Convert to GPIO descriptors
d8b482abbd79ed00a3a34575dcde7a956ba9e195 spi: imx: enable runtime pm support
c18aa9df633d7ddef5627e0e452f507b1b0610a8 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
4e41c3eca0315d0f3c54d24d58e082c0bbe77abb spi: imx: Don't skip cleanup in remove's error path
c92e4176e5fca554f20ae8ccff80cac4e13523e2 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
3fd7db46e081a16eb3d1364ed7430ee2b3c17cc6 PCI: imx6: Install the fault handler only on compatible match
15f10d9443b963682de272728bebd967ca662f5c genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
f3336e28e2ef9efeff410fc6c6e8dc29a5cd97af ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
765799d37ad4847bb7d3b30bb7ed036723ecde96 ASoC: es8316: Handle optional IRQ assignment
9b54bdc325fd1e44ac6ec5e80e286c228aff9695 linux/vt_buffer.h: allow either builtin or modular for macros
13b0920c3b75711e97bdc158b37e3dce7fcc6352 spi: qup: Don't skip cleanup in remove's error path
525f8d42afd16aa567a908b43352e23e54a8aa67 spi: fsl-spi: Fix CPM/QE mode Litte Endian
1c113ec0c8567e4f3e1b3b29677cbb78ffd92f1f vmci_host: fix a race condition in vmci_host_poll() causing GPF
1076f6d852659cca7d479c2473e19700e3698bf6 of: Fix modalias string generation
45b32da1797b0fc57fdb6eccca236c006e22121b ia64: mm/contig: fix section mismatch warning/error
067dc25f8350239eef9c81b2d369d0f7c60e7771 ia64: salinfo: placate defined-but-not-used warning
71287862b306ff741cfa4e61d8f66e003e35cb24 scripts/gdb: bail early if there are no clocks
31386f047dfbd4df89d06c3719f7c0f45a9f0000 PM: domains: Fix up terminology with parent/child
b9fda002ea950e92c46ed751ac33f325bd734d1d scripts/gdb: bail early if there are no generic PD
cbf8765f81ed3c0c36f0c70c5f83610e64411a3f mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
99a8c71a3aa7b4762c475e97bb87536cdcc3ccce mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
1e12db7f2cdeb591e8e6cc6e2cd2dfceaf158803 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
f84f5c638c9e47a65ebcff437be7db67f3ea244b mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
1e0f9306183668bd2a1871cbef80b6f112427fb1 spi: cadence-quadspi: fix suspend-resume implementations
b92ea6f6f9c0b8c4f4763a840fdfedd64b2ce20b uapi/linux/const.h: prefer ISO-friendly __typeof__
46a47c128bea15465a1a73b015b2c00b9ca52f4c sh: sq: Fix incorrect element size for allocating bitmap buffer
90b2600c1a97dd6e15fd684d2aabd7ef6a210971 usb: chipidea: fix missing goto in `ci_hdrc_probe`
5b76d80bb2c1665f09928d7f6ba249c29afc3ac2 usb: mtu3: fix kernel panic at qmu transfer done irq handler
c0dc779007d04e57a7e5d6968ea3e321a2237657 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
f63c041864d79093f0c545f4f3dbc1ad60a9079d tty: serial: fsl_lpuart: adjust buffer length to the intended size
f91a98808d00cc3c8bce034e1da69014a001d513 serial: 8250: Add missing wakeup event reporting
84feda768ac9472057b234f2c8fae757d2a79d83 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
9e7000aecc0fc7162f4385893ed28fdec4392df3 spmi: Add a check for remove callback when removing a SPMI driver
c0f622f769329d8e64f54bb548d2dfe84eb4756c spi: bcm63xx: remove PM_SLEEP based conditional compilation
6b653775f132abf37cc39cd9929355a99b35e348 macintosh/windfarm_smu_sat: Add missing of_node_put()
488fbbeaefc0db60074a362a6294f6a465de99b1 powerpc/mpc512x: fix resource printk format warning
01a919ca0f92ef1e77f23d1132848e674d2f72aa powerpc/wii: fix resource printk format warnings
80eccb73d429f4f8a216d7eedc9d40aa0a3c5550 powerpc/sysdev/tsi108: fix resource printk format warnings
b219ca71b2da65e94380f975ba0e9c3cb01bbeb6 macintosh: via-pmu-led: requires ATA to be set
d74646242e9524f07eb8bee04749077ff7162c7a powerpc/rtas: use memmove for potentially overlapping buffer copy
42180829b474dfdeae0f2b8e5757461cecc5024b perf/core: Fix hardlockup failure caused by perf throttle
582395bea2653e6770f1069cc62423811d2b5cd2 RDMA/siw: Fix potential page_array out of range access
fe422c7a8c04ddc60be11ac43344adf2c84afe08 RDMA/rdmavt: Delete unnecessary NULL check
5886d1162ef742ea9e9074c4a816ba9ce8597995 rtc: omap: include header for omap_rtc_power_off_program prototype
063d69abe0130ac32de24c592ff9fb90750b8a93 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
6a9911cf3f5d93ef81bbf6ceccd3a9b762b1f6b1 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
27853b9e45c32f6e8e71b17620801b9bd1f81d6f power: supply: generic-adc-battery: fix unit scaling
2b7907922cf0d17ac2ae1927101b934e3a3a187f clk: add missing of_node_put() in "assigned-clocks" property parsing
81772e17a8bbafe6d5ffc314c5b7a870c84f4da2 RDMA/siw: Remove namespace check from siw_netdev_event()
a508e52d7253e1676d6cf98d21c1bb04a577712a IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
d6ec82999066580d9ef8eb300ba8894f72285f63 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
1e171442c034331177141dce52e0c61a509e81f3 firmware: raspberrypi: Keep count of all consumers
8d81b723a1df530bcaf5e4ffba31675557ea4a7d firmware: raspberrypi: Introduce devm_rpi_firmware_get()
7de19210dedc4b9b93d9d8f137c071e6449a1c0c input: raspberrypi-ts: Release firmware handle when not needed
c14775162448f3842edb1751c309cd4dfb918fcc Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
66c4e1429d324e5c7304c1a9743ff630d88ce6f7 SUNRPC: remove the maximum number of retries in call_bind_status
fca804030f5e8e25b150c7df78aec1bde2b6ddcc RDMA/mlx5: Use correct device num_ports when modify DC
5d26b8f83fd41c52b5827ee247ad50018a6562df clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
4bb49a5aa4b61c49c969cd08571ec885df3d9c7d clocksource: davinci: axe a pointless __GFP_NOFAIL
6af40c646c64b91df46666889f6755f9758302f7 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
aa3cfad4ed6820760cf7b2b7384a7fa4109e010c openrisc: Properly store r31 to pt_regs on unhandled exceptions
b3605cee4005965d7d0f1ef4fd2ce3f79f8ce38d ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
0c0293cf1834ffbed18935ee750d24dd8969cb7f leds: TI_LMU_COMMON: select REGMAP instead of depending on it
eaa573ceb5fca50685decf4bdd63a218b5249ddf treewide: remove redundant IS_ERR() before error code check
5b86501e6cb4cc5dfa77c1f5b18cd3e377f55ea3 dmaengine: mv_xor_v2: Fix an error code.
d5b954072cea23bd5ce9e05305546b3ae0aa967b pwm: mtk-disp: Don't check the return code of pwmchip_remove()
c52755f3e0d0e4a9ae18d4f2d9e20eb1beadad44 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
4a0ef35b57ec73de2469335ccef96b0ddd33247b pwm: mtk-disp: Disable shadow registers before setting backlight values
12831fac471fe7d3b16153594a52b35b163e7007 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
5fbe9c933fb61efb162de26ba6a19b31c579a7c1 dmaengine: dw-edma: Fix to change for continuous transfer
b1778f6bc3dba3e3ea4749de2d765b6109c1f4a5 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
6e5dc07b77bd4cd84707bb6d714db9d33d644c60 dmaengine: at_xdmac: do not enable all cyclic channels
b7fd35c2385709135220fb38fbf5002a4ce14729 afs: Fix updating of i_size with dv jump from server
3f4d89ea00d840da438c88578e17c7c23fce9dc7 parisc: Fix argument pointer in real64_call_asm()
61877e08da9fe834bcf2fd9554a4e2e32e98e186 nilfs2: do not write dirty data after degenerating to read-only
53a54d9ea77ed9a71b913cc0acce569266e78d94 nilfs2: fix infinite loop in nilfs_mdt_get_block()
b796a6117351c17ad6e20bef42745377867e0b58 md/raid10: fix null-ptr-deref in raid10_sync_request
7a0c3e65ea5e5ff1c2187783cd1ffac1c36aa60d mailbox: zynqmp: Fix IPI isr handling
5d8a6e01c55524eef395216e4bf300dd5c72c8c8 mailbox: zynqmp: Fix typo in IPI documentation
b29005df67e66befdac5871804def98827283d08 wifi: rtl8xxxu: RTL8192EU always needs full init
e580c84b4b5e7942fcf4a3a9d30433825574788d clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
ebdbaa2041289097a33220a934a91e37377027d3 scripts/gdb: fix lx-timerlist for Python3
4364dfc2522ebe31019cc5197288ca2f9ffb6093 btrfs: scrub: reject unsupported scrub flags
3271d81d5055090a431035b5f00c276cbf1f5213 s390/dasd: fix hanging blockdevice after request requeue
a7ed2c74045a7e93a341be97aaf06cb1e07f1bfe dm clone: call kmem_cache_destroy() in dm_clone_init() error path
4678128bcb3401b117f3b2eb826e853e4264b9f7 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
5ea0c5385b43b0d7bce0b97319ce4868925467de dm flakey: fix a crash with invalid table line
cf2ff8963b4433ca56ffcfeb9e5e29d0fd3931a1 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
ded76db2058669d707304a085394c1e085ba34ed perf auxtrace: Fix address filter entire kernel size
222181a0518c3e92d797bd8dc0c658b689a7e615 perf intel-pt: Fix CYC timestamps after standalone CBR

--===============0321439536382410008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1aaf626a622-082d3f337323.txt

548f954be7c25c30eff1189032052ed671a06431 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
f40500f643700e63f21625e8e69690db5e995e0c ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
b0965dd58c4b05ff226ed4eaf7ed468e94b38755 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
6486a86effa88a9e047d65d57e76ffaa2dc729eb x86/hyperv: Block root partition functionality in a Confidential VM
bc8c0c478abe4ea60c74af977d49d0b16f4a32eb ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
4cbba31af44ec50e186e23b7ef32d0f61f2f7de4 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
b0063c5b5d5830f24d40a41742d7dcfee10ecdab ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
64a85d6b3040ecb38d7e8f474f421de60f5507a7 ASoC: da7213.c: add missing pm_runtime_disable()
e6040c4cf3e790d57834c9efc8fac61ff9549fab net: wwan: t7xx: do not compile with -Werror
91cf3d52238e3f74e8ef18ca043b87890a67448c selftests mount: Fix mount_setattr_test builds failed
de18621d2b990ae0a209b1d665706037d83fa257 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
4161a7afdf984e15e5746244a8f6fb16590c722d net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
88e8ef708df32919e40f3d14de6dd61b1bafcb05 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
32c7773f824b92a32d2e10be544c770a34e1958e wifi: ath11k: reduce the MHI timeout to 20s
ac043e3eb23dc399d1ac5945073c4e385f3b12c3 tracing: Error if a trace event has an array for a __field()
018c18792e896977260fe095c9ecbebfc0faf006 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
99254b1a066683c278c2205de0fc52ec69c3dd7d x86/cpu: Add model number for Intel Arrow Lake processor
700d8e071ea7afbf119aaea5913ab28d4551ec9f wireguard: timers: cast enum limits members to int in prints
e00f8ec35b03a0acc54b9a3dba7aca570699c3a3 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
52a6919a96ea6af00a1395cb2002ea411cb938be ASoC: amd: fix ACP version typo mistake
462b374e36279121dc05c081caa8ea4bdfed1866 ASoC: amd: ps: update the acp clock source.
34bccde7c9d4ba70ebde6691299ae92a4f5c10b2 arm64: Always load shadow stack pointer directly from the task struct
8b8900ac7ff70be48b72c6c868678796a6135188 arm64: Stash shadow stack pointer in the task struct on interrupt
9e9b38f336f3510f86433549d17e286d76f75845 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
792fd79e2bf06f4a78c6fd0a41d7cf719f18ab2d PCI: kirin: Select REGMAP_MMIO
197930940c7f9e6b78960b6233acdee8245a1420 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
8c02e80e55eaf15178d494ab9d68d9d9a3f47632 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
21bc99296851a7b1a74ac62189aa2e09388ccdcf phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
c8b1909d2d076a1b20b71b479ffc6182d94b8151 IMA: allow/fix UML builds
d785243ee6d114bbdeda7f72c648461c91a5f770 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
08aeb5341db15994324c3fdaa9e0bba6caa8ec36 usb: gadget: udc: core: Prevent redundant calls to pullup
623b3cf0601c4c1a1795f986d295996ad1ac7f19 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
b89e1274a506319d478bebeb1a7863511f43ea38 USB: dwc3: fix runtime pm imbalance on probe errors
e17125e89ed79fd8deb4a1db2f7a68eb377c4e3a USB: dwc3: fix runtime pm imbalance on unbind
776fa5bfbae2e8de1ca625a06a033e56e8ae2cbf hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
bff7553b160c8fefc9414b72191266cede16684a hwmon: (adt7475) Use device_property APIs when configuring polarity
ceb43c7ff70ee873771729dbe6b31429900848b2 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
fbac7df304a310cbbd6f5ef1c6f3ce91542c913a posix-cpu-timers: Implement the missing timer_wait_running callback
2e90bd8cdfc7c87bb937577d50d7bf759f0d256e media: ov8856: Do not check for for module version
65d24075b529427511be2ba67fcc7bcb172016cc blk-stat: fix QUEUE_FLAG_STATS clear
2967191b740b2e686661b007f7432519ff9a7207 blk-crypto: don't use struct request_queue for public interfaces
5a6972ce871d9b88a3069bbc8ce8c6cef81fbb18 blk-crypto: add a blk_crypto_config_supported_natively helper
72dc9f88bd3c86e4b493f2737b6f93310158f1dd blk-crypto: move internal only declarations to blk-crypto-internal.h
02a6e43509635017ebba69fa0efedc747312f849 blk-crypto: Add a missing include directive
bf5e3d6fb4465916bd5d6646ff18016a76615cc8 blk-mq: release crypto keyslot before reporting I/O complete
e9b3604fb7f09837c68c62590665368c4206fc17 blk-crypto: make blk_crypto_evict_key() return void
c5ac4b4b560565da2d801190c6121b027ff3c72f blk-crypto: make blk_crypto_evict_key() more robust
8bd11907d792c12da07262ce94b782abe8cc6a39 staging: iio: resolver: ads1210: fix config mode
4c2acbe21be96523cfe618c56f0152670832a9cd tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
468bb6dc7172104b6f8bada4cc869aa0d146eeca xhci: fix debugfs register accesses while suspended
58232f461b24b34a085b8730444844c5c0c639c5 serial: fix TIOCSRS485 locking
9ab5e550729d0e2397621c0c144dbd622d8a61e3 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
a3930dd8756359124fcab48db0f6ff526efab6bb serial: max310x: fix IO data corruption in batched operations
9258d5c5f7080bf3c92cc4c485c2e47dadbd6c28 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
409f5a250c44dfea618e1277095d2427dd867eae fs: fix sysctls.c built
db216a4a41abf395063d96ee26289daa2131d963 MIPS: fw: Allow firmware to pass a empty env
ea0377fa59ef0ed2e27b2ae0aed455c2766a856a ipmi:ssif: Add send_retries increment
68a0bf18b06bfeb35747308a6d28fbca972cde35 ipmi: fix SSIF not responding under certain cond.
a26dfd7644b6db98f3ef6b8882b4aeb7a4c0dd0f iio: addac: stx104: Fix race condition when converting analog-to-digital
9429bd54c27f5f66acc16ff3c03b5e026097c92f iio: addac: stx104: Fix race condition for stx104_write_raw()
76f095c992d8a4b7b5e6c236e7923205bf35cefb kheaders: Use array declaration instead of char
d2b0dd52dfad77b1e06b53eb6751ebc6eef31a14 wifi: mt76: add missing locking to protect against concurrent rx/status calls
126aa180786c92e9e8932016a00f24b085f5d605 pwm: meson: Fix axg ao mux parents
92448bf03d9fb7762efc4cdeda991a4306367342 pwm: meson: Fix g12a ao clk81 name
565ec969912a4384c9b3505772d32dbe0f7f5c66 soundwire: qcom: correct setting ignore bit on v1.5.1
19f0e7f1710c45c2f23032443e6004b4d9de6395 pinctrl: qcom: lpass-lpi: set output value before enabling output
109fcda5bde1fb1248bf02bbd6503440df8a692f ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
1b5d33023116e0083d2e97acb821faacd370f333 ring-buffer: Sync IRQ works before buffer destruction
10d14ddd327925d82d06d242059308fb58fab84a crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
9dce183ead31a1d182aea76bb1feb7ebd6e954a8 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
72ca9e0f5d1261dbb5b7ee4a1c11b65cb93ce475 crypto: arm64/aes-neonbs - fix crash with CFI enabled
7e0b501876ab75302e8b9476ea248f6b874ba2f7 crypto: ccp - Don't initialize CCP for PSP 0x1649
40b7f731581b41558be0ab232f94ffd098c0fcaf rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
62534bbd1e806a8de0ecf4b6f2231b26ed924f72 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
dfd2f502177d45ece70d9cdafd37ef6fde981366 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
a506b02f34981983ee9ea0ea0032655143a32dc7 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
5e67a3b9a924c5d34573ff07962a966ad75dc83c KVM: arm64: Avoid lock inversion when setting the VM register width
8242cf8077b6fd15c921a809edeef9fcb96e594b KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
d95fa74088dcbf581c36e0a109a65e28d66976b1 KVM: arm64: Use config_lock to protect vgic state
fbfc36791a9bc13be2b1afcec1f177d403aed8a9 KVM: arm64: vgic: Don't acquire its_lock before config_lock
a4575454b569e45f73d1a3f1b73dcc4fda2af57b relayfs: fix out-of-bounds access in relay_file_read
4b3f9e35720413c8232beff11a42f0abf7412423 drm/amd/display: Remove stutter only configurations
8d96a27ebf4b944dd806dbfc614d1820c64225f5 drm/amd/display: limit timing for single dimm memory
6c78435badac66836d2fa4b6bb3cd07463a51b78 drm/amd/display: fix PSR-SU/DSC interoperability support
18f0a87ea14870c0397c7d2ab57b8c14bad47f9c drm/amd/display: fix a divided-by-zero error
9e41b88f9f4f1cc488fe16c900f7aa2f5a08d01f KVM: RISC-V: Retry fault if vma_lookup() results become invalid
36295afd98fbde73cb8180f33bd1560881a81d89 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
61f23683f490d50397f90166fa3f36553aa11134 ksmbd: call rcu_barrier() in ksmbd_server_exit()
2b27dbe651c9b14dee32c7e5347b3f8822e4af25 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
fb389f7fdffafe719c43523839928014d9bf0725 ksmbd: fix memleak in session setup
0111424d3d469bfcee164ae51e342274c23d4f0f ksmbd: not allow guest user on multichannel
c36e620ca8116971ce9f4cf59584868ca542968e ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
6ed9ea868fa6c51f4e1f27b73435706dec4b2562 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
7db20727899f03a1d84f4fef3717d2bf4fb16301 i2c: omap: Fix standard mode false ACK readings
6acbf3a8deccfea078d20e9cc7023d294e7ac828 riscv: mm: remove redundant parameter of create_fdt_early_page_table
4b1c6a34a3fd15270ffef2ab4e91a37962e24d35 tracing: Fix permissions for the buffer_percent file
06e71ddaddb30bf0b141b599d957024d3a095d38 swsmu/amdgpu_smu: Fix the wrong if-condition
06263f61141a93c28c1436d7eaeef782c3a0a7a4 drm/amd/pm: re-enable the gfx imu when smu resume
96e11ea9fd5ce6b6ebb32b4eaa9152cd1ef3d4b7 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
d09aa2c13bd799698a5dd963dd84d7618afb4317 RISC-V: Align SBI probe implementation with spec
41e90e45ae47ea6db7b76e6e2e0f1d64bd51ceec Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
40e6c9c24a3c8b1b988eacd558cf21b0b4c0eda8 ubifs: Fix memleak when insert_old_idx() failed
15481e8dcc9dd61ad236774933504d80e0934da6 ubi: Fix return value overwrite issue in try_write_vid_and_data()
f6499bb82b4fcb6a63000b396cd32c3d4641d67d ubifs: Free memory for tmpfile name
d0afa05effba0fbc8e69d279e8ca4617f311a115 ubifs: Fix memory leak in do_rename
6c3b03246294556d2db1765723911b3f04f27f3e ceph: fix potential use-after-free bug when trimming caps
7413df822712e07a3842a9d9b9ccb06af5d28c73 xfs: don't consider future format versions valid
e033779f4cb68ac94120e67cf7afb4744903bad0 cxl/hdm: Fail upon detecting 0-sized decoders
1c656881d81dc23bce568ce2325a5373d3cb6a4b bus: mhi: host: Remove duplicate ee check for syserr
fe0a5a0723d5956688ba7238ca0df0bfb4ebfd9d bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
59da636cedc55360a88b5625dee651ab81f50521 bus: mhi: host: Range check CHDBOFF and ERDBOFF
0566286b6d2ef8b3862f7bf0206e50ee1325b5ad ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
15205a93e2ef7ef13d2280005956736db75a9377 kunit: improve KTAP compliance of KUnit test output
1a98c15b701bf1ce1c34315ae759e56eb89869bb kunit: fix bug in the order of lines in debugfs logs
ad0702b4b5051d6345869270e0f74302a76f6656 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
7811146b82e2ea3d3ae877b669d3ed2086322530 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
6cbb765051dc448d364250bbab2685ee34439ea9 selftests/resctrl: Move ->setup() call outside of test specific branches
5217b201bdc29e30ca2c3066fad1bf49f826aac7 selftests/resctrl: Allow ->setup() to return errors
d671d1298e8ab17d307ab39412675a9abc9d705a selftests/resctrl: Check for return value after write_schemata()
1f9498ab320604f1e9c84acab2c2303dc6313d33 selinux: fix Makefile dependencies of flask.h
0f107f159b7419c628c9b39b2f5e50bd50c6b661 selinux: ensure av_permissions.h is built when needed
2e34d933bbf21f200993cb143b69ad68ce8b80d9 tpm, tpm_tis: Do not skip reset of original interrupt vector
f64daf214d9d7b415a3f07c3b7fab32ef62f66db tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
034da264f804dfeda58ba1580b05f859de1eaf13 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
e3c45a964e6ac0a706d83f2bee65b9a3b30bd38e tpm, tpm_tis: Claim locality before writing interrupt registers
94b0fe9a3cb94e08b6e1088187c523953757a8a6 tpm, tpm: Implement usage counter for locality
44161802b90f13b221310d3746a44631ecb8cf05 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
3cca46ce9b319bc24381a52fb611b8cbcec1f94c erofs: stop parsing non-compact HEAD index if clusterofs is invalid
812da16b4f65e76445e37c3d1ef2b513d6601033 erofs: initialize packed inode after root inode is assigned
27895ade982303aa26cc1a06b9edb2f0682660cc erofs: fix potential overflow calculating xattr_isize
0180712c43f79777bad693cd01866dffaff61f65 drm/rockchip: Drop unbalanced obj unref
d49b608624b751ad9b437e42f155511a308fd007 drm/i915/dg2: Drop one PCI ID
79850d728e4c1a6ab615972924c71ef3898b3cb6 drm/vgem: add missing mutex_destroy
139cbefd675445ce8e176d75b0c7fb40104d2f53 drm/probe-helper: Cancel previous job before starting new one
8ed7dbc6685d03e108a6f0386a93f0d87e18dae0 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
4c5b2797efbef1ba31db6190e48767c342fc01db tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
36c30c4e3b26dcd9c9c248889f879c7f2e6898c5 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
7b8f9cdc6e64e0b2dd5a1534e923b754b58189c5 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
de401854205e32482042de3a98c4a092591626b0 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
f9203038d4f4b327cd31d1647e5e84d172df06d9 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
190bd10b65ea70cd81781b79f2f983f22af4d3f5 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
88c5b75fff029e3e4caf83916de5686daab32d0a arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
d27d2a914f5719c501d32f11ba6227bd0edacdfb arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
b70cbb7299869ce19891b0275ab19de0c26bbff3 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
5b8fa5fda86f9b7dd2327d1ecc7d22ef8c3df9e6 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
183edb6c18d3aac572564359bd3ddae566dcccdd EDAC/skx: Fix overflows on the DRAM row address mapping arrays
954291d57ebeddcc735eb2f7ec268891e0b6c7b1 ARM: dts: qcom-apq8064: Fix opp table child name
52ffaa6cd1cab3bd6406e5398fbf5b7f8990c6de regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
ee62aad4afef89984361bc5ffd51cd82437bcc3d arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
e1c8a861f5aa82b8ccadad78c9d46e720f15df83 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
49a3f71adeac0ec232ce6ca6c8ca1d776b4e75dc arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
241c0b11b43a6aee4ed2f4dbe83892f69c7a61d5 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
b9bd2da429944f216d1295551bc4b299c745f451 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
c26dfdd601e300cfc0758ec368cbe78e3e6f1983 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
b2672309e24e344eead75cded47b62d9df04a3f1 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
d1f2991780204100bd62c5c83ec600b01aaba73b arm64: dts: qcom: sc7280: fix EUD port properties
85da4f1abe91d9f4f1aaf9da16ede54d30657a7a arm64: dts: qcom: sdm845: correct dynamic power coefficients
7745bb4a634db3099ed57bdc770d06d70febd1ac arm64: dts: qcom: sdm845: Fix the PCI I/O port range
19fde277174632d4bfddef06601299ad25cf500f arm64: dts: qcom: msm8998: Fix the PCI I/O port range
425abeacaa047e2b03d0f1b6f0c7a55ba2ac738c arm64: dts: qcom: sc7280: Fix the PCI I/O port range
ae0e925458a71b83c6868f5c5774f8a7f2beb04b arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
bb5ff03a598d71646ec6769f9175eb5756a688bb arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
b189750caf04c799956a6eeb8b6aed446253ab14 arm64: dts: qcom: ipq6018: Use lowercase hex
444406cf3bf95a37a53ed2b91988cb4c06410013 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
929a76d0bb52940699b153327d73861e43157b79 arm64: dts: qcom: ipq6018: Fix up indentation
66e42939ba7bcc2f9a64aa18fbefc14f586a4ebd arm64: dts: qcom: ipq6018: Sort nodes properly
05f7fb293b848a24b3d158ae382926d08b14353c arm64: dts: qcom: ipq6018: Add/remove some newlines
92bcef73c0d11c4132a7866a156e484a5b0956e0 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
2a34fa47e835a3f13203b4ee0ffe7f68e6dbbfbc arm64: dts: qcom: msm8996: Fix the PCI I/O port range
364b0f592ec3ca88918ce8f75580d63cebb99357 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
3170e3d396a7e1d058ffd894b8be2fd4e99409c9 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
53d39703b407d51a238cad5a8f44b5fa55aec81d arm64: dts: qcom: sm8450: Fix the PCI I/O port range
358dfaa187bb92ae3fac65b53cae1c374638f1b2 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
9cf0e3b189a6a87b41bb3f3284e8f28a74c14436 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
7acd19776142eaa36197ebb2dc64a628ae3bcc21 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
359f199657178ce57fd51bc13c17a2f262083607 x86/MCE/AMD: Use an u64 for bank_map
d1ccbd766f278bc0441eeea2e44b01e5c7049b3b media: bdisp: Add missing check for create_workqueue
ae6b444415221260a3c5064407893e05e5bd002c media: platform: mtk-mdp3: Add missing check and free for ida_alloc
57bcc1680709e38f4c18c6d3e523e384fb53c72d media: amphion: decoder implement display delay enable
240d7835d6e5953d8cd57b8bcc6b328d600d62a6 media: av7110: prevent underflow in write_ts_to_decoder()
330f9ebfa207f5fb7974d41cbab53bbbd3c4ff19 firmware: qcom_scm: Clear download bit during reboot
80cf0bb1f6bbb4b21edda264f4ab6da584f72f70 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
6bbbbfc8e2487aef67e8f1628ed95834dc1b7e90 media: max9286: Free control handler
ea25b02b22b5aa9170c3558b1e87df2242d09212 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
f41a685653dd1c9a4bd93221b30c86e54c6965de arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
11b24442a6d74cbd3be627f278b09625fd0f0d1b drm/msm/adreno: drop bogus pm_runtime_set_active()
6b036cf8a14995cd80f90df978283601bcfc331d drm: msm: adreno: Disable preemption on Adreno 510
c3d195f25195b7c82717c01510eb4a6a22a1878d virt/coco/sev-guest: Double-buffer messages
121b24692443baf95dc1dd8ac2ba5efaf9a6098e arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
06e99d8fcb23ef087ac6ff36044569a7314c5803 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
612f90d683fa37325a62d54e153496e688364baa ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
54631485fbb98aa5d1e01ac507b4cb865849e677 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
3744b6b659d0cbf24ecfdf9206fb47c78f11ddee arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
8127e2761e31ee2b02ed201774f2f77a83fc847f drm: rcar-du: Fix a NULL vs IS_ERR() bug
22d84de675fd658679070b180fbcb2ed08d1254b ARM: dts: gta04: fix excess dma channel usage
efe6883ea51af152cc3310b1fab09b983bcd7d9f firmware: arm_scmi: Fix xfers allocation on Rx channel
53764762ef6d3a6bc3424e86102925b098930a96 perf/arm-cmn: Move overlapping wp_combine field
c403604ea729755280952cf718a7223d3e8dae24 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
a5f500c838612e04a70cef2720f3c2cd3c442ac6 arm64: dts: apple: t8103: Disable unused PCIe ports
00bfaf804cda7e5ebf2c8b50d0065dfce6aee08d cpufreq: mediatek: fix passing zero to 'PTR_ERR'
acab240ec9e6bdc58a293b093b27e5ac3e716c26 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
3bb4186b9a5d0788c2ea771b66ae3f69a081aa62 cpufreq: mediatek: raise proc/sram max voltage for MT8516
ec2dfd96a6210a50f3e9706cef616179e0b31381 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
dad5c340f14b492c3c169d6a8c9135d68fd8c8e6 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
cd2b5930fce4afd0fc8ad578168ceb1a694f908c arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
258b4e3453efdf0e09f787c40cb94f6c5711a44c ACPI: VIOT: Initialize the correct IOMMU fwspec
28a0c0a2b9c13eab469f2be2455c75e3ee214471 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
83d4feb5a9db66131350df44e10eb58a5042c6e5 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
aa55d09bbc1ef547d731eaa713b00b9f3247b89c mailbox: mpfs: switch to txdone_poll
14936364c647c5e8bfbd147660b016869d849fa0 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
ce098c5d8b3e980a58895088a1772362f39335ca soc: renesas: renesas-soc: Release 'chipid' from ioremap()
eee1b02f94c59fda740d8e6cb5fb0f3ab247065d gpu: host1x: Fix potential double free if IOMMU is disabled
3a9167473ad0f144baabd4cf3db6cd81bdca3536 gpu: host1x: Fix memory leak of device names
075ea7671554e1dfafc8946fe1789ce9c5f267ca arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
2cfeac2076569865f0f1eb5804b7a1217c755ba5 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
1e7a2b87127280bbd4219b792e46c0dcac60d856 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
1d887192fb43af641ed0a764c5eed433e5879058 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
e6bfbedd90c5dc3cabd1e51facdb7d00006da9f7 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
1f6ec799e226e208e405942435e8f307a8d46f2f arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
f3b0063e861ebfe15ac7a0551cb4026f0d580667 drm/ttm: optimize pool allocations a bit v2
e22b2d38b87a70cb4840b45087f3116d006b1f8c drm/ttm/pool: Fix ttm_pool_alloc error path
260d3b12a7b335be494edb2c56e83c4b865c5e4c regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
487d2d8298103b4d3295a1e37a35f9c5c936ba5b regulator: core: Avoid lockdep reports when resolving supplies
11f2faa8d21f9e3bd75bf85d4ba1f6db69a7f3fc x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
1f02fd21c91d525fec11fe8ca687b11bbb0de3a9 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
3a70edb2c246dd0330ac5e09d9b0f19f82c0ec54 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
910499640a3a36e8c81fcebca662bd01e44f8b63 arm64: dts: qcom: correct white-space before {
629f79f51f4698c3eef2dc2cd57e36384b81f7aa arm64: dts: qcom: sc7180: revert "arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor"
d275a9174d479b48ac3ef4b6354ede9818d386c9 arm64: dts: qcom: sc7180: align TLMM pin configuration with DT schema
588efbe0d54afef1d3bdc2c25fa7fadce6db5f21 arm64: dts: sc7180: Rename qspi data12 as data23
ad8269cec7af42710680f01e24b7d8df2b715745 arm64: dts: qcom: sc7280: align TLMM pin configuration with DT schema (really)
3fcc402b4df177f41778335c48788195bd361715 arm64: dts: sc7280: Rename qspi data12 as data23
b47359806dc437d83b7ea411add3ef35886f051e media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
95510090ee4b6af9c04f819cfc954fb59943cad2 media: mediatek: vcodec: Make MM21 the default capture format
65d9f07ed21bfca840fc2b5c83be0d07e24a43d7 media: mediatek: vcodec: Force capture queue format to MM21
89eb5c2fa9f7d31633e4504efc9a953321af575d media: mediatek: vcodec: add params to record lat and core lat_buf count
3cd8a0d514ce6b773353f77a64c6380ad8b884a5 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
af07971952fc49b7cef84a1add0dd287446e1b7a media: mediatek: vcodec: move lat_buf to the top of core list
16ef26f7fd654d992ecb19fc5addf828cad7a00c media: mediatek: vcodec: add core decode done event
3718227d5c2c554d949acd22505e00b5e451d142 media: mediatek: vcodec: remove unused lat_buf
2553088f0372eb7514e72c6be244b92815b60a1c media: mediatek: vcodec: making sure queue_work successfully
e08581234e2000359da3441c0146f5eaebc0eb5d media: mediatek: vcodec: change lat thread decode error condition
369e40ad6ac0ae98ddc0cf53c6ccfc81f72e4e8d media: cedrus: fix use after free bug in cedrus_remove due to race condition
9567bde500c3abbd8cb5fb861f4cadcdbaa3baa1 media: rkvdec: fix use after free bug in rkvdec_remove
4f793f96949ec047350ac6f5ecd40fa683fd71c6 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
4152ff88e6963c41c7c529b55e1c3d0c2b4abfdd platform/x86/amd: pmc: Don't try to read SMU version on Picasso
1ee7048ab0773cc2630d7b1dd3e7aae4c5f692a4 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
7b989acbef8ad7e7d95c23a34880ab63f80dbe84 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
021974a09d8c9a2e1831d44e77981fa0e63ef96b platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
66b1e3325fc23b4ea1a35278d28b51d8d119031d platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
ecad6b3c0b314b696505e49042f7982b39a99bcb platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
51da55b1846628586026a9bd74f216b0a1de6ddc media: dm1105: Fix use after free bug in dm1105_remove due to race condition
fd207e855e447b84dc5cc8496ae47d43a7276175 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
abc6f28da631dd19e5158ccd9b3d4876507db3a8 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
7d620e0663fd0d323fb2e50d1d46731003cc296c media: rcar_fdp1: Fix refcount leak in probe and remove function
3f1395165f5b4b567b3a9c46442a9ae85f33a3ed media: v4l: async: Return async sub-devices to subnotifier list
927f85cd1b63e27e306f0cdc3e9bab9d31e08673 media: hi846: Fix memleak in hi846_init_controls()
2e83aa8dfe47d07d9ce1ec8735f7f9fd39416da9 drm/amd/display: Fix potential null dereference
75d009aecc7c0184c775c2444ccc114e78e039de media: rc: gpio-ir-recv: Fix support for wake-up
d47eb57cd3820bbf519cc05aca740b4db86aa522 media: venus: dec: Fix handling of the start cmd
18787f4145b11cc18ad5b1b81dff9018513b6dfe media: venus: dec: Fix capture formats enumeration order
a6c1c107a47463591845a83d3e66315e23cb0dfe regulator: stm32-pwr: fix of_iomap leak
b806cd5f6e23cd463ce7d7c9876a667817216f86 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
21158fa9ce29d102f345a3d3616a43b3145d492c arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
a3f1c26f0ae6a7004a0337e66af9dfdca55481a5 perf/arm-cmn: Fix port detection for CMN-700
0ca5a94f459dd9114d9b78efaabac4c249e33ddd media: mediatek: vcodec: fix decoder disable pm crash
b89c61fe9946fc24a8b3f07056dc870c54828bc1 media: mediatek: vcodec: add remove function for decoder platform driver
ce9aba0d260adbb06b9636845a4d1d2fc3ba0a0c debugobject: Prevent init race with static objects
604a2c00e6ba7edcd1880d1413c5e6926317989d drm/i915: Make intel_get_crtc_new_encoder() less oopsy
e0260a6c2028d970d49f937bfc299a2a9ff30c7d tick/common: Align tick period with the HZ tick.
6f4077d10c6279c4d48ac7e45be993c29887d9a0 ACPI: bus: Ensure that notify handlers are not running after removal
6952a00b1e50870ec9d31911de5b58999d0de8db cpufreq: use correct unit when verify cur freq
68b4523ccf9ffa19d2080752da82e344b81d1d99 rpmsg: glink: Propagate TX failures in intentless mode as well
b191af6f7728a183aa09a33a61708fef3a5dcff6 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
b02163e34937a6f1f31e60e04ecb1db5462ec22b platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
94dc0fdce1ece18724fdc23835ae92361fb92bd9 wifi: ath6kl: minor fix for allocation size
db249ac26449792e71ed5a6f384808f5163524d1 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
e17266a91d334b8976e126a9ac468686732b87f1 wifi: ath11k: Use platform_get_irq() to get the interrupt
17169e5bcec9922b1903183f44cbf735e5f90cab wifi: ath5k: Use platform_get_irq() to get the interrupt
2f05d3539389eef719ebfa0f4acf3aaae790b7cb wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
aa44651dc252a4cf922fd44942c90109663333bb wifi: ath11k: fix SAC bug on peer addition with sta band migration
799a694f266d5491bc30cbb33933959aadee2b28 wifi: brcmfmac: support CQM RSSI notification with older firmware
26e9beca4a724becec0d5a6963a49c6649a2798c wifi: ath6kl: reduce WARN to dev_dbg() in callback
23d76c7e9fbfbc20db32055b81d06caaf58f14e3 tools: bpftool: Remove invalid \' json escape
c3148c40ea21b37c80baaed59f5901b01d5c80b3 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
45004106df5058b8345137793e6fcba4d6d59c26 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
9a87f4b8adcfee52233bf3ce0b299fcaa1fc8561 bpf: take into account liveness when propagating precision
3f90c13d1a4b11cb7644e8542051ed5498eb1f3d bpf: fix precision propagation verbose logging
d8bf84999246c398d705d3990cd3676c8e5f86ff crypto: qat - fix concurrency issue when device state changes
b89f69124fb97df8cf997b12c779e3f1edb6b506 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
6d9ff8279e25ea40ee72f7f36a6b32a9a4b6fcc7 wifi: ath11k: fix deinitialization of firmware resources
d17b98a548ec080977edc4301aceba6195013aff selftests/bpf: Fix a fd leak in an error path in network_helpers.c
5cec7b8f0da95b559c6b587262997b782ba515d3 bpf: Remove misleading spec_v1 check on var-offset stack read
d3b1e095a9fcd08532012dad3e7cf649114c341c net: pcs: xpcs: remove double-read of link state when using AN
f66deadfbbc5480ec41742c2545681ffa847fed7 vlan: partially enable SIOCSHWTSTAMP in container
9069e8d68a8c230616fff1d1c4f11d45edc86bc6 net/packet: annotate accesses to po->xmit
c6ff7d9037ca93795b9ac5eafeb99b09509ab300 net/packet: convert po->origdev to an atomic flag
534c232ac8d4f72b2c6189264662419bdfcb86bb net/packet: convert po->auxdata to an atomic flag
eeea2b902d2c13fb8641b9e4eb6a37bb16ddbda9 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
0f0e0e329dded8db3cfeac6d13151cefbbbe5529 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
1a1f8c492965cde5b4944b3a4d9c2858d1c82a26 netfilter: keep conntrack reference until IPsecv6 policy checks are done
798e4a2b84420d67a1ac66ca6cc13084837d3b53 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
dc39e80014740bc99b6addf6de9842e568949746 scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
ce281cf615c6586dbcd79f664a7712605dec98db scsi: target: Move sess cmd counter to new struct
77abe951a32433bb8feaa18066955565fed2ce79 scsi: target: Move cmd counter allocation
61367e49b93289bdca869f4adb8ac9593bea91a0 scsi: target: Pass in cmd counter to use during cmd setup
1b52ed7b08bb0e8dfea9250427c6501e115d2738 scsi: target: iscsit: isert: Alloc per conn cmd counter
a8a6360eeca0d911c54ab29472d37d6f5f844875 scsi: target: iscsit: Stop/wait on cmds during conn close
0f1736bcc9650c71df4a37921aa48d2c4bae4bbd scsi: target: Fix multiple LUN_RESET handling
63a1f00ca3373ef5981852e0ee014c930147bdec scsi: target: iscsit: Fix TAS handling during conn cleanup
9a49449c14c5a1b6f753bef8d21139e3e952e391 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
982c73a673507105db3985aa996c9b21a196b190 net: sunhme: Fix uninitialized return code
4b36ce4509bcf26d7bd95abb12f0c8635ce0d31a f2fs: handle dqget error in f2fs_transfer_project_quota()
3bb72fb8a23366cb569325efb1ec84fe6c8be8cc f2fs: fix uninitialized skipped_gc_rwsem
acd5c3bfec97d6f7bcadbc15f7f968008678a98b f2fs: apply zone capacity to all zone type
18709fcaf7f951e25970a27988c2379c71a51412 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
dbda26b6813985cefb91b0fc20ec6f05ecc412d2 f2fs: fix scheduling while atomic in decompression path
e9253261d4e40ce6e36949ca435a8d6eb0dd1012 crypto: caam - Clear some memory in instantiate_rng
b4c9b55a567d2a0d4ae341075cc0f4329d928c6e crypto: sa2ul - Select CRYPTO_DES
5de4a52fa862cc88a364511755f8f81ee23c3937 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
65304fe8f971133ad29913ae691b99d37ef0cde0 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
df28709ea2fc7ac8cb76b9e18dfd116546983105 scsi: libsas: Add sas_ata_device_link_abort()
0ffcf64d91b0f8c9f023c2f969305c5bcd709aeb scsi: hisi_sas: Handle NCQ error when IPTT is valid
97c18b593822620c55993c5d7700a52e676feef1 wifi: rt2x00: Fix memory leak when handling surveys
1bd738720c158b0e38833b118fa8dd96d09b745c f2fs: fix iostat lock protection
3b792dc4e3d1675d683c627b926d649001743a3a net: qrtr: correct types of trace event parameters
19f76a1a7353ffe9a49cd171a7713831566d664e selftests: xsk: Use correct UMEM size in testapp_invalid_desc
6c064d71675c79709be8c39f2f529cd7b4c0faab selftests: xsk: Disable IPv6 on VETH1
bbfee96144936eb64a0f6629747682e95b6c377c selftests: xsk: Deflakify STATS_RX_DROPPED test
b8ee1a0dfa15f6dd481552513cc40a7f637ffd48 selftests/bpf: Wait for receive in cg_storage_multi test
cd109aab16215775bf84f61c0c89dfa5d0f2dde1 bpftool: Fix bug for long instructions in program CFG dumps
da59e5498824a75a8e54435c0c3cd11b8d887eb5 crypto: drbg - Only fail when jent is unavailable in FIPS mode
2d3ce057f56ebe044c5077307e9004a50d4ab06f xsk: Fix unaligned descriptor validation
6cd2dbbc427669c39cfe068fb35dac6ab75fec5e f2fs: fix to avoid use-after-free for cached IPU bio
41ba56533de1ddb9672755e1caaed78d01a6864f wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
49168ca2a390c83098ef795bc22ebd97a0a93ec8 bpf/btf: Fix is_int_ptr()
508607a26a03fe9bd0ba9e85e05a12a3ff17320f scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
5e286519ab62edc7990fb582452c875341bd953e net: ethernet: stmmac: dwmac-rk: rework optional clock handling
3a65f8d8f1aca29b77c106e6882ae6bbee491fd9 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
f084bd23d9e1cc1051e9efc83b288699d9ba4a44 wifi: ath11k: fix writing to unintended memory region
f8f7b11d8da7adc24a079ec8ba0c55263ad8e5c5 bpf, sockmap: fix deadlocks in the sockhash and sockmap
ae8d6fea156923f8572627c99599f7ffd0854d3e nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
683218c6518857dab2bcdead8a71bca7d9b4135f nvmet: fix Identify Namespace handling
2838a2587eb654eaa90c095a41f460a062f796b5 nvmet: fix Identify Controller handling
dd643b574ff6244b0d9ee4282c5afb8458ab8773 nvmet: fix Identify Active Namespace ID list handling
6467ea280e241654c354e748e9170761e0b92f9c nvmet: fix I/O Command Set specific Identify Controller
bd2b3c5bdce580bd80c5013e55afc93f22dc692d nvme: fix async event trace event
1461be09768ea0dc946276419ad9c86d31f5a9f7 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
30062aae830e834d1c380fc7d304bea2694b56b4 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
5ecc5f6d1c550900d44eb0af23e89bbe8d3a1308 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
a23bd26cfc85b4ff5f8defaaa4f9e9dc9aba8197 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
75653eac84c7c4daba7207c643565aadcd384e2a wifi: iwlwifi: debug: fix crash in __iwl_err()
2ca1c920d30acea64a3b31c530da656a5a7ea329 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
e4c42409b1a6fba303f35576b239a8735125f690 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
57750af8cde6710cd11ad6a703f8be682b069c64 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
d5ac6b8dbb398ca48e460f42733b1647863b67af f2fs: fix to check return value of f2fs_do_truncate_blocks()
f157e55c3e6b4805efb7ca235f37d101c4917e6a f2fs: fix to check return value of inc_valid_block_count()
43a152022b11d8af638c54de53abe45719fa9675 md/raid10: fix task hung in raid10d
7bfa3adcbe4e734bcf708881608622a5fe0cac1d md/raid10: fix leak of 'r10bio->remaining' for recovery
bb2f1682596a8d06f68e3dc29574f09332a3cf00 md/raid10: fix memleak for 'conf->bio_split'
53457360ac3595f32dd2d62d5bfbaea1b233cf22 md/raid10: fix memleak of md thread
9ae56abaf69362dd78739f434631542b9e5a11e8 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
ef70d8cfb2a78643f3584c5e227e8b3d2c105987 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
c04ed3ee1de7851ed188a5b37ce5b47d83629059 wifi: iwlwifi: yoyo: skip dump correctly on hw error
14bfbe8d2c56145feef475400dfb1f23e73b71bd wifi: iwlwifi: yoyo: Fix possible division by zero
cecaf36fd11efc50ad45736a3673888a7f5dd4af wifi: iwlwifi: mvm: initialize seq variable
de1aae7b317974b2a8769bef28121fcc94465ea5 wifi: iwlwifi: fw: move memset before early return
f1e362d7b671815abc0201c98cca1f1fd802b81b jdb2: Don't refuse invalidation of already invalidated buffers
11146a359a7995df02f3e3c339dea5764b925b32 io_uring/rsrc: use nospec'ed indexes
9168253a420e8c9ac2ef97e4f6c4a98ee1c90344 wifi: iwlwifi: make the loop for card preparation effective
6bdb1f7533d8671718f80c8d8e47c20c32052037 wifi: mt76: mt7915: expose device tree match table
95adb52ae7533dcdfc8f25f1cc1bf266c07e9ee9 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
b310f9b6507f85432290c2141b52c26ff0d29c55 wifi: mt76: add flexible polling wait-interval support
39d8827b2e150dd91736d00c88a23e34974d78b3 wifi: mt76: mt7921e: fix probe timeout after reboot
32e9caf58f8bff4ebbd8082c98b83fc8425801c5 wifi: mt76: fix 6GHz high channel not be scanned
8b0ac382c88c366ed073c4fa507f6df4d8739c58 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
26e81a8b0b1e28f54dd6630389f11b828e74af5f wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
9a07eda196d9d15d525c5adb4119a663172c4eb2 wifi: mt76: mt7921e: improve reliability of dma reset
bb0445e4139b0cccc4eafffd28695219cd3be4dc wifi: mt76: mt7921e: stop chip reset worker in unregister hook
da72eb115b904e50cebc25bcaf856498bebf216b wifi: mt76: connac: fix txd multicast rate setting
d6dea4dc54c13aea25386b5ccc9b47bf76a4bc28 wifi: iwlwifi: mvm: check firmware response size
2e0e8dbda0007a2f3844abca54ac905e23db8467 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
0d27b59aa0353ea6239dfdcc5c93189d9d8fd5f5 netfilter: conntrack: fix wrong ct->timeout value
95ade2f6b29b8bc69a9894919a32edc9d560a40a wifi: iwlwifi: fw: fix memory leak in debugfs
d8271a906a14bd16af32f190962d8bb926fcce4c ixgbe: Allow flow hash to be set via ethtool
c47698fa32feed8f4fd32a2fa33d29b65c2e7788 ixgbe: Enable setting RSS table to default values
6d91dca53cc2d8750fe0d990f0dca331884d5101 net/mlx5e: Don't clone flow post action attributes second time
3f961899089714a6b6864cf9eecdd2ee4ff799cb net/mlx5: E-switch, Create per vport table based on devlink encap mode
eeb18acfc563cefc1f163138e976e5dc853e9c3b net/mlx5: E-switch, Don't destroy indirect table in split rule
b4f94ade649aab760e39da8eb8003ae00db181d8 net/mlx5e: Fix error flow in representor failing to add vport rx rule
41564932088402baa4dca8639d46b3ffbf73ab2e net/mlx5: Remove "recovery" arg from mlx5_load_one() function
745521d377e104fb0bc871aad9fc92494625c75b net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
70ccfde9f8ce296592726976b7c4d64578845d19 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
50b1cca152b25d2e9b1fbdb931ab2e943643f4f4 net/mlx5: Use recovery timeout on sync reset flow
70437dc7c4790255a9a76017f8a6a61178b353b1 net/mlx5e: Nullify table pointer when failing to create
b00c49c2bce95a5c837133a75aee1338da8dbcd1 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
6b6084d5aef01a1d9cf3fc378834dd581371e79a bpf: Fix race between btf_put and btf_idr walk.
67f6f3d9b45e6b4284740ed48d92160bed3e1dc3 bpf: Don't EFAULT for getsockopt with optval=NULL
4c88c8b254ecd7b73d43d6159fc83e66840bdac6 netfilter: nf_tables: don't write table validation state without mutex
e56c85f3a6c6e73d50125002b3e352bb6eada410 net: dpaa: Fix uninitialized variable in dpaa_stop()
b4a15323144fa7f8b9c9a615c2cc2658bfd4ba08 net/sched: sch_fq: fix integer overflow of "credit"
6738240fa37af63a242ea8dc6f6b1a60fee7923f ipv4: Fix potential uninit variable access bug in __ip_make_skb()
610a7aa69b733d5b0e2659cb59937ff40a70f178 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
dc89724e6c978b861700d2db2b4dd264b0403a77 netlink: Use copy_to_user() for optval in netlink_getsockopt().
67ea5bffc9e6e5fa9398fd2036c481da3c9032c9 net: amd: Fix link leak when verifying config failed
d4b13d865ca5e32aaca61e11f39d74491d712480 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
efdacaac57267d194e4809783c9d93ec1d6b24a1 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
0694f7d62b1b55f35b6e2311113bc4ae71735e13 ASoC: cs35l41: Only disable internal boost
a46bd68cf437bcf17bc592ef6cf13537bfa648d3 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
da420b954ed1e9ced81eeb3cd1f32bbe8e4300ed drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
bbd4386afe8d86d793f15531f8096e90caea9c0c pstore: Revert pmsg_lock back to a normal mutex
2e4ee7aebd77f3b3fc911a0d2ed1f79636d95784 usb: host: xhci-rcar: remove leftover quirk handling
5af04be5ebc40de2d9a5c23b8395e781eb519f3d usb: dwc3: gadget: Change condition for processing suspend event
871f9a383102e7abf0c7108d0de61cc95df695ea serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
577e28aeb8949d048db9d96a08a6753675535c2b fpga: bridge: fix kernel-doc parameter description
1b8645040b5a1baf5898a727c97705cb81896c36 iio: light: max44009: add missing OF device matching
aa98efceca1dda097afe46cf5177a82ada64ba77 serial: 8250_bcm7271: Fix arbitration handling
3528f82b9fa2ac1cd32e06d81c661bea03962651 spi: atmel-quadspi: Don't leak clk enable count in pm resume
e790ce7ea0b1d68a6f818ef163b7c76203e43401 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
1d35e1c339a289539ced0322ecb45d4f9c32c0b3 spi: imx: Don't skip cleanup in remove's error path
c0f3589716001a1f765bb921cc8b257813687b3c usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
99cd8cc58b24cac38e8ff8bdcb04879a8cd37a4e ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
859690aff01e53dc530d0ac33e07caf64b41be60 PCI: imx6: Install the fault handler only on compatible match
ca0e8eba9d62706f203ce95682c104fcadac484f ASoC: es8316: Handle optional IRQ assignment
86a3af9a3e7ad033cd617fb87bec883146af0547 linux/vt_buffer.h: allow either builtin or modular for macros
d2c649b8b1639fe4a63569c60b945ab73d6a47e4 spi: qup: Don't skip cleanup in remove's error path
8907cb67cfbf24677251f5d57eb0f7bee5fc9f5b interconnect: qcom: rpm: drop bogus pm domain attach
682b62424ae6a0a13bb3040d13b726ff9078821f spi: fsl-spi: Fix CPM/QE mode Litte Endian
3e0f0c1f63e8963eb6bb237f71e419cc4ac69f97 vmci_host: fix a race condition in vmci_host_poll() causing GPF
3adbfe25a91d401d32c5a1dab41b957cc73638b4 of: Fix modalias string generation
29b2c1d99af2fc00a1587926ceff1067194faf80 PCI/EDR: Clear Device Status after EDR error recovery
fd885ca7192ed582f01795bcb97ff2e7a67c6962 ia64: mm/contig: fix section mismatch warning/error
4188dd938252a7afaac33768fa64cdddecddd412 ia64: salinfo: placate defined-but-not-used warning
8ada46db16469141881713cdc2dc0e65454b5120 scripts/gdb: bail early if there are no clocks
d912a56c8dd028dfacc3323aa8a4b252f83cf874 scripts/gdb: bail early if there are no generic PD
ab18ab27aa3f482f60259d99c7cacdf0804c826e HID: amd_sfh: Correct the structure fields
8ae535e3f3be05ca84381da1f437bc9f1f2af013 HID: amd_sfh: Correct the sensor enable and disable command
110a17ec29ced4d46d8f8264282ecb913a52ec11 HID: amd_sfh: Fix illuminance value
a569aacb8719f68da065be9d2df9182117961058 HID: amd_sfh: Add support for shutdown operation
4bd1fb6387050f043e23939693b201455100ccee HID: amd_sfh: Correct the stop all command
a294218099c35228ac60cfb7bc54fbedc6889ba2 HID: amd_sfh: Increase sensor command timeout for SFH1.1
0b91a92b852b2df7efcb3118d6d6b8bac3262084 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
fec81cd1bca979976130a55e8b57adad87b3c568 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
e250c241a2e249bd80b6be00ee1b937e871f30eb coresight: etm_pmu: Set the module field
8bbe7abead75b87bf729bc6fef268258a68e7d83 drm/panel: novatek-nt35950: Improve error handling
fa862934032a8fdf0f9d6d125296d1cb9121c5ff ASoC: fsl_mqs: move of_node_put() to the correct location
5cb5a4098705dd38be42d05a346d259a74367a6b PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
0f637007d807a4523b62264b8e86272dcccf7b24 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
c61dbe75768f87fedbe4694212c2708b087eaebb spi: cadence-quadspi: fix suspend-resume implementations
1db64c5875363825b824b1a9ccaf140c00481293 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
9ea035ed5ab062d842dd8e1f6fa34edacd99adb7 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
a7390fa7b5c981ad290bf80f73a5718f238c97d3 scripts/gdb: raise error with reduced debugging information
c6eb0f01543bc69ca5e824e9b9fa2c1cadce209e uapi/linux/const.h: prefer ISO-friendly __typeof__
46c975195acd621714c3404b034a4b40384202f1 sh: sq: Fix incorrect element size for allocating bitmap buffer
26d5e08d0c4ef00079449b19e356f33abc521576 usb: gadget: tegra-xudc: Fix crash in vbus_draw
4f8cffad68c7585aa2b973309aaef35c33ae1689 usb: chipidea: fix missing goto in `ci_hdrc_probe`
7c3e6a629d78d60ea3000a7f59b4a9b205b81b07 usb: mtu3: fix kernel panic at qmu transfer done irq handler
d2d25ea8cceaf75d933298926760334ee7a1dafc firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
ac1904dbe984a08b54b580f2147e27792e7383aa tty: serial: fsl_lpuart: adjust buffer length to the intended size
44f1557bf86053184eaddb2bf3513ea467be0cf6 serial: 8250: Add missing wakeup event reporting
45cfb8d2e6893d16e806e6710a213123540651d0 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
ee825ac70476617f4c92797fbc7341af0223905f staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
0bef1eb8e543e4ceaa62a5f97903b5f5f4d62a4b spmi: Add a check for remove callback when removing a SPMI driver
7410d02fa2c42ca2646b3f608aee3e065b69d55e virtio_ring: don't update event idx on get_buf
10f8824c74445f9a17963452492bd3c06c5e5fd5 spi: bcm63xx: remove PM_SLEEP based conditional compilation
873a50f2686e082618cc7aa2a8e363818b5185eb fbdev: mmp: Fix deferred clk handling in mmphw_probe()
38dd787f35c7c57d52bfd5658a2b3ac15efce8b1 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
f2a7a8d830aebc7989346c281a55db7e4a86190f macintosh/windfarm_smu_sat: Add missing of_node_put()
494cd869ec6ff20022e087aa93473cfbcbdad6a0 powerpc/perf: Properly detect mpc7450 family
ed9cd8f3808660972757788aeda7f029e01face3 powerpc/mpc512x: fix resource printk format warning
83b12b46d9610c8630a2be688bb43544ff71a1e0 powerpc/wii: fix resource printk format warnings
c2df02b55b06df07cac544b59c8976829839b6a9 powerpc/sysdev/tsi108: fix resource printk format warnings
09b030af0f3769fd2971d9ad47ec2c995cb3bc05 macintosh: via-pmu-led: requires ATA to be set
5323363e93698dfac08bc1807d4d8d9157451a6d powerpc/rtas: use memmove for potentially overlapping buffer copy
9d7fdfb952c7b8e5797f9c24d7353b9a5c576419 sched/fair: Fix inaccurate tally of ttwu_move_affine
45afa077ac23c3761803658fff81e946e0bb3ff2 perf/core: Fix hardlockup failure caused by perf throttle
5ccc76f80570036f5fd74b9b127cf27e48253a1f Revert "objtool: Support addition to set CFA base"
d4127c814f8c68b0b8a9f75be9c388497fd9f416 riscv: Fix ptdump when KASAN is enabled
66f37f97e64714f111c300cfd2bd534e4944ee7c sched/rt: Fix bad task migration for rt tasks
a777d775988b9206c6acfb77c3a55a6c331914ea tracing/user_events: Ensure write index cannot be negative
469d79f5e437add7634ac27c50d29e808ed1aa74 clk: at91: clk-sam9x60-pll: fix return value check
9f4ec8847b16f72e830c3b42c465460aa84dd5d4 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
6c63ed2cbf5626f92ef1d8e0b3516f5b29127f05 RDMA/siw: Fix potential page_array out of range access
4b93106bc47c11c2373b8001497d9ef5073d163b clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
70932a9f4f7cf3ba8f70d7c40f4bd3be91ea82e2 clk: mediatek: Consistently use GATE_MTK() macro
6eb64fc3e60abb127f97b49dfd0109f581c55e9a clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
5a46865336622c0fd61143085390780123b70a95 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
9e3dd3296dd59aa3b0823feb58c8b612e2ad5904 RDMA/rdmavt: Delete unnecessary NULL check
630cce1906994247d0e7e8d4c8603a58095704af clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
fc70a1ab3f6a10bc1f3ebaef28f92de4ed68993f workqueue: Fix hung time report of worker pools
7798d29b9f4138b3d8f7b9f4ca695171d2a0d294 rtc: omap: include header for omap_rtc_power_off_program prototype
b1ff1c6b9900396e4af31359d02e12e01af369a3 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
37093e98984f0942464efbba8fb7be43a71035c1 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
8bb31424c261be9fd70d4a09e853893a7181b3da rtc: k3: handle errors while enabling wake irq
f9b004ef23c5d6de01f4180a929de27d51424824 RDMA/erdma: Use fixed hardware page size
cbb3fd549ba50b880f1937bb45ec157c19ac4ab0 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
bd0403cc405130979d761e4561968ccacc883008 fs/ntfs3: Add check for kmemdup
de6dd6642d71b34bc619dfb319880ee760ca56ce fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
06f22755205d2678048b8caade619356888b54e9 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
c637a3b414e701c5f8f78fba4eb89f849d6932b5 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
cecd3e86e28180922c57013594701ff424e62db9 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
932ed9e5e3847f45e001fedf45b60294ed4dffd6 power: supply: generic-adc-battery: fix unit scaling
d0418fcaed71e7679a6481b3f8067320e7c38eb1 clk: add missing of_node_put() in "assigned-clocks" property parsing
c9991d5a7eeb1d69f192fec602ce44f219dbae71 RDMA/siw: Remove namespace check from siw_netdev_event()
c6578c6b0c5b034e3665e9e742422c013028eca2 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
b7d63cf12826875fdd3caeddc37df784069e282f power: supply: rk817: Fix low SOC bugs
126696a240a7b9d4d1c1d7ab40daf9d2300ad70a RDMA/cm: Trace icm_send_rej event before the cm state is reset
52f8c09d78985c83a9b07b608c04c2b78f8f797c RDMA/srpt: Add a check for valid 'mad_agent' pointer
a3e67ec54dfed86d0cdf9405306dd3b1cdb25982 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
67ed32d48d1b9181164d10215612fb5581cbb208 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
7bb12d87bd6e9a8fb0f0e86bb841fe3f24804e28 clk: imx: fracn-gppll: fix the rate table
fb5d29b8b59be0c9f247f32d172df0ba1511d4f6 clk: imx: fracn-gppll: disable hardware select control
f6c06d86b2efc8949b4057d8439019a0d9b03c32 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
d2369d125dabd9053fa208031d74dc8a15c35973 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
d45fbec9d5a99920f272ffa9ad99b51c00c009f3 iommu/amd: Set page size bitmap during V2 domain allocation
20b98dfc3d75fe469af6ed9718103135fe96048d clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
2e104e42ae45878e1b31de5927e55703744bba3d clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
6d7465d2aa22928a8e31a75096a6a46d40b0105a clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
9be0a4a1619b2778990582b632643de73ad33c58 clk: qcom: dispcc-qcm2290: get rid of test clock
ccac45888942387fe35048ccadd6e1a5b33dce99 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
9be7161ac29c94b313a5a56f4a501de70fa73d1c Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
d3bfba3b9974bbb575da4531eaef7c5d9d723ada swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
8b8e55f21771779e8c1099e091a3267c6a1aaefa swiotlb: fix debugfs reporting of reserved memory pools
d2a2cd63ff265708fa05740989a25f3ce0c7dd0b RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
b873e693999480462543832b55d444ef42bffdfe RDMA/mlx5: Fix flow counter query via DEVX
5cd50fabdd79cc907a0f58df824bd8144fd31067 SUNRPC: remove the maximum number of retries in call_bind_status
6be200e2e8678d8f538b86f57353b185ba63f821 RDMA/mlx5: Use correct device num_ports when modify DC
1947ac16ffee10cba4701dbbbf0a1027e5befae6 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
18b5816872ad3e5d99033398f66e1566582c9df4 openrisc: Properly store r31 to pt_regs on unhandled exceptions
6a85343062be5d4d579aa71cb2641a8e00ee5647 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
723eec9635727c070099090f1a1cfd15e459b4ce SMB3: Add missing locks to protect deferred close file list
a7e60f87f6a299d735478b732bba28be46d32d58 SMB3: Close deferred file handles in case of handle lease break
9712cd9693ebe254b5e31d62dca58803edbcee08 ext4: fix i_disksize exceeding i_size problem in paritally written case
2888e9b6a015279862a73b26aac0a51e52746393 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
d70293057fe02f1313f49aa8b439d5706f8e30a9 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
2b2033bc1dbce6765c71b82b80c5ce05cf1113b2 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
1df2b1c61d2f32e867fe759b6dd819b293844134 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
3cf276c71754fd9c4ceb15b2f9a16210a256d4b8 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
7b29d34c59e6ff5fea8ad4ee44f8982a6bc33677 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
06e6d918ecdc1101405f42968fbb1ad38f5a4c00 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
371ddfe1ad677f81d58ed7fdaf017e7a90e98970 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
6475dc797a46716005f3f5396c72dca7ff203e91 dmaengine: mv_xor_v2: Fix an error code.
d1ca0873534edab56655d45fd3efc2a9eac44ceb leds: tca6507: Fix error handling of using fwnode_property_read_string
21d05d544f55c90d90bf3a0f41551af4646fb177 pwm: mtk-disp: Disable shadow registers before setting backlight values
401c473a4ca4d24ddc96622c9c5cd555b39f4dd9 pwm: mtk-disp: Configure double buffering before reading in .get_state()
34197ca60f7f8ac3a40e69cf0dcbde5a405898d7 soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
b6a4fe15f6ae29541e67927d3e77047de0759a04 soundwire: intel: don't save hw_params for use in prepare
12e539812c497b83da25e8998372abc454f8e096 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
cc51a8778769ffbcfce80cdcf9231918e8d81914 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
3fe509923a915876dcd8ed7411a7934e520aa981 dma: gpi: remove spurious unlock in gpi_ch_init
edf6b5f9e1b2207d53126280dcf490bc859f4fff dmaengine: dw-edma: Fix to change for continuous transfer
ac555623f9eeeaec85ed9b11ff55a9997d2a9743 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
0a7df5d6624c38b737e347c1141301ce444c1a6d dmaengine: at_xdmac: do not enable all cyclic channels
ceb855cbd0c3e0b4491aea68673dbf2260f869fb pinctrl-bcm2835.c: fix race condition when setting gpio dir
205520908ef53723bc39e4d90f9492ccf28b2abc thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
a8221b2564bc8fe2d3fb4b6a60ad0bf6f347a209 mfd: tqmx86: Do not access I2C_DETECT register through io_base
2731fa52dded59e66da75185fe5daf6e57d51b56 mfd: tqmx86: Specify IO port register range more precisely
22a540918ca86da3ccbebd902ccf5493a4c27676 mfd: tqmx86: Correct board names for TQMxE39x
9123ea58fad11b9323a6befa63b9d5e257b663a7 mfd: ocelot-spi: Fix unsupported bulk read
97c8855e7bca0652ecfaa1fc38b3e550c29e0ce8 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
f3536e8403a473f231cc475846ee0cba309e669f hte: tegra: fix 'struct of_device_id' build error
bf6f6ea10989254fd8483e430c1de655d1f0985d hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
444a598fe26845b73f18a731c7c822506c645db5 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
4f352d249693fc3baab89086414084b4475fbd7a PM: hibernate: Turn snapshot_test into global variable
ea0035ef37d07bf8cb203d54974faf293301294c PM: hibernate: Do not get block device exclusively in test_resume mode
a88dab5d3c8e3921e5873417f95ec98382c32754 afs: Fix updating of i_size with dv jump from server
fed4447d56c62025201408cd34b83907fed346f0 afs: Fix getattr to report server i_size on dirs, not local size
801b3ed7c821a32cfd9df167b45b5384435614c0 afs: Avoid endless loop if file is larger than expected
19e344af273778eb96952fc63dd6461bb4fbfbdf parisc: Fix argument pointer in real64_call_asm()
2966768d1d9546d555893c49f2f0c2506d4ad20f parisc: Ensure page alignment in flush functions
feaaa3dff1670e82233b651d1066ddcecb7af365 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
6c7f7cffebc7804e4b19e3a82e21d3f8ab989450 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
b105fb891e621cc4ed97ddc189320fdba07eb45e ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
06bbea268834526ee7626fb84e7f3271909c1285 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
1046b5c960713fd9e2572e64fd0e9d40fa54f58a ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
98734a16a69e30e05a559b5cdc4c26692026128e nilfs2: do not write dirty data after degenerating to read-only
14c257b520d9a1749699907b105fe1eabd849e2c nilfs2: fix infinite loop in nilfs_mdt_get_block()
953958eb312fd96ecb6e1f2c511a94f1e5ff8e26 mm: do not reclaim private data from pinned page
7432a88858be6497c1976feb8005253ad421ade6 drbd: correctly submit flush bio on barrier
00c65171f82d902d115d767606a5f86cad563eda md/raid10: fix null-ptr-deref in raid10_sync_request
2091562c61e4760c66c1f2cd8c7b2a0e37952e24 md/raid5: Improve performance for sequential IO
baae74ede0cb173dea73a693170fa41e941d7f8f kasan: hw_tags: avoid invalid virt_to_page()
30ae816c70e6efecb8af106a706e1595974aadf3 mtd: core: provide unique name for nvmem device, take two
ebfb4787e8cb8c6ad086b2cdc4adfe8492f59fb4 mtd: core: fix nvmem error reporting
d998227a86c2a1c66f895edd11bd018527c64634 mtd: core: fix error path for nvmem provider
73f356ca65001180bfe939ec027717abe7b53c79 mtd: spi-nor: core: Update flash's current address mode when changing address mode
8eaa2588289b33ccd1123d6e3c0e4f499666e7cd mailbox: zynqmp: Fix IPI isr handling
ebab08e5b32e5d6eac3515e5c0941dca359cea5d kcsan: Avoid READ_ONCE() in read_instrumented_memory()
f0f29bdec9b713548857b5ba0bdeb21e638a20e0 mailbox: zynqmp: Fix typo in IPI documentation
17755ce13b41c6a428133c55c4ce229d86900004 wifi: rtl8xxxu: RTL8192EU always needs full init
b8b31aa8a530314cfdadd64496db88cb204898f0 wifi: rtw89: fix potential race condition between napi_init and napi_enable
2d6767e83666a1cc7132cee40eac87bffc56b0d2 clk: microchip: fix potential UAF in auxdev release callback
68f8343c3c2e44daf9757b50b7d73569e7aebee5 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
b61cd8076fee722ba7f1c2eae7007f0f8c42eb49 scripts/gdb: fix lx-timerlist for Python3
a46b657d48258e7b0e0456d22ae31e8ba3c70140 btrfs: scrub: reject unsupported scrub flags
42d3f273816f51f280ef00c93810239906972f9a s390/dasd: fix hanging blockdevice after request requeue
4ba49e10b25a1096291632741b4e3c0a22deb26c ia64: fix an addr to taddr in huge_pte_offset()
d6c2a289394a4e012bef6269378ee1d2cef2d09f mm/mempolicy: correctly update prev when policy is equal on mbind
5121cdb7266d8baac6421e1e8ed7529c21a2ea3e vhost_vdpa: fix unmap process in no-batch mode
e2fd23a03df8f1a4065ce611a7ebfd66ee391165 dm verity: fix error handling for check_at_most_once on FEC
39ec7523913e5df5bf26175007fd1b3baddf76cd dm clone: call kmem_cache_destroy() in dm_clone_init() error path
f6586e0a00d2cc741d405da0449757c659263d22 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
3f8d4503dbb82e110483a898543cb0b33b31c002 dm flakey: fix a crash with invalid table line
8248e65df086a06eec21e36dd62690137035c4f2 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
ddd4775576fe8f7526fcd8a6c1ab933d22eca72e dm: don't lock fs when the map is NULL in process of resume
344752c50e822ee34709f8418cb8d39ec0eec834 blk-iocost: avoid 64-bit division in ioc_timer_fn
54c2faaa0d79c3ec461c94d5817fcb3b78d9ac5d cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
cb54ca2f6e6f3966d1ad5bfb45ec531495204f66 cifs: protect session status check in smb2_reconnect()
f64e9b84b514b36ce06de0723a45653624b05285 thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
d9d1b05a780839c36619b23d6e66cd0517556e8c bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
f6ca9548cb8203baed44dd28591c6faea655bf15 wifi: ath11k: synchronize ath11k_mac_he_gi_to_nl80211_he_gi()'s return type
bf1bbf10d9802496c7502ef11c889672640da78a perf auxtrace: Fix address filter entire kernel size
e41388c7b6d6a6be294afa87b251b56567088335 perf intel-pt: Fix CYC timestamps after standalone CBR
613b091d15dc756e3c59590b25fcfa2437ffea0c block/blk-iocost (gcc13): keep large values in a new enum
c0544d732197760018d0aef7b2aea77bac32f91b sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
8c42c5aa09a3ee46b0b376b75d3b134c1461a9bf i40e: Remove unused i40e status codes
d40db824cf7a485b8630131e6dc78a168069979e i40e: Remove string printing for i40e_status
57545371638621abe93f44ba48e54d1f0af7d83f i40e: use int for i40e_status
082d3f33732330629405af53c4e7afbe6c75d0af drm/amd/display (gcc13): fix enum mismatch

--===============0321439536382410008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f8e4c8d0ded-c0af70d96dec.txt

92ac0fd3c3aedef263c5285f12cac58c04405e8d ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
69115bbdfc4139a00851c1ccf1b8ff8ff6848693 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
35602976c8ef0f964e55eeb1d895d66213b78fc0 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
376664577ec8955fbf5c2ca4a341b099cf29c4e3 x86/hyperv: Block root partition functionality in a Confidential VM
2747d2dd8def575ddd40e0da8ae5db88556ec63e ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
e6d0872e2eecdf5bdcb3d4124ba5653a1a6c1cfd iio: adc: palmas_gpadc: fix NULL dereference on rmmod
2ce9b06dd0062ef793931b5d05f2be45f6f70ffd ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
d1d478dbc106c99bd00da5f4b30a7e8668c2e44a ASoC: da7213.c: add missing pm_runtime_disable()
29db7ceb56c0aaf66a67673e88312dcd33663c02 net: wwan: t7xx: do not compile with -Werror
1e23a3d658a6e9b7908f2a4263c3e62fd903e31d wifi: mt76: mt7921: Fix use-after-free in fw features query.
6b7ef6d323c6e871d8bab6463b7cca849c27237e selftests mount: Fix mount_setattr_test builds failed
3f1730caafcaead524eee0cb672ea4dd606868b6 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
6cbab38aa5fdb23fbbf19facf243a62995daf27a net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
f8c2cdc65f1661cfc339984324816870a955334d platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
855921523f2e2032fcc90aaa7d527a987c0b680b wifi: ath11k: reduce the MHI timeout to 20s
ffab6cf4dd1f3b71b051c4bbd8affef6d8796caa tracing: Error if a trace event has an array for a __field()
93da3d60da62f86fb3585318d5d86bf70b17197c asm-generic/io.h: suppress endianness warnings for readq() and writeq()
99ef7e9ffe5b8c50f6ee12ec25d3b481a9cac87b asm-generic/io.h: suppress endianness warnings for relaxed accessors
96ebcbc2a313f159b2e8e5b0cde3f041b6464f06 x86/cpu: Add model number for Intel Arrow Lake processor
82415eb1861671b52152d53e6d4dafd9653785b9 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
351180c801a89cecb9f5e516a86e4efb3f802cdd ASoC: amd: ps: update the acp clock source.
8af8d8a0bb83339bb414e827406d3503749fcf8e arm64: Always load shadow stack pointer directly from the task struct
91fd35bd2aff2051c0a58ccef9b3d35580187ec5 arm64: Stash shadow stack pointer in the task struct on interrupt
aa3952a56e0d70957f3762558edeb73c9b4e9221 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
f667f205fea3700ac4de0fdaa16a17f2453053a3 PCI: kirin: Select REGMAP_MMIO
43dbbc3e31a98fccbb17ad319bc85a897b8ebf22 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
bb3ddf3dee1c00c95096806cde113dd8414a1f00 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
c4bbc1d8ead12db237e5a517a42ab7be2539b01c bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
9b864d506d51a04ac67054071145a80779a9bdba phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
92244eb0991d0aff812973cdfaa195252f3de3b5 IMA: allow/fix UML builds
fc6f00a9f9039cb1b59c4973b0531c8798aaae95 wifi: rtw88: usb: fix priority queue to endpoint mapping
40c1e40be843233bb2fb4e2ccf78a66959c6db13 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
8c8f865d4ad96e01775bf82390c348810973c334 usb: gadget: udc: core: Prevent redundant calls to pullup
d46c79ad79dc16393966577054d55c139a882fac usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
5e97199c937d37907137dd40e40bd1574cf8d364 USB: dwc3: fix runtime pm imbalance on probe errors
f0845382d4b04480762f83abdaf105e0a6840a94 USB: dwc3: fix runtime pm imbalance on unbind
1bd1af7150f5c65a35418fd3e0a981b9f5597e46 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
9a6a00404a654c7c1fe633d035817ce6b6e735f7 hwmon: (adt7475) Use device_property APIs when configuring polarity
ff6e7b84cf8684ff5a938b93275597be364736a2 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
a6c2b5b8051d20d551fc2e4b6b8ae7aa6d59fa6f posix-cpu-timers: Implement the missing timer_wait_running callback
94f344a6aa73bcdeb69551fdffbd2de3a0f0e380 media: ov8856: Do not check for for module version
5cdf5f84b2a63faf0ac5090d4a8ed32be41c29b5 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
d98e5e5c613d4ea661c4af4d1a2616c1c4170b3f blk-stat: fix QUEUE_FLAG_STATS clear
73f3e73739295527ba492a2136705fbadd3ed474 blk-mq: release crypto keyslot before reporting I/O complete
c7d1a70a3805d3a5082ed2efaf19e40aa45c747f blk-crypto: make blk_crypto_evict_key() return void
6dac2df229767688c3f8da18451a9b1495b84552 blk-crypto: make blk_crypto_evict_key() more robust
454addb9fabb6e181b9e690e17016e185c757f69 staging: iio: resolver: ads1210: fix config mode
eb4f12a92d3229185797e1329ace1678b1f94e64 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
502b40168dea947a585f67c0537b9b3d4b5f890a xhci: fix debugfs register accesses while suspended
cce650a38e88760e6018b4757e036d855f1e93f8 serial: fix TIOCSRS485 locking
00301f126c039ddb8e71f1339e1698ac315ac755 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
66e3dbe607a63e2a780b94672b44badae73208ab serial: max310x: fix IO data corruption in batched operations
1720fb1c3752606a926db5784460030dbae690e9 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
d293aee5ebf825d77b6437000a0a5037ceafbf39 fs: fix sysctls.c built
5efd1a1b94a16788580df2d97add626fbec53fdb MIPS: fw: Allow firmware to pass a empty env
29221c97a0aaeeff15b9304810455cf6463fc1b9 ipmi:ssif: Add send_retries increment
44b80c171d524698c80b84d406e78c6f5a80e08f ipmi: fix SSIF not responding under certain cond.
26bb4f9164f3cbf107d0ce0d87d75e20dfbb4d18 iio: addac: stx104: Fix race condition when converting analog-to-digital
f869c58223a18ed33fac19848dfb4232eaf17132 iio: addac: stx104: Fix race condition for stx104_write_raw()
68cce0a436daa70427c7fe49d033a7d5621c66ea kheaders: Use array declaration instead of char
568561e5ba172c93e226585b5522ca294c919569 wifi: mt76: add missing locking to protect against concurrent rx/status calls
0e4842a43d088f2d1d06994b9ce9d831ee3dabc7 wifi: rtw89: correct 5 MHz mask setting
55ff29dcb5b021a5b9426c6afe8307af435287ad pwm: meson: Fix axg ao mux parents
e8cd8806c57d4bb419db3fe10ccf4b2e07004c7e pwm: meson: Fix g12a ao clk81 name
0b8c55d85597b92e9f0c92c298907497f8c62cc0 soundwire: qcom: correct setting ignore bit on v1.5.1
515f066f72a05f92252134e8422d91a088171ba8 pinctrl: qcom: lpass-lpi: set output value before enabling output
e36c25476318d26cbd42ddc6570683e01820b05e ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
08b138983341b32a614497c9a75acf5cebf1ca4c ring-buffer: Sync IRQ works before buffer destruction
5327b598c3fefb09fd134ad949fb7326a9a356ff crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
fa7f92bedf7cfe2958851dd486e7c63ff33ac8d6 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
5842d2ea0ef9cd87fee8a9f430262dbd44f077a7 crypto: arm64/aes-neonbs - fix crash with CFI enabled
f3d47f43be4bfe62f9483378cf8ed02ecf657986 crypto: testmgr - fix RNG performance in fuzz tests
0b559c49a8efde3249791694042205d86ac14f78 crypto: ccp - Don't initialize CCP for PSP 0x1649
355ccd09f07c0a20af5f3a8a63e816cc38f171dc rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
c978fc5bb887797a284008d8f297522c9959cf68 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
0e85497c6e49e19e57ef53157b18af794dcba39d cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
9f9674a7c0f8f88157f2ab6711c241f1a3937101 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
f19c4f7258473ace8f41c699a7ee9885844e1149 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
5866a587b57ce47cbc345e38ead30f671571ee7a KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
3c2d1264a432849f9d2ee0eb3b8bdf6921a23e1b KVM: arm64: Avoid lock inversion when setting the VM register width
571b7c2276eac0ac11d3030f7be5079988fa3e5b KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
deb7141c53fdd246ea2e0db452f5af4879451f40 KVM: arm64: Use config_lock to protect vgic state
0d3eeb3d23bbe519dadf64229b39e53605e25953 KVM: arm64: vgic: Don't acquire its_lock before config_lock
8570739ea87ad3c047e80c66b1e6f67415494e65 relayfs: fix out-of-bounds access in relay_file_read
d062dd0f790bcd66abaf47c506272035a51d78f2 drm/amd/display: Remove stutter only configurations
441dbeeb9ccf68739d038d587b012c7842d1fd2d drm/amd/display: limit timing for single dimm memory
ec6a61881e2abef9ef1a80002ff563b0b9a6384a drm/amd/display: fix PSR-SU/DSC interoperability support
fc6a18d4ec51cf8fec37cedf1589d0e6e2649fc3 drm/amd/display: fix a divided-by-zero error
d4c8749e219e928c401596d3068eb7e652c92acd KVM: RISC-V: Retry fault if vma_lookup() results become invalid
ebd1c751263875dfe8a38dae223e638354a69f9f ksmbd: fix racy issue under cocurrent smb2 tree disconnect
ae3a05bb345f8b17f6e029bfe27e32838c57a574 ksmbd: call rcu_barrier() in ksmbd_server_exit()
74b16ca9ce5f2f1d2d09d5b42f20ccbef1760634 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
411a9bcbb10647d2c1144b7bd0d7031dc1e053f5 ksmbd: fix memleak in session setup
9f8b75d7880aa9c6e3099f2bf57d9506c27cdfaa ksmbd: not allow guest user on multichannel
d02abef87a11bd5aa6064a3651a78dbe9af363be ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
a825d37cd3fa0cd9aaa749192392e5aaae8df88d ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
8fce5623a4d9b3f40616a6435a8cf4b7b8248c69 i2c: omap: Fix standard mode false ACK readings
e12f9b4544cf9a6745b998e949ceb7b316578368 riscv: mm: remove redundant parameter of create_fdt_early_page_table
cd88dc5a36d6578d0663b8f1797cca619cb9b67e tracing: Fix permissions for the buffer_percent file
08b47fae206246a54d2547adb7720c6cb9d171a7 drm/amd/pm: re-enable the gfx imu when smu resume
de79af2e39804597f419751ee56825c341cb34ea iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
9d4d76b3593cc618948056c488a5240a6b387eb5 RISC-V: Align SBI probe implementation with spec
310f32369e8086dd448f9695ae9c2af3b0a9f950 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
69a1e593692ffba87e42a855a87ab3d0062138c9 ubifs: Fix memleak when insert_old_idx() failed
bf7075b7c0deb702975cc0112a6d688c4926487d ubi: Fix return value overwrite issue in try_write_vid_and_data()
81484a64389f200f3a780a77d871e765fd88c257 ubifs: Free memory for tmpfile name
49662affc6eeef3c08a5fd23db5f984a74ce6cfb ubifs: Fix memory leak in do_rename
9d7c727d75cbe51775ab514e1d466446e8bd7b73 ceph: fix potential use-after-free bug when trimming caps
53028332868b02fe01ec85abdbf411b10454f87a fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
1c72599c16ed4c1fee9cb720155871eab1663cc8 xfs: don't consider future format versions valid
5d63a99ec65d890aca403e0f708d130e3f6220fb cxl/hdm: Fail upon detecting 0-sized decoders
b2b034bd5ad90ab4b861bb2182a931d14d7aefd7 bus: mhi: host: Remove duplicate ee check for syserr
43fc982605122ef069d2e923e7f758638603a8ce bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
c07acca3bf52c67c4a8d4d579fdd64b553975782 bus: mhi: host: Range check CHDBOFF and ERDBOFF
5a046a4533ad68443015f485036c5f801847077f ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
d55a105e652b13475ed3cff364e18cf9ac8cb943 kunit: fix bug in the order of lines in debugfs logs
b3204586055b927b3d7e5d9bd5b413385bf48d69 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
349ff953df829cc3d3be4bdcdea287fa7e54111c selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
2d33552d86031fd762b8c355ab6b8c8aebd12f71 selftests/resctrl: Move ->setup() call outside of test specific branches
ec998e6e05f04a4c0c1c4e956b7daf5e49ac599c selftests/resctrl: Allow ->setup() to return errors
86a232caa9b03ff1c4a3bed315d8471ca273dff9 selftests/resctrl: Check for return value after write_schemata()
a2adb6afdbc076088c82a4d3c70f51d803409dea selinux: fix Makefile dependencies of flask.h
489bc693126f198a54df67f09bf12e5cd4d365ed selinux: ensure av_permissions.h is built when needed
3797326931647b91a2385a95cebc46616698bc03 tpm, tpm_tis: Do not skip reset of original interrupt vector
d9bae29b47de9cb13b32ef11dba076768a409b0c tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
f88b2d8aa985bc7a5b92aad24890644e99bcacd8 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
1d765d460dbb5e108626351d8303f20188ec35a6 tpm, tpm_tis: Claim locality before writing interrupt registers
ce816cf58d5e0e2f9a94878255b2a9b940ac0956 tpm, tpm: Implement usage counter for locality
1508c984f6c353f5dc9ef98b563c610835cdb013 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
ce29fc73db76c8e6d4b29453da67b6a584630a62 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
cdf12425f370d285b685af8c3e4982808068cc0c erofs: initialize packed inode after root inode is assigned
33ed6bebb058d5ae507b6f2cb5bac2078e9ca51a erofs: fix potential overflow calculating xattr_isize
1ef1f7a06ae8eb2ce4c6eef750c3c4d7a2de6efa drm/rockchip: Drop unbalanced obj unref
748d6a9d7afa3d2327209491d2c5aed3246e6296 drm/i915/dg2: Drop one PCI ID
a11daed9fa5ccc2c899cddf2f620a4cabbc6c8b0 drm/vgem: add missing mutex_destroy
f4f108f49ea01dd5938e72e625ae017a87923681 drm/probe-helper: Cancel previous job before starting new one
6936cb8caa9a469e6362080872db461ba2fe6f3a drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
42a59a77b00648b4932de90029c14865d7ea684c tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
03f785bf7bd1caf8924bb0bfdf56a4ca64ee9801 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
69b88a9416860175ed4117b6d77d96823c6e9a2c soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
551900ee75ec8e6a4534fa5248d61707c0381c5b arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
60f3d3b13dd768101f3abd7ab87abab31be6a90d arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
2cd7c0511d4b773afc2f7265b128f91ee927b02f arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
1546b4183e08d2c6d24afb0ae0a7a52e9947821a arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
f903e6120498383252f729faa592722cfd9a7146 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
3e1f3f44c29a046cdda068638f6ec0edad9bba67 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
8d4ad2de91d4f2b05b564e84212e2c3324218ae0 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
018203d50ef1f188079b6875134945bc3075fa49 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
7701dac7cc14e0201cecc99b21c92410510b687c ARM: dts: qcom-apq8064: Fix opp table child name
334bc705fe01973187d63812a630a0699d833daa regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
497ea0906e3d2d59f977f8d166173bc70d45eef7 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
abbf10e8f0539e97890f7d6f6ed6ad5b192e501e arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
60f0e645806ac62cbc3cf54ab0e06a1e99cc7ca3 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
1a16c3a1c65df660f12a99c174429076b40c9ddf arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
933e255f91adf1eac8f6c104ed6ebba39eb67f58 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
26db563b1d45a05c94e896eeb2c9bc30d646ade4 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
01d9ea34ec3562ad3cc927a37564e8c02ae68e6e arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
e95e50ca41c400a16a883ab39abed8bf3c125d1e arm64: dts: qcom: sc7280: fix EUD port properties
ff46f6e48e7a54d014867b11f3a28e8cf1c2dbb8 arm64: dts: qcom: sdm845: correct dynamic power coefficients
04fe196f44e0587430a97059be3abc6905d0c692 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
32fc61c9eadf5f8dec14721e91ed3e5c9eb55b9d arm64: dts: qcom: msm8998: Fix the PCI I/O port range
802c27dbe203693fb2ed806fc658f079770caf64 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
a7a732ddc1fb4ebbc31367c118528df7dd664520 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
dd2f25252ea3aa371d59927b4ff48c46735a669d arm64: dts: qcom: ipq6018: Use lowercase hex
f5b6eb92c47305cac691f5562b05770900329044 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
87cc829a1e0211c983a53592cc617701a3cf852c arm64: dts: qcom: ipq6018: Fix up indentation
9a0876453903272fd7a8a1b840779ce1c9a4ea2c arm64: dts: qcom: ipq6018: Sort nodes properly
fba86aae28deb136c4c75845b363721480ae1f4e arm64: dts: qcom: ipq6018: Add/remove some newlines
378e5afb42ab80a66f7d0e4b5535fdf18e9d0396 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
2fb03c2ad26cd38acd44899f86c152be781345e7 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
293ede51650ebffc2f5a88baafad67bd7fec3763 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
5429ca344abe718fb75136f8ee350935503a842b arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
d89ca8438eba8d7e1c2731bc86e8f8ebcae781b2 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
9878ed2be4f2c36889caf365da5b176c45b83487 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
02cd059a93497499fc13e10c6214f802c37310ec ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
289d258d6941ac7841eb0fa895be9c454a998b6d ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
ec0615169fd5f0180d0b4dd222941c92ed2a0d4f arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
60f80e7ca16097d199101e6785512000d7a813f8 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
323daaf39ad0eb55f0592ea6f54b44a3ba3b17b7 x86/MCE/AMD: Use an u64 for bank_map
92a15780034c9e859cc5fe27d4e63d5d2ac2b4b6 media: bdisp: Add missing check for create_workqueue
8cb1ddffb0dff1ce473e8d215292330b31aa7216 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
8e8f73f1c579a53f0bb888e2d6d03ed31d3f512b media: amphion: decoder implement display delay enable
b1395a926f64e3366aeefc3bdc0707f42ab33c32 media: av7110: prevent underflow in write_ts_to_decoder()
eaa4754b9f5ff2f83c3f13300c5e53dbd42d552a firmware: qcom_scm: Clear download bit during reboot
863c95287f7d56bd5cc7bbaee59a2201327919f3 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
05dd1d93187a619a18787374211531a1773fae19 media: max9286: Free control handler
59778854889eb4d276ad1fba1860804085f7f8f2 accel: Link to compute accelerator subsystem intro
4781a6bdacdf49f824a626ae26bc84723f994f16 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
6dfee56f231d59638822ba5662e5188c579a4710 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
9f634bdf5aaac635b9b132b8894796273e64a62a drm/msm/adreno: drop bogus pm_runtime_set_active()
102e2daf3c451f8a94df492e95c07198a056f0c0 drm: msm: adreno: Disable preemption on Adreno 510
30172cee636f9dd759f5e237aa31fe5726a7a2bd virt/coco/sev-guest: Double-buffer messages
bee6e5f8543089fe99ddda820f2e375347f34c70 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
737466ebb493a40a20c2f03393c41daf9c7722f5 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
c2facd2e2f6bab0c315b7eb6ae2cda58f57c136a ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
5df78c0e6e735f32eafdb57a2e8b3e100dbd4270 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
244b66cbf42d81cba200bd0e5129a126413a7a77 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
9e9cef2a88b0562ea360c6ea08f2732ece896cc8 drm: rcar-du: Fix a NULL vs IS_ERR() bug
c4106a7d6d29044b54da214b875758f9dce329ac ARM: dts: gta04: fix excess dma channel usage
fe9079b25eab6d1423fc71c59658feefe05f4dc2 firmware: arm_scmi: Fix xfers allocation on Rx channel
0c773427f7e6c9c7dc551a2e25c447ab8c9e4aef perf/arm-cmn: Move overlapping wp_combine field
d22537b8813a4353e6576982ea31f9a8fd179c4c perf/amlogic: Fix config1/config2 parsing issue
38f83dd0a54bf983ba922f21e073f3505d114b06 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
5d0dbebb91ab6f29156480c40a7f3cf0c6e3698a arm64: dts: apple: t8103: Disable unused PCIe ports
41b7a88d6d052a56cdabe13c339d1e9d83668b6f cpufreq: mediatek: fix passing zero to 'PTR_ERR'
992c586f2934208c042d8c5c664f7c7687d58b1b cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
14eff46364b60005ebbfc45341b3b34fef534d8c cpufreq: mediatek: raise proc/sram max voltage for MT8516
c7508f277bf995182f035614bcc66fabb221782c cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
015358eb6cc72609a58970a3bbb3c47788f49706 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
3f0a1c37624d600468338671706a25d630f98d59 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
5b0fb7a486dc442ac53dfce2283e6f3458ec1560 ACPI: VIOT: Initialize the correct IOMMU fwspec
b02b8267cb2a103412fdb2b6d75ef651191aaa9d drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
91378946d64a1dee67fab4214246d050a75df90d drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
aacbb3a5fe70eea060f82244bda0c12853314b9a mailbox: mpfs: switch to txdone_poll
1e68a32e71a8edd1bdac3757356b6d37c05cb345 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
b249343b5f2e3c5c35055534e38243c6d8809320 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
c5bcb14f4d37501d89c408fd148fa1caf0fa37d9 gpu: host1x: Fix potential double free if IOMMU is disabled
30d7c20f805c4c1c107546803cc5abe9f3075857 gpu: host1x: Fix memory leak of device names
c6f447c6182089ab20030ad184288acaddd14f29 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
2d7dd04ebdbcc7c696d126ae7e6991a4cdb033e6 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
e346873cd5d76ed18497c5403ca9bb1c1b73b719 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
89b84047058c60ae2f83345acd6e2ff67f4825d8 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
83811b198dc791108efe9a40b7f7264af62f7576 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
fe681082fa715de556707b0b46cd894901d20b4e arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
f6f53b9b1fe213e6e581be7ecd06936ec23e851f arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
9e20f6858651ef1c770827574fe4bb443db65586 drm/ttm/pool: Fix ttm_pool_alloc error path
1a708849deaf3ba63eb15f02485cb9fa9c60c369 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
250ecb3e776df2d63220e8b4bda6030e858886a0 regulator: core: Avoid lockdep reports when resolving supplies
92f0340af2c1ca2c579c9e5b981eedba4fe99faa x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
c784562d77d8155366a32d8884c33eefac7970dc soc: qcom: rpmh-rsc: Support RSC v3 minor versions
6c1c0c34b19ef1472719f8d9e5374d44a7571e13 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
cd559bb35262006f1735563d1a487fcf0101e533 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
d9406a52b3d53066bd5d56d7b4a5a2b5144360f9 arm64: dts: sc7180: Rename qspi data12 as data23
f1dbe4478cdd0aeabd54abab7dbbe25670701448 arm64: dts: sc7280: Rename qspi data12 as data23
eee3023930c66caec583ca33f1db2896393f4d97 arm64: dts: qcom: sdm845: align TLMM pin configuration with DT schema
ef2cd26f97bcdfd4d4643bb3ff7eae7e48c9e7ed arm64: dts: sdm845: Rename qspi data12 as data23
b7e371e2083039f79fac8043155d4fcd55e00c0b media: mtk-jpeg: Fixes jpeghw multi-core judgement
5175bdba30121ff1692b892a88838ee5a5d7c66a media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
73b32954c6298a396340dd12cd733bc2ae62d65d media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
f320db6dd6fd7ea88886620cefb817eadf9e563f media: mediatek: vcodec: Make MM21 the default capture format
f038d134a55b81b59d71127c3fab1298e690c8e2 media: mediatek: vcodec: Force capture queue format to MM21
1a0a85d837fbf5bd7f9b145a973774f90f870492 media: mediatek: vcodec: add params to record lat and core lat_buf count
4421327da2bb868247c829e5a15abcd3f7958de5 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
17871cd4d4396a1943b9d31f045e9d53b8d319e0 media: mediatek: vcodec: move lat_buf to the top of core list
b34c91243de44fb64ba43706b78feef8b077e1e5 media: mediatek: vcodec: add core decode done event
4ba2c216aa801205a8fb53a5fec65bae65d57191 media: mediatek: vcodec: remove unused lat_buf
17bd9ca8cf9ebab64b18457d39761cadd8e817d7 media: mediatek: vcodec: making sure queue_work successfully
a603fdc311e8e41e398238bb5f06d5454db412b6 media: mediatek: vcodec: change lat thread decode error condition
992ac4b99e9d19b74d20590253330c077aee351c media: cedrus: fix use after free bug in cedrus_remove due to race condition
cde4346d831a021546a6b64e51e297b414b6831c media: rkvdec: fix use after free bug in rkvdec_remove
86a075781b749ec6f0c1d49c533c1b25a38dd730 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
5eb68153dd25afdb1e073d148aaa3c11ba257ced platform/x86/amd: pmc: Don't try to read SMU version on Picasso
9323ee7ab7e336fad0c69b1f380de8f0485ea528 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
cabc58ce943c54d92d09ad1f7009108f254e90b6 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
07ba291a5db656097bcdb8db0242dde410d792a0 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
9a7ef9c400c88e74eb8c1c9ca4eeb8e79152aa8b platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
18a5f055dc414df503062c276ab9ace14aad4041 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
00d13bddf8541482129319ad7ba745d3cf839a99 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
5828ae9837d634847f714cebd00b1048c19c17a1 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
1468a20d68cfa1f693e6bc389e71bca8f208ce8e media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
1e4eca8bc8a1dae29dbd0d54a951bd5602e39cc5 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
87e1650f9c82dff23a4192e8586b9575361f7f9f platform: Provide a remove callback that returns no value
9743f94820685d9200dd91bbcc2f5cccaf11d906 media: rcar_fdp1: Convert to platform remove callback returning void
3159b5d728ac2179ef29106107bfede973c77349 media: rcar_fdp1: Fix refcount leak in probe and remove function
bd6259dc12c71cc72bc42af0049f6a1229c59cb0 media: v4l: async: Return async sub-devices to subnotifier list
f43fac89043618ad7920d18359c74f7e4010f699 media: hi846: Fix memleak in hi846_init_controls()
edff5a1bba0ab436a06aa9c712f9ec3aa635e499 drm/amd/display: Fix potential null dereference
0b0b18efe3f89071c59437b7907701ddba980668 media: rc: gpio-ir-recv: Fix support for wake-up
6d65c6fe4835c01811a99b48f4ac8eed90aa2743 media: venus: dec: Fix handling of the start cmd
7ae7dae64c4af00e93c430900a22c98ff322ddde media: venus: dec: Fix capture formats enumeration order
c8c6082d30788f0ae845122b855ff78a1199b2de regulator: stm32-pwr: fix of_iomap leak
c91bb2eb10afb8a014b6ee9d06da4d2bf3f8969b x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
6a8ef8be404fed154822f423607e92e4cd37ba73 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
8953edc3601d4add2e58815886667ffff53cd1b7 perf/arm-cmn: Fix port detection for CMN-700
61181e2619937ed2b3f41a939a15b84b4f1402b1 media: mediatek: vcodec: fix decoder disable pm crash
a7360ce350e1502c624d01ab7b41ac5c87672711 media: mediatek: vcodec: add remove function for decoder platform driver
aa9014cfa03a52782d794b24d7ba55bb3f3e297d debugobject: Prevent init race with static objects
a735052f03de8ec8c8f14028fba0d206eccb2e32 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
54de26d92d47fbe8be3054157d9e7526c2e8f631 tick/common: Align tick period with the HZ tick.
9fd1d5ae461e993ab1a466d61564bf304dab8b41 ACPI: bus: Ensure that notify handlers are not running after removal
5453ef010b44e32abdb57adf5096abb3add1d4d6 cpufreq: use correct unit when verify cur freq
99322299f87bd6ef5d861b460a34d5ab38aa2184 rpmsg: glink: Propagate TX failures in intentless mode as well
f692d0d71575c769024bcb5fedcc5ba8f1de3675 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
7bc507c5fcf44ac83bb578be2d115f9aa5fb52f8 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
b96353f0e6bf862f7bb47ff67a2957c8d28c3fc7 wifi: ath6kl: minor fix for allocation size
bd493c253cfc68dbfbd52ea07fcc07ad38fbecdd wifi: ath9k: hif_usb: fix memory leak of remain_skbs
7e66075f11a2d3266d05dcf71af1c72c146b198d wifi: ath11k: Use platform_get_irq() to get the interrupt
a12ced23020791687c4b9feec051cc4cf57868cc wifi: ath5k: Use platform_get_irq() to get the interrupt
0f5d0eb5914a0d59b90ae48b11290aa327b366a3 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
cf9605a8d36004d4020d1269b5b6f3329aac0fa3 wifi: ath11k: fix SAC bug on peer addition with sta band migration
0060bdf7cac42e67e2a8bbc4a3367dfd5c09fccc wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
21bf1611126c9371b46935b7f5cd0350d8dd9a7b wifi: brcmfmac: support CQM RSSI notification with older firmware
02dbb0239c81dbcfb8b072c4340f404742053d92 wifi: ath6kl: reduce WARN to dev_dbg() in callback
6153158a66c889bd506cba2570256f7922a44bf1 tools: bpftool: Remove invalid \' json escape
dd9be6659ab22d086b5d1ef91d2df710779d1af3 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
2041e7b9110618ca644c44026883da7e8138ad7e wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
04c70f44c8e72a9f114ef6e2219844e59ed15fd3 bpf: take into account liveness when propagating precision
6b4c5a8beddf065f43f9e4252236804e1eb0e6fb bpf: fix precision propagation verbose logging
b79b7ed84dbc38730d4c95159825d14a825f4a31 crypto: qat - fix concurrency issue when device state changes
ae0a5e60805f38413bf1709a8b93d79f456e90c8 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
ee673551ac731f904cc80c8e80771ea2881f2a40 wifi: ath11k: fix deinitialization of firmware resources
2bda7acef31c8cae3ea6d03c5d39eab99d402997 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
b0f9dfbbfff4b9c0db96f770fdf3d3f4a9c83c1a bpf: Remove misleading spec_v1 check on var-offset stack read
dfbcae1964bb823b9d797a6eac221666b01319ca net: pcs: xpcs: remove double-read of link state when using AN
683ca146505865e1d99972f05d4af2accee7ab17 vlan: partially enable SIOCSHWTSTAMP in container
8f4ac8ad45e713e7e38189db29ea271cab4674b6 net/packet: annotate accesses to po->xmit
cadd0507cc1e61cf9353e497f539cca9f5ca1341 net/packet: convert po->origdev to an atomic flag
5e24b1f8a8080200d2c579ebd3b4d6e1fd57722b net/packet: convert po->auxdata to an atomic flag
35a7c32efebec007f48a123be6e958724dd70c32 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
62d70c2e65569eabbbe2f60d77a2832936ca9b98 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
8db73ae3cd31f94607bda72bc802c137352b7042 netfilter: keep conntrack reference until IPsecv6 policy checks are done
c0930bc76439c03798910555d0148f2b5122b871 bpf: return long from bpf_map_ops funcs
c422dce3a2f79601fbe0304bd92945e2c7b833c7 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
0fbc5c7fc91097b69feead590c7e0230c2648be3 scsi: target: Move sess cmd counter to new struct
cc31db71445a029a8eb6bb2acb0b9ff96d3c411e scsi: target: Move cmd counter allocation
f26fd830ed4cdc2d88f7087dd1e919cfc0e5c82f scsi: target: Pass in cmd counter to use during cmd setup
bdab869f104a3d13fe36f99c2097313bdd191aa7 scsi: target: iscsit: isert: Alloc per conn cmd counter
6fd41415ff7dc6c63a7bc36167705fc0e965de74 scsi: target: iscsit: Stop/wait on cmds during conn close
947d86b16d3233756dc119db4d2bc7ef35d17ea5 scsi: target: Fix multiple LUN_RESET handling
e7b8457e0447e24551522bdfd991873600f630e5 scsi: target: iscsit: Fix TAS handling during conn cleanup
28f179fdc70487e8c383cf844b5605e8f3039f3c scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
708ca7a5772da1dc77fbc80a1300ae14dd7438b3 net: sunhme: Fix uninitialized return code
412729e6eb94db529d4cbba681d1088a6638a0cb f2fs: handle dqget error in f2fs_transfer_project_quota()
33a41a5bd16815a59ec306f2ae0e57d1e8f3f6c0 f2fs: fix uninitialized skipped_gc_rwsem
1dfe0f47ad7d23745b1f3adbdd82a81448ea78a7 f2fs: apply zone capacity to all zone type
0b16209450e0b31a13a33c20e448e4f09980c988 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
d440ffb68ca03cdb6ae87534c360a0e6cc6e3469 f2fs: fix scheduling while atomic in decompression path
aa5903d1bd44fc2d121425f816a386328a71758d crypto: caam - Clear some memory in instantiate_rng
c23693489ae3bf9aa6879e76c793703c8a3506fd crypto: sa2ul - Select CRYPTO_DES
16f613be84e5d0f0e70076b6ffd354cd37bd446f wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
3635bfb3d4f99d8f08c28d6069514e4c8a157f51 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
2341f9b08be5f399f02f07f4b9f85c1403f78ed7 scsi: hisi_sas: Handle NCQ error when IPTT is valid
98b4838c16517ce3823dfc59b7da48499c10ccb8 wifi: rt2x00: Fix memory leak when handling surveys
a67832734e1a5f40586ac3f43e6b05e4ddfc44d6 bpf: rename list_head -> graph_root in field info types
36a0b32ad337c39519513783a4a55e63f4e54999 bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
3facf2667ff286eadcc9bf790d4957b736fcb3d0 bpf: Migrate release_on_unlock logic to non-owning ref semantics
2ee195ba757c9c119c97fdb62d3909a4d2bce410 bpf: Add basic bpf_rb_{root,node} support
9a64b2556c8048715beb33f42831c313eb17ff17 bpf: Add bpf_rbtree_{add,remove,first} kfuncs
1e21bc94b3f2dfea3802ff612b2f2b40a78963f4 bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
4f27f11a9814022673e8f490b56f515c9cedd0b7 bpf: Add callback validation to kfunc verifier logic
b3aca296ed7dcd8a678794ee2df94dde0a72adfd bpf: factor out fetching basic kfunc metadata
a6b91c9b2d5d0d1dd27ca80b7d45d0c09469b0f4 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
4657978ce44129150054b467af931cc2b840051c f2fs: fix iostat lock protection
6e57d4ee435322cd73ed26dec2b4cc97ddb171a9 net: qrtr: correct types of trace event parameters
0e90dcefdbbd8cb923eeb554c0814147c1c600c5 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
17e92f1ce4baa971a9c8b9150c6a778bd24dc8d5 selftests: xsk: Disable IPv6 on VETH1
2a3a45bf1bd7194fa51fb60b536a61bdeb972c4b selftests: xsk: Deflakify STATS_RX_DROPPED test
e4e9a7558c10d467f6ae608eea98ab40a5e40bfb selftests/bpf: Wait for receive in cg_storage_multi test
a5e7a60877becddffe29eff9008d50fb7346e374 bpftool: Fix bug for long instructions in program CFG dumps
0f16ba5f4627151270bbfb0ed540db4bd3930f16 crypto: drbg - Only fail when jent is unavailable in FIPS mode
1e0572b7709eb33a6fd6426eba00ce8d093f0a0c xsk: Fix unaligned descriptor validation
d833b2933a6140791d66cb0f4f26dd2c0f2310f5 f2fs: fix to avoid use-after-free for cached IPU bio
49d9121ac4461faa279971cc546647ad621bd36a wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
81449743d7635f3c59636f01fcc2e61537de5e73 bpf/btf: Fix is_int_ptr()
56e54c4288c532bf0cfdb904bdddc1b6aaef92e9 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
2e3eed6d938b07a9f9c35ec49d12068b5848a222 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
9ac1786c3dc9157742ee4b157277c2c1fa3bc6a5 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
3d0106325416e7ca5717c48b61f92f19123cdd74 wifi: ath11k: fix writing to unintended memory region
185f45da4010b97de2eff2b376706d65e6347eaf bpf, sockmap: fix deadlocks in the sockhash and sockmap
2878e49c03fc08696711592083f2906e3368e8d8 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
f719e98abbf555134e7db63e8c992222c9f70179 nvmet: fix Identify Namespace handling
5e72456132a1c68f557c6b6c9b6d84b360aa0b74 nvmet: fix Identify Controller handling
85e8db65b7cdfb7835a0d2c535a7760ba19073be nvmet: fix Identify Active Namespace ID list handling
f23ffb8d5cd4006bed905b38ed34ba2193f2851e nvmet: fix I/O Command Set specific Identify Controller
14969941dc3a34e52b2194d4adb985c6227f0f78 nvme: fix async event trace event
ca7dbd04de200034a2674c4233447abcf5bcf86b nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
73bf3276d5a91fccb9a78ff68caee7f7cdcc104e selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
f0046060ee134d186612ad2c61af6401d2c57cb5 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
c6a457db7da918a1ebcda69083060b3fb7870054 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
692182e9e14c9a85905f465e69d47369fd24fe3e wifi: iwlwifi: debug: fix crash in __iwl_err()
1ffd5d9918baf5b63975b49e8bd8ce29faa05b49 wifi: iwlwifi: mvm: fix A-MSDU checks
0ff04e33dc0357f65770c1c9f735292dfa909d3e wifi: iwlwifi: trans: don't trigger d3 interrupt twice
c161943e088f08c7d12807545b20914a29d4ccfb wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
c658ad8ee6f9ba6bb096ddada9d33140b908e665 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
b71592309eba6d27f662a95ab02892b9c60cf6e6 f2fs: fix to check return value of f2fs_do_truncate_blocks()
f5d8b4d670217bf0081f1c1163f19f2096a148a9 f2fs: fix to check return value of inc_valid_block_count()
c71a7662d7c4ab3ce013d0b96c57934028d828b4 md/raid10: fix task hung in raid10d
8ddb698ea73e60ab18c73d6600bdc02ccd4dc3cb md/raid10: fix leak of 'r10bio->remaining' for recovery
9116c9bfc23a9c97f1434fbedf2744a606fd788a md/raid10: fix memleak for 'conf->bio_split'
315b17a8d1c830320b3a5d808389840781d9868e md/raid10: fix memleak of md thread
e2094148014f28922292d77c3c75e0be345148a4 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
97479206c61a61ec68365a216c9b3e89b6932e73 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
b2ce06bbf458180aa4f9bba95bbbb47dfaa39c3f wifi: iwlwifi: yoyo: skip dump correctly on hw error
aef657a407de052d9b01d7aa547345ba196d52af wifi: iwlwifi: yoyo: Fix possible division by zero
000ce9e0579e48882f874635c2950f133c8e18b0 wifi: iwlwifi: mvm: initialize seq variable
0722e5fd6fa9e537a3ff9a6d33b3ebc39ffb99c8 wifi: iwlwifi: fw: move memset before early return
13f1467301d08c9be21c7b7b364dcd3581c17f39 jdb2: Don't refuse invalidation of already invalidated buffers
6065ea26bfc9b6f45fda297326b96738fe61d1f0 io_uring/rsrc: use nospec'ed indexes
405de897ada587500f9fcb4d67c4997ddb6d2e27 wifi: iwlwifi: make the loop for card preparation effective
649f444c1d3c86e8fe2c11aee14167dbcb4e338e wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
e1f3ceed1c71ef0c36eb3edc6cf0de6f5215bb4d wifi: mt76: mt7921: fix wrong command to set STA channel
5f85f8d8a8f3977ef09e4d0419a9063cfcae108d wifi: mt76: mt7921: fix PCI DMA hang after reboot
e8f6b20f71ee8460b9a43004666f2c0bbf88835d wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
2c1e5993f1121e19e45349e4859242b984b400bb wifi: mt76: mt7996: fix radiotap bitfield
bc80e3a63d79afd9a4468b9669c3e7cd6865780d wifi: mt76: mt7915: expose device tree match table
045da5af47c3003a7c79f55730fc227c24c956a9 wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
280a1c2f2e436236a84381288e079f7a03b093a4 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
e472ae210e1be21cc159a661bb409f018354891b wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
3b7582ae64c77596b45cb8c8851b6227b8842389 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
cb0fa27905beadb0edfacf38f5b4e8f7174bfdd0 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
988eb18668a67e9c5adf690221bc3e8115e67bc2 wifi: mt76: mt7996: fix eeprom tx path bitfields
387c09ff16671cace0a6b84db1d1a070e6a358db wifi: mt76: add flexible polling wait-interval support
d5cd2758eba44690ff588454c5f3d6539d4c7ce3 wifi: mt76: mt7921e: fix probe timeout after reboot
fb133be977c038e66801fa3d252173ffacc06645 wifi: mt76: fix 6GHz high channel not be scanned
2910b7c1e8dee2257f5bb175096d06ce1981d43a mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
06d611735827feb0a00483fe2ab3e9a199897c79 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
9947da195000526c247ac74356ab1bb4be2a8fc0 wifi: mt76: mt7921e: improve reliability of dma reset
6826a276d92803a6c6847504da7bd392b54fdabf wifi: mt76: mt7921e: stop chip reset worker in unregister hook
ca9a1400955a160ff6a5551ba3d3e43c9a859519 wifi: mt76: connac: fix txd multicast rate setting
53c10fc144c6a687875494379db5bab9c75c48ae wifi: iwlwifi: mvm: check firmware response size
ba6764fa8948dccd6bc09b3581c427071736b146 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
1d41dc4d2e97fc8bb73c39bf18bd475bab453ec6 wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
1530be629d1de28ba7b65fd6374b76977b07eb47 wifi: mt76: mt7996: fill txd by host driver
abebfd615d053291dc01ac5806bffff996528945 netfilter: conntrack: fix wrong ct->timeout value
1d425a281a8c6ea6812feedd5f33ee0eccbd1cd0 wifi: iwlwifi: fw: fix memory leak in debugfs
fae0a367366cc79a3d2133374f69b3f8889c58b2 ixgbe: Allow flow hash to be set via ethtool
ada6e50b9feaf666dccfa7c8fec852aa205d5977 ixgbe: Enable setting RSS table to default values
32bb15b5e99ca49f05645e4f105c90c152dcffe5 net/mlx5e: Don't clone flow post action attributes second time
28ac39355546236d76f72c1e20a65e21afcb3ef8 net/mlx5: E-switch, Create per vport table based on devlink encap mode
671c987efecfbb65d58d8db10b83ebd016479b1b net/mlx5: E-switch, Don't destroy indirect table in split rule
a8bb964e32e6ccb41034f0391024fb64f3f144f7 net/mlx5e: Fix error flow in representor failing to add vport rx rule
12823dcebffd5e8ff53e4cf0d3fbef33d1efa12d net/mlx5: Remove "recovery" arg from mlx5_load_one() function
09a36d98227c334bd7f5b09262a746602368584d net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
41f91a6cacc846d4af9e91f657abefcbdedac6ba Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
9ded5a4abb9e89204a5a3276d120b7bfe1969f57 net/mlx5: Use recovery timeout on sync reset flow
d47244f2486fec3fa1bcc44669dbbb619260ed9d net/mlx5e: Nullify table pointer when failing to create
1d0607ff61f42e7083c10fea19b467bc36a6815e Revert "net/mlx5e: Don't use termination table when redundant"
4383fec98a8034dae118e0bde862983aae89a0db net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
e46b014c3093db00a3cd25eeac28920fe62c1516 bpf: Fix race between btf_put and btf_idr walk.
a8852caa87d526f2122b90c6025412a3ad557a5f bpf: Don't EFAULT for getsockopt with optval=NULL
6c3bd1b07d8ada5c2289e82d3f51351d3c91c672 netfilter: nf_tables: don't write table validation state without mutex
108655e8efd2fdd9651a8ce4151eb8b604797498 net: dpaa: Fix uninitialized variable in dpaa_stop()
dcd0354d78964b1433b7956412aaf29f20e0048c net/sched: sch_fq: fix integer overflow of "credit"
91ca9b26b6b28f8e1351001a63c4f767c5b3169a ipv4: Fix potential uninit variable access bug in __ip_make_skb()
dd0e1049c100ddaa1e10cafe073c356cc311e525 rxrpc: Fix error when reading rxrpc tokens
3dd285b141f143159e750ad7003fc9e44efbb398 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
c4b860d6f4c2f3b245853ed9326411ef3abf9edd netlink: Use copy_to_user() for optval in netlink_getsockopt().
695484e31a3f6b5357e511b3aaf976bcdd605876 net: amd: Fix link leak when verifying config failed
972fbedf14ba28ea64565a11fb5196ab650c2908 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
dbeb4aa6496f026efaa8ad836f0e3a2bb2c1991d ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
84fff8b1763a767ac2a37ca1820341be04b1f4c5 ASoC: cs35l41: Only disable internal boost
5b85488d4333279ba4d4c8552bf1a4e3506fa05d drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
11c46f46f95fa75191a03fd738162422d707de4c drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
1540c715a9f1abec28613ad76c3fc2c63f026686 pstore: Revert pmsg_lock back to a normal mutex
0549c2fd5f29535cf9badb33b8c6a7b2ef954835 usb: host: xhci-rcar: remove leftover quirk handling
5b49c25fd2905a0cf55c374c3a98eee084fc3d72 usb: dwc3: gadget: Change condition for processing suspend event
74c0518c8ea766849061322003771a6884e0d301 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
3bafbaf3cac1ea100bef884879087392c70622ad fpga: bridge: fix kernel-doc parameter description
8b48f6e3860849650074b6e78c8c6fda08b630c7 iommufd/selftest: Catch overflow of uptr and length
88d69bfbf6856d07826f4f1844266a5f51602dc7 iio: light: max44009: add missing OF device matching
1f20f56c06004ef4b6fa9a897a62f074dba9d5e7 serial: 8250_bcm7271: Fix arbitration handling
41524876bd25f85a0fce403c387057894ddef556 spi: atmel-quadspi: Don't leak clk enable count in pm resume
c6218ba4037e71a9dac627e6031216319536369c spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
7c4c45bf3dcb8d4f8d105cfcac9261dd9ca6bf44 spi: imx: Don't skip cleanup in remove's error path
87fe3073b2563ee24a5f613297bd93f42cd2be20 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
a66255634951964bf2a046a453d1d9649e79c745 interconnect: qcom: osm-l3: drop unuserd header inclusion
3362473427cd17e4ee1450011f32ebd5b88fc1e9 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
9ea224d073ed5cc640e0b1dec24927c13520293c module/decompress: Never use kunmap() for local un-mappings
63257decdcb60f7fe5c1f66b4f90f3d8ddb57142 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
4e9c98fd86203fe34f75559ccfad3d7612505423 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
655ff849eb88ec502b89b5e055e385f410390d13 PCI: imx6: Install the fault handler only on compatible match
f3664cd824e03123468e232bfa8ca4256c0ad7c2 ASoC: es8316: Handle optional IRQ assignment
aac385bf308d25dabea4bd45c9512494253c1bd6 linux/vt_buffer.h: allow either builtin or modular for macros
0689f400ecc0c12fc145a35bcc19da55087e66c9 spi: qup: Don't skip cleanup in remove's error path
a66276c8a0bcdcd4f0fa49fd74277b76c3742b20 interconnect: qcom: rpm: drop bogus pm domain attach
07af22c892a91d140d0dfc151dc0dee56a9dc9ed spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
05f6cb37cfab577a01edeb9d0ab1d39970c89ace spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
bf40f655a30e1888f53dd696dbcfe2558b5fff59 spi: fsl-spi: Fix CPM/QE mode Litte Endian
3542fcfbbc563c0139c449205e4dd7ddcf6a19c4 vmci_host: fix a race condition in vmci_host_poll() causing GPF
5b152b0ba184123ceed9e64ff3ae33aae0de19b5 of: Fix modalias string generation
fdf95607aa7b269585ab0cd4d1bc368ea3780705 PCI/EDR: Clear Device Status after EDR error recovery
a3c4dae2bbda3a7accd905948bd865372000ab58 ia64: mm/contig: fix section mismatch warning/error
76ae998a0c33503de5a193e81346a1d2496e11be ia64: salinfo: placate defined-but-not-used warning
0ee7d7b8a523121b961ecd1b7fc9bd3d37632c94 scripts/gdb: bail early if there are no clocks
e32ef96660ec16cc93fad3016c52dbde3a4a6cf9 scripts/gdb: bail early if there are no generic PD
b15b453e68b704be558787feaa45d337def18c20 HID: amd_sfh: Correct the structure fields
5b4210ae3a2b57866a7b82b4e7daf28b41db588c HID: amd_sfh: Correct the sensor enable and disable command
b5929b7434cd260c0d723034cfdea04627c7aa17 HID: amd_sfh: Fix illuminance value
3ebfab9f5e21a39140dc45d2c656f2b9438cd08f HID: amd_sfh: Add support for shutdown operation
2b07073cbc3ad513aec419ff61ddec6efb29fab6 HID: amd_sfh: Correct the stop all command
ff726898e763dc0193b6b25a39512f0b46db1697 HID: amd_sfh: Increase sensor command timeout for SFH1.1
5d40b43a844784d2bd891dfb6bd4e3516619bc4e HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
90f26b5b3ab2fffabb63137d061b9f7975bac33e cacheinfo: Check sib_leaf in cache_leaves_are_shared()
9eb93526ec72ac3378e59ded8f77d782d94d6b4f coresight: etm_pmu: Set the module field
82fc066020951dabf4ed73f8914445893d5f20d9 drm/panel: novatek-nt35950: Improve error handling
db8460a81c192927cc35b0a0dc7bb52129378e2e ASoC: fsl_mqs: move of_node_put() to the correct location
ff33166fde5b459cbee6b1742ceed83cc74f8d1f PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
79931b259a48023bcf637a24c6d9d06bf859d650 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
08fc5027282209a3331449f7c8513c34e062356d spi: cadence-quadspi: fix suspend-resume implementations
c24cf34417a2a2ad5b6687fb3fe8cbb012154ae9 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
ffe09451385a4631c4d852b6c44a5427bd6e69e4 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
7c53acf12f3c50844300aec594ba6d94dff153b4 scripts/gdb: raise error with reduced debugging information
e851cf2a7acb8286b624bfbfcfe8e09e9f3b47ff uapi/linux/const.h: prefer ISO-friendly __typeof__
d0f947aa4166dcee42ef686918a7971087456d97 sh: sq: Fix incorrect element size for allocating bitmap buffer
7c294dce773d056c41ae7cda1af3935b7bd7f1dd usb: gadget: tegra-xudc: Fix crash in vbus_draw
549da8a29d709217a5f8e25a9e2c01e26f14ad79 usb: chipidea: fix missing goto in `ci_hdrc_probe`
b43d88858437d66c32556a8cd6c898f70b86a8c4 usb: mtu3: fix kernel panic at qmu transfer done irq handler
0f617cc663094cda33dd137ffb10495bd58db4bf firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
228894dadf1a6437a07c6d62a78ccc70bcae8b91 tty: serial: fsl_lpuart: adjust buffer length to the intended size
d4138fbe3644b34431148dc92e4164833151831c serial: 8250: Add missing wakeup event reporting
61b37d330f691bbe2ca8b5bcc546c3afe172a49a spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
fd38a52e0e030bdd6011cd385a4f9c248a3a1afa staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
e435d2d399a520df68b870f7faff6ab71f7dee1f spmi: Add a check for remove callback when removing a SPMI driver
9816ed146cc3d8c799e49ce9ffe2c45b36a68da7 virtio_ring: don't update event idx on get_buf
024996118128ec01ad8b48ae4fbece09ee4134bf spi: bcm63xx: remove PM_SLEEP based conditional compilation
78bbf8fac97ac9507eeb44ca7d0e1f0c580a976b fbdev: mmp: Fix deferred clk handling in mmphw_probe()
48799505a2e8738444c4a6779595f66a05caeccb selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
656c583da80a5e07a1fcef8dd8e174610b1feeda macintosh/windfarm_smu_sat: Add missing of_node_put()
453cd9edc9ea52d525915fad022b70d40283672f powerpc/perf: Properly detect mpc7450 family
cd36582d911fe392129d5608d302acfb3b4be9b9 powerpc/mpc512x: fix resource printk format warning
ad3e3810abecd8fe474c0b6e19ace78eb32d6bfd powerpc/wii: fix resource printk format warnings
1e5b387ae6d7a348b0835f14b601f6dc443ed374 powerpc/sysdev/tsi108: fix resource printk format warnings
b1fe47fde29472375d5952f70263bd53aec3151a macintosh: via-pmu-led: requires ATA to be set
a1cc7918ea78a0cf6bb9a871be14f584a46f6fbf powerpc/rtas: use memmove for potentially overlapping buffer copy
c88a3916d20807a2a3b0e158f94813d19856bc51 sched/fair: Fix inaccurate tally of ttwu_move_affine
ebb47cbc0be58f0fe0dbae3d92a3808bbfd5c485 perf/core: Fix hardlockup failure caused by perf throttle
048f45adea356cb6ca1c17c0dc017f9355f6014e Revert "objtool: Support addition to set CFA base"
14c95fcd66043da3c389293b511de3348cfc08d0 riscv: Fix ptdump when KASAN is enabled
b10d57ccd4e231698ae0c65219dee986546941d0 sched/rt: Fix bad task migration for rt tasks
48ccfd7fabd7e88323e9d0ad28dfd0ef2e5edcb7 rv: Fix addition on an uninitialized variable 'run'
4aab023fef09062d68215a99f5e46d196457fb1d tracing/user_events: Ensure write index cannot be negative
13c8c49eae9b4fb18b5a8a3f67911825129d1f3e clk: at91: clk-sam9x60-pll: fix return value check
7d03afe71f2a0918af2b1846201527ab87aa6438 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
3741284fb503a70c15436807a16d9829e26e8566 RDMA/siw: Fix potential page_array out of range access
661853ec2838224de50752dcad7d33dac8ede21b clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
540320de9453f8e95ea6dbbd143b356d94bbb096 clk: mediatek: Consistently use GATE_MTK() macro
411cd08809b655b178f63a951a105cd8e4c9e6e7 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
e660091f2e077aef1ce41e50200b7da3c89403f1 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
f163f05d7666ae94dd6a762ce36faa3d29b4e016 RDMA/rdmavt: Delete unnecessary NULL check
8639128ce694ae8eac7c7f7d97ec048ef74ec9dc clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
c0ccf5ff7b60a36e40f4c3804cb219bedf438208 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
4268aff0d4519b9be6539be8d5181ff5fc413866 workqueue: Fix hung time report of worker pools
23191927c777dfdade5a0a76e13e1944b7ed3a6b rtc: omap: include header for omap_rtc_power_off_program prototype
322f58833ddc5aca46e87d38b72e715b2f1a1e35 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
1fc30bc03ed5bd078c4c3fbb67eb966a562f18c2 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
e53b11e04457a3d2b55278766a62fca99f408092 rtc: k3: handle errors while enabling wake irq
7cf2794f6fe6e1eb5d8a3fe4c91744bc3e4349d4 RDMA/rxe: Replace exists by rxe in rxe.c
e0649ab6748e29dbb121c83be25c49b7f50e17b3 RDMA/erdma: Use fixed hardware page size
e8c75bda3064bdd2d488c791d114eb8c57c5028d fs/ntfs3: Fix memory leak if ntfs_read_mft failed
075b7b4f75b16a89229d997c2540f722df6fa784 fs/ntfs3: Add check for kmemdup
a3ab50ca2931d4744337e18e14c17f2d168c1ec3 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
136651e7c6942dbae594717c9e2d84930ac1638a fs/ntfs3: Fix OOB read in indx_insert_into_buffer
247beed261d9a4be3a5bea2311dbc0f531c3d4b0 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
1e13d7adcaa33c1eeab0e42bf6d409fcb67a77fc iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
c072479362a325201c798dc9dffc26d72ef471e0 RDMA/rxe: Remove rxe_alloc()
d10215bd53c9aef2a37201b92206f89b7b7c041b RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
3cdc323fcdc8bda3f81201d7fe96569791243e3c RDMA/rxe: Extend dbg log messages to err and info
e584c30fb6be23ccf702e6d8fac1d6e078916a8f RDMA/rxe: Add error messages
de6028df5e9338b6313d30c88d4d7236668e2f79 RDMA/rxe: Remove tasklet call from rxe_cq.c
abf5388c56c3e2174e4a99834fe542e097288620 power: supply: generic-adc-battery: fix unit scaling
90289e2bbc222194cbec31d384ad35836042ed1e clk: add missing of_node_put() in "assigned-clocks" property parsing
65ea9d51749917a8ccf84b15f373b054bef9441f RDMA/rxe: Clean kzalloc failure paths
4b7e57c2d5299259b3f36d3e06e402c64da4b5b2 RDMA/siw: Remove namespace check from siw_netdev_event()
7dfe05eba2957e9232fb101dfc1c9ef58674b19d clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
2a667088626485b4e3fc168cfb13796000d15e4c power: supply: rk817: Fix low SOC bugs
6fde48a2fe9bae807255d068fb88486884229490 RDMA/cm: Trace icm_send_rej event before the cm state is reset
c4482229c64fa8427e296eb84e12a0cdd5f79edc RDMA/srpt: Add a check for valid 'mad_agent' pointer
04ff2bc003ff0accd79db2b30a4bb2539f1323db IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
a4ef066910e11e45b2f257440bf464fa00e5cd64 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
17732d00d400907d53c03574ea34331f08c84e14 clk: imx: fracn-gppll: fix the rate table
fd562029ddea034178510bf0aaf6020a6795569b clk: imx: fracn-gppll: disable hardware select control
789d2795de56e8b32c3f7e693447a4b452531437 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
9a0ad78b5dcebc1084cab334580f29cb097b8490 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
633952e08bd8b69e1b852179f7ddbe66d5a732f2 iommu/amd: Set page size bitmap during V2 domain allocation
8724a32737a76796752248e2dcf557592b31775b s390/checksum: always use cksm instruction
61a103f4d79cd7098dd740d1c0b40943cb10ae55 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
c21617801c360c8b13371938f2e2168472b9d869 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
beeb0c750f438cf5aca2f014211f1a7464b851fa clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
2cf5809955570f0119196f927b68ecc1b9524ee2 clk: qcom: dispcc-qcm2290: get rid of test clock
9823cb253a34a18c15e5f9f34f5d6623bb3cc870 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
7064b6fc66ee44294931b94bf075b819df64bc3a Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
957d1b62235071dfc759d768cb3e222e09bf0b8d swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
8e647e5a71a2c004b28a7d16499b85c2c0c8361f swiotlb: fix debugfs reporting of reserved memory pools
ce7dd8aa5d9321e6700c9b4e6efe4a52ebe410a7 RDMA/rxe: Convert tasklet args to queue pairs
7fd8584bcba84a75a40b50a5f4a5ad76701dd857 RDMA/rxe: Remove __rxe_do_task()
9f3978c127cbb29c58f5f555545f3e5bca8f8455 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
3a4ca94c46a77a1d7454baf2219ffd341562721a RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
1968ea757f0b48b6b113610c78bbc545851ba50e RDMA/mlx5: Fix flow counter query via DEVX
3fb9bfc6da7d191147c314b313d3f5925da054cb SUNRPC: remove the maximum number of retries in call_bind_status
e1026b1973fbaa7defcd1920b4f61971510b7254 RDMA/mlx5: Use correct device num_ports when modify DC
07409833da2aac0e7179625ccfd0b39657bb71f9 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
e95d7d75ff37a6025cd523a9e482e8c81c81f089 openrisc: Properly store r31 to pt_regs on unhandled exceptions
399a66cdfed5a9cdcd414909d4ec6d828aead2b0 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
8f34cbcf28575d88e59480d8dfafd9d18e07c7c3 SMB3: Add missing locks to protect deferred close file list
d631a5d346f2c94817742774b25ec582a9e41653 SMB3: Close deferred file handles in case of handle lease break
d05b09cec24b3916db10c6e9f11a8a581ebcc093 ext4: fix i_disksize exceeding i_size problem in paritally written case
7c9b97bbe132cd74b3713ac2c3534eda0f90ec9b ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
a27dad0293db0e3f29d7adc970af9a8ac74c9fbc pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
2e30d66847010068df6167b180ff4c2d3e0ea0e7 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
4f1372ca52bb57a14fece33c5c3eb3728dc8765f pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
c980e66ca20e5fcdaf47a2d17077d7a0a8faba54 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
4a92226253ec1e67e3840544232ce000711ad06c pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
0fc7110cf6f7df3d3527d6b8562f918fe3740032 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
f4c366dab98bce4e45f6c09c19c01cdd1eda0516 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
6f8aa099e4c3a4d8dce6a5e50388539be69388df dmaengine: mv_xor_v2: Fix an error code.
53e1700467dd8f5ee22e40d00071eab0fa3967a6 leds: tca6507: Fix error handling of using fwnode_property_read_string
b86486dde4c1ff5cfdc36c4752a902eb060d16cb pwm: mtk-disp: Disable shadow registers before setting backlight values
3fc149d798adeedff9bec0c31d592417aa1f268e pwm: mtk-disp: Configure double buffering before reading in .get_state()
275c219943d1ab474e52ba500f33b1d5333078e5 soundwire: intel: don't save hw_params for use in prepare
6fb8a590eed32e2460205915c7e7ed48b8cb578b phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
5bc3ecc771597d25b0d16524d215b787e04c35c1 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
4de5e2bfe1d1b2bdeca8b76b8178d2a45fc01e04 dma: gpi: remove spurious unlock in gpi_ch_init
b9dcce282d33f2622aa918abb8ffde256fb5abd3 dmaengine: dw-edma: Fix to change for continuous transfer
40d6ff0fa0950b5516dd2a38a5525e83af3715c6 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
2b980356e13616c267e05ed7c7e168a3534c8653 dmaengine: at_xdmac: do not enable all cyclic channels
d99c784337b98a918a91e25571926bd42417ed98 pinctrl-bcm2835.c: fix race condition when setting gpio dir
3013153df2c79460496c141a9f5c862031f281fb thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
a021d9b97db9eabe2cda02fbf2e86bc078e78c7b mfd: tqmx86: Do not access I2C_DETECT register through io_base
b3870c6aa0686ea39a104e5e2b8a5faf1b1a9bea mfd: tqmx86: Specify IO port register range more precisely
5ffde6a12fad185d4260c90f56c7d5e0bd1eb872 mfd: tqmx86: Correct board names for TQMxE39x
49a80678e86c2e7026167a55f55e54699ec43875 mfd: ocelot-spi: Fix unsupported bulk read
cb9a6fe8412ef701c3df6a25d2997d86e2ee04df mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
99d4f9ff6aeb68afe70a2d0e6e587ea903f4468e hte: tegra: fix 'struct of_device_id' build error
0c4e99b3e4746911177ac2414c1c4d36d2907fd2 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
a1aeca15c1a7d359b4fe4ffee0230018642e7cc3 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
06f5d50b6061e73c6ab14e37defe8b818898fd60 PM: hibernate: Turn snapshot_test into global variable
54b283530b5d342b4975373e750d13fc39e94c75 PM: hibernate: Do not get block device exclusively in test_resume mode
b856d79fdadddc8a73da8d375b3a2064a7d52d98 afs: Fix updating of i_size with dv jump from server
8f5e0e183daec3b55f8afccf23122cb7ba0503a8 afs: Fix getattr to report server i_size on dirs, not local size
9504ff1ebe05c5fbac61e85ad129979ecb8aacea afs: Avoid endless loop if file is larger than expected
153f88fc9838efc76d76d01f0694b102fb2c9023 parisc: Fix argument pointer in real64_call_asm()
84343dc99ab0b817b0c4a83179a0bb8206680371 parisc: Ensure page alignment in flush functions
37eb5fa2f83b41f5ec4e79f39de269b2b4c58781 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
b0e56a7efcc2d68d7bb112f05f7a417f9dd75b90 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
b8b5afdb9436e115a2916b3432993e89e334d12b ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
85193624057e2e7ff713a9700db0389060aa9860 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
006c7e9cdf979e532bc78c6de087b4eb6c836dc6 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
5a70a383abe1903e579528e0c059367721750728 nilfs2: do not write dirty data after degenerating to read-only
795971a891e0b90ef59677c2e1a9d6a56831bdf1 nilfs2: fix infinite loop in nilfs_mdt_get_block()
ee2dac5e945b91a3a6e9a0af3862e9e03e267ebe mm: do not reclaim private data from pinned page
a3477f30799a12e41ab89b3310a511641b934a44 drbd: correctly submit flush bio on barrier
0d0dbe5f64651eff4fcf0ed79119fc70829c883e md/raid10: fix null-ptr-deref in raid10_sync_request
7f4c3cebfb6ef93acffed0840c53e14bb1290a65 md/raid5: Improve performance for sequential IO
574c5a877ba01bc882dc56dc4ab3ce6e2d8c9e4d kasan: hw_tags: avoid invalid virt_to_page()
f2cd746de4a5a4784195e04df20da695e2a9ffed mtd: core: provide unique name for nvmem device, take two
cae69bd4d4562958d482e6c0a0cb4ff35f189c73 mtd: core: fix nvmem error reporting
920a21f714eb140857c9a32725628ba00cf3369f mtd: core: fix error path for nvmem provider
aee6bdbf051ee77e8306495db8a9e79c7756dce5 mtd: spi-nor: core: Update flash's current address mode when changing address mode
e311afeb67654103519a097b45944915e9bd469d drivers: remoteproc: xilinx: Fix carveout names
7424fecb35e3a0f7a7fcdfe8757a3485a5b959c1 mailbox: zynqmp: Fix IPI isr handling
98e3c7c11e58ffd365149ea8d1c95742e1e70cab kcsan: Avoid READ_ONCE() in read_instrumented_memory()
9078494397302bd036be34c16f21512f3b808220 mailbox: zynqmp: Fix typo in IPI documentation
4f89527ccefdf54a11a7c87870408f43e975445b nfp: fix incorrect pointer deference when offloading IPsec with bonding
9ba9aa66e009b4830723d584324eb6fc2f1c2726 wifi: rtl8xxxu: RTL8192EU always needs full init
4b85f9431ba09bc528ffd0f019044310eec5337a wifi: rtw88: rtw8821c: Fix rfe_option field width
29a4a29fb3b3f12be1e4607f1892c36eefb7bd83 wifi: rtw89: fix potential race condition between napi_init and napi_enable
5636a2e8cff6c0a94a9934424aa3dfa817436c15 clk: microchip: fix potential UAF in auxdev release callback
dcb10662fb85b01b1e43ad3f32f69254f5747cdf clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
2958f32a046d3082a9c994d0a3892825e6038ffd scripts/gdb: fix lx-timerlist for Python3
19b0f1738c73089a3d153de5a6ba0fbbc3ac4971 btrfs: scrub: reject unsupported scrub flags
fcb6ee4440cce86fa2984d6207ee0c0aca8ca91e s390/dasd: fix hanging blockdevice after request requeue
f3a274173d6d1c9b6d8e786268d0a1059f21770e ia64: fix an addr to taddr in huge_pte_offset()
5a6c8527b9aec59f43b94de107c5098813157010 mm/mempolicy: correctly update prev when policy is equal on mbind
4f16213d8d1751739942b798acefbd84754e7dc0 vhost_vdpa: fix unmap process in no-batch mode
75f81f97b143afbde13fe3912d270969f5803dee dm verity: fix error handling for check_at_most_once on FEC
23a82f1891758ef568ecde40b29f61c549899721 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
b625220bbee7bd1b43dbcb48a0b3870f808315ae dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
cdb7e04c161a7687cb718dd45f17f391b74ca52c dm flakey: fix a crash with invalid table line
657d538ffd1d775c9f15e1cff061df4a7e96cb69 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
6dc8cbb43139f69fd9ec25f43798264e642dba24 dm: don't lock fs when the map is NULL in process of resume
1c87e2cc34929171e38a858a3bf54b2a73c4e89d blk-iocost: avoid 64-bit division in ioc_timer_fn
eac5d8bc0776e03045de7dfc3cbd5818c7c2ff1b cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
24521701efec58dffcf8d56ca32914425964b9e5 cifs: protect session status check in smb2_reconnect()
7a58a0163c7349c82b7992f663d511bb51036cc6 cifs: fix sharing of DFS connections
b2a5135a502d5188a01c22a3dac77912896abc04 cifs: fix potential race when tree connecting ipc
d8fd5839f10e9202a4da46511522c0a4ba14a7e5 cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
ed95a2853cd36c07c5edb25a3bd1833ada10740b thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
290e56826ab041ccb7b82536227cd131fb8faf02 perf auxtrace: Fix address filter entire kernel size
576505b9105b8a71dd1042415de563fef7cc6666 perf intel-pt: Fix CYC timestamps after standalone CBR
9295fd7068e13d78641c12e146f44a149e2aa711 i40e: Remove unused i40e status codes
ccaa014a06158af4d372f81425c04c7036412172 i40e: Remove string printing for i40e_status
c0af70d96dec9a26b138d883ab0101b8830f2600 i40e: use int for i40e_status

--===============0321439536382410008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0941ca00045d-2160f2aaa56e.txt

0e2181b40d64b22ce2c53908c9ce5cd184bd1ce6 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
89c174b89b5a7d596f36a7a7dd2c591356f5c0d7 ASoC: amd: ps: update the acp clock source.
c14833e586b88ad7d7368b2f49e68ab0099a1c9a powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
c9640d7a1765617799475d3b74a33c084014f2f6 PCI: kirin: Select REGMAP_MMIO
165821fb10ce8ae7828f57942f80a2e55e12c187 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
5472121d9372455e04e7ff2f28d7037525e074ed PCI: qcom: Fix the incorrect register usage in v2.7.0 config
8b9c6fd8d8296a8bfd636f941d94ac4db288c322 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
b5cdad1db1e71136152bda9ab3165f4e6634a006 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
14721fd8cc6c0433ca82286ed966e0d48efb2c37 IMA: allow/fix UML builds
df094cf466c3a3988bf3d928d6de2b68d4c55fe5 wifi: rtw88: usb: fix priority queue to endpoint mapping
38b2f7aed7c42a5f5e56ead2af2b0c8b1140fd31 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
6ace231d764796d06b69ed0de9d9200b062ff800 usb: gadget: udc: core: Prevent redundant calls to pullup
3367f3ea92a8c5cbc622ce883ec86a2c3a4484e1 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
e1e93dc434eb9352818c6470ea33e1be3f1333fa USB: dwc3: fix runtime pm imbalance on probe errors
dfcabe696f1e0da7ff468a7a89bad73eb62e6abe USB: dwc3: fix runtime pm imbalance on unbind
9b11ef72bec868c3d626e0553fbe093431d29083 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
79d0f643206bc17ad167b3a452baf540c3671883 hwmon: (adt7475) Use device_property APIs when configuring polarity
ed69d585b2a41423d5e43d01b08e67dbb84fead2 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
0576240615f95e648d337e5b348ed895a4461445 posix-cpu-timers: Implement the missing timer_wait_running callback
69b3903b14b9bd6784adc3bd3862b5bb2ec66e77 media: ov8856: Do not check for for module version
a217bda9b6ca05acee1a844fb460dfcd578b6e54 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
bee8731834303180e0926f0ecea395a35cae4c37 blk-stat: fix QUEUE_FLAG_STATS clear
dd51781852b9d667ab641e512dd8e7ec64316739 blk-mq: release crypto keyslot before reporting I/O complete
5ba0d2c9074659a24de27c42b0230091998bfa31 blk-crypto: make blk_crypto_evict_key() return void
72646b1e6e4892eedcec99cab4a38015671176bb blk-crypto: make blk_crypto_evict_key() more robust
93bd8cd565b36eeae13d3844df926b52e4cd1233 staging: iio: resolver: ads1210: fix config mode
e2ac0fef7d355cfc1547700183c9b34e4c69e583 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
1c98b38e9393768fc769f1a46fd42321cd3c8fcf xhci: fix debugfs register accesses while suspended
3c84c19d8a8ee2d0253085e8adc5b42d3f88a45a serial: fix TIOCSRS485 locking
ad38c402fdd0add9251fe833aa5fe9ee13627855 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
4ebd94a2a197ec845c34d367dac41d3df8dad86b serial: max310x: fix IO data corruption in batched operations
cff5235a0c7dd8cc008b545b09555c783f6ea3a5 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
514fe55423f64dbcdba4592ab046f73c5f7f74f4 fs: fix sysctls.c built
1c372d2394f436760a618abcd2528e07f53ae31c MIPS: fw: Allow firmware to pass a empty env
4d0afb0d6a262d35ef7b1418ede0db6621180aac ipmi:ssif: Add send_retries increment
7cbd50876955740152c877d2eb7459615a6af9c5 ipmi: fix SSIF not responding under certain cond.
585fa8472e9aeb168acab88b9e302befebda31f9 iio: addac: stx104: Fix race condition when converting analog-to-digital
d1ffd5a373f4e0843a5f859c291913ab10d04f76 iio: addac: stx104: Fix race condition for stx104_write_raw()
e825a83419cc694a226ce135e0134353b30b0f63 kheaders: Use array declaration instead of char
2c42d7ff9846c324c89dce62a2825b867aa56fe9 wifi: mt76: add missing locking to protect against concurrent rx/status calls
c9606096a8472250d52a3cc42142a37eca2b4752 wifi: rtw89: correct 5 MHz mask setting
6a20f0b26cbbfc74fba4a37c41bfb5768ab56a10 pwm: meson: Fix axg ao mux parents
6d78ed632b876f4315119770756ab6b2594cbd67 pwm: meson: Fix g12a ao clk81 name
ce57a8d04847556f940d8abb3c2a079f6f6e1ea9 soundwire: qcom: correct setting ignore bit on v1.5.1
003ec41a5b1ab9dadc8e0ce528e986a0b7f6341c pinctrl: qcom: lpass-lpi: set output value before enabling output
bde8253bdde43d941362bc9789062124918a65ea ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
44de3e6f6da05fc90335637f408a311d95e6090d ring-buffer: Sync IRQ works before buffer destruction
33a14684f9a062b52fd3c64a4d3b2c6dbf352bf6 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
cf153e316f196c320bf59dc49e991888de4d1494 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
9928b43afa98ca500f64266731afebbf82b5a32e crypto: arm64/aes-neonbs - fix crash with CFI enabled
5f4d96a88d7bee42b0d934212b0fa15802149e0c crypto: testmgr - fix RNG performance in fuzz tests
812a261c32e5e9d0377f84db5f4cb8b767ce88fe crypto: ccp - Don't initialize CCP for PSP 0x1649
63eb9111bf38a12c80baafc442f2b752bb51d647 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
1a7b2cdb7d2918cb2cfa82fc2fec883f2e95d39d reiserfs: Add security prefix to xattr name in reiserfs_security_write()
9b0bdea7b47b6e66441d94891ec36488465abe6f cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
4fbb96b97e6d3f2c0af3f4d763912c1e2603a5cb KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
9b777a66651c26030f3270b7c2cc88c216f73e5f KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
7f01a68ce4c10390c6c182116f633f639125b857 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
4ff6af0c10014c120c93d08e1c61e164af494b7c KVM: arm64: Avoid lock inversion when setting the VM register width
fe0fa56fa8b247d0c31589db0b8407336e2ae0c6 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
0dd5e81c742b7a0034d5519d1cdabaff3e613f5c KVM: arm64: Use config_lock to protect vgic state
133a8506f98c01005f8cc684eaf9f57783a17860 KVM: arm64: vgic: Don't acquire its_lock before config_lock
2e260b92c41fe2ae54a2c06fcc5363804843346b relayfs: fix out-of-bounds access in relay_file_read
f282a47d36d6203a42bf5403e897c09bd38c0c47 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
65f5c9e559e69a04a08b301fda476771dbc2ddca KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
f599deb469da06d6c3b56de11010fb62bf4387ef ksmbd: fix racy issue under cocurrent smb2 tree disconnect
6eb04b637a82a10f94b17a05127114d89bb30085 ksmbd: call rcu_barrier() in ksmbd_server_exit()
d011c1e4f3b66839637046bdb4fb341a6f9255fb ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
31b0f468d63e0722f381e6b3e9b90d9909c3fbe9 ksmbd: fix memleak in session setup
db21cc323ed431fb942843111874bcfcf7279c8e ksmbd: not allow guest user on multichannel
7bbdc40a652e1e37b735ea486ff6f97530c17d01 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
fe4b7a1521d6c33d0f4df981f4147993717ebab3 ksmbd: fix racy issue from session setup and logoff
72b337b417b5f7cc77c65a0e22f3e2b2acd7691c ksmbd: block asynchronous requests when making a delay on session setup
5f55dcd426272165bfcb6cb96d632176b8730139 ksmbd: destroy expired sessions
8009fb752e4c65675f3c78a41d9e657181042561 ksmbd: fix racy issue from smb2 close and logoff with multichannel
f82052510388b76bf38d999d0aef07b7a372effd ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
070b55563ff7ed1f9d57ad7200266106e0c2cc47 igc: read before write to SRRCTL register
7ef0c9c842e09ef95ddd6e42740fda021605a79f i2c: omap: Fix standard mode false ACK readings
fca2186f14bd33d8cb3fbeb3d1110a7a8c1776be riscv: mm: remove redundant parameter of create_fdt_early_page_table
21c190b0102c298b0d6834efe903b29c388f7330 thermal: intel: powerclamp: Fix NULL pointer access issue
c0356abb7f27f3ffe2a22aee431d2029d1784d35 tracing: Fix permissions for the buffer_percent file
36190910024fe1dabc40305fbdcdd498477156ce drm/amd/pm: re-enable the gfx imu when smu resume
a59f826bcda8816ddba3f6c46500c59cb6a0beb1 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
630ab59c698f67b912c25b321fd669444e3fb9bf RISC-V: Align SBI probe implementation with spec
ce70e4ee18f176bf95a1dc3fbb0cb6bb2de52310 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
030b50c1f8ea5611febe8e74f7a8cbb4e5f1f5a2 ubifs: Fix memleak when insert_old_idx() failed
fc1cbcece11b088db7f2f5089b0474dc33fac485 ubi: Fix return value overwrite issue in try_write_vid_and_data()
429374280f38f0aac499fe57b583f6c978f742e6 ubifs: Free memory for tmpfile name
f315d196bbeede5deb42dc7dcd3bda6f95a93b34 ubifs: Fix memory leak in do_rename
e7efe80517d3cecf99a69355fe546cf1cb9416c0 ceph: fix potential use-after-free bug when trimming caps
711cb37902b1743c4e629b605c5a9559ae478975 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
d9f8ff40c652d1aa7148497a2201a4d616b06062 xfs: don't consider future format versions valid
1614a07384fbb16b9e6a25261b4d99753b254298 cxl/hdm: Fail upon detecting 0-sized decoders
94c25cf69b100d707181d77c5508e378e725588b cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
6584b7c9c977db107535c46e4edf6df8608bd641 cxl/port: Scan single-target ports for decoders
2415b288e8d1b3c1ff3df5a75446f721a0c46c4d bus: mhi: host: Remove duplicate ee check for syserr
bfb74940782ba7a0bee33fe91bebc0f497f53dac bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
fb28ad31142c0c75de3fb2bcec3f496e1441e045 bus: mhi: host: Range check CHDBOFF and ERDBOFF
2fb3efebab14095a970d103655c920696a1cd87c ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
95eb31a00cb278aed10ee7674898c644f77b71b9 parisc: Fix argument pointer in real64_call_asm()
2919ff30e41d32acf8a5323667b2d6a9413fa3d2 parisc: Ensure page alignment in flush functions
665e813f33bdf802709df59e93479b896a4de408 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
fd3d36b02ef79fd01bee073fafe7a6c5e88ff98b ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
89236aa20fc8071302bcfb721e502d5688155a63 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
ae38399abb410362515979a52fcd9a7d917ec1ba ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
52fb322413d942394ab4ffa8c9cabb10afd5ac58 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
a7f62f7112c68cdc1ca625a7b8928ffb98e65419 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
a08f96055ea1df2d2df96f25ef8bb8d78ffa5ba6 nilfs2: do not write dirty data after degenerating to read-only
db9b355d37eb3782f33e0d977b97363372a8a78c nilfs2: fix infinite loop in nilfs_mdt_get_block()
215079b8cbe445c6b5a9fa1b7d309ce4d409cee8 mm: do not reclaim private data from pinned page
973a790ffe7b9fd3374d45340a4acc38e74f4dda drbd: correctly submit flush bio on barrier
a2e2de5d3ef676521ce98b3a6051d91dfb3586f5 md/raid10: fix null-ptr-deref in raid10_sync_request
1428dd90d999ecbb84ab62f7047d71aa133a929a md/raid5: Improve performance for sequential IO
e9a4b3fc4eab319376c181a3f68c48e1036cd17f kasan: hw_tags: avoid invalid virt_to_page()
5818c0c7a1f2b0d91a9ed2b18c1be716cf897a66 mtd: core: provide unique name for nvmem device, take two
f01e76ae23911cabd0c599842d17bc7d8b30e900 mtd: core: fix nvmem error reporting
197b0e37c2443f1ebeda0f9837e67e17eb5a4a44 mtd: core: fix error path for nvmem provider
4fc9d697feada62d82b6db342a3bd0b39ff7eafb mtd: spi-nor: core: Update flash's current address mode when changing address mode
6e8d2ad2792a124798850b6213ccdcc010aef82c drivers: remoteproc: xilinx: Fix carveout names
4cb2565fa396e57e2054728a7884c65c990865e3 mailbox: zynqmp: Fix IPI isr handling
9fff01f9443b3be54639568f49b70c12e5275e83 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
73fa4396072764aa0f715dadfd5c5ab8b09149a3 mailbox: zynqmp: Fix counts of child nodes
fd67df109b70c0149bec5722b9bf7b8bc9b3d2b5 mailbox: zynqmp: Fix typo in IPI documentation
190e93c6fa5c307ef925d06c544398a30fecf385 nfp: fix incorrect pointer deference when offloading IPsec with bonding
17bdd276f315201110b86e5fcdc47a5ea309b68c wifi: rtl8xxxu: RTL8192EU always needs full init
40dc8b1ff92d4e6d132511cae530e35779539a03 wifi: rtw88: rtw8821c: Fix rfe_option field width
9b9670b2673518f999bf420f399558d7280879cd wifi: rtw89: fix potential race condition between napi_init and napi_enable
2fb341989bf99e161e85d5686183fb4f03e60009 clk: microchip: fix potential UAF in auxdev release callback
662472920e8424b8d9c98adbfe99a516fffc9458 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
47a8d5c44ae0f4b51e2919968c43acd5e6da3969 kunit: fix bug in the order of lines in debugfs logs
775ca30c5ced6f4d315219bfbdfc64f2144f5f39 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
b41939bbfa1c752150a2b7bb276135706878b91c selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
d3e03e8a53590cbb1d2213ded041e6b16108e37b selftests/resctrl: Move ->setup() call outside of test specific branches
8e5267ed92c56d6ff040645cdb229ab83efd019b selftests/resctrl: Allow ->setup() to return errors
949f91b4f535e377d6edf3d03bf8cd3dab292232 selftests/resctrl: Check for return value after write_schemata()
20d6a1dc443173db7c86952887d8048f1a13abcb ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
1b1e3d08575518a8720a5b9355164db846aba6c3 ARM: 9293/1: vfp: Pass successful return address via register R3
da39f23f96bbff5285e983b232d91a0e28d01f66 selinux: fix Makefile dependencies of flask.h
deceba17d7c285bb6331c9d181c630e133f2c1c1 selinux: ensure av_permissions.h is built when needed
969f8201b7dabaaa6d8e5063ea300a13a19a4466 tpm, tpm_tis: Do not skip reset of original interrupt vector
f28f7ff724be24a24c40fb5eb2660f4ea130de2b tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
c5aa3dab5de31cb49a51d6acf75a2ab437daac57 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
78853a9cf3106ad52aa6e9f8069ef4c7ec004f54 tpm, tpm_tis: Claim locality before writing interrupt registers
09dff7f1ec28762806cbc042ed49d632f65f7056 tpm, tpm: Implement usage counter for locality
e5d1bde6cb8c447f690343b2facf7b87016e00c3 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
5b0610c829a70a97f79ee0c160f54a8582d09066 selftests/clone3: fix number of tests in ksft_set_plan
5e81ebbf833cfeaa9060301d9eab7df7dac5b652 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
da05efa7f9e3c14f6e938e02bd9f1f708a56a01e erofs: initialize packed inode after root inode is assigned
4d6700beeb3403b9d3f83367779a967b177deec9 erofs: fix potential overflow calculating xattr_isize
fca92f981602a5e8cd28fa9778be6922bc9f2d5f accel/ivpu: PM: remove broken ivpu_dbg() statements
41832a1292630e6d86a950ff7153904b3420b291 drm/rockchip: Drop unbalanced obj unref
c8b8c8460a7fce2056ea06540b4992e9177600e9 drm/i915/dg2: Drop one PCI ID
5fe1cf23b9184b9a7fc250d4e4c10ba23ff6e1df drm/vgem: add missing mutex_destroy
f7e1c64789baf294603f2f31c02d3e19cda717f6 drm/probe-helper: Cancel previous job before starting new one
cd8b64ba113fa564300c725f3f54a4656164bf8d arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
6e25b52b8a526b290617bbc19346db0e7e100773 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
2dfba2f8aed0bcddfee2a851cffb50b2a381604c tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
c92beced7b7657c9f718d9712e1c44800f99829c soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
3f4db1047249b4a516304e27f3502977c1607521 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
10ed825c8051521c0bd4ccc14dd8d79f30eabb97 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
04037ac306a41d4f739afc8ae166ca552ea38b78 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
2557fce24bd20e4b90cd2155183a7aaad85228ae arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
ae91d5a23bfd0a714e960872e77eaba418add00f arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
1a7e0779e58c64408786f498cf328080eb243b7d arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
ee923468db6dee3f14189ace069de360639f196b drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
bace6311982070f655804456cd5d8d7c6e84f52d drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
e2d41b378bf06d4e4cce853788a9b6b6bd1ceb66 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
99e4d83c7e3c41ee4992786492e7261dcac78076 ARM: dts: qcom-apq8064: Fix opp table child name
1b45ee1afd3533216676ac24c83fc09af56129b6 arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
d5531ea55b78b57106cefb336b34b6c55197d92a regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
45702dbf58257744770d8f00f0d313d9686473c1 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
e96096699b2cb209cbc95a2f55ac9aa9325333be arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
e1545df54581b7f5ff436539dbc2274d88f1d83c arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
ba1507b5ae725a4cebe75b633e2eabf7f8d08431 arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
1f17f502714ec95e9030a88024dd0467a8004202 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
19b16b6941e22bb4be1e983a4da6c7e80b6e585e arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
e979ea3451cfa31e266e9ce9b8d7242ca4b76101 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
7a9e312e77492ffcbe22a4f516c0c24359f96e8e arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
48bd186a234c8e7898090495415951541f070d24 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
5403532f4f7d94dacfa8ccd37b0649140da59493 soc: canaan: Make K210_SYSCTL depend on CLK_K210
22e7bfea780aedfae1a21c5286c963505cd2c89b arm64: dts: qcom: qdu1000: drop incorrect serial properties
76a4d910b2f51f04ab2aef770cd224fafa10485c arm64: dts: qcom: sc7280: fix EUD port properties
b5b581b159231b0e2067737542c036999d432b9b arm64: dts: qcom: sdm845: correct dynamic power coefficients
6d79174e3e25b7c4a8bf50cbcda1ad65a516d8b6 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
49dec6d4b70c26102739119f3d579f4b5e370b7b arm64: dts: qcom: msm8998: Fix the PCI I/O port range
80a8fef2398a05af6adcc04383ceed726903ab81 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
2866588a91f1cb50611dc0a273edd5ee7c557cf1 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
57d93422210ace97bbcc08dc82fdb39364feb19a arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
c7764e49ecd367d568cf7d784287e07808d0e1ac arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
b63dfd6d8124cb6677b21891ebe37549323eeb1c arm64: dts: qcom: msm8996: Fix the PCI I/O port range
58dd6071b55626337389a5007644b702d42616d2 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
041bf4f29992e219d9e76f44379d1fa01251e45c arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
c5137902f2067061d22fa1e5196469fe3fdc3a7a arm64: dts: qcom: sm8150: Fix the PCI I/O port range
5126abb3bef52fdb56d85b9f548223cde6099fb9 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
2fd38d159a8ff4229846c6d2cdc0c913eede9945 arm64: dts: qcom: sm8350: Fix the PCI I/O port range
fef5fe161658bff398cbc2f68b270138e69a51a0 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
6a8e8ce1496a695a1e11ad34a8c9395ae9ab9de2 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
43c2f18f711a100f0aeec82baaa78545d9f78c17 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
03a14dda5e378b56ccecbcf7d0f8d15bc01e44ef ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
bfab1b82857b42a698cee987c5a93fd12ab4c38d arm64: dts: qcom: sm8550: fix qup_spi0_cs node
6a627e9a3c846c0ea5b062c29d334fa24c889102 arm64: dts: qcom: sm8550: misc style fixes
f8cb3dd5fd46c9f7a35508c3c1367185c6eef496 arm64: dts: qcom: msm8916: Fix tsens_mode unit address
50b4e6fbb707033879c05fc87764fb239f89db6c arm64: dts: qcom: sc8280xp: fix external display power domain
a94469557a3b0339774b6ecab005a1b1d4920d26 media: v4l: subdev: Make link validation safer
e2ea329c9f4cc9b4ff1c69c4599536a7dc499030 x86/MCE/AMD: Use an u64 for bank_map
8f243a2177d8c6215aa9d689b42ec73077edecaf media: bdisp: Add missing check for create_workqueue
52c951b42bcd0e13ab0927a4e4b3a11672c08142 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
3e3bdb42098e5e2b772bcc49d770e1b5ad2ace0c media: amphion: decoder implement display delay enable
ca322849e9c356febdaf1f598a9d62f0ecfdf5e6 media: av7110: prevent underflow in write_ts_to_decoder()
e58e183fa506ce210d08ac12de9e4c8c18da2870 firmware: qcom_scm: Clear download bit during reboot
f0acfc2a3109ecadbf61e870a0c5223a8b8e8b59 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
b702bfdbe20d7da76abb4daa583d97794d9209e0 media: max9286: Free control handler
ee88c68da16524bf7af596aac4dd6de90fd200c9 accel: Link to compute accelerator subsystem intro
11ba5b971a0471b06c8dd96238338e19bbe09814 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
9d219ee1f54da0222e0592a5fb0638759bba13e4 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
aec5604f0a799943159525618e3b6695694a3a3a ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
49928bae756efc2ca9e5b4ed155e67141c845d62 drm/msm/adreno: drop bogus pm_runtime_set_active()
78b0fcef0ff3654723be07f480bfe93d42722300 drm: msm: adreno: Disable preemption on Adreno 510
fd8ef7a291b5485fcbb8380386eac0ca93b9812d virt/coco/sev-guest: Double-buffer messages
cdca894a9a4127737ce2d0200b29bcd6761c1bd2 arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
c9e3ca6d20bec53b1283ca8fca0611a0105e5468 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
3c848bba9156ad9a47c419a44d75bb5527efd18f drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
ab7dd8873ac35954adfe914df9eef1020990eb0b ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
872c4327dfcee5bc2c28575dbfaf8569bffd15f6 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
76558e0d5818db726c27f4d5152548fceb4d1db6 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
b1c8fe13a0cead1e66c07ef484b07d28fa59bb70 drm: rcar-du: Fix a NULL vs IS_ERR() bug
fc57062afee1bc273b39a528cbb4fe8e4923e828 ARM: dts: gta04: fix excess dma channel usage
e873e5afb5e924c5191c0c724d01da71904927fe firmware: arm_scmi: Fix xfers allocation on Rx channel
880c31c47b32461abfc70dd7152584c50fb4bbe3 perf/arm-cmn: Move overlapping wp_combine field
c41d84b28fc93f7b9407867e404a98d0a4754473 perf/amlogic: Fix config1/config2 parsing issue
6783fa8e7564f3578a04ef05cdbb06789884a0a1 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
22284f9d2e0b734d1321b2ce5417e8b9b3a2c813 arm64: dts: apple: t8103: Disable unused PCIe ports
838cebc6547c93bcf54177e9cbdacb35158d645e cpufreq: mediatek: fix passing zero to 'PTR_ERR'
238569890d813fcea62a4de2e3734e140e30d699 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
80e2c415276cf720f031dde18bc0a60a06f84b05 cpufreq: mediatek: raise proc/sram max voltage for MT8516
e0dd42d02c329841ab53dd004fc0da786c5dd073 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
5373603aba2151b2bc542654d9f99dc80f59b8b1 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
42543fb95fb60d34453f91b005b1cf9483874b6c arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
6152584d92c40b62b7310b01bfc3b60b5e908057 arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
8137b4a2886ae9b850a5562159fe83b2d595836b ACPI: VIOT: Initialize the correct IOMMU fwspec
6f1e42751cdf1d7d846a994d6ef459adf4768f69 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
f147fcb680c758519166ff652bd9ddeb5f2bd329 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
eab62bd238f99c229b796ef81c14f24f6c89b6d5 mailbox: mpfs: switch to txdone_poll
c453330cf9ca74670b03a19f90d8d5ef6c0f199a soc: bcm: brcmstb: biuctrl: fix of_iomap leak
8d2d21ab462f8a5ae37d812812e4db80d743d8b7 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
6a70a0e76f774da435fe6cfbf6d7553d844d79d9 gpu: host1x: Fix potential double free if IOMMU is disabled
b731bcaca49d94a5f174754f39f67eb2e8463aa4 gpu: host1x: Fix memory leak of device names
71feace7a0d30843b29e84994b40f8342d1392ba arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
c3d2a53c9ca64a6b8e516359ebca218ec298ccf8 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
03603d407aafbf8968311c674d1023ce12a2fda0 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
7d1e563dcf1e45a7570a444c7e02893a563c91e5 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
22620812ab999ccf1c8b5180a867524baffa6dcb arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
06dcdc6bfe7e1d434dbd4ac1e0c67b89423f5be7 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
c1f434ba29470f19b93475efbbb35a029252254b arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
95f61ef227672020bea2835311e47ada3c9f8442 arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
ad2b20b4285b02b7503647bc899c176a2413614d drm/i915/pxp: Invalidate all PXP fw sessions during teardown
ec5a31ad189ee4345030aaa842e9136ea1016875 drm/i915/pxp: limit drm-errors or warning on firmware API failures
88440757efa0ba4f63b3440c067e91444b46ca83 arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
c11c26e002b2f8d2872496dab4c601b354869c5b drm/ttm/pool: Fix ttm_pool_alloc error path
cc7332643bd34b3350ee6a1bdc332ac1247e5197 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
8514d78ef287fc3ebab949500c1a57b04eef08aa regulator: core: Avoid lockdep reports when resolving supplies
65015238c3e57e472a849aabc16ef9a397b7d666 Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
e4fd3653c8ae6fc1eebde8f7deb633afe2a4e662 Revert "drm/msm: Fix failure paths in msm_drm_init()"
aee87fb604909e5b68c1cb6368c6e2a97b79027b drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
f0bf43cebdf1c2b70f929eb284d93db655eb4a50 thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
fcf633fd82e622a77c7261fcdbda15a8909e235e x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
a6a3446440248f50fe3f631445d23bc41ee63f1c soc: qcom: rpmh-rsc: Support RSC v3 minor versions
52fd16e06dea714b9a42b5a16ab3b4fee4b1bb8c arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
0ca948532133818dd8c43ae0c00fc1a8ca3d6c53 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
d08c897a489b9b1e3c37cef59400d1b7f6b8affa arm64: dts: sc7180: Rename qspi data12 as data23
1522faeba9366672606f20c6afb1ae6ba38f9d52 arm64: dts: sc7280: Rename qspi data12 as data23
6d7f296dcad2f6c9095da714b2ffadb1799aa124 arm64: dts: sdm845: Rename qspi data12 as data23
2c9ae7c94860608bb201671e6078d09dfb205276 media: mtk-jpeg: Fixes jpeghw multi-core judgement
dcb4c925086ca944f3d8f485f792fcf7cc05782c media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
1a6ef73d016c1c88c5c6adb8efa3f7620846aaea media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
80c948f5a09cd31c1c1ddf6785e167567add96ab media: mediatek: vcodec: Make MM21 the default capture format
aa98a034fa0f8b90c9042fa5cca93cbc912edf7f media: mediatek: vcodec: Force capture queue format to MM21
5143e568b833ced416ed84e827833ed141f7e73b media: mediatek: vcodec: add params to record lat and core lat_buf count
e511bdaa0b789804b189e0d34efa1217750ef4ee media: mediatek: vcodec: using each instance lat_buf count replace core ready list
d8bb58f29ceb02f4af2ecf9ce1912672fc3d9433 media: mediatek: vcodec: move lat_buf to the top of core list
737b7a8461b1ec624d7525a0b2e056d2101e8c1c media: mediatek: vcodec: add core decode done event
dc4ee10eafe937dcb4af584b9d9945b30f8daf92 media: mediatek: vcodec: remove unused lat_buf
b899faaae0d09a75e5ace4e1c726b6dc1e6b4773 media: mediatek: vcodec: making sure queue_work successfully
6778e67f2ec0438644e5821545b81fc534aa6822 media: mediatek: vcodec: change lat thread decode error condition
cbf2c4e653ccaf0282372903ccbbc4da02c33895 media: cedrus: fix use after free bug in cedrus_remove due to race condition
9cdbd9c7a42c572a1933db5ef6efa43e7f94c9de media: rkvdec: fix use after free bug in rkvdec_remove
d110a04a80d77c6b10d31159f756da01a34edd1c platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
08ec29e03fc49404afa7c290713c72dc651c7acb platform/x86/amd: pmc: Don't try to read SMU version on Picasso
f47c757202493f77cfeef9a1e6e6a8db7ea35509 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
faa6f71b089c01ce92f7ad7dc7240d1b08112abc platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
69090610b1719c458350170a66858472b8219de3 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
3d518a481cca6dc0805be6b7a56594f65b87325e platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
76fefef62be1b8afea3c153fedb8dbd8bb174f2f platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
8269d8fae40ac3dfeedbdda857e7e99ab4d99956 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
b06788eefd9bd17b9164b8d812750b8e8d42337b media: saa7134: fix use after free bug in saa7134_finidev due to race condition
a1743c9f5e369885a0a94edf1a59f1eef529b8b9 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
3e4734a609c0dda41246815067383401073b41af media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
4a3b653c5ccbe90f7d58f04a2674023a107309dd media: rcar_fdp1: Convert to platform remove callback returning void
568ecbe86211cf2ce61edfb9b0652eb4eabfb452 media: rcar_fdp1: Fix refcount leak in probe and remove function
84bd49b8188c444bf3f8a4d0d0be051920b2b6f7 media: v4l: async: Return async sub-devices to subnotifier list
1271ca2f6f2e758d950f2404031865470106e797 media: hi846: Fix memleak in hi846_init_controls()
3eb2e70c403c5cd2b80b1271fe495024656fe7cd drm/amd/display: Fix potential null dereference
0d4f32f5d46b5a2de3c8a2fe14c58f04cb0d4e40 media: rc: gpio-ir-recv: Fix support for wake-up
1cc815dc0af9ea98d7921d7e68c2b4a8f5abe68e media: venus: dec: Fix handling of the start cmd
27f2acbae2883a4378031e43eb00b82ebaa4b112 media: venus: dec: Fix capture formats enumeration order
1e795d1595ddb360523a9f689ea31f0a267c25d8 regulator: stm32-pwr: fix of_iomap leak
b896c8d46579cf7d600cbe24b86e618a3191d4a9 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
9b4a0ce501e3d3942c007274d0c98c77003be18a arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
5a56cf680cb864964a1458ba184e2ce32137c3e1 perf/arm-cmn: Fix port detection for CMN-700
201ebd98cabd15e47434f471783d5b978a882c8c media: mediatek: vcodec: fix decoder disable pm crash
a51e57cca95170416f62acdc3eed9214f7ab5e61 media: mediatek: vcodec: add remove function for decoder platform driver
c4ab24fbab80a165f949dc2d181ded3579be8d7d debugobject: Prevent init race with static objects
f2439fc0084839bb8a08094e9fb4e9f58de69dbc drm/i915: Make intel_get_crtc_new_encoder() less oopsy
5e68330d015adb3142f60d86f0cf5c6105e7a031 drm/i915: Fix memory leaks in i915 selftests
b39cb6cb1b06fbe34e77ea8a8f809564e4ddf7ed tick/common: Align tick period with the HZ tick.
64cc661cce4dcbef44dd3ba68caf860af26a4516 ACPI: bus: Ensure that notify handlers are not running after removal
e8b24aac05ae696a24b9dc2a1740c744d4dc24c2 cpufreq: use correct unit when verify cur freq
62d0a5d6f79e1df3bf8df35aefd603b60b5c52de rpmsg: glink: Propagate TX failures in intentless mode as well
134d7b27e0e5824fc6c88299ef5b9634d05e5311 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
22cc9407fba561df7253da7b88cf6ffef71ad07a platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
ebd88bb8c447a203cc30295f707393ec13b1d29d media: ov5670: Fix probe on ACPI
7b4551db21b4b88043ba0cae477c343a56146769 wifi: ath6kl: minor fix for allocation size
d4b6a9788508934b78439c74971a202429b481f9 wifi: ath12k: use kfree_skb() instead of kfree()
8a5061f70a85bdf72791e7dc2bfc6c1b6117aaf2 wifi: ath11k: fix return value check in ath11k_ahb_probe()
ac46970c42d85e4274bf3757b2f58ad58eed13a0 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
68353550c7bd730cb0a922dfbd26c95e9add85ff wifi: ath11k: Use platform_get_irq() to get the interrupt
9b56b49667a426e1ea7adaee7eea1216d6272650 wifi: ath5k: Use platform_get_irq() to get the interrupt
abe5a9e9f696098b35b2ee97d72a1733f4161667 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
a971da972899fd1142330b6b6e31028b312c9425 wifi: ath11k: fix SAC bug on peer addition with sta band migration
675ebdcdf8abdcd2130ceee61f8bce754faff43e wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
4e9fbfc5b166631085bba4ee7cc27de7cf186d79 wifi: brcmfmac: support CQM RSSI notification with older firmware
2102dfd478bfd4d2f47e56cb606700cea0d9a940 wifi: ath6kl: reduce WARN to dev_dbg() in callback
bd69102832b406f02f063426978ebe6bce1df747 tools: bpftool: Remove invalid \' json escape
0207e479b3a19c51c90ffe90feeba59feb927bdb libbpf: Fix arm syscall regs spec in bpf_tracing.h
1da509af48c0a56edc8b49a98b179eea7b88c247 libbpf: Fix bpf_xdp_query() in old kernels
17dbedca311f1bf635d2f4e70bafec26b55cd5cf wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
37b8d79a6718c8e9274939cb4396fc431421c33d wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
47b87632aac17dc04d41426d4b175ea4c5c37985 selftests/bpf: Fix IMA test
ca09248bf55657d13071003c3f20cb38d3b3049f selftests/bpf: move SYS() macro into the test_progs.h
41870bd28c104227559a8df7588b46bfb631be8d selftests/bpf: Fix flaky fib_lookup test
603b314df836ec2b75e44d9a5eca57546058b754 bpf: take into account liveness when propagating precision
c53980ec28faf76dac648be18cd3e8e7dd966281 bpf: fix precision propagation verbose logging
28dceb1840b9a3eab8d8c9c9557544fadefc7298 crypto: qat - fix concurrency issue when device state changes
e471a372e460c0fe03d4df23d01be7888a50159c scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
3a0020537c33cd1ba7b50b76c25784ffe42b831c wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
515cc42337df21cf00ec4b004191d47d0e988d61 wifi: ath11k: fix deinitialization of firmware resources
352b47b3e4afd54f87f5496441514037b180ebb5 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
fa05849827f37bebf0d7f7f941a8a86b6d1ba81c bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
125b738441a3c76854e94a440cbb27d7ebaaefe7 bpf: Free struct bpf_cpumask in call_rcu handler
e7ae376de7c097af3d880b58d695b3f131756d4a bpf: Remove misleading spec_v1 check on var-offset stack read
0f46f086312c7b4789745892d2eb8acadc1ffb66 net: pcs: xpcs: remove double-read of link state when using AN
d0c93dabbd8988a4b3f47889962378150e49d765 vlan: partially enable SIOCSHWTSTAMP in container
11a8a400ebe5a2dd3c068f7ea936f68043b14ca3 net/packet: annotate accesses to po->xmit
6faf007c3a62935705104e2e0c945a0e2d742b04 net/packet: convert po->origdev to an atomic flag
3154b95bfcc758125d644452d4ba87113aa9f4c6 net/packet: convert po->auxdata to an atomic flag
78cd58ed1abd042ea52155268ff451084fd689aa libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
a46571ab82c381ed4d29cd3c68f39e7f391e110c net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
bba84967d67471d4f9e7c4e5d8fdbf5929eea628 netfilter: keep conntrack reference until IPsecv6 policy checks are done
af640ff1b4636b65d5fbf0f1d386a2c3535cff04 bpf: return long from bpf_map_ops funcs
daee44f47a1ec3edbed2ec389f7e9d4b15699adf bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
f95660ba3fa87daf47968801bf9c16da66ed1c7d scsi: target: Move sess cmd counter to new struct
cc486ba83050cead8ff35f09a0d8b64f72a3c617 scsi: target: Move cmd counter allocation
24ac3763a3d776f8a9f8eeca76759309b82e31fe scsi: target: Pass in cmd counter to use during cmd setup
1909b673b14420fdd5c0446a4489d3c61a843679 scsi: target: iscsit: isert: Alloc per conn cmd counter
9fe4fe97afd22e8aec630a8c402f5e45e5baf2c1 scsi: target: iscsit: Stop/wait on cmds during conn close
d1e0624e6d1849805ac13bc79e4328cd598821ed scsi: target: Fix multiple LUN_RESET handling
4f81aaee2a4609e501117e9fdf001544faad7c7a scsi: target: iscsit: Fix TAS handling during conn cleanup
d6c1751166b9a07a095bcf531cd9821d2eaecb6c scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
ae6e0bf360a71814b1fc8e9315765c9213f14c95 net: sunhme: Fix uninitialized return code
bab7745d3701291e4f69ff0fa72a5e9874fdc940 testing/vsock: add vsock_perf to gitignore
9491f7d6c07059ea83daa5aaf2430dd072451949 f2fs: handle dqget error in f2fs_transfer_project_quota()
08156b2d9075b211103873aba4628877e0ef3ef3 f2fs: fix uninitialized skipped_gc_rwsem
964e38dbdc12c0171a0befd8b9ea684caa56a24d f2fs: apply zone capacity to all zone type
386582454e9baa13a9cc7c341728385f7ea46044 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
b043d17ab60f6500d814effb233055ba4587be37 f2fs: fix scheduling while atomic in decompression path
5f1114f501927d400f5e07f35de0948f1cff919f crypto: caam - Clear some memory in instantiate_rng
c42eb057e76efe0c3b8a6ee778cdb1494016d076 crypto: sa2ul - Select CRYPTO_DES
3c79f26d94a9699042ccbfa160d3a9e6d0a7ac3e wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
6128fce17ebd3af36abe887cfeb1f8c18eb8112b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
8b269a66293b1bf1141ba9bbc48d096236c3cf7a scsi: hisi_sas: Handle NCQ error when IPTT is valid
b58fe7f5dc97e08cfc5713357a3fdaab6b1c98cc wifi: rt2x00: Fix memory leak when handling surveys
c400843f45f0b86a4831fa7b6da0514657bb54a5 bpf: factor out fetching basic kfunc metadata
2a0935b1714b29db2ada45a2c2441757daa2f7ea bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
d397880821b1aa76db24c3726d6a5a183e5a85be f2fs: fix iostat lock protection
cb1bffecff180bd4117ad9086cbf7d060658ce74 net: qrtr: correct types of trace event parameters
9920c193965a42e3d1162745eaa364f9d9aea7ab selftests: xsk: Use correct UMEM size in testapp_invalid_desc
41298269f6bf73c7d81e11749275f4afd8e94891 selftests: xsk: Disable IPv6 on VETH1
d29d6c1b06fc3b260caee3e8aad5a4359a4357d0 selftests: xsk: Deflakify STATS_RX_DROPPED test
86dfec00a7bd2322546608e9a4f3a966a4c70b7e selftests/bpf: Wait for receive in cg_storage_multi test
3f6bfb639226337cfd9594aeccf4428015840e90 bpftool: Fix bug for long instructions in program CFG dumps
32793f3413a23b36e5c6c8fb60e4805e1ec2e1cf crypto: drbg - Only fail when jent is unavailable in FIPS mode
5233fcf7a53f1d2521d83157ad876386e9e4cfb4 xsk: Fix unaligned descriptor validation
bcfdfaf29358422e4f87c67364e02b4dbae92d13 f2fs: fix to avoid use-after-free for cached IPU bio
303781f400629f5cbc6a537bad7f12a4d29a95d3 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
fadab64bb1b35aa24ce2bee1c924dfae4d794089 bpf/btf: Fix is_int_ptr()
b3515749ca4ec89d3158028135d5b4e9f8425d4b scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
3a2a472825c9498d1e77182b06df914ba4d259af net: ethernet: stmmac: dwmac-rk: rework optional clock handling
beb98959c22a02addb6be0836c87930401d1eaf9 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
a7f8171b5667507776e7dc3c3e3d06610673af41 wifi: ath11k: fix writing to unintended memory region
4f23a2b3d2d3ae1a6dab1e983ecaf61b7260c6d4 bpf, sockmap: fix deadlocks in the sockhash and sockmap
3e9aadca7284fbd51c4d216801da4dcc09913aaa nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
27a0ecbf718feb46a60fd281681d9e966760d8ab nvmet: fix Identify Namespace handling
5b3c168dbd6894ed5921968a5c51f9770539daf1 nvmet: fix Identify Controller handling
f8f8d0ae07a57dae7ccb5c359713088d119d09c1 nvmet: fix Identify Active Namespace ID list handling
a09957bd89c254895af09c69e562233f879475a7 nvmet: fix I/O Command Set specific Identify Controller
ccc237dc9fa8b45a31dd7325b6c511ff8701e51e nvme: fix async event trace event
a720e578207b326c06f4235bc75d6d7219131f68 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
b922cfcddd1cc60591826f4363742f4faa82c478 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
823a5b8d1e625049ee2ed99ba486086bc995d39c selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
0e63b37b03d162adda1812ca493fe431830480ed blk-mq: don't plug for head insertions in blk_execute_rq_nowait
ace81d6c519481fd613266efcdb8b734bb6a3119 wifi: iwlwifi: debug: fix crash in __iwl_err()
d34079e53f1d109126f8a1045b4f6d4c7c1fa06d wifi: iwlwifi: mvm: fix A-MSDU checks
74a3cc307806ac1f1b9df3712bbf868ab20b4fef wifi: iwlwifi: trans: don't trigger d3 interrupt twice
785ed8cf37ce1f67333a7a930eb9792114d45247 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
d077888cd6e29b7e521688fdb930e0c0161a1ac3 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
1d93cce2630b3085f1fd8927343e66cd9901561d f2fs: fix to check return value of f2fs_do_truncate_blocks()
3096b7006c2c140d620c650fa7f1262e6cf2b84d f2fs: fix to check return value of inc_valid_block_count()
e60240baeb59466bff9534b052759f521b77c806 md/raid10: fix task hung in raid10d
c733a0a8d03f200771ce8cd51a1bd63bb4d63547 md/raid10: fix leak of 'r10bio->remaining' for recovery
e872274bec86af7ba6285f0568009b157ec1cb55 md/raid10: fix memleak for 'conf->bio_split'
99bcef9381846c1756470c8dc78a4f5dabb39a58 md/raid10: fix memleak of md thread
644382204e95a5d1252265c0e1e76d790ec66bd7 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
78837300e9918e7f2540e8dcd9a42cb3a4f52003 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
85e739125fdb1fe6a13b5a0cd3c71e0a9b79ccb2 wifi: iwlwifi: yoyo: skip dump correctly on hw error
7f07d1a527281627f457ae76ff579e2b95ffb3f4 wifi: iwlwifi: yoyo: Fix possible division by zero
b96401161f29eb85b2178dfcf5c25c366bbaab99 wifi: iwlwifi: mvm: initialize seq variable
7b9d183e8ed5704257972ab340a9abe1030fa34b wifi: iwlwifi: fw: move memset before early return
e6f374a876602dabe59c4cbab2d1633af3ff665e jdb2: Don't refuse invalidation of already invalidated buffers
da705f98821ce134e571d93aa08eaff214e48468 io_uring/rsrc: use nospec'ed indexes
f1e0be4a1dae233cc1b7e79a244f6c296ff60eba wifi: iwlwifi: make the loop for card preparation effective
31138ba53d05f0128631fca68552d9d309f0f831 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
8b3c2577d8c9996c0554693c406e04cccbb90d9d wifi: mt76: mt7921: fix wrong command to set STA channel
744a74def2d849d3bfaea98e12aab141d741f338 wifi: mt76: mt7921: fix PCI DMA hang after reboot
f0cef5c8e2c39c02063459b9a69801643d5d92e7 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
06db1491630947753c7c2c80773ed698f29e726a wifi: mt76: mt7996: fix radiotap bitfield
1901337ae0bb275997b26d0ebeb07c4a8781c1e4 wifi: mt76: mt7915: expose device tree match table
5bdf0d3b4d5b52f5603522b8f94e577433fe2a16 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
baa865c8ec94f904d50931d7bf94a02238f2a440 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
b4bb08031483648dd4c1250e4f778197db3d2483 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
b9242e00a965318c945bf4bef1d34642abab8e17 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
653bf0d5ff8b63d11ff9a62dc54663cd56be4c8c wifi: mt76: mt7996: fix eeprom tx path bitfields
ff2c773845d417bbb436cde48cc86f47040e849a wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
45468ac0156653c5d0f4865c2a9461a154978d2f wifi: mt76: mt7921e: fix probe timeout after reboot
bd3958d33c270bc2fea3027c824515e045595a9f wifi: mt76: fix 6GHz high channel not be scanned
5956b1591aacf97031d03c660a660b5384204058 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
421c5b60f01009c32d0b1d5f894170257e22aa68 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
388f77be1826c5eae064e50bcb81bfcc0f61a01b wifi: mt76: mt7921e: improve reliability of dma reset
01bc13f28bd2a5ca3abafa8c83d031d883021683 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
0b540065baa6b373ccbd486e75ae9ee634977efb wifi: mt76: connac: fix txd multicast rate setting
4437e4a1523afe010e5ad89280ad5649dbdabfbe wifi: iwlwifi: mvm: check firmware response size
8a730d5e1c64f438fec523e9936b048bb5e00dd8 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
5a053725ab35e5985362d1a30cf0bd6131ca4abc wifi: mt76: mt7996: fill txd by host driver
fb1bf002c7c5de13a97495d57145bd35a367a4da netfilter: conntrack: fix wrong ct->timeout value
5298d04a1cc536942393b24fb5a397572d8c6887 wifi: iwlwifi: fw: fix memory leak in debugfs
9857b469d2de52fbd5eb0230a9a7df409f5da84a wifi: iwlwifi: mvm: support wowlan info notification version 2
b7c9276eb6ab7020cfcda9e8c21915baaa996dbc wifi: iwlwifi: mvm: fix potential memory leak
dd2889e3fe157513976980445403530463fddb6d net: libwx: fix memory leak in wx_setup_rx_resources
f62916e04903b2cbca5c5fb13052a5aa74c1a2e4 ixgbe: Allow flow hash to be set via ethtool
69d70ab3da27d13e6b6c437da6567972b56d3394 ixgbe: Enable setting RSS table to default values
6b6902a8f0a35dd54b33a76c3c54fd5c3cf5c5c7 net/mlx5e: Don't clone flow post action attributes second time
73b4316b322e0f5a728da25653ad49d384066eb6 net/mlx5e: Release the label when replacing existing ct entry
50b42918b76e65968e81f9fd1c73c98687853833 net/mlx5: E-switch, Create per vport table based on devlink encap mode
13ec453aa2e0bd321472d9a726bb04b47c92c48e net/mlx5: E-switch, Don't destroy indirect table in split rule
6438020055cab649b70ee15e82708c2c1e6e55f2 net/mlx5: Release tunnel device after tc update skb
f569e1f10b514c2f1a93844a16ee62c0c15d0798 net/mlx5e: Fix error flow in representor failing to add vport rx rule
4e5ccf206132e430dc8ada613a233c5370d54c96 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
f5e5466cf60ad1b9a459ab25fa39f5fc9c77fe71 net/mlx5: Use recovery timeout on sync reset flow
83182431e965c8bb07d70dcef35b60b8903656ed net/mlx5e: Nullify table pointer when failing to create
dfa49356d324311fedee58493023a0dd0480b3de Revert "net/mlx5e: Don't use termination table when redundant"
2c1db82e419f315dc6c67ceff0064fdd33182930 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
d40a2c7cb29ffaf4fab91e113bc5f69b6d611d87 bpf: Fix race between btf_put and btf_idr walk.
f2565b5e76379135bb1f9f3e0a34e4a89528b760 bpf: Don't EFAULT for getsockopt with optval=NULL
1f40699dd5273b6d7352268fe65446759de9fb59 netfilter: nf_tables: don't write table validation state without mutex
fc93a882e0cf7cd1d0c312ab0c6d412d289fa5c0 net: dpaa: Fix uninitialized variable in dpaa_stop()
a73607309ff43a4aa3edfbb980b081a3f3ab273b net/sched: sch_fq: fix integer overflow of "credit"
d10411d2e475f2e91aff8c69560f1c333f09447c net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
ae8b18dcf5fc8588455d68f8c182f11f8e2a4ff0 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
b42e98d55e675a127fc136dd010fdb64c8b191b9 rxrpc: Fix error when reading rxrpc tokens
1b2c3315f2a254b44a9795e6543c3b33e21502f8 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
08a7256061f24f60bf50b702217cc33e29aed47d netlink: Use copy_to_user() for optval in netlink_getsockopt().
be63044bea46e327162a3347f6e7c57b7dc184e3 net: amd: Fix link leak when verifying config failed
a6ee7b33b5e04f968722946d2bddd46bbc82fdbd tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
6afeb707872aa38b976da0b71d89ad614d48480f ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
8e12d7b7c4ec61b7a3da2b637325ec38472be773 ASoC: cs35l41: Only disable internal boost
e3315a31f5c562f1156f131eeb03ca67df47394d drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
276255e7ef6ce6733a0994871723d642468eecc1 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
c3f4d88a39bb3018d3fc6b441c060565ee1c3ac7 pstore: Revert pmsg_lock back to a normal mutex
6f86a91d1f747725c735a585239675ba73f465d9 usb: host: xhci-rcar: remove leftover quirk handling
45ccd8fbc912976712487e2e6c3f3e887bfbde9a usb: dwc3: gadget: Change condition for processing suspend event
db1cbeb4ff0a0f66bd882e965378678b4395d5a2 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
79dfbed106f8bd7c6eea08e024736592205ccfd1 fpga: bridge: fix kernel-doc parameter description
70dc754a77f8c2b5596038342fe853ee76e2c482 iommufd/selftest: Catch overflow of uptr and length
f8444f62bcb50ea12c4b01a6d3167052ecdf8295 iio: light: max44009: add missing OF device matching
9f06957ca6dc42af69a711242ca23f45def57432 spi: Constify spi parameters of chip select APIs
e6a79d312e60e4dab669ec744beb2248d74ede45 serial: 8250_bcm7271: Fix arbitration handling
a1c09347e9d153adc1f100331224b82bb4f3d32d spi: atmel-quadspi: Don't leak clk enable count in pm resume
1a280549cf917f41a6adfe6126f9057718647d39 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
86c523e32bb45f006f3abf8123fcf31718edab6c spi: imx: Don't skip cleanup in remove's error path
3c0149f7dcc4a6d01bba53ce962a4e7c98e66a19 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
bbe53c9be42c89d70a72a39f1e94e113b33e399b interconnect: qcom: osm-l3: drop unuserd header inclusion
9617783991c8b82b7c82d2ea8d9a516598d91121 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
cdb7c2a7069d7d21648495aca85ba78baa6779d6 module/decompress: Never use kunmap() for local un-mappings
d63fb2404631758a76b4637540e05361dc1054ac usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
0fe67396099abc8a0bf49fcb19b3692a2499a31d ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
99b40149e76bbd3220bc30c9cc27e913b88b3545 PCI: imx6: Install the fault handler only on compatible match
0a9ffeb62b08b22898de7ef273cf7dc9a7c3811f ASoC: es8316: Handle optional IRQ assignment
959c5744f420e722697932773a3b6a1c9d25050e linux/vt_buffer.h: allow either builtin or modular for macros
930ad4df52080f3dca797804d16d66bde8c240bb dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
53757490a74c5073ea40b4901f2352680f16833e spi: qup: Don't skip cleanup in remove's error path
c748b388e41e4b576b2c2448d961ea96c1a6dbdd interconnect: qcom: rpm: drop bogus pm domain attach
3bae6e77839ce9ca76f5ebe7191cd57350821783 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
bd393aff9602c81e6df100d53f4da2b7186814a4 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
900ba36ab91beccfab4529be24ebb7e23043d191 spi: mpc5xxx-psc: Remove unused platform_data
6e747bdf28610b34b5754edb53439d5a6b3328a4 spi: Replace all spi->chip_select and spi->cs_gpiod references with function call
3fb14d60af12f03cb1d82248abc25dbbcd26c41c spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
fe5fc9a0b01d9c85b7aa519998639cc455409399 spi: fsl-spi: Fix CPM/QE mode Litte Endian
ca02b4a53329aac5d14b6c673cc6014573b117b5 vmci_host: fix a race condition in vmci_host_poll() causing GPF
5a87f419c25dcd214283240ab535856ae30236e5 of: Fix modalias string generation
b3e1998f1ee35aba00e3f6348e91c1947c7dae56 PCI/EDR: Clear Device Status after EDR error recovery
0326ece764e7daede7adb3fc379dd09d494eddf5 ia64: mm/contig: fix section mismatch warning/error
8da707e440fa8167ea73573e87f5af750e164e9a ia64: salinfo: placate defined-but-not-used warning
c85f0ca1a67f1f5f7c994d24fbbf005b85c8aaa8 scripts/gdb: bail early if there are no clocks
32160b2a224dc4741eb0677f9cb0884efde4b4c9 scripts/gdb: bail early if there are no generic PD
f270a9a3e6a72d2ea10003624efb17f2d12117c5 ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
1006613dfe1c106cd3ab3ed6850b62a9897bd290 HID: amd_sfh: Correct the structure fields
934136906327e93e3e1ed07ec6d66c9726fe91af HID: amd_sfh: Correct the sensor enable and disable command
6759819b000392651682697a98a69445f47af83a HID: amd_sfh: Fix illuminance value
203d79418038c02775446d2b7867adea87733404 HID: amd_sfh: Add support for shutdown operation
a09b97f67f54cd24346c384d79c98f693ac4a145 HID: amd_sfh: Correct the stop all command
c42d59eba80f073362c120d9810040721b327014 HID: amd_sfh: Increase sensor command timeout for SFH1.1
22e80df3ba2993d8f086564981d3cc0b5f1f8b06 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
35020481fe7db1592ad7489a3bfc68138b2d081f cacheinfo: Check sib_leaf in cache_leaves_are_shared()
f0693131e07f3eff56c15410e8293298bbb3c7d3 cacheinfo: Check cache properties are present in DT
7e8292816fc34bae1ad7890df6854d3ec3a87120 coresight: etm_pmu: Set the module field
313ed51eb13e1901d20ecb78876412a7d8960b43 drm/panel: novatek-nt35950: Improve error handling
8e4f3f043b7b0bc22bdb59e6f00b1c5a96f718a5 ASoC: fsl_mqs: move of_node_put() to the correct location
86cfaa0ca3b398d3fbb4f5dcebe9b6185c06e4b4 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
16fea4d9b1a7a1733300df66296451b9c3ffd8e4 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
41387a1155075ebaa35b6cce1421ec2421d8ce87 spi: cadence-quadspi: fix suspend-resume implementations
6b55d337bd195ed693330817269139a2bc82e6ed i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
8633c03ed7df67afaf03dd770d0dc0d5fddfd775 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
bcefafa81dc08dca0654be43cd7a96293958b9b2 scripts/gdb: raise error with reduced debugging information
acb970243de7c16b836617bfa824b60f91701053 uapi/linux/const.h: prefer ISO-friendly __typeof__
f38e98fe0bb8d49875d1174f427cba55299214d1 sh: sq: Fix incorrect element size for allocating bitmap buffer
18231b158456264bb17a6a20e503cd5ba327cd30 usb: gadget: tegra-xudc: Fix crash in vbus_draw
59e9a4219f11761fc45f7c3047f582315c18e454 usb: chipidea: fix missing goto in `ci_hdrc_probe`
26045e4b3be8fe317cd90c6a17824fd96557ebb0 usb: mtu3: fix kernel panic at qmu transfer done irq handler
a607dc7004f4a2a65d1b1bff44d67d5c7680c71c firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
a7081269ddb62601d0e33787901331b5194eef6c tty: serial: fsl_lpuart: adjust buffer length to the intended size
0656b211d2cc09ca5fa9220def747b0bfa2140cf serial: 8250: Add missing wakeup event reporting
41ffa8c9a0a66e07063dc5852898f221fe2c0730 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
5e7ea59fbcfaeb2da1ebb710727da1e45568c02c staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
3fdc825e1395cd9d68cab994f87573370710937a spmi: Add a check for remove callback when removing a SPMI driver
da58f395179fcbec43f6232400a7481597deb99a vdpa/mlx5: Avoid losing link state updates
21bb5fce34c4afc640d4c71d78c92f4258857df0 virtio_ring: don't update event idx on get_buf
d32d93060e6b405a6fbde85233f8b023766e9b50 spi: bcm63xx: remove PM_SLEEP based conditional compilation
c3652f57ee0c3bc2258d354016bfa79f6ccc14ec fbdev: mmp: Fix deferred clk handling in mmphw_probe()
c338d7dd657866a8f4fa767a6881b465a33ea4a3 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
c967f00711379db24448af5412d65a15c284cf29 macintosh/windfarm_smu_sat: Add missing of_node_put()
161eff328007df7e3d98df00c54111f78bbb4b2b powerpc/perf: Properly detect mpc7450 family
31286932edcfc08645c68aa777fbb291c7308fbf powerpc/mpc512x: fix resource printk format warning
9fcd30d5fd8b5bb9866f9dfdf9f326a9948c6581 powerpc/wii: fix resource printk format warnings
922b1a034c18abd666e0e2ab464725156a1b8545 powerpc/sysdev/tsi108: fix resource printk format warnings
747aefc24015276f4ec12a016ea5fc0c0ad18293 macintosh: via-pmu-led: requires ATA to be set
1f9aef656bc92ffb722d7259e0f45b3b38fbea60 powerpc/rtas: use memmove for potentially overlapping buffer copy
80e82833225a922f8473c980ddf7ffda5d279519 sched/fair: Fix inaccurate tally of ttwu_move_affine
1a11b267ac2ae3406afb5099c5723cdf92e86298 perf/core: Fix hardlockup failure caused by perf throttle
f308d7fd6f5885636954fcb70b84c80243c24cfb Revert "objtool: Support addition to set CFA base"
ed719c4c72909ec60a615c3d3b659dbdcc644cb5 riscv: Fix ptdump when KASAN is enabled
385ed730ca2858ca8f3bf3c357d025b8d52c4e6f sched/rt: Fix bad task migration for rt tasks
4d148792396e864d5f273bcd57eb326962c3456d sched/clock: Fix local_clock() before sched_clock_init()
9b6e2f283a4a6fb3aa52e2ecb56423f8da345049 rv: Fix addition on an uninitialized variable 'run'
5a729320ef9afe79375f63776eb3db3860f62fb3 rtla/timerlat: Fix "Previous IRQ" auto analysis' line
4e3726c52d469aad03d1113996b6943e030bdd8c tracing/user_events: Ensure write index cannot be negative
9f3cab602e65978981e1e508c13af44926197755 clk: at91: clk-sam9x60-pll: fix return value check
1add39bb4c66d00763e16acc220fe28e651a0eef IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
3ebafcd54822bb08b15ee87d3448bd25bcb9074d RDMA/siw: Fix potential page_array out of range access
e67ee75778731e26e6b4320e9f8734cb9efe261d clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
c3d257efc0a8b1f046e7588dfb93cc1be2594053 clk: mediatek: Consistently use GATE_MTK() macro
5ed7faebacc2781e2fd477a945f5ad467eea69c1 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
9e8bdf36cb6443df2977b591c3ca6a79302c8487 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
dbdeb33a98dc710ae520464a4aaa1c62bff21550 RDMA/rdmavt: Delete unnecessary NULL check
efaff02f98e6874784132dfe6b22554a01e21160 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
875e58db2421929334fc817ea09f45411735a2c4 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
1ec884919b11da7008bedbcaaaf583fd5f37570f workqueue: Fix hung time report of worker pools
45b7d698ba6e54dd007350c8544f3773315b0dcc rtc: omap: include header for omap_rtc_power_off_program prototype
db3ee1d87c44c30bd15a84a790f999652e2d3e3c RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
86f46e1bbbf0146392d4ba135b0b4f06359afd3c rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
82995dce73565108b3a6f1789320d07309017dea rtc: k3: handle errors while enabling wake irq
b7e5247ff1a250e4329078b3558ef399b9539826 RDMA/rxe: Replace exists by rxe in rxe.c
dcb1aa2dd752e33715f2b1157b7cd5414d37bb05 RDMA/erdma: Use fixed hardware page size
5c4628b8095b14143e561ee2276519ee68f15e82 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
2118887b085bcc6a0c6c6e00fb9f155e40ef5de3 fs/ntfs3: Add check for kmemdup
1c2e3a3f565e0f78ad88e25d2f67f58c5cae97d5 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
48f22c2727b1eb49acc9201b48b1cb7ef6794bf1 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
14a482ce3c7297a324c96122956f64fbe9c07ef1 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
6841f1937ff977713f0d378fc0b0fc60ab53d2ad iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
150f6b406c372f8a76be0d4ef5583c40edc6e473 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
46172e34beaf4b929d895b24d61e58e550e45c9c RDMA/rxe: Extend dbg log messages to err and info
af5b29ae9b8c89cd782ea44ae0d7ac0e8684129d RDMA/rxe: Add error messages
82876372a367fb4feef36102e5c88cd34aa77a20 RDMA/rxe: Remove tasklet call from rxe_cq.c
beb57ceaf0edb8a0c426b28e8b7fb2d60d625024 power: supply: generic-adc-battery: fix unit scaling
11e6c77c1bb9ec37d3bdcc8f641e330dad1f1474 clk: add missing of_node_put() in "assigned-clocks" property parsing
7e052e7f7a23b182387436b2412a0351951d6ebe RDMA/rxe: Clean kzalloc failure paths
fc1569a3dcedeaca7df5ebc599dba810da7c43bf RDMA/siw: Remove namespace check from siw_netdev_event()
d86a3097d7e7dbaa7e8dc7bad7bf3de225752073 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
5dab298a8a940bb57f53d81e50c56cfddb8b9473 power: supply: rk817: Fix low SOC bugs
c40f3585de08f90641ac14aa88b8eed30a843f86 RDMA/cm: Trace icm_send_rej event before the cm state is reset
fd49f7acf761fdc569a34159a56777bda53a5ae0 RDMA/srpt: Add a check for valid 'mad_agent' pointer
31589d02c24041d7f117e5b3c6d936dec413b489 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
969d34e118be1cdb60c00196c4f026b835517da4 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
dc29f57ff5f9b4bbff8c97260742c383e22cd02d clk: imx: fracn-gppll: fix the rate table
ed78d794346657fc568631aabe95e7bc667c5471 clk: imx: fracn-gppll: disable hardware select control
dd8586fc61ab5806fb293aaeb69fc7869c837bb6 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
f7ab351d0586e08674484a62ce3e6c109872f2d2 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
66dbbc169ae420813342647bfb90d7c7f6e048a6 iommu/amd: Set page size bitmap during V2 domain allocation
cc326371748462948545c08fc5cd38d6aa7ddb0e s390/checksum: always use cksm instruction
b885042b1272946e406ee141cd04d2e033e29dc9 s390/boot: remove non-functioning image bootable check
ce6e353218a3abe106cce3bfe4857811671e2632 s390/boot: rename mem_detect to physmem_info
8baf6fe74feb505a7859c59e185bb2ab0d2e4132 s390/boot: rework decompressor reserved tracking
a45d33a0ad8695f600643e1799fbb224b9c7c8e6 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
e74a706f194f0e1fb7527c929e084f7d4e715e50 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
696c6cebd02011ac76d42369b9818891dc479f5f clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
8f851496a2d595f0b174f719c8f312507f29f391 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
1cede7ade88d6f54babf5b874dcf87f91c3e282a Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
c77e6af6da5c85aaf445fd708dd5a04163bc97c6 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
65fb1e0c5fda07cb87dbb976d5e6208d85a977f6 swiotlb: fix debugfs reporting of reserved memory pools
46f5b62094fbad50d9fc03f11fb5d0d5f36f9c2d RDMA/rxe: Convert tasklet args to queue pairs
efe5719e2c5460062919c38c2d8aa38704b180c2 RDMA/rxe: Remove __rxe_do_task()
b4775ecdc72f24549fadac91f7056f7082ec5469 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
3508138475290de96cb424c350dc1a2ee44172ff RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
82cf96f5382636e993d300d91b644fa2fe602482 RDMA/mlx5: Fix flow counter query via DEVX
200b48be2f1b4b6d823dcfe66ca241ea8e2d0122 SUNRPC: remove the maximum number of retries in call_bind_status
b595a5c1bc97863b3be3a4571e77d9c1e3962289 RDMA/mlx5: Use correct device num_ports when modify DC
ff3e78e6a27b1e40476390b82122cb232c620aa3 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
7475f233f30df3421d260a0ba992e7563d8530ca openrisc: Properly store r31 to pt_regs on unhandled exceptions
5998371a506a2c509123713d6e04fccb532593c4 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
f148ee6445d8b92903b2a0c279b2baa1954c7f68 SMB3: Add missing locks to protect deferred close file list
a97990941b180a6cb2212298a5a8f4b6900d77f2 SMB3: Close deferred file handles in case of handle lease break
87edb7fa67210aacdb0011cdbc35753f4d8daaf9 rtc: jz4740: Make sure clock provider gets removed
9618d6c2c01af7fdac3fe41d5cd507b17b3c3f1d ext4: fix i_disksize exceeding i_size problem in paritally written case
095c44de8c6314aab81537fb3cd2fbed54875ae5 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
49433c0ec641f80ffb95eef0c5472eeff9bcddb8 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
9ed19573f0ba1fd9d94f9b105cbc05c43ab49d49 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
8ffb1f307c7d853f42e16447424f983204285407 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
2f1d6afac1b3811bae9f35336f1b6bc786eb9530 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
d1030a73da91ca0d58c0b96a5078b38fabd54c4f pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
af08588564134254ee47838fa3fc5bd796f0ef61 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
fe340d570842dcb025bbc1d47d6df2207b979922 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
057e990d23d296540b3e6aed1fb8d790c3c3795e dmaengine: mv_xor_v2: Fix an error code.
26b78e87fbdeb4f477ea560b38ddde87ab8bc272 leds: tca6507: Fix error handling of using fwnode_property_read_string
6bfdf84a918ac2923dfadc92dc32f00b0111ad2f pwm: mtk-disp: Disable shadow registers before setting backlight values
99a0585dd652e8ca2842712b5104a8e4a66f22c5 pwm: mtk-disp: Configure double buffering before reading in .get_state()
22edf04743d7925ae68b2e648fe3d691bcd508b4 soundwire: intel: don't save hw_params for use in prepare
f83d1cb74e073ec04b13f6d697bf37b215a2726c phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
fe482ecbbdf7f13be40005a43b75f62fb9369779 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
f0f51ba7c47d7e7018e424d61ab56a34e9bd6ec8 dma: gpi: remove spurious unlock in gpi_ch_init
52afb6007fbb89d79e507f4bf72fea1cd2b70d3f dmaengine: dw-edma: Fix to change for continuous transfer
6406be459be17d2182786d8470190288b90f475f dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
70e49e0386d2ccb95e2cf843a8fb7b2b81908394 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
1866d032aef2045f2e361b239c3c5bc0513bb7a6 dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
5f915a9bdaa18e0ffd17c1b1302ea8ca554fd825 dmaengine: at_xdmac: do not resume channels paused by consumers
cbcef308ce1615b372e8907a9f54703f580b68c7 dmaengine: at_xdmac: restore the content of grws register
18e8bff92b900b1594915c465f559976546c07b4 dmaengine: at_xdmac: do not enable all cyclic channels
88c2ecfa9d9a1aa8742b72a41966a784aaa601a5 pinctrl-bcm2835.c: fix race condition when setting gpio dir
d135fcd829b80f8b53a4870e747cfe21c0c6bdde thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
37f5e7274f11ebefa8780a23a12b7743b93568a5 mfd: tqmx86: Do not access I2C_DETECT register through io_base
087694006675e605ba8702c8fd32f0bb4a63d32d mfd: tqmx86: Specify IO port register range more precisely
ba67dd6fcaa2c74f06a9e204f8fd2d605ee5d7e9 mfd: tqmx86: Correct board names for TQMxE39x
d838503014f7f55f75654f8d195b326b464e077d mfd: ocelot-spi: Fix unsupported bulk read
ac30b1c9ee721fea617ba141579e6d0709b382c5 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
438d760580c3cad776890d4b4697deb790007dce hte: tegra: fix 'struct of_device_id' build error
1f25e15bed3f45aff829ef23fa859fb70ff514ae hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
d652b1bd3ad362ddce6a5303b6b2e070212a7736 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
34127c7ca47215906c2d9b3d2eee349b84a5a56b PM: hibernate: Turn snapshot_test into global variable
e5ead947b62af4cf23677c49b71042283223adbc PM: hibernate: Do not get block device exclusively in test_resume mode
2528ddf541eef3d4c581f771b0631b6a2f2164fb afs: Fix updating of i_size with dv jump from server
cd64f7e025f84cd1f86b91b1e6b57f138e269711 afs: Fix getattr to report server i_size on dirs, not local size
3d83c67e69142cadcf06f1054434b606c806df18 afs: Avoid endless loop if file is larger than expected
a7d2ce573a6df85549a581e1cf0e9d6d036805f2 scripts/gdb: fix lx-timerlist for Python3
3a0f77dcc756ef13d763bd1a8cd15c01f165a2f1 btrfs: scrub: reject unsupported scrub flags
eff4cc29d9df08d3d0168fc290f1473fd1cec682 s390/dasd: fix hanging blockdevice after request requeue
289482d88b0785c7f1b8ccfd1f5e923bff998d8d ia64: fix an addr to taddr in huge_pte_offset()
c1d916f76eee19df9ab13fe256a127a4097b04ac mm/mempolicy: correctly update prev when policy is equal on mbind
3524eb8cb5179a6a16410c4a2d51fb9c065f1ade mm/hugetlb: fix uffd-wp during fork()
c025b970cf82e586b71ee6a5c5ee605ede482136 vhost_vdpa: fix unmap process in no-batch mode
432342f1a5bd085965b369532e82c79797a552b6 dm verity: fix error handling for check_at_most_once on FEC
73d2c03956d43287c3a63a1786b1778f1328e102 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
68dbdf353d83ba596445344f83b661c10da9eaa1 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
7223c24901b49075c0b15c3a0075c6f28621bb9f dm flakey: fix a crash with invalid table line
783ece2fbc2b0708124cc54b2ee712366bea14a0 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
2d2d1e74b6d887897fc809ee56f80d8832c88311 dm: don't lock fs when the map is NULL in process of resume
94422209d3487cb906d608eec93612b11f2e51f5 perf auxtrace: Fix address filter entire kernel size
668e3095c98631af3bafdef09ba6a2b54c161f0f perf intel-pt: Fix CYC timestamps after standalone CBR
d0e94845cb990055631436e16a2449fb9ac27640 io_uring/rsrc: check for nonconsecutive pages
ecbadae8e59e00a980e4ca163eaa064b9994f067 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
4c6642e84c30e1d3ec5a4c24963f7f69d68f0cfd cifs: protect session status check in smb2_reconnect()
18f1b15e58b97652f84c77658d44f6952e217da4 cifs: fix sharing of DFS connections
6bf719587bc59f821a4a497aef6ee602217f4e17 cifs: fix potential race when tree connecting ipc
5b9f93454030edf428aece05f813f83116ed7f36 cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
2160f2aaa56e6725e6fda776f60907659cdb962a cifs: avoid potential races when handling multiple dfs tcons

--===============0321439536382410008==--
