Content-Type: multipart/mixed; boundary="===============6303310240185739038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 May 2023 14:00:06 -0000
Message-Id: <168346800603.28615.16930277178459484735@gitolite.kernel.org>

--===============6303310240185739038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ed0e8c717972d9d2069265e464c68e8ba22f919e
    new: 49b892a109fc8f0c4bdf579188b9abc1db11c0e8
    log: revlist-ed0e8c717972-49b892a109fc.txt
  - ref: refs/heads/queue/4.19
    old: 280cfc1a1747e999df92f3bd919431bc01d6f0ba
    new: 4460b13c4f162653e281837efa68c0f08e293d97
    log: revlist-280cfc1a1747-4460b13c4f16.txt
  - ref: refs/heads/queue/5.10
    old: 9aa6d6b117d0a8a7271cbc51f80432bc1ce525ee
    new: faca4b1ce46226db1a75e6c88b06c69fd8a7663f
    log: revlist-9aa6d6b117d0-faca4b1ce462.txt
  - ref: refs/heads/queue/5.15
    old: 7f23ab6674a73a0229fb73b8a9e8ff0709f51559
    new: 87be1bf502edaac5c96e2f3b3724a545817de7ed
    log: revlist-7f23ab6674a7-87be1bf502ed.txt
  - ref: refs/heads/queue/5.4
    old: f3393a531a332cc5477746df8b9eb752504b98e5
    new: bc250891f6cb37f96856f83e1544723335d6aae4
    log: revlist-f3393a531a33-bc250891f6cb.txt
  - ref: refs/heads/queue/6.1
    old: 89e764e3c8c22d8f8ca36fe9ea44e230ca279607
    new: 571a2463c150be35d08d68a0d996a5064ea9e9cf
    log: revlist-89e764e3c8c2-571a2463c150.txt
  - ref: refs/heads/queue/6.2
    old: 0232b21b82a9c610a51074fbc5cd9ffd8ac3ed68
    new: a175f96990ea44b714a33990a6d0abe8d4cd0bac
    log: revlist-0232b21b82a9-a175f96990ea.txt
  - ref: refs/heads/queue/6.3
    old: 00e5473ffbd69525efc04cd2321b1305763e56ec
    new: 59b64bd8c84d80a2f6a818145ffcc0584291d6a7
    log: revlist-00e5473ffbd6-59b64bd8c84d.txt

--===============6303310240185739038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed0e8c717972-49b892a109fc.txt

7f704bfa53d15fe792cc2f14234f5f5b554333fb wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
0ffc9eafb0b6c1fd473d816bc4f19908b6683a10 bluetooth: Perform careful capability checks in hci_sock_ioctl()
2d4a2fd139868e6453c44c6bd4f9237e74cced27 USB: serial: option: add UNISOC vendor and TOZED LT70C product
1b6bf2d63b5ac1c06d53531c89852efddaa05459 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
c72647b9495838ee409f38ec4828d92f2701362b IMA: allow/fix UML builds
cee024f2b69a4a9cb2f545771929d538c8c29eca USB: dwc3: fix runtime pm imbalance on unbind
f4706f51b1d715d9bb8dad0794b8244c93edd431 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
221763ad856234d6f8496470870da2888408801f staging: iio: resolver: ads1210: fix config mode
eed2d81e0b769efc39f6d2ee4639e6aee402a8f1 MIPS: fw: Allow firmware to pass a empty env
9b7f7c43b116c6700fde254616200db0de046911 ring-buffer: Sync IRQ works before buffer destruction
992e1bb9212037e1bfc9f2c0a75375ae3ddbc37b reiserfs: Add security prefix to xattr name in reiserfs_security_write()
a10f5bbcbb18a69e96efae9c69fe056fc60e5b26 i2c: omap: Fix standard mode false ACK readings
e8f0bb0ab52c17b34d616eb61cf750de22fd5085 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
f98392cfe268b6e22bb33e408b95b2ef7d0e3e0a ubi: Fix return value overwrite issue in try_write_vid_and_data()
119620fddd586402c78d4d25e8d608320d1991aa ubifs: Free memory for tmpfile name
097082c2ffde6897afeace5b38ea900dc8184273 selinux: fix Makefile dependencies of flask.h
3f9fedc2fa425c726205e36d5b1e100db9277d5c selinux: ensure av_permissions.h is built when needed
54cd0fb19b8f8aeea33ce7c8d1b08005803894ec drm/rockchip: Drop unbalanced obj unref
664c6f9b967304afb6d42deeae570ef33e9e05f1 drm/vgem: add missing mutex_destroy
9659f93f547442e142e77bb4732bfddccdcda064 drm/probe-helper: Cancel previous job before starting new one
bad2ec622be3d17a16c09d756fc15ba037f9acb8 media: bdisp: Add missing check for create_workqueue
ea544c478c27aeca7d6efea7c157b926ab13e07c media: av7110: prevent underflow in write_ts_to_decoder()
e7c372d8dbdcca8a184b4fbb6d7e6ac9391337fd x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
209e84c788f2880ecab6dcf9a88befcd848a8536 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
c57f0b0c349e7caf0cfd645bb10ec2005d9ff453 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
4170d9a473de18fefda6e61e59a2cad909329154 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
b765811dcf8805e273d2ab16d268a7dd12385b49 wifi: ath6kl: minor fix for allocation size
b1ea6455488c0e6f65f3af9eec53552979295502 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
b781a5d57339c4bf20f0304ba93de721bec9542c wifi: ath6kl: reduce WARN to dev_dbg() in callback
3e074461ac86bb9cf5409fc3cb93f5b845af0637 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
9ef649dd2f70d83f0f61a77df1e0905f90d11837 vlan: partially enable SIOCSHWTSTAMP in container
166b1d5a4ff4b84fdb49a030081c3b2af25b6452 net/packet: convert po->origdev to an atomic flag
73e86591c69d2d0caefc59fddcaaf339bfc313c0 net/packet: convert po->auxdata to an atomic flag
908798dd9ec478a4c7af75c6239643b62ab850e6 scsi: target: iscsit: Fix TAS handling during conn cleanup
b954ca0ac98a7c1c9c071d879d1c1b6c47a2c6a1 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
86a4e4b27eeee88f3e8d6db6ef2ef5547d441cdd md/raid10: fix leak of 'r10bio->remaining' for recovery
fefeb5ecc9babc4edb4ebf75efd5284809e833f5 wifi: iwlwifi: make the loop for card preparation effective
4fac93689fd7b8b1a8cd31f6c24f8490bf99d6af wifi: iwlwifi: mvm: check firmware response size
3b5e48d023742b510e04d67f1fe171a3f865bcb5 ixgbe: Allow flow hash to be set via ethtool
90aa898376ae602b3bff476a3443fe454213219c ixgbe: Enable setting RSS table to default values
e57c6c4d7d5e2e750d9bb88a5c6af1c8c4d9c221 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
d32061c74bd1547c153f9156f25bbc984889f093 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
9961e401f1476660cbaa5a5c2e238b368c850b2e net: amd: Fix link leak when verifying config failed
1b88a5f9f3b3a97e58b87023bf41a6dc8b886937 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
98c350876050b817c1a333f28cdde0b2e86b2e54 pstore: Revert pmsg_lock back to a normal mutex
fdd02bd29bb5ead05e7a9f2715dd42792b25fdde linux/vt_buffer.h: allow either builtin or modular for macros
18fea2d9e73c8ce0e27432902da1353b0748bb8d spi: fsl-spi: Fix CPM/QE mode Litte Endian
c38dcb65d893c76869bdc392e826d330791382c8 of: Fix modalias string generation
3406cca5ef357203dc690d33dc3dff9f5c03aef6 ia64: mm/contig: fix section mismatch warning/error
af863b79fc274cb4f09c2901e264eec28beb3c5c uapi/linux/const.h: prefer ISO-friendly __typeof__
f83ca283891bcd800fc371aaf47c9c7543b2b3a8 sh: sq: Fix incorrect element size for allocating bitmap buffer
4621d973985a2090b5e5186259e83df5aee12580 usb: chipidea: fix missing goto in `ci_hdrc_probe`
dd56f5d1e12c91bc70101c9f7040ded27f312f30 tty: serial: fsl_lpuart: adjust buffer length to the intended size
31ecac776c50577ee1b6512a96b51e6d17c9c194 serial: 8250: Add missing wakeup event reporting
ed6e57511bd03ef353a84dd6ebe3b0f44be9d628 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
ab5c0f7a9bcd4e809b324d81e180fb26643bf401 spmi: Add a check for remove callback when removing a SPMI driver
04db86384e4cfd5a357860219e80a3fbdf33e2cd spi: bcm63xx: remove PM_SLEEP based conditional compilation
471abf86497fb54b991cdc937e77e45006179b12 macintosh/windfarm_smu_sat: Add missing of_node_put()
8ea954fe808b988e87cdcc379007a444401f1301 powerpc/mpc512x: fix resource printk format warning
5450bca0a49a651c3af54602f7da19303b68dc06 powerpc/wii: fix resource printk format warnings
1fb3add766aa1476580cb31a8832a031cea6447a powerpc/sysdev/tsi108: fix resource printk format warnings
8d32df88afe00c9d71b44e7b81afc208f78b2f13 macintosh: via-pmu-led: requires ATA to be set
ab8d52d4ac6e870c0ecbc8179599e22509b53953 powerpc/rtas: use memmove for potentially overlapping buffer copy
b4ba508e4df2ba57439aea19bfe6c93788adb00e perf/core: Fix hardlockup failure caused by perf throttle
2e9d6e48085a6e8f988a3f64d26ed764572d227d RDMA/rdmavt: Delete unnecessary NULL check
82795eab4566737de7c1bcfdbc4cab75825df7a4 power: supply: generic-adc-battery: fix unit scaling
207d4c7444f8d58d9ac2416d41115160b7d178d6 clk: add missing of_node_put() in "assigned-clocks" property parsing
8c8bc4e7618672d21513aa41cc276f043a00c959 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
9665d2fbb55b21a9da4fad0e3e3b547e60f7fc81 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
8d43fc47e946320545f5ca079a4f50cca886b401 SUNRPC: remove the maximum number of retries in call_bind_status
79658745d1d539cc26531828840aa41b9a5d817c phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
daae85302238d7263644084b290cf012af5d25f4 dmaengine: at_xdmac: do not enable all cyclic channels
1783010fe0213abb4a2ee81ca379f63f6976e11a parisc: Fix argument pointer in real64_call_asm()
8d2618710fb82d4aa63de2d4ac6451d8bb71f07f nilfs2: do not write dirty data after degenerating to read-only
9860f8c620b66c6e902dc027625b3341ba8118db nilfs2: fix infinite loop in nilfs_mdt_get_block()
59dec70dc70223c95bff1e4c476486cf6fe23a4a wifi: rtl8xxxu: RTL8192EU always needs full init
ff7217fa82b3f6f168fdf26bd4e51c06a4288029 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
b8fafdda1ea00446c63e1f5807dd1bb3313da121 btrfs: scrub: reject unsupported scrub flags
14477457a05d178c11e45afd01fa0d9abc6d0005 s390/dasd: fix hanging blockdevice after request requeue
d476f920dd804b6bf9a1808e8afbd8bd2aa60da3 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
63ad250962b968ba0d1be9907fb06ca5835a6a4e dm flakey: fix a crash with invalid table line
49b892a109fc8f0c4bdf579188b9abc1db11c0e8 dm ioctl: fix nested locking in table_clear() to remove deadlock concern

--===============6303310240185739038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-280cfc1a1747-4460b13c4f16.txt

9e9227472a8b4b88f4b3fbb9ee274c3d940c6cc1 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
70b7b4b934f445f9377b47b5b68d5ad6df7ebbae bluetooth: Perform careful capability checks in hci_sock_ioctl()
68471f048232da14ff2c7d81e57d2ad6c85222b0 USB: serial: option: add UNISOC vendor and TOZED LT70C product
2146760b15ae33ca914ecdcfda22f20407bc2bb2 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
8d68e1a87afe4bd11084ca10db9bb0b8b878b6fe ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
9577fc09468979197ba0fa3d2dff9f4c2f035bb3 stmmac: debugfs entry name is not be changed when udev rename device name.
b59856d55f4e0eeda2ce926682e30aadb49219ea IMA: allow/fix UML builds
974d780255a2e146efedbc733efafce029129e6e USB: dwc3: fix runtime pm imbalance on unbind
29b845115399e5f2d4e83578387f1b0bc1e9bfef perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
0da1c5b1453df5d6619613f926f1d38ee4574260 staging: iio: resolver: ads1210: fix config mode
22067d2198cdb2aeefab1271437deb0edfb9fa85 debugfs: regset32: Add Runtime PM support
b65b69b3a93715173a7c31a2e80f44d90b071630 xhci: fix debugfs register accesses while suspended
8d5e811bca6190376ec0ab0e90f664736f19befc MIPS: fw: Allow firmware to pass a empty env
08d7e931012c2808d6ec2bd4cb5224758dfc0c55 pwm: meson: Fix axg ao mux parents
be821386386613b568cbae5827f3389f431f7404 ring-buffer: Sync IRQ works before buffer destruction
be5a0d8e60d5778ad9d8a6948a6fb31014f57c42 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
2a30789d6ef486300f0b4ed82e713ea0f9ef3204 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
85f7393da586c793e35439d33f8accdf1f61dd6d i2c: omap: Fix standard mode false ACK readings
99a7bdb2bf732986d60c9acf742fbf156b299388 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
10b019694acbf8c624388628cb449295336f4d48 ubifs: Fix memleak when insert_old_idx() failed
2ded9ea60e383305d9c1bb46cbe3963b45ac8aff ubi: Fix return value overwrite issue in try_write_vid_and_data()
bf267eb813f00ebfafe7009b3614ca1160f514b4 ubifs: Free memory for tmpfile name
5b48e191f9e1170bb9a6d83c5218c299b81d728e selinux: fix Makefile dependencies of flask.h
da66f47c8f466a208bd77a5aa1a3b983320743f5 selinux: ensure av_permissions.h is built when needed
57456285958dc512d884944e955212db0797142d drm/rockchip: Drop unbalanced obj unref
6cbfb1de9d0fb1f8894febd056d404beb68137dd drm/vgem: add missing mutex_destroy
1f38e09179ba81ec2fe8cfe9af1a77ec6ac104dd drm/probe-helper: Cancel previous job before starting new one
3fef4b14cb2b78ae47ef7ce7efecc109f183253a EDAC, skx: Move debugfs node under EDAC's hierarchy
646009b3fbe5fd975ad05874db9eeb79ef6c7621 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
760a1ad5d515dc37be91bdf185c1899de65e288d ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
688456d44d5b937314918a5d14206dbbf3b2c1c4 media: bdisp: Add missing check for create_workqueue
9756998b0968015809e47fafe88c80d082e41d16 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
31f240a45a72c3f058834e48aa212d92e66e44e9 media: av7110: prevent underflow in write_ts_to_decoder()
9a66703cec029c5d07e3e07c5e3a67404d11f60a firmware: qcom_scm: Clear download bit during reboot
d975b2de6087386406e98560d8b121969f74b667 drm/msm/adreno: Defer enabling runpm until hw_init()
662b6965c3af75180bc59b29b369993e29091a33 drm/msm/adreno: drop bogus pm_runtime_set_active()
79d227bb03a503524ca1bcc01a9f059c35863891 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
519f28b2b07e5783dcd1c57ee01789ba081de2a6 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
3aec25168d0ad9d536a6cae67e10a3572f28db1a media: saa7134: fix use after free bug in saa7134_finidev due to race condition
eacbf2aaf83827139f196bc656f64d32156681d3 media: rcar_fdp1: Fix the correct variable assignments
70926d8dd50f216121059ad4b98998e5327cee83 media: rcar_fdp1: Fix refcount leak in probe and remove function
dedecaeed8c30f2a4a1f601e261713da43289150 media: rc: gpio-ir-recv: Fix support for wake-up
48bd16454a4a25ee956d95ed671665f737b1c71d x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
a3a398fa982ad795683b12c5570f9e52eba09439 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
1feb4a52ce88520e22b4c98dd2b86dec661b45ca debugobjects: Add percpu free pools
33ef36ab2eca3a8fcb5f30cdc643b5d8cf64d34f debugobjects: Move printk out of db->lock critical sections
85804b1d2063ef4f581c566fa5646691a7e245a2 debugobject: Prevent init race with static objects
6f3d629d518b744052cc9b5f5d55e1f87fb67ca9 wifi: ath6kl: minor fix for allocation size
4ba69554465e9cb8532db240b32794c584be2fe0 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
9ee456b3974b526520ad0c8b352290ccf48cef95 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
94e800f1326d5f8eff6b0109653c9778d9d62117 wifi: ath6kl: reduce WARN to dev_dbg() in callback
bbe7694880f7a157c13d8b42dd7cef076565ded4 tools: bpftool: Remove invalid \' json escape
c9ac2388c5f68cd4cdce0a81b85a890ac43f3942 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
6e4fa25718f3008dd2cec97a69b65af82572a47b vlan: partially enable SIOCSHWTSTAMP in container
1d36cece69341e3caa22ca82e3288bf7162049f4 net/packet: convert po->origdev to an atomic flag
61a46c6ce379c919b7457cb4824bacf9186744bd net/packet: convert po->auxdata to an atomic flag
51abbae98079cf6d09035368b526d044869565e5 scsi: target: iscsit: Fix TAS handling during conn cleanup
93afc47b608aaccae40544136e4d3120788d6770 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
6a18ac733a3ac7afe3f780d5b081a24e14c31913 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
bb7070947d69180282c2ecf291c8995c5f38b3df rtlwifi: Start changing RT_TRACE into rtl_dbg
5a3bce7b83f7e7a516d66b65e6a660eb3db58651 rtlwifi: Replace RT_TRACE with rtl_dbg
8976bb0212ac32d723044e08cd9086c3f80d750c wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
5445ec7cf1bfdee3e2d027c037431d5e59135983 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
884dec9ec5ef6e57b22ee279100ed15ff2b5cf48 bpftool: Fix bug for long instructions in program CFG dumps
662edfa419f3c3afd0552f22c6dfa34f9211996b crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
ed7108df1fcaab129c8156bdaf815b5fd1f0a12e crypto: drbg - Only fail when jent is unavailable in FIPS mode
8948ce6a0017f07e8eef15a42ebfd2fbe1843f95 md/raid10: fix leak of 'r10bio->remaining' for recovery
decd4ef1d9497ab4210015e10903b8659169e737 md/raid10: fix memleak for 'conf->bio_split'
d0b27b8de73e04a12af6b7a404dd21ad7da951bc md: update the optimal I/O size on reshape
6a8cf79ef15594272ef96bd6feba340c09510968 md/raid10: fix memleak of md thread
fabcbe32a7d003d08063528707c1938dd9c301f7 wifi: iwlwifi: make the loop for card preparation effective
6147089a8b62c30f6ac9dce02ed31e06016e93fe wifi: iwlwifi: mvm: check firmware response size
3410d59a5b5f99aa45df9e1afec7ab23ccc97714 ixgbe: Allow flow hash to be set via ethtool
98c2100c644ab385dae0dc9b4225a135daf50530 ixgbe: Enable setting RSS table to default values
b59aa1338d4ed2d51e607bf9a74935bbf002389d netfilter: nf_tables: don't write table validation state without mutex
1c9c1928461b161e86c9b6f9c4b242a9eae3d532 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
3fcdb1113bfc07ce579ac097d6453b7080d54502 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
d0a7e0593e43b7ffdbb131694df69c7592b054f0 netlink: Use copy_to_user() for optval in netlink_getsockopt().
1fd0f33f72c53eff060bbb721091e09c6f33cb64 net: amd: Fix link leak when verifying config failed
7afb20582fdda066c4ab02be2ea3b8c0ba1fb28d tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
0f70dd7d741957441d1eb81f28dd7ac25461a7d8 pstore: Revert pmsg_lock back to a normal mutex
0f94930ea2b3fb96574006771f1868a930edf8de usb: host: xhci-rcar: remove leftover quirk handling
724d801bca65b3ca8dbd26ed26f0fc914fee5283 fpga: bridge: fix kernel-doc parameter description
c2dcbc057e714100655f54fe05dc71667f30cfcc usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
5297e1805698269208db3cdce8895f70c65daf5a linux/vt_buffer.h: allow either builtin or modular for macros
ae77c169409f241b19ca40bd34facff3070d9b4b spi: qup: fix PM reference leak in spi_qup_remove()
202ec67d0588c4afcee9bda591718715a40b11c3 spi: qup: Don't skip cleanup in remove's error path
e5864eb746b5048449d1608b8588132baf3c5368 spi: fsl-spi: Fix CPM/QE mode Litte Endian
b48b3a533c51215f629c586916b9561c4b119463 vmci_host: fix a race condition in vmci_host_poll() causing GPF
36f4ce326bfb90dee4661693feb4db52e2846fd8 of: Fix modalias string generation
6233233a336de9ecbd9faff62d8230d00a526244 ia64: mm/contig: fix section mismatch warning/error
17eee1d722feeb14c7fb07f6f7563c214ea002e9 ia64: salinfo: placate defined-but-not-used warning
d1ab12126881cdb068bdbb23af653b565be84d5c mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
b0b05220e1674cdb15305ce7ab83f030ad3bccec mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
d7f31496bd1bea3fb03bb29025f3541f28e4dfff mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
768d64b4e7d9c45d39863773799a653b9fdcda67 spi: cadence-quadspi: fix suspend-resume implementations
39d3376cd2b2648c23e139ab9d360c4e32ac33c3 uapi/linux/const.h: prefer ISO-friendly __typeof__
0cd21d973035a2bd58ad28b0a6efeae9adc11a9c sh: sq: Fix incorrect element size for allocating bitmap buffer
794d9cb5e3ae8f2fd9364e7b7cf3119b30f14a0e usb: chipidea: fix missing goto in `ci_hdrc_probe`
7e7d561cbae32904c38cf3fcb818b30b24b119c7 tty: serial: fsl_lpuart: adjust buffer length to the intended size
7002603a0ed76d73f5cb9bbd91d6ea86d7182255 serial: 8250: Add missing wakeup event reporting
7d21007626c2e5aca5715efbde4fbd92d2070111 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
d7c0383cf4a67c4c206310f6fe5b1c9daadb11e7 spmi: Add a check for remove callback when removing a SPMI driver
b94d3bc8789af2d683a42bbe1797e6eee4606390 spi: bcm63xx: remove PM_SLEEP based conditional compilation
c621d01f8d8b91bcda2143c6e9a0bbe661ba5f81 macintosh/windfarm_smu_sat: Add missing of_node_put()
063bbe0e5a2511094a6af88e66698acff6fe26d9 powerpc/mpc512x: fix resource printk format warning
b43c611d12161db86e04486181430b7064fd0f6f powerpc/wii: fix resource printk format warnings
5a78f4740e5b9eb8f963b654ccdffc9f90da3e80 powerpc/sysdev/tsi108: fix resource printk format warnings
9d2d7c3845162a340a32fa1335ec0de3bac4a73e macintosh: via-pmu-led: requires ATA to be set
8e1cbeddadef75e4db49c3798ce3e95c4db63800 powerpc/rtas: use memmove for potentially overlapping buffer copy
0a01dfb8c5786e1b85a9d6a9bc2d0ca9b2c0dae7 perf/core: Fix hardlockup failure caused by perf throttle
f190a4f7384b27a2c52f864c637c06c944648c81 RDMA/rdmavt: Delete unnecessary NULL check
1c3b5ff42a097b74473d18497d645829a519e53c RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
ca884ebf35c2b9ecf1bcf6147ebf9dec72c7647b power: supply: generic-adc-battery: fix unit scaling
5e0f7753956c99411cdf8eadf1843d53bfd01062 clk: add missing of_node_put() in "assigned-clocks" property parsing
3d4b7748fb775955ce250d7b9b2a785bd795283b IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
f9bcb6d8fcd0ade3338c19547004224b8c785999 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
c140178a90ff8be88d5ebcb617be731c2222fcb0 SUNRPC: remove the maximum number of retries in call_bind_status
700f6927b298af8a9d93fa0426ea629d825ffd71 RDMA/mlx5: Use correct device num_ports when modify DC
35c2e929771a75d473e9a545a4c51decfd038ea2 openrisc: Properly store r31 to pt_regs on unhandled exceptions
4b611c7a2fa24b111fe923e9f9862fccdf3d70c5 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
9dd2b8c5b8e776c5c81ab268886e83a5174d3af1 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
7a430ac66599ebd2a3c6d153faa62a93c47e0245 pwm: mtk-disp: Disable shadow registers before setting backlight values
2d0045c7260a5f1f6b9357dbbf47d9bd321be6fb phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
0610672333c3329545ef7e9d772ef16aef7e787a dmaengine: at_xdmac: do not enable all cyclic channels
ac0191bd829f3173131d6e6da50d0528299d89f3 parisc: Fix argument pointer in real64_call_asm()
67a4e48b80b0217fde7a52e8daea0e8b0b4815f4 nilfs2: do not write dirty data after degenerating to read-only
16b98b759b3e15b33ad0f45adc85455e5a61cc7a nilfs2: fix infinite loop in nilfs_mdt_get_block()
c24331cf6c0d40c8d4e4f98c1a6ddb5b7f683f2e md/raid10: fix null-ptr-deref in raid10_sync_request
958df05b5e48e3c6718c532b1ca533dc9f120c8e wifi: rtl8xxxu: RTL8192EU always needs full init
d23d80de7c468cc8dcd845152f8c7f03a103d848 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
f52d82aa03faadda309f65c4eb515db3100b5273 btrfs: scrub: reject unsupported scrub flags
381e79478287d8730937981b04f9229914cdcde8 s390/dasd: fix hanging blockdevice after request requeue
bad4b772611ea3ea99f60b1b6b1246343c62c306 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
62c291f4c4d40d077510e94614b3e8d02a81447f dm flakey: fix a crash with invalid table line
4460b13c4f162653e281837efa68c0f08e293d97 dm ioctl: fix nested locking in table_clear() to remove deadlock concern

--===============6303310240185739038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9aa6d6b117d0-faca4b1ce462.txt

65bb9ab5f2a8c597f407c4f3170fd15075730970 seccomp: Move copy_seccomp() to no failure path.
66098d9605af8d0415eea010b681d784543e4b33 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
dc6deb55fc4f1b35f5853db52569bafe7ff73be6 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
b1645baf9531f1977b9c101a8f990e98bfafdc47 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
f281b78c753e7518b94de9f8447ce39ffa42b62e drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
a2996bc1c1c8d681a013a712c21b681ddd96dee0 bluetooth: Perform careful capability checks in hci_sock_ioctl()
7439c36cfd1e0fc8d000622f647fdc4cc00649a9 x86/fpu: Prevent FPU state corruption
721b90e774987711bf0eeb2fdbc1a887091ba6d3 USB: serial: option: add UNISOC vendor and TOZED LT70C product
99d92f9c27a3191cb870b0e58b625d8b824c0669 driver core: Don't require dynamic_debug for initcall_debug probe timing
d57f80b305c03055a7d7201a2231e609b660d4f2 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
7137c05217cc7c34f4dfeb178cda751d8c0ef381 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
8fd8e75e195e229eb09eab354cfae8071a9a1eb0 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
0da8b403a560854e1e2d57f06d7a3fb76ae13d86 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
3a5a2a50ef2b189f13005c009940760114cf8857 wireguard: timers: cast enum limits members to int in prints
3d3e2147ac8f0ae8adffe565501e0c04bdbe58b9 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
63bed57090d8dcf8fa7d786b2d015740fdb58065 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
cb420166e8a7b8d06d13e58a3f31e4b4ecd9dc75 IMA: allow/fix UML builds
b18661e86662096f73126ed82336f8460026362f USB: dwc3: fix runtime pm imbalance on probe errors
f843fe1d20c3ec7f8670ac67f5351b480ac1e021 USB: dwc3: fix runtime pm imbalance on unbind
1d9bec4a51ded6568fcdc906f2a565822b313a77 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
5571226c7d04a4f0fff6565d98ff81f3fdce4719 hwmon: (adt7475) Use device_property APIs when configuring polarity
ad794e43d97ea04ed798aef3ad3446c35c388d2c posix-cpu-timers: Implement the missing timer_wait_running callback
475fe07b6deaa43f6fbd854ede3cca9f6e02b983 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
cb8510fa02ba39f3bb2bc5b5cd8c1af4ce4212ca blk-mq: release crypto keyslot before reporting I/O complete
08f6f4931ca7daa5bacd717f4bef653144b3263c blk-crypto: make blk_crypto_evict_key() return void
e0fd994f1d6a48eb84f455945078223c1626120e blk-crypto: make blk_crypto_evict_key() more robust
bb478b963047b6694a3a48cf31bd9d5ff3a7f539 ext4: use ext4_journal_start/stop for fast commit transactions
60d8974069645bf449244d2ff5fcd8b950b2ce9d staging: iio: resolver: ads1210: fix config mode
c9c6ab9c547bf1e5a46a54c46aaeb78bbf1894f8 xhci: fix debugfs register accesses while suspended
a8faf52eb42d5a987f83adbe7c960d66b2b8d176 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
6cedbf346aefbaa0b94e4d68a236a8d9d8b34e5b MIPS: fw: Allow firmware to pass a empty env
dfcd4d6f2c84563fd28e1461b6721c337f66d237 ipmi:ssif: Add send_retries increment
84da584c0a9e58c4b4f632e5bc80e092abdf2cab ipmi: fix SSIF not responding under certain cond.
41891297dc4c8800fb53e6c7af349850c3039d78 kheaders: Use array declaration instead of char
cb933015ef844fc0de6d874a8efe539376da379f pwm: meson: Fix axg ao mux parents
1dfb7538d3176a69c21b4cb39c987cbd1857442e pwm: meson: Fix g12a ao clk81 name
f98feac42f9d8e5d49a3d2ad7fb17acb0285dd16 ring-buffer: Sync IRQ works before buffer destruction
e5945c2a10c5f18412df95065eeddac92fd4a675 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
ac9f7d402d71e7b6fbff4ca1bcc6312eab0ed91a crypto: safexcel - Cleanup ring IRQ workqueues on load failure
574d29706104c58ba4ad26c074cff97c782f9e97 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
0b157bf28f51b4f505ee160b5d3df876a273f661 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
9e437d0dc0839857c20c0634dec01ccae1e13d7f KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
116274dd483a1eb6a2fd4827bbc42d763255a00f relayfs: fix out-of-bounds access in relay_file_read
2057d33dcca0cbdf47a30138bc6e4b3ee5b48396 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
ef5a49c72079fc6412b8d60f4d857e2a6768488f i2c: omap: Fix standard mode false ACK readings
598afe6ea11e26cf331c6a3b2c88c23d7969a688 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
f9d48176254e1f41bd1af73df3fe7097b5dd37cb Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
34aad0611bfe936aa101a3f88305556715392104 ubifs: Fix memleak when insert_old_idx() failed
86385da64bac494accb04caaa4dc7f934df4075c ubi: Fix return value overwrite issue in try_write_vid_and_data()
1056190ef7cefdeecbe6c395bd0fd6ca8bdcaef1 ubifs: Free memory for tmpfile name
bb0bc91eefed986069d5e7f07689918bd87ee4cd sound/oss/dmasound: fix build when drivers are mixed =y/=m
de17b0533f8f885fc0db73b4d2eb12be4d622461 parisc: Fix argument pointer in real64_call_asm()
e3c29a0c16cc7d30ebc9cc2409d1045343543441 nilfs2: do not write dirty data after degenerating to read-only
47060e01c642dbf5f6a47dadfa8681689589f3da nilfs2: fix infinite loop in nilfs_mdt_get_block()
7ec9901e46bd8bb4f15add6afd2c0d8a4b6e0157 md/raid10: fix null-ptr-deref in raid10_sync_request
b273d0f361c5f59b8928b4b87285d96ed64676ee mailbox: zynqmp: Fix IPI isr handling
59314c21b14898e51722702600a603e3da4d194a mailbox: zynqmp: Fix typo in IPI documentation
aa169067bc8719f0acebbeba028c686dcfb111f3 wifi: rtl8xxxu: RTL8192EU always needs full init
d8b4ceb4858deda0a18ed2fc94df618011f7839d clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
c3bc338ab8d7ec7541bd70f9be893b51e5f0ef75 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
1f0ba877b4395b5249bada913da9ca86dc8e8ee6 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
6a41e6a891506be1d26bba64dc80a78168087b4e selftests/resctrl: Check for return value after write_schemata()
c5a51ab8c48776f47d6dfcf56916a6854f7346a3 selinux: fix Makefile dependencies of flask.h
6771e3e3c90b1a26989494d4f89bb2a65dbf6c51 selinux: ensure av_permissions.h is built when needed
90d7f230f36ff8db97e20d5b3a722a3e56778e4f tpm, tpm_tis: Do not skip reset of original interrupt vector
f81eb230ddd008066fc44332b37562d28ff853a1 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
578461d9cb0a49048332adc03a8e851ea9071879 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
a781b7b0c5bcb47eb0685f1254dd74232c44b048 tpm, tpm_tis: Claim locality before writing interrupt registers
119b63327064d194a2283216c7815e961a106dd8 tpm, tpm: Implement usage counter for locality
6beb971cbd2b5075939d816da1ce4fca0c93e3f3 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
2893884106fd91c28a0ce87fe8233db51af15c07 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
9258d3a5d3a867690c96aed4ac6f9e188641a27d erofs: fix potential overflow calculating xattr_isize
253d6688a23589b0b3543109ec3441c744aac06d drm/rockchip: Drop unbalanced obj unref
d2b964625fd1c3e030e991e8eee4656dd2e39b56 drm/vgem: add missing mutex_destroy
e7d7f8cd21e41135aa5c79cf04ca743627a8114e drm/probe-helper: Cancel previous job before starting new one
4decd72c98a66e749d9376f766604f1a40036e1d soc: ti: pm33xx: Enable basic PM runtime support for genpd
dd2801cb856e76ee70fb0dc253b6be2010b8872d soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
c506e4d21b2ccc9d86a2bac19524b1db4cd5a35c arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
b2824c4a1d13f0940c33fa0ca0f0205f9e58433c arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
b3202493c222985096e74b5a3e59288155d90a80 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
73fe822481984a9d2b6ca7d6e9e0b7eb40bccd17 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
525f10a99129c842851034ce47df4c0805238a1e arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
8f7a8417db9e668496ccd9c9f6ab5ced2db773e8 arm64: dts: qcom: sdm845: correct dynamic power coefficients
a95402e61267d38eca725179a96e8e811e73cd63 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
4182a51878c3dc4477d6101914723100a38573bb arm64: dts: qcom: msm8998: Fix the PCI I/O port range
f46e06b41215707b7659f53587d84df341778e14 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
f72211f76bdd71ee25af5164754de678d871aad3 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
8306a11b485e4c217a274e65b2555a2878d7b9b4 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
5cc161162ce81b9e4c5153882016a88d7d471af9 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
2ab6af124ca4b981ad267b1c3db5e9e7a75a4688 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
0ff8d0fa687e19aa87b44a189596c65042b627dc x86/MCE/AMD: Use an u64 for bank_map
331dd944b157ff1f7bf1b98845753b3aa93b0e48 media: bdisp: Add missing check for create_workqueue
0fb1c1c57ad12118dde8849787eb4a497ff00260 firmware: qcom_scm: Clear download bit during reboot
50ff994b1a35687c9155aebb707c63173720145e drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
536e97285d7b92c811d466065c61d487d86c4b37 media: max9286: Free control handler
02f7e40ef99e4f1bad7b50c8a41f8234daaf9397 drm/msm/adreno: Defer enabling runpm until hw_init()
f0424b23428e949345ce3229721681492d1be2f1 drm/msm/adreno: drop bogus pm_runtime_set_active()
03f1426aea259992a3d744feacb4fce6203a311c drm: msm: adreno: Disable preemption on Adreno 510
decc093c7aebd14129d6e93a3adf491f2bb2321f ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
b2a5c338002090fc942e25a69bfc187342a18ca4 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
4a34f9a3258d5dbeb83f70e88c58527302e6610f ARM: dts: gta04: fix excess dma channel usage
d69f6a6a3cf181a92fa1a5da4b7a25319024f950 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
c9cfe30465668c39fc9e2bdbf87d6b0b0c62fa90 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
cbece65245738fe1cd76dbf9fd54415cf1eea443 regulator: core: Avoid lockdep reports when resolving supplies
910519c69bdd8e7046f6f3075df195019188e911 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
82f0f1a558713bff3cec3bc0938f55474455ccf7 media: rkvdec: fix use after free bug in rkvdec_remove
c7fe102b07977d3cbe7c6580495bcb2004b44702 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
afb848ac1e35d9d165f24b7cf935434f75275855 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
5bd7a0eaf4ed18a08c8780801220937f9530b6c2 media: rcar_fdp1: simplify error check logic at fdp_open()
8fadb52961f07f1f943f3f2b3f330c6a1623d5ea media: rcar_fdp1: fix pm_runtime_get_sync() usage count
1c8c0baf52622e2cabe51fd0cffc4f3abeed7f26 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
bd0c8ec6e39e99eb27a7566b4dc33513c3448fa1 media: rcar_fdp1: Fix the correct variable assignments
b1b7af2f34a5f7eab8128c9d3498612df63db5ff media: rcar_fdp1: Fix refcount leak in probe and remove function
7a574db8095f68476590809bb418000b478b60ec media: rc: gpio-ir-recv: Fix support for wake-up
2b666dd5758d18c565cd5fd80c1e7c862e1714e2 media: venus: vdec: Fix non reliable setting of LAST flag
bca677395b6d023e62b3c15fb230de46c4358e75 media: venus: vdec: Make decoder return LAST flag for sufficient event
3be33f363eda7e2e4e8cce113db66dec11ee9fd8 media: venus: preserve DRC state across seeks
9eb7d13d11fdfa0b11f58d0c7b4b95584b1af227 media: venus: vdec: Handle DRC after drain
1c0b9fa1703e12ce8378a186ff3619ac7fbda8e0 media: venus: dec: Fix handling of the start cmd
e087d0b382feaac01c231bedbc2f08951a147491 regulator: stm32-pwr: fix of_iomap leak
58e0a166c2d4ad09c6ec3b2d9372ec35fd8fa0c5 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
d1b1682a854c12b03f3c98bd470ce4041581b88f arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
037434b5cacaf2ffb8300299ece97ef22ca281ca debugobject: Prevent init race with static objects
f113ca24c3b32849d605415939af46592a1af469 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
4ceb6ead110ae91e4cd9887ab999dd19b8fbdeff tick/sched: Use tick_next_period for lockless quick check
f9bb0ac22a5da08be4fb6013b10e74e43fa6676b tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
4931d41a532efbd8444502994f1c1cd9ae8fb9a9 tick/sched: Optimize tick_do_update_jiffies64() further
0d2b337343e178e8f3df861f15b407125ea4c1bf tick: Get rid of tick_period
7eea029a90bbfc7c34b0dc8ab2d37194f6edc2e3 tick/common: Align tick period with the HZ tick.
4a987b1c1c0a902e7cbe4f7b44243b596ebf769c wifi: ath6kl: minor fix for allocation size
439145af88939e8dc11a2c0045f31abb2eec9cc2 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
8d04a30381d213a00951b87c074e58139bb8e228 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
7fc966f0929e9650a4b6c6594a450b22f34e3d48 wifi: ath6kl: reduce WARN to dev_dbg() in callback
3c8bc6e3df211f4be362ad72cea6411f325390f3 tools: bpftool: Remove invalid \' json escape
7134b457387465b8d98fff799143dad094f6ef8e wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
42f43c9e6922e33a3c5d27a27ab58efd1aa32afb wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
4b53fc0de0976820c1fcc5ef797dfd4cbf5eecb8 bpf: take into account liveness when propagating precision
d9373045d2b964dd181f2872fea997531d9c1d7b bpf: fix precision propagation verbose logging
70276740b57d97ea82d0e084aab3c4ff455ae8eb scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
c606690d7741f0453464ac88756c9aa701bae791 bpf: Remove misleading spec_v1 check on var-offset stack read
bbb4828a64f87bf0fb7a95718990d4f8a4b6f36d vlan: partially enable SIOCSHWTSTAMP in container
bcbca068d42f5f25e49d0a0566919926e7b19849 net/packet: annotate accesses to po->xmit
5ba1dcfafe79906d4d1e8c2a0f0ca8aec6a78d0a net/packet: convert po->origdev to an atomic flag
dce8223bf7765e981514c799935a56c3cc6b41a8 net/packet: convert po->auxdata to an atomic flag
51fc9a889d38f9f8ff35ced96f969e1a05d1b50c scsi: target: Rename struct sense_info to sense_detail
d00bd09aee2c34daf50961fee1220283ac1e24f9 scsi: target: Rename cmd.bad_sector to cmd.sense_info
4321db266841420a286910ffbbd1698001648b6b scsi: target: Make state_list per CPU
74b4174a442419356cc56f5c9fcdb0fc6b934495 scsi: target: Fix multiple LUN_RESET handling
05728a5a3489bf2261d34da1c2174c9ae3eb87e2 scsi: target: iscsit: Fix TAS handling during conn cleanup
1b500873b31f401402f93537f42a640948ae9987 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
ec749cb28c6c718fed7c1b493bddbec1e5ba870f f2fs: handle dqget error in f2fs_transfer_project_quota()
c2d894251f5995497bb24ec0c1e92dbc9714474c f2fs: enforce single zone capacity
8d75fcf4e03c66e6efa589a26eb3f78fe7a4546b f2fs: apply zone capacity to all zone type
60efc27018dc0bd59cad52713c5db2e6b7db04ec f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
6903bebca9482cf9224ea94274a6061a739366e4 crypto: caam - Clear some memory in instantiate_rng
2a092a60ddf6ff9e9f5e31242e3a0cf2ab703334 crypto: sa2ul - Select CRYPTO_DES
4d5937fef63753972aee554d124b7a8c1798540a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
905fba77721665232d967bd65d01b2f936b1481b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
3df45d910ae97367b8da493949d90d004de0b9a2 net: qrtr: correct types of trace event parameters
a96bc48dc117f2cfd683ae4d6125e7ae75ea31cc selftests/bpf: Wait for receive in cg_storage_multi test
9d11725eaefe76c133e4e3ecbffcb77a4e68eed3 bpftool: Fix bug for long instructions in program CFG dumps
555e7d5718c5d0d4b7b5d82d950cdc9187078af0 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
52791137f25f845ba64a7ea7cf11e2c3ae6522ae crypto: drbg - Only fail when jent is unavailable in FIPS mode
5b4606681d593430fbe1ec0f1dd1750034f70e1e xsk: Fix unaligned descriptor validation
7d81c56d7ae860cb47d8dd6fe425ff053d55d69e f2fs: fix to avoid use-after-free for cached IPU bio
bd53fe17cf28027d680cf283e1246ade48a1f0d4 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
8625afde6b3f9c22ce566d5ed042144daee9bbef net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
edce8174865b7aee9e1ba076965f637d3fd0646a bpf, sockmap: fix deadlocks in the sockhash and sockmap
84fb0e4c24cf9403502b334d46cde21be747f148 nvme: handle the persistent internal error AER
1823ce834eefef02743c7b9fe66ba3b9ebde054e nvme: fix async event trace event
e29f79595bee2a73d57395b5f7f8959210495b78 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
a44701dcff45248cd4f41739af3ae9f6319ef95d bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
26a310287a096898b80d1685fc5938b259e9c555 md/raid10: fix leak of 'r10bio->remaining' for recovery
d0022cd0fe6bb45b6177acd9bc5d1a6c21b6ac2c md/raid10: fix memleak for 'conf->bio_split'
55214713a7a43b433b7b3b2c396af785f39cb810 md/raid10: fix memleak of md thread
072f6b94d77a5c3187d85967af40224f134495a1 wifi: iwlwifi: yoyo: Fix possible division by zero
795ff5e66ea5e988391dd32acb9a5c4f6b6fbd3e wifi: iwlwifi: fw: move memset before early return
7aaff76818d48e687c4aa90f3d376a387cb65ba6 jdb2: Don't refuse invalidation of already invalidated buffers
ebba036959ae1ffd9b32e84bfa6a1d3cb2e361cd wifi: iwlwifi: make the loop for card preparation effective
57638a62945c2fe23536c938654a33f4fc73cb27 wifi: iwlwifi: mvm: check firmware response size
339b4da3f83fbd04755ec0b0f4219d412940abc9 wifi: iwlwifi: fw: fix memory leak in debugfs
eed926669cb7a87d494b5df902a549384867202c ixgbe: Allow flow hash to be set via ethtool
aeb21cb81881d186cea82f36ff1166f8e6bed036 ixgbe: Enable setting RSS table to default values
08c91c9f267378ec5741f06e0ad9e4c2aac9f4b1 bpf: Don't EFAULT for getsockopt with optval=NULL
a5a549e9ab6ffed383ab4922c3718b6df6140654 netfilter: nf_tables: don't write table validation state without mutex
373e5b468e9910ca093ba8a8a528d163e7d4f52b net/sched: sch_fq: fix integer overflow of "credit"
6df72bc168dc136e9e4473a352abdea03752a7d3 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
d3ff9531f5ff4132ba9d9d4f3e5cc775adde48ca Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
7f23d13f731aeca46dc7fca0b5ef2b49054c3ba6 netlink: Use copy_to_user() for optval in netlink_getsockopt().
8420bbbbddd312990c473a167237d641b75de513 net: amd: Fix link leak when verifying config failed
c6fdc6d4673943feb72d0ab340f6e71a6104af96 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
ef6ee5f7d532c1116a5b4d44b2ef2e99e26be4f3 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
05f536ecb1edf05479273903142fb48b7ee267f0 pstore: Revert pmsg_lock back to a normal mutex
30fc5f7fe7fd95ae6afaeea1febc7490936a4ad9 usb: host: xhci-rcar: remove leftover quirk handling
cf8e3665fceba47b47c4fff08371f77e357ea873 usb: dwc3: gadget: Change condition for processing suspend event
2a746a2d2f3240ff916a9e025bd2bd5ddd215b71 fpga: bridge: fix kernel-doc parameter description
1ffc1a32d17f2d04d8d30bb7af7f5fbc34642fc1 iio: light: max44009: add missing OF device matching
e17c1616845ed21338122224fa7f9753b033d038 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
b0fcb25392ca32e75322652ad2436ad6370a422b spi: imx: Don't skip cleanup in remove's error path
c512ec64cfb31a68907195e800f746be82184fdc usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
006e497dd3c8bd0a9309fd503e2b143c0496c466 PCI: imx6: Install the fault handler only on compatible match
848e177c9ea76f2be376032eb992185aff64007e ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
e13463f33b5e78b057f3f37fd81c923d93368538 ASoC: es8316: Handle optional IRQ assignment
b4c2231d3f2f74dd51028179f4f449af40578088 linux/vt_buffer.h: allow either builtin or modular for macros
d211aba0a71237bb8a4c0fc71b4e82b1f54a7cd6 spi: qup: Don't skip cleanup in remove's error path
fe2758120d6965848773cd7ce09198a60b14cf42 spi: fsl-spi: Fix CPM/QE mode Litte Endian
406f7c3976dc306ea93e1e9a3b0fef6fad4c2321 vmci_host: fix a race condition in vmci_host_poll() causing GPF
12a45d097037dce4704e0d276050c358a62bed8e of: Fix modalias string generation
18aec02f793cc35b2c9cd54ae4a1ffaa812f2bc7 PCI/EDR: Clear Device Status after EDR error recovery
2484d009579e242c44c5e797390e57c0d1690a21 ia64: mm/contig: fix section mismatch warning/error
2802740639bb6f8e16d1073c0ab79c11b84dd7aa ia64: salinfo: placate defined-but-not-used warning
774e635443db9dff60c01a29b5b42ea7c60a165b scripts/gdb: bail early if there are no clocks
eef1adcc8a59693287cbf8c6797eeeb2710aa627 scripts/gdb: bail early if there are no generic PD
ddabca22528c521f4c7ace138037bdf405d573d7 coresight: etm_pmu: Set the module field
7dafebd553897468faa175ca6cd6c354e938a25c ASoC: fsl_mqs: move of_node_put() to the correct location
5373f7ea9d2a43dd721a0db562426b9cf91de7b5 spi: cadence-quadspi: fix suspend-resume implementations
18b2db534800385ece50697de6f5b37d9c8a38df i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
20361a4764a335abfed6d8c924f8e2a971bd6a8f uapi/linux/const.h: prefer ISO-friendly __typeof__
a070e8bd422f2a736bf5873ecec640360d5c3e55 sh: sq: Fix incorrect element size for allocating bitmap buffer
af7895179eb81cb5f68cac3d4ea8e6e8a8e8d61e usb: gadget: tegra-xudc: Fix crash in vbus_draw
cc75446f7c40dd85a01ae74b2222644ae567d1f3 usb: chipidea: fix missing goto in `ci_hdrc_probe`
83f68ae5a7db99daa432a29b6483fc6abf38b87a usb: mtu3: fix kernel panic at qmu transfer done irq handler
a0ae0e946262311e0c12c023be932065b18dfcf9 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
bcc7fbd383591fa2b884ebe7dbf9ec4a597b6567 tty: serial: fsl_lpuart: adjust buffer length to the intended size
368a8762defa7e6198c6fe899a803fdadc286331 serial: 8250: Add missing wakeup event reporting
f19ddecf8112269331779444962aaf0e40ebf4a0 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
f6b7b111dbb732b8ff0bbdfdfd62ced101629222 spmi: Add a check for remove callback when removing a SPMI driver
bd468977bc714dd28433931023afd6123862563b spi: bcm63xx: remove PM_SLEEP based conditional compilation
e09bddad5a3270d0ca833f3cc026e720842e3fba macintosh/windfarm_smu_sat: Add missing of_node_put()
84db03cf1e2b2c9dd4718bb88bcc0687a2e21fc3 powerpc/mpc512x: fix resource printk format warning
ae52f09dbb6e909fde7acd17c1adf74ff3124e37 powerpc/wii: fix resource printk format warnings
01e1d3ded12432e243beed1646c2620e957d1d8a powerpc/sysdev/tsi108: fix resource printk format warnings
d31e7ac9ac1183c587fab91ff65b01d84a136e7e macintosh: via-pmu-led: requires ATA to be set
62e989d402b69e89ce86310dfd77c806356ee1af powerpc/rtas: use memmove for potentially overlapping buffer copy
6cb1ea9f767408ea0199b9d954bd7179fa749663 perf/core: Fix hardlockup failure caused by perf throttle
0e858e88d01b7e362dd54f663b9e912fec99690e clk: at91: clk-sam9x60-pll: fix return value check
e6c39d3d3a31ec000ac0bff63f89cae297578b06 RDMA/siw: Fix potential page_array out of range access
27ea9ef2e04da1d9d5ba2abe400f33a59465cf57 RDMA/rdmavt: Delete unnecessary NULL check
b7a7f31bfe987a1d717e4952c52af2850b158b75 workqueue: Rename "delayed" (delayed by active management) to "inactive"
0a5e223396f7660e90a6a21a99f750cf4706a4e3 workqueue: Fix hung time report of worker pools
db7de6f0a4716d5b3f956eab645ce74dd06b14ec rtc: omap: include header for omap_rtc_power_off_program prototype
5aa294808a6160d25855325e0bac6f3370de32e0 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
519e37563123abda83f4c3e8615c717347e7d689 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
5ac9e2a6c4e5b11ef856faef10ed27a654e64205 power: supply: generic-adc-battery: fix unit scaling
40dcc8d6bbbe5241dec093256447e27bff6d54a6 clk: add missing of_node_put() in "assigned-clocks" property parsing
307ca6823c40e86bd79d366f236aa731f9e6bb41 RDMA/siw: Remove namespace check from siw_netdev_event()
df9b8e698a46e696c7352e2d8a190693d89d08a7 RDMA/cm: Trace icm_send_rej event before the cm state is reset
210eb33b9e5649497caf3272603b70bd7fb84191 RDMA/srpt: Add a check for valid 'mad_agent' pointer
874c7fc74a6ea268d271badaf625acf522528e75 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
fb14b59188f3ddfb06b9fcb9563da35d7c737bf2 IB/hfi1: Add AIP tx traces
9bcb4ad4b05edd160eb096d1d4b3db572062f4ca IB/hfi1: Add additional usdma traces
61a927650db667c77e1128523a32dad50bf9c354 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
1a678c82cfbd2728e8d06d117a05e6dbe6f12c9a NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
28ac411d62a7bea52195735a3b041dfc9efe3d86 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
6b5e5b19278520f51e4cad8e82d5e33291ad5e55 input: raspberrypi-ts: Release firmware handle when not needed
2229e5ca105093caa38d5a0e917813202f3691fc Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
581880bc757ca02590c48e168171f4804cf6b872 RDMA/mlx5: Fix flow counter query via DEVX
46626bb99d66357c8bbb6e853534462e7cfbd384 SUNRPC: remove the maximum number of retries in call_bind_status
7bcdfe313c6c6ef70329b0032d8353c8ee4cedf1 RDMA/mlx5: Use correct device num_ports when modify DC
84300d08241de791ac381fa446692f0dbb118524 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
9bb4606932e756a44ce61c3b083a9df9ea9c5297 openrisc: Properly store r31 to pt_regs on unhandled exceptions
1e461072b2c29152f26711ca0aa82e75a4a0c35f ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
6903b0bdc908c8b2c99c5629e328050a450a7822 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
aec9929adbe1f4e77e89b39fe390c938f84b2e49 dmaengine: mv_xor_v2: Fix an error code.
35674419ee206376172c62e46486c41cc3a694a4 leds: tca6507: Fix error handling of using fwnode_property_read_string
ecbe7d5324ea7cc65c2d280b65fdb9edb1b3e6e1 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
ede6c75c56b3f97f66bda5b7ccb33bf5f94a3d0a pwm: mtk-disp: Adjust the clocks to avoid them mismatch
54fc5e08c38aeb4047386fa42d2e5c3fbca72784 pwm: mtk-disp: Disable shadow registers before setting backlight values
3b6a97578ab918092b1c855fcfde4e106783511a phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
8bd01a455a538bda8398d4f7ce35bea72483cd83 dmaengine: dw-edma: Fix to change for continuous transfer
7e23185a7da688e51dfac00ce176f9bf09508236 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
910b884149be388a31ceaeab2a873d757540a8a5 dmaengine: at_xdmac: do not enable all cyclic channels
a520cc7d2ffeb9da6e439b72929fb401119fd92e thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
60fbf207380018993a7f0472336c36670976107c mfd: tqmx86: Do not access I2C_DETECT register through io_base
24605ecd4a9f8bab227b7ba91443203ebc16686e mfd: tqmx86: Remove incorrect TQMx90UC board ID
a514357f498d7475cecd67add9fd6aec8014b461 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
baf165ba7bddf2bba35c4b1924de79ecd57061b2 mfd: tqmx86: Specify IO port register range more precisely
abf5e950c0fd6885e5dbf5eeb46c7cac29c6258c mfd: tqmx86: Correct board names for TQMxE39x
7723a1389059fac49f3507ea7212a062bb7e4520 afs: Fix updating of i_size with dv jump from server
649a43649ec8c39a11650ff51aa413d829cc3181 scripts/gdb: fix lx-timerlist for Python3
aa7dfd6d70fb3a892089700e526140783533262b btrfs: scrub: reject unsupported scrub flags
74b26dfa6217ae6776e252e1773e30344ddc5276 s390/dasd: fix hanging blockdevice after request requeue
2676128ff1ed7da8d7c35ecef19a4da633338e27 ia64: fix an addr to taddr in huge_pte_offset()
30a41996282da9b34e8122122e3ba4373f018376 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
06cab56582ed1015fb3e49b0d4938ad631919ce2 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
911e5c18b3e511388dc34425b78557f2a59f3011 dm flakey: fix a crash with invalid table line
faca4b1ce46226db1a75e6c88b06c69fd8a7663f dm ioctl: fix nested locking in table_clear() to remove deadlock concern

--===============6303310240185739038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f23ab6674a7-87be1bf502ed.txt

20dee69fe730a261a10023a29f82d61ca1b57d28 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
a44452a7a94db3e38202f92e5c279fb8708f2247 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
2240fbe0cccedd335fe3607d853e730a4b4f4ed9 x86/hyperv: Block root partition functionality in a Confidential VM
647f85b3a4805dc0ce2656a1919eccf902963f42 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
cbd9fa5ddd36cd0f449bfc0d2c58239ee135baab ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
3aa1f1df359e65bf27ba1fd47364c297ef715b08 selftests mount: Fix mount_setattr_test builds failed
5e6d9b27bf497a255bcf504bbe645577758aacf1 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
ec6315f5059a0016670635763be2da1060bdb562 x86/cpu: Add model number for Intel Arrow Lake processor
6efd8679bb177354eca7edd122ffe6bc058243df wireguard: timers: cast enum limits members to int in prints
848fe7e4c43ac228bcd1d34fc54ba7f0b542ca2b wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
b709eaabf7c23aaa6a93a4594391a994bb808a0b arm64: Always load shadow stack pointer directly from the task struct
d4727b6d025f15228926f0a351b537979f8b80dd arm64: Stash shadow stack pointer in the task struct on interrupt
014cebce58fc47b6451f30373a961ddbb17db495 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
e5ec625feb2131ac103910a59ccda5797064f683 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
9b993ec9823d692badf5f9cb8497f78ce285a4dc IMA: allow/fix UML builds
00dab02d8e31d24b243a89614bceee142d52d4e7 USB: dwc3: fix runtime pm imbalance on probe errors
23fac4cd3b9bbf6672545ef8ebe0d7ec7e054d93 USB: dwc3: fix runtime pm imbalance on unbind
4646caaa91be7bd01285bea4e91ac3ad726fe2a5 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
84eb9de4f4278f21c6a767d0147b3621ea52fdd8 hwmon: (adt7475) Use device_property APIs when configuring polarity
408aafecfa749f525b934466ff25279cfcdce1bb posix-cpu-timers: Implement the missing timer_wait_running callback
d30baf72279005918f1d96b75cee7fef4f1d7e6a blk-mq: release crypto keyslot before reporting I/O complete
7c003bb1d42f77221b501bd1d7d1947b2e18df5d blk-crypto: make blk_crypto_evict_key() return void
e6c2f20b236051e8b035111e4641fa04f982fa36 blk-crypto: make blk_crypto_evict_key() more robust
4f715906b594adb714eed14f66e07e17e90d6592 ext4: use ext4_journal_start/stop for fast commit transactions
b5300a3fea0f368a48f07b94ea4d31bd9467ff1d staging: iio: resolver: ads1210: fix config mode
cc151238c97de2fbe2e5a1a7bd962726b80ab26a tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
f8e93e3a1a0999e628c8166c45d0c3b23897a71d xhci: fix debugfs register accesses while suspended
3b7f24b8d4c12d617e6df28a8432e42c13731603 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
d6c4db4cc2d278060f116871fd4f344b354452a8 MIPS: fw: Allow firmware to pass a empty env
cb98f1d8db467a9e931f3c0da54106c3353a70db ipmi:ssif: Add send_retries increment
0cb55050c875436332b5d0ad6d3742dcc14aae0e ipmi: fix SSIF not responding under certain cond.
bc27d8d40f5360797e2354b3f3a5e45e7713d46b kheaders: Use array declaration instead of char
b3e670d2b13496d97b0276e5a45e69c2a418f127 wifi: mt76: add missing locking to protect against concurrent rx/status calls
926c02d37777c2d9d492cd90039c53cbd2dd1fec pwm: meson: Fix axg ao mux parents
a1fb088c6f7447e053e01f3664b0409c0090fb1f pwm: meson: Fix g12a ao clk81 name
6fa6b3829a0d09f36b2326289b58f0ac03bc7998 soundwire: qcom: correct setting ignore bit on v1.5.1
dd9335289fa019fd62ee979f4d424c2b6a0f25ec pinctrl: qcom: lpass-lpi: set output value before enabling output
4f4506b16b26f01b1b4b53b3ed2e960fdf46d94f ring-buffer: Sync IRQ works before buffer destruction
373f4a377b7c73930938fee5998e4aa907f824ae crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
607bab3abf64f5e356fe557d4d8d0211d09eb981 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
3d0b12f94cd8ed50d14472742d8f5b9e6d25e0c3 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
f981d040f5f24633a486b5b75edabeb56cc173b2 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
a25ad9ca70887555ca808975f9f89a3cd2c4c192 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
872690fbef3d8c560ee9d0ddd0886f7d6d9f4342 relayfs: fix out-of-bounds access in relay_file_read
5b2a63d790f251a59e6bddf6a74bbfa524486146 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
ae48f9c73afe73f8d9f6496a0296a2b705de2f75 ksmbd: call rcu_barrier() in ksmbd_server_exit()
c8ec7b2441c38b8367bb12a82356ca5e9e66259c ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
c499a5b4733220ef4d9ee3b45b5ca53fa5fa2c8f ksmbd: fix memleak in session setup
f8f16da2f481e8272d423f24b469caeeaa3df087 i2c: omap: Fix standard mode false ACK readings
b497ca8cec31f6c091f288956eb74c59ca9bf881 riscv: mm: remove redundant parameter of create_fdt_early_page_table
021519a6e77a0737a0df22a8c58df472d6666a34 tracing: Fix permissions for the buffer_percent file
4984f251952984ebef6bc77f860ded4157621f73 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
57c47dfbdf06317ac119996b25c366171ead5a7d Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
ecab4e09ae8dc866443e01663d275c765fb13694 ubifs: Fix memleak when insert_old_idx() failed
5c0b181ee32443782db72f20b2f9a5a64123f0b8 ubi: Fix return value overwrite issue in try_write_vid_and_data()
2053f9eb57b7361671af6a13e522120422169e7b ubifs: Free memory for tmpfile name
eb157a5d4950a2e33a95e8551a3d216b49ed89cb xfs: don't consider future format versions valid
24c051d4aa3074bef3b883df0267cff08e1e346c sound/oss/dmasound: fix build when drivers are mixed =y/=m
674ee0ab5083c45246945adbbcb1b6067e96621d rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
f986d4bf35edf383679ee27f357c6ee8a99314bc selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
9d8bfa939a2a8a42985b968e7183debb0224ef6f selftests/resctrl: Extend CPU vendor detection
aeb1692a8a5ac37d932f3db545fbe922a6428753 selftests/resctrl: Move ->setup() call outside of test specific branches
9dabf50a36fcf1f376ef00e8eb10db249da86f3d selftests/resctrl: Allow ->setup() to return errors
8b5a97e58970f04409cb96ef24e0ea0d14851f8d selftests/resctrl: Check for return value after write_schemata()
9e34c74a227d3ec09ff74ec7a73f801c9e135ce1 selinux: fix Makefile dependencies of flask.h
c1d818e7408dbf16a69a76485fab4939b086cde9 selinux: ensure av_permissions.h is built when needed
1138ba201ca24a8c62157a148a545ac551c65132 tpm, tpm_tis: Do not skip reset of original interrupt vector
ba64db5fbe049c307536b9ea0da558f40a82e14c tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
46f289a8b81660d431e39424258ffbf4a60ba5fd tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
ae50645b5a18196451bef25ec696d09dbe93d31d tpm, tpm_tis: Claim locality before writing interrupt registers
a0e98a58e365a6ff106e7b663091fd8ea9afc42c tpm, tpm: Implement usage counter for locality
be52ed98481eb9099540456e7a29802b04ea7e51 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
e487a10803ec23ab7f5d4303bc75d07089316d12 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
f1bbd67872989642b5994930b484291195a99890 erofs: fix potential overflow calculating xattr_isize
fe9420e3c78574b75be7bd894b0b9ba9752fd781 drm/rockchip: Drop unbalanced obj unref
56a021c4071af31d2abcb0edd0c9f564e6a6d123 drm/vgem: add missing mutex_destroy
02447c9f7544559663665916b787f740971d2fb3 drm/probe-helper: Cancel previous job before starting new one
5da3edc3a2b62abcd8c21c4049910b636f3294e9 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
fa2924e443dcd500dcf237df4fea669ef94da8c4 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
2d3c9e6811d883d4748042ff916f26777abe047a arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
22f798b79037c66928877d649de4bdbf80e1b607 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
94759c9936e139555d65c6e2886e82d689651965 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
4b8bda61b9ab6d3f3413f006107d66702d3d3ffb EDAC/skx: Fix overflows on the DRAM row address mapping arrays
d0289a7ea162b4e8c110954e40272d2f6dac9b1d regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
b47ff5fae2ef335d2dcf7f5bc02c066151acc626 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
350a8e039f2249767afa7a163c7d3fcd065d221d arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
4c77a865bc654163f542b50d7093c738cfbce5ae arm64: dts: Add DTS files for bcmbca SoC BCM63158
bf9466cd7d5b19e1b620291eb9357e0a5424368a arm64: dts: Add DTS files for bcmbca SoC BCM4912
d50bcdb533baeda425425a31246a94b0d33bea7c ARM64: dts: Add DTS files for bcmbca SoC BCM6858
b10229f3f805e56e512ef5a55636fe22f20a3d6e arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
cdfb151f667eee836a887492713d2dd804a4b34f arm64: dts: Move BCM4908 dts to bcmbca folder
3c101139933945807227444a81f4cc2d0ab0b9f5 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
58f9c03375f8f19821164cb887bb7fc51edd0e55 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
357183908088edf991a9d2c2884656d495179bfb arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
ff0392875cbf0329ffabdf3083ebae8283a9331e arm64: dts: qcom: sdm845: correct dynamic power coefficients
027fbdca684c88f5217c460f2bb2a745e63d6afd arm64: dts: qcom: sdm845: Fix the PCI I/O port range
4bdfff0cb4a93b5f025eef9f7ab2c5a13de2cde8 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
8bdb12bf20ee4dce242d494de0e5e2479d3d7e08 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
16633abb458322c6b62460e8f302eb9143d4d434 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
ce59ac5417ecace2d4415712f25d160dc2206928 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
00bf2222f4ea68caae8d7e761fd87c34f33388e1 arm64: dts: qcom: ipq6018: Add/remove some newlines
3f609ee23f2f565a4d998593cb78deebf37edf8d arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
907093722dab74a0919701e1b8db4ac74c7b734a arm64: dts: qcom: msm8996: Fix the PCI I/O port range
359b34d4ae9e0d8f1de9f0e1a04419368915a7e3 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
037b90eac241da6db9b0f3e570f07c1228f988e5 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
a25f724930fe9060d4573a46524b54fffa7a4b82 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
fa4429684a7d7e899e0016761fef36d365795a9a ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
534d8386fbd44c1c0f928c3037ca7c43ab0a338c x86/MCE/AMD: Use an u64 for bank_map
9e0ec6a3ae1f1632e181c8d06d0fc36895c085fa media: bdisp: Add missing check for create_workqueue
9fafa45638b6c62dd283701263a48344d95e7f56 media: av7110: prevent underflow in write_ts_to_decoder()
e1c74a27a5d673fdf6089384eba18be42ed52463 firmware: qcom_scm: Clear download bit during reboot
f4c75799c544bbe618931f51d18d2ee8d1f7580b drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
4d64cbba14dd26126ea8ba4043ada64b9f2e1051 media: max9286: Free control handler
6df62999e12cb5336f05332e1f6e877d2c4a3e76 drm/msm/adreno: Defer enabling runpm until hw_init()
9cb2b8860786b330de6bb0fdd78825453167d0a9 drm/msm/adreno: drop bogus pm_runtime_set_active()
809685d4f2e9059190f9b2be48b3e975885a49b8 drm: msm: adreno: Disable preemption on Adreno 510
521286846aa545042de49d739d768dacc84057dd drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
5d0970bc88b2f687d0709ab60ce6d088906b2924 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
5036e6adfa60a20b56b89d8843e3c52b02ec16d8 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
c8bb8c55dccee64007fd3da4beafcd3da46aceeb drm: rcar-du: Fix a NULL vs IS_ERR() bug
984709cc9b5f96643c2b2b3905e3afd9f6407084 ARM: dts: gta04: fix excess dma channel usage
797b762fcae7d063d57a5df391ca68963cb8c140 firmware: arm_scmi: Fix xfers allocation on Rx channel
1dea91d600bc39fdb10ad4cc0879ca0454fd5c94 ACPI: VIOT: Initialize the correct IOMMU fwspec
3e9294e108604aad5a71e8aec5286b019e56a578 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
6eb68f8661e1a86199020b4624770efa7a74a622 mailbox: mpfs: switch to txdone_poll
c702d6acfde57054afaf51144753d244f467b59f arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
950bcf08911fca85f484e21977f9638dfcb14421 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
6e1ff7ce68dde46fc67b33469381a868b1015e97 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
ad1454af4c4c9c17468cfc0838199f26ba53503a arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
142e4d63e6a363b5b9b71ac54ba617f4321cb0b3 arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
fe09531fc433f0e7f4d090eabb0c3bda0a18d39d arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
7f00f8c4afe15592f4d8ad0fe28c198c8081342a arm64: dts: qcom: apq8016-sbc: fix mpps state names
406dd2e08c6a848b73eb58ac33f2b6d5da6c9781 arm64: dts: qcom: Drop unneeded extra device-specific includes
20da5f1d2f09e8c67d943759020230c1a4c450fa arm64: dts: qcom: apq8096-db820c: add missing regulator details
074028085bc71288fc7b6b10680dcb6298a7b256 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
5514017c39e2b273f77bac7fa514b8df03ffd5c2 drm/ttm: optimize pool allocations a bit v2
8f89e0aa8e4f65ad38feca02f57d12e9a318be91 drm/ttm/pool: Fix ttm_pool_alloc error path
153f3aa71c691802ca59f1c9ae2693f441a34294 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
b1d349b0f366393a8aa61dba074e6c1a894ca989 regulator: core: Avoid lockdep reports when resolving supplies
14c33569f81666152aec5dbb29a352fb5d7d3df3 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
3495a8c604e28729b4c413bf26251e7f2fdbbe4b media: rkvdec: fix use after free bug in rkvdec_remove
099e2f5ee1d0b94dfa067f0d97ca146abffa1662 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
e7fd4d5d626a2bb5dad77eadc25dcbd1d41a3a1d media: saa7134: fix use after free bug in saa7134_finidev due to race condition
b22b98a3c3c20e08ffa148fbc55916c5208fc98c media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
74ef31b333480e047f0ee647d14b13c5e21dfb95 media: rcar_fdp1: Fix the correct variable assignments
daf3acabe441bb41901320ce7f8d2a79e6d56dbf platform: Provide a remove callback that returns no value
e78abfb3c81494d04da0263afc4fa2580b83c8e1 media: rcar_fdp1: Convert to platform remove callback returning void
a679b903a6d7cb637c9c63910b400eb572c7c3b7 media: rcar_fdp1: Fix refcount leak in probe and remove function
46c2bc60cc981815f7cb4e12f32cbd2ab38b9189 drm/amd/display: Fix potential null dereference
3dc80197cd73e838d9dbc2beb5edd9def0f120e5 media: rc: gpio-ir-recv: Fix support for wake-up
7fde7b7d3bfecb8d79cc233acdd75cbe81ba91ee media: venus: dec: Fix handling of the start cmd
d3f570a5c250715cf7073873a82e97448fa56c08 regulator: stm32-pwr: fix of_iomap leak
0a96541897d50841285d9c2836a42c081e3924bf x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
0d411b8bf85e0cbac4663cab156d6039e568b17b arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
7736f7a10cd7117b011bcd35d2dabadf6249cf8a debugobject: Prevent init race with static objects
c94dac85dfc2a74632eb941491f97f3b2cddff35 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
cf779cc95a1c5f634f0b41842cad0f50f3c6ec05 tick/common: Align tick period with the HZ tick.
1aff180d6979b5a96fc84ae3d9470ac423f6cb8c cpufreq: use correct unit when verify cur freq
d9d97e6f569b6366e06967afd2df9662281b4388 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
278acdb9932bd7e636faaa55ddceb137807a8313 wifi: ath6kl: minor fix for allocation size
d1d21569812e0cd278e6f65f9cd6e9e2c4bcf031 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
1c829f9b7f2a54e0a506637f95e5444f51931788 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
124f35eeef20873f7f9dc95cb803055cd14d16a8 wifi: brcmfmac: support CQM RSSI notification with older firmware
aae9df48c285257b0e033bc46f90af4bd8dd7c30 wifi: ath6kl: reduce WARN to dev_dbg() in callback
d20404e672946adb2d8c928f711d8d487bebaf8a tools: bpftool: Remove invalid \' json escape
6a435adee951044bda42005176d2a2f24c50e207 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
f61b5ea7761a69c0baf29678a3c00d8e16d27bc2 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
9696ec82306649b62a7b0c014ecc0fe28aa23361 bpf: take into account liveness when propagating precision
c2044aae7a58c907ea58352330a7d47457295577 bpf: fix precision propagation verbose logging
51699e79eabb75b40c6673291d207ce8f85c0db0 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
16626aa71f19f0aa15d5952b1501c3b90c23d824 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
ddd82825b0504b672d73680c4a54896429f0307b bpf: Remove misleading spec_v1 check on var-offset stack read
4f89b09ba91938768c417e237e98a3805f803136 net: pcs: xpcs: remove double-read of link state when using AN
b6a974e9f31934e72beceb9040d28aa52b54f7a7 vlan: partially enable SIOCSHWTSTAMP in container
c98be2de56899e3641cd4d5f841a7b806e05c987 net/packet: annotate accesses to po->xmit
c913368bbe3a35c5cd867ef339ee65d8c37e6715 net/packet: convert po->origdev to an atomic flag
44081421b8ce794b2ae262256c780049710566df net/packet: convert po->auxdata to an atomic flag
a6e8194b4475ce75bbc146eadd30525e5001e86e scsi: target: Fix multiple LUN_RESET handling
c5519a690872b078cdf6a3c8a2275686409c3bb9 scsi: target: iscsit: Fix TAS handling during conn cleanup
0a4b8a7f7bf11f2d5e8f68100194f090e8b3277c scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
a2c2c6b5ed30b8e39e144348c4afb7be625b586a f2fs: handle dqget error in f2fs_transfer_project_quota()
e8db4c8dd03794a15c5ea7ee989a5135dc949154 f2fs: enforce single zone capacity
5c23b4f02c00a1477f67e00398e148e3cee8d8c8 f2fs: apply zone capacity to all zone type
907935695305a8d75a52699b90099be73dfefffd f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
bf2c923ab0d3460aa46b0ac0689766ff07dd667f crypto: caam - Clear some memory in instantiate_rng
b1932cbaf116fd9d03f438bb7cc96e6cf18b7261 crypto: sa2ul - Select CRYPTO_DES
20441001e223f61d5c051570a22ed6f369d7c746 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
06e7b070254b7c0f817d93deaeb5c5883af2319d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
51ac0d847982b1cf09eab01aa6e8bc7b1d45d727 wifi: rt2x00: Fix memory leak when handling surveys
880f712d11ca7c2d457a0d3142c5690fd73f048e net: qrtr: correct types of trace event parameters
485af91dba6caa2ab483e031148b86d0a449e90c selftests: xsk: Disable IPv6 on VETH1
320486c1666b702043f4f062b7b6502da781981f selftests/bpf: Wait for receive in cg_storage_multi test
e315e4f278388d217e50fea9c40ddfb5fb30ab11 bpftool: Fix bug for long instructions in program CFG dumps
e9b596f3eb4f60ff33a1772b7adfb6b7f2cee04b crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
c6b595d12ad622f43bf2c0d4ee995b9badcc6db0 crypto: drbg - Only fail when jent is unavailable in FIPS mode
e47fc579543313cc20cbd75b2fb208acd1689742 xsk: Fix unaligned descriptor validation
d1cad4b3969c60fe3b8e2a9fb5c14d2544c3bc4b f2fs: fix to avoid use-after-free for cached IPU bio
3a207de49967b088ced96afbc043bfb95d9b3f3f scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
01b8030336bfc3e66b93dde1c0af3a479498aedb net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
05c1b1110fdbeddf02e0419bceb0419e02a89cbc bpf, sockmap: fix deadlocks in the sockhash and sockmap
70fb8f509368572c7d15be2db01d35d53e1f0497 nvmet: use i_size_read() to set size for file-ns
df1c3a65f9c7943a685091da573e122b22027e8f nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
d2c77caff1aa212bdc9d412bc9d136522d3463e2 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
cb1184e4c9078491cc75c2a4abfb33b9df94abb5 nvmet: fix Identify Namespace handling
69ec07f2b3f7f308a15c4e198f2310ce9f18f127 nvmet: fix Identify Controller handling
ee107269e98dca75535a475d190383876653a504 nvmet: fix Identify Active Namespace ID list handling
5ae8c208a90838bf943c17960bfc44add307b8ba nvmet: fix I/O Command Set specific Identify Controller
6f66da147f38393808505a0986384fd787acfe51 nvme: handle the persistent internal error AER
f38201fd5b66f844345e5509ca132e7dc338f98f nvme: fix async event trace event
f951d0d89bb19edf5bc3c08337a83f68a20e21bb nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
e78a237bea6925acf3cef93956151c0731802119 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
55c82e359a4914bda7dc6ad7af906808eec96a5c bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
c04b8aaf7ffb4f8e7c084753bdadfa2b9e321010 md: drop queue limitation for RAID1 and RAID10
0adf8c5f1bd9e7c370b9359dc2df1b3fc85491cc md: raid10 add nowait support
4ac8d094952d84e4316ecb86ed7a9c992f4ca7ff md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
c86e5f73f5b418d57f53d8cc7f678dd77ee30f0f md/raid10: fix task hung in raid10d
b88261dc0d441b6834e390a227b2e6fb01ae8d02 md/raid10: fix leak of 'r10bio->remaining' for recovery
ed85f6edcf805bcc14d0073f19d5e49c4f47f32b md/raid10: fix memleak for 'conf->bio_split'
01ba63f4caf1b2fdb3ca7d997979089a99c168a3 md/raid10: fix memleak of md thread
ce22f6cb71ea9d5f49de5a8880ff7e5334b97648 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
b59597ecefdcc851ca2563cdda3d3400acb3cc21 wifi: iwlwifi: yoyo: skip dump correctly on hw error
1a300764c19e18dd130e5199ee794a92e29aef02 wifi: iwlwifi: yoyo: Fix possible division by zero
1f469b4cb23cc2d5b724337f7dba483df980b4d4 wifi: iwlwifi: mvm: initialize seq variable
c3e7c4de98890cb316f12d3081281368922cd16e wifi: iwlwifi: fw: move memset before early return
f7bfeb0c9257b9b1f81decc0faa4af856178bf8a jdb2: Don't refuse invalidation of already invalidated buffers
fc94b90328a33a78fda5340677fa11796fe1dd65 wifi: iwlwifi: make the loop for card preparation effective
62ff82fd7438f37601c8e717c6f3fb65c0d829f3 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
08d2e238ae1771d9218a900ee2567d03950c7b98 wifi: mt76: add flexible polling wait-interval support
5c1cb09e5c48fb7191ec6a47e2fd255b1fd48c88 wifi: mt76: mt7921e: fix probe timeout after reboot
cbcf0cc0e1cf0a0a6e41b1aa6b14663107fc0c67 wifi: mt76: fix 6GHz high channel not be scanned
d88a606ace77f1bf5d69a9b012cb2f9991272f30 wifi: mt76: mt7921e: improve reliability of dma reset
a20899998687741184bf44048c2b666dd7d2893f wifi: iwlwifi: mvm: check firmware response size
070110108212c636cbd2a73b8844062ee6cc7ed4 wifi: iwlwifi: fw: fix memory leak in debugfs
16c79881c064b85d49730f97fd25301f21e19416 ixgbe: Allow flow hash to be set via ethtool
dbf2af45f28c3e8649bdd763edc6c83108e43dc9 ixgbe: Enable setting RSS table to default values
d161b34bb69686e8c0bb15eef971d15c83ac5885 net/mlx5: E-switch, Don't destroy indirect table in split rule
001e003555ce0ed35e0dd444565d25dc32bc126d net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
46bbdb91dc95cb3d0fd6b928360d5e5d2f51f9f1 bpf: Don't EFAULT for getsockopt with optval=NULL
3a76fc4e2357571ba1374c2759ade3ba3a5433e6 netfilter: nf_tables: don't write table validation state without mutex
4a5c571a8852399a857b9e998d14ceae872489aa net/sched: sch_fq: fix integer overflow of "credit"
5b41039aae539400a0c00fe8a5fe631865d5abfe ipv4: Fix potential uninit variable access bug in __ip_make_skb()
2783bc8d84deba44e693e5963745651d01e04410 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
d2dece1ceb43e33bb06ad8cc92877d7fd611ac22 netlink: Use copy_to_user() for optval in netlink_getsockopt().
a9a672ab9d2d57bd6837fddaa4f8e86183d43efe net: amd: Fix link leak when verifying config failed
2a1f7837732ae68cb1f8b267123101480e9dcd83 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
1103113da2d3486bb72f46daef49e3ba01d1c6ab ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
13488b44c517767f8e55e531288e8bd8b7872c97 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
819e1c441f5b6e1397758cda538f2914aa1b51ad drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
b87df731bcbaa1e4bab83d99d97a9c6958b11026 pstore: Revert pmsg_lock back to a normal mutex
cbf4c311eef11cd62d5b1df056390616b678496b usb: host: xhci-rcar: remove leftover quirk handling
cb73d71434c3aacf7540df58169a7bca7a780d39 usb: dwc3: gadget: Change condition for processing suspend event
3fb61c1ccd39b0f0bc0fd87248d4a5ca184a4539 serial: stm32: re-introduce an irq flag condition in usart_receive_chars
9bdf3ed7e061f002bda9fc3f37511bcc7c17fe91 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
34ebe0681322a325c113caebd2d727578fb735ac fpga: bridge: fix kernel-doc parameter description
d0dbbd7b7f154b24007730f657a723970de03427 iio: light: max44009: add missing OF device matching
bb4a7eac8381a47f3aa980dfc5f39e69ca4cef2a serial: 8250_bcm7271: Fix arbitration handling
db78d400e5145399e66f95764278d9071ec23d38 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
e4ef46b249770c37786248adac915b36cb3058e4 spi: imx: Don't skip cleanup in remove's error path
0c533e15a38ff03dc2ad78bbf90af40844a082da usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
c1ffca44b611fb922d234bf0c49e2b06e8c5231b PCI: imx6: Install the fault handler only on compatible match
017f7136a99e9d19cb3764cd925098cb90435d41 ASoC: es8316: Handle optional IRQ assignment
83df4b719cfb9a69f1a94ddebd3f8ffa94219274 linux/vt_buffer.h: allow either builtin or modular for macros
e6e3117eae79a2dd6e32d857aedcf76b2f745459 spi: qup: Don't skip cleanup in remove's error path
9aa901d08bc34e68867850a3113bf17afb3a928d spi: fsl-spi: Fix CPM/QE mode Litte Endian
a0d2b269829e224784c87c15ab1f1add4d8b9697 vmci_host: fix a race condition in vmci_host_poll() causing GPF
d58727b71046c900ce97f3055220fc0591fe7dd9 of: Fix modalias string generation
463f6b71e355b95ab903e3ee07edd704bb9701df PCI/EDR: Clear Device Status after EDR error recovery
a5281f0817a53a596a407c6dc1d7cc21939f1e03 ia64: mm/contig: fix section mismatch warning/error
09f7981177c607ca8c1fb8da00fca07dcf30f377 ia64: salinfo: placate defined-but-not-used warning
8a561c8369629bf63b404cc2ac247538b5920257 scripts/gdb: bail early if there are no clocks
e80ab784c9c5be8bbdbf3b05b761bfad40461143 scripts/gdb: bail early if there are no generic PD
70d1b67f88a0891701fc621cab7af95c620ce2de HID: amd_sfh: Add support for shutdown operation
d1e5ea79a0f6f2542ecb12b752ce2b25ce45bd33 coresight: etm_pmu: Set the module field
f6703d3243db6930d3684f474fcb54bb3dfde01e ASoC: fsl_mqs: move of_node_put() to the correct location
d092379def698f026d860890909e291fc4cd7564 spi: cadence-quadspi: fix suspend-resume implementations
f6bfd3d04ff2b7173cb8e9d8e586be26529a1171 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
2af2a62ae070facda0e4a3a31a6ed4d6f119b9e9 scripts/gdb: raise error with reduced debugging information
613b75bda6f686b62a0e3f1799b006a5cb3a2ca7 uapi/linux/const.h: prefer ISO-friendly __typeof__
41b86e068a678a6719162a88811a17f8d10dec92 sh: sq: Fix incorrect element size for allocating bitmap buffer
1fd2288f4911af19a539b399923f6cf5e5697d88 usb: gadget: tegra-xudc: Fix crash in vbus_draw
512d5b547bcba6ffec872057b1bcdb0ac8a438e0 usb: chipidea: fix missing goto in `ci_hdrc_probe`
a2653838e9638ec0d3641baa477a9e56c3c8de90 usb: mtu3: fix kernel panic at qmu transfer done irq handler
5e23a744f7b82541592304caae5f5c186b8db3b3 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
386a9b3d406c48b4479f58ebac407f487f10945c tty: serial: fsl_lpuart: adjust buffer length to the intended size
be137ba48818f8a9baedd7891501c1228f878547 serial: 8250: Add missing wakeup event reporting
c7f8113fd20ba355f8e8e60a0e8bbdf81f9531d4 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
430789e6b3bf7f669999218d78770c2cc78043fb spmi: Add a check for remove callback when removing a SPMI driver
8378b2a0fab8d82f5757758c357b1f9d12855d29 virtio_ring: don't update event idx on get_buf
8c79d3f75e63774fe097173735fe47c293015087 spi: bcm63xx: remove PM_SLEEP based conditional compilation
45d3595818c476ec80230bdde29d32c1a3e4a7d1 macintosh/windfarm_smu_sat: Add missing of_node_put()
e65bc3756b8f94bf969030658d1ea7fefe7933a5 powerpc/mpc512x: fix resource printk format warning
6b4938ea7d04f0b90d09fc5259bb2f7f7367f41c powerpc/wii: fix resource printk format warnings
a35e94220075671e1d490df1d1ce1975e5c77d4c powerpc/sysdev/tsi108: fix resource printk format warnings
cc066665401f3969a51b699e958a1918409bcdd6 macintosh: via-pmu-led: requires ATA to be set
9a9031909f18547fe687427b47dd8636bdec3118 powerpc/rtas: use memmove for potentially overlapping buffer copy
e42af86ad8a5927612a5734b24bb525fbf972784 sched/fair: Use __schedstat_set() in set_next_entity()
5003c57a35a02b19d149e15afda199374bbe8594 sched: Make struct sched_statistics independent of fair sched class
3cbb4f984e1fc7a7d0cbf35df38c153552027d38 sched/fair: Fix inaccurate tally of ttwu_move_affine
6c3c729f6e6d3998a6943a9cf00a6ee962cc7dce perf/core: Fix hardlockup failure caused by perf throttle
aa0b87497fba932e0e7c64f71ea58f1c676612ec Revert "objtool: Support addition to set CFA base"
26cfb24ca162e434ead1bb2ee6dcbd03be564216 sched/rt: Fix bad task migration for rt tasks
9beb1524c2532564e379d44b1369ae75ef6a115a clk: at91: clk-sam9x60-pll: fix return value check
c4b7705383873f5064c93349c40e609795e7e3ed RDMA/siw: Fix potential page_array out of range access
68fb70bcda90f3cfcca3ff00cb6ee01d4a98a040 RDMA/rdmavt: Delete unnecessary NULL check
6b659138d21cc2d663542ad28183f87eaf7e8961 workqueue: Introduce show_one_worker_pool and show_one_workqueue.
60732b310be199981678df29a03460c28a6be8d7 workqueue: Fix hung time report of worker pools
c1ba9974a361f15eadd7fbbae06a8a095bb2139f rtc: omap: include header for omap_rtc_power_off_program prototype
54d9b1cfec3dd707b608c615d124eeff7148ff4e RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
e92eb85a86da17a869f44c0ae98ca7ac68db5deb rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
9ad5682bd9d9373cfb0b0650c1d6d8856d6cff60 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
35f253e608d955118c762ae04f3ffa3f66834ee6 fs/ntfs3: Add check for kmemdup
12267ee439f1fcbe33c1aa622ee30c3ac8ad7563 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
d93ea9d5481b9c046f609d30a5bc34681d7c58fd fs/ntfs3: Fix OOB read in indx_insert_into_buffer
3a375d16932b9a70caa9db31b5863dfa6fe01cb7 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
7408d54d46abbdedb3ee1bc3148f114e1c91581b power: supply: generic-adc-battery: fix unit scaling
ae4c90f4f3e030e9cb6c8984d1e5dd107038b76b clk: add missing of_node_put() in "assigned-clocks" property parsing
24b81dc6b9c3da706f6070f7c6bfe12dda0d3f8e RDMA/siw: Remove namespace check from siw_netdev_event()
c8fc6d3110510b31a67f8318d49d4793f4bc7f97 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
4056ffb5fad87d7ec418e107e0fe37fa5440850f RDMA/cm: Trace icm_send_rej event before the cm state is reset
90bdffdfdafea803b007eec104031ac301bff7a6 RDMA/srpt: Add a check for valid 'mad_agent' pointer
f4e13040aadb0a68045b1fc90ebc5a6e4310fe4e IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
325fe2de922e83d8001be4e09eae80f952b6a6af IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
dafcd3af8035b017b7d365273badea91af2c1e77 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
0b4d90ad037b8ec0ab232df6fd8155590561d1a4 clk: qcom: regmap: add PHY clock source implementation
100989e932b25f0afc27119f6416e49ccb987832 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
38a14c17fc5cdb91547ed72841fdc86a2100a7e3 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
ce5ae1c4cc87ab83e79368ccaffde680356f8475 RDMA/mlx5: Fix flow counter query via DEVX
7c63bb3341c51ce078ccfe9f84c630256b6c7f6d SUNRPC: remove the maximum number of retries in call_bind_status
9c6675db7affe1e5a37eb40a06fe4a9d6806c0ed RDMA/mlx5: Use correct device num_ports when modify DC
b1ec0d1a742631ab39870be780da6fd3edaaa6be clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
9046808a2eb18fbbd1272b95d05e8969cc740d0a openrisc: Properly store r31 to pt_regs on unhandled exceptions
5d421734e452c43b672fd7d2998dfa2c1e222405 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
7c453146d400429964d0a177c251194f78ef8d6f SMB3: Add missing locks to protect deferred close file list
5faad4549233a189f0f6355cdcbf5fa537dac8ef SMB3: Close deferred file handles in case of handle lease break
55915f4dbe5cae1b16e0958e2c44c8167c4452f7 ext4: fix i_disksize exceeding i_size problem in paritally written case
967c239a8b84e8ad9301db38547b1b6d0e8130d6 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
4babbd09d47bff2bcf9e5d066b55c41bd12668a5 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
a470764ef4ca7d7f4a3e066ad2c258685998ae28 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
b327e2fb3d878518a5d55a676b29134c0a42c3ff dmaengine: mv_xor_v2: Fix an error code.
7aae1cc8b87353e82994f1ca11a7f0cc6119607e leds: tca6507: Fix error handling of using fwnode_property_read_string
5cdc74e3178f424976159a854be63d443c8ed943 pwm: mtk-disp: Disable shadow registers before setting backlight values
31a26b6a12bfa9bb60db2903a314171de193a48a pwm: mtk-disp: Configure double buffering before reading in .get_state()
f17fbb93fef9ad4f24c3827e2758cdb7be251615 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
7917aabb11644881d3bb846c6dd625224a429ecd dma: gpi: remove spurious unlock in gpi_ch_init
e6992b58592d1ddce58ee2c53f3f4ac294589fb8 dmaengine: dw-edma: Fix to change for continuous transfer
8d93048e92d4e5352ee07fa6a68b3ba2558e616e dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
a342a70b0acffddbedf7d3fc9065d649d16a0118 dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
ad8b1f9cce2e40ddd35a4fd9ed50028c1837dc38 dmaengine: at_xdmac: Fix race for the tx desc callback
3ca057ea25ce7bf2ae24a72239096a23e979eb47 dmaengine: at_xdmac: do not enable all cyclic channels
2d30f385fc6f8a5f988e338358835004e3225862 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
f7900bec6a6aff28440cc3deeb3ab2dc34a63769 mfd: tqmx86: Do not access I2C_DETECT register through io_base
ad143bf006548f4a6141095c1b3ac062b4bdeabc mfd: tqmx86: Specify IO port register range more precisely
4bf95bf49cc20f5c676873f158d607347068bda6 mfd: tqmx86: Correct board names for TQMxE39x
bae6a4dadf3975514ad1c3f55896e514d6e6f5a4 afs: Fix updating of i_size with dv jump from server
d165691ab874f5bed9c8f9e898aa7c510445a3c4 parisc: Fix argument pointer in real64_call_asm()
8862a2709c115a11150103934ebce52a7e1b01d3 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
54fa5cb77011e78a6d137e68229ec70c1b91fd19 nilfs2: do not write dirty data after degenerating to read-only
fb335901a17ab0445bd371d5183426fd30bba08a nilfs2: fix infinite loop in nilfs_mdt_get_block()
6153511a4e71c0a217434a49d1dc3df3e5689e2c md/raid10: fix null-ptr-deref in raid10_sync_request
308aade294b50760e8996be016e73806b5083324 mtd: core: provide unique name for nvmem device, take two
10beaec3309f329728cb78ead6f5a9d581800527 mtd: core: fix nvmem error reporting
6d8824e984c56f17a091c950eee286685d3c4f48 mtd: core: fix error path for nvmem provider
09beda0d0893d4ce94f146f71fd84675ac54d57e mailbox: zynqmp: Fix IPI isr handling
b0f285490868d49b4632ca741f46234cbc20c237 mailbox: zynqmp: Fix typo in IPI documentation
9202ddd6e70b01e1812ac391b8ee74322e0ff802 wifi: rtl8xxxu: RTL8192EU always needs full init
365ae3c314479bf06c5f3118ffcb18791137d9a6 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
c7530311b5cd9e5eaae78a96d65a3b85023e62ed scripts/gdb: fix lx-timerlist for Python3
579d631fd8c4595f31451c15f1165a0c6e85608e btrfs: scrub: reject unsupported scrub flags
72101a37067c5eba122fa0ae80682c6b412840c1 s390/dasd: fix hanging blockdevice after request requeue
e4446f59eb36318f466bf925a788fc0adefdbdec ia64: fix an addr to taddr in huge_pte_offset()
40674b11e79202d8b12dc44550e20e674344724d dm verity: fix error handling for check_at_most_once on FEC
009ba298c8eaa1349645b0f33731df1076942265 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
8e369797df7948c9d4b4be09515d211c51ad4bb5 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
6edf4b8d72867ef94ba6ad5ae4a31b01d2841fd3 dm flakey: fix a crash with invalid table line
4c32ee9de4ab583ace461c462a86f81f89100311 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
87be1bf502edaac5c96e2f3b3724a545817de7ed dm: don't lock fs when the map is NULL in process of resume

--===============6303310240185739038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3393a531a33-bc250891f6cb.txt

0333b81df7fb5f2218a98da38aae7b65993b4f71 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
702c60f2dcaed85758a6ac78ab9ca39374a158ea wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
dd64cae83cfba1a3b0c2f78f0657f6d4f6224d96 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
ee5c75405d3592b9dc2820db301d33cd140508f8 bluetooth: Perform careful capability checks in hci_sock_ioctl()
ea16a15e4bd89e6c88e8988575fadfc5c77c1233 USB: serial: option: add UNISOC vendor and TOZED LT70C product
3c82126db913d4dc02e3842b8b0f9f6fd66c0880 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
2ea303ded4b53f7d9463b8d2dc63a9f8d0a353a6 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
a630d678fbe4960ea9bf4cab1a5cb6294165c60d asm-generic/io.h: suppress endianness warnings for readq() and writeq()
eef2c745ae05e75bb9cfc78ba0fce4f6e5b753c1 IMA: allow/fix UML builds
c15cf72a5dc5d01c175111dcd6f3d28d27f1f41a USB: dwc3: fix runtime pm imbalance on probe errors
2039641073005aa9661ce4b4c6e33121bda49903 USB: dwc3: fix runtime pm imbalance on unbind
40ad51a8d5285eb9fd9ac3944f24c5dd9f46c108 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
0cc8133652a457a6080cc8cb5dcdf64db3ce0f26 staging: iio: resolver: ads1210: fix config mode
6c92d810febf75c8c836e931f84117807af23458 debugfs: regset32: Add Runtime PM support
bb21eac620e8c8b785ace5a8e7ced88859c11f53 xhci: fix debugfs register accesses while suspended
d27d45bb335ab6ba603e995b6dc8a52812463712 MIPS: fw: Allow firmware to pass a empty env
f2eb47104593561fe8e6aa5e2de2fbe52ceb8a49 ipmi:ssif: Add send_retries increment
016999939dac83c1c1146745a2e0498aed92ad2f ipmi: fix SSIF not responding under certain cond.
dd2c0c6c45057d699fcae10416219ce20ae297bc kheaders: Use array declaration instead of char
2855e4d8025307002284a8a8046afd473ff27e19 pwm: meson: Fix axg ao mux parents
7b66b384e6e4bebc81926bb1f3b1c92d9df91b4a pwm: meson: Fix g12a ao clk81 name
ef4ca8587e9c76af5d8cdf42f74d8e0eb43cf588 ring-buffer: Sync IRQ works before buffer destruction
87d6ac6c73c9a09ad1ea3269fd7faaeec97f4f70 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
5f4a5470b578322b27869d7fd95456fec98c99b8 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
6b5a7b01cf80b394e47b1eab8192edca2dabae46 i2c: omap: Fix standard mode false ACK readings
cfd538430d785388569d5ef5e4a1eadfad0311c2 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
5dd8eaf2609add08b6368f70424e38c7b33e0dd1 ubifs: Fix memleak when insert_old_idx() failed
ffc3178d76b303886d84bfec7171a048ba177b74 ubi: Fix return value overwrite issue in try_write_vid_and_data()
6a6688ced224fb6a8a9f264b28cd604a92a20bcd ubifs: Free memory for tmpfile name
06e9e1a733829179588f4944629e24c4772f4422 selinux: fix Makefile dependencies of flask.h
51d11677906442330c5672cde807eec8316cc206 selinux: ensure av_permissions.h is built when needed
4038a67c2dba75faca13c252b00519e8d49cd3f8 tpm, tpm_tis: Do not skip reset of original interrupt vector
608fa6c0f81556da5841ebca2fcc81f5d34c0204 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
f2f77eeac6f677eb4ae20937b15d97f293574e84 erofs: fix potential overflow calculating xattr_isize
5a1626e0ed23e9fec64eeac16fa2c8052e9f6493 drm/rockchip: Drop unbalanced obj unref
81bb2971cb642aa0887a12b07a9af8a26f5fe3cb drm/vgem: add missing mutex_destroy
ee4c290f52efb53d0dd0d43568aafecac218f191 drm/probe-helper: Cancel previous job before starting new one
5a47219734953c16dcba3cd05172e4756c9c1ac8 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
390c5a52d6317affa846b7278d3bcc2f047cc00f arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
7d16b7c00a839e24982a0bed39d5ce4beb493aaf EDAC/skx: Fix overflows on the DRAM row address mapping arrays
42cc9f84f799a1d5d00644c59a6143049893de95 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
72fd7f68a9bc729f18770ed082a85551e5025028 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
ffe275aea2a3fa34909c4bfb36285e7d39e68d17 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
82687d7bd248ae90a50a3f77982cd2cae64e7d7d media: bdisp: Add missing check for create_workqueue
880ea2eaaad0bb00914d689de04922e8d84da739 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
4b78e9f6caad5566b3d6356ccf81148d72388256 media: av7110: prevent underflow in write_ts_to_decoder()
26b16d3be5d98f26cae96e9f910ca1687f28c58d firmware: qcom_scm: Clear download bit during reboot
43236be7bbdb65f36dc26db0058a7f5a38894e4d drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
6781e2af4d948dc4d34c01cc119215ed2638e889 drm/msm/adreno: Defer enabling runpm until hw_init()
49c0276fdde0441fa7384effe464b0613cc60201 drm/msm/adreno: drop bogus pm_runtime_set_active()
f0f7dac29ebfd66fd9724158ff464c8c72031d8b mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
b6e29f077890cbee7e4c47c11147e5f71140496d drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
f39ff856b276a17fcc797bfea2e50df18faee1d3 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
1e38ecb7885654959bea4d0dabeacc793bb28b8c regulator: core: Avoid lockdep reports when resolving supplies
12672f7f7483308f7663ee565085f3bc76487fcc x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
23a08378507498d18ffd127aca5e141b40f1cfb3 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
f38d033a451479e84c60b90ea26de534a8a36bff media: saa7134: fix use after free bug in saa7134_finidev due to race condition
d783c1dffc9d01eab22b15782c9c8d76e57f86c0 media: rcar_fdp1: simplify error check logic at fdp_open()
148c3072e4fb2e85808a07413272b5d5b093e695 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
6983b63bf6011fe9e2b28266e23a97dd6fe3c529 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
8f29c64838e26b5c7e6f867db0e439fdd4374233 media: rcar_fdp1: Fix the correct variable assignments
b59f9f5a355628796ce3e756c9d0f54e636ff325 media: rcar_fdp1: Fix refcount leak in probe and remove function
42d92a7d4f64a02c9e91a097b753d85920818e11 media: rc: gpio-ir-recv: Fix support for wake-up
5fd71b520e2ca8b2a78881c9b24ecf378de875f3 regulator: stm32-pwr: fix of_iomap leak
5f5ddb153e6aab552f476dfa842bb93145ed0066 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
ecb24735b635e1b614b90f77c154ba61218ce380 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
1e9e808b40ae6aa898e40079f8b2747a6c98148b debugobject: Prevent init race with static objects
b710c7659ef7bddbc4c3b71a7fc43a3dd5e53b49 timekeeping: Split jiffies seqlock
3c069013e63637fd6bef7a9e884eac06f86ee409 tick/sched: Use tick_next_period for lockless quick check
4e3d0f583e3791cdd768e401f1ffbdf0498599ed tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
b4f6de7e09f5e1ffb16a43141a393612d4927da0 tick/sched: Optimize tick_do_update_jiffies64() further
5b5d7cef5e944d71693d171975ee35a332fbeddd tick: Get rid of tick_period
012928cd3a6b4df5dbc80981abf8cf6a596900cf tick/common: Align tick period with the HZ tick.
484ecbe52ec77087c9b19fcc86194d555fdb7126 wifi: ath6kl: minor fix for allocation size
1d7385eb0b002750a089e6905dc30f8921e79c64 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
7a4b51f1b8db3040f4f9e53501e9ecfca27763d6 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
f45211018aeb4fb4ab79e33fa18a022180ca95ef wifi: ath6kl: reduce WARN to dev_dbg() in callback
a5d226ce870446ffc43ec153cf1a154f3924fae3 tools: bpftool: Remove invalid \' json escape
891a7c077a36f8c00fdaf9135425fbe3f97aeba0 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
f221b2582799fdd3e2b63af17bd386f7152565e6 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
ebed087c457972689543bf2569bb11f82a0004f9 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
05c311b1cd1a5d63f5c2f8c24f7e0b766637c818 vlan: partially enable SIOCSHWTSTAMP in container
90ff0d244ebb4a28e4b46e6c24e0762249065aed net/packet: annotate accesses to po->xmit
82155edd223fe166ad3c506e8411e83578791753 net/packet: convert po->origdev to an atomic flag
27ea80916c82225cf2c9f01f0330f1360c48d2b1 net/packet: convert po->auxdata to an atomic flag
913b0e7e2220cd4751a6d8f4d0a13b87c61be951 scsi: target: iscsit: Fix TAS handling during conn cleanup
33bb51e0b216964b288d207289c4de2090c9bdbd scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
b52c36f7b29f24f7912635796f741ce1fc272125 f2fs: handle dqget error in f2fs_transfer_project_quota()
b02d527e299cfbfde064c5465f1ce8a0a82eb977 rtlwifi: Start changing RT_TRACE into rtl_dbg
12f1000a24b3fcf0205c97f91282ed272e1fc525 rtlwifi: Replace RT_TRACE with rtl_dbg
d137e58458a0ab1735898b25ed9b8bda7601f562 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
3dcd3b618fa1a42c87510245868343074465f705 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
e4901877f577077cd3a4aa93e198f31eee17cc66 bpftool: Fix bug for long instructions in program CFG dumps
19ced079546596290763c142d688b770c85af6be crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
c826e930b06989cd3a9aabacaa0ca9eff0f90271 crypto: drbg - Only fail when jent is unavailable in FIPS mode
7b3ad5a0b23a7da93f955454fe51b67303ef5919 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
9f039c22ebcf82b426c67e5911db946695ca53e3 bpf, sockmap: fix deadlocks in the sockhash and sockmap
59a23ffb90a71d5e57f34f6d539a17e99535bc97 nvme: handle the persistent internal error AER
64237fe85f88a4dcda311b05ed61ce75a2b24d2e nvme: fix async event trace event
df7d787b2a876611aa4a09862088327e42b8e1ac nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
07e50b7c18d66f38d743504e9930f14705f19595 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
6d5aba9a5d94d11b677e0d412557a37ab4174e90 md/raid10: fix leak of 'r10bio->remaining' for recovery
5c455a5c6da878c9857e811375576e358e08d108 md/raid10: fix memleak for 'conf->bio_split'
b98da4de74bdbf4b12ef53bcd29b49a2ebec1fd4 md: update the optimal I/O size on reshape
4033e71beb06de86308e29adbcafba2db46da357 md/raid10: fix memleak of md thread
011980856cfe4f9c2009db4de74ef4a42100679d wifi: iwlwifi: make the loop for card preparation effective
bc61a8e7b49e581575f0a0aa84933e97427bc92c wifi: iwlwifi: mvm: check firmware response size
7453688a5c4727b24cf3aa9f7d0f7fc7244ecd68 ixgbe: Allow flow hash to be set via ethtool
6306c819714627bf11c8124bda9e1735cdb74e32 ixgbe: Enable setting RSS table to default values
25c830469cac2c219673e66e21d50274a30eeb6a bpf: Don't EFAULT for getsockopt with optval=NULL
895242de33590e6367ff086d6f495b182d4bdb18 netfilter: nf_tables: don't write table validation state without mutex
96e8ff998f22e99f9561af5949918ce8dedb7460 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
7d9985e70ebfb3bb7704832b2550764ffa39f409 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
106f90ed64fa1ea133f4c2114cffa641549001f8 netlink: Use copy_to_user() for optval in netlink_getsockopt().
396df729d1ee3d9da63da849169c943e563042fc net: amd: Fix link leak when verifying config failed
d486747986694f8aa34c8a5165265ef69121de2e tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
cd43f4c397a08f6cc27b3a759131d9e59dfb3bb9 pstore: Revert pmsg_lock back to a normal mutex
69b265d00e8eae4c4aa51a7fab625753705d3a8d usb: host: xhci-rcar: remove leftover quirk handling
543795a8a0dce67cddf36d1b9ed977ad9526b64f fpga: bridge: fix kernel-doc parameter description
7060e1f3d4cef27501565d05c7046f3049cd738b iio: light: max44009: add missing OF device matching
a82ec36446d7b3718c6e6bfa9e2c2ddc27bbd731 spi: imx/fsl-lpspi: Convert to GPIO descriptors
6f17d633bd09ed78f87093323bba1776ba9c1370 spi: imx: enable runtime pm support
c2e6bd226ab1ac51d827b71ed2dfb647ba9614c1 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
652f8289b8cc0eae38d081720ba5eef141abf480 spi: imx: Don't skip cleanup in remove's error path
f2017915d0314387ab8a32f8685ab1eec0a74a3e usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
e8fdd442d0883575d4e00f31335f4122d7a3f25f PCI: imx6: Install the fault handler only on compatible match
cb76803e903d2cbcce61058385192ba318851e1c genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
6534846dee64909d662fbf45210f654871b40e58 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
c2ba552256233b62e5259d99468fc159ad2a34ec ASoC: es8316: Handle optional IRQ assignment
972256279ab6e774db6593ff38b0c3d05fcf003c linux/vt_buffer.h: allow either builtin or modular for macros
49d85633422ed98e5b5ee602c068d125eeff1111 spi: qup: Don't skip cleanup in remove's error path
1f494ecbd866704b3d5fc72364142f832c3e89fe spi: fsl-spi: Fix CPM/QE mode Litte Endian
0a5f3f71f0d82214fa3121ab9210d4e70275f543 vmci_host: fix a race condition in vmci_host_poll() causing GPF
36260826737040d3db6016930e1a96830838fc38 of: Fix modalias string generation
a2282392b27d45a682ebb1e4a3ccdf1da2e66766 ia64: mm/contig: fix section mismatch warning/error
3fdc3a1f29cafc7f9e9afcc59a09852c92e97386 ia64: salinfo: placate defined-but-not-used warning
086de0c9b0101d901db52314cab11aecb4d2befc scripts/gdb: bail early if there are no clocks
2d8f5642fbf3196b676076d2822b8eeb3ad11783 PM: domains: Fix up terminology with parent/child
68c8c6b280af288d9cb6220dd046f1852235d2e0 scripts/gdb: bail early if there are no generic PD
08155e2eb5b2352443db39cdd5ec2259de596760 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
e6331890e2b2b257e20b5bf34c113c9464bce964 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
75973b708f62c8b48139925f78725663944ea705 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
15ef354872ad92d65bfc632141a413f5e0939797 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
777944401be20970027d67c1914d1c63a8fb9079 spi: cadence-quadspi: fix suspend-resume implementations
eb07b4255d26a833f86c507d67a85386764350a4 uapi/linux/const.h: prefer ISO-friendly __typeof__
bfe5174997aee5322f6d6a41d35989c053559750 sh: sq: Fix incorrect element size for allocating bitmap buffer
a0c0610507e0ca2623ee08206ce323dbc929dade usb: chipidea: fix missing goto in `ci_hdrc_probe`
18f300784adc68fb62e909088ed20dec39a53dc8 usb: mtu3: fix kernel panic at qmu transfer done irq handler
2bd35566aa18e3275b97c54b2d9d606d7000a1c0 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
2752b4584eaeeb9d36115741ea610b1c0f19b609 tty: serial: fsl_lpuart: adjust buffer length to the intended size
932570cbd2b30d23d06a0aeceb1836586f4410c6 serial: 8250: Add missing wakeup event reporting
6fbf4b565b5d88122dc241216c5f01222ae03586 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
b301a4fdc1cc44d80c259c2786fddb6428f1d7ca spmi: Add a check for remove callback when removing a SPMI driver
12ae0f2443a7ae2bd4acb48c3aae49e6055471dc spi: bcm63xx: remove PM_SLEEP based conditional compilation
77cd0fe3af85fe29e6d4814bc85a1751f1c356b8 macintosh/windfarm_smu_sat: Add missing of_node_put()
38c7ae5c5cb0d709a967e4b864f0e78ff113b910 powerpc/mpc512x: fix resource printk format warning
1a3ed9cee27e0070a8c73977a2994d6ec4ce4ee3 powerpc/wii: fix resource printk format warnings
142eb39ff0dc6350abc1beafbf6ecf05fa450421 powerpc/sysdev/tsi108: fix resource printk format warnings
0dbd8ff234be4c4de9bb0751ff4548300a0c6d8d macintosh: via-pmu-led: requires ATA to be set
da7368a1d30372f6778c80e8128d8879df8cd6df powerpc/rtas: use memmove for potentially overlapping buffer copy
84bf9c3285fe5d27d6ec0d14dc8ee53eb6f3dcc2 perf/core: Fix hardlockup failure caused by perf throttle
87dc151d1ba8745ff5cfb9091ac2fd639abed59f RDMA/siw: Fix potential page_array out of range access
45ecd15a9ae6d92b01f4de57d01fb4e1d1b81c57 RDMA/rdmavt: Delete unnecessary NULL check
d450d84911b0a902ce215b0771e1cb94a5757f83 rtc: omap: include header for omap_rtc_power_off_program prototype
b53ce51d985355a09665d9854e620593fc0ed340 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
166f1a3fe6aedc7ec53eebcc3ea29758f343b791 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
b3b7bbcd833bf8cc6ffbdf1a5d9aea6c4d3fcb2e power: supply: generic-adc-battery: fix unit scaling
4453a7a06baea1d5ccd65b42cb8540a9e2e07a41 clk: add missing of_node_put() in "assigned-clocks" property parsing
0e53f0bc192f35c9dc6b08093e3fa5d5bef90684 RDMA/siw: Remove namespace check from siw_netdev_event()
16537aa6834629ac7e4d3e0696d1dc9abace2635 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
a732e92fbd1639729464beffb1dbd0fc3153142e NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
eb225cd409224a832ff33aa792d6271db8cd3dfa firmware: raspberrypi: Keep count of all consumers
52ec0da59cd15678ba05d3e5e7fc23526fc6b154 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
9b144f24e4902488369e23af50c879adbc1e3ce8 input: raspberrypi-ts: Release firmware handle when not needed
3c93de65965e43ec32da2eaccf57b1d406d51706 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
20c601806102a5130ab79df7193087618a6b883d SUNRPC: remove the maximum number of retries in call_bind_status
0d91b116239ad25edf118a14c2e38db8dea2d7fb RDMA/mlx5: Use correct device num_ports when modify DC
844b1cd849be821c0edbf96fff604f13656e4da6 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
0c68e3e1b716fadfc5a4a240c1b6d74c54e2b9e0 clocksource: davinci: axe a pointless __GFP_NOFAIL
084935da42f153fa56de188e07330620ddb404ab clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
91a731f6f829b3f88289c13618780ba0556aab4f openrisc: Properly store r31 to pt_regs on unhandled exceptions
fbf27ee1dfe261f1cbd95c8e473155e26f120368 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
f0a83f4cd81313c01952f1c52a60f0ef436c235a leds: TI_LMU_COMMON: select REGMAP instead of depending on it
5c694d38a3edb1a13a9cadabc6960cec10922f9e treewide: remove redundant IS_ERR() before error code check
5d3473c870d5e73cab93e942cf196cbdab5b0ce2 dmaengine: mv_xor_v2: Fix an error code.
42db675c6b9778f71442ac8de836155828dc8ac3 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
c3e94bfab7c41d1eb428fe1ba7a06811e3c2a2bc pwm: mtk-disp: Adjust the clocks to avoid them mismatch
ff519006d110c30c2b10e1bcb651a37992132fe3 pwm: mtk-disp: Disable shadow registers before setting backlight values
ec906923d5d6734c70af5e52cab8f5b03e79a365 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
b2ecd51c050167ed53dba9235a62e8ab7b995272 dmaengine: dw-edma: Fix to change for continuous transfer
bb505060636826bd5256a98dd1cbe6948ed0f2c4 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
b858e0008e5fede2548aef5983a297b9663e6084 dmaengine: at_xdmac: do not enable all cyclic channels
37937a0690445fdb671c13ccfab33fe9784d945f afs: Fix updating of i_size with dv jump from server
0054db3446dc12863cbfdd2e0c5e9f6be1697a20 parisc: Fix argument pointer in real64_call_asm()
e378d97c8903a90b0f818448b466cd3da74acfde nilfs2: do not write dirty data after degenerating to read-only
81bd21ec2e579d6ae9d877c4b6f2cff2553969aa nilfs2: fix infinite loop in nilfs_mdt_get_block()
a497723bfb77c754b002ae467058f5d500646a93 md/raid10: fix null-ptr-deref in raid10_sync_request
975171382f2bba3d31a7c9c17189ba5cd350ff75 mailbox: zynqmp: Fix IPI isr handling
0dbd047a11aea2be5c56b9864817460617a34b01 mailbox: zynqmp: Fix typo in IPI documentation
a7b19e44e4601f325d63262dcba1af0b49af8b72 wifi: rtl8xxxu: RTL8192EU always needs full init
cbc59181d96f44f0a4e9821832b6fbf9020aa4b0 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
29e4f92799d10e05f4594015a346cdc4894513c5 scripts/gdb: fix lx-timerlist for Python3
77d29492cc69cb76bc0fdfe38eea3531b37725cf btrfs: scrub: reject unsupported scrub flags
e686306cd351f8f6c546a282eba73fad48d69818 s390/dasd: fix hanging blockdevice after request requeue
764b6ed4581826722e87cb39706a9b8d9dc4699c dm clone: call kmem_cache_destroy() in dm_clone_init() error path
65a5fc0d7acaca6a2f08487ea1d5aee45f5342aa dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
61c912434e557be79848b8f45e76a89ef66be37e dm flakey: fix a crash with invalid table line
bc250891f6cb37f96856f83e1544723335d6aae4 dm ioctl: fix nested locking in table_clear() to remove deadlock concern

--===============6303310240185739038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89e764e3c8c2-571a2463c150.txt

f65ac5bdf2d78b9a1dea0e6de8872e4a0235b0b4 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
e74d5343b194c0be2dea533a365222d02646556b ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
9044415c1507ef16edc2bd625d191ae09e90138a ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
3f1633587e72ec752eca669b24c6a41ada4bc492 x86/hyperv: Block root partition functionality in a Confidential VM
58e3d7021f8892d88f51e23015103ff5581b28ce ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
04a067776259d17bbeb473c48ac5852b8c98143c iio: adc: palmas_gpadc: fix NULL dereference on rmmod
eda7f8ed89324bc3d7874b332cd3bb62f87e0346 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
998340df9b9a8d8ebec0afcd9c78eaa84553a83e ASoC: da7213.c: add missing pm_runtime_disable()
f5696c9bcb2e362bcf9c90394676862db9318e86 net: wwan: t7xx: do not compile with -Werror
b39a2ddd71856d3a28ae3b06522ea6ae8f2d02e5 selftests mount: Fix mount_setattr_test builds failed
4ae56d0c2c2cab26527cac22fb9211c846881fc7 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
0cced6ef1432eae20b4fd3ee7100d88e3daf8ad3 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
743b1bae18e89cb0da86b6e9b9adc0f11fd253dd platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
af36dc6f0750313c0f44b6d4c81f6f9c919e7af1 wifi: ath11k: reduce the MHI timeout to 20s
23ee14bb85e1051b41e6860e132e50c005368002 tracing: Error if a trace event has an array for a __field()
0e458b7f0f3a0eba3c713711cf3d99f41ee89fcc asm-generic/io.h: suppress endianness warnings for readq() and writeq()
b8b32744de6bb16c54d9a685c01efeeaf1de04a3 x86/cpu: Add model number for Intel Arrow Lake processor
aeddaa34a97bb32456c9bd657ec818fe4d307062 wireguard: timers: cast enum limits members to int in prints
516815f9c1547d456224d08a16a1b0a52d7bc4c8 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
fe7c87315fa288564201ea99e1aefab93477c446 ASoC: amd: fix ACP version typo mistake
bcbad8f88e7558bfc1255ac2a8db441714a70f84 ASoC: amd: ps: update the acp clock source.
40d69e37ef00eb4e5f580c968d448031b3fd2e67 arm64: Always load shadow stack pointer directly from the task struct
58ffdc849fa7fb010e2ad78b4e7936862d091617 arm64: Stash shadow stack pointer in the task struct on interrupt
75f1cc0a6173b041d92dd59c5ae9e8dadccc0838 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
5866e5bfcbf6df03c5d6d0e9adc8dd57c8e8cb96 PCI: kirin: Select REGMAP_MMIO
8d2591ad618a42f7010626e1863f2be53b926365 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
f2d86aa8a1e9b7eff1549f63b13f38232068a9d9 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
d58c7867acd7b18409db0c96eabcbb63b0d44712 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
26770c3ebfc3484255a34511aef76dd6db9d51ff IMA: allow/fix UML builds
5e93b4c2a18c2f1384e748619d82c0ce242aedc9 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
fc3ba51974cad759ae588616525379005c9f5996 usb: gadget: udc: core: Prevent redundant calls to pullup
5d1bce2f96c98bfdc369abd860c9126e063c7e47 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
b93f9317bf70838dddb6751d8000f736e341b202 USB: dwc3: fix runtime pm imbalance on probe errors
727b65a46d93db4cdd15ffba66f24b2ceb3b624a USB: dwc3: fix runtime pm imbalance on unbind
a00a7a7c4db92436f38a8914ec99bf887625860e hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
3c15a62dff2e40c34d335599ae9bbe312a843732 hwmon: (adt7475) Use device_property APIs when configuring polarity
a408f52bda99a15791ed640cce8c916678afd6a4 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
0e5f2e119c81454d7872302f7c636ab2bf3a8997 posix-cpu-timers: Implement the missing timer_wait_running callback
423e73173e49cc98869d2a8ee1d76b08ac9d9ea9 media: ov8856: Do not check for for module version
007ff79fc1612e4aef00d50d2c573a2edce82da4 blk-stat: fix QUEUE_FLAG_STATS clear
a3339ab6c97517052ecc29d07d218d96b0926c79 blk-crypto: don't use struct request_queue for public interfaces
9f490baf4ef22f58ffd966d0b4809b0277df6495 blk-crypto: add a blk_crypto_config_supported_natively helper
f11ac31f417126eb6af372e588cb923f5f66d6ff blk-crypto: move internal only declarations to blk-crypto-internal.h
44042a3f2173b95a8d193db70834fcbffae49f26 blk-crypto: Add a missing include directive
d7cfc9de221f9e252553c88890ce6f55c0b378e3 blk-mq: release crypto keyslot before reporting I/O complete
440b677165145cad9a2352849f8be83027ded302 blk-crypto: make blk_crypto_evict_key() return void
23c5bc3f65199be34054006bc552a541775efcdc blk-crypto: make blk_crypto_evict_key() more robust
8c6bb067207ca6d0a7d6fd1fe21926581a8951c6 staging: iio: resolver: ads1210: fix config mode
420da33211888bc99195db1c1e143c17e3d3cecb tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
32b32f13ebaadd5a284664f7fab3780f2826ee6c xhci: fix debugfs register accesses while suspended
7b64ae217710ec7e1d654e6cb59ae49ef673a570 serial: fix TIOCSRS485 locking
724c6acee763e8d57b3921e870f26615e66868b0 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
7d24c296a0e615fef40347d4cbb7a510c5e212c1 serial: max310x: fix IO data corruption in batched operations
4b27ddbef0401fac456a3b73f47382886e14e08e tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
dc28351b150ab890488a696cd8394811f35c59c6 fs: fix sysctls.c built
c5e63af70b7c2dc63af46fe3750280c35cde8b70 MIPS: fw: Allow firmware to pass a empty env
5d47418d9753f1e1f211c40ad5b942c638b55b9e ipmi:ssif: Add send_retries increment
8e7f60e0de6db5bf8928991f2e96f7341cbb4128 ipmi: fix SSIF not responding under certain cond.
1135ac1d69432f73db4928980730c656e67c3c1f iio: addac: stx104: Fix race condition when converting analog-to-digital
30e4b9e8705179097d47600e6933744dadd25d1d iio: addac: stx104: Fix race condition for stx104_write_raw()
e907b90c4137065cb8775dcc3ef0b5e0db6dc368 kheaders: Use array declaration instead of char
b784b4ac148839a7cae0fb20bb8b53a477c3bc48 wifi: mt76: add missing locking to protect against concurrent rx/status calls
02d9038d20f2841f037a8fece0724a3ec42f96cb pwm: meson: Fix axg ao mux parents
dd861a261fcd1fdcaf60897ce4d5493b9140fadb pwm: meson: Fix g12a ao clk81 name
5a5fc7ba3cf9085673903466de25063d4427c7c0 soundwire: qcom: correct setting ignore bit on v1.5.1
8b1f975abd8ae37cd9bb19e48fae3e39207b783b pinctrl: qcom: lpass-lpi: set output value before enabling output
3589a2ffd49b0da4c6b6077c7fec6be876a7a4c1 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
d2d7e8024471e9e4ce67917a41c03f1d01a59561 ring-buffer: Sync IRQ works before buffer destruction
ccfe52fcb1ed14e5f543a9e5a651593ffe061602 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
961ccfdc23b9a423488e9a787e86fb93874d0fb3 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
4652c1365febb7eef2c4b0a22c691b981528d271 crypto: arm64/aes-neonbs - fix crash with CFI enabled
8b727a9f34c3a26bde134d72c1c2a616f065ecc7 crypto: ccp - Don't initialize CCP for PSP 0x1649
8c04df283a8ba37ec25c3523706cbc6566af5ede rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
b0c665ca0b341f53cca397c917a66494096b09b0 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
caa887dddef212fdb0ddd6d8b0cd8c5aad336be8 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
f37e3305b3e3e71e43edca27752243148446caff KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
8c6f1e85758e3d1b67bfd60e5a92f02f59303e35 KVM: arm64: Avoid lock inversion when setting the VM register width
dc3b8192773ebdcd80b8552581f08aa655a5e8d2 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
50115fd9c02746f41e8a094aae5dcbb8834f9f78 KVM: arm64: Use config_lock to protect vgic state
5ea5a1dde16cd000b3fab44b69cde97b0dec44e0 KVM: arm64: vgic: Don't acquire its_lock before config_lock
e57517b7cbe4eed4e3d8243150ec2e28a485b23d relayfs: fix out-of-bounds access in relay_file_read
c45c8cbdaeb219c32a7dccf675c666650fce9118 drm/amd/display: Remove stutter only configurations
139499b98c4f126b4256e54e225c21c1a565784b drm/amd/display: limit timing for single dimm memory
c9da434980b36f3cb80c41fe0602e8b46c3042aa drm/amd/display: fix PSR-SU/DSC interoperability support
d8ca6845c5fb100b11af3c13baebb359fbfaeb2a drm/amd/display: fix a divided-by-zero error
2804bea179ca8d54cab358bfb3b19309fd50f941 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
ad2fa7c0841aaafa10aacd48c19185b735443ac8 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
897e483888549331ea9075cc20838aa371ce2a72 ksmbd: call rcu_barrier() in ksmbd_server_exit()
9b8d87d28a29989122625420131fdb0e7684f642 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
3cdd79bf32844a31fb82d2226af44e24b4bc110a ksmbd: fix memleak in session setup
6de195ea0ad1dc653b2415e116c9db890efe0466 ksmbd: not allow guest user on multichannel
f4feaaea7e9a055a90a335b1dc61fc9b63e59ac4 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
8b0e40bc2f88b83d3537a2742f5cd0f299e49b5b ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
92435c0378c3d59d2da561d51e2a5b497a15574e i2c: omap: Fix standard mode false ACK readings
115d350988aaad16b291167d577fd79f067186f5 riscv: mm: remove redundant parameter of create_fdt_early_page_table
dac8a0b67648d2ff3ea525939f02e4b527af8987 tracing: Fix permissions for the buffer_percent file
8fc960abfd1de1fbb72cac8fcb50155710d50aef swsmu/amdgpu_smu: Fix the wrong if-condition
b1179e58791c8e1bfd4cdde462906954cef7b430 drm/amd/pm: re-enable the gfx imu when smu resume
30990c66319c8ae20695b75134bed1bb919c602b iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
315f16cd183f34f7d0f075d12ed5fac37194af87 RISC-V: Align SBI probe implementation with spec
f68e27a3e483621b196a59bd598da1f68968dfca Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
ce6515d167e749f147e4f68d6004eaeb0ff4ae73 ubifs: Fix memleak when insert_old_idx() failed
c18098105894a8ac56d28518a11f500c0d4a3ce2 ubi: Fix return value overwrite issue in try_write_vid_and_data()
d525510b0f14431300d1b4427365c59257ab2eb2 ubifs: Free memory for tmpfile name
bacd300fda53d5341ed26345798912d06fa0d4fe ubifs: Fix memory leak in do_rename
e18d14dda59c35fd5f3512fbdeec06490a0f582d ceph: fix potential use-after-free bug when trimming caps
bb6574543f662504f5b410b92d78d6a9dbdb39c5 xfs: don't consider future format versions valid
72f7a8ceaaac0379bc05538d4f3ba2bdac30cab0 cxl/hdm: Fail upon detecting 0-sized decoders
6a9bba01fbdf0c601bcf0028fabb17244920526a bus: mhi: host: Remove duplicate ee check for syserr
d8c34aed58eed54b2fa678c9c14bdcde6a5bae52 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
f285001e9ab254ff1e2063f6f5c677a15d2e3e63 bus: mhi: host: Range check CHDBOFF and ERDBOFF
0178132274458604325db5f4614602b22840567c ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
4002e2cbe3b2d38fff74819f2a2f485f3716e537 kunit: improve KTAP compliance of KUnit test output
410b4adf209c0ca4c0be51700513caed98efad3c kunit: fix bug in the order of lines in debugfs logs
efedceeba5f16cbcb968e4b713fd1a881e2a16d8 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
13fffbc6e59333fdb49edb9aa31362ce892ec9ef selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
53e4c54d507b80b08ebb82ca945513e3b9fe338e selftests/resctrl: Move ->setup() call outside of test specific branches
8bbfdc8bdc6b823939d7bd6dd133b40e6dd5f8ba selftests/resctrl: Allow ->setup() to return errors
e7ddfaea79d2fb61b5f9c8c9ba1b21520272b86c selftests/resctrl: Check for return value after write_schemata()
1b544f9edc613cbdaa3ddc958169d69b6e162115 selinux: fix Makefile dependencies of flask.h
9897f05fced15dd6705f603cccef675a8e4990c3 selinux: ensure av_permissions.h is built when needed
7514220804ddca8ded60801fd59127a616a8b2ba tpm, tpm_tis: Do not skip reset of original interrupt vector
7e0cd3989ad47088390026509f10ae7cb3082fab tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
544e2b2336184255efaa79749975d04c78d428dc tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
59ecc9465f33fc250bdcef4367af5227aa5971c5 tpm, tpm_tis: Claim locality before writing interrupt registers
0050a23a4b261dfce050ddccf89893ca41adc8a3 tpm, tpm: Implement usage counter for locality
15e643556596e3dbdf749259b0c18119623f00d1 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
ddda04254d2043d8d733e1367b23ceb40acc0062 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
4a63326bef4ef79b20776b6e0b07b91de688db5a erofs: initialize packed inode after root inode is assigned
7bc681e5dfdf79332f49dc7debf42f74796bf9fa erofs: fix potential overflow calculating xattr_isize
a6822bbb151204e9c7bbaa31ffe368d7732af9d3 drm/rockchip: Drop unbalanced obj unref
bde645416370dc0a41b904d538e40a22f1295590 drm/i915/dg2: Drop one PCI ID
d6750990a7ee08f6465e4239f40194acb4eeb2da drm/vgem: add missing mutex_destroy
31dad1105c1314e3e5fdc45f0bd9c66c78a10370 drm/probe-helper: Cancel previous job before starting new one
119cea33b7b4b406d370c627811cc8ac0809030c drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
f15fa3893998b4e58d8c03ef355b0697bdad8c08 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
7ce9cc0fc51eaf8e0a367cb255b7bf4cef41eb04 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
742d0d8985a31c3241b96c363442f96db7a68ab3 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
eb3c2085c642ee737a66246dad8bf05f4bd85f0b arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
1ea2195d6fd904d2919df1fee9e33da012875029 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
c3bb2e74cb34f9e5032d5202888cd4d4c84a3291 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
d8cfb67612d3d5457c85fe5fb536464437b3540b arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
5c269d74e4d89e70d8da9e76901b708ab15dc8df arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
88be94320110858f5a9dd88f91b9721e249ac736 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
e75ec61f6da690e078df89b0bf2bb3afafea31e5 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
0522763d237d5af13736906a7e6d9dcbb0aeb682 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
aa83e4bc7b0ca7a5181efae09c2c4d88632df54b ARM: dts: qcom-apq8064: Fix opp table child name
d13154cb94e2a43141669bcb80579d524d1bf5f8 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
f727451ef5c444b987ec7aae8f597a358711b1c9 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
ed3dce7a4c0b3dff9c71133dde661e7a36214ba1 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
dd3a39847731f3e48328b771f07573aca1ee707c arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
c8b4c06d7301b1eecbcb157b38646742ded6af33 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
e0f7c2c177ec1264abf68a4878ae2a32953a4367 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
45541cc44a24720c519b0f3515336f0712718b32 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
c2805400e91f707ab5458a6aa4f3b5497a08a6b7 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
99d22bbe8f393bc48506b67092e4d69d193c6d2a arm64: dts: qcom: sc7280: fix EUD port properties
da114f13fa627cdf19d138107e244a05a8ac85c7 arm64: dts: qcom: sdm845: correct dynamic power coefficients
4ce19fb89bc4b47bc56110a616c6540e1c6b8db4 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
c0d4da848ae2c03fe9d45dae12f21315a32e5e69 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
d0e527e0bb0dca9f72583a26d479ec2ff3b92239 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
5eb16c6cca5506cd7223ce846c3ec1b513bbb376 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
0f6d17f62f29787abf224558cd9b56fb0dfb7161 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
62cf4b6d927eeff4a9534cf22aacce2b9dc6b3bd arm64: dts: qcom: ipq6018: Use lowercase hex
340ac8af9024b687be12b743413d31fa83c6cfb3 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
b0d8dad760ce96ddb4ce532114b2d8c3ac1e6c5e arm64: dts: qcom: ipq6018: Fix up indentation
5047b1e570f2665ca50a128fdcb813e9375e19da arm64: dts: qcom: ipq6018: Sort nodes properly
a7d7e9fbd878276f9f7997857c6a8b33150ca7c5 arm64: dts: qcom: ipq6018: Add/remove some newlines
381ac92d4f6fd8c7adefd0f906190ac5352b9073 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
7986ed5b9c0d69f2b2e440f89e86ddca17fc40f5 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
8c27bb0a1910ee1c2ad67c5749966e8b0794461d arm64: dts: qcom: sm8250: Fix the PCI I/O port range
4c41c90219405ea274bc48911807e5e408a923fe arm64: dts: qcom: sm8150: Fix the PCI I/O port range
e18ee5364d46e137cafea13619f8f9bcbe215790 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
1666b7046bf157ce16b5555541b6e94a82a910ad ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
e50268bff32775d384a31215bd1a9ed225d9aec4 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
01297b52b9b36af7697da72d8a458e24c99cfb11 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
2291409f7ca0e2bf60c26f5874646753aa7b15a9 x86/MCE/AMD: Use an u64 for bank_map
eaa8388710d816a10a16cd1d0359e4ce352575e3 media: bdisp: Add missing check for create_workqueue
2021c45334cf63186fa2bd881fb3ba3d1f0ea0ad media: platform: mtk-mdp3: Add missing check and free for ida_alloc
7632a13b8c4d90a3199d99373f46d400f9c03b06 media: amphion: decoder implement display delay enable
dca9435a359be9a03b93eb81609d08edce6b0078 media: av7110: prevent underflow in write_ts_to_decoder()
62015d4d45e62de27ca264e30185a977128845ed firmware: qcom_scm: Clear download bit during reboot
21c8410ab4010ebd15a78e9863e131011051f931 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
3d29f2686e8aff283997751ec21dbb46eaf2b226 media: max9286: Free control handler
2cd0e4dd194352ace1811890d8ffb52a563e20c2 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
7504b1c1ff08a9ed0b6a2e54437048db9cfddb87 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
c453841bf89387e51c11f8df87105657078960cf drm/msm/adreno: drop bogus pm_runtime_set_active()
e1f0c83cac0dc009e634a9f63a0191c2ab6dfc40 drm: msm: adreno: Disable preemption on Adreno 510
582fb8d121693ff43aaa7f95175cdaab00cbcb2e virt/coco/sev-guest: Double-buffer messages
6d79ced1321d885c36317eba02f2ca2ddd99bbe3 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
31998ff3b87673abcdde6cee9300b83bfb784149 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
b67296041920efff97fd084cc0addbe9ef0b4c1f ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
194bf795da19a49a76726a3cfd0c3a2df34fdb87 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
c35db4734eb0dffdf65981dd443d7f6ffca6ac9e arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
8be429fa249200d43e959e0ae459a9d1b7496b20 drm: rcar-du: Fix a NULL vs IS_ERR() bug
71cafe634b9229848729d9510c644d1f335c7555 ARM: dts: gta04: fix excess dma channel usage
89563c3c23ecf64d8809c03989589a3b6d4b4d6f firmware: arm_scmi: Fix xfers allocation on Rx channel
7a13a67dcf14b0feb9f7a2ba28766cb7752960a1 perf/arm-cmn: Move overlapping wp_combine field
0ff5f9cbbde4a5c28855936694c2bcbc47ee1e43 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
0fcf9b9ede0d94f57e47616188b74d50b61bb501 arm64: dts: apple: t8103: Disable unused PCIe ports
535c93c921dfe86f9e41f411e6ed905b02baa529 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
145634428a2ee1c6cd699657347003cac9cb2ccf cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
34040cb5505892d3380c6280db1c713e6d572a94 cpufreq: mediatek: raise proc/sram max voltage for MT8516
6647b9955da0baa81c5d77962f3cb7ba11bc75ed cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
024e39532032b08bd7862eadcacce2c684efc9fa cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
27e3f4eb70fd04992b303057a8e2e9013accad26 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
52e34d85006441043fab7379b8455a48cdacc9bf ACPI: VIOT: Initialize the correct IOMMU fwspec
9f4ce3194089672372e899d1348e5798fee2c9a7 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
2bc7ec625169aa0339600d3a9e64faeb6866288b drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
5943380ac21842cf4340f4876365099ad108fd8d mailbox: mpfs: switch to txdone_poll
ca0a49a0ba825b4f4eeef050543abca824dfa9e2 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
080c51431e9d0a8198076e0e0995600b22ab585b soc: renesas: renesas-soc: Release 'chipid' from ioremap()
ad834cda5d6e395a987cb8becb6d0309b8d750f8 gpu: host1x: Fix potential double free if IOMMU is disabled
30efe03a60bd6d557283e978758e66c28064181b gpu: host1x: Fix memory leak of device names
1593ae84a853256dad30c4ba73d767cb260969a6 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
c06115788dbd7e10b25c530f09a29a7729c0a516 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
db30bd0308c2630a987c69c78fe784afac7d58a4 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
427f7e0bb5d93d46e3ffc545931f86189957d14b arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
a32ab4149c1ce689bd9e44ae10f55d2697f1eb85 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
f912dd65cc0a2310faffa76906e790cd4b11cc13 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
b3ebb6843d8971fee95dd9457b32aabd69fbb06f drm/ttm: optimize pool allocations a bit v2
cf9a29aad952b5837de119111c2dc50adf98cad1 drm/ttm/pool: Fix ttm_pool_alloc error path
77f0b616ca49d4e83b413dbee3b3e5bd4ff7564b regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
63322c7b93d1ecc104a579c1b5c72fd292049d0b regulator: core: Avoid lockdep reports when resolving supplies
90659ee45654e4afa7ad4e55df0a97c348e32823 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
0e35b40cbd83ca7a6c199cdfc338523deec2e6c9 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
c8dfe5bef25d0ca7961f929e4fe1022907fdd754 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
29aebeec2e8cbb7d7bac050ccb1b8f3fc8c80fdd arm64: dts: qcom: correct white-space before {
7e9aaa87772632616d01d411c5dd98a294971a1b arm64: dts: qcom: sc7180: revert "arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor"
3af97b0848c698e3e9885d2b38ec4bb1d05889fe arm64: dts: qcom: sc7180: align TLMM pin configuration with DT schema
b1defe8c9b7916e207e0a458c00d41b02b107da8 arm64: dts: sc7180: Rename qspi data12 as data23
2df26eedac0929b29c4c6ac7a9efbf98fa1e515b arm64: dts: qcom: sc7280: align TLMM pin configuration with DT schema (really)
a66a1bc21b65f5dd418d80df2f91c398a262cc09 arm64: dts: sc7280: Rename qspi data12 as data23
490a06703621ad4b8a6552efbbbacd37f1b2a8c9 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
cd8e7d284d9450e202e15d461f7af0e8493271b9 media: mediatek: vcodec: Make MM21 the default capture format
5229092f9199c583d2f2440a3b2b38b504fe06af media: mediatek: vcodec: Force capture queue format to MM21
76d02089b571ff5bdaf6651cbf355f7253a1078a media: mediatek: vcodec: add params to record lat and core lat_buf count
6eb8ed4dd1aba12c9b474ee5f3dd609fc1057bdc media: mediatek: vcodec: using each instance lat_buf count replace core ready list
419fae554891b345b87d011bdc33ca3b932427b3 media: mediatek: vcodec: move lat_buf to the top of core list
18e45b543e266d1f0cb44e8056084a27d37bac88 media: mediatek: vcodec: add core decode done event
db4664d52d297b19d44c34b8ec0591d0c179bb2d media: mediatek: vcodec: remove unused lat_buf
2e339e90235fc43095866c2b4783e2e5ed27f703 media: mediatek: vcodec: making sure queue_work successfully
8966bd6a8176a612b347d97491ce7d36c4b06fd3 media: mediatek: vcodec: change lat thread decode error condition
6e20f1cad5c160c6ffa8781735e7d1bf8f8ae745 media: cedrus: fix use after free bug in cedrus_remove due to race condition
5aeac4f4c75c730fc11876e5242c8cc369dbed1b media: rkvdec: fix use after free bug in rkvdec_remove
cba9ef34ce4370dec69ce6891966dcd8a73ce797 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
8d79f7029b30219e449ef9e792d0d7181a54795f platform/x86/amd: pmc: Don't try to read SMU version on Picasso
210d7501e2644a9e69339e5f91471034a4299a38 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
1a95fafd6fc1c95fd182e821af1172d4a5f64e1f platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
e21fa43e8ec74680a692d0cfccdfeffefb747c65 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
5530b84630a0648ff36f6c75897efb66faf079a8 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
13ede32ed860154035189450e54ca9ea608ce69f platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
05bd939c1861c0ddcbcf0a3e596be8ad84b2602e media: dm1105: Fix use after free bug in dm1105_remove due to race condition
8dde8382a010fcceadacd8dc3530d20513f4d121 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
f18b8fd056ac632bd54972581657f3b291fa5ba3 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
056ba3b4c56aa58278b37db1a0668611b1dc42de media: rcar_fdp1: Fix refcount leak in probe and remove function
0b604cb163fc98f807da53989bd30fc8315e19fd media: v4l: async: Return async sub-devices to subnotifier list
e9616f8b8712575ba81ca4042c4266926653ba66 media: hi846: Fix memleak in hi846_init_controls()
8600ceb29d3cb7781f980fc0c106581151e431e8 drm/amd/display: Fix potential null dereference
6e58c6845378c8100025205c567960d0c355cdcc media: rc: gpio-ir-recv: Fix support for wake-up
270296f453599594d60e97b61b5381194c520742 media: venus: dec: Fix handling of the start cmd
65ad347316178f4a1ba1d59c25ce43c33daa337d media: venus: dec: Fix capture formats enumeration order
8240a11efe156d611e4aaf14440b5291ec992a21 regulator: stm32-pwr: fix of_iomap leak
22236ecca61440142c3e21d1568c2962f5577060 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
de0d59991549def19fd4a969c7066064f5c21356 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
b20db33d01c629602cda17cf0aa9b1221fc2780b perf/arm-cmn: Fix port detection for CMN-700
b1d75024d3620768fd818ba15ff361c54c26cbbf media: mediatek: vcodec: fix decoder disable pm crash
8f340876c886b4af968f8a1022dc93506ccd3f77 media: mediatek: vcodec: add remove function for decoder platform driver
d80643ca86794a0481a8591e022b0cad4c69421b debugobject: Prevent init race with static objects
fdcb2e0d2403aa874c3b2624559f7833870977c5 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
b7fefb71fa2c517ce47804d306b9f2a6811ceab1 tick/common: Align tick period with the HZ tick.
8723013f8c1540a3a34388eb28e6cc7ab71b18fc ACPI: bus: Ensure that notify handlers are not running after removal
5e4602f41a46fbd3eccbfcc79a4cde672560077e cpufreq: use correct unit when verify cur freq
da5dc13c0980a2e847e4fc27a00321af0e8dc57a rpmsg: glink: Propagate TX failures in intentless mode as well
58a8e7dc97a619b80b5f76be76b00162d19d894f hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
b964d3c1659ea06fd8868e7908373f2d46f16b8b platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
800e2a5c48d78150f348c9c66f9555a48f8f865b wifi: ath6kl: minor fix for allocation size
e3ed8be06c073b2d6fa7651d0b669c799f4bc3b1 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
5173e83abebf1687ccca38343f5bdcf413739d14 wifi: ath11k: Use platform_get_irq() to get the interrupt
56dfb6a0cf90b7f11c35eb4d7c5c2c96fb511d4e wifi: ath5k: Use platform_get_irq() to get the interrupt
ac3c8198685f92a67b8af4fbda57c589b75ba7cf wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
fe454ed8baa15ce9d7b08ab43157cd3cd14a8588 wifi: ath11k: fix SAC bug on peer addition with sta band migration
adbf293b77f9715899c54f53d388ebdc0d01712a wifi: brcmfmac: support CQM RSSI notification with older firmware
2117610ffc51a7749166271b6e8e5f0b91235150 wifi: ath6kl: reduce WARN to dev_dbg() in callback
430d481001bf3b8eade4d05c58258b5d5614b72e tools: bpftool: Remove invalid \' json escape
fa1bc527ec92f6987a66b2719b4aaaea9de769fc wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
198e34143a2f98707569e28319baf98c1a45567e wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
d3d3f65fa34237c165939b63bfb15148491a4814 bpf: take into account liveness when propagating precision
b0e2d5cf2e8128a62118966c6946d9b57741614d bpf: fix precision propagation verbose logging
726c6b9a8866fe43c13d1d8bb2ab7f1ad37aabb7 crypto: qat - fix concurrency issue when device state changes
cb2c54e3f13dff281fa07d9bef4ed8c0354d5e25 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
57de507743a73302d00e53fc7086d553dfc64941 wifi: ath11k: fix deinitialization of firmware resources
0d0b0f007b31615fc5026c582c61236cb48f5821 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
1b11b71448b4d6f4f508faa4fbe8286a90aa04d2 bpf: Remove misleading spec_v1 check on var-offset stack read
8fec4d30f27a86779087b5620306c5eecc8be9f3 net: pcs: xpcs: remove double-read of link state when using AN
803a5ffd42fd3a251271ba04be0527c2737f42d7 vlan: partially enable SIOCSHWTSTAMP in container
1e8b8c9f2f0179cbced6e5a69f59b2603d531e2e net/packet: annotate accesses to po->xmit
c9df9b5bf057b2e154d1e4753e54759db623eed1 net/packet: convert po->origdev to an atomic flag
4336203a4d644301c66df15f98e38aaf1cb2a6f9 net/packet: convert po->auxdata to an atomic flag
75234eb6c23a18f5f3ac6c39e22d8eb704d8cc15 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
56b286ba3776a952071d0968cc977204fb9bee89 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
b884bf1f1e5f9e6b430cc048259252fdf9316126 netfilter: keep conntrack reference until IPsecv6 policy checks are done
b33b3878e23ff4f4a1ca8f5c568828678f7c9fe0 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
3a3b45ae3f4cdd90df13049787e0d4acb2a806f8 scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
013168c24898877d40228e9899ccf273a3c9bdee scsi: target: Move sess cmd counter to new struct
838d900534a31c669a55b839515af846aa44dc40 scsi: target: Move cmd counter allocation
35cfef1eba6bfe55d9656ca6924fa35e00c2c73b scsi: target: Pass in cmd counter to use during cmd setup
6520b36103ac77ea5fe3626e644f367bc80ebe6c scsi: target: iscsit: isert: Alloc per conn cmd counter
8fd7b67a873b84bf312f8e288c7e1a78ef0899ab scsi: target: iscsit: Stop/wait on cmds during conn close
e7405753d1bf556fafe21826151695e4e928be53 scsi: target: Fix multiple LUN_RESET handling
6996de628f6b986b790ba8d515cd41c99d5bcf3c scsi: target: iscsit: Fix TAS handling during conn cleanup
366ac9d220142f38f50e488df413c106312a6f0f scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
58ae2997bc2584ddccc2a316067a000aca28c846 net: sunhme: Fix uninitialized return code
bee5c2803cb6410c070efbe61bfe19ffc73fb86a f2fs: handle dqget error in f2fs_transfer_project_quota()
14c9758730891f609a0c4494b5df75248c8dd6d8 f2fs: fix uninitialized skipped_gc_rwsem
a574ebb6d1364252b8ae7465f544c66610cf9e73 f2fs: apply zone capacity to all zone type
6fa83d029a2aa05875b5378ffad6c88d15858fc6 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
bd867e8e4b0e009e48110b8cbaf23653b07a5ffd f2fs: fix scheduling while atomic in decompression path
aa0154f1ff49f4a28ad764c3d5fc1d2ce5d07232 crypto: caam - Clear some memory in instantiate_rng
5e2172a1f24b28564725a8ad3538262d72662066 crypto: sa2ul - Select CRYPTO_DES
344263239388a7514a57087c6f6976a997b6b97f wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
a9c7e34a01f5ad97cc81d06b52468048ea34b03f wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
1982ea55528c6b31e9e32a31e732a18b06918e6e scsi: libsas: Add sas_ata_device_link_abort()
f388546112e03a5b6c1b6e7f639878838091fdc1 scsi: hisi_sas: Handle NCQ error when IPTT is valid
f9fb43e95151d1dedacbbfb9a92a13ab2f91c895 wifi: rt2x00: Fix memory leak when handling surveys
3b1012f724bb5510f6f62d21734cb77744c66489 f2fs: fix iostat lock protection
32f1848bccda687b4477b9cd2b756cf8623b5fbe net: qrtr: correct types of trace event parameters
db0c1acf3f2c4c3024a034e6ea93af5bee641d0f selftests: xsk: Use correct UMEM size in testapp_invalid_desc
e6c0dca31cc7cfb8530bd65cd1dde755afeae3e8 selftests: xsk: Disable IPv6 on VETH1
f9177d44d1b33ee048fe02c91a1da0756fac4a0f selftests: xsk: Deflakify STATS_RX_DROPPED test
2d34ec731f8fad539c8ca3ffe1f5a29a1ad2eb20 selftests/bpf: Wait for receive in cg_storage_multi test
eb608acd425a16316c88951b8cb469e1463e5e01 bpftool: Fix bug for long instructions in program CFG dumps
a9c978d991e0e3e2892c82775534c14193c119bb crypto: drbg - Only fail when jent is unavailable in FIPS mode
f98545612d0f6a39281bc2888ae392841961ddc1 xsk: Fix unaligned descriptor validation
573dc7fb01535c64e52b6e143feba4b5281c2120 f2fs: fix to avoid use-after-free for cached IPU bio
87748a4d8fcf85184d8a3ffaeec1e63d2fb90dfc wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
5189bfa2d4fc45d4bc0642e93fe6bae9b495ad01 bpf/btf: Fix is_int_ptr()
d153efddbdb78cb345848c80ac4092e99a1bf034 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
69eff4f8f04a7bc9c44a5d2b875bbacc39fd2eba net: ethernet: stmmac: dwmac-rk: rework optional clock handling
f67051a1ff293c30f53698fff6aa30e1826f6ae6 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
e3205b170e353c37442d0105459f16c59a1a0637 wifi: ath11k: fix writing to unintended memory region
ef6160291857556115aab387ba606d10df0d2b8a bpf, sockmap: fix deadlocks in the sockhash and sockmap
b8bff9630c562a239aba92c795c55c5e23bd62ad nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
56983832a33a9662ddc28227db992e43fcf7183d nvmet: fix Identify Namespace handling
9eb33e48c8a804f8d8932472786f710b685422ff nvmet: fix Identify Controller handling
b63c3ae8859e0eeb57c575d1b3a960fedb0d5c88 nvmet: fix Identify Active Namespace ID list handling
f2bf2f971bd65990ab45c8629d3380b5de7c27ea nvmet: fix I/O Command Set specific Identify Controller
fa066be1b39e1b57595e696faea6c2335e765e59 nvme: fix async event trace event
1fe068b3427fb6e0ffd0b864a3112bd6be9d6fa0 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
f08d85eb71173c8c2a634b0d7a8b348a996c10a8 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
619b2149d82367d95215909a93c776bc026dbb8e selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
60043bbd7e487ab609d9a26bcd795d41091e006c blk-mq: don't plug for head insertions in blk_execute_rq_nowait
8189e3474cda1b49d4f762795b8d592f00180675 wifi: iwlwifi: debug: fix crash in __iwl_err()
2e5c466053891830bcc668d01c55223695d7199f wifi: iwlwifi: trans: don't trigger d3 interrupt twice
abbc00b2a2b121831b54e7c5c60e2eb6535b33d8 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
cd1c3ea7ed5ead8899c466d8f7ed2398b01d0edb bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
c0fd27e6a928401cf7af4284a148584ebf7bcd55 f2fs: fix to check return value of f2fs_do_truncate_blocks()
f9ba7f4ad655aa74ffe64e36c2f8839ff1c6802e f2fs: fix to check return value of inc_valid_block_count()
99b845617868253325b9ef42123f828877984d5a md/raid10: fix task hung in raid10d
434f9d44cf88cead4c7bbe2313082485405c344b md/raid10: fix leak of 'r10bio->remaining' for recovery
5d45a22f6be67933cf5cc280065745fb9a91b882 md/raid10: fix memleak for 'conf->bio_split'
ccda9703bd07fec87d47ce4fe59874fa8f79676d md/raid10: fix memleak of md thread
5f0bf334aed38b36505ffbb0d4028c0b48ac9b63 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
56f272df42edba88222f91a9a63e251277a521e3 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
9770219f8ee844f535f45bd3e371f80ae57244ef wifi: iwlwifi: yoyo: skip dump correctly on hw error
7b142713617ffc3c0d7cf4bd8e4719be205cc4f4 wifi: iwlwifi: yoyo: Fix possible division by zero
38f499512813088ba4400bc766d5e7617dfb5bb5 wifi: iwlwifi: mvm: initialize seq variable
34bd3e1d7f7c28a55978a8c181f94155a059dd6e wifi: iwlwifi: fw: move memset before early return
67edefb902898b1b229be19e23a0bf6b6a7d331b jdb2: Don't refuse invalidation of already invalidated buffers
0ea1c924567c96902c96acfe7a041090e82b2992 io_uring/rsrc: use nospec'ed indexes
264bc8496cb02cdbbad94ef8ead8ad9c529603a1 wifi: iwlwifi: make the loop for card preparation effective
8bf6046fa2e68536b87ca2b6ed2951bc981d2952 wifi: mt76: mt7915: expose device tree match table
99959b2a03d463fd13abe0b7e0c1e44e526411fc wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
29360bd574ac392160929df225fc3ee2a97d72f6 wifi: mt76: add flexible polling wait-interval support
c447878c9190ac1a639d8b4363ed0f49f239a8b1 wifi: mt76: mt7921e: fix probe timeout after reboot
b4d446fc1adc52c8d5ac94082f769ee7683c4301 wifi: mt76: fix 6GHz high channel not be scanned
f5622659eb883848294a47b7cdfe5ea368299df7 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
5a26a6d6c4830372c54726777a3aa4663e1f8be9 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
4d03edeb4f04a8e863126854865b0e61b80eaf6d wifi: mt76: mt7921e: improve reliability of dma reset
ae53c9c9ce27d8488ca55c3be99a5f753fe29132 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
30858d2aac906ebfc6c6187d634f4f2581ea125d wifi: mt76: connac: fix txd multicast rate setting
8141db61cb9485c7829bef23b00ac412ef348f8d wifi: iwlwifi: mvm: check firmware response size
f3b1af1a4694292db9af14201bf97ba2d3517bac netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
9a7b2d4eda0f913d3a6d1d32f6da95a60e570b50 netfilter: conntrack: fix wrong ct->timeout value
50ba56b521ae01c87535025d324cb12911fde6f6 wifi: iwlwifi: fw: fix memory leak in debugfs
d14e25baface135104f2dd5e9c2a769bc349196d ixgbe: Allow flow hash to be set via ethtool
2b4047ab77f153548dde7c38fb425127965d8b5e ixgbe: Enable setting RSS table to default values
3443f2440e953348bd5e8a32c3b8f50607854bfe net/mlx5e: Don't clone flow post action attributes second time
8e0a8a37e5ceeed6701f90583b161f2094b207e4 net/mlx5: E-switch, Create per vport table based on devlink encap mode
cac4d2b9e2e72c5ace5649f4e003ae27a3351d0b net/mlx5: E-switch, Don't destroy indirect table in split rule
840efc466079ed0feefb6972935d2d7064231cb5 net/mlx5e: Fix error flow in representor failing to add vport rx rule
8b4cd5a491ca00c214227a9eba95f5436d52f975 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
9e372ea303fbd4e78bb2edc7bf4549f735b50052 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
695668272f5a51173ae0f8333f80e32081369b0f Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
631df62e923b5e34a6a4e7965496709c68ac12c0 net/mlx5: Use recovery timeout on sync reset flow
efc98a18a318101a10e1605f2f9b589a0bbf1863 net/mlx5e: Nullify table pointer when failing to create
231f77f7e82f5bbd39c1647d12bc092e50778cca net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
3d95c36fdfaf9d147aed6884afab5e750d63583e bpf: Fix race between btf_put and btf_idr walk.
45285023b0f2310468d4bb31dff513b158431067 bpf: Don't EFAULT for getsockopt with optval=NULL
859d9b66cee8ebbe31cff2935be295d409881dd7 netfilter: nf_tables: don't write table validation state without mutex
415dce47453a20b526f9568c29548c44839f3352 net: dpaa: Fix uninitialized variable in dpaa_stop()
96212f85607db2c84ebdb20be5b4920caa2ca376 net/sched: sch_fq: fix integer overflow of "credit"
e84b77cc79fac38807049ba1a099f16c22158380 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
a4031f289637e4a02109aa9637d5b987adea5d1b Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
ca67b876f558dfa999172e0947c8215573fd3507 netlink: Use copy_to_user() for optval in netlink_getsockopt().
fe12dd64e5229e3f1896448f72deaa783711924c net: amd: Fix link leak when verifying config failed
be89b62278c33a2cd6db430b32baa7fa1cce9e4b tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
44f78a014590507aebb806bc6435b1dc20758c20 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
efb7089286da2b5e6c6b1d3e2eee4b8c05c0aa4e ASoC: cs35l41: Only disable internal boost
2852f33ff61ac39a38621b2a3793bafb2cee7a64 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
41e2d4f08f08481f4d31c9b0d2074b103681a78e drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
e573a7bbcd28198c58194547158294c4ec782a9d pstore: Revert pmsg_lock back to a normal mutex
2b4e8272eaf23efce66610258f230142fe78bde1 usb: host: xhci-rcar: remove leftover quirk handling
8961281bc98e7b4efd850be7a83c75259b550362 usb: dwc3: gadget: Change condition for processing suspend event
bf67d45bcd3c17c7e9c9935e75d146cdb3b04bef serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
71cbad8c747ce112cc4cbc44047b038709f57ce0 fpga: bridge: fix kernel-doc parameter description
f5d99182bded0e30a08e25586e1bab0c7351740f iio: light: max44009: add missing OF device matching
9428c64974de102d437c101d51ce527ee61e4ea6 serial: 8250_bcm7271: Fix arbitration handling
1138f076ec2306274f44c58d3c6597a9a7c45385 spi: atmel-quadspi: Don't leak clk enable count in pm resume
d63d47edb140e2aa50a8e9616b55eaed65db1605 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
6f81392928799d15e8bf13d0ce353533d02fff68 spi: imx: Don't skip cleanup in remove's error path
f62d11d8b34a0a80a9ee99c8af67c17caf8e3da0 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
57919ef4406d4a8cd15bbcacf4e00add38df323e ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
ef224c138c90f64df1706344231556e022317174 PCI: imx6: Install the fault handler only on compatible match
5a7d8cd4de9e78d30e6565121164ef4d983ced2e ASoC: es8316: Handle optional IRQ assignment
dadaab296e6ae4fc4772b98188f2c77996a5926f linux/vt_buffer.h: allow either builtin or modular for macros
b2992be27c85c9bdf1f30d94b49a13f7b7c58091 spi: qup: Don't skip cleanup in remove's error path
ac09ff76bdf8a3af3eecc0445a6ee21161696ff5 interconnect: qcom: rpm: drop bogus pm domain attach
3447740eff0cd54430aa3da952eb4a5d7c009a69 spi: fsl-spi: Fix CPM/QE mode Litte Endian
2094a0698af2b8241f767c843d0e6c2ab0e1d94d vmci_host: fix a race condition in vmci_host_poll() causing GPF
faf8ed3f4d0789244a18a808d4562ae85ad90ccf of: Fix modalias string generation
d5822539f242bdb508a551e42fb296583281fe7b PCI/EDR: Clear Device Status after EDR error recovery
a143624a7d1bbfd96b3faa65bf2e69260d26972a ia64: mm/contig: fix section mismatch warning/error
b578752bc9f4bbcf03d792a218fd80b3d0083895 ia64: salinfo: placate defined-but-not-used warning
934347834300f518a462fdc6f619ac5569336e17 scripts/gdb: bail early if there are no clocks
67fb68f1ffdf8b5dbfff99a2effe6212b7241022 scripts/gdb: bail early if there are no generic PD
6aa9739744135db39cd6c230dde3ab0167fb1e2c HID: amd_sfh: Correct the structure fields
a13b147eb62ff5099a048cb2759a22b6220b235a HID: amd_sfh: Correct the sensor enable and disable command
9f016f2aaf0a184b84dbb1841aaf461df2e9096d HID: amd_sfh: Fix illuminance value
e76ac8e71a7598990b18a42dfc8f83f67f645baa HID: amd_sfh: Add support for shutdown operation
4f19888d8ea14a844f9e72b8bcbb50c659b113ea HID: amd_sfh: Correct the stop all command
dfc4762764eef60c5d1edca7f4c987d9d8638ad7 HID: amd_sfh: Increase sensor command timeout for SFH1.1
363c47cb75ad6e0c5d3386fb4fb7c14a0d75fbcc HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
27172be7f2bb4de6383bebfe1e7228dea0607848 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
9b25e2f86b90810695b654dbe2ce4162c5e09611 coresight: etm_pmu: Set the module field
7e067a65add461b7078a803d02183776062343ab drm/panel: novatek-nt35950: Improve error handling
48fba8d6d7aa5ffc245104f092c1fe276ece7c4a ASoC: fsl_mqs: move of_node_put() to the correct location
6a5135c6fa7817a67d6ef304ce91ed4ad60bca32 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
72cb36b25ba28a18b538d2d720fe143a43d4354d drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
436bb9fcce991c7b1d5106a9c5f14dfc237c87c5 spi: cadence-quadspi: fix suspend-resume implementations
24382d3b9aa2ff7d96a4b3a5aeff5bfbe4a0a6a6 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
cccff998a39231fa5a5da4a57543dc7d0290c1b6 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
1dc4adc2bc0f3f334cbc6c2bf5676a3cdef54536 scripts/gdb: raise error with reduced debugging information
b5484d768d2b336097d6ff56eecb584aebc8fce7 uapi/linux/const.h: prefer ISO-friendly __typeof__
5a96228cfc7fb6ad09d598a3fb916fe7d24131b5 sh: sq: Fix incorrect element size for allocating bitmap buffer
71e9f76d5683073aa7eb752091fb6c3bfc4ea415 usb: gadget: tegra-xudc: Fix crash in vbus_draw
b0e56a85cdfc7791fde3bf354fa9efbed37acf75 usb: chipidea: fix missing goto in `ci_hdrc_probe`
86842949b176002153b5be20ba98dcc035f9bf2a usb: mtu3: fix kernel panic at qmu transfer done irq handler
f743f12f7e5e8a8442deedd525ccc4dd28acee38 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
fcd1b4c64a8b9c1ea7e14c3b74f8e922e617b5fb tty: serial: fsl_lpuart: adjust buffer length to the intended size
0712f9d8d9b81fd0a40c338b478f6bdd441018a0 serial: 8250: Add missing wakeup event reporting
f5327090d16b202a27bf4afaf5c565256cb8ed5e spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
444b6a767dd73502b8e2d086926ce04b390a99b1 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
60d976e37a59cbcb62922f6d1c76c4c3a602d0e6 spmi: Add a check for remove callback when removing a SPMI driver
00c279fd3fac9deff26e421a7f86a8572c263922 virtio_ring: don't update event idx on get_buf
f597187bf382812a5f9240f4dcd6a2d700965e38 spi: bcm63xx: remove PM_SLEEP based conditional compilation
08ef9b989a19873ede67cc5634abf6b72eb14038 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
61f19a0c46bd0a05544e4efa25a566c474a65ead selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
91663ea1e855cca245ad225d87ebedbaf9c52ccd macintosh/windfarm_smu_sat: Add missing of_node_put()
260fc9fb3726a84e09a62e79dfae88b2356c09bb powerpc/perf: Properly detect mpc7450 family
2216c353dee66d906a3b5031aaba556dbc596681 powerpc/mpc512x: fix resource printk format warning
942dc6d7734b8d12380308a7c6079d75acec22f0 powerpc/wii: fix resource printk format warnings
c7c23d0c2142f8cb35c9fe9c2cc86565a6998c8a powerpc/sysdev/tsi108: fix resource printk format warnings
ae346df944463d53742a0a773685b5bdaed4bb7c macintosh: via-pmu-led: requires ATA to be set
3b940ecb1550ca6bbdc7ab7a5cccb960a97699dd powerpc/rtas: use memmove for potentially overlapping buffer copy
f04607522c95c3b35746759a6c37fe2360d1b38a sched/fair: Fix inaccurate tally of ttwu_move_affine
165c9572acf2920f9824676b22d40512d9f20276 perf/core: Fix hardlockup failure caused by perf throttle
504ce9d6041b88fff63ed9a7dd436382fdb99e04 Revert "objtool: Support addition to set CFA base"
15fa04219c0e3590d20c46a74bac54de613364b6 riscv: Fix ptdump when KASAN is enabled
c5daff52fdb79cbb868add9eb0e8e54f0f72e14b sched/rt: Fix bad task migration for rt tasks
97fbfcb27fb4217555f28757ab5225e1c4f9bdfb tracing/user_events: Ensure write index cannot be negative
ecabd0be7ab9d7604889f73434436466f6faeaca clk: at91: clk-sam9x60-pll: fix return value check
268e372a27f4a6e1d206af0610745f2c02ef41ef IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
52c30135fd4f950bbb74454962be7371bf1501f0 RDMA/siw: Fix potential page_array out of range access
01bf0146ca7ad1b69e8753ac7a0fafff15570b1e clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
0ede8120e08a2ac16205444f6cc80fa74db4bd37 clk: mediatek: Consistently use GATE_MTK() macro
fd41c32eefb02a3e352bcafa6ed02cb5d163f38c clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
4de0d5f5ad6c16f33039b425ec6817e11ed2c9d5 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
6ee66b59bd2d509f88498d448079b8f081ee1bbb RDMA/rdmavt: Delete unnecessary NULL check
bc305d2a37c8926a35a279e15b7a7c5b724de404 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
143a33eded89e8e6e540375c53a0ed0aebbba818 workqueue: Fix hung time report of worker pools
3ea17596c1b3881d6f161cb2d0bcea8bf37020c4 rtc: omap: include header for omap_rtc_power_off_program prototype
ee27d5b196558526ee84d257bb7c413147372322 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
b2758915cc5af24c9208e5b016e76cb718ec2c63 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
b9d6be5249c2536b678c3d5783a68b7188e43765 rtc: k3: handle errors while enabling wake irq
04060a9e091393cc1e5170f067ecc0b491769742 RDMA/erdma: Use fixed hardware page size
d90c30ab21907b5b867fdfdfd643bebfb52507fd fs/ntfs3: Fix memory leak if ntfs_read_mft failed
9d21801b6edc08edfac08ad4dc6b301981858784 fs/ntfs3: Add check for kmemdup
ed4c5179009011ae49b7614ebc92a7e721d04f52 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
a0b51332a0c4184a33ef62c1adceedce811bb15b fs/ntfs3: Fix OOB read in indx_insert_into_buffer
9d0401741f55ba05aee7a6f549274f2c70ae4ef4 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
ad564837f1f7b82d7adb635d57b348c48cbb5a87 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
6e580274f2fb8c2124657e9f306e2029086f4e95 power: supply: generic-adc-battery: fix unit scaling
30bc3c49250d110698e31649232873b2c9180d56 clk: add missing of_node_put() in "assigned-clocks" property parsing
e31a1e9099b5267bf826ae8d87f1874c3eea5291 RDMA/siw: Remove namespace check from siw_netdev_event()
8ae1d570a6fe9d36e57736f01c78fd775301c746 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
1393a9e7d2055c39d557dc606e1a6f43b41781be power: supply: rk817: Fix low SOC bugs
e97ced9f2578bed39a2bb2b84347013b9027528c RDMA/cm: Trace icm_send_rej event before the cm state is reset
ba27b9a1851c0412dfc7354ff9842b1f84da9fc7 RDMA/srpt: Add a check for valid 'mad_agent' pointer
346bd52e8a483e6857f774fc12eaf25bc9eae6a1 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
7ad0503de299add91c08cf86e06e40e3818b6d2b IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
78084e5c259bcdba018064411de1d292ba22c93b clk: imx: fracn-gppll: fix the rate table
81c37ededdb731d676dff0b86b62a6c64c0c7f47 clk: imx: fracn-gppll: disable hardware select control
ffdc54a23e83aefa80fe768f1015e64590fe2b75 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
1a322e786dbd7050d09ed9626b8a5d7f54d25eb7 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
9129ffbaec4165a4bda29148e9c0115e13599af7 iommu/amd: Set page size bitmap during V2 domain allocation
78cfc1e9dbb93c124b723da38e77cd606d281b41 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
6c42637adee803cddd48f05aaa265d4e1b21c019 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
1484772681670ad6d899f656352c636bd0c8f3fe clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
43061ece05eb898b9499b259e228fa4e2b8a2b3d clk: qcom: dispcc-qcm2290: get rid of test clock
a338f89d59adea7942d0b25034a3f233f73bbb4b clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
beafbbf1cdd52710dff17488d243513784b94312 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
fa0aa695f90f8eb31c9d4cdce36492ccf5ea4c24 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
cff04a85b8eb28cc24fe18f6d85968f37e359fa8 swiotlb: fix debugfs reporting of reserved memory pools
256874729c13271cf3dff20d24f51e8f3c4b5a37 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
62a084667321b5cb3da7ffde399cc7ca6e96a159 RDMA/mlx5: Fix flow counter query via DEVX
842172a7e04b1390e0ae1323b2e5f0bdfeccfbf9 SUNRPC: remove the maximum number of retries in call_bind_status
8a3f498e36f7c17cd6d0c0c8bd810303dc0ac4a7 RDMA/mlx5: Use correct device num_ports when modify DC
f92ec79080e1647154a1c61ff0d7e1da1ce88ac3 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
b2213e12682b0d688cfca445a7f096f774788779 openrisc: Properly store r31 to pt_regs on unhandled exceptions
80d9dfa215faa26a5a97280fde13c1085229a707 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
5cac594f04e48830aaab4575622f83fde04d1bfa SMB3: Add missing locks to protect deferred close file list
77b3c94b00b70a798c237ba6cc5f49d862c07e40 SMB3: Close deferred file handles in case of handle lease break
207ce3f903379ae03b5061b43721d781b4a7f3b7 ext4: fix i_disksize exceeding i_size problem in paritally written case
3f3afa169db4ed46588e704d32beb940a25a2405 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
f4e0bef95912b79d9a50f9368f43ed54782c73d4 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
1ae77883de8633225eb7b2cc99710b60c27ed22c pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
cc47f5967f35c10f024d00af4fb43a63a8559900 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
72c3a3124c9f9a0f21e9ea029e7e522788e63722 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
9d31117d746b2fe4a1db8b9ff667890fce812c71 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
60609935e2a0c48c9ad08d252ecad3749333fcee leds: TI_LMU_COMMON: select REGMAP instead of depending on it
3e6abbb1f9f25509e128650c349d37a67319a1ea pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
7f4217c65ae524b206312004532c2fb350ed6b24 dmaengine: mv_xor_v2: Fix an error code.
0f342ef4b18c95511b28220d2cf3bd1eaae3975e leds: tca6507: Fix error handling of using fwnode_property_read_string
3bf5624eb195e421336921b67107ed80d7639e39 pwm: mtk-disp: Disable shadow registers before setting backlight values
8a2895b61f1a2ff68a057b936a716076de8c1d0c pwm: mtk-disp: Configure double buffering before reading in .get_state()
f74a4780c0b44f10f17901b33e1b019a7277f00f soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
02852468f63ace6b43e2a4809acd75b3ab3fbb21 soundwire: intel: don't save hw_params for use in prepare
35252ce6eaa2d497e6150414997ed824629872d9 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
0133ec33dd3a64fc1b05896545cc420c810ea75d phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
22f0ba27a336b3114ea235e6b81b87c398509653 dma: gpi: remove spurious unlock in gpi_ch_init
d0083600ae8cfac7d8bb681290f81a41dd25aee2 dmaengine: dw-edma: Fix to change for continuous transfer
5f56415ac621d771aae8e5d312573fcf3f651376 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
4b108a300ed15b2131c49f1efba37a040f799c3d dmaengine: at_xdmac: do not enable all cyclic channels
3d569c2ebce85a6376eda9b8993b5ddfb1ed201b pinctrl-bcm2835.c: fix race condition when setting gpio dir
495e116f54747e22950406c0ec7248ea3d7dc9d8 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
278a83ad25d651a7d7b6f996286c552aa4316f5a mfd: tqmx86: Do not access I2C_DETECT register through io_base
38db9b306aaaff8ce4f20947782f458cfde28b88 mfd: tqmx86: Specify IO port register range more precisely
45a56a8729b66f5838bfaa96b579443e701d159e mfd: tqmx86: Correct board names for TQMxE39x
1d607a6853cbdfce6c4d5c8ed358a89fec216bec mfd: ocelot-spi: Fix unsupported bulk read
3d469e1c073498147d2a3d03f7ae50c982c04156 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
21296a961a69acc376559fb87364c6df637ffedc hte: tegra: fix 'struct of_device_id' build error
b2208240898d1d293ee28e0606bb50c4851cfdfc hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
34117024fe17aa9dadd23070ab03a59a19c721e0 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
952275b64101d81210f3bb26d88173afd0fd55d7 PM: hibernate: Turn snapshot_test into global variable
c3bd0b80cb1d0f76cfb189dc6ff2ccbda23d8c43 PM: hibernate: Do not get block device exclusively in test_resume mode
6d29fbf31c3a2853ff0221d1c8ab3ff2f140019f afs: Fix updating of i_size with dv jump from server
a0c4dc2b0572d003e72d330bd7f229f09b1cdfd7 afs: Fix getattr to report server i_size on dirs, not local size
59baeca74d3bcc1fd8015a72b8690effadfa9267 afs: Avoid endless loop if file is larger than expected
c9d10f6b90d61cd360edf81ebd68cc71e18b09ae parisc: Fix argument pointer in real64_call_asm()
d920b99bbcca3cdc40147b3415a154e2458af005 parisc: Ensure page alignment in flush functions
9b663352e7ca5b64f70a6efb4bbbd5be55b8d7c4 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
3401b4223e300318c683775cddc8346c0a1af651 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
e7043b03c5f6c29407721eaa93905690ff82ee3b ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
103cc8502d2f0fd9ece2c23cf37c0232e25b588f ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
e054d3282f64a9dd33e103ebb040117fc4b9fc2a ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
c4770b1f6b75e7d363e4f3ec3fe5dbe71b22e1e5 nilfs2: do not write dirty data after degenerating to read-only
ac066aebb8a074d5b4a7e0ad4d6f1a3ae7e63ebf nilfs2: fix infinite loop in nilfs_mdt_get_block()
e17965a9542bc8053361fe98b3740a1b3a832170 mm: do not reclaim private data from pinned page
e3cf88b51b796ea1afbf8757eb9f538da55c213c drbd: correctly submit flush bio on barrier
7a6327542ecb6956e2cc1b66a66b86aac86d1d20 md/raid10: fix null-ptr-deref in raid10_sync_request
4ada801949de277754acfd970433958505ac2b5c md/raid5: Improve performance for sequential IO
2418a400458335d2cc5298b6a8a95f88e1752c91 kasan: hw_tags: avoid invalid virt_to_page()
73dc2446aeb95e934a5b18431d801647d39ee3f4 mtd: core: provide unique name for nvmem device, take two
3dd4e8edca482974ebdcbde38942707b0dd0d6ad mtd: core: fix nvmem error reporting
c99120afc06b7a8f07eba49d20ed5eab7df7e464 mtd: core: fix error path for nvmem provider
08966381ec1e2a6e323dd0ed60f0972fc0ebc92e mtd: spi-nor: core: Update flash's current address mode when changing address mode
ab0bb572b2d899618b8c82dea1022df3e2092824 mailbox: zynqmp: Fix IPI isr handling
12e9377df09a5d4cfd22711e94bef9ca466915f5 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
2c4290acfac8531915df25f5fb4b5e143a9bd580 mailbox: zynqmp: Fix typo in IPI documentation
0655d184433354d644c6cb0d7921ad686fcce8c8 wifi: rtl8xxxu: RTL8192EU always needs full init
7587d838f12e77e9b719d6fe6177b101b50521a3 wifi: rtw89: fix potential race condition between napi_init and napi_enable
11c727b96011285749b2c6aea10ffbef1250083d clk: microchip: fix potential UAF in auxdev release callback
cec1112bdd251c8f2348560302ae788131507e9c clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
e072e726b4bc049f3af1e3a03dce5cc291766bee scripts/gdb: fix lx-timerlist for Python3
27feb90837c7e47773db05e57cc55e3dd096537c btrfs: scrub: reject unsupported scrub flags
5df3c70acab9df830a3f57d043da3ec3bd2fd6dd s390/dasd: fix hanging blockdevice after request requeue
80644446e31b7396ede473b83f11d25420e214a6 ia64: fix an addr to taddr in huge_pte_offset()
d5dc581f811076d426e3e6cf700c9b743b0b2cf6 mm/mempolicy: correctly update prev when policy is equal on mbind
b37abf184b9c563722508622c9ea50e49936cb07 vhost_vdpa: fix unmap process in no-batch mode
50abff01f96157339552ada1f5b05c1001bb47ca dm verity: fix error handling for check_at_most_once on FEC
0527da46f21a7fd32b620fcd34a2509fab1188f7 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
673ff7b493684cacb2d7722f6f74f148f06a368c dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
dfe88cc7a9fe580230bdb9dec2351fc246ecf654 dm flakey: fix a crash with invalid table line
001735a2be06be2d6c8233b0657e373ee91965d4 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
571a2463c150be35d08d68a0d996a5064ea9e9cf dm: don't lock fs when the map is NULL in process of resume

--===============6303310240185739038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0232b21b82a9-a175f96990ea.txt

8fdb440fca26b3bee035dc82af1495f4649008d3 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
2015e588247b831fd9269a79a5e0994ea1fb59b0 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
9a8a5ad1f275c121f53b6cd20f402db76b393fe2 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
c54f65b643861e6505a6c562092cf5e0f3315568 x86/hyperv: Block root partition functionality in a Confidential VM
2182aede47aae6fe95fbbb373e4ac733e624b012 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
85ad11ef55d8f430e18a2f5f3e3e7f45696defdc iio: adc: palmas_gpadc: fix NULL dereference on rmmod
ed1ce52e0c36b94de085f9aee3a2e3b4ebaac2b6 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
ca365bb2460cb5360e13dabea511bcc75d8cc83c ASoC: da7213.c: add missing pm_runtime_disable()
5b230357493b64d90eb95ef95d2b9cf7f79e1b7c net: wwan: t7xx: do not compile with -Werror
a94fa2b8bba4b0912d610d2811ce4ac220d4908a wifi: mt76: mt7921: Fix use-after-free in fw features query.
fe5aef08a1df720f1f1101ada6e284eea1079ebd selftests mount: Fix mount_setattr_test builds failed
acafe772f056bba7dcf766981a1f4e0cc611ed39 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
d2234291c0a10e132389528d8c6f267116e4e9a1 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
7da2f5e3f80f66e6952f57b50a35ed3b64e53e63 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
c83eb7f8d240128ada13052016277ea3a449f017 wifi: ath11k: reduce the MHI timeout to 20s
353b519a1f7f79505f4d106e1f5709c088907b2c tracing: Error if a trace event has an array for a __field()
8daade859302ac222e2cfced2a0e089922c6661f asm-generic/io.h: suppress endianness warnings for readq() and writeq()
a57cda717fe5f49e452e22a50c321f3b00be6f34 asm-generic/io.h: suppress endianness warnings for relaxed accessors
1bd7432961d4fb4d9de493a07ed628972ff0fd11 x86/cpu: Add model number for Intel Arrow Lake processor
2f4e6b45ad6276b666b463ee77f35b1fea58ee9c wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
665a7015af6b8b9a0fc3f58cad4a3070df22c260 ASoC: amd: ps: update the acp clock source.
d5d0755dcd1d54fa020fbb053a846aea9e11f433 arm64: Always load shadow stack pointer directly from the task struct
4a2c9b151fbb8ce04261cc5bff3b43cb1c053c78 arm64: Stash shadow stack pointer in the task struct on interrupt
58512180ebed6896f7dfae5013d08df6d4266ea6 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
e1276a6b2bc174609ce0f08fc9bf843cf6b6138f PCI: kirin: Select REGMAP_MMIO
346c2cd1b603c2f7f4e7aec4098781e25f990b47 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
0f57dce880ab56f40908f738b7b52db18151bf7f PCI: qcom: Fix the incorrect register usage in v2.7.0 config
cdb74d2e97e97f35c4ae5265a3c9cafb4701c136 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
473cc2942e5f083aed3b389898dad4990fa857d5 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
0148f89453b7fbb4bcd67ba7f8eb8e101c850b3a IMA: allow/fix UML builds
d979b7a15eaae40dc660ab73b34152da65e06750 wifi: rtw88: usb: fix priority queue to endpoint mapping
9349f19fa058a57c49899f2172cfb9a0be10c59b usb: gadget: udc: core: Invoke usb_gadget_connect only when started
91207c661ced2c884f411ce09da212e44ec1fccd usb: gadget: udc: core: Prevent redundant calls to pullup
4f0d05c46825662b2e793a705a83baefc4dd6602 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
0d735fe9714db63bd28aa7baa611308ff2e4fc71 USB: dwc3: fix runtime pm imbalance on probe errors
0153b306d7ba305e23fc15772bbc942d0c4c3c6a USB: dwc3: fix runtime pm imbalance on unbind
1ecfd2cd74be31d3d4c181785645a3f0496b706c hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
24500b78b1c0437c65bbe7867192a6f9afc6a1ce hwmon: (adt7475) Use device_property APIs when configuring polarity
eab3648017ecbca51ecacd144cfa6372d221dbad tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
a1a2e9b64dafe7d7506b116626ddcab3ea520e44 posix-cpu-timers: Implement the missing timer_wait_running callback
447467eb177c9ef5ded848187001d936e9dd996c media: ov8856: Do not check for for module version
aea5c846836fd1d41b7c4fde05cdbeaadb3b27e6 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
3e8e98354a0294cc3fe8d617c3f750c7a2ebde26 blk-stat: fix QUEUE_FLAG_STATS clear
d6e59fc34561e96e3c1318bf90315dab9e881c6a blk-mq: release crypto keyslot before reporting I/O complete
df95e225b2b0ab8d2773d51d0e2ae018f228b305 blk-crypto: make blk_crypto_evict_key() return void
634a0b4fb2e4599d534d5c66ffd38d6b11b7d96b blk-crypto: make blk_crypto_evict_key() more robust
ba78d6f0900bfee75d33759b6c06f964ca2ccc71 staging: iio: resolver: ads1210: fix config mode
c2fc5383b0f3ffaa1ef3eafc54775d38837d6a14 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
32a2084301e660711f7ba851ee0d00637073beef xhci: fix debugfs register accesses while suspended
048d1dff929bd9fbdfa8be8729db15efff05f0e3 serial: fix TIOCSRS485 locking
a669a2aba035e991dd48d2fa58fdf5129ab4219e serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
cf0a55f4a2b570669804dff12b1e8e547ef46cfb serial: max310x: fix IO data corruption in batched operations
bcdecc1967604d8d308a87f2fb5c9ebac6323f0e tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
a05cfbed9f593d56bb272a2d94b6310a0377a612 fs: fix sysctls.c built
ab1c044477d2981cd28add534d759dc3adbdb2f7 MIPS: fw: Allow firmware to pass a empty env
abc7bfe50692a5877163941ede29ce103f06843d ipmi:ssif: Add send_retries increment
d107e3093184914008d25c663e9bf0b9b3b8fac9 ipmi: fix SSIF not responding under certain cond.
3d2fcced9df43e49ff960499dc52b7729c1fa96a iio: addac: stx104: Fix race condition when converting analog-to-digital
1c26b9b125c4041bdb28d011653c885b87ec2f82 iio: addac: stx104: Fix race condition for stx104_write_raw()
50e3f9a37ebf868031ae5dd2d214853d58d751bf kheaders: Use array declaration instead of char
1d72bda9b9acec82889f671fd8e5300409e1d42e wifi: mt76: add missing locking to protect against concurrent rx/status calls
3932a1b6955c9c2f9bc1d19341647c23efe43a6f wifi: rtw89: correct 5 MHz mask setting
4fb49972104e64b643daa987a239527d4ab637b1 pwm: meson: Fix axg ao mux parents
9affd991ee5335fa4f06f89c5dd7d5db9e4b3811 pwm: meson: Fix g12a ao clk81 name
a8ea6f2e0f1ca9b6a081c972b70002edd127f712 soundwire: qcom: correct setting ignore bit on v1.5.1
4f48502fee81f244518ee5446cf7223f9bbe6d4d pinctrl: qcom: lpass-lpi: set output value before enabling output
f66e1efda64d3db7f29b6f157709460efb4d00de ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
eb2ebf4ab83909bef0ffc79e9c9326687b75e490 ring-buffer: Sync IRQ works before buffer destruction
6b81bdaf77102e872ac5c590d9a9e9ae4113cfad crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
621d2c41d68b4c91e0c750715208edce2a9ccd2e crypto: safexcel - Cleanup ring IRQ workqueues on load failure
1babbaa2a9671bbe9dd652a6da3234a18a18f6fa crypto: arm64/aes-neonbs - fix crash with CFI enabled
16ee1bc43fa6680e79e477e6c48e23d9656de4bd crypto: testmgr - fix RNG performance in fuzz tests
26c5b6d8081c08571e06bb6571a6a168fe7aa5a1 crypto: ccp - Don't initialize CCP for PSP 0x1649
95cb49805c106b2a36f3aa9ea96de43a829239d2 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
7ee590043ea27e2dd8f0b54712403f15c24bc264 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
3a64a3218e52a77a8c2b4a8b249f4eaad7e24812 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
1266de124ffbbb50da96c9d490b23b5906694c6d KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
0407f593ac6de426cab0ddc4b3c6ce14bbfe1337 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
3330e857f6e81a9b422f146e01f40d76787cd88e KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
e01d7ff23dea128fa6869032a08ed419115993fe KVM: arm64: Avoid lock inversion when setting the VM register width
86785f59cda4bea76ea2a59aa3571f99aecbce61 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
a09a9611fd24e475167674602249ea3bde9d230f KVM: arm64: Use config_lock to protect vgic state
76d58027179862f663009de0d5b0d4c3c6a60601 KVM: arm64: vgic: Don't acquire its_lock before config_lock
2bac574ddb45c7d39df6643ece5f4148ea1f7c47 relayfs: fix out-of-bounds access in relay_file_read
06454f3782b4b4c5b5696163a4e94fa5e53aecab drm/amd/display: Remove stutter only configurations
78a3209442b94cf2b4750e7a852f50060fbdf42e drm/amd/display: limit timing for single dimm memory
274cde9a0259c21c8246c17cd772d1e1a0b12243 drm/amd/display: fix PSR-SU/DSC interoperability support
36a0ebd7d7da6412fc370f7c08e92059eeccdaf3 drm/amd/display: fix a divided-by-zero error
279d52b2fbf1204fd2b24d9134f8333b4403bb80 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
636594128577682bf6f8a29e9c1617262b9502be ksmbd: fix racy issue under cocurrent smb2 tree disconnect
11904af4f1b94d93dc599f7fbcab76855aa76b6c ksmbd: call rcu_barrier() in ksmbd_server_exit()
0a5e3d543420be9eb85738aae009aa853fcc6a96 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
79e165dc67706a7af8e57041e06844bd255bc386 ksmbd: fix memleak in session setup
e0e351cbf0d236311667bc818af45cf4ed52557f ksmbd: not allow guest user on multichannel
23601d5ec2a44864970377c8b73af26cf54721d6 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
69f115e88f38b31235eec686533cbab13a8ab009 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
d94163530daf076b9345a6cb54cd16741650b77e i2c: omap: Fix standard mode false ACK readings
c69a5974d957434151458f212b16521772b6c5e4 riscv: mm: remove redundant parameter of create_fdt_early_page_table
e985a53bcc605db91dc1af6063611afb7bf6b288 tracing: Fix permissions for the buffer_percent file
cf2f7c3f253376425e433e8c4e35a8cb68f335ef drm/amd/pm: re-enable the gfx imu when smu resume
c9e8f1c436e36a72ef36aaa5a7c5e6366b3f95af iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
5d667de97db6394060090066361565bfee227f49 RISC-V: Align SBI probe implementation with spec
37e3f120ab0a7c01a67a6366b7e2b5db9fa056da Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
f44ce5188d7fb63c6a241ee684240d9bbb83b93e ubifs: Fix memleak when insert_old_idx() failed
0e30f4b43301283cfb8b17f34e80ccd9f421efa8 ubi: Fix return value overwrite issue in try_write_vid_and_data()
50976d220e916f4f066737a983f1faa785913087 ubifs: Free memory for tmpfile name
3535645c9935d8650a9023f6d563331a6cf8543a ubifs: Fix memory leak in do_rename
bb99850eb6ef3a7e9c991df8366eff9ac1c64390 ceph: fix potential use-after-free bug when trimming caps
1e85ce7757782efee43929c12f6d42fdff7de029 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
7170981dcf8af6c1cdfc497d3df6faf0bbb312dc xfs: don't consider future format versions valid
178eae7bdad7e73f55e70ab964656c4b974447fe cxl/hdm: Fail upon detecting 0-sized decoders
9bd9af39fe909b0403b9f030e5d12c410708971a bus: mhi: host: Remove duplicate ee check for syserr
d3e7b1b11a31d87e2caeceafb201fe7f63d93a09 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
405e970d1c645e4fdbf5164238c9754dcbbee6a2 bus: mhi: host: Range check CHDBOFF and ERDBOFF
8abbd4b2cf303de3e0de21e6890233c01308a912 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
2924d10e8f1f5e342e2de4b52f87324e177413d2 kunit: fix bug in the order of lines in debugfs logs
8daf17fc719750442dc5f99fe06c105ce2b2e26e rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
2ccfe35ac5d28c2be339e6a802c1f90141a85269 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
cebb2b832993a1ce8e515c245852434a722fc12e selftests/resctrl: Move ->setup() call outside of test specific branches
2e846bf2760429ea8271cad893d7d94120f69f32 selftests/resctrl: Allow ->setup() to return errors
edab3cd75524c30fef66bcee7ed13d398a726687 selftests/resctrl: Check for return value after write_schemata()
568361765805dc4e4a7b283ea2eb7cdc67c519cb selinux: fix Makefile dependencies of flask.h
0fc3aa816f18d0737e3052718c33d5948abeaa26 selinux: ensure av_permissions.h is built when needed
63e41d7b31a087bb707583c0624c53a679b02b1f tpm, tpm_tis: Do not skip reset of original interrupt vector
ecfa607759839eaae5b84285f3c63596a407f20a tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
1e12560f7ca5f5028e3811805b5e177f15b7ad2a tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
eb2d86f0d2293e2d863125a47bab95b75a347e6e tpm, tpm_tis: Claim locality before writing interrupt registers
a73881b859fea6eb3f42faf7b963b2c354c57bef tpm, tpm: Implement usage counter for locality
051b57f7bcb2aebfefa04853e9044a2fba464796 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
1205d7a89d6d2e802491433f988ecdacfb1df24e erofs: stop parsing non-compact HEAD index if clusterofs is invalid
8289a88058f0572b51ef76fb8e52f5c3a36e8026 erofs: initialize packed inode after root inode is assigned
a5a7ed598d6b6527dc529be1d9608fc5372217d2 erofs: fix potential overflow calculating xattr_isize
973c8a444b59266418292959bf4d396848c4804d drm/rockchip: Drop unbalanced obj unref
475b283f01f4af168fa1da97f3e7c46b8059b874 drm/i915/dg2: Drop one PCI ID
fd09ba19cd34ced9736e68ecab12613bcd687da9 drm/vgem: add missing mutex_destroy
575dfd91447b4978838e6b70c40c0e615e28d5a0 drm/probe-helper: Cancel previous job before starting new one
21fa8b9236e627dd0795b047b370df97a1444c0e drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
1bca07498d54120957abfa95ea5da26739ebae4b tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
4025b2f78531d14699722e730adf1a749bb68398 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
50d109a1f220b7c09a89ede362fff5e759227823 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
77fbf2dccfea3e0d8695151309a0545fcd13de0b arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
07ccab4e25105ad60a2eda17a6b50ffb73f60c66 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
4fb0064a1affdc33f7865689da647325171062ed arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
1bd787113e998bf322cbf60ae4d6c8261ff84794 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
c231700a6cc09ba4da937d68ff663e65cc10ded5 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
6211ceb38f13fea86f34a034f9045e10aecd8603 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
56aac62f623212caa936792896e49db53de717b8 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
8504b45d22f51c0d358de64a1316e65365284aca EDAC/skx: Fix overflows on the DRAM row address mapping arrays
4d5cd65389990bba41aa3550c8f63ff8579f0e34 ARM: dts: qcom-apq8064: Fix opp table child name
064881e88adfd669a66f32c888325e2b60f8b2cb regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
9070f08eea6ffd58397934abdc80a7576c85cd0f arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
1bf3e5e231bc6c048b517e77927d36de3140f0bb arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
2c7baac7db320928b21102c07a573414092866a1 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
939c49bd2082daf9a62281a379023df9fb14d185 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
50711f77791108ed486a21f067f50b5479c6c49c arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
7082a04b4d239c5d6db65abfd516b48fa2c4eb90 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
98da20777271e440cd75a7233c0bbe0b2fa7e473 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
7a868bbd2481fa45e953ab7fcfaa83a17f03d088 arm64: dts: qcom: sc7280: fix EUD port properties
383091151815421052b84696a7830ab56623d1b4 arm64: dts: qcom: sdm845: correct dynamic power coefficients
4342a16ab1aac807156e113660c830f2767e9f59 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
f459bed53851ba116053b5de10bf759e63128cec arm64: dts: qcom: msm8998: Fix the PCI I/O port range
17e1382c9fa4ca4ee9876d93f2eb4b0d908be902 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
78ef6f17d111ea6ae016242a7d381d136e81b2d5 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
5bc9d37eb7706255d41b9841bb6382648140209b arm64: dts: qcom: ipq6018: Use lowercase hex
35981349f2adfe95f06bf345b4a8980374a6a2cd arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
32a9bddf3acce3d8923b268b148d0569cddf05a4 arm64: dts: qcom: ipq6018: Fix up indentation
9064a914282cf8f5bd188221d95646fe393f452f arm64: dts: qcom: ipq6018: Sort nodes properly
7e62902779095ae41baaffaf1fa6bc87ad049c8c arm64: dts: qcom: ipq6018: Add/remove some newlines
184fb3805ce40cd255bfc4f3f8d670ff4984e56a arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
d6dc9a29f17973c674df61eac5aa3ebcdcb64af7 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
ff807e291a0c453ef803c3c3db4ae8e3c3220085 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
6e04d86321e06b16de2799a2acda41e7d0132199 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
9125c3cba193e30e3cb8448c966adfd200625ad1 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
a1f74f1a4ccec5a803d603b97642cf51e7f8e8d7 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
4fe430e895d51f37fb5d6302fc06a6c88f5867c1 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
f415f26d44496e17a75567356926df23c9b13557 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
90f421ff14acd33251d8f0c0b6a005c580952184 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
d073609b649a1429d34d02498731905d8b820dfb ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
14c92a97d478a42b3f6c00281546a96dda6fb902 x86/MCE/AMD: Use an u64 for bank_map
6e946951a819a1c13c12943591f23b356f05caba media: bdisp: Add missing check for create_workqueue
387fbfa4c8ea1134b16cfd03c7cf530048a3fb70 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
de39cb6c164a8c9deabc3e18a7703c7c496e64ca media: amphion: decoder implement display delay enable
198b1ed0bfc24a393ae4526afa21eb396aac6052 media: av7110: prevent underflow in write_ts_to_decoder()
ac4c8a59f8c5c9ee1a01f4a909ac1a56fc3d1697 firmware: qcom_scm: Clear download bit during reboot
fbf66d0bfeac667058220c1fb30c354e0cc58d5e drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
212528168898c3b693662fbe30f5425896cdba21 media: max9286: Free control handler
410e5d480bd62d1a5879cd75fde44fdaef7f716d accel: Link to compute accelerator subsystem intro
58973366bf3b2a49ac861a68148a7f89279f0214 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
89eb5b44437dc51582f804627ce16a2bccae754d arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
9c9dde4f45295da4d24b318a3dfd2b932cb2f6de drm/msm/adreno: drop bogus pm_runtime_set_active()
3769e6d712573eb1fb30a7948a89313003fcc83d drm: msm: adreno: Disable preemption on Adreno 510
1a31b18b7d98f2127ec5696c095c7aa732fda624 virt/coco/sev-guest: Double-buffer messages
c123f8685265d0694e3d2049ff3c2f82b6608641 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
94fc2284919b2e9dc538fd278a42ac21b809c769 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
98bb4c334e5e331ffa21e1611c52c96618b8a525 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
076b689116a735f22a77451ce803f8c68aaf259a mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
712235c70e6ffcce8e5636bfb88a4a5d7791a939 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
f8af317bb52fb219883ebf05288d367bd28c92de drm: rcar-du: Fix a NULL vs IS_ERR() bug
c2754007cc9e570cdcfbd8b3fca90ca912f768eb ARM: dts: gta04: fix excess dma channel usage
e17d96e18bf6fbfe8854ea1c32be61ab815cb98e firmware: arm_scmi: Fix xfers allocation on Rx channel
c444a1e0107b2955de35e90e8de705970f49e16a perf/arm-cmn: Move overlapping wp_combine field
b48a26546e0defde9f1b05c24bc6fc1e939875df perf/amlogic: Fix config1/config2 parsing issue
9d9cbec5b7b9366e9541e98b44e3db849db6fa8f ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
ee956cbc14818885f0cf27b2d586772391626a3c arm64: dts: apple: t8103: Disable unused PCIe ports
8a46477be5af791a76ec3c91c4a789f837875cbb cpufreq: mediatek: fix passing zero to 'PTR_ERR'
5b51eb5cfb4d26bca5cf0bf543b7ac8baa068397 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
4abfdbf3fc081ca898c8a5cb5769f4a0c82a68b6 cpufreq: mediatek: raise proc/sram max voltage for MT8516
295e8fb6977a55c7e02fdd3cbd59810e814728f0 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
9d5dadf7e2ab302a2d06d05f63b144b923457a1b cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
3f8bb3398dc39ecded14ed88e56e6baf155528fc arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
8025fc2a38b92f85669e3ae384b95a219a19f190 ACPI: VIOT: Initialize the correct IOMMU fwspec
a3d588604e68f18debd2bfb44c38e69423a98218 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
550577c66a83bc834265413db9581b3b4d6940c0 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
3853dfc983a867db428fbeba1edc096cd32df6ac mailbox: mpfs: switch to txdone_poll
bd238d318098f9dcc0985043a3f4391100f9cab9 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
ca8e7e7ec5a9714802c2e816db2f90f78c89d2d4 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
432551b9b559595cbdeab7b5abcf7397aa263e44 gpu: host1x: Fix potential double free if IOMMU is disabled
53fa2a123b42b86b8c4368bda56cefe2b2d94d1f gpu: host1x: Fix memory leak of device names
2fd018ba0fbd060d31e65624fa9094f3c70a160a arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
496b89a2377cecd792a353ae8574894be70a4fbf arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
e91073f5a35fffa2eb99de201c0cad53a4869d12 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
4efddc3d99be6732cb8e80449239e438754237b7 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
53381ea543cd4c36f2799e1b94062f5e1b70c580 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
15a93cfae38b5f8fe1dc26fad734ea2a1ca2968c arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
017bd7ee72035cefa4a5d78abf4daa9ee639c552 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
03e91f94d40df3a28d771b81487a7d363c7d14f3 drm/ttm/pool: Fix ttm_pool_alloc error path
1d2b1f0464ff416dbffe910e3c80bb372865fe6f regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
d15d57fb66873f61b116308b72b7d8d2f9e8504c regulator: core: Avoid lockdep reports when resolving supplies
6912bd1ccd9e1c3b5a5e38422bc908db42df4fc5 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
11814b32dd3442d5d4adc13e797090d57ab8abb0 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
e1550b589a560b42fd3406b697edf066a165313e arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
75b6717bc220b82ce022cc184800da9a0e0f8fda arm64: dts: qcom: msm8994-angler: removed clash with smem_region
dd85357425e6b04f10b1a48e7103d9b898410eee arm64: dts: sc7180: Rename qspi data12 as data23
8608aef67716fc31d11a953d10d40d23a52a6307 arm64: dts: sc7280: Rename qspi data12 as data23
99fa29bf9419fa1cfa74433c2281cf71c5f18757 arm64: dts: qcom: sdm845: align TLMM pin configuration with DT schema
a4c576adf734a10d62d8b94024a402a2159de9f7 arm64: dts: sdm845: Rename qspi data12 as data23
fded568b44be742924d2e7fa885e923617003e2b media: mtk-jpeg: Fixes jpeghw multi-core judgement
04b6ecdbfae9173e34d422ec2b02b1301ed1ca93 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
4b3eb40813814cd209a147ef6d827ce9a0973eb7 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
fa0009b15f51b2f4ad9abd58424e3c76de684bfa media: mediatek: vcodec: Make MM21 the default capture format
dc298ab5ad4eceabc43e1691b2760006e482ce17 media: mediatek: vcodec: Force capture queue format to MM21
9520497dafe8067aa5fd0abfd03591cc05bd312e media: mediatek: vcodec: add params to record lat and core lat_buf count
c08912c9efcc448bf4837be95110cb107eb95f2c media: mediatek: vcodec: using each instance lat_buf count replace core ready list
136107381bde956ead134f4289ff97dcbd6f0b80 media: mediatek: vcodec: move lat_buf to the top of core list
579b97b5aaafff4e9a69bae72962e6378ab6b739 media: mediatek: vcodec: add core decode done event
46164cd34092b50f0496adf5896cd0d7069c93d1 media: mediatek: vcodec: remove unused lat_buf
8968ac9422229900009a6715958a59d74ee02617 media: mediatek: vcodec: making sure queue_work successfully
1eec124895d71afcece4d66ef7e688db8d4b550a media: mediatek: vcodec: change lat thread decode error condition
114424f34cd8a1434d73940131580f644e7466f1 media: cedrus: fix use after free bug in cedrus_remove due to race condition
28bdfde33f7cfd0cfd0c30362293d04595d15c31 media: rkvdec: fix use after free bug in rkvdec_remove
e5ed30b8121ff192fc01d6b124713fd623571fa0 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
ee586d1ab46f16e41bbde32aa23d68d22365bb73 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
4e8139a726d489cadc3e0f9ff428992ab0f78b88 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
9bfe86e1a78ea86aa8d1b5e4812fa7fa4c91c907 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
9e74f40dada0e4453dc724b59813d696aa33ab0d platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
a187f96ed43c81f71b06d3d2870bfe7a623c0cc4 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
d8d1f59124571c48b22cfabfa3ea589879761953 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
cf1ddfe90ff4ac7f5b1c36ac3a94d9cefec4b1c2 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
4da171d1885dc4b01f2f9e8dd1cd00fa55cf7c77 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
4ab9d8a1a7484b58211db800900fbc101ab66ddb media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
5c4ea8dcd3f81fef819af41a1eb2eb9db3ff75f9 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
37a20b1c9036acb2df1121ee260597d7ab4f8efc platform: Provide a remove callback that returns no value
ff70ca6e0aeeb52c42279d7744336606f6a8dac0 media: rcar_fdp1: Convert to platform remove callback returning void
7fb7039cfeaab89b46c15aa3b7e6a3f02e51b8bf media: rcar_fdp1: Fix refcount leak in probe and remove function
3ccf440c7fd6b0570bc4ac9c71afb497e287e103 media: v4l: async: Return async sub-devices to subnotifier list
3309c45f5cd1c3fd03c38082fd9e103700efb54b media: hi846: Fix memleak in hi846_init_controls()
15736ca1d993b47524eccd52acacc6cd912a003e drm/amd/display: Fix potential null dereference
6f4ce6d2a205fe545f1947e2b52e748d35f90134 media: rc: gpio-ir-recv: Fix support for wake-up
09fc12729c8d37c4649a6effb575c2615dfe053b media: venus: dec: Fix handling of the start cmd
a2b95358a657b4701c894c46e5b3ddde472d4401 media: venus: dec: Fix capture formats enumeration order
6bca79a131f52c92dd0be6a170dfd5c491450d04 regulator: stm32-pwr: fix of_iomap leak
4cafd9b96cec353e38a767a337383921ca2bae4c x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
666c812e8dc1a41d214278a15c090c22ce803b2a arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
4f95485b7c94a83fa8b3fb88cd765d8f11ed2246 perf/arm-cmn: Fix port detection for CMN-700
bf570627edd6db60f851addff8e5f0ed765de75a media: mediatek: vcodec: fix decoder disable pm crash
40c3529952ca2dee1454033812e196263ca39e77 media: mediatek: vcodec: add remove function for decoder platform driver
246bee8d48b7bb99aac9a033850fc2cfea484a21 debugobject: Prevent init race with static objects
15d8eb532c24e91fb56963ab692ef1a36cb6168c drm/i915: Make intel_get_crtc_new_encoder() less oopsy
b08b4786c26a659862d9294b88a445a682179b2a tick/common: Align tick period with the HZ tick.
7f60e72290193d7601a8778c60fb366a60c31910 ACPI: bus: Ensure that notify handlers are not running after removal
b95244516725382aa6a5f63ebaf9d8526eca9b33 cpufreq: use correct unit when verify cur freq
7f30741532a39aa3e1fa4f66de40806ed3d0c667 rpmsg: glink: Propagate TX failures in intentless mode as well
fe8b3648330a935f101568d7057be82d7f7c0f2d hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
070802d58617e1f72b49a3edd2b769ccd609fe1f platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
8135f4150afffc7263ac9673244f49d171e66ad1 wifi: ath6kl: minor fix for allocation size
e1e88fd2427f1149b046a6be02a04a607f489e37 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
98957ddb69d45d63252846f27dfb91c9b2885f6c wifi: ath11k: Use platform_get_irq() to get the interrupt
e80a518d39e1b33c6a00329d1187382a531c168f wifi: ath5k: Use platform_get_irq() to get the interrupt
f525f2487006b8210d411e1c4e6ac74c538e4728 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
32be12e4a356baa9859f4243a2254cf0a2fd2126 wifi: ath11k: fix SAC bug on peer addition with sta band migration
9398377eec3fbd3852590ee93399d51f4a310d34 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
d7e45c4907cc7eb92c51f57029ffbe12fa70d79f wifi: brcmfmac: support CQM RSSI notification with older firmware
5b7c89c6afbb0c8e39c4f46277e118f565ddedc8 wifi: ath6kl: reduce WARN to dev_dbg() in callback
027c9d099a118a1d2da5589a7d4cdb339cbe23d0 tools: bpftool: Remove invalid \' json escape
4b1f86be116ebaf53964dfacb78bcf56900f2e24 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
efe6ba4377fc3001f435b9ab7d642734803cbcd8 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
89e0d8a2ae04e74b847fe024c4e103b5edb75227 bpf: take into account liveness when propagating precision
0ae933eaa32e96199ac694451a3990ec42681f09 bpf: fix precision propagation verbose logging
9f7e97bc9d61824a9d2a00175d7f4e6f1e9dae1b crypto: qat - fix concurrency issue when device state changes
20b8b0ef7f4a92e674507f326e2b35d11476119a scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
170660cf126df7c2607100600fc97a35a8fc856f wifi: ath11k: fix deinitialization of firmware resources
8dffa1e2fe18893b0e4f857149404e746db9be68 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
b5d6c84f45c2b1593b7ad629e448e6a0f3c790e7 bpf: Remove misleading spec_v1 check on var-offset stack read
79935829a1d015c08acdb10c726ced1a1fc0981b net: pcs: xpcs: remove double-read of link state when using AN
3fbf24fd3de21a59a4cb2e6cef0691385633b310 vlan: partially enable SIOCSHWTSTAMP in container
e4cdcd809b75ab05adbd6bdc77d45595ffc8b5d8 net/packet: annotate accesses to po->xmit
df5c10d7af7cea330fc6f406f1fe8271f5da07a6 net/packet: convert po->origdev to an atomic flag
d36610a4c850751be4c651dfd1cdc994ac91c97e net/packet: convert po->auxdata to an atomic flag
0d2aefbd222d5f6f5ad84fa16443d2e505f9dc31 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
d51aa8aa76567841872ae66404700ec199e1cbf0 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
fc621675bc430105860c38995b7186d3d5820a07 netfilter: keep conntrack reference until IPsecv6 policy checks are done
9542a36bebd2c15f97cc9d73da36897eb09d2690 bpf: return long from bpf_map_ops funcs
d409b6a256b661395e9432396f0e1c22b7b01cff bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
c257a2b306f1ab46a2e7591ca917b4b601fb78c8 scsi: target: Move sess cmd counter to new struct
9bae35cf1e830b7d3d408dc87789030b4b21a243 scsi: target: Move cmd counter allocation
6f4e6ee7ff5ca4b1c44f1d16f8db28b294ac8169 scsi: target: Pass in cmd counter to use during cmd setup
7bb2da19380b7af2072fa85ff4229b49c8dbc2c1 scsi: target: iscsit: isert: Alloc per conn cmd counter
331c1f48b5b195c25e230a7a2663c7a3bf0b5f2e scsi: target: iscsit: Stop/wait on cmds during conn close
2f154aad1b2c9a0c579f9f6355eb6e085975e6ca scsi: target: Fix multiple LUN_RESET handling
dcdd6aecb996d989778009e6c4b4213879fcfead scsi: target: iscsit: Fix TAS handling during conn cleanup
6b47ddd0d7900a7c36d14866a0b9c12abdd7e0f3 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
941742be2aab763a71a7bb7493360ca7afc5b5a8 net: sunhme: Fix uninitialized return code
0aee4da04025d14db0a513888e5542c36a5b6c26 f2fs: handle dqget error in f2fs_transfer_project_quota()
bcee698db7b210650111fedc5df354aa4a56dd85 f2fs: fix uninitialized skipped_gc_rwsem
693042e88fb558824db01298ba553191ae4070f9 f2fs: apply zone capacity to all zone type
f515368e1d7a34fa97da81f65279a14af58bac4b f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
6e03968b16369e4bb1d7758f1a96ed2f0a7dfbc7 f2fs: fix scheduling while atomic in decompression path
3033a61aeb37329f0191fb77159ab73448b9d234 crypto: caam - Clear some memory in instantiate_rng
957043d18dba1cce871ced86f0fa70d681550c53 crypto: sa2ul - Select CRYPTO_DES
89a50f703b21f9de9c7bfae9a191aec31530ad43 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
961976ac6d8a9e988c968d6d6ab81524f9ecd1a0 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
09bbde06a4b4566f34a681eff9d7b7884e73e32c scsi: hisi_sas: Handle NCQ error when IPTT is valid
cc0daf191307eea0cf75cd8e96267a8f6a8c2aef wifi: rt2x00: Fix memory leak when handling surveys
72922db380ec4b5306d10b1ee6295c0a1706beee bpf: rename list_head -> graph_root in field info types
a52d4551ebcac33b9277c952f6094eb953a2f2df bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
7c1ded3e07d883c74bd821b7d47d2f28e2f051b8 bpf: Migrate release_on_unlock logic to non-owning ref semantics
af727cebaa5081330cfb13cc097731c551d18159 bpf: Add basic bpf_rb_{root,node} support
960cf6ba208f3edd093ed62015f391ae64fb8725 bpf: Add bpf_rbtree_{add,remove,first} kfuncs
1f5a3df735c71415068d3cedd603bc97c50cc425 bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
7cbbfcb326e7580e8e0fcb0f73303de01da8e02f bpf: Add callback validation to kfunc verifier logic
ae026c03d89732674a6cce2fc67e1f5e9825fd19 bpf: factor out fetching basic kfunc metadata
e4ec1bc8b8f900f1971fc1d5ae5de5f2bef852ed bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
b0d6970b107cb1c65796899524a76598290ee844 f2fs: fix iostat lock protection
4680e7187dd99275f88e2796b697b4c122631182 net: qrtr: correct types of trace event parameters
7cba8cc3758b0fa9695c48eeb08380dda7af60e2 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
932db7d3dd4506cc2950a87dc6892910d1afa95a selftests: xsk: Disable IPv6 on VETH1
74e1f3f9cab2e65ca0615058bafe5ea9932647b9 selftests: xsk: Deflakify STATS_RX_DROPPED test
edb412794d020ba179e2a01f7654d427289679b7 selftests/bpf: Wait for receive in cg_storage_multi test
5868bde0abf70df68cad8f72403c73501abc6149 bpftool: Fix bug for long instructions in program CFG dumps
4c515ca45f1acfa8cfd0f4c418139d0f58126924 crypto: drbg - Only fail when jent is unavailable in FIPS mode
aa23073b79f514c055eed35fce4695f835058485 xsk: Fix unaligned descriptor validation
44786056ec43d35cdc41e65ad09b0141607577ec f2fs: fix to avoid use-after-free for cached IPU bio
71107938d4a592cf90d29188fa47ea00df271b89 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
9a28974eb8a278ae85cef4783f8ae1771815c408 bpf/btf: Fix is_int_ptr()
6559beb3d2925e7d43424d26087ed0d3e6555776 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
42eca345c79bbce2943be8c11a5108c466aebeb6 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
cdc10fa64161be58e70c54e16d94e9f3c1d4a835 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
f121e12af228a8e98eae2249d6b3a1ad52ca245b wifi: ath11k: fix writing to unintended memory region
3f968321f120b3dbd590ac14ddad50a6640b50bd bpf, sockmap: fix deadlocks in the sockhash and sockmap
a24e3fc656573558bc8f1121588fbf0c2b6d1861 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
809c484530f63d6cddace7715f1cb849bb552eca nvmet: fix Identify Namespace handling
38dedc1b4b9c7a58d847aee50c786cd24976e898 nvmet: fix Identify Controller handling
f2ba9cbade4273a95968819efa86ab1825f77ff9 nvmet: fix Identify Active Namespace ID list handling
d500a0ee8632ed7edbaa428de8bed7d6cb35d3c1 nvmet: fix I/O Command Set specific Identify Controller
1a9c99cf21e4b236a5904ec8768ddd2eb999f54d nvme: fix async event trace event
a80e3fa50bf3f38969ad8a42c20593624bb77294 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
af1c680843e6677dd0924ea05baa9403c2b236b4 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
80bdbe611c4889e73a45d120fbc2c182e9176e60 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
53204f023142f671021942cef1de65bfc38e4c96 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
06a831c6bfd9eea73383b2d50c39751ed327cf3b wifi: iwlwifi: debug: fix crash in __iwl_err()
a95ee7f14b83d9146c7a6d6a9528d9b0218746bc wifi: iwlwifi: mvm: fix A-MSDU checks
2ed6fe30cc6e0a5efdc07725f6a322fd03042f30 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
4d9fac99f68366d7d68cbf84203a60596c5ca310 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
dacf30f943881865a1380b945a9e2660e1d71988 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
98ecf3a659332c690c15ea4fe469f50994ca6df1 f2fs: fix to check return value of f2fs_do_truncate_blocks()
bf7bccc82569c31c20f0495ab04da8cfead37319 f2fs: fix to check return value of inc_valid_block_count()
f55b5fc4a86069d9d48dcb61ffa1ff4d62d0b43d md/raid10: fix task hung in raid10d
7fed6528ad0369fa51351c8ef8ebe95489a7b3db md/raid10: fix leak of 'r10bio->remaining' for recovery
36a7d5611f400580bbf028bfa305261a8c593963 md/raid10: fix memleak for 'conf->bio_split'
5f771cb1f27691a4618547f9bc94950dd2841033 md/raid10: fix memleak of md thread
23364b8c7fe8894df6bc36b89b8ddcbc403659e1 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
7dcd17169aca61c179269ba2b42dc3877ebcb09b wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
e36c9b02e3d444cccb06ffa5742f694ce532352b wifi: iwlwifi: yoyo: skip dump correctly on hw error
542689988dfac0159a93c6aa0d7f29b11dda9604 wifi: iwlwifi: yoyo: Fix possible division by zero
7e782399cd13fdbc4c681e88370088406c216ede wifi: iwlwifi: mvm: initialize seq variable
ea67cca1655cf76ad825557ace7a7d6d294b7cb1 wifi: iwlwifi: fw: move memset before early return
e7b280a5ad39a2aa04f5d115fd927ce45aac5f92 jdb2: Don't refuse invalidation of already invalidated buffers
c548862a03668659acc5f3f18110de33532e5079 io_uring/rsrc: use nospec'ed indexes
cafab0fbfbd12c52c3bad4efdadca97acd7a4db5 wifi: iwlwifi: make the loop for card preparation effective
b582b063f2c88f23bfa27f71f996d2c40f66327f wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
1f17d7e6e3a36ec08a8558d23f1b756a5a103b14 wifi: mt76: mt7921: fix wrong command to set STA channel
c35ba45a23889a0724213abe77b6f603476e4d09 wifi: mt76: mt7921: fix PCI DMA hang after reboot
949ecaf5064fabe09c89824bbfc38b4cd36c2a57 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
7a746fa59997ad86cf8e167f0b49373e846a9e72 wifi: mt76: mt7996: fix radiotap bitfield
b4451ef4c819d010f95d8893f101d8413b9ad279 wifi: mt76: mt7915: expose device tree match table
0def47e3d5e03591c046e2301eba05a7d1686540 wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
3909def5ed72adf570689f8f0644d1b315c73eeb wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
1b379ea91ac0945ed14d751b3ea29acb5e531a66 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
cb52116efe3db56971e286306096d1286c35b0e1 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
92f130306808e67a8d893899429102b2cdc267a9 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
8007478f64adf37449699d6561c41065c8219e09 wifi: mt76: mt7996: fix eeprom tx path bitfields
ccefc5e6cff0818a83c79ab121cb2f802092b7ee wifi: mt76: add flexible polling wait-interval support
3cceaedcba6d50b03868e04ab57b5ea6d8b7e8f3 wifi: mt76: mt7921e: fix probe timeout after reboot
1b9c6ebb32d7f56828a4ed2bfacd0da140fe26b0 wifi: mt76: fix 6GHz high channel not be scanned
b792e9e581485d9925bdd2db5c637ad147e899e5 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
ec7d0ce55eba2903a94d3d70b5b0c11c7414357b wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
dd3cabc03166f1f1c1d6a4a6fa54e4184a31d21c wifi: mt76: mt7921e: improve reliability of dma reset
94975f361ae0ab0968ce6fd1c097d423c3c0d3b6 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
4b39e0c80505f300cb82cb162de4261c532da696 wifi: mt76: connac: fix txd multicast rate setting
34b666978ae7fad307088c2cdd72b7f2b1d91864 wifi: iwlwifi: mvm: check firmware response size
c30aa8c2dc464db6ca29a0f4e2d6e3ad84cd678b netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
f749604b246dc56be3d065bc0d723d4fe78e815a wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
5650b46253d492958b2d9381ec0de1901800a17e wifi: mt76: mt7996: fill txd by host driver
f4b4eb8e32ea821b5a31155a1aa5c9ffa5c47f00 netfilter: conntrack: fix wrong ct->timeout value
8b814f94e51408db9f234630755c9ed25b60571f wifi: iwlwifi: fw: fix memory leak in debugfs
48b67cafccdb2e5741f5b160922553ca7d75611b ixgbe: Allow flow hash to be set via ethtool
4be979e40d31c1a58599c4bec01bd8934089f34c ixgbe: Enable setting RSS table to default values
7536c11d2e5e0e7387e04497089139666f461b1c net/mlx5e: Don't clone flow post action attributes second time
0058343b1ab95143204ca66eaffb2ba3920062e8 net/mlx5: E-switch, Create per vport table based on devlink encap mode
5b10f94ce3ce5696d03732e6bed31687e472d7f4 net/mlx5: E-switch, Don't destroy indirect table in split rule
8b620722494635ff423402579511195c9964dda7 net/mlx5e: Fix error flow in representor failing to add vport rx rule
8aaa83cc6dc1d1eafd67761ba5f5a672445ddd3d net/mlx5: Remove "recovery" arg from mlx5_load_one() function
0533a22cb96e36eeb1aee93edecfcfd8ddbe9569 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
5713dd4965066cbe14fc49669e96f0e16ee3f07c Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
66dcd8d4ebe1bd30eeaa817a6140e007cceb56b3 net/mlx5: Use recovery timeout on sync reset flow
5157830623792466b4c95c4e76f7044b69075ce9 net/mlx5e: Nullify table pointer when failing to create
1d1f64f2a3f13db597624f9704013f732c6cd7f7 Revert "net/mlx5e: Don't use termination table when redundant"
acd0c5bf3d3f07e486f63160045762ac4b8216aa net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
0112b0b3cd09d812f53d56bb3a11c47df348c19e bpf: Fix race between btf_put and btf_idr walk.
a29b461d44512225e76970ff34e56f4c5b69a9a2 bpf: Don't EFAULT for getsockopt with optval=NULL
85618bc72b23cbbaaa5d12bb723ef20caf9c7ea5 netfilter: nf_tables: don't write table validation state without mutex
66618c7a7a495ebfe4bce1764d1e00e50d28c148 net: dpaa: Fix uninitialized variable in dpaa_stop()
255938130a8c9a65397fcff8f876419f98972c30 net/sched: sch_fq: fix integer overflow of "credit"
922f6781b277b08b53db718c0aed2450296b898a ipv4: Fix potential uninit variable access bug in __ip_make_skb()
49909a6eecdc65ff6439a45b3e874c50e9d51a2a rxrpc: Fix error when reading rxrpc tokens
024a038fd78513929d30809f9e33b1320eeda684 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
3b64f2b0343b0cb80b34177d4c09a7a6c378ea47 netlink: Use copy_to_user() for optval in netlink_getsockopt().
c0897301cd60a99072b49e3aca2482d2d45f6be2 net: amd: Fix link leak when verifying config failed
af19b2a4018621209dd00bf4c2bd413592ae56a8 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
a27ff11e2ae0797b076eacb72b4e27d27657f2c8 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
b635eb38ce3d1f7d3ce58aae6b2e4d9e5e3b665c ASoC: cs35l41: Only disable internal boost
dfab22c6d4d84cac9ec8110909c445d8ca029e9e drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
0ab8cab06567d18c0cc0d238b9c7c4e1587c0d1c drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
f317121e968c42858d18017b80ae51796b672366 pstore: Revert pmsg_lock back to a normal mutex
8bec614b232a8781cee27e6009a5eefd16f55832 usb: host: xhci-rcar: remove leftover quirk handling
d089d9fc9f2f4e632cf745de33f60802b4143bdd usb: dwc3: gadget: Change condition for processing suspend event
e1cfed88b5f4edb400bc37b54077939b22fb1b81 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
adc478d23c23ad5a41e9467eeae7d553894a86e7 fpga: bridge: fix kernel-doc parameter description
8c0976cfba17af0649b946570dd65a00a2bb420a iommufd/selftest: Catch overflow of uptr and length
34786323977f8e6ec96602b45b6ab262150ae240 iio: light: max44009: add missing OF device matching
561665bf887864b9b3ed309bd9d28a471ffb16a3 serial: 8250_bcm7271: Fix arbitration handling
c551a39a9b0f5c942553baeccd31f3d9b2ef17ce spi: atmel-quadspi: Don't leak clk enable count in pm resume
b53f86a130fb80d4dee2ecac1e5970530a39f5cd spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
1ada0601c3844d1d141ef079c957be74ce12a938 spi: imx: Don't skip cleanup in remove's error path
9f50e6aece5c1c4aa27e6b912a46231270278e0d interconnect: qcom: drop obsolete OSM_L3/EPSS defines
eb949508b299e6e791e311ea4d58e16a6382e895 interconnect: qcom: osm-l3: drop unuserd header inclusion
68eddf3c825d15e4cef765ec3a3e4ba803a30468 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
f29ca6259646ee9940025844374af29ec82cd846 module/decompress: Never use kunmap() for local un-mappings
e44b98ccaa95b70e283fa7e26181628d0acab5cc usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
4bdc107e0c3ff0e192cd8d3e347f8cfc4fad1f86 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
c260cf82392143e5f4585b79dbf0706545c2ca78 PCI: imx6: Install the fault handler only on compatible match
f55ae7db53bec9e01809bfb5fa11acf4dd89073e ASoC: es8316: Handle optional IRQ assignment
cc676e8f9894739ac15f65e7a95ab91c73e410c2 linux/vt_buffer.h: allow either builtin or modular for macros
c50208ce75f64c855f62ef85352aa54171e6fbc1 spi: qup: Don't skip cleanup in remove's error path
0958055a02917437c363898dc77537171ce62980 interconnect: qcom: rpm: drop bogus pm domain attach
99058a18777e04488ac5d167452ac7a38c532f20 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
8a848e6eaaded7af695f49ffd238602f13dbed4c spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
f93a504a31ae1251e017fc7043ba47779bcf50c7 spi: fsl-spi: Fix CPM/QE mode Litte Endian
d27b0cb7e694d5e830761a93dcd6db6699cc8176 vmci_host: fix a race condition in vmci_host_poll() causing GPF
af3aff483d0b6b99fd3cbe02641a0546ec2c6ba9 of: Fix modalias string generation
d7faa22253ecc8ac9d5b359d13b1836194220fb9 PCI/EDR: Clear Device Status after EDR error recovery
45a71d8ff0804c95de2c8a08e4d21cbb979c4fd7 ia64: mm/contig: fix section mismatch warning/error
a74e2ff577e8c749866555d62613a6786ef6e4e9 ia64: salinfo: placate defined-but-not-used warning
47bdcdc5651338af95de3401b22c54cfbf2c1f85 scripts/gdb: bail early if there are no clocks
cce7f662fd1bf7bb05ee7d379dfe9f3c0da53abd scripts/gdb: bail early if there are no generic PD
1cafbd17aca0e72c123fcd7c44dc70f2930a987b HID: amd_sfh: Correct the structure fields
00c578208ca4e0b9fda9fdabe554c6722aec1550 HID: amd_sfh: Correct the sensor enable and disable command
4b7b8f55c1dae070a72f21918f33edb6460d15c3 HID: amd_sfh: Fix illuminance value
522426f011dedfde7abef02ed330a7e0ea118c58 HID: amd_sfh: Add support for shutdown operation
3e8ab740ef544e308a488ef0d9c736bf1a303dc1 HID: amd_sfh: Correct the stop all command
c89e2ae8eee61a417cc00db798f7be60c28d1e7d HID: amd_sfh: Increase sensor command timeout for SFH1.1
a8326651dd989ca33481c763b0cef027b47d7742 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
1790e050152c0d2057bea70dc0aa81d68256fd25 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
3712b85fa3474edd7bcd1973bd41ecf4d129787c coresight: etm_pmu: Set the module field
410e2a86d18aead5ca1b05a724263cca3f5d17c8 drm/panel: novatek-nt35950: Improve error handling
cdee36a861d00577711278aad2e07d547e39c9b8 ASoC: fsl_mqs: move of_node_put() to the correct location
b6f0de0eda30943c2487b3099d3f59e8fee98f15 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
bf12a5c149034d05317ae20c2671526d184de92a drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
d9a098b6821de6d829e1ce658eaf8b499c2396b4 spi: cadence-quadspi: fix suspend-resume implementations
bf4c9b5603f780ca3e3e034fe14ef9f7ab02d894 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
0665a3fac050746698d4139df61acdfc2628250f i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
766fe7910089e8067026377b1ed932342abaed80 scripts/gdb: raise error with reduced debugging information
65f00c05923ae6159e4a31aaad12370c9c2ca413 uapi/linux/const.h: prefer ISO-friendly __typeof__
055fb17bc058f6e5cf99b7277463621d39b55f50 sh: sq: Fix incorrect element size for allocating bitmap buffer
749797ac5cbe36b724404ca2d1ec3b6b2bc93ae9 usb: gadget: tegra-xudc: Fix crash in vbus_draw
fc228568e49f1742586f31d78f982833b206ff43 usb: chipidea: fix missing goto in `ci_hdrc_probe`
8aa02e442f73d76e11288135b965f4d51d7554b2 usb: mtu3: fix kernel panic at qmu transfer done irq handler
7551da59144a25608b0b6e0d1baee178e9a38e02 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
fce2f3f0eddf78e2ac435110228d21dc55073154 tty: serial: fsl_lpuart: adjust buffer length to the intended size
e6d119ca8c09b3aae69df786799843d389b15dbc serial: 8250: Add missing wakeup event reporting
9156c5367d645f51c1833749d88ba5640e61b2fd spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
3ce4ce2b65b9e02db35de413e69b961f6730528a staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
c551109f6d217f52041341bde15bb9f329a58a8e spmi: Add a check for remove callback when removing a SPMI driver
be03e00018fba421c58aedfe95adb2922438d858 virtio_ring: don't update event idx on get_buf
13f448d6172d63d4ed45574756a65c5cb354b864 spi: bcm63xx: remove PM_SLEEP based conditional compilation
20a6d63e360d05ea613961d9135f3f39ff695bbd fbdev: mmp: Fix deferred clk handling in mmphw_probe()
f3152e4a4538d13633b9aafcf0cccb6191a6c042 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
02e3666734eee19e6f1568e1c2fd7df5aedd49de macintosh/windfarm_smu_sat: Add missing of_node_put()
a2782fd31d7f59a482d8df2a246d2b7595c8b884 powerpc/perf: Properly detect mpc7450 family
27fda91cc34a0d79c876235f6ea79a14db8d5d2a powerpc/mpc512x: fix resource printk format warning
8f0dd881ed1d8cb96fb7836df0e2d72c3ec17e88 powerpc/wii: fix resource printk format warnings
b2eef9367de8bdb871132d14886f1787ac1a9d4c powerpc/sysdev/tsi108: fix resource printk format warnings
da4205570fed5c2e6080fbb46c1e89cfa90c3ccf macintosh: via-pmu-led: requires ATA to be set
1eea43fe8d1aac05449be6dfa196bef37e6b9845 powerpc/rtas: use memmove for potentially overlapping buffer copy
7ef1d8a0d04751d4b96936381ed8290845e63346 sched/fair: Fix inaccurate tally of ttwu_move_affine
a2752eba1f0056af000012ccda9aebd0494fda17 perf/core: Fix hardlockup failure caused by perf throttle
7f1c6277dfeb4c771afe727d5e710c81a9bdc3cc Revert "objtool: Support addition to set CFA base"
3a274651fa9bf86fbf9f249d823a6967ee20dee0 riscv: Fix ptdump when KASAN is enabled
9f3a6c3e43eac33f7a189e55ae6809e508b6f997 sched/rt: Fix bad task migration for rt tasks
3cf7d85dfa2d1cdc6f243b7159bdca41b25015a0 rv: Fix addition on an uninitialized variable 'run'
762f6b9b9362833bf8a4c0206b1ded3476e8f3ea tracing/user_events: Ensure write index cannot be negative
236f28427d8967597d756e693033daaeb2030e9b clk: at91: clk-sam9x60-pll: fix return value check
039774817743249cc19a8fc29495f94444fed73d IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
f4481ea17700eb73480481619b5613efdb8b9125 RDMA/siw: Fix potential page_array out of range access
9c3d3b41ade273fb16b0e8abfb11af8e2f02dcaf clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
03cd767ca59abe876da7c0ac61b9e0f610002cff clk: mediatek: Consistently use GATE_MTK() macro
2b6e1cc816dd5abe3559c2d96666ee412dc42105 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
d6c09e374551b902a018e6f4a54792bec876524b clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
69adabeaaa52261e7a00c889513423abd86cfea0 RDMA/rdmavt: Delete unnecessary NULL check
27be6fb445fe252a3e373c564b9806058ebd6b0e clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
64b0c02f617501317b6210cf02719cbfcd7867d4 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
5cb647d1dc1d53c4f63086533e1dcf77d0d74e0e workqueue: Fix hung time report of worker pools
6c8f51e458db634cfe6ab6c86fe7ee455c6d3041 rtc: omap: include header for omap_rtc_power_off_program prototype
b8ae14f87115722d1b01f073b5786fa94fad3f8b RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
03a76d8559abd3f628778f9a06ef19b73e82f715 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
a305513ecb21c9424635dbc4d13b078c28032e61 rtc: k3: handle errors while enabling wake irq
ec733894a8b5f0b48984639f127154f05127ebf1 RDMA/rxe: Replace exists by rxe in rxe.c
34f1efb531d60d138e06e5e5a47225983e4fba5c RDMA/erdma: Use fixed hardware page size
6c07d599dba8c34630ee8fc10b8f6fdff8d29fda fs/ntfs3: Fix memory leak if ntfs_read_mft failed
547d2cb37948c1a5fde6daa627e53d92a12c06f6 fs/ntfs3: Add check for kmemdup
9ca608e7a85c488b2731abf23f3c2f11f0835b02 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
7c96bf34e51938bf34306fe60a03b9e85bdae229 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
8b9ff0b6cd6ace13982a5bf19abf69c060d6e342 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
2ac80a54b8e9b8832d6fc6d16d65622c48b8fa3b iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
9b1b30144465a71a297cacb1cec8f435c6abf762 RDMA/rxe: Remove rxe_alloc()
af0115a068e5bca34cb640f058ae6c6c0aac1ccc RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
5da773230b6c3122bd0d56dbcef7c0b5deb4055f RDMA/rxe: Extend dbg log messages to err and info
9037e6ccb215ac93f22186a8181517ba4bb14824 RDMA/rxe: Add error messages
7a4901e8a9ea464cd0cd036595e0242982ffcfb3 RDMA/rxe: Remove tasklet call from rxe_cq.c
b0681fad5df040749aba9ebaf0de79ba20bd8cb6 power: supply: generic-adc-battery: fix unit scaling
39f267e8dcc3f2427f38e73b9586d6d532c0a73a clk: add missing of_node_put() in "assigned-clocks" property parsing
c3f2ce55ad6af91aa02be73eb6c0d57cfcec74b1 RDMA/rxe: Clean kzalloc failure paths
e7e5482432938103eae68ce551734333b6e7d1c6 RDMA/siw: Remove namespace check from siw_netdev_event()
f69eb5a855ed5a911a3ec04a91fd1ded9edf259b clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
fc7af7829be4cb91be963633f035fa2be0ac781e power: supply: rk817: Fix low SOC bugs
7ff1b0febd40f7e43fb925516a38c9a856c0e292 RDMA/cm: Trace icm_send_rej event before the cm state is reset
87ea916b285f757b13fe6bfd11b2dfd229b6382a RDMA/srpt: Add a check for valid 'mad_agent' pointer
c37d4e2dcfe381d78d9679a77498cf73cf99c4bf IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
d8ad3cba2bff618a8bbd4e7b6fa3ab6871a44443 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
eb644611e71b4da39493b7439ec07b1aa94ad428 clk: imx: fracn-gppll: fix the rate table
ebd2f83ce8e22a916fe008ca8ad2a85da38a6713 clk: imx: fracn-gppll: disable hardware select control
6176bd1e9870345064a9a59865fa4163922409e0 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
88d6ebd369b29bc4dd81876c5fbd9790eba7aa6f NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
aaa85e5fecc85bcdd27879920b914dc98bf7ff5a iommu/amd: Set page size bitmap during V2 domain allocation
90fcab56b6d70a968a886f6c82d60fc4adbeb5e2 s390/checksum: always use cksm instruction
47196a8118ed83020af7581b5571a26d6555a891 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
e1d9091409d5868d699a8f6bdacc3be87a513f83 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
fbaebee79358250db3e3704e8c15701111998a4c clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
0bb217627ed14cbe7f1b934636dc1aa0c2082e0c clk: qcom: dispcc-qcm2290: get rid of test clock
801ca63765598de2d2a0deae56baf00145d652bc clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
bc101692ffd516d14f215aa8a3f16bbd435b97a1 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
1456cf2524c532780a88318c2dad7d6d86f8a30e swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
7a6c252b9477e9c2fd06da770665c2458555f24f swiotlb: fix debugfs reporting of reserved memory pools
60ad10c006c70841be346526a1c60fbad75e7864 RDMA/rxe: Convert tasklet args to queue pairs
23e0310551ab57d564ce6796ebd98a1d7616dff1 RDMA/rxe: Remove __rxe_do_task()
365bfc3246b3ce587a35cad92ca321510304d6f2 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
36bb8718f5e9d3e07d95bdfc7bc990d5c5e2f92e RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
2e8f5fedbe7901e5b141f08df747dd883b944dbd RDMA/mlx5: Fix flow counter query via DEVX
c8c5da00b7a233eb2411a4262d1faf6c0ad3350d SUNRPC: remove the maximum number of retries in call_bind_status
e808666d34b99739629a27620136ea154dba0a08 RDMA/mlx5: Use correct device num_ports when modify DC
80275be23f5b0c28b1deaba84a10aab543ea5381 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
f2a71ea153219ea2e2416ecbb1e7332c11306d96 openrisc: Properly store r31 to pt_regs on unhandled exceptions
6d00ede1547bd62acb88b9b95c65be6a9c3fb7c3 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
474c018813e695fbafa3c80257efb56ede93107e SMB3: Add missing locks to protect deferred close file list
a3fe6b4cf073325b61145bdab6ee22518e8cd627 SMB3: Close deferred file handles in case of handle lease break
2ca78a17c17a863d8d04915917d64cd0d34ff3a4 ext4: fix i_disksize exceeding i_size problem in paritally written case
2a3644d283337144fada0b13d607109867fc1c35 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
a025a289eca49aaa9b9d53bba70e15b15b7874ba pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
246c203576511e1271f807628f40ecbf4ee39e76 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
39b4db38c259ccfc8b695a09552333640741954f pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
4933bfa126eb923789a23bb3f1a73f2d008514a7 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
d6b75eeb799c0ce7cfc6fe939aeb6e0b6c050df7 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
4d16ec31180f0db6b6d1140218425aa2c8fe97c8 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
9cb7a7ef7da2a96f94bd65a32e614b8643004382 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
f4608ce455c19494422c0cc31e5dbe1872f4a7db dmaengine: mv_xor_v2: Fix an error code.
a8e75c61b4b2c88c13c087d2615775514b735a80 leds: tca6507: Fix error handling of using fwnode_property_read_string
9e104e47d6f16cfe3b8302d13a881a0a25a3f9c0 pwm: mtk-disp: Disable shadow registers before setting backlight values
6cd17f526f133189414d3b51f209197088259944 pwm: mtk-disp: Configure double buffering before reading in .get_state()
05f1433447e567df27b8dd13ca6de3a58853bf3a soundwire: intel: don't save hw_params for use in prepare
3695f1b6eeca8094fb6a547cf2db3a455a712f17 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
e206960aba9ba62c9ae51401da5cd8d46c1dda02 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
eda1b5b4a8c4837099384e99f1ea155e225cffe6 dma: gpi: remove spurious unlock in gpi_ch_init
0cbcaf86e92131e63fabe1ba1f642893cd9c151c dmaengine: dw-edma: Fix to change for continuous transfer
14a14f0f8e49a5d36177af2d8108104c221fee6a dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
fdb4885008543aec28fab414a84adba352beffab dmaengine: at_xdmac: do not enable all cyclic channels
5eae980d62d3c5e3f8ec2732e68140814623a631 pinctrl-bcm2835.c: fix race condition when setting gpio dir
f59dc82a81a22c50021ce77b692ca14411170d7f thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
3070dc44f2222598cc0017bebdbac65d698e6e52 mfd: tqmx86: Do not access I2C_DETECT register through io_base
455fbc5881593845a1c7eb81cd59d75aae3fc7bd mfd: tqmx86: Specify IO port register range more precisely
d4391622a4816ab8fd569972361653f42ab4f598 mfd: tqmx86: Correct board names for TQMxE39x
ca5c11e655f4c72a18e3a670e5724ea16e1914fa mfd: ocelot-spi: Fix unsupported bulk read
94b00d8c0abca04ad7481103432feb944b5c44c3 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
2b90031e64f68ab104c4af3a094334d4d2554b26 hte: tegra: fix 'struct of_device_id' build error
83565b34d750f98e5ec40c4294952867e668789e hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
cf076371199dcd0376d30784a00b4fb131152bda ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
c68957faf213851cb082d8d8a4baa6e413560c5a PM: hibernate: Turn snapshot_test into global variable
43b4cbf90f4c1b8e737efecc98dc7ca777c0b3f8 PM: hibernate: Do not get block device exclusively in test_resume mode
e7aebf8bfc943be009aca6a01f4bbf0b278d84e3 afs: Fix updating of i_size with dv jump from server
da410efd7a7b5944d933fcea8f2dac25dabf42b4 afs: Fix getattr to report server i_size on dirs, not local size
f3fa47a4d949a9096e103534aa2527f95d3e0a06 afs: Avoid endless loop if file is larger than expected
a752f2cf1ba84442d8dc79405d286d84d304ca94 parisc: Fix argument pointer in real64_call_asm()
73bd3793bffae523b68615fdc74b76696af6a749 parisc: Ensure page alignment in flush functions
61d12b610c1fe44391f9d94682410701e33db00d ALSA: usb-audio: Add quirk for Pioneer DDJ-800
a7e1b672d2d74b4cfc4ff62ba952c7cc8a75ec15 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
a4b15e0f7eb5a8e356e54c2731cb7b0a405e2b96 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
4d9fa5d59521f95282b3af5ec71ee2eb96c306bd ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
a212bd81a0ada900591d8e9d8263147e01560e17 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
607d364be5ffbf52bddbfb8fb21dbb95c978ad2c nilfs2: do not write dirty data after degenerating to read-only
ab21d56496af41d3be9c8857e52244d8e0dee46b nilfs2: fix infinite loop in nilfs_mdt_get_block()
5b783bc6fd9f0525b81808cc20df98f4c7c03b7e mm: do not reclaim private data from pinned page
40d73cba0234d77b9429597b3e3c655dfa1d1f3b drbd: correctly submit flush bio on barrier
f6aab718ebe7ac8446360b653e2fd536a4dc4db2 md/raid10: fix null-ptr-deref in raid10_sync_request
3a928edccf86af3acc3c215bde8274ccbaa4be00 md/raid5: Improve performance for sequential IO
e1aa1136ad9daabbcf046c0b7417d7fcbf669db4 kasan: hw_tags: avoid invalid virt_to_page()
a95b70b7d8635deefb2c105232fa436585d7dd36 mtd: core: provide unique name for nvmem device, take two
031cc3588d7b8a8042f30ce23188c7926a5133e6 mtd: core: fix nvmem error reporting
e5370aa39cdc2d95f0aeda6a044f86d21d3a8791 mtd: core: fix error path for nvmem provider
9a5421940528c676a79efb0b8bcd71b7b874d35b mtd: spi-nor: core: Update flash's current address mode when changing address mode
e9aefca82a44015b9e3c758762fdc6185c837baf drivers: remoteproc: xilinx: Fix carveout names
c5849e48f9d09412b91218cdb1e33ccc18c0436d mailbox: zynqmp: Fix IPI isr handling
7a3d4569f7dc958dda0894947e3ec32fec72fe4a kcsan: Avoid READ_ONCE() in read_instrumented_memory()
ddb80b05d855e82f79359d4430a8f18094568bc7 mailbox: zynqmp: Fix typo in IPI documentation
7f511fe35415fc6344b1f160d3108f49b02466e0 nfp: fix incorrect pointer deference when offloading IPsec with bonding
7eb0470e2dd6d6bf0788f07b6ca4388bb75892cc wifi: rtl8xxxu: RTL8192EU always needs full init
bb7c5872b59bdb081dfde29769d52e07295a844b wifi: rtw88: rtw8821c: Fix rfe_option field width
ca74c11f7af23ec26749e094af953d3ea17b25b7 wifi: rtw89: fix potential race condition between napi_init and napi_enable
0f92aa7233f9095cc48df8bd2013e589da3ac9d9 clk: microchip: fix potential UAF in auxdev release callback
bd452fb73f7652ae9005ffb19d0ebb75bf141ce0 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
a84736816bc9f19b16666c8472bd0c8f123fa1ce scripts/gdb: fix lx-timerlist for Python3
96715cddcdae58191b63bcaf92d3c41c25dd2278 btrfs: scrub: reject unsupported scrub flags
f8412752cf55c0788e926fdd055a8bb8979c8bd6 s390/dasd: fix hanging blockdevice after request requeue
13cbfa254aaf17b271e889f31d47df4ae132b362 ia64: fix an addr to taddr in huge_pte_offset()
10c0faca1002a3b41901993d84f4743fc3343b68 mm/mempolicy: correctly update prev when policy is equal on mbind
5d0a7beb1ea09afbac20229cfd4f3ad7dc7293bd vhost_vdpa: fix unmap process in no-batch mode
a8986b334d028f0e74064927ba16df92a4dec1de dm verity: fix error handling for check_at_most_once on FEC
96e7a56e4efb7b0dd86f6d77e730516c2b8ed26f dm clone: call kmem_cache_destroy() in dm_clone_init() error path
d3989895f81ffb9957d459f396909f5df368d74c dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
1ec93e9d4737c2b62fe258e82b209f0d11546e08 dm flakey: fix a crash with invalid table line
bd2b6b48320c16856b309b19709360cd980def93 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
a175f96990ea44b714a33990a6d0abe8d4cd0bac dm: don't lock fs when the map is NULL in process of resume

--===============6303310240185739038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00e5473ffbd6-59b64bd8c84d.txt

8f260fa4c286895df6e7a924472698b8831eb8e1 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
34c56a110acab783e918802b27da7a3f562fa390 ASoC: amd: ps: update the acp clock source.
700112d6612286e34e6c9e13095eccef55620c7c powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
ff4c57b802251da048e4bad000cd2b0a46ff7382 PCI: kirin: Select REGMAP_MMIO
1ab8268fb0f99b1775d5cc460bfe573356facd04 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
24d7422c0c84b4a338fcf90a5bc2d978d49abdc6 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
129f96d48f50ce2c5346dc804d04fb28d5897951 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
f4014f8e7a410e51d20c673ee4642c7f837a6d46 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
c5a2b791ca7919daf6629ea059f322872a482be7 IMA: allow/fix UML builds
c12f4f75ebd96f040d97a567526640029d1eed7a wifi: rtw88: usb: fix priority queue to endpoint mapping
f750e04d43dc540ee3c720c5e893f082e66115a6 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
ac4e88b596ed27f98a2998119787473c0927e439 usb: gadget: udc: core: Prevent redundant calls to pullup
07084a222c78d6748d5b0544fae459c937dfd44a usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
aed56c29de05cd4858c7f4ccac70ee1eec16abfb USB: dwc3: fix runtime pm imbalance on probe errors
6376e3924480aedd5b6a8059498ec6be9062292f USB: dwc3: fix runtime pm imbalance on unbind
8ba605a6cef078af7c27ec2a1a39a8eb3fccd596 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
b22f647df0ecd04958126e6497edf8c1da335b06 hwmon: (adt7475) Use device_property APIs when configuring polarity
18583f769ec9418e7b021ee56473b6dfd5e4b193 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
1862467846e05f1b764b0fdd863c0682beb35e2c posix-cpu-timers: Implement the missing timer_wait_running callback
b7893e15c19b1025882f6bc06381a282219dc6aa media: ov8856: Do not check for for module version
88791abba7f716338e06acd7ff83e4133733c4f7 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
0d05413f9bcfcc8a3487df7de8d060285391237f blk-stat: fix QUEUE_FLAG_STATS clear
958054c14dd6ae773acfb80dc62fb6700eb9015f blk-mq: release crypto keyslot before reporting I/O complete
fa0753633033bcb0fe5bce72122f6389f59c46b2 blk-crypto: make blk_crypto_evict_key() return void
59ad285d61c8ba86b20db3a86000b2530a103c7e blk-crypto: make blk_crypto_evict_key() more robust
269661a9af6486783a42bf065e0eefbc71076875 staging: iio: resolver: ads1210: fix config mode
8cced5f28c701606b4a2e4c820773484da3ca037 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
34bcf51864be5bac6dd554d1d9714857f7f2834b xhci: fix debugfs register accesses while suspended
9b7d8c8958a111af019a53d868167f0a1c866f36 serial: fix TIOCSRS485 locking
d43efece32c40e6472a0ec9ecb1fd0725b741a27 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
8c03924290f81686e482984837a50e609ba71f33 serial: max310x: fix IO data corruption in batched operations
fbf52926cb9c8900614ccb2c25ab79bce2b48926 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
9a7754bb214fcdea4f03582b78db68dc4df5e0d0 fs: fix sysctls.c built
bb486a75a2fcdea9ade66879764dd29800302365 MIPS: fw: Allow firmware to pass a empty env
bb0b7ee8d258706e58f05e87ae84721cffcfa074 ipmi:ssif: Add send_retries increment
75127f5cacc46078b6d9b555995fb3859319b670 ipmi: fix SSIF not responding under certain cond.
a33e81044411fece4efd54df6f0b7a8d6759283b iio: addac: stx104: Fix race condition when converting analog-to-digital
04422a6ab42223515257225d9b97b781a420b4b1 iio: addac: stx104: Fix race condition for stx104_write_raw()
e19c434888db314016498f215e6c741772642ac6 kheaders: Use array declaration instead of char
626920fc7fda01d68ee99be47bc4b851cdb01fcc wifi: mt76: add missing locking to protect against concurrent rx/status calls
9cd337f698c282b1d5a53a0f10782d1e3fad6d81 wifi: rtw89: correct 5 MHz mask setting
cb073611749f4e48fadbfaa3d85abeff61abf01a pwm: meson: Fix axg ao mux parents
88e25be113691e65fd81220c3e37a406f7f6cd41 pwm: meson: Fix g12a ao clk81 name
b4e1e20e06e36f82d735d04f73b3d5796a5141e6 soundwire: qcom: correct setting ignore bit on v1.5.1
fc05fbf95cc06ea2a00f2610d2f85e82449bf30c pinctrl: qcom: lpass-lpi: set output value before enabling output
2ca023ad678537580da0952b5d342f652046bee5 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
217d5cd41710bdf269e9987508e2a05c3e3db4be ring-buffer: Sync IRQ works before buffer destruction
ec82920845cfcecd7a27e06d38afbe21da11eefc crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
b11d395604577b714d7c1143247093aa05b570fa crypto: safexcel - Cleanup ring IRQ workqueues on load failure
a0f730ae3fdc314d84ab3aa81426d567e9e0540a crypto: arm64/aes-neonbs - fix crash with CFI enabled
ac200dc50d1f2a4ae91fa93a66cb553194e48b78 crypto: testmgr - fix RNG performance in fuzz tests
36daaf9f6f101c2f3f432f5cb5e8a45b4fd03fa4 crypto: ccp - Don't initialize CCP for PSP 0x1649
0d9f021c24fdda3db238c5c5cf5d87c665276a05 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
87a0639d9386ffcff80e35c464c0bae703a7af75 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
24e7fc0a694dc87a86abc14b2881987dd3c26e09 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
9e26e5a8327f03afcbc44af51bc3f7b14c4cfaa5 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
75d634fd226dbd895855575e425a96b2f093a426 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
701c9fc6085373ba7b5b747138f314dfa5bfba75 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
a3193129e10ea3092095ca721a58cfc5f5471dda KVM: arm64: Avoid lock inversion when setting the VM register width
9cc39728fb10d9de44cbf5af4e17dc4da3f6b87e KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
8e0983fcaf8fdc4f9505f76afff96c444593f820 KVM: arm64: Use config_lock to protect vgic state
f1d2cb7ff9dcc1a5006e8756929578c53b6ed8a2 KVM: arm64: vgic: Don't acquire its_lock before config_lock
471a40bebec59439a1fcd34e7ea7335a5c836ce2 relayfs: fix out-of-bounds access in relay_file_read
0dc3f8969b7bca2f895f79ac8a2f3193b5b06def KVM: RISC-V: Retry fault if vma_lookup() results become invalid
a028a4ef5e9e47e6073a5059bf146f2df7608196 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
4cbd4ae7eee5025c8c962722d405b6b1e9b6d610 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
88012c9790071e9a3cf1391b5ffdbf2abfb0f4f7 ksmbd: call rcu_barrier() in ksmbd_server_exit()
7688b2d6b948bf616d556be0ca88fb1cbf12aef4 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
0344124625c7975484f1fd0b612bd7530a6b6348 ksmbd: fix memleak in session setup
56e0ffbd49a4a0fc47c706231d1b469983ce3d9e ksmbd: not allow guest user on multichannel
cad8aa87fb3ca2c432dd19a3d50fd1d48942a05e ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
9ebc91bc9780d1cb8b7270e98d0cd9b05b1d11a9 ksmbd: fix racy issue from session setup and logoff
58c9d774d514253569799cccccb12112fcb0eefd ksmbd: block asynchronous requests when making a delay on session setup
69b82c622bc4737f3d53b74b0ddb44b75ab4cfb5 ksmbd: destroy expired sessions
a8f14c1946207110de855a36922c01f12516f85d ksmbd: fix racy issue from smb2 close and logoff with multichannel
3608bb62c974cbd23d30afbac374fa73780a3ad6 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
816402159915e7828845e00f9ebe87b268680e22 igc: read before write to SRRCTL register
493792c24a583aec134da7f327ec639222ada527 i2c: omap: Fix standard mode false ACK readings
fd9c72493ed9d3673addd92f807809e1f2feaa51 riscv: mm: remove redundant parameter of create_fdt_early_page_table
bef7d6a84878d5829fe0963329674f06c3570e5f thermal: intel: powerclamp: Fix NULL pointer access issue
ec0121f62753606b1e73a39e75838f20e3274c42 tracing: Fix permissions for the buffer_percent file
7d1f41153ffd0345fb5f89c236cb400a4bef2cc8 drm/amd/pm: re-enable the gfx imu when smu resume
9823b1eddd1aebddaa9b4d72532ba7bb90968b41 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
45ad77922f3f1ee411172debb42dbb941a037bdd RISC-V: Align SBI probe implementation with spec
d47048129d11fbc27653930662fc5911eb692319 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
98100568542166ebdb228257394b759e6e650cf1 ubifs: Fix memleak when insert_old_idx() failed
f3f900cef75fc85e8ad93bf904debd089db22e1d ubi: Fix return value overwrite issue in try_write_vid_and_data()
01a0d04addc063bf2f682ccbfaaa45fd6f63993e ubifs: Free memory for tmpfile name
21ab85e374a6b01a686c6232db051d5b8e2ce41b ubifs: Fix memory leak in do_rename
7b30ff7105521b0334ead03d8e7767be93728ec3 ceph: fix potential use-after-free bug when trimming caps
12551db8f4f8cb67bdfe4c22c83f65cf86608819 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
d6992c3bb66425c0263b5c04503d0064ce555738 xfs: don't consider future format versions valid
093dacefb4bdb541ebf52c6345b4f87b041a17c3 cxl/hdm: Fail upon detecting 0-sized decoders
2df900d40d8611d10d3207a554861f923ad13bad cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
096b190e7e27e41f12e5ae63d41326e18bd5b26b cxl/port: Scan single-target ports for decoders
a0fc83a61ffb4a7ed9d8fa659a75634c1055f0a3 bus: mhi: host: Remove duplicate ee check for syserr
05d5382c671bdd57ec0d70fd3b89d409f26be8f1 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
f64fd04c28cca9db756088507b64c490354f84bb bus: mhi: host: Range check CHDBOFF and ERDBOFF
c75d19a5181770bfbfe663ee055df8505d705c2c ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
07c14a0f279e88f3831e1c267cb3d6b94f43ee88 parisc: Fix argument pointer in real64_call_asm()
06a4b54dd7c21459828f4a7bda3fcd39690c0207 parisc: Ensure page alignment in flush functions
5655314fcc30115a27a2605cf667c9526b3249ab ALSA: usb-audio: Add quirk for Pioneer DDJ-800
05377c4951c86ade46cf7ccb5b8a07fd9c889244 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
6aa8e0553d99487a275f869b003f1182483db791 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
724a8a977ffc62c49d6c4c1e1d203266371ec770 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
a7bffd8cb524a162e77f346d3c99d94f7caf67b1 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
b23fc35f7b2ceb9ac16703f2c7f1b947ec29903b ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
e9cd0b5d86bc062eaf788998fb1e3c4200cab40f nilfs2: do not write dirty data after degenerating to read-only
1336df9959b069e27de1e5af915b045839c76d72 nilfs2: fix infinite loop in nilfs_mdt_get_block()
eefc8da63a00f92a9f3f130bfb1b6a3379c180cf mm: do not reclaim private data from pinned page
f6f457cd4b76e234fb1170b419d32232be41203f drbd: correctly submit flush bio on barrier
fe73bb200ff7e4c77754d7d6b82aa504a24d1db1 md/raid10: fix null-ptr-deref in raid10_sync_request
5c37c0ed88a85990dd42fb6b8af1d6d18ef8a417 md/raid5: Improve performance for sequential IO
c0d645c072419300c43b4ddc4811aba4595b3b65 kasan: hw_tags: avoid invalid virt_to_page()
ff2b575b205570f81c0be5cffa3fbdca1d23203f mtd: core: provide unique name for nvmem device, take two
0a2e531a61ec79599be40d2ca938d2db88fdf623 mtd: core: fix nvmem error reporting
b4e3df2a4c7fec52768e5c302c82c5df7e6947a7 mtd: core: fix error path for nvmem provider
acdd2dff11af25bdfc732deacbd274e33a13a939 mtd: spi-nor: core: Update flash's current address mode when changing address mode
0876bc16a2340c3547710379260d1e2881ab80ae drivers: remoteproc: xilinx: Fix carveout names
6f7c614868ddebd196590c9621b1d8a459d3635f mailbox: zynqmp: Fix IPI isr handling
b9e045a86a4dbdb84abbb03e94a90f11622bb8fd kcsan: Avoid READ_ONCE() in read_instrumented_memory()
74575baff6272418d09754f8403ae92a96049e38 mailbox: zynqmp: Fix counts of child nodes
f9c87dbbc01aa6a53ba4de848fb176b0b708fd4f mailbox: zynqmp: Fix typo in IPI documentation
53e4bf6b51dccbad84317a61719e45338d6e122c nfp: fix incorrect pointer deference when offloading IPsec with bonding
0c91ea2a502e507c8822acbc7cc3cb8b9de1849b wifi: rtl8xxxu: RTL8192EU always needs full init
abd90118118b00a11d0876b7de2f09b53555654d wifi: rtw88: rtw8821c: Fix rfe_option field width
6b1d72944c3be815034d71778b7b42bb8216fc2a wifi: rtw89: fix potential race condition between napi_init and napi_enable
84b9589dac192bade497c6a688ee2f0efcc089cd clk: microchip: fix potential UAF in auxdev release callback
06405ca2ce88178db9da8247f80f575d91651e40 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
f9aa44d023554f603ac8cdc043f9199f65901f9b kunit: fix bug in the order of lines in debugfs logs
c4918441b44785c0c2ddd4abdd770804bde5adf1 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
9a7908e2bd4dc22ac7474f0bb305bed9819be6d7 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
b0597f2f7dc581364514d1cdc7d7ff3272f54d99 selftests/resctrl: Move ->setup() call outside of test specific branches
f3469d90325ac35380ccfb18680529c681d40c82 selftests/resctrl: Allow ->setup() to return errors
a4f36e9eb1a08a67b92ece57cfd715b111d536c7 selftests/resctrl: Check for return value after write_schemata()
7d2638fc28b5a0a5d0287c9dbefaede2806686ee ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
2dfb10b63020200b1ac80dd54a36f0b364000e87 ARM: 9293/1: vfp: Pass successful return address via register R3
5e740c1e8a6724fa92c9065dfe47079578628390 selinux: fix Makefile dependencies of flask.h
eb993973ef2d5654f606a4d8a2d82ad4a42f5804 selinux: ensure av_permissions.h is built when needed
5caabeb1f4bf1dfcb4d9e0a5ffc062a3a3e82a76 tpm, tpm_tis: Do not skip reset of original interrupt vector
2b3a4b0230aec2912968a420f568f7705a03c8f9 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
9c27d25fee9f2fe44397edcba1550f0baff4ee90 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
77b2cf5bfd7f5b420dfb405f4486c3374d70d837 tpm, tpm_tis: Claim locality before writing interrupt registers
219429340031d3ac3db2b042d007a861d230b2e3 tpm, tpm: Implement usage counter for locality
dc72cc762abfb638e40eb43ff9239fb12fa4fc23 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
5ea28d3a64a328d10aee945efc6e266defc88cc1 selftests/clone3: fix number of tests in ksft_set_plan
5a32806bef30e83ec2431acaa370e2e96384af17 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
961fd26a4ab931498982c699bc653dde08a0a0e8 erofs: initialize packed inode after root inode is assigned
92c25494c6f3b5709c3a2aef198bcdf9539cbbc8 erofs: fix potential overflow calculating xattr_isize
414f1636bc26c426abf84fde202a1197d06b0c7a accel/ivpu: PM: remove broken ivpu_dbg() statements
8383be4b4af4241705224f8c431999c8cdfe89c2 drm/rockchip: Drop unbalanced obj unref
a5784d1ff6af014517df626489e75d4a21a708b2 drm/i915/dg2: Drop one PCI ID
326001d5aa58159dd5a3d949daff2567bdde4207 drm/vgem: add missing mutex_destroy
079b6e9b51aeed9b8ff7e32c1e67090ac9c30ed8 drm/probe-helper: Cancel previous job before starting new one
75d0a15bf5066e54219f5236fd03ae7583658d08 arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
a3c91d7441501ac1bbe7de12b276723e1cfaf055 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
62fe2cdd6feaa072249d8cb513c55a38366b33a1 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
b6000b43390e95e494d370f6e90fe6025042ff1a soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
8125391e79ae4465cc26cbe6a25f2771dfc85482 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
8bfdf6eb1109ab5967fb6308da2ddeee36c360a2 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
d0fb7bb7cfc3f0821838930a011862c6315c8ca9 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
a9441ef50d4838148e4d03b264d6d0887719b77c arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
7907b9ebe2559d7707ccad24f038b87029d066b5 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
bb4d735e205f1c6ef13e6ce136cb6606e59c552b arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
b5e3baf3dd706c9e1eb123def55e235d5b17b419 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
c2f9cca63334e7918a91f11ea633dfeb4fb51aeb drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
bf8db793e9ed4e57967a4b4d73c137d6a47f17f5 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
4282581a690ce3c8728e3b29256b011da7a6b414 ARM: dts: qcom-apq8064: Fix opp table child name
2016348059ba4ac6c81d71025c57e6223cf7d300 arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
d13d47761f0612463dac97ea73356c09c6888458 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
14f70a49b08c760ce4e0e872ea07bef61b982cc7 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
ebb18122fa2601924597d34b273497b9b269c56e arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
9547fd8542d48ea653f4e461de66d562d11fb223 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
707cceef50f4e844e03d98cb0ba99caba37fd943 arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
a429db81b0576411d7141b657fdaf510dab5d13c arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
77a1d0ac735ee9c1a0fd13716b33f4bc0484fe37 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
5421dd727209df2069aab1ce5ccadcbcab1db2f9 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
f5d53cb3c8e28316baf610e4b3edfc0ebe1828c4 arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
dfa8f4b594d600f3df8ffd3cbb639b68ff75b8c9 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
637d39a51145e7967cf2fb25081ec5de91ac5b98 soc: canaan: Make K210_SYSCTL depend on CLK_K210
f5b28a0f650757f56eb1fe10359e78ec17c70d70 arm64: dts: qcom: qdu1000: drop incorrect serial properties
306c96626ce9fe932679cabfd3012fafc695b692 arm64: dts: qcom: sc7280: fix EUD port properties
656f1726262d95c9d15eccc05f5156d59721359a arm64: dts: qcom: sdm845: correct dynamic power coefficients
54df275fc3bc0ea3a1e47b9e306ca5374de6fdbf arm64: dts: qcom: sdm845: Fix the PCI I/O port range
b70dfa5240e0b8c76becf6f12eafc14ff1f46d26 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
2eb8f474739c7d6d9876086011a2f6198ab1a912 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
4277a48e4a80ee7365c7b2acc0408eac28859e68 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
7bc8cf7afa69eae4a17397dbcf903b3153927ab1 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
cd2efd246b5d9b519010e767b94283f2a424733d arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
621fe3fc097eb1e879cc615092398407dc962856 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
84d40e4b5e515108efb319740c18955e7f4f7a07 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
f37303a7e2d42165725bec23dd487f0a25794085 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
51006b5ef506f5811980416d232dc159403c51f1 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
c0cb627fca87227081b15830977fd37ce3618756 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
f416f0dc04ee657dfbfa57364fb0310bb54a8f46 arm64: dts: qcom: sm8350: Fix the PCI I/O port range
249322e0a04f27656e3404969ca2ab281ba9f7bf ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
92a2b466b75432e147911be1a6c225800e8950af ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
897a1c63bfe3b4c846ed6b1e764cccc423da7d9c arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
a847896914e9d28cc22b1953a7a33fa31b53d689 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
ec01474ffd888a23a4be5e222f218e5477cca452 arm64: dts: qcom: sm8550: fix qup_spi0_cs node
014086b096ce7d0821cb42a7b0cfdc53d795b3cc arm64: dts: qcom: sm8550: misc style fixes
a9db9a6e5866e367981aef993a8c820478296bb4 arm64: dts: qcom: msm8916: Fix tsens_mode unit address
73b90e33bf283e2de8618b5a4dbde5d386b0908e arm64: dts: qcom: sc8280xp: fix external display power domain
658e8039a151579f2b0f211428491d302ce5917a media: v4l: subdev: Make link validation safer
c09ca2bfd55d9db773bb6f84acd34fb0d43f3286 x86/MCE/AMD: Use an u64 for bank_map
6d96f0eaeed0d1b7875f2a5e2c78057f99cc2c34 media: bdisp: Add missing check for create_workqueue
0393ae98854a731447fd7430d0babdc3500e9b4b media: platform: mtk-mdp3: Add missing check and free for ida_alloc
9fe08660030793611de7df362be9d318e77db0f9 media: amphion: decoder implement display delay enable
83188c15c4b3b17d6f0bf1ba9a95b050dad89eb3 media: av7110: prevent underflow in write_ts_to_decoder()
6c20fa51b00faed3d62fe4d0938e501a95defe3c firmware: qcom_scm: Clear download bit during reboot
e66c19adc96877e83744b8a386c83f0456931224 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
982195ebd599ca2b203c159a69885b38ab3c0f7a media: max9286: Free control handler
188df83ecc3c2b200d7ebe31098ca0430b6edc28 accel: Link to compute accelerator subsystem intro
c6a026f19523d6fe32c670fd4431b97d0436ed2c arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
7e9140dfc505712132251bee5342b793f58ff150 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
841c24ebeaf8a7b6564b2666e1b026683230f14a ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
c50409d521fce9df64bc0feefae57c00e0e23061 drm/msm/adreno: drop bogus pm_runtime_set_active()
6e639fb993dc17f613062cbbfc8dbcc752173b67 drm: msm: adreno: Disable preemption on Adreno 510
de36cf93389190215f9c289f965d54b536786422 virt/coco/sev-guest: Double-buffer messages
bef14591cf03a02495fd2370c8b753285b603358 arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
229c41c26754a60cb456f02f8d0fae81835a613f arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
c49c236b229610b7ff50ab7f662b26eeed951dcb drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
8634826c6cf3031ab8ea7e5b70aaa7b39d6589a8 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
115ad744181f1378b33e90c6936a978c9cebdebd mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
e657120384e32fe47c240c8fe89b5dfe796b59e3 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
a53d5a3091dc1c2194ffc6c8929d9ed52a39f3c7 drm: rcar-du: Fix a NULL vs IS_ERR() bug
88375d756f8f57b19c75390a6c85a9e81a6687a9 ARM: dts: gta04: fix excess dma channel usage
3124994efbc09d7f116466a5378086e6dcaa895e firmware: arm_scmi: Fix xfers allocation on Rx channel
8baae8c1309719c616baa6a1ce8d8090c825c407 perf/arm-cmn: Move overlapping wp_combine field
8eda7bf589de7ab63e28da7feca53d3c43545eb2 perf/amlogic: Fix config1/config2 parsing issue
abd9765562919e28f0efef3baa8b93aebb962c03 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
7ba49ce3a550e00888eafcabe5caa857caa35473 arm64: dts: apple: t8103: Disable unused PCIe ports
a19f4ea41e4d02230ffbfe93892bb224fa8c99e1 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
9d12d1e1d311d3471005f08418d6d9eb83ca1aec cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
82f75a9758606b4474bc7c2133172bb9c215e81f cpufreq: mediatek: raise proc/sram max voltage for MT8516
4afb2e9bfdf8dba697e10fa9e3eb9dc0c8131d81 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
6ce94a28f02a4dfda59e356bdd62197b252c33f4 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
0eb98e081a0a8e6ac0921418b7adceb9c38669b6 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
d1f244b6ac73222269c551eecdc357c8b96be78d arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
58fa994c8e811ba3ac7f0bc78f6c3efea776bba2 ACPI: VIOT: Initialize the correct IOMMU fwspec
13349ba4664be3bd8ec1398c0b35dedeb4f2a5b2 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
b6dcaae3cc35fe31f1fc7ebf24792e511da7ea38 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
5e60a6f3f682b0a21bf5ceb4032dddc5322b0bf6 mailbox: mpfs: switch to txdone_poll
dd33faabada8dbd6192c00467d5c342abe01a4fa soc: bcm: brcmstb: biuctrl: fix of_iomap leak
b8a87f6a793951da362bed4ffb338cebbd6d36cc soc: renesas: renesas-soc: Release 'chipid' from ioremap()
3e02833e000962ef352f92c85ca66f299d3be186 gpu: host1x: Fix potential double free if IOMMU is disabled
b895fae7d89241d5b2e781e089f0b3e9028665bd gpu: host1x: Fix memory leak of device names
9bdf7f520952d66e16c75dd1f2c5ea45b0cc683b arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
79dd4c5907badecf1cd1cf2146ec36bb49524fc2 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
785f4811fdbafbf83d1587e904e20a7981f60615 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
f1fe3f089acd38cef73bf96194737face1870b02 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
700c3a8347279c6b1cc47d9df460fcc18ca24568 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
25aea60c533deee21caa49696df68684688885df arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
a15e090d7118686ab7f5c1673ab60bf2867008ae arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
0116bc33533eae3acffd04726ed79e742458291c arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
8e1546098b6c332ebb6b33ad871bb0b165357e07 drm/i915/pxp: Invalidate all PXP fw sessions during teardown
f8f0b336d96ce1b82ba13227850489a57a626e48 drm/i915/pxp: limit drm-errors or warning on firmware API failures
12006946fe25fedf7f8440dd7cea15038f189500 arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
0f19dc6eedae661dcd5e452f1a157ea147655302 drm/ttm/pool: Fix ttm_pool_alloc error path
fed26b9caf26c29dd4ebccef6c3009a43f4bf2d2 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
ec9fe363e1a24ff9204dd683d2e94a9b204ff67f regulator: core: Avoid lockdep reports when resolving supplies
b8c92894b3c0c5e5483c91f326f031aec05abc43 Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
135e402f0e47a985df532c720a176dd2b15fc2c1 Revert "drm/msm: Fix failure paths in msm_drm_init()"
bfadf6addc0931c764f6cbcc56fb679e481e3f18 drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
2663a1a68fb6c670f1d5e733b7e5b3863f603638 thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
7c4dfeb57303c193b8714c5c25e24c4699722533 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
ebd04ed5877ee4c996951cdc0b4cc0219f3f0d7e soc: qcom: rpmh-rsc: Support RSC v3 minor versions
1219aae71aca3d72a6a4abdb4fbd6ff11889813a arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
8bf6545a28a04a9a508c8c7f4ab6fb8abaff770b arm64: dts: qcom: msm8994-angler: removed clash with smem_region
15d029faceca97aefa2abc27bfa19889122dde94 arm64: dts: sc7180: Rename qspi data12 as data23
843a3020553680f8b2691b5a74e51d2adb4bcaef arm64: dts: sc7280: Rename qspi data12 as data23
5b7982475601b6a72a1532bcf141250afc5cd36f arm64: dts: sdm845: Rename qspi data12 as data23
4176cc57fe0a5397d1d3ad02326aa2dffa416f39 media: mtk-jpeg: Fixes jpeghw multi-core judgement
3caca0903eae36deaee6e06ccec8adca40657c9a media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
39b20ecc85f9307ff5be39dad6cd47c4d60d78f8 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
0f9a1609f9fc035bc98d4557e12fbfb54108894d media: mediatek: vcodec: Make MM21 the default capture format
028ba22b333b93513e5dc6f57e221f7cb069b38a media: mediatek: vcodec: Force capture queue format to MM21
07ad1d4aaa7ebd869fabe32e526e43edebfe8d26 media: mediatek: vcodec: add params to record lat and core lat_buf count
e31c40029d3c35c20006db4dd087ef40ff535f9a media: mediatek: vcodec: using each instance lat_buf count replace core ready list
3014e652e322bb693253ebb46af141bf4bdf588a media: mediatek: vcodec: move lat_buf to the top of core list
44fd64ce5aa898f22739d0eb08989ef781c54fe3 media: mediatek: vcodec: add core decode done event
c472f5cff795e6dd5df30fc5bc3c46fe3419ac78 media: mediatek: vcodec: remove unused lat_buf
98b634b63f32164f510afb2495430be2187b43a0 media: mediatek: vcodec: making sure queue_work successfully
4f4cafb23933eb41c7c603ff916944473e5cac3e media: mediatek: vcodec: change lat thread decode error condition
e1010f8b90b6ddcf490d9e2baaa63a2c3863830e media: cedrus: fix use after free bug in cedrus_remove due to race condition
16406b9814bb5a0f9620d8b59b4e61a696f1cb88 media: rkvdec: fix use after free bug in rkvdec_remove
ab8adcc2e79137bc29be855060699515854d5166 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
a4f68f436b642278cfa63844f8930944aabfff54 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
cf792d342e902e7f1903dd716b3c8f60fac781ce platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
b1504efc87d178affa4b86c35f9e0a64a53378b9 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
4fb1bd9661cab596c6d81845223aa5d7db558ed9 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
6398fdc8a93eb916cc983a9243b51f926678663a platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
2d7b1dbee05aa1d8005962e502bff76e6da46672 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
ce55a933a1760e64dc5e9b9bd2f6625c7d92b1cc media: dm1105: Fix use after free bug in dm1105_remove due to race condition
cfe931dd6eb2a9cac20453f52d511ca5651c9bb9 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
e2b42ec13316dc5a7202ff35eeccef698e917524 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
a7355429701c59f62356da32a2f14ec7a28a6eef media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
4dcf2f1c7965aa4c570caff7c42d104e46c5585c media: rcar_fdp1: Convert to platform remove callback returning void
7bfa9ea0096c5a0178d5b45f66f4e81933564136 media: rcar_fdp1: Fix refcount leak in probe and remove function
3912fe73efce3225197b0387e9dd0058c337913e media: v4l: async: Return async sub-devices to subnotifier list
c019a9061980261484d82a64615e2f3454c01f60 media: hi846: Fix memleak in hi846_init_controls()
f0dba83ffe175c7e6f2525d8986504c19a78fc45 drm/amd/display: Fix potential null dereference
21c618043c167357091c46f3bf68ce54e4a15d17 media: rc: gpio-ir-recv: Fix support for wake-up
7f40cb5b71c1485c98ceb2f8f912b7061a122129 media: venus: dec: Fix handling of the start cmd
06fcb9654370c6d977a2539d679eec6de081f6dc media: venus: dec: Fix capture formats enumeration order
c6704263135181a746811e2f164724cd572ebab6 regulator: stm32-pwr: fix of_iomap leak
7b40c05c6cc86e530b9b0846aa366ebc90a9e6fa x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
8dd74a90e5bec7d987501c7625ee49a2fbc2513c arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
7432d7655559d1a4e39d8a0f54595002c5a00cae perf/arm-cmn: Fix port detection for CMN-700
9329a793a3c8e976d35ee71a8c440d290aa6b26a media: mediatek: vcodec: fix decoder disable pm crash
4e657ec8b1b13b10371439f3e9f369b02c2bb694 media: mediatek: vcodec: add remove function for decoder platform driver
767b9064f36d13cc864e0d871ab6ab6a431abc61 debugobject: Prevent init race with static objects
7e3970022bd2022059b87a8b8db8124a475232e4 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
5325a5bfbe52c975de0a6d4b3b60240dfa21ac2b drm/i915: Fix memory leaks in i915 selftests
54b4bfbcd3d211a927a4ede695f76ac540983403 tick/common: Align tick period with the HZ tick.
4229530fb6040f75b3047a9048e09bea7aadd04a ACPI: bus: Ensure that notify handlers are not running after removal
359baf72b50cf2e5dd0040ec164af52504b85b38 cpufreq: use correct unit when verify cur freq
1107213a6d0e2b0c7b8f8e6e2500f247b73f85c1 rpmsg: glink: Propagate TX failures in intentless mode as well
921baf74b37d95af06f64cf6eb053c771aba83e3 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
6df5e27763a00643af23017d63838fa9249027cb platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
abbd8089f5ddb68e4ee52b0c9eb64747cebda316 media: ov5670: Fix probe on ACPI
56096ac2625b473ffebf76ed385de19d3b4e23ac wifi: ath6kl: minor fix for allocation size
339fe272c4d9296de8ceb1b608d14e4afdb2c25f wifi: ath12k: use kfree_skb() instead of kfree()
b9482faabcb3097c73d31d1cd7da93d1542a1853 wifi: ath11k: fix return value check in ath11k_ahb_probe()
8ef64a12fdefcfba97d6daac677cfe13f06d5ea7 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
65909e04a604ed26cde2e63e9cd05ed411eb7cf4 wifi: ath11k: Use platform_get_irq() to get the interrupt
03a0c2555ec8d22ffba601018892e0e39c016e0d wifi: ath5k: Use platform_get_irq() to get the interrupt
b5ce309e83acb211d7614e3cee6d8e89745c1526 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
c288cc0ebfb9dbd471a9b6278c6aa8668314788d wifi: ath11k: fix SAC bug on peer addition with sta band migration
239760bd366e01ac82e1631de31fbc0ddf50b6c9 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
851506c3c562c218962e35b83510cdb99eaae94f wifi: brcmfmac: support CQM RSSI notification with older firmware
e62f7674ce8b3c09c56cf221cfea55585590e5be wifi: ath6kl: reduce WARN to dev_dbg() in callback
8eb0538c531c917f9410e733a8416846793f6427 tools: bpftool: Remove invalid \' json escape
4b620899f5f0a9606bd86a1c616d6be626b9b950 libbpf: Fix arm syscall regs spec in bpf_tracing.h
55f9ea26b64f6e5ee31736eedfde3b3a256cb809 libbpf: Fix bpf_xdp_query() in old kernels
9ca4a86d1c441ba188813d1a4ab70c1bd276b3d7 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
8d80cd9a1aff794b7e97bd8633fe4009c04b9210 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
5947301da7fb36baba23ab74025d577d4631b8a3 selftests/bpf: Fix IMA test
32f189278a6d88489f3cb85029d256ce17d5f225 selftests/bpf: move SYS() macro into the test_progs.h
2db6d02492ac3991bef3a0cece94c27fe8386213 selftests/bpf: Fix flaky fib_lookup test
b8b163e764cf154bb1f25271b0d5ff36e3775b31 bpf: take into account liveness when propagating precision
296c8b4f81f3e6922ba97bfeb9419dcdb84da7a4 bpf: fix precision propagation verbose logging
b1550ebf53ec55126896c247c168c571e6505e8f crypto: qat - fix concurrency issue when device state changes
827871e90525d16dd502cf1c8251a0be405157b5 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
3cc85e45d69ebbe43f1a6fa429df21e7b17b9ffc wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
7a23227e984258012c2f72f0c0a8c5f87017b5b9 wifi: ath11k: fix deinitialization of firmware resources
f6113a807225d6957ab4fd65a585a134c29776da selftests/bpf: Fix a fd leak in an error path in network_helpers.c
ca9ce5d01873aaa5656adebcfe5a78aac47fda16 bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
7a37ced299d99badb988720c9d97bc9560b9b586 bpf: Free struct bpf_cpumask in call_rcu handler
bbd68ffa86385cc790a68325c02bc6efe8751ee7 bpf: Remove misleading spec_v1 check on var-offset stack read
a6a505be609156c1979973ee4e5d42ee853a1ee3 net: pcs: xpcs: remove double-read of link state when using AN
389f8eb804f9a0db9a67a7d689f08c3e28a175eb vlan: partially enable SIOCSHWTSTAMP in container
423170df5325305c2409bea295b457c1d6f794f2 net/packet: annotate accesses to po->xmit
6152f65d892b34ad405051e627a10fbff4aeee97 net/packet: convert po->origdev to an atomic flag
77bb5130ba98f453c9ac7add5605bb2f7d09032a net/packet: convert po->auxdata to an atomic flag
b5b137ce7e180bd976b554998b62db6221685507 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
fca49bb081ad4c1814629b0e22cffb32312a360e net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
bf45ba14507c9a8ed31722f9f8bc5cfb012fd24d netfilter: keep conntrack reference until IPsecv6 policy checks are done
ea2ee37598a426fce2457f6f6db563b272931588 bpf: return long from bpf_map_ops funcs
f1ee06239c8a72206a9a2f42078a0247df47ccbc bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
f1f8e061efb9c0a80f9d2c09ee034e6032849dcd scsi: target: Move sess cmd counter to new struct
277755db1984ab90f79d9718deb19ba56c662acf scsi: target: Move cmd counter allocation
e06d1c37f04b525f674ca51c659319af610db3db scsi: target: Pass in cmd counter to use during cmd setup
7cd68134d3ba8e06b692231f7399ab941a0c3378 scsi: target: iscsit: isert: Alloc per conn cmd counter
e21d52dfb690ed877acb3a41ac5d40e9294c34e6 scsi: target: iscsit: Stop/wait on cmds during conn close
9a6bb6185bb4fa89928b3a5fcab040e7fa3eae7c scsi: target: Fix multiple LUN_RESET handling
58f0ee49f037659190e14d4042993641cf860f67 scsi: target: iscsit: Fix TAS handling during conn cleanup
13e4339bdbc16e2c12a0342a4d83ec00af508a7d scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
c33338ece2d27f9402c9087e1c6f35dec420beca net: sunhme: Fix uninitialized return code
150967faf91c4ca8a70264ec55de9b147a080d3d testing/vsock: add vsock_perf to gitignore
44b651332a8dcf33d08f54069a5ceb3785740fa9 f2fs: handle dqget error in f2fs_transfer_project_quota()
78c70904885681d06beab2f20eb1f2081469cb30 f2fs: fix uninitialized skipped_gc_rwsem
886181c6b4d5ca603e3be9a6c9216ef819fa3b3e f2fs: apply zone capacity to all zone type
bccbe809977527b57a680b415c21963907d68003 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
b6ada90bc8c23a93eb82b04e9f2f7ee33e08d08d f2fs: fix scheduling while atomic in decompression path
4ad2182cc48d7cd5b7bb28f28e263c5d1fc51353 crypto: caam - Clear some memory in instantiate_rng
c970f77b4da4efa43b248a22f130996f735948d8 crypto: sa2ul - Select CRYPTO_DES
aeebceb5a061f7c8ea8832bd0a2bff7d301fdd9c wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
24e100728465ccf1dd926e6fa421d427cfaf7904 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
0af664d36c66a4093629d78c02fc4cc3241566e0 scsi: hisi_sas: Handle NCQ error when IPTT is valid
38a118e2177613a27fb8ae4c18777baf608389b6 wifi: rt2x00: Fix memory leak when handling surveys
4747d23a466ee29658a760a0de5006ee1cf80af8 bpf: factor out fetching basic kfunc metadata
2d3b68bf44a80a38f3363c874a56f6c7e23e13a4 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
6653c9c6bb557a9e8ea3f7fd3bdc3d0e41d98a8e f2fs: fix iostat lock protection
2c8436598406a9598eac78d2a61ed1d6270e983a net: qrtr: correct types of trace event parameters
eb4bc031c2454045649f1bc4f9a85e7fed094ca4 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
dbce64115381c621dfd63819f8e82b4ed3de51c3 selftests: xsk: Disable IPv6 on VETH1
123b145dbacaaef86142cfdf86fa1bef6ebbd31c selftests: xsk: Deflakify STATS_RX_DROPPED test
157b0bcee0146e586febdd9e0cbcdcabaecce4d4 selftests/bpf: Wait for receive in cg_storage_multi test
e0e962e6a314a4efafccf26deb331e8e59e933dc bpftool: Fix bug for long instructions in program CFG dumps
15697e176772a63192b0c2670ebaf8afb89508fc crypto: drbg - Only fail when jent is unavailable in FIPS mode
569c5cb861902c177bcf1a68af2de525357cee9c xsk: Fix unaligned descriptor validation
75ca2824e1c96e6872189e387a2f99527a0e5380 f2fs: fix to avoid use-after-free for cached IPU bio
72a28ce555142c74419f418c6344401fd500304b wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
7dd7736edc8eceaa8b66e93cfda4515610ec2efc bpf/btf: Fix is_int_ptr()
71b1e260b6a1f4a3a4c6691fe4ab59564e326427 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
405b0396b24864e118cea21e2f39fe6bce038bef net: ethernet: stmmac: dwmac-rk: rework optional clock handling
6c605e6ed304baa80cda6ef3101b67081f735a52 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
52a2a56ccb90c8470cd9141b5d85394bd49a980d wifi: ath11k: fix writing to unintended memory region
6e43d26986bcb37d8c47da9bea4bc657315fcbf8 bpf, sockmap: fix deadlocks in the sockhash and sockmap
2d13b8a79a21022990f79c04703e6bf5b530de2b nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
5b9967a9a07e186b2941636bde4ae0781e584103 nvmet: fix Identify Namespace handling
478fa61a93de23f6bf642d25c59cb4456cb78e28 nvmet: fix Identify Controller handling
aad6b1fd693ffd17c4e087743d710d5b18521055 nvmet: fix Identify Active Namespace ID list handling
ed1980d6f795ac56c6b445a88637f41ab391f2ec nvmet: fix I/O Command Set specific Identify Controller
950e92e1efa8a754400c2cb25e26dfabbf9833aa nvme: fix async event trace event
50bd29f395111bd4861dda92326f1d775317979d nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
76a321329d3cf340dc82f2b3fcbc53e3129f998c selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
970108c4d9ba64abc34609fecd2ed2c2a52db6cb selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
08b0c3de2320aad7559f41d1e6c3d0568bb45d6d blk-mq: don't plug for head insertions in blk_execute_rq_nowait
ec2312d07d9f88c83e7ff18fbc01f5a42c032b01 wifi: iwlwifi: debug: fix crash in __iwl_err()
5be97ee9e9b59164a422293c54b55adb5a00bc95 wifi: iwlwifi: mvm: fix A-MSDU checks
1cfd8ae94fc429ee6efde3ff4d315b6e6254607b wifi: iwlwifi: trans: don't trigger d3 interrupt twice
a0a2f316aa8308790673525ea681e7465afc7068 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
38f1901751d96ce30240526f743e2acd5ef9a70d bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
2feaa07f1bfb1c5e591a33a17219e34be9b93bb5 f2fs: fix to check return value of f2fs_do_truncate_blocks()
baf1563e49c430e942f0d46105c2a18595336d0b f2fs: fix to check return value of inc_valid_block_count()
5ef5cd71073e19043cc40787e990ac51b5f504e5 md/raid10: fix task hung in raid10d
a4080c589a520a279c4d89c690732fb36127b0c9 md/raid10: fix leak of 'r10bio->remaining' for recovery
4837fe03342c75ff4e692456d71593e26455f31e md/raid10: fix memleak for 'conf->bio_split'
388b47c8bb4f1df62d133f4f6fdc669ff2b1d316 md/raid10: fix memleak of md thread
c24e4d52a4fcc30bee78956cc2d11fb1bf87cc2e md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
256c9db8b9d19f643bd7d586cfe0e23f7716bb98 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
009342d179c83ab9bebd8b4793e8d6f247b6fd28 wifi: iwlwifi: yoyo: skip dump correctly on hw error
64bd5d24992c521dc312d6a28165f37090f6e5fb wifi: iwlwifi: yoyo: Fix possible division by zero
c31b1c1b675e48a3a48fefd5afd90f41464d9148 wifi: iwlwifi: mvm: initialize seq variable
64aed43656f805ada861510a3116e0b90a85238e wifi: iwlwifi: fw: move memset before early return
c6d339ea357f180be014448f798a2dfe1e099d1a jdb2: Don't refuse invalidation of already invalidated buffers
8e3b7e989c40073cbbf793140ed018cc290c5e2b io_uring/rsrc: use nospec'ed indexes
072574d688d41ad9ce2a4826a6ad88cca5deae26 wifi: iwlwifi: make the loop for card preparation effective
ebc375f6cce69a2c228301c6bd5bf874bfab9e30 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
cd48ea7c7de6b92799dc351f2abb8eb48beb65af wifi: mt76: mt7921: fix wrong command to set STA channel
29f0efe1cc155989c08f0fae5cb4bd4fd0ef0b02 wifi: mt76: mt7921: fix PCI DMA hang after reboot
e2649df7481f647efb30a0838e2f31fc7a121b09 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
ed2d76ef2f7d7e20df65d6475830816b7602f438 wifi: mt76: mt7996: fix radiotap bitfield
f09c8ea657fe5cdecdc481d8ded84182d2458dc9 wifi: mt76: mt7915: expose device tree match table
248873b81da83223d9f1842e1cf4a6ecd1348e9a wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
8c7d1dfdd463e3d0864c42bd89ec12a070c6bab7 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
b969e0b3d08f14709bcacb69bf4fa59a79396924 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
7e65fd3a2b3e9f9316abd68e33e71534e38afd2e wifi: mt76: mt7996: fix pointer calculation in ie countdown event
4c5dc50b660f19bd9c454eab5b356b3c3a966291 wifi: mt76: mt7996: fix eeprom tx path bitfields
4b422de2ffa932cb2c570c993f66019aa47d1ac1 wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
359e1de225d981735233e79a132ea24e500b892a wifi: mt76: mt7921e: fix probe timeout after reboot
7bd398312edf34d491747c39ebef0a0ce88b5995 wifi: mt76: fix 6GHz high channel not be scanned
04480773bfe62175e7119893dd53a528c7628db6 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
1ddfcedefebcd26e2a336fcab629ecc2706f5fa0 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
2bbce9d4e3af1947a6650c6f7ad2278d6c727bf2 wifi: mt76: mt7921e: improve reliability of dma reset
b123ae5f0becc76340cfe09cd8d75d2034d93f03 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
61c7eb43c55d4443299d0727ca5caaba24f348b2 wifi: mt76: connac: fix txd multicast rate setting
daf71b078364f80510f13a9efee04b2dd99ebf4a wifi: iwlwifi: mvm: check firmware response size
a23784eeb4435e2074683b5950807d669100dd63 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
f72442f38ddbe87df36240404773dcd4b3d44188 wifi: mt76: mt7996: fill txd by host driver
e20ec5839c0459ebc3f9e0981fac939bbba927e6 netfilter: conntrack: fix wrong ct->timeout value
d5854c6f3ca2eb6060935b0399fd7529297ace01 wifi: iwlwifi: fw: fix memory leak in debugfs
e3f65942b3b0bccceccbdc7cb1b791ebb61d6675 wifi: iwlwifi: mvm: support wowlan info notification version 2
65b2f8e57fe79db59a0a1723be7e73b5d7905a7d wifi: iwlwifi: mvm: fix potential memory leak
647a5cd3b0f2d1293a59d07d9acf93b1af9d14a9 net: libwx: fix memory leak in wx_setup_rx_resources
a95149d4b13fde87a11f0db2ba7f0bb930d87b96 ixgbe: Allow flow hash to be set via ethtool
85410611bc3ac3dc6515d4f26b68300790b8c800 ixgbe: Enable setting RSS table to default values
506b9dd468a0664d14bff0ca79d5fb84c49896c6 net/mlx5e: Don't clone flow post action attributes second time
afcfe579354d25f337ac0c3d851d95c168bce7b5 net/mlx5e: Release the label when replacing existing ct entry
be00256b0e21c3a904baff29064b243018cc65af net/mlx5: E-switch, Create per vport table based on devlink encap mode
fd78aaae6ebd8fc629a5d3b090fff12e4d62b379 net/mlx5: E-switch, Don't destroy indirect table in split rule
de98f08c702ac9bdddd05fa5d9d1c5dbbfcbddc5 net/mlx5: Release tunnel device after tc update skb
0537b2543a491f7909597f19394f74fa35326b96 net/mlx5e: Fix error flow in representor failing to add vport rx rule
1757b5de226a2a3e922591db0986a44ba26e2c3c Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
8be14e0821e09c6a1f56890c906e4281fc8f3d2f net/mlx5: Use recovery timeout on sync reset flow
2aff43fb05b2aa89d2117fb02991b9ef60748687 net/mlx5e: Nullify table pointer when failing to create
1d8a94221fc2644d6cb99c3d07f933eed884e1fc Revert "net/mlx5e: Don't use termination table when redundant"
a21348da5f72725fff260ada4219802f4a912aa2 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
96f5cb4185fc8fe601609a75751dad467729fe07 bpf: Fix race between btf_put and btf_idr walk.
acab8abc798d891f4dc5f39cada416976f86763a bpf: Don't EFAULT for getsockopt with optval=NULL
661656710de23fe8532651195ee32acee9901f73 netfilter: nf_tables: don't write table validation state without mutex
e180a73d98b17e281b24fcc4f64e67a950397fa6 net: dpaa: Fix uninitialized variable in dpaa_stop()
7ae150af801fe5fba95ac7004eef025e7cbb1c45 net/sched: sch_fq: fix integer overflow of "credit"
b12c61464d6bfc26ed32c9ec63658f82401ed6d5 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
dafb545f8869aeaa11d15faf5a44d25777f200c3 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
07e5069ae1aba75033a47e3d6aa748f6317a7f98 rxrpc: Fix error when reading rxrpc tokens
e01e282e54af8795c5b4a8ef2a551469ae69f6a3 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
4cb9d28a9d72eaf87a1b43f3f867d2639ba80e0b netlink: Use copy_to_user() for optval in netlink_getsockopt().
d38b5624adac0d549e2fef785682a260460ed44f net: amd: Fix link leak when verifying config failed
e065b98299e56fad4688d834e54a78417859bd4a tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
c94061ffcaaef8ae36695280add99d3c264927b9 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
201070c638fa3535bea45dac04f2f6936a696e63 ASoC: cs35l41: Only disable internal boost
e07babdccda1208f024b762f473ef85e617d204b drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
3a6ea9828eb5c5091eea6bac5015bb2efa0f5eb6 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
94e3194b0746e9890afa7ed01f92cfc737612843 pstore: Revert pmsg_lock back to a normal mutex
2bec4add376870cab222e2bb2d4116604cafddea usb: host: xhci-rcar: remove leftover quirk handling
5ced8f0923917852e3aacf0bc0ab41450c45cf6a usb: dwc3: gadget: Change condition for processing suspend event
d81d4b128eb15e2716d397a8cd02ccf465700f8e serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
03cf338ce9742135b202b23a699f0b92789fe436 fpga: bridge: fix kernel-doc parameter description
ac2bc82585b4c0a929e2de28e7c5b43459008050 iommufd/selftest: Catch overflow of uptr and length
5c35a2afa0383efe905c2dc6c90bdb7e45ee0ad4 iio: light: max44009: add missing OF device matching
48bb479f90601ced732a65c44d6f65e6d2637448 spi: Constify spi parameters of chip select APIs
a5a2a8ae44c974b02efa2e5339cd0bdabb3fee08 serial: 8250_bcm7271: Fix arbitration handling
7f1d65c21ff3f1ee10b0edb4f9f4f0d8e2fc99e3 spi: atmel-quadspi: Don't leak clk enable count in pm resume
a30a764bda6aa375e1dea60f7f7f6e28abb0ad16 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
cbf53c52fcd134ec587b3efced6e06cfb6d068f1 spi: imx: Don't skip cleanup in remove's error path
8e8475033f47a0dbb0b7eab54ae463be78cf2851 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
45bd061a0eb5bdc3c9b094855b7b094316265532 interconnect: qcom: osm-l3: drop unuserd header inclusion
ef838ff7527af99970c4f2fb971f0906768a83c3 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
7af9e834ccdbd450662f8ae2dae67cf484d0853c module/decompress: Never use kunmap() for local un-mappings
d1f17fc35d8fd5ca9b93f22936646e78fc2223ee usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
b92518f0de039890966fdbba2bea6c8092d835b5 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
b74318c219066b57bef0587cf5da4f602a4fe820 PCI: imx6: Install the fault handler only on compatible match
d128780744785eeff1b4716d8f88c3f5e08b3de9 ASoC: es8316: Handle optional IRQ assignment
8256cafa04c7b4543b2bb5ab932d3847bfb54560 linux/vt_buffer.h: allow either builtin or modular for macros
d91b17dcf058e577044de8ca5400a8ce370cec3a dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
c9545562f1d54e857d02e58b06156dba4b2b86a1 spi: qup: Don't skip cleanup in remove's error path
75b47b070d949a86829be62f293fc75abdb17a97 interconnect: qcom: rpm: drop bogus pm domain attach
87c58463c76d4d381e9235ccea8670d705f994ec spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
7735e584ffcdb013c7dc453a796bb2e3884621bf spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
ee2ca3974c2c645bc4a14f5f05c3baedc50f276c spi: mpc5xxx-psc: Remove unused platform_data
3a3b3a0dc1aec5b7efe87e97a8cb5dc388d64c31 spi: Replace all spi->chip_select and spi->cs_gpiod references with function call
7e31f231f72c1796d999251d04681be67741f11a spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
e0567a1594ad98803eabfa5f2a8184e0f8814e8c spi: fsl-spi: Fix CPM/QE mode Litte Endian
e1af6780864377061fcf777aeaa317d3860e3c3f vmci_host: fix a race condition in vmci_host_poll() causing GPF
b2a40f7c7d78643880a082650f6d9e91a6351f80 of: Fix modalias string generation
1782099f5b4ba0203f592cb56d6fab725b91c4a0 PCI/EDR: Clear Device Status after EDR error recovery
b4c9d05f3422e3b43459e8658e338e5830b9d945 ia64: mm/contig: fix section mismatch warning/error
cce3a1e994998f3af259a213daace98b2a852c0c ia64: salinfo: placate defined-but-not-used warning
e0b89f9336c60e787ba3c4009e03aee2d3710b6c scripts/gdb: bail early if there are no clocks
fed8fa5eda3b6a34d1f3339ee43d959df2c808df scripts/gdb: bail early if there are no generic PD
f173691e67c100e46aa043d53adcb2e0384f522b ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
85b1659170bf3e9ea90f9c56edee4b9b60b338d2 HID: amd_sfh: Correct the structure fields
d3bb3517a594d505b749b97e6023533095fa8067 HID: amd_sfh: Correct the sensor enable and disable command
cb8b6d3f7176896a9fd40fc61b727294d48242e5 HID: amd_sfh: Fix illuminance value
4e1d1124539ca3392b434f97d9351083b2b65397 HID: amd_sfh: Add support for shutdown operation
f3051ce09ddb96e58b1fc93cf404c72ea6bccd4f HID: amd_sfh: Correct the stop all command
45279db104d9cbc58e8309a4f61611cf791dfabf HID: amd_sfh: Increase sensor command timeout for SFH1.1
0b28cb88c0fbd32e4c9d8dc531dd14cb0208a529 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
08946cd4444c302d40e0d81d8c5c0e6736314070 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
0e3eff3662641e61d357088e3d74caa9a26a17ae cacheinfo: Check cache properties are present in DT
6d552ed50da3bbf85bf189b9bdc3cb0b937e1cc8 coresight: etm_pmu: Set the module field
a5be53a307b03a34338227006b55965232318c14 drm/panel: novatek-nt35950: Improve error handling
a871cb07de8073ea9310d939f0c2f9b2cb709b6a ASoC: fsl_mqs: move of_node_put() to the correct location
a26310094bb9902f816bbd9feb75bd0d89e4c020 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
b5087058fb54d09bc4d7bb3cf1a192c669c8380c drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
f2805b376e7a0a8d763294915f0162496e70ff7d spi: cadence-quadspi: fix suspend-resume implementations
93324b9baa300d02e58c97fd3924035a80a2dce3 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
e0e183d97b89b3bd08cdd467ee9a481667cc4c2a i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
0476ae388c8abdd024bd7ea6753262150415e620 scripts/gdb: raise error with reduced debugging information
6f5da75fe844f175c5cf87306239efbe4d377633 uapi/linux/const.h: prefer ISO-friendly __typeof__
7e2737751a98152db60a0d4f6a3da8198e5adb7e sh: sq: Fix incorrect element size for allocating bitmap buffer
052e6d26fed2ae8f78a21b9f3dd476becb0b6b14 usb: gadget: tegra-xudc: Fix crash in vbus_draw
2bffae52cff7345d1030a42d0f169d5aab4345d6 usb: chipidea: fix missing goto in `ci_hdrc_probe`
01f63e2b8b6611b75626d3c1ec0d4e875f547d6b usb: mtu3: fix kernel panic at qmu transfer done irq handler
9382e95f8d0bd7d9b28b203fa5d6994b352cccee firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
33dcb0bae78baa950be91ae56d5bd9f1514521e9 tty: serial: fsl_lpuart: adjust buffer length to the intended size
83d72f0b177029fc119a70b36bd3e1f1f2d4c577 serial: 8250: Add missing wakeup event reporting
78869c99f8a7472c9d6eb83b4940a8f92a5f9499 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
84d6980de38fbfadc7c0553afb9eb1097f6f5183 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
536ec6f742b4291507bcf39f5fb376d860d4c871 spmi: Add a check for remove callback when removing a SPMI driver
da4a28e9b777ef6a699345a471e77095ea4bf4c4 vdpa/mlx5: Avoid losing link state updates
53601c2bebc449b06bcfae4140a3b41770a5fbee virtio_ring: don't update event idx on get_buf
2c06136ca410ff151aa90549fb2b8d2191a7efea spi: bcm63xx: remove PM_SLEEP based conditional compilation
fc90c48fbb057a243ad97a722b9d769a9687e1c8 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
8237c82b3ba0d38e6ba324371f064d04dd32324f selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
ce7c340fb5b1716db4537b56c73d439e52b7dbad macintosh/windfarm_smu_sat: Add missing of_node_put()
c7dd066e051ae096d4c26828f39654afc0cab31e powerpc/perf: Properly detect mpc7450 family
671ff41f94e3757e7af963385c3608a68b5027ff powerpc/mpc512x: fix resource printk format warning
1e4437b2a528d4423fe427f35a99c83fce2fdd8d powerpc/wii: fix resource printk format warnings
16cb5f052855bb7da6483d219e70838ccd82ac38 powerpc/sysdev/tsi108: fix resource printk format warnings
82b574375fe31ed9ac6cb7711ba6f272e437a3bd macintosh: via-pmu-led: requires ATA to be set
08c7ed40286cb38b5f2f3117a2f963ab8f2434db powerpc/rtas: use memmove for potentially overlapping buffer copy
023fbcfbd6442911153a830c1a748584530e9ec6 sched/fair: Fix inaccurate tally of ttwu_move_affine
765a6c3732e5f615921e120fa5402573939bf917 perf/core: Fix hardlockup failure caused by perf throttle
d518d0e1b45208981b8aac947f7faf2a4ceb1e36 Revert "objtool: Support addition to set CFA base"
4df376f58ecfe2bf812dfd2773d8fec3621993a1 riscv: Fix ptdump when KASAN is enabled
a9e8b96fdbd2630dcc5e71f0fb8a7cc9b5a2ddf8 sched/rt: Fix bad task migration for rt tasks
9141188ca48006c27959f264dbaa9450dec861a7 sched/clock: Fix local_clock() before sched_clock_init()
b480fc29eefb6385b61535f8dfed02335c6be53b rv: Fix addition on an uninitialized variable 'run'
3902b3d41744c3a3bdf2fbf28ad14ef54dc11e7b rtla/timerlat: Fix "Previous IRQ" auto analysis' line
3e4ad4594309ba29f4bf42a8adb375574fdb25d7 tracing/user_events: Ensure write index cannot be negative
2b1569f214e1dab65f5153ca08e0dba38c1727d7 clk: at91: clk-sam9x60-pll: fix return value check
4243ac9e012c8f5bd7ae90eace5e3416e43cd694 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
f1eb6ef80124e09057ab8809e0242ba261299412 RDMA/siw: Fix potential page_array out of range access
1d840bf43130f08f743f0309e0b4eb975b70f4b3 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
dad71837efc15b1357b2cff09fc3469912ae330c clk: mediatek: Consistently use GATE_MTK() macro
1711d22be8ecb66302227361e2996cc19e55ad43 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
ed06c2f6f256a2fd9d546e5e07c78fda8f616827 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
ed5245e32c8b6bd037f6ce73282221f48352b731 RDMA/rdmavt: Delete unnecessary NULL check
69c94f6ae21e68ee44d21ea9be39e914c5161657 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
cf7d6a794b8c37e1200f0b0a6f216b3ceeb26282 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
994d1bdf9cf0ed1fa23b5337ebb03e8415679b4d workqueue: Fix hung time report of worker pools
9bf333832a518a7c9eda77dd830c9c4dada9570f rtc: omap: include header for omap_rtc_power_off_program prototype
18921578e5ed37f082a42e50c02f21c12b398c6c RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
91bd163fb1c0c31325422bf005aa21ece9cacd75 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
e8cf1944a2970de34418c45ba169703d392658ee rtc: k3: handle errors while enabling wake irq
e6244e714298d1d50b914bdd58db79122b4cd9e8 RDMA/rxe: Replace exists by rxe in rxe.c
b96dbf27d6b96ad7423055fdb3ddef9d4008d4a8 RDMA/erdma: Use fixed hardware page size
0f43a0dfd59b9e8c65d0963778c181907c156402 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
f1d067d90ed36ef1ace2af6a12bd3ec7c96ee112 fs/ntfs3: Add check for kmemdup
a013a7ff22ac1928e3e2ac94cd4846112125f52c fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
c2401beed42487f97974bad1ed0b83fa2507c81f fs/ntfs3: Fix OOB read in indx_insert_into_buffer
9e7d9f44651d1e411efe2b4c54909c50b6cbde09 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
d5059d08213a995c4bb6e7cbc5ec0e810f2eb6e3 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
ebf4fa7f044e334e24293fca59d82fea026e07c2 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
d774d6b220465d81cd8258f890a13c8ad308606b RDMA/rxe: Extend dbg log messages to err and info
207ad1ec10ee44202c2ee3b1cd17d32643813774 RDMA/rxe: Add error messages
4a6d2f6843286178702c53d3f486ca63e4eca663 RDMA/rxe: Remove tasklet call from rxe_cq.c
c58721c2e7cef4b12faaacacf339a39b91419acb power: supply: generic-adc-battery: fix unit scaling
7b497669abf637e72158c9f5dbc1c25ac64def7d clk: add missing of_node_put() in "assigned-clocks" property parsing
f15b915861cc8bac2b8934c9132dc7e06c9a8289 RDMA/rxe: Clean kzalloc failure paths
30913dfc5092a76ebd0c95199f65850cd1bd86b6 RDMA/siw: Remove namespace check from siw_netdev_event()
6017e3fb49e83986dacfb7b0b9f8d87e8644be9f clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
9a1402decc7c16de51df63d3b3d9086be22793d8 power: supply: rk817: Fix low SOC bugs
934143f3b63dc725afe6ad2db3f58c806abd4867 RDMA/cm: Trace icm_send_rej event before the cm state is reset
0f0e08b89c2343d23810f52e18777098f016fc4f RDMA/srpt: Add a check for valid 'mad_agent' pointer
4509542c98f53a62ab1781be0dbcb42bd0a075ab IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
1c345d23ff34a4da70df96d767240127bea26c46 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
426d684f288cf36a1d0409339f7f0727240697f3 clk: imx: fracn-gppll: fix the rate table
3390a00709666197146cd4fae271c01f89a0b76d clk: imx: fracn-gppll: disable hardware select control
f486cec3fef08721333dc1838c1a7fafdc2ce248 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
4b9fb0806757b7aa7cc5e1cd4131c318168dcd96 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
782da568aacecbd006f4c264d446ba22fd2cbc2a iommu/amd: Set page size bitmap during V2 domain allocation
a7ce6eb21dd89183062d992ac55db2530262bb30 s390/checksum: always use cksm instruction
04d988aad21c7a54b64ff3b72d1b177151dd9ffa s390/boot: remove non-functioning image bootable check
1dbad4055cab8053221311579af165dccc7478c9 s390/boot: rename mem_detect to physmem_info
70b70db1c1fa77bedc862d15da7a54537b09eebe s390/boot: rework decompressor reserved tracking
859badf1607649653d5ab3639f1fa39445bcae6d clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
d542c798358d8a826e3fd8620655a3630e8891cc clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
623e7364e61c1cf61828fd7a5d52d7bd945672ee clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
db786b3443c7fe799565ba01508ec9b9889631ec clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
753402209dea9edd5cf0bbc22ea5803916998218 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
fd08c0010abca229642d081e86585b54655fe883 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
d10ffd0c13e9c585de624e672f3337235548210a swiotlb: fix debugfs reporting of reserved memory pools
b66903883e36616908fc1ce82e8653ddd012cad7 RDMA/rxe: Convert tasklet args to queue pairs
4896c5c997fa04183a166aab1c97b4025701eefc RDMA/rxe: Remove __rxe_do_task()
84d742db7ee19cebbdc0d5293b77cb9dd8e7a380 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
62c5fbd065aff70de41f131d1ea1089fc9a5856c RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
f548747389dfb5548adf905c190296d182b8c306 RDMA/mlx5: Fix flow counter query via DEVX
567cc4ec80f5bdf41df266117786becd6731bb67 SUNRPC: remove the maximum number of retries in call_bind_status
a8f8f0d03d533ab510b5769eea7caa58e1cd360c RDMA/mlx5: Use correct device num_ports when modify DC
8d3951a067680b0ba05ecd307b756644ab7ce7e4 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
34b198f3124fc032db37a2595032f587bc066acd openrisc: Properly store r31 to pt_regs on unhandled exceptions
b51ec8fdff3c1c19fd941c23f6318c996add1b06 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
bec27d09895efacf8999e7bafe7abe9efcab8d2c SMB3: Add missing locks to protect deferred close file list
fb7ae9d0a04301ffb3a9b1945b388190503ec109 SMB3: Close deferred file handles in case of handle lease break
3147a8e69d84216235eff59f027d9fbc8d7a03b1 rtc: jz4740: Make sure clock provider gets removed
1b27931f6a3120ec6f5132dd26e621571b0565d2 ext4: fix i_disksize exceeding i_size problem in paritally written case
37b6ab1fa1c4c5884ae1855db392238fe8541875 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
73f0f81687e26235a440bf909779814d4aebbf0b pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
87d62f83e521d5c9b2dbbb5acc16bf39d2136184 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
6c5714ff1906d4a3b08d2c736950a3eadba1b064 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
f13a318b922afb2b7ead1f1bc0a7136cd75f1656 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
f3b108a43567ebc87740b937994d3b910e57212c pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
67cc242a150dd8829ff57aaca324aae76d4ec371 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
6e1cd86c3ecad3071fa545554a343ad762aeefe3 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
8c0cfb40f60bb3705617c59a36a9165880833c07 dmaengine: mv_xor_v2: Fix an error code.
c11f798276e513179aee432cfcaaee43da1cbedd leds: tca6507: Fix error handling of using fwnode_property_read_string
1cc6f0204942c7f654470bddbe94a2b23d2a3a2e pwm: mtk-disp: Disable shadow registers before setting backlight values
4e69dec0beda6e2626ad4196e083024c8ba935a3 pwm: mtk-disp: Configure double buffering before reading in .get_state()
a2ee7ac061c485a3c485c1cb1ec04738aa1650f0 soundwire: intel: don't save hw_params for use in prepare
8456555ec697a31b6abfac8544afecaa6f2d9cb5 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
e7e7fc022b12c01edd9d6ac69ea72b3f30493b4a phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
e44af5cf347b8aa2f3dbe142a670a2fdae0dc94c dma: gpi: remove spurious unlock in gpi_ch_init
0875e0d9d4a72211a321ab1c67dc378ce76d298c dmaengine: dw-edma: Fix to change for continuous transfer
e3028eef77bec224b4af03a4672e16ff4316dbe1 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
e736c94ed21dd8f15757f967f046025bd09905c6 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
a49e4f52c802834d05200100a4e33d3ab5287cf5 dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
15ea2729e887fcf047771fd737d2e6e51bd63147 dmaengine: at_xdmac: do not resume channels paused by consumers
0cd65658fe806dd056e955ec9d5d5cfb2ece35f0 dmaengine: at_xdmac: restore the content of grws register
9ca0d24a71bbc9f766808441ce27cfe1d98cd803 dmaengine: at_xdmac: do not enable all cyclic channels
54d527fc7dceaaacf337557d2e77cf751d60009d pinctrl-bcm2835.c: fix race condition when setting gpio dir
048d9fb652604178e9029eaa2880de29592f7b14 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
4b1064253d93cba4eb4d089b7244a63c8b2a23ee mfd: tqmx86: Do not access I2C_DETECT register through io_base
72b6c33f692557067185026214b3ba2df443d834 mfd: tqmx86: Specify IO port register range more precisely
8a141218c0f5199f29b2f43a1edcd7a60deeb046 mfd: tqmx86: Correct board names for TQMxE39x
6921771cf35c37442650ff5e0ce43dd1db41512f mfd: ocelot-spi: Fix unsupported bulk read
8a972fd246cf6cbecb087e63ca6199378ab5d69a mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
6278dda873e6d2cf1706834c0a8439b678832075 hte: tegra: fix 'struct of_device_id' build error
030df095b20b9a623e95a09c2061c214b8590abc hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
7267574499f32f8ed14410a3df3832cff86e015e ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
1f23d6abcad22403f4a74767b278ee73acf29851 PM: hibernate: Turn snapshot_test into global variable
245cacdf4ed8bb614035fa4a75d591760df0104e PM: hibernate: Do not get block device exclusively in test_resume mode
419a352dae0797ceb2e71c3a99ceb6026092ae71 afs: Fix updating of i_size with dv jump from server
be854fde95a15331a61e907d864038feb8157477 afs: Fix getattr to report server i_size on dirs, not local size
956d7762ef4bddfffc4201d2a6ff4d212f3b7ff9 afs: Avoid endless loop if file is larger than expected
12c2fa5ab65f290f2b179e660028c598277cc7c5 scripts/gdb: fix lx-timerlist for Python3
91ecdd2b82e446899db9f12e9c6bf9e781b4e9b5 btrfs: scrub: reject unsupported scrub flags
ea9b2641ee5ffee41313b3d99872b71650db637b s390/dasd: fix hanging blockdevice after request requeue
d9ec0ede136ecc2aaa6e9d9562574421c7d4c371 ia64: fix an addr to taddr in huge_pte_offset()
c75ff05dc6d6aef5328461802878c658f50f8eeb mm/mempolicy: correctly update prev when policy is equal on mbind
994bd67252ebe44fb88cb1d420ffb0a29492d20c mm/hugetlb: fix uffd-wp during fork()
89e3ead027b6d04aab156acb5671a18abf49f2b0 vhost_vdpa: fix unmap process in no-batch mode
ab29a03cee95ebc433c79c4c121c965101f7b690 dm verity: fix error handling for check_at_most_once on FEC
a3eef890ec22cc35fec15266aa33bae19546d35f dm clone: call kmem_cache_destroy() in dm_clone_init() error path
e5c35aeb1417228c51c02de825c584b7b37e3de4 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
241c52bb671873b3f9a75f9abce849c1fcec310f dm flakey: fix a crash with invalid table line
008b2077290baacb5bc72caf68c828980add1dae dm ioctl: fix nested locking in table_clear() to remove deadlock concern
59b64bd8c84d80a2f6a818145ffcc0584291d6a7 dm: don't lock fs when the map is NULL in process of resume

--===============6303310240185739038==--
