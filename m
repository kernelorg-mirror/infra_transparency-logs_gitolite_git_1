Content-Type: multipart/mixed; boundary="===============5702750219826776316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 May 2023 09:19:00 -0000
Message-Id: <168353754035.8097.2125215115772804001@gitolite.kernel.org>

--===============5702750219826776316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0217bda8f6f5b3bad77fae19d7cacb0691705cb9
    new: 58fd1ab3ed0395e9916424ba594d33600463249e
    log: revlist-0217bda8f6f5-58fd1ab3ed03.txt
  - ref: refs/heads/queue/4.19
    old: 8c60bdf6d52634e390aeedfe6f04b7ed1269e8aa
    new: c621a94a675410771d38204d20f53da888859233
    log: revlist-8c60bdf6d526-c621a94a6754.txt
  - ref: refs/heads/queue/5.10
    old: 8ea608e12f6ecfe9a3c38921714ab9d84c519835
    new: d5169b0bac90c19cc0df8759790bcdc666ef09f6
    log: revlist-8ea608e12f6e-d5169b0bac90.txt
  - ref: refs/heads/queue/5.15
    old: 79787ff0f3a8996e8a7836ad93be4fe94d1f9645
    new: 846e3e54f93497cf03c7cf4e3fc7d0cc599e1d9c
    log: revlist-79787ff0f3a8-846e3e54f934.txt
  - ref: refs/heads/queue/5.4
    old: f3275425ce5c1086c05ba95ff15ee4ea0715ca04
    new: 1435f8e9a44bc4c52aa80fc4cde8e954adb1f787
    log: revlist-f3275425ce5c-1435f8e9a44b.txt
  - ref: refs/heads/queue/6.1
    old: 9ce8a307a819e25ff215785b8f93ddd6e74a79f6
    new: ce321783222df001e7b90228f2cf43038f3936bf
    log: revlist-9ce8a307a819-ce321783222d.txt
  - ref: refs/heads/queue/6.2
    old: 43be1f9b8f8521690f851194fd098bf75753fa5c
    new: f155f4fe7caa0b93987936671837a3c05a7947d5
    log: revlist-43be1f9b8f85-f155f4fe7caa.txt
  - ref: refs/heads/queue/6.3
    old: e4c1d794f4ec2affedeb1ac4439b0dc8e24233c8
    new: 382110b5bfbcfc9b1b7b9f340f531f93d4e8d8ae
    log: revlist-e4c1d794f4ec-382110b5bfbc.txt

--===============5702750219826776316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0217bda8f6f5-58fd1ab3ed03.txt

fccfd5c3ad4c90f8f5136cf8de6961da1001697a wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
35c765121e749042df07fa9a62b146a0a971585a bluetooth: Perform careful capability checks in hci_sock_ioctl()
2040a787b1721f3d7b7eaafb89c25b3b81aac817 USB: serial: option: add UNISOC vendor and TOZED LT70C product
9adbed980cffd772577f281d1d93fce6b942efad iio: adc: palmas_gpadc: fix NULL dereference on rmmod
64aa4bc283d5719819708e9959e42472a115f03e IMA: allow/fix UML builds
ab05d019b298440b4e6ad8cfc50960fe66a94a50 USB: dwc3: fix runtime pm imbalance on unbind
f579579578dcc06066f8728f033a832f3b6fc13b perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
4b82aeb30e619f29dc8d9f64ea3ab3bd67cc6302 staging: iio: resolver: ads1210: fix config mode
29beaa15b74d8a7be03c3694d18ed2b81b08f41e MIPS: fw: Allow firmware to pass a empty env
10e80b078533909b5ae40c83fb84c614c1621d03 ring-buffer: Sync IRQ works before buffer destruction
082b421a83672422001e2b7ae130ddd09fd7cac4 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
ba14650e26fc610457734c9b9b50c93f07e24a4c i2c: omap: Fix standard mode false ACK readings
c51848d45e56a8787afff65e6de20237648772b3 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
838f8a5a0c5a66c2efbb4af95f420ebd77e58275 ubi: Fix return value overwrite issue in try_write_vid_and_data()
ab2a1e7e348f443fb340416ebfe55f8162ccf370 ubifs: Free memory for tmpfile name
01fe1c29f936405bebed23dae3deb5875dbc8908 selinux: fix Makefile dependencies of flask.h
9b714337dc0d973a9eed00797d6c81c261124d5d selinux: ensure av_permissions.h is built when needed
487ccfc0e827d675b71ccdd2a7222798b10e96a2 drm/rockchip: Drop unbalanced obj unref
de5590f09d994eb1794bce7328b0a5672e1f9786 drm/vgem: add missing mutex_destroy
77b7278b5a068e7dff0da805c1dadadd64db12e1 drm/probe-helper: Cancel previous job before starting new one
eb451dd7601afaac33c04472b587645dc534d7db media: bdisp: Add missing check for create_workqueue
51c2f696ce49dad51e0497bc06d173219c521526 media: av7110: prevent underflow in write_ts_to_decoder()
1b29822a5f4d3f0aa65c7468ca1d59b78db57b06 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
8330f21ebad6c1a49f201678bab649cd307a56e8 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
00d35f87378dd3245eca0c1d2ce0c2ccede239fd x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
791f45b7f9021c8221f86650ba434b954f344dd7 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
f135ca447f48e56ec59724a2906c0b77578a566e wifi: ath6kl: minor fix for allocation size
e00a8043915291ba454e6ec102d65058e33ebeb6 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
dabd24e5453aa9efa36bed190ee6dbdfec863d96 wifi: ath6kl: reduce WARN to dev_dbg() in callback
82e8c9b5104e5d50f5d78351924f0e8fde5b445b scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
28a7aae4966ce4d9f908be3fafa57f4bfb85fc2b vlan: partially enable SIOCSHWTSTAMP in container
ef60394f2d96d9eb4393c3d7635387adb617fd26 net/packet: convert po->origdev to an atomic flag
efde902fd427489e789b5ea0f5ebe4dcd60e3844 net/packet: convert po->auxdata to an atomic flag
1fb16fcd7d4baa6e3f8997939cf11f65c9ce5c2c scsi: target: iscsit: Fix TAS handling during conn cleanup
35f2edf284ea8a20a9ecc9f680874aca3917eed1 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
cf4ca6699dabd69a3e764377b07f21fb61e5df8e md/raid10: fix leak of 'r10bio->remaining' for recovery
58d940f648ffe8b2926743fb3aedae818edf5d6e wifi: iwlwifi: make the loop for card preparation effective
68d0922e9f6f258db57cb95a7ff503ac2bd153b1 wifi: iwlwifi: mvm: check firmware response size
65f11c8648306cafc00d83a0acb79df855d609ce ixgbe: Allow flow hash to be set via ethtool
e3f2c1274bf6dae4cd84da9cf1884b58e00a2c7c ixgbe: Enable setting RSS table to default values
b9608ce92bdc9f79a637cbcf9f84e1f143300868 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
c75d52d6e2507b71919b9c97e25d8d711ff1dbf5 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
09fcdc20c2cb90adbe5fc29bf63b0acd6524b5e1 net: amd: Fix link leak when verifying config failed
e22227cb2c86455787fd8b185c6f64c432d24cfe tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
98d878a6d02ffa5925515a05cd8731b5dd76b71a pstore: Revert pmsg_lock back to a normal mutex
d69e0945e8ab75b01cec07305a6370f717de4bc8 linux/vt_buffer.h: allow either builtin or modular for macros
758a1816dbe137971e4b9039dc7b810c66c99eb3 spi: fsl-spi: Fix CPM/QE mode Litte Endian
3df7381f5188bf2c4386b0bcf9f845c6b3aa9b40 of: Fix modalias string generation
f974f33c89a072fcc08f12e4fab6b68bddb1d850 ia64: mm/contig: fix section mismatch warning/error
e4c4a71688fc4454160abfa7c60a3cb1924b91d3 uapi/linux/const.h: prefer ISO-friendly __typeof__
43294d3a8eec772d95cefe4766d16c88b9683064 sh: sq: Fix incorrect element size for allocating bitmap buffer
fd5eddb291cdd9636a0ac04e0672fff962607be3 usb: chipidea: fix missing goto in `ci_hdrc_probe`
e590a34acb06e725cb4a2ba076dd598ccb2e8c00 tty: serial: fsl_lpuart: adjust buffer length to the intended size
fb4d4c0f694c0d476fa50e4004a3bb26bd377180 serial: 8250: Add missing wakeup event reporting
cea003c40b1d11764a7086773529466900031e4d staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
3494c88eb7ba081a4f5293c5067af62a2dbbe6b5 spmi: Add a check for remove callback when removing a SPMI driver
4e01466d0668530281c662d374c646cbc387bed5 spi: bcm63xx: remove PM_SLEEP based conditional compilation
fcaf1e19391ab70914c362116c7b51f1888fa36e macintosh/windfarm_smu_sat: Add missing of_node_put()
124a5182951715b0f0a54b3725091166a905235e powerpc/mpc512x: fix resource printk format warning
7f48eeb3863804bc1e1a969a31b1bda35db0717c powerpc/wii: fix resource printk format warnings
59a1b40936b5b38d927ee8e5067cc8a320d3e325 powerpc/sysdev/tsi108: fix resource printk format warnings
cbfa64f711a68a34c1c5eb28cba095a7fc74c9f3 macintosh: via-pmu-led: requires ATA to be set
b88e041060f51f76e5a1c2c434bcaeadce9b179a powerpc/rtas: use memmove for potentially overlapping buffer copy
5d65955481ca62f22cf0d00fb156bebb2ac0ecb0 perf/core: Fix hardlockup failure caused by perf throttle
a5cc8a24465d0c7f648e668ec4f269ba8d266afc RDMA/rdmavt: Delete unnecessary NULL check
847ff4bbb22f20192f1faa650c5d3fb1cab086c7 power: supply: generic-adc-battery: fix unit scaling
ddb9c40298652d25686e7adaa3eeee525c2f99d9 clk: add missing of_node_put() in "assigned-clocks" property parsing
d79d7bdc7f5491370237fdaf55c32c91629c1993 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
055f0ead8a46777dab4927a106e769ce8a882960 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
d1c20e330256dc1e1b961d7bd6eacaaa8a9da9b0 SUNRPC: remove the maximum number of retries in call_bind_status
04083c542ab654c639c2deea9a9cb6b5b59d3b13 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
a3c4dc2c9f3f305b120d4b127dce3f1d73331113 dmaengine: at_xdmac: do not enable all cyclic channels
25e6c2b8d44426270f016637a8afebe0339e31b6 parisc: Fix argument pointer in real64_call_asm()
43da3a9f030bb259fe3d3c7793893f2b9b1233fb nilfs2: do not write dirty data after degenerating to read-only
0fc9e34f415ce8c8c000943757429dd3e5a8c46b nilfs2: fix infinite loop in nilfs_mdt_get_block()
7a7e99f7181d15c3fdfaa12b29d58bcb81b26f1c wifi: rtl8xxxu: RTL8192EU always needs full init
bac46a375502b430d4ca3f7a826a95fd4763082d clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
b2ecd92e9d6fbecfba3beb738e8b814ef850d56e btrfs: scrub: reject unsupported scrub flags
602e741f498c4ed69d016ce780ac198417f6e2a2 s390/dasd: fix hanging blockdevice after request requeue
e3ae626e7fc38d2e1ea480e17567f1005db65653 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
9ab8adaa83cd49fa46c7c4c200476c3ff8ee7b79 dm flakey: fix a crash with invalid table line
a531d683d79847f8fd7d0acb310f575553a00a4f dm ioctl: fix nested locking in table_clear() to remove deadlock concern
58fd1ab3ed0395e9916424ba594d33600463249e perf auxtrace: Fix address filter entire kernel size

--===============5702750219826776316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c60bdf6d526-c621a94a6754.txt

eb3e615a33678dba3ae33bb2364f94b002c55de9 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
f2dbc85c8ab88aaecf6272b041f7a3f9911742e8 bluetooth: Perform careful capability checks in hci_sock_ioctl()
40a853cd3263c736424527452e4109f6d519afd5 USB: serial: option: add UNISOC vendor and TOZED LT70C product
632454add01e405724cc887ba2e16ebbe52da51d iio: adc: palmas_gpadc: fix NULL dereference on rmmod
3300aaa157834c2cea52501fd6a92a4d70565e3f ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
9be401e589b7ebc79e31f85792d59fa3e9f40963 stmmac: debugfs entry name is not be changed when udev rename device name.
5a751bd8440acdf3793b2945061f5f368a78e741 IMA: allow/fix UML builds
767f1a22c41b2847343d37716cdf4d5a08981b7e USB: dwc3: fix runtime pm imbalance on unbind
d19ed519e5d02740056dbf4e90dd29b0584b4197 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
500129507ad46dd8377b5990d999c2810f07720b staging: iio: resolver: ads1210: fix config mode
3fca0ce749bdc1f023589406634801aec767c397 debugfs: regset32: Add Runtime PM support
c47a7a65861498ca1ec87db2cc7663b804ad552b xhci: fix debugfs register accesses while suspended
146900c3c868d9cecaf4b9945da3887828601d54 MIPS: fw: Allow firmware to pass a empty env
3d8daf57d69eba3d0cb326f8570d59f3c1b78eb4 pwm: meson: Fix axg ao mux parents
cb3c4091ff635a8f059040cc9374dd340038bc44 ring-buffer: Sync IRQ works before buffer destruction
a7f3fd550df393a5b87a389737aaa2db06911e3e reiserfs: Add security prefix to xattr name in reiserfs_security_write()
7f7cddefdddbb4a8456b2d36506ecbe3bd18a12b KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
fdf6c5300da35908484b7fd10452aea84fc253f4 i2c: omap: Fix standard mode false ACK readings
4ec508336527685d74953e608c3a366d8acfb1ba Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
3d7c0033f332ab92aaab68e06bb2592bd8f3722c ubifs: Fix memleak when insert_old_idx() failed
5666e7f78d8d217724e7c9375dae8e613b1b5c1f ubi: Fix return value overwrite issue in try_write_vid_and_data()
01943583d9f595cde0a64c2a696ad58976c295e7 ubifs: Free memory for tmpfile name
e979aa1f34c7ca69f06a73506cb40510b0f9d303 selinux: fix Makefile dependencies of flask.h
b117118c0c8e4ec9e56f64bd10b409cbff646684 selinux: ensure av_permissions.h is built when needed
a59648b9f2d45ea291af713c87446d5e64aa4847 drm/rockchip: Drop unbalanced obj unref
6023b51d322c9e32c877fff3c6776bdc0c99dbbc drm/vgem: add missing mutex_destroy
bbf24fd750e27dafa6c4bad82fa33cef54046a23 drm/probe-helper: Cancel previous job before starting new one
17315ffa59bfdce3d09a84c6479476268989d69f EDAC, skx: Move debugfs node under EDAC's hierarchy
df2cd1d467fb00dce6f8ef92b77f8a0dbf3e8edc EDAC/skx: Fix overflows on the DRAM row address mapping arrays
2eb34c68f597c29d687d8d25d81aa9f1001b11c2 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
8796194fabbcdace3d924a09250197f27ffb7389 media: bdisp: Add missing check for create_workqueue
6ad3171b7d550c909c6b410bb923462e3842978d media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
3d6f33cc8f9e40c9038fbe427f1a00338964cbe0 media: av7110: prevent underflow in write_ts_to_decoder()
e76cebbe64d93f71653ce7208f43c9f37a8aac75 firmware: qcom_scm: Clear download bit during reboot
6128bd29c78976d8d8b30b8cd68d36bc120a2a8c drm/msm/adreno: Defer enabling runpm until hw_init()
1807e267b716694678885160c72ae43f7ca8d52a drm/msm/adreno: drop bogus pm_runtime_set_active()
7cfc46b46d3203267deb3e00988ce40f9f5de070 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
e74412cd39ebd7cf53461b90b2e075782cd9a97a media: dm1105: Fix use after free bug in dm1105_remove due to race condition
67bea82be8d3e2ef2a5de95a6e1f6517a5c26daa media: saa7134: fix use after free bug in saa7134_finidev due to race condition
79be0a37d77b67289c17bfef759f75c9eef19202 media: rcar_fdp1: Fix the correct variable assignments
f13b28e2002eb3c1d0160959b2684b5157e0497d media: rcar_fdp1: Fix refcount leak in probe and remove function
af4f96181bd1eaebe534da31c44771531ae8eb61 media: rc: gpio-ir-recv: Fix support for wake-up
c30002aed71ba59211b257963a5bf68dc29abee6 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
4974336f323cdab74ed18ab613f24b8ef51ce693 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
63b988f1d4d800914a7d265ea09ced7bf15e43f8 debugobjects: Add percpu free pools
4e25ca38426aa8fe2c8e07209275dc6b3be65158 debugobjects: Move printk out of db->lock critical sections
e5fb9a9f6f3534ccd3a46550f7e3e16b88d83808 debugobject: Prevent init race with static objects
a4e3fab8641ac3b6562b4a89c10d0b1194701c18 wifi: ath6kl: minor fix for allocation size
9dbebf1dacd2eb713ff7cbbd99ee70d8d2409860 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
3d7576597f3ecbd4f02724087cde00b23e3ff2af wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
9404d364b09733ed9271ab31fcea402d8e940369 wifi: ath6kl: reduce WARN to dev_dbg() in callback
ec027c9b78f28136346a32bf9589717ab7e34233 tools: bpftool: Remove invalid \' json escape
8801943f7a534f4cb7d0c869cc9fee78f356b0c4 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
b2f270e088cc64463ae0b7a85c736b422114d32d vlan: partially enable SIOCSHWTSTAMP in container
082283c69d2c5b4974f99f8e59455a52f202b870 net/packet: convert po->origdev to an atomic flag
0a1b78afa41d56d8cc0c51a6d68fe3e9631941c5 net/packet: convert po->auxdata to an atomic flag
ddec2e722ed52c5257cb8961203d807b1dc4c189 scsi: target: iscsit: Fix TAS handling during conn cleanup
55a6cc664305d3b2d9bd409f754c5fc0318ce30c scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
09e928fa56114d1c9c49a3193625a7f076999f57 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
fad43436b50f4be66222c439958be2710ce67146 rtlwifi: Start changing RT_TRACE into rtl_dbg
dc84336691daa69f27ced73ea761eb452614944c rtlwifi: Replace RT_TRACE with rtl_dbg
83ad79ed52c961dff334d9de2fc08862c2cba9b0 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
bf6ef187b395d1361c987d7615b566c0758cdff0 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
20d7b90444359a64d930eb648b1a97fe143fee25 bpftool: Fix bug for long instructions in program CFG dumps
bcf067cb1dcc6451b001ff7d7f957705432dd1e5 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
55e5285acb5c6d7601765c5957b51b52937d19f5 crypto: drbg - Only fail when jent is unavailable in FIPS mode
e672b9a47cd0c462615a3dea3d4418f9f1d6bb76 md/raid10: fix leak of 'r10bio->remaining' for recovery
1cf964d87fef7c79f48e9c7d241222b72ddf9e20 md/raid10: fix memleak for 'conf->bio_split'
5f74ec32b46cf968a7a2b1541414a9ea6a38bc49 md: update the optimal I/O size on reshape
36c021d76db5c7195214c818c905e7e4e6d66d94 md/raid10: fix memleak of md thread
bff181a8ca93a74a1e4b430dab350f2bc12c192b wifi: iwlwifi: make the loop for card preparation effective
5d928c9a90764d9ead228fe4700aa5659166971f wifi: iwlwifi: mvm: check firmware response size
15dca3ca5d42c21b770d22d5ffa71d517af7f340 ixgbe: Allow flow hash to be set via ethtool
b8e9774ef6362957b8e747fdb1c9162615fb4a56 ixgbe: Enable setting RSS table to default values
0befb6698ad713b8c0b731c0e0607e25a86f9f05 netfilter: nf_tables: don't write table validation state without mutex
e9b18236cadb05d1fe96ae3c8029c59c2352a26c ipv4: Fix potential uninit variable access bug in __ip_make_skb()
d56a364aa2b04a00f6b7c22de5438dd1847d555c Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
977453c09bd0c2afe71098b39983436156df33ef netlink: Use copy_to_user() for optval in netlink_getsockopt().
96326a9f1f0cff62b8d59ee725f1dcf07aceb98f net: amd: Fix link leak when verifying config failed
f025a4fa2998a3160a4b9faf0667221a2db679df tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
e902657f1d320c5998d4e5b84e7a3a03c6fd38ce pstore: Revert pmsg_lock back to a normal mutex
bd16ce1f80582a2a17ef5312add01cffe69937b3 usb: host: xhci-rcar: remove leftover quirk handling
3eee45daed0b71462c17875bcab3c3bca4f9b780 fpga: bridge: fix kernel-doc parameter description
39ab79085e303afbbc97bd148b8b8d8227c73944 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
e68252bab4cbf25b58b85c0260ac7b87fa2867ea linux/vt_buffer.h: allow either builtin or modular for macros
ebd660d3f5986c566a8a7a45690daa4b9bbe6f02 spi: qup: fix PM reference leak in spi_qup_remove()
06f0b502fcc919cb4df5d9412acecc83f9278c99 spi: qup: Don't skip cleanup in remove's error path
3eb7099b0e02063d8848e097116377a5f73e54f8 spi: fsl-spi: Fix CPM/QE mode Litte Endian
dead9209c44c80c4c693a93be107e9c5b44d5887 vmci_host: fix a race condition in vmci_host_poll() causing GPF
3acdf9ee6a9a6cd8ebdd74ec83adf236597988cd of: Fix modalias string generation
810a61f44f95b43a806e26eed1983f22bd6ab2d0 ia64: mm/contig: fix section mismatch warning/error
b7c911e7b392cc84bba9d024d5fc00e738e88c5c ia64: salinfo: placate defined-but-not-used warning
8e7b06ad55ac08060f0860aa749f7b06ae7b612b mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
b584140df2e1112d6658786352841ab3c8cfc77a mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
5d75add22b748ab259dfeac4eef2ea0428efc8f9 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
8bb77a0ff7d849e3c92b755f11285cbf03516d21 spi: cadence-quadspi: fix suspend-resume implementations
704107402f5764097929f369a10c8440e623cccd uapi/linux/const.h: prefer ISO-friendly __typeof__
48b04b679c1e469420538643af7df27c92acdb79 sh: sq: Fix incorrect element size for allocating bitmap buffer
4310610cd51f2c5e8e2913bce0cbf0ab02c342ec usb: chipidea: fix missing goto in `ci_hdrc_probe`
8004972c384bd5c7bcbdb13723b684e0a7c13a8b tty: serial: fsl_lpuart: adjust buffer length to the intended size
83bc907f1f2f2e9fc54d9f8ff1f79c71ffb2ddcd serial: 8250: Add missing wakeup event reporting
ed4e01902d3d7b42558ab243427e98cf6a84097e staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
326e1296b75164ee4d7d02b3ba12ebf19caf197e spmi: Add a check for remove callback when removing a SPMI driver
831ebf8dfe2540bd5632ca11ffc562d6bc7cf11a spi: bcm63xx: remove PM_SLEEP based conditional compilation
1e8c174da041bebee858f15c53ee905430c4e585 macintosh/windfarm_smu_sat: Add missing of_node_put()
5b3bceff619fe63820345fc92f29907da6e73a31 powerpc/mpc512x: fix resource printk format warning
8239c7ad33b92f9ef0860c69e084f11119619eed powerpc/wii: fix resource printk format warnings
0d0b4d68164e9f15d536df1d82de4373cc194d49 powerpc/sysdev/tsi108: fix resource printk format warnings
c4de718c68aed8e59aa4844f174ed540260b4685 macintosh: via-pmu-led: requires ATA to be set
1632663e048f79fd6d43c31854f25fb0fcb6458c powerpc/rtas: use memmove for potentially overlapping buffer copy
371c599e520d801468d043828f5851b20d45d111 perf/core: Fix hardlockup failure caused by perf throttle
1f2b71881b07478d49f49ffe87bd5b292854e6b2 RDMA/rdmavt: Delete unnecessary NULL check
16ab3cd54ad81f8a35bedd7914ab99ef925ffa4d RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
95dbc6ee8e5a3669c6631db47b276f98031d33ea power: supply: generic-adc-battery: fix unit scaling
399ce9d01fba3958e5e3567cdb75e2b95686d852 clk: add missing of_node_put() in "assigned-clocks" property parsing
8c22a2fdf69b4bc9fe8c2a8fb2384edb86111627 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
6cf8354c24633c87872fbd00d9c5536853533bb3 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
8647bb768e78fd91ea961f037a093372c330e92a SUNRPC: remove the maximum number of retries in call_bind_status
9e144c6ca7e276a6042651f5a903d9e2f7bd9892 RDMA/mlx5: Use correct device num_ports when modify DC
e9d203dbb9a2bb1f4f2b21e9cdc62d4527fadd90 openrisc: Properly store r31 to pt_regs on unhandled exceptions
38b13600719332d730c107a87816ec28c169c866 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
5b9d19bb7d7691fb27dfd9f09c182903ced986c6 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
39a753f7b4f9dcf547e2ffb7d0ef2c3a525abf44 pwm: mtk-disp: Disable shadow registers before setting backlight values
24dba59a32aec604a492a6035e333e2bb5bf9eca phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
cd956adff2fbfbd7e5564c7311450022dd655e42 dmaengine: at_xdmac: do not enable all cyclic channels
d50c561623f04d89eaf4265efd81464daaafc991 parisc: Fix argument pointer in real64_call_asm()
80befccb1509c75869981e3f15124f158d74ce64 nilfs2: do not write dirty data after degenerating to read-only
9e26b9a4dac933368b8213e9742de48ec0c0ea61 nilfs2: fix infinite loop in nilfs_mdt_get_block()
73557b73bc7d2dca18271cbb02ae6c072540c47c md/raid10: fix null-ptr-deref in raid10_sync_request
7f126111672761774caac93094a9f5c4706c71f5 wifi: rtl8xxxu: RTL8192EU always needs full init
add53c058ccf85e1e38de597b8a332f47dac3b8b clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
0ade437b1637e8952f90fa105b400d7a0eebbae6 btrfs: scrub: reject unsupported scrub flags
5cc45f3df495dc3d452ed1a78dcea4df4c737f24 s390/dasd: fix hanging blockdevice after request requeue
6e82a55a91d4c99385cdf623c994959f4c3e43d3 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
d54936f28daf65a368845e9ef03e3f68d89fe95c dm flakey: fix a crash with invalid table line
346df9a2a62dec1dd9b9a4a878423047cdf4aed6 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
290f7492d603d255be7604986d99da5794758f98 perf auxtrace: Fix address filter entire kernel size
c621a94a675410771d38204d20f53da888859233 debugobject: Ensure pool refill (again)

--===============5702750219826776316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ea608e12f6e-d5169b0bac90.txt

766747966462841b5c6ef6065ac60d143e7fb380 seccomp: Move copy_seccomp() to no failure path.
745e1525ec538ee97bc85c204686ca7b5a1e8e44 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
e8bf810aee8f6c63b2488581d3a303eea854c3f4 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
bd3fcd83736b8d40805a4e8ed70e48db4f658858 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
c61540341c66587e48577f2551717e1d2bd4f771 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
f3f7601886edf5a14895a335500985e6e892e34b bluetooth: Perform careful capability checks in hci_sock_ioctl()
1cfce9e280a7422ddc0759b97569c2780febbf28 x86/fpu: Prevent FPU state corruption
e4177df73fce5846609ad60e0ff9367681df40af USB: serial: option: add UNISOC vendor and TOZED LT70C product
e7240f88ac88ac0d0d6415a5ad38e227bcbde1e1 driver core: Don't require dynamic_debug for initcall_debug probe timing
090d12d262e68b1a71ec7732554be7d3e5510519 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
cf0df65d011005e98501b3e9b06f2ab82cc701e4 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
479cfc594ccebc68341e1b1882d4a1fb94b31346 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
9ea784bb14886d01cb10c0c45cf1245109fa9d19 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
87a82c50a0c16fb7da68418c6cb75ff0240b1003 wireguard: timers: cast enum limits members to int in prints
ea56ea24e1d5caf8e40c16b9e791440100e65f35 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
790db3e0b4a028d618ee0ce40b35eb2e9b833b44 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
2264fccf7a698644e0ad26424b2ef172abe0d894 IMA: allow/fix UML builds
c91b39dde7f79e14529538101d67ca535a58939b USB: dwc3: fix runtime pm imbalance on probe errors
d53d525e301db2f0615d8510f17b3563d2431daf USB: dwc3: fix runtime pm imbalance on unbind
65d94784cc933804908cd63c5adc0811372263cb hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
60a2fdc07e8c71ddf436e302471a9c56a214d58b hwmon: (adt7475) Use device_property APIs when configuring polarity
58c5fc1f8cb9653489284ce1490c3962e62187c1 posix-cpu-timers: Implement the missing timer_wait_running callback
be8dbfaf1b9b7f6d8859b78c523dee8317446933 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
8938500279ddba65fd16379d268e1c1eb46456ad blk-mq: release crypto keyslot before reporting I/O complete
9e84dfe8b8585aba6be5798de0354edfbcd78538 blk-crypto: make blk_crypto_evict_key() return void
6900746e181a8ce9a3c05acd75899dc455561dc4 blk-crypto: make blk_crypto_evict_key() more robust
2af0e17b76ea42d24b09614bc971a1863767911c ext4: use ext4_journal_start/stop for fast commit transactions
63da2fdd2fb8a29748f6bd4767aaa7a791f88f18 staging: iio: resolver: ads1210: fix config mode
f96f90d9d58f163fda925ae2bf8025518d705d5e xhci: fix debugfs register accesses while suspended
48e4d2ba1835d0788a37e231a6896e7a31080f4d tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
b0e4e1bc738b75ebb5a1cce8162541c003a0897b MIPS: fw: Allow firmware to pass a empty env
8228ab411091be34391cfd18f6613eed3a889c53 ipmi:ssif: Add send_retries increment
5b41447b95bffedd02704fbb4cc43c35d6980126 ipmi: fix SSIF not responding under certain cond.
556d19e6eaeb1aea4563127b10977ad846146ebb kheaders: Use array declaration instead of char
64a5c6e1c6894828e7396d452bee02e25dba5e1d pwm: meson: Fix axg ao mux parents
dfec9278a88fb3e9688e2454c06c90e4bf464db2 pwm: meson: Fix g12a ao clk81 name
f855325451aed42c90bbd61b1df4593d95534790 ring-buffer: Sync IRQ works before buffer destruction
d00546af53ec33d643d00cf70c19e95789432f05 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
e542ecd6f890fe0907fd25a9da7adea7f4317db9 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
8264e20bc8518dd92cb41ccfe85dcd2dc50f666f rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
322b2114b5a28f55a7f89743d545a00ef4827f8f reiserfs: Add security prefix to xattr name in reiserfs_security_write()
daffe7805b78822a4b70e829b86086164d75af50 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
5f481a88e94b25c022682867b9e2b3dff23276c4 relayfs: fix out-of-bounds access in relay_file_read
c79d3370331b2ee04a963ff8239f72aa5861c270 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
f2a626f324773c0010837f4640902711ea377606 i2c: omap: Fix standard mode false ACK readings
9249456e579cf12e1b607be245fb1f5f314bb426 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
696fe0bfceb14d5a5af38c6aee15bd65d1506f95 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
81aedc9d338e4b760812407749ae9076cfba703e ubifs: Fix memleak when insert_old_idx() failed
5a4042c757f9a6d5655b54e21524298791eb48f7 ubi: Fix return value overwrite issue in try_write_vid_and_data()
14c1d917f52e9183d76a239ec9d9a6982b1921b6 ubifs: Free memory for tmpfile name
887ba1b4275af53c79d9e8ae4a3651c7d933f1e9 sound/oss/dmasound: fix build when drivers are mixed =y/=m
8cc8747fa65950653f40ce95d8679bcfdbee1bba parisc: Fix argument pointer in real64_call_asm()
a00bcc77541388ef379fdefbebdaec39ecdba118 nilfs2: do not write dirty data after degenerating to read-only
1cd452d59ef42abf9a8e441750f7ae97ed66fae5 nilfs2: fix infinite loop in nilfs_mdt_get_block()
7146b693045e5dc6fd2ebcb0d7d53f719dfeb011 md/raid10: fix null-ptr-deref in raid10_sync_request
be4a29d0a6c8b2cffbda0d6f5d3cf597308a5cac mailbox: zynqmp: Fix IPI isr handling
72c240b4aedae1671781c68f72ebafe79f6884f7 mailbox: zynqmp: Fix typo in IPI documentation
fffc27f328402ef37c76ad566af5a474b0376777 wifi: rtl8xxxu: RTL8192EU always needs full init
f63b96aeb7773566c3d4ea737b07aff47e51207b clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
cda4eabdb168d08db9898aec034f42af7236592a rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
a60b33d69ec4a1bcea289cfb209e8ce0e16e0158 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
978ed4e4e6dd199bbb51701790d05568671380ed selftests/resctrl: Check for return value after write_schemata()
e632e8dca9be79dafcc84f4c4ed03f5c6e88b566 selinux: fix Makefile dependencies of flask.h
3d9ac09ab5d9758caf40289356a42b37a482db0c selinux: ensure av_permissions.h is built when needed
d0b7b499ea1c1258d6596d8984d4313b4d6a16f8 tpm, tpm_tis: Do not skip reset of original interrupt vector
3c6d9b76a8e724cd81c183174b2bf1f4b461df06 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
f7a31dcb1c750f423c1535d295868e9f2050095d tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
b95440e8b4387139a65fb7042defb5b728d762f0 tpm, tpm_tis: Claim locality before writing interrupt registers
913892c4cad8462ff75bf2be792e7f3ae4b9a73e tpm, tpm: Implement usage counter for locality
ed96740f89dd74ce8a1d3cff3463a58d2c1f7724 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
686ce2774d8e759a3f84b25cd05356483c7d7a7e erofs: stop parsing non-compact HEAD index if clusterofs is invalid
20b9f1e0a7f856894b9903152fbc678afd2cc0db erofs: fix potential overflow calculating xattr_isize
eacc62e0df8fb393ad60bf852f3ac80bc821e578 drm/rockchip: Drop unbalanced obj unref
593c728c0def361f0efba23b05b7b74e223c6df1 drm/vgem: add missing mutex_destroy
49825df8fcd41007521eec498a11e7a02964c959 drm/probe-helper: Cancel previous job before starting new one
a8f9f71016faffdb432219d11de1875b45ad9f88 soc: ti: pm33xx: Enable basic PM runtime support for genpd
783f373a59542fabf0e030976d9210e1f97b9f7f soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
a449168a879016d9e2e7176b74c18432cb8212c6 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
e1cf64515522941cd57cc9ca8dcadafbe1d77fd5 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
a62a639c665a9f6606bb784bc7e26b79a6dd3bb3 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
f0ef472c417cce791302eebd0c7921c90c541c0c EDAC/skx: Fix overflows on the DRAM row address mapping arrays
49d9ba221422520637899326cbb1462fde80366d arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
5725e42b635f5723cdb6ed9db0286384cca36ecc arm64: dts: qcom: sdm845: correct dynamic power coefficients
fd9c8c3c2f72739bc55933548463b8b8fae46cca arm64: dts: qcom: sdm845: Fix the PCI I/O port range
208bfc296d3872ad1920b4170cf8166d9c8a998d arm64: dts: qcom: msm8998: Fix the PCI I/O port range
f3d5f372d80ee30767479ea4d791a29928d30794 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
dd4db16e48cd415656284ff21217f00395982f01 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
85c2e59a618089f847a9f1a8dd3b60db34bbf99d ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
15a0b7d6f470b387305748bf7a679a3beb1777c0 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
6cb55f54d2dea8933b54228ce98ee7032b0d5e34 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
bcfce563d66d885b9053f8ad53190907a59f6dd2 x86/MCE/AMD: Use an u64 for bank_map
5d10027c02452b569e10deea7815fee499bdd5cf media: bdisp: Add missing check for create_workqueue
887e6889775e23127b68136695bcad8fe444a8e4 firmware: qcom_scm: Clear download bit during reboot
99512d92d7bb4f81d97ce50f1353fbf064d74b0c drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
f8f9becc5fd691f1c5276a493e0552d724a8759f media: max9286: Free control handler
8b1a262d7f891bfd42bea48d644b4d9bb2793e3b drm/msm/adreno: Defer enabling runpm until hw_init()
38cb7eb246c200dc41da0582b64e8f47431a4f12 drm/msm/adreno: drop bogus pm_runtime_set_active()
a865388ed47453ff12ac256f46fc22beca45a2d5 drm: msm: adreno: Disable preemption on Adreno 510
11fd7ef9fbc53ea59c8b721f761abe898dff7948 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
e4240999440289a5a49f4e4699632284140d8a36 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
a1f0c30571b7db5e571cdea14e42a032a25c42f9 ARM: dts: gta04: fix excess dma channel usage
2b8510968b5f5a05599413cdd88eb3dac3c0e4e4 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
2ca84d1a9078a12ef4f47e1bcedbcd2f611d66ab regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
30e26889e964f32d97fe211dd110ae33a118095a regulator: core: Avoid lockdep reports when resolving supplies
47ba05c2474d44e050d2c4a3dc10994bb942904d x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
67334dba2a708d2c01e8897fc1b72a8430e4dd97 media: rkvdec: fix use after free bug in rkvdec_remove
8c67cfa0a42619de3f8cc74e1de958229ac809ce media: dm1105: Fix use after free bug in dm1105_remove due to race condition
dec29a134d8fbc7d9163915572a892127c463834 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
a6a7aab9534bdbd41d6065b75b9c1cfe625adc9c media: rcar_fdp1: simplify error check logic at fdp_open()
bf90459d7dbb69ed37867a5c6e5262c3664675da media: rcar_fdp1: fix pm_runtime_get_sync() usage count
491595f2b7910fa95a30b0d08899c0164d939c6b media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
809205ace996507dd722355f98c0d6bbe2eacd6e media: rcar_fdp1: Fix the correct variable assignments
a37f062301523e1815ea0d625053304fb797465d media: rcar_fdp1: Fix refcount leak in probe and remove function
77a7a85c9efa271c14c1b8386d411d15b0ea46f2 media: rc: gpio-ir-recv: Fix support for wake-up
6ebf4adaf359c85923c82d5944dafeab4ba3e9dd media: venus: vdec: Fix non reliable setting of LAST flag
337d93e8ee347e6bb17256c96a2078b236b9e27d media: venus: vdec: Make decoder return LAST flag for sufficient event
138bbb19c274e51836e7741ad24195c349d21784 media: venus: preserve DRC state across seeks
51e80c5c45d5432477a353601b8819f7f3f6d21c media: venus: vdec: Handle DRC after drain
eac118244e77078efdaef2745155c2a37fc4a6ba media: venus: dec: Fix handling of the start cmd
01c6b7dc989ed2ae0bc2072bd6c0b38d7b53032b regulator: stm32-pwr: fix of_iomap leak
bada5a6b83a217a525b21c317b83946a50700634 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
1ef75e03f783dd947776bf938a900103069a1dc1 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
c6070bd2c15f4c17bf49ba21cf3dde930dc565f0 debugobject: Prevent init race with static objects
fa713754a1549326ed1b28812268d6b2982922df drm/i915: Make intel_get_crtc_new_encoder() less oopsy
d31517fa9aa0be68d21c5d41fe89295f266145e8 tick/sched: Use tick_next_period for lockless quick check
ced03af5b0983cc181f509c4d6660b404f58e6b1 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
a2893e70b2f25ea20ca7251fb70c3e0eb6a3cfd6 tick/sched: Optimize tick_do_update_jiffies64() further
9b64f208ba39547735e4367dc7fdd4bc37017344 tick: Get rid of tick_period
eb7654df0dce120c6453bb521ceb91ecb1708fd5 tick/common: Align tick period with the HZ tick.
e2a48fffb9379682bb42e650b1a50bb7b32831c7 wifi: ath6kl: minor fix for allocation size
e500d8b0d0a5e26b6098fece19e08ec1849991f2 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
ef849be204b8e541c616c5ae83b6f3c7e9444a84 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
6e7b572900b075c05bbb15283fec6aa15c5d645f wifi: ath6kl: reduce WARN to dev_dbg() in callback
3501459519763ea21a2d5bc2fe32470dbe70f18a tools: bpftool: Remove invalid \' json escape
485389a46edb42fa12a43a65f93952cc997b1195 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
c8640ca2cd72d4b203ecc7cac3b94b27bc10360e wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
cc7aefda1f57ad145cc6be99e87e6c11da63f566 bpf: take into account liveness when propagating precision
33556b1626da2f081a5bc95d366dcc75faf0647f bpf: fix precision propagation verbose logging
3c39e6a95b5e8337323f6025831e2315614a828d scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
8db30d3b32d7ca9f253d6b7ababcd7153d14c389 bpf: Remove misleading spec_v1 check on var-offset stack read
232071d170cc07caf91a6ea686c2e3b0352010df vlan: partially enable SIOCSHWTSTAMP in container
c3ae3f2a2f9b91611950eae7978b609b50918c7e net/packet: annotate accesses to po->xmit
1f89d8e3d54acabf21c045bd01e994af0724b33f net/packet: convert po->origdev to an atomic flag
852e2ebf07218f47699593885fa3038167b6eeee net/packet: convert po->auxdata to an atomic flag
5e15025b9e42fa999f7234048fee6a7d01953323 scsi: target: Rename struct sense_info to sense_detail
b74674a8f0afee261b3646168b68db3bed591811 scsi: target: Rename cmd.bad_sector to cmd.sense_info
43ab500025d70fc3162f3a56ae5dcd51a85fb64e scsi: target: Make state_list per CPU
2a4556a60f0bdf4cf9f2a7d6f150e5560a122783 scsi: target: Fix multiple LUN_RESET handling
5ed32890a6bf52107d4f40e2c5ac191a8e9cfa20 scsi: target: iscsit: Fix TAS handling during conn cleanup
37f093012a04c316990bc5d2bcc4ca22968bb1cc scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
ead57362ee585c6b922f4bf248c1ea77596c1685 f2fs: handle dqget error in f2fs_transfer_project_quota()
c7c44899d2dc21e7686fc571fdf4e812d3c7f5f6 f2fs: enforce single zone capacity
03f517693b902cc8209cb5c35db106fcb1e7722f f2fs: apply zone capacity to all zone type
de1e7730a00a25b16f3cc506909f7a04035546f6 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
d1f2cd384e40aecf91990938affa4fa59e7541f8 crypto: caam - Clear some memory in instantiate_rng
1e46463818d51586c7ce627f7efd3516fed7811f crypto: sa2ul - Select CRYPTO_DES
ef3c635965a80f10ef32ae7fc0de86b51de1b68b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
b85d6036db7ec1553d2e0e6e77c1fa849603a932 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
a9384deb0eeea16d52d64f6ab228f731635b5b2d net: qrtr: correct types of trace event parameters
42cb6ee54290083310d868e1b7ab40a14c02705a selftests/bpf: Wait for receive in cg_storage_multi test
b0916258a727606d850bda2a43b85e06bbded4b4 bpftool: Fix bug for long instructions in program CFG dumps
0a17558ba274fd24ef9f2c896ce55cac66cc65f8 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
45bde7da351cd62cac2d76cefd726c90a7f28562 crypto: drbg - Only fail when jent is unavailable in FIPS mode
85d82176c351f6b966e00ffcc1c7a877cfc0af03 xsk: Fix unaligned descriptor validation
022be2d9cdac5923d787e2be92466a74716d7fc4 f2fs: fix to avoid use-after-free for cached IPU bio
1dc29735167b4e30162746a146f937882a70e412 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
85e978211940f36612141b13bb8ba298e264e4c8 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
d3621b6b941991d83f3323f740afc70afe676a40 bpf, sockmap: fix deadlocks in the sockhash and sockmap
1f12d13142e3eb0af375ab7e85304d03eeea55c9 nvme: handle the persistent internal error AER
dec6d32449fc6083b25d805e005141342634ba3b nvme: fix async event trace event
1483ca75767a6ce48c833e9e63701c8d04985f41 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
893bc67ea58ee948c97d54abd2d63f6b82e4e4d7 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
744cbd9cc1bbf528face83e205b0a1f9b8b7fe0e md/raid10: fix leak of 'r10bio->remaining' for recovery
3d83a0671958f7f23b851751ec586345f56df0ba md/raid10: fix memleak for 'conf->bio_split'
4057645eacf9148af8992a28901ea5ab188f2001 md/raid10: fix memleak of md thread
c7e78a4c6199738209107a974c89984c65d5c28f wifi: iwlwifi: yoyo: Fix possible division by zero
2b1b1d225d444118b160502c85fdbea7ae51e043 wifi: iwlwifi: fw: move memset before early return
e62433711b31db865364fa0906bcfb9f16aabd19 jdb2: Don't refuse invalidation of already invalidated buffers
88e7b7b1714c9b31bd69d0724d179bfa8b621332 wifi: iwlwifi: make the loop for card preparation effective
290d5d2daca6e0673ffd2a944823a02e507e7496 wifi: iwlwifi: mvm: check firmware response size
64b741f67f08c0eef8a78594babc5666cc915e31 wifi: iwlwifi: fw: fix memory leak in debugfs
1876952a74805046ed3659787cc4db646faf69d6 ixgbe: Allow flow hash to be set via ethtool
3a5813b07f9abc730261c06e7535c347372cc5d0 ixgbe: Enable setting RSS table to default values
66fbff70e8679d88ca99e96148e35939bb13f15f bpf: Don't EFAULT for getsockopt with optval=NULL
d7daadda97c76ad80891640761baf92ca3f5d1cb netfilter: nf_tables: don't write table validation state without mutex
97365e18f5d451ea2d86ea93caa80d4da47f652f net/sched: sch_fq: fix integer overflow of "credit"
356dd3392867f57b601ceb05419445df8c83dac1 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
1522e947db4f3b87e392b8a97ee3e45830d50b80 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
a36a4d428f2c299617e2d70046171fbf44f61b7f netlink: Use copy_to_user() for optval in netlink_getsockopt().
d5d349fc288685a3d08898b74155a2cfa5c9cecc net: amd: Fix link leak when verifying config failed
99e9ab3830e5921c00a67c459f86f991e77dbe1d tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
52dac506aa7d42c3e4315160911c7c608ae94275 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
6b23dab8d1e8bdf941e7f7678f5041a77447f0bd pstore: Revert pmsg_lock back to a normal mutex
e97c6e054306a35f16dd3f7bd6d42551fbbe93d2 usb: host: xhci-rcar: remove leftover quirk handling
ed753870d024de873926ce57300aecf37ee2b0ca usb: dwc3: gadget: Change condition for processing suspend event
92ec6e89e7fa53d6351cbcab527b6810feb035ee fpga: bridge: fix kernel-doc parameter description
b662b86e9a91a72386558b94d379625c1293a07e iio: light: max44009: add missing OF device matching
3ad36602517c13f0352ffdd519539b2709c0f6ac spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
0ea498f2f4b8b0a94a2c91bd51401ba5ae438aa8 spi: imx: Don't skip cleanup in remove's error path
d290ccc7dcdfe39564d248b9e8368680e9b56344 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
4f5beff24f7f7e333ec4707557e7ad9293b7fd9f PCI: imx6: Install the fault handler only on compatible match
6ab7fd022e3c326e392c99f586bfe7a7e7f37130 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
bacc3f82b183fc5d2225c10c946e54fa6f626353 ASoC: es8316: Handle optional IRQ assignment
6a5dcefd699e4b4c197a882b948a3994c3ddb86c linux/vt_buffer.h: allow either builtin or modular for macros
827203c3331c9d77291abb1dd15ffc287ecb7988 spi: qup: Don't skip cleanup in remove's error path
0142eedb056e95011f818be0cb2d58378c3b6c13 spi: fsl-spi: Fix CPM/QE mode Litte Endian
70b33052bc71f50c5ef0fec09e5ac5c08adabf0f vmci_host: fix a race condition in vmci_host_poll() causing GPF
acb871327eb6a084e8fb50f1e14180e1dfe8bdf8 of: Fix modalias string generation
8c1db6ada5a739a33ec2d7165dbf99d4dc3a974f PCI/EDR: Clear Device Status after EDR error recovery
1498e94480d28e6ff540406aeae530b558b9ff21 ia64: mm/contig: fix section mismatch warning/error
0d5a2e6e8cedc90390fa69ed4f38589721c089b2 ia64: salinfo: placate defined-but-not-used warning
829a87744ba2b1629301d819b122152542c47033 scripts/gdb: bail early if there are no clocks
7f75576b8f80956c5f6be3d18e6e2fe017387bcb scripts/gdb: bail early if there are no generic PD
b7c554e38509cb0a3296e0e11f013f0fbb9a15ef coresight: etm_pmu: Set the module field
0e707a9220d9de12d81ab4fc46ed6869c7f8d682 ASoC: fsl_mqs: move of_node_put() to the correct location
f5063d01577c7322a4230b77917174d5bb418fa5 spi: cadence-quadspi: fix suspend-resume implementations
66d5e3fd51c7ba72bf1bfcc67184ea495da46d2b i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
8a2f7cf7f1b78caa4dcf782e8b02ed64030855e2 uapi/linux/const.h: prefer ISO-friendly __typeof__
0670386799da9c43c0549cc00904332d397e7960 sh: sq: Fix incorrect element size for allocating bitmap buffer
1ae732ed748efcab1c3d076ea54a86b5e04052a6 usb: gadget: tegra-xudc: Fix crash in vbus_draw
96916f994c8fb6326fd3c3edeef5b7ec36679dd5 usb: chipidea: fix missing goto in `ci_hdrc_probe`
5b4d649398ad01fe8edf716417ed5f77b232ac65 usb: mtu3: fix kernel panic at qmu transfer done irq handler
bfd047dfa821f360e98b5c55e7cff5325ac91817 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
19adc2ea7fd2ba130d70fae889730c160bfec603 tty: serial: fsl_lpuart: adjust buffer length to the intended size
92306fa49ae51f86f0452ab09c06dab57d83bcb4 serial: 8250: Add missing wakeup event reporting
b6f26670afd10cfd249f0848506579790b805d6b staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
1208bc1e2117e5e2a0514d3555c12d1c4067df6a spmi: Add a check for remove callback when removing a SPMI driver
949e44c919fba860d90a677e33a3085c879be785 spi: bcm63xx: remove PM_SLEEP based conditional compilation
50c327e2dab19208b8ac2b7cbbedb05134820c29 macintosh/windfarm_smu_sat: Add missing of_node_put()
7cec8606b1110a9bb928fdacad0691d3cb945e0f powerpc/mpc512x: fix resource printk format warning
a67ec28e635ceb7ee5b4ca354c4a8ad6e44a5709 powerpc/wii: fix resource printk format warnings
3a25f68b21f7b6da452965a66ad31ee604681375 powerpc/sysdev/tsi108: fix resource printk format warnings
fe2bf34970c822fbc2172ce6888462cfe19f16f0 macintosh: via-pmu-led: requires ATA to be set
68295446da1025253e7b0ab5c981fd2a97bb9581 powerpc/rtas: use memmove for potentially overlapping buffer copy
00a5a0ef402207cd02542531de63241e76955da7 perf/core: Fix hardlockup failure caused by perf throttle
7d15e9b3788600020bd76e790113c8d62bee95ba clk: at91: clk-sam9x60-pll: fix return value check
67551e231783b5a8fc49966618ada0740f25bcbc RDMA/siw: Fix potential page_array out of range access
4af06dec15d6a2ee6a7eaf3aa06c6dabf37a5fd0 RDMA/rdmavt: Delete unnecessary NULL check
b25d073ef9faeee691f6ede84cda773c0790546f workqueue: Rename "delayed" (delayed by active management) to "inactive"
ffa11b72735e9f57f99df212b2bb9661bd5da53d workqueue: Fix hung time report of worker pools
111d7d7357a90f5c0c9eb051b874aa32906102cd rtc: omap: include header for omap_rtc_power_off_program prototype
f57d6e9cd812e8798d83672b2c4616eb5e24889e RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
a40e649d8e786d3ffd47f804200ee6fd38f59c0a rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
4537c47fcc3a69bb0f377a047d2a8929e1ad5639 power: supply: generic-adc-battery: fix unit scaling
9377841fabcdf7c1f4c969982f746402447d2740 clk: add missing of_node_put() in "assigned-clocks" property parsing
12db4e8f45649dff053f6f100b391ff3919c7dfa RDMA/siw: Remove namespace check from siw_netdev_event()
0a3d7a00b47ec228fe747116f8336a96880da69b RDMA/cm: Trace icm_send_rej event before the cm state is reset
f19dcb10a45c52d945d6a7ae6485c6b4890aedda RDMA/srpt: Add a check for valid 'mad_agent' pointer
5e8ef57b5fb247d625e7a0958f0970186b70b2a0 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
552a837f8c955c13ed0585f6f4e41f4e0b1ce3fd IB/hfi1: Add AIP tx traces
69cc4622964a83dd4d70f08b4ca4bd444819e94a IB/hfi1: Add additional usdma traces
9002f7f5de4ccd6cc22cc11495fcca5173c1a3cb IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
81b16da26e1946e01fffb9ab294b873ac37e49e8 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
5a4cc61a2f82d6cd2cfc30ea4a3246b4727a4113 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
609cc94e314f3f9ae9c0c1c3336ee096d1c312c5 input: raspberrypi-ts: Release firmware handle when not needed
9eb50e0b4623ab4cf2dbde027fd119e5f79c6a26 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
918cf5c6e2439d6d76fee6b6b385fca7e7e6d652 RDMA/mlx5: Fix flow counter query via DEVX
5e1cb5423af2a8812e0a9c4092ea76029623327e SUNRPC: remove the maximum number of retries in call_bind_status
0b0d86e54e9d1250ec50eb80ce9327ddd96e1f39 RDMA/mlx5: Use correct device num_ports when modify DC
94fa43429c3a84dfa6aa5b3ccfec803ca3f09507 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
d47c4574c5d89d26fb797f6617b36207e02f4c5b openrisc: Properly store r31 to pt_regs on unhandled exceptions
a70ee382fd2c17a4ecc0b358a4dc4a19db15863e ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
9cb8bcf32d8d595f813ff33e94e307c418e44fcf leds: TI_LMU_COMMON: select REGMAP instead of depending on it
9043799817e2f2c5e9733c18bff8d011b2bad6c7 dmaengine: mv_xor_v2: Fix an error code.
d8c15c7980f9d402ce6aab72b8302bb005d3704e leds: tca6507: Fix error handling of using fwnode_property_read_string
c17101dae531ed75aae642969dcdac18864733ab pwm: mtk-disp: Don't check the return code of pwmchip_remove()
4077a9d828bfd644d2b32b836fcfce0acd34520a pwm: mtk-disp: Adjust the clocks to avoid them mismatch
fa403acfc90dafd65e4d198d237a342e66942803 pwm: mtk-disp: Disable shadow registers before setting backlight values
f7643f2fa117752a575932a652c75452ac33f410 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
c20def9104ebebe121e8dd12de6a8cb475538844 dmaengine: dw-edma: Fix to change for continuous transfer
59ad728255f54a56f42d4ec9cceeb6ed66361278 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
77415dd29027dcbfbd084d288c4d61bfbb4a0d40 dmaengine: at_xdmac: do not enable all cyclic channels
9dff71fda96a6ae902e264d03250e5520ba6e46d thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
ae4bbab292716dbb3e088a87124e85edca0f2fe5 mfd: tqmx86: Do not access I2C_DETECT register through io_base
bfa24f1c4a85d6229a0adbee339b76dd21a13d36 mfd: tqmx86: Remove incorrect TQMx90UC board ID
e203e1cfc93eefbba3b5a22ed2ba21ee8e1dd089 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
5376057547d97ecf29322f8e0de17a30ad66bc22 mfd: tqmx86: Specify IO port register range more precisely
58c1ce6bfce6ae6903f7c05dbf9ed000f52c4c6a mfd: tqmx86: Correct board names for TQMxE39x
9c7a153777cb28ca85feb63cf10e1775cbd11719 afs: Fix updating of i_size with dv jump from server
c3701d047e344dd5ac0a1d09dd9907e867aebb7f scripts/gdb: fix lx-timerlist for Python3
094be0bd18965580325892a6d2ed570050438b46 btrfs: scrub: reject unsupported scrub flags
9dc15e81a8e09b3c795efe70660fcb44a3e089ad s390/dasd: fix hanging blockdevice after request requeue
59f9ed51a33ea86f54a1cbfcca5cec7532853106 ia64: fix an addr to taddr in huge_pte_offset()
b2e88f9a5c0c02c73e8288bab6c923c3fe4261a6 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
8229d9c766ecf9aa440cb7c39fd199af44b5e26b dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
416d9a6437d7dcb05db8c41bac7b00778becae75 dm flakey: fix a crash with invalid table line
2db97c1d2cd970c50fd9a13fcb5850727f755887 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
feb0fac6472eeaae48b4da24cf58b9101f3f9393 perf auxtrace: Fix address filter entire kernel size
6f1b23896845388e48441cedb63460db254a86cd perf intel-pt: Fix CYC timestamps after standalone CBR
0a2d7e15d099d35df9a8fd05b7dbdc2a51567305 arm64: Always load shadow stack pointer directly from the task struct
18df9770d37c924c30dd8cac5d55c523a20c036b arm64: Stash shadow stack pointer in the task struct on interrupt
a6040b1502c2c25dbd800dfd21cbc09b31a795ce debugobject: Ensure pool refill (again)
3fc4bc02fc0d4dd69201a28bde3318d663dd3436 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
d5169b0bac90c19cc0df8759790bcdc666ef09f6 arm64: dts: qcom: sdm845: correct dynamic power coefficients

--===============5702750219826776316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79787ff0f3a8-846e3e54f934.txt

4a0247fd8529988f6eb440f36c6a4f3557b28e14 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
fb8d18ae1039fb7dc46446f054241e7cb1067b9b ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
1fa0e6506764c4b1471a417c52379acb6839e618 x86/hyperv: Block root partition functionality in a Confidential VM
4eed6e3bf76a31cd73928b9db7a552b14d53c6b2 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
575e6df81e4a383b796cd3039f5948baf2a0d8f2 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
73517f0354829fc6c4553f1fe0f1f225ccdeee8a selftests mount: Fix mount_setattr_test builds failed
bf80d6fda453c46d890e69743393d04b3b46543d asm-generic/io.h: suppress endianness warnings for readq() and writeq()
c3eff49154fb9050b22b2b8ae66ac78e13caab0d x86/cpu: Add model number for Intel Arrow Lake processor
25d7a3084545a9e0f10457d249431706451139a2 wireguard: timers: cast enum limits members to int in prints
63de524140a1c83200ed34c1e4832fdada926bbc wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
201f270ee961702a5d23083f666313b100f8b6a3 arm64: Always load shadow stack pointer directly from the task struct
46180cdd9111231912368d19de3def38bccaf78f arm64: Stash shadow stack pointer in the task struct on interrupt
4d95fb6417472f45d9ac67dd0b86f5b653fb9643 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
6a36308b4e67cefc90c239e7f628b3a40c2bd672 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
937fcce3075ca5e69a3cc3b19af1ef6a0c5acf91 IMA: allow/fix UML builds
2c79983381c05a80bc48e47a903ece00c4480d42 USB: dwc3: fix runtime pm imbalance on probe errors
2076b7ce78fca411d836402286967363a4ef226a USB: dwc3: fix runtime pm imbalance on unbind
110305e045ccf446b1fc881c3f90289780316264 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
cb134837032bae9b030b4b69fbbc3e848da7e5f1 hwmon: (adt7475) Use device_property APIs when configuring polarity
2b91d045e8e66826fb061548bb37d6178e710b00 posix-cpu-timers: Implement the missing timer_wait_running callback
3e56adb0777a9f8609f22ccb3055d2916d3e29df blk-mq: release crypto keyslot before reporting I/O complete
a98fa5af24a9d3fd5540ed1df05073c7d193e1f3 blk-crypto: make blk_crypto_evict_key() return void
f863bf9f69e40e0c116b80477bdaf321a4ef5b80 blk-crypto: make blk_crypto_evict_key() more robust
04d989625942084d62173f638d075c4df496bbd1 ext4: use ext4_journal_start/stop for fast commit transactions
b5349b41fd67b62c9cc77ddf37969d1adf25471a staging: iio: resolver: ads1210: fix config mode
8eaf73fd53ecfdd8b92393dc7cda65c619855276 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
1ea158b29e85566052ab439047b3ba9129b46a93 xhci: fix debugfs register accesses while suspended
01749e11b115839e22c3aa7a73c9861915011b6d tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
a390d6107fc2edcdd7ded2a3e9384bf6e3a7d0d8 MIPS: fw: Allow firmware to pass a empty env
5e9736ae1555c360203838408c6bf714fa80febd ipmi:ssif: Add send_retries increment
5980970be050db14db0b6e39a92dacc0704e9c4d ipmi: fix SSIF not responding under certain cond.
22e2824749f3925d3f3d3802e8dfd39cba8109eb kheaders: Use array declaration instead of char
3cc37f05dcefcfd3580ee30978e4d343758ab39b wifi: mt76: add missing locking to protect against concurrent rx/status calls
785401cb4e0578354fe622037784d15de935ef0c pwm: meson: Fix axg ao mux parents
7f0dd4c3a9b7b3dfa4d3b0b7d4577fe310475d52 pwm: meson: Fix g12a ao clk81 name
5a2a4b4948e641a7989265af3e7dd62b1085965e soundwire: qcom: correct setting ignore bit on v1.5.1
5baa20b0de16a8f6a8ec7a15565291eb8f74c604 pinctrl: qcom: lpass-lpi: set output value before enabling output
d988f82bb728ada5436e2e11353b4d13efccb567 ring-buffer: Sync IRQ works before buffer destruction
4788b20894704df53c7d650a23f111cb6832ce86 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
bae66211568b873a4c13bbec387418a9ddf541bd crypto: safexcel - Cleanup ring IRQ workqueues on load failure
0269086b6f69c5345aebcbb748733a804501b7d4 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
1e127fa9d427c8c569bff410100737bc2218d6c2 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
7fd3e22752fd8519871d0969bce567984824ab41 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
f7e51c203fc913f7b5b8de23fc528e727627d822 relayfs: fix out-of-bounds access in relay_file_read
fa35e055e24bd99dcc87bed3059a372b00d79542 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
897758c17272444b532d797c5ce5741e2ab0b73d ksmbd: call rcu_barrier() in ksmbd_server_exit()
1c587b095349eea6081f3687ee2ca57b68532db1 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
45f2166bd74051a1d74bd189e038eddc6c5ca0be ksmbd: fix memleak in session setup
fa1a2d86cf5938d4f6997593603e13b2d6f4935d i2c: omap: Fix standard mode false ACK readings
89557d09416039cae950728d7a96853c58d13c37 riscv: mm: remove redundant parameter of create_fdt_early_page_table
735022dca43d6122257bfa5c24967123c3be927d tracing: Fix permissions for the buffer_percent file
4bf2fadeafb5cdef4c708e97a581ca206339df30 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
32f5c9ec8c7b4894badc5e8ae18f608cad201c5a Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
7208623b1bc0539f9d5d6dc7655b7c94654ef3fa ubifs: Fix memleak when insert_old_idx() failed
7ad386d043b06c421b478d0a67d42d908e390861 ubi: Fix return value overwrite issue in try_write_vid_and_data()
76c9df724b9645eec37a85f437e38faeb0a26b7c ubifs: Free memory for tmpfile name
d5182b2d4fdc154354d0789a1af78abb590edbad xfs: don't consider future format versions valid
9d542209ba503e261bba6c1eba34fc9c2ec9b48c sound/oss/dmasound: fix build when drivers are mixed =y/=m
686ea7a97caf567868f8b7384d9e7eb3b9d86c93 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
0bcd37ab6e5cf857e70d2b1f14095d75f9a96008 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
f24c49208e42a4512bbe7c79b1f3495787e56efd selftests/resctrl: Extend CPU vendor detection
69e783727c2ee6977007eb9e80b95f0e3d771441 selftests/resctrl: Move ->setup() call outside of test specific branches
d373b773f1366ccb15829f4e8b01927ce82c6247 selftests/resctrl: Allow ->setup() to return errors
83af33f0b4ad286c695be5938ccbfd651a3dc81d selftests/resctrl: Check for return value after write_schemata()
aea7eb57cd3633caed5548d4c0c2eca69630a428 selinux: fix Makefile dependencies of flask.h
6e5a6c4eec6757d7387904c16b6422bdbf628289 selinux: ensure av_permissions.h is built when needed
09e69fbfa81a5f258458024b15377da7b5bd2726 tpm, tpm_tis: Do not skip reset of original interrupt vector
f194378a6ba0cc11e6687b05b59b7445a4b02b0d tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
9a1b13e58633459d2eb6dec1337aad534cc20227 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
6ab31273931b02363d86f043e628f888c7185b66 tpm, tpm_tis: Claim locality before writing interrupt registers
efc705233f123117e27750be10797c5d7d1e22e0 tpm, tpm: Implement usage counter for locality
da9e4a78f910543e1cf76ac2b2d37fed6b0823fc tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
f0b9833ca16a1d814d7ac187396145666c0c648e erofs: stop parsing non-compact HEAD index if clusterofs is invalid
1516bc1f1b422439914b205a336b688c8f4ff187 erofs: fix potential overflow calculating xattr_isize
51fc172dc7a2ab0d7f0ba96eb978d0dd8b8cfdab drm/rockchip: Drop unbalanced obj unref
54f8bde5c81bfc94fd281fa99c021d04db57dbf7 drm/vgem: add missing mutex_destroy
71c354dd4fc165705056ef29b062605ed68ca939 drm/probe-helper: Cancel previous job before starting new one
4fc814352827a7f78891e9b686cfc2010a473162 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
07ed646f4277a9aa7f7c7d69af0dfc118282901e soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
346693e5265d262692c916346ebf7c888f38fd17 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
bedff70dff018eccc70295b01bcbee056587944b arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
58158c6e107c7f63de065ac25d1bc1b5a73975a1 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
13091e05e01ad40ad88637c82dbcc44277102395 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
076e08f4083f5d86838d0e89505dafb23a675b7c regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
84842127a582236b9c59bde5e9f936de4c103772 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
49e3b17e690a87a9be2c9ec31a95adb5fa2a3736 arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
306fd5aebe933800640ee113e562207a6cd4bb16 arm64: dts: Add DTS files for bcmbca SoC BCM63158
a9a250c311fa67f4dfeddf15274cbb967dfc58c0 arm64: dts: Add DTS files for bcmbca SoC BCM4912
c9aad5bfdb5bdba2cfbb4caf985074957f823164 ARM64: dts: Add DTS files for bcmbca SoC BCM6858
35e4c31419e045b9de27f65c5f4260d137a4e330 arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
156344edd6ca5e2d6d397fc2e987faa6de0410b9 arm64: dts: Move BCM4908 dts to bcmbca folder
6d447cdd31164a21a5c0ff25cfd15bc5cc9d7190 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
323687201e733b4feef8d678f8ffbe9e95f55ca5 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
068165a378621ae5a045f97014b80f21bb267167 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
652bf717f1748ef86dc628a5c229e0ca159b5963 arm64: dts: qcom: sdm845: correct dynamic power coefficients
722dabe32f38321d2d95866efb5bdb73e9f90c44 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
25c42d6884ee4bbdb8871d445e20876671e4efa2 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
b8bc3377d3735f0f31a63c0338ca9175e9b9e47d arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
9aeef1ba196ac42fcaed3ab66916d8823cc755f5 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
cded4b08f409becc4286ff984e41c271673dfcac arm64: dts: qcom: msm8996: Fix the PCI I/O port range
0e61a24ec00b19de0a69f54ff0d74134a0d8624c arm64: dts: qcom: sm8250: Fix the PCI I/O port range
f9b1d97801f2c6dfdd3e04fb0746f1427ad73077 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
501e3b37e034782ce1b61051fa7abc3d0eb6586b ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
e2389b1a26b473c846141da03d980c9c7bf05036 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
4d928a3023d1ac18a23da3abb4cdd184b6154668 x86/MCE/AMD: Use an u64 for bank_map
9297c64c3ce1f73361979850227b533659c47193 media: bdisp: Add missing check for create_workqueue
70ee607ae8d8b6123aa6f962b441b12197393cc6 media: av7110: prevent underflow in write_ts_to_decoder()
416c494c2e1259387fadda6f04679e6973a8d8b1 firmware: qcom_scm: Clear download bit during reboot
e6375df251e0f24ff4a6bbdac756876a941e5bcb drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
60d1c4915690539776875e59afb8e998ae0249f3 media: max9286: Free control handler
5a571c48486dc1784e6279f969411eaf7d31c374 drm/msm/adreno: Defer enabling runpm until hw_init()
2ebd5f94cd37c1bbdf7c159a6858abf2f86bd118 drm/msm/adreno: drop bogus pm_runtime_set_active()
6f4b8a2442afa9f0ce9f6fe218a3910985d7c086 drm: msm: adreno: Disable preemption on Adreno 510
3c39a82338445d895efcbe6f791b99132600d9b2 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
c6abe4b558fe8ed09ade8ec50e88e321356b082d ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
39474c97bb41bd3c752b3cb46c90c92ffaeda290 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
33561888ae9f93a7e356526d75099b4f14d27c2e drm: rcar-du: Fix a NULL vs IS_ERR() bug
a26eff20b65f99317164ed95e7aa49aea9b11da2 ARM: dts: gta04: fix excess dma channel usage
589036f85a7448c624d1eed2a24cd684e5116a48 firmware: arm_scmi: Fix xfers allocation on Rx channel
3576b3985d8450376f4a03a0aaabe56a10966255 ACPI: VIOT: Initialize the correct IOMMU fwspec
eb8029dd7c7c7224cd4b1db15d2a44cdfb6f1f0d drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
78cff40cba4bf7fb7eb7351d4b8b88b06db9bfd9 mailbox: mpfs: switch to txdone_poll
4e0a9cf28457cf06b935a2e86d86d30f098fce92 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
59b852f363a4a642f80b0310ab64be10af00fb5f arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
17d48819b72e16de92a256ac0f28aa4a366549ed arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
509414adb057ff8040ea7f1986b0e51fb084b54c drm/ttm: optimize pool allocations a bit v2
b579fdcc4b663282b9e18f39d9e807ef0cc4b02f drm/ttm/pool: Fix ttm_pool_alloc error path
9d1899e3012f3133ad04e561837e5613b0cad131 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
d6a51188cada4c277ea54666dfd2dc656c1bdd64 regulator: core: Avoid lockdep reports when resolving supplies
36e8201d9e73f75ec5f71f17cfbc10460e739c87 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
aba393822a53dd102d73e3f78746d3fcfa9064e7 media: rkvdec: fix use after free bug in rkvdec_remove
06cafcfe8d804e6e2ada0a6efa498254f0a847cc media: dm1105: Fix use after free bug in dm1105_remove due to race condition
68f2dfc828d1e0993d37e083f2646fceb7a58052 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
32ee8d9b50db122e6014688237fd9e6c9e261846 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
44a7eb0a3b454f6ee23ca5cdc99bfabdea5e7c9d media: rcar_fdp1: Fix the correct variable assignments
248d533f9c69f2d88f01c86e0479887e661731e4 platform: Provide a remove callback that returns no value
b033868dc8405136c27cfb0337897af4fad32ab6 media: rcar_fdp1: Convert to platform remove callback returning void
d7f8c677b4687683d1d436fa3fa8b60fed981672 media: rcar_fdp1: Fix refcount leak in probe and remove function
0e2e728c2995657ce1d6e2f5ca5e6e4b9e4d0481 drm/amd/display: Fix potential null dereference
63a49c34cb7e17981fd20248f1ec1d255fc5e79e media: rc: gpio-ir-recv: Fix support for wake-up
42af29143930a78efecd2192a740ba9d58b0f9fa media: venus: dec: Fix handling of the start cmd
f65f825fed60139e7259e697609f4d9a12aba476 regulator: stm32-pwr: fix of_iomap leak
bafd3094f4a48fb93e8ba29f567736f769b61e49 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
a232ce3363165e9d609693a6ced1fcfc73ee4de0 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
24b7c7d7f39f66cbc75d347f0d62cd5ffe320863 debugobject: Prevent init race with static objects
b2977ca55484f71fef9686b5e02833985a1840a5 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
c972af71584422fbeaa601e818cfabc91bcfe3d7 tick/common: Align tick period with the HZ tick.
f0d8c78852c49b29d3a04fe86eaaf9e99b037005 cpufreq: use correct unit when verify cur freq
f58a80627eaaa07d680c756c3ab657fc18e64115 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
b6016fb3c9d548bf1bfd855412bc5a2104eef10e wifi: ath6kl: minor fix for allocation size
86812afd95650a138883b35d430a82ce45ed33f3 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
bd00a7394c5418d82c0a16c602b1932bdef33086 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
64944130cd3a4e75125a2d0c19a9be420a12a8f1 wifi: brcmfmac: support CQM RSSI notification with older firmware
79e569f362fc9bc3a1e09f6baf37d5cff8e47219 wifi: ath6kl: reduce WARN to dev_dbg() in callback
40d0a01b18b041cfb01d7edebd1ba3a8544a41f4 tools: bpftool: Remove invalid \' json escape
742d526155b0dfc5cf59955fe127813905112d05 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
1bfe4d336507b920891d17cfdf798e02896f6e43 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
a2e06521c3893847f6cc6fa6d2cd98c617d01408 bpf: take into account liveness when propagating precision
c704a58c21b8027b7a1398abe6d7b7b1bc78dbd3 bpf: fix precision propagation verbose logging
9438b1fe63c8a722f062a6c2c2a6e844b7513c99 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
3568711f8546ad923e83703100e17bc85641e354 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
cceeeeaec886a6036ca43adb1f9d4d05da563e54 bpf: Remove misleading spec_v1 check on var-offset stack read
7cd57a1b271596ccc9b991990467d049f14bafdd net: pcs: xpcs: remove double-read of link state when using AN
8d87ce65123fcddd33d226f5342faa500a381eb5 vlan: partially enable SIOCSHWTSTAMP in container
e64ff2aca72411569afd057715a6cc46d2469d54 net/packet: annotate accesses to po->xmit
7781a03d134d7f4055335afbf6aebf91b8beb8cf net/packet: convert po->origdev to an atomic flag
50991845d1fb3686655a5487ae0969fa7552c12c net/packet: convert po->auxdata to an atomic flag
c6629080529d76e855e71fe472f0ffb4fe0734d4 scsi: target: Fix multiple LUN_RESET handling
b986b21c8d26593208a22042107b0e4119c81694 scsi: target: iscsit: Fix TAS handling during conn cleanup
0f6823c466d523f69b19311c39f651a2c645298c scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
df0d5e8af02a1a950f8b253498dbc0524baf5fbb f2fs: handle dqget error in f2fs_transfer_project_quota()
1962cfdad14815bbd3d87ba1f433dfb6adc4343c f2fs: enforce single zone capacity
1826fb53379c1f4c043bbc67eaffa17da73d309d f2fs: apply zone capacity to all zone type
df9eebb6fa6dba725382c68e2a6b0efd92616031 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
58e015639bf4b79f50ac90eb8f69be4f67177317 crypto: caam - Clear some memory in instantiate_rng
1a0065b6c14ece3111eff64cd8939fbe1f4321a2 crypto: sa2ul - Select CRYPTO_DES
dcb50055861c313e1fbe906d74151e247530e2d0 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
c66892eae5c4f289d08e5ab11fa97ea8ab5b0be0 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
a62a86041b37826979de8c03ad950565927f94c4 wifi: rt2x00: Fix memory leak when handling surveys
815c41ed03ca86f1ff168a8b77eb706c3cb2990f net: qrtr: correct types of trace event parameters
cf1ffa67073ba9f88c1f1d267a9437063b78ad79 selftests: xsk: Disable IPv6 on VETH1
7546d9dcc1b8511c20d485fb12e74b8d0f2a0ddb selftests/bpf: Wait for receive in cg_storage_multi test
e0be96e4c51e37e30f08997a304f15d9d1ea3c74 bpftool: Fix bug for long instructions in program CFG dumps
31d18c9197a203ed07edc96b5d97c44bd2fa8184 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
a01d33099c5c7d55a8cce07643654b9f9b94b92c crypto: drbg - Only fail when jent is unavailable in FIPS mode
1c617f489e638b379cffafc68d5e998ee5ef759b xsk: Fix unaligned descriptor validation
ecf6fd1f8d0f38c09b13d8a8922feda611ca204c f2fs: fix to avoid use-after-free for cached IPU bio
c6ec6c6fcfc58c7265bbf9c22eb474a79cb0b8a1 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
3785407af2913985e477691fd26fd57042c1c75e net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
b1154acad40d4ec9880886b54690e8ed6b19f03a bpf, sockmap: fix deadlocks in the sockhash and sockmap
e8722fd9e070a9305c40dd33d0011e012ff65cc6 nvmet: use i_size_read() to set size for file-ns
5ffad3560b25c48834adc39555d398da78914c2b nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
c660502209107e1408b205dd7464f5338b623ecc nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
a963cf88aae38ec1b9fb8d11524328ac5fb4a57c nvmet: fix Identify Namespace handling
a70957bc8d01fa79138fb4d413a401c000804723 nvmet: fix Identify Controller handling
17c0df350c4afe63721f31a9279c5b09428dbd36 nvmet: fix Identify Active Namespace ID list handling
c34de45faac9382ae61a116c7c065f2caa9d07ce nvmet: fix I/O Command Set specific Identify Controller
5f4ef7fca54dc3054591d5d78242cfc6c4561252 nvme: handle the persistent internal error AER
73d94738bafbe9d52eb80660ff9a9fdebfce9e3e nvme: fix async event trace event
b06e63275c326be1fdbe96fb7ba00d7e6b8dc1ab nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
64e9c58534b6f2e66ac1ecac30c5478431f0f052 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
ba8728599fc06ab800f46c26233f159f5eb9b9ac bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
c2ea050a4addf503b2b4e8815b5b91a1e8544f07 md: drop queue limitation for RAID1 and RAID10
e1f00278f9b9f261ca2c8e56ea923403296d45d3 md: raid10 add nowait support
eaf1d34af14f9555d22f47782f809f3b48c8f503 md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
d5bb93ac9b17b571631f4edc446632e27c0742b0 md/raid10: fix task hung in raid10d
00cfe0935bd511f7f3e4dc229632c4ef3c8a1592 md/raid10: fix leak of 'r10bio->remaining' for recovery
c784c5d1f0e7d389614662060a1be14c409bde93 md/raid10: fix memleak for 'conf->bio_split'
fea545447e761c78ff2ef3eeebfe145effb352f5 md/raid10: fix memleak of md thread
401a896047596a0e8fa7e23d114fecf216fbc5bb md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
dcec63b16545326fd21ac3aaca6abaa386d5eef6 wifi: iwlwifi: yoyo: skip dump correctly on hw error
ec133b114497230985268f43540b254e5ffb167b wifi: iwlwifi: yoyo: Fix possible division by zero
4e0f2d0df43376aefc3aea73c3fd5932915283ff wifi: iwlwifi: mvm: initialize seq variable
8fb3a08e791f6a2bf876add9d8f11bd9355e57db wifi: iwlwifi: fw: move memset before early return
f5f170a2605701dd32fbea861f7518672826ce50 jdb2: Don't refuse invalidation of already invalidated buffers
dbd127589999104c4c173e3fef04ef12c60b5357 wifi: iwlwifi: make the loop for card preparation effective
8de886742c698dcdb905a27c87cc2311924cde75 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
bd9aa80823a3f9b81ee94e98208f251fd1073801 wifi: mt76: add flexible polling wait-interval support
5f1805ac4070a51be30011b2a8b29d225f976cfb wifi: mt76: mt7921e: fix probe timeout after reboot
30f3450b8ce8930e4dc9288a20423ea75f5e1b80 wifi: mt76: fix 6GHz high channel not be scanned
67b654b2d8bfc8159f09bc7735dbb5f10ebad899 wifi: mt76: mt7921e: improve reliability of dma reset
a92e93a463f6d89d8dd5ad31a3e666c370cab5d4 wifi: iwlwifi: mvm: check firmware response size
a5757f77a52332c1045ccf4356cc93524ead1ca7 wifi: iwlwifi: fw: fix memory leak in debugfs
6318016e03a88adbc7b5bd1f2bd5f6278aec2b8d ixgbe: Allow flow hash to be set via ethtool
926ad277c098a8ab5c05b8441eec0ecf69b160d2 ixgbe: Enable setting RSS table to default values
0dc33f65ba1bc08578c350bc82bac8d06338e6f1 net/mlx5: E-switch, Don't destroy indirect table in split rule
13d6215602f4e12fc0f4b35cc316f7c61f7c126b net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
ecf38af89d17f99105b009bb716eb703ef5ca579 bpf: Don't EFAULT for getsockopt with optval=NULL
8534b57ab29bff8b8d9b113977d78851ae2b9d5b netfilter: nf_tables: don't write table validation state without mutex
7bd6b8e6d9c32f32d79f41e3f2a1821c3203db95 net/sched: sch_fq: fix integer overflow of "credit"
f457699e1cc17cc989632bc916d011828ab5ae77 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
81899dcadd13c8ba8c2680ede3b43bcdfa47470b Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
ef62bcd707b18aa08ce92d0ac9b80623e72cda9c netlink: Use copy_to_user() for optval in netlink_getsockopt().
b61dfbdebc614365b0eb3f3183056120a16c312d net: amd: Fix link leak when verifying config failed
5f921e7a89cb0129dec2ba5b15704d12439bb8d3 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
f9ed7af3eaed7ed5f32a3c061ac9996d96b1414a ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
71a4c82e81b5800bb12d9e7a8b0fb88c4fec4519 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
db6271e2defe4dfe2ff0108cefa683aec0e7d1ca drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
f2f79f618383f70b4acf6aee4b27cc36212fa24a pstore: Revert pmsg_lock back to a normal mutex
1d43e42c39ef616b18f47f3c6e56f154b196d0f2 usb: host: xhci-rcar: remove leftover quirk handling
62595d14f96208ad9a3b793934f6ac03a0fa787a usb: dwc3: gadget: Change condition for processing suspend event
13223845f61d6e0968c321715f0338f15e9b1db3 serial: stm32: re-introduce an irq flag condition in usart_receive_chars
72a0c195b532c077ed83415b5eff087ee6ece02e serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
e158e3fa470e1ec293907340c0c2442e949d277e fpga: bridge: fix kernel-doc parameter description
ee151bf93eb4f6edf0ab96eaf229ea220cc71ca9 iio: light: max44009: add missing OF device matching
dd0388d1b0a35c59768a1f338050d75b87fb77bd serial: 8250_bcm7271: Fix arbitration handling
ff50abc91fd3322b272bb67b037672d433b0826e spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
db736c4f2b54f9bed8327326ee1ce3d4f98a9761 spi: imx: Don't skip cleanup in remove's error path
dede40f0ec897e3a11b92ee4a7443c3ae2bc8062 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
2326b80fd6cb33ec991bd9aa29d1d1cdeabbae00 PCI: imx6: Install the fault handler only on compatible match
84de9f604d415a59f8f92e470fee5faf06b2e64a ASoC: es8316: Handle optional IRQ assignment
a4046c53bca224083b420cab2d6e72e90351d097 linux/vt_buffer.h: allow either builtin or modular for macros
9b56a99c9d22f603cf9d5c6751a06fdd760c9c9e spi: qup: Don't skip cleanup in remove's error path
202e7051f3ab4b829f4c8482eea95bbe7f6c7ec5 spi: fsl-spi: Fix CPM/QE mode Litte Endian
79c20be92c5d05cdaa7d0c3d8defebe7e3cc6620 vmci_host: fix a race condition in vmci_host_poll() causing GPF
9a9967ed7d88ba23776d842e15fc26fd80c64bd4 of: Fix modalias string generation
74e6d83b85c09cc07dabb7f6a0b3514e5492eca3 PCI/EDR: Clear Device Status after EDR error recovery
7adc4ed381ab441de589a8eeeab2b30262b7c5bf ia64: mm/contig: fix section mismatch warning/error
3050821c627fa02c954097c4774b0926f63a6870 ia64: salinfo: placate defined-but-not-used warning
dd76067e40434c6c04d27cf6258a277eebdb4caf scripts/gdb: bail early if there are no clocks
2399a1bbd60d6f91c72407398dbf22a08c2fe8e7 scripts/gdb: bail early if there are no generic PD
05c6ca3d80a7f95bb93993909aa5660a157efc2b HID: amd_sfh: Add support for shutdown operation
45adf193c4598344fa582658a78c3e656c46bca9 coresight: etm_pmu: Set the module field
56ef98e259a2daea94f0c259b3342220f6d2f7db ASoC: fsl_mqs: move of_node_put() to the correct location
02e30732a5df2a5bee39d5cf3b7e7024065a8796 spi: cadence-quadspi: fix suspend-resume implementations
7ea827473169f819c9c1006f456df6941c563aac i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
2c484c101b222aae44ebaaa3b626fed6c2e59ce8 scripts/gdb: raise error with reduced debugging information
1fe45a2f129a9c5420a437d08b277757b7438aa6 uapi/linux/const.h: prefer ISO-friendly __typeof__
a7b7396ddf85755ca9e1dd89db15ef7b5531014b sh: sq: Fix incorrect element size for allocating bitmap buffer
419fa682912041ea6722f6d13d54d88df23afcb6 usb: gadget: tegra-xudc: Fix crash in vbus_draw
e9e4de2a2c590f182e7954f87baf1a0ccfc4e77c usb: chipidea: fix missing goto in `ci_hdrc_probe`
6b87e547cd49790362f2802b3c8e3ad9073a37ea usb: mtu3: fix kernel panic at qmu transfer done irq handler
0559386d13fe42aeb0584994b34808f6832dbf99 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
d21ae15d3498570abdb21bc1ab5c99c6ca8da9ae tty: serial: fsl_lpuart: adjust buffer length to the intended size
1cbd2c31419f1adfebd94d949546adc3ce891ea7 serial: 8250: Add missing wakeup event reporting
40658df34f0527faf7f952d3e26c67b9f7480170 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
4978ebcbcb83c36c439ad3c68a40bba1e8bce456 spmi: Add a check for remove callback when removing a SPMI driver
56fe6ba915f0235e5829e49be41a44ee4b2417a9 virtio_ring: don't update event idx on get_buf
d23bbe570cba37521bc7d5313a4eb0b59c39ac69 spi: bcm63xx: remove PM_SLEEP based conditional compilation
9563f04869fffe505b171e85a871cc399b561b16 macintosh/windfarm_smu_sat: Add missing of_node_put()
07891e82fb027264f30fdf5cf2b1672142a7e2cc powerpc/mpc512x: fix resource printk format warning
823cb19cc413fdbd58c181477429bc4dd61b338f powerpc/wii: fix resource printk format warnings
b87dde4ec4b6e26c267c4465ac7e26fdb24a995d powerpc/sysdev/tsi108: fix resource printk format warnings
fa2fbcec5e85eb34701c5b91277b4f9d57a1899d macintosh: via-pmu-led: requires ATA to be set
a77f9b6f0c073bfb6a59ec7f8f6784be13bd6173 powerpc/rtas: use memmove for potentially overlapping buffer copy
e3c3e23a6babd1b0562c8b0bc122053ba51c551d sched/fair: Use __schedstat_set() in set_next_entity()
72f3ef5eb995371d6924fcf696862ddb8fc18f30 sched: Make struct sched_statistics independent of fair sched class
056ceb40af8f3e8d865ed927da9e4ee5c2134999 sched/fair: Fix inaccurate tally of ttwu_move_affine
2d0294ed6478060acbb0b7572204e108b5c30513 perf/core: Fix hardlockup failure caused by perf throttle
e9fb210a474be261e00e19c318a86e20129662fb Revert "objtool: Support addition to set CFA base"
155e2f0c40f71db2c85e95a6d171cfcf4f097536 sched/rt: Fix bad task migration for rt tasks
4ef8b71c26d0ab612b11462a72725dc7cddaa243 clk: at91: clk-sam9x60-pll: fix return value check
382fe02e7c37a2c6c6fd1b82a57e2082a768f32e RDMA/siw: Fix potential page_array out of range access
154d52d5b106a2cc497225caaf30c3ad72e006b9 RDMA/rdmavt: Delete unnecessary NULL check
0d304d9115e9a17fb74993335a64c439152619e9 workqueue: Introduce show_one_worker_pool and show_one_workqueue.
53210db93c48448985ceaab8cec6ff5bb07cc785 workqueue: Fix hung time report of worker pools
0b6ecde4bf061ba598386e19c29312f6feb2c78a rtc: omap: include header for omap_rtc_power_off_program prototype
e00fbc0f7415f410785f18a507cd80a554418e34 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
4678a6943e3bce6a1bcd315096ca759e7c4f246b rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
442360e51b268f4be88b7818040cc2cea0444c81 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
a760dead15921f52001c1b56d06cbc3d1896559b fs/ntfs3: Add check for kmemdup
ba058bb8c6ba1a0480de9f015600a7f19030d85e fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
f9f38c8157a7d3b7b78685dcbc252310b032b8b8 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
d069ae7211844787e9242f2f6d489eb7383a802a fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
37b1bc439d3d5e648f7ecddbc157fab2bc9d92e7 power: supply: generic-adc-battery: fix unit scaling
b122d1178669766f2da85e065353d8758edac8df clk: add missing of_node_put() in "assigned-clocks" property parsing
2db40b3d623139cb8803b930c4a344a6c0707f12 RDMA/siw: Remove namespace check from siw_netdev_event()
4219604b0a1618df208e67b90aa086a59d6821c1 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
fe643bd5b694fbe87756141108b22fc5689fdaad RDMA/cm: Trace icm_send_rej event before the cm state is reset
9709e2bc19c8ac82760c113c2d01f38d2aa55733 RDMA/srpt: Add a check for valid 'mad_agent' pointer
fade69fc9bae97a57f55141e7ef2d760dd10627f IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
195be5000daeb67c7503ec9ec3a6c474fce2be1d IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
69b244321a6442625a0b8d94dab5d1031c0b60d5 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
e8b2bfd0d607058bc17c99e13077f23e3a9419b5 clk: qcom: regmap: add PHY clock source implementation
5f4413d61031782708d8cd68aa24a03e3c2ff8fc clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
47d989acc47554c0c807aa92964320ee5b50ce1f Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
d7d5c374347bf3acba6cd7ae31fdfa3ebb520669 RDMA/mlx5: Fix flow counter query via DEVX
d77f0145a41c97871873ee44188b471e09bc550c SUNRPC: remove the maximum number of retries in call_bind_status
5753d4d2a357c23a953c30b29d7b3a52c39b572b RDMA/mlx5: Use correct device num_ports when modify DC
e1820c133197698470f2f463cd5576f7b176209c clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
6eaaba4a36ce53c5476c4e79941aa15f460a8b63 openrisc: Properly store r31 to pt_regs on unhandled exceptions
ccf4f0e7e7ead1ac477363f89b4a157b55efec2b timekeeping: Fix references to nonexistent ktime_get_fast_ns()
aced0cbeda42446ddf1cff1c966786c641c07947 SMB3: Add missing locks to protect deferred close file list
1393b808854026ec741a9bafc84374723441ccee SMB3: Close deferred file handles in case of handle lease break
0cc49bf14230f2e42154de46b756228de249b055 ext4: fix i_disksize exceeding i_size problem in paritally written case
4fe7e0759cc8f2d3e47124d33d0739cf0ffaf130 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
bd7bb586111956df2c6c490764254772b110aa27 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
01e5c9bbf9f5e5496e3211c1f93587ae444903c5 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
2ab5b8f25f8716fb3e72bcc9aaedbf99b63544de dmaengine: mv_xor_v2: Fix an error code.
ea1d8456e6ae1641ebe3b14d96d2ef18505c56f4 leds: tca6507: Fix error handling of using fwnode_property_read_string
1ac18f6cad0f0d47779108c326656da143f969fe pwm: mtk-disp: Disable shadow registers before setting backlight values
8f1b729c133f48860a47540ff789469775fc2511 pwm: mtk-disp: Configure double buffering before reading in .get_state()
d9e0b9f73d9a0d86e03067313b2303f24fe0b29c phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
351fade7219d09bc6d79f77a45a67e90e6950524 dma: gpi: remove spurious unlock in gpi_ch_init
a2e75cf85f00404f29dd5af2637659a4e4fd9835 dmaengine: dw-edma: Fix to change for continuous transfer
f2aa2406b1f530106244213418283f4525a9ef23 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
177a1ef164fc59d3389b777b7474a774a0c40edc dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
106d7ce4292b89cb37b6ec60ac6a8fdb14b14285 dmaengine: at_xdmac: Fix race for the tx desc callback
3c8fc853964123cd3cbc885870b352d0ffab90cd dmaengine: at_xdmac: do not enable all cyclic channels
b8aa0c16c632b4da953208645cf2ed0ef6308d74 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
5ec905bedcbb887cc45a5ec3ce43fdb9d7e12a5d mfd: tqmx86: Do not access I2C_DETECT register through io_base
5db322c3dfd712d18183f3021c1704ce87cd7a0d mfd: tqmx86: Specify IO port register range more precisely
30c9ae170d34da9ef3d7d03a7961cf5e040b1ce1 mfd: tqmx86: Correct board names for TQMxE39x
870ccc1a5c92354c6b2ff818ca73de6552bc60eb afs: Fix updating of i_size with dv jump from server
50a9863c6347a1de7e3cec8d1c75ccc4392efe2c parisc: Fix argument pointer in real64_call_asm()
b68e07cac25148c2dcc7c8f7214082a853da7e8b ALSA: usb-audio: Add quirk for Pioneer DDJ-800
e9d24db7bd6f2b2f74225a10a4d96e737691f8ef nilfs2: do not write dirty data after degenerating to read-only
3d28e4ac69745a6b1be963b3d34a2d61b2b37238 nilfs2: fix infinite loop in nilfs_mdt_get_block()
775916de94b678179937e50bb89a0b4d5c09f491 md/raid10: fix null-ptr-deref in raid10_sync_request
afda0c1bd16181383db28907dbb4f076967086b7 mtd: core: provide unique name for nvmem device, take two
2dd5ced8e1e6098ced644f38bb405eaf177c117b mtd: core: fix nvmem error reporting
22043ddb618da5a97a8ef276beff803efc5cdc00 mtd: core: fix error path for nvmem provider
f66dc34dcc95f4b57958db9578cc928d96eba7df mailbox: zynqmp: Fix IPI isr handling
736f43220840b6bd12697275feb2d268177980a6 mailbox: zynqmp: Fix typo in IPI documentation
88b7253f0e438cb9cf228b21804a8c355f7f6f42 wifi: rtl8xxxu: RTL8192EU always needs full init
325216718d30412f2e3c09cb4582ff268da5f66c clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
58e31338663160541eaaff0c3511b9bf7273cfc3 scripts/gdb: fix lx-timerlist for Python3
8a513a6b69d87290feba8dfbbe3a5ca9e93b7d77 btrfs: scrub: reject unsupported scrub flags
e966ce62f1fcd3acda6e39cb10522be7bffcffaf s390/dasd: fix hanging blockdevice after request requeue
10128ab66fc9493d2d63cf8471321714c497ac28 ia64: fix an addr to taddr in huge_pte_offset()
35b7bc2abc13999efc0f963a9d60ba2bd73cecad dm verity: fix error handling for check_at_most_once on FEC
5967a57a40c07bce4327dc1fa00433c510eaf26a dm clone: call kmem_cache_destroy() in dm_clone_init() error path
e3a4990aef7d0b9528508b0416ba30890acce05d dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
f267895afc4bfba89226b732dd197eee978a86ba dm flakey: fix a crash with invalid table line
cd8c91eb01e5efbe46d0d8ab22285d8e3ec4844d dm ioctl: fix nested locking in table_clear() to remove deadlock concern
ca6042b0e63e5ae5c88f811aee16e2ecccc6a198 dm: don't lock fs when the map is NULL in process of resume
5bed16480f6afac91a6245c167d808523336c53e perf auxtrace: Fix address filter entire kernel size
a9fa1ff8cbe29f064c7f63d29f318763dfc1a770 perf intel-pt: Fix CYC timestamps after standalone CBR
144333158e5466820bcf9200a61f01d1cf74d5bb debugobject: Ensure pool refill (again)
f4b8a0502792c065e84f87e4201e45a7731a62cc sound/oss/dmasound: fix 'dmasound_setup' defined but not used
846e3e54f93497cf03c7cf4e3fc7d0cc599e1d9c arm64: dts: qcom: sdm845: correct dynamic power coefficients

--===============5702750219826776316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3275425ce5c-1435f8e9a44b.txt

ab98fa0cdb35d68b040d8db227dd195e80a6bfd7 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
fb58bb3e66e0b0a1feb3e0826e2e2f1574fd6066 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
3d6182eea9fc4ed920d789343c4a6c499f1bf3c5 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
11705564aa18e884699eee94a06135ab6d343426 bluetooth: Perform careful capability checks in hci_sock_ioctl()
26f1fd8f0a34babd8bfcfe694795a1665dda941c USB: serial: option: add UNISOC vendor and TOZED LT70C product
b9dddabd787d43707ef62e4cf2eed3b9ea2e5b8c iio: adc: palmas_gpadc: fix NULL dereference on rmmod
b3ea5e70051d2541beb90c136b4bce7565c74953 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
c8ec8a5d8cd8be6f79057463fe0b0187cf7c6925 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
bb44bd2226ae36108acd7ff3b84438fc15e06d29 IMA: allow/fix UML builds
43dd4fa6191d165b57b866e4bd49819234a772aa USB: dwc3: fix runtime pm imbalance on probe errors
6de5eb11d52d8d03304ece50f0652f5f77e77c16 USB: dwc3: fix runtime pm imbalance on unbind
b07aa717b86be84bc7f6dad840b64887fdd40b85 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
f356aa49e697bf3e6353add7f2ac241707e73eef staging: iio: resolver: ads1210: fix config mode
2b323903a8c81383d990258d2824af28ca9607cc debugfs: regset32: Add Runtime PM support
d641a9a72f36c896964565a3c50f6e8ff2ef096f xhci: fix debugfs register accesses while suspended
b32edb81e73aad839833839839e40ac83194ea15 MIPS: fw: Allow firmware to pass a empty env
8892cdc080478099403733a45cd8e44adf1f6201 ipmi:ssif: Add send_retries increment
e7aaf6d4ab62cfe5cde7cd027b03f30d4a561272 ipmi: fix SSIF not responding under certain cond.
59dac893cb38dba3e2be2e64178ce9a4845ddcd7 kheaders: Use array declaration instead of char
ddfbc1162a4321cdc17fc87220d23e9c94aded74 pwm: meson: Fix axg ao mux parents
ba60d1a444c51f451f6863e0415c2ed07ccdb62f pwm: meson: Fix g12a ao clk81 name
47a2f16756142c34c858dd2f6104e44dfe1a898c ring-buffer: Sync IRQ works before buffer destruction
a68eec0285c0f796f51bdc757a70bb866928704a reiserfs: Add security prefix to xattr name in reiserfs_security_write()
218c72d4c7287c391ef5953897939d8b4096f0fe KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
abaff735f4a9c8231800065becd69d7b22a6ceec i2c: omap: Fix standard mode false ACK readings
3e66ec12b880671f7c055827e2d1f08903090489 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
a6f81a7059d96ef8af13a3d93d14ffd8832c6393 ubifs: Fix memleak when insert_old_idx() failed
57c037746854f606e80328158ebd9f1939d57913 ubi: Fix return value overwrite issue in try_write_vid_and_data()
0ed744ae396ae1effbc8c528aa31eb62abf22532 ubifs: Free memory for tmpfile name
288ca8631c12f369e873911b186de4616b817246 selinux: fix Makefile dependencies of flask.h
b8b48d304e42a7bf4ea669e74c97c92d6bb4aebf selinux: ensure av_permissions.h is built when needed
2ab6466c2e38c3b388447f705e5d796468869e54 tpm, tpm_tis: Do not skip reset of original interrupt vector
61242162a711b083a47a283958a47f6972638367 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
2d80beb154a508f288e6d671113f99fe6f6edb1d erofs: fix potential overflow calculating xattr_isize
e69eef1d4391b8130cc8f97315120d409204c589 drm/rockchip: Drop unbalanced obj unref
843f37a1275c55ee8d352d76f1bab389c00dd1b1 drm/vgem: add missing mutex_destroy
54fa623e0846bdeef76c280d012ed54e3185662c drm/probe-helper: Cancel previous job before starting new one
4fed9f429d025f9db886a0eee58af6a74ad70c0f arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
1a7c49cf2afb43b6e9f79f43b5d902872358f9c3 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
7535aaf8956a70a507c69f806d46cf43a7961d09 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
f43ae8cd4acabd402380c7c202922907d4ca41cd ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
8340c179420271714480effa01cb271fc9160af3 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
76859b813c980d686361618fdf3ba5caaba4d0d5 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
94777f85128ca9e61d9888f918eb7fa48a15eddd media: bdisp: Add missing check for create_workqueue
8b447ea9526e7102fe19026972e68776c0def569 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
0de819ce72a35687af722cbc2419c8a02c166226 media: av7110: prevent underflow in write_ts_to_decoder()
55f15e58eece14905a6eab1626069f676a542b5f firmware: qcom_scm: Clear download bit during reboot
fab516765c3890841d916034b99181f86b376ee0 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
9af26eab24174eec625905792fa65df83f1b9e7c drm/msm/adreno: Defer enabling runpm until hw_init()
4b3319038509c30f586946991821d9d42f28c758 drm/msm/adreno: drop bogus pm_runtime_set_active()
0b5c019ed015eb20366c6358f1f878259720f55e mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
f573142d3a69803747a3aa0958fa07b3a0ed08bc drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
2b077d8818f2af4baee959685aeea1c6d351ce89 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
bf4687ab623aae831c812424e9843527d913a231 regulator: core: Avoid lockdep reports when resolving supplies
207965c93dcc356a424489fbb4140591ce45011b x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
e5ddf8086bdfcbc547dc256b60ccdcd6f9a92677 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
ac1745c5f96548ca55b53735d3e5e4ca3b509c6b media: saa7134: fix use after free bug in saa7134_finidev due to race condition
cb4b3fc7e7a05ff033699ed76cda94c623215e95 media: rcar_fdp1: simplify error check logic at fdp_open()
0757f64426a199fb429ad95a058a3596bea5c54a media: rcar_fdp1: fix pm_runtime_get_sync() usage count
99dbcf70c9606bed97cc5d75dfa81a91969a64ea media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
060a4600cb9adffbeadd779f86170747e76807b1 media: rcar_fdp1: Fix the correct variable assignments
28d67f7ea5a0830c0f5003edfd896f29a3c95fad media: rcar_fdp1: Fix refcount leak in probe and remove function
0b3ddebba994bf96d5591dbf13aa63bda4375a1e media: rc: gpio-ir-recv: Fix support for wake-up
8ce98c1237f322897aec85f49c5666f0ec8c189f regulator: stm32-pwr: fix of_iomap leak
06170fbf592c91359e0d27ad181aa69c7d507479 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
c46a71a1c825e0d1f732a3c60eae1866b7b1a692 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
74153ea9e3309fdfd94540decc18110fa3d576b3 debugobject: Prevent init race with static objects
b538645f5dec466da302e450aa5e60a93bd74df1 timekeeping: Split jiffies seqlock
68cbccb91085f7f8c3227e441cf1bb74e4dcdd65 tick/sched: Use tick_next_period for lockless quick check
10d360dd33defe7bce91205c773a4e8f75129032 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
cbf3058f19907bde9dc205e849babeeed66d4d55 tick/sched: Optimize tick_do_update_jiffies64() further
33e781ea83010ea320f5035bb51b39895c912795 tick: Get rid of tick_period
64a5f3fb63c638d3961376f64e8124971d1435c0 tick/common: Align tick period with the HZ tick.
c20c093f96a7f2c4e9a510c8f1a2a7e3d9983ea6 wifi: ath6kl: minor fix for allocation size
2c590e918bd8bfab31c92ef8ef66f7319d95ad1a wifi: ath9k: hif_usb: fix memory leak of remain_skbs
f399417744197c32c5a6ca18798874b8bdb89b64 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
463a577277f294eddb0152a2e23cbe06bf9f0990 wifi: ath6kl: reduce WARN to dev_dbg() in callback
8f93c9fcd1ed36869bb86e423d519f5256bab85a tools: bpftool: Remove invalid \' json escape
6d0546bdf34714fc46803afbe59248909b2be83a wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
3c41717d4e6870745db02fd1ec4ec233d1bc7bc8 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
33e4e073cbed071d8127c9ec2035cb2015ccba04 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
fed856c803e94da767775965488b38e33dfaafa3 vlan: partially enable SIOCSHWTSTAMP in container
1f47a40ef324fd47276f06e6125a4b2a78986a4f net/packet: annotate accesses to po->xmit
7ccbf6bc8ab2463c3a676057888107da39886680 net/packet: convert po->origdev to an atomic flag
eadb01cee4b3d86f9c53a6bf31f759f5f20506ff net/packet: convert po->auxdata to an atomic flag
752b2830a3209f36f5830a00ceb88d9e700ed381 scsi: target: iscsit: Fix TAS handling during conn cleanup
3ccb8297a85e556d7c130031536250cb65474578 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
b3e1766adf67026fdd4c33dace829b506f2df743 f2fs: handle dqget error in f2fs_transfer_project_quota()
cdcf75c95672304d96bfd9dafc4f4d4ae3f04cea rtlwifi: Start changing RT_TRACE into rtl_dbg
ca3a6ccacb7c9d88d6dfcad6590d4fbd296449c2 rtlwifi: Replace RT_TRACE with rtl_dbg
c7808e3477eec41412f5220d6699751e4e33eb6b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
6fe884cd78109f98997b25e668583737b3328fec wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
8f480e8ade8ad37e931cc7455a7bb079f226df5e bpftool: Fix bug for long instructions in program CFG dumps
6e3334a3aa2a70313a701ea2172c04060642585c crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
33e0250106f9493bef6637ad1cd856d5378f4e1b crypto: drbg - Only fail when jent is unavailable in FIPS mode
5fe3afb12adf1daa7cdd7cf132437e0ff2a35e49 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
2154f487e1278bbd413ff05f95d6b16dcd3da8d4 bpf, sockmap: fix deadlocks in the sockhash and sockmap
a8b4e3fe7a78eaba89c01422ab1843f27b3cd425 nvme: handle the persistent internal error AER
afcbece11c2a12ea4ca16f414dadf78dbec1a2a7 nvme: fix async event trace event
e343eafc9895b9fc690daf6658bb030aaf567810 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
6339ee688e5def77c66a5e092c7582c8efe204c9 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
4de626bd23c4b733c89a013fc7ba5ed7797c3b48 md/raid10: fix leak of 'r10bio->remaining' for recovery
e987443b858611b9b745982f98e221002947c095 md/raid10: fix memleak for 'conf->bio_split'
309b73a4670991216ef7ecf8864bf731b43ee7e8 md: update the optimal I/O size on reshape
18362e510b4a84e44915679e2b88ea69ea59a775 md/raid10: fix memleak of md thread
9c48547f3e0c5f03e6a1fd3066a82509aa7ea5c6 wifi: iwlwifi: make the loop for card preparation effective
d359cf6b72f67fb165311da303493506f32cb7ac wifi: iwlwifi: mvm: check firmware response size
aaee53a397b8512e5bf878475df7e4a31f3d25b3 ixgbe: Allow flow hash to be set via ethtool
a45c73aa7d7d44b151fb7e560e508120fe1b6a58 ixgbe: Enable setting RSS table to default values
33869666ecc81d4515126587097e34d17e8936eb bpf: Don't EFAULT for getsockopt with optval=NULL
ce1f639f7e12640df3a6f6d1b0c7a0c58ed54d18 netfilter: nf_tables: don't write table validation state without mutex
9181f4473dd74b563d2c68a1002e3dd3d0192a3e ipv4: Fix potential uninit variable access bug in __ip_make_skb()
ee117df6268bcdc536bfc0fb6d9c0b6fc1445bc4 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
258d2bda0808e7bb4daf2268fc2ed1449c8016c5 netlink: Use copy_to_user() for optval in netlink_getsockopt().
030d358db490e10b7b952040a9328ac632ede4b1 net: amd: Fix link leak when verifying config failed
0bff1c3beecaedbf7bae3fb06facceb50cc8f15a tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
7946980802c705a100f41f96780b64d09bb58d6b pstore: Revert pmsg_lock back to a normal mutex
b505f89b8b0e16cbad798061afed9173a0be2823 usb: host: xhci-rcar: remove leftover quirk handling
596c5e12d42cccc24c037257d1143ec8b3eeade7 fpga: bridge: fix kernel-doc parameter description
3f780695c9291d87aa4aaa2c2831648d0bfd3938 iio: light: max44009: add missing OF device matching
8d0220168154bfe5dab99b3f341a3a2b2998d170 spi: imx/fsl-lpspi: Convert to GPIO descriptors
c3497509cb3c653a5a82be2d9cb287489f538cb3 spi: imx: enable runtime pm support
328ea07cc292335f2dee554353a3c365fa00b4ef spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
06adbffc969983d276c64e7181c43ed85f35e152 spi: imx: Don't skip cleanup in remove's error path
0767dcc733a2ac063acbd255e1d7322e36dc2093 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
b35c88634ca7d1fef873e91a0a76986f251bbed0 PCI: imx6: Install the fault handler only on compatible match
4552714ba82599928c02379d83bd7fa9bf1ae740 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
825426f77f97af8e180b9f0b7a528ca3d3d313a8 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
91ee010353ea128aa38aa4b3e6d98966ee0531c5 ASoC: es8316: Handle optional IRQ assignment
6fae49573a38c8ac1ccf2f21c8c02ef7ec679326 linux/vt_buffer.h: allow either builtin or modular for macros
e2f0d370d00f1c3bcad93b143299c188b4ce8351 spi: qup: Don't skip cleanup in remove's error path
4b77f1756eb98f31412b36f49793d8cfd7ddf862 spi: fsl-spi: Fix CPM/QE mode Litte Endian
277ce21dc37ec99d4fabb59903368842ac2b7abe vmci_host: fix a race condition in vmci_host_poll() causing GPF
d2e7fabfdcda6bf1f43911a3db11dc4e224b0c99 of: Fix modalias string generation
b166b308f09edaae33b51021033fb1d59e3e3818 ia64: mm/contig: fix section mismatch warning/error
93e14bbeb039bd9c371a931b8c1ae21dc4ddfcf2 ia64: salinfo: placate defined-but-not-used warning
6d85529372bfa7f3ae06c36b4c93825ed6d60383 scripts/gdb: bail early if there are no clocks
ac91886a21c53005919658697bb3ff098d884748 PM: domains: Fix up terminology with parent/child
be0177bed8b2a44805f756e6723ccc4da1281d1d scripts/gdb: bail early if there are no generic PD
b8188a5ea64b361a4a6ad2266440a72f98c7fbc4 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
5aa240de40cb1e257c72c75b626e8c7a8656c7c6 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
b630a50cbefed4d2591d0191c56448052fc721ad mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
1eef5e49c538af26c37d526e58ea053e0349ac02 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
baf06001ba10bb0b59a2f3a10b347950099fc3ab spi: cadence-quadspi: fix suspend-resume implementations
1c3d18e36af76a51fe56e37d039a8429bccadf72 uapi/linux/const.h: prefer ISO-friendly __typeof__
8df85d15eef2358dd24a2afaf4995315a3303c12 sh: sq: Fix incorrect element size for allocating bitmap buffer
fe04aaca49cdbf22d2485d68a1f8c0fcd748ce7a usb: chipidea: fix missing goto in `ci_hdrc_probe`
da93a3193a93621738cc69d5992d7d0b61afa70f usb: mtu3: fix kernel panic at qmu transfer done irq handler
6e60802415aa8b613da011690c2ac6bbba6b3bf9 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
ac85f768758b88d24509366ea0f8c1b2e4dcd1e9 tty: serial: fsl_lpuart: adjust buffer length to the intended size
f8f0b390332ef4534bdd16ac23b61f67d6a76ecf serial: 8250: Add missing wakeup event reporting
00abe71434d440dc9fdbcf5cb7a25b92206dce41 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
b1a90e774099a025d0e9d8b6230759fd9bc029a8 spmi: Add a check for remove callback when removing a SPMI driver
4fc38d359e644e012e5335adf0c3c42e8d915a63 spi: bcm63xx: remove PM_SLEEP based conditional compilation
5184a05b5388f015ee23af86656c4bb6e2cafc14 macintosh/windfarm_smu_sat: Add missing of_node_put()
1aa8f3c060520997988cecdce01fb87fbc1f350e powerpc/mpc512x: fix resource printk format warning
2ea0d910df6440428cb94e7c3490016d42ef6c5b powerpc/wii: fix resource printk format warnings
16937f8151180e9b4a16ee1766705a4193f6467f powerpc/sysdev/tsi108: fix resource printk format warnings
c07e2196ba35c5d712173c1d0f01e8e69ab921f4 macintosh: via-pmu-led: requires ATA to be set
78ece828e7b9b0b667bb9d18bf421a8c3ee6236a powerpc/rtas: use memmove for potentially overlapping buffer copy
c9a792cdcdad27460a40ebfc6bba003255e2f962 perf/core: Fix hardlockup failure caused by perf throttle
08508dd0ea0452562532eee2e5e922afa17bb38e RDMA/siw: Fix potential page_array out of range access
9327a80f750d6bb27473bf02c7b66c41f8388820 RDMA/rdmavt: Delete unnecessary NULL check
761dd3e3e4b7337a50c9130382e194f0e70bb4e3 rtc: omap: include header for omap_rtc_power_off_program prototype
8a8eee1740026722bab5c52a1614718ff077bf6e RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
4f9cf1fe5801ce252be0c8e9871661d9106a130e rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
8b1a3049a0413eee6e5a236cdeba34c35cae0ebe power: supply: generic-adc-battery: fix unit scaling
abade72171532dcdd1348897ef9815ffcecd2a1d clk: add missing of_node_put() in "assigned-clocks" property parsing
e19d53a84d4c72c76954a5c2cfdb7a53172a3a2e RDMA/siw: Remove namespace check from siw_netdev_event()
826a8de245ce275d3f033fd973834a1d08045a47 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
80407bef8b271cc3fb9317cfb02b89bb72a2c78f NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
c249eaf948a82c71f5db6b39571c2e6663b2380b firmware: raspberrypi: Keep count of all consumers
f089b812bd9ea2abb801c22bc08ebc5d0c3730f1 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
81c2816ccbb2dab38aced36d2aaf6eb0eab5b425 input: raspberrypi-ts: Release firmware handle when not needed
10ba5bf0ca25afaba2438cdca7adc8ce6d1df469 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
e9646b34c3ac5c2f8c61b981c0607bc3c34646e3 SUNRPC: remove the maximum number of retries in call_bind_status
bf5c067cd40591eb7b435743768ae8694db41d87 RDMA/mlx5: Use correct device num_ports when modify DC
842d0effccc6b47926738a0f112aebb4511d0743 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
746751f425ff4116c90f866c142f629a00560d63 clocksource: davinci: axe a pointless __GFP_NOFAIL
1d94c860196c2869f4cfbe70bba394b4554297fb clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
c2e41bac84d89a6567e33db148ba1e4128db6592 openrisc: Properly store r31 to pt_regs on unhandled exceptions
16311654f996580112a77e7612c64aec89770ede ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
5800392551dd2d3351404ef06e4e81b51318f1cf leds: TI_LMU_COMMON: select REGMAP instead of depending on it
9f3e577df4320143c0b2d1737386c1a0a6ce6705 treewide: remove redundant IS_ERR() before error code check
c7fa6bd77d795ea4141bbfd26076fd18d19003f2 dmaengine: mv_xor_v2: Fix an error code.
178dd012c0333107d8dbed37b874f47df63d0660 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
3bc46be6e7674a334ec178d45fca6f1b0ae5fa92 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
2898209146e320eced53fead73e64c783642566a pwm: mtk-disp: Disable shadow registers before setting backlight values
8b5bd7855c685eb6bf2a8f231574b507160db241 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
b0d652b638631ee110dd19d38849ffdf170c7ab7 dmaengine: dw-edma: Fix to change for continuous transfer
abebd51d09bc6023976bf6069fda2d0980dd9319 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
796ead01e84a8b8f5a86548113d1e1dd7e06c6a4 dmaengine: at_xdmac: do not enable all cyclic channels
9f789446e8ae9eeebbe40c96e8a9537ca506d71b afs: Fix updating of i_size with dv jump from server
8869fb21d75dc5c1ea4620ea009c6f76807b93a5 parisc: Fix argument pointer in real64_call_asm()
f24de57ae8948fc4944246db3ebb54768cd3cdbd nilfs2: do not write dirty data after degenerating to read-only
872de9fa020bd98787da5b9db5c707e1a2f15a4a nilfs2: fix infinite loop in nilfs_mdt_get_block()
e8e16675eeb5430963295a0645746145181c1fd9 md/raid10: fix null-ptr-deref in raid10_sync_request
8b516ed0d7916e65562996478cd2601a44c07273 mailbox: zynqmp: Fix IPI isr handling
d18e6086e241e66f36722a402c781869a5955f96 mailbox: zynqmp: Fix typo in IPI documentation
84c498f4159b4b56f6d7e24c9216d819c0ddee0e wifi: rtl8xxxu: RTL8192EU always needs full init
b3d190245df8fcedb003627fec514fb99a1cd223 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
a0db69e57ae1454956c919114a58e5b0fe0e9d4c scripts/gdb: fix lx-timerlist for Python3
8342855783259c446e03f628da2655810ed31bde btrfs: scrub: reject unsupported scrub flags
20b4a01bac2efd7e090a8e8d3e080685189208ad s390/dasd: fix hanging blockdevice after request requeue
aa76c61aa6918cb0d10173f26a7284d5fd15598a dm clone: call kmem_cache_destroy() in dm_clone_init() error path
be4c17c49d5486d5a0edd04e76a59a7078d5afdb dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
1ed5a06ad37074766b41b2fde1a968e9b704482e dm flakey: fix a crash with invalid table line
0eac73ed1f59eed57cb95680c9ec835e4cd7ceef dm ioctl: fix nested locking in table_clear() to remove deadlock concern
9d780c691375f4f53692a86be4923435925c3407 perf auxtrace: Fix address filter entire kernel size
dcc5435cd460158a838081b5f6ff80c97c4796b3 perf intel-pt: Fix CYC timestamps after standalone CBR
1435f8e9a44bc4c52aa80fc4cde8e954adb1f787 debugobject: Ensure pool refill (again)

--===============5702750219826776316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ce8a307a819-ce321783222d.txt

99ba61b86516c14c5c5c36d90fb2cd07cfc01d11 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
9b393419498412e520c745981e9c798a39d7db40 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
c06d2c22688d5f6cc31ea1229df99a1ea5ff667d ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
8256d755b5813a9404872b19312ec990ce582e47 x86/hyperv: Block root partition functionality in a Confidential VM
47c8a050e58bd38b3fd5075fe8ea8d7e59503acf ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
24b095c9860baaf07c4fa14c65293a427e679926 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
f35720a288b633478bd67e8ba90a1a40b64222fc ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
d48aa3d67750f35e2f8196d4953f62177489fb05 ASoC: da7213.c: add missing pm_runtime_disable()
fb3d4cd669c180cfce29db8cc5227c15ab3042aa net: wwan: t7xx: do not compile with -Werror
1a1b8db9d41d1e4b586c625d51af8f08aace0314 selftests mount: Fix mount_setattr_test builds failed
683eec8bf834080136335ecd07fea2b8fbea699c scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
f71cee6a55e548ef4188bc0048c04c33b59e0c72 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
2145ceedfcf4455ee43d82bbc6b6f3607d00331c platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
5b22272209bbe06d2f78e81a5c4e63205a55b6ae wifi: ath11k: reduce the MHI timeout to 20s
15daaaabbae37d0deec582adee688f5721c1efd3 tracing: Error if a trace event has an array for a __field()
8d2774046dde6cb4b2162349dfbb7a5d9a832169 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
630b9f216f054ed03c4cee824e05a59598a92485 x86/cpu: Add model number for Intel Arrow Lake processor
b931a87fbf1a2451ccabb13150c61b8405800f80 wireguard: timers: cast enum limits members to int in prints
0a0c2571a29cc9f1e4ab427b8e961cc2a2ae9176 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
844c731f7959a52f923452ea66d09f5d4346985d ASoC: amd: fix ACP version typo mistake
101eb9eb873d3e3e9d4ec33c4ae45c7d6b2c251e ASoC: amd: ps: update the acp clock source.
91125673acb3a6ea625755851b8c0968c51d503c arm64: Always load shadow stack pointer directly from the task struct
0a9ee3687dbbba14349ca1d7f0b8edbc4d9e2f47 arm64: Stash shadow stack pointer in the task struct on interrupt
b9f99793cc8bf1060997db2472f73580f4a30b1f powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
f91907c2c6773a33a5098786b69586381d83c6da PCI: kirin: Select REGMAP_MMIO
d4304f7a8a8ea7d49d9c355cc10de4f5c838b174 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
7e6ede807b6fb094b0461214031229b1b8476d21 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
6d452a1434b9242f3cac326831beda9ec9ec2cae phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
1f2f47b8761d2ec792d52185478440cdcacefc94 IMA: allow/fix UML builds
9837ce3a271a5b8c22c163c00409150d9e2a92f6 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
7c51349ecb7ccdc8d7d9a456986b76c5d2ca0247 usb: gadget: udc: core: Prevent redundant calls to pullup
ef52e30b1c3c383730da7229779f3d163cb56ea8 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
d3852d54ae1026f232b95c215a049a807e5a7403 USB: dwc3: fix runtime pm imbalance on probe errors
4e39d9806123fbdc627838eb4d99ddd4cf73c7cc USB: dwc3: fix runtime pm imbalance on unbind
65b71738115da8d250d01e89e760d3bfcf0d8647 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
efc360da996026c21794f5ef42f1f95d6516edf7 hwmon: (adt7475) Use device_property APIs when configuring polarity
f35190213f570f4e920723ab9f5b5f2636199473 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
0f719831d44dfbb969d6977eba506d7abd8d1ccb posix-cpu-timers: Implement the missing timer_wait_running callback
a7e67a7ee1e80347d380e59dd4e37693f3b2089d media: ov8856: Do not check for for module version
b4a3afe99564f0663b685cc7314a7b6dda5154c7 blk-stat: fix QUEUE_FLAG_STATS clear
1665561d3b892bb107db9a53f6ac402e693c1696 blk-crypto: don't use struct request_queue for public interfaces
b4a0f7a766a5242649e64e2aee698181a6f6a61e blk-crypto: add a blk_crypto_config_supported_natively helper
f24d81854af0ef35c1db8b34a3ea2b4160f8e8cc blk-crypto: move internal only declarations to blk-crypto-internal.h
faf88d04a016dfadea1f09fe1fc9da1c9da375bc blk-crypto: Add a missing include directive
2ccf05e87700d6e0c3a7b0203d177b5255a1ce73 blk-mq: release crypto keyslot before reporting I/O complete
4b6b60ede53a4c57d5f3557df53a0ae43ecc5313 blk-crypto: make blk_crypto_evict_key() return void
5eff7f374054d8bc007689d5ff062b41d816c343 blk-crypto: make blk_crypto_evict_key() more robust
7ba565eb38cdcf5532c2c0d5f3cfd1867e6b7100 staging: iio: resolver: ads1210: fix config mode
d5e7cb8b2d54e318a9ff994b4b0952a0d22951fe tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
b78e69e8c3db264404f15a84a9573c209e56114c xhci: fix debugfs register accesses while suspended
cecf7a3eabef6eb7d61dc4fcd6d4cd739dbebe26 serial: fix TIOCSRS485 locking
d8420fd872cd2a1b7691f1b8506bdf1eb7a869a5 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
9196ac19f778b81f26261a5b742c6789e6eedaf2 serial: max310x: fix IO data corruption in batched operations
155fb8fa3075c5722e1cd21396aaf2ec557b1f59 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
8a13b093fc424d87177bf5c68a413875f85c47cf fs: fix sysctls.c built
53178907056c640857552ba70ad3d5fb4eaca432 MIPS: fw: Allow firmware to pass a empty env
f00f5aab4ca7c7dcdee7b7d47844a8cef00e735b ipmi:ssif: Add send_retries increment
280d6214b2996474afc15dc44457cecb9fe352af ipmi: fix SSIF not responding under certain cond.
2eaf8a3787525f68026c3e0ebb86124d823a9888 iio: addac: stx104: Fix race condition when converting analog-to-digital
4ffce855eb7291c62f7d3a2366c5c83ccd65c74c iio: addac: stx104: Fix race condition for stx104_write_raw()
56b02f19934a05c111c9c4d821bec691f171b0ee kheaders: Use array declaration instead of char
4e3edea79532e8ba62379621004446d8266df08a wifi: mt76: add missing locking to protect against concurrent rx/status calls
6a0a375a5d516178ecadce0a7bcbc3cd19f23c80 pwm: meson: Fix axg ao mux parents
e9f877ae73e3c5e90735631b00ceb2c7aa2de694 pwm: meson: Fix g12a ao clk81 name
ce421e5384448c3ff006536c9106ee866fede839 soundwire: qcom: correct setting ignore bit on v1.5.1
164a76c9130b301519bfad40301a832ce261eb57 pinctrl: qcom: lpass-lpi: set output value before enabling output
4f88ec01c7b15c1b61e40365430d04c501cf2361 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
847d0e5d4aed3acbc4e6c9389227a36b7d70c30e ring-buffer: Sync IRQ works before buffer destruction
2e1e05b2040817a1e88ae21bec31a2013acc567e crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
f5ee09546aa75bdeeb2b25d07cdaa842f9338d4e crypto: safexcel - Cleanup ring IRQ workqueues on load failure
5d169c16763e0921a6f3512626c496b768a55818 crypto: arm64/aes-neonbs - fix crash with CFI enabled
91c9b3b975212f894e08bc886e47c8b0823d3b3c crypto: ccp - Don't initialize CCP for PSP 0x1649
8e2914894cca0338749144325810ef3a397ff2e5 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
ed1ad1792a785088547d0ce4c5e5af01f188ec56 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
c61293d87b979b1e96b58e94e78cd37c5231e728 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
e29af09fc06337d4e21845600dfb6cd79284f69c KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
e0911bcdecd6ab51ffcfb5543571e51e2f3713fe KVM: arm64: Avoid lock inversion when setting the VM register width
13a67804a6a152072045c76835350730075980cb KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
6ae913a0edf5b36dbc6b685c888c2ca1c9039312 KVM: arm64: Use config_lock to protect vgic state
591c4c29473ca3c140082f0b64768af0ab28a91c KVM: arm64: vgic: Don't acquire its_lock before config_lock
bb1f609ff6b74b44cb004f67b5fda708c7aec4a1 relayfs: fix out-of-bounds access in relay_file_read
ac099d5345e1a2b981c11c1d50d6561690471350 drm/amd/display: Remove stutter only configurations
01c55e1886ff6395a0b9e268ed4eafbc8a74a5ce drm/amd/display: limit timing for single dimm memory
810de924a500ff95c48c5b656f93ce8b7a109df8 drm/amd/display: fix PSR-SU/DSC interoperability support
7d9d25c3b1228584e99ec13073e4a90d2a152db1 drm/amd/display: fix a divided-by-zero error
feb4fea6ef8ad5ec61ad0933db2747f07865a7ec KVM: RISC-V: Retry fault if vma_lookup() results become invalid
20ce4aeac92b3a12ac668c1912f58424382b44a4 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
0d59c46c5dea6fef1717b5850965821c0209183b ksmbd: call rcu_barrier() in ksmbd_server_exit()
3735f9f506302574536fd37f2a60c18dede20829 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
41c47dd0ab62c9d78652f4c94f02fbd8c7191729 ksmbd: fix memleak in session setup
80564d0b10375000beb235f3eee8b217c74808ba ksmbd: not allow guest user on multichannel
bf22f17b092317827122b591df0fee570abb88ed ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
76c94c0328bf7162ce5d73c46e605242616e6447 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
80300ca5c2dea55e3b243470f351f0dcc587f612 i2c: omap: Fix standard mode false ACK readings
131c643c3192d08e274dc355d52d2391628062ae riscv: mm: remove redundant parameter of create_fdt_early_page_table
b506ed0fca66b5c48d88667626cc6fde394178df tracing: Fix permissions for the buffer_percent file
1eb7c74059a6d519aafc2ab4d24d29b52c7d418d swsmu/amdgpu_smu: Fix the wrong if-condition
9bbb94efdc910c41c210eee64be6f3f905a7a727 drm/amd/pm: re-enable the gfx imu when smu resume
00d274f1ece259d046c2889992fb757cd37d3bab iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
1dcb0fb3c27d70de65b86c6bca10cdd661ae2916 RISC-V: Align SBI probe implementation with spec
35c6d814d0d344ec5e37fdc7f81dc3973f3387f4 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
76d939e0a0480cda653a73d70f8e110b51c2d68d ubifs: Fix memleak when insert_old_idx() failed
62576c7069828fb34e2677a46c8898b30f99ce8e ubi: Fix return value overwrite issue in try_write_vid_and_data()
e7835a9eacbc5fb9a0e584dadf1ff4c261c4fdcd ubifs: Free memory for tmpfile name
01917ea5fcaeb7d6004bdcdaf58adadc52dc322d ubifs: Fix memory leak in do_rename
e6ea21440045eee1414dc0d1ed454a810aab403f ceph: fix potential use-after-free bug when trimming caps
42c456ed2344a7639fa8cee66ff457bbdb6fb7ce xfs: don't consider future format versions valid
d6abf541f29f4ac15f7d8105a0dceb7d18df0a7b cxl/hdm: Fail upon detecting 0-sized decoders
2e8c54c573fbbf346b344f4321fb2bed4ac83dbd bus: mhi: host: Remove duplicate ee check for syserr
96828c0635a795da269015e0bd589be6d1ca93e7 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
ed3c8925e011dea599a954ed1231de5d87d59531 bus: mhi: host: Range check CHDBOFF and ERDBOFF
2fc5add06262728cc6b2ac926857711d7f2704e6 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
37a1c4027c7d38270eea1e7e8d2ac5e0ba3b399d kunit: improve KTAP compliance of KUnit test output
8afe4c77e24782e039ef167ad0aa12ed048bde7d kunit: fix bug in the order of lines in debugfs logs
f77dc0df89c3a05b559eb7c339d3893b97335f91 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
97e86a903b786cc79825efc9b788b9382d898209 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
1a893ca7463ce13e4da6f7416de1f265e62a56fe selftests/resctrl: Move ->setup() call outside of test specific branches
739b7f2974928b964fe9b1100255fb9cd0dc9874 selftests/resctrl: Allow ->setup() to return errors
4acd8496b9cc6a13af9bb989f5609925581ae3bc selftests/resctrl: Check for return value after write_schemata()
b1da6495430a985bcea9c93d573dfe4883eec5d6 selinux: fix Makefile dependencies of flask.h
145a941e680f8b185d553ad21f8d6a88f840a3b0 selinux: ensure av_permissions.h is built when needed
27a86fe9a6cfb2fc68f01d47b70a9d69db8e70c8 tpm, tpm_tis: Do not skip reset of original interrupt vector
3e06cddb99b47b17ac463ff44d9bebcaa6f8e48b tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
6f6c45b52b54705a3d28814d22ba3537c0300bc9 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
4bf78d58a5138ffa663ea87c277ce988aa043d84 tpm, tpm_tis: Claim locality before writing interrupt registers
05bc17189c66ae74f331694b9a2b8d5453aff428 tpm, tpm: Implement usage counter for locality
a05ffd87e4f7a6d7984184a574c4fce09542e999 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
21592e1108d4272a18cb5cb22807cb49297131f8 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
8571986e38ed24e18649a6e5228347f506792d61 erofs: initialize packed inode after root inode is assigned
9566b67d79a74c6568968067062c1ebad4fb8508 erofs: fix potential overflow calculating xattr_isize
550abee36ef2eb251c32cd28f942f6df076913e7 drm/rockchip: Drop unbalanced obj unref
3c8aeba16aaf472a6ab30015803650981e587e47 drm/i915/dg2: Drop one PCI ID
e452fe107e045f77bb21cbf6282be976130c93c9 drm/vgem: add missing mutex_destroy
2f6a560174952ad5b9d6e8d5821ba6dfcd64a777 drm/probe-helper: Cancel previous job before starting new one
96bfe9271e1c2e9f584ed28eb058259a50815b1b drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
b62f0fa03e3269b3fa3349a5ea98c5d6654eea2e tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
d2d6e77917e605e8f77f23d344dbd8fc5f5d973f soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
b5fedcd2415e1042b162785ed1c2ffb2f764278c arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
7ebd28e49e5c07558610f0dfcd97f92153bc485b arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
8fba26948791fa6cab9ef9102900408b65bfae60 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
914935694a276eeea602ab122981ce517b1e14be arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
cf206459aa62bdd8f6bfc8a90721ed8a19336320 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
95f2c38f02d1c6bc371e7469b56125ca2b6b6891 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
c4cd1d5952fd08bc1c16c2b3f0ad1a567c496516 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
0e63243c73f4a75d57470566ccd9d1320b4c1e02 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
f3d5f329af238c53da249d836dde0d281beb710f EDAC/skx: Fix overflows on the DRAM row address mapping arrays
202a59f844e64019f11a2aec9f6125256f47a533 ARM: dts: qcom-apq8064: Fix opp table child name
962f308b837d9e1092abb9adc57fc171bb00bd65 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
1ce126f97271b30b581e2fea9941376052649ead arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
88fe3a4778cdde4f50baa027202fa82b4988d955 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
162321565b24610389ceeac554a9014748d256a3 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
31d146729ec736dc6e02cd12359c7626cd1bd04b arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
9a3bcd8459d76eea66b7634d3e8d730d7f446032 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
4d4a2b04d50c6c7f93f0bbb40ac9a386ccd31f35 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
935291e308ab2b7c467bf0f7d2d7e533abf58a06 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
c54fdeea0ec838d42b84ebbf1c46dabef26d92ef arm64: dts: qcom: sc7280: fix EUD port properties
595778e0daf8e5e3c7f07f61b8682ad1cf6a8c13 arm64: dts: qcom: sdm845: correct dynamic power coefficients
da67fd3c87aec8795e00b0d547186ac3966366ac arm64: dts: qcom: sdm845: Fix the PCI I/O port range
74e4e9bd08a9de83c4b5fb9fa4dea434c0ba6e55 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
b4f5172639a7484668290fa354ec1e703e22aa07 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
243af39d09cfd0017718bc6f67551d56b9bfc41a arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
65abf5b350c29ea8ecfbc7c530536d068da8600f arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
7c2793d6f40a2efd9faf48a5c2373e899609e37f arm64: dts: qcom: msm8996: Fix the PCI I/O port range
b0cb7dfcec3b36a7d83d4a1ce868ecf5c0801e37 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
5088bd40dca36485e1f15a1f75d8fa311b148522 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
69c884a61571981e008ed3e956abd4a53c9e8253 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
91fd6eacab85731a224e65c314f0b9d9d4fd4a51 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
37bcd2a1a5713f5672941fe40842ec4f9fcd950c ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
01d713de8ca82f26c8d8fd3c484a2f669f2b29a7 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
9b6e487418f07abcc3688d05914b5ab9552271a1 x86/MCE/AMD: Use an u64 for bank_map
9ad69eb29ee4b76bd80ae9102cde1be727cf303a media: bdisp: Add missing check for create_workqueue
b85f813d06a5780fc70570b2d75d54b54527ff4e media: platform: mtk-mdp3: Add missing check and free for ida_alloc
95f660a6c5521108451cb63ca4ef1400ec3bd293 media: amphion: decoder implement display delay enable
c1a01ab64b0754e76b8ba37f324ad734f20d13d4 media: av7110: prevent underflow in write_ts_to_decoder()
ecc2c3d95051b738aa4f9ed6fe99a0f5e6e32c06 firmware: qcom_scm: Clear download bit during reboot
e0bf25b5127f26207dc1c65a3d8c563cff64654b drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
9d6802f96db876abe5f718bddea0250fb396a9ab media: max9286: Free control handler
06099577cac6456b5532a95d8f27de0ab661f4ec arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
0bc8d07b8aa3aa036155f062741fffe55435c09e arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
f195d5d4a6bed47ddd6aa63333219bb5881b82e8 drm/msm/adreno: drop bogus pm_runtime_set_active()
edef075a26d8dd74be36b0a4abf609edf44110c1 drm: msm: adreno: Disable preemption on Adreno 510
2ebddf835ecda911322ac10cb8ff710d6eb901eb virt/coco/sev-guest: Double-buffer messages
681bfe481681a359a3167d5415e587125113e898 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
b2eded8d372b16e382129f2ecb870b22efb3fc3c drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
f2f9152c823f2e0cf481d0ff031df931a7a03fe7 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
866c197c4f1230627009d45f8973ec2856d16293 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
7bfa426539e67c63ea82d2b64feacf4f4aead296 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
734cd8f41bfda880914a9c72d83dafd187f75a52 drm: rcar-du: Fix a NULL vs IS_ERR() bug
d106d7a205ce545795aff7d91b4c11698e5bd3d7 ARM: dts: gta04: fix excess dma channel usage
a0494abd34b24b13b3d10e3c2aa4483e2f62f96c firmware: arm_scmi: Fix xfers allocation on Rx channel
76430cc922fc07f5a2e4e4286e209ac0605145fe perf/arm-cmn: Move overlapping wp_combine field
0e8893b85d558e93ab773c4a8b8288a9fb3e93d5 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
30259a5789f7c97dd9fc74bf593a488d50695ead arm64: dts: apple: t8103: Disable unused PCIe ports
22c0c50430b605dd58e4581189a517e5f42a21bd cpufreq: mediatek: fix passing zero to 'PTR_ERR'
52755c00e642dc27aa7ef1363dac62ed69bc7ce3 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
2ffaca6a9a2a4b621ec9f5242a91d085685f3180 cpufreq: mediatek: raise proc/sram max voltage for MT8516
9b6d8ce9b1e491a7861afa86bfa022f7710668ec cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
f1ba5a3957543b89347599c141653c74e406ec87 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
1580c677d9425b4e7701ecdf118743f7980eb8c6 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
4f75afc547f0f3934f2c653c50bcb9fcd120b155 ACPI: VIOT: Initialize the correct IOMMU fwspec
0a83c10ea322d87c8830035459be6042c6c00696 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
9a2411aed3374039ec81bdf5c99d283955baf070 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
bc425b956473f6b1f45eb1f6475f11eeca0c9165 mailbox: mpfs: switch to txdone_poll
34864f5f64b418eba54e9cedbd46c4e1cb66a025 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
a664b0a0b692eca6a08281ec6f7dc7e7592eae2e soc: renesas: renesas-soc: Release 'chipid' from ioremap()
e798fff09e4c2c3e0041a6f22972439fcdbed623 gpu: host1x: Fix potential double free if IOMMU is disabled
df64aeaf182ba5f7b62d1a69e0d63b3a0d182d74 gpu: host1x: Fix memory leak of device names
cc2a23ad83819fe20cd682c349edc9edcac6a635 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
d7207707ddcfea032252167c6a7d96fd86f22deb arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
93359032315df34f592f3b3bd5b745734a573c81 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
09d3e5fda1b061fee56353f28b774067f10d7048 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
3485baaaf558ec994bdfb5847b065745dab2e168 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
d7953c059bc1af6e989f57a0257e3093490c26ce arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
de308e1685094dcef193fa7991a64f625fcaae69 drm/ttm: optimize pool allocations a bit v2
ce500a2b8f0697f666d315ad23dcf0f02b6a8c3a drm/ttm/pool: Fix ttm_pool_alloc error path
1128e59bfc59022589bf5eab73c70a3cbab81617 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
ad9fc4eeccfff4d2e64c05e9b0d03f59432a9335 regulator: core: Avoid lockdep reports when resolving supplies
53c06c1d229f065e03a436269699bfd930ca5304 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
fd12da4dc59f45b781485bf7f4e8999c35afbd61 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
a615279af81a33196e1184c4e665ddc00ac6e082 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
94825373fa9196281fff0d7c57dddd51204562a9 arm64: dts: sc7180: Rename qspi data12 as data23
4a2c20f6f2b3354d260535a096653123d033ab8b arm64: dts: sc7280: Rename qspi data12 as data23
7ad45a22fef0f3fb574d65843ff882a792666f8b media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
fcd37ca5b8bf355e382d13214230cd158fa1c3e6 media: mediatek: vcodec: Make MM21 the default capture format
cff802b726dbbabbb3be73502b3edb4ba457444a media: mediatek: vcodec: Force capture queue format to MM21
af0b56b4ba4599cfa759e5b61476c97708b907f4 media: mediatek: vcodec: add params to record lat and core lat_buf count
b341a6a75c007af699c1507daadc89d86d6c8286 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
8d8a837db8fea1d0c074432a53014b966f00a6ba media: mediatek: vcodec: move lat_buf to the top of core list
dc86f44325b1f9e5642ab83f4f03a2d93cefe65c media: mediatek: vcodec: add core decode done event
ecb2c3451b1f47dc11e9b864f2c956a7a65094da media: mediatek: vcodec: remove unused lat_buf
31c50a4fb04b77bc361033be30ee84e035537e4f media: mediatek: vcodec: making sure queue_work successfully
19185f3a9b6251cbe4c18f305821d078f62aa713 media: mediatek: vcodec: change lat thread decode error condition
276a28623e3802fae3f72575dd59e237033f137a media: cedrus: fix use after free bug in cedrus_remove due to race condition
a03c98777e9630b442cb090d46046f62083033ef media: rkvdec: fix use after free bug in rkvdec_remove
b03072a2555d2fcfbe510ce549997d8db0c3c8d5 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
c22dfee1e66dd346f6c02e651e5077cb96426bb8 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
40879e4e4c5cf41c27125b5ab23a02fb33211bd9 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
88122af89f4869c76ac4492a8f5b51240721f52e platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
7376b007ac0a58678cf12c3cd609906033f7a38a platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
0f420e249ee7946ccc64263c3c580e27ff4b679f platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
11e71c80ab9507b0d8108c9cc6c8849e8d56a03f platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
fad7c8b2c18724bb4f5d53480dc7d1bc99c915dc media: dm1105: Fix use after free bug in dm1105_remove due to race condition
7ba72b35b67ffbd05e1ab12452a87be01839d80c media: saa7134: fix use after free bug in saa7134_finidev due to race condition
d1e367de57179e265df535bdf2bd56a87da9d931 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
7f89dadffbccb50523101ed1f242e08825b7b4a8 media: rcar_fdp1: Fix refcount leak in probe and remove function
7183e7d6ea918d94983792971e93b6b07290679e media: v4l: async: Return async sub-devices to subnotifier list
e5af9e7df183f6797fdca9ca3e46a69c2d966cfb media: hi846: Fix memleak in hi846_init_controls()
7812af9a1154a4a2161c4eeb6297b12f1b1ed6bf drm/amd/display: Fix potential null dereference
7f6cf60320296930540e11b19161ff56d01e1574 media: rc: gpio-ir-recv: Fix support for wake-up
0b411041995437809ab9017f6cfe9b2e67ee5d44 media: venus: dec: Fix handling of the start cmd
0d0d3ab62e51f72c0d6715d17f4189f87511678c media: venus: dec: Fix capture formats enumeration order
bad41c4ab776797b1524b8ae6415e647d5ccec8a regulator: stm32-pwr: fix of_iomap leak
90d57e2902d73897de55aa778bd2a8e64411c88f x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
9fcfe590aba8b110fdbd33b588911ca1445bfef6 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
1b90ecc550e792c43ed1d96e5e58c3a1550c60c0 perf/arm-cmn: Fix port detection for CMN-700
c8a066a84c3ca377e195322dcbda5b5db10f3965 media: mediatek: vcodec: fix decoder disable pm crash
c745cd6a9ba4bb740e4976e7a9cd2298c64884eb media: mediatek: vcodec: add remove function for decoder platform driver
98611f6e751886bdd5142d35cabce4a3483d0dff debugobject: Prevent init race with static objects
5255bcf2f773307c131b9f5252a21d219a57c033 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
72fd1df47cecc84f8b7894df25280fad71693a41 tick/common: Align tick period with the HZ tick.
92dca0fff54cb20ef2e826edb72c346f0613c77d ACPI: bus: Ensure that notify handlers are not running after removal
e03f546ae465fb12dd9935408ffa724153eafcfa cpufreq: use correct unit when verify cur freq
1d73364820f5fcb0cb370c163051cd3b37275a5e rpmsg: glink: Propagate TX failures in intentless mode as well
f9b9d619718c0bf1dccec89daf5d36ba5f68da0f hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
866f734d01b4a711c646a65cf55dcbac1afbd9dd platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
f5a677457db713ffcaa6b9397c5e6cc66fb46a85 wifi: ath6kl: minor fix for allocation size
6ab3a02f230f741cd0e68c4fd86b21231dddc4a7 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
2001ee36a013c3159dc7821e017051b91c19c272 wifi: ath11k: Use platform_get_irq() to get the interrupt
b4552b2486d2e524613de63e7a1f508cd7a9f478 wifi: ath5k: Use platform_get_irq() to get the interrupt
84417f1e79cc3f165fe445d4469d80b7e1e33f8a wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
64e5dc4e3ce2baf42eebe46fb479777f65c08677 wifi: ath11k: fix SAC bug on peer addition with sta band migration
89ce8bbc03c2e5300a390f05bbbdcbd3df5cdab8 wifi: brcmfmac: support CQM RSSI notification with older firmware
9490e369d26439b4554b44f8d31fd7969205ab5b wifi: ath6kl: reduce WARN to dev_dbg() in callback
38eaee687f56adb46909ffb8bdc701e9a0b3266c tools: bpftool: Remove invalid \' json escape
23b8bac2202869faa320af174ae52c2df0eea171 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
dce34af3dfad8d03b0866a600b1a5b67bfb97b65 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
372fc38cc8ea5ae6d7204c36318e40c2a11195aa bpf: take into account liveness when propagating precision
3947d7de7ffcfe0a9ead94f511a22e0be49a6894 bpf: fix precision propagation verbose logging
aaa34600edbe581c96e61932afdc3b5bb73509f1 crypto: qat - fix concurrency issue when device state changes
5db3a032f716c4cfd0f5f7c14b7e7fcd29e5834b scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
deba84f06ddfeeef2b8a934584c28a961052ffe8 wifi: ath11k: fix deinitialization of firmware resources
3facf7ae96ab2b4781ba0368ef5bed9cf49d4e06 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
4743e683758b3660ee14aa4d1ba1ee626892dec2 bpf: Remove misleading spec_v1 check on var-offset stack read
ca1dda2368a1487cc72699d0d90702f6c348d519 net: pcs: xpcs: remove double-read of link state when using AN
497aaddfe1c5cd7d781483d73649dddc90b84911 vlan: partially enable SIOCSHWTSTAMP in container
de5da59734bccf608bd403f8cd6d4c3a28d3c3cd net/packet: annotate accesses to po->xmit
b800d1547b05321bdc152e7a9a7aa026e0f82b45 net/packet: convert po->origdev to an atomic flag
6d6838ab3fc1ae631a0304d8f755de9d13755a6e net/packet: convert po->auxdata to an atomic flag
5e61108ecbbff02302fe4338cf4b294b4c63b83a libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
9d5d6729efe1a500025d98887448cee3c12b3d40 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
b088517e1b273f89409df89082cba694c96237ad netfilter: keep conntrack reference until IPsecv6 policy checks are done
533ee639fa8b93e5bcd77258c2e81948dfebb3ba bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
613255189adfa92dd806efa046b8f7832cf57d6f scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
63182e8ce04ea4193cdf6907ec939541065ad527 scsi: target: Move sess cmd counter to new struct
687c323595c1826f5a261eeb3345e1895c312f1a scsi: target: Move cmd counter allocation
66036521b333f839994ace209bd6b3cb11a03476 scsi: target: Pass in cmd counter to use during cmd setup
51651e0db84dfa36202e566ab30ac8edc3f5a103 scsi: target: iscsit: isert: Alloc per conn cmd counter
ea59879c78423266ed0a6659cef31a31054a1371 scsi: target: iscsit: Stop/wait on cmds during conn close
1ceaa7a7f3ff24b35118d9a908d61a624af2bda5 scsi: target: Fix multiple LUN_RESET handling
ae113c78536ac0987beb5adb1a9055b32e014eea scsi: target: iscsit: Fix TAS handling during conn cleanup
046cf1fa39a4c31c0f34fa530a19e4d13f356711 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
87521ff5bc88a0828437dbd7a4aa8b4380bc8749 net: sunhme: Fix uninitialized return code
8e0524bc5bb9c11d6f4c0e20c3a05b157f6bde15 f2fs: handle dqget error in f2fs_transfer_project_quota()
d64c5b70e253d31ab096ccda8f3c55280abef13f f2fs: fix uninitialized skipped_gc_rwsem
4382160daa71c4c67efb2a20840dced5d4d43efa f2fs: apply zone capacity to all zone type
df13ef10b4a918e3e0cabb6b7b8a8af8f9984c1b f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
f3b0cd01be6f4d8ca2bb6ba1af802c06260dc3be f2fs: fix scheduling while atomic in decompression path
896b13de8d8526ce39fbf9fe25a40fef0de2577c crypto: caam - Clear some memory in instantiate_rng
12f4a10706eb075f7ea434192c3714e37da216a9 crypto: sa2ul - Select CRYPTO_DES
9f50c841a08707cd1bee8f8b2fefb96fca3501b2 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
f4185033e1e0e48f41dbfa70eba52c51043d5f70 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
418af034e39bc5d2eb8492f696452293afa0d081 scsi: libsas: Add sas_ata_device_link_abort()
aff491e2eabda5c8552f66d02e11477777267b43 scsi: hisi_sas: Handle NCQ error when IPTT is valid
008a1b12ca45c907ef262089ae9d0581f1232f9d wifi: rt2x00: Fix memory leak when handling surveys
edad5e1faef0b2155bd43dceffa867928302e441 f2fs: fix iostat lock protection
e7dda0c8d963f581c5fe7bfd98b5f636f7403c40 net: qrtr: correct types of trace event parameters
ac06712f513a56a068dc4e2d50071dc3ea2881f5 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
760a60e7d7d603dc667cb95bb1664c4047edb281 selftests: xsk: Disable IPv6 on VETH1
6a6e71e528369177379619f1bdfce4fb280a3655 selftests: xsk: Deflakify STATS_RX_DROPPED test
58b366b12a6f312645b04dc69c079b2d768e5f3e selftests/bpf: Wait for receive in cg_storage_multi test
7cc4bd3c27dd21f1a809cd9bc446b5b00b53f264 bpftool: Fix bug for long instructions in program CFG dumps
e46a60955eb4db008bf81a7661a3bcabcbed068a crypto: drbg - Only fail when jent is unavailable in FIPS mode
e628554ae83c20d03550794bdf023394a26fb43e xsk: Fix unaligned descriptor validation
7b5a9ee1edbf5032bfd0e77ac660f5d4e4b2ccef f2fs: fix to avoid use-after-free for cached IPU bio
bc20dd02217079c560e716b33e05e696177c09b1 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
5e0f7eeb053dcb8a94d78406bf51f131e4d0a1f6 bpf/btf: Fix is_int_ptr()
e4fae5ebe54deacd5978f7a7cc863108b328dade scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
e66a914aaa45f1220ad3d33f30094ef37adb7680 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
8b812bb90efc874d9ecd122ea9da22a5f1df3236 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
afbaeeb5759f06c8fff356d4f345eca0574a9e72 wifi: ath11k: fix writing to unintended memory region
2e0f663526c74e30b8d166143bcc052986d98aad bpf, sockmap: fix deadlocks in the sockhash and sockmap
503a12bca8e4df78f45e2f0c91c0f1b76d038452 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
2d21662fd7191f96b9514b4331eeba9b6c790f63 nvmet: fix Identify Namespace handling
cd3469b8b6c90a2db62d8a75b96f6ce10f6d91b1 nvmet: fix Identify Controller handling
bdc53bd5fbf31a6d97d523271701d46872ef6261 nvmet: fix Identify Active Namespace ID list handling
efb6b320985a9896fc4f0c93d2e2897be013ac24 nvmet: fix I/O Command Set specific Identify Controller
aa113b5d2e87344e6093f36dc4bc74f238701c27 nvme: fix async event trace event
e4f9d2f7eb33293e8ecf4c164c65f257130bfb09 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
f22b5864eb9e8bd312d5e65dcfe78bc75dc2e077 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
3418ade0f953f0d4d32e49c11bb1a04c0a5bc067 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
9747b8cb56fdff46601ca5dab41aec5633ebdfd4 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
4e99e632025f2120b39e58f5bb4724f898af9b70 wifi: iwlwifi: debug: fix crash in __iwl_err()
90ab04935c463f9876f936031780690432314281 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
bf8974ec2bffd5cdc22769216b986c0afd7bcb93 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
9fab6328810386cf437365733fca087d9d22b2e8 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
b45911cf334d75756e7e59b358a1adeb7d4e7c0d f2fs: fix to check return value of f2fs_do_truncate_blocks()
2aca8d10537c3dcf44f8520b95409e1de2d0b81d f2fs: fix to check return value of inc_valid_block_count()
fee1615383130ee0d3221297f80e99694c25ecb4 md/raid10: fix task hung in raid10d
bf2f5aa3496cbd943f1326eb1f46a22a9aa40b77 md/raid10: fix leak of 'r10bio->remaining' for recovery
01d583e3b1755ab4d557dc0b206ee8fecd51c41d md/raid10: fix memleak for 'conf->bio_split'
f6eff4fe6484a825b2244bd3c39333f56d46a7cf md/raid10: fix memleak of md thread
c2e4a63ac9087ec5c315c8e1f79abc41006592f5 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
510b14f176fe2eb295ad4a5b8b5eed59b950a359 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
ea5f6ab622fd2c8fcefbb7fbe8ede9834343e78c wifi: iwlwifi: yoyo: skip dump correctly on hw error
f3744e5e8777e385864cffde5aebe63647a8d8c8 wifi: iwlwifi: yoyo: Fix possible division by zero
26e7c26d77262886ccf84f4e4f85f746ed8ae6a5 wifi: iwlwifi: mvm: initialize seq variable
27f0b4e9d638fb01daae1d1625b89716d0df6dc4 wifi: iwlwifi: fw: move memset before early return
e8037718e8c3477c7a5e1dd668f4a0fdf3c03917 jdb2: Don't refuse invalidation of already invalidated buffers
5038baea7dddf0b880c0ae89165c4ea4dc4420de io_uring/rsrc: use nospec'ed indexes
e82c5f4dbbabdecdd46e5a2dee40ff983ee045c0 wifi: iwlwifi: make the loop for card preparation effective
d6af6dfa5a82bfe4c27b4344c1c51fe3e59d3ee1 wifi: mt76: mt7915: expose device tree match table
105ca7ca3c2b865c7633419642a0cadddc15441e wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
4a6c22bda70c7049278a371504fb77db8ef95329 wifi: mt76: add flexible polling wait-interval support
eee96a92c8f504ae61a668273a60dab147aafdde wifi: mt76: mt7921e: fix probe timeout after reboot
b06b7ad9cd2bc74380fad84d71203bfb5a874e6f wifi: mt76: fix 6GHz high channel not be scanned
5b871518964018aba5d0724bb0338fac5a5eb1e5 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
b0aeff6201a05fb18245c73cc765827225eeed32 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
bc88f04fe4fe06df7c7b9bc6655c5471c30f4ebc wifi: mt76: mt7921e: improve reliability of dma reset
080a8d2b1e3977ecf13463467e26de2eda0333bf wifi: mt76: mt7921e: stop chip reset worker in unregister hook
55f353b8cc50908a7d6473b79325e4b536f5083d wifi: mt76: connac: fix txd multicast rate setting
42d9fdb396aeb7d0fb0cb079ee3a44ee52dc4f6e wifi: iwlwifi: mvm: check firmware response size
34879ce100a7f74d501696eb5e2b3ad20b197cfe netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
d8c6b4745e5df9998811eb3f1bb230d57e397d3c netfilter: conntrack: fix wrong ct->timeout value
c8cd0ca931b538d833715568157be14bf34d35f9 wifi: iwlwifi: fw: fix memory leak in debugfs
42fd0b593527399641b092413b55c37b65a5b3e0 ixgbe: Allow flow hash to be set via ethtool
27d6de90d36a5bda1137e53780e5d27ec5074de8 ixgbe: Enable setting RSS table to default values
ebcc63eba69df32f6dd8ed911568c3f3965d4166 net/mlx5e: Don't clone flow post action attributes second time
e31a28da9f23420f85f96f09fb1b253adfba7079 net/mlx5: E-switch, Create per vport table based on devlink encap mode
5e2bf07235b3b6b8de260a683fadb8c6b1c75e80 net/mlx5: E-switch, Don't destroy indirect table in split rule
778792e107226c4bf7f9af6268692e8f42760c21 net/mlx5e: Fix error flow in representor failing to add vport rx rule
619f51e27968951382a3f6a83d3c68e992634253 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
e17589e0cbc6dff217eacb41e3bb3a193752da26 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
ae894fb7ee8e005003b9483afafa3648e980b0d6 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
67665097b8f6b13f8a45f37ba5ecb26bba7fb750 net/mlx5: Use recovery timeout on sync reset flow
6fe50517c49b0170cad209f99ebf8bb05f3c3056 net/mlx5e: Nullify table pointer when failing to create
8c2e09549248e3931af4a28b49d939e0d8eaa352 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
487a331939d33489614715ddf9a4675215592d47 bpf: Fix race between btf_put and btf_idr walk.
0af23a63b5cbe4feb233a83e64645c77f5a27ac0 bpf: Don't EFAULT for getsockopt with optval=NULL
719d77becc723459f128ed2142e4d58e6de38a7d netfilter: nf_tables: don't write table validation state without mutex
b65f0fb04ed54fecf3bfd45598df1696f4805e2c net: dpaa: Fix uninitialized variable in dpaa_stop()
d55d7ae1b5fa1a6da74f0acd12c229ca546de7e2 net/sched: sch_fq: fix integer overflow of "credit"
8b444195cbe529d9eadc75ef10fd0b84d3f38b9d ipv4: Fix potential uninit variable access bug in __ip_make_skb()
be45dd3cd3e25640f63a201c0198c0e3fc1aa4bb Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
4cf670e564a0c113e399e0bb8d7047427a7318e6 netlink: Use copy_to_user() for optval in netlink_getsockopt().
34fd3b07a53529f0d5464f96824a028bb9fe2534 net: amd: Fix link leak when verifying config failed
a7e1dcae1a167bb345c3827c0f72843818788c33 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
fc6fc18774a5cb23cc29b6c83e84cb42a6ee27d3 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
9c484389ed6d013b829bfd3691c51bdced25c001 ASoC: cs35l41: Only disable internal boost
6cc6bd7fcc7169bad5c0c5fdd8d119eb2907f4e5 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
1adc180b9ca2823902794bd474b1748b4c4ad940 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
aafea2837dcb6a3da20353eb80f0dac6e315ccb0 pstore: Revert pmsg_lock back to a normal mutex
f76c7a1853d4da3bf33e89b69928f2fa3ef6e7c9 usb: host: xhci-rcar: remove leftover quirk handling
d7a3d8006a1533d944f6029edf903e6a816a4211 usb: dwc3: gadget: Change condition for processing suspend event
c15086e49dc0c4fa58dc6f3fc45884e32383f994 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
862a4559b18b3c47b404cfb628bb16cb5b1aaf41 fpga: bridge: fix kernel-doc parameter description
333a14654faac4850505bbb439a2121e783d9fe4 iio: light: max44009: add missing OF device matching
b564784484043a7035c8ff888f0233ca20f717f9 serial: 8250_bcm7271: Fix arbitration handling
7312131b6fd8067fafd0c25636063186f1b89997 spi: atmel-quadspi: Don't leak clk enable count in pm resume
929b8ab42e3b35e18cb571aa2cef56dfc1f0c321 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
054641a6ef26d71d1db7d65dda1f0a5b3faeac7e spi: imx: Don't skip cleanup in remove's error path
615e9216e6b7f047c22286136eff700b139c8903 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
da7b56d33aab7cbce938ad4a6ed4c0ddf53bfd0d ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
754c9f0043813f1469e704a9ab8e69fe1dfcff31 PCI: imx6: Install the fault handler only on compatible match
ede8668383a58962877fbc591f9c6f9160529139 ASoC: es8316: Handle optional IRQ assignment
e69489b737a945875940bf0df6eec122a749fba7 linux/vt_buffer.h: allow either builtin or modular for macros
25af2479bdcb45a24e4dcfbb389747f19616a0da spi: qup: Don't skip cleanup in remove's error path
8c3ad8d05b7a6990be1482e4fc6c18243a0383b3 interconnect: qcom: rpm: drop bogus pm domain attach
55260a6addb5ced27f495d10f7400612499ec8c3 spi: fsl-spi: Fix CPM/QE mode Litte Endian
d972d8edff4b743b302511832462f89c3a9bd7ef vmci_host: fix a race condition in vmci_host_poll() causing GPF
91fb624d858e3960642b6499c5664dd779ee49f4 of: Fix modalias string generation
6a876a2049c95c2739f12e4bd2562b4269c3c54e PCI/EDR: Clear Device Status after EDR error recovery
d04d6ff6ed3a22e9ee6ef66a187a1956988833e1 ia64: mm/contig: fix section mismatch warning/error
3a7a6a42690c6b76630f9c15a98b394150229e70 ia64: salinfo: placate defined-but-not-used warning
20be1e6cb2bb8dc56697c82a50900138568b5b94 scripts/gdb: bail early if there are no clocks
8450dcc26e6954037da51a571151384976af6f05 scripts/gdb: bail early if there are no generic PD
2a03377a8288116b64f5993b89f03723a26ab893 HID: amd_sfh: Correct the structure fields
c1b21f35c7a9f40c77ede2cf0e5ceb6d95e7dfb1 HID: amd_sfh: Correct the sensor enable and disable command
d03b29cd4684450aa05618e7feaf09dd5fd829d0 HID: amd_sfh: Fix illuminance value
cb5d4287701b47f5f3141d830ed019436a2f8e25 HID: amd_sfh: Add support for shutdown operation
f5e41996282e32efa402ff59f325d3639daba0b8 HID: amd_sfh: Correct the stop all command
5928258871dd355048521a151d6d7708bef65ee8 HID: amd_sfh: Increase sensor command timeout for SFH1.1
6a217d581c4de3b752f631b488afa5879c3aeab4 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
95717d99343a7c176ce0146d5496ccf1d08a0363 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
755b7038a02d659de1b65b6844898a148840937b coresight: etm_pmu: Set the module field
31c7036320a55eaadcde38a81cdcdce68f2a01df drm/panel: novatek-nt35950: Improve error handling
d4fb063a8f019116c877e69e236cb0a8184c6f7f ASoC: fsl_mqs: move of_node_put() to the correct location
1026707158278800bddf8954bb3924bc4a46e1bc PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
165a5971475c3376e7e9ef59b95121a0b4c3442c drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
c09e6fcb43a6752d94edd4936d69897fac203ed5 spi: cadence-quadspi: fix suspend-resume implementations
5efa6a014ef3d29c9e2e2dd38a227fc29824dfb9 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
5224c0ddf19221d089cf0e8f8ee4232eeca26871 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
dd3420350542ca44b0cf9ab494203006b9e4aff8 scripts/gdb: raise error with reduced debugging information
3542727d6f701a587db5cd5de3b13728070e7588 uapi/linux/const.h: prefer ISO-friendly __typeof__
0381f3621615b2d1943dffa39d35017e8999a9b5 sh: sq: Fix incorrect element size for allocating bitmap buffer
3c0da295c461300e54c74f175d00c1ed1317640d usb: gadget: tegra-xudc: Fix crash in vbus_draw
65ca5e834a460045ebe1afc4f0db310bd4f4721c usb: chipidea: fix missing goto in `ci_hdrc_probe`
49ae18521c56857db3a195ac48610120ae4246ff usb: mtu3: fix kernel panic at qmu transfer done irq handler
a3c681a4fdab595a1011f28ddc5404f6462250a8 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
c4d675b16c8eeaa5e51c21f2fba90a2817c1aa79 tty: serial: fsl_lpuart: adjust buffer length to the intended size
0f6012077fc1e4f8c3e6caf0b77ebeb35eb476d0 serial: 8250: Add missing wakeup event reporting
be53a184b39352b9a1ff4fd1b78b0af9d3fd707d spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
b29b360498fff1f1b0c7f43ced4aa4c23d1f3d99 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
914d6919fb4810c1cd3253ffe3788f2f1aa40757 spmi: Add a check for remove callback when removing a SPMI driver
d3d2860b62499c71e63e8cea794905792b1dc8a8 virtio_ring: don't update event idx on get_buf
09ed647beb5db74720c54246e66ca2b3cb17c604 spi: bcm63xx: remove PM_SLEEP based conditional compilation
7a24cce5d9581b0c99b18a5963c20a2d01946698 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
7fbdffa315337ee29ae600c4a3d5d7cce949f82d selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
7a93d829edf28e2304bfbd3791d3cdc0156ac5ed macintosh/windfarm_smu_sat: Add missing of_node_put()
b1119b1eae11203e49d102201a8a7bd053c2e36f powerpc/perf: Properly detect mpc7450 family
04cceb5a46c75618618429324312832a4013e0b6 powerpc/mpc512x: fix resource printk format warning
2fa6ddd6cd9576daee315cc6992a77778b6e936b powerpc/wii: fix resource printk format warnings
e4dd8b69454ee1fa7ebe1aa3e24a79ba325281cb powerpc/sysdev/tsi108: fix resource printk format warnings
4f9416ce2e4f7ec0d8a59c75789b8fc214e8d5c8 macintosh: via-pmu-led: requires ATA to be set
230d567006f2d9e834e5a026a9fe2827b4f58b53 powerpc/rtas: use memmove for potentially overlapping buffer copy
ba376e64942cc859a38ef48e0d47836923f31097 sched/fair: Fix inaccurate tally of ttwu_move_affine
d88f419766c7135add06e3f979c505bc7b3aa43c perf/core: Fix hardlockup failure caused by perf throttle
aedd2772a613a8cf5cabbf191f3134b7e4100097 Revert "objtool: Support addition to set CFA base"
5515596bb879b876ca658ec89b28ec64edefd13a riscv: Fix ptdump when KASAN is enabled
97611518425fb2358e1b10951d13293b90d06bb4 sched/rt: Fix bad task migration for rt tasks
3a56342a9b3124803bbe83708e1f7fd919ca884a tracing/user_events: Ensure write index cannot be negative
416712541e782776c55ceee92feb44b0e5368601 clk: at91: clk-sam9x60-pll: fix return value check
38c45f89d4d85226d9f6c11eb834eb053db9b58e IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
c234a29e67926ced254c50baa4b7d4725ab738b9 RDMA/siw: Fix potential page_array out of range access
9efb1d14837f8647b1ec7545062612e1a9967eb7 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
50cc62e46c7a4d5b17eb8fc13b14d84aa5449f4d clk: mediatek: Consistently use GATE_MTK() macro
c8fd07e92bb267608c3f5834e3762274443b9c21 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
7575d1aeb8adb6c79f042062b7f119fa902ac7c6 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
0634e707e491f626b2bf0067e6d70033ef3dc986 RDMA/rdmavt: Delete unnecessary NULL check
76dd672dffd3b2d6df485aff3c3d750c589f5bac clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
35e228ad56a86b1989f04060fde0a449d43c6e39 workqueue: Fix hung time report of worker pools
515aacb5ac8afb3d893ce3f174721218e4c21e61 rtc: omap: include header for omap_rtc_power_off_program prototype
2f1cfde1e9eff851781c627e231dd297dd627b0d RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
36bda8ffedd821a5db250ab738772d413ada875d rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
3ba23aee7356ac13dbebb069e0dec799754c7280 rtc: k3: handle errors while enabling wake irq
7c8ba2e149386a16d7713d57b73bcd4ca9e4c97b RDMA/erdma: Use fixed hardware page size
42d4538bc604b17244b5beb743c80b606b7de250 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
3471714beef41d055b14997d1af81fea25f9969c fs/ntfs3: Add check for kmemdup
8136cbdc2eecb45b34d4a50c58ff5908abc9d36b fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
fc4677f51bb3b1ca517a661c2333109ca549a878 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
12b74d924ff33cf1fceef0f1e3f612b217a38e7d fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
7932661df133bd4b24ba420cf2c5097ed94d8cad iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
5e2abce03138e7952c9976662647bd50472e21ce power: supply: generic-adc-battery: fix unit scaling
4bd7827a046eca9c1ac31fe404896560f645f06d clk: add missing of_node_put() in "assigned-clocks" property parsing
0a7165245122b0f44b9f6ed12367fa15424218e7 RDMA/siw: Remove namespace check from siw_netdev_event()
92cc3965109d6ca83dfe1a8487266c79b072132c clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
670e390449c45b191ee1e79e45ddd61115fdeb14 power: supply: rk817: Fix low SOC bugs
7e47aaaa5443ba66b636625b209ebc60d8345f82 RDMA/cm: Trace icm_send_rej event before the cm state is reset
fd7815547677af4f405a91c5bad42436d9fa2a74 RDMA/srpt: Add a check for valid 'mad_agent' pointer
c7ae077e0eee02e9f57a8f3a36e08f62869dd4f6 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
5bee341c500c9d5f055a3f16d17659fd5833e836 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
a42262f4321a8a5fb6ee4832ac65a899f761946b clk: imx: fracn-gppll: fix the rate table
edb109374cbd42093e4c957b93a16aebe2303b8b clk: imx: fracn-gppll: disable hardware select control
920652588c24ceca1fac122c70e878b05a8ff975 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
38ebdd912187778ea071e45797a0f74b6cb401c4 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
8ab7d7919cf5b91cab9dad40566ebba44d91bf8a iommu/amd: Set page size bitmap during V2 domain allocation
9dde6d4c73a7647b150dbc0f6192d2e3e47f28ac clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
ceb768bf37dcd03b290b31757e1b4ca59222332e clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
5646bfaa4cd16136219b37782388578c4dce6467 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
7cbc3f81c9f5d004e52c5b18a50efb2221b3d5c1 clk: qcom: dispcc-qcm2290: get rid of test clock
1c8e4fe631357601d2aca0fc2eb39806bfb00406 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
f7c20a8b604383ed5fcba7492a19af4c5d16f997 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
0d9d8c50d3fead2147ad31bd12fc8e6894ec5308 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
fe6c32d70882a570f190e85b37060ec53033d606 swiotlb: fix debugfs reporting of reserved memory pools
9ac8c9750d6d37be8b6b62a293357434e544521a RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
17554b0ce32ba414daf22c395ab88219b50fbc8b RDMA/mlx5: Fix flow counter query via DEVX
04b9f6e23f915bbf31198daf32852090975ecd83 SUNRPC: remove the maximum number of retries in call_bind_status
58b8462073a93c8d21b7dbd88970f745d993e442 RDMA/mlx5: Use correct device num_ports when modify DC
5464f169232f38866163614b01b4ea66d4a9336c clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
d18a92619dfa7808b92c933f3e8966d1800b7c8f openrisc: Properly store r31 to pt_regs on unhandled exceptions
bf9b377b6a3fe5cbf6eb61fdadc7657f45698e04 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
b9a1445f9784d7a8bc318b954589aab815c1e30c SMB3: Add missing locks to protect deferred close file list
ae28890abc831cb3c9e610813bc786d21af842f5 SMB3: Close deferred file handles in case of handle lease break
c5c79e97870bc03cd88c849ad4e8c57d860c3814 ext4: fix i_disksize exceeding i_size problem in paritally written case
a90074b83bcb90fe8472333f608ed48ddaafb52d ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
05b340fd4fe8b0dce923bb8d1e17b35a5ce8ae58 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
1f52cd681d5bc0bb56ac95847d0faf8a51cc7ccf pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
faa0c479723883fba279b7eacce3efb480282ecf pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
36ea32f59c6d4c4b2de23386ef19dc99d553e793 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
23ae76ae0bf3d6d9c3ab64bba77a1693cf1c708c pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
54565b35a3b4c9786785bf3d94767c2f41ee3e77 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
82bbca07e0ea7c92c62e035775429376279f82f8 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
07f97ceffbedfded90b0779e68e2070049b68fa6 dmaengine: mv_xor_v2: Fix an error code.
0fb14cfc6499bcbb9ab409e174eaf4e4c9addaa6 leds: tca6507: Fix error handling of using fwnode_property_read_string
3a8fa161cab60ebefbb4490710db12e87ae6aac8 pwm: mtk-disp: Disable shadow registers before setting backlight values
6b31b0b53d134106c404e0834a5fd3edbdb14498 pwm: mtk-disp: Configure double buffering before reading in .get_state()
0856fb079b848c1d80e8882744b522e83cd61bef soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
b49ea74cbbe0c85f455d55ffdd628e7e65d35c83 soundwire: intel: don't save hw_params for use in prepare
88633707266b9f210921d04921ead33884b11044 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
24525c334b3e14ca855e11e4774f565d721286d2 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
fcef00ac660a1214deeac560dce8dd309ec5aa57 dma: gpi: remove spurious unlock in gpi_ch_init
dce474c74400929d79183aea8d1d63ea5cab098c dmaengine: dw-edma: Fix to change for continuous transfer
f571a55b11edc50dd9b49e0efa160e0c40bd16c2 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
a84288f75e0a31e6747da04916df6a3341012e84 dmaengine: at_xdmac: do not enable all cyclic channels
b7ab3c69b1a8ffc5cd912e39ba4f6912c5e128e5 pinctrl-bcm2835.c: fix race condition when setting gpio dir
8608d0e82632df7b4a629964216f11c1d2825f54 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
aeef62f1fe55510f074d2de3692c50bbc70dad90 mfd: tqmx86: Do not access I2C_DETECT register through io_base
172e3f8a282de9c638a4ca8571c75c84888a5a43 mfd: tqmx86: Specify IO port register range more precisely
fafd26eb8029652df5fb9a410f768f3f048933f2 mfd: tqmx86: Correct board names for TQMxE39x
c7802b31339607c69df34904827c9c2ab602d1dd mfd: ocelot-spi: Fix unsupported bulk read
50f6f6b34576dd6f3541e92f22814b16fafa3af0 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
923d6016e38a2ea7cdfec97c7a09a0d0ca60262b hte: tegra: fix 'struct of_device_id' build error
e2fceb6e724874e799bf842adfbc18908135a188 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
f5bf27c570030136c6f67551f9beecbd0bf04b2f ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
33c842c5f13ab889d9400b6e602ed3296bcc1d05 PM: hibernate: Turn snapshot_test into global variable
256b910a375192e7c171bbe0149eb1b636fe5c1e PM: hibernate: Do not get block device exclusively in test_resume mode
a6a66c18f5051025fdfb167e0d05894e6a5e57bc afs: Fix updating of i_size with dv jump from server
ba227342edd9e027924b8b5d45fc291020056edb afs: Fix getattr to report server i_size on dirs, not local size
c734d5ee015bbb389cb92c8cb605942092f6656e afs: Avoid endless loop if file is larger than expected
786f3edf8fad229fa245064b7ac9a88c35003250 parisc: Fix argument pointer in real64_call_asm()
56e7eadc4d6e7c2fde2c3fb87689fe927f7c9648 parisc: Ensure page alignment in flush functions
1d7178ab81f391828cadc349311423c1db9fd061 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
68a6303a9260521ab470a4fba95b1835a67951b6 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
58142ea34dd2939b24321b985ffad40128a3c100 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
1d19373fe4939cff640d4bdd5a3f8733a74edf16 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
97579ee3372bdebc1286c6091a944b473a41a517 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
eaa35efab8df7b066b29893eed519f296edd6e51 nilfs2: do not write dirty data after degenerating to read-only
521541801fc9fc4041558d50eda9a69f7ae7dded nilfs2: fix infinite loop in nilfs_mdt_get_block()
3fd39f8bb7402684227b42bd0a8ac5070647f4e4 mm: do not reclaim private data from pinned page
fffa15c5ae0d991d9c27c513494be3ecd6cc8adc drbd: correctly submit flush bio on barrier
9886834ecc0d973861697045f070cdbbae8c271e md/raid10: fix null-ptr-deref in raid10_sync_request
2cd3772d4514a3314a4bdd8849673084a854f28e md/raid5: Improve performance for sequential IO
678fc78e5bf7208c4b4d682f7f83b3021dd7418a kasan: hw_tags: avoid invalid virt_to_page()
8524a43178a0119bfa53c643b02e05e0e2d71da7 mtd: core: provide unique name for nvmem device, take two
e941e456cbfdabaa9211157e790f79d92f601cc5 mtd: core: fix nvmem error reporting
27325859e9c0610e64968a8ea21bf92465aeaed9 mtd: core: fix error path for nvmem provider
5bbede3ed3ff42dce14c5606b54bc9801abf8670 mtd: spi-nor: core: Update flash's current address mode when changing address mode
4d337dcf27fdaee04e8ee8b33bbec07da132f9f2 mailbox: zynqmp: Fix IPI isr handling
cbad9cf4b44c6081bc9e69146805d43f244341ed kcsan: Avoid READ_ONCE() in read_instrumented_memory()
4622469e18bbf47e582af38f28897cdf138f6090 mailbox: zynqmp: Fix typo in IPI documentation
047d6c54724d6309e40bda76c18bc5c77f23e4d8 wifi: rtl8xxxu: RTL8192EU always needs full init
e719fb0e6e26592f4c363e84f98ca698be09be0f wifi: rtw89: fix potential race condition between napi_init and napi_enable
720cea9a7ea780ab37727911f872ccab83653034 clk: microchip: fix potential UAF in auxdev release callback
6a585f59f94558fce4804acfb76b563363119965 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
2f0193441e044afcea7ef56fed09ebad52dc6c83 scripts/gdb: fix lx-timerlist for Python3
84965f1c5b8e9c4fad3743acf1c4873b659edf41 btrfs: scrub: reject unsupported scrub flags
758284c48a6e625cb87f2f77773b0cbe7982d755 s390/dasd: fix hanging blockdevice after request requeue
9c3e33dd96bc55abe360837e5ad9c0e0616215e2 ia64: fix an addr to taddr in huge_pte_offset()
1e8ec7a429efe65986533b58926c9c32da89d2e1 mm/mempolicy: correctly update prev when policy is equal on mbind
7e19b6ae929f2f9debf69cd9ae0069feeef0f4c9 vhost_vdpa: fix unmap process in no-batch mode
ff8e6d21a9924d421d56b524bb098a5b682b7f0e dm verity: fix error handling for check_at_most_once on FEC
fb9cd35a3ccce6a96dba84fdfcb33907288f40b4 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
fc81bb06b1a97ef2038e966300ca8b3aa342af3e dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
dbd2b050a68488135b534f1c34d2c285a617a026 dm flakey: fix a crash with invalid table line
aaa89b3747e62ade3460953289ecca53ba3988fa dm ioctl: fix nested locking in table_clear() to remove deadlock concern
146d0a4ea2f332c9543d70a292bec7c4bfdbd9b2 dm: don't lock fs when the map is NULL in process of resume
f2fbac9cc2652b576c64a6e60178777060e40279 blk-iocost: avoid 64-bit division in ioc_timer_fn
8c847c9ebbfb9285d8a3848fd7323321d4afe801 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
aa9bc65f9fc9c65bd99b0bc535db2c6c49d9867f cifs: protect session status check in smb2_reconnect()
01e6fc3650040c5b472dd24fec84c044e47b9125 thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
0b210011da5bd6a2fdf74c056e6e5a687cf735f2 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
4d702be8b0981dab21ee77b8990fd035a414e00e wifi: ath11k: synchronize ath11k_mac_he_gi_to_nl80211_he_gi()'s return type
c05f42bc32490e402fb81b739db8cf296dfb89c4 perf auxtrace: Fix address filter entire kernel size
4299d2e9bea5b85d2190930a507faa6d784d7471 perf intel-pt: Fix CYC timestamps after standalone CBR
21e93d9ae9ecfffd6100ac3c5bb5d5ae652d5ca2 block/blk-iocost (gcc13): keep large values in a new enum
0ce91a8ecd4f4533ef027da59c136ab230e31cd0 sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
c8271d7d0fd002a299f4eea4ec5c6e25feb30e12 i40e: Remove unused i40e status codes
27b42181f57ccfeeed68c06d01a234b6933b1f62 i40e: Remove string printing for i40e_status
28ea235a718e6fc64dd4cd07ff6c681df9bbf628 i40e: use int for i40e_status
292df1f9dd29fc01dd8a6cff56e47f572172c8fa drm/amd/display (gcc13): fix enum mismatch
d51cbb22fc7234192209f52932fe4b3e7b5e043f debugobject: Ensure pool refill (again)
ce321783222df001e7b90228f2cf43038f3936bf scsi: libsas: Grab the ATA port lock in sas_ata_device_link_abort()

--===============5702750219826776316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43be1f9b8f85-f155f4fe7caa.txt

74c8073d72b98733eb95dcbb131af6b495086c87 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
193281c1d97c08ab06e08ee63acebf4dac70778a ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
c8b6c7596095b8830d39df90d19cf855536db2de ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
07eb6129605b78aa5ccd5752b78474b7015ca7d5 x86/hyperv: Block root partition functionality in a Confidential VM
6d9b8a6d134a150e871731a10f12e46962b2491d ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
a1a8c0e847688a1b6b907097a33f76fbc883681b iio: adc: palmas_gpadc: fix NULL dereference on rmmod
fd4338d9f1fe1790ed7e7c40f42a34fab5d45206 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
aeb86dbb16cc62cf6af83d4343ab515d61c0057f ASoC: da7213.c: add missing pm_runtime_disable()
51978a258197f5a0ee24e8e76f5c1d448d4c35f5 net: wwan: t7xx: do not compile with -Werror
e87b53894d5346595ed3fb3f344cfc5ac7077c53 wifi: mt76: mt7921: Fix use-after-free in fw features query.
cb2b375caa7de11786a60401f034dc40e3fc587e selftests mount: Fix mount_setattr_test builds failed
30eaf18d2413dd77537a917fa6c6c2bf2468478b scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
3f8d808cba797b58d032076d5bbe0153aef30ceb net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
88d897feae904530157e7f1e2c92c09b1e313487 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
93e015b8b809fb285eca355e0570f32d7560dbde wifi: ath11k: reduce the MHI timeout to 20s
87a0d2e6062e7fdbbf7fce9760d3fc7b091a12e3 tracing: Error if a trace event has an array for a __field()
712517aabca757e32bf16fc4b5b1af63fdf01a7c asm-generic/io.h: suppress endianness warnings for readq() and writeq()
70d310f8e34942b5c05592ac905418083e85178e asm-generic/io.h: suppress endianness warnings for relaxed accessors
79e2a9b26ec9c1b4a751f9c987e2efa005be7151 x86/cpu: Add model number for Intel Arrow Lake processor
75f912e3c524c765eed82dd5175408fa478e8854 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
08c1943938c7f8589857b1a8122c0990bda894d3 ASoC: amd: ps: update the acp clock source.
6eca205c0fbcef5f6f72e89641db4c71f71394e6 arm64: Always load shadow stack pointer directly from the task struct
ba853a356d1cb2c210aadcff727df4fa31b2b760 arm64: Stash shadow stack pointer in the task struct on interrupt
e9ccc51231570da1c37744169416a613b318b31d powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
02eafbec767c541cc4cbb40fa5810896f91bbc6b PCI: kirin: Select REGMAP_MMIO
67884f3ac294fd66ab522c346d8c2c6ec469f1a8 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
6d9f94136a329c8d249a3e886ee44203330abcaa PCI: qcom: Fix the incorrect register usage in v2.7.0 config
32557fa7af103859d24a93c20e867b99eedb4e14 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
89c623bc0d3e3d71dffd190702d879272cced9a1 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
157c1da977a65a1ce86b2089b49d8078b958b971 IMA: allow/fix UML builds
b5b176644ffcfd62f319ebadd372607ed34c1b1e wifi: rtw88: usb: fix priority queue to endpoint mapping
48b31578d00545a4b0700607369d81221c96103b usb: gadget: udc: core: Invoke usb_gadget_connect only when started
dc54b93b4628b8982a898cfb870c67af29153285 usb: gadget: udc: core: Prevent redundant calls to pullup
f6f7a78ca2cd04aaa7e5c717694d684ac13a9105 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
4aef1d6fc8dccc75ee436a9720d035b0c9c3740d USB: dwc3: fix runtime pm imbalance on probe errors
42698d5453640bcdb0c6ba9258d7b8ab694b1683 USB: dwc3: fix runtime pm imbalance on unbind
d38f23bb8dcecd7134de3752b7b20cc5a5510757 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
ccf2163d28e4880dffef3863d8c700ae74e19080 hwmon: (adt7475) Use device_property APIs when configuring polarity
85a0d3a42d3e5587ae2382c2824c91199dd2f5e9 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
29b8996428c9518efd84d0a7ab297a3aadbb2f0c posix-cpu-timers: Implement the missing timer_wait_running callback
06f258dc3586ebe5c64cff0da48c69063221e707 media: ov8856: Do not check for for module version
6dff872a68686f3928ad1ade22ebd69afd6c7e69 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
280f7d49734fc6b2690dbbbc69748c6b4008c17d blk-stat: fix QUEUE_FLAG_STATS clear
8f7ce9cdca9465eae914d8282ef70347de026f5d blk-mq: release crypto keyslot before reporting I/O complete
c462ea80b6e51ca0f985ba93b341ff9d1e6bbf0c blk-crypto: make blk_crypto_evict_key() return void
7ac6f40257d0a67139b9a2f3f1e0b6771b8514e5 blk-crypto: make blk_crypto_evict_key() more robust
7bf0bc6add14f616f1e80955d45d3b886ff3d3c4 staging: iio: resolver: ads1210: fix config mode
b3dfbbdae7c334223e862809eb42460ef68677fc tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
93909a6053e78b013a62d31347b40d0b26c7954f xhci: fix debugfs register accesses while suspended
fba41dc909eba84228758c5ce08fb7311cdd5b11 serial: fix TIOCSRS485 locking
12bb6bdd1e6bf606ac4f10059aedc672e845a1b5 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
4a95c52a798778d64dda680933fabb8a04f97a61 serial: max310x: fix IO data corruption in batched operations
6bf23301b40443fdbe6d69f7dc5a5735c72cb05a tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
83491cbcd35019f5a13feaee471c49bb430132ec fs: fix sysctls.c built
241a8974722283b92c5b2672b5470629d3acb813 MIPS: fw: Allow firmware to pass a empty env
b2c6805845b73b89f0cceb7a64c47b219a1249e3 ipmi:ssif: Add send_retries increment
d71fab788053c0cfcfc5860e408f52970563d976 ipmi: fix SSIF not responding under certain cond.
8a963b1cebd06afc6e70a057a849100718896506 iio: addac: stx104: Fix race condition when converting analog-to-digital
034f28cb3cbc70191f22d16c81f04f08ad2bd01d iio: addac: stx104: Fix race condition for stx104_write_raw()
cf27aeadd6ec79cc97b1b65c3021e6caf756584c kheaders: Use array declaration instead of char
447d51e61d5d393781c314bb0ba4ac215a916027 wifi: mt76: add missing locking to protect against concurrent rx/status calls
383cbbdc92f4a155993807b8690070ff5e036d5a wifi: rtw89: correct 5 MHz mask setting
dc1307e3435e2a94b1438dd87ef916a2505e3b03 pwm: meson: Fix axg ao mux parents
62663d8878b0910a9b4890b2c8744ec5d13b8101 pwm: meson: Fix g12a ao clk81 name
014bc0afcb903f815d1a4278f3c69a029a4a045a soundwire: qcom: correct setting ignore bit on v1.5.1
0691d186eb7c978bc3eab01b2ef7b900c27ee888 pinctrl: qcom: lpass-lpi: set output value before enabling output
2a1b9dbe9da8c676d599b8f1024c37c1fc31bef9 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
c50abbc0585d43cd1c7970b1f0cd23132d1a86ce ring-buffer: Sync IRQ works before buffer destruction
6e84662ec1a1f5dd4cffc67e06b1f58a83b51765 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
4db82503373962331168bb35c700e0800f923f88 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
2ea4344117b0ece17d8eca0f6158103110f59462 crypto: arm64/aes-neonbs - fix crash with CFI enabled
7e8b20c894eb165d9c6d0f85725a9397b98824f9 crypto: testmgr - fix RNG performance in fuzz tests
31b0a48cbff75fd0bf8d298b32000bc73305318f crypto: ccp - Don't initialize CCP for PSP 0x1649
cf516ba373b255b1985642938e0fab117652b913 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
d356cd5c31626abd4cedcadd915168a0be5ca49a reiserfs: Add security prefix to xattr name in reiserfs_security_write()
dfae0933316e464f9227e8c6c31e642f01cab06b cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
66735605360173614ad0e9760479f4cc0d0bcb4a KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
6629d820ead9f1dd3b038fbfa035bb0c2931c582 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
cb2cafa47cf624ebcaf183d222940c3ce0a95364 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
f583f471aa0e66a6dd46ce37d6886908f92617ae KVM: arm64: Avoid lock inversion when setting the VM register width
b519296c18b3bb2397a82a212e312f3fc8136795 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
521cb99a51811de66f3b342e8ac8b11635ffbb7c KVM: arm64: Use config_lock to protect vgic state
1ecbd716abb1f1c9573d2598b9492d8a12d56a20 KVM: arm64: vgic: Don't acquire its_lock before config_lock
23d0565be92e924090925c6d3c0695444d8e5f9b relayfs: fix out-of-bounds access in relay_file_read
83c358d791335af5fede84e70d05a865158a5dd7 drm/amd/display: Remove stutter only configurations
305443b9dc8201bcdc0f018126403d9cca5a0443 drm/amd/display: limit timing for single dimm memory
6ec647299566bf7fcb6580ecd67ceaf918182bfb drm/amd/display: fix PSR-SU/DSC interoperability support
e6e5fe5d1ae9b4a7deb6d586c0da608a43a4af35 drm/amd/display: fix a divided-by-zero error
5fe27882ae12b61413de252a192dac405aaa35be KVM: RISC-V: Retry fault if vma_lookup() results become invalid
c64646fc33b71c8c90a7977ab068451d350dbd6f ksmbd: fix racy issue under cocurrent smb2 tree disconnect
a949fe479af92c80b97fa192eff836458d1bb4b6 ksmbd: call rcu_barrier() in ksmbd_server_exit()
19b5df9a872e8c6a0d3121460c12731cb0bbbfad ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
d07dda1d4e86601aa0af13fae808e7593967f2e6 ksmbd: fix memleak in session setup
5c02cdbfba1d1b9184eda2be181060ae27d0c17e ksmbd: not allow guest user on multichannel
89c088c68ffdc416743590cca42d0a685c857dba ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
d84e5fce62a44fdc6dde30cf3fd7c028e6c7d0ba ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
67b208c27c820b2600d9e610412176c9d4c1a079 i2c: omap: Fix standard mode false ACK readings
6abd501c3cd1fafa0fea4b4d80c62fa2b510d9fc riscv: mm: remove redundant parameter of create_fdt_early_page_table
c172a4e878aa309b85d8d24a2ca95d80141c140e tracing: Fix permissions for the buffer_percent file
38c1da55784be0d6c975be69d03f006549fec4b7 drm/amd/pm: re-enable the gfx imu when smu resume
0f09b27e9be8aaae63b714386f370beb38cd65a2 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
c77ebbb52b3f80c7191a14d82c4a387515919361 RISC-V: Align SBI probe implementation with spec
91f0c1adb898481b3004014edbd4dcaf2120b11d Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
b7ce6e420cf087653c0fef14e643effd07f7e74e ubifs: Fix memleak when insert_old_idx() failed
8d3a9b973571f4474ad03cca88cd0f0b83bfe0fe ubi: Fix return value overwrite issue in try_write_vid_and_data()
02af4f52346fbb277c389aa4fdfda80740cad906 ubifs: Free memory for tmpfile name
0c246cf71beeb70e4d8888623da715ab0c86ba1f ubifs: Fix memory leak in do_rename
138684fc7f0b7f114ebf2096565b2f2b6df3cf26 ceph: fix potential use-after-free bug when trimming caps
e1b2dcd9a3de9074b4142055fb47d14c05220895 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
4972bba39a169a4c7b819f97e382fd599d65b684 xfs: don't consider future format versions valid
8535da1443145e10b01a8471c40fe3dd4101bdab cxl/hdm: Fail upon detecting 0-sized decoders
d457bb3718ffdec7df4d865553324f78d832626f bus: mhi: host: Remove duplicate ee check for syserr
39ed424cc0c4bf3b0c53a571ef3abddb4bbbf57f bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
d52cf9279ec4734edd70dbb98eee284435b0506c bus: mhi: host: Range check CHDBOFF and ERDBOFF
7402d86caa40ec092c4e76a884cde2e9d35df6cc ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
bdfeb6506fc2fa5a3f8b7f0ff09fc32c44457236 kunit: fix bug in the order of lines in debugfs logs
94c6d87840a67719c512d6328313d4503745ff26 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
b6e01b7dde2be8946b71ddcf213f389e88d2e50f selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
8ef6bb9c66d89832b809d6234b86b8e574997afc selftests/resctrl: Move ->setup() call outside of test specific branches
ed60fca47b1cfa8e730043a1c224526bd7366ea0 selftests/resctrl: Allow ->setup() to return errors
9a7c5a643f663e370fc26c41069cc0f974d4c635 selftests/resctrl: Check for return value after write_schemata()
aad56ee2de41904c282e20e016ede3f6c11eeb9b selinux: fix Makefile dependencies of flask.h
3bac586325724a0b2f186652f61ddb9fb3a9d780 selinux: ensure av_permissions.h is built when needed
aa984da745c05f2a0b70d789df13a4123248c3a7 tpm, tpm_tis: Do not skip reset of original interrupt vector
a7b496a2af1b3e56293b16851cbe4c76d6dcabb1 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
2780dd8f08cd9f0a4a4423abcfebde2e82330fb7 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
c923898b6d1c9a2a2c38fa33f42c01003ea77a91 tpm, tpm_tis: Claim locality before writing interrupt registers
273bd1943c0bda0a23e6835cd2f551950a636912 tpm, tpm: Implement usage counter for locality
9f70124e15cb3d61254b42a9429188e1280b0787 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
5a6bc6e7885a257a42e60d653b1fc0fa3c9d3c65 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
145aa7877c8e4e649b7d1c486a4c87d62ed3d9ce erofs: initialize packed inode after root inode is assigned
3991a0610c14d117755946c0a3dd2c50147191bd erofs: fix potential overflow calculating xattr_isize
4727f4db823cdb9984b32984e2f8790c3d9ab0b3 drm/rockchip: Drop unbalanced obj unref
6dcc089532f57341c4d513783797aca3f87c2930 drm/i915/dg2: Drop one PCI ID
9a15f68c992a0b6354d962c97d98a291e9184693 drm/vgem: add missing mutex_destroy
2094236d79a2eae8c3f9f0dc637d11da0d28b9fe drm/probe-helper: Cancel previous job before starting new one
7e513000d1ae9430ec1f515e915e4aed841d3c26 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
d8ee207231ad7f96b0e543a6239bb4a56194ca94 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
c7b15838f58a275e515ff04d37ca698b47b6a900 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
79aefa6c8b766ccc25a4eca81b9953af5a4e9832 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
3cd7114b8d614f360f496ec9d8061a52cb051fd3 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
fd737c28767f2b757c1c2f2e915e58892c0c19db arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
d616513f784fa986b4b268ab358fae339f89565b arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
d60be3f6291994afe8d717868ddb49d7b4f83e73 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
f11832d4602afbf3e6f0326038927bc038f313bf arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
cf2803ed56878448840ef38df3054715277c9e8b drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
44ab7dcb3f741260e6cb5a966054278ad45ab058 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
13e12b7a28c2ca36e0947c7200deae2c09445102 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
b1dbe42661a17bacec52454c8a2524126520a66a ARM: dts: qcom-apq8064: Fix opp table child name
4642644c1f9972753e6a0d65802ea554ff5629a7 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
a1167bc5704eef0780b71fdddc449ed22ccccf7e arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
c908e278946efc372aa569d94706a6f2247271d8 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
055b74d0f96d54cd4f845f3957e49f386a749388 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
6b29667b8c89d5a6eccbbe26848cf57a1e6b4b34 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
96695e66e8a64701f4c84fc46ade73956c254bfc arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
bcacc9da23b883c7283c3dcfc1b3fbc066331aaf arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
fba2b79f4843da8d88a3d6fe9fdc663b84d1a7ce arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
c21bd24db59d381c006503cf158eca0e66dfb902 arm64: dts: qcom: sc7280: fix EUD port properties
f105f442ee8a5b52d6b3b33a1932705422eee2e1 arm64: dts: qcom: sdm845: correct dynamic power coefficients
6262a346efff32b7bb69816d35cac4c2ba589663 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
59a28ff6a47c1e767c6a3e8c46d11afb13e02e0e arm64: dts: qcom: msm8998: Fix the PCI I/O port range
6f1fecf76750e2a0d00799244293903fecdb70bb arm64: dts: qcom: sc7280: Fix the PCI I/O port range
e34ea9365e5c69891af11070ebe02cb8b4bdf1b5 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
83fff37e67e35062627e42c1ce6cbaa5781064e2 arm64: dts: qcom: ipq6018: Add/remove some newlines
8aad9c440afbcdb3793e5381c01487e9d319e01a arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
8e9cd42313f1dfaa3589f42e2c8c8d504c15f2ec arm64: dts: qcom: msm8996: Fix the PCI I/O port range
c9512ee806d269b66c384c715266e966c539cb63 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
258aae4866c0ff0acdf8c1d52d26268c3371fc6a arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
8d6324601dee5fffac917c1bc961708b93e5ad7f arm64: dts: qcom: sm8150: Fix the PCI I/O port range
ea2d36797ff29af3ea7cd7c78946f3507f81e3bf arm64: dts: qcom: sm8450: Fix the PCI I/O port range
c2c63a91efb0977efd98e68c0926708b1dd76faa ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
6d6c433207506667990cb59fa52aeae342bde8ac ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
b4a44c33d57d04674016738233dc057f0005a71c arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
1d7866eda81b5d0f1007e3488414ccc2d120861e ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
3a9f40a78d8f2e465225b643ab7ada314ff68391 x86/MCE/AMD: Use an u64 for bank_map
52b6b03e1562fb13e3b13b4283ff63ef4dad7ef6 media: bdisp: Add missing check for create_workqueue
a47ea2e0860af0d5a093730c8f1fe4d18842e203 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
09e9545ff64ed418e50bfe6ef8b300af01efc77b media: amphion: decoder implement display delay enable
54de66fcdecc7938689313d1cb941d4c8b6e9f1f media: av7110: prevent underflow in write_ts_to_decoder()
6fb18415fee0f042a2b99017e3ca0608849129ff firmware: qcom_scm: Clear download bit during reboot
61176fb5163a72a9973bdc82ce85f6f894bc8846 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
4d927ebbaf94c008a2bf026ce2dea69125f9fbf9 media: max9286: Free control handler
0e2efcdb9ec79feff40d14d458390b2fb529a41c accel: Link to compute accelerator subsystem intro
44e0cf52cce4a69ebd71411a30c9e8e4c9718cda arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
72e6fc071df1ade2ea0a86bef51fb84562882547 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
5a1653dfd3e61029e84df9be305317446fd0bf4a drm/msm/adreno: drop bogus pm_runtime_set_active()
e77d7dee5cdebd295a5c53d33e3716b6a86d0088 drm: msm: adreno: Disable preemption on Adreno 510
2bea85480f494951f814f2b0da7cce7e37ad6546 virt/coco/sev-guest: Double-buffer messages
3741f800310b895c45575bffb1b1654e2579f241 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
4fa3fa00ece88c0645541a6ce281bd07c7aaf2ef drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
efba7546736af754e37ad734d3956ea17f13e55b ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
55390ffddf6e524472e3bde5bcfb7babc6a7ccb0 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
6a34a7876df0fb55905f45c5f6b9e3212629b8f4 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
c50fa729908976b9f2ef5d6da76b6672edecb00d drm: rcar-du: Fix a NULL vs IS_ERR() bug
753e18f69aba7fcb93a1e4f5f432a7a7b3d8850a ARM: dts: gta04: fix excess dma channel usage
9b391c453c250a716952d9fc92a1c10499b1b8e6 firmware: arm_scmi: Fix xfers allocation on Rx channel
7d9dbd171c34180dd84578245cc0811537cc44ae perf/arm-cmn: Move overlapping wp_combine field
c8745b0842a649c72eaa285a9f25a4e55b4c270b perf/amlogic: Fix config1/config2 parsing issue
34123f8a3a386c9147739ddab17a05805ecbc17f ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
fc494929a367c578e96aaed21e9102d1bb05cbdf arm64: dts: apple: t8103: Disable unused PCIe ports
fb78467cf9637ec5d28c9e76318e00601a0c6b40 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
0d6ac18b824789c2cb6ec7e24b7792298901bf1b cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
c1c59386f3d0a764710c84fc0f3284818d9b37eb cpufreq: mediatek: raise proc/sram max voltage for MT8516
617d363d307db8e54bf01e0529d424cab45f1647 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
c9b14414f04348f0959b6c45b24e79231da00f43 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
c6e0c912269c591c677fbeb61c702c44ff8c126d arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
cfe156a32e3ec31f11e8905ded94fdc195af325f ACPI: VIOT: Initialize the correct IOMMU fwspec
302fb8ecd2d1c81fb33bb99ebabb606033341609 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
d4493252be2ee848c68ee445d4a6a7e47a70cfb1 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
27caa74fbf24113b3ad6075d0e55c288eef58470 mailbox: mpfs: switch to txdone_poll
cffafa238dbfbaf6d0bb99e301e7e79038115998 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
51ef04ff47c4694c5724063d1701806fd8e93de7 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
518f655236c44192cabbd60b8c5238b32c395f10 gpu: host1x: Fix potential double free if IOMMU is disabled
52ba2c483d9acf2f987c4790114ac36c101f3571 gpu: host1x: Fix memory leak of device names
db42a9a3c256b147f546d05b11193bf3560bebbf arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
cdc28243cfcca7af025b3debc5a8258643caf349 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
b5a7dfbb9f972910527aa5a0ba9c31a6b2f8a401 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
27f8a0c3dfbe3899322265b30f6d9c498dbe3492 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
1eae17f822c3c377e1c619d5a4924bac3ed316eb arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
c7a6613c55567d81b9315195ba418a23164e0c53 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
3892c7c6942833faf6b685a518dbbef828fce12c arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
144c14b1ea75026dbd5df647899c84e9dc9b5169 drm/ttm/pool: Fix ttm_pool_alloc error path
b2e09ec58f89e6cabded38d4a4922c73e1afe7cd regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
e7ed06a7c3e2b9d3c9dcf9fb9a2a8f55d9622f56 regulator: core: Avoid lockdep reports when resolving supplies
a5bcdf467cf7b65a5675a62c7cd65323239792e1 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
6e7273663c4527032beab232eea31aeb7da6256c soc: qcom: rpmh-rsc: Support RSC v3 minor versions
6116ac6261ca386f65c0c6e9fcda20e0fe392ba6 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
1ca500ab21e0a9bb8b7c4107f79cfcd1b6b1d222 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
327a4c0add03e897d71c7561ec2e4d211b3f5d51 arm64: dts: sc7180: Rename qspi data12 as data23
a18183d7abf097fae5c77c94275fcb5d5a577f13 arm64: dts: sc7280: Rename qspi data12 as data23
75c76a5f8a064a70ca221e19be9c62bfef1585ba arm64: dts: sdm845: Rename qspi data12 as data23
10c70233a24ce7b3c4df35ba61befbf96df43a54 media: mtk-jpeg: Fixes jpeghw multi-core judgement
844c5d1477e836eb36de995c18881a4ac9f91388 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
f77d97a0de2cbb6cc086bd4c672201d091455946 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
39223bb62318ea9b24cfcd7d0d2a2fd761c3e20c media: mediatek: vcodec: Make MM21 the default capture format
3227555d08b369be49dc4014b4cfa5b5beb9ae4a media: mediatek: vcodec: Force capture queue format to MM21
bd08fbf787d3cf64bbd07e279abc5ca92482b846 media: mediatek: vcodec: add params to record lat and core lat_buf count
45a8ee7499685c3fda002c19d8f0084f054aee56 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
fbb2cda32874ec959aeadb32af7ed4e7ab7ec68a media: mediatek: vcodec: move lat_buf to the top of core list
062e82fbaf6197e028719f985769bd1b0fabb757 media: mediatek: vcodec: add core decode done event
5bd86bf8fa8d02db413eb2d2af3aede0b711b4f2 media: mediatek: vcodec: remove unused lat_buf
c6d0346e41edb3f71ba993c8aa2fc9271dade205 media: mediatek: vcodec: making sure queue_work successfully
8ee76748490b4ee7a5ff2f332c6a6f2782c083ec media: mediatek: vcodec: change lat thread decode error condition
364b9a8ea1652d309d0a2f8ee9c13cc67a244dd3 media: cedrus: fix use after free bug in cedrus_remove due to race condition
740d838242dca42d3a5ecc40a0594044f95a4223 media: rkvdec: fix use after free bug in rkvdec_remove
1d77902ee13ff2535c367b8e219815143a2f8619 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
9c6798f461ba2ca2c8bf11ca4ebcba84e559e519 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
44e799568f73af596b5c1b1d058413a21a189622 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
793c2b36d0c3455c8d5e37e909dbc58f94229b8c platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
932a9b5eda2edbab8d6aed083f627c65157bd424 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
e4dc1775d07fde6adf1026ab4b1339351a136cd4 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
cde3eef4780a600ce156f35300e1acb520046b5f platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
8400c8538a426bef3ec1d148f3020c0338197abb media: dm1105: Fix use after free bug in dm1105_remove due to race condition
4a0696123ad06dd28fe2f46b586fae950c50e340 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
4d42f548975d6c2dad305d43e962efa1af1653f5 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
29574ab365d4a29a550c0b91b7c13c9dab12109a media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
1176d78c44bbd812db2be265fe8ed3e246ca1988 platform: Provide a remove callback that returns no value
75b3c65ad61509478d1b039e0d87a534ad198449 media: rcar_fdp1: Convert to platform remove callback returning void
016a6e195c003c7d37965905b5410ef2735757c1 media: rcar_fdp1: Fix refcount leak in probe and remove function
a9786faee7e12d1f81cfb6857b9bf4a252e70530 media: v4l: async: Return async sub-devices to subnotifier list
38e1267235f41539a49a914290fb23a6f6720ac1 media: hi846: Fix memleak in hi846_init_controls()
abd6c84bffa32787ef82cdaad1d9dc85bd5b8f85 drm/amd/display: Fix potential null dereference
f61340b9d36386f34f46e669b127b568f80dfd07 media: rc: gpio-ir-recv: Fix support for wake-up
434cc5a4f253fd83e72029f3f87f62a85b95d317 media: venus: dec: Fix handling of the start cmd
2028daba2dcb4c39f6c70a0b0535f9af5e8699f5 media: venus: dec: Fix capture formats enumeration order
6817082520a1b8445a8046eb77ab3b760fa58962 regulator: stm32-pwr: fix of_iomap leak
23ca2ee06f8956fde275fe95b293041ee89594e3 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
a3d3c945a2f067a52fecd6aa14044b71d3fe9739 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
140f157e7fd7bf5d2341c33c94ec7588da175d3b perf/arm-cmn: Fix port detection for CMN-700
e53b467fb1fdf57339d0ec266a6141b9922ea386 media: mediatek: vcodec: fix decoder disable pm crash
8b769590cfbc86bfb1bb1c94fe1978dc3472b316 media: mediatek: vcodec: add remove function for decoder platform driver
5617c93efa44387d267df027997de6a66ea434d6 debugobject: Prevent init race with static objects
1bf2e1435fbc9b5884fe557ed4cd85fcf733da5d drm/i915: Make intel_get_crtc_new_encoder() less oopsy
5d7a255a5d975fdca0580549888edf185f0385cd tick/common: Align tick period with the HZ tick.
6edb694c6328e0e614560928ddb455a472d992a4 ACPI: bus: Ensure that notify handlers are not running after removal
b02dde52e6f468b8633f3f868845306b70116410 cpufreq: use correct unit when verify cur freq
e75f12be65f4d6619f74e038d131060b1c1c9078 rpmsg: glink: Propagate TX failures in intentless mode as well
3e2943d8be63ea32143e4d588db287182363869f hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
8e1820f82e3b9c8a91c69d9abff3713f6990ad35 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
757e91a4c0b1d6a151b26712e7752a1f4acc0626 wifi: ath6kl: minor fix for allocation size
eae336a093449e0c4a315270e48bbcd57771f447 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
46f550de1acbf33f85b0d2e03cf33da8095e7847 wifi: ath11k: Use platform_get_irq() to get the interrupt
cc20c297741be2c23c153b6402a6c7f6ff69829b wifi: ath5k: Use platform_get_irq() to get the interrupt
8f000cb47c684645638e447c439fa9ed1369b5cb wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
83ab26aef69390f8f070e43b0f7dbeeb30f69fe9 wifi: ath11k: fix SAC bug on peer addition with sta band migration
3172517b10c664d6555bac76777cea9f39b59394 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
1197230156531cbf74324cbee68192d7e4e12426 wifi: brcmfmac: support CQM RSSI notification with older firmware
10f51b49e35787480a589d516741fe5d905dcc80 wifi: ath6kl: reduce WARN to dev_dbg() in callback
afa5dddad65b55e50b25e6a2d36ed064496f5666 tools: bpftool: Remove invalid \' json escape
e457e1a4ebc68a8592d13b34dab87cacceac8faa wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
1f422e42d6646818b20a70c7c6a6649587268cf2 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
02232deda1066d5ac59bf1d4ddec66fd1421a816 bpf: take into account liveness when propagating precision
a77dd1a0b196c0de1c411cd244fb8145e7602ebc bpf: fix precision propagation verbose logging
47faccaec2bb10e7daf897245b6081f74bfb82ac crypto: qat - fix concurrency issue when device state changes
80e24f55c27d326026b516d22f00d57a84ca7b4a scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
6eb9654bcceecab87f229126b7b604b1f6baac53 wifi: ath11k: fix deinitialization of firmware resources
a6c0b7ec0aa54f87d03b97eb3f0bcdb947e31c3b selftests/bpf: Fix a fd leak in an error path in network_helpers.c
4efb054794d3804f9e0575f54546ac89d40fe3c3 bpf: Remove misleading spec_v1 check on var-offset stack read
f92ffe8c59ce2e2fe7dfa283c1e8402108b24c55 net: pcs: xpcs: remove double-read of link state when using AN
1012848f81d03d512b970de577e20cb2e8c229e9 vlan: partially enable SIOCSHWTSTAMP in container
fc7e421814d1b217b891fe9c2e38698c94719c3c net/packet: annotate accesses to po->xmit
e45378baa30de5fac13e0a45c51544a94570ee17 net/packet: convert po->origdev to an atomic flag
3e488749770ced4b4d5dd6bb13bb1e7ef4430e68 net/packet: convert po->auxdata to an atomic flag
44f2ee7821beffb149a8819b46741462910ee919 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
667040d7f630a4cfaed5b43082cb6c410f33f5ed net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
fd4d27379b920b5b96b174f5151456f3bb1aa444 netfilter: keep conntrack reference until IPsecv6 policy checks are done
5ae84cfb5f3724f2fc4c0f3b554377ed19aa5973 bpf: return long from bpf_map_ops funcs
13e8167860d71533813de808e5ba8ede17aa032a bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
2c727e5a543e040405e9e5460ea8640c351f1d15 scsi: target: Move sess cmd counter to new struct
bccae52feb68f7c1f9eda4df0cc216d48c7faaae scsi: target: Move cmd counter allocation
21080b1bd36603cbc5e5228c9d27cbed3cd94810 scsi: target: Pass in cmd counter to use during cmd setup
37a5a28aee284f8f9428be1d1c0b0cc626d3acc1 scsi: target: iscsit: isert: Alloc per conn cmd counter
2286059920512ec6a133895363fe1fc9f634dc1a scsi: target: iscsit: Stop/wait on cmds during conn close
98ff7ad73f7a68f3addd868d98380a407fda4f76 scsi: target: Fix multiple LUN_RESET handling
7c25fc963ef8ed79bf710f47079e3006790b8990 scsi: target: iscsit: Fix TAS handling during conn cleanup
f352a430b571c895b43cfb0c77a441e692357cf6 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
7aaef598c6953c3f7775e8e71efa8e438d1f869e net: sunhme: Fix uninitialized return code
57f8bf16e309eb4736a033fc85a0d22690763f98 f2fs: handle dqget error in f2fs_transfer_project_quota()
3c7b804562dc8e6cc38eab4102c811ae8cd6ddc6 f2fs: fix uninitialized skipped_gc_rwsem
2dc226a10e2bd1633bc4acdaae2b9911e03aa408 f2fs: apply zone capacity to all zone type
9485a4f9ca5387313b9cd3d71367c53f1cea5f33 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
8a65484edc380051bf20d344f8bfb205d471056f f2fs: fix scheduling while atomic in decompression path
98bd7ab44737a3e2acdd7c0963376e63f873211c crypto: caam - Clear some memory in instantiate_rng
e2d9adcfaa7b981f3a5d8c721677921a1730d59b crypto: sa2ul - Select CRYPTO_DES
c2323ce3cf18434d4641d11bbda886040126d129 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
1edfcc856e62402837df21c39c7cbbcfaa1d935f wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
73d330903921fcdcabfe7591f9f4098626136ff0 scsi: hisi_sas: Handle NCQ error when IPTT is valid
b4f57ed2481e2ed06fc6b45a0075381eb6a0345b wifi: rt2x00: Fix memory leak when handling surveys
dad07dac580d016d1289b199209b7ddc1342b536 bpf: rename list_head -> graph_root in field info types
dbecd8edd9e893f31b0c447757514bde5e835928 bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
a13980b68ee5e944f29420ee044de4fea72d8bfc bpf: Migrate release_on_unlock logic to non-owning ref semantics
18ead78a0bbc5bb89ee155e5f36e35a824f146d6 bpf: Add basic bpf_rb_{root,node} support
6b58a7c61d7475674662df977a975d3caa6036bf bpf: Add bpf_rbtree_{add,remove,first} kfuncs
7878d5c74314552c8b347d04246b04f3b678a3d6 bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
45187862796b86ecb177c2e99e7f1528551f6312 bpf: Add callback validation to kfunc verifier logic
90da49e12686d0802def725e6b4719533930fa25 bpf: factor out fetching basic kfunc metadata
4efe74364a1908e2eb9e5ce069f536e20c54667e bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
78db2ae268890b52af34629290d02ef427af7390 f2fs: fix iostat lock protection
9a851b358bb5c39f0094005216178a2248616f82 net: qrtr: correct types of trace event parameters
795e8700b2dae40644a597aa96b7b548f67f82e5 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
f56c06810042532f70f1b97421bd7f8f39006b9f selftests: xsk: Disable IPv6 on VETH1
2cabb6417e9b175f704da7ded33073f2d6c60c7a selftests: xsk: Deflakify STATS_RX_DROPPED test
5fa12a3ac586ca8397192f3f1864e67f62b7070a selftests/bpf: Wait for receive in cg_storage_multi test
cf87bd77a1901bcb717679cbf3cd35d65b2a6050 bpftool: Fix bug for long instructions in program CFG dumps
1f35270605d0235d90c09369dc9f7c5526417e56 crypto: drbg - Only fail when jent is unavailable in FIPS mode
5850a6b8aedd88043616113112e40ab41c66d0a7 xsk: Fix unaligned descriptor validation
9eeec03bb8117484cfd6afb9a18c76026217539c f2fs: fix to avoid use-after-free for cached IPU bio
d0684de11e8ab5dd39ee96b0d52e31baa20683af wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
7aab9cc381dcc48dc843ec8d318a6ca711e70fd7 bpf/btf: Fix is_int_ptr()
c1804122a750a4b93cc3e029c07f1c457d7e4db4 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
3c150fbaa79b47526fc7309ae81ddb32e9cd5a47 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
ae21aa444e2e5feeb78f1d9bacbb83be8328440c net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
82b4007d319360d604360deee8076e91c149b00a wifi: ath11k: fix writing to unintended memory region
5896a5f4cc4668f20d61ed77429bd95218f23448 bpf, sockmap: fix deadlocks in the sockhash and sockmap
a253b41cff8800d78b6e541bcf6c45fa8dd22c1c nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
16856d6d1cdfa5f7be21b2e7555a0558a14d355e nvmet: fix Identify Namespace handling
463fb80de994e93e28eaed0727ffc43fbcac5bd6 nvmet: fix Identify Controller handling
727c5cc4927a5813c07f1421768050690212e4bc nvmet: fix Identify Active Namespace ID list handling
3abe13c604889d17cff03ecae734407739c51e43 nvmet: fix I/O Command Set specific Identify Controller
21815d52d4787fb5adedc74c8740e81d02a6fd50 nvme: fix async event trace event
3581b8af9a5933472905ef7559be41cf935e4681 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
6b83ce38cbe55eb70e81ace2c556aca538c7af8c selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
e1d6505ec90db2bb82b38b59a588acab495c6c1a selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
d361d385b071610ae4237ce7a936934c4d0b04c0 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
1efe1eaa4551411e939462eecab74fc55fed972a wifi: iwlwifi: debug: fix crash in __iwl_err()
e7e25b6d6c9bc7e95c5ae6e53bf55c473a459dc5 wifi: iwlwifi: mvm: fix A-MSDU checks
330d37f2e532e2337b0d67571b5e60e452c1f805 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
af6c2396092d90499d182b0e9d33a14b8d368bb6 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
dec55180a77f406cbec34348ebe2b5f2e8e7d151 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
9d3dd5703f964d72be96310bcf9ed4c36b5bd74f f2fs: fix to check return value of f2fs_do_truncate_blocks()
60b7fe82d48d7201aa254659f043537108ddd526 f2fs: fix to check return value of inc_valid_block_count()
dd9e416b1f1452a19a73ec376e25eab5aeacc672 md/raid10: fix task hung in raid10d
d8b30d1ff1b0820d2dde670b9544fe3b7f8ffa88 md/raid10: fix leak of 'r10bio->remaining' for recovery
a3a3b5c494797dad314fdca3449b93c875cb0f69 md/raid10: fix memleak for 'conf->bio_split'
de53ee485918c93080228ccba309ff8eb248a387 md/raid10: fix memleak of md thread
26d0a7ab1e66aad1b6920467a420e3d0449da8b4 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
72e9dc1098186e6936c91ae2763f0bfae9941885 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
49ee0accf6cf64d75b1a9a74bec0ed61d7b9f824 wifi: iwlwifi: yoyo: skip dump correctly on hw error
306058bc4c21bff277a4ccbe390169d31d339c08 wifi: iwlwifi: yoyo: Fix possible division by zero
45872ba62ba80d98435f2261e1b86e4f64c715c2 wifi: iwlwifi: mvm: initialize seq variable
a55d4c5ac79443ebea886d4ee208588bd902073a wifi: iwlwifi: fw: move memset before early return
5d4d84de4e3da87a041b4913d4df6cfc1ef5a022 jdb2: Don't refuse invalidation of already invalidated buffers
7c0d415e484ef69a1cb0f75b504618500fbf9b32 io_uring/rsrc: use nospec'ed indexes
37c861851bf730a2f4785bda45376469506c1374 wifi: iwlwifi: make the loop for card preparation effective
cb929b2c5fad503f969f6d0eb352c006597bfccf wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
584e60ea1ce0f208cbae3ac74e88c6500833e19f wifi: mt76: mt7921: fix wrong command to set STA channel
1d281ca67d07a02ce19a7f1a79cca9cf407c1ca7 wifi: mt76: mt7921: fix PCI DMA hang after reboot
7ae691c4ccf62c83952cae4e45f2ce4c601411a4 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
b830f98a907ff1c25272d720f6c2705b234ebfd0 wifi: mt76: mt7996: fix radiotap bitfield
01655b30e4debcb0856eafe81b3c07208491b54f wifi: mt76: mt7915: expose device tree match table
dd3e0f593b8b702613c564e34e0be72acaa1a8d7 wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
c968488e878c80f0a0ff960e57a03d2f86f30cb6 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
e24bce936e1bcd59dbd109ca96ef51cf679db523 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
45477096a522386613367f90d8c40cc878d89e7c wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
756798a4f2189150f2e68704ef2836e703ee2aed wifi: mt76: mt7996: fix pointer calculation in ie countdown event
dc4f8657c6bf3dad5a5bf8f099e61a4b32c0ad2a wifi: mt76: mt7996: fix eeprom tx path bitfields
1fd56e01fe6fb4239d0be5c6ee5c1b0a017d1edc wifi: mt76: add flexible polling wait-interval support
969c5355005e150b2c08ff4bedd3875ca65f04bc wifi: mt76: mt7921e: fix probe timeout after reboot
506534fbb5437ea59b3b1a2797a97bb0209ed458 wifi: mt76: fix 6GHz high channel not be scanned
2af0d89e42e3f8b3607a9ea3516392cbab5e02d7 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
afb3c7fec24060c7e867ded2449bc95e87780592 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
4b52a4a2a6c0a8ca10ea2974124f9fa534b02b97 wifi: mt76: mt7921e: improve reliability of dma reset
4332617cb96590d9a7d1ff0f780d06d8a96b0cd6 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
269c8fe53b60193e908f816d19793e22f5e12fd7 wifi: mt76: connac: fix txd multicast rate setting
94460a4403c0ffaa498a5fd886452fd4f388ff11 wifi: iwlwifi: mvm: check firmware response size
c1490bacf3f1d3df33ea375ac4a9d8880c3def07 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
81ecfcbc0fa29d7e1e5b54b1335b65c5a95247e2 wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
932592319700784a9758ae0f9d2e6a1fa366c67a wifi: mt76: mt7996: fill txd by host driver
9deae84b622056f0f82683350a02d8aa1d74af57 netfilter: conntrack: fix wrong ct->timeout value
35c3677af9c8bff9dd8d21573502c1862a91d745 wifi: iwlwifi: fw: fix memory leak in debugfs
15bcb89f49652b2b3e4202f7fdd51f46ce38d9eb ixgbe: Allow flow hash to be set via ethtool
24b6d4fd5a371103c99a949ddc2531fcc4862fc1 ixgbe: Enable setting RSS table to default values
a76aec1df07b4f44346130455d4916b06e2f50e7 net/mlx5e: Don't clone flow post action attributes second time
daee6d0dfbbe3bd0c71a4c0e33f2d5f76a713cd0 net/mlx5: E-switch, Create per vport table based on devlink encap mode
cccfda697605c00f2f6d2b6e3320cd4357db4ca2 net/mlx5: E-switch, Don't destroy indirect table in split rule
72c625b12e1e0ba9f0ed358b3de99d0be007757e net/mlx5e: Fix error flow in representor failing to add vport rx rule
08981498702b6b559a7eb3c2f8b663789774e3ae net/mlx5: Remove "recovery" arg from mlx5_load_one() function
047075ceccf2e0fc1b61a9e1ec72fd055db6e45f net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
e782fdfd1a19d2af85f97719a3b4ed271fabf1e5 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
072eef8d189ee052330ba949f56521c2ecf2c74c net/mlx5: Use recovery timeout on sync reset flow
d239dce7122c743e08f94f8bb61dff16a1cde520 net/mlx5e: Nullify table pointer when failing to create
9ec817f411aecb533cff8ccc3a4eb0f6e55f4646 Revert "net/mlx5e: Don't use termination table when redundant"
6e069619bfdc6381a19356ebdfbc5a8d0e3df8f7 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
753e3f90a22bb02a4a0e0d9bac1e5eca726a0b32 bpf: Fix race between btf_put and btf_idr walk.
af888cb8e989cd6d3b785e97a15a67dc94c3f242 bpf: Don't EFAULT for getsockopt with optval=NULL
ff062c6ac0ca864926ddbe608dab0ad4977e7bcf netfilter: nf_tables: don't write table validation state without mutex
999e769dd31d161b9407ba6069e757024ad4e481 net: dpaa: Fix uninitialized variable in dpaa_stop()
d76cc977aa487de0f1015229361b7c3e770f0c15 net/sched: sch_fq: fix integer overflow of "credit"
6cef4de2f923f695f93f0303a26f395ea7f4f9f8 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
a2f7ac6ce474a2a6b086a60a37e8c7116fa29e58 rxrpc: Fix error when reading rxrpc tokens
e0ad9475c9cf1f64f832a568e34290aca2f41c3d Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
c352b138beb5b0b9f715fb8ac171d607bbd2faca netlink: Use copy_to_user() for optval in netlink_getsockopt().
2c7edf67e65d96c61ce108e2c9a301340d2be22c net: amd: Fix link leak when verifying config failed
8d7323831ace5400c6772f32dd96a788fb6f9479 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
9f4802232d3931652053c094183f2a68e947b314 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
a1c24e829aed9881aff29cea152792ee677b0c40 ASoC: cs35l41: Only disable internal boost
fcf611ec2bd2e44f0f2bfc918683186e20a43f6c drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
3f5eb56a4852682c4e8071fdb81d26cc9f8831cf drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
fdfa172ea88124c502af9f2b0d45f20c41575e64 pstore: Revert pmsg_lock back to a normal mutex
85df1d3d26ead580d5663ef5bc60954f212513f2 usb: host: xhci-rcar: remove leftover quirk handling
d6bac6f35a78afbd3f9651b43274e54836911077 usb: dwc3: gadget: Change condition for processing suspend event
b0acf0ce1b55262206c5e4ef278dd3c719470522 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
efb5836ff36f6525040d06b74265718f8cdb30fd fpga: bridge: fix kernel-doc parameter description
04e02fe31fc3ec6e49501ce9ca6d420fac274fbe iommufd/selftest: Catch overflow of uptr and length
0fd98cbdcdf1c212ecfaade97ecbf779bf7f9c27 iio: light: max44009: add missing OF device matching
226f8a535bf51d22bae8ceb917caed07e94ea6bc serial: 8250_bcm7271: Fix arbitration handling
f67ef92f5aeea439961bdb2ec3036c2ff80c3b67 spi: atmel-quadspi: Don't leak clk enable count in pm resume
f463051e8a986176984d4ae83c2717274eb2ddbf spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
65b14584a178d3ec0f6cd54c8a70b04853f795fc spi: imx: Don't skip cleanup in remove's error path
6700c5877be3c00a4a5dc07d1f0a216e39c47cfe interconnect: qcom: drop obsolete OSM_L3/EPSS defines
86cd570cf6aa923c7cecabf35b38da739d4b87e9 interconnect: qcom: osm-l3: drop unuserd header inclusion
dcb1724b4c76f48f7ca22785d0bd2944b08d8c53 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
9a4dc550979f9fb18f87edda86e7dfeb78de4fc2 module/decompress: Never use kunmap() for local un-mappings
dcf8fc302fe17fc7a3d98d5facf680eec451b723 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
e14e4f148c0eee2434bfaab5c0b9542949ed7ba4 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
c4b1d3381b2c8af514e167379e310fd7ee90017b PCI: imx6: Install the fault handler only on compatible match
f89111cddf82818da00b3f72a6c7d8aa3f24742c ASoC: es8316: Handle optional IRQ assignment
76c6f6744a83594368ce03201136b653a95f9586 linux/vt_buffer.h: allow either builtin or modular for macros
eb6e21074450b2ce90fe2341c6b38511188e438e spi: qup: Don't skip cleanup in remove's error path
7571384a01b688b7f8657238cdadd519f6289e2a interconnect: qcom: rpm: drop bogus pm domain attach
5182e9e96cd357f84279a5c04d56ebd8354bb539 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
9ec184b26ee4836eafd725465ab346fedddefd5e spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
fdf4201145160af97d0936dd38599ba00ac76cc3 spi: fsl-spi: Fix CPM/QE mode Litte Endian
a2f0a019005d0535e034460af7576b4ca0678b14 vmci_host: fix a race condition in vmci_host_poll() causing GPF
bc0c5da7a32d96b4b6e6a112d80328e10cdabab1 of: Fix modalias string generation
16a4ad43bb48bfcabe85b858e77eefec43812377 PCI/EDR: Clear Device Status after EDR error recovery
d5b621625dc82755fc38d85ba1989dd156869071 ia64: mm/contig: fix section mismatch warning/error
3bf592de880e359ea0c40bf5a778e236457e82de ia64: salinfo: placate defined-but-not-used warning
6f3f8809cf824bb441636d80776f195da6667ff7 scripts/gdb: bail early if there are no clocks
f491cd3b77646d039cfedcced8e77f4ec6df8e8b scripts/gdb: bail early if there are no generic PD
aefbbed8d64e7918718adb0547b7c47907364643 HID: amd_sfh: Correct the structure fields
8e8445eeb512f910dff9e1f872e0d0d1fd419dd5 HID: amd_sfh: Correct the sensor enable and disable command
8bd1f8178ed877af10e0698c78de6c71e918a473 HID: amd_sfh: Fix illuminance value
2fb6216ceee4bfe4f1764d924206a3e01ed4799c HID: amd_sfh: Add support for shutdown operation
883a926fa04a17498fd344175b63af82cc384fec HID: amd_sfh: Correct the stop all command
9893e68dd4b9af4eaf4ff05f59621c7d807c024d HID: amd_sfh: Increase sensor command timeout for SFH1.1
b46204a35b436d78ec00ba647a6d53e87b5f2d24 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
7947e32be2fd9cc79b0edfdb334b8179bd5b0caf cacheinfo: Check sib_leaf in cache_leaves_are_shared()
828fb1ae97de8b8778fa4e31249b4bd4cfc5cc15 coresight: etm_pmu: Set the module field
f632c06d742b652d18fba49655465fd5f67a9c1d drm/panel: novatek-nt35950: Improve error handling
58d1865d1f4792278bd7382862e2f8b7935f7e78 ASoC: fsl_mqs: move of_node_put() to the correct location
994c5a8d71343a74451e318c5101d6103ce7513f PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
52d46a9c22d85d2516c1204aac2793d762784dd1 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
2baa78a72d4609a91838ee77458bad1330c9c81c spi: cadence-quadspi: fix suspend-resume implementations
7db0304c14239453aef88dd47dcffaa637b4b08e i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
5ee319bb304a33ff59fa24876b8414209578f311 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
fc0043eaad34ec1fe610c446dbbc009dcc7874b7 scripts/gdb: raise error with reduced debugging information
226fdc5046c7fcdc0bb9b46fe1744f135b58f7f4 uapi/linux/const.h: prefer ISO-friendly __typeof__
40a34be0b6333bf58057470b5459a28a9209e9e1 sh: sq: Fix incorrect element size for allocating bitmap buffer
1fb99975105d6bf6ea30becce589987320ac21b2 usb: gadget: tegra-xudc: Fix crash in vbus_draw
eaa6fb12ce6a504b1332913e21f23e305efd144a usb: chipidea: fix missing goto in `ci_hdrc_probe`
c68f5e2447e3a3c78f6f7f85f43c5853a5331396 usb: mtu3: fix kernel panic at qmu transfer done irq handler
5943d7b6191885e06cd734259c95dac0903c67e8 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
d9c7488bd93992f19494bbf7e9fc85b8f1e8cfea tty: serial: fsl_lpuart: adjust buffer length to the intended size
11fd1d652a16a1f563dda72398dc1356950e81da serial: 8250: Add missing wakeup event reporting
d78bb0c263e526ac700644a98750514096feb52a spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
b682b564df099406e1bc7edf457e2b55dfeefe79 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
7c84b3a66c51e9d5da11c29c28933c8fdb74fe77 spmi: Add a check for remove callback when removing a SPMI driver
8f3513d5883f9ba6538493445a028c8aba14cd30 virtio_ring: don't update event idx on get_buf
d544669afd0efb1034888e55f3de8bdab106e710 spi: bcm63xx: remove PM_SLEEP based conditional compilation
5fe2eaf1025fcc88e391749881a5449a4e10b3eb fbdev: mmp: Fix deferred clk handling in mmphw_probe()
d46eef6003b79d9ae0ebeec3207c98fddcf94806 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
14a9feb770e7ca889e2430461b6eede2bfd9c6aa macintosh/windfarm_smu_sat: Add missing of_node_put()
7022fb5311d6e952f7181b9f8487c657efd6a792 powerpc/perf: Properly detect mpc7450 family
720d734f2a7855d7aea20d11791c1160fc8b632b powerpc/mpc512x: fix resource printk format warning
52ff3d91bcc5241158ea154585fb5b947023c46d powerpc/wii: fix resource printk format warnings
4b13a325cb793b19553817473eef394bb51cd4e8 powerpc/sysdev/tsi108: fix resource printk format warnings
3f1900b980ebfe6947541aee3a1dcf05faf352eb macintosh: via-pmu-led: requires ATA to be set
f4a796e1153d7b679048606b3f606f6f823f4640 powerpc/rtas: use memmove for potentially overlapping buffer copy
0abd91da8ed02d1522bc529a8312b152e3ab77d8 sched/fair: Fix inaccurate tally of ttwu_move_affine
13db44fb141c75b681a28f32ea6018584a38b016 perf/core: Fix hardlockup failure caused by perf throttle
9642245df37807981178c8bfc4f37fe1e5414dda Revert "objtool: Support addition to set CFA base"
d7e50258699fec2c80766844cddbcf8110e52cbd riscv: Fix ptdump when KASAN is enabled
c4e5e4666008b824de55e5769db8746bca0e377e sched/rt: Fix bad task migration for rt tasks
099f2a6a62510a08b594d3bb6756226f72e8bfe7 rv: Fix addition on an uninitialized variable 'run'
52e5f965c7d57e1e972c917323e2d2f8eefa4235 tracing/user_events: Ensure write index cannot be negative
b6a5aa5cfc08cf73876a01445356bf9cba6f2c82 clk: at91: clk-sam9x60-pll: fix return value check
d6678ba6cf71d380c51cebb46965f06fcf21f737 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
6bfb922c7003a28ce1323ab53448223518a9c4ba RDMA/siw: Fix potential page_array out of range access
4baadd13be07343d4b92dfb285230aae3c27a3e5 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
4f1e603770521a9161694875c85a89c775d7d4bb clk: mediatek: Consistently use GATE_MTK() macro
336519695340dc3dc28009c61be4a210247adb7b clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
18e96e952d284384a85df3605188dc27583d8736 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
95128e8d5bdd0a541ffc67a49cec6e4f60b3acfd RDMA/rdmavt: Delete unnecessary NULL check
d33533f45e8e91ff3ed05b1f02211484548fa98c clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
2a1587410ada72020eb55e88bf9f10c4b4b1fc64 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
f84396ccec734b5871f9f94f44bedca38a172364 workqueue: Fix hung time report of worker pools
92b64c500ff66a581395c8419fa23b7e59b3c3d3 rtc: omap: include header for omap_rtc_power_off_program prototype
2d6c050407f705db30c8278925f8f7a66dbb587f RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
d274d4b628dc5077df007adf225becc294c39a9d rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
7fb6794c009995090af9a5debd866542fb6b4dcf rtc: k3: handle errors while enabling wake irq
f584843646d8df36c8a21e2d3c00e98574735dba RDMA/rxe: Replace exists by rxe in rxe.c
dbfb02dac57eaea8541e7094d096276f1e547122 RDMA/erdma: Use fixed hardware page size
7a8e27f5e4acf56d3cb768db15df4eba64283f26 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
20b07bbdf5cf81f7b3287874bb0c0f71830c56f0 fs/ntfs3: Add check for kmemdup
b70f5465531ecebbd1d8aef3c0c7cd3c451566ef fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
cbb6ef5c44985016cef2002cdc311565e4003ff6 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
5b88613ae373462c0e252cd178c5fd527f2b1e93 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
36a6feefb2761397ad95c60147c232cfab131bea iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
41c4c2b57e105b86cb7c89e278cf0970d98099e0 RDMA/rxe: Remove tasklet call from rxe_cq.c
a79eab89104c3ec7b54b21731c6dd807150b89f1 power: supply: generic-adc-battery: fix unit scaling
29b0338cbffa5b5b826f61e8994b80bd64670e96 clk: add missing of_node_put() in "assigned-clocks" property parsing
ff3895c3780c184b63f94a7a4ce496a3469d99aa RDMA/siw: Remove namespace check from siw_netdev_event()
aa459ee6fc41ed4329dac409d190874d7c88fa62 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
6867d10987362a24747131ba0bf9bcfda5d92300 power: supply: rk817: Fix low SOC bugs
5e5bb48514dd764c10dfec27dd9bf8558efafe82 RDMA/cm: Trace icm_send_rej event before the cm state is reset
8fb82289b8343cc9f7d6912d28b13bb9c80a3248 RDMA/srpt: Add a check for valid 'mad_agent' pointer
9c01a5d74538cd64b9f853571ed50a2f8c3be6ac IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
1e8d2220883ef31287b1f48879e9776984f05556 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
4148f233726cbcd3d070323d1536dff2602c8b58 clk: imx: fracn-gppll: fix the rate table
60704b491bcf7f69b78a3f817e3b9124965a0f60 clk: imx: fracn-gppll: disable hardware select control
38032974c63808829275c35c682fb22ee2cb2ca4 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
8d4d5cde637aa2404f71abae912284e8b6cca571 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
1aac5ff09076cabbf45f2fd1b21c2c6cfda4bd49 iommu/amd: Set page size bitmap during V2 domain allocation
22c20a98404b025599af14dedba4ad66c18badcf s390/checksum: always use cksm instruction
517e6d6e51c4c306bd3da8c3c6348f854608d6ba clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
995797b7a02c0d6783293aff1e9196d1233b7c91 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
b2be87beefca1530ecd938b87725f58ae7eee5e4 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
ff9a64a616ab016fb9f60e5ad13faf040d96cbc5 clk: qcom: dispcc-qcm2290: get rid of test clock
8252f1b28e2081af108099878be06bd6238b753c clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
db400431d895c0eea62006eebfa4c8fd782bdab5 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
e090e8ce9068d2714715fc350639392729578420 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
04576b55502556e0276e4706116045d0805f5cb6 swiotlb: fix debugfs reporting of reserved memory pools
8bd07f8ea2ef429074dc4049d5fa965c11e32cc6 RDMA/rxe: Convert tasklet args to queue pairs
0d046014c0837b1c542ba6e91dee6ca0b1b13843 RDMA/rxe: Remove __rxe_do_task()
2eb54eba65c437865611b810f19574b170aad301 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
eb7520490bab73777673fb625eeca11408b5742a RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
9a50af90738196325b2ce85e7b325bb368e01d3d RDMA/mlx5: Fix flow counter query via DEVX
621b8ca93ad47f02c919329e0788ada4a604fc1c SUNRPC: remove the maximum number of retries in call_bind_status
7a122c1b8bc39f28d3492a711ce7a5208d63ca42 RDMA/mlx5: Use correct device num_ports when modify DC
a6dc2d7659b790de7e70a73898eb4008facf51fe clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
6b3db1107fd0f54525d375a6dec0a0d93945d78a openrisc: Properly store r31 to pt_regs on unhandled exceptions
27abd4aa1c89a64993a672fd376b6da650ca0b89 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
69da4864fc8f02fbc4a755a9b08d8b9ef034360e SMB3: Add missing locks to protect deferred close file list
6287b86369d0607a742130bff0e33be3664911cc SMB3: Close deferred file handles in case of handle lease break
3364c81d42cb2a6382df356040cb3b1d7826fb50 ext4: fix i_disksize exceeding i_size problem in paritally written case
d1d7fd95c42246bcd38d6e8d1a244f7bbf5953b3 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
c5e6044292abd4b09e6989364f93789b0be3e13d pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
fe8422f964839be57c3c4c2e2679ae36c6d8f4d0 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
b41b4c8a3434bf1b45d8e0c686c1501e0ca6f31c pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
bd07e0af5e275499eb368734227f4bd571d2f84d pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
29ee9d749595a2983322031d4965c9427b1e7168 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
093636632d5175a16258663347ab88cd4b42cd70 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
133b21c49d571babefa73a6320d56fca9abcb4a4 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
50b3b48746bee82d6af157aac4f64b4d107fd5fd dmaengine: mv_xor_v2: Fix an error code.
28532cb950e435eb3a1fce44e4c461ba104f7e48 leds: tca6507: Fix error handling of using fwnode_property_read_string
1c71f2cd2ad073125127b512922850a680d50849 pwm: mtk-disp: Disable shadow registers before setting backlight values
4fa50294e0d2a7af55d4448140750d47b0ac2203 pwm: mtk-disp: Configure double buffering before reading in .get_state()
426fdb3f9a56f3d330f6471494748c4374fe0faa soundwire: intel: don't save hw_params for use in prepare
6d28bbd383fe863dfd443919a50d858cbaca4837 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
76c667a9eec314a26441de752c0bfd34e2c4dd38 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
01798e38f3f966335d90edee0f0f2bcc400848a1 dma: gpi: remove spurious unlock in gpi_ch_init
39863b5ddb06c1f6d78434cc4a73e4efc947f240 dmaengine: dw-edma: Fix to change for continuous transfer
54a2336cf7cb742156e72deb9c769d03d0636f33 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
0aa1f6fa4bdd40caf9706d5d51cd499809e364dd dmaengine: at_xdmac: do not enable all cyclic channels
e1491ba855d6da7972985fa942c538947642b89f pinctrl-bcm2835.c: fix race condition when setting gpio dir
3e43703e2f52195d324341fb1bd6bea34bbff30d thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
65f1e654e9aafb8702adfb3ef6b50ef02c5611cc mfd: tqmx86: Do not access I2C_DETECT register through io_base
8b760f3a91f2842f4e6f8af590235154394fd255 mfd: tqmx86: Specify IO port register range more precisely
138c0cf3b18c061d960d391b2aecdb525f7d65bc mfd: tqmx86: Correct board names for TQMxE39x
75049182fe71e7cd6e03d0797a89dd4df3154d34 mfd: ocelot-spi: Fix unsupported bulk read
ff4b2ef7b5f51ba16f996f5469048105aee046d8 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
b098789e03a6250e8f7ea30903ff70aa91e44934 hte: tegra: fix 'struct of_device_id' build error
d3ff37401e4dfd16dbd3c5c831d40012b946d0e5 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
8a8c30b7859a1799567068285a53dca27aedd4ae ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
31ad4db451e4fe6b21f06ab46a46a77fe9b56650 PM: hibernate: Turn snapshot_test into global variable
17a7163157fd2106df0b589b5a7b98b1d4899174 PM: hibernate: Do not get block device exclusively in test_resume mode
65d4b69ed780963e5c8af320eb253291d929eceb afs: Fix updating of i_size with dv jump from server
c8c66a2648021b175a8690f62a6e4f95c3acc2aa afs: Fix getattr to report server i_size on dirs, not local size
c489438a125ac01ed180a06d7bd03ebc169bae8b afs: Avoid endless loop if file is larger than expected
330159a4debaa85bf589a64de28753ae90de182d parisc: Fix argument pointer in real64_call_asm()
ce44e939a5492358925edb05a1db4d4fb0a02c00 parisc: Ensure page alignment in flush functions
a52f7387ea8e183cf631b679bff908e7138800d8 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
1671b37461bdec8c6d378dd1b9dc7b8caf9a0738 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
3632fc597d71b396f00b67747d6020ae23d67886 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
85fd98d49ee9380cc629583174d732dbc86e013a ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
5d9c50a736313f2d98f8ce104a81b43e484e612b ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
914f7d672be599bfc68f9c9af21617bea4f3a186 nilfs2: do not write dirty data after degenerating to read-only
6ca60ab5090e8b0a1a1d524d224d3d3c5ee90f9b nilfs2: fix infinite loop in nilfs_mdt_get_block()
9cb7cc7af1cef7fae87bece5ea88a4d6d41159c8 mm: do not reclaim private data from pinned page
d7f4db576fadc79c2c82e503ac87f324a5a305a9 drbd: correctly submit flush bio on barrier
324afa1e9d108067748a304cfa1a63641d9d3e98 md/raid10: fix null-ptr-deref in raid10_sync_request
4b0e13e828f81519b8d61546c5d66026206b020c md/raid5: Improve performance for sequential IO
706632dc57876fb2938c87d4386e4f80aace298e kasan: hw_tags: avoid invalid virt_to_page()
0441355a07cda55e3cfe6a73b5d13e675f7b7cdd mtd: core: provide unique name for nvmem device, take two
1d5fa0253a98908c8dd3187b67330777f9237859 mtd: core: fix nvmem error reporting
0546bbfe5ffac6be6112f56259e03aa8e278b077 mtd: core: fix error path for nvmem provider
c62328aa60f85219f165d28b5627c825c7b5ad27 mtd: spi-nor: core: Update flash's current address mode when changing address mode
7634b91b5537bf892064e61c489f20a3c5c0391d drivers: remoteproc: xilinx: Fix carveout names
283b4853f43d43e1a737f45191f043f69d1877fb mailbox: zynqmp: Fix IPI isr handling
7157ddad0371db40f23d060643e88d4988a9cb4d kcsan: Avoid READ_ONCE() in read_instrumented_memory()
07b3c2ff1512df0d44ae32ff59cc8b2aeadedb03 mailbox: zynqmp: Fix typo in IPI documentation
dccb910720cd37b65434e3739e62722d78661a9d nfp: fix incorrect pointer deference when offloading IPsec with bonding
3f272235f4861a4e5a2104f64562aa9cd4a7dd60 wifi: rtl8xxxu: RTL8192EU always needs full init
26c24106b71d316617f5df2ebf2abe54d5128f2c wifi: rtw88: rtw8821c: Fix rfe_option field width
533496f7b4d31c0e759244adae85d5a08a8ea046 wifi: rtw89: fix potential race condition between napi_init and napi_enable
970147d22a482786f23e34c5d2efe545e9d2564b clk: microchip: fix potential UAF in auxdev release callback
728521b0422148a42d177a23badb56e126a45136 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
1b9b1963f89f067137b3c064c2a20cbe5b67b290 scripts/gdb: fix lx-timerlist for Python3
efc2862b4fb87bd70ee4623fca1125c915d7c4d1 btrfs: scrub: reject unsupported scrub flags
4ae2dada958c15c4906f6d9a19b20f0709879ccf s390/dasd: fix hanging blockdevice after request requeue
e2ce2440ef3290c1fb80af68f270801350a5f14f ia64: fix an addr to taddr in huge_pte_offset()
7382f0b6ebbbb887ea69c555e1c4f7dff9ae7d61 mm/mempolicy: correctly update prev when policy is equal on mbind
da4891c93757d75b78a778598573626e24db76a3 vhost_vdpa: fix unmap process in no-batch mode
8934d2e4e80ae0b4c2852b503966389ce2b14696 dm verity: fix error handling for check_at_most_once on FEC
0ca63b75aa7abf9e7192617ca4ff2e4c95bb4d2b dm clone: call kmem_cache_destroy() in dm_clone_init() error path
62ee7758d4482ccc2e3fc7c7c6910e01615b9ed8 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
f815a8ca837ae0b79e34d594f7d55681eb5a78ef dm flakey: fix a crash with invalid table line
0c90aa5163db12a568051779ebd6e7b89843407d dm ioctl: fix nested locking in table_clear() to remove deadlock concern
5419c8c9b8cbe65cfa0d7faedfe43dbbde6b97fa dm: don't lock fs when the map is NULL in process of resume
c0344bb3d53c5a55f23dc7220e50e9aefa03ad2e blk-iocost: avoid 64-bit division in ioc_timer_fn
c939a87ffe2e8f3996c4c5796278c38cab91a933 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
a829177e1e42e1f20428fdaa800e85bd92aa5ec1 cifs: protect session status check in smb2_reconnect()
dabd6543aeb38ee08a642c3fa1373a1f71a642fb cifs: fix sharing of DFS connections
afe5f21f641edac82bc4b73ef984dc90540d551b cifs: fix potential race when tree connecting ipc
83d590438c5813997c98145d053972a7424a25cb cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
b6e52724b36d342772a533db4b6fd43166df6d7a thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
a1be2cc666b951fa13defc0dff8fb1b2db53387b perf auxtrace: Fix address filter entire kernel size
fa0053a380ed463caf44080ed63e5bb85b51775e perf intel-pt: Fix CYC timestamps after standalone CBR
0bfe28000858235aa0a1ad47a70781851a237305 i40e: Remove unused i40e status codes
506d2b53b01cd878b5320a78cff7e2a63425cef7 i40e: Remove string printing for i40e_status
e50c4ba62c8f1505f07fd3e2707a180ec9c74ff4 i40e: use int for i40e_status
f155f4fe7caa0b93987936671837a3c05a7947d5 debugobject: Ensure pool refill (again)

--===============5702750219826776316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4c1d794f4ec-382110b5bfbc.txt

8f199c149b0e2c512baa98d03baa47fac8c2ec68 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
b1c807b9a6fe12a58bc6be14126e5e59287a57d5 ASoC: amd: ps: update the acp clock source.
434cf953c6abd66558dc5044c6bd02892240604a powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
188f9b0e1204cfd0e7314195a64a0196a413d80b PCI: kirin: Select REGMAP_MMIO
e24ea66e039983750e595da5a3aae8a82099ea94 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
73c16240fa461386705cce42a4a2fa5e989022ba PCI: qcom: Fix the incorrect register usage in v2.7.0 config
a324fcc35f944e79dd0ff8e4b30e11fc4a5a9b2d bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
bbecf5d1aa74a35bbfa1c65caa43a1d4d4c854d6 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
78dacb3a9890ac2ce10ee87bd8d51c17117a264a IMA: allow/fix UML builds
99c675133be70d0245c022bae40aad7164cf8e07 wifi: rtw88: usb: fix priority queue to endpoint mapping
679be9eeb8d5db33e99804a86608c21bf0fca1a7 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
9d3e06be8a7f9458fbd08560ddea8ac95f6d98a6 usb: gadget: udc: core: Prevent redundant calls to pullup
56da09c06012f0b60e8b5fc0afad1954177195cc usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
96e545537c57264506737659b46db0374a3dc035 USB: dwc3: fix runtime pm imbalance on probe errors
d09e33eb826c6bb79f3571b7cb3930cc7ba72c9f USB: dwc3: fix runtime pm imbalance on unbind
fba34c6189bb8ff026ce930e6b99c7409080ac97 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
57b3d3cc95c13353085cbb52668ff2bd6e4f2534 hwmon: (adt7475) Use device_property APIs when configuring polarity
7470eaf209728dac871cc1c430f58ee8fb250062 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
7216c76d73259e907d7c325da63a855eb6e5c465 posix-cpu-timers: Implement the missing timer_wait_running callback
6c31f363e09bc46f3f6d0a45016bbcccde31d4b2 media: ov8856: Do not check for for module version
0b83e28fb7d4c133ff275cc5ef6af829e0bb0fa0 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
5438dc070ca90f168e117de18c46e0046794716a blk-stat: fix QUEUE_FLAG_STATS clear
353ba3fba8166e1fd46e7ad22a6f10f39bea671f blk-mq: release crypto keyslot before reporting I/O complete
f914e5ac892258da059c4008da2c8bfe8d580b40 blk-crypto: make blk_crypto_evict_key() return void
d0ac026160636195ea13abac5b3bc4237259c871 blk-crypto: make blk_crypto_evict_key() more robust
17d76970ff5dd1887a86ef0f3fdadc880c480453 staging: iio: resolver: ads1210: fix config mode
5f6025337e67dc0f977e9aa62b67d8424fd4ecaf tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
7f828b3a53341cfe8563d80aa97c3b6756d7aea0 xhci: fix debugfs register accesses while suspended
29d9942eb558b0d0e7418708ded6bfb615374a5d serial: fix TIOCSRS485 locking
3027135b9cc503fbb2e45680b16afd0a33e12950 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
70078c3ac112c05ddcf0d44d421489230ae94152 serial: max310x: fix IO data corruption in batched operations
4e559a51fd9a2682dedfd570b9ee0ef86849975e tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
8ec47314eec6f6eabbcc6363af7c04bc8c0ccf2d fs: fix sysctls.c built
5f73a18ace711a8d704a646846a7720bd48767d5 MIPS: fw: Allow firmware to pass a empty env
b6d74e55942b2a5f9e4b0d16c73cde75caaf2cef ipmi:ssif: Add send_retries increment
57cc5e7c766818e83ff53574496790b83c661a59 ipmi: fix SSIF not responding under certain cond.
d07e7f6a2a79f1a0fdbea5e3ff07266fad95de91 iio: addac: stx104: Fix race condition when converting analog-to-digital
8f9007f3684c8e74cca8d68f4576dae379ad22e1 iio: addac: stx104: Fix race condition for stx104_write_raw()
7095a259bd94cfa0aec1dd20d8f91f527fcf00bd kheaders: Use array declaration instead of char
6faf141a39f8b65838de506167d9fc4174e15b76 wifi: mt76: add missing locking to protect against concurrent rx/status calls
8c4cf9df930b687be893dcc89a2cebb99fe09feb wifi: rtw89: correct 5 MHz mask setting
51b286953f9575ff945fc647675b3e1834a4883c pwm: meson: Fix axg ao mux parents
8f3c63340c08f27e000447a6675eb276dd80d3ce pwm: meson: Fix g12a ao clk81 name
2d099a3eab83ddf7f5985627bcdeb60d4323c444 soundwire: qcom: correct setting ignore bit on v1.5.1
f14db96f2945171dc616097788306e6b41c7c472 pinctrl: qcom: lpass-lpi: set output value before enabling output
2df09dd21a5529fff9aa902c2bf84964ae584a5d ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
3f87b1990ee7073aaa196a9b1236dfbc4f1a06db ring-buffer: Sync IRQ works before buffer destruction
dd80cec7eaac4dd7288fa1b53630492a7af3cdce crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
b5f4b454aa29a32294a19877093ee6f9b7f738e1 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
9ff6f254a951a77cca5c00d1cc1fc93ff33589f9 crypto: arm64/aes-neonbs - fix crash with CFI enabled
18d3d82d844123e4d08726f6da36c60d9554e011 crypto: testmgr - fix RNG performance in fuzz tests
e60b78b90880675cb9cf617f0f031e3bcca0a29e crypto: ccp - Don't initialize CCP for PSP 0x1649
b35dc6cf8dc4f82cac962058382a91b3c6ffa5f2 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
bb4ee2e655714d70d7366ff1b496509fc4b4b85f reiserfs: Add security prefix to xattr name in reiserfs_security_write()
48d9ea545f583adec276fc4d54dcddcbd4bf529d cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
d6e12a6ad42f25b1e05d69bb16f3e91dfe0f0dc2 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
7027c7e85ae1e815098fae816f1c18f3661191b8 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
06ed98dfa7a9df25c93ae79433b455fc17efe10d KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
fcccbae97551ed78e5d761c345ace619caaf7b43 KVM: arm64: Avoid lock inversion when setting the VM register width
a3d18020bfa19b80df6a6cd0f2be75d56be4be4b KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
31081a80b2c8511ae6f02a0eca633a3d57dbd7d2 KVM: arm64: Use config_lock to protect vgic state
1ffd1015e25403a32400f554395133c5b7f24f4f KVM: arm64: vgic: Don't acquire its_lock before config_lock
9c22909a0a153adf1ce35b345bf671d9be49a6eb relayfs: fix out-of-bounds access in relay_file_read
8bfe4d4913bb134bfe7398efe27fcd32a193da87 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
4b401c982d8905b8984c203813562b2b30710b6a KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
8b45b67f8165646a035eea50d08246d9295c931a ksmbd: fix racy issue under cocurrent smb2 tree disconnect
1be232f8edae58bb3bd22548042e76ea43ae58de ksmbd: call rcu_barrier() in ksmbd_server_exit()
fc26abfe53e0e2a6ce28830e42a0138ad7b89539 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
8003ebc9e2b5616ae96eabbad40f0ed288c4059e ksmbd: fix memleak in session setup
e3b3ca9bc561a3190359fb1ce9aa01641edec44b ksmbd: not allow guest user on multichannel
f419df4361b35b4b7874ce980d4dfff3d04d63cc ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
5ce4d17b52729ff942bc7c7d2ef4c480d0e6379e ksmbd: fix racy issue from session setup and logoff
ff75a18de3ae5c4bb133cb8f51a187fcaacd58bf ksmbd: block asynchronous requests when making a delay on session setup
831397274bab56a25fb7edebfb6eddcd394b3894 ksmbd: destroy expired sessions
bd8cd95c83a3e1f7bd2c304ac3c6664953852c98 ksmbd: fix racy issue from smb2 close and logoff with multichannel
ad052843bbdda80d8ab11e60e78267b0d31ce804 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
4fed8c02024e89605462e04862ed43013a856f4c igc: read before write to SRRCTL register
8b9b463de5f2b38c69115ed0e07477f85090f734 i2c: omap: Fix standard mode false ACK readings
f9a998de1b9649f7c62c214f9f3917982f6bb256 riscv: mm: remove redundant parameter of create_fdt_early_page_table
b100d3fc509609387b170f30b16227b21e28360f thermal: intel: powerclamp: Fix NULL pointer access issue
3aa23464ffa1398cf16ddd93269682e210007820 tracing: Fix permissions for the buffer_percent file
fc2d493c9ca710f252bca68e276e4b96d4385d3d drm/amd/pm: re-enable the gfx imu when smu resume
92045d0c6e2e7ad76bac7104ca5b3fb46b24090f iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
c975c173a69e57de5955aa75552d5fbf9463a37d RISC-V: Align SBI probe implementation with spec
1ffae0f2987771297d987dc8b09cb7e14cce7d98 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
60028374d5a794e19b8acc87e5a520d792b03cd3 ubifs: Fix memleak when insert_old_idx() failed
aef224d407c40fc1b0ca7cf27a5e18dbad8bad48 ubi: Fix return value overwrite issue in try_write_vid_and_data()
afb9ddedc69d7cbfdb36f7cb1254123d4252ab1e ubifs: Free memory for tmpfile name
5cc32bcbf2785e49cabcfd521265c9bac949a570 ubifs: Fix memory leak in do_rename
5455293423a4b88bb2f1605e2f87e1d2a943e032 ceph: fix potential use-after-free bug when trimming caps
6840476dc83024a3e56e5ed69a75a4bbf2368943 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
46895b0d4bdd3508baf599461151e03685ceb8ff xfs: don't consider future format versions valid
d9ff282c89fb70922309ddb2acde0d09fb9c80d9 cxl/hdm: Fail upon detecting 0-sized decoders
35d2fc37a516da46390f3af3ce7746ce48ed29de cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
a8252b844f05e2a5e60c60f95c48dfee9aae4ae2 cxl/port: Scan single-target ports for decoders
aa47c716ca3b0bdd21850b19be435fb94415d86f bus: mhi: host: Remove duplicate ee check for syserr
4f9ced507f1b38a33a2abb1350098c8b9c9a8963 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
58ebec9338bbb18251f4cb5433f875acb855116d bus: mhi: host: Range check CHDBOFF and ERDBOFF
70034f7e318ae5ac0d79b62549b42737800d010a ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
2894ffc799ffd3bf239c7d1298fa7295451d203d parisc: Fix argument pointer in real64_call_asm()
96a49ac0ef7dffe8d470cde8a8c8216770bc4c34 parisc: Ensure page alignment in flush functions
b73723b417bca18ff6d7f082f60c0eb755f2c063 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
986edbfbb06aa5b3c0982829fea3ecb61795dbae ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
444c127e30a3239283a6e2f8a3120d684fff3aaf ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
97581cdf70af16c434c37757553727665eeb4a47 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
9ea13b3edadf6509401209db07ae809e77cf9128 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
1219b2c7c22f95e4d4e505d098255fd33f0fc072 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
83c5aa5b44abe60fed578653d5f6d4dbef425327 nilfs2: do not write dirty data after degenerating to read-only
cf7437a9004957c3fbce960c61e3e7a2d158c7be nilfs2: fix infinite loop in nilfs_mdt_get_block()
fbd0d54925dbe3a634bf4c45ab4f35e1ebee8c26 mm: do not reclaim private data from pinned page
73498e61c8645e09cdf4cfcdce109bc760960d36 drbd: correctly submit flush bio on barrier
adfc4c2d1df7c0a9097b4bcb2a6fbf0c3c188b1a md/raid10: fix null-ptr-deref in raid10_sync_request
9646da81017c07a77fc296f4e333ce53236901a8 md/raid5: Improve performance for sequential IO
c1d54c3cfb1a75bfd3c3ccf2071a91c6bb54c91a kasan: hw_tags: avoid invalid virt_to_page()
db0be312dd7c48db135b041b748e86a62e546f61 mtd: core: provide unique name for nvmem device, take two
a948a57304ee828ac30b01e01021e3b2b604e2ed mtd: core: fix nvmem error reporting
4334270f0da695a7a1e39075a2add04de3c36e02 mtd: core: fix error path for nvmem provider
a250ffa320e98758aef308a2a1061b29b411b675 mtd: spi-nor: core: Update flash's current address mode when changing address mode
c8924498343482488ecc9075700ff4f732c1560e drivers: remoteproc: xilinx: Fix carveout names
8610e30e0ec26f1e33a9fa1df7b84b659c5a8a42 mailbox: zynqmp: Fix IPI isr handling
8018543f9e3fae8c38416f05bdb6edf4b376b860 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
3fd8b1869d35fab4511717d7339dd94d74e50bcf mailbox: zynqmp: Fix counts of child nodes
58cd4085a465c844e075d43792d930b15246d1a4 mailbox: zynqmp: Fix typo in IPI documentation
bc4321d477a1536ceebbdd94aee242b1f3f60171 nfp: fix incorrect pointer deference when offloading IPsec with bonding
0f1a63b679b6cbdd4e68ce64f42402ce8ea994d4 wifi: rtl8xxxu: RTL8192EU always needs full init
32ca9b3455462419af9299e07d4b60594c18f253 wifi: rtw88: rtw8821c: Fix rfe_option field width
9d9c57208e2490da89abbdb3c83fab857e5551a7 wifi: rtw89: fix potential race condition between napi_init and napi_enable
1e5f973f2bf0618f1d9f99d7955e19ff76200485 clk: microchip: fix potential UAF in auxdev release callback
81abfccaa3ae087b564dcc07a887208a6614a172 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
66c07c2647f6278343304b25467ab4bae94c9a4f kunit: fix bug in the order of lines in debugfs logs
7377b9ebe116478e9f588a7f7a498be54614a224 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
b5b3813ab9e34f6a1c2c840071da50695fd37a78 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
d5b41fbf5feb035b811523839acc71fe1f00bc82 selftests/resctrl: Move ->setup() call outside of test specific branches
9a522fc81ae1d45cc53f703c093a132705c32dc6 selftests/resctrl: Allow ->setup() to return errors
67354cb64e95463febeb21d3aad3d4013d74d7b3 selftests/resctrl: Check for return value after write_schemata()
2891688f503e91c0e63456e0457c58f85c1aaa68 ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
2bae7c7ea1918205ce562456660a405292d04b04 ARM: 9293/1: vfp: Pass successful return address via register R3
37844f0c144e38fe65bf533c474c912967aff911 selinux: fix Makefile dependencies of flask.h
ede9f266d207e1715ac4cef9e9c7abdfee10b416 selinux: ensure av_permissions.h is built when needed
a6bf389536bef8220c5325313187c02823732921 tpm, tpm_tis: Do not skip reset of original interrupt vector
b1c7701290d1d3c16f8cf04e9c98ca3d16ff0577 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
189401ed18d1e7791e3e9a668edc7e4faccfc3c8 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
a9ea358372a0c2dd9461614fce93977fc912df68 tpm, tpm_tis: Claim locality before writing interrupt registers
30cf4c62defb6e0941391af509c7caf11a70f5bc tpm, tpm: Implement usage counter for locality
c5f5a902f1d496c8243ffe17b227d4b81d859235 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
7abb92fae5e5147f5e945c902652c617cfcd8223 selftests/clone3: fix number of tests in ksft_set_plan
fd3b2b0cf68c738506856099499436a34c45b33f erofs: stop parsing non-compact HEAD index if clusterofs is invalid
510432dbb10ed2e09497b61401526522cca84a9c erofs: initialize packed inode after root inode is assigned
58f4795dab56b39e388948cc3cfc44c35d6c9a05 erofs: fix potential overflow calculating xattr_isize
f524186817e49334c35155d388020bd058abe396 accel/ivpu: PM: remove broken ivpu_dbg() statements
c213a1fbdafffe8d01b4470eb6e1c47eb7c53b6a drm/rockchip: Drop unbalanced obj unref
b8be311d48759c0e6a7bdf94d5d85c8244a597fa drm/i915/dg2: Drop one PCI ID
556dee13278d792459abfb569dea33540dd38ddb drm/vgem: add missing mutex_destroy
1577ae2b749ea93c657bda862b02b1cf258b2236 drm/probe-helper: Cancel previous job before starting new one
96948265cd4babd82c266f5c0882357f67c4eee4 arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
4c0f82256297376ed0d5433b2146e80c6d72b90d drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
21037152d9fe0c57d586df0a7d5d716d7b8f4473 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
000ed99cd980a088262d8b63ee2c9002a6d1c557 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
2878fcc4be2d70837adda0246ff1597baf5c6bc2 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
daaf3f94fa8912bfc3d99b93ed6fdc2f7cb58481 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
ce8c932b06f6c274c33738420b2cb82946c86831 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
abdc0fe55b84d1ccf7fe0059c12405e140f7755b arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
bea9ef671613c98cc28d2e44f3fdd361fdb18825 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
ef9b7896b9d1604b8260481e4c36e32c38696a1a arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
b3074e9fecadc14b9d0679fa39eab026d969ddf5 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
cc11d552ce606cb9d9288f867c103fc5c2b84f53 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
71424f363a6a13796d655e4ae448b38f4ef36b1e EDAC/skx: Fix overflows on the DRAM row address mapping arrays
dd1c19396d23d213d99cffa8ebff2790ed21bd02 ARM: dts: qcom-apq8064: Fix opp table child name
b1c8185e9af53944325a3ba31f6a2c4fa65d496d arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
ac53c15aa55b41751a3c28ac1518b143443f8aa5 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
2fd233e2e573b2f194fbfc3a98e6180cda44aab4 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
601e0fad3ad1e1379dcd0a6ce05445ef545a26a3 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
6f36c4782c597dd8061b0993ed35afcc9c9a9e36 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
9425d80a2525b1d05b93c22fa6c7730ca4dafcd0 arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
425194f7ad2e33578662f953c221fa0c67aa7149 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
0b931ff50b4020ee8f085c0495a340ed33c33c1a arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
db38a76415a512a69d24f1c26ebaeebead14e8c9 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
ed517e92bffa9654f55492b77a8c4818ac7b390b arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
ad50702fef80c5cca7bf29b821b088cf321fc869 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
6ac83c4fceba1fea6cd7033a5b4fc4d37a28c357 soc: canaan: Make K210_SYSCTL depend on CLK_K210
2b40f541026988c5606104cbb0738e818845b0fe arm64: dts: qcom: qdu1000: drop incorrect serial properties
e3de87af1c912e80e09b4a9f56d7d047d07e7cd7 arm64: dts: qcom: sc7280: fix EUD port properties
a2e4dcb11891f2b085bde8daea958c87f2fce285 arm64: dts: qcom: sdm845: correct dynamic power coefficients
f7ae519e3ec89699a9eac774d3080c37067258ae arm64: dts: qcom: sdm845: Fix the PCI I/O port range
5c94f97ce0706c7346e3858042f8c8bb2f9710d5 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
a5f541a3de095d4a22e608cb3fc431bca5de6771 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
a442ce699717d43a7d05c1a5b837a528a5194843 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
fce98b61f214288689a9b2af9453974dabfafd4b arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
11e19ea0a5fcbca87bd297d0d3ea750b7e45910a arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
ac84cf0980f615dd3519d3c03a60a9b43aef956a arm64: dts: qcom: msm8996: Fix the PCI I/O port range
3da1a4b12761961a5e8596d211b9aa71940408eb arm64: dts: qcom: sm8250: Fix the PCI I/O port range
0676b6d5634dacb123e7a42d5da2f7e93e7af4b5 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
365fb453e75ea2dcd025feb2422bf504cdc8ae7d arm64: dts: qcom: sm8150: Fix the PCI I/O port range
2b8c651c4db8c03f6f6bd2e2454585b21bc19195 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
1cf8a79345403b22bdcb2e76635a16531c82100f arm64: dts: qcom: sm8350: Fix the PCI I/O port range
e336ace140a86a83bd2a811b27246c3e7ac044c3 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
703534307c9bfbfd9d18dd623536da9eac7409e8 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
7f30f334d99600276320b3b114c838d671937e7c arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
0f4a1f9de4d14061b3a02859e425b38c595096f3 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
7bb9ac1654fdfcda800cec74add3a68df87762c3 arm64: dts: qcom: sm8550: fix qup_spi0_cs node
2453aeac252776fdcd91f7af0e565a27f1ef0bf6 arm64: dts: qcom: sm8550: misc style fixes
5cc1faf793d888fee201a2240a071d32499f09e9 arm64: dts: qcom: msm8916: Fix tsens_mode unit address
82619bcd0a863d95773515dca7169b51cce64411 arm64: dts: qcom: sc8280xp: fix external display power domain
6aa2ee0b46950afb3c1b374546d7ad99e672bda9 media: v4l: subdev: Make link validation safer
0e002ce0ee6b02743d605c5c902318981307f322 x86/MCE/AMD: Use an u64 for bank_map
824a156107886ad5cc340524e8a3bf137020a659 media: bdisp: Add missing check for create_workqueue
10f42891c38378f803804c4ea6c1c8360f72f7c5 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
04c1793aa57101c596fd64a33192480faf99ddc0 media: amphion: decoder implement display delay enable
599b95dc1a83e4bc5a3fcac3814a666ee255e348 media: av7110: prevent underflow in write_ts_to_decoder()
aa18139dcce37ba72c6c0c49eb845834052743cd firmware: qcom_scm: Clear download bit during reboot
14a00b5fb4f44463c9a3138df9cda4744f82ea4c drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
52a578f0a67bc97db3790f78381cd9d043e974cb media: max9286: Free control handler
21d34fa3ed91f4c094e71ddc52450696a36806d6 accel: Link to compute accelerator subsystem intro
9f5568b896af43b01ef212320d2e810b00153825 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
400cfcc925ce36f93721c46d6c49efef47d4615a arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
1d0271ed91ccd028a572ac016ddf28b02c866fa5 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
e39bfea15315704b419b00fc3477796a4ad5b869 drm/msm/adreno: drop bogus pm_runtime_set_active()
bd07ab4380443f2567a2542049e01396b7f5e87a drm: msm: adreno: Disable preemption on Adreno 510
68fa7fcdd3a23ea4531322d2b26db98483d5569f virt/coco/sev-guest: Double-buffer messages
bb4cbb72603bb1add057210f0ae9ed2994a788f6 arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
758cccc511ea74bfbb89a1df9ac04f12ab7652f5 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
f0e0599bbd6761f99f01b1fb0048c367bd6a6f9a drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
a0c5520c6f94ef582c58fb2fd397dcf645db7163 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
0e11ed184e6968b5218dc5925c696bc2ea0808d9 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
32ad0fd593150901ba8adca18c7e1f566ae29083 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
d4833320181b1aada81f575b7e96fce6a61678f9 drm: rcar-du: Fix a NULL vs IS_ERR() bug
b1e19e5f1eceaf60ef1f1687659787e0b7e29e34 ARM: dts: gta04: fix excess dma channel usage
7d26fb1c64515ad12b03322176233461380b50c6 firmware: arm_scmi: Fix xfers allocation on Rx channel
0ec5ac58144bf471ba5ec2c28facfc1ff4ab3701 perf/arm-cmn: Move overlapping wp_combine field
7b7ebfc709a07dc4e11343cce0be4f70eba15562 perf/amlogic: Fix config1/config2 parsing issue
0ff0779a649c591cccce745d2005e97016a88993 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
80c2d1f5447b626da2e73e13dc8443a807a96459 arm64: dts: apple: t8103: Disable unused PCIe ports
3205ead41dee7c6c632340fea1a4a96570727a3e cpufreq: mediatek: fix passing zero to 'PTR_ERR'
81b1e11cd953fbf7a3de71cd13d0b01a219e89b1 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
822797c459e0e320ec4642d50c977738596b062b cpufreq: mediatek: raise proc/sram max voltage for MT8516
0806d1a1a7bd58046e727f25379064f914a6dc0d cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
f75474c14bc5d44ea83caffa91683de77f7b6b50 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
026bab5eecd195994dc2ca565aa366554c015651 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
ff0b30c8246e80c43c486ed5461f594b6f54a5a3 arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
efd4519363b8347dfe6d2c6c59f42708ed64a6c1 ACPI: VIOT: Initialize the correct IOMMU fwspec
7dc15896883c5f8b8ee1d88294e20a5a3be2b595 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
f0f58999b0513a9e4fc1f5c72f08c441e35959b6 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
1a357b5387be8a1e59abb0ead6ea7587b551a743 mailbox: mpfs: switch to txdone_poll
ae3afec79d86d632a2ddb640dc627c432e21d782 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
648d3c4c84f3f1c0e9fdbff27fbaa972b5c8c8da soc: renesas: renesas-soc: Release 'chipid' from ioremap()
059c9f4661f51136bd43f709c5b0fefc9c27a784 gpu: host1x: Fix potential double free if IOMMU is disabled
01306cde1b5d6338b677903a20f68b97bc247d71 gpu: host1x: Fix memory leak of device names
c2d02ae4658a060b15cce4b5c8c7be77d45774fb arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
6b891d970531f6c5251c4f85b76cc7f4db57f90d arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
f63f3b7bd36d5d4ae65d586c73fe8b467caffb0f arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
8e431fbbe0d28ff2fb976153c11f77ebe62e03cb arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
6327fd59ffac2bf25df20aa358f3a532b3f50c2d arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
4bb51eae30905b768399c4a6edd7e3f103e05c74 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
8e7aa9697c9b8bce7cffa087c01ded99abc152be arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
173069d8c2663eb991f81ed9fb6d4f091b4c5722 arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
e43cbfb9315bc13ea8c19fce97ae718a92147ccf drm/i915/pxp: Invalidate all PXP fw sessions during teardown
b902a2941d43f3dd1db312b438e1d599a10a901b drm/i915/pxp: limit drm-errors or warning on firmware API failures
e3a641a852ee5431c93133b6fb17514a66644f14 arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
cd3c71a9fb0823dbaa9ddf4e637a71d344a74988 drm/ttm/pool: Fix ttm_pool_alloc error path
aabd0493945376485e8447e3bc94648a7e5b8aba regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
026ed147e2d03855e46ff8931ef6964f15ac9899 regulator: core: Avoid lockdep reports when resolving supplies
156d45804f13d850e6b6ec444da3ade79dee82b9 Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
694da8d1bfa46034658351c07a718709d489268b Revert "drm/msm: Fix failure paths in msm_drm_init()"
7ce22fdd932e5ca8727437839d5f36f857ad0891 drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
e8829b17396c19cbd2259e919b0c893961705c5e thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
0ce8af9dc9c23bc76dafe78f20b99178316f4c53 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
3bd5bc6cc3b9ae589a5f49946e05e91c765821aa soc: qcom: rpmh-rsc: Support RSC v3 minor versions
717b380d6bde228ab4a9f411fbfbf892a8ce82f4 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
68b6d715a257f37e12c7b04574f1ec745ee83a5e arm64: dts: qcom: msm8994-angler: removed clash with smem_region
8a96b9a978737e5ffc7026df389d46e4b9f0e272 arm64: dts: sc7180: Rename qspi data12 as data23
7f04ea53a3c7f60cd79eb896375d3d072e55f5ca arm64: dts: sc7280: Rename qspi data12 as data23
d10ed383457dbc48f1f5252ea2fb3355909aeeba arm64: dts: sdm845: Rename qspi data12 as data23
1774f2a3694249788b2671587280cb84019ec658 media: mtk-jpeg: Fixes jpeghw multi-core judgement
068663c30a552b971dc84567739567a26bb86452 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
e0fcae627328264b8c6e98ff41d0b40f7e6fca41 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
6d10442edfe0b74988cd86ca6b79ad0a9d7803aa media: mediatek: vcodec: Make MM21 the default capture format
503b4d44856a8d909da9f0793afaf55db69860aa media: mediatek: vcodec: Force capture queue format to MM21
f2ef2fe3b6681b1e2de27eedce68fc66d50a57f2 media: mediatek: vcodec: add params to record lat and core lat_buf count
9f81bd58532d4e27e7a364717d1a069939d7dea4 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
35e7129d331ca1ce3cee6ff81059c106b2ed1f21 media: mediatek: vcodec: move lat_buf to the top of core list
e94e20cdb28cab0212646c4a81aeafb021c5ce14 media: mediatek: vcodec: add core decode done event
46e01db8768058dbd1c21cac4c2f218939ba51a2 media: mediatek: vcodec: remove unused lat_buf
24aac2289dcc38bf4734ece4d387276b87b97fd1 media: mediatek: vcodec: making sure queue_work successfully
950ba03e1f3ab70e92419269f0554175c9866bfe media: mediatek: vcodec: change lat thread decode error condition
ab6ad74b6bd2e1c9c2bdaaa214200ba15acbfa26 media: cedrus: fix use after free bug in cedrus_remove due to race condition
242b0975cb3a5f22843501053eba382582e6114f media: rkvdec: fix use after free bug in rkvdec_remove
9cac1b17a7e3d456c603b72f267c03e71d60037b platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
6bcb38337e599594ad776a47067b1f43335a24dd platform/x86/amd: pmc: Don't try to read SMU version on Picasso
8ea80e4f5e9f7daf5fe78bb035e4c1ea2db0b540 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
d461293c6a4e40660f5597caecb2869134f9319f platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
1fc608185d9ac824dbf028ed8618937a5c89a698 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
7ea738c17a56f61db1f9763fc00e6b62266a58d1 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
fbc0f9625d27affc88d39abdccf25dbe1df84b85 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
2df20df5bf1fe8d6b46ded82215202f4be220d11 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
e9e0f62bcd8e2e234d38ede46a265b01b342bf1a media: saa7134: fix use after free bug in saa7134_finidev due to race condition
b19323f24ccfc55e59a308f46056f336979c73d7 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
3837784ed8eb0ff0d5cd4911b2af87ba2736b200 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
201b57a5912bf612a00b995cc0c3c6c8520cd51d media: rcar_fdp1: Convert to platform remove callback returning void
683252fd8b4abb9df5e1218212c25dfc8f826f25 media: rcar_fdp1: Fix refcount leak in probe and remove function
37fccabf8745cb0ec6844d64730ddc1336a706e6 media: v4l: async: Return async sub-devices to subnotifier list
e398cd3ce9a048cf90a4280db53ac3f7d0c69fad media: hi846: Fix memleak in hi846_init_controls()
c7c313a83b681113da73bc71efe8a8ebc5d4729b drm/amd/display: Fix potential null dereference
c508d88f776a7ef62542095e1af078fc05d3647e media: rc: gpio-ir-recv: Fix support for wake-up
b03b1101821c3e08aacee6dbbfb416311e3f39db media: venus: dec: Fix handling of the start cmd
23a77ea514cf19ed31b388a38379f3627ce63481 media: venus: dec: Fix capture formats enumeration order
2b9fc335f045345eb4ea366245e10da342fb2424 regulator: stm32-pwr: fix of_iomap leak
99f8792d0c42e6c2457d57fbc5c8316438f8cb29 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
220e1e83687acbc971697fbdc40d1d308c7d5b93 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
904db878ae6987d44a815dc712870b203740c0ff perf/arm-cmn: Fix port detection for CMN-700
476b92f1e0424d045b4d4d087c47e32564740f87 media: mediatek: vcodec: fix decoder disable pm crash
f12792f705d39f111660dd2f905e4ef10827fd35 media: mediatek: vcodec: add remove function for decoder platform driver
645e3e2098b33c1dd3967b9d091e103b0422e9a3 debugobject: Prevent init race with static objects
686f169fa5a56261c9b4a9f60d91e7485ce44ce8 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
74d32264bb95ddf049b9800e60c0e897c5eceaf6 drm/i915: Fix memory leaks in i915 selftests
6e6ae455b4aeb2fc97d0ee24deb3118b7b5961e7 tick/common: Align tick period with the HZ tick.
dd0c01584c651cee2f72f81f4e3841f630b4dc85 ACPI: bus: Ensure that notify handlers are not running after removal
c4491f5a70bb72f3946da7f1ee00d4a713126482 cpufreq: use correct unit when verify cur freq
0d70ef6f47d8ead4a38710556604096893b92831 rpmsg: glink: Propagate TX failures in intentless mode as well
29eba879ab0014cf0fef71423ce97d8981a12642 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
a192dd0d8534c49a2903fb2bcbabb6a3ac981268 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
3d4b2fa9d58d8b230b03ba49bdf1a2d3e3432376 media: ov5670: Fix probe on ACPI
327e3c8c6374e208c5d4667925d334818936e35a wifi: ath6kl: minor fix for allocation size
508711f502ed8cfc68393ffef35cf0b5dee4c7b4 wifi: ath12k: use kfree_skb() instead of kfree()
80bbf46df7880a64934f2b38f1a25d40d444f484 wifi: ath11k: fix return value check in ath11k_ahb_probe()
b5866ef08caa744390d0ed2a7848483e3d7660a7 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
f6ada5c407320f47edc12483732a918177b3988f wifi: ath11k: Use platform_get_irq() to get the interrupt
b47bc59e258f54e5fec6e62f23848351fc01c9ec wifi: ath5k: Use platform_get_irq() to get the interrupt
41f214e63fcc8c42473c899ec6fd2090534902f8 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
556123584ddf5f163ab8cc63a14ef056491076b9 wifi: ath11k: fix SAC bug on peer addition with sta band migration
6b136b309b8fc01425585004c732f37e8551d064 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
d54ec1a11f71b4da8a21e877e3f3d11fffe6153f wifi: brcmfmac: support CQM RSSI notification with older firmware
5438f3a3b6020ff5eb8a906cbf0f252f29aab936 wifi: ath6kl: reduce WARN to dev_dbg() in callback
ac554a7caeaace5306751ac20159518dd99f8e45 tools: bpftool: Remove invalid \' json escape
0a42cd51aa4c2ada7a17086ebea2b93a943a1f67 libbpf: Fix arm syscall regs spec in bpf_tracing.h
be3812346f21343a07d177b76f32e9e6a826c55a libbpf: Fix bpf_xdp_query() in old kernels
f0b4c4ca0becfbc60b3ddf76f6214bf5240dab0c wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
d31fb1adbb1f3cf429a0748c1f558d5564f1ed6e wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
bd5089cd172f918c801afde2030e2d062f1aa29c selftests/bpf: Fix IMA test
5344ae7c2475b68544c18c830e08284092ef3ff7 selftests/bpf: move SYS() macro into the test_progs.h
a70c878b58a074db42a5e42434fb482e43cddfdb selftests/bpf: Fix flaky fib_lookup test
4ebefb4c3e6a188f0c732b7f87e8e18dc2cedf7a bpf: take into account liveness when propagating precision
0997278591c2e364451f65811cc32bf07fdf13d0 bpf: fix precision propagation verbose logging
e42cf560d47d8582c4d3d8439823f9085b9c16e4 crypto: qat - fix concurrency issue when device state changes
bf13030b21ec86d36e52e622c6029f1e2487f659 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
a2ba84e95a91e7bd2c884ab1070099d63d7d4531 wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
d3b77767bcaf9e143c80f8804af4260680759d3a wifi: ath11k: fix deinitialization of firmware resources
24e8d47f4e04af15c5ba52a6443427ab6966c872 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
51360d9a756f88652a0c52731ec3b94592dddd91 bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
b47bdccaebee3b0ba5ced394a4d641a4d48a8473 bpf: Free struct bpf_cpumask in call_rcu handler
9d0de267749ab13a27029ee1f35fe136e8a3fd66 bpf: Remove misleading spec_v1 check on var-offset stack read
9a58158a29519522aa96e83da07e38a0b681a1c6 net: pcs: xpcs: remove double-read of link state when using AN
60c800f687bb05d5b57c2d31a9a8241b31b671b6 vlan: partially enable SIOCSHWTSTAMP in container
a95eb04765130b140a2eee0d806d400b2fd06106 net/packet: annotate accesses to po->xmit
85102679b0e906645af8bd48c69a8da602d80207 net/packet: convert po->origdev to an atomic flag
ce54a5da9909fe8695b1c2f81911230643f613e4 net/packet: convert po->auxdata to an atomic flag
94c49e04e73727e08df7f59321201eaa5c6c3dd7 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
dd31d837036e2ad2529019e187159f5d262fe59d net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
f29f9f5d509203ad489b3f630939f7caf963fceb netfilter: keep conntrack reference until IPsecv6 policy checks are done
aa771164cf9fa09f1348809223adc7ee64ca725b bpf: return long from bpf_map_ops funcs
8711c6b6a6c621aa53a228a6acc989799bbcbee3 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
1a9f726c6836a43e47374a5d85bd1dc6f4715ea9 scsi: target: Move sess cmd counter to new struct
72ad2c407e00b6444055b28782a6a1b30320cc96 scsi: target: Move cmd counter allocation
aae9407fae59c0c941090eed58f9559834ce02f1 scsi: target: Pass in cmd counter to use during cmd setup
d79c99d535972f8f697ec210bd8f25424723fceb scsi: target: iscsit: isert: Alloc per conn cmd counter
2e7f17cf7338004bb52f05037e1fb0dab41b13f3 scsi: target: iscsit: Stop/wait on cmds during conn close
f91d478dc8a2bbbfd306b5cda3ac551a60a58135 scsi: target: Fix multiple LUN_RESET handling
33289a4cb9002430445de12ccef0eb8e38744a4f scsi: target: iscsit: Fix TAS handling during conn cleanup
e8ef2a4ed745abd18165e68961f948e9e07f70af scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
8eebc3bdcaeac6c3dc9ef558444801142e9d7881 net: sunhme: Fix uninitialized return code
341396c33d946dff5740bc0caeb82fc97a0a35e5 testing/vsock: add vsock_perf to gitignore
1e5dda404feb6fb510d46eb5fb31cec85778cfbc f2fs: handle dqget error in f2fs_transfer_project_quota()
98d8c48ddca4cbff21932d50bf179dea3af71971 f2fs: fix uninitialized skipped_gc_rwsem
e5f970b815b88e597852a47b7a1a25e593382d36 f2fs: apply zone capacity to all zone type
00d56059e7bed5750ddb5c5fba19c332d0a58e99 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
07f9911470be12365db06714e8dde73c69e0060e f2fs: fix scheduling while atomic in decompression path
6a19531839b3c49c87d05cf09e135a047c2d5263 crypto: caam - Clear some memory in instantiate_rng
1320a37b8f809753de08d1c51b59686ec229018c crypto: sa2ul - Select CRYPTO_DES
3d3207d57ed7c097c82800d4242ab3ef9ac06812 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
ab72add4363ab1267372aea014d3e913535c42c3 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
9439a58218afe4d342b538d002f31578cab42982 scsi: hisi_sas: Handle NCQ error when IPTT is valid
a2d608c7837c40f9b94e8e51c131283919015eff wifi: rt2x00: Fix memory leak when handling surveys
1280d0ef4756cd98c89641d7f5c52c54c65f074b bpf: factor out fetching basic kfunc metadata
978422859628ca71db9b9e9a9ff9dd26aa4967de bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
2b4316bc0ffcb7204279997a20ae12a09c3e5918 f2fs: fix iostat lock protection
23dc79377320887156b0d274a6bca1f8a3ce0e6c net: qrtr: correct types of trace event parameters
55a7d70560164529f1a7a3633a33fd8031ad9183 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
9f63c095ef4b7fa079dfb42a4a04e16136ec62f1 selftests: xsk: Disable IPv6 on VETH1
789e0c3ddbeb808940b98e07566f1cefe2c86c8b selftests: xsk: Deflakify STATS_RX_DROPPED test
3646af3e14063241a8fc8650640e8753069f3522 selftests/bpf: Wait for receive in cg_storage_multi test
9beea624ed829877f884f592c9685edae7081e09 bpftool: Fix bug for long instructions in program CFG dumps
63b3b852e3812817463ff4aa17e49c1c1003a720 crypto: drbg - Only fail when jent is unavailable in FIPS mode
65d5dff9d55882667084ed5f048f19b215bb4617 xsk: Fix unaligned descriptor validation
2f0d06e3e222ac50b9ea8293d34050d82061c07f f2fs: fix to avoid use-after-free for cached IPU bio
ef4be12b4f32a6c31037c1480671ccf4114ea5b5 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
5ca985f5f74540f2a8f9deea8438014d7efbd111 bpf/btf: Fix is_int_ptr()
e2125321507ceb15b2f4c8c27cc06fd52ff47bf1 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
8f6d6d533b993195eafd5d12a5d34f8adc536260 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
e79458706a39c49f31616413f596cb991d00a7b2 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
d4480069171b8f31c0cc5996504cf06cdb295429 wifi: ath11k: fix writing to unintended memory region
adffb8a8e644cf4d0a65e33751f9576e1e628bec bpf, sockmap: fix deadlocks in the sockhash and sockmap
f5721f2d87e79f9ef56dd4be40f585237d3d5087 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
048dae7ccaca864204555a448e609c214b509739 nvmet: fix Identify Namespace handling
b7ea07a46d9ebe7c200ca7e80f97332d8d208116 nvmet: fix Identify Controller handling
10a650be8cadd9c0f2214dfebadfb872b99c1210 nvmet: fix Identify Active Namespace ID list handling
734564828ac91fcdcb8116ec044b6f8e9e17b9cc nvmet: fix I/O Command Set specific Identify Controller
02e525b271019fc9a6a37f70477238057b0547b7 nvme: fix async event trace event
cc5a83fe03090689fcfa4c8f863ccdf1c64a3571 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
f34ff5101310c2d9d474d600bc3cd996716e6ce4 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
7379ad373f082035d6ca2dc89b042a4df846f74d selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
419eccfc201a14e7d9dc1bb8c49f2ddc1dbf597e blk-mq: don't plug for head insertions in blk_execute_rq_nowait
b89b2c59077c6adcbabfa99fbecc05afd7fe05c5 wifi: iwlwifi: debug: fix crash in __iwl_err()
eb7d207052d2fbe93ce6fd323f0c882489f6c8c3 wifi: iwlwifi: mvm: fix A-MSDU checks
0daf129ce5f892dc8729268b104a7a38ec86455d wifi: iwlwifi: trans: don't trigger d3 interrupt twice
6cdd2e34473468e9acf2727200f61469f6696ea2 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
28506c2e0e4ed006036c5d8fd864d672d0a06804 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
4979ddc205da3251a51b3dbf3f0768551e3edda1 f2fs: fix to check return value of f2fs_do_truncate_blocks()
425facd3625487d218bf75ee5ec2d0fc199bece2 f2fs: fix to check return value of inc_valid_block_count()
65c903a704553427c3961ca94a9efeeacdc1b6cf md/raid10: fix task hung in raid10d
a14cdcb15f9532f199cc9c14929f0ecfa433b269 md/raid10: fix leak of 'r10bio->remaining' for recovery
9b6b2c8b8819811c7a300b876aab51950ca4c7d6 md/raid10: fix memleak for 'conf->bio_split'
aeaad6562c49e5542f0d7073d2767b1311b8cfe7 md/raid10: fix memleak of md thread
3d750057b2a8b1c006cbdcbda0814f81a18a582e md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
dff20efe107e519dee07b4b74ceeca8e5b2f4882 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
c1e7b86b013b0882d56044b2b7893bfc91762b13 wifi: iwlwifi: yoyo: skip dump correctly on hw error
4c24e867566b4398346e09d50d9975a3d0e74d67 wifi: iwlwifi: yoyo: Fix possible division by zero
fa9759db8124df1026372bad42d8805e60c5df3a wifi: iwlwifi: mvm: initialize seq variable
f40fec697b54407118c26f0af96d1911f4906846 wifi: iwlwifi: fw: move memset before early return
134dccc293af29a05d70f2c2e9414b21e37c1961 jdb2: Don't refuse invalidation of already invalidated buffers
6f4ae2aa1e63b4ac546f2daf12e7bf13add27025 io_uring/rsrc: use nospec'ed indexes
c1f79b62ff1edb2b01f9d67bf8d7b845775979ea wifi: iwlwifi: make the loop for card preparation effective
9f5867a26d5f50883f664047fe28d5a7f87884cb wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
287921caf400653d596e97246b94b10095dc0816 wifi: mt76: mt7921: fix wrong command to set STA channel
ab50708907157f06f81fc0272692305cca8b5d8c wifi: mt76: mt7921: fix PCI DMA hang after reboot
adf24411b2bf461af563cec3cd4b19a6719da29c wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
24ba94c45549dc3bc816559fdc42223187807704 wifi: mt76: mt7996: fix radiotap bitfield
7eeac672d936ad55aa00129ab0a2a630d954ea95 wifi: mt76: mt7915: expose device tree match table
43ae4a5ff2fd2c7a51cf04c1c71f4460c0666157 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
eae4f25e13a879cbd7c5bd64bc23ff8f8342d7ef wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
3d883d14a8e5bf3c8869f66fc725b6d6ab980ca0 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
e5e4c37654fe396465a5d031404874a05ca79509 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
9575e9baf979879a9a10fc1f15a3a2a62c91306f wifi: mt76: mt7996: fix eeprom tx path bitfields
c4f4a1150ddb5fedd2567ab23399c9d0f198fe6b wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
881ada32031abffb972013aa430f2222801647fe wifi: mt76: mt7921e: fix probe timeout after reboot
647c08300bb4d35a3767ac8bb1a036a2e72b4322 wifi: mt76: fix 6GHz high channel not be scanned
7e9aadaa236c5c347471117fc94c6d7848f57d05 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
abd674f829dca79d980005ac718beafe87de6606 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
d63b2b466feae78821edce462a5782bf50afb7eb wifi: mt76: mt7921e: improve reliability of dma reset
39383818746bf6d624fab6acc6fe718d29b31341 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
257826913f1b21f372afc9e59eb51c335c89c472 wifi: mt76: connac: fix txd multicast rate setting
34f5209e84e028061f5ad2ca3d7190940d197e58 wifi: iwlwifi: mvm: check firmware response size
b37cec7e4855370f8ea394921fa0831173fd8f2d netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
087ee2626982caf3dcd0c5bc7745685de99e3bf2 wifi: mt76: mt7996: fill txd by host driver
526e3d1ff5096f18a1a01d807a4bfafa3e4e67ef netfilter: conntrack: fix wrong ct->timeout value
6568ec2b2d5ab659eaea2cfaa7477164ff375849 wifi: iwlwifi: fw: fix memory leak in debugfs
eb607d1f11bdf8448f78ada143e12a7bf4d0b3e0 wifi: iwlwifi: mvm: support wowlan info notification version 2
7d671b3b6d542a02acd87b54f693f989c98b50dd wifi: iwlwifi: mvm: fix potential memory leak
45c09fd0cfe80b0946bb63d2d5b85d9ef31b1c08 net: libwx: fix memory leak in wx_setup_rx_resources
ed7c7dd9531aac541e293970399be9c037339360 ixgbe: Allow flow hash to be set via ethtool
cb034a28a94f6e03e416ad020229866098dcf8b5 ixgbe: Enable setting RSS table to default values
0db5067a5bfbde47c9150ab130e9e1ff0af30709 net/mlx5e: Don't clone flow post action attributes second time
1e59dd2be23b213127419dc77e661636960049e1 net/mlx5e: Release the label when replacing existing ct entry
10c23cdaac791a4687002b3addf1142cbf607560 net/mlx5: E-switch, Create per vport table based on devlink encap mode
d02a7e7ac5916b6f59eb747fda1cd2f05a49ea0f net/mlx5: E-switch, Don't destroy indirect table in split rule
fdb52e1ee3f37fb11400d1b586f8bffe6cb12109 net/mlx5: Release tunnel device after tc update skb
8ba3912a246840d7398d170cd7c09de86c31131c net/mlx5e: Fix error flow in representor failing to add vport rx rule
d8b957fe3d0f0b31e16fa3b5e1105aad6d9fae60 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
760d7fd7f80ce3fcf5ac616e57b939b9137d983d net/mlx5: Use recovery timeout on sync reset flow
c3d409c102f251cafbec04fe34730f6cc9e7b659 net/mlx5e: Nullify table pointer when failing to create
3c564d964dd5546308b493a5390989c8e0a6912d Revert "net/mlx5e: Don't use termination table when redundant"
772d07f1e4682bc7cd0e76cefbd2558f04ec03d2 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
dd29e1018151196a90e248f48f997527cde6451d bpf: Fix race between btf_put and btf_idr walk.
060bcdfc797b239f69faf4030dd931ba5b391d17 bpf: Don't EFAULT for getsockopt with optval=NULL
3b89c9c679b84c4fd6a49b3faf7eb8c465efe809 netfilter: nf_tables: don't write table validation state without mutex
fb7457d57e87777ed41bdedd8eb46694f6395db2 net: dpaa: Fix uninitialized variable in dpaa_stop()
365dfe357c388bec6eed71668411ec9a6e479dfe net/sched: sch_fq: fix integer overflow of "credit"
2ebd3a00b3c8742d31feaed1cc88255bda58eff6 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
469b199b1ac70b09da4e5027a132d62a524be19d ipv4: Fix potential uninit variable access bug in __ip_make_skb()
15c19cc7dc02768f45cadfa1ac113e5d391c4e9f rxrpc: Fix error when reading rxrpc tokens
0ea96ea4f78b753f8c72adfc549316172e8c5ba6 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
11e097aeb2deba7d599013cdfa624c823efce810 netlink: Use copy_to_user() for optval in netlink_getsockopt().
c7d151add811c265b3812c9a668ebe146edd5451 net: amd: Fix link leak when verifying config failed
541f0f944e231f7690cdd3adaa7bcb7e0365e4a4 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
76a9b73407fd391f628e298f2b3a4a221ea839e3 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
1aad9f1f4de7913401def3adc29d0a385c273a6d ASoC: cs35l41: Only disable internal boost
901415c79b7a2109d9c778bf01825bb68bfce741 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
8b0a3976336f1c3e5186a5ae1fa16a6981b7a97a drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
4d6588efa29c27b3cc6f2ca853e637ddbda3e93d pstore: Revert pmsg_lock back to a normal mutex
6f9029372c23f07558cad872191f5251d5e3d942 usb: host: xhci-rcar: remove leftover quirk handling
705158035541da710517c41272d7d9edd1f2485a usb: dwc3: gadget: Change condition for processing suspend event
b1372bf3f7d55250f24e38deaeb3112323fee472 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
df8d7a0e98157d441d3c7c6d19808a99f616ae96 fpga: bridge: fix kernel-doc parameter description
ce9634e4914eef57abc9954ebe688deb9796c726 iommufd/selftest: Catch overflow of uptr and length
a7cefe364d5c59f29d21a7ae135b3d2b03671d76 iio: light: max44009: add missing OF device matching
d7dea3cd7ccbdd12714bceded35794ce747c17fe spi: Constify spi parameters of chip select APIs
83a88370d49dae204475d2426b6595c0d38ef911 serial: 8250_bcm7271: Fix arbitration handling
a426a1f5d9a48314efa013519cb6ea353abbd8c3 spi: atmel-quadspi: Don't leak clk enable count in pm resume
f483a691920dbf6c1fa3f4f4e008a7cab81d1573 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
7c47ae7179d05541da0a438b2fbb460d8906ca43 spi: imx: Don't skip cleanup in remove's error path
d8f637728ff75c1d70d8c21b54ec9fcdbea7675e interconnect: qcom: drop obsolete OSM_L3/EPSS defines
85324fd353703c0d0839612282b8702c7bc5b339 interconnect: qcom: osm-l3: drop unuserd header inclusion
47c518930008f7914691f102351920b664480d9b spi: f_ospi: Add missing spi_mem_default_supports_op() helper
d1f4c71e257d520b3f2a3a1fef75823f253094a4 module/decompress: Never use kunmap() for local un-mappings
6044fd698741d68717663ae3b219c9ba2059dafc usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
71d1697a7d1d091301e62347faec628586f184e8 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
b9e1f7c6c0d37bf30af7f1866de060e6b74dd3c8 PCI: imx6: Install the fault handler only on compatible match
92cfeecf7718cae65c5799734b225209d694f4e1 ASoC: es8316: Handle optional IRQ assignment
4d5a5d19b4c6435f8fc0e3e63d426d4161bd1758 linux/vt_buffer.h: allow either builtin or modular for macros
59c64948e200109e19e904ffde118ba7aa661bb2 dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
b5a7023f129fd704dd39bfb0149f15d498ea9a91 spi: qup: Don't skip cleanup in remove's error path
97d2b47b8f2c68b945551a8901af27f828986954 interconnect: qcom: rpm: drop bogus pm domain attach
e0343c6221c002f17452fd527b57ead60d454402 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
98d5adde480e0c4ee3874911e2ae3b9243d21800 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
63ae56374ea04a5b0245dd22040e317076382ec2 spi: mpc5xxx-psc: Remove unused platform_data
f21381a175c6aa1e3b39fc14a36591d176cdd3fd spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
04b50d96d6ccdc7578e07884598fd241808c4ec2 spi: fsl-spi: Fix CPM/QE mode Litte Endian
3b379af7d6d44faa152278ff0d78177da3931b4d vmci_host: fix a race condition in vmci_host_poll() causing GPF
fc60f22fe955560b7e011db097cc8659ddad0c84 of: Fix modalias string generation
38869793bb01e91c1ab9cc3a1c836cbfd8ecad92 PCI/EDR: Clear Device Status after EDR error recovery
f8a538ed2933ea6249816f5fe609c706518adb83 ia64: mm/contig: fix section mismatch warning/error
cffe3e86753b7078c1fae280e803b14d81ccd802 ia64: salinfo: placate defined-but-not-used warning
00863ba9af98d7b2290f751ac5cf305d9c32619e scripts/gdb: bail early if there are no clocks
b87834ccdb8b593c0add5e0daa83a556407ca2bb scripts/gdb: bail early if there are no generic PD
144fae73cc15c893c152e318e2ce7bdf9398adfb ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
1eb7f4ca8a7ea6b8232ba4b91993ba9f15901f1f HID: amd_sfh: Correct the structure fields
c17f446075a6cc9a8e86330088666cb9db21806a HID: amd_sfh: Correct the sensor enable and disable command
46a5de766fc26949eb6c3fdc52209a13f1be0687 HID: amd_sfh: Fix illuminance value
0760220c238f7088f658784405d947ac7cfd9e46 HID: amd_sfh: Add support for shutdown operation
802f7942ee2e156c2448ca13022e561832283355 HID: amd_sfh: Correct the stop all command
4b69599654b5824b6589ddb7710b8d967b62afb4 HID: amd_sfh: Increase sensor command timeout for SFH1.1
0050ccc9dd7e43684ef6b10e63d6e87b0c4d1e9f HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
dd31d8e83c80dfe7a2c05f4bfec54636f08c9374 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
6529c969e1188dd618496ed38ee387d5ed9edada cacheinfo: Check cache properties are present in DT
ab0416c01f752501d4cef8dae61698ec1d3809e1 coresight: etm_pmu: Set the module field
5bfabd64538a38d6aa60216d90b5e4f5ae5c4694 drm/panel: novatek-nt35950: Improve error handling
6d54dcb0feae6970791d51135a9728712ce92807 ASoC: fsl_mqs: move of_node_put() to the correct location
82404e00bfde06673b978ad86d9888de812fc358 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
aa48ca59663a414efa76a999aceb608f28ce69bc drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
fa63ec0071e85484a3f06d75fb57f497090a4bf7 spi: cadence-quadspi: fix suspend-resume implementations
c7e3208f83a0526cea6659b78e974c85783195bc i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
b4f6a36bb80a552e619fa90e369ffc98320a4930 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
7c07c6942b94c8a25b1e53de0641ef1c8190a939 scripts/gdb: raise error with reduced debugging information
bd7f9e2f9c0c2e0be0d05a3ee333b2f274ee8b7c uapi/linux/const.h: prefer ISO-friendly __typeof__
3959662da7d2a946ee7fcaa0969aec30053da068 sh: sq: Fix incorrect element size for allocating bitmap buffer
a4c9622e6a50cb394486de4eecdd16fe74e4e0fa usb: gadget: tegra-xudc: Fix crash in vbus_draw
f2f43e69c33b12c14d27a5a9636ad70b2f326d37 usb: chipidea: fix missing goto in `ci_hdrc_probe`
00c5c558b5f93258a120026a138c3ad53e2c99e0 usb: mtu3: fix kernel panic at qmu transfer done irq handler
e0dbaa9436ce0256baef269f9a29fd75d2758c64 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
5970d0464b041795886e9e2793c762d3a0a0588e tty: serial: fsl_lpuart: adjust buffer length to the intended size
2ca96da10965578eb87968beeb2025ef95311c83 serial: 8250: Add missing wakeup event reporting
73106c04aef159ecfafa35522052267af1699af8 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
6d9ce5e0e0022752a5468772a6104938d2e1d7f4 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
b1a934f09f702bafb87e145f3e9bb635a03dc662 spmi: Add a check for remove callback when removing a SPMI driver
9bcc42f4cd7b055c4b7a4d8ef09784d1f382c1e2 vdpa/mlx5: Avoid losing link state updates
61b59015f96bccc7bd85bb4609a253c0a30925a1 virtio_ring: don't update event idx on get_buf
7dbf73a9cda04413a5edc02372f40777da00c81f spi: bcm63xx: remove PM_SLEEP based conditional compilation
f2e6b5aa757b2d8c5a2e2bdc88da381c2a2f5590 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
e60265c0470fea87553e757c181131081f34305f selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
562bd87129c88ade7013e75fc79e43f2146f1801 macintosh/windfarm_smu_sat: Add missing of_node_put()
f6788c293da573af2fce58b1ee4ce24e7d6f1893 powerpc/perf: Properly detect mpc7450 family
181a68c803c72a128eacb7f5e07c900dddadd09a powerpc/mpc512x: fix resource printk format warning
fb15e92bab7fcdfe40de9ee9fc3296d6522b42d5 powerpc/wii: fix resource printk format warnings
b51188a61ce990c02682ca2011132cb426daae40 powerpc/sysdev/tsi108: fix resource printk format warnings
b12198e77cf18c07b7bc1a661bc2d57e4315f896 macintosh: via-pmu-led: requires ATA to be set
b015cd65bb899d4a05e61fed60e96994a4f71f87 powerpc/rtas: use memmove for potentially overlapping buffer copy
1e9d6c1732669d6554de08215395e8ebd9bbc5be sched/fair: Fix inaccurate tally of ttwu_move_affine
e1ea3f02a87545cc21d8d0a389c1b1b521a1c4e2 perf/core: Fix hardlockup failure caused by perf throttle
4362fcd8fd1584f1957c298ad828a90dddfcbcbb Revert "objtool: Support addition to set CFA base"
0f1434dc5da91c49cac2adebd87792440fa69188 riscv: Fix ptdump when KASAN is enabled
3b71ea386fbfadcf25b4a48a1ac8ee674e7ad825 sched/rt: Fix bad task migration for rt tasks
e4ebf2e0c9b7d06d8000cc5e96c7813fa4006524 sched/clock: Fix local_clock() before sched_clock_init()
e9e1a55c8d20d6ef2d564af12efac10a6fd684f0 rv: Fix addition on an uninitialized variable 'run'
9f8f4d2fa5d672b21edeae8534a8ef3aaf9a7c4a rtla/timerlat: Fix "Previous IRQ" auto analysis' line
6c90509091256b975241c3c732ea7a42f8d9c5c9 tracing/user_events: Ensure write index cannot be negative
61c19e609fb4e7e64c248139f7c8d30bdcb2a475 clk: at91: clk-sam9x60-pll: fix return value check
140dfecab3053476bc8a7a68b575eff0a779a39e IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
2355c3b0d7aee1a82a179339dde2d073fe2e1a95 RDMA/siw: Fix potential page_array out of range access
c3e17342f882bf8c4140c704b18c2824fb704c9e clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
4e30cc38d22099a55affeed523d7d149c91d0916 clk: mediatek: Consistently use GATE_MTK() macro
ffcbb676a1fd0e3d1f019249e564dc696a15a2f0 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
f58fde909ad542bcaf00ed7ce1c35e9b9c944617 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
3e698c43bfe0bf80b649f4658ebe263d6e06bd72 RDMA/rdmavt: Delete unnecessary NULL check
13b4ccd44f987014b05836bb0b1b12ec44dc551f clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
d4e55568affbcee9d1f1e76a6a5b85ff4c4d5085 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
56525fecbf8a64784849008850a708fa4bdc9e2e workqueue: Fix hung time report of worker pools
05605a4d89bc52d4ef2ad8081a09b9e1b9e57112 rtc: omap: include header for omap_rtc_power_off_program prototype
b4a385e02e9f9d2da8cf8a0feb04660e82a30e3c RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
012027ff38b59f8df0b87f9f6d858b700bf90074 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
a3ab982bae17b7edf4fcff7efc1c35aaadec7a0b rtc: k3: handle errors while enabling wake irq
e292e646c430c729899ec2291539972f0e005dce RDMA/rxe: Replace exists by rxe in rxe.c
a4705c5fc70aa4db9b33d5e8f095aeb3a789eeb8 RDMA/erdma: Use fixed hardware page size
2a5d4253f43917bb0bf1fb6a1fdddd9fd06d3350 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
1272b84f894fa52c0d25eae4f44d4bce51489b67 fs/ntfs3: Add check for kmemdup
9a415c073472615ea25e6dbbdf4b1e26c35d3847 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
fded829b4930d139ee91d2b9fc24738aca1b1838 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
bd24bf98ac3aba87d3ba9e4918bf6c3826e12c38 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
9404f3326bb1df5bdfe4115f8dd4b3f5df147799 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
c3d64de278a6d6c70bfd63cb6acff6ea0187664e RDMA/rxe: Remove tasklet call from rxe_cq.c
144fa900c361ec389f80d4dd1d74eb9c36d253a6 power: supply: generic-adc-battery: fix unit scaling
582ac14af10d2a9b3a0ea0bc79a5849c7a3be58d clk: add missing of_node_put() in "assigned-clocks" property parsing
6cca848734af993fd8ceac88ddbaf7fb99ac1f64 RDMA/siw: Remove namespace check from siw_netdev_event()
1e53ef1bc93c40a3ce4a592e827ed6a9f289bdde clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
1ceab554a6eb57f788d42f08a5ba738645af0088 power: supply: rk817: Fix low SOC bugs
4a4fbacdec7434ae773c26ed14a43212d83cec83 RDMA/cm: Trace icm_send_rej event before the cm state is reset
d31d9cd015ac9e49e1a583518a607241fcaf8c07 RDMA/srpt: Add a check for valid 'mad_agent' pointer
53f25f90f3e9484151814aacd2520c1c75605820 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
367155e2f6f6617bd063de060c53d65dd55a96b4 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
3679f6cf0bbea89a24242842001bd5f2365495a7 clk: imx: fracn-gppll: fix the rate table
18363340d38299aab6090e357385c7641024d252 clk: imx: fracn-gppll: disable hardware select control
318bd2c5ec625d9df54ce420845677da19562fd3 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
d802421bd51b8fdfa169960454420d8bf7603d4b NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
2f712bfc80ad45c3244742addec8248efd5c004f iommu/amd: Set page size bitmap during V2 domain allocation
d2bac840f99e30b23c1542109115ec214b481d62 s390/checksum: always use cksm instruction
fc94dcb0efe2b0bcc779341c3de69c81cc5f9c4b clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
eb4859deb169900199e9bf6604de5e0fc4351958 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
70ad2db23dacbad3a7c34cb3627c08b8fe81fd4f clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
810ad998cb50256d029b764dbff226d94191be86 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
368c4a7a471138886781ffa670c65ad05ad6d48d Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
190c5a5930d8dceff688465d39f8cb32b9db59fd swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
0cb80fc676d3afea1618c5c14ba2b3ccc4ab9259 swiotlb: fix debugfs reporting of reserved memory pools
e9ab544481f8990c1b3e7bdd8ae129e13cacf1bc RDMA/rxe: Convert tasklet args to queue pairs
290fb4f5ac1f8f02200ad4ebf234781dd1849552 RDMA/rxe: Remove __rxe_do_task()
48cd0a9d026e4a40e6bd4d3ab655e03cc60e233b RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
4653e9b69370a8eb653b7bf631cb553e8e06b9aa RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
d46efadd83b56950e7005e8ca4dd5529c563a94c RDMA/mlx5: Fix flow counter query via DEVX
bf2c6332308844ea256191998ac15da3644f86cf SUNRPC: remove the maximum number of retries in call_bind_status
1534d01c3eba46c7a22ceac92b87d082a0ea983a RDMA/mlx5: Use correct device num_ports when modify DC
9f026a5547d52fda8452668745c32b63d187ef0e clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
8dc3f8cad29dc17c0686c8849ee0b4bf8407fff3 openrisc: Properly store r31 to pt_regs on unhandled exceptions
fd92f11ea4942f5f986041803d3e5b225b2a5a6a timekeeping: Fix references to nonexistent ktime_get_fast_ns()
b6b5d9a0c166b86ad9b121b0ca1f7aaff7bef904 SMB3: Add missing locks to protect deferred close file list
c783eb3eb03d3443e14445204300c96300d69cde SMB3: Close deferred file handles in case of handle lease break
fccd0022ce60faa2af537a0878d6a2dde0fdae04 rtc: jz4740: Make sure clock provider gets removed
31b62f326cdaae798b392d6cd0ab72e434e1c49c ext4: fix i_disksize exceeding i_size problem in paritally written case
0062a649c9044e0ca8f4875993445562620343fa ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
80408e464ce80d214bd34a7851608acf5071ee60 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
a27f943c50a3c0f1bcfe8f36604ed434087bcbe2 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
47afbbfcdfe849dea3564dede495bd4fc921f1fc pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
adb751f45ad5e7731110aee1af6f1044751696c5 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
7b292b1be5c5c3969ffc02b6eed2e6ce23d9fb0b pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
0c97e0aa111f89403311da46399dbb326b7a5f00 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
f9de68e43dd9c85ef1c7de5d735efe67404e99e2 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
a331b2f14dc8277b763fb78ac8c94199d591e8a0 dmaengine: mv_xor_v2: Fix an error code.
7b6f9ce0cd0e468630c77b3ec3f23559a477a7f2 leds: tca6507: Fix error handling of using fwnode_property_read_string
af5c500c7ea21c7a58fb3c46df5e174d012aad75 pwm: mtk-disp: Disable shadow registers before setting backlight values
642be4ee3cc6297edb146c25200adecbab9804b0 pwm: mtk-disp: Configure double buffering before reading in .get_state()
bb1a3f6ba25ea4133b4fc794e3edbcb6581bca75 soundwire: intel: don't save hw_params for use in prepare
8e4aaff216bd2787587a3eccebf4c95577cbec03 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
0a3206e5e825a28026270908bad73e03bc4a7a47 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
f96d8d1506ca5e08c3ced716925448a4ef18a47d dma: gpi: remove spurious unlock in gpi_ch_init
23192b4d6c854e2da0ab1a471ec51932aec9f54b dmaengine: dw-edma: Fix to change for continuous transfer
e974d2b00c98f366337d0d7377879fa8da0d3f60 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
cf26df2114dd165a8db7190543c6eef1235590a5 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
9ffa1853d2239060f518d8aa235f3e15a1036989 dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
fc791c0a5cfd1e5a103f4e6187ca7037fdc06462 dmaengine: at_xdmac: do not resume channels paused by consumers
1dfbec2424c204bd291446dd43069de551623bb1 dmaengine: at_xdmac: restore the content of grws register
a1161804707122cb5e5ce43e4287211a4f538064 dmaengine: at_xdmac: do not enable all cyclic channels
d2aa6d0eeb719341e5b05409f6ca5fcfbfc6ada1 pinctrl-bcm2835.c: fix race condition when setting gpio dir
1ce81a9cf14ca83202b984aafe0c33f78638cc3d thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
6368208b2bd9258b70621c0f6fc11e4143518f47 mfd: tqmx86: Do not access I2C_DETECT register through io_base
27f7f527c22f86f6cc17c6c070404f439b5657f3 mfd: tqmx86: Specify IO port register range more precisely
b6da4ad523a9420add8b3aef7f4b2c890d4bea01 mfd: tqmx86: Correct board names for TQMxE39x
60d3f55c5a18e87de7350e19bb25fcf903810593 mfd: ocelot-spi: Fix unsupported bulk read
7002975806255056a94c28b7d1a8430ad978dd1e mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
d9bbcf92a75176ab7ae672f5a405fc13bc6f1bb9 hte: tegra: fix 'struct of_device_id' build error
bc3d63089651fd5d5ce4c8bc020b4f42c0d78816 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
3d4f48070c5718c69849d5cdc6613a087f9aaa67 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
8616277706caeac36035137ae2da96c1ec6fa384 PM: hibernate: Turn snapshot_test into global variable
e8a860e8ec45b5ff273783ec841244850dae9e86 PM: hibernate: Do not get block device exclusively in test_resume mode
0fa2cacae2d288bb3446ae29ffbc5a022bfb7b32 afs: Fix updating of i_size with dv jump from server
0a2f5942cf5dad08ffcc1e0ac588a4d0577c1ba4 afs: Fix getattr to report server i_size on dirs, not local size
1a101b542912d7e0092e44fd9d18e4891e3deea1 afs: Avoid endless loop if file is larger than expected
4387930417a30d1a9ac9824ad36c968460c48102 scripts/gdb: fix lx-timerlist for Python3
ce57a7383e260a169f2ad22a9602d985235b0aef btrfs: scrub: reject unsupported scrub flags
8b46249c121c4c1315661112da22262ea7ccfd8d s390/dasd: fix hanging blockdevice after request requeue
0080ff3ad4c0d0fa19185db848bc1dd7cee3b9bd ia64: fix an addr to taddr in huge_pte_offset()
b124b13e90a138aa7077a3f1a5e49b17edee8745 mm/mempolicy: correctly update prev when policy is equal on mbind
b82ed3369e53aa783aeda860fe340e766f3cc2fb mm/hugetlb: fix uffd-wp during fork()
333659e71986a275c6e9c20110943ab831156905 vhost_vdpa: fix unmap process in no-batch mode
20a172d471e81a20e4169e751a7094172bb186fd dm verity: fix error handling for check_at_most_once on FEC
6585794ad4f04c496aa876f664f58cd623cfc6fe dm clone: call kmem_cache_destroy() in dm_clone_init() error path
1a0af1b8249772bdfd19dd6b8230d62073e63b0f dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
966803098e8c64007976555ca4044131d7798bf8 dm flakey: fix a crash with invalid table line
5a0fc46a48bc5bb7735a55d8673659c96bc63571 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
49b41a85efc9b81f0d98747fa996dca45fb7d4e0 dm: don't lock fs when the map is NULL in process of resume
7603d1c450786aa0e0045003bff3919eba67705e perf auxtrace: Fix address filter entire kernel size
ca053bfadc2c02e89ef1ce8185830a1607cbff80 perf intel-pt: Fix CYC timestamps after standalone CBR
24a03ab30a4b9931274b907e66453b4f38eb2778 io_uring/rsrc: check for nonconsecutive pages
4464f3ee250630304b3601e095d341814107bd28 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
35507d7ab4421d0df1b420b9859404cd1921dfda cifs: protect session status check in smb2_reconnect()
f4e6ab1d0568a3888c3d1bd8656d1f4ae4a05880 cifs: fix sharing of DFS connections
55a56c23146c0d7633df461a7976bb92f939b533 cifs: fix potential race when tree connecting ipc
c02f43d533bbcc178a59f9b5ea7658f595b5f86d cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
d1876b9ff99b2b3c869710852868420f50036b0c cifs: avoid potential races when handling multiple dfs tcons
382110b5bfbcfc9b1b7b9f340f531f93d4e8d8ae debugobject: Ensure pool refill (again)

--===============5702750219826776316==--
