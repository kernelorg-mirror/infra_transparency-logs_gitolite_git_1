Content-Type: multipart/mixed; boundary="===============0144045546103827003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 May 2023 14:12:56 -0000
Message-Id: <168381437698.29956.8380878136032692621@gitolite.kernel.org>

--===============0144045546103827003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4836e11e1a77944f81c6d5850e9f26a9a85b7c78
    new: 84defeb879158b84ff73b0e9e17a2f1dabb089f8
    log: revlist-4836e11e1a77-84defeb87915.txt
  - ref: refs/heads/queue/4.19
    old: d2f332c0a91655820bc48f147662e7a95841991f
    new: 4a47d0296621276832185f5f7f495a139c724460
    log: revlist-d2f332c0a916-4a47d0296621.txt
  - ref: refs/heads/queue/5.10
    old: 424bf19322e3bc6c1d76dfd5a751b0c23c139396
    new: 8a02ea1d552f2e5785df09c7a4d2c5d1d9d4205b
    log: revlist-424bf19322e3-8a02ea1d552f.txt
  - ref: refs/heads/queue/5.4
    old: f7ada55fa29fd1296443402480507a85cabf57ee
    new: 024cda78389d2eaa9e38829f31b6d0270e41b246
    log: revlist-f7ada55fa29f-024cda78389d.txt
  - ref: refs/heads/queue/6.1
    old: 4b10fbec9dd82f56a1cf147fccf9b5913a52044a
    new: b850474a9ff37fbfe4dc192851aa7d8af4eef640
    log: revlist-4b10fbec9dd8-b850474a9ff3.txt
  - ref: refs/heads/queue/6.2
    old: 3cf6c2ab56ee5eeccc20a87e66345c6a6a358d2f
    new: 270fc56d111879963e0e6cd80e4fa1e2e8a1b53d
    log: revlist-3cf6c2ab56ee-270fc56d1118.txt
  - ref: refs/heads/queue/6.3
    old: 684618f656ec4a5221935cb955d6b312ced1cc0e
    new: 72477a8290b3dc9709684f6c918a91a64e617dfa
    log: revlist-684618f656ec-72477a8290b3.txt

--===============0144045546103827003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4836e11e1a77-84defeb87915.txt

dee538c1a5e1405e85ee122b3dfce7c5f94ff3d7 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
4e6a1532d67a73c6a32512b9104cdaf1fd21db79 bluetooth: Perform careful capability checks in hci_sock_ioctl()
deb2a76bb8c52ae479d043b338cc888845bc0551 USB: serial: option: add UNISOC vendor and TOZED LT70C product
a417f7a7c00a6502b1494189ede27a0674be4a0c iio: adc: palmas_gpadc: fix NULL dereference on rmmod
1db2dd03497b3e7e86d54ce7d85087c7f0209f4d IMA: allow/fix UML builds
d920ce7471fa636402f050012490d0ad06528c55 USB: dwc3: fix runtime pm imbalance on unbind
2f78f803231580e255bcbb4489a951d4b835026b perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
a3adcf26991c241746bda5fab2678e8a6e35038e staging: iio: resolver: ads1210: fix config mode
838dbd1a606f70670d8a9bd10aac770249f33637 MIPS: fw: Allow firmware to pass a empty env
e206e731aa7372148ad77bb99feac7e142d5850f ring-buffer: Sync IRQ works before buffer destruction
90361dd0fcef305d79a6f7d65245e30161ab8eff reiserfs: Add security prefix to xattr name in reiserfs_security_write()
dd8e0a9ebc1879845a286356ebe663a7e642208c i2c: omap: Fix standard mode false ACK readings
f63a710a7d16d662eb009519432a20b531ed778b Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
e82ffa4b41ea2bafaa4a7b25e4e5debdc8f73494 ubi: Fix return value overwrite issue in try_write_vid_and_data()
41abbd9d5cba09973c65db77748d60a4d0b1e6f5 ubifs: Free memory for tmpfile name
d10887bcc2da93edbdb0a9c65688f20a9539af8d selinux: fix Makefile dependencies of flask.h
030a6fce8e166d59524f58f718f519d49ff43401 selinux: ensure av_permissions.h is built when needed
b3dc0c154d4c38c541a09cfd24f17816da6a9cb3 drm/rockchip: Drop unbalanced obj unref
085d6b6e5ed37522f86bc17132a1d299ae122934 drm/vgem: add missing mutex_destroy
1da0cd96a6e71ca89307b10e15575295aa5af680 drm/probe-helper: Cancel previous job before starting new one
19409ae9fe95496d34dadfe34827f0888aefde98 media: bdisp: Add missing check for create_workqueue
e2af6410e5128714ecf82103a60d317ddc2edbe1 media: av7110: prevent underflow in write_ts_to_decoder()
40e3036996e1f798e861ca16446fae5ddc3f2bf7 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
e97a9ec12183cc517da014937f3a2bdefae9682d media: dm1105: Fix use after free bug in dm1105_remove due to race condition
4c78d9406c7c4a0751599417619b5980c4f2f449 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
ac3416af95faa2dd4a32cac3e415060c9cc58dfd arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
fea57c4ccd750d377da8c9b3d358a9bbbe865ed6 wifi: ath6kl: minor fix for allocation size
c14771095244fd846d4e071bd431aa61c5706e46 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
85f8775a77664e0f83e9cd1a8e9a9c728cc9dc02 wifi: ath6kl: reduce WARN to dev_dbg() in callback
68ec584811e0fc74c0fe15972c6235e3f815aec4 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
1000c5767d38a0bc3dd3e92106e82deaedfaa32c vlan: partially enable SIOCSHWTSTAMP in container
9e539de93938055d1864cabc0869a59fc1573c4f net/packet: convert po->origdev to an atomic flag
2893ad6268b20b58b79b901f7a1413543084ab09 net/packet: convert po->auxdata to an atomic flag
c50bcd4c00985701a5b342c59970c35d53bc4274 scsi: target: iscsit: Fix TAS handling during conn cleanup
a821e073b40a918a9062e78f6368f2f003a9435d scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
2db79b21263d056a12ff59d3591b1ec830e44c15 md/raid10: fix leak of 'r10bio->remaining' for recovery
cc1f38b699325a8f1d39f1ff2a7f1733921887fb wifi: iwlwifi: make the loop for card preparation effective
58369d451a4492857d623da5649b15c7b4f0809f wifi: iwlwifi: mvm: check firmware response size
d59f836785e7502f113b190765f952f4b9b58723 ixgbe: Allow flow hash to be set via ethtool
7c42110081978007202c2a12290e5f354fca73fb ixgbe: Enable setting RSS table to default values
c74b0541c7c4fde3963dd74540625160ab82ddf6 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
f37eb1098d9b862c159923bb4a7290c1d21cc370 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
3290b254fafdcaa947fb9a52a829658f59804ced net: amd: Fix link leak when verifying config failed
8e7f8f0b96be6e5b3165a889337bfb25c330d073 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
0b80bee23b26ce545eefcfffada565ffe2857af7 pstore: Revert pmsg_lock back to a normal mutex
a96dacee4c81dc5f6789a80302cd506991761df0 linux/vt_buffer.h: allow either builtin or modular for macros
b0ec1c6254251141a9a731728c30802aa39ccd68 spi: fsl-spi: Fix CPM/QE mode Litte Endian
0e6c9e94615b17551ec142518f6be0f1401576d7 of: Fix modalias string generation
9d64256b84940ceb14668546af99677fbdc1ea32 ia64: mm/contig: fix section mismatch warning/error
e6ee038f48ec37f43dd0eadd3b5bc5d02586ada1 uapi/linux/const.h: prefer ISO-friendly __typeof__
78e5eebf07c6eb1aa221a2dd7e0898f6f66d9afe sh: sq: Fix incorrect element size for allocating bitmap buffer
644ecf26e02892087dc9efd4c23204c8361483ac usb: chipidea: fix missing goto in `ci_hdrc_probe`
bdb2bdf81d5ff4705061ec5148a076616047be08 tty: serial: fsl_lpuart: adjust buffer length to the intended size
dd021c8ca61590e2cce1c55bf23d71d3f04b982d serial: 8250: Add missing wakeup event reporting
4b8703c7d83269078a077777951873222a15a6f8 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
6075172f2e1f7b7289d547d057a60a7cff9f8c52 spmi: Add a check for remove callback when removing a SPMI driver
59d02a5f67c55542a2c88647d9433c2689129208 macintosh/windfarm_smu_sat: Add missing of_node_put()
2607c1c645868ae026917f18ba3a26ed72af8541 powerpc/mpc512x: fix resource printk format warning
9629494ab09be17562ed64fa0b93c5ba7a124fdd powerpc/wii: fix resource printk format warnings
13d8043006c9bb10b5c9820691407d10e40a4d7e powerpc/sysdev/tsi108: fix resource printk format warnings
300493c72d8f13aee820971712feff9c6f0d91d9 macintosh: via-pmu-led: requires ATA to be set
6ac3d4b6b56a725b74b260b1c37c52a7f542b72f powerpc/rtas: use memmove for potentially overlapping buffer copy
e0d81725f155fa016a5dd86b92d1e55458b4715d perf/core: Fix hardlockup failure caused by perf throttle
cfba3af490f0bc9fa68c20c1e30c87b4820454be RDMA/rdmavt: Delete unnecessary NULL check
0d8ebe5438c96109bbc0c0b9c2709e9d95c53a54 power: supply: generic-adc-battery: fix unit scaling
b190738c594d9005065417dd4de26e94cc6bd6e8 clk: add missing of_node_put() in "assigned-clocks" property parsing
6a4276bfe3b6b3d5fbef40bc42fde87a91952b94 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
d33f6b543003d066343028a0ac7ee0c4ae11509b NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
cd603faa0f0e48c3a1f1d73f6e615714fcec58cf SUNRPC: remove the maximum number of retries in call_bind_status
0506e29d8663ba2fe09996f6d8a33124171e0634 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
beb667c5be56c3986b306f838a474325e6c71182 dmaengine: at_xdmac: do not enable all cyclic channels
bc2af73f35d7089d5f392d8175cc3df5b05534b6 parisc: Fix argument pointer in real64_call_asm()
16fd917d1a7bde590166cc34279f9c31dfd24891 nilfs2: do not write dirty data after degenerating to read-only
f83b334c52165f61429a20688258e8d6a391a5a7 nilfs2: fix infinite loop in nilfs_mdt_get_block()
158f6d179be4a8bc5465e9252c4d867e3308bf55 wifi: rtl8xxxu: RTL8192EU always needs full init
7a6146c3e44de68bcbb015325d28ad7fe25aa516 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
4a5771b4684db305db1ed1c14be17a5aaa53d865 btrfs: scrub: reject unsupported scrub flags
1fff299a39fc50cd659be99592a4091b59dd770e s390/dasd: fix hanging blockdevice after request requeue
9a12e4de11e902d24f91a969c9f285578ba6e63b dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
e080107a7ca449824887bd062d5b3b61e3c9d9ee dm flakey: fix a crash with invalid table line
23726f1fb8f6e2e9ffa65dd5fb5548bc060c780a dm ioctl: fix nested locking in table_clear() to remove deadlock concern
84defeb879158b84ff73b0e9e17a2f1dabb089f8 perf auxtrace: Fix address filter entire kernel size

--===============0144045546103827003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2f332c0a916-4a47d0296621.txt

f5a5fa468470a0c0555343c41acd1164802ce01e wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
3255e9ee68889c42dc4372701b09c68452013c26 bluetooth: Perform careful capability checks in hci_sock_ioctl()
0b9863b0f7d6dd8ab3417ff536395498cf6e6d20 USB: serial: option: add UNISOC vendor and TOZED LT70C product
83db67d5a6a9bcaea26244e6a4e22571c0a42ba6 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
0ef971f556f6319f13033cdf5bdc384867b6884e ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
8c79b7c02727df36e0cdf9b1d082eef3f5b097ee stmmac: debugfs entry name is not be changed when udev rename device name.
20800d8ed6a7009eb343a9c7615b3c0a814da0a7 IMA: allow/fix UML builds
0287880fb41f3fa4c6566f352553e6158e9471b2 USB: dwc3: fix runtime pm imbalance on unbind
d6eef3d5f5260d07d15eae7a85eea8bccf5a8bda perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
19be07325433382bb9bf3e1f4541668605615020 staging: iio: resolver: ads1210: fix config mode
07b25c30583dcad1c9ed83f4fa962b890aedf7c2 debugfs: regset32: Add Runtime PM support
78d67865d9ef6202df2d5b3871c320ccd57a5600 xhci: fix debugfs register accesses while suspended
6891c675137f6103c89b6eb2991550df3873d248 MIPS: fw: Allow firmware to pass a empty env
69361abb02f4b85d6ed6248cb1c5e563c3548762 pwm: meson: Fix axg ao mux parents
3c78aa385406d5e8ba03790b5a401c36cd1b63bc ring-buffer: Sync IRQ works before buffer destruction
fcfa11b0a3e97e9fc4b4c4cc3d9102e1b047708b reiserfs: Add security prefix to xattr name in reiserfs_security_write()
f5846d4cba0736ca430846c832b3ba8506ad1054 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
38d0d8ff071bee746383d5e2225fc2071bc6359c i2c: omap: Fix standard mode false ACK readings
5626a515e71d3ea51bdefebbdefbe3765fe90a62 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
1efb7d84e27e14370560de10c58963c4954a0b0e ubifs: Fix memleak when insert_old_idx() failed
c11de0d8db77603f16b55429a5c7bdf860460a1b ubi: Fix return value overwrite issue in try_write_vid_and_data()
6e7ade50094f16339d2c1fad1fd531c5ae6e27fd ubifs: Free memory for tmpfile name
25a681cd3fa206fef9d79c7ea26dcee1936f384b selinux: fix Makefile dependencies of flask.h
9689c3544b5695eed12296f36bf457b027058a45 selinux: ensure av_permissions.h is built when needed
d67e67bf8e7544cba9f62338bcf80be06c7868a9 drm/rockchip: Drop unbalanced obj unref
3b06871d05c622fb3f0acb3e9d1586faa79b35a1 drm/vgem: add missing mutex_destroy
c58bf0f6792793321d53569320e16e40b0c0c221 drm/probe-helper: Cancel previous job before starting new one
8f3a41ae6ca11435b61f623b298a0262fce80b76 EDAC, skx: Move debugfs node under EDAC's hierarchy
c457db3cc7b04374164a6d49629c5983aececb53 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
8e09d7f624ca3b986b36f5938bdf3820d2319968 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
6b9493707593038a3dd5c66469c5338bde8f1e7a media: bdisp: Add missing check for create_workqueue
eafd7227eb1e11307dd4b064a946b5a4515c5cae media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
5595c38abfb69730003afbbeadf9c5e308508c3b media: av7110: prevent underflow in write_ts_to_decoder()
0b8420f95829f8097b3e003453e2a86865a69ac9 firmware: qcom_scm: Clear download bit during reboot
fae1792cb40c5b360febdd9e6eb5bc3b4e25ca4b drm/msm/adreno: Defer enabling runpm until hw_init()
58346e53c6414dbe970e539a83fe90aa9ebc0cc7 drm/msm/adreno: drop bogus pm_runtime_set_active()
a44fde4831a8de8bdfa12b3e31fd073c4d35e2e7 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
ff8d7fe451680b6f7874a5e032d2af218c5504d8 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
c12cfdc92b95eab96f7d62fce7cca47d9e0b8993 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
54185bec72106130596a9a239720eaec2e139c7d media: rcar_fdp1: Fix the correct variable assignments
bc41fca300c1e0753e94a520ab3d89f44689d56a media: rcar_fdp1: Fix refcount leak in probe and remove function
835e26b7fb7faa7c4bd9c9db8bd2ade47df5f231 media: rc: gpio-ir-recv: Fix support for wake-up
0a1302bb9b5ce28bc8b6fc7483a549487c2141cd x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
166d08bb724d3b0addc4c61551968613ea0715e0 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
aa5ce040da568da1268c11cbecb202198f60ad6b debugobjects: Add percpu free pools
ce013472d99e85cb41dca437d121de99976afb56 debugobjects: Move printk out of db->lock critical sections
93630363f4d68c73032d20fac8b631c11f18c7e7 debugobject: Prevent init race with static objects
5ec02bb460bb9fcbb2418f568ab796b297db368f wifi: ath6kl: minor fix for allocation size
3cdc59efdb763aec567c79fd4312a44caaee8b0a wifi: ath9k: hif_usb: fix memory leak of remain_skbs
f151284ce867dc413bf1fe65341708196a7f0df3 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
dc2901aa110ff623e55380c217336a19e9ddefab wifi: ath6kl: reduce WARN to dev_dbg() in callback
5be546deafa5da4000efb1104bc51e7f906e5e09 tools: bpftool: Remove invalid \' json escape
dc5dc741c66bd98d2de9e37369310fdade4e5781 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
f432da77691bc5913b7ca493040612f6a5383a30 vlan: partially enable SIOCSHWTSTAMP in container
853037065cb8304e669ee25a2bbf58e2f7d97968 net/packet: convert po->origdev to an atomic flag
e77cdf3fa127507ab4895cd7bc9ffa77494867b5 net/packet: convert po->auxdata to an atomic flag
20a380f1881506d6020286ac4c8a7cf119663d7a scsi: target: iscsit: Fix TAS handling during conn cleanup
9f3ea20c1b8bec88872e64d185d3fa1cd449b6f8 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
f845eff508469336fb3240cb90302aefd90f58be rtlwifi: rtl_pci: Fix memory leak when hardware init fails
70c9903d17196e0d8147cfd38103cf32eacf605f rtlwifi: Start changing RT_TRACE into rtl_dbg
2af3394f1a631641faf42c9d692eb1c53750890a rtlwifi: Replace RT_TRACE with rtl_dbg
3944cf8a76f9ef077bb456afcb948aa19bf334ef wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
1a8b50991e5e6e4f0736f122d880bfa7c25dec5c wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
d73a1fc55f4381a6f25f11140b7dc2102ad3393a bpftool: Fix bug for long instructions in program CFG dumps
dc01d373dfe63d5a3af9de8c7dda007dbda69132 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
f86151d136bb39cb42b20c82372217433a89dddd crypto: drbg - Only fail when jent is unavailable in FIPS mode
53f36f675385b0bdff4a651b0de2300ceddf318b md/raid10: fix leak of 'r10bio->remaining' for recovery
759a02e1eb98f9af37deaeaa5859fbcdb192a6de md/raid10: fix memleak for 'conf->bio_split'
6bd98d04d0ce4ea1c68207d06d878fb7454164a3 md: update the optimal I/O size on reshape
149aaf4633f0bf7a7cc4314ac0d15e97884c148a md/raid10: fix memleak of md thread
9ab6ee099b866ad438e3735fe2e40606b7db8413 wifi: iwlwifi: make the loop for card preparation effective
1cce90562ae3c6b8979cb2bcbe18b6d6c83d1199 wifi: iwlwifi: mvm: check firmware response size
d54e3b9913f97fe4a5373831fb0eb12cc8681d54 ixgbe: Allow flow hash to be set via ethtool
234a53ce02504154b560d2a5f4c89bcc248780f7 ixgbe: Enable setting RSS table to default values
10414316a97bcaf320b103b69625d4756922550d netfilter: nf_tables: don't write table validation state without mutex
c05a3d94e4d35c2c52df34aa437545621f248440 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
a5872d844775c38e935090a540b8064261fe1ee2 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
abdbc72626c6b81b8d7845853789cb7eb620b4b3 netlink: Use copy_to_user() for optval in netlink_getsockopt().
4b4ee10d5dc2b701be201dc88d7497b9b7a9346e net: amd: Fix link leak when verifying config failed
918a98fde507b3df7e261825dca8b831b889f714 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
248a019218e4df3bbe5d870fe141e265b540e688 pstore: Revert pmsg_lock back to a normal mutex
98123bb355d9a8b6882009bef7072569b49c7d5b usb: host: xhci-rcar: remove leftover quirk handling
22ac9c4bff7c652a6feeff5cfbca72690430ba61 fpga: bridge: fix kernel-doc parameter description
75e0875d194aba67d8bb74fe2b6373620362e36f usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
6a608acdcf61b5e3ae392009775b194ebd8626d5 linux/vt_buffer.h: allow either builtin or modular for macros
fc4987aea422e197240ee0edae541715352c96c8 spi: qup: fix PM reference leak in spi_qup_remove()
0db6a5541ffccb507f0548d76617c0e88d252eec spi: qup: Don't skip cleanup in remove's error path
04ad89e806b5bb2a5fb811fbdb62125d5995271f spi: fsl-spi: Fix CPM/QE mode Litte Endian
3bca76fe7c864dd48e63d945c4699a43c72c9a2a vmci_host: fix a race condition in vmci_host_poll() causing GPF
c8ccdabf1761cdf00fe868518f59ee68cdc4304b of: Fix modalias string generation
9b89dd9e565d912ba112dad1933cda761e812ff8 ia64: mm/contig: fix section mismatch warning/error
83154b719a3dc900fa9744bf014f3c7935101894 ia64: salinfo: placate defined-but-not-used warning
3843c1651c42e256d3cbf64c84ad0a6d80ac0d95 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
51619cf089ff5d27b1f0a973418d3c2120b0b9f3 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
0a1966645560536c6f9ac46d0637f1f78d6c7250 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
9be3cdd7ac58e613903313ac5069870513c40659 spi: cadence-quadspi: fix suspend-resume implementations
25e9d5d14ac07471f89f87f40d920e4acbd720f5 uapi/linux/const.h: prefer ISO-friendly __typeof__
56c0e1695a01b36dfa5f7eba2deb350943d9800b sh: sq: Fix incorrect element size for allocating bitmap buffer
dfcf0305806d4a5bee45a3ae5c715f15ae60d2cd usb: chipidea: fix missing goto in `ci_hdrc_probe`
a86225eb8fa86faa10fb2f0217acd97a7c21148c tty: serial: fsl_lpuart: adjust buffer length to the intended size
b59000d941dbc1034e55393c8473eaf5a3b712c8 serial: 8250: Add missing wakeup event reporting
5faed9c3e7fc126afbe37670786a0db7208cfc58 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
67482cebf59b5a06b0a0f72c45c1134231ff00f0 spmi: Add a check for remove callback when removing a SPMI driver
de17f90c8fcb50ef056114c112d9e45cb6bee105 macintosh/windfarm_smu_sat: Add missing of_node_put()
209fb96b635a0f42f8463a21f67e88f7a8e19564 powerpc/mpc512x: fix resource printk format warning
9bed5f468f4337d603cc1c9972b9673763729f28 powerpc/wii: fix resource printk format warnings
13591b8253a5754a410d165c772957256dcda93d powerpc/sysdev/tsi108: fix resource printk format warnings
acc68afe74d0113dcb3a179b543d0c3a5bffaff6 macintosh: via-pmu-led: requires ATA to be set
249ce64b1ee8d42a8f0567dd0b4137e6950b0f35 powerpc/rtas: use memmove for potentially overlapping buffer copy
8884d38b9ec8f19e39a4f7b38415dbe984ff1869 perf/core: Fix hardlockup failure caused by perf throttle
d2d468be3387b2c7849ac514897d91938c2ed07d RDMA/rdmavt: Delete unnecessary NULL check
c2e4905d8616b9af429c40c7acea421d8b8c1036 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
6a2db5d062b2fb1dbb14e6bb2136df231f27e197 power: supply: generic-adc-battery: fix unit scaling
69366cd0cd3310e0ca134cd69fc830d10036f973 clk: add missing of_node_put() in "assigned-clocks" property parsing
c9a9e8aa33ceb3ad29d3b770a3cc1ede97afe980 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
a27d477bde9a49ba620f3f09ca2b2f2cb4203170 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
2964d9d96121d8e35860aeb53aeef4cea6dde3f5 SUNRPC: remove the maximum number of retries in call_bind_status
259f69caf01d5ecf919c877bded52f30c9122015 RDMA/mlx5: Use correct device num_ports when modify DC
9030a440815ed3d7c8c637d5848e9345181024c0 openrisc: Properly store r31 to pt_regs on unhandled exceptions
28a44438d0e44e0b475ea4489afc6258715955da pwm: mtk-disp: Don't check the return code of pwmchip_remove()
fcd089f71f57a6b8f74b1e40c92d1d8c99b4d4ec pwm: mtk-disp: Adjust the clocks to avoid them mismatch
a553d54f114f85cc99ad2689a8bb9b5ab2da7236 pwm: mtk-disp: Disable shadow registers before setting backlight values
5fb3018edde0466d4b565298a285ee973aab70b9 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
39139a3ac499637a0d9a1547c7eafa2762709b09 dmaengine: at_xdmac: do not enable all cyclic channels
8838eb785f8ff3be2fd415b84cae318bbd74d2e3 parisc: Fix argument pointer in real64_call_asm()
45a2919a8cce3fcdadc7a5b42bbadc10a6968a9e nilfs2: do not write dirty data after degenerating to read-only
198efbfaab97efebe64bd97fc20724dd06ce9c93 nilfs2: fix infinite loop in nilfs_mdt_get_block()
1ba8cfc29106201808ebfd10782a7f621ba40fe8 md/raid10: fix null-ptr-deref in raid10_sync_request
3a92e0e4b1fcf0c444148e426a80ec5189c60406 wifi: rtl8xxxu: RTL8192EU always needs full init
1211900c38d52af28bb3abde5f7bd626aba16abe clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
07bc00f92d8d453cdbfd4ab8f94ee4cb5fce8f07 btrfs: scrub: reject unsupported scrub flags
5078822ef0d610d3895fc2c68344e1235e8dd58d s390/dasd: fix hanging blockdevice after request requeue
f59c53716cc83eebfc56520f86605288f01d9a43 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
0e6e849b6a27d1f060bd648daa7aa5173120f254 dm flakey: fix a crash with invalid table line
289e084b5bb80a12baf15a667b41de02a4f3c69f dm ioctl: fix nested locking in table_clear() to remove deadlock concern
ec696be28baaeeaba704e2302ad63cf94efb2eb4 perf auxtrace: Fix address filter entire kernel size
fe6930562622f1cf729d3bc65cf1bdb7fc8e80b9 debugobject: Ensure pool refill (again)
4a47d0296621276832185f5f7f495a139c724460 netfilter: nf_tables: deactivate anonymous set from preparation phase

--===============0144045546103827003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-424bf19322e3-8a02ea1d552f.txt

80658698b8882ce98794fbec751cead949af5d4c seccomp: Move copy_seccomp() to no failure path.
42244d4965b12f40fdc2074b853aafbd65c1e3f5 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
25a8ac46e86489dd073986b40be39d5953df7251 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
b9b2e2ca3b6e6297a0591b4b343a011f2a4225de wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
c148d8fbbb0acb99ac19812010b1b4cd9f3ba9e5 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
b3638e678baeea95eab455c2e78027ed56f68a2b bluetooth: Perform careful capability checks in hci_sock_ioctl()
efb50b1b79f4dec510c2e35a8d7e77df1467603a x86/fpu: Prevent FPU state corruption
f56b5a2d5ab9dcfecc50f76c1ffc27f6e74663fa USB: serial: option: add UNISOC vendor and TOZED LT70C product
2eeb986216de9d39b88bafc181f8e67728cd6896 driver core: Don't require dynamic_debug for initcall_debug probe timing
e92824aac8c878bc12fd9a2d3b50853218004d65 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
a61b935df87c32c61b3540d7d63029911d22b813 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
9d27871231ce17f6b17dbc89d907fd0aab7175d0 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
15e21e622ffb0c5f5397dcfb2199d51441f70f01 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
b9dfd5ba3aaf42fbd9fccd400a78a7ec17a0bbe8 wireguard: timers: cast enum limits members to int in prints
a4fb761c7bc318892d592e70643b58c8dd8d276d PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
af413d710a1d1392b77c1adbd16f79f9b58b7698 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
542c6cae042ebd1a79d388fb1be5bf80fcdb9108 IMA: allow/fix UML builds
435ae8d9dc06805b7121ee98eb5a3e3d813507d8 USB: dwc3: fix runtime pm imbalance on probe errors
ed7ed745946aab4c4eaf73f31f24533e51f7294a USB: dwc3: fix runtime pm imbalance on unbind
dc7ac6b2145dd157e557d9153b7ab42816919022 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
7cfee24f5c8b9263a2f4d00d6c8396a0014fb1d3 hwmon: (adt7475) Use device_property APIs when configuring polarity
dccb09823f2989f59ac730727c70c4c439683186 posix-cpu-timers: Implement the missing timer_wait_running callback
4249e957c52ca3740202d8ed4fffce8685b9fc61 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
fad9010a6ee66c4de531ab29538c19b74a60796e blk-mq: release crypto keyslot before reporting I/O complete
4e0522cf9ecfdc924e6056b70d59a244043f33ec blk-crypto: make blk_crypto_evict_key() return void
b27b5f0e89ebc34fa2ce1ac32a465102de0e2d94 blk-crypto: make blk_crypto_evict_key() more robust
9c222e5b089fa7dc2735d8cbf2dcd87480d32f8c ext4: use ext4_journal_start/stop for fast commit transactions
e21c5047c813b59f489afcb8abd1a3623e0f9097 staging: iio: resolver: ads1210: fix config mode
770079f4d44074fdbb225246409c595907329822 xhci: fix debugfs register accesses while suspended
a1f03da9a7bf96f78fda5bffa1742a6d5c8ccd19 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
3a4d43fdd0e1e0c6bdb223bb056658bca54c1ba8 MIPS: fw: Allow firmware to pass a empty env
8e163be546cf1bb4090cb37743ac9e71bb02e85c ipmi:ssif: Add send_retries increment
a84e1b5b91e7affd14f721ffb14a7e61a6cea6d7 ipmi: fix SSIF not responding under certain cond.
a56901182fa8d5a2d615bc7b6dcf113a023b1294 kheaders: Use array declaration instead of char
ae6750914010168957744f6ae81e235f68c56db1 pwm: meson: Fix axg ao mux parents
3a68db8271f43794a15865fca1871e6f82856d2c pwm: meson: Fix g12a ao clk81 name
844209ff131d781a9742a6b08bd12326c2b4c58f ring-buffer: Sync IRQ works before buffer destruction
9d75aba532d9588f54b5a02db4ee53c49ac668be crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
2ff3cbeccbaacfce934ffff2642ef4325cc6a6a7 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
b94646123273bd918aa3d65940a8a2ae371c1371 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
1e297db0874ab145f96425fd43d84c0ab50c0e72 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
c49156227a8ba70e85f23d6f89b15aab3237a8d4 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
02b02b9394682f9b2dcbe502e71ef1e04b59de61 relayfs: fix out-of-bounds access in relay_file_read
fe770ef594d5e6aab7f48bde991a990eccfe7627 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
d5559a04629ae80d2eb4a0c989e113b6fe1a27bb i2c: omap: Fix standard mode false ACK readings
dd317991d32fcd03a1906bcb919f961b83b093d9 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
8fc36e724585d90505aebf981139c5a1e8faca53 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
d75195f20ba36d49a2a29efad78808d0850dbfc7 ubifs: Fix memleak when insert_old_idx() failed
3b4e3281f060b4dddd5e067a57bf37ea907f7ded ubi: Fix return value overwrite issue in try_write_vid_and_data()
d0eda1637fdc0a7a8ea71370de69e5e369541f79 ubifs: Free memory for tmpfile name
08b80d66220c61ab38e22e5881accf066024f301 sound/oss/dmasound: fix build when drivers are mixed =y/=m
50db9974881eded1533c4d3ba83c8d2b43f4d056 parisc: Fix argument pointer in real64_call_asm()
f6702f6f2ff8ffb6aad344d6162d573a5e792fae nilfs2: do not write dirty data after degenerating to read-only
b171227ea4bc5d891b84116b82b3e373dc9c6388 nilfs2: fix infinite loop in nilfs_mdt_get_block()
5625c68ef35f655878c9ddedf69524faa5608ce0 md/raid10: fix null-ptr-deref in raid10_sync_request
d360db3e175d8f5eb4ef5b3b4baf6ba2f9fc8089 mailbox: zynqmp: Fix IPI isr handling
dc3e61790348f019ef12bff47b1e494b7124e468 mailbox: zynqmp: Fix typo in IPI documentation
3e0fe833e159e703154e5fb58aad19071d556449 wifi: rtl8xxxu: RTL8192EU always needs full init
9781c441b70bf8bad4b7f8d76f0c75a6d1532d40 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
fead6fc3e9014357a1ce75f9c924ff6533786cdc rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
6f829259d4f6020b2912ce13665e7986d4138a21 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
faa7b513b624b3b77da9427447c352f7f8b13d63 selftests/resctrl: Check for return value after write_schemata()
69f605f42cbfa4826bc9c9da95e7b02e7072389c selinux: fix Makefile dependencies of flask.h
59af67485c17ef921bfbb4476ef320d534def607 selinux: ensure av_permissions.h is built when needed
e02c5f0136907310ff5dc4f7cb8cd0aa5926df33 tpm, tpm_tis: Do not skip reset of original interrupt vector
c39279bc938fc0d4377b561ed9e179f5b4491657 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
9414b0d1bd0b6ed9128cea58ce8545a24c9ef267 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
0c04608e442f20017501e20b9f9c13dc9e0110c1 tpm, tpm_tis: Claim locality before writing interrupt registers
f63135bb5e3c6e0380aea9561366129a86c6dee9 tpm, tpm: Implement usage counter for locality
5f054f52f66fa305a88b5e370433b444a31c6674 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
f093bba84097a1ef42ea4af9354619e169033279 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
d8bc23cbe4c959924829246ad1e41e34c75abc08 erofs: fix potential overflow calculating xattr_isize
01a7448cdbe7f3b94a4fca12cca5157461a13607 drm/rockchip: Drop unbalanced obj unref
6089c6f4515d4aea0fb3e1281b25792a1aafbc8e drm/vgem: add missing mutex_destroy
9267b68662e8d4f5dffb49a7d9067af629272be4 drm/probe-helper: Cancel previous job before starting new one
9aeab240eea910eb47468d554547c66d2d549782 soc: ti: pm33xx: Enable basic PM runtime support for genpd
6e8164a2891065fb8806dcf5bafb136b4700e40c soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
ac0a1f62cc55edb3ba62f0fc7ea3dac8f96a873e arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
ef150d803b30b3a0b4734271c9a2fc5e19ac19e2 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
b87e272b3320c8ae13808c25894f947507accaa1 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
b5b37ca63d685b503b407f060c595ed2591de803 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
63d58dc2b37e192af699a6719b53f840603f9fbe arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
b7b41cf4d18661e2dbdd8b3bcf2367621caa3ca3 arm64: dts: qcom: sdm845: correct dynamic power coefficients
84047bc911eb74e4552f3505e8b163074a9cfeef arm64: dts: qcom: sdm845: Fix the PCI I/O port range
f1f853dd90e84bda0dc3301a64be537f1797b658 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
42de01fe3f67bb1871c9782f0a77344a1b6e4943 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
1dc52bd09fec6d7ad7899d68f721d440c3a1f0be arm64: dts: qcom: msm8996: Fix the PCI I/O port range
6284bff5172705537a948d8d9243fee7fbf4c149 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
c3e791b8f01d1a92e8f9c4dac6ce56a95dc6cdab ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
2b55bb1f17ce364c8bc9ad2a43529b6b48febb5c ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
6ed80039691d23d037d08d2e135ba153e3e31ac3 x86/MCE/AMD: Use an u64 for bank_map
449a321951e9fea2d11dc134be5bb01e93df8170 media: bdisp: Add missing check for create_workqueue
c4d218ea0c4f628cfdec0205b1a494d363b37d31 firmware: qcom_scm: Clear download bit during reboot
a824e29df599bacec46b75268b400b1aced86436 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
ad58c5c4c06f1b5873d1c87937abdf91e49eddc9 media: max9286: Free control handler
f757279a9ef71444119f91052ae9d43f39304248 drm/msm/adreno: Defer enabling runpm until hw_init()
1488d0463565c9d5c662977c0ec56995fb00db60 drm/msm/adreno: drop bogus pm_runtime_set_active()
f2d87dbbf1d3efcdccfc82a1b7f06504dbc6bea8 drm: msm: adreno: Disable preemption on Adreno 510
a78bee1eadea8d1bcd6c6b0840f1165897fae663 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
05d63ed3879693792ed7ce91a9d8ae43af306d3e mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
665a34636b888ff8497c345d166ce84a81c93141 ARM: dts: gta04: fix excess dma channel usage
998313738a7c228aca61b7bf06685b067a97ed93 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
ec4d03bd4be0643ec326ac8b747b061b1d004aef regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
1b11c0bcc3609453afbb9448ec9fa47aec7672d0 regulator: core: Avoid lockdep reports when resolving supplies
172d9b71635cb909fbd115ab57bba6dfe1689934 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
8398afe93fd6c657f35b8f2e85abd7e4ca97186b media: rkvdec: fix use after free bug in rkvdec_remove
d8c12fc4706814d8d37fe7fd2272f072f76ecdfb media: dm1105: Fix use after free bug in dm1105_remove due to race condition
6559219d5964b14ea3b25c874e3ca4ec514fdfee media: saa7134: fix use after free bug in saa7134_finidev due to race condition
15175b00f87d8bcada9fe3beaf3729300268c45a media: rcar_fdp1: simplify error check logic at fdp_open()
286842df774b87e08bc81280e95981e59ac979b7 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
e2572655d680bba26454aa70832c3de9b2008186 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
d6131b7cfe6968fdb70b4af23262f6b2d2eaeb29 media: rcar_fdp1: Fix the correct variable assignments
a8c7696847a08d44a08587bd8d08b82a3e0d011b media: rcar_fdp1: Fix refcount leak in probe and remove function
c819da45227720557b316cf46fcba34488e0cd4f media: rc: gpio-ir-recv: Fix support for wake-up
8cbb7cdbf5790e229689a7f174977be8bbbbfbc7 media: venus: vdec: Fix non reliable setting of LAST flag
01b68bf8d5073fd9afd70e55a3b1e08e778fd7fc media: venus: vdec: Make decoder return LAST flag for sufficient event
85bf613102c7b4de80fd1f05b51036f220b8e46d media: venus: preserve DRC state across seeks
debc12261c1f6e2d89188f060683a0ff09bda8f3 media: venus: vdec: Handle DRC after drain
f1ee69a98fde49da8e754abf21e4df226d3f9c63 media: venus: dec: Fix handling of the start cmd
6f3b3d9c617825f07328f2399572f0d081d0719c regulator: stm32-pwr: fix of_iomap leak
4494034f11a2cadf9665878c027331e4d5abf292 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
fd4aacc3f4391eb1cadd5cfb0bdfe78db746c880 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
21de466a003d38c94513ba2e09627c360a97bcf0 debugobject: Prevent init race with static objects
95aad4c178498ac40d925ca606116b045405e904 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
1c1bf5f301f2b4b953d28c64b44d62b4fc511cf0 tick/sched: Use tick_next_period for lockless quick check
6135b831b3faad54b489e70878235ce50927e12d tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
4dfff6a9a4b8905bf1bdbbf73319903d535bf374 tick/sched: Optimize tick_do_update_jiffies64() further
3b8dd75d76327e80acef17f4641420346d166292 tick: Get rid of tick_period
eb6ca85b9ca46f2e5798b92d37a65400a94c5e70 tick/common: Align tick period with the HZ tick.
6d9e54c9ef3a1c2defc43bd83a8b05ae8edd0934 wifi: ath6kl: minor fix for allocation size
223041d109518b5e2bedde80304f6147e5cde833 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
95779e447ccbc48d93a8ba03ca82dec6951c9d9a wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
4cef8218ba41a67ccfae93e393c95ae3065b8caf wifi: ath6kl: reduce WARN to dev_dbg() in callback
338606db2934f35612f995a863fda06f26a70817 tools: bpftool: Remove invalid \' json escape
79897b63e825771b78110ce7c80f4f0e4be3b11d wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
5a4845e62f2a011ab9c514dcf79f50c8a14ed7df wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
4a1a3f6851321fd95e30cf8c28c34f4d3b3fac8f bpf: take into account liveness when propagating precision
386cc2cb05f4c504dc5ce941af82664b279e4657 bpf: fix precision propagation verbose logging
b3a961d981e4d0e30da2faf40fdde5435abb23a3 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
cdf881fdb1a39a459a7432c85df7ef1bcbef8e8e bpf: Remove misleading spec_v1 check on var-offset stack read
eff0ca7a0d801d7207504d61fb78dcbbfdedd515 vlan: partially enable SIOCSHWTSTAMP in container
a2ed343f80ae28dd9ec015695dd9da6f55adda31 net/packet: annotate accesses to po->xmit
1680dde0859021ca56de0fdec7c740343ed452ee net/packet: convert po->origdev to an atomic flag
c0a4987d1e0dd89b04e62c6be36840a622a5fa7a net/packet: convert po->auxdata to an atomic flag
10ad4be39cd3347cb3411e529fc6879b2aeb8a73 scsi: target: Rename struct sense_info to sense_detail
d16182fe495fb28e29b8e32528dceb866448517a scsi: target: Rename cmd.bad_sector to cmd.sense_info
1c8c5ad336f6499fa197dbe65c68aff47815010c scsi: target: Make state_list per CPU
06577217192ca77d30c397fbb371c1490805c84d scsi: target: Fix multiple LUN_RESET handling
d5b3088f031378d8d4962e0044b7e292914ba7ba scsi: target: iscsit: Fix TAS handling during conn cleanup
e49c5c004d51608804f26c81c43f9263886d3a48 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
cab6650aad2d9367f0c809a8d6a0423ad0032d0b f2fs: handle dqget error in f2fs_transfer_project_quota()
c577ac9c674574657470b622db923f7d095d5ebf f2fs: enforce single zone capacity
a6b715f4f23a2b111dd0ac590edb6087494c34ad f2fs: apply zone capacity to all zone type
400678196fa0c7af3ac50b4a1f6b55320125be5e f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
6db93ef8461eddd7d123b9a3c044871791e7e730 crypto: caam - Clear some memory in instantiate_rng
30c1d28d03d68803daeee6fde5288b5b352de8ce crypto: sa2ul - Select CRYPTO_DES
74eb2579d4a931292b2f899d830a5f61e3cf0b57 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
53a615da4e238e6f33d2114376dc1cff2e915ba2 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
cd8341b673b0829b7655b452f2fdaeba71fe058f net: qrtr: correct types of trace event parameters
1afa564221eef16ad0a0e36e7b7e265cceac7cc8 selftests/bpf: Wait for receive in cg_storage_multi test
d3aa248ed5487ab960a45b4b0940ceada85c8c09 bpftool: Fix bug for long instructions in program CFG dumps
3cc733f11a6264f86fa758370de670c71772e88b crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
e7cec535f29332a7cd5455608856abd07a8f2d9a crypto: drbg - Only fail when jent is unavailable in FIPS mode
51597bfa4681e59cf37580ac904fcffc692d1039 xsk: Fix unaligned descriptor validation
8570c3bd6fea3920a797fc226908f1628040a026 f2fs: fix to avoid use-after-free for cached IPU bio
7300cb070ec12ba253160d6628b9be6586f134f6 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
d016784481f69bb2bdec16c08ac47c4aac3cda07 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
2965e256fded3495a4e8ddd8411da73e0881b9b0 bpf, sockmap: fix deadlocks in the sockhash and sockmap
15d28bf0ced227971d9d39a33631e9115665324b nvme: handle the persistent internal error AER
f79cdbe5346ba31e8a256163a3fea4ed0f569718 nvme: fix async event trace event
c291371cc3a9984ae0d2566ddabc127ff6548949 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
ac452e1b6cc511f98648c28a8401668d3a17f0a0 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
667d11be57a95ffc57e086d046a26d425f5b98d2 md/raid10: fix leak of 'r10bio->remaining' for recovery
6f5368de6df4755fd34956eb1eb9c27797f23175 md/raid10: fix memleak for 'conf->bio_split'
6e8e20e9c73a83d7faa133ac6b6f94d7a805195d md/raid10: fix memleak of md thread
d0a20c6981c34cef25cd42f606e05050202c2d84 wifi: iwlwifi: yoyo: Fix possible division by zero
c60c931edad7b499dd815cecb2966eb7f72904b4 wifi: iwlwifi: fw: move memset before early return
9ba999d27cff3b6fd25a4dd3359bdd000faf96e4 jdb2: Don't refuse invalidation of already invalidated buffers
230747b4e06f10a7021026dfc0f13fe22f7dbe9b wifi: iwlwifi: make the loop for card preparation effective
0541e274dc1abc594180fff6149bf69e497a1e89 wifi: iwlwifi: mvm: check firmware response size
1d052b380c8c61f4fa9e6c8962b854d7907c92e4 wifi: iwlwifi: fw: fix memory leak in debugfs
8e047b56eab52686929f413de0f52573a8a2997a ixgbe: Allow flow hash to be set via ethtool
3ecd50c250fea3a7058516d284347d72b27c481c ixgbe: Enable setting RSS table to default values
ab77cc65ade9280fc358a4890651e5a296dd60f7 bpf: Don't EFAULT for getsockopt with optval=NULL
5514abb67bb839e53b02a30678ded0e1c8a7827c netfilter: nf_tables: don't write table validation state without mutex
818797ac4ab998822b876a620f17ff9b267cf634 net/sched: sch_fq: fix integer overflow of "credit"
b1128455ed2a2671fb850bc7f53a15acd46de652 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
93e3a79b0f8d27fc3f9d34adcabb6fe9ec619835 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
693e01af5e9a5da10f9af34bfacf1c098e5aacdc netlink: Use copy_to_user() for optval in netlink_getsockopt().
8279fb291547f61f1f458b7857588249d8922bab net: amd: Fix link leak when verifying config failed
fe07f17086653209129ff4804ce2d1cf924851aa tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
c83db765120ef7c883e36420309e036fb890ba4b ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
99dff3197f0e1686000cb6dbeac468af1e51fc75 pstore: Revert pmsg_lock back to a normal mutex
3cbf736482a3835819d90b8f2874cf7ab75259f1 usb: host: xhci-rcar: remove leftover quirk handling
dac43428d5821dc9b9a00b4972df2f5342717022 usb: dwc3: gadget: Change condition for processing suspend event
b260f65afb8fed2078e0744304978d4f62384958 fpga: bridge: fix kernel-doc parameter description
855b6506bf4d85566c04d737a46b0a829390ef85 iio: light: max44009: add missing OF device matching
923289ec661bab436fc748381ab09f9243ef359d spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
12c89ab350d94319237cb85f9d8ac27c0b845ee3 spi: imx: Don't skip cleanup in remove's error path
719e238749b02c224df5be364e07f451b6af4a2c usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
c358da95255cfe691440a66355ed6b0deda5d359 PCI: imx6: Install the fault handler only on compatible match
5599d5332fe24e6fed495727545e91a6abefc6dc ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
2caab23fa4113aeb308fa494ecaf10a4f2b83b0d ASoC: es8316: Handle optional IRQ assignment
53d293ccdd1da87f91def5ea9683a04769072d57 linux/vt_buffer.h: allow either builtin or modular for macros
d47c5d5d3ce6a951573fd6ed72eb60a945cd2ec0 spi: qup: Don't skip cleanup in remove's error path
2785c75585d29159ddcab68ecfba2369a0a7e113 spi: fsl-spi: Fix CPM/QE mode Litte Endian
a367ee1b3be1cb46d17a0bc396d617622938215b vmci_host: fix a race condition in vmci_host_poll() causing GPF
86c0323db3387e4d8499547b6092f7f317b995e6 of: Fix modalias string generation
0ef08d7fa76f9c6588476dfbdb4ee3b02a48f2e4 PCI/EDR: Clear Device Status after EDR error recovery
c215a18de47e068738d535c9d023e627c2b4b9d5 ia64: mm/contig: fix section mismatch warning/error
1e914c89b3655a5e48c7a377574c4093917f1306 ia64: salinfo: placate defined-but-not-used warning
4fd872446b851c21e7f9e6b551c712d93899866f scripts/gdb: bail early if there are no clocks
f195be593d175c0ed668128e32c45ff1dd38a1a3 scripts/gdb: bail early if there are no generic PD
08f87bf9493755460ce651b1ff3ca9034cc4ec78 coresight: etm_pmu: Set the module field
fd8cf206bd96b35dc052f24576657cded5e4ad83 ASoC: fsl_mqs: move of_node_put() to the correct location
ab1da46503c060262a1f56625bd4e3b74733890b spi: cadence-quadspi: fix suspend-resume implementations
228b22779e3a4a486bf0cd7f80831e2e74a61404 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
d5dca1b68834679827697503c6e11f0b90085dce uapi/linux/const.h: prefer ISO-friendly __typeof__
a3f00cc36b5d7f71a347ca0604af36cb34ca7af3 sh: sq: Fix incorrect element size for allocating bitmap buffer
1c012b02fa8819c29a4450a8aa05769ca9fdea27 usb: gadget: tegra-xudc: Fix crash in vbus_draw
87f9c12b7242c32b2c53e7b077bfd327a3f05c94 usb: chipidea: fix missing goto in `ci_hdrc_probe`
655a2371dc41c38fc10e94f39cb49668b946eec2 usb: mtu3: fix kernel panic at qmu transfer done irq handler
1086b9d521dd7fdb69903ad77c3bd6a9d9a0efd7 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
5d2a785e0b239bac12e4765c5e25477e7f7cbe25 tty: serial: fsl_lpuart: adjust buffer length to the intended size
f73d8bffe63b4be50c57c69e3c622c9060a2a4f1 serial: 8250: Add missing wakeup event reporting
70a41630a73376c5e36c792d1e75e25a568f8d38 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
297f7092a8d128f8702cd41290d923ccf45fb3bd spmi: Add a check for remove callback when removing a SPMI driver
e6ef15cd1b9133a32ca1dc7ecc96f10d99e7addb macintosh/windfarm_smu_sat: Add missing of_node_put()
912a35e7224ebffe95c7a30fc798eeb90a6411d2 powerpc/mpc512x: fix resource printk format warning
fdf8a8626a2ac590c0f1960c23f0e334878d18db powerpc/wii: fix resource printk format warnings
636944036ff132f03c804b14d5b215a9c5fc004d powerpc/sysdev/tsi108: fix resource printk format warnings
ee2b17f60b923a9b9c6aeeb585d383414f2c415b macintosh: via-pmu-led: requires ATA to be set
1df0c51a79a6fb1d23fb32f7d8ce2953d2afedf8 powerpc/rtas: use memmove for potentially overlapping buffer copy
4f15221d674a58d20217b4e8c721311fde4b6859 perf/core: Fix hardlockup failure caused by perf throttle
0e39f59ed68f9e963bc764ef808c310e235860f2 clk: at91: clk-sam9x60-pll: fix return value check
ca7874c3d2dc4c81699d97569172413821e6c232 RDMA/siw: Fix potential page_array out of range access
331375790024d46105e0701fb6b95c906271bb7f RDMA/rdmavt: Delete unnecessary NULL check
dced7a90a1a0a106bc21dde12b492099a2dc3050 workqueue: Rename "delayed" (delayed by active management) to "inactive"
cc069ca14829b4fd0c0e8e0e7a0f611e669923fb workqueue: Fix hung time report of worker pools
a785ed657a2b563858b965621ad6d209ed80d64c rtc: omap: include header for omap_rtc_power_off_program prototype
eef9b1e3b0b5294332a681cfc1be2dcf5d8fb3c5 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
31a89903e84ef78f0b2fe93a34ee821c59dc5d9a rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
987e8b9c9dddd4de06dfab225f34cc08f035d1e5 power: supply: generic-adc-battery: fix unit scaling
ae4e298850dd9daa9ee0f2f7a616d005aecc22fa clk: add missing of_node_put() in "assigned-clocks" property parsing
7d7bd08bf7e76ebe2e70acfa2b7304e463dc442a RDMA/siw: Remove namespace check from siw_netdev_event()
712dd7af18db5fd10e683aa58ca880e394d4a20d RDMA/cm: Trace icm_send_rej event before the cm state is reset
cc04e0438842879b7d00314ff045948a67016cdf RDMA/srpt: Add a check for valid 'mad_agent' pointer
ed84b5dfd7a1509744ddd88914c255c5c9dded76 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
909a4b67c7077f1165f2fada32897444c8ed5c0f IB/hfi1: Add AIP tx traces
5b4a537ea7cde5e804aeea842abffaf9b5b581ca IB/hfi1: Add additional usdma traces
1c2dba62d335109c9d36d3a54719c02521ac7b94 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
109d1cb9c9abfba61290f8c9eae95f48f40a113e NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
90d1f4cee50e2a2938c2d2e040794c8c12f4ca8c firmware: raspberrypi: Introduce devm_rpi_firmware_get()
6bd8a6d6f055ed228572836ca8378e4284cd2958 input: raspberrypi-ts: Release firmware handle when not needed
3bb147aceb01525b40c1df0d41f03854a277f6dc Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
e41a505fd7da0e06647827219eab51989d73529f RDMA/mlx5: Fix flow counter query via DEVX
066808de7fec2e8f205b0ebabae4fde46d438bc3 SUNRPC: remove the maximum number of retries in call_bind_status
16badecca1220e06eba437a81fbbc542cdaaa790 RDMA/mlx5: Use correct device num_ports when modify DC
aad1810196353caa9428ad6dd45571fb6ba6f035 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
61bdc06491ab9865fb226be75adc3bdac0128460 openrisc: Properly store r31 to pt_regs on unhandled exceptions
b054c2f7cfffbdf5553166d7b28a5816272b0690 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
1b16e0af12be0883f3eae6cec3bef0d01c72dbc8 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
6e4d1a46d97cd05afad23bafb0f65465023f8eb7 dmaengine: mv_xor_v2: Fix an error code.
bf22ae2e8c7fe819d0dd754d53a2bd55f37e5b1e leds: tca6507: Fix error handling of using fwnode_property_read_string
1046db74d26490f85ce0a1b4d6942273c5b61478 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
26e0e044ba6ad39c26c6215e84948876002dd982 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
0b5d460f2b2a2cc12de2f2d56140205870f439a4 pwm: mtk-disp: Disable shadow registers before setting backlight values
c23bdceb1a65bcc6b153e303c71a6365eb834132 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
694e9a91b523686b4855f3b525a6eb735dbd861d dmaengine: dw-edma: Fix to change for continuous transfer
b143dcd277abda8f9e1e809e25eea7d36f19af83 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
59226acaeefa7020a1deab560d4e7f7b27705208 dmaengine: at_xdmac: do not enable all cyclic channels
7d9855430db47c5178b1c279f28f14b5665a9bca thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
89e4dda0d7d506168bcec7eb8b59d242a71037a0 mfd: tqmx86: Do not access I2C_DETECT register through io_base
e833febc140418b6a2b07af4ef6c0b97db050825 mfd: tqmx86: Remove incorrect TQMx90UC board ID
3a1802d4bbe38296a0be6eee2ca7a13f02a53b84 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
2d3f2217cb56ed37623b15dc58b330958d1bab31 mfd: tqmx86: Specify IO port register range more precisely
5853e16fa7621c30afea67cd2f3d5b40f8fe7a38 mfd: tqmx86: Correct board names for TQMxE39x
4cb090c2bf13f14b8ab28d7a06c91f960a806cce afs: Fix updating of i_size with dv jump from server
3f90c08d7a05d9a6e77bdc2ebf0390661b903204 scripts/gdb: fix lx-timerlist for Python3
17f0d57eafafd77b4f942de2b4e6993ec13d3da9 btrfs: scrub: reject unsupported scrub flags
33f8f395a8e0d075ec11e80dcb3ad2fd1de4c652 s390/dasd: fix hanging blockdevice after request requeue
a7354c537b669f8e42e8878a2a3144e8549dc398 ia64: fix an addr to taddr in huge_pte_offset()
daf0cf467336627bc3d679b4a763fc995b5b5fd8 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
749ff132ac9839ad076b5566f1e88f6e4047185a dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
342874d7ce9871b3b29a96b751aeb5e5f0f5efae dm flakey: fix a crash with invalid table line
e0cb74ab39516c4dce0f96550e9234a7d70d70f1 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
b0fe48bd54a700470e4056c12c9767a00288e93d perf auxtrace: Fix address filter entire kernel size
7df74bebb523d4670775c11a38173f0ba5f7b39d perf intel-pt: Fix CYC timestamps after standalone CBR
fa45e102a4d70fa0f9abd2989ffd7c48aac25f9b arm64: Always load shadow stack pointer directly from the task struct
3c8dfba3835735f58fa680c6902e1eb5c848b906 arm64: Stash shadow stack pointer in the task struct on interrupt
3699fc9c75ea81e0485528c81d89da786fa04c3b debugobject: Ensure pool refill (again)
919ddc39914f15bc6bd216abaa7dc553eae54e35 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
ee4415dc3a9fa55aed82d21a013d97da5126dcc8 arm64: dts: qcom: sdm845: correct dynamic power coefficients
f7647d8cec6309e23d8ea64a9ff57aeac5855a64 scsi: target: core: Avoid smp_processor_id() in preemptible code
8a02ea1d552f2e5785df09c7a4d2c5d1d9d4205b netfilter: nf_tables: deactivate anonymous set from preparation phase

--===============0144045546103827003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7ada55fa29f-024cda78389d.txt

af7d92fbed66434acb4e9d3724651af908682b35 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
2825cab61b5609d49bb3ceb7695479acd67cab12 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
7776172b814f6624ba7073f8e5a6002ab3967df0 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
aa4ca9037de47c19e93db8516a66a63c85af238b bluetooth: Perform careful capability checks in hci_sock_ioctl()
69fb415a71f28f14fd56679bb9082348cbe3dda1 USB: serial: option: add UNISOC vendor and TOZED LT70C product
d1753c052a4c70b3f5c96da90cec26a36daf6452 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
2f38cd27c4ea43487696d2003b13bfda3fbc8694 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
b6b78515a1b28554ebf0f1633f4e17732d99c07d asm-generic/io.h: suppress endianness warnings for readq() and writeq()
a2e9bc26e8b0b01ad1f3c19805fa555efec920c6 IMA: allow/fix UML builds
9eecbd9dcdb3f9fa6a30826d9785be9c36f55d52 USB: dwc3: fix runtime pm imbalance on probe errors
af80368399dd39e0c76bdc4315fdc1959f4b3209 USB: dwc3: fix runtime pm imbalance on unbind
1f3f0659a81bad7390afac6a701eeb62fe560cab perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
2b3a04185260e8cbfa7971a5bb84dfce522da8d9 staging: iio: resolver: ads1210: fix config mode
94e93c3f999230b6679d152f2e4352dffdc2c6c0 debugfs: regset32: Add Runtime PM support
8033a665263283c0ffccc8b9405bb8cc4fc961a5 xhci: fix debugfs register accesses while suspended
49d561fdf8abfd41d32eb4c703b194a2162e8190 MIPS: fw: Allow firmware to pass a empty env
30f367cd13ae115bc6e9acd33f346cd7a0b9b083 ipmi:ssif: Add send_retries increment
f344836780016ef84ec58778059098494cb94f4b ipmi: fix SSIF not responding under certain cond.
ee9f5fd822e60dbb239dd8dd782190ff9985b65d kheaders: Use array declaration instead of char
5ed9588b8e9e4b117dff7abd44ab95312703eb3b pwm: meson: Fix axg ao mux parents
13047b8db3c56a589ed4369e76bd8f7dc0894099 pwm: meson: Fix g12a ao clk81 name
d942d4ccfd5b642d91e7a099f3e1476b5907e9f2 ring-buffer: Sync IRQ works before buffer destruction
2bd45682f5079182c436f96bfccc3fe959e1d2e4 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
298b2688745d4ab3155d8f3377f5a09997300390 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
77249022505ed95eac74ba8b8ed4c133f9e8c9d6 i2c: omap: Fix standard mode false ACK readings
3c76a79a9a056cfa89fad159ed87b43bd3c8f567 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
ba6665b874afbf530fac5bed7f5e3df8fdc911a4 ubifs: Fix memleak when insert_old_idx() failed
5aaa649b8cb15da3dfbcf47c68df051b80276f29 ubi: Fix return value overwrite issue in try_write_vid_and_data()
cc8e985ca0d5d9433526b62a80efeffe238ba649 ubifs: Free memory for tmpfile name
e2925d62b2d97fab7d2e293c3be428445607da99 selinux: fix Makefile dependencies of flask.h
561654091d13474ec579f367faff806938a0e329 selinux: ensure av_permissions.h is built when needed
1c6c97c902c62c2f9245bed05accde6702da32c6 tpm, tpm_tis: Do not skip reset of original interrupt vector
c9ee04ff3f7bac06c8737a6341725f17998c00e9 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
31c0783d2298be976b8b28bc58cc88b396cee5ee erofs: fix potential overflow calculating xattr_isize
12ed2f2f730210dc078dbf323d56cf6c1ecc5559 drm/rockchip: Drop unbalanced obj unref
9f18ba2e64fc71f341ad929e67cc19af27966e61 drm/vgem: add missing mutex_destroy
b730f5ea7347e887bb9496ee19b457bb9c9ceab5 drm/probe-helper: Cancel previous job before starting new one
e832158da7aea3142bf956acd41ac44e49e066f6 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
9858d00d32d9757e6e20203443d84274ee8151ba arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
352cc20130f022e82bcebc6d91a190174763c212 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
6cc932a6cc584f59582273330674a0222deab728 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
faeded63fecd2fa55fbc242337941a03c174f3a4 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
85855189891aae181328c967e0b70b6ec70ba6f1 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
21433de96b6e7951ca75b906cefeea33593c428b media: bdisp: Add missing check for create_workqueue
4b8e7675c76944d8f6ea1d3d7a2f0d6e02010da3 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
45eab9176f54fad6642ee6956603ce2cb0be3c8e media: av7110: prevent underflow in write_ts_to_decoder()
6be62dbd2fd19c7d47c49a9a1d737cc0fec52d9f firmware: qcom_scm: Clear download bit during reboot
6645d91f7387d2176a47bfac04925244fdbe5071 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
7f44b9052793f6c75e3e414c91dfd5ade9651b95 drm/msm/adreno: Defer enabling runpm until hw_init()
96407b52a9c30d9c27f5a44e3494a2a782df497a drm/msm/adreno: drop bogus pm_runtime_set_active()
0fc36fb9071e665d74799f40866beb7918d44504 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
9fd1d65d95da3a19f5504dc83ffabbab5dc9f961 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
9c5d1c20853898aa06305a99f806dead65ea0210 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
fbfcd1343d0ec05fdbc669f2e112246b6cc126b2 regulator: core: Avoid lockdep reports when resolving supplies
ea994e6676ceee524fd0581f9f5e3fb9c330e59e x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
2eb671be83c57481ab7948fe20e006b00deff63e media: dm1105: Fix use after free bug in dm1105_remove due to race condition
cd1dc1933451eab028efc25c9a8735687fffbdb5 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
b6ffbfd36091a53d1a5190501a81675de269a364 media: rcar_fdp1: simplify error check logic at fdp_open()
37b8f816464044115a6d2f17013f8a215dd61bca media: rcar_fdp1: fix pm_runtime_get_sync() usage count
b873092d5b33fd5aa22428e5794cd41143f2e4dc media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
aaf92fee7350d75b9da15265ead7694724c52f91 media: rcar_fdp1: Fix the correct variable assignments
3ae85b25d6a1b198881263db02c43477574387b1 media: rcar_fdp1: Fix refcount leak in probe and remove function
f0d70ec0d0f45684ef8aec3fdae68a6dd27f628c media: rc: gpio-ir-recv: Fix support for wake-up
d021cf41ae104aedfd4e8cb060f55a28904af55e regulator: stm32-pwr: fix of_iomap leak
1052ac22726222adf656990173b093a947500057 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
acd8c4e2f5739586c2ed016caae75703e9e1fd6c arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
bbb67eaebd7a219572434c161299a10dc52e7a51 debugobject: Prevent init race with static objects
02db06409744564c41f94201fe2f3d804c20582f timekeeping: Split jiffies seqlock
a0ef56df841ed7ef9a260705d8ce7604cfb27d78 tick/sched: Use tick_next_period for lockless quick check
0b842dd973f60df271a3b4982394e2f7cd119c11 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
755a065a063bff9b6c6275bc91f519ea3f68cefa tick/sched: Optimize tick_do_update_jiffies64() further
62393bbc35a595b6718550e8f0a5c32fb91096a2 tick: Get rid of tick_period
d04d1975384d515d330e50affaa2c61202241fe5 tick/common: Align tick period with the HZ tick.
37121318c147257554757a28375af5fcf775f8f6 wifi: ath6kl: minor fix for allocation size
d5cf9ceb2fd9bddbac0685fcfd1c8e8717e1c44b wifi: ath9k: hif_usb: fix memory leak of remain_skbs
4f10871ef5b543abacd0804041cd6c2d892733a6 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
12998b8539ea50b26658ccfdff3f43bec55bbe7a wifi: ath6kl: reduce WARN to dev_dbg() in callback
77db88b513a9130f67ce682bff520bb814f9e0a4 tools: bpftool: Remove invalid \' json escape
d72b0d50061cc59e8a303791f0b617b4e523e6fe wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
43afc19ace162330191b0bfd98d5cd55056f9c2e wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
cdb62c82fe2e03bd1ec1edfd87bcf590ea684587 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
1611f0ca9c7be09bf35b1c93517d41f1f297336a vlan: partially enable SIOCSHWTSTAMP in container
9e3be750969bebc0fca4aad1ebd5f77ebcae6e40 net/packet: annotate accesses to po->xmit
88d6b28fe38f04b1ba65ae0ec1df7ba64e73c9de net/packet: convert po->origdev to an atomic flag
7afc08191edf0474b284ce8dab1ab22902bfd7c8 net/packet: convert po->auxdata to an atomic flag
14abd4d81836d3ff3b4b3667f1e0a8f2bc119f8f scsi: target: iscsit: Fix TAS handling during conn cleanup
f60426c0da15e720b359f8ce4d5d14e80586a108 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
612c5bf332302344af69b85e315fc6a25adf8db8 f2fs: handle dqget error in f2fs_transfer_project_quota()
bd36215c698200e2d24eae5c1e7d16b6f295d5ac rtlwifi: Start changing RT_TRACE into rtl_dbg
820766c17255a6bf5c823e9effe2470b3155d159 rtlwifi: Replace RT_TRACE with rtl_dbg
674932695703af066bf6703b075fc31848053206 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
52ce56a1dde40b182f6f5623ec911f609e0db13d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
b4071a18b80382062a928f3f5ddf0b5294395ae3 bpftool: Fix bug for long instructions in program CFG dumps
9f5fe10257a3d7c1c63b568c50108b18560effe3 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
dc0f5933cd734fe4d9d6d7507631cae0031191b1 crypto: drbg - Only fail when jent is unavailable in FIPS mode
256dad06db5df6b0600ad524a7818287cc74b26e scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
f0be82ebf5446b38866c61c02b64d10aacc1411a bpf, sockmap: fix deadlocks in the sockhash and sockmap
9269a320152a9ed8d7c2bb2ccc440edbac6e5c81 nvme: handle the persistent internal error AER
7e9dc4cedb2b78bf30853731dbaf52d456efeeb4 nvme: fix async event trace event
048a3a74fd30870054084c71ddc1fc507746fd11 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
85c0a0f370cea676564213ce4802d3af8df2c004 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
03bd134db699039113a292efc928d0243e6bd568 md/raid10: fix leak of 'r10bio->remaining' for recovery
b3c2bfe9ab97c54d55bf41e0f78ed80aeb05ec89 md/raid10: fix memleak for 'conf->bio_split'
310d927e27d0f05eecba392a9354e77e1a7ff9aa md: update the optimal I/O size on reshape
a118a7c252cbe789937052ef27d9044282db3a4b md/raid10: fix memleak of md thread
28a20056e2b64a25280c190ba38dc8b042805584 wifi: iwlwifi: make the loop for card preparation effective
dbe8e29cbe13b807d7d6162c811e883e9b4d5767 wifi: iwlwifi: mvm: check firmware response size
a59358a24a48389238d48cbd897822223cae2cc3 ixgbe: Allow flow hash to be set via ethtool
282b7f09517ea6e7ef2e37c2efdc54a215d934f5 ixgbe: Enable setting RSS table to default values
89bc4150397869f19aa54a9591380f5c8cb41fa0 bpf: Don't EFAULT for getsockopt with optval=NULL
8ae8140ce33cfece317b0b601e627ab3bfc10e29 netfilter: nf_tables: don't write table validation state without mutex
c20159a93de2d85389c2a84804a43c4a5496b965 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
9fdbe0f59f179e0cebc73d4a864e0899b434d260 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
9ceae2ac2419d546545c7434ac57f9564d0018a9 netlink: Use copy_to_user() for optval in netlink_getsockopt().
dc2292bbd0910721a6a921c330983f86008eb6bf net: amd: Fix link leak when verifying config failed
1d102d8563e502f5befabe70b8557880b7d4bffb tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
07eccdc9548501c17f26fed82f69f3de4fcfd0f5 pstore: Revert pmsg_lock back to a normal mutex
7b7c56cc162d6ecd235db20972c54a2f20d837de usb: host: xhci-rcar: remove leftover quirk handling
7eff3ff4716c0f0dffedcda7746f32500f9a78ee fpga: bridge: fix kernel-doc parameter description
63ffbaa8e5c04b0ffdf44828e020890d3fa6a6e5 iio: light: max44009: add missing OF device matching
72117048efac5a6a2359406efec6d3be7dc08fab spi: imx/fsl-lpspi: Convert to GPIO descriptors
1b42f045c1719ff27fa0c70914025a692f9ce0fc spi: imx: enable runtime pm support
d8aa94137558390130fe05f3ae5a2f9ab6097af8 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
9bbd0ee42cb03d45e346dd2c7de06fb9ed583ef9 spi: imx: Don't skip cleanup in remove's error path
329c32a4250f1f6ff76778c6e9f591e0c257dce7 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
5d43963e984620b27ecf691d438cb1a1f4408c00 PCI: imx6: Install the fault handler only on compatible match
b8c332e2303c8b88daab857cd98978921b011ba8 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
2760b374681927cd065710a9c062938d489f8818 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
2a7987e28d6865b1834b31c5a5b2f77c803827d2 ASoC: es8316: Handle optional IRQ assignment
bf1e9b51982e2e4369f6bdbc341197ea26289805 linux/vt_buffer.h: allow either builtin or modular for macros
fe63124c072033508ab9bafadd856b83cf5c1d2c spi: qup: Don't skip cleanup in remove's error path
3ef7a21a4e9a73111030f11f2ae8d0d40bde3f39 spi: fsl-spi: Fix CPM/QE mode Litte Endian
e7756887c2b4f668188e436d06fc641bd5fa73d4 vmci_host: fix a race condition in vmci_host_poll() causing GPF
125607464399ab73b019efbdf56ebeae43435a95 of: Fix modalias string generation
a6eecff5a3eaf807a7998bebb805ab0ee70d7c67 ia64: mm/contig: fix section mismatch warning/error
bf4bce4fa5d3ad65283f3efd2accf2378d6888f1 ia64: salinfo: placate defined-but-not-used warning
d8b9c1aaa495170c05b652ce561f2d4b75b7c619 scripts/gdb: bail early if there are no clocks
3f2a089bd263c02fa8dce95f377250477d21da44 PM: domains: Fix up terminology with parent/child
f912dc5989dab266433a0ed3a1115232bfd677af scripts/gdb: bail early if there are no generic PD
cdfbbf522bd0fe121d468c7c62dd211930e550f8 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
4a8ec02052f544e3315faafd926f8a3f5b850806 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
e0b8c7aca25b814ad2fc18f1a3a9c1fd36d6d325 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
1b31dcb53a0b9676c9cc2a195e4778d285b5717d mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
ade94a2b66be26a79531f1e563bd989d8d826f12 spi: cadence-quadspi: fix suspend-resume implementations
4a1c4f5b82c3c2cb509f068057e647a175d7ed5f uapi/linux/const.h: prefer ISO-friendly __typeof__
680d2b00707f218338066bf14442b7191fca1286 sh: sq: Fix incorrect element size for allocating bitmap buffer
2cc58ffbf60222aa7eee18b9193d30ad88879723 usb: chipidea: fix missing goto in `ci_hdrc_probe`
6906bbbf4b5f32705b6757e5f5b3d400009289fe usb: mtu3: fix kernel panic at qmu transfer done irq handler
29420daf1a605ee9e3a44e0e5d593985b1334add firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
8bab6bc61f5e423534a1d5ae5acd685518c13902 tty: serial: fsl_lpuart: adjust buffer length to the intended size
07956fe6d949ce7b219aac604831316bba1bbd51 serial: 8250: Add missing wakeup event reporting
d589d0c451302b0e2573f455cde7c19971bf13f6 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
6333a03cbc2ae9f5cd294e51202a56c437446144 spmi: Add a check for remove callback when removing a SPMI driver
d76243a3636a8839ab35404c666b2481bc1c0ffd macintosh/windfarm_smu_sat: Add missing of_node_put()
14e4d5efaca60bd858d3f4a0bb6833da479fad41 powerpc/mpc512x: fix resource printk format warning
27c84a5577983599415559a0c24b5a1d4d1cae32 powerpc/wii: fix resource printk format warnings
d9d00c20c833485a9b5955897d5d0b3d11d2c7ba powerpc/sysdev/tsi108: fix resource printk format warnings
9b1e5a477c72079da6455ed8931557d236e8c0c4 macintosh: via-pmu-led: requires ATA to be set
bf85ceac6bdacb5901041a6587b8b1dbefbcaa52 powerpc/rtas: use memmove for potentially overlapping buffer copy
ce68dc1804bd6751ba7061fe9b7c481335e1802b perf/core: Fix hardlockup failure caused by perf throttle
61344952f775982fc22eeee63d1764c182113592 RDMA/siw: Fix potential page_array out of range access
ac7c85dfc55a0ab036c38bbd3200025901cc07a5 RDMA/rdmavt: Delete unnecessary NULL check
8de6753b7cb1911ca4f7435172f88b19c6bba9a2 rtc: omap: include header for omap_rtc_power_off_program prototype
76fafce761fb129479a5fa4a5e5711c447c9206c RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
e3172c23a3e786cbde75ee16a04bbb684e978462 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
e3a1fcf655ccabaa73ead592977b41f18ee32f39 power: supply: generic-adc-battery: fix unit scaling
8f1b54ae570a602f23c1ccc1a0cd13d5f42276dd clk: add missing of_node_put() in "assigned-clocks" property parsing
d65f95c152f235d0a7952ebaea21425990d39435 RDMA/siw: Remove namespace check from siw_netdev_event()
5a4a01356d63f849b795dc26541c7a34890966a0 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
aea26a474218345bdea8ff144bb261b435f90005 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
1c4deeb1d7948f02fff5c5676da9ab682b5d69a8 firmware: raspberrypi: Keep count of all consumers
676a5ed9e29dc88cfe4a8abba2cbbcb86ef45228 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
217c133c89a96ac08f8e45f808c3b854b6e7b6ed input: raspberrypi-ts: Release firmware handle when not needed
aa8bebfce6bd8d03dc003dd27b2950465b55ebf4 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
fb45d3b10bef035a47342ad9e49b62060e5e8227 SUNRPC: remove the maximum number of retries in call_bind_status
f6911c4a57a907d7dbbb827e6171da0e1ea9fd23 RDMA/mlx5: Use correct device num_ports when modify DC
7c75654ecd34e05704610887924e67921f436971 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
8d61e0743af1b780765dadb51f1f468b51c97fac clocksource: davinci: axe a pointless __GFP_NOFAIL
c03617ca9897f51392817ef29ec5a72c7cb1db9c clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
dc1150ed0e8e1c0d9c46b5cb00656978b9873909 openrisc: Properly store r31 to pt_regs on unhandled exceptions
4ca177689661e8b920d5f9f2e6cee5502a0b3900 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
3d09c3e39638752574895e1f7ac2a2df8fdcf401 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
de267d5f1be4ac1d46028a4cf66204e1c079f811 treewide: remove redundant IS_ERR() before error code check
c77c871216c393013805198a981089003cf9dc68 dmaengine: mv_xor_v2: Fix an error code.
4a3adb05b3208054a73052c520299ce55c97800d pwm: mtk-disp: Don't check the return code of pwmchip_remove()
aa7244874bb3bdaae27399fa011f501efd93eeae pwm: mtk-disp: Adjust the clocks to avoid them mismatch
aad5037eee25fbe35d3aa030314308c71abeb143 pwm: mtk-disp: Disable shadow registers before setting backlight values
2cfe2fcb545babd2fd87700dcf8967eba87f84e0 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
649175b15fc67129e83390ad9302223cd6226215 dmaengine: dw-edma: Fix to change for continuous transfer
ffec3a0bf65a084fafd9edad818c11a3cfe886db dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
2f0a53ba02ac00f712da95e090f75ef8411b16fc dmaengine: at_xdmac: do not enable all cyclic channels
3e4488064f61676ecee6df631613eabbf7f4d548 afs: Fix updating of i_size with dv jump from server
f418f53048cc5f400de1ebf940c9d12317b51fa8 parisc: Fix argument pointer in real64_call_asm()
b9631baf27b253b8f15ce9c63c9fbeec67f0480f nilfs2: do not write dirty data after degenerating to read-only
5ecce6f3c1eb82f2d92d3b6503dcda97debace20 nilfs2: fix infinite loop in nilfs_mdt_get_block()
b756233cd0e8ddf3a842d8c840165afebdcb0c43 md/raid10: fix null-ptr-deref in raid10_sync_request
0eb703b2a9b1c3257c932422acec1b4f493dc507 mailbox: zynqmp: Fix IPI isr handling
c91add255631a5277226ae8c7bb2febe183c77e1 mailbox: zynqmp: Fix typo in IPI documentation
098b9373332ea0c4f2ee1424d914a0717c93b943 wifi: rtl8xxxu: RTL8192EU always needs full init
97ba531219775a5574e1d71c158882f0618a5487 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
d8b89e351551804d0462a70bd3435aa36b7fd3e6 scripts/gdb: fix lx-timerlist for Python3
54442799a8abbd4a32f1900352a4884b20f2c089 btrfs: scrub: reject unsupported scrub flags
69363b704465938619c0363c6ad03dd3fc43caf2 s390/dasd: fix hanging blockdevice after request requeue
2ef4d500c2fb16465865a5601b74c4dad17b7097 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
c7954b5d43cb5f05b93714e8400883106fda7d61 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
27f3ad748307e69d318e754fdbdc6ccf71047710 dm flakey: fix a crash with invalid table line
b16563ffb3c66bc9c6753e77750a09a33368e585 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
876714a7886c97343e13c907453bf1820c662b8e perf auxtrace: Fix address filter entire kernel size
a6bf9e12a7c978327a65b7aedf131dfc40785b58 perf intel-pt: Fix CYC timestamps after standalone CBR
12a446a973c0b5573b5a966612065174ed96fac0 debugobject: Ensure pool refill (again)
024cda78389d2eaa9e38829f31b6d0270e41b246 netfilter: nf_tables: deactivate anonymous set from preparation phase

--===============0144045546103827003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b10fbec9dd8-b850474a9ff3.txt

f9349d364cce55cb6a51487f147bbaf7952d53fe ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
446f4a9101d1caa8465bf3131559c9d272a61421 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
5c5483095f73f35108ceb66129332617f9684251 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
027132439a71b74134bd6315f6a9cd16cb9774f8 x86/hyperv: Block root partition functionality in a Confidential VM
2ef296331de02a270afa028929ed661adedddcf0 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
05936838d66c24fb7638618b4067d1bcd33c80f1 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
442bb9dcd0d624d575913ec1bc1806f5c74e8892 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
6f18a410b8ab30099a8b17f999ab4b500adbc7ca ASoC: da7213.c: add missing pm_runtime_disable()
461323ad8fe679d9fbedd5ebf970a7d5c57545fb net: wwan: t7xx: do not compile with -Werror
2b7fce791d4fba73210704e788084f653739e7b8 selftests mount: Fix mount_setattr_test builds failed
209304595abf4168e79200098b51eda72ded78c6 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
a39876e893ae8c91a22a9a92645305fb0bdac5cb net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
8381787eda106e85df06f58c94b5e112d288ed52 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
0a89866991811ea460e917091b2c667e78a06e76 wifi: ath11k: reduce the MHI timeout to 20s
2eb830c2d8f8def362cfb93f02d2446b0b4e87be tracing: Error if a trace event has an array for a __field()
1a602dd96939d69f27692662963bc60eaa6b1897 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
4de46a7890f9f956a0aa28589c3621a1122b2af0 x86/cpu: Add model number for Intel Arrow Lake processor
01a65b77d2e72472a7bb4559f2ced74cb208da27 wireguard: timers: cast enum limits members to int in prints
80fc163089a987d066f9271f6ea0c926d2678f98 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
163dc9f37e7b588b04921996d2fb83e0719a2f01 ASoC: amd: fix ACP version typo mistake
c8ab28bf72172655bb66ead274f0d791c2efed36 ASoC: amd: ps: update the acp clock source.
8f8ae167c0e06f968b036745491a872bd11f3894 arm64: Always load shadow stack pointer directly from the task struct
dc41e5bfdee1a216df870983431430c5b2ccecf4 arm64: Stash shadow stack pointer in the task struct on interrupt
78f14b61136dc1f60a83c2bbce11bdd8e4fc9020 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
db8402e2ec6ad4b9b8e519cbd5eb6808858a01fc PCI: kirin: Select REGMAP_MMIO
40272e630ddcfb1e544d911ad3c65b379f194b57 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
db8224c9c542eac4733c1d41dfab12e5414e13c9 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
f1c36f3b9b5c3b64069e091fac91993a6b16b2cb phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
e4642114951be486c339613411428f879922df18 IMA: allow/fix UML builds
6565d76659e96add37651f5b29f63059994af33f usb: gadget: udc: core: Invoke usb_gadget_connect only when started
f61cfe1e919ae705816419083c5a12e747a1c8a1 usb: gadget: udc: core: Prevent redundant calls to pullup
35b8b99d686d43f8d0475fa348d9c948eb7cf616 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
64809a0395249f8e0c67b2aa2a6ab52a92af7b59 USB: dwc3: fix runtime pm imbalance on probe errors
a827887a081bf5e1504793e8affdd8955967dcf0 USB: dwc3: fix runtime pm imbalance on unbind
3ecdce4e59351ea9e9ce63f7ad29f08224549d8f hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
e3ff020a04e416fc5f1bbc2bcafdf0dd58833fc4 hwmon: (adt7475) Use device_property APIs when configuring polarity
20a95e70ddd4e13c79257d8920ebfba537a9e2c4 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
cb8a320a12fdce1c5ae2a54ede6b2ab4169309d9 posix-cpu-timers: Implement the missing timer_wait_running callback
a672d3dfa8898ef2baa1469c7b0252559490199f media: ov8856: Do not check for for module version
558bc4ac8ad5c837309048a6a1e196cb470d1aac blk-stat: fix QUEUE_FLAG_STATS clear
c4c22b44210c0f7422add25f2ea5079ee7158b75 blk-crypto: don't use struct request_queue for public interfaces
f34e90bd4e4c831c747c9040dc5204f4784775bd blk-crypto: add a blk_crypto_config_supported_natively helper
b0fac8b3d898933e001e6edf79ad78e31e495f50 blk-crypto: move internal only declarations to blk-crypto-internal.h
6230657aa65b1d4861f78c4f5e175b99ef2bc935 blk-crypto: Add a missing include directive
86ecd36202e8647c75bf05179f51d7db20be1296 blk-mq: release crypto keyslot before reporting I/O complete
0e12de4654ea10c5fef36563084b55fc44f35804 blk-crypto: make blk_crypto_evict_key() return void
32b938fb128527a7ac8df5fcd122065392e5de43 blk-crypto: make blk_crypto_evict_key() more robust
28efff4f47e00bd3d17de9c8534157d46cd6dba7 staging: iio: resolver: ads1210: fix config mode
401cb67d8ba5af9f6a8c8a0c0fd5936181882784 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
5c77f265d2c13a8b4a9ad3122a024bab95ca6be0 xhci: fix debugfs register accesses while suspended
c82edaa17ebe6b91f2452651e4b55aa5861cf99b serial: fix TIOCSRS485 locking
f0e0447a52b05c2727922e75d3675f5d5c63bf42 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
81287f3b9a1e4a1cfcd7b91c2bbe8afc1e63cb01 serial: max310x: fix IO data corruption in batched operations
1e922dfc41443121e29d27183256fdc68c943db6 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
7683670eb26fde6e3ff256dcb7bdc827597fd9b1 fs: fix sysctls.c built
253f92b3e16742226e90e4061fd6f5156b0a7cd1 MIPS: fw: Allow firmware to pass a empty env
a1108bd5d6b27fc394d7589b044a1ff1d1f0c5a0 ipmi:ssif: Add send_retries increment
565a0da9098bd9fd3c32a508c151a54c5e1db40f ipmi: fix SSIF not responding under certain cond.
20ab4495f7517a583b3a07523a122fc51fac742d iio: addac: stx104: Fix race condition when converting analog-to-digital
8f4793d1b32c7e11467e811e698e3f8cd144b5ac iio: addac: stx104: Fix race condition for stx104_write_raw()
4b9957f08f9d9090828c86e336e998c9489c65fc kheaders: Use array declaration instead of char
04ec141657e75c6a567b1cdac786b5c0af325049 wifi: mt76: add missing locking to protect against concurrent rx/status calls
8d8cfca71dc836c6a2066fa42999fe5c676dcb5e pwm: meson: Fix axg ao mux parents
324d036d7a85e5dece86626786279166f52608e1 pwm: meson: Fix g12a ao clk81 name
20842eb9537b224e7c83e0e5d0e77178272714d7 soundwire: qcom: correct setting ignore bit on v1.5.1
9f9b48f17c6fc712c857a84f5c6caeb1678218b7 pinctrl: qcom: lpass-lpi: set output value before enabling output
937739bddcf074c43ce5a97f82534601e3f81ad7 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
6cf3f9175e13da4ef915b8037bc4dd35a93f307a ring-buffer: Sync IRQ works before buffer destruction
376a51af480cde32f9d5ac65c540e6fe353f8d7c crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
aa54e85639a21224e031b2c9904ba7269a251bd0 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
2a0d1bea375340c98635cd7bcab33062a102a06d crypto: arm64/aes-neonbs - fix crash with CFI enabled
cba8a1ef748af319ce4ef506e49e2ebacfa9547e crypto: ccp - Don't initialize CCP for PSP 0x1649
74afe38b8707c997e774572f0d98d8ff3fdeaecf rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
db9c95becdee09322d0dd1f0c92981e83d73e156 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
90b51bed446e041885a191dbee498407c4296eca KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
fc0e78800f86e92eba6bf6f096fc059630b90039 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
932437f9cd7601a6fae97ea71e6be0eb7e48db02 KVM: arm64: Avoid lock inversion when setting the VM register width
2a1028e782ffe9b0679bbbfe381a51bab38fe664 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
7c4f9418426894cf52a598199474c36ff84bacb4 KVM: arm64: Use config_lock to protect vgic state
a51817543251a7e44f5268cbd732e4d2a9332f1a KVM: arm64: vgic: Don't acquire its_lock before config_lock
34d0180485f0317ec9de3f22d717d67cc06b53a8 relayfs: fix out-of-bounds access in relay_file_read
a72e48551c4287863603f62c94bff5d6410a4712 drm/amd/display: Remove stutter only configurations
f8544d0da8bedcef96c8eeff4f478fe07440b8b0 drm/amd/display: limit timing for single dimm memory
bf9405c9e305f6f8d310960255ace382f1cb81ef drm/amd/display: fix PSR-SU/DSC interoperability support
964f8a80a823b7c3e03fe127a3fd4e05ca38e122 drm/amd/display: fix a divided-by-zero error
844d5910ea324b1f720f85483f7a71d01044d199 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
c02e55dbc9ea00027141fa704017d93cae7f0aba ksmbd: fix racy issue under cocurrent smb2 tree disconnect
57ee633fcc188706ed96bb56c7a562aaf1baef41 ksmbd: call rcu_barrier() in ksmbd_server_exit()
662de36d5faf5b1222c39711c94f96f693c0f168 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
120b1e918a66ff18c0b4d3af26a5fdc5d5ccd4a3 ksmbd: fix memleak in session setup
354de0d5d7dea67fc9e5b87456786ef4158692dc ksmbd: not allow guest user on multichannel
f01bcde018f9917c98c8700343cbf1160c2c5b1a ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
94c52bf76c7c9a7502ecc08b8adebc7754d88c99 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
2b643b654f6e1e6d1dee7006b7bfe198c7378c22 i2c: omap: Fix standard mode false ACK readings
7d5e73c1388e3c531d61660feea9d6309d14507c riscv: mm: remove redundant parameter of create_fdt_early_page_table
ae7ec108b80f8035ae228a0d24b8d6927f1b035b tracing: Fix permissions for the buffer_percent file
0bda495d25ef5acb38ee0e230b0604b643ed5272 swsmu/amdgpu_smu: Fix the wrong if-condition
5098396f91189b481de2877c9407e185b28ba21f drm/amd/pm: re-enable the gfx imu when smu resume
3c4781a1268afd669d36f7a1f45d27408c278f9f iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
6f77f80dd1c25979f4b0ea92344d6af43e2cb095 RISC-V: Align SBI probe implementation with spec
288cf634283ba9da6881a6e5a544bcd2085b2a8b Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
f441009aed23649ea93e71eb305b9bf2c2597489 ubifs: Fix memleak when insert_old_idx() failed
f3aab8f4b5e821bc08e75389a54406eb965649ed ubi: Fix return value overwrite issue in try_write_vid_and_data()
2ae09526692f04e1e9d84473995efb68bbfa382b ubifs: Free memory for tmpfile name
25a413513bfb501141ad3cf8824850bed4e5d608 ubifs: Fix memory leak in do_rename
e73e32bfb2b31b8436ddae6534fe55d877f0257a ceph: fix potential use-after-free bug when trimming caps
9dff89279a9e709386b665de91ec341587ea6fa7 xfs: don't consider future format versions valid
1ba1f379836cceb845d40aefe7035ac357eb5fcc cxl/hdm: Fail upon detecting 0-sized decoders
5ec5dcbf4dcc82529aa9e97e24b3d759e2ac0504 bus: mhi: host: Remove duplicate ee check for syserr
2524c3fba12774b8e28bafae824fe7d76b8a5fad bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
9d69669ba7bbe9926d0b67e1d1cf7ef11a7776a0 bus: mhi: host: Range check CHDBOFF and ERDBOFF
560242d86767d7e28eaec696acd13b59ec8b268e ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
d058843ff3f7229cae5cc00f4cdd69ccf8f6dd6c kunit: improve KTAP compliance of KUnit test output
19f429601ec800cd7a30d037506dee795569bcaf kunit: fix bug in the order of lines in debugfs logs
1fbf3f6600417b48a62d7465755d26943d53a6aa rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
112684208b714e894da9a7a636e1ba0d479ed160 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
da6a555057ae9aa8975a274ddef558fcef570f0a selftests/resctrl: Move ->setup() call outside of test specific branches
36311d8d14c38785f3ef2f64e48e70533ebca547 selftests/resctrl: Allow ->setup() to return errors
728e7c8f6078da1532df673ab397b793e24c4504 selftests/resctrl: Check for return value after write_schemata()
8e9f889d3833d9b0489ec9adb38e4be0f5b71e71 selinux: fix Makefile dependencies of flask.h
74ce58994d612c33d6300d13888091ab88f85c48 selinux: ensure av_permissions.h is built when needed
5b787b5a9f5ee5104f6d9666099cdda14895778b tpm, tpm_tis: Do not skip reset of original interrupt vector
e464bf6633efd5f30ccbefe94898b712b7cba4f6 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
0fd4b4c8f182e322c31610cdd289594d33877615 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
0f0c59ce00e19bd7a48ec9fee2555ddf95af5b93 tpm, tpm_tis: Claim locality before writing interrupt registers
52309df6e73f6e50d8f3af05ebdb2b810cd0f60d tpm, tpm: Implement usage counter for locality
fcc158e8b7ddbccae11d16def0d22fe024c62e9b tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
35def96486192f24f323a1e827f10d40cea256f7 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
f74f602c1157f94032cd732d49daaa4f3e93a397 erofs: initialize packed inode after root inode is assigned
7538fa2f6c48a9b56cb1f13b2c7c48abba0d1fdb erofs: fix potential overflow calculating xattr_isize
8a6f042fcf80bb85187b8a85e37ff19e6ef8eafb drm/rockchip: Drop unbalanced obj unref
c3afc2bbab37ac4bfc6db5d0241d19a006aab394 drm/i915/dg2: Drop one PCI ID
b1dc594504a8be891e0531d6b64848d00acdfa4c drm/vgem: add missing mutex_destroy
1c1ab7d7883985a115bfc83a6a5be73c1f25c089 drm/probe-helper: Cancel previous job before starting new one
0ebc8d1c3af2e9ab9a4ed4c9152cd7e89c89c46d drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
743e720dff14cc083ba1c996bdf64e199782733c tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
11bbb017a88719ef18e79c38e5ccfd6fc57a8039 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
710f36b5ecea74c6fc98a1826802ac633c1c2aae arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
84e0583ea0abbb3226d334dafa0eee7704d099ad arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
8e2b83b86828f833f4f192dcf70537903bbe8180 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
e862ccd6d00466c5f46b2f35b8746117b05451b5 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
bbfa7b775073448144efac5436283e611c96e9f4 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
690b71ee4cceaa5a813dfe802e8325f7c2abc5ce arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
7b4bbf7815699e2d4470689e0963eb7f8ea49a40 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
d46b81c5ea8efe3775624265c12078671371bac2 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
b790f1110436960fe5e157a17a368d42595817e9 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
2e7bafccc429371b44a03d2a757f8d6fddae60dc ARM: dts: qcom-apq8064: Fix opp table child name
3bb1b4f59c6258c27d523a1624177be8f8228685 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
d9b6b05f8180de5ab91ebd4a9756c4ceb1beca01 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
f7de596fb3e8f1aea66694a1a18e0e32d72b2a92 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
7dde7501d1d90d5d54e5522f81206bf18fe91c94 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
f283327de4f6c5a98278adda260f1610626fec8c arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
a499b4de672ceeeb9e8f2cbc40a7314ad27d6409 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
d23ba387061a05a352096cdcec0a30952bef7bc4 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
fdbc1515070283c4587cb937ca79a6b45903ad52 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
409e4768eeed4b5673cace87b150c0575585d658 arm64: dts: qcom: sc7280: fix EUD port properties
dc46bc457d6d1b0f78a1b3d620a0c837d6516d27 arm64: dts: qcom: sdm845: correct dynamic power coefficients
a4d1248161c267feca78315f87e36f1d8dd7a673 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
aa9b6145b5b86e1ea46494e7f03adc6a1dc3d3d5 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
431e1c1532a05cdde89940d40df194f388d2d525 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
42e436c64431972a58f2464a71df36e6640b41c5 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
6ee97a0230c601385c2c82c9ac4850db0f0141fa arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
d65e1b8384ab9c2a28a541014143b3532aed97bd arm64: dts: qcom: msm8996: Fix the PCI I/O port range
ddf51f03a004d666963f5e661fc41c438aa39434 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
a44cd1c7419d4343a72a8bc45a892762c019e434 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
7994a5054f6cc48b026bf37e486bfd63a5584a6d arm64: dts: qcom: sm8450: Fix the PCI I/O port range
9be4170bad1abe2258803d516bd8b4a105148518 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
95873e988bcc46a68970e677ab52e39b13d9194a ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
c39e774b2094ae0ba54da3d08f82b30ad0fc8c70 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
12d431487b20e7cb06f9982e91ce0bab7edd3254 x86/MCE/AMD: Use an u64 for bank_map
630c4e341ba9127c79a1aff734b73c8c7447da63 media: bdisp: Add missing check for create_workqueue
7980d7d09387d0872ad5354fd18f6491659c6cb8 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
fd8e3c93387a30b1e19f9ce7b59662b663b29d93 media: amphion: decoder implement display delay enable
3a58cbefbf7d4d1d137e5df7e854ca7c9ea5b4ee media: av7110: prevent underflow in write_ts_to_decoder()
f1a595dd1d8fb8df3616fd51b224b8f10c0a24b2 firmware: qcom_scm: Clear download bit during reboot
f54559ed1683078375b988930b8cb8b38c0b33ac drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
ba23a67209695a54f4df0b76891a255252641b95 media: max9286: Free control handler
0308496a181baac3fa1df31812b03f65c0017a3c arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
7fc58dcc83acbf6ff974648333bfd9fbb18d0b3f arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
0ae559e48c8868c4457ae2db41b871f48c2fc640 drm/msm/adreno: drop bogus pm_runtime_set_active()
8e370f9545f72ebeff7ba0fb694bce83cceb685e drm: msm: adreno: Disable preemption on Adreno 510
cf3af7be6057d963c95d3f1db035eaf6a4afb047 virt/coco/sev-guest: Double-buffer messages
20e1f89e7ffc1e032274eee72803fc29ab01747a arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
2f9bb66502713df3ed54f0ad569f2621f20eddc2 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
ffafface7b00da5e49c7c59f60da6635711316df ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
880a87769ccaee32f076851c5fabc3746f4cc584 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
b31cc157123bf4bfab892b52643c1d4eb10ba925 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
6a843eed2bf1ed3ae66ab480f7f33ab4b021eb86 drm: rcar-du: Fix a NULL vs IS_ERR() bug
a5edd4a21239dc88a4196bb331fa1e8dfd178e5c ARM: dts: gta04: fix excess dma channel usage
8874de6404fb4769b7671e76e3323237a9874fa7 firmware: arm_scmi: Fix xfers allocation on Rx channel
b4421afb45b564eb702d08092da30380377d9746 perf/arm-cmn: Move overlapping wp_combine field
0bbf9856fea8eac2614ac809ba8a64f88a7f9acb ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
f5bd027edd7768bc83a0fb5f3d4ce2fb1266eb05 arm64: dts: apple: t8103: Disable unused PCIe ports
9d8a7e55594c66a810b90c69796fcc853a5e18c5 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
50bad93c54af91d8d598176b5b98993bc61b2c9c cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
39342d1910130d24b0710cfe0dcc31f002fe8ab5 cpufreq: mediatek: raise proc/sram max voltage for MT8516
4765e95dfdffe34f5414be2ca1a5b8e54311aab7 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
f6a90e9582ab16ff4a9421d15febe3c76afbb244 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
7e8381dfeb9cc0902fa09236141c488b30fede93 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
5b7417481eb5fc39a1965289b987e95fad0d56cd ACPI: VIOT: Initialize the correct IOMMU fwspec
e2170c7ff6e7a9cfd6e0b2e0d96022c56545187e drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
02837053bd5044eb79655ea32dbaf066da227d5e drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
14d6e93a74df409e24e7fe4339c0f6e39a2ebc4c mailbox: mpfs: switch to txdone_poll
a154a1711af1ab0505ab216b598b26e5df508861 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
54477bd0ccbfccc51f3d8c7f3c099d40cddbbdc5 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
2794a89f18d75a6e67edba6f1b6bb2adb90c125e gpu: host1x: Fix potential double free if IOMMU is disabled
faf9c045bee42f6d25ea462a740f7c7f520213c2 gpu: host1x: Fix memory leak of device names
7bf4e8d86206c33cca4ff31a885183f5e04bc746 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
8f41aae2f65c4ba7868ebdb72f9c1e1e68d27832 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
d5a00616670a7b6b7de0e50c06c1d63d1496f3aa arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
422647e8a86f1fe77fc7f66b360de36ca5c897e2 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
7fd258fdd99cf50a6044e6589e09bbc06a05f831 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
49823146e6ce17f1be8dccc6edfdea64db0122c9 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
4fc42760ebcab369f0b4947ed045c985a20d2cc3 drm/ttm: optimize pool allocations a bit v2
9c3de5440a148bc0c74d50752b344457b14e6e3e drm/ttm/pool: Fix ttm_pool_alloc error path
389f883801f0aae70f7db368ada497e9291564cf regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
ff98aaa61bcdc7a1a63222192d55a8def5799d99 regulator: core: Avoid lockdep reports when resolving supplies
386bc0ac19204471a7bc5bc3e29518e5e64fd8b8 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
925e5b6938a7a80cbf36dff00ca8736f2121e989 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
5490e76b31047b2be0ee465740c6b27daa04370a arm64: dts: qcom: msm8994-angler: removed clash with smem_region
b4474b11e9be13bb418a9998e5950635f09153e6 arm64: dts: sc7180: Rename qspi data12 as data23
ed46bdc313aed6125ab924fd56a41ec8f605dd48 arm64: dts: sc7280: Rename qspi data12 as data23
d05085d45b14755ec05b2c1700da6ea2186b5793 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
efbfed70d220cd507c6b42b24901ac01288d4348 media: mediatek: vcodec: Make MM21 the default capture format
c895edb66f74caeac961d4133a56d59fb88fa3a7 media: mediatek: vcodec: Force capture queue format to MM21
7fbc0b069af00c33bab02fe87d141ed36d39fb8f media: mediatek: vcodec: add params to record lat and core lat_buf count
082e1a37b6263109bf85b8c95210ed03dc30a66a media: mediatek: vcodec: using each instance lat_buf count replace core ready list
be7bc667204d3a9f798eb91bd629e547a5ea29f4 media: mediatek: vcodec: move lat_buf to the top of core list
422ad517871f66c02a6a53a4fbcca6ac7f96cfc6 media: mediatek: vcodec: add core decode done event
b8f009af7977152b4f26f02e4e548372dbbcbb4a media: mediatek: vcodec: remove unused lat_buf
839d2cd8c2bf46bbf96f56e1f82fed19950efa2b media: mediatek: vcodec: making sure queue_work successfully
97db34ba7686e8c61c7b9d0165ff7a8a38a4aeb4 media: mediatek: vcodec: change lat thread decode error condition
87f893b5516870afd2959d5f79f22f6569730be7 media: cedrus: fix use after free bug in cedrus_remove due to race condition
f68058b5a1a156d6ce8170dfdc7c26bbb2e62f2d media: rkvdec: fix use after free bug in rkvdec_remove
e902e00211c8c7002a7480f243e5f9343ec4af21 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
4f89d10e3947603e4f80277ccbe7f77656f7a998 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
4a4af4f251f49dfe217d400fc0825d5d148f0751 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
281e7a8f3eb39274463866431eb43d7a4b8e3f54 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
5962e8f695f2c0e12913bff8ffaf67452d75d58e platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
51e82d7b74b05031a9957be8c2fc2d6680a44f6c platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
99e5a5ff1f5d4a89ecfb024f4f1eac7f57a2fa8a platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
b35f6ba11a46a1ba81402bc2bbf6d9e5325eb518 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
4a1263e87c49c34610fd49b69798b2b0f6653b3b media: saa7134: fix use after free bug in saa7134_finidev due to race condition
50361da88ce86ad7cd6c778bc40aec116db29e5f media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
b2b93cd48a05226552b1508896aea617204b8b79 media: rcar_fdp1: Fix refcount leak in probe and remove function
a69fcf1cc1f73577e80b99484d9b60e43d72039d media: v4l: async: Return async sub-devices to subnotifier list
c58cdc6228f04abbfa31b3cca688e43dad911a1a media: hi846: Fix memleak in hi846_init_controls()
408b379e432c58434d4cb4117a3e9054faaf2b6e drm/amd/display: Fix potential null dereference
48dc37f4c9fa94aa15cf3551e9fdac61e63f4b9e media: rc: gpio-ir-recv: Fix support for wake-up
e50da96f02652925772f1c0e59b0809feeb36af0 media: venus: dec: Fix handling of the start cmd
23dee4e0d060346477c566ab8b31cda4a0c8ca60 media: venus: dec: Fix capture formats enumeration order
fc865864dc310620fdd482753d5fd96db7b53530 regulator: stm32-pwr: fix of_iomap leak
2001a3d79fb25cfb56babf855a35cf375be79dbf x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
81abf573bbf5cb53c695cc83a5ce9835dd7467f2 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
9289f76f2c8cc99c7cc2027ce57cc674ed7deb80 perf/arm-cmn: Fix port detection for CMN-700
88b0bf74fd31fd23c8643d1619e38259af8f8769 media: mediatek: vcodec: fix decoder disable pm crash
5573baeab66c1627c4c8e58b73bd38373c47c3a5 media: mediatek: vcodec: add remove function for decoder platform driver
ee2d9fedbdb30d5da9e49d4f1ed1ab2ab5229316 debugobject: Prevent init race with static objects
1c0ba61e7a164aa6bef8080910ee02a843355af7 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
24d845a6b299f06b587d2bd9f98f6633743f1437 tick/common: Align tick period with the HZ tick.
4d33ac6477b045376a58e0c2e7e18e7111e9f211 ACPI: bus: Ensure that notify handlers are not running after removal
13ef53ef051b8aa569c33df97603a66456afa07d cpufreq: use correct unit when verify cur freq
0883ba3bdc568c3d20dc2a13c3324f482b70708f rpmsg: glink: Propagate TX failures in intentless mode as well
00dd72bca6288d05089fb0e03f10f3dd12700887 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
2d49e41ed7a1e940b140f4b145c56a2e79b233ca platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
b56ccd1b0e189bb57b2fa3e883ed8bc4fb947f9f wifi: ath6kl: minor fix for allocation size
1faa11edf2ca3e83c38e98078540bdb16a74fefa wifi: ath9k: hif_usb: fix memory leak of remain_skbs
646493252067d7423c3c2dc74c83e7372414b402 wifi: ath11k: Use platform_get_irq() to get the interrupt
acf892a174e35d6965a5e17ab221d4eb05aca06f wifi: ath5k: Use platform_get_irq() to get the interrupt
003719a6a41b409a4a9b9404323094aedd0be8b8 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
fdc0cefa514e9fca761b6fd82850f7ff5722d15f wifi: ath11k: fix SAC bug on peer addition with sta band migration
3ecbb462dad634dcd5851d4ee41cda8f0800e403 wifi: brcmfmac: support CQM RSSI notification with older firmware
d6e8ac8b34ec7a68ff8e73e2f09f8582e5258d12 wifi: ath6kl: reduce WARN to dev_dbg() in callback
b4e731f8b284926c72dfd9546a4b0bee91842f4f tools: bpftool: Remove invalid \' json escape
6b151f5437ef92b5635c28eed8e90b983087da65 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
81e7c04c05eee30314ccc858fde35bdd461b767f wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
507fd8e5aada9be3e7554cf8cdd375a6e9fa82c3 bpf: take into account liveness when propagating precision
7ee9af49da55657087e8dd81aeaa820d2c2cd222 bpf: fix precision propagation verbose logging
607897e64d0b778f7e9f4637ec55155e1ff6bcf5 crypto: qat - fix concurrency issue when device state changes
647630c447f65967ecd0f5b6dba287429a5955a0 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
f4446f8f3a5888e308430015008c727bed82ef67 wifi: ath11k: fix deinitialization of firmware resources
62a9b9520f16b49fc3f21d51a71e87fef1c47903 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
915d8043dede99f764c379cdb10e29293ee8671e bpf: Remove misleading spec_v1 check on var-offset stack read
11e9ec388ffc52cfff43b35493e056449fae96e0 net: pcs: xpcs: remove double-read of link state when using AN
f56afe4081c72e6a33ad030be8bc60d646b3fc9c vlan: partially enable SIOCSHWTSTAMP in container
9b6278964e68b291ce4fb264d7f1226e57bb4a04 net/packet: annotate accesses to po->xmit
6e14c6c2c723f5216ab5e3a3714c12d45a685173 net/packet: convert po->origdev to an atomic flag
576af77ec1c62869063392987e8258ef049cb7f3 net/packet: convert po->auxdata to an atomic flag
c7b5e72636b05c45cfb7ce5b649b28aec31048ab libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
f1e4a61e4d73e4f99e702eac745cc8f66f6b9539 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
9152fa750a646ea28acaf24740301dc2b7713059 netfilter: keep conntrack reference until IPsecv6 policy checks are done
e38bea0621f3e8a885f2839a7ce14dd650fc6629 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
d795530dfa87d9afa47859c0536605f0bf4e9739 scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
2d5d45b5604c1c1f7c9bb643e8adfd39a99aa5ef scsi: target: Move sess cmd counter to new struct
4d41690ad5069d333bf6bdf0af58c8c0c58faa86 scsi: target: Move cmd counter allocation
6dfba183c010949b9390512bfd3dc9ab5158f29b scsi: target: Pass in cmd counter to use during cmd setup
aeb488bc93ebef4bd01addcf0c9d192da4592ce3 scsi: target: iscsit: isert: Alloc per conn cmd counter
0c37fbd472db5df4c7ac80055797c2c3a1bf8053 scsi: target: iscsit: Stop/wait on cmds during conn close
b88ca6c5bc5165ee3c5cc84d96f8cb0dc1324b2f scsi: target: Fix multiple LUN_RESET handling
c1dc127582eaae3e1c1634c8f2be54f03d7de97e scsi: target: iscsit: Fix TAS handling during conn cleanup
c82ce80ab0d995d10e93f9f082738c8f8cd0ccf5 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
38520fe51b505dc67546a92f769cba026a56706c net: sunhme: Fix uninitialized return code
2ac56955130e11ff740dd16e0fa81fa209cf7a01 f2fs: handle dqget error in f2fs_transfer_project_quota()
117a3b4a93bbc9c863cdad3e86260a0f2fafe86f f2fs: fix uninitialized skipped_gc_rwsem
ba77204167f6a56a1b4c4f8ece38d9917eecf06c f2fs: apply zone capacity to all zone type
cac90458c473008ee1feb823dbbae029d9484344 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
e01ef7edcbe1d749e9b2fd74574edb32405f4fa1 f2fs: fix scheduling while atomic in decompression path
01fc49765af511a0594986000b360689fffa4f1f crypto: caam - Clear some memory in instantiate_rng
ae33e37d9169e9e441311acd7de53663b0bab681 crypto: sa2ul - Select CRYPTO_DES
29b89486e2ea3bc6680e24e2e4fe75a66329810a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
a8e8ef4402f41ec83d6711768ad753408bcd395e wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
d147ff937f7ff16ae3f1ac57b7ded0af1378926b scsi: libsas: Add sas_ata_device_link_abort()
193bff13c0c80658be44ef1e310e655291150ae1 scsi: hisi_sas: Handle NCQ error when IPTT is valid
8a52ee336cf0bc352cae52b9f86b69c1d0ea1c6c wifi: rt2x00: Fix memory leak when handling surveys
5ee2645e1f067cdfe1fb254e21695d74ee9c65bb f2fs: fix iostat lock protection
f21ee83c0b2637a345929cafe976968dd8911105 net: qrtr: correct types of trace event parameters
137c02b863a0e1f9d76930fecc0144e60d6191e2 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
b2e13033da83e7b3808607472a43658523eb9a21 selftests: xsk: Disable IPv6 on VETH1
7e13aadaf214573630aa709d12f0cba3c69d973c selftests: xsk: Deflakify STATS_RX_DROPPED test
0d101e448a6f00f56999a8981075b99df22ff236 selftests/bpf: Wait for receive in cg_storage_multi test
bdbcbc643885845f8a3a2b69afd18c6d50322434 bpftool: Fix bug for long instructions in program CFG dumps
81cbce3e3abda6257e1db98f3a2ec406f52ea75b crypto: drbg - Only fail when jent is unavailable in FIPS mode
4e166dabc0cda33bc4ef8cf0f2840a645271f52e xsk: Fix unaligned descriptor validation
b3acca19d1616fb763029fa26c76f2d927444b37 f2fs: fix to avoid use-after-free for cached IPU bio
c6cbd8e6c1a5b1a3942e7334184d83f4e3df0de0 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
c7594b527df42148bac19b6d92ea70dd80005852 bpf/btf: Fix is_int_ptr()
fc0ebc00ed240a230734e68f1cc3dd5260d33697 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
8d5b386c685594701c69722fa79558b543f03b72 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
78c1750a36c37bcef67f800956b012d9648ef629 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
28d7d8cfa0115fb3086e7b1f10c8440676e38abc wifi: ath11k: fix writing to unintended memory region
7513882b265d9585c8245556a741315cc728aadc bpf, sockmap: fix deadlocks in the sockhash and sockmap
95d52d0692d73ecf0b4659b9da4e4427af6ddf91 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
98f4e718be464e358d995781492a18ab21647b30 nvmet: fix Identify Namespace handling
66f40dd78b339d0d481470f9a3822582a1635ed3 nvmet: fix Identify Controller handling
4d749181d64ab9bbd1dbe176a28feb674d4efefc nvmet: fix Identify Active Namespace ID list handling
f9e1dab021997aa7c6b6db2cde57160d8e7c4238 nvmet: fix I/O Command Set specific Identify Controller
b7952205b2316eec8c6a88abce5652c8db3df99f nvme: fix async event trace event
8ca6226c305ed6670145081329c2fef04bb35ba3 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
1e38a4b5a17d361a056dc1e9169af02a1716c3d7 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
afe2882f16f1e440e78bafc183d65ddfcc39ce80 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
ace84ccc5f9cb349d5489c495b2331c2ab885137 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
4e3192edef4f60e384a852681886bde57442eab2 wifi: iwlwifi: debug: fix crash in __iwl_err()
dff447ceba3df56c78db5fef5b7bb54c914c5473 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
785d7d998d7308a85c1f68c69b47d644c5433e8b wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
53e398052be2ae150695b651cf0e0d0f803ac397 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
688dd5eb5b6d33ae443b086d82e01dda10793c7b f2fs: fix to check return value of f2fs_do_truncate_blocks()
400b2e5a89beeeb878be92bc42e7e8511d690fab f2fs: fix to check return value of inc_valid_block_count()
ba7a896d809f30eeb8705106a5625d7bc0d6b73b md/raid10: fix task hung in raid10d
2d156985451fcf3c5977e685a04bdceb34e341f5 md/raid10: fix leak of 'r10bio->remaining' for recovery
d28922a91e5b8a56c416a510e5f84d4e3fdae17f md/raid10: fix memleak for 'conf->bio_split'
2d5bc11e7a3999d846d97d5b01efa4d432026a9c md/raid10: fix memleak of md thread
9ccbecccaccdc86d174127e9b4a7cd1a762acaa5 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
b5d36c93f9a4ffcb7f88de09fd1ad57a4c1c6b8d wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
ca3ed097e7c16cc1480e18d75cef36beeec2aa85 wifi: iwlwifi: yoyo: skip dump correctly on hw error
a518375fd8828551eaec3e201da99f7aea65f245 wifi: iwlwifi: yoyo: Fix possible division by zero
c0b3724240efaad19abb468c440a4c707557ec0e wifi: iwlwifi: mvm: initialize seq variable
e1102a95b9c75d565268bb02194127fe1d31a693 wifi: iwlwifi: fw: move memset before early return
905b1fd268c8872e47dc6c45ea9ef8976ac6f8ff jdb2: Don't refuse invalidation of already invalidated buffers
254815e7a131d8c376619d620df8a91f635fa9de io_uring/rsrc: use nospec'ed indexes
d717ca11ba87683a1bb20aca70ab868ad890b067 wifi: iwlwifi: make the loop for card preparation effective
7d3257ca226fc581d0c25176ee592eafad6fb251 wifi: mt76: mt7915: expose device tree match table
a68d60144a3c97078fb98853c29320cfbcf7b15e wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
dfa9bc945d0d78755e7163e83172f35612633bf0 wifi: mt76: add flexible polling wait-interval support
9ca9be751897241df5a2990e632872daa7a1c27d wifi: mt76: mt7921e: fix probe timeout after reboot
1f718bf66cbcc3b400e086371902bda63cc4368c wifi: mt76: fix 6GHz high channel not be scanned
dacc0494bd704d9c8bffe83e455bacd773ac01b6 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
304304b8cf998eb8b20277b11e8797199853ee04 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
e7af82cc4fa80adefc3618142a682d2c0f683c6e wifi: mt76: mt7921e: improve reliability of dma reset
ecf0fdf8410629f78e2c1cb227118402ebb21d6d wifi: mt76: mt7921e: stop chip reset worker in unregister hook
b3e23afdd5db21ba6969e0747b1348b3863d73c5 wifi: mt76: connac: fix txd multicast rate setting
07e43e12ed3e21a47084374334d69fe8179319f7 wifi: iwlwifi: mvm: check firmware response size
8843b9e8c6a9c4c71cf6f0d238bb0c15b2741456 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
0fec2b75c015d492afeb2efc573ba700c3e7e6aa netfilter: conntrack: fix wrong ct->timeout value
7511f0667cfdd2fccb7701aee63920ad305a2a16 wifi: iwlwifi: fw: fix memory leak in debugfs
9060d24531ef6ed0f338c9c1184b5ae2d2e7e66a ixgbe: Allow flow hash to be set via ethtool
75cbbf46206904888e024ca308e9ef318858afe7 ixgbe: Enable setting RSS table to default values
07c511607db0d6ae886d4896a2fc838e37c587c9 net/mlx5e: Don't clone flow post action attributes second time
8b780771f3f24118bddf25abff8e0c9cb5e5aadb net/mlx5: E-switch, Create per vport table based on devlink encap mode
7c7d37fcdc1dcd3341fba14ac403a8bd7e32d4fa net/mlx5: E-switch, Don't destroy indirect table in split rule
c16f83bdb8bd6fb26328ae16f0f0b59d3ec5193a net/mlx5e: Fix error flow in representor failing to add vport rx rule
f343db3a7d0753e300ff15a44d3c0e4b0ebab2ee net/mlx5: Remove "recovery" arg from mlx5_load_one() function
573fec76c81e50b5327f610e83e2546ff4cea9bc net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
4a4b6c3d17838b8bb5937bb79c49b346e19c2264 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
d1ab4d5c181a0a87ce021e19f9973044712e7a26 net/mlx5: Use recovery timeout on sync reset flow
e507b50d2e11af73eaacf95b20d26f19a5caa3e1 net/mlx5e: Nullify table pointer when failing to create
5122bc7ac1ededfc181c5307e08c43ba41072880 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
e509bc7f61e7be1808344cee77d01f666bf64897 bpf: Fix race between btf_put and btf_idr walk.
6c6335f41fdbe424fa568fc6f0e75afb18ebecee bpf: Don't EFAULT for getsockopt with optval=NULL
e1ce0861f677a3c689cb01afea27a2c9d583df60 netfilter: nf_tables: don't write table validation state without mutex
280517cd756a46bb671b483d597fa8a836efe487 net: dpaa: Fix uninitialized variable in dpaa_stop()
e436042c862477a38498305206697423235cc608 net/sched: sch_fq: fix integer overflow of "credit"
7efbf622c973855d1488e2d441498bca815834de ipv4: Fix potential uninit variable access bug in __ip_make_skb()
0990e5d8a886ed52a7a2e4111edca3af5559e050 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
0371a12e9598333947b401c129864c622a3df497 netlink: Use copy_to_user() for optval in netlink_getsockopt().
9cbc3e7f4c74b8b101f617a81d0048e1be5db117 net: amd: Fix link leak when verifying config failed
ce583b895b903f13369b355b62f6544bc7ee98c7 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
e871bdd414300afcd2b75c884f2a2c1530e2a3cf ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
6d68210ed478c1b84a5a12a4199ec76c20e14737 ASoC: cs35l41: Only disable internal boost
850e99242a7c3a5dbc6bd41412dc28e6413771d2 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
0104c53aab90ac7844a4d1d71c687f6ebaa7ca71 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
bde1dabe0357d94fd6077ad3880fa9d1dfabeee0 pstore: Revert pmsg_lock back to a normal mutex
f1996cd49d7bdb9b51bc0e87ccb35e83bef7db9b usb: host: xhci-rcar: remove leftover quirk handling
a604c5a7bd56dbcf71070a40cf580b469c7547bd usb: dwc3: gadget: Change condition for processing suspend event
04d258938032229e00be0ca5066340ef213d984b serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
f5c104ab464f6d64caeff3406511aad657dc1c67 fpga: bridge: fix kernel-doc parameter description
e89ea861fb9dc336d091bc52301c7635e43c0ae8 iio: light: max44009: add missing OF device matching
a289296fca2b756db5aaf6d37053e3476a824e5d serial: 8250_bcm7271: Fix arbitration handling
cbba46fa77161f770f3c84d4791d73c50688a2bd spi: atmel-quadspi: Don't leak clk enable count in pm resume
a8c981b2419729c9d079bf2b244d6153e51dfa8d spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
e6b276773d42a49c39c575d52e41d502a2596486 spi: imx: Don't skip cleanup in remove's error path
a0ed3e7762e7d4965aa15ca06b4bfe6d9777c10e usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
25a2d0943f534262fff53077c5414659d27cba5e ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
60639507a880f9b3927cb5ebaeca772b019f5c12 PCI: imx6: Install the fault handler only on compatible match
f94b77917717eb9be8e62f0e496ab3b603bdd305 ASoC: es8316: Handle optional IRQ assignment
0bb400e7dd210cfac6ca1bfc31bbf0e5959bc577 linux/vt_buffer.h: allow either builtin or modular for macros
7dd43cd74168f666828477150406c45fb9bb138f spi: qup: Don't skip cleanup in remove's error path
4186769608b37b8bcc6d96f2dde99aa609e72f84 interconnect: qcom: rpm: drop bogus pm domain attach
281a8168c3e6997dc19b8dbf3a83f248a9f67ed9 spi: fsl-spi: Fix CPM/QE mode Litte Endian
97b98e59fdc8ef4927a4cb2d862282b987dd7fb0 vmci_host: fix a race condition in vmci_host_poll() causing GPF
cc0cc5e69b2e2fa0ddcbda41ba8873c6f9d54b2d of: Fix modalias string generation
aa8111a151c1abcd891b6a0d0d6453f9b4582819 PCI/EDR: Clear Device Status after EDR error recovery
7020d26b3722dced4a6dcf3a30d10147a1ce3973 ia64: mm/contig: fix section mismatch warning/error
55ee634e20d41573e5c354bbfeb65078d852892e ia64: salinfo: placate defined-but-not-used warning
a220c10efa4d3e3c7fc84a3b81ee3e0623fbaf8f scripts/gdb: bail early if there are no clocks
8e6c901e1fe81066121e7a81a91e387d5959d9f9 scripts/gdb: bail early if there are no generic PD
c68e2b717a390670df1a8c1e2f22948817184602 HID: amd_sfh: Correct the structure fields
2dcca023200f121c6dbd5edae007ab16eedc28f4 HID: amd_sfh: Correct the sensor enable and disable command
fca4135bae3b5248bd0f9588ae24cab2a414e3db HID: amd_sfh: Fix illuminance value
51e9472a0063872b728e9d6554f937293663a2dc HID: amd_sfh: Add support for shutdown operation
2a9a381575cfa9075b07e3478e6c1b5d59b520ec HID: amd_sfh: Correct the stop all command
2a1bec7e7db5ebfa182e6e241ecea3f0a5b3ab3b HID: amd_sfh: Increase sensor command timeout for SFH1.1
3d7bcf7624f770c940bf26b00d185910afe16ff5 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
89268cee6d0c09b36ce015ebed93079061fd9e4a cacheinfo: Check sib_leaf in cache_leaves_are_shared()
6940053633ec6213142109e2bf1b617eee28bba2 coresight: etm_pmu: Set the module field
9621a072b4587f7297e0c24601994a7ceb0abb37 drm/panel: novatek-nt35950: Improve error handling
5f649e5f8de0fbc2d24039de7f2d6a8245b4aa73 ASoC: fsl_mqs: move of_node_put() to the correct location
e55c57c94ad96d48ba83b0d9997a2f26e6794717 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
b1ec6f646491f7239889ea7f9893e8c6ee12d272 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
698ebc905d7a31533f06c91296b9eb28684e2b67 spi: cadence-quadspi: fix suspend-resume implementations
a46f709109c83b571fee3c8b757f5d399754c7a0 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
df2fd4faea2c6a6b01f483a8f395cae4083bc8a5 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
85060618accd56a9c3ff00c1dd275de08c5bd764 scripts/gdb: raise error with reduced debugging information
9a4af9def54f3ce9df32d249cdf0d9f19af39b46 uapi/linux/const.h: prefer ISO-friendly __typeof__
efce18ef2e75bb7f3078b789dbd7690e2368cbfc sh: sq: Fix incorrect element size for allocating bitmap buffer
a4f12fbd62007040192decb947579689208bbe46 usb: gadget: tegra-xudc: Fix crash in vbus_draw
deb97282cf1163b4d48cc56ee5e93eaaf2bbd74c usb: chipidea: fix missing goto in `ci_hdrc_probe`
281c294a1bc49da378c7519b0804ff4e6d058d2f usb: mtu3: fix kernel panic at qmu transfer done irq handler
5d7f75d60db1b4d0bd2dcdd48363d0fe91c92dd0 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
e07ff51c0f2c103dbef140553d19606e3580d5d2 tty: serial: fsl_lpuart: adjust buffer length to the intended size
eb4c85d718516898027b1039445f3698d0e67013 serial: 8250: Add missing wakeup event reporting
87fa70db7b4f2bc6e28a6bf9fdc3b5fb7cdd751c spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
f4f85dca22e27a57ca2b2c1367a8d94ca472f052 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
9c450b0181e6e7d6cc81d93151ab0dcd0aa219d9 spmi: Add a check for remove callback when removing a SPMI driver
404ead52e6de8258fea37c71e3d102ef2f0f50db virtio_ring: don't update event idx on get_buf
891f24ed05a09b41a0f820cc0383d849c40b801e fbdev: mmp: Fix deferred clk handling in mmphw_probe()
9359683e02ea14913f7b00f58ed74cc81ff6c881 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
f9bc7c0452ee8b385872c0704be06acdf0a2720d macintosh/windfarm_smu_sat: Add missing of_node_put()
9702acf4dcec332f5d6766431badb46d7104d130 powerpc/perf: Properly detect mpc7450 family
8547597e6b6b412404040a40682d5b384c0ce0a1 powerpc/mpc512x: fix resource printk format warning
211582cc7196d99527f77aa3a3f0a51665a60b28 powerpc/wii: fix resource printk format warnings
dca3d44a021e4a89897b5ab21b3487e7a10122a1 powerpc/sysdev/tsi108: fix resource printk format warnings
10c66a16a535bc001eccda6a902f1c9126d995d7 macintosh: via-pmu-led: requires ATA to be set
aa830bf7e8e753d5371a363f3c6c55fdc9ec845b powerpc/rtas: use memmove for potentially overlapping buffer copy
19d2b742883196f41c6244bef9896c8175483d91 sched/fair: Fix inaccurate tally of ttwu_move_affine
f4177839699250c9f54d1360155ffd82be59c1b3 perf/core: Fix hardlockup failure caused by perf throttle
7219c95c29a4037c901c5b1a4c4ba11081600fdf Revert "objtool: Support addition to set CFA base"
505b01094251020a6bcddce08bb567ffe128f946 riscv: Fix ptdump when KASAN is enabled
2a47be9bfca5a2c31c954754dcf16f13a48a4eb4 sched/rt: Fix bad task migration for rt tasks
b0b11898d954642ed6980565f9a4f9702b04131b tracing/user_events: Ensure write index cannot be negative
0474fe11ca6d98045b0c23c29f05ff0c5452627d clk: at91: clk-sam9x60-pll: fix return value check
7e48d0aa4dc5539dcbee253c7afa7ac92291c642 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
b2e1aefc20ab3db5af4040e83dacd57a80f9f308 RDMA/siw: Fix potential page_array out of range access
5253c17e5ca99c55b508ef337e15d22cf673d384 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
743f76ac86616996b0d66b5c93b42d3cb118dccf clk: mediatek: Consistently use GATE_MTK() macro
3ca3bbc505a84740af2484e0fc46b2a485abece7 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
e4030f1b6e1b1b42fed2bbb304a33ab886dbcc47 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
754937e3e92b6bde0a9b1dcb8dbccbd90808103c RDMA/rdmavt: Delete unnecessary NULL check
2850f0214d6f660b6acf1773dcf724a5ad7a317a clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
167a17f57870d6839ec6856fc8b8660e84f51007 workqueue: Fix hung time report of worker pools
5781f20647af3f34ba6067cd0d37506df31bc544 rtc: omap: include header for omap_rtc_power_off_program prototype
38e953e237da498666f2cbff3cb54fa2f0523d2f RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
794ee1a535e141c211579d7f9712cbda3a6ce6e7 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
0ea3af7d16cc02a3fbd505e6ed36678225883879 rtc: k3: handle errors while enabling wake irq
7ade3df764e4ec94a4b1c5360a56456ee55e349d RDMA/erdma: Use fixed hardware page size
7cea3e477f42b6482c193a6e8007227b4c9f8661 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
7365b38499f617629400282dfcfba4c3bdb99a3c fs/ntfs3: Add check for kmemdup
06aa98ea8799df94a0db30721b4d9f13b49530e0 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
142f222f7a05cbc10041cc1bb66f7ac1d691e412 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
0b08d191f8a67731bd4acd70b0151fb529a6b82b iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
af515a143bad786d04f62910e15006e5cf387f55 power: supply: generic-adc-battery: fix unit scaling
3f2882d54ba8ecc9a87bb7a7a990e058877fc1b7 clk: add missing of_node_put() in "assigned-clocks" property parsing
f26516dbc3a15b2ee7e9326a485af84d92e1a913 RDMA/siw: Remove namespace check from siw_netdev_event()
427e544ad749081b911c69bb907ef01176a34cba clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
5132eee07a6dc5e98a185c423c6e123ddb80fc06 power: supply: rk817: Fix low SOC bugs
739f8c7f59d9862323e72e4f40ec2f8301058570 RDMA/cm: Trace icm_send_rej event before the cm state is reset
913465e41b47160d47675564e474fa5d0297ae9d RDMA/srpt: Add a check for valid 'mad_agent' pointer
6999597b0bd309a6f7c628f8bc6dc2ce66933c5c IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
ccb2c5246897f4b1c462d4a7711ea0291ac62704 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
a9ad502606019ce01ccf24205ca58b7046f4965f clk: imx: fracn-gppll: fix the rate table
fcadc9941138d6ab8d9976ca1b76aeb927485276 clk: imx: fracn-gppll: disable hardware select control
13af98ddcdb843e1327b9562c39cb0eec442841b clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
bc89889dd6a6e5524592ef55cc3226c899124858 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
c2a77bc4d2424d3c14dffeb3fcd4dc8b8210186c iommu/amd: Set page size bitmap during V2 domain allocation
25742a68f73f9284a574a87e33c8781cce10f38b clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
00de3ea6041f0e564f5ab76bed3982b39fabd958 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
74345b5b3851838e93cf7c59820ed50c28385608 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
f8da0aab452268841f76b81563360bdf2de38286 clk: qcom: dispcc-qcm2290: get rid of test clock
32647137f6039faeddc47e1870402fe2c9745bca clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
68c4f94a8e2bc2a05c299910ec344310ca5bcf8f Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
d941899c02c8696596e961d6c059d43400ed85b8 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
b19849f3d3b3b01b4f183a6af0b7f11dae23b96f swiotlb: fix debugfs reporting of reserved memory pools
1341a9801ebcb9bd26dc0aa34273d35f2241f370 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
28daf72258d33fa9da3091e6b4c8ae70ad90445e RDMA/mlx5: Fix flow counter query via DEVX
bd36d31d466b45624b59e0a66ec29bd14ad22601 SUNRPC: remove the maximum number of retries in call_bind_status
280cfb15dc79371e7ed297d4efdb7c337d9fa8ef RDMA/mlx5: Use correct device num_ports when modify DC
d54e62915b8a7ec3f45bd2902de9d77784c998eb clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
20b64dd4d3d7712d1ac5b0f7b0d1cd5cf112f527 openrisc: Properly store r31 to pt_regs on unhandled exceptions
00959d96b4339fbda7dc61ca632467c9671c4f00 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
5fa0e8f9f91a772ccf49334f59b624de01b7a827 SMB3: Add missing locks to protect deferred close file list
5948948a2157bffd84a973f6d0e2ff51b31fbfac SMB3: Close deferred file handles in case of handle lease break
8287c218183ac014cc4bdfeec74b66041393d09d ext4: fix i_disksize exceeding i_size problem in paritally written case
c6996a1caaeb4b90b70ba898b14b153655fb017b ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
313ee4a188428ee570849a67ba2731f1122924ad pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
717430aa88f7cfeddc4104e448eab8098b78d60d pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
298b4e6c7dee1e66fdc13ef5f7ea372a7465f873 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
4190988ce3f4e3cc992e14fc06f62d76bea32cc1 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
dc12246d8ea6c869ebab0f085a4b9ceff0c8d168 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
1039c93019778b8e44ae90e93047eeb5455cf686 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
617e815086ace79eee27a5062563b763d8ff7f7f pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
535af7759e9023a307f04c08587c9ca50102924f dmaengine: mv_xor_v2: Fix an error code.
85ec87bf56c9a4222fe4577f4ea14f94d9094610 leds: tca6507: Fix error handling of using fwnode_property_read_string
1ab4d6b53240d853e6b9f909a995e83c9cfbc8d7 pwm: mtk-disp: Disable shadow registers before setting backlight values
f8db6095d2d33508ccce7b5c82f9daebb6335ebe pwm: mtk-disp: Configure double buffering before reading in .get_state()
c634786791265f6fc24a919c8671ad472ffca176 soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
000eee55aa8f9b71f48bb79e1780ef3f6fe66a1c soundwire: intel: don't save hw_params for use in prepare
f5af14a5964101b5b5f47fd68752589d305b21b0 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
269c9b4910d2f5e72fc60b2a6ba8c425ee740eea phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
605563a4d4a2fc3f0dff59b4fab78587ecabecc4 dma: gpi: remove spurious unlock in gpi_ch_init
e2d13ef08bb2df4ce211b9ce3e793c169b02eeec dmaengine: dw-edma: Fix to change for continuous transfer
07cfa47c62e325d42cc99777c9cc4484312e163a dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
6cbf7bc919a1d343f55b523a3e89b97878f100d7 dmaengine: at_xdmac: do not enable all cyclic channels
e4c6c6238a07120a9154a7a0c4f5efd5a6cafb6a pinctrl-bcm2835.c: fix race condition when setting gpio dir
6292f6eb1befc059c6812e017971ab98428298f3 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
10786fe8f1d048523c6988cbf26ffc3b79a355a0 mfd: tqmx86: Do not access I2C_DETECT register through io_base
b94bd432da5aa19416f6e45bc567db07c7ebed92 mfd: tqmx86: Specify IO port register range more precisely
b3fe7fe73ae6f390e764a97374dbe2aeb4571640 mfd: tqmx86: Correct board names for TQMxE39x
7fd1942a3e1966cd3799d1d10ec6fb59026670ab mfd: ocelot-spi: Fix unsupported bulk read
638cf9170c4edb270bc6880e6b07056a47c6865e mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
df615d165c0391b55f88c9d6ad635a0bd49c8c74 hte: tegra: fix 'struct of_device_id' build error
8ec45cc6a924680f376bef664257f66ce319e962 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
cae60cd092f8c83875e017a752768d2b3be10bfd ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
9fd1d1624f0bb4877ebc31cf2be0b42a94ae9966 PM: hibernate: Turn snapshot_test into global variable
3f019be0c544539397d6120e36caad7dd1e4cf69 PM: hibernate: Do not get block device exclusively in test_resume mode
eceb9e780af0c8e16b15d11abb631c3945e0da64 afs: Fix updating of i_size with dv jump from server
0d9bb527de104f6b5cff8eaf4eaebdbbac45a32e afs: Fix getattr to report server i_size on dirs, not local size
f3cd6e5efb1982e19801891a60621c66198b807e afs: Avoid endless loop if file is larger than expected
4fadac498dfef29e2de5c803143481135b95b09e parisc: Fix argument pointer in real64_call_asm()
e58726ad0001609b9dfef579fd3baca4f6201444 parisc: Ensure page alignment in flush functions
bf530a89f93457f0dcdd42ac403f71b6750e1ec0 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
fd67f53dcde963ac955813c4e47d5b10214f129d ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
bd91a05e511806b06650fdff3eb7422d08fc3a26 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
2b35129e8438f1add9bd412470eb519df8f9193f ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
7ccbcc01bcbc68ae33ffa6a7fc6a0e03cff09dcc ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
e35d2e6ed044947b2f0db13bef136451c1c526f0 nilfs2: do not write dirty data after degenerating to read-only
38629d8a913491312c0b01a7d0c388332c486923 nilfs2: fix infinite loop in nilfs_mdt_get_block()
29df3e5e2afb556c953393ae54d80dc91490d2e7 mm: do not reclaim private data from pinned page
038b7719b90a957891a85fef3c88a783fdba56d3 drbd: correctly submit flush bio on barrier
8d8f2e356db0c25acf2a188038ac6e3c2c02d094 md/raid10: fix null-ptr-deref in raid10_sync_request
de8ac23816a90cedcf8a84912e50591b52eee032 md/raid5: Improve performance for sequential IO
8e0e17901f752b3fafc13a7aed1b4b60c2661484 kasan: hw_tags: avoid invalid virt_to_page()
92714444b85359de2adddff4c0bd54944c12aaa6 mtd: core: provide unique name for nvmem device, take two
3a37431839c7da6e773bb43a98b9e061986bc503 mtd: core: fix nvmem error reporting
fd0b3a6a36b96821e5a42c19319b0f125bf594b1 mtd: core: fix error path for nvmem provider
4ed369d479502ec1ee9d125951134eddf93211e5 mtd: spi-nor: core: Update flash's current address mode when changing address mode
36196bf3cfcaf2621983da908f31cddabb55c161 mailbox: zynqmp: Fix IPI isr handling
2066a15428a90ead15659ccf781bed166cf0a72e kcsan: Avoid READ_ONCE() in read_instrumented_memory()
7034022be57c71fc48184080b9524ea2216cac00 mailbox: zynqmp: Fix typo in IPI documentation
55d66d191246799264c91dae6f3d1bf993424d53 wifi: rtl8xxxu: RTL8192EU always needs full init
9cf584894707866fb1f03337bea16236102f02a1 wifi: rtw89: fix potential race condition between napi_init and napi_enable
18d113dfadef8bcc49128c399b4099a68766b8b9 clk: microchip: fix potential UAF in auxdev release callback
ccec342947e590fe329243bef7b83d00398df5c0 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
57b3f934e2a2d86fc78b850671bc5c514eca2d16 scripts/gdb: fix lx-timerlist for Python3
3eb26afb15be09a55c4bd545c5c6d25e18ef165c btrfs: scrub: reject unsupported scrub flags
a6c74904d98dafff6f0e060261ee6c66ba61ecef s390/dasd: fix hanging blockdevice after request requeue
7921e20c4cc952b1a484a3b1d878e7a834208fb0 ia64: fix an addr to taddr in huge_pte_offset()
e218d7af930880d3032cec670f102aa72c7fbd58 mm/mempolicy: correctly update prev when policy is equal on mbind
7248a776d42980fd3d865d1dc0689625d1cc3b73 vhost_vdpa: fix unmap process in no-batch mode
7aa0466f344f18b8228c5058e9952a05a74c53c1 dm verity: fix error handling for check_at_most_once on FEC
cbf2bf657e99009244d01cd7a23d3ae8bca22c65 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
71c5aa23eadaac69324e8ea772c31d18a78dc17c dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
2acd811629d8922774e6c7ca4d9299fa9a0cb253 dm flakey: fix a crash with invalid table line
e7ffe6ee84b95cad48dcf96c9dda5147d6140280 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
a26d14a9023ffbb0ca8347ed0a155d70d493eca1 dm: don't lock fs when the map is NULL in process of resume
f9798677ada57abc7a04ca25f425c49b7a91a208 blk-iocost: avoid 64-bit division in ioc_timer_fn
200c18664d09d6e67917feda55e93a639db3b59a cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
2261e79fb39b06349b50129a266b5a4d22842df8 cifs: protect session status check in smb2_reconnect()
12ace067d5c3286fb34ad1731744d8c666eca638 thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
518715171e1bdd2652f3ff7e6bf02c0aeb4cfb8f bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
88dc3f2c71ce65dd3603f85462b3df1b6543075a wifi: ath11k: synchronize ath11k_mac_he_gi_to_nl80211_he_gi()'s return type
e0d9e45a3f0472e06d38bb8a6ae512691440ad91 perf auxtrace: Fix address filter entire kernel size
3be46d54571f1c486087c9ba9f5323169cbff000 perf intel-pt: Fix CYC timestamps after standalone CBR
9a939caa5f93785039613ca3aaccd2fe28911fb2 block/blk-iocost (gcc13): keep large values in a new enum
2f93d54ac3ad711fe7bf99fb9e40f0e246f7a423 sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
36a3449014b1f87f48564a35bbde3885680eda16 i40e: Remove unused i40e status codes
07614aad0d069af0c19b9530f94f5cb05f0336a6 i40e: Remove string printing for i40e_status
44799f6933cb9bbcd5a861dc5b26a0321a70fdeb i40e: use int for i40e_status
a138141639f69d3fe0262bcb9b1c23bd8a0bfa46 drm/amd/display (gcc13): fix enum mismatch
492a0808e907990eee0a921192d7e3037d6428cd debugobject: Ensure pool refill (again)
ee8f004ca563783d54ca85c5d665d574b210787f scsi: libsas: Grab the ATA port lock in sas_ata_device_link_abort()
b850474a9ff37fbfe4dc192851aa7d8af4eef640 netfilter: nf_tables: deactivate anonymous set from preparation phase

--===============0144045546103827003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cf6c2ab56ee-270fc56d1118.txt

22ea9a93bdc4b1022b6129087efc2e4bf98e3945 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
e9fa359568d2671fedebc8bf535f88e055154df2 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
c73ead1a2ad9fd55b5a5bc9872385ca30e58a0fd ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
d2dd700aaf2b8dc887edf204e7d3c62f5a5f81dd x86/hyperv: Block root partition functionality in a Confidential VM
e16c59574c70f0f4243aeb07e5d3b1ed4e1f71a4 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
99046e80b5b55cb630422a4eb422bfb7d938677c iio: adc: palmas_gpadc: fix NULL dereference on rmmod
ee6f15824f1637f59e877009fa6d5d5e5aff32b1 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
f6b54b09cfd9822b3de775e9d4cdb9a4b057cf90 ASoC: da7213.c: add missing pm_runtime_disable()
3ae78067f85a777bcb6e97d90dbaa23e26b51c25 net: wwan: t7xx: do not compile with -Werror
d7aa1a76b2615098c94a96ce83f3c7f621c14c89 wifi: mt76: mt7921: Fix use-after-free in fw features query.
42f25eb1dcd4a0d6bc2448f67c36640f7670edf6 selftests mount: Fix mount_setattr_test builds failed
07ddf1b9ed02a95f2ed15a9998f4307012e3608f scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
962b41c05de9e369570b8acba8e318fc634633dd net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
a112e08e543fcfc3204afa3012f4df601428a595 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
e49108825f185682d61ce5d730e6d576f5d51365 wifi: ath11k: reduce the MHI timeout to 20s
1117f40b46f2098bac3fae999cd956d77a9dbc97 tracing: Error if a trace event has an array for a __field()
4695ac597beda62e7b849a57a735fab548a70250 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
fd5f306b1ae46669b23bd34b05d8bb1d770a2ee0 asm-generic/io.h: suppress endianness warnings for relaxed accessors
5c23ed3ad17abfb73354b348a54453549633880d x86/cpu: Add model number for Intel Arrow Lake processor
c7d7e03782a599dc27ae56a164ef29cc28e528b3 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
db6196eea05639ac08d8a17812ce79d8a8ffa0f4 ASoC: amd: ps: update the acp clock source.
81b3178e68b02298b540b6b2c0f1f50e289233b5 arm64: Always load shadow stack pointer directly from the task struct
2ff69c81f2da0dfa37c2417a29c4302d09764f70 arm64: Stash shadow stack pointer in the task struct on interrupt
db0e197c5300fc4da8a550818d04a06aea595b01 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
30040fccfefdffd044b04d775c8781fd0c872855 PCI: kirin: Select REGMAP_MMIO
b9f102b62c0ca417ee107da2095179ab93f8de41 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
01e5269e0e8376754c44eb6e21e90c3ddc14f427 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
ab7cbadc2ec2e088d3b4c54318ca5fb273b68db4 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
80e5391d5b66f96013db0808bc57727b61a69360 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
ae9e4ea491ea275950f1d4ccb2d86a1215b5378a IMA: allow/fix UML builds
37dc4bdb057489d3056a4d52639a72d794d5e5eb wifi: rtw88: usb: fix priority queue to endpoint mapping
5cbde412bce544e363dd10b03cfe60e9ef5f8b76 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
7e874434993883b926967a3c0f2b9846cd9f1e56 usb: gadget: udc: core: Prevent redundant calls to pullup
b1fd8655885ee4ebe50fe3f9b9b5a39e3faddb6a usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
280b33a40cf26003766a1556cb621e7fdafab374 USB: dwc3: fix runtime pm imbalance on probe errors
2503231f9e6b6690d2b45256f3894d6ae25ddd98 USB: dwc3: fix runtime pm imbalance on unbind
ded20cca8daaf48d027f9e7ded382b400556ffdc hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
f28e022775477f6211a093b6e0f157775c53ac71 hwmon: (adt7475) Use device_property APIs when configuring polarity
92d706f0f211b345d6c2e59c5967551966a74a58 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
26ae044b823a7c9a8466c0b9ef39e07675f40d02 posix-cpu-timers: Implement the missing timer_wait_running callback
af484af6051648fcf7f719747b2545d657585124 media: ov8856: Do not check for for module version
adb14e944acb99d099746b6edb6abe72e2d32c1c drm/vmwgfx: Fix Legacy Display Unit atomic drm support
49af4ef26740008525b4d4287a47663677831ff2 blk-stat: fix QUEUE_FLAG_STATS clear
fe04281b076932243e90fdda514daffe783dc4f0 blk-mq: release crypto keyslot before reporting I/O complete
c56dc505d6852b720a009765377aaf9afdeb640d blk-crypto: make blk_crypto_evict_key() return void
bbfd0d7c79ba6aa9c6b4408130e0556c72e46637 blk-crypto: make blk_crypto_evict_key() more robust
3206d069b2e3d44a8892850535d0ec34d54b1af3 staging: iio: resolver: ads1210: fix config mode
f6c5d91ec250c4291823e56a25174a049b46e959 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
6c2f21058e87c1b4745936d94467338e308f3138 xhci: fix debugfs register accesses while suspended
a96b777b0703a573da62743dd18fa10abc407c06 serial: fix TIOCSRS485 locking
4437bfd9927d11efdb4d09545c3bf3de61dda078 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
6f16756f04d72270baef6c00c03b4941f2350006 serial: max310x: fix IO data corruption in batched operations
72e81a08385ed5f66527c006873c0b5aaa200142 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
8ee3b064a98129d9db18bb869af8b6ac3e539c79 fs: fix sysctls.c built
95f2b8a6e318b098c47c74af8a540da969cdee1a MIPS: fw: Allow firmware to pass a empty env
9c6b9d4179443db772cd6002084ee34ad3d837e0 ipmi:ssif: Add send_retries increment
2510023a84af0f718295d9db828fc9c390396b4b ipmi: fix SSIF not responding under certain cond.
a664518ea8531f2127dff6f935eac81cdd0b6d74 iio: addac: stx104: Fix race condition when converting analog-to-digital
f053b9ec73d05475a56f7ba2e77af4d9a87e1823 iio: addac: stx104: Fix race condition for stx104_write_raw()
f2cda7768481b982f43bee8578f709fe7669ba94 kheaders: Use array declaration instead of char
d1dac1105013a197641ec95268cd49f8b0a7488d wifi: mt76: add missing locking to protect against concurrent rx/status calls
2e0a36ff9ba67ceeb90b379f0bfed9770e59fded wifi: rtw89: correct 5 MHz mask setting
715e394dcefcda8b5a689619fd88af2b02cec567 pwm: meson: Fix axg ao mux parents
2aa0b87e73858a698bbbd0519f289000835cb276 pwm: meson: Fix g12a ao clk81 name
3d60a09539c3c05542ee8cf894ef53f89f9162e6 soundwire: qcom: correct setting ignore bit on v1.5.1
e985a86924dfacd38b9d41585a01d35e9a9edb02 pinctrl: qcom: lpass-lpi: set output value before enabling output
b1e4ae0424fe7c9c9b7110d7c8b2ff79f4efcb8d ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
646f5d45512e0f334abdefe76a6a9a68081d8814 ring-buffer: Sync IRQ works before buffer destruction
877f53c237d5ac74720ab59868885a58a52d67b6 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
8c2e4c17e03fa4958ef6da06e361e1444742295d crypto: safexcel - Cleanup ring IRQ workqueues on load failure
4ee5f3674541cfc4ef9f6319092c5c1055706cea crypto: arm64/aes-neonbs - fix crash with CFI enabled
28213e73df7964cce54df053f8854d9790e6f7eb crypto: testmgr - fix RNG performance in fuzz tests
52786966e9aca81e4e355841b485e1edbf76d9eb crypto: ccp - Don't initialize CCP for PSP 0x1649
1f1fc51c7eb4cbca8fa607f2c76e8ef33044a5fb rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
e0f2c6577052d00df4e396c31ea6f1e7c37524c5 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
4a37509a92ae7a9becf7ef79fbc36874732f2dc0 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
823fb228a561bc81e633e2998c2a47d68379f01b KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
2a398eca88e7ddaca39546da15bdcca22b1f132e KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
1a8d42d1b75089869d95a50ed149799d9a197530 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
830ae808dffeb7d5632d95cdb8cb14c3f5a9505d KVM: arm64: Avoid lock inversion when setting the VM register width
cb7a534a6c29196cdec269b87d1904d0cbf97867 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
9a9492397e23c22551bd3ecc0e47b67a38acb403 KVM: arm64: Use config_lock to protect vgic state
6cde68c25c5267240c762267c831bca63daca135 KVM: arm64: vgic: Don't acquire its_lock before config_lock
717273429226a123439f319e1699a34a9caf7ae9 relayfs: fix out-of-bounds access in relay_file_read
0485180ee8f8118d00e7acc29ba8d974d5d37f6d drm/amd/display: Remove stutter only configurations
e3dc736e6c41f0f73d591079d95c98eb3b983cf8 drm/amd/display: limit timing for single dimm memory
5aaf3ba0258bb3f2b3d073090da37e46de5b553e drm/amd/display: fix PSR-SU/DSC interoperability support
c7a6a3b233bdabfdb665d00fec3a16e814e44e20 drm/amd/display: fix a divided-by-zero error
d6dc983ab4832484c70a7e6bcc551be7e7e4a33c KVM: RISC-V: Retry fault if vma_lookup() results become invalid
da03a78c1c5a4ab33e0bc4d0fc6910a3d617bd8c ksmbd: fix racy issue under cocurrent smb2 tree disconnect
eb223d7a49cf4dfad1c65b52757882bfc1b6be46 ksmbd: call rcu_barrier() in ksmbd_server_exit()
0e48e16026049491946a2b666948ca4c01312ae0 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
3cdd080fd0517c11371617d140e575b836f59d99 ksmbd: fix memleak in session setup
b3ba012e1ab5f1c6385d351478be1b4977cf739b ksmbd: not allow guest user on multichannel
68e367e4e8be207159e2735f0d4473935d6ee549 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
95851eb8a2dc1eafddff69ed769c35cc146a78a8 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
8b5aba3bd0d0cb4273b42860323949b7937f6eaf i2c: omap: Fix standard mode false ACK readings
c8ae27ca34b025c3fe4fc2c55ad67ac3d5acf3f5 riscv: mm: remove redundant parameter of create_fdt_early_page_table
e5a0c164ca50ae3733e926e7cc93adf2ca788bfa tracing: Fix permissions for the buffer_percent file
b75188db1d348d57fad0797450dd6ae75af390f2 drm/amd/pm: re-enable the gfx imu when smu resume
8304287a95265b69bc15e61f00f216516dd735e2 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
2678e8b2285b567fa8c39afd5cfe2bc5eaad516b RISC-V: Align SBI probe implementation with spec
8a881379c7d2af339fbfefe7b19f4f57c42eba3c Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
189f78e77ca407af19193bf3e553b78f68f314dd ubifs: Fix memleak when insert_old_idx() failed
684f1b8dc4be79a8edc3b44eb6c00cee1f573879 ubi: Fix return value overwrite issue in try_write_vid_and_data()
e9a76aafb72337ebf1bcaead2e8d5b877235bd39 ubifs: Free memory for tmpfile name
c895585b2fcaae0388cf5eb80e63c0be6d44213a ubifs: Fix memory leak in do_rename
70a26caaf0aeacefeb11b87a691e678e54d01089 ceph: fix potential use-after-free bug when trimming caps
ce7363c6d075198c2bd4c7a3da6c3e72a6466958 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
8d4d940ee0860d8dee01610e65391866262dc3fa xfs: don't consider future format versions valid
13f4fa686e6b667aac5b402f194a1d06095ba706 cxl/hdm: Fail upon detecting 0-sized decoders
272de0275b9276d2ba99c98ccd31507974e0ea24 bus: mhi: host: Remove duplicate ee check for syserr
e4bdddb7c9cef36c11a2e45427d178da334c3311 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
b56f263123fa652165dcc2556e1965e8dca96721 bus: mhi: host: Range check CHDBOFF and ERDBOFF
85fc4c58e6eabcd8b9e2a9d234384bef274b43f8 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
d7458a04bb16856cc9a27607ab7940cd237746d5 kunit: fix bug in the order of lines in debugfs logs
aaeab3188bd377e06443dc32dc219e7a23aebe2e rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
e910e52ee40d0be6bba9d9238cd5d0a5afd33e16 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
3a41a0e63ef4e909c0e1239b7bbc085507a3924f selftests/resctrl: Move ->setup() call outside of test specific branches
e3ecd0887289f9d8110b20842e7475e4c6e2730e selftests/resctrl: Allow ->setup() to return errors
4e268705f28895553a82caca6cd42884549bdd1b selftests/resctrl: Check for return value after write_schemata()
1d5d5940ccacf781932b9dd46346bc34adf79394 selinux: fix Makefile dependencies of flask.h
b71a7a7040107e9c9209547f9164b6d3ee3a4728 selinux: ensure av_permissions.h is built when needed
55cf6fd8c7daef0a4d00ae5279c71ff255796d46 tpm, tpm_tis: Do not skip reset of original interrupt vector
684d2533e528895a430537ed6c51c86ca332d81f tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
c3fceeca7b448f3c05d2cc13ae77216b4831c169 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
3d41db504767a54d0159163e3aed0a519d1d0469 tpm, tpm_tis: Claim locality before writing interrupt registers
8ad3a861abaa0831afbcacb36140b4811e7c62dc tpm, tpm: Implement usage counter for locality
57f912272b4afd81e06b746116cd6a65a5811088 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
83231fac9b11de76a8e22b6ac5c8b58bfe02f6d4 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
4cdc6eff918168a08a16dbf764eb31c4cf8d092d erofs: initialize packed inode after root inode is assigned
7784881d2bbc920eb2be75916eff359474f24f4d erofs: fix potential overflow calculating xattr_isize
c494d7106afe1ef8be0c9601898a2d8171c70f30 drm/rockchip: Drop unbalanced obj unref
cd41bc18a8bdb76b9762bfd12dc9b6a98502fac5 drm/i915/dg2: Drop one PCI ID
1f08c01fc648663c58fa0d3a9e0cb87fa53f4989 drm/vgem: add missing mutex_destroy
b83b79d1c2525a1542c282c608ed694ed58f8053 drm/probe-helper: Cancel previous job before starting new one
8ceffff0bf2f72c7279c65125d2bdfff5279dd08 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
95e7aa48a633bc7a7a1c4a4e4790eb0b9ab31847 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
2025531870e7842e5c4b3bd1830677c168d8bece soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
539a06f163182d032e709ae808250629a27f5e25 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
1d14eb1cad538fd89dbbda4ed8cfa2409eec9821 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
6cdf07c16e93dbf93efc55fad715f8f417618cb9 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
871f671fbb463c1daa9e8e67ac22f052188102b1 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
b3f6a1fb6d44539022139d02216fe8d30553e2b6 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
33e2a6c2642aa94aa3c5669829ac2a725f128b16 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
c41e78c03b8ef747e5ed271b053246cd679e763d drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
13277d078244f2a6bcc0ee108f3399046ca58376 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
84ea0478d9130166c54a882733ca2dea29be8268 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
5154ba3c6afb77d59d675674a737fa34b688ba59 ARM: dts: qcom-apq8064: Fix opp table child name
605f1bf97b9be956c253d8e05a045891fa11782f regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
14cba1775f43902d98b872f8b374ec6fda16a77b arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
d07d1ee06627e8a267e738551abffd1350709962 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
c1e01af55da5cb684cf3cb2f578b1e6d5d8677e6 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
28759c61416c7f359ca954d9b71e2df386f1d80d arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
a34fa75b3dc1ea20e5f9f9d3d5fdff85f9a08917 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
66f250aaed59ac1f32cdb2d6ce57f652b8ee8a56 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
5bfc020c606ac862e76188ae733c080c9c22dd70 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
9f7b42b124f3a67421465571ec0d5b1ea31f1739 arm64: dts: qcom: sc7280: fix EUD port properties
e0409816895f01e4a29bd378d02ba412347227fc arm64: dts: qcom: sdm845: correct dynamic power coefficients
06825e25b3074ddb49063e26c06d5759ea7c35c9 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
961435f3022512b94deed4dde9885cd7ff390ea1 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
6033510d7c715e4e2685497cf3ce9a537b695e5e arm64: dts: qcom: sc7280: Fix the PCI I/O port range
c130b5b02c61afc71ae9ecb43ea8e4c68495d974 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
55d46323d1f23e7973e9a5484b731c09817b68a9 arm64: dts: qcom: ipq6018: Add/remove some newlines
cc9f490d5eaeecde7bb747c0cb8d2caf733f5301 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
cb3f24b4e449b9eb87bda9b017597ce6377c446c arm64: dts: qcom: msm8996: Fix the PCI I/O port range
0e7438956bcea5c9f91f64197826ec31ecb54b9c arm64: dts: qcom: sm8250: Fix the PCI I/O port range
fc6ce4f5408be9ea05df295a32f36958d1221fa1 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
497359beb6d7200fb5b4069a6f1ca5ad683fdc6c arm64: dts: qcom: sm8150: Fix the PCI I/O port range
eb6a3ca1f7e714353e29b48d7682eb85f3d4e97b arm64: dts: qcom: sm8450: Fix the PCI I/O port range
cd73225f9c9f079271468879302c691dcec0f471 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
5b7e567814a8d840d4737b78482597e0f60f5f48 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
1317a4843a246a3a3ba8584297b5fb51d8a5a4f1 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
24a9d03cd3a688d00ee5bcc4ccad9a5ea4444ca1 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
f454ca56f7b29c6b6a2b88035e0bf8e2c665241d x86/MCE/AMD: Use an u64 for bank_map
5c32a34cb4bfe5c0e8f3aa32ff3347301cb264ca media: bdisp: Add missing check for create_workqueue
43f87392387fddc4627557f43054181208d89fc6 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
b90ab7fca6eed7ac2fbb695bfbf9e236d5be59b9 media: amphion: decoder implement display delay enable
832200e18274eedb89b778d288606dae750ccfff media: av7110: prevent underflow in write_ts_to_decoder()
7538e29bd07e8eab188a2d70b5d6a7d76a12246c firmware: qcom_scm: Clear download bit during reboot
c9a3745efba81f44d727cc2f537b61b751cef098 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
c77801889ae508334c8642d24c7c5850698d63d4 media: max9286: Free control handler
0b8879c8d29979451f3c6fc5b15054ef9f3662f8 accel: Link to compute accelerator subsystem intro
2c0dcfbc5237fe85aff2ec0238b4b8153d12c945 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
6897d262f3308b476db162fbe96cb81458a32111 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
f743735582cccec87d75db57e018bd680be56b67 drm/msm/adreno: drop bogus pm_runtime_set_active()
efa268a117e0a56ffaad0e9c5e5cec033de51dfd drm: msm: adreno: Disable preemption on Adreno 510
a1f46f61e5edc8ee4aba778e3e8a44699836a99b virt/coco/sev-guest: Double-buffer messages
e1ee442c7b236374d27746b4b67eeab5d4f0c10a arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
c587d3fe4ce734d0f74a9a04a8c8766a85bbd641 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
f4a4dc93b89e571b00b2b4b2489fbf5f97ef373d ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
1a401ce191ca322d74f28d956063e9fff0630264 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
8b1bd6fd1fa3952d0f33d9f84b0e99720f90a48d arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
346ea33a6a616b9304b2f6756dce5833ac9ff6bc drm: rcar-du: Fix a NULL vs IS_ERR() bug
39ba364318c3b6274b70d610beaa74f580658c5b ARM: dts: gta04: fix excess dma channel usage
066acf501cd94e939579bec4d08d03890a8415fa firmware: arm_scmi: Fix xfers allocation on Rx channel
2965cdf4f75b5b6eb8b5619a6edd2eb2a31b9fd1 perf/arm-cmn: Move overlapping wp_combine field
9bd62a2017445cebb30871816494ce64f3492bfe perf/amlogic: Fix config1/config2 parsing issue
7c6f7361da5b1bbf7d1188b5f75be8c0bb4a26af ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
d8579ea865bbc390ed41981651fa6d9c0081f87a arm64: dts: apple: t8103: Disable unused PCIe ports
6bb8a494bc053dc8a69ba932c551bc1bbf3dfa23 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
6ea653064b07eed93c8f95a0a8d7b53f190d93e4 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
735fb26ad605e0903129b0bbd313e9087cadd843 cpufreq: mediatek: raise proc/sram max voltage for MT8516
6613ee58c05508ee6cfb3489f76503750f467725 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
18565f7a30482b1f600970efbe672aabf3268569 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
3714d9bacd786a7f041ff726261d6648b85e5849 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
3d27ad7d4c424fdbe41639287df1e1696accf742 ACPI: VIOT: Initialize the correct IOMMU fwspec
bda30742486c51a5953de383d811357cbd25f188 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
31b0380ff02ed405a818373e50ecbdc83e0619e3 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
24c862808a36cff4a8c1f5aa3be451a3380c7bf9 mailbox: mpfs: switch to txdone_poll
48bb41550ee92dff5e0acc1893b1176cfc850e5d soc: bcm: brcmstb: biuctrl: fix of_iomap leak
471ad3d8a7ae0827d8606248e85def35b1e0594c soc: renesas: renesas-soc: Release 'chipid' from ioremap()
34017432c494fa13fc3e2ec11ebff3590f92a1cd gpu: host1x: Fix potential double free if IOMMU is disabled
e52dba89fa345c0d0aaa3da6c188109dd05b0bad gpu: host1x: Fix memory leak of device names
10e9595a25b7abc7cdbe07ab9de250d2f6642e63 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
0a776493f2115b6f755d6cab846ed779152fa322 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
1a4f8e760304a491a6722ef26c44c1c6dae7e5b7 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
8651e4d5b57454a72ab0f7aa61772d63e00a351e arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
e4fa5da430d8fdc90ffa3b61b78fe4c27e95d9cd arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
8fdd7e406215244a7a814d10258309da82b39aa6 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
cda769f4e6ad0c0629c88c1632c08f1ccdd9cce3 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
9a0b577121edca12621e2115700301e874ea9007 drm/ttm/pool: Fix ttm_pool_alloc error path
14c708a7263e2e283ea345b2d68205068f66ea26 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
1ff1134c3df84d5fa1a3b8417b06fcdf2d4f5f87 regulator: core: Avoid lockdep reports when resolving supplies
da46fc7bce8fc0ffb1c323e0b9d9ba6912769dda x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
fceefb98e5434138304e6f4b9dca2056833654b4 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
3da519d805aa09d9f05990fb501ae3002c133d62 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
847ffb22f7df7334eb947b08e9087e7ae4ec96ff arm64: dts: qcom: msm8994-angler: removed clash with smem_region
ac93f9a0e92e3ad322aecaf0f7344d4e89b9a372 arm64: dts: sc7180: Rename qspi data12 as data23
cc0f5f0e6dafe40de8d635c202c2043c94e7195b arm64: dts: sc7280: Rename qspi data12 as data23
c7a184af25b8b0afa9e121359a250f0a847f7bb8 arm64: dts: sdm845: Rename qspi data12 as data23
d21fe21ba81a5ef65460286cfebfbe3c48d3cd2f media: mtk-jpeg: Fixes jpeghw multi-core judgement
330d35b701a77e58f15164da359923054e0d2708 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
9952e26ca69845706f3554d2e2a754e72f017b71 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
aa76483475cf69d232d48c593818a97fcbcb465d media: mediatek: vcodec: Make MM21 the default capture format
5e53f07092ac475deeffd64d6a0cd34b439fa11c media: mediatek: vcodec: Force capture queue format to MM21
63afcd4ee121435a3b8bc90f461abc14eab46b2b media: mediatek: vcodec: add params to record lat and core lat_buf count
4d984c7b94be127e0e63ee598b24928e074f0f75 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
300b396c9ea933ba64b9910007bb1b1b34120e0f media: mediatek: vcodec: move lat_buf to the top of core list
f6ed9ae2d4ecf3df906d3464eea1e3362765dc64 media: mediatek: vcodec: add core decode done event
b9fbb9db1fcf56bb920eecabe7fc810ac295ea13 media: mediatek: vcodec: remove unused lat_buf
bcc67fac0525f3ce5b57a26cd2396fc48a4b7568 media: mediatek: vcodec: making sure queue_work successfully
bdb785b131f2db016c4785ffa18f7d08c7fd42fc media: mediatek: vcodec: change lat thread decode error condition
957bf2a4d0b78b60540656331780ba76d4fe9cda media: cedrus: fix use after free bug in cedrus_remove due to race condition
320137ee09267a2bc432381a45f4cd37cafa8c0b media: rkvdec: fix use after free bug in rkvdec_remove
b4edaa28c012d998a4793befc4dce5e07b19465e platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
7049cd32ecaa18bca37c0eef1c58f76e9f37d4fd platform/x86/amd: pmc: Don't try to read SMU version on Picasso
3ee12da40032a7ed302ddf8f7fdddab6f1326ebb platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
39f298df7e240005e1f3f5f3b6460d18157d5c79 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
faa1740ce7b8a157b0933996246a833d01147794 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
9ac911b92e8cb36a98ec2e0fbc4cd50b01537acb platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
78918d3b8fe45b17672a146a3daab7df1cb4fa15 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
eeb39706702488fdc9be7092fe846c51f52768b0 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
84616494dde4fdaff7fd6661096996276e84036b media: saa7134: fix use after free bug in saa7134_finidev due to race condition
c13453519e3ff9c5e560849a673dc1c4774a382a media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
bcfe025e75580fb267620b7ed61d26a28467643a media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
6d8479b08df95a0f14af5c56eaf1d649682ac81a platform: Provide a remove callback that returns no value
88a7d2173d613169a48a9c9f43e1b82f438bac78 media: rcar_fdp1: Convert to platform remove callback returning void
1f09252f33b932b73793252f62cf35b1c59a30a6 media: rcar_fdp1: Fix refcount leak in probe and remove function
0949794ff76ed37c2806f0b28ed451f3ad0a4e04 media: v4l: async: Return async sub-devices to subnotifier list
550a466203ce0bd9ad7cb7e58b0e81568cb9da11 media: hi846: Fix memleak in hi846_init_controls()
273d1290acd53b303f9a297234b3edcf039d14aa drm/amd/display: Fix potential null dereference
3854bbff5cb3da15a180b6c2491a0a5c84ab09b1 media: rc: gpio-ir-recv: Fix support for wake-up
4a7bbf9f89ac8779820bb14f49313858df97cf64 media: venus: dec: Fix handling of the start cmd
4f044212da8e7e33f29803dfe93955afe4b89f8b media: venus: dec: Fix capture formats enumeration order
da537842b03d9e061f3885f8242e35f6fc25afcf regulator: stm32-pwr: fix of_iomap leak
e30762c2acfaf4e7fd748e5cf95f2aee63ca3bbb x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
d01c71167b0b73692cf6c637fa785bc94f466260 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
e1bff2d17f2e457f950464224445d77cc3e84a21 perf/arm-cmn: Fix port detection for CMN-700
6a1e1302209be0c491f5377379aad076b4726a6e media: mediatek: vcodec: fix decoder disable pm crash
4c147af2a30d5143f97db5a67d2e99f28454c05f media: mediatek: vcodec: add remove function for decoder platform driver
dbb472925fb854b5e3b7a5d79a061e7a92e2ccb6 debugobject: Prevent init race with static objects
8640bf20183a4612207e1c2e1a2d80a7bcc217c5 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
dc67ff1e7d8f535794053cb4e9695aef6fd9db15 tick/common: Align tick period with the HZ tick.
bc6f33ba3bfcc72016b6542882c686f269f9c2da ACPI: bus: Ensure that notify handlers are not running after removal
f5c30b651941e82ac294f3d4c2fe2384648a115d cpufreq: use correct unit when verify cur freq
be589f2eee3d2f989d2c570bb7aefcbc803b223d rpmsg: glink: Propagate TX failures in intentless mode as well
30ba2084657746b8aa5a8ad8baabcf98cf40b3ed hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
90e6fa7e12cf0351e8324f1f6f341fdeb114dbdc platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
b31086a6ca3b554cc00d485b406ce797e371602e wifi: ath6kl: minor fix for allocation size
e056ca88201db7873bd7eff882965a1779c38b51 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
cc11b7c5e3d04a4d2e71b921771501f0cd86bd11 wifi: ath11k: Use platform_get_irq() to get the interrupt
ffa665c974cd361633c2cb4ed49b03c8ef4d26f2 wifi: ath5k: Use platform_get_irq() to get the interrupt
fea1478c795f00109c10dc9fc43655a1e0bb4d8e wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
cfcc0683b3e7fd9328e97622407c945b83eae7f4 wifi: ath11k: fix SAC bug on peer addition with sta band migration
8961bce708e48061434b1826bc4f8ead3be631de wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
6d83dad16bb5b299a5db857d7bbc5d6968414c9f wifi: brcmfmac: support CQM RSSI notification with older firmware
cdf1aa5b8eb13cb2a4006b08ca2b769026e71b90 wifi: ath6kl: reduce WARN to dev_dbg() in callback
7c800ae7639e5fc335054e172d2433a05df11b56 tools: bpftool: Remove invalid \' json escape
30cb29dde5715af4f8097765314201d8211a6770 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
eb0fceb4ec2129dd0c988c7ad189b12a2e1a78b9 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
1934184471d9051eaf166e9761eddde3806f3f80 bpf: take into account liveness when propagating precision
9669c475ace6ca638100f677cb4faa75f32aba8b bpf: fix precision propagation verbose logging
cebee5f954577a1df3be6b616b95f29aff96e99f crypto: qat - fix concurrency issue when device state changes
a2ae1fbc1a8adace2265799324e9cec80120baca scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
6ce4a336a664969af8ed5b2fa1f3b821992aacf1 wifi: ath11k: fix deinitialization of firmware resources
e9e191762aaf523716f3cc0a949596b1b596f33d selftests/bpf: Fix a fd leak in an error path in network_helpers.c
522e3c5a59d361fa0fa4b3736787ac77668d11a3 bpf: Remove misleading spec_v1 check on var-offset stack read
54eb3b7b0dec2464c1a7bc56127c6b7c4651f456 net: pcs: xpcs: remove double-read of link state when using AN
35011f683b0c4a1d8fbc933ecf945bc701460b81 vlan: partially enable SIOCSHWTSTAMP in container
f5a117b7313a0cdc72126f1eebb0070e651e8c57 net/packet: annotate accesses to po->xmit
b64f5cb3eaf0d6d54f6f20b2471088d9a6d0bf4d net/packet: convert po->origdev to an atomic flag
c580e9589fe83d9c94f348dec9a75aeb9458afc0 net/packet: convert po->auxdata to an atomic flag
33b46df7beb4eb1f2d6b46126540f24407071386 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
651771f0c83075cc97acfbb5d95fa93366891894 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
d08fd5b0870446176f1d2e5ad50f4ce1af6e9b22 netfilter: keep conntrack reference until IPsecv6 policy checks are done
997c1fa57f8464225adb3c0a3de851423dc4a653 bpf: return long from bpf_map_ops funcs
1ff88075ff1b0767a981c7054300c06a790b7944 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
838c768f3fde5571b500ae13d3746ce7ad2670f1 scsi: target: Move sess cmd counter to new struct
261d8f02f0de2288158ddd79cee558f50f8ce78e scsi: target: Move cmd counter allocation
c03a1a72135e14f0223b70acb4ba1e29bc44a811 scsi: target: Pass in cmd counter to use during cmd setup
e857a28ddf24bc8b6939189259178a35d371a3b2 scsi: target: iscsit: isert: Alloc per conn cmd counter
af6c7c721ce4ae3a24e90054b6a243415dbb5bb0 scsi: target: iscsit: Stop/wait on cmds during conn close
11578d6d1234b174f0e3014ac01ee0be1dc1e3d5 scsi: target: Fix multiple LUN_RESET handling
998234bdab31364457a499e8e6be9dda50488f0c scsi: target: iscsit: Fix TAS handling during conn cleanup
b3bef96c8551bb1c7e3395d9dde140ab553d8921 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
e05124df95d2a9d47f06a30227dd2c7ed41b65e1 net: sunhme: Fix uninitialized return code
0902c748c43e2f8329e937777ef4d11699d3a8aa f2fs: handle dqget error in f2fs_transfer_project_quota()
8f80e3521cad4ecd8be4659e701a29967093c2d4 f2fs: fix uninitialized skipped_gc_rwsem
d67393435e53de27ba0014eb8e2aa90fbc9112e9 f2fs: apply zone capacity to all zone type
5c5d187460d919f72f92803d6ee7f618933a2206 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
c59a1d84a4cfebf639ce0012db9faca7db9eff38 f2fs: fix scheduling while atomic in decompression path
3f97a35dc8e041e7777d40b0ad9c67d02e7b5c91 crypto: caam - Clear some memory in instantiate_rng
1e2fbdbad4d4105d824d89bd35db1059b73579ee crypto: sa2ul - Select CRYPTO_DES
528588aa762ee415123aa22c2b8deb7df42cd98d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
a7063c0549d53aa8d7577cabe98e8f7fb08fa669 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
e960b21a1397b8b1344b8dc182787677912a71f8 scsi: hisi_sas: Handle NCQ error when IPTT is valid
94e2f4a46752ed019fe8348d57a7cd55eea6a985 wifi: rt2x00: Fix memory leak when handling surveys
a05053f6319720fc280a27af90856195331366d9 bpf: rename list_head -> graph_root in field info types
2713ac6c6b972edc55c4a4d46d75aafcaf590670 bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
69cd39f16f2d9f5b0e2eee74e7cc7aaf976de00e bpf: Migrate release_on_unlock logic to non-owning ref semantics
3f52e0ba23ada6703770378c25554cc4890c5e4c bpf: Add basic bpf_rb_{root,node} support
c02cf739d4a1935a930bcfa765d51faf0ac71036 bpf: Add bpf_rbtree_{add,remove,first} kfuncs
80230b73b9c66d50c4515c27d063a7aff763af86 bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
b8dca49afa68d0a51291ec0cd61f1f534d763497 bpf: Add callback validation to kfunc verifier logic
27057c7994ddbb186d246e082128a8d0f6449d43 bpf: factor out fetching basic kfunc metadata
37b3b245b4a8f8d14f0a8a69bc5319243e6d8770 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
4878b193182a66272fad700231aacf82897970c1 f2fs: fix iostat lock protection
fc20d333c158f6ec54367beb58ccff19ec5ac72c net: qrtr: correct types of trace event parameters
0fc7aa6aefdca75c26e52cb67aa03f69b867cbe4 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
3bd5475834cf227cafcf2a02dc72c26df6d707c6 selftests: xsk: Disable IPv6 on VETH1
e79d71ff8bc52548d7a8ca01ce124a9e0ca09675 selftests: xsk: Deflakify STATS_RX_DROPPED test
eaa6fdc3d327078bdcf9fa040d7e48609482793c selftests/bpf: Wait for receive in cg_storage_multi test
448bd8a4f60f0dcec69980a04dd94e2ff101bc79 bpftool: Fix bug for long instructions in program CFG dumps
3b07659886abfdf3e04566f5dca4b76cc4582f10 crypto: drbg - Only fail when jent is unavailable in FIPS mode
348f3987bb341dbca3795015e6c77c04ad7a830a xsk: Fix unaligned descriptor validation
b5e23ec0828a6f3f3c5dbdf3d9f5cd5223822871 f2fs: fix to avoid use-after-free for cached IPU bio
498082b88c4ae96a50a24cefa649b80de69d73c0 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
057f6f601cbe32c17e06ba6d2767e66d5b71ed8c bpf/btf: Fix is_int_ptr()
2ecb66947de0ae30115cf26f1bd5333fbb7441ce scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
e228a69f1dc3b5c74d89a20de71ee39cde20f310 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
017cf1fa5b9ce56205ce8a06257ed34b2fa5c4b9 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
ae9c036862351971e7c49dcaf84b2a3c5cf37f67 wifi: ath11k: fix writing to unintended memory region
6b5564f9e1cd9eecfd763a05f947c8f8343e0187 bpf, sockmap: fix deadlocks in the sockhash and sockmap
ad03349d43edac885158e410422e4cda18bd66bd nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
fa8023f0c4c5e3d6780f582fc88278c791a6d24e nvmet: fix Identify Namespace handling
78cf929add973edcaa963c0e012562fc9f5fd55d nvmet: fix Identify Controller handling
faa148ac4a8647159b87f470e1951dd67a3671b6 nvmet: fix Identify Active Namespace ID list handling
37be593071efba45385d2d094481a1e64944ad9e nvmet: fix I/O Command Set specific Identify Controller
08ca00f361b696950c2806a9f452e110f8d5e1df nvme: fix async event trace event
7864292273d0884f04135705afbbc72ac265adfa nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
9a9ed98e854946476479b161b3019f970ce78db3 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
d58b1b6840d8abde42618bc2aaa0a87686dfa216 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
5a13d1caf2d77feb8ff044aa90496facb36dd1d6 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
e6ddeb5597ee81878363aff4a913084c26e1f5bb wifi: iwlwifi: debug: fix crash in __iwl_err()
d6966cf7ddc34b7176d53f900ddf0b8b6c744fa6 wifi: iwlwifi: mvm: fix A-MSDU checks
fdf224a92b04c894c2f17ff075ae175cd3e793c6 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
2fc22d42b962a6cd1331f0b19eddd7c8ae34eb4a wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
a558a7bce2385a7ce3b36e48e68634f2977edadc bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
35a58ea898397215a0b6608041c558e5aa9a4166 f2fs: fix to check return value of f2fs_do_truncate_blocks()
6013c2957ca731a4a60821aec35816bf9bc642cc f2fs: fix to check return value of inc_valid_block_count()
ce2295a7922443c5096cf10d7b13270dfbbcc53f md/raid10: fix task hung in raid10d
fe3d9325ec3dd496fbf74500881120106cfe3786 md/raid10: fix leak of 'r10bio->remaining' for recovery
912fe51bc603373a50e4d382f096bb998d5afd2c md/raid10: fix memleak for 'conf->bio_split'
3b763cf182acb0d7de09d75cc00b98cbeb17c6b9 md/raid10: fix memleak of md thread
6a6999455e6a26d451cb4c49c54556e807df107b md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
0dc5c36452542226bd30d3e8fd953da854d2c3d6 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
1ac12571d18250726c4853345b98ace6f4bb0ca6 wifi: iwlwifi: yoyo: skip dump correctly on hw error
750082bec869830f2980191c182ba18058a5c773 wifi: iwlwifi: yoyo: Fix possible division by zero
3584f26022d325ec1273836ae65f0c495d8e3c36 wifi: iwlwifi: mvm: initialize seq variable
a5e3adc233bb4429b9a7e950567d5391262d2c9c wifi: iwlwifi: fw: move memset before early return
05bca2e0d2737c631b98638c2332c494031cfa68 jdb2: Don't refuse invalidation of already invalidated buffers
6c51f3b300cf0d2fbf2d213f2ddd7aaa436b9fd8 io_uring/rsrc: use nospec'ed indexes
a989a2d638174b25d25072799ca85b75aae69b2f wifi: iwlwifi: make the loop for card preparation effective
d3a433a88936875078267e8639c3373c1688ba28 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
9b8c95e82ebb70b8da1b6bc94909b107437ec777 wifi: mt76: mt7921: fix wrong command to set STA channel
99c30dfb6a94de0e48233034619817bd51f34ead wifi: mt76: mt7921: fix PCI DMA hang after reboot
e96c41ab56999789e2cf4500f2894f611c9a935c wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
dffd157eeb4addd4901af36e0669aea3d35a7f0d wifi: mt76: mt7996: fix radiotap bitfield
3fddedbed66875eb6d288196ee6bbaf977b39563 wifi: mt76: mt7915: expose device tree match table
91acf405b88db3b8c7ee5f13259489f7d0136a3a wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
459a15d946f01c523cf2e78195f5f4bde67f3f7a wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
abf035771387a2af123512dc73caf266c753a0b2 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
17c21feb19e53cac308c2f78e76fd6d287c24f4d wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
29d53067fde2055694bd2538e1ba4c4394a30168 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
67e41abf3ee2231776b57bf724b083f411a456ed wifi: mt76: mt7996: fix eeprom tx path bitfields
d168dca2bb74260282043f9c4f237430feadb8f7 wifi: mt76: add flexible polling wait-interval support
b0c32b9139b393da6699b02bd2cf9af5b02a3ef7 wifi: mt76: mt7921e: fix probe timeout after reboot
b3f8418edfaaefd1729a876f80f8dca4e911d168 wifi: mt76: fix 6GHz high channel not be scanned
950689aac25879ec1c5e28155104cfce7ca5f1c9 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
53117e18283cef718dedc3f8af996f1dbb278545 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
7af5cec0b4e2f6b471d7050c8af360dea1250428 wifi: mt76: mt7921e: improve reliability of dma reset
92149eb7ef82d762a8fff156088a21749e62b773 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
1b3618d40346c8f2681a9a8d48eb0c53d2fb35f8 wifi: mt76: connac: fix txd multicast rate setting
9eabab5890606578634fecc7ee89da60e11defd9 wifi: iwlwifi: mvm: check firmware response size
e764f19a6cd90d80831c629765c52f71590c8e5d netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
494765502da4b23f1e4931ba046591590d586797 wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
eb86826ff7b5bbfe492aa384a968560399e7fb00 wifi: mt76: mt7996: fill txd by host driver
c0021afb3f57a3421365c42b626b3499083e905f netfilter: conntrack: fix wrong ct->timeout value
5093781ee72de4cf5993d74125070cde29b31790 wifi: iwlwifi: fw: fix memory leak in debugfs
b4ffebbae9e4720901de8229ec8d8aec02e4f8c1 ixgbe: Allow flow hash to be set via ethtool
0f5dc9ae823e900ab60e15997b28cd279cba872e ixgbe: Enable setting RSS table to default values
d52a730e35eb00e44aaf1d19822a35d1ce3677dd net/mlx5e: Don't clone flow post action attributes second time
0372a5b1039ee6f3f0e1f8d41c6a7e6369e4432b net/mlx5: E-switch, Create per vport table based on devlink encap mode
6458949174cce7fb34b41a7928fd3d912e9ec0c8 net/mlx5: E-switch, Don't destroy indirect table in split rule
9c79fb60957efc58824f149860bc3dc3287979b1 net/mlx5e: Fix error flow in representor failing to add vport rx rule
c8823a22067136281ab042fd22c7515709223425 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
9e6c01da13e5b03d8dee52975c92c34cd2346db0 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
7305feeb13df196d5f43354a7e48241a1545095d Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
4de5d1037f8f9a6c81fdebb28718e1a214124ee2 net/mlx5: Use recovery timeout on sync reset flow
e4ea31b5bd4cc1b77fbf6ff793763cfbb49769b3 net/mlx5e: Nullify table pointer when failing to create
a6b8f7d5a03f8a6cc981b40ba8581c4e6c1bf5a9 Revert "net/mlx5e: Don't use termination table when redundant"
579008418a2da357f4cc6854f15f954785c97480 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
777c6a63fd7498c51d90c342496ed7261e7d6435 bpf: Fix race between btf_put and btf_idr walk.
e67179ecb3bf5df43e747d2135d8fd46be38b6e4 bpf: Don't EFAULT for getsockopt with optval=NULL
3381ccec7bb78c6d94dc4c132c9b9641242fcaf9 netfilter: nf_tables: don't write table validation state without mutex
c1fc65c1dab5e314985b7d433b7fbe92d314b798 net: dpaa: Fix uninitialized variable in dpaa_stop()
7df3bd383cfbf346a165fda24b3a49fad9186682 net/sched: sch_fq: fix integer overflow of "credit"
c5fadc0c28227c4e26a2b8b87f81f357ee9bf2ce ipv4: Fix potential uninit variable access bug in __ip_make_skb()
db8587b9bcfcacc291dc9568d60bcc1344ad083c rxrpc: Fix error when reading rxrpc tokens
710372d4673a3d90aa3c95ec59e12be524cdb0b3 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
25c66947f0666d6f437063b716f0d1c08acb0762 netlink: Use copy_to_user() for optval in netlink_getsockopt().
b1aabce8765ce7c5182beee0237b2704d037261b net: amd: Fix link leak when verifying config failed
96df24e06cff7fe1cb3d8e3738bebdc63b72b1c7 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
693f3a646736c856e94437b260237041917f6d75 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
d20b547b28fbfbbc972b190e2dbc3678dc8957f0 ASoC: cs35l41: Only disable internal boost
3dfd6a781330c43a64e2bb215f462c80e7d95ef4 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
07d3d5196f34d29e20dbb91e52ad9a250eaf8200 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
ea9d075e8b57b4f9f5916ece9a1ea369ae525740 pstore: Revert pmsg_lock back to a normal mutex
c363c15dd8515bedb0bbbcd220138a06a35692b3 usb: host: xhci-rcar: remove leftover quirk handling
027f910a3d4af11f545653fce35e43c767bb3962 usb: dwc3: gadget: Change condition for processing suspend event
60e4cf863decfb75f072c1a3f53663df4e5d98c7 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
cb888f33f0c71a6810f9cebb8d4c90aab20ef45b fpga: bridge: fix kernel-doc parameter description
92a007f3c4aebcee9c17e21bf7ac3ddf98c1d5f8 iommufd/selftest: Catch overflow of uptr and length
876b1a630bea4a297b17809ac080f9b2eba4184e iio: light: max44009: add missing OF device matching
8abcc106a5a9171519a3e974e1dea9ea3264a66d serial: 8250_bcm7271: Fix arbitration handling
03b7bb090fe78a9038cf90b4055bf171af203cde spi: atmel-quadspi: Don't leak clk enable count in pm resume
904bb60bac739a6adaace5fb5ac77e50e16e33d8 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
53e80c979761daa3e9ce22755d66082a07b4a871 spi: imx: Don't skip cleanup in remove's error path
8043642930cbdd6c302f7466be043bb2cee1388c interconnect: qcom: drop obsolete OSM_L3/EPSS defines
78e51d410f6125b40eebf3af3279f82ffbbb7304 interconnect: qcom: osm-l3: drop unuserd header inclusion
2a3d5c5afd33b0112e5fb55dce7ba463623f1d55 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
4c774b679e0c519a8f4fb1b1477f1cfbb5767e52 module/decompress: Never use kunmap() for local un-mappings
6da9095e38c6bb4039018f6a37475747d7db96c1 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
f14d61a774412e389a41f1e50fdfcd6ceeca6f6f ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
b878d9b7d27ea1a8490a060392db8102ae635a1b PCI: imx6: Install the fault handler only on compatible match
b08cfc809d65f8be9f64560db4ed9b5f1f4f19c0 ASoC: es8316: Handle optional IRQ assignment
de04cc03988bc91da94b4a782a6c6808dc453749 linux/vt_buffer.h: allow either builtin or modular for macros
36bc218cea6bbd97902f2566222b29f2db1dba20 spi: qup: Don't skip cleanup in remove's error path
25fd931ee3b0788b43c99e232cdcc7e81d78384f interconnect: qcom: rpm: drop bogus pm domain attach
037a3b5c54eec8cd06dd4f1603cd37200a59f772 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
d4d5be0cc8e4cf5605c63a571a8f33f132428b8f spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
8482f3376274d4e922c4f9869897da709f55abfa spi: fsl-spi: Fix CPM/QE mode Litte Endian
243a9a515d9baed0450c86e3f211f4cafc7bf124 vmci_host: fix a race condition in vmci_host_poll() causing GPF
9c707628015fda1dff470b18dbf87edbb9ad86b5 of: Fix modalias string generation
377c2412576b0f08a8837108bfb8d292f2313e61 PCI/EDR: Clear Device Status after EDR error recovery
a539111f23e85be66437999cbf450e6a7c958805 ia64: mm/contig: fix section mismatch warning/error
6069dbb03ad2666a3e4f0fb5b76171441e679800 ia64: salinfo: placate defined-but-not-used warning
c679b52747ca6402a2b10e61b1ef647e69631c19 scripts/gdb: bail early if there are no clocks
f5438816faa462e1148cb0f2c1f36f947753bbcb scripts/gdb: bail early if there are no generic PD
c83fed8f65cd692c513cbe2d3c8bd5c69fe05509 HID: amd_sfh: Correct the structure fields
214a336f88bf55e98d0d5ba85e5a29ce6ef51fd2 HID: amd_sfh: Correct the sensor enable and disable command
c96225878f84d0850996b6af6cbba343e69491c1 HID: amd_sfh: Fix illuminance value
6a5c1ae737b8b067ee0452dac3d70f3c84b3af07 HID: amd_sfh: Add support for shutdown operation
54965488bf589bfed3a04e71e875996d91b7b245 HID: amd_sfh: Correct the stop all command
cdabbe673433cea090a390378106dfcf3a555cac HID: amd_sfh: Increase sensor command timeout for SFH1.1
588053e8e69bcbc95389b180dbaceb34507189da HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
9240a1a8afa1a720ef0cf4eb59f1ba2ceef09b98 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
36c5c30c762f2015a82bb84ba5f981b5a5d080b9 coresight: etm_pmu: Set the module field
3eff66053c817e6bef3231108c009a2145d67e2f drm/panel: novatek-nt35950: Improve error handling
2131ab26c9ef90d8d892bb6af746a049fbff30c2 ASoC: fsl_mqs: move of_node_put() to the correct location
986275eb1074cf5341c59d844c62ab4f2da27bf6 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
cb03aa4a65400ddb69ef0e618d7e56a5fb16ac9f drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
fb5c7886db02a8492df1c55dfe8e7fa3ff47c4fc spi: cadence-quadspi: fix suspend-resume implementations
60711802c3d5658e663d63c8b7ff3a77b9c9ef96 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
595f75952f326ede0f4fc3e16bff0261e71d2ab8 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
81f3a9f1638310f76692ff7f02c7483bc5cb3845 scripts/gdb: raise error with reduced debugging information
206ca2595d8755d85c46c52edee5538e7b2f0667 uapi/linux/const.h: prefer ISO-friendly __typeof__
e32912356ef8cd0771dee56fcdbc17ad6b2209dc sh: sq: Fix incorrect element size for allocating bitmap buffer
3124d22999aa65a6c1ee306b23006b530a108db4 usb: gadget: tegra-xudc: Fix crash in vbus_draw
57c977c6688f4a82ba160454818538a60d1c7b74 usb: chipidea: fix missing goto in `ci_hdrc_probe`
ef743548666117b6207d289f524179f5d0d39d67 usb: mtu3: fix kernel panic at qmu transfer done irq handler
8246dd93114fced74910b1a2006d59b9da38b9bb firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
fe802e196b1a1d63707701835bfceaeb525c5a16 tty: serial: fsl_lpuart: adjust buffer length to the intended size
9b71680f3f31cc8db9b1a469ecc12069710fa830 serial: 8250: Add missing wakeup event reporting
4008a12c2ec492295822dbd2ae1e423eb45884a1 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
af3f78aaeb77afc8205f13c4d44982d3afd28c3c staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
00569da0bf83b91f8acf4ebe01774bb0001b9190 spmi: Add a check for remove callback when removing a SPMI driver
2c5307c91ae29178ae2da813eba40939bf8f16bf virtio_ring: don't update event idx on get_buf
49ca7348e0a33f6bc2bb73bc9d19da8898c19cc2 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
5a4c059c6463f88406beccdff162fe88ce31cc30 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
cc90fbece3d0f339c8a5a1329926c97935f8bbb9 macintosh/windfarm_smu_sat: Add missing of_node_put()
0b30ff6d52758baa79f7f600437111355eacabb5 powerpc/perf: Properly detect mpc7450 family
bb4147f4405b02e18ab2b8e0cb154d5a5bec1e0d powerpc/mpc512x: fix resource printk format warning
13c004702367c96d51c47c3b9c95f0828ffd632a powerpc/wii: fix resource printk format warnings
1a1c55ae983ac4ea63d01a47d938b543d2a3c7d3 powerpc/sysdev/tsi108: fix resource printk format warnings
aa879e0b409a15ec1f0fa63402a4987521322cd1 macintosh: via-pmu-led: requires ATA to be set
6fa7394f11e9853517f77427be6753a8f594b7d5 powerpc/rtas: use memmove for potentially overlapping buffer copy
4f5fd04b482ca152a6745d5a65bb2f960a635754 sched/fair: Fix inaccurate tally of ttwu_move_affine
9f9d9872615212c2078985c5aa702c6b22c1e18e perf/core: Fix hardlockup failure caused by perf throttle
c3d21c6a4a7613da736ffbe96be4763017f53732 Revert "objtool: Support addition to set CFA base"
8ca94fcf2cf6056ee7bf4ffa03a6a7d9bdf36cfc riscv: Fix ptdump when KASAN is enabled
2cd3c7e917aed13b06e5550afeff5651515aa31c sched/rt: Fix bad task migration for rt tasks
acbbf15be3fc64969e87e75946beb38973f7f7b3 rv: Fix addition on an uninitialized variable 'run'
76a425a873aa0b071d8681f0228f9ba4563c8d09 tracing/user_events: Ensure write index cannot be negative
87a0ccfea87e18c674289d18b6f9473a10ac955a clk: at91: clk-sam9x60-pll: fix return value check
43f8a0d43125751549157941bbdf0ceaaa494f92 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
a23785e05175c2527466dda6dbf13c702c30690b RDMA/siw: Fix potential page_array out of range access
4b7906e0b85b3ffcedfecea13be356d1044f2353 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
407f10f95215e141eeb729ccc5deff001182cb6e clk: mediatek: Consistently use GATE_MTK() macro
1deaabc21e01f4f5f891b9f97b3a48bbd2ea285d clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
5a493d99853401d4252f1a41585be67d3ecbbd5d clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
fa4b1a0929b9d1a5d375098b902157021591a24b RDMA/rdmavt: Delete unnecessary NULL check
95531a773cc1e038c92a77782cbf23790c30c0c3 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
e52b14e69e42da2532c1b804d13ce7a3453a84da clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
ec7fbd8e16f8b05d8575b501b317199aaa251493 workqueue: Fix hung time report of worker pools
153bfac9c0bcb27200c7afe60c57123ef49aa060 rtc: omap: include header for omap_rtc_power_off_program prototype
8567fa3b7c8771a98e786ab1ef4d3bce2e5441e6 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
cc0800fc4d8b455c574a6b45dc8de7907ded8777 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
c1f0676ad7899197b7e66cbe0454ebb77c6202fd rtc: k3: handle errors while enabling wake irq
6759e290f3eb0a4aa3a673307547275ee59f397e RDMA/rxe: Replace exists by rxe in rxe.c
3d477708f8ca122f6e8da454dfde9308259d0365 RDMA/erdma: Use fixed hardware page size
b1be234a28216976fdb91976e93b9b96f179c8b3 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
cfcc7ae86c68b849255a5d5ba7d585ff3efe0065 fs/ntfs3: Add check for kmemdup
62348de23fc3ca63a2e64a7bbce28e8c23b895b3 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
cd85804346106e66bd35b55883af01d36cad378d fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
071352c3253d6cfaeff3f38fa921cfd0d5774d84 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
40ac2f48f09dfad1265a65de835f779c4aac18c0 RDMA/rxe: Remove tasklet call from rxe_cq.c
33ab9a3b1e4d186017d6dd9c72ac568361cc7952 power: supply: generic-adc-battery: fix unit scaling
f58dcfa210586518cc4b1a98ada60a04d406b54c clk: add missing of_node_put() in "assigned-clocks" property parsing
7ca5003ae88d67c4f68fdf05898d2dc7644ac44b RDMA/siw: Remove namespace check from siw_netdev_event()
ffc04f4e91777fba3aa7aac47a1266f86358dd02 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
12ccf08408e29d320458002db354918c75396e05 power: supply: rk817: Fix low SOC bugs
31855f5cff8dfe977bd058b9cf07fc24602b5a54 RDMA/cm: Trace icm_send_rej event before the cm state is reset
951e88c42b5ff6b3b68cd8dc1b87a31e5dc541f2 RDMA/srpt: Add a check for valid 'mad_agent' pointer
26d073e8f22007527cb67cd2fd4c68932deb22f5 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
641037e9509ee8087c987d62003d6fecb24f9c9b IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
9d3ddad7140693c3277d1effc51cfdb595b1c1ba clk: imx: fracn-gppll: fix the rate table
a0d30faa2aa6f2158042d2840bd52fb4229b0cc4 clk: imx: fracn-gppll: disable hardware select control
051e5a94ea77df7f8781b6ec45a254e61fd6d1d3 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
5d330e883c27c8bde71b9e53438c15c532652427 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
40b802f0510968b13a3e07c2af374509dfedb849 iommu/amd: Set page size bitmap during V2 domain allocation
40a0f66ac37fcc38665696f7f3ddf841df23cb62 s390/checksum: always use cksm instruction
a65c88a22a27e524bc1de8922998a2ad727213a2 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
51e76d9260fdaa6f36c4a7b2a4b68042c584e7f2 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
521cbb073a2e3132f547a56b4bf0136a6146b832 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
b275ce49cc3208423c81bfa26fa175e8b26418bc clk: qcom: dispcc-qcm2290: get rid of test clock
e67bb8645c07ffaeccb2bda0ae96f081b4bebe08 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
096bffdb27fbf5b1d7b758597a44f91c2cec05cb Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
9c96f0c0ad655a4b23d00ab9bfbd36bbba411a30 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
b3cf9e4da625e6b070698cf7252eca9259b72bae swiotlb: fix debugfs reporting of reserved memory pools
d2da96c8c1ed1fd26496bc766726b99b32bc586d RDMA/rxe: Convert tasklet args to queue pairs
fd0c752b41960ccf5c5f602978e9bf23b8b4d4f1 RDMA/rxe: Remove __rxe_do_task()
f67abf31541c29b099c118429fc6ecf2e177786c RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
90ba4dfaf7235f24eb8a4e978b65c2c5a8853792 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
1673816e79b1d71872f6305ad6f3316465eda519 RDMA/mlx5: Fix flow counter query via DEVX
ea86f021cd5593825b3ec5e1d47c77c7a6fa33f0 SUNRPC: remove the maximum number of retries in call_bind_status
98c63c82dba4f21cb930b5ca27ff4af1fe1b42f9 RDMA/mlx5: Use correct device num_ports when modify DC
65d8048d32d947a720c7ffaac2b4a68c0e81e2e0 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
b37b7a56d50e40bb09f93fea68fb8f0cc5d45073 openrisc: Properly store r31 to pt_regs on unhandled exceptions
27f7da7a4af89a7595cd2e64534be14736a8c2b9 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
2ea9e49bc00c657ec014340fce65fe326ca7f5f2 SMB3: Add missing locks to protect deferred close file list
aed3c42644d84df39cd367743c22b6f26c3e76ed SMB3: Close deferred file handles in case of handle lease break
66fe5284f110d0bc2116bed42569e459cd85325c ext4: fix i_disksize exceeding i_size problem in paritally written case
ffdc4b3e583f80a321fede8724929d40fc7db344 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
b12e6e513e4b815f9e3481b96dcdf8b39136bd8a pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
90281469d3c430ec8b57b04fa724ea0805b1b855 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
640086dc31abca92c412a51b01f18848750db23c pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
14905f3bcab9553046aa5216b424a1f415c35736 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
5346b1b749719585a5fb4442eed15bb1ad4eb40b pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
6821dde79ed32b24d169021cfe11ecbf18170bfc leds: TI_LMU_COMMON: select REGMAP instead of depending on it
28e5bd38e4edace87c766a8b828b72afec03f8a1 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
2d46adf5491517d0f4029dfd71ac59530e32ab19 dmaengine: mv_xor_v2: Fix an error code.
7792f79098449c85fcfbb98324e25cd775d64ad5 leds: tca6507: Fix error handling of using fwnode_property_read_string
ddc18729e8ef62bf80c941262f8c53550229bde3 pwm: mtk-disp: Disable shadow registers before setting backlight values
55b2668cfc0e533435a9a080d9cfa6586093b062 pwm: mtk-disp: Configure double buffering before reading in .get_state()
3283cbc2045ded50f629111482bf4a4d5f2d71b4 soundwire: intel: don't save hw_params for use in prepare
1c6e79ceb1402d111cb8b07f595a2087443e8068 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
a9b22aefc00eca33d9d65bb4c6aab91e6ba4c09c phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
9c390bdea37b8a6d540a1b6b523ff9b11c5572a4 dma: gpi: remove spurious unlock in gpi_ch_init
d6b5e01d00d01f52731a4752a889fdbd095cf364 dmaengine: dw-edma: Fix to change for continuous transfer
0fc92b30b1b0edbe8619587906d69bb2abbf792f dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
998da83e3c49f3a54ce203e3708cc31d8c518487 dmaengine: at_xdmac: do not enable all cyclic channels
b25bcd86f5062061c1ba8dccd9a6bb0c263d1fdb pinctrl-bcm2835.c: fix race condition when setting gpio dir
09027d63ae01437882da21183cffc4d8afdbdce1 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
ea2634f284afabfd97de592465fe897b85dc7c6f mfd: tqmx86: Do not access I2C_DETECT register through io_base
457a7316ebe10f5311ff6455ac2d4960c72484e5 mfd: tqmx86: Specify IO port register range more precisely
93754fb5f7075c3a7edaa611c9b1dee11356548a mfd: tqmx86: Correct board names for TQMxE39x
0a895a3770212d5283f35da6db94140bd93ab79a mfd: ocelot-spi: Fix unsupported bulk read
c366539045c121a596dd10fb471a600b6a895a5a mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
3ddc153b5a6dfaf25b610ae829ea38bd446280f2 hte: tegra: fix 'struct of_device_id' build error
bced5fcb26a2796abb2cddfebd4009e6e0c17736 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
0f1ee2b0e9de10bc22afd1aa99ec075ee5c1e8d9 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
69164de193d3c1b2fd1006fc579abb07b554c388 PM: hibernate: Turn snapshot_test into global variable
926981f79876fcb09f03df5b623b559a094a5cd7 PM: hibernate: Do not get block device exclusively in test_resume mode
29c26d3eb7dda944d90df11675495ead891b35fc afs: Fix updating of i_size with dv jump from server
6acba65d0644f1240b59b90e1cfa8979588b4019 afs: Fix getattr to report server i_size on dirs, not local size
2a168adae342c6ed226b414098ba3d5609931d62 afs: Avoid endless loop if file is larger than expected
18169311f1ccf180666f91e4eabc92c93b3c8828 parisc: Fix argument pointer in real64_call_asm()
50bd25dc2fd725935a0bc3664343a91d2d8f94cb parisc: Ensure page alignment in flush functions
1ee0a9bd29703c5c54a85cd69994a2cec6237c13 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
288ccdc1c8903a9eab2787a667a265be0837dd09 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
2b2c92ead08f68107760418c8f1ac117aa78164e ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
b9f6ee7bc16e64823c594e8d09f88ccb55b40c07 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
6c8ec7e37a01a24fff84de2d9980c90b05227556 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
6748fa150a092de2ce2c41c41289f488937fa200 nilfs2: do not write dirty data after degenerating to read-only
00883b6db477274ad0319e9ebf63349c74ea6082 nilfs2: fix infinite loop in nilfs_mdt_get_block()
d806e3ab2ee01d3bd12c2f9dd5fe8f88057989c1 mm: do not reclaim private data from pinned page
5e94fe9a82088da32878a2163c5c6d1fca4fd678 drbd: correctly submit flush bio on barrier
f9ad42bf1eda079cf01b0a96d5947ae26b4c5d44 md/raid10: fix null-ptr-deref in raid10_sync_request
d31189f4a4b6dec132d9192eae154228a9e2c564 md/raid5: Improve performance for sequential IO
c9fd10752d3cdbe3ce93d3f9bb6dde188d743acc kasan: hw_tags: avoid invalid virt_to_page()
17b72566379d3e0bb784e3f55ade519aeda35655 mtd: core: provide unique name for nvmem device, take two
ea09b3f1a68467c166d20f167322df9d484be4fa mtd: core: fix nvmem error reporting
0c8f6ed04b30a603dad6c2efb7789418e6c17783 mtd: core: fix error path for nvmem provider
c8eb18af95f4486d352652805c6c1ed844229eb6 mtd: spi-nor: core: Update flash's current address mode when changing address mode
4eaf67d74b65c8fa7be5a182e03e6330b9da19c0 drivers: remoteproc: xilinx: Fix carveout names
2bc8a7ff72cd83b84dbb9c0c1b07b6dfc95ae995 mailbox: zynqmp: Fix IPI isr handling
33d53ffc8ee28a45476deef01dffbd070aabb5d3 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
6a79362f7e5546e44d1034271ab5e67be0ca34f3 mailbox: zynqmp: Fix typo in IPI documentation
197c13453533d09805a3fd78a82518f434625ab2 nfp: fix incorrect pointer deference when offloading IPsec with bonding
12d5305cca9588f0b0f6c914da8ad245271ff222 wifi: rtl8xxxu: RTL8192EU always needs full init
1021e22309cac60b5c086f91aa056ab917df26a3 wifi: rtw88: rtw8821c: Fix rfe_option field width
e059706bf42c1cc83a7d1da120bb6f12e3dbf09f wifi: rtw89: fix potential race condition between napi_init and napi_enable
c2c642ed17c2cf30b5a3d5c595461924f2fd808a clk: microchip: fix potential UAF in auxdev release callback
4f02ea978e1e7318ae83f47bd804c26efecad5eb clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
73882aa6ca9940d411068987be16c80c11ff585f scripts/gdb: fix lx-timerlist for Python3
09271646b57ae80f0b163e55b11a89c9e3e24a6d btrfs: scrub: reject unsupported scrub flags
a966a163e86a7faa2f8fbb12f746ca1245b2e164 s390/dasd: fix hanging blockdevice after request requeue
3a0fa96150aba197e3e5c64d12b82aa943184a05 ia64: fix an addr to taddr in huge_pte_offset()
0cb21063aeb48d9234817a34344aee87688cba0a mm/mempolicy: correctly update prev when policy is equal on mbind
73ecb923421059767e0d77d486949733648cee2e vhost_vdpa: fix unmap process in no-batch mode
2e19c06324ff4b8ef9ac272e73941c219f17c856 dm verity: fix error handling for check_at_most_once on FEC
20b88039a0a5fd78685bca67143d6505be16b49a dm clone: call kmem_cache_destroy() in dm_clone_init() error path
beb9a2ca6d83b8a20d8474028058a08bd76253bb dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
995c234aa47eae6eaecb05f7dffdb0b1fbfabef5 dm flakey: fix a crash with invalid table line
85cce15ed9ce11987fc437a4700839a127c41fbe dm ioctl: fix nested locking in table_clear() to remove deadlock concern
85e565303b144f49262477ff378fd9c11896d4e8 dm: don't lock fs when the map is NULL in process of resume
fed67fe85ffd3ad4ba89652a90bd47b912fb2da3 blk-iocost: avoid 64-bit division in ioc_timer_fn
3eeb32bab3892607a74f4d3b921969308d8bd153 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
5da94dc8883d16b7d617fbe9441f62d7b787fb65 cifs: protect session status check in smb2_reconnect()
eb0373c1c121890b6487b13c3f7c60006c57c163 cifs: fix sharing of DFS connections
428adac8696d722672460742f561bb02ddc223e9 cifs: fix potential race when tree connecting ipc
096d62c34e338247d331fbcf42035e4ee8e50d35 cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
69c9d9790f5fdacca114b35f5fc0920ca12a1c77 thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
1f01dff3f77168f93bdd4eec549bcae231a1079b perf auxtrace: Fix address filter entire kernel size
da9dcd8a959bf8f25506082abbfdf0b0da02e5e8 perf intel-pt: Fix CYC timestamps after standalone CBR
404bef1a635e30d11671c41a2a70d8e3411a512a i40e: Remove unused i40e status codes
5c1e423e70bd82a143023caa3171efed1006da1b i40e: Remove string printing for i40e_status
922ec2d579d75960817f15d22a3e80bcda89ae27 i40e: use int for i40e_status
4fef0dd1aecfeba381c1f24650450184b621c460 debugobject: Ensure pool refill (again)
270fc56d111879963e0e6cd80e4fa1e2e8a1b53d netfilter: nf_tables: deactivate anonymous set from preparation phase

--===============0144045546103827003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-684618f656ec-72477a8290b3.txt

fe1c4d602a32b37dff710675d4b7ed78621303e6 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
e5a307efb38b92bc046746c000fab36c168695ed ASoC: amd: ps: update the acp clock source.
71211908f4c9f0113893c8252924f92238445fd1 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
96753ad0840bc21487a26818bf84a98745570532 PCI: kirin: Select REGMAP_MMIO
f4b045b8df24f3a71421dd31054dae611b124137 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
46716da6676c5c06d5b7cb24597a3861abc2457a PCI: qcom: Fix the incorrect register usage in v2.7.0 config
7c46c90e911a55af3f062b6f716f7a62dc6229bb bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
889eae5e9d7fba2e1c2f9aece9acc878273ebfe3 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
6054269bacbd85b6e546ade4bd8eb2420ce0b516 IMA: allow/fix UML builds
b21fde4e25046c5345bff7d7f06c60b3adc6bd7f wifi: rtw88: usb: fix priority queue to endpoint mapping
6c8695941104d2eede10fef56129da63e41c3928 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
71dc6ce17e47a41f3cda5901ca49def1be42cf69 usb: gadget: udc: core: Prevent redundant calls to pullup
3dfd89a274514b8b065a5248765b315e60bd8807 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
fb2ad4168066a76ea2841924f1a57c1e20f36c18 USB: dwc3: fix runtime pm imbalance on probe errors
ee0b75416c1f518b8d3c25e04ab2b081e5687f7f USB: dwc3: fix runtime pm imbalance on unbind
724091fb16ab6e032f069a42be3738d877a0021a hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
512e33e16079cc4b4be4f2705035e99b45db269d hwmon: (adt7475) Use device_property APIs when configuring polarity
671480f8a60c9775d0bf3e9ba105d7491f5d9be8 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
7eb19de008364f01e4e68730c2a83d12977a76c6 posix-cpu-timers: Implement the missing timer_wait_running callback
6fab9d11d985f67a6eaeaf7e9aa474de1d06880a media: ov8856: Do not check for for module version
e9ad690dbf30956b16fea375a6068a010493fbe1 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
d26219cd5d2a6108cef5ae280d0b2289f98bfa13 blk-stat: fix QUEUE_FLAG_STATS clear
370411d9cea3e5367426586f650bf4d34fcabac2 blk-mq: release crypto keyslot before reporting I/O complete
09833250c95edcf9712f7be0783e00d8f24b9ba3 blk-crypto: make blk_crypto_evict_key() return void
f34bf09f46a0eb2d8e7f12903183ee2d8c9180b2 blk-crypto: make blk_crypto_evict_key() more robust
e8a8879f18e9c45834c82dba1ee30d586ee07f25 staging: iio: resolver: ads1210: fix config mode
92ea8d93794772835110a60417ca8ec3d7b07476 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
134b2e946f5f301add8057d03764fd5a13437da1 xhci: fix debugfs register accesses while suspended
1f30c052b2e12ba3b4840f4b79e63c893ad5c3c1 serial: fix TIOCSRS485 locking
9d9512ed5e88f7839b0fb132f211dca45eb2799f serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
31dee9d52df527cb8da31ee9fee8844033fe3d95 serial: max310x: fix IO data corruption in batched operations
42f6627f84c728c203d0af72d2b531acee515426 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
bc876188af40e73015249a17af0d6e40422e4e04 fs: fix sysctls.c built
d64d9c2b7fc5ef0d8d02ea5083b2e20c3147a686 MIPS: fw: Allow firmware to pass a empty env
dce942e68dcca0285f9a2b2bca07dbd90e5f5f65 ipmi:ssif: Add send_retries increment
479dca47867554cbb507660c8bc3bc65bf84d62b ipmi: fix SSIF not responding under certain cond.
49733e4d3bf871b76e593e38581aa025efa0f80a iio: addac: stx104: Fix race condition when converting analog-to-digital
ba0f7b69e20f5e7859b0f60208414a16869a19ff iio: addac: stx104: Fix race condition for stx104_write_raw()
f25df5e0b64ddb4f5fdfca516ac2e8f836582ab6 kheaders: Use array declaration instead of char
1b6b0ea7447ccee5252d730dd8f393fedc4db905 wifi: mt76: add missing locking to protect against concurrent rx/status calls
e68000ef9426f79759f0de5ae71b6bafd34ad92e wifi: rtw89: correct 5 MHz mask setting
3840e8065545d79de4cc4517f0614731776d25a7 pwm: meson: Fix axg ao mux parents
c8583b17351ec98c330c15a4c60a21148b6acfbc pwm: meson: Fix g12a ao clk81 name
8053986d6a948482400ee0d5cec74b701d7d07bb soundwire: qcom: correct setting ignore bit on v1.5.1
030a4071e18cf8780889c870ea618f43a4b6791c pinctrl: qcom: lpass-lpi: set output value before enabling output
6858977ed4cfd68a54098f85f53cc1e311e8f691 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
5d3ceaf2ed24be84d3ec83693339ac035e8e932a ring-buffer: Sync IRQ works before buffer destruction
9776547e15c663f49a9c20fb78f5213d21f4ccb1 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
57eb79b4dd856d6f8f9a078974c10bc6497dc1ab crypto: safexcel - Cleanup ring IRQ workqueues on load failure
902c449343f6eee07f5f2049b6278c64c27f8080 crypto: arm64/aes-neonbs - fix crash with CFI enabled
34a464af9377a7dfae8b81481fbe694ed0362bee crypto: testmgr - fix RNG performance in fuzz tests
0def24c82cc3a005c1b71469c5c388862a893da8 crypto: ccp - Don't initialize CCP for PSP 0x1649
b7a07b5b8bba8caec9eec5bfc9d846fc731b4758 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
5f65f0b1574390a8879649e9012ef9677af70171 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
09d99823475cdf1799832cea768a2193ee7560c4 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
216f9af3e7b81f99ae946d84a918d5f19a6f82a4 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
ad9b2c8954c15e4bb90cc61a45388907b3142b9a KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
c7850c1f5d1f94c1f4e87cc5d74cd2c8f09096ba KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
079f6b63be04b5c3f90e339b07a15c80c3c441b3 KVM: arm64: Avoid lock inversion when setting the VM register width
4123bd80c20d49c04b99486c969410984650aa59 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
eb566afe92bce7361b4afe6005edd80738c90937 KVM: arm64: Use config_lock to protect vgic state
9953e31a97366b41063fc54fec98e43bbb5b0bf8 KVM: arm64: vgic: Don't acquire its_lock before config_lock
75bc328f8f9c4ad3bf76d0682f0d2d92bb558658 relayfs: fix out-of-bounds access in relay_file_read
ac88f077ab4dad0466ab592da50a5b2f2186f199 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
b71b633878f5f6fe3bbfaaad6d18d0c798d177e7 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
b896b0f9f9ce8f825e4853b094175f60542a52b6 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
536561089e42dd91a018d4f0b32f14f043a0b219 ksmbd: call rcu_barrier() in ksmbd_server_exit()
19dd785fafa5c49c3b9b868dbf862d73458a02cf ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
ad1a272f6ab10705e76d5e456deebd2bfc95e80d ksmbd: fix memleak in session setup
13525e203f35049152403ad578905ac8daecf2a7 ksmbd: not allow guest user on multichannel
d14d6a56c905c78d45a7c8f0ed4b5660d369f27d ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
2fa535327e6ea87a0f78941e4cddb180d5d01d94 ksmbd: fix racy issue from session setup and logoff
6f94e3d97897116b64ea01775488b9c1016de259 ksmbd: block asynchronous requests when making a delay on session setup
d01d5665d15f97258672bd0b484c65e28e5595b1 ksmbd: destroy expired sessions
693a7999bdbdfd16645a57fd9db3d5621dbcc316 ksmbd: fix racy issue from smb2 close and logoff with multichannel
434825a45ab2fc09571c0c2268d004b6f0834b0b ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
8c2b0709b8099bc49d3da0454abdb23908e7ebee igc: read before write to SRRCTL register
4beb682325b0c77c510316f47ba6dcca5c4bbd25 i2c: omap: Fix standard mode false ACK readings
241cd00a55001a7175e7624fc9847d330693fc77 riscv: mm: remove redundant parameter of create_fdt_early_page_table
01c2dedec688b3bcbbfe71404390cd7ed11543de thermal: intel: powerclamp: Fix NULL pointer access issue
5e40d9abd3a54ade0b14bdb1507075d28eb802f5 tracing: Fix permissions for the buffer_percent file
0ac6195e82e6fe690bbe7ee58714aa2f2379142f drm/amd/pm: re-enable the gfx imu when smu resume
dc9b1205e38028c29ef578d4a0ab40e2177596ef iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
32daaf2e7db20ed9332e864588e7e6fb40acd3bf RISC-V: Align SBI probe implementation with spec
434bce85843765e16809869a45a00836ca3220a5 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
1025f830ee8e776f8ba7e905db8d6370cf8b5af9 ubifs: Fix memleak when insert_old_idx() failed
f72b5d3b10683932491ee76910b184906a3d0613 ubi: Fix return value overwrite issue in try_write_vid_and_data()
0bc756a1c9fddd6258b07206c1dbe1bc93423f57 ubifs: Free memory for tmpfile name
dddac25453d23e906471faa85e8a36ec92e87f97 ubifs: Fix memory leak in do_rename
14deacc648e1a7b9148ac1f5ca0686ace04af58e ceph: fix potential use-after-free bug when trimming caps
d13bcab1a04289d07dce88bee781f94455408387 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
40c39c0f4631e4f51cdd715c62f5f0c83da1ecc2 xfs: don't consider future format versions valid
474d196a5fe847287b17b26c8cce3b943746e6eb cxl/hdm: Fail upon detecting 0-sized decoders
34c75a8dfb298521eaff0766b51374b440a8ab7b cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
633c255426361112150f849ba69100e57278eac3 cxl/port: Scan single-target ports for decoders
2daaf4bfb9170d88b00b1c2051e155b4079cc0b9 bus: mhi: host: Remove duplicate ee check for syserr
69777c22bf6b69135713f1003e61c5f3fd1bfba2 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
4cbcb9dec2b0100d24c3fcde0913e4a7d65ae690 bus: mhi: host: Range check CHDBOFF and ERDBOFF
e109d2345970efc2ab99287fcfcb2d8e429b7a22 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
dcfde247872dbc72f2854618328908cd47d79cb9 parisc: Fix argument pointer in real64_call_asm()
015ea8561a2dd73bea202393bc7b99a3ae43f0c9 parisc: Ensure page alignment in flush functions
c3ecc69d94078b4db958cb3de3f3f60078224bdd ALSA: usb-audio: Add quirk for Pioneer DDJ-800
b8fd31d489545ad699e621612a99e2cafb04a3d6 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
16f48ce8a41ac1e55163dcbf1027e93998b5ff81 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
68c0b1243b42aefefec6252918fe3a9f358744dd ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
84876a48eceac5d5ee5d9887a3919d785ccc55f8 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
18bef3d569357eb3c493ec12f14ad78838839b22 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
0969ade931fc9bb6d346eb9f0bbb02655fe5e40b nilfs2: do not write dirty data after degenerating to read-only
23d73cbf016949237465b1a8f36a3ea06306f82a nilfs2: fix infinite loop in nilfs_mdt_get_block()
84773df568cd916cc0216234821e0941632c248a mm: do not reclaim private data from pinned page
ba719616b7b67f25d672877cc0933c848f1bd455 drbd: correctly submit flush bio on barrier
2602a52f57ddf59589198ebba5ada41f6f8bfbc7 md/raid10: fix null-ptr-deref in raid10_sync_request
4e65380c7a41bec3084c59ce04ce0221d66d66e7 md/raid5: Improve performance for sequential IO
d750d1bb401f14e30cead535a9ae7034e1b827bb kasan: hw_tags: avoid invalid virt_to_page()
d0f24fcb977a657f7598d44f1086a9958b189d06 mtd: core: provide unique name for nvmem device, take two
950dac4e14f491ec49381238a2794b4388ec0f48 mtd: core: fix nvmem error reporting
2b3ae03e08eb48902e115ada30fff37db1bc1859 mtd: core: fix error path for nvmem provider
3c80200c6c87740e22d865af216f95b02bbbb637 mtd: spi-nor: core: Update flash's current address mode when changing address mode
d21084a7cb099a83e2483b0f7856d0ee27b9cf78 drivers: remoteproc: xilinx: Fix carveout names
7688b79d89ab57c884d270b32206e564458a30bc mailbox: zynqmp: Fix IPI isr handling
de161e0a80edfcc687b3b5d9050b81a9c5ad77f6 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
4cb2951f8c70a9f0b3e3d3f0266ddd4e7d1eb564 mailbox: zynqmp: Fix counts of child nodes
de0846e3a7dea4b315ddbbfdf57cbd78efcac3d4 mailbox: zynqmp: Fix typo in IPI documentation
a4f9a5f7ef7036887c5144455ec49c4ab101a013 nfp: fix incorrect pointer deference when offloading IPsec with bonding
9febfebf2b72752c0d9a1264462d4d7e9d7dbad0 wifi: rtl8xxxu: RTL8192EU always needs full init
68b086408dfbfd1cdef327005e1010428152de3e wifi: rtw88: rtw8821c: Fix rfe_option field width
9ccd7e60ddf238999ba711d6fa8d9dcd444758cb wifi: rtw89: fix potential race condition between napi_init and napi_enable
0f0ea7eee7854e1ff67af1f0686cfe6f1db13e5a clk: microchip: fix potential UAF in auxdev release callback
957a6112b97767e70327b5b880fdab56c9334e8a clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
a3247b75da3025d11f27b697ebb52d3f24b8df41 kunit: fix bug in the order of lines in debugfs logs
3c482642a96284ce76059d2b28a6e4dc01cef99f rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
21ca5f82a31ea3ae9079dbd06afe95a89e3493bb selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
84015a32a1ce92b27180b26d4eca9e1b6a0a311b selftests/resctrl: Move ->setup() call outside of test specific branches
aa648f70de964b1e2f7449fcb18c9e527845c736 selftests/resctrl: Allow ->setup() to return errors
9aa938d30404d38e1a51297c92eb10dc79c3219c selftests/resctrl: Check for return value after write_schemata()
06c86c992454fe0f22e064bbe797dc061201ada7 ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
70fbeb3be7e11e177a8cf8daf2b2288b28487db1 ARM: 9293/1: vfp: Pass successful return address via register R3
38143bc15a4d6be7017f9efb12e0418f25ac192d selinux: fix Makefile dependencies of flask.h
62257877f154284a912b229492fa20a7a6c16112 selinux: ensure av_permissions.h is built when needed
0efb5b92816f0e26c13e3c2f6551497fc2ebef49 tpm, tpm_tis: Do not skip reset of original interrupt vector
c5f1a3c5f4d36e631586d1042d0ec91576f00d9d tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
ff220730ee156b0ab97735b0e0e610e92d4cf14d tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
99a5d06b300f44d9a34ccdc1e50576e45b66bd2c tpm, tpm_tis: Claim locality before writing interrupt registers
36467821e07e517930c8920736e6217e99a9bbbc tpm, tpm: Implement usage counter for locality
da70765662b00217240672d3a31fc85e47b17f3c tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
ea67fdaaf44293638cd8989cab5653e52e345e98 selftests/clone3: fix number of tests in ksft_set_plan
635ad459cb375e6a4ee15dc0d9442bd1de6bde59 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
b0b6b1f228598db0ad0fb1acec8b4e8192daa69b erofs: initialize packed inode after root inode is assigned
0e8b0a54c3c9f2949b0a14f48f69d39e13421f5f erofs: fix potential overflow calculating xattr_isize
b7f8444b8839e71246a15bd0b8a4dc0ca454799d accel/ivpu: PM: remove broken ivpu_dbg() statements
7f01f10ecab85a0c0702ec1c145d26fe5e306dbf drm/rockchip: Drop unbalanced obj unref
5da69dfa1e6831c974900ade71f813278a1e3d36 drm/i915/dg2: Drop one PCI ID
791f435f88c1b66d1521c6b811319bd08054a9c5 drm/vgem: add missing mutex_destroy
c35f17ded160a76e446fb2af57226fcceab8d753 drm/probe-helper: Cancel previous job before starting new one
dac409dd864686af53a265feab0ad4bdfcc083b5 arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
072ebff2af9fa68ebf479bd2c5b873a49f23c46d drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
9fe5cfaa4817599ff6e2fedaa76d2a593482c8b6 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
5f11d0df55f2fca6a071e12ece1591c9de5be114 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
1567a9ccb66b8254dd305be0fb490f521305ea49 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
f25787ef1dec395b191443fec5eeee8384c69555 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
b0a6a9f9f88919283fe490e435fb7038827b5db0 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
93380f3217248d39c7e13d1360c71da0f732ac5e arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
59051b14d9dcc05ca3227278a224303016d9c46d arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
c31448c2b1384e6133ce2f51d3db419a2987c6a2 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
3d45aad50ac965274b4581faf6e30bbad96c6c1e drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
01d82377bb662ada710eec8b0b373c4b7ffaea83 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
9607d103951ac905baebe14b1766a63f894f6d2d EDAC/skx: Fix overflows on the DRAM row address mapping arrays
d1404a8ad671159af80d03b1dfb88dca3bfd8b56 ARM: dts: qcom-apq8064: Fix opp table child name
023983d38042b7b97cd52791f51786b03ebd80a1 arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
a8c3b52399b5937ac5088be8595985ade1309f83 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
828ec65da89aabc2f18b2a35838f25fc27b7f2fa arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
3c43335134dbbb379c9b1de8b48334eafecd2c35 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
a30022fffe26bc0e8eb1dca05010d03ca3fcc103 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
cf51c1e0898a7ea6ba1756b5f5c766998c359953 arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
3702514cc470f5d67c48c3ee2e7917999c473737 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
0452494497ea771c81d019fbb70a50b0a3fff996 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
4108a21d67705bb3aed2f5b9943699433749b96f arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
0344cbef4871323a18905098c6cd4143a277aa34 arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
4c6e46332ccde1fc82920086503604e5943633af arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
85f7c084fdd2181c3c36056551be7a306f6c9116 soc: canaan: Make K210_SYSCTL depend on CLK_K210
aa0e18188567bdc91f206c677f2adda243d3782a arm64: dts: qcom: qdu1000: drop incorrect serial properties
30d491468350aef019e997a1722dd9da775703db arm64: dts: qcom: sc7280: fix EUD port properties
073b3e0bdb045469939a94370f08e5944cdb6356 arm64: dts: qcom: sdm845: correct dynamic power coefficients
fe8648c23fb3c8e78bd1def9a117dff6d08cfb19 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
bf97bb04af21893769f0124d99a91c9d182b5aba arm64: dts: qcom: msm8998: Fix the PCI I/O port range
1c717bc0e6df6a7cf92583e2c981652d7e3bd8ee arm64: dts: qcom: sc7280: Fix the PCI I/O port range
b468a8af4e32bd691f7fc377bb57f8d4851f9225 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
4fea3658a8f4b3c42ded4e15b421f8ceeae73c2a arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
c59b7cdeccafef5b3dc7d56eed29bd3a8c57c8b9 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
d889a3e385780511ea27691b04ed98525153c730 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
6f19cc1241d3ca67ea7fcb4fbb7d3ee62955b773 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
824b33803ef4bc9cb9670bcce4432e40d0969aac arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
f3d9d064ea3e93a5a9b3ce65e1d7bc8d8d0e6dc1 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
0293a381f71290c39b2f82bf2aabd956529d7401 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
992e39901ad7073543af7afff71ef74a4485dac1 arm64: dts: qcom: sm8350: Fix the PCI I/O port range
92417fdd9e192e7b99a649dcffc5c5073ab0a64c ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
eef20576b5e84cbd14f6a054c708fdf65984b63c ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
4cb6c6219d3d6edef3b552ae909534065d344c58 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
043d300c509f5b4c2ad60b130904a9fc63c240d7 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
4091f0b9f9bb2982c5a14b25d45428e018a61e14 arm64: dts: qcom: sm8550: fix qup_spi0_cs node
d76d279b22cc2783a78db67348018b89ecb71971 arm64: dts: qcom: sm8550: misc style fixes
9fd48bc2d01c4ac89cee79bb4728311bed4d1c5d arm64: dts: qcom: msm8916: Fix tsens_mode unit address
4c8b011f4e0c041388e8ddaf7806887b1b91a459 arm64: dts: qcom: sc8280xp: fix external display power domain
9b31450052ccf9585afea5167ed39c8ab7964a2d media: v4l: subdev: Make link validation safer
aa3d38c96164e9337e36908d6781bf89dbda62b1 x86/MCE/AMD: Use an u64 for bank_map
a4b753a92c445b3066b04f56a4d59a7964425d62 media: bdisp: Add missing check for create_workqueue
064464997fe57f4d8e30bee9389373f210dc7a4f media: platform: mtk-mdp3: Add missing check and free for ida_alloc
df6f48c3d8e5b2ad22c30c6949545201b32e7f1d media: amphion: decoder implement display delay enable
8685f374622ce4357dc9abaef88ede222d71632e media: av7110: prevent underflow in write_ts_to_decoder()
27fbc55df814b98a67bff180c9e87c6d3b6d1ff8 firmware: qcom_scm: Clear download bit during reboot
d9615b66429675e327fd5f189dc4cae33eeee579 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
ddf8591d26a54810e925b4e5fe6b93fc017181ff media: max9286: Free control handler
536b83037245469dcf3b1f097b16eceecde856e6 accel: Link to compute accelerator subsystem intro
93badd0c469a3541dfb2ae292ffd09fccb866a43 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
4427b2445fd8b5438bd06814f563967b2be10f63 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
07a52372d8e1c05e744f68debd31a231e161d7b4 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
54098af106939713d9bf3f4b19eff781d66a855d drm/msm/adreno: drop bogus pm_runtime_set_active()
e8ffc5d9f3ebb12df8fe14bd9fe10880430a05b4 drm: msm: adreno: Disable preemption on Adreno 510
eb6db2927707af5e0f8d611ca1f03a012f8bdc91 virt/coco/sev-guest: Double-buffer messages
5112ae253b080ade153c1ec655dac988510fc9f8 arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
ca7455649792b4d00234fd50200600534dfa66a2 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
e0d4d3846ecf82bac23e5964d9e524f6e9ffa3f2 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
b74a4729680f6d42a1c79372cebfc60deb26e698 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
9c4a30c345b1980101d771c38a5f7c0561c8386c mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
ac7b6a5279718c597f4f713180e8404349c5df47 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
19ecb564dffb447fb39bf0d6e9f76098e9dfb735 drm: rcar-du: Fix a NULL vs IS_ERR() bug
4fa3b5460cf242cbad6eb242270466335ea75b13 ARM: dts: gta04: fix excess dma channel usage
5e6b3548e2739cc34438645074734dbaf5244c87 firmware: arm_scmi: Fix xfers allocation on Rx channel
a9dd0449453463bb9ea4638aa4f811d37a663fc9 perf/arm-cmn: Move overlapping wp_combine field
3af04478d79da43cdb121172d1e3280f70509098 perf/amlogic: Fix config1/config2 parsing issue
5a5730ca59c78adc45b911f9334b859f405abce5 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
df2c896947e2ce01f15c476c1082999b24397883 arm64: dts: apple: t8103: Disable unused PCIe ports
2d4a9af0c9725de8ddd2ff6c2dc36e23a95ec3ce cpufreq: mediatek: fix passing zero to 'PTR_ERR'
b82c792268d94fda6bbb1c1289c0f4dd0f560683 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
e2601488cff591c1aa250a0109e1ba0b8b5b13f9 cpufreq: mediatek: raise proc/sram max voltage for MT8516
e5de055dbece64a3cf9a9a42541e3ac9d573376b cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
4fd21864dcd84f0fd1c7259c9cdb02b1c89affb8 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
f440da74e39b505620d9ddb02cf125bc6ef5dc83 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
f3ae5e579c45539d6c5786abfd7fca620b313ddd arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
592242f3b36260aa520e5d35c03c2d786b4daf47 ACPI: VIOT: Initialize the correct IOMMU fwspec
623e9089a2a205b1430f1ba6be86d8a113544854 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
b74f01f879acadcfbc15432226c6da945cbcb07e drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
e61f975856757cb54d9e14bf8e61146765bb3141 mailbox: mpfs: switch to txdone_poll
dfe05d8b5bc0c2ac5ce02d034b9d910059f20b44 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
21652f7f349aaaa97256112994ae55f61fe1f577 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
39dab5244592941a76385961a514fcd973129eaa gpu: host1x: Fix potential double free if IOMMU is disabled
fa8e9c2f90847390ff3ae2276d3ac5a1a1533e60 gpu: host1x: Fix memory leak of device names
d510a7030dc88a5f962c6353f950cca14d2a4f06 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
437061491b63d42159d333ae3a3be7e6797bb360 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
04f464c15fe77c83f3bf90298c33929be4c49d44 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
aca5c076550fe8a529db8bc2f2fdaaa42ed61541 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
13291e2cbe561a410d4796ee2a3afb4b50ea848d arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
677bade8da02fb4a492d1d75c84418f5504debab arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
1749f6e014626f43f4d00ce5c23496d9b85fefe7 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
12e2f681d0916655e007fb5fd73eae9ea8ecf3ca arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
0934ee84e2bf0e9d5cb078116d922a8284c40ae0 drm/i915/pxp: Invalidate all PXP fw sessions during teardown
0105f8f49ec97849df880fac1bd078a8f981bb54 drm/i915/pxp: limit drm-errors or warning on firmware API failures
40e470a0c3bba98980beb64b0388192c0a36906e arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
971208d6d56c79b113475ccbce1ba549edf33245 drm/ttm/pool: Fix ttm_pool_alloc error path
014428d2cc9468d943a5800cff818014f4bbce1b regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
ede6e12edf397154d3e1048c81a5d6bfbe810ebe regulator: core: Avoid lockdep reports when resolving supplies
34bf7d0a236448d290c878e5daa324872559e734 Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
494ce38a5120cb3ee48cd20cf29a3ecc187d42e0 Revert "drm/msm: Fix failure paths in msm_drm_init()"
6c10d5267fb66a99d79447b55e24440ed9caacb8 drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
971965abed952dc7bf843e1996fb619985109947 thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
cc9294f3cf14cfff35ee1a05b043d525d5919842 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
55527a433773f583f01a840e2c3b66175d83f406 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
8791a4406aa0edfcff8e383254c21efc7d775045 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
98f65497c1b1fb08bb2d4d76198cad5b22362e55 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
29fba5c568e4ed492b4c93f821aba689bf2a3564 arm64: dts: sc7180: Rename qspi data12 as data23
95fb2135186a3f2d19d86cd5e86ade1a15429920 arm64: dts: sc7280: Rename qspi data12 as data23
17e25f0a71d831ba69fa9d23b3dda5dd6cbc13bf arm64: dts: sdm845: Rename qspi data12 as data23
214affd3963cb560dae51f18072e7a9ae0f69645 media: mtk-jpeg: Fixes jpeghw multi-core judgement
130cd9646932fd37fc1d30100a1ec0128fa7a975 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
ca3dfa518aab708db71bb07df1feb3b86e305bbd media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
610520f24b706b6aab2cf74ee9bde0690fa79284 media: mediatek: vcodec: Make MM21 the default capture format
3de929d5fa4d1e0960b695cdfba46e1cb411f5de media: mediatek: vcodec: Force capture queue format to MM21
fd18f76655b3fdaaf82183e9b01e7069bd62deb6 media: mediatek: vcodec: add params to record lat and core lat_buf count
537fde8a6117f837d1cd50ed420f90be1e749e6e media: mediatek: vcodec: using each instance lat_buf count replace core ready list
3c5f43bd8db78e7dfc59d817c32ad70d7921c144 media: mediatek: vcodec: move lat_buf to the top of core list
feb875ba8bc1b017a84315934caed6288c40a638 media: mediatek: vcodec: add core decode done event
53cc3bacaabfbf3aa6b241abf497b5e0c3d17e9a media: mediatek: vcodec: remove unused lat_buf
e47f9a303429f46a73e451888112a08f51340ab7 media: mediatek: vcodec: making sure queue_work successfully
799c8e37f0a62cc248ecbfdb5cba3363df46fa67 media: mediatek: vcodec: change lat thread decode error condition
fe42a6ee8ac7adfced5251de7e69b1b95bbe04f4 media: cedrus: fix use after free bug in cedrus_remove due to race condition
76944ea53ecc88d9f986852cb7dcd425320f5ed8 media: rkvdec: fix use after free bug in rkvdec_remove
b0590a8c139a65e6b6a6ad57d4faa880bd851122 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
b063cbbf3582e0721e7b30c1a1ae5e22101298ce platform/x86/amd: pmc: Don't try to read SMU version on Picasso
c2dd859b81b26f0e3c123773d4f26ba7ed6705cb platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
87de90c6bbfe52ee25daf719d1d832e684ed86b9 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
92c0f4a506ed66acfe779a03829ecddd91b80568 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
43876fc0dc06042b5a64874b10622319130c562c platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
e5a1ab71b9947f9c915965e9322b337faf05a55f platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
92fcf97bf305550fb7a3463e2724b44e819c6051 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
72f3724ed77e0bf9206de71cb210625f2a31df6f media: saa7134: fix use after free bug in saa7134_finidev due to race condition
893fc9e833c3772acef85d5d45832af8884fb988 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
c8264a829c286e1a17465a1dca7327b809854c54 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
de0ed0a1e9a8dcf5bd42c16ad771bfe13b9c6823 media: rcar_fdp1: Convert to platform remove callback returning void
0afc7c9203dee74023948acc31f2a41bbcfb3f95 media: rcar_fdp1: Fix refcount leak in probe and remove function
a03740a55de83511f3e2ecd9a42aff5af74ea630 media: v4l: async: Return async sub-devices to subnotifier list
1b182248199ede9bb02438e7e9775951377f12e1 media: hi846: Fix memleak in hi846_init_controls()
aded9acebe711ab6df8b71487b34e5ffc53a2e61 drm/amd/display: Fix potential null dereference
aa71b1fcee653d64e0e1f628f3da74d460c129c9 media: rc: gpio-ir-recv: Fix support for wake-up
b647426b25f71eef693c4417e07dd2cb21f6e77e media: venus: dec: Fix handling of the start cmd
d3aebe58cfa3f939dc39c2ecec2e0a2f661f942c media: venus: dec: Fix capture formats enumeration order
0296896f5c03fb7adcbeb2475f16deb9ede035d7 regulator: stm32-pwr: fix of_iomap leak
a601041978c7793380723d4aa557ede4f1d4eb8d x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
ff77006408d56172f6a9135b983c9bffc8f3be31 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
91dcb2782955bf3d1973f003e720b7c8e52c8075 perf/arm-cmn: Fix port detection for CMN-700
68ebb440e98bef50f2c0fe08e93e0e0b4dfe599a media: mediatek: vcodec: fix decoder disable pm crash
57f897f8ff339ed4215cf979c117d947cf8e73c4 media: mediatek: vcodec: add remove function for decoder platform driver
73513761014ae7f5de66f6dd83d94389da97de33 debugobject: Prevent init race with static objects
5653fb74d240b5bf0c969e8ef22d351ef7d13fd0 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
e29e12428935ac601956bcbc226f24b3769cfd0d drm/i915: Fix memory leaks in i915 selftests
ba9af5c8748fa2a85964d11de650366ff94fa6c5 tick/common: Align tick period with the HZ tick.
fd6e9d62868466e73788ff56175da25230490598 ACPI: bus: Ensure that notify handlers are not running after removal
bebd7fd1e06ad96af57d9a846587c2b7b7c076e6 cpufreq: use correct unit when verify cur freq
823384ad962a37b738f18610be4f3f7aa34d540f rpmsg: glink: Propagate TX failures in intentless mode as well
e2f10c2b8d2dcd24e54bf3d407e311f688832895 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
5cf5c950893c390604c559036dd073aecaea17ac platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
33614dd56bacd5a5c8722715da6271a0e1dfd272 media: ov5670: Fix probe on ACPI
6ef31e31da2761b95de0a753b52d45b87e4c220d wifi: ath6kl: minor fix for allocation size
ce752830f1156e0e06d0690e089c4fa69bf428ff wifi: ath12k: use kfree_skb() instead of kfree()
b9cf9784a54379fc5cb11a22a8bdb24f1ee876d3 wifi: ath11k: fix return value check in ath11k_ahb_probe()
ecc57c30d5f4aa3b315510669d9170092b4cce2d wifi: ath9k: hif_usb: fix memory leak of remain_skbs
ae8c9d7c3663025e428e4e233e0901be259f3334 wifi: ath11k: Use platform_get_irq() to get the interrupt
88e6fa8b5d1b75cc6c1a80768001695de5c5cdcf wifi: ath5k: Use platform_get_irq() to get the interrupt
ca7f45e9ae935f002fdf58722bf90b26df495415 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
dc4b7e467c932aa6f5bac633045d9920d455e969 wifi: ath11k: fix SAC bug on peer addition with sta band migration
eea794c7ac39eeaaf42ffa450d3ad14e06db1699 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
e7d010dca27c1ea418f90373c9ecb04ef2fe7e86 wifi: brcmfmac: support CQM RSSI notification with older firmware
b4cbd797edaca583eed5fcc80ec7fe967f2e4739 wifi: ath6kl: reduce WARN to dev_dbg() in callback
610b0c9d61b85c2c547441b74755814410173b00 tools: bpftool: Remove invalid \' json escape
9a4cc0ad0f82d1ff942bc8a51cc5397acb974569 libbpf: Fix arm syscall regs spec in bpf_tracing.h
5751cd7134e649dc217e967c1a9b259a92acc30c libbpf: Fix bpf_xdp_query() in old kernels
27781fcb38639c19f8c6fee9c8967006b629ae21 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
9f244f361b22f24622d267f57d000fd775e54f48 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
b8ae6e7b8518dc2ed45045443d6717c67cf49bff selftests/bpf: Fix IMA test
e1dac97ed6b11bec13024c3abc7023ace25df3af selftests/bpf: move SYS() macro into the test_progs.h
4e3352ea8c37259289c4c03dbf2cf7456c6ee57b selftests/bpf: Fix flaky fib_lookup test
d771df9f54aba169ae6b8757db88f3720b8efb72 bpf: take into account liveness when propagating precision
837b2c45643c228a80b1e58aca3cd50450736a7e bpf: fix precision propagation verbose logging
e26ea9911ca54eda3f34439e825c861a2cf8ce6f crypto: qat - fix concurrency issue when device state changes
19d1de0b6c4370296d489f59a965eabc41b9d007 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
5f21f6479e19e9ae1051925d0c9c75a63512cf4e wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
f003914e78303f98e512f03748559b244a330352 wifi: ath11k: fix deinitialization of firmware resources
06fb6446bde2cc3537607b7cd2536da71f765f77 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
7c7b1dde31f559c165b1d93998798114ed87c4f5 bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
6d0f37e95d9bf4b147a8b9d165738a42166aa489 bpf: Free struct bpf_cpumask in call_rcu handler
5cba92cce2bcfdbcc5a30bc9053f1e1cf2f0bf2a bpf: Remove misleading spec_v1 check on var-offset stack read
6c60709550fc6038ca3cb062e14b269d7a833cd6 net: pcs: xpcs: remove double-read of link state when using AN
24b16bf13bf1111605d45f3270c426e0ed554e8f vlan: partially enable SIOCSHWTSTAMP in container
d5f67b369da7be2f3343590696a7cb656a68192f net/packet: annotate accesses to po->xmit
9fd1b7f00a47ce3badfc8bde05896411abae8c33 net/packet: convert po->origdev to an atomic flag
a8263bebaf0e9fd2a3cef9dcc14696f0c5fc7079 net/packet: convert po->auxdata to an atomic flag
9c0462ae1c1813c1a01db2410dd1595414646adb libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
c89eb34e7a6462e11e6b61fe49a634609c7d06e4 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
d50c22cbc2e1524ce43cf2ea3de476f50757674b netfilter: keep conntrack reference until IPsecv6 policy checks are done
cd2bc2734f6bb0f2c2fea9d4ee715a83ba828b68 bpf: return long from bpf_map_ops funcs
f4904a689c582501fb15e1e588064de4376774bd bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
dd88e5b79f5b44df8bf14d1cc94fb5077f9f2659 scsi: target: Move sess cmd counter to new struct
a784248a4d3d103f9e1d6b81cf4cf8e8f2c47501 scsi: target: Move cmd counter allocation
b34f7759b5daae0a6af554159a8156eccaa23650 scsi: target: Pass in cmd counter to use during cmd setup
d6b9f3c8a780a7f5233aa900b38fc8527adf1375 scsi: target: iscsit: isert: Alloc per conn cmd counter
4b9670cdb0fda93577a24a5760affb46ff0287ab scsi: target: iscsit: Stop/wait on cmds during conn close
b887a34cabf4ff99b12f14bba5d834d0423aa0d2 scsi: target: Fix multiple LUN_RESET handling
2b3fc6aae9cbf084aba3b1eea6eec021d596f2b8 scsi: target: iscsit: Fix TAS handling during conn cleanup
e802df0192f8fb70e4de86c87738950cf02b6ba7 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
acd48e33c4a09538e6da49ed434e9931f7972c0b net: sunhme: Fix uninitialized return code
ed918ce6ddad3b8d692c7a34e26aee4b87f7154b testing/vsock: add vsock_perf to gitignore
274fd00918830fe3a45c4d8093cc2415d68937c1 f2fs: handle dqget error in f2fs_transfer_project_quota()
6f063536c6f6cc8dd9d01821cc4abeab0fe2d704 f2fs: fix uninitialized skipped_gc_rwsem
779926cde32565928798f4baa937cf32b61c1720 f2fs: apply zone capacity to all zone type
d6fdebf22f95bd525811c90672629dd599cee39e f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
88f8c1785565b6e25b60cf633d7abf448c24fe1e f2fs: fix scheduling while atomic in decompression path
79daa1f790860de4622a8cf82fa8a72c418d0d18 crypto: caam - Clear some memory in instantiate_rng
7d4f6975558784d8b4515d77b62c94250ddc0581 crypto: sa2ul - Select CRYPTO_DES
30e31013a1236f4456d9322f00bdc1868107395a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
958122c5f9de4c95c67f293ad3ac5d942713c3b2 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
3f60809b9be577d0a4d0fd2e7a5ef06cfa46bae6 scsi: hisi_sas: Handle NCQ error when IPTT is valid
9c15f6facae2ff9cf167671d3c7b29f3323128d0 wifi: rt2x00: Fix memory leak when handling surveys
f0753be02436d188c97542b597f5d5a97023328b bpf: factor out fetching basic kfunc metadata
cfe2f4b58c81254af12532eba080a1bf0ea290cf bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
fde571656c62ab6245921188d1bf763c005d1c5c f2fs: fix iostat lock protection
716a14154b0d9650d051e931dd9efbfbac018e1d net: qrtr: correct types of trace event parameters
00bca1ca0adecefe7e2bba5b586059fdb4e38ffc selftests: xsk: Use correct UMEM size in testapp_invalid_desc
c9b3941671d4033f3a5f48b7f7f13607cd3d5e17 selftests: xsk: Disable IPv6 on VETH1
531af2a78d18bf633685b9cc8a864ee1ea26bd84 selftests: xsk: Deflakify STATS_RX_DROPPED test
c2e36219275101cb0f8b640e6e75001a43577912 selftests/bpf: Wait for receive in cg_storage_multi test
e95ad66eaa14284053e9429b75be7d2782997f92 bpftool: Fix bug for long instructions in program CFG dumps
a7de441c5cde71ee0ce4941a1acdeea61e22c3c5 crypto: drbg - Only fail when jent is unavailable in FIPS mode
0300a8ff22d00e281b0bc7febcf50918f1c753f1 xsk: Fix unaligned descriptor validation
357770896f99aaa72edfbe5c1d6b6e99fc14322b f2fs: fix to avoid use-after-free for cached IPU bio
a251503003fe32e867f9efe7abccb86fc4be399a wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
07ba6b5144e82e9935d9f0be9ad8bb6836522033 bpf/btf: Fix is_int_ptr()
3d8ae64df8fa62c0fd21d60fd7df2c8fc68cace1 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
e79c37f889ffaefee703d9841eb4a739cfd64fa5 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
d547d79f8d1a281e2e3ea0fa79576ba36aa5d389 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
694e506dfc6630047cc65bbff9475c9a1d8a0caf wifi: ath11k: fix writing to unintended memory region
bb029138401f035f089fcdd7c5178c596bf45cc3 bpf, sockmap: fix deadlocks in the sockhash and sockmap
5c8602ffccd18c86f62fa282480945d0e08d8f0b nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
0e18a24ce940c78ecad2757870672a6727bf08b8 nvmet: fix Identify Namespace handling
16a055e691fd23a7aaf37d4fd500791bd598f21d nvmet: fix Identify Controller handling
98176193074745f777cfc054cc4c70c45b26e8c6 nvmet: fix Identify Active Namespace ID list handling
c2020d3255f8044f9a7cabd997ae1ddb6ca3f5f7 nvmet: fix I/O Command Set specific Identify Controller
e6ec304141c9b55e4b6e48a0a158b34f782e81df nvme: fix async event trace event
14e52d015720303c1a8cffd0a1aad1b70b2ddee7 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
6fc6b1cd393c5a643265aa01f589a54599522272 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
a143ba0103bbd7af4bb1b2cf092bffdf243954b9 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
e19cb1bb59b1912f7ee6eb929cbe5e108b9f195a blk-mq: don't plug for head insertions in blk_execute_rq_nowait
b8139d67861b36252709bf02e0941d8b4cbea3a0 wifi: iwlwifi: debug: fix crash in __iwl_err()
22b70c8070eef2dbfcc4415b4f80ec3a28985222 wifi: iwlwifi: mvm: fix A-MSDU checks
4d12e6bd90a62c1a40c3c913a6475fb96cfee449 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
7c4ca53c5b33b2fac665f5fd271c90817549a4c2 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
4dffa6c241b93db72b0e3ea965b7df35ab195a5f bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
9e9aeeb7f79a561547795f1a8c31f07a88fbbed5 f2fs: fix to check return value of f2fs_do_truncate_blocks()
86137d74088c80a5eca8b5778401784cde8b5384 f2fs: fix to check return value of inc_valid_block_count()
009468eccc7e7d068376a3c2e24f2e4e5ed1f9f7 md/raid10: fix task hung in raid10d
25dbda24d362594286e9fbb7f274ebd646c761b3 md/raid10: fix leak of 'r10bio->remaining' for recovery
67bda76456971fe5a10987be46b7154f88292101 md/raid10: fix memleak for 'conf->bio_split'
a346816d0e120f71dbf47c57f60d5440bf44a556 md/raid10: fix memleak of md thread
720bf36864ca0352fec19e712398b788b19fa7ac md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
11bfb8acfbb35f306c3bd50ecd09db27f2544d2e wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
fb0d111a8a5a699a405c94010bfdc2b7f18e5708 wifi: iwlwifi: yoyo: skip dump correctly on hw error
ab70d869acfa6d74f6be6ac04e054e0142041772 wifi: iwlwifi: yoyo: Fix possible division by zero
c9aa94c76cc1869f123b89e65078256b7fb9118b wifi: iwlwifi: mvm: initialize seq variable
304c2867a4759b2d02713df9cf02ec745d0bc702 wifi: iwlwifi: fw: move memset before early return
b8bb68d8345cd9a8a62061e90b75fbdcb4e936d0 jdb2: Don't refuse invalidation of already invalidated buffers
f3e6fde9f92c58a77c7bdd3518fcd1d1f9d2eba9 io_uring/rsrc: use nospec'ed indexes
a594e72b00584a07dcbf17c7f884e1094235cfaa wifi: iwlwifi: make the loop for card preparation effective
42b5c1604e2f5631ea40185aee69a42c1da36f60 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
367fffb64301aad6a4783d6e22f771f899d14d35 wifi: mt76: mt7921: fix wrong command to set STA channel
35a1144b93ae63eabb3079859aad350944ab683b wifi: mt76: mt7921: fix PCI DMA hang after reboot
a6a5b5935ea8eda3219ba06409c7485151a4cc44 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
b0395b0afd042d7986eb4067d3b1df27dc6b9342 wifi: mt76: mt7996: fix radiotap bitfield
c76054c0657cf93849fa4a4c61d809c687b8b3fc wifi: mt76: mt7915: expose device tree match table
43040411a2f161b49724aaa0b3c98614d6a01cdd wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
b91c366c00ca2820efc61ec5ecc634c29b5e5b20 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
aebc85d6bf692919e28a01c00a117de36247608e wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
ff067e18e165c086428d3d30b86cafdda7500a05 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
36fe3611730d233f433ff0089673d89cbbcf389b wifi: mt76: mt7996: fix eeprom tx path bitfields
93818116b1ba6f4b61b230e9ec064084a3b3b176 wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
4814cfb6de1319aa2b2d370867d2a212947ca3d0 wifi: mt76: mt7921e: fix probe timeout after reboot
b2e0aa8826c39b3663bc7552d36ebf0a9cafef4d wifi: mt76: fix 6GHz high channel not be scanned
01e95505e70ad2695c05c204469883e1f27c9e78 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
a65a87070a02b85cf1d9a4ca096c136631479512 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
5e2cf64af865c681903a4726e170fad91d862aee wifi: mt76: mt7921e: improve reliability of dma reset
35204b2223cc19b086bba793e095147b702b1342 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
2344ad84c146f47bdfacd74ee702fc6db8ccb1f7 wifi: mt76: connac: fix txd multicast rate setting
942283362041a7379d45f9bebd41e368ae75cbf8 wifi: iwlwifi: mvm: check firmware response size
c3404295fd602a7ee1fd6bc09e7dfd5da028f9f7 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
672a83e7ec007cf7dbc170285e3ee5deb088f349 wifi: mt76: mt7996: fill txd by host driver
35f4a8b5b0685f27d289158cb80c84d4e2914c24 netfilter: conntrack: fix wrong ct->timeout value
2ff4ab6dfb449f5a17b5c6d9411644a94000128c wifi: iwlwifi: fw: fix memory leak in debugfs
fedabe00141d1dd12ce4aff70d25bb6a4cc65c20 wifi: iwlwifi: mvm: support wowlan info notification version 2
e391ac0eb43762799a51045761d08c8899860458 wifi: iwlwifi: mvm: fix potential memory leak
7e43e115711110a2a5d1a6ecf2048ee8ffef91ba net: libwx: fix memory leak in wx_setup_rx_resources
718dca8359f1092a2b06e7ee69cb58bd7a1f3288 ixgbe: Allow flow hash to be set via ethtool
7e0fdfbc1691dd5f6e1888b5cacafb320542b052 ixgbe: Enable setting RSS table to default values
c79a156d38f66bc81e2df63ebf958dff774c56f1 net/mlx5e: Don't clone flow post action attributes second time
a80bb2e8fcf31f8c88bcd86d964d1c31b0839440 net/mlx5e: Release the label when replacing existing ct entry
d074e5911a4a86652a7b152708bc11eb8f95c67f net/mlx5: E-switch, Create per vport table based on devlink encap mode
f369a0b4afd4e33cecc07d468588d8ef8a79ac50 net/mlx5: E-switch, Don't destroy indirect table in split rule
ace7700367a87bed9bc4eafa12f3aa10b48dc1ab net/mlx5: Release tunnel device after tc update skb
d5de4b4d9f429fef412fef80e2d1f7b6c4e24636 net/mlx5e: Fix error flow in representor failing to add vport rx rule
b24c21c59e687dd8c748f06e7c0721c75c9a452e Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
4af1f2cfda1a4259876bf00c60407fc99bf64667 net/mlx5: Use recovery timeout on sync reset flow
9717f9e06cf1f17ba67944c6c5d89a316da6af4e net/mlx5e: Nullify table pointer when failing to create
afcc706cba315d522eeaa275cb80a544f4a6aad4 Revert "net/mlx5e: Don't use termination table when redundant"
54fb8f595f131286ce9871a3ee68e351514d7950 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
a7c7f015000427e1ca417b2ff20d6e197043c202 bpf: Fix race between btf_put and btf_idr walk.
14d6c0d576e2e1052a6dfd1023bd63b713728c17 bpf: Don't EFAULT for getsockopt with optval=NULL
48e022bb477a2181fb01152905923308c5b1abff netfilter: nf_tables: don't write table validation state without mutex
bd2f3bfa1ea85b8f107706a292cece30f37b6494 net: dpaa: Fix uninitialized variable in dpaa_stop()
ab6fb7e97f4a3c3871913e0679647ea8eee4b5ed net/sched: sch_fq: fix integer overflow of "credit"
be7573c5e206fca3383b83e2ce97347bd0d04795 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
45aa22c82e0bb1b01e8258128e4bea9a10d0f26a ipv4: Fix potential uninit variable access bug in __ip_make_skb()
b004dfec4641f6b3ac75d62a41bf7f875826d9e8 rxrpc: Fix error when reading rxrpc tokens
9df51cfae09f103b3ed02287c33d800ed5fb35aa Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
e427320e7596aa9031701a97cb41cbc57c82ad1d netlink: Use copy_to_user() for optval in netlink_getsockopt().
9c5a8716f7cd18e1fa6debdc17106ebafbce6c7f net: amd: Fix link leak when verifying config failed
a8eb48923bef67c0c973d1d2b91db0157f5fee46 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
83c5d297f24367cc60eab326400f7c7a0385fd30 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
1693cf1d7824d541c6a7fda0e6973b9dc07367cc ASoC: cs35l41: Only disable internal boost
521134b6e39cf297fd039c3eb4e020d593679d69 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
8c221b14f2542fa15281580816ed3dc61b593b90 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
aae46ad63bdecfabd0a90a217c18e65c094cf044 pstore: Revert pmsg_lock back to a normal mutex
746abf7cbe8b6a78faac4f74ad4642939b18b1c7 usb: host: xhci-rcar: remove leftover quirk handling
71625ccf17a7aed1003b2591b1f23c2cecb83064 usb: dwc3: gadget: Change condition for processing suspend event
43255697a93caf99dcdb6006ff3402f14f431496 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
5f1b5df878c69cf05683e60ce72b0d7a0dd4af33 fpga: bridge: fix kernel-doc parameter description
4877a4da13803977eed5bc7f6285aec50643cea1 iommufd/selftest: Catch overflow of uptr and length
11646145379bdeeeec38ff87ad60e51b7a946de8 iio: light: max44009: add missing OF device matching
618f1d6ced85baca3cf72048a91453ee2b07ed85 spi: Constify spi parameters of chip select APIs
12ff24d161808e09e72fb3869b0f72ea79bcd86a serial: 8250_bcm7271: Fix arbitration handling
5a73f0719c20af9e30b19ad224e6e4665d3dda52 spi: atmel-quadspi: Don't leak clk enable count in pm resume
fb03cae5e63d56f26cf9c4ab80579955f1d98778 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
21fb27e0775625fc9775a7477af37a94387063e6 spi: imx: Don't skip cleanup in remove's error path
179aab6bc8e3d0b6ea796b684c6435099832487e interconnect: qcom: drop obsolete OSM_L3/EPSS defines
e0937c729591358574fb01e904c15c158b01d56c interconnect: qcom: osm-l3: drop unuserd header inclusion
fa40564088d9655e117ab24ef78489529fdad150 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
bc3431c5a3c3eda4dd5d31f2741c6aedec33a26b module/decompress: Never use kunmap() for local un-mappings
2eea779a8d73d1cd3662fdd9929475e3b071b3cd usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
80ef4e8d00a0d37b5802cdfe5ed1ef540f6e10d9 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
eed6d1240cb6795a57499380a88171eb16978f2a PCI: imx6: Install the fault handler only on compatible match
50fc52d6571a47ecc1be7f9b641940eaa6b04bcd ASoC: es8316: Handle optional IRQ assignment
43fb81b45f572e84e8444bf7226e1c6c485e7475 linux/vt_buffer.h: allow either builtin or modular for macros
175e2ad5635ca7749aaaa62c704febdfb0cf6b9f dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
9f90927af870a6fb395fd9b84b78ac7830db61f2 spi: qup: Don't skip cleanup in remove's error path
e6bac12d6d370ff766da3ac5c66f7b4bee67e479 interconnect: qcom: rpm: drop bogus pm domain attach
fb05145a2a9580be4454af6551c0a3a54c7e8410 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
e507257353ba22efcb3417167eeb86c29ecf7905 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
35d459a0001893ba1e0f474d19117a1bc85458c6 spi: mpc5xxx-psc: Remove unused platform_data
ecf62c701eec03d4d8f3fe21d8fb3c25a2e75796 spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
2aabdb321346ba440137c4ac03120d4c3a60cdf6 spi: fsl-spi: Fix CPM/QE mode Litte Endian
9d95ff742865ad7a8440e65bc3b9f17fd057eba4 vmci_host: fix a race condition in vmci_host_poll() causing GPF
f985c4984288edc1c4af18b12b64af111d1a9b69 of: Fix modalias string generation
960509f97c1719ff5ed5b5a2839a6e91238d07c5 PCI/EDR: Clear Device Status after EDR error recovery
dc73ae65fee7d560af6801a96ec4f70b42d2ef7f ia64: mm/contig: fix section mismatch warning/error
73c423c3138f503db02fbe04b4c926d07fade577 ia64: salinfo: placate defined-but-not-used warning
b952b4fd450ab6c0b885c6d287efcac62119e13e scripts/gdb: bail early if there are no clocks
7b4c3e228ccf9553995bad7c67c99ee918a5fffc scripts/gdb: bail early if there are no generic PD
6628fbfdcdcb01a3c7c5df02fb66f60636490fa8 ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
1cbdd2b224c18f81d504b7aeb38e8d5903cf4aea HID: amd_sfh: Correct the structure fields
26d7144c5dda4444d88f96558b124bc36428a3b3 HID: amd_sfh: Correct the sensor enable and disable command
8db1df76cc1bf550e165155e39d7ecfb5cd78448 HID: amd_sfh: Fix illuminance value
657c704d5481ede54cd1cb5f5853d85d5ff63d8b HID: amd_sfh: Add support for shutdown operation
e0fccfa83d74b8a7db9b5b7b982afb81338fe395 HID: amd_sfh: Correct the stop all command
28aa726e27d157088dcf04de57e1c80e7f9b01b1 HID: amd_sfh: Increase sensor command timeout for SFH1.1
3fa15a51aa971492890aad3df3c836c966b503ad HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
9ba745037a0498c941ff55ae7269104ffe182c4b cacheinfo: Check sib_leaf in cache_leaves_are_shared()
0e9622e9746a7b4aca994523d8acac172a715a07 cacheinfo: Check cache properties are present in DT
7e00596d702569f0c06e5c1214e00d8a129255f9 coresight: etm_pmu: Set the module field
3ab71de39bf7f17f764d8536247e7b744b93bd19 drm/panel: novatek-nt35950: Improve error handling
f5a3c6c73cdc95041842f2aa8ba7ad294b1d8d37 ASoC: fsl_mqs: move of_node_put() to the correct location
ec2427cdc3de66dc2417b1ba3692502e38478452 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
26ad0850653fc3649ad1e125c21eb788e28f2e28 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
818583ea7a7797e6caa7d9524686339c9477179f spi: cadence-quadspi: fix suspend-resume implementations
3546339ff5854d75dee8d42da97a602d519d733d i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
0401662abae3ab20f46d855e2e4c01175cc8a06f i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
76db3ca40741abc1fe54bd61b8a7dd4b1caeec00 scripts/gdb: raise error with reduced debugging information
04310b03a04f81d4139be34f075da8ccd91d369a uapi/linux/const.h: prefer ISO-friendly __typeof__
b3dd964aca5315bac69da96a838326020f4f1a9c sh: sq: Fix incorrect element size for allocating bitmap buffer
329c925c40c9880350f3f7ea916a4a0b9d7cca16 usb: gadget: tegra-xudc: Fix crash in vbus_draw
e1cff400703df4d063562684b7a085bfb59561a9 usb: chipidea: fix missing goto in `ci_hdrc_probe`
b01e3e650d2dd5f0f1f93cfbfd247a94d1347317 usb: mtu3: fix kernel panic at qmu transfer done irq handler
4e7fba4c6b80639699917f5e171e96d6c9c87ff5 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
0ae4763e8b5c6dae5444657c0517708e93dc1aa0 tty: serial: fsl_lpuart: adjust buffer length to the intended size
fa6f1aaae345af9271e6ba9610b8296a1813a3f0 serial: 8250: Add missing wakeup event reporting
304b643b37f28626933ca40622b678456a91a2bb spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
25535400ea8e8629f8e54c00642c316af05be3f0 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
0a6ff7ea7466bf96713850ac3641762794883537 spmi: Add a check for remove callback when removing a SPMI driver
403119f74c5c2eab4df2b94edb7a1fc26770c2ce vdpa/mlx5: Avoid losing link state updates
a1ff6fdd49561c0aed95f3739dce53146f55bdec virtio_ring: don't update event idx on get_buf
dfd0cbd4145235581c9323e005188222058c7f43 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
17446941edcd1295752d2690c66f20f18582dbc9 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
a375eed85ba38f8d86b318547d929003cbd80de6 macintosh/windfarm_smu_sat: Add missing of_node_put()
88d17c860b0dd208f68e15a36f524686b26a8a8c powerpc/perf: Properly detect mpc7450 family
91142261a583fe2b7858cfeb2a6e18157fd8241a powerpc/mpc512x: fix resource printk format warning
8f979e1850719c6e1e85d52af4b10e5d4644933f powerpc/wii: fix resource printk format warnings
e4c7e22101b2fa923b7421087c5da7abf18500c8 powerpc/sysdev/tsi108: fix resource printk format warnings
23ead514583750a7d1743433b8a9b2e0622bb156 macintosh: via-pmu-led: requires ATA to be set
6429ad6d77ff8d7d8dbde8d6e4121398cad32a95 powerpc/rtas: use memmove for potentially overlapping buffer copy
2b9b70dee6c4333312a86408b5b631ec861dd489 sched/fair: Fix inaccurate tally of ttwu_move_affine
04c97c61ebde9ffe094ee40d6cfb0a29223328ac perf/core: Fix hardlockup failure caused by perf throttle
98ae69cd9d0300dcf6c78a7b07479d10d5b2e5a9 Revert "objtool: Support addition to set CFA base"
989a95db615b5797d4ae0923ca47bf3da2cef54d riscv: Fix ptdump when KASAN is enabled
6fba90e5c268b47aebf4e9d9264d3aefa4dceb8a sched/rt: Fix bad task migration for rt tasks
332b88f31a3ab0af3121c6c1d6a8678e695537d7 sched/clock: Fix local_clock() before sched_clock_init()
07c98c841b8f6829b7220dc7ec109fb3150ba409 rv: Fix addition on an uninitialized variable 'run'
3828a955e67cd83ba8d90693f28c07869851d0b7 rtla/timerlat: Fix "Previous IRQ" auto analysis' line
8cfb9faf7af50ad7a958c4757e3abf3aeab2640f tracing/user_events: Ensure write index cannot be negative
7c461b7f9f4dd4b3cd6eadb0e500aeda31619e9c clk: at91: clk-sam9x60-pll: fix return value check
255118ee87df8f61aa64d97adc0908e9f977b774 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
7cda765d507cd08382818d96795f9d74a460a50c RDMA/siw: Fix potential page_array out of range access
d50663438b4b4e1104f3bb2ce2c9049c7ead7bc0 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
7adacb7d406720cdbdabbf7cdc05c7c0dda38f9c clk: mediatek: Consistently use GATE_MTK() macro
198f37d5ab4a55cc0f4ad3b2c34f0cb3c8050bf1 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
edeed43eb851c74389af57f10d7bffb517a94b54 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
12873b10d58b7fc580e138f6c2c2d45889087f75 RDMA/rdmavt: Delete unnecessary NULL check
9c6147384233aa9cf61d9729e9244b5dcdc5bf51 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
44c04da519ad966a0381e253c60f06e3939f3899 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
1df3e866537612cf94495ed9dd37766352f6e397 workqueue: Fix hung time report of worker pools
078b6a71a944f83f8612d89fc78b235de54234e2 rtc: omap: include header for omap_rtc_power_off_program prototype
df81a4a5eb6f3c41e05a057812ed30ccdcff63a5 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
6828b71fd9cfc0ee3076dc9d3b7e0bce1a5a86e9 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
387c0b09e3f6ed5873aa566eb5ae623d50b46175 rtc: k3: handle errors while enabling wake irq
94fb0200d9c36daad6bb23004b17787fa701424c RDMA/rxe: Replace exists by rxe in rxe.c
9b39fcd5ef4b217da5ac7d532382a0ef41bdbac9 RDMA/erdma: Use fixed hardware page size
567627a7451edb61e2b6f5d0fe6acaa60770b004 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
6ca6788367899048b4d344a440009257dac2e7ec fs/ntfs3: Add check for kmemdup
967551392892fd74715d3cd1a871c0d8ea515955 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
fa5f106879b5ae0108038d26c800c4f32265aa07 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
98ea6e1796f55bf3303f5a43b3f604b8ef022c01 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
593d89059509368d0b6f1d500610058524652bdd RDMA/rxe: Remove tasklet call from rxe_cq.c
fbd72d81aba8b20e401ab4f7d2bcf04721a5e689 power: supply: generic-adc-battery: fix unit scaling
9d39184a7f705da655575dc63f50f729dc9d6d4c clk: add missing of_node_put() in "assigned-clocks" property parsing
de5a36e8ef6592a0bfc52af096ddd37d4d42f7d6 RDMA/siw: Remove namespace check from siw_netdev_event()
af4c2486b997c78547b39348b88725eb8ed5738c clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
a66a4b68f45ead23c54fe72d9ee702e487804856 power: supply: rk817: Fix low SOC bugs
ed20d589fff0f01ecad9664886cc5fcf968a18e5 RDMA/cm: Trace icm_send_rej event before the cm state is reset
722a96a47077a390f823d6687a04f31f4a9286ea RDMA/srpt: Add a check for valid 'mad_agent' pointer
08e80153042388620ffcd21e81dcd26b3a995da8 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
2a75cf86220eba7af53d136785c2aa4cf9bfecca IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
0a5fd96ac468588ebfabd2183a0d08230abf9db0 clk: imx: fracn-gppll: fix the rate table
a000ca7b692f4d6db33f09a1a47f9b5162d5c20f clk: imx: fracn-gppll: disable hardware select control
a92bf5335b55b4b5f5a3d9a74ffce544262dde33 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
6c9eb218887c0c733a5a40ab2bbfb876b025984d NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
92d233fb160d0a2bf9e0209996bfbbc100447f2a iommu/amd: Set page size bitmap during V2 domain allocation
d5650d17e63cd75be098ee70272af50134f3a7d4 s390/checksum: always use cksm instruction
ac143b3420e9b3e65bc6ebaad86a1c1c89c8c979 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
c625aa805c1d48717aa958090b7ef965ec63f54b clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
2f30864a8ee5feb3cfb8c3ed293a52f20b771843 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
43c3be4a114ffb0c0e5d28bf1cf4b6cc55754024 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
7fc484c87c25b50f7d3b1e48ef7041b82a576f64 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
644ecee2972aa690436fe995a3c92aa33b4ce134 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
208fee14784477d75350b44e015b6661cdaf899e swiotlb: fix debugfs reporting of reserved memory pools
c0a6bee825ac508c947cdab02bbd4bc2eedc5460 RDMA/rxe: Convert tasklet args to queue pairs
97c96850db85312a8b47f4cbc9503651121520b2 RDMA/rxe: Remove __rxe_do_task()
6411598b261d49bf3e97eec8e194b6a366849b91 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
dad7f7955b0a8c00e53d2c47676a0dac5f6eb923 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
717d64565d6b694b30bb641c9a6087b65bfbafc3 RDMA/mlx5: Fix flow counter query via DEVX
0574460a93371e7260ae1fd5db4f5aa45c4e1437 SUNRPC: remove the maximum number of retries in call_bind_status
15f81dd3977db10783104b88708c93b1fe9da303 RDMA/mlx5: Use correct device num_ports when modify DC
dd7990172905cd123fea1ab223d74ddb5cd829b9 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
0320b7d5524997c4021ba9a8a529dd77bead0268 openrisc: Properly store r31 to pt_regs on unhandled exceptions
af13caaf2baae8876557805b92b243cfed700212 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
0ed156a07bfd94548a229e95724f3f34a5916f28 SMB3: Add missing locks to protect deferred close file list
e9f036a0a246f6108721d07cba92cbe49f01fba4 SMB3: Close deferred file handles in case of handle lease break
d1216f5adacc4b2394a3f0d7480940e4e5773d6c rtc: jz4740: Make sure clock provider gets removed
10df7f864bc4deac4e1f8e625d1e7e076fb27379 ext4: fix i_disksize exceeding i_size problem in paritally written case
3f771a50e3ff1e2c52898152296d56ebd01c0765 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
c14520c7f43607bbda2804cf2b047e3272552213 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
a43703e243216bae432a0d20a9ade4d5f8955b0c pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
96c861f064215836ce46e1ea1853db54a01fa977 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
e1e35fba51ce9b98f472c107c3f079b40c9ca068 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
bdcad95e6f8c2e26e21e0df554133190ac825b96 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
846e355152b6ca9b6395057eec5c5d11a77fcb09 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
a9f7e9a845737a135daa5b4de53d1eb21d794bfb pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
08a3a08e6693157cafedb7127adc45eace0c9a3f dmaengine: mv_xor_v2: Fix an error code.
cf9c7746da9eb759a9ef7ffffcae2d7e7442f634 leds: tca6507: Fix error handling of using fwnode_property_read_string
8d2d1ec72467931371ecf69171049c87e00b9c7f pwm: mtk-disp: Disable shadow registers before setting backlight values
deca230ac00818573c5aae95443bbcc0cc223789 pwm: mtk-disp: Configure double buffering before reading in .get_state()
217fbe6184fb60a481f9b55652ac4c4395888d83 soundwire: intel: don't save hw_params for use in prepare
211e0e276a65fef9e46d3226b858a3d9c6a06354 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
c789dc1dcc2eef4f16d372bcad953dac7b34e888 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
70c7394543f411635217e7778719478c66522dfd dma: gpi: remove spurious unlock in gpi_ch_init
8593f9ca640cb4b630b789ed30d01ca554d81f0c dmaengine: dw-edma: Fix to change for continuous transfer
c7d8d94c36afb62b5c606064ec87f378c7ab3429 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
fc2da2e8d873cd32c224f7e7f807e0ae69591caf dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
4f9d5a32086d612bc14f8b138f8a482651f502bd dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
eafd491b1f0668a4839446152c515e62fbfb4ee5 dmaengine: at_xdmac: do not resume channels paused by consumers
4005cae14f672350cd4eeb910a353d71ee516071 dmaengine: at_xdmac: restore the content of grws register
c7033ed208fc2768fbb09f13b961ed7d185fa67c dmaengine: at_xdmac: do not enable all cyclic channels
0abf9635eeb1653899d33f78f798bb1ee926ca44 pinctrl-bcm2835.c: fix race condition when setting gpio dir
4d08dc2635729556047885c5e8ef0995245d65df thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
6ceb4c38fa0b96992a6be997f5ffc7420678cb8d mfd: tqmx86: Do not access I2C_DETECT register through io_base
1605717278665733b2cce3b2f99e2dad82dd1e55 mfd: tqmx86: Specify IO port register range more precisely
8102228944a53eb0f9032c29ddb76162a8f384c2 mfd: tqmx86: Correct board names for TQMxE39x
ac27ec4feaf1b7ec027987bbc53024007f1c9287 mfd: ocelot-spi: Fix unsupported bulk read
bd3e77e08f2f2497768ca8ea9c4419eabf637752 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
ad4ff10448eabbeac518c906bc1da0b23cd146b4 hte: tegra: fix 'struct of_device_id' build error
8e2840835a2eb771a0a839c405b8ff20f1893110 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
42b9540c89e63f4769f131489c80ba1a11b8971e ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
92b26e3d3ebb04bc458c6df4be6b89d14ae49f6c PM: hibernate: Turn snapshot_test into global variable
3aa3a081d2c4b4ecc3f1afc3d33e6ff664023503 PM: hibernate: Do not get block device exclusively in test_resume mode
e217f2d374d9bc56d7912a15ec26eba02639e089 afs: Fix updating of i_size with dv jump from server
7fa9d835fef71bea43364faec69d409ee269efe6 afs: Fix getattr to report server i_size on dirs, not local size
c332f0beb8ce6bec726306d76985bc0bd8d9b598 afs: Avoid endless loop if file is larger than expected
2c62069b41123a7db57c9772482d7e0fce6f31e4 scripts/gdb: fix lx-timerlist for Python3
aeaac94348d448a9e322a910433158f0b71f0ed2 btrfs: scrub: reject unsupported scrub flags
cf4ac8dbb8f54a6aded7d20a30b8981fc63f39bb s390/dasd: fix hanging blockdevice after request requeue
4b491165e3fb0bfd17baf54928fd9aac119eaad4 ia64: fix an addr to taddr in huge_pte_offset()
e8e534a5c5c39ad0e1612167685ffec5075db6d8 mm/mempolicy: correctly update prev when policy is equal on mbind
0a0c5371445a2a657cdbb1ab0d9d3f2e0b4c300f mm/hugetlb: fix uffd-wp during fork()
1df28874e13c513c7afaad1fc9a33e61617388b1 vhost_vdpa: fix unmap process in no-batch mode
c9f49afbe98480354da76fcdc64d5a1cb9ba3d1c dm verity: fix error handling for check_at_most_once on FEC
a7f0c833cbb9373e56ba741badd2603ac706bc21 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
af45ee7824c87204566cb48296a176647ba2a34f dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
8991f2734ba27eba7569751f3ffee433306d85ea dm flakey: fix a crash with invalid table line
ca4f031efab4c74ad32646c922417cc94fa9aadc dm ioctl: fix nested locking in table_clear() to remove deadlock concern
2fe1d224178d9b5a5ea7830f1d94018fb22fc25a dm: don't lock fs when the map is NULL in process of resume
e69ac6272c065ea4e536b1f38ae1d3b6f7cef73b perf auxtrace: Fix address filter entire kernel size
afae06804bbc2a34b3c19c68142819676f362f8f perf intel-pt: Fix CYC timestamps after standalone CBR
e00b3abe8b8240a010569474161f241721df7a78 io_uring/rsrc: check for nonconsecutive pages
f12e50d4f5477d61fcde93e6023ce51d3d7a1f1d cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
4e575ffc3b91119fd17112dde0d052cd9c7cfecb cifs: protect session status check in smb2_reconnect()
8fd480e08d02c0a5df91a1e91fab8b946b03ab8f cifs: fix sharing of DFS connections
3e9f625f4b9df806bbf164968f7f02ba919ae91e cifs: fix potential race when tree connecting ipc
cb82df525f5a7741da889eff1fefeba3138f8f1f cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
1de42c33f5bd7fa81a871ff941c0959a6986dd86 cifs: avoid potential races when handling multiple dfs tcons
6742636a8c01b544cbc5e6f354f190dfc2a982f9 debugobject: Ensure pool refill (again)
f837f488779fcc1b65d25c7a2856400d1f9e06e1 arch_topology: Remove early cacheinfo error message if -ENOENT
72477a8290b3dc9709684f6c918a91a64e617dfa netfilter: nf_tables: deactivate anonymous set from preparation phase

--===============0144045546103827003==--
