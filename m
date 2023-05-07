Content-Type: multipart/mixed; boundary="===============0703426040636354293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 May 2023 13:35:36 -0000
Message-Id: <168346653684.10918.15064094419001050358@gitolite.kernel.org>

--===============0703426040636354293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 02c6d574fc98a49d3db94c4c5fde1c715e5078ca
    new: ed0e8c717972d9d2069265e464c68e8ba22f919e
    log: revlist-02c6d574fc98-ed0e8c717972.txt
  - ref: refs/heads/queue/4.19
    old: 3382d4a119cc95d59f76b23c0e0b25e8372945dd
    new: 280cfc1a1747e999df92f3bd919431bc01d6f0ba
    log: revlist-3382d4a119cc-280cfc1a1747.txt
  - ref: refs/heads/queue/5.10
    old: 598d56832e6b64cfdfdb782a7b5089ec58796811
    new: 9aa6d6b117d0a8a7271cbc51f80432bc1ce525ee
    log: revlist-598d56832e6b-9aa6d6b117d0.txt
  - ref: refs/heads/queue/5.15
    old: 36908e180b51d0921ac571f795ec6f0af79ac2ac
    new: 7f23ab6674a73a0229fb73b8a9e8ff0709f51559
    log: revlist-36908e180b51-7f23ab6674a7.txt
  - ref: refs/heads/queue/5.4
    old: f0e972c3a05f37502473c31a41866d20f0abf1df
    new: f3393a531a332cc5477746df8b9eb752504b98e5
    log: revlist-f0e972c3a05f-f3393a531a33.txt
  - ref: refs/heads/queue/6.1
    old: 1623df2a3acf5ac63f38393bee99f02cd1eb675b
    new: 89e764e3c8c22d8f8ca36fe9ea44e230ca279607
    log: revlist-1623df2a3acf-89e764e3c8c2.txt
  - ref: refs/heads/queue/6.2
    old: b06625fb79eb7ff4284900d0f491c17d76675214
    new: 0232b21b82a9c610a51074fbc5cd9ffd8ac3ed68
    log: revlist-b06625fb79eb-0232b21b82a9.txt
  - ref: refs/heads/queue/6.3
    old: fdbbcef6f0b9a1836316c404a837f4ffdb94949a
    new: 00e5473ffbd69525efc04cd2321b1305763e56ec
    log: revlist-fdbbcef6f0b9-00e5473ffbd6.txt

--===============0703426040636354293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02c6d574fc98-ed0e8c717972.txt

8221f616b0c2dcf19f603297ea117050154e7412 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
984dbc5fa7abf12b1fa286495fb613648cbfc49d bluetooth: Perform careful capability checks in hci_sock_ioctl()
df2fee18b870d58b63d9ad6706b5d5f122880365 USB: serial: option: add UNISOC vendor and TOZED LT70C product
65f0cd585cf96b5c7d20e2ae89d4b5134623654a iio: adc: palmas_gpadc: fix NULL dereference on rmmod
de11c6a07d7365238f5034efbf3b13455b8d3a66 IMA: allow/fix UML builds
8ba7d2b1719e6611e35a619cad70411951e6c509 USB: dwc3: fix runtime pm imbalance on unbind
afd9171ef37c01de9b282b19e6a1d7f1bfa0e497 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
1b4f3083d0ceec52183d15c97c2ac48bc4e589b3 staging: iio: resolver: ads1210: fix config mode
e5fb94310df3c25fd6d1e7fd7cb9283f7c125bb4 MIPS: fw: Allow firmware to pass a empty env
08ccce3aeb30b597c018ad5ac62042f241e3f491 ring-buffer: Sync IRQ works before buffer destruction
8b3d5b7c6a57bcecaade2e62b54fcab703456da9 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
888455785829ab264a82d0f4cd0d8bf8e8ad32c7 i2c: omap: Fix standard mode false ACK readings
caf45c3cdcd63bed56b0c8a241c7aff886994f58 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
cf3fd9be24b425f3ecc53fc79eeec05216e90dd5 ubi: Fix return value overwrite issue in try_write_vid_and_data()
31e2f314dc4ad95430b5968e4a679f59ba36509b ubifs: Free memory for tmpfile name
5dd71fc62c7ff66518ede04a3ebc860cf0d150e2 selinux: fix Makefile dependencies of flask.h
710f194e069894f25f8038c481535617bf08a41b selinux: ensure av_permissions.h is built when needed
ff1dcc801b6769bf6028105f9821f4c8dec644d1 drm/rockchip: Drop unbalanced obj unref
003002b6264d8bde02e8e46f294f597205208640 drm/vgem: add missing mutex_destroy
047956c79e91c0a1373ef41b062b388bee8177d7 drm/probe-helper: Cancel previous job before starting new one
370efd7f21e38a628d3a7c740d85e7545c2aa488 media: bdisp: Add missing check for create_workqueue
1ddd775b32022a7e87c3996e2729571b96193c91 media: av7110: prevent underflow in write_ts_to_decoder()
9f909f651ff3eb1e2214fa8a01fda3673fccba87 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
f7327b721d7d47408badcd0aba71ab96b0964c3c media: dm1105: Fix use after free bug in dm1105_remove due to race condition
f590aba2c2d174c694725059488b7f8fe2d62f28 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
0f394ea4fc5852ef4dbc7f99b71a721636759309 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
d3e52adab6f55b7b2ce18ed36e3cbc45afc56427 wifi: ath6kl: minor fix for allocation size
30312d2f69f28ec06f4d1bb4a04a8640a7057b9f wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
1ff60d97b07557a5b321cf97d25e5470156aca3c wifi: ath6kl: reduce WARN to dev_dbg() in callback
5b21c59a163d84f75df0288823242ccd69468dc8 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
b5fe338986c55b3551aebafcda7f8e0ed024035b vlan: partially enable SIOCSHWTSTAMP in container
4901182aa5e0784dced8f19d08144b1e7f2bbfd0 net/packet: convert po->origdev to an atomic flag
b205fd8b147c00d0980c83fc6826783c6b970e47 net/packet: convert po->auxdata to an atomic flag
3f1f14f73b6e510cb4e4a3485c0c265836946f43 scsi: target: iscsit: Fix TAS handling during conn cleanup
916967c50538f8c19b19646a6948172d8946f9c9 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
b3ca24e2fd07cfae7aaa7a9b417731d3333f1722 md/raid10: fix leak of 'r10bio->remaining' for recovery
e0c77b0dc336e345277550e2f18181b0819db4b4 wifi: iwlwifi: make the loop for card preparation effective
b8db1d0e506a9f3042a4c02f1b0931f871966bf6 wifi: iwlwifi: mvm: check firmware response size
4a91acebd69003d61710225686299668980c86e8 ixgbe: Allow flow hash to be set via ethtool
50082dcec85cd7898592d690150f1c0ddd67b115 ixgbe: Enable setting RSS table to default values
dc9c87c45447ffeba2197d1e6d927775d1800109 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
8e3183646138ec223d9761a4d50c8078ed9a43a6 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
d89e79a90c7165ec205fb4ceb7ce93178a3d579b net: amd: Fix link leak when verifying config failed
b966a188a91ea254761ee9e5a3ed7b331c31c232 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
d4910d82be86406b171c19dab0e1669071267da1 pstore: Revert pmsg_lock back to a normal mutex
5bb899ff19b66155fad035cdeaedba41f41bb1db linux/vt_buffer.h: allow either builtin or modular for macros
f06fc70e7c7ba3ca5fc63563a4db56a08a739c40 spi: fsl-spi: Fix CPM/QE mode Litte Endian
8d346e8149625d406fe880ad80996a8614b70403 of: Fix modalias string generation
a482b2aca6ef003057aa8108859bb0f06930942b ia64: mm/contig: fix section mismatch warning/error
59e3d223cf224ac705674c70a2cff70a3f927069 uapi/linux/const.h: prefer ISO-friendly __typeof__
fb03f771f103661bffa5b372a4a806cfb32cfd27 sh: sq: Fix incorrect element size for allocating bitmap buffer
92e3f7d6a65744b34b49f2c8ba2fdfda5724cfb5 usb: chipidea: fix missing goto in `ci_hdrc_probe`
3661c8f965657afc43413e65fe2b0f77ef3299f1 tty: serial: fsl_lpuart: adjust buffer length to the intended size
ea6715cd3658592a914c9a2b7435a2dce9625179 serial: 8250: Add missing wakeup event reporting
fc3433c78e461fbdf393a33e5e43cfe1d8450464 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
75a058f6edc8e23ef4e055e021c68440eae6459f spmi: Add a check for remove callback when removing a SPMI driver
8f98c9a5b3c120e617f79139046a8a3637d5ac9e spi: bcm63xx: remove PM_SLEEP based conditional compilation
29d7483a371c751eb0a99d07a82edf48ed5b6969 macintosh/windfarm_smu_sat: Add missing of_node_put()
d963cbad1b17d15279b7a6177419d7deacd9f532 powerpc/mpc512x: fix resource printk format warning
362faa72830656c341f3ece0960dc4d67aed10ce powerpc/wii: fix resource printk format warnings
66ad37317fa23045136bd1c6d85db6e319c1ed27 powerpc/sysdev/tsi108: fix resource printk format warnings
171afa8d79e60764bce76e2ae8ea74cc1470ac21 macintosh: via-pmu-led: requires ATA to be set
cacf58effcd414b74734476edf6f721d545ca420 powerpc/rtas: use memmove for potentially overlapping buffer copy
edcb40281fe186f671e223bd373981b5462bea2c perf/core: Fix hardlockup failure caused by perf throttle
c72fe42ed68f0827d5cc27ea38b7d797c906dc9b RDMA/rdmavt: Delete unnecessary NULL check
2ce42af3da06830db6f355e2ea0fabd6ade3660f power: supply: generic-adc-battery: fix unit scaling
8a1c9e0f12622d8f9ac80458069a868396a91cfa clk: add missing of_node_put() in "assigned-clocks" property parsing
f76b2ff40d72d1a70de7355df7833677c1cb4b44 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
56e87f5680e47302ce518f351a61abfd10eadcc7 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
ae575aea4af84c6705475cab927953bb822fa3fa SUNRPC: remove the maximum number of retries in call_bind_status
c54112d8b9b2ce3808a227eebf863f3e0977f3a4 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
3cf0304346141c3e81018f2c55fb25e21f60c06b dmaengine: at_xdmac: do not enable all cyclic channels
d44602bf69caeaa1db2a8dc79a66dc18549443a0 parisc: Fix argument pointer in real64_call_asm()
9493a6835e1ae97c8a65e93cb4f3bb4cede05cd5 nilfs2: do not write dirty data after degenerating to read-only
6a954536ae12ce260c3bfa122b402f797516438b nilfs2: fix infinite loop in nilfs_mdt_get_block()
7f5e1cc6ca6a4b0a45fc21fb69aa52583d1c3490 wifi: rtl8xxxu: RTL8192EU always needs full init
ee3e6d5297002afadaaa6fd316beb6601923c70a clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
8e3885f8ca4b16db0bfd2ed8cb478e4478197219 btrfs: scrub: reject unsupported scrub flags
6090300591ea5bb8eec256644eb972947e985748 s390/dasd: fix hanging blockdevice after request requeue
dc8dbb2ef472045992b9664b28856f37397affd8 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
11b05d45fe841184afd115e6b4ed6adcdb583a36 dm flakey: fix a crash with invalid table line
ed0e8c717972d9d2069265e464c68e8ba22f919e dm ioctl: fix nested locking in table_clear() to remove deadlock concern

--===============0703426040636354293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3382d4a119cc-280cfc1a1747.txt

53ce3124cefee714c1f2cd792e7627c1f7cd4cb7 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
7b467bb4b11ac3917ace452582928c0f70735dfa bluetooth: Perform careful capability checks in hci_sock_ioctl()
ce7614911d03d16c195cad9cf4d9ebc8ef048638 USB: serial: option: add UNISOC vendor and TOZED LT70C product
190abe064bb55023cf36639bbf110a07cf96e309 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
8022ebe8b690af0707f4dd585ad2894d6ff42cb9 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
1ab26c86a0f14d8eb215d0caba0f7c19843910e5 stmmac: debugfs entry name is not be changed when udev rename device name.
caa79ba9f3f50fc9f4877c8a331df285e1611217 IMA: allow/fix UML builds
448843df3a4aafc60316ae6c5866563e40cc59c6 USB: dwc3: fix runtime pm imbalance on unbind
f8f88db125dac08fc23a942a7dcc877fa257719c perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
a4b3391e728de792b532c5f05ea49270ba81ae63 staging: iio: resolver: ads1210: fix config mode
c46be00b8fc8944ce857a7758bc241e81a2139e5 debugfs: regset32: Add Runtime PM support
205c00bb6f59d6e64408dc9ab3dd1cb23f264727 xhci: fix debugfs register accesses while suspended
2dd0ae9403090013624df20875508736941edfab MIPS: fw: Allow firmware to pass a empty env
3cb0b0c26353d4aaa8baedc525922da04ba09085 pwm: meson: Fix axg ao mux parents
9d1190555428476d869cdf812b01dcd20cb2c143 ring-buffer: Sync IRQ works before buffer destruction
0fcc245680c29ed3b310987353b0e4ffce231704 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
bdd6d5b65be1f72a2b68569ef8917a8e02dead00 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
2889851e19808bbd85aaf9c92578144ebe839f3f i2c: omap: Fix standard mode false ACK readings
ceaca832bda485e50c99e56918b76952ecc0a15a Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
84ad0770acd72ae4fae8769e9407c6631d0712e1 ubifs: Fix memleak when insert_old_idx() failed
df953482abcfa17b07817f5acd64c858032a5a8e ubi: Fix return value overwrite issue in try_write_vid_and_data()
6013293fd5b787aaa454bb02fa9852401735d8a2 ubifs: Free memory for tmpfile name
eb7c5248fec02caa9d1f30660c8d37dcd5e5a963 selinux: fix Makefile dependencies of flask.h
0908a989cbdefc7a4eec8c252818c7c6ef5b06a3 selinux: ensure av_permissions.h is built when needed
8a23751edeb51a36b0f641f9c230075b0f060bb7 drm/rockchip: Drop unbalanced obj unref
b65e7f676fe82d6949356155fbae2e08b9afb11f drm/vgem: add missing mutex_destroy
23fe8ea529a9254ab852b3360c3a0b26c8506ef0 drm/probe-helper: Cancel previous job before starting new one
44d296be729656b2dd877d9fc92286383004fd74 EDAC, skx: Move debugfs node under EDAC's hierarchy
24e75f08b4ad6fb9f2dc20fec2d6e0dcfbbb0aee EDAC/skx: Fix overflows on the DRAM row address mapping arrays
bfe114dc59d0073a418f2fff12c4e0f3a0b07786 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
50f9e65691ecf395d471a97e8a1ef6b4126d4f07 media: bdisp: Add missing check for create_workqueue
e45fae9ac69bdcc41145d1fad7f86a1863106c25 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
1333361df88ff86fc4decc4ed551cac34281ef16 media: av7110: prevent underflow in write_ts_to_decoder()
d4f6c5a230ea1e7bca30c8c9657d108a99c5aade firmware: qcom_scm: Clear download bit during reboot
4f5c50c9bce51ca3d3324fd3e7cd7dfcc45d27b3 drm/msm/adreno: Defer enabling runpm until hw_init()
d6db3ae15e28b880becc87a73d3f06f4c15be176 drm/msm/adreno: drop bogus pm_runtime_set_active()
08dd652d0012ba1496dfa15ad08fd691e0e5db75 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
6ee10960847c0669481fdc3255186b785729e1ed media: dm1105: Fix use after free bug in dm1105_remove due to race condition
cea3ad029063becaa223df3de874eb226a1d08ec media: saa7134: fix use after free bug in saa7134_finidev due to race condition
4b1ade729721d74b44e3211fe3efa6b0e6ee34c0 media: rcar_fdp1: Fix the correct variable assignments
9c72bc40bf3ada28bba1b794828cfeac2852defa media: rcar_fdp1: Fix refcount leak in probe and remove function
9e3380847d02c02d9b898a71c5484878a79d8635 media: rc: gpio-ir-recv: Fix support for wake-up
2de5a415ddd1a33292cf22cb660393a97180181e x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
5dc32a5502de793ebbfa66a44b99d5a4047f5d89 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
b07d269d6b4925d677e9db32119a5d5f456a4ca2 debugobjects: Add percpu free pools
61ff0ad67d74b59d9fe2a03b61c686cb6a2ecd5a debugobjects: Move printk out of db->lock critical sections
c781d8f4cf103f8e63108be04f44b343fe6d241f debugobject: Prevent init race with static objects
5ab73c8aea562deab2944008ddc48c24a1ae1d90 wifi: ath6kl: minor fix for allocation size
a285187af59b3aa7d463a778ea063ab4054604db wifi: ath9k: hif_usb: fix memory leak of remain_skbs
0aecb8e8ff4a3a08a71263902b51e7483e49a2e3 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
3df886a067a9117456f97fea1a1b1dcf0708d352 wifi: ath6kl: reduce WARN to dev_dbg() in callback
15295cf7a1c1e1d4074667d5582ac017f578facd tools: bpftool: Remove invalid \' json escape
2f29553ec623a0f62964820cc6ebf94bbbfcc343 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
b9523956f0eb7455c48d510464e3dca51845d623 vlan: partially enable SIOCSHWTSTAMP in container
2c8e7006086ead1bb0ac749d95747542070c4d35 net/packet: convert po->origdev to an atomic flag
f697beb77b7b19d78f3c0e6d9b0b29672c0c0554 net/packet: convert po->auxdata to an atomic flag
ab5fcb1f37bcbaeb62db34acf40f6eafbd159698 scsi: target: iscsit: Fix TAS handling during conn cleanup
73d6304796e6a3a976920ea1a55f4bd2dbabefac scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
6b14502bec51dac0a69f240e28a060deadf56c22 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
43af4a0ff83063970eb67fa9739d54de09ec69aa rtlwifi: Start changing RT_TRACE into rtl_dbg
a56b4cbbce2ed00d8273147678096ef48862f3d8 rtlwifi: Replace RT_TRACE with rtl_dbg
d9430c320d5b2bac83cb7b37b0ead4ac15cd701c wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
c17f6ba7fb4f9e50039f78cdf1f0375527ceaab2 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
2eb3d58f6cc30833f2f501d0611a01e6a4e922a9 bpftool: Fix bug for long instructions in program CFG dumps
95088a0c7bfe5b58b86e0f447c07ecd802fde036 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
a25932b3302ff77c4fc82e4fd9e425f90537300d crypto: drbg - Only fail when jent is unavailable in FIPS mode
c5cdd988175e23605db865c90053152d86d6a4e6 md/raid10: fix leak of 'r10bio->remaining' for recovery
6ea941f087431384d8a9cef05eb0f5d1b59faf1c md/raid10: fix memleak for 'conf->bio_split'
573e90b9c155cd1732dd2948a775b39ec352707a md: update the optimal I/O size on reshape
233df8ee37093596b660dc6c44010122a3ebfd8b md/raid10: fix memleak of md thread
496e919a34dd61f6bb184345046db4e34e9d66fe wifi: iwlwifi: make the loop for card preparation effective
b34dedddb12dbeeb98f1dac969d26f1ba521b005 wifi: iwlwifi: mvm: check firmware response size
6e603c5069a49b7c321ed4e241e2ca2c743ad2e6 ixgbe: Allow flow hash to be set via ethtool
8e58464af8231682090d28455d64a14ac142f8fb ixgbe: Enable setting RSS table to default values
853cf85822d46cd0881a2594732fe2fbea219d5d netfilter: nf_tables: don't write table validation state without mutex
60121b4a6db5271eb077c95f5fd91f66daa4e0c3 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
4fcc155d435326655ca2541aa13ecdffb6f0774d Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
775ce9160c99f9de9f9ae2a7340e33420b42302b netlink: Use copy_to_user() for optval in netlink_getsockopt().
df452cd7a1a2c710ed8c479e4d23b0e0e0d974f7 net: amd: Fix link leak when verifying config failed
3a2fea2689c57e42cb0d5ed771d616a6ff8ae0a2 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
88e96d4311596f772a833f0b1a4ada2c3e0eae23 pstore: Revert pmsg_lock back to a normal mutex
9cddcf4f1f5a53a3d0de345251891dbb947ffdaf usb: host: xhci-rcar: remove leftover quirk handling
22355324a5698a25c0185be4a6aec29ebb16ad40 fpga: bridge: fix kernel-doc parameter description
ea34ff014e367b5ae357a8216fa30f85a7500c94 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
7f5f8db50edbff181993e059883af941ff1240b7 linux/vt_buffer.h: allow either builtin or modular for macros
a4c038dec96a9799d1117864efcb2a71a4383f73 spi: qup: fix PM reference leak in spi_qup_remove()
978b486c28ed998ac73f6a092c4e223ab840b581 spi: qup: Don't skip cleanup in remove's error path
ee0b9b50cbe16068f68a8d8a3836abdd1f8b3e6c spi: fsl-spi: Fix CPM/QE mode Litte Endian
3d78bbb78c326cd795584abceb75935dbf673188 vmci_host: fix a race condition in vmci_host_poll() causing GPF
fa054ca5f98ec2dc892a2766323b375ea1dfe1a3 of: Fix modalias string generation
b8112e45ed74d839eac4131c7296ada591865da5 ia64: mm/contig: fix section mismatch warning/error
d22056e271608bee53a61ad4cfa19360e05a8b55 ia64: salinfo: placate defined-but-not-used warning
95fa156bef075b29563ccc0f5831699942ecc799 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
882a9c98c7677a8473cbcfd7e8a4a29aa9880ebb mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
6330b050ced75071787828685bdfa2030f75b3fa mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
a4cccf3d7524b342a6ecc10e468f17b7f7fc4c3c spi: cadence-quadspi: fix suspend-resume implementations
5f4ec928ae76c43093340ca47e8c26a0c52a1b85 uapi/linux/const.h: prefer ISO-friendly __typeof__
24a471eddbaed070acd9b420579532853bf93365 sh: sq: Fix incorrect element size for allocating bitmap buffer
32b121206b6768a00006beb09847dec0a6866c58 usb: chipidea: fix missing goto in `ci_hdrc_probe`
03e531a10c364f0709d1068a009e51a8daf94c47 tty: serial: fsl_lpuart: adjust buffer length to the intended size
4980a89a9b4ef460b5c3df0847c73170284cea64 serial: 8250: Add missing wakeup event reporting
7c2acde1e823cd74059b15480b3de8a0ea25ddc3 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
cbf0d5ccff03f15e4ac5b8385238c0f1ee5c3835 spmi: Add a check for remove callback when removing a SPMI driver
3fd73299e7bee4d932e5f14bb3f0c2cacf58a516 spi: bcm63xx: remove PM_SLEEP based conditional compilation
1160137505728dee745ce869116397d333822965 macintosh/windfarm_smu_sat: Add missing of_node_put()
74a35e56143f343996018f2c5d994b7d112a0c3b powerpc/mpc512x: fix resource printk format warning
ff746b34f18a13b5def1ab7c07db986bedd1c961 powerpc/wii: fix resource printk format warnings
f68c53f4a66da51596b317dcca4ad99c4571d8e3 powerpc/sysdev/tsi108: fix resource printk format warnings
794e9651fb5d2013874ccad5afa70617eb61c006 macintosh: via-pmu-led: requires ATA to be set
0efac8b0af38d85bd55f5267e2b9063ca2e01f1b powerpc/rtas: use memmove for potentially overlapping buffer copy
f539d640629383100313a7842a3585e2e7f85761 perf/core: Fix hardlockup failure caused by perf throttle
bf91334c97fafedebd777c26422cc2007ca88e07 RDMA/rdmavt: Delete unnecessary NULL check
7323eff1a991d419a58fe98688c42d850f57005b RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
2294b6de3b31711de602560a8e83eb45a7f319bb power: supply: generic-adc-battery: fix unit scaling
d154d7e4333af524feffa1b018c1c8b8cd3e45d3 clk: add missing of_node_put() in "assigned-clocks" property parsing
ccebafe1861571d322f60155c87935a060c20f74 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
09b0c85daf5cd304b980946e2685f1400a345f24 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
52a7ad23d6e83574f4a6e847846d36fad8671c99 SUNRPC: remove the maximum number of retries in call_bind_status
3bc0ed18ee3a7f77167296c8fb48054ace011253 RDMA/mlx5: Use correct device num_ports when modify DC
de8bc2828ab233259909e5441630cd098ab836ba openrisc: Properly store r31 to pt_regs on unhandled exceptions
60d9f70a2e4d11b46ed8bfbbb8a2e65eb24bc5f8 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
4032d614e8daf579db1dc873f54ecbd0ab09ed0f pwm: mtk-disp: Adjust the clocks to avoid them mismatch
91b7c77ef932d12055438ff5d0bf211680cc42cb pwm: mtk-disp: Disable shadow registers before setting backlight values
8dd61020382076f9dd433ca67228054a53a22f1e phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
b35e35a675f8b2febe79862ea1a3ad3826e7c00a dmaengine: at_xdmac: do not enable all cyclic channels
ed86caf0ef7b7747856c29694d4ff6804d9e2df6 parisc: Fix argument pointer in real64_call_asm()
84657efe23a32603d4b431222a323740506295b5 nilfs2: do not write dirty data after degenerating to read-only
cce41658d979b4acf843f7fe790b707bf1267e89 nilfs2: fix infinite loop in nilfs_mdt_get_block()
baa8033bd5f5651cd10b11dfc5a50919cbb3c8ac md/raid10: fix null-ptr-deref in raid10_sync_request
33122c4c32466203fd82dbfde68de184527ad5ff wifi: rtl8xxxu: RTL8192EU always needs full init
36fc58aed0921900b3e771f3aa6ea1d2ef3a186c clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
a11449b32407e6ac546d8fe683363e8877d5a9fa btrfs: scrub: reject unsupported scrub flags
70c8c6502164489ac23fdc0163b0ef477d366d72 s390/dasd: fix hanging blockdevice after request requeue
e4c949a57610a8c4676d679277a56cfdfb17ea45 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
696d457a6f256557560c030d1e0f75e135099e74 dm flakey: fix a crash with invalid table line
280cfc1a1747e999df92f3bd919431bc01d6f0ba dm ioctl: fix nested locking in table_clear() to remove deadlock concern

--===============0703426040636354293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-598d56832e6b-9aa6d6b117d0.txt

68476af01c3063419dc5910cdbdca6366d7944ea seccomp: Move copy_seccomp() to no failure path.
3d60c98030e1f11da75397a32f16b2d1280c1422 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
286a44b5ab7252aef24bff032dfd83f7ba9843fa KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
964bc19d193b1bacbadb955370eefd6f92f7016d wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
72a4d01aff2be745bbcf620443d393078706ba1d drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
3b8112cdad6b831ba46c6243bb8115bbd43a3560 bluetooth: Perform careful capability checks in hci_sock_ioctl()
1847f8d39574ee6efa25f7d8851485683bd923e9 x86/fpu: Prevent FPU state corruption
687613f1004211b28a779a401e9790a83e62d473 USB: serial: option: add UNISOC vendor and TOZED LT70C product
c85956abca4a1ceddfdc53e2855b037afd89aa3f driver core: Don't require dynamic_debug for initcall_debug probe timing
3d89bafb19f8df9b81e4f6a8b23ed2f086e2519b ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
ecb9b0e9f8bab185dd3579b23a9bab9e5ff86e26 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
7c47f0cda27c5a7290e22b6b23071e7bf37a01b1 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
521843b4be1c8f34101475b4c16e27f960f59fc4 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
76b47015638e81cb752b8c328215820cf521783e wireguard: timers: cast enum limits members to int in prints
90373dd7b3d71827d0f670e6c1de06bfc1d682ce PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
3a082e233df5aa7b5f2daffc6f043fe5f519656a PCI: qcom: Fix the incorrect register usage in v2.7.0 config
3058d65eb97e055931a02bdcd247ddafcc0fa760 IMA: allow/fix UML builds
53cbdd85f50718f8e5560e87caa405efc8bb2b95 USB: dwc3: fix runtime pm imbalance on probe errors
01e765e17f41f4bdd49d8ea82f1d699f0c4f531e USB: dwc3: fix runtime pm imbalance on unbind
646e192350b84e8e6b610d9068ea25bb7a7c32a5 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
cf9cc10f7473544a18ec588a2896b82fc36d4b8e hwmon: (adt7475) Use device_property APIs when configuring polarity
879182985c6fd22339483e41528ea1765c145e87 posix-cpu-timers: Implement the missing timer_wait_running callback
c10879be43bb665c498179d55ad0dfa30c866115 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
e61ab76ca21d0ab62f13305c36c5ec392edb56af blk-mq: release crypto keyslot before reporting I/O complete
1e25e694096a9d66897b7ffb296d30cd54e712c9 blk-crypto: make blk_crypto_evict_key() return void
a0040486f68e933c746aa89de9c00c8bdea3a085 blk-crypto: make blk_crypto_evict_key() more robust
a083b29df0e26e2464a5ad903846c0f8db709620 ext4: use ext4_journal_start/stop for fast commit transactions
673d0b3fd38ffdd14ecebfddade8b952c47aa8a0 staging: iio: resolver: ads1210: fix config mode
1136c0435707146333cc15fe92687beeb862ca32 xhci: fix debugfs register accesses while suspended
1d83decd094a0fecbca6812567365150f3291b53 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
8b449f4cb2e0c3f4af2aa6ca7126c4ab6a8695b1 MIPS: fw: Allow firmware to pass a empty env
f825fd6c4f6f1f486b2bbe9ba0157c093c714c94 ipmi:ssif: Add send_retries increment
79f43abc837fca00171777fff0b5e4a7409bd56c ipmi: fix SSIF not responding under certain cond.
f62fac17f3da3f1a21ddc8558d6fd2e4404451f2 kheaders: Use array declaration instead of char
8bdb4bbe1d76b9b306430c8afeb9f3cd5ef29217 pwm: meson: Fix axg ao mux parents
a0d9792a4b22212e0fbe96a78624b7aefa79b8aa pwm: meson: Fix g12a ao clk81 name
794faa827e8580a757f88f2ce6d77316489e7e20 ring-buffer: Sync IRQ works before buffer destruction
894fe42d1e330787ea9d8058c500857727231e2a crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
53440744cc88463ba643ab3cc6562cc23990e4e5 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
6cea4ebc9f6dbd4194cd14fec7131ff72e93b302 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
2a8b8ae68ee9fa13a92bd38304258d26cfc62e33 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
242f6db71aa78fd137a157e3eb71b01af556ef01 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
67f3647498ddb398374127d4eac1ee3e4d2fd125 relayfs: fix out-of-bounds access in relay_file_read
c319361554ea228a0885abbf95ac42fb3baaaef1 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
a87ae67e0f0f03b1554e9b32858c1320c636d156 i2c: omap: Fix standard mode false ACK readings
984231ce6b7b90a8096b3f4fbdf6031588975729 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
8622b6564ed605f781b9f8128a4d4e32921e3790 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
9098022ad5a2cf5e33164049edea9cf9fb2dac02 ubifs: Fix memleak when insert_old_idx() failed
1de5253f292cd2b630c7a96aa6e721a449f60d3e ubi: Fix return value overwrite issue in try_write_vid_and_data()
3aed5bf632c03278db8f608d6fbbf14e4a3bda6b ubifs: Free memory for tmpfile name
e2bc73ab7edbf3b247aaed86c49dd80c34fbe539 sound/oss/dmasound: fix build when drivers are mixed =y/=m
45896b4ec46465eea925fdaad4ba7ce29df099f6 parisc: Fix argument pointer in real64_call_asm()
325e80c699f40519f00cfc43b165215f4b34f46b nilfs2: do not write dirty data after degenerating to read-only
ed4cf5fdf4533b542c6a99a2d18c36ae7e718b95 nilfs2: fix infinite loop in nilfs_mdt_get_block()
76c27482fbf24b34651690d33c9577c10effee7f md/raid10: fix null-ptr-deref in raid10_sync_request
2f5f090a9af46cef48a15d8979c89db33689f0d3 mailbox: zynqmp: Fix IPI isr handling
f06455f86ef8b3a44998c9bb6de11b54b2439136 mailbox: zynqmp: Fix typo in IPI documentation
ff8ffcaa8a9aea31babf648ea9d8e7a2a1a3fe7d wifi: rtl8xxxu: RTL8192EU always needs full init
8673bce169ac92f58f5a68bda9d757aa90923233 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
406ef18624f089aa17e7ccb92e28546cd0b7a658 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
9b9bea648108cf8ac6d25214c3b5cbb2577a9825 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
d0e9e139ceca4b4c9909dbda4223afa8af2b8ec6 selftests/resctrl: Check for return value after write_schemata()
8a510e3098b5a9976934b2342702a5bc56ada86d selinux: fix Makefile dependencies of flask.h
2823046c36cad28b0017c3b9c322ac480b1d1985 selinux: ensure av_permissions.h is built when needed
87427c6cdb84eaf55519c7144164153757b03c13 tpm, tpm_tis: Do not skip reset of original interrupt vector
0030c0727222f8ae3df71f4eb8e39dc59d363a3e tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
14eed8a0b8956d400328bde53338857bf3e43c4c tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
ba0d3fcacd8828c9256a60e1f2fc9da27a961af2 tpm, tpm_tis: Claim locality before writing interrupt registers
28084b8bb4e26dc119ece024fc1f0db9d24e8292 tpm, tpm: Implement usage counter for locality
996e372439c72cc73ca4bff335c44f0cb1f7103a tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
33806d42bd2cb8e6c777f3de0667b09e372d3a74 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
a8f1dcf5612ad49e10466e8abb85a390de3a4ca8 erofs: fix potential overflow calculating xattr_isize
0e6a39ec69b442f54fc3e85c21ab6ead1c4d46eb drm/rockchip: Drop unbalanced obj unref
9a543655a138f7a1965c8d24f47809a3c337393c drm/vgem: add missing mutex_destroy
cbc58e501d9be2c7a80349907595acfb97767929 drm/probe-helper: Cancel previous job before starting new one
a14f4d570a4d2f7eacf54a3476a6ef2fe2191b1e soc: ti: pm33xx: Enable basic PM runtime support for genpd
788e4cca43201366e1c0d324bdafe84d79fce147 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
225e0d1872c563737c344237945e7e3864d4108f arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
20110072bec772ae531b78b342973db468d0be2b arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
1fb323773861b92d06fbe9e85cf6a0d9e4b6d39a drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
9a1e6c33c2a6fc0c01b42746d8053df168ea48d5 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
f10c592ebb2b8244b57046fe42f2e50949bfab21 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
fb320fc950cf30387589c1c9db3434d9c7456c46 arm64: dts: qcom: sdm845: correct dynamic power coefficients
13db2261ede32178a15968f37aa4ea2dabcab137 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
64815cd1d9b16ae60777c996c22a6b4c134928b9 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
4416153f83358f462ee554f51533eed93bc54cbd arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
b8c41d108a789624ee1ade0bbbf8bcd4f9bafa94 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
a5aab3fb2474a62d168af166b3ee9a4bf4618433 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
6b0bac118675fbd2511a1bffdf12b8e42020c939 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
c8b70aa17d138a021dd2499d4fa6c5f9a7b1b5a1 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
7394ad34ee2ea8d5aaba75bea71c29d2dc692fe6 x86/MCE/AMD: Use an u64 for bank_map
9deb832cfbe978c849652ea613412120328b8942 media: bdisp: Add missing check for create_workqueue
fb93157b5e5c3d48be0a7ca0754953e7e05bfe45 firmware: qcom_scm: Clear download bit during reboot
2609fefedd7fcfc38b19013a91f25e469febbe24 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
18334bddc95376c8465838f3cdf67902478bd0cb media: max9286: Free control handler
b7855197136d08bd46bdb02be31cf6dbfa9c596f drm/msm/adreno: Defer enabling runpm until hw_init()
01b708964983211cf95621e87e39d6ac860b17f9 drm/msm/adreno: drop bogus pm_runtime_set_active()
b7026de2aeca8f7a0f7ebd947ac94b3202ba0c47 drm: msm: adreno: Disable preemption on Adreno 510
241cf264e976ea77dc8d0650a448efc3ede1a1ff ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
b0277cdbbf388850f24f698207c6d91ef769e3e6 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
33699b12cd25bcdb3cb936cc9eb5f2ce89dcf831 ARM: dts: gta04: fix excess dma channel usage
6620dbb6d736ca138da06a48b865ee2040bfc418 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
d7f8e3e221b9832ceab4659dd6b675f095403942 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
d902fd06f0d5cc3dc4556cf1e8be8639eab7b8a8 regulator: core: Avoid lockdep reports when resolving supplies
d5e37e5c6b78b36b18b550b59175966ff55e5ed6 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
40ca379e492f0cab4e9a76aa414a28ba4be453e5 media: rkvdec: fix use after free bug in rkvdec_remove
7e46fab6260db19ba8b99b1e194b0da48b25842b media: dm1105: Fix use after free bug in dm1105_remove due to race condition
b8c5f8f189203a83e7d24637653de7325ed65807 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
771fd1254b78318d49a761b242b32f925082194f media: rcar_fdp1: simplify error check logic at fdp_open()
743ba64be139160c6a02ea356b2e21da6df595d8 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
7cb17c51b3437eb6782edf7afb249643dbcdc800 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
5522de834fb09ff0832a72167f7d3c5a7b2fbac2 media: rcar_fdp1: Fix the correct variable assignments
3c81a05e229bc0e8395b05c7e371ed6241468818 media: rcar_fdp1: Fix refcount leak in probe and remove function
6a562dfbbb63b149adbcbe92854a60a59b9d5a3f media: rc: gpio-ir-recv: Fix support for wake-up
9b9e8d9977c986d4af839417354a78e67d65d9b3 media: venus: vdec: Fix non reliable setting of LAST flag
c73cb73afdd00803f88e5fee2752d9fe04c2e1d6 media: venus: vdec: Make decoder return LAST flag for sufficient event
d738f3df5dc4592400f58fe47523a943062e06f8 media: venus: preserve DRC state across seeks
d48bd0239ade0dc3781d5ad15aed2669c521fb27 media: venus: vdec: Handle DRC after drain
b41e131a792087dbd9d91149adb74beaa002c7ce media: venus: dec: Fix handling of the start cmd
41ab00ab439f37fdc007dced5fd17e7efd2b77da regulator: stm32-pwr: fix of_iomap leak
f95366552d441c52f3b7b9620327441e52610f53 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
f3ec0d8b05e7f2fcc57f7f2b07a92c77dbd4cb09 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
be7417693ca58339bf91359af3cb63bc895421ce debugobject: Prevent init race with static objects
5796f0574f9556da70f5e943e41e5d207ca9a036 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
13dd45837aad79aef4cc381535b0a5fff4034099 tick/sched: Use tick_next_period for lockless quick check
2e8a6b3f4b5b8371b05a398625c4d7f528b4ab03 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
bbf5417247365f237e11a11318064e2a9e6813fe tick/sched: Optimize tick_do_update_jiffies64() further
7bc4e6a5e31824e377178e64b891964c74e02b38 tick: Get rid of tick_period
8c0c93d0a5ab30240775ce2ecefbd43d967955c1 tick/common: Align tick period with the HZ tick.
51815eaf15e5a864b523f98a959fe47d5515a419 wifi: ath6kl: minor fix for allocation size
ada181af61c95a863b79c5ce8bfcdea6466d88b7 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
986cf08470a4511000a92cca6eba96b5a67c41c0 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
c387c2a5913945a6513f29cd1256344c814539f3 wifi: ath6kl: reduce WARN to dev_dbg() in callback
2ce060855334f47d83045f01d81428d7995fee5d tools: bpftool: Remove invalid \' json escape
6be114943e7239389e887e326548ec363043ac30 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
270391f1620362322cc99a5acdfbc9920ec28b77 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
d985715d373e119a5db82d57b69ab3d48780043e bpf: take into account liveness when propagating precision
a230bc30c0e05c007c8e0580432a63a8f004c83e bpf: fix precision propagation verbose logging
e324179a2fbe8787127f31bd3e4021f078ebe9da scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
9ac71d7421d3d4eece14648190a5268536e3b373 bpf: Remove misleading spec_v1 check on var-offset stack read
6f4b672176c3ae067cdd8ff94dd72db911652304 vlan: partially enable SIOCSHWTSTAMP in container
89702955d899f5b04c235a2837512ae4e2d7c794 net/packet: annotate accesses to po->xmit
740cd1972e7a604cfbe66b60a5de9d03a1b73c1a net/packet: convert po->origdev to an atomic flag
d0fe48876166bc49c2a67e7a25818b9b12921e08 net/packet: convert po->auxdata to an atomic flag
d0e770c48cd7fca4171a3c59f9408ea5129ee4ec scsi: target: Rename struct sense_info to sense_detail
c7b6d2a90ce5e345960d71dd75bb588b42499191 scsi: target: Rename cmd.bad_sector to cmd.sense_info
5e705c43773ec708d1b60886d573e713031ca30e scsi: target: Make state_list per CPU
b2cd6736698231f88fa6208866852210893876b0 scsi: target: Fix multiple LUN_RESET handling
3148111d03953fc4d1fff9ab6ac89ef414220a6a scsi: target: iscsit: Fix TAS handling during conn cleanup
4f373b9ced9599f80914e7a07bbeb1efd6d5c8e3 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
3468107407183f6a8562aac5340442ee6b9f7595 f2fs: handle dqget error in f2fs_transfer_project_quota()
f500c43c757445493f537084636d88fc23840858 f2fs: enforce single zone capacity
88fd3a8c2714929d80318b2cc347a10b0ec5edbb f2fs: apply zone capacity to all zone type
bfb695d25d50efd073c5227a4704b59b2529f9e1 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
90c6b061d5865828dcda195bc5cf8baa1211fcfb crypto: caam - Clear some memory in instantiate_rng
c4a9af3c92493c9846dc151b316573d9f853956e crypto: sa2ul - Select CRYPTO_DES
21cdfb4db26e56cfdaea8de9699b9e66d0c7b99f wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
a500047acc580b68226923c0586dfc2fea9be6f6 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
7f0c1cdf8063b6460455f505577376ae20b403ed net: qrtr: correct types of trace event parameters
7013481982127e71e89c2dfc8d4f81e1826a27ca selftests/bpf: Wait for receive in cg_storage_multi test
ecb2f11dfbe0eb347e6b6fe4a312d08d7f072908 bpftool: Fix bug for long instructions in program CFG dumps
1026a84e70d89cdb615a491d044c281477e479e5 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
124b9a80ee9cdc7403fd6eb3f124c1a72f695f26 crypto: drbg - Only fail when jent is unavailable in FIPS mode
e484fe8329fa5d90d725cd9f00abb035264c51a1 xsk: Fix unaligned descriptor validation
927785284b6b168fca14445aee31d7ac43422122 f2fs: fix to avoid use-after-free for cached IPU bio
44105d0db529d5e4c844e364d1e35a93b41e9aa6 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
94014d14bcfb1b2721dcf6e9310a5f70d256c58a net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
a38ad24666180e4df9f2034df00992f081c94b19 bpf, sockmap: fix deadlocks in the sockhash and sockmap
87908436c7802c86db6673e78c170b5b47f9a8f8 nvme: handle the persistent internal error AER
48c7551a7768672453443d8d48f8dfb62f021f3f nvme: fix async event trace event
9a0d9b731c0db2d0334b455228a6e737a028faf1 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
0214fd6704a2f7691d47e269cbbcdf031c939308 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
6c1022d1edb767b8ebf4f62f7f15599de976452b md/raid10: fix leak of 'r10bio->remaining' for recovery
01a84c050b8d82545fa47821bc646b5586b06658 md/raid10: fix memleak for 'conf->bio_split'
2b4eddcf859f21a5c2aea0958231883d955e5425 md/raid10: fix memleak of md thread
fca4bb51475cd61ea0645d52dde598cef156c603 wifi: iwlwifi: yoyo: Fix possible division by zero
501631e30e9eaed0d169947236a1ea61984089d4 wifi: iwlwifi: fw: move memset before early return
a415a147d3651125541a71cbbd4a4cdea4218bce jdb2: Don't refuse invalidation of already invalidated buffers
4bbeabb7cdb3b79372e35b818b5849db362a2f21 wifi: iwlwifi: make the loop for card preparation effective
7f31bb8161daf6beaa6aa060521af825d00d152f wifi: iwlwifi: mvm: check firmware response size
36c317675529376522e2dd564ada28edd5e02fce wifi: iwlwifi: fw: fix memory leak in debugfs
31f2141a9f99117963402e1209a7d7e677d50462 ixgbe: Allow flow hash to be set via ethtool
892df559e24d797096ebd0978513b7befd130017 ixgbe: Enable setting RSS table to default values
47c436b1e5d50ca6fceefef77ba34b833fa975a4 bpf: Don't EFAULT for getsockopt with optval=NULL
162c468f0fe559a25a9f7b279e37f9db7f07e50c netfilter: nf_tables: don't write table validation state without mutex
d0d016aa845befc2279d9032df9ba8acf9671965 net/sched: sch_fq: fix integer overflow of "credit"
3adb8bd98a58dcd1a58ffaf43c3a937e3d31b51c ipv4: Fix potential uninit variable access bug in __ip_make_skb()
8eb28ad94098a8a4ee6e0333f581dd9d09d856a9 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
2a4722c2610676206ba81f12f6efe04e30c8a621 netlink: Use copy_to_user() for optval in netlink_getsockopt().
0cba559d17d4995e311398976e47794ae0790222 net: amd: Fix link leak when verifying config failed
330f0bcd8b01e089bdeabcd49a209e49f4e9625e tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
702a2e0527e4373bcee2a006e99c55642b6a503e ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
e5c0f7c0115912ae95e537921efb3ec1d84cff92 pstore: Revert pmsg_lock back to a normal mutex
dabe3332e9d87da9930154d1403ccf3ab2357c80 usb: host: xhci-rcar: remove leftover quirk handling
b2b2e21317b6584b5f340183ffc257b453e0254f usb: dwc3: gadget: Change condition for processing suspend event
df255efcda55bf59a76e397cd60d4470983be9ce fpga: bridge: fix kernel-doc parameter description
27d06b6184c8dd4120d4d9ac9a9d898232b1a43e iio: light: max44009: add missing OF device matching
9ea046b56b08b1cbc1348cef8272ee31217adb01 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
00a6dac5c74a3f9bf425a4689954a3f1be2137d0 spi: imx: Don't skip cleanup in remove's error path
ca81e9622ad028334473678cba82651ebc8ec029 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
a5a56e22080c62c8f7033d6167f45f9a8856accf PCI: imx6: Install the fault handler only on compatible match
c4e248966588ee080d4fe25241e7412d8906732f ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
a4183728685ffda1d350a1b17cce4065acbd814a ASoC: es8316: Handle optional IRQ assignment
a07fe2c18c30ee5fe2cedc75efc0b7dd8434f250 linux/vt_buffer.h: allow either builtin or modular for macros
d2e9fc9b6ee05add62d9fbe3df223a73576ae3ad spi: qup: Don't skip cleanup in remove's error path
6dec6cf867147dd7671e7a3f440ed1e849240b75 spi: fsl-spi: Fix CPM/QE mode Litte Endian
9f01e7bd9adcd337d23a4b5574d17162eb96ba99 vmci_host: fix a race condition in vmci_host_poll() causing GPF
19b0b1638c55c6387f7949cac1143c68bbef216d of: Fix modalias string generation
af36a13b18b2acf60f7f9aed342de5d6fa68e69c PCI/EDR: Clear Device Status after EDR error recovery
a3aa109860ed7eb6db280197b76b0a49b5d97332 ia64: mm/contig: fix section mismatch warning/error
c9c0be9a0b9525ea1d913086a7950ed12756986a ia64: salinfo: placate defined-but-not-used warning
62f4d78294856452c8378743bd5da25ab8aae5ed scripts/gdb: bail early if there are no clocks
92a2b511c09da2416758889cffd5ddfd3a35b2b0 scripts/gdb: bail early if there are no generic PD
ce93e242b090631336e9867b5a8b032c7bf721b1 coresight: etm_pmu: Set the module field
eb347be2e1f9531ec396c4c95b4de31fda21e78e ASoC: fsl_mqs: move of_node_put() to the correct location
3da359dcbe34c4b228f224762217971fbf6ed38d spi: cadence-quadspi: fix suspend-resume implementations
d35cad6a6ed047a34f428b91011ceba8b69ed604 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
3ce288923ccbe8ef991b8b41bbb1d6e1add38734 uapi/linux/const.h: prefer ISO-friendly __typeof__
e7945efae29bb2ceef0148eee3fb243ac0fdf407 sh: sq: Fix incorrect element size for allocating bitmap buffer
019019f02521426543fd8f62ddd3475b342f38a5 usb: gadget: tegra-xudc: Fix crash in vbus_draw
3d2b01c792b4f9fa8a87d0027d108901c40799de usb: chipidea: fix missing goto in `ci_hdrc_probe`
eff10af3cbe62f03d5d323dc7de9751717d3ab6d usb: mtu3: fix kernel panic at qmu transfer done irq handler
773b18abd838ec63608fdbc2a90194d0453f6d6c firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
96decf52eaf03256c6fafb071fe353070988b9f8 tty: serial: fsl_lpuart: adjust buffer length to the intended size
bf264a201f69c1481f1fa6bcedbf233a9c6d9a5f serial: 8250: Add missing wakeup event reporting
d6ebac26c0813034a152c6e3d2c349982aa4f4d5 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
8c58d56c615da9cf51a1125033ab65fdaff673e6 spmi: Add a check for remove callback when removing a SPMI driver
050cf6192872bc0667dd63b88fb7cc3efa0df81a spi: bcm63xx: remove PM_SLEEP based conditional compilation
b85191dc8be26572c8af8a75cc47f785ece0b55a macintosh/windfarm_smu_sat: Add missing of_node_put()
d6e2a4fa05fdf30d91ec8e2de09a304e17f5583a powerpc/mpc512x: fix resource printk format warning
c7fdacc3b6c810544d802c26bdc8928d13220f86 powerpc/wii: fix resource printk format warnings
ed9e770b567c3007144576bed4c8d370a83321a4 powerpc/sysdev/tsi108: fix resource printk format warnings
06f7b42927210e0480c22c142e8b2d029605cf58 macintosh: via-pmu-led: requires ATA to be set
87bcc31ec79f65d32e43dd82d44a5204a4eb4ee8 powerpc/rtas: use memmove for potentially overlapping buffer copy
ae7ceb73be95f1784d2a46594f46fb135bb745ad perf/core: Fix hardlockup failure caused by perf throttle
9218a4a5ceb9f11ae0afc686e7b417fd002eb882 clk: at91: clk-sam9x60-pll: fix return value check
03898c0aa561f09bb8b3f223aa10ecd23a929c26 RDMA/siw: Fix potential page_array out of range access
3dc7fa1206b480f9314b2d4eb558e2396664d69f RDMA/rdmavt: Delete unnecessary NULL check
6a7e7fa75553b5d5616fa4c7f4e77acc6f0d3867 workqueue: Rename "delayed" (delayed by active management) to "inactive"
2d294a0ee68306a094b0eacbf278d61c361ddfe1 workqueue: Fix hung time report of worker pools
190979b1c8c3ebab2352b90510f51298cbcc2c41 rtc: omap: include header for omap_rtc_power_off_program prototype
073665fcfb827a3b63d859519cb213affacf53f7 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
76542ca44ecb6d6f91687b0274b0dcab713fcb6b rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
cf8cda20843320afdcd46bdc4b7b48002d12e818 power: supply: generic-adc-battery: fix unit scaling
cc2dfeb9e5f5e6b68f6c39f86566c0f64ea1f326 clk: add missing of_node_put() in "assigned-clocks" property parsing
14039f4663f8685ee81b88d8d9779d5021c98ba2 RDMA/siw: Remove namespace check from siw_netdev_event()
7201bc0c8e7f409f15bbd47a4a5ec59eff7e9e03 RDMA/cm: Trace icm_send_rej event before the cm state is reset
ebc09e54971db8869651316acaf27c3136c4684a RDMA/srpt: Add a check for valid 'mad_agent' pointer
54e798a179798fe1afb12685425f7ba3c8efba9d IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
62f7913be705fc7928fc5b6b2641da5b2f86a459 IB/hfi1: Add AIP tx traces
af60c16daece3fd6d9ad86ea87d440c8d715dbba IB/hfi1: Add additional usdma traces
38d3d527fcdd7007e6a2a6ec6f92443f5aa447ab IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
cebceb86f89de2c30f7f533868e6340855a4b56c NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
61d52e8745e6e7a5c308ea7f3e2728b6a7e11316 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
33182e357ad656c710b75d325d40a60d5e6761f1 input: raspberrypi-ts: Release firmware handle when not needed
a566402270c9f753f16d4deaa7fa3358a226ffc2 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
9115ec4fc197222b01f4125a8b232ef377b01e9d RDMA/mlx5: Fix flow counter query via DEVX
84db8f53c9375f9822aeeb5694413c8d5f59941a SUNRPC: remove the maximum number of retries in call_bind_status
03e068a647c9d38de25c38ae2b99d91fe367b89c RDMA/mlx5: Use correct device num_ports when modify DC
df6f8b0bd4404a800ad3259128c9caaebc8c9d38 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
13d5508b212b9e6112fcca383b5230d78000bb93 openrisc: Properly store r31 to pt_regs on unhandled exceptions
2e412e90c4c22e0e1a134965b88b9ec17f33f756 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
6cba74d355e32901c420e297b1e08f42129b6bad leds: TI_LMU_COMMON: select REGMAP instead of depending on it
254e8884a043138ae384d9c7d0b129cd15f6df93 dmaengine: mv_xor_v2: Fix an error code.
fbe5fad4fefff354f6a606a248b2695bf98ef1e7 leds: tca6507: Fix error handling of using fwnode_property_read_string
949c15f410fb15eba19f5fb8d1e47ccea99f4fc0 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
e7fa617246d76711413eef8674b611284612fd0c pwm: mtk-disp: Adjust the clocks to avoid them mismatch
b41b4695da2668730f6d35a6e537883bf443eeb9 pwm: mtk-disp: Disable shadow registers before setting backlight values
53a0c21aa17f516faf1b58b3fd3a65332947d092 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
9b2d39c3cf23c05583528130e91588e93576afec dmaengine: dw-edma: Fix to change for continuous transfer
ea25b66ebdd17e05d3090efe2f2352d749a6e320 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
a2470ada5d480164031112e9307f23abe3747227 dmaengine: at_xdmac: do not enable all cyclic channels
79d61edaaa74a9db72f30098f4d7253151876b9d thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
8c1e4465bb1833c3bd2a763b395de389139349da mfd: tqmx86: Do not access I2C_DETECT register through io_base
27b602ab970844b74034f71cc7ef712101cb8efc mfd: tqmx86: Remove incorrect TQMx90UC board ID
17c8990545ea7b50408123386d6bcf8f5db6a1e7 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
543895799b9b84e57bf7ea36497daf1ca4822025 mfd: tqmx86: Specify IO port register range more precisely
24a25afacd658f0f8db0453cedbf9c5049524f52 mfd: tqmx86: Correct board names for TQMxE39x
5d5a53f4462bcce7aaf3c8cacefe951dac16c84b afs: Fix updating of i_size with dv jump from server
9eaeee58ae43df23606e22fd9ba08215e4e5dac1 scripts/gdb: fix lx-timerlist for Python3
b41d2471c2bc822dff6fc390c305f0819718ca4b btrfs: scrub: reject unsupported scrub flags
f3d7ca98de4767d30a1d96dd8c8ecba16e83c545 s390/dasd: fix hanging blockdevice after request requeue
b42abd70c4e7ae720a58aff81a474fae3dc84629 ia64: fix an addr to taddr in huge_pte_offset()
04b81ffa86b2f515f0d6eca1b9ea0a084e4a65ca dm verity: fix error handling for check_at_most_once on FEC
f238d19e0e225fc3ecdb3f63056172081e78999c dm clone: call kmem_cache_destroy() in dm_clone_init() error path
cfd17b7006590553eb8eecdbab33ecb2ffbe2f8b dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
9ad78edd95432f2fec261489a3ec35fef29867b7 dm flakey: fix a crash with invalid table line
9aa6d6b117d0a8a7271cbc51f80432bc1ce525ee dm ioctl: fix nested locking in table_clear() to remove deadlock concern

--===============0703426040636354293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36908e180b51-7f23ab6674a7.txt

347e4982e58ca470efc455ae0874dcb9b5e34fb8 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
c1d241b094ffb62812e91dcf6010011b1355a4f2 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
e9e5c7d3f10f4e66a42285dad81e1f9c628d897b x86/hyperv: Block root partition functionality in a Confidential VM
3a892fd71420fe964f49c47b3fb6c99e2f7eeb46 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
4e9dacaa011a5c6aa496ee77a59f27c78534a83f ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
5dae1ad1565106e90ef64f7e5a38a7b2763167bc selftests mount: Fix mount_setattr_test builds failed
08dbd634361ac9e01ab71a63e7ab04818eff50c2 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
8b4103738288ac4b3b39593ec973a97b8fb5372d x86/cpu: Add model number for Intel Arrow Lake processor
55c7a3890535dd8328d480055e601bddfdc85034 wireguard: timers: cast enum limits members to int in prints
e4bbf010fa5dde4e75d2891d769c390332abaacb wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
0f1d363cc0abcb3ae24acd3b0cf7daa714777f95 arm64: Always load shadow stack pointer directly from the task struct
4e6008ba1c949375211d7f3d383ba4f5e2c4dbac arm64: Stash shadow stack pointer in the task struct on interrupt
41dfc38a4c0f7e83de39a889d79b3e6c69c3a977 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
839948ee01ca9d5afefaa8c7223fd2031e5582c1 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
480d2a50c8cefccfaa1fa5b425e07cb59d4abe13 IMA: allow/fix UML builds
d4e1ba7b87106b96c40903e7944aabc556a998e6 USB: dwc3: fix runtime pm imbalance on probe errors
8a12bae1ee75c4dc2a31db971d5216d9affdd7d9 USB: dwc3: fix runtime pm imbalance on unbind
aa4a34d75f5063dc23737c963d5bcad6324b0115 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
09e754661f985e840eee5f97a5fc615a808349ab hwmon: (adt7475) Use device_property APIs when configuring polarity
1b4abcb481c77730eb4845f863100442b9516d49 posix-cpu-timers: Implement the missing timer_wait_running callback
2b15d0238c557132598799250476d969d5422a41 blk-mq: release crypto keyslot before reporting I/O complete
271d55e8892fd84b9556fd34baae5b44ffb007ab blk-crypto: make blk_crypto_evict_key() return void
133c2058931e1232bc8d62ba5ee5e97a1a13961d blk-crypto: make blk_crypto_evict_key() more robust
397613508a3975cd3c2fe2e6db3f2bbe9738cfe1 ext4: use ext4_journal_start/stop for fast commit transactions
02745ff0e757930f3e61fbb92bd398f9a6536bdd staging: iio: resolver: ads1210: fix config mode
0f82927617a7b3c8c565d3c88ec58989ff4957d4 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
9b92e79b0bf447241df5580eb939a98cd2a0ab2c xhci: fix debugfs register accesses while suspended
6e6e423443f9715798184baeb6146c09c217e319 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
5cb2c69685defd8231ccdbe621ea5bbc0e7b899f MIPS: fw: Allow firmware to pass a empty env
36be9b37111b5d174cc0d4985b55e7a1c43407f3 ipmi:ssif: Add send_retries increment
c6f3699dd8d33e48e2fdb6fd3512459c833ee198 ipmi: fix SSIF not responding under certain cond.
3e56d549085b8c1990445d18be36e54cbc31e1df kheaders: Use array declaration instead of char
b475c49937072ad1593965825d8766194087c51e wifi: mt76: add missing locking to protect against concurrent rx/status calls
bbe16a41aed04094b3b76adb5f028932c4b60a8d pwm: meson: Fix axg ao mux parents
28a092853c7ef337725c9aae70586536681ccd54 pwm: meson: Fix g12a ao clk81 name
26047b0844adf53ca43a07e5f843fb1a7e8e1821 soundwire: qcom: correct setting ignore bit on v1.5.1
4a8db7ba184e65199820fbb382feaf99a1a728a8 pinctrl: qcom: lpass-lpi: set output value before enabling output
24093318325c3fbfe2bb411390d5d8023155172e ring-buffer: Sync IRQ works before buffer destruction
e05fab60eb06d9cf7af387ecb8ced13e5422352f crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
e75684a0ec6a55250596887eb2b1d5670aef4e22 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
756d6a7208886119396c12ae6ed1ec440792266b rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
8dac933b2b3c0e68abc560f1b051bb91c81d7213 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
3282533ca91ec5fea296f55a8cd98768d91dc59b KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
cda442cb1741d29726a6448ec038e55fc3408c27 relayfs: fix out-of-bounds access in relay_file_read
3299104bbf76c998867afe8dfd453049014ab06b writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
816050323537feb7c531e4c654ae75e6f7f9ea48 ksmbd: call rcu_barrier() in ksmbd_server_exit()
3c89d0d1b042e1789defc17ee9a5b7e9bcf91838 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
353f6f6941a138114f1d01fa468a9e9cb8110b93 ksmbd: fix memleak in session setup
f967f6be73abd931141082e51aeb2788c15923cf i2c: omap: Fix standard mode false ACK readings
eda36897fe11a9d0e2224255208413652e4a25b3 riscv: mm: remove redundant parameter of create_fdt_early_page_table
b9a03f87ace4570c546cd97a4568c612630d14b5 tracing: Fix permissions for the buffer_percent file
8ba2b628144e4c81246b5ddf60f5e038b88a8249 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
f7ccd9ae9f15e1f70e56644d892d32c607a5cb54 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
b83575fe373bb71eecfa7b9dede07508a50167ff ubifs: Fix memleak when insert_old_idx() failed
e6af1f601f95eec6f9e107dc00a5fd0d63594a7d ubi: Fix return value overwrite issue in try_write_vid_and_data()
4583551c15eff40bb131dfd740eaf7c8db30dc7a ubifs: Free memory for tmpfile name
64c4914eb2efe3897d60cb8aa8a9c2ea6f19104d xfs: don't consider future format versions valid
537bb17156fbb388537f70fd73e85e97c7234fa2 sound/oss/dmasound: fix build when drivers are mixed =y/=m
4910fa365f1c0a7a56700338b05f109d4e9b1d78 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
311bc4e3366d5b9ec81237b13363c7a9eb708d8d selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
23e0b5f597a7156f8aa6a2312d3dfd149861a9ce selftests/resctrl: Extend CPU vendor detection
5929d9edde91da732fd48f4b30f201641981ab07 selftests/resctrl: Move ->setup() call outside of test specific branches
b120512e9c3575ef1e35b9ebb7339a64461dc044 selftests/resctrl: Allow ->setup() to return errors
5a45895cc154ef4bc55fd17612a750c69e336bb2 selftests/resctrl: Check for return value after write_schemata()
551ad958b45c659fbdbe6fde244fc3116e2160c8 selinux: fix Makefile dependencies of flask.h
06a36a9696a5b7b4ffe782ee37cef22cee2b232a selinux: ensure av_permissions.h is built when needed
a10d1ce40ff44d60bfec90bc61999a5eade3b587 tpm, tpm_tis: Do not skip reset of original interrupt vector
5b791a63a35733ce6edd5f12e18699aa410dc793 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
5603f404c5e0262cd93fc82872cd2ed17d617ee7 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
71c7fd485842414b9c94323ccb83447db4a97242 tpm, tpm_tis: Claim locality before writing interrupt registers
27d53a310dc2e2cc2cd7a3e4c06df5fcb28bfa13 tpm, tpm: Implement usage counter for locality
710f13fd02f414362dbaa54ed6cd96f82f02a2d2 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
0c0bfb5e83247e5317ea31e47af88fed2f3c5d51 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
b58acf7217e728b4ec4db75b339da0b1c844bf66 erofs: fix potential overflow calculating xattr_isize
3d87a85ecc122df473bc759e53984169d03633d1 drm/rockchip: Drop unbalanced obj unref
8ef26fb4176ba3d780ddc1a64391873240d9d55b drm/vgem: add missing mutex_destroy
b20777a2cafdf2d28a6601fc9751ad54a738a653 drm/probe-helper: Cancel previous job before starting new one
7cebb2325e9e290c88e1a9fa9cab70a3137bcd05 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
7a596f92bb214ba04136ecc9ca369b657a8dc6bc soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
664ca8377aac53749010d83052d2e71c3b43e7cb arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
32b64d9b4c52e43668155ee9a13766eb31f37d25 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
ea83a4066da5138f6407fd0949b674183f06db3a drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
c0a556fdf1fda451c9c696b96ab98988d335c749 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
13dd8de691adeb2e5d9558e1ad9222208b6b06c3 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
56fba65b278b84d4e817817db07131ab8a44291c arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
38c0893053ee63d4ccb45c8d6a2d0eb86b55c3c4 arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
3c90a938d8a898809e2be379aeebef30f34f1ea8 arm64: dts: Add DTS files for bcmbca SoC BCM63158
0f8fe710baccd8e697da81341a917a6728501bbc arm64: dts: Add DTS files for bcmbca SoC BCM4912
ac82209061da51f4f779d3417ba4c54f57627dd3 ARM64: dts: Add DTS files for bcmbca SoC BCM6858
bb5ee97ee460863f4b7a3cb09cce09d8aca663b9 arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
ffa17153fd15a159e7667cfd45e3fe101fc1281f arm64: dts: Move BCM4908 dts to bcmbca folder
4fb58c8e8beda27001dfab0f7c397ada2b13e863 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
d494fc326ff72e56fa5521ac56e3376d4b8cb448 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
f2556994a9c89fa540dbf23e8a1b9310e9d72cf8 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
992b733b715a379d28481defc9475a12ae8ae0f0 arm64: dts: qcom: sdm845: correct dynamic power coefficients
f0b25ee27d2933dec774347ebbb2bbe3b397b453 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
d298821483bdb77bf0820f79a365d95132778de1 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
c99b2fb907c43b03edbd1a1c04034995c191ccd5 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
3bb227885206ac49fd74714619701486f2c54567 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
9a7dced81878b076c19b67b17eb9c76672b31d04 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
bdb3fb106e10912fcc45a0c41f54e9a116f789d3 arm64: dts: qcom: ipq6018: Add/remove some newlines
d8b836919f5e911212ba022d1fc9e8e8e648349a arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
2c21909633e69f92cc582bc33d58e87f81a9c6ed arm64: dts: qcom: msm8996: Fix the PCI I/O port range
3f08fc1194dcda4bf54aa246429975f0a0e1424f arm64: dts: qcom: sm8250: Fix the PCI I/O port range
11c01cf81ff631ef5c7c87c9b611bffbd4117338 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
aba03039986d098bd4554890eefe1fc65efdc2ef ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
17e83b680de963c948370fc90c9139e9ef50737d ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
6ae3675c29f49b053d6284d5297f4ad320e41962 x86/MCE/AMD: Use an u64 for bank_map
82ecf057c4234fc7995412410db594ace5d08084 media: bdisp: Add missing check for create_workqueue
de0e4480240f5d8754489566c23c21ba821861a5 media: av7110: prevent underflow in write_ts_to_decoder()
d308ee931f94d7dabf2809e130ee344db4cc5298 firmware: qcom_scm: Clear download bit during reboot
6aa614272ed4403ba44c44b0bbeeb7af83a4e5de drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
cb7bc672a24250dbd53f1d77c3156ca26f651bbd media: max9286: Free control handler
4af489a8736f9b9d97f003a41c4a40649d153244 drm/msm/adreno: Defer enabling runpm until hw_init()
06de0a56d4774a3d97059d0644e83db480ad3e23 drm/msm/adreno: drop bogus pm_runtime_set_active()
a86ca26bc51122467534d0ed07f029793b7aec66 drm: msm: adreno: Disable preemption on Adreno 510
8093360212105f83cf4f7be15fbbb2de31819bd3 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
ce0e923e930c5f96e599261f18723026d7c1d030 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
46a46ad40cba3bc8e696aa30d83a7b0a71e0c560 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
4b753df54c066a76ee6119565132fa6e841523c2 drm: rcar-du: Fix a NULL vs IS_ERR() bug
c2c4c037df0b68851c47cb7150ef359cc50eb3f3 ARM: dts: gta04: fix excess dma channel usage
392336fb578daed282abec482329c34b192b1227 firmware: arm_scmi: Fix xfers allocation on Rx channel
aec03b0f5de677e5e89e05e292e05e94f7ac8d80 ACPI: VIOT: Initialize the correct IOMMU fwspec
bcad7b5a4de5692b7497d91a309dc0cfa3d5d219 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
3f1cd05f26abe6e4e823893ae936a567ba8f84ac mailbox: mpfs: switch to txdone_poll
0a4725e567df662ec6e9a18a4cf81f96d53fbe8f arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
66d2182dee9bde4823a2dca2df9cb9e267f7c362 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
c80f0cd575b9df6dc629073a770bd932327ca1f6 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
fe44f03c65f91beb46a5244f3d5a3aa26fdfd0eb arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
783b2cc387bfd2f6e3f3dc8d90c5143f969ece5a arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
337de5701756e830cd894082d0e2d7365a23cc7c arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
497c4b0a8fd7eee6051eddf84e9474b0af8cad1a arm64: dts: qcom: apq8016-sbc: fix mpps state names
2741f0c7d91419f73e477ab3b6170c1f077d927e arm64: dts: qcom: Drop unneeded extra device-specific includes
4a21284e8facd597c50ace7031511d8188e3f91e arm64: dts: qcom: apq8096-db820c: add missing regulator details
7092163656158cc09e3164cd6d03682e80e690a0 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
ea392ebdcf76ef41bcb4fe44f64c7a3b08ef8a14 drm/ttm: optimize pool allocations a bit v2
c2b7bccb4644c24a4851a68c3fedbfd338a86a08 drm/ttm/pool: Fix ttm_pool_alloc error path
8e7856ba76ad6c278862a6da9a6f0162c8ff2ee3 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
7abba9ea048ca2f83ccb00c0f872079f78c9e96b regulator: core: Avoid lockdep reports when resolving supplies
a46dd194122ec18b508f1cf217181213d983da02 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
a3d64031ad5753cac9e4e9cc4de6f36d5843d140 media: rkvdec: fix use after free bug in rkvdec_remove
efa2867582bdb1705fd8d3e3449e05d7629c80e5 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
b76b52efd8fe64bebeff181315a7a803d30836ed media: saa7134: fix use after free bug in saa7134_finidev due to race condition
e36f637d1ddc357835e45bd63c64987a5ddb65ca media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
146140cf841085ecf3df0919833e05591a6b11fc media: rcar_fdp1: Fix the correct variable assignments
4fb2d8bc4301bc894f48643fa329533bf830382d platform: Provide a remove callback that returns no value
73d5a39dc3fc013ea506791b8443b154eac5c69b media: rcar_fdp1: Convert to platform remove callback returning void
494b8fca3d86af7445ecf886fe9632c291bb7f6d media: rcar_fdp1: Fix refcount leak in probe and remove function
16e01b15420421e4f54e76d998c5342393b96736 drm/amd/display: Fix potential null dereference
700afd66632e867623e7822c8946c935ec501c1c media: rc: gpio-ir-recv: Fix support for wake-up
573641f99cc62acc939200a8a2501ae7dca4adcd media: venus: dec: Fix handling of the start cmd
79ac15def727a833f3afd053c15e3c0e2d27a4d2 regulator: stm32-pwr: fix of_iomap leak
b7af17e2b7c90e11bff2101d624fcb67c22c5fe2 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
5e604a1e52e79359064af49de8aab709baf59eed arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
147285e56f1944e189e1c426f20b7adf5194e43a debugobject: Prevent init race with static objects
32e64ba531a6b0e73d8ff01ebfe2301ef1f17f37 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
21b21c8cf7f9ba584822203a4e3078d5e3c2cf01 tick/common: Align tick period with the HZ tick.
cda45017c29aae923bbf6a681802e6cdd764fc64 cpufreq: use correct unit when verify cur freq
c87737807dfaa46f3d99005497b9acac6f346d14 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
83fdc0b3715ec7c3b714c2c8fd0dfdd84dc7ad18 wifi: ath6kl: minor fix for allocation size
d281211165a145244cd74761c09f23db5a4b37c5 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
52172919a0aacfd082e049892bb2149970ebcaaf wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
38f965165f875e169bfd2e4629d66e3a1f50083e wifi: brcmfmac: support CQM RSSI notification with older firmware
c68db68be95b7db85282650b0e1b45dc2b170577 wifi: ath6kl: reduce WARN to dev_dbg() in callback
f55290027e2f25ccc0838cde395497e6b4fa6b90 tools: bpftool: Remove invalid \' json escape
930756a931c9464221f97730c03a2642bcf5f8ea wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
809b93e03fdb65e4f30cca1efbafc9b37eb52bb7 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
9273d32c091d94035ae76cba503bc28457167c8a bpf: take into account liveness when propagating precision
4d3e71bc49d5c9ac6be6e68b25e1e9bb827c80c1 bpf: fix precision propagation verbose logging
02ec420438b097a2829a6894dca10ab9d6e9788b scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
116f225685f81958c3e4e4b29ede3d073cb3cf1a selftests/bpf: Fix a fd leak in an error path in network_helpers.c
4287d2b04c67c5ddf557277566dd5843a8ad9bd6 bpf: Remove misleading spec_v1 check on var-offset stack read
3e9312cf03841cc5b49b0489cf3773cc5d4f389b net: pcs: xpcs: remove double-read of link state when using AN
151d3502c81689a7ab5b7634ff56bc1cae3c3211 vlan: partially enable SIOCSHWTSTAMP in container
65fa068e282f6fba81922ff371e10d965998b41f net/packet: annotate accesses to po->xmit
f463e89007ffbd58f80637027f060b89b67fafdd net/packet: convert po->origdev to an atomic flag
5ef99b307e5e9584ca7e733d43231eca330abace net/packet: convert po->auxdata to an atomic flag
13efe4b67224c0fe2d9ef9f19bbfbf608f1306a4 scsi: target: Fix multiple LUN_RESET handling
d1af0990477aabb3cdb269ae92f51a2cfa98ae19 scsi: target: iscsit: Fix TAS handling during conn cleanup
c43d535b9362ce49ac7f479c60540b6562f5501c scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
3e20cd74134564bcf1154095aace566e26229c51 f2fs: handle dqget error in f2fs_transfer_project_quota()
c92c9298aabdd91800df7a58cf76b522f3ee2904 f2fs: enforce single zone capacity
67b5c72b611713ebb9c17345ab9e58e0435bf23b f2fs: apply zone capacity to all zone type
21149454673447e43581cb4b9b0b871760c02c3d f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
23b86a8b1e7f658676c33d458c18124efd494d97 crypto: caam - Clear some memory in instantiate_rng
7ea8f21965fa613aa476624e08b0c9734ca4b4c3 crypto: sa2ul - Select CRYPTO_DES
5ac9a7d7fcd60b18282882733197cbdd9081f050 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
47fffd32af8b47ea033a02c2130c7b0441952ac3 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
f15e59f5a5f17720eb9f1aa41db9d22104b8f77d wifi: rt2x00: Fix memory leak when handling surveys
59727194961dd330b063e1d0753156eb118a99ad net: qrtr: correct types of trace event parameters
8d38c1cd0899824621b642a321db7d20ca6c548d selftests: xsk: Disable IPv6 on VETH1
f19a599d4053e0b63c26a5afee7cebb26301e636 selftests/bpf: Wait for receive in cg_storage_multi test
357bdb34a1ba39be468e104b82739895950206ce bpftool: Fix bug for long instructions in program CFG dumps
3d255c68502efc45dd7ce80b87327a62e78106e5 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
e20e265408a861ed96c74c6960e17c17a3654f60 crypto: drbg - Only fail when jent is unavailable in FIPS mode
741f025a86b885e7cbc8d665d982fa51febf0062 xsk: Fix unaligned descriptor validation
8977fe698a0149d0ee654d5ce1457d64d1cfc3fe f2fs: fix to avoid use-after-free for cached IPU bio
67031094ad12461edcd735606f15e146c7bcf304 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
c03a7369f5cfcfec4f5f416e3120a761c9dc5578 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
8a54029f63fcfeeaf57106f749c011b486527b11 bpf, sockmap: fix deadlocks in the sockhash and sockmap
73c5f40107d6c884d27a614fc33135a1592e6074 nvmet: use i_size_read() to set size for file-ns
14e5d1ded87c207836d6248ed86e507c843dc10f nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
6ee429c7b570f1ecc29fd8236d3ae9748dcbaa85 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
ee0f920df41f0970817e9cbf924c8127dd27c96f nvmet: fix Identify Namespace handling
9261eb07434184e58de6a6d69684fcb5cc1b2d14 nvmet: fix Identify Controller handling
3fe264793c0fb4cdbd579e7c99bb59fea4fd78c9 nvmet: fix Identify Active Namespace ID list handling
7f1d6fe99139b13df3d7c774e04f3f68fe80e2a1 nvmet: fix I/O Command Set specific Identify Controller
92aa86f20cb3d785a57f7081697c3ec8dfb1fe12 nvme: handle the persistent internal error AER
6b18471b5657b9c8e52a281e01aa566d85142152 nvme: fix async event trace event
adf57d340673d099e9d1c841ea41584cf728c9a6 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
fd485047a0c8003304d95d4836deeafdad218f98 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
b1ca822a8c99c234d20d3c8014dbafcbe5612356 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
e3e873a8ec6c138218ed1902fb5fd7bf8d6c4737 md: drop queue limitation for RAID1 and RAID10
eae4dd29f691641754bc16e476fcfd45c5e2c890 md: raid10 add nowait support
adecd08a5ed5096751af2fffd387551c6425c499 md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
796a6e2e932fa35e65884306ceae2163e83804ed md/raid10: fix task hung in raid10d
77168d0b52c4d32c2dc94a67d91927fe9f746631 md/raid10: fix leak of 'r10bio->remaining' for recovery
351e780867ec6ae6794e75c17f9ba47c6d7a7487 md/raid10: fix memleak for 'conf->bio_split'
959cfd255961c3bd4cbabbccbd40df2500f05b4a md/raid10: fix memleak of md thread
7426f65277e108bb85a5586239b88a726c35e935 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
3079e83a49c185b4eaa8c6acd94fe1a88fc65ec7 wifi: iwlwifi: yoyo: skip dump correctly on hw error
aca4e8e2da83d429821cf9a4291ec4d436916e06 wifi: iwlwifi: yoyo: Fix possible division by zero
63bea5310976c14d3650607fa1a01700bbe21304 wifi: iwlwifi: mvm: initialize seq variable
9eafda0d6325fc75a2ccdafb3dca21a8f4f69069 wifi: iwlwifi: fw: move memset before early return
a7ab6261a30d6b448088b94c4c49f8c9359ff02b jdb2: Don't refuse invalidation of already invalidated buffers
098dabc415fc96275e034bd79d37dada5556ebad wifi: iwlwifi: make the loop for card preparation effective
7747c444cfabc9bfb9596cbd28aef974950da92a wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
f621dfc53b1a892b44bda166d1240edb4f6f207d wifi: mt76: add flexible polling wait-interval support
bd3baf01e5e77e652d66a1bbe2651cdc28011fd6 wifi: mt76: mt7921e: fix probe timeout after reboot
2a0a79bc44e5c76fd574cd29ed23e3e06b43b6ec wifi: mt76: fix 6GHz high channel not be scanned
82a2d5fe719dfaa95280e9e1eca2591b8029af7c wifi: mt76: mt7921e: improve reliability of dma reset
dda9a52db90b3257ef77e2e5c14ae833ef2e1319 wifi: iwlwifi: mvm: check firmware response size
8889bc3cde4d3b34b42fdcf01d1f2276db3bf41f wifi: iwlwifi: fw: fix memory leak in debugfs
6668185474a68c3f93954e2c9e1dbf1309b1052e ixgbe: Allow flow hash to be set via ethtool
0adbc4d8e7e77d43247267fe5d5e87c474def148 ixgbe: Enable setting RSS table to default values
ee9e3fbe299f6f526cecd01acf0b9cadf582d2bc net/mlx5: E-switch, Don't destroy indirect table in split rule
5ef68bc095a94db86882aed1cc270841c2221917 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
54beabebfa7f74914a013ad399094058411aaae8 bpf: Don't EFAULT for getsockopt with optval=NULL
99739879f66f2c0b18ba65f6536d827045cb116e netfilter: nf_tables: don't write table validation state without mutex
eeaf4a897f80d49561b9d06599792e6657edc8f2 net/sched: sch_fq: fix integer overflow of "credit"
46d1d84009e5bdacda4955791449987f896d125e ipv4: Fix potential uninit variable access bug in __ip_make_skb()
1444b59b675f44a1d4d8a2c19d7d71de4d862b29 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
6630f163699d4aa444b70935fd3aaeec3690d96c netlink: Use copy_to_user() for optval in netlink_getsockopt().
a4fbd5bfa9dc7103490ada27d7ad18d5a4dab8c9 net: amd: Fix link leak when verifying config failed
976507fca2e14d4a74f4be678c2e08c5e5ba8b33 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
ff74bea3b4a5fad6d4cad1e8c58b0220d2687ef9 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
4dfa21d62d5ca4b578745c64b7f2d4e9a26f55aa drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
af1040d7529ef69d57a31d8d12eed2b47b2cc75c drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
e0f652676bf346210f95e97c029e69015c48241f pstore: Revert pmsg_lock back to a normal mutex
7adc3f34fbd6277f8d598784acc825912143f2a9 usb: host: xhci-rcar: remove leftover quirk handling
f6e894ac022e9e19ef868bc677c5c70d8acc6701 usb: dwc3: gadget: Change condition for processing suspend event
4c5183ba14c8a81a74bef3b1f9f63efeea73eece serial: stm32: re-introduce an irq flag condition in usart_receive_chars
7890fc31f81e3e334aee698a690af3291f11b43e serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
fc5c064581e24e6192920512be6a0f9543b10500 fpga: bridge: fix kernel-doc parameter description
c869f794c4fff63de19c7f8ffdc7b1b4938cbb26 iio: light: max44009: add missing OF device matching
15e1f1ed5a4d3dc4f8ab4010d9b82d292291d5e8 serial: 8250_bcm7271: Fix arbitration handling
ca81c60afecc511227dc43a80d9816a97a3c7190 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
985e81ac377f66fb20b50630529650c89ea4ea83 spi: imx: Don't skip cleanup in remove's error path
e6dd4dd81d9093862cc8a125d461715044bb45ff usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
c7b71fe0d3b9c948bf025c1e8314c491cc773aaa PCI: imx6: Install the fault handler only on compatible match
e46c8ee180f2cfac0c2eb31ffe0cd46d52191d12 ASoC: es8316: Handle optional IRQ assignment
eaa7ee63af16bc0d009fe525291565649e81d71e linux/vt_buffer.h: allow either builtin or modular for macros
bc16998c863b0e6e08a5c392fdef83fd9d087bb2 spi: qup: Don't skip cleanup in remove's error path
31fb487cd63104013d6cf75e978cdc52799785c1 spi: fsl-spi: Fix CPM/QE mode Litte Endian
f133e77855b72b5843b585273cc1d30995a92e10 vmci_host: fix a race condition in vmci_host_poll() causing GPF
585d51ebb5bba88d4e395b783d77724923a86933 of: Fix modalias string generation
f2879f5d88fccba7b0f234516fc07e61e38cb7b5 PCI/EDR: Clear Device Status after EDR error recovery
bd7f157f194b5d46cfffcc2ec596911edf7ede83 ia64: mm/contig: fix section mismatch warning/error
e887b2e78d6ee73fe482d4162eae246b46cbccbf ia64: salinfo: placate defined-but-not-used warning
f7ca00126620405524abd56ab41dc1ff220d4b84 scripts/gdb: bail early if there are no clocks
c431b664dbd7b39f7c1a45cc3274bf0a98ad10de scripts/gdb: bail early if there are no generic PD
c9cc70cb318620fcc775d682b57e3621be3f6e87 HID: amd_sfh: Add support for shutdown operation
90ccb62fc8614e97d909bcd8bdbc76c07810c05f coresight: etm_pmu: Set the module field
2540fadececca6359f3672fbc642d40f8f3f162e ASoC: fsl_mqs: move of_node_put() to the correct location
c3168ae5762319c7b115b9137647c456f9c30dab spi: cadence-quadspi: fix suspend-resume implementations
4bb03831d07ededb7bc123940b95c639c865fd70 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
4be3277519bc8ef5cc186f25dd2862eaf5e46f43 scripts/gdb: raise error with reduced debugging information
d9cb1edeae4d0862ad6a188fd8a543c059b972fd uapi/linux/const.h: prefer ISO-friendly __typeof__
4f2387d8139c86192e1d345a478c011ad00eb369 sh: sq: Fix incorrect element size for allocating bitmap buffer
676875dac0d2e4fdc417ca36f2e0731499f4ab30 usb: gadget: tegra-xudc: Fix crash in vbus_draw
c6a2b63ca693617031ca346a7f8e0cca443b0a5d usb: chipidea: fix missing goto in `ci_hdrc_probe`
eaa5390a379da07cd24471cd734f76e13cd8a50e usb: mtu3: fix kernel panic at qmu transfer done irq handler
22306588d51c51e51a2e8e5703471253753618df firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
ddf06a52cbfb4f44a8b7c08158fbee013c903c60 tty: serial: fsl_lpuart: adjust buffer length to the intended size
7bd472258f66d6587e514414ee76f52a5976a99a serial: 8250: Add missing wakeup event reporting
f11f937bb87be2d7e9a733cd395cd97c7f2b0c2a staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
c37f12d260ce06783f69e4bb22ce1692ebab238a spmi: Add a check for remove callback when removing a SPMI driver
b461e64a8846abc65627ff0919acdbcb4d21e3fa virtio_ring: don't update event idx on get_buf
0d54a458dfaa56f0db6d9c78876010d929f183f8 spi: bcm63xx: remove PM_SLEEP based conditional compilation
8c050e363fd70a3d62a7a962a01bca87bf8bd463 macintosh/windfarm_smu_sat: Add missing of_node_put()
b948c4e27ee7b1fff3489a01222f413e640249f1 powerpc/mpc512x: fix resource printk format warning
85b6891f22b8cf9eb8c09fc3ec0902f76c4f3763 powerpc/wii: fix resource printk format warnings
80f870046afda77f4ccc1de707484792e1084101 powerpc/sysdev/tsi108: fix resource printk format warnings
3b03298a41ea6f71fb97bca2425fa67b5bfb2e47 macintosh: via-pmu-led: requires ATA to be set
5625fb717b326a112ead373bce6daaec0ff06b58 powerpc/rtas: use memmove for potentially overlapping buffer copy
3eaa8b9c89633dc2159bca747d394ad8446642b5 sched/fair: Use __schedstat_set() in set_next_entity()
cdbc50ac348ebd3d1f2883a4458838226f9debaa sched: Make struct sched_statistics independent of fair sched class
b68c1776bf4e1a2c018608296a195abbe169161c sched/fair: Fix inaccurate tally of ttwu_move_affine
8a97f9ec3a8eae4f9b42e68c3cd3160c4e4ad229 perf/core: Fix hardlockup failure caused by perf throttle
986928ad1a919da0fe5558f7b25a218508b9b453 Revert "objtool: Support addition to set CFA base"
50b90e2316744d80956688b4b716b766fced9884 sched/rt: Fix bad task migration for rt tasks
00aa0c06e62ab4c2778ba5f34af17957bf5323e6 clk: at91: clk-sam9x60-pll: fix return value check
2972b91c26dd9aa8ab6448f085d15f0f678e3bb4 RDMA/siw: Fix potential page_array out of range access
614d5e35616a0631a5e698ca5294dbc8f590aa3e RDMA/rdmavt: Delete unnecessary NULL check
8068e049dca425dcedb134a17ba921bf3cfa14f0 workqueue: Introduce show_one_worker_pool and show_one_workqueue.
0ba7c670145a33f92435420a050b0e1e62620b16 workqueue: Fix hung time report of worker pools
c4a5ea1cee8bc81841d6462ca908f43c2b94ab26 rtc: omap: include header for omap_rtc_power_off_program prototype
c2d730d31ad2c4a28ddd3a0f4a1f23766a92a1ec RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
0a262d421690300f4e4dd03793ec5c9a05edc91a rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
c577488e1843accb0c3c068de3dd8ba7ce962039 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
2628cd8043ef9e37b2c533ce4dbf2e91e97409f5 fs/ntfs3: Add check for kmemdup
8c11c46c5ced31e5b822f91838ac28c108f10dc5 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
c93a89e8fed055af262bfd95acc8dccd22fc6ef5 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
dd8d5c7f204807b54fcc30c102d353292f2217dc fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
d63e2a4a7522dce9591976c3912fee7009f63607 power: supply: generic-adc-battery: fix unit scaling
84e2351a99ab52f8b918c8cd6a988acc670b564a clk: add missing of_node_put() in "assigned-clocks" property parsing
3de4412dc9096f6be9b42bd90ce69ba7796d381c RDMA/siw: Remove namespace check from siw_netdev_event()
7be1627c7e3236a9c138c97f8d8a85a3683fc1c1 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
e5625a76971c20b6524242e727a073e8dea198de RDMA/cm: Trace icm_send_rej event before the cm state is reset
5f077909e49d8d472673f4bef78e1b9e4c7f6c92 RDMA/srpt: Add a check for valid 'mad_agent' pointer
02cca3ec516af808884657574ea41b3e401ae9c6 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
164a59df698a792bb2228008dca9130533e7aafe IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
7e6cb6d9f5987593457a09cdcf56eb007a822c0d NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
e82c629cedd8176ea3ecddd21541faa6b5412021 clk: qcom: regmap: add PHY clock source implementation
70767c07c3acceff9da7621946cf07eb0c2d0521 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
16012aa5d0626982a78021b13cabac03f0aa80f6 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
bd8bc759fbf42ec813f3dbfcb3651efd09daf136 RDMA/mlx5: Fix flow counter query via DEVX
8e3b4ef1f8d7617cfccae89d9a1a4320f1e7fde1 SUNRPC: remove the maximum number of retries in call_bind_status
bb0a65de5cec2a4eeec714bc0ee542f0a22a7a80 RDMA/mlx5: Use correct device num_ports when modify DC
6e4e2e4fbfb636639b7c498e2611850acf575592 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
7342963e0952b056a3dd034d91b3c283158ff5ee openrisc: Properly store r31 to pt_regs on unhandled exceptions
a2757ea6269e6aa9d42abf050bcf882a17f7750c timekeeping: Fix references to nonexistent ktime_get_fast_ns()
9d9931dc2804f20eb4041dc20e7c28e7586590d2 SMB3: Add missing locks to protect deferred close file list
e58a5893d13290a446fb78362af82ebdb3e3e9ec SMB3: Close deferred file handles in case of handle lease break
68fb72c5161463b478935b1123633ca67570caed ext4: fix i_disksize exceeding i_size problem in paritally written case
bc9efe3ae0f68cd4e480ecf286abdcf4b84f7bdd ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
4daf43af8d8c2b1f672b103d9b33d9fd5d54ddbf pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
ee9bf81fea85efbbcd06b46d37ac0dad2387d01e leds: TI_LMU_COMMON: select REGMAP instead of depending on it
70c8323226f0c5465e53785576245d107c440b59 dmaengine: mv_xor_v2: Fix an error code.
d1f89551c3786a789ce3480ff1165d8af689c37c leds: tca6507: Fix error handling of using fwnode_property_read_string
b2fd21fde80b30852969b8f066c490497fd2e60b pwm: mtk-disp: Disable shadow registers before setting backlight values
5b21f0a90665617210f0206ab776a1bf91f35473 pwm: mtk-disp: Configure double buffering before reading in .get_state()
cc8a2aaab7659548f97e822a3628eed265da3d8e phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
45ea87b3a5d7aff713c0af16d2a66b6d0ac1fcf8 dma: gpi: remove spurious unlock in gpi_ch_init
d188f5c68a584970da89cd37c7371b424988f063 dmaengine: dw-edma: Fix to change for continuous transfer
88dac74e998017de18aad5dcf18bad041a3edcd2 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
e8822a5a50c686ddbc47cd73d8e5161dbdaa3880 dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
39e69879bb6b119d26e1bd3563b52ecb8789145c dmaengine: at_xdmac: Fix race for the tx desc callback
f4e687f12e5dc9ff57ae70574d20856d886aabf5 dmaengine: at_xdmac: do not enable all cyclic channels
55cca8f8797c443d112815182aa40e74345ddca1 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
183703eb2001f2a4e9109d857510b3e861a169bb mfd: tqmx86: Do not access I2C_DETECT register through io_base
953986e45040edf5a1ae40a106f4cdc1ab40e3ee mfd: tqmx86: Specify IO port register range more precisely
75a424b6b8a56ebe4ddc33bbc6d5ff4b793c3a8c mfd: tqmx86: Correct board names for TQMxE39x
4ca7de68cf79f038d590c07bfb3836fa479f00d4 afs: Fix updating of i_size with dv jump from server
5319eb6dd16349a932f0fee1d9c591e101d85e49 parisc: Fix argument pointer in real64_call_asm()
dffaa8df3af83bef639150455c756b38e23041eb ALSA: usb-audio: Add quirk for Pioneer DDJ-800
2759faaef161dc1467cd47e7495433734ad469b8 nilfs2: do not write dirty data after degenerating to read-only
3ffc6844112ddf9d230647298e2d7bee438c8cd4 nilfs2: fix infinite loop in nilfs_mdt_get_block()
40dbb8610e4b58fb6f7d3912551a647f257cfaa2 md/raid10: fix null-ptr-deref in raid10_sync_request
eff310b784a144433dd9affee873fdb14a7a5eb4 mtd: core: provide unique name for nvmem device, take two
41d43baed373baa74a8ab5b0d8146ec566759de3 mtd: core: fix nvmem error reporting
07f2326cc29790b6729b97b1a8decb73b9bf67e7 mtd: core: fix error path for nvmem provider
56104b0ce5d51b2d810d562811ae46523b0f89d4 mailbox: zynqmp: Fix IPI isr handling
ab58ebfd4acc2ad26af3697950eddc973ed1af23 mailbox: zynqmp: Fix typo in IPI documentation
97c644c42d93cbdc82fa5ff97c40312872e79065 wifi: rtl8xxxu: RTL8192EU always needs full init
1ad18684971c272e2aff44391d60d2337cf0d6d4 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
6d87586f05e44f6f9041a50531f471e5133f2b2c scripts/gdb: fix lx-timerlist for Python3
47c3fcab428d76233aad0ce08e17564af7fb35da btrfs: scrub: reject unsupported scrub flags
034dfd1c84c8398d0b388f2a8c68730b3d48539a s390/dasd: fix hanging blockdevice after request requeue
ee5f56ba3f660c02b5abd9af7e2caea8aec8fd65 ia64: fix an addr to taddr in huge_pte_offset()
80913fc64f1b337719f6f4934fa12e1ddde589fa dm verity: fix error handling for check_at_most_once on FEC
7171e7e4979c66d17c703da67aef75d99f76877a dm clone: call kmem_cache_destroy() in dm_clone_init() error path
d40148f0da5ce0e9e2bfb7e61bd7bbc9130cad19 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
7a080cca1749a313e78531527c3222b6bd9507c7 dm flakey: fix a crash with invalid table line
ae48e4753cba21d8fe81289260ce94f5796e1dec dm ioctl: fix nested locking in table_clear() to remove deadlock concern
7f23ab6674a73a0229fb73b8a9e8ff0709f51559 dm: don't lock fs when the map is NULL in process of resume

--===============0703426040636354293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0e972c3a05f-f3393a531a33.txt

9fa41f65cb2216aac49bea2d80b118185de545c9 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
6077070deb52c0afc499e69cea1545d0ab072ab2 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
b9cbceecf833d23ad30754f04640cee53991751e drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
37d41137cb2eabfa62743af15fcc9a6612d5cf14 bluetooth: Perform careful capability checks in hci_sock_ioctl()
d2b96aebddee6e46428eb8ab68c24b8798fbedf4 USB: serial: option: add UNISOC vendor and TOZED LT70C product
aa093cdce3c90ccef5e4b17486d7b8b7b5b62ddf iio: adc: palmas_gpadc: fix NULL dereference on rmmod
a01da6e54290474588822785353d8d8a17b996c8 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
a691b45805c74b4e04849da895bb4b8f555c1bdc asm-generic/io.h: suppress endianness warnings for readq() and writeq()
8c626ad5ba75319f44b212f9471419189bdaaa46 IMA: allow/fix UML builds
5acb3494458bc2f638bfabc65c586da566157447 USB: dwc3: fix runtime pm imbalance on probe errors
6bc3a5f69a886462b34670689b53f7b5b0bb2a39 USB: dwc3: fix runtime pm imbalance on unbind
e1b11848cc05644cf5f15c841afc89e8687a8240 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
c7c7af68a7a32e9a63faf19ab134daef8687065c staging: iio: resolver: ads1210: fix config mode
edd892285ec8c1035d29c24d04a02f3ce80216be debugfs: regset32: Add Runtime PM support
2ed2cae66e8029b7270a5481d5f8762a61bcf5e9 xhci: fix debugfs register accesses while suspended
d8659bf08ff182b687ee8f4e32dd58f42d768a67 MIPS: fw: Allow firmware to pass a empty env
4025fbf7991c297ae6036e899ae942d7b9c1d481 ipmi:ssif: Add send_retries increment
46dadc14cee03fd570343ebf9d5cc7c09e8c1b86 ipmi: fix SSIF not responding under certain cond.
bbf0821d048b90cf2db9359da9788fa7e25def62 kheaders: Use array declaration instead of char
53a5dee09b3cfe3e7bf3441ecac5815d7c3a085a pwm: meson: Fix axg ao mux parents
cf799d408f026cc743ea7223a42e4826c5e70296 pwm: meson: Fix g12a ao clk81 name
f8b641a1ed7a7bb68fdc8c9804ae15a1bf9e3675 ring-buffer: Sync IRQ works before buffer destruction
b4bc8df8dd3bd224f3610b1ca76f20a380927531 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
1cc7da99187e0b164d580852a3fb641d5a052956 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
d2d96fae4abff73cfd2e4fb649aeab05f13001de i2c: omap: Fix standard mode false ACK readings
146091d2efa5bf558fe2f31847a90f27f64daabf Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
c03a81d51497de352b9486caa272220825b9205e ubifs: Fix memleak when insert_old_idx() failed
d18a1a9f80acead1e1664899759d09517cbf15cc ubi: Fix return value overwrite issue in try_write_vid_and_data()
818760f4c7e1318d3219e18d65fe6d8a370c868d ubifs: Free memory for tmpfile name
085040fdb274cf26d9369a4c4c02381a8de81d3d selinux: fix Makefile dependencies of flask.h
55f9bd6464a64739692f168c045abef55fee3e70 selinux: ensure av_permissions.h is built when needed
a92005444324079ce57a744edef69ac71eead471 tpm, tpm_tis: Do not skip reset of original interrupt vector
8a57336aca0f456557ed410858df35327bb43525 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
cf1c5ed147535359b80b4c7519893061f1a48f81 erofs: fix potential overflow calculating xattr_isize
4cfaa7cdec06fb54c8378ebb95cf8e8863ca788a drm/rockchip: Drop unbalanced obj unref
65d94024904a503d15e4b25fb105b4dcf8a377e8 drm/vgem: add missing mutex_destroy
45db0b7cf0cb6c84fcf31c6b60672463cd8f5e21 drm/probe-helper: Cancel previous job before starting new one
70de7b2a42f4fcc8dde1a4e6c13a390dc42e6abf arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
f621027326ef049ff91205e04223a2854de51c35 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
fe677018d0b0be84e5a8f80c988818a18ef79e6b EDAC/skx: Fix overflows on the DRAM row address mapping arrays
11d36d82c0c9ac778fdca6c8bcc7409a1e7f7976 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
2037456c383b9e74a39c881da0620a1d7a316dea ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
18fb02ceb752a4a7fcd7b7ad1743b735f54de87d ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
5575d779d885e48f4c2b93e294700efb22eec0d2 media: bdisp: Add missing check for create_workqueue
898fbd1b496f6ae953d508be21a5ba7147795586 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
7677a8b05cf7d2b771052f0cd752eef5b5800f62 media: av7110: prevent underflow in write_ts_to_decoder()
01cdd8bf3ab0c78f0a789c428a312c3b000598d5 firmware: qcom_scm: Clear download bit during reboot
c0901e57ca609ebd63695df65d7d68a16f2f84ed drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
e6657dff724c717dd62202e34e0262d12e02f2ee drm/msm/adreno: Defer enabling runpm until hw_init()
230d0803f19b2319474b40e19da51cf8a5bc0f99 drm/msm/adreno: drop bogus pm_runtime_set_active()
7a79b774c9b88e55a5bfbda0e501fc5c67fdc039 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
a62feabe64de7633d6a01fe5d3bdbb40012dd64f drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
5b844a173774f99da1cdd5a0674b75f153433a03 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
cb5c8810840d3b7445ba29926987e467fccadb89 regulator: core: Avoid lockdep reports when resolving supplies
9ebcd2ff1cba863032dd7a437ccb63f75b263ca4 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
4acd53e4993adb890f89db36defbcfc74b946fc9 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
250e775c85f9cb6da178bfdc03e4935bd6dfabb4 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
76d1bf4a7b46cd7b3165bfbafc5597df4678476a media: rcar_fdp1: simplify error check logic at fdp_open()
7a64a583451809a0beda8d30c357d9fa478e839f media: rcar_fdp1: fix pm_runtime_get_sync() usage count
92932243f5c4de5f8c723d716ecb748d3e308fe0 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
215a46d117f8fedaa44912163de874425f33304e media: rcar_fdp1: Fix the correct variable assignments
734b7a78ed71e3e31136177435ce6a4e6e34a052 media: rcar_fdp1: Fix refcount leak in probe and remove function
1f103b10d18d04f2ab5137ab77f0c7c04bba8bd0 media: rc: gpio-ir-recv: Fix support for wake-up
551e39e18baa2ce6c70da1f04f5f0fed5517c6f0 regulator: stm32-pwr: fix of_iomap leak
836bd6e1fafcfe2f21a53e2ce7f77d191823a00b x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
586c8a8f4fcffe67bf8f5069dc859eb648908b21 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
c01b02c712dbeef1ce0a879d32f694dd5ef67ad3 debugobject: Prevent init race with static objects
10edcfa54f1b23e4406272998318abf1996c1e66 timekeeping: Split jiffies seqlock
7f39f9aac23c9d1dfebc895b00840cefb79416b0 tick/sched: Use tick_next_period for lockless quick check
04900d6be87743b1b4962497ed83ba7b6c83b7c7 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
1e24be48f1870812fd3185253cd37892ef4b458f tick/sched: Optimize tick_do_update_jiffies64() further
629e5c5abbc6b68736720b6ce8e21805943acf19 tick: Get rid of tick_period
cfafe1f9a5a6fe3470797b12559b9cf66aa0c550 tick/common: Align tick period with the HZ tick.
25af0ea1b8dbe8657f253d61167d35cc4edc0fda wifi: ath6kl: minor fix for allocation size
58ac8f9a2df1ba96e424944ff327e21d922d5ad9 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
907d00574ff250ebb0ed30338a9de8dd68f0713f wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
9e51ecbc1c6431ebed411a7a86a0927cd33f8a7c wifi: ath6kl: reduce WARN to dev_dbg() in callback
f82b14f007f0f9424b1faf2e2c7fff659195b5bd tools: bpftool: Remove invalid \' json escape
5881c271c3379000762ed9b1285bbb3c473c4c3f wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
4200832c25f93cc7ec57286f7b9b69ac7249b305 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
e193352225d9263661707b903f404d9b8d06655b scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
1570f87ad8a345234acc938a58cb1da1a44a129e vlan: partially enable SIOCSHWTSTAMP in container
cf2c37ed5e5728d502537927be15fc1f5cd7d5c7 net/packet: annotate accesses to po->xmit
0312d9e13a2c0f5159d80299a1ee68b10cf29b80 net/packet: convert po->origdev to an atomic flag
01b23c8e52d1e05fe6d701efaa3f0005cf89a2e7 net/packet: convert po->auxdata to an atomic flag
d972c577907a80ba21503ed6aeaece80c61294f0 scsi: target: iscsit: Fix TAS handling during conn cleanup
01bc3c819f3ba47e355c51a3e6df8050947d0deb scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
72a66185448f79b39d8c280f02bf3115ed8f671f f2fs: handle dqget error in f2fs_transfer_project_quota()
3a79987d8ef3f610b94f2ae7344c2bb8d7ae5694 rtlwifi: Start changing RT_TRACE into rtl_dbg
d498f7a7dee302bd10b28c6e3e0fb20433ce1a0c rtlwifi: Replace RT_TRACE with rtl_dbg
998a29555bf35522145f740033fb98512125f161 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
9e71a2e70996b7e7f20af4fcef80802c34e789ce wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
e0e05f4efe5adc24e77953d4923cff31c5b3b2aa bpftool: Fix bug for long instructions in program CFG dumps
21c64ad3557fc31deb6385382a75a673aabc1c0a crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
63a2ab222ef7d1249cfb286fec0a1cf8d8f74b21 crypto: drbg - Only fail when jent is unavailable in FIPS mode
4ecf98946add511f31493f5b4c04a4bac9ad3d4d scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
f1d14f7773ba65396416131d452900503c65a013 bpf, sockmap: fix deadlocks in the sockhash and sockmap
8fdfc80932fba3a40100348811c8746965a35417 nvme: handle the persistent internal error AER
d76a6af2eae07609227d83f58241bacca7422659 nvme: fix async event trace event
b377460b09e3ad29e3e5fbd91b9aa396ca13939e nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
72fe9352bc71f4f6e09074bc77669d364f680cb7 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
b63a51f4d454c03a10d9fbb7cb679062b9d10cc8 md/raid10: fix leak of 'r10bio->remaining' for recovery
3d6da0f69cf3388ebaa978aae40b07ea271324f3 md/raid10: fix memleak for 'conf->bio_split'
79413b97c4edec628d2a887743fdb79d808bf245 md: update the optimal I/O size on reshape
19ec45cdc8e79bce5687db4d714dff4b2b195866 md/raid10: fix memleak of md thread
6a5ad78c584e4259c7f73fae3dc1b33f83ba1df7 wifi: iwlwifi: make the loop for card preparation effective
8a14303c2e56b7795c3ff58030d68bceff1014f9 wifi: iwlwifi: mvm: check firmware response size
87fa23a888e6c6760a6de97a7428724c73d3f5a8 ixgbe: Allow flow hash to be set via ethtool
9add68a5be8f88357645ac207637fdf067c9574d ixgbe: Enable setting RSS table to default values
d67dbd582fec67df42b01d874e80460dd7ab1c7c bpf: Don't EFAULT for getsockopt with optval=NULL
9f7da158223b1aa059d8129f563143fc673b8add netfilter: nf_tables: don't write table validation state without mutex
e3fa3fa30aa956f08369b6d01a2440374f5c957a ipv4: Fix potential uninit variable access bug in __ip_make_skb()
316fa7a9f814b94a87aa42471707439085caeb8f Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
f29d246ff9f8a3f965c0bf9bee30b500bdc4472e netlink: Use copy_to_user() for optval in netlink_getsockopt().
7b599ad2a4490d9a745f85e72518e3c14206a2ac net: amd: Fix link leak when verifying config failed
c238e1fa6de9bb60168a150e5bda3dedcc11b16d tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
4765c66e9131e0d1089794a171414ab6e196d095 pstore: Revert pmsg_lock back to a normal mutex
5c44da55e07cb0e52edf4767082d2adc2737057a usb: host: xhci-rcar: remove leftover quirk handling
d6ffc908bab2d85964c9624b864c666b4346f269 fpga: bridge: fix kernel-doc parameter description
2cc9c4d17b5ac7fc24821fc3ea1f4a70710b72d4 iio: light: max44009: add missing OF device matching
f91c2ee0f58d4fee0e20c3b803a33070e668ee4e spi: imx/fsl-lpspi: Convert to GPIO descriptors
43c633427b426ba80a3b1278331736107d976c84 spi: imx: enable runtime pm support
2859f563e0cd3e5db83e645c229296030b2f8da0 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
10d1832882dea3e31da13ad84e48910576d625eb spi: imx: Don't skip cleanup in remove's error path
3361b98d668a62bdbd2ec4b5b8879bd1a9ae8b9e usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
087e29caadeda373153cb7442c33fa6441599b87 PCI: imx6: Install the fault handler only on compatible match
88adfaac38fab786da7e484a5c2b4de8a94aee98 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
c8cce96e180670a8fc17d6a6872f4142ee636cd1 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
45a725b073e4cc7f371fe1e1976f0ce9ea724d5d ASoC: es8316: Handle optional IRQ assignment
7d2cc6b3656cc4066b502401de7ff5551b96a78e linux/vt_buffer.h: allow either builtin or modular for macros
b26366f4753b3042e9b36fb1498e9809becdf510 spi: qup: Don't skip cleanup in remove's error path
fbeb1e8a52b491db08dddfee5a26921a4214edde spi: fsl-spi: Fix CPM/QE mode Litte Endian
185b386db2fe9fa8d81bc35a07283aa17d7a29b8 vmci_host: fix a race condition in vmci_host_poll() causing GPF
47c7dec0d558be611f1db6f9aed13c4ee55f1d31 of: Fix modalias string generation
448479de434347694792b37247267ec9771a0ffe ia64: mm/contig: fix section mismatch warning/error
441a177883d23ed9a8f0d5df4662dd1f17f20889 ia64: salinfo: placate defined-but-not-used warning
f49255b3ff9ee1b5076fd88ecb1f43ae9c5ba94e scripts/gdb: bail early if there are no clocks
e81ca5e1cf13afb26b2240f0969e109585beb5c9 PM: domains: Fix up terminology with parent/child
994c034a23d078d009c32aace4500b69506b354b scripts/gdb: bail early if there are no generic PD
1bca1d1a56f58f06c659f2e689ee82c02ac68d4f mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
3b5ecd3303b31e2eda6d63c3d83fe50833872e6e mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
3f2fe34b81ba4057c207714e7ac38a41935b96b1 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
9717bc12803afcccb49a3c59f30857a61614b5e1 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
a9cc9d3e313ce4e7eeeb699910a3baf144e8a192 spi: cadence-quadspi: fix suspend-resume implementations
d65da9d65e1ccf49a2a2d616677a12c741ab13ce uapi/linux/const.h: prefer ISO-friendly __typeof__
9b2cd16ae05b4e055c0a5c91b85eebd6df722f06 sh: sq: Fix incorrect element size for allocating bitmap buffer
603891dc0c95193cb47666706d850df30b7a5b29 usb: chipidea: fix missing goto in `ci_hdrc_probe`
4598a6f228c5adf1ca130c5a438bbc73a5c570e9 usb: mtu3: fix kernel panic at qmu transfer done irq handler
dd79c9defdd8c66a130abf823e6c57d5ac7f0608 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
4fd768e4bee8e485f74835df19c34b1162b1e7cd tty: serial: fsl_lpuart: adjust buffer length to the intended size
545c67b9ca812eb633221c7a4db63c6a610ddc09 serial: 8250: Add missing wakeup event reporting
776135cf6b8a39de58b16b6815a089cdf176b665 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
528b4c29aa903221aa7f1cd7fa99e7d248e08f53 spmi: Add a check for remove callback when removing a SPMI driver
2ea637bbfa7addce92acc1036d611169540d8c5c spi: bcm63xx: remove PM_SLEEP based conditional compilation
234c56c537ef4bb81b548a19981e7f55166d24da macintosh/windfarm_smu_sat: Add missing of_node_put()
2ba4d81e070bdfe51def67f926b0bf8c535256e0 powerpc/mpc512x: fix resource printk format warning
86900f50025022e61c43e62e73aba156fdaaa550 powerpc/wii: fix resource printk format warnings
9108827aaaeffb384b0f6b50530ef4d9abadd2bd powerpc/sysdev/tsi108: fix resource printk format warnings
b104b4f49fc5673510b7f6602e58eae4b0e5d1c3 macintosh: via-pmu-led: requires ATA to be set
07b29ac817aff411c831d87fcbf3e6416ee01075 powerpc/rtas: use memmove for potentially overlapping buffer copy
a638b3bf978aa45963c5f22e0cf3c3e1ad2dc889 perf/core: Fix hardlockup failure caused by perf throttle
ea696343ab3a473ecbf764d5d2e2e53169eea8e5 RDMA/siw: Fix potential page_array out of range access
2988b8de3a12cb70260527f27eb3271698fe7f57 RDMA/rdmavt: Delete unnecessary NULL check
7f6fd467c9971051d584b35bb0b4184bd160421c rtc: omap: include header for omap_rtc_power_off_program prototype
f5d9f88bc1e3e7ed54fe39e6ae896fb7407d1b68 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
ac8a282f3d7b48ef6b48c35d85069332410a496f rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
1a393360ffce29f48187682da44f138b691ef8d1 power: supply: generic-adc-battery: fix unit scaling
e114435db73eba639c489f4d08aff872b45c09c9 clk: add missing of_node_put() in "assigned-clocks" property parsing
915b87a4d10ae05120edc98687b0f5e3850ca2cf RDMA/siw: Remove namespace check from siw_netdev_event()
548e35e598868e6a3fcb72fe0213ca833a173144 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
ef6ae74883ba20591fa69b27a38c41ab9c881ec5 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
52b375571dc3d6bb4a45326bbb961acbcaa82c23 firmware: raspberrypi: Keep count of all consumers
be264b6940c99508534b8d024cb28cadba331a0f firmware: raspberrypi: Introduce devm_rpi_firmware_get()
274cf7f934afd59cea106f539f12ed456ac0ff61 input: raspberrypi-ts: Release firmware handle when not needed
9669a1057d7ec8855604b357238c54f5db84df86 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
8795b150a3cb7deb6de120e7eb1d4d4d8b069047 SUNRPC: remove the maximum number of retries in call_bind_status
aa1970b9b8efb8df94ead82ed39b3da0fa8d151e RDMA/mlx5: Use correct device num_ports when modify DC
56a5b9703c6d6b610a1432840f5c502b8cf2b2db clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
5fc01f4489401241aaecbb187ac647d45aa39a67 clocksource: davinci: axe a pointless __GFP_NOFAIL
5349d5e11eec79725a303d265551e4797f3896d1 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
6a74621737de3cecef5c705ee55775d71644302b openrisc: Properly store r31 to pt_regs on unhandled exceptions
98905b8032c4dbc60c2100caf7652743c587a8c5 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
608b6da9b55f5b967cb650e84cff9d27d4a88775 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
7f4e3099261fca1900a308d292d632972627bf0e treewide: remove redundant IS_ERR() before error code check
48cba369cd1ad7b5ba6de524c72216be6e4fea12 dmaengine: mv_xor_v2: Fix an error code.
616494cfeea05bb57ba1b2ce5f04641caf259546 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
809f8a5d9912c8af61c3863db487f6d2a6adbe18 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
1cc9005ceeda89fb99a2af4a87233cd1d6a6cbbc pwm: mtk-disp: Disable shadow registers before setting backlight values
3509f1c01e02fd04df0c52893da527172d5785e6 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
a942d01ab87b7f6105a599da4bc439e3afa071df dmaengine: dw-edma: Fix to change for continuous transfer
c6fc818a64772d91156f4754d1ab2b296e14e5b1 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
3cd8ce1753e898d8b8048d92381ccb65169eaedf dmaengine: at_xdmac: do not enable all cyclic channels
6c4298a91e805874bda211ae4edeed7e854962f1 afs: Fix updating of i_size with dv jump from server
d14c5a44dd61384d7e6c39ccbf6297a7f262bfbb parisc: Fix argument pointer in real64_call_asm()
26ebc58afbc9efc7d531bbbb61a3735eba661254 nilfs2: do not write dirty data after degenerating to read-only
6b1e7b4b506164b866e0ca19cf7513ff9a62697d nilfs2: fix infinite loop in nilfs_mdt_get_block()
68dcb39d64bb77b643adf85cd5fca65071d03b3a md/raid10: fix null-ptr-deref in raid10_sync_request
143d60e38935fe36a888737a68b9bb97d69b90d4 mailbox: zynqmp: Fix IPI isr handling
0baf78e6ecc640d797df91475ef334c9c37c3852 mailbox: zynqmp: Fix typo in IPI documentation
28143921f13be9ad30ee344c7aad388e9d676308 wifi: rtl8xxxu: RTL8192EU always needs full init
2ab03d0921a9e6527e81c10ba934c9d84bb29400 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
0cff5391c609dd5b625b3b6edc87cec4d1f5239c scripts/gdb: fix lx-timerlist for Python3
91d89e0048555c37f3b7867e9a1db0797ca56024 btrfs: scrub: reject unsupported scrub flags
928bf954cc9e41c2bc066e93e319888967c69f2d s390/dasd: fix hanging blockdevice after request requeue
1f84aa31f6f3df161fcf002e63965ab2dee5a6b2 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
dc8cd44eb228a28e09b7a09fd49c631d916bde7d dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
54eae321e1b2dc3e62c106f5317e6e64db0d0009 dm flakey: fix a crash with invalid table line
f3393a531a332cc5477746df8b9eb752504b98e5 dm ioctl: fix nested locking in table_clear() to remove deadlock concern

--===============0703426040636354293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1623df2a3acf-89e764e3c8c2.txt

b94507465c9c5cc130f9ddf9ef5cda135df1177b ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
7d4404a19ee4c339ed20691977d362bb8335516a ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
856f18db5870e52b00c4cc7fbf7127a572843602 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
9d0899adcf6c9c6c43e67d67b2b0e077bb3f3491 x86/hyperv: Block root partition functionality in a Confidential VM
7504fe2ac9cd83d66a01b1e644bd2b4d0768e16c ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
106bd862f39a3750bf6bd40dfe29a198726dbf68 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
bf8c7f63589c9bacbc6f0d64e9e0b1d05dccf61f ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
8cbdff2c12d85b0c5e0bff44581365e10d2ea90b ASoC: da7213.c: add missing pm_runtime_disable()
c391563a8a0d995f9bf9df435d38794321aff7d1 net: wwan: t7xx: do not compile with -Werror
f1c1ddd0903a58c38e158487f892e450be3f9608 selftests mount: Fix mount_setattr_test builds failed
e1a829792949b660f5835f021c45a36aadcc57ce scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
8bec497ad853efa509174e4a91f3b307cb0d02b2 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
472fd9e5ab374a95fa96429274a2fd0ab1945d32 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
43bb8b84590ea5f7cc160e21de238e5dc84baa31 wifi: ath11k: reduce the MHI timeout to 20s
97c3d7242a40d8722e0dad4c7665286c1cff4b8d tracing: Error if a trace event has an array for a __field()
173de68f6f38b4275218ce8af269c8dcf6dcbdcc asm-generic/io.h: suppress endianness warnings for readq() and writeq()
42cfd3a674c499adb855b6722123d64c04f70f57 x86/cpu: Add model number for Intel Arrow Lake processor
bf6c94b4dbeeaf62b91a4af40f235aab62a82b38 wireguard: timers: cast enum limits members to int in prints
4e5bf463e15e30819e61ebd5ed87d6736c73ec0b wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
830c8b3e0fc6ef136ba35f8380b8b1710b609daf ASoC: amd: fix ACP version typo mistake
af361ef12aec88079e1b7cc9c81396db69936791 ASoC: amd: ps: update the acp clock source.
6975c1216adaa2fac653825ecb9faf722ddabe10 arm64: Always load shadow stack pointer directly from the task struct
ac7ae96e0ff9da5b0292cf31a20b5d9f98df2339 arm64: Stash shadow stack pointer in the task struct on interrupt
f94d91104d1fd504c46374838e74cf7974c2ad71 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
eb60522317eea7f291aa0e706853ba4a141c8ce3 PCI: kirin: Select REGMAP_MMIO
f3fde1bf5bf21b3ca52fb0942d24aa013017ed40 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
d3a27f19e2624d54e0b71ca65659ad1ee57165ce PCI: qcom: Fix the incorrect register usage in v2.7.0 config
38c6f0e3126334cc15961248603716c5fe382b0c phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
675245257b8b450f50ff6aca0effc8d2c57f7a0d IMA: allow/fix UML builds
ae2ccfca7e3863027963e60099409a2e73384b30 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
030e0161ae8dc1cbf860b53936756fffc7462f5c usb: gadget: udc: core: Prevent redundant calls to pullup
86faa3b01a703b3f5a92fe096677abac89494307 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
673187c06d8526507d956dc2bae4124661620059 USB: dwc3: fix runtime pm imbalance on probe errors
e8fa1615042a76f134065ca27cbfb25063db9419 USB: dwc3: fix runtime pm imbalance on unbind
19ad8f5c66381e602e6c0b7cf68107931e007387 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
d1e0878e0435cceafce80d62dc2f82f27db57b43 hwmon: (adt7475) Use device_property APIs when configuring polarity
5a26c876b55ee5958cce753f63b27d6d3e17cf9f tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
db50174fec44b1f6f247d320c36bb54f1fe48303 posix-cpu-timers: Implement the missing timer_wait_running callback
54fadfaefa42193d92fac23a1f6971a1608fb512 media: ov8856: Do not check for for module version
b8b485e8b604299c9bd49d5b309a35f62b9de537 blk-stat: fix QUEUE_FLAG_STATS clear
5bc4ebd67923cbbba17586ac6700a58f08d34786 blk-crypto: don't use struct request_queue for public interfaces
f08a7bc59d46c4789ef0c8d59c33ff26bd7524d0 blk-crypto: add a blk_crypto_config_supported_natively helper
4b71d8be970bc7073928a5deedcfb4e26871079c blk-crypto: move internal only declarations to blk-crypto-internal.h
04a8b81b4b9d2419c49c13a520bfb9c43825c314 blk-crypto: Add a missing include directive
8b828b0d5b0c71ff86ee9b83430f2f8ff600692e blk-mq: release crypto keyslot before reporting I/O complete
677032755a9a6516462c33f92b9dd2e84084b6a3 blk-crypto: make blk_crypto_evict_key() return void
16a0797c4a86ddcd9cf07a4c874aa1c34a12ae51 blk-crypto: make blk_crypto_evict_key() more robust
f4f905c56945cd0aa8ac77e42ed15a70548bac01 staging: iio: resolver: ads1210: fix config mode
62c6b74b830cd9e360a4d0fa0448d7d6774b7db9 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
c85be68bc64f08b7ce03cff388bfb53dec6de6d7 xhci: fix debugfs register accesses while suspended
d17db6cbba08eac3cfe5002d37cd74e6f9c34b21 serial: fix TIOCSRS485 locking
53871e773c774d4bb0fc59d9383c8cb8483fa042 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
ff08c9c9ea3cb75a99252d6d8a993c64d7e63f0a serial: max310x: fix IO data corruption in batched operations
6fc2ee155e36aea9f53cb7983de6a2ad4d90f268 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
5cc1661bfcf1dc66ef9350a003e6bd2ba5eb12ce fs: fix sysctls.c built
7b47081dc0cfa9dfd0c194d20cd77a709c96289c MIPS: fw: Allow firmware to pass a empty env
c364f8ad41e49aa6f7cfef670ca58919831f4872 ipmi:ssif: Add send_retries increment
108c8ed9c1d3600912623320146511dedb38d089 ipmi: fix SSIF not responding under certain cond.
5f66957675b393c5f405ab3aaa77183af4c0bf16 iio: addac: stx104: Fix race condition when converting analog-to-digital
8f1d8f5121478f1888070549c018caebbace8f25 iio: addac: stx104: Fix race condition for stx104_write_raw()
512d7b0f0e5e34692210ed039263b7cd38feeefc kheaders: Use array declaration instead of char
e44d236d048e09a8517dd54964b3dbe575c63709 wifi: mt76: add missing locking to protect against concurrent rx/status calls
9c0e6374f48dbe66a3b768cd1de10369e7367a41 pwm: meson: Fix axg ao mux parents
af5da5a0917813c48bb1705626257439b88d768d pwm: meson: Fix g12a ao clk81 name
a5200d05e8281dd766dc0b21c5f295f14c460d86 soundwire: qcom: correct setting ignore bit on v1.5.1
7eec240e1e7a623be19652b4b3f03bc4c7266bde pinctrl: qcom: lpass-lpi: set output value before enabling output
9cf14d6a6c208c8790f08a05c436fe2f807875e1 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
df5a2cb4bb4f49b882d1a6a30d0b4f67f4f54052 ring-buffer: Sync IRQ works before buffer destruction
46f9644dbedb1543424b1ac2da4b9c7d76cd636a crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
eeb2bf28d80c607a41796ea1ddba4f1f57470e37 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
38adcad2d2fc11e446510c98f487f8cce29a32c1 crypto: arm64/aes-neonbs - fix crash with CFI enabled
f62af4abd6e97f126235f4a7ed8b4589962b0dfc crypto: ccp - Don't initialize CCP for PSP 0x1649
2d3d8c8fe7ce2f9ad215f16dcefee3175ef0ab69 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
aa211f228e90a4e16e87035b6d905789407f79a1 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
8f8e2c00b55c582898591f023001500c7fd6b525 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
b7ebd71d518473e22ce04db1bef8b1b62c5aacfe KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
057bdf7e4b8498ecbbede387c2b9a9fd32aa2d78 KVM: arm64: Avoid lock inversion when setting the VM register width
b9ad600c87586eb0d12be881c87aee48ccdc55b7 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
a7c70b8b942bfe883313c853ca03556e6e9c50fd KVM: arm64: Use config_lock to protect vgic state
eb13340fcceb56080f52d8e42a7dc10feb9869f1 KVM: arm64: vgic: Don't acquire its_lock before config_lock
b31e4c83a0520af322df353da01b0ab59ddcabee relayfs: fix out-of-bounds access in relay_file_read
bcdfdea06e50d76da4f8d35f1b6adb7dec3a775c drm/amd/display: Remove stutter only configurations
977627efa908ef8e14db4363466a30f3e9f3a6d9 drm/amd/display: limit timing for single dimm memory
e5333ece5b13ae450fa30729991036f9194333ba drm/amd/display: fix PSR-SU/DSC interoperability support
730fb21a716ce7b995ee18329cba380fd86adb0a drm/amd/display: fix a divided-by-zero error
ca384731c35e85ce1ca33074d75c31910c59fc08 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
ee35e35cdbab72c057fb63a9b6515eb32bdeb6d4 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
f24085abad4345b933b453b70310c732ecedd207 ksmbd: call rcu_barrier() in ksmbd_server_exit()
dd0432944dc018ecf8fab14c85f1125ebe78f477 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
408acf9f868a18533cdfab77f0ce89e62a1f1095 ksmbd: fix memleak in session setup
74336c4eff4edb0d2ee5bcfaffe4f9336d9d29cc ksmbd: not allow guest user on multichannel
cf7d3262243f6ac49de663c017edd4396977043f ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
e5420b3ec4535ef7c0eea57dca52d00cbf289faf ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
d21cfd8f5a1613c30c865005f88ffe6712de5fff i2c: omap: Fix standard mode false ACK readings
ca7d25831b167616ea7e5ffce1e6225b1a49f722 riscv: mm: remove redundant parameter of create_fdt_early_page_table
63c34484a0f04a0ca5d8c73ce1cb3efb9a3d9f5f tracing: Fix permissions for the buffer_percent file
e7eaa7fa15cf1eebe1b37ca2eb23ece42c6b7c24 swsmu/amdgpu_smu: Fix the wrong if-condition
6ad0a1f616f16d003bce6fb6cefe78a3160b52db drm/amd/pm: re-enable the gfx imu when smu resume
c87ea5c4659cbd34cf25d868e02ef9608669286b iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
873edccfd944a6d203989191029a5fd8ad128666 RISC-V: Align SBI probe implementation with spec
bdb2fa41f457b358c66aeeea4b61e835cbcbc581 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
fdeafe64b9cedff82a1ea1ce660685e16bc462fa ubifs: Fix memleak when insert_old_idx() failed
64f60ab6f59e53c473d7d379e4d42acc2c11a53d ubi: Fix return value overwrite issue in try_write_vid_and_data()
a1c9a14891c7e7b1c1e22a86178d8799a01eb721 ubifs: Free memory for tmpfile name
a8672c0a3788cbb1d634cad6a82e19fe7d590126 ubifs: Fix memory leak in do_rename
a5037034e28dcdda454e201f2ccccfa38952c576 ceph: fix potential use-after-free bug when trimming caps
d32aff6e11c1004610a20edc809af025950b7285 xfs: don't consider future format versions valid
ad0496d588e130a67bd1bff9232e21c3355aaa9c cxl/hdm: Fail upon detecting 0-sized decoders
a4443fe046510e563caf6dc2733c2f267267eae9 bus: mhi: host: Remove duplicate ee check for syserr
c1c9817a28374663b5484c551ca487ddcd680fca bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
a24497ba5305c71a798ab481770b39de2d5b973c bus: mhi: host: Range check CHDBOFF and ERDBOFF
c376ee0cee7fc8b194c95ca83d030fb322c5aa61 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
ed53d51f9cc3eef7228eb9394375adae2a7731df kunit: improve KTAP compliance of KUnit test output
9816865c38328b48da33eb4a04acdf9a8b9e7702 kunit: fix bug in the order of lines in debugfs logs
df0d2676f0dcc0ca83d4e40ed834174614e14933 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
4487328219d9436993ff47d12b80a0068c3d189e selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
97d8fdf00ece9edc1cb8e8d4cd4267c7b96d161c selftests/resctrl: Move ->setup() call outside of test specific branches
7301eb4cd8c1173f6224e133aca228f659d1beaa selftests/resctrl: Allow ->setup() to return errors
bc54841d9ca167b88c241e1f7d271151f0ccf391 selftests/resctrl: Check for return value after write_schemata()
41eea0be7ac51b5a28fd3a782c4f03f37e6a7fbd selinux: fix Makefile dependencies of flask.h
06a9efbc9e8e9d29e5a3295682682b70d44eaea0 selinux: ensure av_permissions.h is built when needed
47dc6c66273737f6a9bc837bac0ec16ae78d4301 tpm, tpm_tis: Do not skip reset of original interrupt vector
32ca6052d2c4d42b65e3607b969abfe89f83a778 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
cd607576262da107ac15cceecb8c634dfbccd3ec tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
38ac8d2dd7dbc3d5bc49bb71ad04ba567aba0140 tpm, tpm_tis: Claim locality before writing interrupt registers
2a85d00c7a5038b7cd033a391808ac6c6378c053 tpm, tpm: Implement usage counter for locality
943dc09ab72d7e28a8bf906a5055de1a83861a9f tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
1f384c6745a5cf1960bd9ab596e8c00e58381908 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
a501b3c647a046e512d929ebb1c6a5debaa242c8 erofs: initialize packed inode after root inode is assigned
50059626ea489734054556dd577d31724023d026 erofs: fix potential overflow calculating xattr_isize
0ce93697aa83dddb6aabde6d6939b0d4e0fd4872 drm/rockchip: Drop unbalanced obj unref
f974d959062f265fdc97ac4e8d568f245aa73818 drm/i915/dg2: Drop one PCI ID
8cc2ac0ea380b667ac48d5330d97c16b1b95afd9 drm/vgem: add missing mutex_destroy
550ee94829d97ff5e5ad135e31824719859fa257 drm/probe-helper: Cancel previous job before starting new one
6e7f15949dad066b1ff578ab42e9acb488d764c6 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
66aac5eb134ac5dd6d4b14eff18e1d6f74950e70 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
5659039e4e727b18d344be65a01acb0cb7b76831 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
4319f6512d70a3e3b0a813df6cec2039f3cc4d3c arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
5f19d6ea886c1189bfeb979420b8a1a367b9987d arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
20945eb9d55ef94ca69d9a388ceb2da9a235d826 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
a9e5fd054e2872b63088604a18041b9879919c00 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
0050e324f0c5f25acdac17b7f4a58a4e66bfc1eb arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
c8d8e6c540700b1a80289c1b77485e7a61a31618 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
ad09365b31c0ef71f53f63b8aaf1d93df08ee621 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
3e12c3c45229bd80a1096b11e2fbbfc298a2c0cc drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
4facf3a51e8249e7a0f8c6fc9a4b4fd6089604f8 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
c428becbfc7ffe04065cc0f1ee0ba6958c4da07c ARM: dts: qcom-apq8064: Fix opp table child name
00acd61f19bcdf3e2373d38d1f60586956602755 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
d9aab16e2f6dd867277f56190b3782e34cc476f1 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
ab9bda897646bc5367262393164204b76a07daf0 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
c45beba075d6e71bacfd02564861438db13742e3 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
ab4550ae9e9d379eb3c8fe1bc2743d2ecaa21828 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
b621051e701fda8684856bcca4ab12cb755d707a arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
0db38dc2947ed02a30a012363d2f5fcf60321be9 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
a3756f7d59bf8e6bbc394502f5d23145faa90958 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
e88d231f728e16d4b9648266575b024a095f0342 arm64: dts: qcom: sc7280: fix EUD port properties
501859ac68d4ac9e7f0b41029202cef6e2b12881 arm64: dts: qcom: sdm845: correct dynamic power coefficients
cd36630cfd4e16f305549b6f08ad2e1522328baf arm64: dts: qcom: sdm845: Fix the PCI I/O port range
85aa35f9a97959d3c765fe8fd6a5dfe246dc67a3 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
41b6479be275a83b7430bb565b3b6944dd6110d4 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
46928a5e9657a29ef7b57b90d49117894d8478d4 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
ed5a1c448cee31767c6ba4d779a2d4e517eda9fb arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
2ff5850a0fee4dc933ce6cddb220a1979f751317 arm64: dts: qcom: ipq6018: Use lowercase hex
8edf34c498f981058f958a2bdacce95a704204bb arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
f1b62376f8ae0826e6741920b87ceb68a94861c4 arm64: dts: qcom: ipq6018: Fix up indentation
75896e3ffa4549531b6d9abc7a7f151207597dfe arm64: dts: qcom: ipq6018: Sort nodes properly
2e72cef86d73e3f2d63da061c416b1a6035abce1 arm64: dts: qcom: ipq6018: Add/remove some newlines
1d271af753a9e53e34db036ea8619155e2a50207 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
7173062d87081f7b51dbeab394108a8dd85255f1 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
4d304715906da7ce4e63d4720af69f97f488aef9 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
9a1dd6c01d2c68be84372b4b0db59c20c2b77c25 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
1117b64c65d93ba14e7d8a11224fd22e8c523b36 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
2b3bd9584a1fb962dc6d29c13a8ecc947def3683 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
3275ca4381bd45516a59dc5abeada548cc20e58a ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
9f230461c79db2605e2754390d8bc83a1e8465d5 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
7f61d3eda4e8fd480329e167af583883e73c292e x86/MCE/AMD: Use an u64 for bank_map
df9cca6b3af5bbc92eeec9d1b44f7a8eb00df988 media: bdisp: Add missing check for create_workqueue
09d608ffb49df1911d2e1645a97850f5686611b1 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
c02d7051de8f2a55cce4374752e871075496d9de media: amphion: decoder implement display delay enable
c2183232464fcabc259b346182845fa54fdd9b25 media: av7110: prevent underflow in write_ts_to_decoder()
c931d09670e0fa50812d043d3fd1485bb554fe5c firmware: qcom_scm: Clear download bit during reboot
1dbffa29047cdfb4616eb8f13a761999bfe5f30a drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
19417680966782788d10489ef8e53a17a7ebad9c media: max9286: Free control handler
fb7d81173f6fd39ec439ed4bbd3e77df55d5a2c7 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
f664237176a2327d5d2497d8591c2427a3e4a830 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
38021d22a35c7a5d8c819ded57d16a6e76dbdd7c drm/msm/adreno: drop bogus pm_runtime_set_active()
277acba17e698e749b40925e7469921b296c6e1f drm: msm: adreno: Disable preemption on Adreno 510
985e0e4b6cc2ef8a161b6361e842cfd5749fc099 virt/coco/sev-guest: Double-buffer messages
558d20c8fd04bf22104db6042357c20e433dfc6d arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
2c08f6854d4096cf3039045d3768f5831b62ea45 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
953132184f4444aad8fcc7fddcc216056123da05 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
8ffb322f33bf3e2888827095ec8dabe42282d489 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
d650b23b1cdfdfe5e8df6ba9d49ff1fe07c783ad arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
79d7679bbc27c7ae2778fccf769a532106756ff5 drm: rcar-du: Fix a NULL vs IS_ERR() bug
6806d407416bf6b74a3f5e5e5ec7fdc2b0f6ca7b ARM: dts: gta04: fix excess dma channel usage
b132cd6253569fd4d461e79755e3adba19b25bc0 firmware: arm_scmi: Fix xfers allocation on Rx channel
2746170512ed34632dc9e1818c2b573ad103d829 perf/arm-cmn: Move overlapping wp_combine field
f0362953406c4c8e1da24be3605ef6de3be57401 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
95a2f1702e12f9f894dc48f7dddfb91ca1d1ac3d arm64: dts: apple: t8103: Disable unused PCIe ports
c84d4d6e4e9d25febe85f026160c02cf56da5b43 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
3600953ca2185b8a9f9e7371d76887e7c783cbc2 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
bb3666b2c0b1da97f6b0f9d3da3d544f9a001835 cpufreq: mediatek: raise proc/sram max voltage for MT8516
b270e832ee47b8e86250da7239940551cc84b6a5 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
a11545c6a2ee791660e8bfed566962bf2329a98f cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
182222294c7040577740a9c1c780ce8af73d01fa arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
3f2da1bc8b9c61f8643e21a48b13e7647e6fa8a1 ACPI: VIOT: Initialize the correct IOMMU fwspec
927bd0ddd609375674685815065be976f10f5880 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
2a4746381dc76d479ac68884e9cc71f5e4a26aeb drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
e4b52931cab1f18aedfecbbb381ca18c7a5edc02 mailbox: mpfs: switch to txdone_poll
65f8b51a898c522c890aa42062bcd7751cc72d66 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
57623ec052a4e81b34ed0ecd3c43039d50cc1b57 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
de2a6e966c5f4bb2acb75c85d3ebea33b6bf54c2 gpu: host1x: Fix potential double free if IOMMU is disabled
0b4612ca9b4af9400790d194ad7f72d6e5dc8b78 gpu: host1x: Fix memory leak of device names
c81d200a237ed7951a47040a1093bb4a8550450b arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
1bc5ac674bb49cf220859e1b8d678cae379d3097 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
8414c140f3a9d5a0e4a3db4148680c27e210e0dd arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
7b91b0c5f1ac83d153dc6c6056cc696652f2997f arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
8d3914bf6461a5e1947f17f59fa5f3ff5b437799 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
873922e81cd29d87962a65ef8306e53ce37e975c arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
3a86bcfe197e90e0fa023f3c0688a3d612002201 drm/ttm: optimize pool allocations a bit v2
a733557903feb6f1e569f2d7a8c1d73a2d208dcb drm/ttm/pool: Fix ttm_pool_alloc error path
e1bd54ef0f615a2a9b77069e9069c90b4e123ece regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
88911e09c3fcaf2bbeb8c32a0351b8b9b563704d regulator: core: Avoid lockdep reports when resolving supplies
295fb43b77b3ba3857e9f00adab908a5b86de0f3 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
418869b761a33dc955083c1981cb9dc21c672277 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
3beb1b972359fc756cd4baf5752273fa66ad6169 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
da713e2a0d4f3ffef3fe71743804ddc0ae6fef09 arm64: dts: qcom: correct white-space before {
0768b6d841bb78c33e8b928198dc41b53f8c5661 arm64: dts: qcom: sc7180: revert "arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor"
b26b499d6fcae2e640eb53cea3e83131f1a05fe1 arm64: dts: qcom: sc7180: align TLMM pin configuration with DT schema
28ff4dfd8545a85eb3e1b0d5a91a2c7422e93897 arm64: dts: sc7180: Rename qspi data12 as data23
4adcef95af88af3974546e12d3ade9c9e7633841 arm64: dts: qcom: sc7280: align TLMM pin configuration with DT schema (really)
892b3c5424d639e4a01ac7492017bb8720c55bb5 arm64: dts: sc7280: Rename qspi data12 as data23
b991a1569def6719ba9641b1fc7999452cf208ea media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
1d475e3052ab85677eb35f3c51474a8e74a367dc media: mediatek: vcodec: Make MM21 the default capture format
4c0d9b913351194c68eed5e97b219c3c38eaaafa media: mediatek: vcodec: Force capture queue format to MM21
049c5fecc39b3882534fe7fea7039ec877856f8a media: mediatek: vcodec: add params to record lat and core lat_buf count
58348c02b0c04a49b254874fc95bd688da941baa media: mediatek: vcodec: using each instance lat_buf count replace core ready list
04897252c591a5939d185a1d0a7e091efd83b032 media: mediatek: vcodec: move lat_buf to the top of core list
dbf218c426c7b808f5dcf2444a660f57cc675b0b media: mediatek: vcodec: add core decode done event
763f5b137de8448973278c3552f9fe6fc77b900b media: mediatek: vcodec: remove unused lat_buf
8dd244d1944d292208efb1eb66c8b4b857516686 media: mediatek: vcodec: making sure queue_work successfully
c328a77fc50fd0b9fefe9469f443cf33b8b9a2d1 media: mediatek: vcodec: change lat thread decode error condition
cfb55ed043732c1a3fca88c225dadd49a172300e media: cedrus: fix use after free bug in cedrus_remove due to race condition
5399ce593283c4919488d18a5296c97c652dce7e media: rkvdec: fix use after free bug in rkvdec_remove
6f24c26832a0a9bf56d1af60512796663d61e2b1 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
cff8aad67968751532211ed9c51740909f72a236 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
343fad6b30fa178449091fa6b85ef55b53a426ee platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
aa79e14f37bf718d0c12e4180d792d16e0633928 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
1334cf274006be237bf60147d71d8c292b970a82 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
93815344dcd9c087414b0f6b50bf6c045b506cbf platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
0ebad68294746eb842cf69c60f63f99300f7e9fd platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
bdaa8e8e2cafe7412e63904946230309f6ac3a37 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
d21fdc3be4a17a1cfdd5071d4a0552d264d7f8a9 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
31b6fdfa750ca760afebb4115dcea655521eadb6 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
525b44ac7e52380bf6da12cb51d407f9a3afe6d5 media: rcar_fdp1: Fix refcount leak in probe and remove function
148310682936946f8ea50ed63e5063971ad47ac1 media: v4l: async: Return async sub-devices to subnotifier list
310ee01b5c4af30832213c58dfb74c110891c36d media: hi846: Fix memleak in hi846_init_controls()
e0a6783d073ad3d5342bb29ddd5524456e8145ef drm/amd/display: Fix potential null dereference
5455ef02d8ab385e8bd6de2a016269c331bb9710 media: rc: gpio-ir-recv: Fix support for wake-up
674346550a4b56326d01c65ff510cfb301f6e70f media: venus: dec: Fix handling of the start cmd
6242210a60aa360161665cb79ab222a30f986efc media: venus: dec: Fix capture formats enumeration order
a209b677781fa6659962bab5dfbd9d39d09d65aa regulator: stm32-pwr: fix of_iomap leak
860f3dbdf152301ed2e10330eff686a0b5319927 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
69ff10cbc36839e1ab974e869c66d4e6cb2151ab arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
ce77b55bb05ec31b25c2e99bc6e8e5fd3cdeae24 perf/arm-cmn: Fix port detection for CMN-700
164b4b19b92bffe3ecd5ad853fb6821d14b2301d media: mediatek: vcodec: fix decoder disable pm crash
87bf5e1d5158255b7c2225fd8c812f1f6582a103 media: mediatek: vcodec: add remove function for decoder platform driver
2400c1849a1afe7ba2872cf97796695084555473 debugobject: Prevent init race with static objects
110fba6ec2b6cdf24508282ba90785e494c6af67 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
25d5e2949ee46cc0a65c2bee9ebf0b54980d798b tick/common: Align tick period with the HZ tick.
7e97495154398154d26bbddc40f61e31ec5b7320 ACPI: bus: Ensure that notify handlers are not running after removal
6db7a2de84ac50f5ee1c6d4bb8fb5d34b1acd47e cpufreq: use correct unit when verify cur freq
91566a051cfba7959f0dd952fa56e77216c1eed9 rpmsg: glink: Propagate TX failures in intentless mode as well
5555b341ff4ded73ae0ffe1035168e9452df1851 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
5d83eccec8485f25fa7af8649dc8a0a2e5a424f9 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
2bfc0973353e32131a8fd98081360a5e325be1a7 wifi: ath6kl: minor fix for allocation size
f042047e1239a396a103967d89de1915226d0d46 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
50fde50eb7c7764babb10615bed32ccadb26f015 wifi: ath11k: Use platform_get_irq() to get the interrupt
73eaa87117d58a6e325551b4b4eda1bd6ecdbb51 wifi: ath5k: Use platform_get_irq() to get the interrupt
ed3d920b27fc2faf143060d608b5875643a7ddc7 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
327e6cb920df784a3a8243630cba1211374b24cd wifi: ath11k: fix SAC bug on peer addition with sta band migration
be7e8e6c20b71d82a54d5235e6bd9cfb735433ed wifi: brcmfmac: support CQM RSSI notification with older firmware
2ff69dd469ba50da1ec352d06b12a8233261e74f wifi: ath6kl: reduce WARN to dev_dbg() in callback
bea042f208b26229486100b5f08e5732cdbe663a tools: bpftool: Remove invalid \' json escape
d4c3138f7f75beff20b7d6e0b84f660bb95352e4 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
87f7608f98ace27758edcb4850eb134709b56ce8 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
f482c4e4a5e874893eff9195c777047c0d033e5a bpf: take into account liveness when propagating precision
566719295dd8e582b840687d0834990ec3169df3 bpf: fix precision propagation verbose logging
4e67280c7b0f7c6a65e7f551b552e1b33b24c2cf crypto: qat - fix concurrency issue when device state changes
dccffcc28b0cdae2cbf6a0419bf56d74b8e0eb7c scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
268aa226ead58048b20283c0e01d7b851485056d wifi: ath11k: fix deinitialization of firmware resources
415e73339e575a5a7c8ad9fb1c966642d9f87694 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
c46bb5989f74dffbc8afe36399ec059948386d56 bpf: Remove misleading spec_v1 check on var-offset stack read
f5c8b08185d2bb831125f50a0ac3aeb3ce57c613 net: pcs: xpcs: remove double-read of link state when using AN
2d484c0e1cbb8c3e1a5accbef022bd992ca7ad93 vlan: partially enable SIOCSHWTSTAMP in container
38c8921ce732ec29dfc6971f875e0795396a05e9 net/packet: annotate accesses to po->xmit
77b8e52de6a97c242ca099a3359e1e886e763c34 net/packet: convert po->origdev to an atomic flag
39cdfa46deaebc4d38db1dfa7afadca5585f982a net/packet: convert po->auxdata to an atomic flag
62f53f1662209cab35f9e93f2d48411960c22a94 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
8e495625d51bbd8ba22338b8f9ee7f9e60234f47 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
37337afe4b5c97db67f20deceb0c81122a55e0d5 netfilter: keep conntrack reference until IPsecv6 policy checks are done
7ad3655b0c04535d51b86ed5d5bdcb8f922beb11 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
818b7b6e13367d3a4a1b91d70edb3cb95ab7d5c9 scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
b2b3c34d4b81908a3097879f7f4bb74647e3f44d scsi: target: Move sess cmd counter to new struct
2846688f8579e06ed7e067e9ade2b308e0ad108c scsi: target: Move cmd counter allocation
b43f84c5ce0b3e4ec7c317dfee6f4bcfd3465e08 scsi: target: Pass in cmd counter to use during cmd setup
3e879fcbed5174e185cb35b4580a07069e7022cd scsi: target: iscsit: isert: Alloc per conn cmd counter
bcbadc27786513eddfdabaee66b64dfcbd011ca6 scsi: target: iscsit: Stop/wait on cmds during conn close
63aac407b9c49be10abc7d2ab696da199ade83b5 scsi: target: Fix multiple LUN_RESET handling
09c39ee38c8d36628e30c6bbdf35cf006c347f22 scsi: target: iscsit: Fix TAS handling during conn cleanup
392c1d6d6bd6670d47de43752b66cb91e1bc768b scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
6e21ed116eac8abcb855122991b66983ca43d382 net: sunhme: Fix uninitialized return code
b2e4289576c24e2409469c033c697697a3c188e5 f2fs: handle dqget error in f2fs_transfer_project_quota()
60bed326a21d022ed5cf349a1808eb3dd39031b5 f2fs: fix uninitialized skipped_gc_rwsem
14760021133e648112363439a579dfad7e94cb1b f2fs: apply zone capacity to all zone type
b866e8d6dfa6e089d7fe45554fc4a1dc6a9b2862 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
4de543afd45bf4928f834d1edc85f2c04c14b322 f2fs: fix scheduling while atomic in decompression path
8f5870dd081ce7c88604cfcfd2de9fcf19ef1346 crypto: caam - Clear some memory in instantiate_rng
e317915948f363fde87cad514b68aec0477db5a3 crypto: sa2ul - Select CRYPTO_DES
5836d03d52f338588a6c7714828f24c8636b4e54 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
ad40c1a9c8f867c2fbb6ec06f59ba77be9dc7730 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
5b5904ba49e11390864373d9f7acc48d49b524be scsi: libsas: Add sas_ata_device_link_abort()
a220f19f152ff0231ee68099058081deaba9d76c scsi: hisi_sas: Handle NCQ error when IPTT is valid
1a5f2c41d0907a852a286f0b5ff458fe973949c5 wifi: rt2x00: Fix memory leak when handling surveys
96086c64ce1b92faac8ae4cf4062930ddff0ee40 f2fs: fix iostat lock protection
7c713ae2e5516c024bba0a3721a13077281efd6d net: qrtr: correct types of trace event parameters
d5078993f3cd4184c322a239082b2fa28dee9fcc selftests: xsk: Use correct UMEM size in testapp_invalid_desc
65a40bc7436787ee61295211bcebae8fe467af4f selftests: xsk: Disable IPv6 on VETH1
1ec636612e58f76dbd2ef00cf746be570f1efeff selftests: xsk: Deflakify STATS_RX_DROPPED test
55a88853326e9855e1c6e1e3d9b3ed48874acb53 selftests/bpf: Wait for receive in cg_storage_multi test
14e0f41a2441efde375ae05a4f735ec25fe5933a bpftool: Fix bug for long instructions in program CFG dumps
95a7510240b39de240c8af360a7f5e7e4038edc1 crypto: drbg - Only fail when jent is unavailable in FIPS mode
828a5063d6c79f0bf0fe2421c3e67690536c5ae5 xsk: Fix unaligned descriptor validation
392fec90f04ae53b0588dbde42b31b7e2cd85f1c f2fs: fix to avoid use-after-free for cached IPU bio
765235f564ce62967c3e918498a17903104413a9 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
8f32c993a838df8662fa648545316287feba9823 bpf/btf: Fix is_int_ptr()
3b876c79fd36a864bd8eeb9bbb828437eb76db65 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
d494aeb241530de6e9963cbb72ea9c256341c4eb net: ethernet: stmmac: dwmac-rk: rework optional clock handling
2d77ff05806b6fc0ebb9d113f17dba89ce2a0bcd net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
19da8d43570ed00bcbf40cd9ac01bd161b3dfddc wifi: ath11k: fix writing to unintended memory region
201a9bee055b3f1b825857f9d05ca3a1d00daa73 bpf, sockmap: fix deadlocks in the sockhash and sockmap
3ce648b6c2ec4e8bf59f2938d1a5ffa2f9f9a4e5 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
b436970424e67f0b949485f0e97455a1aed8669a nvmet: fix Identify Namespace handling
666f25c4d3891a19f75424b6a88e0376dad6ebf8 nvmet: fix Identify Controller handling
b2b1d95d77fda2e78f9fc005d8085c46e050f8b7 nvmet: fix Identify Active Namespace ID list handling
ed56a83289881dde635c2b6913630349dea88be9 nvmet: fix I/O Command Set specific Identify Controller
2de138bcd8f0987f2285cf9a2041202dc94f9623 nvme: fix async event trace event
6c6383167536b0e7e9a9ed5ec60848d3849e24ff nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
64c005fe996ab0c52fba219250cd8ee2cd9a4bc2 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
1345631f805c2c155d879203c8cc1b61b9db27f2 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
3730b6e0006e082bbb21e5e8ff208724edb43030 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
69dced8b1a9e3599d3aa5857ce98e2bfa5904671 wifi: iwlwifi: debug: fix crash in __iwl_err()
780f56de83b1b5edf53892e79a7f2614841d6de8 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
1f374ea69d142cb9fba5599b3efe44a40c8bc1b4 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
fb10cd3e79679078bd4ff4e8b2194b15af412209 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
4229446ab96a6364c6e4382ca45c5616220ee728 f2fs: fix to check return value of f2fs_do_truncate_blocks()
5e0c6a0d7f739d2d7aa626f92e1fb31f56cdd44c f2fs: fix to check return value of inc_valid_block_count()
8eb522ee0ef864048f77ab400fead4a7599d3fc3 md/raid10: fix task hung in raid10d
51d03a43ae58bd9db5c5b9963738cc1a86451954 md/raid10: fix leak of 'r10bio->remaining' for recovery
64302c863b7d4e0b495d8e5ec703b849bb0c223b md/raid10: fix memleak for 'conf->bio_split'
14ec674e1bb5245ce8167a8957ef0bef82c990b3 md/raid10: fix memleak of md thread
1a0f9ef40afa86ea06778ccdbd00517bed2fd166 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
6e3a07bb0eef2f483b778216eefd4310f7ad0541 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
94160e706c61ae7e92b37ea3f5d0f21d98064671 wifi: iwlwifi: yoyo: skip dump correctly on hw error
ae02702c34ac595ab477b8cd019c080c1545fa82 wifi: iwlwifi: yoyo: Fix possible division by zero
5503f6c2ecb3719e86382ef0c43ae98c37453381 wifi: iwlwifi: mvm: initialize seq variable
4c97fef49ecfb4f1d4e07fbf0b1cd2d15e7a3036 wifi: iwlwifi: fw: move memset before early return
87093137d48b971527aa71453af3fbd97550ccc9 jdb2: Don't refuse invalidation of already invalidated buffers
4e20cb92631d20266ce2abd306960d5f6dda448d io_uring/rsrc: use nospec'ed indexes
ce26d22ab90d9bae56c0d4b7d89b0680a91c3a6f wifi: iwlwifi: make the loop for card preparation effective
274ab92fca36e4978590dc5c2df54ea0fde475e4 wifi: mt76: mt7915: expose device tree match table
ffb90c66638aad01a40acaaa363c2b2e7cdd85fa wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
5e67654ad6ef10aea0e8085c8abcf67400ef3c3b wifi: mt76: add flexible polling wait-interval support
89c4ece3c27d8bdb2f6e3ccd139ecf710d106a74 wifi: mt76: mt7921e: fix probe timeout after reboot
b11665a5a5e89d0641ba3969b50f337ab6ef4117 wifi: mt76: fix 6GHz high channel not be scanned
1ff9eec5bc45aa4bdfedd6d434eb320e5d4ef2ab mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
836a256635312f6db95d9cc422bbdb6295bca391 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
161f441d5c5522b92e41467be9e7066f6eaaa393 wifi: mt76: mt7921e: improve reliability of dma reset
6c9178ceecac636bd9078392977a1e07edcfa7a0 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
f9c76751adbd94405adc786bfa51a24bde2815e5 wifi: mt76: connac: fix txd multicast rate setting
dc31a7abcbbd0580999525c06b21abb71ac087f6 wifi: iwlwifi: mvm: check firmware response size
deeeab4e36705f5b1f1da64caa51cf891d44e12b netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
b02519c7a4e15b5f177c7ba9462b2bf3a76c7a6b netfilter: conntrack: fix wrong ct->timeout value
ef4ed809f771cdff53ca6389cfd8e9d6bb19698d wifi: iwlwifi: fw: fix memory leak in debugfs
6086a1919accfda88d9e153d5d9f936eab89ebc4 ixgbe: Allow flow hash to be set via ethtool
1c87bc13c534fb9cf1b7c6e766c5ea7bf5b3403c ixgbe: Enable setting RSS table to default values
57edfab59c4eb4005f35af4d6cd9d04cf6373521 net/mlx5e: Don't clone flow post action attributes second time
53ed093d7cfe196a58c5d208f312f3346d88af44 net/mlx5: E-switch, Create per vport table based on devlink encap mode
e1f1173e7146ccc0e102b43118b0a4b8ceef2192 net/mlx5: E-switch, Don't destroy indirect table in split rule
0bd0f667e220d74c9320e2ba246073e9fd2363c9 net/mlx5e: Fix error flow in representor failing to add vport rx rule
67cb874592ba1165633f9d5111bf9b8cc458c9ed net/mlx5: Remove "recovery" arg from mlx5_load_one() function
a3cb7a8267d97b08e2e4cb77f689cb5dc16c76f0 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
381b9ed5106c3f3b46f77596363c62c6bf467e15 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
929fea939256d0859aff3dda89c324407d1ca760 net/mlx5: Use recovery timeout on sync reset flow
6e9d1af9d96341dddf54d071735c811b8c2d6cb7 net/mlx5e: Nullify table pointer when failing to create
64777e8a0fd3af5719109cf030a7484dfe3c06ae net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
eb8d6d984516aca4e052cfce82087c3350160ec4 bpf: Fix race between btf_put and btf_idr walk.
74135acdc1abac79ca734ad6c494e9a8885fc5de bpf: Don't EFAULT for getsockopt with optval=NULL
70482cc73dbd8a06a88d5f896aef90d5de012ca0 netfilter: nf_tables: don't write table validation state without mutex
f70779d060e8533c88b3cddfc33ce81ab2206f39 net: dpaa: Fix uninitialized variable in dpaa_stop()
a5d41ef36a37bf095a6a737de922253e66922cde net/sched: sch_fq: fix integer overflow of "credit"
f135b3b94d806179dae389fff97e09f5c906a9db ipv4: Fix potential uninit variable access bug in __ip_make_skb()
6a29786ece2cac31ed99f34fc57a41c7c0ce92b7 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
e09b09e58c6d9c66a18530c44d172f74e567bd79 netlink: Use copy_to_user() for optval in netlink_getsockopt().
11e7fb9ef908e5f967992343c097d2e19a183144 net: amd: Fix link leak when verifying config failed
49fec8de645f2d08ddab0c924a83d77cabb5cb59 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
6b50ebe302180aa9ca767ea18b5fa770fe93049a ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
c01b1f9d0ef02b6eba8671802762df5c74fbd6be ASoC: cs35l41: Only disable internal boost
20ba65cc4c774b5a74a4446218afba3c9c668b8f drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
54f888a314514267484ecbc54a8feff6f9928128 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
e9b28b710eb462f0566f1d3a9baf516aaea7fed5 pstore: Revert pmsg_lock back to a normal mutex
42c105242b9b056e311d08f1e5e062ed77943df5 usb: host: xhci-rcar: remove leftover quirk handling
6440cf9a88fc32ce08981c345f76d153f09ca005 usb: dwc3: gadget: Change condition for processing suspend event
c09de272e0cf59ce42986eb99e4e57c3594d3f0b serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
3ba61f973196b5356fe5f948ead1077d3b3dd6e3 fpga: bridge: fix kernel-doc parameter description
b42de264bd20fd5a80a4ccef92c12162a46e6e5f iio: light: max44009: add missing OF device matching
f344feeb5449c90adc17344aeb2fddaf729c6263 serial: 8250_bcm7271: Fix arbitration handling
3757f274796d54f6e9d28335de4b1fa886123e4a spi: atmel-quadspi: Don't leak clk enable count in pm resume
881da6cc2e084cf40ff13d86013e14831e0192fa spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
97c0f54371bcd9eb4735a56016228866ab01b59e spi: imx: Don't skip cleanup in remove's error path
c97907afac17f691be5b82cf250f5e5cb27862c5 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
e7502c0082c2e69f0e3f0e71245eb6cfd8cf3e45 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
a9a857dfbe92a69ae79ba5503373d04405645bbe PCI: imx6: Install the fault handler only on compatible match
b1ff957a1329d4a556ff2b6d72c89a668f5eb223 ASoC: es8316: Handle optional IRQ assignment
c0825f9212ee74dd374c2ea9dd3f34c27a10e8a7 linux/vt_buffer.h: allow either builtin or modular for macros
cb2e78de4cd969beb58f501b96ddbe5a87438e79 spi: qup: Don't skip cleanup in remove's error path
e7becebf65a6bfc1cd8ee6478bd264d47326f638 interconnect: qcom: rpm: drop bogus pm domain attach
10231c73f9167494d4a35f90c35f4a25bf9513ce spi: fsl-spi: Fix CPM/QE mode Litte Endian
23892d716f02c6bfc82a0f3ac156903d1eab096b vmci_host: fix a race condition in vmci_host_poll() causing GPF
22ff9a8a027f144303fecb9eb33cfad270fd260b of: Fix modalias string generation
f9253f178e6eb919c9a4f9e5fe7b7a298cf98571 PCI/EDR: Clear Device Status after EDR error recovery
565f6060a0e755751037fdb9a400aa998d3d5924 ia64: mm/contig: fix section mismatch warning/error
ea23ae10e121a695005e362ff5d9e598d4d717a1 ia64: salinfo: placate defined-but-not-used warning
0c191cfeb07ecaa5f10b6588bea7c0ae0b91ad6d scripts/gdb: bail early if there are no clocks
eb04ab5ccb29c4182aecfc4b276e28dc56aad1f3 scripts/gdb: bail early if there are no generic PD
5f418162900aea1f2ff525a35e8936e0ce1f6ad2 HID: amd_sfh: Correct the structure fields
0e753c5116a94d5ada822ce87853c8b9a27ca76a HID: amd_sfh: Correct the sensor enable and disable command
a9031d9d6ea7add160fb7dd7420cc4c51fd5270f HID: amd_sfh: Fix illuminance value
7cf822e936b3737b1f61b85a401fe695bc03e260 HID: amd_sfh: Add support for shutdown operation
a88f5d370fa427b29c6d14bdc6ccbc8e04b9c3f6 HID: amd_sfh: Correct the stop all command
727cd31a41214c4a2a1615254f94dc5e533de499 HID: amd_sfh: Increase sensor command timeout for SFH1.1
24de47017a47511be9bbe19a3db689a5eb9e108c HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
63893d5aba9339ea6cdf80833ae62e0fba32e23a cacheinfo: Check sib_leaf in cache_leaves_are_shared()
925ae82b97ab74341270db8ac0c81e19f3c16a68 coresight: etm_pmu: Set the module field
e1ab6b2c301251efdb9e5c5002ab1eead3029e8c drm/panel: novatek-nt35950: Improve error handling
7bd875f68e8684d599ef766c0866c3664841cb5d ASoC: fsl_mqs: move of_node_put() to the correct location
38947c61f1751e64e7972bf057b2e9cf4a5cbf20 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
da293b79706958a7bef2fc1dbfadd8a280a22ee8 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
77ff1b2244bcc320d6562eeeda18a0deb32a278f spi: cadence-quadspi: fix suspend-resume implementations
3a322ad53be31af0a40393ab5cc54bfb4cced3f6 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
c5d6e1523e7bb33c0ec3f0fe8ca96bf1da9c6760 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
a9fc4e8de30b5243941e07a08e3f03d338a4cee2 scripts/gdb: raise error with reduced debugging information
1bd55de397afe8be7a41ec2f8847092e35f78343 uapi/linux/const.h: prefer ISO-friendly __typeof__
565c383abaa8203650d886d7d837d9d979f6c987 sh: sq: Fix incorrect element size for allocating bitmap buffer
cc992b2c7b7039cfde2ddd4694de85601c2fce98 usb: gadget: tegra-xudc: Fix crash in vbus_draw
931a41576729f7248b38b3eeccb581a65e9fb1f1 usb: chipidea: fix missing goto in `ci_hdrc_probe`
365163b546001c430b1855134f8ef708a0933eae usb: mtu3: fix kernel panic at qmu transfer done irq handler
4746064446359207a1c3f89f0018c3fa238107d2 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
ab8cf0d9116eb8868f430e1759bdf82d6f656002 tty: serial: fsl_lpuart: adjust buffer length to the intended size
58a7eaafeeef6f7f2fde765e674156ed9caff031 serial: 8250: Add missing wakeup event reporting
0ec7e05fee2af5217d7226ca23ed3f23af6448db spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
135084191b2aba5e34f753f56d4a2d5aa88d8a51 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
378f5955e3d113f0f2994c87e230124a19822f3c spmi: Add a check for remove callback when removing a SPMI driver
d2f22efe4cbd73977642c81f8efb17b520891bf4 virtio_ring: don't update event idx on get_buf
c5d2ae9abe2de553c0f585007edbcde05fdf60fa spi: bcm63xx: remove PM_SLEEP based conditional compilation
5b25002017d741d36ccc5022ca722dd743c97a32 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
e3648b0629f99c8962cf5fe4e063bf776dc368c5 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
46e9044c0a979e03bf909422e705f5642f3d3afa macintosh/windfarm_smu_sat: Add missing of_node_put()
152ae94e3b5399b55d42b14a6b04548fab757d11 powerpc/perf: Properly detect mpc7450 family
3ef54195c5315c616ec346e0a22c79ad2c1e1bce powerpc/mpc512x: fix resource printk format warning
7bb172236f470c540d556f7c316c2371317cf0ba powerpc/wii: fix resource printk format warnings
7c536c92257403c5f3f1fd228d1daf748f7c951c powerpc/sysdev/tsi108: fix resource printk format warnings
bb0ce4fba4d19d4a28df63b5416b12252e72588e macintosh: via-pmu-led: requires ATA to be set
079572a6c3a0902fc480ec5612bd170865c9609c powerpc/rtas: use memmove for potentially overlapping buffer copy
1a4ea67ff5ba732ea72526be2ee97d2f8a54e3fa sched/fair: Fix inaccurate tally of ttwu_move_affine
21b67d65451c81953905d475084b06786385c3ac perf/core: Fix hardlockup failure caused by perf throttle
20ec2fa5283b4e7c8beab7fc27dc5b4ece3564d4 Revert "objtool: Support addition to set CFA base"
ad1424e69373556a88f990877adc7ed7837d117b riscv: Fix ptdump when KASAN is enabled
1a860fdb368e15ecd5f62f2063cffd00240fbcfd sched/rt: Fix bad task migration for rt tasks
39b378c68b08ae0cfd87404100ef311f7f1258ca tracing/user_events: Ensure write index cannot be negative
b9ae324fde349d0a7edc9258315a4dee80914221 clk: at91: clk-sam9x60-pll: fix return value check
7cd86fdfea3696c79fe04229b9f3038837db1a83 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
0d547eb432fb3b03aeea416638f1e44e11d39888 RDMA/siw: Fix potential page_array out of range access
f2de52a105546e953df6f60a6479c3085b53f46a clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
ff5624f29089384475be528e6f3cefe1298a43e2 clk: mediatek: Consistently use GATE_MTK() macro
24094c2c88710b0e287328d2f44e010ab40ea6c4 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
ca820e00e8c5d1adaae35e788c32e5b5a42f4ffb clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
a4a7a9df42b18244c57dc7c53ca58aec06263b3b RDMA/rdmavt: Delete unnecessary NULL check
81e73612e2556c7569903eccd060f8f334f4dc36 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
e9d0e010dbc62ab524bebcb3585a94b235f2cdc0 workqueue: Fix hung time report of worker pools
d0a1cd3e8e6921a6fc594a3bba82bcedfbdcec05 rtc: omap: include header for omap_rtc_power_off_program prototype
4e359040b56786dd883d6f80a8ff7f42cdb9c8fa RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
5d206330d128077161de25f8391f6662cb15338e rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
9cd976e6baef7dcd31ce378385cbf7a355906635 rtc: k3: handle errors while enabling wake irq
e96599a6ed93a3ed98b6e7b230e572179ccb1a4f RDMA/erdma: Use fixed hardware page size
ec14e7d0beab3924be44e0b34b79822dc9ee07ac fs/ntfs3: Fix memory leak if ntfs_read_mft failed
e5345be8aa22aa7bfd89c0a91f94caa58303c2ac fs/ntfs3: Add check for kmemdup
4f87db05cc8012342b9d3fad05b254da73b7a9d1 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
bbde36d888ad529c92f162c3a31d85ce0277a1ea fs/ntfs3: Fix OOB read in indx_insert_into_buffer
165b79747bf7ff72fc70d6625e428d583fc72fb5 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
721413a5684f67fd504368c389905bed642c9d68 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
b092dccca69e31f66dc4ffe31054d254c0f51df9 power: supply: generic-adc-battery: fix unit scaling
b2c25198c3c0cd6c939c5a5a7640be5e209e5e77 clk: add missing of_node_put() in "assigned-clocks" property parsing
a831ac52b461ff686a49c1e03287e84e29bfc8fb RDMA/siw: Remove namespace check from siw_netdev_event()
8875c1bf5865f95fb455d7ab50ccb11df1e3ed35 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
afe77b67d6785c0697bfeee86db1cf7ab6057c27 power: supply: rk817: Fix low SOC bugs
976cec0cd3c04ad089639bfa0ce7cbb75178fa97 RDMA/cm: Trace icm_send_rej event before the cm state is reset
edfcfab61e2159718f562a823bd47ff6433ca22d RDMA/srpt: Add a check for valid 'mad_agent' pointer
bd2b10130c7f5ed91600fac582c12a19893911b7 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
cfa07369c1224376691bb28d38fcfc0c0ae19a86 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
f080c013fbf9fed7c03177d79a5e461bd0ee19f7 clk: imx: fracn-gppll: fix the rate table
2d064a6cfaecbafecdecb83bf41f1a496735e590 clk: imx: fracn-gppll: disable hardware select control
9ced75ee3fc2690c621c07c156cd483dbddd1aaa clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
27894503a6a6a91b1146c129203d501455a8236e NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
a478cfc0d45e0106c8f4f2ce9f5f28143024c290 iommu/amd: Set page size bitmap during V2 domain allocation
234c731cb1e10aa0cfeeeef0203a3f3339eb7b80 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
9b631c3019fdb9e508d9e3927733b837e9b00ef8 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
b33d0fa3ae76a7d7fabd85a6009cef28dacb8688 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
dbaf2ee1f982bd19c0bed0d911f81a26af839f49 clk: qcom: dispcc-qcm2290: get rid of test clock
b2b891295985325a5f5fd378d0ee00f2f40c6042 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
d3075579f5f4c69cd3695cf4edb9e7f383ed19ee Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
7dd5855e52b08e8c547537a1ac401c65394dc32a swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
8eae7515c589000eeddb500864a69e040740ba3a swiotlb: fix debugfs reporting of reserved memory pools
5e8fdfcd6e59dcd0752b66235d23fe2007146485 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
4cb9e899437e9095b9a8fe57191541c3a34e95ce RDMA/mlx5: Fix flow counter query via DEVX
45864bead13c8e77f118b0bbe470bf1f233a9ead SUNRPC: remove the maximum number of retries in call_bind_status
e7fdebdd4fbcf206694d313964f0843659c257f0 RDMA/mlx5: Use correct device num_ports when modify DC
87c082f41d69543909a15e23287e56c98b341753 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
563bd83991a2fc75f01d5c48ca88b2df37277630 openrisc: Properly store r31 to pt_regs on unhandled exceptions
f2d64aa1423c7516e76a369b2e3b21058e6524b1 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
804ad41ca7945642536dcb8c8bb321cbd0c8ac0f SMB3: Add missing locks to protect deferred close file list
63eec3fffcdcf5809c8a44d747058ebbd9fbadf0 SMB3: Close deferred file handles in case of handle lease break
f3784d6795702591669d9ddc55e0e9c5fdebf84b ext4: fix i_disksize exceeding i_size problem in paritally written case
9f65cf1ab863271ddfeb4a24d58f9cf6bfb370f5 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
262d0f486bccd622d0b36a8a89cadb76575174b4 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
30b754d021197abe2ca6df7a1688b46c82a25d8f pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
c5940a0e415d284bc9b1f2c494fc87277e7014c2 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
5c034140a8e29e4ee57c272c89f22289b88d0a8d pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
748e6fb105dcb99b771a25f7119d4ded817138ce pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
616c3a1996552f2cd6ed8ab14366e1fbf889dc77 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
fbeb145269763b438c6d8536e73734d21f17f1d4 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
c2c6ad43418adc8fe95f4a8d91de3f54f685601a dmaengine: mv_xor_v2: Fix an error code.
6278d517c89fdbff41718edda47a6722bb3ad9e1 leds: tca6507: Fix error handling of using fwnode_property_read_string
69fb8cdcd17892c8f117ffd3398ba3d15f99ad89 pwm: mtk-disp: Disable shadow registers before setting backlight values
59b9b3538df74cb6a41088780b5a912ead597877 pwm: mtk-disp: Configure double buffering before reading in .get_state()
4c78841e0550912fd5a8ab6d6c6d08b5df451fdc soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
2d9db77d4602081c8d3a0e5f1258983cd74b061a soundwire: intel: don't save hw_params for use in prepare
c7cedd03cd9d9403b70dea4ddedcd94e04a5a4e2 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
c64bea2d9259b0269bf7e2ee882bba4d2915508c phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
d874119bfdf0606ba194063cb875a5b48a6cab0b dma: gpi: remove spurious unlock in gpi_ch_init
b61896da87d5669da0e4a3cb8ed4109d2f6420b8 dmaengine: dw-edma: Fix to change for continuous transfer
6f4122e11e26fe234a54fb1b77c48a1f20c2b56a dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
ed1f3cc2340f10326ee9b4eb7140ee3db8ca3b91 dmaengine: at_xdmac: do not enable all cyclic channels
ad0807fe1ac577b43535b1528e083f593aed937c pinctrl-bcm2835.c: fix race condition when setting gpio dir
4ced7459acaacc66a4ad9faf5e890b82d5f5bfca thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
ae9bf7a805bbf1cb8a4eb02a403b14183969a481 mfd: tqmx86: Do not access I2C_DETECT register through io_base
e388be58ea228aabfd975c331605f9d034c2977c mfd: tqmx86: Specify IO port register range more precisely
4998be99af116d6c00c5e1335f7311027c4cfccc mfd: tqmx86: Correct board names for TQMxE39x
57a15c654ea5ef912d19bfecf4bd37271efc0c1c mfd: ocelot-spi: Fix unsupported bulk read
10fdf03e891dbb273f9f7fb1fcf4fc167e1e06f1 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
ecc16292a9b2942670162fc1db02f1c869efefd3 hte: tegra: fix 'struct of_device_id' build error
9433a3f9bc525d1e44c4de86e65d60a1a11e1475 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
dbfbade0922c07ed347bbee8a679555544934974 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
c644f8806d0609eb24b2157237a3d7375acb19da PM: hibernate: Turn snapshot_test into global variable
888836ca99fc94c31942f6e538d0a6caaed6ee5d PM: hibernate: Do not get block device exclusively in test_resume mode
0ba46286ea3f43665b9c58dd2b9b5a19c133eb46 afs: Fix updating of i_size with dv jump from server
afef29c26bd23148eb83c991aadc462102a0bdfe afs: Fix getattr to report server i_size on dirs, not local size
fd17a3bba9b0e2908f3a5c9b6ac11b879e87660a afs: Avoid endless loop if file is larger than expected
52866066dc422dce3c49d034b9a902c47ace48c8 parisc: Fix argument pointer in real64_call_asm()
ccc411d973258df2c5c3e509f7c7e96e24dc42a7 parisc: Ensure page alignment in flush functions
b2caf45454c3dbbad4521749f0ca52dbf5684aca ALSA: usb-audio: Add quirk for Pioneer DDJ-800
dbf5e0a32b8fbc48a7ee16658423d599e5f4e7df ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
707be3f328f07ea045229d4628b9be3bd60615e4 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
b4f76d225c1fdaa6a698ef595a6e0c92ab5bf5f3 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
e1cfe01679f2123abca09e1b4ae4ee4f5c13e8ce ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
e4d74e40be5f1d5d25e5ec1849ff76bfa3a712e5 nilfs2: do not write dirty data after degenerating to read-only
c02e2aea7dbac3a398d2c032d8cd53d469d9b8c6 nilfs2: fix infinite loop in nilfs_mdt_get_block()
c378de4619d7576ffc4053a6c4198fe6abebf218 mm: do not reclaim private data from pinned page
5148d635929e0eb751c5bca2273c3cdd9ea2d945 drbd: correctly submit flush bio on barrier
6945c78bbb1832a85a0d356dbaf9dd6f0d38ce36 md/raid10: fix null-ptr-deref in raid10_sync_request
9d4162c6b7c55e54d695c330047b370379a8f467 md/raid5: Improve performance for sequential IO
5f73cfff71a65f67865228ca959aa2a9bf5fd03c kasan: hw_tags: avoid invalid virt_to_page()
7c68aeaa8695c79b3bda1690acf73532c8489b9f mtd: core: provide unique name for nvmem device, take two
cbd1267cec6b98e043ce7850c64eea948d53bd40 mtd: core: fix nvmem error reporting
ad33e2574ad92940f3a1054e6a63f3d4b80fb902 mtd: core: fix error path for nvmem provider
b17691fdf4dfdf2e6a783a2a7d0cbfeb981d8546 mtd: spi-nor: core: Update flash's current address mode when changing address mode
6aecc9739f8d119cc6914e766574a722df0ff8ce mailbox: zynqmp: Fix IPI isr handling
7657a81ff5725ec688a9a1863a8ef6c928204b2c kcsan: Avoid READ_ONCE() in read_instrumented_memory()
86de172a135b6ddce0fcf9a30bc4377e93574e97 mailbox: zynqmp: Fix typo in IPI documentation
759c15c4d5eecdea928643f0ffc860206dbd839f wifi: rtl8xxxu: RTL8192EU always needs full init
abd09883b6f03e01e0491a9046affc14c894dca2 wifi: rtw89: fix potential race condition between napi_init and napi_enable
988d3f03477b2709b7f0f6f629ad592444032e20 clk: microchip: fix potential UAF in auxdev release callback
fa73c622a3210cce03125e697ef3732a9e7294b9 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
1cc7933af19c1e30e33295b75331ebc999edca69 scripts/gdb: fix lx-timerlist for Python3
d5643add2fac9b9058e5b2f5553f6de44b21c8df btrfs: scrub: reject unsupported scrub flags
8a88266b097520f8e7d5b65f04eb8ec6be2a5c29 s390/dasd: fix hanging blockdevice after request requeue
aa63a709cc14dd1e65ccaed6317effb901dffd31 ia64: fix an addr to taddr in huge_pte_offset()
04f3dd04b9a290950216ef8cf0573a860608d710 mm/mempolicy: correctly update prev when policy is equal on mbind
799c562bc33b494789ee315e17f6b5e4b5c8c0d0 vhost_vdpa: fix unmap process in no-batch mode
6f35c823e3572d69bbf8a4784c88530f9c0d767a dm verity: fix error handling for check_at_most_once on FEC
75646f30a7ae48079ad3462a187d71dadf8fa975 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
706516688c39b5422906deb9fdc2194479dddf1b dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
5d09b959bb1bdc4b1927ca7961d38a026996026b dm flakey: fix a crash with invalid table line
2301ac3ba09525d69d8901082f60e6b4b8c91622 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
89e764e3c8c22d8f8ca36fe9ea44e230ca279607 dm: don't lock fs when the map is NULL in process of resume

--===============0703426040636354293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b06625fb79eb-0232b21b82a9.txt

08bc19ce99f9cfe0e5a3aa4d00fc16057db8cb88 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
53591782ad630745a4d7a18e67050f779e809a93 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
fb64f069722f0c30713bd3150b928e11b4596ee6 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
7068a7d5e12dbb153eed834b391592d9cadc2d51 x86/hyperv: Block root partition functionality in a Confidential VM
d7c10baeccc9eee52d0a1b2e3fa2e38b343839f5 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
9ef98618390b377c2ef33a8515da5a560db84226 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
42cd9c02db06bf8a09ae76353f94174112d461a7 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
4d26135913389ea947649a80bfc159c87a77bf8d ASoC: da7213.c: add missing pm_runtime_disable()
d8b4d8f5b3f87eef9f72b60c69e7836dccbaacf6 net: wwan: t7xx: do not compile with -Werror
d71ddeb71bd8948c7f9bdb6c6e8cb8998193f3aa wifi: mt76: mt7921: Fix use-after-free in fw features query.
810208e8d509c2094e7c17b419470fbbbe40cd95 selftests mount: Fix mount_setattr_test builds failed
c4892df343460a0a18e0bb663654e26743246969 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
7500c74b58280d37d11b22943bc650c10729bb2c net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
76ccb649783b8fd1c5092cfe6d4b06273edc73be platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
9b7a146fb3377fcacbbe929e0cd75a31aa4f2058 wifi: ath11k: reduce the MHI timeout to 20s
d721f4e94f22679507d0fa0f2d4788d48ac88276 tracing: Error if a trace event has an array for a __field()
15c8aa1c3954e85cc1ef5d8b1d19b29c1f240a23 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
e565c5df96a041f71c87db92f25ba646048fcc69 asm-generic/io.h: suppress endianness warnings for relaxed accessors
4a181cc78c0519257cca0040d8c50bfa486d98af x86/cpu: Add model number for Intel Arrow Lake processor
39bc9d591cbf18e380c5290be671cf515f3cda61 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
cd5e2fc36b238b2a718e9eeae35cc3fcdd7ec7f2 ASoC: amd: ps: update the acp clock source.
7079bc6f60f08e7afe183527c6dac19486171644 arm64: Always load shadow stack pointer directly from the task struct
b3d83f5d9c742e30a238b3b8d7a4fef4d5fe8e45 arm64: Stash shadow stack pointer in the task struct on interrupt
20bca0a4f827e690da5e664db0c93018cf9b397d powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
fc7c437a53a9c436d248208a1fa2501ff43733ff PCI: kirin: Select REGMAP_MMIO
0548f5f19d7fce581efd12e008f1452b4ef9560b PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
a92dc6cd5475af68c94460a5e201952f2da6a018 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
03ec811072141f18fdf6a20f8b0bb8e9af395756 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
2a8e43d39bbcbd3a7d8c815ad934fb9bba671310 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
bda736daa6b89dda45f228188484c9ae5ba6c9e3 IMA: allow/fix UML builds
42b6481fd1f8a99a0508cd373ab02af59d05500b wifi: rtw88: usb: fix priority queue to endpoint mapping
53653f3c43e0db3f94dfe5f0335bde750b4bd80e usb: gadget: udc: core: Invoke usb_gadget_connect only when started
06d487669ac69d4101e43887f1167c792fd59e87 usb: gadget: udc: core: Prevent redundant calls to pullup
8d433dca5289d833666172e108335600c7f62109 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
8ff67d5f3dcd918b57ef07fd8b069d05905b1098 USB: dwc3: fix runtime pm imbalance on probe errors
28e9b267d12c366aabd9f7e9b8c57c694be0a915 USB: dwc3: fix runtime pm imbalance on unbind
253da2f834c305f7047421cab5bc78880144da96 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
d0d56dbcd48c671854e381dda8c40e63fd5d0c20 hwmon: (adt7475) Use device_property APIs when configuring polarity
5fd771b945c682a50567065f9aa2fc882e06198b tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
99102fc77fe93187697615dbb612e47970009047 posix-cpu-timers: Implement the missing timer_wait_running callback
a57295010d065ba211fe17cb7d327e741e39202a media: ov8856: Do not check for for module version
b935c2aabfccc54df5845f5ffadf72f05a30a7d7 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
57d3d8ec6ccb12b75beba7a6051de3a564717244 blk-stat: fix QUEUE_FLAG_STATS clear
0a7dfac88a6791086733b5218fd99419dfedce2d blk-mq: release crypto keyslot before reporting I/O complete
22e4c069cf35de3cd5d7300746c48b8bddc0d8b7 blk-crypto: make blk_crypto_evict_key() return void
55a643f044ff90b0bdf291e64ce0f154855b64a5 blk-crypto: make blk_crypto_evict_key() more robust
4c6ed4f1c5b293fa977a14a6e4781ff119f1275d staging: iio: resolver: ads1210: fix config mode
7bec2f9c04ee35141b92641b850b8f1127c00a07 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
22ee76f4dd0924dd16b68472677e14c890ac5486 xhci: fix debugfs register accesses while suspended
eb32d34109b387ce360d04916612d66174723d22 serial: fix TIOCSRS485 locking
6fb47aeb422b90771d0c07cd07291151cecd15ff serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
bdc076651c7bc3e8a2a87474e364942a2f6e6a36 serial: max310x: fix IO data corruption in batched operations
dc48fb18985e903e7c37c8437ba7a8b175f7ddba tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
54beb5becb89f1980353f560674b477d958a4f01 fs: fix sysctls.c built
bfa30240d15c3d737bd73240930a581192f052fb MIPS: fw: Allow firmware to pass a empty env
78968cd844eb65e23b6132251a399c8f0594de92 ipmi:ssif: Add send_retries increment
0b949123f3c31cc8e7af7fc61199b593bb46bebc ipmi: fix SSIF not responding under certain cond.
e5a68bc297bfa3ec05bb814a36f9b0cfbffe2e65 iio: addac: stx104: Fix race condition when converting analog-to-digital
3d601ff73f86db3850af90f478249df221ea816a iio: addac: stx104: Fix race condition for stx104_write_raw()
f155691c2db98538c82e16d75546c526e3f6e8fe kheaders: Use array declaration instead of char
b83504517217e71b9ad117b0d796a0a7c8824003 wifi: mt76: add missing locking to protect against concurrent rx/status calls
928a2c62b2659077497b494da07a4053ad75b3bf wifi: rtw89: correct 5 MHz mask setting
26126265591290d853a9bf192c1d70aa67f73c11 pwm: meson: Fix axg ao mux parents
bae27fa9bfdaac352565bd35e3cb96f1145abeab pwm: meson: Fix g12a ao clk81 name
5579aa30ff2032a54c5f7a2ece8735f128033a6c soundwire: qcom: correct setting ignore bit on v1.5.1
f3f0613fb20fa93bf8731ef7b1453fb7edcb605e pinctrl: qcom: lpass-lpi: set output value before enabling output
71bd0371b9e6df40bcaab8547904259dc16d0660 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
6929e03419a0bcbc0b22fc98648b978877c9ab76 ring-buffer: Sync IRQ works before buffer destruction
842c58f937acc0e35c7822059927acfef5a24ca1 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
cb9c7943f5de27a4723285db729ee6d16582d747 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
fb9e4f6ad3bf77f613f0a9dd93a658d54ddc744b crypto: arm64/aes-neonbs - fix crash with CFI enabled
1dd78063552dca449595f6d670ea3cd1bd520fe9 crypto: testmgr - fix RNG performance in fuzz tests
c60e7805b22fdacbc52089fdd6a74a9421b71dc0 crypto: ccp - Don't initialize CCP for PSP 0x1649
c309d8f1fcb78cdf355854446de0d87d656decc9 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
b1ca31dbe881b9872847bf245043c164035e243e reiserfs: Add security prefix to xattr name in reiserfs_security_write()
aaae76924eb3aee8f6e2beb3520620e9e0009f49 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
4323693e58509601ce2e0edd7a10824a7fa0d19f KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
3c8fd45c8298605971dd45003d0534706019c516 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
81086fd4550eb566f84727a113f063cdc0f8bd93 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
51040fedd1caf00222e7c8c98f9c27530f0f7c0e KVM: arm64: Avoid lock inversion when setting the VM register width
072ba4b90d101b5e98f9ffe605733db3d9ffeee4 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
622cfdf1f701d039072667acff4a1debc2fd73ab KVM: arm64: Use config_lock to protect vgic state
ba99d3e9aa564280c7d7118a6b496f5ae8d63567 KVM: arm64: vgic: Don't acquire its_lock before config_lock
9ce3a402b52e9ea4dce3879cbd35beaeafc0c68f relayfs: fix out-of-bounds access in relay_file_read
1bb7fb0dfcee83a92bcb68cefee86960cdcc997b drm/amd/display: Remove stutter only configurations
ae889a405e624f7920f6e1134e673c23119652c7 drm/amd/display: limit timing for single dimm memory
830ede10c6d931d65d38fbe8a91494e52d9629d2 drm/amd/display: fix PSR-SU/DSC interoperability support
dd5ac8e36308dbf9d24253783e88f5255ebeafc7 drm/amd/display: fix a divided-by-zero error
b02b1bc3a004e7c71b158ca1127684b60cd3095d KVM: RISC-V: Retry fault if vma_lookup() results become invalid
1d1655a4eb050a9d76adeed0b3ddad82b217cf46 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
c1cd9c56d848948f3123657f075cc0637a150cc0 ksmbd: call rcu_barrier() in ksmbd_server_exit()
7c329df64466044518277be067b33e89657fff04 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
ab923d274c26fe32405966338571d020e4b02310 ksmbd: fix memleak in session setup
90f988babad2cc4eb50294958a3e58f3133145ca ksmbd: not allow guest user on multichannel
a42cfb5859f4d2d1adb63750025570d9e5b693aa ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
d2b7da54322c4d9dcfb1d0860ee5f42d4cd40b85 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
fdb31a74f6a2d82fc91fb92fa39d8a17464a1191 i2c: omap: Fix standard mode false ACK readings
4a0c9fd0fe8bc8c529a745c093d900c80f933e6b riscv: mm: remove redundant parameter of create_fdt_early_page_table
94f1ca4f2e59e488c8abda87b03a98f0aacaa48a tracing: Fix permissions for the buffer_percent file
f1b7ad3524bc65e2543ca8d542ec79c0e265475e drm/amd/pm: re-enable the gfx imu when smu resume
17a50f4033aa40f8c0eee47ebed0a81a7165c1fe iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
472b2c65b106cfba43ad2773187f93e91709c343 RISC-V: Align SBI probe implementation with spec
2dd9dbe930da23140dbc277f6b1a22b973b1a15c Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
8bf4c20286db57f0de61d95b5c6701f14a9f3244 ubifs: Fix memleak when insert_old_idx() failed
28b62c5dee0ce6633cc2e9529a5e993abb1ad116 ubi: Fix return value overwrite issue in try_write_vid_and_data()
eb9688e87fe4a8a07e459c59d3ec4f289c8180d1 ubifs: Free memory for tmpfile name
a3997f7dc0605fc04f9eccdb5093e11baa68e503 ubifs: Fix memory leak in do_rename
b567177f2d2a064fc448f78d2240eb12e58efe98 ceph: fix potential use-after-free bug when trimming caps
8f120ae4afa6cadacd862bf92791c14d2e606e76 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
29942feed5efd7f4340aebd8188e13c2e3dcc430 xfs: don't consider future format versions valid
7ce87e9ec8028f74499989c095b7d8068e637d4d cxl/hdm: Fail upon detecting 0-sized decoders
5e5bb2fb1180af720b5531450c46dccdf9c3d898 bus: mhi: host: Remove duplicate ee check for syserr
c22b8f361e9957379063db2c7318e25d612fa4a8 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
919038cbc54fd08cb6deb21069ea5c5bb694c2e4 bus: mhi: host: Range check CHDBOFF and ERDBOFF
20b560842adf1fe48d7fdcd832a22c6914c955bd ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
fca6b0346349dce3765d58767636a595cf0737e4 kunit: fix bug in the order of lines in debugfs logs
dde0b02dd10e7f336902f3783ce7c6b0aa835883 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
45de8731e0c45ca6c8764d5449443e89edfd6574 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
91915485f42f527a34012e9dbbcdfbcff3bf5b8a selftests/resctrl: Move ->setup() call outside of test specific branches
d852f4f3100d344c2fe01e4a8b53743db6a1df99 selftests/resctrl: Allow ->setup() to return errors
9a64746574cc9c30cedf3fdeaacc14e9b8ab761e selftests/resctrl: Check for return value after write_schemata()
e0202239442c6fa1b40146c74872fb2dfe6c31fa selinux: fix Makefile dependencies of flask.h
9a173cda4cf3dca6e92ae8081d3f1c6edc0cb92d selinux: ensure av_permissions.h is built when needed
ba7a3b97e01ebfc82c6c1ef9b8f724c95f5ae3c2 tpm, tpm_tis: Do not skip reset of original interrupt vector
383eac09cc2df9108e977c6f2e6f7052b8dcb3e8 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
b2021c3f843c424e6463fb075b0cf8014cb1228b tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
cac534dc8ae273ed20276f444d67179da280e51b tpm, tpm_tis: Claim locality before writing interrupt registers
8aba77db240a2cf929924424c520c3981b6a0b29 tpm, tpm: Implement usage counter for locality
1f7a187c14639f0d0b1a5e0c3e9cbcba25cea1ef tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
bef52999d03486b796fa1e6383969330cd91c711 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
380ea5ddbbc6337f2ccf91b5c29b2605ea115dfc erofs: initialize packed inode after root inode is assigned
d037959b5aec6cb6750a1bfaa2c80fea6a8168b8 erofs: fix potential overflow calculating xattr_isize
0e8feee3a99b7bb081c040f2b9b4cf82259e5ced drm/rockchip: Drop unbalanced obj unref
feba0a82b06393f9bbea4ae208b793ccf5bdaae6 drm/i915/dg2: Drop one PCI ID
8e4b85754abb3d1de4ad0636a6e56b28d1997b3b drm/vgem: add missing mutex_destroy
0b76ba209c7539fde5c9310618836331ce8d7725 drm/probe-helper: Cancel previous job before starting new one
426bee7d1772b99951572ac42eb6c176a66d6363 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
737b29e3f5a2e55f25691480324954decdfc4f47 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
ef3d2410f72dd6449bf185760e7532c1ad80142d soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
ef0e2b5bd920d524758e7c6604a72c359f82e111 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
ed18d621cb5ee61a514ff5909f4aa9840afde20d arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
dc69680660c3ef25131cc2ac6698c62b5e36f465 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
b957f62165f895fab73fc8ced62ab8e50d574d7e arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
85c75b9d6108b332a2fdc792c2b5a4c121d173a4 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
84a253cbc175fbc12bcf4183cf753ffcd2c5120c arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
860f329376e3e62a24276502f3ef7a76826b72a5 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
e296174ff36ca2ff2541cf6e7d798e086278e02a drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
522716e58d665d97b29977dfc2b5ec811272e44a EDAC/skx: Fix overflows on the DRAM row address mapping arrays
c8c086241ae196ad438222c431ea42c4014ecff7 ARM: dts: qcom-apq8064: Fix opp table child name
e38cfa63229dec8a27ea4d3db0c65c166ac15f89 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
9e140a366ebe95dba07409cc34794387a3f1fdb6 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
11e564187644bb0375f9be3fe67fb6c24801ef15 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
b3974c3e3d26a30015c588aeaab14ec2bf5ee345 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
f03cdb18274ffd0b1f45920877700bce6caf2d8d arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
2c3c39470e7c1f419c853d74e2f68d40ca467886 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
936cad0d7c5038585068c3c3416107a344ddd7a8 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
979a1be79113157d2b5479939b3a1efa4a71c41c arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
d54f6eda050275a81853033652d05ad8b3c983bd arm64: dts: qcom: sc7280: fix EUD port properties
6123d146a079d0ae87be4e7705b2af3e34b054f7 arm64: dts: qcom: sdm845: correct dynamic power coefficients
7a53e7fd98c292c2d3df3b0997e6d77e9b3c2a5c arm64: dts: qcom: sdm845: Fix the PCI I/O port range
a2d4f1dbdb0ab8f9db31162db4a610a624397789 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
636ac9f4ba86f8454a1b0207553fe02e779221d8 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
ccf92af420c71d46aca5df16df48dc7561a349ff arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
e8144fe1ca0ca85ce15bee6155caf126a0be7691 arm64: dts: qcom: ipq6018: Use lowercase hex
a86ddcb4cbff28033d19c16871cd452183b69ff7 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
99bb5dc69cfc29736961f32240c3670e5d29cf90 arm64: dts: qcom: ipq6018: Fix up indentation
e5cca8975a7136ee21b3479ae9e3a0355f9603a2 arm64: dts: qcom: ipq6018: Sort nodes properly
4a3bc0ce6d9d5afb5c5d98c096531f9b13be2482 arm64: dts: qcom: ipq6018: Add/remove some newlines
0ad690f783c90427dbfdc71886c0394bd0d99535 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
d609332fdbf6d4492ab94939bc91bc62770f7610 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
fec071ecafabd3aaa9a1971cad66e6b9e5954fb9 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
4f80846cfe7e461960ea2ac68d8b4fbb0ad447c9 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
a2cbf7945cde43a6f60cca93c8ad821e60f29f36 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
5206ec5140fe9122362d689997632097cde6aab1 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
52db8effdd5aadb89ca508aa7fe1e16133ef460d ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
da97a2ffb75bcf2833461a647d1089bce68026a5 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
1a05a9d98dab713b9421f705fdae6bf6f115328a arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
00561f12018f72122cfb2d6f0010d989cc26e689 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
8d15e4fd278de16552621702ff2a9b396d35182b x86/MCE/AMD: Use an u64 for bank_map
1305955bbf62fdafbe3a47df6f974f363476930f media: bdisp: Add missing check for create_workqueue
69e6d2b2173e9fa0a8f452b135c10ec7c0e93abd media: platform: mtk-mdp3: Add missing check and free for ida_alloc
a58295c977c4bc476bb94c5512fb75c737619035 media: amphion: decoder implement display delay enable
bc9255dd3f22c1d66ec4bf78e79f75816eb19e9d media: av7110: prevent underflow in write_ts_to_decoder()
44e1166fde2907561cfa9d6468b6424e85746812 firmware: qcom_scm: Clear download bit during reboot
c8f6874f2eb73ac294a5474ca7de2904d543acf2 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
d653f7be6ab2ad71a5e4aa7c12f6ec0053e013d3 media: max9286: Free control handler
bbe2654df970e64f56e73b971d7202f82e8557b0 accel: Link to compute accelerator subsystem intro
058135056a794c36ee83f7a66e7a2f9a27e704b3 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
81657d051cd2c34ee91164395ebee2354fbd7e62 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
4d62afa649bcc32aedbcd84aad60bee8708d1bbf drm/msm/adreno: drop bogus pm_runtime_set_active()
2915c4dcaf1688909b48bfc2aa5701d94386ef7f drm: msm: adreno: Disable preemption on Adreno 510
d5e7affdf3c8f1b201ff36d9a97294e0a5deb228 virt/coco/sev-guest: Double-buffer messages
a16fe6569d8fefe7dd32e4cc97351cd17fdcc396 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
7d8633a40498f2fc5f569cea4b136744cb5ff94c drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
9a1ea2ba68eaefb8b82636cb778e8dbac6a82277 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
075e49aa3df2044f04a193659523ddb2076e4d26 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
50490a007107fba4c1c7fe5cf2dac316362b8a05 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
1dd52600225190c198f98d9cdbd490a60a1e765a drm: rcar-du: Fix a NULL vs IS_ERR() bug
bc1be2aff4f6bfeaf1a7ada85d92c065dba4b1f0 ARM: dts: gta04: fix excess dma channel usage
062b7a6bf51f4dd5eb9e4002e2de62b010c74a23 firmware: arm_scmi: Fix xfers allocation on Rx channel
484a3806e8b6ce565ee65985d4e0973a285d216c perf/arm-cmn: Move overlapping wp_combine field
86f6e3e97fd096c0b0025fe4742216f30fcb23aa perf/amlogic: Fix config1/config2 parsing issue
63f4f2fa837124f3d3b2d23132e3a9a6cc77d2ff ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
0894cf31af61f74fc5c256e7bb2546955553ccd0 arm64: dts: apple: t8103: Disable unused PCIe ports
5a985549eb1b9469b3b96b75465c4d91ca373417 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
5e55b36783799a0115d149b87031c438d5d1fcb2 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
a8bd4fc115d45018edd73881e566f8f1a5218629 cpufreq: mediatek: raise proc/sram max voltage for MT8516
089a3d109b4bd963288da9da3ee5e01742c2bb52 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
ff77d5d9e26c9a6d7c25d5b9197e991f7d5017c7 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
af42668a6f311386f77401b333b07c283fc2723c arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
41a6c5811394c055a22a5d4598f40e3ca62ed7b0 ACPI: VIOT: Initialize the correct IOMMU fwspec
8ec8a06a26ef7d7b424868b6fcfaf4507b77b99b drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
ec92a34d799735a79ac8aafbb657a12475be803d drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
2e87b98a3a226bc4debd7c5dc21acdc05491b227 mailbox: mpfs: switch to txdone_poll
cbecd2e8a25332fb14c5e5115bcdfe1254d4b54d soc: bcm: brcmstb: biuctrl: fix of_iomap leak
35599d21845082fbcac83f95855c15d339d59237 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
66fd3383fed00539569d84d7d2ef5c403357feaf gpu: host1x: Fix potential double free if IOMMU is disabled
b74765681c5472eb756453dd1708e9b6d39734f5 gpu: host1x: Fix memory leak of device names
8c5432957d0be5712881f55972607ee18b2329f6 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
96d118fec23c80ab541bb6552a6a2901e93abb08 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
2c4c4a9c3d19c1b2f757a034c0229289acf29fb3 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
1ef4289850214826bedf5f23d8d71d1fe56d0a16 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
980b6165373043755255083119a83bc5cc1f5882 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
231295050d8e9ec00f79492567746631edceb03e arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
3ac8111dae408f73b82a449241c1d4599cde3530 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
3198419ae668169bb41af1e16c2f05794788b103 drm/ttm/pool: Fix ttm_pool_alloc error path
e064eae639f09006207b678028555f0300b8b9be regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
6dbd65ae075443091f970043ed57106a00603324 regulator: core: Avoid lockdep reports when resolving supplies
17f9a51f00ff11fd869561f5c39f83266efe2083 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
66ca514c4cadab8e4e4b0eca31c60026fdc411c5 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
824361fd0d36fe18b21910ae0d2371bf5dda5bc6 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
8688f0abbdf3f51620b6b41f14125aa50fd63161 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
52bc771d143da8ed06af8b4ca1c2b1af4dca6d1b arm64: dts: sc7180: Rename qspi data12 as data23
48b357ed2380559588fc719235ddbf05b59d1a40 arm64: dts: sc7280: Rename qspi data12 as data23
0098622125536bf8c43cc2347e4feac622c07ef9 arm64: dts: qcom: sdm845: align TLMM pin configuration with DT schema
47dec3765c91ae19937ab937856054a39fc9003d arm64: dts: sdm845: Rename qspi data12 as data23
220772285a135eb3178ec755a30b16411dd52b5e media: mtk-jpeg: Fixes jpeghw multi-core judgement
19fb5b6bd4f089955c8d442cfc30052905a57249 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
d3bf303eb438ea698d241bdb7f6117612cc5c2ec media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
13f56b3e36bfe823362cdfd599aca14da8fbad53 media: mediatek: vcodec: Make MM21 the default capture format
6a10aac5e9abc194c411d327fd42389e28a43152 media: mediatek: vcodec: Force capture queue format to MM21
c83a03adc3314b607b5f196aefdebf4d5b67ad8d media: mediatek: vcodec: add params to record lat and core lat_buf count
79418a9a784ee3e72505b7270a2770b693fd112e media: mediatek: vcodec: using each instance lat_buf count replace core ready list
37fbc57795a08de63f2ae14aff75ea2b417530d8 media: mediatek: vcodec: move lat_buf to the top of core list
785cb862f3b66f473114c516642eabd583a2a3da media: mediatek: vcodec: add core decode done event
4cb4207ab3ee8a724bac84286b43a4b9d4728729 media: mediatek: vcodec: remove unused lat_buf
e14f97195c5461f912ba1f4e73953734ade80014 media: mediatek: vcodec: making sure queue_work successfully
4e2a5528c94fda0276da88869efb38ba7582ca77 media: mediatek: vcodec: change lat thread decode error condition
9242f449e0510ed3f4513ba63fb17f8480e2ae79 media: cedrus: fix use after free bug in cedrus_remove due to race condition
f8c3dbb77b04670f825835e50c2946d06dad1e8f media: rkvdec: fix use after free bug in rkvdec_remove
e60014095906fcff14387998a114fab1d8060f43 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
6c6739496cfa0d3dd65840ce898a2a5484c2e4a1 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
7ba124c5d58b166f851cc9c310141ab4f345645f platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
62935134e61f9ea37851ded735032514008b81d1 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
d805a336a29902c377a276e0d8841e1c7ede5aee platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
6ac4adbbb1c2a8543085813467496cc479794755 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
b15d0f67ca808781aa024030d2b11623fe674ffb platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
1c171b17c1082da7501ec289282f9d2a2a8c53eb media: dm1105: Fix use after free bug in dm1105_remove due to race condition
1305628d08eb446929b3f900706e385fef6ba929 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
28e45cf6d14443a0749a5c54a50cffaa06bbb68d media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
c9135dd09865cef57a70ac8b51e29363db347643 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
0676bef11a126698ac0cdfae4f54716069bdb449 platform: Provide a remove callback that returns no value
a96f9fb402af092a6d8ce0bad58ad67643b8f5eb media: rcar_fdp1: Convert to platform remove callback returning void
b68af61d25728284d5435885f90e206ba22ae76d media: rcar_fdp1: Fix refcount leak in probe and remove function
ce50553b554e025842deebd1a6f0f276acaf4cbf media: v4l: async: Return async sub-devices to subnotifier list
5a503f05206a77fe8092998259010e03d02333fc media: hi846: Fix memleak in hi846_init_controls()
bc95673fa778a217267ef66973a56eb2708cbdd2 drm/amd/display: Fix potential null dereference
6f277f5240c1cabd8d94dccff8dc69e916d3b362 media: rc: gpio-ir-recv: Fix support for wake-up
185c185efcb15ba8fe70b1248535c90fa18cfeba media: venus: dec: Fix handling of the start cmd
1f57db5cda02a751a821f2fce564364ec9cc8eb9 media: venus: dec: Fix capture formats enumeration order
e5c59b5dd24c7a1ae9a8188391a470b916d43d83 regulator: stm32-pwr: fix of_iomap leak
94ed3360be8d0c3fe74f323261a11d96fcfb6478 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
142fd77ce3c0506136ebe1e36b1e8be80afd9df3 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
ce8a9fc6fe968e5210dc604abaab50f1c43e9726 perf/arm-cmn: Fix port detection for CMN-700
e993251e93d41e503befbd12a8d0bf5e98b8d120 media: mediatek: vcodec: fix decoder disable pm crash
a80b9ba0c0775b91bed517206268b36b5b2490fb media: mediatek: vcodec: add remove function for decoder platform driver
3ca7873534f349917d3c68398b6ad768becdfb4b debugobject: Prevent init race with static objects
cf17aa94ceef65a357243152a061b203f962216c drm/i915: Make intel_get_crtc_new_encoder() less oopsy
f439b6fa643d09fc395df43268611768214030c9 tick/common: Align tick period with the HZ tick.
c9bf6d26c1d1b6c78aedc617c489381c55803e3a ACPI: bus: Ensure that notify handlers are not running after removal
991707b8ccf11b6af3d01592287fbe4524c4643a cpufreq: use correct unit when verify cur freq
ed3f8eb0499b1d89729e978db44c4b3f7edc0271 rpmsg: glink: Propagate TX failures in intentless mode as well
6dfd34b87122abd311fb41ce2384684c78732bf2 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
6c1bae9b13ced59bc0a433837293b482571cea2c platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
32179185629a6f791a2cf8574ffeff64d6aaf560 wifi: ath6kl: minor fix for allocation size
9bb5b1a1fb4b62dc3f2fdf190f5880fbc632f367 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
0a2b655bdaa704641446af4267be7f19c8e2f647 wifi: ath11k: Use platform_get_irq() to get the interrupt
2046b652fc4a7735381ef7f18b09fa4e1cd0bd38 wifi: ath5k: Use platform_get_irq() to get the interrupt
f55b97ba6e646b0e300ad7cf62a42a3336673c49 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
c141517aa1c37f3409036a8692c7e749144e73ef wifi: ath11k: fix SAC bug on peer addition with sta band migration
7408e2285bc1b810a370d580af8121a0dadfac0b wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
f922fca9ac482a8cdaa333e683a8bbc2c0945d80 wifi: brcmfmac: support CQM RSSI notification with older firmware
8c1dbc9ce1df91ab37b5d92e06dc46e789c7a727 wifi: ath6kl: reduce WARN to dev_dbg() in callback
e5165c3d156b6b2a09453c5e1330975581cc672c tools: bpftool: Remove invalid \' json escape
5e06d86f8e24c4312c95f403533fa454b870dd08 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
d2e624d0ccec5957b11f41b6a414ad42c023cd25 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
2ae15ba34b9ee75d28302ae93bd6cc2e23965999 bpf: take into account liveness when propagating precision
9ce4727004f36a3cc6fa3793043e7ffbabcbe24e bpf: fix precision propagation verbose logging
603a2d5533714bea30efba7789ad4324adf8ff71 crypto: qat - fix concurrency issue when device state changes
77dc81bfe04b9af911849fd5a9653d97edec16c1 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
75e5a7151deebaf53d2461f1a3f729b6a6d4ecaa wifi: ath11k: fix deinitialization of firmware resources
41f2afabfc5079b49722279c43cb0a8518a83641 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
12684379a5b16a7815bb426d1fad300900a1f1b9 bpf: Remove misleading spec_v1 check on var-offset stack read
d812464a62ad3bdcb9c26947db4557f66738066d net: pcs: xpcs: remove double-read of link state when using AN
6a6c0f0813680ae331ea8a1c8bf52728bba8ed69 vlan: partially enable SIOCSHWTSTAMP in container
1da5582f501f8eddccefd36196722f3574b6de6e net/packet: annotate accesses to po->xmit
f63ff267b8d867d661992a0571b5943daa472969 net/packet: convert po->origdev to an atomic flag
586e962fddee3d28dfb2cf6893ae58374faca07c net/packet: convert po->auxdata to an atomic flag
2cbbf9ae538c7eabbb658a30a85ca9e6930271a7 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
2cb1ae4e916583d532f4da48347ba26737e8e39c net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
191d5e43a6f666947f215d6f37aba981c6cfd95a netfilter: keep conntrack reference until IPsecv6 policy checks are done
4eafa946479c215126f8ac02acc462d4ad10f1b3 bpf: return long from bpf_map_ops funcs
0b3c0204aaac5e5faecb24a933c5bc47fce7512d bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
d9e6ba321e95ae0a98aa2ca5919ab4a3cc9d1b69 scsi: target: Move sess cmd counter to new struct
61c88b79466e1a4d7e535305e31b06d08ba46c77 scsi: target: Move cmd counter allocation
1a2cae52b5cfb7711953bd98bfe63c34486fcfc0 scsi: target: Pass in cmd counter to use during cmd setup
120468c9186b5b1de59bfc2f507e7673f2366d9e scsi: target: iscsit: isert: Alloc per conn cmd counter
97d1990b310a8645711355e3893d74eebe2d0c03 scsi: target: iscsit: Stop/wait on cmds during conn close
a75aad7cccaa125a09d60cb07ab843db1962722c scsi: target: Fix multiple LUN_RESET handling
eb9e19e23791e7591591147a33293047227a0bac scsi: target: iscsit: Fix TAS handling during conn cleanup
ec7472683a182490de78b33929b735bb36fd5f37 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
fb0852edd09ad38037bbe0a720491d15c72ea8a6 net: sunhme: Fix uninitialized return code
3ca5b3eae4926ff02993a334e2dcc1141b7a514f f2fs: handle dqget error in f2fs_transfer_project_quota()
85a229af91eb3fd7fcbc4ab08c6647abb143ea25 f2fs: fix uninitialized skipped_gc_rwsem
47f6ec765ddb34cfe49c94a5cae657b04bdfd4f1 f2fs: apply zone capacity to all zone type
36fa161d95a5fd2809b45e17bd6c19fd27fb449a f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
d8ec1da11cbd39738ecd44eace3379b75c08561a f2fs: fix scheduling while atomic in decompression path
259a6a7576f7d1e3dbc0406d7e2d15f3c6846a24 crypto: caam - Clear some memory in instantiate_rng
7590bf7cfad6e56dc5bf8801ea4fcdb57c746c1d crypto: sa2ul - Select CRYPTO_DES
143ad26624bae00bc95fad50964c49ed4f01bb72 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
80075fc623868089bba71658bbbabf3a6bb839bb wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
3e3f099e38e527b1a8a8185784561a06abb64e8d scsi: hisi_sas: Handle NCQ error when IPTT is valid
4d22c8552a1eb76ac8953844fbdf6cae8a0c44c4 wifi: rt2x00: Fix memory leak when handling surveys
08c27d2da12449020b1ca8c285fa81bdc849afd9 bpf: rename list_head -> graph_root in field info types
8cd19302785e2061b0cd5fcb756ecb011433ea6e bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
698882fbfb0e8b8e6ffcabfa11c2c131f988f6dd bpf: Migrate release_on_unlock logic to non-owning ref semantics
b59ac42b7b8bfb388ba0f09fbb25491b177a104b bpf: Add basic bpf_rb_{root,node} support
c69f37c2c4039c2a9db1cab8dc315954cb7d9d46 bpf: Add bpf_rbtree_{add,remove,first} kfuncs
4d26e3bc882c6821272756f5bb6a0fcdd0437dda bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
60450aa71b828bf7c2233f18b8c69be905e2565e bpf: Add callback validation to kfunc verifier logic
66fc088f6ac18f43548adef504173791472a0a0b bpf: factor out fetching basic kfunc metadata
5034f8d5ee929c6aadcddcada238f8b25bf89c5f bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
7281bab1ed427cb1e0f41403273f8496b1ad55a5 f2fs: fix iostat lock protection
7b5d38c4e55fde529bf33404e6a6bc4fa3366ac4 net: qrtr: correct types of trace event parameters
254a5abf20c8ecdfdbfaa9ac92fc418f772bd17a selftests: xsk: Use correct UMEM size in testapp_invalid_desc
d3d582181158541985aaf7c3b3e9bc1e9a21cc84 selftests: xsk: Disable IPv6 on VETH1
2642ef5d1634225cedc2d60be6438a44f73f4900 selftests: xsk: Deflakify STATS_RX_DROPPED test
8c71fb5cc5b2c94ff4c2d1b0bcc319858bd98b6c selftests/bpf: Wait for receive in cg_storage_multi test
6d81a9066cee5f04f9717f9583f7a317b8911342 bpftool: Fix bug for long instructions in program CFG dumps
0c82bc3119098cf30c5fa0147fccee670638f3de crypto: drbg - Only fail when jent is unavailable in FIPS mode
f2df1b298c9b8434e2a0ae62090dba77c719de73 xsk: Fix unaligned descriptor validation
d9ef83907e70184d81e25fdf6e4c08693892cbf6 f2fs: fix to avoid use-after-free for cached IPU bio
221f5beab8b372c3ccc615820c7c87bded051314 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
3b1d590326d4d21642a102c7875170dd018c72ff bpf/btf: Fix is_int_ptr()
f31c26b4f4edbb57e93f4e606422878ee151e4b0 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
8c652749108151721ac25cef61517fdf418d401e net: ethernet: stmmac: dwmac-rk: rework optional clock handling
21d3b72c4d30d9235aa34b000eab01e5253d6940 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
9fdc2a4dae2f3c0140b01fab18640ebba726ee43 wifi: ath11k: fix writing to unintended memory region
d25bd61805c275d82fce0a67e4f278bc35f45276 bpf, sockmap: fix deadlocks in the sockhash and sockmap
3eeb92f2c2f077fd72eaf06f9d1da108ca1c569e nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
7dbb864cedff5603a80d3bb60b9b67372a8d0870 nvmet: fix Identify Namespace handling
cee8083312f6f689d46ca162790ff79c1cfab74e nvmet: fix Identify Controller handling
1922e57b1080bcb7393c6fcdbfeeecebfa2bf122 nvmet: fix Identify Active Namespace ID list handling
d29cb5551e7e9fe93dae315bbfa86ce365fc6e36 nvmet: fix I/O Command Set specific Identify Controller
08ce8f6abc84e6091e843119952cb81651a4d9e3 nvme: fix async event trace event
3eb355a9c1f4498a3f3ccbc11403478679a93048 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
d167ea892c1cf2faa7ff085c8424be61210da10f selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
f540972234cdefef1baec27b31333cc23b84ecfb selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
2bb45da50f4a27e38b06febe90db948e5e8716eb blk-mq: don't plug for head insertions in blk_execute_rq_nowait
d95532288803a6894bdbd261b3cdcbeef261f926 wifi: iwlwifi: debug: fix crash in __iwl_err()
776f80b9d3667e2fd6cbcdae89e3edf913081e0c wifi: iwlwifi: mvm: fix A-MSDU checks
a06b643c2d151ae5aa5f0f73a91dac41802ddfa9 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
631364fa40e839e167565e7d14fba417c09dbd90 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
c8d299bee6ba978e4cd337d79b0852dbdeb8b147 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
f2ecaf2fa2b9ae1bca9489007626909f93478ca9 f2fs: fix to check return value of f2fs_do_truncate_blocks()
421a363bd4dfea7ddcc285bfb12c0eb6fa198955 f2fs: fix to check return value of inc_valid_block_count()
c7fb4fd1a4c1e5420e176242971f83824f9abad5 md/raid10: fix task hung in raid10d
e70ee3d7d92afb95c1f8f6467ba55a9bb7835ee2 md/raid10: fix leak of 'r10bio->remaining' for recovery
cba2d9aa3fa7311c5b565ae1b1c3ab4f3fd2d0a1 md/raid10: fix memleak for 'conf->bio_split'
40e21b60efa0538af63f460ef98461f3a8f51fac md/raid10: fix memleak of md thread
78d7ab97f6fab6fde201d70f5354af231a78b95d md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
697b00cbda63677a5c4c253bebccc12bb705475a wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
0c6d5154f1563a8f2db8e380c3930db8e020c140 wifi: iwlwifi: yoyo: skip dump correctly on hw error
6c26d325c00d647910ffbaef997b507d5ebab64d wifi: iwlwifi: yoyo: Fix possible division by zero
e2d3af80ebb5470f57ef99d9e172af5f20ce4360 wifi: iwlwifi: mvm: initialize seq variable
a1aefdad8ddeb49221e12a2ce0613b54c9c6916c wifi: iwlwifi: fw: move memset before early return
0524a5455d70510b24651b9a9ef4c9bb4ba75bf4 jdb2: Don't refuse invalidation of already invalidated buffers
fb04871f7c9246808729898b164f0c3087c009c3 io_uring/rsrc: use nospec'ed indexes
e49efa086d7317d65e331b815dd28c7443f3e3b5 wifi: iwlwifi: make the loop for card preparation effective
724a3aaf4420af47467a10662d4cf81d8adf310f wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
47835036b8173a4c59c7618b8cc8569cd5da79a2 wifi: mt76: mt7921: fix wrong command to set STA channel
968ed376d4f570569e4fc7fb82ac18e4885b20ae wifi: mt76: mt7921: fix PCI DMA hang after reboot
afeb1fc579689034bd6065d4e2f91ef40a5d147b wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
157694bb170559b0cc5f192b9d6974ad2522f197 wifi: mt76: mt7996: fix radiotap bitfield
d8326b2da735761ded5d1b1b7395316e35ddfecf wifi: mt76: mt7915: expose device tree match table
18542f44f0cc13c59cbff5f32640c003d040553b wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
655c069819876c0ca84ac0dc29c27c9d01568670 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
5a5f812dc40ebb90eff9cd1529eba2ef2293510a wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
b5ff661aa3bac6852cd640264b822503ff11680a wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
81bce3265323fc9f942e73b315274821d545a40b wifi: mt76: mt7996: fix pointer calculation in ie countdown event
b21de3098b280fe774c4081d1cb656c7aaad527c wifi: mt76: mt7996: fix eeprom tx path bitfields
02318593e4d0ca51695b0bc8f4e779a5f16b3f0e wifi: mt76: add flexible polling wait-interval support
ce0c277a1b3e440294586e4bdd7dc0178dc2430e wifi: mt76: mt7921e: fix probe timeout after reboot
1774a23070107d04f166e9ee719bdfb710862576 wifi: mt76: fix 6GHz high channel not be scanned
732a216787a9e6bf8cc18f251a10e74f660de10c mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
49584672a8af76a84201b04052f509256cf969f3 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
5a3112d4bc2a63ada569aa6d3ae374a9ac2a3ea3 wifi: mt76: mt7921e: improve reliability of dma reset
f29b10e48776c05586bbeafa11b7c3ad4a6bb63d wifi: mt76: mt7921e: stop chip reset worker in unregister hook
a3937307bf7b5fe241c76771b9ce7a273480f6bb wifi: mt76: connac: fix txd multicast rate setting
39faca72c6086472c96cb469ce46094c4d170b83 wifi: iwlwifi: mvm: check firmware response size
21891e0e9e0f95a8920cb952da283afb76f16ae6 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
d6267b074227cfb223af87d77b22305dc31faca1 wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
f26b780c77940742daca508c2615c472daf66138 wifi: mt76: mt7996: fill txd by host driver
b0a1246ba14c846ee39eedacf607372bf2630a6a netfilter: conntrack: fix wrong ct->timeout value
68664fe8cbbf3a39088f005aa75b5f7be77d040e wifi: iwlwifi: fw: fix memory leak in debugfs
9fd7b573364e5cfbc305b871c14bc2fd6b8fb0a2 ixgbe: Allow flow hash to be set via ethtool
28515fea9005a4abb301c5759afe1c5cf373a865 ixgbe: Enable setting RSS table to default values
eccf763e71b4b821744f410197fd27e5c19d1220 net/mlx5e: Don't clone flow post action attributes second time
65034dfd38515bd09163359af8df116418083a22 net/mlx5: E-switch, Create per vport table based on devlink encap mode
39b54e622ebdf31d76443483b1dcb3a6a68dd72e net/mlx5: E-switch, Don't destroy indirect table in split rule
20604a110ceb208b7a8f03f102504dc5975748e0 net/mlx5e: Fix error flow in representor failing to add vport rx rule
6ee64f14d4e024cd64f5cbdde202b69ba7fb1628 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
26b3a94153fcc03c9dfd4ba2f9045643ac24ad89 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
02132af4cc6e92d46e04970ec5c0dc67e4f7caf0 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
e15e2b6d0d87f52e56175d05ea02372be3bd9e5f net/mlx5: Use recovery timeout on sync reset flow
05cc0e6965e5461bbe80e49fa537690411358185 net/mlx5e: Nullify table pointer when failing to create
ae3c638df17501a0800f8f24418223ff0ea7e022 Revert "net/mlx5e: Don't use termination table when redundant"
277f11ee0c6f4a5e74dc344792dbb44f248946aa net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
0170df5fb271ea80c76a5f34072a80f2c011d3a8 bpf: Fix race between btf_put and btf_idr walk.
6eda22484ce569c5f84c5cb691ea79a32470cefa bpf: Don't EFAULT for getsockopt with optval=NULL
d0ae927817d05b600f7f5ed2ddb129bc88e852f8 netfilter: nf_tables: don't write table validation state without mutex
f333bac6f7742bb1f01adec9a488546811feaa86 net: dpaa: Fix uninitialized variable in dpaa_stop()
1c15d1817650f35ea0529b5d2630b50dd63b8f45 net/sched: sch_fq: fix integer overflow of "credit"
eaf98627a2e5bf6163f23c34e27f4c7f0657c846 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
174973d1441aa28bef02f38ab1d47eda4d22fa4d rxrpc: Fix error when reading rxrpc tokens
59de5e3cde2739593e9496e74bf06e09aafd299f Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
a69b6b3f7daed7054adceed185770189018a21fb netlink: Use copy_to_user() for optval in netlink_getsockopt().
bf1432e4ecae142a29890cd28c1e6706cd3a3def net: amd: Fix link leak when verifying config failed
ba33069bcaaf46863c94bac88cd548afa9bd193c tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
4c687b96ce3c0dd6b80f51df07f2142feb58ff20 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
4ba20f519fe3b775a79af8b785f1754e308b175b ASoC: cs35l41: Only disable internal boost
df884b2bc1139802fa3db125f6d758a128eaf3da drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
39293c4282fdbf83a45968eb65dadd3831c31115 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
3a75b85fdf6e8428317a6fe6283c18e6a212ddf4 pstore: Revert pmsg_lock back to a normal mutex
7d02d053d5dae6bb82a3bf928d96f9889b70fce0 usb: host: xhci-rcar: remove leftover quirk handling
3cf8b2402f2432e9531491104c90d960319dbd38 usb: dwc3: gadget: Change condition for processing suspend event
9b423d04eea7ec4590ea953993222ee2ab830081 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
5d5c013d966cd5a6ed67b4c48a9cd42d32d882db fpga: bridge: fix kernel-doc parameter description
efaf703e6e50a22cf1f31bc289f50c0bb25313ba iommufd/selftest: Catch overflow of uptr and length
4849afccaaea5d058eec7972f9a07f885939dd52 iio: light: max44009: add missing OF device matching
6a280620639fe3c964b347cf18da8c448be6adb9 serial: 8250_bcm7271: Fix arbitration handling
5a38b731ccb558840112dae93651d2337e7d5e09 spi: atmel-quadspi: Don't leak clk enable count in pm resume
2770d27cf9fdfd0ff04d6f5998d2c64b96171d2e spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
596c7d4aad586f6d78a1a3a9045a115e28b477a2 spi: imx: Don't skip cleanup in remove's error path
d4ef79c9564e8c898bae2644c4f225ccd0caf3eb interconnect: qcom: drop obsolete OSM_L3/EPSS defines
08d4cba499389cd4f13490f93aeeefbad047c079 interconnect: qcom: osm-l3: drop unuserd header inclusion
43ca6f54d8f6b4cdd68716294f7355e122e7e004 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
91ac1ad71d045cbd72e9748e8855951c97290393 module/decompress: Never use kunmap() for local un-mappings
fe9c029f8bf26e5746c8cc9ec39fecadf2fc62a4 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
c72d27a4c19c05a163d3bea337f0ff725661d014 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
76bf55d87f8e65b342e60f1f76180f9da7cd1a14 PCI: imx6: Install the fault handler only on compatible match
4b2553d8c0cc9f273884bf810134873ba1a08bc5 ASoC: es8316: Handle optional IRQ assignment
cdd34745565e4f6183baa1e81591a2d4b516201e linux/vt_buffer.h: allow either builtin or modular for macros
d2f621464eaee0257d81ab4f89b43f10f141c384 spi: qup: Don't skip cleanup in remove's error path
afc71838b4f79e39d2ac8b40d59e9127550cb31f interconnect: qcom: rpm: drop bogus pm domain attach
12974802c0b342c096e84780d15a1908f35232fb spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
aee21406fb731ae62fb68b57f292b6630a95c4e7 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
667c1cfbb22ed4eb0e2a6bfefe2bc1b012724a87 spi: fsl-spi: Fix CPM/QE mode Litte Endian
db063edfe6966cb6aecfd4693b14fba284994220 vmci_host: fix a race condition in vmci_host_poll() causing GPF
b1967a9b09fd4162ec8f9615ace7cf202739913c of: Fix modalias string generation
177f61133e0b3afb6a9da445560eb2278be6528d PCI/EDR: Clear Device Status after EDR error recovery
0e326ba33527897b76a677586a628a6174b940ba ia64: mm/contig: fix section mismatch warning/error
9dafd0f75be9b31c8e18e1bb969b7f9361418000 ia64: salinfo: placate defined-but-not-used warning
b0cc07d2a4007851014814a939554ffd13622185 scripts/gdb: bail early if there are no clocks
39ae182e66879c72a877bf9ff03bc16ae3d50f77 scripts/gdb: bail early if there are no generic PD
84cf999231fbf52d0f8dc7328770d59b3e415ae1 HID: amd_sfh: Correct the structure fields
ad6adfedd78cb72d2e9b0045d1531174cf60a897 HID: amd_sfh: Correct the sensor enable and disable command
88ae5d1156e7a2b8d97fa2315d7dbe406f802e0a HID: amd_sfh: Fix illuminance value
dbd459cbeccbc98563367e1bf61c61787becb39b HID: amd_sfh: Add support for shutdown operation
8079464c9d3d182ccaffea66928683ec64f5d3d1 HID: amd_sfh: Correct the stop all command
09e5af34870921351f5d4fadbc7c61e729bd586e HID: amd_sfh: Increase sensor command timeout for SFH1.1
c787be55faf6485004913ea5578025622aa488b8 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
8ba20f3e1ebd66357c6cdf14d0d0f5f114ecbe4c cacheinfo: Check sib_leaf in cache_leaves_are_shared()
156be7c5e2fcfee64cf18f7e9606af01dfdaa116 coresight: etm_pmu: Set the module field
20b740ea4ba615fb12f758d5fcd576354730b51c drm/panel: novatek-nt35950: Improve error handling
ea448d20c3a146afe2b2cf5bc9fc08f8be915e52 ASoC: fsl_mqs: move of_node_put() to the correct location
721913efab4cd075d2a44ba0a5b9fbd42a96ca0b PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
7f83eac5cd4fa804a10eb5fc27d0e587f3f56da4 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
c86e91d69b8d208164d411e00f62d8deae908f72 spi: cadence-quadspi: fix suspend-resume implementations
279e68394aaa777b6cf2a48f70421ed2906ab0cf i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
767d0b3daa655afc2db02b466a00772bb352bf7e i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
a73d442f50f372bd236c595677ec083281bf9ed2 scripts/gdb: raise error with reduced debugging information
42bef0c10bbc66813ca96e72939fadb6291843dd uapi/linux/const.h: prefer ISO-friendly __typeof__
504fc6e1535d54609f8d59441ab1add0717607b3 sh: sq: Fix incorrect element size for allocating bitmap buffer
7a73887a42c1f8f4a916d09d2c018ddaa2eeaeae usb: gadget: tegra-xudc: Fix crash in vbus_draw
5f280e00bb00ade30c178b1c1c05356974ee7707 usb: chipidea: fix missing goto in `ci_hdrc_probe`
f68941eef96629eab18e132e0aa3fa1cb6f74169 usb: mtu3: fix kernel panic at qmu transfer done irq handler
9a9db9accc59fc2263cf55207ba266c7cffa849e firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
8e2954d4726fcdd9a7a82b1ddeb65fe98753371a tty: serial: fsl_lpuart: adjust buffer length to the intended size
79b8593e8aa289ea7651e8175a4e68ec69801093 serial: 8250: Add missing wakeup event reporting
27a8a19dd97f6451e33d1d2f8a42f7e6e8845c01 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
001f3225c3b31b6635494203d98cea7a881d567e staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
7747c218365080d9bc97ef3e26803baba20469bf spmi: Add a check for remove callback when removing a SPMI driver
b596bd46e3d2efb8adfdbb95edfeb107fd97b0a4 virtio_ring: don't update event idx on get_buf
93e822aee40b4517f8d450a5a7e7e35e0a4ab7d5 spi: bcm63xx: remove PM_SLEEP based conditional compilation
8f1a6d106464508d35e722f4f3753d13346caaca fbdev: mmp: Fix deferred clk handling in mmphw_probe()
bc02fb9c81e7d1e3aede9d82adda9bfc5a189a29 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
5760d005ecb2cc3898cf0bab17392c05a1684e55 macintosh/windfarm_smu_sat: Add missing of_node_put()
8f62f4ad2878179845fcc336c1874539047ccbb7 powerpc/perf: Properly detect mpc7450 family
53d6ac27ce8e5c0ce5e13e8d8001694dd4c926d4 powerpc/mpc512x: fix resource printk format warning
54042b56a3f744da42b769a3cfc48ab422a7fdfa powerpc/wii: fix resource printk format warnings
70202f4aaafb46c4930ee35928ad98bcb533d213 powerpc/sysdev/tsi108: fix resource printk format warnings
be5e9d9e1bc6a35869104a8cbce3d7e6903dc6ce macintosh: via-pmu-led: requires ATA to be set
4c129e91ce7044a4e1025397a814e3ca5f34175e powerpc/rtas: use memmove for potentially overlapping buffer copy
494e87984c396b36c228992d484c5c80788f8f03 sched/fair: Fix inaccurate tally of ttwu_move_affine
97b7999666feea9fc0bf49fabc9a2e3ca039266b perf/core: Fix hardlockup failure caused by perf throttle
e570230362bd785fde5eee85c49a47a6a72e9629 Revert "objtool: Support addition to set CFA base"
71d03fcc419e65f2fd435fe4ba3c672476e49588 riscv: Fix ptdump when KASAN is enabled
381ce8a8708d77855cea402d044a6f24f2ed5a5c sched/rt: Fix bad task migration for rt tasks
091f7ccb6138ed366cc2d2ec3d42244dc730b4d1 rv: Fix addition on an uninitialized variable 'run'
a241e1d87c1ac4de211680f192dbf4d1b31f0c6f tracing/user_events: Ensure write index cannot be negative
749b41752ce4d8168b3fcb8b76c35f886e129f1a clk: at91: clk-sam9x60-pll: fix return value check
d042489abcbddf59dae9957149a2794a603ed376 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
7a1529570627b28ccc114e61d654585e8693a842 RDMA/siw: Fix potential page_array out of range access
4e68d21706c0ea4d585b553075cc02740f065e1b clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
909f559b16d74e7f4b7de652b80c3f95de46069f clk: mediatek: Consistently use GATE_MTK() macro
fc7ce3a8c716bdb341f0b775f26b7d85a8812834 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
c072c1d08faa3b5f398e29675ca010982324e861 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
17f1a5e6f717c7e6671a4e306f767881cd4a8b30 RDMA/rdmavt: Delete unnecessary NULL check
355db07fbbea5df8a5abe12236b8d0beeb6957b5 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
c27332b90ee060cc8227eea919308a491c04d122 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
7b07c699a95f5d5e8a73d0040bd5a3e31829af13 workqueue: Fix hung time report of worker pools
76ee0560a0257a6b52631823f6cd6f69c822f51b rtc: omap: include header for omap_rtc_power_off_program prototype
a785154e316f4a543742b45c987380fea780bd80 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
5569ee86b1a94511e0249ee449c92a7c6fc3207f rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
5139e7e33ba9e770bee23d3b9e4865dc7133bee4 rtc: k3: handle errors while enabling wake irq
34e6a99f6acad4aa4780b0357f9533459207c4eb RDMA/rxe: Replace exists by rxe in rxe.c
710e3a754edb6ef9f29e331aa1e0f4139c642913 RDMA/erdma: Use fixed hardware page size
10504f018914c546c2b6fb09b17fc56e7b7c40fc fs/ntfs3: Fix memory leak if ntfs_read_mft failed
161fcb4cdfb9926f2ab0c04e6b1314e15a7da899 fs/ntfs3: Add check for kmemdup
e0cd2dcdca2a52300a961ffe6f196e15aa2982d4 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
fd8855d85a410b75a69a705945969abde61e1fb3 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
fae95ffcbcd945b9b4401ae2119e34356e8080c6 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
37628930f14ced33debefe6ba7de5d127c28dc65 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
584a44107f7ac88fca33193a25b9e4edd6d8186c RDMA/rxe: Remove rxe_alloc()
de6b51f98dc5157b12ac3e1b8c37d443b97a6b73 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
58147f6bf9c076e201f251684a9b784d49129a59 RDMA/rxe: Extend dbg log messages to err and info
3da2c802d20f4587130c7ed04bbcea39ff906f8a RDMA/rxe: Add error messages
8e476a9deeae9a2ae3748809d87282b20c3a0c96 RDMA/rxe: Remove tasklet call from rxe_cq.c
10fc26f24dc3d0d7d142a6d58cf3395b4036d12c power: supply: generic-adc-battery: fix unit scaling
6830cb69497c532c0f1049e3e1fc699f90b52ddc clk: add missing of_node_put() in "assigned-clocks" property parsing
c3b887ad2ec297c3a7f41169e4992783c5edec6f RDMA/rxe: Clean kzalloc failure paths
77061bb68a140421b1c5a7490c51f7b01076bb91 RDMA/siw: Remove namespace check from siw_netdev_event()
fde48fb62ef7bada1ba60fdbe956484c7130e235 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
78da223d06eb86d65327510766c998acae66e0f6 power: supply: rk817: Fix low SOC bugs
d2f685c592ac6eaf09b3fc22ad2c7125f191282e RDMA/cm: Trace icm_send_rej event before the cm state is reset
ae916129f85db2bbdc863657caf928e88f082642 RDMA/srpt: Add a check for valid 'mad_agent' pointer
47a727d8cb764d639cb338f57e550851856f6031 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
2db2129b50c0c824054e82084dfd4a1e173d5a93 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
2867e8e11f48904d6e178ac8e44dd643596b8880 clk: imx: fracn-gppll: fix the rate table
fd6489f2313709648c5f6aaa0b927a68965d9bef clk: imx: fracn-gppll: disable hardware select control
222d2dc4ed623fa91c34bc26920aaf360a971d17 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
0b2017b081ec203ed60a53afccf59c6ce0b916ca NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
df8197aee317b91ad7ea03e5433f13f016907c73 iommu/amd: Set page size bitmap during V2 domain allocation
0b1286db91d5c4aa4dbdf62c3736d0e50d2967dc s390/checksum: always use cksm instruction
2e5662a15e55c12f42439ba2b96a49a3846c6b69 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
8ae4e37a8883f843e93faead971e959136f2868d clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
dcd84f3902b4eba0736d4f46a0b6b21e3148aabb clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
cd1a3fb16a7b3c73d34920681521f365ba273b5c clk: qcom: dispcc-qcm2290: get rid of test clock
91030b3ebb8869001ab57d705e5b5d1944ebeeca clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
545e394049491fe4e8c343b0ebbd0a521d0d2e20 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
58d6c29aec2529543c82f811a6068a9a5d52467e swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
90e80373503ebb8e74f73f788ed7bd3377be1255 swiotlb: fix debugfs reporting of reserved memory pools
84da93b10f293021d2875029bbfb9589ff45b31c RDMA/rxe: Convert tasklet args to queue pairs
ff7d68b7faa5744979ed69d65de584953ade4566 RDMA/rxe: Remove __rxe_do_task()
1b3a21efc3260832dac708d565feab9ad1f62879 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
e40ac0375894206395bed01f5ad10b7256207521 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
9aa9b0f331c68a3d5d0d04ba71d9df09a6f5595c RDMA/mlx5: Fix flow counter query via DEVX
c11f30c6b2f4a53630cd7ab514c28e6596478e74 SUNRPC: remove the maximum number of retries in call_bind_status
5dd5ba81a969b1fc20f84fe9ba3102003f518a28 RDMA/mlx5: Use correct device num_ports when modify DC
d83b52c4f1ff8212445bd89f4a27e96345a367dc clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
c90a9fe734e9278129105576bd117233f22ae4b4 openrisc: Properly store r31 to pt_regs on unhandled exceptions
1f6c09ebb42d7869c607d97f7ae46cbb7abb79f0 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
b6964921b0f987520eb81445eac3cbc3d8077f56 SMB3: Add missing locks to protect deferred close file list
dd179aa9f866887b156dd41cd0174c31757f815e SMB3: Close deferred file handles in case of handle lease break
db5e70a89eb43c72d94b0fd4578313be18e61f8c ext4: fix i_disksize exceeding i_size problem in paritally written case
8aa36c7ca1fcba6b4d6273531e7edb43c1960963 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
3676f562a14746fcd562dd0ebea9159b2d786225 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
24c921df9b5d9b2ea7fc0f0dba391498606bad6a pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
1ff2e78f9ea1a4c5e2dbc58f158a4b3100f3e6f5 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
182d25c57d6d445ace6e1646a864e57096086403 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
4d641bc14de58fbbdd2e8db6c499fe0933c15641 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
d2421bc8a56f84fb944a72b57a00788597c27174 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
2bd53b49b1048185e0608ad5059e2cc8742a9f44 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
f5cbe425099b5033d85a0e178dd979e18bacb83f dmaengine: mv_xor_v2: Fix an error code.
bdbfa645d8ecd6adadc47ba60c00d1f28a6f64b8 leds: tca6507: Fix error handling of using fwnode_property_read_string
319aad4ae8b1ab96aa7a1b9e8d6f465930715d0f pwm: mtk-disp: Disable shadow registers before setting backlight values
311d0df1369944193df81c16a204368690117e07 pwm: mtk-disp: Configure double buffering before reading in .get_state()
c47beeed5c18e889b25058b0379136e559503854 soundwire: intel: don't save hw_params for use in prepare
a35332fde5940ad670268952321bfea2e3dfe705 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
1494e44f63527c04aa8bc634ca4e10c6f4a925af phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
290e6b926897496747c2efdf52d7d4f39f35a3d8 dma: gpi: remove spurious unlock in gpi_ch_init
dc80dd1944bb66c0e6220b8d5f482e4e3844e3f8 dmaengine: dw-edma: Fix to change for continuous transfer
eb326e870630a5298d841a23fa1f18ecde15ab21 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
a65a510fbe48a78dc3f0ad3064c7f691ebf7b1df dmaengine: at_xdmac: do not enable all cyclic channels
e57c88e14138e4d5a919f35ad747a7a4f8bac4db pinctrl-bcm2835.c: fix race condition when setting gpio dir
9512333d3adbc2fc0c67be9ed6649e56428ac9ca thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
3d7ee790547799654e65ac62d56498b240ad7199 mfd: tqmx86: Do not access I2C_DETECT register through io_base
ddcfff328a3fedd88b72348d65fc7bf3ee30a969 mfd: tqmx86: Specify IO port register range more precisely
fb17a25dcb2298a295fb7991bf45abd9516d9b62 mfd: tqmx86: Correct board names for TQMxE39x
b594cb5fb73c12f454a892c94c6578eaecad1e20 mfd: ocelot-spi: Fix unsupported bulk read
dc0e54c925a22454f25811736485fbb9a0787471 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
4e343445eb50584b33c4783ba01f5f560d9ae1df hte: tegra: fix 'struct of_device_id' build error
2ed8e05ac6ed9a3d0f67cea71fe71280ed740e91 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
b8d74d914c34617009e6ea350e701814e24b98c6 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
3ab6b73ec91e0f97e42318e8130d89b3a47d345a PM: hibernate: Turn snapshot_test into global variable
ea5d25336b598772f4adc1ceaad86c9e8c6f36e5 PM: hibernate: Do not get block device exclusively in test_resume mode
25160dbb99c6b387ff19f8344c5029cde4206645 afs: Fix updating of i_size with dv jump from server
a9d34ec316f8330ede0ae49139948c821e3e1ebb afs: Fix getattr to report server i_size on dirs, not local size
146eaffdffa163a1844c26088544fe60720c3bc9 afs: Avoid endless loop if file is larger than expected
ea4a5af3b448e433621daa30286633824bf9ef00 parisc: Fix argument pointer in real64_call_asm()
08dede6d749599096533a386858a019b2e83e205 parisc: Ensure page alignment in flush functions
7532f2353e31be69db7e470d627c55648a64fdcf ALSA: usb-audio: Add quirk for Pioneer DDJ-800
e5f3168832eb8dacd2b189975fa1806f4f550f77 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
3c8437689737dc322238027759391e7b6d9af205 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
a57de9a0bea8794047c07a6d4359765e316cdbd0 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
ca2ff122202d22b86a2888cf64671f10da97cc50 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
97cb6fd7ba442342e9021570a7ec675c4f24e730 nilfs2: do not write dirty data after degenerating to read-only
8222a5c291af378004a3bb910d627d70539de1c7 nilfs2: fix infinite loop in nilfs_mdt_get_block()
e359702746c6f8b24827be00b5eb0b2090bb0ab4 mm: do not reclaim private data from pinned page
01738e0daa866ab4e277326af99d6488c19ffb62 drbd: correctly submit flush bio on barrier
d8b11a6190079e0c2c4c623905998ca59119daf9 md/raid10: fix null-ptr-deref in raid10_sync_request
b90bd17c903b670e0d64df1ef613e9b4cb2e5018 md/raid5: Improve performance for sequential IO
e39f0ee4eb36d5d54be47dff3454dd8c28a320a6 kasan: hw_tags: avoid invalid virt_to_page()
8122c6f6770fce32989ea03f975accbc61b53aa9 mtd: core: provide unique name for nvmem device, take two
c82fabe573144916f5e5fdbafa66c16632d15141 mtd: core: fix nvmem error reporting
59961c4fab573059c8b78e9c8ecf34347ea77999 mtd: core: fix error path for nvmem provider
4baabc5f518d4727c0478bdca9f03e6b7a72c6d2 mtd: spi-nor: core: Update flash's current address mode when changing address mode
d6bc6f4173ba97b536698266f52f9ffe170853e0 drivers: remoteproc: xilinx: Fix carveout names
c2c003ad3593427deda6718ec89269e4de07dbc4 mailbox: zynqmp: Fix IPI isr handling
904749a2a32e580e1f98e832ce11a19d8f9376c1 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
c639ffb1b032cf5d8ac4ccc37c6d7e93e79b2901 mailbox: zynqmp: Fix typo in IPI documentation
504fec8eeb268053aa4a5bbfbd9c7a7b3b38215d nfp: fix incorrect pointer deference when offloading IPsec with bonding
53c6ef92c13db723fa93d8893a061cc8edcac39a wifi: rtl8xxxu: RTL8192EU always needs full init
e83aec71f236a9587e33dce85c3ad262376727e4 wifi: rtw88: rtw8821c: Fix rfe_option field width
e844004dc5694f5c4054f2000f18965a41ccfa28 wifi: rtw89: fix potential race condition between napi_init and napi_enable
8949ee4ea7f36c76aba2e1f58262ea62530224ef clk: microchip: fix potential UAF in auxdev release callback
5aa139c5ce5545964805b36679a1f95a8e69f969 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
deb47ec1094edfceea4cbc2aa3326e3567fd663b scripts/gdb: fix lx-timerlist for Python3
f164d82caa884aa172279bbaf41edef2e3704ba4 btrfs: scrub: reject unsupported scrub flags
4ceae8bae8eae4f1c0741429039c8c9d4366d6cd s390/dasd: fix hanging blockdevice after request requeue
0d824ab46fd042dac38d69278893854c6b935da9 ia64: fix an addr to taddr in huge_pte_offset()
28493a2a463bcf7e476919c0918a9a8eceb9ce90 mm/mempolicy: correctly update prev when policy is equal on mbind
b8796a8e650c7b3fe3800aed256405929a9a042c vhost_vdpa: fix unmap process in no-batch mode
4eb5d06e373575fe60643365af140e548f6c8819 dm verity: fix error handling for check_at_most_once on FEC
4501028452923e4b40b4d479696c291558d93c7e dm clone: call kmem_cache_destroy() in dm_clone_init() error path
b75516bd6e722e37b7af6624c5bbe3d53f80d81d dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
8a30ee79051441e92d1b86eca115763676a5ca35 dm flakey: fix a crash with invalid table line
9302573237236909c949e29f0bd5347ba1561c99 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
0232b21b82a9c610a51074fbc5cd9ffd8ac3ed68 dm: don't lock fs when the map is NULL in process of resume

--===============0703426040636354293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdbbcef6f0b9-00e5473ffbd6.txt

071caa0c45b59589d67a21a2c63d0ab95a631273 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
477f0b84accc063ca4f11680a91e070d891b389c ASoC: amd: ps: update the acp clock source.
8d429bbe0e1f01fc3708c9675cafc208c5dc08cc powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
adacb8fb7266457bdffdc6ea056a3272a8b1bfa7 PCI: kirin: Select REGMAP_MMIO
e4ce9c8690955a93c3cb5e0692e738a5d8490362 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
8712c2ec44232d39a329074904a88ea00ed69b91 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
93919cabb3cf2e19e0f2039c86050d52a5a9e43a bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
4e4fe5b7f650d0aec632aadb2a204bc93e002746 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
28c18ad49bde83e56599e2db7eaf40a416ae507a IMA: allow/fix UML builds
e3bad55f0a4756200787f8783c881ac5631ffae8 wifi: rtw88: usb: fix priority queue to endpoint mapping
673e4aa1ce34e4f03e82ed85ea26c0814018e731 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
3b8ed58e77e2befc245800513dcc0d176d294bb6 usb: gadget: udc: core: Prevent redundant calls to pullup
f91fe4f140077fe76bbea89ad769ec439149daba usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
769344f9594d6aa7407dcf79c7f1c39902fd000d USB: dwc3: fix runtime pm imbalance on probe errors
162d2443fedda67a71a79bddbab5aed30598ba0f USB: dwc3: fix runtime pm imbalance on unbind
ef586be48a1ee1bef8a941675a565f3696907044 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
cf0fec4cc4b0632419fa0f188d1daadffbfc79b1 hwmon: (adt7475) Use device_property APIs when configuring polarity
ff526ddd323e4ccba7784bb1f83d66828a38685e tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
cde621bf49d29e8eefad8e44faf1f19ae71f8dec posix-cpu-timers: Implement the missing timer_wait_running callback
09d2174e7c54c603b254a92af352249e4bdfc23e media: ov8856: Do not check for for module version
ef0265c82b4c8666c870fa77360dbb0028e53f1a drm/vmwgfx: Fix Legacy Display Unit atomic drm support
89ed31f889df339ce43aa1c8da082b0cbd8648ee blk-stat: fix QUEUE_FLAG_STATS clear
6dfd6eafdb6b0ba438e503c36dca03341b1facd0 blk-mq: release crypto keyslot before reporting I/O complete
d04ac9c4685cfeeea9963143f1a48d058c9e7b2f blk-crypto: make blk_crypto_evict_key() return void
11bc509d856c2b583cf4bb6795cab420630c82f0 blk-crypto: make blk_crypto_evict_key() more robust
20573b2fd6bf54151287a46d64b9a89c2aaec00d staging: iio: resolver: ads1210: fix config mode
31aabf5b31e4a2b523b4f3d5393e756026a10f7c tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
5536f4798c6f724d9af0a22706f89329ed97a447 xhci: fix debugfs register accesses while suspended
97618b3b0b4abd0013d4411264a986f53ffbcabb serial: fix TIOCSRS485 locking
dcb5ea11a8c0431e2b9dec331c6b71a7f7dc2772 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
2d7378857f2b38f58fb2c5e25a429517c78c0d72 serial: max310x: fix IO data corruption in batched operations
f6e23433cb22e5a31978e94541f623bdb131798c tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
0334e8647f0430caf0442d28df9ebdf39801674e fs: fix sysctls.c built
90eacc9e74b3e7062716b7a5f952dbb2b76a8a59 MIPS: fw: Allow firmware to pass a empty env
684d7d3d165d833a66df1077ebe0ca697e63eb7e ipmi:ssif: Add send_retries increment
79e2c58a350fe316a70ccfe041d994e21e0e4742 ipmi: fix SSIF not responding under certain cond.
cd8a5210f68c32e6c613036ae0aab4d3a2833e73 iio: addac: stx104: Fix race condition when converting analog-to-digital
6709d34c6ff659643fcb635ed458ed724c143eb5 iio: addac: stx104: Fix race condition for stx104_write_raw()
e06ed6464a811726b5f82fd275babe6082c3d2c2 kheaders: Use array declaration instead of char
1a1f4b81489e9a821d1ecc806e28b0cf0fdd1d2e wifi: mt76: add missing locking to protect against concurrent rx/status calls
44003ce9ca54f61e1df8b9a07f8b1e2cf6e7dd62 wifi: rtw89: correct 5 MHz mask setting
8afdbe95a1006fd64f94a0f6f6017de0e192a7a5 pwm: meson: Fix axg ao mux parents
756916675796be7c485a8071abbfea18728ea940 pwm: meson: Fix g12a ao clk81 name
1fc6be4ed4c164a4027e7d6dde128a5710385f50 soundwire: qcom: correct setting ignore bit on v1.5.1
5f82cd235b48a91e9746605c738b573c65261ceb pinctrl: qcom: lpass-lpi: set output value before enabling output
e0fccdffceff86cba09e1d35cf6cdce0adcb7423 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
0edbfd4660949ddac8a4f4e05be1f09308ad7d03 ring-buffer: Sync IRQ works before buffer destruction
2b6e1f71e40809e6f9a777ddf1dc3d284f9cbc0c crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
3d8c62e37d9efd5c582337987582606f306c813b crypto: safexcel - Cleanup ring IRQ workqueues on load failure
9ae659284eeaea855f500ff893618aa52eee45ae crypto: arm64/aes-neonbs - fix crash with CFI enabled
87f0586db3da3fc0bf06f61d8e92086c4de9ae64 crypto: testmgr - fix RNG performance in fuzz tests
75d330948585c2bfd8ad93cb5208a260dcc49860 crypto: ccp - Don't initialize CCP for PSP 0x1649
809fb3893463a1e4bfa5350cc1ebd60f41def128 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
1357ce4d55740ecc5f5ec2fa1fa3f9cef755f61e reiserfs: Add security prefix to xattr name in reiserfs_security_write()
7f673a6f776437d6544c9c9db8f98ab48cf64a52 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
f6abf5ff899015b51d29691b9671b672e3e47577 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
148fce3f67888d070e5ac2da2641755540574c29 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
1239fc53af5fb5bba71759b5b7474a7bd7f48963 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
9a416b64ae093836a01931f89fb124308378b5a1 KVM: arm64: Avoid lock inversion when setting the VM register width
00a67f4ee6bc2f95a0bb4046adcaee53232f9978 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
4486c489db81518a1d0acf3df92de507c35cba8a KVM: arm64: Use config_lock to protect vgic state
94420ab8e25e83832a63c9e7b68d3ca8eced994e KVM: arm64: vgic: Don't acquire its_lock before config_lock
bf331b88fd44256508a49e1c9a366c6e7912a0b3 relayfs: fix out-of-bounds access in relay_file_read
6e6fcc7bf56bd6f2d09fa6b2d7e42c983c3700d8 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
47d6828fecfcaf0ca327fd2ec54cb6853899dd4b KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
69146742aa8efd601a8b08380a233cd696400a09 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
07f5d14146e39989449bd6aad108406d25c39670 ksmbd: call rcu_barrier() in ksmbd_server_exit()
247d5b5f3fd861f58f78a5f3201818bc8ca05ab3 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
a5a369088d7bd59f687169066b6d6b72aef725d7 ksmbd: fix memleak in session setup
60160003e6059afb18841edaf7db0c0cf5d0dce6 ksmbd: not allow guest user on multichannel
c930d65aa3a530e798eec1e252018da0cf02dde8 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
f46a7a3c1d9d7e46c5628c89dd97de9835a656a7 ksmbd: fix racy issue from session setup and logoff
bc483c8274b2c60c7344e7ab97ae192bb6187436 ksmbd: block asynchronous requests when making a delay on session setup
a71755708e147a1d7cd225d1599cf2c57bcf031f ksmbd: destroy expired sessions
655441bfdb491e81f06bdb04e56aaa5852dc9544 ksmbd: fix racy issue from smb2 close and logoff with multichannel
9a0ef2c54b9cd3bf567a7eee87d1e53e4c70fa8a ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
b65579f0a524cd07b2e3b79a4bd936c26006a964 igc: read before write to SRRCTL register
31a3c083a4632ee6ea9a01fcd70d44c10eabb8d2 i2c: omap: Fix standard mode false ACK readings
827507ea260b481d7b429262d1ee8b983f067890 riscv: mm: remove redundant parameter of create_fdt_early_page_table
b4b8aa8a987df158afcf48f38b130b95be31e731 thermal: intel: powerclamp: Fix NULL pointer access issue
e8b02c5d3e73027aa0ae36cc83d648781509079c tracing: Fix permissions for the buffer_percent file
43e267ad48b0fe5e9aebf404b0f1e10747af2eab drm/amd/pm: re-enable the gfx imu when smu resume
18a07a92694d093b6c39cc9eda2a1e0df495c2af iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
1ae6d0b685d2c95f3d56a4a505d814b998c08f7e RISC-V: Align SBI probe implementation with spec
5582b795fea374a4413bdcf80f8430f6213a9f59 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
b6ad556690923b6c25a556124057cbea5aee4330 ubifs: Fix memleak when insert_old_idx() failed
e58dd9527b2db567d20a3dd1a8b32a85f494d349 ubi: Fix return value overwrite issue in try_write_vid_and_data()
8213db17ef7e97f550fa74e03e838bc2d9da2863 ubifs: Free memory for tmpfile name
31b75f15d272b0f114b8d8695cf03ac7f44ebfe9 ubifs: Fix memory leak in do_rename
fe0e8ed0d6b2bb237b3e2535fc72b28f3852a9ed ceph: fix potential use-after-free bug when trimming caps
65b943c2e300b0e4d91fadc5f8f9f171d6361574 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
5dec99bd477c7768915ce2cda99f9fbff4978717 xfs: don't consider future format versions valid
39bc4b1814e6a75196ce5b5f1ccec3ce63e807e9 cxl/hdm: Fail upon detecting 0-sized decoders
551e11611b59021fa08eaed51cf26dcebbfdffc8 cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
4b740cf13c9b7b04ca868ffa061c49fd4c7ffd18 cxl/port: Scan single-target ports for decoders
99df7dda9a40e914de750620a7d2f93948fed407 bus: mhi: host: Remove duplicate ee check for syserr
2d5db2f52b2d51751ce987f233dcc90a040ba060 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
a00351b537c0d70608fde05c0861fafa99d87eb8 bus: mhi: host: Range check CHDBOFF and ERDBOFF
b0b6f5471c3ba24b82e0740c786de2b1170ca805 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
1c081ead128e9475a2da95fec88921f3384bfc99 parisc: Fix argument pointer in real64_call_asm()
ea42976ea437b4a990d873428ac49895a86971d3 parisc: Ensure page alignment in flush functions
475b77ba8d0572460d616630b6b3f529ddb43798 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
1e40089845d797600a36590eb861f9c1e781545e ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
003bea3269d0c59b8e39213a15c7f94e485d818b ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
bcde92588b4432c53af3248bae54d1433c984246 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
6482d11ecb0cd36f5680a6540162e5bcbaa7a3d1 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
4861c4d31b4ec2985d058c4693b41d8250bdad3d ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
19a0843a761f899d60b8da786aab903a0c343c19 nilfs2: do not write dirty data after degenerating to read-only
31ff03e1227fe9642039874935e34ad6ea5ec6f0 nilfs2: fix infinite loop in nilfs_mdt_get_block()
bc9c8788a4e88d2e1844b43a344f18b128f65b92 mm: do not reclaim private data from pinned page
cc71041b8d054098d54c1a61af57c6273baa750f drbd: correctly submit flush bio on barrier
578f08808881cf94fae8e03f04a08544b0a9941f md/raid10: fix null-ptr-deref in raid10_sync_request
31e47396a7ecfa8f538828b2f25fa3fe75587505 md/raid5: Improve performance for sequential IO
a6efe979a7b137ffff5d87ea94370c4f1e5b65e8 kasan: hw_tags: avoid invalid virt_to_page()
d62cb98841c4ae57f9d8c60a7ac5988b3824ff4c mtd: core: provide unique name for nvmem device, take two
0be6afb6fb653e317c036b0526c849e8681e84fb mtd: core: fix nvmem error reporting
fe759734670bad6acabb740f6bf26cf74d8c5690 mtd: core: fix error path for nvmem provider
32c92da417b0a5bf77540257949deba6502cf2c0 mtd: spi-nor: core: Update flash's current address mode when changing address mode
7dacb028ba2029b7f8ac3f87f26339fe803680cf drivers: remoteproc: xilinx: Fix carveout names
67817e9b0a393ef684f3aa395f62d107febaa49b mailbox: zynqmp: Fix IPI isr handling
d2c793aa758356c3d65caaa28d1c988f1ad0477b kcsan: Avoid READ_ONCE() in read_instrumented_memory()
af5c0efa2ee6620de0ed538050e949482691ad09 mailbox: zynqmp: Fix counts of child nodes
133f29105e06475082bd73e39aa1c7a9157d29e7 mailbox: zynqmp: Fix typo in IPI documentation
336106d4f602fc24783d851ecebe6b4233fd7c52 nfp: fix incorrect pointer deference when offloading IPsec with bonding
cd75879f50318a5673674bef740fb34eb8e41b61 wifi: rtl8xxxu: RTL8192EU always needs full init
d8fe1bbbb2cb34e4d5f1438667a8f01ad2fad198 wifi: rtw88: rtw8821c: Fix rfe_option field width
296fc4b8ac2447556743515ab2e65222308e663a wifi: rtw89: fix potential race condition between napi_init and napi_enable
179e0106bd04d3be983e4280ac60faf2d1958656 clk: microchip: fix potential UAF in auxdev release callback
b6865bddf69dcd130ce9117aa92621bb4ff75ab7 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
7bef33142f75adb579e70cbcccd0d043c35ec68e kunit: fix bug in the order of lines in debugfs logs
29996b709f556d48e1296022baf8cf23b1f656e7 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
52a44c1d1f3263f607ff293e76b945cc3a1c629a selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
eea6da4cd7e8ebd429dffeed9f8ffa420b6e61be selftests/resctrl: Move ->setup() call outside of test specific branches
d1535e3f9a2f858902e038e01c2311e76fdce369 selftests/resctrl: Allow ->setup() to return errors
23fe3c999a09d6563b3d5f4f52ec0292eccd1407 selftests/resctrl: Check for return value after write_schemata()
728cb47fce7aa50eb339802010b5d3b915fcd975 ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
a6db77d62fe09fc3615dd5d90a3f8c5688e9ff01 ARM: 9293/1: vfp: Pass successful return address via register R3
5f691f229ad0e68a0691da28dfa2abba6461e0d2 selinux: fix Makefile dependencies of flask.h
6b6124a5ab8b23e702ffd9a1caa768755f3c78ec selinux: ensure av_permissions.h is built when needed
29aa1023e0e384716c95149d7c3e2462a3886892 tpm, tpm_tis: Do not skip reset of original interrupt vector
e58f09c35f59d98ed9b913a368da5eca9c120b09 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
44d8f2543ab134488f0a2de7b64258122ea0d462 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
a6418fd80149568484fa62fe854b2b6699810d14 tpm, tpm_tis: Claim locality before writing interrupt registers
1340db9caf1a8a21c2d5f2354d304147a1dbb865 tpm, tpm: Implement usage counter for locality
3fa18327581659e9fac2383b25f308f093740452 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
ac4bcad1065e9e4a6d28a901bc959570a6eda3d0 selftests/clone3: fix number of tests in ksft_set_plan
b2d973986041542ec444d821ded215ad9a17ebb1 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
83c73e0b7b32a8e582b8c4cbdaaeda592ae20b6e erofs: initialize packed inode after root inode is assigned
a013fd3d0de2f930ed69fab88d6d4a12f1d9022d erofs: fix potential overflow calculating xattr_isize
59a64ffe0cbe76c4d4f48bb41a2b8ca4908fedcc accel/ivpu: PM: remove broken ivpu_dbg() statements
228dfecd9cb122c131fc91d732adc8fc3bf5db1f drm/rockchip: Drop unbalanced obj unref
bed71ba5a33b2c57960453916a87099e3dac00bb drm/i915/dg2: Drop one PCI ID
b3809c01d922d6bc1785fe05c73ee56873715f2d drm/vgem: add missing mutex_destroy
bb3392caf0d269d0f29de5f2456dbdb2a8f354f3 drm/probe-helper: Cancel previous job before starting new one
a2cc1b58c07a44e889a7fcc4b851028aa88734b1 arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
14e0594fe8593998b9e0b34d0f5ecd486a702e8d drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
37a30b166fc11c2e312d86e3e9f4633c401db50d tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
e404f2abd89653a5264f35125fd8f7c1771967cb soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
345cb11ec019416548bc4e8a39f4742015e03647 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
e877f61e0dd15159cae09bf8338f845ea2b7153a arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
ed5968252d64bf32fde8aacf3b2f45f1ddf1b5f4 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
35cd5dff5031fab6d7d08683a9c5101ea0798afa arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
66473a961f2b6e5de4e950d4490e709fdd9ad629 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
64d0b7a51972431aa36f3f631a41b69496add5b1 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
40dd22e57e7fa7c64622675ca023e8484bca2ee2 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
af924743f33b9210af411a4111ca415666bbc2fd drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
f7983040fbb958c28649070e0a26e3b6d9ae281c EDAC/skx: Fix overflows on the DRAM row address mapping arrays
1f8e04fafc05e1ab5b8c659f9b14885014b48b5d ARM: dts: qcom-apq8064: Fix opp table child name
aae4b4f1437e17fc2162797aa141e39d13e09d06 arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
0faa72570cb22a2e99902b3f9a1c5544213e03e4 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
2a24ba310080d972596507790f46bf090a6f2aac arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
17a27f2f2fef5d10865a17d3533dd204c3eada49 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
489e044164edb4df26453cec41080a89f81f1ba2 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
86eb714b60c106ad917c5c5e7ee5cccbb263f2a1 arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
9794337967a3ca1c360d79ccb548efbf7e7f44a4 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
b2c26783ed1fa829cc17b327942f6b960331f545 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
d1b0b3616831115405eda1a735a2a30de76fd192 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
bb3dc78e1a4fe439a8784ec050e4be6ad3d8da66 arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
02dee3014c6a16702beb54455589303e521bb397 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
9c7a3424e7466b3c983cda60d25059fc929e28ad soc: canaan: Make K210_SYSCTL depend on CLK_K210
635c41fe86b784c489ff166e211240bc5c69b46f arm64: dts: qcom: qdu1000: drop incorrect serial properties
89c61be05f8891409fa609c029d4e48ddab6f9a3 arm64: dts: qcom: sc7280: fix EUD port properties
e05206c5193b733a0d48b21c1aaa285681d7638e arm64: dts: qcom: sdm845: correct dynamic power coefficients
19877e717f8376fe544e487bc47100b22d61312b arm64: dts: qcom: sdm845: Fix the PCI I/O port range
a62b9cfc49b708e9b8d3d1bf3c6f1dd1e8bf9ed6 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
af1666d7cd2e029e90e2392699d398838f1869d5 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
4d2c6ee106472a56d5f200aa63eb86db5f25e67b arm64: dts: qcom: sm8550: Fix the PCI I/O port range
6a09783c033e12ca9aaee958db54ec7bd24bac3c arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
8679702f42bcd07cf8b7c62e28b72c7a661d5f6b arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
51babd2e7b50440ae839ce8d60265b3f04e948ad arm64: dts: qcom: msm8996: Fix the PCI I/O port range
a8339ebe78b6383cd5c14b1cfc0a679a8579339c arm64: dts: qcom: sm8250: Fix the PCI I/O port range
64dcab5ab5c125ca42499d063e8438d1a959b81f arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
dd5295682a20e0a48e8146ebb0027f30beac9f44 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
b868874712754ec14e6e72f5de1ef6b64e4f8907 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
d53cb8c5ea2a29a088080b7138e8011b7ccb4adc arm64: dts: qcom: sm8350: Fix the PCI I/O port range
af7cd40d2681b9d99817ac463995b6113303ea41 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
41ad8d5d5176a5e60ae8cc1319f21fcba1382dbb ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
07f6cf725814f64fcfddf76ce86879cdc3982b26 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
45b9d03c9de1b1d598cdcb7eee36dd296210b991 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
a8ec592672b7af71afc3edbd1da7348e5730fd0e arm64: dts: qcom: sm8550: fix qup_spi0_cs node
a42bd06d8a88d8dd0e5cebcc16be4f1756116669 arm64: dts: qcom: sm8550: misc style fixes
e031d106cce33a20333a1c81b0cdf6bd4eece614 arm64: dts: qcom: msm8916: Fix tsens_mode unit address
6ae97147a6a53d52fcd844a6dfcce7d7febe9d7e arm64: dts: qcom: sc8280xp: fix external display power domain
aac210249774ca67c7addc54f309b624038e642e media: v4l: subdev: Make link validation safer
d98cee087dc21c889033707a7a2d5341e4a106d1 x86/MCE/AMD: Use an u64 for bank_map
cfa98641d03b64c7a78d2f69111fd8bb610360fa media: bdisp: Add missing check for create_workqueue
35dc13a528eac5e5d7b4b60ca0faa34436ec3a7d media: platform: mtk-mdp3: Add missing check and free for ida_alloc
704e7037e9ebc113832b36f4ee97038dae601f82 media: amphion: decoder implement display delay enable
293295a56cf86f6746c1ffa02b109c850959ffe7 media: av7110: prevent underflow in write_ts_to_decoder()
be940f8193b04b59e8c4cc2132a1c6544c246900 firmware: qcom_scm: Clear download bit during reboot
02d4bd9cce0b71031c11161ec34b378a1c143369 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
27c0684229ab06a9b956c4ef28dad819ad52a832 media: max9286: Free control handler
eb926ea58b150dab11010eefc747c8caf410a577 accel: Link to compute accelerator subsystem intro
b52571671819d92a7e7968a482b9d67fef64c2ad arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
55f365ec6c5e575738869dedbfaf044d67454585 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
ff40fb95aa786f6f88fce7a8ce6c87c1c4090efb ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
7ff0ca8eace7d5e2e98c4abd9db489e4bca52141 drm/msm/adreno: drop bogus pm_runtime_set_active()
4efa51f3c2488e6b14889102aa0dc301dd397305 drm: msm: adreno: Disable preemption on Adreno 510
945df2a045bac73dfe697021f2ccc2c2c5db34ae virt/coco/sev-guest: Double-buffer messages
4a3d4a40004c6e8f4597a84e9751f765c1ec88ff arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
775bfdf008a65cb02b4178240971ff4d6b68f48d arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
7e9d3513bbc057081964a92e80006dfef5fa0839 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
8cc23075463e96f380d6c720754da2ebf68fe162 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
9e5f4f561304c4ca4b9fb85fbea3c601684968b3 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
8ca586afeab53250e11b501e508deae592c15598 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
a92af8cce1592266feeb92fff4f557f896fe73ec drm: rcar-du: Fix a NULL vs IS_ERR() bug
9063c445e8dcbc6f8de495fd285d0e9c34bc6975 ARM: dts: gta04: fix excess dma channel usage
4a42ffb2d94853cf758fcd267eb305dee62a06b5 firmware: arm_scmi: Fix xfers allocation on Rx channel
22423b79fce2d7d683fd806a0820384c3d8bb03b perf/arm-cmn: Move overlapping wp_combine field
1160d613472017b63f1930d8c110cddd01457aa4 perf/amlogic: Fix config1/config2 parsing issue
9caeefe80fd7870cc7b7804f9b096a5978c0065d ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
0727bc867bc54951e0583e1df8b90a673c5e74a2 arm64: dts: apple: t8103: Disable unused PCIe ports
7944ba28bccce356fea8c29e707775c9474cc5da cpufreq: mediatek: fix passing zero to 'PTR_ERR'
7d748bcf74d0e980ce95f06fbe27e506c748723b cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
f506255c3a440af4ecfb38be86bef01772ae40d3 cpufreq: mediatek: raise proc/sram max voltage for MT8516
9fac2af61120a44d64b96dfe296cb1ae81e128d5 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
020c7c0820f757d1bbf453c64b3362b62e9ea9f6 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
d504f93a21ba0711ba4384e140e6d2dceb57550c arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
c9d94b08c76a410f4fe6318ae8183bbc8f51f8c4 arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
0bf84a63f26f1ffae2366a56abf0bf59737742f5 ACPI: VIOT: Initialize the correct IOMMU fwspec
db69bdce5519de615f722eceffd8322b076f2535 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
adf0d33152f75accd44defd0d497ed7a3fb222fc drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
7fc5871b8284f3575b8aededcdc9c93cdf283100 mailbox: mpfs: switch to txdone_poll
381a40cad65d9ce8937f3d5bf77507c7b8c711e3 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
21b78da484be9c4eabad17a088fa3b5975237189 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
5b0de3e13402b522d56d99a50e06489654865475 gpu: host1x: Fix potential double free if IOMMU is disabled
ab768940eca9fba56713f96a65427712dd04f6a9 gpu: host1x: Fix memory leak of device names
9930f58ee589d7feaa32a3dccb410785e2992726 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
39ad744e9c969d877ca55ca1175a8908e9c99911 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
d949374b497e219f3163677a593e8e23adf11b95 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
84c653b83bae773de372f75aed1ef38a07c9eebc arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
03e8555161d4afabc5ca657cbc301b96a26071a1 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
720139c87da2503565c66a02c529554d15ca4cbf arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
013bc957b4119bdc3ad68cce8a6aa7677d7f530c arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
cfc8cd80f3db68a6527cbc457125ba05aad1cb2c arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
ea8f86e80d40b5398b4f5f92cb67945bc22fc225 drm/i915/pxp: Invalidate all PXP fw sessions during teardown
cb2d0e327e1f13454a32bd0cbb62dd934892608b drm/i915/pxp: limit drm-errors or warning on firmware API failures
ea5fffbdb0d662b2f2b864bb3246ee9d5b57575b arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
0367f6854bc3e7b2e158ad8552857e5dcf1124a0 drm/ttm/pool: Fix ttm_pool_alloc error path
bb8041b4ed865bcb38f8e75758894b8e6f83fbf6 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
136e7598a78aff02c99e8e171a403ec13499f8f7 regulator: core: Avoid lockdep reports when resolving supplies
43b8f30f03d77cf553e8a227492b6aa8aed58975 Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
1fd2751201393632e13c97b58ad175719bc5c558 Revert "drm/msm: Fix failure paths in msm_drm_init()"
f8c608748803bfb840791a0c97351bfddc6dea7a drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
8b841ba706fb2b84b31477ae59f0eeba6f10b861 thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
b38cf443db107a8930349ddf483f4e6da82ef162 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
5ebb3fcc013bcd03980bd94be718be6965edd31e soc: qcom: rpmh-rsc: Support RSC v3 minor versions
4b7c77ed4943bfe57416605b1add5191f3f85a5e arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
f78945daf19086d509fe20c1fde405b82a433e6b arm64: dts: qcom: msm8994-angler: removed clash with smem_region
b731fe96c502a7e51c1e28ebda705040ecde7816 arm64: dts: sc7180: Rename qspi data12 as data23
eaaa39a6a5959a7857541a8e56b6e01a98593539 arm64: dts: sc7280: Rename qspi data12 as data23
6c72931f3aed18e9e49a04031dce63c5b553f518 arm64: dts: sdm845: Rename qspi data12 as data23
e858e80914f5bef0eb6d83dbb00ad85c371100a0 media: mtk-jpeg: Fixes jpeghw multi-core judgement
a1f38d96d7751777c07c441e997fb18e01d9c41e media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
51a5517968a5f44f620ebe2563f5d413bf1c0cb1 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
38772316c8e98c69ea6e12cf42b25cfb07399293 media: mediatek: vcodec: Make MM21 the default capture format
1bfa8476e97b6868af3863ad0ed7ec683bb5b2d2 media: mediatek: vcodec: Force capture queue format to MM21
e189f0a959fe76b1e90b849db4a1e3dbc0d5b966 media: mediatek: vcodec: add params to record lat and core lat_buf count
6f2d89d1f199dc55c96dc6bc3ba6663636c1806b media: mediatek: vcodec: using each instance lat_buf count replace core ready list
88241b77280ac6f57f27767c68662abd7badfb1b media: mediatek: vcodec: move lat_buf to the top of core list
1a865da0b6413da6e2aa81fc0baa38e5d77cf2b7 media: mediatek: vcodec: add core decode done event
2fa1f46adbe231040502130bfade8c6572faa1b4 media: mediatek: vcodec: remove unused lat_buf
6337d3409b176edbea219bac4313e92afa7fe704 media: mediatek: vcodec: making sure queue_work successfully
b1aaae3b669e37cd21d98d88787c73855506132e media: mediatek: vcodec: change lat thread decode error condition
5a791341270054190e3ec611d87eefb01f3dcb61 media: cedrus: fix use after free bug in cedrus_remove due to race condition
64e849b52d3d0fa4af1740b76aab164e8f836bbb media: rkvdec: fix use after free bug in rkvdec_remove
242f67222b8c804ee95fbdc331d011f9e7d05042 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
23640b362628bdb39cca996986402681be95e2b0 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
4ab4df3d89bda20dddfe851aacf0b62ec4b7cf1a platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
ecfb875293f169c2b43ecb7ba239aad3e1034fa7 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
77d1a6ddb8953e427754614110f81880488fe986 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
d028302546a00d92b2f95d4b6b1845f49f46ced5 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
a01432864687b3ed5578614f4c839323d742860b platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
2c329b81929a099bf5698c6c8139a553891d6b2a media: dm1105: Fix use after free bug in dm1105_remove due to race condition
7dfdfe77f052b7110710b6760d530d60678ffa44 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
9dec59d78ef4f1fad57045e6e63efae0f107f5b3 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
87d27a93253f9f10b2ab65bc9e2be40be2d74f69 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
11d715a9b4da7dfa4ed240c8aca105a556ad2552 media: rcar_fdp1: Convert to platform remove callback returning void
ed3ea891f884d7544b2a28eb32fe4a050616f90e media: rcar_fdp1: Fix refcount leak in probe and remove function
9fce0e70958ff9ecbdacbaa07c78d29e12e341db media: v4l: async: Return async sub-devices to subnotifier list
9c831320bb8427c930c6683cae3d42a9ed4718e5 media: hi846: Fix memleak in hi846_init_controls()
7d7ee40a329a5caf3643a9dc81e9c5718859dab4 drm/amd/display: Fix potential null dereference
d7d20ee5deea3a76462443cdfc84a24770330257 media: rc: gpio-ir-recv: Fix support for wake-up
3fdfbe61f5e888f8cd7dc7a5189bf295c3b40472 media: venus: dec: Fix handling of the start cmd
c34501a578a92fe0c8371cbb6d77463de06c8509 media: venus: dec: Fix capture formats enumeration order
42765b4f32681765af929c87e3a967b24af5a8d4 regulator: stm32-pwr: fix of_iomap leak
37f75320ecb6703435e35a1788bf3f47b4abb610 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
b549808529cb30cee697a195330e2010ceff32fe arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
7bf2b2628b95941ebac4b1fe7fffa56a5e64023f perf/arm-cmn: Fix port detection for CMN-700
a66c9f1398b73b0888cfd0bea444484dcccac745 media: mediatek: vcodec: fix decoder disable pm crash
fba7f0df17c12d067ae504e81990d29b32919895 media: mediatek: vcodec: add remove function for decoder platform driver
7b04eb859ee57d9378ffb8140ef3723e57730a31 debugobject: Prevent init race with static objects
224a61f838d1885d26fc1a39cd465fb1ff1b48e7 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
f82b356b61682ee74e0c439d3d985c44ef0e483a drm/i915: Fix memory leaks in i915 selftests
b16cdabfce211421f96e1ec982f3ed041fe6ebd3 tick/common: Align tick period with the HZ tick.
c3bd5328d1f3535da88c4c0547e88d4a8c88d8eb ACPI: bus: Ensure that notify handlers are not running after removal
852fe4a0b162df59685b8f884d5234e13461708b cpufreq: use correct unit when verify cur freq
c0f40ce7821d53bd74f4d7157d5a4d5671f5c7ac rpmsg: glink: Propagate TX failures in intentless mode as well
9165a38db6309596c4d16b3b522d0e4b9803ed4d hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
7f292c8c10abc2c36294d70766d613625e585ac0 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
e0d51c5957ff35a9d74c4544af4f02418eaa98e5 media: ov5670: Fix probe on ACPI
6b067dd3d959087e6ceb7af040256eccefd1a326 wifi: ath6kl: minor fix for allocation size
d0ea1bc91ff4590f4b68363bac917dc2d25630f1 wifi: ath12k: use kfree_skb() instead of kfree()
1ec67daed976d1dca577337ea9444e5c92f8244a wifi: ath11k: fix return value check in ath11k_ahb_probe()
05e3587dcc2e4025b27141ffc28b050aa1ef0724 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
d7fd9a91ebae3c53e57221ee7489849d3fdba87d wifi: ath11k: Use platform_get_irq() to get the interrupt
8f362680d08060cd26e482e5ac532aa97467c0ee wifi: ath5k: Use platform_get_irq() to get the interrupt
9763e6c7244673df8b27fc35e5da4f7b10c41cd1 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
ced216932f5f780204659a1e8ccdd0981d1526cd wifi: ath11k: fix SAC bug on peer addition with sta band migration
e76d279750c35db7a61b840096f8fe696161ab01 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
54bc1e5ae6333c585ea0638b96b11373a61683ba wifi: brcmfmac: support CQM RSSI notification with older firmware
3898d6e6fb07ff1470cd95fd4ef212cafab6fd5e wifi: ath6kl: reduce WARN to dev_dbg() in callback
302c47f0ca0dde36488dc8978d48ab56d35d803e tools: bpftool: Remove invalid \' json escape
9ca4f4f4115ac9573b44745982384c31fab7ce23 libbpf: Fix arm syscall regs spec in bpf_tracing.h
89f6b782c851776133c4073f7c474036203f3a83 libbpf: Fix bpf_xdp_query() in old kernels
8fcefda45c218eb139c80ea831200f2788e9c93f wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
96b8d502d0b177cdc6ec98fc4cac41cc6aa19f87 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
2ed70e8062af7acb4be3d33ff079571336fa905c selftests/bpf: Fix IMA test
2e61004fbe7080c5382f073d85400017fc22652b selftests/bpf: move SYS() macro into the test_progs.h
ba3643c2ccf994ae1ac5e306dfb80aa196baf6ca selftests/bpf: Fix flaky fib_lookup test
566def97aca06eae0ff6fe35a9c501e0da7e9330 bpf: take into account liveness when propagating precision
7cecdf7b53e9753a7980d0165d24daae72e8dcc1 bpf: fix precision propagation verbose logging
23fab2a37ff5919e0e8dcbc0559570d5edd607fb crypto: qat - fix concurrency issue when device state changes
af1deb611e1ef0854ffd275d964c4a8b7d649497 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
e4c5128e412f646e1f37495305f4c86c46227de8 wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
876858743c8b3b906d15839eaf9a7667779d1207 wifi: ath11k: fix deinitialization of firmware resources
bccc3d9c6605a6bde84cf66c40b6312bb2f53e85 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
c92ebbb82e0aef6ecfa3f7f810a0a79bf7cd689a bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
ee8e5a4cf215c11cc1abed819eeefb5a8fb08eed bpf: Free struct bpf_cpumask in call_rcu handler
93e4687616144b86c379ca303c1e49863fab6934 bpf: Remove misleading spec_v1 check on var-offset stack read
57515a7f39abc629897448bed563e7a1a080e271 net: pcs: xpcs: remove double-read of link state when using AN
779e7f2793535329310694090e3c4d25e8493ad7 vlan: partially enable SIOCSHWTSTAMP in container
e494e3468ee7f382164c8d2c38ffb9738cd0656a net/packet: annotate accesses to po->xmit
85a2d6a5f45abedeef0e42dbfb4e4d24066c3f44 net/packet: convert po->origdev to an atomic flag
0019d0ff6687b3cf31237f4ed3af3ea41476b509 net/packet: convert po->auxdata to an atomic flag
730e2cab8bfb50add1d1e0dce0593cbdbb665d5f libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
ee099f21b34fb2288cda7f6e7c9f595d5730e163 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
f26bf22537d71954e006d0df7636fc5127819414 netfilter: keep conntrack reference until IPsecv6 policy checks are done
1e4ae1a77ed987bdc7ad23bab76e0139561c3e80 bpf: return long from bpf_map_ops funcs
0812293488f743de5dd21a3e19406caedfaa9779 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
d66b31c28e1dafa76d36644e62c4d0256903334d scsi: target: Move sess cmd counter to new struct
cf5c826c725f991f3589032012d4f2cf90ce2a8c scsi: target: Move cmd counter allocation
16c2f0c6cfaedbb6a9f486aef981cfe665fb39e1 scsi: target: Pass in cmd counter to use during cmd setup
f75c63befaa34fe549188f779521c727cea67b7e scsi: target: iscsit: isert: Alloc per conn cmd counter
88f7d0a1faf7052f78cf7dc88597ad618438ae9a scsi: target: iscsit: Stop/wait on cmds during conn close
744070e4ba70f23f6191480e3d54d84fc5ca4b11 scsi: target: Fix multiple LUN_RESET handling
2fffcd462c476e8b00a89701964b935c394a753a scsi: target: iscsit: Fix TAS handling during conn cleanup
420eda2617da6be52e7eaca5c7ae790b62270b53 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
2736b688ef633dec9dce19925e5a221205e34cae net: sunhme: Fix uninitialized return code
76ffbff341f180d197c4b43f05bda3d037367f34 testing/vsock: add vsock_perf to gitignore
ac7400fd809cffe9c1819f15521a277f61872595 f2fs: handle dqget error in f2fs_transfer_project_quota()
1d7b3768e934ab08feeb76f24e199bd0ef09d19f f2fs: fix uninitialized skipped_gc_rwsem
68c8745c26df1ac7a7624859e2a94a71e70970ee f2fs: apply zone capacity to all zone type
c92bc1d7ff1981f665a0d3ff41f173bfd594bf44 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
14c4d1584b235386240131e7e8b21c1c9b8e748a f2fs: fix scheduling while atomic in decompression path
6a4b8da62656ccb917213b2d4d1d69f97205cb18 crypto: caam - Clear some memory in instantiate_rng
f0d720f6c6290dda7ab73ab56b77a15aee968b13 crypto: sa2ul - Select CRYPTO_DES
4a449baddcb4ed545e1f6dbd5541ae9c0ae74b03 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
93345aaf48bfe99b247f981b387eb133442878f6 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
112606b4d48d7c30e058c393ac50a8c5461cc178 scsi: hisi_sas: Handle NCQ error when IPTT is valid
13d27eec5bd0ed0a59bb0f092feb5e657985b31e wifi: rt2x00: Fix memory leak when handling surveys
d2187131ba8d3465949d32e232c8d93e2f863e35 bpf: factor out fetching basic kfunc metadata
3d1e085cb9224dc8e84c99dd022e048e060cf708 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
1f1434c446bc3a5d7dcb240d5b8a4c26cd47062e f2fs: fix iostat lock protection
df394df7c4874fd4fa158f10f36835c2366b8f0d net: qrtr: correct types of trace event parameters
64b895750353fba8ced9f37dd564b8f492f8b336 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
2edd2d7c18508eed51a2a77d6058fb797ff23ec4 selftests: xsk: Disable IPv6 on VETH1
bbb1ed84bbbc2af95f32573ccfed6b2dd6469a27 selftests: xsk: Deflakify STATS_RX_DROPPED test
4090783b228e4ad69eb5a74e01390253c3c14652 selftests/bpf: Wait for receive in cg_storage_multi test
c462c46d308e094654a9dfc7451ab1f5b7c7ae75 bpftool: Fix bug for long instructions in program CFG dumps
e1748dad325dcf766471a3836591c3a36ac42ead crypto: drbg - Only fail when jent is unavailable in FIPS mode
7691f37abe5ee6dfac74a748a6d6969a4bd57ec5 xsk: Fix unaligned descriptor validation
5c5be233e424740fc90763c299a67e57ae053679 f2fs: fix to avoid use-after-free for cached IPU bio
5dc70d0e20a017b29f73df938b52aa92ed511fcf wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
c725791d6a770d327d753fef833959ebae1067de bpf/btf: Fix is_int_ptr()
b450760fb6b33e445718b271065e6c7d9c112236 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
1d421cce6e9779af511b2eacdffae15923647216 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
b9205216bba90fee8b916c437590838aec822aec net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
eb3f4d5cdffa64f5f5971b1a0a576402722f3b06 wifi: ath11k: fix writing to unintended memory region
350e72c646fdf9d25a8f58e83b020dc7cb916fd0 bpf, sockmap: fix deadlocks in the sockhash and sockmap
827cf10fedeb921a640d8906431de32ec546db60 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
58a3067339c05e4d2b7be6c296c1aa819529982c nvmet: fix Identify Namespace handling
c0b8a8ba1b1cae5759ec7546694ecb0b04845ef8 nvmet: fix Identify Controller handling
521600b03854a382c934d9c4ca0b89fdf66fa6c5 nvmet: fix Identify Active Namespace ID list handling
5179ee573ec767eab2c2fca20b43689651df824b nvmet: fix I/O Command Set specific Identify Controller
32c0915ff2c114241056b15a9b9b8cd8a342af97 nvme: fix async event trace event
f53a990a552891e2fe0052476c1c39a90fcf0dfb nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
98f09d22314f2bed7934cdfb87865469be2c7209 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
3a7c45258c12d29afaff642ad0b8f173d406d750 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
fefc920bf77a6ce09624ad3110adb35bc2781667 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
e3114f9861ebc1dcf49c7bb2b5efc7792fe065a9 wifi: iwlwifi: debug: fix crash in __iwl_err()
15af5713b85993faae3d8e5a3afbce82650464fb wifi: iwlwifi: mvm: fix A-MSDU checks
416e2795b3bb6354391232cfaf73218c1a8dc522 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
10684e65db1bca6a47d151620c9231971ffc8414 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
be35aa3b6b5cf75e0ba3f90f2162c08240cd6b55 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
dc98b3431fa60c821383858b1219218c33cceac4 f2fs: fix to check return value of f2fs_do_truncate_blocks()
07b63d68f5c76183ba113ea2ad1a13032cb5665f f2fs: fix to check return value of inc_valid_block_count()
701906caab531e65abc01d98f03b6b49bda3bb7d md/raid10: fix task hung in raid10d
257e8de9d7b7f338b3711b640682c586d4dffe4c md/raid10: fix leak of 'r10bio->remaining' for recovery
f61caea9798063f8826ec9f1c4f9449cb1fb0ff4 md/raid10: fix memleak for 'conf->bio_split'
3f655017ca2e89e7f275ac289f143039b8067b38 md/raid10: fix memleak of md thread
8740352f88d3c73bb16458a1435b8e8d0511b99c md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
3c2f970c2428d21bd42f463c0c31f8c0883eb4de wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
54da472702f6697a6959b28039bd83f467e35d91 wifi: iwlwifi: yoyo: skip dump correctly on hw error
7772c41f409d77e85a839399ccfb13de38af8358 wifi: iwlwifi: yoyo: Fix possible division by zero
a80c07cba616a92605131d3635b83319865ba66e wifi: iwlwifi: mvm: initialize seq variable
ba2705a08654466036e401b4755ce2d177d0ed76 wifi: iwlwifi: fw: move memset before early return
5e2235329ed3c5c09607623e42699e7d3bbe16dc jdb2: Don't refuse invalidation of already invalidated buffers
223b7844daed2390d7f14015252a5f7ccbea3023 io_uring/rsrc: use nospec'ed indexes
83a298767950b9ee3a2c429513d868ec8632e59a wifi: iwlwifi: make the loop for card preparation effective
d6301120b303545f17908b34392cb1667d00e9fe wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
c1661f90dbd37503d49a7b080e911f4e0afe8766 wifi: mt76: mt7921: fix wrong command to set STA channel
b2ae95a495ff68ec9f29c78cc3221df6df2fe814 wifi: mt76: mt7921: fix PCI DMA hang after reboot
4b4cd722719a5538811c1ed68b386c1be728db7c wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
3caea74c0952ee33c7dc283e4d3c6ff821a049d8 wifi: mt76: mt7996: fix radiotap bitfield
214c0582221b977c0bcdcd3c073fd0c14a2bddd1 wifi: mt76: mt7915: expose device tree match table
11969e9305603fdb17eb9fda9923f8432df64ea3 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
1e434fc6e67d7d78f73fee7029edfc3c39f2f89c wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
cd3bd30e274afaa6f8613279a831dd952c43c72c wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
27703e70d97b36ea4bd07b17913b2b7593703576 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
46cb08f88bb45e89c4bd70f335add40a0b269abc wifi: mt76: mt7996: fix eeprom tx path bitfields
1683539c4eae5f0d7518775653c2b6e5d85da1de wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
83e0b4bd630862c538a0b89da1a07b9a67cfe2c2 wifi: mt76: mt7921e: fix probe timeout after reboot
c05529dd1173470c8e996e09f7859038ece0b00f wifi: mt76: fix 6GHz high channel not be scanned
06d5b325deae26687fc1d63f3bd513c8f554a61b mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
3aeb661a3d5ba51d8b7baf3f77dd7c491a05a51a wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
9047f503b32ec531653146f8fa5607710ed57455 wifi: mt76: mt7921e: improve reliability of dma reset
eaedaf39da6d6970d77633c872900be4e29e7b40 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
e78b6f247cef5e34ec194a6b2afe1c4d44cd6b5e wifi: mt76: connac: fix txd multicast rate setting
95cf1e137c77c84c53c23848afd49d3057f863da wifi: iwlwifi: mvm: check firmware response size
c0c83ee5a87e9bc6d850eb835b5de1c1c0cad6f5 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
8c67d72aad8c7f9d3f37d35f40a2c4540cdccf22 wifi: mt76: mt7996: fill txd by host driver
33a76cbc049cb8c4eb0c8b4e634403b84870ef4b netfilter: conntrack: fix wrong ct->timeout value
bc23c52de2a7d8e9ad32b69715c8af26006b5061 wifi: iwlwifi: fw: fix memory leak in debugfs
600aab6b5d9405dead2e4c4568775177590479db wifi: iwlwifi: mvm: support wowlan info notification version 2
731ce53650672e3f8a1758f6a653028d356f442e wifi: iwlwifi: mvm: fix potential memory leak
e8f3cd81f2c01bf1cfac9a1115c74e2898415dcd net: libwx: fix memory leak in wx_setup_rx_resources
19c9e2494d31ad91502cf3e33ad763e2abe0ec95 ixgbe: Allow flow hash to be set via ethtool
707d4c5e719a9281ad9f56e1f2c26f4fdb6eaafb ixgbe: Enable setting RSS table to default values
0810ba9735b499409e9185db47c8293c4e32584f net/mlx5e: Don't clone flow post action attributes second time
dd0e7f37f0eac99bf3a29040ba3467a0116eae5f net/mlx5e: Release the label when replacing existing ct entry
da8c1f58074cba5b5ed671875feb3ea588ce417f net/mlx5: E-switch, Create per vport table based on devlink encap mode
6f7c58753aa34dc724e6880174f2295ce335572b net/mlx5: E-switch, Don't destroy indirect table in split rule
853a68342e31015f31cec4fe30298f08f3acca40 net/mlx5: Release tunnel device after tc update skb
4729dd44012447673c91f7da184b999d2f08d53f net/mlx5e: Fix error flow in representor failing to add vport rx rule
a3bd992ee6fded368254cee9086d8b6996dd9ef9 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
94a7a6415f54cc60af6288bba741ee05b530ae80 net/mlx5: Use recovery timeout on sync reset flow
865d7494e801dd63f21a850ad5fbbf9e19f5c7ec net/mlx5e: Nullify table pointer when failing to create
9742483eece28a949fb9d294680a30a24564fdf3 Revert "net/mlx5e: Don't use termination table when redundant"
69a6aa1d8be056471dc120b87d803e6def477590 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
a430eb725d7f4660eb326ad10f4671867e091e51 bpf: Fix race between btf_put and btf_idr walk.
63ffd7a7aea99bf852cc13669f902339e0cdb7c7 bpf: Don't EFAULT for getsockopt with optval=NULL
d6b48486843d1eb25c74032d35fabdde7d91ef35 netfilter: nf_tables: don't write table validation state without mutex
8d06b02f38a9688e772ab65bcfda64ac45631ac4 net: dpaa: Fix uninitialized variable in dpaa_stop()
9d023283cc784f55813207e27ea05d16709c8c8c net/sched: sch_fq: fix integer overflow of "credit"
1ebcf9ec72600ce01d39edba2198263d8cb8a842 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
44553f739a5d2c829acc2ee69c48ffb0e74a6c6b ipv4: Fix potential uninit variable access bug in __ip_make_skb()
89066552f4585a138f4047221807d0c64fba2114 rxrpc: Fix error when reading rxrpc tokens
fe8ca6065b768a8f84d5bcefc1e093786b631cd4 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
16e0ea3052c196dc304ccbff8a03e14f75867771 netlink: Use copy_to_user() for optval in netlink_getsockopt().
df3189a7fc23da9a467cf05654fe23d4d57fbe91 net: amd: Fix link leak when verifying config failed
b70831f7d54c0a8817c92d8ccb74658e8c20345c tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
79a51ec72a9031a04ecc9beed261ff08c88613ce ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
dce85a1ee5c554a436497804ef93a3ee9f580db2 ASoC: cs35l41: Only disable internal boost
bb73fc824d295251fe7d8a139240313f254395fb drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
56a8b3c4116b8a849771538f2c847619cec4952f drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
815694058de6ad87ee54dc9cd14c6a0cca7c40de pstore: Revert pmsg_lock back to a normal mutex
14d9b9e1035b9d4712344bd8e1e4911479b78c35 usb: host: xhci-rcar: remove leftover quirk handling
5665b42ae3bf61686ac4f080d036ca6ef257bc70 usb: dwc3: gadget: Change condition for processing suspend event
ba0097044527d2909b3184572300f61a308ac70a serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
3b7539100200a9dd38fe899bf63094078494d0fe fpga: bridge: fix kernel-doc parameter description
b4e0a120cc0228c9b529f0422a6502339eec801e iommufd/selftest: Catch overflow of uptr and length
fc2af88a30d1a136429480b8fa2963b489718952 iio: light: max44009: add missing OF device matching
d91974ccb4c3aab53a39318b90dcf97b35b9e8ed spi: Constify spi parameters of chip select APIs
b789ff71a6b063b51d7ae7badc277485b6064a70 serial: 8250_bcm7271: Fix arbitration handling
231819da730da52de6352029281874ca748b5f36 spi: atmel-quadspi: Don't leak clk enable count in pm resume
e9c9603d88604b02b75de9eb1adb6b82829cd31f spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
6c19820269aa5fd331bfbf08c0b0527f3af6a4c0 spi: imx: Don't skip cleanup in remove's error path
b13aed92813a67ae6d866a4294a20f00212537f2 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
e8f8a9876d3eb9e7fc0cdbaa43162af80d8f595b interconnect: qcom: osm-l3: drop unuserd header inclusion
9a16f9801a515cae5e6f64711c70c056771f8dc2 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
9951ae5f2e292551d5b55e6c30f2af190a307f26 module/decompress: Never use kunmap() for local un-mappings
ae43e037f3a4f1434dd7bedab32f6e223189c8bb usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
d6b8bec8cc61c5865cf430a5e8e21c8d68869712 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
dd4fbce4ebd00af4d3181819272810e0104a281a PCI: imx6: Install the fault handler only on compatible match
764e8b4aef9c040d2305a087fe7692ae04e24241 ASoC: es8316: Handle optional IRQ assignment
6efb4f331c8505c72fa4bed1fd4e6058decb0b4a linux/vt_buffer.h: allow either builtin or modular for macros
aaa8848b7739f130b0e1bd6e037af40b3cf34c74 dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
4298c008e6ed2539eca3f8569640d97e1bd8c6f7 spi: qup: Don't skip cleanup in remove's error path
beabc3024529c6faded576adb51c84c047358ee7 interconnect: qcom: rpm: drop bogus pm domain attach
32e54962bc2b517030ee489c2286fa7d55f80731 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
1bbde211db1bcddf2958e552e0dec368f652474c spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
1f11184c475fff3c6f5a0ee5426a31459850287f spi: mpc5xxx-psc: Remove unused platform_data
7979b92752d5bd83b6246ec0feae9a910981fa92 spi: Replace all spi->chip_select and spi->cs_gpiod references with function call
77f145031085978be57a6080902952cfcb35045c spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
e8f3046c7e69acc53e64fc31a25ae5082649e246 spi: fsl-spi: Fix CPM/QE mode Litte Endian
a52bc016be12bd372fbb13ee0b11c942465f7a44 vmci_host: fix a race condition in vmci_host_poll() causing GPF
39cf785e2c87052813eb63af826b8ac6feff7733 of: Fix modalias string generation
e22e730d96c6a7bfe57390482f360a923f031b1c PCI/EDR: Clear Device Status after EDR error recovery
2dd7ebc8a225480a2b0442d24bd330d301062ae8 ia64: mm/contig: fix section mismatch warning/error
13ddddca6c52f9ae4e54c58d580aeb9321332682 ia64: salinfo: placate defined-but-not-used warning
bf1286be4c1bb9833d4fb0c44a1ce7761f0209dc scripts/gdb: bail early if there are no clocks
69a959b3c6c6272e69aa2c06aa3646a938dccfbe scripts/gdb: bail early if there are no generic PD
4585ce8aee19ea192e8f93ea30f3f7c6df9acab8 ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
fbf591295828aa45ae42b6f58224a4d63b361eed HID: amd_sfh: Correct the structure fields
300f03e8f9e2eb1a371362434e47b91573b04ba1 HID: amd_sfh: Correct the sensor enable and disable command
d8c8b4ca8081d7287eb0ad873266129e15e60e0b HID: amd_sfh: Fix illuminance value
b69c8c10ce50ad5c0799597777569494f344fbb7 HID: amd_sfh: Add support for shutdown operation
480d10a657c5592b7cbc0d2acbfef6fc8d75616c HID: amd_sfh: Correct the stop all command
f20b42fda072ada9ea01d6377ab4194d8dfe44b6 HID: amd_sfh: Increase sensor command timeout for SFH1.1
f49c31aa752ce486892c3cc93e33f0f4608a9bb4 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
a5ab42f7dfed8a2327bacee1446a941c6748d55f cacheinfo: Check sib_leaf in cache_leaves_are_shared()
b49ff97f8656a80fbdda9c537264f31e3132eeb7 cacheinfo: Check cache properties are present in DT
5222ebf20170cda5d81310a1a3f887d0f4afda4e coresight: etm_pmu: Set the module field
6bc1ec50359dc32ce7002896b2964d6b9f5ef5cb drm/panel: novatek-nt35950: Improve error handling
0acfc2cd410b7fded3ab3775f94697f064afbc83 ASoC: fsl_mqs: move of_node_put() to the correct location
f579768c9b73e11425a7b4c79f05e824f5e0835c PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
c3c0dc66613722b0c0886d7feed22b949ba2fb31 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
6b821e56a389bf3051cec810500f2af25eefd9a3 spi: cadence-quadspi: fix suspend-resume implementations
8a4c0d97597d1ec1d8a74e39482c48c9f94a3772 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
96db7fb956ed951e0d15da0aff6fd8d21e8260e9 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
9ce8c5af27522091f8c7a05079fef61582b91137 scripts/gdb: raise error with reduced debugging information
672dbc0e3103ee2f1d2e91102e28a384828c9092 uapi/linux/const.h: prefer ISO-friendly __typeof__
870d7e1ae5424573b01460adc7c26112e1d88dfe sh: sq: Fix incorrect element size for allocating bitmap buffer
2a9467aed56c271248a217f3ed9af71b9b380dbf usb: gadget: tegra-xudc: Fix crash in vbus_draw
c281415cda13aac1a8d7eef0534c8e4928af3937 usb: chipidea: fix missing goto in `ci_hdrc_probe`
e9e961a2293c44f14c75dbc4547de1600987d9d5 usb: mtu3: fix kernel panic at qmu transfer done irq handler
3ba020f93398e433f3d20e22bf831c09b30a0318 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
71371e54514e078c32aeb5cbb946697f2cc10a9f tty: serial: fsl_lpuart: adjust buffer length to the intended size
fc0294ffb619bf2e25755217acd09917456de977 serial: 8250: Add missing wakeup event reporting
47001218949ddde9546e32cca90cdb339a0726ac spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
fb33a01716b6c308e4bb2d6d3d6362a28e39b8ca staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
12f9949fc5016667ffe1e10767676ca1783b6cf8 spmi: Add a check for remove callback when removing a SPMI driver
62273f81a4dd55a73051439b1657f8b4e3499b90 vdpa/mlx5: Avoid losing link state updates
f6ff91f634291a4309100ec5445f2a7ab1a0d833 virtio_ring: don't update event idx on get_buf
da5f9adc107bccb9374c29d118b8462c4be84ef3 spi: bcm63xx: remove PM_SLEEP based conditional compilation
8473f401ef68ac1738e5534670f7d9d4bfaa32be fbdev: mmp: Fix deferred clk handling in mmphw_probe()
f692580c1e15e93c880eb768f06d85b598ae37e3 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
a4b3936d38c15000f9fb819241b939b78428c6e6 macintosh/windfarm_smu_sat: Add missing of_node_put()
21ea705c0fe20e00adab53933133d9cb58255ee7 powerpc/perf: Properly detect mpc7450 family
15a3b60cc81a056646653b08527226a83c252942 powerpc/mpc512x: fix resource printk format warning
563157f0163f4257649f0df55228131cc01385e9 powerpc/wii: fix resource printk format warnings
0449265faa4f275cde3fed87d49deae9e5d47dcb powerpc/sysdev/tsi108: fix resource printk format warnings
732ffa07159c4f291ead1379da9990c8bcd030aa macintosh: via-pmu-led: requires ATA to be set
d73566d2184dc5a737083a91844e7a266c5c54fc powerpc/rtas: use memmove for potentially overlapping buffer copy
9f58d5959a440e99a77b1fb51a505edaa37ae093 sched/fair: Fix inaccurate tally of ttwu_move_affine
7d00af86b2e0b40d7d7f37ee453e9e039feb55a5 perf/core: Fix hardlockup failure caused by perf throttle
9e9921bab2e0542b2e7ee64b630aa512ddd9750c Revert "objtool: Support addition to set CFA base"
faf1149b56156c22137d9697a6c105419813f2a2 riscv: Fix ptdump when KASAN is enabled
d34f42f0d2843a8980463240da16061260fcf992 sched/rt: Fix bad task migration for rt tasks
280087a050673ae9b1ed96eb8d83b14f8afb8560 sched/clock: Fix local_clock() before sched_clock_init()
387cc0f195f77f42898fb9564cc52f6510e176d2 rv: Fix addition on an uninitialized variable 'run'
d6f592363c2c22a5dc3f7e4e3e98172eef501db5 rtla/timerlat: Fix "Previous IRQ" auto analysis' line
99a79bdb669a69664c96659d85ac010d4e74f29c tracing/user_events: Ensure write index cannot be negative
dc5a2f7978edf114f5d874c89debf677099f2b32 clk: at91: clk-sam9x60-pll: fix return value check
2fbffb8524e14d0701cecd7b6e249696601e1365 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
663a9b04814c0bcb2867568618941b1339647019 RDMA/siw: Fix potential page_array out of range access
02a04769daf1565f4772b4226efcded097ee1380 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
dec19a1daf84bde6129b05adbacbb32cf61fd921 clk: mediatek: Consistently use GATE_MTK() macro
ee2695c5f11f7f6df1229f3d50f2c7bed8f4f67c clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
a37801e32eb298445cb2169d2681601340551fd0 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
2d975a65053e4dfd445973e3c092c98844bcbdfd RDMA/rdmavt: Delete unnecessary NULL check
6998be612ad338d892600f67f4e0de27a27340f4 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
892250d8b89b015c89645416c05537b559403772 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
c7ad562f3f935b009976cf3d6cf431a8bf234c32 workqueue: Fix hung time report of worker pools
d3f929428fe0017a0ed4e37aaad630a5e83020fd rtc: omap: include header for omap_rtc_power_off_program prototype
51107ef3f9307379bdfc5bbedc551c6d63e36fc9 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
d20cde9307c45b118f76c93d63c5b06389199cde rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
7b00fcaf1e2d934bbe7b2aa71244dc891442cf18 rtc: k3: handle errors while enabling wake irq
af52af8735b08073d44789f6708d07a78fccd04a RDMA/rxe: Replace exists by rxe in rxe.c
e09ed30aa2c5bd6b8d1589dad50056b16c5d7725 RDMA/erdma: Use fixed hardware page size
aeed0ae2c4ef4fbf47169f90a32767e765d7776f fs/ntfs3: Fix memory leak if ntfs_read_mft failed
ba3748a6cc8f4b6d0adf87280759ab50529357c9 fs/ntfs3: Add check for kmemdup
947e70b8451b5180b47c00690be1f11a2ae81230 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
2a1cda8e2d9e59fd829487562fad25835133b140 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
9bd4f7e13d6b27ee77ba5214ae877e8ca732dce3 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
c7645c93aa1fef6de566563f0decc5c524063cdf iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
3300aa7fbe39da9389540eff5e1c6e7c5b54ea05 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
aae1abb81a53614066fa1fea32dde80140ab059b RDMA/rxe: Extend dbg log messages to err and info
10f3996a583f26ecc36ca7c7477ac00d79fefd19 RDMA/rxe: Add error messages
8a40b5b2b9f5c91dc554c833a72e1332e702fc4f RDMA/rxe: Remove tasklet call from rxe_cq.c
bfdeaf87e6c1e92049291a1f4f6e56520aad8e58 power: supply: generic-adc-battery: fix unit scaling
b51ebd39f74279ca9dae9c6f5baf204e0953c163 clk: add missing of_node_put() in "assigned-clocks" property parsing
ff385d3f66cba6b0e3d5b799488d6df14caa508c RDMA/rxe: Clean kzalloc failure paths
cccf73c546e98f175eeb1960259d64e7c83e9a96 RDMA/siw: Remove namespace check from siw_netdev_event()
5214780dcc6e3ac4aa321b9a3ed021b1f29c1e13 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
91af44b466a99cbfa5716ea99d760f18e0a095a8 power: supply: rk817: Fix low SOC bugs
7660a54d20e6ecc29535b1048ccd64342419f972 RDMA/cm: Trace icm_send_rej event before the cm state is reset
7cffc108d9a1f075a0aad2a9e619e7f40202d931 RDMA/srpt: Add a check for valid 'mad_agent' pointer
10b70dcf9a22b368b1cc5d1f8b03b27e7daf3a1f IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
c6d2ac12a8f7dfb21efbcfc472e9189879c40b1c IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
360a853bed080757ff49e17340d08c4fc2579dbd clk: imx: fracn-gppll: fix the rate table
2cc3251c2d493cdae6e88aa3d4258683c351ea28 clk: imx: fracn-gppll: disable hardware select control
3d056804420cf18afbf79ef4b61aaf36e4d512d7 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
d8eab256c3c75bac9d53be670a78758014c330bd NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
7ce558dbaf5e232bbb73e0cd7efdc517b599a228 iommu/amd: Set page size bitmap during V2 domain allocation
b53647e2b93545f08775025ff83fe0fe2a4c6c59 s390/checksum: always use cksm instruction
3de192558264671c533cc302d7f0a9bfbc114b7e s390/boot: remove non-functioning image bootable check
44c2423fe5d72ebe68a3d4cfdec9c72f84fe02de s390/boot: rename mem_detect to physmem_info
00b61b46b3e2e6c1d0418db12c654b228f73b695 s390/boot: rework decompressor reserved tracking
31dafb8eef70228a013aee766b72468105e080d4 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
b395150cf432e5f445898ac56161d03e0ea1f65a clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
e0e23abb1e670cb03494cd9e97d9e49756b4254b clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
9624c425a5f4a2fb058529e1dbafb9a3d9914555 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
06dbbed1bbbe42cd2b13418d3f1319d2808c118a Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
45b948d939c73c60060c374f422442e681805838 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
ad6a74b55729f808964309f4305ed927be6a5ff7 swiotlb: fix debugfs reporting of reserved memory pools
5f4b9bcf908bfc5c379a3f2cbe38e3153fbf8e77 RDMA/rxe: Convert tasklet args to queue pairs
3578dfde7f170b3cacfcccad5f51379443419660 RDMA/rxe: Remove __rxe_do_task()
cedda01eaec4f5c840a32564f00e364e7ac473ec RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
037de9fe8a7695ee33a6500ebd5cf0a566572e86 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
f7c2362371ef1cf1be000e501eefaa81e6b19bf0 RDMA/mlx5: Fix flow counter query via DEVX
643363b85578aecba815d77858523581f1c9e633 SUNRPC: remove the maximum number of retries in call_bind_status
09ded425274aca339eeb0b96b30a24137c473446 RDMA/mlx5: Use correct device num_ports when modify DC
5532b3b2459e07f1e7496a6873c122a7c038f53a clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
8b84099ae2f365ba356c31bf984e6e3757308935 openrisc: Properly store r31 to pt_regs on unhandled exceptions
f658d97aada2810015328b73a1a394855690fdfb timekeeping: Fix references to nonexistent ktime_get_fast_ns()
81a351153b0f40c23166d4cf9a06cf7dcfb08485 SMB3: Add missing locks to protect deferred close file list
8145b9913c4cd321c3c9209cf460c9cc429e4671 SMB3: Close deferred file handles in case of handle lease break
4e6d2095ba3c99d5d9fcf6f2832440b2aa1f2214 rtc: jz4740: Make sure clock provider gets removed
852ddf598e0dc02ebec1eaf00250099ac1ad7464 ext4: fix i_disksize exceeding i_size problem in paritally written case
d96ecaf05ccceb6a6a6d00efa0170c21ce1d0ebd ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
27c81f45d4f88f541e14c42fd8e5b442bbddf017 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
0af450dbfb9f9bac6082189525a80c1aa9e22e7a pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
29b568346f5514d1c8b8cc0de1d7bfbeaa5ebf14 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
4a6c93b38d834ffab99473a5c7bcef33f0691c6c pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
245e04b3064823b16e55feb2c866556d24d18b75 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
3b87a354116a7d3b4139a37a0d0d81be9596d249 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
7ec3ac9c3dceee76aa320574437be1fbd085a692 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
305361554cd4c8ab232e940078eb8b0651fa13fd dmaengine: mv_xor_v2: Fix an error code.
aaa166dc43d508d8a5234547b875e8cbab695526 leds: tca6507: Fix error handling of using fwnode_property_read_string
699924404a98f808d3deaefa3628cca5042d884e pwm: mtk-disp: Disable shadow registers before setting backlight values
1dd591bea15cdbd6afed379d57c4ffd17de4aa70 pwm: mtk-disp: Configure double buffering before reading in .get_state()
aa559109024482c73a1cdbc09eb0ad40023dc17f soundwire: intel: don't save hw_params for use in prepare
1da0c11d15f7dd1416c8fc1af6d7c923656877f2 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
77fb5909e38df292f218c0f0d187c8e5a6fe68bb phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
5bde96573d175df8b846293a8c8c8899a8a5d126 dma: gpi: remove spurious unlock in gpi_ch_init
9c2fb4f736fc49d4d44779a996591ee35f65691f dmaengine: dw-edma: Fix to change for continuous transfer
3037d54fba9f4e7660d510684cf831facc6e92f7 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
0104c171daa2b838f4898d798d89e71368753345 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
9cbbcca7eb6ec9a44f48b5704cdb185765ffb31a dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
edd2fbda9780c671591893d161c4138416046018 dmaengine: at_xdmac: do not resume channels paused by consumers
4301e5b2eaad0c0e59b234b163ad2f907c333463 dmaengine: at_xdmac: restore the content of grws register
d1fb594be38c1958ee1ff3f247a88b7c8bec754c dmaengine: at_xdmac: do not enable all cyclic channels
bc8b29c2c64b56e2ce88b3cc209c4c70123e7e11 pinctrl-bcm2835.c: fix race condition when setting gpio dir
5d21b61e73d4d2d91ed4339858b3718ab527d433 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
84b8514d4b393ddcff1de7494ec9cf382ba94e72 mfd: tqmx86: Do not access I2C_DETECT register through io_base
81a8867a443b6da5d8d111708200af6e0b6d3e96 mfd: tqmx86: Specify IO port register range more precisely
4853fdd452bb11034a853ab5928cb598f67ba78f mfd: tqmx86: Correct board names for TQMxE39x
09a2e34cc11491d70c8b5baa4c6a23db55863ce9 mfd: ocelot-spi: Fix unsupported bulk read
9926ae1e8f67abcd248c50b04221055c6b6f6214 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
c60f5742e6fe5b4b5318063c7b63ea14dbbe1ff8 hte: tegra: fix 'struct of_device_id' build error
16cd39f98a0b9e210640a9c38bb99e6f9c91dea0 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
cb850a32ad5b5d6f4d70c2a632ec1d27c919c3fb ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
85ea290ddbd387fdadcfc35f62036338ce7ac6e2 PM: hibernate: Turn snapshot_test into global variable
a3e1c4592037fe1c78911577de3c712701038c29 PM: hibernate: Do not get block device exclusively in test_resume mode
c1f92a691fb9c1c6217ead20769643dc69a7d485 afs: Fix updating of i_size with dv jump from server
d45930cc669a1ec095accfc1efa078e660bcf35c afs: Fix getattr to report server i_size on dirs, not local size
11d6b6b725ae39892875645339f5ce36c86c4603 afs: Avoid endless loop if file is larger than expected
32550c81164d0d6151b91ccc64eab3d3887bfbcb scripts/gdb: fix lx-timerlist for Python3
a842da2e2b634b0757a87a856c8fff37e802d237 btrfs: scrub: reject unsupported scrub flags
a5386dcffd5259b4ca2a06d6bade7c03856c82c9 s390/dasd: fix hanging blockdevice after request requeue
d23ffc12c372b813a3a55de3b873fee48fb8e431 ia64: fix an addr to taddr in huge_pte_offset()
6e844daa8818da4ee953595986ba9d5841d82e6d mm/mempolicy: correctly update prev when policy is equal on mbind
b75af8ffaf018178ef20ad12bd880bdfb4e69f19 mm/hugetlb: fix uffd-wp during fork()
686d82406d1328f56f24c371826a97c21d3c837f vhost_vdpa: fix unmap process in no-batch mode
7f78270dc88bcfac54ffb082f62c28f3e07932a5 dm verity: fix error handling for check_at_most_once on FEC
5ff1a11da85c3254dedeada336e20845077bab47 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
dd73cd28648e66ddac1ecd407bf317f1f87bf324 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
e138ff6167333fcef1d0fbb13edc099a0429ffed dm flakey: fix a crash with invalid table line
c8126510d9dbaf96ac881e1342d12885d4e93473 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
00e5473ffbd69525efc04cd2321b1305763e56ec dm: don't lock fs when the map is NULL in process of resume

--===============0703426040636354293==--
