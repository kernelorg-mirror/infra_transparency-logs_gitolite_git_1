Content-Type: multipart/mixed; boundary="===============4198948172411600451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 May 2023 05:20:58 -0000
Message-Id: <168352325875.3194.16255222892494990641@gitolite.kernel.org>

--===============4198948172411600451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 32d49bc13df60c8dd4ad89f36bf59709cad1d61f
    new: 7402e73bf5ca6d8bba6bbc247983d234c12105a6
    log: revlist-32d49bc13df6-7402e73bf5ca.txt
  - ref: refs/heads/queue/4.19
    old: 1d7c15604727c326c693f8e04074a9a5f847d7a7
    new: 89367b6e5ace204e45e0cf93b5474acaf30b34c4
    log: revlist-1d7c15604727-89367b6e5ace.txt
  - ref: refs/heads/queue/5.10
    old: f5a90fa3490dc19db40c275bc4dfda7c10c479fb
    new: 2433e7ce86c0d6e2fd9d8feee9d2ccfb93eb5fc1
    log: revlist-f5a90fa3490d-2433e7ce86c0.txt
  - ref: refs/heads/queue/5.15
    old: 6d55a9d91feaf9d7953470b4a14cdf5f022055b5
    new: 5ef1bfa8513bc43e1b78313e2524e1d3be361c32
    log: revlist-6d55a9d91fea-5ef1bfa8513b.txt
  - ref: refs/heads/queue/5.4
    old: f8b6c6f2f50a8ca8509c705a82fe63145749d294
    new: dd2cd3a6b90866fa667dafcd2a164f2a575de6d3
    log: revlist-f8b6c6f2f50a-dd2cd3a6b908.txt
  - ref: refs/heads/queue/6.1
    old: ec6cfda9dbac0523ae8d77d48c52487b1113a119
    new: c7624fb6fedb72c3620138a6005797abb0894da1
    log: revlist-ec6cfda9dbac-c7624fb6fedb.txt
  - ref: refs/heads/queue/6.2
    old: 3d16f29fd87f3b75eabe4dcaaeb9238c60288a8a
    new: 4465d045b8ef9b49bce251771675edd734e98cd6
    log: revlist-3d16f29fd87f-4465d045b8ef.txt
  - ref: refs/heads/queue/6.3
    old: 8816e82a2f5add155b2151664bddeae48181c5ba
    new: 2315c7f7a97281f9ebc8f5a5d55d835be284d129
    log: revlist-8816e82a2f5a-2315c7f7a972.txt

--===============4198948172411600451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32d49bc13df6-7402e73bf5ca.txt

caca7114a385e93d827f5b6af25378a3f687e7d1 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
05b8c0cccc4e1179f5a5d430af9358426dcaa1f5 bluetooth: Perform careful capability checks in hci_sock_ioctl()
8d02c59143cbea393a709889372af408d56511e2 USB: serial: option: add UNISOC vendor and TOZED LT70C product
59a69b076023290df8d77946b63e5c7241c3d4c9 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
3f55ba554fe0b95253a5d9a49e8d86323004c48b IMA: allow/fix UML builds
48bd5845e1699c8402850588901d1a13d302713d USB: dwc3: fix runtime pm imbalance on unbind
ad9091a9ea30f80c8ed54dc8e92c1894d539c544 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
816842f479544a162a3d6848bda937ba10cc2b17 staging: iio: resolver: ads1210: fix config mode
0f6b0c844a2d0843a72785c62351ff2e29f826f2 MIPS: fw: Allow firmware to pass a empty env
aa98497ea2355b4026c06c66e35820ec32edb065 ring-buffer: Sync IRQ works before buffer destruction
a756747825af3ddc453eee471741ce8158340046 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
09db317949928df38890cf9ad1f239bb43e11e8d i2c: omap: Fix standard mode false ACK readings
acb6ce66813cb601107ac8c22ac3bb177f8e81b0 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
1ca03164391dd6b686ecaf6cc3e4b1181d55f0f7 ubi: Fix return value overwrite issue in try_write_vid_and_data()
9ab5a1009511b5dfaec45e4330459c1b4b0b208a ubifs: Free memory for tmpfile name
9f717ff47f795e7bb13660f16cf4a6baee18e0c6 selinux: fix Makefile dependencies of flask.h
477f3eaec5a758681c6b2508d3967667978e4113 selinux: ensure av_permissions.h is built when needed
0b0b06a2084f5f872f4e961d3f85a800abc87a04 drm/rockchip: Drop unbalanced obj unref
db4be66572ace4d7187d54a3241ce79c6ece1012 drm/vgem: add missing mutex_destroy
3e693277c798255c669c8399a9dc68d6909c0ea7 drm/probe-helper: Cancel previous job before starting new one
2b3771656c985b2ed4d287c00563e17806c98466 media: bdisp: Add missing check for create_workqueue
7ddc999a9031aaa2123136d94ffc039925ad66f2 media: av7110: prevent underflow in write_ts_to_decoder()
497473cb63dd9406f022121c7285a4b294c76228 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
2dd36f33a21f5058503a97d1ffae03196fe73f1b media: dm1105: Fix use after free bug in dm1105_remove due to race condition
a1a0b7a79d731d8b019232249aa0ca669a5f73b9 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
3fd8bb72795122a5dec2cd6cc700090329a05b11 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
b36aea312a8995e042af7b3475f7495807291122 wifi: ath6kl: minor fix for allocation size
9d55da6d027fadbfd7c089e16df26e3df77fe740 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
88cd6cf63ff7b7e951db86d300f24282a1e4fd86 wifi: ath6kl: reduce WARN to dev_dbg() in callback
49758c6308ee55bdc83b37131d6d3af159995b96 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
4939852b9e951491175557da0ee6273442a27ed0 vlan: partially enable SIOCSHWTSTAMP in container
474525121c38c55b69fd7d630e798a0360462252 net/packet: convert po->origdev to an atomic flag
88869e7fe3dc18ef24851e7befe2c6cd1dd2a03c net/packet: convert po->auxdata to an atomic flag
702ead5afb2f2232b95947d445dc2e2e6714325f scsi: target: iscsit: Fix TAS handling during conn cleanup
d088889c0dd47eed09ef77f84bf5c90560c2de87 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
458a1c9ede946504908aee80fd922b18e0113cfc md/raid10: fix leak of 'r10bio->remaining' for recovery
97c2713e345bf5ab01f26936ae1e2c504b0b1e8c wifi: iwlwifi: make the loop for card preparation effective
991a61e41cbe9617a2fe3fb680627baf895f0f8e wifi: iwlwifi: mvm: check firmware response size
a53f92fc69cd1e62a97b148646ee4436b1ab7512 ixgbe: Allow flow hash to be set via ethtool
2c74585d729eab88e8269dae5b2b14f463d73a0d ixgbe: Enable setting RSS table to default values
80e1951ac02c21005d561e2f7f1399b16ddea627 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
a4a6469b973f0fc593628901f07686a65a9f4d3d Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
6d29a91742e0fae925fb8c364a58b48bb93d6c64 net: amd: Fix link leak when verifying config failed
4ee8308c3f83184955079c1492085efc9ef22844 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
f878242359a3f0f4fedc7f7efc0aa8754138353b pstore: Revert pmsg_lock back to a normal mutex
d6fbc30206ca1b4014fdf559524ee25d7e7c2e84 linux/vt_buffer.h: allow either builtin or modular for macros
2d5b46d9971183aeb41502d0a84de8cafcd29f46 spi: fsl-spi: Fix CPM/QE mode Litte Endian
71bd8495e13d08b5432f829a2d237f5062688f6c of: Fix modalias string generation
f0eb741f97d72a68ec92609aa54509d2c404050b ia64: mm/contig: fix section mismatch warning/error
cb6578777a23a1f5826eb9474973efbcdf3f5595 uapi/linux/const.h: prefer ISO-friendly __typeof__
50477de269b37be4bb0abe40d42fe8312ef812b7 sh: sq: Fix incorrect element size for allocating bitmap buffer
e411f072873815886c7a6af05c0a84dd8aee9fcf usb: chipidea: fix missing goto in `ci_hdrc_probe`
dc963186bcd1457b60b90bfc0cd8ed0d552a869d tty: serial: fsl_lpuart: adjust buffer length to the intended size
f0d729e8e8be55bfea0ea2bd897d3b3cb628b8a3 serial: 8250: Add missing wakeup event reporting
e7fe6f144018db98ba8198c38bf09a10ae2a5164 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
f9db259090a2cf0aa0cd50531f7e2251f5d7d53d spmi: Add a check for remove callback when removing a SPMI driver
fde50d0cebeff40c54b2dfb29082be000285ebe2 spi: bcm63xx: remove PM_SLEEP based conditional compilation
acc35139fe990cb1b7624fbf603329820845de27 macintosh/windfarm_smu_sat: Add missing of_node_put()
eecc3f80e552c112a1aed8a1362b889671035bed powerpc/mpc512x: fix resource printk format warning
a90b32ec2e0a391d9eadf077c38148963de34569 powerpc/wii: fix resource printk format warnings
4fa2b7553ee312f4bfacc81d0b0766c1fa4b86e9 powerpc/sysdev/tsi108: fix resource printk format warnings
86198db0748ec7db1c7e00aedf14581d56d4f783 macintosh: via-pmu-led: requires ATA to be set
36908282299b7be84d6f46cb4cde912154eda22e powerpc/rtas: use memmove for potentially overlapping buffer copy
71358ee615f626ab53f931ba1df5e43b18b675bb perf/core: Fix hardlockup failure caused by perf throttle
66808755c9bfc0453c2da5f168cfc64692032dd1 RDMA/rdmavt: Delete unnecessary NULL check
825fed3221d0cd6965db9a80bde0164343ac2e0d power: supply: generic-adc-battery: fix unit scaling
88c4e2c5b77bd1f54df4893b457163b9ccaa0a2e clk: add missing of_node_put() in "assigned-clocks" property parsing
2fd88b0c5bca86f77a6a1d75d565f1608538fcfc IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
fc27e71c82b1d74228852a51cd0977b2ccaf79b1 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
67642a1bbed5a3705a312babe4cf989c2298737d SUNRPC: remove the maximum number of retries in call_bind_status
83ef1003e328399861c68b70d58b1641295c6b8c phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
d5fb0e33e78472a213ddd94f27588344c04da156 dmaengine: at_xdmac: do not enable all cyclic channels
06cf70fdca274c67fe0d7047a8f6dfe4fce2dffa parisc: Fix argument pointer in real64_call_asm()
5ce02fef39ed4c50595f661a677f96848f9cb71d nilfs2: do not write dirty data after degenerating to read-only
6a6a08c89b525d4a3b2bad130a2d7d98a0633293 nilfs2: fix infinite loop in nilfs_mdt_get_block()
8ccadb1f4c76e135d2716315627e6590eefa3877 wifi: rtl8xxxu: RTL8192EU always needs full init
1b9915cf2daeab1644b1877210deddf2546b81a4 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
df016a91bd1e65c25f74c73aeb0ab0654bb4405e btrfs: scrub: reject unsupported scrub flags
5e770e79873ba1e964e552f76c4823ba69a449a2 s390/dasd: fix hanging blockdevice after request requeue
e525eb9be47c85dfd006474d2a18e5c52242145a dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
854e9ffadf9ce8eca51b42accc4134fdcdb2a6c0 dm flakey: fix a crash with invalid table line
7402e73bf5ca6d8bba6bbc247983d234c12105a6 dm ioctl: fix nested locking in table_clear() to remove deadlock concern

--===============4198948172411600451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d7c15604727-89367b6e5ace.txt

fec6aea560dcef53669c2028f9fe09537a354cb8 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
75268dfc20376629c6b9c08d3ca2ec3f1729b1e8 bluetooth: Perform careful capability checks in hci_sock_ioctl()
27a09eaa6ee88d400ab7ed4ebcd416a22976bb69 USB: serial: option: add UNISOC vendor and TOZED LT70C product
2036efe2bf527730988727f494887ebd156936b9 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
288d1dc557c7b78ba0a8b190bc68ad61e67a17d4 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
6687bce8e0b88525a70063063d185dcde6ecd355 stmmac: debugfs entry name is not be changed when udev rename device name.
7df9b9b1f24e775308a770681f663d3c8b2979d0 IMA: allow/fix UML builds
fee5b54682d17f4c8753d65cbb630aeedd25a0b5 USB: dwc3: fix runtime pm imbalance on unbind
a9d9eb8846601f07639341ffa8c1debffd5eb225 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
7965135863920d4b570cc1a9d39593de610296d0 staging: iio: resolver: ads1210: fix config mode
ec6899ae4343d1ee7a2ad1dd50800f63f6dbe766 debugfs: regset32: Add Runtime PM support
b46d6d81617ed9891af45a54b6985dc8886e416e xhci: fix debugfs register accesses while suspended
4f512d3aae6cfa2f41b52606a9d3c15a49b5a0cc MIPS: fw: Allow firmware to pass a empty env
e9020e36288c4ac659b42e26da9a5eb2f769b026 pwm: meson: Fix axg ao mux parents
db5f84ab34ad17b10a63bcf297881c40b7e3cc2e ring-buffer: Sync IRQ works before buffer destruction
9a25fe92b6af36aadb5632126f633ba17a8679b3 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
c3898e6f3746493ee22abccaa608802f701253c9 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
ec1fcbdcd7309562c0d0a6749ba9383012941f9d i2c: omap: Fix standard mode false ACK readings
4403f6586c5e6d0de222ea73be8a911e133a4d80 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
39eddd47b363107c6ad804cd630a60077153921d ubifs: Fix memleak when insert_old_idx() failed
2306e49f1fddbd8681c1483c8007f801cb92dc6e ubi: Fix return value overwrite issue in try_write_vid_and_data()
b70c4878d89fab70ba8b37c8ac819789107b4fa7 ubifs: Free memory for tmpfile name
48a6ae428e793b30423aa0ef71aea599b30cd410 selinux: fix Makefile dependencies of flask.h
e2cbde5b4077eb72d72a896ffac0c4bfa6fa5d24 selinux: ensure av_permissions.h is built when needed
6c5a826cbb49c56ef53c8df47e08de215a32bc3a drm/rockchip: Drop unbalanced obj unref
abc971d38b38d88802cae61a1e01136cebd2e14c drm/vgem: add missing mutex_destroy
dbbdea5e0e4caefe7db741b40a4c89164df17a8a drm/probe-helper: Cancel previous job before starting new one
5e9b240b3e2f3190f7c418a8af60653fc4ccb586 EDAC, skx: Move debugfs node under EDAC's hierarchy
04a719bf929916ac84d3a2006329e520c539705d EDAC/skx: Fix overflows on the DRAM row address mapping arrays
28efbaea860ec26b81f4363e07b758c001a11411 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
1fb206508392fb24567926d99f00720fc9ccdd76 media: bdisp: Add missing check for create_workqueue
f802524f3c849d5566ddd84bf79449e78fef5218 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
9061967aab7cf4d9f1afa6864474b2bcf21ecb0f media: av7110: prevent underflow in write_ts_to_decoder()
18960ac23f372eb19d92a25a8538c196585b6bfc firmware: qcom_scm: Clear download bit during reboot
d3713185e320ec4fef8c80351d42fd9ff9c29684 drm/msm/adreno: Defer enabling runpm until hw_init()
b7d8473201d97b3a65dd56e233a48a282726d98e drm/msm/adreno: drop bogus pm_runtime_set_active()
fcd30a0a2f46d7daf4eac2db58cfd1103eab5b10 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
3ffd8b2fd130a440497727df5180e9b76aef663c media: dm1105: Fix use after free bug in dm1105_remove due to race condition
11e66e2b312ce4cd0be52ff7be5912edbb535492 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
02278217aec9510c613a015f708a70a392dbfc27 media: rcar_fdp1: Fix the correct variable assignments
f789d8b27c66bcbec860cb9436f94a24486ae192 media: rcar_fdp1: Fix refcount leak in probe and remove function
4ef6c350655b12c4efff17fd036664c3bafbd981 media: rc: gpio-ir-recv: Fix support for wake-up
5dd92775336f9ca4a7d34a412aaeaae54c13025e x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
9fe93c7f018f3fb55e0b98e57401ce987aa5c960 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
74155ee9b7b28e6d543447bb75bf4ea6df85282d debugobjects: Add percpu free pools
23dcdfb0114510b2bcb9d391c6ab78a520a41b91 debugobjects: Move printk out of db->lock critical sections
f2582875d4fc062e692e9fc90b7b5081e8c4570c debugobject: Prevent init race with static objects
8f57318e5dba1a966f91e75657205241c3400f91 wifi: ath6kl: minor fix for allocation size
adcb0612b69418545c6e3101f49a95baed9419be wifi: ath9k: hif_usb: fix memory leak of remain_skbs
d05801e874ac82c76b7e06dde56294445faa0ab5 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
899caf7bca850ff3fbd322f2c07f58c11e4b05d5 wifi: ath6kl: reduce WARN to dev_dbg() in callback
230efa09ee858805b4862d4d089d3af0d38da388 tools: bpftool: Remove invalid \' json escape
86859db4e27ef9d81a9b26839d240f14fc4b0d29 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
30ee98385cbd8c22d0dbe56046a7985d7e9fd99e vlan: partially enable SIOCSHWTSTAMP in container
855b42f063b9f2f81b56f5ab357d59196234cb7b net/packet: convert po->origdev to an atomic flag
6aad700838352546941cd70ffe737893142329e4 net/packet: convert po->auxdata to an atomic flag
cf3ba9c1beb735cd66dd4a8c7aedd042778444ee scsi: target: iscsit: Fix TAS handling during conn cleanup
e1debe01b36157007fdc468a80beb91750783fa1 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
e2e82f27044a79c507766ee347e598a895253afd rtlwifi: rtl_pci: Fix memory leak when hardware init fails
e43f461ba49c7b6f303ff4596333bf13d6dca017 rtlwifi: Start changing RT_TRACE into rtl_dbg
c4816710122dfed20d881f102ec30ef548b2c986 rtlwifi: Replace RT_TRACE with rtl_dbg
ba69d9ac4f6bd6691b7c887a7dac8781342c171c wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
e6ad75d05591f5bf8ab0925aff629a80caefe81f wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
b9e90516a90fbe5614b91e18c7ee40fffba2c6cd bpftool: Fix bug for long instructions in program CFG dumps
595ba363f385371c515ccbfce3bd4d49c22c3180 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
e13f9c3a874fa45d1905a681dfccebd2a1cd4889 crypto: drbg - Only fail when jent is unavailable in FIPS mode
810093185bff2229d7cac8ecb65d6e29d792650f md/raid10: fix leak of 'r10bio->remaining' for recovery
501b218b7dc8db7d82d95f741efcf5f010e96608 md/raid10: fix memleak for 'conf->bio_split'
089c8aa910c8867369b7b144ab41a7d524dba5c7 md: update the optimal I/O size on reshape
f3a805f4ea6d5690e574199b7c5031d918d9c222 md/raid10: fix memleak of md thread
281b14648ca1d09be33bcd62a7738f61bd6fbbc7 wifi: iwlwifi: make the loop for card preparation effective
8be6b085bc675583c419fe5ca028766bc033c485 wifi: iwlwifi: mvm: check firmware response size
1b2123d49617022e670f9476d6f3329429973c36 ixgbe: Allow flow hash to be set via ethtool
12d3bc26058738b67ab7937f99c019f8137fde5b ixgbe: Enable setting RSS table to default values
52f4c531706b5f7e25959879d1f297cc920f069a netfilter: nf_tables: don't write table validation state without mutex
57485ed980861ca2238e0d5d3b50462c27708c7b ipv4: Fix potential uninit variable access bug in __ip_make_skb()
36b3825c60c981a1effe9e7c69829fd81971b1ce Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
4bdafe2be679ebea38781b63df8d9bc53782d338 netlink: Use copy_to_user() for optval in netlink_getsockopt().
5c2802601e6789d6ab3b6efaaaabe207d36688b2 net: amd: Fix link leak when verifying config failed
9cb91a763bef52cb697ad1a6e29a04e91f80b51c tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
3fe8184ac4d07d89950609f0231b4b163a2151cc pstore: Revert pmsg_lock back to a normal mutex
fa54c8ce387ae5d1f53f1533f7653fffca8d2085 usb: host: xhci-rcar: remove leftover quirk handling
cbffd6a79ecf761533c6a13f90163569e82451e4 fpga: bridge: fix kernel-doc parameter description
3822083d5514bc0c1c1857585fd4e11785e0311e usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
01011f80f319fbc4ea8e5cfb09d1df0e9ab01eef linux/vt_buffer.h: allow either builtin or modular for macros
2403519a9271b920afa0b824a4efba6a4f457bef spi: qup: fix PM reference leak in spi_qup_remove()
0cfb2898c558b71a9d1d56a16b466c27659d6c56 spi: qup: Don't skip cleanup in remove's error path
72f117f4baa6b4ccf1eeb3d5a5b27971255d30cd spi: fsl-spi: Fix CPM/QE mode Litte Endian
2d45b33d1658c2f7624dbb72f1b79e4c2473d113 vmci_host: fix a race condition in vmci_host_poll() causing GPF
3dff8376bdf82cb1202a67f4fd82aa8a13adf793 of: Fix modalias string generation
a54e2336a0a4e4076b7bd275596700bc5336f131 ia64: mm/contig: fix section mismatch warning/error
3f754e3a609aae4e76f883a129f929e6f83e5a8b ia64: salinfo: placate defined-but-not-used warning
b5c75e90ce00cad8de919f45f0dacd287bdf3bda mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
78caede82dab001826d40e0eab7ecf341b5f33f0 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
e6d9917885df1b7f4e65d8c9860d624ec1645310 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
7e8d4d9ad6efd6d6fb5d9efd62a8f7152fad28ba spi: cadence-quadspi: fix suspend-resume implementations
1d3c843b4d6f65df3d5106ab92a7a741c752b3e1 uapi/linux/const.h: prefer ISO-friendly __typeof__
dc295e314311b1ffb4a6f93eea786e9912b95363 sh: sq: Fix incorrect element size for allocating bitmap buffer
cd63ddbf8d7ba312aeec1865540724dafe058a4e usb: chipidea: fix missing goto in `ci_hdrc_probe`
cacc9fb53c6070ca1be4963dbf9696a564cf1652 tty: serial: fsl_lpuart: adjust buffer length to the intended size
268545038768adfdf553ead77eb1469943b2945a serial: 8250: Add missing wakeup event reporting
74be8f214567965a4c505224f1ce7a8c594f5df8 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
faaf051bd351fc5733d92dfef5938c1f99bde962 spmi: Add a check for remove callback when removing a SPMI driver
4715ae165df817010fad766fe71882cf7f833f43 spi: bcm63xx: remove PM_SLEEP based conditional compilation
ba1fa951dbaaf84c63bf920f5f70ff62b0449546 macintosh/windfarm_smu_sat: Add missing of_node_put()
3a5f632148dccfab69e19a2cae9992e023b75fb6 powerpc/mpc512x: fix resource printk format warning
6668a99b42e911993d0265ba27c107b22f43159f powerpc/wii: fix resource printk format warnings
5ec950d7adc17994d79bc542159041fc607237eb powerpc/sysdev/tsi108: fix resource printk format warnings
31dbad3d407b9211350256066c05fc34c1d2900c macintosh: via-pmu-led: requires ATA to be set
745b757b13922c641a6c714fe14a13906b01f437 powerpc/rtas: use memmove for potentially overlapping buffer copy
a9d1f498d1c4c508fc8c0abcde40e567fec28756 perf/core: Fix hardlockup failure caused by perf throttle
74eccab45e15e098816165e3ffa60e450c5e3e61 RDMA/rdmavt: Delete unnecessary NULL check
f277cf67eada7e51730cc58832e90cc12697d7a9 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
0ca132d07fff76be5682608534326fcea49cc63f power: supply: generic-adc-battery: fix unit scaling
fc8314e0c012bfe5c66cd692ca0b8777a0322697 clk: add missing of_node_put() in "assigned-clocks" property parsing
c37b1dbca2779826410b81088e9b070538f1a21c IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
18d0af04d58c38ec01c1ecfd6eaaf2ebdfdcb033 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
3e66e569c9c4b86bf68a579276bf7675fc92b1f7 SUNRPC: remove the maximum number of retries in call_bind_status
f9514ab9d22238bd54bf9d59f55cf9d2e4cd01ab RDMA/mlx5: Use correct device num_ports when modify DC
4edd7d6a08398c76236da0c8e32fd0a483d715ef openrisc: Properly store r31 to pt_regs on unhandled exceptions
819a365fb43f539e5e798e96910b11890683a751 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
46c239d99d9d179a60aa323eaf3fa9bb50eb897e pwm: mtk-disp: Adjust the clocks to avoid them mismatch
5c49f7ed80a5528716bc54aa04a8de44641f72fc pwm: mtk-disp: Disable shadow registers before setting backlight values
21ee1aa7bc200570bbe42179b754bbc5b11f3ddf phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
dc352c88e26efa5cf9af59af82cafd550b295de3 dmaengine: at_xdmac: do not enable all cyclic channels
604af3daf56bc34f5fe423b3777f41a565fe8dba parisc: Fix argument pointer in real64_call_asm()
585cd6d8a9ea914688be7a03f2536e2c40a5df36 nilfs2: do not write dirty data after degenerating to read-only
6f731a6b9a3bb67da4bf7bcbd1d7d1b0fdbaa69c nilfs2: fix infinite loop in nilfs_mdt_get_block()
2530e251d9885b923c8a44483b18e755161fabd6 md/raid10: fix null-ptr-deref in raid10_sync_request
e91b3193956321d8969eff5407023c4aea5f33b7 wifi: rtl8xxxu: RTL8192EU always needs full init
171ee955c0a1bdfd900ea8f556d01a506a7d6491 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
87bc37cc24ff59aa6386ab585c8fd6753b0edfb9 btrfs: scrub: reject unsupported scrub flags
84a8b2be51775c358eaedf8c6119434e81b1ca31 s390/dasd: fix hanging blockdevice after request requeue
eb3901aa26c2e0a5ffa57ef1fb0042d5cd080314 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
5474be2279d20d8ab85f8e26bd1c3967964726c7 dm flakey: fix a crash with invalid table line
89367b6e5ace204e45e0cf93b5474acaf30b34c4 dm ioctl: fix nested locking in table_clear() to remove deadlock concern

--===============4198948172411600451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5a90fa3490d-2433e7ce86c0.txt

0427c35a33f9880e0cffdea5b7f8337a4e8ed50c seccomp: Move copy_seccomp() to no failure path.
508e327739dbdea8db7984524f7faacd8921a609 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
7b328efbf907befb2029f7d56b4689ff3924a2a9 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
3c2925b9a14d644d19680a72239e92e42a43f8b1 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
55e7b493f414f7fac2cdc80be236dc315a182fdd drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
b480f9d80f7f55e14d7c03339c3b5982952a3d45 bluetooth: Perform careful capability checks in hci_sock_ioctl()
cd988a195d160cfa3b199f5f7ce6e84e4d06ff9c x86/fpu: Prevent FPU state corruption
c4cab335968cf85007ea14db2f7acdfc9851f3c5 USB: serial: option: add UNISOC vendor and TOZED LT70C product
da31977267b04850319135a9264843316dbc3104 driver core: Don't require dynamic_debug for initcall_debug probe timing
667fe1b4ab37784e8729e31e3f075639ab7a7aa8 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
a89e373684730e547ef7b17f5a5eb4ec209110a0 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
302505be9bcf40b09aa9331dc192eed89b493482 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
32cc374b7a8b944a471d88e150c4c681e57042da asm-generic/io.h: suppress endianness warnings for readq() and writeq()
a0fc2dfe9de1cb9cb61c11b9f7e768fe8ca1be8a wireguard: timers: cast enum limits members to int in prints
ba8393a3ab248852a8c06012d7c6fbf5ef551a46 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
38833a6a00230df22f0f42083dea3cd7c40730cd PCI: qcom: Fix the incorrect register usage in v2.7.0 config
0156b3e27a7fabc043e8378cecca66f2ca505585 IMA: allow/fix UML builds
c5eff037f8f603bbf65ff02f4f66966bdb47b444 USB: dwc3: fix runtime pm imbalance on probe errors
7e9c9e49c9ed9c4c078a81108066ccf2533b1fb4 USB: dwc3: fix runtime pm imbalance on unbind
568800d729d136a415b82e4b78b61453a87b1b4f hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
2a99632f088b253295a56aa33ab4ef623d4f64c8 hwmon: (adt7475) Use device_property APIs when configuring polarity
f3a21e02f816c4471295c17f3f94e51637b0bd7d posix-cpu-timers: Implement the missing timer_wait_running callback
ca33d448d5da8b202bb83dac31cd7777d01728b3 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
3112bdc6d9615356e23684878ff94dec6f07ac75 blk-mq: release crypto keyslot before reporting I/O complete
d369ba1bade4674729b624c07b6529d26c841b8e blk-crypto: make blk_crypto_evict_key() return void
13d78e4a2ecfcb781fbb5b2091215867797cf029 blk-crypto: make blk_crypto_evict_key() more robust
0b10339930b918d8e890058be64f572fe099eab7 ext4: use ext4_journal_start/stop for fast commit transactions
95c1155844795f4c6d520c68f5a0d0685cbc7bc7 staging: iio: resolver: ads1210: fix config mode
85d4ff39e583859fc32735dc9d5313fab2379428 xhci: fix debugfs register accesses while suspended
71289f6cf44dbe713ca6e4255244ed3d9efb124e tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
fd62566422e76072c11058b1cb8f8afa9017c64d MIPS: fw: Allow firmware to pass a empty env
069ae69e4d714d825627807b8a1953f4ed261ad0 ipmi:ssif: Add send_retries increment
dea2705e7cac79df646501126ca5744f444e9ac9 ipmi: fix SSIF not responding under certain cond.
dc5b172bf290bedacb290f9963f93ccb1d34648d kheaders: Use array declaration instead of char
60c5bd569f221848cf53e87c42dc46a189dc344b pwm: meson: Fix axg ao mux parents
9eff11d8eb86c2573272c335c60ec4790601ed60 pwm: meson: Fix g12a ao clk81 name
3c05f9d44d0d4e92d538085c647b5fab0726e7e1 ring-buffer: Sync IRQ works before buffer destruction
0215786cfa892feb5129c3a216ce4a52aaed569a crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
371b379b9b92df7fb918c829807a83a62eac67c5 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
3810a3f1083abd2ff0e5c9f171add292b1458d2b rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
c10830da4282c1ef0803bfc2e62ee78f8678100e reiserfs: Add security prefix to xattr name in reiserfs_security_write()
dba6b2261b0c051e7e8c7355cb89d0987558bfb3 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
0a6e06bb0a16524e12e6f4951f935cde0a98f0f8 relayfs: fix out-of-bounds access in relay_file_read
1379a5aa95962908cb60257d50f2f23ad6fc08d3 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
704b537c09d37a3d960d2762ee8849fe4828ba2c i2c: omap: Fix standard mode false ACK readings
6a73fa865a38183d6b1fe8fa72504693b3989219 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
76adcff0118f64cbce51d44b4874b5ee253c16b2 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
39549bd73c26659bdbeeffd0697a183584392a08 ubifs: Fix memleak when insert_old_idx() failed
5e235a33fda8376d88d7d43a7702b24f66172763 ubi: Fix return value overwrite issue in try_write_vid_and_data()
810254158f500b09ca51e6cb2b6d766df75c9ae1 ubifs: Free memory for tmpfile name
549e377fd61de6dabe3cbf46b9a20a6262b36965 sound/oss/dmasound: fix build when drivers are mixed =y/=m
e8159b1d44ede07802fee6860087eb1f2c7e4b5e parisc: Fix argument pointer in real64_call_asm()
742ec0e4dce53df690572c31a2c6d08a96231e07 nilfs2: do not write dirty data after degenerating to read-only
2388dd53ce8405e6a0dadcf937c8575d79d25246 nilfs2: fix infinite loop in nilfs_mdt_get_block()
7f9809349bac8c126c00b5db2744c748b8e3d608 md/raid10: fix null-ptr-deref in raid10_sync_request
f236d9af42f6a852c683eebf04aa881a1dac3aa8 mailbox: zynqmp: Fix IPI isr handling
9726c418e4e50481ce9789b6ed60a68dbfd9fb8a mailbox: zynqmp: Fix typo in IPI documentation
84103473abb5002147af3cf451c7a67cf77a2b0b wifi: rtl8xxxu: RTL8192EU always needs full init
3b712d90c38a5628bea435cc00c2e6d8cd69a5ee clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
3705fdbef58941026226ba86d0ca29065b2bcd06 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
052b769c7c98f62ddf877ce85e4ef34b1d9f6984 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
04004054ea3302916b916e3c2be5d3efd6735318 selftests/resctrl: Check for return value after write_schemata()
5b159343a073bfef46a15a20a67625a17ec8f3a4 selinux: fix Makefile dependencies of flask.h
21782ab8a0d27840165a861139ca826b2ac02218 selinux: ensure av_permissions.h is built when needed
b21051b79258f13d5cf6fe2bbe2028b9fb73c1e1 tpm, tpm_tis: Do not skip reset of original interrupt vector
63acc9d6fbf6d5208a0539cad7e038b786a831f6 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
c8d73131e8e236099c49091f7db188c77d562138 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
11102f96bc69c586707480aca6afaabaad21e40b tpm, tpm_tis: Claim locality before writing interrupt registers
fe5927d6f9f20fe53b4259ee829eee9b763027ee tpm, tpm: Implement usage counter for locality
f228bc01b5d4b73ed2d5b7d624eb31c60d4939ec tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
a847cac6078149bb9e606d1260ad749f3b9f45aa erofs: stop parsing non-compact HEAD index if clusterofs is invalid
dc0f847f8731e747202865e4e3af9ba0a22cbfd8 erofs: fix potential overflow calculating xattr_isize
6b79176248573f16bfb01e600bc4bb4324bc42cd drm/rockchip: Drop unbalanced obj unref
1cb7fa2fbd1af5f4cdde7edc6b283906c58b22ad drm/vgem: add missing mutex_destroy
cc1beabe3e66c1a551b94d2c914d4f7c1383416d drm/probe-helper: Cancel previous job before starting new one
1221a375fe2e1049dc6e93dd9c21d627b22f0b8d soc: ti: pm33xx: Enable basic PM runtime support for genpd
88ef5e0965e84b5b2f5d0dc23108c7166d14dd83 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
a552b5193945f50c56905941d9cd5cc8a74e2091 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
87bbd2cfbc234bc3571309be9702507085bbb7d1 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
73651fc4ce8d793c93927f5dbbfa5ad2a2c07dea drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
e8a1ba6b2860c7970fa43e924a79d725d3ad9dcb EDAC/skx: Fix overflows on the DRAM row address mapping arrays
5d951302357af1f0056a75ff6b89a7f2468f5724 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
362f8c94669e5a4d0915e63d5e18ce854771bb5b arm64: dts: qcom: sdm845: correct dynamic power coefficients
5b2d0bbe73130cdabb82c54c1ec5955184776aba arm64: dts: qcom: sdm845: Fix the PCI I/O port range
6b27ec9624a4659ec256c1893946726c09046a2a arm64: dts: qcom: msm8998: Fix the PCI I/O port range
59498bef148901dbf92cab4b3ab7b9b9a93ed343 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
2d0db6acd3c06905a4ebaac1603b2b3b97e1e5e1 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
02b1285b15de8087319059c31ff35f611a48f5e6 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
d74a0adb4ace3e9d0c653302301ab8afe7716828 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
a304d4c87e52d4cda77944d86fabc46c39a1a495 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
b88aa18c1b6630a6ee493309990135b7697dbeb9 x86/MCE/AMD: Use an u64 for bank_map
8ce3e4edfd3b860256d0e44f1aa1722b1f1ffebf media: bdisp: Add missing check for create_workqueue
3f96eba86ff521532c14fa40ca7ea15721119d8e firmware: qcom_scm: Clear download bit during reboot
8c87ff71a761dda835385ff051a3e017b4d5b876 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
597e58cf43d6a3519f8b8cc97cf7aac47b974fb0 media: max9286: Free control handler
4d3ecf5914808b4790b30111b754ac2e80d4f91c drm/msm/adreno: Defer enabling runpm until hw_init()
832ac9b7ed7344f5706b903f90b7957eb3b8c742 drm/msm/adreno: drop bogus pm_runtime_set_active()
dbcfe44308b1bcbd11aa4cfcedc8d17c9410c995 drm: msm: adreno: Disable preemption on Adreno 510
6edb9cbfceadb3c9f1bc0d8a64c3502f9d498c1f ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
f71ba38379a3e81d5a27c2170a9871969c5fe78d mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
a4627d893bab2a866881e203d1bb05d78e85975b ARM: dts: gta04: fix excess dma channel usage
f779537d52125016036665d9aba66463a561bd22 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
d1093248e9b33eca8e1a8ab1c0b3585b4fe41853 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
211aa92d13c856fc51ce491dc9e6a255008c3533 regulator: core: Avoid lockdep reports when resolving supplies
1520e951dfd239bedfd78460b36c810f3b794b30 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
d01b35bde086bb2544c3632044843702b2197d3a media: rkvdec: fix use after free bug in rkvdec_remove
afade5fb821b2be8d6d48da2755bf8ef87dddd10 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
504a3a26dfe19005356f8e933cb04f97c49e6312 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
9971a16125ccecb9fff0e3d87f4a1cb5703b722b media: rcar_fdp1: simplify error check logic at fdp_open()
806b4894e94a8d3fb0391da8cba000d11d096435 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
9f8da3e38234dd58a8164127aff965e664e9740e media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
9bf34b4dbb78ea2da7e8b36f52dc6af4df71f4fc media: rcar_fdp1: Fix the correct variable assignments
bc2fbd3375bced72d6b8af41704a05289c1805c2 media: rcar_fdp1: Fix refcount leak in probe and remove function
a04ccfd091b163a2521d47ee5c287f3f040c9a07 media: rc: gpio-ir-recv: Fix support for wake-up
610412a30390c9ea65f7c5c219f1524e88252d1b media: venus: vdec: Fix non reliable setting of LAST flag
a2254dbf0895d1c7a3f9ec5b1b3e2598049a2f03 media: venus: vdec: Make decoder return LAST flag for sufficient event
e93acea1f5fe3806cdde435821a063a59d32fd91 media: venus: preserve DRC state across seeks
37196e22ed4c33bd92a6e2b9d4a7d381466f008e media: venus: vdec: Handle DRC after drain
0145074f250e83fb40e2b6eaac45969597552309 media: venus: dec: Fix handling of the start cmd
47a0d844d530596c60a1ff35989ea107031b20cc regulator: stm32-pwr: fix of_iomap leak
9348fc8d56bf07f19f8d5386aaab637ea26f3b29 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
7d2202358a50bcde6a47f7cc3dc31d7c5c16fe05 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
e6e9c85a02deae136d5e61615b589b484a769448 debugobject: Prevent init race with static objects
f19dd984955461dd3eb636360e10da03214caf8e drm/i915: Make intel_get_crtc_new_encoder() less oopsy
124bfe5fa7be529e09e5cb9052c30d54e16cce6c tick/sched: Use tick_next_period for lockless quick check
9d59dc45ba209ebeeb659a0e5c782c2ddd782dc8 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
387bc1d279f1504302a16874d26653729d7d0bc0 tick/sched: Optimize tick_do_update_jiffies64() further
d4340418aa40c056036be7b485cc830fc7ecda07 tick: Get rid of tick_period
8d8a82271330daa0edb0da4b3199ca1c35bcb6c8 tick/common: Align tick period with the HZ tick.
33246909943642d738e68395f4079ca079402491 wifi: ath6kl: minor fix for allocation size
c0c171060bd7926b35f86ad21e32ccbb5210190f wifi: ath9k: hif_usb: fix memory leak of remain_skbs
cd6ea9e8622774cfda6ae8bbb022db7d1b84e38a wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
36f3105f7940318674804f99099c47bb680d17e3 wifi: ath6kl: reduce WARN to dev_dbg() in callback
4eefab1e218c91c2dded80c362c5cd11d5a0cc0a tools: bpftool: Remove invalid \' json escape
de74a1db8e5f6f59dd181d151701ff2c9b58a6b7 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
9478ba168ced6097dfc19f9d6a89bfc6bc2667ac wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
0bb9bd9a4c14392869f8065c4baf84ed5d3976b9 bpf: take into account liveness when propagating precision
23adb552425b7a4a9d67ed13310303fe71f54670 bpf: fix precision propagation verbose logging
e9fbdbf5b9be641df0764f0fa3fd66148dc7441a scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
7514498b793c10eb2330a09ef97c6fe5a3c102b7 bpf: Remove misleading spec_v1 check on var-offset stack read
fc58be25f711b2cce25bcf054d7e5b7f54553e64 vlan: partially enable SIOCSHWTSTAMP in container
a39a916f617545607dfb815fb26a9b70d1040756 net/packet: annotate accesses to po->xmit
b6ed6579614edf4cc9e6986f864cf6737a66424b net/packet: convert po->origdev to an atomic flag
a74aa7a5b2d1275af907a7ac6d75f65d56402e9b net/packet: convert po->auxdata to an atomic flag
5c5321623fd89a8101bf93482cd841c6a29d5ca3 scsi: target: Rename struct sense_info to sense_detail
e382f2c7298a1b86f84c6d2cf4e3be26932937d2 scsi: target: Rename cmd.bad_sector to cmd.sense_info
c390ad04de30e29672439eeb9e7fa85dda40176c scsi: target: Make state_list per CPU
3a1b8e324471b85a6921a455c67cf3cf706b3975 scsi: target: Fix multiple LUN_RESET handling
fb2b336933bf55c320ccb12f6a954d9041b01cc0 scsi: target: iscsit: Fix TAS handling during conn cleanup
a02710d72919b79055feca6b637b38af4352c78b scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
7ec3a80f1609003ea47014463af44575ce8aa90d f2fs: handle dqget error in f2fs_transfer_project_quota()
f3984f71bcfc1784921d62598be306d8d19ea71b f2fs: enforce single zone capacity
5d1464eb76f16440f14a659fe5bae76cfa68b668 f2fs: apply zone capacity to all zone type
c67e3498ee6659ff76c99fd06d00732e4a4961b8 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
f258284fafa408ff0c01e225460d096e4034bb61 crypto: caam - Clear some memory in instantiate_rng
218a835504288cadaae111705ff3e4028453a576 crypto: sa2ul - Select CRYPTO_DES
fd310a2dc54fb94dea4ff2c7dce5e26b1038fe41 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
0640bc13b9872431c39a20ab1961b64fe10dc110 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
2c0ee510fea87d1e13172f4f6ada0e7350cabf52 net: qrtr: correct types of trace event parameters
656a0b3507a2736f09912c3f163c8bb770f4137f selftests/bpf: Wait for receive in cg_storage_multi test
3a5c68bdc5cd1a318a542f7ca10df5f12ff36838 bpftool: Fix bug for long instructions in program CFG dumps
e2c63d26a0f86aedf5fff89cb66b8c977dd562fc crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
a5407902b454b1ab4950416d01e0552300e4dcf0 crypto: drbg - Only fail when jent is unavailable in FIPS mode
66c87a444b1e8f9e808c5d7d122562c5796dc15d xsk: Fix unaligned descriptor validation
d593c1b884c8281d154f5ec116dcf08093c65da9 f2fs: fix to avoid use-after-free for cached IPU bio
ff1c1eb71f19be6b6b5d49783e8c1e6f7b502a8d scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
05f608a418f98b482143e94c7e0d6338b222b7d5 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
cf3f994335a89cfcd6f32498592b5e00bd32dac4 bpf, sockmap: fix deadlocks in the sockhash and sockmap
ebf56edada632a7f91083d93ff0910710bbb3cf6 nvme: handle the persistent internal error AER
e68ca35cabddd631b147709cecb6bd36fa88d68c nvme: fix async event trace event
46f1446feca857bece99a762e0d6657fe733c773 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
59a79d1c44fe24895a53a0d6d73940bb0e55cfd5 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
647f949fd3572a0fb9928b4b45d5c214eb85cb2b md/raid10: fix leak of 'r10bio->remaining' for recovery
c936fe348f162529ffa990c60cf44226ad88b47d md/raid10: fix memleak for 'conf->bio_split'
4ac9ebd41a909a3cb0a10370f20672010804b937 md/raid10: fix memleak of md thread
3f79139977f4ed0600ec17bb4592e4941a52c380 wifi: iwlwifi: yoyo: Fix possible division by zero
0e4337ba91c924e710d99cac1b21b3ea75ef6f11 wifi: iwlwifi: fw: move memset before early return
26d48212cb16987e0c600b033a8ad94e556f07d1 jdb2: Don't refuse invalidation of already invalidated buffers
c7b5b036b2d15620e0dadb2ca96dfb998b2ddc78 wifi: iwlwifi: make the loop for card preparation effective
592881a71ce1becb6d6621d679131a32d073c550 wifi: iwlwifi: mvm: check firmware response size
031e63608148f41b7ef2d17e8acd8b5ccffca093 wifi: iwlwifi: fw: fix memory leak in debugfs
a13cb66c89c063ce8a258b746426114bf726e901 ixgbe: Allow flow hash to be set via ethtool
c10ae5685c7059f18018a4bf53d6845c39adfbb9 ixgbe: Enable setting RSS table to default values
d84bc6270614d5f2a7572fe9b86017cc2277f199 bpf: Don't EFAULT for getsockopt with optval=NULL
d0c117e6054303f5db2b46498d4ac38a893976ff netfilter: nf_tables: don't write table validation state without mutex
1b5863f86ec57004bd62062db55789149b9d4fbf net/sched: sch_fq: fix integer overflow of "credit"
63aa4917231e5e7c2a6bc43e0f664e40fb855d3c ipv4: Fix potential uninit variable access bug in __ip_make_skb()
f5373a1a539dcf93c6a93f369f15f022427f9fb7 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
a5282bc7bf8cddb9199b6c9a8a9793487f9a6ef7 netlink: Use copy_to_user() for optval in netlink_getsockopt().
ade9995b01c6e4f55c1cd63780661977fceafccc net: amd: Fix link leak when verifying config failed
28312c6b5692792cde445debb39c0b8d5c77953a tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
1b7df5425ff4c374a315e84aaf8b7fea0e15eadb ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
8a3b4e436c7fcac7e7bb83f36033f73c89639f39 pstore: Revert pmsg_lock back to a normal mutex
bfdb02f7be92ac55c58d8a5131e3db80e74672a8 usb: host: xhci-rcar: remove leftover quirk handling
a40c52f26f3bddd08ca0dc12281c80d6d77b1d64 usb: dwc3: gadget: Change condition for processing suspend event
0f0cdd4c1ce8fdc9c8b154090fd9d3ec490d5bd6 fpga: bridge: fix kernel-doc parameter description
c1fd7288cff5b6207d6fb2a587bb86305fcbe02a iio: light: max44009: add missing OF device matching
900ecf6b74e84bb7d85d71f28810780a0bedb927 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
097b13ac90f7abcf0e6810ebd0f4be62ac7ccebb spi: imx: Don't skip cleanup in remove's error path
162080a7802c08638e279e2c87c3643349377b72 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
d423ef701b56de79c37e1f6f101f4d2eae05477d PCI: imx6: Install the fault handler only on compatible match
a5da790efc8cace3b9a27d54c9699c91e8de1d34 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
e58902321e64cf41b647e9f0f830f4160534d17a ASoC: es8316: Handle optional IRQ assignment
1f7ab3d80d2cebedc197293b71d3340176c9bce2 linux/vt_buffer.h: allow either builtin or modular for macros
99d1f4296682f8b6d2774d02ef91507e8016243a spi: qup: Don't skip cleanup in remove's error path
9d88d19f2b7b65df1a4aeddba394de39aabc6a80 spi: fsl-spi: Fix CPM/QE mode Litte Endian
00f38a965fe8946e7e40b60168daeb456421a28c vmci_host: fix a race condition in vmci_host_poll() causing GPF
b9202d7cba2994c330546b13790270deb3434251 of: Fix modalias string generation
2cc025eab84da59e5bd497d1991ccdb2bf7ec40d PCI/EDR: Clear Device Status after EDR error recovery
b4f7b18f26117194c43592f20359b8fac2754be2 ia64: mm/contig: fix section mismatch warning/error
301747434aa3af940b68a3a0e2b9121286bbd258 ia64: salinfo: placate defined-but-not-used warning
190e65329bfdac2f666eedda0237d85f89ecfcc5 scripts/gdb: bail early if there are no clocks
28de4f8e409fa5af040e0498c1e5c12e972dafbb scripts/gdb: bail early if there are no generic PD
77823cbc2c1a32922fe33d54e72f8daff68add95 coresight: etm_pmu: Set the module field
7deb4d61641c99e5ce330f6c2ef471d4bb57dc6a ASoC: fsl_mqs: move of_node_put() to the correct location
370d26c585b601bae5ddcc29230a9be3492a9ff9 spi: cadence-quadspi: fix suspend-resume implementations
947d3e1afc0955878725ed12147adb034f66a577 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
47ddd1b94d334d061907afc0b69bfb18ac0887f1 uapi/linux/const.h: prefer ISO-friendly __typeof__
df4cb30624a4d1e27e7647c971055f1ab8acff8a sh: sq: Fix incorrect element size for allocating bitmap buffer
17ccf30ac23292bb9ec95e005d2441a9afbad1d4 usb: gadget: tegra-xudc: Fix crash in vbus_draw
75df5ef534a9c4c6502b1395b70b38c3d21eff4e usb: chipidea: fix missing goto in `ci_hdrc_probe`
f85d4e9e39f108b38a16780dd248f86616cb6822 usb: mtu3: fix kernel panic at qmu transfer done irq handler
4d09566d51cd5b78570c625f96781382991c86bf firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
8aab3e4a9202cfdc7011eb076b423cdcd1d66ca5 tty: serial: fsl_lpuart: adjust buffer length to the intended size
2474474d4c4bf1c3559160c2f35d89e3dfe8ffdb serial: 8250: Add missing wakeup event reporting
7437eb447baed365f131ffda0f667d840be9ce19 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
13d0e217a5db07c3db268e5f581b762bed3085d6 spmi: Add a check for remove callback when removing a SPMI driver
32bb9143ad4ec540b15816a06f05c7008c3adde7 spi: bcm63xx: remove PM_SLEEP based conditional compilation
36a07b3a8f5099c411e74f15c300b5b1ef8a5b1a macintosh/windfarm_smu_sat: Add missing of_node_put()
359f7a33f21e896fd351c7c37858bfe7d8440884 powerpc/mpc512x: fix resource printk format warning
6a5010d6632adc874f712aa7f92827c6c5907d5e powerpc/wii: fix resource printk format warnings
a5eb124956beb97f1df5b25ac93c373fa4295f29 powerpc/sysdev/tsi108: fix resource printk format warnings
14d146d12b3789f19c9868baf1fb77a745a14028 macintosh: via-pmu-led: requires ATA to be set
df00d78e609d53c8d732388c6848c87fd86d4eb4 powerpc/rtas: use memmove for potentially overlapping buffer copy
dd08e635609c672f8f5f02d2043e53c0ab27a9e1 perf/core: Fix hardlockup failure caused by perf throttle
e77aa615b268ab10cbdef98536a53494d32dc295 clk: at91: clk-sam9x60-pll: fix return value check
c19b1b808376a83a894e400075c3ac3246041fc1 RDMA/siw: Fix potential page_array out of range access
39c2c616141ffcd57754ebb711717e0ba3466f6f RDMA/rdmavt: Delete unnecessary NULL check
3e76677a9d6db0951a4d6c252aed8043cb2b7187 workqueue: Rename "delayed" (delayed by active management) to "inactive"
46621a6a81fc3bf7ef63e328569b781986961ecd workqueue: Fix hung time report of worker pools
8064fa455d10bf4db3258837fba73f863cba1ba5 rtc: omap: include header for omap_rtc_power_off_program prototype
7ffd6f9cea0860babcae7cf57bc279990bcb3de2 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
7eefe666ad721c390a8d3e88f1148688a82c8121 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
62d0cc195911e668c43081be65faa46526ba4d21 power: supply: generic-adc-battery: fix unit scaling
d32d450ae02b2ba19fb7a540dae09757d1583e31 clk: add missing of_node_put() in "assigned-clocks" property parsing
faa714ec423102e149137e02307c8ca2ecce4395 RDMA/siw: Remove namespace check from siw_netdev_event()
1ee121dbe572b954deb88da332bd2f5f6993a671 RDMA/cm: Trace icm_send_rej event before the cm state is reset
a9363cbc08354d961ac840799baf40877e2355d8 RDMA/srpt: Add a check for valid 'mad_agent' pointer
2dcc7f8683b20a4fd6f783d7bf32c2c4e2efc1ce IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
3394cfabdaf35b61bc836542ad0e96bf7726d83c IB/hfi1: Add AIP tx traces
ab86984dcb70960ee76454577eb5d584d171fc26 IB/hfi1: Add additional usdma traces
ee1e1f9aa6310a51d25cb3ee2229ee176684a048 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
8c128d74b0f4ab74bedb71b996b55ecdd37fba3e NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
80eadc5e4a7f9b829d72cd6efacc915b3d764065 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
991e3a11b9614c0d1c81a6f0610f6df83341890d input: raspberrypi-ts: Release firmware handle when not needed
aaf74cbc91377f114d4e1ba1c4cddfe9a19f657e Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
b0d38a0b52522ad6f165ebadaa65b15d3a356076 RDMA/mlx5: Fix flow counter query via DEVX
3ce1980f86c3fb2f5317791b89b0f4200b026965 SUNRPC: remove the maximum number of retries in call_bind_status
5f823d2d0e28562715a9ba11d7afd7172792c85a RDMA/mlx5: Use correct device num_ports when modify DC
f32d1f41bf13d13f726ca4a5dd1d002fde3b501c clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
9e6b132805d7a9a70c27e82cddbfebd9731250d7 openrisc: Properly store r31 to pt_regs on unhandled exceptions
cdb6fb4256a167a447fa28162e44b15ee0e450b2 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
66fc201ae03c0d9ab6490dd83a7c4571d71b7df7 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
92e818ddb7271f12774cdad582f3ad7fd5d88b27 dmaengine: mv_xor_v2: Fix an error code.
1dbfe9f3131505da72fb18b79611dd16a48b9058 leds: tca6507: Fix error handling of using fwnode_property_read_string
8357ddf647ea25f1c3dc41879966274fdaf6415e pwm: mtk-disp: Don't check the return code of pwmchip_remove()
c06edd0d60d4be09b2be569774820a94b6e40c1c pwm: mtk-disp: Adjust the clocks to avoid them mismatch
22ea18c40719cb0deef0cd14f5caa57a1980100f pwm: mtk-disp: Disable shadow registers before setting backlight values
11f4e91eb2b97b99d013beaac49f3db465d34919 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
5554796f5b68b6eab210440dc51c36af25b11967 dmaengine: dw-edma: Fix to change for continuous transfer
2787bc28136457cd3fb5eba1bbaacc2c706c5076 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
29f662f91bf33f10b27f5640af289a490210742f dmaengine: at_xdmac: do not enable all cyclic channels
e68d3ae94ce61588ea1a1b3903e6ef354f46334e thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
cb41c13df4b2b8174e3526898d1770bf1fdbe576 mfd: tqmx86: Do not access I2C_DETECT register through io_base
6b5bbaf054887a039c6ad2c28838b08828cdac09 mfd: tqmx86: Remove incorrect TQMx90UC board ID
347f248eff83374b96c9f754c49f68059275807d mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
85bbe5dcee4a99e6daf2aa5a5e69fa60d726adac mfd: tqmx86: Specify IO port register range more precisely
16ee0721e89a2c362a1e66ad0d6a55d6b8984c3a mfd: tqmx86: Correct board names for TQMxE39x
398108d65aacc94dadde5ed65838297d3c4de9f5 afs: Fix updating of i_size with dv jump from server
579f793c850b8e65dc689f97a2ec87f48af7a63c scripts/gdb: fix lx-timerlist for Python3
40df98341ec174e51ade557f104a95b16338dd56 btrfs: scrub: reject unsupported scrub flags
ba793cc04ab0cb11481627516a75fb8a4fe1467a s390/dasd: fix hanging blockdevice after request requeue
047a32fc375cad926079942c01f95f82fc4ce069 ia64: fix an addr to taddr in huge_pte_offset()
afb2f1cf73a66099c97cfe75ce2ee6bb14748279 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
e78d3e097c7eba4087d25ea115f2853d9514b835 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
da7f8e251b316cbbfa1f801b031967ce9b6e3612 dm flakey: fix a crash with invalid table line
2433e7ce86c0d6e2fd9d8feee9d2ccfb93eb5fc1 dm ioctl: fix nested locking in table_clear() to remove deadlock concern

--===============4198948172411600451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d55a9d91fea-5ef1bfa8513b.txt

d1fcee391d6702500baa36aa2f632645eeed208e ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
b35d9e37edc2fb952114f4cbd1709d1c4fe1a1b9 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
0f4d095f7e900fe7780b978e1a773eb313838dd6 x86/hyperv: Block root partition functionality in a Confidential VM
67dd4a6bd7d18ab050e690dbe78f404f9ef0fe93 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
4f94e131e5b5fb83b357d1d6c99a129a317afc9a ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
2977e636eb43f44b417e275384f1986d07046db6 selftests mount: Fix mount_setattr_test builds failed
b2156f27edfac54c12a0dd0cba494b3eb6949212 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
103a13f08081ae546bbebf8c8a73e8fc436f81d1 x86/cpu: Add model number for Intel Arrow Lake processor
84fbcb72c870c7b62c65f83c7265d15ad7c8b97d wireguard: timers: cast enum limits members to int in prints
a6d3fa6a4fdb9b72d4f1ce28a8748d778aad3eae wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
6a9888e18aa445786a6825217a5ffbc0df75a7bd arm64: Always load shadow stack pointer directly from the task struct
52ec182af15cac5488784dc0616befffe9ca69c4 arm64: Stash shadow stack pointer in the task struct on interrupt
7fee1b9ae76981279653b237126314b3dd332ad6 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
747351ff48bada6c847ef1cbaa11eac41a8853c3 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
7d33d3f223921ebfc08a7fbbdc9f2ec969767003 IMA: allow/fix UML builds
4be4c94dd7c94b5d6afcd3a515772d4a3c7cb47f USB: dwc3: fix runtime pm imbalance on probe errors
a62df72f7adac12f54974061d11da0d68261809e USB: dwc3: fix runtime pm imbalance on unbind
2d2c7b4f100c70f7312324a920d99883962ae149 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
1d447f5710a3e1b5cdbd7ade114be07092bbbd05 hwmon: (adt7475) Use device_property APIs when configuring polarity
2ad08857a5190644f37b86097a5fb9f47aeaaa89 posix-cpu-timers: Implement the missing timer_wait_running callback
923502e1ae30e4e94bd77887747243e4646ddfbf blk-mq: release crypto keyslot before reporting I/O complete
591d7f2467f87a29252e1fec708186e88cf0ad5f blk-crypto: make blk_crypto_evict_key() return void
7fa454386c03ac4193a08a3fb6c7f9644ca49b51 blk-crypto: make blk_crypto_evict_key() more robust
31a7ba745b8185e8e5afa856e14d2824922a4178 ext4: use ext4_journal_start/stop for fast commit transactions
fee5e9e4762f549fc7caa7407a5b0ba9e2c9ebba staging: iio: resolver: ads1210: fix config mode
16f54dd6f8e052f867cddb88c9b255016e1b91ad tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
6cd2c8b6ae54fe2a6b521cf712b632bef3939dc8 xhci: fix debugfs register accesses while suspended
9eee3a84081939fbc1ea6828a9a277c6dbd880c9 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
fdd2a5d97eadc3e47108a9f479683b6d3fbc88fc MIPS: fw: Allow firmware to pass a empty env
fb0e4b1fb89d39660720f1b7b742e42001430b61 ipmi:ssif: Add send_retries increment
e549e48b067e1ff5c8b9cf2a18112943ae5e3ea4 ipmi: fix SSIF not responding under certain cond.
f9594e0f79b2b4f47aede2a358e6031fa005f203 kheaders: Use array declaration instead of char
a315791396e685872f726f4a59da033f994c833b wifi: mt76: add missing locking to protect against concurrent rx/status calls
5a19f3f4587619c8cad6a0a53b6317a79b63a3c1 pwm: meson: Fix axg ao mux parents
cfb6898860e915abeedebeadd84301a0966a97ee pwm: meson: Fix g12a ao clk81 name
f8f10ac5fe702b70a4728edd8143ccd48debce7a soundwire: qcom: correct setting ignore bit on v1.5.1
f382d028f4ed5b647c5fd3fd0d75ff7a48632be6 pinctrl: qcom: lpass-lpi: set output value before enabling output
f32261e1a841d0c4fb0bfc166d4935e07d055446 ring-buffer: Sync IRQ works before buffer destruction
61003b2b401b6a1b1966f7baac446575712cd620 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
3b983d76ec6864f4ca144e971fc402029844342e crypto: safexcel - Cleanup ring IRQ workqueues on load failure
9d71785748aa0607b522d7da2c5062414498f425 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
afb3618cd6aca266e30b9623b0b641320508f976 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
1cf4c80e31910633a48b1cd63889b63ae01f4a4d KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
bf6f8f82889c4d3cc595ce9cb245cdb66fe62663 relayfs: fix out-of-bounds access in relay_file_read
010c93e7c61c67ca88054e670c97525bfc6602c7 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
8f56915850bc45c634ac4f6b9e0ee30031e9cf11 ksmbd: call rcu_barrier() in ksmbd_server_exit()
c1121786a8e706c55fb3722951d88a0624164a77 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
654da069a275d3433c021b05f3c0fed76cc54d66 ksmbd: fix memleak in session setup
993aeaa7c584f81a6c5b93cd46aeb8df31e0d2f7 i2c: omap: Fix standard mode false ACK readings
c1af95d9691d9b62fa0c6263f75d6f6c7352c7fb riscv: mm: remove redundant parameter of create_fdt_early_page_table
95cf4b79ffe01794c1d1a35c2cc254a17a19e16e tracing: Fix permissions for the buffer_percent file
b5085af85523222d1ebfea51d8c5f5a823ab9954 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
014d626548cb6c983849d346b546116237b5ef17 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
b083016cd609b6d2b6c0a7f11a0c0c86f8c83e6b ubifs: Fix memleak when insert_old_idx() failed
5c66f808148cbd37aac44b386f604c1ec1e2620c ubi: Fix return value overwrite issue in try_write_vid_and_data()
67f7000b7fb8816321861b820676c625b5ec6b50 ubifs: Free memory for tmpfile name
77a918fb677f5f788adcbc4227e6246ae01a210f xfs: don't consider future format versions valid
4c376d0cdd948f45c698de22b78adeda3e2893f8 sound/oss/dmasound: fix build when drivers are mixed =y/=m
945a0c8a43c024b9b5c6c1c99b85bcee77d7dfb8 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
308a697ab4e0384d3f7e6cd42844a6b77d2b9ede selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
6592da87a29f8dd1a2986c94edf6c0a9fd33406f selftests/resctrl: Extend CPU vendor detection
05351e6a6dae105afc22633203be6f8fc54d88e9 selftests/resctrl: Move ->setup() call outside of test specific branches
448e6336de32d2af9862b967e0724ab2610740ce selftests/resctrl: Allow ->setup() to return errors
5b0f3634aff4845ab17ad008c8fe4c3eb4c98438 selftests/resctrl: Check for return value after write_schemata()
03a0bcbc370005436899bb5b7ed0e54fb3c29f68 selinux: fix Makefile dependencies of flask.h
006aa8adcabdbc264b7c7b361cbcfe475d388827 selinux: ensure av_permissions.h is built when needed
15d4108aff8700459311d2d107e2918b89c490f3 tpm, tpm_tis: Do not skip reset of original interrupt vector
49843a0765c8dad8e2d3a365e9205f8cfea154e2 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
93a636af73ff7ef301a572756164bae08d6f08b9 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
dde20cec3161a36dd36315f0f3c3bf8658543805 tpm, tpm_tis: Claim locality before writing interrupt registers
8c5d49f97068faa519f0ce89d5ef10fad8fb2820 tpm, tpm: Implement usage counter for locality
afd16ef4537a706e3db509f8126cdbc148769247 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
831f74fee21ccc4e13930e039bd5f0526bf0a78b erofs: stop parsing non-compact HEAD index if clusterofs is invalid
e2b528bd6560c07c383740381a67a0f0f51fb872 erofs: fix potential overflow calculating xattr_isize
3e2180943a4593348ba114fd7c7fc6027abe2a59 drm/rockchip: Drop unbalanced obj unref
7b4754a04900bd0862712a1093feb5442037405d drm/vgem: add missing mutex_destroy
6b7b17060420fc98380aac1d36dad7f58d4f09e3 drm/probe-helper: Cancel previous job before starting new one
15bf9a1f66510ff5665570cc1fdc076824d7d988 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
376514073fc408d5e33c612f89cd9aec03d7cbd2 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
eea5382d581fe278d0d0ccbdf8962cfe78968f59 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
2ff8000bb1bfc4a2191af79545128de9095d87d8 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
d15c6051622e848057974365c8ffdafd49f82872 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
8c8e971c255da5722c5754d19a7cf1542f57b5fe EDAC/skx: Fix overflows on the DRAM row address mapping arrays
b04151236e57ab603660fa1a5d12aa2b25f4c3e1 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
c25c82384a00075ead1fc4c67ec158559c829c56 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
a222dc340500b4f65d3390e5e1231ad5cbc91bb8 arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
da1df00d3ffe4a247767d573789246b5445793f9 arm64: dts: Add DTS files for bcmbca SoC BCM63158
ea1f6e809cadeb33a26da3a5c2547c28594d9640 arm64: dts: Add DTS files for bcmbca SoC BCM4912
5b1f4a7da9ad1d2c03ca9be3662fbd5a69aa2684 ARM64: dts: Add DTS files for bcmbca SoC BCM6858
751240cd938e9e48a9f1b1e0c2553fe369a2b6be arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
819dc5f44e5176d5029facca7618e55830282cba arm64: dts: Move BCM4908 dts to bcmbca folder
6e694653e46963234f76ebadeb302728a987e97e arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
508c82fa6f0d3b1de942fe06c671103e443b7903 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
d5aa6ffd7860e91c47769573bba688764889a7f3 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
7591673278ae4514b8e01e54f8ade23082e43efd arm64: dts: qcom: sdm845: correct dynamic power coefficients
c3fcc67e9259df1a904aebd08f6c2fd2856830b0 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
31dce12f4e0e12972f4db86ee63a5d2cc2942dae arm64: dts: qcom: msm8998: Fix the PCI I/O port range
5d7dc0b793217f7fe9124a6fed66838269d8098a arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
484161e88f368651638d35250b2ea5b54938deeb arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
b0d759f3ba2879b11f633797c5d6e29a01112f37 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
d1739e714eaabee00c05572752e38f165e11220b arm64: dts: qcom: ipq6018: Add/remove some newlines
c00b8eff928ff7dc828485452700693f8e7ca24e arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
f554a2f7ed017d1c90c4c555522c990453bb7e4c arm64: dts: qcom: msm8996: Fix the PCI I/O port range
22bf73e0827aed86e8df5d8f6bdcc1c0a953c0bf arm64: dts: qcom: sm8250: Fix the PCI I/O port range
76742b222ac1928f4788cde7b0c8d6400d6e20f0 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
67edf5e8a0dfe0c3e55d921fa77ff2a7dafd75bc ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
cca151b1a5aabdc997720f78c2b19663cc901760 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
dbd980bac43b215daab671322f738d17ece7ff4e x86/MCE/AMD: Use an u64 for bank_map
19cdcda1aadb9b45709d702695956d5fabc1a302 media: bdisp: Add missing check for create_workqueue
3d485ccc84a88a2ba6377e8b5f00583bcc788c16 media: av7110: prevent underflow in write_ts_to_decoder()
7b6a91ddb1c88c8d1463826d981325126b27ff3d firmware: qcom_scm: Clear download bit during reboot
cdef9691e63b772f3596829083fd6c6200e28a38 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
95f6300e993747f81781c65ea0a4ce9b33c3bd54 media: max9286: Free control handler
1541c2d2ddf94ca886b771d170fd36cf87581de3 drm/msm/adreno: Defer enabling runpm until hw_init()
c76750b5b9ea675cdb641b486f3d54518e40d646 drm/msm/adreno: drop bogus pm_runtime_set_active()
c9f637fe02ca547995279b0559faf2682ca01622 drm: msm: adreno: Disable preemption on Adreno 510
d78985e31b162f2fe514d047e2d53c8fa1213fdb drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
94bc5fb377c891d14ad2ea2f1902e980c4011b18 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
1b63ad353b80ef17c6b9b61eaa36602376f93d18 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
e3ef7fd1515e7b28a001f2f3d7cd647324d6f887 drm: rcar-du: Fix a NULL vs IS_ERR() bug
07a9a76f074a87a49145ade4ade847ad04d58742 ARM: dts: gta04: fix excess dma channel usage
44feacd0c26a09b9665bb6edb3e70bab73f41a8b firmware: arm_scmi: Fix xfers allocation on Rx channel
8dd5891ba54870847b70f82a7f7d0e8fa1dc91e8 ACPI: VIOT: Initialize the correct IOMMU fwspec
ed098c1c37da7c3698445dd30d0daddda331fc07 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
6361670ef51f9a8c21119dd5a3ec6ef1bfa3dde9 mailbox: mpfs: switch to txdone_poll
390e6e4317cb1568b08a35ae3b3723f6592808be arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
cba5929b758d9233f88564e9fe03540891b6240b arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
cf45a742e020f20cca5a8933bdb16155b3baaf80 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
c84cf1f5f04bcbc00069310e97ddd96055393067 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
f9c132bcc2613369ed7c67bec8bafb9138ccec56 arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
65fea2f907826b47aca0bafae1e5f4bb2247a582 arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
f2ec1a9f9c229e0d4d9f78653922a8f7a4b3cb43 arm64: dts: qcom: apq8016-sbc: fix mpps state names
1d073ee23fb4020bc88a3a4469e1c6bac60ca852 arm64: dts: qcom: Drop unneeded extra device-specific includes
75acd6ff44de4483867485be5ed7c36c76cf7008 arm64: dts: qcom: apq8096-db820c: add missing regulator details
995da8dd47ea49bc2d1cc8a95b96b7331e1d4577 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
6f23e8d69f2ffd7c035823d5c76b518aee974b0a drm/ttm: optimize pool allocations a bit v2
c58b627e2018365fe9241353bca06b0111eb7511 drm/ttm/pool: Fix ttm_pool_alloc error path
0f3ba63bcd26f7ed504e879a7dc33db722d25ef7 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
c4e3dfa32d4e5dab79ac000428bf0a7a6a4d748e regulator: core: Avoid lockdep reports when resolving supplies
caebfdaadd2e37694e0c8d5fe6ab4111d5f9ca07 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
c656b7fabaa23e0f3a78c98cfde4647ed6ea484a media: rkvdec: fix use after free bug in rkvdec_remove
5643ad211595d27e25250079ffb0668d261d5280 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
75b2d3774aee9af685f215bc6f0bfc13c7e006fc media: saa7134: fix use after free bug in saa7134_finidev due to race condition
ce4898edca3b9006d6828b2437c8bcef52aa4dd1 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
2b6e6b8e96e361c14e427dc42aaa6bf3835d737c media: rcar_fdp1: Fix the correct variable assignments
5f5b5cc42614ca0b808d697af36006eb2692e3e6 platform: Provide a remove callback that returns no value
b63e9309cecdaaac8b1d705b3e273fc5e0883f12 media: rcar_fdp1: Convert to platform remove callback returning void
90b2f68022524aaa7a8ac0a8695963af55f78fdf media: rcar_fdp1: Fix refcount leak in probe and remove function
b6d04d48a2210f764b603f6107809e1f7c5662aa drm/amd/display: Fix potential null dereference
38a309f6b108bf8eba83ae935bb94b1bb774f848 media: rc: gpio-ir-recv: Fix support for wake-up
8e3c868ccd1c593a25dbbe35a2ae36544608ca05 media: venus: dec: Fix handling of the start cmd
7068bb289f98add7a1e65d06aba3bfdde34c20cc regulator: stm32-pwr: fix of_iomap leak
32f0fc08102150499b6b52f9d64c8b6e106e6f1f x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
1253299b23e2264c21554aca4a76a48ca5d4aae5 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
b6c8d5c82440480253ec007228da06927c8e9551 debugobject: Prevent init race with static objects
bc9fa7c0fb77326f5a47795063a10de87da0e197 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
0c6b5e52e8b8ec69be6e65e9007dcd0277e21254 tick/common: Align tick period with the HZ tick.
34ce36caade43ce528e0ed0746e0d5b6b42c9529 cpufreq: use correct unit when verify cur freq
5782c22448f1239b2575b959f588781731c36eca hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
d33e8bbfc7ac0fa0a24abbf76e995bdb8dd3b757 wifi: ath6kl: minor fix for allocation size
39938aa9d26d40f896246daaa10331ba86660253 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
ac3fb4f8ecbac001fcbc9e3aa9ffe86ac4c0399c wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
775cb21792f9e1c4d5e971d557196c7144d69177 wifi: brcmfmac: support CQM RSSI notification with older firmware
ba3d287860c2e94067399a4b408760f74a3d1791 wifi: ath6kl: reduce WARN to dev_dbg() in callback
d3b797be0318bc76f3b6291eb3679796bf0d63d9 tools: bpftool: Remove invalid \' json escape
3a67afd298f91d9fc98e73d7b84a154c6abecd23 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
1c438007c061370685efd6f340e2b4fc0df68e6d wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
e93224771c98742bb828195e56f7188f3961c3d7 bpf: take into account liveness when propagating precision
24f76e6bf46aedefb443fdf69bc62e50541faee7 bpf: fix precision propagation verbose logging
112360cd5c5937e3127f9b7fc04935acd2e4d1af scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
c6b4913d2a34e2101820285bc0fd851acca3f54d selftests/bpf: Fix a fd leak in an error path in network_helpers.c
ccc6f1dda242a5c38b40af33b787992a34f5a2ba bpf: Remove misleading spec_v1 check on var-offset stack read
fc2d6173f504635de4deec9a2e4f4d62d6e2eb8f net: pcs: xpcs: remove double-read of link state when using AN
48cfa436699c98c33ed14be53092bdbd30394751 vlan: partially enable SIOCSHWTSTAMP in container
de325d1e4d9002ac5c90383bb865f2cc88a1e70f net/packet: annotate accesses to po->xmit
7c7e772196b136fba851fdcc695184eb3f8cc7eb net/packet: convert po->origdev to an atomic flag
2776f0f6db0e9760b209d1ad685035a870dcc87c net/packet: convert po->auxdata to an atomic flag
ef967130691a4cf7cbdcef28aedea4bce1f232b7 scsi: target: Fix multiple LUN_RESET handling
e0bf3bc3c8b3e7dc043036492c60cd0159eb1f84 scsi: target: iscsit: Fix TAS handling during conn cleanup
2c811f8a7d458e28eda20677a2348f88c42ab42f scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
a738fb942163e4ffdf6d114ee87e1bdb710e2b14 f2fs: handle dqget error in f2fs_transfer_project_quota()
b395f17297c717d0ceb51fd066873377d45beddd f2fs: enforce single zone capacity
2089de2af9d063e767c2858ed3b54baccced71c8 f2fs: apply zone capacity to all zone type
17b99c307334f4d10faa1c74f9e1bab13beb7b38 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
f26572edf3c909a66a1a59d9e3c85f32e2657413 crypto: caam - Clear some memory in instantiate_rng
de37e789ecf11bed94e6d9919ba47e3547695e6c crypto: sa2ul - Select CRYPTO_DES
8b0f839ba97d62b9a69685bd95fa64477b13a9f7 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
d4dc8496749e0049ba34be2340226bb37e4ce4bc wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
d8bf523245676e6e34a0e721c9bf77d0596ee1ee wifi: rt2x00: Fix memory leak when handling surveys
121e59a2690955047f5dd4b9bd8aa1e8a8df50d0 net: qrtr: correct types of trace event parameters
931a148aa9b3396ee5b32d10730dab70b0adf35e selftests: xsk: Disable IPv6 on VETH1
3c7437025dd23450966665f824fc441ee1a7ee75 selftests/bpf: Wait for receive in cg_storage_multi test
09b27dc2c8d0600d7c5adb3af35de0a492fb9f73 bpftool: Fix bug for long instructions in program CFG dumps
3721b276f5e4cea9195628a80e92c79666d4702a crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
570826e6801ce25a4604af7dbcd371efa313f74e crypto: drbg - Only fail when jent is unavailable in FIPS mode
bb09950e65f0fe6d59a871ee519b894ac165c2af xsk: Fix unaligned descriptor validation
42c739849a3ec16d0e6a95353a8941c19af47820 f2fs: fix to avoid use-after-free for cached IPU bio
ea274aa4e32d09e800b6c21c7d88bcf02254711a scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
0b3dd4334b5f5bf5f5b7bc07a0f4ec6a8c6fff5a net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
770831dc2577636fefc3ddf0d4fff69c06cbb9fb bpf, sockmap: fix deadlocks in the sockhash and sockmap
64f367f393f188d81eee0ab8b724dd1ac44faa5e nvmet: use i_size_read() to set size for file-ns
e4f30eaeb1a0e1e61b2be3514876adf28a18766f nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
d4a4af0fc72789a3bfc49227c4a88fcdb10d2530 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
effeb8434732d9b42652510c66823e4f7219811d nvmet: fix Identify Namespace handling
ece36e323fa93478c011869500348a1b3fe25a6d nvmet: fix Identify Controller handling
f4ffb50fa2b9d8eaae46c6c442fed469ad75ffad nvmet: fix Identify Active Namespace ID list handling
2fa862afc193a635473c0d9f29013704fcc5cb3b nvmet: fix I/O Command Set specific Identify Controller
ea5dfc2af53a13cf4bee247e054daa01eda1cf64 nvme: handle the persistent internal error AER
c9b2fd5f4358ad229c8740f007f60a49c41a519b nvme: fix async event trace event
b97f04ebb2f702882ecc8758dcd15942481a24ee nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
1b153c201aae437d4e04debdef69ce4f58eea05d selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
c357b2e38a770f2fe5a16b7e8389ca944c09ae0e bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
dbfb9ff25e01b4df951b8ec4e7a20cfc09dd8925 md: drop queue limitation for RAID1 and RAID10
1536c00cf09a318cf149d746ba3a95f0a88805eb md: raid10 add nowait support
4f29df6305f28f9ae4bf91dccd044a411d0b8bb7 md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
b269247765c77200b2e317194208c220f6780c5e md/raid10: fix task hung in raid10d
283add56eca1956ee4a0617a5ddcc68165ab74f8 md/raid10: fix leak of 'r10bio->remaining' for recovery
4f9f8c67f854f8c3c92b7c54aad44018f079bd24 md/raid10: fix memleak for 'conf->bio_split'
e6c18e428ffdc86b940de390a72f7bc17a5920b3 md/raid10: fix memleak of md thread
8f1e518b18371020064a477809caf600b3484338 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
c2275020e3e346a5efa7679ef2562e2ab6b69115 wifi: iwlwifi: yoyo: skip dump correctly on hw error
da6b623278f7d79520be3c886110c0648fc6d177 wifi: iwlwifi: yoyo: Fix possible division by zero
c03305e0af662bbe3908ca27e46ff2b415f6f23f wifi: iwlwifi: mvm: initialize seq variable
5b1941612c3a6080693f48d4dba6a564e93f7bbe wifi: iwlwifi: fw: move memset before early return
b5742d928e46592c7a844f5d47988619764aa4a9 jdb2: Don't refuse invalidation of already invalidated buffers
c20b68165d3fc28eb756071b5498fd0f60493b0b wifi: iwlwifi: make the loop for card preparation effective
529713b3af9f17d066d1905ff3063e961bfd629c wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
feb388df1b48c8878441711c18056e3c1e9b7993 wifi: mt76: add flexible polling wait-interval support
0db49d1e38869c3faf449b87cab86b18833c47ac wifi: mt76: mt7921e: fix probe timeout after reboot
78e3eac00a1c24fbc569ccede28ede351e43372a wifi: mt76: fix 6GHz high channel not be scanned
e6b7954ab09a8bc7559bd92c4875de25f0938bf9 wifi: mt76: mt7921e: improve reliability of dma reset
b0eb0f0556bf481258910bdd45dccc84072a48ec wifi: iwlwifi: mvm: check firmware response size
5206c049dab776814dc579325a89630b08d5584a wifi: iwlwifi: fw: fix memory leak in debugfs
01fd91ba3c8347ea9b19e6ca4d0d2beb65cb3e77 ixgbe: Allow flow hash to be set via ethtool
7bfc4e32d0e71b43ffd06f4dea6b5f6492e6f148 ixgbe: Enable setting RSS table to default values
dc893eb5bfa7bb988def035355960403045c59fd net/mlx5: E-switch, Don't destroy indirect table in split rule
6d0b1839bcc6765ce4f57a6d28ba60fece124169 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
9d9379e9ef4ecd44d0a9d135fa8bc8bb4a89ea53 bpf: Don't EFAULT for getsockopt with optval=NULL
2137bf837b3292a0eb82157e1824bc5349a44da7 netfilter: nf_tables: don't write table validation state without mutex
8c96e412c68f5f559869fd43420ae2379d28f26b net/sched: sch_fq: fix integer overflow of "credit"
720d9f2fd6cabbdc61d609c959cfbb1ea78ef260 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
3a6a9a8f5e42df35940d76126a583057a3a52e39 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
11a8f14540e241f88add220352272c8bcc825ff3 netlink: Use copy_to_user() for optval in netlink_getsockopt().
6a3ef1c7ca35b0eb3c02ba7004a6f319b164e758 net: amd: Fix link leak when verifying config failed
bd56b56ae878b0002a1a84f6a31949814f6c25bc tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
42e3480bec94a861e74c8c7f352674c299ae1711 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
0dd1ed0c0acec55b9faadad054af443561416506 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
e579fd5e25073a7e0d1b0429730a656b15722a6c drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
8d46046cf1d493cf5c40dffee285ed4b380a9cbd pstore: Revert pmsg_lock back to a normal mutex
452469e08e47b628ccb05f847a85ecabed033416 usb: host: xhci-rcar: remove leftover quirk handling
8c1483cc89ccda72cf1bf8311243a6d0b7c0493d usb: dwc3: gadget: Change condition for processing suspend event
9cfe90c93e8df5a6bdb37ac334ec4aa8317eebdb serial: stm32: re-introduce an irq flag condition in usart_receive_chars
cbe3d91b765d6edd90d56e026b64dcf692fb11b5 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
3a95e1580c379057df5419501318eec79e1539a4 fpga: bridge: fix kernel-doc parameter description
ee508ac4640746cfad712078c06c989e61addeab iio: light: max44009: add missing OF device matching
ac7a1c601248f6b2594d9a53be1fa79e7ee3f0b5 serial: 8250_bcm7271: Fix arbitration handling
92731e50d3c9f3d877be3a7c149f2bdda74c14a1 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
3a8827de02c44f450bf8c3a3cfb7bf6c8bde081b spi: imx: Don't skip cleanup in remove's error path
7675bcf53e2ccf46b296f819f6131d8991c63975 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
e1a221005684ef455ae6bab65e5e9e68dc10d4ac PCI: imx6: Install the fault handler only on compatible match
fa81eb98d00602fbbc354f9b0d1bf049d59b539e ASoC: es8316: Handle optional IRQ assignment
606eb68438581995d32599b1412e49d7dbf167f1 linux/vt_buffer.h: allow either builtin or modular for macros
6da7c01b29f9d6e93d2a07d15dc41e764b837725 spi: qup: Don't skip cleanup in remove's error path
e230010227e2773e03564414f135937ff8f4061f spi: fsl-spi: Fix CPM/QE mode Litte Endian
9bbbda1291dd5256faf0ea22819322b1e48e72bb vmci_host: fix a race condition in vmci_host_poll() causing GPF
802a76ed564f740abca926b18cf96846e0eb7f95 of: Fix modalias string generation
7b366897e24e2ea9885d066b9c6ab9314f945294 PCI/EDR: Clear Device Status after EDR error recovery
6a92162653b3c862277257edda3f77c18ba62fa3 ia64: mm/contig: fix section mismatch warning/error
1854341e7d33b310c2878125372be02c8b13da22 ia64: salinfo: placate defined-but-not-used warning
c4389a240b028644f1cf37355b322cdb865e1c06 scripts/gdb: bail early if there are no clocks
1bcce1e26a6446c0080c454a29e820fc0dcb4c76 scripts/gdb: bail early if there are no generic PD
cfc46adb63c81fd6eb7142023cf1fee899624a26 HID: amd_sfh: Add support for shutdown operation
6ccc801a2f20f0b17059bc50b2325c59c9cd55af coresight: etm_pmu: Set the module field
4821ff72cd1082ee0c1f82a2c3bd0afddf07f549 ASoC: fsl_mqs: move of_node_put() to the correct location
9ddf4b6bafc8af334add1408a734e807d8b74aef spi: cadence-quadspi: fix suspend-resume implementations
e41fc440d06ff6f369fe02d5832d658dd7750306 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
80af0762f488acad98271c394002c596183a4264 scripts/gdb: raise error with reduced debugging information
0dcc91ab6f993f55a367c2faf48082ef2053dbc9 uapi/linux/const.h: prefer ISO-friendly __typeof__
fb1ed33e56a04e90141b9e6de3f37215d5936171 sh: sq: Fix incorrect element size for allocating bitmap buffer
b34264fc827aed259d0e8549dd96b1ebc31b56a8 usb: gadget: tegra-xudc: Fix crash in vbus_draw
49eab31c4385ab3ebc80e7fcdbc03935d84d945a usb: chipidea: fix missing goto in `ci_hdrc_probe`
8890078ef73a0a206d4eb11e0015619249b280c5 usb: mtu3: fix kernel panic at qmu transfer done irq handler
fc580999786b4e8777678e2fb5d5362c296c2a9b firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
6f94e43c4f1b75bfd1ea8ddcbbdf1d36e6005343 tty: serial: fsl_lpuart: adjust buffer length to the intended size
d949d61ee4a052cca4af343307a8fe2a5656f89e serial: 8250: Add missing wakeup event reporting
b66c4f3b6ea7ec5ac1d81a9c94cf4fee4baff3bb staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
a929fa915c64a2958ff6a1fe02ec2d165957587c spmi: Add a check for remove callback when removing a SPMI driver
326ece8d22e05492514f94bb1ab5a72eaf9407e7 virtio_ring: don't update event idx on get_buf
457f5c979d36f175065e5cf0183f1f4a03be4dd6 spi: bcm63xx: remove PM_SLEEP based conditional compilation
685dd4921b630dc2b5d5ed6b1d0b92b772fcd205 macintosh/windfarm_smu_sat: Add missing of_node_put()
abfbbb4a9a77f7f5082a59f84f2e95d324068346 powerpc/mpc512x: fix resource printk format warning
d4c7437262ade1ad1f6892daf30f43c9c92b6bb7 powerpc/wii: fix resource printk format warnings
7d0d2c53f36205b9f04c8c9bb9a0c104baa4ade2 powerpc/sysdev/tsi108: fix resource printk format warnings
905417d2f949d80d8005236d73c6b8b32dfa8529 macintosh: via-pmu-led: requires ATA to be set
7d226ebb80f7a6e343a771d26a2a335a374bc154 powerpc/rtas: use memmove for potentially overlapping buffer copy
14749bd3dc7d9769044919be57c85297ef5674c8 sched/fair: Use __schedstat_set() in set_next_entity()
11d7b7b5b1db5798932d1ffcfd00464c510a2255 sched: Make struct sched_statistics independent of fair sched class
0b4c6686500462b740b195aa60e4981d30182033 sched/fair: Fix inaccurate tally of ttwu_move_affine
86841c54de2cce647107eb4e3bc21cea12879c03 perf/core: Fix hardlockup failure caused by perf throttle
0d77b0bd72caf413437ebc526cedf56491081bb4 Revert "objtool: Support addition to set CFA base"
6db5268cbea9cab7674becabe919cee04247a268 sched/rt: Fix bad task migration for rt tasks
b1fb1d88d95cdfcf4f8ad253d9beb7c9ff1d66f3 clk: at91: clk-sam9x60-pll: fix return value check
dd05af8d1457d6792a78dd1da3ecb435bc6a7e83 RDMA/siw: Fix potential page_array out of range access
1d870aaf993022551b0df02f5ad02ee09c77ca71 RDMA/rdmavt: Delete unnecessary NULL check
24d9a9bc572b6e5834f0cdd1e0704fb783462c69 workqueue: Introduce show_one_worker_pool and show_one_workqueue.
96689c2467679f0092072d8566d1b365508b11cf workqueue: Fix hung time report of worker pools
f33555ab353616d4cd600ce47c997d0691cfd0f9 rtc: omap: include header for omap_rtc_power_off_program prototype
a6986b91b4553914d54b62ba4a99f56a6f22a3b5 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
c81751aa69b2d1d2174037f97c781ca66aec83df rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
bd7f8d88c605ba17fb8ac20b3e1ba166f6a01d93 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
f5009759b1e62f76da85fb43b2bce633e2dd9b12 fs/ntfs3: Add check for kmemdup
172ba4a57a312d1e92e53ce4f6438362dce503b8 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
f8c29bc546fe8a212356a14e7bc6f3fb2047e8ab fs/ntfs3: Fix OOB read in indx_insert_into_buffer
7b4b7c09f8b57547fa62746c2e3a01e7f6b40b6b fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
04e32e52dca1e161d8ba05993e27f457f3b92d02 power: supply: generic-adc-battery: fix unit scaling
57cc1a9da4f3bfdb3511a2272a22a4f1d0eb9327 clk: add missing of_node_put() in "assigned-clocks" property parsing
5c27717e1715e91fb1d770c250703b381a257866 RDMA/siw: Remove namespace check from siw_netdev_event()
7e399ae486a88accc469c0e027774b0e26d47f09 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
7cd22392da8c62cb4263855fa23eada655b652e7 RDMA/cm: Trace icm_send_rej event before the cm state is reset
2369a09f1f14f4e02327190a860cb8a80d3f9055 RDMA/srpt: Add a check for valid 'mad_agent' pointer
e659d676ab1e5c5a7863dd5236c5ce73a514dfde IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
60fb14fe238294cd31f1d3b3965c206a794a6e00 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
78afb99e43a8f2a584d3b88945bb616a27d76ddb NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
8784430ef8b9992013a931e8c30eb94bdf150826 clk: qcom: regmap: add PHY clock source implementation
e6057a94d14b9c30493729ddf2941ac3f7c66096 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
b63e9d384c989174ae9bcbd12f35c206cc0d5348 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
1bea45b25258c6eb9e9b6ef15b03e2df81aadf9c RDMA/mlx5: Fix flow counter query via DEVX
e7513edb4e73ccb2d1537af58e73891aceb6e0ce SUNRPC: remove the maximum number of retries in call_bind_status
941cba2fb7e2973c0a13b53d5a64cd0bc5e72549 RDMA/mlx5: Use correct device num_ports when modify DC
d92c1679c31bebdc5489249e9ca42dd86b8345ca clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
7bd73d14762df3cf2aa0f9860ad968d0eae787a2 openrisc: Properly store r31 to pt_regs on unhandled exceptions
5888d9db26be3ae046977b126314c0f9b18ec443 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
5eff3d5ee6e89a690eca009f4099ba3afc9e067a SMB3: Add missing locks to protect deferred close file list
2175b161091a8d04097975414e83df6add77b037 SMB3: Close deferred file handles in case of handle lease break
f1eb86794e8d2d677d1fb1ca788f7f43b054e561 ext4: fix i_disksize exceeding i_size problem in paritally written case
3c267e36539c002bcbe3d12b1a64ea98576af36a ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
4d3ef479c0a8f18548e9a2c0f2033f2b4e8b7e39 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
66dc025a98f0697564c203ada282fefd3da2a9c9 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
931ab9cadafd5384fd2e5d1267448a6a096e2806 dmaengine: mv_xor_v2: Fix an error code.
f7361d3d7095196cb1c40aaa61d67015e42b0983 leds: tca6507: Fix error handling of using fwnode_property_read_string
3bdfef0b9c523baa49e21ef3166f4d1f006a4f62 pwm: mtk-disp: Disable shadow registers before setting backlight values
fbc5225dee878dab0917709afbc5887acce311ce pwm: mtk-disp: Configure double buffering before reading in .get_state()
644917089053584a8ffe70460a00a2949c55b922 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
ce6cbe81537c44b266b21b3284489bc226e07b49 dma: gpi: remove spurious unlock in gpi_ch_init
42ae73dde498c163460d2e5c6a4c41c311213fbe dmaengine: dw-edma: Fix to change for continuous transfer
848534773bb5148e03e3efbb60895dfe407c4251 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
680a04d0f1c0a567dcfbc8f0feb0fe2197b65336 dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
9840655dc099c77ae5ce0e1c9cec1b13cd368560 dmaengine: at_xdmac: Fix race for the tx desc callback
fe737499422973d3fca76535f66af10db4d0b409 dmaengine: at_xdmac: do not enable all cyclic channels
c8346763e6b0f0c7a09c2a6727fb67134962d390 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
d853b6aa92ca94343980f684421ff9cb57761212 mfd: tqmx86: Do not access I2C_DETECT register through io_base
ab7271eb4bbd15a90fd5a92f3a4140d1fa3a735e mfd: tqmx86: Specify IO port register range more precisely
e4e981a4d6f94b7ebea4e47126e7e1e423f2f0c0 mfd: tqmx86: Correct board names for TQMxE39x
d931385df3b6964c29fa799216ac8dfe0fa6792a afs: Fix updating of i_size with dv jump from server
2085785948876c035a3fe2a1f3c660c26067fba0 parisc: Fix argument pointer in real64_call_asm()
39c81c612214c1978655b48cd86f04650040e022 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
628ad7c924dbbfe3de0e2264e05ebbc6eced39eb nilfs2: do not write dirty data after degenerating to read-only
49215fc70751d915d5229df0a88ed21258702597 nilfs2: fix infinite loop in nilfs_mdt_get_block()
17491c1c28dfeb0b98e9c652bfbb6182f9ac4666 md/raid10: fix null-ptr-deref in raid10_sync_request
fd8b9c0a4161533eb92ff23df4906e7d42b41a73 mtd: core: provide unique name for nvmem device, take two
76b888bde111d40833d24dc49f3a4e1fd631badb mtd: core: fix nvmem error reporting
c5f62001eea2a260213186b138e153e1f7be36aa mtd: core: fix error path for nvmem provider
804eed4c678514e214a03321773d1b01c2a1a14d mailbox: zynqmp: Fix IPI isr handling
839a75a8cb586fdba2a71790bee4dc0d1e39ab85 mailbox: zynqmp: Fix typo in IPI documentation
ef4f27dcdcc34e63323cf22e85d7490cd77e7bfa wifi: rtl8xxxu: RTL8192EU always needs full init
2b6be89930de5cf7cd9b4419edb8cd352b6999ba clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
092daa71ae48fe4ddec56dc7298bbe7f72c6ae88 scripts/gdb: fix lx-timerlist for Python3
511aa0928ff16793edf4a567433f5e2737f2fa9b btrfs: scrub: reject unsupported scrub flags
bc782d24f720ada1b103bc56db8c2bb57dbadcb3 s390/dasd: fix hanging blockdevice after request requeue
f6b5dd0a607f3f7d15986c2eedcf5530b7ebddaa ia64: fix an addr to taddr in huge_pte_offset()
56c8fd2a4dea61d47d74a74eb51215538cc83f6a dm verity: fix error handling for check_at_most_once on FEC
d36b2fd6bfbf64b6fc00bfbfb70bca1fee247e5f dm clone: call kmem_cache_destroy() in dm_clone_init() error path
046f533d375a07a130d66c3e5f69ccfb6c86e32b dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
b8bbf8f8f26b670d51ae99be9326c0105324eee5 dm flakey: fix a crash with invalid table line
16784726ed6eec39fc442099636ec3aa34993e72 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
5ef1bfa8513bc43e1b78313e2524e1d3be361c32 dm: don't lock fs when the map is NULL in process of resume

--===============4198948172411600451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8b6c6f2f50a-dd2cd3a6b908.txt

3c127df6ae86c61d2792d46575ca8fa8c781f288 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
7659238f17ffd5951dded28a1964491a30e1a56a wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
265060e3caf92f2cb88c53eba823a9a95ab752ee drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
679a667585a1cfdf3d753ea28a5adc30dde817b6 bluetooth: Perform careful capability checks in hci_sock_ioctl()
4eec45c3f5b7c1846e35155a660622e3c092dd89 USB: serial: option: add UNISOC vendor and TOZED LT70C product
78a285ca3badcf6e586eb16f150514570abfff14 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
8d40c13857abc074a291ace82fa22131fafa5d47 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
a35d93d01f03fce3d6ff4984442f1d25362df6f6 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
6ed31c4c88c829a1fab1535692b7aa804f013a8c IMA: allow/fix UML builds
6d44f7fbb1ebef9a77f3ff3f31b044f06d480181 USB: dwc3: fix runtime pm imbalance on probe errors
27328940dede2b11326ca0892be68fb5f662e606 USB: dwc3: fix runtime pm imbalance on unbind
9fecfe6c713b0d93710cd307ad2556792c1d20be perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
4e180682fd2a2f91e1f32d9f64767a05b2d9d07d staging: iio: resolver: ads1210: fix config mode
91c5b74a0986b9b1359dab91a47f24284f228dbd debugfs: regset32: Add Runtime PM support
ba5be5b2ba9e3e057f11166b5ba3b3c301352a7b xhci: fix debugfs register accesses while suspended
4780aea8da23a1d598010cffa2861d6b54a0e938 MIPS: fw: Allow firmware to pass a empty env
f22a7cea9c16b6d83c76fd12813ae11c40b2e89f ipmi:ssif: Add send_retries increment
0ab436e66ea59b890ddca9dfc17d3e1f96b6a66c ipmi: fix SSIF not responding under certain cond.
4e6447a52b796ffcaa638b50ae0c534bc1097490 kheaders: Use array declaration instead of char
6a1dae2a8ba7f196b7e8e8bdff9fa70086483b2c pwm: meson: Fix axg ao mux parents
879d710d1ce287349f91dfcf848448ccfb733ce1 pwm: meson: Fix g12a ao clk81 name
80e23c9803516c0350243983ed1141f36b657f58 ring-buffer: Sync IRQ works before buffer destruction
c2db02521f0dccb9fd144a27eb2976a8dba160da reiserfs: Add security prefix to xattr name in reiserfs_security_write()
d42a88c36f2cda84a17ae76fbd13d8aba9c879f6 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
4efdd6f95146be628fd072d37b024f8f935d24a4 i2c: omap: Fix standard mode false ACK readings
b4f1d60c20b5cc55d3a70e6bfd4bdd3c9c27b7f6 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
ef2893740666eea68694ff58d50026ceec9a7657 ubifs: Fix memleak when insert_old_idx() failed
995234c27d4073c9097fb11f62965926f47a6a96 ubi: Fix return value overwrite issue in try_write_vid_and_data()
3dc93aaf6416bb9316e35ec55a8c06f36ab0e57c ubifs: Free memory for tmpfile name
64111b9416c93bc62d66203aaafa56eeb64c3301 selinux: fix Makefile dependencies of flask.h
1fb27913cc398139b0a0b8ed968f2a47e1b4e03d selinux: ensure av_permissions.h is built when needed
2c3efe42ff847a6432c7cfe69fe8ae7c490f17a9 tpm, tpm_tis: Do not skip reset of original interrupt vector
d0199c95ddc9fb85b4317f6462989af68e2da620 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
c7e10cf794ddd3d53f8a9ff327bca336ee72a6db erofs: fix potential overflow calculating xattr_isize
c65d98e2b8024e4f488d2b460f7562e5254962e0 drm/rockchip: Drop unbalanced obj unref
f730689489f4399e0f67472977ab27ade6f4c260 drm/vgem: add missing mutex_destroy
b7e5f70916c62f3aa432e7beab2ed7f91710d714 drm/probe-helper: Cancel previous job before starting new one
3f140a88821bafacf24087c3ece0e4d986b18c41 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
17dd1434ed0eb0566a19e34bb63fc17ef2438842 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
3b86b06ffa56c1739e64f4dc9d21b542f06a8e9b EDAC/skx: Fix overflows on the DRAM row address mapping arrays
1478396ffe8b34b353459f72b088af7d71440987 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
2ab4436c0485e69b7ee34df690e7e6083622fc18 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
c9416f59e68afe3de1fea7562d789386fe8bfdf8 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
88580c5cbf13265063a1ba8a48c16ccda82a5649 media: bdisp: Add missing check for create_workqueue
4897190ba8d028bcd70d60aa9442bef69b5fb0ac media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
0f8447e1131f9d6f977990a051f1f26c674554e5 media: av7110: prevent underflow in write_ts_to_decoder()
b87f6ccec6bbf01cc426c0b0a952f792976be3a4 firmware: qcom_scm: Clear download bit during reboot
64419334389a99e075d7b5c1cb2af1242b05d4ef drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
7db210d1262af14431fe88508ea7915f2217228e drm/msm/adreno: Defer enabling runpm until hw_init()
37e78fa981366a17717754334be3edd867a4c20e drm/msm/adreno: drop bogus pm_runtime_set_active()
125036bc02234f60a5d2032be376d0888b549ef9 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
701324ee4e25c98c681906b90d88605c65d3a024 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
4342caad4aafdc4677a93afca6c37a6c60ce9d6d regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
2dccbc2346c8b87414d062126e335c0dea8fa807 regulator: core: Avoid lockdep reports when resolving supplies
1c1482f444c88392845c127daf38813db6b42eaa x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
5aaae9b8b9a83f9512a5f558292f984ac48a2506 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
239cfac4ae2d3a73d05cef1abff371923bfa7a46 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
482d62bc1724ac648f62cd03fb70e76c79d94628 media: rcar_fdp1: simplify error check logic at fdp_open()
9b3f3bc74ba77b6223247b4aa1a4d00b029d470b media: rcar_fdp1: fix pm_runtime_get_sync() usage count
ba100f46c68dd46416bfdf34a410494b3495463d media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
e53d200ec7e849d897795ca8c773346529e2eec4 media: rcar_fdp1: Fix the correct variable assignments
77abb60e2cebf8c3a76afd982bdaed3431fbbb76 media: rcar_fdp1: Fix refcount leak in probe and remove function
b3db3b34c17367fe771fb68b4e11e74077270950 media: rc: gpio-ir-recv: Fix support for wake-up
0f6d7a9b3ea396992ee9510b9568ddcd1b3b45bf regulator: stm32-pwr: fix of_iomap leak
50d76a9bfd431445045fd9fb9a689232ef702eca x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
639575badc4c61c65e8f9cb7e77536a31f62c7b7 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
075f660571dc9ba1eb82e66ab141bd05a13acde6 debugobject: Prevent init race with static objects
9d02cd02f30a9625e55a70c17d4d1c8738eef541 timekeeping: Split jiffies seqlock
ffa122aeb5df78dab2f4ab3d4623b50579f38997 tick/sched: Use tick_next_period for lockless quick check
d8abc4da3fed535f47d7d55e22e29c690713797a tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
dbb0fb7a162e9c7dd8746edcdc290d16eace6521 tick/sched: Optimize tick_do_update_jiffies64() further
f39576696d8b71d35f8e969211b3d09b878975d9 tick: Get rid of tick_period
9b9a581af63872b83062c40f47e009fb5824fa82 tick/common: Align tick period with the HZ tick.
8d25d0f0a9a801d418586c7be1441ea3d2ff426f wifi: ath6kl: minor fix for allocation size
44da36fbe7f754aa2a3d7c808c54f6064f2c18aa wifi: ath9k: hif_usb: fix memory leak of remain_skbs
6663970d5b387ee9fdf2dae65328510e33aa2c2f wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
d209d9f2e535475dacee8f0304bcb77f4fa5e597 wifi: ath6kl: reduce WARN to dev_dbg() in callback
e4a8a437b88d21bb58bfac6164cdc1b5742dfcb0 tools: bpftool: Remove invalid \' json escape
79ca079de21a609ba11be73b9116dd64d0db3d00 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
0b34b5e46342648b55c7ed57ad3a993ac98b17c1 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
91da2616be167324b05b64b57972a908e22e9140 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
86ee8308ea953d4c898f08b61ae3528808cda90c vlan: partially enable SIOCSHWTSTAMP in container
d3a9b032d2c8785b68f10f7061679fb8e34b28ae net/packet: annotate accesses to po->xmit
32c696d5ab7794de7efe57587f41d230a76eae2a net/packet: convert po->origdev to an atomic flag
6a177cb91468917fe6e6f60f09a99fe0522f9088 net/packet: convert po->auxdata to an atomic flag
d809582c4739f64950be39647fe58462f8ff7ce4 scsi: target: iscsit: Fix TAS handling during conn cleanup
1379a137143049e5523dc8ee737ae9e544d85144 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
36af9e93deabfc80adae4ac7ccbab4a052f130ed f2fs: handle dqget error in f2fs_transfer_project_quota()
d37bf5c729768cf9247ad4657337342d4c69737a rtlwifi: Start changing RT_TRACE into rtl_dbg
56749a6db7cbaeec7bdaf19a7d725159f7e9a951 rtlwifi: Replace RT_TRACE with rtl_dbg
986e425d82f37a14bf9e72e3943f9adcb6ef9337 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
88577ad46ee254f0fafd14dc1cb9eaaadccd2d8a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
1e307967c8e1735e76219e02f5113aa179727776 bpftool: Fix bug for long instructions in program CFG dumps
6f26ca5ebe38fb6706dcd6741ec1831a0491a42f crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
531cf015c216c6210facdcf6a60a06a4aa46432c crypto: drbg - Only fail when jent is unavailable in FIPS mode
5c351a45797f8b39f56f324427bcee58b0b736d1 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
08533655eaa7d599fdfcdcffa4a7286e9bd9ba4d bpf, sockmap: fix deadlocks in the sockhash and sockmap
13be0a020f5fe86d4ed54b0ad7260f737a0b6d0f nvme: handle the persistent internal error AER
454bde99b95fd3db012e6e9e7d225158e29b5042 nvme: fix async event trace event
6622e945504828fa816e675581881abd4cf040e6 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
f3ca62d96ba8e6561f264514e318cd12d30d97e4 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
ae9a5d7f605e0d69e7ccb8e1f8d9f0465866e7e9 md/raid10: fix leak of 'r10bio->remaining' for recovery
a0550560e81488b756c7364075d642909daa8277 md/raid10: fix memleak for 'conf->bio_split'
de4868f85fac7b310f365a553c559b1e86d25f54 md: update the optimal I/O size on reshape
2a04736325d50d440ae0f48c7e8731a2be353c99 md/raid10: fix memleak of md thread
41a4f7c961373d942a0a1b4e406c69fbc7e6270b wifi: iwlwifi: make the loop for card preparation effective
0bf3447ffac09ce9e1789e0618a8a1831048bcee wifi: iwlwifi: mvm: check firmware response size
293aa0e43c148f33b69f6530f4671d0fea0b7c11 ixgbe: Allow flow hash to be set via ethtool
7db47d530d050466066f8bf4549c0c4a7bd78079 ixgbe: Enable setting RSS table to default values
4913ef5264bc90f6a6cbcecbd994c57ebe193b4f bpf: Don't EFAULT for getsockopt with optval=NULL
70db0809a2499f4159044481e214eb43a29e4446 netfilter: nf_tables: don't write table validation state without mutex
68c778f05ed0f6723e027a91fe661eed46dd29ff ipv4: Fix potential uninit variable access bug in __ip_make_skb()
9a258979820f8feb0e9673607d560be779f9490d Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
42451107b1d7a152c8dae3e8924eec52412b2a12 netlink: Use copy_to_user() for optval in netlink_getsockopt().
7b56e851a0c47138ccef6b450dbfb812c8e4b0c1 net: amd: Fix link leak when verifying config failed
cfa2cadfeec3a1296000e0f471fcfbc19f1748b6 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
1d3eb4f9e87778a4ad01f2809568ef358b55ff12 pstore: Revert pmsg_lock back to a normal mutex
8b1ee795c968c22160718a9f6e2048581d8c34a7 usb: host: xhci-rcar: remove leftover quirk handling
d9b62fc27640d7637699beb6fb8b08f2f3391c71 fpga: bridge: fix kernel-doc parameter description
aff943ae9b2f7ebbc818925c0d4e370ed05aa6cf iio: light: max44009: add missing OF device matching
555bf7bb94c76b346a9f96e4d21503ff87eddae5 spi: imx/fsl-lpspi: Convert to GPIO descriptors
557ec704565900e0a8e377502d3258c2c76032cb spi: imx: enable runtime pm support
8cfeb2d9e5a32d7c72f3316151748a6f9d9157b7 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
6107d2619fe49762c1dd65dd2e3438bea8f7abc6 spi: imx: Don't skip cleanup in remove's error path
56f5b90646ca9adf93d1481a20c467ec39e8a503 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
89a08b6852faee9bfb4ba08c201b85afa86e0749 PCI: imx6: Install the fault handler only on compatible match
48304dc9acfe41473bc5ce1c3e35bbbe5803d339 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
9b7124fbbde44545fc1e3c92432beea9b725fb95 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
fd12cf3c21a7b4761ee51e5d56753b5e6e41cbae ASoC: es8316: Handle optional IRQ assignment
334493a1f1d312d4c48bb55921f8b0f1d14ec3b3 linux/vt_buffer.h: allow either builtin or modular for macros
19a42e308e2055b39133c8dfb2bd230cbc15834e spi: qup: Don't skip cleanup in remove's error path
e1ca4f25e43b0588f7c87333b5b639b76da6da26 spi: fsl-spi: Fix CPM/QE mode Litte Endian
6a9522fbd8a1d4c949fcd8916f7f7ae22300e005 vmci_host: fix a race condition in vmci_host_poll() causing GPF
0a3a053560b92dcf53b562a08ec2d53f6351d0d7 of: Fix modalias string generation
2f5c72264b110e0fb48d62516a966e138e7ce333 ia64: mm/contig: fix section mismatch warning/error
df26458e55919a791429c966c0da4d4162b0f48c ia64: salinfo: placate defined-but-not-used warning
f2301d112d2bbf3c45852d2d93f959f758d9c1d1 scripts/gdb: bail early if there are no clocks
79add98ea90dfa02a41ca9a69c9c58437b7e0033 PM: domains: Fix up terminology with parent/child
70fd98f53f351eeccc77a16d82d8e3fb0a9d24ff scripts/gdb: bail early if there are no generic PD
cba57f4384c231b80cae38eac01fe0907f263708 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
a2e41a5017bffde9bc3b127f4ccd139c93106e83 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
19be9efc526af08d104e37cf15dfbca0241dd9ae mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
0407a36a62fc819629a6899067ec15a5d9ce0010 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
b8dbe33017f49702497e29596e9d5b654a0c766c spi: cadence-quadspi: fix suspend-resume implementations
665e366c726f4202038266e11cb91f43798241d3 uapi/linux/const.h: prefer ISO-friendly __typeof__
6879e8ae0b1e5293b2b76ee1b5e0699783320b16 sh: sq: Fix incorrect element size for allocating bitmap buffer
40d12c26a263f16742364c089db65ee8a70b658e usb: chipidea: fix missing goto in `ci_hdrc_probe`
9dfe2421ebc2e4b2e5c5b7d53b96e341030daf60 usb: mtu3: fix kernel panic at qmu transfer done irq handler
a1424736f4d56c385d0a5218b641bf4dd59602e2 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
50bff83c6bc58f2f5c95d69b29ef979e723ef7a4 tty: serial: fsl_lpuart: adjust buffer length to the intended size
3020f6a8efe4649f805b24792f810193793c3bc0 serial: 8250: Add missing wakeup event reporting
9212fa9d51dbc40c01daa50f0d559d76a7780f53 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
2902d86b95234d10232f4b9181e3b9c26cb01ecd spmi: Add a check for remove callback when removing a SPMI driver
20338fed12857c2c63625578d6846fdd81f00d09 spi: bcm63xx: remove PM_SLEEP based conditional compilation
403f7c1d6c2ca503c3d73dd73d82859fcd73e5a5 macintosh/windfarm_smu_sat: Add missing of_node_put()
1f989e5e0a94fc56637656c722b9c435b693c31b powerpc/mpc512x: fix resource printk format warning
221574753128e7e1fecf6b5d4d6c96410dfe4a27 powerpc/wii: fix resource printk format warnings
89460abcc4e69937d92d4cd1d78762f2099cb5df powerpc/sysdev/tsi108: fix resource printk format warnings
9d4f4e676697b204195de57c658970b002a9c9cb macintosh: via-pmu-led: requires ATA to be set
e4c9a48791ecfa7eee64fb3dd4a34ecf07022238 powerpc/rtas: use memmove for potentially overlapping buffer copy
eea23a8139e77d57bd43bdbf16e1e74d10a43b2e perf/core: Fix hardlockup failure caused by perf throttle
8c633a414e7d3d6a943529638c5cc20f9adce876 RDMA/siw: Fix potential page_array out of range access
ca156536fad5041bc05fe4bfbe2a59c06ed73586 RDMA/rdmavt: Delete unnecessary NULL check
b0b81cb736f6a3b57e71d524fd4fb91822a0e4a5 rtc: omap: include header for omap_rtc_power_off_program prototype
db2113ba276271538088f37f5b7cb7390b817450 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
4aaea0f76957f896d8b3a64b32e7e09115f25341 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
769c00bb3b505b576456cc198870a1d81ef42e7b power: supply: generic-adc-battery: fix unit scaling
4af3d1d6aab87972be5cb0509be4ae5d936bfcc3 clk: add missing of_node_put() in "assigned-clocks" property parsing
8c59e3d0f51227e934ef6d5b05e4f39111bda375 RDMA/siw: Remove namespace check from siw_netdev_event()
3ed82fc63f5e21472dd6b9ebac7c668713712aa1 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
d3ac202811dc4e5b9192ff5105627a87407c107d NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
c4955d6105286ed3177892b66e2e7ce1e7287590 firmware: raspberrypi: Keep count of all consumers
094b8435916b5d20a4f1dd0fcd7be9377743a706 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
9b68d62591bf6e4e0c68a629fd0280687ff8aae8 input: raspberrypi-ts: Release firmware handle when not needed
e8a6ec3e2d29c465de98ba0d3fb0ae258376360a Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
b236063e16e611f10986617ceddf5a339e792f6b SUNRPC: remove the maximum number of retries in call_bind_status
ff7d6a46e25791ef153ee0b3116ada2a205e8aca RDMA/mlx5: Use correct device num_ports when modify DC
7c41d636e499a2c57e6c385d7b05d1e43c4e8945 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
99e5d53ce075b94b6df3c45e7ec26f93c0a6374b clocksource: davinci: axe a pointless __GFP_NOFAIL
55cc5b2ac76207089033ff66f15d5fc63dd30151 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
5bd23d863705e7dbf145e988ddb44f00944b3332 openrisc: Properly store r31 to pt_regs on unhandled exceptions
5c98f0a272b13aee63183d291e0c18af21c480eb ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
58713f54f38ec10eff6101e081f3e8ab2d5ae64a leds: TI_LMU_COMMON: select REGMAP instead of depending on it
29534979dcdb443e999f4d6bb0650c143d874fd4 treewide: remove redundant IS_ERR() before error code check
0e608e20df708072e0210d7cbb70fd0269254bbc dmaengine: mv_xor_v2: Fix an error code.
601eef2a4d9cea782178a51362074b924ebc0843 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
11def710d142b0145f5f6329693468e615a469de pwm: mtk-disp: Adjust the clocks to avoid them mismatch
3dcd4d4b311749cb333bb520b44b9c41c20f8aee pwm: mtk-disp: Disable shadow registers before setting backlight values
6d7cb97dbc807c10f1efd1879a30e6c17d9169c8 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
cd06d0dd3a3f4976437c55c23672a74b8a6f859d dmaengine: dw-edma: Fix to change for continuous transfer
2ca94a120d0a379e378945c5ad29b919b5e3700a dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
b4c9b4305b983c48d1e45b510fb0ed12a233eaae dmaengine: at_xdmac: do not enable all cyclic channels
1e89ecf62e7c1e486315bfbe1eb99db12886d64a afs: Fix updating of i_size with dv jump from server
128931c55662c23afdcc69a263e146d3a1cd5801 parisc: Fix argument pointer in real64_call_asm()
0efcb993f5e11aa426501eb503edcb2e65342737 nilfs2: do not write dirty data after degenerating to read-only
fb53a9c6da3fb7cccb245efb06fba76605d5fc4c nilfs2: fix infinite loop in nilfs_mdt_get_block()
7fccdb95fb6dee5a6e65164a12094c45030575c2 md/raid10: fix null-ptr-deref in raid10_sync_request
6e2d28b73a94bed1e346b7d75a066c3aa9e947ad mailbox: zynqmp: Fix IPI isr handling
5f4edf3a02a82c9f4286f4ae5b587236adf4890d mailbox: zynqmp: Fix typo in IPI documentation
ac250a3575c51a2c0887d05dfd49c79d57e72b94 wifi: rtl8xxxu: RTL8192EU always needs full init
8f78b41fca4ab2fb8baa7cadaf15ec8ae1dbc572 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
09900fede217a8c5f510ee34aede18cebbef2f2f scripts/gdb: fix lx-timerlist for Python3
38e2eeeba091b8544860512241f816e166ead434 btrfs: scrub: reject unsupported scrub flags
98fda29961680549e9f9d7e47e84efebcf7d4070 s390/dasd: fix hanging blockdevice after request requeue
0143d121e581917c40d90b147c7975ff98939325 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
8e7cedb04fa23094f0395e2581531effb281dea8 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
d289f5a10fa54bb347be3921afb2a91d75461d7b dm flakey: fix a crash with invalid table line
dd2cd3a6b90866fa667dafcd2a164f2a575de6d3 dm ioctl: fix nested locking in table_clear() to remove deadlock concern

--===============4198948172411600451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec6cfda9dbac-c7624fb6fedb.txt

e9b9a10696f391d0b27e705792390bfd4f219d4c ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
910492dff9f10cc081c83be731126408c22391d5 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
7f759d4d83293e8e3213c137befb172556dcf66e ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
f9b0387baf8bff660248e6a4e159d26c5a1a425a x86/hyperv: Block root partition functionality in a Confidential VM
b1621e51f4e68075b84ed6bbf4de7cfd1a7f4b51 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
47cf856cbaa6f86c6fb87f5eb83ce9ceb35786a3 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
d4a2cbbee159c7d27a57acdbd202cc8c730eef56 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
b9ad829a8d52de1f24f23245c6cdc15abc3f6856 ASoC: da7213.c: add missing pm_runtime_disable()
f6f3164e0eda7c8888167d47b3921b412c3a5602 net: wwan: t7xx: do not compile with -Werror
f188ddf0da0d6f897188bc4ecbe2c218d5aa5768 selftests mount: Fix mount_setattr_test builds failed
1d1677a0f2a3cb04425b688b5cbc5cf95555a714 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
5afab0365a5d74e02241d370a3bd4f6a15b4b161 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
38a2ba06b9ec7c16c0158ec63d2f6074e7dd311d platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
196874667b27ba25b5167ab17dc410a0f64d27fc wifi: ath11k: reduce the MHI timeout to 20s
05416055b08452e06c6646a8a65153ba16d17a7a tracing: Error if a trace event has an array for a __field()
685db631f99f85ac0d19a6bc276437e5067499b1 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
14fa81d9af7e82b710813554c03d14d5dd0aeee1 x86/cpu: Add model number for Intel Arrow Lake processor
8599df1a1468f3641f89068d86dd9640d93154f3 wireguard: timers: cast enum limits members to int in prints
989cfe86455d0e1ee6fc18dac12682aeab63e020 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
2ec8b6e65ce25f10278a1ca9f769064a9ff2fdb9 ASoC: amd: fix ACP version typo mistake
fb2072d29703a2ada100255dda7f44dc3c17107d ASoC: amd: ps: update the acp clock source.
3958147982b539adc33c3ce671ef3cd7a37e967b arm64: Always load shadow stack pointer directly from the task struct
9216afcfb2d7ca4a7ca19b1708444997dfd2e28a arm64: Stash shadow stack pointer in the task struct on interrupt
090c1f3deb97769669f739ee1765ad53ef137fbe powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
f48bfc99954eb8a195bad8189c03663d5f3b9304 PCI: kirin: Select REGMAP_MMIO
eb25f9860b31c79c3e7c5c8991daeef8ae9de0e8 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
00519c9f984401098c37c24d9f30b9351cee3e3d PCI: qcom: Fix the incorrect register usage in v2.7.0 config
70dc616143cd2f7665261794ce2f565f6ad87488 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
bbb1f87e0be62abc23c145afd178ab879d51950e IMA: allow/fix UML builds
d22c9e9bc137d1f8a78b6dfcbafe39faa671359f usb: gadget: udc: core: Invoke usb_gadget_connect only when started
fb7968b22e038479aa369e9776f0d46ec4b04202 usb: gadget: udc: core: Prevent redundant calls to pullup
5df7934ccc4d218a03bece4390ec6d1c12f7c609 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
f9a68bf3e0ee30c6b7f6062d949cbd29d84d7457 USB: dwc3: fix runtime pm imbalance on probe errors
43a9143559e8c7ceb7ee92a8722d3bcc30dea11a USB: dwc3: fix runtime pm imbalance on unbind
2fee2e84295e2783dc0453ac31a46831d5c8d85f hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
a5d2197ded209d31a92ee5f7a9e37d3a32ad2ed4 hwmon: (adt7475) Use device_property APIs when configuring polarity
2b3ca4cbb6931c28f211fdee4eb689f070d4673c tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
48596df4548f4927dbbea10d18c8bf01df3d6501 posix-cpu-timers: Implement the missing timer_wait_running callback
79bca2348ea20d7f30d083c720e4c338b569b84f media: ov8856: Do not check for for module version
9f995e0bc5917af697441ce72b0aa2af4701d7d5 blk-stat: fix QUEUE_FLAG_STATS clear
13bc791f40e159a1623a8be8df63ffef219883b5 blk-crypto: don't use struct request_queue for public interfaces
0997e3f2a5a18f15cecb7aa07a1d072d92b85815 blk-crypto: add a blk_crypto_config_supported_natively helper
60eeeb2e0739b0ff0dcbe62dc2d0a2e10675c8ab blk-crypto: move internal only declarations to blk-crypto-internal.h
759c226832fb26db16e8763ea02f5333cc84d5c8 blk-crypto: Add a missing include directive
4acca688c2ef8c0b420b7d5e17a5ab234e136d79 blk-mq: release crypto keyslot before reporting I/O complete
e86984491817d132921bc4a4d25ac218220aa7ea blk-crypto: make blk_crypto_evict_key() return void
6a2c5e5f9de5b477f3ac2c7fdd6ca78994597d5d blk-crypto: make blk_crypto_evict_key() more robust
5058f3fa48f3c92ec6acc9d7d88d13e317b47fe4 staging: iio: resolver: ads1210: fix config mode
d2d514ac2be3dac8d6dca08103de51fe5723e18f tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
c1e39eed1e1a663ad6020b3b749f7e089c6b7877 xhci: fix debugfs register accesses while suspended
91b25a53d9c5d010b081857e0a8824ba4971e4f2 serial: fix TIOCSRS485 locking
3a8d5342e58cf2a2d405aa64657c329a8e7574dc serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
98a2fc2e1d3bb6aa7f1bc92304a0d1fd60a55812 serial: max310x: fix IO data corruption in batched operations
3c4da352e498b1cb9aa5dee1ef53bc898f43dbe5 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
422b499b060830e9decbef7cb5bca381b6cf2069 fs: fix sysctls.c built
8e730d6ae85a33dbbcbc3ec5da7655393d574acd MIPS: fw: Allow firmware to pass a empty env
b4cf3738b33ba2c65ab2da561f65d7f7c0980260 ipmi:ssif: Add send_retries increment
72379e272dfeab460dc3ea5e5608e520b6079d95 ipmi: fix SSIF not responding under certain cond.
6cba9b22853074508d2dec781639b7d3cdf47fb9 iio: addac: stx104: Fix race condition when converting analog-to-digital
2e97cef46d760ccc866d20c07a2d42a767211180 iio: addac: stx104: Fix race condition for stx104_write_raw()
ca9730ce9fa4cd487d550722b017f2236b94d2d0 kheaders: Use array declaration instead of char
30fd5e0ab35484911a5be97abdd8d21ead41fd6d wifi: mt76: add missing locking to protect against concurrent rx/status calls
769cac3dca253cfec01e325bdb31fd7358f58d6b pwm: meson: Fix axg ao mux parents
5bcf9a19646487191500a3a3a31b33ff101da2f7 pwm: meson: Fix g12a ao clk81 name
6d57da415e934813e23104436eff66e2badcc976 soundwire: qcom: correct setting ignore bit on v1.5.1
35e579361b0748e2037f4caeac3ee61fb11cdf9c pinctrl: qcom: lpass-lpi: set output value before enabling output
32ddc89aa50189b7d643bada6aa77b9fc0aa6bee ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
db113e1605ec44dbe260a1fd53fb12739ab4bc33 ring-buffer: Sync IRQ works before buffer destruction
b5dbfa66d7d4bc1f5cec0239b8c3773c11653ef5 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
d4bb4d35976d6a8312812f77eb3f7ef5317739c8 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
6911539f08239e22097d4ed8a98d5494ce9d4df8 crypto: arm64/aes-neonbs - fix crash with CFI enabled
6968cd31c7ab484c7c2328a684a50a31b4af9e90 crypto: ccp - Don't initialize CCP for PSP 0x1649
d69aaa96d69bdf7b2cea30282084b900f63dcd8f rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
027c136245f1032d04ee9ebb10ea86bbebdd6425 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
a975dad10df0754ab0ab08b8d10a67153d0108ed KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
f2e41bd53c8033349af640ae86a869161544e771 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
1c6937027f2b5c5ab715a6986c66661beed6fd13 KVM: arm64: Avoid lock inversion when setting the VM register width
3c49820cf23d12240da578ea80494e79f10a66c5 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
c2b74652cf91ce53b0a8af35620a4dc364d607ac KVM: arm64: Use config_lock to protect vgic state
af2918990c7c2a45dbb5495b27589c6395252be6 KVM: arm64: vgic: Don't acquire its_lock before config_lock
fe65f618d35ea7c8174ef93dd09fc3b76fa60cfd relayfs: fix out-of-bounds access in relay_file_read
a373bf54df77e6d5739bd90b28558b62b2191252 drm/amd/display: Remove stutter only configurations
e834c5e7c1e429092c80b008e268e9b9ce450a7f drm/amd/display: limit timing for single dimm memory
14824f80ce93a8d54ba4ad83b6fe81f912a281ff drm/amd/display: fix PSR-SU/DSC interoperability support
caedacce6ee04935fc427c4defa61025026607c8 drm/amd/display: fix a divided-by-zero error
b0505cf2334bacea4a1d5e509c84ddc6c490439b KVM: RISC-V: Retry fault if vma_lookup() results become invalid
2cd6536043bf699b40ddefd669ff4302353fc80a ksmbd: fix racy issue under cocurrent smb2 tree disconnect
f110889601b370ac6ea30beb2177223d05cbd974 ksmbd: call rcu_barrier() in ksmbd_server_exit()
ca8b4bdbd2b5769eb4c3a4ed15a6173969c63905 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
10a45ae8ea55eb658201e2485630c21f55cd31b1 ksmbd: fix memleak in session setup
4491d46e900f0009eb5e61e6094e9ac0d1a26d89 ksmbd: not allow guest user on multichannel
d03b0899a2f9c1ce0d15efe87da7aca433f9b13a ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
0722510f73c4d6e8775895e8716cda1eab55da5b ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
880908d8aa60673f7218489ca1e2bc50483c985d i2c: omap: Fix standard mode false ACK readings
09c0f2f9bccf33220206f4740f096495f3610314 riscv: mm: remove redundant parameter of create_fdt_early_page_table
07e45f727292ffec1037c846ed54e7a3fea06dbb tracing: Fix permissions for the buffer_percent file
58475f96e1efb4eacef4b41a773b05e37d86ca27 swsmu/amdgpu_smu: Fix the wrong if-condition
71968460469ef6e1217079cc9a957dbc0ff32352 drm/amd/pm: re-enable the gfx imu when smu resume
77ec7997b7f95ad7cc7880b0ba357e16ce1d1172 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
18b965faa49ae65aa244d7debb628688103e97c7 RISC-V: Align SBI probe implementation with spec
41d30d0c4c558a2dd73c0c317ac6eff14ab6e3b0 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
aec5a033f80e942bb821381070f14d778341798a ubifs: Fix memleak when insert_old_idx() failed
358a67de9f0bfb6b354eeb58f9927def6b9779da ubi: Fix return value overwrite issue in try_write_vid_and_data()
f2e5ff7ab72575e88e8858311b871a1d62bca76b ubifs: Free memory for tmpfile name
1fd78e43c24abd8c0ff7e9366b4345598bde4470 ubifs: Fix memory leak in do_rename
8cf7ed025a7045735f6ae32f424c3ae0e080e1cd ceph: fix potential use-after-free bug when trimming caps
273b3f09d7a36b860820ef2b57c8d5d4294a70ec xfs: don't consider future format versions valid
a86125c7159eb4d6cf65ca5f3ee65b505b3df5a1 cxl/hdm: Fail upon detecting 0-sized decoders
3a7c61c58d2bb122252447161718acf0e54eb93d bus: mhi: host: Remove duplicate ee check for syserr
d83cfcd9d8d553506054a04d6fa802f7c4c05a0c bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
17dd7ead23b4624c910e3f9888dfc95352705314 bus: mhi: host: Range check CHDBOFF and ERDBOFF
fd5dd1ea827b9bf1b4cd428094fce7529f840a48 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
e653123461d284827b8406b0e1272cf883d2d519 kunit: improve KTAP compliance of KUnit test output
bf8049e9499cbd1ccce5239c2d11007022fae9ae kunit: fix bug in the order of lines in debugfs logs
e29d399c619984e36207a520b382efac8176b989 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
caa95984c8ca949dcba8e24b6f4017f1c396e640 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
947392b937ba5a3a94cbe567ab754922c697ef72 selftests/resctrl: Move ->setup() call outside of test specific branches
89917cabc9d0696342099e73178dc200cafefe58 selftests/resctrl: Allow ->setup() to return errors
4626c44e1c89b3a63582ac49d8f4b3da90314b6d selftests/resctrl: Check for return value after write_schemata()
0c2da0b5984e71cbef101587d3a421f62a5904c6 selinux: fix Makefile dependencies of flask.h
437b98df32e96fc8d56cae67e1ff5153c61293b8 selinux: ensure av_permissions.h is built when needed
ff801c708af1c9ae8d06fa49ea82518e53b3d9e6 tpm, tpm_tis: Do not skip reset of original interrupt vector
7aa94ce20aacda8f34f9a3059659d0ee59d732bf tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
77214d4fd8157706850ca134fe0426b81fd92ec5 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
cc0605f1a52eb3cfe065b0b564668e38937051bb tpm, tpm_tis: Claim locality before writing interrupt registers
d61b0d5cd491a34ccd163fdf80c31da38421e674 tpm, tpm: Implement usage counter for locality
808271c32f017c784b234f8f4a45383c44cde5cd tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
7fee98266d5fa48699f7a911c6b12f520fc8c35b erofs: stop parsing non-compact HEAD index if clusterofs is invalid
db3c71f9702f59d3858e787553ae0a963597c4d4 erofs: initialize packed inode after root inode is assigned
6af8027fc18301490632b377eec13b8e5151593f erofs: fix potential overflow calculating xattr_isize
f141cb9309ae15a6e88b05637d6a88c907854062 drm/rockchip: Drop unbalanced obj unref
701867ac69f3459a009b54e70c00f05e01d069fd drm/i915/dg2: Drop one PCI ID
7cdff62593bae92ef6c1814486058f37416ea3ea drm/vgem: add missing mutex_destroy
2f27cb92dbb24f147674b443a75bb463a14a58cd drm/probe-helper: Cancel previous job before starting new one
cd10b02580f9aa23e42bad6dea1f40ea6ce7cc1f drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
9049eb11990d93471f5c052de09ecf34b82350d7 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
a155e0c5898d18107d8beb57aa6563f453c10277 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
967c2ed9cc53576c19c154ef23eb4e71c77e5703 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
e44fef21fdf47725149f487ce2558a4d91fefd1b arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
34d193b5e1e3225ed2a10888d265ba2bb2ab1629 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
20d07e2127fabb8bbd552d594e57f7ae8fa18df2 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
12d4d84d55e17fb5d978632a64bc9aef2047ba7c arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
281c9c19ea4fbe866237d97bce7f727de169633c arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
713e0aa00f00c0fb50fa9ab7a676cf54a99f5dac drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
6ed545d270700491e4eef7115a49af6d10a99163 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
07f5d50e64660bdc8aace346180c391c284caea1 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
64b13a37200a9a72fb80d8b1bf47efce9f308c92 ARM: dts: qcom-apq8064: Fix opp table child name
cdfa44ead207625293f4e3135acfc64327a7211a regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
cc7588f3ebfb142afd79cfeea97eab2698871416 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
885660bac27ae85a5e5b599779f5e7f550e54395 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
875d6c70590abe45f38f16435f9f7d546eb428cc arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
15c2d45b5345ddba1de66a7b97a61b8a482db533 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
2ca9e400a64a813a4af378e39344103ba5a61875 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
b35ec5d02b674c191ad83701df6082b498e6d749 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
6d438ee748a3096e3e2e41b76505191083ceb27b arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
7397624dbe123ea7fa43e2c927a46a97d742da74 arm64: dts: qcom: sc7280: fix EUD port properties
ff63149cb07d754dcd8af517df79284eb2e10930 arm64: dts: qcom: sdm845: correct dynamic power coefficients
5b05b3cc66154cea2c2e2fc5f11231a19f19ee7b arm64: dts: qcom: sdm845: Fix the PCI I/O port range
1ab77b4d7b0770d599a2ee8a2043d11e05d54013 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
308b4a73ee90371b618edff60d17e35424322314 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
1fc0a85ba0bce7d7c5a629d89e9bee95d92dd201 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
8ae78d2d8e46f4a25058540b6f6ea5577cb30985 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
2587001a0950b56632126ca02af09ca1c8696cd8 arm64: dts: qcom: ipq6018: Use lowercase hex
60f1e421ba90b73369cd0aeedf8efd6e1c475575 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
69f25c0e97fedd72a7235e8bd17b471ddd701943 arm64: dts: qcom: ipq6018: Fix up indentation
363d85ce1c717e773e1426a77e6a3bfc30b74616 arm64: dts: qcom: ipq6018: Sort nodes properly
db5b363bf771ecf367779519f2fddc9df0498703 arm64: dts: qcom: ipq6018: Add/remove some newlines
e95bf60e0394966650b289c6cdd79651d8fa93a7 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
235f1f1284fe79d6d41ac30679f9115745514e93 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
c59b3faeec76a3a4f17768f59b0dda9f6b9de636 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
5c1a256d752c79a7fc1a8630759514a5d17fd135 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
c5a5a40c74f08fd582fed1d3317f544adfb92ec9 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
94f3e2007bcc045a51cdc8ebb9c9d5cb71395967 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
1b159ebe96f1ea2fac7e98a3677476581ee58501 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
7316a52d643b33e8f929ffca839ceb41ebcd62b0 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
ed31bc7d3bea77fdc61612cf1eb133798afb7ff9 x86/MCE/AMD: Use an u64 for bank_map
98d16124567586ce34f4bd7726dd6f1ce7f2c1fb media: bdisp: Add missing check for create_workqueue
2387a4ebd599ca1b81ad4e2663c50bf6793850c2 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
8efa0eaf6191c55acca90ab2f9e48b54abff5e15 media: amphion: decoder implement display delay enable
7a01785259f3c669a6b71b15b94437492649403d media: av7110: prevent underflow in write_ts_to_decoder()
19277001912d08cdb98de6aaa3e38b143651804b firmware: qcom_scm: Clear download bit during reboot
47bd48adc098b417f2eb338629c585c2f452926b drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
ff673bc5e7fb08ce91870c286d6fa1c17e9af639 media: max9286: Free control handler
0e2833b638bf47e81726c0f10316d8dbed59ed10 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
452a4db94555c57f610836e1d63c054446c5a324 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
86178392f81907e71b7cf921a243371f094590dc drm/msm/adreno: drop bogus pm_runtime_set_active()
c60aa01a6c02186729c8c84a741945334fd0f4b3 drm: msm: adreno: Disable preemption on Adreno 510
9fe29c4676c4e883f2e88d79b71de5ea4c6f8cf7 virt/coco/sev-guest: Double-buffer messages
a14ffb975d60d591977d511649c910d35f70a7b3 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
5f9b90de43a5d393d91038c21d87fb930ade567e drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
7ebf246b070335e5ece9cd8f3a4c6d8d3dfdca2c ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
b21563e8ea9dd3ae72c896b6cabfbfd963e41d29 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
9dcb563ecde4822f55b230777fd850189ba0c93b arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
cabf35491a9617cf9ce117d0f5a3b8991a30623a drm: rcar-du: Fix a NULL vs IS_ERR() bug
93b60c1e81366df4f28e7a91c13b31fde463d58a ARM: dts: gta04: fix excess dma channel usage
9603c47c169aea78b13f0cecbc208c7332b821f1 firmware: arm_scmi: Fix xfers allocation on Rx channel
2dbc012d31d1592328cc4e4fbba9645aadeb7c46 perf/arm-cmn: Move overlapping wp_combine field
b2c6b6e8cc9109f0d9734c1a60990d077346b98b ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
38f033bad7718a17c7d51f6c32f0134b5f290442 arm64: dts: apple: t8103: Disable unused PCIe ports
2432dcf4118c864fb6ce38aaa2c97bdaa8e75917 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
617b210163a03c53470d2d8e32f4b06b958dc518 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
908bf6c92b5e5b53c2bfa891602cae1caf721a76 cpufreq: mediatek: raise proc/sram max voltage for MT8516
928b13a3f069a1d0a074da0e88f4f69beb5a2c8f cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
bf846d93f59c517b8803c5800985fd785eb6d02b cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
22f11d09b9c94970c76352c61e6aeef5e46ae1bb arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
f8043754405fdb88a14160c6ef9fad50b09987fe ACPI: VIOT: Initialize the correct IOMMU fwspec
80aefdaad201a49c759560bf89eb2119d9506918 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
e918f7d2742cf451c75dc0c439fa6eb87e877d8e drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
5be4d046739edfebaf1a6845b1742df6ad28046a mailbox: mpfs: switch to txdone_poll
cb9be57cc7df17a40842c91078c40a52fd183e39 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
2d4666e28f00858a30ea5fe34c6f6859a9e2878e soc: renesas: renesas-soc: Release 'chipid' from ioremap()
7bc41e326b6e292fea96ca4827773f919e1fe9bb gpu: host1x: Fix potential double free if IOMMU is disabled
4ebd650959dd089c6da4c3a3901c833b9a365d92 gpu: host1x: Fix memory leak of device names
57d6c0d7154fa074cea25d06471c75372f045138 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
a71b4c6fff9cfde6df3e0372c67f24a403d9d0a6 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
3f749b67b1a3937923b5c141f8ca43685d2747d9 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
995e9c3069fd9830c0126b0845fcde583acd711e arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
30d5d8403dbe82fd5068ef36d110ede4dfa81793 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
f28bec61c8de9fc432bd76fc9a2f45fac5ddb63f arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
de4318927aaddd6ecc3df0a908d8cddcbb318f5e drm/ttm: optimize pool allocations a bit v2
1a92310686871621c67b7252def5df72dc77f939 drm/ttm/pool: Fix ttm_pool_alloc error path
ff267abdaccbebdf0287d7ba0f9faa2bf2a35637 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
76d41b691744a5ebcf4913e2df1bc1c3bff56264 regulator: core: Avoid lockdep reports when resolving supplies
53fd9bc1024530cd6a8d98f633dbad8aa4c4ddb0 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
a30f757dd5d5a8074d8e3a6fd2adde22022f56b9 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
3a8f4abd670d7cdf30be189c2fa61f62dd8774fb arm64: dts: qcom: msm8994-angler: removed clash with smem_region
cf314e79195a7048c30557aecadb864b25755674 arm64: dts: qcom: correct white-space before {
2c9e73438b562cc63a311e76ec075aa9fe6fc29c arm64: dts: qcom: sc7180: revert "arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor"
a889c348e8910cffffc5ad593ceb56152f8157b4 arm64: dts: qcom: sc7180: align TLMM pin configuration with DT schema
de73e9b2f772f918788c0de1dc75362ec8a7401d arm64: dts: sc7180: Rename qspi data12 as data23
ce192c2345b6c5564d005df314747c82137f2fae arm64: dts: qcom: sc7280: align TLMM pin configuration with DT schema (really)
806824b25331354a692a92af78a8f0cf3b76d2f2 arm64: dts: sc7280: Rename qspi data12 as data23
261301b07870c31548e6b85fec7881ef1ba3c980 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
c6c4634ccef601c17cad889dc7017123cfb2bb19 media: mediatek: vcodec: Make MM21 the default capture format
5307d6cadd74b2075d3eeef98e42e27c42ae9db8 media: mediatek: vcodec: Force capture queue format to MM21
10dc804b287236593cf7305775cecb6284b69566 media: mediatek: vcodec: add params to record lat and core lat_buf count
494597e3c21326623a04a4850504b16607fb36dc media: mediatek: vcodec: using each instance lat_buf count replace core ready list
8442a990e2956e8bb3b83f5dbd884c960658d404 media: mediatek: vcodec: move lat_buf to the top of core list
f4a147d094f727dc6e5b8ed82f986fda169d0789 media: mediatek: vcodec: add core decode done event
e9eb9e61bb815430b9f168fcf9e11bdc57ef192e media: mediatek: vcodec: remove unused lat_buf
f7cb6b9606dc7d731440f34193cdfe962a24c601 media: mediatek: vcodec: making sure queue_work successfully
21f1b7c1f0214fafd482d05529630a6e6c0cad3e media: mediatek: vcodec: change lat thread decode error condition
3f828e933a2b462aeae94cb18db69a2be660e0c9 media: cedrus: fix use after free bug in cedrus_remove due to race condition
e32288e95e8255e19307828d8513b4e1e4381400 media: rkvdec: fix use after free bug in rkvdec_remove
4d966f58186703a1cd4f19d9e477c03eb47d2729 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
4ac6c936ef6a2edc90fc7608a62690edae6c56e9 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
48fa38b397e79d8680debebc6aaa5398153e58b1 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
6a8cbdaa0b1ecc0866565239fcceef79bd54663b platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
1e688d2c3138e345f4eb6126b6558ae88a6b43d1 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
b342fbef0fabac60b56302105dbb882bcdbb3779 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
2dd42ff569798f2e0916cae4e0f8199150644dba platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
8dde8b1ac03ccc5ced682b8e2ac95627c339ca9b media: dm1105: Fix use after free bug in dm1105_remove due to race condition
aa8dcaebacc6c2d02232de434178ea26a7b76bae media: saa7134: fix use after free bug in saa7134_finidev due to race condition
0181b152e057c77ac3391063bb3f6a126added24 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
7c0e0c6991755128025c243efa19540357a39634 media: rcar_fdp1: Fix refcount leak in probe and remove function
1d8b0152dc889c8e1f79abfb210b3a53aa94db3b media: v4l: async: Return async sub-devices to subnotifier list
3f40688a96eb5a5cb7ec5d0456df53a8bbcb4086 media: hi846: Fix memleak in hi846_init_controls()
d855453864f1236abb0805d0e0f92ced8dea1406 drm/amd/display: Fix potential null dereference
606e71a1f7cd9cd4747325e6c1737305d566cab5 media: rc: gpio-ir-recv: Fix support for wake-up
f3f66b2901dc57b643a5c10e2b5176945dc15881 media: venus: dec: Fix handling of the start cmd
9928af03bf4b3a5fd743ebd12f970df9c8d39162 media: venus: dec: Fix capture formats enumeration order
ed888d44a630afc8b832c9616657854076719ba7 regulator: stm32-pwr: fix of_iomap leak
c99b9b6a91260045ebb53277e78bc4aeb944a384 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
c4f7df26677b5d163b2328cfd8aebb4bf5e889f6 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
b14a887e7476fac6c35ffd24f5a4063ef2779764 perf/arm-cmn: Fix port detection for CMN-700
451f087da1b26b21afbe009e4ed92ee380d5d905 media: mediatek: vcodec: fix decoder disable pm crash
fac332151a8ac1bf1f8ac44812cbcb39084b444d media: mediatek: vcodec: add remove function for decoder platform driver
4999cd90cf14cb6e1b83c9cfa577aad7aedbb8a7 debugobject: Prevent init race with static objects
ded833db1cc8f18cc0489722d3bf7b85b3165d81 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
ac35ad24792aae086241f9fec92fa31c30af4b36 tick/common: Align tick period with the HZ tick.
25b7713861b5cb46459eda9a37148a1d797a6418 ACPI: bus: Ensure that notify handlers are not running after removal
02246865d8c11d51427aea2a730f4e8be5f8250d cpufreq: use correct unit when verify cur freq
f90230f1a4e0ccf0936c3d1a1a3ccfebceaf3859 rpmsg: glink: Propagate TX failures in intentless mode as well
f55f9b4ad72332393999148804279fe358f4c996 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
9bca138de3f0b6e19addba921024a719e37d6e26 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
11141b4d4581daaac25efb395bdcf7c1a1691f33 wifi: ath6kl: minor fix for allocation size
569b5272b5953054f5198067fba7ae205dda2e4f wifi: ath9k: hif_usb: fix memory leak of remain_skbs
af3dc8598d0651716e6f5aec1ebd09531e898cb0 wifi: ath11k: Use platform_get_irq() to get the interrupt
962b9d5e2e4bca3d0079df6a32e28b4df4313af7 wifi: ath5k: Use platform_get_irq() to get the interrupt
5b608ab57de99de61d9c66d8f2e9dcf8c58130ae wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
2ac4b7fd18154c1dbf631718b5d18f61eee4e5a9 wifi: ath11k: fix SAC bug on peer addition with sta band migration
a15ed62269bee2ebc7083a1ebea34096b7ede316 wifi: brcmfmac: support CQM RSSI notification with older firmware
08b6ec9b6e41f1d1d364be015be035c9afaeb490 wifi: ath6kl: reduce WARN to dev_dbg() in callback
659d88fb7496c64eb27447a3f6701925d5ddf15f tools: bpftool: Remove invalid \' json escape
242fa83ecaac013198359742296784fc5aef86c7 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
aad78cebf66ba80bb2dc3051c94e90ab1941b7a8 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
c832d487e0c79bd6be0328bface03eaa391f6a62 bpf: take into account liveness when propagating precision
94e71e9b0edd192c0b3b094391dcacab18414a87 bpf: fix precision propagation verbose logging
5ee592377c807c85210dcfd0042e0c36bef12ed2 crypto: qat - fix concurrency issue when device state changes
6c1baf038d4368c84b22409ca5731b08b45b3558 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
c37fc707c6977120ae1d67af9318e367c6feaa8e wifi: ath11k: fix deinitialization of firmware resources
b590baaf3f962f7137b421f52dbc0a59a6d4ea54 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
3b692006ee031d0b1e453c4d00af0f6b6211cb6a bpf: Remove misleading spec_v1 check on var-offset stack read
42f5c9a7779f35c2bb5688455c426a432d3ae0d5 net: pcs: xpcs: remove double-read of link state when using AN
9320006c19df6c233cb13a6786f97fd9849c3e0e vlan: partially enable SIOCSHWTSTAMP in container
3cf2340de7e0b06a9df27171ffd7700002d7fa4a net/packet: annotate accesses to po->xmit
a4e567a682d8aa7eac0ae5c22dccd736b4b55dd7 net/packet: convert po->origdev to an atomic flag
201b0d41d200b24197cf7b83071073444898add1 net/packet: convert po->auxdata to an atomic flag
3f3b7378dadb566edd3ab18d83ee485561a44d70 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
b840298984de59df91d788c8f8d138347b8f38a7 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
ee266aa471bdc96e9f9fdb1f2be8f6de08492498 netfilter: keep conntrack reference until IPsecv6 policy checks are done
fd23d3417026bb5ee1f981ff0e1fc29e0c2a1dab bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
d54d5dc9657f432274bdfec3c584f691324d1f85 scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
4dccf48f9d1d0f1d0c26eb8c53f837722560e899 scsi: target: Move sess cmd counter to new struct
8fe8216e361d83b4ed6c86119668c8b4b22a0113 scsi: target: Move cmd counter allocation
2697c54063fe14fa89dceefccf2ba67aee249272 scsi: target: Pass in cmd counter to use during cmd setup
3f9ecf115379ec431537ee9c2bb1d7f5168e7359 scsi: target: iscsit: isert: Alloc per conn cmd counter
0bd66064b679633eb56102718bf9f298cbf170bf scsi: target: iscsit: Stop/wait on cmds during conn close
874759522e732295f2e48a676bbfd4bf3a3c139e scsi: target: Fix multiple LUN_RESET handling
1ac515d0204dcfcc848c22ddfa5af482a355075d scsi: target: iscsit: Fix TAS handling during conn cleanup
a7de5c80c03e07af1a95f30031f262c1b0545c03 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
4f820c853ae7a1bc6fa11dc058b0ec4b2cf37ff2 net: sunhme: Fix uninitialized return code
51f9126f2690c3416542d908be4e94e7aba7997e f2fs: handle dqget error in f2fs_transfer_project_quota()
bfda39592336717a9ee52c3c9ceaae2af0945779 f2fs: fix uninitialized skipped_gc_rwsem
04c38f4340ac6313f55927a05ff786b9c340e11d f2fs: apply zone capacity to all zone type
69fd1567892f52b4bba60f49d0fe8635c3008792 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
c2dcf545b6dfdbe0a5263dd9e0798ff8d9a75a34 f2fs: fix scheduling while atomic in decompression path
f5db5e5cae3aa9d7e834b04dea19f062e38f0ec5 crypto: caam - Clear some memory in instantiate_rng
320c970efaccfbb3b8f1ce226542a6a45a9a44cc crypto: sa2ul - Select CRYPTO_DES
83f82bffe7c305602381b02f506b48f60ba6ac17 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
acc87853224e046027a83f6de04c017737765c52 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
45b1909e1bc863de75ba85a53669ff952ae2f233 scsi: libsas: Add sas_ata_device_link_abort()
4d6ab3e41dd7c8f99b3f679f2ac2d11f02c8a09a scsi: hisi_sas: Handle NCQ error when IPTT is valid
7e233c76d796de8dff3546fd8a6029f084cdfa87 wifi: rt2x00: Fix memory leak when handling surveys
e754af09baa27aa70f9f087b500dab94751fffb6 f2fs: fix iostat lock protection
af4981335c78f3bccabca2a3233ca8c73948406d net: qrtr: correct types of trace event parameters
399263c350fce634dfa8baca9ccdc81449d9de58 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
04fb054e6a64f555722cf13730a6952688faed3b selftests: xsk: Disable IPv6 on VETH1
bdd7af2ce0c39c03dd22d73296a29278b02ea98a selftests: xsk: Deflakify STATS_RX_DROPPED test
1a0c0bd10964cb0987ac17133d069de8e8ba931c selftests/bpf: Wait for receive in cg_storage_multi test
6e107f758796e9613fd4af9d3b70acb1531ae42e bpftool: Fix bug for long instructions in program CFG dumps
6c43b8b13eb8e3501627f282fc03ce0a208fee94 crypto: drbg - Only fail when jent is unavailable in FIPS mode
9b2e248ef6ab29ad09a73b7046602c1573bf948b xsk: Fix unaligned descriptor validation
277e3421be462d2186db02a49d544b405f0f0246 f2fs: fix to avoid use-after-free for cached IPU bio
fef07e70571cb915c549b08deb822376dca256c0 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
253e54f64649924601fd986b270db01269610414 bpf/btf: Fix is_int_ptr()
c812874c880504d0b45896b2207003a3d8db0b38 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
51adaf63e536faee11959c0d4355bc55be6bbf39 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
20852f907032e60b05294d8f6bff6ab631d9f120 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
dc87567612133576ae840d9c015097e8e9099af0 wifi: ath11k: fix writing to unintended memory region
c63c497babf3ab9bd5092ca1a9225ddb86ce5283 bpf, sockmap: fix deadlocks in the sockhash and sockmap
cf58fd071d86c9e966b0ba33ad3cc5922cb603be nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
3ada0ad68b261f740ba3317b782f0d492cc167b8 nvmet: fix Identify Namespace handling
6d88985c2b71cc4b4cc5d54e41a058067d5e7c57 nvmet: fix Identify Controller handling
3a34a9fdea68157e7e9d52ecd5742f3b596d99bd nvmet: fix Identify Active Namespace ID list handling
6eff998930ad9704ac7db86b94a3936575622e15 nvmet: fix I/O Command Set specific Identify Controller
f853401e3514205cf93686110df9d3f39ae7fa04 nvme: fix async event trace event
b7db8c8e2603bbc3afd39fc3ee8e14642ada1c92 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
aeb329d354656ea3d5cafefca954ffbcf3ea2309 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
00812aa4157426e9c524d609083b3ade0eb51cf7 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
6e6ee165ae6237e830826161b5dd96abbc3ad7b6 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
713548d584a8288aaf0c9d9e33bac8b45ecb6a61 wifi: iwlwifi: debug: fix crash in __iwl_err()
18dc3d2d479c551a675dd830ecc5eda61e7c783f wifi: iwlwifi: trans: don't trigger d3 interrupt twice
00b5fbd8a7a69da8c42f4ffafa136d339ea038e3 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
6776e13db325ff4691c08cedbd57abad12010157 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
0f2a65400154c99f81dc543ab8baf40d36424cae f2fs: fix to check return value of f2fs_do_truncate_blocks()
28ae2c62cba22b0927bc095cb1e72e08edce813b f2fs: fix to check return value of inc_valid_block_count()
23e0d0a5db3401b24e9a89012c932b770f104cb0 md/raid10: fix task hung in raid10d
1d17af9bbde6b2dd293279e25dfd4d0a17c1438d md/raid10: fix leak of 'r10bio->remaining' for recovery
da2fa34ff22ae14391d31bb2a7a2d139600a6f67 md/raid10: fix memleak for 'conf->bio_split'
2d14a62f99f573dc4e79f57439be836ac6da8588 md/raid10: fix memleak of md thread
bc92dfad5ee5b3eee2cc08ec85e0588a113a156e md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
81fde255802363a49943a3547dff3b279b580129 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
3d8c9c5e87d7d930e1ea1c8712e2d4ef5127b871 wifi: iwlwifi: yoyo: skip dump correctly on hw error
666d1150efce18d81d073a3f07789e93e0e244b1 wifi: iwlwifi: yoyo: Fix possible division by zero
d5ab640a889faf2c07967f02e50f5a5cb96578af wifi: iwlwifi: mvm: initialize seq variable
ef6d8b44ae5b3bdc9b21d0c61448729c0080cbab wifi: iwlwifi: fw: move memset before early return
473405735a1f5cd1f0b3d749d0d8adead1dc3fe4 jdb2: Don't refuse invalidation of already invalidated buffers
ad6e2663587d01b2f9228c62ba5536c8b9a43011 io_uring/rsrc: use nospec'ed indexes
9ae82bfecf1f92e94d7568b98545972d78ba0387 wifi: iwlwifi: make the loop for card preparation effective
fa6454b8b61ecd3888866774d98b2c642a55d94d wifi: mt76: mt7915: expose device tree match table
e77ebac7dc279378ccbf9a4660d3305700deefae wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
d9b3ec5d13f47cbefaa0bf4ca653e4e3bb778c41 wifi: mt76: add flexible polling wait-interval support
c467bba5d85172550a517ea607c0b39798ef6720 wifi: mt76: mt7921e: fix probe timeout after reboot
aaf85ec7b83172ee1c512d29e6031b7d8c6d3d8b wifi: mt76: fix 6GHz high channel not be scanned
d0e4f7b9c20239a6ec8e6c8a3c5f3123962c7804 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
39d0af6c224455d156fe73cf2cc26fd3f185618e wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
4a7f6d747280280c675068bc44510f8f18cd8786 wifi: mt76: mt7921e: improve reliability of dma reset
d8ded0e44175fe3cb85d0687033358818989276b wifi: mt76: mt7921e: stop chip reset worker in unregister hook
a22dcf8fcc4b9947adbff2d729e882c0b72f8754 wifi: mt76: connac: fix txd multicast rate setting
a0d302eeb3ce4e2e8d2fd41d68293401a4823e41 wifi: iwlwifi: mvm: check firmware response size
e76db0c65f1360820b20ad8591948b59fabd1377 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
023c8356c503b50b8e6e835e15d3f5f078834695 netfilter: conntrack: fix wrong ct->timeout value
12c0acdf0243064fe2a47a90b31e0188009854b2 wifi: iwlwifi: fw: fix memory leak in debugfs
f1fdc32bf20a3a1741e998ad895ac71aac4dc5d0 ixgbe: Allow flow hash to be set via ethtool
1546a766f091001c9a4deeeebba4048f8cdef371 ixgbe: Enable setting RSS table to default values
213521fad3657fd989484a42817e1d41cdfdb79e net/mlx5e: Don't clone flow post action attributes second time
8cff029e6c2db35a351faad6f543f2c101ec88a3 net/mlx5: E-switch, Create per vport table based on devlink encap mode
b7711a18c92beb34f73d9abd0a6f22d0d673f563 net/mlx5: E-switch, Don't destroy indirect table in split rule
d6b83d9f318f1b82ef2fe5afaedbb279457c3ebb net/mlx5e: Fix error flow in representor failing to add vport rx rule
96e18a4831cdb14e9aedf7dae10431f175d813c4 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
11ef323d1fdbef0c53f76e3f05c50c8af85be7e3 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
9e2494488af05de7a22928c97ddd821982e0cf88 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
52f58769f9c0f5be1b704351c292694be9d28dbb net/mlx5: Use recovery timeout on sync reset flow
254096e37454b2a07c47f14b1578f60392cf1dcf net/mlx5e: Nullify table pointer when failing to create
3d5f6bacf1d826729559141f14c40c2f19faec28 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
7508d2e694e46637ca22bd7b67f46fd2aeea8e02 bpf: Fix race between btf_put and btf_idr walk.
a004df5bd2d1c86e2078761993fce1dff5002da8 bpf: Don't EFAULT for getsockopt with optval=NULL
57041274b4b2819e8ae6a3fffb14742dc0a9fef5 netfilter: nf_tables: don't write table validation state without mutex
7d3565ba251c201c100befef7213ec2759b930e0 net: dpaa: Fix uninitialized variable in dpaa_stop()
9875b86b582b36ad4b097ea5b0875ad919ef6196 net/sched: sch_fq: fix integer overflow of "credit"
1b3f921ec5d5d0e7a1edc671fd6218048cf473d8 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
f2425e7fdc3ab3d8d9602a7646a4964e0a67deca Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
c5ca6adb8226860f75d19f759ca811da2c74a567 netlink: Use copy_to_user() for optval in netlink_getsockopt().
438c984c2aaf99b4d1b36fc775d1d9712df78433 net: amd: Fix link leak when verifying config failed
0dfbbaa2bfb8b0e4aa270d248027e3fbab455c43 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
c5b33002de8b1b82b4e79f6ae3a684b502979be4 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
552b150bacbf727af7fe68f6194fec55412a50c1 ASoC: cs35l41: Only disable internal boost
9d105e1692b7cad66b38b417f709a70de0fd72cc drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
1b691b0fccef8da6d1123dec019adb2a017be639 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
8a239b8a3f8146ff26bed5c8ff32bd079b4d4cf7 pstore: Revert pmsg_lock back to a normal mutex
f764417a581020468bb9137d679899aaeb2c525e usb: host: xhci-rcar: remove leftover quirk handling
13a4c7e5fe1ad3d6fc072273c1dff11db5ae1a01 usb: dwc3: gadget: Change condition for processing suspend event
9926098cd1e17516707a28ad58a29ebe5815f201 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
6d5c6e0497897953d45fa72ab08c4e4b58c0990f fpga: bridge: fix kernel-doc parameter description
d9200178bf872e86ba8b83cd2823ddaae92328cc iio: light: max44009: add missing OF device matching
7f3c9bf9e3546364bd1b47bab60486dc15e3bdef serial: 8250_bcm7271: Fix arbitration handling
2ae0a912bbb53d82db86e133861bb946c99c50f1 spi: atmel-quadspi: Don't leak clk enable count in pm resume
be33a48dec6386860d667cacc7c4a438a2c4ff34 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
d26d512bbd4fac8d664d1c61be638b18c6395298 spi: imx: Don't skip cleanup in remove's error path
dbd9be0c483bfda9c63b09e2aec5d57dc406e91f usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
99a65ea8e4d2c29759285087ee366ddb3872ea07 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
1d57487619349ba280228b7c8dc358e33fe0a4db PCI: imx6: Install the fault handler only on compatible match
34df34f26fa244b480bd7343a03df13aa5199c82 ASoC: es8316: Handle optional IRQ assignment
aa6e87dabfbb65555c60dd4b5ba94251cee0bcdb linux/vt_buffer.h: allow either builtin or modular for macros
a04a8569fba4d46612f6b441b30f210c77a1555e spi: qup: Don't skip cleanup in remove's error path
ed4e4d64a0731c9bc9409a7d9c032686cf609313 interconnect: qcom: rpm: drop bogus pm domain attach
50ff52d8c5cc19612b00d47a1e4a2e423e58a506 spi: fsl-spi: Fix CPM/QE mode Litte Endian
4bd4dfeb7af5a3fb91ff3938ad128fb0d0d868ec vmci_host: fix a race condition in vmci_host_poll() causing GPF
6ebc9d2866e038bc734dc02df4e28a4dcddb90ab of: Fix modalias string generation
e63a5a2ec9d42ae9947f3e7a9859543e1207ca4c PCI/EDR: Clear Device Status after EDR error recovery
8ccaa313fc652564b585ac4a0456eaae42d81905 ia64: mm/contig: fix section mismatch warning/error
448dcc65274d615f256bdd96594ce38af3b3f469 ia64: salinfo: placate defined-but-not-used warning
fa37e28a0f9bf86b274a5094a4dd0802473f1fc5 scripts/gdb: bail early if there are no clocks
e4dfdf47f4e49b6195f80cf870d5e21a753c274c scripts/gdb: bail early if there are no generic PD
378d3e52c461aa59837c9abd82ea3acace534c77 HID: amd_sfh: Correct the structure fields
cae44c48f165b0e450a109c59c865f511c5ab101 HID: amd_sfh: Correct the sensor enable and disable command
f988aefbe0de20e1bdb954e25bed9ce6479ce9e5 HID: amd_sfh: Fix illuminance value
85ec10926cf49f44ed1dd178b686147c99cdde8c HID: amd_sfh: Add support for shutdown operation
19dadb0a2801f88c3f2b859e79476054e57ffc34 HID: amd_sfh: Correct the stop all command
cccb0ad75ce5a98b3bebfd174b027e2438bca592 HID: amd_sfh: Increase sensor command timeout for SFH1.1
c25e5df2d2e9ae7f581375a616586bb46ba528ea HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
d0b0f00aec486ac4ce48d5cb4a96c7cfeacdb58f cacheinfo: Check sib_leaf in cache_leaves_are_shared()
fabae98107f4828c470a069b67b93386c2b8b6f5 coresight: etm_pmu: Set the module field
e3ee6e554e0891d9a9b879e3f3eff591b31b1865 drm/panel: novatek-nt35950: Improve error handling
6f746e2a2e24d8787fb2fc3a544230f00e194896 ASoC: fsl_mqs: move of_node_put() to the correct location
a640f132a62ab89bf627ebe5c1f30443795cfbab PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
33b65969f3f9f1a952f5be3e34257bc5d169c2fa drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
79ec70a34da21e24bfefe7a4d1ab6c777b908bdc spi: cadence-quadspi: fix suspend-resume implementations
cff718d0de203cf49833267b4e65198e857a0d79 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
bb46178f692982303b25ac43d8195fdbf28175de i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
1bebbb1ea68412d3497eb7f5ae00ac9868b98dac scripts/gdb: raise error with reduced debugging information
12e5a9c26dbf1d21d9b9752422e09661a8698891 uapi/linux/const.h: prefer ISO-friendly __typeof__
37fb22b5379628f9da7e80bad7b81b3b7d344c7d sh: sq: Fix incorrect element size for allocating bitmap buffer
58754321e0d132cde353f9acafd533c94f76a30a usb: gadget: tegra-xudc: Fix crash in vbus_draw
abe1aca0b6014ee2100765365e703f3dbf08a76f usb: chipidea: fix missing goto in `ci_hdrc_probe`
23e3f7f9dcb84281bfe2248ebe84e064aa07c8c7 usb: mtu3: fix kernel panic at qmu transfer done irq handler
4b3e47ee5de76908e447b91ee39504c240dcc751 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
b63ac0390c5340e7d84348619059ec7525ff0246 tty: serial: fsl_lpuart: adjust buffer length to the intended size
fd9d187eed9d2c09229db2c9ad933a1916b7e678 serial: 8250: Add missing wakeup event reporting
0eeeea8ec3291dafd63cde10d9d3ad5204576a51 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
88301378a4d5ffe360471f3476edacba54e6b74d staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
255e3fcf8332b05201b92328a9845feea1e2a995 spmi: Add a check for remove callback when removing a SPMI driver
ed8ab09fa854cd6d3d5bcdc176fe347978eee41d virtio_ring: don't update event idx on get_buf
d4e317730317d60b64363e7597a87a1d79f47ea2 spi: bcm63xx: remove PM_SLEEP based conditional compilation
9d716adf8f6e4a03472550a91b7a590323f3e872 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
e15280611c0e9c624e924f520f9513f16ea58fbe selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
4d11fec02aa225cd59917965d5f38ba107e3ffe6 macintosh/windfarm_smu_sat: Add missing of_node_put()
6a4cefb38bcb69967859b5a529c253fdbc6701c1 powerpc/perf: Properly detect mpc7450 family
4f7503ca2cbcf24b93fab5cb32a9527d701553b9 powerpc/mpc512x: fix resource printk format warning
9cbcbbaaeeae896060b802a56bb910a1f1c5d141 powerpc/wii: fix resource printk format warnings
42f0a22d855aac7484473a036746983ae0585e87 powerpc/sysdev/tsi108: fix resource printk format warnings
839881180dcc0489a3cf3dcb999da1e7f28aaafe macintosh: via-pmu-led: requires ATA to be set
2c5dfe69eaf3878fa91531b052bc6c8d311de308 powerpc/rtas: use memmove for potentially overlapping buffer copy
12510df87e3fd2132cf789b2a3b2f4eca358a8be sched/fair: Fix inaccurate tally of ttwu_move_affine
cc9049262c49c8deb3b5b7bb0acd8c13e66f1953 perf/core: Fix hardlockup failure caused by perf throttle
0d67ac7d835586cc9dbb364f5850c255fc47b6d8 Revert "objtool: Support addition to set CFA base"
eded8b7156a86ebe660fe981e0a04b033290fb14 riscv: Fix ptdump when KASAN is enabled
7b052ac7c5da189a33862ed35830f3a2f63f925b sched/rt: Fix bad task migration for rt tasks
772c9ffe74031b4bb3dd33dd68b42f2fd7b86d0e tracing/user_events: Ensure write index cannot be negative
ec47ec8255c84a6035f4472607b12593dba5a3c8 clk: at91: clk-sam9x60-pll: fix return value check
66680ccb23b6152f5301ea0b8ae2d1ffc7fae8eb IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
df80f5675d57f3e5212233e6f0056bef3f2239ff RDMA/siw: Fix potential page_array out of range access
f8df513cfcf1e72ce79e0c915071ca0a6f82ec43 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
3ad08992b7197ff45d4568c5d453fe1d4df66848 clk: mediatek: Consistently use GATE_MTK() macro
2b4c6bdd196ce5929f3d3e270e7cb3512c996d49 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
4c99d2258df4a75a7bd79e83e0e8d2d11960d0c0 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
95c09db04f806a23c41de9eb06bd18068479a2c1 RDMA/rdmavt: Delete unnecessary NULL check
ade7b32565266c4f19749e40eede55164e11438a clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
27bea52da125b066bf9737b695d7a9026096a811 workqueue: Fix hung time report of worker pools
98e75e18c61891c8d623b2bfc40224323ea478b4 rtc: omap: include header for omap_rtc_power_off_program prototype
e1a281141ff78f7318752f14207a91aea991fb4a RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
ce5c1f746b26aad1d9220117490fad3bdaea9e18 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
58097917f02daf098d478adfdf90331a88c239fe rtc: k3: handle errors while enabling wake irq
090e15ae6a0f6d535a703661bf1c06c76d55e804 RDMA/erdma: Use fixed hardware page size
477a05d6c126870d2dcc1904e16bfa8ac6338d5f fs/ntfs3: Fix memory leak if ntfs_read_mft failed
64f135c54f6acb20ba3d2771342c8a10b5a4e112 fs/ntfs3: Add check for kmemdup
26c67fd1958f1c8d237a69efd9fb0efacf4b9d04 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
abce2559420468df94980abdcd3b7dbc5ef68840 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
1e494a9f118686a0a975646162cbd3c14565bff0 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
43acba15755e87da747fd5e53bf6f84034aac7ef iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
68782c3cba2868580b2027478162d396f15a4a6f power: supply: generic-adc-battery: fix unit scaling
938c34fd4f493a77e57b721b9d589e2fcc1247d5 clk: add missing of_node_put() in "assigned-clocks" property parsing
31b6c143ef96071ab71956caa50a85ea81405980 RDMA/siw: Remove namespace check from siw_netdev_event()
76e9a5b3d9eed968485d36189bef705150b5ba2e clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
192975046b300f9e26c1197597be6d3782927bb3 power: supply: rk817: Fix low SOC bugs
eb55f5afc24b83daf14daf80eb4d4a8c4159b577 RDMA/cm: Trace icm_send_rej event before the cm state is reset
6bc39d9e2518357a79173a8f373e58c41dead4dc RDMA/srpt: Add a check for valid 'mad_agent' pointer
cac7e8da3374268d0401420e2b3fc19463a315fc IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
76dc340e78d954a26e0788ee053dca4c1bc922a5 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
4c6ea6b12b37ff0b3c951b47e11788a52fda557b clk: imx: fracn-gppll: fix the rate table
042dd179563ce4f513de25b9856c1544f9e78878 clk: imx: fracn-gppll: disable hardware select control
f774fa3a8a351ec1a4906393d852bfde89936f6c clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
ac93a4b7ff593cd7ef04b66e7f203612ff310b5d NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
b975f3d954d419ce3ca06acebc75d6ceed9cf2dc iommu/amd: Set page size bitmap during V2 domain allocation
18a535a52c623332f0f3f7ebaa514aabd2c1b2bf clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
7d76609a80614d63281f883f6516b6a8dd274574 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
3ab8a922b82ec6d0dce6458e6590f2e5092767d3 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
f1daf60dcd9d2716a32b59d66eafc5ee0f987aab clk: qcom: dispcc-qcm2290: get rid of test clock
ae664c095110077a0cfd53520f8ded668eabcc0d clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
62a762bb4f926436798a5b722ec77ce00a461786 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
8dd07cd6dc1e92b2ba13a733793b5b91dec0745f swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
1f1ef4e122658d40264611b7341da3c689251f8b swiotlb: fix debugfs reporting of reserved memory pools
b909f1138fa6ca491cd24c513390da6c50060031 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
6751e5ac0e23b3000c255b7e7b7f321820f2eb43 RDMA/mlx5: Fix flow counter query via DEVX
bee219a3fa806903705dc28d8f24a773f758354d SUNRPC: remove the maximum number of retries in call_bind_status
fe66c021fa82a217398740708895b692bb1249d9 RDMA/mlx5: Use correct device num_ports when modify DC
4b1ba54b0ef207d31314844e3da1eaeb101867c4 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
ff0104bf1bdc518f75bd581c18694c0f15b9ba2d openrisc: Properly store r31 to pt_regs on unhandled exceptions
badae64529d45cc487b69c14dd54bdafb883d480 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
b6bef2d14af233e53cd69fe66483f08ff752a984 SMB3: Add missing locks to protect deferred close file list
84a31b31f2e2213124ade5ab7b1397a473773049 SMB3: Close deferred file handles in case of handle lease break
f3f15d1ac105f5ce6e6fabfc7685a629739e38a2 ext4: fix i_disksize exceeding i_size problem in paritally written case
59c11f963f90e98e768c231be417bf47b847e7ad ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
630334baaed997e3159327b9c9f6efa384faeafb pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
caa5f30f4f176606ff19cf0fb68dc3d63077561b pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
7c6c0707ec7a30fe1168774300be9d993837c385 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
2f56bf543501e9ad40ef85b5630984cfb09c7e23 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
441ac28be8fa691ec2536d693d86000e07a078d0 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
ce971fe4d8a76c2e3dda448059d05cb10a334b56 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
4e334921fd8bad2fab55c87dd75c7833de52eb9e pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
4e061aea3c808760599e560bb78ed71356fbf080 dmaengine: mv_xor_v2: Fix an error code.
6acfd9f555b890b2875e22aebfc55d92249c18a1 leds: tca6507: Fix error handling of using fwnode_property_read_string
9d4c7c629bdc4053d5dca4f8dea87cc8dc8f3ad2 pwm: mtk-disp: Disable shadow registers before setting backlight values
3a89a2e5bfa4e55c34b77d1cea03bc50d3096810 pwm: mtk-disp: Configure double buffering before reading in .get_state()
0f333b3f9eefab65ab4892d09039d79e1e362558 soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
ea106122fc82e3bb763119c8068d0bdc099006cf soundwire: intel: don't save hw_params for use in prepare
2df6b8e14cb956bdc65ed6e4daf9424a13c03030 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
65ecd30ad864981d7fe7757ed914bf306d05c230 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
6905df65e73159a86149439bb2580b7e27dda2fa dma: gpi: remove spurious unlock in gpi_ch_init
45839b4f4725dc4e0b565f3008c6223f224f518f dmaengine: dw-edma: Fix to change for continuous transfer
0bd0496069efedad231734900dfe5cff58707b08 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
23aa81421f3393ec443a0ee40be54fd6717aa032 dmaengine: at_xdmac: do not enable all cyclic channels
961804e843f846cf664b0a5b2fb197e8469b5a0d pinctrl-bcm2835.c: fix race condition when setting gpio dir
29c8d83df3883548629e2607d40f5e6ae3305773 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
8ca7d64b4054713ffe5dba66d116e54b5b8f0e74 mfd: tqmx86: Do not access I2C_DETECT register through io_base
4ff1ff1ff584b7a22e3733f2c4b365a300bce20f mfd: tqmx86: Specify IO port register range more precisely
8547ec554a9c586c533a221af3d24b3a61df5f22 mfd: tqmx86: Correct board names for TQMxE39x
196b7cff46f93d932b2e639704156f0a993fcc21 mfd: ocelot-spi: Fix unsupported bulk read
dca5aa6813d11e31003c6551cdb60254198c9506 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
7cfed8abc9b81a10a3af1b610eb562184f90352c hte: tegra: fix 'struct of_device_id' build error
2291b51c74b50c73315b6f9df56643f34f876ea3 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
b8e87a37611c2a0493443f3696dd78d2c9216702 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
2b25efb4a26d4730ef2fc16cc3235b511f422a49 PM: hibernate: Turn snapshot_test into global variable
e02fb008b65b17c0ab2d105bacf0057d3dd01cb0 PM: hibernate: Do not get block device exclusively in test_resume mode
f86fc995fa2cdaca711da0ea139a39ba4f110686 afs: Fix updating of i_size with dv jump from server
e4e7c25b484a7e172fb39f6e60a8c82f726f57f8 afs: Fix getattr to report server i_size on dirs, not local size
c7d7945eb591d7a47d2c1461c6a2cf945debba59 afs: Avoid endless loop if file is larger than expected
acd2d94c59dca66107a51f06b52aa44f582abc8e parisc: Fix argument pointer in real64_call_asm()
e669b755950d509a5269b84c8340c566e05d7a79 parisc: Ensure page alignment in flush functions
da0c073ed01155e20a998da4245250726f818cdd ALSA: usb-audio: Add quirk for Pioneer DDJ-800
38d5cee3edd58c161667a2f6c044d1ab788481d3 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
3b9ae2a29193085136fd446ef8539d4f102d5f05 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
ca63f4ab2b3bfa42a6d643a40f0db5e79c337819 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
4c5753789a2974f8cf405734bb7f2c42a75da1e1 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
a7ec9f71adb4a11f344e5f59e518a162646fffb2 nilfs2: do not write dirty data after degenerating to read-only
16516387e40f6dd41b9b0b90b996e86dde750721 nilfs2: fix infinite loop in nilfs_mdt_get_block()
c52348616280a1073e824139242833aab57a5136 mm: do not reclaim private data from pinned page
b1e83b19713928a678cbfa8de68926794a6752c1 drbd: correctly submit flush bio on barrier
211154314314701fe528d866f4aaeb3ef71e2e38 md/raid10: fix null-ptr-deref in raid10_sync_request
647fe7bbcdefffb434375fff2b7ea6b22a12269d md/raid5: Improve performance for sequential IO
253b6775181c3317793560ac2ff3089c5803ffd6 kasan: hw_tags: avoid invalid virt_to_page()
ffbdb26b6d4cb98e6e37ab2befd76f41f2eaec23 mtd: core: provide unique name for nvmem device, take two
b824379ebe00e3bc7f776b0b70081eb4d1205c18 mtd: core: fix nvmem error reporting
bf4a2f23f8a0d17df362b4f358d9b55882a3642c mtd: core: fix error path for nvmem provider
ef1e8b5aa2a203fccfc447daa7344c2154d58b30 mtd: spi-nor: core: Update flash's current address mode when changing address mode
747b09c3cd9438f81dedf9c22603af79cf191d9e mailbox: zynqmp: Fix IPI isr handling
961e14a2c5f35b841ee661170f49ade73c71edad kcsan: Avoid READ_ONCE() in read_instrumented_memory()
1cbcd68727b8def46b17f05a55016e92fa773ac9 mailbox: zynqmp: Fix typo in IPI documentation
d06bd55567e73557f0357a0294bdd1f07b0d82b9 wifi: rtl8xxxu: RTL8192EU always needs full init
0bd60761e5223e878e5d1e3d41e5a1f34ee0376b wifi: rtw89: fix potential race condition between napi_init and napi_enable
daee5852acfb42aa210845839b427d1f97c72881 clk: microchip: fix potential UAF in auxdev release callback
aec99078a69aa035f66da12d954b5ee2c15a753a clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
68ddcf495fad7661db6402a3000306760f071a3f scripts/gdb: fix lx-timerlist for Python3
27c6bb2d0198866f02015bdcd712159b8a0ec4b9 btrfs: scrub: reject unsupported scrub flags
13ea555ee1b113c1525c5c48d94213ec5197f11f s390/dasd: fix hanging blockdevice after request requeue
f4eb6aef1861b894ac250946177456612ebf265f ia64: fix an addr to taddr in huge_pte_offset()
1e39930013f7368cc9f4e08cdaea29784343eb52 mm/mempolicy: correctly update prev when policy is equal on mbind
9e5162860aa235bc287b2886dc1252f477d1c4b2 vhost_vdpa: fix unmap process in no-batch mode
5eb8615a92627547e9537c99b43e5f67205799de dm verity: fix error handling for check_at_most_once on FEC
74fbb1521eb4d6e29b103d11f9b3c0d57e228f2b dm clone: call kmem_cache_destroy() in dm_clone_init() error path
3900dd0cfe369fdcefe9cb75bfa7c637c11c1711 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
9b79dc99796f310b10bb8dd9f56ae18b69ba5cc1 dm flakey: fix a crash with invalid table line
20225c0a3917e56a5fc57c0fae84c186854e00a1 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
f9e4060a61acc8e927844598202bed52f161c70c dm: don't lock fs when the map is NULL in process of resume
777ce2f54875291b14249c9bd9e0e03b1ac32779 blk-iocost: avoid 64-bit division in ioc_timer_fn
9833eb39ef849df86e4067bbd8fc81b90ffbaf13 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
c7624fb6fedb72c3620138a6005797abb0894da1 cifs: protect session status check in smb2_reconnect()

--===============4198948172411600451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d16f29fd87f-4465d045b8ef.txt

72c1f528e58f576b5f93459343dfe8d7b85ee1e5 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
2778123f377a920a075078833ace0fc0f08c8df5 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
77763c9b4638b911e26dc000ed8df32573a3e1da ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
877a3d8888b55b708021b987fe3645bad6b44bcd x86/hyperv: Block root partition functionality in a Confidential VM
ed4c0593f9cd7e516e6742a70b1fb11d721bbce1 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
c24b00545fa281567cdfa968b1fd1bacdad1a7f3 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
f046f0e9559bd3a37d534cdd21948b4b60f23019 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
1e50acaebc1e8d2467c78b023a04cd2b1b157ce6 ASoC: da7213.c: add missing pm_runtime_disable()
a199e1eef97763ff35a5890a73469b2afcb7e468 net: wwan: t7xx: do not compile with -Werror
4c561170b2c135ee7480622f1b9cdf6cd0e91fa6 wifi: mt76: mt7921: Fix use-after-free in fw features query.
001f69648ae433662c63ec9c80018b0fea58c9cb selftests mount: Fix mount_setattr_test builds failed
7f54be96b2e374af60751a35827a2699366ba648 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
ed9ebb3c9076dc7e493bc561f0229956f5bc4dcf net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
997087f6f6abd37ed6fc09a8b5aab38d156d1b41 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
f285e2e0fcf4156d1454e6ba6b90f169696b6c7d wifi: ath11k: reduce the MHI timeout to 20s
8c12ef39fe1a46e0ccc36290bfe4a492312eb241 tracing: Error if a trace event has an array for a __field()
26f8dd487bafd50fd4b03d4fbb924f960ee2ebb5 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
85eea5eeec7ed470bf64d788fd9f5ca9fa2afbca asm-generic/io.h: suppress endianness warnings for relaxed accessors
54371b3c1e0eb4f673bdfc67ebf68f5b83d0285a x86/cpu: Add model number for Intel Arrow Lake processor
4ed059a9fdb8ed951c6ed74f4ca9fa1b6492f08b wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
9dbc342c96bb111be1595d2a97fba8ba09d4c746 ASoC: amd: ps: update the acp clock source.
0ce848b3337ba3edd71e88f76cc67cfd1f6411a6 arm64: Always load shadow stack pointer directly from the task struct
7dbe7a9f67d85dd7be6c6ecc2cb2ad220b4a5b19 arm64: Stash shadow stack pointer in the task struct on interrupt
bd21ff640c7f25f1303acd5c68c646a4491e5bd1 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
87b2f3de495b8c1be6d3c53acac842a4d59d9b52 PCI: kirin: Select REGMAP_MMIO
e19ff9517d999cd5c997a13fab54a7fc98a567eb PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
9913811586069e3cba1429122842124ca0a86cd2 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
bf0d8a067c455b3f03b75a3b22b7cbb16ebd7da0 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
bbe3a6000914838ce56ced63f0c64c0da840d1c9 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
dbc749e1dd680188ca1936083856ed55474ce636 IMA: allow/fix UML builds
29069aaec788ec658145f6d3638913b86a535692 wifi: rtw88: usb: fix priority queue to endpoint mapping
10b052c090961c4fd702ec7c57d163290d187eb0 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
7ad5a552b707d1709c2fb8e3ce83e5cf224fb134 usb: gadget: udc: core: Prevent redundant calls to pullup
7d204a066341a9fe5366acfea9bde47cc8969e5a usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
51bc2ad7588bc12581e5e0324c33e0e3205fe6ec USB: dwc3: fix runtime pm imbalance on probe errors
b89e62708a4021182d2bbdfc06513e039240cff6 USB: dwc3: fix runtime pm imbalance on unbind
9965110b018b9ef43435468bbfa24d6f09858ee9 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
49f5883db128ae2223e563d540cb325e377e23d4 hwmon: (adt7475) Use device_property APIs when configuring polarity
744f67fb36dcc7989b99b6ae1e2fdbac9d29d7c8 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
65baff2796674b97187243f02b54f69d9907a717 posix-cpu-timers: Implement the missing timer_wait_running callback
dcc4b6a8fc4fbd65daa9d669bf883fd126d89f0b media: ov8856: Do not check for for module version
771644df4ad2cb925da06b0630ce767771477d79 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
9436493de7506154700ba4f3eb53c3b70b1d780a blk-stat: fix QUEUE_FLAG_STATS clear
20eefad56672ef4075c2daa50b9d050e691212f5 blk-mq: release crypto keyslot before reporting I/O complete
1a9e9ccc5e5e386098e591401c7f15c3eeaf571e blk-crypto: make blk_crypto_evict_key() return void
beb22eaa7391b6c993506286c556537ad0c888cf blk-crypto: make blk_crypto_evict_key() more robust
c185b8f04d6da4ecbc01063c83b97784738de4f5 staging: iio: resolver: ads1210: fix config mode
8c601516587610001877e824c23906dd10c397da tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
58de9427cb37db011956b9f7630d69813a11acfc xhci: fix debugfs register accesses while suspended
2cccd5d9caa01d3c3337fda4b8db2864f48d1759 serial: fix TIOCSRS485 locking
633279c019a728a2952cbdf5c94a73796bf22ea3 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
aa57b5f30e120e5384896afbfedbb838c3b66250 serial: max310x: fix IO data corruption in batched operations
64a497263016696677a1c9b35eca662dfd87ba4c tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
ef3280a0a2cfb917eb22a1e82a5f032763d9e443 fs: fix sysctls.c built
205cb70425d79d8b154686571d88b7991a4dcaaa MIPS: fw: Allow firmware to pass a empty env
1b59b4236cb6e5a5aa5213379afd965afca73722 ipmi:ssif: Add send_retries increment
182beaaaa3281accc0a8aabac18a866efefc72b2 ipmi: fix SSIF not responding under certain cond.
e8d45288cdde7ddf55a25f41f6e516eb9b84bb98 iio: addac: stx104: Fix race condition when converting analog-to-digital
2fb85fe32c08698360f4692be8427fb4388984d2 iio: addac: stx104: Fix race condition for stx104_write_raw()
cd2685dae46a8b2fb1a8ceb64b0327288a347c8b kheaders: Use array declaration instead of char
7ff2f8f8eb1781f988e8bcadde236a3f82035fb6 wifi: mt76: add missing locking to protect against concurrent rx/status calls
d6807a4867d17ed94b4365a14d3272288cd58f20 wifi: rtw89: correct 5 MHz mask setting
582d4cf75fa49eccaef04881bb803d0fe94368c5 pwm: meson: Fix axg ao mux parents
901fb43daaca407ac60b4d13565bb3ef707137de pwm: meson: Fix g12a ao clk81 name
f784f2f5f9be3c288e7e71aead07d25819669d58 soundwire: qcom: correct setting ignore bit on v1.5.1
824ebfd58402ce9f8a57b9f8f90b527415e60f9d pinctrl: qcom: lpass-lpi: set output value before enabling output
f5af35bfa0e7686c72e5a396b59678972ee53eaf ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
ac5bd4bdfa6006fd4acab4fd1510472b87482e55 ring-buffer: Sync IRQ works before buffer destruction
fc98aef2d1372004bf46d1360af7460a4f792d3e crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
b90dce0ce340da6506c4c5e21c1eef7fe1600a72 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
27e906edea9ded4f609eaa40b235d2bd87aacb69 crypto: arm64/aes-neonbs - fix crash with CFI enabled
69d0eb12d3da9e8154f02cb330dde3e3fbc629f7 crypto: testmgr - fix RNG performance in fuzz tests
102d2ad652944473437e5236cbd88410af9e752c crypto: ccp - Don't initialize CCP for PSP 0x1649
d9c6fc60bf44604e6b08352e4536e01212d6ebff rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
f8fb9c72ca7e8c29b66f799f88b4504b9ce203fb reiserfs: Add security prefix to xattr name in reiserfs_security_write()
2d9919b5b00b09daadb865e45db4ad95c85141c2 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
c14a2dfaf5ca218dd3bdc8213735966cf8d26c11 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
d7621ba1514074c7c58e19520fa94de50892f243 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
4dfdfb7eaea629cf5c150009134b1788cbbba5aa KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
c008844dfe31f01cef405c46b887768bb2e0454b KVM: arm64: Avoid lock inversion when setting the VM register width
6ebc6462fc41dbe6b4bb897c0db40d78b25f59c1 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
758f7727aba3c4250335290a60bc7f7f18ff8905 KVM: arm64: Use config_lock to protect vgic state
2b41b0eb0444b344595854748d6f37801b856657 KVM: arm64: vgic: Don't acquire its_lock before config_lock
3e5aec03b73e1f6d6e8f7cd001dba42732b10eee relayfs: fix out-of-bounds access in relay_file_read
7d98b1cce9e903916dae9b30092daa5ccf8c73c3 drm/amd/display: Remove stutter only configurations
982577d3a130abbbfa0eb511e72e28c91340c027 drm/amd/display: limit timing for single dimm memory
52d7ffbbf400cac654af63ccc048e4e58aa0b7dc drm/amd/display: fix PSR-SU/DSC interoperability support
42d908f6df5c512da25105fb1e45b3b0875276ff drm/amd/display: fix a divided-by-zero error
f4de375cbe631cf0577b8d33796fc0d2cdd40c0d KVM: RISC-V: Retry fault if vma_lookup() results become invalid
800191a0c183329f08ed8088b2390a0e67f9c1d1 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
e249ce590d5b5da8e4ed87ce5365524ac04555ba ksmbd: call rcu_barrier() in ksmbd_server_exit()
ae08d487fe8d81fadb619e51f15d3ce37ccf5f2b ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
700332d3744f996db87ad012e27ef429758c2f7c ksmbd: fix memleak in session setup
0366ec30f2622f4728fd59338e818828cbaf2747 ksmbd: not allow guest user on multichannel
20ec58a240c3bac7dcd7f329451e3285c89caf8a ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
c38f88b29e461e757611bf4fbd6b264b0c427b9a ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
85e84e5183f4c0a63b26c8ba065bee13a3a15d7c i2c: omap: Fix standard mode false ACK readings
ff0579c8de3226a1d486961389301c375983e9bd riscv: mm: remove redundant parameter of create_fdt_early_page_table
589b8aa7c478c229459da2fe0d3cc94a9acca1c1 tracing: Fix permissions for the buffer_percent file
cd7f18ca92befd1ef698ac9658f4a7cc5c80004a drm/amd/pm: re-enable the gfx imu when smu resume
10e71248484a57ac88cd7aa2fe04ca36f657d0a1 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
dbc289cc555b7ea8399278ff5b00e85c49e1e5a3 RISC-V: Align SBI probe implementation with spec
137c3bf232fa271a8751d519ab05c4089e8c0993 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
e8a3a52929ef98465d5a00ef16be3e4812090d9b ubifs: Fix memleak when insert_old_idx() failed
4769199eb38a437d58780ba7ced62425aee55b38 ubi: Fix return value overwrite issue in try_write_vid_and_data()
299119a9dad162f976545914957b88fcb7e4ad93 ubifs: Free memory for tmpfile name
607a8080f50fc81db26b7769dd32d11450d1c311 ubifs: Fix memory leak in do_rename
afa91ae486ff30fbcdc7190311d0ffac44bb3ccb ceph: fix potential use-after-free bug when trimming caps
32e06a967d0b44fbe9c07a7dcf8c4927c1f4e3d6 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
3be9d93d3d6a474788667be5d2f861ba248dcfaf xfs: don't consider future format versions valid
8b7e4ae4766905e7d20aa1cecde6a923e7c0710a cxl/hdm: Fail upon detecting 0-sized decoders
273c3fa1deb60f5cacd25d7da016836f7ff83607 bus: mhi: host: Remove duplicate ee check for syserr
7eeedfb5533291b480ddbcdb671115fb0adf4031 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
715c88feead908a704e6641e058d5cffe8bf3286 bus: mhi: host: Range check CHDBOFF and ERDBOFF
e79ae54d0b100351695cb12831d9aa110806f780 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
1559d9695df773eba82b2d8ff6042c9bcc931de8 kunit: fix bug in the order of lines in debugfs logs
159e4375d851a6038749bbc3014ea658daf4a563 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
8a2ebb1063ed79b3e914fedcf6baef96f37f016d selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
31ffadee2fff3e95ca5844bf2ccf47e3eb9b2dee selftests/resctrl: Move ->setup() call outside of test specific branches
04efcb303e3c49785e9fdf61bd40673a8212d06b selftests/resctrl: Allow ->setup() to return errors
c97b92aeea0c0310aa6c769412dc1c1d37d61909 selftests/resctrl: Check for return value after write_schemata()
63c310c290616c77e8cc8f9e8794db11dbcda5bd selinux: fix Makefile dependencies of flask.h
4071b2a9c11f6037b8a2c4e14ac6cb808f50524c selinux: ensure av_permissions.h is built when needed
24f95a9d0ed1ab678b2c754f4f26201566bb1c55 tpm, tpm_tis: Do not skip reset of original interrupt vector
3e65bbff340ae6ca4bc765bb7ad40123cca112a7 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
8d978e15ff5ac9fd8871ae2baa514e455f127d0d tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
44da40572067bbecb7d7d384053b514979f8f685 tpm, tpm_tis: Claim locality before writing interrupt registers
48ca6e462cd3a11f9a8fcc463980ba74297f4ee5 tpm, tpm: Implement usage counter for locality
2e51c61dde9f05b6a19c4098cc7fe24b8aa46689 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
932d1949e260e38ce61c5667639ee3b9d59283cb erofs: stop parsing non-compact HEAD index if clusterofs is invalid
0ce9740b1019e9f8088f273c1ad848607bf90ddb erofs: initialize packed inode after root inode is assigned
89213009054f4db36e2497bc9f05c70f108e22ab erofs: fix potential overflow calculating xattr_isize
388d3f483ddb13f4784206c89f352674b70e76b1 drm/rockchip: Drop unbalanced obj unref
923c5ce853321ab87b66fee8ae34258f1195a6a1 drm/i915/dg2: Drop one PCI ID
9540dce7298bc15407fc02a6b31ebb7479202a2f drm/vgem: add missing mutex_destroy
8451a275a8dfdbf7e2b395c02cd44966d7aedc74 drm/probe-helper: Cancel previous job before starting new one
46c229cfbbf1c87b3212438e0c882b7eaa616930 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
77bea9d8639e155ffb7d9a8538799f33cf61ecdd tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
5e8cd85b6a9abc18f55f62fbe6ec86506c031c83 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
2f1aa0c19c331c60ff833702ddbf85863b2baee4 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
6c674056d359cedc3a261c32c2fc7645d65df8f3 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
3398883e2a33dfc1c02245b1b54bb11ba5bff6c0 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
4bcca394efe8be90f18e7ae540efaec6d96f9c85 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
7d5f608074738bd9b24b0c1fa8f797b3ca4b0efe arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
f0e34d081641b0bd71c7c35b5141f92515a11eb1 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
fd92bac005087ca246a047e2ccafc494731024e4 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
efa468d31588553be8399d720243d838a09be179 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
f795428c47ae36a2d22017e7c4fbd50242afd6c6 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
d430c1c9aa761de6bcfb369b6a597f2f616727ab ARM: dts: qcom-apq8064: Fix opp table child name
c4e3f6c79aad3c1ca9c4c9f3c26ba879024af6d2 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
7815d3811a80128debff264863203d247c1c431e arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
472602008ae875ffa0a25d51e802467600c3adb7 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
12134d5d310d374fab3fc84a0d5f58a6598810bb arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
f7d5807e9219169f513502714218dcf35fabc57d arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
043d20a9826444eab50adf0d07b27cb220c40461 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
a14cbccefce6691bed74d53e92a72fbc7792b826 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
33b8d65a7b97a7b6bce2b3bf00883e663d07a020 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
cec94c5e77d58b8334b360f41fa6c4f70c1dcfac arm64: dts: qcom: sc7280: fix EUD port properties
93773cc78fde1a871ab559e9842b5fce96575413 arm64: dts: qcom: sdm845: correct dynamic power coefficients
b0dc1165c9933c2c4cb8b2f479a25f16d90cba3f arm64: dts: qcom: sdm845: Fix the PCI I/O port range
7907d0077a55d671673eca0da60c674088ef4950 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
fc9eaadb7eafc9f1779c8301e8d0a30702da6dc0 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
bf178fa0d9593880c4551055feb925759bde7bb9 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
fb3b99174473da3d5d57a141c79abc1d61a98633 arm64: dts: qcom: ipq6018: Use lowercase hex
522220c2fc3758d78c9dd64754736d18480af4ba arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
b992a4362771f74bd522cf3e1f4352fe43f6c87f arm64: dts: qcom: ipq6018: Fix up indentation
18aed5a7c52b136a6e7fb23e243b56f25898e57c arm64: dts: qcom: ipq6018: Sort nodes properly
5c8ead753e48a2593b6c0af0a62fb08ad7cd3167 arm64: dts: qcom: ipq6018: Add/remove some newlines
7d26d8890f250615100fd14309b1b727036e0a30 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
06ac5df05182c3dba2edca623b06c46009616f6d arm64: dts: qcom: msm8996: Fix the PCI I/O port range
abe4ca8aeed0dec67d28aabf35ffa2b85a1023fb arm64: dts: qcom: sm8250: Fix the PCI I/O port range
176ad478a0a0f9b962e1a11dc8225a5f1c25cb07 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
7e87e0dd46d872488f1464f929b4ca4438792acc arm64: dts: qcom: sm8150: Fix the PCI I/O port range
49cc70d63103b0d3f2da1e80bad48d3e01aa25f6 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
c7f1459e15afeebd985c8b895c3cd3a86fcaac96 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
6e3d108ea07d07bf642a47932b0f619c53f205dc ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
275d8514841d911c1b9433d69108afb1568beadc arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
015c6319d38f86143499edbf64bb6a16304a5ff1 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
1226a0376ee4f00695132b85ed0c24653715ce18 x86/MCE/AMD: Use an u64 for bank_map
d5f9ccf626c3ba5303f0cc16806df8aa3b4651e5 media: bdisp: Add missing check for create_workqueue
587f82f51c73a3c297b4eb547c06ad588822062d media: platform: mtk-mdp3: Add missing check and free for ida_alloc
2ee1ced37b5eb028bb96241eec172e268231cc81 media: amphion: decoder implement display delay enable
e2cbb1279d03b991a644556a8c49e7f07b6c3382 media: av7110: prevent underflow in write_ts_to_decoder()
d2875b9dbe3f0423c84e217b27e5ca9657ac5bbd firmware: qcom_scm: Clear download bit during reboot
0546bd7f4cbfebb2c6c039e8cb072fa89c2f7677 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
e6efe983c04dbc14e7db2fbce8b5816530956b17 media: max9286: Free control handler
09ab2b63584bcb4315860e0cd8f24060e37e10f2 accel: Link to compute accelerator subsystem intro
4486a49a173910de5866276373edcc09d01da3a1 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
5f15b40eb6d1f3663da5338106ba2ba7b5d503b3 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
e8194cc0ae759fc4acc84ada78c32b1c2d5636b7 drm/msm/adreno: drop bogus pm_runtime_set_active()
46363497983a93787fd44cb163fff5bff8236c63 drm: msm: adreno: Disable preemption on Adreno 510
eda4f3ce5e18cc3f8f3ad54e9fb7eabcf09f3eba virt/coco/sev-guest: Double-buffer messages
61c2f317435e87e25cc63d220aab9a3e5807a376 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
ab747cd50d543da12b3ff4d48141e5be71bfab3e drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
2f0db774a451bb6545417ff24913dbeb62516aac ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
624973e4cc014b7c2fce6215852c3e1234158a9b mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
c29fda6f3b1f4882ae2233669db85bdb534caea2 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
94af428bb26a723e0f2dcf1c557b5f41348d7119 drm: rcar-du: Fix a NULL vs IS_ERR() bug
9d1cb71c84ab19122336ac30c9fefa379dbf8a68 ARM: dts: gta04: fix excess dma channel usage
1c3eca4d514c9232bec8ef76c1cd0e9824854b4b firmware: arm_scmi: Fix xfers allocation on Rx channel
4f43bd7c4cec6e854c61022b8a535274685fca8b perf/arm-cmn: Move overlapping wp_combine field
4f91a4ac2ace0e0fc9e343d43342d4be67871b55 perf/amlogic: Fix config1/config2 parsing issue
f3f0cf738f1874e1c4db50eac201b2ffcba02d6e ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
b88b17768c9a5f21e6804fb4ce99a0e524dced4e arm64: dts: apple: t8103: Disable unused PCIe ports
8e76d73bcd0efef02d709cb5a9a07d4af4dfd8f6 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
3f17506eadd8d0c4175237e44de0f62a5ad554f1 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
3143784a14aeb26b34f5a4471cbc241402375da5 cpufreq: mediatek: raise proc/sram max voltage for MT8516
7df72724e11461d15b2105b6c88975490226b0f2 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
56fb46090d7c511b5b735e471129118f21223876 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
16d8c46a6d395f89dc829eaa9695b965dc06e0ef arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
f4cf7ef157cc0188bc937c54c3f817b6830093fb ACPI: VIOT: Initialize the correct IOMMU fwspec
fc1def58db07ce1f10629e348b70c26baff07b66 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
4c668d7d5118743dd278dfd5c3776234c867a504 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
4113d90b93526c5de9e810389ca8515178db4eb2 mailbox: mpfs: switch to txdone_poll
ce2f970073ae7caa4db5ba80e5805499c7ff4ac3 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
6053a445aeb0a82d11869d9fc73c2ab81ba90301 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
ea627445e48db225c3f5b327fa8504afc7c5c189 gpu: host1x: Fix potential double free if IOMMU is disabled
ed0974167eb8c3efb648e34181efd290f48b25a5 gpu: host1x: Fix memory leak of device names
d5e4c9d3cd2ed9d2fc94c0b1474327bbc6f31c9e arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
3e37633674e66702832b6d7060c59390d61e9403 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
1e7b67b52a15c87777f5be0f655b4d144424b091 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
af85837c8af672c94496c91090474c7a3e7115b3 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
4416c9021203578f893034085b842bbbe8611ee5 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
e2bf7e0ffe5e24054797844ce26003ced19c66fa arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
a5e070c0d5921d91b0933cfa3b797a82c56c16d4 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
24074fdf1b757ea8d9f645f7ff4a2983bec6b031 drm/ttm/pool: Fix ttm_pool_alloc error path
dee94c2c62f45aeb845836d2321dd6a7833590e4 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
aa8f5d69ca601d969a88c7aaed150862d4799fb6 regulator: core: Avoid lockdep reports when resolving supplies
21923395fcf77438df90bc18858347d641c5313e x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
86f6fe0f0c0ff841c2c21ca895a7e6fd1ecb7ffa soc: qcom: rpmh-rsc: Support RSC v3 minor versions
ea88c8293aefa5d171b5da761356b9e0be3c5e21 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
b6ed8bebf9d531133d543c8d80fbc8df10be0a1e arm64: dts: qcom: msm8994-angler: removed clash with smem_region
e774747c0c36702cdf4ed941b8a589974a98a035 arm64: dts: sc7180: Rename qspi data12 as data23
a9f03c19b6020ca620da252f1531ecd25236987e arm64: dts: sc7280: Rename qspi data12 as data23
5fadecf7bee321bc4c27ec72262589d61f2dbb6b arm64: dts: qcom: sdm845: align TLMM pin configuration with DT schema
2f6f89a2b82d880d6223b44aa80850231d9bddd5 arm64: dts: sdm845: Rename qspi data12 as data23
37b34ba1a8f1905674a74ed35133df5051979148 media: mtk-jpeg: Fixes jpeghw multi-core judgement
ee3fb4843233521abf8b0953061dafb9d23f6671 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
0cb5bcc4e0a278638f48278dbed8c3c7e47576f6 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
fdc4559ed7c08cd7eac32761edb438878a7ff40b media: mediatek: vcodec: Make MM21 the default capture format
b97eeb04be9f073fb07e797cb631d0a5282ccba1 media: mediatek: vcodec: Force capture queue format to MM21
2c3e0b50d22658619f93e285c82a9ad22161052d media: mediatek: vcodec: add params to record lat and core lat_buf count
e3447bf0c6300aa60efbdc3a3e04e37f1d671e2c media: mediatek: vcodec: using each instance lat_buf count replace core ready list
7d67ff2f173dfd556dce5ecb23132abcd53b4cfd media: mediatek: vcodec: move lat_buf to the top of core list
08d4df3a4f73fc185419506fcbff4c3245639b9f media: mediatek: vcodec: add core decode done event
a828f4c95be0153c704ecb63823a39f21ed8d2bc media: mediatek: vcodec: remove unused lat_buf
ddfc1af3719b02827d3050a105236177d840bacc media: mediatek: vcodec: making sure queue_work successfully
d92a7ce5579bb60a882ad5132949b802fa97030e media: mediatek: vcodec: change lat thread decode error condition
fca56eaeadde92d9e06396da1933d0f2c3e1f043 media: cedrus: fix use after free bug in cedrus_remove due to race condition
5345190535e2ab739a853a393120d5536d382270 media: rkvdec: fix use after free bug in rkvdec_remove
d7e90278ba317b424a28b1a889d5f832b4febcc2 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
1f25fe77872507c34ec7e2175576dc6e3be185bc platform/x86/amd: pmc: Don't try to read SMU version on Picasso
e70d02832faf3f759968dcf11598bc67f8983a68 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
e31b2aec4a7efd87bfb9037339100a58d08e060d platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
20eaee7a55d10a3429d6de84c1130396bf5fa944 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
dee3aba0a24e67dc6a264adddbef05d6f45ad8ac platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
5f9aa140d6f103b3d73ee9ef439f876c0b0178a6 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
bf8e3c54cc96d06ed7801bb25e98f690928d49e7 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
9def392004ce039eb21fc115f87eb8141d18872e media: saa7134: fix use after free bug in saa7134_finidev due to race condition
5ded166a039af659f46eba75d8d6b85738b185ff media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
7a7931853edeac1348b59aa7e48be2f55911ce76 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
251976b1796abbb2bcb06d5a9fa673cb572af72b platform: Provide a remove callback that returns no value
bd07622d1ad4eb67331b063116f1254dffff42a2 media: rcar_fdp1: Convert to platform remove callback returning void
1d7dfb7737262d14a5c61b1180b2b77bf4fcff30 media: rcar_fdp1: Fix refcount leak in probe and remove function
d1675618c203a29fce939a977944f6620ae6b1fb media: v4l: async: Return async sub-devices to subnotifier list
e794f5e18a36adca61549bf0a27cf4ad5bf7ddb9 media: hi846: Fix memleak in hi846_init_controls()
4cb849ed71408d637cf557c528bf22415f86a182 drm/amd/display: Fix potential null dereference
92f3c562f34ce9a90a88844eee822678dca1fdc1 media: rc: gpio-ir-recv: Fix support for wake-up
0459fc448b2feba0a04b3988c38f595cac525439 media: venus: dec: Fix handling of the start cmd
ea704b7f1b93e20a9934de734e52f4aead0e6c8c media: venus: dec: Fix capture formats enumeration order
0d70726280f6c3b9362dd7adbec267c02c38de0b regulator: stm32-pwr: fix of_iomap leak
f14889054815ce078d0a05f29d5d33fca5adc096 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
a1db9de15905dc35367b9ed3faf032493f1864d0 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
738dea7e12677bdb298298c07d062a1a81270547 perf/arm-cmn: Fix port detection for CMN-700
f9f9f0e4587045eceb18e06775b4248c8e2ddb59 media: mediatek: vcodec: fix decoder disable pm crash
8f0c9994229c8ab891576a0318a40d0144870ba2 media: mediatek: vcodec: add remove function for decoder platform driver
9a46120eba5a5002d6867705ffee26706a253a3b debugobject: Prevent init race with static objects
616951665e44877bd1211689a96dc196728e015f drm/i915: Make intel_get_crtc_new_encoder() less oopsy
36cc2e35a9c0c4e0bfc733b63300f09afe6b87e4 tick/common: Align tick period with the HZ tick.
d5157ab845f8020848f5df907d4812e86dad155e ACPI: bus: Ensure that notify handlers are not running after removal
4b8d8029771484443c50ef0021aa72ff8120be54 cpufreq: use correct unit when verify cur freq
eeefcb58d913fe6881196692092c99333867441e rpmsg: glink: Propagate TX failures in intentless mode as well
05081df18c3090386140823e1c09387e6152c31e hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
ef91f595fd1eea30791d08a674c9a5c877ed248c platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
0a3520b2e73aa25f9f848f97645466be48302ed9 wifi: ath6kl: minor fix for allocation size
5ba70bdcd96586499b0c9dfa01cff8a79fdc2768 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
6c4b6b2b294b775fcbf4de142b7a073dcad678f7 wifi: ath11k: Use platform_get_irq() to get the interrupt
5c93bf4e92b5719d889465445231f2bab842436b wifi: ath5k: Use platform_get_irq() to get the interrupt
38dd330693600b7c434a4fbef2e5a66af874ca9c wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
d346a12a5ede6a0f87806e646c2e90262a8de65f wifi: ath11k: fix SAC bug on peer addition with sta band migration
3a7a61c61b1828c39e6faeeec9ba9e0fdf72728a wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
17ac33f1a03894b2f7d0acfd195f83ce525e6833 wifi: brcmfmac: support CQM RSSI notification with older firmware
7e210fb3530af40a40a5bf6dd9b8ad9c08d1fd64 wifi: ath6kl: reduce WARN to dev_dbg() in callback
4d5643369c7ec749673f4e5504732cc576d406f4 tools: bpftool: Remove invalid \' json escape
605aea34a8ed09ec24a8f211dbf265436a181ea8 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
a15a36cc4bedf83d4a858bcd1d2c316882dcb41e wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
9da0b56b3662106f46f2334535d543c8f68c866c bpf: take into account liveness when propagating precision
0ad2ba5a2136eedae7cba3ccf7949c687b9c98d6 bpf: fix precision propagation verbose logging
44ae363b52577c429fb2b3b6df9f64f18017394e crypto: qat - fix concurrency issue when device state changes
83b8603a7b73384d2736552192e99ab8c379e3d4 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
9142b7917d852d40b8e1a0283a10fad3dd80bc29 wifi: ath11k: fix deinitialization of firmware resources
555f1d31553fef67528199aeb3750bbb62b001a5 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
b3a7e135eb057e6e8b837f2fb6dd210460e499bf bpf: Remove misleading spec_v1 check on var-offset stack read
ea2938d516ce1cac5c9103cb96530dbeb396384a net: pcs: xpcs: remove double-read of link state when using AN
4935ed7496b675954ac5c36668fee1775dcc9fcf vlan: partially enable SIOCSHWTSTAMP in container
35fa8068a386d16d407a1156fdbae3c73d7ea038 net/packet: annotate accesses to po->xmit
47a6f609c1a0996df14d64756b3415aef6978bea net/packet: convert po->origdev to an atomic flag
2b257cc5f3f7ca4197bcdbed7425285516e4fe2b net/packet: convert po->auxdata to an atomic flag
d5a31bd31a5bbdb76eb5f9a9a1f8b7bc99128457 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
1ec638e613230377b79ad0d2ad2e1351461ba314 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
ca5d31c65c735986bba71d0328698e050d5d4d43 netfilter: keep conntrack reference until IPsecv6 policy checks are done
d3a368916656e511187f0744d7d5f45745e313e3 bpf: return long from bpf_map_ops funcs
aa74ec68f9914eebbc5fa187da9f814e45fff8a5 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
13bc9a37aa37a1cdbbbb6d5662e188c73fa5a890 scsi: target: Move sess cmd counter to new struct
c7675d6f3c350afc77e75dbbbb3ac029457ec297 scsi: target: Move cmd counter allocation
01f10be8f353db385c857b14e00c1fd13362b414 scsi: target: Pass in cmd counter to use during cmd setup
d3847d36b5cd15140923365e6963b03503546aae scsi: target: iscsit: isert: Alloc per conn cmd counter
4dfca3f4694d5962f6b1f2560054cf4b349e09a3 scsi: target: iscsit: Stop/wait on cmds during conn close
ed27d110a1e3c57f83c0f3069a7cc21ea81e9b34 scsi: target: Fix multiple LUN_RESET handling
b9f7c665bfe41545e24f4310c4e33ad06dd02cb2 scsi: target: iscsit: Fix TAS handling during conn cleanup
bc4f10f63921d762f6cdebd66d3956b7bdcfc03e scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
f3bfdfb8911115a876cf0b0f38e936ae04893327 net: sunhme: Fix uninitialized return code
e69535c52137aa0549f3dbf788ed34d19a37e207 f2fs: handle dqget error in f2fs_transfer_project_quota()
786b464d9b163475d48a2a1b93f6b05b924e6111 f2fs: fix uninitialized skipped_gc_rwsem
52cb57a532c041a513dc2121b4892515f3639f3c f2fs: apply zone capacity to all zone type
580226a13ce3913ba80743cf175adb0973b5821b f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
a62b4dbcc6afc24f23e1e0a0689285e2158480fb f2fs: fix scheduling while atomic in decompression path
353eccbcc16fb54e4c801a26d03b0b56aa910997 crypto: caam - Clear some memory in instantiate_rng
ce1dadcbb8b37fe4ed24608be78f142e593a02cc crypto: sa2ul - Select CRYPTO_DES
39beaa552f4ee2096969e9d0233a5ee85634af0f wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
ec174516c61424a23e00925af5635966cb925d57 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
7d04f82b8c00c6c98f82f7165b3c8ea7c158777c scsi: hisi_sas: Handle NCQ error when IPTT is valid
219fc46b1d5de069ba219ec7779447cb1c3b0467 wifi: rt2x00: Fix memory leak when handling surveys
636859748dccf55acf6a68d6f71dc8359f34afcb bpf: rename list_head -> graph_root in field info types
5efd60609d287e0c55549cfac707a6f59555f6e1 bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
997e77daae20d6a672ad28ceb67a43e7c9f9bce8 bpf: Migrate release_on_unlock logic to non-owning ref semantics
b97cddd4f5b87db3967dbcac5a70152bed3af5c9 bpf: Add basic bpf_rb_{root,node} support
0a392199c7e10142fcfc4899a89f2bd5000e78bf bpf: Add bpf_rbtree_{add,remove,first} kfuncs
76572514d120a02f187623527deb6e90e6e44d2d bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
ec4e5e174c40e3e097ff25a5d5529a5f85de00fc bpf: Add callback validation to kfunc verifier logic
ddb1df67c2bffcf42c46e5bc9e9a8691e5e2fddb bpf: factor out fetching basic kfunc metadata
ac4dd15690088a48791e63be07975a2a0217c71c bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
d77756ab9fd0b13f0f0ce27d438713e65ce9b90a f2fs: fix iostat lock protection
091c3cde73ee3c15c0e2a9f1444d1555b41d47c4 net: qrtr: correct types of trace event parameters
853caf8697e1971ae27ca6ff9b72ee53da51740a selftests: xsk: Use correct UMEM size in testapp_invalid_desc
cfc13b84cb6a13c6b678318f65c0c3adbaf084af selftests: xsk: Disable IPv6 on VETH1
6f6a69eb6df0a75d4cae5e9003e97bd035b76a43 selftests: xsk: Deflakify STATS_RX_DROPPED test
c1919589060f9f4e63715a22785a7da624b9141d selftests/bpf: Wait for receive in cg_storage_multi test
846bfe01150df78d81d475fa510fad950abdb5cd bpftool: Fix bug for long instructions in program CFG dumps
8648ead892b1efefbc1b0ea004ed550a3f8dcfc0 crypto: drbg - Only fail when jent is unavailable in FIPS mode
9e356a7aba044e7af59873f6b75e98950b4a04d7 xsk: Fix unaligned descriptor validation
0ad31e775bbc4b4079390b74237fa583eb98d9dd f2fs: fix to avoid use-after-free for cached IPU bio
8c5f4605039fb31395c80e6e5d542abde26fd692 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
2524698edc989c62b591075d16c22e987aa1d6a7 bpf/btf: Fix is_int_ptr()
f562d64a2257d851f8a8a0dc0574d5b1cb4adf33 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
c0af35b3d66d99ace8eb9af3a2f84170ef5f6c1f net: ethernet: stmmac: dwmac-rk: rework optional clock handling
b22916ffd640e8c8d6d44956f0b6015eb1dd0f00 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
e5c45c5803e9365a177ffb478100a6fe29169b0c wifi: ath11k: fix writing to unintended memory region
f84453a4d905483f93f9810bc5402db66a4dc9bb bpf, sockmap: fix deadlocks in the sockhash and sockmap
a2f34be1fdeab7492ef4f59509b72722644615d6 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
c2e9312ed78804606438824a6981035b4309129e nvmet: fix Identify Namespace handling
fd46ae0c7617b8df707a9ae6457c340da52279e8 nvmet: fix Identify Controller handling
42861eb9c9a74bbbc0587424b96cff0303f0a1cc nvmet: fix Identify Active Namespace ID list handling
d74f8296734947f19f6da56a605b213e07cd378c nvmet: fix I/O Command Set specific Identify Controller
cd30347c79f0985e9dcbc0524f3a86d92cd7eec2 nvme: fix async event trace event
3085e269f689651ea1a7e4441ca2e88602ca1b16 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
7be581652d92b996abe8df074ceb22a736e3d06b selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
7bf0c43e9ef0186e9f8072dc81892bbd8909c023 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
930b254953ea31aba56c9f558b540bd653924144 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
206d639b5d86ec7229c79f0e31f59a774e580eb0 wifi: iwlwifi: debug: fix crash in __iwl_err()
87e33869177f08c92d17494559de8996e41df6d7 wifi: iwlwifi: mvm: fix A-MSDU checks
9b42eee8193751d55de2379714a82d94253b8b16 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
1ff096d9c57071fea8004036ab12e8b0868a0ba2 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
e0d8c73811f469ee4ecf6540b82f9daff084a54c bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
698156b922d0d677f7e3416c25f7e81674a5e08f f2fs: fix to check return value of f2fs_do_truncate_blocks()
78a096bcbcfb42a7eea43b6c6c8ffc5786eeac7b f2fs: fix to check return value of inc_valid_block_count()
3fbd7aa656ef5fb56d80027d4b36c69f81bc4a8a md/raid10: fix task hung in raid10d
f8cfc53c1d7f53656365edea6e8ca0cb62a7bafc md/raid10: fix leak of 'r10bio->remaining' for recovery
566db2f45dfadc20b57f8e5ea23348bc8fa3f30a md/raid10: fix memleak for 'conf->bio_split'
4cfab5801b709c2675fc8e91f2bc7888ab017a1e md/raid10: fix memleak of md thread
d450219d16b1c8fff1a39fdf4fc45dca43859351 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
bb7b3b5157058b6e24063847f9561ce48f5badd4 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
000c03f98810eddc348d85bad6574eac78699617 wifi: iwlwifi: yoyo: skip dump correctly on hw error
bdae6117ff813a0d020b2afe489500bd8697d1ff wifi: iwlwifi: yoyo: Fix possible division by zero
728c7d516e005beda7742e4deb69686c59ce7bdf wifi: iwlwifi: mvm: initialize seq variable
083fac31eedcf2681f8d3d3e141a39f402d51dfd wifi: iwlwifi: fw: move memset before early return
a253e326496391f72ec53f1b740d52dfaf9c5664 jdb2: Don't refuse invalidation of already invalidated buffers
53f7071a497a26f3e2d882c8be3f68aa7d749686 io_uring/rsrc: use nospec'ed indexes
42e3af50ddd48a057328313f0f999b8bfb8f4baf wifi: iwlwifi: make the loop for card preparation effective
438de8a1d5ebb4ddb91a474a8f2a40629f596300 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
0bf01cc87a21a95c18822644f47ae7e5d7ea9649 wifi: mt76: mt7921: fix wrong command to set STA channel
2534986229aacda492bc2da51f9f4d14333c0002 wifi: mt76: mt7921: fix PCI DMA hang after reboot
5f45262b28ab697d519f0ca99b497b2f302f25fe wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
45f5e147d73125ce6f898481ae199053d5cd2b72 wifi: mt76: mt7996: fix radiotap bitfield
2ac9ea0ede20eb5aa5e3d7ccb8856ee056233c50 wifi: mt76: mt7915: expose device tree match table
45655b4615f1f01a7cf005777a8373f4119974a1 wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
3d3d03f735895fdf1681630a005d0be874bd3ac7 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
a7499cca116f71f7049b8450e8ea0804a4e491ff wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
3e2f05608eb200bf862a88b4d05c40b639d49508 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
9dc209e9e4f34dced52d2005bc03b66e8adac085 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
4f425b32c91e73b0aadf728fa22666a32e86ece6 wifi: mt76: mt7996: fix eeprom tx path bitfields
6585157e656040c2fcfb56c75b9d119c0c73a530 wifi: mt76: add flexible polling wait-interval support
822e7dbad90988f2396f8b6c44ff1afd95127941 wifi: mt76: mt7921e: fix probe timeout after reboot
ce35083b70edfbc2bd673bcdd65ac7ae169b7e93 wifi: mt76: fix 6GHz high channel not be scanned
7b7acac9c5dca7267963dd0774caed76d4bb00db mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
d8bd72b416c75ac6b9ec2cb1fac980761e3a9765 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
7112457a324b070c0d238c993023f8f6555e9fce wifi: mt76: mt7921e: improve reliability of dma reset
ec8f91b385ed495e787e69729d0a57bd820af540 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
96c79b18b35cbcb1c8243df1c6dc8a271c752f28 wifi: mt76: connac: fix txd multicast rate setting
4a1345741e149dd4831c6641e241f015f16cd648 wifi: iwlwifi: mvm: check firmware response size
32017fb7ab27d5b97a3ec90217fcc7f067a19c1b netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
c817abec97b3bb032143bbd11dabf12be41942b9 wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
c50f76dd3f421cdf563243fbfb0220a7e35b9426 wifi: mt76: mt7996: fill txd by host driver
dd8d332db574e1b4aaab2271058ce29d5b8bf2c7 netfilter: conntrack: fix wrong ct->timeout value
8b22b81898b8f408d3519e4b100cf202d3e5f7cf wifi: iwlwifi: fw: fix memory leak in debugfs
9213effb0d0b57780a2c8009458892f0ea6c1c20 ixgbe: Allow flow hash to be set via ethtool
efe7fd6bb0d6327a895844f61474c94f0539cd7b ixgbe: Enable setting RSS table to default values
e0df52f3287fad330b7310809c61f22ee21b70f9 net/mlx5e: Don't clone flow post action attributes second time
0ccb4a71c9749e7ce1d7f97f0d4640569edfb2de net/mlx5: E-switch, Create per vport table based on devlink encap mode
2ea6c32bcfb80eb51ab705e3517dd3f16f7734b0 net/mlx5: E-switch, Don't destroy indirect table in split rule
00acbdd4a0c09b2f573ab5fdf42517c613758f97 net/mlx5e: Fix error flow in representor failing to add vport rx rule
148f451f2288258f7c204e35de8720e06e8df169 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
78636c39c5a3cdc7ea61992d8a9fc460c4837cff net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
002898d10fe3dcd34abf3a734f71d39a7a8f360b Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
a16edbc683675a38f768e05d88cffacc2aa6193b net/mlx5: Use recovery timeout on sync reset flow
ac85e3e538346c8d251ba2923d12d1924a5209c7 net/mlx5e: Nullify table pointer when failing to create
1ef044a0fa4da5e49e97bc649f666aa4a559f9fe Revert "net/mlx5e: Don't use termination table when redundant"
0719a03403ebdf07c2acd24a29ac178dcd1660f6 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
363567384b5e7f49358f896f70f439b175996494 bpf: Fix race between btf_put and btf_idr walk.
6f11a9ad573b83d6a4a777d26c1c9d06b10088e3 bpf: Don't EFAULT for getsockopt with optval=NULL
91c13cddd92f35dfb3731b9c91e0aa403eaba2e1 netfilter: nf_tables: don't write table validation state without mutex
925eb1beee8897fe7f470ec995c02a8c06d732aa net: dpaa: Fix uninitialized variable in dpaa_stop()
48910e8add67fe1376374800d16c51972558020d net/sched: sch_fq: fix integer overflow of "credit"
1853cb8cddfc3af2fa72123cfdd4bda4f4aff592 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
73b09be0e76dd5b6eac946b681b72ff971f00ae1 rxrpc: Fix error when reading rxrpc tokens
374c655e5d371bc21e5c90a1bc53d40848a60983 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
9483640c03a7e819fa7277d74f8d160569e03770 netlink: Use copy_to_user() for optval in netlink_getsockopt().
43c4805145054cea21c165bd333c9ebbc15acdf6 net: amd: Fix link leak when verifying config failed
79a1be2fce9bb9f2641213071d04ddb679d3e677 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
264f55502af55e21119e6d1fdf1649fe8fb457b0 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
2e6bda8e83e8112397941dde4275591a39dd8673 ASoC: cs35l41: Only disable internal boost
25c4ffe6ffa9bb17ea3bf94753a93b7884352fa9 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
f5f2f1b261a69555f9c097de8a3de4d3d73aba46 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
b02f79b0006957743f9c0c0bcadfe656258f7dbd pstore: Revert pmsg_lock back to a normal mutex
18ec642848dc9da5cfc543a23c59ed4e090459e3 usb: host: xhci-rcar: remove leftover quirk handling
cb8e0b0dbc3bbce13db2a5f1d1330a314982bc1d usb: dwc3: gadget: Change condition for processing suspend event
4b3d456eac145af6ca045080ad899d985eb645f1 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
0aef73d27840a5729d3bbfa4c7889e8de4adf04e fpga: bridge: fix kernel-doc parameter description
76d228d92daae07d67d00a5270971cdb81f04ba3 iommufd/selftest: Catch overflow of uptr and length
4f1520634342157e943556af42d213447f423af4 iio: light: max44009: add missing OF device matching
c3d30c8c794e7ab776371486f9feeebd16c43d71 serial: 8250_bcm7271: Fix arbitration handling
2dbe5bbba62c337f5b5c84bbc35726b33951ad01 spi: atmel-quadspi: Don't leak clk enable count in pm resume
342354b61059c838fa3ee26ab6bf7713047cb49e spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
a509a40f67b8563ad233902e737ab752d00ed665 spi: imx: Don't skip cleanup in remove's error path
82df81c14410eb396ecd6e561f81cf5b0b1b4df8 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
606da9d44d25c0eb9eec7ab71321e720550670d3 interconnect: qcom: osm-l3: drop unuserd header inclusion
a6bf656cf110cee95d603499278ae8b6f961b708 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
c31df04c6a29894c7895520b035850dbfd02acca module/decompress: Never use kunmap() for local un-mappings
290a35521289a576cedb321679e6dc8f4e7be046 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
6fa2231e9d184cae62a9979112aad8631da91203 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
da65b954a2c62ca2e8fee30a20ea948364f07279 PCI: imx6: Install the fault handler only on compatible match
15bf60b085e8c4d8ddfd1b49249cba24cb9945f3 ASoC: es8316: Handle optional IRQ assignment
fe6db1ab51a1896d634556fc614366db0cc0290c linux/vt_buffer.h: allow either builtin or modular for macros
bcba1ff20559c644110cefd88aad9ecda68aae40 spi: qup: Don't skip cleanup in remove's error path
0cfa353b93a91786a4e15bb7b0dd7bcf92671379 interconnect: qcom: rpm: drop bogus pm domain attach
8f283cecfa42f4e32907544851dcd711034e67f3 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
b053936f4dd885270b0078994fcc7006e734d3ce spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
75f261d58b73eeca2d61a05a59a4218b243405a5 spi: fsl-spi: Fix CPM/QE mode Litte Endian
1d1ad542d1c9052d2ea9e65c36491ebcbd4dee4a vmci_host: fix a race condition in vmci_host_poll() causing GPF
35d9b295f8df77a31d2289fb9474ae810a1cf6cd of: Fix modalias string generation
bbd4a6f1277c6eb5c3d9809c6c282332cbd3fb9f PCI/EDR: Clear Device Status after EDR error recovery
b2076b8063bc3918ca9becd3afcdb72313cfa552 ia64: mm/contig: fix section mismatch warning/error
1522f77ff4178a95e3c1674a18a7034c23d7e26f ia64: salinfo: placate defined-but-not-used warning
1f40f27ec704d79db3f8f97a312dceb27dccde9a scripts/gdb: bail early if there are no clocks
161843ee99794e4cd1379ec196a900841ee6d4f0 scripts/gdb: bail early if there are no generic PD
4f842f5c1df038f16a04739cf37fdcb41b92cdaa HID: amd_sfh: Correct the structure fields
561c0b788125608d818526c142905f6ffdcb4583 HID: amd_sfh: Correct the sensor enable and disable command
d50c6dd23a005d95e145ef5dededb2ead7cd24a9 HID: amd_sfh: Fix illuminance value
862c20fad4f8c46833e8790f0ab3d17c20f07e94 HID: amd_sfh: Add support for shutdown operation
9c86c556d05644e2412c01924bde99019042d05f HID: amd_sfh: Correct the stop all command
30ece6381acc6450bcda7300f79e2902d91f1e37 HID: amd_sfh: Increase sensor command timeout for SFH1.1
9afab49948aff774c5acc3cb27132a043e2441cb HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
95fb7240170ebe8acff48b3e3b9e4291a79eb90d cacheinfo: Check sib_leaf in cache_leaves_are_shared()
ec98ae7e1e6dae134bf1a7d3d0bd1ed284be40a2 coresight: etm_pmu: Set the module field
4cf1b127784537cd188e4138ce2504104e3ee91c drm/panel: novatek-nt35950: Improve error handling
acafdce424815fd0ec78173b48affb1dd713d911 ASoC: fsl_mqs: move of_node_put() to the correct location
a64cb963ae06175fc0454bd22644ad039f1feafa PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
f1cd645e8a5baabbefbd8ee624858b0dddff0b5e drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
e0a56925194d481c7796f74df17d074fe168850f spi: cadence-quadspi: fix suspend-resume implementations
3ec374cea89476bbcac6fdf6eab80de392a7870c i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
47766cca6df1aea5d50c5512af497b87993f6adf i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
eaee251e4dee836d041cf606c4e70c8e19726f4a scripts/gdb: raise error with reduced debugging information
cde70a9d308ecdc6c5f6b8cec9cbe29fea04abb0 uapi/linux/const.h: prefer ISO-friendly __typeof__
af61dbfefc8fd2c63fa430fcca53838397c9d689 sh: sq: Fix incorrect element size for allocating bitmap buffer
8fcc65f1ae0771ce16fef18a69e85d8601d227c7 usb: gadget: tegra-xudc: Fix crash in vbus_draw
70c8c8886b60bf8b028db9189355d6b8f4579cd6 usb: chipidea: fix missing goto in `ci_hdrc_probe`
b71a46122d3b356a9df89727736b843127290995 usb: mtu3: fix kernel panic at qmu transfer done irq handler
d80d6848f45910bf33a5e7c3dfc129e96079212a firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
7ea3a1c8e6ca3d31c5e830f19d33ca339c7b09e2 tty: serial: fsl_lpuart: adjust buffer length to the intended size
2748e3bea62a1a37294027cac446bce0e182b8ef serial: 8250: Add missing wakeup event reporting
dc04015f8511c920761d64626f71ddeb4e6f8275 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
00990eb27c7d6df5bde48b494cd8924bf82935fc staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
afbcacd6e50e456b4f2f4f61715353a0f6a7d17e spmi: Add a check for remove callback when removing a SPMI driver
224449e8ee49007c9e2bcad55290e375ed902bd2 virtio_ring: don't update event idx on get_buf
4f838075c1f1acf2502418ddcd37c73a360501f5 spi: bcm63xx: remove PM_SLEEP based conditional compilation
0efb0ec0b1e7cb3ab31d2636b0ed08f3c48a8560 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
1ce786c6ffe00a073cb0d20da3dd273e50067cd9 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
4b7f7b3237d427e123ee9d2fe84346841796ba43 macintosh/windfarm_smu_sat: Add missing of_node_put()
24664f35b6abf5a2731143cb8fe6f9f9bc3d9fd5 powerpc/perf: Properly detect mpc7450 family
c7345c687be1bbf6e926e7b6a76edb1896cf6870 powerpc/mpc512x: fix resource printk format warning
a37cb16de87ef99b0dac918eaac448f9d47dc7e6 powerpc/wii: fix resource printk format warnings
ce1ea0745cf44714aae32b75dd2fedd2b553bf0a powerpc/sysdev/tsi108: fix resource printk format warnings
150ab1e14e4d44aa3ab717f06e0823a6889e8d58 macintosh: via-pmu-led: requires ATA to be set
6dfe477c63203be5cfa3a6b66c14c8145deeee94 powerpc/rtas: use memmove for potentially overlapping buffer copy
484cc3a49692b7585c99977200d46c641d01f310 sched/fair: Fix inaccurate tally of ttwu_move_affine
0839589912c8dd29fb1e7175cdddaeb2a979ec57 perf/core: Fix hardlockup failure caused by perf throttle
8d3564bf9a732565e58e3fd3482a8e5540ad407e Revert "objtool: Support addition to set CFA base"
480ca4e1f4558cfbd94d83f0fb74a25ece73a0ff riscv: Fix ptdump when KASAN is enabled
e9c5fd33c274f3b3063f18b05e5489ffca3d804e sched/rt: Fix bad task migration for rt tasks
2657a2f5193081d78f81f2d378dfae98f9ec6f75 rv: Fix addition on an uninitialized variable 'run'
ba4d38a118ed9269e7b8c117a5fc8b44979b2567 tracing/user_events: Ensure write index cannot be negative
91d1f808f859ed41b1ebe0478e1519c72968fdb3 clk: at91: clk-sam9x60-pll: fix return value check
f95a0cbc47ea5777c6d3a835dcbd2505f47b34ef IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
fa01f6b5685fc6d15660ed1c5c213a345df50f6e RDMA/siw: Fix potential page_array out of range access
e3e920e9d28b41d4a85adf551b3e88f771d30445 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
2a68084b934760868392177bd75c3668ae1ad80b clk: mediatek: Consistently use GATE_MTK() macro
e6f2b8828e4958d26fb2d3ce44efe4fcfa742436 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
ad4ea53ba83810aa9cb53cfdbb200d6e8ca45b1f clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
2541ae3f177f9d0e130544f5dd98b03455e48086 RDMA/rdmavt: Delete unnecessary NULL check
d157656199bfd910c25c8408f38d561c9a7b7697 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
7dd7b8cae7dffed6fe336f7c5f0772f261bb146c clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
7edbcf0114dc77f0651f9520da59da97ab333518 workqueue: Fix hung time report of worker pools
a381d4ac8179975f805253571db3c02840a2059c rtc: omap: include header for omap_rtc_power_off_program prototype
4bd099ea904d17b8779a72ef66d6eb638ca77ba5 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
7e8702f249887219f21d7f183780a9c6388fa1b6 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
3598798b78794a4533809b95c627c26607d37687 rtc: k3: handle errors while enabling wake irq
1aa9ca8757682a5b040c175eac360975333d69bf RDMA/rxe: Replace exists by rxe in rxe.c
4ce1f5e06c6bd28311e25a8d4e35949097a2f822 RDMA/erdma: Use fixed hardware page size
996e91ed5ca9040ffc6b60b5e8d95514ec9608f7 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
3d583ec2e757894ad76b2f80c25df0a526e150fb fs/ntfs3: Add check for kmemdup
88746f74b8227fd6a0803d7263de1d6ccae64a59 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
0b8157368d39dccf41f049567a1f1dc9b4e61816 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
c85c579d265d927750beefe41b2aa0813e66523f fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
f787161f4d0594cb44bb704cdfbbcc7d2b4ffa47 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
fcf34fbdd3b3811fffba67f7554f7d745d2c0328 RDMA/rxe: Remove rxe_alloc()
2ab6962ecaad4b0ad2f342de7714d612e0b2a9fc RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
a481dfc2fb06e41e2d50c2265342c60a09d7d15d RDMA/rxe: Extend dbg log messages to err and info
3180316f5d28e39116dd3acaa05cb3ea4bb8e851 RDMA/rxe: Add error messages
92c23173637a0ea8cdf166a10fc8fbde839b9b1b RDMA/rxe: Remove tasklet call from rxe_cq.c
0167455f13713fc2d272a7fa1d99ab6a45ed932c power: supply: generic-adc-battery: fix unit scaling
482656916b4e4fe0861b9988ac4ecc5e4d815c4b clk: add missing of_node_put() in "assigned-clocks" property parsing
2357c2d6f629cc635e58ab583370d92d1553e682 RDMA/rxe: Clean kzalloc failure paths
16c350318b9b89f0ba0a5484ceb99d25d0793b32 RDMA/siw: Remove namespace check from siw_netdev_event()
3027b08c4bc53db6265fa045e03a72d2131ba069 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
2cdb8d3f5f057f708e0842c6f1406309a9be7ee3 power: supply: rk817: Fix low SOC bugs
a82bc376c99bef50f0fbdd2da2b6897b515a1989 RDMA/cm: Trace icm_send_rej event before the cm state is reset
4a18e4d14f0dd3a0af50ffe68f2b9ca42aee8d5e RDMA/srpt: Add a check for valid 'mad_agent' pointer
dae6bc42c86b55a07c22a915bb91bee7abf67216 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
f6f29281d38b918fcce3ac9da9a94e38d3fdb745 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
f5a25c2031fc457814566046b0d7b6b60ae077b8 clk: imx: fracn-gppll: fix the rate table
0921a398dd586e276efc62c3fb709d6f59cab7f1 clk: imx: fracn-gppll: disable hardware select control
23962e04a9b7eb189d1a04d6cca2694f9049ee00 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
4087080122c1f52c47f8208b3c96b4bbed2bb5c7 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
15940c965c062c8b01947a3b1602c7db6c0dc730 iommu/amd: Set page size bitmap during V2 domain allocation
50409fa7844a816dbede340a533946f4eb849d70 s390/checksum: always use cksm instruction
9b7a700c800b22ba78e8c7cf2f9686de13dc31cf clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
cc0278bd1989d65d74ed99ebda5bc05c29a8af59 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
5ad08a6a8c4653a75fd8626d39278e4d52371e7d clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
8c2e7cd983765521d0d4e8c8d055f16833a826ea clk: qcom: dispcc-qcm2290: get rid of test clock
5d69cee04730492e71abf8a5b69916d20e1a3ab1 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
5140b0dce3abdd8a1c80fbda893306ce1e6b3c06 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
5130bb095983facd0bc64938d2e470f9702eb56e swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
929436af20abc6cd57a945bdda13994108f3b046 swiotlb: fix debugfs reporting of reserved memory pools
480e4b29e33d95e92fa78ffbf2ce23ffad320bc7 RDMA/rxe: Convert tasklet args to queue pairs
425567fb5e55d3b05e16d56825c46a00cb00b400 RDMA/rxe: Remove __rxe_do_task()
4de445a19a54d84ca3407cf14c90eeb4fef37e92 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
d39a005c37965e2adc614c5bfe3cb9ab019e927f RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
4a7de5b7fed1e8b0b1fb51ccf4d8a059929cee3d RDMA/mlx5: Fix flow counter query via DEVX
2b188632788984ff3ebcd0b08b6f30f6c3937c30 SUNRPC: remove the maximum number of retries in call_bind_status
120ae0a0d22d3e50d362aa6e6925851a8741d69b RDMA/mlx5: Use correct device num_ports when modify DC
dd1390d18a09aca9e9cdf063260bd418e2902dc9 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
86809c11c48db460eb946efa32d971671151de1d openrisc: Properly store r31 to pt_regs on unhandled exceptions
5f95a9a0f1dab23f5dac20235202b5a64288a55d timekeeping: Fix references to nonexistent ktime_get_fast_ns()
7b17aeb26dc5229b157bd32be0436f3395cf131a SMB3: Add missing locks to protect deferred close file list
0c3de39a915ebabe4c3fe5a5703c16a7e0894167 SMB3: Close deferred file handles in case of handle lease break
94624e84fd5d65855974af5d57a5b4241d926574 ext4: fix i_disksize exceeding i_size problem in paritally written case
97bd1392b41798dd530414bae7c779aee12c511d ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
c87bc1b640aa18b6e0b9c385b159c8ae3511c8c4 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
5e9bda11cff1c99ae0037fd0f3bb3522b7e856ca pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
471deba2531c2f990fa085b6ff125c4bcedcdc26 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
7ebe8f2157e3a9aaf48ff0c4899221850d51960b pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
65946fd1e25d0541dd467278c82c905cb2520a9d pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
a4684588a22870a4408646705efa3546cbd180c2 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
f11d2084f3729645939a47969450b2903020e4f6 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
887b1b8dde243b1f282e93b25a47b8bc2442202d dmaengine: mv_xor_v2: Fix an error code.
317fd2dd7eb760970fd2ead94db6f0f9968e99c1 leds: tca6507: Fix error handling of using fwnode_property_read_string
a4ff5235cdc4c764637003c56d5be592e44e1389 pwm: mtk-disp: Disable shadow registers before setting backlight values
d9ba1b322b4d98c06b79ca13851b78d3373b8ece pwm: mtk-disp: Configure double buffering before reading in .get_state()
fc4477dc03e84e97d0caa6893df3439449b5e76e soundwire: intel: don't save hw_params for use in prepare
b7b1a0f728744e7dccfe3dfc2f0762a4c26fe8e9 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
81e42b28c5c4e9079eac0dcd5e6f773daaac0d42 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
8a0f93f24087319a188cbb14e8cf6ebd899763a3 dma: gpi: remove spurious unlock in gpi_ch_init
1fc93f0b4502c20e36833deb143a788c97a9f9a5 dmaengine: dw-edma: Fix to change for continuous transfer
386d52dbf59ac2c63eb95f5b5cb4aaf4f313dbd9 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
d724c6b7a827eb66e4bf106f1fddcbe208712bb7 dmaengine: at_xdmac: do not enable all cyclic channels
e25ff373a1aca078979391a07b113c7aba64b852 pinctrl-bcm2835.c: fix race condition when setting gpio dir
0a7926fec6b0c2857864df0882b26c98db84bc07 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
c59d88bce79535eb195df3f5128d9719e4af998e mfd: tqmx86: Do not access I2C_DETECT register through io_base
73591e41daf6e5a32759335bf1e822bf66e8f722 mfd: tqmx86: Specify IO port register range more precisely
2df207e34512660da64a344f72f718d4339985bd mfd: tqmx86: Correct board names for TQMxE39x
47457fd986ee500bd75143c14ac77a82cccc1471 mfd: ocelot-spi: Fix unsupported bulk read
95e7bce847322f593f5c33da97187cff122ab04a mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
a6b3e8d61efa8db22882fe2def8bcaa62c45f660 hte: tegra: fix 'struct of_device_id' build error
185f5c9ef5b9360cbfdc25bd5493faa0adc3378c hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
bcfd676526e6b408130eb6ce316a92a0c86cb1e1 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
df2ee5eb1a297e0a5da1dccbb21615d8c8f96577 PM: hibernate: Turn snapshot_test into global variable
db36d0cb302219524b81ba6f52117d2c37f343ed PM: hibernate: Do not get block device exclusively in test_resume mode
82aeaf68af1d434f8ff387a977688d662055c3f3 afs: Fix updating of i_size with dv jump from server
6e025b2c94e9847a9b74fb82953d5a136630c436 afs: Fix getattr to report server i_size on dirs, not local size
83ad0345e987842c4efcd4fac52d16108469e2a9 afs: Avoid endless loop if file is larger than expected
766800d46749b69c5de9200727481e7b92518bc3 parisc: Fix argument pointer in real64_call_asm()
217e551588ff555659eaa56c77e336e4fe0793d1 parisc: Ensure page alignment in flush functions
e197abb22cd9bf4471dc258fbc324640ee6d5ba9 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
11d9651531831cb693b22d4d90817d25efc4e8f4 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
a840dbaa35f0b924340ec9489b5d9185c3fcae8e ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
6be1bde21ccae3c325879752e9d50132f73778cc ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
695bf636536375c073eaf26604f378b40de6bb0e ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
9d387d1d7590cc5845ce53e300ca9aefcdef03e3 nilfs2: do not write dirty data after degenerating to read-only
d6623591c274e3c3d6865f44fa8a85d70994fce5 nilfs2: fix infinite loop in nilfs_mdt_get_block()
8af179ebb771c74169179d8c6bc3d3d9de8296f4 mm: do not reclaim private data from pinned page
40abbe652e342ada612d6a2ca8ab8597bf6fe769 drbd: correctly submit flush bio on barrier
b03b7eab53001bb8891ed6fd9b9dd0aa7859e01e md/raid10: fix null-ptr-deref in raid10_sync_request
9a4b7aaf166f8c9721ad503d5950f28f9d507447 md/raid5: Improve performance for sequential IO
2033f190c77c69bf41a9d6cbbd8658083cb9f8c3 kasan: hw_tags: avoid invalid virt_to_page()
11decf2547cea38d389ed5a27ae07681405e344c mtd: core: provide unique name for nvmem device, take two
840fb501e3e0c90f1f02fcd27c27626815b5401b mtd: core: fix nvmem error reporting
39d156f96da7e89ab4d17dee71b0a7759ae97598 mtd: core: fix error path for nvmem provider
8324208a0f61ef0a587b8c2fadf52f11491e5bc3 mtd: spi-nor: core: Update flash's current address mode when changing address mode
50fecbd0a55a2ff3190850c6e7bc7325abf1c872 drivers: remoteproc: xilinx: Fix carveout names
efd1392d1b2d74201a5fabd1a34c9b0ccb75956f mailbox: zynqmp: Fix IPI isr handling
c151d86566396c015b06c7a5d0380137fb1bbc72 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
970294cf20db2ebbbd493cb793eb55ca52455d34 mailbox: zynqmp: Fix typo in IPI documentation
c13bac528c9d630298bf615bad062c783cfc836a nfp: fix incorrect pointer deference when offloading IPsec with bonding
8a68b843974fc82ae1cf12764399d1c115d11536 wifi: rtl8xxxu: RTL8192EU always needs full init
e64bbd7a3eaaf73f42caa05c89db54e65d35ba25 wifi: rtw88: rtw8821c: Fix rfe_option field width
50ec953a7761d1d355d69ae65ba6dc4a478c87e5 wifi: rtw89: fix potential race condition between napi_init and napi_enable
138abd909264f3bd7fd89ca1f71956ea0247bfa9 clk: microchip: fix potential UAF in auxdev release callback
56cd10724c169e9dbb33722d5b4b2645b6bc1f1e clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
07cf2545401a47d80cdbeacb4a6f0d0013b271c6 scripts/gdb: fix lx-timerlist for Python3
11be1d5574a9f8ec0d360fd6dd3e5c7e1c01d289 btrfs: scrub: reject unsupported scrub flags
c47ca669c59002291a1021ce55807261af2e7ced s390/dasd: fix hanging blockdevice after request requeue
c2f31eb48b5e300806535bdbe355f6c61e196ef7 ia64: fix an addr to taddr in huge_pte_offset()
9a486a858f95b91e66b419eaa54cdf4c27059ac9 mm/mempolicy: correctly update prev when policy is equal on mbind
dbe4f9dfa226a4c77bea6875c3b25518af320a5e vhost_vdpa: fix unmap process in no-batch mode
7d214ec0b53f4c0640a685e0a2a234f701967eb5 dm verity: fix error handling for check_at_most_once on FEC
d41a01551f87e9de45c1755919d9980c17e9a556 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
344680560f51de2174b52819df91c087b2b61c50 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
7eaed1169caae0228eaca8c8fbbda2ad4d5d76d0 dm flakey: fix a crash with invalid table line
6bed1d60023182ed7f48a994b3ba9d1c033bbd86 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
bbd2905e1278ab6f2f795f5596677d597f5edb3b dm: don't lock fs when the map is NULL in process of resume
93f36157b2801ec8894f2a747557553cf828e875 blk-iocost: avoid 64-bit division in ioc_timer_fn
21587fb80920df034ab7169c04f1731683da9896 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
5e50b87e0bfedd5de7234f33a197f0166a7f6bee cifs: protect session status check in smb2_reconnect()
532b7ec53e84f5738fc6d543778eef4ce1f3f75a cifs: fix sharing of DFS connections
f383215ca4ba4cac74c88ce03ae55a7f2a40f84e cifs: fix potential race when tree connecting ipc
4465d045b8ef9b49bce251771675edd734e98cd6 cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath

--===============4198948172411600451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8816e82a2f5a-2315c7f7a972.txt

41f7a6d35e630e854f61081d639527691c2dfdad wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
95ed5829a3390512366b064e20f3dc8c6ca0da01 ASoC: amd: ps: update the acp clock source.
5d522d16c055ca52254dd249afece9b7107fd3ba powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
b4872c1c59c6c14968bc24f5a47e998b9655dbff PCI: kirin: Select REGMAP_MMIO
6af3f4671d0cbbf1f6e3cd50893d6d3adc2aef6c PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
4a8725375b1df517727564ddb2ae0af849896f82 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
646ab31a335c33eb9e9d0f22f22d0d4c0923997b bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
d025964068f1eed48e9f746e317b1b9b210fa00c phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
5a81d4da0a5935fa87f09d1c031a9c1e605c5031 IMA: allow/fix UML builds
95b3ebd2f69c99e9d882ea11ce511462fbbdd31a wifi: rtw88: usb: fix priority queue to endpoint mapping
9b31e1f010738a9c7bd4dbdcf0c1b78485b5a5d6 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
5fb745e1924f3e304826b9f8630a4f774b4aca1e usb: gadget: udc: core: Prevent redundant calls to pullup
77611d08c99f10e0987b1c2efd581b671eff4478 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
be546d4c770f8f2b9311c5df9684ba674dbd5e74 USB: dwc3: fix runtime pm imbalance on probe errors
16da9e68ca796e27bffa6e4767c0c5b11f43a5bf USB: dwc3: fix runtime pm imbalance on unbind
72ece1a5b4234676d38ec8657c4992699388fce2 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
33234c0535bc0859c4d0f377a14a7ce9ebae9b8d hwmon: (adt7475) Use device_property APIs when configuring polarity
481666fa05fa6bfb36828fe408f8ce6a9c6ae43e tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
1ef182407d96b4db7f87960b4c417da0a81f3a2f posix-cpu-timers: Implement the missing timer_wait_running callback
84b4471a87ccfa07b68daca4ee884017e924d8af media: ov8856: Do not check for for module version
741c993d080dc627333e78790106d11944ca6482 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
309cc7ce79de5ac699ff0d6144ef4f7cca47ea91 blk-stat: fix QUEUE_FLAG_STATS clear
1ee1dcf0ee6f47f7ea1a4a1edb75f85e42cedce0 blk-mq: release crypto keyslot before reporting I/O complete
7260b8d810f87fd4d854a714f7c875b44ed7c7fb blk-crypto: make blk_crypto_evict_key() return void
0c4722642e476b322a987bfeec94f03e5f1b48f3 blk-crypto: make blk_crypto_evict_key() more robust
dbda7cfed7a7f7494adc918b94a674806269fd14 staging: iio: resolver: ads1210: fix config mode
d83e762993f572aa9c9dfefb0cb314bf8141b362 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
b8035d77dda685dd8cba776b7bdb771c6e5b3b7d xhci: fix debugfs register accesses while suspended
0a422f89fa0a8792b5ff1a7cf01f1909235226ac serial: fix TIOCSRS485 locking
f2b62a64338cd7705b5919fd2e1ffc9591f653d3 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
92e414b00549e5ff782d4c0ef817358dae7ed88c serial: max310x: fix IO data corruption in batched operations
46d3ca3644c4f7228026d146286bf9d8be149d4d tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
7a82985f1eee53cd644551a67cc48271680eda2f fs: fix sysctls.c built
79011918b7c9a256726032bd0ee71ffaf1a9a8ac MIPS: fw: Allow firmware to pass a empty env
0459a3edbb45d2f36681c6bdc998f1b9e4a16600 ipmi:ssif: Add send_retries increment
a27f79de5bdd35c9fd254e13782035ae56b006be ipmi: fix SSIF not responding under certain cond.
e6e32a05bc3a764d5e24161bd38086f8f0fb956f iio: addac: stx104: Fix race condition when converting analog-to-digital
aef6fb0b391fd5e4c5a9ed9dbb164825741e7e50 iio: addac: stx104: Fix race condition for stx104_write_raw()
f151a2d506b145c3ad9982832a1aed55ad4ad9c9 kheaders: Use array declaration instead of char
735fee0306703c6296037d6ab48c543684337d00 wifi: mt76: add missing locking to protect against concurrent rx/status calls
14d446e1b8499ce568f7367b416845cf37beb594 wifi: rtw89: correct 5 MHz mask setting
3891b2fb01cbe34defdd1a7e70ea605a899958e5 pwm: meson: Fix axg ao mux parents
4601598350c242e71336576f7dffb15f46433607 pwm: meson: Fix g12a ao clk81 name
a498ec6db3bd608d3ff53878cbd3ccb4510cb486 soundwire: qcom: correct setting ignore bit on v1.5.1
4cc36f19a8daa7adb46e477e4afea630a653e2c6 pinctrl: qcom: lpass-lpi: set output value before enabling output
6eb3fcdde20b208e2aa993502ab58bb556d40aca ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
2a297df042536af866092fdfc78db286af0770c0 ring-buffer: Sync IRQ works before buffer destruction
8dbc58d479fb8fcfa37f7c01e6d01524e9449d94 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
6361bcbd174df7f50b3fdd5a84f518816a62dff9 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
23a1a0dda4d8afb8f05861788b3089e50491075e crypto: arm64/aes-neonbs - fix crash with CFI enabled
9a9197db774687e88384d631da5692b29991264e crypto: testmgr - fix RNG performance in fuzz tests
a24655fd9566858c0f2ee322e6c6119607d3bc1b crypto: ccp - Don't initialize CCP for PSP 0x1649
3f82352ebf117df3c6a2c9c05654f78c496d7e5c rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
f70dacb0f47bd58796aa890734a253bbad281a12 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
3e57e20f9b9d66885f6e26e8bcee018e2f1a60b5 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
cfe4b9ef52ca8a77f16c52934829c589cf69fdfd KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
d2bb0a4fcb8d66f770080dfc0dbf1115a567998a KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
2c6a23e255f4fc5990839904e123e76bacdbb3a0 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
76ca24ce6574d5f60f22ec9bc525678832cafeba KVM: arm64: Avoid lock inversion when setting the VM register width
99711f8d87dc1438e4422db43457c1514fb8cf2c KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
382201d67a0f9b891d64505c5960eeb532dd3eec KVM: arm64: Use config_lock to protect vgic state
b2a14040871b0090d802fe24695d3d7658b9208d KVM: arm64: vgic: Don't acquire its_lock before config_lock
5af2442a4647734cbc76fd244430a810a9d7cbda relayfs: fix out-of-bounds access in relay_file_read
c98cfab162ea16863ecafbea81b75eeced25817f KVM: RISC-V: Retry fault if vma_lookup() results become invalid
b425068ef0d32d5ae9d813c917957e086276b0bb KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
4af2dfda3f02aeb2d55aef9a5b993eee2b10305b ksmbd: fix racy issue under cocurrent smb2 tree disconnect
b6e260103cd1c876ba45be160995460484848393 ksmbd: call rcu_barrier() in ksmbd_server_exit()
b337329d7f999e15897a294c9c95112dbc1b29c3 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
9addf1c041b13c3546bfc8015f8445268885361b ksmbd: fix memleak in session setup
f2556c64503c5fd089405d4bb2df1bdfa5a56735 ksmbd: not allow guest user on multichannel
2f50a5a513f7c0ceb7546a58fd1004af27f6f645 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
68846b15563c0a398324d8df8211dbfbee613464 ksmbd: fix racy issue from session setup and logoff
126de038e616902b442e5119d32ca1532eba9c7a ksmbd: block asynchronous requests when making a delay on session setup
5ec242a97ba77e7c1758f299112ec852548bda6c ksmbd: destroy expired sessions
d05d86ab9b589b42f20bfe1b991cfb209b88e4ac ksmbd: fix racy issue from smb2 close and logoff with multichannel
9b5c8eaf08960e4989363b78706d039efe229d4b ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
f64fa105ca1bb3a563c9773b84659229d597c7a3 igc: read before write to SRRCTL register
9d842c5ee747e69015765ca9a7b7d1cd016d547c i2c: omap: Fix standard mode false ACK readings
fde9560aded3f21d7dee56326cdb568083b34459 riscv: mm: remove redundant parameter of create_fdt_early_page_table
0e47fc47165c34276b0189418fa5d49426bc3117 thermal: intel: powerclamp: Fix NULL pointer access issue
48409aaaf86fb225ed3c11d25cfc8addd184b381 tracing: Fix permissions for the buffer_percent file
ffd42f1a5a42a6c094daceffc4800ae53bc66199 drm/amd/pm: re-enable the gfx imu when smu resume
159025617775677a692c5ee9ccbfa0548bbe7bf2 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
92bd18b5269c50bcb309e0256e92c44a67d7152c RISC-V: Align SBI probe implementation with spec
d335f09866ba64c24ae4e03db499c8f4ac8a3488 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
a193875711a66bcef46333ef46f49cb70fa33b4e ubifs: Fix memleak when insert_old_idx() failed
93dc30d1b7284cd85941d83c06b5775c4ff3c0ac ubi: Fix return value overwrite issue in try_write_vid_and_data()
714f4e2032a2eda1a03f21921c1c739277dff44e ubifs: Free memory for tmpfile name
6a277237fb3e429bd0e499ec212341e0392c1cc8 ubifs: Fix memory leak in do_rename
232fb4af5b72a9ee74e1520178992ebb59312ca1 ceph: fix potential use-after-free bug when trimming caps
81390999614ca28430044a8b43af19d66e1804d2 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
e8224d3e4ae2b262efcb75cd738820c806f3a38f xfs: don't consider future format versions valid
0b7834c74f9ef746ca5b466d035cf03d79a1a1d6 cxl/hdm: Fail upon detecting 0-sized decoders
c408af7d7f2e6102b81251cb9e0e13c1168be576 cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
b984e5a5ba33db1847187e99ebb41a5162e232c4 cxl/port: Scan single-target ports for decoders
a3d52d2c65620fc82df89bd15318f7ed952de8c6 bus: mhi: host: Remove duplicate ee check for syserr
159c52af34477a8f298e17563d788e53c280ff2b bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
b6fdaf8e6fbac088cbba26005b7117d51f2195c4 bus: mhi: host: Range check CHDBOFF and ERDBOFF
06dae4d9e7ca7e90b9090645d65741e4fe4c96af ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
dee3a939c20e6960c43b207742228571587e50b4 parisc: Fix argument pointer in real64_call_asm()
8737712a5c476848b20fba40c063242d10a4dbf3 parisc: Ensure page alignment in flush functions
aa1f337d80200e2b138ec820d0ff892eb62fe99c ALSA: usb-audio: Add quirk for Pioneer DDJ-800
a5ad8a851e48a0066be03846c72e0ce9c24fd16b ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
77a0ac4452e7e781f74f45887bb5146f8896bc39 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
b731efa94d6be693bf8cf264806556da558a35a5 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
142d9822e28248066988a50e75d8152dd2efcd68 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
8669bfd0f7f551146cfba74c89e6242e3f0dd230 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
337ec2d16a629d261c605f12e9081df55b396150 nilfs2: do not write dirty data after degenerating to read-only
76c16df065e1c6d2f746dd97f417359e1e4aa44d nilfs2: fix infinite loop in nilfs_mdt_get_block()
e598aa3a37d30646dd2147cea2e343271f8352a3 mm: do not reclaim private data from pinned page
038a393c6012602e2ea25a5da2e74f1432e7ee59 drbd: correctly submit flush bio on barrier
128de6822c3c6e85f04f787366f02ad0501fed1f md/raid10: fix null-ptr-deref in raid10_sync_request
fae43708de4676d68c71ba515000379ac35298dc md/raid5: Improve performance for sequential IO
67bdb184f9b7f0eba58f5f06941793867cd2f45e kasan: hw_tags: avoid invalid virt_to_page()
cecf0d469d53ad7966fda8690d64db344dd703ef mtd: core: provide unique name for nvmem device, take two
60880112b8422271eb3d89e3cd0ba9f358ba4dd1 mtd: core: fix nvmem error reporting
c7b1e17e2f1dc8e5fb688f2484081f4058015ac2 mtd: core: fix error path for nvmem provider
b7d4004dd3380ea130357d18c7bba1f9830f173e mtd: spi-nor: core: Update flash's current address mode when changing address mode
3e72989f618505f0c0dc1f593418234b6003cd16 drivers: remoteproc: xilinx: Fix carveout names
4ded9093b31e698b5fc7601bbab840d3994de361 mailbox: zynqmp: Fix IPI isr handling
87b3af70dcc03e2682e30779e39a00ec050a72b0 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
167a55ee993d755eabdb31f01dd6a9eaa39700b8 mailbox: zynqmp: Fix counts of child nodes
8a4a7fd34d74c54934f88e02df5f5ae240d21c7d mailbox: zynqmp: Fix typo in IPI documentation
5472678afc018694689449472d1645894f3ee31f nfp: fix incorrect pointer deference when offloading IPsec with bonding
ae1505e62fe3e1928fd1aa0d237ff645dfd97d89 wifi: rtl8xxxu: RTL8192EU always needs full init
62669ae71fbae0c4ab23350d3b12b4c10642913e wifi: rtw88: rtw8821c: Fix rfe_option field width
e32b3365888abb0a714a8755eba93fbbaf17746f wifi: rtw89: fix potential race condition between napi_init and napi_enable
febd8ab0e198397f6d1c77934d31cbc1917c8f74 clk: microchip: fix potential UAF in auxdev release callback
c8cab3a178a74f313fe6c7eb1bc7dfebcc7c962d clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
fcf9233fa7c133feb7180b1ef7894da7b683aa54 kunit: fix bug in the order of lines in debugfs logs
e4cf1c2dfc911d9cb6ad5b6e12d313472e31caa4 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
69f075d9cf1c9ee9f17dc81d4e2a2383baefa210 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
8cb8fa1e6007e96e6a250f93f4cd6e859ecd6e88 selftests/resctrl: Move ->setup() call outside of test specific branches
b2545c6bfdcd3a0a664ecdb5ca202f0e0f30c6cb selftests/resctrl: Allow ->setup() to return errors
eb6077dc9f2d1def9ce4bae87b4b832aa7473b6c selftests/resctrl: Check for return value after write_schemata()
41ecdfe931c0f747a8bdb83938430bde421259ac ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
02d420b16c5e65a6a1b59104e0e8f0db21479427 ARM: 9293/1: vfp: Pass successful return address via register R3
aa2a7a5aeb32f6a3d09add6142985439f81392a3 selinux: fix Makefile dependencies of flask.h
2dd4e71a3c2e16008db1bd9b01ea9a2dfa972b0b selinux: ensure av_permissions.h is built when needed
24dd74ef9e8d8648e0c919759a1e08ba109cad4f tpm, tpm_tis: Do not skip reset of original interrupt vector
9ef1d0d861c5c0c3c1ea8cc48da06c56bf16ea9e tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
30d61012cb33e5b222dc361fa9f5b30714b697bf tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
9248e6d70f4f11c589d4d74a01a37d63a94e1429 tpm, tpm_tis: Claim locality before writing interrupt registers
cd0d864c7ddff1803009684840dd3a292f6f0f03 tpm, tpm: Implement usage counter for locality
fafb0fd944a5eaa1ffdc594ecb091c570c45c56f tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
bdcd3676aa1e2872c763b9ad787e6049854633d9 selftests/clone3: fix number of tests in ksft_set_plan
cccb10a7e5616609a10523266983c5a5285c52eb erofs: stop parsing non-compact HEAD index if clusterofs is invalid
066c1fef1bc91597edbdce5c7fc8d0f33907b9ba erofs: initialize packed inode after root inode is assigned
f84bdb3e12a4e97272959efc4bd3c0c597998399 erofs: fix potential overflow calculating xattr_isize
903d385db59863ebc5eea4f48cd07247826931db accel/ivpu: PM: remove broken ivpu_dbg() statements
45fac67cb78cb3c14b26ca307a0bbe06290bfbaf drm/rockchip: Drop unbalanced obj unref
18a29bc86967f9d7ee7df4a819c4d6033c5bcb5b drm/i915/dg2: Drop one PCI ID
3832ac6435ae0f3c1361ac199275fc9a93cce4fb drm/vgem: add missing mutex_destroy
db27d37256eda2c61e926b11e3b0e58b585a63a9 drm/probe-helper: Cancel previous job before starting new one
29fef90f6f213e97d08ef42a49f86b105f07503f arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
7fcf0c41c622c7e95051af59c3f5bdcc7a8dabd7 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
3b19fcf80acbcf9b7452cec5f590b70cab57ace8 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
756f33e99703e523d0fd99d8eefeca213b5146ff soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
59431f93e92548bc4978023e74b5dd3e622f6069 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
19db7792afb5f3f41467b48630ec4158402b041f arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
685b4cf2e7f9a7618d1e3338f8987139651c9511 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
3038dec5ba36c8ccd04014f817315fd23d2d6775 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
d6bf1fa034cafd01fb5ba66f8856638040e0e2c9 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
7cd3c47d8cae6ecc9be64c33f15a5de23678692b arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
53c3cccde3f81141026845c7037143a55d27a13e drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
fb36ee90a4a4b6320d7d7f02019ca43f3e37b686 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
282e710cae2a060607a94463e4157d1f3af4c477 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
91423fe5917ae6330a8fe00acf18c14e46e92484 ARM: dts: qcom-apq8064: Fix opp table child name
3dee539c5fd1eb24e514beb75d9214801f3a1a4c arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
b9d90e5d7f724cd9084bfba0fa3c6c012d0438c7 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
4635311513b9f4062d70287b5cb82f44df1661d2 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
2baa06e5ea50aa6738ba8865e47cd40b3baafd78 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
7b01a7d380625727464bff6bfe7b6fcbef0e1211 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
0be4c7958190b95965c635c6767828c10ca70838 arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
9686e068fda36b8b3184ac23cb13e142d659fe42 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
a9c819da0b7a81bec209b35fb9413b14a4b2bf56 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
049eb0100b63817ddf0cd3f2e4fe62ce355e3cfa arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
653717f0d975ffb0e6d09e579bf628f0064de386 arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
784c6bc490c632cd65b6614a3fbe476d29689030 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
a14f05d64a8953f9984c99b650a0331df22005bf soc: canaan: Make K210_SYSCTL depend on CLK_K210
7b673d817f7acc880aff37e93a89521295202979 arm64: dts: qcom: qdu1000: drop incorrect serial properties
044cce528e35418cf01d1717568ab23c783bc21b arm64: dts: qcom: sc7280: fix EUD port properties
8aa88194928d783afe31a9d0b9b488cc61671250 arm64: dts: qcom: sdm845: correct dynamic power coefficients
dea15620b3a506c7be6fd5535afde5ccb822096a arm64: dts: qcom: sdm845: Fix the PCI I/O port range
220c2a592ab306202df13ae449e847e6949c3a61 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
5f139866a7a334db96a4a0786fddfe14b40523f4 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
6cc1f03cd0c62452496b645137d1be8d36f63dec arm64: dts: qcom: sm8550: Fix the PCI I/O port range
9e4e417a6506a9f8634de6b15026f328750931b5 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
00cd1b2e0ebfba41cdf9b50b7442ce2502f9c51d arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
6997112c4dfeda29d98e9ad0700b60be7e504fbd arm64: dts: qcom: msm8996: Fix the PCI I/O port range
432adcdd6a93266cd732b11368bc266446751b97 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
b6cc9e5571de83cb01b405f2ed705af8ba392a0f arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
618e6f52b4ddf04fe91d50d79be0f606d90de7cd arm64: dts: qcom: sm8150: Fix the PCI I/O port range
96800884268c3eb5a8635c9abb67b459e492b07f arm64: dts: qcom: sm8450: Fix the PCI I/O port range
4306aa0831952f0b6fec184f542dc9ebedf33f09 arm64: dts: qcom: sm8350: Fix the PCI I/O port range
db30846a2f77ce343b957baf9e236b685fe3f128 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
cc0529cdbf783de81458b8a98a89d16b56d87013 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
d5006c8ef8b24fd884ef3eeaf3f1f7c3d2dea560 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
9d32d76a97a60e63738a41a5f440b532fd235591 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
060c1fe8ad8448488b267e78d367c66e8b9dd1ad arm64: dts: qcom: sm8550: fix qup_spi0_cs node
49f60c176e8f7330301de852f06582eccd0ebe0f arm64: dts: qcom: sm8550: misc style fixes
924f89e94cdfbdfce771de8df2341972478c941a arm64: dts: qcom: msm8916: Fix tsens_mode unit address
ee30a3d93fb95898b5658f29b19b9e3cecee6a86 arm64: dts: qcom: sc8280xp: fix external display power domain
4cea0f79b7155bdc07f8a4c71920941b397b35e6 media: v4l: subdev: Make link validation safer
f1e08088dabc702177743c3264d2635b449d3e9d x86/MCE/AMD: Use an u64 for bank_map
9e805a51948d98910c53e97edfcc580b5b3cc1f6 media: bdisp: Add missing check for create_workqueue
8deaddd900448a6f1de11e9756ec1a65b20da3c5 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
257a8506431f3c160c568b8f2e62c68de18f5ab2 media: amphion: decoder implement display delay enable
74ee99939f6cc872635b37789bdce648662268bc media: av7110: prevent underflow in write_ts_to_decoder()
13bbe534e7f429fe2b20d47de0a108ea70a9e6e6 firmware: qcom_scm: Clear download bit during reboot
426d7279aca83dffa5c7f36c65e337a3d0adb332 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
a3adfdeea525cedd76fd959f647b740f2b57f176 media: max9286: Free control handler
b6a3e1eb3c296746e0bf7d4ec0658c6fcaf203e8 accel: Link to compute accelerator subsystem intro
1d0e7e11e0ded24f490cedc0f108af22a5087e9d arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
cb15347ad6bb4e685719fc67f11172ee6c521553 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
3fa8dcf5765752d7304dacc12adb5a5de9ddd996 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
b975c823a7f1d50e992d1f569fab4573997fe055 drm/msm/adreno: drop bogus pm_runtime_set_active()
cf6da96cb84005183fa56b928797bc4381bee88a drm: msm: adreno: Disable preemption on Adreno 510
a36b7069381821f5d3f8f23a5001664d0b54fa07 virt/coco/sev-guest: Double-buffer messages
375ceeb9539f9a40db0b9413dd3f3d7e3b40fe8b arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
a6e198e4f261cc140da84c25fe8ba970c17d3bdc arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
a46e2f411c392fa429e017a40c09e57ea0acb2d2 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
b4478105d72cf1ea11031ecc10af7d4bea32025b ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
a700839ba52d86ce8b8e3a8b559ff071f279f47a mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
ee12ae2fa6844832581604eb0883f5a91bb06e1d arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
23ef5f491553dd9d37b30ee6187efb845c200047 drm: rcar-du: Fix a NULL vs IS_ERR() bug
a8493c8fd93153f81d338885ca640275e0269a36 ARM: dts: gta04: fix excess dma channel usage
b8e5ec88bbe94acd7ebe0c2fe1bf717bb9ce21fa firmware: arm_scmi: Fix xfers allocation on Rx channel
8c4ffc7dd4b3a429e2bbeda3a1b99b5a1dd9c66a perf/arm-cmn: Move overlapping wp_combine field
60168edd373c16e49930b112a5d77256e64f4193 perf/amlogic: Fix config1/config2 parsing issue
8d4304fc8d54b14a1d4951cccf8b594a6395fa38 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
2636d33a4b50143a5d17c89458ecfff2869f119e arm64: dts: apple: t8103: Disable unused PCIe ports
542366ff63e9846017b0422e1c2432426f971336 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
4f0dea9795fa3d7adcc45c83cb1e5e5165c95c90 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
6b57a509402da7af263366945ad03a1f1c3fee55 cpufreq: mediatek: raise proc/sram max voltage for MT8516
7ae89fc5a347d2b41367fec441aeceb2aef82f36 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
aed67b4c6625cabce2f611747586345138a5a78f cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
6dc0c569a8f0253f9d25b88a942065092a8c1f6a arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
b91bcdaae1875c35685eea179618a93e6bb6a3ef arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
df1e1dc363a5c02b49eee8879b99e8e5408d0fa1 ACPI: VIOT: Initialize the correct IOMMU fwspec
6c1a7ae752767e220aefc9555c91e9e04a718879 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
4ca8258945be8c62c5625c12c4b3f91358ce500f drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
1fb6b95e99a7daf8b7fd7df87f26c8bb4088e72e mailbox: mpfs: switch to txdone_poll
a1690a8649cfbb6bcd7243eca945f712e0f65394 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
3f048f2956f3f7d669724415bc308c97e329cab1 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
7b7f0da5efe8c0acfa41281a3c3a0ca5318ce0ea gpu: host1x: Fix potential double free if IOMMU is disabled
4255b52033ac7b40bcd4759ff2df54e27cf18135 gpu: host1x: Fix memory leak of device names
f67dbe3e3aa944c847dddce5ca2f49a07bc9811b arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
878fb0bf071f2da602e3d921fa5b16ff9fa14ef3 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
9ea73ef411fe55249d304dedb718a28049259703 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
9763ad454537a6730e1db21fe9c0c1c49ddaeddd arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
b83a6505da5f3704a7880fe0d3f517dd7a7ddbf9 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
95139bf04a1dda1e9ca210bfa09e4febbfebcf2a arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
5f32ebbca0039a0335ebd576d9044b80ebfec15e arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
46f437d38e84dd5a1cebb08db4a9ba4611e92d0a arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
60600a66bb351d4cd1a02cd292436e99c503ffe5 drm/i915/pxp: Invalidate all PXP fw sessions during teardown
f26e2115601c47f7cc6b7bf14abb367b9f6b87c4 drm/i915/pxp: limit drm-errors or warning on firmware API failures
c711e5a24eb0ac3c72a3af611de13f08a48be090 arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
a7cf8301002056517253e00d05593ca4b297bad3 drm/ttm/pool: Fix ttm_pool_alloc error path
2be610334839776baffded531e77013846983735 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
16d294e92203f428952964eb070a60ca4b3fcbd5 regulator: core: Avoid lockdep reports when resolving supplies
815f34d07bf41c3c82757aa1b921acfabdc27ddb Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
11fd618b6e298d3fda8298a6d0df640040530c90 Revert "drm/msm: Fix failure paths in msm_drm_init()"
8513b55b7897ed110769a91802a423a4f5adb126 drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
74de93ef830301c1d98ecf3ccbc27ad397a48a3c thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
0606952c81565f553fe312eaf40200f81550cf3b x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
66bd3d64114aa9393a8389f46420fef518509618 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
dc7c07929800a0b05b200d59c526fee2647d3af4 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
b6e60794e17c028624cadbe65b8791f530c369ef arm64: dts: qcom: msm8994-angler: removed clash with smem_region
6b0345bab31b10a0a3b44d1cb6e406c2d3e8395e arm64: dts: sc7180: Rename qspi data12 as data23
e3fcc4af473b06645878101a4138d5c10ca89425 arm64: dts: sc7280: Rename qspi data12 as data23
489569a77a8e93bf7d86d52e26c60fa9585e3979 arm64: dts: sdm845: Rename qspi data12 as data23
f1de4f2bcb003bc88024759a5edcb5ab90f7e39c media: mtk-jpeg: Fixes jpeghw multi-core judgement
df30d71d954ad9a07135fcf4186e2cf74878a878 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
9ef2713483b37838d90d789035378e96eab5e4c2 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
9a857624c5ecb343e8270839c9de0b65fae50a09 media: mediatek: vcodec: Make MM21 the default capture format
c99a995a16604111597227ee211a07da56938294 media: mediatek: vcodec: Force capture queue format to MM21
20322546811e11f2082f59e81eb97f9930c63a5c media: mediatek: vcodec: add params to record lat and core lat_buf count
52227ae608970441ce372faea5361f4a01159d85 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
0eeb699e22692de889b2603ee1e4253359e9fd69 media: mediatek: vcodec: move lat_buf to the top of core list
f37117f1a2fd7cdd13498d0e20b267cfe112e597 media: mediatek: vcodec: add core decode done event
45af4a197b6082bfe2a29ae36bee55c22f674da0 media: mediatek: vcodec: remove unused lat_buf
67cb0730074420bc16de511291e13be267d9dcfa media: mediatek: vcodec: making sure queue_work successfully
5dcdc4eb2479664122fbe914859ad89d1c041fb9 media: mediatek: vcodec: change lat thread decode error condition
8eefb522c3ce6c9112674c03bff139689b97d1b1 media: cedrus: fix use after free bug in cedrus_remove due to race condition
91fdd185ad9f623db1b13ab9aac70cf7b8b37a12 media: rkvdec: fix use after free bug in rkvdec_remove
959324cefe008724d8bb04e071d62327b5af21a8 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
054b54223a0e45a310042a765a36092656338418 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
fbfa4af373fb1ddbd370f97b0e992f5dda4e3f72 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
8114fe5580a1903849a7df55f06956b54633b0be platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
52ca8a2c766d3f1ca4204b0c220abfcb163065e0 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
86bb0edb0fc0d77bdaee3b71e9c3e82aba048b7a platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
37e6c914496a6a95995cdee5ee0f9b21afdfd041 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
c9feef1c94b5ba92b1a9c99ab3fbd31214aaa750 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
e6c9e4ac458b2272f2f6d13eeb485629e63b7ae6 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
0fab5635831d503298d50ae5df2a53a45327a843 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
1ea774e86fe0a36dcfa2bc560b7f14170d6a28a0 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
2a53590bfc6df7ec0bdbdc7a62b20e699c581879 media: rcar_fdp1: Convert to platform remove callback returning void
f06e8a30f465e2d4196afe231fd0eb3555684477 media: rcar_fdp1: Fix refcount leak in probe and remove function
1c8cd347d797d6bfda3bc3bf65cdeb64ebcda70e media: v4l: async: Return async sub-devices to subnotifier list
2e05bc73d0fe65bc6d8c4c329b46cfbe340fc03b media: hi846: Fix memleak in hi846_init_controls()
845bf253b0f886eca08bb63bfa2a0faca4355097 drm/amd/display: Fix potential null dereference
3f04adb66c899babe4442931d4eac7ce2bd8d5a8 media: rc: gpio-ir-recv: Fix support for wake-up
6c578b4172585a9f5c3abb7dbd7db8c9a827f891 media: venus: dec: Fix handling of the start cmd
e63f9c305ef76c1f10f29c0ee4ef28af7f2d9052 media: venus: dec: Fix capture formats enumeration order
08091fb30820f2d7b6f9942e0ed4abcad4e43690 regulator: stm32-pwr: fix of_iomap leak
2a27fbb5fbcaea43d457cc74d3663d48284f3fd9 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
1499b4f11081fc7ccc657857afd32ddac71896c1 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
71907cc7a29977168d7b4b85692714988483d1c4 perf/arm-cmn: Fix port detection for CMN-700
998689c5ac178664f8d7debbd10626da76642dd1 media: mediatek: vcodec: fix decoder disable pm crash
be03a15e8ff95d29e2ec7dd67e28c20a59a9a33f media: mediatek: vcodec: add remove function for decoder platform driver
3b38e70fcb5ddd45a4446aa4ba0a27b6926af061 debugobject: Prevent init race with static objects
36206e0cca74e321a2eeab656a12e375bd2b04c5 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
22dd3689a5c115f840ff05fd20495e80a8419bb3 drm/i915: Fix memory leaks in i915 selftests
0723a68e22b193750d22feb68b7d124256d0ce05 tick/common: Align tick period with the HZ tick.
9e05866d496841f786795be3ae97be52ca4b2e6b ACPI: bus: Ensure that notify handlers are not running after removal
8383a82ec1b0af0a03f97d7c10b76f95e97d01df cpufreq: use correct unit when verify cur freq
6ab920643035b8358d1cb7ab02482889296fb3df rpmsg: glink: Propagate TX failures in intentless mode as well
3999353af09bc8658867b8c2b28a1594956d2f2e hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
7fa1bbba44a6e4c138e38a26a3e4cd499b37d609 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
b8b548b39b30fc9c6c100b9a97624b30b34f79bc media: ov5670: Fix probe on ACPI
e5877a209b410bcae4a388facab0bd48a35b0f9f wifi: ath6kl: minor fix for allocation size
2beaa8d9bd486c5859f910ad886756078d8d4b58 wifi: ath12k: use kfree_skb() instead of kfree()
0d066724822fc47a0744b7e35a2f604672def8b2 wifi: ath11k: fix return value check in ath11k_ahb_probe()
381704c92ad32af3d2d1771a6cbdae777ac86524 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
c2ceb3e06072b1791edee64f24b2bc6a064feaa8 wifi: ath11k: Use platform_get_irq() to get the interrupt
37793b422e2d1f034c8edd6fd7931a626577e42d wifi: ath5k: Use platform_get_irq() to get the interrupt
4d789c038cac96bd77296b1d32039cefed1497e3 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
d3f998c21cc3712a02c09fc97499d08d7b82f9e2 wifi: ath11k: fix SAC bug on peer addition with sta band migration
21083adb9dbc3f70e11abafb5dd86da1195b5b48 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
0ff0d6bee60b6eb0d927a503e61fe311c2b5ee99 wifi: brcmfmac: support CQM RSSI notification with older firmware
15ed1b3ca0b6991eb6bd9bae069e71cf8de6033f wifi: ath6kl: reduce WARN to dev_dbg() in callback
0a6b907ae2c4e6b26dee02f78e2ad684c2928d48 tools: bpftool: Remove invalid \' json escape
41389908b245e86c9b15ab9996495fe3b98d7759 libbpf: Fix arm syscall regs spec in bpf_tracing.h
77169f649d50b9c673aa0c13095525f511ac2caf libbpf: Fix bpf_xdp_query() in old kernels
74336709767964c3a9777f86590e3e85d14ebb0a wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
ceee4861e72d38f6c1ce0530b19e2399a9580b0d wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
e56a47487ffb7b3308fb1e3f27f2833adb6d8289 selftests/bpf: Fix IMA test
ad8e18a3807981d6a06bec102b2d19c007ce72af selftests/bpf: move SYS() macro into the test_progs.h
beaba6b440e84ec359adf1ac3e10d85d331e36e2 selftests/bpf: Fix flaky fib_lookup test
a35d9091de7ddd5d30bc91eab60643c8448775e2 bpf: take into account liveness when propagating precision
8d172d5286f89c2f097efd9b65c6bb29dfd30e85 bpf: fix precision propagation verbose logging
f1737d069314bb9dd0135c860c9f473b620fe26d crypto: qat - fix concurrency issue when device state changes
f5ec9594c74a3c7e0712859eca00ee9ac22f18d0 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
a4e8c30b3fe6a0df295def4de8288ba6f966ae02 wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
3ebe5f28bb4537081b45b0b5540f2b9dec4a23be wifi: ath11k: fix deinitialization of firmware resources
97453f6964da62e01d1faf69f1341db34eca86d9 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
12d7278ac29d2600bef2c40893d553572dfe3cf7 bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
d8d26ae83bfb58f95de4fa24e7739b3b12be9f15 bpf: Free struct bpf_cpumask in call_rcu handler
bc81c79836bd2099b89ed60bfcf43241369142a4 bpf: Remove misleading spec_v1 check on var-offset stack read
830a9441fab18017d986aa29ae031204bc3ee8b6 net: pcs: xpcs: remove double-read of link state when using AN
6273ba545842e383622d4675b7fddc814f835a80 vlan: partially enable SIOCSHWTSTAMP in container
e79396719ee9dce17faabeaf692adac8ffb7d7df net/packet: annotate accesses to po->xmit
6d536178d7680215e26206ed4d90c4f61ed13000 net/packet: convert po->origdev to an atomic flag
5011e577ca6f0ed197bb877d7d8e47c510da474a net/packet: convert po->auxdata to an atomic flag
4c7d782d4974c9e1e2c64e8b5fd46dfebc675100 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
c78f41b6325cecf228d0b2d40c455429ab948bf0 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
3f9f2c9b771d0a64c6a7fcb036e06c4ca189034c netfilter: keep conntrack reference until IPsecv6 policy checks are done
4b4a8d61bd23d34df3447921f45416b21badbfcd bpf: return long from bpf_map_ops funcs
4e1c1b0a2ff3a6fee1adb4f43f82d80a0a682f28 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
c8ceb83af5792cd8c59fd8299e4727e62f69845b scsi: target: Move sess cmd counter to new struct
4a9825725aa7947a6f7def77e8136aaf8d529a0d scsi: target: Move cmd counter allocation
84a648ec203f7b780473302df163b9295421267c scsi: target: Pass in cmd counter to use during cmd setup
bb0d16682c93d811f9400ba6226455267ba6c95c scsi: target: iscsit: isert: Alloc per conn cmd counter
f7efd25eae3cd0346a7035aefbf594162b22fc19 scsi: target: iscsit: Stop/wait on cmds during conn close
deb9d81ab19c33659aa649acf756881e784ad92c scsi: target: Fix multiple LUN_RESET handling
50bf794e227c5e797787aaab3edf5e7f56f49103 scsi: target: iscsit: Fix TAS handling during conn cleanup
cbde2442d558e0a6dcf7265a3cd7b42191fda704 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
348f879e4c4c7ad81c9743ab5f34b60cf30a92b3 net: sunhme: Fix uninitialized return code
efeb15715577cda2036154294c997c4f80c7eea6 testing/vsock: add vsock_perf to gitignore
8f1e2f943fa0a98df1417337a430d72a265971e0 f2fs: handle dqget error in f2fs_transfer_project_quota()
b03af5b39fec9fb49efb8babc829a1c787dbb337 f2fs: fix uninitialized skipped_gc_rwsem
c210e01067fda66469c81b207f0b1cf1224fbfdc f2fs: apply zone capacity to all zone type
6e583acefa829899c83b2209c67fbb7e542eeaf7 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
66fc5d0014cb62e93975fc0f271ec083fc76ca98 f2fs: fix scheduling while atomic in decompression path
620b825fcce4e7cab7a2c1488234bb55a06a9376 crypto: caam - Clear some memory in instantiate_rng
1699e58555afe288bf87be05314ced7d31d7a590 crypto: sa2ul - Select CRYPTO_DES
b7f1a72318586e3d961282e4d66ad3342736f126 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
55ea30d726d6db96bd92f35011845860bf97a161 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
1a9d0c51d8cdec6426881342ad0e88d7a16c63ed scsi: hisi_sas: Handle NCQ error when IPTT is valid
5821177e8d005be1a000b2464f89892cfcaed7f3 wifi: rt2x00: Fix memory leak when handling surveys
c21af05ff681f6b106a97ac88d41afb5ec6726e0 bpf: factor out fetching basic kfunc metadata
0afb2e7fbb9039fad93d9d2a1c84c95080fca314 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
8aff4ec9da5a230fec747bbaa81232d1aa6f8934 f2fs: fix iostat lock protection
43a084a20ca60d99d79a4699bfc0256dd7e12c66 net: qrtr: correct types of trace event parameters
58bf3693b920d2c5db2f3d2e57f914ae4e141282 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
83578546b61c5fd2c2a00d2fa3f429856149d724 selftests: xsk: Disable IPv6 on VETH1
077ce28d558bddb3dabfb8ecbe126732a7f4a993 selftests: xsk: Deflakify STATS_RX_DROPPED test
4190f3909eca660756d0443b572b3cae2110fce8 selftests/bpf: Wait for receive in cg_storage_multi test
fcc8530d1f94b5ba9c61d79a4122c5ad91cfe639 bpftool: Fix bug for long instructions in program CFG dumps
9fc9a7c24526db2982b00b81ffa5033780e4dce3 crypto: drbg - Only fail when jent is unavailable in FIPS mode
72084ec65f314942036bf7cff4afcfddd5589eb2 xsk: Fix unaligned descriptor validation
cd9c9f137ba93f1e2a52d77c8101ddfcd60a3583 f2fs: fix to avoid use-after-free for cached IPU bio
ae959df0e769f583dbf1666317f082f3f099a4a0 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
41e85caf03b3002ed13a5d521550e5a62b9954b9 bpf/btf: Fix is_int_ptr()
6c62ebe253adc53ef7a84f001303c661e6a8ad76 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
b73cb95b747faac64f672a189fb589c2ba63e9e0 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
5cadc9b1d4ec7f1bfa35c8ed3c528ff6289b403e net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
2c60693b4b37466925ce53b65dc31698da25a789 wifi: ath11k: fix writing to unintended memory region
66b19be385da6e651276b09b2232f43703fea81a bpf, sockmap: fix deadlocks in the sockhash and sockmap
8e3947ee40eeb76206d5570c579c19f52471c3a4 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
944b5fde0f2ddf58487e6b18eacfe90e6770b493 nvmet: fix Identify Namespace handling
bb274446940eab7108a53ba1ca62d01dcf325d82 nvmet: fix Identify Controller handling
8028fc903b27f8bde72fde79a07ae5b844f46d1d nvmet: fix Identify Active Namespace ID list handling
721f28ff1d03441bec5886f341d0997f750975a7 nvmet: fix I/O Command Set specific Identify Controller
db4577460f06e0efd733ab54d6b55d3d63343764 nvme: fix async event trace event
0c9aec8dfea4ca16883854325081491216bfc9e2 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
1dc5e457b3e9026e901ed9762f224d11f220c0fa selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
8ea562b3017ac3dd01fb256d45ba4d64483b6eb3 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
73ae38df9d06bf4c0a56386330c29fe6c87fac27 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
2fd22ab5025c562568f30579914736ecb346557e wifi: iwlwifi: debug: fix crash in __iwl_err()
d3411549a41760ab45e3ce14953afbf5736d9740 wifi: iwlwifi: mvm: fix A-MSDU checks
9f84abdb241228c2ce9921a3993064128e654b77 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
06ff8e0152855643a1d0755380738df6b5412511 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
9fb28e45ba256515c9ca24b7f8ecf756fe8bd2d2 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
745b03b141629259d1d3915231c823fd5d560aae f2fs: fix to check return value of f2fs_do_truncate_blocks()
4088265c4aa926b9ea123e15d4b4896071b6cafa f2fs: fix to check return value of inc_valid_block_count()
ed7b2c01d2010b0c534aa1e9ae8b3a6859f9aea4 md/raid10: fix task hung in raid10d
2a33d5dd7980340596b12e13fb4ee6e5592762db md/raid10: fix leak of 'r10bio->remaining' for recovery
f121cd819731e4f5c7517275c28c15e27ba3e0ad md/raid10: fix memleak for 'conf->bio_split'
d4ba4a55659fd4de921fd735358df985bc7eab40 md/raid10: fix memleak of md thread
ac6a43284b0bb13e5c0943163407b7a16ce197fb md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
5b9d8ff024450a372e93cf2ca0e3fc86ac9a78f8 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
5aca287535f26d3b56249e0ffada2fc34fa7ecec wifi: iwlwifi: yoyo: skip dump correctly on hw error
4e66ec5139582452fdcee37fd9de445a9ff9b0eb wifi: iwlwifi: yoyo: Fix possible division by zero
caa3907f1717ab5ae69572399b7cb1300b34948a wifi: iwlwifi: mvm: initialize seq variable
fc23ef40a259398ae847ab1f5684c8ef28991aa3 wifi: iwlwifi: fw: move memset before early return
2e20afbdcf73081c7d354db37087309954461bc6 jdb2: Don't refuse invalidation of already invalidated buffers
88113013ebe98141fcf041389ca9e074d5449195 io_uring/rsrc: use nospec'ed indexes
1b86f43624ad5d5e403158884868e2077938fb70 wifi: iwlwifi: make the loop for card preparation effective
637ea78ebcffbd56b61927742ce087814fe605d9 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
9439652ff37e0b3c871238a61f35e8d0bc4301a5 wifi: mt76: mt7921: fix wrong command to set STA channel
51ccb5024b9a97df9f09610b5f20ab91c25501d1 wifi: mt76: mt7921: fix PCI DMA hang after reboot
ae32206ec9776847d40fbd1053b054c063f69651 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
2d04ee9571847660e0894a0d6c3b64549c46fd5c wifi: mt76: mt7996: fix radiotap bitfield
34c13c773240aabdd0a877cab23d41109294042a wifi: mt76: mt7915: expose device tree match table
b3489fa61492a9f5a203362dcd26f3d9ab5f03df wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
b0b945050207bae94594ea4142a337b3cca8dad7 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
54e2046b3f8099592dd3af36b28a1a32748415cf wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
80c0d4dc593a8223223869016bce4fa68075d229 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
ffd14d4765aa1c398ceeebbd89de661a65e6ed52 wifi: mt76: mt7996: fix eeprom tx path bitfields
eecad9fa6b7a7b43e815e050139aa3bde4ad089b wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
fedca2b6565c496e619bb08eda6524444f885335 wifi: mt76: mt7921e: fix probe timeout after reboot
c1642cf002624a877de0265886379179a1a6bdad wifi: mt76: fix 6GHz high channel not be scanned
d3b2f08c2b3462b2cd2ed6e81d97dd29a012a234 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
a168a4ef5becea62adb1e54cc6248f8b73281e73 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
f6fb159e391f04488c4445cb91d053d0af40f8f6 wifi: mt76: mt7921e: improve reliability of dma reset
59452a7f83f1abcbc7fabc0e73efa377d6c216f9 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
e2be28209bebf0ff80265003b18f9f3fc7cbe042 wifi: mt76: connac: fix txd multicast rate setting
77a06540565c5a119d1e46f8aa1e544f44a9f3ba wifi: iwlwifi: mvm: check firmware response size
75d51539d2ac03917d7e8c02c573859ec7214c41 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
18be6d538130dca55bdeb9e0465c007741cd4755 wifi: mt76: mt7996: fill txd by host driver
fd2e1bc481d3655ff6c2aec1c1c9daa0e0d39373 netfilter: conntrack: fix wrong ct->timeout value
6c49d0f372e0e91d327c4884223a57049aea868a wifi: iwlwifi: fw: fix memory leak in debugfs
3f19944744dbf200faf430425bee3c44f009d793 wifi: iwlwifi: mvm: support wowlan info notification version 2
1c350f50e41957305976365394ae0676b2c8c344 wifi: iwlwifi: mvm: fix potential memory leak
9dc50b0eda72311630554d971d095e59a2f98be1 net: libwx: fix memory leak in wx_setup_rx_resources
a3de5d81a03121a326b3d06d7de8cf3450a29e92 ixgbe: Allow flow hash to be set via ethtool
7fe37dae3839702957b534a86166499cda58020a ixgbe: Enable setting RSS table to default values
4efc3c60caf25e982175e375d411d08ccc69cad8 net/mlx5e: Don't clone flow post action attributes second time
62d15b2a97319bf911b1c40051f5e2568c8a511f net/mlx5e: Release the label when replacing existing ct entry
cbc48e2241b15d6c2be3d0117f7f4539d2a09981 net/mlx5: E-switch, Create per vport table based on devlink encap mode
40e3ea9466b78564fe660836ff37559df02b7e0c net/mlx5: E-switch, Don't destroy indirect table in split rule
8678d2978c3950dd759149968d719170b8cb6e48 net/mlx5: Release tunnel device after tc update skb
2eb5c1f13213448d4cb5291f6d007ef80fe1b435 net/mlx5e: Fix error flow in representor failing to add vport rx rule
d44a2dffc3ca1c68986658b08f6d6e3f785a0aef Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
087aad2b888d25ed0b947166b2c4dd3c657daab0 net/mlx5: Use recovery timeout on sync reset flow
fdb50ec3a8c1099c50dad50bfe8ad22dae86c187 net/mlx5e: Nullify table pointer when failing to create
e9782b3aee490b27d910de42f73048821cebe3cb Revert "net/mlx5e: Don't use termination table when redundant"
213ad08af1b4b3b5168e9bb6c08a69d2ba262863 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
190bb3ec42ba6f0e8120fb9dd5cf800bcd118221 bpf: Fix race between btf_put and btf_idr walk.
8e8ebd3147d5e466627ca2919f748f9b48451d4d bpf: Don't EFAULT for getsockopt with optval=NULL
172c2c1a14380e338f099ca09e075da7d835d884 netfilter: nf_tables: don't write table validation state without mutex
997ef678feb1f70b7e899b40dd6ee21c4f8b6cc0 net: dpaa: Fix uninitialized variable in dpaa_stop()
970b1707bb3457efffc9c7137f507be5b4eb43dc net/sched: sch_fq: fix integer overflow of "credit"
38d2af89fdc22e1170a7a2f788e9b46000f620f4 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
9a76189da41e66be43b38241d1a0c0e55f77c0d2 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
789965a3df5e597ca00f96facd0220079bd6acae rxrpc: Fix error when reading rxrpc tokens
f35b759c734f65a4754fc74a7ac071d23ed09e41 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
9d5258baf721451c3ce7cd00ca955f8a6766ccd8 netlink: Use copy_to_user() for optval in netlink_getsockopt().
6bf6ffa0fc7fa5a4516c585c8968ed190244339f net: amd: Fix link leak when verifying config failed
12762335321921da1cd00a535520b41cf4c0a5fa tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
989b0b95551cd240ea5c348019f0ce1cb380b695 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
1f750dd4b51900a14f85a93f0c9b5dbfbb87a063 ASoC: cs35l41: Only disable internal boost
f5f76d4b279abae882c208d85e9a386d01a890db drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
67f18babd8f013ba9c822db1dfa69c55b4190b2e drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
f0ee52e03c2b49369d5e894bb35c09cacc1029cb pstore: Revert pmsg_lock back to a normal mutex
2c03e22f1d3b9074c2bf2f04679b3acabe172fc1 usb: host: xhci-rcar: remove leftover quirk handling
b37dcad0e07a6a1646730f938c9d72397b7f8b2f usb: dwc3: gadget: Change condition for processing suspend event
e6baa96e3d101afaaa808af714046c277ff97966 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
b110ede8d95b53a327ed8d6a6820ef8223d91f51 fpga: bridge: fix kernel-doc parameter description
b2b333ee8671f21a2d121139c9af994ef751bf2a iommufd/selftest: Catch overflow of uptr and length
235b2be68549a0c8478e30b245bff0eb69841d7c iio: light: max44009: add missing OF device matching
f7b5f3da5dc550dc5559aeb5cff25f7cb32f2fc6 spi: Constify spi parameters of chip select APIs
3f685c752d9e0a7be811ce6e3dc2449c241e2d01 serial: 8250_bcm7271: Fix arbitration handling
bfda72cebdb5253cb18eade69d838c3231e332cb spi: atmel-quadspi: Don't leak clk enable count in pm resume
75b8f3b91503b5e4d58a794f5a80a55d1c1716d6 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
9b6c1e67980e147eabed249b1b902ae15384af48 spi: imx: Don't skip cleanup in remove's error path
b316d9a878a26735acb93b753c4e88f343d34f59 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
05463d3045e7461497fef2d79fcdc3903b78e37b interconnect: qcom: osm-l3: drop unuserd header inclusion
1a4d5e70aba32c79bef17d1a3316d1f3f7452385 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
5eebecbb92e70221d9286da69feb75ed6b9c98f7 module/decompress: Never use kunmap() for local un-mappings
76a2662b2b0b072f059c2e40cd1bc38675b34988 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
3978822b671cbec96c42f77bdbfc951df58ed2c4 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
e59189d97255ff5c8f54510c411ac381877ed226 PCI: imx6: Install the fault handler only on compatible match
36d58eff2c7c5a7261904b506b63331278f2d7d4 ASoC: es8316: Handle optional IRQ assignment
706676b35ea1fe588bec436a7f19f3e7126216cb linux/vt_buffer.h: allow either builtin or modular for macros
839a6317b363cc53cd25f457721614ff3ae3511a dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
62da8c43d40cc3c9210cc03493f2603c91080aec spi: qup: Don't skip cleanup in remove's error path
d90a0bcbce53acbabddbfb37d16b385885ae1483 interconnect: qcom: rpm: drop bogus pm domain attach
05d1f2e48b276e1b7647fd6657dc5a917ac995a6 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
28ee61893bf07754ae19efca2679fd6db38dbd56 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
3a574d2d8ac985a96c70c1a62540a37ab1b77025 spi: mpc5xxx-psc: Remove unused platform_data
f67a319d84cc540d8180cb45a3e646e442d2eb90 spi: Replace all spi->chip_select and spi->cs_gpiod references with function call
73c0f0b38e1311aea00542f7f4d857b34706d060 spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
6847f376a499ab4dfcbd8c1a20c6da88ef72539d spi: fsl-spi: Fix CPM/QE mode Litte Endian
7f75fe14dbb02ff65a5df3243db61c61a1d75453 vmci_host: fix a race condition in vmci_host_poll() causing GPF
973855d4399d06e436a5c8ccd4d8db6d13c09439 of: Fix modalias string generation
03fa9a83717a56032a06b7a9e4a6d7383b6cbac2 PCI/EDR: Clear Device Status after EDR error recovery
3ad5c6414b112fbefd4c6e26c830a0d5e38d24b1 ia64: mm/contig: fix section mismatch warning/error
36a46bc818e133508c4cac4153d97b93330d996c ia64: salinfo: placate defined-but-not-used warning
ab4e7955d259c8382bb3f8d57f845dcbedc9d336 scripts/gdb: bail early if there are no clocks
4e4a0fac73081fbad55a81f132e3d9fcc6090a5d scripts/gdb: bail early if there are no generic PD
4f1ccfbc9b2d7a850d0ae66d5b4b082b3b1c87f0 ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
549f2f0f5df3da6bba37d6e3105d8cb9442cf6da HID: amd_sfh: Correct the structure fields
0e8e8b74258a9aeaca2b5903f8049e6c25d6cb30 HID: amd_sfh: Correct the sensor enable and disable command
29c793df15a778f70e1ed5b26b83f088e7e778b2 HID: amd_sfh: Fix illuminance value
36ad153a35d7981a1d1f642e4a02396a37273ed6 HID: amd_sfh: Add support for shutdown operation
b742ca2fb3a776f6ee57761060e48037aaede6c3 HID: amd_sfh: Correct the stop all command
2098f8435da100b73bcc134f38ffc0a55f1c4bd5 HID: amd_sfh: Increase sensor command timeout for SFH1.1
eeef354ea3db44c3b344d04d1251708869d84c67 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
d792dcbec63a5f4a90ae000f0c8b684f12f8b864 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
16117394903b4e6e1a71c11c3b2d95479844fe46 cacheinfo: Check cache properties are present in DT
e9b60f23b37a3495cd0bb15d8b269c65995bb837 coresight: etm_pmu: Set the module field
5386de934f2d5cad409b437db28e40a921a4da00 drm/panel: novatek-nt35950: Improve error handling
605f52ccb0e8ff801cc3a0df28dc6563e9a77623 ASoC: fsl_mqs: move of_node_put() to the correct location
80f7076d11b9ab370730d015071f094e423fd42b PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
81820c403a06acf8e1356754def43c01f69d731a drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
144ec874394c1a3297aac75f529376be9d53b9b8 spi: cadence-quadspi: fix suspend-resume implementations
2dd3c6e6b2a6801154427a1d957d19a14e5d5aca i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
14a6f85950433123733d83f783374b060a2c0e63 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
dafeef275a4e27a1b53bec550a5a3d6565a35f84 scripts/gdb: raise error with reduced debugging information
c5f8b2b56eca720005e00a4df1cb080d441517c0 uapi/linux/const.h: prefer ISO-friendly __typeof__
efac24ef05ca30600374d66fd6572474d0b8ed28 sh: sq: Fix incorrect element size for allocating bitmap buffer
a8b4efcdc8201d6ea0ca0b36ffb491e65335cd57 usb: gadget: tegra-xudc: Fix crash in vbus_draw
ee001c39c84893f359bf032d844c27fdbba1292c usb: chipidea: fix missing goto in `ci_hdrc_probe`
7bcc9819256739cf21a93dc369de8b464f37721e usb: mtu3: fix kernel panic at qmu transfer done irq handler
0075b83f623312c55ab1162ed6aa3b9e0273defa firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
a95902b82b33b1404a1bebf8a9fd05acdc273407 tty: serial: fsl_lpuart: adjust buffer length to the intended size
38f3220c873e6025dbdff59af9b6728fc788be9d serial: 8250: Add missing wakeup event reporting
880a9617e7ac606a43b90abfb62921cc4902d5e1 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
7f2e4046e79a1321ffefa13054d9dc394c1f2fd4 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
6b12a502f49eb40b09bd64d2ce0ca9b6a6b2b88c spmi: Add a check for remove callback when removing a SPMI driver
f4dca5574d3ec66bf0f64fde426f3c5974da4ff1 vdpa/mlx5: Avoid losing link state updates
469c8277b649dfd7eef469a4e36f194f40ad327f virtio_ring: don't update event idx on get_buf
46ecfdf9aa5057ab0a5e2db4a97f6082d3cbfc99 spi: bcm63xx: remove PM_SLEEP based conditional compilation
ac6aac043bdbb42466d89c6fc231378d0eb67c0d fbdev: mmp: Fix deferred clk handling in mmphw_probe()
fbf4e37972f0a78b6dc85809a43277ecb4626123 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
80302ed4e3bcaa12364cf50ee1d8d27415a0ec90 macintosh/windfarm_smu_sat: Add missing of_node_put()
1e237bd2aaa935be212afea1356c44089104869e powerpc/perf: Properly detect mpc7450 family
06c88ed9404ce5bb8343e42cfd13efa8c50679e0 powerpc/mpc512x: fix resource printk format warning
bd8e7cb303328fa72e70d2dd94fcfc3b60780e69 powerpc/wii: fix resource printk format warnings
12f9b1f0bd2290ecafc3c60061cbc40cdf58e0c4 powerpc/sysdev/tsi108: fix resource printk format warnings
cd63bb61a1fb246f37fb1dbcfc7e01a12f44d775 macintosh: via-pmu-led: requires ATA to be set
a038805249910529e5b68ab0229267016c848d8a powerpc/rtas: use memmove for potentially overlapping buffer copy
8f98933aa2765a2cb56a0acfc6a20063d857cbd4 sched/fair: Fix inaccurate tally of ttwu_move_affine
edc4c7083438e1a9e88bf87b8e4e4e0a1bf00acb perf/core: Fix hardlockup failure caused by perf throttle
f7733e46843a632d81c9c7d4ddfe23a8ad8edd14 Revert "objtool: Support addition to set CFA base"
c146f42110c4937c055a1846b9dde19960b5a36c riscv: Fix ptdump when KASAN is enabled
7bd05f503d6bb8f90c748a886fb24303ca36e510 sched/rt: Fix bad task migration for rt tasks
cc82b79c713e927bfcdb5471ce0c9ed3b272e639 sched/clock: Fix local_clock() before sched_clock_init()
c359f82b6162bdd2961fc2c27fb13ffd7e79d1d2 rv: Fix addition on an uninitialized variable 'run'
08cb7b7f202c66baf3d0dc2f012c76fc56279c9d rtla/timerlat: Fix "Previous IRQ" auto analysis' line
d47db6657f7d608b04b0820d1c6117f3891d5f6c tracing/user_events: Ensure write index cannot be negative
9cb6396b7ca97deea28ef7d1450308bf4246c2f2 clk: at91: clk-sam9x60-pll: fix return value check
5ae4c80e9db6dc44ed123ce8dc2950ce93527e4f IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
bb42198f58c7a3138db429603d1c0d0ef70dbc1d RDMA/siw: Fix potential page_array out of range access
1b32b35c25c04bc039289c63ff8334128a84d0a2 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
4ba21433140f5566bc9d65375731b7183fabf6de clk: mediatek: Consistently use GATE_MTK() macro
4a22d34f996f16a3af6181148e3c839b821436f6 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
65bc9a88d317e93afd3f72f233d138fafca70bdd clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
7771814cc7dce1d7c2a03f29959ad738d838d5e1 RDMA/rdmavt: Delete unnecessary NULL check
4267b7f994371c7c9d2c75f6e5ad2f856544bbcc clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
43d34565ab1d69e0a5b4c7866be5a205c981b371 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
457c61079cc19cdb476e73ed09b31b9fc051b373 workqueue: Fix hung time report of worker pools
fe0f0bfd3f4d36e3cefd6bf285f6e47a8369376c rtc: omap: include header for omap_rtc_power_off_program prototype
b9e69b42bc8f04424b9902a63a01b88611e820ed RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
97163e4d897af581d6bf5eba6388c2c24ec558c2 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
bb7116e3f86bc12b294ee8924d77f81ee570f632 rtc: k3: handle errors while enabling wake irq
9d1e89a7c3d6b77a42ddb41197a35b8475fe8c6d RDMA/rxe: Replace exists by rxe in rxe.c
1d14875dec3d305f513790e6b55c4977ff1369c8 RDMA/erdma: Use fixed hardware page size
815853c3efd08f5fd8c6e39e66bcbba1e876b910 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
d1a0a0b3b2a995701f2194a9638470038682d6cf fs/ntfs3: Add check for kmemdup
8f0151fac0ab6d20d7f30b1dc52e542f887ffa0f fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
f80ee37828c0c95dfeb90fbb5b930f4687d101e7 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
4220c73f0ca9aa1078a5d2b81dfad19c7e8c11d2 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
e3d99a5fae37d87ebeff1999aed6a62d8214aea4 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
545959b48f86e3266bb721fb179b1b59a9c5ea79 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
572d07de04ff0170f8a1420925ab5f11d3b96f2f RDMA/rxe: Extend dbg log messages to err and info
6aaab69b4aec811652b9bab1cafc3ca6d055fead RDMA/rxe: Add error messages
1268020843faf45cb264e3892604a3788e8060df RDMA/rxe: Remove tasklet call from rxe_cq.c
07e0f0917b5fda210336146ac94c1eb6fb9a7697 power: supply: generic-adc-battery: fix unit scaling
0500807640a105ca6a51c508bdaa342db89a6222 clk: add missing of_node_put() in "assigned-clocks" property parsing
e506621f850c2849dda3f8793c4fe65067c14e1a RDMA/rxe: Clean kzalloc failure paths
9b69b52a7b0aef91f3f8b93a6c2be933535c6530 RDMA/siw: Remove namespace check from siw_netdev_event()
f4c5bbc498eea4bcc5eb33256b7d2116aa44fb8f clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
fdc9fa1df2ad77c47753d4aa12f68debdb1dcdc4 power: supply: rk817: Fix low SOC bugs
0dbdd5facf4c87bab43d5b75001e057a1c75eced RDMA/cm: Trace icm_send_rej event before the cm state is reset
49386a4b88a470a24d02b1c2171e6d25d64dbe02 RDMA/srpt: Add a check for valid 'mad_agent' pointer
b24888983eff944ad92b0ffa2eb2df5988ec6a4f IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
eea27432290432f863cc057d4f2e2f7de734fa51 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
cbcac730db2d6dadecf9c96fc13dad022639e15b clk: imx: fracn-gppll: fix the rate table
a788964e035fa6cb3aadcd7d446188c062b59791 clk: imx: fracn-gppll: disable hardware select control
8be15bbe0b35d0f0d694c208764323abf6d96598 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
e39137346292288b8d8c86958eff2074601a17b3 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
9289ffc6e85fa9e8ebc5117cff07d3fe6717c104 iommu/amd: Set page size bitmap during V2 domain allocation
cf2e84ab012fa4a25d8e5874d639b600cf3e7ec9 s390/checksum: always use cksm instruction
ba50fcdba8d26ed0e4cc59f56a26c15c881c6f00 s390/boot: remove non-functioning image bootable check
6a8388d9675f87ca24c44d55da57a3227f9b7216 s390/boot: rename mem_detect to physmem_info
38182ee80c8bd7b00fc70513f79f116829d9b6a0 s390/boot: rework decompressor reserved tracking
116132be844237cbc1d24ae639d3f62f1b7b0fd6 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
460c37f7cfc285e47dda7abd19bc2c7fb852edcf clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
5cbf6b1ab0f7985e1b27ee790c43e14aa355af2f clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
a1c423ac77c1560f522443e148d72dd22032e70e clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
0bbe262a0c3c8bb587f8521d37e561e08f85b301 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
06b2de5cf558ec1b4f892eff8a7ad704f92702dc swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
147d99bb9ac6e21213d97847422a616c54461a0c swiotlb: fix debugfs reporting of reserved memory pools
0e96a6265205146055e0144f08a0fa38cb291956 RDMA/rxe: Convert tasklet args to queue pairs
853c29757ec150fd42f6579a30604fae3ee46994 RDMA/rxe: Remove __rxe_do_task()
bc4d0e83d3ffd8f8a8e5fb33ade45e53735bc06d RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
1a9dba748b527b653f741cdd687ba4baa06e4fc9 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
76479c5433689a1e30101d4be171bf62b6614780 RDMA/mlx5: Fix flow counter query via DEVX
87e9d87c7ffeea65b2546cda4ca499c4805a7327 SUNRPC: remove the maximum number of retries in call_bind_status
23f90f3bc29bcc5548a157dd8201b709c62524e3 RDMA/mlx5: Use correct device num_ports when modify DC
4c1e08a9120f61cbb73773bcf50449ef0f0f7015 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
21c3dbf76ae6cd3c96108b494bc920bc975b156d openrisc: Properly store r31 to pt_regs on unhandled exceptions
6fa3171febd275dbcb58a0986d3e25cb6f799adf timekeeping: Fix references to nonexistent ktime_get_fast_ns()
764129ef3f3b2b11317ae22c1c94c242eea0c19d SMB3: Add missing locks to protect deferred close file list
245acaf513788ec0ea0052cdabada83b33e06b6a SMB3: Close deferred file handles in case of handle lease break
f9b55b8afa163ef263f9a91f81463cd288f114d0 rtc: jz4740: Make sure clock provider gets removed
d7614ad06a28c0798d280ba1863c12c945bea3e7 ext4: fix i_disksize exceeding i_size problem in paritally written case
3b886c245825bb53bb9e6d21616f6b2440e219ac ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
df8b62c1d4d78da84e4781094d776aaa50e0ea3f pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
a4dbca08ac32d83b4551223703920cc7d265ac41 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
41920a5420e80e709daa8fc1948038d8203fd1a2 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
a20c10bbc8eb5e202c635e6713d0942105bf7fad pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
11734258ea7b82f02eb0754ae1091c092f4b3a06 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
a03508ce6d496f040f80c60074b02cba1333c169 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
2edd392df60e59e198d2545d4cafc5cc57504947 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
7866edb5d3b6e1fed6e37f48f22c0245cf8f11b3 dmaengine: mv_xor_v2: Fix an error code.
e97c1d45ac143fd262bd793ea86730c5964d0224 leds: tca6507: Fix error handling of using fwnode_property_read_string
04a940878511bd1e5e0e6491b7358642aca26272 pwm: mtk-disp: Disable shadow registers before setting backlight values
40dc6c08dfd80bc114f71f486c93a3e12431538e pwm: mtk-disp: Configure double buffering before reading in .get_state()
b64eb51471426e9451a2a2c2d4f2eb02b28b0232 soundwire: intel: don't save hw_params for use in prepare
e536a8383a8a579b6da75daef02727329fffe96f phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
c818fd6bdb33b3eb3fe506c28089472488fe82ce phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
7c7db51705e9cf2ebf41f295c97907524f6a9f09 dma: gpi: remove spurious unlock in gpi_ch_init
117a12b617339e9afcd1d52be1b68ac6148d655e dmaengine: dw-edma: Fix to change for continuous transfer
79b7da7f585b3acc8d301c25f10dd2df5307f81b dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
544bd1a516682808142f34b3a296375f7e816e54 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
4c07765bc9da131bc62e94e4db83359a8bc2c6d8 dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
a3c8ae5c57be12c638541960c865f619ad690910 dmaengine: at_xdmac: do not resume channels paused by consumers
3170ee184f25079dd02e34dc2840bdd335bdc438 dmaengine: at_xdmac: restore the content of grws register
beaea1956398d44fc9aa26e536d36bc9dab2cddc dmaengine: at_xdmac: do not enable all cyclic channels
0864c09b111d001681b04844248d4dfb2334c0ac pinctrl-bcm2835.c: fix race condition when setting gpio dir
852858f46da6a96f97a70bb97b43aa95a57baae2 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
d2e95fea9f9b01f64d502887debb60518a8dc974 mfd: tqmx86: Do not access I2C_DETECT register through io_base
91abee85de4f863a7e32c637c2bdea7c49d9ae6a mfd: tqmx86: Specify IO port register range more precisely
6d3cea2420be4110c3996cd61e6002e96797fc68 mfd: tqmx86: Correct board names for TQMxE39x
aafda870916b06ef87289a4cf4213fb16b990b7c mfd: ocelot-spi: Fix unsupported bulk read
b8306a514caada4e17b2a2148e749effef4f070f mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
8aa31e4369cfaa86110c7c81aa218555d4766baf hte: tegra: fix 'struct of_device_id' build error
4df4bd4664a132b6bf162b037e6dabeba54756af hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
b489371c0f974b90bab716f08e73d8d178bf5379 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
ba1beb71c889191847e63064874eaeb3e4ce8683 PM: hibernate: Turn snapshot_test into global variable
2430fbd73b099967655585bd28772aeba412946f PM: hibernate: Do not get block device exclusively in test_resume mode
efda8da00531f85b89bd558f5bb69797ce99813e afs: Fix updating of i_size with dv jump from server
0d1d10d6ffe1d7fd085874ecfe101e6a00463ae3 afs: Fix getattr to report server i_size on dirs, not local size
9e63cbb11e06bfa0eb0406673d30551fd1233f79 afs: Avoid endless loop if file is larger than expected
9cc15c3d8db1c1b54b778e2d917a0b16b90b28e9 scripts/gdb: fix lx-timerlist for Python3
98b388e878c5d4d005d20e5012a0e6a8a43feeb2 btrfs: scrub: reject unsupported scrub flags
1991b4ebd84283a7f060863a8ed9f89928c99dbc s390/dasd: fix hanging blockdevice after request requeue
05f979ce309deaf543c70f34d86eb6c285749106 ia64: fix an addr to taddr in huge_pte_offset()
fb874deb7cf12b6244030440c29175a3efd6245c mm/mempolicy: correctly update prev when policy is equal on mbind
9c0f170a03b67503d41f9f4638ee84ebc8bb8042 mm/hugetlb: fix uffd-wp during fork()
4ebb25c3f4360be5147f6313ab8c5c57328e9380 vhost_vdpa: fix unmap process in no-batch mode
e091999481cc7f20c39965e7e6eca1e9d80c9b8f dm verity: fix error handling for check_at_most_once on FEC
5ccfc1a5190929c0db44effa6ecb438afd243539 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
de46c5190af9f5451f8a5b71e851d8abc84f5496 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
e8a0f7c584f3fe24b37f03d561d741af4c8d609e dm flakey: fix a crash with invalid table line
a33dcf5bafc63f9a8a0ed502686f2ddfe01d729e dm ioctl: fix nested locking in table_clear() to remove deadlock concern
6c6e48f047743be2fafa188f46323c3f130486b5 dm: don't lock fs when the map is NULL in process of resume
5c1482591d51941c71186d8268a7a63fa65702c2 io_uring/rsrc: check for nonconsecutive pages
7ad8d86af26c730b33207b018f4a1815b91867c6 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
e4586faff428e70f73c23202ef2ba285d3761787 cifs: protect session status check in smb2_reconnect()
d0a3c9dbbe36453cfe72fb9b58abd37fe3efe8c1 cifs: fix sharing of DFS connections
3cce38c790e849652662dbe8c971ef999fd60226 cifs: fix potential race when tree connecting ipc
9593f6edd8c00c0ce8a992536e8ca48e25ecdab8 cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
2315c7f7a97281f9ebc8f5a5d55d835be284d129 cifs: avoid potential races when handling multiple dfs tcons

--===============4198948172411600451==--
