Content-Type: multipart/mixed; boundary="===============2164462031455561950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 May 2023 06:12:08 -0000
Message-Id: <168352632825.5312.5430349530308546168@gitolite.kernel.org>

--===============2164462031455561950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 82dc7c2e318f7975d07c918d046e06eef7624df4
    new: 24faf52424bbff929c9bceaa0050a9c630f35852
    log: revlist-82dc7c2e318f-24faf52424bb.txt
  - ref: refs/heads/queue/4.19
    old: ca7249f8a2a27677f187df18909c170a892165f4
    new: c7fd41fa49da007c612e29c25a6d532437dfcc7d
    log: revlist-ca7249f8a2a2-c7fd41fa49da.txt
  - ref: refs/heads/queue/5.10
    old: d8da97cd3e7436a820af1c0dfb3e5605fb0f679a
    new: 765ab043f2d819b0f6078f9bea8993c1c48f96df
    log: revlist-d8da97cd3e74-765ab043f2d8.txt
  - ref: refs/heads/queue/5.15
    old: 396e61b44a77de71684eb4106e31a8f3a326298d
    new: ade285d560fa6b29e9b6f98b99c92ac4fd31c860
    log: revlist-396e61b44a77-ade285d560fa.txt
  - ref: refs/heads/queue/5.4
    old: 1c7efd590c693b33a77831ca6045ee861845db41
    new: cf3cd127a3ae9b03fe763c52e156f5cef3fe7697
    log: revlist-1c7efd590c69-cf3cd127a3ae.txt
  - ref: refs/heads/queue/6.1
    old: cac05dc8b2d2e8a7d140549d6ce6be4d768b61e4
    new: 00449e99c6637fd6a812eba6de7e2650db3aa1fa
    log: revlist-cac05dc8b2d2-00449e99c663.txt
  - ref: refs/heads/queue/6.2
    old: f4a3bb3c6804bf499a87331cfd559d3ef19d7d94
    new: 1b4827e1507a13b32375d1061d24375a5f37713a
    log: revlist-f4a3bb3c6804-1b4827e1507a.txt
  - ref: refs/heads/queue/6.3
    old: 4760d385fe5a1845a6f68d8b8b63046a4e5a72d7
    new: c89bc1802d05bd4cfd2650cc7b082e2554c4f706
    log: revlist-4760d385fe5a-c89bc1802d05.txt

--===============2164462031455561950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82dc7c2e318f-24faf52424bb.txt

adfb8b2800bf827598b4739518c16bb31e976475 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
bd6e85bef2c0966745c3bf95491012eefa86d9f4 bluetooth: Perform careful capability checks in hci_sock_ioctl()
b37da684c1b1206dea0b188f1de7851d2c95fbce USB: serial: option: add UNISOC vendor and TOZED LT70C product
82007c6ebbe2f057bb297e713da964da646269d7 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
c4f86f54340cdeb4003fc6b24c9e1c6208aff7ec IMA: allow/fix UML builds
5dcce55d5e42b31ae75cac3461d0310e15a7d25a USB: dwc3: fix runtime pm imbalance on unbind
abaee0936a33a8d1f4e105cdc0b07bc5918f0412 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
8d1b4b4e9b014bd534b280956cde40ba0206e14f staging: iio: resolver: ads1210: fix config mode
0d4e3f2c3a15a7cae393810d0a2dd1b4b954a280 MIPS: fw: Allow firmware to pass a empty env
45abf3a210cf7aba319cfe25a4ad6f61102b0787 ring-buffer: Sync IRQ works before buffer destruction
99329b9bcdd4973554980f608f4d5da747fc5337 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
c8dc7830a11b8dbebb9a852a2fc8342cebc178ed i2c: omap: Fix standard mode false ACK readings
08879cdf60b1da28c767f9b4a1f839a92ddfd9be Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
a22333d7ee283f17486ae5576efd0d042ae6817e ubi: Fix return value overwrite issue in try_write_vid_and_data()
145378a419204243e961bdca402bba9275690935 ubifs: Free memory for tmpfile name
4ceb43ff3163e9bf72994e86a05e97b66e77f12f selinux: fix Makefile dependencies of flask.h
c1be9b745e7ddeeb8220a7d4eef8c2f42e4acd76 selinux: ensure av_permissions.h is built when needed
a8d6fbd3c57acfd031bee9a7aa3cd37686dd5a53 drm/rockchip: Drop unbalanced obj unref
768231ec98526b5435c73e9fe84f3fa53561722f drm/vgem: add missing mutex_destroy
0a923b377a92e1a2239ab3ae076f8dd27a5fc8df drm/probe-helper: Cancel previous job before starting new one
a6c03ea05fea8b0e89d16d313cfd93799dd8c7f9 media: bdisp: Add missing check for create_workqueue
0970b9cab4746df0f9a9d6f84b083362765b7e43 media: av7110: prevent underflow in write_ts_to_decoder()
37b6e5699b7c8ced76ecaae627f073ca8389651b x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
cb40cc509f87a945314de75b0baa5cd695430eab media: dm1105: Fix use after free bug in dm1105_remove due to race condition
285fdc8399ac157ededa0577339c4e9b1b809fa7 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
1236158a98c154f583b52dc635d29e03a954faac arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
c57b3b7f07b36d8e3ddd731ffde8c569f8379b28 wifi: ath6kl: minor fix for allocation size
fd8bf594b856ed4c94b249f31775981f2973d05e wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
f35d50fd19d6b7f345b112fc9ac7e4be16ea0ccb wifi: ath6kl: reduce WARN to dev_dbg() in callback
3a6f99d1c4c86deb6f1754e85e22a24996f73c8e scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
ac3dc91222ebc655297dac6021f103f3ce891cc4 vlan: partially enable SIOCSHWTSTAMP in container
6e8e70e6eea08ccad16503e91b5b37a027a235c5 net/packet: convert po->origdev to an atomic flag
fe3aff2b385166314a54773caf790941ef9a6ba9 net/packet: convert po->auxdata to an atomic flag
f3ec8f6f676a9ac9a07ed5d88fbf557253fc018d scsi: target: iscsit: Fix TAS handling during conn cleanup
643bd8a455fae63af5cf3a56b093a2cb6d95f930 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
1076512ab920aa226f08519d105743bd6000d8e9 md/raid10: fix leak of 'r10bio->remaining' for recovery
688fc57559765c5b9654a551cd59e1bb44bf0121 wifi: iwlwifi: make the loop for card preparation effective
22eec1dd6c9435b819bc2c5ce963c60555895ecb wifi: iwlwifi: mvm: check firmware response size
05a34e18a4d814b19d5b15b68852716522c4b74d ixgbe: Allow flow hash to be set via ethtool
1848010eecd735c8e116adac5fc8cc1da3de6cd4 ixgbe: Enable setting RSS table to default values
86a9b6d7df5e0a0b136af0a255d871ddc82e03df ipv4: Fix potential uninit variable access bug in __ip_make_skb()
3976e2b6bba0755307f676c03c839484320eb93a Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
086069be7c6033626508ca18475601cacf1cead5 net: amd: Fix link leak when verifying config failed
38c1053bcb6d541a0bec9083f8031f9a8a5f5a13 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
2913c7244288611153445b5aeb807c623fea5bdb pstore: Revert pmsg_lock back to a normal mutex
9e168c50461db526e6b327a9660d8c27fb4e8f88 linux/vt_buffer.h: allow either builtin or modular for macros
62ffa312f34e128122cffa148b5d4920ba37f54b spi: fsl-spi: Fix CPM/QE mode Litte Endian
055a33b988c578c0b8d62288ce0bbbd0d0ee3b2c of: Fix modalias string generation
08dfc02fec86f4c954899f36059a16b4dc39d5cf ia64: mm/contig: fix section mismatch warning/error
d6f1390d987fcd688cf7c666e6f750a5638bfec7 uapi/linux/const.h: prefer ISO-friendly __typeof__
5bcac91bdee7ccc4a799955dd0964e2c79252625 sh: sq: Fix incorrect element size for allocating bitmap buffer
cdf01dc7ce612e2c9367c90a2bc6915a350a6599 usb: chipidea: fix missing goto in `ci_hdrc_probe`
2159f3282a20f851870cb815db1826866f6a0d24 tty: serial: fsl_lpuart: adjust buffer length to the intended size
0eeba16036f64c633406a09bf20e7b2e7ba4e652 serial: 8250: Add missing wakeup event reporting
fec961cd714518d8dbeb873b46d6d0ca2e5bc352 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
30dc775a4b2006cb6d66b721c949c6375562225f spmi: Add a check for remove callback when removing a SPMI driver
2c0ea5ad8d7355e70b4c8e8a9d84b9e750415698 spi: bcm63xx: remove PM_SLEEP based conditional compilation
f405bcc0b318644966c9dc67864261c1e9b8b1f7 macintosh/windfarm_smu_sat: Add missing of_node_put()
27f014620b94a1c1affa28246b41d38604cb13cb powerpc/mpc512x: fix resource printk format warning
c68a4a8b09c009cec84a58cbc8e5c8606e7063da powerpc/wii: fix resource printk format warnings
e5f1ab7416806e1a073e94ef6976fd3c82ab5521 powerpc/sysdev/tsi108: fix resource printk format warnings
174dff56d94d2c9c60d17d459d5294835125cd4a macintosh: via-pmu-led: requires ATA to be set
ed9b535029c05e5133a6a66974b70ab5b94bd50e powerpc/rtas: use memmove for potentially overlapping buffer copy
bee1a169e7e1d9c9b9f5da06ec8e869f52ab73da perf/core: Fix hardlockup failure caused by perf throttle
dc52c4d2aa0f3e13f9995dcb9ff975f2b161e536 RDMA/rdmavt: Delete unnecessary NULL check
555a8dcb7cd5d32e39de1dd2ebe9f61bbc4f68b6 power: supply: generic-adc-battery: fix unit scaling
ec0a01564d06f8168de58266a717bb4f29d343a8 clk: add missing of_node_put() in "assigned-clocks" property parsing
dcded253a4af0a6abc9bc0b04c7ba33e67ec72ab IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
e8bd608ed93324ec0038299bbb9b649ce9fd4d7e NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
72c74ffcc470c1a0e1f68bc8b6202351a7991bd3 SUNRPC: remove the maximum number of retries in call_bind_status
2a14d804a0fb53461d1426f917df30ef4835d81a phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
73316d65f22b368ae4c172405f56ec2a53324c3b dmaengine: at_xdmac: do not enable all cyclic channels
2dc297429882927e4dd9c89a605c6501af5977d8 parisc: Fix argument pointer in real64_call_asm()
892d7e46db4d8b685f0b45eda0320c24ba664375 nilfs2: do not write dirty data after degenerating to read-only
61022fac1f9f0229581d86bae6f1eca3aab275d9 nilfs2: fix infinite loop in nilfs_mdt_get_block()
c4f8c14e195858f4c2ab349f0d9e2fbb2d5e1d20 wifi: rtl8xxxu: RTL8192EU always needs full init
0853eb3c127b0f481fa5a78efa4a610e823f9b2d clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
906f7a3d22e66011eb19831792095ac109b4f0d2 btrfs: scrub: reject unsupported scrub flags
5b7df14898d43181ac169d3d25ac05269f07eb32 s390/dasd: fix hanging blockdevice after request requeue
47349e84e65f79b700a3f033d14c7d0093618058 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
04907a547c3b21ff2be20ddfe0f4c9fa832bce47 dm flakey: fix a crash with invalid table line
7e29b317326cf614c690ec6fac9507118fd2033a dm ioctl: fix nested locking in table_clear() to remove deadlock concern
24faf52424bbff929c9bceaa0050a9c630f35852 perf auxtrace: Fix address filter entire kernel size

--===============2164462031455561950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca7249f8a2a2-c7fd41fa49da.txt

96fcac14f1c7fe3e4dd6231711592e2937f92a7b wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
9345ec56ed4931d1f7df88150843bfd4d9382092 bluetooth: Perform careful capability checks in hci_sock_ioctl()
90c6a1b8ad15440f0221b8e51a4c19b3e09a5f53 USB: serial: option: add UNISOC vendor and TOZED LT70C product
8bb827ff15d51f8fa107a841dd216e4b939c5056 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
66026a5f905724e03ae8718e4404840fcfaac92b ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
c7f5238f836c5f00a9e26a43557ff0cabe39df95 stmmac: debugfs entry name is not be changed when udev rename device name.
4807254a57342d9cd89c3eeea7eb8099cfefb5e0 IMA: allow/fix UML builds
bda3efbc29ccbc78607b15692db72c811b9aa595 USB: dwc3: fix runtime pm imbalance on unbind
975310b91ea342d7db63f8709515931c0317bddb perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
05ee8c51c4821b95b41d1414ccd1ad079539d132 staging: iio: resolver: ads1210: fix config mode
80dd0b9a95f121f899ab6fd1b103c97a9dbe5d8e debugfs: regset32: Add Runtime PM support
75971427cf1dbf52fd90b6a9e451df15f8ab7e88 xhci: fix debugfs register accesses while suspended
c8b7629e1f89a69a52b12ccd9011c08dcb3d985a MIPS: fw: Allow firmware to pass a empty env
9f01465e2db6f7817a2dd4aff35dd88869b766e1 pwm: meson: Fix axg ao mux parents
218f8611a7ae4ae7cae6d67255624501b1ffdd93 ring-buffer: Sync IRQ works before buffer destruction
adca402c0008700675fa88e907d82a8a93f62f3e reiserfs: Add security prefix to xattr name in reiserfs_security_write()
cb8c25ac9b6016aeda63ef0c3781b18a1a9ad70f KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
5c832569af10632af6c5914e5f27a9cb8cccd585 i2c: omap: Fix standard mode false ACK readings
0639fb1464249246898c69f168f1460f7e5500a8 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
7a10e6aea0833490b5853ac66c062fab79e0d9fb ubifs: Fix memleak when insert_old_idx() failed
fbe22698aa0c91c986b2e281f4e92cd23228ce46 ubi: Fix return value overwrite issue in try_write_vid_and_data()
c354d33180546b402c2bc53d64ce913cd9573d3d ubifs: Free memory for tmpfile name
b5c53b0ee3e5b2a498a269c373c0d499bc4919f6 selinux: fix Makefile dependencies of flask.h
93ad9bf1933afb9873b4178ff79285eb28e6985d selinux: ensure av_permissions.h is built when needed
361f8c40fd380a9d77e9e2b03e4c49eecb972c08 drm/rockchip: Drop unbalanced obj unref
0c4dbbe55b85f396fa61f8c425a7708a20d7411c drm/vgem: add missing mutex_destroy
42603e1caebffec8edceba968513521df1014868 drm/probe-helper: Cancel previous job before starting new one
c27ec031d2deb72f903714539aee5987e0ac55c0 EDAC, skx: Move debugfs node under EDAC's hierarchy
c5644afcbadd9eb35b139b6e54950ae065abe781 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
fac920d7c19bc782912af536e839a863ffcd1c11 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
6b94a72297553169418eb19077b7c4c0490885a2 media: bdisp: Add missing check for create_workqueue
d001e37f2102adff0cb5b5abe261b389838e6806 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
7c56099860f4bf95c06b289c5781f3a1bc168478 media: av7110: prevent underflow in write_ts_to_decoder()
04667017465d96ee7085d25b5498eaea26e19b28 firmware: qcom_scm: Clear download bit during reboot
46c467aced54a79a554ce8ff00bfbc8c681f2391 drm/msm/adreno: Defer enabling runpm until hw_init()
d676e7f1a074d213e619f779f726e4146511d10f drm/msm/adreno: drop bogus pm_runtime_set_active()
a30490595ecbe9375590626dceb544d0a12eafe9 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
9342267722430b4adece7c4545404d408ddba2b3 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
7a9ca9030c4a2c96a2d55b805d75ba413bdbf474 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
f4cdca742d1ab4c54eb990a3ca4ca26a86dbf138 media: rcar_fdp1: Fix the correct variable assignments
a32934bcf7033e0238efa708653d9a75b9f2dce4 media: rcar_fdp1: Fix refcount leak in probe and remove function
326915bfcf62ab73d49ac7c0d9d33492165be626 media: rc: gpio-ir-recv: Fix support for wake-up
67d6a69d17efe21a7ecc26181335e6ad9e7eef38 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
54bdc238c243c1ad24363a53db5b8232ad759808 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
1e8f4528428f33b03f0cf6640097f2f07e384e7b debugobjects: Add percpu free pools
65b2d73f0bfc1c7de7ae1302994c8f7875ed832f debugobjects: Move printk out of db->lock critical sections
b96840eb24b375490dab8228057883327d7e2525 debugobject: Prevent init race with static objects
7511114ade236e9cf9d12a16a49f1dbeb2f19b90 wifi: ath6kl: minor fix for allocation size
c7cb35101d660b199f7045e822f6ebd12189df4b wifi: ath9k: hif_usb: fix memory leak of remain_skbs
220491a21df265805e9479509455599b80a0060c wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
c17d59f5a9243505b60ea829ded52076b7477ba8 wifi: ath6kl: reduce WARN to dev_dbg() in callback
c4d8944652b284d9662a71f0d1694d3af0f2f1c9 tools: bpftool: Remove invalid \' json escape
4d91eece5b90d0bbad725daddaa98da56d8e16e5 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
d61cbf7e00014fac7775fe902e176034ae6266fd vlan: partially enable SIOCSHWTSTAMP in container
c6e294b51208b1c0fcddcfc8108bff3f0e4ebf9a net/packet: convert po->origdev to an atomic flag
7b8cff440c675dd650aedd3c9379f7d9f3aa079c net/packet: convert po->auxdata to an atomic flag
d228946bc1af9a54cd4ddbc7e2ccd169288242c3 scsi: target: iscsit: Fix TAS handling during conn cleanup
ce290e68ec8e6c0a814ef1e402650d7086d5728e scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
73d37021274c947086c50750ddf680476c454129 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
89b02372383c434d7e928390364ee97425eabdae rtlwifi: Start changing RT_TRACE into rtl_dbg
ceefd3482e5b0f6c4ef73d8f8d704f28605a77b5 rtlwifi: Replace RT_TRACE with rtl_dbg
57eb176166249eec424da43f537ade09569aba23 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
d73ada329311c33051cc8bda2a85e360beb0783b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
dd56b05c9706fef873dfeea3b9165af8b785545c bpftool: Fix bug for long instructions in program CFG dumps
be04d26ea90d8e4e000414a5e42616de5b3ba5fd crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
6da0f0c3e2cfbaea8657118ab69a22e7f39697b9 crypto: drbg - Only fail when jent is unavailable in FIPS mode
6aeb85fc7ff3cd638fecc921abe1c65ed974079a md/raid10: fix leak of 'r10bio->remaining' for recovery
2831a19e09e2e1a0ad940e8ea48eef38fe89e44d md/raid10: fix memleak for 'conf->bio_split'
bb3a11364938aab08a40ef32d9482ddc9cc83fa3 md: update the optimal I/O size on reshape
589c3419babfebaa97b0795a6eebd0b31da4e14e md/raid10: fix memleak of md thread
9de58e5ef607cd95c3e5801f23c2cda43042e5a8 wifi: iwlwifi: make the loop for card preparation effective
2e9b33d4de1904f1a9c35576085e61a5ff155ec0 wifi: iwlwifi: mvm: check firmware response size
48cc8bf8031a9c11da892e805da25c63bf54f50d ixgbe: Allow flow hash to be set via ethtool
3de41027787b7bc7fae8788671c0f969dbff4195 ixgbe: Enable setting RSS table to default values
ce837c1fe3c43e2a0d520f7141e924cb671663d0 netfilter: nf_tables: don't write table validation state without mutex
84530897fdedcad7e547eb914dbffe44d9475cca ipv4: Fix potential uninit variable access bug in __ip_make_skb()
4a9627302eee7b43e38cd86794149e0c0052cbf3 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
83a56db03f38911b4c995dd373eb8bb0e6395f6f netlink: Use copy_to_user() for optval in netlink_getsockopt().
0f5ec85ecbaadf6a4e0cf59218219a5a84b2ee02 net: amd: Fix link leak when verifying config failed
d361946dbc1060aee8d602c163b83b816b4ea765 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
553fe22fd86606459e2ef5d0df0e56f207766cdf pstore: Revert pmsg_lock back to a normal mutex
7b666a32de0be36d34bd513d5e6db8260f08f95a usb: host: xhci-rcar: remove leftover quirk handling
fdc373739c6d76ab596899172ff2c5190b5d6835 fpga: bridge: fix kernel-doc parameter description
8a5607bd90adc43bf59b76e8727653315f34cb10 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
78fbb1021df8155e549b39f69d98d959b987321a linux/vt_buffer.h: allow either builtin or modular for macros
474265df56fc1f8864b9d3bac932fc7907a7d8a8 spi: qup: fix PM reference leak in spi_qup_remove()
11c51a7836ec0ef356b3241b20549d049fed604c spi: qup: Don't skip cleanup in remove's error path
9f0aaea7e5017fcb19abe14847126227ebca43a7 spi: fsl-spi: Fix CPM/QE mode Litte Endian
6b64e3ea68181dde13286a8e62f2ddd7fec92286 vmci_host: fix a race condition in vmci_host_poll() causing GPF
610a30af4c8afe0775b86005a3049e29918a2e7f of: Fix modalias string generation
d91505846e00baa392cf210a5e0dc6e8434ec5ec ia64: mm/contig: fix section mismatch warning/error
b9b336e40094416e67798ff62faddbbb2ace3fbd ia64: salinfo: placate defined-but-not-used warning
1dab2855e6e5b4f6418038bc8618bc6d11efdacf mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
fffcc6f7af8bc915606abe7ba700302f840123a0 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
5676dbc987eb83a9087343bbcbda3842d029b7ce mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
198ba6a8bfdc96d8c38d615a547d9dd4dab4f477 spi: cadence-quadspi: fix suspend-resume implementations
2616e47a4190fe6e1a42d16360e32be98c228dd9 uapi/linux/const.h: prefer ISO-friendly __typeof__
4c41fa4afcd242b0e12117c03e4f73ce131d12c2 sh: sq: Fix incorrect element size for allocating bitmap buffer
63057ba991611cb87df87ffa98fec30a4f5d78ba usb: chipidea: fix missing goto in `ci_hdrc_probe`
0fee3bbe4584fb95d8e4fa6c0f463841e17654af tty: serial: fsl_lpuart: adjust buffer length to the intended size
5d1e07bbe97db131e65d9e025c0a41f30bf91796 serial: 8250: Add missing wakeup event reporting
fe9badce8bfebe21ab37fce12a80944013c54360 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
6d4fe7d9fe146f34f5780276967d372e5ad16052 spmi: Add a check for remove callback when removing a SPMI driver
0c44607d2d8cd6e76b94932d0db72040cb307fc6 spi: bcm63xx: remove PM_SLEEP based conditional compilation
fa8539437e05cafae6eae8b281154515b50ef875 macintosh/windfarm_smu_sat: Add missing of_node_put()
d15baf0565b9bc603b7336a07089dafbada464e9 powerpc/mpc512x: fix resource printk format warning
d34390e6ebaace7efe0767c14f0025c73296f6cc powerpc/wii: fix resource printk format warnings
3fb3d74efc910ec4fe629b73671e3f979cf902f1 powerpc/sysdev/tsi108: fix resource printk format warnings
03f0134388b3ce66a60a3447196e07b463ae1e45 macintosh: via-pmu-led: requires ATA to be set
ac923fadfd726b9e5012773f2455e3092fe0bcab powerpc/rtas: use memmove for potentially overlapping buffer copy
60dc21e6b5346dda6c31fb5710a30999cddfc312 perf/core: Fix hardlockup failure caused by perf throttle
08d97edc0e3b59b03d3283477fbe4eee829c42fe RDMA/rdmavt: Delete unnecessary NULL check
ab5dc67991ea4fcbf98864ba3dad4935fe5d804b RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
6b05b248436b22e6d4a3eb3efaf0749e1d88576f power: supply: generic-adc-battery: fix unit scaling
ff29ae964b020642218f05fe486d1805731fbae0 clk: add missing of_node_put() in "assigned-clocks" property parsing
4423bab7d8678ac71605bc5ab1c302c780eada2d IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
815041bca4e09ce262472399af05a25cafb8aa12 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
a4600921d63d601be6c5aaaaa6894f36f83717a4 SUNRPC: remove the maximum number of retries in call_bind_status
7d2bc22416cb531a894be5dd0bd0397843d07f8c RDMA/mlx5: Use correct device num_ports when modify DC
8ba387b03864e251e1affb1c0b645c806e40435a openrisc: Properly store r31 to pt_regs on unhandled exceptions
3b7e8a4adbe59894526f032e4e4896fdb918aa27 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
46663eec468e9adb880d3a3bd6379ff17dd448ad pwm: mtk-disp: Adjust the clocks to avoid them mismatch
087301d6a2222404f0b44520dcb15daeb98cca93 pwm: mtk-disp: Disable shadow registers before setting backlight values
e5c477828558a10838bd6d8e5f4d0d1e4faf1a84 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
75f38594df2bfc9c33da2e6781202a68a6117def dmaengine: at_xdmac: do not enable all cyclic channels
0abe170006b5baffab79f4d70c6acf622d98d4ec parisc: Fix argument pointer in real64_call_asm()
2300334e47f929b3c8df94c3f035974d9d4afc7d nilfs2: do not write dirty data after degenerating to read-only
165e986e2e6923dd71294202c38056245ef986f1 nilfs2: fix infinite loop in nilfs_mdt_get_block()
f4e8fff5b12dbb2eb05b301b08395aaf2dd23e2f md/raid10: fix null-ptr-deref in raid10_sync_request
a5985f6246ba6ce83f26dbb14b48f0181b512576 wifi: rtl8xxxu: RTL8192EU always needs full init
f46e4efd857ea8f88bae2bacdb4ca8c55411ba07 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
c7536af4e7d0adfa6ca1af23b761ac5047729c95 btrfs: scrub: reject unsupported scrub flags
c7b063fb15240813eca53441cb7bf7f0e97cf0be s390/dasd: fix hanging blockdevice after request requeue
c58e4f5ea36efb207ac611b4aacff41ca12eed97 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
c483fadfa5857936971962ffd1fb978ae1c2eaec dm flakey: fix a crash with invalid table line
6cd64023ce0ff16ad009107fff5834d8b97d1256 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
c7fd41fa49da007c612e29c25a6d532437dfcc7d perf auxtrace: Fix address filter entire kernel size

--===============2164462031455561950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8da97cd3e74-765ab043f2d8.txt

427968b5f9ed905b60f99d487bbb1954fcd41bd5 seccomp: Move copy_seccomp() to no failure path.
bb79e827c810dfa89555fd50042f08d93d28767f counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
d41337922decd7c8a9757963b4dcc3eb1f774a08 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
291cd1fabd367cc8f1ad2827ff86036aabd55f10 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
8aa3913106c9e73621e3d12a93a176f984bf008d drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
2d5e3a17772077ea07a3adcb9bfc74d2fc23b97e bluetooth: Perform careful capability checks in hci_sock_ioctl()
3b29da056b5434f2e2196e47398db630dc25253e x86/fpu: Prevent FPU state corruption
38643f66ad06f288073bd680feff7409fb58dd2a USB: serial: option: add UNISOC vendor and TOZED LT70C product
d2fd12528ff21293867c76f572d1673285d297b2 driver core: Don't require dynamic_debug for initcall_debug probe timing
c9e932e45bf4b7e308b46c3f85e78e9c4ef9a3a4 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
e65115b8d57c7eba8836800a273e1c0eaf507faa iio: adc: palmas_gpadc: fix NULL dereference on rmmod
29a1e42fbb092a9265377b6c5f105da13f122363 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
c59f50cf1cf7526abaa7826658d172df91f752bd asm-generic/io.h: suppress endianness warnings for readq() and writeq()
08973b5f372bcb265db973f988f282845a3e1a5f wireguard: timers: cast enum limits members to int in prints
d160299a68878dd37812ebed8c06145e7b578d52 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
c8e38fdbb113fd495b886e983752f3ab4d1fe1e7 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
6a94203a1b6e9df511437790bd5080c1429b9410 IMA: allow/fix UML builds
2a271cc5467c9a14e42ada76fcf67610ac0ab88b USB: dwc3: fix runtime pm imbalance on probe errors
8e7b06aa1890e0c0a4821f057dc93dbac9253bef USB: dwc3: fix runtime pm imbalance on unbind
e190ab80aa1ffb604bde0100b01fbd1913dfef80 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
87d43185b987fa2efcb5bdba3b83f77342d00bfa hwmon: (adt7475) Use device_property APIs when configuring polarity
8e84f5cb9a46afa94a8429d86258c88ed828fb84 posix-cpu-timers: Implement the missing timer_wait_running callback
ebdda89e89098d8b864e8ec71413752c7085506d perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
10cd8b3620c4137cda5e539049071046c9d29d15 blk-mq: release crypto keyslot before reporting I/O complete
ad3d5313efd66adae454fc4c9b48772489fb8359 blk-crypto: make blk_crypto_evict_key() return void
53954175954f53783c7b32d8bd2fc3f03a717186 blk-crypto: make blk_crypto_evict_key() more robust
23f5e903a23f9fa204650c5ccb49b550a95eac49 ext4: use ext4_journal_start/stop for fast commit transactions
6aa97bae03b84c235a51fb6f9248238069c8858c staging: iio: resolver: ads1210: fix config mode
af63305791247d84aeeae05f95c757489493575d xhci: fix debugfs register accesses while suspended
a365ec74da55e2f2fe4e55c5e9638ab2b7db9c6b tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
9a751453821cff0228554466de095808e30ad5d7 MIPS: fw: Allow firmware to pass a empty env
fad626b77fbb85b382e098a5d1f923d3d573c829 ipmi:ssif: Add send_retries increment
f86d4519ac665b39f657c8ff670aec0d10cc9a3f ipmi: fix SSIF not responding under certain cond.
f376472bb6b7a244b1a00a29241a7e7beeeef1d0 kheaders: Use array declaration instead of char
0bfb4fa055427a0960963276b1b660ef03fa1bd4 pwm: meson: Fix axg ao mux parents
cb71adfb987d6e7c488f32caf61c886cd6d0b238 pwm: meson: Fix g12a ao clk81 name
9a3f5cf620ecaeecc24a10dc81aaf84dca66a3e8 ring-buffer: Sync IRQ works before buffer destruction
1c53dd98445b3f45c194efcab1b4764d4d0aa545 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
8cdc2efe67a6e1d3f3bf91464d44f75537a85a92 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
b6d04f66f795d62521398baf02599af9f4f25e2b rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
7ac57e2c4d60701f5cf71db4c00078bb175b9ad7 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
e60c787c84bdaecd6cc8a1b5fe38d0f7e215780f KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
d4f59e93a16982b9c9988aaf8c54b7d27727cf68 relayfs: fix out-of-bounds access in relay_file_read
43beb8e69c01980ea6f46d3e3868f88fc40b4802 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
421c2a3f732ffba37a1d89a89f3fc9b1dc3668a0 i2c: omap: Fix standard mode false ACK readings
5122cc7c4adc63f222a1deedb05c2412247414a9 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
5ea7147f4cd1cfd360d4acd58c6aa4267d334171 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
608046abc3d38f2751d266b1488963b703bdece8 ubifs: Fix memleak when insert_old_idx() failed
29f8559e572c2f580e5e8beaef6a616917862e2d ubi: Fix return value overwrite issue in try_write_vid_and_data()
93fe5bb255918521f7db737bd2a3fc2c94d210d4 ubifs: Free memory for tmpfile name
ad5c83f6ea4be7cd9228556deffa86172862e885 sound/oss/dmasound: fix build when drivers are mixed =y/=m
ae514e166ad1377e18130ac598cdbd6eef7be72f parisc: Fix argument pointer in real64_call_asm()
e643402cfd2732d002fb2e22ace21fe9c37f3515 nilfs2: do not write dirty data after degenerating to read-only
227f1080a2f29cd61a31fa04259b3460c71247f2 nilfs2: fix infinite loop in nilfs_mdt_get_block()
c9ec67c1e6d8029aa24b6c28f897af67cf95cb18 md/raid10: fix null-ptr-deref in raid10_sync_request
b4690086931e9bbf95b2b1cf4b3fee4d66a52998 mailbox: zynqmp: Fix IPI isr handling
cfda35150423b4774073992033992275f6c77795 mailbox: zynqmp: Fix typo in IPI documentation
f7008599e16deb36e9147fdc7cb8ffeeccc19a31 wifi: rtl8xxxu: RTL8192EU always needs full init
77345ea99c7a167143c5402b302947101e2d1e79 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
13fecc39e2f71dfa589fa229d0ee47899498e028 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
6c516337acf0111efe5daf416937fc266243327c selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
4becdf134b664e98e3dec3f79989d8a5ac123f81 selftests/resctrl: Check for return value after write_schemata()
f0059f1ab6ccadb9dbdc62ae6af7d1b28b3bec63 selinux: fix Makefile dependencies of flask.h
e79e66b80df94a1a685b4d2b96d2b5dce149f0f1 selinux: ensure av_permissions.h is built when needed
bf7fafdfdd1af9f299efb7b02d37ad691c773b3d tpm, tpm_tis: Do not skip reset of original interrupt vector
57df4b536422de91766979da518f253707d54aa2 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
a00b5387c271dab0a19f1158e93e9fe727f02918 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
ddf05b40b0d11d677fe24455c77acef01a4b96dd tpm, tpm_tis: Claim locality before writing interrupt registers
cfbef34824bb9e7a1f929a35aacb9929ff375f37 tpm, tpm: Implement usage counter for locality
69e339ed7dd64985b8d2c37c8ef598e40814831b tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
a9033be1663869505329bac271939ff7af382340 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
7198881f6a0824888bd41e296a7c85fe319309f6 erofs: fix potential overflow calculating xattr_isize
d72a4b6c502c23cddd6760489d2ca7f9920e0ea0 drm/rockchip: Drop unbalanced obj unref
e49056e2ea2095d52a614744411afa5eb30a3fdb drm/vgem: add missing mutex_destroy
6f730744e0c5fe5aaf93f67ffd921dc6edaeef5f drm/probe-helper: Cancel previous job before starting new one
ab8a210df4f84c6386b9fd4883248e3c52476319 soc: ti: pm33xx: Enable basic PM runtime support for genpd
3123580b370ced9f6e42dffac7cea550671a05cb soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
9b462cf85cc75b73bcdd666ba9f5041858c1b9ce arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
7696b8509358eb4c7a6acf1f46ae538f8fd64201 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
780a900a8a0714c4666c5db44108fef9598059ad drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
0f9992f49e648234d7b6fc45f7178da05a8f0247 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
50fb7678f71e17b06beeef610e05980409793d3d arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
b8b22b4de06b9c6508aff2c6f5950dcf20fce1bd arm64: dts: qcom: sdm845: correct dynamic power coefficients
17fe19105b4a12942d65dbc5901c7f258816b5e1 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
2a43fdc5e4184f1a77a0974dcffa65bf9a413fb4 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
8737adf5dd047e13693c7feeaa17e2c23e515018 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
c24f5aadd99b8ea3264860278ef649c0a8b6dd5a arm64: dts: qcom: msm8996: Fix the PCI I/O port range
543ff0e14a58ada8a3127b8cee83341c7aa4388c ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
364f7836f04129aca00bc33791ada95e373b1681 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
c7c815abb67966a4418013de6a56e5e822127006 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
1d52988691be7b42c4536d06711cc99460d3f608 x86/MCE/AMD: Use an u64 for bank_map
afae471261377d71518bbe807cdc94a1aa2e5b77 media: bdisp: Add missing check for create_workqueue
e9947ce95006bb52008c8e995936c95ee4a7b34d firmware: qcom_scm: Clear download bit during reboot
1e7797b760b688278969a06f2f0a2ee23a55c519 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
26d0eb4ba88353fd23f378db3b4be94ad96208ad media: max9286: Free control handler
179a782a4adf67e725b25147d9dedfa172ba0528 drm/msm/adreno: Defer enabling runpm until hw_init()
42917a48f642fd0204b01821699869db9ee88ae6 drm/msm/adreno: drop bogus pm_runtime_set_active()
6bb5e709c642d64d08f85f87e5d6ad416a622175 drm: msm: adreno: Disable preemption on Adreno 510
115779018a2943eb3bd8d434650d5d554f518ccc ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
38cb3629fd7bb76460c613a431ca95b4443a42aa mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
cf6763a251c4d128b5a262691d67209a5c9435a3 ARM: dts: gta04: fix excess dma channel usage
28d0989b088091ecb1716540e3f04fc15bf84a1f drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
aa9b8a9b0529c63b49fb8088f1ed62913538c39b regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
c251026a684b8a4694878b15a66810f93964c8e5 regulator: core: Avoid lockdep reports when resolving supplies
3ab52a400d4e51133d7e6244f695dec0d8afd65b x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
382d32e03465cb96e935724658f91fc6d39e140c media: rkvdec: fix use after free bug in rkvdec_remove
dab2bbfbcb1ae0bb23eda48d3f7251743565c79b media: dm1105: Fix use after free bug in dm1105_remove due to race condition
5b559e057e1a64e173e7bc10449676faad8c067b media: saa7134: fix use after free bug in saa7134_finidev due to race condition
a514992a9c4c0ae91c03f1257d297e23b32f082e media: rcar_fdp1: simplify error check logic at fdp_open()
8cafd193ec641d83eac115e742a6c5f7c0220e7e media: rcar_fdp1: fix pm_runtime_get_sync() usage count
720bcf7a8ce248cdee2ad338b5b8336d4f2dce35 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
4457a3324196424ae91e96360f1337d10d5ba540 media: rcar_fdp1: Fix the correct variable assignments
a282ba3da9b912af097cf011e3ae9301cc346b12 media: rcar_fdp1: Fix refcount leak in probe and remove function
722fad50fc70eb1746a5d18ba51d0446dd9edbd9 media: rc: gpio-ir-recv: Fix support for wake-up
da86b626f2cd93edec5c52e6ea7c8baed0e2f59b media: venus: vdec: Fix non reliable setting of LAST flag
34d9bfaad1bb2dd6cf2d471c42bd16ddb8ef3f48 media: venus: vdec: Make decoder return LAST flag for sufficient event
87105ad130970949bff40305b86284fbf3f90f5c media: venus: preserve DRC state across seeks
b7d89b19bf12138bb344372faa6988f1598db910 media: venus: vdec: Handle DRC after drain
1b25e27198cf9d48c2d5c446fc7fc069d8129158 media: venus: dec: Fix handling of the start cmd
a89635d2105f0103a76c78d5404325a4d0a621b6 regulator: stm32-pwr: fix of_iomap leak
46ab9dbcdbfd157bbc5c236df0283ee0cec7d3d9 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
8cee33fc1c9b09985b082609d25efa2cd4d04f0f arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
2d031c9580a77eb380dbda0b7cb3940999c1ab90 debugobject: Prevent init race with static objects
48b10171cd278e3bfa0da76a824b273241d1b700 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
d1333b3cb3ab07278b62bae24c4e48112e141d70 tick/sched: Use tick_next_period for lockless quick check
3d0daba685b1f2e78268e703bd394df9524dbe40 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
def3163ddac57e0286246392d48f60483fdb7d52 tick/sched: Optimize tick_do_update_jiffies64() further
0d2b6f0a56ba580fccfd2b004508ead20ce04dad tick: Get rid of tick_period
d5e92a52255a516f815118657cbeba59366f0c8d tick/common: Align tick period with the HZ tick.
68b4df16fe636857af2dfecc6ee019c4d3a736b9 wifi: ath6kl: minor fix for allocation size
c27a31d2535b9c078b78f06c7ee4cc4892187a5c wifi: ath9k: hif_usb: fix memory leak of remain_skbs
278745dfca52bb175619a7ccf30757ccff71d1ce wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
e1776c7e95b95b32a26302251dfbea001717cfaf wifi: ath6kl: reduce WARN to dev_dbg() in callback
6e291cfcfeed0e4d8e4e8b5c6e885ced78b26d03 tools: bpftool: Remove invalid \' json escape
b5c120a2d5a380e9c178482c5f68c91c14d311e9 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
5e3398c124ddb633e249773d0484bcb667390a53 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
f25db71623f17fa1eb725ad07e0399f47057492c bpf: take into account liveness when propagating precision
819d3efc2e60b623a07f6a838cefe95d99d8e5bc bpf: fix precision propagation verbose logging
8a2a673e8d3bdbe81bd68ddfa80a2b8b729b81b4 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
57d2e6ef4734e37d5b7ffe0cedca7950248ad1ae bpf: Remove misleading spec_v1 check on var-offset stack read
278e29f68328532da8f169424d97487d06d03263 vlan: partially enable SIOCSHWTSTAMP in container
9936bc1305f73493e49666a246f085b8772a3d0f net/packet: annotate accesses to po->xmit
ae010defb9360802f1f3caed10a5b51dcf438f70 net/packet: convert po->origdev to an atomic flag
e38612c143c726a1a9966a7bf1ca0d019ebecefd net/packet: convert po->auxdata to an atomic flag
e81abaaf1c28ee732bd7e2ed13b70b645b85a821 scsi: target: Rename struct sense_info to sense_detail
236e52d25212b562f294672725df297103b5a9ca scsi: target: Rename cmd.bad_sector to cmd.sense_info
6a6631f9c24d0b8cc1facbdb972e0868a2bc4493 scsi: target: Make state_list per CPU
643972143a8b42b9524325cd50db259da12ba042 scsi: target: Fix multiple LUN_RESET handling
464d9bfd860a4b833fc6550642744e4d8d5dd366 scsi: target: iscsit: Fix TAS handling during conn cleanup
416d020f0880c4c127b193bce5600d1dbe3be537 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
b028cc79b7f81e81387a2da2033f8918e3ed656c f2fs: handle dqget error in f2fs_transfer_project_quota()
92856b17712abdde916cdc5d21f8eced82c12687 f2fs: enforce single zone capacity
c97a081aa1f0a6df5f5a59891620a6a6f01903ef f2fs: apply zone capacity to all zone type
1a6be5426805abbebbad0641bfb88ccc726da215 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
e0cefdf0c93f9059697bc44b27dad1c29c929575 crypto: caam - Clear some memory in instantiate_rng
85449d1fa455843c6f5a1bed459efc78baa38d6d crypto: sa2ul - Select CRYPTO_DES
817f6f5acdba4178c2fc0544f64cb821ca6ab3b2 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
20557af331566c11a7ab0f4986c635b81711b47f wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
7c4d7448c32ef1b94672f6846bafb266aee4517f net: qrtr: correct types of trace event parameters
a0b57a7069bd8475c651cbf6525c50d897eba271 selftests/bpf: Wait for receive in cg_storage_multi test
5281a4bc23259f6a6d72ac994594a6a2ed7be808 bpftool: Fix bug for long instructions in program CFG dumps
308ca73b904cbbe95a1d03fa822badafaef8a9ed crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
7af90bb80d54802490097d1111dbbc1e72702d62 crypto: drbg - Only fail when jent is unavailable in FIPS mode
f9c6a0796cd18cccd5e30b488aaa317f044437a5 xsk: Fix unaligned descriptor validation
009cbc15eddec54d93de57f0740f3e6f8acfdfdf f2fs: fix to avoid use-after-free for cached IPU bio
1441bbf94a15c8edbbee9dc3f6261a4c7b0a60e4 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
ac410f7bc7861ae9e792a93ebef75e0d9d765e28 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
c0ff6e33e1e249c86c99c0bba0add7de41a02e78 bpf, sockmap: fix deadlocks in the sockhash and sockmap
311db48162146b1540e31f5d1883e38f8ad64d25 nvme: handle the persistent internal error AER
78ec8f35ab1b41f3c896a91fc7a7b0f7b82822a9 nvme: fix async event trace event
7893fc5777efcfd7cf71741fd06cc99de0175ec6 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
4b8fa399d0a75abcd01fae3bacf610a56765b271 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
e0343674dd547e8fe962417ef7738c750edb8477 md/raid10: fix leak of 'r10bio->remaining' for recovery
089425b10af53641ff7eda2d20973a45cf91f0ff md/raid10: fix memleak for 'conf->bio_split'
27ec1b4697f9c2d2ee251b44817becaf7fd54291 md/raid10: fix memleak of md thread
2b877bbb1cf3ffe0dcc0dabad3375aa70709f4eb wifi: iwlwifi: yoyo: Fix possible division by zero
98f6b4298c5f78efab6d010b851fe3cea75e7220 wifi: iwlwifi: fw: move memset before early return
bded270432820739dad7114ae3aa4f2ea0d9698c jdb2: Don't refuse invalidation of already invalidated buffers
ce2729f515ec7b04568cf90820775c614f748660 wifi: iwlwifi: make the loop for card preparation effective
f2a0ac7dc9019246f10e6f8ccd73c78eeb76b92f wifi: iwlwifi: mvm: check firmware response size
4ce0fa535a122fbd7a9523e1a9ef9c9b96989d75 wifi: iwlwifi: fw: fix memory leak in debugfs
4c90a4801e6ff058e3f26e68dc12b0570e8325da ixgbe: Allow flow hash to be set via ethtool
49d8634d73685131d48e5ceab4cb250d888c29c0 ixgbe: Enable setting RSS table to default values
ca9ce053dcb684c4b91b9bcb4f3e174895fd76c6 bpf: Don't EFAULT for getsockopt with optval=NULL
072859aee60e1265b56f20f6f89478ba0734f67f netfilter: nf_tables: don't write table validation state without mutex
90d5b233928233d1a33eac23f408f4bc4209fbb7 net/sched: sch_fq: fix integer overflow of "credit"
a3f800d65ea103499de694d5691ed970031b8a61 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
b720dfbe133e2839bae4c19b01e3002d6e0b69b4 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
fb3c79485832b9711034fea6b34de5cf385242f0 netlink: Use copy_to_user() for optval in netlink_getsockopt().
33f2af1da170b72cf7820b8807db5e2406d5aa43 net: amd: Fix link leak when verifying config failed
1da07cde80d91a39edb5df56014734e1b7378f76 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
68a63c30a61a761f4744ff1c6928a0853032f527 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
805f2c215cbc89bd2d936897f38a9f8b984bdb5f pstore: Revert pmsg_lock back to a normal mutex
79ef626c843bd94ed8c58c89dd037add33c13a2e usb: host: xhci-rcar: remove leftover quirk handling
ca698865a654f162669f76a290821bd655815a00 usb: dwc3: gadget: Change condition for processing suspend event
f59eb0ae891ca556904e1dcb581de43539b1d0ee fpga: bridge: fix kernel-doc parameter description
68fa12c3f35a616320f3099e6a8018f677bdefb8 iio: light: max44009: add missing OF device matching
8386299b50a9f24eca2f5ca2536a21b7ef5a2726 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
4c9855c3830d78c0666cacd703644b9f8de47707 spi: imx: Don't skip cleanup in remove's error path
8c87dd7417097b1cf4b1abdd1cc07136bf4b8526 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
661e0371b42e056e9f570e0cac901dc35bc941f9 PCI: imx6: Install the fault handler only on compatible match
6b9871773635497a7ee97d57b6c91336f406d367 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
91d463f1c128376c6d5af1bc7e224f6395285b01 ASoC: es8316: Handle optional IRQ assignment
51d175b1624da83a592810e6ce71315d36947f6f linux/vt_buffer.h: allow either builtin or modular for macros
3aa5b77a0f62ab5abc30a5501ef4d71ed8c09753 spi: qup: Don't skip cleanup in remove's error path
8a4ae206fcb069594b6d0c79b675fae3c8590f32 spi: fsl-spi: Fix CPM/QE mode Litte Endian
c5308c4fdf1ce30f2e3a8bd71d179de370f5e882 vmci_host: fix a race condition in vmci_host_poll() causing GPF
2d88e422c1acbf7c29bb95fd4fdd9ba3f66f5cfe of: Fix modalias string generation
07bb2fc3a8d6194dd1d84343120898997bf87a28 PCI/EDR: Clear Device Status after EDR error recovery
c795993ab2d2d52b6fc9b00995a0f38fad4fac20 ia64: mm/contig: fix section mismatch warning/error
cad4c8b0e664318a28f869f9fb24394ef3c45b24 ia64: salinfo: placate defined-but-not-used warning
f8c00a6c1fe58748182aeca1137bb9afe779e088 scripts/gdb: bail early if there are no clocks
51bbe2b3b26ddbcbd9a28ccda63a5adcb3bfef67 scripts/gdb: bail early if there are no generic PD
516ad703adb793248f5cbefe0ac860148e55a6c8 coresight: etm_pmu: Set the module field
2e3d009d9963bbfd6f3b9d3540c9793713f34cb8 ASoC: fsl_mqs: move of_node_put() to the correct location
5b7528edacbe25a3808e6076c59138112865933a spi: cadence-quadspi: fix suspend-resume implementations
b5fd02342a95c955177a038a96944c510c6b4009 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
0eec8965d9688f14413259a3545b54c29d0206f3 uapi/linux/const.h: prefer ISO-friendly __typeof__
ef34f86d2a4fedf76a91166a18580aa92fef19ac sh: sq: Fix incorrect element size for allocating bitmap buffer
d4f5a3fba3de211a3adba0af91ab83ab60e3949f usb: gadget: tegra-xudc: Fix crash in vbus_draw
d5a27194f8bce14148f054fbf5fca67570305ea3 usb: chipidea: fix missing goto in `ci_hdrc_probe`
2add64f735b291fe5d29f4eb1f7197f746594948 usb: mtu3: fix kernel panic at qmu transfer done irq handler
683156eeb60479b0b1a4006d74127a3802e42251 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
6239c180df6036e3237e044640b60ef003f0be6e tty: serial: fsl_lpuart: adjust buffer length to the intended size
11b0dbda8c56dfa7b004df5a7379e399e877a691 serial: 8250: Add missing wakeup event reporting
99d39efad440cb6e55e22b57144333dac47da4dc staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
eb3139b63c55d703f733de2f3c9d4de11047ce1c spmi: Add a check for remove callback when removing a SPMI driver
d3233786b435c02cf1767f8f13219be35d3cc0a1 spi: bcm63xx: remove PM_SLEEP based conditional compilation
faae70116c6122cd65c06a8be727f8b7031c482c macintosh/windfarm_smu_sat: Add missing of_node_put()
2a683b557fe60c838a04ca879a848d0e916a0edb powerpc/mpc512x: fix resource printk format warning
aba2b4470c566a68d1c41674d20ba6d2f167f2dd powerpc/wii: fix resource printk format warnings
69a439e26532db202c28e3d56f71d1509d2fdd1a powerpc/sysdev/tsi108: fix resource printk format warnings
c2517b004bfad4da950a35c07abca1335b6e7767 macintosh: via-pmu-led: requires ATA to be set
a5f1b95a338d3c1b6c2b8f2b8d122e61f9066299 powerpc/rtas: use memmove for potentially overlapping buffer copy
8331775241cc66a04db8e31fb8acf99d426c9b83 perf/core: Fix hardlockup failure caused by perf throttle
c3bf73346c09f82649c20b4572a98f4966cb9417 clk: at91: clk-sam9x60-pll: fix return value check
88f6cd96d4d8ea441edbe847650b04286031e11e RDMA/siw: Fix potential page_array out of range access
42292f3b5a2071660770d9c26edcea4d37b008a2 RDMA/rdmavt: Delete unnecessary NULL check
3cf93c339bab80a1ec4913fbd7873066fa936abf workqueue: Rename "delayed" (delayed by active management) to "inactive"
6fd6f4a1332d0bb941b5755de6a70ef8ab4b94c6 workqueue: Fix hung time report of worker pools
12b6eb95d8e403374368022341f5a68ba8dc9b0b rtc: omap: include header for omap_rtc_power_off_program prototype
f009a61f06654bd230a7e43d384f2b87ca7e6ca6 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
32d47f7b80fa75e095c5217080989b52c5ceab51 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
50fbbff590213f83dc19f18eb5677d327c600e91 power: supply: generic-adc-battery: fix unit scaling
ee09b8397b7a6888d370256b692af805a76d7225 clk: add missing of_node_put() in "assigned-clocks" property parsing
396b7cf792c43fd5476f23d6ce30782d08749854 RDMA/siw: Remove namespace check from siw_netdev_event()
65dd01ac9b1e4d62f61dced3606ede5379a6f769 RDMA/cm: Trace icm_send_rej event before the cm state is reset
dbd5ec407234d44a1e4c715fe9a4e57d3fef0c02 RDMA/srpt: Add a check for valid 'mad_agent' pointer
ff0438d7d71e3ac31fdd064ac8421b8939fe7c68 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
42dd32c481633ba0b9bbabc642f3f5d6f57501ce IB/hfi1: Add AIP tx traces
3426cd6381dc2c6c7c432be50cf459b9533aa53a IB/hfi1: Add additional usdma traces
2ea969733c66516a981fb852585e703e80f29233 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
cf8023e08b04720cb108a9118e7a2b11964d71f4 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
42af6e589d682f134dfdb7d2ca8a90e9207ceb38 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
824219513dedba7a4062f34acb82ce926db00b2e input: raspberrypi-ts: Release firmware handle when not needed
998b509ea7392fc627ab28d33991caa6c0e64aa0 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
3a1c2b44adc4a3e6d8caa90a832d7e1f53e5a72b RDMA/mlx5: Fix flow counter query via DEVX
82029f466c7ab1ef51e585968b0b2dad03144822 SUNRPC: remove the maximum number of retries in call_bind_status
1b50d78ca272f9b971244b48ea44e44f363767e9 RDMA/mlx5: Use correct device num_ports when modify DC
6b5bff46402509e0067fb9e033e1873839ff0160 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
536a070e35118b0ee95544a08bed3d3d96d947a4 openrisc: Properly store r31 to pt_regs on unhandled exceptions
49052a26343d610982914fbd57099d552e0ba70c ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
563571f0d01cecaf590a4870337aa23ca5ec5958 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
2f12069d52d3937703f7a341caab7228b0b54615 dmaengine: mv_xor_v2: Fix an error code.
257fcd647621a8118e0ec2830a7f4e51fe4ef636 leds: tca6507: Fix error handling of using fwnode_property_read_string
78affd24418dbb90c817274093e1f93deb42c3c4 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
3b0dd673f65d4f5de33c10b150dbb2be13c3c4fc pwm: mtk-disp: Adjust the clocks to avoid them mismatch
3c97444d549543fd124bacd4494a35a1d48c067c pwm: mtk-disp: Disable shadow registers before setting backlight values
19c3fd58adf49c3860923d5d18ee0a4db6992e55 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
54cb78577d90229a812210ffcb7e83be941f240b dmaengine: dw-edma: Fix to change for continuous transfer
a78fcb2e81e93bffea146e3d03cc6fd09338b674 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
430d17e0bb7e1576a5f55349f968ad11cc8f819d dmaengine: at_xdmac: do not enable all cyclic channels
7a440033eab5138a6eeb44e5c8ac603c97a0c30a thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
3fd7c4f207bfad8b620b38b4cf2aedaf67bc4db1 mfd: tqmx86: Do not access I2C_DETECT register through io_base
8dc27f8dfdd4082d8d287615d91aed632604f2e6 mfd: tqmx86: Remove incorrect TQMx90UC board ID
b5d3a561a57aeea45eb75cd119dc837cb9122a1e mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
f8731bbba73146e4ac4b1ddcbd210b5e3ce6d0b4 mfd: tqmx86: Specify IO port register range more precisely
543ace3fb9108995eeb365d24582add56c9cbe61 mfd: tqmx86: Correct board names for TQMxE39x
d7ef72adaf639989bae7fe47de8a0926bd99c32c afs: Fix updating of i_size with dv jump from server
a99daaeca93e80d1c276cc5325a555e0a14fb14b scripts/gdb: fix lx-timerlist for Python3
d7ca5ab9687f2d5b37cd9889108e98d8fbd6569a btrfs: scrub: reject unsupported scrub flags
d5c4b0da5e54ad86281041511ef3979396d21ca4 s390/dasd: fix hanging blockdevice after request requeue
400e0f7f096b8df6104760b78e0247f60152059b ia64: fix an addr to taddr in huge_pte_offset()
6dfe567b25ded61d4f68971eac99471243edb8cb dm clone: call kmem_cache_destroy() in dm_clone_init() error path
00e6d764e563fe1df2788e7c44fd0776adfbea10 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
d7b18126087d1f86032b299296f7aeba10fadfe5 dm flakey: fix a crash with invalid table line
73f8d2aea4317139c7e16e59f627c09d39959379 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
0410f1e9ad41203173f5acf0c0cd1695107ccf96 perf auxtrace: Fix address filter entire kernel size
765ab043f2d819b0f6078f9bea8993c1c48f96df perf intel-pt: Fix CYC timestamps after standalone CBR

--===============2164462031455561950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-396e61b44a77-ade285d560fa.txt

59aa9c7a0bdc3246250dfb2225b29b70684d152d ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
bed4a928e0eeea4d5301520137a3214972019c73 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
970d81d606b5cf8b6a4885e8b657d6732ee955e9 x86/hyperv: Block root partition functionality in a Confidential VM
1cc148465ee463ca42ef3ec346f18f81acb3ae7f iio: adc: palmas_gpadc: fix NULL dereference on rmmod
8826da20d9b6719744330f2833f014b269bb5f61 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
fee45706258c615b22e194355c29e73beb3c87e0 selftests mount: Fix mount_setattr_test builds failed
6075f4398b9e26099c8e11c34d1ca44e2d096456 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
ff1cdaee6076b74b646a5ff2a525a5b7fea1a0bf x86/cpu: Add model number for Intel Arrow Lake processor
573f49e2f415f553134ac5c2b69e5a4850337bc2 wireguard: timers: cast enum limits members to int in prints
152610c44f72d2d78e2e4f8b01c2a40a8c5b1151 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
8135b3808c62b066d14f930cb416b8383a9d635e arm64: Always load shadow stack pointer directly from the task struct
9486a12eeccc5777d2cf701c4c27f44bf582e9c4 arm64: Stash shadow stack pointer in the task struct on interrupt
ab60e1d8b7c85a781c873b4808874422a6bdcda4 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
7fa3e13ebaf8dfd967bc836f782124f02b9df7da PCI: qcom: Fix the incorrect register usage in v2.7.0 config
cb9f502606c421e24979b372f91533e03dd3bea9 IMA: allow/fix UML builds
4ce089fe69528fe3688c462465d5514d0bad5fb0 USB: dwc3: fix runtime pm imbalance on probe errors
e875b6a048c3f65262d3f5974400a8fc98609815 USB: dwc3: fix runtime pm imbalance on unbind
7e942a74142308dcedc649dd291104852f4a985a hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
69eb715fb72c1b2487b393f7f108a3d77eb2ee1f hwmon: (adt7475) Use device_property APIs when configuring polarity
8e5d010114d70abbc6e7c36fe6e5f4f0f1053607 posix-cpu-timers: Implement the missing timer_wait_running callback
21812a352ee4ec169e462d72d1e60ef8180116be blk-mq: release crypto keyslot before reporting I/O complete
6f5902b716e43c44b91699a483ba4288edd6fdc9 blk-crypto: make blk_crypto_evict_key() return void
ea4ce68738881cb873496de18d2e213008eb893b blk-crypto: make blk_crypto_evict_key() more robust
c807ec8eaff833a42730f9546c7239f383b6505a ext4: use ext4_journal_start/stop for fast commit transactions
e32d0c9c7968e97645307e208ab6b6f58bce1b65 staging: iio: resolver: ads1210: fix config mode
2cebb06feb9ce50446ef75c3652d12ae16ad34f4 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
cb0bcfb16290ec192b0913b0941bb5044095b4cc xhci: fix debugfs register accesses while suspended
0b96cadd37c238179e072e6e43d71f0b1dc26ee8 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
649eb5f95ef548f7d27f1d5ea07c33df4d7e1533 MIPS: fw: Allow firmware to pass a empty env
4dd4d303dfe8a542e6c8acd874dae104742cd75c ipmi:ssif: Add send_retries increment
f4688487b673b97a5e5ed1455ebcb7a25a0d0f72 ipmi: fix SSIF not responding under certain cond.
3872b9336f90cbd488e297daf76a68fd3322af40 kheaders: Use array declaration instead of char
66dc1f413d86fba230a0ac8901ec2c9d2af75161 wifi: mt76: add missing locking to protect against concurrent rx/status calls
ba776db88924dd2ce289c07d88c8e37312d88d0b pwm: meson: Fix axg ao mux parents
84035d96f16743f2399b4ad48e1c3575aebd3838 pwm: meson: Fix g12a ao clk81 name
a15b00ee8b29d096e67dcfae93c3c64f9dc6ade6 soundwire: qcom: correct setting ignore bit on v1.5.1
bb25d0e22b29534db6e76bc1e2ea4b353366ea2c pinctrl: qcom: lpass-lpi: set output value before enabling output
dbdae105783a8a35b294b5be326e06411449afd6 ring-buffer: Sync IRQ works before buffer destruction
6554a40c58c1d290f828c26d1d5782b5cec073cc crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
d6c50b31aa66f05d13d40353557e018cd9ee3611 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
c10193840a8a03a1ceb96e2f8edc9403dbdae021 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
03cc08e321b73648347ad77c26f2804350d65e4c reiserfs: Add security prefix to xattr name in reiserfs_security_write()
ef612fa68d08c2cbec638aa62f5bc4e554f20a0e KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
0a0560d08addbc8be7c989622f0e71ff4de275e0 relayfs: fix out-of-bounds access in relay_file_read
8d1d503f822ba69d5f3f6044a2ab7fd5861437dd writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
2d5d4fb3407fecda56827ed9877cd88f5a9c9b0e ksmbd: call rcu_barrier() in ksmbd_server_exit()
da5ad2682a664bf3fdd59b686657eae75370ed9b ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
c399428073b4c2926804af57804ff9aef38e556f ksmbd: fix memleak in session setup
53017939c06962854b87d9ab0a13f5fc1a559148 i2c: omap: Fix standard mode false ACK readings
dc48f0cddd0f76319b83146918ebf5cc69350de3 riscv: mm: remove redundant parameter of create_fdt_early_page_table
f21939dd32d29d9fea4fe1a8197c6ee1fe2b8b51 tracing: Fix permissions for the buffer_percent file
026ee2660d996ca3b2e6f5a8f8583ed0ebd35354 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
95830538b8b08af04f88af26776278c0acbc8c48 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
9a691c619556b785872da34818ccb3640e120106 ubifs: Fix memleak when insert_old_idx() failed
f7293aff47050f5c1497d996897bf8a8647f1723 ubi: Fix return value overwrite issue in try_write_vid_and_data()
f50d4c2b97e87f0b1dbb2b5291f4d66fd3626aed ubifs: Free memory for tmpfile name
97f8efc802913d9ca557cce9dffae171e1cf667d xfs: don't consider future format versions valid
5d0f1b2172b38397a740b2dd7491c75e24762798 sound/oss/dmasound: fix build when drivers are mixed =y/=m
0246251360cb83d8dff13f467156f46b0463208e rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
89d14c4df4c58eb463a74e16274862fea31a6712 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
540b16d76d3593c8f853de3b5c68292029df3522 selftests/resctrl: Extend CPU vendor detection
ae5e3d1f4dcd71efda8d3f041236ef91191a9068 selftests/resctrl: Move ->setup() call outside of test specific branches
75a86e260236f86632bf1d98ef696aab52e258d6 selftests/resctrl: Allow ->setup() to return errors
63ad247aa5bf2f6407fd7703c5fcb3ec5e3454bd selftests/resctrl: Check for return value after write_schemata()
539098332f9c02ec687beb6bb6a1d21ba0dcbad3 selinux: fix Makefile dependencies of flask.h
1671a2bffcfc77ee47d043f4d8a42be05cd7a817 selinux: ensure av_permissions.h is built when needed
95abc2a7d960cafc4962f4c8ca32b69a9838b1e2 tpm, tpm_tis: Do not skip reset of original interrupt vector
1e9af1a8cbbca084b4fe510e22a6cc45320a227a tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
a0151cee7347822e595c0897ba5dae12bacb22e7 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
46d9541cca89a4051b84c032963e7f6ef38e6426 tpm, tpm_tis: Claim locality before writing interrupt registers
db717c4bf72cc87fa70da096bbf4cc6d2ad6643b tpm, tpm: Implement usage counter for locality
9af78270e8b7948c6ea15fdf270ff1b1ba1a32a9 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
6d266c6e8e69d12d5fe53f193b4887229149a1b0 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
36aa74e87ab625a03812057b2e6daf54613e0e2f erofs: fix potential overflow calculating xattr_isize
b594d6c1394af99dd970e3fa429903e522bc7890 drm/rockchip: Drop unbalanced obj unref
a219c3d2c95daeb0bc5b7d45078bdecc058f0ee5 drm/vgem: add missing mutex_destroy
eea0e977da005699ce21f69342afa1eb23cda5e0 drm/probe-helper: Cancel previous job before starting new one
9d07ac1e8a783711a49a8e2c6fae1acbfeff379d tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
f483db703dcfabdbdb972a6e7c4f0bc2866af025 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
9daa2f3f08557f025d9775a0d395e0ea3c2dcec4 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
21655a1e630febaa93f0ec581bed4f6dbd48d106 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
1e423dad002ad2e2c8392adadbf7cf26be9ff111 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
c67cb702f161e1844e486c1c634dd5dc9bdc41cf EDAC/skx: Fix overflows on the DRAM row address mapping arrays
0a9d77ea1f35ab544e4ec5585b15f0c977e219fd regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
264ea818e9158b6eec227072037d89214a3a6c2a arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
d11f7bbc95ebdeae51c7735bfffb1de361b28e74 arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
ac2ef9afc918a4efd3095fa6f3d1b207cae44946 arm64: dts: Add DTS files for bcmbca SoC BCM63158
f975de9f99fd9616c46871abcc28808f918f9bc9 arm64: dts: Add DTS files for bcmbca SoC BCM4912
6c47fa7d502308b49348794926deecdc029eebda ARM64: dts: Add DTS files for bcmbca SoC BCM6858
cfaf73e910cea7b81cf51690d27182a98551cd3e arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
36220bca0146b24a72345d27aaa2cf614263546c arm64: dts: Move BCM4908 dts to bcmbca folder
5ebe02085ee8758c2a930baaaf217b8714bd0926 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
3183d5adacaa48e62a248e84f674b30591912633 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
b2a91a3cd32d92d3b7cf1256189f7a5324c556e9 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
3e2d6a8f4f6aa0126001f0ada7e930e5c08e994d arm64: dts: qcom: sdm845: correct dynamic power coefficients
111e9121114945b7f05abebf2864d476b01e094c arm64: dts: qcom: sdm845: Fix the PCI I/O port range
7263024cafb27f56416ad69faf9fcfa573a34104 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
2cbf106c8d89a065a297ef84fb1620338970806a arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
9759e0d83705f7d9dd64ff9189d2a76dd1d284de arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
914f641dfcb83db9a75fbb939879c92227dc7081 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
37f3751475d188b2387a1453fa61b3228e05ed7a arm64: dts: qcom: ipq6018: Add/remove some newlines
848fb3520f81bf559457c679a04d8968f8a113ef arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
f0b2979c754a3f65865a3d8684ede5db475929fa arm64: dts: qcom: msm8996: Fix the PCI I/O port range
70258100f8ffa308be46865d681356ecb84e3be0 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
bbed88b0a6ad85d40392844273b9b4d4640ea943 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
29f88d5fb8c9aee5238b029d164791d6d68e8728 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
4cdf6bfc6d7d8f6b67659b29114ca5318d426715 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
ba601cafb97e4421f433ce8c7108301755cfe3d5 x86/MCE/AMD: Use an u64 for bank_map
e3aaeb04ac35c643f37c4b7e4463b34908be0897 media: bdisp: Add missing check for create_workqueue
94cf65cc5d5edfc9fabe95443b50ba7313358572 media: av7110: prevent underflow in write_ts_to_decoder()
1ceb87a221fd1f848cb3bc0faf110339067e1767 firmware: qcom_scm: Clear download bit during reboot
456c10f44af49a3728c754b791a2b413b5ecb991 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
ec63c6d48017840eebd407de8ed8b46c02f24da9 media: max9286: Free control handler
4241c1e08e507ca62e3b6bf5d6c02c388ef8695c drm/msm/adreno: Defer enabling runpm until hw_init()
9aa65ea9887fdea001b3517a2b8a95fa706587f1 drm/msm/adreno: drop bogus pm_runtime_set_active()
4041dd63b1ebe467aff43ff84d43db32c9c8527e drm: msm: adreno: Disable preemption on Adreno 510
dcd5af29d2b12feea1253619b485482e00d486c4 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
adec02317d719c3e6b149295737d2494ce2c26f2 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
4906186f694a9c809fe4a5dc47ec7b4d0bdc16f6 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
5e436ad4367fa3a9a68e8688f514c59ad2d01bac drm: rcar-du: Fix a NULL vs IS_ERR() bug
f74d61447f52762ac470a66247497d5a4bf33671 ARM: dts: gta04: fix excess dma channel usage
5b4c5f27cc0ef34057762aece2719bd7a7bb6c46 firmware: arm_scmi: Fix xfers allocation on Rx channel
6818e08212eedf7222dfec56ea12bec81d6d9e93 ACPI: VIOT: Initialize the correct IOMMU fwspec
c164fb093a2db03bd0faa7f7336fa98a27fab358 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
aaa7365ff05cf382b0c88141637a914fbaf2d806 mailbox: mpfs: switch to txdone_poll
e91e4472255ba5ce170d3ac949cd05ba2cdbf1e9 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
be1d2649a8735da9fa801eeaa2c29f4855b5ba47 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
beb8b38371f4bdd49dda831547f718377cd7dad0 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
2f139c50bd7ad83d38254b075eaa50a02be00ae6 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
ffacbe20dc138ca00c50dbb64b275162fc3af74f arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
f0d7a0afa806466c96b4cac55d443178d9f11563 arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
862c2d243aa8ac0092cfb9eb43bda01dd37a2380 arm64: dts: qcom: apq8016-sbc: fix mpps state names
bd97fa0b9c2dc7f8ea032f1a7158d3c28b6f4e4f arm64: dts: qcom: Drop unneeded extra device-specific includes
2aef3303f0a1d2defebbff2d7c9cc41801f6d2dc arm64: dts: qcom: apq8096-db820c: add missing regulator details
6c521ad4d50bc527bb6b7a18a5285423027c8620 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
8382190e405c37c16a2cc8206bdfc702bbb54706 drm/ttm: optimize pool allocations a bit v2
c0f32667fe7f724fd30071f53956f39c508cab0d drm/ttm/pool: Fix ttm_pool_alloc error path
761f9de506b14b259c4cfe45980100f237921d9a regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
476b0c88a057de5acf73674d20e3c9fecf689791 regulator: core: Avoid lockdep reports when resolving supplies
bae2e8c37dcc01f5fe01e821f103e42084e6e240 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
3d99ff7c56606a0e0e4aa2cfd4c8df3982907c5a media: rkvdec: fix use after free bug in rkvdec_remove
b03e6395bfc6280e0d1db56fa9b3040100859e86 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
5001c5059c5e1d4120387e25075cfa36058e0f4a media: saa7134: fix use after free bug in saa7134_finidev due to race condition
ed0518b8ab9c95b1496c90a2d8b411dfc0ba0b89 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
11676224c20aa837ba56c955afe4dd4c419670f0 media: rcar_fdp1: Fix the correct variable assignments
3a4ece71c9159996de2333d2326181c100373aac platform: Provide a remove callback that returns no value
174c39c76041acfe310ef5e44cd93a275192de55 media: rcar_fdp1: Convert to platform remove callback returning void
bb9c3e9642a341f308fd472f2919a52c8da3b153 media: rcar_fdp1: Fix refcount leak in probe and remove function
1a18eaed621ddaf4595f183d4145250304680a82 drm/amd/display: Fix potential null dereference
e023c738e502fba86d2011b2a2bf4a4b99b94145 media: rc: gpio-ir-recv: Fix support for wake-up
2a654c3dad7a6e603ae17a7938b6606afd5ff24b media: venus: dec: Fix handling of the start cmd
136113bb8f5ef38542a3b5f2736b7b7739f28b0e regulator: stm32-pwr: fix of_iomap leak
0b227b579a5dc8acd52bc2108fe71e15dcf1b8ba x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
ed95a875de01b3a094b493d342ffd3cfbbd00d27 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
ce050b076018dfafd1d0409074af3ee8bb4a9bf9 debugobject: Prevent init race with static objects
6987bf6b1ee6dd0e812548a5bb4f47e71ebbbfb9 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
b4fa25d10ad3b83b8a5275d0e1ac7f43f4175070 tick/common: Align tick period with the HZ tick.
39a51a959aa6e89000508c80c38bb2e21d79f010 cpufreq: use correct unit when verify cur freq
f9cdb4e8084b607b81a2932730b7cd1985e4569e hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
7953282285d95289abfb688896c0ea5b4859335b wifi: ath6kl: minor fix for allocation size
cd107af83e1397e0652b2c7e288b691afca7be00 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
c593134245c35a5f83ae56baf6c2be30afc98c24 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
57624a9bb7d43e25ddbb35f7adc8472439d49937 wifi: brcmfmac: support CQM RSSI notification with older firmware
e5e303468dc70dfd82e84bcee906132e1ad258d2 wifi: ath6kl: reduce WARN to dev_dbg() in callback
fa7c4c6977d787d33a10a1ffa70c5377358c42cf tools: bpftool: Remove invalid \' json escape
357e7a60b86325fd85b9d4152fc3a2304d7b44ed wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
447818ae00e775a323e23f0c808e115a7e6325b2 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
f7bac7b3b5afbce7094c1f07c58911c9d3c24e78 bpf: take into account liveness when propagating precision
31a75ea9ab7b44cb8f1480247f39746023465fcd bpf: fix precision propagation verbose logging
9b90b50c84ab334b253ac3d02d6497e5a10148aa scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
39a267c8f3e2af07d0e653c20e91bd9d45506674 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
cd7cc0022eaca1921e3475d21118483ef159111f bpf: Remove misleading spec_v1 check on var-offset stack read
6edf3766c9671344745a9682be1c96df9b282482 net: pcs: xpcs: remove double-read of link state when using AN
393b98b2b815b728310285a4c210f6385292214d vlan: partially enable SIOCSHWTSTAMP in container
f5072186b480a620d3090fb998af90db08a94e79 net/packet: annotate accesses to po->xmit
6a3d31a96c317914c6f85661e2ea65fadecdc0f5 net/packet: convert po->origdev to an atomic flag
0763514d29bd205357344c6652bfa2a02b0a03c6 net/packet: convert po->auxdata to an atomic flag
a89ca0eaefd60d1d5583e5609dec33464c638f87 scsi: target: Fix multiple LUN_RESET handling
86b5fce90f4ca4072bde042dd694e6a1ea4c8603 scsi: target: iscsit: Fix TAS handling during conn cleanup
b5e67b48e2312746f369dc9b828c84eb5b063bbf scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
b0a7a1673a9ca2e90904d1fc4f7a87b96ce3b361 f2fs: handle dqget error in f2fs_transfer_project_quota()
3d8716069d082a3263f47afbf98c27e2ef0700d4 f2fs: enforce single zone capacity
6833f59a5db2778dc98110e33221c4993527a1b3 f2fs: apply zone capacity to all zone type
9742af86ce510371dcf96d03a5fcd4b149aaffd9 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
1f792583825bdfc6b6079eca5a958a588cd7c718 crypto: caam - Clear some memory in instantiate_rng
6309e886cddccd5acc90a94b3b73eca866d8c6ed crypto: sa2ul - Select CRYPTO_DES
bbb048c6169dc74f61821b6a5e9bf8086451e2d4 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
20d9feaf81d5e0afa9394afde42e82560fe33d22 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
90028404d3645ff3c9eeaead88eca302f6c1d2a5 wifi: rt2x00: Fix memory leak when handling surveys
a531ec363eb1df40ab19ab25422986709b23dfa2 net: qrtr: correct types of trace event parameters
8ec9a1d41799cbba48922dfc8e973a2658e5b1fd selftests: xsk: Disable IPv6 on VETH1
d39675a6419e260fe5f83605953b5b1b7d20385c selftests/bpf: Wait for receive in cg_storage_multi test
89aedd8f3f90f38921e36fedb0d4a35153434b88 bpftool: Fix bug for long instructions in program CFG dumps
08d51ef7934e8e332b738e7d9acab8bbcf452f94 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
6dc51898cf95d0d1b1d9e5baaf3c9a0167577f69 crypto: drbg - Only fail when jent is unavailable in FIPS mode
e0327c8ae3bc17717ce69b9bf4e0b22620964462 xsk: Fix unaligned descriptor validation
38cb3e7af53eb8d32243d37925e2c4a83fba19bd f2fs: fix to avoid use-after-free for cached IPU bio
b943bb54a4f8ddd3a728710c32349383f20c90b7 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
a676564aac328de7cedae0a84a2548bddc239f06 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
3d78f7b10a8dfed051e6b69ee001c7022ac2c264 bpf, sockmap: fix deadlocks in the sockhash and sockmap
5ad084405b2e792ce3860e35e06b2244f5977cb5 nvmet: use i_size_read() to set size for file-ns
2619f2a1c5b29bf4805fced9220947be15d6c413 nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
6c0a1c96dbf7b86660811f2324a85cb24c0d6a77 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
d898b115311ccd78e5144af16862b037fbde7aa3 nvmet: fix Identify Namespace handling
8fa4be31c704f61f08d2f5e06502abb58ac67389 nvmet: fix Identify Controller handling
e19001247300be95773cdd5fcb9d9ee1f601731b nvmet: fix Identify Active Namespace ID list handling
5ab3b8b91fbda4c9e156422d0d9986acebd9f199 nvmet: fix I/O Command Set specific Identify Controller
9dd7392c6faec2192bfe1c92a54665bb509112f4 nvme: handle the persistent internal error AER
68603e8202c7397098b7b37648aa663a3f8b2f12 nvme: fix async event trace event
7ab697abb9a35a089bf25644ef23cd0af12d7c6b nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
93c87242b3f996533ec442d07bd037220939c362 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
c1b00a334ba22ab26ec966aec318ee1a58775b04 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
48e62220d9c994f820cc2341c3d57a47a1b9cc99 md: drop queue limitation for RAID1 and RAID10
2be8f99f73eb4102f2d237928147b977b7ef4592 md: raid10 add nowait support
316a624c6001aa25f51447fc0cd37cdb13e0a280 md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
ed6cf18311aa3b5024de5d5600ddc4fff76449c1 md/raid10: fix task hung in raid10d
54effeb15f0f2f6eaa22c7f92bfd266e84715370 md/raid10: fix leak of 'r10bio->remaining' for recovery
d821e0381568c47cd1555dad21e4444d0f95f7e5 md/raid10: fix memleak for 'conf->bio_split'
4716511d941d9ce54c9b5a693ab47436da102b01 md/raid10: fix memleak of md thread
032c06cfa59cc29905ac63cb08a7ace2dff78247 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
ac2ba8efd827453bf7b8a3bdc96762ead8a7ae38 wifi: iwlwifi: yoyo: skip dump correctly on hw error
345b36e5315a58aad9a47e772d1efa8d42f44e8c wifi: iwlwifi: yoyo: Fix possible division by zero
ed2f7b20b3e358fcad792eeb304d0d98a89584d2 wifi: iwlwifi: mvm: initialize seq variable
7d168c45fbfcee46459e299eb6a507e331dbf704 wifi: iwlwifi: fw: move memset before early return
695ec07b18058ca86dbec6f585439cb443111f9b jdb2: Don't refuse invalidation of already invalidated buffers
bb8993543f823fdc03605a531c3b48635e701ab1 wifi: iwlwifi: make the loop for card preparation effective
348a7273d99034dd8caeb9589419f283f4e6a355 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
8a713eb53f1ede1b5fc2d92c90c6fd714ae110db wifi: mt76: add flexible polling wait-interval support
5c126cb717bbbe6a960935a56b5938305f9fa412 wifi: mt76: mt7921e: fix probe timeout after reboot
448676c41ec9e10fcb38cbb1d352272a6b6cf6a9 wifi: mt76: fix 6GHz high channel not be scanned
69a76dcb854b17927480b65d23f79469488dd53a wifi: mt76: mt7921e: improve reliability of dma reset
d82d006c0c6f517479c1881226ea1db4cccd8c3d wifi: iwlwifi: mvm: check firmware response size
1a2fd6767a4b2bc989fe394d556e928769fa09bd wifi: iwlwifi: fw: fix memory leak in debugfs
edd6c8b4433a8b8212b0c7d8bafbf9df28cc2f27 ixgbe: Allow flow hash to be set via ethtool
ca89247d094f4a9ebd45927ef7b31485f17992aa ixgbe: Enable setting RSS table to default values
63d0d78160355336e536f9b7bb28ac665af9f9fc net/mlx5: E-switch, Don't destroy indirect table in split rule
7717771442e0d1d82fb19291abdb457326c0ce00 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
adefbc68071b3eb9538c815586d03b617b8a3ef3 bpf: Don't EFAULT for getsockopt with optval=NULL
45dfd5092fa0b19c9de2c7d7f54d884ad1f2fcdb netfilter: nf_tables: don't write table validation state without mutex
60cc69df0c363ac29921d8a8d5fac15d9c300b41 net/sched: sch_fq: fix integer overflow of "credit"
9c08d0203fec70b7d92e3588553b6f9c20c5a498 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
64d05f2dedc25a4910e62ed919a93d4989a1135e Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
2db327f9476c3eec1d2e304e520b37358a5326b0 netlink: Use copy_to_user() for optval in netlink_getsockopt().
82cdc5808907dbeb9cc7e63740106e949f2d336f net: amd: Fix link leak when verifying config failed
1dad9c4020c7a896ed31462ae2012d5169c84f66 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
5ca4100fe21fc77c42dcd540573dc207cc61f740 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
1a1bd583d4c86a2da8555611bd6ef3eb8e3ccf86 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
891204369ed662a130b1c9c5406e7038b430ce82 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
fe491edb2827619586d95e454d9793486deab7f0 pstore: Revert pmsg_lock back to a normal mutex
356285f28e8bf9755a91d8ae94a4bfa896c9ad20 usb: host: xhci-rcar: remove leftover quirk handling
064092ddf9186b23ea1a850ae31eb1d7cdbf29c6 usb: dwc3: gadget: Change condition for processing suspend event
f99136595df56ffefb2d40d1272d04048b049590 serial: stm32: re-introduce an irq flag condition in usart_receive_chars
64afc43c4bf9f34c469ef1f351f2c2e012f09b30 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
6a5af28ede07f940dca0fcf9d0c5da21d8e2d096 fpga: bridge: fix kernel-doc parameter description
379987c1cd3d0f85b77e3b322fad397ebad4422e iio: light: max44009: add missing OF device matching
ea2da8af2d256cab242b1beb17e45f2dfab98bb5 serial: 8250_bcm7271: Fix arbitration handling
da6ec0fd530f7d6d6c4b3d59b11284ce6dbf40e3 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
4cef914f0eda32b1bcf3fa098a12ce128e6d1d0f spi: imx: Don't skip cleanup in remove's error path
2f9aeeb29153d7ff7c4547073cc1dc0e8b57a891 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
df1d7693753bd9b0ada1e6d7bc5713faf47a873b PCI: imx6: Install the fault handler only on compatible match
23a45e77f0a4a28d5b15ebbf4183a7541ce854c4 ASoC: es8316: Handle optional IRQ assignment
46de8ac170c00459ecc441d40b568a988609a31d linux/vt_buffer.h: allow either builtin or modular for macros
af9dd7a7033f1c3df65250574c4d31efe63e8942 spi: qup: Don't skip cleanup in remove's error path
4c4f785f4174f991ecd402d51c03f5c1fe718409 spi: fsl-spi: Fix CPM/QE mode Litte Endian
c8c8c895fee899a18fe07fb4e6768bd03dfbca9a vmci_host: fix a race condition in vmci_host_poll() causing GPF
641bae38df778f8074d129a1f94b2623abba5831 of: Fix modalias string generation
eaaccc13a2b2dd8bc8dcc9e1ff361f9c86b56584 PCI/EDR: Clear Device Status after EDR error recovery
4b7281080fe207fa34bf73a8ec74dabf20e2c5cd ia64: mm/contig: fix section mismatch warning/error
47ecc88a6900fdf2d01bc8bafd3e7584cbc62454 ia64: salinfo: placate defined-but-not-used warning
a0664a583a92c48ec96ae8c1d2ce85de237df7f2 scripts/gdb: bail early if there are no clocks
35469bf452a448ab1eaa3d148748e3290646d41b scripts/gdb: bail early if there are no generic PD
4d52b45d8982b9a864a4da32bb3038a8666bd64d HID: amd_sfh: Add support for shutdown operation
dd9fd38d69317ab5a542075a3e4db9f143f135ef coresight: etm_pmu: Set the module field
a23a991eebfb675ec96cba9217664c29a3c18cde ASoC: fsl_mqs: move of_node_put() to the correct location
8eecdecb5dd3933cfdad51594f18cf912a2420aa spi: cadence-quadspi: fix suspend-resume implementations
5c01d75ee199a140b9e46603bdabbd7610943520 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
75c3d7d60c26a3c7ecb7e0461009f732171890f4 scripts/gdb: raise error with reduced debugging information
3c309bf7b6ea37e819936f2ebc71a1abfb27194c uapi/linux/const.h: prefer ISO-friendly __typeof__
6b1762ad099a1acbe029553699292ceb33839adb sh: sq: Fix incorrect element size for allocating bitmap buffer
3a6ca6fa32d343305ced55cf2d5ff23bc20db315 usb: gadget: tegra-xudc: Fix crash in vbus_draw
a2a6f65d4f03597cae77d0ae7d705e72746f8739 usb: chipidea: fix missing goto in `ci_hdrc_probe`
b9c220e0f85b5877a2b3587ecbabb469bd6580d3 usb: mtu3: fix kernel panic at qmu transfer done irq handler
0075c7c16379b1564e0717ccf7f56f71f5463014 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
c26dbe90c739fc0c63feaf758839bf8cdab17794 tty: serial: fsl_lpuart: adjust buffer length to the intended size
2f331f14f378c14141685ed4f8001b57c98f2b33 serial: 8250: Add missing wakeup event reporting
840519c134cbf68168967acb43749ce39320e0b8 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
81aa6409e8dcb177a270d51ec6875e7cf550dc29 spmi: Add a check for remove callback when removing a SPMI driver
137e1ac4aacf479358551cf893563deaec471897 virtio_ring: don't update event idx on get_buf
e3e9a540a81dbc6c6dd26c9c5d3c936ae86bb613 spi: bcm63xx: remove PM_SLEEP based conditional compilation
86c11609b1fa189941022d984ec2b8bfe4b5f8ab macintosh/windfarm_smu_sat: Add missing of_node_put()
086e8cc23a1928ae89b7fc160d4a6b5361ade362 powerpc/mpc512x: fix resource printk format warning
7dfdda3cc20d29244b5a3b887147d249e7288a37 powerpc/wii: fix resource printk format warnings
c6f14a46ee41f0d8c50707c608bdd9fe839bfedf powerpc/sysdev/tsi108: fix resource printk format warnings
859b01b0d2da37dbb916805e10b9862d3a58a721 macintosh: via-pmu-led: requires ATA to be set
3ff7c6a0edefaed602d7f6722907537ee19c1972 powerpc/rtas: use memmove for potentially overlapping buffer copy
963f86063196bb8e9583f50a84dadaed887d477e sched/fair: Use __schedstat_set() in set_next_entity()
ca292df1dfb9608248ceb588b8eb43e80502b3af sched: Make struct sched_statistics independent of fair sched class
0a92c33df239dab0325f96f48d998162bba9b55c sched/fair: Fix inaccurate tally of ttwu_move_affine
737dc4e7a93906e7080a4b5d48b910d2481bceb4 perf/core: Fix hardlockup failure caused by perf throttle
5f2363f8df7225866645b70d4c9181199e571204 Revert "objtool: Support addition to set CFA base"
b00ddf68930533c43dd9997088da627e527f3177 sched/rt: Fix bad task migration for rt tasks
340fb6a6c7753ed3d64131bd28726bedd89f6e76 clk: at91: clk-sam9x60-pll: fix return value check
c3eed884496cbd84903855fc4bf9fd878d2da6ba RDMA/siw: Fix potential page_array out of range access
8ab03d428a7b24b024e19863c1e9a9f6e8983eae RDMA/rdmavt: Delete unnecessary NULL check
0e0bc17869159870ea93522ce06d8323e88ccd9d workqueue: Introduce show_one_worker_pool and show_one_workqueue.
70cd733b436257ed258b6a4cfc290aee12475069 workqueue: Fix hung time report of worker pools
5d4fb065f1d8068ed483ddb8619cd0eadd891785 rtc: omap: include header for omap_rtc_power_off_program prototype
c82f25ce10480bf3597c2239eaf161cfc71e0948 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
919cf6337d013fb3293ceaee5cf275d617d9cb3c rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
129bfeaf80403f411cbef31abec4312c2cc6b634 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
d050a4166f9331902c050fa7ac65e9a9574092ef fs/ntfs3: Add check for kmemdup
4179a86a86d39462cb00fcfcfed83a364cfb7a04 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
ba887fe98af860e0f1356e9a88a6c98d703dfce6 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
221a172561f8241201d63f6fe742c711bb62ddfd fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
a827a2d40087b4ad51cc37b55f9f3edde601fe5b power: supply: generic-adc-battery: fix unit scaling
b1538bcf70d717820fe1c58140c162ba14de1530 clk: add missing of_node_put() in "assigned-clocks" property parsing
33d436d18fa526a7d10137da68242c15090b95e3 RDMA/siw: Remove namespace check from siw_netdev_event()
1081ec5f76828cbb591fb5d8f9f23ba338c90085 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
d384469da13c6151693b8589a847a31b2de152cb RDMA/cm: Trace icm_send_rej event before the cm state is reset
e6a92a491a6c1f0e4e8c3d0900addf918f820705 RDMA/srpt: Add a check for valid 'mad_agent' pointer
81ab2597eba04a71b74c98a7246be03168fee5cd IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
681fe292d754368e8f589125502eba80c387981e IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
bf558e1c8c2f8133d491c15a23a3d2c4233f5c19 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
1b99aa9c76d12f2ec3aec8c93c5278f631c06f64 clk: qcom: regmap: add PHY clock source implementation
fe2face0f30cc25c44e167376a76115d78f26cde clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
7b2a0509f39d39135ac1243e67fef52a670fb7dd Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
46f74ea1717dc35d5c88a35c2f39fb3ddb7b2031 RDMA/mlx5: Fix flow counter query via DEVX
8cde1d57c198fabd469d389d8bcf8dd92d4e918b SUNRPC: remove the maximum number of retries in call_bind_status
3cebe34ac8325076113e7fab0de2d9c40c7ff7fa RDMA/mlx5: Use correct device num_ports when modify DC
259ac2b87f8f2a1acaac1e771e24ad3f5cc2049f clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
3ed6619dd58c2d3818ab387f0ed30962a27be586 openrisc: Properly store r31 to pt_regs on unhandled exceptions
d055295493e8d1c6c8763f82abb67e52e4bf0f95 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
561e74ef137e4fdd0856c16705fd8670f786173b SMB3: Add missing locks to protect deferred close file list
e58515aeb0fe473525120a8d67d7e05f03dfacfc SMB3: Close deferred file handles in case of handle lease break
6766595e253dfd19a36f944791b287fbbc279f21 ext4: fix i_disksize exceeding i_size problem in paritally written case
3e3e7cacdc065ae70456e884764ab02ba5199bf6 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
d022141dd266d8480b6ac24bf45fc8a6c4529e03 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
61b21cf4bd9bbcfab5107be7faa2732e4cb2a709 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
37de8e46be227aa606ebdcd090538cc646d76ba5 dmaengine: mv_xor_v2: Fix an error code.
b72adc7b25831e52e36b6efb645a1c113dcf8567 leds: tca6507: Fix error handling of using fwnode_property_read_string
1a8c622f631a6ebbf9b652c24adff993f2d2a5e2 pwm: mtk-disp: Disable shadow registers before setting backlight values
a4ce5ec6195ac12f9fff9dd104de8d974a595dba pwm: mtk-disp: Configure double buffering before reading in .get_state()
5e093af0314eb8155d4c20655ab7091f9823ce23 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
053ad9e690b2727c6ad2119a6227ab373e202167 dma: gpi: remove spurious unlock in gpi_ch_init
cca1b1b8f1e660c4a7110426c949e55baec9bf21 dmaengine: dw-edma: Fix to change for continuous transfer
d4a90c9f61fff2308fbe9e6727a77befe8ddf1fc dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
16a2feed56b540c3caa940bf126eff58a42c78a4 dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
42734c637bc85589ee1e07f85ca2a59eb823d2d1 dmaengine: at_xdmac: Fix race for the tx desc callback
188eff62fa7259932f9f86c9795a5ab84e8e325e dmaengine: at_xdmac: do not enable all cyclic channels
7efea026b59bc36f8323146aeb1ed10ff8912f61 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
31a397b30d0b841031e5027eb4fb2cfcff800921 mfd: tqmx86: Do not access I2C_DETECT register through io_base
970ec7b242bd02619d54da574ac805d49c3ffe36 mfd: tqmx86: Specify IO port register range more precisely
1fa862e40942f31a26231c652f9ebf3ed5d37719 mfd: tqmx86: Correct board names for TQMxE39x
5c4ec13fa58f0e1405567283e17c0084bbfef07e afs: Fix updating of i_size with dv jump from server
fe7025b92213cb2f5a93a9b6a3e3a72c4132b967 parisc: Fix argument pointer in real64_call_asm()
51945c0ec52ec940b5d89ed27587e9289384e0c3 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
f63a250b2864d0a256ffedccc5e920b69b28ec3c nilfs2: do not write dirty data after degenerating to read-only
eaaeaa89752b66a14e04d28b4e97a6cdc3ce88b0 nilfs2: fix infinite loop in nilfs_mdt_get_block()
1389a30762a660f959eb17a158ee34c068009655 md/raid10: fix null-ptr-deref in raid10_sync_request
39693ecfd5b458bb14850bf89d40142265e9773e mtd: core: provide unique name for nvmem device, take two
27a0d461777e80c3bddb0c3fab3b3aa879b6f32a mtd: core: fix nvmem error reporting
42cf1f3435952ff07efdde15999e31d103ffbb0d mtd: core: fix error path for nvmem provider
e48ba2e9d9676123a4e1a87ea3c4ab19e3c89d9d mailbox: zynqmp: Fix IPI isr handling
72ff999c16286a93d4d3358de1e7ccddd620f746 mailbox: zynqmp: Fix typo in IPI documentation
9200bd6052dbcce9e105447e5ccdd3e2e1addfe8 wifi: rtl8xxxu: RTL8192EU always needs full init
8341466c07dbb68d5802144cbdf699d3852b0f14 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
7cb2921e0fe25845d2240f994bd99f7e081d8b84 scripts/gdb: fix lx-timerlist for Python3
ae3ae38edfad1d6f7db94d52fb0c2dcd068e8937 btrfs: scrub: reject unsupported scrub flags
580b3df2be5a8f750b61a29fd4ca6249369c3282 s390/dasd: fix hanging blockdevice after request requeue
f9346a5d760280320c1b28bda13c86fecb89bb11 ia64: fix an addr to taddr in huge_pte_offset()
26aff2bacf6a8a369bb4c313b8c63f2ac435067e dm verity: fix error handling for check_at_most_once on FEC
1bcedd95d4487765a2def7d0fad5f6cf638e9f1b dm clone: call kmem_cache_destroy() in dm_clone_init() error path
a0a09fb70c73ce44d8adc98f88d3e55be71ee4f8 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
54b8605ab385a060bf7d213a569679d8f0022ac6 dm flakey: fix a crash with invalid table line
ec6155f67f13abbf0a1c35c671443e33b804c253 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
d83f1db946e67a8d12b4f7830504d0da811430ae dm: don't lock fs when the map is NULL in process of resume
01e6b9e41b1449587467760f922fc58ec87f1202 perf auxtrace: Fix address filter entire kernel size
ade285d560fa6b29e9b6f98b99c92ac4fd31c860 perf intel-pt: Fix CYC timestamps after standalone CBR

--===============2164462031455561950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c7efd590c69-cf3cd127a3ae.txt

4f4a69258b8ddc80db19c199f2660f8c19d2d0fe counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
06ef6d0f3eefa50cccc3ced9c405609c382fd654 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
788cd800e80a1e31f83306904c66d60c0511e2b8 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
74115afb5398a3ee537cda1e7c5eade8dd2a3cf4 bluetooth: Perform careful capability checks in hci_sock_ioctl()
425cd6c9384486cf3c811b175abc7e357fceef1e USB: serial: option: add UNISOC vendor and TOZED LT70C product
a7de021f78869bf85593958d3ca8ca7f0344e5e6 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
26bdb5ed5a3c362ab4cd63673b63f54a893734d5 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
18d968a9cfb24d5879e7e4f2634a25c24c8c5dd8 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
86993b90c0bc33d99039ebc0f42d30ee7a2be4fa IMA: allow/fix UML builds
6a68b0c9e635584c49f8d882ba17c8076dc394da USB: dwc3: fix runtime pm imbalance on probe errors
75005dee72509a6c99222034e18746041dd3bb31 USB: dwc3: fix runtime pm imbalance on unbind
9e83405df298a9e23b895c7a8539a0d3017f5c78 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
03205eb49d4e45cd23a067ca5d47cec548cbf3e1 staging: iio: resolver: ads1210: fix config mode
382c098bf4fc40f082da0b19a43feb63ea740503 debugfs: regset32: Add Runtime PM support
513e0dbfb3da0d1a51df0fbd1b8efa1592c4dfb9 xhci: fix debugfs register accesses while suspended
939ce96918b0338e113d58e5573f513cf9c325b3 MIPS: fw: Allow firmware to pass a empty env
ab1faecacafaccd7d412ea651e384249869182af ipmi:ssif: Add send_retries increment
7dff6f5cacf684ceb92eb6fc7ddb1b11706c34cc ipmi: fix SSIF not responding under certain cond.
9b4b55a976848ac1ff591320e4c73de80760422c kheaders: Use array declaration instead of char
97e7c83b130a638e280ae95612af3e5563dc5892 pwm: meson: Fix axg ao mux parents
55cec762d44fa2ce0fb1b468545ce4f67aad030d pwm: meson: Fix g12a ao clk81 name
286b616542e5de27e05ddc35c91035779e424c07 ring-buffer: Sync IRQ works before buffer destruction
0c11b2d909fb2dbebf4b4ec8ce4631b4c03f33c0 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
09453d612776c4cd564db3f3cca9742e9adb981c KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
a371c72b6320642dffc0a5a539f195689c29e1b9 i2c: omap: Fix standard mode false ACK readings
f868f8a3b171dc78f5ed01dc7d527a2e1aa19015 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
a0dde1fe7ac29d9ea82c67d9153e0f3615377d71 ubifs: Fix memleak when insert_old_idx() failed
79cc6dae2b6e47920bdc735bcc0316b3ba5859fe ubi: Fix return value overwrite issue in try_write_vid_and_data()
45945aaa13c1f7faf449cb32a8cb5c32167f8c76 ubifs: Free memory for tmpfile name
1630a40462bfe0ae8c1fdd18dc600142bd9ba2ca selinux: fix Makefile dependencies of flask.h
941501c9a325f220c2d992859194b5d819072441 selinux: ensure av_permissions.h is built when needed
aa7ceb95182ddf2712b3ef5d2c8c439021096571 tpm, tpm_tis: Do not skip reset of original interrupt vector
07ad313d9e37a53dee0a284a5609b4893bc10449 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
749c9a89cc80670dfb33aa10a9d24d3a9e745b19 erofs: fix potential overflow calculating xattr_isize
2d1d3d7ef87bf0cc307445e9cd48e61559eaf396 drm/rockchip: Drop unbalanced obj unref
c43d641ea4c54908a923bd5b2df8916ee45338b9 drm/vgem: add missing mutex_destroy
f1935f8676536d0f5673f4bfac230917495fc46f drm/probe-helper: Cancel previous job before starting new one
b8e6ec0c423858ed501e41e9ff4a0b042e8c853f arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
c786129b399befe64317332888e1e65098463735 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
912c6f23c0cfc8352494fb9e358100235183aeb9 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
e83948660e09ddba5ef3b6ce4b36c04f2d18a6e9 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
02a8224fbf858d8095925bc0b8625cce96cdb2e5 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
1db5f61a792a44c320f2b40a3f6d9d931d7c579e ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
513cabb60d523381f87a02dea462799baea502a5 media: bdisp: Add missing check for create_workqueue
cd39508a3c77aaea6b2a302a117268252fdd2c9b media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
c4867178d3042f836f960e4762a9b1e54a2aa157 media: av7110: prevent underflow in write_ts_to_decoder()
a1730b8f088053667746b02ed4aaccc9f3a27943 firmware: qcom_scm: Clear download bit during reboot
63e68ae9b1722ba63d649ed281863f79665356f9 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
c0977d1f8c0c1dc11d7fa68f8de47e175cb600f1 drm/msm/adreno: Defer enabling runpm until hw_init()
86aee9603b9727c295f3e0e999597eea96048e87 drm/msm/adreno: drop bogus pm_runtime_set_active()
3c9fad8bae7c85a59ffc4a4c5a521a08cd135f2f mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
b5fea879d0ab72e61f726a57a011ee055893af8c drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
7ae7e6a970de75aa81df11dade9e24ac77445970 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
f5cf4b0c2b23380f835d587d3893a3e434145604 regulator: core: Avoid lockdep reports when resolving supplies
e84b10dbc2213a44d4a881c801893836101e496c x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
6a29acc4ab393e94b9e762a7b9384cea4abe03d2 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
9e9e103f0d398c943504fa5668e44370aa87e0a5 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
2802a9897094eb522b499d0aeda01c7b46984c09 media: rcar_fdp1: simplify error check logic at fdp_open()
a799cc78be451a7272df4d19ec56fd2b386cf9d7 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
477f88b4bd9e85d160559b8ce2a767e4c444cdab media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
4cde03c507ba18292a939e7a7c0a1e5d5c75a7a2 media: rcar_fdp1: Fix the correct variable assignments
28197a7a42f89e828791bb6458f4320e0c13fced media: rcar_fdp1: Fix refcount leak in probe and remove function
4575ccbb5c3adf613f5565e951415adc421e0faa media: rc: gpio-ir-recv: Fix support for wake-up
ad4fe83c9846161a457e080489ec18a955e32982 regulator: stm32-pwr: fix of_iomap leak
f493191b46c0c03c16c3df1ed08a60be6353cc67 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
953fe0a63a4d09b74f245b6aca301a3f1057cb85 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
f04169d66e3fb6bdaea0f41f6c96c7b19fcb9363 debugobject: Prevent init race with static objects
41042970dcbf6df6c559d90d46293da9e8098511 timekeeping: Split jiffies seqlock
caad41889348b0a7a7fd96f9cacc54adb474005f tick/sched: Use tick_next_period for lockless quick check
c474d8af7b8790d50076f2e215aaecd55c06a47b tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
b266ca3382016746642c6eae57d75d02e2efa90e tick/sched: Optimize tick_do_update_jiffies64() further
62ff98aa00399d37987846b49af713da1869a5a8 tick: Get rid of tick_period
d5234c3292338e4ad596919e78e63627883150d6 tick/common: Align tick period with the HZ tick.
d6d0c79372703d79fbd2f9b1eadf4332ef017249 wifi: ath6kl: minor fix for allocation size
1ff2890277c1e3f25241d364d727da2ab3b85dda wifi: ath9k: hif_usb: fix memory leak of remain_skbs
6f54153a85d41de6755874c886cd846d1ca39d75 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
68ce401fc38fecd6943cbb7e8f61b883c581ccf1 wifi: ath6kl: reduce WARN to dev_dbg() in callback
fc1ea27a66c84ff2295f3beb215936bda0f0123e tools: bpftool: Remove invalid \' json escape
0485aa3a6f1af5332e5284fc3760a35a5c01ee50 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
1372e4d5acb47e85cc353378c9877c99c789e6f9 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
62d1958e02b71a049060d7b8022d0a543acdc7de scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
22667af316524342b726b44664a94f911a714986 vlan: partially enable SIOCSHWTSTAMP in container
592a0c8ab0da869456de4f040f766a238feb0695 net/packet: annotate accesses to po->xmit
52c05368b5f558dd040311c8862b240f439c1912 net/packet: convert po->origdev to an atomic flag
f2e149b852be2eba5707ed223cfd511fa5d47713 net/packet: convert po->auxdata to an atomic flag
ebec3364c0c682451fdc7d429b01a7e799288296 scsi: target: iscsit: Fix TAS handling during conn cleanup
5e7328ee10b610877a0dd281f45c190e01d39db8 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
1eb92ca46ad16c8ae6ff6b8b8498a903ba36b2bd f2fs: handle dqget error in f2fs_transfer_project_quota()
077da2cb95cf5a6e761a4c547c5e322dc36bf6ae rtlwifi: Start changing RT_TRACE into rtl_dbg
55a13a0cf8c4d41be055f5d252bdd5613c93d23c rtlwifi: Replace RT_TRACE with rtl_dbg
3d24fec690f9640bb81ef085515527f48279a4ec wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
c8fd0e3ca35e2150ec523c129264081c0cca5170 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
849530bff13c4262b607f4b0f33033fcf543f235 bpftool: Fix bug for long instructions in program CFG dumps
347be627c1932425c1c06edd4c3ab88f31af876c crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
2e283a9fc63017f4ce22373130c94c6dad105435 crypto: drbg - Only fail when jent is unavailable in FIPS mode
3b729c15d93ee1d25c910bc85b94f195bf0dec35 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
e951965f69d1f876cf30e1f34c7ef3bf31a0e9f7 bpf, sockmap: fix deadlocks in the sockhash and sockmap
6245324913e421337218fa7218a49af220598bbc nvme: handle the persistent internal error AER
e7f99bd4cf1496da4712284617b9cbba4a09c56e nvme: fix async event trace event
bf0c5a74a9dd31521aa33512206558c84e42c263 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
7b8eedf3b9e7cac22a8a7f7fed5d05fcf0abc446 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
6244eb81e295a2afd42b8039aa48f905ef784c3e md/raid10: fix leak of 'r10bio->remaining' for recovery
131e5ee64a2d42cf19623f8db9931e0332134d95 md/raid10: fix memleak for 'conf->bio_split'
11c02deb6900e43cabea8aea2ace6a10e4fb849b md: update the optimal I/O size on reshape
321602932930a8efeccf0e54883b9b33c6d46a68 md/raid10: fix memleak of md thread
6c17fb62ff923d659533297248be700f329bd482 wifi: iwlwifi: make the loop for card preparation effective
b47608306643eb635f865ac0d48a1c3e78172578 wifi: iwlwifi: mvm: check firmware response size
8781fbcd6f12369f38beff2ade8242f593f8b441 ixgbe: Allow flow hash to be set via ethtool
e273f2a94b73cf8719a0e3311b51e3467d899f02 ixgbe: Enable setting RSS table to default values
ba4a44e27254c42156b78598594fb6922350a9ec bpf: Don't EFAULT for getsockopt with optval=NULL
1469f5ae1bf60e71a813a7409eb0b80daa2a2ee1 netfilter: nf_tables: don't write table validation state without mutex
4bc88bf86b103dcf0fc7dd9905a84a4fada0e1a3 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
dd44da7cd61f9a092926986717ec96b1d91d942d Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
80ebf1675a28e8dba2923a7c80f02ca8c14a4e9a netlink: Use copy_to_user() for optval in netlink_getsockopt().
774d17818825a184eb68fe7eb7150bd4e7cff13b net: amd: Fix link leak when verifying config failed
81852efcf90d97df32b8c19beed3dabc85b59656 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
0c8a1d9fb9a81283fda3e0c9be3a8d4931e452cf pstore: Revert pmsg_lock back to a normal mutex
ed6cf07a086c9ffc4c6e8e4eedb3e9d98597ba8d usb: host: xhci-rcar: remove leftover quirk handling
3397624f3d5a73fb36d3f53203b6a200fa94e45a fpga: bridge: fix kernel-doc parameter description
f26f0af3ab347d79a13a41ae147ba48d3bb92290 iio: light: max44009: add missing OF device matching
cc8340f908f774b7a20fd0fbaf41210b87b6ee54 spi: imx/fsl-lpspi: Convert to GPIO descriptors
be3ec3b509e1e899b2ab2bd4d1764403fb922661 spi: imx: enable runtime pm support
61f7098e2d7f1ec27661be2bd680bdf1ebf79f7f spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
6b2c1c3831e105d187c2dbc048c8ad589a5788c1 spi: imx: Don't skip cleanup in remove's error path
004aec8d0a1eeeecd349598f61ad247667deb431 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
96414f27d5c117347b7af7ad98e58f9a297feec4 PCI: imx6: Install the fault handler only on compatible match
7edb7c081373a5dc0489779a86e3dd11ea590aa4 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
2460ec376e55b03413b8b9a9aa8d15a18f1b11bc ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
e6464e1555d60994e882b88186d4cddef4b034b7 ASoC: es8316: Handle optional IRQ assignment
46974848433ab91c350fd2300bfde65acd32b9dc linux/vt_buffer.h: allow either builtin or modular for macros
863b126f4d7234a213763b7201eae57a4cf0cf1e spi: qup: Don't skip cleanup in remove's error path
65e49a667a38035c732f2e4c617f28094fad7e12 spi: fsl-spi: Fix CPM/QE mode Litte Endian
9419ae237103188a9addf5c7bbd3b20cb0b503e2 vmci_host: fix a race condition in vmci_host_poll() causing GPF
9284e1d6e65c847c6a2cd67554e8648832a5adff of: Fix modalias string generation
26efc2ceb181733bd6961d44d1eeddc4efa4eb6c ia64: mm/contig: fix section mismatch warning/error
305b2301c29115a2acf1ce611a95f1500e925970 ia64: salinfo: placate defined-but-not-used warning
1fc2d06a86c6ad6d617e7f9455ee31bc87579371 scripts/gdb: bail early if there are no clocks
484c79b8961270f68ec6d9f04cef378c28bed335 PM: domains: Fix up terminology with parent/child
b9fed3edd615690418d6cae3d9644e94ee7fee94 scripts/gdb: bail early if there are no generic PD
eb886b3d1d149456b8b4fb389c1ec9433dcfa142 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
a28764a781ee2e20464d5914923ab19df0d1402a mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
a91cd4035e2e5982a996bc8316a20dde5882a34b mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
3d575bf8cd36c00ae5c276c8b74bb3d18e96832b mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
9fa755567ed3f2ec8f10dc825eeefd0eaf650e59 spi: cadence-quadspi: fix suspend-resume implementations
d98e199aefaa3ac2bfc6cbc79be35f14597581e0 uapi/linux/const.h: prefer ISO-friendly __typeof__
63428fcd6f555ccb1c41b939f66464832d4a7ef8 sh: sq: Fix incorrect element size for allocating bitmap buffer
d2cbf332d1292f4c26aa922e6ac1703a21a5b816 usb: chipidea: fix missing goto in `ci_hdrc_probe`
b6dd49e927574bd14f04cbd8e0d938044c3d5728 usb: mtu3: fix kernel panic at qmu transfer done irq handler
d8c9b6bb404ecc806e4deb90509e343fd126b362 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
41488f2dc78e6e0943770403bae7e488ec72dd46 tty: serial: fsl_lpuart: adjust buffer length to the intended size
0e7fe4fb0cf6ec796ee4dcc6eb8b26bf8dac51c8 serial: 8250: Add missing wakeup event reporting
0a78a9a64e110fe3741f27f56a8465153e95a543 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
3f3f23af0f216c2cf1520c41486039f726e6d629 spmi: Add a check for remove callback when removing a SPMI driver
a43d62882861c6ed43e0e0854ae3cd71a10dbb1e spi: bcm63xx: remove PM_SLEEP based conditional compilation
d15b9e6e3b90fbaa2f0b21cb069304eb8b12324f macintosh/windfarm_smu_sat: Add missing of_node_put()
a72d33d2eb440795e736d18fb7148643df5797cb powerpc/mpc512x: fix resource printk format warning
e397e9baa3816da07b48aa978bb547e81b875d3e powerpc/wii: fix resource printk format warnings
26afdb84853ca89a392657219881e9b7ca8e1afa powerpc/sysdev/tsi108: fix resource printk format warnings
f0d0b352f4fbecd8c46bb1e25f754bbff9741906 macintosh: via-pmu-led: requires ATA to be set
8a7499afd166e8105e18a6d35b841116d6b2ccc5 powerpc/rtas: use memmove for potentially overlapping buffer copy
bdbffe09cb6e6cabbb5575c4433972dd69c4665b perf/core: Fix hardlockup failure caused by perf throttle
2cbda21d8c34f683088ea2f53aec5318646d040f RDMA/siw: Fix potential page_array out of range access
23baf82e41781fdeaee61c539eb69c920d083674 RDMA/rdmavt: Delete unnecessary NULL check
3325faa675fe8293b390e0833d4935a251acbad5 rtc: omap: include header for omap_rtc_power_off_program prototype
46a13ac57cb2e281135a4e1e43ad42ac9ac1018c RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
7a956ab7f1aa434357a058927928d455d1e749ed rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
0c6d79695a3308cd7d71958b1fa97389d359fd74 power: supply: generic-adc-battery: fix unit scaling
7e5e8e37749e1e553da19d10002311fefb309337 clk: add missing of_node_put() in "assigned-clocks" property parsing
7d300fc0a0ed5e3f853efd9ea3ef4c2c837897e7 RDMA/siw: Remove namespace check from siw_netdev_event()
b4f6b5353dd4d50e064568e086e7ee7c6f649390 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
1732c1720802e4f4f4452e5bc455875d318abfdc NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
7bc44ca7cc15db661ef19ced7adb2a6813d442dd firmware: raspberrypi: Keep count of all consumers
64eca6bdb34272291db4ff2a7777c7b212a7de14 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
5affe10b63011d6b38c557533b4a6431b571e00d input: raspberrypi-ts: Release firmware handle when not needed
35fb3f7d1a990dc4a656156efa1067b1e2467496 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
d16740356a2a8dc5d1c05088d3a5855ccfc48127 SUNRPC: remove the maximum number of retries in call_bind_status
ef6cba3b291e1684f65cd1864b0fc115d2d235d2 RDMA/mlx5: Use correct device num_ports when modify DC
a34ac5c1ceab47a9940406ef0d9c4d8eb0ca0475 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
8cdac4f9ba5eb4bd10d510a545eeefcddc2ba5f2 clocksource: davinci: axe a pointless __GFP_NOFAIL
c1eb670bd76a5630eed3c5eab7a4241a24951272 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
a6ccee1e22d21f5f648b215bee72f68cfcb17b04 openrisc: Properly store r31 to pt_regs on unhandled exceptions
f8122677589c78257e8a9b9b5e4797d6de1bd15e ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
b2dc575b1a72dbff3dd681af48a58266bcc7bab1 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
fab017be6fcc945766017223b01d9c9a9c69c1ea treewide: remove redundant IS_ERR() before error code check
68158cc1ce849e9489ac70fd62b7eb89e6103c4b dmaengine: mv_xor_v2: Fix an error code.
f9f7b6e77495fa6ae182ddd2a52c1b7348e701d3 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
93fc94a20e2f2977c5c63a4db6f82c70e033bc46 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
a3b5b4d7d8f135c097e0a7c3f6352b3e6f9cb998 pwm: mtk-disp: Disable shadow registers before setting backlight values
2c682a62beb8b18fb55d481f0ea0fe3fb43daa4c phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
d05d4e83abc4a6023fd059d50b49362b1ec8b873 dmaengine: dw-edma: Fix to change for continuous transfer
c26a53a5ea8093c5bcaa61b4ac60c89523625231 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
1bd87bf4a98e3e7e3686047ac37ae46c9d544e9d dmaengine: at_xdmac: do not enable all cyclic channels
9341cc70b113fe07dd95895cd578e7827225c7fd afs: Fix updating of i_size with dv jump from server
df7a52589b08af76c84c305fa58b2182efbbed62 parisc: Fix argument pointer in real64_call_asm()
e74e928585bc813ced4aba8ea2236e9efd74219e nilfs2: do not write dirty data after degenerating to read-only
af0445f0301827a7dd74e316fbc03f47b2398348 nilfs2: fix infinite loop in nilfs_mdt_get_block()
eea45cbd481434f5c3a7f4d7e575cc3bb7a7aa9d md/raid10: fix null-ptr-deref in raid10_sync_request
c2fbe858f44ac2ec97a1379b39551fc27aba5206 mailbox: zynqmp: Fix IPI isr handling
187fb6694ae8e0f81daa44d407325884a0643e4a mailbox: zynqmp: Fix typo in IPI documentation
9dcc86e83c9a683029033d2e6310dccb11e01fb8 wifi: rtl8xxxu: RTL8192EU always needs full init
d8da81df25bc1f98ec2c182e1ca6ca851d805938 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
252e9fc5875d8379da48484b0c21345ddbbdcdc7 scripts/gdb: fix lx-timerlist for Python3
469d0b570a25b42142542f036386b7727cf34e28 btrfs: scrub: reject unsupported scrub flags
e126c15a348922a50bab0e99fcfc7e84dac9e33a s390/dasd: fix hanging blockdevice after request requeue
6c2fd4e9508976f73e2e320e440e4a518b85ed10 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
6032303988b0a52221f3dec99819768ce0377aa2 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
3a425be13691488b8b240c98268ff5a49c338707 dm flakey: fix a crash with invalid table line
d4a9facd453cd7cce7191a1117a70c8e5425f97d dm ioctl: fix nested locking in table_clear() to remove deadlock concern
1958da1f04a6c8175e60544a872c9c51f789255e perf auxtrace: Fix address filter entire kernel size
cf3cd127a3ae9b03fe763c52e156f5cef3fe7697 perf intel-pt: Fix CYC timestamps after standalone CBR

--===============2164462031455561950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cac05dc8b2d2-00449e99c663.txt

e6ea06797f270028aee648f46cfb0fd12758d267 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
daa959c061fc4a9282bc0a90d9eec256774cfbfe ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
d00b9636f8e05ffd3f64f82a49e688317203f4b1 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
35e774b90fc06e8c6b4dd185159b10d5c7ee29e2 x86/hyperv: Block root partition functionality in a Confidential VM
203c7b555500cc6d5b292eea16c354c4ac05425a ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
9a14ad71c4221ada33a937d6580adbe1ed4e0df2 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
e03a1a5b2c043d7958393b40e3a617ed94e550d6 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
8f4e792f5710dad1291ca6a8fc2e64814252786d ASoC: da7213.c: add missing pm_runtime_disable()
673fe77ebab2453e392ffd62a5993d9f6761135e net: wwan: t7xx: do not compile with -Werror
fab4454e8b50042e6e0cdca266c41de4dcedc56e selftests mount: Fix mount_setattr_test builds failed
02b2536a0b7ff142330dfc4ebf2f4c1cc837cff2 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
83592d70ad7a42cf0cff4d359a8394e8bad8a2bd net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
40b57fefafb54104e311e5624e2835422844c940 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
f6560df0084f31b31cea0e4e87ac39c97084877a wifi: ath11k: reduce the MHI timeout to 20s
ec9411de2dada37a2f7e8eaa0cf7a9d1aa9f88d2 tracing: Error if a trace event has an array for a __field()
fea860ca666a66a54308590a3a44280d7857738c asm-generic/io.h: suppress endianness warnings for readq() and writeq()
a6befc54c532acb25d5f1d8cf1f84394846b1161 x86/cpu: Add model number for Intel Arrow Lake processor
7f225c106ea0aa0fa7ef98f38361a0e9c62ec9ba wireguard: timers: cast enum limits members to int in prints
0e1b3bb180bb568105318989cfaede2b39d8b108 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
2dec9ffdf059a2dab758fc271555da252225e036 ASoC: amd: fix ACP version typo mistake
05f4998c90849ea237906fd75ca4ba7ffbb07219 ASoC: amd: ps: update the acp clock source.
673e65c3506829edfc9f2971624fc27619d6f8f1 arm64: Always load shadow stack pointer directly from the task struct
b4024561479cb2e9a1cd89e3c6e0c433bb3a3529 arm64: Stash shadow stack pointer in the task struct on interrupt
fa8838ff192ea74bb38814b58c5f08acb549d4a8 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
f3dc4978a79f961f864722bf739210e0a41f38ba PCI: kirin: Select REGMAP_MMIO
01730b098ed1817fe3b515eb0a8df2fded5f1626 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
5c43ca665b539b00dc2560b016e69cca5ba275b9 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
3d53b8fc49714d8f51c466accfb11f8de9c0b5aa phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
e6224867291f8a3b12702bea20a338e14609e99f IMA: allow/fix UML builds
ef86f6027e423f9e55af9c15d315ccac75387990 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
25408ec950fcedef1b55d8dfbfd9781598d52cfb usb: gadget: udc: core: Prevent redundant calls to pullup
276b96235884f61faf4d45e0d5359104b5e47e83 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
7f64dc51e5b2e12156698fe6c49ed5140ddda81d USB: dwc3: fix runtime pm imbalance on probe errors
cbd05b9cd8598b4ba2e4d935553ece7c6d4aa500 USB: dwc3: fix runtime pm imbalance on unbind
a3aa01cb864998510525481e9455acf7538af03f hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
c19f614f5eb925320c140c5739136dc3ced5431d hwmon: (adt7475) Use device_property APIs when configuring polarity
b2517dc7c958a8abba3ba6f99929a5f507f37328 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
5132030e5c19a02f8f32396c0d3c575451246b58 posix-cpu-timers: Implement the missing timer_wait_running callback
6c53aca179baf872bfecaaacecd7a2b2263b51a4 media: ov8856: Do not check for for module version
379b5e092bbbc13d30f29956c99516d7c7608766 blk-stat: fix QUEUE_FLAG_STATS clear
a4573846673e9e32ebaa5f71a1c1ed639e3fb295 blk-crypto: don't use struct request_queue for public interfaces
764e25ac83e42e714b9245cba850ae203139cb89 blk-crypto: add a blk_crypto_config_supported_natively helper
53bbbe080ea01f60dc85725547a3923c4843632b blk-crypto: move internal only declarations to blk-crypto-internal.h
41ee11978053dde74afbb11820b6cdc6930b4683 blk-crypto: Add a missing include directive
ed40b56d9a3c6622934e20b1444307c07aae9ebe blk-mq: release crypto keyslot before reporting I/O complete
1595a762a298f89a44ff3ae1b179b17dbd185b7d blk-crypto: make blk_crypto_evict_key() return void
8fedf4fd303a219c5f397246c76f346ab79ab435 blk-crypto: make blk_crypto_evict_key() more robust
5d3ad33b38e08715fe77f064534fdd5435e6ac08 staging: iio: resolver: ads1210: fix config mode
2a7d2308283cec410a5e8d97e80632d38c16cd46 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
19557af2a91f8b1ace43a86a72a7b63664e110b5 xhci: fix debugfs register accesses while suspended
414d06ea8cce9b890390c763ea87ab0b1dc28504 serial: fix TIOCSRS485 locking
b0cc37d2a591a116d0405f89fe11605753cc623d serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
45282688127841463be3a69c4c02a4a17d3eb2d7 serial: max310x: fix IO data corruption in batched operations
ecacb4e57f787c03e09237ae9e3312cb35b7d315 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
d5a2d174940a660d3fab3068a0129dc307a8a0dc fs: fix sysctls.c built
254dabdd338f399d2a9c77ac663191aecc49df04 MIPS: fw: Allow firmware to pass a empty env
9f1a809312d0a129f4b90955aebd038ae90acfcd ipmi:ssif: Add send_retries increment
c6641e503dc4463f739df45035655c3d3a70406f ipmi: fix SSIF not responding under certain cond.
2c74e82ddcb164bd24b2e6923516608a934568b7 iio: addac: stx104: Fix race condition when converting analog-to-digital
c34ad3c467abb5e95210deb562713a467e27562d iio: addac: stx104: Fix race condition for stx104_write_raw()
e0bdb9ead6c0c7cfee2cb06aa9c3707d1f131341 kheaders: Use array declaration instead of char
1836510362abd8fa5f8037301ee75e071a8f606d wifi: mt76: add missing locking to protect against concurrent rx/status calls
6b111ee4e4923f2f9f483b9cf39d056fd0c21dc1 pwm: meson: Fix axg ao mux parents
b02722c1ed6f47406a2a6600a8ee624b334f34d9 pwm: meson: Fix g12a ao clk81 name
b6e168926a73ec98d967e516ca051fece1af0a67 soundwire: qcom: correct setting ignore bit on v1.5.1
c3e45f5c30a6775303d2d620dfc07186c65fbbd9 pinctrl: qcom: lpass-lpi: set output value before enabling output
69240329390988e8649573675c3839551c3236cb ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
4559d791a00fb8102436a9504d6f2b0a7ed9b0cf ring-buffer: Sync IRQ works before buffer destruction
501357e1557f8748f16a650975785c912a0962a4 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
27746470186adc44dbdf915ca4f9f4508ac26934 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
4811a6698c0e49ba9b41810dbb79248e7e8065c8 crypto: arm64/aes-neonbs - fix crash with CFI enabled
978e9d8b979b00bb7ab6eb2aab540ee26befb752 crypto: ccp - Don't initialize CCP for PSP 0x1649
024d8da89533b4acf1022a1dcdb662c1ed9d1ced rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
9cdd4d66ec01b23a8d3b7a3b1fdcaff08bacd2e6 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
5f415723789de78f1b471171e4cfd871878dc0aa KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
317e9fdbebb0560b6adc980d935ddc0e6f1675f4 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
8aef733a2c123401ad1514b4e66f86b5ab09c4a6 KVM: arm64: Avoid lock inversion when setting the VM register width
cc8069fa504f5453bce6e12434f2361c208fe50f KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
018b0b684bfd87458685a0cce989cd789e025c02 KVM: arm64: Use config_lock to protect vgic state
2dcbffc5a71022e25fc1f5d4e755cdb4a0c42f55 KVM: arm64: vgic: Don't acquire its_lock before config_lock
88166347c25eecc6f8db9488129f9f5d55284f5a relayfs: fix out-of-bounds access in relay_file_read
c3362f8489132bf4c7db5f9acc80cd661fe58284 drm/amd/display: Remove stutter only configurations
59885f5d49ee7e2511e6597bdc469228f6ba2d15 drm/amd/display: limit timing for single dimm memory
67d7a2d140868fee04d24c60526eab6c74997773 drm/amd/display: fix PSR-SU/DSC interoperability support
be9de50ea8f8715d06734496372df4a21233e6b1 drm/amd/display: fix a divided-by-zero error
4cd09328741a602a461d5ebc3fc3a529024ae67f KVM: RISC-V: Retry fault if vma_lookup() results become invalid
0a8312826c49d05625b04cd550beb15ed24e1661 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
8b4d455b69884e580d3d19a831239a9a5eadabd9 ksmbd: call rcu_barrier() in ksmbd_server_exit()
1d85abade03dcdc7a9b9666e2c4c8c074d9a236a ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
a4f5049d8348c5bd457fa37a8a4d19f031154c7d ksmbd: fix memleak in session setup
dfd22fa73f5d98daea163605206a31df465f935a ksmbd: not allow guest user on multichannel
bfeb6a37d3fcfed61a438e1b156e0214c13aca4e ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
fb4dd3cba84d4f627f17c5fdb61aa48f9bba9608 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
21964471dc85d479228f9c5fc714404b68d43e7f i2c: omap: Fix standard mode false ACK readings
62c498482a4a340e471124059ffcbed8e32dce46 riscv: mm: remove redundant parameter of create_fdt_early_page_table
bd47bb4e732111dc56484697d506a82415337253 tracing: Fix permissions for the buffer_percent file
622336269dc75cd5166da437eda73f784790c2e9 swsmu/amdgpu_smu: Fix the wrong if-condition
82687de7a387d3990753b491adf123df8fbc3e95 drm/amd/pm: re-enable the gfx imu when smu resume
3ce603fb547f8bbbafdf648290125ee7a2a0dfc2 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
721953a52078f9f69f8959a51ebd717df6078061 RISC-V: Align SBI probe implementation with spec
0a0ecec180aa6745e2037eb1db24d70459f1129b Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
4c996758be00e9d25a7ea118dc3dfdeca816403d ubifs: Fix memleak when insert_old_idx() failed
70856f48e7a9a75ed0bdb9f36b64f0bec779633e ubi: Fix return value overwrite issue in try_write_vid_and_data()
a450c4673f059d271c84f293ff8d2a9655501810 ubifs: Free memory for tmpfile name
7b785f7a23d666ebc0bd4eca9450de5631365979 ubifs: Fix memory leak in do_rename
5fbd911ca20df9bc04aa481d8d92e3302a1355d9 ceph: fix potential use-after-free bug when trimming caps
42a43db52dceedd0863227c7ed9be9d5eea4e738 xfs: don't consider future format versions valid
8abcd0eefa4e4c0d9500449483978c1c7a72ca9d cxl/hdm: Fail upon detecting 0-sized decoders
67b9de9f5780855349ce2a020281d579d35f1ebf bus: mhi: host: Remove duplicate ee check for syserr
dedde1b6093a29f1d53a7cb793813cd79165f673 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
a97f1219120aa48b472e15ab80d4486c3aa6d558 bus: mhi: host: Range check CHDBOFF and ERDBOFF
7a7b4c33da9af35d757efa9ad558e2c4c47ba5b1 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
b7f5d9106e323aa1e731741d4068788edcfe0ce3 kunit: improve KTAP compliance of KUnit test output
ba89e5a498ee4544f389ac9778b66b8b1171bb93 kunit: fix bug in the order of lines in debugfs logs
442f091dafdc4bb1e807abefa78f0e4f996be679 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
b5d01fa109d6538a26f3f4c6a2726b7720d787ff selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
63386bb6710e14524a4ac83aa6e620b346a9231e selftests/resctrl: Move ->setup() call outside of test specific branches
9d6f612a1517a790dd9634d55344777947428f87 selftests/resctrl: Allow ->setup() to return errors
aa80fe67ca2c8958f2f7a5e13f4e36dc1c83e0ee selftests/resctrl: Check for return value after write_schemata()
f1ddeff0eeb43d3e44966835e98fbd2e1eeb97e5 selinux: fix Makefile dependencies of flask.h
667102eae0d982b8a3267c47e4f0c467e2a8b879 selinux: ensure av_permissions.h is built when needed
0a36ff48d2b223a93e137b609e797d414c6f700e tpm, tpm_tis: Do not skip reset of original interrupt vector
64db54a44035872647a4ae3e0344ff8e207798cb tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
62a960fa6a3756f653ecfc6e57bc925cc67fd7e0 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
24e16ab9cc35aa103e48c3d192c5ee466a6f5a27 tpm, tpm_tis: Claim locality before writing interrupt registers
095f6df8a48aee59e5d5872be3dff7aecd9ba085 tpm, tpm: Implement usage counter for locality
df13f768a7858a9a6d275ae8c679bb6a3b9267e3 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
5d6cca254a0d3ebe38520e28cde7011aed625e17 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
8fb9330050dfa1fd5fd7c79edd49948a7bbe68f6 erofs: initialize packed inode after root inode is assigned
668ed176dcf96a39763c1f727aa68f8db5ab5304 erofs: fix potential overflow calculating xattr_isize
428caa9b7a471610f50a4d5c3531ae50dbb267f1 drm/rockchip: Drop unbalanced obj unref
4c0353c8816b6fcd9f683ebad82969f64d511310 drm/i915/dg2: Drop one PCI ID
11de5a061dd5d56fd3a46423cd5a9554fb7e1103 drm/vgem: add missing mutex_destroy
5591ac483824cbc431c2ede6f3823d0d997e8b80 drm/probe-helper: Cancel previous job before starting new one
90f311382d26416c722fd4df04fa4fc7adbc2529 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
3a8466d1b7a2483990c79d5a1ceca275f924f1c5 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
5a2df43c67ef515241ba2b06ce61dd1f7087353a soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
2e15352b0fa769489e174600fa1d1c462769c670 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
91786b61fbb1ab350db0cd29eb4a06141392f3c3 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
35bdafeaa51c7d52017e84e952cfe5300ad3500b arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
82b357f1afeb30914853d34fe0db51c0bb7963fb arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
3a6e2ce06f364f5ebb7e9f072924d26ff7222395 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
354db5a7ddb8c3c898f700a6fe9414cdeb23e45f arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
3aacc5925c63af06f3122e606fefb9fb3c38fd2a drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
9e11af445a1334acce8bd32dcee607c9bcabc94e drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
978ed464647ecbaa41b20570ad264c4a5193621b EDAC/skx: Fix overflows on the DRAM row address mapping arrays
ed03ba92ad50ba3fa3f5a3667d3e0e8eda782564 ARM: dts: qcom-apq8064: Fix opp table child name
a930dc3b1bd8679eecd0355ba9b9400cb7fcf550 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
04c4f21fc4333439794bd17fafd5d0b41a93d546 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
c26cedbb3731e07af11341be0e0b5befe996d52b arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
3d8fecce8ba6e6ea6bc862b51abf0a70ccc7f973 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
8517d553b971b985fe1eccba4e733572fa0110ba arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
1e0fde8498008b976847d21d93986e5932a191f3 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
e276c47252bbcf4658be7192366e7d878db6827e arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
12c20cd584ecc94e74307b71c3c313d366ef3e25 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
f0b1472ee056f19165a7d46a4335e8277741e593 arm64: dts: qcom: sc7280: fix EUD port properties
cecb60de53856727627b9c3f63ad3a35fcc87557 arm64: dts: qcom: sdm845: correct dynamic power coefficients
27fa7ec773955755d9af5e390a28c1e2c03d77ab arm64: dts: qcom: sdm845: Fix the PCI I/O port range
59e44da86cbf032bec0a790b89adbea8bc98857f arm64: dts: qcom: msm8998: Fix the PCI I/O port range
119af49b6ac640e4a4c5fc9f5d9d2ba4c050191b arm64: dts: qcom: sc7280: Fix the PCI I/O port range
a9b311ca7cba9e27051646402e9005fb80ab74de arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
66535b298eceefdd680f017a3923de0991681439 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
b95d08ee0dab9de2ad1e773dcf4385146ed14e35 arm64: dts: qcom: ipq6018: Use lowercase hex
4b31b69761233557eb43e2fdfca8b769bfb09bb5 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
1dd54826a3572c318caeb0d00501c088ba6b0d2c arm64: dts: qcom: ipq6018: Fix up indentation
b4fc9f323181fb520941eaf0ac827b2c923822e7 arm64: dts: qcom: ipq6018: Sort nodes properly
248ca622ee5192dfcd9bc9b8fc26493cd3ce93f9 arm64: dts: qcom: ipq6018: Add/remove some newlines
285b4303011d9aaae16cdf57734b3129be4be0ac arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
8420af9bdb03cfa8622b9d800a1b0ece6ad00396 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
6018937661f1ec1593d240355775ce99f7cd85a4 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
926bea982b9f371d3583fec21f9124586ce66267 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
4bf86199d2e89398550546b1350f66fbe3dc3d9d arm64: dts: qcom: sm8450: Fix the PCI I/O port range
2cc9c6bae5515781d32fb030ed11d00950d18288 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
8f6b3e35b5d8e633e7575062848ad147f8d2c23a ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
9523c34e7a5586f9ebd4c1fadd978dc4b6f29a53 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
d41c8868faeb87a38291f9e1acdc0cddf8db6673 x86/MCE/AMD: Use an u64 for bank_map
8ba1e75a0ff7e621642252ce3968efaf293d0ace media: bdisp: Add missing check for create_workqueue
171ea9d84174c4d236b1dece79dff5d95b173086 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
e5537616f3360c9b6fec0b78ece3d0e188073295 media: amphion: decoder implement display delay enable
e56f4d0737f9d3c1223408100b1f917f5e735a95 media: av7110: prevent underflow in write_ts_to_decoder()
48e5a23c633e878567b242bd337b6c693e3b6f2f firmware: qcom_scm: Clear download bit during reboot
4129aaee4737da5d2f5d2149e5310f5e034fba11 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
bbdabe107a3b68f323f0b76ccfd808672457243a media: max9286: Free control handler
3c034edcbf248bf22448abaefd34a0a450b3ed4f arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
de4955ed82d86eaffdb41a38abce4ce573669cde arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
34c5cd0d5a6abd8615b17b7d83567956f286fce2 drm/msm/adreno: drop bogus pm_runtime_set_active()
14b2159171a2d51b787a41c68e0f8ab26c95ea52 drm: msm: adreno: Disable preemption on Adreno 510
741a692bb0f21c99c8041cfee4ad7e98d6effe1f virt/coco/sev-guest: Double-buffer messages
72fa2aa9950ea9b0a992e98aff38d0d1488f4240 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
95078a7fba81427b67b61a5acde6b33cfc12015d drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
452ff44ebf0461a1d973b030c3bda9142d6bee9f ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
6ab8589f1502c33b4f22c81f2ad8827ee89a3e92 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
1e4a8c35741e8dfaed3189237120cdfd9c85c58b arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
0f6b3769332e7735d2890bae8c3ff2c5b5d845be drm: rcar-du: Fix a NULL vs IS_ERR() bug
9e74417f62b9a9b7b37feeac5e1e98483db9feda ARM: dts: gta04: fix excess dma channel usage
df900f16bb1a676bdc8d7f9df3a10961b941599c firmware: arm_scmi: Fix xfers allocation on Rx channel
eb0bd28a3599f2f5aa1a9c4aa4b9c63822884f5d perf/arm-cmn: Move overlapping wp_combine field
d5a0c7a8ce645a6a35be52732ce9f6f8f7938a54 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
c91b5bfae9cee7d5b646eea6bf683c067ba51188 arm64: dts: apple: t8103: Disable unused PCIe ports
1c996c22a421991e6de38c57452a57379123616a cpufreq: mediatek: fix passing zero to 'PTR_ERR'
3000d594840f3618f017243d65714f4cf5079da3 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
53bd97cc9fcf3e0421eef3e4475a158dd9f10572 cpufreq: mediatek: raise proc/sram max voltage for MT8516
d29da23baa59626ea92ab8905f9775b5a6c772df cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
16490a7e39549199542570c4303ad8c901ffe154 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
8d67c830043abbb45d6f6ab374e73c668218d497 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
7df86b430c1e78d12576083440cad916983cc826 ACPI: VIOT: Initialize the correct IOMMU fwspec
877f8c453b75f35696a6bc0b9e9448c09aab72f1 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
1ca216ebd9313837c5824d144f865ad9a3a3ba43 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
7058863ed44112f2e2bfae1a5279cd1806f0b7f1 mailbox: mpfs: switch to txdone_poll
2099dd8a8c30107958b6333325768076a8a0eb02 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
6d1a87bf92f27bfb65b60e14e079b889208ef957 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
d381274a3e622743d7c44756cb2357e6d58ed253 gpu: host1x: Fix potential double free if IOMMU is disabled
a57b7dbac1d2c5f19be38cd6e74a0b4511064098 gpu: host1x: Fix memory leak of device names
d87cf2a66a1a850cec014db9bbab2e549341c443 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
d6df03fe728c3a0156ea5f22d9206bc1e611b775 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
be4e2e2dce23430e1f5fbb1877c20e192216b4f8 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
15477144ce85a18862818a8a0419d7a1ee536780 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
265db1bc40210f1cc974f854702eaf836390145d arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
0987e921b8907121b76f0faf727a939d97ab0ef8 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
b3d0ac3b1f416454b34b1ce4016a90c14cb01f94 drm/ttm: optimize pool allocations a bit v2
d56c546b9c8df75429f1ba8a6f03cf54a09e85d6 drm/ttm/pool: Fix ttm_pool_alloc error path
4a96cf9115884a6fe3a5c4f0f8d395cfea536c85 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
66bec95873e03353b52366525b0637adb9e70f57 regulator: core: Avoid lockdep reports when resolving supplies
cecc88d10f0ed8c2f7176568f9dfa9bdedf56dd6 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
80469c6ad289e6e78c71dc33e32a9b85462f2c7c arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
3574d1868b9377ed9ff09c9d520947f5d0ca7096 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
4283e9bf29613ae4035f0b6e332c46ceb173273f arm64: dts: qcom: correct white-space before {
e71f9f380bdcb89716cf9bfbef2f35caaed2e3fc arm64: dts: qcom: sc7180: revert "arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor"
6e6d2e65ec128880e801724fbe16281f52edb386 arm64: dts: qcom: sc7180: align TLMM pin configuration with DT schema
8bca5d533d8cb859e54ac9bc5ecab0928e7aedef arm64: dts: sc7180: Rename qspi data12 as data23
a5e935ba2808bf9312d99d65bdbd13995bf3b890 arm64: dts: qcom: sc7280: align TLMM pin configuration with DT schema (really)
28e75d555e44a6a95b9244b3f3897eefefe62de3 arm64: dts: sc7280: Rename qspi data12 as data23
4e73815a4c4512c07a7a669f47f8ff992ba1a291 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
7a9ecd6605e3fb16c47acd717edf08cbdc6cec75 media: mediatek: vcodec: Make MM21 the default capture format
44908f3dfd8aeaf2e9d3b21badbc13d3b914c772 media: mediatek: vcodec: Force capture queue format to MM21
491ab2d8f07bf55261c55181096f5b9c71afad3d media: mediatek: vcodec: add params to record lat and core lat_buf count
77dd0e311bda470077bdeba4df015ab61cae809a media: mediatek: vcodec: using each instance lat_buf count replace core ready list
acbc36e7e49161d041a76e9b81204a1f76a8f8b3 media: mediatek: vcodec: move lat_buf to the top of core list
6b4c96aab23e46d70fcf81084e7bc5303ab716c5 media: mediatek: vcodec: add core decode done event
df8a0f6d29e05e9e6cf0bfa7b7550fc9fadacb7d media: mediatek: vcodec: remove unused lat_buf
eb112c50903a2e8fb9738ccedbd29bdfa924e0bd media: mediatek: vcodec: making sure queue_work successfully
dd5c039c9cdcc8d00f8128ca74d00490323442a4 media: mediatek: vcodec: change lat thread decode error condition
e924f9fff61a15b2b55586dd93d0c0842ba7d303 media: cedrus: fix use after free bug in cedrus_remove due to race condition
b7a02f61311ee952ae14ed128150a4e65fa7eb16 media: rkvdec: fix use after free bug in rkvdec_remove
6a5e4e1f11e1473b1b1c0151acbde74ded3533de platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
0b5857baa61f97e094b3e93660c5ec172f32ee36 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
cffe1c0fb77b9e0fffeddaf8e1104dafd916d9b6 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
ecbb8358f4d34330002524f336eabafa10504e8f platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
55e6055dac1a056f32e370b6b0c434486d17875e platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
a06830ec18afb9c20f6aaaa5e680983d35e431d7 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
3d91af14e771a08d9d114f8f39d3cd718adb687c platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
aa2e65a0285d2dce74ea9bfdc16590e3839a083b media: dm1105: Fix use after free bug in dm1105_remove due to race condition
10d457d4a3cd27d88f9888e6a6d1b40666d16f2e media: saa7134: fix use after free bug in saa7134_finidev due to race condition
8e92e5c72b796e040378c314f84234f156985bb9 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
b25cf28daa4018cb637a6fc7a0faf71d7d46742e media: rcar_fdp1: Fix refcount leak in probe and remove function
0fe1092f233b5deea79034ea740271b61b3b4409 media: v4l: async: Return async sub-devices to subnotifier list
93d6000c844526aa7bf860eed32554cd4efecf6e media: hi846: Fix memleak in hi846_init_controls()
f21c53963915272f752db247cffd2caaa0a738c5 drm/amd/display: Fix potential null dereference
f12febf14db5531be3fd3b66c90febfdb6c67018 media: rc: gpio-ir-recv: Fix support for wake-up
b42b02f95027d6ebb2990b96f63dbc53e9b05704 media: venus: dec: Fix handling of the start cmd
30abd3768442ca5bae16dd1a95f85a11877b6372 media: venus: dec: Fix capture formats enumeration order
7f652867428741067a611af9d3b609c4d7be3029 regulator: stm32-pwr: fix of_iomap leak
148ae4c246bf10a09520c4b878535fd10d38fd2d x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
30ce7b3c0511cccbcddd67d058a14824d06c7ebb arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
3e6fb5e141a89e95454bd11e37cdac2bfb603504 perf/arm-cmn: Fix port detection for CMN-700
339a6c6d00d3fc933f4502afca9f678c27370659 media: mediatek: vcodec: fix decoder disable pm crash
954ce1cebdc7f863183298af8fd0363fba535404 media: mediatek: vcodec: add remove function for decoder platform driver
fbc04cac1a92c7830d30e5c1973cd8bb42a28e3b debugobject: Prevent init race with static objects
6c4d9c1b245e0dcd1f6994b14902d79c0a93bd87 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
2f15b21d88b3838f7e3281e7910f06d336790edd tick/common: Align tick period with the HZ tick.
960c3420c5e9db868ff3fed90214ede440645184 ACPI: bus: Ensure that notify handlers are not running after removal
faef041c701e6ba13bd7636d3db76926bb786ed4 cpufreq: use correct unit when verify cur freq
e1ee49628fa8cc63a492080bb6090bfbe8101c6a rpmsg: glink: Propagate TX failures in intentless mode as well
03575ac5770a1ec8920acde22c6f476171fc1121 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
40c23e41d33d119361f573751e1b6f7cb8ac40f6 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
8c6987e020247fa72b117822eae788d2f4e9f2fd wifi: ath6kl: minor fix for allocation size
6ca20ca73ee25876b17a9bf93e404fc2d4969a20 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
dfaff5b16310ab9efbc52238ff3c0036d3f59656 wifi: ath11k: Use platform_get_irq() to get the interrupt
084e15c51b45372bcf63603931bd0f55f9d7ed76 wifi: ath5k: Use platform_get_irq() to get the interrupt
3efe62e2b2d4f0881a03c294eb6f6d3218e05921 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
0a0bda5f29f254b30f3b840547a94d9bd464fec8 wifi: ath11k: fix SAC bug on peer addition with sta band migration
ffb45cbd5678352c8773cba5e97db5c76c25a48f wifi: brcmfmac: support CQM RSSI notification with older firmware
82ca2529969a2c2223bc2bf790429c3277072f5f wifi: ath6kl: reduce WARN to dev_dbg() in callback
b5d9530e1eb489082b33e0a81c0b33760606aa77 tools: bpftool: Remove invalid \' json escape
61acdb1ec5da65b8245ade8012bbb261bc55ec5f wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
49a1e479f4b5d1d4c409042ab4d0a80716dec52e wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
e60eb33e207382999eaeb2a3e531a6600043a7dd bpf: take into account liveness when propagating precision
9ee3b2148869a1a6ee54c50a5fcad0ebe538f06a bpf: fix precision propagation verbose logging
439e641f27fb58e348f07af1c1d3041c03d314d9 crypto: qat - fix concurrency issue when device state changes
0d89ec71c760837280514d7bfa0df1c5deee409c scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
2c0ff2a1aa1c7e3c13a2503fcff7534b97b6bd9d wifi: ath11k: fix deinitialization of firmware resources
dd9c793aeb72546daed38cc9c831ab987a29d0b3 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
adc7cac703185e63837f141af5b5a608b9723c47 bpf: Remove misleading spec_v1 check on var-offset stack read
78695d2c02a20269fba335e79fb69abeb6eec473 net: pcs: xpcs: remove double-read of link state when using AN
049f2c00230a10542ce6ad387e3c2c5084150755 vlan: partially enable SIOCSHWTSTAMP in container
4b01a84cae5baf22cb2c88cc5dbbaf9c44c982b6 net/packet: annotate accesses to po->xmit
269444748d1e30ea3685ff27fdcd530de2b1b97b net/packet: convert po->origdev to an atomic flag
49a077e72d5277938e9ca39cfe09833c803c9231 net/packet: convert po->auxdata to an atomic flag
4097cc3e7b10c0d614ee65569b88ce803a3d3bf6 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
ad03e4657d956be36bab5675a0788d2845ec621b net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
ccf7097da8831eecaa6a7e30761559f9ea607ddf netfilter: keep conntrack reference until IPsecv6 policy checks are done
ed4206389309f5175d24a1b9c4c66002088eb184 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
245aed6cc95665d2a6f6077b360da850ddb0fc36 scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
bbf42a6e4486377a36b102e9f581cfc3368cceeb scsi: target: Move sess cmd counter to new struct
ae14eaee93ce45d87939c54bef5098342137066f scsi: target: Move cmd counter allocation
a549d8f20c6f1046aeeacf934dd175f4570b633e scsi: target: Pass in cmd counter to use during cmd setup
c318ed184a185ce96fc0d92723ff5ccebdea26a3 scsi: target: iscsit: isert: Alloc per conn cmd counter
18076bd13743e08ceb5129940014971f99b8296c scsi: target: iscsit: Stop/wait on cmds during conn close
0bd8e0ecf99ca57f5cd4641d065d128ed154b5a0 scsi: target: Fix multiple LUN_RESET handling
ad20768ba1922a8fda4e2f1726bf76c9901f6284 scsi: target: iscsit: Fix TAS handling during conn cleanup
2a679d33d85047894aed9d6dc2b4d2c88a648c10 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
b4c9e03a428ba74fd505e0ef0a2fda1b08ab73ed net: sunhme: Fix uninitialized return code
442c00d4348385516a8f89c5c6fce7f72349d660 f2fs: handle dqget error in f2fs_transfer_project_quota()
0d0816cc7ab8209077ebacbf1d0ffb54910d0a24 f2fs: fix uninitialized skipped_gc_rwsem
64b2f6e716e55be9178279cd4982766d27790119 f2fs: apply zone capacity to all zone type
5cf394efc0a111713f79c3fafe79ebe3d7815572 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
8012d6e3ee475b620d02759c68b063c2d6269ef3 f2fs: fix scheduling while atomic in decompression path
7bd2cb6b1857cd327b301eea4451f9a73e58e6c3 crypto: caam - Clear some memory in instantiate_rng
beadfa410b0879569d3a609cf7daf74c7753e02c crypto: sa2ul - Select CRYPTO_DES
e35c21a1473ca198cc6fbb24acd27e3d9c88f1ca wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
befef4d7f8d13e03080ad1d5c562d800910b16cd wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
f9b3ea5b348b5000e72338f4dec6097d33cbb81a scsi: libsas: Add sas_ata_device_link_abort()
332e328d93e37c184f064c97a91f7464f90dce7f scsi: hisi_sas: Handle NCQ error when IPTT is valid
06107f661cb5d8b45767dba80f7e2fc30126012b wifi: rt2x00: Fix memory leak when handling surveys
1641ef239b8740491e518643a6842abfbf60ba85 f2fs: fix iostat lock protection
13ca46e68b6ecde5189dbf5fa09b0a6e8f0478c1 net: qrtr: correct types of trace event parameters
88fe5dd945296da0fbe9844f8fcab8d3392e849b selftests: xsk: Use correct UMEM size in testapp_invalid_desc
f09e3f73c2721e3b662b6ed8634c04307922bd0f selftests: xsk: Disable IPv6 on VETH1
2436d563003bbc3bbdfe016984e5825743786daa selftests: xsk: Deflakify STATS_RX_DROPPED test
0ead1396165cae75f54823d9593c77d2d78218fb selftests/bpf: Wait for receive in cg_storage_multi test
9ee223bda931b09852fc0a5ccbdb7d681076a79d bpftool: Fix bug for long instructions in program CFG dumps
021fe4713280ee8caa2f01ac2fb2e6634e9196c7 crypto: drbg - Only fail when jent is unavailable in FIPS mode
6d0067a905e9e7aae4a49a394e7af39908f4bb9c xsk: Fix unaligned descriptor validation
cb59f4b83d55e4039260865f818a15eb49a57481 f2fs: fix to avoid use-after-free for cached IPU bio
d1b15a5658aa83651d1a0a5c93b8ced52fdd448b wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
0f2dede11c1de102f7fc6fdb948c5845d28733b7 bpf/btf: Fix is_int_ptr()
2d029d73223331aacad6ea012c6cda927759a1fb scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
5129f2ea32f8abdd19f25a18d438f62c3e73567f net: ethernet: stmmac: dwmac-rk: rework optional clock handling
1fa09c541378f1d00a0a255a992c16f3b260622d net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
840583e19f3c25497294b3fd6378a47911a1aae7 wifi: ath11k: fix writing to unintended memory region
9e06bf588fe189b4d482b1bcec981dd5f9580d08 bpf, sockmap: fix deadlocks in the sockhash and sockmap
5e6867bcfae1f76f4b4b51558765306395bd3119 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
a49e99c423172017a991c9da0c504a8e9a3872d7 nvmet: fix Identify Namespace handling
2e3ee02b9d0c8a72b39714306a75b7c1f87d3f03 nvmet: fix Identify Controller handling
94c4bae5ecbf79b0faf4f641c56f2f236b146b24 nvmet: fix Identify Active Namespace ID list handling
fec1743eb1624a350790c4067a534f40efe62e9e nvmet: fix I/O Command Set specific Identify Controller
2fd86969c98303ee6898672ea44e58c6e7b9cffb nvme: fix async event trace event
6a81ba6c5196df9e131ab8e9a42b2e87ce78b951 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
5c517aeb8cfb41b3ec1c6d8252c47ed40b3fdfd5 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
0cf7288683db2d13b682e162d5d46b858b1a16d6 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
29547e74ad4197afa39ead14c405028d0877adf3 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
94bd604c6c57b2ab2a8e1abeb8b02ccd60d6f0a8 wifi: iwlwifi: debug: fix crash in __iwl_err()
4ee6507e997ea67fca7e2e842390dac7fca8f47b wifi: iwlwifi: trans: don't trigger d3 interrupt twice
a04e0d9df5c269c4b0cd5242e92c642dd82cd370 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
11b9ed23da6eb3ca767d05c3bebacc23c2e56f7b bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
51d48669bdcf4285d0b29ec3088e7b3dc5f3c96b f2fs: fix to check return value of f2fs_do_truncate_blocks()
9620175e0052684583becd9f61574bc21541c6b3 f2fs: fix to check return value of inc_valid_block_count()
2a0f2208577d9daf68dee2f408572aa94f130095 md/raid10: fix task hung in raid10d
dafc6bf55b847a1f0a3c291041f3d1c2aa598197 md/raid10: fix leak of 'r10bio->remaining' for recovery
23d9193eebdfa37707f929c60581de065ae10de3 md/raid10: fix memleak for 'conf->bio_split'
61905b9bae8db5aa5a370746a6051bdc2fdc2272 md/raid10: fix memleak of md thread
75ef43fdbbc92cb9fa6387144827de3a2cf5aa78 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
8c439185ca61d7043817a2953f7bbc76d655ac70 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
227953fe3a481d199fa90163f84f3fc8d42fc50d wifi: iwlwifi: yoyo: skip dump correctly on hw error
7a304daa563cd501551f90a7430704eb6644397e wifi: iwlwifi: yoyo: Fix possible division by zero
e46971118f4b1c581bcb4bcf7fce373e76700e49 wifi: iwlwifi: mvm: initialize seq variable
3d9203f4950e86b6c6eaaf7b651afedff108da24 wifi: iwlwifi: fw: move memset before early return
3b1c1c8c47e6ed4949b7970762d95ba509941f57 jdb2: Don't refuse invalidation of already invalidated buffers
3608d4ff50c222edcf9172f9b49c7a58b2263558 io_uring/rsrc: use nospec'ed indexes
cdc0dc3348e734ccf0dc711e43bfc1cd2a486d72 wifi: iwlwifi: make the loop for card preparation effective
e34a0fd240224d7c376f3c207df42b1acd24da16 wifi: mt76: mt7915: expose device tree match table
aaf7f5ddd16c07d2b9dfa5b5761affe9460dd7af wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
2477cf7a1fe4669805a1671f75d72914ab81e694 wifi: mt76: add flexible polling wait-interval support
047ff00eade491ad01bf6fdaa4dccc02d814d144 wifi: mt76: mt7921e: fix probe timeout after reboot
89b2004dc8c4bbe2655905b1b3fbfc472d75c969 wifi: mt76: fix 6GHz high channel not be scanned
a9fd1b66052da06a24723c7124afd8fb59747eb3 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
7f4d40b8d81f0b2f976ea49671bc212146d2bc0d wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
dc6b524fe1d7399bdd5caccf664908812f84a7d6 wifi: mt76: mt7921e: improve reliability of dma reset
d6426ea2682a9d4be654a0290827d83043f5a798 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
16f20320f1c371510dce472a6d18646eb98055e5 wifi: mt76: connac: fix txd multicast rate setting
e4e98cf4e8311bcacd1fd15b619e18141c67320c wifi: iwlwifi: mvm: check firmware response size
98beaa94d8624237c37a715a7c30508a2fc171b3 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
df30f070efa53fbc423690e1ee707a25e1fbd2c4 netfilter: conntrack: fix wrong ct->timeout value
48f49fbab6c15bbb00bf258af0a1cd50b58c56c1 wifi: iwlwifi: fw: fix memory leak in debugfs
8027eae6c2b2d72809ae1180a8d1101e17a35609 ixgbe: Allow flow hash to be set via ethtool
91bbc48a5083faa3ea9c476f4f6578f3f2da081a ixgbe: Enable setting RSS table to default values
14e8cd157c8966aa709957f1e03ad52f96bfbe95 net/mlx5e: Don't clone flow post action attributes second time
c7620c5fa7462d294875aa7b7ee9455181cd6c67 net/mlx5: E-switch, Create per vport table based on devlink encap mode
05963817f88accf2551fde839c5d9181353e57d6 net/mlx5: E-switch, Don't destroy indirect table in split rule
d4622539e37d27202e2742ea2b814bf7e8b3d1bb net/mlx5e: Fix error flow in representor failing to add vport rx rule
2b9aa1eba5091adeb6fd7f544e48a3807d2b2bfc net/mlx5: Remove "recovery" arg from mlx5_load_one() function
87408a20e858c9574bbad93f75a5915fbb8eb78e net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
e6939f8acab3d98ac73160d003afa76c1a79e770 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
f471610749e2946260d8f601267f394af84fe9fe net/mlx5: Use recovery timeout on sync reset flow
4321e573a6e707116934ba4f2151bd2ae3dcf673 net/mlx5e: Nullify table pointer when failing to create
05b2b454fbd95fa75269f36af64497812a8c0203 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
630b5c13aba54c52b48aaf0b4a2f64c4ab7d44b7 bpf: Fix race between btf_put and btf_idr walk.
0820c1090e03c29724212b8af011a398f77df07e bpf: Don't EFAULT for getsockopt with optval=NULL
30bc6e1fe41372845e4b69e275d2d7bb4243a7de netfilter: nf_tables: don't write table validation state without mutex
71c251a59669f6cbd64685b9eb44b2d3189a8750 net: dpaa: Fix uninitialized variable in dpaa_stop()
3e71f2588d45e5ad05f54660ac54239d05328f14 net/sched: sch_fq: fix integer overflow of "credit"
8f6e2c5183a5f2a195cafe5a27f884835493a3a9 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
6015caca535b820cdb88bcc8fee8eb7e69787ab0 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
3d36794a6596f00cb9ed4ab88a9a930f8b991f65 netlink: Use copy_to_user() for optval in netlink_getsockopt().
c0f5d160d00e248f16f93fea642ca83296ff2696 net: amd: Fix link leak when verifying config failed
ad66b48decb5efa9458f2b8a7104cf95bf9c0b6c tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
80f81ce08d2f46f2fcb763e2b068ea346b51cab2 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
22a9003480932bdf347df0981c085bbe14f03e65 ASoC: cs35l41: Only disable internal boost
cb45637761a6d9a4cda2c8d8fcb997bedbcd00ed drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
8386c1c58071f2e22ed1cf3591f350a04503c5fa drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
9649a734b0d55b02e26f797c948613bb459cf8b6 pstore: Revert pmsg_lock back to a normal mutex
2bd281a04777e46b57db3f7d069b7166234ec1a7 usb: host: xhci-rcar: remove leftover quirk handling
674f332b6fe12fdcc9f9d6c724e16dfbf8e29b56 usb: dwc3: gadget: Change condition for processing suspend event
de3f797662aeef0590c60d9136ab1bbcfdc59e9f serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
be7fabcf057eff0583ff88c3645336bbb8d4e08e fpga: bridge: fix kernel-doc parameter description
e89d63aafc0957ab5c436487e5903c49a38bfd30 iio: light: max44009: add missing OF device matching
69cab841e395a1be4f2311dac58ba36fb6063798 serial: 8250_bcm7271: Fix arbitration handling
8df45a8c1c6bd88b6947b4b9eddf4325d7d4c195 spi: atmel-quadspi: Don't leak clk enable count in pm resume
9d7b94cb72d2bd701f1a4b06c4a03662693e9c95 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
0f16be2ecb370f04bcd366316f58af8f1a17a3f1 spi: imx: Don't skip cleanup in remove's error path
323d042c91e28e6a3c7d177b17c955f841e0c9c3 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
a0988f4b605e41ccb7766e93e2877f8b13c883dd ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
3954d85e5208fe7b64f5eca8df1825535195e30c PCI: imx6: Install the fault handler only on compatible match
1630fcbe46acbf87ec86adc6d1425328753f1668 ASoC: es8316: Handle optional IRQ assignment
760bca6fe665d631c3cf1a0506185b261fa768d3 linux/vt_buffer.h: allow either builtin or modular for macros
43b570864519af8041fda0de63c94dda8b484acd spi: qup: Don't skip cleanup in remove's error path
791a4eba118b0f05febf30a871c0c11dbf5e51f6 interconnect: qcom: rpm: drop bogus pm domain attach
a4ce495508a1f0f1767a54e166e3bf043cab5fa5 spi: fsl-spi: Fix CPM/QE mode Litte Endian
56a03d2de7e58c7e4a53cd3543b4fcec45742273 vmci_host: fix a race condition in vmci_host_poll() causing GPF
a4915cfaa4a610fcac0efc17de29b305e2fbb6d5 of: Fix modalias string generation
07f7e2f63568acf4e6137187b8a04810e5a0e1a7 PCI/EDR: Clear Device Status after EDR error recovery
267d700d12d6f4a88e66f13ff02ba384d7a4c368 ia64: mm/contig: fix section mismatch warning/error
5276b948bf8d314e440cce25bda38e6c555db8e9 ia64: salinfo: placate defined-but-not-used warning
9e4c79931a323f3c23087a6cf04cb7bba04d912f scripts/gdb: bail early if there are no clocks
e6cf7e107b939c4fc521efbccad8c8edcb920476 scripts/gdb: bail early if there are no generic PD
19e389de69ab8fd862e84c78531dba479fd54df5 HID: amd_sfh: Correct the structure fields
6530cdfa224b25621f5bec2bd4c28f06b424d15c HID: amd_sfh: Correct the sensor enable and disable command
a74d212f066ed291acd1dbcf1807df550141b936 HID: amd_sfh: Fix illuminance value
25c68dd646d20e2b9086cff76fe47745cbecc75b HID: amd_sfh: Add support for shutdown operation
aa8315d70bc1b13b26e5963c14af2ac54b3c25dd HID: amd_sfh: Correct the stop all command
65be453a35f03cc419d970887145dc1556255345 HID: amd_sfh: Increase sensor command timeout for SFH1.1
56e46f2bb889753577a7f7398a8d596104aebd61 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
a46ccc5ab4fc3b9b4b3f90ccd00066fa0e576361 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
4500f9221453d06765226e30c9f21183b3a704e9 coresight: etm_pmu: Set the module field
2625ea98086cbcdba39cb118d3f1d6301424f709 drm/panel: novatek-nt35950: Improve error handling
0ba0b65bb0c5dfd02f9d423fd57129f54910e9cc ASoC: fsl_mqs: move of_node_put() to the correct location
84c15783c2de0cff7719fc80f57fd9f6119afaaf PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
6d12f8a6c21643405e87c298c527c7ea253408d8 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
b234df1044e70ed66470b24e5e40a22e2db43da8 spi: cadence-quadspi: fix suspend-resume implementations
9529d99a1936d1cfb97eb2e75829c993634b7d00 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
1a6f8871f4908d561d817fee46409ccb6d1f5fa9 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
4eb3216502bc990faf9d05d2b414ec08ec5d7686 scripts/gdb: raise error with reduced debugging information
8d16f940b3edd551796e7b2694cc8582385d1254 uapi/linux/const.h: prefer ISO-friendly __typeof__
c41149388adefef04ab6e873059322dd5ae51bf1 sh: sq: Fix incorrect element size for allocating bitmap buffer
65033895002982fe2e4fdb581e95a044e164114d usb: gadget: tegra-xudc: Fix crash in vbus_draw
4a77c99548b78032270087db3a47546805edf5e0 usb: chipidea: fix missing goto in `ci_hdrc_probe`
07447103fd61411c8d52635c262440ddec5ecbc8 usb: mtu3: fix kernel panic at qmu transfer done irq handler
2e4040e203a23f25ef1ecdda26197677f547df73 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
3e02bef4bd299c99a6ab314b7794dbf359c306e6 tty: serial: fsl_lpuart: adjust buffer length to the intended size
596600cdcc9997283a477136e5c3939a386d633e serial: 8250: Add missing wakeup event reporting
53204c8e0ae52e256269fe5308cb52866b7fe7ac spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
f6f9fc1de1d657e00eb34696648a2b6caf349aa0 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
19be794e64fc90ecce1b1fa28a49013720bac51d spmi: Add a check for remove callback when removing a SPMI driver
07d8adabd1768def243ba9780362ee73286cb6d4 virtio_ring: don't update event idx on get_buf
b4fef8bbf65e96850227b40f5becac9eb34e03c7 spi: bcm63xx: remove PM_SLEEP based conditional compilation
36826fa47e7357dd7c2815d5603484977f1d954c fbdev: mmp: Fix deferred clk handling in mmphw_probe()
c1d9b80a77a3c0cb46539c173e69cb2a6e3550c5 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
31fd0a5ccb0b3a56c89dd6458399dc3c92caad17 macintosh/windfarm_smu_sat: Add missing of_node_put()
2cfd1284014253c83c920fbd748fdd58261df2cd powerpc/perf: Properly detect mpc7450 family
0c9c56d09a09dc03009855940e876f471be9ab11 powerpc/mpc512x: fix resource printk format warning
b248d0149ef064194059e18bbdd275764db31a04 powerpc/wii: fix resource printk format warnings
7da1fa8e724f8c2cb7731bbc11baffb45380e8e9 powerpc/sysdev/tsi108: fix resource printk format warnings
6b9fa85cb321a22eac66c0ae4812e2ca1c899376 macintosh: via-pmu-led: requires ATA to be set
3462ac018d145d886f95172e2e69c9a87f37ebfb powerpc/rtas: use memmove for potentially overlapping buffer copy
5a6cbdf75eb3f79efcf57a6b973e0fc75070955b sched/fair: Fix inaccurate tally of ttwu_move_affine
64e8e6e55bba1c8f67f6f95b1f96cfdc914231eb perf/core: Fix hardlockup failure caused by perf throttle
33a97f626592c25aafd9089b84e763d5b5eee787 Revert "objtool: Support addition to set CFA base"
22a795a6d7b3e1f835e65fac8fde637bc7d089e8 riscv: Fix ptdump when KASAN is enabled
b697f3fbe6eb8214f7822a236199997c77f0e5cf sched/rt: Fix bad task migration for rt tasks
594fc2443963b1c1c40ff296736d0fa17e3d3810 tracing/user_events: Ensure write index cannot be negative
c741d8afee5329354d42916b5f24b939efbceea2 clk: at91: clk-sam9x60-pll: fix return value check
44492647c3dea5e4d3da7b0904a0613c79b170d9 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
a7d77dc7741869c446b6acc820de44c75a08500d RDMA/siw: Fix potential page_array out of range access
1e893ddc88e342837c1a17e4178654e51a7016cd clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
18d118e8b32978102936b1bdb1b134e6f01f6e3a clk: mediatek: Consistently use GATE_MTK() macro
805f69242fab9fff02919fa51756f80fbe70b857 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
05f721a7ea965bb0499be2949082588ba585ccdd clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
4648b38406113ca3fadb2e65fb377df505f27679 RDMA/rdmavt: Delete unnecessary NULL check
1ac88ded5f244f8bd2eeefb39004e0f01d37c91f clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
a1f75bc8c55bc1476471c77d66a7f5a48c0505ba workqueue: Fix hung time report of worker pools
6e39cfa105f5300ce2e9de9a6f4a27a508b5ce9d rtc: omap: include header for omap_rtc_power_off_program prototype
6aff51d098686ee0a1a472eb34f32059755eb77c RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
1517df658cb63fcc76cd215245ce9faa071aa255 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
6dc4147eab7fb852266cd98c267221323ad93d59 rtc: k3: handle errors while enabling wake irq
17c97af485065f7e59d8ad2be6b01e3ec554c865 RDMA/erdma: Use fixed hardware page size
1510cb262b420251c9a2cbe5b89ef3d14bb274e8 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
ff37f1b424ee295ab5059384a82f57be0d4b25fb fs/ntfs3: Add check for kmemdup
d386d21e6275a75b315f57ce123b3e2144571ed3 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
c513b4772c9feaa7ceef02829f0b99ed83808375 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
b35c3eefcd189f7c9cfe11f48b963c3b025855fe fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
7432a45d9e6882c0d6315066fa5ebfed7fb60989 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
455387cfde773f45abd671eebbe8df3d72fb2bfc power: supply: generic-adc-battery: fix unit scaling
b8d4009bc6108946358110d60dfa776f2e37ffdd clk: add missing of_node_put() in "assigned-clocks" property parsing
06b7e7181f264d582afaec437279c9bbc85bbdb4 RDMA/siw: Remove namespace check from siw_netdev_event()
99fe08dc140535d991318de880f4a2d487d95c14 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
63dbf65a08dfd1a21571a168f758a64db8fe6ea8 power: supply: rk817: Fix low SOC bugs
144d5e857502eab18b1715a10576c896e99dfebf RDMA/cm: Trace icm_send_rej event before the cm state is reset
a8b3ab1444d074c36c69b3c426d8dbff248e64b6 RDMA/srpt: Add a check for valid 'mad_agent' pointer
1592668dfe6378c65e47ef6d4064fec9e51946fb IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
09cf53690c7995d5cd91a1b97d44a2131c7364be IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
c08931b1905c83ef5fd4c5d0b9e151705595acd7 clk: imx: fracn-gppll: fix the rate table
9e57884e72d0b616d121fd9cdf0e38bc35c87752 clk: imx: fracn-gppll: disable hardware select control
9b9058e8be1148e2f311d348468c74e8cd2a23c6 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
3e9fbedb4aace9ee3bd8d4f00afb32eac936fe9b NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
70b3b3c6a9ca04e4bf5329cdc211b04abf66ec51 iommu/amd: Set page size bitmap during V2 domain allocation
4dcbbb0ef6f67554cbdcaae6067727f95d341150 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
62202161f630952c152c45206027606789cda174 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
3e4f229975cc2e4f9a71f93353055dd68a153083 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
8214af73909593b0c65f9f97d6a9d1021f550228 clk: qcom: dispcc-qcm2290: get rid of test clock
742d9dba6e646b87dc5226a09cfb334180d08bba clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
c51ccd65ae8601b3b647b35fd8b4a3a1aedc6824 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
0231ddbc43fd9e1470f1c1819ed3813385598332 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
f97aff39801ddeabb0803e3cae6c5fcd7daf38d4 swiotlb: fix debugfs reporting of reserved memory pools
64eb373b279bd9e45af154b5e2c74a19f57d6901 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
0f12e11a73c3a04b1db02982a857f3cb17182cb8 RDMA/mlx5: Fix flow counter query via DEVX
2ff049f041a09215b05fa202ec6a3973ce93541e SUNRPC: remove the maximum number of retries in call_bind_status
b0c83e054eef3ecde041104559513214fa1757e2 RDMA/mlx5: Use correct device num_ports when modify DC
b70d856992a243d5ec1d1e193b4f5df638044ab3 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
3a30bd5acb02e2bbc5e095557a99cf901d9d91e3 openrisc: Properly store r31 to pt_regs on unhandled exceptions
b0aaffbd05730a76f722ae67bae6d91ebfd52e6e timekeeping: Fix references to nonexistent ktime_get_fast_ns()
bc3d2107d93d3fae7bb48915f838ee5a3dfd9508 SMB3: Add missing locks to protect deferred close file list
9efc794db038017958940a2ac307b68e1851da33 SMB3: Close deferred file handles in case of handle lease break
6ffcd001cb2bbe4a21d0ac7d7a94a7344e8090ab ext4: fix i_disksize exceeding i_size problem in paritally written case
759f8eec4e0ddf1b60febd8219f9ba9361d23dc3 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
1f5954ec187c9765866be3122850a42c9b0f0dfc pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
b793f2e2362d8719923d505f8152cc1a778b6840 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
3f04327a3ef9a320332e4f05ec335412748b97e0 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
bf8f163faec73c6e963bba328fb01a5fab9abfc0 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
537d494c553ee74c7d2c52a4333d6635c7c0be46 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
259cafe64b700e1be74c187ff37713ccc8f62dc5 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
aa47a6a30b64292e2b3cbad6eeae5e1949013571 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
30b50d8bc1f8ee6479e2f48633164768d62cb1f1 dmaengine: mv_xor_v2: Fix an error code.
92d7fbb9dbdca2e9c7b5791d9da0622c84974a24 leds: tca6507: Fix error handling of using fwnode_property_read_string
6fc002e6436bb9d20038279c163e2ed5531af003 pwm: mtk-disp: Disable shadow registers before setting backlight values
1fb4e12cc501c84e52649c0f256048d391cf0f4b pwm: mtk-disp: Configure double buffering before reading in .get_state()
5ce4de32ea0368a885eeca0d1719995ef6ac42e7 soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
84d75cb52b313264e48ee11c0f569d1fa7ae7699 soundwire: intel: don't save hw_params for use in prepare
5f0784620aa786aeace7405e0ee5b7942adc2147 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
2cb81c231647e82d832060606873b686e590d3bf phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
595e4a540b3ca962ef0f980e05415225db6ed07d dma: gpi: remove spurious unlock in gpi_ch_init
17aac14fd7dffe68390f09aa8b7b783bd1fc574e dmaengine: dw-edma: Fix to change for continuous transfer
5c7a0abdbe00efc270774b75ef42fc1cbdd64d29 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
6b683da90dc79cbe4ba3fadaee17032eb020ea7e dmaengine: at_xdmac: do not enable all cyclic channels
91ec0ff244c7e0acaee95241ee07f9dab7f6195e pinctrl-bcm2835.c: fix race condition when setting gpio dir
8a889037946c85c6d6cefd383045114493a40a17 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
b676d4e219a80cbed8c199320ca8c20adc52b0e5 mfd: tqmx86: Do not access I2C_DETECT register through io_base
e078d48121c84baa39869ae554c57d5f8342d07e mfd: tqmx86: Specify IO port register range more precisely
e629152d47228bb14582f984a62ecdb94d0ec521 mfd: tqmx86: Correct board names for TQMxE39x
bcb9ecb0084c98ccdaf928da6eb1881825fc0e0a mfd: ocelot-spi: Fix unsupported bulk read
be598f8d120708bc4be91fd9d65b40d63fbea283 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
2d98e1b9563f40b30a12f6d2b42d27fefedce772 hte: tegra: fix 'struct of_device_id' build error
38f1d790832d7d5803c7bac2f855946115928831 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
9ccb54905959996b36a7c5fc0ae92ebdb6440485 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
b3c38eb6337c21686ad56c05ab50cc4215dcf668 PM: hibernate: Turn snapshot_test into global variable
4a404f7c613c6d372d0796ea3bb02ac8edc38657 PM: hibernate: Do not get block device exclusively in test_resume mode
60fdde85a19421aaf33ad18a3cab1a9d966e456f afs: Fix updating of i_size with dv jump from server
05986a291737d7f6470148c5f7ac886e3c97aace afs: Fix getattr to report server i_size on dirs, not local size
85c9898480c9ddc44fc5a80fb17ad60759b0d7b4 afs: Avoid endless loop if file is larger than expected
74b46dec5803ee686c0577e5cf7900fed19fbd9a parisc: Fix argument pointer in real64_call_asm()
854c6678fecc5dba1df82d5ead9f1cff48a0e0b8 parisc: Ensure page alignment in flush functions
d38c07f58522fe89ab2c71f54ef62f7cd41f2272 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
6bf1f93c018795d7eb26e4dd48b244ac148dce29 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
edf331e7aa7fc872ca165f25ae28e82d0f0fe72d ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
31302b8fe19b710756b514e3eeab5a56b4326569 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
b05ae64efab9ed6c6fbc1c58152151c453eea0c6 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
7264adfa9ba7bfdf74c422bbf03182a597f190b5 nilfs2: do not write dirty data after degenerating to read-only
d53e14cc24ab45e23a69a97a1e99fa753b9e0a40 nilfs2: fix infinite loop in nilfs_mdt_get_block()
8eb6f206379c38764f55b4fa804464cda2ea49e0 mm: do not reclaim private data from pinned page
2827fc9cbfbbca3ea7ad34f975f18d847c321b2d drbd: correctly submit flush bio on barrier
ce73284965f6d463aac8f8c4cbb179c7e12e6384 md/raid10: fix null-ptr-deref in raid10_sync_request
57bab7d865f9d9e7ef2f65891cc3f9062e909483 md/raid5: Improve performance for sequential IO
384b97acc7ac683085fbd1faee7adb9beae2aaf8 kasan: hw_tags: avoid invalid virt_to_page()
bc9d53b68b380822bf542e7798735db446f5cc57 mtd: core: provide unique name for nvmem device, take two
4f3090fc57e1e6c997fa8a88a4cb1044f2e9dca2 mtd: core: fix nvmem error reporting
3df0969932e148d9a07879e61948747b8a776a96 mtd: core: fix error path for nvmem provider
8ebfd8a438cce402dabc09d009e2e01aa5d77966 mtd: spi-nor: core: Update flash's current address mode when changing address mode
eb169d2080aa8ba3f48198f8ac35ae0ead35c96c mailbox: zynqmp: Fix IPI isr handling
a90c4e6dcf0890a5cd0d93f3435d3dc9347d23f4 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
5c352123dd1dba7f07140d362333a68e4f6fb14f mailbox: zynqmp: Fix typo in IPI documentation
53c6b129b47963e8c4b83c80a1ef4fc101236aff wifi: rtl8xxxu: RTL8192EU always needs full init
b54c678514b2fb0192bd74aa0e3fc2fcdb0d586f wifi: rtw89: fix potential race condition between napi_init and napi_enable
e81842ac19d2d2ddc4e88b2509d8eb58af990f7c clk: microchip: fix potential UAF in auxdev release callback
bdb4f495f1786f6965cb5b94601fd3881c4bfa5f clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
c511741768bd70033cf9a97375a6e5287a4842a4 scripts/gdb: fix lx-timerlist for Python3
433abee42e0076692466c9f8b52415b0a3c813bf btrfs: scrub: reject unsupported scrub flags
50379c6bbcef0e9bc0de81487598b78cb3d154f7 s390/dasd: fix hanging blockdevice after request requeue
a9693ee8705fde71da657001f83c04490594985d ia64: fix an addr to taddr in huge_pte_offset()
ed706c9713c7bf3d14c2023ad030ed60e0e46231 mm/mempolicy: correctly update prev when policy is equal on mbind
c2b66eef7ba92ac07ec00a5a7d6789d98caed765 vhost_vdpa: fix unmap process in no-batch mode
5785a8ca76e1599d360b74bacada840901864d2f dm verity: fix error handling for check_at_most_once on FEC
c08c689c0496cc13b04a097fffe74b73852fe501 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
a5c3597d6fc1657d9318d1108445befdaae42ab7 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
1f8425f189813d62b4a94e7d29122348ca7e082e dm flakey: fix a crash with invalid table line
de502f0f7de6c9d08ff054117a45c3de08302489 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
1d1be7b3c9e53f9e90427cdc03b8d1b7d5783482 dm: don't lock fs when the map is NULL in process of resume
c8da3f9f3402201f74c93455c615f5f4f023df56 blk-iocost: avoid 64-bit division in ioc_timer_fn
daeab87971fe009b3476e29fc17023704cc5f560 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
c87d70ff8b148bb2cf4e53be44d47389105c9d49 cifs: protect session status check in smb2_reconnect()
01c75356b4af538fb264aa6ce348fa88846c5eaf thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
b3834033c1ce0ef52f3f16c072de24f35a22d511 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
2d90c1e1a93877543da3485f6cf0ad6321b1ec0a wifi: ath11k: synchronize ath11k_mac_he_gi_to_nl80211_he_gi()'s return type
28723d49dfda2e75d12a4a76b2761d08e59d89c4 perf auxtrace: Fix address filter entire kernel size
b155cd1ff4edc03981d8bc037de5d10301864883 perf intel-pt: Fix CYC timestamps after standalone CBR
00449e99c6637fd6a812eba6de7e2650db3aa1fa block/blk-iocost (gcc13): keep large values in a new enum

--===============2164462031455561950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4a3bb3c6804-1b4827e1507a.txt

b11c8262846c983384ab820d728e4353706da0f4 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
f69c0595c384bacd49309ac50e84e08561bd3d55 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
db6ce36afee685aeaf78911047967a8ad81fe43f ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
c62ecd237ef611257f9da06d685584f6e0408cac x86/hyperv: Block root partition functionality in a Confidential VM
85349878c4b51ae2048f5489d03f2b8b33f950e7 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
c2e9727ae57ad48a9bd4b010d85f2473a496d2d3 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
acf579aad92c46a30b5c16a6615eb9a9a9b125ca ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
3f2094d2281597b406a1c401460b6e4b427dcce5 ASoC: da7213.c: add missing pm_runtime_disable()
98ad3b8a1cf791bec3a4bbc53d4d53d81c55c6be net: wwan: t7xx: do not compile with -Werror
6f65cfe9c332e71146472e8ff69f9c7c352f71b2 wifi: mt76: mt7921: Fix use-after-free in fw features query.
507b06a22d9ef41b012476bee4863a87ec6c29a4 selftests mount: Fix mount_setattr_test builds failed
7da4848b43cc09247252ad3d5a5a76f9a48cb1d9 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
a6c66cfd42eadfc18c09a92a26100c87362ff06b net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
27e22ff2ee2fa97b3fe871c28ced7892bc341614 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
d1705205b3081c3a0b567e51c5e6a6f5dcb2b3e4 wifi: ath11k: reduce the MHI timeout to 20s
43e67c783e1e336ca05e34e0340cae3386f4af39 tracing: Error if a trace event has an array for a __field()
3b742a8348da2ad638a249f3c4c29cd4ee812083 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
f9de0d104ece0570c090abd61df60fe6c3eb66d0 asm-generic/io.h: suppress endianness warnings for relaxed accessors
7509dd5fb045eb3980e6e0ad4e522e7557a3471e x86/cpu: Add model number for Intel Arrow Lake processor
1a2c1ee8f93863bf3fff22d25401383f5a25c3b0 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
9af53befe42c61b5146d5b8171cb49d1cb4919fa ASoC: amd: ps: update the acp clock source.
0b90505d782f614f91fb5e82a6f75a33b35a5755 arm64: Always load shadow stack pointer directly from the task struct
1b496e9fda1c55583e3ce3d4ee295363b1f9d241 arm64: Stash shadow stack pointer in the task struct on interrupt
787b9ccb1acb62c2da03b91f98dab3b7b2e584fd powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
926e3c68dca6042bf30dcb5ac2f4a0e86dad37d3 PCI: kirin: Select REGMAP_MMIO
9baf36ec3427e759d0805125c61a33dd74344dec PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
78498a6e79520aad388d67cbd7b76e7e7b2f04c2 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
70bc0d499b4abd588b89f7e28537c9eb2bc56151 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
61a46c2f0e72c5a51e5696eade37884bf500609e phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
a801b0305cc999ca707279be0897639554446889 IMA: allow/fix UML builds
26a023d18fde867b47634189ef6d58cd18ac1f9c wifi: rtw88: usb: fix priority queue to endpoint mapping
3920cefbb3418534eabbf263a17dca4ae44df5da usb: gadget: udc: core: Invoke usb_gadget_connect only when started
bf773c2af585e0d6d35acc49f668c47096e8840e usb: gadget: udc: core: Prevent redundant calls to pullup
d2ca6b6bb3c2bd40aaf396370c89bcf3b905f3bd usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
d4a566f11521494c7cfe72ca053f5ee86c48d923 USB: dwc3: fix runtime pm imbalance on probe errors
749ee92b74fe0874991b820eb04f1dd9f535d399 USB: dwc3: fix runtime pm imbalance on unbind
c50b9287c8ad2a0c3e0a4e4c8d32f6d1e559ab65 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
395211d06e9834237089c488b940b4f4143d8bdc hwmon: (adt7475) Use device_property APIs when configuring polarity
23dca488b6f2ee0b2ab00e41b2180b30706d5a5c tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
1aec451a2cb24547c18b8f71e136a37509718320 posix-cpu-timers: Implement the missing timer_wait_running callback
2bbbfc5092baa1391c57329fccf7b3137148e4e2 media: ov8856: Do not check for for module version
b411796bf2cfbf381f73ba27a89d9333717092ac drm/vmwgfx: Fix Legacy Display Unit atomic drm support
e673d2bc301fbfb3a9832cbd01c4d79a68892f75 blk-stat: fix QUEUE_FLAG_STATS clear
44b66d9a8995b1866299c71ce2d34beaf6669cfe blk-mq: release crypto keyslot before reporting I/O complete
7c19f3f717545b81f9c3c61f3bc03eec1b8adaf3 blk-crypto: make blk_crypto_evict_key() return void
9fbca827ef29d039b4933f0c1aaef66c45a178dc blk-crypto: make blk_crypto_evict_key() more robust
27d0571bfdcd84dbc3b2bbb690dc7dfe65f0b2fa staging: iio: resolver: ads1210: fix config mode
c7299bbc74b848e96b43dcd7346b7b27d6909ac7 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
14da69d818b8d0da1799f25783e149b863b7a79c xhci: fix debugfs register accesses while suspended
671d60b420827c473e107039c9149dff0d7cb0ec serial: fix TIOCSRS485 locking
fd2bed7b2970c9f6c6ea047d1507e1538cbfec20 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
779bc2d0607374c186f36072b487fee261226f84 serial: max310x: fix IO data corruption in batched operations
669c22b8bdb73e65dba2ac18386cc15a71bcf3be tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
f49d0532ec5a431ab1a321fa13a50c5f838448ca fs: fix sysctls.c built
87dfa0df30a6780bbc1072c23a7f13c607912f05 MIPS: fw: Allow firmware to pass a empty env
3ff9aef9c2674855dc96c5aa764ac4e4a9cac1a2 ipmi:ssif: Add send_retries increment
f817827f5c3b8b5e1c23a5d252ea6abefcc0c0aa ipmi: fix SSIF not responding under certain cond.
453cfbca744bb284c0587ec63a119e14b8008394 iio: addac: stx104: Fix race condition when converting analog-to-digital
21389a3c6f0bb7f0ac8e2b3064fb7c450e492909 iio: addac: stx104: Fix race condition for stx104_write_raw()
559347c63cd4ec3eb1cbc5ceaba05d561222e062 kheaders: Use array declaration instead of char
a9b241488aa0d4c651e2efd4a47c04eab5ccc8c9 wifi: mt76: add missing locking to protect against concurrent rx/status calls
383023483dab74f211a604516fc8fca4fb5f5274 wifi: rtw89: correct 5 MHz mask setting
2550239e39a1fc2351a686770b14a5c561a451e1 pwm: meson: Fix axg ao mux parents
a9737cfb3bc4b153015124a579604f8e3a5e91ea pwm: meson: Fix g12a ao clk81 name
257823197bdd86e30ab33a3667787a67fd68b43b soundwire: qcom: correct setting ignore bit on v1.5.1
771ae117cd97082258916ea20619f5c805fb12ea pinctrl: qcom: lpass-lpi: set output value before enabling output
8d2e7c4ab21c30f2fedb9be515aa124195a1ac64 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
6ffc19ea3d819103c5aaf9943b00ee028e36f864 ring-buffer: Sync IRQ works before buffer destruction
f07cfa8ea4b2cc74b7586a671650bd5909fbd15f crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
ae66c5b21bf09188e9129d3828a10c6a88cb2003 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
4aee741cb7c1b56e4baf66c1818f3fdce973e67e crypto: arm64/aes-neonbs - fix crash with CFI enabled
7a1dcca172ea5d3e7eb2f0cb9e1bb6918c11aeb3 crypto: testmgr - fix RNG performance in fuzz tests
d2a3913faf69850f1827e95ebc2f6e161d07cf04 crypto: ccp - Don't initialize CCP for PSP 0x1649
c5b3a8fb98c627ddf811d1daed596553cf6bbca5 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
c124ae274d830d77afea15a8511b50d2b36a9ed5 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
c3420131f8ce2df79d18ab705bef50150abceb04 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
5d11b846e7adc4981b5e1f2ca917903bf630bd47 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
1d4f09c0f37b7d3ab22b91a1a58182b5dea52d50 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
4aabd3181f8ee507168ba8128dfba46b72b9b852 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
86aa7970abc0fb4066e17372f5a64e812d330edd KVM: arm64: Avoid lock inversion when setting the VM register width
4f2272c2caa1ee41cdb7a48da180ba386052a988 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
ec77f25be8ae9d58e0189c621a10b0faa9bf9822 KVM: arm64: Use config_lock to protect vgic state
0549dc26afb9337f2f357d07d3afb86f60f53fb2 KVM: arm64: vgic: Don't acquire its_lock before config_lock
4ccea63361c8b94884c430e9b4834faefbab3a26 relayfs: fix out-of-bounds access in relay_file_read
3819358ccd41fd52e8806304e129f8215b950ee7 drm/amd/display: Remove stutter only configurations
fa2064c012f3a3034ff7d2f0d43276d1aabd1c85 drm/amd/display: limit timing for single dimm memory
951348957ad5fb2e84444e775a6c43df97237ff4 drm/amd/display: fix PSR-SU/DSC interoperability support
b3e807ab2d8e9b6144e0c1f6aaf8a7d9f40a2ee7 drm/amd/display: fix a divided-by-zero error
b5295796dcf78b825f06687e9f273b79134219b8 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
374b87b5bef6ec882874099b9a899ffd09c4799c ksmbd: fix racy issue under cocurrent smb2 tree disconnect
23e98c46b6db5b6f3dab6259a63780128f48723c ksmbd: call rcu_barrier() in ksmbd_server_exit()
304bd4fcea583597df0dc1293ba954c68454d4db ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
ca1a3a8cda10c8304d02280f60972d2539d49612 ksmbd: fix memleak in session setup
10b95311194e1ca9b6bffd2e51460130c8e78a8a ksmbd: not allow guest user on multichannel
6d4081159d2f9ecac1063cc697df0f411f9c792d ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
331616a8000ce998a4e118785714c6fb5b3c2e7f ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
f3d18816ff02db3a77def8426146228028459409 i2c: omap: Fix standard mode false ACK readings
8f4f0549d1f3c76fa421b45ac2b2f8a03ca81a84 riscv: mm: remove redundant parameter of create_fdt_early_page_table
b2f9345fbf3d1646d922d90cd203e0dd90a12e7b tracing: Fix permissions for the buffer_percent file
2457d2ffcfda886ab6152e0942011c189b310dd5 drm/amd/pm: re-enable the gfx imu when smu resume
de83056f84c3e246afc24799d24520eeef8887da iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
b4a18fa6ba7310e2b9208372dd35d089267f1f4c RISC-V: Align SBI probe implementation with spec
62750ddee00e532f7ff2ccc015dca40a00b58d84 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
c976e6c5befbb71601a3460a974ac6ee1a528488 ubifs: Fix memleak when insert_old_idx() failed
bf586e2e27cbfc70990720ba2f076d52e96b696f ubi: Fix return value overwrite issue in try_write_vid_and_data()
4953959d058bb43286f2390541f4d82b0c8e88e1 ubifs: Free memory for tmpfile name
3aefec923f691e5b116b3b00b58876668d8edf49 ubifs: Fix memory leak in do_rename
3eee835eaab72b3f13503c92890092150b82100e ceph: fix potential use-after-free bug when trimming caps
8392653835ee6dff4d5d73b3cbfc089216a7c46c fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
9e53a9c4dc4cac6320255ea00804e84b70522019 xfs: don't consider future format versions valid
97afe75a9d78fca80f05c860321206e862d7f208 cxl/hdm: Fail upon detecting 0-sized decoders
9f07e667dcf982784ecad4bf0b9f16fd60c57ecd bus: mhi: host: Remove duplicate ee check for syserr
438a2644ec0cdeed944ca0245f65293c2957c34a bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
f336cf0f7b34ba7d8f3f0080c37e2e479c2b63c9 bus: mhi: host: Range check CHDBOFF and ERDBOFF
79bfa914bcdec614aa86f4a17f7f39addb3ebe78 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
8214e2728344ab93cfc834b949898e2a75d5f4c6 kunit: fix bug in the order of lines in debugfs logs
5b084d67d5685a92899438a286424074833ceb9f rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
59e972f061cff3ec1277ec8b4d8cd68d83deffa1 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
6957cec60374d1c2db3db39dad040b633a6812e3 selftests/resctrl: Move ->setup() call outside of test specific branches
4f7b7c95221d03486c5a0ba1f9ab7cf66210ce69 selftests/resctrl: Allow ->setup() to return errors
3aae0726f2808041494c959f17910a76cdd86a56 selftests/resctrl: Check for return value after write_schemata()
03c9e730eae4c2a1a4b0e99ed7535755e4198210 selinux: fix Makefile dependencies of flask.h
aab1ad90c9e588a1fb309cdbbd9f21a5bfa424d7 selinux: ensure av_permissions.h is built when needed
b74bae4648cc3453d71dfef4c231f58a0dc2a8ae tpm, tpm_tis: Do not skip reset of original interrupt vector
a733b9f9b092092063d4e64c88b7f5e6e5b6ea9c tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
a7476ec37e2ee7b25887377c18a5dd793bce9b68 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
6b790f82becc31a08be58f948dbb9126c66e8244 tpm, tpm_tis: Claim locality before writing interrupt registers
132ae8add00f37e1a6ed8484fb7d8e67ca733c3f tpm, tpm: Implement usage counter for locality
522f38355be6d6eda4abd523049d44a889485429 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
f65dc90d503fe190ecd82111a8c4684a1d14e6c3 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
2ed3dac24ac485bdab872d76d8d4f858e734a38c erofs: initialize packed inode after root inode is assigned
862590977c763c5e19e967b4ff1be4364f420f16 erofs: fix potential overflow calculating xattr_isize
408ff696669be19e720b92c6908d447feb9efe34 drm/rockchip: Drop unbalanced obj unref
31bce3df1cf70d1ed082f33a2b41930209bea0ad drm/i915/dg2: Drop one PCI ID
1e303dee7c6105d77a9c646c2a89f8588d689f85 drm/vgem: add missing mutex_destroy
392cbea85e555512e0bf444a4be6f7c641a4e04f drm/probe-helper: Cancel previous job before starting new one
e31922cf82fe44efd575cc3b6c1c748e950e2fe6 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
e1c09d2ab687051f2e93e1e6412e3fb7abd36d6a tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
5bba454e05f4ebc7dfcf681bc71f1495bf5b184d soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
8d446ff1f25095b3503771d152d58b86f0be1db2 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
d1dae0c647d84e98d811755b16210895ea3b98b5 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
3dc17228cc286e765b4e1254b74f9a07d371c179 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
b2e874ff48961ecc899ebdb9d77c5005e562dac5 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
df02c5a4c088400a69f032184899fc9273b0b61a arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
3c8c372703055009dc07cb94621b4cee7983fd67 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
f2abfc80a4f181f91cb267bbee6ec81e2744019d drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
6a6d7446d6a69d6e0071a0bff47a417f5b1b7991 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
ba33c88f39a6a1bd6286c6b85576081511787abc EDAC/skx: Fix overflows on the DRAM row address mapping arrays
0c6da7d4c34c2d796725655798dc8a939e2a6108 ARM: dts: qcom-apq8064: Fix opp table child name
4f10fc7f6a2892a6bf27e1913788ec61c7412f57 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
4627df47b9ecc42405a70ea69e9c1d94e9975408 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
03d73062ad5fc47f40357b59502fec75d2a78d1f arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
c823567c5f12fdf0dfac5db97c762f8f2bf642fc arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
903226ae1fee4f89ed0bc9414579fcd99ce7efef arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
e8e873d3496cd95939a879aa2cce73c7ad2c0534 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
bf6c07c860dd13970916575a26a2d78b054e4ff1 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
f1c16b83a8ef87699ecaed8d525cf1fdf7580b7a arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
95ca2b8f120f0dd6f31c801e74ce02d721f2082c arm64: dts: qcom: sc7280: fix EUD port properties
794a240b7543ae947e92197025b81d3a2eab7381 arm64: dts: qcom: sdm845: correct dynamic power coefficients
6c8f96a0a2c7f40371158982bda84e6124c047b5 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
4f35b2a76d4d6fa13c5137b817cfc9e15c91467a arm64: dts: qcom: msm8998: Fix the PCI I/O port range
2c6777acbcc8e3c0c5574a9ae537d43323df75c0 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
3704103709dd24978fee5d6aaa6b6bab3324d8fd arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
6a5d0a7da5ba3a244620995e0c20efb498836cc6 arm64: dts: qcom: ipq6018: Use lowercase hex
b5e5432e9f52f43688208591c489ee533178ee6e arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
d66cdcf8eb600237a435b5fdcdc7291f65926593 arm64: dts: qcom: ipq6018: Fix up indentation
457d8cd0898936254945c9a110f1839571c9d237 arm64: dts: qcom: ipq6018: Sort nodes properly
2276df80bf2eb349b2697b66895cfb78490d5ed1 arm64: dts: qcom: ipq6018: Add/remove some newlines
18009e98594a64f61fb315e8fc8366af91444fd7 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
d4a39ed566ac2c97d221105b857eb3aaf75a5bf0 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
0cbb6aef58f1c0475f11a5babadc099003cc5231 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
cbb2122f259702e96b21855a25fc1e8fcf5e7aa1 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
008e1f810fd1bb78dc3d015f3fdd6a7913755337 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
11d3876136a47a29910fa047248fb3fd95c03712 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
ead879285d382822a3ba819b13f73ec17bf5c3e4 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
b1ee7127280bc92eb573b0fdf8532b031ffb9fb4 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
e805bacbfa65c3dfa7adb177b6b7fd64e9544ecb arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
e9cd5fb909ffa658f7704f89d3781e38900163f6 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
aae529abe6a137212eb0a9fa1fedd0e72cade513 x86/MCE/AMD: Use an u64 for bank_map
9bf5f77e2de27b9a5427a48ce1f85c78ed29d32b media: bdisp: Add missing check for create_workqueue
5ec6cb0a471bd02f972f65f6ac0807685e3dd91d media: platform: mtk-mdp3: Add missing check and free for ida_alloc
e51c977b0fed39814e457886dd6904076a26bdf9 media: amphion: decoder implement display delay enable
1a74258e0ac0715d686b062970c82a833339bdea media: av7110: prevent underflow in write_ts_to_decoder()
c69fd280f9d06873833066dd917ecbd23458eef0 firmware: qcom_scm: Clear download bit during reboot
31209d563951069f15769c7444a6599eac208c4b drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
5cc4079ef821a39b0b152fbe595f83de4ed4262c media: max9286: Free control handler
bb1f239941957e959d6dbb497994db08ad057461 accel: Link to compute accelerator subsystem intro
69fd74b5a84f23f4d346d77bb2e6a5a9d2aa4401 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
465505ba687dca9c1a74b772045e6b20fd559f6a arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
d214eda4886ab7e5528d51eca5f22016c27ef0a9 drm/msm/adreno: drop bogus pm_runtime_set_active()
3cda99a0a17c6e31c25b67d8bcff9e7558244510 drm: msm: adreno: Disable preemption on Adreno 510
4b5876cf8c7f2b427ef73cb958d1b4fe9e685312 virt/coco/sev-guest: Double-buffer messages
883e1dbbd6bed0758cb1d1941836dc55ece1a7bc arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
2f6c4640cd71d9a65fc0f1923466e9b538f7aa86 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
8c54d2d36b6b4bf17649c36723b879a9d72e3f01 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
f0fee653f8a452ae9114c44988c6f0f0bb391de9 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
b333009492a19a6ed7d49083868e07c3849a61f8 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
a66c227bd1c1f3f7eb1be6e8dd9ae1f0a273a062 drm: rcar-du: Fix a NULL vs IS_ERR() bug
0dac097036e5bca780632a4f76646192a1c53398 ARM: dts: gta04: fix excess dma channel usage
d6691add260c799d5ac7ed5fa4e4849f8298a062 firmware: arm_scmi: Fix xfers allocation on Rx channel
65de7cb30a0524439706c2cc8435dd662cef59b6 perf/arm-cmn: Move overlapping wp_combine field
3c699cc3bb3436bf26c1f9b5feb96270161f6c63 perf/amlogic: Fix config1/config2 parsing issue
853e0e118fd18de0aa148a88a19a32e36a2efc3a ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
7f77c4fbd735c85155502d5d55927b00d920effe arm64: dts: apple: t8103: Disable unused PCIe ports
0d575c3c1cc46fa2651e9fef0d215c8b97227203 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
500947dd5d30e6f6bcb52266b21527583665b0aa cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
61e1808e48fc72960cab4d334c88222d6de5b34d cpufreq: mediatek: raise proc/sram max voltage for MT8516
c18e2aea17e8dfab2b3d5354116456102265ecea cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
38c0b070d89ea09be0a560c4e0c32317f26dc4d7 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
6dd942be19070d65da99df8d0e05f5f84210f1b7 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
bd4c356fe764a5b4fc2e5d45093df4c393a6bbf6 ACPI: VIOT: Initialize the correct IOMMU fwspec
ed9e9d27fb012b45064969d671762db9de6f346d drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
b96d0868a9faea9a52699ee977cf5364508ea8ae drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
b8176a5b7be59413573d3d4ad5efacfba959add0 mailbox: mpfs: switch to txdone_poll
40b85ad02de9bfc85755f4c35e117a20ba15fcec soc: bcm: brcmstb: biuctrl: fix of_iomap leak
9ff1643b56e64634313e0212d854cfc5891d1e1c soc: renesas: renesas-soc: Release 'chipid' from ioremap()
8c2c0eb9db984542f494ad41b29d7c8cd1e5802a gpu: host1x: Fix potential double free if IOMMU is disabled
ba44a7884ed57c6487e8751fe65a49d000faad16 gpu: host1x: Fix memory leak of device names
2377dfd12b04a1e25981e27b81b527f37439c838 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
64160b2c2132e2391b1b4cc4015157bd933d1e1e arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
784d3c376ad9ddd5b3493ecc0e8511f548631503 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
5f4e91b45163432a5bde27f0eb5aa3bd988e4808 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
9c4c4d6b7b91180853ec2f44b13545b52a9e79a8 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
93ac195a90e11478987087ddd540b2808a8b7cb2 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
855c50410837c5ea2366104ec05c27fb140c7ef3 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
8c79a9b5b3bcc9c4ba672a8b5e66e3645ded255a drm/ttm/pool: Fix ttm_pool_alloc error path
d497f29148ebaa2c75dccea37d7eaea7639a4b95 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
0f4066f2756b58118705197c2b5ff38634e63548 regulator: core: Avoid lockdep reports when resolving supplies
ee45fc35bf006c2ce34980d109dbc85c054183f8 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
58b9c8251deafb3a9201088e07e9605ce53189ae soc: qcom: rpmh-rsc: Support RSC v3 minor versions
2da324cd2f2b2cc8fe1b1807c0638ea2a4dca2e6 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
8aa6d2dd8335a8b593d61d9d2efed9eb8cb8009a arm64: dts: qcom: msm8994-angler: removed clash with smem_region
bbc25b9a0c253ee22e5529763a41e45f46a63e26 arm64: dts: sc7180: Rename qspi data12 as data23
3f8669aff7fec0e796439e014e3ba29b815f9f14 arm64: dts: sc7280: Rename qspi data12 as data23
51da96ca8a42530f9b619a239dacc7bfceb20215 arm64: dts: qcom: sdm845: align TLMM pin configuration with DT schema
739f90d2daaa8b9b73c527c5777726713f94ebbc arm64: dts: sdm845: Rename qspi data12 as data23
a98d3b3c0a9fdc85a709abef6755ed646374f7ba media: mtk-jpeg: Fixes jpeghw multi-core judgement
bcdc999dac8054165d0f42043d015dd0db9c3b4f media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
b17f23d528492ee9714ed9a1136f2c47236ab5cf media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
66298d8674bbde75c1eed46e0ea6ca3658e8b581 media: mediatek: vcodec: Make MM21 the default capture format
b75d9c2db16457dc79def4ce78ac8add57b6c14c media: mediatek: vcodec: Force capture queue format to MM21
5a333c974ec5ddfeaf924703a382dab72cc779b5 media: mediatek: vcodec: add params to record lat and core lat_buf count
7cf248fd15a150d19a0dc13d7613c927366861fb media: mediatek: vcodec: using each instance lat_buf count replace core ready list
25eba2ef8aa86287368d0fcb685128de9c25ff6e media: mediatek: vcodec: move lat_buf to the top of core list
2856afce15c1e0c6f62d1c454631d4616d6d088e media: mediatek: vcodec: add core decode done event
964492b6c46260efbe1ca93db18ade4a7d2873b1 media: mediatek: vcodec: remove unused lat_buf
20b4562d30a242e4657eedcad294aac8681196a5 media: mediatek: vcodec: making sure queue_work successfully
1288068e30d72301f79d0fdb266e45ed187ca15d media: mediatek: vcodec: change lat thread decode error condition
ca31432e4471d46e803c8e78bffe13f11b197000 media: cedrus: fix use after free bug in cedrus_remove due to race condition
c0ee2cc89ecda70610528af3a43a7947a3a0fb33 media: rkvdec: fix use after free bug in rkvdec_remove
d39333e51348eb27e8417349647ff869c8dca0a1 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
f8f58e3a2846f04e724dfd4ef212ab6496647e05 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
0583ac522b3e4fecfef45ab3a5552e87c06bcf27 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
545dd53e05cfc2c6df549cda4c77d064fc610996 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
92f7ca29d342f87d1df081f47e83004b6942e761 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
092f5ec053a1c67ced8f9b6a78eb093c8966f37d platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
9edf41ba1bd1f36aed2eefdcbcd8c1bf356b7252 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
098d08b37f0e70182f69272843894a8c918ed7b4 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
1d0b193e2585392f0d886ac8d802b6113cd615c1 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
b8fb82506b7861dfad9f513cddcca1c3a0d30c82 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
e790f7253e089eabd7de4e609260ca89ed46b7c0 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
1351b4e252a012f05f1cb5a650c6e576c8efae1c platform: Provide a remove callback that returns no value
2a2cd426ef741759ceef5223c2932fa58814212e media: rcar_fdp1: Convert to platform remove callback returning void
a04ef1884aa1a7cfab977edf86b03a6f4076f0b8 media: rcar_fdp1: Fix refcount leak in probe and remove function
e3f6b540f0d8bcf557ebe5a79ad56d448ea71dd4 media: v4l: async: Return async sub-devices to subnotifier list
b8973e25066f32278a5f07a9612d4aafe4132507 media: hi846: Fix memleak in hi846_init_controls()
504500be4196867ef93b5451f876677e2fe69f0e drm/amd/display: Fix potential null dereference
22276ad17ec98deb24c77c3775c53c6076b6d0c9 media: rc: gpio-ir-recv: Fix support for wake-up
a19ccc5d075a0429f20bfb4a95c9c03b7a105447 media: venus: dec: Fix handling of the start cmd
5d50595b9cf551573efebd2cd34e90802915cc5f media: venus: dec: Fix capture formats enumeration order
cc3bd0066398a04c995511ab5ba5e739877218d5 regulator: stm32-pwr: fix of_iomap leak
bc30f91e595608295fb5835435c0344a0844acbd x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
757d5adff2c2cd5f7740526e244a3bfcd6ee5b27 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
a0e3263e23c1cf24cf1a7e7c4b05f40138acdd18 perf/arm-cmn: Fix port detection for CMN-700
653df06f6a5c8bfff0fda0198382fdb29be8b725 media: mediatek: vcodec: fix decoder disable pm crash
dd6725c21bfa0aa55d520474441ee7695f9069ce media: mediatek: vcodec: add remove function for decoder platform driver
765773f1a755dd34e468d47e70d4e994889c1f63 debugobject: Prevent init race with static objects
bed31dabef3cf38cc3a4cbf6ae07fb39b8e4e9ac drm/i915: Make intel_get_crtc_new_encoder() less oopsy
e8ca1651e4bffa344e0c319a086df53eabfe4262 tick/common: Align tick period with the HZ tick.
51fe654c3a0dfc14148775abcda60c8b093b6dc5 ACPI: bus: Ensure that notify handlers are not running after removal
93ec835af4c1eb9a79af35fd18cb496c190a0fd7 cpufreq: use correct unit when verify cur freq
5e032d35b4aa6c83497e58505c3aaec56375a507 rpmsg: glink: Propagate TX failures in intentless mode as well
747b73c91b87860c9c35b728769781a793e4cf2f hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
6d65fac4f1128d9d264abfe3d14b0e15a9286a10 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
75f5f4491b22142bca108a6cb6dc826d5c2117fe wifi: ath6kl: minor fix for allocation size
2d8d11dda28d1b20008ae284bdb74840d415d24b wifi: ath9k: hif_usb: fix memory leak of remain_skbs
5d6f44a081a50b12a33ec5a4ed375d88383a2e49 wifi: ath11k: Use platform_get_irq() to get the interrupt
075a3b7f8c703f8ea5c4290415515b58617db72b wifi: ath5k: Use platform_get_irq() to get the interrupt
f41adb1d8c67b58e5d4d9ac545bcb11453afb405 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
414e056d0abefd9eab3887730ff059e710148b05 wifi: ath11k: fix SAC bug on peer addition with sta band migration
fb9eef7d2fd836d258fc10f8f615c4de662561d4 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
3a4555f370366665464f9a903294bb8ba45789a8 wifi: brcmfmac: support CQM RSSI notification with older firmware
301d3c1a0c782dc4a6f51f6ad4f0876c29a2e61f wifi: ath6kl: reduce WARN to dev_dbg() in callback
c1c66ac19605e4613a6f3896c79c0b18aeee9e9c tools: bpftool: Remove invalid \' json escape
ce51c859db55ced49875952aa2642f8c2dd7ec0d wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
4e27c18b0301653fee686e0e1e758f1dee76a68a wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
58a8975550bf9360fc283aa79dd6fa30a4a17c24 bpf: take into account liveness when propagating precision
515f762e83fe14796876dbe6ff27e65c8ddaf606 bpf: fix precision propagation verbose logging
a3d8dec67dcfaa494dadac9743918600f5b592e5 crypto: qat - fix concurrency issue when device state changes
dc7153f3528de19d5157761883bfee55c545a998 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
7748c2312cbc00601dfe869c2e582faad755566f wifi: ath11k: fix deinitialization of firmware resources
891c16501da5e4d1cfcc99b5c19e27587aae29d7 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
8a1c08713590c803f5c66591b522f38695ac7265 bpf: Remove misleading spec_v1 check on var-offset stack read
79b130fda7e1dfa65a1bd2a6fd2504ff105cd222 net: pcs: xpcs: remove double-read of link state when using AN
3f5f289208b9b8b0a4ccc11ffccd9abcf1a1f96b vlan: partially enable SIOCSHWTSTAMP in container
e3d0422a06dd236d5a5b9ab3589414e54ba8c530 net/packet: annotate accesses to po->xmit
8b0cc8f06d8b94c393fe829aa6783a5cf538c9a6 net/packet: convert po->origdev to an atomic flag
fa67c2aea775689e7ef1b91df48be3092ec2b8a0 net/packet: convert po->auxdata to an atomic flag
666df691c32cbddc0f8ebfca83df95e163904d44 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
975030a619aab19c7534fd8496db3159959c1b75 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
83b80fb64f8a00b2c3080aa06c67094eafa73f8f netfilter: keep conntrack reference until IPsecv6 policy checks are done
aba4bee47e8261a141c28e852beeb8f5bd76f9eb bpf: return long from bpf_map_ops funcs
02b98dba56d11abc952ba6f1cbee4b61a462e4e3 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
4e3997497e0ff3409d3033350b874b5a923add80 scsi: target: Move sess cmd counter to new struct
82696182593eb9ae1046b4b6d7f66ea8d916f29b scsi: target: Move cmd counter allocation
6eb0726daa6b752a6d7a7abcf74bc05e2ea2af65 scsi: target: Pass in cmd counter to use during cmd setup
82e7a3f530788fe493272a895319d76cc3a91dd0 scsi: target: iscsit: isert: Alloc per conn cmd counter
3410c5b887b60e7d1d5e94cf858df8042ca7e768 scsi: target: iscsit: Stop/wait on cmds during conn close
d9cce65fb80346f6d52e41cd50b5b3bcc6fc5646 scsi: target: Fix multiple LUN_RESET handling
99542cd77c4be151d12054cb75587bca2213dddd scsi: target: iscsit: Fix TAS handling during conn cleanup
6ebc2884cdc01433ac1bef0124f496bec1441933 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
44afdc976df113ee20c2874790b7021c15e0e908 net: sunhme: Fix uninitialized return code
2460d197320e9cee0d81822ace8e6f310c7536df f2fs: handle dqget error in f2fs_transfer_project_quota()
146f76143fe9aee7348c0edba2dbb1d547474fb7 f2fs: fix uninitialized skipped_gc_rwsem
0dcf193a52d018db2308407cbf5c179066f2d87d f2fs: apply zone capacity to all zone type
c8f2b329e97438fa14e7603218573a38d8972908 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
df8c1d6c9508642aba876dc5c6c4b494feb0bf25 f2fs: fix scheduling while atomic in decompression path
beaf85e15118916a5bff68e493dc80aeadedcfcf crypto: caam - Clear some memory in instantiate_rng
aed554da2e93de9c0072187980f69954f7e0a8ec crypto: sa2ul - Select CRYPTO_DES
604526eb0a8d10c345db2daacaf4eaf3abe43e89 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
46cada0cb8f7ec4bffa478b385b23f657afe20e3 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
e2880e1bb92d91e16ba5fa0cd75a4821c3402aaf scsi: hisi_sas: Handle NCQ error when IPTT is valid
670e041d78c26b818717f542ea01bc52ea467004 wifi: rt2x00: Fix memory leak when handling surveys
b82a0181917a82769441d523d4e2c9e4d82a34e1 bpf: rename list_head -> graph_root in field info types
1e6ec572d83314b9217f8f213331d4db93dc5197 bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
87d74d41fbe0ac8cd7377b3c3c1ed4300e3d7c88 bpf: Migrate release_on_unlock logic to non-owning ref semantics
1b358850d050f95dc9a8a0a088e78d48b0a18d3d bpf: Add basic bpf_rb_{root,node} support
a3b40f6f38bbd234672fb5f8edf796fd6f4f624f bpf: Add bpf_rbtree_{add,remove,first} kfuncs
9eab7bbd8bca4e46999a7d7325c957b5c78799ce bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
531a24cd2aaf9bd0ac8fa82a1284c70cf33a06c9 bpf: Add callback validation to kfunc verifier logic
79b6f7e6f6d0f249a99fffb46b1ba93c6efe95d0 bpf: factor out fetching basic kfunc metadata
418a727d78da5b7e04ee9ba889992f4e52c08ef2 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
5876b63706a8bec36a88bcea984cd086557cf1b4 f2fs: fix iostat lock protection
be3357bf4aeb3d41b13a2c75f222ec8e10c7e97d net: qrtr: correct types of trace event parameters
1d02a3c6bddbcf373e6d08bfb4233e62aad98bea selftests: xsk: Use correct UMEM size in testapp_invalid_desc
5ad1ba93fe1a4811e440f4ac23e69b093314cec4 selftests: xsk: Disable IPv6 on VETH1
b15b288f849231d460626a62954d28f579f7950e selftests: xsk: Deflakify STATS_RX_DROPPED test
37bbe797585a05551f316e29eaaf913423b30288 selftests/bpf: Wait for receive in cg_storage_multi test
2092b5b481318225a8c5f49f2c8af0d6f1edd9b8 bpftool: Fix bug for long instructions in program CFG dumps
c2aba4f111f63b86aa9b8d0b1866193e3cfa9d1e crypto: drbg - Only fail when jent is unavailable in FIPS mode
e6f5b2393f74db0b4f7d2df7f3bbadc91ccb86e0 xsk: Fix unaligned descriptor validation
d1bc54b0e0a1294ceb8e69e6605f7273d9d40293 f2fs: fix to avoid use-after-free for cached IPU bio
5e081a59292c0297e3521149ef040ac3d41b61a7 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
2e091d4b5ed0e352d45d91f1c06af7270a5debfa bpf/btf: Fix is_int_ptr()
9c5c498b102969b79dd6fbb08bfc8dc1140f6b2d scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
59f8f0983d986d3e8b28a1607b96fdafdeebef9d net: ethernet: stmmac: dwmac-rk: rework optional clock handling
c8c106b4a5cbaca9fde442b7f3f1a040605b960d net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
e19ab4344585f34e28e0995b6df8e27fb1082e0c wifi: ath11k: fix writing to unintended memory region
93d2224527b896624581ff63f5d5fba3e3dccdcb bpf, sockmap: fix deadlocks in the sockhash and sockmap
9a394b8fa99382a99ad668c1643fdb1169433cda nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
71d5a0649b02a67e492697ceb4d18b87d63be606 nvmet: fix Identify Namespace handling
536223f1451123f25c4dad88beb3cfa0445b04de nvmet: fix Identify Controller handling
882e697809cc0eda91027a25dbb18c8de37915f4 nvmet: fix Identify Active Namespace ID list handling
19fc464a183dd5f21632ec6463c5231e2e168c77 nvmet: fix I/O Command Set specific Identify Controller
1a8e6e4a51078211cb9ff70d59b1d81700e2c9e5 nvme: fix async event trace event
5585e32b46516d3b5ce57034031372b6e9c6e25c nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
3d1889580412496973b095bff8419c7acd8952b7 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
445e6c5e5c25f2c5d68bfd0d6b393951a9936c97 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
0e1112819b919e9b3b6482dd2617666130e2ffb5 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
79bc9e4cb54d77cfe7298562e5587c2479db944d wifi: iwlwifi: debug: fix crash in __iwl_err()
cc9a5d9ead531d97a11aea605612c20fe97562f2 wifi: iwlwifi: mvm: fix A-MSDU checks
421418149a329d3554a15e980e0388c6f52a5195 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
d4daf5a1e02991dade00754cfc99d0f69a02c9dd wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
baf30e6ffb4f2f4bacac2b7f248ce5da1af6b036 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
2bafc855d423400989dbc722934d0f42de98f108 f2fs: fix to check return value of f2fs_do_truncate_blocks()
fd2d1234cfa769f4fc814709a0db8646b95eff09 f2fs: fix to check return value of inc_valid_block_count()
a146cf8580e10178ec51d3b289ac630e05f1dc26 md/raid10: fix task hung in raid10d
1a3d64f66dcdc0f982444c4ad04766d7d708343d md/raid10: fix leak of 'r10bio->remaining' for recovery
0afd25bbde47ce100920673ecc7e115fd7cf5235 md/raid10: fix memleak for 'conf->bio_split'
2276d9f38186a1a5141ed47a4d8550b88030a09e md/raid10: fix memleak of md thread
be64cdbc41c94712614985169df746cb922c7e36 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
fe3f9940f2ee3ccd02f582a09724623df5ba844a wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
195ec75463aa7970d27e567f670e59b673956488 wifi: iwlwifi: yoyo: skip dump correctly on hw error
f2097d2f9eee540eb59179501c84ce749ec2258b wifi: iwlwifi: yoyo: Fix possible division by zero
9c39d5ed690efa5af8c0e8994911dd6b9c1b19fa wifi: iwlwifi: mvm: initialize seq variable
15848c40229429071152450b91d79baa07b6bdcf wifi: iwlwifi: fw: move memset before early return
fec613745f591abd1ce0bc64fcb8d8b9529688dc jdb2: Don't refuse invalidation of already invalidated buffers
5c939c1cb5dbb23075de991343b9bbddd4433064 io_uring/rsrc: use nospec'ed indexes
45d7aefe42cacdd7f70b3457b24c0a9d504f25bb wifi: iwlwifi: make the loop for card preparation effective
57027e0ce232297150c8c1e9cd51b04a7fe5b824 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
6a25921c82a1bcf22d29f76d0abc4aa444a09fa8 wifi: mt76: mt7921: fix wrong command to set STA channel
b1b1b459bf4f9b2c60f1b6da2ec57fbe084a70d5 wifi: mt76: mt7921: fix PCI DMA hang after reboot
4e2da3e4070713d2f53530a3b2975757dc011410 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
5226944b0a2321e12fe7210b04d883c4b8b67ff6 wifi: mt76: mt7996: fix radiotap bitfield
21799f0aa5cad2017ab76d8b4b4b6ec70d67cde4 wifi: mt76: mt7915: expose device tree match table
45fe1dc8bf075d448cd2f71e3ec16b65484d139b wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
57a79240ae35ed11811931937a6c86ed592b5a88 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
218ce783f2668a30f44fb73e32b3e268320c8c6f wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
435541e815acad578d595b41afce15b5eec2cc2e wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
1b19721c02b65629fd34bb95da4edb6edab8f418 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
a4ce4a28c4e4b8838eda8679addf2d93f2e8d3d4 wifi: mt76: mt7996: fix eeprom tx path bitfields
6befb9c568d2cca20b40ce12c6a5885796d365ec wifi: mt76: add flexible polling wait-interval support
53e3c6468ff670c5d4345c4ea5c284cfcf9929e7 wifi: mt76: mt7921e: fix probe timeout after reboot
2dda7f6d7cf52944d0615be0233cd9e96417222b wifi: mt76: fix 6GHz high channel not be scanned
e255eb5a2e339e5375139b2daba7c8f341044ef6 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
797ebbe7be4e2e9d94955cc98cd779917dc2af79 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
ac337366965391a6b80b404703b81a955850efe6 wifi: mt76: mt7921e: improve reliability of dma reset
390fe0db35034917f4032f964ccbe1e854313eb0 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
5cbeedcb91cee3656e04c8185c0b03fa0e75c7b2 wifi: mt76: connac: fix txd multicast rate setting
4490fac780a3262e2162ef567f8b861d899676df wifi: iwlwifi: mvm: check firmware response size
4be53b7f48b8d3e3f2690935b8e80c10f116db31 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
4e056d04a7c8469ef660f2b88d16ff265ad9b9cf wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
b4e211b5ef1a591c00753ebabcb9b23c5f9d31d7 wifi: mt76: mt7996: fill txd by host driver
33aa087eef9c8e30f032358636a9f6f1f8cb9eb0 netfilter: conntrack: fix wrong ct->timeout value
92720fe7fc95f98d928bfb412990660e02ea2d4a wifi: iwlwifi: fw: fix memory leak in debugfs
64479834860826abae742cda9d64dcf663e0ff57 ixgbe: Allow flow hash to be set via ethtool
1289280a23c2aa8d36652d817c92a2e71a870603 ixgbe: Enable setting RSS table to default values
bfb24ffe00b7a6afa6e2aa68cc08ef8a11cbc4c0 net/mlx5e: Don't clone flow post action attributes second time
dfb5619a9ba5552a8fb9135f5cbc405b6163ba3d net/mlx5: E-switch, Create per vport table based on devlink encap mode
715d88511c417bae95bb7707a86a1229395b222b net/mlx5: E-switch, Don't destroy indirect table in split rule
c0ee659d1097e66fa38b909e70b6c9519b7ecda6 net/mlx5e: Fix error flow in representor failing to add vport rx rule
07722c0d2805911e7f7cc4f0c38364fee69ef79d net/mlx5: Remove "recovery" arg from mlx5_load_one() function
d4a2b758f9448f3aca65d9106853ff89406b0d08 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
f31bbf2e0b940b81e225e2c277fa6d1592a91178 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
729762e8e82ef3dd32acc8949d6856c2f994038b net/mlx5: Use recovery timeout on sync reset flow
498544b524dac7c6b16aec483ad02c9c2691e008 net/mlx5e: Nullify table pointer when failing to create
758450b1326412a0a7abe6c0070932d48b3e3624 Revert "net/mlx5e: Don't use termination table when redundant"
1e472f70a11fb94077bd44601ada3c8e9e01b57c net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
121c28bae720202806528147bde99a0d8c7458c9 bpf: Fix race between btf_put and btf_idr walk.
95dbf34d8c6e88af88268173a724872ae7b65e4f bpf: Don't EFAULT for getsockopt with optval=NULL
ae1effcfbe887b11a2fa886b1a4ddba4051ebd6f netfilter: nf_tables: don't write table validation state without mutex
8e8e08f6e4f4ef888b093da972180c9d12048c59 net: dpaa: Fix uninitialized variable in dpaa_stop()
5a5e8aea391214f359844fada59c434d122dd8ea net/sched: sch_fq: fix integer overflow of "credit"
9bff8ff711dc693a039db2430d500d24245855bd ipv4: Fix potential uninit variable access bug in __ip_make_skb()
87b8a6396cb394d3e29acae6ea803907ea475901 rxrpc: Fix error when reading rxrpc tokens
9c8db3f6de95d2296d9e39d275beaf18a10753fe Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
2751c4eb44315d853eaf7de4c80b18de3250444e netlink: Use copy_to_user() for optval in netlink_getsockopt().
bfa0d653f2b56840df3e5302191cee19dd56ef5d net: amd: Fix link leak when verifying config failed
5ad438774dc0db81a948b18e17e8f8782d6e2248 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
8ce312ad5428d53660bcf9006e11c58e61ad11ff ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
bd890aca7899d6d026974bad03dda7e745fac5b7 ASoC: cs35l41: Only disable internal boost
4d4013f9ac2303f20f74b4e93f3fc2f9912794bd drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
2cba7c91f054840ed6b6daf08ad02255fef0d339 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
afc47619e31c3078b7be35fbeda2ce1733bf84af pstore: Revert pmsg_lock back to a normal mutex
83550757d44650a97bcf1cdeaedcbe92a6f799e6 usb: host: xhci-rcar: remove leftover quirk handling
3642d39fb6d8a73d527ae4ce7e390d7dd5fa83c6 usb: dwc3: gadget: Change condition for processing suspend event
d59fdad24329e67b85a2e9473a5d7995c051fd39 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
6accd9199cee8da97b0682a2b90e1141300d96ee fpga: bridge: fix kernel-doc parameter description
575f87235780fc42e1a4508ccb19b19b2b5761fe iommufd/selftest: Catch overflow of uptr and length
3bef99f6197068f736c8c856f80efb0c839cac47 iio: light: max44009: add missing OF device matching
a214682e59b433af8edc57da668124c3a4f54e0c serial: 8250_bcm7271: Fix arbitration handling
75f5e68095a0d8d04f790687a808e04319a25a6b spi: atmel-quadspi: Don't leak clk enable count in pm resume
78e80f907120458b5b37e1e66dacec13a30f2944 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
d5c4d41b4176e9aa8c4da00954cbec907078b64b spi: imx: Don't skip cleanup in remove's error path
12dd66f7490ab2edbf6acccda4a6ef6839f06767 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
5da1940254ee6023a72f4b36761c6e7bef235ecd interconnect: qcom: osm-l3: drop unuserd header inclusion
871bb63767a7f25efc3b8989228203e5797370ea spi: f_ospi: Add missing spi_mem_default_supports_op() helper
0e1a9b66a09371ac960b4738b0a9b50b6d2e5d5f module/decompress: Never use kunmap() for local un-mappings
6e1e5e622715a822b2c85613a0352e3930604ecd usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
3ece669795fac5cc5f61cb5de83836a70bac2217 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
3c53b1ffd5707897e589a01075537dec992747c2 PCI: imx6: Install the fault handler only on compatible match
183b3057be61d949e54f3d38f2bfe89d534ea4f8 ASoC: es8316: Handle optional IRQ assignment
17a89102ec48111aaa6711e04c86ffd5e5607881 linux/vt_buffer.h: allow either builtin or modular for macros
fb2e0cca15bf9e4014e4ae360e0777b496d41ac6 spi: qup: Don't skip cleanup in remove's error path
96b65c39ec57d44be50753d88b06e7999edd9560 interconnect: qcom: rpm: drop bogus pm domain attach
f437b40a90c0893715582cfb1c5b664b73c5110c spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
159ff93b6186dcd470b29be67e7e3e7d930fcf8b spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
7840d761c5d8592b899ffa9ff631416af5e83b5e spi: fsl-spi: Fix CPM/QE mode Litte Endian
19397eaa4f305cf4e887e469444d1f528d1c9765 vmci_host: fix a race condition in vmci_host_poll() causing GPF
0c4bd1633d641201caf3b6c1a6eec80f9166186e of: Fix modalias string generation
1a582b31715dc54ef8928d141db2340408885c46 PCI/EDR: Clear Device Status after EDR error recovery
4d4a82a9b424594a860671e06efd4554f0728cd9 ia64: mm/contig: fix section mismatch warning/error
ded02adbadfaa97e7f7c4b491bc0451d7e1f7070 ia64: salinfo: placate defined-but-not-used warning
f497f7588084998c912cb10cdd3ffa4883c8be2c scripts/gdb: bail early if there are no clocks
75b9bfe2a14993c6b0362ea3b90e3d585ae52a41 scripts/gdb: bail early if there are no generic PD
89a558ae261efbf08544e9e18d9c8e49aa3067b0 HID: amd_sfh: Correct the structure fields
bcc8333be80128c1a84ea21679881c79bf7268b0 HID: amd_sfh: Correct the sensor enable and disable command
92fbc977b932ed8e8c0cfe640313ae8d38340eb8 HID: amd_sfh: Fix illuminance value
b7eddd1f3f42007c8132d021dc74a4e9f79cf467 HID: amd_sfh: Add support for shutdown operation
6f8c1b9a9e048fe4154aec0c5d0b25cc66bc0dae HID: amd_sfh: Correct the stop all command
0da1c53fd5d9af7b69d1fe1a698ab42633ec6d88 HID: amd_sfh: Increase sensor command timeout for SFH1.1
05dda96fbb1c4905a8527ce8832d61b848305def HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
8b2a865d1c1263ec32814161a3e6cdfbb37a433b cacheinfo: Check sib_leaf in cache_leaves_are_shared()
e2e08ce81eb314a0a7bcaf0262f88c37ba75c5c4 coresight: etm_pmu: Set the module field
fe2f2407810f6c8a905ecbcc47c83cb987018a7c drm/panel: novatek-nt35950: Improve error handling
bf00f283ebbcd8983b642fd670084e0c389ad774 ASoC: fsl_mqs: move of_node_put() to the correct location
b63ca8843ce178cacb95fa20f13f916a1de8c89d PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
7de3c70675ea473a5c24255a8526ad7d4e9a15ff drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
246455b1031967f02c444d12a46f40cba39945b4 spi: cadence-quadspi: fix suspend-resume implementations
0ee45a629f4e0d599304b2762f883cffd5bab1d9 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
575b3f73b235cb21253cb458ad231f8c8ef14f4f i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
30af4c5aa2d24562097e7309b358cfa54e3a41b6 scripts/gdb: raise error with reduced debugging information
8abb20024243824ab052f721c093afb3f5545335 uapi/linux/const.h: prefer ISO-friendly __typeof__
ced87fc79d0aa0157c96937d8aca0365e976c82a sh: sq: Fix incorrect element size for allocating bitmap buffer
b304016d977d975689d9c8f19003de569d9e157b usb: gadget: tegra-xudc: Fix crash in vbus_draw
3e91f4eb967e1723ff3ca4cbf21963d2dfb94a10 usb: chipidea: fix missing goto in `ci_hdrc_probe`
91b1529d6c3ddeaa01fd21557f744b04202f2d69 usb: mtu3: fix kernel panic at qmu transfer done irq handler
3a229b595922a317539797ae1cedd643a0b0fba3 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
b1ed28946e9a8b6b2f744754ee9b5cbf8bec9d19 tty: serial: fsl_lpuart: adjust buffer length to the intended size
778830a84befa774e33cec349915b6970716b5c4 serial: 8250: Add missing wakeup event reporting
b8ceb2a4493864ddb11a7784f6a7c3f2d0c70e3f spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
ee5fc6e9bffa2c77542ba6e370c643713fcf80a6 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
e83c90389e0d3052eef84d36b68047ead37d887c spmi: Add a check for remove callback when removing a SPMI driver
0660350ea4e8a4fde617dec02bcc50aea61939b4 virtio_ring: don't update event idx on get_buf
9875eceeb4bdd570b6c2632058250f8666c99a05 spi: bcm63xx: remove PM_SLEEP based conditional compilation
e1e9af72da248b1d49bd845927dfd632b68bce7e fbdev: mmp: Fix deferred clk handling in mmphw_probe()
c4da4b0301491bde943f9d03f257beee4c5a494f selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
72e83d212a1686d6cf61bc8735e5a94badfc299a macintosh/windfarm_smu_sat: Add missing of_node_put()
acbf5f11884729f17df678d73da053bf28a8669e powerpc/perf: Properly detect mpc7450 family
6c757ea55e3a29ad291c9a2924624ae02b784ce3 powerpc/mpc512x: fix resource printk format warning
5c299b1d027397fc806013865d77658c0e360b9e powerpc/wii: fix resource printk format warnings
c3f65140cb83846b6c2a9450601852dc81f725a9 powerpc/sysdev/tsi108: fix resource printk format warnings
59ded8cdd81b789097b4f4b64ad64c169a064bf8 macintosh: via-pmu-led: requires ATA to be set
0f8de4c536d10498e15788c67ea9b5cd1b10e0b7 powerpc/rtas: use memmove for potentially overlapping buffer copy
be27b506fdcfa871bda64ae60d86a3a41f2c65d7 sched/fair: Fix inaccurate tally of ttwu_move_affine
c5586e591733146cf3f63fa9e969036efa6edbbc perf/core: Fix hardlockup failure caused by perf throttle
97d8a851a99e5ffb27058cfbff94b8827b035349 Revert "objtool: Support addition to set CFA base"
aab5dd2486f2fbbeab1d2bfdc0a8bb55d4148930 riscv: Fix ptdump when KASAN is enabled
cdfa8e9636fc4ab9fc721db02813c83d064dff49 sched/rt: Fix bad task migration for rt tasks
a7f20b7467b6fd3de675ada79be45b23c7f199e3 rv: Fix addition on an uninitialized variable 'run'
47d27ba1d082a099c615b5fec75968669ffd9d38 tracing/user_events: Ensure write index cannot be negative
84e395bd8fa46bf95371e4bf7b9d3259dff5e4d3 clk: at91: clk-sam9x60-pll: fix return value check
9eeca7a51159e8486f901c809fb958958644afac IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
30b1c0bf705bdef34d0ae20824deec8bcc67efd4 RDMA/siw: Fix potential page_array out of range access
b20ab6c3463a3bbee76e40efbc1a7c1f6ef605de clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
f6a33bc65d443647be0a727ddfa9c776db2cea70 clk: mediatek: Consistently use GATE_MTK() macro
6ab3a3b72d1a4d4dbd38b0b2a6daed86c2460586 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
5c4b6a0114adb6c85f680d667cba1a7dc778fd85 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
a4cd84179e24db9fa287eda01afb045882968721 RDMA/rdmavt: Delete unnecessary NULL check
ecfd9ebe1337e8651f378d569df55ac50e8f2e4d clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
f212baa4161a29bf91ff54f501f4d5f8a6921067 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
43a68926861e9becde6a2f86d478788775ac6b7c workqueue: Fix hung time report of worker pools
951d68044d9f9e4f7b50652e77935e5f950cb911 rtc: omap: include header for omap_rtc_power_off_program prototype
355a7c3581c11731d5d1379d19a31da4ccf75d64 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
05d194820060e590047aec9149fe350a273d7135 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
ad57424b5ae3e8998f5f3a9b612c10de71dd972f rtc: k3: handle errors while enabling wake irq
7172fdf99e2abc00aed2e1bf10c1054f386661d5 RDMA/rxe: Replace exists by rxe in rxe.c
057e47c6f174bb4c52dc625446b7725ff28b7208 RDMA/erdma: Use fixed hardware page size
f132d6d526554c587b56863fb962b924341feb45 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
6364bb27edd811a0ddcbcf5517c95d844a18e2ef fs/ntfs3: Add check for kmemdup
3aa027303da9cae6688f9c0b995ebad65c98810d fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
1ee688b3154e23daae377d632cc9edcba86f596a fs/ntfs3: Fix OOB read in indx_insert_into_buffer
cf4afcaeab9517ed23f7f731ac9303cbeafc668c fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
345bb30fd90771175e06b6e925fc09bed013660c iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
0afc03087a895ddd0e2a587aae781e57fcef9d95 RDMA/rxe: Remove rxe_alloc()
040cbb6e4cb9ca5df6c99fe8a7f87dd4ced72045 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
a01fa4af60ac4a1b36bcd2059123e239f81ae483 RDMA/rxe: Extend dbg log messages to err and info
4418e47abe6570b8eeda935a5a2291c278169042 RDMA/rxe: Add error messages
6e24a88ca5df813e84c51e9b9f2c1c4f0b592e85 RDMA/rxe: Remove tasklet call from rxe_cq.c
2316803f19c72611d344a6760f0e6a9424fe2b59 power: supply: generic-adc-battery: fix unit scaling
9b4a1d3af0008f453be9d8938e84c9f363d37c9a clk: add missing of_node_put() in "assigned-clocks" property parsing
423db40b6a4a963249c96bb0e93c05199b1e61a2 RDMA/rxe: Clean kzalloc failure paths
655fb46e8742c48f4f6f5543b32b68119a2254b1 RDMA/siw: Remove namespace check from siw_netdev_event()
3db98c16099854891d029a3888ec22272861fd1c clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
050333a29c7e9ea2209782f260105f11a079f99a power: supply: rk817: Fix low SOC bugs
ec5771c35a7ec30dfc5c0ee9c254540139ccb309 RDMA/cm: Trace icm_send_rej event before the cm state is reset
7d739171164db098340d647baa9b81068ad0a048 RDMA/srpt: Add a check for valid 'mad_agent' pointer
a527ca6f00cec33771cbfd7b2998559e3bb12d95 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
9d0a35def60f36c7fdee4152a0e94fe053f0bafe IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
694c1120a6dfa70b69c603711f9fdcafc0ad736d clk: imx: fracn-gppll: fix the rate table
d80314a3b59e99d60c5d5b8094f840d83b00548b clk: imx: fracn-gppll: disable hardware select control
e87aa71c509fd6b08e601c9233e27eb7deb80d45 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
25a1e2fd653fbb30783810206c5dbe773f51a2c5 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
7a2410bf0ee4fe84d0ba8ee18461617b783f8db5 iommu/amd: Set page size bitmap during V2 domain allocation
0245501c4498e3cb71886f48542eab5572c584af s390/checksum: always use cksm instruction
c6f6b0c5b1e82b869010ad946d61ece38045ed92 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
ec135d700b929846910c4d4f0403e4c0010b0e1e clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
194a42c3957af060477db8d109af2712f5718d94 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
56a0062b8ab7f38b8ba7e259d3b0d1c23dbc1276 clk: qcom: dispcc-qcm2290: get rid of test clock
fca9b553e015e498e785d1a308b62dff4e9fd59b clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
26911cb2add413deb0b158e659f8a2c39fc4376b Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
5a514a3170d332815cb145a26cd81814ccbcf3f0 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
141f0f7fd18100fc52ce8ad944faa7c9ad1149ba swiotlb: fix debugfs reporting of reserved memory pools
e4540cd5ec36a7591c445475f99ce0670d26dca9 RDMA/rxe: Convert tasklet args to queue pairs
055a277c299fc26de933d83c0802645f5696d6c4 RDMA/rxe: Remove __rxe_do_task()
676ed949542a264c45dff92522382a3511cc3b11 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
c851f758a62de261956826758c35bdea67c72e95 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
c01ffebed3c1c1f79c5759d24065f6cec6f76c7a RDMA/mlx5: Fix flow counter query via DEVX
3876e1951f7374927665d91f4e4fe54a7582462e SUNRPC: remove the maximum number of retries in call_bind_status
4c6775fd71b5baaee8a622d8390fbda24de759f1 RDMA/mlx5: Use correct device num_ports when modify DC
d04ca57038a31634387cabf29f1d749bc91b773c clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
25afe3c8e3e324702fdf0c7c98858d08a506482f openrisc: Properly store r31 to pt_regs on unhandled exceptions
4d12caacddcc75d263f9877afb8dd08499501636 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
29625e97a8f69feda980803607c986353a704967 SMB3: Add missing locks to protect deferred close file list
48042d52bf66a530f611d06f7f816c5927bea733 SMB3: Close deferred file handles in case of handle lease break
e4dbf5b5a56c9c60583b0264301d39698a64d0bc ext4: fix i_disksize exceeding i_size problem in paritally written case
822ec17f026bcb331ffb47246955648128dfe969 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
cf15f4ac99eb8fc56fec4b31fb1e5a40b040a9cb pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
cb6d520475c461fa7717959fb3e457fbe5ddfc82 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
fef0c6f5227efb545d36a7f8ad2c812df2d22240 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
76d3f69f1e5885041f548a113ea1fb4976b2e760 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
ae63d50666b7928db19bf66fff9f0c7817aba31e pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
5fdde7d9a8b5127236e98fb93b96aa2e1a0b1dcb leds: TI_LMU_COMMON: select REGMAP instead of depending on it
b311d91945950c841da52519c2973631ef240bca pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
5d039a2cd3fc9b1ce595dae6e6033507430ec981 dmaengine: mv_xor_v2: Fix an error code.
34f652caa4093c9037cb642ef13c075dd638ec9c leds: tca6507: Fix error handling of using fwnode_property_read_string
b4a56b9ba00936d241ec9057e2f1ef8a9d18ec26 pwm: mtk-disp: Disable shadow registers before setting backlight values
76831456e461f75b613893a2e14ad0fdac65d3b3 pwm: mtk-disp: Configure double buffering before reading in .get_state()
e717cc1d6644a582f5a20cd907128be757011a53 soundwire: intel: don't save hw_params for use in prepare
f4339b846c0bf48712220bde6eee1fc7b35068e7 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
e16c1d19e15e0a02f6a9fae20a1606de5d2997a0 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
ffe2c6425d7913a6f3a5763300037ccc1357662d dma: gpi: remove spurious unlock in gpi_ch_init
db4479439e1f5a6c35f2fa85e29c9eeafcee37b4 dmaengine: dw-edma: Fix to change for continuous transfer
0070a8e63f6bbe89d7fd18418a5fd006c0117696 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
85b463a48c8fc34c286bf12563c7d791cb017b37 dmaengine: at_xdmac: do not enable all cyclic channels
046a0db797fb3c11784540ee2e43902cca91aad0 pinctrl-bcm2835.c: fix race condition when setting gpio dir
5ce6c66889197ee2853ca5375955d7908a5e1bc8 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
f46f4709b141f5b0200d8d68cf6b7f7efb556f90 mfd: tqmx86: Do not access I2C_DETECT register through io_base
c43690bc0d685ae75a0d14ece048ebe7fbb4df61 mfd: tqmx86: Specify IO port register range more precisely
74432be4f6f83bae7b9bb04b47095a9ea993be09 mfd: tqmx86: Correct board names for TQMxE39x
edceab8272a7c2d08b0b9eeb8d17616e34bdc096 mfd: ocelot-spi: Fix unsupported bulk read
72ba28b4650612de53075af575d4401e02f7423f mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
21e225b52035a743b1daebe6fe1909cdce2e6b61 hte: tegra: fix 'struct of_device_id' build error
ab8bd4f1c4c416565c688f2b1d6d4cb0e2958d84 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
3e218a8106afa3105053f5f548d83d8c503fdc8f ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
8337153408bca0f58b8d5734e621ae993fea9d5a PM: hibernate: Turn snapshot_test into global variable
16c70b2a46df3c93c7a34e914d87f1742ba19dcd PM: hibernate: Do not get block device exclusively in test_resume mode
23394a56d68ca5306bd8c16f9c0581e31d73e085 afs: Fix updating of i_size with dv jump from server
79fe97bfed2d284ce887975243af5d0cb90e9c27 afs: Fix getattr to report server i_size on dirs, not local size
739a4e275e8190b177f97c3312cc7c4508071e2e afs: Avoid endless loop if file is larger than expected
0c70ff0aef16bf3cc3728809f57dddee31605bf0 parisc: Fix argument pointer in real64_call_asm()
d18c54f62a45c5f2ba70c8447244035d7986f03c parisc: Ensure page alignment in flush functions
3f42832a7ab9000eca5f05a2d7f24cebfa3a46ba ALSA: usb-audio: Add quirk for Pioneer DDJ-800
1ce40e59dee8044248d1c033b04e06c364e4f8d3 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
c74b00445de85581b6c837e953bcd492532ca210 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
86723dba7a3fa5df09e6aad90f5145520c70be29 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
bb56b016b6f369befbc5c7782e9794e757ec038a ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
1d53d164ed283557216ad1ecbe17522142a3d6dd nilfs2: do not write dirty data after degenerating to read-only
5996f6115e56a1d8cca1795f11dbce432c094067 nilfs2: fix infinite loop in nilfs_mdt_get_block()
29ad09e1b6bf4e36a9448b755839fe359189f7ce mm: do not reclaim private data from pinned page
36fea61a031728bd02a88afbb2f0c647d5472697 drbd: correctly submit flush bio on barrier
d878e560ca471082a42eba082bf2ec3b1d3dc64d md/raid10: fix null-ptr-deref in raid10_sync_request
d27a4bbc99868d8e59df1525a5f59fb5aaa0783d md/raid5: Improve performance for sequential IO
fc300648c1356148503ed8d02bea685bebee8ee3 kasan: hw_tags: avoid invalid virt_to_page()
2837e2ef10295a44097afe24d2b9dedda5fc00fc mtd: core: provide unique name for nvmem device, take two
9994bf3515483e122abc1809f8ba5b89b5146d3d mtd: core: fix nvmem error reporting
e3d30453d4c8dc8d4f7a49ad37611cec6fde9376 mtd: core: fix error path for nvmem provider
db12c03c8d70784f4db905401f622cf2d59f125a mtd: spi-nor: core: Update flash's current address mode when changing address mode
4baf2c9762a9d829c11f2a89762cd425b942bcce drivers: remoteproc: xilinx: Fix carveout names
f2c40095261be5336f2aacadd13e00b1ebf78aaa mailbox: zynqmp: Fix IPI isr handling
28963c7563e69a2c44aa4c76f2956939d1a2e2d7 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
317ad9fcc0529bd0f0db14090ce019a9b72e0cbb mailbox: zynqmp: Fix typo in IPI documentation
8625a06b6d0d43f807483ff70a651b494d32e4b0 nfp: fix incorrect pointer deference when offloading IPsec with bonding
53a0056ec7ffaf6e5243f2787cd06c5dae87cf66 wifi: rtl8xxxu: RTL8192EU always needs full init
029033dabceae3e6f774c6d0707a380e5bf02307 wifi: rtw88: rtw8821c: Fix rfe_option field width
e5ded0964ad32ecafd7e6737a7f06d23a58f9e44 wifi: rtw89: fix potential race condition between napi_init and napi_enable
3c1c310ea016bd42f37fddd65e4d324863f32da5 clk: microchip: fix potential UAF in auxdev release callback
ee8c5c88d29f1041a58ea9dd0efd8ba875729aec clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
c40e194e71fe4fa67b5061f66707be735b653875 scripts/gdb: fix lx-timerlist for Python3
8dbf0a94fba53ac725205c3a2f683ae70d35aca3 btrfs: scrub: reject unsupported scrub flags
9c58f1690afe461cfead97fbc0357c1824bbf83a s390/dasd: fix hanging blockdevice after request requeue
7d953bb09edad24f10f91dff3b8edbf38b532b8b ia64: fix an addr to taddr in huge_pte_offset()
9869b13fa84915451531eb682c71e42b59df45d7 mm/mempolicy: correctly update prev when policy is equal on mbind
adcc6ce13793f0374bea69cf427e1fb28d4e3539 vhost_vdpa: fix unmap process in no-batch mode
18a50d74ef76ef5cd50528e148d1e6cf340ae535 dm verity: fix error handling for check_at_most_once on FEC
8cd5dad8056ca1f627bcd633f9346aaa65075b67 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
5fb9218d0d64fac71b093151e329430d6124f63e dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
d1920496b719ba145b3cd62206f8e304405db590 dm flakey: fix a crash with invalid table line
dc977d1b770fae7622ccf4881a9f686f8082634c dm ioctl: fix nested locking in table_clear() to remove deadlock concern
1d4743f873e5b987df811b56d3fc21a09f3e2a8d dm: don't lock fs when the map is NULL in process of resume
89d5f0a1912cea14d2dddaca15040a963d156ff7 blk-iocost: avoid 64-bit division in ioc_timer_fn
f05bce7cba445196e33f7c29a3d42588491bcde6 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
99ea4f486ace52757a493a49b909360cdae17764 cifs: protect session status check in smb2_reconnect()
b3735db54bb0d6985b61b585846c162eef8702ef cifs: fix sharing of DFS connections
0cc1a11f552a83fbcc1a05bb281e4cc91bd7ae67 cifs: fix potential race when tree connecting ipc
4498a73389cc34803dbdd14c277c4dfb14c56366 cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
4da85669ec10fc1eb0b5694302efb7ab597879f2 thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
01f48600bf2e32812b2be2c2267eb8134ea0fc8d perf auxtrace: Fix address filter entire kernel size
1b4827e1507a13b32375d1061d24375a5f37713a perf intel-pt: Fix CYC timestamps after standalone CBR

--===============2164462031455561950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4760d385fe5a-c89bc1802d05.txt

432bb128e5c06ae88bc1e53282e7da3812fe80f6 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
ec590e815a8f6e0763a9ee8fab142052308acced ASoC: amd: ps: update the acp clock source.
8253d705bb7eed51fc34e9a7d789166d599fa058 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
0b9848fa0afe4d6c794f9479d475de75df457ca8 PCI: kirin: Select REGMAP_MMIO
2322bebfef6e29d212adbf4cb7e90bbe36eb7235 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
28b9f91dd2c23fbb80f2d5b4d45dff777ee9485a PCI: qcom: Fix the incorrect register usage in v2.7.0 config
dbb634c71e8967573b08ae617173c011feeff638 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
7c1ed7242a63d040e3681a34c849d2efc0a2d0d2 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
5ab73958608adc4a7601904bccbc7b276f0f86f4 IMA: allow/fix UML builds
9ce983d49a2a94edf7186eb45a97b94e224ccc50 wifi: rtw88: usb: fix priority queue to endpoint mapping
c98a58f6e461fa70ae631714da0fd31f10908d16 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
5610158aae55f9d12cd1b8510ded857887ffe1f2 usb: gadget: udc: core: Prevent redundant calls to pullup
2c6a0a666ab57828dfd5a9e9ec0b06e180408f2a usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
013cb44cd33f60fb34a0ffde54008667b6cd023b USB: dwc3: fix runtime pm imbalance on probe errors
38c310dcc96543d3ef4faefa554ab1be0b86fe4d USB: dwc3: fix runtime pm imbalance on unbind
21fdaf9030f139bf05024b0bcf18ee4ae504f5f2 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
99feb9fee06c0e0a0cd1ce131d0f67f0c71c3060 hwmon: (adt7475) Use device_property APIs when configuring polarity
92edd9457315e91bcff6668c5f856ff310a3cf30 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
868d686f847d2b675797866ba480f802d12464fa posix-cpu-timers: Implement the missing timer_wait_running callback
7d7be8c1e623ddf38915e53c12b08a710be0c6d1 media: ov8856: Do not check for for module version
2953a94168c44304ff4e797f43e2bb3884fb0760 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
354a97c2623749bd6dd6a5530d85fe294b33b702 blk-stat: fix QUEUE_FLAG_STATS clear
0228f86a2a664d8307b245e91fcd840905ad2557 blk-mq: release crypto keyslot before reporting I/O complete
199594ae0e186a13eb01fc669a165cc3188203df blk-crypto: make blk_crypto_evict_key() return void
d0c5e4f745687544c053a896705eeb9665026543 blk-crypto: make blk_crypto_evict_key() more robust
581565ed502ed5591bca9ded51890f6ca7478141 staging: iio: resolver: ads1210: fix config mode
0bb4f1fd1f08c60c19d69e63d0e676f5b35683f5 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
d70325172cadf37d380616a0ce187bf4326dc44e xhci: fix debugfs register accesses while suspended
7a09a8c02cf3b5b5f840c40026a4f5695d9382ec serial: fix TIOCSRS485 locking
94a56f0adcfebe22c0a5eb4d00a66e6ae7a06268 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
14ff39cced9052ac7cf85f804e7313fc125c81d7 serial: max310x: fix IO data corruption in batched operations
e1dc6c86ee65fb41c3121a9c7dc0c8786b5ce46e tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
841c4585d6e30f02ca87552215b6276e9bc39be9 fs: fix sysctls.c built
1665c42c600c58866f2f0c48cd02bd840bd82b04 MIPS: fw: Allow firmware to pass a empty env
7677aea9b7c44c6cb9bd6ae9e8b21b9b541e38a6 ipmi:ssif: Add send_retries increment
caec37db625df0385a9a515d1510b51bc7902afa ipmi: fix SSIF not responding under certain cond.
030bdc60b8757e13f01faebf1ff36ee0e0c5ac58 iio: addac: stx104: Fix race condition when converting analog-to-digital
9bf21fbb80627dfcdc5e85629462e45fc77e9721 iio: addac: stx104: Fix race condition for stx104_write_raw()
aa15d0d3a0c3d7f6d8ddbfe8705d476db734b99b kheaders: Use array declaration instead of char
b4e9d62b692852b90a6bba26429b426c1cc4ca5c wifi: mt76: add missing locking to protect against concurrent rx/status calls
cba86b44623c7aa4b5a07cea1b8c505fa56f4d98 wifi: rtw89: correct 5 MHz mask setting
f935fd8c7a8a371d6f621df6809b3b8e991be0de pwm: meson: Fix axg ao mux parents
2b338084244263a98569f993c65cabb9016651bc pwm: meson: Fix g12a ao clk81 name
0e7899987d48e7f934698590835efc467048c7ed soundwire: qcom: correct setting ignore bit on v1.5.1
2ec12a1bab50f17e4f73b3e0feb169e42a7b9071 pinctrl: qcom: lpass-lpi: set output value before enabling output
c09bc7ed92de5557e01a26a995c410c34ec14ee3 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
017ac3445dd6de6dff7fa92317f99cd6bbb91804 ring-buffer: Sync IRQ works before buffer destruction
9aaee3d8a0f48370375e06a8811d7c164924ba14 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
5166b106c196db7a455ba0b5ab51ed7211a50691 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
7f829990c0be5244cc6affd27710b5d21fefdf0a crypto: arm64/aes-neonbs - fix crash with CFI enabled
40dc42eb5b8493aaaa7501e883846eec9d1172e7 crypto: testmgr - fix RNG performance in fuzz tests
be1fb05db7c8c8d6623950f666b158a88e392305 crypto: ccp - Don't initialize CCP for PSP 0x1649
0a3a3bf4d0ed2408e3d0e18606ff3af59dce3342 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
68b8fbc35c63e8f95135c10f794da3ca0ca0c591 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
60e466a0172a8b4e50c9906e9c05da0db36437d3 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
4279852f707dd670a6766d013925b23474c95f68 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
eecbdd97c166745577566adb6dd5bb03afb75e39 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
c9827fd76447bbb39b6ecd5363702aee00aef0a1 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
cd08c49418c0004335b2ab065c60aa39de73b3ab KVM: arm64: Avoid lock inversion when setting the VM register width
e64dc8b646c6f2a166de5af7a686ed3b22f8865b KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
0640e1aac49150962239a8c1836afa7deb75c175 KVM: arm64: Use config_lock to protect vgic state
ff42da9ab18d4a26dd198327fb142b3cba0bf446 KVM: arm64: vgic: Don't acquire its_lock before config_lock
f807b2da0b736a8bf339ac68e372e0747e756050 relayfs: fix out-of-bounds access in relay_file_read
3c6cf9073efc70cf9f8df124d10dc591e359b1d4 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
fa844f98b125d7bb32cfea71fc77d04ae09efe50 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
3dc222741117934bf39df69026e08dfb3c3cce66 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
64da36029b6bb18a2d9502d1ca68def8e4fc65df ksmbd: call rcu_barrier() in ksmbd_server_exit()
12ab90882cda083fd4eebd513e22d3c4f6a0206f ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
b3e101604ed87f492ff426a2fc0abbf1bbcee946 ksmbd: fix memleak in session setup
e2ffe58b8d4c888780b13a451c054027ab7d8407 ksmbd: not allow guest user on multichannel
046f92f0bb65f103811c487df18e2669c8ee75fd ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
42a7d17dc7b839f00819e3b0fb02c3346f6d4c7b ksmbd: fix racy issue from session setup and logoff
6d0473399d2ab952343ca6b34863fa6b0de1940b ksmbd: block asynchronous requests when making a delay on session setup
bbe9e42048e5ba44b022d5953f3e680c6a4485e5 ksmbd: destroy expired sessions
3a2351fdb8371f7a9f44222a967cea979d6944e3 ksmbd: fix racy issue from smb2 close and logoff with multichannel
d57e057c52846979adaf15e8e91154dc18818a95 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
a02ea9c3f7938678a76ab799dedbd4e95268e4d1 igc: read before write to SRRCTL register
1dbcca5028094373be8676aee4964c6b546b38a2 i2c: omap: Fix standard mode false ACK readings
42066367718beede233e1c228377801da93c13d9 riscv: mm: remove redundant parameter of create_fdt_early_page_table
a6305978670aaad54df3c9128406cfc4946ca8bd thermal: intel: powerclamp: Fix NULL pointer access issue
742a65bc5d5eb3a82ee2e6e5aee87fa3f9fc4048 tracing: Fix permissions for the buffer_percent file
b82851156662b75492be99bd4ec3b4b4187d1c32 drm/amd/pm: re-enable the gfx imu when smu resume
c562ee030a22ef3180e19f27edaf5ff07e28ab0c iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
fbf4d43d8caffd1445798b7751088273a0d61e20 RISC-V: Align SBI probe implementation with spec
17642ae7dfebe685b44165b9a743a74e8cd95d80 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
adc26fe8d5ec389304c40d0ab30aaa028d272ca4 ubifs: Fix memleak when insert_old_idx() failed
16b51a91158b84c687b28a400e4ae87f3d8254b3 ubi: Fix return value overwrite issue in try_write_vid_and_data()
d46f6fb8d4cd266032ae9845cfdfdf4ca9d3f8d1 ubifs: Free memory for tmpfile name
a06ea24c6f01c695db44aa7b4a1845d1654c3d9d ubifs: Fix memory leak in do_rename
a44e9df02d52c8d5275cb3b7fba9dbd5c96cbca3 ceph: fix potential use-after-free bug when trimming caps
d2ae2e2f3ffcc208dc90b8db0077c397a17d5ccf fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
21538ff2a4cce1d05032060dd559b6fdb3e20418 xfs: don't consider future format versions valid
fd129a65449f0b9dc5ea3eb01c49a82b168d2b4d cxl/hdm: Fail upon detecting 0-sized decoders
6be65b93b01e428825c13f34e79530600f09f928 cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
aeff53189b9bcc148d15e3df3623c07084190de1 cxl/port: Scan single-target ports for decoders
7e97b271fbc989e8bdac78289177507163127742 bus: mhi: host: Remove duplicate ee check for syserr
ec3e94ddcb42d9e59bae5c3a7bdc38ceee80418e bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
a2a4049e5c967f0e3bc23da68c1eefdc99f3a17e bus: mhi: host: Range check CHDBOFF and ERDBOFF
39857509f9b46118c450c99405112faba6b51bed ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
2cb5714bd657b952854065bb6163ef4d2f22fdf1 parisc: Fix argument pointer in real64_call_asm()
398715eccb04d191b323ef55e616ac8d2c075c82 parisc: Ensure page alignment in flush functions
b272ad4c7401cac34e4e594ceb97733863304c69 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
fb681d49f1b3386051ca13dd511ccc5120cb1bda ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
27f3c7e6af11329852ca2d9a1fecd3f90b342249 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
b2f661789c8b4880cb9dce3e2bfb8bee6cbf1251 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
e73e51f999ea1ab6180765e94084c8a3f2806aa2 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
288baea509087dbaaddd93cfad2a400f32b0c557 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
7b4962a025fe98f8189b5f170ab72f082d154db7 nilfs2: do not write dirty data after degenerating to read-only
c3aead30fba46c2d7247ee8f383c9f69fb0c1d3e nilfs2: fix infinite loop in nilfs_mdt_get_block()
cd0c1f063167e1b0f6c67aeca325cf6b671d29b4 mm: do not reclaim private data from pinned page
ce1b53a7e983ca0fb42d7a3f740b76c83dc75ce7 drbd: correctly submit flush bio on barrier
b27112caee243dde62f7ff088ded215e63b7df02 md/raid10: fix null-ptr-deref in raid10_sync_request
0f5c8b88f12f280e78e430be4037c40b2307770e md/raid5: Improve performance for sequential IO
e45fb812b26313d1c42377c207120bdf697be3a1 kasan: hw_tags: avoid invalid virt_to_page()
3c9a8967b285d502bda1eb81838c34fd271fb7d7 mtd: core: provide unique name for nvmem device, take two
6e3f0dd4beea6d578ec88f78ab4238ea6bf3f556 mtd: core: fix nvmem error reporting
0d907026389b19417362269a27569176adb886e7 mtd: core: fix error path for nvmem provider
e11e7e47ffd050e1308798c864f99333c7c8dfe3 mtd: spi-nor: core: Update flash's current address mode when changing address mode
5f0ef249121d4aaa97ed827948ca54395f08205e drivers: remoteproc: xilinx: Fix carveout names
4d55fa7b2bcc5fde9db9c959169b1ecc56d11a63 mailbox: zynqmp: Fix IPI isr handling
4a65cad8c5e715f25167902cadb48b9b20ce2674 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
83b298920264a8c580e103c1673bb2579abec6dc mailbox: zynqmp: Fix counts of child nodes
d62ea8aee51542511a63a2a3178fc6e969857b08 mailbox: zynqmp: Fix typo in IPI documentation
83e576b61a1d95e355e6cc266253a606a5f25ec5 nfp: fix incorrect pointer deference when offloading IPsec with bonding
a9e76ba819fdf57aad985a73212e4ba132e1bb12 wifi: rtl8xxxu: RTL8192EU always needs full init
1767fdc898bfbab4f0271250133b4b1380620fea wifi: rtw88: rtw8821c: Fix rfe_option field width
1f39417ff6309915d551eb1dedb55874f9e151ff wifi: rtw89: fix potential race condition between napi_init and napi_enable
0be4f5f3d2ee245dd27ce847e143c2987d5d87dc clk: microchip: fix potential UAF in auxdev release callback
936c31ec83ca9b83ae86d1fe11aa1aeb60a7d7ef clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
c2046cda869ae6181afb770ee6364190c63a5ec1 kunit: fix bug in the order of lines in debugfs logs
fc2c12bb250f9fb8555241870a44c5f880993e01 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
9b197228a266a69ac52c34f72030ac477f7b79dc selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
d01ab249dd8d893c5113fde5489bcc038f293a09 selftests/resctrl: Move ->setup() call outside of test specific branches
6414a4d3954cd175423829f4925f4ae228a7b502 selftests/resctrl: Allow ->setup() to return errors
127022018857fbb2bc0be9687acda74ba9111a14 selftests/resctrl: Check for return value after write_schemata()
d354656295d2d557852f928ed03ec890556e441d ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
29b99d8be35529d11c55000f883401fea2bf1908 ARM: 9293/1: vfp: Pass successful return address via register R3
e50f31c2307351e44a9cd3b64144e28ff7dab199 selinux: fix Makefile dependencies of flask.h
82d73bf6ae29de076f22813e8134d678a35264ad selinux: ensure av_permissions.h is built when needed
7ffc595d04168becedaa750f46b2adf64d09609b tpm, tpm_tis: Do not skip reset of original interrupt vector
4b5c3d4a531686cee76e8408c06052f9184d539e tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
5b4c2fb9e4b070d6db0df6e16f3de77e74845bd7 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
9369fda7f0549b37314d704a6d399063cc0c55b3 tpm, tpm_tis: Claim locality before writing interrupt registers
83fb2d356773a89bf7f6db37440844025b7d1114 tpm, tpm: Implement usage counter for locality
5efa1d5aa85ef891d2f2901d5e3ce89ec363d8cb tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
f17d4c03e5130e07db029eda96ae41438b2fb298 selftests/clone3: fix number of tests in ksft_set_plan
00e156e2e69e05006b0f0ad5d5a488d8aed78594 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
c6230f6aa7da97ca9bad5f85485eeee6e7b93396 erofs: initialize packed inode after root inode is assigned
488c5d25ff600cc5121e344105571e7485148761 erofs: fix potential overflow calculating xattr_isize
16adb187b46f780126f482496351965b8e768c3c accel/ivpu: PM: remove broken ivpu_dbg() statements
daefa8b5c349ff7e19e705b32da813174d6b1817 drm/rockchip: Drop unbalanced obj unref
b0c1454b1a637ff91d51a0431b43bd38392df589 drm/i915/dg2: Drop one PCI ID
adbf20c3e82e53564d6b57e0f6d3f2daef0dd87e drm/vgem: add missing mutex_destroy
7a899ede4f4fa980eb3321e2b264befd03553e61 drm/probe-helper: Cancel previous job before starting new one
343b52fda15f1b3b54e02fb991036617a253d757 arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
f7046c71a42377df7f685e02406820715c1420de drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
9c9e902b6a96de5a5ec639437cf3d1bb7dda8320 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
35376f06b5815e67ba6fb999540275d16729d530 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
5a1a8746a273715718829da19fb45bff2c6237ff soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
18eae74b73a00664fb2ff5f6660926d3bdb23a84 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
acc5a4c9f99f38c0fa025dfb39aeb3ab4cb30b90 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
1eea16a403de8b76a0ddc89c2fd7d68263c01480 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
0c92ce4edea26f66e574a3c1406df41f2e407390 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
efb159b49c14ef4f030e91108cb7c98734e6e44e arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
b25cb7ae68425381586b84cc29dd2f5328055a7a drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
939dd001147efa1e36c0576616bd3f83b01c3978 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
4eac60636b15e1e49c35b442930a17524facdf42 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
19fdae2daf902ef60530a84b49ef98ccbf93d6e6 ARM: dts: qcom-apq8064: Fix opp table child name
946554e28be673959c9a5b1bfc28843d0dec4dbb arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
b8729cd6f5d2c0d9a61fa53b6477c57be13d8521 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
97726d78e3a526772f218cc9b39b1f120019f926 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
00339e2cd75edf1c2214d38e38ba10d3fcdf0aa1 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
408cea4c3a2082abdf01cacc547e56d164999b3b arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
264c7b93dcf0d1d23762de43b3d5346da82d63d1 arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
8f58eb9743e114a7de5fb8b4945bf81166a05779 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
f68b8a1ffb919cc7362e1acc7da3abaee658ca13 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
8659b8b73e5a30b087e7daba649f01c7dda2e8a1 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
67d316d28007f5195fc589ffe5e01b51c5753f80 arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
e5f0d79316eee9379e581db78c38140ff12b3e82 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
ff0843c929316558c083b23492258ddce5e81ce9 soc: canaan: Make K210_SYSCTL depend on CLK_K210
edad5c2c732425a7d8a03d315a47bf7dc694fc2a arm64: dts: qcom: qdu1000: drop incorrect serial properties
9fa0cc88772aa911c4d0a486b330121fcfd20464 arm64: dts: qcom: sc7280: fix EUD port properties
06c241bcb5009da752868a380e51ceca993225fc arm64: dts: qcom: sdm845: correct dynamic power coefficients
74164b45e32f515736349993d6adda1d7646556f arm64: dts: qcom: sdm845: Fix the PCI I/O port range
6e86f083abdad99808e7563f66a5d1cba92560a5 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
235276ecadeeb6a5219c9d3bba4e84929c00466f arm64: dts: qcom: sc7280: Fix the PCI I/O port range
be65043eec2cc35ab307e3d757d586661996c40b arm64: dts: qcom: sm8550: Fix the PCI I/O port range
7c5782f764e2d6f3c23378c6411311a4d4112657 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
57a83663846711fbe92367aaf3bfb25c31b6afb5 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
1c4b9d5362137f3da525a024c0c26c2ded72dc2e arm64: dts: qcom: msm8996: Fix the PCI I/O port range
6aebbd5d42be5c39136e863a76b11b92c47848f9 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
835651b066cc089dbe5bfcac79c1a6e4488c205a arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
17acc683d2d61013ae201900a38eaa01a25c7f9e arm64: dts: qcom: sm8150: Fix the PCI I/O port range
6ecff9598cc76a97b36517c41c55d263a247685d arm64: dts: qcom: sm8450: Fix the PCI I/O port range
ef3512361596991bce42c8aa186b831df294d48b arm64: dts: qcom: sm8350: Fix the PCI I/O port range
293357ea798d4f7dd7ded354bc52b2a0fadd6e3e ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
e1ff6896bc80bbbec2d3449cad119d00904f266c ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
8ed6d12a731b4f044e78f3417a75b1e527cd6f03 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
c68c4df7749ddd0a0d034764db3bfd73fb0a4b99 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
48daa8d3d091aa8c8c1c100eb583b98fe768be5f arm64: dts: qcom: sm8550: fix qup_spi0_cs node
c447803a21ff0456bcdc497cfbb65e42c24c961a arm64: dts: qcom: sm8550: misc style fixes
72a7e9ed8bf46713d91908cf2eaeec825dcce221 arm64: dts: qcom: msm8916: Fix tsens_mode unit address
62eb906157078f8d27a17d186fc943834ba5bd4a arm64: dts: qcom: sc8280xp: fix external display power domain
f5451e0a8d1a7b4e1959b76eb48f16daa101f959 media: v4l: subdev: Make link validation safer
73a23781b0b28439703da55e9af868211f91a8e4 x86/MCE/AMD: Use an u64 for bank_map
be8f2f6de48b9b8551dc856d11bc1f3513b672b1 media: bdisp: Add missing check for create_workqueue
84173087db4ad113c8048d8848cbb60e0a592548 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
0f5d904fcdf2f744eeeb56b31b006d4935ecd785 media: amphion: decoder implement display delay enable
ca59c0b9b2193be68987b56c03a8eb29b67b2e69 media: av7110: prevent underflow in write_ts_to_decoder()
b7ab4ccda7bb76feaba9a9fd5961bd70579479ba firmware: qcom_scm: Clear download bit during reboot
e0a66b62c32ecbcffd4d4c84363974c90a3fc0a7 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
a93f7db549ecba3478b88b6a26d3d19cc5c3b78b media: max9286: Free control handler
6ef622987a0b983e1b0a494901c34439c927d991 accel: Link to compute accelerator subsystem intro
f081e333ffc0fbafb337ca1883aecf21bd057db7 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
7e7c10abd4282246db9428b5724bcb8c46727d8f arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
15c64ec8fd09ab240c9756741dcd1ad251b6dabf ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
58b7aa259e0631593ce0192768a2eb8e142c32dd drm/msm/adreno: drop bogus pm_runtime_set_active()
7ad8d135d720386ccdca3c6aacce74a3490ff80a drm: msm: adreno: Disable preemption on Adreno 510
665b5393b83eba58be6ffd795ceda864f4dd38f3 virt/coco/sev-guest: Double-buffer messages
c8b7c7069897ba266d2d4de5f0fd801c39c88292 arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
20c25c4e380afa25fdfcac078962a9ac4cc93825 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
8d00693edad20d7efdb093c3eed87e38ebe9d67c drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
20a0b2bc4133f0890a5366ea97b3a2da0657ac78 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
442940bab2065cdaada177b0412d6331178cde43 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
f4abe1a784d9cf57f519acd8d3292cfc48d003cb arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
beb17b601b95fe4ea6c88e049e16dec9d6f5c8cb drm: rcar-du: Fix a NULL vs IS_ERR() bug
de731d2a5c04613d875071bcf1540b801a766045 ARM: dts: gta04: fix excess dma channel usage
be5a8c1b9dad470c4850db28ed1e623489f113d3 firmware: arm_scmi: Fix xfers allocation on Rx channel
44a902e416e2eea2b347eaf430ba0d68f78f03d2 perf/arm-cmn: Move overlapping wp_combine field
904951f05cdcf2951cee9e10db375d0d714b094b perf/amlogic: Fix config1/config2 parsing issue
e63b1a547a746c77fbb9f4524e85f51b827488be ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
fe4456bf32cc0a01a89881f6540747698a239d15 arm64: dts: apple: t8103: Disable unused PCIe ports
1eb2ac670f834299abb83ed11e016ba46abfe1b3 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
54e9395b4b9c959d56b6b8998db75ddb868b1025 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
1f0b0e875edd5b0e5e7b225ad6b98d8419bd3b19 cpufreq: mediatek: raise proc/sram max voltage for MT8516
4dad633501c399dd03e3ef87f40550526fd4b184 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
6bc093df417ea25963f13818f4aed4811c1e3071 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
6ac08c222b049e3c93b6bb365e3f74c232860167 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
b4a82ad30af3cedaac2c7b42d198884f565c6656 arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
f0000139d7357e8f09ea5acbb27d772e8a007bac ACPI: VIOT: Initialize the correct IOMMU fwspec
1d6bcea43c367255e7802bea182441ba0335fc30 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
772e97faac297eb7dbde470f4165e8f2ef4bea98 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
0accd20c1667ca70a386c4a21a083fed1b1de1c3 mailbox: mpfs: switch to txdone_poll
e6f6528a3ba482e1a0f84a732dd76d3afeeda71b soc: bcm: brcmstb: biuctrl: fix of_iomap leak
5fc79c16bc47c6e22401f46dbed921aa4b4ce47e soc: renesas: renesas-soc: Release 'chipid' from ioremap()
d741f19eab2e348f0efbd5e3fcc0087d499e38df gpu: host1x: Fix potential double free if IOMMU is disabled
6fbb52146f21c75ed91fc274f382b46bc27bb5e5 gpu: host1x: Fix memory leak of device names
e990a6763cbddfa1a645be3e0d0ae2707f2ecd64 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
2e3e53586b4a29656ce0217b09ca58da7370ff8a arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
1f26606a59eb49bd8ca8c0686370269a6a3ab12a arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
e4ea7460823ef7b2a670f0712baf70d6e0d36709 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
07875fc8e3d048f8278574c5da0ba86efc483445 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
5c358705ec12e9fc79c9d351f69c186f69b86d51 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
3daeb981352eb247863518d5d24e7d7cfdf6a2f9 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
0bfdbb7720efe370149d09ac5c2c91b17e484e14 arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
48b719b37b28b7e7e8367a42fc85bf833a35389c drm/i915/pxp: Invalidate all PXP fw sessions during teardown
799c034fe5caa04e732bc84f66c34c35ea80f893 drm/i915/pxp: limit drm-errors or warning on firmware API failures
f3cfa7f303460ff63b816ba9395618cb9d106747 arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
999996ee43aa48c6ad5c95739e3b06dcf545190f drm/ttm/pool: Fix ttm_pool_alloc error path
8e499eb04d4058df907fdb0708f0c66e6f6d9c18 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
e3a3772e41453ba03179e52b41c9babe7ad6b81c regulator: core: Avoid lockdep reports when resolving supplies
b75cc1ce57c55ea4b0397e9f4c43891672efd6cc Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
de0e5d69a6f64a7c6335918f36c591e8d62cdd86 Revert "drm/msm: Fix failure paths in msm_drm_init()"
e3c0c932318af63edc706f47c36400fb19369e10 drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
4d01b8dfce5fea1e07972f5d173d7d2576b3f3e1 thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
e788c3d9f59fdfc64d8466e62371b4dfac24cf2e x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
44bfc90391545f4ad77ac7cf97436c8d80cebf45 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
cc09a1828fc14af93fb83e707500a4bcb77b55e8 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
7c696c8bdf0cdcbbce032b2ce5f84af1bf84b965 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
c1cae0764dd2c0019a9f472565a7d1e2786d35ec arm64: dts: sc7180: Rename qspi data12 as data23
fa54c97ba4649de5a686542edc7a48eaf58df9d3 arm64: dts: sc7280: Rename qspi data12 as data23
180ae6d6142ff4da3922d5d708a7587d98485236 arm64: dts: sdm845: Rename qspi data12 as data23
ce36585c9f3ad75b2dcccff4558eb74c097ae7ac media: mtk-jpeg: Fixes jpeghw multi-core judgement
cd503f61de645466d0ad7edeff21f05d164c9ba1 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
74f0d01541cf7f8b462162df0fd302dd9d9c92ef media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
9d58313b07077fed676f0a5722581c4ee37ed68b media: mediatek: vcodec: Make MM21 the default capture format
769b67f382e0a801f82c0bdb4768aaa92b4ac1e3 media: mediatek: vcodec: Force capture queue format to MM21
7d0ed05da72a3d9726f1450a41f6af1c8120d437 media: mediatek: vcodec: add params to record lat and core lat_buf count
eca5d553972278ed35d4d0f8d573194f2f72648d media: mediatek: vcodec: using each instance lat_buf count replace core ready list
9ba087e7beca0aa699bbdab66e038620cb6d3410 media: mediatek: vcodec: move lat_buf to the top of core list
01d9eecb9f6ce8892851b3703563a708206afd32 media: mediatek: vcodec: add core decode done event
a457437297f136a1bc7147788383519ac476624f media: mediatek: vcodec: remove unused lat_buf
2abc799df42c861658df1e906b4bd2f28afc36e5 media: mediatek: vcodec: making sure queue_work successfully
c83c09dce6d3c19812ad0c85bd1664c2e3a6e19f media: mediatek: vcodec: change lat thread decode error condition
5da415789c2a30e97499730317e5cf25e58fa6ca media: cedrus: fix use after free bug in cedrus_remove due to race condition
f1ff01c7768c9a28970f65f1a83a99f749e05c50 media: rkvdec: fix use after free bug in rkvdec_remove
b38825768b3e25fe3fe42a4c8e4a464e4cbdfb5c platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
853777fc3fc2ec5c5648392119c3f2ade4163570 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
052a1806b1b9c08116a95ce46e92f57493dd394c platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
365212d7514c240daf70d3eaf890e0daa64c3d1d platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
f6b5c78650034bcdaca6c752d453cf1324d28beb platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
55e5ded1300b26c4cae012ace585b482dc06d761 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
9c852be1155400e2d8a775a497fe2d7e46572a2c platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
0d92022f1411f65c40378702497327623f1c46c2 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
5171f9db321ab916111bc1e7e6d27f993c6b623e media: saa7134: fix use after free bug in saa7134_finidev due to race condition
81f00cf4daa6bcd482fab6cd211c5ebc6b99dad4 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
b26dbef55489c0f960a6775477cb027bfd692604 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
38fab0e6fcdefb2e2436e0c41282ee44378a6e2b media: rcar_fdp1: Convert to platform remove callback returning void
bf759fb7b81d9d0d82d3f53bc6ab0f20ab59f894 media: rcar_fdp1: Fix refcount leak in probe and remove function
e360a231678c6ef1b7af8ed22bb78d6e1b99061c media: v4l: async: Return async sub-devices to subnotifier list
a381c54c7fa3788ad4bc9098d8fdc1318e6da68c media: hi846: Fix memleak in hi846_init_controls()
70c27e9f4e5b71b47e85afdd915c00ab2fab42cb drm/amd/display: Fix potential null dereference
ae77fec46865a001f8f3bb067c20b7d3d8682751 media: rc: gpio-ir-recv: Fix support for wake-up
3e25ee10a246a87fe3f250dd5e4881de95b9bbaf media: venus: dec: Fix handling of the start cmd
cf91011350cbd5d54acf38f4d82f5c721de1efa9 media: venus: dec: Fix capture formats enumeration order
1c3b5ff82394b77949f41eda0894fcdfc43cec5e regulator: stm32-pwr: fix of_iomap leak
f1c84e57e055612997036c8707ea17b2ccdd92da x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
f577a632ebc5c0e1119e97b90c847ec12a8b928a arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
feb485a61c254a47ffc38540503c48c39a8cacdf perf/arm-cmn: Fix port detection for CMN-700
0f2e677bc38bd29ca4a852acf76290be49f41870 media: mediatek: vcodec: fix decoder disable pm crash
6bbb0be3e6037f6a91c10058df956ca8accc1b31 media: mediatek: vcodec: add remove function for decoder platform driver
5638a2d96056b00128376e523d018678c32d316f debugobject: Prevent init race with static objects
986e74bc9894ea99ae3b6fbac41b97e52df5b1ed drm/i915: Make intel_get_crtc_new_encoder() less oopsy
48cb66752533ca15fb5732807adb269b769ca6fa drm/i915: Fix memory leaks in i915 selftests
7e52903f7fe4fca6620c439610a14ede035ce0ef tick/common: Align tick period with the HZ tick.
d74323238d0cdce30ba900dea33d1420a403e9a4 ACPI: bus: Ensure that notify handlers are not running after removal
8f188d0e93f37377fd1f501d95b2293e4dc90360 cpufreq: use correct unit when verify cur freq
678b5c8c457f2b8a37fa1ee1cc966027fda7ded8 rpmsg: glink: Propagate TX failures in intentless mode as well
8105d78dae643ed98e52020d485a467189d39f8a hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
4151cab3b95673415b948c397bfdb990cd36c65e platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
5444f6439b4cecebf35c579a98f40a9c46ae16d6 media: ov5670: Fix probe on ACPI
1db4f085b127f8874a78ccc5190fa085c1286471 wifi: ath6kl: minor fix for allocation size
dda6724beee31594324ed84b874e0f22a6bf8d75 wifi: ath12k: use kfree_skb() instead of kfree()
3990d89cfc92705bd207856e121a88cb97ffd4d4 wifi: ath11k: fix return value check in ath11k_ahb_probe()
7470634e39ed875271becc9ce40e1474583fce39 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
25e28d6166607ae18a926205ade000882dd32d66 wifi: ath11k: Use platform_get_irq() to get the interrupt
c3213243f67ccf516b89f0723a40e1929fe0c550 wifi: ath5k: Use platform_get_irq() to get the interrupt
37923baee3c22820f515d8ea2825be17b48d21ca wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
13114e3cdc07cb43dda8ed6a69385c43d9c01818 wifi: ath11k: fix SAC bug on peer addition with sta band migration
37a55004c528c62392a51358d131f314b6897a02 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
c0b5fda8bd934ba3a2cd4f55b496adefb4b1c28e wifi: brcmfmac: support CQM RSSI notification with older firmware
dcdc2dd5d245ee3ccf373db3904d8deeb2a4e880 wifi: ath6kl: reduce WARN to dev_dbg() in callback
5a5d6ee055384a00f8b3885aa7ccc09f08ff4ebd tools: bpftool: Remove invalid \' json escape
124e2c293a92ee6538d5f31259afb3112c6ab0e0 libbpf: Fix arm syscall regs spec in bpf_tracing.h
9fc396fa4119dc4e72f97e896b1633d169db8b10 libbpf: Fix bpf_xdp_query() in old kernels
619c26e1c079df37493eb777ce20295e6c26a2fa wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
412874220b311701284a8f5f41141a4f7afe5343 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
efca78bb8343be283079fe83c4a1a93493a43b1f selftests/bpf: Fix IMA test
a318e9f3e4f27447769c62ef1faebac42b10123e selftests/bpf: move SYS() macro into the test_progs.h
ee732d24a8578cd27005dbdf0a596b9b8fcdab5d selftests/bpf: Fix flaky fib_lookup test
c7028e902374002ca2f6358087868ec8f942aaaa bpf: take into account liveness when propagating precision
271b4c16f04dcc75b1e692cf8d5e531951f4a0ec bpf: fix precision propagation verbose logging
c1422a4ba9c9018d7a9f2828034db1d55e6225f9 crypto: qat - fix concurrency issue when device state changes
9eb1bdad5c7779884586da231426392fe9594ef9 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
d2767edeece47cab1d3907506cfe2959e891d90c wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
b6901e64f5cb1c875b076f035339f26790e67637 wifi: ath11k: fix deinitialization of firmware resources
e4405d1905bb8b92466d622a014b680dea56713a selftests/bpf: Fix a fd leak in an error path in network_helpers.c
d06bd429ad6050ac7297bd43471d28cc2c978497 bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
fffcd169c51a90655446821667134aef12d798d1 bpf: Free struct bpf_cpumask in call_rcu handler
be20a9f2dd13be8097f93d46c87604b370b981c2 bpf: Remove misleading spec_v1 check on var-offset stack read
062e7db7c812b7b96202a3850f698713d1af61d5 net: pcs: xpcs: remove double-read of link state when using AN
2ddb03a2336112b491341b03f1f4c968a12bd790 vlan: partially enable SIOCSHWTSTAMP in container
092d834bc93dedd07ae40cad4b1106351bfa86fc net/packet: annotate accesses to po->xmit
ac74f24c1b7a4804cb6a8505532db251a2e24dd5 net/packet: convert po->origdev to an atomic flag
ece08c2d32b4b1bfaed387ca8d8507a64fd33fdc net/packet: convert po->auxdata to an atomic flag
c8b19c14f79aff9edca4fa456a846ab24627fac2 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
6ab41d559518e5bef17983bd48202b944a3f214d net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
02e1ba50a477ab592edd03bc1ff3d27fdfce7f40 netfilter: keep conntrack reference until IPsecv6 policy checks are done
da294f7e3c88039a55132ea8ec8c6f29bc093cf4 bpf: return long from bpf_map_ops funcs
e22674636bff7563cd5af26950b2700f99707f42 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
637685cbb42d301d5ffcf250d71c083b78679cf4 scsi: target: Move sess cmd counter to new struct
068a398d52f117906229e8bfd9834f963efbf3f1 scsi: target: Move cmd counter allocation
085dccbbc6c0e3166e1fff3e852fdb77fffac608 scsi: target: Pass in cmd counter to use during cmd setup
07240694dee6c98de1a96c8359d5347689a70c2c scsi: target: iscsit: isert: Alloc per conn cmd counter
8c8e749550c82d698139feb6fd4a91a159cce6f3 scsi: target: iscsit: Stop/wait on cmds during conn close
5f1dec49353810ca9d982f47d7b6cb5f5367c2c3 scsi: target: Fix multiple LUN_RESET handling
1b5c259f5f05546f0dbc14aa2b7a24a2b91d9071 scsi: target: iscsit: Fix TAS handling during conn cleanup
2ed05cb501e1767aa4148c90482cff00ff465911 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
0e63dd1d35dfabbac0272f1e49f921a2761e8575 net: sunhme: Fix uninitialized return code
78dd72a2dd68b1f41b4d1336b45abd013f7a5ccc testing/vsock: add vsock_perf to gitignore
0090afbc562e087abefb950e36b16aa5f6116e9b f2fs: handle dqget error in f2fs_transfer_project_quota()
05e66696b79570735513097cebc50b1c754a6da6 f2fs: fix uninitialized skipped_gc_rwsem
b6d4124b00c129c517dfb94e8282c2be6d52a4eb f2fs: apply zone capacity to all zone type
1def7cda367640e05aec30861c002500886caaa3 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
3537da72f88a34b92b9e54b20a458503278a7371 f2fs: fix scheduling while atomic in decompression path
3cf556c7768cdb25fedc0b6a14a854d04c2383ca crypto: caam - Clear some memory in instantiate_rng
1afb79b71af8f5d3f061876f14cb9747e4d462ac crypto: sa2ul - Select CRYPTO_DES
efeb549513848aa63ed40071605d6b16a408fd7b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
4935a002d91f7a397fb382fce23a290fc89182ae wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
7b383bbdf9f66151ce3773a693561a4a6ff09220 scsi: hisi_sas: Handle NCQ error when IPTT is valid
84678d2e0fd7393c5f528d872795f9341c7ba8a9 wifi: rt2x00: Fix memory leak when handling surveys
6046c7613a06de1187e8f9006f8172eb87d43766 bpf: factor out fetching basic kfunc metadata
bbf8a8720f87b57aa7d647ded90841f5afb7c7b6 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
1fea2eb3598efba15db0517676a28dc941eabec5 f2fs: fix iostat lock protection
b52e7bfd216f2e15e2d112c83dd3ee1e9df532db net: qrtr: correct types of trace event parameters
0ca585846ebf4194ba9f9796d82f697e46a52d07 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
7cb42fea76ad1109d7f9a2fcc5bfcef78bed45cf selftests: xsk: Disable IPv6 on VETH1
6f3a54dc9cae9e729ff8e911c481e8638f895496 selftests: xsk: Deflakify STATS_RX_DROPPED test
bee0d8c597e5b25ef914d8685ca6ea7e23960b8d selftests/bpf: Wait for receive in cg_storage_multi test
2a2bdc6bbc929d098c5cff347a28410b3fc0230f bpftool: Fix bug for long instructions in program CFG dumps
a1683b66f44133293b2e741b54c267dfd7461f14 crypto: drbg - Only fail when jent is unavailable in FIPS mode
b4fefcc9cb3edeb81165ee5d1e12d14c284689f0 xsk: Fix unaligned descriptor validation
1d527283a7cbb646df381a02a513f977a9e7e3eb f2fs: fix to avoid use-after-free for cached IPU bio
74df9e4437085cc7fa5c12154586ed793fbe51b4 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
e9c8a3f04ff841f98fb8643d39d91bdbb1769af9 bpf/btf: Fix is_int_ptr()
13a0af37de4babcc88ad6fd25539c4b85fcd45fc scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
175791a6dd6789f7a851e71e63791fed55b88c21 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
bfa57d6b47c2e7cd7da3f930e4845651ebc0b41a net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
62a518c608f66e5fa1cedb86e69cc291d7ba0dfc wifi: ath11k: fix writing to unintended memory region
8394a3885275ce9bf2650b97f9ca8018eec3be8d bpf, sockmap: fix deadlocks in the sockhash and sockmap
16d3a0c6d6569608901db0a893de8fb65c6f85e1 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
5da713742e14268695a6a760ff4722f104f573a9 nvmet: fix Identify Namespace handling
31443aca1da141eb4034415a735404af0d9a8db3 nvmet: fix Identify Controller handling
1078c82884116bbae57e7865977ec67cfc6be627 nvmet: fix Identify Active Namespace ID list handling
d8d3a1679ec216dc94b0c05f48b41495a9f1c45c nvmet: fix I/O Command Set specific Identify Controller
46153b8ea3b0a0da9f7a4edfd3b7c560864e058a nvme: fix async event trace event
3b3a287b52ebcf767ec7a4568a95a3a9cfe67268 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
b5c84b2d334c5e2bfabad3029f39f642c9d399ad selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
1953b801bb96eab0330d3f76505b22821e2c1ca0 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
f40a4243e4edd1035c13b619836ec8e50831b069 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
f96ed955cf8614a4153520c766416e0671a877d0 wifi: iwlwifi: debug: fix crash in __iwl_err()
4c4c655534a5d8f5406af9358777f4a673cd67d4 wifi: iwlwifi: mvm: fix A-MSDU checks
c0d73ccccd46e8b5d5eee19792a722297feadb2d wifi: iwlwifi: trans: don't trigger d3 interrupt twice
26ee640f4af18c0507371d321f24eefc5da19562 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
cb75e88d381d132ce1a72bf4f259dc8de2d649b7 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
e56b1ada5aaa054a08031e5a983934516d24210c f2fs: fix to check return value of f2fs_do_truncate_blocks()
bd3ca21c53c089c2dc80278165a7114988669cc9 f2fs: fix to check return value of inc_valid_block_count()
44875400380c39a3339dfbec52d48bc09c922978 md/raid10: fix task hung in raid10d
83d3c1c792017e9c1addbb19628565528f6a4a41 md/raid10: fix leak of 'r10bio->remaining' for recovery
09c6068c0eb5cda4ecc8fdd9627bfaf8ff7feb34 md/raid10: fix memleak for 'conf->bio_split'
b1eab363bdb41951ec622b9820d5c27d617b6462 md/raid10: fix memleak of md thread
287b1702c39e7817883236acb5a0213865e243a2 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
eea865d9c69ac25dd8ae0dca0ac706ea1ba60d8e wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
67bc507b906e2e4301d9e156c064f5382e2540b5 wifi: iwlwifi: yoyo: skip dump correctly on hw error
c14cc1fe49eac385ded0b34c619de048572e94ac wifi: iwlwifi: yoyo: Fix possible division by zero
4b9ed665f719e5defd7a396e8cb0b18d38eb261a wifi: iwlwifi: mvm: initialize seq variable
f0b663dddf73299ffbdd8b7b053bdc7c8a6dd71d wifi: iwlwifi: fw: move memset before early return
24bcad82f864114c8fe504111efd1d40c1cf2efe jdb2: Don't refuse invalidation of already invalidated buffers
1dfcb863fa31f7af03f06d8cd1ef9de15e1bf716 io_uring/rsrc: use nospec'ed indexes
5e0f41da60cb0a4210d6aaf93f0f61054015fa98 wifi: iwlwifi: make the loop for card preparation effective
ca25b93cd8eac64834c324503e2e0adf896266f1 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
09dab215b53fa47706a2b978ac81f95aff0453bf wifi: mt76: mt7921: fix wrong command to set STA channel
cdc6511ac112c58ca2ce49ca170fa143c9c0bf24 wifi: mt76: mt7921: fix PCI DMA hang after reboot
73413e9d231545a7431e18f2729d69d160ae84a3 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
108a937795ee82f64b984f35b83e6eb6c1568acd wifi: mt76: mt7996: fix radiotap bitfield
019fd2b0b46f88f5395c5a73848f3e0c973a0732 wifi: mt76: mt7915: expose device tree match table
5ad59398e26da3d1a075bcffae36075094663c3c wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
185dfd32dccb979d472c54443fa3ae6887948a30 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
426bf21540ae0ee619e160249ee801ceb8ea76d2 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
531a5d59126961ce5ead09e3f5e782102bdd47d9 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
c0fa21a5f0faf8804529a97d7e3722091811082f wifi: mt76: mt7996: fix eeprom tx path bitfields
f6f42507a3ae12747f37f5fca23bfb39d32ea89e wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
c1b4d86a7046f3a5be5251053c90e96cc0abbc61 wifi: mt76: mt7921e: fix probe timeout after reboot
c9f490c014369331fef9cf86d212cb9b842dfafb wifi: mt76: fix 6GHz high channel not be scanned
82918d9cdbcc6fd21f453da2f6e7380d628df54e mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
8838aa461bdcc5f587f2f1d131b1bb78fed388c9 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
01283d12d24e088728532d2b0cf889fcd6d7d101 wifi: mt76: mt7921e: improve reliability of dma reset
6e8674cc3b09c3d0c8f7e2b43c8c7499c9c45bb8 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
dbfd601affaa476668e60b7e1beee4f22e29da26 wifi: mt76: connac: fix txd multicast rate setting
9aedb179b562401c96d32d8b757e0370d6460031 wifi: iwlwifi: mvm: check firmware response size
1ca0a7a587ad671145622d21de516b28273c2125 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
02de5e23de2b217a88b90c6c24fba2614af60dc9 wifi: mt76: mt7996: fill txd by host driver
2dde5ab755e65fafaf5cef739edb6bbfbc059a55 netfilter: conntrack: fix wrong ct->timeout value
d538f17f13cf5b5f5004e8ff435b809fdaf4a0f0 wifi: iwlwifi: fw: fix memory leak in debugfs
fd5efb917455ce57d1d3bccfdde6ff2b68525ae9 wifi: iwlwifi: mvm: support wowlan info notification version 2
659dacf8ef2886e3318c729c6afd6ee496134fed wifi: iwlwifi: mvm: fix potential memory leak
0f22395458b60ad4316413bbe9d8c5086f779bd2 net: libwx: fix memory leak in wx_setup_rx_resources
43cc23bda60144536107101e17c475a9b1957fe4 ixgbe: Allow flow hash to be set via ethtool
e2888320ff1f45b685651601335923596db2d091 ixgbe: Enable setting RSS table to default values
9b489a8f102b4d58235262fc0ab39b667c6cce12 net/mlx5e: Don't clone flow post action attributes second time
77dace994085561f7f1ab35b81f86ba26b285dc5 net/mlx5e: Release the label when replacing existing ct entry
46ce7eaf2df6c4995ee745d879c57abf80952d17 net/mlx5: E-switch, Create per vport table based on devlink encap mode
141cbef9804e8714074927d567e27191eaf6f804 net/mlx5: E-switch, Don't destroy indirect table in split rule
8244247e078ad352d37760c49da9c406ca2ebd1b net/mlx5: Release tunnel device after tc update skb
4653995966cc4037eb403a9f0770397e91f04c3b net/mlx5e: Fix error flow in representor failing to add vport rx rule
309e9dfd3e3f0b39e4d80f0f19c4b4f212b8c54c Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
d01af73bbf666b77fdc8f06ab4bbd3c0a25164c8 net/mlx5: Use recovery timeout on sync reset flow
1d7085fafc6fada752a3d3d5229230153353c02a net/mlx5e: Nullify table pointer when failing to create
258f53dcaa98c5a781714f05bc0bd39efea58620 Revert "net/mlx5e: Don't use termination table when redundant"
34e00e874e9ba4c1260fb4efeb70442011bac5a4 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
2a602a15ca5df646d0403027b45472d48cac2d67 bpf: Fix race between btf_put and btf_idr walk.
531b7f4228e24f64290d17df87b1da30d7226abe bpf: Don't EFAULT for getsockopt with optval=NULL
138e56fe68132321641b96cbab525bc28c540015 netfilter: nf_tables: don't write table validation state without mutex
840e8c9c56b80835ae68afa0c4949a6dfff7d39a net: dpaa: Fix uninitialized variable in dpaa_stop()
1d41c64a14cf74db382158cd20bc406f05c8b8ef net/sched: sch_fq: fix integer overflow of "credit"
a367b98567bb6acd820183932586615e469d1212 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
9f2ffcf42fd52937377f819372b417d196febf6b ipv4: Fix potential uninit variable access bug in __ip_make_skb()
da691082d2f71d3b48aaec40dfea486a6cb87758 rxrpc: Fix error when reading rxrpc tokens
8f3afd991b6dbc013de25cc379817da1dfe324e4 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
c89c20de00adc87dabd420567344ef5d1bab6a85 netlink: Use copy_to_user() for optval in netlink_getsockopt().
710c54d21a3a5aab2b3323b6081cdf00addd6496 net: amd: Fix link leak when verifying config failed
63a2fbb962e862c80e83844d2ae18859eeb4b23f tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
491505c1345fb47ce2bafb4a01f979aa931e339d ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
7cdfbb845e18781ece3fabed638db8a5fd1d770a ASoC: cs35l41: Only disable internal boost
ad7400b69eb63450996fc0474dd81775f17deb57 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
cea595c4d990577138d38e8d402416ac253b7c67 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
96ee9fdcb26ae25f966dbb082a7540471cc481bc pstore: Revert pmsg_lock back to a normal mutex
3773af627261eae305d7695f7d12e7de10bf87e9 usb: host: xhci-rcar: remove leftover quirk handling
10a6db968aa771494f05733d7e8e39259c3a9d0a usb: dwc3: gadget: Change condition for processing suspend event
4f287dad8d6b4029c4b301106ea7bce04308ea14 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
00e3a460444d70f3c5aa43f7af0961eb702335d2 fpga: bridge: fix kernel-doc parameter description
e568be71534503792ca512c73652e350719ec911 iommufd/selftest: Catch overflow of uptr and length
ccc48291572c2a11d4af0fdf4303428bca816c24 iio: light: max44009: add missing OF device matching
1316fd3846fa38eedda28c27bed2bfbb8c754cce spi: Constify spi parameters of chip select APIs
6f9b1ea83c77c55a67eb893ba243615b5e97540b serial: 8250_bcm7271: Fix arbitration handling
4556476f4f8e948cedf093b31194c823837902cc spi: atmel-quadspi: Don't leak clk enable count in pm resume
67bfefcb03a10272bfeee4d7ffca4c42a2cbb5a9 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
f84453e6550acf490c55a7b144f20e53ee5d5043 spi: imx: Don't skip cleanup in remove's error path
0d6697af8b7b9e2905636244223e94a8b34654e5 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
b9120432de1e9182d3fcf786303c2f7ddd4f261f interconnect: qcom: osm-l3: drop unuserd header inclusion
7d3ca1c28476618745a7ee5e4cae28629f75f8f1 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
c711f28a9932f95895aec8fe0ce2f7a0b71d9d6d module/decompress: Never use kunmap() for local un-mappings
baf3cffb02f7c564f5f2d90d601aa309381559ce usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
a95233710bfda99133b2658623620c2cfb7075e6 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
66a9ca32245f10fc7def09d925b367c24a38938b PCI: imx6: Install the fault handler only on compatible match
4d61eac80e907c07238672c1bb294d33a521a66d ASoC: es8316: Handle optional IRQ assignment
da884172999ae37d5a388592361372662b9f7d3f linux/vt_buffer.h: allow either builtin or modular for macros
6e8f3cf41d69ae5bc4d6b8f7c067b36a39d33c99 dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
42622bfad67b36b2e6fb38b7cadc9063d23f306e spi: qup: Don't skip cleanup in remove's error path
346dba1f0ea91e907b833f8cd6b86bd7e5314c55 interconnect: qcom: rpm: drop bogus pm domain attach
63aee24c5412e94a5af65c9ae2fed23ecdfb2ea5 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
3e486a40f42d1aab4bd66484204ab0b6a38f30a3 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
3b37fc0460d40ef3a168854f920ab9f02aa4f152 spi: mpc5xxx-psc: Remove unused platform_data
e5136da41828b66a2749243af4ecf51ce142bb1f spi: Replace all spi->chip_select and spi->cs_gpiod references with function call
5d9ddf3f8d336c60b3572c449a27abbb7c0f96bd spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
6a510f0a1c616ca09bc3e815f446ac792d7723ec spi: fsl-spi: Fix CPM/QE mode Litte Endian
3563ec583a39e5570c8e629a7553df6010cea7b0 vmci_host: fix a race condition in vmci_host_poll() causing GPF
fecc49d450a698f077bc1fc34d50b696dc686a8c of: Fix modalias string generation
23700171487d42007a2313a0215c90a1a8ce241d PCI/EDR: Clear Device Status after EDR error recovery
f7a61b93beda97992a504f9f7e0dd6ee6f0cbb4d ia64: mm/contig: fix section mismatch warning/error
6b83653558e57662fc12dc18cc826173e2f8a4d7 ia64: salinfo: placate defined-but-not-used warning
2c09c44e517adec59a193abb32050e7aca255153 scripts/gdb: bail early if there are no clocks
28ad7d3a2454ac5bec0d45ce1bbed4a5fe6ac1ca scripts/gdb: bail early if there are no generic PD
fcfd5064075ad60874090f574aedc467c51b824e ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
5de82568071ee258b7a6071d2c56c4c5510e5294 HID: amd_sfh: Correct the structure fields
9ffb36638f5d9f097745032764f33489c9fba01b HID: amd_sfh: Correct the sensor enable and disable command
05d6be1a5b202d6404deca7ad207afdded6c5d71 HID: amd_sfh: Fix illuminance value
53468c690962d8f3652a94247cd6574e10879c0b HID: amd_sfh: Add support for shutdown operation
5081117fa0ce7f90c500ec4f43700cae0e9b3d0c HID: amd_sfh: Correct the stop all command
9acdc7fcf548325dbb1be77775f27475eed86b65 HID: amd_sfh: Increase sensor command timeout for SFH1.1
1901b371eba4ed17fc1d5ef3eb831760eb0c774f HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
995606b0f4f155859a31846a25db21c95b76af18 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
4d028fcd23bb6a6a3e16d836fe6ecef943563b92 cacheinfo: Check cache properties are present in DT
91b89d2afa12868652685fcd6af4a1f8e463dd0b coresight: etm_pmu: Set the module field
ea9f0fc862b023b0f0b29b1de4b434ba128b10d7 drm/panel: novatek-nt35950: Improve error handling
a10d0e3386ce97f61a87b2690c0267bbece91b23 ASoC: fsl_mqs: move of_node_put() to the correct location
0ef80bef27b5d3c3a3c14d55995bdc132c34a380 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
ef6442e59577e076ba2f980298ccda0d13c524f2 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
fd114692eda7e6f5ab81fe21d41cdc3940276e8d spi: cadence-quadspi: fix suspend-resume implementations
af0b1ab222e02bf8ab975357d2173aae8170fed9 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
7f88feb229edc3f26e5bf45cf6949dde6e76aba4 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
b04f71ce2bacccaa76155d00725417ce94056463 scripts/gdb: raise error with reduced debugging information
35f63775e1ec0096c9d68d8ba6fb3eb05dadb9bd uapi/linux/const.h: prefer ISO-friendly __typeof__
1f7a9b8d26dea247bbeb4e756c274668b0f5e8f8 sh: sq: Fix incorrect element size for allocating bitmap buffer
5959a9a289f18fcaf496fc0cd3177a88caf64030 usb: gadget: tegra-xudc: Fix crash in vbus_draw
b43d93155c1cc0044b3f8f1955f8ea8a54ffaf21 usb: chipidea: fix missing goto in `ci_hdrc_probe`
edda5a887a938529d862fb80dcd52c468b456ef2 usb: mtu3: fix kernel panic at qmu transfer done irq handler
2362d154e2a7cd8288ce54678ec170b3e9d2e605 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
c7c8402e189b4f94a8bfedb1f125e5fb816e004d tty: serial: fsl_lpuart: adjust buffer length to the intended size
ce8aca44a777c141fa6c84044506c1cdf1a4284b serial: 8250: Add missing wakeup event reporting
2318ab61e8d23c53ec95ee33bbceb067de908b06 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
3df6973b8ae6064b47f9e5a7cb06ff93badbb119 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
2488e05e7f32c7a013514dfacc924679eae6d876 spmi: Add a check for remove callback when removing a SPMI driver
01296d0ada708211dd91d2be5861ff5dc53dacc7 vdpa/mlx5: Avoid losing link state updates
50f69c6fa4e07ba73c5671c0aeb8f3dbf3520ded virtio_ring: don't update event idx on get_buf
7bbc9033c56a994f2e77506b29e2f2aa7bb30bc6 spi: bcm63xx: remove PM_SLEEP based conditional compilation
381861c38066c3725fdce1896ad7e791ad0b7c07 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
9a3a2b37aed091cc535e76e239b57a2e133d0e63 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
c9f56a9169d6beaacfd534578b6f59757929a2b6 macintosh/windfarm_smu_sat: Add missing of_node_put()
930d87935df39c85922824e83d781a11b86e46aa powerpc/perf: Properly detect mpc7450 family
3b52ea26dc0a28444e4ec1cd6f84ab11a42d70cb powerpc/mpc512x: fix resource printk format warning
6904042f1a129b6726d055b0699dfa1159e3b050 powerpc/wii: fix resource printk format warnings
13e64bbd90602f11f5f793d84c4a26444b3a4869 powerpc/sysdev/tsi108: fix resource printk format warnings
1e8310f70d3fb1f8652dca847b21974323ba43ab macintosh: via-pmu-led: requires ATA to be set
4cb595a14d4452c86559b0b50f3bd899594ed5b3 powerpc/rtas: use memmove for potentially overlapping buffer copy
1954ac6359076479962517cec1b78ce20943de1c sched/fair: Fix inaccurate tally of ttwu_move_affine
03d7bdc47105b433296135e5ab182312ec1aac3e perf/core: Fix hardlockup failure caused by perf throttle
973488cc306657d9f00480ca5d67643fef57efe7 Revert "objtool: Support addition to set CFA base"
db1a76e4adabc15be5afb0f7294f0a5799f149d2 riscv: Fix ptdump when KASAN is enabled
32a6b9974eafe6c4559668577c291baf77eb7992 sched/rt: Fix bad task migration for rt tasks
5792012271f056148ee1bb0304186e606d6231fe sched/clock: Fix local_clock() before sched_clock_init()
83ffb54ef14962c5ed4157c9ef0cffd1887d9388 rv: Fix addition on an uninitialized variable 'run'
e389349c75f0a26dc502fed0d473b2ca45e9d3f3 rtla/timerlat: Fix "Previous IRQ" auto analysis' line
1cab94582d8c51a0039960e98648c74c51613c91 tracing/user_events: Ensure write index cannot be negative
e601b5c301f9ff28529c9cfb55fb1d1152d1bf5e clk: at91: clk-sam9x60-pll: fix return value check
84720c25ec4776fe3437d138490399c48611bb01 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
2fae7163190ccb3e63c0aac3ce68980c753781d6 RDMA/siw: Fix potential page_array out of range access
75ed033c9086d16292c381bbd1a3e35d3f463edf clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
3014bd1d31437e32b1f9f1efb8e570a0a38f8782 clk: mediatek: Consistently use GATE_MTK() macro
d759a5cc6e412d2608a319d0c0b4f614ec78a832 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
cc101ec01cf8f84b454a962fae1e5383751a54d5 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
0f2c693c4d61e1b6071352ee9956aa10330aec16 RDMA/rdmavt: Delete unnecessary NULL check
bd0458d2e9eef7854c2cc164caa62783b1c303f9 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
589d59c6239ab3730f4ed240e68b2ee2991a9215 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
e0fab364d67c517a122d668e83d94e92ea36f4f4 workqueue: Fix hung time report of worker pools
387b0dd70e8d37d86c47daffc74f3b5f09c5afed rtc: omap: include header for omap_rtc_power_off_program prototype
73a5cc81ead57a63682af0a1eee73eb101022bf1 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
c6af48ed49efbbb15c4521f8c16e9fa1d67c68a5 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
27b73933d7ceba70f3eef7d557709b34c729ce1e rtc: k3: handle errors while enabling wake irq
90845af89d648ca4a631a5b0c9d13be2029aacc0 RDMA/rxe: Replace exists by rxe in rxe.c
715a5bf5affff099a24524bf58a20a3f7d9186e2 RDMA/erdma: Use fixed hardware page size
b575ce0a6a33d8482d8493a1d831303655280719 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
7969a8aeb29da862aef09f2946ab95f8990c2364 fs/ntfs3: Add check for kmemdup
d3404ff34c917c83d1273cb89187881b40935292 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
eb11288bdd522588a6f6fb963c70fb7f0f88de82 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
6a738189f87dbb997b0a34fe5f0178961a370a5a fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
57172d9c7eccfa0883b608234d84c3bfa2d27ea2 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
262f07dc955b33f2e3b02a661c02a6136f713a1a RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
347773bc6282ba4f4475fe782b9121ff8d9714d4 RDMA/rxe: Extend dbg log messages to err and info
acf684c86d217b29ef047a6c328b92edc4a906e2 RDMA/rxe: Add error messages
a15e593c2c4fb8894f95b86a98ff4472c8044d64 RDMA/rxe: Remove tasklet call from rxe_cq.c
3870398adb5f0763f0969470d09fb5c5c1a480e5 power: supply: generic-adc-battery: fix unit scaling
60bc812a2a258c4205e5505cd56872d6c30d03f1 clk: add missing of_node_put() in "assigned-clocks" property parsing
81500c3f0677ff3fc370526eaa668f6c065f65f6 RDMA/rxe: Clean kzalloc failure paths
4870fa40cbf63ed03ab2f8b1b14c8b5368f37c5f RDMA/siw: Remove namespace check from siw_netdev_event()
14836c424a241a8eacca80f27d2f8b6ef9efc187 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
3a41bb762c2cdea61c27f0579cc893fc6cc3ce87 power: supply: rk817: Fix low SOC bugs
3554a35e0b37f08ca97d3527d23e42d825674c0a RDMA/cm: Trace icm_send_rej event before the cm state is reset
c6294a8aa0e9ac8ab9d982ffa7eed6c44f8e9db5 RDMA/srpt: Add a check for valid 'mad_agent' pointer
cf8d67fd5f0727e687cfd3f77e542cda04ce1834 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
6e3ce859f9350ad74206f3582cf9d2baa562c359 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
289d527b7f8e54ac45248bfa0475cad5f14b75e2 clk: imx: fracn-gppll: fix the rate table
3f24ac8bbcdc6a0c5434883f362070d085d94767 clk: imx: fracn-gppll: disable hardware select control
f20456a7215274df739c0dcee003b632587da021 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
f8452659f932b8eb5fccdf19f0bdb93ec242b5fe NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
3d2a418e715e9de4d82d8cb2d4f33ca2abda24f4 iommu/amd: Set page size bitmap during V2 domain allocation
82acac82e60b8efa08566e8b794cf2e5de59a693 s390/checksum: always use cksm instruction
a87cc4263a5c5270bc0f75a1f70059042d4e9b1f s390/boot: remove non-functioning image bootable check
fa913dd658162f256b422cf96eaa2cd4a9546582 s390/boot: rename mem_detect to physmem_info
f7dcd1d74d3f2dd9c0eb32aae5f3afa39d839dde s390/boot: rework decompressor reserved tracking
16fdc1f55f02c4a2e6db9c6c74aa40cdc68ddaed clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
9fe318de1a0a4095a81d6a5bb188a0ec103361b3 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
73b993a8e5bd1fc1c4706a64bfedd0b75fe0e426 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
bf488c8e7d4673381fb8245e36e07996eb2dc468 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
da5bddc1800f1b35a6cb5cf34416a990887e2307 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
2fee11d370c5e0282341c17d66c3f923887167e9 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
2cd9550611a2356c2036f80a37fb1f87bfda8e66 swiotlb: fix debugfs reporting of reserved memory pools
74ae48968cee9399a830c6a4538e4a553f520326 RDMA/rxe: Convert tasklet args to queue pairs
f7b925a3a5cc51d7b68e47e3c7b6b01fde0a8527 RDMA/rxe: Remove __rxe_do_task()
64de1803482abcf3a5af11fbc9c08ee9a09a4691 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
74b855217fd7ca6b40b08c5302ab2fd5a9a5af71 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
919b14849a80e925050f7201a484e7245db46a59 RDMA/mlx5: Fix flow counter query via DEVX
2399ccaeaf812549ea5b9caf208625c30e54ade9 SUNRPC: remove the maximum number of retries in call_bind_status
33e0eadbb40b38aa61f4a4f847bb510d4cd06222 RDMA/mlx5: Use correct device num_ports when modify DC
4612e4caf509a6dc7c947cdb98021138821ea882 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
301be8f70c3c5fd19800b008e880d039202332c8 openrisc: Properly store r31 to pt_regs on unhandled exceptions
bc5d00e328a2498f01cb6b2f9fe48292bf394ae8 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
b1952cd85cc01fb7270e40b16270dcfb4ac5e3f2 SMB3: Add missing locks to protect deferred close file list
fcd1f1c604b3596dc79f4cd65cf712290508acc0 SMB3: Close deferred file handles in case of handle lease break
2f660cc9c6c49aeb278c56b1620bc68b93628e4a rtc: jz4740: Make sure clock provider gets removed
107088d61bacd85e80559c1ebebb43a647566f7b ext4: fix i_disksize exceeding i_size problem in paritally written case
e09ea030f1d368cae863a25b30a7d1d201981f09 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
d35ab48fd0a5380da9203098920c0cf596424fdf pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
ca13f190e0d032e41e87327fb8065f6555ea3c24 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
abf5ab65debf181de12f99fa94074de7a2eb19eb pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
642eebb7c46c0d8f19f5f6cd1a400bae96d7702b pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
574394be8e11c2b10c2b18c04c57059a9d55bf94 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
0946842e1e2cb8b2d36cdfa33bea14e96c6b75d4 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
f81121a322ac77a90f15ef596e9256b9eb09c820 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
68b643af0fb4e91a6a8f3d51dfc2c4b1e20c29d7 dmaengine: mv_xor_v2: Fix an error code.
d7e39dff3b8901ad80501addd6cf6e20a228b03c leds: tca6507: Fix error handling of using fwnode_property_read_string
a4e990872623c41bf4a0a6fcb830564ecb7415fd pwm: mtk-disp: Disable shadow registers before setting backlight values
22385cca7983e0d90a5d402f776601bb756930a3 pwm: mtk-disp: Configure double buffering before reading in .get_state()
117d78ebd95ce75d211d193f4f08e7768b899cbe soundwire: intel: don't save hw_params for use in prepare
86eecdd44912f6d82a582421933ed9249a73fcf9 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
cbc90a9b103bb4f98ecdd97069174b62a7771768 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
ac065a2a14f25ba87525e816f91ea83a844d18cf dma: gpi: remove spurious unlock in gpi_ch_init
a19152cf63b95626e887ae46ef089c28248b51e6 dmaengine: dw-edma: Fix to change for continuous transfer
aa3f63bc25466f2e052222e39e7cbf46df3769da dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
866fc603cc08baefd905e1f2bd31b29cc0e1fb99 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
324e0c9ba9e33ebfeac9848e61eca254099756a2 dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
a9e1e74c2ffa9800edfec165b897adfa55846ce8 dmaengine: at_xdmac: do not resume channels paused by consumers
1aa9c1ec9d8dad93a18546ffc008fe949c5a5d09 dmaengine: at_xdmac: restore the content of grws register
91bda3c84d1c88ed45ee073cd7cdcdb25a092f5e dmaengine: at_xdmac: do not enable all cyclic channels
9b43cbdf87834b4af2922626e5242eb4e703e944 pinctrl-bcm2835.c: fix race condition when setting gpio dir
0dc62e317130291f82e42ced44738895aac710bf thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
96dfc9b5b5ca9063a0625256d38385bf3573852d mfd: tqmx86: Do not access I2C_DETECT register through io_base
db737413a056b9147b4707c7b4fd0685d6872704 mfd: tqmx86: Specify IO port register range more precisely
b0f9a6292ffd211920da357e47ce728fecbf869b mfd: tqmx86: Correct board names for TQMxE39x
b92493bba1c2b18f8c0738748b1f9d95099f288f mfd: ocelot-spi: Fix unsupported bulk read
ef5c260f8c1e7892803c8fa21d09cfdbcaa4b7e5 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
537d4aecd2394f1a113f717f457c530a76d5fed2 hte: tegra: fix 'struct of_device_id' build error
3e0eead11e3eebe822912b2446c87f74e46ad1f7 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
90f858a028c06ad7c7170082503f1383ad4abbec ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
de63eb1694d761d16c7f51863860b4d7e8610f58 PM: hibernate: Turn snapshot_test into global variable
9b0a636cbf5b1b3abda19e03a401065bc7f13f6c PM: hibernate: Do not get block device exclusively in test_resume mode
d4c3c318148aa80d345003ed8b87d983173af6d0 afs: Fix updating of i_size with dv jump from server
61ffec514fde79fc15dabed56e1c1771ae234de2 afs: Fix getattr to report server i_size on dirs, not local size
7ee08c5f1a282b9f917e80f20fc3ee9580797751 afs: Avoid endless loop if file is larger than expected
6006743a7ad228f27e5f38b689cc966be9c6f451 scripts/gdb: fix lx-timerlist for Python3
8831342a51b83ddddba79c0b3c101baaf76b9b37 btrfs: scrub: reject unsupported scrub flags
d11f1b4065615113d405b29f188d9aaf194c3027 s390/dasd: fix hanging blockdevice after request requeue
2bf3c5764a5cffee95496c81ccf05db559b79d86 ia64: fix an addr to taddr in huge_pte_offset()
4f99b6046c0c1c0233f7b38f5ed316c53a1c4509 mm/mempolicy: correctly update prev when policy is equal on mbind
33d925c9978c80dae08664dd935e2d9883f00fce mm/hugetlb: fix uffd-wp during fork()
056bae6acaf491618d91379bb3ff7ba077d0dfad vhost_vdpa: fix unmap process in no-batch mode
b6555f8ea700383af456daa949c6b9e574392dba dm verity: fix error handling for check_at_most_once on FEC
af62f8cef8399cce2b075083d0ed115763600aa3 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
ca24586443f611ebdab4a865eaba161a3671cb48 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
5a10945529113dce87e0efa3b61c0290e4d4662a dm flakey: fix a crash with invalid table line
1eb890eea91576a4920cf63308d9e0c9af049883 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
364189bf23cf8c01db15fd81af4811d0e00a07ac dm: don't lock fs when the map is NULL in process of resume
6839f0da07e74fe08921a9ae189baf117dbfa5ab perf auxtrace: Fix address filter entire kernel size
3bb9f3c016f33e519aa8575aac6e62c32da55ea7 perf intel-pt: Fix CYC timestamps after standalone CBR
7c1506fcb98cbbc79e8175f71121a47c4f43c784 io_uring/rsrc: check for nonconsecutive pages
88a6eaf49578e85a5f20c9ce529165a79f54bf86 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
48cf4c954c48a413ddf21d3390d0d73ddceadec6 cifs: protect session status check in smb2_reconnect()
e3e2f87dff55813fc730e8ff398ed024b7a58007 cifs: fix sharing of DFS connections
4ed3a2cc4ee4432fce5893f32c7a15b1e004fe6e cifs: fix potential race when tree connecting ipc
7ff47d2700a7f62ab4e5cbf18d02866b1301e62b cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
c89bc1802d05bd4cfd2650cc7b082e2554c4f706 cifs: avoid potential races when handling multiple dfs tcons

--===============2164462031455561950==--
