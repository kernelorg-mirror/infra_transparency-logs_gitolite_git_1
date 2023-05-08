Content-Type: multipart/mixed; boundary="===============8454423383694401987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 May 2023 08:50:24 -0000
Message-Id: <168353582462.20966.7276817540247426268@gitolite.kernel.org>

--===============8454423383694401987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c7b24f933a439852d2e873f63a80dda2e83675e6
    new: 90cb8e878d7f945a57f83cd8464a9d19c9f3f7fd
    log: revlist-c7b24f933a43-90cb8e878d7f.txt
  - ref: refs/heads/queue/4.19
    old: 0cf066ad77e6407a263c0da4384b8a8f011e52d6
    new: d2a701fd75bfa47a2959de05ae6f6b0e3e269f4a
    log: revlist-0cf066ad77e6-d2a701fd75bf.txt
  - ref: refs/heads/queue/5.10
    old: 58b0ec02840ef09ceccddf3febbeb4fcaeb66f18
    new: 8a6208aee004a3eba5495a8cab1a968a03581ddb
    log: revlist-58b0ec02840e-8a6208aee004.txt
  - ref: refs/heads/queue/5.15
    old: a5d1f44a93057b94e3f491b09dfe139fecf3a823
    new: 307574611901385831c73fdc9388f499006230dd
    log: revlist-a5d1f44a9305-307574611901.txt
  - ref: refs/heads/queue/5.4
    old: b29af59b3adf5c43089acf7357b0333d90c6bf31
    new: ccafbb4e1793ca09bf0723dba1072d45aedab0b1
    log: revlist-b29af59b3adf-ccafbb4e1793.txt
  - ref: refs/heads/queue/6.1
    old: 94348b6482da165fc6f0e9e935547de7698c6548
    new: 3c4f9a6e57041a4db37cd8f1f01330c1ff9c5c7b
    log: revlist-94348b6482da-3c4f9a6e5704.txt
  - ref: refs/heads/queue/6.2
    old: 169368c998c80aa857b729f4c73e28e5c3af1278
    new: 3699aa84e662733d3ebf9cb7b14c567423ecaa48
    log: revlist-169368c998c8-3699aa84e662.txt
  - ref: refs/heads/queue/6.3
    old: b70a9bbb37e2e91ce40df1d9575aa01fbf79681e
    new: dee4888e5f5d77a85f13d1ff2bea808f4f97803d
    log: revlist-b70a9bbb37e2-dee4888e5f5d.txt

--===============8454423383694401987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7b24f933a43-90cb8e878d7f.txt

bd47e648e049e959252f76afdfb1025afb84c898 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
51590034f7c26ebc70070ed2b35848f86fd1a6fb bluetooth: Perform careful capability checks in hci_sock_ioctl()
74c53d1df98f0aaaa90556606c69cc9b0840cc1b USB: serial: option: add UNISOC vendor and TOZED LT70C product
8a93b2500539221574789b5db8dff1cc52788b64 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
a578f882445ab817be24884febccb07788f85eaa IMA: allow/fix UML builds
bc800b3d8d62496e64d698211d83997dfeca9f27 USB: dwc3: fix runtime pm imbalance on unbind
3f2325b101041e0bd3899aaf1c4a024efa896c49 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
1b2e6a3b7a3b88e8cdb9925c0897f7fe9bd833ea staging: iio: resolver: ads1210: fix config mode
e33fe748e9d435f41aa836ca286a8bf430dba653 MIPS: fw: Allow firmware to pass a empty env
e8e22e50905d093a49a2377194eba0eb8b86a730 ring-buffer: Sync IRQ works before buffer destruction
91486aacbf86532af461d88c58bde6266873d9b0 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
df00132daae4c0fbd4b0c2cd05a89587108c575b i2c: omap: Fix standard mode false ACK readings
d3d91903041084cea83beb81e3ad7bd5ddc0f211 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
9b9bb9d9f210abdf353ff59377c7ecfc3c5a1d09 ubi: Fix return value overwrite issue in try_write_vid_and_data()
70f32d8fd7e374636d250b3c115a5b99dd93bc8c ubifs: Free memory for tmpfile name
eeee0f64844db0c1fbf191145ff4afa5b6af9ea1 selinux: fix Makefile dependencies of flask.h
ab2828795597c7018de60d5a3054962f8fbf1c81 selinux: ensure av_permissions.h is built when needed
8482c5364ad98ba334079205a10e5e214937df2c drm/rockchip: Drop unbalanced obj unref
9a3a0d5e13fe3c001360d60ef217e28da617d390 drm/vgem: add missing mutex_destroy
84b48546eaef4a74b89364a9d0fb717fce2a76eb drm/probe-helper: Cancel previous job before starting new one
ed9553b8ffd1dd2b3b371d0bc953ee153b8df56e media: bdisp: Add missing check for create_workqueue
a5d4587044e24b00f86d77d29e1a2939cb650163 media: av7110: prevent underflow in write_ts_to_decoder()
9bfaf5b2091f87eb4885cc6fef4667fcf9fc3c0e x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
333a0f8589f24de1b5aedbe0958aa9072490b958 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
47c858fba8f1728a8135eb9625ed64f7edf5fafd x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
8267285b38c8e72c1f4db710c8d865851506ad7e arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
5ff24443f1ee63870073056d3c935c12d81b5973 wifi: ath6kl: minor fix for allocation size
62ef8911694cfa175d2e1474c1fdde8bbeb5a605 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
4b9397bfcc7be0b79e05552d5547216abaeea1f2 wifi: ath6kl: reduce WARN to dev_dbg() in callback
0a892dda1e4e768d380a6e82fb69fcf247162906 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
2ae40ff29824f947de01c723cd5afe40669da925 vlan: partially enable SIOCSHWTSTAMP in container
dba171e9a8531e97dafe46d31412dc4f0b6df952 net/packet: convert po->origdev to an atomic flag
5624aea7eb65aa48a368cc2271e3a0e2731b3a45 net/packet: convert po->auxdata to an atomic flag
12a975e236e7b775c5ca4308efd3434626de9a47 scsi: target: iscsit: Fix TAS handling during conn cleanup
a484a4c0ab7bdf33b912182774cfa4870a4c7541 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
cf755694ada2c2755d50abe42344da0b1ede0a4f md/raid10: fix leak of 'r10bio->remaining' for recovery
f784b467dbc77a05ff1dee6d34cd7563bc23e869 wifi: iwlwifi: make the loop for card preparation effective
1aa7db51737a18b7c05c3b27e6d2acd0f8e3a9f4 wifi: iwlwifi: mvm: check firmware response size
e1469bb7dd8d8c923e02fafb157eb04a5558472c ixgbe: Allow flow hash to be set via ethtool
4f9551d397d1408708b630a5eaeda2575e25b9af ixgbe: Enable setting RSS table to default values
145e52d70559defd1b4009c5269f72a262c8c348 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
7d326516c0879060037fd263506dfdf4eebcf0a3 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
6e8125311b01b0e714dbdd52bb6e5a54441c9b23 net: amd: Fix link leak when verifying config failed
9ff162835532a6c6889696ba59a4874da4529cc5 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
b5056e6c259b3c1b2dc10f62c82d677ebe0354da pstore: Revert pmsg_lock back to a normal mutex
d40c9bcaa4a5695bc69fd8a6a6d7440ef241dea3 linux/vt_buffer.h: allow either builtin or modular for macros
90d215ad42c30f1253ebc4652efd402a7d7fbb34 spi: fsl-spi: Fix CPM/QE mode Litte Endian
ed775b1b9a25a1a252ce17524573fcb85f185876 of: Fix modalias string generation
0c566b3beb32c7daebc2188426bfeeba95ac1f3e ia64: mm/contig: fix section mismatch warning/error
51b4c3525803a158699ff57d07ecc2b7d05b3b5a uapi/linux/const.h: prefer ISO-friendly __typeof__
80fe9c44cb0cefaa127496b3b858ea8395e8903f sh: sq: Fix incorrect element size for allocating bitmap buffer
890252a00404f96933fd6cd580d2e1812ba1f35f usb: chipidea: fix missing goto in `ci_hdrc_probe`
47d13f30229e35ead12be1becf68ddc4beb40606 tty: serial: fsl_lpuart: adjust buffer length to the intended size
000a26b3109c6f9ba663f838fb9f2c241e5d63bc serial: 8250: Add missing wakeup event reporting
952433dc11a4afb7062bd309ec99ffbc68d35742 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
0b2425c7a95692a971aa0310ddadfe726a741bbe spmi: Add a check for remove callback when removing a SPMI driver
871740dd827cfeec3e238a69636a7a9f3b3042be spi: bcm63xx: remove PM_SLEEP based conditional compilation
ed7fb376f34a9d0c8e8cc8f96a44129192db2621 macintosh/windfarm_smu_sat: Add missing of_node_put()
e54650fc8f8a56e9293cb1416d9b48561b087d98 powerpc/mpc512x: fix resource printk format warning
c71f2f62a62f0e7efb3ba4cda47b51336dec4373 powerpc/wii: fix resource printk format warnings
fd7f199e183285268f99312d1f7e79b49090d62f powerpc/sysdev/tsi108: fix resource printk format warnings
28fa8bd4f4339beca081bdf32b05ce4fd93b638f macintosh: via-pmu-led: requires ATA to be set
aa339ff306fb1510313a9593ebd35a7abd4f538c powerpc/rtas: use memmove for potentially overlapping buffer copy
6c84906419358bb76a5ac8201c55389873e8cc7f perf/core: Fix hardlockup failure caused by perf throttle
708fcc2965ac44c7f3182fe9b6e8a13bf23cdc08 RDMA/rdmavt: Delete unnecessary NULL check
3beb47439a079aa8bc557467cdf383fb1fae15d2 power: supply: generic-adc-battery: fix unit scaling
ad057cec2985b9d429c945652ab4bb09e798fd2e clk: add missing of_node_put() in "assigned-clocks" property parsing
bf36ae5a5d4a43f51d138629be8a88f7e576a261 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
f855cffb61de747d2ea453f33c6001b93b399c33 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
17895aae404727f1242322ebac85453a0406fc99 SUNRPC: remove the maximum number of retries in call_bind_status
cdcd0a5b4568898530f29fee358a7ce778610dde phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
e2c7d2c077e941b1e482754239259c0e798227e6 dmaengine: at_xdmac: do not enable all cyclic channels
1ef8657f3f162183df18636c174dc770d99fd513 parisc: Fix argument pointer in real64_call_asm()
6aab6471d6a6057b5197b9588c33851164750222 nilfs2: do not write dirty data after degenerating to read-only
5e895d92f5c4698904849fd641b3bf225eeac119 nilfs2: fix infinite loop in nilfs_mdt_get_block()
174bec039a080fed7282464ae809d208626a6ba9 wifi: rtl8xxxu: RTL8192EU always needs full init
4805bc9c1675069dbb036e77862c5e6220daf123 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
0d27d914537bba9475f15a6639ee41949da851ec btrfs: scrub: reject unsupported scrub flags
1dd5ddbe45becd415a827582d9dbde3bb32c5a49 s390/dasd: fix hanging blockdevice after request requeue
3ae72bb5026399668063249abc1b0f1686e7a26a dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
7d20ceb0cb8eb93dca86afb2d73d8d40e9628392 dm flakey: fix a crash with invalid table line
a5d7ac5948a73f13ccf5d2ff582d772d2833900c dm ioctl: fix nested locking in table_clear() to remove deadlock concern
90cb8e878d7f945a57f83cd8464a9d19c9f3f7fd perf auxtrace: Fix address filter entire kernel size

--===============8454423383694401987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cf066ad77e6-d2a701fd75bf.txt

7b354a4d2b03fb5f8208eed6a79ae47a5a9a3ae8 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
4ff993a5bf97f046b19946e1153619ee55354120 bluetooth: Perform careful capability checks in hci_sock_ioctl()
b80961a02a37d42f94e39c582aca1a841bcbb8f7 USB: serial: option: add UNISOC vendor and TOZED LT70C product
b0f2c004251f5ee94a4fb6764eaff5f16a5ded91 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
98b9b9f720556070e8c2442a7e3ce496428d1f92 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
5fdee5943149fbd8e49a10b10178071062e51da1 stmmac: debugfs entry name is not be changed when udev rename device name.
4eeae84d6bd992c3bb6204ba8f78ca011343dbbc IMA: allow/fix UML builds
426d8b6649a319b13ba315b947b000c6519cc57f USB: dwc3: fix runtime pm imbalance on unbind
3d0763530991b4fa09827ef284d61ddfcc377d71 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
9583a0dfa399e334f747ea5cd63b687de123b264 staging: iio: resolver: ads1210: fix config mode
642d78fcd57ddec0c78168f56962fbda806ceefe debugfs: regset32: Add Runtime PM support
b468d97f718ffba4bfb6c896cb0cea1d67caff14 xhci: fix debugfs register accesses while suspended
40e0e92fefa43c7f3ea8ec4c6f082b6839c6c188 MIPS: fw: Allow firmware to pass a empty env
de025032edc79559ce02f9d0c30c8429d1a79822 pwm: meson: Fix axg ao mux parents
7de50fd20fe909ca9b8100c81cd6251e6878c215 ring-buffer: Sync IRQ works before buffer destruction
fbf7dabc842c3d450ae091e763120bc62551f8fe reiserfs: Add security prefix to xattr name in reiserfs_security_write()
a43cdc50818c0d2ac1bfdb1f05414996a829e6dd KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
6aabb39895f367098e927fdb7232b863c0bd338a i2c: omap: Fix standard mode false ACK readings
df1a4f36a06ce489af52e999769d0b0bfdcda9e6 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
4284ae76c35941c1645149d52bb5d6324fe9ff7e ubifs: Fix memleak when insert_old_idx() failed
cba78f928a213d5a8c6cbb37f531bbec84401278 ubi: Fix return value overwrite issue in try_write_vid_and_data()
8c0cca19fe570caf26f120e2707fd38080366765 ubifs: Free memory for tmpfile name
b609902f6e59588da43099a711432c6eaee22736 selinux: fix Makefile dependencies of flask.h
64ad39bfae2e208b70ace3bb6fe31f6643dd41a4 selinux: ensure av_permissions.h is built when needed
3f1efedb5c57e8af6b0c7e0df06fce5ca15b93ef drm/rockchip: Drop unbalanced obj unref
184efda3ac1888149696b243aef62e349d619c74 drm/vgem: add missing mutex_destroy
0a51a5b5538d60cd6e088907f2fa289c7df7716e drm/probe-helper: Cancel previous job before starting new one
0932bc0d0e48fe32585f7d2d01c589c6e1179292 EDAC, skx: Move debugfs node under EDAC's hierarchy
cea9fd505031f35860c0f8b081309431cd6f2619 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
9d2164af3df4f2644548252595ee4f694135d622 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
8491c28032230a5431aca549b8c6f3c259a6c9e4 media: bdisp: Add missing check for create_workqueue
af702ec826c012be467891e7811fbba6f9399227 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
95f424db44b1036ebefe55d3310f19e37c9a41f8 media: av7110: prevent underflow in write_ts_to_decoder()
cba91d097bc2771f47cb69ebc9c7b7f7c485c6ac firmware: qcom_scm: Clear download bit during reboot
ad4d9ede62ec1b16ac5e804a5da4f7a19eebaa0d drm/msm/adreno: Defer enabling runpm until hw_init()
5fc9194a07af9046823d02aa0ce3a5f2e6969f7c drm/msm/adreno: drop bogus pm_runtime_set_active()
2e003730ba085195d9b773735d90b07ff8aa3f4b x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
56c9d310949e1718e2f8097143a9fedfcb6d6dbc media: dm1105: Fix use after free bug in dm1105_remove due to race condition
1927b0e9b661a4ae25d19f69b8121b7fc241ef8e media: saa7134: fix use after free bug in saa7134_finidev due to race condition
60f979816250e74c55d2d70a5a8f4d630d049f24 media: rcar_fdp1: Fix the correct variable assignments
4074569b8d6bba129a76e65ec8c1a32d29303207 media: rcar_fdp1: Fix refcount leak in probe and remove function
b58600ecd4b571f3bc0ee7f1d5a03054d3a10794 media: rc: gpio-ir-recv: Fix support for wake-up
fbe49418f907cdfdf95dbb8c2c59d7e5f935bc45 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
acca208139b2dbf261628eec09ce848c524eff0a arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
783b4f3cd32a2d701f0eff628f1399fe3e0d3fe3 debugobjects: Add percpu free pools
a7396966c85ae113d7007c2fcef88d71ce3cb042 debugobjects: Move printk out of db->lock critical sections
134f6103a304fd2ad7939d7a8b0a137d18432e1e debugobject: Prevent init race with static objects
bd741d32d64ee0eaf94ec5115b5c2b4226dee77a wifi: ath6kl: minor fix for allocation size
99cbd8f9f82675f18502ab34c5e8d3c119c756f1 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
50d2767e7e32b6f7478420dd167d0ac2500acb44 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
73dc8a925906fc77edfac81efb3dd0eab93232ac wifi: ath6kl: reduce WARN to dev_dbg() in callback
90fa0e0daae65443e556ea93462b79b7c5afb88a tools: bpftool: Remove invalid \' json escape
ff2fadcb5a2e8c063c73a0c20d2de36251025bb9 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
4103c164153b3aa745f37a28f61d4514032c1fb0 vlan: partially enable SIOCSHWTSTAMP in container
6f0bb7b40cbfef760f9ab969c984320453808fd1 net/packet: convert po->origdev to an atomic flag
f8ea7d6f84d2c7bb370b73b5ba99856076ddd520 net/packet: convert po->auxdata to an atomic flag
7d7aa0e7534f2bb3c14538ac4f22c0ff8a5dbdc3 scsi: target: iscsit: Fix TAS handling during conn cleanup
180b0eb76783529a6211ed81a80a8e3a815fd98b scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
4f5f0551b5c43a5a490f6dc1c6aec74bbc87d9ad rtlwifi: rtl_pci: Fix memory leak when hardware init fails
ebd07ec5a4339942c0562fb1582fbb5d929a2e4c rtlwifi: Start changing RT_TRACE into rtl_dbg
8ec1ee104f235d42d7aad88d5a684d9c149792b1 rtlwifi: Replace RT_TRACE with rtl_dbg
25d1296e8e2906759089efb1fa486804f2b7d474 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
7726619657d7e0fd07a0dd0672caec931e18b7e9 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
410f1edc22139a46c2517fa7d31f9b17028a3d0e bpftool: Fix bug for long instructions in program CFG dumps
c31efaa38820a81c6a56eb2eed7cd963338c06a1 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
ecefcc04dc3eb9d1a585af7b1f3d29eaed618f09 crypto: drbg - Only fail when jent is unavailable in FIPS mode
3f9654708a205f8cc5926cdd8ca476cdcc971f3a md/raid10: fix leak of 'r10bio->remaining' for recovery
a23b7ff8d928bfe06fb269529a88d71de422ed2d md/raid10: fix memleak for 'conf->bio_split'
a4b326eea0aa5ccea3cb35a0b05382fc8eab16ad md: update the optimal I/O size on reshape
51928b545dbc855d761a0a6bcc14f11d1327701e md/raid10: fix memleak of md thread
07233ce36ad44e44a3ababae2405c09b7e2755e2 wifi: iwlwifi: make the loop for card preparation effective
605bf2bff6c5f3479c95110cb60ebe241b40e767 wifi: iwlwifi: mvm: check firmware response size
ae6d5e28df76d631d57bdee9e7c9daeacb6d533d ixgbe: Allow flow hash to be set via ethtool
37f38a14576baa8b451066f43a365027edb13bb7 ixgbe: Enable setting RSS table to default values
2d1ec8c7fbd20909cad76ecfb8fba362a0b3243c netfilter: nf_tables: don't write table validation state without mutex
257efc1266b3f10705b9837e91704a4b171d1630 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
19d084de76c4f2fcabdb9b09523f5fdcc15ea139 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
a50017ed23c9403c5af5d47605d5621d037d67db netlink: Use copy_to_user() for optval in netlink_getsockopt().
56c02e8588c9b84a2724e18d92871895a0bfe944 net: amd: Fix link leak when verifying config failed
69062336f64ce571392b2ae27d76cd5415e04117 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
489cc84befa45021dea1350f01ffab46e59baf72 pstore: Revert pmsg_lock back to a normal mutex
7948b9aefa4e4f35e3c0d0cc3c408a7d32af4b6c usb: host: xhci-rcar: remove leftover quirk handling
8759fae78e3a27c4ae5cb6d779590ba5156f7db9 fpga: bridge: fix kernel-doc parameter description
a22868d6175c45ad08e554dca41ac0eeac672a06 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
8abc6b8a1ef7d0c39542535d1d30187072b26884 linux/vt_buffer.h: allow either builtin or modular for macros
e75893d1b4c1ce072c8b9df0669e2debc2ac4e6c spi: qup: fix PM reference leak in spi_qup_remove()
97bd9116634fb832b47cc6e0a39be1f03920eaa4 spi: qup: Don't skip cleanup in remove's error path
6ef9cf780eae0cd4ffd2d624f2df10e2938a1cc0 spi: fsl-spi: Fix CPM/QE mode Litte Endian
3987b8e66e95166e2c1e5f0d17d40f19340aa70d vmci_host: fix a race condition in vmci_host_poll() causing GPF
8274a93e7b73f1c1d06656a02d06368f7a4cf2db of: Fix modalias string generation
a0315e0509edf1c9ed689689fdf0b8749e9f4d39 ia64: mm/contig: fix section mismatch warning/error
dbc4e89027a7d3b5887e301a8550cead384cdfdd ia64: salinfo: placate defined-but-not-used warning
06d3621fb506dcc04a93eed3b6807d2d382ae9ab mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
04f27f86e79aab1cc8803844fa2e9c41245eee7d mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
f24499b6a04d0b3f225e836509ce7047e1112c40 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
240c48fe5ae0f531c5131fc9579109b338f571cc spi: cadence-quadspi: fix suspend-resume implementations
a97055f6f0512689176c872d506653869d62fade uapi/linux/const.h: prefer ISO-friendly __typeof__
ca12ecf94d8b4a03684b638afcf9a6839d5da55a sh: sq: Fix incorrect element size for allocating bitmap buffer
2d158352a86ed57bf007d8ec08f9cc9204c78889 usb: chipidea: fix missing goto in `ci_hdrc_probe`
bf4fbd4d420aca16ac15e4de136780b9257ba464 tty: serial: fsl_lpuart: adjust buffer length to the intended size
a09fa3e90b6be83528ee7a0cd29fadf5a110ca75 serial: 8250: Add missing wakeup event reporting
c5daec9ff03e665d51ae4a3994ff100bec4e1c2d staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
8fe036afa2e8aff4fce4ee443db8f7d0d12498be spmi: Add a check for remove callback when removing a SPMI driver
5331d6e190cac3320e7be06ce45ddf70448ebe36 spi: bcm63xx: remove PM_SLEEP based conditional compilation
67284b3194f1d992249aa178471b5919e35c1ddb macintosh/windfarm_smu_sat: Add missing of_node_put()
af5a66cc0e929d8023763fc1ac1156819bc41e8a powerpc/mpc512x: fix resource printk format warning
86e7956d4cd878ddfa4efed62ae0ebe4355e9edb powerpc/wii: fix resource printk format warnings
273030390e01035160b68d431809a9625fb73f92 powerpc/sysdev/tsi108: fix resource printk format warnings
7d229d628e99a14c39a7ed6c8f81d26999e3e80d macintosh: via-pmu-led: requires ATA to be set
8d8fc1f7b028606ef6ac5c8999cab972eb302319 powerpc/rtas: use memmove for potentially overlapping buffer copy
589a9b4ef8e18426ce408cfa246388c145eda965 perf/core: Fix hardlockup failure caused by perf throttle
a087c2d1257dd8432f73c2e0920b7d301ae3b58a RDMA/rdmavt: Delete unnecessary NULL check
13ad8f8bc134971bd87372a176bf3181d9ff12f8 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
1669c3ed9befd16ad2feb3b99ab9574b352ac15e power: supply: generic-adc-battery: fix unit scaling
018f45d39e0550377943ac76540c5e346d8a581d clk: add missing of_node_put() in "assigned-clocks" property parsing
778bb24af3daa50f28eeba80efc89339c7717b6c IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
46297f75505478cd5f14617bf322b69d1d3e9780 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
4cef49f345d38b16778520c5e46720f336f0b55d SUNRPC: remove the maximum number of retries in call_bind_status
a189241d86a5214b5ca8097687066669133ffa16 RDMA/mlx5: Use correct device num_ports when modify DC
12b570390a117e01a3a58406403c579041ffdfa9 openrisc: Properly store r31 to pt_regs on unhandled exceptions
378b8cef01868fac3815b53b79c6c4814f3f1f00 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
17ed8f4a86049a80e88a63ef4b5f31398b142b91 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
90d284dce70c40c85a294913b61a9936f0472628 pwm: mtk-disp: Disable shadow registers before setting backlight values
032acdc977dc205a4a1e11fba824f77118e4f66c phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
1f3b04795f6b135d8bfdc9f21955a534a045ac76 dmaengine: at_xdmac: do not enable all cyclic channels
cf7264368df856ae65e156f880818a373d3875de parisc: Fix argument pointer in real64_call_asm()
c17f7e13a4195ddabd3bb185208b85aa21bdf8fa nilfs2: do not write dirty data after degenerating to read-only
7fe574317d7f750e29f2aa361a547a8291f75046 nilfs2: fix infinite loop in nilfs_mdt_get_block()
58b978162960e267bed099808bce96abee5b771f md/raid10: fix null-ptr-deref in raid10_sync_request
7df682217858466dafbe51fe780e85c7826473eb wifi: rtl8xxxu: RTL8192EU always needs full init
6943d5d4c1f99ef2bae06e38447f7b93f780b8fc clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
89afe02e6a9e22c3dad694144cd7dc8fe685c669 btrfs: scrub: reject unsupported scrub flags
5756841ef0bebf791c64ed10c0aebeda7d2d09a7 s390/dasd: fix hanging blockdevice after request requeue
7ec08ed1fe2fc76e07e2fa30a849d1c219d90022 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
1acd53e178bd04c329e32b339ad2e2c486940cda dm flakey: fix a crash with invalid table line
8f0fabe14cec0af0b246a588df2225d0073440d6 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
1b659fb9d08875f07871ff25065f0872b5acdc0a perf auxtrace: Fix address filter entire kernel size
d2a701fd75bfa47a2959de05ae6f6b0e3e269f4a debugobject: Ensure pool refill (again)

--===============8454423383694401987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58b0ec02840e-8a6208aee004.txt

7a318aebfe81d4e931f39af2251b82dc6dab1a56 seccomp: Move copy_seccomp() to no failure path.
d8c71315b1ae62852fc245b4eefb618d5e965947 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
7bf838eff7eee37479919480b3e6a27bd1cdcea7 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
d29dd4c9a7c659d2610d679d69239320ef307401 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
6cfe9567675302e1e90dbf50eeb9ef79259e1d2f drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
3fe1126cef96c56794b1b9262034554844e56df9 bluetooth: Perform careful capability checks in hci_sock_ioctl()
eec108eabcdcb35f6eba25df2f339ec166db6d94 x86/fpu: Prevent FPU state corruption
0802d43c90d980f2704025465aae76cd434833d7 USB: serial: option: add UNISOC vendor and TOZED LT70C product
970b2973a442a6a7252c78c50264d2a11260e5bf driver core: Don't require dynamic_debug for initcall_debug probe timing
886cafcd68e754e75fcedb68467c038f057c00c2 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
9976bcbdcf2b850db3136eb0959467a18606090f iio: adc: palmas_gpadc: fix NULL dereference on rmmod
788e8c57a51241599b233deedc6a1683dc693b89 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
e7a14681596bf377e73fa58a4cbe8e7e69733ef2 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
d4767108274642434b9a834b624eb633150c8fb0 wireguard: timers: cast enum limits members to int in prints
6c7e5b109e74af4f770eea1762f76e43f793a71a PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
c55996110b5e213346a146f8b1428b403ae01ba6 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
d1ff13bb9effd6b5bb90a641519b794d9e80631a IMA: allow/fix UML builds
d7cdc69b5689ecfd38cad91b8c376a131814276e USB: dwc3: fix runtime pm imbalance on probe errors
a01f213abe60e085cf8da4aaa6af6e24c0fcc813 USB: dwc3: fix runtime pm imbalance on unbind
fa9cda372e60287b2634c0ad666bc97c72566d84 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
568b607cdd69ad4b5ffff4bda14ff01853ae4e86 hwmon: (adt7475) Use device_property APIs when configuring polarity
3a64dec61420f236e1cd64c494405e5eacd92b69 posix-cpu-timers: Implement the missing timer_wait_running callback
5817643c8c6ba79074e4a0e15c3a8a7b0292249b perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
8aefc2944359d1527749e2128c5ac1c9cf27e529 blk-mq: release crypto keyslot before reporting I/O complete
0e532d6c24736187f2ad4423036a8f86f474eefc blk-crypto: make blk_crypto_evict_key() return void
2e7e54f28b8507b156e3288a634a2b99af64d48d blk-crypto: make blk_crypto_evict_key() more robust
c4d84b586f303dc296e88a80a2fa56b043c5705f ext4: use ext4_journal_start/stop for fast commit transactions
bfa64ef9343aad5fcae49ddd8230107eedde052e staging: iio: resolver: ads1210: fix config mode
41098575097498e84a9ece019e15f00ccc989e5d xhci: fix debugfs register accesses while suspended
72f1e3a6a418a0708e85a7768ded2a41a5b6a7f5 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
e8261d745867429c9334c0154614720073808d63 MIPS: fw: Allow firmware to pass a empty env
e79a58d717ca2501c85be5e01ae710b7f8f4ad99 ipmi:ssif: Add send_retries increment
90059890ddfa3ffe3018af29b6fc6ae90b2e8edb ipmi: fix SSIF not responding under certain cond.
a64a4bceea55ab1273d31d5858a098ebbdfc9a5b kheaders: Use array declaration instead of char
5c01f6264c53e8dac4d2627f29250ece3570e38a pwm: meson: Fix axg ao mux parents
2c21d658044d026b4eecf586ae4e0df47ea19df4 pwm: meson: Fix g12a ao clk81 name
e6435dd88d8238360d49b0ed8a7c6d9c18b551ec ring-buffer: Sync IRQ works before buffer destruction
49aa3ff5dfcdce8b17f30209c6204f4b710fcf0a crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
0d92a6240b771056743fe65355246312ddd7190e crypto: safexcel - Cleanup ring IRQ workqueues on load failure
5258ce6dd3921ab34a5fb0729b766ed5db83004b rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
3343c72488971e9ada4b74456aef645990c0aec0 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
f0efdcc7a4050779f8e026118f5f76e002ffb17e KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
b8e5771bc3e08638ac138d1d043048525c45be11 relayfs: fix out-of-bounds access in relay_file_read
5ca2fad76dd99d8a3271e0a5796a9932b2deda19 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
17cadd2dd0719b3275c82a9f643e19cc23d69b65 i2c: omap: Fix standard mode false ACK readings
55557deb813b388eb668ffc8a001aeb8e2ed0d45 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
296f5301b0b4e5da219f073b2456dbb9d490eb7f Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
a62e2e8d6fb03cfa50c6c209ae3375480be8a572 ubifs: Fix memleak when insert_old_idx() failed
91c4a1dbaeb1bbb56cb1702e299e7ba933f735a2 ubi: Fix return value overwrite issue in try_write_vid_and_data()
71864e16334dbec9efd796e0e36d4b089c13dbba ubifs: Free memory for tmpfile name
4f62f702cfd9e1f5b8b3f6d3de5fdeb7f7e40a89 sound/oss/dmasound: fix build when drivers are mixed =y/=m
ec55f3b6be12dc6279c67c64bd6b29ab8ccce4d4 parisc: Fix argument pointer in real64_call_asm()
7688db4210f6666be4f63e4afbe7b7a7f7204745 nilfs2: do not write dirty data after degenerating to read-only
0e5457220054d436bc6f95d4cf38df22f7817e00 nilfs2: fix infinite loop in nilfs_mdt_get_block()
2040bdbe1be6ba8a09de60505c842aed3a0389cf md/raid10: fix null-ptr-deref in raid10_sync_request
153d868ad39f0d757134e0d1d66294d5b90dd601 mailbox: zynqmp: Fix IPI isr handling
b647c68f71e31c78d75bfcf00fe5a8b70f3a8a69 mailbox: zynqmp: Fix typo in IPI documentation
d7cc7282c55e9957ee1283182073b958750099c1 wifi: rtl8xxxu: RTL8192EU always needs full init
a02b7a58be96a1a5641dca4831bb7dda299686c1 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
069fe36be29a18f0425517f8cc18b95dad3da2ec rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
8d8acc08d6796ac1932aee0c5e98fc15df69becc selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
07393f7fd5ac551fdf273a40f9bd0d4a69d06b48 selftests/resctrl: Check for return value after write_schemata()
3d005f9a14e0d0c228922a7b1d89396397b37c2f selinux: fix Makefile dependencies of flask.h
f65338d6068d8466a93eea08501d92383e65ace5 selinux: ensure av_permissions.h is built when needed
de09162abf4b2dd035fc4a29d337b508417840fb tpm, tpm_tis: Do not skip reset of original interrupt vector
15f4116e2950adfe87f5d8b138000076626af107 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
7ce916ca92b5da7261ba5dca640e270b5c8ba64e tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
1b4e781141e61def435efb768dd8895e1f46f78f tpm, tpm_tis: Claim locality before writing interrupt registers
1a9029070804c82ae8de19c7f73c1e05f920311b tpm, tpm: Implement usage counter for locality
418943a955b0400c850a088afd78b166a2b63f89 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
7f0b1be6cee8967b40e766b4a31c94a1ae832fe6 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
12c443164c3195103a76660474089c263ff50a02 erofs: fix potential overflow calculating xattr_isize
7bbb751bad84c0828e010b72a57d2a40ae432ffa drm/rockchip: Drop unbalanced obj unref
2acf25f9f826dc7d86200f44d59d3ae7c1db939b drm/vgem: add missing mutex_destroy
cf1e8ab0e8444843c3430df35ca2b6656cdd7964 drm/probe-helper: Cancel previous job before starting new one
53abd210f49a5a3a994ae4565dc0b2bbf7a00e2d soc: ti: pm33xx: Enable basic PM runtime support for genpd
0dd433ebee500f973ae9e9a3a6e11c23f7d7a602 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
6a6f0d608bf4974ec000febcc29cfa41d71c26c4 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
d97464aeca678f8a29024de85b3c984cf922523f arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
0ea7bdff46aaac09a7aa66d37f5ab69b076b89c1 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
eb783e03ec6a362dde7023ed88516c9bbbc55e5d EDAC/skx: Fix overflows on the DRAM row address mapping arrays
0fe9ff724e25f0154532619f963a2f729a8da62d arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
e62bb6add838c5ad9f329038bb251569fb36df6f arm64: dts: qcom: sdm845: correct dynamic power coefficients
8b84da6b931034e9214b702b67723ad6810edddb arm64: dts: qcom: sdm845: Fix the PCI I/O port range
df3a61be166410a1af4d1e05e4c29a493317ffae arm64: dts: qcom: msm8998: Fix the PCI I/O port range
6255fa9443ccddb1aa15c652ee7ec009be112195 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
81d11673a7835da777e2957656925191cb9f6e55 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
3158a84bc09bcb4516be4dc859e36fc367db0d37 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
80ae4201dafbf9eff48ee9ee5ae5784b8f811783 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
81f5be823027e79b6cf6dd1fcce16166d241eaf7 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
79a2d5658888276f45ffa3ce4d92c63459a717ba x86/MCE/AMD: Use an u64 for bank_map
0925896dc8f9c38058d73cebf98c1ff6cadb662a media: bdisp: Add missing check for create_workqueue
6a4b281be1df3244d53680f5c3cc2534c2d986d8 firmware: qcom_scm: Clear download bit during reboot
58a161bac47ce4b07330c4cef968ddb2ba7784a1 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
dda339d14240e6e5952e1ad9a04ec8d10f3d575c media: max9286: Free control handler
25325f5aacc706924a21243fbe09ae7a61ef32bb drm/msm/adreno: Defer enabling runpm until hw_init()
054dfe138727fe2728495c697ee9d05bd9d98c83 drm/msm/adreno: drop bogus pm_runtime_set_active()
9bbc57086d4daaecbadeb57dade332786e310dd4 drm: msm: adreno: Disable preemption on Adreno 510
febd44ceebefd9dd8d56e89a6f301d06c5cc1ff4 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
68c7a3c611de86bb83618289dabc42269a1e1d14 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
229485780363381eb398f69a76ebcf0ec3bb697b ARM: dts: gta04: fix excess dma channel usage
338608f91419d48406da79d91e67bfbadd0fcbf7 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
439177b18e3be0778ebb5665bdff68dc818217ee regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
e2f8f43ae84b4c1946ac37df633e4c49fe76e63d regulator: core: Avoid lockdep reports when resolving supplies
fdc92ad05c0a8a14bcc54794f24977c67e8cbbc8 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
712637e4339f382345d3cf07a6670e699a359ead media: rkvdec: fix use after free bug in rkvdec_remove
1c50dfdac510eda6a6dffe830b9569d0722021be media: dm1105: Fix use after free bug in dm1105_remove due to race condition
4aff6db3d1086ecaecf6bfe363696f83af84fddd media: saa7134: fix use after free bug in saa7134_finidev due to race condition
f2ae88f5348d0909256699b9d549d2474e512dd8 media: rcar_fdp1: simplify error check logic at fdp_open()
5235a99bb8bd938733bf114d36a8a5a00dd4d104 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
ee44d2bddbe9ff10fa7b60cbb8b70333d3f4ee8a media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
003bcffbf27b60719ab350c56d50ca7e22b01294 media: rcar_fdp1: Fix the correct variable assignments
840538826c1b3b3ec9b2d0d13c7f05c82a504102 media: rcar_fdp1: Fix refcount leak in probe and remove function
f90c319ce1ee046682a4d45e8cb86da58000fb7b media: rc: gpio-ir-recv: Fix support for wake-up
8be59841e7d72fd28d160ba41fbbc36a905e4797 media: venus: vdec: Fix non reliable setting of LAST flag
d97b2d83ec00679b5c9dacdd514ad009fbb657f3 media: venus: vdec: Make decoder return LAST flag for sufficient event
0354d13781382ad66c6886ba5c4c8a683526a581 media: venus: preserve DRC state across seeks
07a3d4c0a0df3ddf7413db46053e54928aebc895 media: venus: vdec: Handle DRC after drain
124afdccdf9c281ba28c4deb4bc7daddf374eb53 media: venus: dec: Fix handling of the start cmd
b7fb3e40d4084fedd543e166f6b395a4cc10e04e regulator: stm32-pwr: fix of_iomap leak
0cd265b3cc9863238aae9f88d6b92fa3988d8620 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
2aabd9c734784739f8c0b4c1ab50f4b3275f39d3 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
c64b42285ba27daba38de92370be24f5b874d59c debugobject: Prevent init race with static objects
a6f0cfe8bf2e3fa72d8977fe9ff16d866f532148 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
55296c052fda5ea48b9cfd0c12e5538d6709d41c tick/sched: Use tick_next_period for lockless quick check
725f464bc3b8d41e7db5b219a2d91c9debd51192 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
ec3bd631de1767558988f74bec5706f56a0d452d tick/sched: Optimize tick_do_update_jiffies64() further
d01fafe1c6a1fb427573c918fcffa17e421f07aa tick: Get rid of tick_period
fe1d389d36f2651d287a15b4e5e161ab2a955811 tick/common: Align tick period with the HZ tick.
520f89199723cdc89e80f9400f1bae63d41e5add wifi: ath6kl: minor fix for allocation size
c4a08d355fb5683a857928bc498a22c592d09522 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
fca046fa535193ef75e0a327b4425a64efd72148 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
d606884154b130f4579410aa136185e8bcd69150 wifi: ath6kl: reduce WARN to dev_dbg() in callback
213d70a1f70a3a7d47b759026fabb030915032b0 tools: bpftool: Remove invalid \' json escape
f687225c76a93839552568334e3f99ff9c72dee4 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
5d3b6b7f881606775339ece921c3cf016c22611d wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
300649e107874612c172aaf8042198c489e7dbbc bpf: take into account liveness when propagating precision
bd3489495731eacba8889bd509e0478228fb6fc7 bpf: fix precision propagation verbose logging
9bc4151ff149701b8a8fcd7d22c849679862619a scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
b8d83152a275b7c5141889dc4a3e2efd12c08765 bpf: Remove misleading spec_v1 check on var-offset stack read
231cbbde7a10605de3d2070fe34992a24e671d07 vlan: partially enable SIOCSHWTSTAMP in container
f8aa48aec1d0a5c1d5ce0226442e1ae41ff24904 net/packet: annotate accesses to po->xmit
61544636837347c60d0b95a9220f3236414698de net/packet: convert po->origdev to an atomic flag
18146d9f6f52ec3d4808da4e78084b6ee8734d66 net/packet: convert po->auxdata to an atomic flag
ebe90f316e9d12f8112deb4ed15b19905d300e7f scsi: target: Rename struct sense_info to sense_detail
acdb188d31a8cc49c463fdd8bf1171920c37afa2 scsi: target: Rename cmd.bad_sector to cmd.sense_info
ccbf8ec633440cfb940963113b1d5e9b09dd1baf scsi: target: Make state_list per CPU
37cf8d98f994c24a9ca7e5fd58dc6e54bf788237 scsi: target: Fix multiple LUN_RESET handling
776317f02bae94298a84b170e2380fb74829cc67 scsi: target: iscsit: Fix TAS handling during conn cleanup
7cce1c5f6d7eb298ed0ca42d5488880d04a750d1 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
bb35a9a40836d68a409c8cf9f290e1be34bcf54e f2fs: handle dqget error in f2fs_transfer_project_quota()
100513cd579daa3d76ac109a3cf86c27906ae476 f2fs: enforce single zone capacity
e88cea68ba819827f80dc5b8a180dde3a3269139 f2fs: apply zone capacity to all zone type
8c4a832a7401a3623cd185990725234f5f6c8dd4 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
7da7ecc21785a360cb580870846a75e6647bbc48 crypto: caam - Clear some memory in instantiate_rng
6013576e6deb67585c0d970ddfd08e8f6a876187 crypto: sa2ul - Select CRYPTO_DES
b223dab66b1cd2533d8fe9f886634a49abf37d5f wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
93aa8bab813bcc5bbe692637d5642bd9ccb6868d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
5a9a0af420ebd6aa71b4ad8877d0cba29b8ddeef net: qrtr: correct types of trace event parameters
ad922bac114aac81dba5ad96d5be97741de09516 selftests/bpf: Wait for receive in cg_storage_multi test
443463533798809894c12ba8a78b8fccd53dcc74 bpftool: Fix bug for long instructions in program CFG dumps
ef390dd1d9d85846eacf0ac11ae96d2ee1a9503c crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
941fdf2a06baa4d1cda408d4a59221a4ca8ea1cf crypto: drbg - Only fail when jent is unavailable in FIPS mode
17fdc2256e72b1df6b3fa5f46213f9222c441e8f xsk: Fix unaligned descriptor validation
2dc16ed2bac37f89f9f9dbf1e1ca23ca9e532197 f2fs: fix to avoid use-after-free for cached IPU bio
9dbfb1a7bcf41399b46fc17296f05b7d1870a863 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
19d4f79a0572fb319584aa193b056e6778d6d31a net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
8f5aaa93ca838cd55849527dba64ff8444aae736 bpf, sockmap: fix deadlocks in the sockhash and sockmap
a832204aa19564f7fce986900138486fbe94b418 nvme: handle the persistent internal error AER
2915df28da56733dea37979e570f6ed3e2a9d096 nvme: fix async event trace event
661b9bd4c61cedab5d579b6057e8634b9ddd1f06 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
527badbb3b2d6ac393f4a814dce6699631d22d7a bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
092872e26251a21c018241f65523c65dbceb07f0 md/raid10: fix leak of 'r10bio->remaining' for recovery
9210260f82de08b62125100af3a5dd48d68d5bce md/raid10: fix memleak for 'conf->bio_split'
8df3c7f2edb0e065d9eb2b740968d63b72ce930d md/raid10: fix memleak of md thread
8e0475512aab6106e042c980d8141e005b960c34 wifi: iwlwifi: yoyo: Fix possible division by zero
7510e1652c495c8ff71c4ac15dcd4642a0bf622a wifi: iwlwifi: fw: move memset before early return
702b5e1e41223d10e99a5d0c48f68a21f0fa1d0c jdb2: Don't refuse invalidation of already invalidated buffers
09604f048b1bd81a60bb0ff7af33b4533ce4a72b wifi: iwlwifi: make the loop for card preparation effective
c05e716e846a170c8e31c04c09421bd92750b479 wifi: iwlwifi: mvm: check firmware response size
06a281ac31673300e81cb6f3819a5b08804d1fe1 wifi: iwlwifi: fw: fix memory leak in debugfs
aa62b49b79c89a144bc3d3a308e62e9da893e3e6 ixgbe: Allow flow hash to be set via ethtool
c3e6fae45f70405da8dfc9a8d2bdd0dc1c68b73c ixgbe: Enable setting RSS table to default values
60712d4186c26dfbd22bea0a98e4e88506d87b4c bpf: Don't EFAULT for getsockopt with optval=NULL
f93088df1cb8cfe993821b9404486527c5acbd3f netfilter: nf_tables: don't write table validation state without mutex
d823299cdff61143017acc36232e94c6c1bb0e18 net/sched: sch_fq: fix integer overflow of "credit"
1200c9882f2f3f45c59c892c3d3fd0c799c5b14a ipv4: Fix potential uninit variable access bug in __ip_make_skb()
496f32e6744335d86553464c231db701518ae18c Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
4f875b1de6509ed357e22441e6a7fba296d53408 netlink: Use copy_to_user() for optval in netlink_getsockopt().
baca5d44cfc25496408f42957835fb3a84cf8066 net: amd: Fix link leak when verifying config failed
9e797d4ff8eab1d986caf0790390d8de5867af5e tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
88004acac2588aa91bc26077aca3008484431898 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
219f06c42b147e35ab631f92fca7a040223f75ec pstore: Revert pmsg_lock back to a normal mutex
9d253abb074b9d6e450f7b96b64ae49408d9c7c2 usb: host: xhci-rcar: remove leftover quirk handling
ffbf890c470b96a375ca657e2e1563538db9ad8a usb: dwc3: gadget: Change condition for processing suspend event
9d0960dcd30e71ad950cdca1a44006ac263cab9a fpga: bridge: fix kernel-doc parameter description
356f7e67a975a41eb89251f38b797af4305feab3 iio: light: max44009: add missing OF device matching
773069298f41f769e139cec4f48ab27111d7596b spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
9d0317d46aef1f0378a566d2b68cab50656a4e63 spi: imx: Don't skip cleanup in remove's error path
bf64664879241ab765efd1bfed93a1dfcd165f41 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
556a28523a7861a41ff8d97b3f2f579b9d2e9523 PCI: imx6: Install the fault handler only on compatible match
80ddeeac1bbf5931d59cd45403ba35ec7c523719 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
269ccc1eb1247e7e413fab6ba41b20d5bc57a56d ASoC: es8316: Handle optional IRQ assignment
1c1ad6c255974b002ca6fc25cb8122351e624d7d linux/vt_buffer.h: allow either builtin or modular for macros
637e58acf9e413e291eca707284e4454bdbe0cbe spi: qup: Don't skip cleanup in remove's error path
911cd2a00fe0991a114b439d4801a612c8989ef1 spi: fsl-spi: Fix CPM/QE mode Litte Endian
09e72674c0fee32ddc9e5543bbadee525c9b4c63 vmci_host: fix a race condition in vmci_host_poll() causing GPF
72eb5933cc45c43a54ac2d6803cd255006577c39 of: Fix modalias string generation
4a68ba6f125674cf5cba79b2461c90f91d302f20 PCI/EDR: Clear Device Status after EDR error recovery
6cda1b0ad00b4948310782706bc1a403f67f2f81 ia64: mm/contig: fix section mismatch warning/error
c8b85e171a41199d1971e78577ce0314b390abb0 ia64: salinfo: placate defined-but-not-used warning
6c9c44aab3c2d95058c9eea10ca84ddb3bd5058b scripts/gdb: bail early if there are no clocks
69a5c7c364abf1944730a637c71b600e15d03e4d scripts/gdb: bail early if there are no generic PD
8565e1a3c1d6e8d67d26ffc932ba7653040153f7 coresight: etm_pmu: Set the module field
f9cff4c1febbc6f0f8fddc3d577c9263e153269c ASoC: fsl_mqs: move of_node_put() to the correct location
f1d3b4567fed01be58d0b0e319d87190d6b99437 spi: cadence-quadspi: fix suspend-resume implementations
ba6619faff3cc253e98ba33f09132783e92e8a55 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
6225dc2e5627a0ab773cf327dbee6b515749aa0b uapi/linux/const.h: prefer ISO-friendly __typeof__
6f25b23e69e315bad84a8c3c1d42a64d2ec9c594 sh: sq: Fix incorrect element size for allocating bitmap buffer
ac06babfb1909f392997b21888c01c7ece84b4a1 usb: gadget: tegra-xudc: Fix crash in vbus_draw
766dd05a6459fffb5e32f4c42ffaf00eeefac2ad usb: chipidea: fix missing goto in `ci_hdrc_probe`
90291c7989393956bdfe818a4d28709baa8bfb18 usb: mtu3: fix kernel panic at qmu transfer done irq handler
95718b708bef2418803fe85c411e28292db383eb firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
13fa8780667850c21079b900d555fa6bea45892c tty: serial: fsl_lpuart: adjust buffer length to the intended size
33c2275270841d04ea2bb4ce7869396a6e0a5e6d serial: 8250: Add missing wakeup event reporting
d530ecfe588435b2f63a50983cce691528053aae staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
a9e77e324906bc967da69393e2628f97d23485d8 spmi: Add a check for remove callback when removing a SPMI driver
25fc2e42ee76b2017527356fe982a126008dcd23 spi: bcm63xx: remove PM_SLEEP based conditional compilation
02b2ea0baef6e9b2818e21a774d286dd7970ff23 macintosh/windfarm_smu_sat: Add missing of_node_put()
b249db0b9250b24c6ea59eab4cd231dc12a5e489 powerpc/mpc512x: fix resource printk format warning
4bd885a7da38affc853eafd45b06fc53f9cb22d2 powerpc/wii: fix resource printk format warnings
de4c87407efff9cf33883bd25c238c3d68f325db powerpc/sysdev/tsi108: fix resource printk format warnings
ddf4abed5a06f6ac7f8ff78a68033c2a72ba3a68 macintosh: via-pmu-led: requires ATA to be set
48fad66cd1e8e98c1ec66ea5e10cfcd8f6b60636 powerpc/rtas: use memmove for potentially overlapping buffer copy
6ba4600356ff652709cbc66abb4d0d5eea6c316a perf/core: Fix hardlockup failure caused by perf throttle
9b4d41da5819d30f0b320f589c04b1c7967c90d7 clk: at91: clk-sam9x60-pll: fix return value check
bc27afdf5bcb8015878d9da461b7cd0422317169 RDMA/siw: Fix potential page_array out of range access
b691a3a7f6348b1898da84ffb828f80dae036f97 RDMA/rdmavt: Delete unnecessary NULL check
14333a749097c44b55467ee3532280b468eeaae1 workqueue: Rename "delayed" (delayed by active management) to "inactive"
eae05006d6b157ca0a0dd6fad18d89cc2f1c43e9 workqueue: Fix hung time report of worker pools
7ce96eba126e456bf119fd00ee76a27e2d6a6a54 rtc: omap: include header for omap_rtc_power_off_program prototype
3c1e5c3a267a00b2ee60a9edbca5f9f06409e3af RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
a3e417b00698435b519d8b3bd974bf27d697183f rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
8365c8b9641a587e38a6b772d15a750bcb3ba1ce power: supply: generic-adc-battery: fix unit scaling
216a92c38f60a19adb48b9a9f8be5b98430ca222 clk: add missing of_node_put() in "assigned-clocks" property parsing
ba9f866ab1b6850aa3468e06086eced754ec7566 RDMA/siw: Remove namespace check from siw_netdev_event()
ceecacca9039246c50206d875b406ea97edf2ffe RDMA/cm: Trace icm_send_rej event before the cm state is reset
ac51401a9b57c14a5aa0a42fb4b82fde3cf17f08 RDMA/srpt: Add a check for valid 'mad_agent' pointer
03cc219bca009875a95f3a82081adba20e57d366 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
05ec8a94e86ad8b9837e1aa3563d6087648c69ea IB/hfi1: Add AIP tx traces
a9d62e3dff65197f43e45d46e317a5c71d43d050 IB/hfi1: Add additional usdma traces
f50371aa6c9cda848f646c188bcbdc978e737837 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
000a053f49c3487b5ec523c833aa025b1de8807d NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
e3e75ad152a92ebb35322b099346e7f8bbb3b44a firmware: raspberrypi: Introduce devm_rpi_firmware_get()
d0ea10fb3ff7345b8e09a0acee9a7c3ebebbc717 input: raspberrypi-ts: Release firmware handle when not needed
f30f1270767900256d5b16c23b7e56bfcaaeecbd Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
fa8d1ed345586509ba03bb602bf14a18710ada17 RDMA/mlx5: Fix flow counter query via DEVX
46ae71c62adac89c1eb4a4082458afdceb37d7ae SUNRPC: remove the maximum number of retries in call_bind_status
67edc608d46e9eadcd64503b8041491b8496dd27 RDMA/mlx5: Use correct device num_ports when modify DC
2f981bfe417664f2e5723d05658436bfe15d02c7 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
32bb3ccb4965554035b9cd70d5302f7d1c647b97 openrisc: Properly store r31 to pt_regs on unhandled exceptions
1389c3386d700a7d5d69bcc1e548f07cc49cbd91 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
fd722debf9c73f3d0be9acbcca41ca0cc16fe8ca leds: TI_LMU_COMMON: select REGMAP instead of depending on it
6cd4490ce7a42ea3352162c11d9b6e6d799cb8b0 dmaengine: mv_xor_v2: Fix an error code.
4722fafac805ae2112a7e8afbf357b618aae6806 leds: tca6507: Fix error handling of using fwnode_property_read_string
d28d119c172b647d108a625098fa4d44120f203d pwm: mtk-disp: Don't check the return code of pwmchip_remove()
b1829f32e961c1f6718b91030d4aa790d87ff177 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
ec2c588f571fc27e94fa912056e24f45596bf134 pwm: mtk-disp: Disable shadow registers before setting backlight values
e82e6e5605ec5bcf96ac0c522c67dcb3251db2aa phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
10ee658ec0515006c8560dd2a05820fe71f553ce dmaengine: dw-edma: Fix to change for continuous transfer
a888883bcb26a7d0e1e1910499dd7d410ea58d81 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
d0f08b33b207938003aa2067db7e686a3468d092 dmaengine: at_xdmac: do not enable all cyclic channels
ae5b7a3a209fd34fabf9b2191936e8f900513806 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
771cbdca1a1ee0b7d2b08b5d3caf73fba74adbf9 mfd: tqmx86: Do not access I2C_DETECT register through io_base
7e9d189034f1dc86d831cf4b210c15338065b939 mfd: tqmx86: Remove incorrect TQMx90UC board ID
a4cb4672a71cfa3ef47c0352197680eb9076cfd6 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
2318c81c4dc0027d6d7a45b551358eb09aeb3408 mfd: tqmx86: Specify IO port register range more precisely
ce551fdc51544194c1c3e0b094407165a56dd513 mfd: tqmx86: Correct board names for TQMxE39x
4bd49be70abbe2d357cb581c798f26aca23ede97 afs: Fix updating of i_size with dv jump from server
676474599433a8dc5ef67d4820f03f0a4a2924eb scripts/gdb: fix lx-timerlist for Python3
474902a822777d01d0a37b35435d038b22976e53 btrfs: scrub: reject unsupported scrub flags
833f0bca40a25fceb091ed725e34e7b87da033fb s390/dasd: fix hanging blockdevice after request requeue
f3298fcbfa4d8645cdaae98e679e1616f22911b9 ia64: fix an addr to taddr in huge_pte_offset()
45ea92b01ec1292364d475d321503f647ef6c032 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
0a5c5dc67ba8128cfcfb994c8283a03bb3178e24 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
4723468258181fe6e4e2e0092b8f415a632e8984 dm flakey: fix a crash with invalid table line
3a8c73bd4ea01d0f2494db104b6408639559f188 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
6aa26b0f2b08862efb45161895cf596e9faf4d31 perf auxtrace: Fix address filter entire kernel size
3311dffd03d0497e70d9badf46866e66f5fa7d83 perf intel-pt: Fix CYC timestamps after standalone CBR
25021e23f75a73431b2c4210de15e8c30fe1a9fe arm64: Always load shadow stack pointer directly from the task struct
e55c5ec37945eed754e80150d4fd8b14532fba9d arm64: Stash shadow stack pointer in the task struct on interrupt
8a6208aee004a3eba5495a8cab1a968a03581ddb debugobject: Ensure pool refill (again)

--===============8454423383694401987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5d1f44a9305-307574611901.txt

c974e945a9e2c76aad74e3fcb93efb1ff29d9fd4 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
b68dae7cb1ac237e6c6ae1bfeecb5b5fcc7fe09a ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
52733e37ccf721619faf0beacfec69aeec511096 x86/hyperv: Block root partition functionality in a Confidential VM
b2d6453c8e6ea8cdb74d52a4bdb53c476697d2c0 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
d74cb62ebba40d8e4d56a636a4e861f740f360b9 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
51ce12ed9c4346e9622e625955ee3f25b0079829 selftests mount: Fix mount_setattr_test builds failed
5ec94b0f52648cf98169f0785581bab52ee0ee0c asm-generic/io.h: suppress endianness warnings for readq() and writeq()
3a73960dc63899ca10d5c388bb3078b274a5dcd4 x86/cpu: Add model number for Intel Arrow Lake processor
bfd4398cbb53efac5d4860719ebf421367f735c6 wireguard: timers: cast enum limits members to int in prints
5fc81644f6c13a0ba8236b86513448b3bfef69e8 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
a0a3ee3c0850086985373af1200a6bfcf31d06fe arm64: Always load shadow stack pointer directly from the task struct
f281a231088ec932fc389c002bfd70542811fef0 arm64: Stash shadow stack pointer in the task struct on interrupt
60bc5739d8ef12fac362f58202a1411391e8f140 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
41a3f56469482d55e110fe7dab2c9f253c068fe0 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
990774f82e54ed9d8f793f3d36efc2e776db2c54 IMA: allow/fix UML builds
263e30100e85bb5d3c664b81ff55b783654f1b48 USB: dwc3: fix runtime pm imbalance on probe errors
ecad99f1905105a44db09fe366dcab83c56bed7e USB: dwc3: fix runtime pm imbalance on unbind
07cdd2103ed8ada179015f8a43bd2b85faa1aa44 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
66b0ddcfb130f7a45efb8336bf81c75c5444b1a7 hwmon: (adt7475) Use device_property APIs when configuring polarity
82adb50200be17e52bd648c51f69e9b699348ba6 posix-cpu-timers: Implement the missing timer_wait_running callback
f8a6744f864415afc3b75d2ac12898790cf503d1 blk-mq: release crypto keyslot before reporting I/O complete
7a76e4bef29f0824526beb4ff45ab97dfd52b4cb blk-crypto: make blk_crypto_evict_key() return void
c1c232c558be5cc7b94f15b3bb629a50aa0dbdc6 blk-crypto: make blk_crypto_evict_key() more robust
84842d1f3270370fc55e95d9653601949764a4b8 ext4: use ext4_journal_start/stop for fast commit transactions
c15fbaf5b3229315abe8df6a362c49b1c0c6628e staging: iio: resolver: ads1210: fix config mode
df5266e37bf3b2ff8e20e4bf07667a068fb6bd8e tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
047c0434da457ad9334a45b5c40f10c55c41c9ae xhci: fix debugfs register accesses while suspended
2e1d73e7692f3770bb884280958445da4dc31075 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
ddc6a0598713269138f2496d0733d05f12f7dabf MIPS: fw: Allow firmware to pass a empty env
03d7fa11bc93386a1dcb4cea44fdce558547866e ipmi:ssif: Add send_retries increment
21b22b905262f0277759adcbb78001d0941fe04b ipmi: fix SSIF not responding under certain cond.
3b26ff9f41ff3e796d1f7814121f98690db47a26 kheaders: Use array declaration instead of char
185be596ee4f91cf8f3ce7f2af72e09043c1db77 wifi: mt76: add missing locking to protect against concurrent rx/status calls
be64768eba88f6009a99a495419f73dd9bac3502 pwm: meson: Fix axg ao mux parents
8e7a855033f9d6252e249ce3ee75b5b0f6c1f5c1 pwm: meson: Fix g12a ao clk81 name
d649d3a42d42bd2e317379f54bb4a0ec884a9f86 soundwire: qcom: correct setting ignore bit on v1.5.1
75e68986b4c9bcdbfcd539447ed5cb79cc008878 pinctrl: qcom: lpass-lpi: set output value before enabling output
b246e23692afb4cdb4a3367ebc4ee8cb89287764 ring-buffer: Sync IRQ works before buffer destruction
e261238f563e50596fcda57df4bc71544cdff245 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
57970c9da7d7ac84b28df3d2e99239617f11921d crypto: safexcel - Cleanup ring IRQ workqueues on load failure
5647a37fd3002b5e1496c29b60bb03f0fb2a0c1c rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
7d4ccf26dece6200584750691f89991ce02afe39 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
43c792f77fa9756173368244aa7855d98ae29f29 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
0282a395dd9521f1cd9e837ad69588b5680263d6 relayfs: fix out-of-bounds access in relay_file_read
700ddb26cdcc74d69dd902d16cd8e9a79b80811a writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
b928e07c6f7904d20b4330897482e28af1bb07f4 ksmbd: call rcu_barrier() in ksmbd_server_exit()
c966ea6dab8ce2cae10b111c17cdda98c2c3f11e ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
2f7cc437edc6075143e1f140966b8e4e00a14db9 ksmbd: fix memleak in session setup
18a9f76208c51cd93945d18e1569cad706d8abc2 i2c: omap: Fix standard mode false ACK readings
75eb94174a73db6fece36c70a38f0471356c3fa7 riscv: mm: remove redundant parameter of create_fdt_early_page_table
04a1cb513804585cdf4808a2d903edc6500b2abf tracing: Fix permissions for the buffer_percent file
3fcec12906666d14c2328aabee330d88894873b5 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
1fc690059f92bce88f6878dc485daa91a179c95c Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
9d73772cbc407002858265ac34c9996af3e6cecc ubifs: Fix memleak when insert_old_idx() failed
8393abb9b43b89455e3920161a32a38a6f193540 ubi: Fix return value overwrite issue in try_write_vid_and_data()
1916b8948724abfde4f7e08e093804a7d3a8db59 ubifs: Free memory for tmpfile name
5aacd258d02e7139f1b3aba17738f41d3d9c9a5c xfs: don't consider future format versions valid
483789b6a0fa9cfd8506042efefd57b41889a03a sound/oss/dmasound: fix build when drivers are mixed =y/=m
d8cb406fa271e62506222f7a19f4be679a0a6441 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
f792e0b8ab8d3903efb6f5f4d215891ea0e77328 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
85d36b063f9ceccf1515f916f42fc43fbb4473bb selftests/resctrl: Extend CPU vendor detection
06975fa923be896d15c00f8e9d59df9751ec2128 selftests/resctrl: Move ->setup() call outside of test specific branches
3e67c6fbc3e4a16213d1fd0db6ce8d3fc64838fc selftests/resctrl: Allow ->setup() to return errors
32bf8b1af1538c7ec33bb5bfbbde8d6b25873763 selftests/resctrl: Check for return value after write_schemata()
a2edc2d0766fa1f0ebe420102c4489b1c3895dbc selinux: fix Makefile dependencies of flask.h
42e7591ad626a18b8f9844a75f0c198990ab0dda selinux: ensure av_permissions.h is built when needed
9b33a56cf8c47adf0924348109157d3a69381999 tpm, tpm_tis: Do not skip reset of original interrupt vector
a48ca4c7f4cf09a6cbdae6788327bc81ed017eec tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
6728b5f729d380fe879b1a5561fa2a47e3ddac9c tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
7763a5e90e422af27c00b80e2bddeecadbec4ce0 tpm, tpm_tis: Claim locality before writing interrupt registers
c8beb2019f6dfaa4d555216aecaa6ed8913f3578 tpm, tpm: Implement usage counter for locality
e1d8978ddcafe216e1ad6daa5819942e6847f4cc tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
a8e4c5beb4988d4b9f9429e45538f1e8f6447a37 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
ed3092aaf57eea7daf3da6aa303ef3d1fbcc25f5 erofs: fix potential overflow calculating xattr_isize
3bf75c8b1b84cc80accb0f4a4871093a2bfb400f drm/rockchip: Drop unbalanced obj unref
37df9b1b3515f5b95dfffb52c3332775974afcb8 drm/vgem: add missing mutex_destroy
276f32337b440669f2018a4cf7c285b77e0ccc0e drm/probe-helper: Cancel previous job before starting new one
c40850ffe2eeedc3ae61597a649d8fe6e7203ed3 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
efff6171479dea5c4ce042fb0926b3fac085756f soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
9e10abacb06804d3876b8b468c243f735a61a662 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
2254d29528cbefbae7519f58e6dd0b21c9a41694 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
aa7c22821c3328edf89a8fac43ea9861ac747352 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
1cdc7db1d4e23d31ece271e9edd47bea85cef03d EDAC/skx: Fix overflows on the DRAM row address mapping arrays
5d57fef86f6ff19e3a3d0a92eaad68ccdfb688c4 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
e167a36aaef16b6a85339edbc2a35523c5a99ec5 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
0ac8b7248cc68b780ec7f6abf1bf5509bdb8a18d arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
7c0a667cf827939e488acc9a246210bc2ba5d93a arm64: dts: Add DTS files for bcmbca SoC BCM63158
ab3647b400624d82969fbaf30b9a996e4779a3e3 arm64: dts: Add DTS files for bcmbca SoC BCM4912
6de73bf3b2f99ab81427a92950a8274845a93b0a ARM64: dts: Add DTS files for bcmbca SoC BCM6858
1da17d3b8250fa002aa74398f18c686cc61ed3bf arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
fb1a22c3649811f2291cfedea6ee64f1e10f2620 arm64: dts: Move BCM4908 dts to bcmbca folder
6bb0157b8cd7753284a72d4ea2225fc6a030dd0a arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
9013baaf818c456e3aec25686888a77b41b375c5 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
7345e4c4d513b5f25562e2e8adb6b912a3dac9f9 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
2b229cf80242cc93659dd7ce65808bda46854f7a arm64: dts: qcom: sdm845: correct dynamic power coefficients
daeb00536b358e316df6310be290073367982ab9 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
debda7cf667319322250619e0d50f2795c48bacb arm64: dts: qcom: msm8998: Fix the PCI I/O port range
0d6adf50908e61b100931853f538290c2f41d1cc arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
7db4403ef6f52ea357c8c9e3d22de5154199bbd1 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
3a9e5838c73aa0fc49f7dab9f921165acd4cecdf arm64: dts: qcom: msm8996: Fix the PCI I/O port range
4d2da10786b7a4fb8aa878f5d990201b985d2970 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
0a1441e09984b552fe4159641b904a4297271721 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
7aea4798f4f0d851f0e02dcea46e518ca04d7218 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
aff60a5c0673415628db3f96329c11b22534aa33 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
e8285796b987bd4e4a762ca9a594fdbcb9752639 x86/MCE/AMD: Use an u64 for bank_map
1f809a9aab9f8c52843bec7dbab2bd94f35a0dd3 media: bdisp: Add missing check for create_workqueue
81272b92ff405b7728a3d5284d5de5f12a41a2f9 media: av7110: prevent underflow in write_ts_to_decoder()
ec9476b619ced09fa34b0f7924e7daacd40f48c8 firmware: qcom_scm: Clear download bit during reboot
d3230859db1cc20a4b747d02eed8f9ba61a082bd drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
77b41793a464ee1ee5ac0c7ae6ea355ebf0c76f3 media: max9286: Free control handler
72530c0462712617ddb0a9778f48daa8cf1aaa35 drm/msm/adreno: Defer enabling runpm until hw_init()
cdaeab4b96baf4d01c42119966d904bc849ca349 drm/msm/adreno: drop bogus pm_runtime_set_active()
b7946f9b1a6d70df18cba3119b81579ffef5ec8a drm: msm: adreno: Disable preemption on Adreno 510
5db7145b72eef6701533c1d1b7f0ac68b0b59cad drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
91e8cf74a6fb14bf8dff3633a084c8245c063e72 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
3720f01ea75480ea1e4ccb5602ee0d098edf9839 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
675e8757fb9f38d2772bb74e4fe95f383ad20561 drm: rcar-du: Fix a NULL vs IS_ERR() bug
408f26e466d99da01831e529295c3d3bb4c67052 ARM: dts: gta04: fix excess dma channel usage
7c8ab1b0d76f3a54443339ac15a5489738a981aa firmware: arm_scmi: Fix xfers allocation on Rx channel
c52ebcae084596f1754874b3c8779a61a2a8a9f1 ACPI: VIOT: Initialize the correct IOMMU fwspec
512df4febcd7d08b89ed931bad709bc6b349090b drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
19fd630aa14883ab005e0e7a03423878a0a7e7de mailbox: mpfs: switch to txdone_poll
60340764a9fe367828034e9c6f8cfa162c96d363 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
9b12f2ecdd9ead43c20854d06dca47fd5ab686fb arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
50d7940d075696307a961502bb6e1b1c1f102d36 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
1128a7f9491e149b7a46edd3bfe7380d1ef5ec87 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
256cfb0f764635a4b4af8ed2dfd7b01cae5a85d3 arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
50738c13973e8303fdf859d991708b62d0cb043b arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
ee0146645f1d3db8a5ad2c2da754198ba22de912 arm64: dts: qcom: apq8016-sbc: fix mpps state names
e540faf9b9c684588cbe578586ef6e07c3e4ecff arm64: dts: qcom: Drop unneeded extra device-specific includes
1272f86a7b554722330f6b78d9a3968bd9b9675a arm64: dts: qcom: apq8096-db820c: add missing regulator details
8f06dacddc2fa769c760889938727c6f44304703 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
d7191cd3b789b14f58b952cec396f1ad68db8832 drm/ttm: optimize pool allocations a bit v2
8a0dc9f2bba95ef088d1bf86f4946f8423ca07ea drm/ttm/pool: Fix ttm_pool_alloc error path
ba3352aad3bc667faee7cc966862f362299608f9 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
0b5ac1f44967a000be5744611d0ea2c5d5950982 regulator: core: Avoid lockdep reports when resolving supplies
67ce222bca3553f2f84c21767086328daa0f1cf5 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
2c152ff3fe54d95c8f2b85ad9bc6d7db1b2038ec media: rkvdec: fix use after free bug in rkvdec_remove
eb544ccdb2e1c1929f568fc310e9ab17cfc07a20 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
5444ac0283b9cb612283edea383dfa463d7affb1 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
3c963838304a9d20333b9747b23a51d28fdb0879 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
5c40cf2fef3808a44438a5359fe8bffca390c41d media: rcar_fdp1: Fix the correct variable assignments
6a21d0ba12a98e6360a12c6bdaa4b183057850e4 platform: Provide a remove callback that returns no value
e244e58297ab8348a1af88222adb4b30e71ec382 media: rcar_fdp1: Convert to platform remove callback returning void
c19e71daaeb47abc5b6798cea41284510c3f0b0d media: rcar_fdp1: Fix refcount leak in probe and remove function
9474ac267f20c300c9a08dfe95471edc6755b8dd drm/amd/display: Fix potential null dereference
6679e49716b42c5bc17087a24fa06ba734bcaee7 media: rc: gpio-ir-recv: Fix support for wake-up
34e3dcb01e9e9e3c3c70a495fed99fbf1e103b9d media: venus: dec: Fix handling of the start cmd
bbd08d9ace0de159b811b3f8a98ae12fcf7b1c3e regulator: stm32-pwr: fix of_iomap leak
da2ff9dc1e766b6efe7863745344db2e07d690dc x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
64c111c5c4d1f5b897f08d3005bfb62edda7a6c8 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
c31bce80adacfc6743a1aef7cdb1194d4141df40 debugobject: Prevent init race with static objects
6bdc05282d6120baa71c9193f718bf5eadf0bb4a drm/i915: Make intel_get_crtc_new_encoder() less oopsy
eac59c05fb3a07dc245a74c6f23e3d05bc56764a tick/common: Align tick period with the HZ tick.
5059bd18f626a2355e75797a3d4ed535032949a4 cpufreq: use correct unit when verify cur freq
a30b58d018d639b062ffa244d886f6f2da8ddb43 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
c798ee63d927861694fabd1fd1aaa330ddb89c86 wifi: ath6kl: minor fix for allocation size
2151f65d79f22489a7b6572060a8f21ca01c3dec wifi: ath9k: hif_usb: fix memory leak of remain_skbs
34f545528a59af8fbe7eb02a4b8f6b1b5558e8ce wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
b5a186e4863dfb80bb392848454fb42bde16730f wifi: brcmfmac: support CQM RSSI notification with older firmware
6a2fdd5be2d5e3d3595ef2be04fea3f18cf5f7f2 wifi: ath6kl: reduce WARN to dev_dbg() in callback
826bffd7a6b6494ce1ad39dc78e2104911b31828 tools: bpftool: Remove invalid \' json escape
33a8df610c59fc8441e5e20926cb3d0a95bd4ca3 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
5bae34e894d276c594c44f15dedf38882ab562a8 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
4c9862f25b72ec48fd29781b861f8b500833b1f1 bpf: take into account liveness when propagating precision
7710936a88864eb09a191d3d2a44f5059d93a228 bpf: fix precision propagation verbose logging
dace90faa6805dd156998c700e15361666f499e7 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
d75375aa673dbc7712f6d2dec0f67384725179da selftests/bpf: Fix a fd leak in an error path in network_helpers.c
b1422a2fa50343204440dd91ec8489e652d59217 bpf: Remove misleading spec_v1 check on var-offset stack read
1d82e79519e79f0531bedd2a452b2c616e22e9c4 net: pcs: xpcs: remove double-read of link state when using AN
25148f0d5a41cb54971904be3d8a04001721e1e8 vlan: partially enable SIOCSHWTSTAMP in container
8f4c26d43cc136557b744d4158f617bf7028c972 net/packet: annotate accesses to po->xmit
78a4d374d65726e17788f6611092b83bac4c3b28 net/packet: convert po->origdev to an atomic flag
8d12418ef080077afa3f045464a848b985fc7fe3 net/packet: convert po->auxdata to an atomic flag
93b482cf234a903514a67d21a017d7b4a8905512 scsi: target: Fix multiple LUN_RESET handling
4ed13e3959ff4ebaa88f0ea02d9b37391c27fe2e scsi: target: iscsit: Fix TAS handling during conn cleanup
5f6107f4c1e87445843ade8e44f80974c9ec3d1a scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
f913804d58792937607d08a6f7b2bddd0b794f25 f2fs: handle dqget error in f2fs_transfer_project_quota()
488cbeba20b3794394f0c9b7209aefffeac0b1ae f2fs: enforce single zone capacity
ef1aa1095176d35450002763f4bf1fb574d04e37 f2fs: apply zone capacity to all zone type
d08b5e4cb781fdb3dcac374245efffe9dc625967 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
8732bf0251dc5e48e5e3ccedb63463eb69593457 crypto: caam - Clear some memory in instantiate_rng
7ebb6a6cafe2600af9824ff740d7c81434e35e95 crypto: sa2ul - Select CRYPTO_DES
1c4ef2d0dbf34b0a5dd1569c435342417be9462f wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
e10a3e3308f38e2628c3dcd2466fd252f1a1eb60 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
8fbfce37ef1362abe3077678ac2eae1d1eec7091 wifi: rt2x00: Fix memory leak when handling surveys
37a3fcca3d1b771700b5786fefaa96110604ed58 net: qrtr: correct types of trace event parameters
62210c5373b9f7f5238e6f3f684103f4253e93b1 selftests: xsk: Disable IPv6 on VETH1
59501415bfcdc871036c7c7895eb4a45318b2a86 selftests/bpf: Wait for receive in cg_storage_multi test
35b9a393e38f5021225c6624bca6e55e93858d52 bpftool: Fix bug for long instructions in program CFG dumps
2f73e11da3d81f08b3b3cd71e932a6488a664247 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
906e0a2f029ffa147e891902e6925c57e0d60ae2 crypto: drbg - Only fail when jent is unavailable in FIPS mode
02a54833b100ceae296de05071adbbc62a7ed30e xsk: Fix unaligned descriptor validation
39e918d930f7894b077deffc7bf613371df80391 f2fs: fix to avoid use-after-free for cached IPU bio
f659be36d1d1afbec9de45d079ff99b7a4244ced scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
b4162d255d8ea529fd4b32f0ceb12c575528330b net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
74225a99fd17d29b528a743aaaa1946f72d9699c bpf, sockmap: fix deadlocks in the sockhash and sockmap
4bd8891e859831f52dbea4656ba0af20dac05cd7 nvmet: use i_size_read() to set size for file-ns
859003a03f3c5499b21be084193b91ccad8dd3f5 nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
2cc5f989a6dabd1c6deabd4c2f0b45c1550da8d5 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
be0c53e2b7450539c9b5773abe4facd88b4fb726 nvmet: fix Identify Namespace handling
0e2157f513387123ed17784faae94975bb0a32e1 nvmet: fix Identify Controller handling
70805a307a903040cc17765a198a1f4070abdf66 nvmet: fix Identify Active Namespace ID list handling
d0cee6254fa57a9b5c0666464d6f22d474436cb0 nvmet: fix I/O Command Set specific Identify Controller
3f757edbe6c633ee5250095f99ddbfc590ff73f3 nvme: handle the persistent internal error AER
6b9d9443316ddb6bff241d6a75782cd0617dadc0 nvme: fix async event trace event
ce26aa512761f7ee671ca665c167a3fdeb39ba62 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
df154c729442c18467b8a1f63ad334f59fc193fc selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
27934bce9e1b13744c0252f19b3ebd6846e41ba0 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
0bc003c265c72729ae900ca3269aa1998ca25d55 md: drop queue limitation for RAID1 and RAID10
7a4f7df8bb792e06c26fe16eff8f90b08ee27d14 md: raid10 add nowait support
33738258eb906e906f6730693d3b7de719b76da1 md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
120ae2649c5dbe45bed26be70076c672b19f6428 md/raid10: fix task hung in raid10d
7edf8a6527c6287ce9514f8e4397bbfdbf78ad9a md/raid10: fix leak of 'r10bio->remaining' for recovery
ddc0030e52012e3028588a881ee81797fa1bb71c md/raid10: fix memleak for 'conf->bio_split'
9a14aba1f7a5d580be4c21880b98dca4b405abcd md/raid10: fix memleak of md thread
4982f30470c028588bd85277df4279c99478a67a md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
2aa06a37b95e2882879040bede1228761e4d487c wifi: iwlwifi: yoyo: skip dump correctly on hw error
20a38a1c2254608a42229647f8aaa9c88bfde7a1 wifi: iwlwifi: yoyo: Fix possible division by zero
8735737b0b1710992521b19aa3cd53b155267b04 wifi: iwlwifi: mvm: initialize seq variable
f2c5781275020c3797425f1683a02a2a0448618c wifi: iwlwifi: fw: move memset before early return
cb4ea3808022c16a63598d3588a370a4f14b2640 jdb2: Don't refuse invalidation of already invalidated buffers
d62a63ffec0d52318c48308c8558219cb4ecfebd wifi: iwlwifi: make the loop for card preparation effective
84cbfa22b83457dc3b40700f37e7416f7f7b3080 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
a630b5dbc1750d77ef56bf7852854c889d955484 wifi: mt76: add flexible polling wait-interval support
9da211f1720300741516613cd18ddda76c311463 wifi: mt76: mt7921e: fix probe timeout after reboot
999c65e61f5f68680f69821021c7e54df5bb5f63 wifi: mt76: fix 6GHz high channel not be scanned
e06737e30f832ce337232ec8cdac893b22a397bd wifi: mt76: mt7921e: improve reliability of dma reset
53530a21d70d0c199682a329f7370077a0b06f3d wifi: iwlwifi: mvm: check firmware response size
3fd9d7d021ea2732cd2da733622ec0f7f4300538 wifi: iwlwifi: fw: fix memory leak in debugfs
064712923bee856dcb3dcadafa5146f3eef56d60 ixgbe: Allow flow hash to be set via ethtool
e6ddd43f6b04579a72fd95eaf6ced73656e16b5c ixgbe: Enable setting RSS table to default values
482488f59386e3cfd0499ea2cef6c30c0e90ec56 net/mlx5: E-switch, Don't destroy indirect table in split rule
50d4721f17d3f974ecd13231de389d86b0b32dbe net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
8e33ebd083c1c57990462debeabdc1dc167c5842 bpf: Don't EFAULT for getsockopt with optval=NULL
f78592e9ec92906defe840518ce0d6f6b05a6f6d netfilter: nf_tables: don't write table validation state without mutex
183ef818e5c66975738eb1c225a2fd8091f7a2a0 net/sched: sch_fq: fix integer overflow of "credit"
8f34fa7257fe450839a8a5e24ffe1b6a729b4d53 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
d569ed175f033c219c067bb770572fa4c6843b52 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
8db3d45a248237d67485fb8d51eec61bbdfaa4fd netlink: Use copy_to_user() for optval in netlink_getsockopt().
eabf8a1d08bf231928a3b79a890cdcd83aa0240a net: amd: Fix link leak when verifying config failed
5bbce395af74eb4a2881faaacd9728b4ac95c5ee tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
b3ef49ddbc3d6dc98577504316e6a004f3363c10 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
439339680c6e88f8bac5fa2bd653d1565f2b1fb2 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
21877d5686499dfb16991de3067386152a2cb5ab drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
14e01f923338c208371c39c35f6ad51c1b968c0a pstore: Revert pmsg_lock back to a normal mutex
fa191637adf85d29871f13dbab26ed130edc8103 usb: host: xhci-rcar: remove leftover quirk handling
5a2d06d9665ba83a7eb83027fc8590118df622b4 usb: dwc3: gadget: Change condition for processing suspend event
859e793a0f9183f471fba2faacdd33e05c08d6c7 serial: stm32: re-introduce an irq flag condition in usart_receive_chars
735c4163d8b5911209422387ec6ce0a3be89a5c8 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
d36b50cd62e12a48514a0231e531c01861c7e31b fpga: bridge: fix kernel-doc parameter description
a05543c3b6ce938060e8d16bdd24675ecdc15132 iio: light: max44009: add missing OF device matching
2328890f147bfaa5d0119692d56ba2dc8f732132 serial: 8250_bcm7271: Fix arbitration handling
f081bfe111c7c428e759b47d0cf6cdb14073844f spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
e928c145dff1e9e38c163721ef969cc5a81f7720 spi: imx: Don't skip cleanup in remove's error path
7b2223ed0b2cc4ffb6f218394fb8d987899db573 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
c10b32c8d0bf9469a756b6df82a223b341619e46 PCI: imx6: Install the fault handler only on compatible match
5d5f8b57899b13a9558d3f16c5bcd03366de0add ASoC: es8316: Handle optional IRQ assignment
60487fe736faff86b75fc5739368e94f8e22b289 linux/vt_buffer.h: allow either builtin or modular for macros
0b547acd929d88aabfea0e7cdbebba6a4f25930f spi: qup: Don't skip cleanup in remove's error path
08d5a0bd0eeaa457ffbedd44687960b315cbc812 spi: fsl-spi: Fix CPM/QE mode Litte Endian
3b4bf154933af30b0e5df3e059dce888209ebc12 vmci_host: fix a race condition in vmci_host_poll() causing GPF
447e547ba342b5b3358a334ccd9500a6503b87c6 of: Fix modalias string generation
19a0dd38e4f089750aaa6610d04bc84ad3867067 PCI/EDR: Clear Device Status after EDR error recovery
d1b36bed25dc269ccd3f8859f80ea304d39f97d5 ia64: mm/contig: fix section mismatch warning/error
d7fccc03ac6ba568d0871ffe65831a964d0c2718 ia64: salinfo: placate defined-but-not-used warning
2efdc5832237f6d67b3eb83398fead7cab8e6fc4 scripts/gdb: bail early if there are no clocks
bab94d312897732d0392af5aa56f167d2111c351 scripts/gdb: bail early if there are no generic PD
248f78ec12a98e0b2caa719397b9a61d53abd04f HID: amd_sfh: Add support for shutdown operation
c8d758acf4d46b81d8f9c1b3330caf8e092c4629 coresight: etm_pmu: Set the module field
4c59b66c086276a961b95df75a5a5454503123b3 ASoC: fsl_mqs: move of_node_put() to the correct location
b65373cdee2f1cb3e17b1adbfba9fa9abea5b72c spi: cadence-quadspi: fix suspend-resume implementations
6ae83b29b36b39eec1a0799357f22f785ec713ba i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
440df1561b52c1a6e1fef5b1f4bb28985c22ad8a scripts/gdb: raise error with reduced debugging information
31cc21123296b95eef7ebe625374c2132fb735fd uapi/linux/const.h: prefer ISO-friendly __typeof__
9356fbd24c6b7aadb11b0d474428aabd6b0a639d sh: sq: Fix incorrect element size for allocating bitmap buffer
3ec30dd96e89391eabae8e82efed0aa4c093c6a2 usb: gadget: tegra-xudc: Fix crash in vbus_draw
a66fcaa141a028e7c0969e9152b2fe20bbdb141e usb: chipidea: fix missing goto in `ci_hdrc_probe`
3314f065cd8bfec979fb0edab55a53a342da7ff5 usb: mtu3: fix kernel panic at qmu transfer done irq handler
99448dac6ee0390a61bae76808e228f54c86b463 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
1204b37853b9209484c392d6927c0a543fa13f57 tty: serial: fsl_lpuart: adjust buffer length to the intended size
80d857951bcbf4d955fae1b14d43684058f16ae4 serial: 8250: Add missing wakeup event reporting
a4921c56cdf7442bb5698bd713edaa8180f4fceb staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
78fdb77e12afdfd58ea8a19a70e5684eff899d88 spmi: Add a check for remove callback when removing a SPMI driver
a6572e23dda1c5a0d44bbcf71f148df81c4381ca virtio_ring: don't update event idx on get_buf
147c4b0578ae83fdb1ea3affa9236d4ffb191543 spi: bcm63xx: remove PM_SLEEP based conditional compilation
6b68055e91bf17fda126d85eb2f87d01faeb16fc macintosh/windfarm_smu_sat: Add missing of_node_put()
1472ad200cdd3a3319b0a92998bb7f2e9a32f1c4 powerpc/mpc512x: fix resource printk format warning
99b70a6f9a8b36c910ba6bb6c663a39ee6ddf439 powerpc/wii: fix resource printk format warnings
d521f4ddb1c26bd2a4c0639b6b1b564ea44c9b35 powerpc/sysdev/tsi108: fix resource printk format warnings
0f866f336b7609d056c30a96b7437fd8fe84004b macintosh: via-pmu-led: requires ATA to be set
987ad719b35078f0903262c3451ae0bfecc136ee powerpc/rtas: use memmove for potentially overlapping buffer copy
078db3490b3e8e89617c5983f000196413b5f39c sched/fair: Use __schedstat_set() in set_next_entity()
59fe39a268c94289e0e7eb9afea24537f8ed190e sched: Make struct sched_statistics independent of fair sched class
4bd116fca0b7c651cce0f5a4899a5c1e467a12c5 sched/fair: Fix inaccurate tally of ttwu_move_affine
1668c217e942b2b4faa58bc2681443b8f6cc6989 perf/core: Fix hardlockup failure caused by perf throttle
bbe09035992befa817f9b3280810da9c191d775f Revert "objtool: Support addition to set CFA base"
2f6b72cdbb84b84fde450d11e9a6d024ffeab8b8 sched/rt: Fix bad task migration for rt tasks
7ecdf8b9e3b14038244e62b3cb287bc9aa0ab898 clk: at91: clk-sam9x60-pll: fix return value check
23e7dd04797799f4c48e6c7b823ffc1aefb765dd RDMA/siw: Fix potential page_array out of range access
e6bbb35a7c61edb31fee6c065a42eb0eeb62e7d7 RDMA/rdmavt: Delete unnecessary NULL check
9ac574371b2faaa58b99531b68d9be4af9477ae9 workqueue: Introduce show_one_worker_pool and show_one_workqueue.
d02fbb53f7db85b79cb5fef07078f24f1a2fb4d3 workqueue: Fix hung time report of worker pools
6170b0ae85f138e4a57e1a65033989c8410c522d rtc: omap: include header for omap_rtc_power_off_program prototype
136ba36ce74ee64cdbbc03efba4f5a65494f490d RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
69b59e9020e1a4d1491010aa2152dfcaff9dc207 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
077f5c9c681c0a53a936d081096c64ea0a1d8cc0 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
98995e3711192a9cf11e783ee7074b441a4c4b9e fs/ntfs3: Add check for kmemdup
8416168df5555e2bf307cf05d3db3801bc29c21f fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
585e7f7948e9885d10aa64b1a3fdd627cf5d5b6f fs/ntfs3: Fix OOB read in indx_insert_into_buffer
bc00feecfb8158ad995a3348e598c9a8098c46b0 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
8cba1c189293ca01b8a8fca8c872780da598302d power: supply: generic-adc-battery: fix unit scaling
9492811638f38b54b355a2c395a1177788029ea1 clk: add missing of_node_put() in "assigned-clocks" property parsing
deb17d8c5a654d179127a9369d4117ef1eed650c RDMA/siw: Remove namespace check from siw_netdev_event()
76fb873174b4fdfae328fec720637563f0c2dd74 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
754790dd7607ef34e57ba42606394671f13ed44b RDMA/cm: Trace icm_send_rej event before the cm state is reset
fee8661615896fa51361c8f55be784a6265fc047 RDMA/srpt: Add a check for valid 'mad_agent' pointer
6122d1a938fb870106f5cc25b908d9860db5bce1 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
5f04af84230e1b672864cf55959fe4a13a9cff1b IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
35297119fcd499bdb1990056fd7ae2d52d9dc841 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
6382ca404c30a1f6e2f6ec9958eb39f3988ddc14 clk: qcom: regmap: add PHY clock source implementation
27f96845a900e81993dd48a84ae2a49743802b05 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
ef76898ea31b704a184434baa678fe2072695123 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
8d96c0e647f6fd0b3bffdca85a6fce723a593164 RDMA/mlx5: Fix flow counter query via DEVX
5813d42053f53ad747d2f15ea9ba914a1f016ea9 SUNRPC: remove the maximum number of retries in call_bind_status
b58748d47f219e98e342259d2e886fc9e9d8b6fd RDMA/mlx5: Use correct device num_ports when modify DC
3eafa1f2d9a79d15d6f498ac54d3bd6fd11d7b5a clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
809fb8ad67771c5946239393f922077de07c4fc2 openrisc: Properly store r31 to pt_regs on unhandled exceptions
969637baab19a41a2a8cda4fdd442ad8ae394fa8 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
7bb7f3476b8ef7fe8412f2d46a709f6649bae934 SMB3: Add missing locks to protect deferred close file list
bc14de1b2a48f605abc8457dfb9ca6c4ec1a3dbd SMB3: Close deferred file handles in case of handle lease break
447c9858d80d0c05ef48703ae777eb6f71661fd1 ext4: fix i_disksize exceeding i_size problem in paritally written case
4e90744234c908c9419c7e431109eacdb63e568d ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
c8edbdf06805bd74e219273a483f0ab272adb0a7 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
8ef76f54f00c76ed5d183c15bed2cc2d516354fb leds: TI_LMU_COMMON: select REGMAP instead of depending on it
f1205e535814c4678c447822b57685dfd0ee9839 dmaengine: mv_xor_v2: Fix an error code.
60ffdf88dc25a6cfd4109c23a8684918e33f3dce leds: tca6507: Fix error handling of using fwnode_property_read_string
82956a6c6517faa4817058ac574e6b2a411a7cbd pwm: mtk-disp: Disable shadow registers before setting backlight values
bc064916831bb579cbd4cbc4ddc1245359c2e2a8 pwm: mtk-disp: Configure double buffering before reading in .get_state()
5ef8f1d9a84f66f7f649d68a8a0787d6cc7c3cfe phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
40900c1b1e4c85ac311b410dd9441770ee3d6646 dma: gpi: remove spurious unlock in gpi_ch_init
7f346e9c94fee471770e7670e48ad81aa2146898 dmaengine: dw-edma: Fix to change for continuous transfer
1194a772d9909c41390b429d83414ab2f0fbe4b9 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
459889d0391eefbcfb9e2ac19deee64e65fd24ac dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
23a729d18342f3c3035125a63f44b86dbdb1d9c6 dmaengine: at_xdmac: Fix race for the tx desc callback
f78bf9661c5bd6f81685e1e216eafb7c436c130e dmaengine: at_xdmac: do not enable all cyclic channels
e1d46b61996ad21af03d9e4e65db5b4e177c31cc thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
eeeb830bf9bc051f9f5cb0599dd3a2a27bbf2657 mfd: tqmx86: Do not access I2C_DETECT register through io_base
7974c406bf43148f5828f6ccbbb064461be5ba51 mfd: tqmx86: Specify IO port register range more precisely
4d341b4cc93afb403404c9fa5ea479363f97576c mfd: tqmx86: Correct board names for TQMxE39x
6541956bc6c2e21f26fdeee4887649dcecffd7b7 afs: Fix updating of i_size with dv jump from server
d6c6f16dede3f603fb6a2e7896719ea8ec9a87a3 parisc: Fix argument pointer in real64_call_asm()
883fa0844acfb17a8a75ad24b383b7d4081b6ea9 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
41c5dac03f136bebecb287d4597467649c602d8d nilfs2: do not write dirty data after degenerating to read-only
4f7f247f4e53b2bb6850c3edc31df7434092c650 nilfs2: fix infinite loop in nilfs_mdt_get_block()
40e778bb13aee69c619b76e4dc76cebd535a6f35 md/raid10: fix null-ptr-deref in raid10_sync_request
3543a807a8f772e0782834e56139a9106de226d0 mtd: core: provide unique name for nvmem device, take two
768fa04e0ef8388d01339b421ce64d2bf24a9c4d mtd: core: fix nvmem error reporting
6e7f23d36ac0f7d238703c894b653f84e62fffc6 mtd: core: fix error path for nvmem provider
23dc29c59f24bfab719a81c99a92ad954011b518 mailbox: zynqmp: Fix IPI isr handling
c4e4445ee7c2a9640bdedcc2fd99d009a968e2af mailbox: zynqmp: Fix typo in IPI documentation
0f7623c739b9f2bed6d73de3ff6d1629d77b8a13 wifi: rtl8xxxu: RTL8192EU always needs full init
b82d192ef783d138e8efab5ec881129e5a798063 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
b1f3c5e6a1acc67ac425a4ddda0fcf7942421547 scripts/gdb: fix lx-timerlist for Python3
b1fadd2b9fe22baa6b1e80246d45af1f9f5c65fd btrfs: scrub: reject unsupported scrub flags
7312cc1d48fb9ac15a46cff75b1960644a0318fd s390/dasd: fix hanging blockdevice after request requeue
0aae48152f3804767237a6bff0aad3c79609ed9b ia64: fix an addr to taddr in huge_pte_offset()
64bab2ef463f5a91efd42127b405660ab65d3609 dm verity: fix error handling for check_at_most_once on FEC
cb0a2cecc15c8b01ecd17164e50cc6fbe94650d1 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
1336dca27016e110ab585d71b4697d56cfbf5cae dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
4a57b0c16d2f8e1fe494691226b3f7fa0ccb4cd6 dm flakey: fix a crash with invalid table line
9b7f28cbe45311633941d89373f0580a6ef0fb8b dm ioctl: fix nested locking in table_clear() to remove deadlock concern
f4eca1ff0deea15375b565328c62b4e79789b0bc dm: don't lock fs when the map is NULL in process of resume
fd4e45ffb0fae6d0397b399fde5097372facb34e perf auxtrace: Fix address filter entire kernel size
a86f7aba382aeadffa968decb80b75783ba1775e perf intel-pt: Fix CYC timestamps after standalone CBR
307574611901385831c73fdc9388f499006230dd debugobject: Ensure pool refill (again)

--===============8454423383694401987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b29af59b3adf-ccafbb4e1793.txt

081d097bbd24ea2839fd99eac26c569f52cf38ad counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
1a25bd0f8e1dd9e35be9cdc272e1487095f14b24 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
85c74ed5fc9a5dfb11ef79356e0d50048fdb2fa6 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
a88b80fa818c9532baba53be75dcce34b694cf46 bluetooth: Perform careful capability checks in hci_sock_ioctl()
73f6c2561e2cc8894a7eed4ca789661615882c0d USB: serial: option: add UNISOC vendor and TOZED LT70C product
0e26d68dd1b6a31eaab0abe22aac55dcb8e4d90b iio: adc: palmas_gpadc: fix NULL dereference on rmmod
56f77aa3b8cc45e75bb8f232adbafe5536c7f5dc ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
4a044c713e68e433bf9a91a9fe4a5915b7d4f286 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
b7226dc2cac42e47d456e51ebffa94722d295f69 IMA: allow/fix UML builds
cd8e0610821fd914ec207121ccf8f005698618b9 USB: dwc3: fix runtime pm imbalance on probe errors
fbaf8bcc60630a5b03d78033d5ee2ce667509f22 USB: dwc3: fix runtime pm imbalance on unbind
c5f941225cfec2d5520c3696fb6e8da72b4926c9 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
b7ae04385d475dcd42b5198fe9dc190089657734 staging: iio: resolver: ads1210: fix config mode
10b5b859e1542468c7aff79d8f3c2c68b666f1d2 debugfs: regset32: Add Runtime PM support
32f0f37661e799472699a659c07809dfbc66a73b xhci: fix debugfs register accesses while suspended
cd46d098ec88c790b331cf9b890aa92a3fbdfee9 MIPS: fw: Allow firmware to pass a empty env
903c44d7c80244e326222196cbc094aafcf4c5df ipmi:ssif: Add send_retries increment
14ed8851c679a93be222308236e3c4617f51308e ipmi: fix SSIF not responding under certain cond.
947fa21b44e0381d6d39bbef14f1949b2836fd65 kheaders: Use array declaration instead of char
aacf403f114061c549855d56fe415d4b1ccade77 pwm: meson: Fix axg ao mux parents
a046a0831dc750dbc35dcb1bf3e7c8df7207c6ae pwm: meson: Fix g12a ao clk81 name
37d57e27715c03f3b25c260b4d6b124e626454ce ring-buffer: Sync IRQ works before buffer destruction
4e1c3f85fff894fef9ba9fe81c9111d995e64ea8 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
e273d9f427e333c1936089cdef2770efeaeeb15e KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
2c27b4531680ddbcf61eec1a6e23eedd7ef4f19d i2c: omap: Fix standard mode false ACK readings
a19d02cfb70bbb605377b786e3e0e7261bd54f22 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
8726f4ad8ad3a55227bcd315b172c8fb33a42027 ubifs: Fix memleak when insert_old_idx() failed
77e2616366d5a489e1b27a1cf2fc9b4d7532469f ubi: Fix return value overwrite issue in try_write_vid_and_data()
7eb884e7ca6105068a493c203302e8a6d0a461b5 ubifs: Free memory for tmpfile name
f1a0f4d1f93929a329591f05d6badc3ff45554ed selinux: fix Makefile dependencies of flask.h
dd11e7b39b708fa519c44805e12ab78fe15befa3 selinux: ensure av_permissions.h is built when needed
6d7d479d29fedabd9a97305f8eb9de90d03cd91f tpm, tpm_tis: Do not skip reset of original interrupt vector
9eb8ce143dbf5b2e68dbec43712ed80ae273ba79 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
4d9fc0871fef5630914f7ced06ab5a662a60e42b erofs: fix potential overflow calculating xattr_isize
8473f0fe01fdb4f51127e7f334e61cf700d4ade0 drm/rockchip: Drop unbalanced obj unref
f06dc1eafbaf8a46c8fb39564db1effbd73143dc drm/vgem: add missing mutex_destroy
c07fc493797581875b43544faa89256d47483db4 drm/probe-helper: Cancel previous job before starting new one
2e5aac7550c375622018defc8c268f866019275c arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
685bfb072f621c72a70f65b3928ff690090137cc arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
a7cc9455a3d91b69941d8c9b15340db1a6de5fa2 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
78b9c55e046610e3bb4b7dbfe9dfc4aef6ff595e ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
de0b3075137433791a4959fffd8a28a56e8d6028 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
68af386e4cf2fcec03a9004899c37279fcafb47c ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
42b495c1606d37266614528d0aa218c97a1a7134 media: bdisp: Add missing check for create_workqueue
baadb10ced78d2c5c9914e7e5b638d2bde4b1062 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
d8726051d0d0100ddbd68d419051f8f5065ecf36 media: av7110: prevent underflow in write_ts_to_decoder()
584bd4e696f19151fb675134d75bf04356efa6e6 firmware: qcom_scm: Clear download bit during reboot
22d84a72ed1b75437eea49d5715873d686c5f6ca drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
fbcc271f8c27942757713b7927b6991f9a3654f1 drm/msm/adreno: Defer enabling runpm until hw_init()
309f9274613097f71d8116db39bf3298cc785c97 drm/msm/adreno: drop bogus pm_runtime_set_active()
b5684576997f46264bc4af332f7aba8e42159a8c mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
88bcc9bf9afa09ee322b9bdb572cd84683fc389f drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
ac3fc5c9ace3906ff641dee06a0b2bddfb952bb4 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
e387cd86e5538582665d82004782018fd5830d90 regulator: core: Avoid lockdep reports when resolving supplies
91aeca90759145f91cfebcf748070dce41abc7b6 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
b8f834b0ab18013420c69cb1fd8d1c87e966bc9c media: dm1105: Fix use after free bug in dm1105_remove due to race condition
4dc4c6997bb7325cabb426758dbfd3bcdccd0cd9 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
359c8126b3ac3541fa355dc609ad3b2852857149 media: rcar_fdp1: simplify error check logic at fdp_open()
c640f642e03ee753667bdb23b0ab1da93812472e media: rcar_fdp1: fix pm_runtime_get_sync() usage count
577deb05fdcc803c9d6a99ab3cf608bd58b26257 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
5e463895e7d4618689d6f41563ec57e2b7993348 media: rcar_fdp1: Fix the correct variable assignments
60d8222d3a6c9cb9d3034a2382f34f5cd154cab9 media: rcar_fdp1: Fix refcount leak in probe and remove function
cb218bee87394cb021a4b83782dbf8b981fc17df media: rc: gpio-ir-recv: Fix support for wake-up
049ecbc8727ce647742bf996730c0cc3e9a9ab09 regulator: stm32-pwr: fix of_iomap leak
c2383f7e107cca29bc7b8cce5d7414987d8440d5 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
e935e8b972ef01e326b3b47bd8d7c98c5724daa5 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
0c5c0c95811f44adc091001e09a15a5c509bca9f debugobject: Prevent init race with static objects
46d49456f619e538ca2a6a725fec13997e550453 timekeeping: Split jiffies seqlock
30efdd294c38ad2f9c853b47367e13909398913a tick/sched: Use tick_next_period for lockless quick check
b19a16ffd8e58bffef2240a0edc201c000618527 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
524da61faa6f293c0d5a9301d3ab39ad28acf08a tick/sched: Optimize tick_do_update_jiffies64() further
d6e14c70b151ba6962fe4f4c590dc6df9afcb857 tick: Get rid of tick_period
c0a598f0f9f8624e5b8de055fe6b129f64a211f6 tick/common: Align tick period with the HZ tick.
8e92d6bf36a4d387c98a3debb55fd34cbed9258b wifi: ath6kl: minor fix for allocation size
1279ca86a2edd3060f6f17daf94c133abb57de38 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
a357e976819f2fb588c7e0f09e7229cf5fc39a27 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
8fd3b7f92efc4778cea2981acf64f6d97b411408 wifi: ath6kl: reduce WARN to dev_dbg() in callback
204b796b53309950e743f4c392986fc557f9ef21 tools: bpftool: Remove invalid \' json escape
19d02245ee586a7a33cc45e16e05ea15d02b6748 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
7fffca072d2af8727006aaa4af7046062d4d3d02 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
eaa86ddf60c744fa87d059fc750873a3d7775b92 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
050d0836c5d043ef92f89fab89344be1a9ab0c49 vlan: partially enable SIOCSHWTSTAMP in container
7bfe5a90727274e57ca1cedd158b74b85b6e3a30 net/packet: annotate accesses to po->xmit
77b269df100eea948d69145faa284f7d789e944b net/packet: convert po->origdev to an atomic flag
d6e75c6847d5e9c23f4a735a4ae0e8fb23949f2d net/packet: convert po->auxdata to an atomic flag
fc0fbc30aa91995db25c99108d31e8990bf5ebdd scsi: target: iscsit: Fix TAS handling during conn cleanup
11ad9aeac7efaa61b646860c0ad3cec45f26592a scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
602f26586c1a3c0a4658751d0bad10052cc4fce8 f2fs: handle dqget error in f2fs_transfer_project_quota()
b181bc55980eed7ec636ac4427947a5f79b474d1 rtlwifi: Start changing RT_TRACE into rtl_dbg
a58f892fe3f200c1655f9d2816558e816a6def78 rtlwifi: Replace RT_TRACE with rtl_dbg
6fff4e58b5faa21ffc30cd840a34352282c18c87 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
2ee22f9b680f6004d7e0a4f8f945c8332ce08e8c wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
0017586dfb710d2166e15e0dad91bfc6669bc2fa bpftool: Fix bug for long instructions in program CFG dumps
d9cd8358448035bee972ec83bdb653cd1cb9a4e1 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
00b4708c09281cc053156e5ec46f4a4575123fba crypto: drbg - Only fail when jent is unavailable in FIPS mode
eae22eae503b0402eaa21bf02879147df0581702 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
f65f001fe33707b8681b4428a37cdac4898cc38a bpf, sockmap: fix deadlocks in the sockhash and sockmap
9ae9d430859b973ea302332f8a3828d5854e539d nvme: handle the persistent internal error AER
5eb1a1ff421226c32740ffc3dac7dd79ab58c6b7 nvme: fix async event trace event
8afa1744e72efc50bb03fde53495d74c7e0db5b1 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
4140cffde26625fe90816e35883b07ff0336b8c1 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
801bafa83bdfd5ec991d9f701b95a7fd40ae0c2d md/raid10: fix leak of 'r10bio->remaining' for recovery
67ff7d841fcbf80e1c9ab5444f1b9251ab168fb0 md/raid10: fix memleak for 'conf->bio_split'
c8c95d84a519dd9ca2ae4e009bef1abddf9a55aa md: update the optimal I/O size on reshape
ba579fd7f0ce0a9088d35107a55c784d0fd37b1a md/raid10: fix memleak of md thread
a83049b089ee9e34a4dcb58280ae5f23a293cece wifi: iwlwifi: make the loop for card preparation effective
b56b018c1dec40756f867c2a54a641ccde55b131 wifi: iwlwifi: mvm: check firmware response size
8a47104811285abb1752e551f06daab38b67bd47 ixgbe: Allow flow hash to be set via ethtool
6f2ffc58d28b26b0b8e8a79ccaec432c9f66a5c9 ixgbe: Enable setting RSS table to default values
4355a11321054cade64bcfe47cd6aea1c7709db6 bpf: Don't EFAULT for getsockopt with optval=NULL
78c32c371abf6d4fe7a44744a633fb8c7d091ce4 netfilter: nf_tables: don't write table validation state without mutex
add6593d0818842b8aaa0bfbf64ac69614a1e88f ipv4: Fix potential uninit variable access bug in __ip_make_skb()
6946a449873ad8db419612c9834c274f7b4e67f6 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
951c6726cf418f82aead81829f329cd111ceb76d netlink: Use copy_to_user() for optval in netlink_getsockopt().
04d31e3e48bb3282cece2c6626f2a05e003b95ad net: amd: Fix link leak when verifying config failed
592bd3acfdbd375daf8b9040125aaf1a8a5ad07b tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
a6a30e1068778aff17b382ed53eca06dcc76722c pstore: Revert pmsg_lock back to a normal mutex
dd39929cf7bf288779ab87e19ae348b8249b8e99 usb: host: xhci-rcar: remove leftover quirk handling
227875f7bad12b558f2c7fc4b52d3f06ce9ee469 fpga: bridge: fix kernel-doc parameter description
f093f91be0dcf089975973609de767e0567e1bd5 iio: light: max44009: add missing OF device matching
95dd49189d8c303a029555b87050c3705e182a6f spi: imx/fsl-lpspi: Convert to GPIO descriptors
b253de71313386276319e72206838e6636fee5b2 spi: imx: enable runtime pm support
90428206eeac60a1b5a9e4e41129fa8491b9fcb4 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
b5edb91aad3dc4205750cf933ec07e8767b8e963 spi: imx: Don't skip cleanup in remove's error path
39c787c0ec317f5c93e15c32e8ce87841b4f86e0 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
058d6cb2b0330477533101b6aaffc7ce2f3c7ca2 PCI: imx6: Install the fault handler only on compatible match
42ffe66fbb1575f26ea779b009cf75f693fbd4ab genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
63155a27a1423153b236206f6648ca4992a3c9e1 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
6e4f1ae9f81dcd447cd5474f15f5836318d71434 ASoC: es8316: Handle optional IRQ assignment
d547d0ac45903dc2f8b13e5a7a8214772f42cd1e linux/vt_buffer.h: allow either builtin or modular for macros
9c34ee52b1f8dcc338a090b49744cb3dfa6aad33 spi: qup: Don't skip cleanup in remove's error path
72b98f4d42cbb7e4bf700a076c62f3e31dd75bb7 spi: fsl-spi: Fix CPM/QE mode Litte Endian
065dfd70321649cf2739227192887c6c0ebfe5b2 vmci_host: fix a race condition in vmci_host_poll() causing GPF
12dd786a6eec4531ab13687062d385c9bc3e7ebf of: Fix modalias string generation
4fbd623d34a61d553f499b10cf7e8ebf445931cd ia64: mm/contig: fix section mismatch warning/error
940114bf035632b99dfe908f4897fde58ada932c ia64: salinfo: placate defined-but-not-used warning
1f1ded5bcbefaf2b23075ea96d609cd67ff8f5aa scripts/gdb: bail early if there are no clocks
ba7a5a45fdc710e8d7d5eda595e031ce88618cbe PM: domains: Fix up terminology with parent/child
8b1a3e8224f9d9c8784564a5d7935410f6c8c6fc scripts/gdb: bail early if there are no generic PD
e508ff548267fc471fc2cec3cc9f2338588b309a mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
3e826b04ca1634fa88578c173feb6059cd4cf5de mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
2fa61945859ed32cb846cc1ac5d91758336d1558 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
fc515c90c0fad6e309c64ed7d6652fab7ce3b11d mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
6b8a9793a1a5f2aceb976b28ccb195cfdad8289d spi: cadence-quadspi: fix suspend-resume implementations
2038801c84f027a88eee5328243933a15b585f70 uapi/linux/const.h: prefer ISO-friendly __typeof__
259a1d10ccb0d7784e8d50984f92dded214cb822 sh: sq: Fix incorrect element size for allocating bitmap buffer
da8d0cb769504319ae74a9f2824765dac8c6e15f usb: chipidea: fix missing goto in `ci_hdrc_probe`
cb219a629177730c8b23effd7e07b6a678f818e8 usb: mtu3: fix kernel panic at qmu transfer done irq handler
ca5c7ecb4c916516d36c56b29d86b21a141fcb99 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
34ba9cdb8a6b84d8147e87fb4af5e185af8970db tty: serial: fsl_lpuart: adjust buffer length to the intended size
d05ff8ceb26486c2c27acefdc472778ce547ddd3 serial: 8250: Add missing wakeup event reporting
1658f7a8df570402a9b5488c37406b23c337a9b5 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
98e86067c654512bb10d4e941cb5b9f14c64fee3 spmi: Add a check for remove callback when removing a SPMI driver
c56c760b3f9100deb48cfb6f3278245854e231ef spi: bcm63xx: remove PM_SLEEP based conditional compilation
9e0e00ec3a93873768cf3f0d3b315b8e4550eba5 macintosh/windfarm_smu_sat: Add missing of_node_put()
0d5f831d6ceb49c6db3d82c553f2ffafa39a6282 powerpc/mpc512x: fix resource printk format warning
26ac15cbe3104dc6cf9163f4daf01b3e376ea53f powerpc/wii: fix resource printk format warnings
4aaafc17c2f04d78410a837dde5327634705dc45 powerpc/sysdev/tsi108: fix resource printk format warnings
696ecdb673e8cc1b0092eea2dc888f72dcc01f0e macintosh: via-pmu-led: requires ATA to be set
c13fbed8c6225166e6c247337a2b1677083762cd powerpc/rtas: use memmove for potentially overlapping buffer copy
660a9193a2e7c59958be40d638ead677350e044f perf/core: Fix hardlockup failure caused by perf throttle
18f2b3cd93cba3eb3ce8b9ce2e2141b6b6bb949b RDMA/siw: Fix potential page_array out of range access
483c334851de98c1b2a48140bf8f94ba1b60b05b RDMA/rdmavt: Delete unnecessary NULL check
035338c0bca4268af5536b3617da6864e71378a4 rtc: omap: include header for omap_rtc_power_off_program prototype
843f82e83a524cb6b8a0432948b9f057f5c2b305 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
7f7e5b4292035aaf0174f8969002eb8d3921f6a1 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
617b3cb3e26cc9d393dfbe109403f1c522982422 power: supply: generic-adc-battery: fix unit scaling
11f0e4a5afdb0e8f2a40b67788c64e93842df3d9 clk: add missing of_node_put() in "assigned-clocks" property parsing
d193069b59005b74f09a1f21cd69b9fa0c252070 RDMA/siw: Remove namespace check from siw_netdev_event()
98316f9a087ce604180a34ac5c49c5221b7c76d5 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
3b74ec342b9d3cb5c45cdf083e77fd2aa31e3da1 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
e8f602e65004ae79b2612c63e92e0991b392eefc firmware: raspberrypi: Keep count of all consumers
656add9936f1eaf19e22718736159295f811d040 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
ee6347e0e4247ffe84a48f5adf218ea5933c52e2 input: raspberrypi-ts: Release firmware handle when not needed
6a086088d3a51fc7d24c389b63e053ca8a6ca91e Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
8b96526d254b4406e62c3f342a0a783a6813235d SUNRPC: remove the maximum number of retries in call_bind_status
0ac296dbfc276e71a58557ce31563149a325439d RDMA/mlx5: Use correct device num_ports when modify DC
aa9cd15451cdf70f2cd46102685c362f8a0a0f75 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
822da8999e4c09c9680f1101d487e8ea8221470e clocksource: davinci: axe a pointless __GFP_NOFAIL
c7dbb045ab13d8b4d6788fc4b28900c1963373e8 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
f81f2ed0231c3a0cdeccc24a2e975fa0743e5889 openrisc: Properly store r31 to pt_regs on unhandled exceptions
7d2d5f9dae9436bbac501bd0370485d4680e09af ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
3a3b57ca13bf4c4a5c92c5f1f44ba6a526c50449 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
877d29a942310ab259b330a44fdee8fee7f516c3 treewide: remove redundant IS_ERR() before error code check
c89090090da8fe3e0af6f75dd39d94902124ae0e dmaengine: mv_xor_v2: Fix an error code.
7a3fdbd5e2c469207f1c72d40dde3aaf609c8ab4 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
8c5bc5390444e1457d485284d3263987e4147760 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
c5c3ec73b9e5754355c7fa467f693b1bd031ee0f pwm: mtk-disp: Disable shadow registers before setting backlight values
6f954d7d6689d36bc68ea456fc91745b95acf26b phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
f1c30bf852fadc3a3b884576e929e58911786a2a dmaengine: dw-edma: Fix to change for continuous transfer
756470f8145ba11788d80b06da03f80f84c1e16c dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
67aa7827db37bec3c57750fc0c20e1bcb20ea8ed dmaengine: at_xdmac: do not enable all cyclic channels
d115134a38996e27f71186574c0e0fcb1163ead1 afs: Fix updating of i_size with dv jump from server
d299ca910ccf0f50b5c39bbf48adff36af1a0214 parisc: Fix argument pointer in real64_call_asm()
6a198e71c7e4a673f22a8bb5f7b1bce56636a9d3 nilfs2: do not write dirty data after degenerating to read-only
08a1c1fd06a1aabce6cdf7779d887d4f9e2662d7 nilfs2: fix infinite loop in nilfs_mdt_get_block()
24d861ad9029ff286637f7622ced064cb0a6c276 md/raid10: fix null-ptr-deref in raid10_sync_request
7ac5684fb1387f40e2133aff52a16edb1753d75c mailbox: zynqmp: Fix IPI isr handling
608c0f159d877968558625b13237f711ed725d85 mailbox: zynqmp: Fix typo in IPI documentation
043ed63422fa09c6078bfdaa30d3d45c058a0c1d wifi: rtl8xxxu: RTL8192EU always needs full init
7aaba01cc18e0c8fdda5b501a1abcfa1b0740122 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
11da0ddb68de055b4737fd3132f3f4ec3306022a scripts/gdb: fix lx-timerlist for Python3
ecc84ebd4242b45a836834307d5bd2e5b71662d4 btrfs: scrub: reject unsupported scrub flags
dc507c514d3c6df121d1cfd2f935c40dfcdf2042 s390/dasd: fix hanging blockdevice after request requeue
267d0397b4362314f47c754b53ab0cda553d688f dm clone: call kmem_cache_destroy() in dm_clone_init() error path
3b2d05d0493f128b459b3e4ca699f0138a0e4b90 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
92ed8b58f51074624604b13f7ad47ce6a59f17bd dm flakey: fix a crash with invalid table line
3120a7f7b628207f0cc31ad1a4d2d7f4a8120310 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
a8b83e8328bc2ee461bc092b26fcfcdb4d7e9be1 perf auxtrace: Fix address filter entire kernel size
1ddc5c6473f8e551c1d6fb3cd122897c1edb6c3b perf intel-pt: Fix CYC timestamps after standalone CBR
ccafbb4e1793ca09bf0723dba1072d45aedab0b1 debugobject: Ensure pool refill (again)

--===============8454423383694401987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94348b6482da-3c4f9a6e5704.txt

e7fe536a4157dc5b160bbd13ea624361588ab456 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
ad41b38fdfdae437806a3c6b3d3f07d95ad25081 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
afd18c0bfd5b8f66c0d125684140498dd2409bee ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
89c9feddf2868e9080cbcb49b1205e91b8f9a162 x86/hyperv: Block root partition functionality in a Confidential VM
31e5ce1c27cbc68809ce311303496c7145905002 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
8f4a7d661737796612ebd04ccac576818801c219 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
8850ccfe58c55102f1d942f3cc2bbef98f727df1 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
2e6415d78a402666f74be1a04745fe1d4c699cf5 ASoC: da7213.c: add missing pm_runtime_disable()
7242ea298f13fcbb7f0c1b3eeec9674973e56665 net: wwan: t7xx: do not compile with -Werror
50674fadb61ed6577a8e4bb0e167d783a4d314f0 selftests mount: Fix mount_setattr_test builds failed
d5415ed15fa1f8ff187edfb9756a4b027fc37a8c scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
d4e90ec19ce2af7e4a4219b067ebec5f11ddf760 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
d9319fae92f0b88142210569a9e9e0acd4c9bd7b platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
d61fe09fa764c4f516029b503bfa031f447a49eb wifi: ath11k: reduce the MHI timeout to 20s
08bc86ad153f69288940e09702607e67a50357e2 tracing: Error if a trace event has an array for a __field()
0195e2ba990d0c0d3628587604d92ea8b3e70e14 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
368d0bed0d36ac064c14431b60925fbad2f990d6 x86/cpu: Add model number for Intel Arrow Lake processor
a89277b198b7ea2284cba175f2cd77c21bfa4ed2 wireguard: timers: cast enum limits members to int in prints
4285e5a75346a72950fb100666f86c2850d63861 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
82089aebeca59dd0c1860c4dcee2a4cf572a00c2 ASoC: amd: fix ACP version typo mistake
488666072ce00d7e539ce67164a1ced023f52c51 ASoC: amd: ps: update the acp clock source.
7694bb617bf73f44aa4afe3963e7da7da613429b arm64: Always load shadow stack pointer directly from the task struct
1fb781aedaa5170827ae3b382ee193adf695bd5e arm64: Stash shadow stack pointer in the task struct on interrupt
1d85badefa08d050a788e770cc20ab4823d6141b powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
b54f3440f7b11ad7e17384bf4ad184adb2d1e50e PCI: kirin: Select REGMAP_MMIO
879adda950d7dd5487758ab5bdde525ecc66f51c PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
dfcafd164b076c2c6b91749ead04c6188e799dc9 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
90b3305daf064f559d7592c58920047fcc51765a phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
66db1132d9086b3475cb262a638637a659e3d79e IMA: allow/fix UML builds
5dcce217908e90a731ecf07ba2ab76fdbc5d5c9c usb: gadget: udc: core: Invoke usb_gadget_connect only when started
5c8144b5086994b0b9dd0178b9ed93666afd995c usb: gadget: udc: core: Prevent redundant calls to pullup
465b4adb2efb4aeeaa1230182dc70865f6386896 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
9c0a1165fe7a09bd19eb75adcf5f698193949bd1 USB: dwc3: fix runtime pm imbalance on probe errors
14baa5f650dba989507d19e3b7eccf6d3bda0fe8 USB: dwc3: fix runtime pm imbalance on unbind
9414b2eab51465cfa083fa53f2f44552a51d5727 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
c90eae1daadd0b9f1e003462ba371f36d2636372 hwmon: (adt7475) Use device_property APIs when configuring polarity
45d5de16d3e66c24f7209887dd4b55508c0f92f2 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
d702d6dd8784796a8b8e2f4468298748d35f3a9d posix-cpu-timers: Implement the missing timer_wait_running callback
36aa7adda4e3d48e8661ede028378eff8c01eca5 media: ov8856: Do not check for for module version
6abe6e92f5d8e56b0c6130324952419e5233b5cc blk-stat: fix QUEUE_FLAG_STATS clear
8de635cfaf62bc3d1c6fd002373035c13e2c95aa blk-crypto: don't use struct request_queue for public interfaces
25dbab761b69289b9c457fa4882410ff552d9ba9 blk-crypto: add a blk_crypto_config_supported_natively helper
cd9551978a6c6b76ea896dec1cf52dc8b3637806 blk-crypto: move internal only declarations to blk-crypto-internal.h
8aec382539ff021f5f4606b31b2186647fa18ce9 blk-crypto: Add a missing include directive
1f469dd7d4632094152acd316c4446d196ad36ae blk-mq: release crypto keyslot before reporting I/O complete
9c249f36dc71d0ca9ac480eb28fede7757f650c5 blk-crypto: make blk_crypto_evict_key() return void
68037680295d668d68998de9104a238ddaa723cb blk-crypto: make blk_crypto_evict_key() more robust
1b6117c08ea576cc9249d8983b265a8e84c70a1e staging: iio: resolver: ads1210: fix config mode
5ed2a6d432ecbebc5fdbbb6185c355cea3b672bb tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
b73b266b8e790390f8dfb981955c1bd819d95da6 xhci: fix debugfs register accesses while suspended
c7680db812cb7a176fdc6d5329cebb09638336a2 serial: fix TIOCSRS485 locking
ec61de76a046e6324425ea20df808649cba0b3f8 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
7f088e94e9e8c7e617ec021a52baef428ca92022 serial: max310x: fix IO data corruption in batched operations
9e735bb3d35d9bff700cd91f0a25536e5ef25591 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
1922d5471886e4629245a04a2b3669046acb8473 fs: fix sysctls.c built
9d0bc4344310f89cb62de5a3d4d5261778b97998 MIPS: fw: Allow firmware to pass a empty env
c7fd0b43a3ca258e5bcd00203be071b075512be1 ipmi:ssif: Add send_retries increment
be69f0afbed7de07fe98ce88f87f2a8cc36ae611 ipmi: fix SSIF not responding under certain cond.
56667b0a480ac54336b506e2a0dc371a1acfb3d6 iio: addac: stx104: Fix race condition when converting analog-to-digital
6a7356df6bba485426c66135f0ed4c0307741015 iio: addac: stx104: Fix race condition for stx104_write_raw()
ef8fbecdf5fcab70eff2f063b98be37ce3b6e453 kheaders: Use array declaration instead of char
8aaa221863e0b6817f65f976ec44e12e0a89033e wifi: mt76: add missing locking to protect against concurrent rx/status calls
a0dfa7203fef3252643ca1e8eb3bf9fe54789933 pwm: meson: Fix axg ao mux parents
8b5db77be9d497da0cf2062ecfecf7a1540dbe87 pwm: meson: Fix g12a ao clk81 name
3c02ad0ca294428dda944938a1699ea20be21929 soundwire: qcom: correct setting ignore bit on v1.5.1
4b312f94ec69ef6f21816af2b83bf47cce2aaebc pinctrl: qcom: lpass-lpi: set output value before enabling output
629c386da3b992af06d1f4e143c62b0f8219004c ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
4a43043ed9678fef8659209a8ff3d1cba59f4af2 ring-buffer: Sync IRQ works before buffer destruction
00d709406f610942941b63a0139cf7be37372b6f crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
e2430b9e35deea0f8f636734ab73c363395a7bd3 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
6b16b11e3cd126dc86d3e4b5cccf81df918f1e58 crypto: arm64/aes-neonbs - fix crash with CFI enabled
3925b6e48da519cd8ec3bfe8ad64471d367f0a21 crypto: ccp - Don't initialize CCP for PSP 0x1649
f3ce7a81c70548019bbe6348a6df7c09c756c99c rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
88760d0a427415a8e1cab4528bed2b8e2e7004b4 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
9627d1130d8c9b2eb8280fc319fa7b05ec98e676 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
81aefaf8c613966470e4f7f569c0c4ebbdab266a KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
d70660bdc9b0d907f45bde4e0b4f436e267d8e5c KVM: arm64: Avoid lock inversion when setting the VM register width
3c3b0ee50dadbbdda8e1ff6e43afed8598290d23 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
b5037d20c3d0a6702d24fe506117e1709cf30702 KVM: arm64: Use config_lock to protect vgic state
9a14df22ccc9d333afec90636a37ed44f02428d6 KVM: arm64: vgic: Don't acquire its_lock before config_lock
c8babd936ca59dfbea85962a72e04582c72b8ef8 relayfs: fix out-of-bounds access in relay_file_read
e2a9d32e07bd526802560fae10c039b57b720293 drm/amd/display: Remove stutter only configurations
cae849283490f940c82b2b6072be4e98c998853b drm/amd/display: limit timing for single dimm memory
d89d12c81c4c9ab9d1ffb8fef6a9192e9fb9379f drm/amd/display: fix PSR-SU/DSC interoperability support
0dc0022c7a5da079c18ff88ebfc8948e2a564805 drm/amd/display: fix a divided-by-zero error
98970b148163550537548682238dd54065462b01 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
c32b2cfcb299378cd45994de7ef0d321da4c5040 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
c62415b45d77691247d65e76f9551ca2409d61d6 ksmbd: call rcu_barrier() in ksmbd_server_exit()
6b70d018b023776d6dc700e6007ee3cedeffc4ee ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
731149d60ce5b35f7a4d615724d244dd21139d9d ksmbd: fix memleak in session setup
38499bd7802b3713b64b31a9b22805eea8c19ac3 ksmbd: not allow guest user on multichannel
cca95c12b5144c542d5894a04b977c277f4737f0 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
49c888e85abc1d2c502db277712a128555571a94 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
cb0e2b6979b090f9efb4676cf5064e583758e1c7 i2c: omap: Fix standard mode false ACK readings
19a1698a268e4adb0de1bc396e9846b0f985e739 riscv: mm: remove redundant parameter of create_fdt_early_page_table
cc37935e07f29351de50df27ce2c3f47cd8a0f67 tracing: Fix permissions for the buffer_percent file
6fdb39068f38305561bdb93dea854172cfd9bce3 swsmu/amdgpu_smu: Fix the wrong if-condition
bfda02d8ce97f30392d91d7188d82b915d20a02c drm/amd/pm: re-enable the gfx imu when smu resume
455478a624c79d3597440e3c3bd5ac8fae5b9f97 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
7a0cc5b751bdffe88d3dc433c94d26a42197fc86 RISC-V: Align SBI probe implementation with spec
75938ce8c83473f298b8b454bf45c24138bb41a7 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
dc3f8ccf1d213e92bbee4547e9b773977c9320a4 ubifs: Fix memleak when insert_old_idx() failed
b46419f6f60bded1e2d82decdbee7ba5d16a5a63 ubi: Fix return value overwrite issue in try_write_vid_and_data()
830c4c19c8a84bfdcecf1595d0ecbe889ef7d690 ubifs: Free memory for tmpfile name
05e663ad22588b8c6191ffa82b6ff4de74f58a1f ubifs: Fix memory leak in do_rename
9d3bfc1e870ddc2487663122168f29ed9019ef65 ceph: fix potential use-after-free bug when trimming caps
ab15547bc89c022d93263ed568c1e389266fbcde xfs: don't consider future format versions valid
8889be619cfc23bb41f47a697308f548356c4089 cxl/hdm: Fail upon detecting 0-sized decoders
87c1bbbd88c622fb680b44688c7711b337f85790 bus: mhi: host: Remove duplicate ee check for syserr
b1439e8c26081cc94ec8014cfb6c5cb4de393f59 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
cd744c8142e5014b11d5c2cb7e09d4f1df0f3e0c bus: mhi: host: Range check CHDBOFF and ERDBOFF
add7e699947818685e458ba0b29046b4eb2f9104 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
73215c1c91313630ddde9627e7b213fade8d9f0e kunit: improve KTAP compliance of KUnit test output
5fdd1860590c1c006faf7f60a0a8e465d81058ef kunit: fix bug in the order of lines in debugfs logs
6bf031f2c05bf0eb2f00ec94aa217acb4d1bc3a8 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
294016ccf6943ae186ee449b73bfa6d18ca4370f selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
df2bc84a9bbc244442e2937874f48c506c5e9d15 selftests/resctrl: Move ->setup() call outside of test specific branches
b4f0f53d7225b1c92c16737a44dd90f62f927618 selftests/resctrl: Allow ->setup() to return errors
7a12eea61acecea33b00bae89fca4ac5f6453c99 selftests/resctrl: Check for return value after write_schemata()
974735c93c19b185dac1eb8f7befc1808b49d03a selinux: fix Makefile dependencies of flask.h
5a39554a555133c172c83544c76313715b9db261 selinux: ensure av_permissions.h is built when needed
d99f4e237c908876d71a4158d78838ef53420c3a tpm, tpm_tis: Do not skip reset of original interrupt vector
6974a7e544f6fa1396abf72b77355877f8fcb8cf tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
57784098b837eec7e2400477fb9ac6f42a8f5eb7 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
eee7508b4881ed50738f6ed7702244e381f1811e tpm, tpm_tis: Claim locality before writing interrupt registers
5c19214b8ee94b6fac74b7e39aaf8ff27b3af006 tpm, tpm: Implement usage counter for locality
fa7b19e7f9f6823946bff1cd5ba34ced3217b561 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
0f8e25c418744c189c480adbadb59d31fd7e625a erofs: stop parsing non-compact HEAD index if clusterofs is invalid
e2ab8534fb127e35800f30b6ec6044b1bb4180c8 erofs: initialize packed inode after root inode is assigned
d5bd69c3145f3078b7fb805168c4ef86b1ceb376 erofs: fix potential overflow calculating xattr_isize
5332fcaa3743f03f1057705a7c3c7a6951abec58 drm/rockchip: Drop unbalanced obj unref
b91eb6d2af4690cfe00467943b9cd5e52ff2f709 drm/i915/dg2: Drop one PCI ID
a34a48830dc72ed23a9d56ab338064e61f8b99dc drm/vgem: add missing mutex_destroy
b54c5d1a7d63b1be47cb50f92fbc384178f5ae0b drm/probe-helper: Cancel previous job before starting new one
1c0385f6432f456d11d42381b65a1d98449bdb91 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
a55232bcb2f4c08ac262894f675064e2b45a1115 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
6f4ce8e7dbf354169001dcf0174a1009f051c667 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
b18ba3811eb8f4d1e6a0efe12543b3fbaf758725 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
e1783b6a2e3d1b574d42193c4cc9dcd0b58a30a9 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
1c1c33aa459e4c2f168f7fdb8197e55c72df6069 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
41ba9345d9000d123a6813ff2850255c8b280cd8 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
628c9260eb698f1c06851fca818a1841b784e7c3 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
1e9f2acb757aaabb4b11a95aaa149f366ae98f5b arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
46757ab986a9f68b7a2e46e4bc03b3cf4039494f drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
e919833b18132f05c0bbff391ff3129f8d2b546e drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
ddafd90cbafcae096444989556f4a029727a8977 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
cd16fedfc69b521be88a97092d4f682be1627d10 ARM: dts: qcom-apq8064: Fix opp table child name
54a9c1ebf325b1ce04897e3baa485706967d3b1c regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
8406ae7b44ac8904301378eb2bbec73d776b56ae arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
753fc74dd43d1a10b766aaa0555a7bdf956c7971 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
f396e294c424aa1e89a1efb5f27c59b15982e1b8 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
7de117ba42aa02d528085e0948bdf12154631f8c arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
ec831beaf6b6297d65686a7a7ad49ede06e3dfaf arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
18a4a09366d49e807d9092a274e34cd484f4fbc7 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
ab5f2d4ba3b630e41cf697e07ba95ff258449b2e arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
e0ed6558307fd26b3782f03be13c9479849e464d arm64: dts: qcom: sc7280: fix EUD port properties
e634aaa834aa7c93c981f808c70622f1f08ca552 arm64: dts: qcom: sdm845: correct dynamic power coefficients
01d879c482de0d0ab343d5d123c1c9097c34de30 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
771f46ca705c80730c3c4245fb8f87a9b7f3de45 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
a685ea445b616478ed1e2461a78cf852e5bb28ef arm64: dts: qcom: sc7280: Fix the PCI I/O port range
6aac0f2ca41be10ca2f34311f055fb507d032fed arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
475051cada3d51e85cb69ff6250c3fbcfe9c85c2 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
ec9acb5a1178668e4fc82a22fae1022697f78e37 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
51d614306996adef891712a265a59c1bf07e2e00 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
4a6e973f1fb95a26113a7ebf17fd9097373f67b0 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
7f6cce43edeb1dd884f1f4a9c1a4b94d01b2ac2e arm64: dts: qcom: sm8450: Fix the PCI I/O port range
1ac079ff24d0e4da6dbf8058f07471a4240deb54 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
53bfdd087f0d935811862422c56461f7e0396e54 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
143d76ab48a47b5178b8e7dbad2d5824ee59039a ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
4a2e6988051d36504cac1493f76cb77e829545e6 x86/MCE/AMD: Use an u64 for bank_map
f92537820d55ca228ac0d8f7c51ba6780cde884a media: bdisp: Add missing check for create_workqueue
c46b45f84fd8a0c2c35214b3067ca6a54875852a media: platform: mtk-mdp3: Add missing check and free for ida_alloc
af61d70b0da417398e745317b5edc30b102310b1 media: amphion: decoder implement display delay enable
5d22c5abf33dddfba2792ccb13954e5984f4a0ec media: av7110: prevent underflow in write_ts_to_decoder()
89c85b76e1b197d43911717e3227eae798d51e97 firmware: qcom_scm: Clear download bit during reboot
3ec289c8b134c4e8f5842eb70bddcdec715fdd14 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
67d4d77a574595d0639a0f0a3d9c74c113cf5e7d media: max9286: Free control handler
e4b7a81449bb6e20222e3bc7bf93089ef0e6effe arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
5be1536d25e0f0d97a40602c9654eea106245ef2 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
35ec49d1d7cf39983b196f8bfef11773b8461d8e drm/msm/adreno: drop bogus pm_runtime_set_active()
d1ddc0398e5b106ce160b9e9bd9b64f9deb94141 drm: msm: adreno: Disable preemption on Adreno 510
fa4cc4e4bb59c220b83de55637f4fe05e35e4baf virt/coco/sev-guest: Double-buffer messages
ddf0a0b34ae017161d857080db50192cea976b1f arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
34b063f6b3cb587678e4d96de5b75784cdf99aec drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
a7f37cb1721ba8490b8afac909d489708ce6d4c5 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
69749b22e20914de24a01dd21adf235160c8b943 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
694c34aca7ed046578c22c0858b7e39231cd1d11 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
f068ddcb5423646d166daf36057977fcbe0ecc74 drm: rcar-du: Fix a NULL vs IS_ERR() bug
28811e0ef3a7e0912075d10a73faa715ab8a6f2d ARM: dts: gta04: fix excess dma channel usage
3817a5f9a996c2fa8251551c260fd7cf0f6299b1 firmware: arm_scmi: Fix xfers allocation on Rx channel
c2d64d98ba77a8468898ccffac644c0dca4dca56 perf/arm-cmn: Move overlapping wp_combine field
10effeaf49efb532d297f4679df5ea497717c6a7 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
82405295de7011b2c7bf4f6bfa7d0aaba30c39c0 arm64: dts: apple: t8103: Disable unused PCIe ports
17a2ef3d2c54342437da445a5b8e951fe35f5448 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
b78c7bcf75a58680975d8715f53bf74df304bfb4 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
3dddc433ef799b3b6f063bf4e53fe10d24ec8fea cpufreq: mediatek: raise proc/sram max voltage for MT8516
cf27b5d9128eacb06fa55ecc0922827fed408459 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
3438ab1a11104dfce45cbd3391e0ad97a36c2395 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
f269e7906f388db53e594925aa0c73dc0741a3b6 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
c8b69f13af986eb9a08bb9467518a4bcb396dc6f ACPI: VIOT: Initialize the correct IOMMU fwspec
3a745dd32ba48ea7a9386eb6a00ec76c5bb9efc5 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
c0d26c3861e336721d45317c95f40bc7e0fd87a3 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
cafe184a7a5ee0ef656a1f946335a33228dde0fa mailbox: mpfs: switch to txdone_poll
bf626e23ae74bdb9bfc5f2382db467f5ab2cf560 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
076aad4ca1cebdf6ffdffff131efd2eaed37eb63 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
0361a085c8964d43c451e70307d579f91d1624ec gpu: host1x: Fix potential double free if IOMMU is disabled
59f3115a01cece8598fb4243a5f51d01f3ce148b gpu: host1x: Fix memory leak of device names
90222a4acb83de8557ba231912b97b8e539cabb8 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
d755e6dffffdb5ecc53c6d1faaad6fc477fbd04e arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
ac5b5d28c6f4db68432f822b9efd6805bef69aa3 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
e7d363db099b80b7fbfc38758f912aed5ea5623e arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
9480278ba1f6bfbcc2c7249ac75f08a569f098e4 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
322cced04c7befc6fef416a2e8d2f51ba7d22dd9 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
355766249b0b88cef0d5cf86ec31680b19a015fa drm/ttm: optimize pool allocations a bit v2
417756bf9f565d74c0b487de3570baf05ba6ee06 drm/ttm/pool: Fix ttm_pool_alloc error path
1d97f03503af02fa334c46a9fc15ae8afc21be81 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
c765d5327ff807f52d7b967238b792c85530db99 regulator: core: Avoid lockdep reports when resolving supplies
e1c1c93dfdd807abfd78363c3ea57b821832cf55 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
0de65a38132a90e1345c44f9f2bd992628ff5012 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
4fca1e7eea9a9140305073957cde2aa856b41ab6 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
a5f806ad4cf965459b7694770e712ff35a7f7e60 arm64: dts: qcom: correct white-space before {
0af4d8a87f3dfaeec7a14aeac89d451bd402818a arm64: dts: qcom: sc7180: revert "arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor"
9f38699d912b20905527e2ea0562ebe2c178497f arm64: dts: qcom: sc7180: align TLMM pin configuration with DT schema
db70a723ce38d2aa16a18969c7c7d68786058fba arm64: dts: sc7180: Rename qspi data12 as data23
915d395f475b26e25df10830d4e237564cef5753 arm64: dts: qcom: sc7280: align TLMM pin configuration with DT schema (really)
bb855da209f43275454e2d5dd4ed641dfc486563 arm64: dts: sc7280: Rename qspi data12 as data23
a61eb794e92dbf1f556a12f310fe6cba7a16c483 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
222cc0599c1433c7e7e3c08b31c9af00d69b43ab media: mediatek: vcodec: Make MM21 the default capture format
9e5e9f8f5ecd7e95819c1b391de802409209ec8f media: mediatek: vcodec: Force capture queue format to MM21
991d345df1b144f3346aec63cf075235c04b09e9 media: mediatek: vcodec: add params to record lat and core lat_buf count
8b64a98fd97c7237bafc6d8ff5ac5aa71bf05043 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
7b34c486564109d4a535d260bfe952940432b13d media: mediatek: vcodec: move lat_buf to the top of core list
ed55d568d0b16a2ffc5c96f3f03f20fb46e5357f media: mediatek: vcodec: add core decode done event
c4253b2a0e3dc0e69237406b4020dbdc926fdfc6 media: mediatek: vcodec: remove unused lat_buf
bce380db06f0f42574f8a810be2ddbf5e3760b37 media: mediatek: vcodec: making sure queue_work successfully
15dea30c4b09f4367ad4abb29fa166f109fee053 media: mediatek: vcodec: change lat thread decode error condition
e5ce756cb95ae0502caca71b036b335f1a084dff media: cedrus: fix use after free bug in cedrus_remove due to race condition
73b65ff1e94cbbf62669d8da8072b8d2760b25a7 media: rkvdec: fix use after free bug in rkvdec_remove
ba7cf4fd65507047f6b940362b332d8506015241 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
fb0960ea348111336e31a43e6c83f5213ec2c555 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
5dc5400d11a46054610179d294990fedccf7b8d8 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
047878ccfb98a0b352e51e63270d8700cbd31dfd platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
33922aa62f799f94ad8492ee1433fa9e789e99ff platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
b30ae768646bd2e5bc0468d31310e60139def7f9 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
2c0fd677d901bd2284e40a095c7009ae73fef58a platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
6e9668483b4bf948d2dcfc49bd972595b2c7648f media: dm1105: Fix use after free bug in dm1105_remove due to race condition
a6aad18e06826676271cf556147c7a9d6ed9453b media: saa7134: fix use after free bug in saa7134_finidev due to race condition
a54a9e408d52e241b60dfc80279e392e769333d6 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
b3c9d3ecf307ac17086522393a1ed2fd66c639b2 media: rcar_fdp1: Fix refcount leak in probe and remove function
f3f98fa3ef929796fed29cebd400f33265d8d1f7 media: v4l: async: Return async sub-devices to subnotifier list
6e7409f55e89652572ba232e303fe6275315d1e3 media: hi846: Fix memleak in hi846_init_controls()
8be2e6cf1f1051645d15dc81279c6e091938ccf6 drm/amd/display: Fix potential null dereference
0b3dbf0ff1fb9e93ea0f9f17bf30341e89151d82 media: rc: gpio-ir-recv: Fix support for wake-up
7b7ac1ea8b6dee3bcc5ab37b1645fbb824f7ab70 media: venus: dec: Fix handling of the start cmd
af670060c308fadeb1b6259002bcad6c3dcea1fa media: venus: dec: Fix capture formats enumeration order
21ef5e56fcc531d8e6a28eeb6675dcb3ed8d0d8a regulator: stm32-pwr: fix of_iomap leak
f51e76759caf43d51769ac3df2a051d9c57b2404 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
33131b72179610473b4034613f05a02156727852 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
a3c3d6cd9ff9b58694c34f3817981e28b3d954f8 perf/arm-cmn: Fix port detection for CMN-700
df7d1c6d327233899dd12e7d81b2ffa4ecd0fd80 media: mediatek: vcodec: fix decoder disable pm crash
00a3834fd4bdc9ff761db78074c6d48c5f17c754 media: mediatek: vcodec: add remove function for decoder platform driver
0c1c237821e83e8514e794b7ef0fa5bcad7e19d4 debugobject: Prevent init race with static objects
26887a9b43e858f9ea0613498731d4efd2b7cac6 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
9cb709c43be5138e7b21a6f58bd6cd365ad9f481 tick/common: Align tick period with the HZ tick.
8e291ebb57fcf608bc91560e53ed387d48307bc5 ACPI: bus: Ensure that notify handlers are not running after removal
970e6ddd1e4e1c177a973c68615d47dedc88fb57 cpufreq: use correct unit when verify cur freq
0da1837ef74b29325557a675fc5f495f5230d56a rpmsg: glink: Propagate TX failures in intentless mode as well
ebc7c94d1a6094b0dfe48a20da0336d11c56e2e2 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
3965dee4399cc2f0addfef798540b009f917d7a0 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
97c310389ea5b0546d25c27a46efe2a70c11ae5d wifi: ath6kl: minor fix for allocation size
d24d5b9e6bdfbaf34cda155ac00bfd95e1520a3b wifi: ath9k: hif_usb: fix memory leak of remain_skbs
b19d739340630d73dce24d615a14d385aeba0d95 wifi: ath11k: Use platform_get_irq() to get the interrupt
1b8e8d1c3592ed47fd95d46e621ac05435253e21 wifi: ath5k: Use platform_get_irq() to get the interrupt
a636cfc4892709d9fb2cef7d5913033c609b6be8 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
44e9b9056aa807540e14f3473e67c9607d9d77ba wifi: ath11k: fix SAC bug on peer addition with sta band migration
1ebace7035b7c2f62cdc543a6a0a7327e9515a2a wifi: brcmfmac: support CQM RSSI notification with older firmware
58e15f8568fcfb217ebbd26c9dedc40986f66961 wifi: ath6kl: reduce WARN to dev_dbg() in callback
7e4ced841cd0c8656479bdaaf033d39792fb1bbe tools: bpftool: Remove invalid \' json escape
b5d3bf605b2a77344ec4a51bd6d523128b04fe92 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
d5dcd038bfaa31b0ab73d2e5fec393e35558086b wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
bccf431becf8f9d590d96fa7c00d2df2da72f7ac bpf: take into account liveness when propagating precision
16b238ace9a587efb1ea872b8f05017fc4984107 bpf: fix precision propagation verbose logging
5b68a0629e2078998c5d6d1fceea20a403ce2675 crypto: qat - fix concurrency issue when device state changes
722191e328a9f9a330c9c52329e17c74a64ddc89 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
ca6b6fc2a06b5332c20e807feb68053a2c081d9f wifi: ath11k: fix deinitialization of firmware resources
288fa854bd36d5a7851ec07b5f6955da747133c1 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
d185770b6894c1063762dda482e93920e0826292 bpf: Remove misleading spec_v1 check on var-offset stack read
629d358ad00803d18d785a74d72c394bc0a46b46 net: pcs: xpcs: remove double-read of link state when using AN
ab8a9a0621b7baacc40a8b0805af33c983c0f50e vlan: partially enable SIOCSHWTSTAMP in container
7bb67b7f2cc955b1875d772b332ffa50cf17ac84 net/packet: annotate accesses to po->xmit
efb8d6cb8ddd674f92815e342174c04096a8cb00 net/packet: convert po->origdev to an atomic flag
1d51bcf83d9c045b0aa38b208888fdbc8f845fa5 net/packet: convert po->auxdata to an atomic flag
65f0842fb66fd2cc92cbf41780266532e14da968 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
5c7a6f7c9acaf7b08dacc016444130b6c9cfc630 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
ef19bd9eb9c1afa5759af3caeb7ec9e9a9c5a4c8 netfilter: keep conntrack reference until IPsecv6 policy checks are done
4395579bad020c589dcc262a4c55969c9df1fc25 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
e7272456051ed4a7a2d1e2d5fb15d4d10d1d2383 scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
d481ce807c9f409c37ab82045f987832ef0a3028 scsi: target: Move sess cmd counter to new struct
35046d962d87be2adfac75ab627a4d47340cd447 scsi: target: Move cmd counter allocation
9c82c3f8510f9de2d4197850f3811b252efb2d48 scsi: target: Pass in cmd counter to use during cmd setup
4bd0966f476e3ad8a8e5316aff96e4236e79917e scsi: target: iscsit: isert: Alloc per conn cmd counter
2b4e1fbbdbed6992b407d40d6e691616bdd3fb3e scsi: target: iscsit: Stop/wait on cmds during conn close
27ad14c5e68ddedc24608b3c64be34a4c3d56d31 scsi: target: Fix multiple LUN_RESET handling
80f09a56e67dbd1316fd148bdcca3c7ce985f07d scsi: target: iscsit: Fix TAS handling during conn cleanup
b8d8212402f13bd1b05e43f92a47a4a7ae9ed887 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
b71e43177dd5b7d001b9cc137a627e46d71b2cfa net: sunhme: Fix uninitialized return code
7691232ffef0e9b793f9df6bb21214e08b4732da f2fs: handle dqget error in f2fs_transfer_project_quota()
fef7c1e3e49c401470b6b1dadfc9ce98af5de221 f2fs: fix uninitialized skipped_gc_rwsem
0ea678f5c9c784913213d2fa77106f2857ed3697 f2fs: apply zone capacity to all zone type
ef5c84bd3a3531a300b16bed6938970d767c491f f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
15dfb749ebc82d770b798e0c5f3d73770bfac771 f2fs: fix scheduling while atomic in decompression path
d4c9659bb9fda4c5b4d973a9f2219375fa07fde2 crypto: caam - Clear some memory in instantiate_rng
ac30df94a11089ef4836706aa80fd0bebab816e8 crypto: sa2ul - Select CRYPTO_DES
384e553f6837f58f549274ef2bcae506683b6cd8 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
e2ca59f7a27b838e7f11b6fafa7f6e25ee72fe52 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
84ee2de9a73f5734972fd510eabb624a9c414ce5 scsi: libsas: Add sas_ata_device_link_abort()
af4fa5c7b7832d77c565fb638790f5faa9acf60f scsi: hisi_sas: Handle NCQ error when IPTT is valid
6b326d57990a8df5475070ef78a74756e4905a06 wifi: rt2x00: Fix memory leak when handling surveys
bf941aabc241a13fc44f1bde4a8ae9b81a88530e f2fs: fix iostat lock protection
2de6a9e27d139d2ebeec47b628a252f04fda3167 net: qrtr: correct types of trace event parameters
ae7875f9f94b59c88e5be3f7136ad8c6bb2e29d5 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
278128ab8e3810d79a58f467b39702e4e108c3d2 selftests: xsk: Disable IPv6 on VETH1
21f8cfceae55ffdfe26246b18b99d83c4e3880b2 selftests: xsk: Deflakify STATS_RX_DROPPED test
46e52108249a0af87fb26236dd78cc22d85104c4 selftests/bpf: Wait for receive in cg_storage_multi test
1f7647a2efa71ecb8e01acd3cee51c6795d828c6 bpftool: Fix bug for long instructions in program CFG dumps
f404d17cddb980016f5acf7c85a990c41d4371a4 crypto: drbg - Only fail when jent is unavailable in FIPS mode
571c8c95ff86fddf2ad92e44553b07fcc4be7d29 xsk: Fix unaligned descriptor validation
5adb44aba37ec48917a8488123e79dff530d2122 f2fs: fix to avoid use-after-free for cached IPU bio
dce9ff76e762d44684ea19eaf97b2138c1045f4a wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
59b9ddff5df120be8deddcabd43934ff1e0b6381 bpf/btf: Fix is_int_ptr()
1cfd052ccbb7e683513e4323b14931e3e01a924b scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
20a21717632cab85666516b644a953159476293b net: ethernet: stmmac: dwmac-rk: rework optional clock handling
302f4f566bb2f2f6d03a89d6886a522b7aa4350c net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
65059e38dcffd01ac9d4ebc7408227f6704c9395 wifi: ath11k: fix writing to unintended memory region
e030ea659a8bbafc922efdf1538fde7b73f9bef6 bpf, sockmap: fix deadlocks in the sockhash and sockmap
e1cbaf7e8ab0e0797f5a5a4b48910060b3ff9a27 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
48a9fa78dfe84bfb2f1f4442a055336a54aebaa4 nvmet: fix Identify Namespace handling
bf7bc184dd18aa499564c94a7a95b9a0f7d0a41a nvmet: fix Identify Controller handling
8e5bfeb7b988ceed2662e05b263aa1ffa708feb0 nvmet: fix Identify Active Namespace ID list handling
571eff86ac390d56b1ed9035bdef9fc7bea44154 nvmet: fix I/O Command Set specific Identify Controller
16d98bd6587cc851f2a708e4b41edd9f21e38beb nvme: fix async event trace event
1553d7e385de7d5bc5e913b2440284140dcd740a nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
940ae2a1e7aa6d359297941e7d11e6e11db6179d selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
a522b9e30756ad67fbd4e2d40c8d30dbe215e78e selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
c18dfbfbc60519eeede4e38fdfba7b5064c9184a blk-mq: don't plug for head insertions in blk_execute_rq_nowait
b47d19abdf287529923392ea20e612737ca2bb5a wifi: iwlwifi: debug: fix crash in __iwl_err()
684e9466c0b4337728cbf9d3dceb6f1a04563773 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
39c5e329b9aa30eb80d5d9a3bec00392237f49c2 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
375fc807bbebe9176d6f1e64be2e27674ae86bec bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
8d4913bd177dc98f2f8a5dde252655168e649f27 f2fs: fix to check return value of f2fs_do_truncate_blocks()
350392211234e4d00a3404101caf11c023b4b562 f2fs: fix to check return value of inc_valid_block_count()
4416c2cb698ebbf0a50e03f565781caaf8e367b0 md/raid10: fix task hung in raid10d
506b5ab3de771d62f15ca4112618eacff9ad6df8 md/raid10: fix leak of 'r10bio->remaining' for recovery
dabea49d7db3d6622d1f1ef0b993fd80379f50d2 md/raid10: fix memleak for 'conf->bio_split'
d0f40aaeeec9011bac9ced98a4d1b5b1d5d3f103 md/raid10: fix memleak of md thread
d2d7b0c8a2fc62f98611fa390f83b19ce23ea117 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
f95e283510520e1e45d47a206e3d63593d903843 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
e5844663f12ae561c1020a05d17807bccb4671ec wifi: iwlwifi: yoyo: skip dump correctly on hw error
41591d1868d9f0d4e6943d4e1dd15c7a4a8ec67b wifi: iwlwifi: yoyo: Fix possible division by zero
38e14a714301d4a7ff673a1f2e43a722c7eeafbc wifi: iwlwifi: mvm: initialize seq variable
865abcbbac20b22e6a4a252db937df49c992b9b8 wifi: iwlwifi: fw: move memset before early return
9d6ab1404cad8debc6828fecebfad3dba8b04075 jdb2: Don't refuse invalidation of already invalidated buffers
a1f8b7a2dbfaf0d41b267bfa2834d2e3df8622ef io_uring/rsrc: use nospec'ed indexes
a7a901acef17e410d7f732103880592ffef98b5b wifi: iwlwifi: make the loop for card preparation effective
0f66464d6c604cf43a858738dcad2ac86e8db98c wifi: mt76: mt7915: expose device tree match table
5f7d1f929b4ca0041ab8c179c0fdb40572267489 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
3808f9b0c980938971f06e747146e6b7b6f27105 wifi: mt76: add flexible polling wait-interval support
c420aed42c7b0b53b5cc3fd25600ec8a68c680f7 wifi: mt76: mt7921e: fix probe timeout after reboot
361127bd1d7505ffedbcd2b2ee6db7ac5a0f063e wifi: mt76: fix 6GHz high channel not be scanned
9054453bbdd2f5197505f90ce8328193f18fbf15 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
e98f76b17c77254ac96e77ece42100803ffe4ca1 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
8d6e5aa49e039639318fc2cd51c49b8162cc2312 wifi: mt76: mt7921e: improve reliability of dma reset
3a0f97bc7d8b9b0410f8ae82b884f6edb6a4d49b wifi: mt76: mt7921e: stop chip reset worker in unregister hook
054fa798446b28bc74259c4310a29ad8d53a7a87 wifi: mt76: connac: fix txd multicast rate setting
b79b827cab16c49c7d0db872872ffd652d788ab5 wifi: iwlwifi: mvm: check firmware response size
02a27cdba097b0426e674971603e201c860d4069 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
306d59093aa5ebb37e97db79adac7c03ca30422b netfilter: conntrack: fix wrong ct->timeout value
33228f8129de209fc49c534dc4746c5cf5b473e1 wifi: iwlwifi: fw: fix memory leak in debugfs
7190a2c14bfdd7b0cb60b211323734d017a73288 ixgbe: Allow flow hash to be set via ethtool
7119225752e55f2d8fba00cd186c5300bd77defc ixgbe: Enable setting RSS table to default values
7db68309f3c461ea6b4240db8344af201398686f net/mlx5e: Don't clone flow post action attributes second time
334bd833b76dd1f42ec0e6e7d58b56f808f7b791 net/mlx5: E-switch, Create per vport table based on devlink encap mode
5f1456c46ec6b94e74c9ad4b803a914aaf1ef891 net/mlx5: E-switch, Don't destroy indirect table in split rule
559e86f2da8a3a85bc5c8494ec2c0f7fcb38a308 net/mlx5e: Fix error flow in representor failing to add vport rx rule
46e972435fe68e54089d90649cb0d821e2266467 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
64821833cc6ebc8894176fdc978837c1fcfc9221 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
6a257f0938d0f5a3acfa646f221d2b31a677ef98 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
ae6e620d3273550d4a1ffba66f54266743c0e147 net/mlx5: Use recovery timeout on sync reset flow
69ed5779a6a2f8e1f94b986a68e4acb7275d1d5f net/mlx5e: Nullify table pointer when failing to create
911d0e224ff083c6e8329f2dd29d254998131f5f net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
436da97d6cd4cb5d7ab2a4a232ab0abd7634e2d2 bpf: Fix race between btf_put and btf_idr walk.
9a873f3dc2c44fd18bb610c3302408a6865d2182 bpf: Don't EFAULT for getsockopt with optval=NULL
787dcf1094dd2c2caef72517a31bd10d11157065 netfilter: nf_tables: don't write table validation state without mutex
ae45e1537c9c3f7492f35007979cd5a76762afe0 net: dpaa: Fix uninitialized variable in dpaa_stop()
37683afb2035d721694154bfa4bda0ec930cde21 net/sched: sch_fq: fix integer overflow of "credit"
0ad72a10fb263c2ffc0653094c972b41c39ab6d2 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
4cdace7d58d51f0e620d2e663dcdb16ee3e6013e Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
6361bff9d3ca89e441215713b9d92291e6eee59b netlink: Use copy_to_user() for optval in netlink_getsockopt().
df15e7915977c4c8b4e35073620be949a318fee6 net: amd: Fix link leak when verifying config failed
b196fbea754bec81a30222e4dcb1c310b5947612 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
91b45140ead141a4a0f27d299b9946fa45b1b68c ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
e8c3f12e870edc3f4168882ab1874fc62ee20dad ASoC: cs35l41: Only disable internal boost
06f177692b231b4b17752ceca484ec7b2951abca drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
c4d8833a7a1969ef99bdb31955ef88e445427aa6 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
31510bdf1b602d47ff93057fbc8978670d704278 pstore: Revert pmsg_lock back to a normal mutex
6abcf807a2301e78d2e7358a46b2bf08aa685d2e usb: host: xhci-rcar: remove leftover quirk handling
a88c574887cd8cb7457c914a7e76b98a3b4012c2 usb: dwc3: gadget: Change condition for processing suspend event
9e83f317624ed0acbd06279dbee5e23775aa20e5 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
8d242047d87213c5b6fa44ca0e8c19e8f31f26bb fpga: bridge: fix kernel-doc parameter description
cba0024a1c6f8b13b8c88a0d1b98f16939dfa4bd iio: light: max44009: add missing OF device matching
82605e5e7d268c2800d3558a3cb67d79f81b095a serial: 8250_bcm7271: Fix arbitration handling
470b4044b3b6857d631291c17e7362ef090c0286 spi: atmel-quadspi: Don't leak clk enable count in pm resume
924128175032fdf95eae7858f12f5d9d6646db52 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
088a6349d37089464686893ec1198d0b00ce751e spi: imx: Don't skip cleanup in remove's error path
65bd7c54d7d23b6afcf160203f62664d3699ab9f usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
be2a334e99a69f82c57af4ca91906de39aa350a6 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
249a5d28928ef54f4fbaa77adeea64b2c97614c3 PCI: imx6: Install the fault handler only on compatible match
dfd5028bd9531896c6d052aa4dbd674d90528456 ASoC: es8316: Handle optional IRQ assignment
46ebfeb3d7a12a4ca7582536aa93193bec63fc02 linux/vt_buffer.h: allow either builtin or modular for macros
e5849229debf8466343e2750ebd9b0a613b06866 spi: qup: Don't skip cleanup in remove's error path
157516dcb61b25560ab0053653ff2536762e00e5 interconnect: qcom: rpm: drop bogus pm domain attach
30bc3b9f1051f3061a0ea649048d247db6d18722 spi: fsl-spi: Fix CPM/QE mode Litte Endian
db08d8f338602c8b1aa30bd7c8613290ae1ed382 vmci_host: fix a race condition in vmci_host_poll() causing GPF
ea6fb23eb1396537507191c40bc58e85ea773b1c of: Fix modalias string generation
d8f826ba7d7804041ec4ba1bb48e8cda48549a20 PCI/EDR: Clear Device Status after EDR error recovery
1150d24e85382d1665c45a2f164046f9927d9d8a ia64: mm/contig: fix section mismatch warning/error
ec94fbca1d78d5e759341dee19e3cee5d1c6b3d0 ia64: salinfo: placate defined-but-not-used warning
88a0593947876c569fecaf4b75a430cb4ce93d58 scripts/gdb: bail early if there are no clocks
c704baf596158cc97dc645e43cf9ee9be56254c0 scripts/gdb: bail early if there are no generic PD
3423a350892f2efaad169f5c3586d4c003fd57dc HID: amd_sfh: Correct the structure fields
a424444b629c6f2acb9b79a20de1165a328cfb98 HID: amd_sfh: Correct the sensor enable and disable command
2bc680d8fe4b25400b23192eb52e409175d2ca2c HID: amd_sfh: Fix illuminance value
73be80b63df359379f13f015e7908561cd472499 HID: amd_sfh: Add support for shutdown operation
211d3f5383341c089da4b1878661d17552a0bf08 HID: amd_sfh: Correct the stop all command
3d6e4aa5a741c93644459ec6cd20f43ebf576035 HID: amd_sfh: Increase sensor command timeout for SFH1.1
56e4ec1b36e3ac4ede3660fb20bc0ecb4858887c HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
fecdbf2fe92a280e6f12fbff056f4f82a710a9b8 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
582acbe5b3b3b50c8120583b1feb510d4bd54d3a coresight: etm_pmu: Set the module field
34cfddf53480de70942921d5a6eef6a6afde5f7f drm/panel: novatek-nt35950: Improve error handling
5b22493e3e7f6d7b67499bce4c889f0fc66f1237 ASoC: fsl_mqs: move of_node_put() to the correct location
281cd49bef1dca4f577f9f70cb7c2603de2b4fd3 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
5389729cedfb6fda788b09d35a2e452793749bd3 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
24672e835eec3901e26e67ec8e7ef3e59d1ab9bb spi: cadence-quadspi: fix suspend-resume implementations
caf03c011002704fc136f6a3eab2de0548ad3a99 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
4576ed64e79606ea7d8d57eb9830384d5bd07c4e i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
9dc710db9fada10e83ee2cf7d8fb6c48fbda159f scripts/gdb: raise error with reduced debugging information
e3a49f491ff38b38bd1505623bfb6c9a6a19593f uapi/linux/const.h: prefer ISO-friendly __typeof__
d30e62165858367da68f3c28d63a82cc06c5744a sh: sq: Fix incorrect element size for allocating bitmap buffer
32255174278430601393a4fe0e045f1b54d58a98 usb: gadget: tegra-xudc: Fix crash in vbus_draw
84330358462c0ea56fa80303a82e2601c51c1d45 usb: chipidea: fix missing goto in `ci_hdrc_probe`
110ce4ca69ac1324f103ce49570fffd4f8331ce2 usb: mtu3: fix kernel panic at qmu transfer done irq handler
9734b356112718ce5c887bf6c30db87b57d763a8 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
043e6e9cbe8176ef7f8c615c0517cb167f6b5bd7 tty: serial: fsl_lpuart: adjust buffer length to the intended size
e50417571fefc37378e6fd89d1b5e3913beab4b0 serial: 8250: Add missing wakeup event reporting
b4338bbf3fd178b42cbc3c60f5b39f8890cb59fc spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
745378d92fa2e09bb19ab7bce31fac075c8e07dc staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
1df0a63493eb836d6ddfc167ba69ef91edd72e98 spmi: Add a check for remove callback when removing a SPMI driver
d9931a758cb3bbc2c66e9908777e839ba2d5bed6 virtio_ring: don't update event idx on get_buf
e17296181301fdd9b677eb77b69033d64fb32ae1 spi: bcm63xx: remove PM_SLEEP based conditional compilation
8c744a99af6b907e0796d5cc93f97b78c906e981 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
82819604be0b768dfa1fa604b55b99f33796280b selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
618957041963d5dab865c6787199e3dd1528217b macintosh/windfarm_smu_sat: Add missing of_node_put()
f30da53a715df5ad42a4fbd2adb763a27ad5b2a8 powerpc/perf: Properly detect mpc7450 family
d769d713d1a3a10bedb4f5ee9c56d31723a36565 powerpc/mpc512x: fix resource printk format warning
297054ed441ddfc8c020b8691731b3a4f241ba46 powerpc/wii: fix resource printk format warnings
4c8a5a772040dabf10af1acd041bf2ad0eec66ef powerpc/sysdev/tsi108: fix resource printk format warnings
b1f45472edf2ca7c72cf495075e82fbb231cd093 macintosh: via-pmu-led: requires ATA to be set
a3741dfd47f728f445411036b9f2197086e9a261 powerpc/rtas: use memmove for potentially overlapping buffer copy
7003e13ab4e8ce5f631106095fa169d9d9a2d56d sched/fair: Fix inaccurate tally of ttwu_move_affine
fede60b21d5fd77f57a69d86e6ee7f1b0ed3771e perf/core: Fix hardlockup failure caused by perf throttle
4f26a288ad74692954ad23ccde9cdecca929cc91 Revert "objtool: Support addition to set CFA base"
e455cbf1d41e39f800420d7c2abf37ee7833d2bc riscv: Fix ptdump when KASAN is enabled
fef5b946cf89f9ca149bc49b38c4cea58f0e0775 sched/rt: Fix bad task migration for rt tasks
756efbf45eecd6917176c037cb17222c213694e7 tracing/user_events: Ensure write index cannot be negative
3536bb263de346c2612674c6a6c3b6ef0d872112 clk: at91: clk-sam9x60-pll: fix return value check
2bf463f7252b038b5fa6ec0b6d4ff21a0560e8eb IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
0362028d019fa6dd9340a7985909e37366516a78 RDMA/siw: Fix potential page_array out of range access
4739711f7717995568e84ec287fd1b99f72293ae clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
31e7ecc4cabaaaa8a347ac399e5ed7e5e3b3c126 clk: mediatek: Consistently use GATE_MTK() macro
70aad43d03a60cdf48ab25a43ab89420f945b78f clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
52e133e4c5fe8279370d1627a22348565c23f184 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
957eeac443a606d19e10b69e6f399516b6828575 RDMA/rdmavt: Delete unnecessary NULL check
0dfc8488c1490c5a3d7ad313163c92752dac4e65 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
ca2fc91337a02498736d2b7885d7f123ab46f1e7 workqueue: Fix hung time report of worker pools
265f9a25d283b054bbc44d5aaad2afac845dbab0 rtc: omap: include header for omap_rtc_power_off_program prototype
011ef0f5b0c115321041b54d1967f04f5c5dcae2 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
928903726da9565fb48ba0d780a7d70836035c79 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
d3e27b92fbfd953c4eca65c209eabbe908e39011 rtc: k3: handle errors while enabling wake irq
d43be93a73933bd5eb204332c08fbbca50bb84e8 RDMA/erdma: Use fixed hardware page size
1f05f478f00d92aadaf6d42e50331b0287491944 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
f188bca793fef186bb25e309d9463cdeb31bfb20 fs/ntfs3: Add check for kmemdup
75630620120bd18a30eb93679bdc5d549a129de6 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
4a544743cbe2baa829131669cd79e990a3e259d9 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
2e22208ab74bd399a172f23f4c35c508bc562c59 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
6eb6f2327e961e575dfadc3a92376724387fcba7 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
03d3fd264b640f9ca4982110890d7d83a460db79 power: supply: generic-adc-battery: fix unit scaling
c91062de46cab541a7f7e8d4627b1e49541794c9 clk: add missing of_node_put() in "assigned-clocks" property parsing
3bf201a8b80cec2cd2d84a9b92200c05311173b2 RDMA/siw: Remove namespace check from siw_netdev_event()
c9057c9805756b585b1214d69cd75820332ed821 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
acccf28e8dba2a629a71817605965ae491ed68a0 power: supply: rk817: Fix low SOC bugs
07e32535fe69d01800c87bec6b0ed7e264190b15 RDMA/cm: Trace icm_send_rej event before the cm state is reset
70d0ff7372ae1c6050266ccf64388bf22baf94d7 RDMA/srpt: Add a check for valid 'mad_agent' pointer
d8000f18894b067fee5d1bd0de84ed7a7faeaa10 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
0d906aaa7406f2dd9dcddad91c54e04d6a76d827 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
67c2c4a7a78f2bfbef8d2b32867757e433bc2ca2 clk: imx: fracn-gppll: fix the rate table
0ae4a04084807d4b36ca840ba98e2f3f77a826a4 clk: imx: fracn-gppll: disable hardware select control
dd9b87382f3b8389e3c7f23ede5688bfb7ba021a clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
16840161879becc21a741737f49bdaccdaf5beec NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
8036ec47db8f9636cd98a2a8f30ee1bfff6005ca iommu/amd: Set page size bitmap during V2 domain allocation
59a9593282354c148b068be419a7788fb5b0d4a3 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
b75751f607155a3fb9ac6354dbdedec3fecc6f14 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
63172f6b41ba7a96573e7eab9452bf38b0f2da34 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
640d2f56be66dd55ae603ca28fdcf9ee97d18307 clk: qcom: dispcc-qcm2290: get rid of test clock
bec185835bf02dde0c2ab201b4426c9979c1fe98 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
118291da396d1a93c5621609284c36d3e0b55b81 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
2e631408d66ddabad254775e2727b110e032ac0d swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
632cd73cb51c4a10fc01f75b4b9190400a9557de swiotlb: fix debugfs reporting of reserved memory pools
181b57416ed36cd1926b48228cb3fa69959ba873 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
50eb2323465a745119d03549bcd48f0819c0258f RDMA/mlx5: Fix flow counter query via DEVX
5acc896ca7706d1acd6188aefb80b7f93b7fc0b4 SUNRPC: remove the maximum number of retries in call_bind_status
e504d9caa41a1c4179f02e99aebd19eecd23373e RDMA/mlx5: Use correct device num_ports when modify DC
37061e9a3aea9e802febddc90fd42967aec95477 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
179d053cb75ff0bce7d5d965d2485d3d7e7ae86c openrisc: Properly store r31 to pt_regs on unhandled exceptions
a3bf3bfdcb57313ef24d510b712d300d82801ad5 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
211f79e7971705e6b7c5973d635f5a47091d7342 SMB3: Add missing locks to protect deferred close file list
3057b8fda205827f5246fb8583b3413de18446aa SMB3: Close deferred file handles in case of handle lease break
8e103dc3b7d045f01f7521d7ebb31fcb95e76e44 ext4: fix i_disksize exceeding i_size problem in paritally written case
9be9c28f2f05dd810f29d64e9d4c8ac66f169437 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
d1adb89c88ee02dfcf912509c00921a66c12af99 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
cba56e52c31f8c2500e9744ec2e4a33118689da7 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
7d2e9b0ff8dae595b946cfba40cb83e7f2cbce47 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
d60c8e9f56db4821a15a11d86d818fde2fa24d4e pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
23cdaa773b370d687dd6337f503b66fe2b6aff46 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
6ceb87b0b24517963a07351e954f73164a7e372c leds: TI_LMU_COMMON: select REGMAP instead of depending on it
9906fa2ae423bf26cd0febe0c1114a5017ad5f7e pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
5f9cf971072718a06690b82898e5603d65b8aba3 dmaengine: mv_xor_v2: Fix an error code.
981a84cdcd0e26d2bca3616480be00deb5bf5404 leds: tca6507: Fix error handling of using fwnode_property_read_string
32b7f118ab78d94ca4c8837acfb7cd13e1fea362 pwm: mtk-disp: Disable shadow registers before setting backlight values
408f0a5fdfa6ef3ddb96fc09f650b26c4e2ab2ef pwm: mtk-disp: Configure double buffering before reading in .get_state()
74a4ed171f0cb3879168a8ba48b226c85bf5bc3b soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
b33f7d4685a509f6c85b02c33307f9f560244686 soundwire: intel: don't save hw_params for use in prepare
3ae5d93c5872b3139c50ec4f1ca8d9dfb211246a phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
7d3ad7d5570692ba38214cf46ef0e7923ebca23b phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
44823f7ecb7cde7ffc8a776398933436b6f53204 dma: gpi: remove spurious unlock in gpi_ch_init
44e680e5c71b85dcb9ef42fb6c1eed512892b8fc dmaengine: dw-edma: Fix to change for continuous transfer
6c2a760af3c20a08c92af496c83219fc4dee7ce0 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
e4085fc8f2e0167a2cb8b9dce2a0f4aa384e2934 dmaengine: at_xdmac: do not enable all cyclic channels
a3240c61759e8951aa3f35caf2d2f410b171cfc7 pinctrl-bcm2835.c: fix race condition when setting gpio dir
455a96b6405c7468f215b920407f5c7d5caa9e4c thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
4c39a0010c07d9c2c3119d142f6636501c698d94 mfd: tqmx86: Do not access I2C_DETECT register through io_base
c8674c55cbbb82d5c15626aec5b59d93cd17514a mfd: tqmx86: Specify IO port register range more precisely
161df4ecac1b8bb2de43324ca690b054d4459742 mfd: tqmx86: Correct board names for TQMxE39x
76564867290f9a7661222d38a6582df74fbe75e4 mfd: ocelot-spi: Fix unsupported bulk read
971d7133914a686fc53fef2272db3c3013cd1241 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
5c0e4c66e7e04036126e56e8cee5f204a5216853 hte: tegra: fix 'struct of_device_id' build error
536cee3cf5ff9077fb14944b934e5650d67c757e hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
ca316d0c348698e5939a3da384186a2a578f8d88 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
c439811d1a779861044a8b749d156cee60b6d540 PM: hibernate: Turn snapshot_test into global variable
0e8b3e6e670bef89d24a4dc4c6947291a73be70e PM: hibernate: Do not get block device exclusively in test_resume mode
48173dae33b407811c7d2c21222611197f161c3a afs: Fix updating of i_size with dv jump from server
aec6da2ffbc1d40f678cba7b44f5961baee4e2ee afs: Fix getattr to report server i_size on dirs, not local size
85af1b1ab32492573158bd65c11bf205dbac9cf6 afs: Avoid endless loop if file is larger than expected
bb5ec88f04ae01403f35fec2ddd21ceec63909ce parisc: Fix argument pointer in real64_call_asm()
a959022a27cbb9fcfbd34fc6b0fec656522d440b parisc: Ensure page alignment in flush functions
bf892d36375301253021b990c912e4e9ca4dda4a ALSA: usb-audio: Add quirk for Pioneer DDJ-800
ad572c457fa445d2f66c395c42345715f3083d4c ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
68f4043c53ab53135554ae372232729c0c511945 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
2dc3ea987b613224e476814360e42cf400553b61 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
d58a0e686ebc0cc610610a74257e2263264183e9 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
25e015001b38d0ddad40e941624cd58606436a3e nilfs2: do not write dirty data after degenerating to read-only
13b399aa6fc04d85a18f1875f900100f41bc0c27 nilfs2: fix infinite loop in nilfs_mdt_get_block()
51bb265ce0e34ebbd1303e3f3a2f1d3a1434ae93 mm: do not reclaim private data from pinned page
0034cb401d12f9a41219aea8e8891f509eabd2c5 drbd: correctly submit flush bio on barrier
600124f403db02cd39de16ae1c364b9dbdb0db26 md/raid10: fix null-ptr-deref in raid10_sync_request
83e058925d1e5f0abb0a841e3e40535e7c9ecd8e md/raid5: Improve performance for sequential IO
36a4469e9ac047a8ad0f55639bd36dd87b085e47 kasan: hw_tags: avoid invalid virt_to_page()
e827ec7178e5b2253839ad388864dcdb6599de3f mtd: core: provide unique name for nvmem device, take two
bbfec6c327ae6a5dc254b2c14899c12a350378ca mtd: core: fix nvmem error reporting
cdf11e9ea34ef6afa521667270150f1860f14d5c mtd: core: fix error path for nvmem provider
67f20a0d49aa4ddc838faca48c8a099a261cbd93 mtd: spi-nor: core: Update flash's current address mode when changing address mode
357cac07ca59a1ff02bcf03bb6955c6e3e4180a3 mailbox: zynqmp: Fix IPI isr handling
578d2f571ea6c577f1f40be70e9fea8c6cd58d14 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
afb289b0f700f73f43ed17026878c637015547e9 mailbox: zynqmp: Fix typo in IPI documentation
cb8f88e0a64b7c6b735c874bfc11a4922de04460 wifi: rtl8xxxu: RTL8192EU always needs full init
3fe589c2c47a30cbaf199c0f13aaf0589262a185 wifi: rtw89: fix potential race condition between napi_init and napi_enable
ed1c5b912b3e4be72bab741fac7fd26675124a89 clk: microchip: fix potential UAF in auxdev release callback
6e646c3bc5f6d45e4f9be36e406a6fcf77a41027 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
e5b9cf6db13c2d194735b722d39669964c9d1de5 scripts/gdb: fix lx-timerlist for Python3
2917163fd18cfb2b9baa9a30b8ea81c9080daeb8 btrfs: scrub: reject unsupported scrub flags
37a84798eaab7936b46efaa33b7d95aba7a021da s390/dasd: fix hanging blockdevice after request requeue
9a133d45d5c4dbd5d675a76775c4d5631153edb7 ia64: fix an addr to taddr in huge_pte_offset()
e71761311cf68e3d5f89581dd19da9adc717ada0 mm/mempolicy: correctly update prev when policy is equal on mbind
6f734f8d38312e37d413f7b0359fa16e340773d9 vhost_vdpa: fix unmap process in no-batch mode
542a2c7acfda34e23dd655d96a2d317bcef5a7b1 dm verity: fix error handling for check_at_most_once on FEC
9cadbc3dff44631e35384cd03fbd596b7a9c7305 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
e704a89d5a51e1852f6877b0c7d18895b68e4265 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
12161e77719b704422710dbf41e11edd0a6af011 dm flakey: fix a crash with invalid table line
420fb14b500d51344371e0e02ad744efde45a31f dm ioctl: fix nested locking in table_clear() to remove deadlock concern
582376a8dccb446bb7e2141e5bd5a56be616d3e9 dm: don't lock fs when the map is NULL in process of resume
c68b20aac275f1a80804ce0c976fd7f707b8af13 blk-iocost: avoid 64-bit division in ioc_timer_fn
22e066f3b4e80347b919dd251f455cf0fffe5053 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
0a71d8e6c0b8ac85276376b2b91a7baffc22caee cifs: protect session status check in smb2_reconnect()
2f1cd2e0876402aa9bd79a1865609705bc044507 thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
c7fc5a832248ad5b1c2e2a109ef95d7ad9d2e764 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
01a4ea785280fabf642bf3615923d3efe28f327d wifi: ath11k: synchronize ath11k_mac_he_gi_to_nl80211_he_gi()'s return type
4fa8f9a0c8ea1690475773628ea9f72cad7fba15 perf auxtrace: Fix address filter entire kernel size
08831a5a38c37ba281c1341d60cf13486617df52 perf intel-pt: Fix CYC timestamps after standalone CBR
1ffa119241115a49998313cdfe52a331f9204d8f block/blk-iocost (gcc13): keep large values in a new enum
2fd4d0573b98d74eb6481abd8c7ebdedcdc74986 sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
a3107820facdfc36dfb3d9ab2a98ab7f9ca07f66 i40e: Remove unused i40e status codes
57b9eacb072e3b6abe122ce5c887abab79971a3a i40e: Remove string printing for i40e_status
09d9cd8a35f0a24742d9f9fd91bea3f4331c8a55 i40e: use int for i40e_status
bcf0f18c90672c93c8c016e4c7e40eba3e8fa246 drm/amd/display (gcc13): fix enum mismatch
3c4f9a6e57041a4db37cd8f1f01330c1ff9c5c7b debugobject: Ensure pool refill (again)

--===============8454423383694401987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-169368c998c8-3699aa84e662.txt

6cf05f76663d644405699a8482dfc7cb49a639a0 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
88a1ba5dff2b1eb82d5541ac78d7905af56a3b7f ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
c60df555fdbfbabb1fd56bbf7802edfa8c070603 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
082f6eda229a532a949b615292e2add49b9623b2 x86/hyperv: Block root partition functionality in a Confidential VM
4c939509ea468a9fce1fa7c5a06f3641d8d4b87c ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
de50bf6b62ebe7c43f858eb9261c87dc935d0dee iio: adc: palmas_gpadc: fix NULL dereference on rmmod
aa8c762655f2d888d01c491998c77fed80ebe614 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
d3d855d4693da6775244da5c9ae0d2ec89a2b6ce ASoC: da7213.c: add missing pm_runtime_disable()
847de6ec92f351044b55822e22ec966d679fee08 net: wwan: t7xx: do not compile with -Werror
b53b5fbeba927d95b713f6810dcf8b5fb04d46c4 wifi: mt76: mt7921: Fix use-after-free in fw features query.
a882b7ae2fcc406b57c372cf0707ae03386970bc selftests mount: Fix mount_setattr_test builds failed
f6ae10533e90ccd8100c13983bd1380875f0ff7f scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
6784b32ecd25af490eda2ad766e03872a3a9d3a7 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
b5b486527bde7e39d73b7f4965d428f0ac844710 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
af03127e8060548b4003ca2c0fafbc14ca51fa4f wifi: ath11k: reduce the MHI timeout to 20s
37945c3b35f205052902b1cbac8533d3de15d15b tracing: Error if a trace event has an array for a __field()
e985f427ceb6b57dbec3892309d55988f9cd3974 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
fc6f15ef383b4690c6e9fe9d9cb58f371082c55e asm-generic/io.h: suppress endianness warnings for relaxed accessors
214114f2c806e93fc1974d1f46dfb4a1e0f33f5f x86/cpu: Add model number for Intel Arrow Lake processor
41800abdee3f45e4439fbf7dfcff51e92474384e wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
33f433e5ace4cbd2a3685aea1a929a100a1b2865 ASoC: amd: ps: update the acp clock source.
622f1b35342e0c12f0b227e94001aac831961b52 arm64: Always load shadow stack pointer directly from the task struct
c5489b5e40cf8db6e204d299ffa3b1bde788ab2a arm64: Stash shadow stack pointer in the task struct on interrupt
0dcdd634405cb695c3d95e42fe91861cd578b0e9 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
0ec9f7ad9c2cca6fdf79ed13f8f32db72acb15fc PCI: kirin: Select REGMAP_MMIO
61d00a4910ae4fdb613bc54f25a6ed6469474a77 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
663d00b8dafd4616c5ff5580391a1a1932048377 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
a8b23c99d2cf0568039236eb53f8cd0615c30845 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
c03132b87e706ddc978e188b90ef878852dd1d55 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
7bdbdbdaf16c14a6580ede09b7b97c4b26a09479 IMA: allow/fix UML builds
970748d1c19fd0b30ba98d8f3653b9ad9f3e13bf wifi: rtw88: usb: fix priority queue to endpoint mapping
a808ef2d5688a253d3d19822d04185556bc2d54b usb: gadget: udc: core: Invoke usb_gadget_connect only when started
2e959779d16ed1a01d955bdbb0a7f687781958c8 usb: gadget: udc: core: Prevent redundant calls to pullup
339992996b25c6a356ebe3b8635eb219f2c9bfd2 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
780577dd287b22d53e2a364e1a66b812cec17a5e USB: dwc3: fix runtime pm imbalance on probe errors
cc06c9d51af9cbdc3dc7b18e43021951b3517282 USB: dwc3: fix runtime pm imbalance on unbind
b9fc1b9021cc8fa917a1a9efb8b4b27ecd5a4b9c hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
a6f4a592a98992879be45f548e250b613ed4010b hwmon: (adt7475) Use device_property APIs when configuring polarity
247b382c77f68d5c895f6f1cd4342b277c21c877 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
b46b055bdd391e4ea178981ae0d2df021d268ec9 posix-cpu-timers: Implement the missing timer_wait_running callback
6e6af1bd97b038946965bb1490d1e5e3fd0cbb7f media: ov8856: Do not check for for module version
8bf98b3c5ea56b063c4c97d03952821202459fdf drm/vmwgfx: Fix Legacy Display Unit atomic drm support
2d19b1cc5a407c863ae1115301032d34fca04a40 blk-stat: fix QUEUE_FLAG_STATS clear
b1aa89a27cb142a3d3d9338273c9528b2dfa5364 blk-mq: release crypto keyslot before reporting I/O complete
e3391035bd071a9222ae440c858eff8b14da50ea blk-crypto: make blk_crypto_evict_key() return void
4caead596b5944499cd38853289e9d744efdd413 blk-crypto: make blk_crypto_evict_key() more robust
d2a76aa1e7a5e7175ef8faeea929ea2e9706ec69 staging: iio: resolver: ads1210: fix config mode
205c2e95c6220e11796cf83bfff5725d9f65c5fa tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
f64cd2eee0f6c98d6c77c722f26cea5185f577fb xhci: fix debugfs register accesses while suspended
85da3518901f88808cf0967d76de0d238bf3d3e9 serial: fix TIOCSRS485 locking
829e91b7fc47d08caafe559cb03000f449396dea serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
67a5864298bd937f5913d28ddb9d52264c29cee0 serial: max310x: fix IO data corruption in batched operations
d2a6812aca8115f248f476f59687a1e77c434d80 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
e1eb5eb81411523d8c3c6381030afb7cdaebb5bd fs: fix sysctls.c built
bcfc47ec64849da52744f51e8a3d3206d6a9d538 MIPS: fw: Allow firmware to pass a empty env
cb40a2bec843497b2673486615045aaaccfc91ba ipmi:ssif: Add send_retries increment
a13b6d5ad3fc1d4b4be722520627c58f124640dc ipmi: fix SSIF not responding under certain cond.
ed02cba14595b15c27802598db50e4a7b8101750 iio: addac: stx104: Fix race condition when converting analog-to-digital
718e719f2b2743e0823d31feedee00b8e130b4ad iio: addac: stx104: Fix race condition for stx104_write_raw()
91c694c214a7809e7957503be3e701e68b19154c kheaders: Use array declaration instead of char
ac419adca0a2c5301f26d38237428002ba719c65 wifi: mt76: add missing locking to protect against concurrent rx/status calls
85ca54afdf9e9b1469a521241cf3a528f3f04e20 wifi: rtw89: correct 5 MHz mask setting
798e6bb58d7691ada0beb9582687dad7c90f43ce pwm: meson: Fix axg ao mux parents
ed9171615d23c89b10e7d75267b74d8df8c18e2e pwm: meson: Fix g12a ao clk81 name
600a4eca58973f7fdcfc8e43468b1a2d855256ec soundwire: qcom: correct setting ignore bit on v1.5.1
ccf009e724730d8356d5f638058db12b75d140aa pinctrl: qcom: lpass-lpi: set output value before enabling output
95dc9fc6e8a54762eb3ab74acfe7bf78fc2508a6 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
8fda8987ff228a69ce0ff2a604336b017312f947 ring-buffer: Sync IRQ works before buffer destruction
2f8542e415de3387dc90b57875dc477ea5c59e1c crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
cf82c220ef75db87ac4ac827e04dc3485b2b5778 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
de98321ab2ac3a14ebecb770fabfb78931a021d9 crypto: arm64/aes-neonbs - fix crash with CFI enabled
c71fe1e1510f909767ff4db10f9601c9e60f433d crypto: testmgr - fix RNG performance in fuzz tests
81e6ff06b1559a40dc671946d50c1439533a3094 crypto: ccp - Don't initialize CCP for PSP 0x1649
bf0d0a135c1331ef7baebd71b11ec4a06356c0a3 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
df8d72958e42b0ce8c99a24581b40d60f14ba524 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
f3ea5eb4b4153fc33a501ad94912a7b1df0f0ae9 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
896550c8e1678f0ddbc1a62814204933489f2d74 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
0ae2c968ece842587986dab73ce12eddefdcc4ec KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
e048aefe8f5e4cae412cfc3fb9802f225d75dd6c KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
206d24761d4e56034a67d530aefcc5caf2002709 KVM: arm64: Avoid lock inversion when setting the VM register width
437b09f4dda2e8eedf458a58affedc128e0bd16f KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
57311158b47ca13418a96fdb24f0104a6f280cc5 KVM: arm64: Use config_lock to protect vgic state
f5899ef1a13312f81c2ee45d29ee81f2d556fe8e KVM: arm64: vgic: Don't acquire its_lock before config_lock
5b7d4b031825849bfcabd1b8f0abda71c29d4e46 relayfs: fix out-of-bounds access in relay_file_read
56c28a12cff4844e02198e441f82f565647287d3 drm/amd/display: Remove stutter only configurations
c96b67fbba392e8dba40ca949d40ba6871c12cc8 drm/amd/display: limit timing for single dimm memory
ee18d0a1aa1ab7bb55fa9ac2bb387bbf787d8b84 drm/amd/display: fix PSR-SU/DSC interoperability support
5f8aa87159cb9619b444236e09b2bf3eb02840c6 drm/amd/display: fix a divided-by-zero error
7917dec47d450820636e20ed6c547428b4090451 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
227052986f9e9f7288a6aabd80af2a95cbeebed1 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
81179612024ffaac00f4c8d8b63c60a977225ee0 ksmbd: call rcu_barrier() in ksmbd_server_exit()
33ff9af00116c7c7e82daf542b90a19c0f06a572 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
e4795e22633a55e7c935a1bfb40b4e94e816a017 ksmbd: fix memleak in session setup
fcfbb4857fde26d7d23bbde6c9bc74016a148061 ksmbd: not allow guest user on multichannel
472b94cd7f4be155d3764d5d9eef09ee13669a41 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
e3d5495b77333a6b3b50ab87c2dc82b19e551f8f ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
b2b7263ca5acf4dbe765aa4cb7a3ff1914a4caa3 i2c: omap: Fix standard mode false ACK readings
d07414b68bd08e8144bcc3f20b7c8464cb5b5963 riscv: mm: remove redundant parameter of create_fdt_early_page_table
69bd794646d17f4979682e1f0632c6816df2127f tracing: Fix permissions for the buffer_percent file
f3e44822d2c822787b2a103c6e9debee6d011b16 drm/amd/pm: re-enable the gfx imu when smu resume
582beda92576ee3832b3fbceb44b4a7379ea511c iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
849063d571a9424e40d4ce569b733d50bd5da4e4 RISC-V: Align SBI probe implementation with spec
55bf41deb6190145dd47a24615f9ad476068adff Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
74e95fee046d1f62b1c9bb3a0616b80404c4b6a3 ubifs: Fix memleak when insert_old_idx() failed
094b93d5c73de71b70d24a9d30a50b4abc8ab4b7 ubi: Fix return value overwrite issue in try_write_vid_and_data()
943b9984d67269e55f44f2738331380bc5fe28f6 ubifs: Free memory for tmpfile name
f606d6d3ee061ad23294b67b0f4208d0628cc8c8 ubifs: Fix memory leak in do_rename
61968316a0bba08b5d22723e2a2bdf585c1cda5f ceph: fix potential use-after-free bug when trimming caps
e5f689c88f34a35c38b6a5fe8c927ef63f105983 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
af33718f57efe47664a1e719f2e137a31ab108ff xfs: don't consider future format versions valid
4d28a00af887eda7abc50094d3c7aa2a0d9f42f3 cxl/hdm: Fail upon detecting 0-sized decoders
99226374adffce4872c49e56ebecd0bce73ddbb5 bus: mhi: host: Remove duplicate ee check for syserr
264d55d12508911513120374ffdb6c40c5e3a78e bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
63427839002be99b58e0952a7e93db648468a18e bus: mhi: host: Range check CHDBOFF and ERDBOFF
1a5081233465548b8ddf187b91b1ea90d47dcecf ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
9a1e2b9e777e89740d83829b0bbe9f2b2cdf6045 kunit: fix bug in the order of lines in debugfs logs
68f0eb8033d7dd9e03ddf9a538e34db495451485 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
ae0f2beaa06f26c5faae9d18731ecb7158621138 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
ccdabff0361449d53e051f5dd3c0bf0d99a62135 selftests/resctrl: Move ->setup() call outside of test specific branches
34e3b72a17e34c4bc895da6b22f00d652e286e87 selftests/resctrl: Allow ->setup() to return errors
c8656240c4e5cc652230867405cf6237f1c60c4b selftests/resctrl: Check for return value after write_schemata()
261cafed9390489cf88c3ef9924d25b074832d77 selinux: fix Makefile dependencies of flask.h
dbcbffc9edb3b6b66414d59bb43b0614b236dadc selinux: ensure av_permissions.h is built when needed
eb00c631ac70b5a4b4e67f8fa899806f1e5a7d55 tpm, tpm_tis: Do not skip reset of original interrupt vector
000696af6c435f45167272c67274e203aa495324 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
5a725eb47495d60fedbd702a3dbe306de84468f1 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
182682f7d59ed46e590518fd9a37c7e387d0df75 tpm, tpm_tis: Claim locality before writing interrupt registers
1f08882909d89977b5ce826cb86957e081485297 tpm, tpm: Implement usage counter for locality
2274205ca53dc97e22ca64348f5fbb19d8ffaa42 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
242418f6f079a8bef309315d49c28646d210032c erofs: stop parsing non-compact HEAD index if clusterofs is invalid
ff8f5e9d07b267101c559829071aaea760e564b1 erofs: initialize packed inode after root inode is assigned
873200864e9b3a4abc8be5a2e31b44faa4a71b68 erofs: fix potential overflow calculating xattr_isize
5b0143721fcac0754976ce4492ef7f3ab21d8e32 drm/rockchip: Drop unbalanced obj unref
f8f3604f9e0789e8642a86a308173a44aae5f0ec drm/i915/dg2: Drop one PCI ID
c0fdbe8f33fd354cbca583010906ff611134435e drm/vgem: add missing mutex_destroy
585d2abfa49767b13de05e8c83b8c9b02c355cb3 drm/probe-helper: Cancel previous job before starting new one
8423a611c9136f0884cac72607d981f4b0f1936c drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
82d1d08f7422a4eca21c42dbb2f09a9e91bebe88 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
99cca1fe6057a981a0c481ca8ff15bac5706f8b5 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
0ab7174a942ec777e71e8655c13186c6eca542fd soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
4fe01497f9a1e416a7ca7ee581d1848146a07143 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
5d42d8a02ca42bd32163ba311cf1791f5523efcc arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
e9da1e1aa907b70e305b026f44d629a3a7a47055 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
b0c55aa869bb8d3913500bb613c1be399be078df arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
acfbb748c0921fe78bd6491c6b792ab4d64ed6cd arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
0ea60d3e0f5db72cd43739ba8a890f8ba01cc04d drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
e4ac43ae6baf6470401f6f5b0a8bc9bb5928382e drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
c75556881f669dd3d95738ed5b12143ae0b30e6f EDAC/skx: Fix overflows on the DRAM row address mapping arrays
4c05d1b34b83da306ffd0dbeb7c296afe668d753 ARM: dts: qcom-apq8064: Fix opp table child name
1c8acbedfce5355b47bfebd98dc26c1417095299 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
399c499def874e3c956feb848c341b47754e12ca arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
4591170deefabadcd2c22932beeeb2f16df00ce3 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
3f795c102725e51ef03582011a29513f997668fa arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
4ae786b8294c94ffa31f32a663bbd7dc19e3e198 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
7c7044821ddb484d5cb845289e128140fe6ead4e arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
dabbb78209f15f094aec7f5359061764ae0a041b arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
045b489442644246754c39395f1ae6b7538c38aa arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
40d394ef0f5f43d193a3b15df20ddc2376bb7865 arm64: dts: qcom: sc7280: fix EUD port properties
0313c2dde4fc74095a03f0a631778925db83114d arm64: dts: qcom: sdm845: correct dynamic power coefficients
ec14e659e5497a681366213f0e7f165a3689966b arm64: dts: qcom: sdm845: Fix the PCI I/O port range
7a5d8f809b6bbca1bff9a935088b1ac17704e8ab arm64: dts: qcom: msm8998: Fix the PCI I/O port range
c474bb9790c0eeca7c7d74b9e1cabfd754fcaf9c arm64: dts: qcom: sc7280: Fix the PCI I/O port range
df233e6c4a0a63f925fd6d8e5e72e7e6d02bdbea arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
e10e51a4e38a7f4ebfab2e37a69e9e0b7697c502 arm64: dts: qcom: ipq6018: Add/remove some newlines
c041fdcfd142362bf650faefb4f779e959d6ad26 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
362f60c335f72385c44910a306ae82e1b30937db arm64: dts: qcom: msm8996: Fix the PCI I/O port range
e7b2f827973f6d0e311b283758d0369be45fd0e9 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
d7cc2166172cf11b3475b4d770bd9ac2bedc553a arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
5eb243d8a7ec03967f782e3c7da869f343d18cf0 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
228b90d192b4ae113a777928f6b027268d2b36a0 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
dec066245a4c8153225229de9f07755ca9f99b4e ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
35b7aa3c30e765a48172587e71c355a46169991c ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
0dd8492a8f6835f85fcfdf94cc914f6fceee7309 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
a24d2f92635cb1bf5477526d465d02723486c142 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
c39b3fe1d36f85dedb05ec834d6226ce43c13f31 x86/MCE/AMD: Use an u64 for bank_map
704380e35646248f10fde078164c14cabce701ce media: bdisp: Add missing check for create_workqueue
12c502b8591c293d6c82d22b6a37af5e712ff3ae media: platform: mtk-mdp3: Add missing check and free for ida_alloc
713d817b86fa80bbfd655433471bb3c3af5296bc media: amphion: decoder implement display delay enable
ff7fdb263fb7a8d852f6ea58b2fad5d99d04d995 media: av7110: prevent underflow in write_ts_to_decoder()
942404d8b87a01537d70503ab855a006b7134797 firmware: qcom_scm: Clear download bit during reboot
e68e0b477b244ee5715000902d3d64a1eda7556f drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
d1a67a08f9d7ea9d502c185356fff3af52f4c931 media: max9286: Free control handler
06d824841593bf123d4c97ead053f31b4849be29 accel: Link to compute accelerator subsystem intro
dabe8d2e290daec9e91ebd2a9137499c526416cd arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
096ec95306596e5792de8d546ad0d15884f4d55a arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
bc763cadb525a31f6b848b15befd93288e6bdd3a drm/msm/adreno: drop bogus pm_runtime_set_active()
64fbd823340a9ea56f3ebde14ebf11965b1edfca drm: msm: adreno: Disable preemption on Adreno 510
d1560353dac54d84ab2fb81efcc04178a34d8845 virt/coco/sev-guest: Double-buffer messages
2a4fddea5a664301f956cab214cbed4af1ee753f arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
e18f4eb0fd26d6ac4f0aeaf19bdec055e03ec4dc drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
346ac28ebfce70722e0307474b3735adc38c7d20 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
8749713bab3d7ba61ea488a40a591a29ac93ca6d mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
c65089acbe38af160019b99d1d35236702b703e5 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
0c2bff73fe4b643f25294c940433c1da5050836b drm: rcar-du: Fix a NULL vs IS_ERR() bug
d16f8c63315789dc4b3802bba5d293609658bac7 ARM: dts: gta04: fix excess dma channel usage
fe0df36786ffb2c3cfc9e8c5413c9607c6b3a263 firmware: arm_scmi: Fix xfers allocation on Rx channel
f3d6e028d193e1e54ad57b75a98f4aae9b3446d3 perf/arm-cmn: Move overlapping wp_combine field
29c4f1846973ac38e9c6edc2c386af1eef0fa6b0 perf/amlogic: Fix config1/config2 parsing issue
d34abd8d483edb770d1b39c6f9b872f45ecc476b ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
117fd863557e9eff0362999bcbb6cf34dea10a06 arm64: dts: apple: t8103: Disable unused PCIe ports
5b295680ae87663ca2743e9fa4df4c9b4e8c4817 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
7f00d636f60c3204bddd1202a40d1733ac4831d0 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
188c422d3a7192cd6e256e75dec4a42c1ca42326 cpufreq: mediatek: raise proc/sram max voltage for MT8516
550c6811f02ffc100c4fce56bbda51cb133bf448 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
82a60f00411ebcda714165c465bb0b84f4820b4e cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
b4d83f76b7eed148bee28b3bfbacd2f6ad5581b4 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
2ccbd231952d63c0d3c7fb9508e71f4f151d503f ACPI: VIOT: Initialize the correct IOMMU fwspec
a5f607dbaa7d2b1982533b1a70e728f5bf966258 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
732147bb1ab63a069fbab093fcb21f7cff723560 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
8948abbe64048f1f0499ef134d824de7a86fe2a8 mailbox: mpfs: switch to txdone_poll
06ec2c53d4d7c18c8334acf789f5d9ea863d45b0 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
b4758ad7256bb9a4f72c5052788adb860d8ad089 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
9c28f08afcbbb4339be16e6c1bf2da2a6e349cfd gpu: host1x: Fix potential double free if IOMMU is disabled
622725eb3d4a259ec7b423a89b879ec105b91821 gpu: host1x: Fix memory leak of device names
2a8b0fb9120972bca4ab49b360cf4eb944236063 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
ed2d30d0db091f0baf5bf9c1e917c1487b0f7b13 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
2c62e1fc11ed741773390af07326fe0c361843b2 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
c212a48177625844c87b917d3202eb0e868488a3 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
d24450c6fdb333ac0db00f46e33e86e910c88c93 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
5fd45b76193c1569a88d65db272d4fac7bddfe03 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
9a9fe54c1e70ec1c9d551f262651f24a9d777a69 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
3c4c2486e05dbf487ff3cb9b8ec37a59edaa170a drm/ttm/pool: Fix ttm_pool_alloc error path
f6ee2aeac20ceeb1ae0ebdc013c7ca0be187f94e regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
d566a6cb5649f7a83e44f725a095a126761c9e5f regulator: core: Avoid lockdep reports when resolving supplies
5b91d753b5db249f95a11724267960eb0da1ea7e x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
3310fb7782207fc4f4315143552f203303ab0377 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
11cb6b8a46beab989378a3a1730bfc9b5616c6bc arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
0347a52be87cd514f6add30847c6befa646dad8f arm64: dts: qcom: msm8994-angler: removed clash with smem_region
79701ab1d7663e2ec79be1e4642168f57ae8fb52 arm64: dts: sc7180: Rename qspi data12 as data23
97d99ed046ae03e40d46657062525f9ac9a704df arm64: dts: sc7280: Rename qspi data12 as data23
52fcdef646eab088fe08630c760f00779b4b01d2 arm64: dts: sdm845: Rename qspi data12 as data23
71291be64a47a56fa9aa6ed8cc51f9c5b0dfb5c5 media: mtk-jpeg: Fixes jpeghw multi-core judgement
e0cdd9d0af205f7bdfb7ba288560f3a6b4276d38 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
c72993b417ef4ef8323697cfd9dff304290229ea media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
7a6be9939605051bb7dab8242b4e38f0c94500c0 media: mediatek: vcodec: Make MM21 the default capture format
54b4b436f6254a17640a5e3963bcb4435d67ad97 media: mediatek: vcodec: Force capture queue format to MM21
6fa8912ab8f9f5b4d6b337d938602bee73e5d756 media: mediatek: vcodec: add params to record lat and core lat_buf count
c4275433fd05d5fb269a0688739df98161209dab media: mediatek: vcodec: using each instance lat_buf count replace core ready list
dedfd4b46877a445b0382a92522c5a85232bca49 media: mediatek: vcodec: move lat_buf to the top of core list
b86df138b8d6177e17eb25e8ca6e819d3cb2c2aa media: mediatek: vcodec: add core decode done event
8a63a65dc0d2c88feaade9643312f4b47c65fbae media: mediatek: vcodec: remove unused lat_buf
501fc4194d2b31fbbf80483f2c6b332b142779af media: mediatek: vcodec: making sure queue_work successfully
98ce63e61ac828bef9ab31fbc401217949fc396f media: mediatek: vcodec: change lat thread decode error condition
88dd83c228210d053f3e62ed20ae25cfad439069 media: cedrus: fix use after free bug in cedrus_remove due to race condition
8759f990ffc3de54b56a9abc447ce321010d564d media: rkvdec: fix use after free bug in rkvdec_remove
79776b2fc196e86cbb168e7ba195e2f7f7d7be98 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
7713f719d90846033dbdb26fa0ea7e9a556e9f35 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
ebd29de4f6689a75d872833551ca27dab555ebe6 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
88099409d78e3b2c512621397c680957cfdfb3a5 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
3ff5e88dac4b7d1e62f6150f4f152806e39a2812 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
07ca1e5bb4c2c93fa82957807da194aeda21a771 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
ce8e923724403e8d8b6d8efa315096adf7d1a3b0 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
b5cdb5d74782ae71311de097e2e5c48d405b2fb3 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
6deac54924aacde9f618b789f40c0b42c10e009a media: saa7134: fix use after free bug in saa7134_finidev due to race condition
9979296f0c03ba599aa8a8b3cda6489df23dcbd8 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
52418f776cea97a68dad69121ab50ac926a860ad media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
f78ec72f339342b8054ec5cf6f20daba4aa1bae8 platform: Provide a remove callback that returns no value
ab4a7a9016d5b6838d4ffec429fa517175236492 media: rcar_fdp1: Convert to platform remove callback returning void
f0a7299502b141f54274da4b1b67cc0a2973e723 media: rcar_fdp1: Fix refcount leak in probe and remove function
9524138148c7a95acec9d3786da5fc9ef6c1c40b media: v4l: async: Return async sub-devices to subnotifier list
2587e4b9c515efd865e413ae1baaf922a23bf839 media: hi846: Fix memleak in hi846_init_controls()
46c159fba9ba89c77ef997fa3e947dbe7f58ef15 drm/amd/display: Fix potential null dereference
1d77fe685872ad3e2c7720313b3d5b1c1737f668 media: rc: gpio-ir-recv: Fix support for wake-up
f722423daf77a74907808eee9782c8596cf8ff4f media: venus: dec: Fix handling of the start cmd
c0236bb21a3f0e87680c59f6d4e910ffd9f7b2c2 media: venus: dec: Fix capture formats enumeration order
671e7a20c371390ccf512a55b7944e2af5a2bbfe regulator: stm32-pwr: fix of_iomap leak
c2ec3096c7c919ff4addf642c8626a42d38fd339 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
be6c30f4687ff4176d1e4fcebdda2f92376de10e arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
255e465d9ff81821d1871070120136a45a6dcfca perf/arm-cmn: Fix port detection for CMN-700
7f431ab78a3c460f53df2fe9e7c4f0e288415a38 media: mediatek: vcodec: fix decoder disable pm crash
26237bb8fb509d3e78329fa5e63ebbd38bf0f393 media: mediatek: vcodec: add remove function for decoder platform driver
7a8e3b14e09519fcc550f53012111c568153b53d debugobject: Prevent init race with static objects
d5bc357157c1cfbf2cd3ebbb73cbf88805880031 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
76bf4696ffe2c8123cea5de7c61ed83395ccbfee tick/common: Align tick period with the HZ tick.
76fae89b02e4e395af160033b38140826c79de48 ACPI: bus: Ensure that notify handlers are not running after removal
fbe5e1e8b20a3ff66042d9d511b89094f905c721 cpufreq: use correct unit when verify cur freq
6c63fb08ad6f5b7dd08d3478845c26561a29530b rpmsg: glink: Propagate TX failures in intentless mode as well
ea729bf3665ebdf1ee3ad13edc8b0affcd8018ab hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
84860c5e083defc3e6b6026a2bf7da1cca851128 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
1cfe8b8f58a8f147175e989f294eae204198057a wifi: ath6kl: minor fix for allocation size
58ee7a56d96419dbed9cbdb38ae329872c335fdc wifi: ath9k: hif_usb: fix memory leak of remain_skbs
defcf1b9bdbb5ecab0e4776a039cabcf09d9c410 wifi: ath11k: Use platform_get_irq() to get the interrupt
229cf4c8364a2d186e582109057a62660ac21509 wifi: ath5k: Use platform_get_irq() to get the interrupt
2d76023adf0d54c6d2e9145b820938c0b39c3aec wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
08d24982d6e3d37c53cfd6718d139fde60b6c183 wifi: ath11k: fix SAC bug on peer addition with sta band migration
6c1408b6ceb796fdc55eca274f1e7b7eaee17b73 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
aaee3df60d885e08dad5d0c1f62ecde424d29250 wifi: brcmfmac: support CQM RSSI notification with older firmware
69ec968cb2fbd434d8708784e099f47bfbc1df85 wifi: ath6kl: reduce WARN to dev_dbg() in callback
b39ac9457c9ed2ee0067d9c7088a82627e218bca tools: bpftool: Remove invalid \' json escape
defb257558568ba788a52f96a28a7841f64b7136 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
d8b171a5a4e1d2255c1f77c996a008a1417cf12c wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
df4664140f545ed7549d8666f389fdad2b935097 bpf: take into account liveness when propagating precision
824f9319bbcf49eaba56efed36af6331f7a76fb3 bpf: fix precision propagation verbose logging
b0c05ad743458745662fb7b95c35a0eec7ac502f crypto: qat - fix concurrency issue when device state changes
53eaea1460247c5c8f748807c4cee8c417bbc66c scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
8f8c621305ab2e43e941ee2d20bd2c2989eb21f6 wifi: ath11k: fix deinitialization of firmware resources
65a86639d972bd470e8351eb8d715d32a919f151 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
1fbe8611677c2af1545313871770d1290cb1bf3a bpf: Remove misleading spec_v1 check on var-offset stack read
828e3fa5f544463b32fd292c0ecda4ea00523fda net: pcs: xpcs: remove double-read of link state when using AN
1e941a7cafb73e4993f629b7725838da2f1437cf vlan: partially enable SIOCSHWTSTAMP in container
3c954309799f059f4d30e297db175505370d5f30 net/packet: annotate accesses to po->xmit
640e37694e61402160d1ba299b5a761c6623ed33 net/packet: convert po->origdev to an atomic flag
902fd3244ce6986a2a7eced14c82d69bab5bc45f net/packet: convert po->auxdata to an atomic flag
12a0577894e07e673aecdf615df441ba8e7e2496 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
c90407cb63ad1ad36aa327266df504b901ebe3f5 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
6c38866da01ab19aef769d04e70f9c4171a4146f netfilter: keep conntrack reference until IPsecv6 policy checks are done
a45f0872df57c2d601201402a5aa5f4daa7bb059 bpf: return long from bpf_map_ops funcs
9292396f4da7f66c81c1da17db995d38fc215b10 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
53d07d6c3286d779f7c1e599a5c53a79dab7dad7 scsi: target: Move sess cmd counter to new struct
0b8985dc2524b6a8257d6564f4c18e58a4fff4ec scsi: target: Move cmd counter allocation
11d912da4e8a0bd694bff288242762cd26d70271 scsi: target: Pass in cmd counter to use during cmd setup
058ed71828d5585ff553a53925e3661dd5b0fc15 scsi: target: iscsit: isert: Alloc per conn cmd counter
25f181f6f13504c0f271b9fa71c73235a6003b4d scsi: target: iscsit: Stop/wait on cmds during conn close
929a2952fbe377bb5b5429249cb3bd6a817dc1c7 scsi: target: Fix multiple LUN_RESET handling
6b12c898e403231377a342c8c20e9255ce1901f7 scsi: target: iscsit: Fix TAS handling during conn cleanup
46935d82bf6197f133da4f344cf71bc165f75931 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
187d5ca6b8d3ba49a9263f1104a450705da54a09 net: sunhme: Fix uninitialized return code
b0bfd84a1662440161f30773cbb6f4ad66c89ce9 f2fs: handle dqget error in f2fs_transfer_project_quota()
dd581e89432f6e6cbb23caf07b20cdab7a891dbe f2fs: fix uninitialized skipped_gc_rwsem
5cc361c3507a82d3d1976b19a8bcb6c84eadb151 f2fs: apply zone capacity to all zone type
3fa287694e9bc50a97d7a6fac470ed1b681ee07a f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
3c57073a40707a13e80240f8a6ead266250dc52a f2fs: fix scheduling while atomic in decompression path
b612ae1221739ca0dae07ed35013ed2682c43941 crypto: caam - Clear some memory in instantiate_rng
cd3eabb4be9e02c2d7289f788b2b6fceedf3b8db crypto: sa2ul - Select CRYPTO_DES
3a1c0db258be55572d53888d293a7b5241d3cc9c wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
8b54a599bba0ed43b3a90abbc773a82d8e3cadf7 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
2c7d7d2a77a9c436d1bd19f98d8e38f172695a99 scsi: hisi_sas: Handle NCQ error when IPTT is valid
91e3e483d9fd11f23b22b0661897d187edeb8f91 wifi: rt2x00: Fix memory leak when handling surveys
e78d7df78e289e3e5349469024b23a67f02e49d1 bpf: rename list_head -> graph_root in field info types
15a323fc94d650ad97b4048fe1c2acddd086b4c0 bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
2ca8f245f6d0f3015e57d5489b474ebe3a0e2960 bpf: Migrate release_on_unlock logic to non-owning ref semantics
5d61cd804d1ebbf9bff408c34aaad088e42aee39 bpf: Add basic bpf_rb_{root,node} support
fc024469977def46c69b56c8f94b8de24062c14e bpf: Add bpf_rbtree_{add,remove,first} kfuncs
093eb97a30c2eac753e4c09427a083dfb906a06a bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
25b8b8d900d512098807a6d0213a97edc2d1fea1 bpf: Add callback validation to kfunc verifier logic
d793a0616ab46238454b33fc14b2a99e2dfea654 bpf: factor out fetching basic kfunc metadata
c79089b11090c9e412e8a8f1e82b988bc9ba7e29 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
501a81f04ae9e9ce1e22ba5a60455c41a97f9cd9 f2fs: fix iostat lock protection
924fdedc0c3263025d3710995aa06ac5d67181d7 net: qrtr: correct types of trace event parameters
798d321725f3278c0edb3ea8fb3de48d18b293e3 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
1b8c0424c7540672840b47603d08980c42288524 selftests: xsk: Disable IPv6 on VETH1
7661386675dfe5009a9a0214927c10ccb76fc3fd selftests: xsk: Deflakify STATS_RX_DROPPED test
1c0e04e614a842f13b3b146f58041bed7f415b84 selftests/bpf: Wait for receive in cg_storage_multi test
31ce12859dd38fd69b15bd7857f92cb5f3bc64c5 bpftool: Fix bug for long instructions in program CFG dumps
b39b510eb798031cb97881a698c722b06fae5a91 crypto: drbg - Only fail when jent is unavailable in FIPS mode
2b3135938accc74fe4f6225a479655d615a1c0e1 xsk: Fix unaligned descriptor validation
fe0401f34457a68c8be58faebb0cee5d5478dc0e f2fs: fix to avoid use-after-free for cached IPU bio
413dd39dbc358145b3acaf7166c0c2865fc9359a wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
55fef1359205f0b92bc4fa7285199d8e20572905 bpf/btf: Fix is_int_ptr()
ee4db3d5f982557d78f5339e22dc860da09346be scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
6a2772a0ecbd258da379c62ce1757a2641bc5eca net: ethernet: stmmac: dwmac-rk: rework optional clock handling
bf69c7cf6ecabece36594c7c074efcc17ed5a691 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
12e2432d6acbaea517a53d3df6ca453227952d39 wifi: ath11k: fix writing to unintended memory region
d391e8927ad0cdc91599e253035103244d8eb65b bpf, sockmap: fix deadlocks in the sockhash and sockmap
9e8b39df5da6008b381766c0c532cbcb67b789ba nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
bf11a6d8e20736e6e3cb60874701dc281bfe4b1a nvmet: fix Identify Namespace handling
070181e59feb0c2ff676852bb24569d79f4f3a52 nvmet: fix Identify Controller handling
9ab1c51fd41c1183f2f4f68a3308f74d3dbdba47 nvmet: fix Identify Active Namespace ID list handling
7ca0ec32fd2c9db7c9d96051a4b4f7c7c20d22bc nvmet: fix I/O Command Set specific Identify Controller
e3fcbe73fdc1a53fcb53cffcfdc6936c9815b6f2 nvme: fix async event trace event
d360da06bdbf3a84fd49dc1ae2a315cb79de5492 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
0b704e63a3e36aa50b5dabb9858c13be66fd1516 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
6077abefee22daee01b9ce72ca25d399b29c52ce selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
3c1b6c34ab7680808a0066fa9cc1a7a065babdd2 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
6ce07fd60dd1f24e4b1391ee1b47e237bc80a25e wifi: iwlwifi: debug: fix crash in __iwl_err()
2639ec725122e8ee48e590119eeef314fb15bae0 wifi: iwlwifi: mvm: fix A-MSDU checks
73a70a4069493c5ba72bc3a2d0af4b4d27c0eb46 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
0e53292aeb61e89386c340a3fa39d63c21eb3728 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
e884f800fe78a2abc677843f563854baf5503a4a bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
a9d0bd96def21e7492e16c7f5ec7269bf5718772 f2fs: fix to check return value of f2fs_do_truncate_blocks()
9415f6e1b5a3d1fe0288d6478fd710004cae622a f2fs: fix to check return value of inc_valid_block_count()
289150d3e07d459417c53bb55abc07fcb38d6ba1 md/raid10: fix task hung in raid10d
cc42a2d752c55626b715d7cdae51ba035098440e md/raid10: fix leak of 'r10bio->remaining' for recovery
99984f9a82dfe1ce7ddb4378d44c67a2db548dff md/raid10: fix memleak for 'conf->bio_split'
4269d2c56f2e541a4eb6a52fd624cf4f241019c9 md/raid10: fix memleak of md thread
d2888f9ef165cd2e7115d9b68c5c56bfedd6ead2 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
864f18ba9b7fd16802fced09dbc8cc7a81753b59 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
3e4e87ec45569ff73fd9740776ca3e2f289a9c39 wifi: iwlwifi: yoyo: skip dump correctly on hw error
74cb26e3589cd0fb3e1d891a0a9b305a56dee161 wifi: iwlwifi: yoyo: Fix possible division by zero
c9eca402c6d535170fe348a95c6feb3240219b59 wifi: iwlwifi: mvm: initialize seq variable
fb2ae8fc621f84958b0452011c658d0fc38e4f69 wifi: iwlwifi: fw: move memset before early return
ce0c5053946cd728bc575adc1ff3e61a7a027a61 jdb2: Don't refuse invalidation of already invalidated buffers
dbe389e60345ee32e904a8dbc96a2ecb670dc05f io_uring/rsrc: use nospec'ed indexes
f8f9326e57a4092563c4fab04163cf7b93e7fe81 wifi: iwlwifi: make the loop for card preparation effective
d1b7d0bf663564ddab556e7009cfac891fe5126e wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
ce7e95a49383b267588ae16330fd40b3d2606736 wifi: mt76: mt7921: fix wrong command to set STA channel
5c4709a7260a8479013d531cab7de771485f0a2d wifi: mt76: mt7921: fix PCI DMA hang after reboot
8d00046e213cc3c68d4a5cdcd14bceda9fc49fab wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
8874efe972d68d37576d67083790e34bbab2170e wifi: mt76: mt7996: fix radiotap bitfield
cef8c9cdf6ecf46e4585173160e51c270ed2c7e0 wifi: mt76: mt7915: expose device tree match table
a05f3c212d946b34a65943df2ad1521c881f9ff1 wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
cf9a3936243ea203b6a44a64b8e20c4a7fa3a0bc wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
704f9c18b0683099a108f1cb3bc670fd9bdab1a4 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
e1a97e233d0e99b48a98f690f20818861a604060 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
da5fcda9cc5c38fa33ef8471ac20242472dbfe1e wifi: mt76: mt7996: fix pointer calculation in ie countdown event
040c0b876722acf84accac1f89c02f294006cc51 wifi: mt76: mt7996: fix eeprom tx path bitfields
a7fe29aabbf806068a2346625635ea5079c8326f wifi: mt76: add flexible polling wait-interval support
a1f1312262d70f0d2307a94d9a8cd0a7c05c4318 wifi: mt76: mt7921e: fix probe timeout after reboot
0eed3d793e0562deec30fa01a23ce6a546aa1580 wifi: mt76: fix 6GHz high channel not be scanned
f6c346137ef0ce7f41c257bb42c75ecd8da93ff3 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
7235b5259c003830066c14accdcd53bce4fdbc2d wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
bf608d53d6cd6d9e092a2637ea65f82b7ec30924 wifi: mt76: mt7921e: improve reliability of dma reset
8c909a2bd7de4dea524c8cbf98676c8a6f9c136c wifi: mt76: mt7921e: stop chip reset worker in unregister hook
a10658a6058afe4b748d249a008b683c3241b37f wifi: mt76: connac: fix txd multicast rate setting
08f02fd6f86187b040d25c259a31b42caabb2c3e wifi: iwlwifi: mvm: check firmware response size
8cf3574ae3d016b467c523cd6d8828742ac00e33 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
ca31f0d83d11258451f8aa6d4ff9582ece15b51d wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
c743851f573889d84498317e72a310b0d7d4426f wifi: mt76: mt7996: fill txd by host driver
472aabcf75f15d472701de2ec8d098c087c4e6d9 netfilter: conntrack: fix wrong ct->timeout value
742e8848dfd282ba95a87306d7f899cacaf87c39 wifi: iwlwifi: fw: fix memory leak in debugfs
1d516f8107e4e4ca0432df542509ab0847f38f0c ixgbe: Allow flow hash to be set via ethtool
24601ff360cd678ded5fba8a2fa656fd01d3d674 ixgbe: Enable setting RSS table to default values
2e16eec75869b842cc1c41fbb289213a8d77fc5c net/mlx5e: Don't clone flow post action attributes second time
14a1279b77bda78b1cb6091ef5560e9073169533 net/mlx5: E-switch, Create per vport table based on devlink encap mode
720fb53882c3a9601487b8f1bcb71880a6e32e1e net/mlx5: E-switch, Don't destroy indirect table in split rule
00420f73d415721c36e96b6cdacda00584ede11b net/mlx5e: Fix error flow in representor failing to add vport rx rule
d42ff839735957aaab1263055852008d885db409 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
a4181efcdcdc4f87028de1537257bb67c4a4e995 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
cf8e3e5352d737797022b1e406a5fb6bebf26122 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
2abcc42bddb129eb9e5863653466160b7df1d077 net/mlx5: Use recovery timeout on sync reset flow
dd7afb4f53e90ccb8a8cf0d7a6d33219232d87ac net/mlx5e: Nullify table pointer when failing to create
a780208179d35a772f998ec721f0a93f2f740197 Revert "net/mlx5e: Don't use termination table when redundant"
6809186658f67423a8711f925dbc9a8a05b48338 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
d3b0dad075114b62d9b175466450e5062a60ef9c bpf: Fix race between btf_put and btf_idr walk.
4b9175cbae07849e66afaa66ce5cc0c349cfac4a bpf: Don't EFAULT for getsockopt with optval=NULL
fc5e4d774cbe3a6115d9930addb0c6f3d912e90e netfilter: nf_tables: don't write table validation state without mutex
008f6a4523a1dafab98ca3074169069651fe7151 net: dpaa: Fix uninitialized variable in dpaa_stop()
d0ae67371ed7723c90b5c9b323779f359bac6eeb net/sched: sch_fq: fix integer overflow of "credit"
0470eb5cc843f5eff7707e20786d59eb2858151b ipv4: Fix potential uninit variable access bug in __ip_make_skb()
1bf887f38f1630c2d000026d0fbce30b0e00d99a rxrpc: Fix error when reading rxrpc tokens
2f9b0fca7905f311fad36c479fa7883d518cdc0d Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
6bcd92400d382bf88150b14605a18cbc45658434 netlink: Use copy_to_user() for optval in netlink_getsockopt().
535ed5c1d4b4e660ba6d27488f55a3b7f8cbe3c9 net: amd: Fix link leak when verifying config failed
eb9c120c69dfd24a3671b70d83e8359838ec28d5 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
b562463f09295bee9016b670f7220926e202b2c3 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
e4e31d37262717a8aa518e43c883e4d185028483 ASoC: cs35l41: Only disable internal boost
019e6b6c4eb9a7df59d1ae06ad85c25fea80359d drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
e6500f8f980b633e677fe55a8d89bc87dbecacf5 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
85d114c430346030c71fed636564d05556f968a0 pstore: Revert pmsg_lock back to a normal mutex
42354333f22623c6467a88e7166320e5b7cf1edc usb: host: xhci-rcar: remove leftover quirk handling
a0f93304559d886f5d93dd9d4da44cb20ee2b955 usb: dwc3: gadget: Change condition for processing suspend event
e4c470ebc99a1a56ec4bed5ed02f462dd1ca463f serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
d04c38853c1ba5112e57a8adf5dd73992ba47a67 fpga: bridge: fix kernel-doc parameter description
dbfbf5942ca84e5efdadb749a621fc7ce53e5edf iommufd/selftest: Catch overflow of uptr and length
d1ce204dd1c02967b429e39643b11ebbb2f4b33a iio: light: max44009: add missing OF device matching
705779a473ac05057e1547728ea1eb7f6102e0ee serial: 8250_bcm7271: Fix arbitration handling
011c1816a5d974b56f377820bb21136ce140b5bb spi: atmel-quadspi: Don't leak clk enable count in pm resume
3f7bf74d4149a111c10641b27f69e0f832819932 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
7f22a78985496cfbaee602a9c905db3efb5d1036 spi: imx: Don't skip cleanup in remove's error path
c10ef40b0c68916fd3e01bffb8e0313b15b17740 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
185179264b6809c77c542dec3b512022f2345313 interconnect: qcom: osm-l3: drop unuserd header inclusion
0653d5689ef89ba7983d0722aa27030e1d83fc56 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
1c3ff5bfdc444cc4a6a42dccbe4e6441ccfbe59c module/decompress: Never use kunmap() for local un-mappings
866877dcab361f4ba1819da14af23225035fea73 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
cbc62ea428225de1f2290f66db4b87c4761f449e ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
b8aed73ee2d39b3cc6b20ac894feddf3b656b41d PCI: imx6: Install the fault handler only on compatible match
037d6dc1106d6788f11a6457a7ed794432f403d0 ASoC: es8316: Handle optional IRQ assignment
dea55b360d7a3f36632c518b71fe2a8b77077c4c linux/vt_buffer.h: allow either builtin or modular for macros
5313a0458fb6b16ebe3dfe244ef06a7abfb9a316 spi: qup: Don't skip cleanup in remove's error path
4cef2e44667ba9b459dff71876a3fc49494d1061 interconnect: qcom: rpm: drop bogus pm domain attach
8958a58b9966ca9af10c90e270b34d2927b31e23 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
f74d2985990689e07fdbdd1f70528f5b1d970beb spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
9af25c74941608e2dd93ef179cfd6b2e0f87840e spi: fsl-spi: Fix CPM/QE mode Litte Endian
384909eb99f6dcdd1c909e5717bfdc81422256c3 vmci_host: fix a race condition in vmci_host_poll() causing GPF
c615f15e9ca0d1d94f0f1cd368ff59c6a99b5519 of: Fix modalias string generation
cde129f6706784dff8375c4e0249f2a113a2e096 PCI/EDR: Clear Device Status after EDR error recovery
b6e02d4fbdd298fe96ce4c8bce8f3efd5156e1b4 ia64: mm/contig: fix section mismatch warning/error
41decae5cb62ab7a52a7623759e804785a377fbf ia64: salinfo: placate defined-but-not-used warning
779e0df530f1a01227a51d574cf9c3142d5f6af0 scripts/gdb: bail early if there are no clocks
a1b97c0effc7ea2601b1281072e5cbd5cab55a4c scripts/gdb: bail early if there are no generic PD
0dd858699ad170711301dae5874592a0f2879e76 HID: amd_sfh: Correct the structure fields
526f1918decabaa2c2ac3aa8fc223f0237777f8d HID: amd_sfh: Correct the sensor enable and disable command
1738ddd4f29b6c8b10f6aa36f9fde22d911f80ab HID: amd_sfh: Fix illuminance value
941c03df47d2040391e22c8519097932c335e72e HID: amd_sfh: Add support for shutdown operation
94f4413c7a789bb72b65dc4b1dd5cb456b9f3ecf HID: amd_sfh: Correct the stop all command
e36cceca61bfe4bca2ee0e00aa4fedab9464160c HID: amd_sfh: Increase sensor command timeout for SFH1.1
62c1a60cab755938591049fb610bcc396ab84aa5 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
daed01cb7a68877c667d5bad9e942fe79e213002 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
d6e6bd06068fb518a451755969d6143d639277f2 coresight: etm_pmu: Set the module field
d007832689d21bcbacc24a9cf1de90ec2dde0201 drm/panel: novatek-nt35950: Improve error handling
07b0a507dac511cb8c752667e3822ed0f9dfdc8c ASoC: fsl_mqs: move of_node_put() to the correct location
b07bcf866c00eab8df71eaff07fc18d8c28772d2 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
9baf7ea926ff9d6e198ad00518db9b439eb9e690 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
13eed73033933233576b4531647058a328019c77 spi: cadence-quadspi: fix suspend-resume implementations
0700ddf1cb0fa628dff7391b43c88029a9e5c4a9 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
4ce0eb9095055395517e852eb80851d5781089fd i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
587090eae8ba47b55119ad198cf9f846ad18e565 scripts/gdb: raise error with reduced debugging information
2863bb626aaed5d6390a5ceb0e0147a389858e8a uapi/linux/const.h: prefer ISO-friendly __typeof__
88ea3f9e9eb0193926dc4ff90bb37c52b9153812 sh: sq: Fix incorrect element size for allocating bitmap buffer
646c2362cd8f060bcf43ad31a525f00fe7052845 usb: gadget: tegra-xudc: Fix crash in vbus_draw
5627eec69a5687cc6de2a4fdc8438017b73cc24c usb: chipidea: fix missing goto in `ci_hdrc_probe`
6a6f5187992d75098578da92a0ae4285f2a7adac usb: mtu3: fix kernel panic at qmu transfer done irq handler
a0901fb79252cfb4d06caaba0a02ed9d3e755b3a firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
6bce8e762bf987990db652d84df2fb8f0aa32df9 tty: serial: fsl_lpuart: adjust buffer length to the intended size
ec6aeee333cea66fe25b44a430ec8c1641ac4119 serial: 8250: Add missing wakeup event reporting
b0e8067e39d6a2440770ed5a7c293b009569b42c spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
5faa38d656c654f341a6c8694cbd17d15dd85dbf staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
fa967b8e8d114d2c349f97ce1af51977d50d181b spmi: Add a check for remove callback when removing a SPMI driver
ea80afdeb349258ceea7ba246b052086d7c9310e virtio_ring: don't update event idx on get_buf
4059ca86afd90fb109b96edb7ea0411149827468 spi: bcm63xx: remove PM_SLEEP based conditional compilation
34c3c7c7f867aea9e1ebce7bb6fcca2eac87b17c fbdev: mmp: Fix deferred clk handling in mmphw_probe()
b6cc0e72caf382bb10abba1d62cf5a1cad16aa98 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
173c9c598a8fd3232e014aa7e7ed6505ce40d398 macintosh/windfarm_smu_sat: Add missing of_node_put()
1d4695ad47f8734deecc75c9d8b8b6082b39de6c powerpc/perf: Properly detect mpc7450 family
ed9689eda8cce792f48debc321ab9445dd6fc52d powerpc/mpc512x: fix resource printk format warning
4249ca7ea5fb505f887f0bffb320acc8197515c9 powerpc/wii: fix resource printk format warnings
f599be65ddb3dbeea7cfca3141d307f3531df01c powerpc/sysdev/tsi108: fix resource printk format warnings
8c02144ada5ca05e83538abc73a95d1c3c45a55f macintosh: via-pmu-led: requires ATA to be set
3761f086944c141a3e0da12724012a9ffdf93219 powerpc/rtas: use memmove for potentially overlapping buffer copy
282d757a06d83b8e7cb8b29f09298008f1034121 sched/fair: Fix inaccurate tally of ttwu_move_affine
5a8267afd4508a084230cb77eed706e9bad79c94 perf/core: Fix hardlockup failure caused by perf throttle
9ee79a81bed22f4fca0690d59613de7386ae1545 Revert "objtool: Support addition to set CFA base"
f99b48fbbd10f08b34cd14ee32007cead08909e8 riscv: Fix ptdump when KASAN is enabled
a787bf85de36d0a8596d7cbb097784d13d89ef15 sched/rt: Fix bad task migration for rt tasks
b77f4249421be9363739f0194a3a7c08f020896f rv: Fix addition on an uninitialized variable 'run'
4c3c859cab5c8a38bb1e1a1d81c588e40734d788 tracing/user_events: Ensure write index cannot be negative
e4d5bfff9ae69d6b56f645923eee87ffcdf45cb0 clk: at91: clk-sam9x60-pll: fix return value check
2203adf5e21107c9f15741832e16ccd1e98601a8 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
4fcb558a751276f0a1d0955af27a65b80ad584be RDMA/siw: Fix potential page_array out of range access
8600db73a75c92fc59e6cce00528a0c0690b4c10 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
cab4f658e265a7b5473488d431947a6e7df8c2cf clk: mediatek: Consistently use GATE_MTK() macro
c06d98584394d0ad5d865641d2ad0d8c0b1ae796 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
70f519b8404b37e1eaccba560b2f630b53d7b5de clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
509a5136687deb7b82441859f39f1efd7a43aa8f RDMA/rdmavt: Delete unnecessary NULL check
79d5d1a65672d39bba644dc7a0960cbc059ddc96 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
8c78412b16348e8e7dbf85bd21f8842cd4aa4c54 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
9b52b11d11ca8db7fa82226728b9606aec5008a2 workqueue: Fix hung time report of worker pools
772cd9a7596362b5f830bd40a6952cd575810fda rtc: omap: include header for omap_rtc_power_off_program prototype
962fb4c61ceb747fedaeecef5bee42f683f60bff RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
47e3a6d093cbf1295be09c30e9f3b19ceb74f03c rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
72d62773b343f565e60fe2ad2c3f8eaacddbfecf rtc: k3: handle errors while enabling wake irq
0a1f3daceebd46ee2b103fb3b952f21352c17abc RDMA/rxe: Replace exists by rxe in rxe.c
9b7437a1f3d2e23fcecb34962fa88308e16cf751 RDMA/erdma: Use fixed hardware page size
cd79314470c4385f5773e3eaabdfca8b40536ce9 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
74c397ccfd15576c289bd559518bb9a00fb21939 fs/ntfs3: Add check for kmemdup
f7e123b73e47d0ada958f3a900f91447b386f48a fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
75532d05a350c24b65d5a14d1cd916d67b4f6975 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
932f4986b11666be7242e2a21d263645f89859ca fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
78cb6d3da8a2acf15d4c0acb64f2f25e967b0ce0 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
dc0f61b114d04115949139c37dedb53ddf7dc706 RDMA/rxe: Remove tasklet call from rxe_cq.c
e3bb8607b6c131637aa4b69100b24aff3cc47a36 power: supply: generic-adc-battery: fix unit scaling
3661d6d998289f82649b00563450f39a0c647bce clk: add missing of_node_put() in "assigned-clocks" property parsing
57aaecbedb7c51afbf28167551d1e7cf1cc35523 RDMA/siw: Remove namespace check from siw_netdev_event()
5a7a11a8a7e3b2852250028b8f9d1997d3cddaab clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
b9c9f0650f9a7e7b7dee395850461d434b34cb0d power: supply: rk817: Fix low SOC bugs
7468c4100f28aa47eee0877177193599b2424270 RDMA/cm: Trace icm_send_rej event before the cm state is reset
b73360aabdc188a562cd52ee53c3bedd5c159f4b RDMA/srpt: Add a check for valid 'mad_agent' pointer
9f90095dad8e5179c4f1a0fbe3343f30b5823bf4 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
e4bcef1cc2ace7616b881ef1bb67dd3f0ded2fc3 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
1b6b98dfd285de40b1877214fbbcee29194ec5e0 clk: imx: fracn-gppll: fix the rate table
0b7c730189c52ac4a2d3708656379fa3ed0ffd5b clk: imx: fracn-gppll: disable hardware select control
52e3fdaa15570cceba54b05cf1229cb8b483a94c clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
bd20612d036d07647379ac7d5d6763ce71406b37 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
d5deec81ae2e57c915bf048590e01db1c959cf9d iommu/amd: Set page size bitmap during V2 domain allocation
abef9de4eb12c56a6b9ed0fad5ee3817d648b420 s390/checksum: always use cksm instruction
d750f603b587ad6247b94e5371d39a1a9b421c61 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
64a2419240962eebcf3763f2c05d76a828be2293 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
60067b6a70d0b0b12f3aac794cc25a13e69aafc1 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
5e263a3cd79ac0918d5939b85910a4e3d2070d9b clk: qcom: dispcc-qcm2290: get rid of test clock
a40229fd1a05c4c83ad81348ad8734db6e9a3823 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
0800780f0239be98bd790be562277596c62f2b4e Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
ce2a78801b5bda81c8c83cfb44f668505ca845e4 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
7dab7d75d7674e990f1843b25bf1fe0236da6573 swiotlb: fix debugfs reporting of reserved memory pools
9e5fdee6cd352025081093f09ee4fe28f5896626 RDMA/rxe: Convert tasklet args to queue pairs
fda2cfe351ff7b2bc27f47b2a81d8da912229e93 RDMA/rxe: Remove __rxe_do_task()
9dbae82d000a52aaa73a32ded73dadf989570040 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
6eeea623a83b642f62c5890b09b3c54f1dd9a077 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
ae45be235ee8f83b2046dd8213c6ebf8bd4f2583 RDMA/mlx5: Fix flow counter query via DEVX
1c1b124eca2aefd2cc9c740e36e673cbb58898a6 SUNRPC: remove the maximum number of retries in call_bind_status
ff6493b29e78a5e43dfb3293c6ff1a6db0f6ea30 RDMA/mlx5: Use correct device num_ports when modify DC
4e7cce6062d6b9fce8e9412ed34154245725536b clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
2adb3fd5b7e89a024b74d9c6dc7ebb2eb359b40d openrisc: Properly store r31 to pt_regs on unhandled exceptions
5249377e9156a0ab3d61585d48fbddc49bd866c6 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
d28f9ec4d3a9a8de7964f0bb3db2992efa9cd693 SMB3: Add missing locks to protect deferred close file list
cc0a278aa4e8f8b62b6b400dfccf6efd7de0881c SMB3: Close deferred file handles in case of handle lease break
2aa1825c0fd0bbd0912c1865a572d03060c53951 ext4: fix i_disksize exceeding i_size problem in paritally written case
54b919f31a56661332d0a7a6f71262c979540545 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
2a8bbe3e1620ba97064b1f585eff8977ee7d0e5a pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
9dbe62f0f00636139cd1ce0070a41306669d6703 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
b6f7c87dcd58cd5b7c4c85beea945fbd0e909124 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
a75e5024d122a014a26643cfc51c06da180aafd2 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
dadfea419f85441344ab0e75943074f1f8ef36f7 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
73144facfdd0aadcbc37781426e7baeecb8591a2 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
e98a25167393fbd807eebcdb8a74c80b20f54c09 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
c1f15de62363bba6f697e054a9152d2ca149fa81 dmaengine: mv_xor_v2: Fix an error code.
cac8b0472635818d0500bb6fec91c03a3191fddf leds: tca6507: Fix error handling of using fwnode_property_read_string
9575043ee23f5c2ccf7fc981b46f19f3677fbf35 pwm: mtk-disp: Disable shadow registers before setting backlight values
04e857fa7a05ad74c8e7ae619adbf3e389b21fef pwm: mtk-disp: Configure double buffering before reading in .get_state()
e64d6ae9d93ee645fc6d0bf2224d9e8de051a426 soundwire: intel: don't save hw_params for use in prepare
01f6a69c8dcc83a0c0ad5ac487b18e3932f57369 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
fe6b43bd5ff6a11d1edebe75a741120758df95ee phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
d67a1214c2216f4c05276ee8686fb9a752a225de dma: gpi: remove spurious unlock in gpi_ch_init
c2b99dad9f0915714af27a96a24d6d4a76b6141a dmaengine: dw-edma: Fix to change for continuous transfer
d5083d1138bbed28c18ab7fe874a36a719387364 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
15f1e9515c5ef0800bfa84587c7c313ee4830d1c dmaengine: at_xdmac: do not enable all cyclic channels
d78bd39aababe06d2f035a5bbc2fcc692b032c59 pinctrl-bcm2835.c: fix race condition when setting gpio dir
5134eb0e8a081b53e80e583f7069ee8c1504830e thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
48e0c1dc0c91023794eedbdb4fcdd6732e0f4fc8 mfd: tqmx86: Do not access I2C_DETECT register through io_base
00c42dda22b730cb67863de1a9e7df540c50aa53 mfd: tqmx86: Specify IO port register range more precisely
34a592c55f6edb38d1579d40924d42923d0baff2 mfd: tqmx86: Correct board names for TQMxE39x
c80302ead44c655d6fd25fc52b0cbd50a7f17c4a mfd: ocelot-spi: Fix unsupported bulk read
2139ae1f23afd02130a8742f3170d6a817191399 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
4ecc7464e6330972ca2a35db04a3b951a831c4ec hte: tegra: fix 'struct of_device_id' build error
ce7db2858d3b1bc63e005b7b271929f99ad52727 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
7b25d75b3cf2f3adf96469721f48fd1e40ae8408 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
2fc390b7648b34afa6b8be7fc76da1d58dd30be5 PM: hibernate: Turn snapshot_test into global variable
f2d6f3348c8eb96f13ad66859280bff4773f62f2 PM: hibernate: Do not get block device exclusively in test_resume mode
c01438614fb60e19ceba6e27cacc85bba3ab7627 afs: Fix updating of i_size with dv jump from server
ab2a0450d708bae8f1f103b8ade4828ea9b7e2ff afs: Fix getattr to report server i_size on dirs, not local size
edbdd748fb5139e25188a6b65f3253b04994408f afs: Avoid endless loop if file is larger than expected
c97ace6155b7d19252e49a28f1c6c4a268fe8372 parisc: Fix argument pointer in real64_call_asm()
0dc7d597d227acd04b68827502588a0276e7511d parisc: Ensure page alignment in flush functions
60347184edd45cb34a923d86a12507dae1b16465 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
3cbccafb434dbcec56c04ab8b43184899303372d ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
8204bcee8374fe8a5486863f1719591d5c382e21 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
7385fe3c357e6bf67bb807bd1268440d54aec749 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
93d8543c341e2e00f84fe5d7a88794d2606df86b ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
5e75ee610bad1508e2c994e9a82f8de717110fe9 nilfs2: do not write dirty data after degenerating to read-only
2b4ce5a251d159479c707ed19f2fe3fa3c2799a2 nilfs2: fix infinite loop in nilfs_mdt_get_block()
c87963a00ff991c62a573d163a347aa67bac33ab mm: do not reclaim private data from pinned page
2761afedc2922e43c6289f467dcbb534fdcd681f drbd: correctly submit flush bio on barrier
eed633e7aa7fc32fe1f1eec777b56c29127a819b md/raid10: fix null-ptr-deref in raid10_sync_request
e299fc05e07a019f7cd9e0b1190efda75c9f6886 md/raid5: Improve performance for sequential IO
5858056d1a2af96f5e939fe4704f3424dc542dc6 kasan: hw_tags: avoid invalid virt_to_page()
1910f73e4ebfc9f8b35df4ae429339a4dbe484d7 mtd: core: provide unique name for nvmem device, take two
bf674465300caa67ebd2f4b937906df9635d38f3 mtd: core: fix nvmem error reporting
359055543ccf4b02b9845a9d2423d815349b3fa6 mtd: core: fix error path for nvmem provider
a2ae8972a4600403496ea7e68d970fb16077a386 mtd: spi-nor: core: Update flash's current address mode when changing address mode
baca3f79c32a4563dfa971e006ea1bf62723c24c drivers: remoteproc: xilinx: Fix carveout names
5acedb1a960f700bc4e81948740dd5a98aca70c9 mailbox: zynqmp: Fix IPI isr handling
f5104c7c47474262025ceb388ac7c6f388051295 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
918ce4842d8a58e1f56a65f6f2843e9188edca58 mailbox: zynqmp: Fix typo in IPI documentation
c3c93c847d0b386a464469619294f86e04a6d76a nfp: fix incorrect pointer deference when offloading IPsec with bonding
b55f432ec46e05d874ad86e382d3c45bc15d8baa wifi: rtl8xxxu: RTL8192EU always needs full init
8d3086832fbd35eecb493b4df2127388fb554812 wifi: rtw88: rtw8821c: Fix rfe_option field width
4c7bde85c492925d202566d838539c58a497fd7d wifi: rtw89: fix potential race condition between napi_init and napi_enable
9e498be48ea12d61589d0c38504f0eb88f763905 clk: microchip: fix potential UAF in auxdev release callback
7ae70fe790e9c14e44ae782463f6659ce3d2cc65 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
b094c0b915aec5e31008daaa47d72fa0eec49011 scripts/gdb: fix lx-timerlist for Python3
3a82fcc8e00a8d57e199fe7b4d10deb9de7331ce btrfs: scrub: reject unsupported scrub flags
4e353d078b9ec6fbc8729f5e7c36da612c9a6834 s390/dasd: fix hanging blockdevice after request requeue
d29e8350bb0671b3d13408f8292c03f25e20618a ia64: fix an addr to taddr in huge_pte_offset()
3915a120b72a52170ffdff1153cacbefdaff1852 mm/mempolicy: correctly update prev when policy is equal on mbind
6731f574135dfb129924f7d874745b0bdcba9ecd vhost_vdpa: fix unmap process in no-batch mode
2d2019fcc02e0d35259ca31f9101602873887bb7 dm verity: fix error handling for check_at_most_once on FEC
c7beff5d923732fa88c784ef86d104d465234057 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
b5069e1318c9cf8dfc8e324349893ea3ced997c3 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
a2708decfad001f477f887e30e9dfa0c77ce124a dm flakey: fix a crash with invalid table line
cd314a1b9e1340178cae84611091080e69c90b70 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
6a64ee6f7199d4e33c4771a8fc655e81a1fc9453 dm: don't lock fs when the map is NULL in process of resume
9c98b5a9c15b625cecc460277a6b90547921690b blk-iocost: avoid 64-bit division in ioc_timer_fn
9754b3d67c2b6406e93d7be048c24ccc796154d8 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
f52f0d02c970f59bc105fa654ffdf40c54fa9e0c cifs: protect session status check in smb2_reconnect()
ad33e6cbb3c9b2b2204a677cca32450ccc36aa4f cifs: fix sharing of DFS connections
93fc83918ea2476235ceef1eed505f4457a64323 cifs: fix potential race when tree connecting ipc
8ce272a33adc0864baafea30ba3548518edf7ec9 cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
bd02ae57d1439d388b967fa69c447d8ac42c3cb5 thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
a10770bae909b6a4cecb7324ce3c9300fda11d50 perf auxtrace: Fix address filter entire kernel size
8b3074d1f270e93757ac911d2b94dfb247b52e23 perf intel-pt: Fix CYC timestamps after standalone CBR
bc1361c8036b632354f741db17044386cb62d65c i40e: Remove unused i40e status codes
bd92414c604e8365541f8ccfada67cf63660f299 i40e: Remove string printing for i40e_status
d560018ff09164f9da058d8554bbe7fd99157a2e i40e: use int for i40e_status
3699aa84e662733d3ebf9cb7b14c567423ecaa48 debugobject: Ensure pool refill (again)

--===============8454423383694401987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b70a9bbb37e2-dee4888e5f5d.txt

db2f723eeee5ac7fe8d040cbd444eb48979133de wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
8e36b8026e6405724b7060effd4643ccca69a8b4 ASoC: amd: ps: update the acp clock source.
3af8a0d1e87417b3fbffa4bb2913e38bd9d309fd powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
7216755271ca609b57f365606bf16ca24ecd6f6a PCI: kirin: Select REGMAP_MMIO
daac27f0c16080eaa82776ad3b4636a3c4e7603a PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
4332d54195252730eff3c6c0ef463a87208ba560 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
9b9294518c56bede95669b7ca4a34f52fde24629 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
236675380601dea45c67398019b0ba1b3b9abeb4 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
72ec670081bd91d8d1a3f2ffae123b821581f966 IMA: allow/fix UML builds
c73e5436edd1047df70d583eee4997ff01fa8ef1 wifi: rtw88: usb: fix priority queue to endpoint mapping
3c038fecfb1aef89c98f05c12f8f8685512e8e22 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
3af8380e33a8bf59e64f03a12c5fdbfe4b5e48c8 usb: gadget: udc: core: Prevent redundant calls to pullup
39412ee9ec1dabd86a6f9e5f0601c111fdd5e9ae usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
4f0a97b20d26adc50d467c3ef1fea44343b496a5 USB: dwc3: fix runtime pm imbalance on probe errors
c40ecfae7b24ac7f5b5386e0c8cd15bf1e6f5a7f USB: dwc3: fix runtime pm imbalance on unbind
9ae257134f1e1a6bdc1a132c6c188f725619cfed hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
590f10cb57d161e5d641d68a450a86f7d5cab0cb hwmon: (adt7475) Use device_property APIs when configuring polarity
1ac51f5bcbc8df74a3fd5fb396e4ffc481b02754 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
55c045ee5e961a8cb865c149d42405e2432fdee9 posix-cpu-timers: Implement the missing timer_wait_running callback
8c5e92153fc982569b8be460abe72864baaacfbb media: ov8856: Do not check for for module version
76fbf1cb738d2ffcafd59bfd562ce2a9a79a01e9 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
372514d3fda8d7761da880108387cd5bcf94b169 blk-stat: fix QUEUE_FLAG_STATS clear
68cea6ac07d4caa2ddb36cd11ace7b6b07363f57 blk-mq: release crypto keyslot before reporting I/O complete
9a31e73f978c41fceb15bd793e306dee64736996 blk-crypto: make blk_crypto_evict_key() return void
f0ae18b4a935ab707007fd800edf5a7565b7c4f3 blk-crypto: make blk_crypto_evict_key() more robust
ad7b08c64fcad31521e17039903ee0b3a097bf49 staging: iio: resolver: ads1210: fix config mode
258075c86e876892b617c37b4c463f8ed11f0564 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
1960103b29288b5b934a2251075d79bf328069d3 xhci: fix debugfs register accesses while suspended
b6cfce65e40bd6fab9c01d0feb0c493b879f9534 serial: fix TIOCSRS485 locking
f2d4fe1db908583f6957c638e31d4399f9b50bfd serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
888653599d41e0ebe16755650b0f8d4b6c890fa9 serial: max310x: fix IO data corruption in batched operations
c44921abcd7ef15d5af5827a9abad84607241385 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
6b3ad489420ffed912a158883c50e57814e60b4d fs: fix sysctls.c built
c417d45d856d315ca3417919006623d2fac1f709 MIPS: fw: Allow firmware to pass a empty env
00c4a9484258e93c094e0ed7a0904f4e01b6da23 ipmi:ssif: Add send_retries increment
05365de4b7b94cfa6b0b86dd174be523dcbbac6b ipmi: fix SSIF not responding under certain cond.
f7120ab135d2c50bf8d70d96e4486eeaedd21cf3 iio: addac: stx104: Fix race condition when converting analog-to-digital
bc1748f0cc5c88f7d573560271224d6179a69130 iio: addac: stx104: Fix race condition for stx104_write_raw()
0f9e9af432e4eb6b6ac24c14709d1c9072f4208c kheaders: Use array declaration instead of char
c56a9cea3eb9319a2884ee70f0dd96804edbf2a9 wifi: mt76: add missing locking to protect against concurrent rx/status calls
3e3f05ff475af8d30b93228ec659be7ecc4ef3ef wifi: rtw89: correct 5 MHz mask setting
a001bcda52034ef1cc1e5bc4938943e05408bd8a pwm: meson: Fix axg ao mux parents
eb8bf9f8208942dbf010e59d9bb7963b60c23b9f pwm: meson: Fix g12a ao clk81 name
2233c2e8724238184f3d0c0fe232cbfe6a08a0af soundwire: qcom: correct setting ignore bit on v1.5.1
e5eda67871aba7729e0af950b64ebfc0ae9b9adf pinctrl: qcom: lpass-lpi: set output value before enabling output
fc3e9e450e76f512e9149bbfe0d39eccff1386c2 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
09b982830887122816293750f5564e3ba2420934 ring-buffer: Sync IRQ works before buffer destruction
c1da19b72c45c262f29b7b1fb3b9e8f82df078a1 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
0766966c5e17c777e147f4c78923317320993e78 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
39385cddd037377477934bfacbbd98cd07b33224 crypto: arm64/aes-neonbs - fix crash with CFI enabled
4a9cca308ee08736bdb34df6dbabe8d64cf41f9b crypto: testmgr - fix RNG performance in fuzz tests
4700050158b4b6910102c426a0c3fd5301030d52 crypto: ccp - Don't initialize CCP for PSP 0x1649
5f7bab368a78b4f8930e7720b97bf7d9e3ef49b3 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
2e5d46e80ddb667d95f895f965a596cee34c44de reiserfs: Add security prefix to xattr name in reiserfs_security_write()
80285ede585c8b07f407e9d2c05fd8c75e922d6c cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
0c2317b117b8a6516bfabebd7a173045f9cb09dd KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
f8b9debb7f3c4760daa464b679b389f2dea1d515 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
31f7e3634f0ea3e34f13018c37b29deb8529254d KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
d31998f203f77719957d52e2280582802e4d904a KVM: arm64: Avoid lock inversion when setting the VM register width
086680a2e9edc6bd0e94d06dc1377c4e244597cd KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
b63425d7e80007d5e5ce9bda547a0136caeada4c KVM: arm64: Use config_lock to protect vgic state
2be37194c7a31f683470f093c7f4858aae5f08d4 KVM: arm64: vgic: Don't acquire its_lock before config_lock
c633c7cb442218fe95980123076a411d9799b2f6 relayfs: fix out-of-bounds access in relay_file_read
117f81b2980931fcc1e0c42f32cf5acb04011504 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
dee42c366f433dd8554779c862f6a913a3faf161 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
2e5d2ec4e1cc3e411ee6c2cc7da929149b9398cf ksmbd: fix racy issue under cocurrent smb2 tree disconnect
9d3485e13eee29d14898c1231aa828f040a855fb ksmbd: call rcu_barrier() in ksmbd_server_exit()
3dd03a2bb27dd44b34aa9d07a00a4424bd258d5b ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
0d169e026608b4fa2c2bffa3a7a40a1c6e8f975f ksmbd: fix memleak in session setup
6b8500065af377cef9f4fc415b67a27ee15ca905 ksmbd: not allow guest user on multichannel
72dd332dc1ded9f14950d4b3e4811b81acf66fbf ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
40f9c37034f184b099c5bcd51b55fb7346e76bd1 ksmbd: fix racy issue from session setup and logoff
d4b3f86673a73ce1eab7053bd1dea6491e0adee4 ksmbd: block asynchronous requests when making a delay on session setup
09e13ea3eb58e960dd722563301b0aa404b95ff5 ksmbd: destroy expired sessions
ad9f6a295b802a85704a0d385c9ce5e3673533a1 ksmbd: fix racy issue from smb2 close and logoff with multichannel
43817638d19a5401fa18da422d68fb668b3e0ab0 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
efeab6ecd49591ca59415098751b8d97908409a9 igc: read before write to SRRCTL register
08a8c6a9fa5c7602e92145155899b3648c8d46b2 i2c: omap: Fix standard mode false ACK readings
d2c7c911968e773e97df1fedf0d38c756119c2e9 riscv: mm: remove redundant parameter of create_fdt_early_page_table
e1e17c168149b29cb563384065cf5acbcc186b85 thermal: intel: powerclamp: Fix NULL pointer access issue
7fd5624b4ea650b83e72ac126dfd95ff0f339b1f tracing: Fix permissions for the buffer_percent file
c91e5e0bee8a4926113ed59dce9cacb3df5e2c73 drm/amd/pm: re-enable the gfx imu when smu resume
7e631bfa6730d96e58e5313e3a0fb11fda858ee0 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
35eb19522fa7f82fad29e257c2014ef28e39b863 RISC-V: Align SBI probe implementation with spec
bb260b080968d3636131179c2550245bba75629e Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
a0f1dafa542121a295e5d95e8c98e4ef8cc24696 ubifs: Fix memleak when insert_old_idx() failed
5840f6861c0995e8829155396fdf111bda6821c8 ubi: Fix return value overwrite issue in try_write_vid_and_data()
b109239d89e467a803c31da81b4e72d13f0eb463 ubifs: Free memory for tmpfile name
77b39008e46d84d2cbf012058631b83a8a96372f ubifs: Fix memory leak in do_rename
0ce9494c1686d9bd7b0796ba5374e5340f937101 ceph: fix potential use-after-free bug when trimming caps
c70ed4052172a40ddd11a54583015ac93f154ff7 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
39dd99b9094c4f0c98793558cbbb927eea6c8410 xfs: don't consider future format versions valid
39babe8b1687347ad2cb7a6a4b6a2fcc3425adaa cxl/hdm: Fail upon detecting 0-sized decoders
4e9795067c4826884d493dc677d0d550c3947ac3 cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
5e350a9a58f69eb45c0a857ff46fa0830926912a cxl/port: Scan single-target ports for decoders
9c549f9869c2189b685852aee8549a34d3bad9e5 bus: mhi: host: Remove duplicate ee check for syserr
7c89b82c14487c1a49be61422e5e63cce16c89c8 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
2f9768141fcda42296c7348c1424cb4612cf1a45 bus: mhi: host: Range check CHDBOFF and ERDBOFF
93cfc71be17e3b948093ee69639afaeb93850bd0 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
ef51a97f5b8dc5fc84f27819555608c01f145eda parisc: Fix argument pointer in real64_call_asm()
7ff36384f2d123e98e7c159f064d1a02d0726ad5 parisc: Ensure page alignment in flush functions
c1aeaa9fe8702462d6e80ef95468648b6c1e01e4 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
6161484d80593392d9a95b7b0b0a6f993c4c29d8 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
e126cc1911546bf599de1d6a819cbc44b17dbb5c ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
6c496cc2c0a77db8c9369069b139f13ce4a820a7 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
f1a1545cf35db9624417e65eb550449b79b19847 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
bab0bc1f1b51a8bf7da711b690188342764243eb ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
92ceb89adc931fe23260bc2a6a3b519e7495690c nilfs2: do not write dirty data after degenerating to read-only
62c2c85c5e555f69298849d620077cb8401e7d68 nilfs2: fix infinite loop in nilfs_mdt_get_block()
476e3d598067f1935996d8cb615e4c1fc73ef877 mm: do not reclaim private data from pinned page
d0b9b054356262a8f1a13066ba173c1c691526cc drbd: correctly submit flush bio on barrier
e51ec3c833fba8d5c6939777ebba02971b00a459 md/raid10: fix null-ptr-deref in raid10_sync_request
0b1faf0a33cfe22085ca748751806c9ee822599e md/raid5: Improve performance for sequential IO
656096046a40f1375970c82d80b46d5f25f2c4c0 kasan: hw_tags: avoid invalid virt_to_page()
c06b645ab93d306fdde29e3d9c183127855207d2 mtd: core: provide unique name for nvmem device, take two
4a846419a4b633e9f0ac6c64b7be660221a1543b mtd: core: fix nvmem error reporting
877493c9abfdb0c8972854c9ecfe1e4c8534cdec mtd: core: fix error path for nvmem provider
9844b1be6d62a9bd6e4656c5178ede10d284adb5 mtd: spi-nor: core: Update flash's current address mode when changing address mode
41200d70b06d0b9e29a27174befce45d6db8750c drivers: remoteproc: xilinx: Fix carveout names
479e1d820556a21c6527c798110be2f62275a78a mailbox: zynqmp: Fix IPI isr handling
5922d672789576075e8e06363ea7567076b190e3 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
6c3d0f775d58293fc45731567a35543490719abc mailbox: zynqmp: Fix counts of child nodes
5d035ea1684fb98265547d3c50155e8d7dd13d44 mailbox: zynqmp: Fix typo in IPI documentation
0d925dc4e104060b19fc4e70de7dba4253c99f1e nfp: fix incorrect pointer deference when offloading IPsec with bonding
36a9eb031c7a3590dc9a8a4dc95cffefa485a032 wifi: rtl8xxxu: RTL8192EU always needs full init
f636d6316f5c6b7f59fc370f9c6ba2ce7048058a wifi: rtw88: rtw8821c: Fix rfe_option field width
3a674803a12a8d6a5430d34add84e142c4d5e217 wifi: rtw89: fix potential race condition between napi_init and napi_enable
710e09c9dc44e4d401c8aed00fa11bce632b59c9 clk: microchip: fix potential UAF in auxdev release callback
d3d2992d53fe520f128d632d5b4c791faac56485 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
fa9e49eba5cbde65e8ba49b4f999de74742b7fef kunit: fix bug in the order of lines in debugfs logs
1bc10b21a6a146244e4103fd032a1051289ad1cd rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
26e16881db0e19148ae67a2c2506146fb4350fbe selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
54709b7a373964f66faddb0f96f11b17f18e7f8a selftests/resctrl: Move ->setup() call outside of test specific branches
94541381e5cf3ffc084c8c81511ab9c63eec8e61 selftests/resctrl: Allow ->setup() to return errors
632014b1e0ac08ee00e4ccf802ed3741499d85d8 selftests/resctrl: Check for return value after write_schemata()
9d64b2f07b6cb3165a9c2f7f4bab29ff09484531 ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
eb70baa57531dd7f87a078c8558216d2523e4443 ARM: 9293/1: vfp: Pass successful return address via register R3
be5b1cac30e766dcae6238cdf0c87a9341699943 selinux: fix Makefile dependencies of flask.h
adbbcb1043f152350a31bd04c3b01ae56fd863fe selinux: ensure av_permissions.h is built when needed
279fe8f08541f6c569ec5c1f1553dcc3f4ce0006 tpm, tpm_tis: Do not skip reset of original interrupt vector
a1e632c8570f0975deb618d81f4ebcba547992eb tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
b60eeac80545d029de1046e23b3a656b261c3f15 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
e29a44dbdc19f76e361d149c68c00fdabe6b8d55 tpm, tpm_tis: Claim locality before writing interrupt registers
4f5270e8f37860431da8bb8e528d6dac2dfc3a19 tpm, tpm: Implement usage counter for locality
7749dbe7e8ac178f2200ba7e2c3bd7f8c685b7f5 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
8dd297eaf128da56e42802c09288687f44d42cea selftests/clone3: fix number of tests in ksft_set_plan
e8cdf5612b89fefccbc1a796ae2b1b6600959766 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
3a118a3b84f263bdca0749c6951bd08aa8bb084b erofs: initialize packed inode after root inode is assigned
03f1254f7859a4297a82b70b2a2dbfefbea30293 erofs: fix potential overflow calculating xattr_isize
9839d3656a949fdbfa0cd9f639b62becfeb9be03 accel/ivpu: PM: remove broken ivpu_dbg() statements
3f651739779f60f3b20853e43d4248040eee10e2 drm/rockchip: Drop unbalanced obj unref
191852d9f54abe37f8c277c61e951ca32851c12c drm/i915/dg2: Drop one PCI ID
a6cc9c10f60d51c203a169d759299805f9a4ebb8 drm/vgem: add missing mutex_destroy
7f69e68778af3d2b1192a8739dd894e2fbc9d22e drm/probe-helper: Cancel previous job before starting new one
bc1780e84f579940bc0eb6a837a505645ee2a318 arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
491ee05689d6562f6a42b381d1e0ee8431795f52 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
1a702b45607e133ab4c046cd7aa9d2545a4dc5bc tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
e976366cbf9778e8ae8a87c60ac552116ada5513 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
d059ca54625f5736eacbcf76b648847943197482 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
b910c4e19da62288e5723cbdd21903580bab4a01 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
9c08881ade2c6b959f5b1d0a7331a94ec3d99a65 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
e40243d85675e7e163e3686ae4cc92fd480cd7ad arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
be9b348eb75b723d3b7c9c13b5d60e14664e73b2 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
919bf037bd7f2492cb53d9fe91e53e2fe08bbb98 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
d9c32238ed566b559d764e0c6c14153254718c18 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
3aea096074045e641895bb805f33c1d385ebe9a4 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
6970af4bc9c91b659aa556220a0a507785e0ee8c EDAC/skx: Fix overflows on the DRAM row address mapping arrays
aa9e82eeebce50986b14e3de9b89c864abbca956 ARM: dts: qcom-apq8064: Fix opp table child name
d895b16631fdce06f73d5f4ef18a2e74c4572d99 arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
cc07fecc9af5adfe35ef372e5b188b8de9ab346d regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
de0ebadd65fcb37f6da49c09a4e1ef0bfc23a1a3 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
8832b6b379ea17cc730af49b66e87fe7566a6f6f arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
5f7b033b8c1a2abca220e2e15c982b06e90d246c arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
9a6d0b947e11e50a11eca10708829e4529f0408d arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
b54ee0a66ea122f8390eac8d9423d82c364bf121 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
f9f2900ecb3eb6ce50cc8eac00bdd89cb87c248f arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
73315821aac87745cf9334f56a006a91489f9599 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
76fb3743e8d6f9df2bd7dfac210ceafb9a636ddc arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
f17995bbaf7c9480eb6f0e058b0723e76af97fbf arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
4824694abdbc00c643f3e2afd9d1453d9d5d29d9 soc: canaan: Make K210_SYSCTL depend on CLK_K210
34b4cccb4dd62abfb638e08cc43c929f05055082 arm64: dts: qcom: qdu1000: drop incorrect serial properties
cfef3dce011bf19979f0548e5ec94d22d8aafcf1 arm64: dts: qcom: sc7280: fix EUD port properties
b9e7dcb720c3bb0b833392a218bc5d92cba88e3c arm64: dts: qcom: sdm845: correct dynamic power coefficients
a344e70586e3ed17f0852ea0a1c1a57896cb417f arm64: dts: qcom: sdm845: Fix the PCI I/O port range
ff33607f6b9c62871db94d639513ad6cf8337949 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
0acea7e14ed9bcddcdf17f4f6303be347d6bc111 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
c7ca3c496398d014e2510fa052b5a58ecde043c0 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
ea076f811d84872ee45be6dd0271c396134cd541 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
a7624c72d616018ffe058e15a97377364ad83cbc arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
293e63e0e803ab16ffbf84b2e10ffb6dab2de880 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
85c4c830d8352260aaeee28f148cee1de6778669 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
26d07cf3c0fc2e5830b763fbecf76be18a0f699b arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
237830b596ac403a9fba7ca0435b44fa6cdf3dd7 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
4605a0fba52886ef0e29fe41010a3f2aa4b19ffa arm64: dts: qcom: sm8450: Fix the PCI I/O port range
3e2687d58ea1a81c605873c6ad768469b81860d8 arm64: dts: qcom: sm8350: Fix the PCI I/O port range
307e4cea2c354541f0f9d624d698dc2eee7488e5 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
0cea6f30679ffd9fbbfed8a453138b9d34aa7ff5 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
93d03d2145b2ed0da4e73ad8dc9bc72aa0f70c23 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
652eea4eac48b60b16842fbfd57143cdd4e5ad3d ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
041adc5544e8d584593e2547020f054a2f8861e4 arm64: dts: qcom: sm8550: fix qup_spi0_cs node
56607fc505aab697ce8877eb5336913a53438bd8 arm64: dts: qcom: sm8550: misc style fixes
0273060b55bf2b78cb6c3a3b36e0e7c16d7a5123 arm64: dts: qcom: msm8916: Fix tsens_mode unit address
7905fab381b31e0c7e57a1a9c53312ffa243ef92 arm64: dts: qcom: sc8280xp: fix external display power domain
2e562525dc898c00f5c26ce00db734628586bc23 media: v4l: subdev: Make link validation safer
1d3850f968a1618c3ab67010a2553d93041a341e x86/MCE/AMD: Use an u64 for bank_map
234fa2786f830c2e8478f7884fa54a6f9c0ce0dd media: bdisp: Add missing check for create_workqueue
5a88f8b14f69db3e60d1e1d8232ee462a056a2d3 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
a8b50ac0da935264d240d1a8c00e5f79e02fa895 media: amphion: decoder implement display delay enable
0266250dc04cba9e413865e93e29cf6162f03560 media: av7110: prevent underflow in write_ts_to_decoder()
556113f102c2e2fdb8dab4051af3d464bc3bc9eb firmware: qcom_scm: Clear download bit during reboot
65621f201c485d01e33bac1207e5d815a8e6e586 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
03ea7ac472fe933ecb4181f3dc3b80a261797ade media: max9286: Free control handler
9f4943fc613c6ce7893e2eb025288bf0af3baae1 accel: Link to compute accelerator subsystem intro
8897bfcdf96c81ccf5dd9cc65c50bfc6f631d8ec arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
cfaa1cddde9b2acf6b397836482e9f13f2650681 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
8eb5e59c31196cac0bc39d3b4a19f1f2a730c1e6 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
87685624830d4f17870c7929c1fecc79861659e6 drm/msm/adreno: drop bogus pm_runtime_set_active()
4d0bd36dc531abcbd4e88ef1ad0850cd74166bb2 drm: msm: adreno: Disable preemption on Adreno 510
3eaba54b220d893410324faf0450ef3d5c688935 virt/coco/sev-guest: Double-buffer messages
f28688aa926b6be05bdb52d70555ffb29692237e arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
24314d75cb44bb46f89a36f57c595a70d15094d8 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
280831814fc7a62c28cf296f559c049045d9260b drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
f269f38693949018aabcb6b883d43406d18fd3f8 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
b77d18bca494ab4187145342a6834d64b5b59b73 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
da248c0240c588917766145285a6d7884fcbb6c5 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
469328bd8d38b7774f3550f492b5fd26cd50202f drm: rcar-du: Fix a NULL vs IS_ERR() bug
173bbab3b17e657d61bbebd8795552af11706493 ARM: dts: gta04: fix excess dma channel usage
617931310ccb8b6ad91f2eab25d4774db15ad2f2 firmware: arm_scmi: Fix xfers allocation on Rx channel
c000805839407f7625dd29736c8f9f9d24951fc0 perf/arm-cmn: Move overlapping wp_combine field
633228cd5875c1d7a1a983cad87d17baf45945b5 perf/amlogic: Fix config1/config2 parsing issue
53ad96c18feb1c2f22ad58fa323a4b698af84a5c ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
751abcacdc4c754f769b0fc7806dc71f1295956c arm64: dts: apple: t8103: Disable unused PCIe ports
d1e04933ba1b32375f258d4c589affe5bdcbdeea cpufreq: mediatek: fix passing zero to 'PTR_ERR'
d515141a9b8437551dcd7500b27c47f012cca5f0 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
f44bd233b584a6613ade7092eda8962fce7280da cpufreq: mediatek: raise proc/sram max voltage for MT8516
838d88d20d8c78ef61dc8b241cb23b26bfe90e93 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
82617d5ea4fd7fe668f28d30d46f6ac5e5ee88a8 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
9bd41f3065a45feeff8424a12dd81c76af32bcb0 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
faa899d013ed3bc38fd9948338a86d6355d116c9 arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
f0fd1c1750fab80c6155720949793ad4d8b2433a ACPI: VIOT: Initialize the correct IOMMU fwspec
85da5b1e198023844f41f54d65a9618b6f9b0095 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
0e7ade4662f228298187b57fb0a508d9180f256d drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
a720de9688da22c8acf08a9b8babe60a124f8bb7 mailbox: mpfs: switch to txdone_poll
d4881d0bc5e442672c84fefe73e534a1b9923cc3 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
18cba633da5712a60c0ea6dce1eae123d2134599 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
119ef6bd3cdcec161d1ce7ac7587925042b6eb22 gpu: host1x: Fix potential double free if IOMMU is disabled
d393c91ef79c5f94260472959b5871383ab320b3 gpu: host1x: Fix memory leak of device names
1a5234af76a41636bc9806bbebca76c2266e0a04 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
65730ffe8563331fccd535e6e915e8baa98f3825 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
90f02e9f3f22836dd2c8ffd423003cc9efe229c3 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
9079647906ae2f3986b462a49ce5cd3a354b1006 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
c034fc02f154a056db9d4e6ee96cbf20addd0d53 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
b190d1414ebb2348a0300516e3a7c8fc2a384e91 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
274c583c02e259df5c06c07ff93a03ea000647f4 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
524b8d6c5ce9b61c6e480e050298b19f2c201231 arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
abdd76fa6c42178fe6c6c5ab1f80d2c6cc09ea4e drm/i915/pxp: Invalidate all PXP fw sessions during teardown
64724113bb220fbcd22bc9ebb2f02f30855b93b1 drm/i915/pxp: limit drm-errors or warning on firmware API failures
fba725b61f9c3a0bdccff98868ffca6555f3a121 arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
2da94f000535044261318c1f90f8fd239650a488 drm/ttm/pool: Fix ttm_pool_alloc error path
ca9ba03b1e90221207888fbfffdfc10f009f5ee1 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
aa9eecfbcdbf8dfc80376d997a5a665c61ecf6aa regulator: core: Avoid lockdep reports when resolving supplies
315ce188b7c02dfc8b7b3c4debb70c8e8e0094a8 Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
a1728cad57ee65be5a698745bbfe10a90131b655 Revert "drm/msm: Fix failure paths in msm_drm_init()"
97ec5301df7d2848bd607478e3f9d42dd0c93048 drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
a62faab40b0ae5895a11ec001ea50fca00b80d49 thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
3539064fd28a2c6d0a11b51f72d951d4ef282943 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
650b4411b1a4263ada2c0dd25cabea12bc3edec2 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
f5b571afe92639f05775b59411784623f91c2f3a arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
4e9bdb7494a82f0df7ff7e8d11a45ac6d541ae56 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
72a9a4655eff9fc006ee93317352a13a88a205ca arm64: dts: sc7180: Rename qspi data12 as data23
b24248d40b627f463ff4ae04ed9a914cb7b07954 arm64: dts: sc7280: Rename qspi data12 as data23
65ec6047e734d803c328948d5ff967383660d40d arm64: dts: sdm845: Rename qspi data12 as data23
8088ccd6eca879586bec39cc69cd807008696a47 media: mtk-jpeg: Fixes jpeghw multi-core judgement
c42772c0e9c0a0b4e70adfc41ea5c700ee663efa media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
549896c0932283b395b09265e510c0ed081e7ee1 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
f19d2bfaa0d14ac4de86a4ccf71b2a16fb647fed media: mediatek: vcodec: Make MM21 the default capture format
2d56fabe4a847683c4bf50a665459b2758a62186 media: mediatek: vcodec: Force capture queue format to MM21
01aaa97de65107ef509030eaca8ba9d816be31a7 media: mediatek: vcodec: add params to record lat and core lat_buf count
912141de884d46902dbf7ae582c01ae884444a1f media: mediatek: vcodec: using each instance lat_buf count replace core ready list
a990475476fc6e340f2b4f27eb56ae91adf36fd9 media: mediatek: vcodec: move lat_buf to the top of core list
d829b2da0bd88a0c4ae721d68c5e99ad6623eaf8 media: mediatek: vcodec: add core decode done event
c260411bd60f9e5e927bcd533e2ab20b49832875 media: mediatek: vcodec: remove unused lat_buf
3b4d5126c87e67c75752aba64e57fdec227480d4 media: mediatek: vcodec: making sure queue_work successfully
6e2f4f190377f66d87d7c5c48cc6072176f23df8 media: mediatek: vcodec: change lat thread decode error condition
71f81ad4712fb0563ee5ecaefa5bb4548871de77 media: cedrus: fix use after free bug in cedrus_remove due to race condition
bca184a482254cfde7ea59976d2dbe97cf882505 media: rkvdec: fix use after free bug in rkvdec_remove
d29efa6dafdadc44879212561b5f49d5757b133d platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
64a085d724543ebc6e7ba6ba945bf75c6e4e74fe platform/x86/amd: pmc: Don't try to read SMU version on Picasso
995abdb7049fe47b32419e63916b8750c4c482ae platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
c5ccd044a507c96d5a20bd0e7d3769f2c2ff1362 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
540d42f5c75a266f59d4289a035a77eecd236226 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
91425ea0eafadb9a16b2f592f5cc568b7fee315f platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
0b12953f0d0fe693d3fb19b0184aa3ffd6eb929f platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
a88b7f1972b7d4b19ce50cdfbcb2ec8a252ecd8d media: dm1105: Fix use after free bug in dm1105_remove due to race condition
9f4aee4ee00b29b3348024c22e07a8930a5c8211 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
720b7832a86dfa4e743f0844c734e6a0cf374450 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
7d4c0cb38f4122fd659470a60a005b1e3b726cf7 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
77b402778e14fb8a4a56349660c81492b30a477e media: rcar_fdp1: Convert to platform remove callback returning void
70d011e3a0bd3cf02e40bf51c942b8f71aaa58cb media: rcar_fdp1: Fix refcount leak in probe and remove function
e13211d04e870865574e0fe8aa111cb5a96de853 media: v4l: async: Return async sub-devices to subnotifier list
071ccc8b9376443609f37806ad8997e96d99da64 media: hi846: Fix memleak in hi846_init_controls()
6a4207cb24520ad70cddad9f92f59ae550e443c6 drm/amd/display: Fix potential null dereference
409155a20f4931c3c5894f16dd6fc9530373a4da media: rc: gpio-ir-recv: Fix support for wake-up
a553934642c71703d65cfec30e7f7bf661fb1c48 media: venus: dec: Fix handling of the start cmd
fc3b7a7b3d3dc26e7f5297cc75bfb1955cffea1e media: venus: dec: Fix capture formats enumeration order
3d464371018a11e9cb4c13f07d5a246ef5bcd0a0 regulator: stm32-pwr: fix of_iomap leak
2687895952a1056209d39969b32ddbfaae2bfe1b x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
c7d397da7735885c182ab0ba8360ad68c56ea256 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
e48f51cc2a218257e40796604953814eceabb8f9 perf/arm-cmn: Fix port detection for CMN-700
16e363c7c021b1ce011a50108b117ff39c203608 media: mediatek: vcodec: fix decoder disable pm crash
71f4d5f8f16e241ff5625b5284b8def55e733ebf media: mediatek: vcodec: add remove function for decoder platform driver
19556b87f812349b4832e7c04e7c83093181b44f debugobject: Prevent init race with static objects
cbd0250b9b28393efb7c65d985a71579e57669d1 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
b41fa4eaef53dff6076b717b73ac23b4591d43a4 drm/i915: Fix memory leaks in i915 selftests
ade6c0d9bb4f1bfcaa025e447b0ab525961d3822 tick/common: Align tick period with the HZ tick.
0745baff1d93bc41904bf3dd72f6d550dc5316da ACPI: bus: Ensure that notify handlers are not running after removal
4be4bdf63b6608568a2ed7f7bb8d4f708e52421d cpufreq: use correct unit when verify cur freq
75fa50de8429d409ead580037eaee6e1a3aabb3e rpmsg: glink: Propagate TX failures in intentless mode as well
89c84ded59130234428c943e5aa9d6507abdd2ee hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
04b3b5b36dd61f53b24e939d724a858dc9213de4 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
0464c96e879c60bab24d637d484731a6bfcbe2f5 media: ov5670: Fix probe on ACPI
16b066ce5e66ef8571f8c39c22fc3a0a104d3a18 wifi: ath6kl: minor fix for allocation size
bcb7c671bbd6121fa0eebc379e7945c8865a7908 wifi: ath12k: use kfree_skb() instead of kfree()
84c07f12613ce98f1ece3cb8cd9c5b590e7ee237 wifi: ath11k: fix return value check in ath11k_ahb_probe()
3e29281c26f3ec04c4f549cb9ead8dc787507041 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
1a986fb19eff8da5c7bc7b1da7ad164f1f0a18d1 wifi: ath11k: Use platform_get_irq() to get the interrupt
067d9e2033392b0ac4f3560debcd90f0766fe6d5 wifi: ath5k: Use platform_get_irq() to get the interrupt
5080ddc1941dd92b87f8088872f9e23c1db57416 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
9419e12fad3ebb6b1c39a449c8268e646e722a1d wifi: ath11k: fix SAC bug on peer addition with sta band migration
f334eef036c5508d6965ceb9d2ce10643a489b5e wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
a3a4a0fe7571d91dfacd830161180c934dd9abb3 wifi: brcmfmac: support CQM RSSI notification with older firmware
4a8c5db3cb1cd6d921d79718b3a6ba0e9e63ebc9 wifi: ath6kl: reduce WARN to dev_dbg() in callback
ea6b98d638d6d8c1ea02d5a4b5d4066e621df132 tools: bpftool: Remove invalid \' json escape
56e3bb14a2a014bb4d6221260bd37b3ab5017eff libbpf: Fix arm syscall regs spec in bpf_tracing.h
67dc2db7d7842f7282de07e8ce5581e32203be24 libbpf: Fix bpf_xdp_query() in old kernels
c8b81969f3d023d975ce80e6758f9bbcf354e9ea wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
24fa0da99a4a9a2669dfe87ea2002cd71c061ff9 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
181ccc2fb4221212ac7d17c1b9f2b7fa8580ab58 selftests/bpf: Fix IMA test
a59ec9255f6d83e8e777953bb3af62850547c350 selftests/bpf: move SYS() macro into the test_progs.h
84d161bd61e4399267c9b397fd20d16e2276dad1 selftests/bpf: Fix flaky fib_lookup test
e80757b28e9698ed2cc61cc88340bd32a341d1c1 bpf: take into account liveness when propagating precision
bfa7621bf8bdf3c16b339e0aa04b999d5818d4a5 bpf: fix precision propagation verbose logging
03963e39313fd711a2390fcc79571c5476297004 crypto: qat - fix concurrency issue when device state changes
7a78e4c439b5b3ae7522d96fca3438976ab0abdd scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
bf356792020c5cb042cafdfb6b22c195bd18bb7a wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
142136ee45f6229ad076e2d3d228d03d13ee39d1 wifi: ath11k: fix deinitialization of firmware resources
302acfb81672cbd9dcf665c65887109afd1c4bbe selftests/bpf: Fix a fd leak in an error path in network_helpers.c
feffa61df75115547c709b684817936c99f658d5 bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
1da2288320270593e9e8b19e3ec3671fc4dd769f bpf: Free struct bpf_cpumask in call_rcu handler
e1929677d88d949cc3b0377ad10ba5a93b90fa4b bpf: Remove misleading spec_v1 check on var-offset stack read
83d827ab2d775171f15f308203834699973156c4 net: pcs: xpcs: remove double-read of link state when using AN
5a95d4cc2d25bb99b63791859adbb5c34ed88843 vlan: partially enable SIOCSHWTSTAMP in container
51b4f278902d0bd74b4d0c1ee1ec842f5d69aec5 net/packet: annotate accesses to po->xmit
69c3e318e3c0d23d767e5bcc4a9cd6e0ece11613 net/packet: convert po->origdev to an atomic flag
eb1eb92d70192ad6ca5d52cfbbd04452208a2ff0 net/packet: convert po->auxdata to an atomic flag
eb841b84756fe0513aa347ac0d0bf77e0e22aeb4 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
23cf9e078fcc59836b7b848e2e8e21884faddd8c net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
1d8f7b1e524372d449c44a6cbde574ee78dd0ea3 netfilter: keep conntrack reference until IPsecv6 policy checks are done
1edfe83395fd74135c4fd6709ad44f16cd6347a4 bpf: return long from bpf_map_ops funcs
b8efa159dd85cfbed6c7a0196ea54e30fc755a9d bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
83125c48ea718e56ce29b9079b12a2f46955ae93 scsi: target: Move sess cmd counter to new struct
4593cdbdb26c6eff8cd16d1c6053aad9be37e1d3 scsi: target: Move cmd counter allocation
b76a2c027702c6e2111d283ebb52826a93a50c6a scsi: target: Pass in cmd counter to use during cmd setup
30973c3b3210bce580de84f66a5322dbf5fd7014 scsi: target: iscsit: isert: Alloc per conn cmd counter
85eae034bded28ba0197b6fbfb80e58288201449 scsi: target: iscsit: Stop/wait on cmds during conn close
8b56b5e775fbe47c3aa0d9043955c8006e67356e scsi: target: Fix multiple LUN_RESET handling
69f3878647857856f2ab4117d31c08c03f15b598 scsi: target: iscsit: Fix TAS handling during conn cleanup
772b78b88e64d72b483332f63acc56fce3395050 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
52c5d9bcaec7b18a201df3c6da131ef619b38149 net: sunhme: Fix uninitialized return code
b2829d3865f7c5b2dde939b7169ece57c6196ecb testing/vsock: add vsock_perf to gitignore
c969f5d8eb20281e04e40ece369bc2eb196aa1c4 f2fs: handle dqget error in f2fs_transfer_project_quota()
ff8fc9a7172a92799e8f9f266d197c403476ed4d f2fs: fix uninitialized skipped_gc_rwsem
9c47c3b55af56127244355f70daab19ae3dc56a0 f2fs: apply zone capacity to all zone type
8469631d20071f5b09390665a1794b930d9bcf4a f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
8725f3663376bb5f4e74d5cfbc59003e75d6eae7 f2fs: fix scheduling while atomic in decompression path
05ecc708fe273e36bb52d0d7097bd04712d141ea crypto: caam - Clear some memory in instantiate_rng
f7d1de26224c00029a0227743ffe3d8ba231c259 crypto: sa2ul - Select CRYPTO_DES
1e320bd4f1cb9e0bf084cc4feee25eb8a058ffe6 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
424e6e75519a38d070e828758b99ad2eff3c0297 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
639738d3ad946f4d67d6dca48a3e2411b7b896fe scsi: hisi_sas: Handle NCQ error when IPTT is valid
0c8105948c53bd580d2885a21b2b9dd10ab61815 wifi: rt2x00: Fix memory leak when handling surveys
5c9ecc47decf19b6fc546396ec8dc63dab0a95d9 bpf: factor out fetching basic kfunc metadata
d7e556b37b995c93e63032afbd4f9ca841bec45e bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
2d9145de695ab4c53b41b4775a90b45cce1d6605 f2fs: fix iostat lock protection
e26198253630ba6b930e9896bb010b48b284e3ca net: qrtr: correct types of trace event parameters
264d2358d33942ab661788afdaad8f07fc2cedab selftests: xsk: Use correct UMEM size in testapp_invalid_desc
4fa2b2986262165eb8205813d65afeed1248b65a selftests: xsk: Disable IPv6 on VETH1
bd7708bbac2e3f7dd5a069149f74231f4679305d selftests: xsk: Deflakify STATS_RX_DROPPED test
df764275789483c1c425152cead24ef94b1dc0f3 selftests/bpf: Wait for receive in cg_storage_multi test
37d60d98e0fde74e41ba3404ee8a451c59f58497 bpftool: Fix bug for long instructions in program CFG dumps
29cbc789c729866e477cb210fb01004f23369ccf crypto: drbg - Only fail when jent is unavailable in FIPS mode
eaba3c17268892e4697150c21f0b168f477a0f72 xsk: Fix unaligned descriptor validation
5daf13ac4cace69e0686f4411d566a53bede70db f2fs: fix to avoid use-after-free for cached IPU bio
3ae102f069ee19c3dc14cec68dfb17d5b05c51c2 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
5919d1d05289ca87afb7459e0086dbe5ef36d355 bpf/btf: Fix is_int_ptr()
a9483dd7ad191042fbea8a6aeffb86423650ee9f scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
58b6fd2d324337a922ee9e397b0de518ff198242 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
5bbac61996da0747d2380e04187f251f5009deb1 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
e8792da61aed28978ce6c54a5a963022aaedb514 wifi: ath11k: fix writing to unintended memory region
4d7725fb099f28a0dd0230b434a848265c6358eb bpf, sockmap: fix deadlocks in the sockhash and sockmap
6b8039b8b92b34311a7f0924cf51011ed6e7c646 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
e10234a34cbde56aad238db7d15f61c3b8c890c6 nvmet: fix Identify Namespace handling
a0c67588590a28b91002982984affff0e7386318 nvmet: fix Identify Controller handling
9f5c5988a705c823cb89ca5f1550f58af62262a5 nvmet: fix Identify Active Namespace ID list handling
cc709ea8d2528af20270012f5624c3d3d953d292 nvmet: fix I/O Command Set specific Identify Controller
5becf9ed85304d5da4935c390449ffebbc220799 nvme: fix async event trace event
4314b39d912c8c4a39c07f6a38de01fbb92f85bb nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
fca525b4f7b342b30797e7619faffad6a61b2295 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
2ea3984a38853d1c9a7c1211546b9e20cdf3e56f selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
8670f27f7d386e783c5d733e4d45261d50a64a4c blk-mq: don't plug for head insertions in blk_execute_rq_nowait
0a6918bae68ca8d590f0854a2e840e0797a51cd0 wifi: iwlwifi: debug: fix crash in __iwl_err()
fb64eb3127d4ff428ef4528d9c193928cf08a9f6 wifi: iwlwifi: mvm: fix A-MSDU checks
290aa9b64d62ee8ba568373753d4ae759de9cde1 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
e901b8dd4db718da4e1cb79f6c4c7a1fcc7d284d wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
2a1fcd123c7978ab184f742ce51e8166f4d6c20e bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
13d5425d4fbe4ffa0884cdda41d048bacf5839aa f2fs: fix to check return value of f2fs_do_truncate_blocks()
9882ae239c70c114d5eb9b4ae08caa449f81bf8d f2fs: fix to check return value of inc_valid_block_count()
860c3782d12f27443cd6dd763a2caf3669238abc md/raid10: fix task hung in raid10d
313979d5a3cf23da94130f556ee8d7d972e333c1 md/raid10: fix leak of 'r10bio->remaining' for recovery
0fef09146528d2f0f84f635db1f0e9aae17f6688 md/raid10: fix memleak for 'conf->bio_split'
25efafed50f3c87313be4dd8f5d01e533d2e30d3 md/raid10: fix memleak of md thread
bc5125238a0e9d9842a4753769f189d5dbe5689f md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
261bfdb77dc4021f81af4b70a485d9d9ca4e5957 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
0456600914872cae1cfb10e6902d3919d7f115ba wifi: iwlwifi: yoyo: skip dump correctly on hw error
9e2441daced71bee9d28e85ee197a52ab4742c15 wifi: iwlwifi: yoyo: Fix possible division by zero
488a7b0c39ecac7bf1adfb3fc53f2fcf3832a0c9 wifi: iwlwifi: mvm: initialize seq variable
430f49c05f101fde16c7372bd17475373975a0a9 wifi: iwlwifi: fw: move memset before early return
290482f10f9613b95a0a0fab14fdca50863a7bea jdb2: Don't refuse invalidation of already invalidated buffers
5732060240167595ef2da85416c8d9ec9c566ad0 io_uring/rsrc: use nospec'ed indexes
203ead052d8ef7d338435a356aa76a4b5077ac8b wifi: iwlwifi: make the loop for card preparation effective
f83a542115bc03386a6fa177ccd04f44f03ad43c wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
3cb61925eb713e0bd5c8fa5875bf83fa4e8a0d8e wifi: mt76: mt7921: fix wrong command to set STA channel
d3cf69b8fc2dea5cf3c699a2debb5d786774cf74 wifi: mt76: mt7921: fix PCI DMA hang after reboot
db542f48b99ae0c3b4f669ea7c5b42aeb6159b3b wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
f6b25e6c92f9f9a0fe2784f45d9275e3eb14870f wifi: mt76: mt7996: fix radiotap bitfield
35eaec1d18f5e9e2681cb94bbed4028a4fdf5400 wifi: mt76: mt7915: expose device tree match table
77a02153d897cf09784888c573977b190d9743bb wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
bc0215e53c598efd28f957a9f0dde394fab154cf wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
d5714c73820cbae5d1fa22bc15fce3938918f6ce wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
3b177e018cb9786ffb8ec34d252c623c5767a576 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
8441748fd859663c730675378634f93510b71107 wifi: mt76: mt7996: fix eeprom tx path bitfields
4fc9cac55935a3b799d4a33255118466c50bb0d3 wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
a2255b4114724dbd84821944c78ecc2745452d47 wifi: mt76: mt7921e: fix probe timeout after reboot
e6d36119be31ace43baed3e72f317cdaf98269bd wifi: mt76: fix 6GHz high channel not be scanned
7149098d70192d2de5bc417fd2e65a71d2179fee mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
d05fae5ee73ad0d468facc5702adcaf7854aea4d wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
13ea6973e27c3de22cb0443eb933776cca7dba1d wifi: mt76: mt7921e: improve reliability of dma reset
8ef8baa5973464b4d8e5c20594f814add77f4594 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
e9c45d8053215c5843193be2972debbdea3803c3 wifi: mt76: connac: fix txd multicast rate setting
bbb598fd1657a400773ef32c87bf5a836ef73d50 wifi: iwlwifi: mvm: check firmware response size
59f3950224ab6f1fdd597eb3962c0733812fb6c1 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
92175b5955ea2bb18f41249ea7515dcffd3d5737 wifi: mt76: mt7996: fill txd by host driver
4409b3588acdee93045a9055413f7e3ee447d0a9 netfilter: conntrack: fix wrong ct->timeout value
f97906dd6fb3fcd5858a0186f84135f3106f66a8 wifi: iwlwifi: fw: fix memory leak in debugfs
37fbb81fbd80fe7baceb5c6e79a819433b6aebdd wifi: iwlwifi: mvm: support wowlan info notification version 2
3155041c3f6a4f07b0a4c3ca3d5a35cd2c6016c6 wifi: iwlwifi: mvm: fix potential memory leak
c3c06961ce52fe950ff8a8b8a593e039f71c01d0 net: libwx: fix memory leak in wx_setup_rx_resources
b56b8ddc0dd88b8cf21cc7e585f30a97d6f2ef40 ixgbe: Allow flow hash to be set via ethtool
a20dd21e8c5d9d75e60e1aaca420dc7a5dec5762 ixgbe: Enable setting RSS table to default values
3f3c2ba5432e90d147aa53c24505f09560a9e2f0 net/mlx5e: Don't clone flow post action attributes second time
3ded775c1768db91a572ca54135fbc4725489cc2 net/mlx5e: Release the label when replacing existing ct entry
7de8f5e723d0c510957fff1f180fc497692302fe net/mlx5: E-switch, Create per vport table based on devlink encap mode
2aba15c670304bd5d7f58b07867029067c1dff9c net/mlx5: E-switch, Don't destroy indirect table in split rule
e889ae5ce879fb6058cca07e5ef60d4fc10a3bee net/mlx5: Release tunnel device after tc update skb
2056863a0db4967852a8fa45791de7d5e944670c net/mlx5e: Fix error flow in representor failing to add vport rx rule
f0800a27b6c652623c7df13e70ee4923332692a8 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
104a30cafe56a823c88cf4b217244784a3117cac net/mlx5: Use recovery timeout on sync reset flow
5f5c3dccbaa8c5276498d60b7d8cd3f304bd9850 net/mlx5e: Nullify table pointer when failing to create
228b181a283a9a0d78eb403e75f9b99857ed6b31 Revert "net/mlx5e: Don't use termination table when redundant"
22b34676fcdfe3368dd5f60c557d516da65dd9f1 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
560275dda9048f546dd875fbe52bde6a99457e13 bpf: Fix race between btf_put and btf_idr walk.
a90fececbfc561935e41acd15935e6978be5334e bpf: Don't EFAULT for getsockopt with optval=NULL
c3d0c9626472b4784c48deba41d5daa33fee1880 netfilter: nf_tables: don't write table validation state without mutex
1a90ec256d0a44ed9636750c01103642c51eb334 net: dpaa: Fix uninitialized variable in dpaa_stop()
4ee30bd7eab3fdc8cb72f280967822aa60fbf6a6 net/sched: sch_fq: fix integer overflow of "credit"
b0db56d9691a75cee3bc0f58c6dee35cb5191cdd net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
716c0cb6327a8543ca92a006a91931905f529522 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
6c631cc6df836c91cf8aa3f8a8a618f3634f40d6 rxrpc: Fix error when reading rxrpc tokens
eeaa8d412217bc922e37684c078331cae628429b Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
0b7add881bfa94d124dc67d42b95a1536274a122 netlink: Use copy_to_user() for optval in netlink_getsockopt().
e4c20998ff5a21c2d7b53f2040d7bbc33f95c5ad net: amd: Fix link leak when verifying config failed
ba16a7ea0f9ec17023da2c8257f5dde7ba7b0935 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
3874121a89d82d63fcc6bb2090c15c543645dd9a ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
fdbad7c0eda82795c7a3eb84b66169649202a07d ASoC: cs35l41: Only disable internal boost
ecfc9de59a153d574b0b763a1f869ede6d7ef082 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
82ac9564db1e386538b373c3605cbcffe5a1be08 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
9894d09a0225a5018de5382e4123ce82667286ff pstore: Revert pmsg_lock back to a normal mutex
1a58eae00a120fb788c543e3e1381505c6acab61 usb: host: xhci-rcar: remove leftover quirk handling
25603ce958f97bf652c5d93038c5754e90aa2c0b usb: dwc3: gadget: Change condition for processing suspend event
bc4bd494dce4b67c5c424bf56321766620ef19d2 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
3eb02c8b05c67ad40b1a3c0c1e07426e40a49f8f fpga: bridge: fix kernel-doc parameter description
c0969ccfae7cbe05be99615ea5c70dd6bf0dae1f iommufd/selftest: Catch overflow of uptr and length
2d7e7d943bdc3288c189a0043f13e6ae53a01b94 iio: light: max44009: add missing OF device matching
723e383074f9ed54d86176bfc2c66a49e1f2a37d spi: Constify spi parameters of chip select APIs
883776a7c345257f6d2d6e4c0c26da448e140962 serial: 8250_bcm7271: Fix arbitration handling
68dc8e08f84a21e29c208b81848f3aa04518e147 spi: atmel-quadspi: Don't leak clk enable count in pm resume
376ab08e226eeab4677b1ee374aa7b4fccd18a03 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
fe5e74ca82575d8c9054c6c09fd66e7b465d1145 spi: imx: Don't skip cleanup in remove's error path
3c17cfc16261fa1c2d22239a5335a73254547026 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
9ba79adf4663b62c771e5862674a6b509c8e5b74 interconnect: qcom: osm-l3: drop unuserd header inclusion
ff5c6e766b4004d80b448f8ba0ec3623e2e2e549 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
2fb4f7223af2eb6c4be699a36c846760f7d012a2 module/decompress: Never use kunmap() for local un-mappings
a496fd000496e81f924f20eb91e8df4259bba4f2 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
4c6bdcde8f46c67c2cea38d09876af7ddd889590 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
55d078b983c0afecad547aee17f555bf36596d1d PCI: imx6: Install the fault handler only on compatible match
e2f5c598e133df9d0a3a23bcb702ce818b81a5ae ASoC: es8316: Handle optional IRQ assignment
b375017a1f62b95556513aea9153ea6781485c2f linux/vt_buffer.h: allow either builtin or modular for macros
4b5a1eb05b3b2bf87e320baf73b1ba1d170e80fc dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
9d7f3865c0ce8dd3d1e435643f0f26e101b81851 spi: qup: Don't skip cleanup in remove's error path
2bde5b54370a55a3b38e24227a6926851e5bdf11 interconnect: qcom: rpm: drop bogus pm domain attach
4a7b62bf731c5cb5205bdc6d527295ed598f48db spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
416536c954f69fe084a41800bc4d11ae3280ffdc spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
3a2764b4ff62e1139c24d2892b2d86c65f1c9c1f spi: mpc5xxx-psc: Remove unused platform_data
d5a80f3cf3699a4f010cd06b9cd2314db3623a15 spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
efe794bad11890e1255b04659de0a41103062a3b spi: fsl-spi: Fix CPM/QE mode Litte Endian
b6e8f5f2fc9e3994f7737dc204ed4e9d31f99aaa vmci_host: fix a race condition in vmci_host_poll() causing GPF
d5a3d11daef9a69f2f6678934a53aeb94a5cf692 of: Fix modalias string generation
ca7440ae0b5ec233feda1aff32e9497489425c17 PCI/EDR: Clear Device Status after EDR error recovery
0eb190b78e12ddcc75981210048d6dd1e9b7850b ia64: mm/contig: fix section mismatch warning/error
5db5812dc46c2386f0fe2772316c55827ed782f9 ia64: salinfo: placate defined-but-not-used warning
6dff5eaaaf265a6d9d2df50327c5fb3b1480533e scripts/gdb: bail early if there are no clocks
38a0fda9cec81062257494fb1888350c19b3fa38 scripts/gdb: bail early if there are no generic PD
33aa813aedeba6311e2c450a8161ab9bd1c96e2c ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
398484aede3c8a27f171e5ba27fa4e6e806291cd HID: amd_sfh: Correct the structure fields
ba2fc74d4e41faf37c5392e4c7b30f65934d5d7f HID: amd_sfh: Correct the sensor enable and disable command
2a3b8830e06063ec97cf9347df05b80f537d6f7a HID: amd_sfh: Fix illuminance value
5882f80f14c0b6c16968dca24a6f816a7ceb7278 HID: amd_sfh: Add support for shutdown operation
7a451ba02f6f212f400496f96f814e436221c874 HID: amd_sfh: Correct the stop all command
9d21c0b84d87aa31ac300ad6c27de2029ef9e0d4 HID: amd_sfh: Increase sensor command timeout for SFH1.1
4afb3f1573b48512fdf29498023bcbfe2a1755fc HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
22233c9832a6c1d10b47584036c4e685cb2cea2c cacheinfo: Check sib_leaf in cache_leaves_are_shared()
7e2aa562ae643bf6d90bae8056333311a1246019 cacheinfo: Check cache properties are present in DT
250a55d2a081384fd59d3cec4192c3c48016ebb6 coresight: etm_pmu: Set the module field
df843da3106a5d333aae37bcc4cdc205e63f5ee7 drm/panel: novatek-nt35950: Improve error handling
32fc3cfe6f84de42900a79a8764e0e2ebd574dbc ASoC: fsl_mqs: move of_node_put() to the correct location
d526fae796daf211d9c5fe5d4315a3f19c36b653 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
b7036e47852920bb1311338846c600ac07dd14fe drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
5b8599f775792efa4425d95e36e51e62b8bd692f spi: cadence-quadspi: fix suspend-resume implementations
567d7d19976afaf917acbd30c732ee873afdf986 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
2f8d4c2b1864963ad1e65d95b5cdd067ea6d56a4 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
7063486ad1f295c46ce3a0213cdaa89839da6331 scripts/gdb: raise error with reduced debugging information
1e2020874677e2ee6c1c2da2cff3eb5d49e60b60 uapi/linux/const.h: prefer ISO-friendly __typeof__
e9e127dae0e323521d967680094bb0ef5bda4e6e sh: sq: Fix incorrect element size for allocating bitmap buffer
10cbdfdcdac7b63d21e5506f874ee5665160cd8c usb: gadget: tegra-xudc: Fix crash in vbus_draw
cba3454e3b362739545292b290bb653282828c74 usb: chipidea: fix missing goto in `ci_hdrc_probe`
f4c0dbf8dc2e96778e5c2f3681dc4794371d57df usb: mtu3: fix kernel panic at qmu transfer done irq handler
60382bf41600b452b2b49d9da4bbcbc6ef89a5e1 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
5cc24c1ca0fe8a7dba1d579bc355ade637baf94e tty: serial: fsl_lpuart: adjust buffer length to the intended size
9f6093aa0fa8b8b3ca9436a8817e5b24dcf41a9c serial: 8250: Add missing wakeup event reporting
4bd9a9d1c5bc464ec3beeb0ce63a8757cd4c0a16 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
ab9ef7a31bb5b4b110668b6679a11059200e63d8 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
b13a526abd665c18bbcd3e097ef56334e2aa84a7 spmi: Add a check for remove callback when removing a SPMI driver
a2b9017d7451564cceb8a49567303fc2f6a65d39 vdpa/mlx5: Avoid losing link state updates
f546600ca350f0a295c3d642846a9b76f2421926 virtio_ring: don't update event idx on get_buf
b1fee50e3002fada6a7d5ddf66d91014cb444639 spi: bcm63xx: remove PM_SLEEP based conditional compilation
97d54a025e3d67bcb85b80777a7a578e75b7dc95 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
be009c50185460dc3d4610177e06c4fd958219e0 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
aca39dda0c259902c6a9ccda4b1f882b5cf25b30 macintosh/windfarm_smu_sat: Add missing of_node_put()
3377ace45b8b1780679551f520fd40277e7ad9ff powerpc/perf: Properly detect mpc7450 family
5961c94b4919a7325ec95feb8ac42d6b4c525939 powerpc/mpc512x: fix resource printk format warning
d761b42fe29bc9f0d080807e68c5436e94a76271 powerpc/wii: fix resource printk format warnings
b29c64b6b2c242e1585634669486a23b4e088125 powerpc/sysdev/tsi108: fix resource printk format warnings
f31ec8615777612a82a69de79670ebc44e8c5122 macintosh: via-pmu-led: requires ATA to be set
e55a1e0ea92d46c5fd7c1ba8b1519e486d5bcc8d powerpc/rtas: use memmove for potentially overlapping buffer copy
da4ab35b2c419924361f7ccf7af357673777f6aa sched/fair: Fix inaccurate tally of ttwu_move_affine
26a9ebbc4fc493f540106936730af5ab17567191 perf/core: Fix hardlockup failure caused by perf throttle
2cc24be249e9ff71706120d9c977a57a2c7a7e62 Revert "objtool: Support addition to set CFA base"
761d69750653480bc211cd43ea99a7e20083deab riscv: Fix ptdump when KASAN is enabled
7abe4bf6d66e8f6534b68258b66982cd97101ff7 sched/rt: Fix bad task migration for rt tasks
05f218915b9b9ba2e8645f0a5e2a18a588d1e54c sched/clock: Fix local_clock() before sched_clock_init()
bbefc4f11da093b14eef1c55a00cabcb22b5a830 rv: Fix addition on an uninitialized variable 'run'
277babfd493db9cda986e7868bc62c3f7476e338 rtla/timerlat: Fix "Previous IRQ" auto analysis' line
ec6ac73dd1cbda8977d10301e87d667f2556dfea tracing/user_events: Ensure write index cannot be negative
7da6bf9845b54851f2ec84eeacad1176ffa27ecc clk: at91: clk-sam9x60-pll: fix return value check
c78f8f34eedb4f865b6a803b9a5686ca74e36447 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
c626e114fbc489b5fb25983486b1742c1f4d54e2 RDMA/siw: Fix potential page_array out of range access
87767658b14bf13bbfd2b1bedcb7815869c508f3 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
cfcbe2a598f7a117a58bd79790089ecfd007c3b7 clk: mediatek: Consistently use GATE_MTK() macro
e4d5923ae4d685cafbb791e0b9bc14595ad944c1 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
4efc557e5d417ecdcd38bb38acaa9bcdd0b2ca5e clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
1e075422916256f781c38ce518a0c4ba773103f7 RDMA/rdmavt: Delete unnecessary NULL check
abc1e204516279b53c64b4dabcc30af460cf1330 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
4142a85b1751be6f5f504c6bffafddd2f557abab clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
97d81f2eba9f46c7db5c7624031a84d00b62ea25 workqueue: Fix hung time report of worker pools
1116827592ff7b23993362933ed9d45553fb2673 rtc: omap: include header for omap_rtc_power_off_program prototype
6bb1e2f3a088d017e889df5317198b02f410252a RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
3e260a97d41190bfb4f78446196e7dfa1abbf8a8 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
1abe042c6957779ca0a331db598235bfb87c8d4a rtc: k3: handle errors while enabling wake irq
966d758aa78da1d7cae30d0096f4d19a56f5c5b6 RDMA/rxe: Replace exists by rxe in rxe.c
1a99893fd75c83412f584a70dc6474b1245cffab RDMA/erdma: Use fixed hardware page size
fc497754e2a13b49efc999a733ec68124b22f1b3 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
e6c4646bdb1829bf39adc001ed67245eec05e276 fs/ntfs3: Add check for kmemdup
ee66bdb0965091ebe1afaaf6b6c0e440b500897d fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
af348e08a63a680cdf3afa348caa205de2f5dbe8 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
4e32f91c37a4df8dd7cf28dcbbb19629bd45c59e fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
677e610b1696f14eaabe5cfdf694c94b69ce663e iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
78b8854a85294b17abd1e09efc66855ceb7f8462 RDMA/rxe: Remove tasklet call from rxe_cq.c
0de00d3de73aa3354cf4a8fc1811d0c53461504d power: supply: generic-adc-battery: fix unit scaling
8d9765009dcd64327119d8c2313eac5ed6276b2a clk: add missing of_node_put() in "assigned-clocks" property parsing
6f4c91a2309e44d7d60220956c711321d64bd0be RDMA/siw: Remove namespace check from siw_netdev_event()
cba0f8ff9dd9c239c6195db45d639cf5cd33733f clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
5b786b9e15de8449f8c3540e5f4dab9c58904aa8 power: supply: rk817: Fix low SOC bugs
4848c4d497a14c4c88b47fe8d15703f926b76877 RDMA/cm: Trace icm_send_rej event before the cm state is reset
651b6cfc487d86b006acabf139699ba53a46b3df RDMA/srpt: Add a check for valid 'mad_agent' pointer
6ffd9be6e8e43acfed1ff00fe2ba275852bbec54 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
74ac81d4ead63aa447f4e5f3410a0125c6dcd453 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
39b8c79e5ce4cf66ae08c7222e767affb2203ddf clk: imx: fracn-gppll: fix the rate table
9be432059af77da2ebe5d6c728e42d2e88037449 clk: imx: fracn-gppll: disable hardware select control
4ca8f0d3a72eaf4a4cfa392cd76c2a8c6a69cd61 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
b1022c23af834c7180f9ab4b122d16a5565c5c96 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
a26085e6103bef11dffe44076e29e703c3b1f940 iommu/amd: Set page size bitmap during V2 domain allocation
6f93ad3c8f6ecd48661ae32e927e497fa6e2b685 s390/checksum: always use cksm instruction
c5a7c84620bf7f34b891bbbd0edc1787ca155890 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
f62cdfc4d78983d345f354ff3da9018a5c585e7f clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
94244a028ae75d6d5092b7a85a886bb6d54a0541 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
a1d2dc26fa975efca3ae4a7b11991137feb7e9e8 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
01541d7a270e2706c1c435d283ef3200afc535b0 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
89995d23e26e17eb61ea24353fcadfe77cffc706 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
7420152dd921e116982f910a5855ff85d608a8a3 swiotlb: fix debugfs reporting of reserved memory pools
903b337093622b0616cf48455874e3ba833b994d RDMA/rxe: Convert tasklet args to queue pairs
eb96f85f4945d78e85b9bb5031fca05a0fb560a1 RDMA/rxe: Remove __rxe_do_task()
6f69eae09816964582d530bd85996dd530831b8a RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
779752459d2189554b9d5106e10787d21b038e27 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
48fe97e17fa3c0a452eb19d8facd86f27eacf653 RDMA/mlx5: Fix flow counter query via DEVX
8a2a05c8dd05a41be7878138ef276cb849bbe32f SUNRPC: remove the maximum number of retries in call_bind_status
37b2619778b949c6ebafafcf8a170f6b54c8c46a RDMA/mlx5: Use correct device num_ports when modify DC
0a7b85730e1b66f13455360313322b450658ec6b clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
6028dda39e7f4799d91ddcf91a3a543c3c5ecc1d openrisc: Properly store r31 to pt_regs on unhandled exceptions
b766c3cd6fe9ebbd52c791cc06e33884af4610a7 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
d36c48e40ead2550cd21ca1e7cda9423450735b2 SMB3: Add missing locks to protect deferred close file list
9cd7a16751e14f945965ce568b97b783569947e8 SMB3: Close deferred file handles in case of handle lease break
1bad13bf36d53a7025a27bb48c23b5325f2fba7f rtc: jz4740: Make sure clock provider gets removed
077738322b72a19f09debc68aa553225b000c033 ext4: fix i_disksize exceeding i_size problem in paritally written case
f3925c9b13165497b1f937ac3bb4b786f797208e ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
90e5c4b883992a8880ff57dd6b48915c741d8288 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
ab356887ece3c2aa23e382b5a2a35b48139dc63c pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
664bda2b2bc5c75b6910409fa24ee8430951d90f pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
e802d1f79d917bbc4916442d5ba44b6eaf1c4689 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
2a4427d40cde3f1804283a38c39ce92523de0fd0 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
25adaf83cf75944e37d462a769db780390f6609a leds: TI_LMU_COMMON: select REGMAP instead of depending on it
3b05da6f3c5ddf9bac98d9408c5ea126772166ee pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
ca02011342844e72b9a19453335c6533471bd22b dmaengine: mv_xor_v2: Fix an error code.
963fccfaf4cfeb1f6914288a60796d4cb46f7731 leds: tca6507: Fix error handling of using fwnode_property_read_string
ab449f6196c5c24463a2d0ee26b3a1e6f7285979 pwm: mtk-disp: Disable shadow registers before setting backlight values
886a3ba701b66d03833dec4e8b9d63524f95816e pwm: mtk-disp: Configure double buffering before reading in .get_state()
cc01a23ea8a75fe202a116cbadfa18467787f0b7 soundwire: intel: don't save hw_params for use in prepare
19e9bf61e5b182794b0633ca2390cd57a8efbc68 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
d5b3b86c68bf1224e37e2d445942e65ab548372c phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
9df86e1ad606f3a4e126bfa62b70c9492b347672 dma: gpi: remove spurious unlock in gpi_ch_init
f6a4599a8a8713ab0ff3a5d45b06739812aa7181 dmaengine: dw-edma: Fix to change for continuous transfer
f6108803568986d61b50c0010f56bf2dc7c4b0a8 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
49162ebb4ff09751eb304e7edb3ac14f2a6943c4 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
87371e593954e3211ecb556290d259e12691302b dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
b36a84c768b683f01cc66a687549c864e927b0c4 dmaengine: at_xdmac: do not resume channels paused by consumers
8b07c242c3ece5c26853128e8a67f105736874b1 dmaengine: at_xdmac: restore the content of grws register
cb796e9dc47e501e99bfdce7b83fdc5452204910 dmaengine: at_xdmac: do not enable all cyclic channels
ac63ab9ce3d61835debe1b1a0512b6bc35e4b6b2 pinctrl-bcm2835.c: fix race condition when setting gpio dir
b744bbb1d69051f3282d0d15dc66b5053bcf52c2 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
5b1b1ec90fca9a32ad7c1c2f04366cc36d13558a mfd: tqmx86: Do not access I2C_DETECT register through io_base
f86fd7d48d0843ab71c4d928bf371e8de8b76d53 mfd: tqmx86: Specify IO port register range more precisely
6013e9a482b6b8ac9d55e0772a3506665e56d242 mfd: tqmx86: Correct board names for TQMxE39x
b6bdecc031a152f5be40e6b794f0538a99ce09f9 mfd: ocelot-spi: Fix unsupported bulk read
542164329f0988c6a0ebb72425713cc634edd9f2 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
07e889669a2c49eb9299f09e7998ef084831260b hte: tegra: fix 'struct of_device_id' build error
6fde1d8460549988368d893814bbf270ada67da1 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
7457c1d1099726476bc7799966a363ba8b70b139 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
0acdcc569b33713d71764111f440ea5aee7390b5 PM: hibernate: Turn snapshot_test into global variable
0befba65c60005b756f857b76f807915ede54d8d PM: hibernate: Do not get block device exclusively in test_resume mode
2e36005c9bb077bee73d0e23fc6e2f3ca9b3eb7e afs: Fix updating of i_size with dv jump from server
00dd639de917138ed96b138dbad2270060a39000 afs: Fix getattr to report server i_size on dirs, not local size
08f55ad58bf45340268387b0d839c68a98f8421f afs: Avoid endless loop if file is larger than expected
ea93b50097bc1e2b99c1a41125b2f4bcd38dfffd scripts/gdb: fix lx-timerlist for Python3
c501939bc0a4aec09efdbcf571a0410499f290b7 btrfs: scrub: reject unsupported scrub flags
5d8ffbc88de3d906c7e63354026a4f5d6c56b9bf s390/dasd: fix hanging blockdevice after request requeue
b1f186f992e536d8b52f444d396f2b6b20d3b374 ia64: fix an addr to taddr in huge_pte_offset()
3bfa3b8fee2b8821ed1567d4e3e9917bb990ab7e mm/mempolicy: correctly update prev when policy is equal on mbind
1802be66eaa5f3cac0f6d9ff4ed15a8c5fc25372 mm/hugetlb: fix uffd-wp during fork()
d8ec7d4a1ea3b948d14c8bb80d3ae8601083eef2 vhost_vdpa: fix unmap process in no-batch mode
d572a2fff068329c5a39174d85a67f45f2f2930d dm verity: fix error handling for check_at_most_once on FEC
4820977755626486a7bacf8cbdf761f0bf1c9528 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
6586691c3000e32a248dc0f326233b1f7ba513bb dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
a489f32b9d7fa0b56075548982aa563af0c0762c dm flakey: fix a crash with invalid table line
e68c3a04c16ab3d5ecf76b49a9f59f2611de1d4c dm ioctl: fix nested locking in table_clear() to remove deadlock concern
7a66a57fbf2b863af95e1f3bd28d83096a808bf6 dm: don't lock fs when the map is NULL in process of resume
318753960a1be535f3684c45bb4b6e9e7e5a7af8 perf auxtrace: Fix address filter entire kernel size
c8363525b1ec12733a779d1e1ee3891c1994a6ff perf intel-pt: Fix CYC timestamps after standalone CBR
442cbc991e98af1fb27147f919fd64c8aa15262e io_uring/rsrc: check for nonconsecutive pages
a20031426d2a589ff7eba8d17c6956c3a3f5ba8a cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
dac7bf64ad2473e1f28554977735e3a918226d15 cifs: protect session status check in smb2_reconnect()
5c42d1816dcbbdc25c1a457e500208d8fb7f143d cifs: fix sharing of DFS connections
c9f499058a3dc9fb4651feaa3588ebb20de8bfe2 cifs: fix potential race when tree connecting ipc
1a5f4f91d663846dade3568e23b04aed59a14b67 cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
6f66bc80410492fa8a6bbec12e0ac2e74ed07f05 cifs: avoid potential races when handling multiple dfs tcons
dee4888e5f5d77a85f13d1ff2bea808f4f97803d debugobject: Ensure pool refill (again)

--===============8454423383694401987==--
