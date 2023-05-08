Content-Type: multipart/mixed; boundary="===============3211290417697241427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 May 2023 09:55:06 -0000
Message-Id: <168353970664.16877.17621046262458743275@gitolite.kernel.org>

--===============3211290417697241427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 58fd1ab3ed0395e9916424ba594d33600463249e
    new: 16b5179b902141444fdc46bf9156f23ee34be542
    log: revlist-58fd1ab3ed03-16b5179b9021.txt
  - ref: refs/heads/queue/4.19
    old: c621a94a675410771d38204d20f53da888859233
    new: 92be1878c243bae9abfc6da9aea88fde84a241de
    log: revlist-c621a94a6754-92be1878c243.txt
  - ref: refs/heads/queue/5.10
    old: d5169b0bac90c19cc0df8759790bcdc666ef09f6
    new: 9adda5c6ea9efa172d80874ce467d6b9f19c03ec
    log: revlist-d5169b0bac90-9adda5c6ea9e.txt
  - ref: refs/heads/queue/5.15
    old: 846e3e54f93497cf03c7cf4e3fc7d0cc599e1d9c
    new: e826ac65cced977cfc99470da4b519e5ddb7f8f7
    log: revlist-846e3e54f934-e826ac65cced.txt
  - ref: refs/heads/queue/5.4
    old: 1435f8e9a44bc4c52aa80fc4cde8e954adb1f787
    new: 8b0278a47438d2742fe95c535cddf27ae586891c
    log: revlist-1435f8e9a44b-8b0278a47438.txt
  - ref: refs/heads/queue/6.1
    old: ce321783222df001e7b90228f2cf43038f3936bf
    new: 6aad960c300d2fa1adff574c0980761ef88261dd
    log: revlist-ce321783222d-6aad960c300d.txt
  - ref: refs/heads/queue/6.2
    old: f155f4fe7caa0b93987936671837a3c05a7947d5
    new: 887698b3e8a171bef9dd17c44e75f28dfe7828e6
    log: revlist-f155f4fe7caa-887698b3e8a1.txt
  - ref: refs/heads/queue/6.3
    old: 382110b5bfbcfc9b1b7b9f340f531f93d4e8d8ae
    new: 3502dc61a9a3914f53e82b27c35abceddc4fd785
    log: revlist-382110b5bfbc-3502dc61a9a3.txt

--===============3211290417697241427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58fd1ab3ed03-16b5179b9021.txt

d84f466b86e47e2cccce76d0bb46bf13c13e0c01 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
699d197f78e67889f3b9e3a95dfd76afc78708d1 bluetooth: Perform careful capability checks in hci_sock_ioctl()
1a56f16deff09b5a411e4409098e817a9a101438 USB: serial: option: add UNISOC vendor and TOZED LT70C product
2cd99e0cbb70d8d3c3735828f186fac60cb4a6ad iio: adc: palmas_gpadc: fix NULL dereference on rmmod
9b8a8f417df79738c3fc65bccfb0edc41924ae06 IMA: allow/fix UML builds
f672ec58ad5b4e159b8d7f6472ea9f86caac9d90 USB: dwc3: fix runtime pm imbalance on unbind
aed240877f7b993f6bdd7dc2d4b66ef72ca915d2 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
323a8b0d0673c2fc4ca273470b7886595d36ce30 staging: iio: resolver: ads1210: fix config mode
970efb428a8a8f6f5e50e93ef21685bd58860d43 MIPS: fw: Allow firmware to pass a empty env
fd07c83a9d5517f2eb945b936a86055f4c22c106 ring-buffer: Sync IRQ works before buffer destruction
98b6aed4ab6f978d25a65f0fa35cd018ca29bc3e reiserfs: Add security prefix to xattr name in reiserfs_security_write()
fcda40a7717ef12e9a3e86728e9583e6ea3cb446 i2c: omap: Fix standard mode false ACK readings
6d9935587467da73eb22bdb9fd216a39a22e80c1 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
e4bfc6ab7e31b106143dd245d21eb1dbcc49a53b ubi: Fix return value overwrite issue in try_write_vid_and_data()
c25e64f9975ed3c7ec5612448f61de35b2c65a6d ubifs: Free memory for tmpfile name
06c05788d8914bac76936c26460c63502871dbcd selinux: fix Makefile dependencies of flask.h
818daf8e171bb0a8ff1f2d62a6dbb7f3e6e31d58 selinux: ensure av_permissions.h is built when needed
803aa81e1d75fff271335d4a3dd8ffd30afe0ec4 drm/rockchip: Drop unbalanced obj unref
a6766c4524dcc69b9980c75cf3da61108bc5b2db drm/vgem: add missing mutex_destroy
8604d0fbeb7af42d6a20d9bf0b2a4ef7dc89df06 drm/probe-helper: Cancel previous job before starting new one
55c887cdd95f3b371bb4779aacda6b24e0c627af media: bdisp: Add missing check for create_workqueue
be8551cdbf1f04330589e4ef151d78cac9c3bc31 media: av7110: prevent underflow in write_ts_to_decoder()
b60d62353207f1fe112dbc928dc9ca83b240ccae x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
5c2e5202e0b6ad7b3f57020328a3a84e56e02c40 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
373bc3babbefb5232e002651ae5ff0dd6651d2bf x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
c483e3064d5c50f97fd9bda0c2a21324ead30406 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
102532117837826a073f3a5b8d49333702dc14c2 wifi: ath6kl: minor fix for allocation size
b4a05ed605db0a64afdbcb2a3f407a0b5afe3ee7 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
03c94116d3b4f952bc796160eed2a07e13e4d425 wifi: ath6kl: reduce WARN to dev_dbg() in callback
4ca4358c3d8bfa0c9473735238dd7ad083600800 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
4d5703be49fd34faf37650a9761ac579fe0fbded vlan: partially enable SIOCSHWTSTAMP in container
e55c1e11b53fbe62e83c009d0da467e973fa3100 net/packet: convert po->origdev to an atomic flag
4050748fac72d93547dc1ae3ec248df068d49bed net/packet: convert po->auxdata to an atomic flag
c9fd7c6c60be5eca1afb1992d54f9f6cf85c0a13 scsi: target: iscsit: Fix TAS handling during conn cleanup
7cedfa0ab1b42f60c32a58ef9ac53bea1c4c0890 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
7ee24509e59e9d5faafb35cf1b446b9098c786bd md/raid10: fix leak of 'r10bio->remaining' for recovery
5a91134625f3573c84d3db9a97736e8641cd9aee wifi: iwlwifi: make the loop for card preparation effective
963f63fa5a6b48ce1f4c6b915f5c919b04231cbe wifi: iwlwifi: mvm: check firmware response size
802df57b949f9a6e6c4ab3029321467aa32c4c1c ixgbe: Allow flow hash to be set via ethtool
e1be7841b55e49a22eee1c2a361a802d45da8ab7 ixgbe: Enable setting RSS table to default values
4dad00e64976c53aa3d70e4e5cb10f14182b8c48 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
07463bdc3f59bd8271f0d7bdfe623ffe5b585e0c Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
11516806cbad4e50ad5e44b89cbfe05237586520 net: amd: Fix link leak when verifying config failed
d4572858745a5d02b9808085866c98c82d29e069 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
dd0fc0ca946602b399a63e1eaeb27eee89ed170a pstore: Revert pmsg_lock back to a normal mutex
a17a0549222455a9cf10f5b7438ca127e9bc8864 linux/vt_buffer.h: allow either builtin or modular for macros
d243933f873828cb2ae194df631425a95538f984 spi: fsl-spi: Fix CPM/QE mode Litte Endian
c118ea91cbcc518d6709dfdc4e7b4d3f2bd5114d of: Fix modalias string generation
460acca3b59257860ea9fc54ab47f8b8600837ff ia64: mm/contig: fix section mismatch warning/error
9257c36c4b1cda3f936a95901536431237cb2207 uapi/linux/const.h: prefer ISO-friendly __typeof__
54e1b93ece05d114c157598f8845049052fa4200 sh: sq: Fix incorrect element size for allocating bitmap buffer
b950acc44f2e61aadcd8155e056befc8fde003e8 usb: chipidea: fix missing goto in `ci_hdrc_probe`
46aa23a9a26c49033b08af0627e1159c6feb8cbf tty: serial: fsl_lpuart: adjust buffer length to the intended size
0fc6fc4b78ff678345d10e8475ec0b0967484d9a serial: 8250: Add missing wakeup event reporting
45dbcfee1edf055701e2ebe7a35819848e98f742 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
b11472c30576866b10cf72bce93568f93b12e742 spmi: Add a check for remove callback when removing a SPMI driver
b9e9e3970f4cf8f8f43ee6e155389ca72ac2dc4f spi: bcm63xx: remove PM_SLEEP based conditional compilation
00263231fe08df8a2ea37a697d1c68f83a56409c macintosh/windfarm_smu_sat: Add missing of_node_put()
2f4bf5ccafa5ac4917fdac6245235a618407bfaa powerpc/mpc512x: fix resource printk format warning
41aa2cffce01e56cdde141ad1500213146d96b92 powerpc/wii: fix resource printk format warnings
797e0f0cbe6c4a0e78e326e0fdfd1e694f6248bb powerpc/sysdev/tsi108: fix resource printk format warnings
3c0d07988a2bb722d6cdacd43f3e77570bd82053 macintosh: via-pmu-led: requires ATA to be set
7aa830a778e5d462318a0e1f9229e68f18b15dc2 powerpc/rtas: use memmove for potentially overlapping buffer copy
b969781534b039afdf7e7e7e6f46308b177f4af7 perf/core: Fix hardlockup failure caused by perf throttle
9a5d6e4b0c80745855b13b8ffe829dcbf54c1c06 RDMA/rdmavt: Delete unnecessary NULL check
c0fdf858ef88146624f061b6fafa958235d7ab84 power: supply: generic-adc-battery: fix unit scaling
4836c82ff50e9ac8ab204a8a0ed9e0ca1384908e clk: add missing of_node_put() in "assigned-clocks" property parsing
33a3f0fc8015a7e13d74f1afbaa7c2c48ce10ee0 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
272162c353481d75ff45eb19120f53752091b6e0 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
fb4c65f61b3e915566dc4753fede34cf20e567c5 SUNRPC: remove the maximum number of retries in call_bind_status
8f963b812b3ce49b51818f85e3c0173b169c738d phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
395090215348764d81c733552b0651dfc002a7d2 dmaengine: at_xdmac: do not enable all cyclic channels
be186e42363220a697f0a612d9f1c17a89c4095d parisc: Fix argument pointer in real64_call_asm()
616270285b809b7c640014518a2c7d6888a3812a nilfs2: do not write dirty data after degenerating to read-only
26b331c1fd60f346d39eb1378ab854719470b013 nilfs2: fix infinite loop in nilfs_mdt_get_block()
ced085034653628c084060511923a7792213b422 wifi: rtl8xxxu: RTL8192EU always needs full init
ff299b918e110029560e2f17fda9488cc003f82a clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
a46f232622647a3518a50ef79e5f9af275730899 btrfs: scrub: reject unsupported scrub flags
b18cae8fdc50f89dacaba39f062a7352ee568d48 s390/dasd: fix hanging blockdevice after request requeue
da1cdbf7600d5f1eb66f2fb759b64a875762c39c dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
f259ea0a299c7d4f6b6869337f42d0279ce4f306 dm flakey: fix a crash with invalid table line
b907c68bbf49d1053cad707c4a4b98332000cb6b dm ioctl: fix nested locking in table_clear() to remove deadlock concern
16b5179b902141444fdc46bf9156f23ee34be542 perf auxtrace: Fix address filter entire kernel size

--===============3211290417697241427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c621a94a6754-92be1878c243.txt

78785eceb7be1589930baa7905f5944ccbe22659 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
359f303c8271c4c1d5274d718c898281ab0068ba bluetooth: Perform careful capability checks in hci_sock_ioctl()
33aae8a9ab70ee3e707beac50f3b263ef08165b9 USB: serial: option: add UNISOC vendor and TOZED LT70C product
609c6ead64c9e787a48c967968384d9b422fbead iio: adc: palmas_gpadc: fix NULL dereference on rmmod
59866d28c20a1f16b8c8d784e0e098f66d6bae32 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
6e2618d92f06f16a0f14cdc162f69cf2a4bf4a44 stmmac: debugfs entry name is not be changed when udev rename device name.
1c6d196e49c2905fdb87bd85ff854e9a2c90399c IMA: allow/fix UML builds
0b026c250d1d385de452050b6ed7a134a73101c8 USB: dwc3: fix runtime pm imbalance on unbind
1d8450873e0dfd7df64b0ca9c1a4ef792aecf136 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
a0f118dbb2979b849af056ccdb3a9a0c6f4e36f8 staging: iio: resolver: ads1210: fix config mode
9a66bd4388fba3b2f7b57bfa4c238359b9938c98 debugfs: regset32: Add Runtime PM support
47938bd5d6a17362470fcc7de686b89195e8a9ea xhci: fix debugfs register accesses while suspended
9c16fc531f413ca4f9a81a358635ddef58e78507 MIPS: fw: Allow firmware to pass a empty env
f636898b7c601a12bfd4fbf775e4204eaf504bbb pwm: meson: Fix axg ao mux parents
a335b928943a36e2060ee6c4bfa2fedc35408454 ring-buffer: Sync IRQ works before buffer destruction
d605bd7ebfe83c9ea07a5cb0c71ecf2c02db8ff2 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
117c7d65835203982958f395474b353e0e5c7455 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
191ca6433ee69ca1e3ba931df28134728c3372fd i2c: omap: Fix standard mode false ACK readings
4fdaf67b03efffc8c8dd3abed19dfd48bbc27ee4 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
02814ebe2cb9cecf74997b6d66ef40c5e59dfff9 ubifs: Fix memleak when insert_old_idx() failed
fd4cea2e3ee059f401dee346d5c8fdd7b9011160 ubi: Fix return value overwrite issue in try_write_vid_and_data()
bb59433a102f2e29ed5b5535567ec29a9fc97a98 ubifs: Free memory for tmpfile name
30c5d006e96cf7926c4203f90f28c612f5b548d7 selinux: fix Makefile dependencies of flask.h
f394c217be5de28f18343fd6496c8f599f16833d selinux: ensure av_permissions.h is built when needed
891a7ecfed7ee3b05caf841d910f3d8f5e008583 drm/rockchip: Drop unbalanced obj unref
7d8f4526201fa4d251549bcec303adaa153f389b drm/vgem: add missing mutex_destroy
3cc8bce065d4b2e4535d5de95a1b5a6a0f0270fe drm/probe-helper: Cancel previous job before starting new one
0f95eb225dd47a6339f12c5c359a37d17280cd11 EDAC, skx: Move debugfs node under EDAC's hierarchy
a64e413d54917bb920842b6cdedb451d8f74a70f EDAC/skx: Fix overflows on the DRAM row address mapping arrays
e4e76f2d7faf92d6200aa4d138d6cd81bcb2f295 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
c90c5c3016841c016f5659b8cd879f4bb901095e media: bdisp: Add missing check for create_workqueue
dcf0c09779532fd397623a8eaba8f1e9915fef3c media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
7aac39abc90afc6d5706f59ae8f7f658996296a1 media: av7110: prevent underflow in write_ts_to_decoder()
b879680154c0030a8d9718584fa53501ee27d22d firmware: qcom_scm: Clear download bit during reboot
9a7cf71615831a13910979cba90f4f080abdd6dd drm/msm/adreno: Defer enabling runpm until hw_init()
6f1988e40e3c921a3a2cec29e0b3ebf647342000 drm/msm/adreno: drop bogus pm_runtime_set_active()
e0dcd04956574aa117d9cb37bb46ff963f30ef04 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
ffef44c97c7fc94451cd74ec657061bf506daa52 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
0ffca821ee1c6b5d081a3ca88c0a02536ff47b7d media: saa7134: fix use after free bug in saa7134_finidev due to race condition
3303f4771f3ccba86b6113b3cb37e5dc7ab8c011 media: rcar_fdp1: Fix the correct variable assignments
8925f3f11188ad232d575487d4685281dcc62fe6 media: rcar_fdp1: Fix refcount leak in probe and remove function
7b8aad16b6455f12083b7215e7fb769cc4da9e62 media: rc: gpio-ir-recv: Fix support for wake-up
c5a8f44d75fead18b5ea3e75074540e2ad9304a3 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
a0b8486fd95ec6a14862bf484471ac03d9f3f1cc arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
1eacf54333d74c33dffcbcf4a401056ad5cbfef3 debugobjects: Add percpu free pools
376440842e15678d924adcf2d41265a36f22d676 debugobjects: Move printk out of db->lock critical sections
b65abe8abf4e278e81faa3b5b8ee62574d079021 debugobject: Prevent init race with static objects
51f16440e0bb29dbea84fca242ea4c320238eeed wifi: ath6kl: minor fix for allocation size
27fbe08d5ac31e1615d62d536b801b37f7381f99 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
c08531428bc94ea15fcf0269a10176486902beef wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
fd73c03a90a53338afd362caca8620053dfa191c wifi: ath6kl: reduce WARN to dev_dbg() in callback
376e9158fc65c9db9b8b77b3fa1a85e847c2df67 tools: bpftool: Remove invalid \' json escape
fabe925ee00b8cf18a20ea3d2b197a78a8cacf27 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
cc4931a2de94ec9018e588a22c65bb328ae187ff vlan: partially enable SIOCSHWTSTAMP in container
d7338fbae93c68341aaeec528722bdd8ae9a8292 net/packet: convert po->origdev to an atomic flag
a9e95a5e33283689c0ea1fd2eba24e2f4b498546 net/packet: convert po->auxdata to an atomic flag
85d06aeb166fa4439f898ae1aed109072e2c233b scsi: target: iscsit: Fix TAS handling during conn cleanup
8f30c9db37f89e062beaef8a6a5b14f840f2ca1f scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
8d6bde1b7676807827ea4e3d9e0deb699cd604ff rtlwifi: rtl_pci: Fix memory leak when hardware init fails
3951c119db4a082853f865814c48b199594b3a60 rtlwifi: Start changing RT_TRACE into rtl_dbg
db465918bc5e6b00a3f5ba6afc974784ecd1b440 rtlwifi: Replace RT_TRACE with rtl_dbg
aa0832602b5e2d8533b8433075f030c07d1e801a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
82353e31fbce5800bc145e1db12817fffd287e31 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
22be7e5331d84c7290626a99742e43a27d19f578 bpftool: Fix bug for long instructions in program CFG dumps
f720aa6f7a981e962b7ad70d0b40d3a64dfd6d97 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
f36dba1bc77ea75be1b9c366a1d8fbf634215570 crypto: drbg - Only fail when jent is unavailable in FIPS mode
2c400956704b7611d23a6f94f7c4e0037cc7b21f md/raid10: fix leak of 'r10bio->remaining' for recovery
59b07ffa101170bb001741f1a9ff0d39f14fad87 md/raid10: fix memleak for 'conf->bio_split'
788b8163ee494adfa16324359b5cb5bc877238f0 md: update the optimal I/O size on reshape
ae48983ea7e8ef890c5042bc232f6029986a3ef2 md/raid10: fix memleak of md thread
665a0d3d1aadf09ab20982f2676512e1a3bafa17 wifi: iwlwifi: make the loop for card preparation effective
5a0c1f4261430359ee068f3d51173d7d3a67784f wifi: iwlwifi: mvm: check firmware response size
5073ca91c848616ea5e82cdd3cc6f0289151807d ixgbe: Allow flow hash to be set via ethtool
3d32bdd9402085711b05212d36ffaadb7dc05a9c ixgbe: Enable setting RSS table to default values
21f4452d65c740c735b8299d7bcd949500c67604 netfilter: nf_tables: don't write table validation state without mutex
86ac3342dbaa7316cd4e03794d0d83ed8f32bded ipv4: Fix potential uninit variable access bug in __ip_make_skb()
2238d1870d4458fb0ad75d7e240a2db85d668d6b Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
84d9d90a113f52002d7fba50209099c61d82f1b9 netlink: Use copy_to_user() for optval in netlink_getsockopt().
d3ba4483badb5fc81f9a93b4bdf8fc0c413feba3 net: amd: Fix link leak when verifying config failed
3e2648f389b459148ffed23d49eca74f144ba394 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
d9f6445661fc34aac69de439d3075bf7b3aff7db pstore: Revert pmsg_lock back to a normal mutex
e398b91b540bae04f6e749cee2c68f042b88cc6a usb: host: xhci-rcar: remove leftover quirk handling
29c8542b5a9d23f86cb06c199df63551cd540932 fpga: bridge: fix kernel-doc parameter description
0fff03b1efa7f367269866ce8db92ad813776e4b usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
5f3be6d01339dd60059966a490d4a20c982cf97e linux/vt_buffer.h: allow either builtin or modular for macros
ad991932646c0cff84dc5a4e8c1f5857c7bca00f spi: qup: fix PM reference leak in spi_qup_remove()
82b4cb5243d944c25a27ed4ffd4dd82712cdf672 spi: qup: Don't skip cleanup in remove's error path
95d3094cf668ffd5dc6d71bc49993c0dafcf617a spi: fsl-spi: Fix CPM/QE mode Litte Endian
157378f9d00698ead9bd642475524a7c88cd1eca vmci_host: fix a race condition in vmci_host_poll() causing GPF
b8477c7dc18ffb953da7ba139564afe0a9758cb4 of: Fix modalias string generation
d60de05b958322e6024d340b32e8a546aa208678 ia64: mm/contig: fix section mismatch warning/error
7ff6383b733265256f231bd649ab34360db88141 ia64: salinfo: placate defined-but-not-used warning
547a7f90df7cd54b876c127205c75032c353be02 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
508883770e67fceb742bdaa73c8613ea5b585be6 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
ff31c3ecdd167c1fcf24c092490a1d3ef2fdc44c mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
0e0398e7cef10c2a0686f8923d195c70166bcc48 spi: cadence-quadspi: fix suspend-resume implementations
2c2c6ed0149241422529be90877f6079edcfcdf5 uapi/linux/const.h: prefer ISO-friendly __typeof__
83a7cf486297213727c1db11d9a4f745f1a4ffda sh: sq: Fix incorrect element size for allocating bitmap buffer
c7239669c1cc89504b780cc3a540cc6ff62bcb55 usb: chipidea: fix missing goto in `ci_hdrc_probe`
51816f36104fbc976f05640eb84172c0ba6a9e2b tty: serial: fsl_lpuart: adjust buffer length to the intended size
7590900ca0f26eb3d1ce0e72ac8620449f8e74d3 serial: 8250: Add missing wakeup event reporting
2c0f324ff77f11fac56447f3985eb06512e8b263 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
6aa4cb22ce00cb3ea16298d14c8813cb17cba283 spmi: Add a check for remove callback when removing a SPMI driver
ddd2ef1030a692327667805c1664db5867e40283 spi: bcm63xx: remove PM_SLEEP based conditional compilation
36f3de4c3902ea251c4a332db5c9237e3c6388f7 macintosh/windfarm_smu_sat: Add missing of_node_put()
7b729072aea784ba0dce774516963771aa004444 powerpc/mpc512x: fix resource printk format warning
ddba9a094213b1416f7bae203c317071f553d3b9 powerpc/wii: fix resource printk format warnings
b394a78199e976bb856c0c26a7d4c80a95db10c5 powerpc/sysdev/tsi108: fix resource printk format warnings
49c875396c950f8cb694bb371143893d01d366c0 macintosh: via-pmu-led: requires ATA to be set
06e5316b9e8bb275bfbd965bf15869cbae76bb5c powerpc/rtas: use memmove for potentially overlapping buffer copy
0e1b39b1f1011d29d495e6db020355b967e2ad9a perf/core: Fix hardlockup failure caused by perf throttle
93e30d0627a2e379518fd091627619877d129b10 RDMA/rdmavt: Delete unnecessary NULL check
8c67e84b81594f5e796298eec74bca17844e84ae RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
71c3669aa92a7c044f4a6a2f18d7901aa585f1b0 power: supply: generic-adc-battery: fix unit scaling
feaec62d28f779e15ff5de07ec0be70e6aba196f clk: add missing of_node_put() in "assigned-clocks" property parsing
bd0ba3b0edfe08881859a0c72e1e4cb965d1cf47 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
4cff61caa860b97a7211823aa15defbce8c496f5 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
3af9d71b578e680bef3f42e6fc6f4a60f0d3bf0e SUNRPC: remove the maximum number of retries in call_bind_status
b7e83e3b4395081085071fd9458f9f02b5bbfdf0 RDMA/mlx5: Use correct device num_ports when modify DC
a79ac3be1eabd22257ed53c5c592919842f87fc5 openrisc: Properly store r31 to pt_regs on unhandled exceptions
ad1abdd0bd2b3d133aa2f6fe680a5419a9a2df26 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
3853f33cc53963c7dfcee0224ece69d984c88721 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
54c2b73958ad3fcbda421a7de0754e92aefc0839 pwm: mtk-disp: Disable shadow registers before setting backlight values
095ded423a8d9ea9407ad47b51170913dee11ea2 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
bb0d1c1b4efaabbf5ad25b5553a616d25500e568 dmaengine: at_xdmac: do not enable all cyclic channels
7f34615dcc75f580b9d80976b276a3fd7542e559 parisc: Fix argument pointer in real64_call_asm()
b5a5ca41f26bd4e482f4c2de908548d0784892eb nilfs2: do not write dirty data after degenerating to read-only
d2fa04725f9121f180178541006d086005f7b0d6 nilfs2: fix infinite loop in nilfs_mdt_get_block()
6472b65b1c45d6af54ec6b4cea4351e5e4c53ba3 md/raid10: fix null-ptr-deref in raid10_sync_request
fc114ead00a236ec38b6edd02f17c066f35ca1ec wifi: rtl8xxxu: RTL8192EU always needs full init
4107aac849e5a3a3524bdd4e436f95c5be68d61f clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
1ad7d4ec29308af6a22ac87dedb07fc9878da808 btrfs: scrub: reject unsupported scrub flags
a3dffe7e39eb21981009da9965ffa0d64a863772 s390/dasd: fix hanging blockdevice after request requeue
52ce1053c9136727c020085953a23fa9934ebc62 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
8642365d121f60b955e873e0a7b40b1bcfa083ef dm flakey: fix a crash with invalid table line
59d80c15121c5d5f4a7c2b4bd8159f4c44eab8b6 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
192688b878f8e19d8d9943a95526708ad8813e18 perf auxtrace: Fix address filter entire kernel size
92be1878c243bae9abfc6da9aea88fde84a241de debugobject: Ensure pool refill (again)

--===============3211290417697241427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5169b0bac90-9adda5c6ea9e.txt

bfdcfeae63152e859e0935164b25129448d02085 seccomp: Move copy_seccomp() to no failure path.
035299450a45f2045d3bc0c1aea692e8ad70155a counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
6aaa9d2c9198e82881593918d6f9cb3ff50e5c0a KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
bafd4dcab39e706258279f9ce953fb0d430d7c1c wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
9e07ad8995a0a8e1d1496163942c60b9982281f1 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
d1655d621376a134316e0efb67119339a4149222 bluetooth: Perform careful capability checks in hci_sock_ioctl()
25a5313f91fb5a698bbbf3b45c27c99fb1189c7c x86/fpu: Prevent FPU state corruption
c6500468a5fc35d87448cd2a03e5f3bcfdf8ba36 USB: serial: option: add UNISOC vendor and TOZED LT70C product
e2acad3eac5a90ecd6ecfe4eb824fc80e1b51932 driver core: Don't require dynamic_debug for initcall_debug probe timing
88af89177d4e8b7cbd0d52fe7977cd5c76061830 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
f30ccdbfa3392b57f181c18bca8e2ac8a6e8662d iio: adc: palmas_gpadc: fix NULL dereference on rmmod
2a9cacd1ba0aad8029e7400ada32c86cf7eb1013 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
f067b4a5a1ad94fb6af0d24384ad96527b47c11f asm-generic/io.h: suppress endianness warnings for readq() and writeq()
1b3a5ea000263579bc67c13caed9c584a4a37ae3 wireguard: timers: cast enum limits members to int in prints
d238bf53928d69b55e2faaa7e5b9ebcffbc6b755 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
85f0b138c695ddcc6050424ad86850658ea8641f PCI: qcom: Fix the incorrect register usage in v2.7.0 config
b6e37e2a3414715b486c682773431df70c74d43c IMA: allow/fix UML builds
ba6891f37e0dbda372427b2a506aab453bb0f7d9 USB: dwc3: fix runtime pm imbalance on probe errors
beabbdd7820188a795f785d153e3265a517972f2 USB: dwc3: fix runtime pm imbalance on unbind
a36188e92e751efd0478258511c48233b021a1d1 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
07b1111b6317cb4ef58f94ed9e30952d78b9faf9 hwmon: (adt7475) Use device_property APIs when configuring polarity
7f39ea396e93295bf51d663c8eeda4b46674a73b posix-cpu-timers: Implement the missing timer_wait_running callback
548607c0a9fbf4ee25c57e1ffb79c012f24620a7 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
75fab6f85bc5e43d959d51f963fa515406dfdb64 blk-mq: release crypto keyslot before reporting I/O complete
dd388898456edb44e9ebd7d3b17495ff23af55ef blk-crypto: make blk_crypto_evict_key() return void
a0105de08e72e447534ce71924d78d57b97e631c blk-crypto: make blk_crypto_evict_key() more robust
8f3e6d34aff5ada7ded926dcde2fa093f6edf7c7 ext4: use ext4_journal_start/stop for fast commit transactions
e3395d6620afb65ba1626f2f5e2a9c97f3a07f43 staging: iio: resolver: ads1210: fix config mode
229d81a9469e0b2304063ebf4832b9336432e1bd xhci: fix debugfs register accesses while suspended
118582fc592e2cfa5a052a79cb600d226ddb7935 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
4fc245ae3e248bf34f6f284c7949264d243730f8 MIPS: fw: Allow firmware to pass a empty env
22e02ba6b596f96f4957dc0bcb40a235c7169f50 ipmi:ssif: Add send_retries increment
b13949309dd960ab3eea3ecc7ff333af86f9b6c9 ipmi: fix SSIF not responding under certain cond.
1ce36231bb4f5c6fb13ec3d34cfd590333d837b3 kheaders: Use array declaration instead of char
d834e3953e19f2267e4dd9499627c01b963db0e8 pwm: meson: Fix axg ao mux parents
ee7b27abb41a9622f411e622cd84eb7ca1b3dcb3 pwm: meson: Fix g12a ao clk81 name
dc615bcdcf1bc49b332051b41c16446f8326bc3b ring-buffer: Sync IRQ works before buffer destruction
25be214f7b212c87f310974d4d7c5d8572fd17f3 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
19db99b0b347487f27eb9e77045f76adb3027158 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
48e401917cd2864638045295f28ac0b24a4fbf2f rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
aee7de0bc612741bf041eb2e59ab5460310ecab1 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
03ad91dbd6d70b065978b23d056424255fe5fd3e KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
6f44e514a94334023ccd82320bb65e29134055df relayfs: fix out-of-bounds access in relay_file_read
b947225de32670591ae299d50e8dd68b518b0245 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
ac2eea4ba0cbb73302476843e18b6ab7aba1d8b1 i2c: omap: Fix standard mode false ACK readings
a96bb81bf5154deca3399c4a12a5387a50c71418 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
e297d4dfcbdcf6a07eaa1f0352f8c87f644fb2a4 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
8b151ab96b281434dca108069f2c17a95560b89b ubifs: Fix memleak when insert_old_idx() failed
c1a43b97f7db1095114dec5b92e34411f86659bb ubi: Fix return value overwrite issue in try_write_vid_and_data()
184bfeae1ab63463d88252c701a882f8b80b43f1 ubifs: Free memory for tmpfile name
6d6c2104f24572234900389447f5e21feba84867 sound/oss/dmasound: fix build when drivers are mixed =y/=m
a75087094647b8e10ce01deaa350df6c012c3c60 parisc: Fix argument pointer in real64_call_asm()
89b18bec98626d190ffb09a850b9ef75d3420a43 nilfs2: do not write dirty data after degenerating to read-only
8e64f6b6c6a7da34cf856ebe6d4b1fdc4ad32499 nilfs2: fix infinite loop in nilfs_mdt_get_block()
0120b9dc85e63cd707cf0592edef6f8c4550e2ab md/raid10: fix null-ptr-deref in raid10_sync_request
1032691ad0b5fcf9ba29f269ed84f7b788499770 mailbox: zynqmp: Fix IPI isr handling
1756150d36a3ab905d4a9c6dbb2e1b7aa42aa1dd mailbox: zynqmp: Fix typo in IPI documentation
db548f4017f1f9665974587257b2983f1a50a075 wifi: rtl8xxxu: RTL8192EU always needs full init
855d3ea9fad423fbd1ef6b59d38defb53ed76578 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
4c46f77629dc0843a2dbb2e5952025ccec7f0254 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
9f281e9047665ff8a14002d3be61d925fd23681d selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
ca42dd44400322cfbb61f062a194f53f86297d5d selftests/resctrl: Check for return value after write_schemata()
fbea5618ed5f0b8a32c9fede6188409b30fb852b selinux: fix Makefile dependencies of flask.h
15af1153b9ef4edd431a47b530b1f704a1fdca13 selinux: ensure av_permissions.h is built when needed
57953acec3b58da88ecc7d15185446b013708be7 tpm, tpm_tis: Do not skip reset of original interrupt vector
0b11b0d7cfbd95d7e2f0810abf285181dc2d2daf tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
b2ba3551ee9c5fc8af8447cc1a2bc92945c51d0f tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
50e167cb71bee4daefff22812ffcd6364a221d0a tpm, tpm_tis: Claim locality before writing interrupt registers
42a5ecd728c8d9e9f8509b3128d7bd703c7caba2 tpm, tpm: Implement usage counter for locality
2abc72b38df3171865afecf2a64cf2aeb7ca3e01 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
a3ad5c917066f82433f99e5ec7001168d10a8b8f erofs: stop parsing non-compact HEAD index if clusterofs is invalid
f3ea108ff18ea4d3b08cd2f6ed17809c7e8541bb erofs: fix potential overflow calculating xattr_isize
d5c2bfc1f088a12b0e2bb52f9e1ec80c43717c10 drm/rockchip: Drop unbalanced obj unref
60d0db2152997ce54720272371af03748b6e5fba drm/vgem: add missing mutex_destroy
e2be566f664f317a397bf267dea9ac0bc8567681 drm/probe-helper: Cancel previous job before starting new one
665cd9e3650f40df68c10b95d57f9ecfffca2df2 soc: ti: pm33xx: Enable basic PM runtime support for genpd
4380ac956697b9ab40fb7638cb62729cd41c6515 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
4331aeb0fc851840db7eeb87dcc3133d6f3442f4 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
445ff14e82591bf470c4e77864acce4a5bf5d9fd arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
6458cf89f1f020c5ad9cccc94fa1da0aaa80acc0 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
c1303da9cc573db4cdb5d014869868135758024c EDAC/skx: Fix overflows on the DRAM row address mapping arrays
1c7cf446679a72d20c305610e03b3451e01d5cb5 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
fb2eb44472311e19935727ee8ab97d0326ba45d3 arm64: dts: qcom: sdm845: correct dynamic power coefficients
9dd9dde7f3b5e0e37f270eea61e637149dda0294 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
dccbc80f0c4ca6f748d8597a39e6928f5e17fb5a arm64: dts: qcom: msm8998: Fix the PCI I/O port range
c3e46f25b4cab3dd7b54de8539cdb0ac3986b207 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
eef899a5a08eb46ade37da2db630d8615dcb441f arm64: dts: qcom: msm8996: Fix the PCI I/O port range
d73291d38ec9b401e458475535e2061f764b4ed2 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
a17c4f7720c745f31ae9c6bc895227f3221d928f ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
42f762274f05ba131ca3eec017c7d1116bf64d05 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
681a2e452d5b38b014a1b295be97fe30a5cecbad x86/MCE/AMD: Use an u64 for bank_map
6795a3f501f80ff123c82d7c720655a897f5e8e5 media: bdisp: Add missing check for create_workqueue
962e27e35ab79b4b005af814fcb5b03a0f055e10 firmware: qcom_scm: Clear download bit during reboot
26dc3218f6b90d5e74734a393adc9477e1bffdac drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
090b919b6f5feb1df8347d64295285897754c419 media: max9286: Free control handler
544b348ac0f5bfbdc6a7c8921927f7ebc07ecbed drm/msm/adreno: Defer enabling runpm until hw_init()
44bbf84057b0ec395c0d3a15dc7e4f30e9a56980 drm/msm/adreno: drop bogus pm_runtime_set_active()
2922a9186d8421e2f794a659b7f6629cd051f171 drm: msm: adreno: Disable preemption on Adreno 510
f2cbedc30a8b6ca0d81cbc85ab8e2afb041a7e99 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
e1f76b20854a3952a2a7b2e92ed14f120e6f15ea mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
1e9dc59fb9538ac32619105a0341ca8072d121de ARM: dts: gta04: fix excess dma channel usage
1ba834efc5f311d867932d6e6cd8a295d99d40c7 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
fc04c494c861a591bc2da796743df5b072b63226 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
2bcb6156c70f0bb2ea25b8c798841b206c2853fe regulator: core: Avoid lockdep reports when resolving supplies
0f8716c769c62de2b86dd5b50289af73e80765a4 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
72f2b04c6db63d4fffb38d9a4ad18f735be2c071 media: rkvdec: fix use after free bug in rkvdec_remove
8d6ef38c23aa5b4a6e57465867da3056fb7bcb22 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
685567617127c6cccb60e5b7382cfb07743a7172 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
bbe99dec5274680722c6d80093e5a9bdbae01dd5 media: rcar_fdp1: simplify error check logic at fdp_open()
97b94967734d689ffcd75bad06958a52c6405221 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
21fc6816f0737ee52ab784143ca79484b55a0a19 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
e72aab0ac2f52bb16a8c48c717b2a863b428c533 media: rcar_fdp1: Fix the correct variable assignments
f2b48f1501a53ce4ed359a095e2f6226425aef0c media: rcar_fdp1: Fix refcount leak in probe and remove function
82119209682bce20cc9b9e8a9fca8deea7df3b9f media: rc: gpio-ir-recv: Fix support for wake-up
a1ae6b0d8aaeca365fc28d9c7216d8c2013b11da media: venus: vdec: Fix non reliable setting of LAST flag
e9fdc87a6c11d70c665beb2862ffee3754effdf0 media: venus: vdec: Make decoder return LAST flag for sufficient event
d9a3601c02f3a8bd52c1f5ebc5edf5bf62f0fda8 media: venus: preserve DRC state across seeks
3c0f41048f9a5364dcd6fcdcfa004dfd15529f30 media: venus: vdec: Handle DRC after drain
170a471eff4fa2dc5ca49f33ec06359fe54746c7 media: venus: dec: Fix handling of the start cmd
0ba20506a90d68ad428a197ad7fec994ae65b52a regulator: stm32-pwr: fix of_iomap leak
aca17d2b1c6480a13ed2f09827f1db0c420f15ae x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
fc54a8e0e2b1d0b0b61e03435ab71897ffde2250 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
ecac023f42bae9278686ef836e231e2eb875840f debugobject: Prevent init race with static objects
d3bd8d0c535eaf46d2b08a7f7eda5aee0c40ffa8 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
d98c444b9dda6036d614e3b2b6c45709536f6128 tick/sched: Use tick_next_period for lockless quick check
9c2520bdacb1d945f3f315d61294a14836a1189e tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
d2f6a75be3a1ce4ed779c7f60f2b6edf55e2afdc tick/sched: Optimize tick_do_update_jiffies64() further
d200c2dad528b35f438c81a4a434f646c91cef9d tick: Get rid of tick_period
4b503e0f5516fed2712a4ae70f795f78c6681d57 tick/common: Align tick period with the HZ tick.
090375de5b86db1b42ada590190854911110a1a3 wifi: ath6kl: minor fix for allocation size
4b7b5aea22661505a7e82219f1ad7d1050228aa4 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
c19bf8dce85bd3187844c103c5260cb6acbfe1a5 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
d559d8d34b6ccf7f0895a821cf2d124ac905b19f wifi: ath6kl: reduce WARN to dev_dbg() in callback
7fc8c2acaaafd17358cd44e89bb74941f7242f0f tools: bpftool: Remove invalid \' json escape
910729d8931874d33563a29f9c07c042ce995e16 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
92441aa817958ba16d2cbddd6502c8e0f082a97a wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
c777fbd40fcb4e2dbeb722d237917e0265c36a15 bpf: take into account liveness when propagating precision
76347deb37adfb884ab106954531a8f1d3284915 bpf: fix precision propagation verbose logging
90395b05423aad8704404fd4cfb7b25b6049af97 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
b892c36b74eca8749c1b37fd8ef15c74a7ef8bc6 bpf: Remove misleading spec_v1 check on var-offset stack read
822bbff4d00f52f7566911ccabef28890a3799f4 vlan: partially enable SIOCSHWTSTAMP in container
80502c8dc3c9bd408b64c2583bc92be219509b02 net/packet: annotate accesses to po->xmit
50f51e60551322ba88ce0e5191ddbb44e47c3ca7 net/packet: convert po->origdev to an atomic flag
e11a6caf3de2fecdcd299e2ef6e0eae0e18de0ab net/packet: convert po->auxdata to an atomic flag
4648af6901240d30133456203b2fed898bc43d9f scsi: target: Rename struct sense_info to sense_detail
93970157b9250b477280575397905f113a85bb79 scsi: target: Rename cmd.bad_sector to cmd.sense_info
ac5bb207d4254eed44b805ac2d511401fb2b78b1 scsi: target: Make state_list per CPU
eb915440efd8e6b737c4f4df741a899c92667411 scsi: target: Fix multiple LUN_RESET handling
24e46dc44c4460f07e2c29f19d498ebbd6b8ea0c scsi: target: iscsit: Fix TAS handling during conn cleanup
9298d9e36c568f2c094bf23f6fa7339f043a7071 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
7fa4cdf8ff977ac2bd39058aee5ae73bd2a2a5dc f2fs: handle dqget error in f2fs_transfer_project_quota()
2fd579e392d31942c0bab93cad5f27eba48ca1c6 f2fs: enforce single zone capacity
6706f933b70f44f32963fd136a5a202d329c5803 f2fs: apply zone capacity to all zone type
72fd6480a51462b331e2a556bb7cf33b2fd6fc4b f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
e5b2d46bd9c092441ffdebdd7a88217959cb58b3 crypto: caam - Clear some memory in instantiate_rng
4469d0377d2a4b98c196d9d352c741c509b4151f crypto: sa2ul - Select CRYPTO_DES
62ef46edb31658ca4f7caf38d104f77d6cc16735 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
9f9915dd6be59ad886b8e6dae5452b86a8443681 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
a40989a93c8ff9cc08cb415e70c309e604091d9d net: qrtr: correct types of trace event parameters
0240d757481beac6fbbfe2244cf85268ed8293d0 selftests/bpf: Wait for receive in cg_storage_multi test
1d8db6b737c40dcc0d314c124009db1a595287e6 bpftool: Fix bug for long instructions in program CFG dumps
c8098428d5c785dd527dfd766ae525798c4c4dd3 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
75ad85704dc2e842d98f6a01e296dcacb9601953 crypto: drbg - Only fail when jent is unavailable in FIPS mode
7c7229a5f0336f4a699a8563f8617ca6461a756a xsk: Fix unaligned descriptor validation
69ffe74c9ac87b910f79e3743ce6e83425d0406c f2fs: fix to avoid use-after-free for cached IPU bio
67cc23235b07c79cb1c4a3e96d6bd5038f89e0d0 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
6353cb445c63051ba79508f83efe1a540dcf2337 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
e8161a0f4c41306de6dd627dd50c8f366f72fa3c bpf, sockmap: fix deadlocks in the sockhash and sockmap
740c6f6de5ec54ea43270902729d64e150c95f14 nvme: handle the persistent internal error AER
ef7a935f82d557e47f3f6cabb388ea57c4d3122a nvme: fix async event trace event
b381061a188a69c6b26998cdfb0a2d5686c8fadd nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
3dac62fccca6f9c199ef3bf51550312e04ecef9c bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
3e40d3e8acf3d8d4648894d8545ba2fe4ba880c5 md/raid10: fix leak of 'r10bio->remaining' for recovery
3cd57574fde8b4a653aa4cf2b44207064bacfdbd md/raid10: fix memleak for 'conf->bio_split'
b9eaadd880c9be4475349f15aef4691156d8b1b1 md/raid10: fix memleak of md thread
3e97a2b95863c4e6f6d1cab937d7a39843e9ddd2 wifi: iwlwifi: yoyo: Fix possible division by zero
829ba5f177b4f3566d3c91503eecb5d50d4b1401 wifi: iwlwifi: fw: move memset before early return
b7066faaf5811175885ecf68e0e7299c8952025a jdb2: Don't refuse invalidation of already invalidated buffers
f2f816934ad2f20b69881ce47faeb1ab086525c5 wifi: iwlwifi: make the loop for card preparation effective
e24f3648f972dc016bcc3152e5f424775359b34f wifi: iwlwifi: mvm: check firmware response size
c1f2c508e892804e4f6688092f63b36a322a1bdc wifi: iwlwifi: fw: fix memory leak in debugfs
bc29258bc46a288d5a7debc61360554dd000cf45 ixgbe: Allow flow hash to be set via ethtool
693edd10d24a59840a3d390629c6ae2d7123fd94 ixgbe: Enable setting RSS table to default values
744c17413d58d0d90358624472062a4589408ae9 bpf: Don't EFAULT for getsockopt with optval=NULL
572d3ed50555cd5bf9ab319ca20809691e40701b netfilter: nf_tables: don't write table validation state without mutex
8d7d8d61b80523a485c05c905da8501150152a73 net/sched: sch_fq: fix integer overflow of "credit"
d885e5e823efc231a9c8cc7ecaeb26ad3180598a ipv4: Fix potential uninit variable access bug in __ip_make_skb()
57027a014e7e603b3dfcf2f71719fc9f6bf5ea6b Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
847e60707d463b7008a8054dec32e9f164ce8e83 netlink: Use copy_to_user() for optval in netlink_getsockopt().
7747f6b3b836a5fdb591c368775eb597d18f3991 net: amd: Fix link leak when verifying config failed
0cd19afb8c34dab786f8d59c9ff08a27f0e98962 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
13fc1cd0e8c1b7e1b6ffa7b3a898d42e62bd1bef ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
7fb29daf98fcce09a583a3ffc5817df4ef284dbc pstore: Revert pmsg_lock back to a normal mutex
34d219fc005af49922d0ee2d36444bb2c55010f1 usb: host: xhci-rcar: remove leftover quirk handling
ba58ccb1f47b8c0f7958c21d196191047d23ab4a usb: dwc3: gadget: Change condition for processing suspend event
1f9823c3a8ee7b5cc721639ac00ff2f7a0305ab7 fpga: bridge: fix kernel-doc parameter description
4fda381454b5101c7504bffde0d6a7560bf650ea iio: light: max44009: add missing OF device matching
83375e673a203411cfac46fa9c6e1160cb419bb3 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
1a186e98ab7a5d3ba12b8eda72c02e1760f65ab4 spi: imx: Don't skip cleanup in remove's error path
5fec1b4bb0df3018bd1e6969d1373e7a5dbb6fe6 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
1961ed7ef8dda66f85dba7e9b77439a445e8bd47 PCI: imx6: Install the fault handler only on compatible match
b3ed3fe38a3502da5fb8cdc8ea72bbf72c16e8f9 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
75458df4d5d383b4b2d36697589d6ea81b21b8b1 ASoC: es8316: Handle optional IRQ assignment
34d98ca2c25c6d7d20c185ee14f4c5ebd7662ed6 linux/vt_buffer.h: allow either builtin or modular for macros
1be1bb5b9d84f04ffcc4b348c32f2046f94e745f spi: qup: Don't skip cleanup in remove's error path
04aca85c968975c958d68711f27b22c3c66f5f71 spi: fsl-spi: Fix CPM/QE mode Litte Endian
78dc661dea3b86de3337f7205c2ae5f895129894 vmci_host: fix a race condition in vmci_host_poll() causing GPF
569796fb667c392201b7225cffa745a83f4434d1 of: Fix modalias string generation
60a8d9fb2806ab9bfce7c3dc46bd1c7ae0fe4b1c PCI/EDR: Clear Device Status after EDR error recovery
395811589fb5bd047722a90b16aa9d811aa093ce ia64: mm/contig: fix section mismatch warning/error
1b3479e2bbbdf319861890950d2bc43fe13a02d5 ia64: salinfo: placate defined-but-not-used warning
b3897c80c2e0ad3ce3242019cc8a5a06924a8510 scripts/gdb: bail early if there are no clocks
bd0ccf8dc4312e795304f8341802982df5da5a6e scripts/gdb: bail early if there are no generic PD
d2c4053beeafe5384774760e660600460385d01b coresight: etm_pmu: Set the module field
ebfc6f733eb38461c704e48fda747837c407a135 ASoC: fsl_mqs: move of_node_put() to the correct location
8d69618c3df83c9bad3177859c76d264775927f3 spi: cadence-quadspi: fix suspend-resume implementations
e70a3fef0297a36139bb11e9121a88f0df9f3e1f i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
9bb1271d57e48e848d3dae253aa95835b08db43c uapi/linux/const.h: prefer ISO-friendly __typeof__
5c16802e2f068d2b2b07deef2d503dc83a2a850f sh: sq: Fix incorrect element size for allocating bitmap buffer
c5474a2c20825b585d03dde85b84e0ce2cef77ab usb: gadget: tegra-xudc: Fix crash in vbus_draw
2920a08a196fd6cbc9f0bed4cce8e06189ec212c usb: chipidea: fix missing goto in `ci_hdrc_probe`
2cbbb2f28895aceca1e72301b45bc17687a42511 usb: mtu3: fix kernel panic at qmu transfer done irq handler
02abc8f26b929ba6bfdc8ba78ddfd4b7bcf385d8 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
6238b6ae557bba16c4cc91c692fc82c4520631a0 tty: serial: fsl_lpuart: adjust buffer length to the intended size
0a472468823304b885e2f5a0012f689b25ca0fd2 serial: 8250: Add missing wakeup event reporting
cf562b5f88b8edca02ff5071034b56f7dd31e21b staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
42d78b818e8da6673e8be0b084aa827be6be5808 spmi: Add a check for remove callback when removing a SPMI driver
a733f5e798263ca59408085e795f6c32fd2a88f7 spi: bcm63xx: remove PM_SLEEP based conditional compilation
2a6c65d5efdba0fb6a288d56fe61df5d1c1e21aa macintosh/windfarm_smu_sat: Add missing of_node_put()
c77e36d38e9d99b507dd7ac257be4adb0a8b65c6 powerpc/mpc512x: fix resource printk format warning
b8a9ab3bc154d2ec1a90c814489e8524f91d2861 powerpc/wii: fix resource printk format warnings
c6f6c7173b1e1833493f6a6000a792246b80560e powerpc/sysdev/tsi108: fix resource printk format warnings
846249a339e27469b53b307f9a7c046c3e72235a macintosh: via-pmu-led: requires ATA to be set
2b6f3ee6433c948b9919c922fb95f8fd9d67882a powerpc/rtas: use memmove for potentially overlapping buffer copy
dd4f88ed270ef452d18beb573cf1446f1b3c7ba4 perf/core: Fix hardlockup failure caused by perf throttle
56a7d7522988ab67615f3c91f7d139baed812667 clk: at91: clk-sam9x60-pll: fix return value check
1e363b03f6d7494e114184aeeec26ec702fbd0d1 RDMA/siw: Fix potential page_array out of range access
0028376cea6d0de8eb133cd2e44a371d38186546 RDMA/rdmavt: Delete unnecessary NULL check
6d68202970c98a2e5dba26c1be7ab172608ec23f workqueue: Rename "delayed" (delayed by active management) to "inactive"
181468f1b79c585c344cfc79e4c000df4bb0b788 workqueue: Fix hung time report of worker pools
da240eb79ac679bd43ea0aa6ac11f9151e4c9075 rtc: omap: include header for omap_rtc_power_off_program prototype
6fe3e51bad8032933928afa84be632fda24271b6 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
ba317302ea157bf8ba8fe84c6abc0a59b7334ab2 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
4ede27062e5dcdf6661a5bd08d64a28c6380c432 power: supply: generic-adc-battery: fix unit scaling
35ba25f58420c89b0c62e1447166db207c8bf245 clk: add missing of_node_put() in "assigned-clocks" property parsing
1ee8b0c7453e55c8a931999a700e078da30845a3 RDMA/siw: Remove namespace check from siw_netdev_event()
f4086df9756a2b9ceab8386f4543fe44a0123c02 RDMA/cm: Trace icm_send_rej event before the cm state is reset
1fd9864fef109ba548b62446ecb996254c8b3f59 RDMA/srpt: Add a check for valid 'mad_agent' pointer
f0a7fe73d30077c51391c6a29d33d556b3e8be97 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
73c845af31c6ac347ac22a840ad0e8bb7d1a766f IB/hfi1: Add AIP tx traces
9eae2f1caeb0f484c154f53b2911516e9e1ad3cd IB/hfi1: Add additional usdma traces
954c0ffb5a58d8dc341f5c99afd854e1145bbc94 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
fc7d572818ad4775d62c6a67e7ecee8434aa33e1 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
40cd05fb5f30e757f43f5c2f36ab679886dc294a firmware: raspberrypi: Introduce devm_rpi_firmware_get()
685ee4677dff41e7fcc3b34926806ed25a57a944 input: raspberrypi-ts: Release firmware handle when not needed
5ffc366e8c150c1f24ee2b8cc5b386964918f9e1 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
646700b20813ed7b63795568ad37d6b277b33afd RDMA/mlx5: Fix flow counter query via DEVX
6699da17168b175eacd173160f26e8344d7ced10 SUNRPC: remove the maximum number of retries in call_bind_status
e621e4d654b80175135a2efb61ff25c4605cca6e RDMA/mlx5: Use correct device num_ports when modify DC
a8ab6f4cffd76ec16f9b99b2abfe702567ca10c0 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
32f6ec360c4805616afa3a2b0ae577bcc668b41f openrisc: Properly store r31 to pt_regs on unhandled exceptions
8f09eb562471d7f1cad8b7872075d924cd3ae038 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
cb721644b356245db96195cae262c85a6140f475 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
20323e127faaca360f5041cc3ea9e7926da4e938 dmaengine: mv_xor_v2: Fix an error code.
eb418864f4bbc7048ad20c1fa116af206f37db6e leds: tca6507: Fix error handling of using fwnode_property_read_string
f27f8768e7deb1aec18d9b259daba13fadc26d9a pwm: mtk-disp: Don't check the return code of pwmchip_remove()
0e79c6961f8c305872416752631f18d8fee78bf7 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
9463d1d6070d8141a8c745277d097404d4dac738 pwm: mtk-disp: Disable shadow registers before setting backlight values
69d5659fcba5dc174b10412ea93c688d907d41fb phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
e236649a36e3dba5d435db649d55f94274341fe7 dmaengine: dw-edma: Fix to change for continuous transfer
80422b9a4548e23eb534b29f0a06a91344948ee9 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
c10f9fd2de83ed3813cd677aa217a3a447908684 dmaengine: at_xdmac: do not enable all cyclic channels
458c27b825ce6338480a00033ef016476aee257f thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
767f280278957286ba0fb4f64c4f503e1ce2fdd6 mfd: tqmx86: Do not access I2C_DETECT register through io_base
9ddc93e5eeaf1b961fd7e3b038e8d7e8fa8361b5 mfd: tqmx86: Remove incorrect TQMx90UC board ID
5cf865fb63f91d4e427dea4528f7d1353f399994 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
7411479abc6974586737cedde7fa9e468da21e78 mfd: tqmx86: Specify IO port register range more precisely
bf91aed10ee89853c96e56035d08cb8bfe079c8e mfd: tqmx86: Correct board names for TQMxE39x
5aa4d1cfbef1a7c2e2585d263fb83759bd57bfce afs: Fix updating of i_size with dv jump from server
7d92ee87d7dfd0e4bfc2caf7ddd7042f4cf7772b scripts/gdb: fix lx-timerlist for Python3
71e44bae573eeb6cca52a93bbac4affa8e5c8641 btrfs: scrub: reject unsupported scrub flags
99c13a5041a701a06425cdbe0ff16a24bf125c14 s390/dasd: fix hanging blockdevice after request requeue
0b361ee746e6b408888593cb2d13ff43f68b94bb ia64: fix an addr to taddr in huge_pte_offset()
ad024d7ad4ab76fcdef4261ab4c72e5368bbed28 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
291c7aefb3e05ad6b5020e66be3e920199faec44 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
26bbee8a8c9825a3efbc60d6d461ac49ed12cbcd dm flakey: fix a crash with invalid table line
9a15b0315da1b1d47388d39e55258ec1534e52fe dm ioctl: fix nested locking in table_clear() to remove deadlock concern
ff5e4e09b35452de7e8a1eaa22532f3df0493192 perf auxtrace: Fix address filter entire kernel size
61b53d3d80437728c69f939f3d7f7639803d87c5 perf intel-pt: Fix CYC timestamps after standalone CBR
6633fca9efb75d269aeedc01b3b8cf9e43b08467 arm64: Always load shadow stack pointer directly from the task struct
c9f528c6e1172922e8d0a2d9a98adf0efce43ec5 arm64: Stash shadow stack pointer in the task struct on interrupt
eb60300f020120f9b8327c04535adbfbb4f43a3d debugobject: Ensure pool refill (again)
ab9c62ef7151c8d7ade2b9490a6b6495d325e026 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
3e8fd9a95c88bae57afe73748931c29661301f9c arm64: dts: qcom: sdm845: correct dynamic power coefficients
9adda5c6ea9efa172d80874ce467d6b9f19c03ec scsi: target: core: Avoid smp_processor_id() in preemptible code

--===============3211290417697241427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-846e3e54f934-e826ac65cced.txt

639a857ac387772ddc80fd13467ab36928f97626 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
a8a9fb6c664af654413db6651cfcc50689c59f93 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
df29726691e7e8ad501336d0c4711daa1ab33a82 x86/hyperv: Block root partition functionality in a Confidential VM
5e18dbecc1cc0043b289e9b6f9512b9a22a0ba19 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
68ea1df6255cbc0c465061d5677d56b56cf1e24c ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
791c1ec403cf732e0308ac901083b03505acd526 selftests mount: Fix mount_setattr_test builds failed
60dd671cc745ac19f062d40ac7d5dd184c4c391f asm-generic/io.h: suppress endianness warnings for readq() and writeq()
cad686ba0ae45ecbecd38f1e2d0b58179dde1710 x86/cpu: Add model number for Intel Arrow Lake processor
33c4c88f7f41b2d5cc338f96a99b48cb28e5c2b7 wireguard: timers: cast enum limits members to int in prints
0810d0ab178987c8909763e727ed556693a71cb7 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
3c5bb5a9e05eb75518a3d9f4919b7191d1ab96b9 arm64: Always load shadow stack pointer directly from the task struct
bd6a120dc53b9d259296670a72498700b07cbade arm64: Stash shadow stack pointer in the task struct on interrupt
d96593b3aae7f6590a7c2f85a004712eb4cfb94a PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
e0b7707a72fffa84b5245b2724f1bf135232f8c7 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
e8d3adc89a2cbe274b33374164f6806fac398ce5 IMA: allow/fix UML builds
67efc34211b1ffa4bb21659b37d54fc3e10ab25d USB: dwc3: fix runtime pm imbalance on probe errors
111cdd687262ce3bb3ecba567bf1003ee30d4586 USB: dwc3: fix runtime pm imbalance on unbind
b9ad2cedf19527f04744b7c9ec4ab15e3beb403a hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
f5d3e927d3f382045a190dda87af1ea3d8555031 hwmon: (adt7475) Use device_property APIs when configuring polarity
dea08fc390b983119b58eb355d8d6da9b71bee63 posix-cpu-timers: Implement the missing timer_wait_running callback
2ae52d2d3cb933a9fd79573b30b18fe3c42f4c94 blk-mq: release crypto keyslot before reporting I/O complete
25570eb60b23b05065e0882be02f5e21db7fe7e3 blk-crypto: make blk_crypto_evict_key() return void
63cfc2cb43eb35fb9ba7a31cb57b26b99ca7736d blk-crypto: make blk_crypto_evict_key() more robust
e3868f69b250f4afbc6088fc0ba80dd20a6f6e5a ext4: use ext4_journal_start/stop for fast commit transactions
7ab10dc7e656045c4d0569859169b3b7fcf06ffb staging: iio: resolver: ads1210: fix config mode
e547ae6ed3c86bb90dc2070751def10abd860537 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
0d65d6ae3d52d229c24ed74305019f86fbfa6743 xhci: fix debugfs register accesses while suspended
2f65f012f1cb861be1da68ac8892b733aad107be tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
8f321b08dbe8bf18043585a4f22e557b03ba1822 MIPS: fw: Allow firmware to pass a empty env
a83746bdd9b3e70289b87f7048b81c00d6703bf1 ipmi:ssif: Add send_retries increment
bcfc8c0057209f53e59b1e45b653e3822c087c23 ipmi: fix SSIF not responding under certain cond.
2e67a4ae74a0d16a206cf962f3219b6e4bdb37b4 kheaders: Use array declaration instead of char
aaaa712aec3e53929bcf65f93aecf0e480a1bce2 wifi: mt76: add missing locking to protect against concurrent rx/status calls
1177225a33890addb07798fc165189bf83016600 pwm: meson: Fix axg ao mux parents
b115f04e0c5056231f6eaa39a65927eb4d15da7a pwm: meson: Fix g12a ao clk81 name
5bfb03552bd15329050f6ca221a621d2808685f8 soundwire: qcom: correct setting ignore bit on v1.5.1
c9c9f8c55a351b9654955e8b0353187b2ff1e032 pinctrl: qcom: lpass-lpi: set output value before enabling output
61d250d5a15353066ed5b55bdcf9ace3b0c82154 ring-buffer: Sync IRQ works before buffer destruction
f4d4bb5cc767baea8a534e327cbac1f89454e842 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
49f3ab99e4b7455ad851f323f8d1ad8033e992a3 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
a769b3b5793fc4a034ad1c96d48d5724e8654ced rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
342ce6fae592a850d35ff8e9886a4f759f6e280b reiserfs: Add security prefix to xattr name in reiserfs_security_write()
2b7f6d99a5067c92bb1ea7341068e26ba57ba493 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
af51351c23fdd3858409896a5355ebcc5bebe4d3 relayfs: fix out-of-bounds access in relay_file_read
5fac8c8af72f504c1ea10f9aceacfa08f5c309a1 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
40c96e7fc3010becbc04812771b2bcb65a382d13 ksmbd: call rcu_barrier() in ksmbd_server_exit()
7e136600319eabe3ca80e3360af074f39c31056c ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
900d5eb3efe1a8568342a5e1f0434fcc43f6daa0 ksmbd: fix memleak in session setup
dfd26437195d2a8b6bb53b348b003cf842cfc3f4 i2c: omap: Fix standard mode false ACK readings
708117d9273b0f9bfb3eea2d4078d73cac7c92b5 riscv: mm: remove redundant parameter of create_fdt_early_page_table
60819a298d4f2402faea76934f96ab4bf693cd92 tracing: Fix permissions for the buffer_percent file
8ff4e1252d13c3c411bb51bc40b7e8af1f56bcc0 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
1c9ab23e710bc64a85c267414da10f1c69716183 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
6eef4f8ff681269881f129dc1cc15a4199113411 ubifs: Fix memleak when insert_old_idx() failed
eb44aa294866e70ddc3bd97aba0891f5474d8aa7 ubi: Fix return value overwrite issue in try_write_vid_and_data()
3c2a1ccad1ac80202f1befcfeb74043a07551d30 ubifs: Free memory for tmpfile name
5f313bf8efdba3f04d09fac7b4bebc88bc2e8575 xfs: don't consider future format versions valid
b563e602fc43eab93d7e09cccbc6b38754ca2f05 sound/oss/dmasound: fix build when drivers are mixed =y/=m
e67c07c4f83ccd4e564271b10c3b021d6fae061c rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
090b98a983114c751f6aea01e5bb0a1cb5d5925c selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
bce70242fa2b0c2cf4fed80fd8fdc683f538c2e6 selftests/resctrl: Extend CPU vendor detection
9fa97046f5fdb085a67aabb8265ecbbec5495a5d selftests/resctrl: Move ->setup() call outside of test specific branches
74741c0474bbd3afca2481de07ea41f6e6793cac selftests/resctrl: Allow ->setup() to return errors
11fe10eafc323e1998c145fb5434c3e58eb23b1d selftests/resctrl: Check for return value after write_schemata()
a208cf0ac6920e0dcf33876aae254e1c3516dbce selinux: fix Makefile dependencies of flask.h
a2572242a16e39acb653290efb0728d7086a2f4f selinux: ensure av_permissions.h is built when needed
85fc60567e5b124053b7565bce9a6687d26d3e08 tpm, tpm_tis: Do not skip reset of original interrupt vector
adbcd110609939da5dd5547f59a0539484ae6e56 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
f3dfd2dc0f5ca1a8c831f2430019518052c92fe5 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
92455746b67755199a0e8421e4f37999ebe17f37 tpm, tpm_tis: Claim locality before writing interrupt registers
9292c41b84d33c61f6b74802b7f78f54668c8e81 tpm, tpm: Implement usage counter for locality
72ca7b3f47dfee0b7a29a41f59b9c95ff8cb6488 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
b584b7e51ad4a73958db01c79ba1f560a5673b70 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
865b213bbd549821625be8fcee98afe4dce0d4b3 erofs: fix potential overflow calculating xattr_isize
360d0765c1d946ec7e67db5b83c2ce0a030ee19b drm/rockchip: Drop unbalanced obj unref
0071c646ddab49914ee46a58dc5bdf90ed27482d drm/vgem: add missing mutex_destroy
66627e10f32b9127c6224359ca89cc13c0dbdaa9 drm/probe-helper: Cancel previous job before starting new one
7ef80d2d2993f3445ad03d185a145ea715725336 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
14be634d52138132517dac075635e409f8e4e084 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
1559b54a9e9cbfce7562c8ca4b2175eff3c4a914 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
45bec0d2ca20e86641c8961fa52483dd1071624a arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
88287d053688b090af22341b3068461278eb13a2 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
34cb67be76108ed958525a217615a7688aa20dd3 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
601d0b0ba87221bc168e42c281e247642b121522 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
1010dec18baf68f5fc66f7819610a37f51086349 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
c7b1f02f03a76264c5d22c94d5058e7b04c91969 arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
df6b09096775b10514e556e0e202b02a8d277e1f arm64: dts: Add DTS files for bcmbca SoC BCM63158
0e1c248de6a430bb8283de21cb243f711cdb5684 arm64: dts: Add DTS files for bcmbca SoC BCM4912
80225bb60146c850f6216ac3b0cb785de8339cd5 ARM64: dts: Add DTS files for bcmbca SoC BCM6858
91d7420b8527847e6d03c99af9141032dacefe77 arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
ebe44f29b23bda1527a5aa2835e70e7e13ac0b42 arm64: dts: Move BCM4908 dts to bcmbca folder
967c1bf7ea49fb2d448c89d022713a4d838fa7b2 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
e18cf2d71f43601a0cad4e1af902d24b59fe5cd4 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
fbde3efdf5ec2e268a20640d413a89beb411918e arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
86e972b77cdafaaef11a92d29dd6171854d1b254 arm64: dts: qcom: sdm845: correct dynamic power coefficients
5dc8aab755c2d7bb1b2c9b425b2f618a4778208f arm64: dts: qcom: sdm845: Fix the PCI I/O port range
883fb73f2fd80fc120dd4af0736132f1a090227a arm64: dts: qcom: msm8998: Fix the PCI I/O port range
8d5381b50d8f3120d0ebb475b05052936b28e8bb arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
965ce2e4f0506770a4be371d67622b9676453947 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
c2383bcbf8b416098b8cddb7a1c7a60a7f8ec91e arm64: dts: qcom: msm8996: Fix the PCI I/O port range
8e375c4724943104a362bc0e2f34a529e0902f52 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
79cebff770e7070343a7b084de96a22a0340c29d ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
784226b330a062c241a3ba3c8ad9b6a979aa1371 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
4164527b7a05aacbedbac029ee29ffd09ddb2a04 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
d654a9347eeda9e312a409276ab386601ae51de4 x86/MCE/AMD: Use an u64 for bank_map
21203f9d65d194177ddec4619b5ee961f9b34b28 media: bdisp: Add missing check for create_workqueue
0f8acd3388ac6989e857c99b3936655f6d221653 media: av7110: prevent underflow in write_ts_to_decoder()
e828d21040c06288dfe06d895a0395dc63c61def firmware: qcom_scm: Clear download bit during reboot
086cfdeb1764e9be294067d450d0a867bbf744c3 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
cc4123de4c7253a1874dc4ddbc0d018169af0a23 media: max9286: Free control handler
e6830a4795a4e9d3a29385eb15887d8f8c225faa drm/msm/adreno: Defer enabling runpm until hw_init()
69b8aa56b31d160eeadcdc164af6e9ba946c05ac drm/msm/adreno: drop bogus pm_runtime_set_active()
128289a41ebc1568c985e2b9674b6690f96df854 drm: msm: adreno: Disable preemption on Adreno 510
c66aee01d30e84182c0e2962c7f32320af1a8385 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
aa196c6961fd66ad3093d74326a89bfa645f2a14 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
4e490e484b1e02c8bb1f72de12137fdac8e75c40 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
4520f2fa1a3c08c233b55dabebd205289d3df79a drm: rcar-du: Fix a NULL vs IS_ERR() bug
83868829cd246400cd355d2148a09f8ba1ae02b4 ARM: dts: gta04: fix excess dma channel usage
ba56ba6b86d7326484dbe5edf52077deedeb5c29 firmware: arm_scmi: Fix xfers allocation on Rx channel
5b492aefd294c5b2144e9971818cf103f02a0c4f ACPI: VIOT: Initialize the correct IOMMU fwspec
55971432b78cb585359337437098295d059dfac1 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
52d67e948b25c0b2f00c842725dfbb6d7597ccfe mailbox: mpfs: switch to txdone_poll
8d616fec611984d205ffd80e7ddec3b02ce0a5ea arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
f93d251f25354740c0edd40760c98357b231f907 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
1b999a1368abef27c6ecd33d30e7bdfae37105ca arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
092d51013d0c9252ef3f49b5a276fd6dac8faa5f drm/ttm: optimize pool allocations a bit v2
9c53d9437ffa28d967e7ff03425c92a2e07cb9a6 drm/ttm/pool: Fix ttm_pool_alloc error path
0bae6b756de31255ca0f2bbf31207477a302e07d regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
e4526d220224015faf823c43e45cc036017c755d regulator: core: Avoid lockdep reports when resolving supplies
8c2257489438fde7e57167e25e5a5033b8dc3d99 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
02764f466344506e2bd724e8d131f9f1a069f90e media: rkvdec: fix use after free bug in rkvdec_remove
a830d48e381855e89645988037ec839f2c4fb189 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
c95eabdd044c7139dc069f0a85dc6f5cac8c3f7a media: saa7134: fix use after free bug in saa7134_finidev due to race condition
80376606e28cff8ebfcbdb72fa8d3cc6c895c6fe media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
3e0003d411500aee37c768b742585a7e754153e8 media: rcar_fdp1: Fix the correct variable assignments
2ca1432d753eaef8dabce6c948fb0d644ee29c4c platform: Provide a remove callback that returns no value
9b3e61de1424bab4abe4df58d8f60e3da400b3a5 media: rcar_fdp1: Convert to platform remove callback returning void
ead4eaef1ae49370fb63bc349e97236d9fddfe9a media: rcar_fdp1: Fix refcount leak in probe and remove function
903a73cc805d5bce18db87b10183bbd73521c2ed drm/amd/display: Fix potential null dereference
139e776fb64d5dd97aa004de01234ebab7bcb206 media: rc: gpio-ir-recv: Fix support for wake-up
173314cb2ee5216d1b2a11ca8915254bf23aab75 media: venus: dec: Fix handling of the start cmd
09d23a16f589c8d40c4b7cea1876f2f511fffe41 regulator: stm32-pwr: fix of_iomap leak
08e5789a8075b111e7b0b495155fba2f7307988b x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
c09bc426fe7dec4ac40de6a19e6f0ad6e98bfa38 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
5f3ae6e237c234d9552d50861c832c76682d0c60 debugobject: Prevent init race with static objects
1fcbe4c29753c5380fc908dbf8eb6a4135d5692f drm/i915: Make intel_get_crtc_new_encoder() less oopsy
469f579ca7e4688c1822ba3084f3a4051975c648 tick/common: Align tick period with the HZ tick.
981bc44e07668bfa8e9d41a4e1a3531b5971b2ee cpufreq: use correct unit when verify cur freq
bbb2dc236e894a036ef254affd4f6bf034fcefc7 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
298f86400399485d91b22c2194c9eeeabbe07fea wifi: ath6kl: minor fix for allocation size
c8a8c0745f4cbf086863b155648499adbc2ab69a wifi: ath9k: hif_usb: fix memory leak of remain_skbs
0b59ef0fd6fbb3864adf3ec54012632e72c19412 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
a30a6463aca6349fdea022d0c755b41c0ee4c15e wifi: brcmfmac: support CQM RSSI notification with older firmware
6c69df1da23f4d86f438022d43eff9973c2e63a8 wifi: ath6kl: reduce WARN to dev_dbg() in callback
25c4d088eb14c91784a558ca5b0d2aabb3a0c356 tools: bpftool: Remove invalid \' json escape
dfdd503fe2145ca8fa39eee98406dd1d1a05c125 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
55ea0352090bac486619288c35322f4e0c5b579e wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
ae87b2f10b73bcf4b2956d4ebdddb0f3470d49f7 bpf: take into account liveness when propagating precision
bcf300ec827c7140e6c0fd0e84d5a67ce0ae91b6 bpf: fix precision propagation verbose logging
fb164cd0b31b7074eb681aa5250a575a90e27aec scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
85304b7d248ddd48efbf82035ec8578578af3cf7 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
c1c492457107a1a95bb6d172028211ad99fc751f bpf: Remove misleading spec_v1 check on var-offset stack read
f9ee929e9df8d8ffd82c61e87bde32e9d1db92b8 net: pcs: xpcs: remove double-read of link state when using AN
ca8f6fb56aafe6ae1e1346e0ee4ae3995cba4d09 vlan: partially enable SIOCSHWTSTAMP in container
d3dff21aba06c145c37e9558764fea09e998c244 net/packet: annotate accesses to po->xmit
d42b2621c8e3e4bd68dc70b398e5e6140852b413 net/packet: convert po->origdev to an atomic flag
aa6252adc65a50d8af2ee205a7754f30d788e266 net/packet: convert po->auxdata to an atomic flag
e8f3fd0935bd9ce2273d926aeee6dee81c646f76 scsi: target: Fix multiple LUN_RESET handling
448ff2fbfc9c6c3697dc9860a6f9a5ec07abf6ef scsi: target: iscsit: Fix TAS handling during conn cleanup
d44d063a5264158e937e548138cb149ddc72fe23 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
9ca9e9e3d02ae7f44471501022c3bcccdece3f82 f2fs: handle dqget error in f2fs_transfer_project_quota()
24c3da1b57d9c8628589f8b99bd50d2196f731b0 f2fs: enforce single zone capacity
878beb1e49158ad3367a2626c6197664d4a6fd24 f2fs: apply zone capacity to all zone type
9639a88da2ee89336bd2be026d52335f8b4e03ff f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
993cec7995d11e9eec062226185eec79855d49fa crypto: caam - Clear some memory in instantiate_rng
6aa2b71328811943bce5a2d63616361817ac5977 crypto: sa2ul - Select CRYPTO_DES
b29f541fe589ba2d6fc126ac831d12e6359ed017 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
1cbc1907c3e662dfbfc0b956154d6d4648ef3531 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
4bbf384b1c949c813c9176d9c5ae9da928dab1ea wifi: rt2x00: Fix memory leak when handling surveys
e8e0403a5267670195e687efbe4cac369069b6d8 net: qrtr: correct types of trace event parameters
c3ff50ebc36c0be5fa4ff584df5027a90ad3c5d1 selftests: xsk: Disable IPv6 on VETH1
c8e739b9dae2b2ef8089f4af42cc524f79286208 selftests/bpf: Wait for receive in cg_storage_multi test
e038d362f72e10aa9bfb8e103fac5a1a48b7a2f1 bpftool: Fix bug for long instructions in program CFG dumps
8b040d24ed55f7fcf1937771ed83c505f85466c6 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
9f10f314116210ee6ff19cba925a42f56f9d0a3a crypto: drbg - Only fail when jent is unavailable in FIPS mode
ab548af76888a68776aa2818b77f77668ac606d1 xsk: Fix unaligned descriptor validation
209ba30dc8dd367a734d102b25b633ae1d628cc7 f2fs: fix to avoid use-after-free for cached IPU bio
21ce36691498dbd351c3509eac8a7b5061c18c29 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
2571f04984c25d10958b8ecf1310056b8e59085f net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
4c0560b6633c373fea56647f0c347522e1faa20a bpf, sockmap: fix deadlocks in the sockhash and sockmap
7dac2ac8d2a7752d959832057a5fe364c4985a71 nvmet: use i_size_read() to set size for file-ns
317ff4a3f3d5a1ac2dc634149d5864dedc4ac35e nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
0c9b1f400fad8995867702bfeabb47ab9b95d1a6 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
10b5151324882756403e9e20ff073cc8be6aa0bb nvmet: fix Identify Namespace handling
b601e79d0223f292693c5d427bf8513f3a9d000d nvmet: fix Identify Controller handling
4087754e99751084fa8455a1cdf484d80cce9c2b nvmet: fix Identify Active Namespace ID list handling
c3ca5d59714b9fd920c0c6a0781021bf00149edf nvmet: fix I/O Command Set specific Identify Controller
39782725e81781eeb8e25278dd810ac63908ad34 nvme: handle the persistent internal error AER
91a8a9b3a53b0f76fa15e73616724bd54b9981b1 nvme: fix async event trace event
535c6fe33a11f7f85783f74f6a17081a95e94f4f nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
abe5a71e3a9d3d3a5be0b4674798bd5575c1ea07 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
310f9a64f1dc1994433a3598ac362168dc4574b6 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
9089b78f4688de2995ce057577c3b7cce4a4f0af md: drop queue limitation for RAID1 and RAID10
524e43859f4fdb9c422883e5b4a7af17089421ea md: raid10 add nowait support
33c8d2359a633a99adfff6ead28b99aa99255d7e md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
cfdf8912723f0068004dac0ec3fff5ea60b12ca6 md/raid10: fix task hung in raid10d
146b78e96fcc5185fbba22facc9b8ebea502bb59 md/raid10: fix leak of 'r10bio->remaining' for recovery
85906f5ea8ddfd30f251618a55f8d4b79456c074 md/raid10: fix memleak for 'conf->bio_split'
bbb2be0ec867baae6ebefa7f99e78ed254a8e591 md/raid10: fix memleak of md thread
33b1f84c4e2ab2b43e76a71a03fae2e4628c4007 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
a8f6e10a6e38fa50b2d56fd3b6c6cd5e4c60f9fe wifi: iwlwifi: yoyo: skip dump correctly on hw error
e10cbc34668e5280afdb5a0f52e1e7a8ecfa6976 wifi: iwlwifi: yoyo: Fix possible division by zero
08808359230384a6c2b114075b417980d25e5df3 wifi: iwlwifi: mvm: initialize seq variable
4376d6e402c9b93befbfa80bf7466e59e1bcec03 wifi: iwlwifi: fw: move memset before early return
8187a0ea01daf14c7ea656f0d39027f80fc61b62 jdb2: Don't refuse invalidation of already invalidated buffers
458cb6e3b7390065ed8becec010b69d13f4205bc wifi: iwlwifi: make the loop for card preparation effective
e8bdc6396e0ce53cda0ddf228306a8711429bac9 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
9f015c3c70595b7a3bbf628eca5cd4535b110168 wifi: mt76: add flexible polling wait-interval support
a03f4fc0c3c1c6a98cb26f8a5b18ef1f3d828b15 wifi: mt76: mt7921e: fix probe timeout after reboot
a024be2f22b10746bbae5af7d00c1cf047bac789 wifi: mt76: fix 6GHz high channel not be scanned
70c9d61efd948ec5f21b22c6eeadf9a275457e90 wifi: mt76: mt7921e: improve reliability of dma reset
33f4e5755b3769b86cee89b549d8ce0541268800 wifi: iwlwifi: mvm: check firmware response size
e909a49307a8d953758209947eb7ce82ef30dc61 wifi: iwlwifi: fw: fix memory leak in debugfs
f5811eb8ba6994377b4e96e9b166799e5c745cc0 ixgbe: Allow flow hash to be set via ethtool
f78fc5c9316cfcbee7e397a085be7b0c00a9cf79 ixgbe: Enable setting RSS table to default values
0d97de2a67c83018b3b939c8925b2b8330f4264c net/mlx5: E-switch, Don't destroy indirect table in split rule
7d0bf5bba5dec5f8769b1ce17ba8548cbd4f8212 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
32b7307c7d681e6f536ba2698c1d2cb00e991bda bpf: Don't EFAULT for getsockopt with optval=NULL
1247fccfbe188d7752aab7d66ef078f08fb5f62d netfilter: nf_tables: don't write table validation state without mutex
cc4202de1df18316e9dfecf068822f76094ae2e5 net/sched: sch_fq: fix integer overflow of "credit"
6f65faf0f61a93689123aabdfed1fce41c868c5d ipv4: Fix potential uninit variable access bug in __ip_make_skb()
bf1beb5e0753ac4929a4b0a1cf1b7e3248cedc61 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
d27e275fb0d3d3ed2ecc501198214f389387d0c8 netlink: Use copy_to_user() for optval in netlink_getsockopt().
17b43585304e680abfa2e1c41fd68896d91b1d25 net: amd: Fix link leak when verifying config failed
642df11aa1a0868f08ef23f333902fa4b111a4a7 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
20a8640c8168b71d4a9363d077462a4470d62212 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
8ba977d8e53c91dd1527e0d103ba569a713b3943 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
7765064fe4e0b1f22f3e6ceab2c75ae23c6b2d44 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
a075261e739af434d5e5a2e8cd3aae9e217a929b pstore: Revert pmsg_lock back to a normal mutex
6a3e3bf3ff1976ae2164c87f2b6c369f059c2776 usb: host: xhci-rcar: remove leftover quirk handling
c665035be3d1962f3f17952e6be1ebfc8bb4cdde usb: dwc3: gadget: Change condition for processing suspend event
a3b36e84eacbeb7fd1488da748272522da202f0a serial: stm32: re-introduce an irq flag condition in usart_receive_chars
59e2ae6edde896c77eae7599666776f1119dd347 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
35f97d8aaea98f5feb18f128d1f500cc07c33f1d fpga: bridge: fix kernel-doc parameter description
badb8626b3ef409e01f6d44b292f569e60118f2d iio: light: max44009: add missing OF device matching
75535e088ab7f830849603cf7bc208ee813f6594 serial: 8250_bcm7271: Fix arbitration handling
16c77f4b8c354161a5e61cc10b72c297dbbe11f1 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
b049f28f0697d39a1cab071a386715bebab3d2d8 spi: imx: Don't skip cleanup in remove's error path
68c09b3b2463e2238381ec585d04e1254c25968b usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
6a17b04d5365e90472d346b3181b9093e98f12ec PCI: imx6: Install the fault handler only on compatible match
67420b663421eab2a98a7c0ba74f62a21f609a0b ASoC: es8316: Handle optional IRQ assignment
356fb4abd50a06588e14a43bf5df220f1d398372 linux/vt_buffer.h: allow either builtin or modular for macros
8d29b79991a4f8afa0163a98f690b2d6f39e092c spi: qup: Don't skip cleanup in remove's error path
c96ea91991c2f01dc842fe731a64400f8eafd949 spi: fsl-spi: Fix CPM/QE mode Litte Endian
ef9952489c357b3d7ffaeff5ba95174667cc85e8 vmci_host: fix a race condition in vmci_host_poll() causing GPF
86a797922fde979dcc4897ed4dd4bd8c130b6431 of: Fix modalias string generation
f53cd63c01bc5397753855f2e6001ed007e0de12 PCI/EDR: Clear Device Status after EDR error recovery
c2dcadafe41432dfbeee88ec13be09bfba030d0f ia64: mm/contig: fix section mismatch warning/error
20c863c79e5c86c477054f9ea9b20196b7a9d013 ia64: salinfo: placate defined-but-not-used warning
4fd57a33969d08ab188c279ef96ddf16b07eccfa scripts/gdb: bail early if there are no clocks
b2ff2d045ffd3a631b636be46dadbb68c497e099 scripts/gdb: bail early if there are no generic PD
988e878769d5da88849e20d734c5e3521ad53772 HID: amd_sfh: Add support for shutdown operation
6cbaab22afe63e69d277530ee8f4fdedd8cd8982 coresight: etm_pmu: Set the module field
0181a92ad024b38c36e3273315871d5dce5c7f00 ASoC: fsl_mqs: move of_node_put() to the correct location
67292e22580197b33353c360c94dd63d6e590e51 spi: cadence-quadspi: fix suspend-resume implementations
d24672346fca713ff5960dab6d6cd0377a5df6e3 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
872ae4a79c7591e4dd3be3fb66f604cd6e7ef5d9 scripts/gdb: raise error with reduced debugging information
023e84361f1edb5124048ec72f6b1c814e6191b3 uapi/linux/const.h: prefer ISO-friendly __typeof__
26dce838822ed8e60f4c43a544fb8cbb6937d5c3 sh: sq: Fix incorrect element size for allocating bitmap buffer
a0b1f4ac6636a951432c12c6e5d0209acbfeb919 usb: gadget: tegra-xudc: Fix crash in vbus_draw
e2303ee1e6560737a1f4df19e114e71dc5ad8b44 usb: chipidea: fix missing goto in `ci_hdrc_probe`
ad3f4c1f507b8bc4026dd5b53dbb997300396ad4 usb: mtu3: fix kernel panic at qmu transfer done irq handler
e4b687c4f296fadc13e1bd687447afac741ed68c firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
434c7df5789af8c1add0cd27b3199bfa6c903834 tty: serial: fsl_lpuart: adjust buffer length to the intended size
02f00d7449286ded87b56304dac48dd4fb7e8619 serial: 8250: Add missing wakeup event reporting
15d5d3f3748db7bdb94833d7e33044aa0e62d70f staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
c57b0323007ac8cb343cda55c2d4d95eb5754c4f spmi: Add a check for remove callback when removing a SPMI driver
04bd7fc7eff58e75fb3c3f5ca6ea15d98a735ec8 virtio_ring: don't update event idx on get_buf
04a98e1d5511afbda9b24560679749e5dfdb68e9 spi: bcm63xx: remove PM_SLEEP based conditional compilation
f83112da8c9b350c79bab16832a6056fe1fbed4e macintosh/windfarm_smu_sat: Add missing of_node_put()
0e8cd619b04e48508bfa55f0b418674bc07da331 powerpc/mpc512x: fix resource printk format warning
13c9bbf26c8131410aa68023c7f95c4c3808c42d powerpc/wii: fix resource printk format warnings
d5fa9ca461fb3b50221193e012ceb970c0e1274e powerpc/sysdev/tsi108: fix resource printk format warnings
f7a45eeff413072a92c5f07780c0d27fa8c3e79a macintosh: via-pmu-led: requires ATA to be set
341dde390f4ec7ee2e10309bbc948f98f233ee23 powerpc/rtas: use memmove for potentially overlapping buffer copy
1e9dfec197989c957dc427e6010558d75ccbd31f sched/fair: Use __schedstat_set() in set_next_entity()
c38dc552019b4186edf956d149f0fb11720ff029 sched: Make struct sched_statistics independent of fair sched class
adc16925e4952a6ebcfc476a61e0f4e59c2e846f sched/fair: Fix inaccurate tally of ttwu_move_affine
8ff9bc152cf1364ceada23ef09cf3e0020a50d2a perf/core: Fix hardlockup failure caused by perf throttle
d5160e0de23dee879ee1a85c2f93de3375ae8ba3 Revert "objtool: Support addition to set CFA base"
39a0a94b0a061dc5de78e64d1961517b96371d6b sched/rt: Fix bad task migration for rt tasks
d6c3271bc789e6b5ab4710147b2cf7a75653a2c3 clk: at91: clk-sam9x60-pll: fix return value check
d1092e526db681b57f155705ec50c9a9179669ef RDMA/siw: Fix potential page_array out of range access
7bd29b988564ba95c2f45d6873ed8863d95dc5ad RDMA/rdmavt: Delete unnecessary NULL check
71a61552a87d15e0e3b84f159335f3b31d3edc18 workqueue: Introduce show_one_worker_pool and show_one_workqueue.
dfb822a875d32355b00c1db079e0556a10b57f61 workqueue: Fix hung time report of worker pools
9e104b99942e16cde6841a96cc301270563dffc1 rtc: omap: include header for omap_rtc_power_off_program prototype
f0ecbe1a76731834af20ce173d556f86b30d77e4 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
f1c2b722e1f5f953b69dfb292152964f6e6de9c5 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
ff158e64ecf92f7e8bb64bc244d27abedc4bf909 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
2ce96bd7ae3d571d75617a30f67ad19e95fbd557 fs/ntfs3: Add check for kmemdup
f482f8973e284b72e4f6f88a9d45d7979e3d13c9 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
ca189d2ec729496814cafb2f7d6f64b9a8f7d681 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
9c0f7fc3a617127b2b7e262dd54173e5871080c4 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
bf5c6dd5acd30ade1d5bf6fa1e878d03620aec06 power: supply: generic-adc-battery: fix unit scaling
ae28ae5654bb629b2bff27f59c9a43c58b01ae8e clk: add missing of_node_put() in "assigned-clocks" property parsing
6c6409bcf91e158814a774e8fbec33725785ff3a RDMA/siw: Remove namespace check from siw_netdev_event()
2253e74b98516431594fb4225770a9329369748e clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
e9716080508e81a4148b8aaab298570760f926d4 RDMA/cm: Trace icm_send_rej event before the cm state is reset
7f4aee99d54b356e1b33c516720dd26f33b18f04 RDMA/srpt: Add a check for valid 'mad_agent' pointer
2d5cb5c2fd44f91b793bf0d06d6ebd70492c4725 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
5c6f8db8297e982dba273061a86ffaa68cc7d521 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
a8ddc2ccd265e4d29221acfad9c5ec0853a1bcd7 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
3040de35ae35113515d56a63a0e183612ad8fbd9 clk: qcom: regmap: add PHY clock source implementation
5516e59a36e43d785ff765f33222ce901736ed19 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
f9c3b22dbb98fa01807f74a78b5520c32a1d4cec Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
c0cfef5910bcea4a8a65500118f89266e9b4fc56 RDMA/mlx5: Fix flow counter query via DEVX
8fedd49bad087a4205be3d53779dea95b8db92fd SUNRPC: remove the maximum number of retries in call_bind_status
4daa66501e3e16d9d71a09a8fe7ddcd394bb5e99 RDMA/mlx5: Use correct device num_ports when modify DC
9594caff1d73ff786f897de8b49516da365dbbf0 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
3942360086f2a82b0c8f55b51e98956f52d53278 openrisc: Properly store r31 to pt_regs on unhandled exceptions
90f16b99d290845b65e355481515bf4b7593fde0 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
f77824e67649dd8fa9db3d3dc59bcec988c284a9 SMB3: Add missing locks to protect deferred close file list
112f8ad9c9f63cd490e007f3603015f6d5757521 SMB3: Close deferred file handles in case of handle lease break
d14f7566af1e017aee197a6ba731b3940eba584d ext4: fix i_disksize exceeding i_size problem in paritally written case
11045a09b997f2d34fe938ed4b8c3dae0f4dd2a3 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
026747ed14a86373ca194af719007e33acacc501 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
8832eeeca9a0c4bd8a30769c730569da26c1fdec leds: TI_LMU_COMMON: select REGMAP instead of depending on it
f86eab36e534e3a54629dc338f2eb0c1f5ed596b dmaengine: mv_xor_v2: Fix an error code.
9e318eccca15f4d8f74095f1a85b385091d1369a leds: tca6507: Fix error handling of using fwnode_property_read_string
5fdc1835af1dceb5308482559e094f482fc8070b pwm: mtk-disp: Disable shadow registers before setting backlight values
b8a771e5db7406614624c620643575a55a856862 pwm: mtk-disp: Configure double buffering before reading in .get_state()
2817775220c961d9aea02b8bfc55622dd4d2cb5f phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
a151af109a0088f0e0fb81962ab90a06b361f1a4 dma: gpi: remove spurious unlock in gpi_ch_init
1943164725d796fc9808be95d51800f70a5575b0 dmaengine: dw-edma: Fix to change for continuous transfer
b280b518c606db577b013b87b2967f9b02e1ce03 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
0e084e2937f720092482409402995bd7db47055b dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
983d921126484805b69ff87924d8eee9e2e04bc0 dmaengine: at_xdmac: Fix race for the tx desc callback
72be3b59e561c470084cf038fd816dfc674e6c6f dmaengine: at_xdmac: do not enable all cyclic channels
a25a590f05ffb38af02d9c0fe7755463dcafd1cc thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
a7be99287b6a9a9db9040ce352a382bef5e245d3 mfd: tqmx86: Do not access I2C_DETECT register through io_base
6cdef7fe8a2a380823257eaa46e93a05e1c128fd mfd: tqmx86: Specify IO port register range more precisely
e589839eca9a92295df4ff5b1559788c596e2a2a mfd: tqmx86: Correct board names for TQMxE39x
1a13926cfb87695dd016b6dd40f448f4fe118e6f afs: Fix updating of i_size with dv jump from server
73e0ee855ccc99a4fbbd35c6be7d18c93bc225ab parisc: Fix argument pointer in real64_call_asm()
d4d4f97f2343d49f2a37c54ce7ea3d52d15efe2f ALSA: usb-audio: Add quirk for Pioneer DDJ-800
b5c64123d3aaff5123033ee70f7a2ac5f99ad8da nilfs2: do not write dirty data after degenerating to read-only
5313e8b30401b9d7e629c6bc61aee99ee4d4e8a6 nilfs2: fix infinite loop in nilfs_mdt_get_block()
c93eaf2b14ebe31f2987cdfeee65ea0cfc7c4d1c md/raid10: fix null-ptr-deref in raid10_sync_request
27053afa2222165d90357b402a1bbeeaafa505fe mtd: core: provide unique name for nvmem device, take two
6054107c297a4bcfb7e37549126b00a23de212bf mtd: core: fix nvmem error reporting
861e42235b441b8cd3b9bb94ea1eecdf0f0594ae mtd: core: fix error path for nvmem provider
1aee7a9fd110190c013729b9b34a497e6ce3ae1b mailbox: zynqmp: Fix IPI isr handling
4814d8445672b9c47d1c4dc7c82c61b8d862c1cf mailbox: zynqmp: Fix typo in IPI documentation
a93635833f7625aa73459dc62d86699793244eb3 wifi: rtl8xxxu: RTL8192EU always needs full init
a8dca85903a5d46a4d39e5eceb36be290cee0d68 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
cddd222b29a3d57065b7c1f5ba3bb2a65cd6176e scripts/gdb: fix lx-timerlist for Python3
de9f71f5b5db38348cf36b6bbe0d6c8069c9586c btrfs: scrub: reject unsupported scrub flags
14071284dc68bd636bf30831d1a7872be5b558b2 s390/dasd: fix hanging blockdevice after request requeue
714334e5d587acb53c07a9445616bd1f61c31bfd ia64: fix an addr to taddr in huge_pte_offset()
08a194582f2d1ef213ec19ea48fb699c5cfb6b54 dm verity: fix error handling for check_at_most_once on FEC
866850b0ce852518823f7b676e75c9c1c4596605 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
2a7277e9ce9a50a75ca5016b52a1d72b07062f69 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
021b937414b40be61af4f9af2b73b1f7bb103ba1 dm flakey: fix a crash with invalid table line
eabd1191e324490c181e6a70767b5a7ee2bbe317 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
229a04e1b1118bc38fdaad92f8cac90546c3877a dm: don't lock fs when the map is NULL in process of resume
7136b8f8f834b733238b5a2a08f8f9d3f9868b0b perf auxtrace: Fix address filter entire kernel size
3a46c3590136cac5aaae0233412b8bda1e006cb3 perf intel-pt: Fix CYC timestamps after standalone CBR
aaa6ef95246bc8b1cebe27bcccda4dd9b5c13735 debugobject: Ensure pool refill (again)
9aa112d57ebee7922c0862e4507f0c0b3106533c sound/oss/dmasound: fix 'dmasound_setup' defined but not used
e826ac65cced977cfc99470da4b519e5ddb7f8f7 arm64: dts: qcom: sdm845: correct dynamic power coefficients

--===============3211290417697241427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1435f8e9a44b-8b0278a47438.txt

d18015e9988aaa7f4e67b502c4bb3c52042e2a68 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
911ce332d5a3ed2dbcdc9bdf880403118f6d923d wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
d966787a912d92fadfc5e72f6bcea2403181dc6b drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
739998c4f6c2e8fc5ab6a962c09ad884e33ec8c5 bluetooth: Perform careful capability checks in hci_sock_ioctl()
5d05b34b9b34043ff7243cbfafd1908249d11319 USB: serial: option: add UNISOC vendor and TOZED LT70C product
e551f3e6ecad361aa2e2bd4a0bcb5082b4e3d6cd iio: adc: palmas_gpadc: fix NULL dereference on rmmod
ad5b04e65cc00e56e2808cd15239f5e5f6bf3056 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
90d709baa5981fc37e303e0220ca6fc0cfec23c1 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
0457fac133bfe96725c1e2a144d38924d8c71171 IMA: allow/fix UML builds
3cfee452213d5755fc37afb20167a6a17030a61a USB: dwc3: fix runtime pm imbalance on probe errors
6d5e4c47010299e0a877fedf84da659b7a29aa49 USB: dwc3: fix runtime pm imbalance on unbind
389f5ca925f4339c86c1990f46a838670ee8c015 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
0635ae979b17c3080eef1b1cbd36138d0fd52b98 staging: iio: resolver: ads1210: fix config mode
f13ab7b469aa9764d03d722e0baa934af2fb19cb debugfs: regset32: Add Runtime PM support
f168de5aee76fcac9a6d4318eeabd88186a31611 xhci: fix debugfs register accesses while suspended
25658b2c0298ee6e986073dd5f018019d3cd279b MIPS: fw: Allow firmware to pass a empty env
b06df5bc2aef9d067fed1e88d63ba0cec046c0c8 ipmi:ssif: Add send_retries increment
cb319dea053619b6708e7ab9ae03200c539e1008 ipmi: fix SSIF not responding under certain cond.
1659643c825edc5408a61bf61243a5b90d92beb7 kheaders: Use array declaration instead of char
4af42e6fa47fee2a7452e106a1b084ae4d9cc20c pwm: meson: Fix axg ao mux parents
f068f828aab4915025cf3c37909015d15a81bafa pwm: meson: Fix g12a ao clk81 name
57f228d33d8a1ec90094de49426eca3d78ef0cc3 ring-buffer: Sync IRQ works before buffer destruction
a632448b5a24b970a9f1b038a06fc6e9a082b01a reiserfs: Add security prefix to xattr name in reiserfs_security_write()
fdbcadfab2a1d2cc0703ac77613287c9c61b3283 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
b6a9ff338d2c567e8cddac0373b432adaa5ae371 i2c: omap: Fix standard mode false ACK readings
3477445d65e05f64aa79599cb30dcfc6224ba99f Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
cd133e60e52bd3b955c57ff9c5d360dda23837d5 ubifs: Fix memleak when insert_old_idx() failed
71f8650de66372450d1821350bf81c849c7f2489 ubi: Fix return value overwrite issue in try_write_vid_and_data()
a28167cf91f8f04c44cf0ab418cb429d7b494c4d ubifs: Free memory for tmpfile name
974dc683b36bb4c2174aa569990e3237b826b272 selinux: fix Makefile dependencies of flask.h
e122925dfc6b1da907b3d4f84bf7b644c60c7b9a selinux: ensure av_permissions.h is built when needed
4dfb8203ca6f637cd1c21b4bdd642c5d8832f855 tpm, tpm_tis: Do not skip reset of original interrupt vector
71a655df0548d89926a535a856073c7b83b46443 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
6fd9b6966841ff20d4910030226fcb54b95921c8 erofs: fix potential overflow calculating xattr_isize
0a87f96a14e326749a83546800f90773a6d12114 drm/rockchip: Drop unbalanced obj unref
16a2b34f1ecba9ece5898c7e12acf6faa8673abd drm/vgem: add missing mutex_destroy
1382929e889b4bf9b390bfdcd25a52df0c920f38 drm/probe-helper: Cancel previous job before starting new one
be3ffd004a709318289b9d30cb40ad5d21678fe6 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
a121c3b291e9f512c6df8f725e93180c876da2fd arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
a14b4bdc2720f8f8e8c79ab5ff1d338297548bce EDAC/skx: Fix overflows on the DRAM row address mapping arrays
20f3426f14a90badd314ed4c80c6bc7034972079 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
1464d95de3a4f148988972b3864ed0aeef34003d ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
f7562c8c06955c88d10fac53e67fdf4fa2a22193 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
921950418cf5e0490afcd9dfb39350474b5dc559 media: bdisp: Add missing check for create_workqueue
d1aed894f4e44cb8fe4ce3b21caeb66aa63f4508 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
b982735ff459aa2ba2c134fe1422a87d28a70e9f media: av7110: prevent underflow in write_ts_to_decoder()
02114005f124448e457818856d018f9a70ecc6df firmware: qcom_scm: Clear download bit during reboot
e1bea7503fb3c58de098d74c89bfacffdc2bf13d drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
c7036eb3c3a203f6773e8cd5d4769f56a631df15 drm/msm/adreno: Defer enabling runpm until hw_init()
4ba120db132bc450305f2ca75c1997a0775ac514 drm/msm/adreno: drop bogus pm_runtime_set_active()
ed7d0e1ecfbd7dfeeb58809a5f47e73ad02ca8ad mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
28fa75fc49355078d0736327a331bfe5484f9094 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
4338812c5386b8c386c9b92e2a79f56b3c1a9381 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
25702a88a18382da68e4670e1d22d01f99021c32 regulator: core: Avoid lockdep reports when resolving supplies
6215fdb8062e37f1e252dbf25f703a931ca74b4f x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
353e461d7b38589035aa5e6bf9fa66861bb48d81 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
a9a482bd0eec29716a12f1c793b7a5cc6c495742 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
cade3d256fde17d3bb053ee057212c0ea07fd71b media: rcar_fdp1: simplify error check logic at fdp_open()
033887d022b5d90154535f14aaa695743dd2969d media: rcar_fdp1: fix pm_runtime_get_sync() usage count
7b81612ca51191f4e59706c6148df458393791ed media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
db1195541e17399ffc76597d1622d03bb7eb395b media: rcar_fdp1: Fix the correct variable assignments
af90c158a33dd68763c69f6d6989f5072cc27391 media: rcar_fdp1: Fix refcount leak in probe and remove function
c084bdffad033127229b0d93cf57949a43e6afbb media: rc: gpio-ir-recv: Fix support for wake-up
46ce0f855ddeedf3dfe16254fe24e2bf27aa9417 regulator: stm32-pwr: fix of_iomap leak
fd20f5563ccef01949fe5466579bd2b1dad6d943 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
42e61e55e57ced72f1a6a27985b17c1d450db127 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
fa078693e0721aa2c4ebab2e403fce1c9078f7fd debugobject: Prevent init race with static objects
1becfda88be75b01ad451d93ce0f1de7659e4d8a timekeeping: Split jiffies seqlock
497b18d61159b4ed1e77cb8dbf28e4a3e8afed47 tick/sched: Use tick_next_period for lockless quick check
94021df5b11dee07dcd2a436bb2c3fa3c19b2040 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
a400b0d2bb52e24161f14a92c97c52b07114f075 tick/sched: Optimize tick_do_update_jiffies64() further
a1f9022be0b20ce9a660bd4e471f27baac3d4ca4 tick: Get rid of tick_period
9cbfb65d9bac31c32bc6c418ec9502a702e2389e tick/common: Align tick period with the HZ tick.
f2efc0e878c099e7b203e663a4db677a3b00cee0 wifi: ath6kl: minor fix for allocation size
e59121a555a670bd0af2bbe4937bade7ec60cb04 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
c7a68ccd59589bd25c105634ae4306819d4b89d0 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
10d0d5caf055c202f2b6c08e01d1f049ea476373 wifi: ath6kl: reduce WARN to dev_dbg() in callback
644fd3fdaf4e771f2be2c135c46d15f15b0a3862 tools: bpftool: Remove invalid \' json escape
3e48d965f13437c023354b41ff4073da726911f6 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
664a0f5e7b0692e64f7cc68a8a6faa97cdfedc7d wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
01bfec48a87dc4ca75059e3c15745d1fb6425484 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
4fb0f209e4c3009c1f181ea003adeff448f1ef30 vlan: partially enable SIOCSHWTSTAMP in container
15da96d74e11fde0cec2ba80e1c4173ca2ffc6ef net/packet: annotate accesses to po->xmit
0073bdf1f1ad241571307cf16030c28687f08a42 net/packet: convert po->origdev to an atomic flag
8c417c2d82aca4a5abe9c04d3a2a58f732b868da net/packet: convert po->auxdata to an atomic flag
52398f143f3d7ff7d9347784572063f95b73c279 scsi: target: iscsit: Fix TAS handling during conn cleanup
76bd19f70f2b247fedd2de093edd0815b5df83ca scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
c03400615101ad4d56609d50b49014b525bef7dc f2fs: handle dqget error in f2fs_transfer_project_quota()
245c8d49659b8b13eac8786cff0abe932aa4aa05 rtlwifi: Start changing RT_TRACE into rtl_dbg
256c34d2f511a5c45d060dc72faf46b61a3c40e5 rtlwifi: Replace RT_TRACE with rtl_dbg
0090df7138ded88a49cd3fca928728ccd9dccf97 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
9a94a61a29c78b8ed4bf108f15d10bfb935801f7 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
7c8e92942029923d1ebbd175f03c678eb9d7ef4f bpftool: Fix bug for long instructions in program CFG dumps
31d0c336e07fd8caf2d918454278db877f9ede89 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
00c81de6e023e6d17f92413de385072109c41aaf crypto: drbg - Only fail when jent is unavailable in FIPS mode
d747c14d9aef369435e7e98c6aa13724d0837f2c scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
524b54f4fb6510d625f87c915615611f093f06c0 bpf, sockmap: fix deadlocks in the sockhash and sockmap
d78b7879a52b9676f5507f7ef1b8f7611e1f535c nvme: handle the persistent internal error AER
384e1bf0716e85846ee822e73cdc6fb4f4c1f194 nvme: fix async event trace event
6d3d209f0dfa1fd534e43a145974a44f84415935 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
37824c2a6278c9bf541dced47a424dcc5cce478b bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
c88c5cc16af3b86afb53ddb9305882580ac854c8 md/raid10: fix leak of 'r10bio->remaining' for recovery
362b4b428885e13ecb7569b6f251a7859d80c25b md/raid10: fix memleak for 'conf->bio_split'
67eeff4b92a7951a5840717f1cd76f5b985ec42a md: update the optimal I/O size on reshape
1d96c5213751c49fa9fabb71880f3a30763ad72e md/raid10: fix memleak of md thread
507de37a1abbbc1023de338c94f16a64c78e4825 wifi: iwlwifi: make the loop for card preparation effective
a53280b0530b0700cb6c9918c3b10b0668582695 wifi: iwlwifi: mvm: check firmware response size
1b48ddc1f8c876309db43dc1e6b6cccd185c5f1c ixgbe: Allow flow hash to be set via ethtool
3e421be0032e8db5445cc69fd7f7e3db91a8da51 ixgbe: Enable setting RSS table to default values
2bd669e145bb4ade5ad5b9cb19d3ee535c3a4d3c bpf: Don't EFAULT for getsockopt with optval=NULL
69e7e246c76cc745adaa72aa11cf47a222514b24 netfilter: nf_tables: don't write table validation state without mutex
0af3fa0f184be1add60f26551b33498ae1ec7eab ipv4: Fix potential uninit variable access bug in __ip_make_skb()
f6016cde19eb7fbd9c1b7bc0db77de611f6527c3 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
ef69811bec5739932e8d25c3e151e936edb2af9b netlink: Use copy_to_user() for optval in netlink_getsockopt().
44cebef32f8155ca47467d4d95ed05702bfb77e4 net: amd: Fix link leak when verifying config failed
a54e9f2d34f8377d4d00fe81a25de5e7b17e3862 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
b76e9713db687c7b40044fe721c5013da50b4f15 pstore: Revert pmsg_lock back to a normal mutex
faa7fd9bbbdaa37be0e04c8d7a80f38ce87b71cd usb: host: xhci-rcar: remove leftover quirk handling
3d142c540686a94c64129e8701016d4da5cb166d fpga: bridge: fix kernel-doc parameter description
8996e965736afff912574ddeb9c9109782dae6cc iio: light: max44009: add missing OF device matching
017e23b5f13bbd984e8288bcbf5eda7feabfedab spi: imx/fsl-lpspi: Convert to GPIO descriptors
83ff28c20830154e434f86a8b80b0d912ad054db spi: imx: enable runtime pm support
b343f738811634070128cdbc34131a3f1ab35ead spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
4c475374eb9e3659370c02a8b1e13809b92c1e8e spi: imx: Don't skip cleanup in remove's error path
56fa596f0de40455e2d8254fe2bea220952d1e31 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
cdf31bcc0b9ff553283c9b06df05cce671649ba4 PCI: imx6: Install the fault handler only on compatible match
7e7662ea42b6654e40cc8aed9c167dd972039137 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
5d7c5cfb185454fb9e7255c6a20eb777489315ed ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
33031a6352e1e00070dcc0ed0111bcaebe325c5a ASoC: es8316: Handle optional IRQ assignment
51c05262183e2a91d40d5699098aea7beb2bb447 linux/vt_buffer.h: allow either builtin or modular for macros
4087a77fa01f5b2083d4ace1b9754e5b2891b56d spi: qup: Don't skip cleanup in remove's error path
bae714e198e2b9748ad3d8aa9a8b4d83ce1ab389 spi: fsl-spi: Fix CPM/QE mode Litte Endian
deb145765ccb4c7d88e8e0c96d0728f4a096d298 vmci_host: fix a race condition in vmci_host_poll() causing GPF
8025fc33efe8ae131288eaeedd578b3ea7d75b7b of: Fix modalias string generation
926218cb7f1e439a63caf6eb75e755671f27dd2d ia64: mm/contig: fix section mismatch warning/error
2fb6803249e7cabb400f54903ac685246d5ed65e ia64: salinfo: placate defined-but-not-used warning
90cd383a76a6a1510d4f0be1c1ff3448a6497b08 scripts/gdb: bail early if there are no clocks
8657616d9c25a6ac4876e03a412ddb8ad68acc23 PM: domains: Fix up terminology with parent/child
d6046a61f50ea18a5d1d969207c231e336f70285 scripts/gdb: bail early if there are no generic PD
cf4cd589a45ea5ec6c2788a99faa47a4b9870497 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
e6e50265f613ac7e3029e17d9928fd0ebeefd4e8 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
8baea58092f1d01e55f072d3b89f9e6244520ff8 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
aef6b83ed85656f59f42f86265c3c9585771b08e mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
f4fdcf6d746a4af0bfe33c1aba428b7185cdcb35 spi: cadence-quadspi: fix suspend-resume implementations
2ffda2eb9fb69bdb1f30834d9a22bfed3a00dad0 uapi/linux/const.h: prefer ISO-friendly __typeof__
a0f18dac3c928b8c0d95e3b30d53a7b2c29b9440 sh: sq: Fix incorrect element size for allocating bitmap buffer
2e13136ef9fcc1e4b8691fa133a3d79180bafa5d usb: chipidea: fix missing goto in `ci_hdrc_probe`
1b530d15ce09b5c05d814adbf8c4a0ff891d811d usb: mtu3: fix kernel panic at qmu transfer done irq handler
c22f226982ad19ccf90aa69c314ce7822158e056 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
5f8316ed090c2cc9f5d3effb40019a51dcd63ab1 tty: serial: fsl_lpuart: adjust buffer length to the intended size
707873ad26eec7c8ccd1ce6696630547e4002d14 serial: 8250: Add missing wakeup event reporting
de589e8c81da82c3c70d022c69ab33db584c1b27 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
3e0b021a316be8d100212ea08d958ded2346fc80 spmi: Add a check for remove callback when removing a SPMI driver
d6badb127550c1afd1c4b8e57d67ce4ab461e60f spi: bcm63xx: remove PM_SLEEP based conditional compilation
9d182890c4f6a09472469fdc6293be92e11e5dff macintosh/windfarm_smu_sat: Add missing of_node_put()
f5c1c6bf77993031184800e107a303f1d08dbc0f powerpc/mpc512x: fix resource printk format warning
a886c7dfbd1c367d97c7ee221c069dd405c650b1 powerpc/wii: fix resource printk format warnings
7255fcefa25fb3dfd0c93bf4d734e21d453036aa powerpc/sysdev/tsi108: fix resource printk format warnings
f25a6d016868ff5a8f1627760732fbd16228a279 macintosh: via-pmu-led: requires ATA to be set
e260b9d23c1862eb4b93c0451bea9c67eeff4de3 powerpc/rtas: use memmove for potentially overlapping buffer copy
135e0c4c523e477f810f176ffdd4ba53cf360156 perf/core: Fix hardlockup failure caused by perf throttle
7c397b70fc1ce3b2b07747797a4275d43065794d RDMA/siw: Fix potential page_array out of range access
2add30c38d159a0cad17a8609a4943743f03845f RDMA/rdmavt: Delete unnecessary NULL check
fc84a2267f35757d3a139cef343a308dd521400c rtc: omap: include header for omap_rtc_power_off_program prototype
1560bf3fdf5d43d47645505ac4399dea4ebb218b RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
a359571e075f021b8c9d41b1edc59054dcfda826 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
2e59301eba4b033c8884e0bc34d8e36e772c15bc power: supply: generic-adc-battery: fix unit scaling
353183c4a68149bc7c1abc261e5fbec56438b9aa clk: add missing of_node_put() in "assigned-clocks" property parsing
084d97c176a3f495747dafac2bd38dcb16ccd8ec RDMA/siw: Remove namespace check from siw_netdev_event()
ddc278a1aac8f2082fb4aebaa6fa198937e09d18 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
2e2a9b2d52b0b7e406067e248386a7425f4b66dc NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
d8684eb672a67871360bef332a219709e9369818 firmware: raspberrypi: Keep count of all consumers
84e694a6823997ab14ad27d312c6213c58febcb6 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
ffabe71dc274af862a30d67f2b4aba117c8bf34e input: raspberrypi-ts: Release firmware handle when not needed
01b5f18074a1d198425c18bc3fc9d92e093e58d6 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
d1e8a7174c5eca4c11f5447125d9d998cf66ae51 SUNRPC: remove the maximum number of retries in call_bind_status
5f158d0bc8aab2559ba7b76aab0f650234e970c1 RDMA/mlx5: Use correct device num_ports when modify DC
566fbd644fbe1419670a1ecd2c7ae88e929670cb clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
b566249c1a66347656b703cd9e04d621e552ae90 clocksource: davinci: axe a pointless __GFP_NOFAIL
0d056a10694c5d915d55b0af159a03c51281e5fc clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
33a92009e4376b828c0c1ede10727ad4e45f1480 openrisc: Properly store r31 to pt_regs on unhandled exceptions
d2a0be666c8dca07b7e19af37244b55abd46de83 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
f67ee723fa3e8a3457853e0d4223f340f6a77b36 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
4f72b28c175a14c36bf17915580f1859f7556a05 treewide: remove redundant IS_ERR() before error code check
1ed3c790f8f9c919f77a76ba972dfe1458087080 dmaengine: mv_xor_v2: Fix an error code.
0ffe610b905a6176c09e720dab793506a18236b8 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
10ca0e458c3e02ab2760609cf4ed5520937bb83a pwm: mtk-disp: Adjust the clocks to avoid them mismatch
8992580a2f3154097599ea8909de5b3c295f53d2 pwm: mtk-disp: Disable shadow registers before setting backlight values
c6ea26e68e73f75cdf38cf5cd93add707e191d0a phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
e1cadea8f08242b0502a495fc13265763fe9803a dmaengine: dw-edma: Fix to change for continuous transfer
b00e0d8c287df47d23005e0006bcb614a9062beb dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
8dd2eb8aff478fc6ef118fc941562e7c44dd2cef dmaengine: at_xdmac: do not enable all cyclic channels
e9957295d2d9fe171f7064822f9fae5d8d7589e1 afs: Fix updating of i_size with dv jump from server
1d6c8987608c7024a2b025afb2b96ea7dd89014c parisc: Fix argument pointer in real64_call_asm()
eedebf290a258d2acd7ffbb9d783a37d5847ad0d nilfs2: do not write dirty data after degenerating to read-only
e9872676069a3bd61e757db62074f370a25a2f0f nilfs2: fix infinite loop in nilfs_mdt_get_block()
4545fa136ccc2c0608dccc43ad3db6a47dfd8e42 md/raid10: fix null-ptr-deref in raid10_sync_request
2d20aafb25e3a1cea193810779534abeb2485b81 mailbox: zynqmp: Fix IPI isr handling
24a771348d26630a3135b34e5d01e27df4bec79c mailbox: zynqmp: Fix typo in IPI documentation
eb2d50f7f0f061c6e0c34740a723754baada2b98 wifi: rtl8xxxu: RTL8192EU always needs full init
4f608f091aea6531418c09f6a287ebe233a0c967 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
69d508af19c50828f62205aa354febc12b4ba07c scripts/gdb: fix lx-timerlist for Python3
e48acf349739a616cedf256d6542519a72511a4b btrfs: scrub: reject unsupported scrub flags
ec25c7ca11587a49c4f094f3780f883cca8e2050 s390/dasd: fix hanging blockdevice after request requeue
79a224b7c321bbc69edd7eb4717755ad41f96a66 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
e46a2d37db2fb7194fd2cf52020f93d4bbff2d4f dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
b0078bd8f8d1d93b725ce48a6c7c6d9ce1239f7d dm flakey: fix a crash with invalid table line
21e7ddda02fe0afd1b8da6df549e55152b02b22e dm ioctl: fix nested locking in table_clear() to remove deadlock concern
a7db87b774dfaaf9861b27f397658f3c566cbc20 perf auxtrace: Fix address filter entire kernel size
c801a375c5ab1fe8c317610479ac5401902f5af6 perf intel-pt: Fix CYC timestamps after standalone CBR
8b0278a47438d2742fe95c535cddf27ae586891c debugobject: Ensure pool refill (again)

--===============3211290417697241427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce321783222d-6aad960c300d.txt

da81ef66603200df1d5671d4b55e6b4856cf9ca3 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
337cd302519f96775f9fe99002c603ecf45297a2 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
a7820db7cbc6ab9a2d653fbd644a297bdf6fd3f6 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
7a3783b314228b6a4341e8af14ecda025e2d16e4 x86/hyperv: Block root partition functionality in a Confidential VM
bbb50f2c3d66721b45bd297db6c5d02a9e1888db ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
baf03b167892e780cea8597516a92ea518b8f84e iio: adc: palmas_gpadc: fix NULL dereference on rmmod
33613c7d15bdbc7429073a4a0944da18646133c4 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
4d430f420ab430e4a28dd664740c23276a802675 ASoC: da7213.c: add missing pm_runtime_disable()
30851cb8e6b4500de230ad30c3907f0db13f07e5 net: wwan: t7xx: do not compile with -Werror
c7888b67609e17a98c117f1699d5caaa0c21fcc9 selftests mount: Fix mount_setattr_test builds failed
9072d1e1b59f4fa2884e8a837b62da873154e77b scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
02f53324b644c3906e4d04bc35c72a18a661e3c0 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
174866103be80286c7c48525605e1b6acc1195e1 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
3c0c5126893bb004294eecd80019850d73f9d023 wifi: ath11k: reduce the MHI timeout to 20s
43801442717659d09a817810369b00826388abe7 tracing: Error if a trace event has an array for a __field()
48aed696b199df6dbf915903312147caeef9c544 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
03f5b252469eecf66f4e18464ebc9a13a9ec562a x86/cpu: Add model number for Intel Arrow Lake processor
6f83e9d2628649c0fa3a66b8e0b150d622f72fad wireguard: timers: cast enum limits members to int in prints
b1cb5e49273ed9874e6a6da2433973b3777d3db4 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
7870475faeab42a48a65723961938f151287d9bc ASoC: amd: fix ACP version typo mistake
f701bff649450df9119e93b36e24b19f7c23234f ASoC: amd: ps: update the acp clock source.
84f5266ab62e1eedf814b92ba6f3bdd3e4393876 arm64: Always load shadow stack pointer directly from the task struct
7babbf7eb08638bb1810eae843b3a2eb8e27bb5b arm64: Stash shadow stack pointer in the task struct on interrupt
3bd8c1048bda7698d0366fb295cf58abb29cb4ee powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
71c2e0780b1f91cd625bf107a6aa475425df91a4 PCI: kirin: Select REGMAP_MMIO
72dd5d7645bb2fbd0e1ea6ee89bec5bddb9f8d89 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
049fc103a56dde8ddf28b9225f39fcd4dc32b067 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
22a4706a2e438e5fb088fc9885abfb97c8bdc1c6 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
920f3bd66f274b0c0199dc925e9607d4384837f8 IMA: allow/fix UML builds
5553cd3a747d942bce21fe4cdaabf8e86f0a3131 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
3781ff9d9c53272b3091e9b2ae8d36cea7b8e114 usb: gadget: udc: core: Prevent redundant calls to pullup
3e772ff40e430316455ca03b052346ad4db70ecb usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
a57d937b26ff6392daf18e741164ef8194751659 USB: dwc3: fix runtime pm imbalance on probe errors
ccfa47cc7334e2acf04ae05457cc809dca673100 USB: dwc3: fix runtime pm imbalance on unbind
c829cf7c01c0f2c00f50200df72943574d7e9d51 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
2a3f0343f64a3772a77fba20eba848aa85b3c1ac hwmon: (adt7475) Use device_property APIs when configuring polarity
421c5f4376f45f58269807e7f23248b7ace0c034 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
42998f1cd6fc9f5bd73e4a48c264a1efbcd14720 posix-cpu-timers: Implement the missing timer_wait_running callback
3d23b79d2fc0d7822d63d2a9932279cdda6796c3 media: ov8856: Do not check for for module version
e2667b675db63120d29f46e9ca8dac5684c78ffb blk-stat: fix QUEUE_FLAG_STATS clear
b5e24846620087eb102492a6ea2e740e2c7d1b59 blk-crypto: don't use struct request_queue for public interfaces
2adedf47ec8bf57d10c6751b4566fa810bf3aa0e blk-crypto: add a blk_crypto_config_supported_natively helper
7b9e0a1c5bea9b64484f9d20c6417c3228df6f13 blk-crypto: move internal only declarations to blk-crypto-internal.h
674e5087eff743711c56576523a47d0b200274d8 blk-crypto: Add a missing include directive
ab70136fd0e973f580d94bb391e886730fa05e57 blk-mq: release crypto keyslot before reporting I/O complete
89f3165183229a63c56afb9fbbc41cf28e16119f blk-crypto: make blk_crypto_evict_key() return void
81f426ec5c2ce467830e62b108ad7a8747da65ba blk-crypto: make blk_crypto_evict_key() more robust
dd3c4f86ea54e639f36a673e0b2eed86ced51e58 staging: iio: resolver: ads1210: fix config mode
a8aba3ed689446745fa34de71e7040b8f191eb80 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
dbce5c00741a1896cb038080cca0fb0a5604271f xhci: fix debugfs register accesses while suspended
b9426a4d422b94c5c2dee7c016493b543ff51978 serial: fix TIOCSRS485 locking
aaa26c5053451ddb46b28cf075cb3602c72b615c serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
437f0378b0813ff980bc48f2e58c98a654f73bcf serial: max310x: fix IO data corruption in batched operations
dda9c5d34a4981c621e25e030c203918ccbcf1bf tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
6f40bc424bf8e6de2964f87d5e52ea639044b3b4 fs: fix sysctls.c built
b25d64df4c1edffddbf2076327b0206415523fdb MIPS: fw: Allow firmware to pass a empty env
91bd19a7ccae61118905330836ddef5456f0caef ipmi:ssif: Add send_retries increment
5f35d848453760c5b54d954a4b106cf2615db24b ipmi: fix SSIF not responding under certain cond.
a7c78e209f6f49e3a15f54262b00d4f090f2f2e3 iio: addac: stx104: Fix race condition when converting analog-to-digital
8e5633b24e072769acc7e24749f70ec974f51c90 iio: addac: stx104: Fix race condition for stx104_write_raw()
6ac17b16457067e295cd5fbdbc9a72d2e07975cb kheaders: Use array declaration instead of char
827b35acfe488d244a4d6c5f4d35b8a1276a30cc wifi: mt76: add missing locking to protect against concurrent rx/status calls
0400d734d7d2c71d74d2e114a100448e73f37a02 pwm: meson: Fix axg ao mux parents
c5e962664ea74a1fe75fedf7ce598cd1aefc2631 pwm: meson: Fix g12a ao clk81 name
104406312a4734329168f9afba50660e3cd0f9f5 soundwire: qcom: correct setting ignore bit on v1.5.1
da672395715cf54f2ef9d5b47c8d348cfc0c14ee pinctrl: qcom: lpass-lpi: set output value before enabling output
543b6d3dcd00edb4cd0dbf8ea46a10935420d4c9 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
e904ff0e49e2dba6c11be09afdd92a73338b1c00 ring-buffer: Sync IRQ works before buffer destruction
7ff42c3a46e77e648db8eaccccfcb58a18d1ed0e crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
875957f1839a45a4cd2e390fcfdc601a35df1ae4 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
7dbf517dace71190a7a17c9f0ffb842854a25961 crypto: arm64/aes-neonbs - fix crash with CFI enabled
d31331ceca759da52fc261179d8e25d806ff96d7 crypto: ccp - Don't initialize CCP for PSP 0x1649
406be6f5984c58f0b42b6f4b4ef4b32c4fac9f55 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
468156013bedf1ffb07d11652612e49b584652cc reiserfs: Add security prefix to xattr name in reiserfs_security_write()
00eb657a9e62012c3a580cd1c7ef191416a89c8a KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
9cc8a05fe2fd257d2b353fb4b4460b441f3adeab KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
7f85b91e56374351e9ebdc9df8fd920916f492bf KVM: arm64: Avoid lock inversion when setting the VM register width
32b9d19b009a83a71f68d01484f33a265e5534a0 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
be7d1de85d2192bc20730dd92b13c6eac52452a9 KVM: arm64: Use config_lock to protect vgic state
ccca20c6bf48162abb9a27b490fd42a9e3216ad0 KVM: arm64: vgic: Don't acquire its_lock before config_lock
f79ef23fe9509e4cba5b5ae3b57c0d7028d77cfa relayfs: fix out-of-bounds access in relay_file_read
60cf18b11d5fd0e90c4c58b52776a3c35f74c572 drm/amd/display: Remove stutter only configurations
dfa114c3e7bb7b28c96cf90af84c0a20ff08ac92 drm/amd/display: limit timing for single dimm memory
a4faf07431b0c3d942047864f203e4d99a7969d4 drm/amd/display: fix PSR-SU/DSC interoperability support
439baaee680b2911f8bcbb01bad9cd3757765a0f drm/amd/display: fix a divided-by-zero error
b43844bbb114c469d62b3e722be91f8c20a22af8 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
b9556e8252c9245b89cfd6515adf4a2f0145de2f ksmbd: fix racy issue under cocurrent smb2 tree disconnect
e3ab22b05ed165f3109506a0973ab93e136d5c01 ksmbd: call rcu_barrier() in ksmbd_server_exit()
dbe8e6047022b411dad1fc04c03d90e9b6c01779 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
b753413ce3741dc690797016420b54f6891882b2 ksmbd: fix memleak in session setup
a978a4e689e46735b67a58547b060e076557e996 ksmbd: not allow guest user on multichannel
212b913b8a42ba43d4cded1688e0c7d67b3a87e3 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
6ed75281223dcdb2247de6fabf11400b5b372181 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
cda3ac6c954178163034c6198b3040b62cc8a4bf i2c: omap: Fix standard mode false ACK readings
045196078f8d10b743916cc6192bf421c678c992 riscv: mm: remove redundant parameter of create_fdt_early_page_table
109364a68697e0df27f2788f4c314b0b68a71a88 tracing: Fix permissions for the buffer_percent file
387272fbe7e2c4c1f518b1e3b4f935af46738117 swsmu/amdgpu_smu: Fix the wrong if-condition
c88e74505b51113d4f2bad4a08cd9fd879879bb7 drm/amd/pm: re-enable the gfx imu when smu resume
be3d854c055e72d9bff664cbbc65477ece3dbd07 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
fb5006aa126456b694a0903a943cc5f066a1e4e7 RISC-V: Align SBI probe implementation with spec
1044f1001ea0ae6f0cd5a661a568780e3c03463b Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
f377b7660d6aa69f4450e1986cc37964d14602dc ubifs: Fix memleak when insert_old_idx() failed
9b15a59e63b683fc6bfd43aadadc1101e27129b2 ubi: Fix return value overwrite issue in try_write_vid_and_data()
6aa36aabba5827abb444d83205a9cd99d84202e1 ubifs: Free memory for tmpfile name
f51c3c01a8fb87defa9636c068428e6af6aa2a12 ubifs: Fix memory leak in do_rename
6c317e4a44980ba64e56805081d1aa7e098d74d3 ceph: fix potential use-after-free bug when trimming caps
65cbd4cdd214cbffbeff502ae163e86d4afc767c xfs: don't consider future format versions valid
4c3004cd52f5f79dcf8ce4f859f0bced34bd38f9 cxl/hdm: Fail upon detecting 0-sized decoders
d9ac7ce8fb31784c3d9104c053ddc23ed7970ff7 bus: mhi: host: Remove duplicate ee check for syserr
de62c2ec115dfd8a3012b47814e8575f7bbfb05f bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
5ac6ba2a5f2cf4ea5d2f094fe294ca89d399c729 bus: mhi: host: Range check CHDBOFF and ERDBOFF
7b7d64de0d3044c9680fd67109709ffe51f00189 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
ce62a2c60b08030feeb9fac3003e79604281c490 kunit: improve KTAP compliance of KUnit test output
7c1c42ed562cd69cbb4823be971d829a1e16a38a kunit: fix bug in the order of lines in debugfs logs
dc0e5a6d0b898c894a219258c52190f41e7211e5 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
1990ac3331ed160694fd465e6b26ec055800feeb selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
698ff6e237735c6271134149d20268a2e36782c6 selftests/resctrl: Move ->setup() call outside of test specific branches
e1a96a061f742dc13f66944af279b29d06b9424e selftests/resctrl: Allow ->setup() to return errors
7aae9f61f7370a72a4f2856ebc8b0966932d7855 selftests/resctrl: Check for return value after write_schemata()
18aa9055b3bede7035b91085bc1d40c37fc1dc1a selinux: fix Makefile dependencies of flask.h
87e98d0bd28587e8140674295b78329f36d295fa selinux: ensure av_permissions.h is built when needed
90d16f1ee5ee4ae48b2a5c990a9cb212da0aaa18 tpm, tpm_tis: Do not skip reset of original interrupt vector
cd4872342061eafc9d8d1c52a7eaa3e6967e0b99 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
b9b11de466d9cab666bf5048ca774adbbdae896f tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
f6f26455bb35ffe38f451506d987e39967b26ca8 tpm, tpm_tis: Claim locality before writing interrupt registers
22b0057682c564ec6b18cc52c7cbbb8a6f867dc9 tpm, tpm: Implement usage counter for locality
2c31a16e0a2f178725099de9c2e1ca7be0d1ef33 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
165f53c0d11f11a4a38e045489b804cac07ea6a2 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
0f0e91d37372bfcd8cf0bf38a17883e15e8ea38e erofs: initialize packed inode after root inode is assigned
07c6f4d754dc4bf10e6653a60fafe5208c0ff70d erofs: fix potential overflow calculating xattr_isize
df457a7ed4693cd245294e3bbafc1bfca35b25db drm/rockchip: Drop unbalanced obj unref
c8fa009c9a9e6e2ed165cc33b9b69087ee3bd6c5 drm/i915/dg2: Drop one PCI ID
c5953d6a2b5b819de15a135ec88931a827f990e3 drm/vgem: add missing mutex_destroy
8dc20b001d68a289327200392b15e0d8952c7d07 drm/probe-helper: Cancel previous job before starting new one
5b71468cca6e8df07edd988ad79d463e2219643c drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
79b88287140ad95a22735e0506a6a8e686d3af74 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
4dac5447f1b1966dc8072e22f39805816ae66517 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
38d2783c7254f1b26f0859171ecb8165ffc55e91 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
e8ddaaca73912fd11e55093b362f54659ab2ba6f arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
5e380edb9fb0c62822e92be3532b43d3cab00974 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
f9df65a262d0714d7e919b06287346f88b112214 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
6d8e5e0eab990f378708d682c6124e518c9be85c arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
953c32dc57be7da41cfa93767e0d8df41f11766a arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
204ffe3eac875af8347d681bc8c776978c995de3 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
2e0ce07e59a5513e42223e1ccc13d0e0193f2793 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
d7deef5fb6e690e2fc4d23fb5ef5d9159df359a5 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
0cc0af7c8e23a7135224d5563c85271cf474777d ARM: dts: qcom-apq8064: Fix opp table child name
37b9f5b48a9aa9e7122caa8aa3e2d56326db5399 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
21e51faedd219630bdf6be781a9ec05daa03b01d arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
da12e5f830464524ed9923621ba6793189e3863b arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
1f8386dcf59cc8f44b8a5edce0d8409dadedda33 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
b6b0643ad62cf633758515f1f777cfd10220df68 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
e773f80c9c30d0b63bae76f20f2d7b1c1b3fe83c arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
37d2d68819c6947cf96e4d48d6d5ee717ed23de3 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
fc33a4d7126f8b49e47cd067c3349515c7483bdd arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
7bc9b9538b941c8513c86f00b52a77fb83523962 arm64: dts: qcom: sc7280: fix EUD port properties
7cdc2fb1205eb66d59fac109dfb8f64691f94a14 arm64: dts: qcom: sdm845: correct dynamic power coefficients
6e3aa62ce8b12c03e9ce76e7358c74f4ea91ce3c arm64: dts: qcom: sdm845: Fix the PCI I/O port range
794d58eecf5e5444918f585fd12cd8fc21846f0e arm64: dts: qcom: msm8998: Fix the PCI I/O port range
202dce406d956ff6f68e745dd2eca23ddf406bca arm64: dts: qcom: sc7280: Fix the PCI I/O port range
ed97bc70c5975295bdb29a3067ab6a836bc393e4 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
420da0b8247e6cae57eb6ee85c147988c4b0bd08 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
8c5906925363adaea0d5adbaa4ec8889fcae3c58 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
480d899f80d9b10624a3a22af13d349765b96f74 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
75a78eb88572150526872d2a447037f8399d69f5 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
75f8aad8b783e336fbdeab40fa1b46828487815d arm64: dts: qcom: sm8450: Fix the PCI I/O port range
4bfb9784548b82752eba8b2aede78448c1ea8b53 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
206e74be4d17a2fb0d6113847c98a490e1d1e67c ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
be7fe17e85bdf0a25e01c19dc4b092e6ed104ce6 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
0e9b6616f6afacc69761afc44d0098070f17e560 x86/MCE/AMD: Use an u64 for bank_map
3afd4d69835e0e848565178cd4bcc60434b2e64a media: bdisp: Add missing check for create_workqueue
29f82e6b67a8456c231b753cb592d9125b4abdd4 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
996959158cf62db11c500541962de96f69b547bf media: amphion: decoder implement display delay enable
4ebd75b2df1e358fa2f8f129c4524a24642bdd02 media: av7110: prevent underflow in write_ts_to_decoder()
64ba47a03b4201fffe60a3dbc202318aa8657b84 firmware: qcom_scm: Clear download bit during reboot
0b7089acf47021d4e6012107cc9128dfae42986e drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
c951b999537fe581e827cdf7c2d90215d00f5e12 media: max9286: Free control handler
d0f26ef24b725c5a15ed15e71d4420ea4680f3a6 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
73f9adf5e64437486df6a2c44a4ae94738da3248 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
0fe8a5849dff28f09af3be815c0d64f9f3cb1187 drm/msm/adreno: drop bogus pm_runtime_set_active()
72535279cc938d71da4080eb61ec873d69dd1e04 drm: msm: adreno: Disable preemption on Adreno 510
7dc825d49f6ed5d3e2524db024b3c1d245375abd virt/coco/sev-guest: Double-buffer messages
26bd4a74e72eeb3788051340d2c6f1453919a9a0 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
f970912531e88d9d02b6dd69672d92ea51fb2949 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
02309dff92bc55b713224a76b4f3459ecf9b5fb1 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
44aed3f6bfc154fc4f14349391e7aafb185b0dc0 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
8c9430a4cf9ba50bad1dd00856e2820c096af9e1 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
dec5265f7d6649c9c6886b20c3599936767e8a5d drm: rcar-du: Fix a NULL vs IS_ERR() bug
d4c5d7c80c4612c0b1982a34f410242c93a3b78c ARM: dts: gta04: fix excess dma channel usage
9e57937b56b29e89bb76f4e685acaee8319a645d firmware: arm_scmi: Fix xfers allocation on Rx channel
cce712b1fd1d2de5de5cf0f26d014d3306961a96 perf/arm-cmn: Move overlapping wp_combine field
c6998cbee1c758a6297c0934c4df657e8332a342 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
6802628966e1019d226911d37a520e73b29506a2 arm64: dts: apple: t8103: Disable unused PCIe ports
ef469fdcc08f5492c8352ffcf7fdec79247ed02c cpufreq: mediatek: fix passing zero to 'PTR_ERR'
5b1a2c8b446fc5684677c3e8461fee90d6c416fa cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
2fccb943b3f6b066a025975d9015535570b8b3f0 cpufreq: mediatek: raise proc/sram max voltage for MT8516
24c4041415f156c79311354a8a5b6ba37bd57651 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
6260d0f8b6362398d1c1c446c7b5c87643d3e9fd cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
9178288087d0eb96a039f2ae0a3e70fc069bbb47 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
0814cc8fe88a2e2d8a2595a9ac32b16fac4d3f89 ACPI: VIOT: Initialize the correct IOMMU fwspec
b2cfc0dce4f3ff878ee03e877bc989de3345e2d5 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
6354d4bf02c47b90c3e5f0e0344bded66903875d drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
db897c668b79d29dcef43d31f519207d20e6697f mailbox: mpfs: switch to txdone_poll
4d4e1d3469282f3ab2ec06b8a0301742b40307d8 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
3726abd1282d9f64f76866639ad9d2d39618bf53 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
9badc1ae2e7c62879e70945f655083de7c9e6f36 gpu: host1x: Fix potential double free if IOMMU is disabled
f8c0cccf85bed9e4d93a503bf39437a426943450 gpu: host1x: Fix memory leak of device names
003266f3be1c581fc3fc484bf6d84606a58ea4e7 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
c4442dd0056d2a406a5888c445320e09b854e812 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
b61edaf263b8de17bd35c28e0801151e48e31252 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
905eed1ea1b92c6acaae61e3f27dca094b1b6a27 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
9f293cd26cecdd16b5db150398067ec48060a30d arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
21729b73f6371cdea67961e559bbd3e97058a3b4 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
0c016c04e9907a49bfde956dc314ad52774b7425 drm/ttm: optimize pool allocations a bit v2
f6595f52a1314154ed2a4f57bb09c9b4bfc3137c drm/ttm/pool: Fix ttm_pool_alloc error path
558e4fd13597b3c77d0dfd07c2564b81cc61838e regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
920afbfe65978023439fa76c329e59d6d26da80b regulator: core: Avoid lockdep reports when resolving supplies
6be60f636c571e2ef67f1d43a7960785e65f4796 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
64a66d359fd5f9d0b960e1189629f28912910087 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
ce768fc2d12f388e36edede6e1e379216ac3ce51 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
dddd1d7f74dc0f13a827079f8ab6930330fe9063 arm64: dts: sc7180: Rename qspi data12 as data23
f7659635d1b976a1bc6654fd4cb25a55c311901e arm64: dts: sc7280: Rename qspi data12 as data23
76f05f8a66e9809878696d26804f67d32c09aa47 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
3d437a85c28bbc3e0ca0992aaf4a5cc699748855 media: mediatek: vcodec: Make MM21 the default capture format
de28b413fa8f2bd87921554687ed67456d308313 media: mediatek: vcodec: Force capture queue format to MM21
e53f4443a75ba8a8b433440ab5c0d747cef4daf5 media: mediatek: vcodec: add params to record lat and core lat_buf count
24204d466921c2cc75d0e5ff808dba46de0991ad media: mediatek: vcodec: using each instance lat_buf count replace core ready list
7bf9146c1bb149aabe2642e55b9bd8d089eb8e57 media: mediatek: vcodec: move lat_buf to the top of core list
8fa6003385e259adfe5923cfc7f70979775f1886 media: mediatek: vcodec: add core decode done event
7e542cd44021c8e6b11ee564c660d74eb63567f4 media: mediatek: vcodec: remove unused lat_buf
f8ae0fe6107e98d4176b57c015cb76f4b84fb035 media: mediatek: vcodec: making sure queue_work successfully
ad36ce0508067c5c0172fe19d3ba881ce5222c78 media: mediatek: vcodec: change lat thread decode error condition
0cd45e5db3eb88d9bb33560453cca9ebec8a52c4 media: cedrus: fix use after free bug in cedrus_remove due to race condition
ce5458a427ce305c6bde44a5b3a0251a705436b4 media: rkvdec: fix use after free bug in rkvdec_remove
c6a898273ec225bc7d256edadf1c19fd7e3ee22c platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
d24049726689c69265941e7de3aa599ab28a4e1c platform/x86/amd: pmc: Don't try to read SMU version on Picasso
1e8e435d522b4e815510749180c372bd7b9cc073 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
acd6a5a92bce6ae5abd1c2cd673ae9d2da25ea34 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
63630ece0c82ca8dbb5dd6b8477c60ebe55c2a08 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
b9544e5a66cfdad7adbade292e6377841c04483e platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
8610168f79b36b4d8cbc2ff7c01bfbcc007b9811 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
733a8414c16925038825c0f0870a5d322e3ce6e2 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
6f7394818898664c3a6983c3b555398e7c8f2358 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
dc7a060af4d6588f42af0260c5da1a6c831b9e67 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
c3419a2b499b79face9d29bd504ad06fd75cfda3 media: rcar_fdp1: Fix refcount leak in probe and remove function
0a61c13352c26a1bf3206d39548c3703e07219fa media: v4l: async: Return async sub-devices to subnotifier list
dc3d9e7de7db315636bed0c51a39049812439056 media: hi846: Fix memleak in hi846_init_controls()
07e28f4f8c2e41b173c7c6183f274d3735f42f49 drm/amd/display: Fix potential null dereference
a4613fac2ed88113b4d7e67e4668db1e73fe51aa media: rc: gpio-ir-recv: Fix support for wake-up
2fadbcbd2f6fc153994885bbefd7012b9faf96c7 media: venus: dec: Fix handling of the start cmd
eef151b43ede88e391f93b289e76e820dc2594e7 media: venus: dec: Fix capture formats enumeration order
01be4b9e33203680ee90d81ce8686bdc48a325b6 regulator: stm32-pwr: fix of_iomap leak
73fe0b3d8c8b4a3d0a2c49f562be50b6611310b0 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
cd0d8069a51cbc22221c5f97340e07fc0f49765b arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
67501295b25238cc18196d4eeb36848d400f76da perf/arm-cmn: Fix port detection for CMN-700
68be8579383bc8593a502f75180ed773b27259ec media: mediatek: vcodec: fix decoder disable pm crash
11c7eaea785ba750ac6b5fa9955244050f395d9d media: mediatek: vcodec: add remove function for decoder platform driver
4eb1b2386a582b4a931f27fb00b54c60fac43ed3 debugobject: Prevent init race with static objects
c8cc80211b0695dacdc9c5f6e2dd1304dd58199a drm/i915: Make intel_get_crtc_new_encoder() less oopsy
58eed0d26035643d1462ac9666b22c410772ad42 tick/common: Align tick period with the HZ tick.
aab2ceaf7f35ea28a54a5eaeb44a09770dc8d179 ACPI: bus: Ensure that notify handlers are not running after removal
3a8a0024f9056433088e6ce80ced8ad7f849e036 cpufreq: use correct unit when verify cur freq
3411d6528869996126a55a206bd3528beee501cc rpmsg: glink: Propagate TX failures in intentless mode as well
127895e406633396efeb38849639611624d67395 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
dec95e81f4fdba445341d14aa7a364c3d87c894a platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
21e158da8a2782c77800ed8fc77007bd3e63d693 wifi: ath6kl: minor fix for allocation size
9422ed8e8c0708164680d1ef2ea55f00585f0f3d wifi: ath9k: hif_usb: fix memory leak of remain_skbs
1f5841fb0398d93dc14fe22e81c4f158dda3947e wifi: ath11k: Use platform_get_irq() to get the interrupt
2e2fcfbbf64df7fb8e98a7a31635709e49f09f49 wifi: ath5k: Use platform_get_irq() to get the interrupt
72df2a27fcb8e90baeefcab3d5f9247bb10ad909 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
ca80b07005a369cc3c5990f1e4d757c3a4645719 wifi: ath11k: fix SAC bug on peer addition with sta band migration
55f534895a809305fa82035b26e40d045ce0cf29 wifi: brcmfmac: support CQM RSSI notification with older firmware
676651cd25109dbb270d32fc69bc05461b86779b wifi: ath6kl: reduce WARN to dev_dbg() in callback
7c0dd20cde8e5768dd35b1638177f99952f4dc83 tools: bpftool: Remove invalid \' json escape
06dbd70cf0350fe3ce71851ce52f579d5cd7a41a wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
0f8924aef4a1d17c9b83cdebfb34278ae7ecd03a wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
33f93492ef19ee25bc1fb8bac3860930e16989ca bpf: take into account liveness when propagating precision
b08a387dad8c3a3e1b260edbab76664df1aee32a bpf: fix precision propagation verbose logging
e051d71b0e8e0964db85551b17da1ea4f557ea24 crypto: qat - fix concurrency issue when device state changes
46ab6bc836dc6e9b54321c34d0dbddaeb872e87e scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
f422ab0daa19f33e2d4f877c5435cc7531f0b5b0 wifi: ath11k: fix deinitialization of firmware resources
d67361d95f579b665f9a85cbb0b8c44c0bcdfc73 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
596e044a41a969e4e8841c76379b1a70523e7d61 bpf: Remove misleading spec_v1 check on var-offset stack read
97c4352cb206b8690a360771c5a2981afd242c65 net: pcs: xpcs: remove double-read of link state when using AN
cd2552b0c4fd35a387985845cf655b34b2bd41d4 vlan: partially enable SIOCSHWTSTAMP in container
b20e65b4133a687ccebf4557a8fce9d2515fbe61 net/packet: annotate accesses to po->xmit
58e8432b94ea6089d5e58be4b68c15487a3b41e7 net/packet: convert po->origdev to an atomic flag
759b71cf1897b726a31634895f5f18a2ca414e75 net/packet: convert po->auxdata to an atomic flag
311abc467029b40f4f9cdf9dc696489d17f9784a libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
5e77a1489ff58a27d0bc62f86f4214f625dd80e3 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
8e52a838272021b5651f337d838225cd7dbe35b7 netfilter: keep conntrack reference until IPsecv6 policy checks are done
4f588ce0f14d0626a588780cfb104b035185d704 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
f10cd5f52c875879ad7c6e9b6258fb012ab7325b scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
95cdb953ab565cd4440bfb65a9be975643837c7b scsi: target: Move sess cmd counter to new struct
801e686691e23916c7605e40b34be53738934808 scsi: target: Move cmd counter allocation
84a1aeac9c631c81c51a15070453dbef6fd608e9 scsi: target: Pass in cmd counter to use during cmd setup
c36ebfaea321ff0c494f01dc185636ee894f61e5 scsi: target: iscsit: isert: Alloc per conn cmd counter
8a2e6c29111f4e69b85e4f74061838b212ee00aa scsi: target: iscsit: Stop/wait on cmds during conn close
85bb45777ab3a99bca1f9fa6929e53d3ce04b1ec scsi: target: Fix multiple LUN_RESET handling
2f330e242ba37b162aebb32ab70b058ac0f40b1b scsi: target: iscsit: Fix TAS handling during conn cleanup
ff4f16743113a4d6092e53f9408c0b20cca2e920 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
1ce45331db8a3255f48bd0a5f73024bc13da34eb net: sunhme: Fix uninitialized return code
1fefce4854bcea916a555f3ba2e4b9921ca1e462 f2fs: handle dqget error in f2fs_transfer_project_quota()
c80167403b173d53c3222e7aeac9a78ad0dedd0c f2fs: fix uninitialized skipped_gc_rwsem
4e8624666c78dac1ab0e9d66b10656f1548b86b0 f2fs: apply zone capacity to all zone type
7de66f604a57e2ede93c773bdf5d4f842be85c15 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
1766cb4b41c2f76699119f30fce1872170b7b043 f2fs: fix scheduling while atomic in decompression path
de785acf0cd91292755c8455b577a2bd0c1aceec crypto: caam - Clear some memory in instantiate_rng
8a470b617bfcfd38925ec91df46195327ebbfccb crypto: sa2ul - Select CRYPTO_DES
6f3668c00b00e4cb87c4c7d60d82a0a3ee1ee60f wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
5bfa5d674eab82b7e19e972fd90f7c771f48d9f3 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
14cdd018f9974095c17adc6bd6e5e04a81268c46 scsi: libsas: Add sas_ata_device_link_abort()
b64200e2889e9266963533f61846981daa4339e8 scsi: hisi_sas: Handle NCQ error when IPTT is valid
b425f2208c454e475847b140fff03dba92477695 wifi: rt2x00: Fix memory leak when handling surveys
e77c3f649b33595cbf51e97ab34c3ae720af6b6b f2fs: fix iostat lock protection
4671750bded1831fa65c80f21ddb697f76b68e53 net: qrtr: correct types of trace event parameters
18560c399a6cddf1e09ab3dffab79b9ff7def82b selftests: xsk: Use correct UMEM size in testapp_invalid_desc
e8c5ebb788cac8216734d534b68d0da0d31395f6 selftests: xsk: Disable IPv6 on VETH1
a5a5ac5a749f65cd450bddd80994b16fbeab1914 selftests: xsk: Deflakify STATS_RX_DROPPED test
114ad45bc883d3de122df2890e0e55a823f85aba selftests/bpf: Wait for receive in cg_storage_multi test
6cda772851021109fe9e3df91dfd6a1ea5586769 bpftool: Fix bug for long instructions in program CFG dumps
350d32f19d5b9183c73f181fe1fc27db5fa4cac7 crypto: drbg - Only fail when jent is unavailable in FIPS mode
2ec017f088fdccf5ca96b72374a62982b935d209 xsk: Fix unaligned descriptor validation
2afd4eeea19f9dff665cae3e134958b4563a193a f2fs: fix to avoid use-after-free for cached IPU bio
2dc05022cc344ce712f1d3f871bbe8625b15ed7f wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
bc2a3764b0ee3fe37ccc611802d5feb30d8f7340 bpf/btf: Fix is_int_ptr()
136686c8688e83af977fbfb537a1b0e0f70894e4 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
51a514760e85b113a31d020684b8e94ce2a9b08b net: ethernet: stmmac: dwmac-rk: rework optional clock handling
53b96b7e3debda51095d830919c2ca4c7907e448 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
c36178ee84bcf2d297c00308214f73436f1b9ef2 wifi: ath11k: fix writing to unintended memory region
468967f90c8e7d1c91e5f7e32b84432c8b1b541b bpf, sockmap: fix deadlocks in the sockhash and sockmap
3d2e82645f9a3a8cf0a796281e2f4b1ed8933afc nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
ad24dbc454a557f592c4976bf68f3bc1261d92f6 nvmet: fix Identify Namespace handling
fb4a8376e2b2299f885c622cf884fa045ba08717 nvmet: fix Identify Controller handling
6adebbd7dab6ee03d411643e21fedb3b5a943a94 nvmet: fix Identify Active Namespace ID list handling
2cbad2dae9819e30b59b27d673a50b6de9a757de nvmet: fix I/O Command Set specific Identify Controller
c90ced615d229d43ab7f897698cefd9ee0563f07 nvme: fix async event trace event
88ff47a03992a1b4dbed4ee36569ed3712bd9dd5 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
f82d399864c4eb8ecbe875d8e02374c3ddd5f0dc selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
72dc5dc75fa708e995fb78b5df7ed87387f71d8f selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
60d84f294561ff1b99d0a50ebd2173c295585e6f blk-mq: don't plug for head insertions in blk_execute_rq_nowait
126ff1a29fc4ca79ce325fdd36e8138466a14cc7 wifi: iwlwifi: debug: fix crash in __iwl_err()
cd4f2f0c387152c0adedfb8a51cb2762905c50b0 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
7134a910e8ddbc83c7d8aa8336c51f26dd8d90d0 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
7c6825796adc67fce1502eefecc730024ea01dc7 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
a6a4454ab24ded81744138c64907033eb915fd4b f2fs: fix to check return value of f2fs_do_truncate_blocks()
1c91762193bfe998f0e6177c7fbe3614633d4d3c f2fs: fix to check return value of inc_valid_block_count()
7b49502f6cd6a3db5ad33712f2e00e6cbeb23fa3 md/raid10: fix task hung in raid10d
148a1fb8bf4d2e6ff2cb72b7f5f04eeab6e4a671 md/raid10: fix leak of 'r10bio->remaining' for recovery
b4d39f8bb2c7d4af50ddafcd176501bd6d61d040 md/raid10: fix memleak for 'conf->bio_split'
792909b254262ffc97f89afb6770ae9d673fdfd2 md/raid10: fix memleak of md thread
0be3519ec679c38337439da4f7f3f62891aac12b md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
2b537f6d2e1666ea8ba55c8ce8bbf39b91fa1dd5 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
e822ee9c3752d18365c75189e6564318bab7ba43 wifi: iwlwifi: yoyo: skip dump correctly on hw error
eca5cb44075ee034b96a43d0020845ecc12fe7e2 wifi: iwlwifi: yoyo: Fix possible division by zero
f3def84b6e0ff704f15f863849ac353e64d2dbec wifi: iwlwifi: mvm: initialize seq variable
f9bb88fb926b400be124f911b08f55aaf89fb128 wifi: iwlwifi: fw: move memset before early return
a8c16d294a60c8ab379b8296c2621a6c7a75e857 jdb2: Don't refuse invalidation of already invalidated buffers
8c9495f957d26ab4c4e794a6874d7e0776dcfac4 io_uring/rsrc: use nospec'ed indexes
1da2c73967c7947730585d51bce20c02c738eef3 wifi: iwlwifi: make the loop for card preparation effective
45c23dc4ff85c3321d085e2bd4c3a62e3f69c387 wifi: mt76: mt7915: expose device tree match table
cd607d5fb4354b354d5031f8967d5d77be79b401 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
c17909b129272e2faa71fc1fab6f73ee0fe1abe6 wifi: mt76: add flexible polling wait-interval support
d339851ae17650da7c8755cdd7076a00eafc7a9e wifi: mt76: mt7921e: fix probe timeout after reboot
23e9acb767c853f2f22cadb602c80291a5e6a7dd wifi: mt76: fix 6GHz high channel not be scanned
2089f89b23349feb4bb3043cc23ba4f6e22c8568 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
a8376df12be8e32780f845d58cabeb46d62923ae wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
e861666540572a3c7fc25b2326e47e35ecaa29cb wifi: mt76: mt7921e: improve reliability of dma reset
57482b67a029f2d49779726b0f631eaf6b0f0f22 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
3b0901f0f4540d620d29938105d49d7f9d5fda12 wifi: mt76: connac: fix txd multicast rate setting
51cd2afe6680086ec1248f1b7e8bfee49a4f2bed wifi: iwlwifi: mvm: check firmware response size
8503e61faceba2fd4753e2e864d75a75daf86e76 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
528976be67e1d93851121ebf4c7a622addaaabc6 netfilter: conntrack: fix wrong ct->timeout value
0a88cf36e89cc40f5b9a8cf8bf0d034f5c028052 wifi: iwlwifi: fw: fix memory leak in debugfs
5ed114fbc5c49eff5e001487f7a3e252c65f9a17 ixgbe: Allow flow hash to be set via ethtool
218ce1791c6801f75f54d03ea38ced5c3665d4b5 ixgbe: Enable setting RSS table to default values
a083c33aef91e7bfe7896becef948d03eec675e4 net/mlx5e: Don't clone flow post action attributes second time
f5c403657222b2b8a36d1534ab821429adb7c1dc net/mlx5: E-switch, Create per vport table based on devlink encap mode
70b1ed6744f1e7692af6a863e8249aadfb4104cb net/mlx5: E-switch, Don't destroy indirect table in split rule
0fd8e0c39a197cfa126daa18146eff1cc9561c6e net/mlx5e: Fix error flow in representor failing to add vport rx rule
f1c77f02a4d4e3e1daa3313686d1becddff1c44f net/mlx5: Remove "recovery" arg from mlx5_load_one() function
2caf28e7603b8a9ecab5a44037a0ae22abf8f8e6 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
d7a272af968d7c6e3dda0b58b8f07c789f59a069 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
ca3de06dd3253f60e11bbec113e5c183384c7584 net/mlx5: Use recovery timeout on sync reset flow
0d4e8405f8b44e52c6bb33d7219aaca03279c3bd net/mlx5e: Nullify table pointer when failing to create
a9b345ff7cceb0ccca66148ccbafe3d8bda5f101 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
b944c5427be6519349708044f215050739b62ee2 bpf: Fix race between btf_put and btf_idr walk.
0c4f3d861b87eed968ba3a86b3899caafd667398 bpf: Don't EFAULT for getsockopt with optval=NULL
3b33d1a27f9651de2ef1e2ae02e1c16060741287 netfilter: nf_tables: don't write table validation state without mutex
c8109ab2695a7dbcd9f90af6daecd69b8b8e95ff net: dpaa: Fix uninitialized variable in dpaa_stop()
b8a26cc5fbaf04ad8bb1e80f5b9de061ad07e498 net/sched: sch_fq: fix integer overflow of "credit"
21c596de138b5634aeeb5d397565e844f55ab850 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
84b1fd606ba5f5a23be093788cea8de335a17c0d Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
0f0ee43d807c3ec1956bfcfeb2d75edbcc36a067 netlink: Use copy_to_user() for optval in netlink_getsockopt().
0844d3bd5f63c40e777fa5f42dd12cc14f4b8887 net: amd: Fix link leak when verifying config failed
6421d1024b6ef3acac1c3731fa33b02b64feddaf tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
c2d76f4f4a1637737bdfd80f73fa43568c3a7120 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
cb562b0f9b4f3354cd354acaeb2550085704fb96 ASoC: cs35l41: Only disable internal boost
9d06978eefb3fb51c9a9fdd63d7d1883aab2dd4b drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
8aec814e19e9fd4e242eb6f3cf9a150dbfab52e7 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
a488c3caf9d6d7166e253ff1b0a4a627deeafbb8 pstore: Revert pmsg_lock back to a normal mutex
c55b868a2cec1d5c4d1e01c620a087e7a6f06936 usb: host: xhci-rcar: remove leftover quirk handling
80af5c0a11c5fc1e1a53bfd84c85f8b70b6e1335 usb: dwc3: gadget: Change condition for processing suspend event
b836e9f5b4cbcf8333f470a83b2334e5419bfd27 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
55aa14573c87dbfa15736b004e00cee0078d0ff6 fpga: bridge: fix kernel-doc parameter description
c9d59b5a4067b5574f52a845d3c95853f0ded29a iio: light: max44009: add missing OF device matching
20a4e8ef24ba8685fcc7f11b53f6dfed2c68d70b serial: 8250_bcm7271: Fix arbitration handling
09d77c23de021fce98e971ca46e06c7f9faa51e9 spi: atmel-quadspi: Don't leak clk enable count in pm resume
fb6234479cc5944ed1edf359f1140d8c2f4e7198 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
d4bdfce9eadd09ac83b9fecf6c631f5442b3e8cc spi: imx: Don't skip cleanup in remove's error path
9ed144029a8b0e16e3f8648e0de4c19f4aac4f63 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
ab0ba40f4e42c9de8ee6fe65fe160dcca4031a60 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
5d0ca8cd69659dde9f3512e0a525e5780f6838c3 PCI: imx6: Install the fault handler only on compatible match
b91265bc06992a16603fe6c98bc3aab0b8a1e5d7 ASoC: es8316: Handle optional IRQ assignment
cc0f1382249caa4ff35ed2adcf012c6b7fc40ac4 linux/vt_buffer.h: allow either builtin or modular for macros
5420aa96631455898fa372b5007b4faeebb2933c spi: qup: Don't skip cleanup in remove's error path
7614035f926be50863688e7ae815244a4b834259 interconnect: qcom: rpm: drop bogus pm domain attach
1df3f8665a094231468a06c87ca60bebb990fcd5 spi: fsl-spi: Fix CPM/QE mode Litte Endian
201bf881f827783f8127974b20a1e7debcdcc188 vmci_host: fix a race condition in vmci_host_poll() causing GPF
384251c40e67deeb82449396be4792cd46b267d0 of: Fix modalias string generation
65c340ab8f0cb3f18d03b6784082b97f0edfba49 PCI/EDR: Clear Device Status after EDR error recovery
3129baa51bffbcf02452fa3d457415cfdce5e176 ia64: mm/contig: fix section mismatch warning/error
18b5c00d7b38350aae2246a14cb8e9fc8feabcc7 ia64: salinfo: placate defined-but-not-used warning
149556849e1fe1c2c4160f793d8bfb704d8ad7f7 scripts/gdb: bail early if there are no clocks
aecc410d4c509a59ae17a8584d81c089dc7c7662 scripts/gdb: bail early if there are no generic PD
0fc49f7a2d5e0d239ad191a2337c017aec7c153f HID: amd_sfh: Correct the structure fields
10c524f941c286cbd062de1059c4840742335602 HID: amd_sfh: Correct the sensor enable and disable command
9185f9fb4810ffb3c451115e46d5f5a3a46ccde0 HID: amd_sfh: Fix illuminance value
12bc7cc6bf026c1d37532c3d9ac83978495a824d HID: amd_sfh: Add support for shutdown operation
c7d926db8be89f225428a1aa2f988c868d7b7702 HID: amd_sfh: Correct the stop all command
ddb1124376a4b00051ed6c20e40fd4e443f48de3 HID: amd_sfh: Increase sensor command timeout for SFH1.1
c45187c0cda6d559dc2fbf96d5f3c91ee8e7c68c HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
ec6f2a99f35a63ccdfb6d9eca8938f40d6f76523 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
d528aa7c4470f4d274fbefb48ffa80b5be067af2 coresight: etm_pmu: Set the module field
82fc1a9680fb5b44f19842aa697245c2efd27cc7 drm/panel: novatek-nt35950: Improve error handling
98f54336160f5e205a83024f834a6db8ad8cc244 ASoC: fsl_mqs: move of_node_put() to the correct location
7741dd19cf101b5421163fcba7df0fb66a6f5584 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
b21cd7ced071b910c8cd123372c133014a654940 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
5a5251d6d2fdabe82bc4702b89308be486ec6f22 spi: cadence-quadspi: fix suspend-resume implementations
1b53e3c487ae0676d001894439c4458d0109e5e2 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
cdb8d8eab426412c238c8a1cb5d5bfaca488715b i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
87112a3f6830108ab6d5f8b62f9d71042aa36749 scripts/gdb: raise error with reduced debugging information
ded7beffc42a6e0ba6ebab5dfb2168bcc9b9a81f uapi/linux/const.h: prefer ISO-friendly __typeof__
a2f2f5c23d7c986affac9dc90c6d791215ae9611 sh: sq: Fix incorrect element size for allocating bitmap buffer
a1b21850e517e08d55b62fee372da53a2513a149 usb: gadget: tegra-xudc: Fix crash in vbus_draw
0b4f503ed646322f10188e35d2e62a446fb6825b usb: chipidea: fix missing goto in `ci_hdrc_probe`
34504ec0e727de271db0b8ebfe5515746c8c78ba usb: mtu3: fix kernel panic at qmu transfer done irq handler
8b2b4ec74d3cae0e38306130df6a0b000a7c121e firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
9f8c4591bc58381750def3fb6cb8385217195f8c tty: serial: fsl_lpuart: adjust buffer length to the intended size
3eabc4cd9b61998cbf64eb7f68257a5b5b82aacc serial: 8250: Add missing wakeup event reporting
a315fa3c5ae4c0d71dac3f768fa966c51167a26d spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
13d9c08abd398931e48634f09e79635a098c3b4a staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
1585b5edf6b5854f4ed2ea1dc6735fa86cc9c32e spmi: Add a check for remove callback when removing a SPMI driver
fd91eddb82920f058f60c061a3f548be5d569c30 virtio_ring: don't update event idx on get_buf
9b17de1f4a654ae0682e73a3d296b12ffcdb348f spi: bcm63xx: remove PM_SLEEP based conditional compilation
1d3ca677d2433be3b0b2068b4e993469b9470812 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
c55446ee2becac81ae32a0753710c14929834dba selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
84e0156770db35730588af29f08f5fbb1f17f3d4 macintosh/windfarm_smu_sat: Add missing of_node_put()
accb4cf8a6b966d93af5f8742cef73fac0df3b43 powerpc/perf: Properly detect mpc7450 family
bc20bd59cd78f60d50f3e0bef68501050c640329 powerpc/mpc512x: fix resource printk format warning
3d0b60228b50bb5689d80ac4b678f7a1f6eda017 powerpc/wii: fix resource printk format warnings
6b1f599e8d18ce3d74959d91081093bca80b0503 powerpc/sysdev/tsi108: fix resource printk format warnings
0d520c6e87171bba75bf3c33c9da19eaef7dd82c macintosh: via-pmu-led: requires ATA to be set
68c845d007dedf812056ec9296f9726f3616c304 powerpc/rtas: use memmove for potentially overlapping buffer copy
03c505c951cf4992f42ab4e243f08a469489e64a sched/fair: Fix inaccurate tally of ttwu_move_affine
126a46abd452cdf9f0c56e5c6afce25ca9df9698 perf/core: Fix hardlockup failure caused by perf throttle
b0d753cc59d3f5de173da7f40275c474e749012f Revert "objtool: Support addition to set CFA base"
826251499d552333ce92e9122908694c40977055 riscv: Fix ptdump when KASAN is enabled
63253a732ba6c4a04e0b4ce1a3626e402f48bfe5 sched/rt: Fix bad task migration for rt tasks
1099602e32eadde55512d5eaf409606991008d03 tracing/user_events: Ensure write index cannot be negative
b7e7b3e3fa8eb528b3723ba890da3b38fafcb328 clk: at91: clk-sam9x60-pll: fix return value check
89f5881e581e06a9c2d8e95e77d3cafeabb68e0e IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
f568af3f5fc5dcb10fe45068bc88ac30b0f03907 RDMA/siw: Fix potential page_array out of range access
26bb2d3c5a8645fbb886eb40cffb0682320e6f2b clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
4f7f9d666217c7e202929f14262165a8be09d442 clk: mediatek: Consistently use GATE_MTK() macro
2530bbc057c3764446bbbd2f723cef70c994ae02 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
5687f064677d0c98587c81e1fe69e653904e28f4 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
e98208d6c38dc9f561455a9395a6b143a83155ea RDMA/rdmavt: Delete unnecessary NULL check
1ebe065d6658a4167cc37440181c677706bbc03b clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
7fbb0a3ca7526c9ddb778e9aa6fad7c502105d5e workqueue: Fix hung time report of worker pools
827f50a6d20e153177f69dea94e9697962f7848c rtc: omap: include header for omap_rtc_power_off_program prototype
1cba97b446969f2fef4437aca139b4e60dd46fba RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
afc1154f3366c102d2822f8a587bb2d53c7bf0bb rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
4ac2c92b2ea214217c77d53662ac7dd67666eb04 rtc: k3: handle errors while enabling wake irq
883fb385eff1dacfa605a64224bc1cdb0b6794f3 RDMA/erdma: Use fixed hardware page size
ca3610177bb509000a9d6aa80ff2b3f629b96523 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
6b2d7541531e585a550f9f1abe338a780965f367 fs/ntfs3: Add check for kmemdup
966e1e83da531279d9144a95d9f0b53d1eff0a3d fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
9ab0f0d67d1151ee1d00fd89ed9cdadca3abc3e4 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
8cd2bfb5f359c205a844eb4822c232655d6b0ec7 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
61c5719be7db44082188cc013c1cb6113cce3627 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
efb12aec40cca96be46fa2547d209305ed3e04a5 power: supply: generic-adc-battery: fix unit scaling
15247ee2cdfb55c91c0f0f76505b57b2abeadbb0 clk: add missing of_node_put() in "assigned-clocks" property parsing
0fbf309d2906e5df7862cde4b25890ebd5e00964 RDMA/siw: Remove namespace check from siw_netdev_event()
24a75e2d4bb0536aed8423727c2eb1e2aa34d230 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
5236d6dff308e452b04afb7ac0505991a98b858e power: supply: rk817: Fix low SOC bugs
7f6ecb8fd3a0ee2485fcfcdc091317615b1a63a7 RDMA/cm: Trace icm_send_rej event before the cm state is reset
3069355a8881abfd5806d84d5ce85125461a432c RDMA/srpt: Add a check for valid 'mad_agent' pointer
2496b5fc5718d01353e8e42d4f7e615cd25a4632 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
a1d0a6c49b6af720931891b345686cb2b0050935 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
2105d976a4bede0e84062b54e1e4685b8edd34c7 clk: imx: fracn-gppll: fix the rate table
9d93c4947b2dd28d1895f76a1cc8beb73f131d2b clk: imx: fracn-gppll: disable hardware select control
1372082abe9e9846de7dc1687c0a37760e876b9a clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
d9568d31e7a66f9abd2babec7b12b990157510e2 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
3d9358b954cf59aac252a3a59f34605a7963ea41 iommu/amd: Set page size bitmap during V2 domain allocation
3e44fc4910f06485238ef5a754cf88b7b40f0b00 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
911a8c43a0a29d798984438832d38d6c776b658f clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
3d3dedd554ea3e3aa0c67bba4d88d3840964cd61 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
66bccf61fbaaf9e292808bdf6ac272442eff7deb clk: qcom: dispcc-qcm2290: get rid of test clock
f4f4d5b680e56d65a9c5ca6ddc51a9a00a3d944b clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
d00d4e92f88d43fad7488cc93b45ff7fc2bf5e26 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
202ffc09d191b193c9c05f9e5ac6a2f6aed6b20b swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
567aa5cd2b78258ab876c3cd8f99cac6a2dc2f1a swiotlb: fix debugfs reporting of reserved memory pools
bc399f502ff84f588e5944e66f377b4eaecdd175 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
bfab61674e5ea31c490ac23ef0e54119a7bda6eb RDMA/mlx5: Fix flow counter query via DEVX
e00c507aeb142b32654144c298c1dd692bcc9ca3 SUNRPC: remove the maximum number of retries in call_bind_status
e5537a7ecf1cc1c1ad245182a37c9b363d46541e RDMA/mlx5: Use correct device num_ports when modify DC
f3fbc4caa0b4945e0a5bdea1860606a109bcad40 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
33343f9a3e3822f7ebecd0cd2169ed2e805ff323 openrisc: Properly store r31 to pt_regs on unhandled exceptions
98900c8dd13b7d714091c444dd2e1cf7c4c7bfbb timekeeping: Fix references to nonexistent ktime_get_fast_ns()
b9b006974e6729809898319714361d6ed7831cc2 SMB3: Add missing locks to protect deferred close file list
f71ae8d57882c8ffcf0d7d3149eb1544f158ef55 SMB3: Close deferred file handles in case of handle lease break
634dac49c6e17d2c7b88f6247f230a822d1eef9e ext4: fix i_disksize exceeding i_size problem in paritally written case
329d112ac129bd2178eeedc14571deab34b252bd ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
30ee81c2af7a64e5b059a43fc91798178096bfd1 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
93ec95e9559d1d7e44848fc0bafdcc4f52b693a3 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
a903d55837377cb5029d807051c9141b2c26563a pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
290c2d880e17715d948f1549be15fe0eae9ecb03 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
c0c680477d6a1e4af8a2682be3eb78399a34540a pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
0a832bbff08dd2afe36631c2b94a665c0bcb1314 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
5f06106f62147e5e64f5b2746ce3a9f231296598 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
057b1a0635244627cbd44e8ab2cdede0e3ad9019 dmaengine: mv_xor_v2: Fix an error code.
11acbc56f3e4db0dd9e2cb4ef6dbb89d873ee29f leds: tca6507: Fix error handling of using fwnode_property_read_string
9e9c2a87a4f5afeb4d2afb7225dc04fded67c6fb pwm: mtk-disp: Disable shadow registers before setting backlight values
56c1bc588ef38a3c90a2e53ef44230be353c9c12 pwm: mtk-disp: Configure double buffering before reading in .get_state()
6fb492d55c43baf10591f63790560cc27ac6c293 soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
d77b29f3ef1c109e33afdf3924bd09503a86f5f7 soundwire: intel: don't save hw_params for use in prepare
c03edde4e495ec413703460a92b2a9bcedffe6d9 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
9e92cefbd8ca30c1560fa676d3a6631ba0c20a35 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
0fe816da1dd659310a1dead68f571a95ad039837 dma: gpi: remove spurious unlock in gpi_ch_init
7bbe6d71967417db32017749f7749a74f4f7e4ae dmaengine: dw-edma: Fix to change for continuous transfer
1d51e0ab0994618e3a3989cc7ac5ec2160171d0c dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
35d6fa90d8ae8e9e3796fd0b0c7402b70808ff98 dmaengine: at_xdmac: do not enable all cyclic channels
0d0cf043bcc3f5e7c3aac5aff34d3dced6c2b0b9 pinctrl-bcm2835.c: fix race condition when setting gpio dir
59d1e46427a661d0dab5e40c7997d73220ceef44 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
7a79fce8789c21b167bc02ea6a52207f3c9162dc mfd: tqmx86: Do not access I2C_DETECT register through io_base
017d10a0ba60605f88c04876abad53c63c961ecc mfd: tqmx86: Specify IO port register range more precisely
4ff36c5abab4b2f6e3d9c2b67f2bcf95f72aed7d mfd: tqmx86: Correct board names for TQMxE39x
d338f11fd7c4f9a19fdac4863db1ec6108e1c6cc mfd: ocelot-spi: Fix unsupported bulk read
b3c13339d5eb9dde2e499ec6600f20a20a0f1d77 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
cc31fe09c6c6000f2c8ed98569b36c3b351b5a6b hte: tegra: fix 'struct of_device_id' build error
7dd74d375ff054804e8bb660c65941099c886cb6 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
8edb7f2a6fc6699fa30d8027feb7fafde8530373 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
2839d92bd32ac55c7ff93853a7586c5502556004 PM: hibernate: Turn snapshot_test into global variable
8feeaecf516c39dcf72410367faa51f628ca0642 PM: hibernate: Do not get block device exclusively in test_resume mode
a90c3e5e9acb4ed7ccad410eedbb32b899830ce2 afs: Fix updating of i_size with dv jump from server
ffd0c558909c2ca47d7b5ac75ee505641dbb3158 afs: Fix getattr to report server i_size on dirs, not local size
0f82d28cdccba69c7a04ae34d9794a7de353c9ff afs: Avoid endless loop if file is larger than expected
eb44dbc06026d649a3f40d55eb3ec780e0590795 parisc: Fix argument pointer in real64_call_asm()
ad0178ec0d568db2faa117084b114a0e4f602376 parisc: Ensure page alignment in flush functions
6b474608c2eb68574a0152a12b44eb53d1d08709 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
8ee33f755c88360bf4da06a1b47ba431cf0adcda ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
d7443db99b068353e0d4f943064e1e33591b6956 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
63084b10e8113230d7f176e776ab16c71ee72acc ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
f3bb72cca27df078b5422a363bce1dd5b3de2c42 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
fd95c8422afcac1dc02be3d4f405a2a2023fa29e nilfs2: do not write dirty data after degenerating to read-only
12f19ecf8574e999b69669c4bdcdc91fd9a6f525 nilfs2: fix infinite loop in nilfs_mdt_get_block()
45fd47bbd7e6c327e3c5953c8ed63fc7c78f3fc5 mm: do not reclaim private data from pinned page
64375a5fe3ec4e29cade24687e15d2b671f5fe2c drbd: correctly submit flush bio on barrier
047cc4e5ca80c68ad835dd16b1824e20bc1101f4 md/raid10: fix null-ptr-deref in raid10_sync_request
128e78af142cc9897b9ccc86fbccd8dee05e377b md/raid5: Improve performance for sequential IO
781cd725c22bdc47cb90be21bf52dbe8af54b881 kasan: hw_tags: avoid invalid virt_to_page()
51e1c65bb1ce707048c0fcab010e71df59a0fc58 mtd: core: provide unique name for nvmem device, take two
97fdeb4f9d837450657c2eda6163338a8a32fd6b mtd: core: fix nvmem error reporting
dbfc56b31d1d7fff122714b4e9a39b60dfc034a0 mtd: core: fix error path for nvmem provider
610baa855494785d8bf83557344c8d200b369b80 mtd: spi-nor: core: Update flash's current address mode when changing address mode
a57f5ad2933be9d92309f1458d23dc5291077561 mailbox: zynqmp: Fix IPI isr handling
a7b4a3ae45a12e1b40f5888876d387f56f1bfdca kcsan: Avoid READ_ONCE() in read_instrumented_memory()
1e8d0e5c85027e0cdc8555cce38a0823521a6beb mailbox: zynqmp: Fix typo in IPI documentation
40c5d1095c60a240fa93575c60a6d30ef2f6b24e wifi: rtl8xxxu: RTL8192EU always needs full init
a284ca37a38bd33c77cf7526c0500ff3c8c1c12d wifi: rtw89: fix potential race condition between napi_init and napi_enable
6095823d84fb8cbe3a30403207a4a0aaaa2ddbaa clk: microchip: fix potential UAF in auxdev release callback
c0910e2cc412d2a3c489cffed523167ece81eae6 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
7b9ec0665e5eb9aa1a42fbd9c9ef0867d1d0a47d scripts/gdb: fix lx-timerlist for Python3
04ad511f66c1e4da30914f309b0880a1c1dace66 btrfs: scrub: reject unsupported scrub flags
a5af0032a01fa5bcd8862b1c504f2484e3966ca9 s390/dasd: fix hanging blockdevice after request requeue
08175a7081e44622c5c045170f06af2e950a75f1 ia64: fix an addr to taddr in huge_pte_offset()
59bc03fd422ab231ef21d758e979da756187107e mm/mempolicy: correctly update prev when policy is equal on mbind
eb0b7c0f72c146da3e8768b05995f2a57f0d3350 vhost_vdpa: fix unmap process in no-batch mode
21cbf725ccd5c23a43e4877bb35090b370e55568 dm verity: fix error handling for check_at_most_once on FEC
d8394322e57fa4c9d7de282767a6f546353e763f dm clone: call kmem_cache_destroy() in dm_clone_init() error path
0d78aab9c6525bc0430c9047dae8c5242d08d04d dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
a6304fe6939c43bde53aefe4e2fd54cd7107b5b4 dm flakey: fix a crash with invalid table line
ca80b71572d9f73e5950a0c2f7b9e50d37878796 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
10a363b661d69974e2d86e51cd9f641543195520 dm: don't lock fs when the map is NULL in process of resume
fc44bdfbfc747db62c9605b9da42cb4155f35fe6 blk-iocost: avoid 64-bit division in ioc_timer_fn
1834b82c7675bc9b05983c4ed0f32cbac81d441d cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
6f7374111a2b453aea1433b6801f574605883682 cifs: protect session status check in smb2_reconnect()
3897660c6de1a0435c8effbb0858d7cd6f533214 thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
f7b84c8452449635d1dbdaa66fb6a4db331d8d1e bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
02ae1f55db9da96dc082f723d95f2bbed17d8572 wifi: ath11k: synchronize ath11k_mac_he_gi_to_nl80211_he_gi()'s return type
34eb899e4c13c4fa4d3ac2adaf5497837b422e5c perf auxtrace: Fix address filter entire kernel size
0d95355394b4a68c1a3484e5b988dbdc541e7965 perf intel-pt: Fix CYC timestamps after standalone CBR
c3477498e5a0c08c98bdb7392b1676985399d545 block/blk-iocost (gcc13): keep large values in a new enum
743a2e075b670e40bbe9ba6dd022b5409abbc361 sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
a03abd3390aad5af02c8c95ed65d2b487ca62faa i40e: Remove unused i40e status codes
cae772fb2520505b13661af1ca369df438825837 i40e: Remove string printing for i40e_status
90b189c6f33fbd1e04c3d837b2bec7d315cdbae4 i40e: use int for i40e_status
194b710dd6fba381bdbf76bbc6a10c63d69ac391 drm/amd/display (gcc13): fix enum mismatch
595bc1b733c050c81c39ff50c60c00326a132a9a debugobject: Ensure pool refill (again)
6aad960c300d2fa1adff574c0980761ef88261dd scsi: libsas: Grab the ATA port lock in sas_ata_device_link_abort()

--===============3211290417697241427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f155f4fe7caa-887698b3e8a1.txt

5f251ae01f172744dcac972676f0932b50b2ae98 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
126fe734902041ae96bbd1ffa931fabf7a85aa69 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
0465308ba9d0dfdf0694dfbe498284c77cfcebda ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
afc4fd3d2121aae85da647ea774ffc0826b07b49 x86/hyperv: Block root partition functionality in a Confidential VM
fe00e3ec2d9b3df39db5f8e03a34808f86157583 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
84110cafad95f335c8b0f2ef676500fb8da78fa9 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
8bd89523e293809993b714390b3fa454787704ce ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
6c929839c00b5e6bce3d708ceffc7456d1908c1a ASoC: da7213.c: add missing pm_runtime_disable()
2bb90bf71fc2d590e7373c85ee4afb9e1b17ab20 net: wwan: t7xx: do not compile with -Werror
4b07e93e6b2663f8bc2171f9d7a8968f48fe0ef6 wifi: mt76: mt7921: Fix use-after-free in fw features query.
f644606abb8ed7758d17196c7c7ccc3e867c3a32 selftests mount: Fix mount_setattr_test builds failed
e02240197e3bb8b4d03a8e54b278ed5e8a73f856 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
ba2ed2451008d678ddaed2540f2f7c63a0c48073 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
0364725466e0984aeb0190e82b48813299472504 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
1ca978566efd0206287ff7332eb93d909e1ecb40 wifi: ath11k: reduce the MHI timeout to 20s
362839a6dc6fb6f3583c166dffa329b7454467ee tracing: Error if a trace event has an array for a __field()
040f433298acd2a5be7b0af55b71686cb7b831e3 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
e534b569207bdeadcc4c6d2cafa3a642996ca5b7 asm-generic/io.h: suppress endianness warnings for relaxed accessors
f0c8a60e9c0fcdc17c359695ffe7fac24718350b x86/cpu: Add model number for Intel Arrow Lake processor
020ebcfcb0f2726a81173b8c92ebf747a9dd7c65 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
e8784e3f3cd2f437a281ecc6ec417e02aeb098dd ASoC: amd: ps: update the acp clock source.
94150fdb9d9f4cd2167786a4df06ec4930efb602 arm64: Always load shadow stack pointer directly from the task struct
e3cecdef8ebe6a547ef5c54e30c06b158633d4cd arm64: Stash shadow stack pointer in the task struct on interrupt
7d6664693691f51f218224c1cd7f0fdb444dbc5b powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
3ed52cbe414a8a7536b41499eca5378f8230ccea PCI: kirin: Select REGMAP_MMIO
c1f94d26247df6a001235e905162099ea2441ee9 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
4e619a0413fe65971a3e220aebc91b82e4fe3baf PCI: qcom: Fix the incorrect register usage in v2.7.0 config
dea2f5e5876f8c9d5e22328fb966907ec0996400 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
18a655a1b36c0ef5a0d5cef193e4ce8e0b4fb396 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
04fb0f90da6153029d3907acf4275a671cf4f2b4 IMA: allow/fix UML builds
68137bb2ea6d60bc576435820814ae77c8b6a0c0 wifi: rtw88: usb: fix priority queue to endpoint mapping
266de00e8de9beb28231b3f3e83ae46fb7a3e823 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
012f8709c0b4f394dc3aa66f9a02d536e862d029 usb: gadget: udc: core: Prevent redundant calls to pullup
7a7b778b2e91d5b41ce8e038640ad1d2d67d6e04 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
50087b39d4c8e2b35fb287009b205dcb770e87dc USB: dwc3: fix runtime pm imbalance on probe errors
4666f08d7a0d31b91684875f1bc5674a241aac80 USB: dwc3: fix runtime pm imbalance on unbind
204799c5ca3ff8db9f4677f3721f54e4de46d7af hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
1cf664d1c7bd129210d3f1e1c993ed63b37fbd67 hwmon: (adt7475) Use device_property APIs when configuring polarity
cc7b7aec9a23f9ab87b9c5d68a5c662b7d1e065e tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
07c5922197dfc2cc744bea7bc036b3b2f52ed915 posix-cpu-timers: Implement the missing timer_wait_running callback
e05370cd742b961e32694d8643f0f11de80c2a53 media: ov8856: Do not check for for module version
c0b493301d267a6c74d9e23495b81b9d748cdd7a drm/vmwgfx: Fix Legacy Display Unit atomic drm support
f4c65274350790d4bd54ecf811c657cce9b4a42f blk-stat: fix QUEUE_FLAG_STATS clear
667c40b60e42ffdb98e0dd5a9e8dbac1829b12e8 blk-mq: release crypto keyslot before reporting I/O complete
11d797285dfb4a0225ca3b0767fbd8795185f112 blk-crypto: make blk_crypto_evict_key() return void
45d3176c63692149782360a7b6e9011c31aa51ba blk-crypto: make blk_crypto_evict_key() more robust
5804ea7393b1d0ee4fceb28cf1ec1620b7738942 staging: iio: resolver: ads1210: fix config mode
c99859a59813ab81328bfdc8c2475ccaf3b28c63 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
4f7bb450c6d0ef6dab1e43720360e335d1bb8263 xhci: fix debugfs register accesses while suspended
25e31c2102091bebd478496f8d77abea8278026d serial: fix TIOCSRS485 locking
e8f259ae1dc4ee1e20a6f965c1504b40f52a0a4e serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
5edead2770b4743e13b0f0a7114999eda87503da serial: max310x: fix IO data corruption in batched operations
a833c19c262204c72d804c0392a792c1eb7ff1a3 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
603e6481314b5b195e118191b6f56f065d05319f fs: fix sysctls.c built
3cc3a89cd5b2246ba3c06e8c672b9fb5170926b9 MIPS: fw: Allow firmware to pass a empty env
7655f2e46b558de9855ca2966f0ac1dc27ac8d0b ipmi:ssif: Add send_retries increment
5a33b4c7ee002833cc7fec8db86976cfc63ad609 ipmi: fix SSIF not responding under certain cond.
cc38d35709a8c052ba59a2060a87e6098742e342 iio: addac: stx104: Fix race condition when converting analog-to-digital
0492b4ef235b3cdcc2d6fb02ed728f525655a08a iio: addac: stx104: Fix race condition for stx104_write_raw()
4c0ee132a3708c151046704f9c0c5aa92ae25961 kheaders: Use array declaration instead of char
1a698ef64dd55e4724d0304a6f8cbe1e33838266 wifi: mt76: add missing locking to protect against concurrent rx/status calls
db00e1485f0c3bdf345f638ad0927d6d8a34c73f wifi: rtw89: correct 5 MHz mask setting
eb9f69376305eb26a235cbe9e55ab36e7aa78afa pwm: meson: Fix axg ao mux parents
d04995bc7f1496d4175c3caf80d5c574fa8198a1 pwm: meson: Fix g12a ao clk81 name
df783fd56dd64998d144ed1e4a99c4517d662bdf soundwire: qcom: correct setting ignore bit on v1.5.1
498050b8631270998bb35d654782c5c2a7cae274 pinctrl: qcom: lpass-lpi: set output value before enabling output
ba2b014b36f6b88a8581ac3572498be317dea9a5 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
32d7af5880809386354cb27455715d6dff588594 ring-buffer: Sync IRQ works before buffer destruction
6c112c30ca36daef634a0d1e9bb76b700de07ba0 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
98449a8f7a34a63826d416af5659ce47aaddbc3f crypto: safexcel - Cleanup ring IRQ workqueues on load failure
f6efb958874d758f0eef59ad5173f7c4b34a0b63 crypto: arm64/aes-neonbs - fix crash with CFI enabled
bfea50c20a7a39256100edd8af5068e2f2af9986 crypto: testmgr - fix RNG performance in fuzz tests
bc484d9c863d17d98c0e1b3ded8fd9b38427c99c crypto: ccp - Don't initialize CCP for PSP 0x1649
09623f6e05594f917b98aad8f0721f7fdbcca5ed rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
debdfff1d7411d149452fd0b6466e4534eaa96ff reiserfs: Add security prefix to xattr name in reiserfs_security_write()
891069ddc82e2537412318d9f6865bbfb8c8dad9 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
144aebdfda47bae5f8823002063d6c88904fcba3 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
1c3a13b285e46f83e50ca8580dcd545fe332ee9b KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
9c10deb8a171a8ecc6a2655e4c2d6895395ad542 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
02df6b58f1401577a99d8b0a82f70e127b775eef KVM: arm64: Avoid lock inversion when setting the VM register width
b6203245bba458a5e2ee0d9d29bc1eff1e86c89d KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
2532076468dec371524492151f9ba0807ada8ad3 KVM: arm64: Use config_lock to protect vgic state
d075e546f0b5bd59e1ad7ccb056ffb94361076f8 KVM: arm64: vgic: Don't acquire its_lock before config_lock
98ee14233dcc0454b049f2df48b4ad0dd0570598 relayfs: fix out-of-bounds access in relay_file_read
9a7c8c0bfb3d6ca298f88a7a74cb87a048d993a2 drm/amd/display: Remove stutter only configurations
8796afe2b4a51d5df15ade6061ec9961f9b57b01 drm/amd/display: limit timing for single dimm memory
b2464a09546a6f4a6db925bfb947bcdbf09812a5 drm/amd/display: fix PSR-SU/DSC interoperability support
410b8b6229df8f71d4f4e68efdb305cad1bba9b7 drm/amd/display: fix a divided-by-zero error
c28b2f9a76a065a2db51273d0713754559522d80 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
46a557e48a0b6989fd0597da891449e39bb15d3a ksmbd: fix racy issue under cocurrent smb2 tree disconnect
99640daf872c75d4ac5bee8f8e02c2d4aeff4340 ksmbd: call rcu_barrier() in ksmbd_server_exit()
0550d3373b7e670599ba84d3ca60fdeb5f31ebcc ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
56465c65b68e821ef6d13951a05b54f0437d8689 ksmbd: fix memleak in session setup
313540b7e0b06105d33b153a13652fa6aaf0eeaa ksmbd: not allow guest user on multichannel
6987bf2b278b3400b20aec4b32d5db3b4375f836 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
f595e7f14f7a609757b3ec790008163d0df15c35 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
96034160f0aaf8cb9adc773121ead8c4a81a23c1 i2c: omap: Fix standard mode false ACK readings
2868559b40bc58196abde5fa29ebb124b95f671c riscv: mm: remove redundant parameter of create_fdt_early_page_table
7fab99f4e7f08be3ffbe2bca6fcb503f94846d8d tracing: Fix permissions for the buffer_percent file
41b8620ed7f8e1cd7960669906f1ac72302f4d8c drm/amd/pm: re-enable the gfx imu when smu resume
df3a584a4437d423aceb809e59d86b54fd1581f2 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
7b8f088a0bfb7d9ac5ca0825610551e8d30c9f1a RISC-V: Align SBI probe implementation with spec
32ed6ed46a82641e3a5056f4d1894db3839b6335 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
c08c5c9a36fac8d1b450bf1d4fa7cc62a8ddd024 ubifs: Fix memleak when insert_old_idx() failed
8d4ffe49cb0e2761ab92d512b7f95ce3f44dc507 ubi: Fix return value overwrite issue in try_write_vid_and_data()
0c3436b08bb40c4767cf299e8d3cbbd66974b84b ubifs: Free memory for tmpfile name
520926e5aa48bbe38deea9a8e6c1648683d53c22 ubifs: Fix memory leak in do_rename
9e3d71ebf395685b7f79c71f99a5277314b284bd ceph: fix potential use-after-free bug when trimming caps
9748007c49b34457ea0fc5d3b6881998fe49a5af fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
056732318108121c4c42bd8b99e5e427a8878f90 xfs: don't consider future format versions valid
2de810d5b5e02680f9cb6e0c3ca0e9873f56fa21 cxl/hdm: Fail upon detecting 0-sized decoders
70798a460a661bcdb0a5753afdccd953a7044805 bus: mhi: host: Remove duplicate ee check for syserr
1e399c1da809ee018727e8f12b0f422f2c15bf7f bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
071c96f63722c5d7a3a23706b063111a207db352 bus: mhi: host: Range check CHDBOFF and ERDBOFF
f7d37e97b0f4d730904f0ff5d5c125d43dbe6530 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
23cbf44e5737aaed2f358105685fbe92442c7c14 kunit: fix bug in the order of lines in debugfs logs
f85a64a3c6578c1879333628ea78199f60a5fc6c rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
4cea893da40eaeccca8721642465133c597defcf selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
357ea4382219c68d23ba625c2b6252a8101d82d1 selftests/resctrl: Move ->setup() call outside of test specific branches
001d1982a62d6f992c81df255295249e7dd6f235 selftests/resctrl: Allow ->setup() to return errors
64fbdfea740be9992e64798fa421a874e5f395e6 selftests/resctrl: Check for return value after write_schemata()
67ab8b93ca993d4496b8c3fda1e726a06f0c7700 selinux: fix Makefile dependencies of flask.h
9cd13dd7cc6da886014c7cd58b94d43729f36798 selinux: ensure av_permissions.h is built when needed
1b50aea2f21d70046c3fd6eafe146c9c4ad7fce3 tpm, tpm_tis: Do not skip reset of original interrupt vector
f0139052453dc0f7d782f576b3bb396bd7b5cb21 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
09c99b18f3b3768f6ff00324a7044f1739b3113c tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
7d6535b730b8f96f1bfb019910e8672dea2fe6ee tpm, tpm_tis: Claim locality before writing interrupt registers
7f868c8c6a5ef0713d2c8c35db5f118dc2a25121 tpm, tpm: Implement usage counter for locality
8e7b183e8e4c7bf0c44ef82124df33d4074af759 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
5e987e2ac397da5593dbe29d6d73940997c1a6e5 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
f20e9587343594c578de42086fdf9f5c7f6dd714 erofs: initialize packed inode after root inode is assigned
a6888bf09575ae2a582118bba0893d398013ec00 erofs: fix potential overflow calculating xattr_isize
a9f74efc9243c9de20fb535543d0c07572680920 drm/rockchip: Drop unbalanced obj unref
7aa498c5363c6334f5d77b6242fc49e293ce79a8 drm/i915/dg2: Drop one PCI ID
6fc7c6f20a25e7f4002472285e6464d87f292c9b drm/vgem: add missing mutex_destroy
7738f7644afb44073547cba5df23dacf43bb3cc1 drm/probe-helper: Cancel previous job before starting new one
a8450c9afbb69e14e31bbbd790b17865d4b4d0e9 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
c46524e0cb44f4c834855fdf399a807bd9910119 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
cd91b39d3f75ff183e24f6150dc91cd0e94923ea soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
973feb29b2de547ca63095420b56161057852d60 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
6d0336b3719be1bf3dff4ac71e15977d7772bfbc arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
9b05ea3ddabd3a450487624ea970d3807a75b032 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
59e882ef339ff8022a9f7fcaf119e02941f3f696 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
3563444133d1c49694bb149467739c6904bebe6e arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
6e2ba8f215b3ba1f0c0be884d19770de36e04de7 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
d1848bb525a6edb27a1e10f0538841d7da198370 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
3be339883f5ee2665569b64ea667257e6463ceb3 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
0fa9b5eb2572fa7f69e79d5b35a49000a06073ea EDAC/skx: Fix overflows on the DRAM row address mapping arrays
076eab859bf773535a0bf536473f51569058702d ARM: dts: qcom-apq8064: Fix opp table child name
1f5e0b9a97ac8e1275cb32a4134342b25e92a641 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
3124db7a785954ff65ef018637e437cfa69bb050 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
ded0217d35118d3942b52c686c3cf308d417316b arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
23f84170e97589e2d88e057c8e839101b016d712 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
7814ccc9c9307fee6911bc0ebde19a4966a3d9e7 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
521ec839d9b9369655ae17ef9e5bf860ba7c9c5b arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
2eb6af8f3e9255e09d30894c21e3719d9877e245 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
7c2e948fc3240bcea160fe8a49858e0cdf6d0563 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
751a1a47203efda4043b3b320816064096c2fba4 arm64: dts: qcom: sc7280: fix EUD port properties
e6a332b4dcac7d4a3432bab093cdf87a3ba37839 arm64: dts: qcom: sdm845: correct dynamic power coefficients
c96ea0aa258e249880a287fee7d09187fe6727c6 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
e1f950b797dc6f0c728a98981b967a35b926a7d2 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
f5b9a6348437acd7c3271998bd61cdc5d85e0c38 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
3a7fab7f4d0326b2b6b7b0193447e12bccf5131d arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
fa81b3dc64cbfbeec5a253dd7f993d6dbc82a691 arm64: dts: qcom: ipq6018: Add/remove some newlines
b1db9433e24304e1ada16ce34b2b166f7e4cdb8a arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
81e77a9179cbd150414adad16f12934acc8a3ade arm64: dts: qcom: msm8996: Fix the PCI I/O port range
1c10ad0826fa4bc893a939bec6f088b914f53acc arm64: dts: qcom: sm8250: Fix the PCI I/O port range
eef1c57c315135699c27606d1872e28531733ff8 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
7819691ea163abaf7d98bc6d78bb9ff013f85270 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
944ee3a68ecb1414f2540b1a2101f1c447b316ee arm64: dts: qcom: sm8450: Fix the PCI I/O port range
34f1c6db103e2be7b80a359b5386f0ee4ff3a71f ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
123505637941c731ffd53141d0ecefd5aa48a0f0 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
7cd5ab273bb5bc6ca1a8ee0df04d65d461b4538f arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
c49f844345de260f8d7fb576ff28155b917c4109 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
b18050100b780a06890434ffbf5eb3137f0d6493 x86/MCE/AMD: Use an u64 for bank_map
45d1f8543b679f3abdd296f0a3c2012e13fee4c7 media: bdisp: Add missing check for create_workqueue
c9e9cabc22c0afff67b0b756613a8654fbd34f25 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
ff8e05a0f40d1da4c87a94cd67f1284e7994635c media: amphion: decoder implement display delay enable
21383f34536868ebe86c39ab74bdad1f1623689b media: av7110: prevent underflow in write_ts_to_decoder()
b821fe447ceb2012362b082be8ed1ad7aa37fca2 firmware: qcom_scm: Clear download bit during reboot
c7ca8a45d0a70cd7266a91f25c8407ccb4a15f34 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
1e9667f5431332616e07adb711d5ac28d54ad77b media: max9286: Free control handler
cf6d667da45be83c5fb0ee906bd96a85949a7832 accel: Link to compute accelerator subsystem intro
7a1a9bb079e8b894410895060c11ce84fe9e7301 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
6df3a06edf2e39fcb53ee5c17f9fbf549f7572ab arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
8a289d012ccae5c5fb309cb624ff5a720ba5e1fb drm/msm/adreno: drop bogus pm_runtime_set_active()
67c051854bea9a68bc62d416474789d3849452ad drm: msm: adreno: Disable preemption on Adreno 510
8bbe6a4fd6305db05823019679a1de9f133e206b virt/coco/sev-guest: Double-buffer messages
90551d887d3ea81944e11817a1566f1e3fef5e49 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
df4d70d60267034edc3fb60acf0953b9fe6ba8d2 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
a0eda877c9ed9e124dfebac1118dedbaa49dca40 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
e66ad5b58f74a4b6f5bab7e5bbc1f310235152fc mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
9d5e4d0b42970dfd06a35c40913c6b0bf4c41ea4 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
dcc7ca13cd0345327d079b0c2cd6169208ef4ccc drm: rcar-du: Fix a NULL vs IS_ERR() bug
9855e2f33a0ad2f12c6885984c45c6f38dece343 ARM: dts: gta04: fix excess dma channel usage
f916265a625ec222732cad6cdd527750253317fe firmware: arm_scmi: Fix xfers allocation on Rx channel
4d6f658186ce4ba4e1ae59ed419dace146656efe perf/arm-cmn: Move overlapping wp_combine field
7a3fbab7c20be9e259d06f5cd1df82c9a4752cc8 perf/amlogic: Fix config1/config2 parsing issue
ad489dac62c3fd853ec286934272dc58c08c529c ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
677920675d462fb2df522b678a6f726e59adb933 arm64: dts: apple: t8103: Disable unused PCIe ports
29224f4f7f028ae4e76a5a303100472225aa31d5 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
4f10992cd13c70db98124f0874b75f23a4b3b14b cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
d25542e99672aa612120f425471290a20e5c58fb cpufreq: mediatek: raise proc/sram max voltage for MT8516
190749ba84b2ceeadaf950bf42b17a6ffd06fca4 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
327e581a2ea350df613e72a8be57a7b9916f4d02 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
7fa9d5db4d4d01e35db325bf5448ecd2960f9e5b arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
6dea15f3577afc809060264a7204cd5136534d12 ACPI: VIOT: Initialize the correct IOMMU fwspec
ccf44e28de95948fdcc03e795281d559c6dcf41e drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
08ea69dbf974c514288ad086e4ef3875579e7c82 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
1f0f16ffa8299c75a8d4da1b827d0e1baf2aa1c1 mailbox: mpfs: switch to txdone_poll
7db83b0227c305e0354b6e4e522dee90674a0637 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
7703c3df30339c963fa32a810aad6d0d93805cc5 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
1b678b7132c8dff4bca91a0198cd8f6591da8d2f gpu: host1x: Fix potential double free if IOMMU is disabled
6ed9a3344be81c1bc81d255f222ac2fbe9129a14 gpu: host1x: Fix memory leak of device names
9584f9e12bf5a738b3e054fd79a58c66b3f72819 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
24380510a241e61c7ee30e21612fa019f18284b6 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
cff28d0223a2bb6ec43c54019d96f33f6ab166e9 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
a35ae023b185aef0250ca6254eb50c78c8d7ec44 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
c42da6be534b22954e557f34f985447ad3eb256a arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
9e8fce0357576e017719682554d3c70c54adcdc2 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
0f6dbda8ff6d486e7d604ef78b6829498bbdf1c8 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
62ab3125f11fcb9bfedfec5bb503342ddf9911b9 drm/ttm/pool: Fix ttm_pool_alloc error path
b7e3598b16e6667bcad06c861df7f019fc449a7d regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
10b62731be5fc2ed323dd2a0e918f232024c4a7b regulator: core: Avoid lockdep reports when resolving supplies
3eea7c1b2d6125699721076316bed9acfa0340ff x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
496857d3626948fb8cc9806f42cfe03a77d35f64 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
c7d81134ac90cd4ee6cf98d4c701369ba36826c6 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
07cfdf691bb7e8e9e70d23ec34e59488118bb0bf arm64: dts: qcom: msm8994-angler: removed clash with smem_region
12ad766bce453ef97f9d445bf5348bf0ef1f1ac8 arm64: dts: sc7180: Rename qspi data12 as data23
ebb8aa5c15e6191a30a0184627b874c748f0e4c8 arm64: dts: sc7280: Rename qspi data12 as data23
90d57f6375f965949df4ab029e988344bb95be17 arm64: dts: sdm845: Rename qspi data12 as data23
2fd5d90ea18a6cfe1c28a08c1948dcfe7a98f9fe media: mtk-jpeg: Fixes jpeghw multi-core judgement
a4291a5698a331f864ec318bdea9bdc132a993f5 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
dc1a967f4aef7eb7bd489464955939ddfe698d3e media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
69a4bfa0ad0788d35ade1a0bccf7fb16f608be2a media: mediatek: vcodec: Make MM21 the default capture format
29ac43ac30a9cc21aedf0e6549a35020163e86ff media: mediatek: vcodec: Force capture queue format to MM21
a465d039000e762c28c3f778641afc5d68bd40a2 media: mediatek: vcodec: add params to record lat and core lat_buf count
3c62c32bf5a084fc6d14840467260158e67f35f4 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
7ab053c4150a4c9c343be7c218298760ff8120ed media: mediatek: vcodec: move lat_buf to the top of core list
9be2fbff9138583b5158346c6d3dc1c21a661b7f media: mediatek: vcodec: add core decode done event
2de507580955ff4783672739463260ead430d6b9 media: mediatek: vcodec: remove unused lat_buf
b940aab0a43465d13e6aeb05a97dc2cc4d1da45f media: mediatek: vcodec: making sure queue_work successfully
5e2ee72419bb6853d89a58d1471e8722a89c1f3f media: mediatek: vcodec: change lat thread decode error condition
d2663ebb678384e4dba411747b99d082fab69eb7 media: cedrus: fix use after free bug in cedrus_remove due to race condition
baacc8ac3b90eaaa38f620066fa7902ac4e6ff39 media: rkvdec: fix use after free bug in rkvdec_remove
daa1e77037ec20249680f9b0b082d57504e00a31 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
6520f09eb89f851c0f42ec8bec2d852da581cccf platform/x86/amd: pmc: Don't try to read SMU version on Picasso
339de9c82a8689257d9032615bad5ce382ba1e7c platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
d3bf0cc299a30c40d4968ab68b71d83b467b3bac platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
f0943be5cfc0bd1ffe6e0ac149bd8a0aec999e09 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
cca8db5ca28494332a031f9aed3dacd9b4fb8e0b platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
7b8998a06cf53b9cf30bacd80e7a179c4b539d41 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
ffe8cd12d29c0c61469eab9b057c1a2597ce524d media: dm1105: Fix use after free bug in dm1105_remove due to race condition
223a5c6ed95a401bb00b569d347f8023e85cfbf0 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
f618d4f9f8939e313a12d89a34dbff379a54d5f1 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
8c4af59ab624022f063210b0b9d386abdc74036e media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
50589c1c9fa2855dcce891aa50d8608d1c7eb3e9 platform: Provide a remove callback that returns no value
c05c43a098ec860f209bb6fb12514d96e0a99842 media: rcar_fdp1: Convert to platform remove callback returning void
258d9c7c43cf54248921a3d304296e779ec99ddd media: rcar_fdp1: Fix refcount leak in probe and remove function
860c5d09298d0cdacf707a642ad4daab526f943b media: v4l: async: Return async sub-devices to subnotifier list
ff2b7303b35261eed203e9985fe94f73b98345d2 media: hi846: Fix memleak in hi846_init_controls()
269c9a22e4b7f94ab4d9320c79e5599e9f7f0407 drm/amd/display: Fix potential null dereference
2295128196304b01121a5a98df7fdddfe519b2e7 media: rc: gpio-ir-recv: Fix support for wake-up
a8e0dd41f02840bdedd4b820b56e0516514152ad media: venus: dec: Fix handling of the start cmd
139c5b214a6edf4023745607cff8b4d9e45303b7 media: venus: dec: Fix capture formats enumeration order
0de353964660d8e6dede399aa56eaaa00bcba9e9 regulator: stm32-pwr: fix of_iomap leak
d1a25da5e0ea9ed1582162fa264a1160c5bd41ba x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
09808dcbb07eb994c48a5c1dd0c6b72e4f363b72 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
efe8d2921942e5611914cffdf341b58ba4529dc9 perf/arm-cmn: Fix port detection for CMN-700
abb09eb8ff61994beb91d4876ea6258d4f139bb5 media: mediatek: vcodec: fix decoder disable pm crash
f6cab4d8e74c08bbb83dc9297386d923ecaa4702 media: mediatek: vcodec: add remove function for decoder platform driver
83b0dbfdd0499db4b891ad2e571eb33291435673 debugobject: Prevent init race with static objects
9b806687482a68b60602462461a631bc9cae1856 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
201658aa19b2a06988fa898ea657e55f226cbc57 tick/common: Align tick period with the HZ tick.
69ce2ad9b5fec6bf21590a12b450a77a09c7d3fa ACPI: bus: Ensure that notify handlers are not running after removal
affdfb442a1f70d47a4b67338dab89e7d2df02ba cpufreq: use correct unit when verify cur freq
4ad8fe6c5637b033ab8c373c52d1e2668f85597a rpmsg: glink: Propagate TX failures in intentless mode as well
14de5a8aaabb195a29781ef370182de17e89f1c7 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
409eb6c8561f09c37e853fcbb4ec10b2041c64ec platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
4d5c38be1524f49de7d2c02b64a1153511283fc3 wifi: ath6kl: minor fix for allocation size
da29f3f42e244b6693bfa0a168794ca928fd20be wifi: ath9k: hif_usb: fix memory leak of remain_skbs
0f16b43be2124f212d845024214f30ee3e792f2d wifi: ath11k: Use platform_get_irq() to get the interrupt
01f630f9265305adb95d5712b2f4afa79fc0f706 wifi: ath5k: Use platform_get_irq() to get the interrupt
f07178353a0db6312d98425e3c45468c3048945a wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
41e4800278fa39ff229bf93f7ebcebd7160f27b8 wifi: ath11k: fix SAC bug on peer addition with sta band migration
38bfdacd4cd38fe501982c096b2d9e670520af00 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
b66ec7823ed3fbb4f29c68155976bcc4df3a17dc wifi: brcmfmac: support CQM RSSI notification with older firmware
b42b6272ef3ef999454f57d894dca7a68c51e04d wifi: ath6kl: reduce WARN to dev_dbg() in callback
b021ec7a79e84ed264627e4d64fa80b5a2db3767 tools: bpftool: Remove invalid \' json escape
4cff1c43a4be8e1bffe8a7af2b6fb901432df8fb wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
d7aa352e4400a6685fa91c165464267f5289b9dd wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
0ac214314e8c9b0da21e63eeb6d10a631266d189 bpf: take into account liveness when propagating precision
421a9fe4e181b3eccd3af60478e4f51d3e08326d bpf: fix precision propagation verbose logging
e9bce63e72c0511f1d9eb3f91b58ec2bb7a6621d crypto: qat - fix concurrency issue when device state changes
4324aed3baf1e3567135241c0830727676f62858 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
9ff818a7d8fe02955265ea2a2151a87a97766120 wifi: ath11k: fix deinitialization of firmware resources
d3d5723c571b426da0873de9767c305274fa8b04 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
a200078f47512342c1b05cd364355a8f4ad29ee7 bpf: Remove misleading spec_v1 check on var-offset stack read
4ee660450e1f334a77806a5639e3fcd1d48ac781 net: pcs: xpcs: remove double-read of link state when using AN
6ed2f696a00a46d276646edab3ac377f8c1f1c9f vlan: partially enable SIOCSHWTSTAMP in container
db2964249d5a307a57e068235f38d7cddee0bf09 net/packet: annotate accesses to po->xmit
a4f49fe330d9e402242ad3776ee00bb55d1fcd67 net/packet: convert po->origdev to an atomic flag
9741ace62122b4251e487403a2132c783f685cbe net/packet: convert po->auxdata to an atomic flag
f3008741f66236f0998313d9bcabaf464d5bd08e libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
1fc9c07744b87525e40c5f9cbdddfa0b44e090b8 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
c889dd2969b23a82627279401f157b8291cb584d netfilter: keep conntrack reference until IPsecv6 policy checks are done
6fd3df5ba8ec13e0382d9b199d6e75129c7a540d bpf: return long from bpf_map_ops funcs
ff129db2bb040ad66895a311ffc85a4cda726898 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
3eed2a51610e8b91475cb9578e676455c07c4852 scsi: target: Move sess cmd counter to new struct
74a7c06fb9294046ec193220fb929100c5b3ebd5 scsi: target: Move cmd counter allocation
187c2cd513ae5b5ad1179fc142d58315ed725ab3 scsi: target: Pass in cmd counter to use during cmd setup
a0b90a5393bd6d25ea50ec1472f69dec61f5b734 scsi: target: iscsit: isert: Alloc per conn cmd counter
23cc64db635f60df33bfc0b85948706988714d83 scsi: target: iscsit: Stop/wait on cmds during conn close
820b85f34797cdba9312544421790c15e714ca43 scsi: target: Fix multiple LUN_RESET handling
b75c2d05d0f6bca1d5b166459b567b8af42cbdef scsi: target: iscsit: Fix TAS handling during conn cleanup
9e4cda71bebca74bbbd8ab03347cc2f454566b55 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
6e12cc509907260d8f8c35eb2bf9a25973dfea2b net: sunhme: Fix uninitialized return code
4f2a0641a110f948ae8d821f025c2c538103bbff f2fs: handle dqget error in f2fs_transfer_project_quota()
a935bb7eee07adc45175542a80b8878ba836d792 f2fs: fix uninitialized skipped_gc_rwsem
ed9cc6a1522f39e4aee4058ca061df6ab2e4e3af f2fs: apply zone capacity to all zone type
fd763e8ea590e6d1effc9b6aeac6603b3b16033f f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
b0a8167dea1171d18c5e856b3e940ad57b0519e0 f2fs: fix scheduling while atomic in decompression path
6a763f56ab574f7ea5534b0715e2fd5a632de7c0 crypto: caam - Clear some memory in instantiate_rng
9ae20ff66fe60b987af92c58dabf8d84f0d8d6ea crypto: sa2ul - Select CRYPTO_DES
b9e02b77ae8918f7f8da309dda53c5ea4ed66067 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
2db02930cceb91915ef8cdacabc42f118d8c6bcb wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
61583efc211780c62d4e4580d58fb16ef1f0fbe9 scsi: hisi_sas: Handle NCQ error when IPTT is valid
92d05c96bd46284cb9f1be5ecf93d06dd53534e4 wifi: rt2x00: Fix memory leak when handling surveys
5c664f6ebe82c8386ac6ee9519f1d810f7fecdc8 bpf: rename list_head -> graph_root in field info types
535e4625b683f020e9bb40f545b18a78cc3adb51 bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
53faebe2e654a9dd4301bd84c17e68b16a04a4c7 bpf: Migrate release_on_unlock logic to non-owning ref semantics
5b7e7009669d6293acc9433da947d6962c1fe868 bpf: Add basic bpf_rb_{root,node} support
4f7dc7be39c67442734a8ed8eddce0647ff9f322 bpf: Add bpf_rbtree_{add,remove,first} kfuncs
5cd78fe070596350ed9915b9bbc40318963c28cc bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
9f77a222e707c58b486ce48046489e27b47e585d bpf: Add callback validation to kfunc verifier logic
054e1a9c4336bdb4aa269444c92496eb6f9c8a27 bpf: factor out fetching basic kfunc metadata
39fc8d392e5c57682c0f6a86a252af65f291b11f bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
110ca41558b4a81266269008e556aa1c91d6e036 f2fs: fix iostat lock protection
bcd5ca7f8ba0b587c17667a89c01ee5811b6828c net: qrtr: correct types of trace event parameters
12a51d9db3cc7545321664c9878d1094b5d7546f selftests: xsk: Use correct UMEM size in testapp_invalid_desc
91d558eb7e14eaa8849f1ae22fb978c11272ac30 selftests: xsk: Disable IPv6 on VETH1
2bd45e97bc3a6b6b6cef5df94759bf488ef44410 selftests: xsk: Deflakify STATS_RX_DROPPED test
984c07cb300d660234c3b02ae6b521999a136e19 selftests/bpf: Wait for receive in cg_storage_multi test
473e2aa1be68660837049b2e6bf37e473a8e3701 bpftool: Fix bug for long instructions in program CFG dumps
6cc4248d72e4848ecc2615434558ce00ff6424dc crypto: drbg - Only fail when jent is unavailable in FIPS mode
62428118ef90c055f7a404eb5e67d6aff30b61d9 xsk: Fix unaligned descriptor validation
31fb975cd55cfc3c556401f2512b6c5cd464c1f7 f2fs: fix to avoid use-after-free for cached IPU bio
cfaebf7e86c2d7b90293c1503b7e5a1c9afa1823 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
c775a01dbe668c9a7523ae5920940c1b72683988 bpf/btf: Fix is_int_ptr()
68069a2ffe3bee9b62d487a6a95c89d65b7b6ceb scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
7d79ce22ca5a43d8de1225941cbf18810148547c net: ethernet: stmmac: dwmac-rk: rework optional clock handling
41a5b727d7134963e4105156c15fac51a47f4be9 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
2d0aa1d552f88809c416a8ef2c283061868f605f wifi: ath11k: fix writing to unintended memory region
82d1cc5b31fa99a75634bcb9fbb02f6af05a5fb0 bpf, sockmap: fix deadlocks in the sockhash and sockmap
ddc72971ad967af6445fc908671d72ef352cbcdd nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
04342b2bab52a29e4a4f4949ec8b8dd5c8017c36 nvmet: fix Identify Namespace handling
bdbf0a62a5e17bd672e9cfa1ee576db3ab735a1b nvmet: fix Identify Controller handling
fa2b55aae497cf12c0d8fbafcce346bf80dc03ca nvmet: fix Identify Active Namespace ID list handling
2ca3534104c9adebd3e1c8feab253f9514813602 nvmet: fix I/O Command Set specific Identify Controller
2e5ad04b778c5efac5ec75a6fa82c0eb75fe75c2 nvme: fix async event trace event
5478bc2301795fee2fb0be0bb4101cbf362f8c61 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
1570746808db7b75b78610319c1ea624343135af selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
b0bd6e9977e19bcc4bbf40dbf813d526a58235a0 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
6c73d0ca9509188566dbd8560f8948134807694a blk-mq: don't plug for head insertions in blk_execute_rq_nowait
55a6c0fd0a138a5040cf8aacdd5be61a28c555eb wifi: iwlwifi: debug: fix crash in __iwl_err()
c5825ec43338c76402cf815fa6fee90a8cc10ee7 wifi: iwlwifi: mvm: fix A-MSDU checks
cab6c0182a22252427c6d05275c1014a68e5a1f1 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
6925be0ca95196184759cc38819f9160bffedd4e wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
d09417288d55c1c0bd9717a8b785adc88f001362 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
d439fd69988f70c802145e2c682a74b461fbbea6 f2fs: fix to check return value of f2fs_do_truncate_blocks()
61b0da84f32be7b19cb70f9321db2cb722b1541b f2fs: fix to check return value of inc_valid_block_count()
08753d7596c571be9ffabede77d85a4e022fac75 md/raid10: fix task hung in raid10d
d3ec941b50e7ed7742a9536e53c53508d51350e8 md/raid10: fix leak of 'r10bio->remaining' for recovery
b910e721273ade092fada872156edf64449fa9e3 md/raid10: fix memleak for 'conf->bio_split'
fb8eed6a02948d3a5dbb7d86557bd3ca28279930 md/raid10: fix memleak of md thread
8f907642a15b17994e793cd101c0974d7c343d29 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
4ff2071dc0b770b04ffa98a3af6624350c05d41b wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
81c7483045f3cc91d26265b9255ad61985498048 wifi: iwlwifi: yoyo: skip dump correctly on hw error
01ce68bbefda9b3e4f0de2cf916895b36a8d9a2c wifi: iwlwifi: yoyo: Fix possible division by zero
c2bada68bed7757b11a539341018a137c3f52e81 wifi: iwlwifi: mvm: initialize seq variable
b156fed5c7cc86603b925ade29f5c818c1340da4 wifi: iwlwifi: fw: move memset before early return
0a5585e3456bb5db7099dd6701c1a0c6fd82eb71 jdb2: Don't refuse invalidation of already invalidated buffers
1bbdcaf46baf7d52678ad44c8b7f9bf8831c83ac io_uring/rsrc: use nospec'ed indexes
1a41aef11f483b14b03cf7c3a6bd817e8f449770 wifi: iwlwifi: make the loop for card preparation effective
bb382ba468564472b69e813ab3cffc49fe3400b9 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
e6e782e07eea954de2c40ce6071e7a4aaaa9b114 wifi: mt76: mt7921: fix wrong command to set STA channel
2b2f69251846eeac56aa8a56e13c2485e05d369c wifi: mt76: mt7921: fix PCI DMA hang after reboot
0ed18e120e4cfbe0d44abe5f2df5d36a8560c61a wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
573f59e93d2fd21fac7d7b4bd30874cef9cf998a wifi: mt76: mt7996: fix radiotap bitfield
049537a74afead2459983b77f520b08252bde220 wifi: mt76: mt7915: expose device tree match table
502547c4ad5bf956ea89e8ff92c1feec5dc734a6 wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
c4bfc099748968614e8ec69e5884c2f28baf82d2 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
247dbd8b9deac309930545fdbc966a818c51bb50 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
4e5887bd938bd6adddef923f43c230b61aae0bfb wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
5796311268baa8e0df8a35f23a692e20886ba783 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
481180832e9db68790fc225a1b4ca0d6d26b4dde wifi: mt76: mt7996: fix eeprom tx path bitfields
33a69042f039a89bcf2da9e0fda1d0acd0d683a1 wifi: mt76: add flexible polling wait-interval support
fbb10ef6ad8321178ee13a44ed33df2a6058d7f3 wifi: mt76: mt7921e: fix probe timeout after reboot
dd6b4d1bb80ae2b7c3f19ce7921fe2d1d1d7e2df wifi: mt76: fix 6GHz high channel not be scanned
d83a5b5929c116678b4451ae3b0b96f9fccaef21 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
437996f8cf95c9d0de0a4e16fd3d013cc6387190 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
c1c2ecedf06da15120fb1ddce779dc3233e7dc06 wifi: mt76: mt7921e: improve reliability of dma reset
b74396347f2fc0ce1cdc9cdc2aa5ed6d97391cce wifi: mt76: mt7921e: stop chip reset worker in unregister hook
91146d1f3c7c14a4e7b4780e0a879aad299af0ed wifi: mt76: connac: fix txd multicast rate setting
c02557022f577ae8cb8ba062ce6af51cae7e0f61 wifi: iwlwifi: mvm: check firmware response size
6d175b4875df470b6bd4d3bd4fa427b479586053 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
ddf07c3a6af31ae9b2f69ac43929198b9931f9ce wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
5f080506020ed229032071d1dbc74a0a00b98b0a wifi: mt76: mt7996: fill txd by host driver
2490d2d78a36efb914be9d0988ad1c7801734a35 netfilter: conntrack: fix wrong ct->timeout value
957a2e955c027f0880f6484effa470651883f826 wifi: iwlwifi: fw: fix memory leak in debugfs
970a1846ae299c433319cb68e3131b9840f6fa3e ixgbe: Allow flow hash to be set via ethtool
e2befb0ae12aa517690ebe075c50f8639ce919e5 ixgbe: Enable setting RSS table to default values
5e58a500fa9db8009e05080418b7e6fcffa944ab net/mlx5e: Don't clone flow post action attributes second time
2a4f329c059931c7090d2260ec6e012176ec2f6f net/mlx5: E-switch, Create per vport table based on devlink encap mode
e5688f7e21f6c8222d7341d1c3b971d2d8794dcd net/mlx5: E-switch, Don't destroy indirect table in split rule
3d588a8acb22a9f575952f4f6e82d76acc0ebf6e net/mlx5e: Fix error flow in representor failing to add vport rx rule
76cf73391d2fcc25380a205d04396db12c766698 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
41555fb2fce20a3741c86ca1ac7623f01d0238f1 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
cabefdf1ac874cbd39ee0daa000032f968c6ace8 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
e34bbd40209e184942b3ad306b09a4828c231308 net/mlx5: Use recovery timeout on sync reset flow
3a71efad50cdf486b87aa9ab6a9071459dcfd02a net/mlx5e: Nullify table pointer when failing to create
aa7d02eadb010fea9b7d0bd332747dc20ab315a6 Revert "net/mlx5e: Don't use termination table when redundant"
98a109fe614cf296d1f9d6df56bc542b8cde5c5a net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
ab6cd716b51d81f95799f2deed616bdfe04afca6 bpf: Fix race between btf_put and btf_idr walk.
0bb14e4b35068fa00f7d1d25d43e99b92f64615d bpf: Don't EFAULT for getsockopt with optval=NULL
13680998ec89589859d50bb8fdbdeaf87cb6abaa netfilter: nf_tables: don't write table validation state without mutex
2c07c4dc2ea5ffd44cd8f6ec2922eb3b95dcc32e net: dpaa: Fix uninitialized variable in dpaa_stop()
13d61932e7806406822661a7fd386faff75587d2 net/sched: sch_fq: fix integer overflow of "credit"
8e637664c93d0b8dc81841f7de6172cff477e8dc ipv4: Fix potential uninit variable access bug in __ip_make_skb()
748d4bdf703e5199cf1cb09d8c770a3033e5cf44 rxrpc: Fix error when reading rxrpc tokens
b1d5edc316eae5182836f90da11ebcf7c3136070 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
a92cae124cea8fedd58b3e47ac0b9684c6238294 netlink: Use copy_to_user() for optval in netlink_getsockopt().
1433334fadec001f2fb0fae9700f89f73cef9d6e net: amd: Fix link leak when verifying config failed
0176db203ca094b5886c16ba49770c7576fb390c tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
dd8d599f38a23abf2b1b8bf53ab6cbc004a7c180 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
dcbb19085287bd5f2d9bdac5b28aadecf01939b8 ASoC: cs35l41: Only disable internal boost
6d23c850f38372bca7efdee9db04c4352f8290a6 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
b3659c80bb91377fde169c727ddd7dd3e0eb71f8 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
ccd1ef3614261c1c4259f13a55709d90db35442e pstore: Revert pmsg_lock back to a normal mutex
b5917ead5498f763925efb99801d458e72366332 usb: host: xhci-rcar: remove leftover quirk handling
be6809f3f3469b267bafe1a8c2f71614dfc1bd06 usb: dwc3: gadget: Change condition for processing suspend event
88079c16ef7f1bc57ef4db0ec54d937c888af120 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
c9bb7a90bd968d033bc904ceb6d66a242dde0359 fpga: bridge: fix kernel-doc parameter description
c4dd66f3d635c9316aeb72c798c5a5aca153d7ee iommufd/selftest: Catch overflow of uptr and length
10683996a414c35811a160eab106d0faa3e5d243 iio: light: max44009: add missing OF device matching
525f84a5bc3d718f26d33b281cbe96e04fdf169d serial: 8250_bcm7271: Fix arbitration handling
b35620639d1d4f79be8963075e87b3b89ad21eb5 spi: atmel-quadspi: Don't leak clk enable count in pm resume
ec4705b0f026a3209b0fcd4baf982e376a8f5047 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
1fb94bb83ee7b1a2eca0326b0b1b6de9acb39640 spi: imx: Don't skip cleanup in remove's error path
4162da4ab6b5cf7f6d5d59d58891d79f7a82fe73 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
3c0186ac3325c2e0a60f24425cf72c35397c41f5 interconnect: qcom: osm-l3: drop unuserd header inclusion
257b6885c1edac51f7135cc5db17456851177cef spi: f_ospi: Add missing spi_mem_default_supports_op() helper
721068fd5daee9a665160adb8f95a088683a2f23 module/decompress: Never use kunmap() for local un-mappings
0bff8800c867112cbc5819f08a972f99354a1827 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
a0dd9da3981576b32fe6c11aac753bc76ccab8d0 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
8d72ea06f915cd55af867d533024367758f6293b PCI: imx6: Install the fault handler only on compatible match
c1dd5668430c21cf87a2f217e79c612e4c6f95df ASoC: es8316: Handle optional IRQ assignment
52d537cfdeede036f9519590073ec230440a1912 linux/vt_buffer.h: allow either builtin or modular for macros
8bbe16772b05c7a3bb24e2328355d8843ee3a9bb spi: qup: Don't skip cleanup in remove's error path
26b7a9ba1972245126b5d41bffc814255217334b interconnect: qcom: rpm: drop bogus pm domain attach
2c552597da16233c1222b3df41864a0e229aebf7 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
727754dc8652a44b5939e93da55ff6030d9eb763 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
af950e56f327952aa725571cb423d9e9d37e6ba0 spi: fsl-spi: Fix CPM/QE mode Litte Endian
41342f5566e5ab32596c6b301bb5401335dd65a8 vmci_host: fix a race condition in vmci_host_poll() causing GPF
f2f2233f0ce9ee5823dc73ba73c76134e73b6c0c of: Fix modalias string generation
7da9c7eadb851caf665aa8749386affbca59b62f PCI/EDR: Clear Device Status after EDR error recovery
b0648eb6c0e59f241cfa42395b20551d047d9822 ia64: mm/contig: fix section mismatch warning/error
baf93fe7cff9fb1744825017f008c01d1d15deb0 ia64: salinfo: placate defined-but-not-used warning
c679f41531747019c30124eb11e6378d94ff5c92 scripts/gdb: bail early if there are no clocks
25ed37db9408ecb5e54251a033fdb73fd97f545b scripts/gdb: bail early if there are no generic PD
4cd18518b17a1b89ad2b5cc60bfeffe58873b4dc HID: amd_sfh: Correct the structure fields
3624076c9fac69d41929eb08a1800584eb3c4f4f HID: amd_sfh: Correct the sensor enable and disable command
10ba5f7747b12affffb4443c8a861f99653082fa HID: amd_sfh: Fix illuminance value
8193ea7ae3e946885bf8344abbedd249ff0c9d6b HID: amd_sfh: Add support for shutdown operation
5533ee87939f42fe673fc896d66456fabcf24f77 HID: amd_sfh: Correct the stop all command
0e113740c17c5cf0ddc2bbb1117c02f5b4e6cb6a HID: amd_sfh: Increase sensor command timeout for SFH1.1
3977e7af7bbddfd98bf63960338049256be69ae4 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
1228b40bd54fb1e8aa7b6c55bc128390eed939c4 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
d95335ca499e9090a297fdbf740e8a148ee353f8 coresight: etm_pmu: Set the module field
c25b8139bdd1191cb7e104d65293d9a3370399b1 drm/panel: novatek-nt35950: Improve error handling
0f07b511c01bc7cba3e26d62a0a292686f289125 ASoC: fsl_mqs: move of_node_put() to the correct location
607f2d53b60cfdc34bb581566ef2fc2aa5175592 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
9c798e89c15da7f3bf01f2becf2ab96e8f491140 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
53e5048fe6c45a1df308745650c8fd1d8d9a264f spi: cadence-quadspi: fix suspend-resume implementations
451c094ab08f939cce406056868ac61931a248f3 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
65b8e4acde6908de779c6e5622022d1d5d661afc i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
6e9fbc87f498ed79d50b3cf07c9bd2c366c00a72 scripts/gdb: raise error with reduced debugging information
0c324638e9a7e41e8171dc30f12edea7b575bc9b uapi/linux/const.h: prefer ISO-friendly __typeof__
19279c63d37aa158d67652da92518afa625fc742 sh: sq: Fix incorrect element size for allocating bitmap buffer
3798d7ec96f7259f58669717e401969fa09adc25 usb: gadget: tegra-xudc: Fix crash in vbus_draw
1ab1ca25954d1127922958e7afce2e28058daa55 usb: chipidea: fix missing goto in `ci_hdrc_probe`
7a6b3d8ee14f8d7bbed447407dd959a5c3258697 usb: mtu3: fix kernel panic at qmu transfer done irq handler
0b7056eb166c890cde3b4c8a6a84d4397f86fc3c firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
28d8290bb0abfafa1800f166f0d743a24d56277a tty: serial: fsl_lpuart: adjust buffer length to the intended size
f02047aa20df96c2f7f4edf9f9732b031e225667 serial: 8250: Add missing wakeup event reporting
f969345293144d43fbf3f7c2cb76a66468e0d196 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
70b3ef04953c3f807cd9fb6e169e9949e8e3ff6a staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
2436b19d9b40c9dfcaa9b0a0afaf289fa7dd2913 spmi: Add a check for remove callback when removing a SPMI driver
0ed82f94cd83115cf3f2906958bbef23ce1dfe9e virtio_ring: don't update event idx on get_buf
2dfd7481de204c1aa0412e70be5f88b0a162ae91 spi: bcm63xx: remove PM_SLEEP based conditional compilation
2f8f5f1d82429d5b0fa192461ed3005d8dff9d28 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
6a2c9dfbb8fc34e085ca44f0a6a30858d6a842f8 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
4128cad5ce6aa397044501b875dde7ab0a35697d macintosh/windfarm_smu_sat: Add missing of_node_put()
fe51baff59c5eabffdacf974b0899703cb0a0f03 powerpc/perf: Properly detect mpc7450 family
574f494592e4c282dbf2c32bf2f10928f1229637 powerpc/mpc512x: fix resource printk format warning
3760baa6b175b05cd0f6e3c6ccc9f8780b3a0f1a powerpc/wii: fix resource printk format warnings
02b37ddf2e963c890f73947cf09ba9610f635b7b powerpc/sysdev/tsi108: fix resource printk format warnings
ddae064d6a82d70d827a432612996c59a7daeadb macintosh: via-pmu-led: requires ATA to be set
b4b9da3ba4b4af491d82520e32513020d96b8b1b powerpc/rtas: use memmove for potentially overlapping buffer copy
02a5f66ef270a28a85101feea283e3f57e79220c sched/fair: Fix inaccurate tally of ttwu_move_affine
7ef07d35ad810acce422ac2a63488a3aff3d6dd8 perf/core: Fix hardlockup failure caused by perf throttle
695e6318d34ee83caff1183a35fc73f2ff5dacf1 Revert "objtool: Support addition to set CFA base"
c984253a6d66b282153079e18222ecaed7cd5916 riscv: Fix ptdump when KASAN is enabled
3152a6853503ef8195ea389e920c259d961bfbda sched/rt: Fix bad task migration for rt tasks
07dca3215000c9f910e9a93c5f8be9afb86bb43e rv: Fix addition on an uninitialized variable 'run'
842675bcf509a52a4eaf9b06aa9dc1ca6de0b707 tracing/user_events: Ensure write index cannot be negative
9e6372e88eae4d2f11b9e87cc80b800466b5e8f4 clk: at91: clk-sam9x60-pll: fix return value check
bddf77187edf0135597eea9417aef34e5275b679 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
af3fa41527cc8fdb2c79ca4f05095d4b6fde7eb0 RDMA/siw: Fix potential page_array out of range access
59d3b526e57898eb811e8ef36346aa6345a7c17f clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
a3dcc7840a98ced72a3c71684433bf35db4717b1 clk: mediatek: Consistently use GATE_MTK() macro
b51834ef0012d3772fbeceaa085a6c055aedfeb2 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
9b4c240c35d07c7f6b953c3897f2a1ce0950e424 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
eb4c07624c9b69a600304dbd0c7b6b4b2e35d380 RDMA/rdmavt: Delete unnecessary NULL check
42b184b63c9e691aad6fcbe41b2f6f0db070be2e clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
9817feca4b0bbfaf905120af47a85bf0b3296bef clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
be4ff0ae40dedb3f045f9db98c89cd8384ad8976 workqueue: Fix hung time report of worker pools
23a978ed36fabb8ae7e38c460b2240d73ba18643 rtc: omap: include header for omap_rtc_power_off_program prototype
d670d0cddccd36316150a15a475510254774e92f RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
78ee08fef7dd2e37d27fd420226c824874e61049 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
7a9faaf9e0b284cfb61045abb320d84ca52e3968 rtc: k3: handle errors while enabling wake irq
2a441adf43c847d100839daa6a2b6e26b03b883a RDMA/rxe: Replace exists by rxe in rxe.c
02005927e68fabc88cdf43b01c9215ef41100d95 RDMA/erdma: Use fixed hardware page size
d9f388f51d544ea3ce6339284531a1729ae41d36 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
3791b66208d56ac2adabc65122e3ed5f18c8d357 fs/ntfs3: Add check for kmemdup
fe1db10fe3a8f1bf09dbfbf6eb57191e5a279134 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
36e305326f49ebf1427917f7b828e37def867ada fs/ntfs3: Fix OOB read in indx_insert_into_buffer
b32ba00072c8a1f8512ecbe8c07c2b5a0558df95 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
56c02e03f47e11656fd7209cc4ce1f1176c25219 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
889c65f716cca09280e0a25fa29c6f1c5f0f603f RDMA/rxe: Remove tasklet call from rxe_cq.c
b7b6518a80354ed131f4a0444900db59ff769e80 power: supply: generic-adc-battery: fix unit scaling
25a1682115f9442f1a66b2bc93f5b53db47e369b clk: add missing of_node_put() in "assigned-clocks" property parsing
b4f7b7ce20c03a5a8a75db9dd3c49d60375eb36a RDMA/siw: Remove namespace check from siw_netdev_event()
870b269865ce1afb31e02324c895323eb5ea4631 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
b22b0d5007cdafe9ad1aceca2de4aa8b9e74ba32 power: supply: rk817: Fix low SOC bugs
367f459b2bed7d9ccbef3e9ca331fe96a50ee55d RDMA/cm: Trace icm_send_rej event before the cm state is reset
96b2d5f0bb3d556107e7bdd80edd1bcdeb36d997 RDMA/srpt: Add a check for valid 'mad_agent' pointer
b13f40f2278b3f2037b7eaac89e44a6523751cfc IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
9560f037ae7933acb63cfeb1d190f4606571fdd9 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
b0d808760ce778f3e07afa7754e982c4bae67990 clk: imx: fracn-gppll: fix the rate table
fd113437ab7e66bf536ad99f2c693109d4f0823a clk: imx: fracn-gppll: disable hardware select control
0149b985cf6acf5fac2ac31d4f3f4bdb095519f0 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
4520895a8af4572701b929d7a7dc04358f86faba NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
15f14383e97ea4001ac169413170161be947d54e iommu/amd: Set page size bitmap during V2 domain allocation
0dd8c611cf1a3b046c6f95042d653963c3058fa1 s390/checksum: always use cksm instruction
5f9d1f134c2f9b518ffeaf98d5dbd3d2f9cc357d clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
034bbc576499e3d96c74b45c52f4961a3bfd0d23 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
0ceb58f1eb9854e65a50fec967d4ad0a7fd0226b clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
fc2022acf166a5cf0153eb6a14f3f7fd0d019bdd clk: qcom: dispcc-qcm2290: get rid of test clock
9aabc1994573dd943a956fb3bbb59b0043236fcc clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
a58970c02ee86a13fb89bfc78ee758966dc7e8c9 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
fef26afe493748f90a04aa5d0ab332302c11c031 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
cbcc4472d4e469f6371d2dddca8f5700d16ea9cb swiotlb: fix debugfs reporting of reserved memory pools
891e51ed8d84645e36e3fb05ac9121bc4c6f0bff RDMA/rxe: Convert tasklet args to queue pairs
4778731d9926ffc8cac4907eb201a6ee0401dba6 RDMA/rxe: Remove __rxe_do_task()
be57639b5038b34768ede42b2764d030ffa28087 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
f5b4db83478c0003bf367ca70a516f83d9c5b4f1 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
cd6354a1c3754af6c0059d22e37604fc07e2fa90 RDMA/mlx5: Fix flow counter query via DEVX
3c69442cc9fe34e2f871b034874961705774902a SUNRPC: remove the maximum number of retries in call_bind_status
697b05b8d674a5a83c640fe98a2497c9074482d7 RDMA/mlx5: Use correct device num_ports when modify DC
efbf9545e743f2e53241adce4efc8ceeb7f16e67 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
da49c7d7bb007522c41c8ef793487fd028160061 openrisc: Properly store r31 to pt_regs on unhandled exceptions
afbdfa9ae4070d8b836214b3ab29dc1cb9df525a timekeeping: Fix references to nonexistent ktime_get_fast_ns()
675739fbea6c4e4473cac84b47a9192cc087b46a SMB3: Add missing locks to protect deferred close file list
607913a052e3ead1c589a8327dc4746a5fc0adaa SMB3: Close deferred file handles in case of handle lease break
b13fd0cc02ba52f00c512252b2897960f027f79c ext4: fix i_disksize exceeding i_size problem in paritally written case
0dca3c6ac6a4fba435157c1b13ffaa4d9d4e5077 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
f75b0673ba8ec83bfd6bea25d6c9ae4ac557a89c pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
79ad5b5c91b5f58a778ab3cae3a7d6e185f19895 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
18a51657ed84e65c5a21a7fa501effab5f95feab pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
2915045f62f5ea6f8dec0e6767535e04fe05f886 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
f6eb02be0d64480f71665e61e16f475e4255e245 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
3a21f91b3b549e7da3b4bde25e9f3c6f86601d97 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
febcd15ec7c81fc12e755659801d080c264ba1e5 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
df20117df412349edef2493b4c38649fe11e21b4 dmaengine: mv_xor_v2: Fix an error code.
644ac222b0ef2763bfc82094d49ad5f9a02c8f44 leds: tca6507: Fix error handling of using fwnode_property_read_string
4cb25515006470e4b3cd3fe30eed8df8d2a655f5 pwm: mtk-disp: Disable shadow registers before setting backlight values
e90d09a56122fe15fa170ada15abd2fb1654b73f pwm: mtk-disp: Configure double buffering before reading in .get_state()
e9644ef838d3c429bd461b51db087f24c27cf5d7 soundwire: intel: don't save hw_params for use in prepare
6612ae252d8b98007511ad14be13a03fe7b0699a phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
79c7a8dd525c3847e011667527144cb6c987284e phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
a9870ee43ad642a7a02a23c59da9339796763e6f dma: gpi: remove spurious unlock in gpi_ch_init
63d8e4622f2cca9c31aaab143f5972b99bcf3351 dmaengine: dw-edma: Fix to change for continuous transfer
3eab8a3d5ae6b99387302eb69e04cffab5b68ff9 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
1ff10ab171db2a6e8adc15434888ffdcfd2a62f9 dmaengine: at_xdmac: do not enable all cyclic channels
7c2a52541a7a8b9cb6cf6282b92ae144208dc211 pinctrl-bcm2835.c: fix race condition when setting gpio dir
96883e0a8202f970d3e8462b6806d9866cf92aa6 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
ded0c09b89e6acff4feea72938fe57d1af5c1482 mfd: tqmx86: Do not access I2C_DETECT register through io_base
7da34c5edaaf5808cf1e88184ad20ba30cf232f6 mfd: tqmx86: Specify IO port register range more precisely
e6afc01c1932f700e473118c8f70cbbf84e28c72 mfd: tqmx86: Correct board names for TQMxE39x
1590c8c647b96f5906373b33c1a3260dafe8f535 mfd: ocelot-spi: Fix unsupported bulk read
832cef38a99d87daf0589b0f31dbd3a3ffe4f2a1 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
f722ae8f5bed1fe58bfb5c4bfe1fed3a8d2b4327 hte: tegra: fix 'struct of_device_id' build error
98c2441af46a16da9c0b06c50a2d1f8c7484e334 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
45f73fbc6dd1b06bdd8ed484f15604bdc9dc3130 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
f1171f26572c3d7856e57e65f419bac0dcf1f663 PM: hibernate: Turn snapshot_test into global variable
18e756496ed48dc1806c40dbe8722b50416a6d5a PM: hibernate: Do not get block device exclusively in test_resume mode
b2683a1960590c62030930eae7cdfb7da0dcf01b afs: Fix updating of i_size with dv jump from server
0286c82f9ffc62274383cc3a2d6d402ff0e672cb afs: Fix getattr to report server i_size on dirs, not local size
148bbc01f0463ffc6be4124096683adb4b95a7dc afs: Avoid endless loop if file is larger than expected
1ea78abe733d04bb6fa4a3b677a73fae2a47d02e parisc: Fix argument pointer in real64_call_asm()
fd98cfcbad4ad3ff8d6d27630ae42a4ad27d53e7 parisc: Ensure page alignment in flush functions
a32c5773c7dfaaf1ee9d654463e6756940784d1d ALSA: usb-audio: Add quirk for Pioneer DDJ-800
1fed70ba9dfc803547410751cf103cbf7e02d812 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
5b2d43e5e7707047d6a4010b291abfa2917940f0 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
7f70890cb04dd6ee7af7abfbbaef3f726c826202 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
c83d1d0a8646ac8ad9502e9e71ed2c6a9ceda461 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
9c440feda02cacfa12d664f6089a018dfc719bf8 nilfs2: do not write dirty data after degenerating to read-only
fc3cb96fca1328380032c49909b8f9ca10aa1d37 nilfs2: fix infinite loop in nilfs_mdt_get_block()
e3c8b0b3c896f985af6888982c61e3e77f4526d1 mm: do not reclaim private data from pinned page
6195d772adae68562a2456a6c5e768716d23c8fe drbd: correctly submit flush bio on barrier
5bc1acfab33901fc36ea1901278541d5e1b43977 md/raid10: fix null-ptr-deref in raid10_sync_request
e0245671947e726e03e1ac32f011d7f9f8410b2a md/raid5: Improve performance for sequential IO
a516449b49ae65d39c5546406c47373eaa47b477 kasan: hw_tags: avoid invalid virt_to_page()
959106b250efb166f14621807d2b7af6303280e8 mtd: core: provide unique name for nvmem device, take two
6fa6707fcb55eac5f04b282a2e204c08649c4a55 mtd: core: fix nvmem error reporting
5a2babfab97c76c6a94d17794a269ebfa4cc6969 mtd: core: fix error path for nvmem provider
8c8b24e806094f1155355bd2052e1de1aea35771 mtd: spi-nor: core: Update flash's current address mode when changing address mode
05e8260d490f21588a7ff7bb7d61184547b9de44 drivers: remoteproc: xilinx: Fix carveout names
0d1fc68c8a3945803458c4b63bd906a13a668399 mailbox: zynqmp: Fix IPI isr handling
89259aa17e843af45aef181ffd7849a4bbae6a02 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
1aba7a5faa8a477fac2787ada51944ee25cfe672 mailbox: zynqmp: Fix typo in IPI documentation
5b4cb38b4e0b52c847d6f22ac3020130ac8d95f7 nfp: fix incorrect pointer deference when offloading IPsec with bonding
dc57a3afa3884c19247db420300cce8126c8182c wifi: rtl8xxxu: RTL8192EU always needs full init
afbc6e316e65c43f9cc670aafdc688a89435b32e wifi: rtw88: rtw8821c: Fix rfe_option field width
ee66384a768d8e95e11f1753bc15b7419f24a9ac wifi: rtw89: fix potential race condition between napi_init and napi_enable
d937cc83503950006c62ea228a6758d3644a4219 clk: microchip: fix potential UAF in auxdev release callback
4c6c3325ac3764cdac729dcf5f7a6d1bd1f15e51 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
93ed764f10d03631567fc19b640a0a167896a23a scripts/gdb: fix lx-timerlist for Python3
eb87587bdd6c697d27c70ebc163e85270259b283 btrfs: scrub: reject unsupported scrub flags
5aa22647302910f8e549d0edee708b49edc0972c s390/dasd: fix hanging blockdevice after request requeue
b0a6c808d8e38cfa0d905965d33a0116cfcdb367 ia64: fix an addr to taddr in huge_pte_offset()
22e09f98c3580ff93a395473ea0d2abfdca89011 mm/mempolicy: correctly update prev when policy is equal on mbind
818b2f0bd5bab1079a2d41a1561e7125da691928 vhost_vdpa: fix unmap process in no-batch mode
b12d305a1c8497f410a324c47935e21c22c2ed6e dm verity: fix error handling for check_at_most_once on FEC
34ac549f77fab87dbba5b2be92758223f0cd7e47 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
3ae516bf5cdb0fa2bd32b92b197ac1133a5eed2b dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
924c314cc807bad458813aa35004347ad158195f dm flakey: fix a crash with invalid table line
f1ab63703cf794e64348adac0a8377a85e27220a dm ioctl: fix nested locking in table_clear() to remove deadlock concern
633f35d9ca76225b8c8c298e7e21a71f8be998a3 dm: don't lock fs when the map is NULL in process of resume
bbc025c97db8b74c1a72f4b1e9126954b9ffe4b0 blk-iocost: avoid 64-bit division in ioc_timer_fn
f2f8d29a8ce653ae1f41a3e81238f870615e3a21 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
0fc6fbcd94f8c922406693e7d5c83bccba8f1af4 cifs: protect session status check in smb2_reconnect()
e749ddc101672aa92cbb315c0862824976854bf6 cifs: fix sharing of DFS connections
a5ef88055414e1b5935653d4326de3aaebdb5c2e cifs: fix potential race when tree connecting ipc
fcb802063de4dbea62d604ea66c8d5bf66f00ffe cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
8be8dbe8628e891db9e1ce5b12ebb3188e592470 thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
50e9445218f07be6c34fe3ab86c0d727aaa9ab9d perf auxtrace: Fix address filter entire kernel size
83b07c3be7e44280e6c37fd1f96b3c8b977b7df4 perf intel-pt: Fix CYC timestamps after standalone CBR
b63ca1b4107e50219adc8bc57a51598ceb8fd8a4 i40e: Remove unused i40e status codes
6a52810ed3577da9d661e0f3a737bb5d860d6a3b i40e: Remove string printing for i40e_status
f007523121ee98e7972fc9b37021e04e3905c4ca i40e: use int for i40e_status
887698b3e8a171bef9dd17c44e75f28dfe7828e6 debugobject: Ensure pool refill (again)

--===============3211290417697241427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-382110b5bfbc-3502dc61a9a3.txt

a968790cbe44c0ed389df7d64ee590bbdce5d0b5 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
9405910bc4d598f4fe350223e638b19c0f95aa4c ASoC: amd: ps: update the acp clock source.
f9e9ee1b676a87a65554eb54676cedd8df7b75bf powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
b84a206282267fe30ddb850647240da7d6ab23a7 PCI: kirin: Select REGMAP_MMIO
81220fa5bfc9ae204f67c5f296a04c066f34f231 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
1c4ceade75761675402a2d877a6e42e5db25b9ea PCI: qcom: Fix the incorrect register usage in v2.7.0 config
2e3bae9cea7f63d68b5e1c97a7d59697944949c1 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
8b9310d38a75ab947478a3f6968054700b0d2a2f phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
e2e7baea01c77dd8a4e95c96a3c03bfbb3384701 IMA: allow/fix UML builds
d64a83374e0cc410ced653900fd0fe77fb794e8c wifi: rtw88: usb: fix priority queue to endpoint mapping
1e44e98e0c440a38aa95005ed5b1f5794c0fe929 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
122fb5bf831cd7fa3a609e06a2a012aa97b5a909 usb: gadget: udc: core: Prevent redundant calls to pullup
b13ae84d5d1c8be3e02eb756ca8535b8b03c6ee2 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
8147463bf401a7dfa7e10a66c0299d3f6fbf9dce USB: dwc3: fix runtime pm imbalance on probe errors
e9aa8b839b284b6cf17aa8c14e373e24c2884831 USB: dwc3: fix runtime pm imbalance on unbind
b6cc85713ff8329f31b5a37222963ff2b72681c3 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
0228ed93c14ec081a9dda4f1b224fa37a4a87efd hwmon: (adt7475) Use device_property APIs when configuring polarity
3d5f9cd7e83913ada327eb5400d1dacc6a53241f tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
ea8f88f0d1322935064c8cf07c584afaa2364793 posix-cpu-timers: Implement the missing timer_wait_running callback
ebc1320c9873bfb39a50284e9aaa459fb5387e43 media: ov8856: Do not check for for module version
34662639a1429f306edcb8c03fd3ac81b945784d drm/vmwgfx: Fix Legacy Display Unit atomic drm support
e4fa16593c95e110b8c2ec5a67e7ddecbe9936cb blk-stat: fix QUEUE_FLAG_STATS clear
794effe1989b7880f2b969227d35682a692f4d16 blk-mq: release crypto keyslot before reporting I/O complete
086e9f2e556e06d4e7337c484171a425b8fc4022 blk-crypto: make blk_crypto_evict_key() return void
8968cbc420ed3417523b862b070226772408851c blk-crypto: make blk_crypto_evict_key() more robust
743d2ef00ed8c916841ce5a8111d10889b752efe staging: iio: resolver: ads1210: fix config mode
e6e8d72b5472c52646c9304ee561959da445f61e tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
85cf3d32fdb96d1a2f9fe18dc8970bfd6f85a554 xhci: fix debugfs register accesses while suspended
b1a4098d42fdc4e75562db28cb409be5e77b73b7 serial: fix TIOCSRS485 locking
78097bdabe68f3d38e536490f09b194a1b1da028 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
53bd7ff7f383781c01d3e4a2cc7bb6174f1b00fd serial: max310x: fix IO data corruption in batched operations
f4430023cafdc2365de2e4aa059e421ebce4abcd tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
caa7f5f573e740bfe6cdf502c3a061e9e78583ef fs: fix sysctls.c built
9b9d11c8bd384b5d415c09a04e6e5b4e93d082c1 MIPS: fw: Allow firmware to pass a empty env
0aa3fe48f64ee115bfbe3993bb0b80699eeae137 ipmi:ssif: Add send_retries increment
ad4da143152a191eb537a7f4fa74f44d4537eed8 ipmi: fix SSIF not responding under certain cond.
979b02e7424fced5edc65707ef31eafed31e1b0e iio: addac: stx104: Fix race condition when converting analog-to-digital
e5c410acc161260d31d48cf8778083f53d23e774 iio: addac: stx104: Fix race condition for stx104_write_raw()
aa7718a07928f850d25f86c7306bff590fd9c0fe kheaders: Use array declaration instead of char
980679959e080039f36fdea482bd6031295ca1fc wifi: mt76: add missing locking to protect against concurrent rx/status calls
0ef292d7f2e79fc87341160ab0ca47e4d421b4c0 wifi: rtw89: correct 5 MHz mask setting
1a46f5587153eb8c3f2bc0ac6bc39d124fc54f40 pwm: meson: Fix axg ao mux parents
58dd468f4eb8a639e7527812a7e4c21861144bef pwm: meson: Fix g12a ao clk81 name
bb02d866a770067f7f6edc96abdba3dbf86a9178 soundwire: qcom: correct setting ignore bit on v1.5.1
fc5b959302b47fd53606a8e5521533f578a71a39 pinctrl: qcom: lpass-lpi: set output value before enabling output
69c3658321f3c9f5e5a6d1ebc60c02aa4a0f92ea ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
a9961b248d1ec9c90b89e7413815482a34e97bf6 ring-buffer: Sync IRQ works before buffer destruction
cea7cea150f95146408786841b0fac888afec6d3 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
72184bcaaebd2f5af11a4e832f01dd2328f05d2a crypto: safexcel - Cleanup ring IRQ workqueues on load failure
bcd7147ee9cd9dde686912d067bb437868b54dba crypto: arm64/aes-neonbs - fix crash with CFI enabled
786ccd9b9aab7cf1d5ce8595471149e1921dcea3 crypto: testmgr - fix RNG performance in fuzz tests
06d779af229fcebfa83e15b19017848bf6785ff0 crypto: ccp - Don't initialize CCP for PSP 0x1649
d36cf5edc9fcb8db6fe18c3267851c2b8538c7b2 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
b8e0163c23ac518252e2a92ac40eaedff9ff5465 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
7643381183e42b4f459d2a712db4b1d0f1c08caa cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
379a5c8b0275b9bb6d415f2e81cf7a30a9335216 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
35a0b52a00cd8b73fc50b5a468e44493112fce9c KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
1e9483fe2b3ef0563d43c57a59cda917fe61a351 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
08320b53e8c8a7b9119f7f4ba49b2f58f95a158b KVM: arm64: Avoid lock inversion when setting the VM register width
01c01d217941f0ea453bb31ba022345a0f77440b KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
565065c28707a4521345d3bb5d2b807ff14ef87e KVM: arm64: Use config_lock to protect vgic state
56d621006b65fd8cc2d63b58ad6cf6694d6da29e KVM: arm64: vgic: Don't acquire its_lock before config_lock
4f212c89b9297258d8e5fc86fd97a1f2947f3d41 relayfs: fix out-of-bounds access in relay_file_read
7c29fd740d46042be4f5efc0005d87e48eaf8ea9 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
ea75858860f9bddad95566484b1d69712512058c KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
4b657e5999e77aeb1c65adecc7380fa78530be76 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
7ed1a2a69075b9601252814282d5653300d6aa71 ksmbd: call rcu_barrier() in ksmbd_server_exit()
fe10e44958739c2d5030861e2d40f773249a3bcd ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
79372875a22162af8661ff582f581d082af1b893 ksmbd: fix memleak in session setup
e7674cef7fb349eea546b5d6fc96baf9693686a6 ksmbd: not allow guest user on multichannel
5c4a53496452f949d4dc28ffe978693ffe999a11 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
6f61b2932d304c24d23e22de583bebabe36004a5 ksmbd: fix racy issue from session setup and logoff
473861a585d03a14b13956165dd196e7ea57ff7b ksmbd: block asynchronous requests when making a delay on session setup
46fcb8bdad3f32017e7c2fcfac93cecd4327a4c1 ksmbd: destroy expired sessions
38f6fa754d91369a9a4e08316e2ae2716fa64f34 ksmbd: fix racy issue from smb2 close and logoff with multichannel
2f5b851c7628e17db842d14134131bc6aef98b0c ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
10d13c954b57793a9aacd4e76d0d1d42ec34cceb igc: read before write to SRRCTL register
dd6f006ee35c5bc29350fdec54863843df0732c9 i2c: omap: Fix standard mode false ACK readings
eabf2c6ea0b8a20fd876497069714e2a16a3bdc8 riscv: mm: remove redundant parameter of create_fdt_early_page_table
deebd5e1d409dd4898bb5be03bfc373231fba6af thermal: intel: powerclamp: Fix NULL pointer access issue
51796ebe19a5dd3bbc542d9282d0cec65ac87757 tracing: Fix permissions for the buffer_percent file
18ef7713109fc2e08800565329fb1790ee978b48 drm/amd/pm: re-enable the gfx imu when smu resume
774eb6ddf2d25b8cad581eacca50216477105689 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
a5d2db1a35a0655b8358223754589bc9b1872e43 RISC-V: Align SBI probe implementation with spec
b993ce6bff537ecabc91f2346544e49a63d95f6c Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
7d3b1f55690da9c076427ffc15df7e1e467090fb ubifs: Fix memleak when insert_old_idx() failed
a4c38fd8ddcfb930bafe67b515b36b7701ebc4b3 ubi: Fix return value overwrite issue in try_write_vid_and_data()
766af823c7010c6a5027a92ea6df3f75da0d0feb ubifs: Free memory for tmpfile name
d434a98e62a504febfde79f361ced6a9a1188948 ubifs: Fix memory leak in do_rename
b2c707b59e1fdce3bcd39e1e139b8152b3ccca2d ceph: fix potential use-after-free bug when trimming caps
7f7a44b085fd3fab62866976a0bbd2985723c8a9 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
85a9c68153ee30debcf61b5ec69357d992c9fc2f xfs: don't consider future format versions valid
cb5556ef54c807493f417babb993e86fc43bce25 cxl/hdm: Fail upon detecting 0-sized decoders
ef51b4dcef4404cf489fca6a49be8056cec084fa cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
303e15041af23107fd851dd23446a02c589cf09e cxl/port: Scan single-target ports for decoders
df422b17a22a8c2a8dde858f3c92aca7bb4f823d bus: mhi: host: Remove duplicate ee check for syserr
b60b3243876f60c1b6b637fa7498e9cc0f32af39 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
8dd78bae5071c2b11e40a4de5be1e2e540593576 bus: mhi: host: Range check CHDBOFF and ERDBOFF
6ea8902b9e10b124683636e8549846e9de36161d ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
4418798c68bfb28dee240d846e7f9c0ff8bdc424 parisc: Fix argument pointer in real64_call_asm()
06a74db6a3c26cb89fc3a47e7521443ee42597c3 parisc: Ensure page alignment in flush functions
9d0b641548291bb0320ff0a603602582be2af9ad ALSA: usb-audio: Add quirk for Pioneer DDJ-800
359b6dbab5ef6d9f77178315c250cedf7f57fff1 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
371cad42749e5716a3d4dd69da9f969a1a637250 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
282342beda57a444723040839a2d7aca05f3ecf3 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
61aa94e75eccf6e57d6b01322ca31c259db0cd26 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
f5834430624f452feb0ce2406ec11b52d9241f33 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
b5c1ecf7bee7d5095c984ab5aec9fc64450a0f39 nilfs2: do not write dirty data after degenerating to read-only
da9238976ef731f51f0f95c2a3bcb6a2081d898f nilfs2: fix infinite loop in nilfs_mdt_get_block()
9af7b441a40ecdbf92e383b027375124f61a73ef mm: do not reclaim private data from pinned page
8ee8c5b0df4167c5ae81fb59964140393c88adb1 drbd: correctly submit flush bio on barrier
e8ed3f88cbf38dc3f4f179c158233cbaf6adbc7b md/raid10: fix null-ptr-deref in raid10_sync_request
e7e9f158a7aeecd29a6b59a29e1d1b9ee0ec6379 md/raid5: Improve performance for sequential IO
d29deececf559ee0858d0a03341c34f3900b4fe1 kasan: hw_tags: avoid invalid virt_to_page()
6f09b14428c8ca31655abcc54a63d2dc14b011dc mtd: core: provide unique name for nvmem device, take two
1f7933f8646b856141e8c4db09ca6cb2fde7e237 mtd: core: fix nvmem error reporting
04c060d8cedf90849f31c030cad70de715dcf2a6 mtd: core: fix error path for nvmem provider
3b1a3822510935e46c4880a4cdccf881e0f2b473 mtd: spi-nor: core: Update flash's current address mode when changing address mode
ec0fa080f28617d7b270c49b7f727810a7ac064e drivers: remoteproc: xilinx: Fix carveout names
eb4dedc2644c34f44aec4a84266b7f37caed7f4f mailbox: zynqmp: Fix IPI isr handling
f324d563cba2f22c02f151190990cbe084b149a8 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
5ac0813f1707644a4ebace6e9889548883fdfec0 mailbox: zynqmp: Fix counts of child nodes
87533207dcf12aac3d2ee887d96dccbeb16720fd mailbox: zynqmp: Fix typo in IPI documentation
f91004f7dc86c6d028a258fda7a0317dc88c196f nfp: fix incorrect pointer deference when offloading IPsec with bonding
7c15d514c40730f55d00053fbc1ff38506c487ff wifi: rtl8xxxu: RTL8192EU always needs full init
2eeb25ca2a0a804e3486261a9466165cc6fdf11b wifi: rtw88: rtw8821c: Fix rfe_option field width
3329309d2d482a5674d7cc3451ce52aedb98efa6 wifi: rtw89: fix potential race condition between napi_init and napi_enable
f407b842a1900b4c7af75750e7519e65cf57c1bc clk: microchip: fix potential UAF in auxdev release callback
4becb9fe56b2fc9913cf93ede47e77639ea2efc0 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
45e9c299826460d3173d163c02b2a1479fedaca4 kunit: fix bug in the order of lines in debugfs logs
527f53d9bb526375c2bd6ae66e1abab1c13f3720 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
54daa8585ce760e9080b9212fb120a876bcc968e selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
a8312ae2e2e06d8236f8617b35c91b96ce914d7b selftests/resctrl: Move ->setup() call outside of test specific branches
7b184406ca53bac67ecdbad563e54f26aae6a1b3 selftests/resctrl: Allow ->setup() to return errors
d8bbe35a19a0dc2b50fab992c0fbf5b37643c682 selftests/resctrl: Check for return value after write_schemata()
a0e7cedc9aab00e56d12b9d80b64d6c8205d79a5 ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
2810c0e5810f3f70df5425a319411b2e2dd4364b ARM: 9293/1: vfp: Pass successful return address via register R3
9eb7fe1c7652dc5c8c64744b2019d8c450c25d80 selinux: fix Makefile dependencies of flask.h
c479f2a047fbcd09ecea7ad55cb30af40c48ff04 selinux: ensure av_permissions.h is built when needed
4eb80fcabf2a164fc2b96d08306710ac93f65cca tpm, tpm_tis: Do not skip reset of original interrupt vector
a99c2140adc7ab04831348731f801a070d5e8bbc tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
6a31ba923b5556b011edfee6e2bca383c7b3d3d7 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
e10e9a46e652582a38163ce84a9a55c40682dca7 tpm, tpm_tis: Claim locality before writing interrupt registers
b58a7732caa507e42eab6755c03d68f880481e1f tpm, tpm: Implement usage counter for locality
c2812d34d191dd346f2cb54afb317ca0f64ab8b1 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
51ac669928ae4b1eb650e9edb54c4ef30743258e selftests/clone3: fix number of tests in ksft_set_plan
8e6d8d5c3ad9510683b4d2150d31eed3494860a3 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
a5fc8803b2c872e8015d5cfb3b58c3d41083736b erofs: initialize packed inode after root inode is assigned
75268252425520972102e392e9edc6503db9054b erofs: fix potential overflow calculating xattr_isize
73796655d95982e8d86f2e660e44222e91a1d116 accel/ivpu: PM: remove broken ivpu_dbg() statements
a608245e5d8afa8cae23eb122400781c8e4aaa72 drm/rockchip: Drop unbalanced obj unref
f513ad8733b8189c2187475daaffdc45a3c93eee drm/i915/dg2: Drop one PCI ID
42bccc95451226e392eb529deeed95565d8588f4 drm/vgem: add missing mutex_destroy
dbbf18e49b36b8c4d016ed2aef3575cc425ec0bc drm/probe-helper: Cancel previous job before starting new one
877def6284c86aa32ae929692ccdbcf3a9dff262 arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
39a01ca7d9f888ba5afc9ed08c12bcf959ab7f8d drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
9e7897508520770a8f4f6c445963457e13c77c12 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
1ee8c181857353083690ef1dc6dae9bdbbc61803 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
fe725e51ea9bf5d68a500efead6deee0067eccf0 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
f7d0cb67549aad374255d7adba258841f1f33588 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
f451e18b012eb41cc5d40dced70f1d960865b6af arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
f9d480714647e85fe39026392e7bb5ba3d8ab38b arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
384c2b29f63a9f4ce1309d099f7137c25ceb4631 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
5bc367263b5ab1b423bee50b0f03d3079507071a arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
f8d39fb1f9160ab10c41b72c37dbb5c57df80c82 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
529c1b621143350ec5b2cc3bef55f01fae770f30 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
a9631ac449b22c122c41e62dcde71c73cdd8516f EDAC/skx: Fix overflows on the DRAM row address mapping arrays
d934276bcb45172589fcb300e6cf4a15d949f8c5 ARM: dts: qcom-apq8064: Fix opp table child name
e818db0cf8925640786dac352aeb0d2682d2fe5e arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
df170e4ac5a223cc4f082e87a6a8422af3c4cb5d regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
852a134d33d02c52214f586cdf737b2de18a1298 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
a702a7f3a975e63ed44a0f2a952989aa84cb7a19 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
0fc15ec97a3d12f158e2a13b3e1fc6cbcad4d034 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
1e0e736d1bd45deda13815f7e2033ffea5af5e2f arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
e7edc0d5d2196edd595b6c3025b420f892ddfe64 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
ed319da9294078ee5df07de9dc4d29dffaf7bbab arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
fa8e15d71d2dd6c17fb5d20ff7804f6b9589d13a arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
50c10eb259ad5e9fdf1537f8edec561fbba02365 arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
b7a7f2622b385d75088dcd5c125179612002380b arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
a5cd3ad318bfb92d1e111c1b9f2b72d8514e5e21 soc: canaan: Make K210_SYSCTL depend on CLK_K210
7186b73bcb5b3cac4f18c53d5a025f8342c3c591 arm64: dts: qcom: qdu1000: drop incorrect serial properties
a7e6ca2d0f2d431b6e8716fce8d9cd7b63adc45a arm64: dts: qcom: sc7280: fix EUD port properties
dd4dcf97c46913a4c06636ae01fa3ee2b7dbe767 arm64: dts: qcom: sdm845: correct dynamic power coefficients
ab5bf33b39dd8042eabf2cc6f7d880da6d7ef9db arm64: dts: qcom: sdm845: Fix the PCI I/O port range
f03b07ec1fd9b7c21cb90a9f70e4115727243528 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
2583f4f68e9742523f44def7a5312579a2dcb0d3 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
52b07496f3d467225e91eabc632b5d3f9b66b4f3 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
33941cf73862a397c9c63bcc2cce8d80c24f4e6e arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
f737f4c1f5db7bbc4d14a117f9fdf9b885000c38 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
8f9af62cf1ad7eb9943ecfa1114e212210701a2a arm64: dts: qcom: msm8996: Fix the PCI I/O port range
7081666fa502227cde33072cb7bce934d8e92809 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
505fc5285ae1e51f35a79f2526f57bb148e37bc9 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
55ff0680620f386394d90166acd3de59b401ca23 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
f90c548d6611bc1b1775cb79e8db28288f54f853 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
9fa2a716747574234b7a2afb1f611d00d2cf0b54 arm64: dts: qcom: sm8350: Fix the PCI I/O port range
8523fc719010cbe383b43877f4c8994b31e2d75f ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
d0d5322aa2f7e194612ce4ea77577bfaf072e8c8 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
4e866664d761bcb61c0a116fdb6f321433f54207 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
c26b6f0f68b91b95aeac9dfcc93674cb7d2efb71 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
3af7e7b888793b621510ceed8df86e9f7250e429 arm64: dts: qcom: sm8550: fix qup_spi0_cs node
f16443ba6869b72c48f275e52e73a81558f3b319 arm64: dts: qcom: sm8550: misc style fixes
64c7180f5717e6573685797fa70aa5794f9e4bc8 arm64: dts: qcom: msm8916: Fix tsens_mode unit address
ab0695034a97365c6567727640488fac9f329b98 arm64: dts: qcom: sc8280xp: fix external display power domain
445edc508b054a9e742ceade9f34e620444bd768 media: v4l: subdev: Make link validation safer
560278d1d38c54b85f933e10759199f9a1a3ad22 x86/MCE/AMD: Use an u64 for bank_map
2d5c7a9d8a36241c58c4281395327724b486a025 media: bdisp: Add missing check for create_workqueue
65c32c8f2150eab2cd7cae55293409142cf05eee media: platform: mtk-mdp3: Add missing check and free for ida_alloc
fc2fc7083a11e4654a300c8d63f8c2a27b0303f9 media: amphion: decoder implement display delay enable
3a4fe0f1bf8a48f9dfb1bfefc11cc8cf821643fe media: av7110: prevent underflow in write_ts_to_decoder()
bb4b3c80ae9213f1d878d679c22450a767e6e5d4 firmware: qcom_scm: Clear download bit during reboot
c567eb616f9d9f6a12416361279da5b3317d9ea5 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
54ba3515128e9f9e8c394fe63e37f29fc01e783f media: max9286: Free control handler
e7de4dbfb80306eee03b3e1717a0bd1d08367aa7 accel: Link to compute accelerator subsystem intro
526eb447561f1ee00dd03ec462260305896e8b2c arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
c9ae87e88284751a219addbb52de5bc1e004fae3 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
c58212b1bfd567b8ae777bcaa6569d865ef83cec ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
6350d7551f73d5354f188e0cab4bcadfa2a28789 drm/msm/adreno: drop bogus pm_runtime_set_active()
487b0bf08d691f9d77fae654d115e4bc334ad991 drm: msm: adreno: Disable preemption on Adreno 510
76f0aef8cf7027c1dfd3b3c2bddc590ec28ca522 virt/coco/sev-guest: Double-buffer messages
4b222711e5d9c2a57e289498848eddf80b11577a arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
a3e9aefb1b8b55910c50685742299577ff27450d arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
90ca11412cf5e8cef31bbcb130ee2dac14012e2d drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
7e7ed1f305efaabe040d5aafd55cfa91993e07e2 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
a6c15fb5b0fc371f813e92074d301af7fe143cff mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
f0befb731e8778d961e5164d313a15ae59fa9b82 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
9ea6db0971c092a89d05e927aaf26941cded7223 drm: rcar-du: Fix a NULL vs IS_ERR() bug
62ab1c8b9b89a4f7796f2ca1f40b2d2d07f78a14 ARM: dts: gta04: fix excess dma channel usage
0304b3d96c4e8dc24ba6d91b92dbe37b7e501cb8 firmware: arm_scmi: Fix xfers allocation on Rx channel
89e78fc09c52847244b87c93aaf214bd7070856c perf/arm-cmn: Move overlapping wp_combine field
5362f99cfdf2081c6b397998573a899aa6fe0be6 perf/amlogic: Fix config1/config2 parsing issue
f53fad14be58cb2ac420ca314ce1ba032c42d83f ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
d00b1981a482dc0dcee4cd2253869a9118d4661c arm64: dts: apple: t8103: Disable unused PCIe ports
aaace9e9554ffafd50f1dd08bf5ddc9864b20d1f cpufreq: mediatek: fix passing zero to 'PTR_ERR'
cfa76ec6a53cc248dcb868c7db14f4083f91c43f cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
fd9790ecdc04b910c44330540ef91e10e30175d0 cpufreq: mediatek: raise proc/sram max voltage for MT8516
32f26cfb6fa41c911bcbc84c9324f32de385a7f2 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
f3387037cb3bd86b99289809887fd88a139c6963 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
231832541013a61b311df5d816320ed07c139057 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
2b4e2dd922030a52e736545d90535d2b3c04dbe2 arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
c868ee527dae3ffd6e863c676dc732e5146feac8 ACPI: VIOT: Initialize the correct IOMMU fwspec
943d6b401337dd1c7f74b117781a6d3d06efc4ca drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
b50971d0bf977de9982883b2fa66c8505fd338a9 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
55848dd515df2f52f889b0ec37ee23c437fd2ebb mailbox: mpfs: switch to txdone_poll
f48defc5527350118385d1f8046fb2f53f240340 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
2fb88cb340cd53a4d89035bbd2757ebe2e10270f soc: renesas: renesas-soc: Release 'chipid' from ioremap()
30aaa99e283021ab7af1b600d813fea6bcc44dfb gpu: host1x: Fix potential double free if IOMMU is disabled
159ab29056db05ffe99df507530123763220a41d gpu: host1x: Fix memory leak of device names
25a1a1218cb7071c57cfc6554a88f40c16fe9fdb arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
d8e5e133ed6e87881b69a9dfa426eab5bbdb95ba arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
7aea0c0eb125113d78ffebed54d71b703eacd288 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
fe7dde47514d8ca31f09d656e7b93fcc16c2b9f1 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
563f90583d773c726f80c758eacf29f416ebcacf arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
efeaeb97bd936f596ebdb3e6845ebf53efbbcfdc arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
796361496ef656c1a9d1e6404b3184ff86cc14e5 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
7a7fd844600d4b03515513c081f1f443f872f698 arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
76ddbe4186e78718415d4fb3c3ed7904ec3a0539 drm/i915/pxp: Invalidate all PXP fw sessions during teardown
bdf1739a2ebaa477350152465ccfe929edb7c0d4 drm/i915/pxp: limit drm-errors or warning on firmware API failures
5407ca2bdd4f2930efc8617a26dbc7fb73cc6148 arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
87645cd4105f86ef25b33a69ef06293231b029eb drm/ttm/pool: Fix ttm_pool_alloc error path
c83750567903472eb78ff7be68cd6814d808de13 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
6b82c1e61694b349121ff72e3c91fcf8845da709 regulator: core: Avoid lockdep reports when resolving supplies
65c255d964fa3d7f3039fdf43514a527758bce15 Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
130d2e671cf899cdef4a64f17330ff858b963458 Revert "drm/msm: Fix failure paths in msm_drm_init()"
5b8e5c8ce5096e1b59e07ae82a82c576843cb768 drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
f38336c49b4474bdf0cdfb3a979045fb79e707ac thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
a8e78c54d10c27c4e355290b8ede4ed628fb11c5 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
a53818b243245f5139e418e36e3e720afd07e717 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
6136a6a35a7b9dcd6e75782d5f9d485cd4493ca2 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
7a84b3d6c16de83e77e451fd849648a70690dcb5 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
3a9c2aecb450fd6ebfa7217a5fb0a6cca21a3cf4 arm64: dts: sc7180: Rename qspi data12 as data23
3862f02225905ca524dabebcd6dcb8a2cf4f8faa arm64: dts: sc7280: Rename qspi data12 as data23
fc050ea18f550c8022aed7acacd9c9aed2e3be08 arm64: dts: sdm845: Rename qspi data12 as data23
34d49e1798fb2aa66039c38a43d73fd77929bc6d media: mtk-jpeg: Fixes jpeghw multi-core judgement
efdd31c91e153b451130303a7fee32ed67d06f48 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
0c55933d2e5bb90b0f00b28d5c9b357df2ea0cfa media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
4751cc1e14243120c2b710e41af3f5bbd3c17318 media: mediatek: vcodec: Make MM21 the default capture format
4d671fce784e1fec9292c9e1db90e9afca29d6bb media: mediatek: vcodec: Force capture queue format to MM21
e1210f866e273d9601aba576c74e68ed88fc0248 media: mediatek: vcodec: add params to record lat and core lat_buf count
b0bbd3cb251f01979c30d5d6c4cb963f9b5113b0 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
f41768e89e3b53fb717f6be64f403580119291a6 media: mediatek: vcodec: move lat_buf to the top of core list
b702e49bc9ffec424089086b771240a8c330adf1 media: mediatek: vcodec: add core decode done event
68f8bda046b025b4d3d195e35614ffdfeb98085e media: mediatek: vcodec: remove unused lat_buf
b0e9ab89c5c835c6ff9f670225abf9a96e0ac67f media: mediatek: vcodec: making sure queue_work successfully
8deadc46e353afdce5f095e241f46e42b3a08c4b media: mediatek: vcodec: change lat thread decode error condition
98a666747f8bc527964ccf4f7410a0ebf07146bd media: cedrus: fix use after free bug in cedrus_remove due to race condition
fcf4a6875da2431b9adc0ed224f93fadf5657fbe media: rkvdec: fix use after free bug in rkvdec_remove
7421cf46b4e4e03ec37001a2364eac9bfecf21cc platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
ca2528caffb0bd6f5baf4019cc5024f6634ff8f9 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
1dbca72389869f1344e5bf471646f80cf76cf324 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
7ab8a1fc98b2d3d9eea8eebab300be67885eb685 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
108f5e525804f2b98df28eb4433e4c0ba69c6d9f platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
5ddb846f5261cde74769758644f2b91635eda052 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
885be4f91004156781f51944cfe13f4676ff34c2 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
abe1809c0c94373bf6529912fb3c6c12c5c4ec1f media: dm1105: Fix use after free bug in dm1105_remove due to race condition
ddafae90551a49ae3011b56c2bf1e1fc2baedbc8 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
3a7515c37aef2e1ba2c543416fa643719cbcf7f5 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
9515acb73850cc3547366f217316e6274c96569a media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
40fd930fa548bd1cf4b26a010c4ebff56c760eb6 media: rcar_fdp1: Convert to platform remove callback returning void
109396a2fedba8e0ce64466fb6863ae90a396188 media: rcar_fdp1: Fix refcount leak in probe and remove function
c84e90ed203ebdd802bd870aa9898e7c501fed91 media: v4l: async: Return async sub-devices to subnotifier list
19eb173986b364c9adfb366d62c2c0ca78c10cc1 media: hi846: Fix memleak in hi846_init_controls()
693841214a7c6c3baccc1158b6ae496b0b9c931d drm/amd/display: Fix potential null dereference
ff7be7e49acce798e7348934215774f397a80cab media: rc: gpio-ir-recv: Fix support for wake-up
599cd928ca4b30af919a35222168cee482915191 media: venus: dec: Fix handling of the start cmd
840d50b71484932db10da10489759d7a80317576 media: venus: dec: Fix capture formats enumeration order
e033a8e6605ebb417cd0acb75070d06843fb13d0 regulator: stm32-pwr: fix of_iomap leak
4feaea7e3267d75a9745e28adc862bb83e4788b8 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
8acded81633cb115c83dfd8b8f3cf4df86d00ff4 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
2f7e2e5c0d6a9a0e6ef0a5bba19d794222a0cf79 perf/arm-cmn: Fix port detection for CMN-700
9bc2074171d7f6c2328b35a966db824ff9b84f07 media: mediatek: vcodec: fix decoder disable pm crash
2c9c3fa3d50c7f04b178268d9fa992e5a8e8cc1c media: mediatek: vcodec: add remove function for decoder platform driver
7fdcf637a2868ddd6701a077634a3fc0832888f6 debugobject: Prevent init race with static objects
f5a78c8089b6cb740be4a6730c674aa8167bf46e drm/i915: Make intel_get_crtc_new_encoder() less oopsy
72228b3a8f82443c158038703de1e77fbfb4a819 drm/i915: Fix memory leaks in i915 selftests
3d458c96487b1cc727dcd864e28444fc26aa0d21 tick/common: Align tick period with the HZ tick.
d8ab9937691f4b9a627acd9dd499f5699220186d ACPI: bus: Ensure that notify handlers are not running after removal
4edea40e59fd55a6cd58bd76f6bf9f7dafcc1f6d cpufreq: use correct unit when verify cur freq
b74cb918c922081dcdfeb0973717bf37891e5cc3 rpmsg: glink: Propagate TX failures in intentless mode as well
768e6e5f943e48630157b163b6a5753a20cb83aa hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
79f068f178c4616f37cb1bc5a475b558383625f4 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
c91298c38845714d6519c9c3861b0ecf966a17e8 media: ov5670: Fix probe on ACPI
0c8658e23995320b3a5f32fe2743bd264a826313 wifi: ath6kl: minor fix for allocation size
f3819853ea8d3feab6ac2112f1d17f4b6e05dbcd wifi: ath12k: use kfree_skb() instead of kfree()
b827084263f8029aa885290a6b67d8e483e27fb0 wifi: ath11k: fix return value check in ath11k_ahb_probe()
9fb775ec8e0aaa66f29705a5c37fcfe37453f8d8 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
e64cc17687a4fea780d14046b05832c237b317e5 wifi: ath11k: Use platform_get_irq() to get the interrupt
10358c2a3d021204038dc664dc55972ac3d728ca wifi: ath5k: Use platform_get_irq() to get the interrupt
ceb4f693c0d002d142eb8d66d2708dbfa4bf2b1d wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
be0b21380f72b451d417f78566a32ae542770fc3 wifi: ath11k: fix SAC bug on peer addition with sta band migration
98da618be5aeb22b007b455bac2075211ee3e144 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
93a6675d33d02c35efc3b328dbb0c22902663c39 wifi: brcmfmac: support CQM RSSI notification with older firmware
7d081f30dffd0f0462ac804bac4c65aaafb6d0f7 wifi: ath6kl: reduce WARN to dev_dbg() in callback
93843bb813532ba526d8a43af7050d565d8faf4b tools: bpftool: Remove invalid \' json escape
a41c1d39473352fd805ad7004ae8f1adf1aa6323 libbpf: Fix arm syscall regs spec in bpf_tracing.h
4b7480d4195d50f5a12bac95ea68a79a26e4488b libbpf: Fix bpf_xdp_query() in old kernels
dc81082a0ea11c166f0af6712ce4c7febae6b17e wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
79775cb4334f740e1e0ffa24f6f707b779a45bd4 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
e0ed1635b684daa41f289ec8507dc0560d62d735 selftests/bpf: Fix IMA test
5dbcf0a505930e7a9b50fcbe7570e1dd7b27a942 selftests/bpf: move SYS() macro into the test_progs.h
885a6d90f597289c0a464f2467b4552b8c3edd77 selftests/bpf: Fix flaky fib_lookup test
3614534a39400445f1ff2be06e6a21280cbed8f8 bpf: take into account liveness when propagating precision
c48b08d5b660fc36c83b39a46cedde019cd2e77b bpf: fix precision propagation verbose logging
bb576c32e0ff8a089832ab7e2a8cea280f2fec44 crypto: qat - fix concurrency issue when device state changes
e8b78283b50c5113c4b2df4e0d1fbb2826692ee9 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
23edaa7c414d5110bf6cf605154763849b24f70d wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
7248139ade2afbb314ed33579d7863e17f9132c7 wifi: ath11k: fix deinitialization of firmware resources
d45c78308a58fd08730559059e5e59224e1d93a1 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
4a2f3087be868a0730274974096d65f58150cce4 bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
f090749f0e1bb093f6272903f0a704107a02c98b bpf: Free struct bpf_cpumask in call_rcu handler
3eec1c34e1786b73af9c3703c7f7fbafa4737d6c bpf: Remove misleading spec_v1 check on var-offset stack read
6f3fce2dddb76e95252ea513c8aae27e08057e3a net: pcs: xpcs: remove double-read of link state when using AN
622a5f97cc052ce1a4dc3fcb2638f9491fc81b11 vlan: partially enable SIOCSHWTSTAMP in container
f7657f14c353eee40f5e2bdc580bcb502a6cc288 net/packet: annotate accesses to po->xmit
5319a1e729acf0daba5e33e5e93fced7d724d902 net/packet: convert po->origdev to an atomic flag
37399cdb227df4b7be6449b5b5c144d00612e56c net/packet: convert po->auxdata to an atomic flag
3fb800c4db3bad3818acad1dc9eff2989d10e3cc libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
cac575585168a57fdca556d14f0124dac9051b58 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
6df10c45ef27e3e78b4c781bf59599f557147444 netfilter: keep conntrack reference until IPsecv6 policy checks are done
37f2096faf48e3ac9781c582dbb3fe379042ac29 bpf: return long from bpf_map_ops funcs
d3fcc487880b1642f04fab61574c462c638b3179 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
b0edcd7975c4af37e70865ad83814354acc2f74d scsi: target: Move sess cmd counter to new struct
379da4aeebb8dab5883bf3210f4f2dcb66235a71 scsi: target: Move cmd counter allocation
d26dc650064a362af46640d75860abdfb660e564 scsi: target: Pass in cmd counter to use during cmd setup
021396ef5bc95fc89fc67c672bbe10753681d615 scsi: target: iscsit: isert: Alloc per conn cmd counter
e5c15729c9f3f678a1b92da0956623cbe9b1556b scsi: target: iscsit: Stop/wait on cmds during conn close
b56fe595720da3112208ea77c3bfb6bf5b35bd31 scsi: target: Fix multiple LUN_RESET handling
2d56749a1f83db66615f5b346b234f6a23215757 scsi: target: iscsit: Fix TAS handling during conn cleanup
f3e7cf4237c912e94e6122d2728092bb0d65a7d2 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
63e8c5c315b539e8a247cddebf985d8d0589f3f9 net: sunhme: Fix uninitialized return code
8db94606955fac2aa899a9a86d082a6aa05c47f6 testing/vsock: add vsock_perf to gitignore
e0a7dfc2896e0fb7ea187292362434825ab7ae3d f2fs: handle dqget error in f2fs_transfer_project_quota()
0c0edffe9ddf7fa5da7e0532c9aac5ea96acb191 f2fs: fix uninitialized skipped_gc_rwsem
ab7db495457c35895a4c9e767e47050f1372cb5c f2fs: apply zone capacity to all zone type
42f076f5f6ada1a144288d3f4336b3e741c2f22d f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
7a15db6de3bdd0d8defbc240e89762ff6b2be818 f2fs: fix scheduling while atomic in decompression path
456625a0b28fc8cf9a7821d814c7bd29b6deec13 crypto: caam - Clear some memory in instantiate_rng
468cc32e137413b51ce2091a648093eceef842a9 crypto: sa2ul - Select CRYPTO_DES
f82de964c8aee00e4acbbd66e49176b7f40cbdcd wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
0222a2d6777a7bead43693ed187f0fb767f85588 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
fc5fc11c056c163d8474d3885a0c8bb87808dada scsi: hisi_sas: Handle NCQ error when IPTT is valid
4cadf568c21f3612b10b45a821474f51ef607e8b wifi: rt2x00: Fix memory leak when handling surveys
51c299511bb47f2eb2dbf3555657b55ee9d503a9 bpf: factor out fetching basic kfunc metadata
c5f63c4f3b0277a81e0942130772b2fee36a3011 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
dbd75bffa0bb0ee0c93f0929850f294a5a4eeade f2fs: fix iostat lock protection
c6af48b962ca9411113cce8fbb3502bc3d3e414e net: qrtr: correct types of trace event parameters
6250f3fb905019d509f3ed4a5be9e0b38c2c8631 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
8785222d42ca00d5f0a4bc156ce21af5ea608860 selftests: xsk: Disable IPv6 on VETH1
81a4a722ffb559a84bf0cb3a3cb98f3f13ce7fa3 selftests: xsk: Deflakify STATS_RX_DROPPED test
ed671ff9388a18827d0e042e151bb27167fa92ac selftests/bpf: Wait for receive in cg_storage_multi test
da71fae619fc22a5d071a667a375534df0bbdeec bpftool: Fix bug for long instructions in program CFG dumps
445da1182130d6e3e5dd2940789fe8122759e41a crypto: drbg - Only fail when jent is unavailable in FIPS mode
45332361c54d148eca84457c18bfe7f21ed50123 xsk: Fix unaligned descriptor validation
c2ec29c9b479edf7085fed6654ef7ecb4f52f17c f2fs: fix to avoid use-after-free for cached IPU bio
50def1bc359925d175ef7555a05e45e5adb5136e wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
a120e8ca7af511fe7a46582696edb4c035359a25 bpf/btf: Fix is_int_ptr()
871badc2bbaae9ecdc8e1423821bba46dcf46771 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
fc41072b51d54b4b82c90da1d696888437d333d9 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
e50506034213d7c0a17b8def752cd46bb518a305 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
48989554d4a56d9000dbc0100481f1c4a5b0055b wifi: ath11k: fix writing to unintended memory region
5ea2fe0518c3de2f5a71dd0a86a5ff75f19c4efd bpf, sockmap: fix deadlocks in the sockhash and sockmap
afde90a83f84f7e80f54002fcdabdc5f2d04a058 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
0112a1b835986a4e8e8748ef081bd0bb46addd21 nvmet: fix Identify Namespace handling
2dc24a1cce917c0942854ea2bcde4f2bb171c400 nvmet: fix Identify Controller handling
2b5db4e81a477f1c35b0ad254079d40381147781 nvmet: fix Identify Active Namespace ID list handling
47a9df21b62a8896fae5ff4f8160e21dd55825a4 nvmet: fix I/O Command Set specific Identify Controller
f0e93e61e7cfbb0a4c31eb09052f134f1baedeaa nvme: fix async event trace event
4efe38ddcefc79cad7d6b04b527ecf3ebbe8f331 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
60d8460ea08fcd1de771338af46587caf98dce40 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
ed1cfb0ba1c0a0d10e15a5f82a2585b7f22dab76 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
912db980e4dd2e021aacd47f622c211628bbb887 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
3c17313c526bb4b921dc3dc960e7257ff0f81b32 wifi: iwlwifi: debug: fix crash in __iwl_err()
a0ac30083a69fabf8b4bde2c0900a9166470d5c3 wifi: iwlwifi: mvm: fix A-MSDU checks
033a0f8c6105d0a4ac41e1d8a9b704ce7a587908 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
b882446f3597f5fccff079047ad1e509433fbb70 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
5bc36fbf6d407719f3cf071f12532fa63a8fb8ba bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
5a658e672ed318af52b6751be65b06b1b6175585 f2fs: fix to check return value of f2fs_do_truncate_blocks()
c5f17fe0159a4493ddd743875c896fa43df24e44 f2fs: fix to check return value of inc_valid_block_count()
7021ed79c445af8afa9d6a3b86b07662f6b09bcd md/raid10: fix task hung in raid10d
3c889fb939a001ce1fff4572c88dad2b56798ad6 md/raid10: fix leak of 'r10bio->remaining' for recovery
e66d83107bb548d27e38da4f5b216a81d38ccebf md/raid10: fix memleak for 'conf->bio_split'
469a0f55cf1b2dad9e828a30fb4ccb6c6aecf834 md/raid10: fix memleak of md thread
9608716c7e4c6a4fb5aab337cfdfa4dbc9761acf md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
f4e6d0f81567d9f7e8425fdcbe41b2948238a85e wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
c7e2a8341b036864dabc4caa39437fca8bb1ee4b wifi: iwlwifi: yoyo: skip dump correctly on hw error
1b98907d1bbcce486343f599e2a2ad2721033115 wifi: iwlwifi: yoyo: Fix possible division by zero
599353ba764b96b1679a2ab6eff7e73225de810a wifi: iwlwifi: mvm: initialize seq variable
dfa7349255b51614833b4f14a1fac9a98883c949 wifi: iwlwifi: fw: move memset before early return
a585d6859ef563c93a9716e4a2342fe3c70ef94a jdb2: Don't refuse invalidation of already invalidated buffers
bd4f0f598d258bcee583253224a35186c3e196f4 io_uring/rsrc: use nospec'ed indexes
6f86c3dd74647de15d873f0b6960ca32cd818a72 wifi: iwlwifi: make the loop for card preparation effective
9b906bd78a8c16c6ac7c0cd340ee56ef8dcc0709 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
eee0440d3a0e61b69147469e2b415dc06138c6eb wifi: mt76: mt7921: fix wrong command to set STA channel
652c8465b11d778841f2729ffc3ebd6b9a9d31a2 wifi: mt76: mt7921: fix PCI DMA hang after reboot
01da1ebc06697c8b6d2f142f5112203f94e9c245 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
9dcdc487d3377df019cdc86b784e56a457d1cc90 wifi: mt76: mt7996: fix radiotap bitfield
82552a3b956d4f7dceb2d5e30a3aeb3a943a1630 wifi: mt76: mt7915: expose device tree match table
e83b90d8cc5093c93a2884b9d8ff579f7c6265ba wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
ad698fbc5382b38f6f4c225e05891b3d42628235 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
89c9258d93d15b7e09f059ee664f3cf0ffefea15 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
99d9409dea2bdfa4f5fa67ef37aabc77af6f384c wifi: mt76: mt7996: fix pointer calculation in ie countdown event
b192801b3da92d252c5aa3357906874c58078e0f wifi: mt76: mt7996: fix eeprom tx path bitfields
1c1b199c6bd608ce64dc45a0042228f6954bbb52 wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
7d66db398dfdf494ebd6a0274b81df5e20b7496b wifi: mt76: mt7921e: fix probe timeout after reboot
7edd6931c70d2dad9d11d5ea29fe001f52f5f7e6 wifi: mt76: fix 6GHz high channel not be scanned
96e628ee4cc8aecf415d6c6742e62ec991ac9fe5 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
964af6909e70cbc14e7c88c80b9ed657fcf6b3b6 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
8f2871b4f3c5daab7408bd263b66cc86afa9d10d wifi: mt76: mt7921e: improve reliability of dma reset
7bf3b86d214e8d5ab5628398e54e1b3212f41031 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
0f7887c777954763e771c3e6c09cf58a689e4a4b wifi: mt76: connac: fix txd multicast rate setting
9ee3766574dc66ba2bfbcb858a4287ed3e2215ce wifi: iwlwifi: mvm: check firmware response size
4f943ff4d825e4bcf76a26a84638b9fdc02c5794 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
8e44fae5948137a31df8500daf7635601af5a10e wifi: mt76: mt7996: fill txd by host driver
bd9b9f0ba72f7a56996042f07456c06a5c76de2e netfilter: conntrack: fix wrong ct->timeout value
bbe2605cf106aaf506203b0372272afb9f367a86 wifi: iwlwifi: fw: fix memory leak in debugfs
077a0ec487a75080f3588ab1dfe83131c54f78d6 wifi: iwlwifi: mvm: support wowlan info notification version 2
b35e772b71ead7f25a49dd53daa88f64a0d1e878 wifi: iwlwifi: mvm: fix potential memory leak
5797f01d7676d75f6ec9397f5b380925af916ef5 net: libwx: fix memory leak in wx_setup_rx_resources
4647c667cd8bacc3cabceb70c8df4a389d48e616 ixgbe: Allow flow hash to be set via ethtool
4fd447eaa5799c20ab5d3f5078cd7c1ce4314d15 ixgbe: Enable setting RSS table to default values
8202766dbd260c8b7241eaf5161d8b1fbf83874e net/mlx5e: Don't clone flow post action attributes second time
cacb3dc1f1cdd82bd41c30b114bd4df42054406c net/mlx5e: Release the label when replacing existing ct entry
da3a40b7f0a443802ef0379392c0099facf89134 net/mlx5: E-switch, Create per vport table based on devlink encap mode
7014d7bc0657217e00fb53f5d722928ac62ef7e4 net/mlx5: E-switch, Don't destroy indirect table in split rule
fc24e7946698ef38990db9eb0f408b5955169e6c net/mlx5: Release tunnel device after tc update skb
167636f38ba9a90b2ca6b105ad05f950277ca765 net/mlx5e: Fix error flow in representor failing to add vport rx rule
3d8bdc0d5b5b8c84e2610e0d552318700187e3ea Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
087a765c6de8b704387fd41d1f601be31e4c78ac net/mlx5: Use recovery timeout on sync reset flow
e2175177dc2c54bc0c30c168239468dca0afe98f net/mlx5e: Nullify table pointer when failing to create
27b831440c4912837d204df460bd094b55ffc70e Revert "net/mlx5e: Don't use termination table when redundant"
07d9f685ddf5cc712065c0362e7617cf96978e4c net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
a43e931a6bc869931ed5c19f1a9fe5dbefad107c bpf: Fix race between btf_put and btf_idr walk.
19b8c64e1457f3166a7533659d47793a19cf1225 bpf: Don't EFAULT for getsockopt with optval=NULL
69d1f65082f8890b124307d5bcc5fda9708263c7 netfilter: nf_tables: don't write table validation state without mutex
7b9486e89b9b55659823b9b9a1d4ed390f47f127 net: dpaa: Fix uninitialized variable in dpaa_stop()
4ca5d0f41224a8a68121d66cf1239ef342d32025 net/sched: sch_fq: fix integer overflow of "credit"
ed97b1c7402b9024f410c3dd28e3f4bf985244e7 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
e426f5fbf47bb93c21a8c3f26c9424db23454be8 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
fdce5695aecc204edce53f1eaf51bd322e7b1fdb rxrpc: Fix error when reading rxrpc tokens
dd07816bb7a3b625df412e29098b570aa3e29b53 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
ee048a055494c57eeeff11103b0bbc0e62b1789e netlink: Use copy_to_user() for optval in netlink_getsockopt().
efed6cb46acfa993750396fa592a885cd4721cfa net: amd: Fix link leak when verifying config failed
ec9ff1a6a8bb19c38244bd52186a1d51b58bd89e tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
004fa808d7b9c2c7809a9bea823c969cc13e1386 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
52262754086677e958bd0558861a3c29c327d5e7 ASoC: cs35l41: Only disable internal boost
92367ef591092b76d0cbca4e2d2a16543c0550dd drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
22ee5e7e5741a18e8f413b5fdabb661bce813307 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
a73ce9ad1c6458c79d6889e10f323e22a7407cc8 pstore: Revert pmsg_lock back to a normal mutex
68cd5105760a0a04d342c3fc4610ab490cb83642 usb: host: xhci-rcar: remove leftover quirk handling
a867f396c4133c6502931eee097a66631a0bf20e usb: dwc3: gadget: Change condition for processing suspend event
dcfbd3881393aa27822d74ca3c1698a3eba0c23f serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
05b10bdd1b826f1a917e8537764fbc03e4c11356 fpga: bridge: fix kernel-doc parameter description
a0bbccc818ff57ae31d04c25777c22f7fe1b18ae iommufd/selftest: Catch overflow of uptr and length
46f12680298f019de4284e828ece196593d4e99b iio: light: max44009: add missing OF device matching
27d41eba6565fbf11fb70e3e2efe734cfc36d93a spi: Constify spi parameters of chip select APIs
670805f7604b8c1a4b7e2067cb4b692c8fe6e88b serial: 8250_bcm7271: Fix arbitration handling
30ea05b45531fe724bcf416bf4eb0168404bbe82 spi: atmel-quadspi: Don't leak clk enable count in pm resume
51eb45d30d5742d8fee1909de9783a7bdcf04ebf spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
63695f4304d869d081436ab673b1bc3661de9468 spi: imx: Don't skip cleanup in remove's error path
19670c09bb8897a4ee2b63caa542de7596d59828 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
8fee8a2e0b46884f88066855e30978a9deb5bfcc interconnect: qcom: osm-l3: drop unuserd header inclusion
104b0625ba9aa0f2b71770e8df10a0a66b8c73cd spi: f_ospi: Add missing spi_mem_default_supports_op() helper
b2cbbe64e3258f2bf29009ed4ed1afc973a288da module/decompress: Never use kunmap() for local un-mappings
3ded2b0d157f6809c6ef3533c912e484f8a345ae usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
479eb5534d8690d1e574a247493258d615c4f69f ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
a01ac01f5e7f8b79b3cf1177e656f93727f128df PCI: imx6: Install the fault handler only on compatible match
54a0862beacb5aab75faa1d629320864914749e7 ASoC: es8316: Handle optional IRQ assignment
94cd7d32c0dd4e981d52033af5293222f43e1546 linux/vt_buffer.h: allow either builtin or modular for macros
ec28a02dbb4dd81681f4005c38468dcecb5a45e5 dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
c3a3827b525a1a8d64b79767f2b0ee863bc84060 spi: qup: Don't skip cleanup in remove's error path
a322ae2988d58d4f9bbcf8f9eebf1988de4bebda interconnect: qcom: rpm: drop bogus pm domain attach
0cf1c566ba2f25518b1898c399acb8115270773a spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
feafe7aff6441a6226c1fb3a3cfb9940fadcef58 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
66b3737ef235002b20e8b7354932c85c9d32b93c spi: mpc5xxx-psc: Remove unused platform_data
3b2a782baaaa272277d78076a55618b31d8e05fd spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
c3b4b2c94beaef129d56534f4a2cae837cd123bd spi: fsl-spi: Fix CPM/QE mode Litte Endian
6b76eb465e69ad732b4517c892164cc6e3bc6400 vmci_host: fix a race condition in vmci_host_poll() causing GPF
8dbdc79ac53cbf0f9e8c76ec28dea0242bfd9a00 of: Fix modalias string generation
ac7b54972d493a2338bedc05956db215e40dbeb4 PCI/EDR: Clear Device Status after EDR error recovery
ccaaba8728a5065a10aa046c3091838a9afe7fbd ia64: mm/contig: fix section mismatch warning/error
1c01b63adafcaad0a57cf278c15ca316b5b0a6f9 ia64: salinfo: placate defined-but-not-used warning
21c7ba28d27560eb12d16e2fe1f032c42920c8e4 scripts/gdb: bail early if there are no clocks
a98d8050f0687af993adf12c0bfc4eb27d85f887 scripts/gdb: bail early if there are no generic PD
3c5288e20f6bd10d255814a1e13610c7cf7bec67 ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
a99d6f4ad70c7e8e6c1202ca05545a9265bcc398 HID: amd_sfh: Correct the structure fields
cebd9c048c722a747e06df1a6d01b3e1ca452aff HID: amd_sfh: Correct the sensor enable and disable command
042caf53aa9c73e6cb50559f4f77dd9b81a6fe97 HID: amd_sfh: Fix illuminance value
fed3cdfcd618e187307531e2093d2d220772eff6 HID: amd_sfh: Add support for shutdown operation
a2d199b944b99aa64a8ff6ca69cc6c0c1a3eec5b HID: amd_sfh: Correct the stop all command
171cace066e7ae49082dc08f202f68c0b73a2925 HID: amd_sfh: Increase sensor command timeout for SFH1.1
f83935da3e0121e3c3a6b41414302bd94a3617c2 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
460990d11bb50a8ee6ee9633918332e78c4f2337 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
788f070138b38ba4acd51e65a2520b76237f27d8 cacheinfo: Check cache properties are present in DT
5e53e06dacdf6180ec2171aa41c1a57141e690e1 coresight: etm_pmu: Set the module field
d53a48e6aa953731e3ccab84cdc3839f14f3a3fb drm/panel: novatek-nt35950: Improve error handling
0dc878680087477cd5babe86d1c9fa81ed849d84 ASoC: fsl_mqs: move of_node_put() to the correct location
85f466d02b430ade93de7703c859f2f08aaf0247 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
1d0f7f61ba744c1d72d1c624289b9348b9de01f1 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
f22a12ff6360b11866532b5f935178e1e571746b spi: cadence-quadspi: fix suspend-resume implementations
1b00d149f6f6b5b0fda497503ebf62fac698afd1 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
083223b9a7b9d14316a975ea88ef77a9fcfb7a24 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
004bf29a88048514f73c96e8db8739bb48b7d8b4 scripts/gdb: raise error with reduced debugging information
68aceede055afb0429e8f423ab8b5e452809bd9b uapi/linux/const.h: prefer ISO-friendly __typeof__
b6e644bf717b650a54d603b4d70ef14407a54e16 sh: sq: Fix incorrect element size for allocating bitmap buffer
c01bf01b66d2dee62f5f7a017425bc49f89dbe7b usb: gadget: tegra-xudc: Fix crash in vbus_draw
b789afadd68ad4b5cad2a5adb732c290ab16b450 usb: chipidea: fix missing goto in `ci_hdrc_probe`
79e31eaae97e87dc08ef93aa9acee3eb942d269e usb: mtu3: fix kernel panic at qmu transfer done irq handler
9be8026823b30c9fbb3d660f55c605e72f6ad3d1 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
ff08ddf5deeb8f8baa0e279df7a92b2c0665f942 tty: serial: fsl_lpuart: adjust buffer length to the intended size
661210a2bc8c4c9d5c0cff7109d1a43ff9118138 serial: 8250: Add missing wakeup event reporting
b2683de3e9b238bc8ab3f43faa59a524444fff97 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
6f722b35a8c5b4939842ea47baca8fcf7c689fbe staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
2a523e8b14b51e18ffa821cddaef80a2116b00af spmi: Add a check for remove callback when removing a SPMI driver
1a8f17db1ce735aba4cd5f087f32a61eb9020b0e vdpa/mlx5: Avoid losing link state updates
04cc64f4f0f59a88a554c25861a246fc1db4d2f8 virtio_ring: don't update event idx on get_buf
7ad20d651871354acca9edeb8ca52a419123312c spi: bcm63xx: remove PM_SLEEP based conditional compilation
f9a940a25fce2b52949ae86b31116c9d7200115a fbdev: mmp: Fix deferred clk handling in mmphw_probe()
4415a28a510cbb96b30490bdb8be39deea1d9cb3 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
2f8df264b145cd85481362bc3cc0d0522f063e34 macintosh/windfarm_smu_sat: Add missing of_node_put()
79fa78af5039ab1d53afaf3f63511d6dd7f0db96 powerpc/perf: Properly detect mpc7450 family
9b6deb989373e9de7a3d2122135954f8c01a30ac powerpc/mpc512x: fix resource printk format warning
fdcd895fbd0f2e46a7e578976d306d1e86726dde powerpc/wii: fix resource printk format warnings
1791468c2505bbc0c4b9c4db92c19f9bf7553aec powerpc/sysdev/tsi108: fix resource printk format warnings
a4cb052eda3cf936eeeae03591130e54d4323d26 macintosh: via-pmu-led: requires ATA to be set
5a07b46612556124327848c19a1f6bf89f3524d7 powerpc/rtas: use memmove for potentially overlapping buffer copy
f361443986d52bdde26a12a7d863c3176d9dcc7f sched/fair: Fix inaccurate tally of ttwu_move_affine
5ab37f5f6ebd4a14c1d8cfa8681d9e0b2b075c35 perf/core: Fix hardlockup failure caused by perf throttle
955820374dac6929eb54d43fb5fa814958f573d3 Revert "objtool: Support addition to set CFA base"
999e6ab209f44106d1ba2867eeb601854d7002f3 riscv: Fix ptdump when KASAN is enabled
bb6e20450c68767de9184c903672e9f309a2c145 sched/rt: Fix bad task migration for rt tasks
3220afab522a7b93fbac4f5320b130b2a12f6a99 sched/clock: Fix local_clock() before sched_clock_init()
a7cfd9a9de00fb247fb287f8f4e70630ac9315a6 rv: Fix addition on an uninitialized variable 'run'
91861e375b049c057fe1a6c7d1486efb4533d0a9 rtla/timerlat: Fix "Previous IRQ" auto analysis' line
435bb3a1f00f1164c54994b451e351cfa6e05050 tracing/user_events: Ensure write index cannot be negative
2132b68da73e4f732a4fb929ae5c00fb7a8ae365 clk: at91: clk-sam9x60-pll: fix return value check
1d9703a3f673c999681bb5ab6945d2c2e7f71b9b IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
bba5d104a1a72514ad53f6b94afca600be59d6f0 RDMA/siw: Fix potential page_array out of range access
3dd575b87a41ae68a7a420047619415f2d2caea0 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
c38696a05ed566ac0a6587d2dc016e78e15d30ed clk: mediatek: Consistently use GATE_MTK() macro
80a2310cfb9efc4cb7b12a0292795b723003ff76 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
d16975251ab4d1ccefd5f5baf2475c49e4b8cd0d clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
f22c81f63c870abca9b8a724d546cdae961034e2 RDMA/rdmavt: Delete unnecessary NULL check
2f03a2f090d08318e736970af8147ce7e77ce50f clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
3be70af235ba80ad4ff0477ef665dc57b1255a04 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
73a4f4432d4ad3392878ef9decf526ffb565feb3 workqueue: Fix hung time report of worker pools
55a403cf28b29593928333fe31e156992e490506 rtc: omap: include header for omap_rtc_power_off_program prototype
8591e6bca67b22b055a19d47bb09c3456a8063c4 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
90191497ac139ab25ce73c8ac552d92ad0197038 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
9cd82044f575114449772990b05f56661e26764a rtc: k3: handle errors while enabling wake irq
ee91a02efe262034bd2b5f7e6c69e2ec3e081c80 RDMA/rxe: Replace exists by rxe in rxe.c
8cee76d09a8e6956fe5fdab1781247fd3a3a834f RDMA/erdma: Use fixed hardware page size
9efe45eb210d30df90265056aeb36e9ea8676f50 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
0a960a1dcefcb40d85c2ea4ba730e78412a2e938 fs/ntfs3: Add check for kmemdup
353f1d38ce5c610472fc58b3140056e7c0147d17 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
4887880ff10c432f1c8c29f13cb10e7293c46ea4 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
90b812d7562868d3f921bd9f50911ff8872f98da fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
3dc43aca07243bec3c7713f92b32a678105643d9 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
c82de67cab53ce15eebcb02a82e5734fc7954766 RDMA/rxe: Remove tasklet call from rxe_cq.c
ae2ad82155b73d22bad15d7fc3474c5c43c379bc power: supply: generic-adc-battery: fix unit scaling
260e0d64261a2fd7bb0cae6346b1db670d6b756e clk: add missing of_node_put() in "assigned-clocks" property parsing
17d826e71d152d49c7689c7f89a4674ee2512c10 RDMA/siw: Remove namespace check from siw_netdev_event()
5b777a05f7a064b52c01376491ef922b739e5dc1 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
57342d306bb528ffa78642445b64c4b03015fc50 power: supply: rk817: Fix low SOC bugs
908e44751909ba2eba81afb4d6fc88bea727a62c RDMA/cm: Trace icm_send_rej event before the cm state is reset
14d63ae6c75bdd517571f65a9703417430325eda RDMA/srpt: Add a check for valid 'mad_agent' pointer
2839e2ca9577d3e88799159b0b8493db3cff322e IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
5e10d63824428d07055d2395bb29e61c6fb7b427 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
a0247ee07a76767814a9406505a04ab6da7db49b clk: imx: fracn-gppll: fix the rate table
b0a12361f189c5c57d555aa9443fe70c8240fd8b clk: imx: fracn-gppll: disable hardware select control
4e5a6eefa04525753bdc31442306715453adeee0 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
8f17ba0b36bf7d425bf4e3c8efa0df9fd47879e1 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
da64c0275e412ef13e0f38afc5fe152b63fb57d8 iommu/amd: Set page size bitmap during V2 domain allocation
540e92001013f556f77558fbc9990e34161fe016 s390/checksum: always use cksm instruction
c811c426d00ebc8c96e76a78c235d03cb54c87ae clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
7b75f924e60e26e456afce52f2b81834b1a83676 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
46489030a78119d2e31cee6ee24094ef2cf50d0e clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
6be8af771ea327c9e5cdb481a1c61c975bc20796 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
ec47d4772783f12e26768fb5c180bd3ea5ceff84 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
e1bb1f5840073bc06230619055bf9da761d0b32b swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
9a74aacbad17fd2abf3d47e48648fce47563a8ee swiotlb: fix debugfs reporting of reserved memory pools
f6ccdc0a8764f0d611090d996b35717bbde2347e RDMA/rxe: Convert tasklet args to queue pairs
8d57dc2a9897102c7158f56a46c01bf4ad9dc27b RDMA/rxe: Remove __rxe_do_task()
39d4cc104209d6ca02e333facbb68f3ed198f378 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
045e23d3625d6570e95a1eb7a478e8841fd7e054 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
240d3090245953cb66d9fad8e91171d539b5c3e9 RDMA/mlx5: Fix flow counter query via DEVX
0a053cb16f7de61227f8194609cf7437ffb3f083 SUNRPC: remove the maximum number of retries in call_bind_status
ffdaa1b6d1aaf67c184026b00cb6d0e7831a3254 RDMA/mlx5: Use correct device num_ports when modify DC
adbd51598255a2ea7dfaf03f5dfc9be7c8745e01 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
9e1c6f309ddd25600ecdd5d219b72f98380cbc14 openrisc: Properly store r31 to pt_regs on unhandled exceptions
8f556420b35c63ca90588d636ac62cf9ae9b36fc timekeeping: Fix references to nonexistent ktime_get_fast_ns()
33c99a8faede1c0f64cb6cc86b52bf4ae91a2ddb SMB3: Add missing locks to protect deferred close file list
0cdb272305d536c78173a5fc941152612a63974d SMB3: Close deferred file handles in case of handle lease break
248af82a2bcf123a4511661ff1f66afe92cca98c rtc: jz4740: Make sure clock provider gets removed
743d7dab6eea7d864d94b517d7cf83d2428a1920 ext4: fix i_disksize exceeding i_size problem in paritally written case
61a268d990a178663bb799494a77ba479382c990 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
e1b89c75deee2bf6afb31dbc824b7e0fc29e1fe8 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
21bfc167369e362210a513eba20ae2f71c25b41e pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
b7f7d5af10b7d2b2c0735b226aff8c5595d015a2 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
5c049ed349649d3b043690c26e204d7fbe1dd499 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
8b780b8f78e70bd6426d86c5a845a89c4f3b0d43 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
ef161ca0fe282e575f2c182e907109cafb4deea0 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
67a527e2ba245e91a9c9e4f039d39d2e7ce9a71f pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
ecbb532eedc637c3eb1bf5db5e854e92782312ca dmaengine: mv_xor_v2: Fix an error code.
8a860d93ddf32af88cff540882d9f6c408035fc8 leds: tca6507: Fix error handling of using fwnode_property_read_string
6771ba794bbdd5fec48a066442def294e370b9f5 pwm: mtk-disp: Disable shadow registers before setting backlight values
9ce3238e954ce7db1e518bad6c92b2d24d89a742 pwm: mtk-disp: Configure double buffering before reading in .get_state()
60d08cac700c3e039803f45f87614a93400e9904 soundwire: intel: don't save hw_params for use in prepare
240c52d245d32da38363945f79de8a067661d629 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
208ee9051fd8b908714b7dc146475d2b62056273 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
68e1e59ce3261e0b39ade62887a70f3f4462fdde dma: gpi: remove spurious unlock in gpi_ch_init
5d6710c513036dd03a29b564d44145d9665ce758 dmaengine: dw-edma: Fix to change for continuous transfer
638ecdf9352c8b1902df98f4f6398fa5227d8381 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
2d1369d2f23519bb5a84d9afcddd58b521bd3f14 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
597be7c0faa3f8b983f3175317c55e290ea276a4 dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
956bfd73e29145653b1121d54a63aeec71b7fe7d dmaengine: at_xdmac: do not resume channels paused by consumers
3f9ce7560c6c591eec7934f7e20763e45c10e639 dmaengine: at_xdmac: restore the content of grws register
17ca24c629cb167ee5cbe7b00b148378aaa34395 dmaengine: at_xdmac: do not enable all cyclic channels
198ef7a579132ff1b6c630121b03b272238f0b86 pinctrl-bcm2835.c: fix race condition when setting gpio dir
ac20bed03453fb0a232920872bb6a69f5efe8d26 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
91bd72ae83dbed3c4bbaa62d832b60a62ad153bf mfd: tqmx86: Do not access I2C_DETECT register through io_base
ecffd1a38b3794a7cd2a8935e43883c05a6b80ab mfd: tqmx86: Specify IO port register range more precisely
32db28340106b2a69eff9e48d710efdb38aa9d28 mfd: tqmx86: Correct board names for TQMxE39x
5dd4c3dbd952fa07b84ee145facc927e4782cd1b mfd: ocelot-spi: Fix unsupported bulk read
f8a99aba65582c08f5affef77add0e8972fb066f mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
4723dbdc6deb49b7c251527f6f7b887c81ebc43c hte: tegra: fix 'struct of_device_id' build error
19bb8774f307ec587aadae9da6eccb9011af51a5 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
d543c55ecae0f4e910faf58d695379763b9c132b ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
28a479d1892e89424e1ae761b551397765be441a PM: hibernate: Turn snapshot_test into global variable
2e49f9e2fc049d684614939ce62b382ec9fc819d PM: hibernate: Do not get block device exclusively in test_resume mode
696c52fd72ef9bc0ce6212a986cc97f8898ef034 afs: Fix updating of i_size with dv jump from server
1ab3c4a37832078ce1e24f7e6ad56da85e54951d afs: Fix getattr to report server i_size on dirs, not local size
593f2127c09fbcc8600b18ee422a71b6cb44d83a afs: Avoid endless loop if file is larger than expected
4ab18914eeee4d7b4c5c7e291ad3a9ceab11ea2f scripts/gdb: fix lx-timerlist for Python3
f0b6abdb6bfd38963dfac41a7dec2da29ea76cb8 btrfs: scrub: reject unsupported scrub flags
1c7ba98d4de8d630dd8db43f47d8ac5adc86dae7 s390/dasd: fix hanging blockdevice after request requeue
a5adf4fac2b6d859885c224dec9daf35556a2a7c ia64: fix an addr to taddr in huge_pte_offset()
01fa286a6f9298e92039fa069d93ca863742591e mm/mempolicy: correctly update prev when policy is equal on mbind
294691c5d82936fecee2ed7b0cf4d2e814997bf9 mm/hugetlb: fix uffd-wp during fork()
cc0a4aa37f41aacd190c143f61878e6d731e9a9a vhost_vdpa: fix unmap process in no-batch mode
0a11990ee56270094bbf6f22757697ec4468b353 dm verity: fix error handling for check_at_most_once on FEC
da6b7c5f6c6a6807f9e4ed055e5c1a624fcfb3fd dm clone: call kmem_cache_destroy() in dm_clone_init() error path
c9679ca935641d0985513590e3d6bc6ff2eadb86 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
32ec0d52f8fae251a0581a79b869bdde248661d4 dm flakey: fix a crash with invalid table line
270a8d147020a71063b9a6a2d5d45ec41c8cb3fb dm ioctl: fix nested locking in table_clear() to remove deadlock concern
30020e7c9b006d1c6210f04493860dc3b13ab1aa dm: don't lock fs when the map is NULL in process of resume
eeb22b15be4df07f5c764be6313099761c082875 perf auxtrace: Fix address filter entire kernel size
65b5868c0aac02cb1d5f9165357c7fa2c4a98989 perf intel-pt: Fix CYC timestamps after standalone CBR
af6cdc6ca877fe7a43512974c9c072c8b84a5dae io_uring/rsrc: check for nonconsecutive pages
7285810e5360c906fecf882efcda7ebc068ca0d2 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
06c8c9897c88ae31ee5e89d49c4c1b87a0a43643 cifs: protect session status check in smb2_reconnect()
5ced528f018fa2202f454d4e2d3fba4886a69310 cifs: fix sharing of DFS connections
a0c21c3429fcd0f7cbec4bb5079881d6ff493af6 cifs: fix potential race when tree connecting ipc
831c9d51efcb337fa9af3931f0a0b76970327117 cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
5c63ab4831e122a3bee1b5c22ad40a98b36edabe cifs: avoid potential races when handling multiple dfs tcons
3502dc61a9a3914f53e82b27c35abceddc4fd785 debugobject: Ensure pool refill (again)

--===============3211290417697241427==--
