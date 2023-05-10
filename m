Content-Type: multipart/mixed; boundary="===============5939938339737066495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 May 2023 23:11:16 -0000
Message-Id: <168376027685.24945.9340610619439813678@gitolite.kernel.org>

--===============5939938339737066495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9b0b0a974a0a476e8a24c4e93a3eb8cbb534de59
    new: 93c4b6b094c5368230e65b70bfd79542a768e63b
    log: revlist-9b0b0a974a0a-93c4b6b094c5.txt
  - ref: refs/heads/queue/4.19
    old: 22b8f2aae2349c859e1d132680ee7025fc52b257
    new: d253d9faa949c58229c3561ee358a3531b8bdbc8
    log: revlist-22b8f2aae234-d253d9faa949.txt
  - ref: refs/heads/queue/5.10
    old: c79570f37c8f60746cb70b5573c0f12e08d11ec2
    new: 589afca391b3294cb65dd7def2780aa384d4e27c
    log: revlist-c79570f37c8f-589afca391b3.txt
  - ref: refs/heads/queue/5.15
    old: 51751fee14288c10aae496ffa476052cfcbee161
    new: fd91b6f7d18c423b6487332c849ad19bf18d3dbc
    log: revlist-51751fee1428-fd91b6f7d18c.txt
  - ref: refs/heads/queue/5.4
    old: c22c7606fe30ae853eaddc28ed95e6b13d8c5272
    new: f3cdef21b5357712a78f6f18288295cc8602edec
    log: revlist-c22c7606fe30-f3cdef21b535.txt
  - ref: refs/heads/queue/6.1
    old: 7787f1dda0d3f5f7fef01f8350ec13e8946f7229
    new: 010694e44f904c04cf08a07523a732de5841213e
    log: revlist-7787f1dda0d3-010694e44f90.txt
  - ref: refs/heads/queue/6.2
    old: 5909e766271469dec1051c4586b561906e120918
    new: 9bbd78a83f74456b3f9076220a0a2351892db570
    log: revlist-5909e7662714-9bbd78a83f74.txt
  - ref: refs/heads/queue/6.3
    old: e7a325a9e54f8af214439c1451e990310f524971
    new: 182e6bc420a5aef5c1626b8e0da987dbcebb1637
    log: revlist-e7a325a9e54f-182e6bc420a5.txt

--===============5939938339737066495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b0b0a974a0a-93c4b6b094c5.txt

2623ca1feb34abf61fde5fab9a63ac0abc23128a wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
b03c9d116e2c84466c74278936ab8c81b15bd6ed bluetooth: Perform careful capability checks in hci_sock_ioctl()
3cba4363d9be9cac29eefa4d910dafed7bd18062 USB: serial: option: add UNISOC vendor and TOZED LT70C product
2a2a19477e3c0e40c5fe3da30825841f9526f3fd iio: adc: palmas_gpadc: fix NULL dereference on rmmod
bc3c1287bf2673cb4fed3d4babe7810ed25c3095 IMA: allow/fix UML builds
9f5f58248a9ea68a2044ee6fd02c3d07ee54d905 USB: dwc3: fix runtime pm imbalance on unbind
5344f2b3cfd53f935eff1ac1c063de4a21574571 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
131267973c3af05267c95af13fa4bca3c9f2bc4a staging: iio: resolver: ads1210: fix config mode
d19f4229b9c8b1979d5949b6631efca4b7ac5f77 MIPS: fw: Allow firmware to pass a empty env
08f7cc30a414c61dc52b1bf6c19128b12b390223 ring-buffer: Sync IRQ works before buffer destruction
fbb00c72b9bcc542708b14770e716b7b82abf0f7 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
b15f720836c8671c076fd601036ded4c1a07dde3 i2c: omap: Fix standard mode false ACK readings
aa6734ad50b0c2b2aeeb754fd5f3cbca4a231a56 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
9aacc0d9e673b21b4abae580cc1870c8dc8d4daf ubi: Fix return value overwrite issue in try_write_vid_and_data()
c078b1385ff1f6d3f147b4fb9047d585e2460bc5 ubifs: Free memory for tmpfile name
3fb991d3396168d27523cdc3008c91702c22ba4b selinux: fix Makefile dependencies of flask.h
519228ff925177824c73b2636271e79b6a24b753 selinux: ensure av_permissions.h is built when needed
269d91125823534e6718ed5718d520d8825fec79 drm/rockchip: Drop unbalanced obj unref
ccd786fecf8a91c23e1d93a34f7663ff3e1b5427 drm/vgem: add missing mutex_destroy
fdfc9222c81e466f3576e3e7867d6213cae2e14c drm/probe-helper: Cancel previous job before starting new one
39cdaa3ca2ce49d9aed58790a38b81f648899ccc media: bdisp: Add missing check for create_workqueue
ff919f883209cef1d6e279392f5dce19ee780756 media: av7110: prevent underflow in write_ts_to_decoder()
c50ce4255593b4bc126402dda17fc4ab63e97f13 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
991ac5a2b00a5823d808562f1bbebba03ea2a255 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
019382d0e86fa988f04deb9f1ab8338d4c5ad966 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
81f87410f10b291803b0fddc83056352b8cee4a0 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
40f4e3d3fb34323b77b23edd1fcbe950d84d77a9 wifi: ath6kl: minor fix for allocation size
32927c4f6070c593e036fea0eedc73819f9e34f3 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
87bf65a6a66c6541a34678783f49c372450853e5 wifi: ath6kl: reduce WARN to dev_dbg() in callback
902c8769b381450a6b236881569bbcc353474002 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
660c6df96b1f759d9bef09ec2e6c0a67e85538c4 vlan: partially enable SIOCSHWTSTAMP in container
b677c900011641f906bfa621aaadf0b9ea17ff88 net/packet: convert po->origdev to an atomic flag
7c6e40b7768e5e124c82644d75d07d59c2551c58 net/packet: convert po->auxdata to an atomic flag
dfa159409c35e30df8436e034982ffad3a638c0c scsi: target: iscsit: Fix TAS handling during conn cleanup
905e2077e544299c001452b20e880c79024de3fd scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
372575a94b17982985bbd02e2809e35c7bb3aa8c md/raid10: fix leak of 'r10bio->remaining' for recovery
f4708b14e25bdf860b6607b338dd823a0a17af08 wifi: iwlwifi: make the loop for card preparation effective
a6b481a8a39e349a0e628f12092f11fb0657981c wifi: iwlwifi: mvm: check firmware response size
7c4ce76c5be9b23d7ab7c79c63705b6d4f4c9f4c ixgbe: Allow flow hash to be set via ethtool
7ccb4aa52fc9dc1fa7b6907e8da5dc83f2b02cd6 ixgbe: Enable setting RSS table to default values
f49b454791a5e5c8b8cb76e9aac8d0cd6333e0ca ipv4: Fix potential uninit variable access bug in __ip_make_skb()
df92c8ec87b3a33d74b0ef38dc6433d44fb680b5 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
82eb68388e2115e86e8e6c14207ce3a014dfe91b net: amd: Fix link leak when verifying config failed
71357123391b0c223bb16d2c76dc2bb0880454ca tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
964bdb9f44b9127367b963ca212edbed35db66e0 pstore: Revert pmsg_lock back to a normal mutex
c72973b0a4642245709122bc3b219fc906181b25 linux/vt_buffer.h: allow either builtin or modular for macros
fa1f1f0032cb12feece804ee4d964af709098d14 spi: fsl-spi: Fix CPM/QE mode Litte Endian
0ca3078ad07b9fa1b282913591dc2ff8cc6a543b of: Fix modalias string generation
89a225134bddb8c5e519900a10dc97b112a868e7 ia64: mm/contig: fix section mismatch warning/error
4d4588378b3e97496957145d30d0f66d2ac9c576 uapi/linux/const.h: prefer ISO-friendly __typeof__
7e7f173fc92e37d25af89f1f0282932942272b88 sh: sq: Fix incorrect element size for allocating bitmap buffer
0d4ba23f0253260f72ee6bcd69fd6c990b89871d usb: chipidea: fix missing goto in `ci_hdrc_probe`
3107ab0103992943edbef54fd070c14ca642eb55 tty: serial: fsl_lpuart: adjust buffer length to the intended size
882e80d46663256da4902cc19e4562623350d337 serial: 8250: Add missing wakeup event reporting
5abefbcc7f806da95d731233aaa79e0fb575c555 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
35aed91a34adb0fd0dd783fb3ae77b6e45a6fa13 spmi: Add a check for remove callback when removing a SPMI driver
57b979facf936c8e27c059df61918013678a6dd0 macintosh/windfarm_smu_sat: Add missing of_node_put()
b9baa660cd61684470a299444782cb1f47bed697 powerpc/mpc512x: fix resource printk format warning
2d8c23f3166cd377b28590e307551e06eda41d96 powerpc/wii: fix resource printk format warnings
8d22ef54f9c763c58fbdfd3a104e65bf408b426e powerpc/sysdev/tsi108: fix resource printk format warnings
4912a0b836b81b7c50f209777ea271ce3ec712ff macintosh: via-pmu-led: requires ATA to be set
059323e5c524947294ed8150f9bb66d96fb22182 powerpc/rtas: use memmove for potentially overlapping buffer copy
739b10309b1bd886d4446ba3c8dce18a84367d91 perf/core: Fix hardlockup failure caused by perf throttle
253b95582caf6831cb4c790255613530e54bc0ba RDMA/rdmavt: Delete unnecessary NULL check
271933c01581ef5a64b771519089ec83e5b1034b power: supply: generic-adc-battery: fix unit scaling
9c22eac964d961855679593e65a002cabbee7d56 clk: add missing of_node_put() in "assigned-clocks" property parsing
3340a3a8ce375a1f609a0592c19f4d46edf25267 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
894ed9123af5a267ba3ec5b8b0a699e1a907052f NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
0ad9a77b3725c1f28f7a50497b608e511a036a31 SUNRPC: remove the maximum number of retries in call_bind_status
e701324ac321cffeeb4f71a6627e53a77a37476e phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
17bee0c5c5379b33744a07e000eeeb8f99ba8b64 dmaengine: at_xdmac: do not enable all cyclic channels
31698c8deefe475307dc8261b75977fca19a8986 parisc: Fix argument pointer in real64_call_asm()
b873edfc0fad92a65af5d71cd071b54062128105 nilfs2: do not write dirty data after degenerating to read-only
f1e0bf38374d29c1ef9494be0bbd389e4cfc1bb5 nilfs2: fix infinite loop in nilfs_mdt_get_block()
99a2af960c7336e0c8d6debb84feb7460a209dc2 wifi: rtl8xxxu: RTL8192EU always needs full init
de084a2cee0a70d241f30a69cf74a217c52b54cd clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
91b14ad9ed2207cd03bce95f767091eedb155f01 btrfs: scrub: reject unsupported scrub flags
1a4ce51232bc737a4d2232e77682b8e1c4ea70da s390/dasd: fix hanging blockdevice after request requeue
678dbc351f3e59d22941e2bf8b69f340ac9ae79b dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
5c68392a256b9a01677e7592c0d494e8fa9ac90a dm flakey: fix a crash with invalid table line
8b73985c5294fdc0cca8ab91374cca1287582bb9 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
93c4b6b094c5368230e65b70bfd79542a768e63b perf auxtrace: Fix address filter entire kernel size

--===============5939938339737066495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22b8f2aae234-d253d9faa949.txt

74f139181848a9dcea1dfda9a1d8265bc09b7a79 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
a78716e272840eb17063c3493f657516eefd5c29 bluetooth: Perform careful capability checks in hci_sock_ioctl()
ae5e5e0656fa2b82ed777239e36c2369eba50fb0 USB: serial: option: add UNISOC vendor and TOZED LT70C product
d7eb69f8748924fb9ea2cb654762e89627855961 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
2c779ae1ec523b326701357e5cdc1ffe0b132cc9 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
518ac3514e4d25d2fa05d1bd85c919bd634fe294 stmmac: debugfs entry name is not be changed when udev rename device name.
e0e07ceed1961e5b8f7bea9d5a5cc6d5a69a4307 IMA: allow/fix UML builds
8b2ebed0b64ff0bd32566fa129990cb676d8255c USB: dwc3: fix runtime pm imbalance on unbind
361ae6e303a6d03b41ecfda74d1bbbf7943fca6c perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
cbb5f8fd3ccb042b4b554b03906fe5ccd389aa32 staging: iio: resolver: ads1210: fix config mode
8a1fc53792cd6b7ba22ccaae5dfed23a3ab3199e debugfs: regset32: Add Runtime PM support
a71fc860f2e66ac5d40b2e1e821db9210135e758 xhci: fix debugfs register accesses while suspended
75c6f2261afaaec189bb529cccb8d665616c0706 MIPS: fw: Allow firmware to pass a empty env
cfb8e150fd3bf01bc4b20fda8c448351ac83cf1b pwm: meson: Fix axg ao mux parents
7e7e5c60d8a2e3b3f31ee8a53a29e94ba515fb74 ring-buffer: Sync IRQ works before buffer destruction
13c62737fa733dc9bb9ec9e295111ce3b1ed49e9 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
b05a0e6d85dc4512f6601a59edf79dcbdfd6a9c4 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
891e3141165b4767869022104c5825b132797b7e i2c: omap: Fix standard mode false ACK readings
d56588d8230f7f9dd813641361362d2d6bfd17b5 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
38ca09e15acd18103b7d994979e38b27008f7abd ubifs: Fix memleak when insert_old_idx() failed
fe6a58a76593e513ec395b6a21f0301fdb5e3cbf ubi: Fix return value overwrite issue in try_write_vid_and_data()
58364be0f47038261762fe6d182d9ad948b4db09 ubifs: Free memory for tmpfile name
1b4cd446f7a58e80d09c7a693c043a22fbab730d selinux: fix Makefile dependencies of flask.h
d604bbecd3fb9599699b9e2e43c96c5b68309c61 selinux: ensure av_permissions.h is built when needed
8ecb91d05d34d1a96861885f0f74f0843f17043f drm/rockchip: Drop unbalanced obj unref
65c8dfc59dbba60af7e0e74ffaae24bf2a405e1f drm/vgem: add missing mutex_destroy
db6fc169486638fcaa1cf65a9874ffc04afe06d7 drm/probe-helper: Cancel previous job before starting new one
7a59c7f8b526b53e21cc058e7460a3dbd22acb85 EDAC, skx: Move debugfs node under EDAC's hierarchy
41ca39d7c140a663635feb219af4f2df02f930de EDAC/skx: Fix overflows on the DRAM row address mapping arrays
112a64bafcd4b4a6a22167d0f81e7549fd3c19fa ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
d68adee98170a460cc9ead1a393b302843b94f24 media: bdisp: Add missing check for create_workqueue
8156f77a18305dbdee011423ca1783e2e0a576e3 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
1d718d2a99bf98d5017d2b3d81e472fcecdb9d09 media: av7110: prevent underflow in write_ts_to_decoder()
d7209d767ac213054e561e8c83ad1055cf86d2f2 firmware: qcom_scm: Clear download bit during reboot
89ed05df5d2aedbd8adb3101ee3f7ffa286fe794 drm/msm/adreno: Defer enabling runpm until hw_init()
73780f9476e3bbe11a23d2b37f244b278ea08fa9 drm/msm/adreno: drop bogus pm_runtime_set_active()
473d476275582e6c1811adca4254b2d2794a5b02 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
39484cc4cd693afb3ec174624d867452422ef576 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
d1772897c2a02e0d48ac8b34ab88fb0d82f7563e media: saa7134: fix use after free bug in saa7134_finidev due to race condition
9dd80435985bf8d50eddd7357812236ccf7aa06a media: rcar_fdp1: Fix the correct variable assignments
6408d4048b6e9d5ec18de9f4093b078577016cbb media: rcar_fdp1: Fix refcount leak in probe and remove function
cb2d6ace46632cbf86838f41412168e32f6d4674 media: rc: gpio-ir-recv: Fix support for wake-up
6b3fdc51f39a2930412cece5acd24cbde30ee759 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
8a0e5dfe326e59885f67eb471c48fb24475f206a arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
0a514a358ce5a2b936943eae07c7eaac8aae0a8c debugobjects: Add percpu free pools
7f96268ac6310339fe7c6e519b951641fb90ffbc debugobjects: Move printk out of db->lock critical sections
bc873ea8471f100b678c999633b04c3f58fabca6 debugobject: Prevent init race with static objects
8268a0cee65c60f9f1baaed6c29ee510a63d6a75 wifi: ath6kl: minor fix for allocation size
cab05a37c56d4b8e86c2db7297a7b15f4f83a824 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
b2c1435b1497b80e93b1060f490013ec5b2a53fc wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
19adc152d576149181326e0b3459aa3af6bee1aa wifi: ath6kl: reduce WARN to dev_dbg() in callback
fde98bb36597ce411fa888ffe8121573ae877de0 tools: bpftool: Remove invalid \' json escape
1b32dc5f7a74f15769db8444de506e169dc978fa scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
a90b405e02c60cf8fd64771cbe208f7fa8befb05 vlan: partially enable SIOCSHWTSTAMP in container
1dfa2967ea657f5b71896a7491093218764bf651 net/packet: convert po->origdev to an atomic flag
0a586a4c51a93b5c6933ba1c45309b811d5b3ccd net/packet: convert po->auxdata to an atomic flag
b43ca6d152fa04972145df71504881d4ba4e7a92 scsi: target: iscsit: Fix TAS handling during conn cleanup
2847afc4a883cd26d761ac7d6f78331be193f8dd scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
b85d2eb4da059e9f26547a2fadd90cb5ec661e47 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
19c5d06d65c01529bad67a7ec092d75b8b720546 rtlwifi: Start changing RT_TRACE into rtl_dbg
5fb6dbb2089e0fd0cbe81e177b8425c57be77432 rtlwifi: Replace RT_TRACE with rtl_dbg
4c1674e7df77cbcda884cc7f033a2aa8a417158e wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
a963a68121120c84db1d4b91b9f693aaba184f5b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
8396482056ca2ef6ce0e5a6162842bcd18cd94d3 bpftool: Fix bug for long instructions in program CFG dumps
8b2931a241f1d8d18c25ec5315dd1f4c317c960e crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
ca746225aa9ef6cd7c9f148ae066e3d6be6640eb crypto: drbg - Only fail when jent is unavailable in FIPS mode
d52d06fb10b58422f9e3739e60c10efc70e45ffd md/raid10: fix leak of 'r10bio->remaining' for recovery
6b8eacbae80fa3cdffb8bc2420cdebb9ef7ca559 md/raid10: fix memleak for 'conf->bio_split'
ec36717dcd87588bab393ea735569e25db1c3f0d md: update the optimal I/O size on reshape
19af5e8f694cf50bcb9a978dd899942168767385 md/raid10: fix memleak of md thread
2e69da6b3f3b4c2cad4f70e6bc2988763863dd58 wifi: iwlwifi: make the loop for card preparation effective
ee4ccf3dc162b1076569afc2d82906643f60fdfa wifi: iwlwifi: mvm: check firmware response size
549878a0a8cc3ff1faf81de26b0ad2bf99fc3582 ixgbe: Allow flow hash to be set via ethtool
b6a0f353badbb3c9912d334671fa6caa0038629d ixgbe: Enable setting RSS table to default values
d6224822ceac9bac09cc7bb67e5b08a2513d1eb2 netfilter: nf_tables: don't write table validation state without mutex
bbf2ec923a7f1a0de9af0ffdd04ed56e286a9c13 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
9ed72cf34644bcf6f2017abb4237e0f39de28ae2 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
609e0bdb6de3e537d402e719880d893f8b00138e netlink: Use copy_to_user() for optval in netlink_getsockopt().
6afe6230102e3d7a3bc3b499cd16ce57b29cb3fd net: amd: Fix link leak when verifying config failed
f34588ff27f43da0e16dcb0475c12ffae465c5dc tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
cb45464584be98ba7c0b7d6d18fdce8e893dfc5c pstore: Revert pmsg_lock back to a normal mutex
8108a741faf9db30a86ed1e8e032869eabf42fa9 usb: host: xhci-rcar: remove leftover quirk handling
8788d55d35417c953a05a074fe8d6a2ea961dc4d fpga: bridge: fix kernel-doc parameter description
d1475432dd565a79cf079d49dd62a7833b7070f9 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
71243db7358e7ca07f1d6d3e3d28c6c888be670a linux/vt_buffer.h: allow either builtin or modular for macros
73a7e5a83be54e79a1c96367b2bd89d6bf519496 spi: qup: fix PM reference leak in spi_qup_remove()
d67ddad01b6ffda4b78827928216695160256cf0 spi: qup: Don't skip cleanup in remove's error path
733e2bbd2b555ba183f54f6783b7f0232a953258 spi: fsl-spi: Fix CPM/QE mode Litte Endian
ef384aa672abd30b8e5ba6fd63f97d7a313cc883 vmci_host: fix a race condition in vmci_host_poll() causing GPF
93f95f1a5549e715f18973a01cd7cdf013381fc8 of: Fix modalias string generation
26d4c2a31eb6ff5c318fb28d3f832a3ff0359863 ia64: mm/contig: fix section mismatch warning/error
6c9f97d234b80f177a21bca898f27a96e4d8214e ia64: salinfo: placate defined-but-not-used warning
5381601f84c5ad453453294a9fe8a7c7f0ef4973 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
e1a16bd990a3c84d6f7aecf2fa6de7c841f4835a mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
952eabcce261cf516b1fa96e6714102aa8a7743f mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
6c17023f37a7beddf22f4a43ef0b2870666a7510 spi: cadence-quadspi: fix suspend-resume implementations
ef7413336c33aa014d42e85ecb77e9b89babe7f3 uapi/linux/const.h: prefer ISO-friendly __typeof__
1ea3ec02d9f3b2e3543d393381e0b8e22690583d sh: sq: Fix incorrect element size for allocating bitmap buffer
f92f30982697e6e2c2ca33d107e9cd7f36b8b6b3 usb: chipidea: fix missing goto in `ci_hdrc_probe`
ad5f76a1ea26db972589cea6ab8e3b2fad30cfbd tty: serial: fsl_lpuart: adjust buffer length to the intended size
b2de9abbd0d58dfdcd409836a03743ee0cdb6485 serial: 8250: Add missing wakeup event reporting
85df67f02a9f0bfd3f6de03e17a614e7ad71049a staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
1ad863931186a7541ae333c9a8cf401d9b7f95c3 spmi: Add a check for remove callback when removing a SPMI driver
0615d834837370c14896545858b9fa93b03c779d macintosh/windfarm_smu_sat: Add missing of_node_put()
9eb6ff0d90935fe4039964894937f01374c9e8b3 powerpc/mpc512x: fix resource printk format warning
f1f5088286d5115b32cd67d5f8b206bf49c0acf7 powerpc/wii: fix resource printk format warnings
8be9b1f2a53564231597800212565fee6e52eb1b powerpc/sysdev/tsi108: fix resource printk format warnings
d8ed37ccdbf31f20af52dbfc2b632dfe6e23c3e6 macintosh: via-pmu-led: requires ATA to be set
12acce65d10d3ffc9d41af764c7170d8b6c0c394 powerpc/rtas: use memmove for potentially overlapping buffer copy
e897d2ba133953763e6e3e8ea2b18e207cbbf478 perf/core: Fix hardlockup failure caused by perf throttle
a0c32241e8d061c4473e315474e7c8507343b38e RDMA/rdmavt: Delete unnecessary NULL check
9395e1d664fff348dda335779ba4e6430feb1916 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
43813ed2e7c8226cbfba89cb4bb6dee747c11ebf power: supply: generic-adc-battery: fix unit scaling
e8caede06a41a1fac6014b7a1a122135fdcd8859 clk: add missing of_node_put() in "assigned-clocks" property parsing
2b706b91bbdd185ff8508440bfe67e2997aa90dc IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
2984de2e1bbf85a7b238555dc7da41bae057ab6d NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
bec79e9c5c07b4dc34c56549fb7fc61617bac68d SUNRPC: remove the maximum number of retries in call_bind_status
5ba456352d2db53d938e9dd72c1aeb2eb7b588da RDMA/mlx5: Use correct device num_ports when modify DC
2f65b4317b86715f366bb29deb1471bc034b003b openrisc: Properly store r31 to pt_regs on unhandled exceptions
9172319c2a72cbb7045246625c4cd80cc28cb0bb pwm: mtk-disp: Don't check the return code of pwmchip_remove()
72e27c4b6bbcf9e94d9bac1f151dba081af2d049 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
b9853e2955a142a9aa4854f6a1d2a10e9ce2fdd1 pwm: mtk-disp: Disable shadow registers before setting backlight values
9a64afa7a2e2e41dcb7be3c9a3be5dcf19079968 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
a59bf89eb5252c1f3eff1d065af27157e61c515b dmaengine: at_xdmac: do not enable all cyclic channels
ffd64ed850d8f713bdf15ed88396c11a5fa3ceca parisc: Fix argument pointer in real64_call_asm()
7deb94b913cd9d117e9f1fa57673272a72400c11 nilfs2: do not write dirty data after degenerating to read-only
9eb130c7bc3ee3a0f306ac3b8919867a513fcb0d nilfs2: fix infinite loop in nilfs_mdt_get_block()
4efc960c8b05124d53e606f09b3b64f6bb3534ba md/raid10: fix null-ptr-deref in raid10_sync_request
ba7c8ea07aa5431ccafb115f6d7203dd9ca6fcd0 wifi: rtl8xxxu: RTL8192EU always needs full init
a91b3e8ce8384a63cbd2613f3127d8297b786137 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
2976aad4f80299ebe9bb1b67289be857bd208253 btrfs: scrub: reject unsupported scrub flags
cf44d8a46938aeadc09d6ae298197adf5aa2cefa s390/dasd: fix hanging blockdevice after request requeue
09415fe38d1a569226c591722738d31a93a788aa dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
7ce91d1e1d959581d15a5506e40a80e70269943f dm flakey: fix a crash with invalid table line
016c61df76c2171a7a62b26f710e595faba67500 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
d6adc09b63fe82353c371a84d1dedfbf1d02ae63 perf auxtrace: Fix address filter entire kernel size
ca0246e14542f3c710291de1f143536e0b1295a1 debugobject: Ensure pool refill (again)
d253d9faa949c58229c3561ee358a3531b8bdbc8 netfilter: nf_tables: deactivate anonymous set from preparation phase

--===============5939938339737066495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c79570f37c8f-589afca391b3.txt

5be837036bf1e51968e25514e69eda85c50cf034 seccomp: Move copy_seccomp() to no failure path.
5062334192b8331030a19bab65ca7c6817c73f0e counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
8ecf053d4af72a0a5bc55d1dae92660f58cb08fd KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
921f623e2ea062e0dc33b63be6fdebed811d3226 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
f6a5b6a0afc49208ab446633faf131d5fa73e345 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
804ef5e8d3597407a77e04829213ad047eb1b550 bluetooth: Perform careful capability checks in hci_sock_ioctl()
5c7119801ce1481dbe2a8983ddfce3959d313468 x86/fpu: Prevent FPU state corruption
dd0c89cb012eaf59bae0eb82a111d423b8eaddb8 USB: serial: option: add UNISOC vendor and TOZED LT70C product
2a7469f0c4ef3f3b42a09059082adbfd3a58d64a driver core: Don't require dynamic_debug for initcall_debug probe timing
010feac49048ba9f8d834ef96c75fc929485fb06 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
515f0950718327845cabe8c69bf9dcb2d43c29ce iio: adc: palmas_gpadc: fix NULL dereference on rmmod
3bf598c60fc906deabfc1d420f7a6ae12b9463ab ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
308aca08716abb056de45b6b5cdb9f1311fc9b04 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
10bfaf61ef24acdc1e6645519cdd1c44f44d3773 wireguard: timers: cast enum limits members to int in prints
1da731f3fafbce760629a57329421fe6838d337b PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
396b2d6b60a7692aa2e025414131a1299722f30a PCI: qcom: Fix the incorrect register usage in v2.7.0 config
62e92fa02785344d0cadf457f8c7f21d1719b431 IMA: allow/fix UML builds
fb7a5b922d756d61fbe1d00e8781cecd3bd092c5 USB: dwc3: fix runtime pm imbalance on probe errors
ecf7831da3d6bbda025f2d6f4061ef27ed7be892 USB: dwc3: fix runtime pm imbalance on unbind
dda12d794aa59d097b774397a0f6a7eee65281e6 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
0fc791049fe77f1b90cdc6dfb4f24eecc35e7c89 hwmon: (adt7475) Use device_property APIs when configuring polarity
e946352f6531198ccc50ae88e2962327b8808221 posix-cpu-timers: Implement the missing timer_wait_running callback
751820dec138eebcb91d0798021e2fb508a0d8ad perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
275db8ff7b2399fd68e7d5c9c23fc4c3c97f834e blk-mq: release crypto keyslot before reporting I/O complete
19f5db6684e4e9059142b84aa9693b57143a73d6 blk-crypto: make blk_crypto_evict_key() return void
f8850fa88010a5d20aa5952442a547c4ff6a0827 blk-crypto: make blk_crypto_evict_key() more robust
7ae065d975a9b85907bf20123fbaf2f0147fac11 ext4: use ext4_journal_start/stop for fast commit transactions
866b8027616f21350b32a8a6357ad97fc3476ab4 staging: iio: resolver: ads1210: fix config mode
723e0df5080bb30075fe0586f531618ca141bcac xhci: fix debugfs register accesses while suspended
12f7be6313cea5ee4b5378d125f144196f62263b tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
d26f498e4df03c63eb6902779f3f1ef2485eb31a MIPS: fw: Allow firmware to pass a empty env
e40030cb5a60734a3b7246a8a6add0acd66e2b43 ipmi:ssif: Add send_retries increment
2bd40fb7a0ca4ea01a43af44d577ba15ef9d9181 ipmi: fix SSIF not responding under certain cond.
8ed65ab0fda5742c6c068fc9976a935b0c618910 kheaders: Use array declaration instead of char
4c77fb112d88fc58549e1abf108011f908cd81b6 pwm: meson: Fix axg ao mux parents
7f2084c3bab58a541975b8379d730081fe4b4398 pwm: meson: Fix g12a ao clk81 name
51057580447e60dc4da6a8bb3ff981a06ec8cdbe ring-buffer: Sync IRQ works before buffer destruction
c7c3c62b5aaa81abcf2632fc3615e66e3513a713 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
88f66cad7bc572367e647a42681c08d3a489db0f crypto: safexcel - Cleanup ring IRQ workqueues on load failure
2480bd183b7c8e5adc7f22263e6440e39e295c30 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
93e0df361547bdb156a7cac31bb7a91c325807ae reiserfs: Add security prefix to xattr name in reiserfs_security_write()
725fd471f09c5151b3c47c693cc6bacc30390159 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
39f6bfb4f8cb6db571d61fa639f389e85c1ceb83 relayfs: fix out-of-bounds access in relay_file_read
424b96efd33e72c592c2efc53ba8d2972df19626 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
5bbd2c4a0ed593cd91e46dc33b99126c8fab4805 i2c: omap: Fix standard mode false ACK readings
82ded66cfc2269cc3c122142e0f9dddf9730a74a iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
6a7ea4fdab8c5a7110b70e908895b2e0e3e63e23 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
c4d7259e09005ff8c2c2f3838202ae0f17ac2d9e ubifs: Fix memleak when insert_old_idx() failed
e9a8fd671c547ad740838310bd0c4bf482b4497a ubi: Fix return value overwrite issue in try_write_vid_and_data()
c044e32f9ee03d8d13a2cd523a9544a4e8e8f823 ubifs: Free memory for tmpfile name
2518728c0e89dec382123834d57b15a3176accb2 sound/oss/dmasound: fix build when drivers are mixed =y/=m
f141f9b7fa0df932175f1ff407f7c8bd2126c2e5 parisc: Fix argument pointer in real64_call_asm()
dd6461e1b56b966b414d0820627de2066f535da8 nilfs2: do not write dirty data after degenerating to read-only
9980793cd54d991180d83c2bcf88829c89d94040 nilfs2: fix infinite loop in nilfs_mdt_get_block()
37a1a713eca6177ddb9abe8cd6f0fbb7220ff117 md/raid10: fix null-ptr-deref in raid10_sync_request
7025f83388bf4055e651c00e1aee8c0f9d672848 mailbox: zynqmp: Fix IPI isr handling
67b537ca53ab05fc7ef01985cace24d8472358a9 mailbox: zynqmp: Fix typo in IPI documentation
5fba5bcaa9dd9d970841d854a264db8133b05ed7 wifi: rtl8xxxu: RTL8192EU always needs full init
9b6624b265a061876d45f0352a85007c23ca070b clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
af2452af8314238766cb071ff8b67b6a5e83cf58 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
1f031f279c381f61a5816721ded129b6ddc96e09 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
d5d7228d6dc782c1e87b88b584c96a2f6f35701b selftests/resctrl: Check for return value after write_schemata()
f9c96d819e7925b41d126ca0df7dbc2bbdad6e7a selinux: fix Makefile dependencies of flask.h
3a6a48dada8737d98f2b2020fe125c7fdb84ab8b selinux: ensure av_permissions.h is built when needed
a9538ec843f930f4c829ef090f9cc69ac92882aa tpm, tpm_tis: Do not skip reset of original interrupt vector
bd027ce0740ef773038cab84e31349eb778ff09d tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
888163baaea56acd4c74b3cd8dd3fc17f7635449 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
d2e6135db3b39b3a842e48ebd60d5700fa8c5002 tpm, tpm_tis: Claim locality before writing interrupt registers
305fdf8e5849e62155215269303f648ca4559e63 tpm, tpm: Implement usage counter for locality
0476462d315a234ae7b6a9b04b7307cadf05acb1 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
6ce58f1a5912d40cc1dc7b6688cf414c89fef909 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
2cc317b26e5ce94c832b1ba94c0d0914946f413c erofs: fix potential overflow calculating xattr_isize
70cba48c6dcdcd1cbfb159b75b411eef118a672e drm/rockchip: Drop unbalanced obj unref
4e4ab27bb863baa316824f69d381bf45373d526b drm/vgem: add missing mutex_destroy
579a7492159b2f64184e8e0ba4753ada13111898 drm/probe-helper: Cancel previous job before starting new one
a2c031201bd5fbff8a3cb2d376779c6bb6b2558b soc: ti: pm33xx: Enable basic PM runtime support for genpd
992674c5de47e4ce9cc796a3490a3f14c1811b5d soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
163b766e78ebbe5f207ffb6bdea76f7c75d6481f arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
5167fb215c4b9838c64b560a057c56e227948af0 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
d17917882da7d81ed1d752a3a0da0c027a31600b drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
3e0b30eacc349445be01e6e964575b1aa8d190c4 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
65e01bb2f3375d73dc4349e0339b19fc5948bc1e arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
62f1f04269a7574ee595c5932ccec71813c47e4a arm64: dts: qcom: sdm845: correct dynamic power coefficients
442ce5851c4a890235941712ab6fe9a886948b63 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
e2c88bc8813518f0a29bee3833dfecee1c43ed4d arm64: dts: qcom: msm8998: Fix the PCI I/O port range
a3239e2ee808618f3295079517637d844b32e92d arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
de71a161231f155ffeec8a9ad88df164e03e105b arm64: dts: qcom: msm8996: Fix the PCI I/O port range
0c67a72a242647a8493fb66418f6796bbf7fe37e ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
7830fd4d1fe40ca7f6767e16890daa3952b2b826 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
a9b7a948833a7da467f48de1f54a151979e1f771 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
ff0d625597ea62bc29a9106658e4d946a07e7c37 x86/MCE/AMD: Use an u64 for bank_map
c83f81c0f3a8b9dffcbbd7386a8de2d4e03f0a45 media: bdisp: Add missing check for create_workqueue
d77e700ad2e40f41ab372b53de4177c19723f049 firmware: qcom_scm: Clear download bit during reboot
b17ec23fc15e5e7f5a1b3d4e0cf0d4ef8ab78b57 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
ac59517c06aaf9fe82fbff13892362fc7ae197da media: max9286: Free control handler
eabbc0832d19acbeb674b0b6916e1c7de2a1619f drm/msm/adreno: Defer enabling runpm until hw_init()
fa5d026f85994a8f22168c388feedf65f26f7802 drm/msm/adreno: drop bogus pm_runtime_set_active()
e33a613efd0e45a982af0c692d481f581702070c drm: msm: adreno: Disable preemption on Adreno 510
023d507dc44647ff339135e15b1258b4d69af2d1 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
aed66041eedb5788acaa08c6530fb537980a7a63 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
9260ed3738449d8c422d7d50d8226a7dc0307115 ARM: dts: gta04: fix excess dma channel usage
9624f877e0341ef36c1a3381ea82ef21a09771ff drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
d5027865e98d12c9c728db28e72e667932750d6c regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
3abe20c6ad35f351549ae6c1564426f2d9df17f1 regulator: core: Avoid lockdep reports when resolving supplies
1c067e52e6a9840ebfa4cb389c9eed66474e190b x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
df650da12a7971bf64e01532e5d4fac0a1fc6e29 media: rkvdec: fix use after free bug in rkvdec_remove
001a1c55c7334cf4f92ce032c0ba417c874126a5 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
de31a4cdc568b48d5480d5f3e2d93b74a4399f02 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
ae52ede2ffd8c7be73d9b03eabbb85e3f1e7a643 media: rcar_fdp1: simplify error check logic at fdp_open()
bebcdb769d8b5a99f92ec74cdafc397ad4bb14ad media: rcar_fdp1: fix pm_runtime_get_sync() usage count
573c6c8a1c5cf0e5cad2ee986fc9302c8c58860b media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
0472559f919824a3289c2113980199b04088313a media: rcar_fdp1: Fix the correct variable assignments
191ff74917d3472257443028306ee26ad94d5096 media: rcar_fdp1: Fix refcount leak in probe and remove function
d835128e86c23ab66cef7642c62187ff1a2e2542 media: rc: gpio-ir-recv: Fix support for wake-up
a4bf1a81326bc1e676b8b7aece99bdab743ad6fd media: venus: vdec: Fix non reliable setting of LAST flag
6d61b8446a63f7eea8f821100febdf5d4bd0682e media: venus: vdec: Make decoder return LAST flag for sufficient event
12f93136de040d61c365580a4dd2077a5cb9e577 media: venus: preserve DRC state across seeks
908e1767bcbbfa267545bd3113e1e41b6840f858 media: venus: vdec: Handle DRC after drain
725c2205632aabd8f3c696d26361d22be7f5c195 media: venus: dec: Fix handling of the start cmd
328ced347505aaa4e22b6cf20387f3dcf291e5e0 regulator: stm32-pwr: fix of_iomap leak
9eb47cd6e1035e5e81ae3ba88d0beef90b6367f0 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
005ae400ccebc4be2d3e33a0c41b916fa1505c49 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
cfc8aa38e6b187458828d29d3251b9e5056e242b debugobject: Prevent init race with static objects
9fbd9acb85205fa23d776ec62e410591080c1d75 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
bb1b7c08726a6ff5783c9a205ef3c78385ebbfa9 tick/sched: Use tick_next_period for lockless quick check
ad930db0115d24b115d97a6df9357685453545d8 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
4418a1ed8a3f9ecbb22e15e90d7ddf6d876c6c31 tick/sched: Optimize tick_do_update_jiffies64() further
bc3d4f880635ac1610d16009536cc43f454b5c1d tick: Get rid of tick_period
78902ddb5595bf6987c3aa760dceb8a1e78d13e3 tick/common: Align tick period with the HZ tick.
8067d0a16ce5e1084c8e8745d3f3346837766d78 wifi: ath6kl: minor fix for allocation size
2c0442fbaff512b0a71fc13da39900a8171c5d59 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
a9c9459aa7ceb4981d3029278c14104a41abd10e wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
7bb8c3576d987e13c383032fc700132017f104cd wifi: ath6kl: reduce WARN to dev_dbg() in callback
88e87f4a925665a1fdfbcf237b5cda77de94c7d9 tools: bpftool: Remove invalid \' json escape
bfd643437efc6e5fa99455450e199aecafb5403d wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
3e848fded815e6c20f2c69ba081d312e65b52408 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
643b6f29b12720123cdd0991f119bcbfe22f0b8f bpf: take into account liveness when propagating precision
0f2a1ba400c7084ee865220dc1ec86ee6ab5b755 bpf: fix precision propagation verbose logging
bda1ce135c3fb6ecae7e10a9aadf8408706e35cf scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
9c481a78f309d8418388548c06d77930d5367f46 bpf: Remove misleading spec_v1 check on var-offset stack read
ded9b19ad74f8b72b6133aa21e07d35fa259e97f vlan: partially enable SIOCSHWTSTAMP in container
f81cbda1b0bdb2bbd488b72e0f9630e4272da255 net/packet: annotate accesses to po->xmit
c32600483e8bd1105179df132c3cc3d46b7c7579 net/packet: convert po->origdev to an atomic flag
e798fcbf09853d2b5a8c00088b7a1be796d073bf net/packet: convert po->auxdata to an atomic flag
d742a8583ef0bcf2335ed05a5cac184ee46ee089 scsi: target: Rename struct sense_info to sense_detail
306f92793087a8cc9f20ebe5fdf05fc9d7951e08 scsi: target: Rename cmd.bad_sector to cmd.sense_info
6f89704dcdb3bd57e5e80a0f4609f8e33e1eaf3f scsi: target: Make state_list per CPU
2e1498fe044f36ff86b15a8850f06cde82e50287 scsi: target: Fix multiple LUN_RESET handling
59231da468690cb5f12f2c85457bbb1dcf8bb903 scsi: target: iscsit: Fix TAS handling during conn cleanup
2599fc10314e40d704b0479abf92da86df73aa53 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
b0e092323caceed32b36501bbe14fb89f31a07f1 f2fs: handle dqget error in f2fs_transfer_project_quota()
b14b7c213126136a6fbf940f3b1b2f348e09bf4c f2fs: enforce single zone capacity
30c46f0bdc3981e53cac659fb9b4480fc2a21a58 f2fs: apply zone capacity to all zone type
5eed5ef00a069eb54545b946a860c97fae5fb154 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
9e5627cd26832f6d5420c365f774bebb2fa2c4bd crypto: caam - Clear some memory in instantiate_rng
34cbf7ceff067e75cafe271dc4e1fec6c56cefb7 crypto: sa2ul - Select CRYPTO_DES
e74de7b5fbecf6ebebfc225a5f843ca64cd7ff34 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
c0a4b063abdd07abdc529efa3941e12cea602c0c wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
c3fdd86529b1b763f68a2fdfc602a4a4a0240143 net: qrtr: correct types of trace event parameters
bbac3878f442e9bb5ca58b38b2e752541028a109 selftests/bpf: Wait for receive in cg_storage_multi test
506920754081c4f5ef369f8ea76ea1bc3e45a882 bpftool: Fix bug for long instructions in program CFG dumps
be6d238aac3d5ec4797db3847d5c3f0a6a429251 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
683c603e9df113a175a1a334085b70805cf3ff9a crypto: drbg - Only fail when jent is unavailable in FIPS mode
966257819f1dd6330ffd4ab1c1a799a9f90f1111 xsk: Fix unaligned descriptor validation
3f5bc5f709497c315bfe628eb6221efe0efae140 f2fs: fix to avoid use-after-free for cached IPU bio
642245756401c15a8d3adfe03a0800318257ae0a scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
bd501ce1cb5cb63c0f1f8bd5889b89773c7dc62a net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
d82b59583ef040941de182bbddcea759417fc728 bpf, sockmap: fix deadlocks in the sockhash and sockmap
6984d72cd10744eb61a2d45290ade51c4b67431e nvme: handle the persistent internal error AER
637080ead3a3722236d6f7e94a49b73f61b3444e nvme: fix async event trace event
8de0e69f275e0f2fdfccee516e48614104839126 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
5621c701c64f474cd432eaaf4479283c4048ed4c bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
3bfc255bcce664a1f863d17f6a28fbbfa11f773e md/raid10: fix leak of 'r10bio->remaining' for recovery
2f06e84524154be988fa3c726707d8e2aa5bb01f md/raid10: fix memleak for 'conf->bio_split'
f8983a12ebc749d598e84137a44b7e61c0ae6e69 md/raid10: fix memleak of md thread
2d8796f3208843e26d778cb6b0221c478655a122 wifi: iwlwifi: yoyo: Fix possible division by zero
30a2df8b3b9d09f95e03b4b789cf4ebf1a7e0b49 wifi: iwlwifi: fw: move memset before early return
56771b010b59ac41d5bff06dd1fab06f03834aa4 jdb2: Don't refuse invalidation of already invalidated buffers
4b79fc9c8ace6fcccc227b221c4548f530c1d7f4 wifi: iwlwifi: make the loop for card preparation effective
6b40e4da55fe1f188f70344b399c6bf667e4849e wifi: iwlwifi: mvm: check firmware response size
f965553f1f67d44f6db9570815de4e8942e665f8 wifi: iwlwifi: fw: fix memory leak in debugfs
b766e5dd5a06b53daa7300b5036ff05c069d4af6 ixgbe: Allow flow hash to be set via ethtool
e98908c707efeb924495fb37b0b4978212b7a70a ixgbe: Enable setting RSS table to default values
3339be385e75ad7774118df4f77faad5ffb7eb0f bpf: Don't EFAULT for getsockopt with optval=NULL
ebcac192da921d00cbabc6acee7173cf3b5a26e1 netfilter: nf_tables: don't write table validation state without mutex
c32a047b8373db3a7bc887b2b657e18cc14ec4d0 net/sched: sch_fq: fix integer overflow of "credit"
cf9e969c80168f9d57a0d6f0f81c2061ccfc64e3 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
a7d513b99042bd5842ead103b53fb6a334d607c4 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
6c164b519a9ed3db7525a92af6704c214eae50f8 netlink: Use copy_to_user() for optval in netlink_getsockopt().
b7770c478e2be8dc240295ec4be07d51e843856b net: amd: Fix link leak when verifying config failed
0e2b754405066b46a514ea8ce68fcc58c802978b tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
f97817784c0c4671952cec6232cc24890ff6342c ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
49af34723b9af4ab41a27d261240d9574955bb98 pstore: Revert pmsg_lock back to a normal mutex
190f64dbe2232aba529d5ea8fca350f2b1e64b94 usb: host: xhci-rcar: remove leftover quirk handling
ae50444d88780fb42cc5194a951bee4502c1b03f usb: dwc3: gadget: Change condition for processing suspend event
e5c76658cac18b718014994b7ba04644d436135d fpga: bridge: fix kernel-doc parameter description
e201ae9840bd9fe99001e0e699ed34a75e165045 iio: light: max44009: add missing OF device matching
10caab09312e5e9241ab9d68d53f4083baac99a3 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
c64b3aac0b74816c7694f8f3cc58a5a309f44ccb spi: imx: Don't skip cleanup in remove's error path
36c6a4f9c1fffa92c2553de13dbc83c9d7dd4272 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
e25dc79858ddc94af7e0ecb33db207f11b14f704 PCI: imx6: Install the fault handler only on compatible match
ccd746416198b2769506505f0b83113c0511e1af ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
df3b27342ceb18f7bc2c33a1c71d9394715cb509 ASoC: es8316: Handle optional IRQ assignment
a0659b3b09e09299ecd3d5391775e9ed6854be1e linux/vt_buffer.h: allow either builtin or modular for macros
9a35edc64720661506cdcf18003989e1107a5693 spi: qup: Don't skip cleanup in remove's error path
80444d4ce4732e34925bd68230f14e5aa5a58bdf spi: fsl-spi: Fix CPM/QE mode Litte Endian
cee5d56dc71a703f485b13914b99ee347bf285e0 vmci_host: fix a race condition in vmci_host_poll() causing GPF
3872465ad75d969e99c44eda5bf52f718199359e of: Fix modalias string generation
ea18cd67083f80b9db615340ea0e28e1705ce9e2 PCI/EDR: Clear Device Status after EDR error recovery
9b9aea63604c9a7f7cc5996890f19bee133e3a2d ia64: mm/contig: fix section mismatch warning/error
22e04449556c29c408b16f25b815b78b53dcf758 ia64: salinfo: placate defined-but-not-used warning
31006062009d297953a9bedac333acb7b461b4e6 scripts/gdb: bail early if there are no clocks
f222a16d741c73a6970508147cf48a88e3e24c8d scripts/gdb: bail early if there are no generic PD
c3ca8183ffa69bd397aae48ea496a660be495cf4 coresight: etm_pmu: Set the module field
5c6c7d18b3e94772c4e4ec4291ecd8644c78a88b ASoC: fsl_mqs: move of_node_put() to the correct location
c1f9910cdd52d295cebb2ed9e104d3b558f44e22 spi: cadence-quadspi: fix suspend-resume implementations
e47546947a25f352967a28d1464162af3a6fb880 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
ffda743f57434c689670550e76f194bddfa41821 uapi/linux/const.h: prefer ISO-friendly __typeof__
c54edf10e2ab4a523d95a62de2a2cc50a3b27be5 sh: sq: Fix incorrect element size for allocating bitmap buffer
09d8034482643235483a9cbe328408baaec46b13 usb: gadget: tegra-xudc: Fix crash in vbus_draw
c32da57bfd1f5e46a8dcc912cca2899d283f76b5 usb: chipidea: fix missing goto in `ci_hdrc_probe`
54939339cff3b2bbaf9de92891889450b8177387 usb: mtu3: fix kernel panic at qmu transfer done irq handler
fa1163c0fbacd8dd822e2c2c0b521b76b846abee firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
9c37bf13468ea9564c6733488bfa5bbf52061db1 tty: serial: fsl_lpuart: adjust buffer length to the intended size
43719bbe5b01641e1eb695497c296f26ec4c981d serial: 8250: Add missing wakeup event reporting
4e72dcd4afecc39d7f2d12ce71ce58a3f1a904e9 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
2b803845a8c08dd458dace1b1ff85d4533627c42 spmi: Add a check for remove callback when removing a SPMI driver
8b45ed616cf0b8e675b0111b0d230bc62c1d90af macintosh/windfarm_smu_sat: Add missing of_node_put()
4b9684e01a2db82bd3f28bc85ba842836ff862c5 powerpc/mpc512x: fix resource printk format warning
7756bcc67f818601c9d2a7d4a18f9a5909fbee7a powerpc/wii: fix resource printk format warnings
3f5286007a61636611f146c8807793f01ba9a954 powerpc/sysdev/tsi108: fix resource printk format warnings
3ea7d777e6bf40dba03f7e57b8b65c8e20d72e7c macintosh: via-pmu-led: requires ATA to be set
271c7bae5fe8a96554094584266dbbb3d9999d09 powerpc/rtas: use memmove for potentially overlapping buffer copy
a1fbc2bf8494cd74031600f4a71c574cf000de2b perf/core: Fix hardlockup failure caused by perf throttle
1bc0687f7aebb5ee9c1e000349e44cee7bd5a7d0 clk: at91: clk-sam9x60-pll: fix return value check
5bbb1f22d6b3b84d851383e7a70127364747408c RDMA/siw: Fix potential page_array out of range access
afdfab78750588d49486b7259e241387451b57e2 RDMA/rdmavt: Delete unnecessary NULL check
b83f6950769be8feba391ee1d071cf074a0d064d workqueue: Rename "delayed" (delayed by active management) to "inactive"
023a7d94edfba7adbe1e4d1c69a467d85dabd2bd workqueue: Fix hung time report of worker pools
2d0cc55424818339a792a29bd5b55c9dad92f0f7 rtc: omap: include header for omap_rtc_power_off_program prototype
efa0f7e7150da51aa21221b0abf9948dea8053af RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
03b435055789d06af0aec00a8fd2acff05f0b21e rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
c224942b8237d2c4ecc6a2dcb6f9f7c256ad675c power: supply: generic-adc-battery: fix unit scaling
5d72adaab34737a3c9f105967e53c49759aef564 clk: add missing of_node_put() in "assigned-clocks" property parsing
dc0aa219f846d1f723cf98dff9673fc55705c4fb RDMA/siw: Remove namespace check from siw_netdev_event()
6aaa3a31ce92c9950f2bebb30bda5c9c647c7c8b RDMA/cm: Trace icm_send_rej event before the cm state is reset
2cbecb33bb8f3bf7d4a1e8f10b4d07fb72439b0e RDMA/srpt: Add a check for valid 'mad_agent' pointer
9592c449cb90bb1af3d1e9db858bffcf4f12a891 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
28702fa9ea670dce1f167a813966c1bf8dbc8dc6 IB/hfi1: Add AIP tx traces
6d5a89508b511557d66438e783f19cc19ae517c4 IB/hfi1: Add additional usdma traces
7f163696c46ed7463a751426eee8f857b8f1e186 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
140447ec2c516931d2fbf72327e178fa9f371665 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
0f1b53aaa5dfbbb0a5b50bf5ad96f5c69abd74f1 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
0caba8ef85fa822445cb472a1797e9dba426e00e input: raspberrypi-ts: Release firmware handle when not needed
f85b41ea607fe310990a7f3b0f28809a5458b4b2 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
03298de3c1d0e2489da03e34d99f48b17c040463 RDMA/mlx5: Fix flow counter query via DEVX
a4607dfe436294cccd3edb6e355302009e1ff139 SUNRPC: remove the maximum number of retries in call_bind_status
7fa1afddaa7a38c9510a24296719b7827e93cf21 RDMA/mlx5: Use correct device num_ports when modify DC
6df4c19745fcb29a106793e2be3dbc700cbc85f3 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
82e17cb730e0f17b58424278555133638c966d79 openrisc: Properly store r31 to pt_regs on unhandled exceptions
3d11e058013072396c53f5b67df5237a2cf532d0 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
78c3f5c6b755ec2c6a7b7ccc019c6a525ede369a leds: TI_LMU_COMMON: select REGMAP instead of depending on it
8376e6ad898158d59d90283fe7e39f7d505d634d dmaengine: mv_xor_v2: Fix an error code.
61d7d6e70308b387446e8ec2d2581d9889cefda6 leds: tca6507: Fix error handling of using fwnode_property_read_string
f77d5cc2ed6c2315d2dd84d7c85930f0a90738f1 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
0876199d1eb5bc4633431300a9d6f5173aca55e7 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
ffff22942c7d512ad590284731ed60e8af6fb3d4 pwm: mtk-disp: Disable shadow registers before setting backlight values
5094672a1801ef3acee738a40749fa702e525920 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
b96b25125ea261485ed5c4a81999be2c05a41fad dmaengine: dw-edma: Fix to change for continuous transfer
34228af1269ce48c11ebf9c3996136153b139af3 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
cae36b710801bb6fea23e43fcf998f8b792d475b dmaengine: at_xdmac: do not enable all cyclic channels
db36eb54f8df43438fd9d93c6d045070ab770b1c thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
2701a707d3c21bc8f62a248375e6982736cd0736 mfd: tqmx86: Do not access I2C_DETECT register through io_base
f96cce49d5d8d677bed58be3ae4afec458558424 mfd: tqmx86: Remove incorrect TQMx90UC board ID
3c2822172832554835c85fe0b7d53ef6e7e86be5 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
89dba30488f707290849baad8a36d173e03037fd mfd: tqmx86: Specify IO port register range more precisely
8c62eb46e62d0b54f42548986c5d51f372fb195d mfd: tqmx86: Correct board names for TQMxE39x
6e2e898948aed1e9489bab91d4680d6a2d4de737 afs: Fix updating of i_size with dv jump from server
7798abb833b5cfbe68a299bc2edd9652df37442d scripts/gdb: fix lx-timerlist for Python3
65b096613c43d13d6f81062672f6bcc9030dd844 btrfs: scrub: reject unsupported scrub flags
dc205c8cd20108d3882eb34a95b234a18198afea s390/dasd: fix hanging blockdevice after request requeue
aabcb4c7aa96dbb1c0d5b1ea12dfafd5762cff23 ia64: fix an addr to taddr in huge_pte_offset()
abaac2c424ba44a07fe3a500b6e6026551b7abb5 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
0971d630a136c6534891b4d8121122000d6e3f3f dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
fa06cf5a40fc8eba23042fde3badb099fb4f936e dm flakey: fix a crash with invalid table line
1211365a51d42761ade54c9b5d72d12501279c3c dm ioctl: fix nested locking in table_clear() to remove deadlock concern
3c956ec2998b495fd33bcc1a3dd89f839badac9c perf auxtrace: Fix address filter entire kernel size
2c329f8feec31680c30829a29933014865b09260 perf intel-pt: Fix CYC timestamps after standalone CBR
55cb4ae971c1069310c2ba3640e9b717f9124972 arm64: Always load shadow stack pointer directly from the task struct
45b0e699b4fed8d5ebd37c42c39868c120dfa88b arm64: Stash shadow stack pointer in the task struct on interrupt
717b66eee7075f1e17372e7df34b3144c80c19b9 debugobject: Ensure pool refill (again)
da78c2f849262fc07c0827ff21de2072c24357b6 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
3b3ce6feaad6907019f056d0dcf061dd14b9cdab arm64: dts: qcom: sdm845: correct dynamic power coefficients
f396216642633f1af44569924923fe42e5bcffdb scsi: target: core: Avoid smp_processor_id() in preemptible code
589afca391b3294cb65dd7def2780aa384d4e27c netfilter: nf_tables: deactivate anonymous set from preparation phase

--===============5939938339737066495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51751fee1428-fd91b6f7d18c.txt

21155a560cdd39dece142e96e2c4ca376be337bb ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
8f554607f604682250afb3a13067dd9b1b2853e0 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
5f5a2fea3c57ca0227d0176638c706669be524a4 x86/hyperv: Block root partition functionality in a Confidential VM
091117dba43815461662c356c3be9e877cfc9073 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
ad7805c584b953762f5b495376405f6df7c46072 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
f9822e789e4659f40c6c95aa3e7be3f8aa404a3b selftests mount: Fix mount_setattr_test builds failed
4101773779fde3465771b4a557d52bd8f73ac5ea asm-generic/io.h: suppress endianness warnings for readq() and writeq()
d0bd39d789629f7818b6b066f1489620cbcc6951 x86/cpu: Add model number for Intel Arrow Lake processor
2a3ac428ec7b27562f0bd89d1f605b06684df6ea wireguard: timers: cast enum limits members to int in prints
67793e2b780bb7f6a5be82aa57ce3b309b0d9b1f wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
083bd2c679bf1ca0b75985fc12b18c5342c73e16 arm64: Always load shadow stack pointer directly from the task struct
c6716ec9a9935eef0fece62bf45214d8bf341aa5 arm64: Stash shadow stack pointer in the task struct on interrupt
5330049ce5c971704942295181065458fe3a56fd PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
80a3dca090672554fd927873dffe3cac111c8bba PCI: qcom: Fix the incorrect register usage in v2.7.0 config
5c3fed57891e413d785fa4ae25a49a4f9fee7cd8 IMA: allow/fix UML builds
720014ae1119e98d133e6526e4cf00314252597b USB: dwc3: fix runtime pm imbalance on probe errors
7b4e3413cb9b38ef9c06f0fe67b40bc2a634832e USB: dwc3: fix runtime pm imbalance on unbind
78e2c8310c8b768321cb1d9216020311d30f9347 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
6cf17ab8b0921dfc9c1335ae5989ecf140ab0618 hwmon: (adt7475) Use device_property APIs when configuring polarity
054a00149b1c1ae8e82f965813da385ce750177c posix-cpu-timers: Implement the missing timer_wait_running callback
a9d125c57b6ce4d6a65b9aaa3aac28856359913b blk-mq: release crypto keyslot before reporting I/O complete
e8bc1f75d8bf3642ade4797bdd356d188632da27 blk-crypto: make blk_crypto_evict_key() return void
1636a2f0da5b7287ba8e669422fcf12bacf3bed4 blk-crypto: make blk_crypto_evict_key() more robust
ffd43693f74b0cadef8067969b3a988351066911 ext4: use ext4_journal_start/stop for fast commit transactions
685897d25fcd2d6955ff03b7b14e717219e15e44 staging: iio: resolver: ads1210: fix config mode
67d543f6345f88718493c90a1a6da18918c708ee tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
f3a78d61ef0b547a02d01b98735c62e8e52b566f xhci: fix debugfs register accesses while suspended
9ff942e9d7ecd6bb28951361517c0a16b380222e tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
142ec9f3d474e30ce1b1a5f6cd9109c8b9adda7e MIPS: fw: Allow firmware to pass a empty env
0cabe91c95f63e05459dd3b23a36be6b1e392517 ipmi:ssif: Add send_retries increment
81cf7561601fc0fd1f46eb6310927bfe00f60f73 ipmi: fix SSIF not responding under certain cond.
bd863443967a463e1241dc02dec28d869b9d11f5 kheaders: Use array declaration instead of char
dab5efccc9c85eda8b30ff2874481cfba37bb349 wifi: mt76: add missing locking to protect against concurrent rx/status calls
8509a448391000260de5c8ff370ece3952c14c8b pwm: meson: Fix axg ao mux parents
d90e63924b9f0eaa80b553b873de9cf4cfbbb1a3 pwm: meson: Fix g12a ao clk81 name
cde7657a962f13b028cea98af6601a4ba9d7f325 soundwire: qcom: correct setting ignore bit on v1.5.1
069307cd713a08b5d0ae19a25c89d475af0517ff pinctrl: qcom: lpass-lpi: set output value before enabling output
970a323ac7a8087cb562bfcd1845fa087690f9c1 ring-buffer: Sync IRQ works before buffer destruction
57b03d7f46f8fec83d57cc35f6623c45dfb37f1e crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
cd5eeba0f7ce1f4654f1cd61b86294b6c6f18a2e crypto: safexcel - Cleanup ring IRQ workqueues on load failure
c526c86e5d63e19300424bfb8ef0caaacf37316e rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
21705f3d7f57a907d4e14773bae4ce456d804eb0 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
43aac742c553b4698835ec11ffd33e0d0bcb8a08 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
a3eb38fd8afab366e1106bbbfb99c8094ec77d4b relayfs: fix out-of-bounds access in relay_file_read
42c3b09e5369da6fe16c7815c0a377ed6a0cd72a writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
aa0e8348b37f2c13d221adf8eda2540910ef6b3a ksmbd: call rcu_barrier() in ksmbd_server_exit()
f0bd3fb850509e633eaf821ae16bf1687c7f0322 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
35e1a40715c05c5b49d861e1f5b1cd39542d7da9 ksmbd: fix memleak in session setup
222ac607872f4fb8ab3a1445940ec0e6641d4bd9 i2c: omap: Fix standard mode false ACK readings
8c40ae92b31520c161d36886f2109d6293f2d681 riscv: mm: remove redundant parameter of create_fdt_early_page_table
0c33ccbd4b8d6e988d48ec1e21d8ea83b55c5857 tracing: Fix permissions for the buffer_percent file
165fbb612137f2017ef8112f3744cbfe55aa17a1 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
01436aad6057b03262fb52249d93048da299e59d Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
3170aad8053389e846fbae74f6721b9634a43fb3 ubifs: Fix memleak when insert_old_idx() failed
8da38bfa09c243a4f24d4ad6a80e159bbe96a076 ubi: Fix return value overwrite issue in try_write_vid_and_data()
c159c7f365beacfd79c1804c133834d07cca05d7 ubifs: Free memory for tmpfile name
8b05b3756b2be196c9bf29bcf1ce7f054367fd90 xfs: don't consider future format versions valid
64de2c7236ac4517cb1d0c51a92e93ab7e8ec128 sound/oss/dmasound: fix build when drivers are mixed =y/=m
c63698c2d67c71c6aae0fc0f1c9b5e8541dfb879 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
d5c4ae829c6b65fde00256f3d644f7aa2b598837 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
2716e18654030b12fdc5b44991c5527cd757dc72 selftests/resctrl: Extend CPU vendor detection
ba89abf91b4ea099ab987025aa85d170ea855047 selftests/resctrl: Move ->setup() call outside of test specific branches
5198708987921abfdf8716f85b6f168b0653e0ba selftests/resctrl: Allow ->setup() to return errors
86e38fc89247a456ec3d6fff1f72e73de324be24 selftests/resctrl: Check for return value after write_schemata()
c5e67483342b14ebe248b82604f9f14939f204e7 selinux: fix Makefile dependencies of flask.h
9a0779ba9ebc91d62f22af6774a7a7090dbeff9d selinux: ensure av_permissions.h is built when needed
50b24aefed8be7b859443b4044af84c70ddcbc78 tpm, tpm_tis: Do not skip reset of original interrupt vector
9f5f54f8cd25ae3528727565d194483ee92a7e7c tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
a9c5cfb8002b9a89d273917681ff0b696cd960ef tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
3219ee3483fe1ef4e1db885598bffef8fbf34897 tpm, tpm_tis: Claim locality before writing interrupt registers
f99d4c9d8cb1c4539bd826fd60ae8c3885051667 tpm, tpm: Implement usage counter for locality
254a7a2b876e9d4cd04224dbcae2a70825631259 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
9b9e6cf90c90e94f4ddc8e97ea30ed5a87c30d2a erofs: stop parsing non-compact HEAD index if clusterofs is invalid
4e010f54f8afeafdda20e51e8995f486352496b7 erofs: fix potential overflow calculating xattr_isize
3bfe90f3d4d1af586fea3bf7ebf9bcaa741f7098 drm/rockchip: Drop unbalanced obj unref
488e50dac55a69cc1606dbff609d54262ac63d6b drm/vgem: add missing mutex_destroy
57cdb930df2f28b138408c2bc9fbf7f2aff2a2ee drm/probe-helper: Cancel previous job before starting new one
916a98932b3823367b09cb83c215488f24ac22dc tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
d0c50b202ef33c00f646fdce4b45a3edd4211589 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
bf418e695a74fbecfab7c550a2c5b6df3508190d arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
ca7a945ed0877ace3d1bd3869f158ac8c7b6739f arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
a93523bf1562acaf81bb17b48f7736618505291c drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
230be4ea97d64d08b399a5210b4917787f426058 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
91ad00263fc80d834cdc4b0947c24cb19c46a179 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
f1cf6cadb8eff7edf380f0e2711c21feb6fbef53 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
fdffb9f4ce3c4af9b8052054454bb93f3e1781fa arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
5acffae331dfcb7c0fb1de46bd0130a41f1a59c7 arm64: dts: Add DTS files for bcmbca SoC BCM63158
228bda93967147821e5cefe721fc0967d25f8a22 arm64: dts: Add DTS files for bcmbca SoC BCM4912
c0fbe157d454e5891d9c5ae28087d9137bc66f97 ARM64: dts: Add DTS files for bcmbca SoC BCM6858
9d0569ff64260ab6f63496b3c732abb47d06321b arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
d0908ff9ee18206e59f494445b8c04a4109b2e0f arm64: dts: Move BCM4908 dts to bcmbca folder
caef040a6311224fd3c7d31febad794ac6cda49a arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
e7b293f385896e0cf7fb7dd7819337ec11402e0d arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
3eebb16b8c07480cb2c8f9038009c6e031bc5e00 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
177a16de285f2a518c955b88a3cac625ef84d5ca arm64: dts: qcom: sdm845: correct dynamic power coefficients
d127ce5aa82bfcf523a2b8e4758bbec6589a4c5f arm64: dts: qcom: sdm845: Fix the PCI I/O port range
410539d1fcc65876dc93cd9862e9396c191c43ca arm64: dts: qcom: msm8998: Fix the PCI I/O port range
08eff812049dd17b6582960fefedd42e947e1d50 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
f62cf1e883426471fa1d91ace414c8ff38015ece arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
ef585233378303317537af79c131691618fc7ad2 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
fb8f5f9779b3c3af2a1b64d143ae69f244f1f0dc arm64: dts: qcom: sm8250: Fix the PCI I/O port range
d8407ffab676af906f08dc85af788c3e354a087b ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
1f4ea2d08382b8c4388fd29412e882508ceb3173 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
34813752d02b73acf81d37165872a4832899b541 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
8a8a51bf4efd6cd136b6959e477ede05b7e3643a x86/MCE/AMD: Use an u64 for bank_map
519ef0920342feacc16739ea22c447fc6345dfa2 media: bdisp: Add missing check for create_workqueue
746bcbbd596ed8d31e7f176df8f0a4c8a88decd5 media: av7110: prevent underflow in write_ts_to_decoder()
46670afb2bf2a63a6ea4adef6f9ff32707240508 firmware: qcom_scm: Clear download bit during reboot
4f016867de3df15854e3b0c6c38b20bfbd606ff4 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
9806a88a003caa71e61fdec2ebae78afc6772713 media: max9286: Free control handler
24824729ec576542b11b2576ec5314b9e17fd026 drm/msm/adreno: Defer enabling runpm until hw_init()
160a548a5139550baf9fe877d4499d50b6b16fcc drm/msm/adreno: drop bogus pm_runtime_set_active()
62b9811e6d4c1cd8c3f2af97c48355f92fdb3a88 drm: msm: adreno: Disable preemption on Adreno 510
3fa143575981ea0b6dfb58382b24af99e09fcbb0 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
9f1da5928b345461f9695ba455b74358adfbb1f4 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
f7ec03641c23aadb68fe74939f4ffe2fbd311d24 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
00bfed4629071a24b212bdd9f9052efc14249b0b drm: rcar-du: Fix a NULL vs IS_ERR() bug
29cf24ac283eeefcec53f1226638d7d5352f1adb ARM: dts: gta04: fix excess dma channel usage
263c3c821c7b1d4b245c48b00cf564515d6cc2c5 firmware: arm_scmi: Fix xfers allocation on Rx channel
1d2b147eb9838ed6ac14e93e1a732a4bafeda683 ACPI: VIOT: Initialize the correct IOMMU fwspec
9c4df6927ce4402d2a684cec3a7c6040fd609133 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
4caae002dc8769f8961ce655d1291b13e5ef3a01 mailbox: mpfs: switch to txdone_poll
6c539a7b7aa6e169088557087c3908841deacc0a arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
91f69cf4bc36d445548204ac1dccccc38182dd39 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
2461d48d9b1df63dd48a9d7e098f87c4df817169 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
3be9b692b95d4c73a892064855d582db29b6cec1 drm/ttm: optimize pool allocations a bit v2
b5981b48a4091f535f258ffb1acac1f4ec210583 drm/ttm/pool: Fix ttm_pool_alloc error path
bc702ef8dbedde4e6367ca107e64d19fa6f03856 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
ce6319f34fc628f77fcc27a37e1db00c3f465d9b regulator: core: Avoid lockdep reports when resolving supplies
9634536b0a48c12d5f7bbb48c22ce115a39e577e x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
ac1b93b7f2324aa592b54b3f2aa8a1349860a5e6 media: rkvdec: fix use after free bug in rkvdec_remove
dcd0344cae152b6e84a23cb703f3a5bc70e00843 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
322610a84d54db833dbaf65dbdf2a4616a9f4b14 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
e21ab92af7ec8bf481b202fcc2d7473dce290d0c media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
d41e318959cc4391c497727c47830ae5664e01c8 media: rcar_fdp1: Fix the correct variable assignments
24e3e33dd1b60439956a47dcedcaffd0c850cfef platform: Provide a remove callback that returns no value
7e276d9b1294ebee31328e08723ce7936367fd83 media: rcar_fdp1: Convert to platform remove callback returning void
bdd194351dd5cd8cb80654ba3523e4b33112ae72 media: rcar_fdp1: Fix refcount leak in probe and remove function
d0e8a8a597a0099df1e6e7d03371372ee3f44f9d drm/amd/display: Fix potential null dereference
7b82c9e4e4922d4f9f182c713f03cccac18d5e7b media: rc: gpio-ir-recv: Fix support for wake-up
2590a17fbaab9cdbbcebf447ed97fa6ec3c2ffba media: venus: dec: Fix handling of the start cmd
877f454562caae6f12be942f590d719e835be622 regulator: stm32-pwr: fix of_iomap leak
4815b08cfed51ba6f9e0614e08f50fdfce296b75 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
13802d26270abd4fd0e085107333ac2a0b6b4761 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
ab7a0c989c7edbdb20949f78b57c99615dfda214 debugobject: Prevent init race with static objects
0aa4fa4bc79a22598460bc9821f6d732ff0c7514 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
7f3bb11e1db5b19eca2f9b0ed3fe83edd7b32e6a tick/common: Align tick period with the HZ tick.
ee86824949dc17c5c826fa128ec73bf7a9e7c84e cpufreq: use correct unit when verify cur freq
6e06820d59e93b88f9a9355b16a73b0ec28beed0 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
13019fe5d3e33df89c5c4ec34dd3013b4d35a82d wifi: ath6kl: minor fix for allocation size
76fbf47b70a89ff07e466b3f1c40e4197043581a wifi: ath9k: hif_usb: fix memory leak of remain_skbs
cb4dc0ca92ae627cd04771cadd9814efcb62dff9 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
85ba6944225397db5f610f4faab00f4eef142265 wifi: brcmfmac: support CQM RSSI notification with older firmware
9db0300083bc696e726caef5ae373cd1bc48e9f2 wifi: ath6kl: reduce WARN to dev_dbg() in callback
e5a050add054a92c7ab8d3e33534adf2b0891438 tools: bpftool: Remove invalid \' json escape
1ff4564f54d64da8847816277bcfcba94fc9e369 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
6bfd4bf5c4190136276c628702648acab6639572 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
bf347a070af2e68e440f38f217b26e62b1a3cb87 bpf: take into account liveness when propagating precision
d70f68c591f89959f2c243aa44cabc235ac40ae6 bpf: fix precision propagation verbose logging
6835caa1aad997bd7a0de5d80f07121aee495cee scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
ce2d9ce119220bd8b2a46e3e893d40dc41e11a6b selftests/bpf: Fix a fd leak in an error path in network_helpers.c
b5e6e374973be78eaa92bceb2879f069efb25118 bpf: Remove misleading spec_v1 check on var-offset stack read
d5fec72f31ad4b39237b8be74f7ae66ef6f2cc33 net: pcs: xpcs: remove double-read of link state when using AN
7c37ae59f7f1727a50c262eea0dc11c745f548bf vlan: partially enable SIOCSHWTSTAMP in container
724f28e6f0885d9fcc12c07c86e8f1aa76ed2293 net/packet: annotate accesses to po->xmit
fe08da1d67bc78ff4618435665fcfc32f5ed7474 net/packet: convert po->origdev to an atomic flag
982d3b5a65247247bdc8b53c71f8e17c677af6d9 net/packet: convert po->auxdata to an atomic flag
2e864fc30664555449216f4acd11b66e2cdd0c67 scsi: target: Fix multiple LUN_RESET handling
c62b34c831e1d563a46e73a70d1763f0c4f7e21d scsi: target: iscsit: Fix TAS handling during conn cleanup
62d7716a9178023107c54cb2e9593c2d7805cb89 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
248504eca213c0623f43245cc112abe73a45269a f2fs: handle dqget error in f2fs_transfer_project_quota()
5550db99af1a1790b1db1ffd35be0cfa251345a0 f2fs: enforce single zone capacity
71edfa66f263e2b2d813dd2974911fb284cc1dd1 f2fs: apply zone capacity to all zone type
8da6f7a8e1fa0cd6aa69db6d84734b0adaf1d2fd f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
a44e27bf60134882b31883f57f5da901067785f0 crypto: caam - Clear some memory in instantiate_rng
698985a2e3857e1c931a1fdf9c53c4e2791e4361 crypto: sa2ul - Select CRYPTO_DES
d37b13d3ebbc8e44fb588e9e07718640c611a85d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
1747d9f7d224c0ea457ad3aa835195c2681856e3 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
ce89829d2cd256eb46579187d444451fb56668c9 wifi: rt2x00: Fix memory leak when handling surveys
3851b5458ae510cf1eccf0369733ec27b246c600 net: qrtr: correct types of trace event parameters
b7b2e55df010664493dec48ebb5533284d6733b0 selftests: xsk: Disable IPv6 on VETH1
4710817b7914eeeefbcc3e6c2806bdf8ae95484c selftests/bpf: Wait for receive in cg_storage_multi test
aa3ce6cc17b93fb0c0c02567d10d10519c56e0e8 bpftool: Fix bug for long instructions in program CFG dumps
6f0e93cb143fcb539febebfb7fe36c44d317b041 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
9a61217542f672ea898c2ea94b0e4b4bd525a569 crypto: drbg - Only fail when jent is unavailable in FIPS mode
c9281e488265b75fef5ee675966c7264bb05d568 xsk: Fix unaligned descriptor validation
21efacebd52fafc55ba1542511141713ae49c041 f2fs: fix to avoid use-after-free for cached IPU bio
8c052b9f9bbf004757f22ec7349920dbdf9a9ffc scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
fbab048c23339c15ebdc30678e42c090c85e6408 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
23db59c21b001e280bbe26066aaeab93a7fff2de bpf, sockmap: fix deadlocks in the sockhash and sockmap
20d147630bbf4f3934ad4aa26877ece606d421b0 nvmet: use i_size_read() to set size for file-ns
0a864b9246b28923ac6dec410c86cfa1e01fb44b nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
85e819edd164dac8174be7818221dc9c0dfd4b0e nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
6897d7b414f77651dfcf3547e2462ca75dbf495d nvmet: fix Identify Namespace handling
e5b1465c9d491c5b4b36c323343fa3dd44d0344b nvmet: fix Identify Controller handling
9f00bbae0ab22dd66b27349f8624481fb577e691 nvmet: fix Identify Active Namespace ID list handling
c7b47705811f633e4e3088643a096840342aa37d nvmet: fix I/O Command Set specific Identify Controller
c93affa8cfa8380ee4bb9998020a560bfb50f8fa nvme: handle the persistent internal error AER
ee2175715c1f4f9ceec2e660be16592876b8c765 nvme: fix async event trace event
3285c09d9f1e4348f11846b74a7814209e37ef91 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
14446388a7f90e8a90d6d3956b177ba900c6eab7 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
ceaf7bfcff4705a6dddd58290ffe80af1e1a8a80 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
0ac68204a7fdf7fe907aa15e57e5c6554d17b917 md: drop queue limitation for RAID1 and RAID10
9ff384959e41944ef35a74f09935bba652d90dab md: raid10 add nowait support
e8bdb6690ab57d88ccd6a7157c3b41ef128e70ca md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
91295f45698c45a99e50075e313f3a46f5bd4e1a md/raid10: fix task hung in raid10d
d29d7a855ce923eb93c2d06e817ff69b47e03546 md/raid10: fix leak of 'r10bio->remaining' for recovery
d533b99e8195c4eb57dd7db5050a06d20c0700d5 md/raid10: fix memleak for 'conf->bio_split'
2c5197fbe8804b9286366e7a39d3a159d201cc14 md/raid10: fix memleak of md thread
5a72e6e100f5a77ac2668c1e5d32fb12a235f7ea md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
6fec9599cb20abd4d054322d79aeedd26b48e783 wifi: iwlwifi: yoyo: skip dump correctly on hw error
1440b3bf541f4aa2673da6ea8aaa19cfd06baf09 wifi: iwlwifi: yoyo: Fix possible division by zero
df2799d5806007d2d39d3360b92f827b638c636a wifi: iwlwifi: mvm: initialize seq variable
383872705e79be8b735369669227757b9dd73010 wifi: iwlwifi: fw: move memset before early return
606f514121e1434a8dc1cb194a6cbf18a87cd976 jdb2: Don't refuse invalidation of already invalidated buffers
025bac6fd398d8cecf10249eee9629ec9dc88b70 wifi: iwlwifi: make the loop for card preparation effective
e1aff85f5130383b5077b5d0692373525c9050a9 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
91c3af96a94502b5162b59f3611ecb3419e04491 wifi: mt76: add flexible polling wait-interval support
13b0c008dc71cebe16224c6aa1caee534a62f510 wifi: mt76: mt7921e: fix probe timeout after reboot
e673b48e8f6ad32b00f9dc799644da910d8a197d wifi: mt76: fix 6GHz high channel not be scanned
cb0a2a8c145e765f3b1fb99a1da4502f0cd7067e wifi: mt76: mt7921e: improve reliability of dma reset
b71200fc89d596a84c88d53e1b4cbe4182c4dff8 wifi: iwlwifi: mvm: check firmware response size
973f3b0eba0ec34b16688679569c663fbae0faf0 wifi: iwlwifi: fw: fix memory leak in debugfs
1dfc22bb7da56edb4ea106c75eb2d2d698ec47a2 ixgbe: Allow flow hash to be set via ethtool
00574a058ca7ea4c242ae167d6f75f5142cb9cda ixgbe: Enable setting RSS table to default values
03ba7cb0f06fc1749dd9ab07f294d2ac3f6dfe64 net/mlx5: E-switch, Don't destroy indirect table in split rule
7543ee657edcd8152872002f01b8ce5cb25d0107 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
1804b1c78e8012a4855a062a3befdb6c5559ccd4 bpf: Don't EFAULT for getsockopt with optval=NULL
1a5649c35a5a2d8cd71c5caae5bfef3da13b7baf netfilter: nf_tables: don't write table validation state without mutex
06ba60f1fea45dddf7b64af053ac92457d5091d7 net/sched: sch_fq: fix integer overflow of "credit"
90216ef646a63a4d4337b9db0b00e9fa12f5f42c ipv4: Fix potential uninit variable access bug in __ip_make_skb()
16d75150c2bcbbcecd7ab41b6a18fe5c6fe6f140 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
08d8b5f1b82b97da7b011d98c5520d5b7b6f9259 netlink: Use copy_to_user() for optval in netlink_getsockopt().
d77ff9ba5f63426c2cf1215c0d17af91351bde31 net: amd: Fix link leak when verifying config failed
afdd435fa7a06197bc8989f90ef5418074b99d98 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
6b51079e5cfa87bfede44756879192510f2103f2 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
1cecab6b6a7eb9f842cd3f352d802e0267aad923 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
341ab07ebace7ad29737b532bd73067dd54463e6 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
13994997259dc3f2637dd01ba97c08333076b022 pstore: Revert pmsg_lock back to a normal mutex
f8b26a74ccd8fbcb33c6a76c138f8083f130dcd9 usb: host: xhci-rcar: remove leftover quirk handling
29b6ac5b618fde39b7d903e81a48d1f8864288bd usb: dwc3: gadget: Change condition for processing suspend event
d25e14e6f2f52e697360291b33b6c67c8ed6f5c8 serial: stm32: re-introduce an irq flag condition in usart_receive_chars
4ea7fe42db2275265daff97361524728514685a3 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
fab0990a032228af64c5728047f48bae841b8c25 fpga: bridge: fix kernel-doc parameter description
c7622917551f37c261fbc3e4828801c1a2e3e77a iio: light: max44009: add missing OF device matching
5b9719d71964dc9599c945eedb45f2477d21c91f serial: 8250_bcm7271: Fix arbitration handling
18548115e060772627c2e6aa9dff6248876f3276 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
08695c3ea96f138cffaf06193a66461152f1e123 spi: imx: Don't skip cleanup in remove's error path
ab534fb4a83c19ed351c41dfe51e30bc9857d468 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
ea751c7aebf93eaf3f47db4583223b37bb05deea PCI: imx6: Install the fault handler only on compatible match
a6a2240c276b23479194b9cc81cd02c9d478fc61 ASoC: es8316: Handle optional IRQ assignment
1e110e52ea3fc4e8e8c90431b9e462cf29677a77 linux/vt_buffer.h: allow either builtin or modular for macros
bfb965907b1e702d1e9402727640dbe60e1b9be6 spi: qup: Don't skip cleanup in remove's error path
6a86f42e2281eddb75969f8c08646380fb7c12da spi: fsl-spi: Fix CPM/QE mode Litte Endian
e1dd8bd15decc802e38ce3aac4e1bd86a193ceb1 vmci_host: fix a race condition in vmci_host_poll() causing GPF
c099c01dbe87ef4967fcd85286e0fee72dab48bb of: Fix modalias string generation
c71b0fd0ca78126c6271d49b1102b30f68a2be67 PCI/EDR: Clear Device Status after EDR error recovery
2faa74800e0f63dab27ca9bc8c561d878b26071b ia64: mm/contig: fix section mismatch warning/error
9d611f4521a0e91daa6bee6c154ecf0cf568a7b4 ia64: salinfo: placate defined-but-not-used warning
b336a48afb2140fb3ea4f3ed9b5fa610b512b5aa scripts/gdb: bail early if there are no clocks
856e022e90691b9d33d93989522af8711a1b64cb scripts/gdb: bail early if there are no generic PD
52a2af973954f1b8884b7e02c265bba24c07cf15 HID: amd_sfh: Add support for shutdown operation
b5533e6cb05a16f3b06866af9be76e210f89dc59 coresight: etm_pmu: Set the module field
e81e2f9b1a39bb72aa3223973328b3b6d0f52aa0 ASoC: fsl_mqs: move of_node_put() to the correct location
ed01a44892a14f7e6374db14e6a6123e4e14aace spi: cadence-quadspi: fix suspend-resume implementations
b9c4a9b7f7f8fc8bd2c0bf0464951c328e18055e i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
14f73a437fa939bcfcaf387f9c045bb0456804ef scripts/gdb: raise error with reduced debugging information
33d96311e0e92ff3f1ca6500c0025ddfc6fcb9ff uapi/linux/const.h: prefer ISO-friendly __typeof__
6da5a6576dacb875913ee5b1d41b7682279202b4 sh: sq: Fix incorrect element size for allocating bitmap buffer
21981033a7556bc265f96109a18f11dcb7f70b78 usb: gadget: tegra-xudc: Fix crash in vbus_draw
0bf27ca63c173dad721628bbcad5f29836f700df usb: chipidea: fix missing goto in `ci_hdrc_probe`
2535136d899f6b5e6463861670b82d76875c8d39 usb: mtu3: fix kernel panic at qmu transfer done irq handler
1c437b2c54fb3c2f935ec70b65cad0305837e433 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
ff6efd32061f5b95d72619c3462e596fc0dbcdb7 tty: serial: fsl_lpuart: adjust buffer length to the intended size
9dad8fc9fedd106334fe4e780fe56f40d5810207 serial: 8250: Add missing wakeup event reporting
f13221e4b8ed9e154cb6a81607c675e75044a43d staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
937b34cda666a863e2aa478ca07c04c1f0d96530 spmi: Add a check for remove callback when removing a SPMI driver
0418a391d4a3d5c4fd99ee15087cc33fddef3fb0 virtio_ring: don't update event idx on get_buf
9f639d63e0a73a94de935c238874711989933702 macintosh/windfarm_smu_sat: Add missing of_node_put()
b8c75b0288277ce2f45edc40ad78cbaa2161b9de powerpc/mpc512x: fix resource printk format warning
4e9392ccbdb9e6b323c0ed787953b793420b547f powerpc/wii: fix resource printk format warnings
690ea128a5aa94703d732cc492a58d57376dc07e powerpc/sysdev/tsi108: fix resource printk format warnings
f6b4a9c335b12363bff23bdc86737e03c7db6229 macintosh: via-pmu-led: requires ATA to be set
324772a69f2e30b5c83e045aacb7195daf71c882 powerpc/rtas: use memmove for potentially overlapping buffer copy
fc24ad96b2c3a0b093c6b721ac7a1e9beb471083 sched/fair: Use __schedstat_set() in set_next_entity()
e4dc11e40ac3c1041c5c7ab832641795f39d0f24 sched: Make struct sched_statistics independent of fair sched class
23a458452bfa2ded4fe70977520692444fa71a28 sched/fair: Fix inaccurate tally of ttwu_move_affine
6366ec576adab4d1f385149538d1121af8ab15a4 perf/core: Fix hardlockup failure caused by perf throttle
d04705fc1f861a64b0523d736af344b11a5b06c6 Revert "objtool: Support addition to set CFA base"
2ad65aef606883503cf0b2c5804bc52b83054bac sched/rt: Fix bad task migration for rt tasks
c76eee4e8728fc9cacb644cd3fb5d16431c4f8ed clk: at91: clk-sam9x60-pll: fix return value check
f2ffc78855d9a0ef9aed7471452e302cb5f5c8b2 RDMA/siw: Fix potential page_array out of range access
1e4b8fd6c984dec2bdf6abdc5b414889a0506a07 RDMA/rdmavt: Delete unnecessary NULL check
013fa727a768814f2a1e4ad9b1dc0658daf149c0 workqueue: Introduce show_one_worker_pool and show_one_workqueue.
108b69c8401472d5cd94c5c0e7ba4daf632c9c1c workqueue: Fix hung time report of worker pools
4d07330baa0f4e6369519a31ee09b9fbc4874830 rtc: omap: include header for omap_rtc_power_off_program prototype
2155cfce5977c5e3f10a4c51e415b84d3e1713e5 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
e0a686b372b6974346d903b935b311b9f45f88e9 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
35944fa94f8f6897956de771379c5e23f27e8bd2 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
03287315758429211a76c5b4df7d57d12ac57de7 fs/ntfs3: Add check for kmemdup
a9a06e83bddfd6a9abbaebe03021ad07fa777d79 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
1ba79d37375da601e134d888af7d837ae15de943 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
7f912f5768419c81918c9d9b257b9f02e65d3e81 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
96a2197407dfaa02138479477da6bb25c45c129d power: supply: generic-adc-battery: fix unit scaling
f78a851d80e68fff83123fa9505ae4fdd59960ea clk: add missing of_node_put() in "assigned-clocks" property parsing
b64dbbe8070a7ae1290eb7471367ea3d84e336eb RDMA/siw: Remove namespace check from siw_netdev_event()
1ac2ff649d1e7f0943fbfcbe0b28522d5c8185f4 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
fd02fed4149038ab1986d7902554c8a3809bba6f RDMA/cm: Trace icm_send_rej event before the cm state is reset
358df98567b7b28d87b4f09c55fce29a44686970 RDMA/srpt: Add a check for valid 'mad_agent' pointer
3a6aaeca9062907387a802fdc67262e54e57fba5 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
3064641a020eea93797e6e7842a7e6c98cac1ca4 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
7aa64d283501165ba20024d6b04f052af728009c NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
2fdf6bf9360c2ff0de5ac1cad17a58fa2818991c clk: qcom: regmap: add PHY clock source implementation
8654cfe7ed833f1224a5323e256b365ed4fbd7a7 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
68d3176790c8397eab4293189ed74985ccce236e Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
2cb72e40aee6ee5c008efe81147032c19b55faac RDMA/mlx5: Fix flow counter query via DEVX
712aea619a81737137c6fdd9d309a41bfe11afbd SUNRPC: remove the maximum number of retries in call_bind_status
aae1e9920ccdce6ed08771d624273b595f44d933 RDMA/mlx5: Use correct device num_ports when modify DC
1b2bae4e95ed0b5eb0da447da830b9d7c51361db clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
33f603e4ee4142795431f88ee110cc5a516e90b4 openrisc: Properly store r31 to pt_regs on unhandled exceptions
e9e42d695ecba627b1e38dda66515eb2b9727725 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
e2d999d2972b5d6b3c2cbdb62c9b52f23acac441 SMB3: Add missing locks to protect deferred close file list
4a36afd7c4dbd9d19cefc8bb08e4f6270804ecc3 SMB3: Close deferred file handles in case of handle lease break
675623ada09119224e2a1234ed272fa03d7baed1 ext4: fix i_disksize exceeding i_size problem in paritally written case
15cf63cb6d762ece341df22c389768be1a02d89e ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
5dfdbd68a5bc4d2612029653dd20b70184eac6c2 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
c9aa1fc6257a5e0cc1f2121267a62dd2e9b69350 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
52a95371fdd57ce2c3c5b32fb3a8b68b6fbc149b dmaengine: mv_xor_v2: Fix an error code.
19813b64dedeead7945bb587632db4eb81507627 leds: tca6507: Fix error handling of using fwnode_property_read_string
a30ec5ea48cd816168fee061e8ac94f946ad6827 pwm: mtk-disp: Disable shadow registers before setting backlight values
fc004359843a086e518c59077c7d3da02baf41a4 pwm: mtk-disp: Configure double buffering before reading in .get_state()
6e685bb231a08f27482e19bac2c6500e0aec5858 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
d1a4e62ce537fe5774ab343082431cdcaf66740c dma: gpi: remove spurious unlock in gpi_ch_init
c16de9a28cfa5fbabbcad8bcbc9bdd7f96569af7 dmaengine: dw-edma: Fix to change for continuous transfer
de8aa36e4a9f4a08095f20dbcdf3e6150ba48f96 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
8e5b9396b9c9b2715dbd4c6bc9625f2086c3b869 dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
c1481f0c1cc10746d135414d79eaf986fd0bb579 dmaengine: at_xdmac: Fix race for the tx desc callback
dc376ebee727d801dcf388fbed44a9c84e1cedfd dmaengine: at_xdmac: do not enable all cyclic channels
c79d7c50719bf1615f8ce2185eb3251a7a917b6f thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
ab944d67b01258d5acd10153a640977daca61f81 mfd: tqmx86: Do not access I2C_DETECT register through io_base
dffd22e95087016ff9c186705c3491885fb4d20f mfd: tqmx86: Specify IO port register range more precisely
4bcaab7ee79962fa34322fb6e1ac4f7e2afb5bcb mfd: tqmx86: Correct board names for TQMxE39x
580a980aa1429ef78f6e23a90ad8c6e5678ff6b4 afs: Fix updating of i_size with dv jump from server
3644eb965ecca2a9d7ce6bf33cfa886dc9f4a12f parisc: Fix argument pointer in real64_call_asm()
15d7175a0a02edb4882a74dcf0e018353bb04628 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
5bc56d98dc94a479337aab51a3174f61b8869bf1 nilfs2: do not write dirty data after degenerating to read-only
9a833d66dd1726fd5deb0232d8ff8a3768c6a255 nilfs2: fix infinite loop in nilfs_mdt_get_block()
0c7bb8a3c45ba7115da24b0cd35c5b63436730b9 md/raid10: fix null-ptr-deref in raid10_sync_request
acf963830e4cc913a585b2c6afaa443907d2a028 mtd: core: provide unique name for nvmem device, take two
61a8271fc437d6e46071598909918b062e003f80 mtd: core: fix nvmem error reporting
704a9fd6328cb934b27dd1993c4f3e08ed252adb mtd: core: fix error path for nvmem provider
402cc3c8d2f692c5f3f3cf48e57611dd344ce548 mailbox: zynqmp: Fix IPI isr handling
5cb26a5e652706f01ba9ae568d462b3342d392f1 mailbox: zynqmp: Fix typo in IPI documentation
04cefbbb570588eded3024a7019e38c66a02290b wifi: rtl8xxxu: RTL8192EU always needs full init
3591a4ad7cbfe2c60d37a80480611cb39a91f562 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
81a643b454eb6ba15dc551da54cbad26fc8f5267 scripts/gdb: fix lx-timerlist for Python3
0c2c3787e5b93fa3282db6574648b0fc4213bf85 btrfs: scrub: reject unsupported scrub flags
16e1b3bca7f7c4530fdd87b6b40a942ed325ea73 s390/dasd: fix hanging blockdevice after request requeue
0d7e3b260d00c5c53b8c6b453d285679abdb7c0d ia64: fix an addr to taddr in huge_pte_offset()
a79b25d3ecccfdaf7d82b38f72be22a8540cdce5 dm verity: fix error handling for check_at_most_once on FEC
0144fc427c9ea264a1414c1f75dc712e0b0f04c5 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
7bf8b75a3a594f744e8807ba04698242900cadce dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
06cf203588fef4753f5093e7a71c8d10da2b7012 dm flakey: fix a crash with invalid table line
50740222a573a55b38920d51315cac8252a49d1c dm ioctl: fix nested locking in table_clear() to remove deadlock concern
ff02302433f235e7383a7c81d69b5533626af772 dm: don't lock fs when the map is NULL in process of resume
d2d9f32f27852ff13f333e147646e604614ac5cf perf auxtrace: Fix address filter entire kernel size
e96800ea7e85a206088952f62454dd601fdfdebe perf intel-pt: Fix CYC timestamps after standalone CBR
ea078bf27276dc5b2920325e333ebda445e09e01 debugobject: Ensure pool refill (again)
232331c89cd2462466679874e1fdc98aae7a5ea2 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
ce3b54f99f5f86e14c8e54952276a8176037892e arm64: dts: qcom: sdm845: correct dynamic power coefficients - again
a75d33579c5cfa166b8080e19e6f5fb847d7ded5 netfilter: nf_tables: deactivate anonymous set from preparation phase
fd91b6f7d18c423b6487332c849ad19bf18d3dbc sched: Fix DEBUG && !SCHEDSTATS warn

--===============5939938339737066495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c22c7606fe30-f3cdef21b535.txt

90c4c2470ad7e809fc6dc5114482a35fa4e2dee7 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
69c6997b7ce079d62b0a28145ec15ce7a94e4560 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
8ddeddfdf85449eabe14a7a4e750a59edd5b6a43 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
057e994da9445fd31a0b9f9dbe8541ad1413ee68 bluetooth: Perform careful capability checks in hci_sock_ioctl()
f7e2bc399cec69ad421aeeb79d10a214489e4d50 USB: serial: option: add UNISOC vendor and TOZED LT70C product
d1acdfad3e24569b9ed0291a54f10f1f90470659 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
f118befefa7e7606af23b4ac75d05cd54ca6bba2 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
a386e7bce27794333c3d86d0a3f8cd9af6038653 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
f12f1548c69257989ba83cba3714e9667e807059 IMA: allow/fix UML builds
bd602e6f5653c69e445f5b02d2193d3032842ca3 USB: dwc3: fix runtime pm imbalance on probe errors
5f9d223581ce12d00d281414ed5b43a72a590b81 USB: dwc3: fix runtime pm imbalance on unbind
10c4a62611aa53ba922ddb50172c22452ec1a450 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
bae624adcc7fea932f31da6958e6bb18202fa343 staging: iio: resolver: ads1210: fix config mode
3b929a3cfe26db9e63d1c491befa5825851960aa debugfs: regset32: Add Runtime PM support
12bba15cc6d31bca6f93295e124ac9b4d655b464 xhci: fix debugfs register accesses while suspended
4ff6a12f70d1c2bf09f21ca84c9880d56e52dfe1 MIPS: fw: Allow firmware to pass a empty env
73ebed4155e5a7bda33036217b47ad3d65373616 ipmi:ssif: Add send_retries increment
1e5145fffe8cdb9daf90393205953835be4bceb4 ipmi: fix SSIF not responding under certain cond.
6dfcdff06d4025c5afbc1f1313388bcc70c84e1d kheaders: Use array declaration instead of char
81c602b2043a936682d180c288fd80f2ca10edf1 pwm: meson: Fix axg ao mux parents
7ea0ea9b1432ff47fde961608b82d7ae98d4e310 pwm: meson: Fix g12a ao clk81 name
7833fbb39d32fdf8753571bb2127f1683efa4f42 ring-buffer: Sync IRQ works before buffer destruction
8a0f62431f7feb42c1e7cd3200d9c3f26f084fbd reiserfs: Add security prefix to xattr name in reiserfs_security_write()
49602544ba7d13f3396543f69c031298465cba58 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
5e19525b948ba4e1ed941aa5f934155841931424 i2c: omap: Fix standard mode false ACK readings
97b8f3ad00539114d51f0b64a545d5f9ddbb5ccd Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
25727a24f766683a8fbf78ec1ef22d641ea0c9b5 ubifs: Fix memleak when insert_old_idx() failed
586fc5560b13f2d819f42161be144b186dd084e2 ubi: Fix return value overwrite issue in try_write_vid_and_data()
029528d7c6447831c8d446efe586f9f6237e711a ubifs: Free memory for tmpfile name
58adc57bb5ad73a130f3168e1286a8234e53e3d3 selinux: fix Makefile dependencies of flask.h
827839f2aa252ab731a7fdc7e73f83f159eeabd0 selinux: ensure av_permissions.h is built when needed
5f8ab2f42ead8c9ed530aa9819389e25ac2fec80 tpm, tpm_tis: Do not skip reset of original interrupt vector
d8b66c3b0ad9e4f07d6160a9ef14ad2455b86687 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
415d35f7e219eeb6e3dec81e99fe91ba92e24185 erofs: fix potential overflow calculating xattr_isize
7bf4fe689a76c2c41d5b3cff43bc153c52e164a4 drm/rockchip: Drop unbalanced obj unref
563a030666ef31c44dd21139bc4adacf39217b02 drm/vgem: add missing mutex_destroy
ef254c4f0a160828faf5a462a2ef2507ebe3df81 drm/probe-helper: Cancel previous job before starting new one
8d51ed03f62ac4dda2a51d5b75975e0716f812c7 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
287bb1a1754b87fa2c22446f59d637c8a30080ee arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
ae90a40e3787572cab1a511c45a544b832bf73f7 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
19f0e2475e25aefaee9371e0413efe58db066b5d ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
bd9ddf23d8a0deb3411c33c398cb0a4ea2ab2423 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
7f08167e538c3685647c22748785ef97850cb401 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
4e235f9dcd85b040e7a0860239a0a9c6aa0cb86e media: bdisp: Add missing check for create_workqueue
7c4e8f08ff9e1babd244a4ab0176f30eff3aa49a media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
92b5a451f5d9164f7745e2eeb80361648e69dfbc media: av7110: prevent underflow in write_ts_to_decoder()
0bda84b010ed36f4f0b395daa93b7107fe92d452 firmware: qcom_scm: Clear download bit during reboot
de59b063a28fe9b88334b4988a9f76362cb943be drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
c17d0453d2db336919bbc5a026dedd63b08e4124 drm/msm/adreno: Defer enabling runpm until hw_init()
03b5d01912a46d7d4b9683c1867ff401046a9d56 drm/msm/adreno: drop bogus pm_runtime_set_active()
e27d4cc75cc8a04738e28a529e16497d57950a2d mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
27ccd42ea992b7c86d434d1a6732009675fbafc8 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
115269c924e8105f8061c128c272e855b24eccba regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
e698ded5ad9dc37882fefa4bda2f85fb4e3cccfb regulator: core: Avoid lockdep reports when resolving supplies
17df858aeb024f18406381598152e703de557a61 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
9668579e12b04d4659fba214a71d75522ae4fd64 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
da96814e8e74c4776b055a78c191004b364f114b media: saa7134: fix use after free bug in saa7134_finidev due to race condition
75297ed70c966cf9f8f101d94aac74905b1aecf5 media: rcar_fdp1: simplify error check logic at fdp_open()
8e9f9338dcf578b69b8804496b6331ddf9cd9b61 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
d17a18e2a590b39a05e2b0c314c3a0c0c3c92e45 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
7bb1d7ea97e5c7da1f9a3b56b8a475c515c13b7a media: rcar_fdp1: Fix the correct variable assignments
6fd6f376c0fb45d1ed37f5a978b31900931a7a78 media: rcar_fdp1: Fix refcount leak in probe and remove function
56204809db4baad1e4e116452df08c476d76101e media: rc: gpio-ir-recv: Fix support for wake-up
af39c94c688889f690e90037f68a768453031876 regulator: stm32-pwr: fix of_iomap leak
260a2b57228ff1cc276c7f571b9c8873f106d1cb x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
f48352e650a750d0b75e9ed596780a1ffaad00ce arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
8864677a9ee0e05308a49034d36e3bcbac9baf78 debugobject: Prevent init race with static objects
69c0b0d8ff361ce671174c62a5e1aef05ec6b560 timekeeping: Split jiffies seqlock
7eb38f5eb0edf2378304cd9a6a696175370115ff tick/sched: Use tick_next_period for lockless quick check
9851ea8b63ab32b322cecfd88c039f678cbe0443 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
5ec061f897e807130bc2f9491f810badd7c3b34a tick/sched: Optimize tick_do_update_jiffies64() further
859379c3b87acda1d859cb39f2b9979963308b9a tick: Get rid of tick_period
1750ace47cc06044fd60a9a9f84c807d2ce409fb tick/common: Align tick period with the HZ tick.
f28ea02bb4becadceadf9086990bed814aa27847 wifi: ath6kl: minor fix for allocation size
832b6e2f1da4daf0c54f7cd738f98fd8fcfce02c wifi: ath9k: hif_usb: fix memory leak of remain_skbs
16d0a718160015b29f8da7ac70f4e588f60dd3a6 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
daa8b3f1e8067611f3a6c5e46134f6338823006a wifi: ath6kl: reduce WARN to dev_dbg() in callback
43c1923e87d7c9370199b91dabbed5a65b4a3be0 tools: bpftool: Remove invalid \' json escape
a2d8970310ed12534071f5d4c14486927ad119de wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
4ccd492f9593ca58fce8d3ab606cfc2be294670d wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
5820ce9697fecd27c03d5380a3340782a0881fb2 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
09164cdf15d32335a9b00356bd5716014a380ade vlan: partially enable SIOCSHWTSTAMP in container
ae069527c0e15d931d65948809660f58d7267056 net/packet: annotate accesses to po->xmit
18ec20e304151b4bfc18ea7481a40c85724a5052 net/packet: convert po->origdev to an atomic flag
daf3c8523e850ff921c520a853a72cf5f4761a84 net/packet: convert po->auxdata to an atomic flag
a50d7457ac3b57203dbc5628d41c6b9689314e07 scsi: target: iscsit: Fix TAS handling during conn cleanup
78fcfac7f712280f1352451ca83d25fb518ebe15 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
c81308b62757d0cf658cc19ea52bebfcee3192e2 f2fs: handle dqget error in f2fs_transfer_project_quota()
434872f860d98d499fdebebd74007b643b4e44a6 rtlwifi: Start changing RT_TRACE into rtl_dbg
f79e85741f2440b89b30486eae81dd112038d290 rtlwifi: Replace RT_TRACE with rtl_dbg
df14ca24f6f2037637fbdd720e4f1fe909ebfb00 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
4f845cfc41bfe6b40cfcc3fac6b3b67ffa1596eb wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
befc0004c10a247d4de2cdb89f57f69d2199b460 bpftool: Fix bug for long instructions in program CFG dumps
803f1c1071d89c8678684de4f489edb8fe5a9f92 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
03009b8bbf4893e6ce85f193e28c4aa12641db49 crypto: drbg - Only fail when jent is unavailable in FIPS mode
9fafa685c5838e438bb71aa0fec35ecf4e6bf4c9 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
4d759ba1a04acc0eecd50df79c441a69a3c16f53 bpf, sockmap: fix deadlocks in the sockhash and sockmap
3f7786c9569b5f9aad69b3e3e56967c6b3b3beb7 nvme: handle the persistent internal error AER
d750b25f47bdd3cd1f8fd462d2ffbc21af2a6e3b nvme: fix async event trace event
e2f39e7f329c24ea5c1794c34e92ae017ad2b7f8 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
9c5e8d19f1896defa17f7ed1e2c88c3ad53386bc bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
06a290d480e77f82d07eb4b26b0aee1806fc3874 md/raid10: fix leak of 'r10bio->remaining' for recovery
e874d768a6182cd329ea86561d545704836be78d md/raid10: fix memleak for 'conf->bio_split'
661ed9caaa7e22ba90fab70e03586766d9bd31b2 md: update the optimal I/O size on reshape
86c7cffb3cc5e68af9640d506916869e5998f4cd md/raid10: fix memleak of md thread
b90a65d453a95d390de2c1384adadd4e84dcd77d wifi: iwlwifi: make the loop for card preparation effective
037c5d3b54bc1f5ffce2fe0a1572c19528c02f02 wifi: iwlwifi: mvm: check firmware response size
eec25a4479d0fb98ad01bce68f3b69debc84321c ixgbe: Allow flow hash to be set via ethtool
8199ed9e6860b9175f0909b10e2bc94e113b89f8 ixgbe: Enable setting RSS table to default values
1046647d0d3e2205bc8ff41ca0061dd056ef609b bpf: Don't EFAULT for getsockopt with optval=NULL
ec793065bb8c7d8e540710087f05a61e5489fc58 netfilter: nf_tables: don't write table validation state without mutex
acabb407cd3df7297d16cf6a1881732c9c1ebf31 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
89b0ae5187b1d9e127f7c5c96f3fbefecdae7ace Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
7f64c84922f5030d926b0c441a232dcef5eea1c1 netlink: Use copy_to_user() for optval in netlink_getsockopt().
0d6b7673153c19e57011b3f1f38e743d6f0749dc net: amd: Fix link leak when verifying config failed
9bf026f50fdb9a8c611f0aa391d46c2f1ba9f04b tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
57a6274bbc9faa1b0d54adf347b2427711812cad pstore: Revert pmsg_lock back to a normal mutex
a96a5a65d8e03a196505b63dde4d4b5a9e64d102 usb: host: xhci-rcar: remove leftover quirk handling
e331df99bc9693ec7806e3abec5d355534a16587 fpga: bridge: fix kernel-doc parameter description
5bc711f6e344c58ba912edf399ccca8f40e29370 iio: light: max44009: add missing OF device matching
7d79fd409709b6d13da95f7a867124b099a63953 spi: imx/fsl-lpspi: Convert to GPIO descriptors
b5013c8a71c4342f6d05dcf30d596bb6b67067ae spi: imx: enable runtime pm support
f9aa8159a35756bb337c1e787fbed993d13230d5 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
aa53013670fc83400c472aa9089ed370e90498b8 spi: imx: Don't skip cleanup in remove's error path
f20dd87a1a9819cc6e1e5d158312ac8aef9a993b usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
ae4f38641af0f65eb270cfdb7591701180643041 PCI: imx6: Install the fault handler only on compatible match
3f81662ddd0520d8f7c5857cf81e0bb17f205fe1 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
634a31c2d1ba6b89e85044efb6e998e5c3aaeb59 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
a6d9935efea059c8f527323953e7082f1d33946e ASoC: es8316: Handle optional IRQ assignment
a0d30b35718fe20969995889d042c3163f1e3d50 linux/vt_buffer.h: allow either builtin or modular for macros
caa5607edb00344f732421e6b1717f0b1aace49e spi: qup: Don't skip cleanup in remove's error path
e90ecfc2e50f9e03a6745db5d5278eb24d43e252 spi: fsl-spi: Fix CPM/QE mode Litte Endian
cae4250fc2b98b7d05d03dd96196dbf3a6481e29 vmci_host: fix a race condition in vmci_host_poll() causing GPF
5991ebce0614a0ce51e7587b6de5960af81a8231 of: Fix modalias string generation
4c2d5d9927159fc89efa3aac24273f498037ee65 ia64: mm/contig: fix section mismatch warning/error
26661e157337a4ea31c3f6a49109f66aaad7dcec ia64: salinfo: placate defined-but-not-used warning
97a38ae154926966db66376302056cb3325e0fe2 scripts/gdb: bail early if there are no clocks
42fed88ac629212fbf95e0846c29e033abde0c15 PM: domains: Fix up terminology with parent/child
a96ec2d52f8896e4b9ac081aa317c75a93034200 scripts/gdb: bail early if there are no generic PD
8372f048a5e80819af9ed4634d79dfc8c7df6949 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
83f1682017bc3a9d3c9ccfaeabee5955be6aaf73 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
c1035f8d96f816708fa2f861d36c905871d2c1ce mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
1e7f65dc54591b21fb2abeedea50567837ac05cd mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
8c6e7f501ed6e23de52e2a62b2ef80306f96d888 spi: cadence-quadspi: fix suspend-resume implementations
7aed611c6e4636758c139dbf29bf841b444a9d22 uapi/linux/const.h: prefer ISO-friendly __typeof__
b54412f8ee442a106277c5444acabd5943cd2566 sh: sq: Fix incorrect element size for allocating bitmap buffer
a3277eac393f1e95d7ed07057128f0babee6d870 usb: chipidea: fix missing goto in `ci_hdrc_probe`
cd87141850cfc401d93583a59575c0e7f0e6ba05 usb: mtu3: fix kernel panic at qmu transfer done irq handler
c8c37db308362a5e6feccfeffe685bb065cb17ef firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
fcfec7b1ebe63f13cd2ce2abf01fb9e6e92c3ca0 tty: serial: fsl_lpuart: adjust buffer length to the intended size
ed8ba81fee3219e4189b94025290d8e53d26f8e8 serial: 8250: Add missing wakeup event reporting
4a126dc9980dd0d46ed987f92c08e68db2c281fb staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
55e6a6be9b1450f18174f0505624442fcf51e34d spmi: Add a check for remove callback when removing a SPMI driver
b6fb1ae59b7d728749d1d47a3eb45a900c82c6f6 macintosh/windfarm_smu_sat: Add missing of_node_put()
b7dcca8b20ae23c0601abdd05246c7df57e78bbe powerpc/mpc512x: fix resource printk format warning
e7cad5de447df949eecba8bea8827ee8893ece95 powerpc/wii: fix resource printk format warnings
07d6f591e5592debb557c506830d889306545203 powerpc/sysdev/tsi108: fix resource printk format warnings
15eae45e8303d086f0090c507c3fd0d6f718c310 macintosh: via-pmu-led: requires ATA to be set
164f3e6e73c5d3dc230a2088fdc4f389bb5cbc63 powerpc/rtas: use memmove for potentially overlapping buffer copy
526c0b2037e47de82e638a70dc9ee4056b5d4957 perf/core: Fix hardlockup failure caused by perf throttle
dcd0910562fcf00c26433515b751cbc93096c7e8 RDMA/siw: Fix potential page_array out of range access
96f58b372c217456970afeba0069a069b37686a9 RDMA/rdmavt: Delete unnecessary NULL check
e5ff72985511b75e81f0fa5e7e121841fa6b3be2 rtc: omap: include header for omap_rtc_power_off_program prototype
37306aace69456bdf27004fdf683c216220be3a6 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
f7fb0ec108a72a0d7e0e4fbc889cacdfb8b859c2 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
80f82fe67882b051cb42d05d885fa3007741f16a power: supply: generic-adc-battery: fix unit scaling
357a19d61b7ad7286268435dbcfaec92efda28f1 clk: add missing of_node_put() in "assigned-clocks" property parsing
f0f37bd684397911eb248c9e28cb3215876305f0 RDMA/siw: Remove namespace check from siw_netdev_event()
31073d874e2c5b53d30016e00f4137853027018c IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
252bd26b1d3ff094ad5d42f80ecce3301d6ca3e1 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
4bb6a9e87fa7e418909f0e7e180c6b774ee4a5b6 firmware: raspberrypi: Keep count of all consumers
b3e8598d25501680ad28485144efe1d2b38ee9b0 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
c5024cc0ed3634e4e1813c399ba9f5af250092f6 input: raspberrypi-ts: Release firmware handle when not needed
0b6d841c56958bc3b649f963c4a903f1333172f0 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
359208b1af7c35c80e4693b0770f6c7a7cabe5e7 SUNRPC: remove the maximum number of retries in call_bind_status
dd2fabd603745a59e8229d08fbf2dc687ca4f07b RDMA/mlx5: Use correct device num_ports when modify DC
e6883864b3669ab9abf541554f3b6d5d765e863a clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
dc8804f1d24dc5c2878941307dc3005ae470e264 clocksource: davinci: axe a pointless __GFP_NOFAIL
475dd1b1a94d426e1a70023a61c91a8bd97c2210 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
18db911bdc8130d2203643cf175a99481082d592 openrisc: Properly store r31 to pt_regs on unhandled exceptions
84524eed3e685468c15d03765193d6c4a9c16f59 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
0d78165f50909bbcebab6003cc0cecd5ef4d0738 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
20df0cdb19e69142bccb282cde221e894fd0b586 treewide: remove redundant IS_ERR() before error code check
31253d9aa35fda31355534621b96078a599e6c3a dmaengine: mv_xor_v2: Fix an error code.
57ace3641451f57a898a33ab32c674a0f47a8a30 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
1ee2e3283df6250b3e64b00ea3f28b1e9f4a4431 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
fd4ad1c1898b95f39b04254004b2b93090a3b619 pwm: mtk-disp: Disable shadow registers before setting backlight values
f889923b2cac279ed996fa367ed1627e6aa46d15 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
770b9f634095b74d70341eb6d5a16b43327f4fbe dmaengine: dw-edma: Fix to change for continuous transfer
a72d238ba77948a21b93adc37d35d51884cab443 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
7cc94a2b3bdcd4e0f2ff9cdb39fa8cad7ac31ee6 dmaengine: at_xdmac: do not enable all cyclic channels
e5a64164087e36387f1ce7ff5cf3f6d668594b5a afs: Fix updating of i_size with dv jump from server
0054478b71660c85708fd2426cb76f7f4078812d parisc: Fix argument pointer in real64_call_asm()
0825dc5634290a675707eb351ba7cfc09bd7b093 nilfs2: do not write dirty data after degenerating to read-only
1309527470a90012ed9795e820b4a0e5e7f23493 nilfs2: fix infinite loop in nilfs_mdt_get_block()
c5c6d95c7315146e5b54c6d4857d930d49787e2d md/raid10: fix null-ptr-deref in raid10_sync_request
ac9df9022ddc99dae83bf914d60dfecce1e75ac9 mailbox: zynqmp: Fix IPI isr handling
7f6c88ef4162bc84bcbdf3ec031277d13c452ef2 mailbox: zynqmp: Fix typo in IPI documentation
537722f0d25dde8e5dd2bc560370be62d722f446 wifi: rtl8xxxu: RTL8192EU always needs full init
c9e6e07c9602faed649c95fce8f14ac42de0c10a clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
c32b724e77ae106afa0b20a1b5ee6006b224a55d scripts/gdb: fix lx-timerlist for Python3
8ce5017179c5e8fb0e6c775d2f72f16a5d81b430 btrfs: scrub: reject unsupported scrub flags
429b616ee5e5a62c95fcc9e2c2efb002aba878a0 s390/dasd: fix hanging blockdevice after request requeue
0c9dcf8a5a532b0ae6d6b32cbde09a7c02c32762 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
3557b19779e0c0865f0c27116526b2b172d6e3fd dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
aa3aeced412910d3fcc441c5105cbcdc30c4d45d dm flakey: fix a crash with invalid table line
f40d39431c9aba15f861f2b958491b177ffb7242 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
f29c9c47329d302fdf0f0f406d3a74c1aa676d7a perf auxtrace: Fix address filter entire kernel size
3cc0462d43f28ef0a289f8e1bde90fd33944189d perf intel-pt: Fix CYC timestamps after standalone CBR
0d8a7883aeefb5d0f01cee1ebcc2b3164764d88d debugobject: Ensure pool refill (again)
f3cdef21b5357712a78f6f18288295cc8602edec netfilter: nf_tables: deactivate anonymous set from preparation phase

--===============5939938339737066495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7787f1dda0d3-010694e44f90.txt

5e054c33382b21f51a26eed48b2ab6a372db6e55 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
d4846131e72ebe664e7554aa7799d0fd31ab74b7 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
a5af58fd2be790dd60380840408811befed8abc5 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
e96a36654e6a676c68bd2c3be5d4044ffbf50485 x86/hyperv: Block root partition functionality in a Confidential VM
1a2cf5b9bf3960604ae0375509a8b1fd75710578 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
981a34f1bd43fe82f9f407d1b37b1b20daadc456 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
712e4269d5efe9c9ba6375ece9e6e80b71dced83 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
8a8a62c5391a52dd5e9485e4d7fb95c1d7e91871 ASoC: da7213.c: add missing pm_runtime_disable()
a74963ed7011fd14757f1abb4ed6c3da17353e9a net: wwan: t7xx: do not compile with -Werror
34e368ee74f93d617f126febe89aa02e3c78f99e selftests mount: Fix mount_setattr_test builds failed
dcdbcd640ab4d9e8864d6fdf798024e3ad66969d scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
4c33903e52b6cb53a42119d4f3acc0e74e502e2d net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
4348d1ecee15035b379dc8a54b6e56f2cbcee885 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
584dcf00deddf193124482bec6053078371e5b9a wifi: ath11k: reduce the MHI timeout to 20s
98dfe57fc0c3eae65953eb0e9515de38f5db3a93 tracing: Error if a trace event has an array for a __field()
33b9d521f768d15d5bf91e7dbc9ef6c83f1e13be asm-generic/io.h: suppress endianness warnings for readq() and writeq()
8ccaa50f8eba993e60d1441113933df9b1ab6ac6 x86/cpu: Add model number for Intel Arrow Lake processor
f756f9006fa7e4c15f72fd7e3709d1ff55709151 wireguard: timers: cast enum limits members to int in prints
62c73724c9a0933acc703166b0b39a90346bd6be wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
9a92ce1af0ac150e3e6987fb070cf60bd23703d7 ASoC: amd: fix ACP version typo mistake
995c670e23e3ab2d663edb35e57db81d0a6759d3 ASoC: amd: ps: update the acp clock source.
6cacd298fdada671dbf3d4e39a5003ed6917ca37 arm64: Always load shadow stack pointer directly from the task struct
508e686470459f412417ab707417b9363b9a98f5 arm64: Stash shadow stack pointer in the task struct on interrupt
95a97344c28ee922587343a85567b33fb6249773 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
a94d2adeb40a79870e83b268e139c2575ea93c01 PCI: kirin: Select REGMAP_MMIO
5341f2fe4f9bb4eb37a1039d1d39a249acc50f9c PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
c04a16222e6728c4f0b66474ecaa1eb3ada714e3 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
a747bab91fe48ce36bb35e80c0865e5856fc4fde phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
880ec6025234e353c7105019e77b007e20a6b0a6 IMA: allow/fix UML builds
8e6510bd00cfae0392cb9e525b6ce96cbd6ae6a0 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
d08dfa1f459b116453e2fd2eef46c951920f76b3 usb: gadget: udc: core: Prevent redundant calls to pullup
340f0122f176f24ea50aa08c25eb106e1350aa7e usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
03f2cff3ebadc02cd65f4d8aa7b7493395c3e063 USB: dwc3: fix runtime pm imbalance on probe errors
9ed026b6cc06781f5fca0ee103b649595729ec92 USB: dwc3: fix runtime pm imbalance on unbind
2195597ca95286a81977496383fa294ea0b9babe hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
8239415f37593e82e56ded476c77fa029c77faa8 hwmon: (adt7475) Use device_property APIs when configuring polarity
81fc5b7c7e5d216493dbce25eb9009b9d6cea907 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
419a7ca94479d904c8f76bf53e7a8874135fd423 posix-cpu-timers: Implement the missing timer_wait_running callback
8286dd0c0abc6ee636cf668f54551c0e140794a4 media: ov8856: Do not check for for module version
b4f55a0ca95569845a1b6fde26bec795299dacb3 blk-stat: fix QUEUE_FLAG_STATS clear
aae0b2af93c445202365a06252b0813a1e7b4d33 blk-crypto: don't use struct request_queue for public interfaces
0ba163f177f6ff355c2bf1419825eb7d34fbee13 blk-crypto: add a blk_crypto_config_supported_natively helper
eba12512319fced1bee74ba72279cd6130ceb60b blk-crypto: move internal only declarations to blk-crypto-internal.h
016ac5d1423ca2052f2c02477f5fabc81e332642 blk-crypto: Add a missing include directive
f6d426e3c26fcb4118e1703cd4c9ef78dd57bdea blk-mq: release crypto keyslot before reporting I/O complete
7d5d128f16fa1da388a3ede7725e85cd0ef26535 blk-crypto: make blk_crypto_evict_key() return void
feb19563bc44f1d5bd47f9767cb44aa4dc755b14 blk-crypto: make blk_crypto_evict_key() more robust
c8f9f5b7a4d2aefcba540a0d4db27725e9c6cc8c staging: iio: resolver: ads1210: fix config mode
5449411a463bcaace21e1d38e8598668ec64726d tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
9fa132f312b46e5dcda47a65f5c46a726e6fb68e xhci: fix debugfs register accesses while suspended
8f6e32324c591dd4eef3284424cf7a48b6d92aa3 serial: fix TIOCSRS485 locking
5c481ca048b19c9dac3c0ea36a15afb41ab818ce serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
69cb06e5be847a4f0f24dd8d89deebdbfebaff01 serial: max310x: fix IO data corruption in batched operations
76f7fc6e64022f4896f245406a9281ab104e262a tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
dd70419b96ea488cc37a66c1874ee75eccb6ce2c fs: fix sysctls.c built
bda42c422ced3c79e1b2e871edc8141a1dde7bbe MIPS: fw: Allow firmware to pass a empty env
2a89d8a421721a33970e3c980c8a2b3a69507984 ipmi:ssif: Add send_retries increment
f40c0e6bcafb73e803b165857715a393085e9e4b ipmi: fix SSIF not responding under certain cond.
8dd79f037441b35b5639a4dff0189af996a7145c iio: addac: stx104: Fix race condition when converting analog-to-digital
85f2bea15cb7710d3a3968eba514892d63f6530d iio: addac: stx104: Fix race condition for stx104_write_raw()
af2833260bbb3a4b3946e0f19d41c14723fca310 kheaders: Use array declaration instead of char
c64a96139959e1f29f51385f22790541790bb788 wifi: mt76: add missing locking to protect against concurrent rx/status calls
3f5416883b644767af196cf09ee1789662bfd133 pwm: meson: Fix axg ao mux parents
127d26af19d14031f33739dad6bb3f2a98fa92bd pwm: meson: Fix g12a ao clk81 name
e5a849fa9c360eaaa7d1dd20795407fd6111dcce soundwire: qcom: correct setting ignore bit on v1.5.1
6c535b46652ba1a9607f734076203d2ad69d7594 pinctrl: qcom: lpass-lpi: set output value before enabling output
b95c5cdd5bcf0086ecb9299e56ef174fb2c835eb ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
a6ad9a1caae31c534e84e9f70a29c7115ca2eecc ring-buffer: Sync IRQ works before buffer destruction
a7d85025d1048f21fc05f2b293684980910e1128 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
b7962779ffa5dc54383eea21a1db76d1bd10f24d crypto: safexcel - Cleanup ring IRQ workqueues on load failure
26f97c43e2e896385514c93662396557f3a17c90 crypto: arm64/aes-neonbs - fix crash with CFI enabled
d266daef9a8c3988d9b2073b338a18cb894cb653 crypto: ccp - Don't initialize CCP for PSP 0x1649
df49c929d0019c2fcb10d1709e910a51a5822b04 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
2ddecdab4bd33f743f7be85e43741a1a9a744a55 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
64bc8a83997bfd2a6a782bdddaae683712c86036 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
039cc457a01cbae87f2262428b0766e57e2ae187 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
47ccd3d0a2e1e1b283eec90e6cbe1474ecda9fe7 KVM: arm64: Avoid lock inversion when setting the VM register width
8d512a9927e253e9d7dfdf5b44d2b954623554cf KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
8704a462e091487f9e325af0ef71ce54e32f192e KVM: arm64: Use config_lock to protect vgic state
02ddd91da3136135622ddcfcb6735070689b3ad9 KVM: arm64: vgic: Don't acquire its_lock before config_lock
aeb20eeb06ce5682fc967744d7fd756db750025d relayfs: fix out-of-bounds access in relay_file_read
70b97aa1aa62e5b85aa74e15ff3484c884b4e967 drm/amd/display: Remove stutter only configurations
d9c55c4ed3579ef616a44ca5f873a39c443db61c drm/amd/display: limit timing for single dimm memory
fa6c8bc15343859abafb2a306283be9f6e2e2071 drm/amd/display: fix PSR-SU/DSC interoperability support
6700a235fe8c110d0a2305e0295ac4bfbce190c4 drm/amd/display: fix a divided-by-zero error
37afeb678b6e35f82ca57ccbe747d444d0674640 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
f1338c8487f768f772c049b320fb88e3e6ea9f8e ksmbd: fix racy issue under cocurrent smb2 tree disconnect
b460e0c2e190beff2b82c3bb72a13088c25eed6a ksmbd: call rcu_barrier() in ksmbd_server_exit()
2564cf88ab8c8db4d571a721da118f4400e789b0 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
6099d101d43bb66b5fd85dd0fc89d5e756e4d3c2 ksmbd: fix memleak in session setup
1e7f6e06b2f19f45954224b6a45bc98349adccc1 ksmbd: not allow guest user on multichannel
244fc64f259e4f51f641efc633730de8a82e88cd ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
dddfb9a4d5bf18357f587b0d877d65b7a4f6f675 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
a1833bfc08295d4e5181b1e0f52969e53d89041e i2c: omap: Fix standard mode false ACK readings
ae9bf21e1d338f18f175cc5b7259741d6ab5eb10 riscv: mm: remove redundant parameter of create_fdt_early_page_table
98e9d9345b74b2ae21dba69892c7a3de981caadc tracing: Fix permissions for the buffer_percent file
6f9c136508a35b6df55c613e2e181b6be1752d16 swsmu/amdgpu_smu: Fix the wrong if-condition
6f62f252928039e46685c0ee1988f9af2ec626af drm/amd/pm: re-enable the gfx imu when smu resume
35df1e9980c416cbe9d16a54e386cc1d3baa20b6 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
42356e8f41a8216abcdb178634b58f4811cecc19 RISC-V: Align SBI probe implementation with spec
be2e064846e1f087a656cf1ff55f8f789ba94d95 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
ba14a1632c08f6bbf1bd583dcba51f878affa519 ubifs: Fix memleak when insert_old_idx() failed
0cca95b695bda701a89d218c95903a430e0f2a56 ubi: Fix return value overwrite issue in try_write_vid_and_data()
b0b39fdbe8786166a659cb3efbe0e975bd7a76be ubifs: Free memory for tmpfile name
eff8e8a3f9d9a9b711f29a0f4230748ba268f5a7 ubifs: Fix memory leak in do_rename
78b6dff70dee0eb3e2e5bf8892408481cf2fcac0 ceph: fix potential use-after-free bug when trimming caps
5c59b82caa68aaa3a8adb89f3ea3f9ab391df05f xfs: don't consider future format versions valid
c6fa43aa12f855710615388a1de0a8251183a416 cxl/hdm: Fail upon detecting 0-sized decoders
de16c0f3a3f0bb07f8f10e090d6f3773eb8f278e bus: mhi: host: Remove duplicate ee check for syserr
57ff69889ffa4a54f6fc8ddcc962dd488bbe43b7 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
97d1392ca915abbf6e18dba93c689f3d301c44d7 bus: mhi: host: Range check CHDBOFF and ERDBOFF
f9901fab75e503b44737609f8a1a2134d2cb67e5 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
bb7f12692229582986a76aa05dd4c25dfc3f98db kunit: improve KTAP compliance of KUnit test output
45b416e9384438cb65925184d44a4f3cce784b7f kunit: fix bug in the order of lines in debugfs logs
376d9e4ddf40599c1a55a6fa064ce651b6906b28 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
d9e8d248413a583044c8e462e8df03f7273d1a40 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
24171270b310144d38aa976123b06da8784d8969 selftests/resctrl: Move ->setup() call outside of test specific branches
b7aeb953f1aeb325f3308ea270474d7061c360e4 selftests/resctrl: Allow ->setup() to return errors
fd62b02e956f9e04d628ea2b458208dcf3b92d56 selftests/resctrl: Check for return value after write_schemata()
d059422449afa5ee528793dd43b1d430d59c6160 selinux: fix Makefile dependencies of flask.h
084369c3ff8578b72a43da328c89395c29c2ee0d selinux: ensure av_permissions.h is built when needed
485541bd07ff5e57d2873d928ff286cdcf415871 tpm, tpm_tis: Do not skip reset of original interrupt vector
3885c64799a9dcf0cce6d7b163a6ac64d57ed24e tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
b8b4b85392d8aaab88420c7df263dae814e3d9e3 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
febff2ea4e11a239e29f2169de2ff370f37ed6ef tpm, tpm_tis: Claim locality before writing interrupt registers
24d1c31382d7e00f18db04cc41ba5815848bdd1d tpm, tpm: Implement usage counter for locality
843c28f629223278f1ecf4fb14d32d21084a7599 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
6611f1b556f92a6f28c1cd950ae75f627d17d8b7 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
640eb5ad95477ebef1a65525b3e406506709ca71 erofs: initialize packed inode after root inode is assigned
6e537f90117d49d6c527b5e06c4f3369cac54ada erofs: fix potential overflow calculating xattr_isize
572817fd482dd27a9568a5a3b41846b88a0a58c4 drm/rockchip: Drop unbalanced obj unref
068adf6aa8790f3f21ebf191eef3d4746b19cea7 drm/i915/dg2: Drop one PCI ID
32b40886a36cecf6605cd5a8eff6f2de34070e9b drm/vgem: add missing mutex_destroy
2dea46a5976e0cfe6b1c2bb39c3f043e0424536c drm/probe-helper: Cancel previous job before starting new one
2d7ff080771fd2eca2ec2676c9fb9e0b73afca14 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
667c1a2eac668d43dfd4e7ad79b5b3d5c1e43ccc tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
cb40c85949ea6f229d7f3b2626ab0d6ff796b32b soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
c95b049887abc060fe450e11baf6505b86c892c0 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
60e8cd858eb6749aa0b95446a173fda14de739b6 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
97e73648e72611fcb0055c6d0acb4402bc49b455 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
d7f81c825d9b78883f9861e668d467fb4a4a8bd0 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
0e16876b35a9b6a46a0807aa2a3e104410abf6c7 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
5a21fb0a37c824b8ad84673deb7a51cb8f6ab91b arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
6b620d42f09831fbf344e2224b0ca98cccc836bc drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
e4983e9c854f91d64f0333f944b78ee93c3e3ba7 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
6b35431e8a375e6c25c801c02371f958c63cec5c EDAC/skx: Fix overflows on the DRAM row address mapping arrays
3c964d8cbc7158e04cf3420608ea2265c8c058fe ARM: dts: qcom-apq8064: Fix opp table child name
c557016885c6d1e6c49f76ed8c3cc933b0277f8e regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
47ff18b163c9155818ac2f15a69ebf8b0f2b13fb arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
a3c8d519d6d296513be470b5b4e5cb91278dab44 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
cb74d7b9e993d197965eef69cc3cfc7f2fb060c3 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
53f0c44df94a9661db235432b8ae0861a20807b9 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
7018bcedcb6377146c466af5bccc288ca83ad348 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
89087e5ab0b95f87667508f57f5f2ea4779601df arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
d406e92df6f1fde6158a92087c601ad813cc5268 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
2e12ffe95ad08588410bdb3b9957afa3e96002ff arm64: dts: qcom: sc7280: fix EUD port properties
a6dba204ff59995bb81f5d5d5750813582cff3ad arm64: dts: qcom: sdm845: correct dynamic power coefficients
3fad28caaabc99c90b5850764ae12ab66fecff98 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
b69bae9f616adb9dbdc560c9370e96c956423774 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
7ef078915a06677aae814ed4b2834507b510228e arm64: dts: qcom: sc7280: Fix the PCI I/O port range
691da5e69540dca3e0fb8f1067050661e58d0950 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
598b03d809a701ddb5c1fa700ef21b7eee001e36 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
3f5d776a740fa688c196f226850b63c870cb3304 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
94e543629b8b53c1a5387c6f8a85007ffd7ecfbd arm64: dts: qcom: sm8250: Fix the PCI I/O port range
b7aeb31a0c09194fbffa19f3a672018f3ab208d8 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
dc539783ce789ee6071ddbf898ab3ccacd9fd8f9 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
8d06abf382d8f381010392c1cb6324f33ec6744e ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
1fa75a29cd22f7498b99cffaf99657aa82b091d8 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
9c5f3fd309737ef18677a4b9bd5213c0696a0f5f ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
1429fc06180f9bf677084b58e765125a47e66639 x86/MCE/AMD: Use an u64 for bank_map
2b83c470d9c4eee5447efa1916e8740188dc4887 media: bdisp: Add missing check for create_workqueue
5627e5662dffe506a0e34552c8dd824e9b8662e9 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
4a4b1dc5ce9e4d1c819c968f14aeb2cb17089294 media: amphion: decoder implement display delay enable
9cf0d56285594e13728963c420e718e77cb8308e media: av7110: prevent underflow in write_ts_to_decoder()
92735300de221a2403d686fc86c87f57518e734e firmware: qcom_scm: Clear download bit during reboot
bdb05c409a49d6e0322cd29323e79c8f6e53a4d2 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
6740b874afa7d6762a9ac766ea6d545f53ca27fd media: max9286: Free control handler
8e810406431852dff47c18985147a76371fd0a58 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
8419f35709a8521d467b9314c7a609b04340d381 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
0d94e1d2ea07269c9642a6e3c3d14ecb7010e55f drm/msm/adreno: drop bogus pm_runtime_set_active()
bcc9ddab78dc49fa89a1df085cec39ce745367ef drm: msm: adreno: Disable preemption on Adreno 510
3f6efe152659d0aee1e220d14d7dbf1209f5c42d virt/coco/sev-guest: Double-buffer messages
2950cb6dd170294da48be0d82890d7f733fb51bc arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
f2ca4998e3ccc9ec0c350c92ccced0dc3490f23e drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
d1c76052e4319534bb18e05581ae4be2bc2d709e ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
3052ebc2a2b2f7c9da96e4b92d0f12a798ef9722 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
72a6230bfd8522feb7e50783beae18c42027d5ac arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
b4f6e802fb9004ca1d405d3a1ae10de335752e86 drm: rcar-du: Fix a NULL vs IS_ERR() bug
245658651894bfbbe32c46a31fab772e1c66d9ee ARM: dts: gta04: fix excess dma channel usage
8b957b489c3cecedea2a3561bae93df27312d9ca firmware: arm_scmi: Fix xfers allocation on Rx channel
c06d61acbac679dcabffae776f4b1f8ab91cbd2b perf/arm-cmn: Move overlapping wp_combine field
98be6a825e1495fefbd0e3c2993162ca41fa4d9f ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
9ffa0573ac039adcc8cb265dbe1f858b371a5d58 arm64: dts: apple: t8103: Disable unused PCIe ports
3a149fb739e5f2e1be1e2d37174b5e1e1b7a1c10 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
0f024907583da1bf578f2602d751a5c8f5194610 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
e4c319382db8c5a6dbaeab019008a00dc0a06b66 cpufreq: mediatek: raise proc/sram max voltage for MT8516
0764db9aaf7d8e2e4ec550ddd2bbf3505bca468f cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
afca2698e15bba6189f3eee345970efdbef2464c cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
e6ca284ce57b0ba5569af0346073a034d3e005aa arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
cfbafabcc484c95215650078a0362adcfa2d2e2c ACPI: VIOT: Initialize the correct IOMMU fwspec
aa9c87f8415c65386fcb35bb810c7c7c77994fe6 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
d8df1937144d85cdf7774561a5ed54f4774e25f0 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
5fa674aa52e510c6f88e56d6d6d44fc1a150049f mailbox: mpfs: switch to txdone_poll
cf90e0ec241d0fbcf31774d7d9afc3a1e99f61ec soc: bcm: brcmstb: biuctrl: fix of_iomap leak
c742f544a235f1ef01efdb78d22169d00227a5a4 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
f7d5127240426c0b936bd6d70bbb122e0b515719 gpu: host1x: Fix potential double free if IOMMU is disabled
d5ccaf89ce1a1cacbc251268b235067f704866db gpu: host1x: Fix memory leak of device names
1e5089f175fae67b14e010554034897232b1f8d5 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
7da1adeeb1113c7cdc80f6545900496a8e66f2e3 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
64f32966170a6afb7be7a0cc3d3f807f5f75a27b arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
593210094d6ac9a8817177a177c00c3ce35e7ae8 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
80f12d19e86f89449059506fe35dd1e88cd078d6 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
b736b1911381b999fe44f3f2e4c4e09aef3f8818 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
d6bb4e9e8e3f17e86ff677f24e0bc824c20dbfda drm/ttm: optimize pool allocations a bit v2
c26373f5b55f4883007e4acd769c90041ca9929e drm/ttm/pool: Fix ttm_pool_alloc error path
d840eef1a42e556ac101c4ca89c6a38b3fadaa46 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
e6efe432e332910d55fa7bb8a5918c4be230e134 regulator: core: Avoid lockdep reports when resolving supplies
0262518881f2223e0fbc607c4a1b67eada88120f x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
eb919dc007a5bc94fb7c248904829cb94a2ea937 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
7db9d79966f0142690929a837f750111549497e9 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
3798817b66311225f2a461d7523dbf5d8784c7d2 arm64: dts: sc7180: Rename qspi data12 as data23
b0002b3eb5da5966f22afd1052e9aa37a31003cf arm64: dts: sc7280: Rename qspi data12 as data23
bd81765eeaaec22ceb04ea7e041edd1f97c0d763 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
2d6c49dc3fce790017a56415c22d2821c4ae6f53 media: mediatek: vcodec: Make MM21 the default capture format
23e6593f7e607f09dd0573c228490ca277b45e41 media: mediatek: vcodec: Force capture queue format to MM21
6cca54c4e0601ca3e653c4a57f3786ed301635cd media: mediatek: vcodec: add params to record lat and core lat_buf count
4cc560780d12931ef0e509b44ea78728f7b74628 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
fe5928fd95fbd8246f1c2484c02e2e3a4950ccad media: mediatek: vcodec: move lat_buf to the top of core list
c5e14fdf3da657db8336b1898f8545fd049775cb media: mediatek: vcodec: add core decode done event
3c52ac14c0f353e00823041b39c5f8ea8b35009f media: mediatek: vcodec: remove unused lat_buf
cc3b481d4d43db3d041d844c1f2d4acd2ceeef56 media: mediatek: vcodec: making sure queue_work successfully
8ac93861cc52a1cc8ba7097ae88dcd7e5f2cba54 media: mediatek: vcodec: change lat thread decode error condition
adec5f0424e75cd54b47cc876e3db8ea50862430 media: cedrus: fix use after free bug in cedrus_remove due to race condition
f56aea3fbd0b51a3c9d28671fcc78fe5aeef26d9 media: rkvdec: fix use after free bug in rkvdec_remove
571859fae3851003472b30470b918297bcac7bc9 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
bb0368a2df66e9039559cf55745de5191267b5c9 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
a5db99175add75605b3449032ded582710e8427b platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
0244e0b761eb90eaac0b5afea091652dbd4ceac5 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
fa93bf44e5c79b843fa0cdaa488b1965e654bd78 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
ba711b6c4c2a7116de4d9a5fd4c2caf8391968e2 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
789918dca5defee1338d836c191900eeb5627feb platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
81028fda4ba95fd69f04048ee7a0a4f36583c02a media: dm1105: Fix use after free bug in dm1105_remove due to race condition
5452beb604e0f984403a8d62535d2ba11321e262 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
156bc9fd1940da93525dd72abebff422b2cdfcfc media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
fd1bf42169f6171d0f86b983bb44f3da4696bf82 media: rcar_fdp1: Fix refcount leak in probe and remove function
afb72416bce3100e29a762490185d818694a6f26 media: v4l: async: Return async sub-devices to subnotifier list
8cb5f758367e1cffbd1b2c0126a92808f21fcbdf media: hi846: Fix memleak in hi846_init_controls()
ceb001ef532b8972456e53e9b1a9bcccd3050a8b drm/amd/display: Fix potential null dereference
5d44eb9ea4ec03d3b9a75d3984eb7b9bb53ae7f1 media: rc: gpio-ir-recv: Fix support for wake-up
54225e4fe7416d04ee4ad028ee4abb0df2702223 media: venus: dec: Fix handling of the start cmd
3203a9e0a772402997ed50dc5909839568ec0f26 media: venus: dec: Fix capture formats enumeration order
8759dc604bb096f180194654c5d09ec8cc7d4094 regulator: stm32-pwr: fix of_iomap leak
b0352bb70adbbe52b9527a1bf63128aa52a6f8a0 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
2d66652bd72e77d5ed6d9a9a2dab7a8bef5bf7dd arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
58166707b2c91e1cb4b4dd3dbba971af3471389f perf/arm-cmn: Fix port detection for CMN-700
4aaaeed8c81f1c3eb5b37cd0dac1c763d224c5fd media: mediatek: vcodec: fix decoder disable pm crash
ec1a03ec3c8d1782e0c2e434e10cb274c9e66a0e media: mediatek: vcodec: add remove function for decoder platform driver
3c62fdf1546c8459fa95767a9d38359e4f6c7ec9 debugobject: Prevent init race with static objects
bdfc578e87956ad58ba58bf06291019d275e9630 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
b0a784ea66d21df8b9487d631c6b9e3dbc175b0e tick/common: Align tick period with the HZ tick.
8cd829a110cf9a33a699b7d1286e4a29a7697108 ACPI: bus: Ensure that notify handlers are not running after removal
0f25823713e732a5cc187b5d1c81225a3940e989 cpufreq: use correct unit when verify cur freq
1071479e870ba9f8f3de38fe273785c2a55ea121 rpmsg: glink: Propagate TX failures in intentless mode as well
2ab33ba8a2d60f5efbb14a33f060da2e55419d74 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
131668a9ed274c268da4fc399e8fa56354267350 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
b3aa0e0e21d71ae0a2ba30703fb76031b9765d52 wifi: ath6kl: minor fix for allocation size
7e166bf654cfa8527681b806482ddfdf737e37a2 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
0fabf6c1eef94234f5ce01518f754d9f3bd58470 wifi: ath11k: Use platform_get_irq() to get the interrupt
aa3f4c77168a30d15e11b53a7c7772581969e1d6 wifi: ath5k: Use platform_get_irq() to get the interrupt
6a0acc331f8c106b5c6c288d58a429756a5814d5 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
b5f5fd7083f1b3b290507d063036560e9c28c18f wifi: ath11k: fix SAC bug on peer addition with sta band migration
3094a56550a1ec2ba3752bbd12845179fbc4e74e wifi: brcmfmac: support CQM RSSI notification with older firmware
8f19f350d8cd38132475a1dd896e3beace45448f wifi: ath6kl: reduce WARN to dev_dbg() in callback
b8165a2eada2b889b6070723ee49b301059566d4 tools: bpftool: Remove invalid \' json escape
e2ae60bcd04e55ca83c5bd7a9f29801000142e73 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
b099345efbd105950c7f9aedc5faf100527ed413 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
2748c3993f83af15857b11f5a3ad70de303f15c5 bpf: take into account liveness when propagating precision
d84eba376294b751d19fb0aea0575bc7607d420b bpf: fix precision propagation verbose logging
1d51c56b0c6ea042a4b35a9f6d6cf2b82c9bf947 crypto: qat - fix concurrency issue when device state changes
1b90d1e1bb8e1155386ff0b2e584f53e329196ff scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
57b1a8abf65b31871750081b64c0e130680a71ac wifi: ath11k: fix deinitialization of firmware resources
14dc2b48a38a6bedc5fa950ff31e17841d499d00 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
0daae2585f4bc272c1b3b2470e7754638c757cda bpf: Remove misleading spec_v1 check on var-offset stack read
468d7a7192dc6239aba7620b51976b4168272860 net: pcs: xpcs: remove double-read of link state when using AN
19d556a1affb27dfd80837801a4d287d87f4e0b4 vlan: partially enable SIOCSHWTSTAMP in container
b24f52cc3083761b330682299181897e17d27efb net/packet: annotate accesses to po->xmit
81d1dea98e32e93d9721c4c7fff5460fc82cc307 net/packet: convert po->origdev to an atomic flag
a158e313faa47d04544630de2886cbe354f7f0ce net/packet: convert po->auxdata to an atomic flag
2a7341f093c585fc23317e5cea7f91718f16dd5e libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
f154701cb07ec1ed9554e010994e47d1e50903fd net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
04bb7b76e69b1e20710abc560693c2c7175d76b1 netfilter: keep conntrack reference until IPsecv6 policy checks are done
ddee75b51d6c21acab9d84333b83a1b9f616984a bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
036db3d5caae4a771388626ecb13612b5a5db1ed scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
c6d7539a7cf379994a750611ecc0558990990558 scsi: target: Move sess cmd counter to new struct
7ef41466008543bbdd321788082c1b6e94c0c4e7 scsi: target: Move cmd counter allocation
f404fd4ea948128b279340d1f9479e17056945ea scsi: target: Pass in cmd counter to use during cmd setup
a69cde4bec236335d2487724de7c120bdd6a93c5 scsi: target: iscsit: isert: Alloc per conn cmd counter
49baa446486b92c2bc8cbdb8ca21d65890ed6624 scsi: target: iscsit: Stop/wait on cmds during conn close
a21d4a585edaa961bd61b234c0666f22fcbcc14f scsi: target: Fix multiple LUN_RESET handling
0e445b34c561793f4abf809ddbdd1330000d491e scsi: target: iscsit: Fix TAS handling during conn cleanup
764fe5ffad1cb2be41dde3063b26e45dd9cf0818 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
72e2d885499b6c49c5e6569f0125ee50e46a5eb5 net: sunhme: Fix uninitialized return code
73e4f335ca08fd18c985b34bfd1a5dfa69cc367c f2fs: handle dqget error in f2fs_transfer_project_quota()
a763e380b52198563020c8d5cc5ad8986aeddda1 f2fs: fix uninitialized skipped_gc_rwsem
d20a49791f276ee34bbc5342470d3fcd3985f870 f2fs: apply zone capacity to all zone type
700a2934d73d5b00319c8e84a90228cf2eda8a66 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
fbe4d8f5e3f9d003954239e2cfd9204f288e7a99 f2fs: fix scheduling while atomic in decompression path
724e55ec903d1f7387ba80566abf64356a5298ac crypto: caam - Clear some memory in instantiate_rng
3c8236ae7c90f0ba44a12ea53ddf9f801d7bf37b crypto: sa2ul - Select CRYPTO_DES
c23b1da7df224eb8e16b927d08be91dcd3ba005e wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
4d6e29c1478b59d4b7238417d0e4cce0cbcb39ff wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
f6edb42b6d475731ec91a8fccf3a2c4a8fcf3b07 scsi: libsas: Add sas_ata_device_link_abort()
0f1eb30c37b6ce77ce4474c4cc3103af7f19fdb8 scsi: hisi_sas: Handle NCQ error when IPTT is valid
4f5725a6243bd0b466a1156cf7ffa2c72537372d wifi: rt2x00: Fix memory leak when handling surveys
3cc699a4317e78c96bc93c1914d90d8095b0edcd f2fs: fix iostat lock protection
6741e0249c04028e9322f8fa3b5a0b74c4622aa3 net: qrtr: correct types of trace event parameters
8d5a53b200bd07b2afcc374fbb569f39407b19a9 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
c71da38ec245878c40f161d948847737b3ac8414 selftests: xsk: Disable IPv6 on VETH1
f631ad26079348236cda803f22b4cf47e800ddc0 selftests: xsk: Deflakify STATS_RX_DROPPED test
61df11eeee62db7ffadc64b74956a19df0fcb572 selftests/bpf: Wait for receive in cg_storage_multi test
374482e2e24e91f4da044ff8ef241b86b0212ac0 bpftool: Fix bug for long instructions in program CFG dumps
8ecfc65cfd8fc93c767c9fcd5f282f2c5541ea52 crypto: drbg - Only fail when jent is unavailable in FIPS mode
629f73bc59a4d5c466152db04f78292a0c7d89ad xsk: Fix unaligned descriptor validation
c74d7b39f42c800811a9c130698879b93ebc475c f2fs: fix to avoid use-after-free for cached IPU bio
e0138be059c8da3bfcdbd0657c8d0fb0081b2134 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
8e65ac7c89d68c65f3afe6263e80af356cd5211a bpf/btf: Fix is_int_ptr()
7d25c18d8d42e48d6286efa15e63980ac2d1cd69 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
82e571383addb5d73208d899b30a8c3c61b64692 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
bae983eef26ec6621c664c2796e1ab335d806a3f net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
99cd13d800a7092a1daad573ea7f57d6597580d9 wifi: ath11k: fix writing to unintended memory region
6208ba2ab414edc0ad5f31430f73626639734678 bpf, sockmap: fix deadlocks in the sockhash and sockmap
8f508d87648fe3079a98b11d31f3047e85df924a nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
4070fa9611d7cb890bb9374216c6a34506bd1bf9 nvmet: fix Identify Namespace handling
8af0260e6d78e2bebd584d68fde0bdbcc80362b0 nvmet: fix Identify Controller handling
c901dcaf2b17637f448a8130f2ef4a24655b14a4 nvmet: fix Identify Active Namespace ID list handling
a2583ac4d28495c7af9b7772856e7f7d83e9e021 nvmet: fix I/O Command Set specific Identify Controller
2fcfde21947e86ad4a4ad417b1ed890b582f9102 nvme: fix async event trace event
10d2241612af6e1d1f6a6a987896eadac7a08501 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
96f23a85bcc7397693090d9df77fd05488ee0a5d selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
498d7337a7c8c2553f4d32cd793f08e527c47e5d selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
4c6d264bdd89c9596c1b5b8f15b67398db3447eb blk-mq: don't plug for head insertions in blk_execute_rq_nowait
79d049fdb0748049ef2eccb79b1cca078cca5f5b wifi: iwlwifi: debug: fix crash in __iwl_err()
09d3d2bbaf5252e96e84d7e6e1d5a3b3c10b8c3a wifi: iwlwifi: trans: don't trigger d3 interrupt twice
d908be5fa5d4fc54215c3854de9234b0a33535f0 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
f176332072059747ac0b587d6c4b8cf8e8b4a4af bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
58d0cf0f510896fb8b713b47ae073fc640565ef1 f2fs: fix to check return value of f2fs_do_truncate_blocks()
73090e01eebaac0f485e0179f05a8c590bbdb843 f2fs: fix to check return value of inc_valid_block_count()
d1f5e245f639c69858c2cb02ce7efb31d471f417 md/raid10: fix task hung in raid10d
53c726a8bbdc810e56729b467b87f62b32fd9001 md/raid10: fix leak of 'r10bio->remaining' for recovery
33399390c1b488893145ea62dbee77ba24af3c45 md/raid10: fix memleak for 'conf->bio_split'
30050ea9d8e6385bc24e8178f7b25ae1e4e3b09d md/raid10: fix memleak of md thread
f6c433ff5be37ca833ef562e94ce9ea0c5c08069 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
5f627fbc2766cb735c0a1e9e26c32511cdae6059 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
104d43f2b2d0f5646da9baf7ac67e512871ef281 wifi: iwlwifi: yoyo: skip dump correctly on hw error
b5f089c2969358d94c6eae0b379a12bba297fdb5 wifi: iwlwifi: yoyo: Fix possible division by zero
52b1cfebfa57a055208735ac142ce602e29f60f7 wifi: iwlwifi: mvm: initialize seq variable
2e56cccdaa352c01ebcd4c5fe99cbecd171fa4a6 wifi: iwlwifi: fw: move memset before early return
b69d796d207d8c0977526a2a3daa2926795e83df jdb2: Don't refuse invalidation of already invalidated buffers
2fc80c53df8bbf8de1ea141e64fbc19cd168d000 io_uring/rsrc: use nospec'ed indexes
d3dc79c67ea3badf5dd5fcaa1d248cc958e3fe80 wifi: iwlwifi: make the loop for card preparation effective
aef1a33187fc549b36c74e538b1635a7139e5462 wifi: mt76: mt7915: expose device tree match table
ec02bf75dd3cb75dbc942ac17f67f3df7d3a7fc4 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
680457a45472887d2a1592183e5cdd7b70a73002 wifi: mt76: add flexible polling wait-interval support
c4b8ac12df9693ac63e6c580372cdd68a507d054 wifi: mt76: mt7921e: fix probe timeout after reboot
ac638ff977f182fe5c2b997544d6edd3a7d56e49 wifi: mt76: fix 6GHz high channel not be scanned
94f363d0d01c5495095d1685511921042ec8d026 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
2aea4ed9df6be73fdb62e081068b50fcb38f538f wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
8f7a73d6c4dff20cb1b54c62c9df567f2901c3d0 wifi: mt76: mt7921e: improve reliability of dma reset
afed54b760899a91c9cc0a3143d8dc1fa65d4882 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
aa2026f5db230be8003022801b3128ad3e266403 wifi: mt76: connac: fix txd multicast rate setting
95f6ab1aea961df956de66c7f8c93058f079e660 wifi: iwlwifi: mvm: check firmware response size
a7b5e08aaff67164feb162c3cbc105611f834b65 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
228d003e5b145473a464eab1fec2edbc371bfa00 netfilter: conntrack: fix wrong ct->timeout value
12a69a69d52a87287d417e357985e513ed6df84b wifi: iwlwifi: fw: fix memory leak in debugfs
f4a3da0dba8f3c6783e24380968d529697cf9282 ixgbe: Allow flow hash to be set via ethtool
2e9deab0bef7cc29e36fbe1bc6d7f5208097e1a3 ixgbe: Enable setting RSS table to default values
8e1cc982581d3d11080bda0ad0f4f32602c074c3 net/mlx5e: Don't clone flow post action attributes second time
5f70585a6f4736c9ebf48806f3a10c98d0518bf1 net/mlx5: E-switch, Create per vport table based on devlink encap mode
9c4e5584712ae7f5635773abd0f089485dd1743c net/mlx5: E-switch, Don't destroy indirect table in split rule
d59588323ee4addb3b669bbe47e514cd674cb640 net/mlx5e: Fix error flow in representor failing to add vport rx rule
e2aa243cf4094ba270bec924099717b67828b4cf net/mlx5: Remove "recovery" arg from mlx5_load_one() function
97b0504f7e7be7699eccfd3a7d9f7dc0cd001c01 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
7424df8c3056567bcfb70b5f04b33229afa7c30f Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
f8b18cd8f2b13324628307af7878f888b09b0554 net/mlx5: Use recovery timeout on sync reset flow
fc9ca2a428b155bd8403e1e94baf11f7c8b30547 net/mlx5e: Nullify table pointer when failing to create
09168f2b7b0d27fe53df5b77adbe96e92933da4e net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
5588122956d6341690979dfd67e63a94942614c1 bpf: Fix race between btf_put and btf_idr walk.
e1b7afbb8c22424f1359e6f96eab7255afe98cc9 bpf: Don't EFAULT for getsockopt with optval=NULL
2872328c95473f33b6af73fe0c96d6a1accf987b netfilter: nf_tables: don't write table validation state without mutex
acd851b6bbe524384ce0b3f46f1df37824e7c4b8 net: dpaa: Fix uninitialized variable in dpaa_stop()
99b8a57396817f90b2d1b9e1867f7e43e0759235 net/sched: sch_fq: fix integer overflow of "credit"
e97e187dcefe2691a683a00839ae10d860721a33 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
b058ae965ccec8583a7ecda16cacaf6126ff035b Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
bca3b6f22409cfdc8397268cdfb135ba80cc80a0 netlink: Use copy_to_user() for optval in netlink_getsockopt().
9028075c7942a4690b0f1e78b088d9d5dcb55f60 net: amd: Fix link leak when verifying config failed
d326efc3db5a895bc5280966addc08648fcbe533 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
1af098812e6ac64c063e26f8c897294c33ce6d30 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
f8ae27f7804bf7177d2bbf8296da3f74239172c7 ASoC: cs35l41: Only disable internal boost
12ec78794c3a6cfe739809898dc7c803c42b86fc drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
0634d40cbe89ff723d6f4416416e72ff7cb927d5 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
a3233aa9d9b4fa57989373cc8e54ef39c62716e3 pstore: Revert pmsg_lock back to a normal mutex
cd9f34387d6d84d8539ffb0e5c2bc9be7edb3ece usb: host: xhci-rcar: remove leftover quirk handling
dbdcc040f868f40159e52ae374030c8732a00ee9 usb: dwc3: gadget: Change condition for processing suspend event
f88d47cb0df91c3517dd9d017a5c5da5e175621f serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
b7fd02b9ad4c42fb372cbc2fe4b4568842cad6c7 fpga: bridge: fix kernel-doc parameter description
f39827f9b7dc3db9e80fbe8760f4ef2cc25d0675 iio: light: max44009: add missing OF device matching
80818ca3b2a719b022b9455ffb232081b9b6be4d serial: 8250_bcm7271: Fix arbitration handling
4f4bf9bdaa86910bd8d78c16251c029686009f11 spi: atmel-quadspi: Don't leak clk enable count in pm resume
73bf30ddae2527e4faf06a8b88a1b428a5f01b8d spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
a83383ffd82408568e6a9a6c42d0774050e20c9c spi: imx: Don't skip cleanup in remove's error path
3ffe064a5a59534491bf0afbc6433f60774d2f74 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
199ced56039e89ed66da00a9b15837c6dce59cbd ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
ed4ec3ec8243989ccf54ad010e9a0ce05f051feb PCI: imx6: Install the fault handler only on compatible match
96b5b54682bdfb810b64701d1dc1e785f967e662 ASoC: es8316: Handle optional IRQ assignment
8a831603cda5c5b6dbac194d27f67375c42ef0c8 linux/vt_buffer.h: allow either builtin or modular for macros
cd1d5b624108cc1ed7f2daeec3ad5e1d4d16b6c2 spi: qup: Don't skip cleanup in remove's error path
6c64f54f51a0345b3b2edbaeca952fdcc978112d interconnect: qcom: rpm: drop bogus pm domain attach
4a2807c96080c9ea10d13349ad17484039f14861 spi: fsl-spi: Fix CPM/QE mode Litte Endian
8a8f909dca9a9649a635ce3ce12f04f2afa14ca4 vmci_host: fix a race condition in vmci_host_poll() causing GPF
f79f5622142eac54fb2f260f173a22503824c1d9 of: Fix modalias string generation
3a0e3b00e6a289ca1630dd441e6185a887734eaf PCI/EDR: Clear Device Status after EDR error recovery
33535fe0c3aa138a8add63eac020e20dcb1b57ae ia64: mm/contig: fix section mismatch warning/error
27d3d0154aaf3411cce19bb2fb8298da8c834ebb ia64: salinfo: placate defined-but-not-used warning
4a0df387fe1f51d2e55845c6edac35d9632c492a scripts/gdb: bail early if there are no clocks
bd7f44939e0bc8f8c67273d2196ba7ffc07e1283 scripts/gdb: bail early if there are no generic PD
174d6e0ca4343007d28e031a35ebffdb1eb2008b HID: amd_sfh: Correct the structure fields
194d9d8e57f9cb165079d677cea11c8634ce6a0f HID: amd_sfh: Correct the sensor enable and disable command
cd88ecd8d3e6eb176af0697476375e6f72e9e978 HID: amd_sfh: Fix illuminance value
e886b81be66bfa4373111d59b35e9a87b75afbb0 HID: amd_sfh: Add support for shutdown operation
2394029cf79a6990d5daac0ddd21044cd83a232a HID: amd_sfh: Correct the stop all command
85d0fdfa8ad80a9a14f71661f86f7f7cd012c405 HID: amd_sfh: Increase sensor command timeout for SFH1.1
0ccde05810b3403f97fc5c1f9d85c956ead7a4e7 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
fd3256733f59fca687257591828ec428a8e58c13 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
f7dc9cfdcd19b8acec450e48ec5335fcac9b0247 coresight: etm_pmu: Set the module field
8d8d7de40d4f40ab0973a97dd3557392ac5f474f drm/panel: novatek-nt35950: Improve error handling
4906099d6f552dac137c54c42350940a02bc3aa5 ASoC: fsl_mqs: move of_node_put() to the correct location
15e3b27f7b76bca88411faff5c2b68eb0a807c51 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
02812efe83ad98dd42ee3ea4a2948b6c6a089b9e drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
6278b1366e396be49628726cca35c02d0f37ed19 spi: cadence-quadspi: fix suspend-resume implementations
4efaa70d0bb0f5f5549f1daf80cb844941925d86 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
8158db509f9368143238cff4765d467e2b942407 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
68736c0988a986e2a6eb5c9662f5cf06fe1fdb28 scripts/gdb: raise error with reduced debugging information
ba2f217fb261d3afd62d7bd025ff45961054ff28 uapi/linux/const.h: prefer ISO-friendly __typeof__
324adb73728a4ad18747c759db934b36c884e77c sh: sq: Fix incorrect element size for allocating bitmap buffer
8b53b263504ea78b277ccf3f388c6d4228c89c94 usb: gadget: tegra-xudc: Fix crash in vbus_draw
e632122b6134f11bf6f84c2ac513be0165a73f6f usb: chipidea: fix missing goto in `ci_hdrc_probe`
25b4a328ae10c808599b1eac9456e5894f483b00 usb: mtu3: fix kernel panic at qmu transfer done irq handler
83cda5d1cf88b267a56f1fed27202e1bc50736da firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
a3b654b72d57e2aa917e24fd7f896bc9f39ccc4d tty: serial: fsl_lpuart: adjust buffer length to the intended size
6fc1815f82dd261f3bb0d55288d0d5db11d9c12e serial: 8250: Add missing wakeup event reporting
f29500397804e7f9ce9deff7be9f507e61438eb7 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
befaa4747a0fcaff225729245baa66bf6694863d staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
2ef3f4ecc0752989f3536916f94b0d964faed23e spmi: Add a check for remove callback when removing a SPMI driver
158cf7f35698cc8b455087a9b6253ac1ffdd6cab virtio_ring: don't update event idx on get_buf
b0daf9a2bb1e5f520ab91773b9aaa452bdb9502c fbdev: mmp: Fix deferred clk handling in mmphw_probe()
99f4b5754d33437be1626eddc24aeaf8c18a08af selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
9e71534a9a14c50c00f63014fffe6049378b4475 macintosh/windfarm_smu_sat: Add missing of_node_put()
1c695a0cf80eddf16af35e61ce3d60d8ebae6fc1 powerpc/perf: Properly detect mpc7450 family
1182c71bf0d0f2e1ca7bf6d5b8f66aa90482d841 powerpc/mpc512x: fix resource printk format warning
8067ac1140a7fae9f401fdac38bf14515b6eaecd powerpc/wii: fix resource printk format warnings
0b02482494131de34abefcfa18edff99827244bc powerpc/sysdev/tsi108: fix resource printk format warnings
95358f32b7c2d2617f6624808e7225ab3556fe31 macintosh: via-pmu-led: requires ATA to be set
91c99af0f24b1d73f6268c6cce74bb96f54c8c5c powerpc/rtas: use memmove for potentially overlapping buffer copy
eea324b5eaff97af538903cb9c543650efa238d6 sched/fair: Fix inaccurate tally of ttwu_move_affine
1b299cfc2bbb56aa3d31093bd946de7d292203e9 perf/core: Fix hardlockup failure caused by perf throttle
7db66b701befc69fd1b7e695c2fef1f550244901 Revert "objtool: Support addition to set CFA base"
47f23471cce7fbc2352ad49ef36c2b75ce4ba3f3 riscv: Fix ptdump when KASAN is enabled
3526ce395656f86620f0697f93d004ce15b2b74f sched/rt: Fix bad task migration for rt tasks
061ff200009ff20357b97da8553030a20807cd44 tracing/user_events: Ensure write index cannot be negative
95b42f5395abfb141d2f101310eb7241921efa38 clk: at91: clk-sam9x60-pll: fix return value check
7fc21dbdee5564577953094f124d1a962975607c IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
25df602acf026b76f85f874de42a8b7e5ce2d471 RDMA/siw: Fix potential page_array out of range access
1a562068da0be8ec71a6191bcff6e0fd8ccb2345 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
4bc1cb85e20503b36faf528e2fbb02a39b2bb166 clk: mediatek: Consistently use GATE_MTK() macro
ec2a1ccf9b4f8c6c5151f16b4284bd2c36e1a657 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
7eb8e56306e6d29864717a29a659619a6969b5f4 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
993922116e5b3fcf56e3f7b0e0b3c7f627b6db83 RDMA/rdmavt: Delete unnecessary NULL check
4d240549d772fcaf56ee9352a3c160cbfd9bd08e clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
c17f420f7f57692c5680d2c72bb891225709699b workqueue: Fix hung time report of worker pools
55b9223269416c630fe0792a7729423bf7a953d4 rtc: omap: include header for omap_rtc_power_off_program prototype
2391af02a19a4a89b9da70250e4a68925a7cd5cc RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
87fc39c89ecb78ecb070b24428d158bce26af218 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
102b0ac9dd061d02b6f17efd7731e41190265710 rtc: k3: handle errors while enabling wake irq
69b80dfa78f5fde12902f66409a841bf39670715 RDMA/erdma: Use fixed hardware page size
08df726daa3f871b23e621d46686fa6c89199b34 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
c62103aaa893b71d7c733dd2bc8f751989760baf fs/ntfs3: Add check for kmemdup
e5161bef626f522f91d2ecfd7d05b479287e50cb fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
7af0d1123ef18257c00eeb1d81eb2a11d3651ea6 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
3b3e6dd0177ce5feea89f27e11775bff22b22d91 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
b47c943d4130558d4ddc8e0c6de94f94e398898f iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
6f6f104f655e32a090457b4ac3efee057693cfbc power: supply: generic-adc-battery: fix unit scaling
e5507950870f7244c41f47e2af5d9242f4c3337a clk: add missing of_node_put() in "assigned-clocks" property parsing
7f2480954a1ec95bca66c21ef2cb9648a6c65114 RDMA/siw: Remove namespace check from siw_netdev_event()
9c1cb3860f91e9d67400b5fc853695c374911900 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
a054488f67dd9974fb2e45ced25cae7426efdea1 power: supply: rk817: Fix low SOC bugs
a76bfd8ed5dbde18c53dac82856bfdc6a2b06289 RDMA/cm: Trace icm_send_rej event before the cm state is reset
a1263a5df2fa8f6b4fde6f508e648bdd90ad5551 RDMA/srpt: Add a check for valid 'mad_agent' pointer
7b6bbf5ca60d1e22d4d30b239b1bda0995e1db20 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
191651c1d18ee325a1e6dc27d2afa717ae927e9e IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
865444d0bf269d3ab7bbde00946f331513995d6c clk: imx: fracn-gppll: fix the rate table
daa33b764877c3ca8341850fe1acbbc57ce2ad56 clk: imx: fracn-gppll: disable hardware select control
86d48bbd8d870b45974a55131a93362bc025838b clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
f6720449baecbfa63ae7354cf11477f393c1a078 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
c24d78cd1ee3139a2877bd67da0c2cc9e7bce7e3 iommu/amd: Set page size bitmap during V2 domain allocation
e4662d7da97f715d5d47de63fb8cf873f978d6e4 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
c80e3100e9af685a2198c9c2adcab28892da76ec clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
2f998d2773bcc11eb5950c056d725752404aa17b clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
a5bc48a7fc78f5910ec78a830bb1c908063dc742 clk: qcom: dispcc-qcm2290: get rid of test clock
7ae610db546592f46b8ac612d4ed391edfd25b3c clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
81a797a5bc7f3b41320aacbb7bf13c67ff00f0f5 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
67092de543a022d18f3487860e9cf9ab325fd658 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
dda5a312c7c58903795467334179ae5cfb159719 swiotlb: fix debugfs reporting of reserved memory pools
c48c9baa5f7ffd081d4ba2187f1ed94be0c4858f RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
2efe747152fa609bd1400cf1a447b5e15755c8f3 RDMA/mlx5: Fix flow counter query via DEVX
ac1467ed14fc01b26eb510e08aa357eec6c67a4f SUNRPC: remove the maximum number of retries in call_bind_status
c9e2b00b5bfcbc307a363bbfb1aa3e2e25171b01 RDMA/mlx5: Use correct device num_ports when modify DC
38f8cd617dce8709d1ed2d84a892cfcb985c9a14 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
46e780c77e3927b93567cb87e41c4e09d51914df openrisc: Properly store r31 to pt_regs on unhandled exceptions
c49736fe21c32ee9364309247bbe62ad71ee3529 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
5e8d0d9191163794739b2671ce727c5f9468a10a SMB3: Add missing locks to protect deferred close file list
3b257d04bb850f3f466f7a611c9fe907589a2fc2 SMB3: Close deferred file handles in case of handle lease break
1788fb673528f85e6c147c3cd68cea66e9cd9d62 ext4: fix i_disksize exceeding i_size problem in paritally written case
f72d63759a170a29cfc4af27ee115e3dc2c79cb1 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
b7119c289de28279425328f57ec43cce5c1038a3 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
cabecbc433e9ee48ff10a192f6433f8350da9562 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
848c5b8c5e92462a633eb6dba01f27ba6cf00513 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
b2125917edfe07c12d5f70a539b1c0d0cdc52356 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
519eb5d1d692433dee46fb43c49120b6854e1607 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
6ead75710260826faf91c7d0e8403af573b63b84 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
79e769f79c2a2678ad3b61d620f0b97c9b884399 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
695c5f0710d92c5ba6d5187108d72b53a9bbae17 dmaengine: mv_xor_v2: Fix an error code.
466495213d0f0356e8cdca76cb8156d134d6a18d leds: tca6507: Fix error handling of using fwnode_property_read_string
68d76d56d5a8ccb9ff08557e0195d5913da5a3f2 pwm: mtk-disp: Disable shadow registers before setting backlight values
b7f4ca7a22a635689d07e1692c663de6d808d36e pwm: mtk-disp: Configure double buffering before reading in .get_state()
bcdbfdf51df9872af931011a464496355ba00a38 soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
bb99108b6a6d0d545ec39ea19412a246318c6ca3 soundwire: intel: don't save hw_params for use in prepare
3139b036beb6846cd64a86d169a928d4101bddb8 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
8be5cddeb2ff19f652ee613542347504ba180eb8 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
3251e8de72e97f054b50d65e1b162902a3a86cc8 dma: gpi: remove spurious unlock in gpi_ch_init
72d7818ce24e7be94f3efbe013a41c45c75bf003 dmaengine: dw-edma: Fix to change for continuous transfer
193042c5b8d81b0754a76b8bcab756887dab4d7c dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
70ac74d620768d03a2dd5f9cc82689e1b5067a75 dmaengine: at_xdmac: do not enable all cyclic channels
5b73f0e741451ad33ed1abec734e1f7ed90071e8 pinctrl-bcm2835.c: fix race condition when setting gpio dir
d4a3613ec60dc25cf8890cd81c7717a10dcae31e thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
6042eba5eeb59a473d18fc8c2ff27f9ded73d9f6 mfd: tqmx86: Do not access I2C_DETECT register through io_base
f1834a76f4643b0212d67e634a7337947f8df2ab mfd: tqmx86: Specify IO port register range more precisely
3f1c31efca818fca3f95e0dfdc6cd43725156234 mfd: tqmx86: Correct board names for TQMxE39x
c6c8913041d231ab69f502c40f4749c004b74194 mfd: ocelot-spi: Fix unsupported bulk read
206fcc8499df9110d3f097b5fc57657291c8781e mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
a1b8b1b801491dd1642d206f06d8ae80384dbbbc hte: tegra: fix 'struct of_device_id' build error
b2d31a8f7607549ad17dc75344c7d960174e290f hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
b4ee29464ccdfc812b89f54cc1edddab8984ef4a ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
8b4b8fa4c339f311682b443cc5cffee6d5c09332 PM: hibernate: Turn snapshot_test into global variable
6314dab16b6cde105406a61744a8ca2eda774cc7 PM: hibernate: Do not get block device exclusively in test_resume mode
6885993ec1f1a06aa6ce6f1ac3c826432e8869cb afs: Fix updating of i_size with dv jump from server
e9f71d8ca4b9f11780be95edcd50b04d3002a29e afs: Fix getattr to report server i_size on dirs, not local size
7bce039a705cf20274c7db2c6170c5f266512804 afs: Avoid endless loop if file is larger than expected
0b3d922c911623e74554c6b648b9b81c513c8ab9 parisc: Fix argument pointer in real64_call_asm()
23165c93919d50ba48ecb48e2a45a020d879a11d parisc: Ensure page alignment in flush functions
c2fd8f4194c4039f10b05a573f028d7857fdcd2c ALSA: usb-audio: Add quirk for Pioneer DDJ-800
3a6feca6b2be8c3704012cbbbd4b6b0c46322f19 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
3f7f42e2d7c1384730f0f703c848944be00b4e45 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
bdaf06b96dd55f465c544b79f87d56d428a5a54d ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
32a496e1902dba2b1f013afada341617e153e01f ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
8fe24a3b4be64300e928fe8cccea7d103e70ee65 nilfs2: do not write dirty data after degenerating to read-only
ae7b863e3064877a35599d0d7d759981ca798049 nilfs2: fix infinite loop in nilfs_mdt_get_block()
97bc8f52398f353175fa409fb73deaab7554a2f5 mm: do not reclaim private data from pinned page
d2a321c47d1bbc1febcbeeb52f4ab63057917026 drbd: correctly submit flush bio on barrier
5c9b0b34ed51ed030d7ab3c8b95f62434ae2f99d md/raid10: fix null-ptr-deref in raid10_sync_request
2341922d4267bb26cd55968b78bd85c98e20d70f md/raid5: Improve performance for sequential IO
f70e6e346ca2f9c42cde0bc9fb4253554a32c035 kasan: hw_tags: avoid invalid virt_to_page()
46e25f64c5d90f39614a1e4a4bf7b08d266b968b mtd: core: provide unique name for nvmem device, take two
77a5743b9b6d91ffd05a194317b4d7fc1eac5070 mtd: core: fix nvmem error reporting
3a89c635f9279243f2aacc00e0a97dddb969292b mtd: core: fix error path for nvmem provider
aa8971e856780840adc7b8f35aea4fa417d1ec5e mtd: spi-nor: core: Update flash's current address mode when changing address mode
cc20191bbb69f4e8483db6ebeaaa08d5e34df733 mailbox: zynqmp: Fix IPI isr handling
f197725cd04feeccbe7cf8cb33fb975e68354b1e kcsan: Avoid READ_ONCE() in read_instrumented_memory()
2aa8e837aa816d202b72a3013418bf37a8e8ad42 mailbox: zynqmp: Fix typo in IPI documentation
76ce33553d3595d6f47e2c55e556ad695c12fbe0 wifi: rtl8xxxu: RTL8192EU always needs full init
d04b398f72cd4122ee73f370805b00d462174c89 wifi: rtw89: fix potential race condition between napi_init and napi_enable
4777f599746ffabbde25d8b5358411cf7dfdb46e clk: microchip: fix potential UAF in auxdev release callback
c358448a980170a4da6eca3b24e6379923ee4403 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
4988ec3bf19911e65ee49e478a6a91e52abd15c6 scripts/gdb: fix lx-timerlist for Python3
51d554ea2c454278443b55d68517159b9771dd71 btrfs: scrub: reject unsupported scrub flags
f2e416d304d3292e45952b8f99cf55cf58da4397 s390/dasd: fix hanging blockdevice after request requeue
352e1c18e324c9ab90c96dd548f1f211adab8b35 ia64: fix an addr to taddr in huge_pte_offset()
a7c7b17709df5b20b02f580532d89ee49e19446b mm/mempolicy: correctly update prev when policy is equal on mbind
2214868760315a62462fdce73c6323fe3ad2aa7f vhost_vdpa: fix unmap process in no-batch mode
60366cc5b1fc02de39aaddae5df05f092b8e3854 dm verity: fix error handling for check_at_most_once on FEC
9e4e482e6791da143b3d1499289994a4322d46cc dm clone: call kmem_cache_destroy() in dm_clone_init() error path
8ba0d844f2f8cfa66def97f8ee0004f9908a4c7c dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
402207f413ac39912571b741e7898a21055a7cd0 dm flakey: fix a crash with invalid table line
0a8b60c552b4eb888478492f103f1969639a7d9a dm ioctl: fix nested locking in table_clear() to remove deadlock concern
b910f88220426cb18721f1f1feb9d6a9c893812a dm: don't lock fs when the map is NULL in process of resume
64ed9d49a90ab0dd741701025e9db78e330f017f blk-iocost: avoid 64-bit division in ioc_timer_fn
3994c7f0c7cc69b9047f98f6feefc2bb693fefa0 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
13350c4e52edca11e2b0ad21d1d7e33bb2d2a09b cifs: protect session status check in smb2_reconnect()
34a5d570deb1a5565ea1bb9b523194a71de1818e thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
c6aaa4db5183d2f57b1a26acb0d539b1ecd5f3b4 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
be8cb46044708295db431ff042add31efd07fedf wifi: ath11k: synchronize ath11k_mac_he_gi_to_nl80211_he_gi()'s return type
b696430efe826a81bc8d7d5c90cd41d2e56d1e8a perf auxtrace: Fix address filter entire kernel size
0c40aaf45e856fe32637ad0324396199e68a2659 perf intel-pt: Fix CYC timestamps after standalone CBR
6882dc5f21c3365a9d7091b30299855dfb02ac70 block/blk-iocost (gcc13): keep large values in a new enum
9d3e20a09bb882df040c1044175c114cda530494 sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
f14a02cdac082bd83b1bbf4ed0100c5246246756 i40e: Remove unused i40e status codes
1940f6f8aa87836143aeb032834a080f2b3857b3 i40e: Remove string printing for i40e_status
ea123904b501e3f71a591c4144a26870f9e49027 i40e: use int for i40e_status
c8b1dea3b748c349bb577ac756beb2ba1c05dc1d drm/amd/display (gcc13): fix enum mismatch
5278d56ba570a20655dfdb1c8eae80b610581222 debugobject: Ensure pool refill (again)
5a6f66ffa6926f45d06abc790943eedddbe5356b scsi: libsas: Grab the ATA port lock in sas_ata_device_link_abort()
010694e44f904c04cf08a07523a732de5841213e netfilter: nf_tables: deactivate anonymous set from preparation phase

--===============5939938339737066495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5909e7662714-9bbd78a83f74.txt

7bdfdbd0903c1202ea30eac89c7f9b8b1a392746 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
7d349864f0b29d3dbbdaf0947deac191499ba9c6 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
38c43c441f22e5ff89f1cbe903d0f15a26e01fad ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
65785b0c15368880b9e2d5f1c701c51912ceba88 x86/hyperv: Block root partition functionality in a Confidential VM
517754b1b47510693ebe1dfd5a1009d746cbf5d6 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
59266b6a65ef8440ddd02a72e4cec221deab32dd iio: adc: palmas_gpadc: fix NULL dereference on rmmod
2336229da2871373acda39faba6af8419f01283f ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
70d7b67dab5d2618d9ad3ab3af23d4125c77cf3d ASoC: da7213.c: add missing pm_runtime_disable()
43ce5ee8e71a682fbe2e77d60345911401d9117d net: wwan: t7xx: do not compile with -Werror
f71fd4e7c92ae7bb341821cf54e6b4e3a601f250 wifi: mt76: mt7921: Fix use-after-free in fw features query.
d8ddddc257d13d8687f536945249387b9e8f3fa1 selftests mount: Fix mount_setattr_test builds failed
07e9329dcac3edad5460c40b5abc72491ef79c86 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
08ad3f0540ac4f20dc7a91c60bc88e706914d5d8 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
229f42c279c54c27aa731cd2956ac9a03a270c64 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
43d65723b62b83cbb293c1af60a788812f0aaf13 wifi: ath11k: reduce the MHI timeout to 20s
f7226efec3237bee46725e7658086c76e2206c26 tracing: Error if a trace event has an array for a __field()
125d2455caef10830998e269f7e798188d123336 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
e790bd866fbec64059ea0f11cd9751d795ef8a51 asm-generic/io.h: suppress endianness warnings for relaxed accessors
d628dba46f5602d7fed11c4dec9dac4414ca3966 x86/cpu: Add model number for Intel Arrow Lake processor
4ba0e93d5d0a4f3d529c5b538f27f3b7414ca9e8 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
a14fd012edaafc2692efed48ca3aa40a78a09093 ASoC: amd: ps: update the acp clock source.
addd9abe7b2295dd6ea43e89e9017de5ea64e96b arm64: Always load shadow stack pointer directly from the task struct
e927c3ce9aeba0925779ac3c3d2d866bda6f906b arm64: Stash shadow stack pointer in the task struct on interrupt
d51fb70dbc4bb9fc95149ae5f4ad9189e58d129b powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
cbe4d9130589f9cef4f9b80413faf55408ddd751 PCI: kirin: Select REGMAP_MMIO
b4e51dfb03f6306b49052898fde867bdb800f504 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
3f9a8b8ab6d4d5fd0a66267b67968eecff8f9f94 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
38b849dd3b177842fa294d19232355d7ed80d728 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
bb90a67d7858d0e9f90b58b2172cfdaec228feb4 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
13a43c5aaa72027b711714a2beb2fd62651e74b6 IMA: allow/fix UML builds
f105f32d4665572075ff49b6a5f7e52ed3e094d5 wifi: rtw88: usb: fix priority queue to endpoint mapping
6c2906cbd28aa2adf9b9de323e5083bb7499cc4d usb: gadget: udc: core: Invoke usb_gadget_connect only when started
345c4f650ffacad17628ded0a65f569fa0f1509d usb: gadget: udc: core: Prevent redundant calls to pullup
85603deedf8983678383c2dbafee2267dda042a8 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
31968b16447e12c1391c58e9e2dcf44aef348b4b USB: dwc3: fix runtime pm imbalance on probe errors
84f5d5fa43757c7b60c43929c86870e8c963d2f3 USB: dwc3: fix runtime pm imbalance on unbind
809806e55a5aa34c1b2c636aae927ec5d72e372d hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
a616ca510f822b716cc7c4aeb231c70b0fad0455 hwmon: (adt7475) Use device_property APIs when configuring polarity
ac80228c46455fba6ba8606d280e070afe7ac45c tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
ce45ad98b7c0ac5e19497616ca58f872fbe9230d posix-cpu-timers: Implement the missing timer_wait_running callback
59a7db0ba6511fc59edd4599fac79bec175f4476 media: ov8856: Do not check for for module version
7508bcd6ecc56bcdeb273813bdbe76e53e2536de drm/vmwgfx: Fix Legacy Display Unit atomic drm support
3d4e29f5731ebdeda06adaa521dae0fdd0536f99 blk-stat: fix QUEUE_FLAG_STATS clear
e4518827d038e55675b2da357d680cc8b8d689d6 blk-mq: release crypto keyslot before reporting I/O complete
dd395a3e6ab72868523166c63b70d99ea5fadc2c blk-crypto: make blk_crypto_evict_key() return void
547f221bdcc8aaa638bc9917c714d7af6c178bba blk-crypto: make blk_crypto_evict_key() more robust
5cb27313f4402750373fda6b99c2e6229b865e17 staging: iio: resolver: ads1210: fix config mode
91db779d4e1c3c142f2b986c28a40bf7a7744e0c tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
533283ea48113834d2c12391483056c9cd1ba9f0 xhci: fix debugfs register accesses while suspended
0549bedb8c8e072c4c8a723c03309aa2e829c05d serial: fix TIOCSRS485 locking
22791146572575a8346177bc0bf5d42d8fdbae95 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
31d28dc20b6780824541abe304c46ec89b8dde1b serial: max310x: fix IO data corruption in batched operations
7035f12736c0e0cc757c7e07676f4f4cc4d19c51 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
862926eaa446fbc113a60fb03c6689880e713d9e fs: fix sysctls.c built
9aea39c8c6d752274626cd5c1ba9887839ad497f MIPS: fw: Allow firmware to pass a empty env
d0aeb2b1d0eae0729cecb511a9da43db2638ff27 ipmi:ssif: Add send_retries increment
a7c4d62de29c84a35d66e408b146bc8d00c04f15 ipmi: fix SSIF not responding under certain cond.
4849ab51456f38e63021d607d0b03b93c0adedc8 iio: addac: stx104: Fix race condition when converting analog-to-digital
ff196d6228e23727977bdb79968a8d819a2affb7 iio: addac: stx104: Fix race condition for stx104_write_raw()
646f3218917719c105ff3f77876dff1b4698b496 kheaders: Use array declaration instead of char
fa1fdd1727d9a7566e75eabc09e79a570c7388ad wifi: mt76: add missing locking to protect against concurrent rx/status calls
3a72871c4d158dc3a7276346ca72afd9f6cb586c wifi: rtw89: correct 5 MHz mask setting
d9a584efcf14d6acf28019e0552cbeb6af463647 pwm: meson: Fix axg ao mux parents
1ce5a26d93c794e2d80b6f005b0a85431f53865f pwm: meson: Fix g12a ao clk81 name
238d7c13aac5c1f6fc0d3b835a102ffa7724d33e soundwire: qcom: correct setting ignore bit on v1.5.1
e250a098e94c0300baca2aa959cc884a073efd25 pinctrl: qcom: lpass-lpi: set output value before enabling output
683604c0e1f9e1b4b943217c36bbc2271029ac5e ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
f96dccf94f64f268dce04d8b0b664dc3dc97ebef ring-buffer: Sync IRQ works before buffer destruction
0d2aba9a09ef72b089f8f002097c8530fc754518 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
0b8d67941f4f2c4ff0fd54c6d886c866c7949817 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
31c5ecaaabc59a5b3edcc86542e3533828bd0f07 crypto: arm64/aes-neonbs - fix crash with CFI enabled
19939fa2455bd6b72f4f898766a1a0d5ce58d054 crypto: testmgr - fix RNG performance in fuzz tests
68f5711bbdf7e4da3929dc1e0038fe94eb0417f6 crypto: ccp - Don't initialize CCP for PSP 0x1649
ead809c94f178f33ec48f1dd7986dfca5644930e rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
f66b5445140587864740d6e61028497eeff3dcb4 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
4f1f75c50f49a4d665b243b4626f7260147d61ca cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
46cacf896f846d4d3cf2e899b1dcf72ec4ab3367 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
ebfcaf80c15540a6ac853024db0c2bd1984cee98 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
e3f98cf0d1558c51d8da8de052f40e1e913d4993 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
5e1d26235844b0c999f684ef4673984e6f898cb8 KVM: arm64: Avoid lock inversion when setting the VM register width
206ca30c47371aa31dbab5ad5c8f0c5600cbe984 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
3c6c9d20f37c1f86ae4a598b00d8ba5e59e56530 KVM: arm64: Use config_lock to protect vgic state
1e6812e083e5498027c06190a886596d052863c8 KVM: arm64: vgic: Don't acquire its_lock before config_lock
354050264cba3c0b9b90cb71a2bafa0a63357c6b relayfs: fix out-of-bounds access in relay_file_read
dcba7ada9614442f698bd3a2df4d6978b19ee873 drm/amd/display: Remove stutter only configurations
0c90c6dbf043ca4aaabe6947ed7a6ad2c23d4fcb drm/amd/display: limit timing for single dimm memory
71fd63cbb1f3c3b989e95737665b47b08adc643a drm/amd/display: fix PSR-SU/DSC interoperability support
13e08cd65327796f48e61d4fcec1d018423fd989 drm/amd/display: fix a divided-by-zero error
8be7b80ba83b8af4054e4abccbfec42b4cc017f5 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
acc6cb328bf9c0449bc60d6aef30133f2ad97ca5 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
41eb7be8de203d867f2178ef25feb0b1f11f9b0f ksmbd: call rcu_barrier() in ksmbd_server_exit()
8a573b36c910c4d285847cb2ff42957736ca4c21 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
edbfa7cdbe80675f963ba9827065bd306594b9df ksmbd: fix memleak in session setup
81baa946557462fc1227df6b186653caaa04ac66 ksmbd: not allow guest user on multichannel
ef4d79570f6c091c4c46ddc1a6d7cccfc01094b6 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
735021428c31e16b1ae61a8ddca0c73f435d37a1 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
44cb138c22efa405df6e9964013c32ac598bbd6a i2c: omap: Fix standard mode false ACK readings
e2bddea4d26c713de6c4c088ff841ef95ee409ea riscv: mm: remove redundant parameter of create_fdt_early_page_table
7ee2429c29a1eed5f1ea35e5daa5bf849e128b76 tracing: Fix permissions for the buffer_percent file
5d0a35cd5413bcd12bd63a28475f8eecf3c5da84 drm/amd/pm: re-enable the gfx imu when smu resume
e0a31139657adfd98ed93defce2a0c7f632765dd iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
7a8c7069acd25ba159cdbd915f02222010d3d2a8 RISC-V: Align SBI probe implementation with spec
3e23696ecab7b9f0878553e66a3eceaed3657c44 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
7bb47b28266a883199c78384e60a71972ee1ba8c ubifs: Fix memleak when insert_old_idx() failed
901aa6e49b08be5cee81523be44dcada15fbbc83 ubi: Fix return value overwrite issue in try_write_vid_and_data()
4142d5fa01c70b7ad43467b34c01c669ebfe7332 ubifs: Free memory for tmpfile name
9ea8f50523ac31369f635e56d031fdf48338343a ubifs: Fix memory leak in do_rename
909bb763b07798a7ae65e655ff56c83eb2becdb6 ceph: fix potential use-after-free bug when trimming caps
1b7df6f88a240ec9b466c5a5d851245418e35eed fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
e95847ec89fd8dfbae7a96691e18929019627b23 xfs: don't consider future format versions valid
b2eb33dc05cfe9b022e394aad2706c745cb4f6bf cxl/hdm: Fail upon detecting 0-sized decoders
2923f1e89d21daf0ba05db4ff0053a1362416726 bus: mhi: host: Remove duplicate ee check for syserr
ff5d30381a98ffa9474e0a1fe777d9626a59a577 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
2761b9124844920ff54e2e37eea621ead7779a34 bus: mhi: host: Range check CHDBOFF and ERDBOFF
7c8f4ae8ae58c0a02f7e24728410897478f60e50 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
3907127d5f2fcdda5a7eec88f0fd548b0b8e003f kunit: fix bug in the order of lines in debugfs logs
dfd878ba7ced3abe2e994fd09bfbd8ac591d70a5 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
17c2a8bb7a92f1a6f5dbcf5c70285bf55ac9aadb selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
2254aeabd9f078873848662972ad5dfffed691ef selftests/resctrl: Move ->setup() call outside of test specific branches
9fb989736bae1744d11fa037cd4536dbbbd2eebb selftests/resctrl: Allow ->setup() to return errors
85eef43e575a3fffd97126ca45f84566da117758 selftests/resctrl: Check for return value after write_schemata()
6a2cba526f2a03eb153a361a012a5a65d381d40a selinux: fix Makefile dependencies of flask.h
a31cffc7e96e31aa860f4ca852a6d45aefee317a selinux: ensure av_permissions.h is built when needed
eeb923c04ac3a51b2a06e039f04024698fff5600 tpm, tpm_tis: Do not skip reset of original interrupt vector
d54a5bf46282e1b8c6d5004459623a508e3aebf9 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
3c8a1c5d8c5aec09fa35afca37291b22effea836 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
af45d9584e2ea53f41bb6b8a6e9e9dcd5148a4ea tpm, tpm_tis: Claim locality before writing interrupt registers
cd3ca392eb94d414335a21a862b61616012298b5 tpm, tpm: Implement usage counter for locality
7498dedc8a6fd0ca25e17bd4c5b580e08b59cb24 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
e1c64d59dabf840fe276882336b95df9c8c10e2f erofs: stop parsing non-compact HEAD index if clusterofs is invalid
13ec6eaac3ecf9da40c510c8c3c87bf791e2e93b erofs: initialize packed inode after root inode is assigned
cf6053c78e661cd4c7be67898c6a5f72d1751689 erofs: fix potential overflow calculating xattr_isize
ec58b519251519190176cae560ac28dac34da83b drm/rockchip: Drop unbalanced obj unref
f49862d2b00398c1f9bede80cacf6a4313bcfce1 drm/i915/dg2: Drop one PCI ID
b54947e2cfcd79a040df434c481df29c5b3dac0c drm/vgem: add missing mutex_destroy
d15f00af1623c7495657823d65e0608907113d93 drm/probe-helper: Cancel previous job before starting new one
dc1000d187a08c26355bf98eb3193c30f5726478 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
b1403be93a8b3ad4ef8f856eb63499d088aad199 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
771c047de2e15492a18d94e45d587a7937aa4b68 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
5eaff77f4245cdf6d8d988e4b17a528f01542e08 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
86a5cc931119b3c0b06fe7afa8cb0ab99bccd62c arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
a38151cc63d98a1e567df6e8443997f7b3b43081 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
a5e41d15ba95b7917c0739cd5cedf5d7e7c2d065 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
6597359aa998fad4a129e6226bf7234bc993f759 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
46d92977aaf20d4d29aa178b121e5bfbeeb6e5bf arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
95f3030cf43127f37a09b6d02ba338821a45215c drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
dc683efaa560b5fac1e1a6cea02703bf81a3fab0 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
8f2ca734730fa161ce6eac23428d5b40d56c9318 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
4657291f248b1a72e2166f328f17f49886d6b5cd ARM: dts: qcom-apq8064: Fix opp table child name
3a8015bf24f94782c590a369aab792fbf043f086 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
1c392791f8df1327d7f6ff47841519c22021a8ae arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
4e23fbc014ea10aa24cd941617fdddc030b9cbbd arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
b509aded71f940ed316e1ccdad927bc9b49a1ba9 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
a899dbb75527e995cc76fb3e8506f2dd92ec7bc1 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
933a320b0100fd7e6ae3f6c6c3ce9d9118117977 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
8253cb30a42214afe6d68c71cd0fb7419337bfae arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
3e9f4f4dc9096b97a7cdb4e65fa66d2e49219138 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
797f719e3d798308830c33eeb536dd4330c9ab68 arm64: dts: qcom: sc7280: fix EUD port properties
56fec5dc0d93cbee3b2777845039a1a17f12b424 arm64: dts: qcom: sdm845: correct dynamic power coefficients
ee1a13cce6450144403f4dec8e5bcd788e25cfa6 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
7b3eca3b8202c2dabf040ca3f89a633de8a7c7b8 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
36644ba07143a647f0604b862bff24c1751fb06f arm64: dts: qcom: sc7280: Fix the PCI I/O port range
2fcbe5212601c87c081147272b1ccbabe07b9932 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
b698864b7aa172a28da812097ff6e4eebb03f698 arm64: dts: qcom: ipq6018: Add/remove some newlines
b60fe2b76efda248a3ad30b73b5d27c108f99c65 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
16dbd6532165439e3077af5bcd08d621415504ee arm64: dts: qcom: msm8996: Fix the PCI I/O port range
c6060588767dcc2c54c5de67825a81d441b33478 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
6bfd9b9c527a0a7b22aa2721053f989d6943816b arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
f5467e5acd6c0a8827363d4bc677cc82a0e88fad arm64: dts: qcom: sm8150: Fix the PCI I/O port range
a427ff25b173cb4ea1c875b31ccf035edcb0f691 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
7563af9bafb516c0bf4e286d814ee023744cf512 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
3b01271769fe40a21b3f65767594bc4678237bf5 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
5b14f7a673526323f6a38860ddbc854b0a3d6d06 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
398d17ca817209de553a8c1704fba467d112577c ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
2d6ab848ccfb1329db2cdd3c383cdf98d49463a0 x86/MCE/AMD: Use an u64 for bank_map
2f20ee79220358b8c92aa115941af47ca31f67da media: bdisp: Add missing check for create_workqueue
add4391d79b157165fd3a79bf647ea7a806e18cd media: platform: mtk-mdp3: Add missing check and free for ida_alloc
7439121c2e8a99023b0e0c4ad9b4288f0fcc3027 media: amphion: decoder implement display delay enable
d701268b67c76ff21b3f6ade99f6eea5446c3a94 media: av7110: prevent underflow in write_ts_to_decoder()
6c1613fdc60564080f95c474950c8b1a562656b7 firmware: qcom_scm: Clear download bit during reboot
038ee408e5657fa9dc4d067912c49e65764e036b drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
2fb4a1a051e4a4ee58af7f11a3da3ab2b77dbc64 media: max9286: Free control handler
d65598869cb87a3c0ae2b272587aec2358746d21 accel: Link to compute accelerator subsystem intro
84c0f39b7d043254e3f20b3d9711f8bd89065b03 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
dc76bc6fc3229f1560d531b193273db500f361c6 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
bdbc368db3f0bfc01d443cf0800999895a6d26de drm/msm/adreno: drop bogus pm_runtime_set_active()
9206981cba0bba20fb8ecb3648b5561ffaae7895 drm: msm: adreno: Disable preemption on Adreno 510
f75de92d3482b4bde23736d1438d889e31b4760c virt/coco/sev-guest: Double-buffer messages
7bea7789efaa45678aa5e9479c331f9ff402ca0b arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
3d54896bc769c09e215b2640255034928938dfec drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
783ae23bdeb216ddda4c2cbbe5859e5fa4cab87f ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
92903ff8156a69555639367d4cbc735cbf859bf1 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
cab6b815c935bd763eab2dae9619c60d3ea4f264 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
d25f98452ef690f9ab8084fd889d174608dff395 drm: rcar-du: Fix a NULL vs IS_ERR() bug
5869bbb0c61e8cdee6ff393b12adcf1e7223d55e ARM: dts: gta04: fix excess dma channel usage
7a6e0795c494aeff8ac33dd976f508439a2c4fd3 firmware: arm_scmi: Fix xfers allocation on Rx channel
617333bf618e15d3fe12643351506ececd5caee5 perf/arm-cmn: Move overlapping wp_combine field
2e859ed78b8b67ed8c167463d7241cd761b84dda perf/amlogic: Fix config1/config2 parsing issue
a4b39fc80fdc2e300c4da6860fa02a96a3b5590a ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
e7d5aa8040eb91a74caa8e37e95b922d73bc9ebd arm64: dts: apple: t8103: Disable unused PCIe ports
02bd365a92fc7287ee99a535b85aeb46402ee74f cpufreq: mediatek: fix passing zero to 'PTR_ERR'
b8a90c754e2771f451eca49f9f9ea0445daf966d cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
92c69e1b6d47429643d19150891dde512c58ec2c cpufreq: mediatek: raise proc/sram max voltage for MT8516
bf039475f8d316760f8ab69ac32619c5e9670c53 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
bed002017d4692a70f2c25c0ea3c38d5b864a652 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
17188a6b1b182e0c4eba94f163ad2a313b98def2 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
59b73cb22b1b4d05dc5a3191a7698612b142ca59 ACPI: VIOT: Initialize the correct IOMMU fwspec
da4dd4d5c7c227307f0e4e393a7ae864a2335004 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
d143260228db83d5043643396412e5fde17a8e36 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
2390ed0c337301d582301bcbf75006edc209d2fb mailbox: mpfs: switch to txdone_poll
0f323795080309e29a575bead36ff0a2def2469e soc: bcm: brcmstb: biuctrl: fix of_iomap leak
e82ea2952f4dc72e9565400495ff6fb912448688 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
79b89536a6f65b0b6a1c170b04094035779d61ff gpu: host1x: Fix potential double free if IOMMU is disabled
ec7e1ea119cd7d8017f18585a76f94c2b60e9b07 gpu: host1x: Fix memory leak of device names
b7c09556bfb13bbd597aa4e2f38087bed8345a4f arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
fbb6df9ef39c43f244e3502a4d64c2500fe35de0 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
f0d3848334aa02f6216817cc8691b3d33d1a1caf arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
406af2f7453895e9ec9d6405f7aaee25678943c9 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
7c2e48a2861f1d314e26f2ee87f71f1b6913a37e arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
165b6c55521d68bc6fc2050c9fd2d11d272351f8 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
519c7f8bcab10e7c6638161ce3ea955ead97e08c arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
9489b03fdd60252222dd2361f8e22555347ac2b6 drm/ttm/pool: Fix ttm_pool_alloc error path
128cb7fd7445b05f0ec9fba192cb23fcaf05a882 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
83ae4f1845dd9144b70a72262085937a51cce7b8 regulator: core: Avoid lockdep reports when resolving supplies
3889485686573410787690816397ef187417d1df x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
d981ad205d90f193917e48ac0746b5edbc539a2c soc: qcom: rpmh-rsc: Support RSC v3 minor versions
6b98d7ff11dca73e140f149872362c32a1bc314b arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
e218165b13674ba9bc921ff2d0d13923009ba8a3 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
99333ca1ab27f752d68337add4a1fcffa1413099 arm64: dts: sc7180: Rename qspi data12 as data23
1e1f1a71fea3460db6254045b6a6a6df4963c733 arm64: dts: sc7280: Rename qspi data12 as data23
5eda84417574f6b3d0ffefba3439d75de11a6f60 arm64: dts: sdm845: Rename qspi data12 as data23
468104fac1da123679023890a28b44ba09a72b84 media: mtk-jpeg: Fixes jpeghw multi-core judgement
2fb033a7d10cd2f7cd5251dada58b82ddd17ad20 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
0ae8f891b311359a7e23c929eff45a43944e8174 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
c68032cf5645f3696556e7bf0acef4113d8742b3 media: mediatek: vcodec: Make MM21 the default capture format
01920a5453ce8533c9bc26a5df1b4e29cfb6cb6e media: mediatek: vcodec: Force capture queue format to MM21
b70b67d3971981a3b8f6c8b3874fdf6707997363 media: mediatek: vcodec: add params to record lat and core lat_buf count
1bbf248b20bf438cdb1eac37754c5344640da57a media: mediatek: vcodec: using each instance lat_buf count replace core ready list
f5cc8dc4955c6ee678ef89a6ffc943ad6c552643 media: mediatek: vcodec: move lat_buf to the top of core list
d953efdf6e10ccd51be67e312faf0144e2bfb4fb media: mediatek: vcodec: add core decode done event
0870fdd823a9ec9a0c5d1dc827847abf8432e5cd media: mediatek: vcodec: remove unused lat_buf
48f40b3fbbd77964874bd6550f4371b8e14b7545 media: mediatek: vcodec: making sure queue_work successfully
75ebad479886648eca871dd35af150746426c8aa media: mediatek: vcodec: change lat thread decode error condition
c257527ebde49e05559c4769de36cacd89c33e54 media: cedrus: fix use after free bug in cedrus_remove due to race condition
65089d0842d00efbd335e0c12031f466aee56469 media: rkvdec: fix use after free bug in rkvdec_remove
da357867b506df734107f61c82c5c99bf68b5dae platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
4232c677c87e0bfdf0f2460b2b60f4211e9ef3af platform/x86/amd: pmc: Don't try to read SMU version on Picasso
25e32797f5b9aeecad59066d5083f4ed14bcaa08 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
3ab54239bacbf73ddc1e5d2af82ce61cc66e588c platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
fce1354f960ac272cf92f9da5049c57f91fa6b57 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
c468ee994d9693847f2f222d76ed7558dd336683 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
53bf72f25481f0e2b92a9e3104ca9d671e81fbcb platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
6012b9eeb29758b91abaf682e06c6247e44c91f7 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
5b7f2b7baf13965cbecc650a7fea64382917865d media: saa7134: fix use after free bug in saa7134_finidev due to race condition
0ce5a6373f2c2cc62bccefcdec94badebc1633c8 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
a523e9e6b05535c1ff22214717f1dd573b8bff19 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
f9bf38131d757899147499dd918dd0ec99700552 platform: Provide a remove callback that returns no value
8fa58b83bb4247b39896380906a2361f0695b851 media: rcar_fdp1: Convert to platform remove callback returning void
766273fc1ed2363ca8c37f70e2260c39891bfb52 media: rcar_fdp1: Fix refcount leak in probe and remove function
6e43d16dba10bdeccb1fd40051b359e2b115c198 media: v4l: async: Return async sub-devices to subnotifier list
af5bbf4e7eb9900e3512cb7cbf8e657a1db305d2 media: hi846: Fix memleak in hi846_init_controls()
624291320117029ec993e5d057982318821f1aef drm/amd/display: Fix potential null dereference
7ca2e348b733a4461e7cf2b80b6e66af468a2f2d media: rc: gpio-ir-recv: Fix support for wake-up
5d64b550664fa65cb600fb9cb9d00ca05a2e30e9 media: venus: dec: Fix handling of the start cmd
044883b60ba880b984289a3368a6b52cbf47d2fd media: venus: dec: Fix capture formats enumeration order
13809880206696dece04b8de0c8e6300540a19b2 regulator: stm32-pwr: fix of_iomap leak
1d11662c214b84e5db382a6413694d0dcbf69277 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
5a5066c6159d49490e6e5cf60c4038f9e35ea925 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
d7c107ac4812464ced955950168a58ade0936a9e perf/arm-cmn: Fix port detection for CMN-700
70f2574d12baf590111867fa469e18064bf6d465 media: mediatek: vcodec: fix decoder disable pm crash
b7ae12ae19a160a12a52c9a7016f7515ac21f4d3 media: mediatek: vcodec: add remove function for decoder platform driver
be57482dc505173ca17ae6c8ec6c60332b16033d debugobject: Prevent init race with static objects
1777cc3f72b16fcbd571f6592941ad095a681ed7 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
cde864f137f93811c63fe61270b6f6bfa2c900ba tick/common: Align tick period with the HZ tick.
6624828e32a410dc7f8d60a42408d12818261d44 ACPI: bus: Ensure that notify handlers are not running after removal
c203fae2d54b6dd8bb0e307336ab99185d041de2 cpufreq: use correct unit when verify cur freq
247876bf0eb3c5156767b12d6863a2205b9c5490 rpmsg: glink: Propagate TX failures in intentless mode as well
b5f7e3c80bc9edfd94163e36a8c4b7be45676047 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
ed1669f9e1a4d956ce4ee6be977d6297826f584d platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
9eacde6e88d07afb181add585b4e916b86a31146 wifi: ath6kl: minor fix for allocation size
30a9f546d4e775e864384c76e9b6baae989b3628 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
8e905dcb2fa1db1b8ac99040358d8b750f3608e7 wifi: ath11k: Use platform_get_irq() to get the interrupt
f20065436776f6a52bbda98dbe6ca0c91d42bae2 wifi: ath5k: Use platform_get_irq() to get the interrupt
b6297c2047face98c4e02fc7abae219f240f0f65 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
2085f35a8d2ceb9ae0dc691493c786c5b1856e6c wifi: ath11k: fix SAC bug on peer addition with sta band migration
8e4e9b941c21513a1bad494e6dc6038d684e9ee1 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
13d614c36dfc4872fd1fc5011cae52ad1be3d4d5 wifi: brcmfmac: support CQM RSSI notification with older firmware
98415d4e3e1701c366561c56e73677bd37a04934 wifi: ath6kl: reduce WARN to dev_dbg() in callback
6e4380a8825f9a60edb90de9a39a6af7766abdf0 tools: bpftool: Remove invalid \' json escape
ab28ea2e6919ed91ed0aac80387e33c8f4ca2854 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
f65f279ae52242a4b9b8f4a4be4afc89f8bd4f39 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
8612f9baf4c0b357c93e235ea2f2bff21bc0e995 bpf: take into account liveness when propagating precision
c264710b395f67e6237e84a07bc57d16e9be326f bpf: fix precision propagation verbose logging
4f76b58355180a9fee4037508c6fc3c11e636b01 crypto: qat - fix concurrency issue when device state changes
dc829af2b138343e46f74603573992a9561e43b5 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
33ae60b92b51a6ac35da44f029f1c217e0ce0bd3 wifi: ath11k: fix deinitialization of firmware resources
68433b8e1c20f3631c3fefe72937c7f4bd78d7bf selftests/bpf: Fix a fd leak in an error path in network_helpers.c
6d18f76ad3ba990722564900d99b9571b5c339ed bpf: Remove misleading spec_v1 check on var-offset stack read
ba1071402b41e585b5e826435bf18bd0475ae37a net: pcs: xpcs: remove double-read of link state when using AN
3cdc19505279f9c9141fbe7c4468f3179cda1da1 vlan: partially enable SIOCSHWTSTAMP in container
6de8cb8139fffa7e841fbbd52bb48bce2d830b49 net/packet: annotate accesses to po->xmit
0eb85912e02f046dfa67a27d6ef3fdc57ab16944 net/packet: convert po->origdev to an atomic flag
0f25e3d043958a55442395871033385d7b87195b net/packet: convert po->auxdata to an atomic flag
cc76f1506cfc489a2a9f13f1a95f9497d0e7c8f7 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
8a69fdb2784f536c3620e646853eb17cd0dfb585 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
06d98e3e43cc2dd2e0ee5d69039333c7553ec483 netfilter: keep conntrack reference until IPsecv6 policy checks are done
7619961bfcba68ff58b3caaf64d76bb3a7952aa3 bpf: return long from bpf_map_ops funcs
4ed3bc7dd0a1e8c9d68e5207859033e070cb971a bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
e1b492fe0dcd2437b90cf6a98b8ff88b6a1377c8 scsi: target: Move sess cmd counter to new struct
3fbd29656164de11356d293173948bb38c9c4ac0 scsi: target: Move cmd counter allocation
81dfc3cff1ef5d37d44069e102b738ec9a6ed0bc scsi: target: Pass in cmd counter to use during cmd setup
5fe51ff573b8b6a75b56e13b3308c616929f0beb scsi: target: iscsit: isert: Alloc per conn cmd counter
7f15db1b683c70788e7f7618587c5b0af24e9041 scsi: target: iscsit: Stop/wait on cmds during conn close
d014ccf3e9aca4db041ac8c08acda9be5a88ddb1 scsi: target: Fix multiple LUN_RESET handling
e28714922b6df25b151a89dcfbdd67a8fc0ec615 scsi: target: iscsit: Fix TAS handling during conn cleanup
4cf7df23b142d13b75fa7af3c83b9a4ce5971989 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
a1a6ea58e6794a2214adde98a154a1634fdd94bf net: sunhme: Fix uninitialized return code
6122d87cea310ef410dacc7a8a2ef88c08aaa4c8 f2fs: handle dqget error in f2fs_transfer_project_quota()
9397847d9d931d29a6d443297d90081377e62f88 f2fs: fix uninitialized skipped_gc_rwsem
e534a7f4fb83dd7aaa9938fae9f727678cbdf034 f2fs: apply zone capacity to all zone type
a433d3dc6573f26272f7d5a68940130a352eb54f f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
f2a2979cf08d88248574304bcf61f3b1776dcfea f2fs: fix scheduling while atomic in decompression path
1575e44f61eca0ecda0206f6b0e977aaf6685573 crypto: caam - Clear some memory in instantiate_rng
9276c79cb3a3a41de6a8e8de7bf871fb9eb2d69a crypto: sa2ul - Select CRYPTO_DES
0c25fa3e9dd6acc03ce673afaa09099f0143726a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
55a4d50cb0e93ba7d9d15fc9a83691f8a5b70622 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
947d2afc97c4d0397da98bb71d7471b9952eab8a scsi: hisi_sas: Handle NCQ error when IPTT is valid
47ef8abb3d1600eb4f50fe45037153742d9f9ba1 wifi: rt2x00: Fix memory leak when handling surveys
ff8d3c741beb45ae41ccde217894b60c6b656700 bpf: rename list_head -> graph_root in field info types
c9c6b61a121c468b6e98bd4cccc51ea74d6da135 bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
8e42eb497ea61b5bc189f750ad132188e66f9678 bpf: Migrate release_on_unlock logic to non-owning ref semantics
e73ea77dc47afaae837cfca7a2e582da13ea64d9 bpf: Add basic bpf_rb_{root,node} support
9cf621b94b6e4f3036c58f1faabca25a759f053e bpf: Add bpf_rbtree_{add,remove,first} kfuncs
429d69a49074d5a8362ed0c43704f21d5177d37f bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
a94c4efecccd12983f28c69583ae80e2cceb326a bpf: Add callback validation to kfunc verifier logic
8f2ef997db6da5b56b5b89749f49b5b9c7bbf7a8 bpf: factor out fetching basic kfunc metadata
d4dd25b9944729fe7b357a6bc1f616d77c74ec05 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
cf434a2dceeb24abb5e4369f0315247395a0bb44 f2fs: fix iostat lock protection
71e5bc27d852d7e5e72e4d8bed8c96460cef2a56 net: qrtr: correct types of trace event parameters
63b573abbc168ac98f7fff043c3be37d2b8b9c18 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
345c7be760d5ca2b10103b6611c90e0842f39169 selftests: xsk: Disable IPv6 on VETH1
29d732a127e41ee6a3704a6ee9528a04895cea76 selftests: xsk: Deflakify STATS_RX_DROPPED test
2f3f92f5f1eb22ec68f954f75043f2a5d731ab06 selftests/bpf: Wait for receive in cg_storage_multi test
ab5de3cbe3e017757944699aed3916de20ec6e3d bpftool: Fix bug for long instructions in program CFG dumps
351134ba04460cfbc20dfd38ddc9ad971b6d6947 crypto: drbg - Only fail when jent is unavailable in FIPS mode
ca9d859cea8842134b0a2aafad658e9b9cb879d8 xsk: Fix unaligned descriptor validation
ac0b8cdf27933c90c7b37d7b1dafa72a7e7aa58d f2fs: fix to avoid use-after-free for cached IPU bio
b895b56c40c82ee0d1b8738af0031739a0ebc8f4 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
34fb7f646c6591ad5a17bb20b9a204a1a686e23e bpf/btf: Fix is_int_ptr()
0ca67ba5d2a0d22ee70e297ec6bb317bf3ff069b scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
14f991b8a928d2512a6efe0274cad820a594f017 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
45cd13973eaf4c72bc4e2cc75a4ad0e87eb5f132 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
de30771adfd026a6165c9264a24b5037926a36d4 wifi: ath11k: fix writing to unintended memory region
5db08ebb0c73344983ceaffbefe921e67f5cd65c bpf, sockmap: fix deadlocks in the sockhash and sockmap
237dd001d4ae9cfcce6bade2670223bdd86c1b04 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
037ab35f15a2bd16701fdf0da5f95cfba351c125 nvmet: fix Identify Namespace handling
33bfc7ba2540e23799b7a4f6a12534eeda25b055 nvmet: fix Identify Controller handling
8509e99998331ce9333b14edef29978265b831d0 nvmet: fix Identify Active Namespace ID list handling
776c3a22b73a4fe850c428b540ed0c058f65b21b nvmet: fix I/O Command Set specific Identify Controller
2139238ebef3420061aaad85a571e9859b2eb06c nvme: fix async event trace event
bac5bc3fb4e36f8cd250428d9dd0a7c1d5096032 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
82b9dc5b8f46e5b90dd76e923f1aba9f3d39c139 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
28a3152b503673e1ceacc7cc7a4da08befc74478 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
a9e9bacd2c0260a39d43e06f15aa379675d1cfd5 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
460bff96c7ebc80f7b1cf67bc962c70a84d4c833 wifi: iwlwifi: debug: fix crash in __iwl_err()
2f2849f0f35aba910ef0e59dafcd8bc480d154ba wifi: iwlwifi: mvm: fix A-MSDU checks
a7c7567b07c432ad0303c3e3fdc3d8ec62103534 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
aae2103f5d689d8f2ff5af008ba537405043bc30 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
d1cec25cff38a8562d912591ee2c98fc89218539 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
5839617be88c482ab971b61a33fd9fa6d92e1472 f2fs: fix to check return value of f2fs_do_truncate_blocks()
fca3f3209f065ad5cd64b070aa58ae9a70a3e3b7 f2fs: fix to check return value of inc_valid_block_count()
0f39039d91c687ad8cf96b4463d71b1bb248932e md/raid10: fix task hung in raid10d
c80f564b21b1fe10d0b8af83b8b7949b937686bf md/raid10: fix leak of 'r10bio->remaining' for recovery
eb1958d21e6a5f5b27b2bcc24f944124fce0ca08 md/raid10: fix memleak for 'conf->bio_split'
d3806264db8dc6a39467afffc9d1eed09cfb88aa md/raid10: fix memleak of md thread
81a2ac26873c013a0b8f2bac239edc5e58aeddd1 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
075d59646feade373179d66798f4c0d16fcfa864 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
463c822f3eb67125e71b4741325572a08d848dc3 wifi: iwlwifi: yoyo: skip dump correctly on hw error
20f7245925d40ca8ff5b751c6d76ed185a7b5ca5 wifi: iwlwifi: yoyo: Fix possible division by zero
7ffbee05889b84389502a8fe999f8473a95e7c33 wifi: iwlwifi: mvm: initialize seq variable
04803fe155174d55e043d918315183d7ce421178 wifi: iwlwifi: fw: move memset before early return
eec988452a41ce1283ec8330212e785d50301f1c jdb2: Don't refuse invalidation of already invalidated buffers
e6a8bb324a51d388f2c41aa2dbf6f5a14be94f3b io_uring/rsrc: use nospec'ed indexes
4200ed8a4ab2e2ee772f5c681dbbd7a63ee46181 wifi: iwlwifi: make the loop for card preparation effective
9d0401c04bb26fcf6f8c7f1aa04f744c4643e30d wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
c444d78ffd24576839b7959a9ca3131e71959caf wifi: mt76: mt7921: fix wrong command to set STA channel
d19cc6a407c109040839eb491261ffd2385ea2a0 wifi: mt76: mt7921: fix PCI DMA hang after reboot
c22a6decb8b251c53ac511aa6f037aee0fb81e59 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
dcdb266303664932f2362bc93db18776956ccb6a wifi: mt76: mt7996: fix radiotap bitfield
131b041a38d3852156f968c53bf8e47c8150356a wifi: mt76: mt7915: expose device tree match table
4870dfbd97a6e3f597913bd35885a019ed6e1198 wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
121c947977e57586313f82156863058a2fe5f413 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
8c4ec16e5bc567a8f34cc6b5eac77f49f322fc6c wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
503d42326e2b384b818a5d85d00eca6d099a8ff9 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
dbf89b47cc678084a3a557c1c447cf1f970b8dcf wifi: mt76: mt7996: fix pointer calculation in ie countdown event
fc54783331125b62467ad9119ef6286df13b8765 wifi: mt76: mt7996: fix eeprom tx path bitfields
9c2a1e3a332a19a36f89fcce421ec9cb8e13c4dd wifi: mt76: add flexible polling wait-interval support
c47aa1b22240875d1a96cb13a3939879f741a4c9 wifi: mt76: mt7921e: fix probe timeout after reboot
9edbacc9dc65312252f67c937e74a6540694626c wifi: mt76: fix 6GHz high channel not be scanned
64de9d37b21229f7f7b74d7115aadc1f75363972 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
fc586703599fcc9bd1094f0a7519198fe662f525 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
6d3ac2c505aadfd7a90eea4f1984bb3e5aa93b21 wifi: mt76: mt7921e: improve reliability of dma reset
6b55e96accf5f5939d2edd64420a2755279a099a wifi: mt76: mt7921e: stop chip reset worker in unregister hook
3cb4603de4fc4600bdfe29adfc35770531d255e0 wifi: mt76: connac: fix txd multicast rate setting
264e7bdd604d929ff366af789f0a9513302e2cb9 wifi: iwlwifi: mvm: check firmware response size
983575ec16e9abd4db3597592d3f8570ef6f8623 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
fd7e6ba1215fe13c854babf395131f5f7ba5f71b wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
b9466f92828620c51f3abbdeab59f0e271a5fa81 wifi: mt76: mt7996: fill txd by host driver
dde6c1f19f0f0b035622f149dbc108eaa05f6b65 netfilter: conntrack: fix wrong ct->timeout value
2de8d2e63260c9a990b62d1813bcb2cabb3e961e wifi: iwlwifi: fw: fix memory leak in debugfs
b4cd79c7eda5c591fa24d7f97172390c2b991248 ixgbe: Allow flow hash to be set via ethtool
bdd5d7804bc8088d72c258a65a4b82f30a91b6b4 ixgbe: Enable setting RSS table to default values
4785eb4164afde1a247ca1277085a1d7178631dd net/mlx5e: Don't clone flow post action attributes second time
e6b2a16ff458adb8ce2281f4477a239346c71747 net/mlx5: E-switch, Create per vport table based on devlink encap mode
5406a2e4301c179c6368ef62fb72ba7a8e799dd4 net/mlx5: E-switch, Don't destroy indirect table in split rule
fcc1683359fda2c71a1cbd5bcfa0dbce1d319afe net/mlx5e: Fix error flow in representor failing to add vport rx rule
bb05f73ea23a20b04be91a6f0cb5a69671b5d1d0 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
57bfb378e953597a631e8bc6ff2ddba05bf19e71 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
aa3516e894ff0b68a30ffa774b29b09f390f8228 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
7d5fb57484fea655a5265861de0b6c856082b8ef net/mlx5: Use recovery timeout on sync reset flow
2960e80eec2c346f2697a817ad412f669b2daff1 net/mlx5e: Nullify table pointer when failing to create
066627946dc7ce40113227dda0c89a497d1d81d7 Revert "net/mlx5e: Don't use termination table when redundant"
bb24dce96783bf9f8f9c65a1d49a8024bcfbc8cc net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
4f9aac45168cd926787bd6a843677eb2c60e40e3 bpf: Fix race between btf_put and btf_idr walk.
fb92e905aab84905f7e0fe60736705425a900551 bpf: Don't EFAULT for getsockopt with optval=NULL
fb75e456457c1ec42146f88007ebc7bc9b03a3db netfilter: nf_tables: don't write table validation state without mutex
e6c166eebd6c2a2d0227e25123d5fa8f35b5ac6f net: dpaa: Fix uninitialized variable in dpaa_stop()
c8228ad191ec5681890c6974bb24ea0050114594 net/sched: sch_fq: fix integer overflow of "credit"
66f8d2c196cb689c1a6badbd5a301d537e66c6e3 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
643aa35b88e328cb4bcb88e7bfcf7fca0e8335cf rxrpc: Fix error when reading rxrpc tokens
16640964deafe12e9b47d9ebfec092c0c645da83 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
c96f2918a03c8a151c598582d2888b386c5b85ef netlink: Use copy_to_user() for optval in netlink_getsockopt().
e59b0a85f27e6b863cb522483b4abce992816371 net: amd: Fix link leak when verifying config failed
ce95d620e601b35e90a8f5a578285065032c281d tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
093319086cffa5c2d619eb1c20e6f93fe2547731 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
f6fbaef08876144902abcb645342db6121e4acb2 ASoC: cs35l41: Only disable internal boost
3f44ab596e0341a8295b699ccbf66302f31029bd drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
1e540595900755a46931dc7b857d5b6fdb1fea61 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
8b9658fa698a9b28d506d93f75b9da1f334f7e25 pstore: Revert pmsg_lock back to a normal mutex
7f2d4bf9e728ceb29075655e76dd21b1a89adbf4 usb: host: xhci-rcar: remove leftover quirk handling
9cc45bc05132db359de00502d14b436dc086dff9 usb: dwc3: gadget: Change condition for processing suspend event
726a26f0963204042ddbdca3a637be77d0c45a3b serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
1daea4536fbda932297241ae030ea42d6fc91a61 fpga: bridge: fix kernel-doc parameter description
30196092c73f3c8ea8edf0b12236d70b05aeeaca iommufd/selftest: Catch overflow of uptr and length
947125b498e06f3fbe77cdd709c20eadcdccdfb9 iio: light: max44009: add missing OF device matching
7e6ee80523087771d4b0bf78fa325f6e2187a9c7 serial: 8250_bcm7271: Fix arbitration handling
7f737b5eaf46d22835381ef934c76b0e4ae7c9b2 spi: atmel-quadspi: Don't leak clk enable count in pm resume
a2c560e3cdf4a8619902a2edc58c76165306dcc9 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
3f6e5f61a7569e385a230da2f1f74d43dd2febc2 spi: imx: Don't skip cleanup in remove's error path
3c9e42899728eda9492b9c1b70227f07bfc102be interconnect: qcom: drop obsolete OSM_L3/EPSS defines
e39a8e6d3f502c1310c9e53adb34918752d95025 interconnect: qcom: osm-l3: drop unuserd header inclusion
52c89bebe5bf77747fbe53990b117fdab681cb0d spi: f_ospi: Add missing spi_mem_default_supports_op() helper
fbddd80023636587087708b2f1d54be8bee27d0e module/decompress: Never use kunmap() for local un-mappings
bccf582fa73694dbfc5bf789ef9c5777092fd96f usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
2cfe84603ff0662974a1dcb63ff93533cc1e7e97 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
5212834113c7a94e4c27246ef3241212194c4364 PCI: imx6: Install the fault handler only on compatible match
5f508ec1a39647c493731e4c7992c6f5a588cea0 ASoC: es8316: Handle optional IRQ assignment
8448d0addf1fb2f3bca215e538190a3d86927ae5 linux/vt_buffer.h: allow either builtin or modular for macros
f461c24a36f086ff38ab3a3c03a71316063676a8 spi: qup: Don't skip cleanup in remove's error path
18eea12ccf1ac5f99a2e478b647215932bea822a interconnect: qcom: rpm: drop bogus pm domain attach
b9f8aeb317b8764eb0583f208c8a3b9c174c6ee3 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
6c214db344c916116594fb4922d18fd4d7619eeb spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
27679107dbe46d69026ee9f7a957ea601903e190 spi: fsl-spi: Fix CPM/QE mode Litte Endian
e87981dfc355ad4b587ab3381fdf4143acad1d98 vmci_host: fix a race condition in vmci_host_poll() causing GPF
d3a6a0d12e61645c34c56d53d0a8fdf357d0221d of: Fix modalias string generation
8553acab5fa0b47afef2bc1b60f1fbc924d81668 PCI/EDR: Clear Device Status after EDR error recovery
251939038b5c3e323b673d10b50043c3e8e41e62 ia64: mm/contig: fix section mismatch warning/error
d2500a65756d934e03072df344d7d74ee0c256c2 ia64: salinfo: placate defined-but-not-used warning
81b8f218ff25e89e963414655359a8585aa8fb4a scripts/gdb: bail early if there are no clocks
c80bddd26749a2a81f27144bb916877759bf9033 scripts/gdb: bail early if there are no generic PD
40ad9535a3eda67ec14810c9d04ef3bdd479858e HID: amd_sfh: Correct the structure fields
e37c3504c03efb9398d54c77d6c74cb56617ff56 HID: amd_sfh: Correct the sensor enable and disable command
eec8afbd497edea38c007c3cc7d786b3b2580681 HID: amd_sfh: Fix illuminance value
80ff654ac342728f983885c5c070f4b625de70f5 HID: amd_sfh: Add support for shutdown operation
9ffec1f04f70a51a4a85f7791db8ee793cc7ddb8 HID: amd_sfh: Correct the stop all command
77d8e6490429304927ae6ef85776f0e8a68c2d1f HID: amd_sfh: Increase sensor command timeout for SFH1.1
fbd661cc23d07bea745fac3f60af87b0fc760dc9 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
13cc988fccb4ab13843dae31c11b3237a9adacab cacheinfo: Check sib_leaf in cache_leaves_are_shared()
c2cd172967251fe5bac087851d33e6fd81ba5b54 coresight: etm_pmu: Set the module field
396d24d58ffb93166b5cbc6e96a6b15e1ab374c6 drm/panel: novatek-nt35950: Improve error handling
10e81532226abf4e457aed13ea7135780e135d7f ASoC: fsl_mqs: move of_node_put() to the correct location
51a7243b2fd7d90a344b3be545371836de7e7e6c PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
bcffb83998a374df348fac8f39eda77525dc126b drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
9193f5cf7275ce83479cbb779efb88b4cc29fdd4 spi: cadence-quadspi: fix suspend-resume implementations
3de144f825c1796c0fb52ec1ce69b4a09670429f i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
63a02e1da78b47aab2d815bc7359e8c71eca59e9 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
7d66ea94804238f9e1ee2a26468324a6ac81085f scripts/gdb: raise error with reduced debugging information
10a0cae8fc9fb83240e3cf9a79efc6767480ca2b uapi/linux/const.h: prefer ISO-friendly __typeof__
9fb5f6da619b5165f7c2c65bb2438502c099fa1c sh: sq: Fix incorrect element size for allocating bitmap buffer
a3a6b9d0b944dbc4d81f227c3eeeb13dd934e107 usb: gadget: tegra-xudc: Fix crash in vbus_draw
20151d836eac34d13956db16d3a7849529c07803 usb: chipidea: fix missing goto in `ci_hdrc_probe`
f1fe14a0511fb4e156e797e8dba3ef3f667b88f1 usb: mtu3: fix kernel panic at qmu transfer done irq handler
d0017a83564fffedbcac94b8f792ca52c376b20c firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
12514f7d31b4d84022c071f557207c27d51a476c tty: serial: fsl_lpuart: adjust buffer length to the intended size
d41da9d68d3be43d2346fc0b5a7c1b0826f2c418 serial: 8250: Add missing wakeup event reporting
15e45845d41408b86cd789d407d5ddce8a194453 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
14fe3a856ab72e99b0a2c750ee443e54dc75eb49 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
118610e08ff2a3eac0b746bf68e018083855ab16 spmi: Add a check for remove callback when removing a SPMI driver
0cb860b36cb05df4e2e4e0d959f691f15441bf30 virtio_ring: don't update event idx on get_buf
ae6afe46f5b2f2ce0e07481b16e9589dd7bf9a75 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
79ac2521a716b5c9a87c2f06860f12568f26f623 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
cad6a02885d7d338e963bfbddd2678b9b1373007 macintosh/windfarm_smu_sat: Add missing of_node_put()
13d16a48e245b27900ae81b1aa260f1669b2d9ce powerpc/perf: Properly detect mpc7450 family
db46fc1b542a5fa9367ced91a1d1499e48031954 powerpc/mpc512x: fix resource printk format warning
9403a5e13e4fc821ce1344587bf584a76f54c26a powerpc/wii: fix resource printk format warnings
c5e21d187b129369f09d95a32247677fc645b6c8 powerpc/sysdev/tsi108: fix resource printk format warnings
9cb9b71b4798c55eb7610ef7875bd09e8331fe7d macintosh: via-pmu-led: requires ATA to be set
e551e0666dc0a037ce7210e447b759b395aa319c powerpc/rtas: use memmove for potentially overlapping buffer copy
191658fd010b838cb87bc58bb65c37b2817aedf9 sched/fair: Fix inaccurate tally of ttwu_move_affine
e8310e661a0e08e8c7c9640e5c6d9ff797659eb3 perf/core: Fix hardlockup failure caused by perf throttle
741f2eeb6a6138dc59b39580a6829a5650fba652 Revert "objtool: Support addition to set CFA base"
47bd60c11f0a23557afd9731ef1365878e9917ef riscv: Fix ptdump when KASAN is enabled
4d0c6180b1f0113c1474a7990d68bcdbfec0e625 sched/rt: Fix bad task migration for rt tasks
ae1035509836af3d5366f51c1b5577f50653d735 rv: Fix addition on an uninitialized variable 'run'
814fbed83aded7efe9210439588621a865e8d65a tracing/user_events: Ensure write index cannot be negative
6587f542c6713b774c719c34eff1cf6deb75d594 clk: at91: clk-sam9x60-pll: fix return value check
ca86eb6cd8a4ec86c2fdd8ed7445b56a7d5eaca9 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
864f05541d0d6b182c416ed842020c2a3b06bf3e RDMA/siw: Fix potential page_array out of range access
561ce487ccd360d1ed2642f912fa968632595628 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
180be48f197f227133d698319c03d031724e6263 clk: mediatek: Consistently use GATE_MTK() macro
5b3a1a667fb1bf2460f5943f6b8b1f2a305c03ff clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
82311cbf6dc8cec877f91fa740a8b95a907c7ba0 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
b33d39c8799c0aad134c798e53136a211177a29a RDMA/rdmavt: Delete unnecessary NULL check
c1d64ab2d119508cc42460591bd4bae467e9dcd9 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
e456a0f32c82be64ab4feb352e7c542065027134 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
e8f525d8ca69a4959a0641eca8f0265ad54a7c7f workqueue: Fix hung time report of worker pools
484d28c1adf51a54ab86e3885ad82fd36b79caf7 rtc: omap: include header for omap_rtc_power_off_program prototype
b002044e22121208f8ef8a6e2ce1ad6daf724259 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
244d7381d12e147d5d635657430a83f3d040a75c rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
f1db7d184f75eea214c29b59a85573f5402280af rtc: k3: handle errors while enabling wake irq
75fcb60a4b0b112c8cc65c26fb727bb2918fb395 RDMA/rxe: Replace exists by rxe in rxe.c
f4f0dca4b1a7d1cb72f773b6e58768a56eee247f RDMA/erdma: Use fixed hardware page size
bf3ed02cd2915763564942dd532cf7fc6704f30e fs/ntfs3: Fix memory leak if ntfs_read_mft failed
a143307b23491e07483b5f03d19ca2ccc6b1002e fs/ntfs3: Add check for kmemdup
d4855f4034bdf30b98cffa3d031be7dbf4b41051 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
8b5e367f85fdff3d0ff201ce36a3c95caf78cd0d fs/ntfs3: Fix OOB read in indx_insert_into_buffer
7c66544612c942bc4d707f3d881fddfd219e11c7 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
0e51eb1ce5d3888d5f9b989601e48eb9ee72646a iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
58b75a76bf293fe84df4d5637630c58105978d61 RDMA/rxe: Remove tasklet call from rxe_cq.c
cb26eed8a6a7f1ec94a038ce29d7d3da283eb100 power: supply: generic-adc-battery: fix unit scaling
b8410b6e80ca88a56a9a2bfca5b4f6f3899fd97e clk: add missing of_node_put() in "assigned-clocks" property parsing
5db90209e5b37e1a88de8f536cfeef1eccbd3ffc RDMA/siw: Remove namespace check from siw_netdev_event()
bb478645081ea89d8dee3de1279800b99138f939 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
8475ee63c8de3d2ea17d2b1a04dcd2c46cf3b1a3 power: supply: rk817: Fix low SOC bugs
331f0c6967c3c1392b8681e9f74e1dd0ab6c3d19 RDMA/cm: Trace icm_send_rej event before the cm state is reset
fbd3c904bd2a0dadbd369213efde95401f4e6de7 RDMA/srpt: Add a check for valid 'mad_agent' pointer
a6f8e7502fcfac6bc70e673cd237d0f190b36607 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
b74427ee6028e2bf31e39a7a364e689284e374c7 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
61a8189cb1229f505adc1aac0be1628db8b99c36 clk: imx: fracn-gppll: fix the rate table
7302cd42606a371959f29e74fcd59909252612ed clk: imx: fracn-gppll: disable hardware select control
cd2fb2c04155cba4bb41c43374ce33bad87db665 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
04f6a8657f971071af783d938b77530abdcb8c33 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
289747ef46956fc3071acfe2b54c6027d8ed82b6 iommu/amd: Set page size bitmap during V2 domain allocation
11f84b37595e89dc1a968f111510e15a24542f47 s390/checksum: always use cksm instruction
f87c1219ff178625b3aea031e508c2bbd947de73 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
b300b9e1407d6316f3d2d4538062f2395551f31f clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
71dae091eeb7942d4f0e97bf7d9e3828e77ba4b9 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
b34de32276b80622749c1326dc95a9264208826f clk: qcom: dispcc-qcm2290: get rid of test clock
48f00fdc54600e917b4fec9a7126063c1c066c0e clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
60928d6a73e8095e0767236386247218e3cde937 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
fe892f6b521ebdc6d173bf47ca48ef0bfbe4ab1d swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
3ab95cfcc9eb51bb8e646d0a658983d63361feb7 swiotlb: fix debugfs reporting of reserved memory pools
40a03b5461a209b85982cd01d6569ed985be3a20 RDMA/rxe: Convert tasklet args to queue pairs
b0b8a7fc584f3bf62560f71f50196923974a5461 RDMA/rxe: Remove __rxe_do_task()
57c34738ddd0d89adeda37ef99bb068a905ef73f RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
cc869fa26ce40b78456ee51b8124d90fc8f36e76 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
7e828f8ce6ab7adc98227ec87bd3105a6afe4da3 RDMA/mlx5: Fix flow counter query via DEVX
3cab0703f077af8fc109e8dda2d780bc3164e90e SUNRPC: remove the maximum number of retries in call_bind_status
5acb290c54a534fe51e0095f65f9594144bc89e6 RDMA/mlx5: Use correct device num_ports when modify DC
fe81e8057410da6552d718928c05fca15e6dc42c clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
d83deaa710b49f4b2567926a994c646b343f6d81 openrisc: Properly store r31 to pt_regs on unhandled exceptions
67de0d242236374850f6682307d0e6a36daf254d timekeeping: Fix references to nonexistent ktime_get_fast_ns()
401bbd46590a4182dd2b4f179a4cede7ae57e9cd SMB3: Add missing locks to protect deferred close file list
a66e0a909b3dc723902504e3de2fe450c20483a2 SMB3: Close deferred file handles in case of handle lease break
0b68e0b1fbe7fbc329d3fed1af6ea90eee07655e ext4: fix i_disksize exceeding i_size problem in paritally written case
5b935dfeb883133d73173a40a7cd00e231f59493 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
da26315eb3b3e29f5f78c5e173cf9388d509aea8 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
792970dea3afeab1af9a90a754d0bed09084ecb4 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
1d9524c6900ae5b0d77346eac1bb2b09e1b409a2 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
3b2ceb862b25b59668174723180e9e3f1aa76ccd pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
c10bc6a82328fbb1e28b35464226302c47657853 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
37d0637971f29a91ad9256caee00baba1013c3f6 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
655ec87556623f4334652452f086b48e7f4fc742 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
13e31b339883bd05a32f6d958409899eb83e8062 dmaengine: mv_xor_v2: Fix an error code.
4e1dc2e28915a4d7576f98fedd064c2cc5bde55d leds: tca6507: Fix error handling of using fwnode_property_read_string
0932515d19f2a4ded6b9918021d096c4af9b5de1 pwm: mtk-disp: Disable shadow registers before setting backlight values
99ab20478f304e450556bcb24ce505ce377fde43 pwm: mtk-disp: Configure double buffering before reading in .get_state()
c15942a98e01d3a86bba6e756978cfb1934736c6 soundwire: intel: don't save hw_params for use in prepare
4f12d4be298aa27b12c046dddb3db3231a8dd8f7 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
213115eb8ed45f6b1a673bbfb3f516b9ab00eb86 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
b4dc94879bd2b22ef9b5bd45e716356b70256e08 dma: gpi: remove spurious unlock in gpi_ch_init
41590529a51239ce5b1f5e34e73074b39b3bd7ba dmaengine: dw-edma: Fix to change for continuous transfer
4577ce3249387000140607835ba34f7029b45a04 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
143ba676b9251454b844c25f27e911761b4e8850 dmaengine: at_xdmac: do not enable all cyclic channels
2928a74eb6e6226f29337e04e682b615f13a3af6 pinctrl-bcm2835.c: fix race condition when setting gpio dir
6d8cf3432f9b062493b21b0e763a0bbba9344878 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
766202ee0b5a0dfbf047b357ef4c4e32e5bc4c90 mfd: tqmx86: Do not access I2C_DETECT register through io_base
07dca70e6b5ece3b9d2ceef35cc9f435e146e13d mfd: tqmx86: Specify IO port register range more precisely
69f45428c2c08bfda54afca74549214133261147 mfd: tqmx86: Correct board names for TQMxE39x
09ffbddc15e72ae8ca55b040b126bd8a085b4f8f mfd: ocelot-spi: Fix unsupported bulk read
06752bb8024cb3e52ab05e64d194ab47d4eb45a4 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
b0d8669db6c908810dbc520f9fd73477de212f52 hte: tegra: fix 'struct of_device_id' build error
218a7765414a5768ded1e4fc39f3855b2893313f hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
33677165a93e29233ca459a62051f8da1ec5893f ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
7499472130ad2e07e2b326e6444793fb1b0fcb9c PM: hibernate: Turn snapshot_test into global variable
dff404f8057cb5f2e1c56358f62f4306fc13128e PM: hibernate: Do not get block device exclusively in test_resume mode
1059c3864f4a140b5eaf8daa19edb97b3b29c5dd afs: Fix updating of i_size with dv jump from server
a4a6cb91322939a196c9cac9a222ece79a4f75b3 afs: Fix getattr to report server i_size on dirs, not local size
dbc92b91c269dda60f24c36bbce0b2710daaf51b afs: Avoid endless loop if file is larger than expected
428020ae729cca57b0d84aac1811f2975bfd77bf parisc: Fix argument pointer in real64_call_asm()
11bec266fa8ba6bc9d16de90bac4675ab0586c2b parisc: Ensure page alignment in flush functions
89f81b29a09bf24e3cb934023444593e333590c4 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
9df42b33e10d92d00ff5aaac158d8c7bb02d08c2 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
770f15bceeb02fb906518ada3fde528db7a38db5 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
330dc095c7f763e8f21da31b476eb0a98193504d ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
220c4c0fd7f1c0ad4fcc162817a9cafc79c04fd5 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
8b6025ce54eb836e6eb6eb27ab096b334f30cde1 nilfs2: do not write dirty data after degenerating to read-only
38713c00969e17e3603805b347b6eba0ed44e90e nilfs2: fix infinite loop in nilfs_mdt_get_block()
cf68149f77a51ab25abbcc297dc08062bd5ee679 mm: do not reclaim private data from pinned page
540da9b3a3d803592564e875796b6445e50093c7 drbd: correctly submit flush bio on barrier
c489d1c0339f60be2291b1774648fbc6215a35e7 md/raid10: fix null-ptr-deref in raid10_sync_request
2244b9e5ecb350fd6fb7aa1218a40a01889162c3 md/raid5: Improve performance for sequential IO
990d5ffe7167c64539f4b51dbed7705618f91b81 kasan: hw_tags: avoid invalid virt_to_page()
32ce8a2f6a8228ee7be1683bcfbd6e2214db4d2f mtd: core: provide unique name for nvmem device, take two
67123d4827277c5f08fd9e6e5d28ec23a567b1f1 mtd: core: fix nvmem error reporting
c77be19010b5304a5c96aed488bf791ac667a34c mtd: core: fix error path for nvmem provider
68eda33fbf6e72169584f5051c1cce1c694c3592 mtd: spi-nor: core: Update flash's current address mode when changing address mode
0d077acbd8cdf4f5258190dffe1a47fc64f31200 drivers: remoteproc: xilinx: Fix carveout names
1aacc7f222e91b39ff7c701589a838a2ed51d0a4 mailbox: zynqmp: Fix IPI isr handling
f9830de615b8e2b9f9406805c24b82e1c2725363 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
864dd63317e0217ec1f07fadd33edbf467694baf mailbox: zynqmp: Fix typo in IPI documentation
755f781d40980ca8b3797deac8c9014940a12f4a nfp: fix incorrect pointer deference when offloading IPsec with bonding
23af2d074e6a0c2dec105e127f5dcc537b5e5962 wifi: rtl8xxxu: RTL8192EU always needs full init
fb4082f3889da61b03037848a8ebaa02d26ebe84 wifi: rtw88: rtw8821c: Fix rfe_option field width
2a754f665c0d91532bb4641c0b9ac77063e6523e wifi: rtw89: fix potential race condition between napi_init and napi_enable
ae60921d53e1b80a2f8275a3aa895e5d1f47cc05 clk: microchip: fix potential UAF in auxdev release callback
b469155d7c7f3695fd7a84a34ef643d2f5d3b8f0 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
69a409a07f76a5efbb49a0aac21ede8f274c7f1a scripts/gdb: fix lx-timerlist for Python3
da44e3e7173ed36943dd1648dc1d04938943a194 btrfs: scrub: reject unsupported scrub flags
f0203291f2c69b7b4319e6cd9d98e3259f8d5621 s390/dasd: fix hanging blockdevice after request requeue
89e3df33a4ed1b91094a305b004a2a9cb0c45aa1 ia64: fix an addr to taddr in huge_pte_offset()
194a8e897ea282b8d5e78e8d0268ae19b5542301 mm/mempolicy: correctly update prev when policy is equal on mbind
f546b518317b4fa92398c8ab4498e44cf8cdc05a vhost_vdpa: fix unmap process in no-batch mode
c36b71a01db6fad339610f78621ba4faa65e0635 dm verity: fix error handling for check_at_most_once on FEC
056ace7969c592e1a9689f8b7c50acc9deb8442f dm clone: call kmem_cache_destroy() in dm_clone_init() error path
b172e498be8399b3024018fc8cf9d2dfde9d94e2 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
e09923b8b9e5f3bdb0275d332f8ced8ebbe6443b dm flakey: fix a crash with invalid table line
d33ec9f5e8a4d593a0a72c9858dbca5f967e41e4 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
90d4bc343c75585d8876ad9f12497595719d211d dm: don't lock fs when the map is NULL in process of resume
363ef3986210771011e5a18bc406e99345576861 blk-iocost: avoid 64-bit division in ioc_timer_fn
521bc400f86145db04008057270639a336b0df8b cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
48987e9d9e3963e816e8e42962b90744242a8652 cifs: protect session status check in smb2_reconnect()
d080ea9f9f18ae81bd4813ea20a17a8e146e69ca cifs: fix sharing of DFS connections
d76b3bb9d3f65bb3369b04cba83d7f43c8fe4669 cifs: fix potential race when tree connecting ipc
1957c2831580f7537a7ef50ed9dcddd189b7c85a cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
b3bd40cdf78b2cfd50b5aa7679733363b8787319 thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
b3c5c6975f63931c0798de944b77c097b0466cda perf auxtrace: Fix address filter entire kernel size
581be08eac651b625bcf50908dd45c36cb103568 perf intel-pt: Fix CYC timestamps after standalone CBR
2c7ca8aecfc25ad42fc60a8e172b18bc99c85c6b i40e: Remove unused i40e status codes
3d41bab01f9dc9ea5426aa3ef463913daa75da39 i40e: Remove string printing for i40e_status
ebad21b851cb4d21dba3f6e0fc7ba9254a48bdf0 i40e: use int for i40e_status
405dea8b76607697de63ae4f161c4813444b5925 debugobject: Ensure pool refill (again)
9bbd78a83f74456b3f9076220a0a2351892db570 netfilter: nf_tables: deactivate anonymous set from preparation phase

--===============5939938339737066495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7a325a9e54f-182e6bc420a5.txt

7e953cd55f5b0fa0df11dbdc1d6b5c98477e8186 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
a2b971e7e7057cbc7322ff14828b37105f0b1b4a ASoC: amd: ps: update the acp clock source.
d1aa8f91e91baeeac5cf0ab877a3fe27c8c33c50 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
44aee91aa55e3723919e44e38ac5b369092c5262 PCI: kirin: Select REGMAP_MMIO
f1a8ae346783c91d33b4429f2fa8e34b1356271a PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
3a1af4068ddb661c3d54cfaf15f5831fb09879fb PCI: qcom: Fix the incorrect register usage in v2.7.0 config
61463c6613aa411b322bb2b282cd7ea3a5328725 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
b3d5dd53e51ca50a4c58a1aa5fa45d402a2bf90a phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
0a99f06b506944acb5b6602f9fb3ee072697c41c IMA: allow/fix UML builds
35edfb43f977fe358ce567ba9f77a5781a136f75 wifi: rtw88: usb: fix priority queue to endpoint mapping
b704a9be6ce27c7a03b8881a3a20958d12114a85 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
e0f8eac855d4cb254aadcd73ab602a8ac1eb80d9 usb: gadget: udc: core: Prevent redundant calls to pullup
692f85bdc5594e0231e5760c44cf4cf09f29def9 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
028dab0328fe258512fe806544a14b9fc24a3d26 USB: dwc3: fix runtime pm imbalance on probe errors
055ba8cf7f4d813295d8a65221a94fcb422354d0 USB: dwc3: fix runtime pm imbalance on unbind
6b61ed3f2b6955e409b40e66c536d89854303df7 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
6b49ef2643efa1763cc23a7fc2d5b63082d8b1df hwmon: (adt7475) Use device_property APIs when configuring polarity
1148ca6392db9e8c6f15eedfe38e26eec2ba4bbb tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
111aa2cde5dc9604c340d9e9e4ee0e70458ea8be posix-cpu-timers: Implement the missing timer_wait_running callback
c43c51d32cc0fc9f7c194c0974dde33ecbab0ca4 media: ov8856: Do not check for for module version
b3802dae2820b6905cc80774f4c71f63f9f3bc6c drm/vmwgfx: Fix Legacy Display Unit atomic drm support
d870c665a4969c1434d226eab2573757d8f4b411 blk-stat: fix QUEUE_FLAG_STATS clear
4994a673940e758f3157f575697631043a82115e blk-mq: release crypto keyslot before reporting I/O complete
774d74de5851b7f51be6b04debf0c406577702d4 blk-crypto: make blk_crypto_evict_key() return void
eaa0f03057d9dc6923a3106d069a996b1131f94f blk-crypto: make blk_crypto_evict_key() more robust
f8993f8cc7bfb7f44284123ffa13123c0fffb472 staging: iio: resolver: ads1210: fix config mode
6ed8a0cff49c305f152b112bb81278b89417b65d tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
e1afecbc49bfbf2021bb806a4fca6562b4237166 xhci: fix debugfs register accesses while suspended
21175e4c8ea84007fd15c2134c4d47f716c0644b serial: fix TIOCSRS485 locking
9359970f9aaa2f81932996ddc4fb382a70d670ad serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
bfd6d8d5e65d455e24f14de73a0436025a2d8fd4 serial: max310x: fix IO data corruption in batched operations
27d0832abc1d73f73d651f87ae3b501290e15317 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
79498b783a28bd6f85f079517159886bd6c13c21 fs: fix sysctls.c built
a1af932995bc95b1de1359dd16d5acc2195f5da9 MIPS: fw: Allow firmware to pass a empty env
61c3c75cfb9399734ffee5517234c705223902c9 ipmi:ssif: Add send_retries increment
7a7838f2719a5d0c11b97f7cbb5e675ad097927c ipmi: fix SSIF not responding under certain cond.
e20602a5b3b23529f3f37f06ecfa4ea191097248 iio: addac: stx104: Fix race condition when converting analog-to-digital
71d2120e8cbb7c6c108391ee4196b0fd7744773d iio: addac: stx104: Fix race condition for stx104_write_raw()
f875b3949d5677659fc51b4a65773f134476d481 kheaders: Use array declaration instead of char
4f323c072d75e6eb963cc37736003fe4da64fd05 wifi: mt76: add missing locking to protect against concurrent rx/status calls
934cc52ec2569c4123b4f8de50c3ec950c150764 wifi: rtw89: correct 5 MHz mask setting
45068e51f999bd2ce9ec3103e3fd49e75272e50f pwm: meson: Fix axg ao mux parents
cb827e61e1681606ac7d265970a9b49f97d6a8b7 pwm: meson: Fix g12a ao clk81 name
8d2d332acdda33af2c86c1b68cdc75865133e5fe soundwire: qcom: correct setting ignore bit on v1.5.1
ca753d760979027cf53676fa5610f643bd43cb13 pinctrl: qcom: lpass-lpi: set output value before enabling output
0e56ac6a59e68d9785712f4c9f82fd119a08c1d5 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
1b20f26736791d1a2a1187e6f33ef17e9c02f259 ring-buffer: Sync IRQ works before buffer destruction
c47412b690c653786a28ba95181f6a25fcd970b9 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
e2dc69f15f94040fc8500ea93d12f0d992fdfb2b crypto: safexcel - Cleanup ring IRQ workqueues on load failure
03805875627fc425b1b28caee25b3c920f15a998 crypto: arm64/aes-neonbs - fix crash with CFI enabled
b1350bb62f1a6e24e6752014b883d18c4fb66cdb crypto: testmgr - fix RNG performance in fuzz tests
71c45d817e5bbf403c473cbcc6fde6f270a78032 crypto: ccp - Don't initialize CCP for PSP 0x1649
66fd2d61bf2eb12c7f76057ffa37a39f7105ab4a rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
8229722139473c5303b03960f181e28c6c0fb67f reiserfs: Add security prefix to xattr name in reiserfs_security_write()
103f1197feb91311129e8d6ce90d301f92c57e0f cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
a371908271613076abb8abebfbf36b48bea4aa22 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
e6744ba69cda8fef8426d1045429f6f8cea3f035 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
e3cd1f8ce10e5a22e588d0ca60786fe9ab073178 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
0f357ca72cdadd0202ddec5e00c9d33322de9bac KVM: arm64: Avoid lock inversion when setting the VM register width
e0ff7b928c69c98277f1ce110cadab736aef674b KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
68a35ec588faafa9c235d01979e64c40df01bd1a KVM: arm64: Use config_lock to protect vgic state
58851ffd712c6c93e3c189da201ef14e42376638 KVM: arm64: vgic: Don't acquire its_lock before config_lock
85e581ee1aba0b6457e86c9a4aed457f53d8dffe relayfs: fix out-of-bounds access in relay_file_read
7be8f9f413b2edf6aa2fee846608aa823c237439 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
21f57d8a63e6174fd8b5aa471ab709d68b53aee6 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
f48b089f93eccac19e9413174e6b49b2136f1ee2 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
d1d512f6381c79354d724dd9e80c877008a6a819 ksmbd: call rcu_barrier() in ksmbd_server_exit()
efd90bf8313eb63b63a9231338635d752675147b ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
6c6fef0c90d309a7361d51cb65af7151d6f635a7 ksmbd: fix memleak in session setup
246968893303fe208cd1fa369c80a72d0bfc5c05 ksmbd: not allow guest user on multichannel
52df55cd306c3129641615ca54aedccf5583df01 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
2abad476517050adec93241c52bc669e719aa7ae ksmbd: fix racy issue from session setup and logoff
46aa7e87c1e67fb59fae7c80d11836ee1fbd6fe7 ksmbd: block asynchronous requests when making a delay on session setup
cac5b01418f4ce35596e96ddbb7786a1ac0e3e71 ksmbd: destroy expired sessions
6ad1702ef2205c90b87bb3fd449cb9efe5a3ca62 ksmbd: fix racy issue from smb2 close and logoff with multichannel
df216e2e36a879807abda2745a43c26bd1add344 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
a8f5e8480c468cbf606d105ff69951e3d2eb09a7 igc: read before write to SRRCTL register
934d6d0801f34e1e06faeb6b49cf825f66dd0ead i2c: omap: Fix standard mode false ACK readings
86399422f9413dc409180c12816345d2b1ab5c3a riscv: mm: remove redundant parameter of create_fdt_early_page_table
197d44c7312e953fb5f4afd3f8cd22991415434c thermal: intel: powerclamp: Fix NULL pointer access issue
c1f96254c756b856a82ee9eaa10da1981814b93d tracing: Fix permissions for the buffer_percent file
504ee421646047adc1b027d70a8d7ab38b36971f drm/amd/pm: re-enable the gfx imu when smu resume
a616ea4ce66a5d0cc98f51a3065e5e57edce8b85 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
b28d9f45442951788038f00af106175b0f1b3730 RISC-V: Align SBI probe implementation with spec
0fd7ca6b6cf2248bfc7dcc7c5d9080d5838404f0 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
d66fb565db791a20712a936f5c6395063f2c8352 ubifs: Fix memleak when insert_old_idx() failed
e69801b3db80617894eb61177609df582a3aa99d ubi: Fix return value overwrite issue in try_write_vid_and_data()
dbc5170b6bfffafcd9c9714f09c11984f3ea8043 ubifs: Free memory for tmpfile name
7879ca8880d6da8a624b893915db91ab2e5b83ff ubifs: Fix memory leak in do_rename
2ec1217f8f0187b00b6dd15fb8cad79697edc024 ceph: fix potential use-after-free bug when trimming caps
e80716c088fe9d52f0f580296a9bb04107104ca6 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
8fe2a1927888db4f06afbdca84ac2b8e4b8819db xfs: don't consider future format versions valid
dff73fa0446a20223f264d603c0b2fed7d7e4bb6 cxl/hdm: Fail upon detecting 0-sized decoders
b7814c95c0e565107cee5fa1a701d1028a0ac963 cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
771c2541038d35751c71639002ce55c312e13096 cxl/port: Scan single-target ports for decoders
5f0b404065b14caeb02b32181eecae630fccb49b bus: mhi: host: Remove duplicate ee check for syserr
03b901b1af8244000d2dd361d23f56524eca320f bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
f67f66b4c89ccb96be21feb6cabfc7e90e93ec72 bus: mhi: host: Range check CHDBOFF and ERDBOFF
a5cab0f653f0df498c5eddc95db061d8f0ba7c90 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
405249629ca78636670eb3555c73547f36aeced2 parisc: Fix argument pointer in real64_call_asm()
4580056a6d6a9a89b42499c398821c48aba70dae parisc: Ensure page alignment in flush functions
6d9810da22ddbe2d2641be86ac5e164d7bf53297 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
84f94ccb72749e998cc77f1de614e36bc4eafe5a ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
2dd7b306c18fd20fb903bdc5d0a85bd8f31a5d7f ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
5412756b34014e19c2fefedce8291da63a86e390 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
db9f65e01a7f8fc4ff4c1bab537bf3eef24ed3c6 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
59af2466d151657cd3544f67d759573949b742db ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
2720e3c9b43a008faa3986f96a17eea0519d39da nilfs2: do not write dirty data after degenerating to read-only
7643f8a4e81833d1d36a8057c315af008fcb9507 nilfs2: fix infinite loop in nilfs_mdt_get_block()
c5f12253c217be6820ea3120312371512f1594e7 mm: do not reclaim private data from pinned page
741b12a44d39d9b8f40f3503f8305468757cc709 drbd: correctly submit flush bio on barrier
4e15ba9e6cfb23c9862d0dcbf003fe6aede5d7f8 md/raid10: fix null-ptr-deref in raid10_sync_request
dd496757bba2be5fb4fc63cf53da362cc176f22a md/raid5: Improve performance for sequential IO
c7319a6e5ab9e5f60b763239bbd3934492d1de03 kasan: hw_tags: avoid invalid virt_to_page()
eeaf6156a1ed408a333fa471b2875fd75ab04be2 mtd: core: provide unique name for nvmem device, take two
0fccaedc8ac7ebc4c8099898cb7c827caa619d4c mtd: core: fix nvmem error reporting
4233c31501524f9e6fff405a762a9c703b818af5 mtd: core: fix error path for nvmem provider
5630ef831fc68af666a605d5de69935b6b9e3f02 mtd: spi-nor: core: Update flash's current address mode when changing address mode
3041c43e94a3f416bf229f282a196816ba12c92f drivers: remoteproc: xilinx: Fix carveout names
b5fe71cbfe0bf54b40f7db6f22c673e5cfab4bb1 mailbox: zynqmp: Fix IPI isr handling
a8ad3bf4c076b461c6535b24d6ff54704fd8ddaa kcsan: Avoid READ_ONCE() in read_instrumented_memory()
55df262c7013eca876294858737d7bd85edd51ef mailbox: zynqmp: Fix counts of child nodes
2012e6c129905ff7cdfcdfacab2b2fcc2e851f69 mailbox: zynqmp: Fix typo in IPI documentation
a02ae1aaa0531c89133d593619d1bd653d23620a nfp: fix incorrect pointer deference when offloading IPsec with bonding
ce8bb976300d1aa1692e07de8f3b88d3775a4e6c wifi: rtl8xxxu: RTL8192EU always needs full init
6d41ac71fd85d4d7973d8ac388f67ebed6bfb1e5 wifi: rtw88: rtw8821c: Fix rfe_option field width
db8d271ecd0b665633488f225028164bec68b8ba wifi: rtw89: fix potential race condition between napi_init and napi_enable
79584902d7c6cc94ba5acded77c402e67f74adf8 clk: microchip: fix potential UAF in auxdev release callback
df535d84f11b95179a494392d1d748aac23eaf7f clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
e879290ee5b156a0c3277b6b27109ef962bc07e1 kunit: fix bug in the order of lines in debugfs logs
f3216e420a108679f7193b07bdd7d2f85eb449a8 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
5052df208218f31b6c1ac30f6f392534a93fb798 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
d023c9e82c47353907e413871f7db1c2765301b1 selftests/resctrl: Move ->setup() call outside of test specific branches
b7f0aa5ecb2915bd2410f1cc718f70134c0e6844 selftests/resctrl: Allow ->setup() to return errors
074270f9ec9e254184db3bd771878555df799668 selftests/resctrl: Check for return value after write_schemata()
c3ede491ebc1120fe707524685eb14780366586e ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
11f8b829f1620657ce3fca68ef2a41f0310a0876 ARM: 9293/1: vfp: Pass successful return address via register R3
6c08b99f23fe4423e546be60b1e9224d68229434 selinux: fix Makefile dependencies of flask.h
8285bd49c303facbdcd086e38fa9a3153a312725 selinux: ensure av_permissions.h is built when needed
338a1cea169126b636be09a73148addfc2631977 tpm, tpm_tis: Do not skip reset of original interrupt vector
d8966ca538cd1b73382256ec3f26a81d0f89256e tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
c876f0ab740ae450704ee7d1dc7f2561ca349406 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
7f510d3d7c762fee3bc7ced6863575cdfc15a952 tpm, tpm_tis: Claim locality before writing interrupt registers
925611b56aa0d2a3a55ee1751ae93418b022ea7c tpm, tpm: Implement usage counter for locality
7710e64e71166b3abd16a1db19cb86204ec38962 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
b18beee2a4dde9b8d044f0cfb61f0d6f9d1e4d7e selftests/clone3: fix number of tests in ksft_set_plan
155c4318cfda914aee318e230d0d2909bfcb9c8d erofs: stop parsing non-compact HEAD index if clusterofs is invalid
07e4c9a315a29f3fe4bee338d3fca10be1c2618e erofs: initialize packed inode after root inode is assigned
c2394f7d4917d214a6c4452c0c75f1acfa6e45d3 erofs: fix potential overflow calculating xattr_isize
8c328a5be44f27ba9711cc0028208e5fcb1c84d3 accel/ivpu: PM: remove broken ivpu_dbg() statements
cc4bb2c891a4c37dce57a3e62d62afdf8f459cba drm/rockchip: Drop unbalanced obj unref
942648a102f3648d53d1847d5d47725a27cf1903 drm/i915/dg2: Drop one PCI ID
9671ad1cad2e8efc40ae6424240e259b166970f7 drm/vgem: add missing mutex_destroy
c493c8839dbbc52ed8ff5280db70aaf8c70d90a2 drm/probe-helper: Cancel previous job before starting new one
011dba9b970b8984d407be5669c6a488c191653d arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
8622ce1f6a38a8ffdbae6c4e0d3df38e19f81ae2 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
8e4a6bb469f53935b0c94b075bdd71bb8df5b9fd tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
7cd49efb1f465cfa446a054a35fa8974081fb36a soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
fe1ab6317a6a7fd35df87e6034b8207b4f069762 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
d4dd2e4f6b3264eaba9b9ad9ef43fb8cb730ac5e arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
063a2de47880fa5eaf179223a14f9e6e76d0ccd2 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
ab585162c8f71f731e236fb2da8a2dc786067d8f arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
506784ee3bf0f5101ffc8d6093283035c0bd0b9e arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
b74f557bb66b3635ec5c72daa93486815e5c8dfa arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
ddf2101a462f1a282be2e895d33e842a2d184a17 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
ab53d2fa30730cbc1469d5e23326d9f71b183260 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
32a57b13aa676737195f7b83aa32884d5bc5f06b EDAC/skx: Fix overflows on the DRAM row address mapping arrays
def0b7303ae0abc2a954eb2f9d61a0a85194fb16 ARM: dts: qcom-apq8064: Fix opp table child name
d080e6b660c54aa82c328377ec658dc7eec75773 arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
67dad8752c8a9d3ab7da6e954dff74348265e6f1 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
bbf03eecbfbe3a92b73ecb4825f609beff71d127 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
fe28653edecb69998584e238148107595341c29f arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
17a0c22586b508b20567755ba0e84956fde29ba6 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
84eb038ee962ba461a0d14828d5870f9fc530ade arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
9355231a57a2fc36d93d56d4d5623bace8cee4bf arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
e8a7f6894fe58b5a41a1319f8f53257d7a0d27c2 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
d98edd5e838ee430e93908d489730a85bf399fd3 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
c8c5e828d605cfa1468a5464d6a286fe0846a971 arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
5ee206905afb7f09649cf6b61caff45ad1a70183 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
60d8695c1cec32ed3034a13d14817d52bfd1035f soc: canaan: Make K210_SYSCTL depend on CLK_K210
a947d7fc8d6ec526ce9cea27a2378b5af6ed0e24 arm64: dts: qcom: qdu1000: drop incorrect serial properties
a07e2b86b7f2c540bd7fdccd84a25edfc29cd51a arm64: dts: qcom: sc7280: fix EUD port properties
24d9d4211011f66d1dfc5f1a7da99ad46e32ec7a arm64: dts: qcom: sdm845: correct dynamic power coefficients
4d23af2bc816c5245c85dbf56971f26cd9838161 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
d5d58d0fb42746d6e0146c24720bdd11cee39cbd arm64: dts: qcom: msm8998: Fix the PCI I/O port range
0ec18995fc869da48b5f7fb0c25f4f3ab09b0ade arm64: dts: qcom: sc7280: Fix the PCI I/O port range
9db88e740c0d05b4377f69caa80130036fd68234 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
e834a229e6fba376b4452296029ff9b68e18a5aa arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
2cee72d7d93d252c8ce51d5fc90497434430bf29 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
c2162e9f40bbf6e02b15e000c2d6bf4b5e1e1ee4 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
89b1351e4b881c8e9307ba6dbbc20b91a2ef7ffd arm64: dts: qcom: sm8250: Fix the PCI I/O port range
61a35f6544dab86792c8f11f28456a04cfe06eac arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
39c928e7d31986178965f4ac517b82e325d2f3b8 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
ea9e9a8a29806c49a550f5e47a147e073a4f3cc3 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
8a1f650c079b42e932c117d8ec50194170fd7f1b arm64: dts: qcom: sm8350: Fix the PCI I/O port range
0e6369fd07b33eb18f2574aaa3cccb852f41d6d2 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
ed9a9dd6c4523323a84067c28da59b0eed95b69b ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
bbaa98f27a16a4f2f4733176a75457a282a83fe7 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
cd400201397eb61f85e4de5d3b7108a9344a02fa ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
8dc8bace344f70f16338db9a9a0e0b06bdb00cdc arm64: dts: qcom: sm8550: fix qup_spi0_cs node
6b268082e265b494dc1c6b9639bced051dcd1086 arm64: dts: qcom: sm8550: misc style fixes
2060d7b82131165ff07a2c9dbb211d5d887fb188 arm64: dts: qcom: msm8916: Fix tsens_mode unit address
fc649005356c43ddebf91fb2d66d48b367bb7db4 arm64: dts: qcom: sc8280xp: fix external display power domain
323ed2d95dbce7c6061bc2c88992cd35006d93a7 media: v4l: subdev: Make link validation safer
6d8872919f1ff30945bb0ab1a502b66a36c3a6ba x86/MCE/AMD: Use an u64 for bank_map
f3871b55ea0dd2af8a87a402df4d373bc337e343 media: bdisp: Add missing check for create_workqueue
b248b4305e3e687151fc6bd25df9c0466c851c2f media: platform: mtk-mdp3: Add missing check and free for ida_alloc
03eb1cc82d86658aaaab7cdcd66709f5fcb0c253 media: amphion: decoder implement display delay enable
6edbae54b12937a1e40665aed16f6706c253309d media: av7110: prevent underflow in write_ts_to_decoder()
bd876860a888dbfff8ebc8839853784569ee9124 firmware: qcom_scm: Clear download bit during reboot
0864e0b1db7f020e4fed19a37cc09ca80c508704 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
7edf67e8616338ce2640d1394c0bc77cd8632707 media: max9286: Free control handler
046567d4a7226118f4866c1b45d28db9ead2c9a7 accel: Link to compute accelerator subsystem intro
85cc0992cb4850d64a53f82bdd19bc95e29fe538 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
e3f4213ebaef1795706084f543dd4ec0317926b3 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
0d735aa89431d7a05d4278f83832cc91b13fe511 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
ee212db87c4c8cc932eb2c4cb820f613268e118e drm/msm/adreno: drop bogus pm_runtime_set_active()
55ff2bd8d582268b729a202c844d0f063650e789 drm: msm: adreno: Disable preemption on Adreno 510
91aaf6eb8294490cee69b0d80536ef9fd4ead4af virt/coco/sev-guest: Double-buffer messages
9f309ff62fb4cb1b7409d665423ce87771c768ec arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
7b4da35d139c89967a5e19887ed840037a28e8a0 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
2851393553f468b4b44cb149e002a40e0a246746 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
f0a133e8a09c638229e3e652e690504405f37e1f ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
759f773c2d5d7e5a24268681c3c0bbcf7b835832 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
7cf47d1ba17474f7d2cd77be293369481005f92b arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
4e73224486adc9717c7475882aff1518d3f9df68 drm: rcar-du: Fix a NULL vs IS_ERR() bug
465e2519c949656738b5e210f4f8ceb93897d403 ARM: dts: gta04: fix excess dma channel usage
b7ed0c5b8f7bbf54bfe86891cb31d11f67664b0d firmware: arm_scmi: Fix xfers allocation on Rx channel
b8222aeeb89ed54a7b5d10681a1bfcac4f76e62a perf/arm-cmn: Move overlapping wp_combine field
cc8b5ef1ff5a1c775446288a93dac3397772bea2 perf/amlogic: Fix config1/config2 parsing issue
a46953de4cc53877d2414fa26ed856957af3c681 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
478145d338d9b4995eacb3ce09dcf0270b57c0f9 arm64: dts: apple: t8103: Disable unused PCIe ports
8365023bc3ce11e4dcde8d4964b78f40e2a1eb4c cpufreq: mediatek: fix passing zero to 'PTR_ERR'
d6ed34c3066357dee6c6fb39b27a2de89a377d00 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
d42d8f66363ba7f25643befc6d71ab38f4f7893d cpufreq: mediatek: raise proc/sram max voltage for MT8516
83c5db10b0f165af9676c66199f6f8c542cbdc94 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
4fffc257e39642887d5bfd09f0838d70708f36d8 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
546115c88f078f244d928efd950e31ea56be1bb2 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
59950ca4de84d64856975db96912058713779c26 arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
c03d5cf7db8b7dde46d15e2eb15c25a78038abc0 ACPI: VIOT: Initialize the correct IOMMU fwspec
5bfe1e8c46867b4e1961620c2da5dcbe936f8656 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
5f831fcb202c38571214254376def18287811e44 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
2ef4f56108fdf55d037445d6c9a41a6052580ce2 mailbox: mpfs: switch to txdone_poll
b00316389bb623aca1158212d527675d9b26bcd7 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
c510c1503038c2dba6282217c19217d9e5b242e3 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
2dd4cecc286387c8b4b79eac7e21c0038a43b86f gpu: host1x: Fix potential double free if IOMMU is disabled
39aafe8404846395b10a1e8f257faa03f9187753 gpu: host1x: Fix memory leak of device names
2e7ce59b17660fa5e4b76caedb2505cef9a8d5a7 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
d7d445bb8dbc43acc4a0175df66ced1ed5f63455 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
899a6b65e065daec267c1ba7d565672da396b4cb arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
b79e4c3f09b5656e455c7b764ce00085718c9e42 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
074f6835e4bd96846dace9f4b38f8df52589dfa7 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
eea5dcf5689fc0c1106bd08fe9352eaad7ce669d arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
eef1e22609bd259ca06a992f38f3ce24235d0a53 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
4d24e69e5e1654273ad91f2243cfa8c5aa583bf1 arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
5d2dbe3c1757cbca749ae50d30f76dda4c4f75bb drm/i915/pxp: Invalidate all PXP fw sessions during teardown
b06753d2ff8d3b61c779890c22e8d9dadf75daa1 drm/i915/pxp: limit drm-errors or warning on firmware API failures
9f8849ddbdaa46eb6f4ff1a67add1834b347628f arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
56e3e98a58e7b5ae0df9016c4a1b395588a4058a drm/ttm/pool: Fix ttm_pool_alloc error path
8edb554f4c27977ce5eaf2dfd2d8b3600206efc5 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
67769ce6ce046eea4bb40ca38c71cdf392555ebb regulator: core: Avoid lockdep reports when resolving supplies
c2615f63d08546273e884d4f8d9f315b1fab0ecd Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
d000f5d3a46eca28f5d7d3b9eac95ee07f1c781e Revert "drm/msm: Fix failure paths in msm_drm_init()"
af68b7c75c9cfc28b9bc98f87b82c5dbcf3826eb drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
29a11cbf03496e3f5500c76de26b6465588624c4 thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
e5e874ae0bf07ae79b66c68855701bfd2db758d4 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
4ab5c3573863d45a5b05ccadbc3ee59995e4afe5 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
4575b5e7f7034e1222987fef9001af58f6581dfa arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
78e3c1a3972d5b59372301b1b8b289624d6a98cf arm64: dts: qcom: msm8994-angler: removed clash with smem_region
afa64c1018b1d52b104265315942b3a770e42798 arm64: dts: sc7180: Rename qspi data12 as data23
f8d4b675cbe50b8e77b2f61bd7be92f12d7b5157 arm64: dts: sc7280: Rename qspi data12 as data23
a1b08dfcb9746398c815003ce1641692e6d95f4d arm64: dts: sdm845: Rename qspi data12 as data23
4aeaae3afc78bb22dfa256579ed69f1793e06969 media: mtk-jpeg: Fixes jpeghw multi-core judgement
cacb197ccfa8c0d071887ebc0559f9e9c185524b media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
3dcb057967fb78a1ab8457391e8404e909c45cc1 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
67103c71ff0ae9921e2fd48ba4859e01acc72e2a media: mediatek: vcodec: Make MM21 the default capture format
e44f9a6096bd84465f69121703f7d8ff87739afe media: mediatek: vcodec: Force capture queue format to MM21
ccb48de80cca58f58473f233735c780169e3a029 media: mediatek: vcodec: add params to record lat and core lat_buf count
9151f1802f57c8e7649c8d9be823696f3ccfee6c media: mediatek: vcodec: using each instance lat_buf count replace core ready list
77c6664d54eedd6b2f36df456cdfc284e2cd59f1 media: mediatek: vcodec: move lat_buf to the top of core list
5442a9fcb312eb54e5f964e38ec53796ebe86186 media: mediatek: vcodec: add core decode done event
eb6a8f360fc29cf9eec6ddfad45e94ea147cdad7 media: mediatek: vcodec: remove unused lat_buf
621e72553db2e41ebe79bd8d6ade975067ed674a media: mediatek: vcodec: making sure queue_work successfully
ea6949d0a2b18c45507318b8ef96819f08a6ad07 media: mediatek: vcodec: change lat thread decode error condition
01fafdea34565bf9b4d13d79ea5d82fa9a1db804 media: cedrus: fix use after free bug in cedrus_remove due to race condition
2f57076f3aeeead6632eb8aef2fd2c3e9244c715 media: rkvdec: fix use after free bug in rkvdec_remove
674bce2ff1ceb736840ad1284ea28ef3a1aceb2f platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
2546d93452fb1bb22744dcb9983b856966902326 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
794c93ac053a8d58fa7e9136864a9e616c389337 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
55990b6a7ac54de8360e83ff66fda449b938c3e3 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
c7cc018bc3c6fb1574af54aca0cfe19174874b11 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
d3dd97628ddd6695d7c81c2d4705b5f355703c25 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
3f72455175f7e27466ccc854c39043255a131426 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
6273ee7239b6d293105dee2c006d01fdea533b7e media: dm1105: Fix use after free bug in dm1105_remove due to race condition
ba2fd6fc3fff0a06dd07b76012eea97fa0c4bd76 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
3379b0026fadce27b87e9ad3870cbe967a80ea81 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
f350cc065ed5d795b58f2accb57483291038717e media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
70bb5c8bcbc7573f6dac4385f29e2e51428bcdb8 media: rcar_fdp1: Convert to platform remove callback returning void
4b6e8d092fcea03f43884f6c24de1acc1d2e38cd media: rcar_fdp1: Fix refcount leak in probe and remove function
d5b06872dedb84a8ee43aa28cc453e67a68250d8 media: v4l: async: Return async sub-devices to subnotifier list
ba7ca9a1410f0e8ab5de7f335bd5ebdd3c69a5aa media: hi846: Fix memleak in hi846_init_controls()
30d7ac16cfafc5a40880853f25caa1163e0b1748 drm/amd/display: Fix potential null dereference
a880219c1338f4af1d8a5be1f0dbc83d862fe598 media: rc: gpio-ir-recv: Fix support for wake-up
437f9e0a123a0da44c4ab98f094ae27ceff88659 media: venus: dec: Fix handling of the start cmd
0efb680807739b0fa139d25c638a182eb1a8bfa4 media: venus: dec: Fix capture formats enumeration order
afb29c579a31ce7981138bd4e2a971ca47a3e0ed regulator: stm32-pwr: fix of_iomap leak
8446facdd1b5bf3b151e0dbc07bac59af5130081 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
906b3cdd2e3be455746af2a4a24cada42685bd88 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
852d6853a95a690928481026e8fe58e93a543af7 perf/arm-cmn: Fix port detection for CMN-700
317563e1d51234358e685fa9fd8aae418c04c4af media: mediatek: vcodec: fix decoder disable pm crash
95f72db2918a1dc5348e246308e067127f0fd694 media: mediatek: vcodec: add remove function for decoder platform driver
fa75411e294cb7bec51e6a7e8bda6c21395e2fa2 debugobject: Prevent init race with static objects
953c26350eecf7b6525d75c9c8716810c4376e6b drm/i915: Make intel_get_crtc_new_encoder() less oopsy
2e0b5efec6e8012bd8270f535505b65182c71ded drm/i915: Fix memory leaks in i915 selftests
f2bb1e0a6a04587ed653b69821dee44697814540 tick/common: Align tick period with the HZ tick.
9326d059e97a336d609a54ce1ebdf2808296f0fa ACPI: bus: Ensure that notify handlers are not running after removal
0f7d958f04f2472c0a8e614c4c307ccb0f16663c cpufreq: use correct unit when verify cur freq
95fb29a0b5b746f5a640a021a7a48b394caadeaf rpmsg: glink: Propagate TX failures in intentless mode as well
b1d02c19d7f3f2eb4f73d49a3931f42ef36bcbe9 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
2b98c72d920982779a9c339fae88c89bc2e6030c platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
9373f00596eec7aad51431bf30b57bea8d933ad5 media: ov5670: Fix probe on ACPI
43e898d9b749d086c34b3eb3b29440bec57a2070 wifi: ath6kl: minor fix for allocation size
dc1e5f33e09d70b799201960674737766bdddf97 wifi: ath12k: use kfree_skb() instead of kfree()
4826e21eee78c8d36fc4e25d310226e1fab09e49 wifi: ath11k: fix return value check in ath11k_ahb_probe()
80e340057db2915d2f0fd1832424a3e069c6c502 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
524a98fb83d50ead83185fc2ab3defe6bebbd38c wifi: ath11k: Use platform_get_irq() to get the interrupt
c29752273c92be6c86792d9e840c96a5ab1c6ab8 wifi: ath5k: Use platform_get_irq() to get the interrupt
15775a1fae1ed24e081f4c4766190b1865f33cb0 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
afd485dc2110d4fd145e418d9aec11faef139310 wifi: ath11k: fix SAC bug on peer addition with sta band migration
8008cb25b85af77081afb9008d93fc992c42837f wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
81a4c951dbffee7f657d510032eebef7cff56127 wifi: brcmfmac: support CQM RSSI notification with older firmware
d4f0b14abda9e473e1cbb7954ecdde6991d5e1d6 wifi: ath6kl: reduce WARN to dev_dbg() in callback
3954d330bde3c36aa00ffee2d3b334e8799a74b7 tools: bpftool: Remove invalid \' json escape
e2ddfbd59e3744e7437a579c3ce3d0307081c4e3 libbpf: Fix arm syscall regs spec in bpf_tracing.h
836b314aa36ecf8d1082fa4daa2a1c6307d1954b libbpf: Fix bpf_xdp_query() in old kernels
655ce114a46fc0dd567827b08ff16afce30ae0d2 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
e11b0ad6e543c74038b719ea53ebed571b7ad9b2 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
8140d05bfe96ac53499fb2cbcd80889fbe152702 selftests/bpf: Fix IMA test
a009f2948cec3e524c6c153e0948f42e8dee6200 selftests/bpf: move SYS() macro into the test_progs.h
210763aeec109e9d3cecc24e0eed290a808555ad selftests/bpf: Fix flaky fib_lookup test
b42474183acbb41e9f2143fdd7615fb3de3dc3aa bpf: take into account liveness when propagating precision
06c5e22e2b036cadb8c496e4d14cf4c2b2348573 bpf: fix precision propagation verbose logging
7bc72cccd13a5ceb788758230ddda27664656cc4 crypto: qat - fix concurrency issue when device state changes
30c799071a9b6864a3289ad5b9234cc3833e65fe scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
8dd446cc16d320efa4b5baa79d0ba3b33b7ae044 wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
733a6a929f12279e308b2caf5298fb4b043bed70 wifi: ath11k: fix deinitialization of firmware resources
a12d62b1ba15de40cc665e0e032bd6e9a3f71cec selftests/bpf: Fix a fd leak in an error path in network_helpers.c
16ac385e76cdb96a9c870eec588aa1b14f9f472a bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
cf1be598e01075ad786f0d4df340aa8e0875a96b bpf: Free struct bpf_cpumask in call_rcu handler
b3f99c0e8f66d31724963517870dd342aeda5aca bpf: Remove misleading spec_v1 check on var-offset stack read
9905475d57004652d896bbb85e742e853fd093b9 net: pcs: xpcs: remove double-read of link state when using AN
57fdcb7434d45bebe62b483b241f903108568f3b vlan: partially enable SIOCSHWTSTAMP in container
c70ac61d9069472085a5f6a728551a76c6a62c93 net/packet: annotate accesses to po->xmit
25d499f9af8a4e854079150620127e684f23cdd5 net/packet: convert po->origdev to an atomic flag
4da1132c281f90da54558ed2890127a0a69545ba net/packet: convert po->auxdata to an atomic flag
413d9486a837ca006cf8a219f65872f06458f7d6 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
bb5cf348b0b5e4fabe6ca2df68020cc2e41796a1 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
f89efa39b35e8700f209b80f1fb5a876c1c918d5 netfilter: keep conntrack reference until IPsecv6 policy checks are done
d7a72b9106ee7fad542051c064725a3ed73b79bb bpf: return long from bpf_map_ops funcs
b85948adc1f9eb35eec8cab71e9b15aa95b284f0 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
cc58b30c1db223e7424af8645dd4f52610f6d53a scsi: target: Move sess cmd counter to new struct
58381451bc97d16f0eed09f72dd80c97804cc733 scsi: target: Move cmd counter allocation
251083ae0ebf71fe5084f12f81790249944d7826 scsi: target: Pass in cmd counter to use during cmd setup
54854daa077768107c1de465aba12148f88e91e6 scsi: target: iscsit: isert: Alloc per conn cmd counter
123dc3955d3d5db6317c69f44fbe4558c4f19056 scsi: target: iscsit: Stop/wait on cmds during conn close
9dd6f84b6b9655c2dfb23c14d19300aa8294bfee scsi: target: Fix multiple LUN_RESET handling
fc1cfeaacb85a24001387aa9daa16284c50f6658 scsi: target: iscsit: Fix TAS handling during conn cleanup
eb7621ac3cffb27eb3aa6137f9fa809e0aa872bf scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
48b469b0d7fbcbe272b1490a57c9cc756d4414f5 net: sunhme: Fix uninitialized return code
962594126c7dd2e37d85bc76e90faf7c466bda55 testing/vsock: add vsock_perf to gitignore
07124be6a12f593321eb13662bba3efda600274c f2fs: handle dqget error in f2fs_transfer_project_quota()
a648655b41df7abd0589f4a8fae3645dd5c204f5 f2fs: fix uninitialized skipped_gc_rwsem
632e1a35d96c1f126c134e45d42547cd6057f629 f2fs: apply zone capacity to all zone type
e249a4ae57ac0f3434621074323d57c43954f652 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
2bf38980636552b3146fb25fa40e3bc8ac066bce f2fs: fix scheduling while atomic in decompression path
091a08323bc837b6b39ce1158f5f53614c244e7f crypto: caam - Clear some memory in instantiate_rng
8da72d6d54e54fdc2e622226c743fd2193aa134d crypto: sa2ul - Select CRYPTO_DES
81a2396841d3a5530a0e24dfe4136a8d64b8ce63 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
b8e59c8c856bdeae3fe2e20ec753df65debc6633 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
4b7e3bef693f775e0384bbe653a3d47e8117b520 scsi: hisi_sas: Handle NCQ error when IPTT is valid
9026b3b51e6ac5e5da3c8dccfa343a1d6be97131 wifi: rt2x00: Fix memory leak when handling surveys
de0e51e159468bf49b8f426f06351597fd07a0d7 bpf: factor out fetching basic kfunc metadata
5ffa42fe544654f8cdf0aa16dbbaaf8c871e5a01 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
f7d824642a45f6b19e83caafad148099aefa7766 f2fs: fix iostat lock protection
60c2df4321076065bb872c560aacced7ab4f5bb9 net: qrtr: correct types of trace event parameters
789aec7ffa0794cd9d50def5e17cbdb9cf773e2e selftests: xsk: Use correct UMEM size in testapp_invalid_desc
46f1bf9ea4a864ea0b05c5949f4eb573ffdbe093 selftests: xsk: Disable IPv6 on VETH1
dc958c389f48fc06c3a71f14e0bffebdee2f9986 selftests: xsk: Deflakify STATS_RX_DROPPED test
244a313cfb3d9620bd0c41c4e4d49c3d0019e629 selftests/bpf: Wait for receive in cg_storage_multi test
7a347ccf640a76d43207a36ed0898e876d0b0cab bpftool: Fix bug for long instructions in program CFG dumps
4ba86759c00eaf481b062698fc15fe82445ff256 crypto: drbg - Only fail when jent is unavailable in FIPS mode
af86ddaf9088f98b82d28d5c139a800b5c783254 xsk: Fix unaligned descriptor validation
9531f73ed734bfc75a2a3831c90344eb4925858f f2fs: fix to avoid use-after-free for cached IPU bio
134af9ca50100bda7588586b9ad4fca2e1718360 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
25ebf7fdb0893f637400f3d87e800fa7172f99a0 bpf/btf: Fix is_int_ptr()
3b6195e5005ec6dd1981489536abe53d517fddf4 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
1f6ce7ff647bf7a1bb0f58e6225c4fc38a3a428f net: ethernet: stmmac: dwmac-rk: rework optional clock handling
fb3063f3ba1493915abb670e4d19970c51bbb534 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
5f070173d61cffc4e927d306e012b21dabc7be7f wifi: ath11k: fix writing to unintended memory region
665928d5b4288616aee009271c8c0d5f0eb2ca21 bpf, sockmap: fix deadlocks in the sockhash and sockmap
49e9434103d296812b35722c580fa0bfd17be70a nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
246e796576c91e9c296dd3ab6ded90b8551fb3b3 nvmet: fix Identify Namespace handling
390cbef34261e7f63859893955a6014f028eec94 nvmet: fix Identify Controller handling
40d16c3173c0ddee5aa78b235f4e63dd12614395 nvmet: fix Identify Active Namespace ID list handling
1e265df3b7c62335c5f71827789db10171224afd nvmet: fix I/O Command Set specific Identify Controller
a11d8e723085d2d6534bf846f7698a89ed588cff nvme: fix async event trace event
183b90a3ccc4683768e0bb547f27cf15447753a2 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
4538a6bdd01b2aaafd2adb15dd0df4166a7c2d8c selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
f873342c0d8723fbaa9dcdcc669fab66b1ce98c3 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
ce4107fd4e6a4becc026d0034e2d9c17905784a6 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
5a208fbd2644110333f8f127b12042384c6f9ca4 wifi: iwlwifi: debug: fix crash in __iwl_err()
579a329ed359712fba66b77790f32a1b426461c7 wifi: iwlwifi: mvm: fix A-MSDU checks
5f3910033698f0b50d9b082ba2763a7a0464e568 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
1556752935c0dd0c6f30522d6419ea11e234354b wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
10f006831c5f2c0625b624e3e48faedc5b81fc13 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
91322acfac20b3c2b02695d2ee99e4d0769f3b68 f2fs: fix to check return value of f2fs_do_truncate_blocks()
436ba2cf73ac6eac3d0e9ea6e0bd9aca20b6ddc5 f2fs: fix to check return value of inc_valid_block_count()
f78d9a3b73787f24b7529d8a4fa1237dcd2384d7 md/raid10: fix task hung in raid10d
13a42da0c60f190cc505916ea0d96ce7bcc42e6b md/raid10: fix leak of 'r10bio->remaining' for recovery
c64ec3e49f125dbc89fa5db25ee80733d17de357 md/raid10: fix memleak for 'conf->bio_split'
2a24e6b02995610f84bd0843a721bf25cae956d5 md/raid10: fix memleak of md thread
2819c8cd2a306a8a41fa9e20e835c6b5a2eb4263 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
c590df4522be8ace59e6d71d7554ed818b2e1665 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
cab89f1ffa58dbb3eee5acf438ac9c1f8e71fd0c wifi: iwlwifi: yoyo: skip dump correctly on hw error
634577787a8a75f62a5d74dcf3360077bcecc564 wifi: iwlwifi: yoyo: Fix possible division by zero
b657952f2b435022f9a05409d359f21e9a813dcb wifi: iwlwifi: mvm: initialize seq variable
8ce3a4d9d585cf3c0b894f795ce7ee94cf1fd4ba wifi: iwlwifi: fw: move memset before early return
cd30fddb26f962e812bfb58fdb2165af7a0871a4 jdb2: Don't refuse invalidation of already invalidated buffers
872424bb1676c0c99de97846d0623cacc0d213a9 io_uring/rsrc: use nospec'ed indexes
c2928ac3fd5443d84da3b9b9d9eb6057cdd08053 wifi: iwlwifi: make the loop for card preparation effective
1f73cdfe18751882ac285e1c9375ea753c595900 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
ff1a81a17d037980d187b288c05cb430292921dc wifi: mt76: mt7921: fix wrong command to set STA channel
35d8bcd3449edbc75ae18aacfa9d6aa40fb44ac7 wifi: mt76: mt7921: fix PCI DMA hang after reboot
acd62a62931d4fd25357edd00c03f9ef0287668d wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
b6eea436205f09a8da3bf7ad154e7c48dc8e1d85 wifi: mt76: mt7996: fix radiotap bitfield
3e3179991ff75458bda575dbdc5f60eecf7b1244 wifi: mt76: mt7915: expose device tree match table
2eb5d7bb8c6fee4f52b88949a6a044b3e37fa38a wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
4469d56ebe2e67809b71ac8183cbe6dc5d357a8a wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
359077e88fd6d34ec086a79e8b02044b0e014e2f wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
78fd01941659bc1dd82176f8e9a5e62e1c117592 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
f28f820ddb40f5aaa744c8734271093ffa09039b wifi: mt76: mt7996: fix eeprom tx path bitfields
4e74a6cfb929abc47aea4f34e62bb593885902c9 wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
239187c0b40edceb02e103ad3fa7186d45d242f3 wifi: mt76: mt7921e: fix probe timeout after reboot
8426711f5ba62d133e6ef384b33ac88ebd19a8af wifi: mt76: fix 6GHz high channel not be scanned
3eb2b9dbadd9f5cfddf2a250f331714207ce4676 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
44ab6bb4289b4108f264888c02ef2e9ffad0859b wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
03e7a0ea9ab9959e881d4a302333259efd8965df wifi: mt76: mt7921e: improve reliability of dma reset
4ea7941a9dfe015e57591266d4142fa9bcd825d1 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
c4381a106b510bede8b8a074372eb49abeecea95 wifi: mt76: connac: fix txd multicast rate setting
fcc29ff528f26f9c49c9f7fcbbc06ac6df9283fa wifi: iwlwifi: mvm: check firmware response size
eadb70aa4bef111556265364d4ee7f7ab5565c71 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
00761cdcab60aa21d06397d27ccb0316deba68af wifi: mt76: mt7996: fill txd by host driver
ce46edd3ea5a9bb8e6169381796a1fbbcab1427d netfilter: conntrack: fix wrong ct->timeout value
34594a4a4d6b62ce6764e42a6f52d36e6dc8704c wifi: iwlwifi: fw: fix memory leak in debugfs
624d5a87b5276e6995f6904a3f44a2c149b722db wifi: iwlwifi: mvm: support wowlan info notification version 2
03a21b35a8612682cf0e2cdb57a7291f1f102523 wifi: iwlwifi: mvm: fix potential memory leak
d9fd944b91bde94d07c167f1381cc960089c825e net: libwx: fix memory leak in wx_setup_rx_resources
3f66875f29ad162942d11fe52c008a77c6fbf145 ixgbe: Allow flow hash to be set via ethtool
08de926c5ea1035456d5bd08a72d51dc9a11d70b ixgbe: Enable setting RSS table to default values
b55f8d9c50c569fd99a3c932873fb5984a17ada7 net/mlx5e: Don't clone flow post action attributes second time
d03fb4d7d5795f6a88e931a3623ff21c0e6a34d3 net/mlx5e: Release the label when replacing existing ct entry
f6270a32b2b32f77af294a4345056240e4749050 net/mlx5: E-switch, Create per vport table based on devlink encap mode
852e6690072fe86fe1b42c64a30b40e4c59242bd net/mlx5: E-switch, Don't destroy indirect table in split rule
a1ff5b15dd63acf5e24745a50bf620f05bc6a83c net/mlx5: Release tunnel device after tc update skb
f683d99c01c0e69190615a2790ce79c51a1b6a23 net/mlx5e: Fix error flow in representor failing to add vport rx rule
194eb1a9455faf9f2b4e311561c610090e698275 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
4d6a366f0cd1f7d528c503a2d914cf10475a2a2f net/mlx5: Use recovery timeout on sync reset flow
c55c78022b116a2358ca76385d2119b7e8683a56 net/mlx5e: Nullify table pointer when failing to create
eeb4f71365b174025023a3e5886b455e921790f3 Revert "net/mlx5e: Don't use termination table when redundant"
197670f57f34240288af69c9c3b30e8196c688c1 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
ecddf3e4a60eca8a6e1b5538c3dd99d9b62b2195 bpf: Fix race between btf_put and btf_idr walk.
09b19c254e7109ecda713a39c826754e79578f86 bpf: Don't EFAULT for getsockopt with optval=NULL
789ad033a9c35faa48a82442d25ced9500b9595a netfilter: nf_tables: don't write table validation state without mutex
b82b69a0a17a0d4a9b4dc2a8983d107f45a1f2d4 net: dpaa: Fix uninitialized variable in dpaa_stop()
437b387120e7899e03977dc19833a0914c5d569c net/sched: sch_fq: fix integer overflow of "credit"
c7e41f1f95c45d5bcc74feba26646c1d601a52b6 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
338cae8fb7300300b1e7b9a08413c5934b45de3d ipv4: Fix potential uninit variable access bug in __ip_make_skb()
03821a9a56a5bb411853a7ae520fd841a38ce0fa rxrpc: Fix error when reading rxrpc tokens
b2c62ca3873c64bf54e321f09bdec14b677a4360 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
314fd4c37103f9c4966d732ffe14a57d9e5be946 netlink: Use copy_to_user() for optval in netlink_getsockopt().
45a58c0afd543f117b8d0331bf927c37bb265878 net: amd: Fix link leak when verifying config failed
bce67c8975752775ca314f02650719851d995419 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
e57071caba11be12fd723896f5fc436d3bdd5a1c ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
43ff1c621b8b54b9c0e52046840c6e62e5808269 ASoC: cs35l41: Only disable internal boost
c083fdbbdaa8644e5374bfbf473f868ba9f64f1e drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
84923610e20e063040d35a3d48e1837fb23ee188 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
dc6d435095ca2e993539c64952ab9235df23f085 pstore: Revert pmsg_lock back to a normal mutex
a7fbcc32eaafb6422594134beaa7e8b16546fc40 usb: host: xhci-rcar: remove leftover quirk handling
1edc03392beebf532d516c1f897d38380f561d5d usb: dwc3: gadget: Change condition for processing suspend event
37e850bd5a790b22a24d922c3588408b4a3e2f1a serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
fa77daa79f5c8c5e60914fa8462af3474fc88b19 fpga: bridge: fix kernel-doc parameter description
7fc6fd3a2e9686ef44664b308ae8823d61cca703 iommufd/selftest: Catch overflow of uptr and length
84390c0e2874fe2a1d38329a661937c27fea421a iio: light: max44009: add missing OF device matching
ba5686fd8cfb5ab285f03c509585bcca18e954ee spi: Constify spi parameters of chip select APIs
e29f8fb66ad348e8d1acebcbc960420ec99b9265 serial: 8250_bcm7271: Fix arbitration handling
5c4907ecb84a99ead5ff6c9095eb1f29204ad4d5 spi: atmel-quadspi: Don't leak clk enable count in pm resume
a52dc0e5cee60aa5f94a07b8f170e15a958a0c09 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
31f64d16c59b202603dae451fe60c09fecedf13a spi: imx: Don't skip cleanup in remove's error path
a72b4584e82468427dade6853cce5f4447ad1959 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
37ee0597f3eb5c586fbea9657d4be08547ef308c interconnect: qcom: osm-l3: drop unuserd header inclusion
01f77750dbc95a02a411224be66830a257ce7f61 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
e01402580f4503202279b4d722b8e6544b441073 module/decompress: Never use kunmap() for local un-mappings
faf9b65eb6c33cade2af271f224d2983aa24651f usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
f8bdffcc23c17a3e3b75abc4c84160d4291423d6 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
3538ac79f250e00332bd5f7ee7168e5b688164c5 PCI: imx6: Install the fault handler only on compatible match
61c8f2ff1c9b6c8bea0afcb49a9ef10c8238a56a ASoC: es8316: Handle optional IRQ assignment
9bb4d2a1b7dc0e5a2a85210011a10905d991f538 linux/vt_buffer.h: allow either builtin or modular for macros
f8b6404be51cd228b343bbffca33095921d67fdf dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
ad708f7f913f40ffcb34cdc9aecacc10bc4935a6 spi: qup: Don't skip cleanup in remove's error path
9a5a3fcaf55a89b9c0a981fe96fa3e3714fc460d interconnect: qcom: rpm: drop bogus pm domain attach
00ca86b05671d6998a99048dd8252287f27c17e4 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
35f3ab03f4444a2cef83a2058d7617867220408e spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
a29f0c82de9612753afcd1479453e63d6beafbda spi: mpc5xxx-psc: Remove unused platform_data
52e5a9e5651c4587b70795ad9d66c3b2e974d9c8 spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
ba35bf7e905b56577c1c36a6459c0efd218d0855 spi: fsl-spi: Fix CPM/QE mode Litte Endian
46fc4cfefaf32192a218489719bc113f3ae4d8cc vmci_host: fix a race condition in vmci_host_poll() causing GPF
bef887f5be6036629b0bd7c55947574474680dcd of: Fix modalias string generation
64b161bd4262afe9caa4e685035655b3679d4407 PCI/EDR: Clear Device Status after EDR error recovery
6da48c43cc93d1e23fec4a80cf5d8f6916ddc554 ia64: mm/contig: fix section mismatch warning/error
db9cf6b76887cddb2b2d3ed2a7544fd60146e5d8 ia64: salinfo: placate defined-but-not-used warning
9aa905b842139b31d893ec48b9b8d8419a7f9519 scripts/gdb: bail early if there are no clocks
72195e8f225c6ed9a27ae770e48896f0482aea8e scripts/gdb: bail early if there are no generic PD
3ea95f7c72e20edf5742f95374089e8e2c8b1d7d ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
0b57e2d36d032307bee43026a29c7db5d5012317 HID: amd_sfh: Correct the structure fields
9a0eb3c6a6ef4fbc5d9732bc9f783410613f231d HID: amd_sfh: Correct the sensor enable and disable command
61ab491280b7fad55bc468cc7784f634c254198a HID: amd_sfh: Fix illuminance value
bc5c03a4c2deeace0422a35f599e867d99ced75b HID: amd_sfh: Add support for shutdown operation
218596f7c1ef385012228b4ea0758be82abd7a37 HID: amd_sfh: Correct the stop all command
36dd9eda4e7b19e16aea781a6c6761168ff0c076 HID: amd_sfh: Increase sensor command timeout for SFH1.1
c86a99e76359ad0d8ef4aa00b2aa475d928775f2 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
540a1679f8c5deffab9f0c8eadedfbec1d6c442d cacheinfo: Check sib_leaf in cache_leaves_are_shared()
5ec22e6d55cbef4b9a8f7993ca98354af316900d cacheinfo: Check cache properties are present in DT
6897159bfb80f723952e4a01fd197ee048236ffa coresight: etm_pmu: Set the module field
a2314d3c7d997f3d587e1a8023ccfcef434a97e5 drm/panel: novatek-nt35950: Improve error handling
1436dd440c18892c540a89325cb2fc2ea06c519e ASoC: fsl_mqs: move of_node_put() to the correct location
06d96d1dc7e5922ffcd1070fc689bc1294da1fac PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
2a6b5c5099cd0f26618dafc1d668e04d84895370 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
db8963a809ae5634da5ec19a383513c752df0f08 spi: cadence-quadspi: fix suspend-resume implementations
6f57fa71ccb7d36f6db0a8299530c093bb250ca0 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
a57acda54cf58851a23397b8cb47b0d26fc7ebfc i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
c9ed4b9606b7e3da6954ccab23205a902fc1d7a6 scripts/gdb: raise error with reduced debugging information
d3acbc3cb6405aefa765bfa18bea0ba872fa9c3a uapi/linux/const.h: prefer ISO-friendly __typeof__
444be2c8e2ce2f1a85d01dbe1f5458d864cc3f86 sh: sq: Fix incorrect element size for allocating bitmap buffer
00c4c612fd91cdb2b509dd7f67ee67a95e1a0f3b usb: gadget: tegra-xudc: Fix crash in vbus_draw
7e1653ef26dfe35d1a289760af97fb6b17b981ba usb: chipidea: fix missing goto in `ci_hdrc_probe`
c84d1a26f0147549902537818456b8467ec0e593 usb: mtu3: fix kernel panic at qmu transfer done irq handler
198ce4a5c4240e30f9982dc815eb5cccabf4ad9a firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
f117c39e3158115bac5bd38720196906ed8d508f tty: serial: fsl_lpuart: adjust buffer length to the intended size
37a3ba3eefc0a3ff62608f8c183c338dae0e2a58 serial: 8250: Add missing wakeup event reporting
47594a1c406acbc87b05d903815dd58666f9c934 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
f56938f8d6fb56cf290ad10dfe1c56c187cd7768 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
196e7c84146b5c0fb18fc76976295db8380deb48 spmi: Add a check for remove callback when removing a SPMI driver
a6e338628e044fda67b9767c843b5e5ef3e85e22 vdpa/mlx5: Avoid losing link state updates
a98386f2fbb119d024d3eeb562a1223197d90dac virtio_ring: don't update event idx on get_buf
99fb49ca6d0d2b24511cfc8276bb3a4a51f0d852 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
5e604dc311858ef5c8329e10313203f8d48cbd50 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
e313b7ad743c40dbeac6def3cbea6d0029994555 macintosh/windfarm_smu_sat: Add missing of_node_put()
f34a72809a3a103cbb100989bdec88521bb88f71 powerpc/perf: Properly detect mpc7450 family
879a83157430eed4525092eb19ae76c18c10584f powerpc/mpc512x: fix resource printk format warning
95ef365f6c177eb2f67fe71516a3641c9abb836b powerpc/wii: fix resource printk format warnings
55dcf6c0f29712acc4c69ba17560de331f8f5c79 powerpc/sysdev/tsi108: fix resource printk format warnings
cd3fe89b057eea5058fdf1a8df78ed8c2fa0f65a macintosh: via-pmu-led: requires ATA to be set
f773b6ac207e884807613bdfde00a319b82ef58c powerpc/rtas: use memmove for potentially overlapping buffer copy
54d1696169def1aa7d7224209bc483ed8d8b8544 sched/fair: Fix inaccurate tally of ttwu_move_affine
9d2ab046c6c8db7cc5d5d87c6155fe29d4dbaacf perf/core: Fix hardlockup failure caused by perf throttle
106bc2f1f941071d5efd3f04885d320ed6cfe14c Revert "objtool: Support addition to set CFA base"
dce3abe3f29de2d747b6d3eeb34148b2d0525a17 riscv: Fix ptdump when KASAN is enabled
354fa96322126bf94fded1e671b685496607bf98 sched/rt: Fix bad task migration for rt tasks
91bc8c71551099c1e51c27e4da77b1c326095a44 sched/clock: Fix local_clock() before sched_clock_init()
205cd2e0535df64f59a06b846d745685b2437bb3 rv: Fix addition on an uninitialized variable 'run'
ba773366be96d5db944e622acd7813332cf1a309 rtla/timerlat: Fix "Previous IRQ" auto analysis' line
c855dd7526bb268e890ce40b5ba952f2ae251070 tracing/user_events: Ensure write index cannot be negative
c660343d46ae29bbd257c8706ca627b3afc0f803 clk: at91: clk-sam9x60-pll: fix return value check
b598ea348c81d31c69891915049f7cc38f2ff5c6 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
da69807171b9b12363049e501d25af4072e768e7 RDMA/siw: Fix potential page_array out of range access
b8171ba229b0e679b14f54865a523aca83e0f954 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
bbfca61fa823fca2a02e0b39a90b4c9fa1f4b60d clk: mediatek: Consistently use GATE_MTK() macro
d7a015de34b89f60dddc8285f67fbdb5cea22e80 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
93fad4c65c9854b53a774cbfd6c1fcac79f4e61a clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
85b7aa7626b64ae1dc5b43b879e89b2fbed24d1b RDMA/rdmavt: Delete unnecessary NULL check
61b85d878cdb251fc2edbd87d6f726c8666a5a09 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
0746e5d57fd9a76f8f6c732d0dd99efdad23d6d9 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
b3837432472bda5ac71b325b010a5b09f7ab6f64 workqueue: Fix hung time report of worker pools
30748ae3fa6ef3501cfd0b394d2f1faee99fdcf3 rtc: omap: include header for omap_rtc_power_off_program prototype
08cad81f38902086e1c2c1c2359c16a1767fef67 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
b433a3918aeabf0683a38eb641b9199e71c976c1 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
8ac2dd986aee73ab094a02fcfce4f8976d9aced8 rtc: k3: handle errors while enabling wake irq
413da9b03e59fbabb4c74939412e411a7126d579 RDMA/rxe: Replace exists by rxe in rxe.c
897ecaf54355703a509b29d1a383cff19099f665 RDMA/erdma: Use fixed hardware page size
74a2d876cc10246483c19da831b8524080d5fd46 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
a927c0fb2ff64ad78345f2ff767e1cdec5012b6e fs/ntfs3: Add check for kmemdup
6d2ae7f0a5ad579969bfa09f42e07dd13c4fb83f fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
207a863095119f1df0b0e3650ee9898c7e38752b fs/ntfs3: Fix OOB read in indx_insert_into_buffer
e1a7b3a76a8d8bbac1e36de29003ca501dd69a7a fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
75a11c603c86cdbed8df2c696b933fea57aa3b43 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
b20c8ef725de37bfee3f6873f0e1a68df4192ace RDMA/rxe: Remove tasklet call from rxe_cq.c
00d95ad2fc85b7ac677d0f36ecc33966231ba171 power: supply: generic-adc-battery: fix unit scaling
5681b4dbbea1ee3b88ee5ed03a62926aac77e54f clk: add missing of_node_put() in "assigned-clocks" property parsing
73b4e1e05e3fadbb5af3525b0e8641ce3761934b RDMA/siw: Remove namespace check from siw_netdev_event()
bb22cc04036de758b39f483508ad37cda1508538 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
fe012efa67bfebac1c2ea33cda5c4faf873f70b5 power: supply: rk817: Fix low SOC bugs
0f4493508ef073c663ebbae73f2fa67216548abc RDMA/cm: Trace icm_send_rej event before the cm state is reset
15ac1ccdebad9290732e669c5ab313659ee1566d RDMA/srpt: Add a check for valid 'mad_agent' pointer
8c2c821ac12a44d674097acbcea19eb6c5b02850 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
4e0cfe71055ccc2abe5bae0d0e33dbb3d30aacf3 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
1424ad4b3740c66e7b26007e22c244d5d93746b3 clk: imx: fracn-gppll: fix the rate table
fee7a7b6ff07812663f6d39c67ced99c951cb9aa clk: imx: fracn-gppll: disable hardware select control
a9de00cc515de3dcd83b717f86ed038a3feb8e33 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
1482c18d3af706998e928ac1cbcf9a984045c4d0 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
8030fd7cfe0b81323437882ea50e945f5b298517 iommu/amd: Set page size bitmap during V2 domain allocation
5e0140ed6ad49efd0164336787e7e034a527bc30 s390/checksum: always use cksm instruction
39b64b52b53e4c7b69aa2eb99bc8003f2d3e7894 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
79228a0953d8ce6319cb63efa110fc270aaeca43 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
ad1fd2fc66342ec39d6affe457d5fea304cfb716 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
7281245f362c97e2227beb2b46999113fc9006b3 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
11a27e3d797ee68508b4e38c4a3113fe43d88b78 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
815b2ec5754896c9e0508a5427ebaf337def9b7e swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
dc5409aa12d17f82e5d24f26c2a56982e67e66ba swiotlb: fix debugfs reporting of reserved memory pools
f30df921aee8e44c9503e709549c247199ae3b60 RDMA/rxe: Convert tasklet args to queue pairs
21471519e6f44f479035f002085c6e2eb8bdfb8f RDMA/rxe: Remove __rxe_do_task()
09d6c10a35e2d8bb783f82983994678496d5049e RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
e50d425e56569aaa2d3f1af441ec34f276fc26d8 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
d3d1191d3cf595cc54576b61d4f7f48487b0579d RDMA/mlx5: Fix flow counter query via DEVX
3241317f00318fafc01cd5cf1c3aa957b7f0b67a SUNRPC: remove the maximum number of retries in call_bind_status
22812ab1e35e1e8ffcd552fc85bb23f25af43c96 RDMA/mlx5: Use correct device num_ports when modify DC
73a477af8f779c5cbdf8181cae9bb8a488af8cb8 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
f4e6ac7411ccdee4b3782c0ead28f9561cf7fdfd openrisc: Properly store r31 to pt_regs on unhandled exceptions
1d61a4ddf100e24b5d14e6ea5cae91e2d1f86ff4 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
24d6aeac51412a2730878b956689e8aa885749b1 SMB3: Add missing locks to protect deferred close file list
3893f37ff68dcee91ac4f043862f0ed3677621ce SMB3: Close deferred file handles in case of handle lease break
f4e4ed9138e933271802c147d89a0b796fec616b rtc: jz4740: Make sure clock provider gets removed
0575d41ab77a542001a6aa4877312b2dec10ccb9 ext4: fix i_disksize exceeding i_size problem in paritally written case
1bc8a153bcbb359df4b3435e78f48b0d2ea41263 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
96e622cd80e22f8c11299164efad6d4845508281 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
465d95c718adc2f5b8596be110d9ac609876c264 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
e1d70e703eb6ff914056b1c6ba1dfa5e19259d83 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
29531d3f33c682aef13d306a1cc8e28b0c77c779 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
4b010a3c1af68a57c73e49ba7673aa7d93e91bb0 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
4818d63a664d6ff7733f9a8497e6038854526578 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
aa9bd3be5c17ad64a2d6e168e4616feea6332623 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
e51efa27cb7b6ea48dabbbdce41f6a106017f2aa dmaengine: mv_xor_v2: Fix an error code.
fa0611e680ebbd4244f8bb5a56416a007ff8fce2 leds: tca6507: Fix error handling of using fwnode_property_read_string
d4da42473542e7acee682c9cc3f4cb60c211150c pwm: mtk-disp: Disable shadow registers before setting backlight values
3b4283bdc5de9770bd31bd820916acdeec403e8f pwm: mtk-disp: Configure double buffering before reading in .get_state()
9ea5dc372d82fe01500e7902e3edb2fe4449e8fc soundwire: intel: don't save hw_params for use in prepare
b79ecce1b1dc3d0673bc1288c7b0cf96830d42a8 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
cc02ec6d59f909e1f1642603302c2b36cb230dcc phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
fc329c030272dd69d163623d35c727134d684fc7 dma: gpi: remove spurious unlock in gpi_ch_init
29191c17a85417d035badc838b20c174f15b629f dmaengine: dw-edma: Fix to change for continuous transfer
63c356891bee215afac42e8d1f3f67fbddcad591 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
a4fb8fcb2c416db9aff90bd3d3397f7279679ce4 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
6bf2011b5fa8d1e825a1196de8f64602aa4d5428 dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
957b0091b36a087003298933b068ece54a6ace2f dmaengine: at_xdmac: do not resume channels paused by consumers
74362c0dc28c7c16410326bbe946186fdebb58c5 dmaengine: at_xdmac: restore the content of grws register
31de27bd58165a0ebf149adab77021e78f0a01db dmaengine: at_xdmac: do not enable all cyclic channels
6c932c73b59731df91c27dc3e9cc9b562a156717 pinctrl-bcm2835.c: fix race condition when setting gpio dir
b75b761524d549e1264d3931c974ad6dd3d04ba9 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
19b2b9a6f9f2d165434383caca4c734482c6ef5b mfd: tqmx86: Do not access I2C_DETECT register through io_base
01b092d021592efd2bfcaa16aedd06320aadcf9a mfd: tqmx86: Specify IO port register range more precisely
1f9dbd1dd28bd16958cafe4dc7824df4cca67a87 mfd: tqmx86: Correct board names for TQMxE39x
baf3571094845ac6450b60999b8d8140c73904f1 mfd: ocelot-spi: Fix unsupported bulk read
6c8889062e1ee2540e9b04637d33b0ce5a6cab87 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
085fd90ebc8794e37c386f020a5b3854c041b815 hte: tegra: fix 'struct of_device_id' build error
00af1ae0664c672b2ef576406540968ef75c8439 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
525bf4b3c5ec17857b22ad728d1c60aef6f041a9 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
b8e70e100bef286425b0e4b39b3082ae712aa8ed PM: hibernate: Turn snapshot_test into global variable
b7f8ae79dd26bcf7ee64f9a613316a4ff0589b67 PM: hibernate: Do not get block device exclusively in test_resume mode
5a7e47b1d4ecb008038fcf30685b73ae86068a55 afs: Fix updating of i_size with dv jump from server
88be95d98a278583cff53861e6d9eb43085fabc5 afs: Fix getattr to report server i_size on dirs, not local size
14034d0ff7b8a64eba747c2322a8a27c9a407e8b afs: Avoid endless loop if file is larger than expected
41e31cf305b3afcd935a6622c69b52a292d8a26d scripts/gdb: fix lx-timerlist for Python3
b3c02c170e73ed6db99d8f99c6f3b6fbf0e2a354 btrfs: scrub: reject unsupported scrub flags
cd41af960bcd72a572cc147d6194d353b60ecb98 s390/dasd: fix hanging blockdevice after request requeue
b2d7b04bee226e67f3c850485efec2b776110280 ia64: fix an addr to taddr in huge_pte_offset()
ef6f718cdad640a672aaefe6a97bfb7761925490 mm/mempolicy: correctly update prev when policy is equal on mbind
8423b84363555ef662e6bec7906d7325d19aad61 mm/hugetlb: fix uffd-wp during fork()
93d771c9ff7c757fb8571809e7545bd14990b263 vhost_vdpa: fix unmap process in no-batch mode
4ac1947a6eb863214ea8b94bc2c0d406a57b14b1 dm verity: fix error handling for check_at_most_once on FEC
2db0d048f2ce60e7739e7f23df02c20cb1989dd4 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
63ec5863ff1e050f013446fcff046ff4289c4de3 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
b605db0c54fe77e6d93a220fbfaa20a78e89f5e4 dm flakey: fix a crash with invalid table line
6bb922405d2c593ccceecbb93d2338b213d5d8a7 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
a03baa830dd2d96ab0a1237ebfb4fe29c440e797 dm: don't lock fs when the map is NULL in process of resume
6295deba80827c4858803207d7c0a151ce7d8486 perf auxtrace: Fix address filter entire kernel size
bbf26bb830bd7f22c72be55852c62837bd6655fa perf intel-pt: Fix CYC timestamps after standalone CBR
fb6d96f71df3ba534805dcc6a6fdec17a8175a2f io_uring/rsrc: check for nonconsecutive pages
4877c5d02d1f17e758294ab2cef10a86c2deae3a cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
7dbf92c1614fbe5a087987d7057b53efaaf114be cifs: protect session status check in smb2_reconnect()
75cd2ebc25aa45bf600690b61bec671ae04ebbf8 cifs: fix sharing of DFS connections
d401f511adccaeebaf0ca8006b1b1ec02c49f440 cifs: fix potential race when tree connecting ipc
7ba709ecb5a58106522db7b28c0b68014c9094b1 cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
a78da5b92347df521c79bd9170ced5e4e0c177ac cifs: avoid potential races when handling multiple dfs tcons
dc5fcf6f006408fee66f6f50b5229a7caf2394e5 debugobject: Ensure pool refill (again)
f3f4d99b842c6be3ebb6dba37dcc3a6a3d5bba48 arch_topology: Remove early cacheinfo error message if -ENOENT
182e6bc420a5aef5c1626b8e0da987dbcebb1637 netfilter: nf_tables: deactivate anonymous set from preparation phase

--===============5939938339737066495==--
