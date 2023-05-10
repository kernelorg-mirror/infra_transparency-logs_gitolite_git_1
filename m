Content-Type: multipart/mixed; boundary="===============0739336230536905752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 10 May 2023 13:52:36 -0000
Message-Id: <168372675641.9066.18237722793206769408@gitolite.kernel.org>

--===============0739336230536905752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 8ee68401248549ebeda4adf46b12c3d67e1766d0
    new: 27166fff306721ac70060667c3dce35cca629cff
    log: revlist-8ee684012485-27166fff3067.txt
  - ref: refs/heads/pending-4.19
    old: c77a8076588ff84f48a57d1e740c2d465ea4e873
    new: 07ce978e8014765f0fed390ba61c82635ca5c408
    log: revlist-c77a8076588f-07ce978e8014.txt
  - ref: refs/heads/pending-5.10
    old: a5a0f61c9bfcb47262ab9c603e977057330ea0f9
    new: bf21b325043d8e72a54f32ae9a83cd204e057e37
    log: revlist-a5a0f61c9bfc-bf21b325043d.txt
  - ref: refs/heads/pending-5.15
    old: 4b12800b619ab0f00bb0c4e908d48ead40df2819
    new: 21d25a62e272358ea04293048af49a5e6aae9456
    log: revlist-4b12800b619a-21d25a62e272.txt
  - ref: refs/heads/pending-5.4
    old: cb3dbf454bfe04c5fc69a221affdaf14d96b8b3d
    new: 895c2f79a630ba64e284b9cfca9f5f4bac82b727
    log: revlist-cb3dbf454bfe-895c2f79a630.txt
  - ref: refs/heads/pending-6.1
    old: e408bfe839ff1e3ec3608470b4e4d79fdadde0e2
    new: 2c717b6d2c3dacedb658d1003242a0c1bbe8d434
    log: revlist-e408bfe839ff-2c717b6d2c3d.txt
  - ref: refs/heads/pending-6.2
    old: 886911dcc960c1a31ebe92ba882888f5a3311147
    new: 64031c7eeeeef48caecb3e4961a352eb0e1da51a
    log: revlist-886911dcc960-64031c7eeeee.txt
  - ref: refs/heads/pending-6.3
    old: 4f53c7bbb97078231aab5a084977405ef5d4030a
    new: e9b3ddd2f299f3757cb10e3d9f630f9d36d88e42
    log: revlist-4f53c7bbb970-e9b3ddd2f299.txt

--===============0739336230536905752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ee684012485-27166fff3067.txt

d1032cf40ce711927839ffaacc68ddc5107ba56e wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
d55ab0c63ba69023238c1556eef7d94865f8132c bluetooth: Perform careful capability checks in hci_sock_ioctl()
56089a334f06911ab0c1fb9521aa9f359b21f9f1 USB: serial: option: add UNISOC vendor and TOZED LT70C product
b8e6324c70ffff6b626f9fced85d30d4374b8d36 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
5c6f7f90ebcd51e9477c2ea4d856e2771071e6ce IMA: allow/fix UML builds
c29ca01ebb9e5e9effb99a7d4ceb1a53692eefcc USB: dwc3: fix runtime pm imbalance on unbind
304c72207f081e984c2a7213914208734e5c22d0 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
8bed3dcdb739e4a5dff445bc7161647c9c4d3c45 staging: iio: resolver: ads1210: fix config mode
0e76049e6c3da27caf67623204246b12a8fd0da5 MIPS: fw: Allow firmware to pass a empty env
0912a4ac3aa21d00fa5ca0cbf185a767d2728536 ring-buffer: Sync IRQ works before buffer destruction
26f03225fa4277464039592a7e911207fad54e47 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
4002da9df57e775162a69b927788c5f78bdd08cc i2c: omap: Fix standard mode false ACK readings
d080983c8219bcb7653c4bed9d5dc29ee54e9c5f Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
c3e119080af54d673573028055fd42af15c1fdee ubi: Fix return value overwrite issue in try_write_vid_and_data()
4e7433510086c9e357659059ed087f99112f154a ubifs: Free memory for tmpfile name
828867cd15cc4742e8c3155ef23275edc4783851 selinux: fix Makefile dependencies of flask.h
df8ca4352523e444a0ced672006ce9c348683265 selinux: ensure av_permissions.h is built when needed
64229d5c1edef6381124eb9b460f501e432c5842 drm/rockchip: Drop unbalanced obj unref
6ff72dccac48fd599c25993c53b81ac4205a6c15 drm/vgem: add missing mutex_destroy
7d5fc6a66053a609b644af9cbe50730765555276 drm/probe-helper: Cancel previous job before starting new one
3cb8325f83d163a2acd73657744adafad3f2eebf media: bdisp: Add missing check for create_workqueue
758d7f0be2b441025d184a5b6d21282176a95c35 media: av7110: prevent underflow in write_ts_to_decoder()
1a14eeaf683220f09301d203a502ee38c1cccf30 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
19324dad28b14fb64efa886e6ee4f3569d45716d media: dm1105: Fix use after free bug in dm1105_remove due to race condition
fed35b8dbf24e52056eafc6b17f00cf369b27063 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
ac933ec2b1093374babf26a5ef5a81b1c4367d6c arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
ab0ea5f45245d439427f6a45c2a1f17c184a30e7 wifi: ath6kl: minor fix for allocation size
e51c4520adeca271ae03a8454397526dec758ad5 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
d2b8b267fcbc8fd08ad77bccc2e155a5633058d6 wifi: ath6kl: reduce WARN to dev_dbg() in callback
80db19c0a11c67841066c06bb37f299416374224 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
ca92bca7d33e6b1290720b82cf773d0f20f61509 vlan: partially enable SIOCSHWTSTAMP in container
527957778e6c926fe61c1ab2c16fd6c0317584f3 net/packet: convert po->origdev to an atomic flag
f931cdca73c77e742416525e95c9ad0d93ba4294 net/packet: convert po->auxdata to an atomic flag
ef088db2accc9bf3000f8c9f58e5ae254c31d7c1 scsi: target: iscsit: Fix TAS handling during conn cleanup
24cd47265e32e87148df79f52bb8347039a520da scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
397bdec12260622050cbc6f84f1d13269ccdf67a md/raid10: fix leak of 'r10bio->remaining' for recovery
7d81b5d5bc1b04cbcb7c27dab9c3031545ba6094 wifi: iwlwifi: make the loop for card preparation effective
e74b4a5fc41f078878a28485f7ff819230044c22 wifi: iwlwifi: mvm: check firmware response size
e03f4881a15c7cceb3d8a556dcf8cec51c961b05 ixgbe: Allow flow hash to be set via ethtool
2d678263d5c7b30cfe8851636e20846941ead72f ixgbe: Enable setting RSS table to default values
0bcd7a04c1d93355bc5fe93dd65365a37abd2ad4 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
22e7215488730d5fa813e347d023cd27ce3155bb Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
514a982612c251bbeb12ff434dbe9b4d3a882a9f net: amd: Fix link leak when verifying config failed
1879ae4c2ca4f87aaac3623ee74f287fe6dfc29e tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
a66ba123e0d6879cac2f144c9aa83bd90f657f6c pstore: Revert pmsg_lock back to a normal mutex
1d79b02fd5b55ce87106d312fb0cc5da6928c1a0 linux/vt_buffer.h: allow either builtin or modular for macros
0df57023db334f0bc1d8cec121a5b586498a4da3 spi: fsl-spi: Fix CPM/QE mode Litte Endian
d1462d7711dc07d3db30c022f32854d9a1bc42a9 of: Fix modalias string generation
2aa770ccd4e3fbc049b2f90577ee3d740fb3fb71 ia64: mm/contig: fix section mismatch warning/error
580e5a19584f1d4fe80f95ebdea118569ab9e185 uapi/linux/const.h: prefer ISO-friendly __typeof__
18e062a88166d19ae0e67981fe338998641798a2 sh: sq: Fix incorrect element size for allocating bitmap buffer
c894117257adbe32e42baee80617a8aa077ae17d usb: chipidea: fix missing goto in `ci_hdrc_probe`
7924e652bbde8da97788aae8a1211be312a0b8ef tty: serial: fsl_lpuart: adjust buffer length to the intended size
b9052145b005d5d394613e53cb617dd7f31f2ff4 serial: 8250: Add missing wakeup event reporting
8727414fb0b7598545d580332f9e94405c43b1ad staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
2352b203fbdfe337bc44de34370522fea43feb0c spmi: Add a check for remove callback when removing a SPMI driver
601024807484b1caa0e1feadd03a59a8f4384d17 macintosh/windfarm_smu_sat: Add missing of_node_put()
2dbec01af758491c90373aebd9d450fd6b5fcef2 powerpc/mpc512x: fix resource printk format warning
d388d64205e130b096852c1b80ba482598a21b8a powerpc/wii: fix resource printk format warnings
2cd69763a0fbdfac1622c9cf0a547e6e75807c33 powerpc/sysdev/tsi108: fix resource printk format warnings
8b44478d4592a333dd52d30b9bfbeb93cff6397d macintosh: via-pmu-led: requires ATA to be set
4198a5149975e15b9a29492df1696345466ca74a powerpc/rtas: use memmove for potentially overlapping buffer copy
7b35e1f87fdf669c9c557010de743fb4704637f7 perf/core: Fix hardlockup failure caused by perf throttle
d0831e61722c9cf9cbe8d3cabd0db45a4ffe8cfb RDMA/rdmavt: Delete unnecessary NULL check
febe05ffa6434cdbbb18bc3df0d9aec35ae982d5 power: supply: generic-adc-battery: fix unit scaling
2b7db288933cd8adbd0aeffa2e035463af5c433c clk: add missing of_node_put() in "assigned-clocks" property parsing
26d370951b07492fb9b920944cfb159959c5762e IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
86de63b023ca120500334603ac8c0bf417cad0d8 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
0fcbd53381f6dfd2e56f15852b861e0b4b90db3c SUNRPC: remove the maximum number of retries in call_bind_status
9447eb5c36e115f142c2d6e68216e83051cc56f8 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
3475a81a17ec94ce8663388a71c7038d08473a62 dmaengine: at_xdmac: do not enable all cyclic channels
157c639af3d2ebee51b363c879c37b4d12f8bce1 parisc: Fix argument pointer in real64_call_asm()
6e4b13512a7e855dc2df87218f119347b5df45fe nilfs2: do not write dirty data after degenerating to read-only
078d74c2472e3be8044b1458fd03a3ca077d9fba nilfs2: fix infinite loop in nilfs_mdt_get_block()
0fb813b287dcf14f241755c3f4413ed0c055862d wifi: rtl8xxxu: RTL8192EU always needs full init
aed64476dbad3e1657136dbf56d5f7cd43ff05ea clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
b5a8e3945d675989437e5d06d8d1dae3c7ed7967 btrfs: scrub: reject unsupported scrub flags
3dec469919bd541f7304c83101b1f0382761c1ea s390/dasd: fix hanging blockdevice after request requeue
be7f9a81538785e9c850806fed7d4978eb4cc5e6 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
522081bfcb299863cb95430483edf2c776295b96 dm flakey: fix a crash with invalid table line
313c3afe41b51cd787940a07b0a4fdb64247a311 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
27166fff306721ac70060667c3dce35cca629cff perf auxtrace: Fix address filter entire kernel size

--===============0739336230536905752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c77a8076588f-07ce978e8014.txt

600ceed9c05452b58650757453fcaf94d17084c9 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
44b77b4a3bb17270795be80c70b6245ad89685da bluetooth: Perform careful capability checks in hci_sock_ioctl()
f33ec7694e747403aa44ea874475d1a569df0484 USB: serial: option: add UNISOC vendor and TOZED LT70C product
5ff3e379d1558e2156427091e286135086761b4f iio: adc: palmas_gpadc: fix NULL dereference on rmmod
3d52c9ae2bea78310133f2cd1c9466761d5736cd ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
f789bc9c5573709707cd767c40a108fca827e6b3 stmmac: debugfs entry name is not be changed when udev rename device name.
7b2605e07c7218757ff460a7d43d342fe1d725ea IMA: allow/fix UML builds
9d0e15e5ffc210df4984cb70cc205cec3b6346bb USB: dwc3: fix runtime pm imbalance on unbind
1df0da57f95dbb0c22804a31cd32602b206e46e1 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
bdca340dfb4e31bf77f340cd660846c179aa28d0 staging: iio: resolver: ads1210: fix config mode
26e90077347291eda09f192869e6e74fde85b8c9 debugfs: regset32: Add Runtime PM support
00bfda42189159a949296da376587c327b2c4879 xhci: fix debugfs register accesses while suspended
4e8d74efb84267f9eee3d19f9fc9679b099a60d9 MIPS: fw: Allow firmware to pass a empty env
6435ff8ba67f1f0699ac7a8caf7accd590847dcf pwm: meson: Fix axg ao mux parents
efe92c4db528c67532e1ecc6590082aba58c56a5 ring-buffer: Sync IRQ works before buffer destruction
df0954c7bb1034b4d520d6e4ee07fc8099336ead reiserfs: Add security prefix to xattr name in reiserfs_security_write()
9dc89248c6883bfe4690e2a35b72398b394ab04c KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
cd4fba837d0a371d20585ba65b3eafbfac9cd325 i2c: omap: Fix standard mode false ACK readings
c7f57d563f463652a7df2786561b4949a367d653 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
756524b12b67c9a275ca5b5adf3cd63462c26df1 ubifs: Fix memleak when insert_old_idx() failed
9bad169e4ff4e582fd560e812a1e16c5d59c24b4 ubi: Fix return value overwrite issue in try_write_vid_and_data()
6b609a72518be9f42c779d9964e3cbba4a27e0c9 ubifs: Free memory for tmpfile name
f5e5ea4a984b9382e73ebcb9a6ee0cf29a665a5f selinux: fix Makefile dependencies of flask.h
bb5e74549c8b5fbde9c70ed52114e584188c2856 selinux: ensure av_permissions.h is built when needed
a8d7bd1a57718d9583fbd52307ce337e7aeda787 drm/rockchip: Drop unbalanced obj unref
59f2be37950caecafb1a782b069d223d21a06840 drm/vgem: add missing mutex_destroy
fa396c34937c9b86f1e286c7b52c560a6d6dc0cb drm/probe-helper: Cancel previous job before starting new one
c8bdf82cf375640d6a19cb3d6555dd4e7fbbf0b4 EDAC, skx: Move debugfs node under EDAC's hierarchy
fcbf8ce02b2e40e34907085bca7b4e19f9878fac EDAC/skx: Fix overflows on the DRAM row address mapping arrays
a8f149a9edea7a6054a7666501282c33ba8e47a3 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
3eb66741eb1145f29db45818057c049e387711ad media: bdisp: Add missing check for create_workqueue
f9c68126760374dbd15c83256d5c5ea09dba3070 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
23592ea0f8109cb7e8d6db83f4707457beb8f58a media: av7110: prevent underflow in write_ts_to_decoder()
93fbe3f95379215c01b53d3584372e5a1c9f1a1c firmware: qcom_scm: Clear download bit during reboot
2dc42ab7cf64a6dfa4151ad5607268b22ea4618a drm/msm/adreno: Defer enabling runpm until hw_init()
d3cf884bee83535fd0c2f71e7bda5a7330cdcfec drm/msm/adreno: drop bogus pm_runtime_set_active()
7215b4a3953f3b456c8fa4f4814be6c0d3fc1c41 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
6a0aa15a429727fa217875f3eca3a7ee20bec45e media: dm1105: Fix use after free bug in dm1105_remove due to race condition
0e1f9c1c84cb30d916f96131005c57630fca55d1 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
42e6249b79c7b8a306ebd24d0bc56f3c2a8a7053 media: rcar_fdp1: Fix the correct variable assignments
4492db2924c58981569c7f77fa0237498688b2e9 media: rcar_fdp1: Fix refcount leak in probe and remove function
d60f5be737a78ebee858257c10e3bbdf9396dd29 media: rc: gpio-ir-recv: Fix support for wake-up
805ad73cf3989afe632e24b6fe7b54d48c484da8 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
39b1a376622d56ca15379b68bc1335f4f41f2dca arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
1e302910b5c8cccf9c60fca709b1c7d6d528954c debugobjects: Add percpu free pools
5d25b3294d3b4f72ef6ebd160a4c6490e5b5a2cf debugobjects: Move printk out of db->lock critical sections
f0e6ea62cb60253bba94dc78c15d7c4a67ceeb8e debugobject: Prevent init race with static objects
5a874883b86cf59746c62722993e01b2e502ef8c wifi: ath6kl: minor fix for allocation size
4ccd7ee77909a9487814c5fedbc350415b63a18c wifi: ath9k: hif_usb: fix memory leak of remain_skbs
dfac94f0969fbdc8829259e28e3bdcce84d0eff3 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
a97f2b1cd43901d64c1a399db76f491db18adbfd wifi: ath6kl: reduce WARN to dev_dbg() in callback
e55b68050383ca5afca1d33b6a4f2ae66af3dd67 tools: bpftool: Remove invalid \' json escape
f005898e881530bd5e22b79660c9bded0e986124 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
aecd8cfb491d79b3bf75e37a65e099b0ebac7b98 vlan: partially enable SIOCSHWTSTAMP in container
a5a7b2d1abc2a391c07968fa204968ec7b9a12c9 net/packet: convert po->origdev to an atomic flag
43045dafd405d514128bfaf815a934bb87a135d6 net/packet: convert po->auxdata to an atomic flag
221005264f51856b9e541b485e027869e04180f8 scsi: target: iscsit: Fix TAS handling during conn cleanup
f7f7d861276aacacc1b0e3a018668d310868d5af scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
90d4d9d138e1bf1cf03834590450b525818964ca rtlwifi: rtl_pci: Fix memory leak when hardware init fails
ab5c25f4f5089bbd9f53b5d4eae0457862a957ce rtlwifi: Start changing RT_TRACE into rtl_dbg
a53756ca6a42e33798bfc6df24a846b290a22f52 rtlwifi: Replace RT_TRACE with rtl_dbg
518d599f49d4d2b84e359353a17fb2a4a8b0ec7d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
3fceecf0d66293b268373426baa3057f955034cd wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
266621de06f83cc97c75470460255a4dc1d9fd78 bpftool: Fix bug for long instructions in program CFG dumps
896916c0fbb928e30fadd05039088595671f01c7 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
1199edd8a0fc23dfbe7957f2817c977b6aa059da crypto: drbg - Only fail when jent is unavailable in FIPS mode
ba06243832def2a5708e0dc694619b4a8a673dc6 md/raid10: fix leak of 'r10bio->remaining' for recovery
967c409dbb7583929ea325f2832d2c436e76f5da md/raid10: fix memleak for 'conf->bio_split'
97bd2e7b5e994401f25f216bb899c51d4125fb00 md: update the optimal I/O size on reshape
33f4213d9f3b3f8d432d227027c00a88ac0d0d6d md/raid10: fix memleak of md thread
df9d8910173f92c4e45d222609cd3137df762a84 wifi: iwlwifi: make the loop for card preparation effective
3940c65a869c18a249ca8aa24a9e24f5f8fbd127 wifi: iwlwifi: mvm: check firmware response size
bc54c60ebcb87a6bf2a1d41c6bd6b5ae670febb1 ixgbe: Allow flow hash to be set via ethtool
fb2a0064035262d0f7703028d42659338a3d3ce8 ixgbe: Enable setting RSS table to default values
07f6784fa7a07338d8c2f9691d0fdcb49ad5aea8 netfilter: nf_tables: don't write table validation state without mutex
bbc33b351a0064ad601db371fa90fe506c81f854 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
935d6eb2163096220cc20e152171a10dc5959b89 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
c893ba3782451f55dae96427a01e6d93507d40e5 netlink: Use copy_to_user() for optval in netlink_getsockopt().
685e99ba0c8162165e1c01e10d9e5dd06f7a3af5 net: amd: Fix link leak when verifying config failed
7ec1ba101c5c589915c8603129a5bd6035e48c18 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
f0eca5d3b53abc603924e032c923257296a85d25 pstore: Revert pmsg_lock back to a normal mutex
140991833470cb89cd8bb565b4794dda23d87327 usb: host: xhci-rcar: remove leftover quirk handling
967514bc237f7ac42c72e8c97eae0da914218689 fpga: bridge: fix kernel-doc parameter description
beea1556c21c2534174df513a89acd06cd4d3dbd usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
c0b414c889dd2aae3c064fc1a0dbfe36878e409e linux/vt_buffer.h: allow either builtin or modular for macros
11ae9d53a4cd8f722f31e76d6cce27536b0a1727 spi: qup: fix PM reference leak in spi_qup_remove()
2374f2d3f82200abc4a5aeefe72fd48fbb27c288 spi: qup: Don't skip cleanup in remove's error path
23e9f01c1028a890de8a9a2487308bb7f165566a spi: fsl-spi: Fix CPM/QE mode Litte Endian
2b36855e6dccd04daebcfef9629b3d325951d9dd vmci_host: fix a race condition in vmci_host_poll() causing GPF
90bbf48747029bf26a6b3dc16a5b301ecbe5d59f of: Fix modalias string generation
0d56baa6059a7994efd44e5ae7811708a0865e97 ia64: mm/contig: fix section mismatch warning/error
eb34c07a7f504fb13527095301b0028473acd6bd ia64: salinfo: placate defined-but-not-used warning
05c6d0a4660c02fc7a28b6cfe723dd941a2abc00 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
f3f5063ee76a0e821fa00d40f2f731a0639bfb3c mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
7e5c0cdf234c8d3bdc238a8e85b075aa6a8774f9 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
1f705f2ef36ff7babfbc9af0ebaa8603f4e00e0e spi: cadence-quadspi: fix suspend-resume implementations
d6e38d29a909f6258f6806490d5e052269f3841e uapi/linux/const.h: prefer ISO-friendly __typeof__
c7dd4fc31a5da5636f1567f7ea755b70e0f08441 sh: sq: Fix incorrect element size for allocating bitmap buffer
9a1a426524d70f8259fb399cb36c789d32fa5bca usb: chipidea: fix missing goto in `ci_hdrc_probe`
bdf063438dc3706bd4d186f5753dc6e75d18e04c tty: serial: fsl_lpuart: adjust buffer length to the intended size
6885f57417a5dbef127309e8d8ad1b61c9956543 serial: 8250: Add missing wakeup event reporting
50c8f5400389fabb7cb8b35e18a3c2d0dd35725f staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
6009cc3ca5f07c7768f6e3accaa81a7a3da2bc76 spmi: Add a check for remove callback when removing a SPMI driver
b92f6067cb86a9bec07355fc55a8b818190e75e1 macintosh/windfarm_smu_sat: Add missing of_node_put()
6823dc3c1c901e1e52df63f243c5498e01fed57f powerpc/mpc512x: fix resource printk format warning
57af5b385ac99acd9d2cddc817550c0d1a4f5825 powerpc/wii: fix resource printk format warnings
1c8c8a408f3ce8e410a09d20e9ea9d4abac584fa powerpc/sysdev/tsi108: fix resource printk format warnings
a042f46afe7f7ead5a0aec928843ef5e298c85a0 macintosh: via-pmu-led: requires ATA to be set
8b16fbadcdd6e1d689de5c53a52592809547d684 powerpc/rtas: use memmove for potentially overlapping buffer copy
3614df454630341c2a4825925f3a8fba779fde02 perf/core: Fix hardlockup failure caused by perf throttle
b5f7bdcc9407f93950e28e4cf93ac84ecc08618d RDMA/rdmavt: Delete unnecessary NULL check
3e6e441f366e189f9d3ebfc3c45c52c60dbf65ce RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
75fe75b1bad6526a9d0a00e9368143ecb573175b power: supply: generic-adc-battery: fix unit scaling
6a5dbde9c678a23fd76bb6ba8c62cf64861f0595 clk: add missing of_node_put() in "assigned-clocks" property parsing
b8c21269cac0ce0cb7d0e99a130f94b184f00ccf IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
b690b71aef7fc90fc6806d68e0d6c9865f5e2f88 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
0a5e12b90ddfc1362b566e396762d67f503a8dd2 SUNRPC: remove the maximum number of retries in call_bind_status
ad52cc197a09a7bf77d76393f66724b7f93803e4 RDMA/mlx5: Use correct device num_ports when modify DC
8b4a813f7c3ef7c8bf3b86384d723b6bf3431985 openrisc: Properly store r31 to pt_regs on unhandled exceptions
98d1693afbba7004fe6cf8f262239904e638a686 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
5c72aec1fdc491b87a18bd63e99f3ee28c43c25f pwm: mtk-disp: Adjust the clocks to avoid them mismatch
979157371d3f7a259a51bc53cf016281f2029115 pwm: mtk-disp: Disable shadow registers before setting backlight values
565937228015ff0ab91d0af926c5232e402a64f3 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
fd1bf49813b4cd9f31cbf1d070a9de4629069928 dmaengine: at_xdmac: do not enable all cyclic channels
4be2217a0ce19d197b7f923453b4f6d134ec1817 parisc: Fix argument pointer in real64_call_asm()
27f2108e37066f77e1283fe4c09b477af3210d21 nilfs2: do not write dirty data after degenerating to read-only
1a759c435c63b040c01f06cfc6465591f957222a nilfs2: fix infinite loop in nilfs_mdt_get_block()
5a2ed972dddc509ceb369c32d0e558128a5c0ef0 md/raid10: fix null-ptr-deref in raid10_sync_request
b04aad8e020954031cc7ad8ba01c8cf6727f80a2 wifi: rtl8xxxu: RTL8192EU always needs full init
dc32c471ddca365d7ce98f24ede544106251f918 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
b69b2afe2fe35f5fbb83e389424140616a27345d btrfs: scrub: reject unsupported scrub flags
53b93de3262d2be1490209d5d402ad5b5c2c8147 s390/dasd: fix hanging blockdevice after request requeue
1500abdb1f7785822a8ce17a53617bf04ed64379 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
8b10e39d1eac491ede8e64e40db7083ea5c9bdb9 dm flakey: fix a crash with invalid table line
d06111e09867f18920b0b791ca25d6e92218c651 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
d92f620a3ce097717c11dcf94660428e628173a1 perf auxtrace: Fix address filter entire kernel size
226b235871b5d616d416fb940e3847d0f5328008 debugobject: Ensure pool refill (again)
2e0145ecf020d98355698317550b0f9658e764ef netfilter: nf_tables: deactivate anonymous set from preparation phase
b5d365e52dac9a863f284e33f9f5d180c060481d nohz: Add TICK_DEP_BIT_RCU
96b7e05894b79b09a712afa0a01047d38a772a38 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
f6e234a3ac093d00cd18cc162c44916de67ed0d7 ipmi: Fix SSIF flag requests
041db3cb511e2d924e780a99b8f74254e2e245dd ipmi: Fix how the lower layers are told to watch for messages
72d8e18732f49d0d866048951cd09557b499b869 ipmi_ssif: Rename idle state and check
81f159f2c29dcdba73a69f7a0921e2d13d303d05 ipmi: fix SSIF not responding under certain cond.
9f2a70813a03e8c4ea8e12b563d7146ead1a5599 dm verity: skip redundant verity_handle_err() on I/O errors
f030812957ef9bb1d50449c7095c9823e90c49c9 dm verity: fix error handling for check_at_most_once on FEC
3adf8b2504f2991b04bcef6875a72cf3ebffe839 drivers: provide devm_platform_ioremap_resource()
e0fd73fb7cf62fb20b2c42a66d008e599f972f58 crypto: inside-secure - enable context reuse
48ab8bcb936e9457505bd17a16bd0587a6ff8f79 crypto: inside-secure - use devm_platform_ioremap_resource() to simplify code
f28717b4527d8313d2e5860c9ec9b935707e5418 crypto: inside-secure - Remove redundant algo to engine mapping code
c625fa3a49e573c33bd55a5cc82e267859bfa41b crypto: inside-secure - add support for PCI based FPGA development board
20fabeebe7507e27991de06f5c7468c9095a04ee crypto: inside-secure - irq balance
7dcac6af6721dd1a1f5a4a428ac49cd911d6fb27 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
98a03a21c1d7e6eaeaa0c8e1140980a9ed492ae4 kernel/relay.c: fix read_pos error when multiple readers
07ce978e8014765f0fed390ba61c82635ca5c408 relayfs: fix out-of-bounds access in relay_file_read

--===============0739336230536905752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5a0f61c9bfc-bf21b325043d.txt

64b18544ae93c77bddbe6234c80037782eb9c035 seccomp: Move copy_seccomp() to no failure path.
8b6799fb22a4331914129f656c394660902c9c9e counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
242457e57b6a3cc0e6849faf38487a433770b428 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
28e77169c7c0a43acd79e4694735aee6b72c3f74 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
9b0f3171135cdb0954b520cadbfbd3892296ca4e drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
10f7a00ddbc6566f32d5efb72d27f076fd11c8f3 bluetooth: Perform careful capability checks in hci_sock_ioctl()
ea9aa66a6c0d7ec9084f7539f008476306acb162 x86/fpu: Prevent FPU state corruption
77769c8c4d5c2135e69c9d1bf41df9fa417d2c61 USB: serial: option: add UNISOC vendor and TOZED LT70C product
ba7abf55a5039c68b1b8eed4326dd31d2a4ce8eb driver core: Don't require dynamic_debug for initcall_debug probe timing
89a9c153d44ef469888ae9168af81073bf07c7fd ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
2f8d67e8c789976589376715c224769fbaddf90d iio: adc: palmas_gpadc: fix NULL dereference on rmmod
add9955a2e76b02d38ff86da774ce06c29f131cd ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
28ff83496282dd1911bbbaa69e4f207f64182442 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
37a4b0e8e3c77b47a2625973e4edaed5ff384c11 wireguard: timers: cast enum limits members to int in prints
b459c6ae5a1d7f5dda40a4742502031f232cf288 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
eebcd668a2a50bdc04e0f6d51f4f76e6dbcd334c PCI: qcom: Fix the incorrect register usage in v2.7.0 config
17c8cde9a1ac60625791d6a88a168f0f658b6a9f IMA: allow/fix UML builds
84ce7cd9689b3557f753dfb9bd95193c5c3b9908 USB: dwc3: fix runtime pm imbalance on probe errors
ef9b376f9210e1f2d22c3eeb688ec6834ab0eb0a USB: dwc3: fix runtime pm imbalance on unbind
3dc0b6c7151470f2547181f6b411262f617d1572 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
1d8459c3e10721ff5ecb85340900f9a0c9aaf24e hwmon: (adt7475) Use device_property APIs when configuring polarity
61d4015d5022ae27b705e73ecdeb9fc4a869650f posix-cpu-timers: Implement the missing timer_wait_running callback
5a15bbf4fd1068566505aeef28f40f657a446f80 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
311e2cd308d0fa643aa5f249792339f4ca99868f blk-mq: release crypto keyslot before reporting I/O complete
5c716fe5b328e1863e0faceec77e15458955a851 blk-crypto: make blk_crypto_evict_key() return void
2e461e991eecdd0f6d238d50d97ca733f8f659e8 blk-crypto: make blk_crypto_evict_key() more robust
215131a1c6b17a2da1f014fe5346ef2d7f9f4dc7 ext4: use ext4_journal_start/stop for fast commit transactions
395badbd21445093a7dfe0447d2a116290b182e7 staging: iio: resolver: ads1210: fix config mode
b5f657abd4ae7dd63b939465333ffb87512fa406 xhci: fix debugfs register accesses while suspended
0ecf0041e797a53f1bf76bb8afa4411aded17d7c tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
a8f4cda206e7eff8c5edc639f0fab48eb7c22b80 MIPS: fw: Allow firmware to pass a empty env
ac85706575af471985eccacc21e8ce06bf4ccaf3 ipmi:ssif: Add send_retries increment
a0d9c98de410f15f136c20784d5ab7ca51707a31 ipmi: fix SSIF not responding under certain cond.
4fe4a12991abfecc6f40ff69b4240ccb2171b8ee kheaders: Use array declaration instead of char
9fa1bb3d37f003db87a2ff38ceb7be5a8f4ba703 pwm: meson: Fix axg ao mux parents
c4a31eb29310580f81a2c99070a35b35556c6f78 pwm: meson: Fix g12a ao clk81 name
b9e88c56c697ced86492cd3dcad9b4f762baac3a ring-buffer: Sync IRQ works before buffer destruction
33b20a741eced3027d00c14893d933851d270f63 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
003172da0074481e73bec81f78bbf8432edae8e3 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
a7cd12bc1b944becd154c50b8cca892941bfb73c rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
dbd0ce3f07c74464d860238d068b252b99da5721 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
1bbf97af2633dd44bdb1387d39da22513874df18 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
889dff30e37a3d36acd200c453eb50d69dc93bf1 relayfs: fix out-of-bounds access in relay_file_read
3dd167a696572265dd6843d8e3b131c270ed4038 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
b11fdb93492d0733cb360e28ba06b8197ab5bb8c i2c: omap: Fix standard mode false ACK readings
729e0dee378956d1b59b822edf672f03dff54c2c iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
35fd61b6c873ef80f6d60b9a2358c784950b9d20 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
fa56c72f7e1d13d0cebfa88955ab711e6bc6aceb ubifs: Fix memleak when insert_old_idx() failed
c453fca6ebd28d559a4251ebdad83904e13683ba ubi: Fix return value overwrite issue in try_write_vid_and_data()
5e3389fb65a9830906d86c2aecd25196b47e85f7 ubifs: Free memory for tmpfile name
348fb9fe763d8f92d783da1b166cdc93bd4826ac sound/oss/dmasound: fix build when drivers are mixed =y/=m
44f0904aaf606feb1d294ae99ab3e6b41add3ba4 parisc: Fix argument pointer in real64_call_asm()
8fd28357e3a1effd31655ed38e2ad028f42e7b8c nilfs2: do not write dirty data after degenerating to read-only
5a99009947ca57c176433c5e9ea9b9a110843fc7 nilfs2: fix infinite loop in nilfs_mdt_get_block()
c5164b31d422f195c3e413bd44bed76c7dc7a7b7 md/raid10: fix null-ptr-deref in raid10_sync_request
d19baeffc869aa85625ff4bd8128b05b3bf4cd40 mailbox: zynqmp: Fix IPI isr handling
d21485646fbedf9bcb315588860d63cef68a6ed0 mailbox: zynqmp: Fix typo in IPI documentation
9e9f71a29144ba5ef66b47ed4144d37a76836208 wifi: rtl8xxxu: RTL8192EU always needs full init
5512fbe9691c4a648dfbea1fb68e896a809d6e5f clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
0af09b9908806d6575363191b7aa9796ed6bcff8 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
9deb523d631fe0017cbfdb10c2cadb8ab09a7bb7 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
8a89ea50eb2f4ebeefa550024a24a72986c76b5c selftests/resctrl: Check for return value after write_schemata()
50cfc7a1508b8583ebb5ee86371ad475cacba91f selinux: fix Makefile dependencies of flask.h
f7b32d06cdc83a97be14eed051de019d83e134bc selinux: ensure av_permissions.h is built when needed
4254502ad4439c7298c7b840f9cbe589484d885a tpm, tpm_tis: Do not skip reset of original interrupt vector
589b781534dee5d975a0cbb7e1e94e83e9fe4bf2 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
280ca80f934601744fe7f359d7d9509213157789 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
29170f06722dcd1b7edd810b32cedadd4a73298b tpm, tpm_tis: Claim locality before writing interrupt registers
7eedd2a1e6b7396821f92a9aa4681aaebc917640 tpm, tpm: Implement usage counter for locality
eb71ff5244fc983823146ee168dedc6ec21e442b tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
2ac9ec8be0b8efdb79edbe57991f203fac5e1671 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
57dfb062d3cd2e83a67870653562e289f2c88077 erofs: fix potential overflow calculating xattr_isize
dec7c62d8742c503a8bf4d3ce8b0de9f8b5aae3d drm/rockchip: Drop unbalanced obj unref
ee7d922ecbb6a557e966aa212e4c4dab2b428214 drm/vgem: add missing mutex_destroy
efabe319a64639c37e08ee76dc3148b71eda04fc drm/probe-helper: Cancel previous job before starting new one
b4d10aedbbf1238f87489217361f1e8819f68202 soc: ti: pm33xx: Enable basic PM runtime support for genpd
2a6e73b0a4c4b3b99165c4532892a86c790206aa soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
d95407a6e158d6c6cce2d0188a91db8da597a159 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
be35c6a3cb0014c12e31d974d1537b377e8261ac arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
d341bb45cd0343e9f00ad281a6375726c609516f drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
26e35d36071dc7a570ae09fe08a5fda094728bbb EDAC/skx: Fix overflows on the DRAM row address mapping arrays
fd4be2969308e624a37132f60fe753098b816659 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
53d974f68e4e9bf4148999ffaabdff786fe5b0d6 arm64: dts: qcom: sdm845: correct dynamic power coefficients
2ee8bf711a903fc0310c683232db842388955cc4 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
7d3003e98c0af5d9e347667012b4749315dbc53c arm64: dts: qcom: msm8998: Fix the PCI I/O port range
2d966c5d838b910ac1d61a3c4d3879e1d597e5d6 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
bc1821a88f36ca87d3c3e075f705a8f09f4d02dc arm64: dts: qcom: msm8996: Fix the PCI I/O port range
81f2f3ffbe76b27c160a9baacf63636372302860 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
fc6b74d29962496203f96c2600cccd627c24acc5 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
9d7116435fa9a175945af4c1966c438eacd20f3f ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
b78a8d8116aabdec4c1d945fdc65cfb519f70e08 x86/MCE/AMD: Use an u64 for bank_map
77edeabfde6c7d2c794a26b5b20a35540efb086d media: bdisp: Add missing check for create_workqueue
c3142cb8893f19be0069e8efb1ee59384e02870b firmware: qcom_scm: Clear download bit during reboot
53367b290ed54db088c1e885a8b508de2e4d8cfd drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
6f713e1cc1392f3a5400bdb9f6ecf139d7929e14 media: max9286: Free control handler
aa37a93d8362592e0f6c7f0b9d97776f5b117990 drm/msm/adreno: Defer enabling runpm until hw_init()
1604bf4267db811dfdaa56f77319a04d571f998e drm/msm/adreno: drop bogus pm_runtime_set_active()
ab30079f5595e20b69cd99db07a24c4574ef241f drm: msm: adreno: Disable preemption on Adreno 510
da23ac46936224714f9a6d56ed92631d07fd53d5 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
d55a3179f9affe4ad6a329c226bb091a83ffbb03 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
71bd8a33a5ac7b7eed96fec383151590780274a9 ARM: dts: gta04: fix excess dma channel usage
1214edda409ac6958941886cf4468823507c906c drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
b38598d89af464c78f9a352511a45506e242fbea regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
d37c7acf60e22f371d09e96680f972061315001b regulator: core: Avoid lockdep reports when resolving supplies
49620828935b1cd507ff63b5723f5680a5f73cdf x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
762d2a75b535fa7da19669643a72cff4ce0ce46b media: rkvdec: fix use after free bug in rkvdec_remove
0b1e218fbbb6d620989676c2101f82911e35e982 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
d50b7c62f5494361b3503e601107d2e6eb263563 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
503a96170a7115557fcb28026f01a7d0db56812c media: rcar_fdp1: simplify error check logic at fdp_open()
669fb15416c46119f12c4bccf796fc2bd869ec6a media: rcar_fdp1: fix pm_runtime_get_sync() usage count
7d2f0ae27698a37e6ef43c1b3305a01e899e6572 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
126002f6f8a8e46a929ec93de7e4d3543b7a8e82 media: rcar_fdp1: Fix the correct variable assignments
f091984805f669191edd0fd1540ba3658c991bdf media: rcar_fdp1: Fix refcount leak in probe and remove function
5b40ad93d7fdcfa2864aa3710144f7df723b9a7a media: rc: gpio-ir-recv: Fix support for wake-up
4557af41a0ceae17dd436dffa430c1df733e7484 media: venus: vdec: Fix non reliable setting of LAST flag
eeaebe0cc0e55d0777102b16c3b8a3f546d16d5a media: venus: vdec: Make decoder return LAST flag for sufficient event
8ce86a63ac7ea2827acd37168ee57a195fb6ddc8 media: venus: preserve DRC state across seeks
8e68c40019f4107e46dfe612ef2637cf99a8442b media: venus: vdec: Handle DRC after drain
1053aa69582b4e0ffd8a52f736859f455036564c media: venus: dec: Fix handling of the start cmd
fc6895b35fb7f37fb463ae9da1c14671e075e99d regulator: stm32-pwr: fix of_iomap leak
f999d4623e010b0e6f5a6edb6a4085364a1dcabf x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
c1a3a9f799473091458ee185d0c90308152edc1b arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
57630344a529c4615b08f4cf5e349e107cb8d522 debugobject: Prevent init race with static objects
84fa407fe54531bacc15283fa1fff98a302cc1f0 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
a6f59a65b0e4789866dbcc0939be8bb9dbf56b61 tick/sched: Use tick_next_period for lockless quick check
f0d1bcd51a7391eed981fa3bd3749632ab4f6ec5 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
4f370716c3144641424718de2ffb62ac149a2402 tick/sched: Optimize tick_do_update_jiffies64() further
66e296cbb6411c73f8129c1b68739aca2aa5939d tick: Get rid of tick_period
11d6595be68808451f9e79840f7a150c530eafaa tick/common: Align tick period with the HZ tick.
765de472cf7a3f1778f31b2db3dd8700ddbb434a wifi: ath6kl: minor fix for allocation size
87e89cd101742b48cb8c0a9752d2466cbe758bf6 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
a83073971b7dab8ebf504a01e040702fabf29a53 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
cd7fb0c44f858986066b1a8f0d3c21ee13e2e204 wifi: ath6kl: reduce WARN to dev_dbg() in callback
26cb471152129e1bf838347f31df7eac1047736e tools: bpftool: Remove invalid \' json escape
5c96b9d6857da81939c65f20e5247ad732249b42 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
6af7f18ef8d99abc7a51bbac05393c96d9f0ddad wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
29f0b08ad530a03f316e50ed41d38d2e8e2aa0ec bpf: take into account liveness when propagating precision
8bd9bd3c99515ab8c1f5da889e299d3be8eb2c89 bpf: fix precision propagation verbose logging
271d282f48c1856c81b9e085b68a665a0451d9d5 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
071fb59564c332a73d7f4e1b5864fad1d603cbe6 bpf: Remove misleading spec_v1 check on var-offset stack read
19b54aca926b9cea58f608c2ac0a38077e7356f6 vlan: partially enable SIOCSHWTSTAMP in container
b746990d3fa45536e1ff56cfc342adf2b4b54f3b net/packet: annotate accesses to po->xmit
eb9748bdca74f56f0b4bd89284d4fc89477f084e net/packet: convert po->origdev to an atomic flag
f9892c7e8e0eafbd901af6eca9e62b807926ef52 net/packet: convert po->auxdata to an atomic flag
f45de5b8f9a2a2109d10c2d6a8f38c61546f04f3 scsi: target: Rename struct sense_info to sense_detail
deb301b0b6ee6e24aebf5e6075b0858fe2179429 scsi: target: Rename cmd.bad_sector to cmd.sense_info
ef9698d18f60620a96d492bc373b95b036076996 scsi: target: Make state_list per CPU
f5f7de54a5e7de8a260b2b974b4af133968a7b32 scsi: target: Fix multiple LUN_RESET handling
710134a823d97c8632df9ab2e8d61e26a8a04092 scsi: target: iscsit: Fix TAS handling during conn cleanup
394f54812457dd44b9abef28334d507315e8a460 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
d35a78af9537052fd9944dade83583fc5fb55cc2 f2fs: handle dqget error in f2fs_transfer_project_quota()
c780081889e3e052d2287c3784755aaa8f18e196 f2fs: enforce single zone capacity
708a9ddcefd9ea1d6dcd794525cb688f11ffcdc1 f2fs: apply zone capacity to all zone type
1b26aec3494845c2786a713b2163c7f631a5d996 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
ebd3ac5acb7dff05fcb42c7d70f7052a8803679d crypto: caam - Clear some memory in instantiate_rng
57a44628845756221ccd53a441f6cf5c07f0d0ce crypto: sa2ul - Select CRYPTO_DES
3f4a1359cc45492232e8dfa0ca79b4d405387901 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
a47bea2498a725dd007a4d09baf3f83631d4e0f9 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
f13a7e00cec152f180aea22edbdcdb065cb5daa9 net: qrtr: correct types of trace event parameters
077a1b93ec097c5ae127b51623b652520a62c85f selftests/bpf: Wait for receive in cg_storage_multi test
df14949657f8606fc6caaa6c141044c43e2935e3 bpftool: Fix bug for long instructions in program CFG dumps
80aedce727bf7f766477d07ab45e8b61aa63e67b crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
efb7ed7bd1ede24b72f667de952f77e4bd452796 crypto: drbg - Only fail when jent is unavailable in FIPS mode
57177991c33722ec1bebbcfccdfcb100fe3e2770 xsk: Fix unaligned descriptor validation
2eb53b4d3b2911aaacf1c2356ae851012cccf6ef f2fs: fix to avoid use-after-free for cached IPU bio
189496db489cc95adfe9626df416a259786ffb4b scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
498320d1480c10d37c527cfcde9c545cc2b3aae0 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
a6042d1123fa5422056525ee822ef1222a834a0b bpf, sockmap: fix deadlocks in the sockhash and sockmap
bcbe672645f96fd3eaef4ebd9422bda1ad221449 nvme: handle the persistent internal error AER
aaabf3c0dcf9d1055911f2a260dda892314ac854 nvme: fix async event trace event
adaeb772b6b1e3e163d5f836941ef46c88a51231 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
b2c6b53986795fc532f394c70ed47a1a2da34644 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
b7d7a96c4b55d107faa3d90dd1344107ada86629 md/raid10: fix leak of 'r10bio->remaining' for recovery
41a65f1589d96c30b1eb7fa5c03188d4edfd8b4b md/raid10: fix memleak for 'conf->bio_split'
226a2bff53ca38d99bb28680a022cb6c50a36146 md/raid10: fix memleak of md thread
ce384ef104b8c92e5d152f3684c982b5e5834451 wifi: iwlwifi: yoyo: Fix possible division by zero
d8604a36c0c83750c0e6a94683747d65fb666e13 wifi: iwlwifi: fw: move memset before early return
7ce51e30a1c6da702faa8bd33860ec2e53cf8dee jdb2: Don't refuse invalidation of already invalidated buffers
f0a57f7d2b8881658b4991c1cb97da49dd1181e0 wifi: iwlwifi: make the loop for card preparation effective
10753aff6407f544fa55b60d10a34acfdc0a2f9e wifi: iwlwifi: mvm: check firmware response size
92551a9355fea1c4d80f077f832fc7d4ecf3efad wifi: iwlwifi: fw: fix memory leak in debugfs
db83b773de22ea315e76040b7e711aa01d263d49 ixgbe: Allow flow hash to be set via ethtool
c140efdc0c3723bc9a5b4c38337b4bece78e0449 ixgbe: Enable setting RSS table to default values
6777bfdf47d2c47b738c92f7e4a817e1b969ef34 bpf: Don't EFAULT for getsockopt with optval=NULL
0630e4285bbb4e71828509f7f309ab0674cf2e3c netfilter: nf_tables: don't write table validation state without mutex
815208cd28f359cfb276b453e39e7e45d1236a99 net/sched: sch_fq: fix integer overflow of "credit"
72d0f47b04693c11382e68d1001496f6b1bda992 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
0f1af2670ac3b94e06cc83fad2b53e5541e28c43 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
0c1150afce84b66b78dcd8f11f6dff7fd864dc76 netlink: Use copy_to_user() for optval in netlink_getsockopt().
1b52bf59ba96989b22ae1c04344d5d3baf710e29 net: amd: Fix link leak when verifying config failed
d80280f580059031247262de095abb17d2745f88 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
697b24d33c73472ddcc507cecc3ce771b367f738 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
686c60f468fb953193cb871e2ea53fd8352a86d6 pstore: Revert pmsg_lock back to a normal mutex
58f5c810bcf17762e5eed81d43ea28320541dbe8 usb: host: xhci-rcar: remove leftover quirk handling
6d06f2affde48e998efe1ac5feff5a91d8813a69 usb: dwc3: gadget: Change condition for processing suspend event
ea7f689608f71c85492d7157b70d91d08673e7f2 fpga: bridge: fix kernel-doc parameter description
0957cd1d9ba170bd3599d4124c56d0e9205a6333 iio: light: max44009: add missing OF device matching
b2b29d2a4c6fd52cc3746b0150ca890ac95ac006 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
0bff8a2c4e80bf860aa912d7e8883b03051008a0 spi: imx: Don't skip cleanup in remove's error path
2a11ca80650b0f5f0e90be69efc325b7769d7c23 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
fadf5726622c03cc481110c63954dc492de6ea1a PCI: imx6: Install the fault handler only on compatible match
ea070f3b8b258977d202015c493230def1655ed1 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
3658a6dc33bcad3bc879a96c70c30dcec8cb9acb ASoC: es8316: Handle optional IRQ assignment
d674389aef7c00cc4cedf33bc839666355c46708 linux/vt_buffer.h: allow either builtin or modular for macros
79d9197d256d42972b986e3cd6dffd06935cc05d spi: qup: Don't skip cleanup in remove's error path
bf4fa97f7716a67541f7bd887b5913d9bede2329 spi: fsl-spi: Fix CPM/QE mode Litte Endian
925953ba367a63c503bd98659822e7da0428fea3 vmci_host: fix a race condition in vmci_host_poll() causing GPF
c54542d9d9f43a0f086bcd897e4e3145c3977242 of: Fix modalias string generation
e846cc1b591178f03de3d491a33fc9bb1044654a PCI/EDR: Clear Device Status after EDR error recovery
a1ceff5a853556fc53a89891c2cee147dcb9c1fe ia64: mm/contig: fix section mismatch warning/error
1cef811261e61a5679438f8408fcf151d0b09e0d ia64: salinfo: placate defined-but-not-used warning
1062d5b5def82cf1b9408b85021dd24d08cf1370 scripts/gdb: bail early if there are no clocks
feacc192450d34ec36bc0b1cb34f505ec4ff2fca scripts/gdb: bail early if there are no generic PD
f6d4f843bf370bb24cd442fcf8ae1bffb1976787 coresight: etm_pmu: Set the module field
da1e9e522e679c59a68b79c16ca96e246551ded5 ASoC: fsl_mqs: move of_node_put() to the correct location
18fbc6299cd96993dddd479c3f35ce30fc6c6f60 spi: cadence-quadspi: fix suspend-resume implementations
12661d4b0e77ccd400eda1f5ff5080a0ba39f4f8 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
584e922207ea976213c45d06b150c94275bbd438 uapi/linux/const.h: prefer ISO-friendly __typeof__
ce4bbb16fb13313498274cd84e208a52e2c6cbcc sh: sq: Fix incorrect element size for allocating bitmap buffer
ea30a08f42676c96a769b359631384d5eaa8df84 usb: gadget: tegra-xudc: Fix crash in vbus_draw
077fb1ad99d5f61967a15cf3dc67ed3be898894e usb: chipidea: fix missing goto in `ci_hdrc_probe`
5834eda0b4027c49b474db2d2d18263a107e2473 usb: mtu3: fix kernel panic at qmu transfer done irq handler
d9faa250d8bebad3fb8208545113802e89534bb7 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
ddaa6a46b153bc5400fe90eb84d3a11b9561d49d tty: serial: fsl_lpuart: adjust buffer length to the intended size
a1be8a126843285851de846d73978ca2d17cdb37 serial: 8250: Add missing wakeup event reporting
5c62253a84760c4b678aea38049a9b777645c6cf staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
f0725d1bdce2dd09a341cded4f77d195fb86e82f spmi: Add a check for remove callback when removing a SPMI driver
eeef2b0e544fba659d0d21f0d5cdd4b271535ea6 macintosh/windfarm_smu_sat: Add missing of_node_put()
88463bebcc88df3907a7764026e6be3f6216a1ad powerpc/mpc512x: fix resource printk format warning
5d13d6d73d638cde3577df64f33ad0364698d28b powerpc/wii: fix resource printk format warnings
e76f372d59ef492835e1e23651d1f5ef8c204e69 powerpc/sysdev/tsi108: fix resource printk format warnings
e63f60cf73f02c3b308277285da3c917a5f53289 macintosh: via-pmu-led: requires ATA to be set
e8185c3e77d9c6838e1eef54870fb770457c866d powerpc/rtas: use memmove for potentially overlapping buffer copy
1a42ca03540f30662d87d5c21f08287c5f0a6512 perf/core: Fix hardlockup failure caused by perf throttle
70e11ac0b0a44f220d43eb7ef3919c99bdf26898 clk: at91: clk-sam9x60-pll: fix return value check
490c8520b32b9529e48a8683a2d200f8c7581aaa RDMA/siw: Fix potential page_array out of range access
eb36f1ad725222c099067c90510716ce91f1e637 RDMA/rdmavt: Delete unnecessary NULL check
b20e789bc62ffeebcbd54e3ff4cd65b244a5d767 workqueue: Rename "delayed" (delayed by active management) to "inactive"
20f261ca8cec4da642af9e8299e85288c985bf00 workqueue: Fix hung time report of worker pools
47bc3bde99534c43534f336c784a6964f1a0ce50 rtc: omap: include header for omap_rtc_power_off_program prototype
629883d9e7927c49c79b44f647938b0b25403c3e RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
b193f3346ccf941b23cdab78c72b420e54c61095 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
a7b9aa518d22f3dccf643a9a30f54186959b1901 power: supply: generic-adc-battery: fix unit scaling
247f0d4ccc6d6cf2989321f25d4514b07c3a520a clk: add missing of_node_put() in "assigned-clocks" property parsing
70b7cd9b6360805e07e6d32f58e6c700397d8b6a RDMA/siw: Remove namespace check from siw_netdev_event()
ab14f4c2f1a5c846fd5dab87cec389b772fd8f51 RDMA/cm: Trace icm_send_rej event before the cm state is reset
4624052c29ee362cd4a1490014baee4e0ddd2140 RDMA/srpt: Add a check for valid 'mad_agent' pointer
b9fb9c95032664d295ff3dd56465824dcd117e08 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
d6978e639c4a19e902779771220796d92dee9205 IB/hfi1: Add AIP tx traces
1647dd0a972d21ca74a6a1cf33a48bc1e92456b6 IB/hfi1: Add additional usdma traces
abf797539a54dedcf34021bfb7f2cd0528dd7d39 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
0ac1d01cb9b90531e428f7d139fd133849d83321 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
f6c7aed8d0ded44d83ee0d8e0df16bc0479505a7 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
b3a8ee898f732890cf4af6e2a08c372b48d0992e input: raspberrypi-ts: Release firmware handle when not needed
bb32872a15ffe0c30829cdcce666967ea83e42b3 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
31e1f9861fde22803ca07a4f55526d39df6c0b7a RDMA/mlx5: Fix flow counter query via DEVX
df0d967d2cc7a46ec232379b0825585fb20e4505 SUNRPC: remove the maximum number of retries in call_bind_status
730d101887f8620925b4c649d3681550804ced3e RDMA/mlx5: Use correct device num_ports when modify DC
608c1507b1144a9a5c24c464ca33a9704d7c1aea clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
f556a2a0b3db534615be8fd327ebf9bc52f796b5 openrisc: Properly store r31 to pt_regs on unhandled exceptions
099ffd23af2d816106ae288fa7612c7d1a2b85a9 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
8b2a2f6e05afc09099db986b50f8f3594d3cfe50 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
984e30eb9c201d44d2ac8923c598ff46241007a2 dmaengine: mv_xor_v2: Fix an error code.
b19e4757f9dafb27ea67462fe39615ce9a3f954a leds: tca6507: Fix error handling of using fwnode_property_read_string
780f87ee4751a23e03917b6971788b518d9e7094 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
a11ad6c95df3fc7b9bc3de54d905272f0e2cb9d2 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
6c29bfcb8cb1c24dc9a801e3cce3cee97a8673c1 pwm: mtk-disp: Disable shadow registers before setting backlight values
606bf148202ca857a9b00f6b97ef353a7f14f11b phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
c69141d3fec7896cffa082d35d1bb28ac7bd6500 dmaengine: dw-edma: Fix to change for continuous transfer
ab70190e238695821dea1feac59a266e8c426e07 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
9d58d91ee27e0997f912273d36c25ec6189e9e1b dmaengine: at_xdmac: do not enable all cyclic channels
6d8c16d56eb7be0927848e432d8da3e166634925 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
c3fc703fc1c4288244d02b4d53c111b3afa28dd4 mfd: tqmx86: Do not access I2C_DETECT register through io_base
ee7dac29a0b1c065320352a904942901a056e45f mfd: tqmx86: Remove incorrect TQMx90UC board ID
4faee98fda82e41599132d8cd2233a7536a93efb mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
88bca525d476b4da333512cb325168661fb932ed mfd: tqmx86: Specify IO port register range more precisely
3799590a50d45b8a47869d3708f13818e90fceb1 mfd: tqmx86: Correct board names for TQMxE39x
ec0fc98f27429fa6dd3942636077ff633bfc267a afs: Fix updating of i_size with dv jump from server
956983c5027925e92108e2905e6ae45754200a10 scripts/gdb: fix lx-timerlist for Python3
bba9e636625b5ea049b232be7b8d7aa632ba9cd0 btrfs: scrub: reject unsupported scrub flags
9f53b7306ddda1fbca53615ed3b470c2db3655be s390/dasd: fix hanging blockdevice after request requeue
599b32ad8f23f68cd0991b15ab58d0dd4a9980e2 ia64: fix an addr to taddr in huge_pte_offset()
39c9c7fee01885c0aa3300c37bf4e5046272c1e9 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
93e8064b0385db8b14728494f02a07e441c2265d dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
51b453c5216f89e4121753d99c45a79de075d3db dm flakey: fix a crash with invalid table line
d1a16c5ea5152db9a13a75a7114c1c602331117f dm ioctl: fix nested locking in table_clear() to remove deadlock concern
34f92f6ebe233adf356639d05b55c2114d2a9588 perf auxtrace: Fix address filter entire kernel size
141eea5212cbbd46760d1876fb898eb47ec1d859 perf intel-pt: Fix CYC timestamps after standalone CBR
2ca0597c2c92df19e3f957f984afe7167ef26fed arm64: Always load shadow stack pointer directly from the task struct
2a4770608d5af33b636d21b1a17ff48ab16bce62 arm64: Stash shadow stack pointer in the task struct on interrupt
7410104a20dc39dca7e0321817776a119775bdb7 debugobject: Ensure pool refill (again)
8628782407a419439503650744797e87e5f9f8e2 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
aa63249de83ea9dd1f89a6aace82c7e83c77b439 arm64: dts: qcom: sdm845: correct dynamic power coefficients
1623b03092a8198e9eb199d5a19d3dfc1d2424b2 scsi: target: core: Avoid smp_processor_id() in preemptible code
442b6c5072cddab0f44db0ab2cc4ea20cb7a44f0 netfilter: nf_tables: deactivate anonymous set from preparation phase
5e09d44b7c4fe7d6f1fd4eaea2ef0e615a89d633 tty: create internal tty.h file
bdf762991a86fb844a22555ebbcc6a85cbe4576d tty: audit: move some local functions out of tty.h
e4116c9d032d472a668d90ab6bef56e79054838d tty: move some internal tty lock enums and functions out of tty.h
df6170bd47f9c4ee289b437a05928b8c29dd1555 tty: move some tty-only functions to drivers/tty/tty.h
52ab1c6a733266540213d0366761f336d1c880e4 tty: clean include/linux/tty.h up
64fe533afea713cc8d13229f39e9f465d2fec0d1 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
ef4cedbd6f1361b9e991330db905cbe42106c18d ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
ad330ab39599a5e799a0500ae98f7a21c20289b9 crypto: ccp - Clear PSP interrupt status register before calling handler
4e076cb8dcca371bf0d027073fc5560e9dd2d0a3 mailbox: zynq: Switch to flexible array to simplify code
a109cba3e7a34ac8102e91e878104190fe6b7cfe mailbox: zynqmp: Fix counts of child nodes
9ec3770b702ce47a19315ec2f658e6fc64452f33 dm verity: skip redundant verity_handle_err() on I/O errors
8524ba2d703482d6b9ba8f8b1b22cd91f5784c08 dm verity: fix error handling for check_at_most_once on FEC
7cf7e75251cf120215ccb171758e9f8596ec47e7 bus: mhi: Add MHI PCI support for WWAN modems
da7f67891d9586a1847ff3844c5818461b07cece bus: mhi: Add MMIO region length to controller structure
537f6477ac4e8769575ac27aa356647be27c79d4 bus: mhi: Move host MHI code to "host" directory
bf21b325043d8e72a54f32ae9a83cd204e057e37 bus: mhi: host: Range check CHDBOFF and ERDBOFF

--===============0739336230536905752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b12800b619a-21d25a62e272.txt

385ef8edba158f3cb895d5adf1d5f41a66aea6df ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
a412cdf433163891f0b3b4e4d343830e369a58cf ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
5d7aee36c1748cde44f4fe152e309f7c9dbf7cca x86/hyperv: Block root partition functionality in a Confidential VM
c2a1d5585efa6c4e24334621cb2b82be14c122c0 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
e91ffcb71710de6b7a20b19c365866b17839b747 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
894918812042d4ba26bfde1bd663294ecfeb861f selftests mount: Fix mount_setattr_test builds failed
ac49cc5c7298aceca1c0822574e95db21a373df2 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
ed3c65492ae11ca4821ca631b9f56f3c8d699c41 x86/cpu: Add model number for Intel Arrow Lake processor
b710abd5b9e87d65d8721e519622d2e07155ff0f wireguard: timers: cast enum limits members to int in prints
82ee69e04def93ee50e3b2397d11ddca67a47bb5 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
b215b02e3d091a6a3a6afda9eafc13f1ecd7201e arm64: Always load shadow stack pointer directly from the task struct
02b7f125a619ab403d59fa60116cd6ee6259ff54 arm64: Stash shadow stack pointer in the task struct on interrupt
36cc97c0f3e5d97de2b5c3ad6caf5b00e7bb9374 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
a2bec069d7bd03dbfeac0c867a749a31c1eb5acc PCI: qcom: Fix the incorrect register usage in v2.7.0 config
4fdd0fb155067cd5b403966aaaf9373f685fb12a IMA: allow/fix UML builds
8c637822374b880c0922c85f9a96c58a5333f3b4 USB: dwc3: fix runtime pm imbalance on probe errors
75630200e614088f506878bed0431af546b1ced0 USB: dwc3: fix runtime pm imbalance on unbind
92454a96ffa06978f9770682dad1455b07029fff hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
3bdc72fb63555b2da099b198e6dcc4d530ff742e hwmon: (adt7475) Use device_property APIs when configuring polarity
e66c2f2983a16ce645b186aef49ea01ab1b63b53 posix-cpu-timers: Implement the missing timer_wait_running callback
943a3eafb5863f76e3f2e1c52a1118130969fba6 blk-mq: release crypto keyslot before reporting I/O complete
8b96bc0ddc9419531a4bf2dbb4690c12f61a975a blk-crypto: make blk_crypto_evict_key() return void
c30d6ed7cf5179a82d68c403126d75183f6ddb35 blk-crypto: make blk_crypto_evict_key() more robust
9cbf22048c36ab7dcb5bec0b6f1d5b270d7049ba ext4: use ext4_journal_start/stop for fast commit transactions
1c3dc883a78a7c179de793ce8c94b3c725f75fde staging: iio: resolver: ads1210: fix config mode
11b75c94983c73c74366ba62a3f70faffc44d57d tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
b4815b8a9070f88b0d9e42a1e28488c0e9ce586a xhci: fix debugfs register accesses while suspended
4fb4f61c4edd865ff1fedd86c2e6c03f0ced764d tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
f49c306b80e5387a6f1ced1a33c16a7bed4808a8 MIPS: fw: Allow firmware to pass a empty env
0fc476c2f33a6db9629edbf92edc45e37a48ddb4 ipmi:ssif: Add send_retries increment
cb1bd549a87e17b0ab40795b55e866e8968d300a ipmi: fix SSIF not responding under certain cond.
92f561f76b689dab3402e906866daeef9583b5b8 kheaders: Use array declaration instead of char
5eff18f27530b25ecfe0cca4bb9d3a24a95f6834 wifi: mt76: add missing locking to protect against concurrent rx/status calls
d2ef1ffb022a6bc25f1c55f501727bbd85e1d09f pwm: meson: Fix axg ao mux parents
303768fa9dfaaf9e6c24de32a1c54eae86cb7abe pwm: meson: Fix g12a ao clk81 name
90b65f20cdf0ae81382c5e9e68f50f91f01163dd soundwire: qcom: correct setting ignore bit on v1.5.1
8b7f04485751f14bc7beea94e8f49422c09a4ad6 pinctrl: qcom: lpass-lpi: set output value before enabling output
3cfc95713ce913512bb52510b1625b7fc5400d2e ring-buffer: Sync IRQ works before buffer destruction
4afb12487d6138af0c46f0c30c13165e378fe863 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
a2c72cf3984c54aa20ac0dd8a46a36ee96112f6f crypto: safexcel - Cleanup ring IRQ workqueues on load failure
4c743644d30d9cfca6948ef9ec0997ab9e9a65b1 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
131ffc803f44becccc6c3d735f1281c0077424eb reiserfs: Add security prefix to xattr name in reiserfs_security_write()
d521d48d91abb310b71172ae4fede19d6ece60dc KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
735821fdb80e9555fd33dde7de611264b89ba814 relayfs: fix out-of-bounds access in relay_file_read
7aa80420d55746bb204831b44149a7fc1f65f3ce writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
42c52a2b878224b1a5d944fd3714578c774a7c07 ksmbd: call rcu_barrier() in ksmbd_server_exit()
cb41d680214a64b31e2f8213fd0951e3f1d75e99 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
e75ba9a5600fca44fdf728f08d5255c09e2adc37 ksmbd: fix memleak in session setup
84b6865e03a7e408237b598d3086d7db8ab821d8 i2c: omap: Fix standard mode false ACK readings
284a815731fbaae7164f219c4b5fc2ddd5b81b29 riscv: mm: remove redundant parameter of create_fdt_early_page_table
7c96a703e6e4bc1a5ef5759301b5b68a4947b225 tracing: Fix permissions for the buffer_percent file
fd72ea8018f6e0d7ebfb0dc9611619fa1e51dd72 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
c76b3f9b20cdedbdcc7935e10a4fc5f8273bb95e Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
305506d76cb25442f415a0ce22e9e4dc66e714ce ubifs: Fix memleak when insert_old_idx() failed
77941e5846e87097ac11fcd9ac838b65c6a3f906 ubi: Fix return value overwrite issue in try_write_vid_and_data()
b972abf351d40765fc6bbbfae6b81152bd96ed85 ubifs: Free memory for tmpfile name
9960e099fb0b8885ee6891fc5ece6c34ec72ecae xfs: don't consider future format versions valid
f78823dece02da4544ab49d6f1d9f11c0c5e3059 sound/oss/dmasound: fix build when drivers are mixed =y/=m
4bfd3f021190faac17e91ff13b8ce101ba8027e3 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
44c600a93b15edee9a27bae62f24abe9c1cc1f53 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
93c9b7902eaae6527da922090e93a14805df4ab2 selftests/resctrl: Extend CPU vendor detection
6f71569e236d22aeb03bba8251b66372925758b7 selftests/resctrl: Move ->setup() call outside of test specific branches
8470400f192ea607ee766991386e3c78ae4c8322 selftests/resctrl: Allow ->setup() to return errors
7711558a2dc509b194b5893ca9bd6287305b91bf selftests/resctrl: Check for return value after write_schemata()
c18b555b5c2222794e8be11884fd1517e504dd01 selinux: fix Makefile dependencies of flask.h
937c928b7c7e45ea6d3be4ac08aa0fc8bab052aa selinux: ensure av_permissions.h is built when needed
f3745f3958cb93b055c8885b80c732809f1557ab tpm, tpm_tis: Do not skip reset of original interrupt vector
c3415745c3d6fb2918fb72fc680390a7d2816529 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
84b0230856bed4f4588974a496b6ce4c0163ae4f tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
5cf94049170753ab4759f08b16fdb1de9cdc5e46 tpm, tpm_tis: Claim locality before writing interrupt registers
6baa058d5f6e8bf0e54534409ee71f3851720f47 tpm, tpm: Implement usage counter for locality
2e99cb5c1001b56548ec11ed4673f97f98352d29 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
80f37576f6986b2dbfb117c96d11b9354b13bfaa erofs: stop parsing non-compact HEAD index if clusterofs is invalid
a82e0cb15d38235ef0dea92d21eb1d0bba4bcda7 erofs: fix potential overflow calculating xattr_isize
02fe9f94b1974675be61e051c6c37939624e99a5 drm/rockchip: Drop unbalanced obj unref
1e4363c185bd34e80df653f09bea20612cbb6a64 drm/vgem: add missing mutex_destroy
e8ad01df770e0070f5a190f57e5d98036b401528 drm/probe-helper: Cancel previous job before starting new one
aaa770cb9203aefe317b2b8fe707f5560162e3db tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
7c2b9e042476adc2a29666004ceeff025745d46b soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
4f2600f2f5b63b4cfddf0dc9daa5d324b4833cde arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
aaeddefddda052cd156172e36746d05b714e2791 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
b91c45b5b9cab5bd202209e89ffaf809c50fa125 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
1c9cd81c95208a101a0168369938ed73ea2dfae0 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
d696fcfaa977e077459c2e2be3fa08556114c0db regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
4fcf8c4bff6f4965629de04bd3438fe650eac470 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
020e416cf6d9fdde34e087b9f39bebb49c786fdb arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
7dca29df1427985b7bc820a2e18d74fa834f0153 arm64: dts: Add DTS files for bcmbca SoC BCM63158
ada166c8f3ab3ae6f98fbac7693057f89e4bbdbb arm64: dts: Add DTS files for bcmbca SoC BCM4912
20142ddbc3c19f13248033712abcd290ecf9c197 ARM64: dts: Add DTS files for bcmbca SoC BCM6858
4867b04919a266e50b128c133ab687e373d5f40f arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
3ff4479b2cb609ec1b0385615315fe8ebbf57894 arm64: dts: Move BCM4908 dts to bcmbca folder
0819be383a509a4686ea8f7b2140526261b125e0 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
c2b5b74f6b6c1cc310b8a46a9ebdee82c1125b3f arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
049e0b5ad19cde24923bfb481ffd94d14570137d arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
7c7c55664dafaf867e6e86019b8ea6f62dc49e55 arm64: dts: qcom: sdm845: correct dynamic power coefficients
08676a05018ade21885dd9180a6a7916f5814bcb arm64: dts: qcom: sdm845: Fix the PCI I/O port range
f0dc35104d82adee75db816d3e1fb797bbb3a8b5 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
454d9b98937a435097778d27cf9c14b84c482aa3 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
2ddbce5eae544fba0b6bc202dd5e9a67de1cc51c arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
c8ad137e12a80d7b64d6e709e6344a5b11ad0612 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
5b82a1b1d319076f9487302f0170787f185dcc89 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
f1041bcff68afeb0f92ae0e692fc0b20fc4c858b ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
7f84317f9e4a67fd1c9a8020db2ece1950f0bf40 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
42241a38e6d86da4c5aeab64403ca751e61bcb05 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
413933730154ade5ef69c6457b546af3e7bcd08c x86/MCE/AMD: Use an u64 for bank_map
f9557cf6af4d679ed3c5db6788e414bb79239e1b media: bdisp: Add missing check for create_workqueue
d7d50cf4775e1f0bfa082711df9a2fafead6f7ec media: av7110: prevent underflow in write_ts_to_decoder()
ca88097eb222ce4decddc4aedbbb594297b56593 firmware: qcom_scm: Clear download bit during reboot
26d5545a9cc68e26c89bffb1992a0d0acf7c2008 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
79581259cee21b4a7507e0efa2b2e3e4a506e299 media: max9286: Free control handler
8b0cdecac38f422b1a6bf452983699e52751cdf4 drm/msm/adreno: Defer enabling runpm until hw_init()
94c3db09440d35ca44614967e250f91b4f49882f drm/msm/adreno: drop bogus pm_runtime_set_active()
56d83755ca67aef03286b01839e71e70391805bd drm: msm: adreno: Disable preemption on Adreno 510
57c2f2974f1f951cb3cde212d5fd5af41451d14b drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
b492c0adcddb4c848258ef93692c1e8abb20c324 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
ca2fc2415ab72d227f2e6db536935ab29457ec2e mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
4f7d9758365f369b7d508f8669af7e96a240fbe9 drm: rcar-du: Fix a NULL vs IS_ERR() bug
0c45e6a5496d4d38cf8867048ba9f8b72a3ed1cc ARM: dts: gta04: fix excess dma channel usage
73178e4af210e829da5eeaabe43f238ef57e3e98 firmware: arm_scmi: Fix xfers allocation on Rx channel
916a5960c4d5d357b747e95b2e2bcec17d2ec84a ACPI: VIOT: Initialize the correct IOMMU fwspec
a950c6d4482f52384776d1e06a44f2f2ee68e560 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
72313236b41b8931e516cefb090cda215b7d7b8e mailbox: mpfs: switch to txdone_poll
7509675ae3cb0e6c45811b38372d9ca1642bedd3 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
902c4df0121297bf1005cb7fadaf9f77d539e0c4 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
389849cc76b6b682c9d230620c6965511ad06bcf arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
b9eb2ee3ce9e8aa884f4d4c6256a419cda513b19 drm/ttm: optimize pool allocations a bit v2
05ab2485b9fe63d86bef2f66d407a16fb474ebc0 drm/ttm/pool: Fix ttm_pool_alloc error path
c24964813a102c14bd97ffe6b830e0f7e0426638 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
1c3300c7f55ef038a67c719f13832cd67c6f5c17 regulator: core: Avoid lockdep reports when resolving supplies
0aabc24ad9bf9dd6f0ebe3dde1b6f249bad2f190 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
1e2466e932e9b90316ff774fd26f3802d240a667 media: rkvdec: fix use after free bug in rkvdec_remove
9c12289b9ea1976e6fb7845789158d7c2b844d18 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
076c4319231f75ea4f447b2826524202b714396a media: saa7134: fix use after free bug in saa7134_finidev due to race condition
c413866d83df0f74648bffdef81e973761e71d7b media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
6de199571d0294eda5e8f089125f9ec029d6e1fe media: rcar_fdp1: Fix the correct variable assignments
831ba7062c9e267dc7b98c467e4ec887d859b528 platform: Provide a remove callback that returns no value
2fac28a0ea92db1a9d6f832fab20f665ac01ff00 media: rcar_fdp1: Convert to platform remove callback returning void
11284cf8038cb2a79494c7458ce0253df3311003 media: rcar_fdp1: Fix refcount leak in probe and remove function
106864e6cae27fe0022b30585e1403c08e0a4eda drm/amd/display: Fix potential null dereference
c8d04321b5b2a2a3b72f155a27a10ef2909a59cb media: rc: gpio-ir-recv: Fix support for wake-up
a74af458e468485e2a0adb2643e1c40375aa1f21 media: venus: dec: Fix handling of the start cmd
fe26a995b5f3aceb6132377618dbdf3243c5cbb5 regulator: stm32-pwr: fix of_iomap leak
02022a7756924837f35ef7e4fac3b83696dba381 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
96849476175e99493087ab0386aa0bc9a1abe8fa arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
d583b0ace05edd77913eb029f44d5bfbf73ede5c debugobject: Prevent init race with static objects
0a2375e5b4aba301a4e163a82521e3ccaa625522 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
2b4ec688558cfe27137cf000f1d90e75190e67ed tick/common: Align tick period with the HZ tick.
35acd94db5ab29a8cd635cb0a19800ae9d3cf144 cpufreq: use correct unit when verify cur freq
456500f199127caacc04e4b82b813395133fb7dd hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
d4f0e20dd63fb65692c5fb7500f46e1466413b83 wifi: ath6kl: minor fix for allocation size
2db3cba113912cff1ef2274ad7304e676413fc0d wifi: ath9k: hif_usb: fix memory leak of remain_skbs
b9be9402a8cd73f1a882aae54e802a23d4db45cb wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
af2482a0f91eb03299275f3bccfdfb764b58e750 wifi: brcmfmac: support CQM RSSI notification with older firmware
ac7e7f744653655638040587070d145dbb43793b wifi: ath6kl: reduce WARN to dev_dbg() in callback
6e37b2358715f1b61e03bf35d5d40a2efba5c3d4 tools: bpftool: Remove invalid \' json escape
d1bb15b82c5ed8cc9961d802d4381acbb146993b wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
38adc13dcd09cd6c3fc20b8760ba481330e52120 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
a279ccdac41b23ff1634f1e34fd795c6acb76350 bpf: take into account liveness when propagating precision
5d250eadf9c88bd298c6ef8cf96eb41c5af6c604 bpf: fix precision propagation verbose logging
222791e071b401e29f455261536061dd6ea2cc4c scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
7314ed92a58a338b9dbe4476408baff4a2dae43f selftests/bpf: Fix a fd leak in an error path in network_helpers.c
784c522db6bb46c4f595a2c6e49016580a5f436b bpf: Remove misleading spec_v1 check on var-offset stack read
d9997df0a335b1db4364e1c47b8a2ef953fc17fc net: pcs: xpcs: remove double-read of link state when using AN
7c126fb76085020e7ee221911b9694b993f9f4a0 vlan: partially enable SIOCSHWTSTAMP in container
6289378575b1237c27320e934ebf16727b18744f net/packet: annotate accesses to po->xmit
6d9e3a4fcd388d697b5302408cf16d7c62901688 net/packet: convert po->origdev to an atomic flag
ba8e23798d8b4258516755d4372ed953e56353a2 net/packet: convert po->auxdata to an atomic flag
0c0e3e2c56965fdf8bc278d272ab1bbb694d3d99 scsi: target: Fix multiple LUN_RESET handling
6b8dc6274f3b69c4fff20b03c98abe9be79e870d scsi: target: iscsit: Fix TAS handling during conn cleanup
348c77887f4956c4dc527b55a45a61ad1431cd9e scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
211d5d2bb2c7d660691a54c68b8b5050ccc51ec4 f2fs: handle dqget error in f2fs_transfer_project_quota()
279b0dd2a5c4a369abb4e8af6159931903ac5ef0 f2fs: enforce single zone capacity
01a42c281f3a0492049b8e2dc117697312a535d8 f2fs: apply zone capacity to all zone type
f25d7b226385f5c6391815d3d7bdeb4a2aaf8d0a f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
1af0bb15869be65f3c73ddebde8783ed9e18fdbd crypto: caam - Clear some memory in instantiate_rng
4d53e012e79cf4baec4859a3623d8e2339b4b9ec crypto: sa2ul - Select CRYPTO_DES
f8fe7b3fac05421977e3bec327bf63b28e652cae wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
04ca8910d336fde59a85db651de1a49577879965 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
077632e79f171b2ac9cc53c409e4c1eff2115536 wifi: rt2x00: Fix memory leak when handling surveys
c36290518639aa614a5eadf04ac044faa6746e01 net: qrtr: correct types of trace event parameters
72bc19be2dbca80437d6307cda5421f35820bd56 selftests: xsk: Disable IPv6 on VETH1
d60ae4901c380ce6b28a0b36d48aaf04faee9b4e selftests/bpf: Wait for receive in cg_storage_multi test
5021dc640fd21f01416d8b5b493eb900a4509b16 bpftool: Fix bug for long instructions in program CFG dumps
152091776e9741c977e549679eb9c0a280c24ce5 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
50b1ce34093f884d7e372892b05e91a0e1db6289 crypto: drbg - Only fail when jent is unavailable in FIPS mode
c66425ba73aa567f20ee12a74789c541f23be403 xsk: Fix unaligned descriptor validation
5e0e926e7544061d5ab40c39f90f8060e0ee6953 f2fs: fix to avoid use-after-free for cached IPU bio
47d44cc3c53e947a875b434c13011f4d63c292bd scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
eca61b0eebec862090550dd60a71c8ef4a2d9a2d net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
3bb8c7cc42db710ac25eff29f261ea975242572a bpf, sockmap: fix deadlocks in the sockhash and sockmap
94c5e797f1297af112d4711c2db810b6659b9360 nvmet: use i_size_read() to set size for file-ns
99a3d3d7f072f8cdc99b4d856d6661d044cc4ffa nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
2481daa935b4e7c39409c92a66ae792f0fdcd074 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
cf10b4714024acbbed02687ddcfe4c90ee661303 nvmet: fix Identify Namespace handling
512d64e830a448da439d41f3e2d77133f61bb907 nvmet: fix Identify Controller handling
e1f09347b0f18aa1b61f0dbe46227b9d1674c295 nvmet: fix Identify Active Namespace ID list handling
01ae67f0df0bdfbff7558ecbf52f41cc63348030 nvmet: fix I/O Command Set specific Identify Controller
fe35dd2343cdbdec5b06249b1355489ad0c073a9 nvme: handle the persistent internal error AER
ab605fbde8a7ae97dab012d9f56d40925638b8f7 nvme: fix async event trace event
9f13f50ae3f42d8b4e7fc38223b02711ec7dab6c nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
a35959f67cd3c380193ccc9a419d21f057a37115 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
ec674150bdfd38c535f82eb51d93c696cbae1262 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
dc07b4dd6ac78a1d0c842736a12fae4e70ef3d17 md: drop queue limitation for RAID1 and RAID10
224a758c4fefa3c9130d983c5c4858e29a2ac142 md: raid10 add nowait support
60ac71a4b08305a3d0be5d15cd21212d5d586075 md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
6603ff29754c6a32e69851747588f754b0048187 md/raid10: fix task hung in raid10d
c216775fb5aa362253abee313ae3b58d2f499ceb md/raid10: fix leak of 'r10bio->remaining' for recovery
cfb455cf930184765a9dbfa68f78073cf704ed89 md/raid10: fix memleak for 'conf->bio_split'
05e47ff37974d99c0eb0cbbe53f3328ae00ece7e md/raid10: fix memleak of md thread
0ab5eb983a230d3cce023def076e9d550eac0cbf md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
d446824d49849f333dddb0e45a2f749860bf3f8f wifi: iwlwifi: yoyo: skip dump correctly on hw error
1e49ef00011f9e4593ba2517a001a1206d944b07 wifi: iwlwifi: yoyo: Fix possible division by zero
7c731e149a9530584d71451f94404a0a3fd2d4da wifi: iwlwifi: mvm: initialize seq variable
dc87312e812e5c646c85ff64d36c32fe9c6c0339 wifi: iwlwifi: fw: move memset before early return
7f7a4119235fd825785607d77d9a3b8400f7da90 jdb2: Don't refuse invalidation of already invalidated buffers
9ac07cd42e2cbfa151a069db041ae2a6b7708e55 wifi: iwlwifi: make the loop for card preparation effective
5bd2c3351f354ed9c1e66378ecaa51beab17971f wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
8b3ae33def621a699a5d2e67711d82606a822491 wifi: mt76: add flexible polling wait-interval support
920d4d226a1d829a9b3c79d51c956965b7f43451 wifi: mt76: mt7921e: fix probe timeout after reboot
810c68cc1105bb08d305741ee6a49025f8f7e791 wifi: mt76: fix 6GHz high channel not be scanned
62dde3463f307ea2dde102be1889e07486c8ca66 wifi: mt76: mt7921e: improve reliability of dma reset
1ec36df6ef0ba9dea9653ff7e339882e51eeef8d wifi: iwlwifi: mvm: check firmware response size
f14061656d90c4a0d22855a900c76ab3901c4829 wifi: iwlwifi: fw: fix memory leak in debugfs
5fef1f1510673120ccbe2e6f9924813e041c5b23 ixgbe: Allow flow hash to be set via ethtool
7d53ed2e82899bcb89d549a3655214964e085d07 ixgbe: Enable setting RSS table to default values
f32769c3b0b416e3b8a0b560ada6d1527b3b8cf4 net/mlx5: E-switch, Don't destroy indirect table in split rule
848d9a2d8e6e64e218c6bd934bcc0a2f25cd1a96 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
6b36ecabf22fdcba32024b575bb1ba70b32afd8e bpf: Don't EFAULT for getsockopt with optval=NULL
c969b9de6ea1dc1e732195528f053bfa89887705 netfilter: nf_tables: don't write table validation state without mutex
fcfb160a7e83c63258fc4b4dd1da8e69b1df8ddc net/sched: sch_fq: fix integer overflow of "credit"
7b34d12664a6c371e7ddfc69f4e93c8d0d44293c ipv4: Fix potential uninit variable access bug in __ip_make_skb()
d169fb31fbc0b157df629f228b806a30440e34cb Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
d96ce37b964ad612aa6ff1be8b271c5c617093ee netlink: Use copy_to_user() for optval in netlink_getsockopt().
d11d1d60f1183599d6cb96918b9371b0692a1b2d net: amd: Fix link leak when verifying config failed
48c8f4925706de084bdaa9fbcb07583ecbd493c0 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
de3781568b702e346a4ebeeb45bf22b65ae382ec ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
26070f99a0e0f917410016073641708d736bee96 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
233e20fd5a0fdcf8e9c2f9260915eff7ac4e8004 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
674649ddb4dee43660d3a1fdc2cf47e315739001 pstore: Revert pmsg_lock back to a normal mutex
951ea173a993b1253134b5951cee9f335f6ef5b8 usb: host: xhci-rcar: remove leftover quirk handling
b8ceffee66cb1d1c761c858dbda2df79d28f6341 usb: dwc3: gadget: Change condition for processing suspend event
1f06c63be7390f843115a13d9218e5bdcd67c2f3 serial: stm32: re-introduce an irq flag condition in usart_receive_chars
a7f4d768e4bc7a884bed6df531aad0e9da10ec34 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
779a5afde22d70a11e5357076d0869bad50969a4 fpga: bridge: fix kernel-doc parameter description
3718e0e2bba97085ca7e9ce9e1a745d64adf934b iio: light: max44009: add missing OF device matching
f2dece6e6fd1c5b5c5cdabe4c5cfac2ce0256f44 serial: 8250_bcm7271: Fix arbitration handling
f208d4ce60442ba1ee861238b3fad36e637f11c8 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
c10a7a4473688a7f0b063b32e4c2658ddc0473cd spi: imx: Don't skip cleanup in remove's error path
040b52c636bd8c73c2c73b749ab4c3cecff3e517 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
fb9318e02968c2d02db7d4c66724f542b93480f3 PCI: imx6: Install the fault handler only on compatible match
15a050aebff88a87751275af56e908439272e00e ASoC: es8316: Handle optional IRQ assignment
bc63f0105268fa0730b875e21c065bd51189b777 linux/vt_buffer.h: allow either builtin or modular for macros
6d0a4ec14b092a517e2a2d6096893c627bdf36e6 spi: qup: Don't skip cleanup in remove's error path
200c3d9c8486fbad5f954fed6b80a7baf8bd9baa spi: fsl-spi: Fix CPM/QE mode Litte Endian
790ff868c4b841adf9cfca526e7ef582b00bea0b vmci_host: fix a race condition in vmci_host_poll() causing GPF
c049461f057243e4fe7922934951a9568b3d15d4 of: Fix modalias string generation
ea530ea89509554ce0145197bcd3d541b6d8fde9 PCI/EDR: Clear Device Status after EDR error recovery
012d86dd07e83493be58d95e4d18ec2f5f57cf83 ia64: mm/contig: fix section mismatch warning/error
955aab3664fa13b000655c883320165063d73e85 ia64: salinfo: placate defined-but-not-used warning
2eeab36bf015124e307b6c1f4bbd14720195923c scripts/gdb: bail early if there are no clocks
44c130c90295b92eeb0828fe6b7e6bc49254cee5 scripts/gdb: bail early if there are no generic PD
fb051f4a1fe0190624d692909e9f46bc9663ccb3 HID: amd_sfh: Add support for shutdown operation
ef4c1785e0d085e683d1396af75cb08f88c74c37 coresight: etm_pmu: Set the module field
e813e9edf6e2b320c29724e3ffebe536395d8d95 ASoC: fsl_mqs: move of_node_put() to the correct location
e59c33ac283e8aecadce003eb08257044f341e0e spi: cadence-quadspi: fix suspend-resume implementations
8abb51a6d0f409b95541003ebf2736dcf3a202ea i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
09f489044a094c4056159e41a03fd6942bd9c096 scripts/gdb: raise error with reduced debugging information
6959e6735b792284b06d76ea4dd07315b8650d45 uapi/linux/const.h: prefer ISO-friendly __typeof__
2968146ff1a71fed05f6af269c74ee2babd56008 sh: sq: Fix incorrect element size for allocating bitmap buffer
6abe95fd7d18a99e51ae013d14334cb931e322c5 usb: gadget: tegra-xudc: Fix crash in vbus_draw
23fd48971c8307b2d0ba4f6b8a359144698d6e39 usb: chipidea: fix missing goto in `ci_hdrc_probe`
10ea8f0b183111fd35b3b58b0a8963a645686eb3 usb: mtu3: fix kernel panic at qmu transfer done irq handler
8681d1dade6941e6bef2a2d602e4e58f7fe44b17 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
2ad3ec360bfe567978f01aceeeea62f20a76cc0e tty: serial: fsl_lpuart: adjust buffer length to the intended size
b856235d409cfcb3d41aa50b199b40d4ba266d09 serial: 8250: Add missing wakeup event reporting
0b35ae805be93bb3edf1451352edbee1a344a1fa staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
6f7df59988517ed56e316f5705f7661f576e2afb spmi: Add a check for remove callback when removing a SPMI driver
e23e54cff6ef54655cc5d936596c9e16cff4359f virtio_ring: don't update event idx on get_buf
d04894daed25ad5b1b02f58d1298ed5214305566 macintosh/windfarm_smu_sat: Add missing of_node_put()
fbadae89f40c47e46b99862adfd27dbe1e504b36 powerpc/mpc512x: fix resource printk format warning
c3a23f10244f722f5dc482b95eace886d7abfe47 powerpc/wii: fix resource printk format warnings
02198b1bac5524ed0fd956860d703d589bd77d8a powerpc/sysdev/tsi108: fix resource printk format warnings
1b75bf2d43f189314f539d24ba4b76a07e91ce75 macintosh: via-pmu-led: requires ATA to be set
5e2290242f8a8c73bd559ffcd0d277e3783f721b powerpc/rtas: use memmove for potentially overlapping buffer copy
4e281934ec7959f9666c50ee002e1e5d8261cfe1 sched/fair: Use __schedstat_set() in set_next_entity()
dd50bcdaa988fee9da7de4c75a02d1e11499b637 sched: Make struct sched_statistics independent of fair sched class
15724c6d2f15a657705e0536f47696239e1fb8e7 sched/fair: Fix inaccurate tally of ttwu_move_affine
3b01442d19d1fd9d25de1ef6ace0c24705423ef7 perf/core: Fix hardlockup failure caused by perf throttle
3b18dda728985d179429a9f8e413e636bfe7b66c Revert "objtool: Support addition to set CFA base"
02d99cbd42b6e45389eee3e39b1048aede8ca5aa sched/rt: Fix bad task migration for rt tasks
5b0d4150f257cd622b657619e8b23fc038c794bd clk: at91: clk-sam9x60-pll: fix return value check
8ff1c1ae2b840356e13219378f43ca53da6df572 RDMA/siw: Fix potential page_array out of range access
7efc8ee87a56ec519a8498f1e194ba24b320dc5d RDMA/rdmavt: Delete unnecessary NULL check
69afb0165ebcbec6f9ccd6ad2f4440a90f571c2f workqueue: Introduce show_one_worker_pool and show_one_workqueue.
e09dbf922bff8526da09c0649aafa124b7ffbba1 workqueue: Fix hung time report of worker pools
a45d05b2585ccd90206aad685db04cdcfb31439e rtc: omap: include header for omap_rtc_power_off_program prototype
4fe5f1277fe30eec9b2c73ca12986565c1ba4f50 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
cda7b77079e9d0dba438b63b46b7060d7b995b7b rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
6154ead7c5147650793499ff5240d078c0ed67b2 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
79c295e86db7590541ddfe8c8d6a99b3a8e18208 fs/ntfs3: Add check for kmemdup
19164fb33b3a458931a1247d5fc3f41696dd75d9 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
516e4e7aff8be034c4b58a50f9bc467faf0ebf36 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
461fa24d4c2809335ef9e33f8efa5ef3b2d4b4bc fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
729fe182a672b851c668791f66c40eb489594036 power: supply: generic-adc-battery: fix unit scaling
2147255ed52cd7e081b7d4a086be4fcb8c759121 clk: add missing of_node_put() in "assigned-clocks" property parsing
9e4d07a424c6112d7ef53260abedbc32585b0eb7 RDMA/siw: Remove namespace check from siw_netdev_event()
cd3c71a61f59c337c6312f8a24a1107121b2d491 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
da4a7369c4b659cf756cd50b3596ac9cf0b062a3 RDMA/cm: Trace icm_send_rej event before the cm state is reset
aeaad10cd98e8c4a0d209962b42ec099bc1e5101 RDMA/srpt: Add a check for valid 'mad_agent' pointer
d4da0b2ded86cec65b6125f6cb2e68a233bbf21e IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
616c547604d1b88286a44b9fba961b9e536a5fc8 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
abb1e94c92e7a9d3006418b984a5a45092811f20 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
d41886a2191606b29f79e8d2446047e56809953a clk: qcom: regmap: add PHY clock source implementation
d6dc082dc7d0e0b55f16ad09e5110bcc4dceeeaa clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
5672a572d4ca566fa9f4812cc5513d4b77d0a56a Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
acff3b1887ccc4b28e8bc6f59d4736bef92488d5 RDMA/mlx5: Fix flow counter query via DEVX
caee1e2ce1e7d9b4d3289e45f5f607acd5a0999a SUNRPC: remove the maximum number of retries in call_bind_status
08d0a6473df894a56a4555c7c93bac09dc398c87 RDMA/mlx5: Use correct device num_ports when modify DC
c400c26cc97f4b2bf845f0b5ea35c4cf431196dc clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
12510ca96ee1eedbdd2ea3eb995116fbc6810438 openrisc: Properly store r31 to pt_regs on unhandled exceptions
ee7c2980e659b4c31137d2e65cb77d94e7a20035 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
e089ae6012e8005b2eba3165df49859cba9255f7 SMB3: Add missing locks to protect deferred close file list
954cd7aa6c8060d1357bf37b4c495a048786ba78 SMB3: Close deferred file handles in case of handle lease break
06908b2cc4af968e2d9f827ab12a0fc331a431a1 ext4: fix i_disksize exceeding i_size problem in paritally written case
7e04d9b2f75d805d74baf8f5bb1e313c65608de1 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
46753ce16f8b95c39a7e3ae5e58daba1b2e09bd6 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
d3da14e7e26f4c9d6fbbe93e7cd761e767a377b8 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
4d30995fd1c6bd5903916e7b6b80b77886232944 dmaengine: mv_xor_v2: Fix an error code.
1b7f53a0eba6801de475b5d746534ca60b6dc3b0 leds: tca6507: Fix error handling of using fwnode_property_read_string
c0f5effac3d68435c62646531d56752fe870d0b6 pwm: mtk-disp: Disable shadow registers before setting backlight values
b895ccc653038aa8fbc36f63c3420c00be9d7571 pwm: mtk-disp: Configure double buffering before reading in .get_state()
9e396128b88ca18d20684184b1e2620f6e2e3a7b phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
7521f887ac742f2388a7757d1eaf81ea14875876 dma: gpi: remove spurious unlock in gpi_ch_init
a6acd6aba856ddb9a40738367eb59e5d8836b8f6 dmaengine: dw-edma: Fix to change for continuous transfer
e302c5a3d6b267646832f8b674cab9039208ea69 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
d44aee7479e956ddfbcea39cc51ba9acafbbe09e dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
fbbfcd53a24846ce5595692e42e6ecaa4f1910b4 dmaengine: at_xdmac: Fix race for the tx desc callback
2556b019fc1fddffd43e59d0bfae639395d83661 dmaengine: at_xdmac: do not enable all cyclic channels
3f415240c3386b4d5e883e0a840a946cdede5994 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
25ec25fa2e50b7dc1ea2071829d8bb08bbe89a5e mfd: tqmx86: Do not access I2C_DETECT register through io_base
d620f02cefb558335b9d7c5b0cd7be5eb28917d0 mfd: tqmx86: Specify IO port register range more precisely
86929e14568d701ca44306ec6e4cc605ad7c1296 mfd: tqmx86: Correct board names for TQMxE39x
67ea92d2173248f1767a2da7df434e60bba7d092 afs: Fix updating of i_size with dv jump from server
cc2197a474ae4ef0c2525e93159ab91e31740a34 parisc: Fix argument pointer in real64_call_asm()
e0eb4c76fb76118b01dd6f3d18a9c427ac8f6bf2 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
d45eee347750cb176f7090a01100bc40965879e4 nilfs2: do not write dirty data after degenerating to read-only
ff120f732e0d04cafc2c957f93f5308cc72f65df nilfs2: fix infinite loop in nilfs_mdt_get_block()
9896818d9197685a35a7b9bda6c5322206c96ab6 md/raid10: fix null-ptr-deref in raid10_sync_request
1efec76800322bf35a361439b398d2c5a5fad7de mtd: core: provide unique name for nvmem device, take two
681bd32a91ac1a8ac27ecc96b054c28f9578c158 mtd: core: fix nvmem error reporting
d325916262d0e3171bfcce42e33fe6c5da1a2e33 mtd: core: fix error path for nvmem provider
d4b82234f6876f10271b51e64dc5c042174149f0 mailbox: zynqmp: Fix IPI isr handling
e8e3f83aa65877462459fcb2795109ea2d799f9b mailbox: zynqmp: Fix typo in IPI documentation
c647b0ba58944ef58d40a8c695ee9d0b87dc66c6 wifi: rtl8xxxu: RTL8192EU always needs full init
3acc3967f84a469d729a0fc129debc417104c394 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
707a3ef23ae8b786a6c1da8e6b2179dd572f0d5f scripts/gdb: fix lx-timerlist for Python3
f44903efb2e2b1b797adcf84facf2d793347898e btrfs: scrub: reject unsupported scrub flags
97866709fc30101b137d414d077a7256216836be s390/dasd: fix hanging blockdevice after request requeue
666a8ead6d775d9728c8e19f660215b776d84ee0 ia64: fix an addr to taddr in huge_pte_offset()
c3e8a02ed56d63f129b1f661ccba9f38097638cc dm verity: fix error handling for check_at_most_once on FEC
2d2b16dbad8125086fb0228010d810642c4aa2f1 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
27eb27adf429d850143a462b15eb33e545a68f38 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
3eadc3da3d2b37d0ed67bc4535e83f2396600e74 dm flakey: fix a crash with invalid table line
c80725a8ee8c4843b3324cf45b16ba2c4ce8e9f4 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
f1a09e84934a08c079ac8f5546b17a6fc026e037 dm: don't lock fs when the map is NULL in process of resume
38a81b06d69345d6b925fbfdffc815587ff574f8 perf auxtrace: Fix address filter entire kernel size
bd6172000d4f60a11ff4f6d248a556c682669954 perf intel-pt: Fix CYC timestamps after standalone CBR
56d7d7ae00ed1d210e2bff5223aacd4e45f54761 debugobject: Ensure pool refill (again)
1961f0c28b1a70f50824f1f34916fef8dcb6a9ee sound/oss/dmasound: fix 'dmasound_setup' defined but not used
9559a94962bc330cfe82fa5474133d52da31b20c arm64: dts: qcom: sdm845: correct dynamic power coefficients - again
b9d1e7e1e465ae7cdf46c697c97742afc0714d14 netfilter: nf_tables: deactivate anonymous set from preparation phase
52db168957cd68607589c5671c4e309de7c62c3f ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
f64ccc5240b9ef8c01279e981444fb4e4c7adbbe crypto: ccp - Clear PSP interrupt status register before calling handler
e6d1675062e3e32e0a4cbf454843ad98e69bb754 ubifs: Fix AA deadlock when setting xattr for encrypted file
29066260fb79a2c108f3708086e14107284c4c4e ubifs: Fix memory leak in do_rename
241757c1f55c876c6522393f07a53e85431d0501 bus: mhi: Move host MHI code to "host" directory
95fb461935beb79f827f5ceba844abb45087e5a1 bus: mhi: host: Remove duplicate ee check for syserr
66a8fa7df69e608c20917b2db50f2c900b46d48b bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
99d7ef3a207f8b58ea76a5c6334133b70fa21dca bus: mhi: host: Range check CHDBOFF and ERDBOFF
098592c86a06d488fefc72648895c58bbb15df21 mailbox: zynq: Switch to flexible array to simplify code
21d25a62e272358ea04293048af49a5e6aae9456 mailbox: zynqmp: Fix counts of child nodes

--===============0739336230536905752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb3dbf454bfe-895c2f79a630.txt

af3d2cd991ca0c0f9cb81ca22280544b71b92ad4 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
7e36ceae339ee44667b865ecc659ebff87d27226 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
2fc5264d8ba9c36db921170e2c09ededc93dad10 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
bf25f5317cd61e995bb78837a244efd1c9b2eca2 bluetooth: Perform careful capability checks in hci_sock_ioctl()
aa6ca19e6ab9529bfbf23106be67d4edc5c818f1 USB: serial: option: add UNISOC vendor and TOZED LT70C product
842b4f094b1b72af68e5a63d128432932f1cafe4 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
c2a213e52461f0cfd8e6a069f344e275478cb495 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
8b7220151d115323789a46e787878b5ed6c7e94d asm-generic/io.h: suppress endianness warnings for readq() and writeq()
0cf1526900df883a548afd3fcefbaf6162d19f46 IMA: allow/fix UML builds
5e38f036958e28caa3dce47138f12a0ca6e4bdc4 USB: dwc3: fix runtime pm imbalance on probe errors
83f64a8f836d16e14b953c50356035962dfe54d4 USB: dwc3: fix runtime pm imbalance on unbind
73ae03c2cd6585fc1cdd7956a92f39da194c3b1a perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
7684b5b42232604ded425c229f0b2c8cac096669 staging: iio: resolver: ads1210: fix config mode
c05c0f7230cc939a5ae861d8cd3ec3477699055f debugfs: regset32: Add Runtime PM support
3298e8432c3740df1f8d3ffca270274adf42489f xhci: fix debugfs register accesses while suspended
98363dd8c50f786b3c8403f1f69c1be79c45311f MIPS: fw: Allow firmware to pass a empty env
124939df5e004223b95bfaec207da17034ff66d4 ipmi:ssif: Add send_retries increment
d3e865ba831eef11147154740889e6b9df6cd242 ipmi: fix SSIF not responding under certain cond.
ab015be4d27ea980dca9d4e1d42e75d6c54020f3 kheaders: Use array declaration instead of char
d4d56547c18fc104f7bba306ade1920f5538a773 pwm: meson: Fix axg ao mux parents
316ade1961e72213830969ab3ccfe538ba24586d pwm: meson: Fix g12a ao clk81 name
a2a2068de51e2dd39f08a3742c520b0754481dc0 ring-buffer: Sync IRQ works before buffer destruction
c676f2ed2b9fc60ebc81c90e22c0280c594b4086 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
0f42b1e17b048fdd1c4935aba67ecc66cf899bc4 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
02f989f5bf86c82eb28e8d5da2d23d5c8fb86382 i2c: omap: Fix standard mode false ACK readings
576f509510104f671552a87ea4946723dac17dd2 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
95b36730c7c84f2bfc01ee06319d1709d1f9245e ubifs: Fix memleak when insert_old_idx() failed
5df0285721a9d2a8d5aebacb28f90cdd811e4ce5 ubi: Fix return value overwrite issue in try_write_vid_and_data()
14fb69a4b061647421e0104b5f1d544421d70f94 ubifs: Free memory for tmpfile name
6c2c302cf831e291f884818e228e27b576e8906a selinux: fix Makefile dependencies of flask.h
b73267fac36f75b02185ab86f4f45d04edae2604 selinux: ensure av_permissions.h is built when needed
11e87fec0bd683cdcffa4611c4e89c8fbdc3c48b tpm, tpm_tis: Do not skip reset of original interrupt vector
e6a73c6e7b0e1e6745eb994c89108ccf283dacc6 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
a79280ee363d2a40e0d61682322365ec3c7b4226 erofs: fix potential overflow calculating xattr_isize
4424083d021180e4bd9214c04b40ac90eac003ee drm/rockchip: Drop unbalanced obj unref
7d0aa582ea700dd15d4b7987c8b4c474367594b9 drm/vgem: add missing mutex_destroy
a5f806962e56b09e38ce29b5598c560d02ec5276 drm/probe-helper: Cancel previous job before starting new one
60db26d43fec26a2d8f09d385fe1416cad3aceff arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
9ca149f10cfb2cfa59cf40b565a7cf3e9653bcdc arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
15c5b55d2f51716df39ffa929f3ae661fb7233b1 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
f99f4fc1caa8cb20f0146426c75f09d681adcb2d ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
ce28e204e19bb391ff377f231d7db0ceacd84e72 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
dcea65d718787420b35cc80b1b44fb5760741565 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
af05dd6693f83113f99a9c3e2515ae49ee36f449 media: bdisp: Add missing check for create_workqueue
8563f2926a4a2b064c4c189fbb4f2af3be639768 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
fcb462b138a90a890706364c452d9db6d6b94a3f media: av7110: prevent underflow in write_ts_to_decoder()
cb9f7902bc3e5857a79552dfb7e9b13d36c1cdb4 firmware: qcom_scm: Clear download bit during reboot
dc449f98ef125f80031fe96e6efb976faa7d7073 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
fcc9a641eb420b8a4a3a8ea726e75969bceda48d drm/msm/adreno: Defer enabling runpm until hw_init()
3f4a7cf39066545a2dd47001b9c88e513f5d5da7 drm/msm/adreno: drop bogus pm_runtime_set_active()
33b9f690c4533d9b66047674d8c1ca9a9af99da8 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
82c3265c431745ba554fb8fbd65540592a7a5e23 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
7fea70fb9da67afd6770aaa9145d02400c2420a3 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
7e95b6ab3714ce2ca9d52ad874d4cc6b330993ea regulator: core: Avoid lockdep reports when resolving supplies
42963b4bbb2cd76f9c20b5729cfc4c297468655b x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
cae6fd3360b811df19d0fb9d90c2df7b15af7b6a media: dm1105: Fix use after free bug in dm1105_remove due to race condition
91297dbc10b0c55440291ad6a215945fe920a215 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
c59bddb7dd443988f7bca190eb2e0a7b25b1018b media: rcar_fdp1: simplify error check logic at fdp_open()
dc7b5f04c6756357d21f21febceb338a158b3035 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
54520f4eac9d846ee7a20a28d232e5fb45c7f679 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
cac8cc033aa8fa908e732deb2058367817aa7043 media: rcar_fdp1: Fix the correct variable assignments
b582a1b872fc4a29c233156456800dd8b6cb96df media: rcar_fdp1: Fix refcount leak in probe and remove function
0e026b3064d890d090b2d5e711e6d9a7517ad471 media: rc: gpio-ir-recv: Fix support for wake-up
68f6ddd60d01b7800659e8d7b6386fb1f1dcdfe8 regulator: stm32-pwr: fix of_iomap leak
24f5d6b7804004726b6ab4ef46e196702d1f60c2 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
35079065f2b11fb4ba20bd191c2478c5acfa698f arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
50d58fdfc5ebf637fdce6ab65b46a839477890c1 debugobject: Prevent init race with static objects
a0c74bd6e29c7203d64c871e178cf02a932162cb timekeeping: Split jiffies seqlock
e427075ccc89781293e6995a3fe1f5d97774bc74 tick/sched: Use tick_next_period for lockless quick check
390a0f989347d0ff6ab81aa856362cec7e5ca988 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
532ad5c93fe450d7077fd08ca3c8ffbbb450460e tick/sched: Optimize tick_do_update_jiffies64() further
5c8b44f12bc07fdcf749a7e0853f1e137c1b3979 tick: Get rid of tick_period
0cec5ea37747323ef9c0502bfcae87e377523f74 tick/common: Align tick period with the HZ tick.
32cf489b0384af466f294e678808aa976aab8e69 wifi: ath6kl: minor fix for allocation size
017c9db9637f93f9eb41b355fff3f8032837c8a7 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
d17253ddb8d4102d507290bdf6aec52e3f4e4b71 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
ed490a7a553702e6fb499ac0da4ad7421108950b wifi: ath6kl: reduce WARN to dev_dbg() in callback
ae446cd1a7fd48555f4966de0fded00b11b8bf5e tools: bpftool: Remove invalid \' json escape
ed8012d41f8daddd521269863f5453d7b3fca782 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
9e823e48b0a3bd40a253f61aae06243785ea9e6f wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
67b120e16d824d2c4f35b124a7c46342de88c2f0 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
2dfaa28e822e41cd4ff690e615ddb6ba9fe31bcf vlan: partially enable SIOCSHWTSTAMP in container
3cd86de6cb6ea1ea525b2ce7ea668f5a75593785 net/packet: annotate accesses to po->xmit
af17545a65a68d5cd19f2deee0fb9b72a530e37e net/packet: convert po->origdev to an atomic flag
d72cdadfd16243639ad053d44258ae5949a4f5c1 net/packet: convert po->auxdata to an atomic flag
6d9ca2205e1bff0f5a5e7f1780ccc0599a686193 scsi: target: iscsit: Fix TAS handling during conn cleanup
b5e2dd1e52846e130f8fc9526d517c12ea832b09 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
732fdaeb8c3d6a4655b823fc6cb08cbe50aa0eb3 f2fs: handle dqget error in f2fs_transfer_project_quota()
d317f0a983c9533cdbe7cfe415d225b96e48a9f9 rtlwifi: Start changing RT_TRACE into rtl_dbg
eb93e7af9be33be26c39f381963ef13792931d50 rtlwifi: Replace RT_TRACE with rtl_dbg
f8667001d3b49a19f4b37ed5f6ef171a8bc0773d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
2b1cae1d6fc92487bb371c9f7ed204c9e56610f4 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
286f3ab6a53e56d34cbeb2236d49b58a79894730 bpftool: Fix bug for long instructions in program CFG dumps
cfa2e1db2715446e5841889c2bb1c1a4eef1f39f crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
d586f0ae3b9705c878f54df4655e8375f8a6b69f crypto: drbg - Only fail when jent is unavailable in FIPS mode
1ae032dc16e524594beb0bf437efb8324b0e5bb1 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
15f081326fae7a1adb4310cdded307c4d271917d bpf, sockmap: fix deadlocks in the sockhash and sockmap
ac767c0aa192749e364891a76287d5837e66ce1f nvme: handle the persistent internal error AER
d8943121db02b34a4cf2ad2571fecd6ff0e41fdd nvme: fix async event trace event
5e555253bf0816db1f533e4011b80c95b5f31d35 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
623c24197abc6c86f6c8a261a28c030af17de8ab bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
deef654cf549bf0a0f43db35bdb2976fd2acd2be md/raid10: fix leak of 'r10bio->remaining' for recovery
755c19604878457212e3a53c7d1cc6494f8b2db7 md/raid10: fix memleak for 'conf->bio_split'
9f9220040ff6f3865cf6d990f1aa14e0a492f360 md: update the optimal I/O size on reshape
d22eeb5b6415d19bfaba71a05c79c47c909eee0d md/raid10: fix memleak of md thread
6d5b70026f831ca865358c935cfa71d623285587 wifi: iwlwifi: make the loop for card preparation effective
2d81f2b2c336fb401996d8bfa40cd2b535a52689 wifi: iwlwifi: mvm: check firmware response size
ab5714d2ffa74bd67e47f2399b8517029c0e3c78 ixgbe: Allow flow hash to be set via ethtool
1da97c459164a4c7a2e4facc47f68a6327f2d2d6 ixgbe: Enable setting RSS table to default values
bd7623c81a59e0831302a08960c6b323b23c17f5 bpf: Don't EFAULT for getsockopt with optval=NULL
cae68da70eb244f8fe49ec939f0486bc4336aca6 netfilter: nf_tables: don't write table validation state without mutex
b82394375fc10e1dbef30f399135423fc0f10a12 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
3d2dd76d4661d4fe91b427aa4728a928431db6e1 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
f49cff6404af9d5bac38dc181f0399c54906c7dd netlink: Use copy_to_user() for optval in netlink_getsockopt().
15cf2c2f84150abf99b486efa04b71f4795c30c2 net: amd: Fix link leak when verifying config failed
4c06dd40751a02e902329516092d6f30c90f6258 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
4e16003c04cb980958ead464ab8c610d2329be11 pstore: Revert pmsg_lock back to a normal mutex
d4becd024e475d838e8973e5cae9e690ed93f9c9 usb: host: xhci-rcar: remove leftover quirk handling
3bd6ee4969c6f2efe0d74e3928ee6cd555497c06 fpga: bridge: fix kernel-doc parameter description
42887580008ef92af03ceb2482805ab95f87b446 iio: light: max44009: add missing OF device matching
e9e43b88cfaa8aecb5822609c474265a9f2aeb58 spi: imx/fsl-lpspi: Convert to GPIO descriptors
a4b868788e6349922161a8fbb613ed62830cf4aa spi: imx: enable runtime pm support
b92e942b5289ab14c57690f4ec4f61c5ca201f27 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
73a97e70d79104a599624518939d06926f763e82 spi: imx: Don't skip cleanup in remove's error path
873d6123c3bb31349342cd18421fec5681c25def usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
41003acc6930da35db854ea1c8953ea54c3a10f2 PCI: imx6: Install the fault handler only on compatible match
4d09a6ab2bda208dd1590062e98d135d96829a16 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
41e3eab908dab16abff4b4f48df7eaf09bee781e ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
4a0d46b74ff1525c299138d4aa19732d1a895117 ASoC: es8316: Handle optional IRQ assignment
81aa525ee59fb0cc45b3f2cc983e2445341ead3f linux/vt_buffer.h: allow either builtin or modular for macros
80cc3f5441301e6aa704c2a2888c9bebdf7003dd spi: qup: Don't skip cleanup in remove's error path
d95c63cce67eef1e5f0e2e1bc99116e0d16e0bcb spi: fsl-spi: Fix CPM/QE mode Litte Endian
8fec4d66c628aedffd6673833dcde65c90f73dca vmci_host: fix a race condition in vmci_host_poll() causing GPF
e7018cbaea9b8776b6fc9359a3f4ff85f1fbc138 of: Fix modalias string generation
4d989bcbea197ede346d874707abc77c68d70ef8 ia64: mm/contig: fix section mismatch warning/error
dcc4c3c3379329f9f0666a4c1a2760dddadf1a97 ia64: salinfo: placate defined-but-not-used warning
0afbed1a4df51d0bf95d12760fbf4c95718d4601 scripts/gdb: bail early if there are no clocks
773a2b053beee9a01188d1020bc7a13b6418a859 PM: domains: Fix up terminology with parent/child
b9300a13108e5e3c4bd321be3ec5d394e4526e37 scripts/gdb: bail early if there are no generic PD
1af2421fcb3c6aadd6bf16706a073d31b84ef329 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
2242dd925f77236a45db153b1ffb9dd2d1e3ff9e mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
2af726604909b83e13b6b7b2ec929107428e9fcb mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
7a4a8edda150521f72d2772cb3b80b40edf87d13 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
d3c9a9b8a4a0d961bee9b41ccde56abdf8536cd9 spi: cadence-quadspi: fix suspend-resume implementations
1a5e1eff2343808f41cee1aaa2d941511a66e0fc uapi/linux/const.h: prefer ISO-friendly __typeof__
93c48fcfddc6d2bf2d72cd575fd6d3347a130ee7 sh: sq: Fix incorrect element size for allocating bitmap buffer
c84d98092ec52ee7fbf1548b2a1e987893ec1443 usb: chipidea: fix missing goto in `ci_hdrc_probe`
f86a0160f30137cadd4382f8c0718297cab60d4a usb: mtu3: fix kernel panic at qmu transfer done irq handler
77d3b3561044ee55b2b9fb61461fb80d577db0c8 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
ec4cf6ecbdefd832fa471aa0cf58cdb0a1f43a97 tty: serial: fsl_lpuart: adjust buffer length to the intended size
3317df36f41d0e003cd2806b5ba0d2e776421721 serial: 8250: Add missing wakeup event reporting
8dfef2cf88f7455046c6bacd8739c6907b83f0fe staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
3e8ab84d30ef5123f1398c80875cc3d3970b8bd9 spmi: Add a check for remove callback when removing a SPMI driver
63a4e15b6d89ee437749af5aff32ab7b1d71becd macintosh/windfarm_smu_sat: Add missing of_node_put()
28c557ed1bb777db2a15ec56fb1b25778795af0a powerpc/mpc512x: fix resource printk format warning
545255709de4935054f8015dd4c0b27f790f177b powerpc/wii: fix resource printk format warnings
077b24b62965a68c5debdf13fe18f10f148f64dd powerpc/sysdev/tsi108: fix resource printk format warnings
1080acc2cf93046b64c8326227fde5bcdb800694 macintosh: via-pmu-led: requires ATA to be set
d0725dae02071f7f9cda92fa0bdbd956616fe6c0 powerpc/rtas: use memmove for potentially overlapping buffer copy
e530bb928bf13dc2c95dc221818183e18c4c2186 perf/core: Fix hardlockup failure caused by perf throttle
b501126946fa9c8d1fb77377612fa87244586be6 RDMA/siw: Fix potential page_array out of range access
bc2ddb462fc7c9d310c44dc1c3ee0cc5f25eb955 RDMA/rdmavt: Delete unnecessary NULL check
f7ce9a96fafce9acd79dfdcbf3bf2221efaefa14 rtc: omap: include header for omap_rtc_power_off_program prototype
3cba9eec7849bbc59c20b72ff7afdb0ca20f0015 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
4ea472fb4fd447fe9a6092bba2f5239f7e516ef5 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
ff1ad34e9f977595c6d446d0e2a035d538dfd802 power: supply: generic-adc-battery: fix unit scaling
ca01655759a7a5ddcf44651f6c5aec3c0b3aaddf clk: add missing of_node_put() in "assigned-clocks" property parsing
352231c5465b3052b2f1cc9c7970cf2a6a419ddb RDMA/siw: Remove namespace check from siw_netdev_event()
6f2cc662f9a7a450b5b7898bcf83958979f586c0 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
c3284e304aa5a0777be29526d8e84e18ddabecdc NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
6ec1a8ca472803b703d398e3467b52d06fd82635 firmware: raspberrypi: Keep count of all consumers
b549156eae01d33b941ebca7e4da30e03d26cc8e firmware: raspberrypi: Introduce devm_rpi_firmware_get()
7f8d3ba1fc73e50a808a797e41a6968b6f6580ef input: raspberrypi-ts: Release firmware handle when not needed
a922f0dfd534ff9cc321dc5d7c7fa35448057cef Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
1eb54d3f67cf6711451aacb6cfb9c5b868be59bb SUNRPC: remove the maximum number of retries in call_bind_status
3abfdd8d6a3ae63df08b4142adb2d7153aa5372e RDMA/mlx5: Use correct device num_ports when modify DC
c38122594f417f74415158adfde02385e7219826 clocksource/drivers/davinci: Avoid trailing ' ' hidden in pr_fmt()
517662997b4ff664b497c41ad935561b43133ec2 clocksource: davinci: axe a pointless __GFP_NOFAIL
ca022cfca39d24165995b3e24834eb10c220fa8a clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
f77ca204f2302842f92e2fa505cc9208f5da62fe openrisc: Properly store r31 to pt_regs on unhandled exceptions
58e192974995a1a74fe96debbae92de214fad7f8 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
2d3ee00dc88fc61ad4228b4c62dc4e9c9efd8cea leds: TI_LMU_COMMON: select REGMAP instead of depending on it
351aec60c42e06c46def4b186158f655638ee4d1 treewide: remove redundant IS_ERR() before error code check
a040727896ffe23a869d7aa4fd2a58d9921f6bbb dmaengine: mv_xor_v2: Fix an error code.
17ed069612c95b12a2c4d17bfc30c51cd76c9bf2 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
610e6b70c19817c657e8b38c828999b7b439612e pwm: mtk-disp: Adjust the clocks to avoid them mismatch
e7c2aef560dfc35ad510f5cce5005392cdff367c pwm: mtk-disp: Disable shadow registers before setting backlight values
7176b9ee2d8c80252cbd26f7064b8406b561d6a8 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
406ea4df9c68da6c8c41ae6230e24f53dd96de03 dmaengine: dw-edma: Fix to change for continuous transfer
84cfd036af35e2591c7a091849ee048b4ec76499 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
891141dade65ee26a0e14aa78f9bfe8fccf7981e dmaengine: at_xdmac: do not enable all cyclic channels
f01e4bd4f0e3ad1ea246ffba65c1703c30f1f4ef afs: Fix updating of i_size with dv jump from server
fe53dde723dc26b8b47c2455cc7bccfd4692181d parisc: Fix argument pointer in real64_call_asm()
d2cb7df68b223f72e616d34580d66bee87c899e1 nilfs2: do not write dirty data after degenerating to read-only
6cf101759b41a3a606f52b228c61d2521f2f2de1 nilfs2: fix infinite loop in nilfs_mdt_get_block()
356208196b71796da7af9e35b280b2f51ad34056 md/raid10: fix null-ptr-deref in raid10_sync_request
41c39eb0899012fb2c5d92c5cc0166ebf55eae21 mailbox: zynqmp: Fix IPI isr handling
23b844347eaf3a5ecd2c76b177569106a0dd26c2 mailbox: zynqmp: Fix typo in IPI documentation
a76f53dfff526c96fcd56454e0010f034270c530 wifi: rtl8xxxu: RTL8192EU always needs full init
729ede3f2129673e2093000da17eabfa6729b017 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
856fac22d0f8684cd7c8094f4a04313bde7c8668 scripts/gdb: fix lx-timerlist for Python3
f3ec070b49154d2dbb4faa03982d0b2595781680 btrfs: scrub: reject unsupported scrub flags
0b5f31b934983317231d631798db72856f69e5d1 s390/dasd: fix hanging blockdevice after request requeue
4f187b18aedb8cc876cb6183ef572dc79b6be0fb dm clone: call kmem_cache_destroy() in dm_clone_init() error path
5a114743f8b4f8a14c578e9e67eff11fedb5781a dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
b584530b7a7bd07b62b72f931b7bf44c5f27f07c dm flakey: fix a crash with invalid table line
9595206045db31cce0f9885d2b88e1272ddacb4c dm ioctl: fix nested locking in table_clear() to remove deadlock concern
4abd8f276320a665afa6325725ffc399f1c2eff8 perf auxtrace: Fix address filter entire kernel size
22b392b448b29172085072fe02f67607c73bb601 perf intel-pt: Fix CYC timestamps after standalone CBR
31ad06ef86213c7f8e40d772db94e86226090889 debugobject: Ensure pool refill (again)
428f8caeab794bfedb985e4faed8e7882b1e57b3 netfilter: nf_tables: deactivate anonymous set from preparation phase
76bc1d0305a4b003a6a8e7c30ba3de3eecc06954 nohz: Add TICK_DEP_BIT_RCU
014abe1e3161f6d013f22243c98bee777a7e9719 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
3c16071da8ba2a914f42c03a5fe68f4680af6d71 mailbox: zynq: Switch to flexible array to simplify code
e4cd7082d55c561cd86750182c9a0787123070e5 mailbox: zynqmp: Fix counts of child nodes
6ac6c20f0f50cacfe838d58f5ade4877615c21f1 dm verity: skip redundant verity_handle_err() on I/O errors
7079bafcf369b9e317d30c3b425ef812a7530c2a dm verity: fix error handling for check_at_most_once on FEC
c4c781c4af0b2f1271972e0b91b90165571c4c8e crypto: inside-secure - irq balance
2bf7a6cd318e53b54cc393f24422b45345364978 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
986b5a8c78f59705f56dde6746f9d030a907b087 kernel/relay.c: fix read_pos error when multiple readers
895c2f79a630ba64e284b9cfca9f5f4bac82b727 relayfs: fix out-of-bounds access in relay_file_read

--===============0739336230536905752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e408bfe839ff-2c717b6d2c3d.txt

469d7032428c03c7f0cbf99a261cec652db62365 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
3fdb988d4beb664c77c7a16536c5bdf47407da6d ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
baca3c64160cad894db47dcebb9b6ff4d67d604f ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
121987b5df80136a3f9f450a46302728e198d922 x86/hyperv: Block root partition functionality in a Confidential VM
a69489f179ed793934a5cd9afdd3abc573ecdbe2 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
586baeef9930f8a96077e80000a207cbe3862288 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
04f236eeb43b8d9576a3738181da5832f554fcf8 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
23c7031f84259b8c19396b4c61e161e21a9f70dc ASoC: da7213.c: add missing pm_runtime_disable()
d100fe446e1ad1c173c6d3518486ce2963fa7279 net: wwan: t7xx: do not compile with -Werror
4f31baae7507ca3ba8791c1dca753c0fc879f80c selftests mount: Fix mount_setattr_test builds failed
dbda40e81cd3963f4cf348254f3ac507bcf3fa90 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
e49ffbd92f694cc6726d9fc5a7898cfa23337e83 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
733446729008180715309543d03912f3f0006fc0 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
40bd49e56e9447c1db645470de8cd3e3959ed823 wifi: ath11k: reduce the MHI timeout to 20s
5c8bf7ad6501e474bf7f4bb20d2bfdf9777df488 tracing: Error if a trace event has an array for a __field()
b4c37e629a679d2f8840519f67232e3f257e980e asm-generic/io.h: suppress endianness warnings for readq() and writeq()
ae5025f326ba04edaf2d9eb37a284c0c8763df1e x86/cpu: Add model number for Intel Arrow Lake processor
e37e61246c0bcd4259d61281d3210bf88fe72b5b wireguard: timers: cast enum limits members to int in prints
186a48d47d2f70c54b0471c5d460a17ec87b733d wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
23d205022e6d81251fa957bc2f13d8a25c61500a ASoC: amd: fix ACP version typo mistake
48d70eeee46cac86011943968c3217ca7f6c0bf8 ASoC: amd: ps: update the acp clock source.
10f9dbd6384520fa13df14c8d9a26535fbc3919d arm64: Always load shadow stack pointer directly from the task struct
06c546e870fb647a5805285294d4baabb0c999b4 arm64: Stash shadow stack pointer in the task struct on interrupt
c56eb4e44c629ed77e0c4fb2b342f9a33ee5a5af powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
643c0df8c4e47ee55334691d9e050af94e1a0aae PCI: kirin: Select REGMAP_MMIO
d7c81577f47153e32695796b40eaceef128182c3 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
ba4fda3637f683b6eeb423e36e86058cdd01bba4 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
e89017e614a0b8c7a638e401a8c704633111a7fd phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
7cc575ad6987f036cb0c3429604529e00342da81 IMA: allow/fix UML builds
94a001a567395387a0036e9cb07ad0947f044e8c usb: gadget: udc: core: Invoke usb_gadget_connect only when started
770c738b64c7224de1804d11fa4ca11c86463846 usb: gadget: udc: core: Prevent redundant calls to pullup
c7f187084cb3de561086b56868d28623c5d36fa9 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
fed4b87abc5e6e15cd166ccd455f7773b09a76fd USB: dwc3: fix runtime pm imbalance on probe errors
0ac573fc9915d04ef467ffc07a6c496e9f292a1e USB: dwc3: fix runtime pm imbalance on unbind
428964ff85575a3b07340a811103ecfc5a2d6ff7 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
6236445256b8f2a1bd6c2596a25e30171da044d6 hwmon: (adt7475) Use device_property APIs when configuring polarity
847921c5be3a355e84700f48f5e762f1a4c6501e tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
caaeb1be227d6e1a836d9a97560ba6794021b465 posix-cpu-timers: Implement the missing timer_wait_running callback
0048d6994a9302f63032d6c815cfc47d21e98f49 media: ov8856: Do not check for for module version
88138e8b9d8ec1976e5c9dda13303f8018f3f7e1 blk-stat: fix QUEUE_FLAG_STATS clear
a43cc93c2d4adc54da5bbe461578bfaf5509d1e7 blk-crypto: don't use struct request_queue for public interfaces
4f46e4ca5aa7024e0c664109356118ce5a4b4b28 blk-crypto: add a blk_crypto_config_supported_natively helper
871ee640bdf168d346cf4398b092d9448d12f1bf blk-crypto: move internal only declarations to blk-crypto-internal.h
b798ebf4c3ec040ec988592dc155e553a993a415 blk-crypto: Add a missing include directive
bbc36013cf4f40f99527b367a4485dc167ee68a0 blk-mq: release crypto keyslot before reporting I/O complete
9f76715c4fd5b44e24eeebc60f3994eb230b87f4 blk-crypto: make blk_crypto_evict_key() return void
8244093b11f0cef747f0c2e6aefd5b44b512c936 blk-crypto: make blk_crypto_evict_key() more robust
a1e8c8dc546c0094c4cfa78231013d993d05399c staging: iio: resolver: ads1210: fix config mode
5974a3fa054ae41ee9d6852800ac189133150c27 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
bf9647985fdd6e28c6ddc7a638f204df4346827b xhci: fix debugfs register accesses while suspended
d7dade8272da73006f2a31d3ca329a1b334c9c40 serial: fix TIOCSRS485 locking
4e46a54a9d555cd9dcc3c196ef7a5549f0308853 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
14f7d1d78f2902bb6b8aab1d218d45726390eb31 serial: max310x: fix IO data corruption in batched operations
b91427dafdf3c838099da3347f332c09482ff13b tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
3b3705b0ee4024c9bf7244347c0d2e8e9f958129 fs: fix sysctls.c built
233d32267c2f5eefa0eb53f285aad8c95843be5d MIPS: fw: Allow firmware to pass a empty env
5ba6e9de8467337604963d5ed6e8e2870624669a ipmi:ssif: Add send_retries increment
de663797479b5422db4273e01b00860b997a382e ipmi: fix SSIF not responding under certain cond.
d41e2b7072a5cd0a734210b198f9e5642e2ce98d iio: addac: stx104: Fix race condition when converting analog-to-digital
90a7b78f539fe9604de20943e5066e6ff2f6d688 iio: addac: stx104: Fix race condition for stx104_write_raw()
98918d120794fa380650192bac2696bfc8726a8e kheaders: Use array declaration instead of char
006fee601612b90740b659133de5626a7449a660 wifi: mt76: add missing locking to protect against concurrent rx/status calls
01bb6dc1f96873d33cd5811650be65fd07e0d473 pwm: meson: Fix axg ao mux parents
17d40a47821f3a9ba4b4b0f2d14dfa9e4ae94afe pwm: meson: Fix g12a ao clk81 name
dab33de692839f906bef0ffc941fe94c0c6402bb soundwire: qcom: correct setting ignore bit on v1.5.1
0ceb55821c8da7bb866aaea83d67e739aa70e636 pinctrl: qcom: lpass-lpi: set output value before enabling output
eb1d97ad3a2d001bdc3ef11b31f562808f586345 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
c1e1b45b57d6e1e528908446b8a6a9c932e56fdb ring-buffer: Sync IRQ works before buffer destruction
966579d3e035bf4c04a2d4bc18e6c60ee4023e03 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
a1f5c4fb9ee27674d50a7473b374b79711c36642 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
fec6ff88aabc9f36d70e12fab265d75258ab8eed crypto: arm64/aes-neonbs - fix crash with CFI enabled
f9ab9410402eee99d08923a9bf1b260267137990 crypto: ccp - Don't initialize CCP for PSP 0x1649
6827812e4f34468fce4505cc96d071673d4b7d16 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
0a9aca5b3173ddd22608476dd7d5fff285a6f8fc reiserfs: Add security prefix to xattr name in reiserfs_security_write()
d0e7eebbb578647ee978b8f15e6bd9dbd4275209 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
396f56e467040828f098f60a2623c568e1fe7bb6 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
f9082b592add3b2eeb0c9f0ea8259a7f256dbca9 KVM: arm64: Avoid lock inversion when setting the VM register width
875f0fab9f3a280ec2c3a943bfde8e60dc5899ee KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
fc09b9e841742b73c40613a47f790ddefbca6cee KVM: arm64: Use config_lock to protect vgic state
cd8f779c92b996d33c10b7dd37014867e0768cdd KVM: arm64: vgic: Don't acquire its_lock before config_lock
66cd133106b57c1d9cad79064c2c03d05fad6a00 relayfs: fix out-of-bounds access in relay_file_read
3ec2f7cef8c8bb04f0760e92ddd57528b23436d1 drm/amd/display: Remove stutter only configurations
c6f4f4433d994c7b1c45a14545817b2a20152087 drm/amd/display: limit timing for single dimm memory
836205a4067ddb630e178566e75d9d5e98a2e31a drm/amd/display: fix PSR-SU/DSC interoperability support
172ea349e078051633ff41b2bb6d19775f19b137 drm/amd/display: fix a divided-by-zero error
3afcd6e49651e685bfb6df63bb84fc843e618650 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
8f3bcc47d27e6ea61728be32e13062e0c5f9ca94 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
b3d8a449f2060dc263a3fd92db42a0235092afb4 ksmbd: call rcu_barrier() in ksmbd_server_exit()
5a8542b49cf54cdf71ebf42b5765d31978a9ae7c ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
08cc667c7842362258585222a7a1ccb33b168487 ksmbd: fix memleak in session setup
44ea8dfabfa8f6f994e03f76845c8ab471fafabe ksmbd: not allow guest user on multichannel
b6188dce92e3e1cb08f27ed02bf2b48cfe282db2 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
565e4a24455dc7523665477f7f180d3c2c70a0e6 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
da45f825d81fc0dd637bff91f3c2c11b04c5e7cc i2c: omap: Fix standard mode false ACK readings
b56b54c6182cfe1d9dc8904926addc16e35ef994 riscv: mm: remove redundant parameter of create_fdt_early_page_table
e51a969caaba755c574410be04e9eece0950f23a tracing: Fix permissions for the buffer_percent file
37e6ea21c42e3118fc4e466b67a1230da15b8ac5 swsmu/amdgpu_smu: Fix the wrong if-condition
897adba1d6397af91769df978f65595923887a56 drm/amd/pm: re-enable the gfx imu when smu resume
da2680c9c40a43d51ae1993360147534aeaa7e0e iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
cc878df5b7fc6ecdf8a8a04393abf027fb58ba9c RISC-V: Align SBI probe implementation with spec
a2333b26972ae954a02e6972f4256adaf2f3bca9 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
a018ca83ca6d621e62bbc506f0cade816421b4cf ubifs: Fix memleak when insert_old_idx() failed
c2b61571cca2ae3e5649bd1be552ebc0347f5714 ubi: Fix return value overwrite issue in try_write_vid_and_data()
2f27667050c4c7f2cd3377f1f98abfc700828e94 ubifs: Free memory for tmpfile name
f2e909721391b8cce6e485d041c12cef3e7838b4 ubifs: Fix memory leak in do_rename
0590f545cbe86568e4809be84cd48d912fc84197 ceph: fix potential use-after-free bug when trimming caps
a41805fb6d2384dd7a86a776cd840e7ff6a135e0 xfs: don't consider future format versions valid
751141cea8e2b932c223de6ec0e026a60f8cb0a1 cxl/hdm: Fail upon detecting 0-sized decoders
1aa8054fdc1056b9b37f08a5cd386358937520be bus: mhi: host: Remove duplicate ee check for syserr
76a74af6e509e865c9e1cac57eda9b81137bfcb8 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
6aaff5c9b3cb1a34a125efa033e7a2138ad4ee2c bus: mhi: host: Range check CHDBOFF and ERDBOFF
600a172dc62e044d8b48c5d125460b6e06f66d71 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
8cb73ac5000b9951781ea6e4c7d1f447fe133fa3 kunit: improve KTAP compliance of KUnit test output
1ddb22b4b7da156b487b0db1e9da51838f90fdc0 kunit: fix bug in the order of lines in debugfs logs
addc9e561ab4a5ed4cf1d11ee02b9bd2300b2052 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
6aad4b5f974c37ba06bbdc43339d7b63bca68080 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
f6567e8c74cf82babea14153661e4ec628ffabd3 selftests/resctrl: Move ->setup() call outside of test specific branches
d2b341687cd8d9a6a15ee333fab8053fa21432b5 selftests/resctrl: Allow ->setup() to return errors
782b0bd97de9d73522f3943bfaa4cecd2d4d9aaf selftests/resctrl: Check for return value after write_schemata()
9833f1447e079057585e01ded2ce8f6abc55ddf1 selinux: fix Makefile dependencies of flask.h
26b3673aaecbcccad84ca43620b70bb7f8a341ec selinux: ensure av_permissions.h is built when needed
ab5de0c8991c30385b494d7918d0e2ef5be116be tpm, tpm_tis: Do not skip reset of original interrupt vector
865bc7fc4c17e3b84580b2feccd13c0b22f75152 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
d8bb2e41bc510bbb484ef173b94e68c1995032e9 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
3064e38f29d2415acb8d7fb9277340f55dfce6bc tpm, tpm_tis: Claim locality before writing interrupt registers
2f8766f88d4202fec32017a524cc574669a89376 tpm, tpm: Implement usage counter for locality
d899033ac52f2edb3a252445516ddefcd1c46edc tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
8c7527b839fb20b0334f26e6ed100de144c7679e erofs: stop parsing non-compact HEAD index if clusterofs is invalid
af67524eb84e9b61434930a7b514ca60d39666e3 erofs: initialize packed inode after root inode is assigned
ba744b33361982387ea690f4f91a1425c40fe043 erofs: fix potential overflow calculating xattr_isize
b096fec6e5a2a0d4e503e7adb8041962f310964e drm/rockchip: Drop unbalanced obj unref
15a8a18d1765cf38708888d323f4410bcbb65f06 drm/i915/dg2: Drop one PCI ID
63273966832ffbebacfd5fab9e831d3a8857cef7 drm/vgem: add missing mutex_destroy
a7693b5450c391f07748b07472646b7e08f6d30e drm/probe-helper: Cancel previous job before starting new one
76bcec9fd2fbe3a43f3d7aaaf35ff52afb0e7425 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
e97992ead3636f7d850d78df8a2ef54a9d13d2bb tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
11f3b8a6f7ea0b58e66ce7766a9a2c0f0c1141eb soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
2670257a756e82e087f1e40d8df47b5ad9b0953c arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
2da960af3b378524b8d2a07388e850efc3c0add7 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
17a2a6b371b70edb97f9ebd6dd66c99e792b1795 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
347b0f65212358ab3e34e8d4055b7dc2b6bd4a3c arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
b6544e00a7fe45e73e78fb547aa6a0299d960c08 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
5c8bb71b5a2bbcb29b94973351c9423fa3e1a763 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
2750310be9278e24da886281d5a6cd053e6f950b drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
a9045acac5afdba5033905aa856c8ea99cd5659c drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
a39a31513b1642d695945b13e0105f1b6e78f1df EDAC/skx: Fix overflows on the DRAM row address mapping arrays
5a31f66b50ae963982d295d6acf67333437c5b12 ARM: dts: qcom-apq8064: Fix opp table child name
5876df2c3cf60ee501c8dbdc4778cac663da47e8 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
e2352962883dba23e98f482321f7ad094acd8ff4 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
7d65f04f432405b5c0b8e08107a2413b8c23f1fe arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
5a16714b99ea15331a2636cecdafd635e38862b9 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
7326b5d2243b699ec842e1244189f36db4c01080 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
5772b9b995c4bd36f6b8720ed573d0119cd6748e arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
127df4be66ed16192f42b27984a9ac365c618c53 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
b2322113abc3c2c56db424e3e1af8cfb936c170c arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
b3501f9438ec9fbb438a1c8b1c2a2ce8fa097da5 arm64: dts: qcom: sc7280: fix EUD port properties
76a313499bf614037233428c23f9e44e3a6bd50c arm64: dts: qcom: sdm845: correct dynamic power coefficients
bce9a032fc59b7b901fbfcc71d16ebfe03ab5848 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
b467696d56be55a06e0d070d592263f955988ea3 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
1c221deef58b2415a72b714382276ff69faffae1 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
d5de9af45034008c72e12036311aa4020442b3d2 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
b025423844362f634f3483912e5adb1896d35e06 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
f196ac2840f8c964cee9da59e4f1eddc2f7e2a1c arm64: dts: qcom: msm8996: Fix the PCI I/O port range
5d25136c7c49a269361c016246d9477c4a41d45a arm64: dts: qcom: sm8250: Fix the PCI I/O port range
fd7bad51ad47e2000534973636459dc5d1d95986 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
0b276c4e85f27cbb39bf6dbd51d050ecc3dc9a3b arm64: dts: qcom: sm8450: Fix the PCI I/O port range
025c3fe515ede9eaf5f8c7ead54252e24a30c489 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
52621934c8df3fd3ce1dbd9ce19388df0b6417bf ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
adc5de5d8f5a1689e1f1c49c7727877fb569e39a ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
56f65a311fb2f24449f9be0a4dccda961d97a390 x86/MCE/AMD: Use an u64 for bank_map
62446bad6989f53cb90d59a0d5c4ea874979cd16 media: bdisp: Add missing check for create_workqueue
df1f63eafd0b1ce3b6cf3375be480e565a131f5f media: platform: mtk-mdp3: Add missing check and free for ida_alloc
e8a824b3f559a0a8a82a975faed12060aebb9c32 media: amphion: decoder implement display delay enable
753f7977e49b51bf1d1a8e8f818a11adf5cdb903 media: av7110: prevent underflow in write_ts_to_decoder()
7aca1dcd89eeca74ba6dcb81c8b37b28e6586617 firmware: qcom_scm: Clear download bit during reboot
90a70c2e46ff75e92a69c5a0a3957c63a9ae8403 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
fc16311ddb91eb5975a482beebe6231b08c2d4fe media: max9286: Free control handler
14796c6394d408596f3652667072e1ccfaf718c1 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
585fe705b341021c94848fa366dea8466f7d7141 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
85ffde5899909c4912dd40843cc7bb054dd28776 drm/msm/adreno: drop bogus pm_runtime_set_active()
559e5806307f8ce2686485d951898fb93c22c4e7 drm: msm: adreno: Disable preemption on Adreno 510
f24ed32559c5b90655a12a98b787da63647a4b1f virt/coco/sev-guest: Double-buffer messages
568d060bb09f0ea93207df36224c239bbe4be35f arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
e3496d5eb02f33d8042c52d15d5e63af1f1ad329 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
ce841c41028f60f32b8231ebe44c92d0ba7928c5 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
0e678903c0c966b69eade6449c96f7a67e4ef635 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
b4610f73d4b9f0404a96bf589917d67a3b628a66 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
55e3dd28294cf2c0cb167c8e394b2132bb2e0172 drm: rcar-du: Fix a NULL vs IS_ERR() bug
d95d8740363e5ff3769904ccdaa0ec6876b2c879 ARM: dts: gta04: fix excess dma channel usage
a14980159400314fc9cd7ff96e305479e8417817 firmware: arm_scmi: Fix xfers allocation on Rx channel
83f34b4ca35ad6987dd05037065bdfc8a51ced26 perf/arm-cmn: Move overlapping wp_combine field
dfdbb3ad4ff9730a8b247fd63ac7bfbb328e39f8 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
34350b59750d7fb2fbbdd9c84aa9f606852c7110 arm64: dts: apple: t8103: Disable unused PCIe ports
6eeba687fcc7032112a9ea766ad8172457c364ba cpufreq: mediatek: fix passing zero to 'PTR_ERR'
616d5fae8cffcc0ed710622a56d4464ea9244c90 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
b197ad5c5119a681f33a878c28e03db89187e91b cpufreq: mediatek: raise proc/sram max voltage for MT8516
68f2f74f1cbfa1f05ffa8a501f27fe43ba05fa92 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
60d6d37f14526c248d6a978b974284ada7d4b32c cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
8b5124392a35e07040ebbcf0710d42e0adad1133 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
90ce90cc8aa2e2316264bb1d8b9bee5c4317c5a8 ACPI: VIOT: Initialize the correct IOMMU fwspec
12377a86184c8e13f15560cdd43a0cb50ac893bc drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
707fb11d334b3be9145ef4da6148bff76dc4a03f drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
d4d627cba163d0252366f8771712b04e326e51a7 mailbox: mpfs: switch to txdone_poll
51e29ce3b6939633ddc8fc3039f17566699cd00b soc: bcm: brcmstb: biuctrl: fix of_iomap leak
10170c3d07701dbf438a2316f302651d741c19f4 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
e1af9e157b4c8354d2e311fb075fb2ba10bf6499 gpu: host1x: Fix potential double free if IOMMU is disabled
bcfb045a171344d558f8fdbfa1fd6d073d46207a gpu: host1x: Fix memory leak of device names
960b31e201e2ff1beabf2a0473cf57b5ea04a8a3 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
ef7ea059c3e50bf7e91405bd0b3398cca5b17a43 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
2fa4a9fde637dc3eb24408c903da7b07060c4090 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
08b274ae56c8c1e57ebb8c4ca7c5b0960d86f6f7 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
a284fbbf4033ed25108d0243d6ef042e177a9e13 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
0366b6fa4f401e69d14b5beec91f6f5f04d5e278 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
4b87b2021d77a2b0e3f4347859d8aab2d3f715ca drm/ttm: optimize pool allocations a bit v2
47dfa1611e0ea54374ebf646a7aa07efd2c2fc72 drm/ttm/pool: Fix ttm_pool_alloc error path
1c1e21ad8315d796102c3522c74488b06276baf0 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
9c0aaaf11a4fff694fde6fa0c240ca7562e9bbf4 regulator: core: Avoid lockdep reports when resolving supplies
db0f9a63632b891f99e1f4b7be08b760a1867f8e x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
99c0094080a1934b59fd6c60da859ba21d85d690 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
402322cc7e6d5e590fdbd5bdf87a96c01167fa70 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
5b8921447ac6d7948544723a81f49c979a0b71ff arm64: dts: sc7180: Rename qspi data12 as data23
faa7d2fa2c5f72ff44084ba2c0ed68c361654b92 arm64: dts: sc7280: Rename qspi data12 as data23
95a8a7f2e429d94c042966c87ded83b6f201be19 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
2f192f009658806a17c9bbe4cbd8d8e700c68ab0 media: mediatek: vcodec: Make MM21 the default capture format
acfd1bbe95dbb0b388d7dbff545a731f5aa6117d media: mediatek: vcodec: Force capture queue format to MM21
ccc3c450172f62b490ff5f727d0d35cd48c95d07 media: mediatek: vcodec: add params to record lat and core lat_buf count
51cf7c0a985c27e8adbc015ad4929430acea1f14 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
d820e367813ed1f068d0544304914e06098ba0ec media: mediatek: vcodec: move lat_buf to the top of core list
b91dd537ab2876f09908cad56414e5534c826173 media: mediatek: vcodec: add core decode done event
26cc42a103e93d6d7b7b4a6b7a2020eac3ca9307 media: mediatek: vcodec: remove unused lat_buf
5fc70fd303bd0cb0a49163aebbe3494b41c47fb7 media: mediatek: vcodec: making sure queue_work successfully
003e142ac09eac0a6b2dc68ed45e236ed4b8050b media: mediatek: vcodec: change lat thread decode error condition
6cc8e76846bf1476ad7578433c7edb69a4521950 media: cedrus: fix use after free bug in cedrus_remove due to race condition
cd23bf94d0f9cf844a3bd385d58dbb341452fdad media: rkvdec: fix use after free bug in rkvdec_remove
05dcf60af10dd455c7547230e9f21341291d0cda platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
d09bbd743a86f4f4b8914cf879de4dc2829b291f platform/x86/amd: pmc: Don't try to read SMU version on Picasso
51ca1c2137389e6c46d2ef914bc783c3759d62f8 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
c036803254200ffef1ff4640705a0ba31b2e10f7 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
c5504d2347db8507f5672e533be04e5aa8f3cdd7 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
23fdafbf737d4e8f6334be97c552d094b5e670d9 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
f4a7f8b4c818d49490d9e06a26c401b3a757c57c platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
92dd07f9aa459a71879a5045e2d1d5147a1905a5 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
0b937790b5a8713504d2e767a74791aa96ce9970 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
4d8ea890bd6969d051e3469b12d2cf9e4ef7879a media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
c37699cf374fdeb0e0bec77daa07cb54604ff1ae media: rcar_fdp1: Fix refcount leak in probe and remove function
b097fca09cf68feba308c05be9f30c0cbe7ccd20 media: v4l: async: Return async sub-devices to subnotifier list
2e3c203ae7f4dab02ddda9e9bb5c00a42b515ca7 media: hi846: Fix memleak in hi846_init_controls()
d08f0fa0e02331b2cb2401077996d66980144886 drm/amd/display: Fix potential null dereference
f62e9352f4c0db6ed726d618533fd11c5d5c8855 media: rc: gpio-ir-recv: Fix support for wake-up
6836d1a90d57af30c6b1f68b9c0e7a1120b419eb media: venus: dec: Fix handling of the start cmd
1d58cf0f931494fe12b63eeb87df7eb43cea25f0 media: venus: dec: Fix capture formats enumeration order
6f972e157780528679ab8973f50cec7af12b1ed0 regulator: stm32-pwr: fix of_iomap leak
5302b3bf952156f703cee85559d2da7fa0b21a21 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
00248be5e60880febec103e529b94593d900f6e2 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
90e36a9cf9116f1a96efe366c15f10931fd7756c perf/arm-cmn: Fix port detection for CMN-700
79a9043c4d7c34e1453db3d91938c1b370e5f2e4 media: mediatek: vcodec: fix decoder disable pm crash
f08d9b75b7c9285102cc44868ac1699341be88a4 media: mediatek: vcodec: add remove function for decoder platform driver
c87dc320f0708f8de0ce2a46c7c48091f5148c8e debugobject: Prevent init race with static objects
d56bf14c387b2a27eb71b25b263720e3421cd9eb drm/i915: Make intel_get_crtc_new_encoder() less oopsy
2698f7da5022798fe9d6eec14a2eef4cf2e8370a tick/common: Align tick period with the HZ tick.
ea7e082fe29c9eb657b54b642348dc707122fec8 ACPI: bus: Ensure that notify handlers are not running after removal
2fb27f8734f4b989ce83d3edd2bcea1012bd326c cpufreq: use correct unit when verify cur freq
5a252171e73770a0c8cb994fe1119456c42afa5c rpmsg: glink: Propagate TX failures in intentless mode as well
3742e9329ef33440d9f3e21c8955367333693150 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
351b26c26398e05170eee19555d3e11725607ab3 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
ab27117457084a62cdc8f6566d31181a482a6897 wifi: ath6kl: minor fix for allocation size
faaf77da4adca45772076cfba7aa24e5a4d26c8d wifi: ath9k: hif_usb: fix memory leak of remain_skbs
4aed606a6608c65ca948a644033610566531f72f wifi: ath11k: Use platform_get_irq() to get the interrupt
bb386c7e30eea347cf646240d9992582ef4f2086 wifi: ath5k: Use platform_get_irq() to get the interrupt
7e2fdf12a65d02e0190f7c954e9c5787a10a1ad1 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
6565eba90519924911f4c0349c9cc229515fc087 wifi: ath11k: fix SAC bug on peer addition with sta band migration
3fc7d290b2f4e1566ed7e09153c0a46a84348782 wifi: brcmfmac: support CQM RSSI notification with older firmware
9e44b1b18bf1f2553c7b7d35273c49ee09ef53c4 wifi: ath6kl: reduce WARN to dev_dbg() in callback
5f978902614946d8df4bf20e131050f02ce94c85 tools: bpftool: Remove invalid \' json escape
56892d3e36dfe0321e94e50b548c1b8c32f1565f wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
b7a7feaa3737cbd640c8cd1a8265a1091de8c4e0 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
f8686797eb7c7ec67df72171ab3ea41f92a9dfe5 bpf: take into account liveness when propagating precision
1de3a27f38a85756c4715275403e373d9dc54d3a bpf: fix precision propagation verbose logging
56e8858949447ebc0158a9bf1db4e6f72aee4782 crypto: qat - fix concurrency issue when device state changes
04c690e98da4771d7eecba986708e027cd49eab2 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
97b9af86ff2d3132cd79a4ae4461ad0314e7c42f wifi: ath11k: fix deinitialization of firmware resources
bd2fb1d172a25021abda89618771f35db58d1cb5 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
2bac43b11a065edfef0b564326fd9f76195ec676 bpf: Remove misleading spec_v1 check on var-offset stack read
144ed77955fb01b3d289b9fae0895624531c5754 net: pcs: xpcs: remove double-read of link state when using AN
597a8a25a4f67e9704e81d578d13632155b56d7b vlan: partially enable SIOCSHWTSTAMP in container
fc17e25043097584ca23e679a6cc2eed9b7b7c16 net/packet: annotate accesses to po->xmit
c3cc099cfbc982f1f14c22a957cdfc9373e96c88 net/packet: convert po->origdev to an atomic flag
5c6b5f91edb6a927e909dffab77352e7abb47d4c net/packet: convert po->auxdata to an atomic flag
b820a709f08bcab9cfe592e2312a99b94250e440 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
16487b7406971af8e4d0cf4402c1b55d9687ba4c net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
19ca41999df5203cf71e6d729a804617d359b6c2 netfilter: keep conntrack reference until IPsecv6 policy checks are done
8b3343852ffbb590253d156e171ea0bb9f8806ea bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
133940c040a2c8e4b7b54407b3ec1798a36e6efc scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
1d9b8bc95a712a1af3d01b2ff96ab93435138201 scsi: target: Move sess cmd counter to new struct
1c5a8d2986a1835529937f02161bd66b8b4b8274 scsi: target: Move cmd counter allocation
e2ff4585acc3c96e1b584c1b51dde848fbf6be0c scsi: target: Pass in cmd counter to use during cmd setup
33745eb96227360b722126e10e8ef820b5698310 scsi: target: iscsit: isert: Alloc per conn cmd counter
ca459e60410aa7bc427d2d4b631abc93e4287e40 scsi: target: iscsit: Stop/wait on cmds during conn close
ac4022a467137a9da9c5c1793093ae8055a5fc7e scsi: target: Fix multiple LUN_RESET handling
02b0284f443d87188900f805eb0e4f19c6fde2b4 scsi: target: iscsit: Fix TAS handling during conn cleanup
58abd3b7cf1b61bc1e318c760933dde1b50c1065 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
ff67164a88fb2d2d0cecbd19cddd320f86240f6c net: sunhme: Fix uninitialized return code
c00b13f8765fff8c225ca2e5753a04eec8f6856e f2fs: handle dqget error in f2fs_transfer_project_quota()
69b70d44b3208d69df15dfdf6e2a90f54a219367 f2fs: fix uninitialized skipped_gc_rwsem
d6f8bf4448397b3002f0a7eb44d795ad075018ae f2fs: apply zone capacity to all zone type
d8d4b608bbd11dbf12c849006e4bf7a92ffcd7ad f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
9669c30c28a354605ed56da52c890a3cb3dd21e1 f2fs: fix scheduling while atomic in decompression path
6034eeb573c0020dc361526b1a6fdaadc6dca308 crypto: caam - Clear some memory in instantiate_rng
f127fec8fcc62d692364e13fbded76cd3df9d51c crypto: sa2ul - Select CRYPTO_DES
322018b8aa95039e44b72159980296db2fe3071e wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
b05150a7807fe04457afd6e7ec60c6f8a4e38079 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
0ac8c317ec33c9055670dde69adb79ae92080129 scsi: libsas: Add sas_ata_device_link_abort()
d473b4f15aef282b123b6aaa8ab19b1b171a25e3 scsi: hisi_sas: Handle NCQ error when IPTT is valid
a339c38c54ab06f65e0f35d726de72a2ae1fb820 wifi: rt2x00: Fix memory leak when handling surveys
75c9b63958015bd409908fdc5a02ec6b9f41835b f2fs: fix iostat lock protection
18830e26d95af2377530d1b490e6b977d188d85c net: qrtr: correct types of trace event parameters
25732e105f0545046edde4e779aa24f2731b3c23 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
0a19872779056ca3ed82fc27169567337dda7c35 selftests: xsk: Disable IPv6 on VETH1
abf94d98a8217eab93434f4346575634a4d10752 selftests: xsk: Deflakify STATS_RX_DROPPED test
f0be2ba80a3668e4ac2c2d2672c35716c4f1fe35 selftests/bpf: Wait for receive in cg_storage_multi test
9f9043b854deec0e8938a8133de83ce379c4b003 bpftool: Fix bug for long instructions in program CFG dumps
d2fbaa567f9ae49b84cf6f40dfa9b24e4447dbbf crypto: drbg - Only fail when jent is unavailable in FIPS mode
b065ff1983428e1ace1dd942ba429d59e73963ba xsk: Fix unaligned descriptor validation
c421650b9bbbf230604e66bf8acc3e7371085658 f2fs: fix to avoid use-after-free for cached IPU bio
f7926953c32213039499298215b27a1b6c00962d wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
f49fd81df830bb0e0a329cd8207efdf037a40f2f bpf/btf: Fix is_int_ptr()
97703b488769ed7b29d8af0352677dae0e4eb87b scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
85122229b59c42f6a4d2b550aa7b6121a58a5f8b net: ethernet: stmmac: dwmac-rk: rework optional clock handling
b301ba554dbb311d8b67490b5fb4c3e9c6cbb891 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
1731ba1f5d56e166093896c9be7f6ccd3796684a wifi: ath11k: fix writing to unintended memory region
66b40b72bb6d69717f6525cefb945cc126c47bc7 bpf, sockmap: fix deadlocks in the sockhash and sockmap
71f394729837bbea25ea00a835eab6ba3fa57fb4 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
f3605afd835bf922d402ff1c04f0f9b7fbc94ae3 nvmet: fix Identify Namespace handling
de7023c1178a5bbcc67c5b63ec48ce6227a90b7b nvmet: fix Identify Controller handling
56286473fb5447f00ca8337cda180f663b47fb53 nvmet: fix Identify Active Namespace ID list handling
463d7b6afc37f95eaaf20ea44726578d6b7cff2c nvmet: fix I/O Command Set specific Identify Controller
62789a859b256c680215a9644619cefdbe5b7cc5 nvme: fix async event trace event
91dc6debddd72066cdb58f84adf54aa0e542f743 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
5a1145dcaed7c99abfcdef975691e79f54567829 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
3502d8c2ec570f170071ab9c84627c0339798b53 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
085cc33ec2336beba14678ce86ef25d44b208a44 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
0a3da3f9653bec4cdda86c63ad58a74324aa84b8 wifi: iwlwifi: debug: fix crash in __iwl_err()
bbc028952122207caa86e07bb5d8e47bd06f0cdd wifi: iwlwifi: trans: don't trigger d3 interrupt twice
1abab43a3b8ac48ba9d20d30fda9a5e8ac84b9f3 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
5b9a3a8717198175f580f43dccee2a01e1986c73 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
09d6866a8880aa3b921f69da6cca1ea01581601e f2fs: fix to check return value of f2fs_do_truncate_blocks()
f690154b94a62c5cd1913509462e27c0019ecb99 f2fs: fix to check return value of inc_valid_block_count()
22d6ccec468855cd0a20c6a6def7d46b8f9483b3 md/raid10: fix task hung in raid10d
3a26de922734fb79c6f335d55a4caeaff414c717 md/raid10: fix leak of 'r10bio->remaining' for recovery
9f4614637edc43098d5e0b0db71e46e90847494d md/raid10: fix memleak for 'conf->bio_split'
9318a83cd4cf8d96bff5939bd3295f56515f18bb md/raid10: fix memleak of md thread
b1ace3cd8ae10a1eff5c97ba86d2eba34c6a4f0c md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
ddcd91f07ce34d7edd8f446f92c7ffa2a95a4234 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
c82006b4aeae446446cc512b6965fde98c88f433 wifi: iwlwifi: yoyo: skip dump correctly on hw error
3e4c4099232a7cf421cbee65dad953c1a0cb07fd wifi: iwlwifi: yoyo: Fix possible division by zero
4c489c96e4881e2eb4acf3e48935912ed9a81eb9 wifi: iwlwifi: mvm: initialize seq variable
cc576e3b37c082627604eb0a6433369dd590d3ee wifi: iwlwifi: fw: move memset before early return
d210f90e408390a30f9675e9304f9338b9d41700 jdb2: Don't refuse invalidation of already invalidated buffers
50994e8239ab7ca251be8d927c45fd0b6e38c854 io_uring/rsrc: use nospec'ed indexes
e5c52a2639ef6861b6ced587199cdd5a48301d05 wifi: iwlwifi: make the loop for card preparation effective
d5de76bcd7ce882f1d3005d1e127881f6cc6b1ba wifi: mt76: mt7915: expose device tree match table
0d105fbd6c478f5b04e90a7ca8442dd05e2502f4 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
e738859c6bc21e423f436de89ccd9407d897025b wifi: mt76: add flexible polling wait-interval support
7e4efa9864c747b268e6ff83b07a8c2134cf2c37 wifi: mt76: mt7921e: fix probe timeout after reboot
c2d28d230c6786a28f4a40b2dccdc857abab9141 wifi: mt76: fix 6GHz high channel not be scanned
f31a9ac60dab60c3c7569692d94252571133d31f mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
de147d4f808d96ac43ada954b27aa7aad9b642fa wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
dde189e32982740d5c2794b31f72847dc882eccd wifi: mt76: mt7921e: improve reliability of dma reset
fa3bb5118735f0a92910a360ff8d71772c4210a3 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
f4badc2e8a5f6f7be89af209e5879f45d7cdf13b wifi: mt76: connac: fix txd multicast rate setting
81b0798f4c017c6be7d7611b945199b2953654a1 wifi: iwlwifi: mvm: check firmware response size
4ae227204bebe382a5d3d729333df52e97db21bb netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
0ea398e0f8690df695d443c07430e0244584a9a6 netfilter: conntrack: fix wrong ct->timeout value
308654b9207258592afdc67a1eb5eded2ac433fc wifi: iwlwifi: fw: fix memory leak in debugfs
e56e4537d77005a0dfe35c913f112c0353bf37a5 ixgbe: Allow flow hash to be set via ethtool
2b97a961b7c4e51af6dc967506bf629adf565dfb ixgbe: Enable setting RSS table to default values
534b2be89ba0f0580e99d066f7278ed8a96e563f net/mlx5e: Don't clone flow post action attributes second time
63e06bbbfaf8f818317f78a78a9d805e6ed43bbe net/mlx5: E-switch, Create per vport table based on devlink encap mode
5098e3d8a446e72730075c2812f3deb920de2810 net/mlx5: E-switch, Don't destroy indirect table in split rule
4a3f5c85b047d47eb41a084c2a32e75c1691d33c net/mlx5e: Fix error flow in representor failing to add vport rx rule
f060ef7e645916de6e95ea7c0ae28251afe5dce3 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
c691c40a8128c21f3c338a77dbca6812be59a536 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
3054fa6a7e63f543cb2d93bf6273f9c0939ce81c Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
38bb707a158eb9e40f8c78834d395f8d83ceaf0f net/mlx5: Use recovery timeout on sync reset flow
2f2d0e69dac0e05cb68a9b667dea3fb93e5fe36d net/mlx5e: Nullify table pointer when failing to create
7fcd7bf04e4e94ccb0f0afb80a20e9004af89c82 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
51ecd9a952f7d0b185ab1d0d5d62bf6c1305f577 bpf: Fix race between btf_put and btf_idr walk.
e13c831732367270b0a1d1fe8c552678b15b0c04 bpf: Don't EFAULT for getsockopt with optval=NULL
b4ebc664adddbbcbfdded3af4361ba4e0c42177a netfilter: nf_tables: don't write table validation state without mutex
6d73e4f648345a5d8cd5e691171fe600f949a3dc net: dpaa: Fix uninitialized variable in dpaa_stop()
70d65af603ebecd82be3977cf1ad1f947043ff94 net/sched: sch_fq: fix integer overflow of "credit"
cdbea696be874250873cd09b7d69d2e04cf7ced4 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
263d6119af482d821fa6262cd83b6193be6cc368 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
5806aee596ae415169e3e67682ab562dd5736ead netlink: Use copy_to_user() for optval in netlink_getsockopt().
ca14731cd552150a442c0dc047cc554a2feb5145 net: amd: Fix link leak when verifying config failed
3d43cf92529970b4a5ba9352adbdd9922c4d84c2 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
e1fd0665240f1c9aab1c9f789405a99c07b6aa9e ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
cccad7e85c33cf257330e38f4bbb7819ed991eac ASoC: cs35l41: Only disable internal boost
f9e3a714d975ff683bf2e030721571334462c802 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
251ffe186eb9b6eb5a909f8f6566b95a8caedd11 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
2dafc9d3d2b1cf06051eec93717ad1ce3d83eac6 pstore: Revert pmsg_lock back to a normal mutex
9608f53d7ed098523b73ba13029ac09d1d12430c usb: host: xhci-rcar: remove leftover quirk handling
4f0684d418f515edb32bc6d857bae227f2604689 usb: dwc3: gadget: Change condition for processing suspend event
b6ec694a02c33fdc7038e7a58ca6a255949f4dc4 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
3acbffaf3478332a2a4f54a0901f43385f7cb159 fpga: bridge: fix kernel-doc parameter description
6ffa854a46afe95eb6a4e5075b08322c807bc597 iio: light: max44009: add missing OF device matching
2332ea2b3ead837e29b57ec58f8219e76208ad58 serial: 8250_bcm7271: Fix arbitration handling
10181456669f448a267a63af52256e77096bb511 spi: atmel-quadspi: Don't leak clk enable count in pm resume
1bd5984963541172951645bad868fc874feac1dd spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
9e07ca2acd3f432a9e6536aad26ff9696ca2abd1 spi: imx: Don't skip cleanup in remove's error path
ffc858881f02dac18e24c1a26c467ca8de511d35 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
32a3be2d0d68a26c3b92458e0cc57c9a8b7a47bd ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
818fac70efd2c6d69081518b63d69ca2ec6b816f PCI: imx6: Install the fault handler only on compatible match
ebc375f16624316fa83460a82f73aff15888ed1e ASoC: es8316: Handle optional IRQ assignment
81d5b9b2e4b4019b764e7ecfec64992af384e593 linux/vt_buffer.h: allow either builtin or modular for macros
fb904606135aa71c34cdb0658c9ee5912b47806f spi: qup: Don't skip cleanup in remove's error path
de54588975f5d0efd2e445717146f20df048da33 interconnect: qcom: rpm: drop bogus pm domain attach
e49a3ba7f01ea5d90477eba725b4b12c3c4ab1f7 spi: fsl-spi: Fix CPM/QE mode Litte Endian
3ebbd49a3019bc7f33a9d8cf3e0daa4f2b098e1e vmci_host: fix a race condition in vmci_host_poll() causing GPF
dce72b14d998ee5da08e476720707fcbd5b356b7 of: Fix modalias string generation
812826e82d44b8ed0a02b4a1ec78f885590ac521 PCI/EDR: Clear Device Status after EDR error recovery
fc983e9a1ebdbf34a10f44c61a0d9dcdffd37dd9 ia64: mm/contig: fix section mismatch warning/error
0661498669136df8b7d8ee884809aa8106f97707 ia64: salinfo: placate defined-but-not-used warning
19fb23264e06891cf25b34911cc6e5d10d0a343b scripts/gdb: bail early if there are no clocks
2137aec422a7f5c2788c871f283f6ebec8f198e5 scripts/gdb: bail early if there are no generic PD
b6b042ac7d4bb3bd97ce7ecc26c35e95e85d7b46 HID: amd_sfh: Correct the structure fields
21469293386eb8cf0814717cacd6137c93213e6e HID: amd_sfh: Correct the sensor enable and disable command
a96ecda05fcd9ea3600306927d2abbc2fb63e405 HID: amd_sfh: Fix illuminance value
35ca5a0c41773cb6625d62a717637f4a940b2f8d HID: amd_sfh: Add support for shutdown operation
5eca8431ece6c488fc9969042cdfaa35416ce47c HID: amd_sfh: Correct the stop all command
f3efb492571f14160b763bbae7ebe0b6411d7d56 HID: amd_sfh: Increase sensor command timeout for SFH1.1
b6573c002b8f0dd6418b308298dbbd20f713f405 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
6d73596722dc2487f26aba3d10b61d5143d4c2c1 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
7c2ff1a1d52f5566c399eb3911217d33e619813f coresight: etm_pmu: Set the module field
64ee778151fc1590a1ec8eeca12ae895980b409a drm/panel: novatek-nt35950: Improve error handling
f6af12d9f886ec99e20c5ff9582ab598f8cd582b ASoC: fsl_mqs: move of_node_put() to the correct location
244481f1675cef52005d95102c36be11ad87b541 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
4884401ae1db415d9301e9d95bb8856400c076c2 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
677c0793042c79cbe7528e4b94bf5727d0b031da spi: cadence-quadspi: fix suspend-resume implementations
b651edee53992de07e9099f63a2013b128b3821d i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
acf857dfb1a20924b339a07c2c7639c0228c77df i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
3bf39ad320b8b7f69cb599aa652b78d18129d2f7 scripts/gdb: raise error with reduced debugging information
3062a2698b60b23fa2ccb0ba391f5b2b4bff140a uapi/linux/const.h: prefer ISO-friendly __typeof__
50d033d59217e745bcf8500948c3f648f37f2801 sh: sq: Fix incorrect element size for allocating bitmap buffer
099a4fce8ecf023db65fc33ace54fdf9bab4078d usb: gadget: tegra-xudc: Fix crash in vbus_draw
31148463f2dd63fad611357e03184ab20f2ef1bf usb: chipidea: fix missing goto in `ci_hdrc_probe`
c60a494cbde2a983afb1271d49ced3f21a70327b usb: mtu3: fix kernel panic at qmu transfer done irq handler
6a39d5058eaffec4b5a11512b6cc75affdaf31a5 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
f25b31a62ceac60fb790a93093f1b811d4ab847c tty: serial: fsl_lpuart: adjust buffer length to the intended size
8e4f30f2f526524016ec87c047326041cb65445b serial: 8250: Add missing wakeup event reporting
8319fa8b4a7a5ac1b53d33ca0136bd5b210593ba spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
bbe3c4fcc1d5b36725bf838caf83328410a231d2 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
786dda08c49ff7b038c6e1c7f86b4f419d452ea8 spmi: Add a check for remove callback when removing a SPMI driver
0bdeaddc5831071352a19dedafffa656a8251ea1 virtio_ring: don't update event idx on get_buf
c3ef81bc9584751c2dbbbf1a811a9da31574a8c1 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
a0d4a6dbbfa401926c12e4b73d516bcb6ed943b7 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
74162fd457fe5cb538ee551cb084bccc3ca7ccc2 macintosh/windfarm_smu_sat: Add missing of_node_put()
cd062a8deb8f7c74e42bd908b9c35553941d36ca powerpc/perf: Properly detect mpc7450 family
d8ad56f6e872836168f13ce99a93dd4194a03eba powerpc/mpc512x: fix resource printk format warning
940226dff0b3a013c72b795ead685c9c095a8f06 powerpc/wii: fix resource printk format warnings
c384556090bebf0afb800b7ef488a42aa7cdef02 powerpc/sysdev/tsi108: fix resource printk format warnings
10678b8d1112080b6928dc955064b67ab112351a macintosh: via-pmu-led: requires ATA to be set
ef29aabb821759007ab103079eeefd78701663f0 powerpc/rtas: use memmove for potentially overlapping buffer copy
5d9915971deb94d783eda2f64071ad7ff9579a30 sched/fair: Fix inaccurate tally of ttwu_move_affine
7984a1d32c91f9ad5966a06a5d1cb2ffb788e441 perf/core: Fix hardlockup failure caused by perf throttle
7bc2b9392507fad55fcef64f256223e03ae967ef Revert "objtool: Support addition to set CFA base"
1bf6c68120153dd68588c478893160487ffcae9d riscv: Fix ptdump when KASAN is enabled
df328fbb1fffbdba831e652c08ce6ef8a3703b29 sched/rt: Fix bad task migration for rt tasks
15818cd0372e21b1d35bd2836187e1a00d4354f2 tracing/user_events: Ensure write index cannot be negative
1a9a8cd58cede51a9a08b63b9332b7582e57de44 clk: at91: clk-sam9x60-pll: fix return value check
9f7fe21689c3bac3ef610ea3ae96ca8b7c8c2cdb IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
d071e43ec6d4c680c5367cb343aabe0fba646e17 RDMA/siw: Fix potential page_array out of range access
f933fd4fe515c229283c0d4efa0ea4428e31fc7f clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
6f0d7c1226cf6e741cc3e1153b74c22ca2409720 clk: mediatek: Consistently use GATE_MTK() macro
8bc1700d119b7eb822bb60f421ae7dae64ba4d5f clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
705600410fdef5c40b918b2077e7c738dbfc232a clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
e943bb274bf81284e476cd0220bce491e9ffa2e0 RDMA/rdmavt: Delete unnecessary NULL check
90a8d4d733e06fbd9d94c8e9f5f5131ef4f2f945 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
748403a765d7e90528e3d6be4b37aa4e99a6e417 workqueue: Fix hung time report of worker pools
6771b163e320d27432cdda415ef1914303728d80 rtc: omap: include header for omap_rtc_power_off_program prototype
e9400604b83ae75091fbfd772bb9e3200aafd5f4 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
67dbe40706d2a586b4d2eb370575b96bc9496fa1 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
beea1ecfa345d53dffe04d489835a9a064787c90 rtc: k3: handle errors while enabling wake irq
e5a4a17cddf9d67b73e6fb5ef10d3fdc82b2872c RDMA/erdma: Use fixed hardware page size
2a3af45f83239a06235089e57fb72d10cdec7739 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
6b8570201eab9646709a7d87faafb3487f593a53 fs/ntfs3: Add check for kmemdup
709cc69c1bb44eaed1d69418f408a3fdd08f3ac9 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
b533d03512a9f2f621dc22bf90ed1f33a62dd36f fs/ntfs3: Fix OOB read in indx_insert_into_buffer
a9e078f2c21bfc0f4f116f6c731f29921f6256ce fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
8e2c7c12c424729bc8d388344bc2b4dcec528d4d iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
daa48376771a962a031b7eeabd5b4f71caf913c8 power: supply: generic-adc-battery: fix unit scaling
b1cf66d73ffd91fa9609e807f56ddcec510c522e clk: add missing of_node_put() in "assigned-clocks" property parsing
464442bfbd91d97b67a1afad4022582ec3290c5b RDMA/siw: Remove namespace check from siw_netdev_event()
dcf3f8d2ad53ee712cade6e259d5afb7e051afee clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
703c8513f33b7534ad2b6a5fcb044cbde15ceae8 power: supply: rk817: Fix low SOC bugs
c0deb38cff71900c9964cc08873d959ad96d6a77 RDMA/cm: Trace icm_send_rej event before the cm state is reset
2fa4a1b177e3d09e8aab7fd6ddf3f998d7d316b7 RDMA/srpt: Add a check for valid 'mad_agent' pointer
6445e886102b82dd96e49864deb0186caa7c3e96 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
e0a7aff69b37e4149c66896d9c568f2bca7d5050 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
4d85c2d88489d22d0b7dd2925b7b81c30b910869 clk: imx: fracn-gppll: fix the rate table
d33c871a1c458f94dd385e4b3609c719cd28c663 clk: imx: fracn-gppll: disable hardware select control
8b2c0d24be401eb20caaaa1a2359ffc87c1319a4 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
3709e5fe3f47aacb75655be1952c2ec644466679 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
abff020959a9bedb22cb6587f017be359e81616d iommu/amd: Set page size bitmap during V2 domain allocation
1849157d2f85db1e413bb8f89bf6fef882c7e240 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
531f80d78486a2abac26f48a21a8d1d74c2d8b7d clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
c1617215cf9fb14bce2363ff0b8a793d931c6deb clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
9664ac0c4240ef1852de6d4402dd0db6f40cee7c clk: qcom: dispcc-qcm2290: get rid of test clock
09ed868be378e27726efb5d128a1c50795675c7c clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
ae5abf57a7f27f7acc2b705e2d45ec0f11d9dc33 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
ea6d5887254d73524bb79cdb24dee5d6df861e16 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
3ecb2df33a221350c40d84b8f0092c27b88a954b swiotlb: fix debugfs reporting of reserved memory pools
4024c90531dc729f479ae7beeb9ad0d1e85d60e6 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
d265bb9d0acf143b3d4f117876a5f05d3adfb324 RDMA/mlx5: Fix flow counter query via DEVX
5e004b416022bfe9effa2fc5a50292d69fa332f2 SUNRPC: remove the maximum number of retries in call_bind_status
cbed77dfe702f080b2b93079d1ddb61843e500ec RDMA/mlx5: Use correct device num_ports when modify DC
bc9dddfbb1a68c5163e97134f39c74c47692fb44 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
06258707ba38b4beeaf6e5ac3d7f82ef68587df5 openrisc: Properly store r31 to pt_regs on unhandled exceptions
83303164aa7a6d60d82b488c4e9843029879168e timekeeping: Fix references to nonexistent ktime_get_fast_ns()
6003ccbf27fe737d0503cb3dc7f0084f42f1cfe1 SMB3: Add missing locks to protect deferred close file list
68a9e0ed056d5589ad216faf6988361523a13ea7 SMB3: Close deferred file handles in case of handle lease break
9899c1c4ce2d674fa39dea61c5ccd0ee30f82b43 ext4: fix i_disksize exceeding i_size problem in paritally written case
43b2a95fb37f5bbcb648ea7c4e12f7467d37e112 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
879a82dcc6ba988079272b1fc77c50bb2b4aa476 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
2a3b94a7dc32b3a14366a28219c40ed57d42ec10 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
fa213dc5aa7c75d9116fd3705f622db871376962 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
c188d9e32efc9dc0228f49cb69617fb1e1c4d0ba pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
48795bc0f270c5bea0620b77ff8a93d1dce66765 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
02c4e45a17f6b8319b297297ec36d3296e690140 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
db2f9a68c113c90d3f3b15974b4b5ab4a0375375 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
6cef2e5320a3203037d75b973e9393a1d82ba115 dmaengine: mv_xor_v2: Fix an error code.
895197261bcfceb40b42e4e5a67987b8aeb415c4 leds: tca6507: Fix error handling of using fwnode_property_read_string
d4e8660bc149f3845148964edced06e40bcc655d pwm: mtk-disp: Disable shadow registers before setting backlight values
f6072024342ccea6aef969696a1ca96516bc18c6 pwm: mtk-disp: Configure double buffering before reading in .get_state()
86fe2ab77803e1e0b7c495b32c843bb317928386 soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
972ff863c79c87ac8437e40868afd53da88c334c soundwire: intel: don't save hw_params for use in prepare
f4fca768b9ca4418b33824e4d57655bbe3891fb4 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
8ac9a7d0384259c9884f5fa7435325f8655e590c phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
f481076e8c741ec5c3d78c925a5440e927496856 dma: gpi: remove spurious unlock in gpi_ch_init
e9ecea44040e5d2afd9d1ac15ab37d84e45b4df9 dmaengine: dw-edma: Fix to change for continuous transfer
952bdabda46091e851bec5d20800808ab33550db dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
4bedf2bc8d380ef52961d478738fff799f4ef4a1 dmaengine: at_xdmac: do not enable all cyclic channels
cfc13c0872a5266788f310c92125e8ae54ed47a0 pinctrl-bcm2835.c: fix race condition when setting gpio dir
7aac9f02262150ccf44a0f1e81f1ef1de9e438ad thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
e69d371eb9b53adcf744d06714a7d46fe73b4cfc mfd: tqmx86: Do not access I2C_DETECT register through io_base
a68d44d8bc77a6b69431f21a81596211adc4e345 mfd: tqmx86: Specify IO port register range more precisely
b5dd715948e537a510a12b4502a1b1f9b1eabb83 mfd: tqmx86: Correct board names for TQMxE39x
4f5f22c0785c107c7d9b47e419a16cc97efeead3 mfd: ocelot-spi: Fix unsupported bulk read
f4aac33b1a8e8eccad0e3e5f471919776640284a mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
85fb7d487f70c9ceae17926436627f9020cc6010 hte: tegra: fix 'struct of_device_id' build error
6ddf66ec83175e48d05d4d33702849f433691170 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
b431b82d8b1e109674d3845a3d49e5f554226b6e ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
23949d2d0aa2fc9faa0261e3cd0845d0b53886e7 PM: hibernate: Turn snapshot_test into global variable
f0ff1a5a4920f0eec1f7908da6ddf8d07a7895fe PM: hibernate: Do not get block device exclusively in test_resume mode
6b7fb5f0e321a5841183fbb0de9008e7fe4bf58b afs: Fix updating of i_size with dv jump from server
c5d8910e79f940cbcca20b1d71fb13e10e39a932 afs: Fix getattr to report server i_size on dirs, not local size
16f168b5824efe862b5cc75d081a0a5fbc218d6f afs: Avoid endless loop if file is larger than expected
39e3db9fe616d3e36e76bdffeaceb0b25c8f0b69 parisc: Fix argument pointer in real64_call_asm()
966e40e2cd33f25250a6c63219c834f93bef596b parisc: Ensure page alignment in flush functions
ad78955577ffc5ac375254d3869a267a229eb937 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
874a6858b7087556313bf4b47707df4823e664de ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
480ccc10e5e29ead0a8b54310b559afe25438b21 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
1df06720f116db3fbced07058d5497fe073d39f0 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
ce9bf82455b701ca520548f2519849f36baab4b4 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
7fdf6725c8162cea319a7d61d570973caa77ca40 nilfs2: do not write dirty data after degenerating to read-only
c26b578d4692c8b7d4a97cc90738e12bfbfb295e nilfs2: fix infinite loop in nilfs_mdt_get_block()
331c38aeda5c4a694b726f6e4e8bbaf17d9a8f28 mm: do not reclaim private data from pinned page
dd4224e3b55738dde217037a583722b81659ede6 drbd: correctly submit flush bio on barrier
b00f6ac03488509f4c8552d7427349f701d80de8 md/raid10: fix null-ptr-deref in raid10_sync_request
73c12441f824e2bd84bbd3697725cafd2e283e7e md/raid5: Improve performance for sequential IO
eeb5d6fd8f3fcd1f5e4ad43d6769abb86a9cc135 kasan: hw_tags: avoid invalid virt_to_page()
3e8c69c3801532f005abae528f1554336a8273ac mtd: core: provide unique name for nvmem device, take two
2c701a1da9486d4c92f2edb64e73c1b16bbf7e89 mtd: core: fix nvmem error reporting
436137e35cd3bf68c2e4b3a777b0021668b36070 mtd: core: fix error path for nvmem provider
f100f3d5017c014b4c2ba814ac6f6906eb8dfd2c mtd: spi-nor: core: Update flash's current address mode when changing address mode
5953a0fcb74e4e98fa550ac291f78272ebbad505 mailbox: zynqmp: Fix IPI isr handling
9014314db37e8c8efb2c7efa81a0ac2552a787bf kcsan: Avoid READ_ONCE() in read_instrumented_memory()
23209edbd15bacf88e37eaece98bf1d825682fc4 mailbox: zynqmp: Fix typo in IPI documentation
75e2eb8206bfb24161d81e482f6cbfd33783442c wifi: rtl8xxxu: RTL8192EU always needs full init
25cb558c2ad37429326f7aacea7cf02785025f38 wifi: rtw89: fix potential race condition between napi_init and napi_enable
67c1309e66fde734d7eb8157779a66ad0c7652f2 clk: microchip: fix potential UAF in auxdev release callback
79a73eb7279f03f8872fdcd8e544c17ef02a724c clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
cfdb635b0467fdd7f7d0760d85ee059c6b461075 scripts/gdb: fix lx-timerlist for Python3
5121c9f281ccaf8d75b46326363f57f6dfa0e923 btrfs: scrub: reject unsupported scrub flags
63172b224c533b65f82730ca7d668e28382669e3 s390/dasd: fix hanging blockdevice after request requeue
1658a33eb89bb1aa5794888c6bb68f19619565ae ia64: fix an addr to taddr in huge_pte_offset()
dfa88a9ef2eca58285fe0cf9869f60eb2e078b4d mm/mempolicy: correctly update prev when policy is equal on mbind
269c559dce5dc973a7546bc787accc58d717c140 vhost_vdpa: fix unmap process in no-batch mode
04afbc9cb05838b79864432b967a83070fad8fad dm verity: fix error handling for check_at_most_once on FEC
2d0fe27bfa27bdfc55c75bde564acef2c9ff6dac dm clone: call kmem_cache_destroy() in dm_clone_init() error path
648150dfe8b3dddaaf0ebac021296f94f8747586 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
2194d38b9dd07353b60206128d0a93807a3d3dce dm flakey: fix a crash with invalid table line
d72955013b2d26db0e81c9fd8a16be002c93bd24 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
860311c99aaa9eec98943c29ab8f648814829f52 dm: don't lock fs when the map is NULL in process of resume
6ff58a61f283307058fc801fcae807dfef6db454 blk-iocost: avoid 64-bit division in ioc_timer_fn
00f990dc2834595dff147987b0e0cb8aa8cfdd9b cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
fda9e204f1840afea9e9b096edf740a7c93d3996 cifs: protect session status check in smb2_reconnect()
2175cb7bb7228b05561f9d240b53b1b5ff426550 thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
f251a6c7274d6b7d6cbd7fabd62c969b26300ba3 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
a044f37a6bb937a27c5720d5b3cc2e4427d6cdf0 wifi: ath11k: synchronize ath11k_mac_he_gi_to_nl80211_he_gi()'s return type
b584b181e3d93e70b3511cc4676d35f5bb972f01 perf auxtrace: Fix address filter entire kernel size
82ccf53876ddf97edb96e3c1c187e6bb4a9c23d3 perf intel-pt: Fix CYC timestamps after standalone CBR
f364a6a67e0ad7490e29fb6f808b653c0d068019 block/blk-iocost (gcc13): keep large values in a new enum
0be69cf6ac25c4511e70d4d95ba3aeb7eb6e27e6 sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
beb6fa4d62260542217637164e5315e23ea7322e i40e: Remove unused i40e status codes
b79c5332f3c35e2418ea437bc38ef5daa9e1e916 i40e: Remove string printing for i40e_status
91b32666487d4f47348fa938446a17edfb769688 i40e: use int for i40e_status
c148824415bda60aeb86ede5b6eb5d1709e8a2a8 drm/amd/display (gcc13): fix enum mismatch
cc874575bb020cc064a026305d3488ea44f57d4f debugobject: Ensure pool refill (again)
f2142f27eeff6bd3dbc1174559ea24e787dc958b scsi: libsas: Grab the ATA port lock in sas_ata_device_link_abort()
c9dc1e8bd618245c382a4f6c183530f943cbc9fa netfilter: nf_tables: deactivate anonymous set from preparation phase
f1369910aaf02fbab593140c705a8498f85f13be USB: dwc3: gadget: drop dead hibernation code
fb9d8045455b79ebf330fff860a21ed516cf7332 usb: dwc3: gadget: Execute gadget stop after halting the controller
29a4b9c6cfb44f7844e75b7bf0625d73a521bdcb drm/vmwgfx: Remove explicit and broken vblank handling
b280f92dfe91e039ed6606efc121162ed0ac4f1a drm/vmwgfx: Fix Legacy Display Unit atomic drm support
c89ecc151f1d5097429ffa648da50aced251076e crypto: ccp - Clear PSP interrupt status register before calling handler
6b1ddb62b93585a592db98f42c8060259b76d932 perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
ddcca2daa7c0288b678ab00e62c9a8b147245c8a KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
b3976372e54332fc3dba7c3bd2272f54d87ce577 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
60434ad03cfe540f94f3df2da5449caecb76da78 mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
90e831e5d4a04f28ded097b01231c7ec0b1ae9ed mtd: spi-nor: add SFDP fixups for Quad Page Program
c177c82e9f8c888a61e6952cb92425b491277563 mtd: spi-nor: Add a RWW flag
ac977db7df5a6f5ae488c89174b6c885a98a8628 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
5158927dcf1ef20d64b6ca689d601fa01e9772c3 qcom: llcc/edac: Support polling mode for ECC handling
5eae7542f1f922b1de042b600e565355b7088cf6 soc: qcom: llcc: Do not create EDAC platform device on SDM845
8184cabeec8f4fd2c26073ecc8b6be2661025644 mailbox: zynq: Switch to flexible array to simplify code
60afa5d23c107a86f892156b70d116f00d4b75bd mailbox: zynqmp: Fix counts of child nodes
2c717b6d2c3dacedb658d1003242a0c1bbe8d434 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash

--===============0739336230536905752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-886911dcc960-64031c7eeeee.txt

b3f6615968816e2f86c6e9b386d44f88989c2118 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
8d6dd6ef3eb26740bf91436e34b939fb10abb875 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
462585fa572678cc29384f11d84db7b8cbd3ff46 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
8e3bb90bd4d24fc3d54926860afcae77f9a9ca58 x86/hyperv: Block root partition functionality in a Confidential VM
0267db4d62f52c52dd4ece8ea32fefb5f607c488 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
50b103dfb82317c58b3fb93ff8d072446f8bf99e iio: adc: palmas_gpadc: fix NULL dereference on rmmod
95673b3a98c4b6704b42c3c3a094b07d22122246 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
037a31ae645c4fe7032744351b33ea3572c6ff12 ASoC: da7213.c: add missing pm_runtime_disable()
ea0f502898ca882df46d5ad00d662defcea28029 net: wwan: t7xx: do not compile with -Werror
688f5c8224b50ee92c867f093cae4068f1e5fa0c wifi: mt76: mt7921: Fix use-after-free in fw features query.
8c74223897fe66f8a867702e1b8261fb4e294787 selftests mount: Fix mount_setattr_test builds failed
f166dfb5463793cdfb4d3c14e407612993608851 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
06c27c110c7568f1f4390904802c486e9c073407 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
65f186fce2df88027769762c6815929b76f9c5ac platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
bab775582d95e0fae718b243070e5950c05da9e0 wifi: ath11k: reduce the MHI timeout to 20s
2bdc95d64f0405475f159fef9c8cf890d87bb914 tracing: Error if a trace event has an array for a __field()
8666af71db6d2c269d4a5f7d02b85b48bccb6dd9 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
6afb81707861814e1b4078461f7ed24d26248ec1 asm-generic/io.h: suppress endianness warnings for relaxed accessors
bfef2b587fc6fd4b8753b6b584bd7005e18fd023 x86/cpu: Add model number for Intel Arrow Lake processor
f6f6a93b43e30d996b04d21f991ea7b55c99d34b wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
a51bbd65389a614f1136bde7011dad5911e03480 ASoC: amd: ps: update the acp clock source.
322c5da80bf08ab5cc016e25f098c8c21296e263 arm64: Always load shadow stack pointer directly from the task struct
f66fe84b8f541df236122b43b1fe9c39870d738e arm64: Stash shadow stack pointer in the task struct on interrupt
230631d84eba6548be90977ef98e345b450d9067 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
48c784fea283b1299d693554ae22b20a75b8d48c PCI: kirin: Select REGMAP_MMIO
53b3a0f5820f48a92832893d35f0e6adf06c4555 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
e93046db897fb0e42c9c11b33ad8b424b8cf97b3 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
9c9c9757067c4e02758d0f22a54ba4c7cbadc7b7 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
c16b407a4179c68220638bb50cf445cefe091cb0 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
6b12fb44e02580ef7bf08dc688db0edc87614031 IMA: allow/fix UML builds
35f63bf6637df8de8d92b7ef2196dfa7633fa5af wifi: rtw88: usb: fix priority queue to endpoint mapping
6db57760e3fb6a7038e875e08d931c840aa39ad1 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
31ff8e6de47c8da3c86148424dd10c374f605ce2 usb: gadget: udc: core: Prevent redundant calls to pullup
f9111a09e64edeb25ed5ec0ebba4be0b844b0783 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
40e4f88ca311f18edf1cc86d8c4a1b16030eb766 USB: dwc3: fix runtime pm imbalance on probe errors
c075ae8c7344c3b2fdd9964287b2b17fda9e1860 USB: dwc3: fix runtime pm imbalance on unbind
8acec5909b1fab193f340462baf46a024444bd8d hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
49c088b1dd848799acea04e96680245a00fb86dc hwmon: (adt7475) Use device_property APIs when configuring polarity
baa9b36e4e405feff7ca337c2bb64de1725218c1 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
6a133e25fe003e88efb12d8f418d2a9a43a10fcf posix-cpu-timers: Implement the missing timer_wait_running callback
fa7d53c35b9b07665e25f123355fb5f9155564f0 media: ov8856: Do not check for for module version
578af33faeea4b67a00c215e4176104972a0448f drm/vmwgfx: Fix Legacy Display Unit atomic drm support
f48ee855ad6808e19179098e67b08fab4de8dd63 blk-stat: fix QUEUE_FLAG_STATS clear
08e86a121addd638f240ace51956de8b9a381b87 blk-mq: release crypto keyslot before reporting I/O complete
e19c416dc74503856e286f7b7dd5951ffad6ba2f blk-crypto: make blk_crypto_evict_key() return void
d45083cfc0802045db3e32be318ac739dcab02eb blk-crypto: make blk_crypto_evict_key() more robust
67e3deacb43b9d3767bbddfed0f5d3d8b4812ecb staging: iio: resolver: ads1210: fix config mode
9dcd98c4a04dce145f87d1cb598059ed60a33197 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
927176327c63cfd6d802fa11405b0df6a43ef702 xhci: fix debugfs register accesses while suspended
997355717ea9f7b25f98f01d30445d7030a078fe serial: fix TIOCSRS485 locking
573f88623a80bd0c386ac88897314279944b4d16 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
12e83c21a7e318f0998a9ce9c489b173a4f1d924 serial: max310x: fix IO data corruption in batched operations
d625ee6ac3b50c114acc2bdcd85075bac2542db5 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
0f7fbc988cfd025f9d1c2f7398879ec45a396981 fs: fix sysctls.c built
80ee4cd8fa234461a2ab66a5272fea233a4f8348 MIPS: fw: Allow firmware to pass a empty env
747be3f0282433a09057d91ab2f7c241951f34c2 ipmi:ssif: Add send_retries increment
91d4a7df40d5318bbb72e2eb7d1686b92f3cf0b7 ipmi: fix SSIF not responding under certain cond.
7a9bc56bded76a0abcf898af3c0be15691dffa9e iio: addac: stx104: Fix race condition when converting analog-to-digital
22c319460de905fea253117825029a2f658b3dbf iio: addac: stx104: Fix race condition for stx104_write_raw()
6fca63a3cb7514fbde7b50ca977cf28ed9174a0a kheaders: Use array declaration instead of char
05da54f99aec70988b541c14963f5b998a0e0a40 wifi: mt76: add missing locking to protect against concurrent rx/status calls
a8bbbf561bd4a0e8eb37e58671114af0cae1cfbf wifi: rtw89: correct 5 MHz mask setting
f4d086b6288ff5d3c1f278896e7cd4d4b2987510 pwm: meson: Fix axg ao mux parents
b141afcb90ca46f17a5eca05721adf037c714dc0 pwm: meson: Fix g12a ao clk81 name
0a2b59f9d90830cdda4c8bf5037cf382783d64bb soundwire: qcom: correct setting ignore bit on v1.5.1
d69fd9e455914985dae9a9041f7deec6b38f1fcb pinctrl: qcom: lpass-lpi: set output value before enabling output
6f429ba9c793399bf93e820e2feae994aca681a2 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
0a5dedccb47c6267ea494566e527f5712744fa1b ring-buffer: Sync IRQ works before buffer destruction
983e72905b793f81c8acf6217b83e03df8277e89 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
29d124b35f2a922e2329dfefb3f75313791760e7 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
d804950f78c86e677d4dded371c0da6dc1f44ed0 crypto: arm64/aes-neonbs - fix crash with CFI enabled
7c6df39024bc6e24f85e0aec7e98b4d9b20dc885 crypto: testmgr - fix RNG performance in fuzz tests
1a0eae47ecd7de2a9d71ab03327cfa20081a1e09 crypto: ccp - Don't initialize CCP for PSP 0x1649
900baea6d2356273b9640b1df3ebca9bbd3bb0e8 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
a65332032ee15b3b9f32805a2cbf5aefab919930 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
4f5ba04e0cf1b019a7661419972a215256e3bbcf cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
4bb7ad9222d478b435b96c6530dbb37af392048e KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
24e8a06c5e988974c52a49424828492d40b3d027 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
9d1b2f132340302ea35ed6edf5fe7e717b380168 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
55035d831c25be55277bc5f4cb5467c614e30569 KVM: arm64: Avoid lock inversion when setting the VM register width
8c57e47496453a1ba5aa095bd78c1f9d9071da64 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
ebb162622a9c3f34615863e2dded2d28de28b6af KVM: arm64: Use config_lock to protect vgic state
8cd59f038f913a761463a0bf42895e5e5fc86620 KVM: arm64: vgic: Don't acquire its_lock before config_lock
2d7ba5893ae7848680a765e72aa18df206b1663c relayfs: fix out-of-bounds access in relay_file_read
abfef27fe7303bcfa5f4468918b8330700154206 drm/amd/display: Remove stutter only configurations
5d44f49eedf636bc6991c1120202f4af055a0210 drm/amd/display: limit timing for single dimm memory
7c33142e51f21482a537ea94e24f4844aa4151b4 drm/amd/display: fix PSR-SU/DSC interoperability support
9e5cb33d8cd6ee1ea3b63f313d9ece05c7ba2ae3 drm/amd/display: fix a divided-by-zero error
da3fc787305c3f387e189b1938f391a1e023686c KVM: RISC-V: Retry fault if vma_lookup() results become invalid
3d446002f5e5388748337666203025ba0501e727 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
b06afd481e1ad4609b7d7e290c0ed632b6bb0eee ksmbd: call rcu_barrier() in ksmbd_server_exit()
b142e1faf4aa7d05f4761fc58d96af29a4dd57cc ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
1fc5da40865cedc64337f62b0c815fd6b144298e ksmbd: fix memleak in session setup
b4108019829fb8939088a736b0b010062a3757b1 ksmbd: not allow guest user on multichannel
c90a7670b2243948aa44c7795f6dc2c082641f95 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
4b2775e041fb95ae4aa857508ddb3c553eba7add ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
f10386d68aac6fff019bf4b703624f44e1ad7f26 i2c: omap: Fix standard mode false ACK readings
969bbfbe090108409edbc399e36b1cf4e3726b0a riscv: mm: remove redundant parameter of create_fdt_early_page_table
17997b79ff9747de65a6bc812ed85e5fd18070cc tracing: Fix permissions for the buffer_percent file
dc862b8c5eb0299955028b43fcc557622471e9e6 drm/amd/pm: re-enable the gfx imu when smu resume
4f12dc6b46b1fc14248fe135aadbae3de16bb1bf iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
1b2e13e99e5f89dac769d07e43f6218d7dbf7017 RISC-V: Align SBI probe implementation with spec
4405bc1283fef1d1b41e1d9f67f7ab37b8a9dd08 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
91465feac7ac3ea4f411c6582c0a9688b56b2dac ubifs: Fix memleak when insert_old_idx() failed
d3d9bee146859fb12601ecec8a54a7f6589c0c49 ubi: Fix return value overwrite issue in try_write_vid_and_data()
f8e36fb19b7160ce05ce0d98a131cf4edff4c034 ubifs: Free memory for tmpfile name
fce2ff2b659c94c1253d2397616aa800da23952b ubifs: Fix memory leak in do_rename
c20945c3ad49270a7efb26cbae492f3cd2f4b254 ceph: fix potential use-after-free bug when trimming caps
22153d9be361a5a5a1c6e680e34b3eb8d5d69410 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
ee9f7070d35f5da7c2265a2ba88a8e42ee563a29 xfs: don't consider future format versions valid
73e7673c3f44170d5e08e8593394006cf77c616b cxl/hdm: Fail upon detecting 0-sized decoders
fced910dfc6691a2988a9a528c6634bf94b01278 bus: mhi: host: Remove duplicate ee check for syserr
8b8af9d28204b67e8b493195b628d4cc2838319a bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
9c5ae180a6b128fd407e48127224d30a0556bb8d bus: mhi: host: Range check CHDBOFF and ERDBOFF
8ce6a9410a9e0914987aa3da5d86a8c48b61ddd9 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
86e7c946a11d1e1002b063e6930a70f513f3a077 kunit: fix bug in the order of lines in debugfs logs
c66616d96259fa5836eda23037c6f486ff602e6a rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
659012144a51164dbe30291aa9c0cf6b5451cb1e selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
4e2e04025cfbf3416ef9c84b9f12924586931e1f selftests/resctrl: Move ->setup() call outside of test specific branches
76ee4369374e8e7bb9d397860dca1d949cdef2f6 selftests/resctrl: Allow ->setup() to return errors
18ed3c179e84374b957ea8bbeeaebdb4269493e0 selftests/resctrl: Check for return value after write_schemata()
3623f21f3e39554abd28a43624ccc6c05e82a5dc selinux: fix Makefile dependencies of flask.h
c4091bd99dd3667588e65e3e072671889ce1236e selinux: ensure av_permissions.h is built when needed
5af45ac2df5ca9077a9f31fa799adcdc53ae95fb tpm, tpm_tis: Do not skip reset of original interrupt vector
77c279b5096e4512afd5c6e01e96f71483815a33 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
a8989d71642136d5b861b979bbe1a68b3a7f3410 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
6a6231981bc8e3f6bf9382f751fa41ec4c0b9bb8 tpm, tpm_tis: Claim locality before writing interrupt registers
b7e67f554a549b77906f762e0c6ce8a814e4e37a tpm, tpm: Implement usage counter for locality
1fc0da9c48fc68eca4393689907cc84a80056ea6 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
f7dd8a7543ca4d476c404337724edda7f2daad6a erofs: stop parsing non-compact HEAD index if clusterofs is invalid
ad5aea45863055206bdad6a41c093ab23326fb03 erofs: initialize packed inode after root inode is assigned
75acf610dfbdd9a9c181f84615216b2b502b8203 erofs: fix potential overflow calculating xattr_isize
6fb7d59fb30803e8982023dcb49b10b04d620152 drm/rockchip: Drop unbalanced obj unref
83a91be803ebfb847901458cb8ccce488ad9f116 drm/i915/dg2: Drop one PCI ID
4a1387d6c82a604fea0637cb847faa4f750601e4 drm/vgem: add missing mutex_destroy
4c02dfc3958c1ed55b24ee9aab1ba437e7dc7137 drm/probe-helper: Cancel previous job before starting new one
7b8a68bb163ddc3ee19e45531256f52c8e3b3d5c drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
b1b953a670cf5dac5f03c818836e94563d50c249 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
4c5e80d3a48738e49dc69f59f591b749d3bbe12d soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
467f492d96f4619c7e76c7e07e71e21363cec467 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
3924e2fe05a9263a41e825bf683e186633769b50 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
36b42724c4113491595d1687162f34390eb8a507 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
ddafa49a59e871459187215e184e9b0950b3fcc9 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
abd58c2bd286c2afba413b3f20b708c38afc6e2c arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
62afcbbb3fb629ea1aed711d08615d6ef28ff74e arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
cbe02bbef0c0aa933e7749b23e915f64065a2616 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
290e536d4e02326edd313d7669d0dd7d834c254a drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
d1e03ad255275bb52d836dd5c82d3c42426d968f EDAC/skx: Fix overflows on the DRAM row address mapping arrays
8c0773b507c069ba76ec0d560d68378555001f21 ARM: dts: qcom-apq8064: Fix opp table child name
aab0c8370bcf21c2933f22ce0b3b3c220956d60d regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
cf504b45952bdd48cc6c8c38d441171f3d9c5b42 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
79fcd51debb484c7dc7ed22c7f1e726b98d96b76 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
e33948be075626ac3aef34781de6819283fb2e7f arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
34b0c6daef9c7e09a4eac65550b67385c9157e86 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
4f322d3d4dd3e202ab7a08b65438bf46f76ff370 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
bcf4df0d5ece1f1464f6da37ac0a34dab137b3f3 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
1b57a0ba1f3b3cfbe287e45f60d9fef6aa7add5f arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
54c598a04fe052fa45253063b75425bf51a10f4f arm64: dts: qcom: sc7280: fix EUD port properties
28b6e5dd521f7bcdd633359eb17ae9b5ca605a86 arm64: dts: qcom: sdm845: correct dynamic power coefficients
ffbf434719f274b7da9c3f9c6d38e30b93e33bd8 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
b4f8edee08cea3a2448f8e07db196d2f89b0f6b8 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
28e662c96a0430b5f7cc7c91ca8e65a704d4c61b arm64: dts: qcom: sc7280: Fix the PCI I/O port range
2ae6de2f478974a06c7748b5f2906c221a419d6c arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
9f6ec95116b631f2ff93b81b36d251d43be7aaa7 arm64: dts: qcom: ipq6018: Add/remove some newlines
47e1be4b713b1e44737a3fef3130933a18964702 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
980457967900a3c9888ded94e696a185372dbd84 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
d7cd2783e80ec51b606a5030521b1afbdfaead2d arm64: dts: qcom: sm8250: Fix the PCI I/O port range
1eb305b03d9725739e44504fc0c6fe124607d3cf arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
db35406afeeb6fb9c36327c00318486507ba3a32 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
a5d0ee62e1df503969be2e2a8a561902b418ee2e arm64: dts: qcom: sm8450: Fix the PCI I/O port range
0fc701d422a78dca6f3d0b2f3ce329835f3a0988 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
7d43e5d084313fd978bdd303e5f7b643753d7c99 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
17543eb7b74cebe3f10dfd46d683b06d9453717f arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
afbd37f997834de6f631a5a1b775db860172f3d4 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
509e2c05a44d9f7f68e4d568e7a6fb1fe95ece24 x86/MCE/AMD: Use an u64 for bank_map
d4d991c80d6323564d0671ac9f8a13afe43973c2 media: bdisp: Add missing check for create_workqueue
86dafded1ee0d83f7e713e6b47d1540e3fc1555a media: platform: mtk-mdp3: Add missing check and free for ida_alloc
84676d99114725336c6263ca888a36bbafa5d75b media: amphion: decoder implement display delay enable
c1c607563dbd6f91e7006f57eaada6d6043e663c media: av7110: prevent underflow in write_ts_to_decoder()
537eb5c318d1d4baf3b05a16a35c022641e98a0e firmware: qcom_scm: Clear download bit during reboot
564ce3f65e38fd1f471007b99f42d86d11d19551 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
49497e9a0e3c9de04766ab3ee3bfa8f6a05a12ea media: max9286: Free control handler
9d3b1005966b8595b5e2fcaba085f1fb4acdc9e2 accel: Link to compute accelerator subsystem intro
52102af6323d4d77248dd9d6a8f5f9078b27c3e3 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
f84d0f2c9f885845202f1ff5c29bf40165ab4542 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
9bf6c4b1d45cdbcc5882b0d772d5d411838eb93b drm/msm/adreno: drop bogus pm_runtime_set_active()
15f8bfa7abd27a8c39dc6f70919eeff018b9f6e4 drm: msm: adreno: Disable preemption on Adreno 510
1c8bb406827d289c9f67ef52819f7699b3fa4444 virt/coco/sev-guest: Double-buffer messages
0e2340143c2ed93eae57a9d0ff89fd4d2e0241a0 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
aad957e9959a98372738f3cce437619d6436fd01 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
d4efc3d8a718eac97cb268cabf68ae81041ed703 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
49501823ea3978693d2b113eb5c57ea60ca87356 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
378c8ebb1849f458ecdaab230c33b039e40c51e4 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
38b37e33c522949f2876c0d4f4973c6c57cbfafc drm: rcar-du: Fix a NULL vs IS_ERR() bug
0f0f5e2371ce15d9c90ff133a7d468103864a9ff ARM: dts: gta04: fix excess dma channel usage
f2e141b610cd0b6da153089aaa485204193249db firmware: arm_scmi: Fix xfers allocation on Rx channel
8bd07f4c558caa8fc57cf1d2e21856f5a35cf6b5 perf/arm-cmn: Move overlapping wp_combine field
ab9db44dfced503032ea1fa303bdb15f453e57e9 perf/amlogic: Fix config1/config2 parsing issue
ae7e1ecb10fddf74419a576de795f9611fa2de35 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
80fd4b9aab0b47ee1309dfb90b0a43d8c320dc69 arm64: dts: apple: t8103: Disable unused PCIe ports
86d2aa97d38057d084b4800e72a4dee81f84d6fe cpufreq: mediatek: fix passing zero to 'PTR_ERR'
4a0386996e021b3cad526eaa89434d4079367d25 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
3185616239dc7d0ea8694545c7d733724e9ced85 cpufreq: mediatek: raise proc/sram max voltage for MT8516
210538f7811eb6d535ef86ad18b5c3622088c8e6 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
cd0116ad2beac036350caa4cc53e12172e533f7f cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
87d5d5101a766746960b10490015a23e12951a2f arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
a1c02e62d1d0b3ed5c9d479dd8dd89e0167c5aed ACPI: VIOT: Initialize the correct IOMMU fwspec
fee9b928b64b5c46cfbc89394b8280baa3ab21f0 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
60f358a01c22775f1d68fb20e7a8f7dfd3138850 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
5254dfde47942280b2ac5a1d935ab3e7b318cd11 mailbox: mpfs: switch to txdone_poll
47d6daaf08b0aa1f2fb6cc4aff09ab686c363371 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
347ebf8125c115cdb645e96b891d7cff37886e3c soc: renesas: renesas-soc: Release 'chipid' from ioremap()
e6693cb0b4fe1c5433e3b840466547f8c70d8cd3 gpu: host1x: Fix potential double free if IOMMU is disabled
2b72748a8bd277a78e63df22bd09b9bb5bd77b80 gpu: host1x: Fix memory leak of device names
4085a114b690414103b45cc1c6f1f8e6eca7506f arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
803e86cc51c0adc46ca567ea0912929bc4eb5529 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
3aaf8226a34aa936d20e17370ff0c0bf504dd8dc arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
5670b7fc6c9c6cbb1a33e4250db109da511dfd0b arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
de7be650824bbe94ded3d17fe48d7f331585d194 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
b444bd22a3d75d78595794fa91f64edc19202674 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
4cbbecbe339083a582a5f7a535110b4403e5a03b arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
243f2a8ca4ef5ae059454292ba3786a2d854e896 drm/ttm/pool: Fix ttm_pool_alloc error path
6462f6ae322cf04f824d095c02374b7397550866 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
1a1f8e042007555e44eaabe1b68d7097436eae15 regulator: core: Avoid lockdep reports when resolving supplies
aa96c78ca796005a949f77cdfdd6c4eb691cea9e x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
ac5e5952e020e77fce81ceff9a81962a1fb2218d soc: qcom: rpmh-rsc: Support RSC v3 minor versions
8ce595a97b2063406aa308df4f1a17dbb3532612 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
5ef465a1c11a90513821c0bcdeeb1c2059f94d4e arm64: dts: qcom: msm8994-angler: removed clash with smem_region
b6f3215a0ed02cd05e29c629ed753b04529f3c41 arm64: dts: sc7180: Rename qspi data12 as data23
468982e1befe3f64beb9d759c5fccdf97997a716 arm64: dts: sc7280: Rename qspi data12 as data23
e6f9e8503c8155abc0d8227f0ae5fdb84818022d arm64: dts: sdm845: Rename qspi data12 as data23
d812e670129fa5c89487316e381391cc805ad678 media: mtk-jpeg: Fixes jpeghw multi-core judgement
fea57fc4cffffea4a9794f3d1f6394234d1e36b2 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
3827248579eb6edf8472d63896a0c2eebe206401 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
cf2270009def2a7d5f14ab5b4fc6cb9c0aeb9ad4 media: mediatek: vcodec: Make MM21 the default capture format
538c01736b415998be05f37d3612d68388525350 media: mediatek: vcodec: Force capture queue format to MM21
2a5147a3c773f8365ce9dcb8ba41b90bbb019171 media: mediatek: vcodec: add params to record lat and core lat_buf count
943d18d06fef8381132e9eac3f08a0d582cd81c5 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
eb6b3def3eb86c7d36abf5a83d98227ef3282ee7 media: mediatek: vcodec: move lat_buf to the top of core list
40db96bac05156a55684ab529466e4e7e7280651 media: mediatek: vcodec: add core decode done event
be544a94b54b22f4be258bd42940499136e5635c media: mediatek: vcodec: remove unused lat_buf
6a164b85456bfc1c85f5eca6cfb49d159ab09ee0 media: mediatek: vcodec: making sure queue_work successfully
d9700a501ce3450b8528f5c431bc6a111b79914e media: mediatek: vcodec: change lat thread decode error condition
4423036f0eeeaa5fc1676159ce105713b81441bd media: cedrus: fix use after free bug in cedrus_remove due to race condition
6b7ef3f9c0fca729e66217b3fa3343874e76b692 media: rkvdec: fix use after free bug in rkvdec_remove
eee6d1a2639cfd7e79ab990f6761410a8e265259 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
75777a52e68c4d577d4314cb4191026ad4753ef0 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
f12ca58d8ccbea3b6778c70192765f9a2fd91a97 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
5c27d539fefd9bf2f1c78102caea1aed19897873 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
5d7884b3762cbc7b8d8f2f52e1a46147a0f9dcf1 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
ef63c33389560d419391a5ece02502809681ee4e platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
025b8ccc83593f060e729e9908bd365d800da30f platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
2a053070ccf545c38e1714a67fca73e21f6fd8cc media: dm1105: Fix use after free bug in dm1105_remove due to race condition
c01bbf47b8048dcd3bda818265ae9b45d42982c5 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
a9fd189c19c90d96f37ee6df3e34733a063d1793 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
5ba0c0919d85d3a0f770775e574502d328d84be9 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
ecb87df56a4cf0064a51e70c422a67e543ac728a platform: Provide a remove callback that returns no value
13f875da60fd56fa07706b4d27a34ae8634e3016 media: rcar_fdp1: Convert to platform remove callback returning void
5089fee9571c0351ff5e2bb72055a7e6843217cb media: rcar_fdp1: Fix refcount leak in probe and remove function
660fbe60213c8d3036d1369ec4eff1b555747bcc media: v4l: async: Return async sub-devices to subnotifier list
c126a9e5277d2b521854ed6506150f082f07952a media: hi846: Fix memleak in hi846_init_controls()
7e9590e682cba681083dbd7ad41c78b6c6031bc6 drm/amd/display: Fix potential null dereference
4c876f55b6bfc71c85f76bcac5742c569999f6a9 media: rc: gpio-ir-recv: Fix support for wake-up
b08ae0ed27f7654d5ccb00a305b55ad5007b0526 media: venus: dec: Fix handling of the start cmd
4fa43d6477c14ff7c2c52308a51b536b88f07d21 media: venus: dec: Fix capture formats enumeration order
d5118caa6a46bf5821384431e73b137fbcda985e regulator: stm32-pwr: fix of_iomap leak
068fc2d259e23b5bb402911285adad629e425d65 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
25d0e5f6df3ec25f4d85a5ac2bbe40eb289005a9 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
c0ed10464e0663b025ac5f03d75e1ed23b32cbdc perf/arm-cmn: Fix port detection for CMN-700
6223206e33b4dd22f110976d7dd4491dcfbb32ad media: mediatek: vcodec: fix decoder disable pm crash
c0ecb0d5f0be038b59d59ce5fdf014acf4e92bb3 media: mediatek: vcodec: add remove function for decoder platform driver
296ec574cd01e66db83fb870b4584ab31fd0ebeb debugobject: Prevent init race with static objects
62a0cd38ea48f53f7cdbd7e35d4a1086003c8878 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
b2871e900a931ab81d69562c96309ba27e13ec55 tick/common: Align tick period with the HZ tick.
dece9f6287adad21f8db96a481d44bd8e630eb6f ACPI: bus: Ensure that notify handlers are not running after removal
a7012d58542d6057920943e91ee955812545b0fe cpufreq: use correct unit when verify cur freq
3b6e3c61516813ba4cfb07c6a805c55f89462987 rpmsg: glink: Propagate TX failures in intentless mode as well
9cde80cb7135242ae386540a8563410f38388484 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
29ecdfec6734f7a03594a51114b731de4988e50c platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
8b6e5cc948777934abcc0a3e4a7f14367a31a92c wifi: ath6kl: minor fix for allocation size
32a089c3a3411960d5225d4805ad2186de4f10d7 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
cd5ae09e7b24893c20432940591193a88d8042d5 wifi: ath11k: Use platform_get_irq() to get the interrupt
7fa9e8c973c2995041d4773de3227dc603f165d2 wifi: ath5k: Use platform_get_irq() to get the interrupt
eb2657474f78ee5c722c1612b56c0c37f561fcd1 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
90363cace7a173d86d98289e96a4913769e335a5 wifi: ath11k: fix SAC bug on peer addition with sta band migration
b9d5c16f03c8d376bf3562bbe01bce1fe5afe6b7 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
c14b2eb65dd00ddf4399a94b0c43eb01da402563 wifi: brcmfmac: support CQM RSSI notification with older firmware
1519c4ea5efa2ae76a2b16308a226b543db46298 wifi: ath6kl: reduce WARN to dev_dbg() in callback
658db9b6c4b44f9ec0eb5b035c39a0fa85b13992 tools: bpftool: Remove invalid \' json escape
467669f433620e8ea9dbf6c290aecd80a3a721d1 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
a23bb99a30c00eb662c3c4a685836d6ad15b1826 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
593cc90755991bb4264f8dd4c5f0606d8c1faa75 bpf: take into account liveness when propagating precision
44827b2f8f89cd70b87b7569781570c30693be23 bpf: fix precision propagation verbose logging
adedb0dd968b3dbd0f1384bed8c3486715736536 crypto: qat - fix concurrency issue when device state changes
812e56766595bfdf63325b4ca344f83e858343bf scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
939739a8ee8f833c1660c99bd436189a78762a1e wifi: ath11k: fix deinitialization of firmware resources
30f01ca9589b1b108021b160fa1368ca5314fee7 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
f987a60746aac246c4d0a84a250511b6338fa10c bpf: Remove misleading spec_v1 check on var-offset stack read
48e23770c767133b10c964d7f13b616bf7be92b6 net: pcs: xpcs: remove double-read of link state when using AN
81d0cd9c31d8dec2b805c6a890d10d29a3b56351 vlan: partially enable SIOCSHWTSTAMP in container
64cfd68cf7079da66e33057bfa39660087156344 net/packet: annotate accesses to po->xmit
3474f3031174ec9a53afc9b0a7ea172ac4c0d814 net/packet: convert po->origdev to an atomic flag
c5d6a908a2cb646a429fdd1010268fdde12fa2bd net/packet: convert po->auxdata to an atomic flag
6f0408c5132d45c14b1261bc1f2ff9436a62032c libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
5495e9be5ca3b66525704bfd0f221ffa18d7fc53 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
219e3df32a061a47b714ee8156f17c28e97c7fa6 netfilter: keep conntrack reference until IPsecv6 policy checks are done
9ca21034857755c490f5cd8b2591f613f8f413e7 bpf: return long from bpf_map_ops funcs
bf5d97fe5637482749b9ea9b0bfb21acd009754b bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
0f3257dd9441865e6bc998e0df686b72c32e1d3c scsi: target: Move sess cmd counter to new struct
ce136e41f9d6a10f90d5af563ecc6da1fb19a5fd scsi: target: Move cmd counter allocation
61f76e3e81b2968ad9b96f6b6b72e4cbc3517d90 scsi: target: Pass in cmd counter to use during cmd setup
17cf7ca5d463f9cbc56c08b0b83d4c87ceb84c67 scsi: target: iscsit: isert: Alloc per conn cmd counter
ea9a0c4831c4bd6eaf268ae6db44223801242d3a scsi: target: iscsit: Stop/wait on cmds during conn close
fc86a5a8528d23f4cfbb0f651c22367bf8a5f5a9 scsi: target: Fix multiple LUN_RESET handling
7f018bfb980727a312fe7d908b35c13bfef51430 scsi: target: iscsit: Fix TAS handling during conn cleanup
6e58d7b3f9a139e30f43f29819d5e4af734ac6a6 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
91ca20329d877df5d672b393e28fd925bb06f19f net: sunhme: Fix uninitialized return code
10c96a9545b5c08333b61241df6a45afd61c10fa f2fs: handle dqget error in f2fs_transfer_project_quota()
c71144d29caff82cd87cfcc558af7887570044aa f2fs: fix uninitialized skipped_gc_rwsem
6fe57f956fd4a356d72171d9e12a44bac7862308 f2fs: apply zone capacity to all zone type
c4514345c45f0ca00f373266d58e2e38e5a96aee f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
db9724c491f9154def26c1a41c120281aa22be6a f2fs: fix scheduling while atomic in decompression path
487835725b03deb11fd844da1daa84b5e040daa6 crypto: caam - Clear some memory in instantiate_rng
9574e04c3b5b1538470c06b4f81ab22d3f8f117a crypto: sa2ul - Select CRYPTO_DES
d16b740d9a71cbceaaefdc46418cbb7192f0c12a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
ef5858935add55776c5a4ebcc8d6760063695c88 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
79fe3a6e2d31e2b8f6b4a035091cb57fb5b27398 scsi: hisi_sas: Handle NCQ error when IPTT is valid
ce2ae20fd61c3ec68fe60f1ad7800d86b000cd5d wifi: rt2x00: Fix memory leak when handling surveys
372afd050747c8a708e620f6ade0636fb62b0ac8 bpf: rename list_head -> graph_root in field info types
9176169fc8856330ab3659950ba8108a598c93a5 bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
23f3dbcfee9aa5a949cea736ca0de06305945f5e bpf: Migrate release_on_unlock logic to non-owning ref semantics
cf2f135d60b569c358fbfab35e56af9b4e1a73f2 bpf: Add basic bpf_rb_{root,node} support
a8a4340b1ba1a736c5ee823dfe785c6b8e8b6626 bpf: Add bpf_rbtree_{add,remove,first} kfuncs
6209d8e76f9a02d2e9074fb7fde8843090d95cb0 bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
62e6ddf68259e4d80513f9f38931f16e5f2963bb bpf: Add callback validation to kfunc verifier logic
894de592d2a90c85fcb864d6caf9ad3a749e3c0e bpf: factor out fetching basic kfunc metadata
4f2b5519374d564f5668d4dc6cdeb2134404480b bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
0f172612047f9ae52f36f91433a5f0f3761db235 f2fs: fix iostat lock protection
c2c311975a4f0f5ac3d4832a26efe5da76d93184 net: qrtr: correct types of trace event parameters
99e8a3deea6cee8f7034172b30583b20b6daa90b selftests: xsk: Use correct UMEM size in testapp_invalid_desc
feee9e16a892e17e14ab7da25d0c0657e697bf00 selftests: xsk: Disable IPv6 on VETH1
05fe3eee9c8b4ecf218cba8a68e80caa821c2aac selftests: xsk: Deflakify STATS_RX_DROPPED test
f73d97be04aea257b0d0b61162822fdb03fa20df selftests/bpf: Wait for receive in cg_storage_multi test
4ac752c9171c92bc859d78f4696d91c9f3141bf5 bpftool: Fix bug for long instructions in program CFG dumps
c61327249e4f69531429dbd200164aa470234e63 crypto: drbg - Only fail when jent is unavailable in FIPS mode
5f496afff60c060ed814001de42afa2be52faf6c xsk: Fix unaligned descriptor validation
42bf17bc4e415abaea8cffa873a7f3d08141cee8 f2fs: fix to avoid use-after-free for cached IPU bio
fe9886d739259cede9664ea953896ba20a0054ba wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
e8bad4a94156a3d0f01149e08a1e8b46af877750 bpf/btf: Fix is_int_ptr()
808bc22f0430ea11f9cd213f7d7487f19d24598a scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
b0f38cc45780e630f8bc6c8bf84c1d66cf59ab8d net: ethernet: stmmac: dwmac-rk: rework optional clock handling
49d03c9c713903854eb8725c5e8fe253bd0281f7 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
4fae5c01e2133b15ea2c0415300c881566e4c3c3 wifi: ath11k: fix writing to unintended memory region
1ce70c296d71d326e5baaa0513abbe26bbbcb283 bpf, sockmap: fix deadlocks in the sockhash and sockmap
9a3f565e63429b9e789ca3084e7dbc0ceb13e1f7 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
e59a90bb1d041f18475dafa5b467f43d760439ef nvmet: fix Identify Namespace handling
4b371cda64019bdcc3ee82546eae56dda2d57cd5 nvmet: fix Identify Controller handling
aac91dfbb20dfc3adfa433505975b599f065bd0c nvmet: fix Identify Active Namespace ID list handling
3a4cbb75c675bc8d33678e12176d718b61720678 nvmet: fix I/O Command Set specific Identify Controller
d48bb8e250b09f1793d26f94e674f2da4e8e4008 nvme: fix async event trace event
d130c6e3cb2fa261e8f5e2b3ba278b63d15e8d1f nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
ea07769e072efa4592cdd760f74d2a04c6d7ad35 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
f6fd5185725bf452ff3626c297d1b1be58f08b03 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
97201a61b0e30c7dddbae851ae34b8608746bcf9 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
e8dae5c85e5143ae8f4825d4e8a2e9425d4123f0 wifi: iwlwifi: debug: fix crash in __iwl_err()
185841309bb0800f326ea78318cd46cfc59f34fb wifi: iwlwifi: mvm: fix A-MSDU checks
30ce8fd79755022dcd411cb497eeafa0c56e2100 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
2278248d3c58054d3ab69309af1d19e2429984d1 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
756823bb040b915fc646a31ce619af5b339f7f48 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
60e0eb5827f2894447005150a2c6618494486641 f2fs: fix to check return value of f2fs_do_truncate_blocks()
82a299c84824c9af2e42a2733417be855290b183 f2fs: fix to check return value of inc_valid_block_count()
24bd5d5f70036b1b9b438b39aa90c1c17e54c1cc md/raid10: fix task hung in raid10d
53c29addfa377cfdc2d95f8c1ea715571cec97ec md/raid10: fix leak of 'r10bio->remaining' for recovery
2bc500b72d0d165d3e101f7be9a02d62299450e9 md/raid10: fix memleak for 'conf->bio_split'
2959b7c2dcbb1df6ebac1ef21e9ad57f28f88c55 md/raid10: fix memleak of md thread
15b12db07572a158c8e35b958eb9c549ba9a1804 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
c519a06f2c163b22e1bfb378733bba830001aec0 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
99c95edc4c23b748b7ce079c64be4b4645b11321 wifi: iwlwifi: yoyo: skip dump correctly on hw error
4802b5b67e2e06f7c69146614bfc29a5220fae41 wifi: iwlwifi: yoyo: Fix possible division by zero
ac754a909b4f11b8dfb32c62f2ad329218a8033d wifi: iwlwifi: mvm: initialize seq variable
2ffefe010604f547099f88c7788718b332b423c8 wifi: iwlwifi: fw: move memset before early return
8cd66bb52ab8d40d52bda42d9d34be865ac9074e jdb2: Don't refuse invalidation of already invalidated buffers
ac1fe3d00b57af2cab13e5ae382a34108d4a0f7d io_uring/rsrc: use nospec'ed indexes
4b894c210286cdf0ae7a552111db6fc30ad42bcd wifi: iwlwifi: make the loop for card preparation effective
e60e57913a0e44d4f9b2ae2fcf0f9eb9031b39b6 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
180aa107600b2cf0561c7f0a73404e49d895f8a2 wifi: mt76: mt7921: fix wrong command to set STA channel
7efa58e76ea7d08a3d04a95a6836cb1ea6396bd3 wifi: mt76: mt7921: fix PCI DMA hang after reboot
19c8b4e6b1e328ca92a6d3998a9b5e595a3016f7 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
a251e74293aa6f748211aabc6f89111e7decb9f6 wifi: mt76: mt7996: fix radiotap bitfield
5e85d0661880d7d0a5ec26c0fde2b5e0efea99ac wifi: mt76: mt7915: expose device tree match table
10a8a62dfb2a7782d4c79584c96a5088cecbeaf8 wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
f81d4aaa45f959fbcc9ecf243015750daac0804c wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
427e868294ab96e992adf4387d2abe6f52d17095 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
ae18cfa8175d8e1daa16d19ce062fb4fdcab4a8e wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
028044608379cf064332990e3a22ce6185214e61 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
fdaeec584e52f1c7314da34275756d6fa11a9231 wifi: mt76: mt7996: fix eeprom tx path bitfields
056a872bc7dfd787574569f179c0ffdc35a959b7 wifi: mt76: add flexible polling wait-interval support
7ee747654387618f9170d5b696024b50c33b97f2 wifi: mt76: mt7921e: fix probe timeout after reboot
ea1edcba9daa61fab3beee59599c1421860e8be7 wifi: mt76: fix 6GHz high channel not be scanned
3a3b0e75697df4859e39b944674377b15565ae40 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
06b8c5b5f88fbd05cf1a0888d416c958d8830db5 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
eb2dfcd5fd5fdc4fd48a8d0850eb687b804abe04 wifi: mt76: mt7921e: improve reliability of dma reset
dfc22184b96ac81e00e1c97f2de01391962b949c wifi: mt76: mt7921e: stop chip reset worker in unregister hook
8edd74f939f34d47ec60a0c1f3e9d2f3466cb37e wifi: mt76: connac: fix txd multicast rate setting
3dc57ed3eab80a9e73423ce4dfffe9be3a2d5389 wifi: iwlwifi: mvm: check firmware response size
fe41c3c2d0fcc8e8c3847a56bfb7dfa8dd6d3898 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
8d3c4b96df0a6a3f0afe20b5f73ddca6a32f1565 wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
1480e135692a1214eb9f311cbb53bf352a02c616 wifi: mt76: mt7996: fill txd by host driver
93184f46a8d4583f1a52e74f61be5da6f02c91ff netfilter: conntrack: fix wrong ct->timeout value
fd136a0955a86f0daf2a6bbfd3fee0439bf2c6f2 wifi: iwlwifi: fw: fix memory leak in debugfs
dd196f44106107fa84c1de90b5f2f3787f4d6146 ixgbe: Allow flow hash to be set via ethtool
cf3df985e4d9dc4a8c36eaf1880a66ed3d9cc390 ixgbe: Enable setting RSS table to default values
4b70d4ca55a45c9b0219e5a4a9edd900dec84911 net/mlx5e: Don't clone flow post action attributes second time
5e8e5ac0266500a60be51e7c68f306c3c3e8bd64 net/mlx5: E-switch, Create per vport table based on devlink encap mode
c149fa5ad746483126775e96809cd470941960ac net/mlx5: E-switch, Don't destroy indirect table in split rule
97b28bb73b5e6380340ac6423eb23169cdbda1c8 net/mlx5e: Fix error flow in representor failing to add vport rx rule
f83e49c51cd0067067f271aa508595846d4acb04 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
7255dc24dcad4d227aaecd3b51ebab83a3b0db32 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
7bd348e58eb46d6660f68e850f58bffdb3053a4d Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
15723ab319cb80b9e66b50737db1b2cec82c6df8 net/mlx5: Use recovery timeout on sync reset flow
c992232738b8c98d8e411a75593982a183a3cfcc net/mlx5e: Nullify table pointer when failing to create
2f2be5d11b67d1a79fe4a8eabc9e2afdd23077ca Revert "net/mlx5e: Don't use termination table when redundant"
aaee66b55e85eeffa509bb791fd1349e84fd854b net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
76195ec233f056b9a244ed499c88bd2dae20d850 bpf: Fix race between btf_put and btf_idr walk.
cddcb3b662da5346858897e2dce85eb128fe16a8 bpf: Don't EFAULT for getsockopt with optval=NULL
55c9c4a7417225cd530f39f537aeb2dd41c48e96 netfilter: nf_tables: don't write table validation state without mutex
2239e23d6b7c4bf41c97d8cc77c2e2c763fea3c8 net: dpaa: Fix uninitialized variable in dpaa_stop()
8d6ad40d409cd82aed9b430cf164d533508ed1d2 net/sched: sch_fq: fix integer overflow of "credit"
1f732b4dc805e8b251ecaa682f7bf8adc09ab94f ipv4: Fix potential uninit variable access bug in __ip_make_skb()
ffd14cc9bdab1b9385942b90b02a6dea043bc191 rxrpc: Fix error when reading rxrpc tokens
2ba89fe1d96c8313be8523e83870bd60339ff9e9 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
5eede2c5de7b18c84fba4e0cec5ee4ac66d907ff netlink: Use copy_to_user() for optval in netlink_getsockopt().
380491027d1a142109865e0cc4610eb2c763f520 net: amd: Fix link leak when verifying config failed
b289376e2ad2e1c22c83532973898e0b40b06c0a tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
48ed08c4cfcf2c644df9d1f57ad9a2661c32257c ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
2c07de32c870b78497e441b3926929080577256f ASoC: cs35l41: Only disable internal boost
d4e76cdfde699d70aa8a4bc9b848c7566aa30784 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
3cd1540c299eaaf89aeec6399f552feb6904bfca drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
c26e718d368a12fe5608562370239dcb0faeec88 pstore: Revert pmsg_lock back to a normal mutex
7bb175d5ed0a044694b8fc00da250b262b0fdfe1 usb: host: xhci-rcar: remove leftover quirk handling
fa13776c383bdd10040d4f12dfa20f04c66de028 usb: dwc3: gadget: Change condition for processing suspend event
cf47aa03f21a814620ba46887faff90f5f7566cb serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
e7872fe632eef240dd6673899db8d0825e210b76 fpga: bridge: fix kernel-doc parameter description
beeb7cbc07e73588f655315a7cef399d9bade6c4 iommufd/selftest: Catch overflow of uptr and length
17f2f8b960ad75f35831806268f80ea19f060333 iio: light: max44009: add missing OF device matching
5810502f3cc24195a95f49213eb830ddf525d6b8 serial: 8250_bcm7271: Fix arbitration handling
95f4cf2f263720c462818506dc860382db3458d9 spi: atmel-quadspi: Don't leak clk enable count in pm resume
6e6e2c872daf026b69b2b76f1e0c1fc13cd81d5e spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
f84ace6327173eb49f74cdd822f95398c45bfc54 spi: imx: Don't skip cleanup in remove's error path
8e1143330ab35db600e8fc1508afa2b770a107ff interconnect: qcom: drop obsolete OSM_L3/EPSS defines
9d1d3f23751cad8a05cd756c1f5d89c4c5e0199e interconnect: qcom: osm-l3: drop unuserd header inclusion
702a95e5605aafd8cbb8b9beafb6c1f5b4545193 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
4f17a3f21fcf6074caa44a53c757b45444eb74e4 module/decompress: Never use kunmap() for local un-mappings
7fbc261a799b061c08f438b239fa416fdb4928d3 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
66839783acb943793ae80a659776ad5609495d1e ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
9ee08cb9f7408cbcf8a1ac664f6abf75c06983f2 PCI: imx6: Install the fault handler only on compatible match
c04ddc9088335980df37f59244891a4ecc8ecf35 ASoC: es8316: Handle optional IRQ assignment
8317df38f6916092a72cf81f914e84a2f2810531 linux/vt_buffer.h: allow either builtin or modular for macros
dce931ff4663acae5ffb42ce2983a50a8c575181 spi: qup: Don't skip cleanup in remove's error path
c79e0448f04b4cc2ba77873381f9e92307ce7689 interconnect: qcom: rpm: drop bogus pm domain attach
dc5e46c114eb149e1aded55a3e125e85be74d119 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
b69f0e34182a76c4aacac3b1f932e9128d9520fc spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
d141c48e7eec67398f3ab809c43f3f5fdc9a1c59 spi: fsl-spi: Fix CPM/QE mode Litte Endian
73570c009ec1c6b8a278e5e09d77c9e8a8102f36 vmci_host: fix a race condition in vmci_host_poll() causing GPF
e82f274f812bc89e5fae3269d4211e59d2dfcbf5 of: Fix modalias string generation
2de2c65b8c2a9fb02dd601738d01dcc32edf951f PCI/EDR: Clear Device Status after EDR error recovery
101049b6b52f0d32271a04858ef921781de34181 ia64: mm/contig: fix section mismatch warning/error
c66acb97cc68b46cb2c68fab5ae645ade8a9f51c ia64: salinfo: placate defined-but-not-used warning
e21deb23039dc45c9f581a50c90b6fe99380be91 scripts/gdb: bail early if there are no clocks
343942f081fa1b2889a3f42894ce9c6a5f77a18d scripts/gdb: bail early if there are no generic PD
fc8522f6fa4a4206f2e39da859a9744923e59885 HID: amd_sfh: Correct the structure fields
d32c94aa33efc6b04dcce827b578a8b6118511aa HID: amd_sfh: Correct the sensor enable and disable command
80aa22b8768c68117ed142b1ca20eb25e231379f HID: amd_sfh: Fix illuminance value
6fbc379766c3d741ad1be1d74076bf3d832cd7c1 HID: amd_sfh: Add support for shutdown operation
b6b95045b14f87e0954a60233fba5ddc03e41bcd HID: amd_sfh: Correct the stop all command
400e485edb50d4db11e6d0b1703542d870984101 HID: amd_sfh: Increase sensor command timeout for SFH1.1
dfd10e2232d9e70ceef7ef8ff5c341b14fc01e0f HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
ede9bb4bce56e4949194d85f432d13e09ab90200 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
49e09298a64ece083ba2b41b58c5c3d7f20c49b9 coresight: etm_pmu: Set the module field
fcd53bd9a92b25ea242e6e46b307fbd479256e50 drm/panel: novatek-nt35950: Improve error handling
26168696e096151a53e8c924265c1433f4b5b04d ASoC: fsl_mqs: move of_node_put() to the correct location
0196ec579722e8741f772ca14187098853a86607 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
43317306ebe39a53dd79b317b144ddda916006c1 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
0e29edd43df4298225d3962eec4728a698c1f34f spi: cadence-quadspi: fix suspend-resume implementations
7592fdf7a2203415c34da39114b05db040ce9d75 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
0e954c993dea4e0bf84238bb035e7a35a02bd574 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
86c0a45a8651913c07440780c2734e3a96884ed8 scripts/gdb: raise error with reduced debugging information
b98056e4a7e72b61e549ad1ba71049c739cc22b0 uapi/linux/const.h: prefer ISO-friendly __typeof__
11419cfa69c8b32362763c5decda25220abdf2cd sh: sq: Fix incorrect element size for allocating bitmap buffer
4ca5cc408458c26e80888e2b59c5f89b7c8dfa2e usb: gadget: tegra-xudc: Fix crash in vbus_draw
0db6157e394393fa6690129e090037ebc6432012 usb: chipidea: fix missing goto in `ci_hdrc_probe`
6781fa9924e3ef975c48238fc79f48a1c3a46a94 usb: mtu3: fix kernel panic at qmu transfer done irq handler
87478ae8e8b852d8111c2f3696cf173b0dfd2161 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
c79f6058e77ad7dcdcf9ae3ec61351501f61450e tty: serial: fsl_lpuart: adjust buffer length to the intended size
a748c52c22f0a0178614e8802d014be490c3525f serial: 8250: Add missing wakeup event reporting
e8d83b8ffdf532d5a836afa34caafee360f3e5ad spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
d41650817f0b267aee02afe297f3691d15ed5ecc staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
27172948e3f95f73a8d0c1bbfe16f0824a3440a3 spmi: Add a check for remove callback when removing a SPMI driver
ccacbd1e0801b965c9507ded5f4f52c26fa727a6 virtio_ring: don't update event idx on get_buf
2b280600b8b1bf8a0cba569bb9d8ab88c2bad891 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
4ffa9c3d1a1a7c56039fe1bc2950f7e0a66c5688 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
19ce479e19fb16ba8b2090dcbecae11a0709b2c6 macintosh/windfarm_smu_sat: Add missing of_node_put()
0417e7dd5012ca55c2e6b23dd6af6b536f057724 powerpc/perf: Properly detect mpc7450 family
873ce8dba9f1d4a564f975b6b09d25f70b97960b powerpc/mpc512x: fix resource printk format warning
2b41d06acd3bae47e14fa7a8f2efb4718880e61e powerpc/wii: fix resource printk format warnings
f4dbec8a98ebb17aa3fc4a0739fc3eab7f19c2b5 powerpc/sysdev/tsi108: fix resource printk format warnings
4dcc3583f9f101bda2302f266029c0e006806f54 macintosh: via-pmu-led: requires ATA to be set
d8eb55c6cdb1ebdf224bca39b188d727f3f04612 powerpc/rtas: use memmove for potentially overlapping buffer copy
ffb8ab29352158d8bf2f131fd3d78b4cd9e05d11 sched/fair: Fix inaccurate tally of ttwu_move_affine
b9ada071420b3aae8fe96a6a37cad386f5b12fba perf/core: Fix hardlockup failure caused by perf throttle
1aa11ccf1b4722c6a26186e5426336f079ef6f20 Revert "objtool: Support addition to set CFA base"
194f5bc37e22d1f804239b6637b0f506fd5c99bc riscv: Fix ptdump when KASAN is enabled
a5bb0eb941e1ec71cf8374511e2b31b011253a60 sched/rt: Fix bad task migration for rt tasks
81187163c445b66af7c15bab123c93e4f4eccfc9 rv: Fix addition on an uninitialized variable 'run'
4f71831e18c106811cded4e522a5e3d7ffdf34a7 tracing/user_events: Ensure write index cannot be negative
dddcc7cdf41fedd83efe4e1e046ca2a64d5e8ec6 clk: at91: clk-sam9x60-pll: fix return value check
6b8cf2b66ed6534c307b042504cf5fb32d71cef7 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
51495a28f62a6d11a89a24e8a2c7fb09c6c2a4a9 RDMA/siw: Fix potential page_array out of range access
9a858369e188eab3c5f07adb13f521a21f00d401 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
75ad3d17a933caf797c31ffaaf7b76ddc500de2d clk: mediatek: Consistently use GATE_MTK() macro
12cf87ea832bb851bff7a285dc5a7ca3eaa19c48 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
3f8f8b56a6bc5d8f07132c93adc324d94e938c95 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
df82e6c4542922baeedb17a3aa6d95390f300600 RDMA/rdmavt: Delete unnecessary NULL check
e4f76689ed1b0903fc76ab23bba045dd99b53c41 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
4cf8ba1f116838426324562266e49e6e6598bafe clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
22ca5097883436a092baef9565510787efd7eb94 workqueue: Fix hung time report of worker pools
775f7c096cb50f3ac61c7b2de222dc91356b21d7 rtc: omap: include header for omap_rtc_power_off_program prototype
6089835a34cd886132c3a7cd7819ccd74a23f7d0 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
26cfbcb4db07461f6cf3c063180a522a6cbc6320 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
52b03d70fd555b5fe9d987861691e0832f75dba6 rtc: k3: handle errors while enabling wake irq
ff912accf25a54b229c017ed49ac15d738493336 RDMA/rxe: Replace exists by rxe in rxe.c
29c5fb1f89c8ab9dcc68cfe5794756d8dba134db RDMA/erdma: Use fixed hardware page size
3873e5207bc30d00705b7be698a02acfc367d2f4 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
5efa84681362b17c058fe81031d8858fa187e487 fs/ntfs3: Add check for kmemdup
e2ee6ae83d62090d3bf48198951d13b93f57aa89 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
c88e3e9c088f0eebb2e0253d6ced3862bda15bd1 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
743191f78b731538bd7d48f6b58342c27e70cbfe fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
b03deb75b974e2be318fb9272ede37c708c94356 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
d23bf11dd7a863eb45b6cdac9dccd5f0c6ea4693 RDMA/rxe: Remove tasklet call from rxe_cq.c
ccdefe484520547b0d670e2c0e308631d3df478e power: supply: generic-adc-battery: fix unit scaling
01eb0f766795323051ed0a9c272b630073ea364e clk: add missing of_node_put() in "assigned-clocks" property parsing
87dfb2362fb93743383df36e0ca411480aca2965 RDMA/siw: Remove namespace check from siw_netdev_event()
cd2750e463544e11610f0da6a4952f7c7e9983ff clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
f8dda93303efd02692c10cd1ccf0c6c5c34cdf98 power: supply: rk817: Fix low SOC bugs
18bbea2165298735bb45b6a6305e1ab948e626df RDMA/cm: Trace icm_send_rej event before the cm state is reset
692cb0a030c6dd1ab24444484373120fb7214e21 RDMA/srpt: Add a check for valid 'mad_agent' pointer
f0754a76e54a45108023060c104fbab5848af87b IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
0fc37a0ffa01beffb9e69f55a38a34ee26fbb227 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
255f00bc6a168b27f8e9ca6252c109e1f85bd994 clk: imx: fracn-gppll: fix the rate table
97f5051c43e245743cf57efe101b1f8ebba2a99d clk: imx: fracn-gppll: disable hardware select control
25cb1ce353c090108f17b4424b81ffdd62b58374 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
f62857147b3dc6a63f21a08956403b03b053134c NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
f1ea9a0e974aaa247a44088e21ea7d7d4687696b iommu/amd: Set page size bitmap during V2 domain allocation
e5e3288237a403ce9e8bac5cc1f738e0a09ee2c3 s390/checksum: always use cksm instruction
8c99a63f43d3ada4d933558507cb549974e6b6ed clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
682bf36354b2be60651cd852d6d0adb116c6b022 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
048adc72d9904ea06aef61639c91693249614fd1 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
28064e07ceb56e6b0cab9140dcbcb6f7c29b6fd3 clk: qcom: dispcc-qcm2290: get rid of test clock
e7723b7743f05a2d50780f70c5934c36d11b98f4 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
1da039fff9818f2bcb5a23a992e2092f9bb08302 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
4192833da4733501faf5f53b10fb4fe067b8d40e swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
c01067c73c4d49f72fd4717cf2fef2f4a2b280fd swiotlb: fix debugfs reporting of reserved memory pools
a2e14118f398053bdd395923fcb2d28277a1b8d9 RDMA/rxe: Convert tasklet args to queue pairs
151084072c39e7b5f1b3f1815a4938f9c64cd185 RDMA/rxe: Remove __rxe_do_task()
3f1d3dceb7da0504acea62797c208ec486be7412 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
dee6eb2db571958267b9ef93ee7f4184d095527a RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
91fc98878667f98a0a0a6196904de2785743bd59 RDMA/mlx5: Fix flow counter query via DEVX
d17d8df25aec779eea6ada4c7823ab7dce184ee6 SUNRPC: remove the maximum number of retries in call_bind_status
d87b4b69357a0d680a603520218f4e939b1e0a80 RDMA/mlx5: Use correct device num_ports when modify DC
d4f0827f796ba9b1e5420ed0a0e69a2b4c5800a2 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
0ffe6a901f5119c82f82fb8c5b232b4b319db5c1 openrisc: Properly store r31 to pt_regs on unhandled exceptions
5e01c328b658ccca0a32c67b26a53185f4ba709f timekeeping: Fix references to nonexistent ktime_get_fast_ns()
dd6b0a529f88943ed99a038e238b36cc63f67bf3 SMB3: Add missing locks to protect deferred close file list
b28e0fb15704b04f562a4079c4be9b1144cee338 SMB3: Close deferred file handles in case of handle lease break
fa1a603f1c98f35a9312c957f479764701300380 ext4: fix i_disksize exceeding i_size problem in paritally written case
8a068211c918a28a51b5c3a61a802caccc845587 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
92e3dcbf97757112197df114a0c403e749a6d717 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
e28fac4178c380e8aafa6c5a677393884c28b171 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
ef23574e4c688c6db661d0d283b624ea4484e161 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
a0c7ef81c25d371a626b143d0983b2ecf9f3de17 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
b642b99e31e15d8ebf9f9a1c81dbeca04f61c0ae pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
df7273542382262a96481ac6a50e1cdba391f9ff leds: TI_LMU_COMMON: select REGMAP instead of depending on it
366177aa4cab499c53dad2506b16a6fc684e3c04 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
f51ab27b45a6a9acf2d27248473c8d07432238dc dmaengine: mv_xor_v2: Fix an error code.
d00f81e764e37b67107b0eab2f6abd15fcf83cba leds: tca6507: Fix error handling of using fwnode_property_read_string
13cf7d5d70b218c9b7bcb6d6d393d0607081fcc3 pwm: mtk-disp: Disable shadow registers before setting backlight values
55026e4f3a9a86ecda285fad0285e233a2ae273f pwm: mtk-disp: Configure double buffering before reading in .get_state()
cadb4590572823fa1895d14d0057a3c02390f266 soundwire: intel: don't save hw_params for use in prepare
45112cc27f79dd3ea739787f034f1d4a124755b8 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
28bf22a1feca73d3fa441bb0fdaed7b17e98d038 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
0992202efb7112b515c4e037e67da07e33cfbc80 dma: gpi: remove spurious unlock in gpi_ch_init
5eb35be5efde7e5005e16aabf797cec3f06769d3 dmaengine: dw-edma: Fix to change for continuous transfer
9144e8e50de58471e66b7676f6de4627e23ac6e2 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
d2579ce35b4f0a2e6d48e1ae8ebf4e9b1cdd90be dmaengine: at_xdmac: do not enable all cyclic channels
d901e594ddf8b91a2748241adc3932852500d690 pinctrl-bcm2835.c: fix race condition when setting gpio dir
b40abd7e0c1554d7703ff2584f745c73eeb944b4 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
fc9a06773c52133a3d650b6de165916bdaf792d1 mfd: tqmx86: Do not access I2C_DETECT register through io_base
0e6f83b4f0ac63b00ee127989841fc74e6444406 mfd: tqmx86: Specify IO port register range more precisely
ae7bf388b3430afe2af0aec71a98723f4bf58a54 mfd: tqmx86: Correct board names for TQMxE39x
b32b30bae14d8ea51550c3640e7eafc133d625db mfd: ocelot-spi: Fix unsupported bulk read
0afdac851dd91f5baad72b6f9b8e089acd99cc35 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
12656cf8f28475e2e69e5b7e0a73a8fe53c03ad2 hte: tegra: fix 'struct of_device_id' build error
0375efe7e293371155b9f469b78bf61abc27eec7 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
5fc90c3326e180f2f4d7b3814ac8f6974f203c7f ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
e9290dbd366373aaa96aecb3a1c7d683dd0086df PM: hibernate: Turn snapshot_test into global variable
2cf201f15cbab8f7d3a4069dc4b2292f45cc3ead PM: hibernate: Do not get block device exclusively in test_resume mode
baa9c5778d329fec5392b4864d6dfa6039ab6736 afs: Fix updating of i_size with dv jump from server
1edd5109ca5eec586172d163b962d114a28e2db3 afs: Fix getattr to report server i_size on dirs, not local size
f7861aa87d81c25c74051e53a05c8dfea58368e0 afs: Avoid endless loop if file is larger than expected
8139a30bc5d072b68036e31201fc2c0e873c36b0 parisc: Fix argument pointer in real64_call_asm()
2c8c186d5e2e81235893e989b644f51dd126be48 parisc: Ensure page alignment in flush functions
36fd0fe43547301a5c29cf7b96f914f9e5d58de6 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
ef529cec01975bab475b137931a86e0b1e8c7f92 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
10483a0a7d6855b5c03d135176cf8ff1e7770b8a ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
0662f9a794cd710336f97e1bdc87a6420290698a ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
b702724566f1be20bddef61ba45bfed2e3dcadd7 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
39de50a0a2ef496a4b24bfaf4e97ab4adfc90755 nilfs2: do not write dirty data after degenerating to read-only
dee0a8ec9444ca0be1109fe17197d394a0d69a44 nilfs2: fix infinite loop in nilfs_mdt_get_block()
af338e82ea47ebde6ac073432d44ff1669b6c2b7 mm: do not reclaim private data from pinned page
2784cd6efea32de561f6b0743939d007842e69a6 drbd: correctly submit flush bio on barrier
4d1772e46837a44e43bd530d609c4be9f5f95b24 md/raid10: fix null-ptr-deref in raid10_sync_request
897c10c71028a1e32b1a74e2771e2ced10dd6179 md/raid5: Improve performance for sequential IO
d98f67e352dc5404c79ff525efe33ae15a43e26d kasan: hw_tags: avoid invalid virt_to_page()
e73e8fbc018eeb855c7a84a76c077ed67a2bf5d7 mtd: core: provide unique name for nvmem device, take two
0198a5aab1591db130494ef81e1bd5e8508e9a46 mtd: core: fix nvmem error reporting
bf6e7d2a27fc919abe3a381411ac23f8e572ef7d mtd: core: fix error path for nvmem provider
7de7d5f54bd892424eba4b50432e312a1769bba6 mtd: spi-nor: core: Update flash's current address mode when changing address mode
9799ce4862bb07f062713327fd8cba50803967b9 drivers: remoteproc: xilinx: Fix carveout names
285bd704a7d399a003d01d2520f16af9a96a564e mailbox: zynqmp: Fix IPI isr handling
f59f5eb1491ed94f088d5ff6bfb9eacd03ceef81 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
40d1e0fb736ad3bcb24a9a1114d637e5123cdb1b mailbox: zynqmp: Fix typo in IPI documentation
86ffc56e2f6381bc42ebb93e41e7ebab9e770977 nfp: fix incorrect pointer deference when offloading IPsec with bonding
8f0c713c940742c7e6e9a07e06d15f9d3f7c5f99 wifi: rtl8xxxu: RTL8192EU always needs full init
adee48692588811113eda3a6dacfb3b4fe31bdf9 wifi: rtw88: rtw8821c: Fix rfe_option field width
7ca06381e99a486d7d9cd05c3b4c75ee9541f303 wifi: rtw89: fix potential race condition between napi_init and napi_enable
6238d4e160032e118fcd5c06bb22ae7fd333499c clk: microchip: fix potential UAF in auxdev release callback
c137d05e265a46d1f2f147109ae88e4c0795f370 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
5c4a1fc95dc46e27c187f9ca46d0b1be42cad3e9 scripts/gdb: fix lx-timerlist for Python3
70430c769e14078c8082d4be0f1a32f14be6f676 btrfs: scrub: reject unsupported scrub flags
ee4eaa8d8f59f115a61bbe6a2594ed0c313e8464 s390/dasd: fix hanging blockdevice after request requeue
f9a53c9b27a9d81225784594b16a06c8f1f45b7c ia64: fix an addr to taddr in huge_pte_offset()
3cd4424fc401c5ba2fd3465b711a2037973bfd74 mm/mempolicy: correctly update prev when policy is equal on mbind
b9d9bffd7119f895f52f2177ab3ab4ec8898afe8 vhost_vdpa: fix unmap process in no-batch mode
146d33ee90e87405616e99d1c7154da4968a5f81 dm verity: fix error handling for check_at_most_once on FEC
fc378dcc39500fd311636a4863f0069fe3ec74b0 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
a3e9375127c543127e29ab2a062b2916ea43692f dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
e71fab74400d032d3e356c80dce475355afc59d1 dm flakey: fix a crash with invalid table line
d47bfa7e8d5715cffbe99ee59b6e553e25745c20 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
f856101a9b81161d6599df2dffa343a5a87d86c3 dm: don't lock fs when the map is NULL in process of resume
795949a52d0850bccb46961e3dfe693f008ab4ae blk-iocost: avoid 64-bit division in ioc_timer_fn
b7d6f500e58c23c34ae7f1318379a4b355de7f00 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
b7ca639bca31934168fa97ca7e2b7be0f605e280 cifs: protect session status check in smb2_reconnect()
3b3b297dace775fefa8bcac468af92498872b903 cifs: fix sharing of DFS connections
f91f4dc9dc83c8d94a0ac873760603b4510f5d8f cifs: fix potential race when tree connecting ipc
cead533136e82c8b99cb6c1f61b9e031cc01dfbd cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
077b53f1a7990185a98e09afd669b9f1a93958d0 thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
d97038834f230e4a9e937d3466072195c66007e7 perf auxtrace: Fix address filter entire kernel size
71c6b7589c6a6cc1afb523c6367677866fce53bc perf intel-pt: Fix CYC timestamps after standalone CBR
b1de087fd48e58fac749d68e6271130c0b06ac48 i40e: Remove unused i40e status codes
25a0dcba0a2ee14bcfa4f31968c2f7a24f635208 i40e: Remove string printing for i40e_status
8e3e81818dff7510ae0903abea2dc9fd8de709c4 i40e: use int for i40e_status
b77854f060ea19a250a8c5144a050e7ab633c342 debugobject: Ensure pool refill (again)
70797aa9eccdf5609396ad2232b3a2d3ab150130 netfilter: nf_tables: deactivate anonymous set from preparation phase
8795a5b433e241d51303110e248748145c94b871 USB: dwc3: gadget: drop dead hibernation code
a8e6810258f98502e545590685b7bf4cff6d7193 usb: dwc3: gadget: Execute gadget stop after halting the controller
98ac00b7b1e20f1f1ffa0609fd5f6c3d82f76a12 crypto: ccp - Clear PSP interrupt status register before calling handler
02cf7c8740799913227842b21ea026099d027fc3 ASoC: codecs: constify static sdw_slave_ops struct
48dd412fb9497d3cdcf38b87e7904d4bd1147fd5 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
303ad2b5c2e35218e4d701a0a5a0da395cdb6fab mtd: spi-nor: Add a RWW flag
f2c3b97191c6c9c70b5ad9073b3502d2ae86f5bc mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
8c5f58ba141c6d63303fc0a922207baac031f376 qcom: llcc/edac: Support polling mode for ECC handling
933e5b66c040e84805b6a99a4592bee8dfe13dde soc: qcom: llcc: Do not create EDAC platform device on SDM845
914fae9d20422f0873be398599990c67bdd1fdd6 mailbox: zynq: Switch to flexible array to simplify code
c7d23d401a7bcd89578d49faed54a19381de6206 mailbox: zynqmp: Fix counts of child nodes
64031c7eeeeef48caecb3e4961a352eb0e1da51a mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash

--===============0739336230536905752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f53c7bbb970-e9b3ddd2f299.txt

0c827049ba43eeaeb052b2ddad4ce529cbceeabb wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
1b20bfaf68d7d519cf18dcf92c33173ff4741690 ASoC: amd: ps: update the acp clock source.
1a9b2d384fbe915e5f02f6100d677f9e0e50b828 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
b167b2d9e345a600cba9723b89e0a8f3c10c0b6d PCI: kirin: Select REGMAP_MMIO
2c4c938baab59a67cedee6650a4dd0d1aed942d6 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
e65228c45c50ead024b09c0fbd51792f33d922c6 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
61d52fd0c86726f5db79cdc2b834dbac0c94487e bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
b23bab59c77dea2aac94c3e7f0776445e4be34c4 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
c33e8fcb7b47ad3f5a09802cae3248c78e889be6 IMA: allow/fix UML builds
5458f13b5c37729356b15d864e4fae8fe299dba6 wifi: rtw88: usb: fix priority queue to endpoint mapping
735f25aa18b9e88642b2e30f02e6376f16459354 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
39bfee24e492d12e3f42e0e9a10c4ef64e2aed5d usb: gadget: udc: core: Prevent redundant calls to pullup
9ba3200f99353f8fdaea6774e464dc21990a9473 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
4831d710b2aeb4f75442cb583ca29b3b0599618e USB: dwc3: fix runtime pm imbalance on probe errors
91fdc09a88d99d6cc114fd43e5aba335ef60a0ce USB: dwc3: fix runtime pm imbalance on unbind
e8c4bec48b551645605ffe141d62c3c96d9e7dfc hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
096eb6aa9ac833f7b904e9b3f653582f041afc6a hwmon: (adt7475) Use device_property APIs when configuring polarity
059e695b299731b268affb2691705f1ee6b38404 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
2c9089799a1cd2294025b28c8cd2a6510f41427e posix-cpu-timers: Implement the missing timer_wait_running callback
0264a9caebc9dda6fa1731f64ffa54a61daaaad6 media: ov8856: Do not check for for module version
77e328d8f522e933866e15756b3f159163eccf7b drm/vmwgfx: Fix Legacy Display Unit atomic drm support
eb6da0da4fc99725f93c77053b61c50c15788dd3 blk-stat: fix QUEUE_FLAG_STATS clear
64a19b1ae0f5f7d4339e286ef67482ef290d84d1 blk-mq: release crypto keyslot before reporting I/O complete
cd3198ede3499b10d62411cc8778685e5c17c949 blk-crypto: make blk_crypto_evict_key() return void
a05479aeafa982917aaee21f59fe762d2facd857 blk-crypto: make blk_crypto_evict_key() more robust
42fd7a7b810129191c3cd002b98960676884c2e3 staging: iio: resolver: ads1210: fix config mode
1e6f12d6a9690bfbe726f65495757cc4a278fa27 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
ef0ee42cfc9f29cdaf7dcf4d98f2ac5187699e9a xhci: fix debugfs register accesses while suspended
b8a139a21dc938a67dfc2fa7ddf24ddadc24203d serial: fix TIOCSRS485 locking
53491fb428fecfa7810c623302b4da68c51febc4 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
e53f5170e3146fd3faefba529705a5fdc20520a2 serial: max310x: fix IO data corruption in batched operations
725a4156ee1f6864c2d14a5b7611f72c81e89768 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
6b1afb875a040c6ae541004bfa27e8f8bb93c2a4 fs: fix sysctls.c built
7c6663f914f802a3e8a1d472fc66efcbc40d8a36 MIPS: fw: Allow firmware to pass a empty env
48d4cefbf49cbff1c27c27e40bc24d581061376e ipmi:ssif: Add send_retries increment
0f9275b050fcb9a14ea1ff7fb5a697e66e596cfa ipmi: fix SSIF not responding under certain cond.
69075d6d800ed30fa792f2547a920a5a804c519f iio: addac: stx104: Fix race condition when converting analog-to-digital
49d8d84555067dffaa62bc9c0a57ad30d3dbf722 iio: addac: stx104: Fix race condition for stx104_write_raw()
3e183128ef8f0453c5c29e3d0b78391e4dd5e76f kheaders: Use array declaration instead of char
6c3583e8617c47d1981dd2eff39e783f5e8c6b58 wifi: mt76: add missing locking to protect against concurrent rx/status calls
89607edec98b92203d16bba1228b417ee7f9fe8b wifi: rtw89: correct 5 MHz mask setting
33c4e9b857d9e893ef404cac3456f415ed44c3ad pwm: meson: Fix axg ao mux parents
2edcf241c61cbe7ea56940a81edc8b1bd425912c pwm: meson: Fix g12a ao clk81 name
4837026fba18c8bd8144036aa691380ca41e71fe soundwire: qcom: correct setting ignore bit on v1.5.1
7919c7bd5b55e6f37251f3775f9cabce698427e4 pinctrl: qcom: lpass-lpi: set output value before enabling output
82f6aaae0f554e2badb8db21669f307948103d20 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
c8d5c8fbc244a9eab98e5e92b223f3df997a062f ring-buffer: Sync IRQ works before buffer destruction
9589b991cee16df6dd875ecfc6ea28bf6b26964a crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
bb87ec0f8c78bcde713d9ec606935ee4b4f021c6 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
67147e7aec144bd135554623914cacf69a701934 crypto: arm64/aes-neonbs - fix crash with CFI enabled
29649724b38bf6578c564ae759c465de7b41eddd crypto: testmgr - fix RNG performance in fuzz tests
4420b39b1ff41757c36ac5294bd9c88c51d0e126 crypto: ccp - Don't initialize CCP for PSP 0x1649
bfeaf1c0dd432ee9e941cd72b62eb853371aa323 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
8b1a8d9ac47fc5d773b8ca6f0ee6bc8d10d0d6c9 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
03aeae5d1700d792fc65e47d466c8db0e5b739fd cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
d9f640c89fa64978acb3bc97f6bc8f6417745a5c KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
0c4a666dd47fdff3d0273059eb4a3680f78b0041 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
0f00acf4999c280fb9760003269b8e307f66cd84 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
e1f8494d640621aeb1a09836df3f7b41142140ff KVM: arm64: Avoid lock inversion when setting the VM register width
2a36f3b03b7a7b2308cb257c2a7af4f21447495c KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
0712ab911c156d9d2325f0ce42faa81faafe3137 KVM: arm64: Use config_lock to protect vgic state
be992357d457f6402fc26964041f470aa4984b63 KVM: arm64: vgic: Don't acquire its_lock before config_lock
b76fdf023cbf90e2df51bbd31817854ada7c04d7 relayfs: fix out-of-bounds access in relay_file_read
b847559e154369adc2cd37c78a1e27eef2ec6287 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
6d94fadc3aad8d7f1d65720662fa1fae4dcf6d8b KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
5abcb5735b5ef7ea04c01597d52158f7d09569d7 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
40811aaee0800bac25d161e7839f335f16afcc7e ksmbd: call rcu_barrier() in ksmbd_server_exit()
cf19f6b2851e59d3461688030ff95359907ac9b3 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
b8e20d74d93c2b4735ae857c1c85ea6c1bf75695 ksmbd: fix memleak in session setup
159388338c4980aa967606d8814ff5f60d6ea09b ksmbd: not allow guest user on multichannel
071ba4da48da335b33493ec75cd6cd42c5692079 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
7a3b3ebfa55ad2da3ea50ef9f297e0500f423900 ksmbd: fix racy issue from session setup and logoff
e8d813a9b922c3b568b390eb809b206d8d087b19 ksmbd: block asynchronous requests when making a delay on session setup
9b1c3a4777525f6922d23c74b235a959b1a4b8ed ksmbd: destroy expired sessions
01e9436f06ed1e1f14ee80d2e195d33e21266dd9 ksmbd: fix racy issue from smb2 close and logoff with multichannel
5616521aff5e6f7b6b58a0036be304c1b554a61d ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
3e731bce6875761af3794a3b6b20833052736bbd igc: read before write to SRRCTL register
591548b629b143c9435f8a6cbf52c5cc8ebe9407 i2c: omap: Fix standard mode false ACK readings
f0aa9f97422b5c705b1834470ee6f1b3fbcf9b8e riscv: mm: remove redundant parameter of create_fdt_early_page_table
6c9c2d98841c33941ab8d96d10b0583c104a3959 thermal: intel: powerclamp: Fix NULL pointer access issue
898970ecb200f05e737194ba8415645a1d75f1a3 tracing: Fix permissions for the buffer_percent file
03530a4f644c2a434605988e7f9f5a90e54ee829 drm/amd/pm: re-enable the gfx imu when smu resume
d746ef7383c9e313ea29b176e231c70110ad7bdf iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
80f0f0174b31f62e840d44d458c44e5f66b9602c RISC-V: Align SBI probe implementation with spec
964abe9abdc34cfa540068add9bfc1dddb72e1b3 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
21922e94d3451a74aedeb84bea6bc05c3a0dbad9 ubifs: Fix memleak when insert_old_idx() failed
a6477bfafa0dcb70a5db9723d1423bc0a61e130e ubi: Fix return value overwrite issue in try_write_vid_and_data()
e68c524def4d6bb1d897f8b2d3bdb69f1bf89b32 ubifs: Free memory for tmpfile name
06f3453ac16cdeb0543236c3aadc5a30f77258e0 ubifs: Fix memory leak in do_rename
650fa8a11509a92657a19a2adcd3da929ff9e32c ceph: fix potential use-after-free bug when trimming caps
148307da8a704a82a5b1d1ad366e21c0ab3eaa44 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
8795eccb0d45cc72d8d8a5e17701293683f3b6f7 xfs: don't consider future format versions valid
2a16f40fd2fc45ca7ce16b7c4414a801dbc31305 cxl/hdm: Fail upon detecting 0-sized decoders
36e24eec93d4b8b3a28b83990d80bad5606e50c8 cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
88088eb60cbbde7a485c2c3863cfa6e2673d9a96 cxl/port: Scan single-target ports for decoders
98b60a4aac70e365111150b444256a07402bc844 bus: mhi: host: Remove duplicate ee check for syserr
0eada563a49c57e313c0ec7f37205b5cc4cb5d22 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
28c5215df728b84b64ec8570b9e8499f64f84469 bus: mhi: host: Range check CHDBOFF and ERDBOFF
9eed1e69f7e9e7c0a52301a416b1faa4a250e13d ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
66d68ecc75798dc67b199a23085967db801ea90a parisc: Fix argument pointer in real64_call_asm()
b94afd935afed3c7d244e0037dee8ec143295ecf parisc: Ensure page alignment in flush functions
dbd8d20153edf091df9c346ee4b8af0710d4897e ALSA: usb-audio: Add quirk for Pioneer DDJ-800
9678d57688c71c46e09654b767650ccc4fd2c486 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
7d0cf389831b10f145ae29edfdfc8062906ff9ab ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
eb4d9e3fa3e90a518dfa6464e62a9be36408709c ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
b3b8153d0e83b17e1811ba6a801d77971e795f28 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
466b195b68f5f14f12c8000c697aa1de10dd7926 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
76d0b650c0614adce8826fe8f7f937e646fabf56 nilfs2: do not write dirty data after degenerating to read-only
b06909f788ffe9d3c7eba0103114785b4a3d13b7 nilfs2: fix infinite loop in nilfs_mdt_get_block()
c693c031983db787ad77a08f303c65bc0157e5a4 mm: do not reclaim private data from pinned page
52cf99e6fb0e8da3d43deae8f6badf5f836d8fb9 drbd: correctly submit flush bio on barrier
b0b555bbcf10b015e8ac17f7511b0b6131973fe9 md/raid10: fix null-ptr-deref in raid10_sync_request
a50607e7a8089fa48e36982b82dcf7ffc9c9478b md/raid5: Improve performance for sequential IO
54fb585caa8ab0e5925dfb1a28321d0f3e0249f2 kasan: hw_tags: avoid invalid virt_to_page()
97d7a7cf9b8a79a947c0d262e90696c354120331 mtd: core: provide unique name for nvmem device, take two
9511c8f5fbcf0aa070d9e66a70f40d3bcb8d8360 mtd: core: fix nvmem error reporting
8c7db7cd36c089c1d6b698f204aeb086696f5bb4 mtd: core: fix error path for nvmem provider
136b0ff2964357956268a184c280597a0adb1d5e mtd: spi-nor: core: Update flash's current address mode when changing address mode
1394eb268d9c35a8df94e60aa90cdf4bb491c76e drivers: remoteproc: xilinx: Fix carveout names
fb7a3aa09d9215888fe7a066c7a1b3b058623b7a mailbox: zynqmp: Fix IPI isr handling
b2749cac334e698081d5ba55eb8b20aa31961a75 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
e8233169b468f47ee788890f38ae7af4ba9d1f4e mailbox: zynqmp: Fix counts of child nodes
88a6446c61fb317f063ecf7674dce95f1100639d mailbox: zynqmp: Fix typo in IPI documentation
d6ba39f03d6b6347002e267e21ac1c0faf7aa774 nfp: fix incorrect pointer deference when offloading IPsec with bonding
b58faef9b328b52efb1bb2f011537b69728d2aa0 wifi: rtl8xxxu: RTL8192EU always needs full init
36dc2ca79136ba013939d49ad5b84de4c646d0ee wifi: rtw88: rtw8821c: Fix rfe_option field width
de4b261385526682b0d9210aae278b0388829c31 wifi: rtw89: fix potential race condition between napi_init and napi_enable
3ff17536792bacf15c96a9112ec5961543aaa169 clk: microchip: fix potential UAF in auxdev release callback
02fe910cd233e565a226acc35453e770ebd4e955 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
6e0fe27e1c0a07ed355ac29f25b56c9ee582b0a3 kunit: fix bug in the order of lines in debugfs logs
429b7d5162e402f2eabf42eb255006259f8efa1b rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
abca23d6fb14ddd86022a12e44c8271160c6f669 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
dcb90828e52024d8837f8e50379b499857fa0c2d selftests/resctrl: Move ->setup() call outside of test specific branches
8e59b22defeb1fd6222fd24a02e2053c0d126345 selftests/resctrl: Allow ->setup() to return errors
663aa8e7e0560debb9d488651059447527d9b748 selftests/resctrl: Check for return value after write_schemata()
04d1b67fbdb578cc9535766ac96d9a64588928e3 ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
37166d5cbc276f37b05ca4675924770a50c50c8c ARM: 9293/1: vfp: Pass successful return address via register R3
b0db00591b29af46911a624227dcd2000b275792 selinux: fix Makefile dependencies of flask.h
eaabfc9ed764c11a6bd4962ac5a3a6b7f0223aef selinux: ensure av_permissions.h is built when needed
eb29b3a2b84adc6db2cff68043e9a86aee491767 tpm, tpm_tis: Do not skip reset of original interrupt vector
f802da61e7769fdeecae814a7ac150f9ddb1481f tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
45be00135c2f9748dff2d16490a59c5be05e9cab tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
a9115a3a5608ab44ed5884434fafed6ea98c95ef tpm, tpm_tis: Claim locality before writing interrupt registers
0968887ef618e89d8fb0f19562cdc951f6f3b501 tpm, tpm: Implement usage counter for locality
7c75d61e5f5fcc9ab0812d88e6d32746d82262de tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
f47d4faee045d20791d0acfa631f320e81154216 selftests/clone3: fix number of tests in ksft_set_plan
20da40de20f8c8531e3f5961b08742415c838b47 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
53f59bed0dd72df488928045f113fc57403e9a10 erofs: initialize packed inode after root inode is assigned
e9407c72f9655380c0f39a435d066f1790693b1f erofs: fix potential overflow calculating xattr_isize
99f77074d752b05add9dab335f317c8fea78f80d accel/ivpu: PM: remove broken ivpu_dbg() statements
0deb7fbfda157437763473abfe9b20096032e007 drm/rockchip: Drop unbalanced obj unref
f250c66e2e23dd5c9b363fe73c1c65994c09cd25 drm/i915/dg2: Drop one PCI ID
022c6c2765cd9f3676709973d52d9d265662d957 drm/vgem: add missing mutex_destroy
9b5423b253cf9d6a526bbe1832a4cd41dd4b99e4 drm/probe-helper: Cancel previous job before starting new one
1a8f011ec676a95ecd6df6860c4cf5a0a4d9820a arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
e2d394ebb8e26122a20a3ef48856faa4b6553111 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
596ee4c7c2b75c7ffd4ebc6b9c9c545802729aaa tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
4b59579b6f5ef412e4416580c1f8e875aef15c42 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
2c2203a5462e8c395181c7fb7be7fd820814ea5b soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
afc42ddb415861df4d3f352bced56165823bfbf0 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
30f5c14e94433f9a6ab3d33b8c762ee57105e499 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
41443bce06ba8e96de4657e70b5e1dfa5f411389 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
8c82390ca951a23d347be75d49ef69b5b762c79f arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
9509284195d8283ef293fade1a70c055592558d2 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
cc88256508f094f363efdf6e707be16dcb027a2e drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
368952f1c80f24012802012287b147b37f01e34a drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
3edf6f387e0e6e4ccb18275bbc7a5743f6b149c6 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
73f060bada68314b2a82d822cea7ca5ff46573f8 ARM: dts: qcom-apq8064: Fix opp table child name
5596b73ec6d46b49a7b40cb36315f3ebdd3bb876 arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
9404bfa53c8263f16259e7bddede1d24ca6c4fa8 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
49c7b892f1744059db0fe52f77502f08f26866a0 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
0060bbb91cbef5e416acf8a92104e8bd639bb9d1 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
15da18caf765aed72ef0fce528f76e3c3fc28a85 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
dc69f2e539f4c44230b59b2b72197213ab50e65a arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
7fe7e887e41b5f879c464f84ae09c3be30ed0229 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
ee2d33284ef866dce583c09b925cb43b711f12b5 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
37ad299020d1a44baa876de9dfee292b9a1e7a9d arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
9902db0bcae299d7e045e77524c82fb9598e18f3 arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
ce5b4f4373e131333414ba099bde9a2fabe28ac2 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
9a99573272437b62c2f90cb8557a2d74ee152976 soc: canaan: Make K210_SYSCTL depend on CLK_K210
7ea9c55961214147743a1dc391fcb1abe861357a arm64: dts: qcom: qdu1000: drop incorrect serial properties
528df0751474ad9a7908ce0bcff3055475bcde2a arm64: dts: qcom: sc7280: fix EUD port properties
5e850daa196d690b5c315203882c694d626c2cda arm64: dts: qcom: sdm845: correct dynamic power coefficients
86aac121bda264d42a3d1fb1d55678a2d4851dd6 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
0219644b07b2bd1df82606cbc5d3dd61e014a6c1 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
2bfeccb7bb9a247ccad23a9e0f2d64cbccc65569 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
f669e58f985bb3aff204cdd67e558dac767ad311 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
d7ca80d621a8d748f58b041364737a54386b7c7c arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
0a359641cb6f5ae3fb458fc4fe69ea1002f0aeb4 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
530b014150cd1058f5b0751f30991af02fd5c2a2 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
cd36f296eec4e2d3a3e30e2e82d86c110907bb7d arm64: dts: qcom: sm8250: Fix the PCI I/O port range
e03ff68bd7c8596ff044bb5261170c2d4300049a arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
c93e31c906a252dcca931ce631153df12ce1f69c arm64: dts: qcom: sm8150: Fix the PCI I/O port range
80d438a3fb033e2ee01ba143fe800cd513d1577c arm64: dts: qcom: sm8450: Fix the PCI I/O port range
787cafbe69e933a16f1b913af67dfd967d58f031 arm64: dts: qcom: sm8350: Fix the PCI I/O port range
1ba66070ba53b9d56fb34d5dcbc70642f8b7f66f ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
dfd9f8f5c9cd8cf0a68db3170d5468b73e56d9a6 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
57c05988111cd72ed962206b17e3e93f9239702e arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
5c29f8300cc21cb474d728f2e1d1d1f3a30a1ff1 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
02deabc1bd10f0bce3b21e28c750799a124381ae arm64: dts: qcom: sm8550: fix qup_spi0_cs node
b54e319120a45b376af8e6f292b3b75cf60973b1 arm64: dts: qcom: sm8550: misc style fixes
d27db219dfc9128e635328c19475116e6f5910d6 arm64: dts: qcom: msm8916: Fix tsens_mode unit address
f0422a449d380253240af265c0e9c30e727450b6 arm64: dts: qcom: sc8280xp: fix external display power domain
c8c28da8486d6a55eb7519efa5ceb2a49e8e4b81 media: v4l: subdev: Make link validation safer
dfab70ff61c5f909d169d49ef899c60bed860371 x86/MCE/AMD: Use an u64 for bank_map
99d57d3c1ef22f9d0f0349e4cf34d4ffc8b15dbd media: bdisp: Add missing check for create_workqueue
06fe4e54561743412d0788ec965ec064b30cbae1 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
58cb4c641fc4b72954f7f82c62908730dfb5d689 media: amphion: decoder implement display delay enable
03c8126b635ef9848583fd987e9adce414f3b51f media: av7110: prevent underflow in write_ts_to_decoder()
21ae0f61348896513ea66185ddb4cd596e281387 firmware: qcom_scm: Clear download bit during reboot
36293cec107341fd9c847edc5e3ebe464b1d0e65 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
7bcd21da35c432783bd3226e20620ea463a88f9b media: max9286: Free control handler
0df4ffff2654e317743a91a814e00c77686dfc83 accel: Link to compute accelerator subsystem intro
7c03ddd67abfd7a42860627fa26d0aa3aa6a6160 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
81cad20852bf72ee6a3724c169a9b7e7ae90a674 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
f323153ba7ab24b6b7901eef0aa09974a1e1a9b2 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
962959c9ca54fc3ce72eb8db1c8a79e1a299c807 drm/msm/adreno: drop bogus pm_runtime_set_active()
80c5f39b1501c90e29086eaea2e66ab617a999f7 drm: msm: adreno: Disable preemption on Adreno 510
3c0e8ecfd73d66ed96c0bb537f45ba336fbe3266 virt/coco/sev-guest: Double-buffer messages
beb55f5f145c67ae59ccb85bbd5c96394ed4363b arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
e2ee4c175a0e691617a2cd5e059b396d8ec47b2d arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
07bcf41dfceeaa59263580a87fe2c7011c76f62f drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
602cc956ac252e2ae23ce9724cb21659e15ce32f ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
2d41ec3bd3a31ac246ce5f48884c8a1851e3ff7d mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
b32d8d02d39b327ea81202b550ac659e1b30657c arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
dc8f29b5ed89318ae08cadb9686068b2c974964e drm: rcar-du: Fix a NULL vs IS_ERR() bug
b6788bb68c6007a802614500ea4bd9d21904b5a1 ARM: dts: gta04: fix excess dma channel usage
ef37e141463621ffe9a3dffecc9b10b9f81b1984 firmware: arm_scmi: Fix xfers allocation on Rx channel
56717ece66f1ba67f9eff1f9dd46bcc2061d93a0 perf/arm-cmn: Move overlapping wp_combine field
0351f8fb7609706ee062825994a32a2f86999b34 perf/amlogic: Fix config1/config2 parsing issue
ac801075e2be25cce3ed7f601269c36e6d26b6da ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
124cf09ad4de1b8725d8106878f81e594277f271 arm64: dts: apple: t8103: Disable unused PCIe ports
5c83f20738f60315de0cc5b2a19365d6380d00d2 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
4f651329d450c4355d6227ed9b112e77f6a34a34 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
3c09c274bfeadd5ac1cada8e87fa14f9106e0ad4 cpufreq: mediatek: raise proc/sram max voltage for MT8516
4f9574d82d9cf6f04bf686908f287fe4ff65a202 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
b523870fa90ef9fb3ea97df83b5e12d32f7b38d9 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
8331c71636cdf2f528b2242f2f4662e3467ba904 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
9995acb1afca092192eb1e235b526aca23f2e8d4 arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
18977cd474eb758f118f101ef909dcdd3f93ab7f ACPI: VIOT: Initialize the correct IOMMU fwspec
ba820e08a3409d51d33620e1f626bf4368d5d254 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
f8890437acecd86f5dd21cc6c5f167c3b1f51efe drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
db64e0c5f8b46a33cb6346ce675274d39f3f2991 mailbox: mpfs: switch to txdone_poll
1e9f1ecde5c0a6811ca9f18333a8ec5311914d3a soc: bcm: brcmstb: biuctrl: fix of_iomap leak
5544702ce0b51f09082c13d706fbcd9adef30f8f soc: renesas: renesas-soc: Release 'chipid' from ioremap()
b876fff9008b5f2724333449984e59fc67ba66bc gpu: host1x: Fix potential double free if IOMMU is disabled
d0f319669d36ff683ce5e80502a571d229712263 gpu: host1x: Fix memory leak of device names
f85e3a6059ffc544b8b12bd6d38ffe6ed59516d4 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
5f127ba4e765b1e901b977a2f7cbb75e18cd1fe4 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
e440edfe322aa84fed78237477bdb196d7578571 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
eb0030de45e7fc21e1e4c93f442d092ed2fb9f4d arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
2389dbfd66e8fd5416c6aa8d446b14ca61935759 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
91b6395ab6a7d92572751bbbef1e2e02e6b8474a arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
dcfc1739b5e4d38eb9b840fddc80f06e7c507b37 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
713a569d543d65eb0e989298f8ee8a457bc49722 arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
d795a2910802c18b985b3c06fd8a80233c8a8f83 drm/i915/pxp: Invalidate all PXP fw sessions during teardown
f8db0aede9dee6471c58d5b0c4255aead502792c drm/i915/pxp: limit drm-errors or warning on firmware API failures
c2bedcf5c9ac67591691b67217c4efdf9d549a2d arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
533d6c5abd9fa7a3db448d9c9f4e3a3582e4ebe9 drm/ttm/pool: Fix ttm_pool_alloc error path
602ea6ac2791e0a4e22973bb663cebbfad2a940a regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
7c18dfb9e3d4a1b8e068bc22f4b40adf7106c4f4 regulator: core: Avoid lockdep reports when resolving supplies
762f5a71ae95f9aeca0b3d031621f5f9c6a50d66 Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
32762aca86fb662a0464e8104a894db443b211e8 Revert "drm/msm: Fix failure paths in msm_drm_init()"
13a1162218b15b34780a5323c47298619d825fb7 drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
fd111b1168451f88d5c01939b452b6a9bc0040c3 thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
d7329b8157ff1629c9d3510f2ebad0c2ce4370bb x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
d6243b0e77446ab05b7f914c2d569957e43a320d soc: qcom: rpmh-rsc: Support RSC v3 minor versions
f690f819c2cbc3a857a397893d13f5ee274699b9 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
ad463b81f1db8216713df1be363766a698383ff2 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
64c684bf07d51f0549741068fa3070febd745510 arm64: dts: sc7180: Rename qspi data12 as data23
6e08369e8d572c2d52b4807ee5585ed61983f340 arm64: dts: sc7280: Rename qspi data12 as data23
9e449ee3a37541c2ff32a593874641e24dd95629 arm64: dts: sdm845: Rename qspi data12 as data23
5e945008e7af4504b523ea0add64f60b5b0648fd media: mtk-jpeg: Fixes jpeghw multi-core judgement
334872fe1cebd7430f60d3812bbdec278e17f3b6 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
093035306c6c83365a8e1d7a89e62e8aedec1d66 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
95859da60e45d1840b78d41ba89bea15af1a603d media: mediatek: vcodec: Make MM21 the default capture format
7d658a058fcfce44440f4de744ce4110c82cfefc media: mediatek: vcodec: Force capture queue format to MM21
b3ebb9f891373ac3de35a776b253902481d5aafc media: mediatek: vcodec: add params to record lat and core lat_buf count
006f619863bca18d97b016701d4702e5e53cf96f media: mediatek: vcodec: using each instance lat_buf count replace core ready list
bed0d718f8235f934cd23e616c0b8a5789a03256 media: mediatek: vcodec: move lat_buf to the top of core list
6f980919e4cc2a2225442484060b3a078bb939e3 media: mediatek: vcodec: add core decode done event
79921c5bb1a41d27eecae91b40f92b55eccc04cd media: mediatek: vcodec: remove unused lat_buf
b69e1658d1337d6e45eae05268ffa6baccd68864 media: mediatek: vcodec: making sure queue_work successfully
6d7bc143aab70fd91c152ac9b6300fc8ef091abc media: mediatek: vcodec: change lat thread decode error condition
ee92fb912394692d874f9d1929d4fa8a0f3e9e07 media: cedrus: fix use after free bug in cedrus_remove due to race condition
da3ea2e5cc1d91d40b5426b65962a2148941b011 media: rkvdec: fix use after free bug in rkvdec_remove
0fb12ee16c86983c2fe30fae71a05a278557aa39 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
ff0357eaff8cb66dc5fb2c3c93ca1af95212adfa platform/x86/amd: pmc: Don't try to read SMU version on Picasso
3a1ed90580fd88d21b690be5821eaa3c60d3498e platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
0564a90819f02e4d1686fa6a6134de4b95f6fba5 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
c320b685ac6d5782089f9133de919a11e27c3aab platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
5b8573b5d6966ffc4624a2a94e4efe35b40e20d3 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
d3c1a6a9e18426ba5ed13c32c766bb3a392a2658 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
28820405e90623b4c4d22fc061f3c2a0f666fa5c media: dm1105: Fix use after free bug in dm1105_remove due to race condition
b9f39ed1acfa76337e5383db385e605afb88d79e media: saa7134: fix use after free bug in saa7134_finidev due to race condition
d5115dc43fe7340b07acace86ae8064f3bd4aecd media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
fd7a06eb13d5d1bba726e8f6f0a5ef18ee14decb media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
7b23d9ba138499ad8b838b03a058fd9cc30ab805 media: rcar_fdp1: Convert to platform remove callback returning void
146c86b941d7f60df15c183d82839943307970d3 media: rcar_fdp1: Fix refcount leak in probe and remove function
09fe031f3ee89e0517063c278a0837d3b9c995ba media: v4l: async: Return async sub-devices to subnotifier list
5aac8d911f89ccf350189ebb1d68f25f187b7ff7 media: hi846: Fix memleak in hi846_init_controls()
98c27486ec9c546b1b7bc9b5433b7045c786c192 drm/amd/display: Fix potential null dereference
0f22bedc62c8ea0ce37e0d4e762d120c045bbb45 media: rc: gpio-ir-recv: Fix support for wake-up
547dd2394018b53cb7d0f00fa146b076e107339e media: venus: dec: Fix handling of the start cmd
312aa75a991afc1fde0bcf5377dc6531c893276d media: venus: dec: Fix capture formats enumeration order
ccd8d10571c7d9670be8b3724d260c84641fc574 regulator: stm32-pwr: fix of_iomap leak
6b7f1e6bc961bbde327ba3c66ab7cfa83fbc5b84 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
23485b86685c9a7cf38202f97e7e59e98044719c arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
d09278bb0dc38efb318a389f112e0d9bf5e370e3 perf/arm-cmn: Fix port detection for CMN-700
a1da5a631fb52c8cb692e842df4fc5d3c97b0c46 media: mediatek: vcodec: fix decoder disable pm crash
c822bf3a3d873b3395ad94dbb0edcde47ac691fc media: mediatek: vcodec: add remove function for decoder platform driver
0a16632eae37bd09f528d51db87e2ff9dbaf01d6 debugobject: Prevent init race with static objects
05fdcd3b32af60db02849d3333be5b8d919513b0 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
db99375fb0af68be7a0ea3111e2b026300cbfd42 drm/i915: Fix memory leaks in i915 selftests
94bb0dfda39f05b295f190912cc5537bc9f8de7f tick/common: Align tick period with the HZ tick.
f6053d1960a279c99648e9ec841d152efe04847f ACPI: bus: Ensure that notify handlers are not running after removal
4f1187e47a131d5aaeaadcacf0499fb7e4b3d495 cpufreq: use correct unit when verify cur freq
432d9676f1925d34568002fd3a76d9e9622712b8 rpmsg: glink: Propagate TX failures in intentless mode as well
eb1c71fd8a7f5f17d3ad2e31de2d3b6e13c5a8b3 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
ae5a7b9018685369747adf2334a57d142738f542 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
39db33c69b4ab4f52a54ef597fd693f2b51442f5 media: ov5670: Fix probe on ACPI
5844ba6ff4b4896450815fd9c0889fa09e9a6eab wifi: ath6kl: minor fix for allocation size
f51fe7ba5c9c4ec6db4c221b55c15441a866e1ac wifi: ath12k: use kfree_skb() instead of kfree()
a8a9aa3eb7cf8a4ad66647bbcd3050cce2111ec1 wifi: ath11k: fix return value check in ath11k_ahb_probe()
083e72b92590859fea32126be4d132422cb05c1a wifi: ath9k: hif_usb: fix memory leak of remain_skbs
62f77b53313a9bd47291c5e86552c19bc6389257 wifi: ath11k: Use platform_get_irq() to get the interrupt
b108879c4063284c8b2a4b9ef04e7fb82046747e wifi: ath5k: Use platform_get_irq() to get the interrupt
3be974b72ada114de0a84f77ba7154f607aed469 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
b9de56907e09de58fba0dd7e8ac1d7582e13f52a wifi: ath11k: fix SAC bug on peer addition with sta band migration
615d0611b6aee3e789a65be0e26bb308b96709cd wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
e447bc5ee6b7eddb6204c40dac65c0cf4ab2aa6b wifi: brcmfmac: support CQM RSSI notification with older firmware
4f52b14a8d138204ffde8b6d39004bd37283db29 wifi: ath6kl: reduce WARN to dev_dbg() in callback
94ae56c590a47d5f87e21f8108a8db3dfb69895e tools: bpftool: Remove invalid \' json escape
c2072d232a0bcdc340becf52260c405337e39599 libbpf: Fix arm syscall regs spec in bpf_tracing.h
57f977059a566fa9173ff84dd86026cb8ccf96b9 libbpf: Fix bpf_xdp_query() in old kernels
f3de437506627f0f04b9464b1d703ec590659ace wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
7e22a55a491145a6ab38991cffff33d4c8ea3c1b wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
4f827f46a4c797952b3467fdd058518339dd237d selftests/bpf: Fix IMA test
ddfa3730d044dfc926b7afe7671532cb9f10dce4 selftests/bpf: move SYS() macro into the test_progs.h
0858869e66ddd7b3cd58dbfbf1aa09227af838f3 selftests/bpf: Fix flaky fib_lookup test
f5f381a3a5531a0f8e19ebfb7fbba6995654a0f7 bpf: take into account liveness when propagating precision
b0b3872cbeb4cbb80573e8361fbd8e5d8c126258 bpf: fix precision propagation verbose logging
6600d3a80f4b543423a658aaef91e9185c984f44 crypto: qat - fix concurrency issue when device state changes
b111afb3a5fef7e0e0adefd3fd4ab221bb17e6fd scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
4a60f732e7fdf1b97ebb00d2cb6fb24f00aed777 wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
07507fdda1aa1b6a5ac6ff957124a45ab03d58ce wifi: ath11k: fix deinitialization of firmware resources
2fd2bba65c8a33f98d5c39e5f5e458bfeca05c03 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
d34afcd1f39c1725dacd52b42ddcf9a7f1282d3b bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
066f839d88f2ffa3785db31a86222d889c822c20 bpf: Free struct bpf_cpumask in call_rcu handler
93320c1bcccee9595ad420bafba057f5b0afa447 bpf: Remove misleading spec_v1 check on var-offset stack read
2baa53f8dcbfa6c8dd61be8b3f6d6b4ec491c302 net: pcs: xpcs: remove double-read of link state when using AN
a149c9e24bc8330f02ae5356d73f2f8b0b2e24cd vlan: partially enable SIOCSHWTSTAMP in container
8aba80afd61dff84b01f0cc9b95be25610a29965 net/packet: annotate accesses to po->xmit
de1a872dfa3350127d839f1744490b9620ead788 net/packet: convert po->origdev to an atomic flag
9119b379aa8d3d5f76cb3800dc74ee00c072fb06 net/packet: convert po->auxdata to an atomic flag
7687ea1b7902b6373c5ddfcf16a971d90adb5aa0 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
2f00276ea308756880c147af1248cd573dcdce09 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
46a2141480cd3b9cf0ba759f914308ebe0d40d63 netfilter: keep conntrack reference until IPsecv6 policy checks are done
7bba6b43f48ac5b74df4837c33888260af7bb344 bpf: return long from bpf_map_ops funcs
0100d8015b7b0a3c34309deb9c8a2fef1ebfe301 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
a437265c6113ae13f1095eb42b6924cd8db2ece9 scsi: target: Move sess cmd counter to new struct
022ee01e468319a1f639585aecd218e28a353080 scsi: target: Move cmd counter allocation
e8bb919773ebd75641a64057e3828d22490e9035 scsi: target: Pass in cmd counter to use during cmd setup
6ebbac9b37e5014da4734ac692c736178225de11 scsi: target: iscsit: isert: Alloc per conn cmd counter
45c004677d62a67827b09769179da7229735c1d9 scsi: target: iscsit: Stop/wait on cmds during conn close
99451266ac994527806d06f5454e73cf634453df scsi: target: Fix multiple LUN_RESET handling
28e4935807793be2c10ce4529f44133fff7580b9 scsi: target: iscsit: Fix TAS handling during conn cleanup
9187d8f1dbfbc53c5fddcd7572f8a4a7db70ba1b scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
b861dd0fb66fe8f8a5579f1edbb65e20849b3182 net: sunhme: Fix uninitialized return code
6aaef338c8146e5d0101907103c66df0869123df testing/vsock: add vsock_perf to gitignore
5e7b0c1f853a9be048c534cfc203a3366df0ffb2 f2fs: handle dqget error in f2fs_transfer_project_quota()
05cce8c2ee3bf6e755572f9a5ea9be9304a7e964 f2fs: fix uninitialized skipped_gc_rwsem
4808251e47fd6c7ef22e69332af5e0b7797f0c85 f2fs: apply zone capacity to all zone type
5d016de9fe53d154dd41a0fb022db8cd06640c0b f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
e246d1327666b32a32dfc0379b8b244e759500ff f2fs: fix scheduling while atomic in decompression path
e959566bf87898e09909f0756ce82553088ea400 crypto: caam - Clear some memory in instantiate_rng
b4bbfae0c23a5f0af6f0e2c68276d7d8f7c886b4 crypto: sa2ul - Select CRYPTO_DES
9ccf860a907a23d706964ae5d38268fece6eed60 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
8a868b78d645263d1bb3d2f55352b5ca3ed91b0a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
e0a703710a1a59a812eb327c7993cb72beb86b5d scsi: hisi_sas: Handle NCQ error when IPTT is valid
6250e9543e324d7d58770311090edb5cb8e3b5d7 wifi: rt2x00: Fix memory leak when handling surveys
5d208c8e4a656386b721e23ff23905c02becf2e6 bpf: factor out fetching basic kfunc metadata
66f6cc7cc29c4282d40a9f523c105d5078e7b198 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
b1ff2c17916a8a3085988ec637f3d4918b59cbab f2fs: fix iostat lock protection
70d4a71ffc00850d5881fa358ee4c19adcf86039 net: qrtr: correct types of trace event parameters
37fa19e9f779f626b385252f7e60ac8f390aa46e selftests: xsk: Use correct UMEM size in testapp_invalid_desc
aae1646407a763d80c96b8e8db12982d7ef8ddd4 selftests: xsk: Disable IPv6 on VETH1
a58872168c2eb75da9962df6e087523bc5dcdee9 selftests: xsk: Deflakify STATS_RX_DROPPED test
948ccce45b4d41ec1129b80cb09bffcd10734678 selftests/bpf: Wait for receive in cg_storage_multi test
85dac5c6323f09dba57ae5a2abbe1f4ee6840bb8 bpftool: Fix bug for long instructions in program CFG dumps
b1f194fdbd54148a89390dcabb1db3019cd3938f crypto: drbg - Only fail when jent is unavailable in FIPS mode
e2a82d7b9b5baf11ee9ab55623231d1003919556 xsk: Fix unaligned descriptor validation
29db2c8574d626020737565431a32b8b063f50bc f2fs: fix to avoid use-after-free for cached IPU bio
c68f7b4f1cdd0e38bc543e87aeddd50e15a93aec wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
bf9d1658f82ef63e1b985d021eb65f036b49f1d8 bpf/btf: Fix is_int_ptr()
9b2535e94a8afc343ac583c55ff82d0b4177b543 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
876f2cff49edc4e761db3398b9e934b77951966d net: ethernet: stmmac: dwmac-rk: rework optional clock handling
60c8f11f91aefba24a2feff596176edf64b48b3d net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
e1d5f70d6e72ccbc96c15d8e5eeb96d9c2f13a64 wifi: ath11k: fix writing to unintended memory region
932208615de761f8d0fa6bc19e70e09373af4068 bpf, sockmap: fix deadlocks in the sockhash and sockmap
ba8973e4a45ab79dfae4be2f0567f1310e81c8bb nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
361736ffbbda1dddadeec709275d5d8fc3e65170 nvmet: fix Identify Namespace handling
130c0a0009882f01e45f49c1a34fdd0345e705b0 nvmet: fix Identify Controller handling
b606c3f763b7ae5268ab6d3ccd875b72f0b7f553 nvmet: fix Identify Active Namespace ID list handling
bdf8ce9f9e868fdf791b82f8b9cadac2c01a5b97 nvmet: fix I/O Command Set specific Identify Controller
42613e2813d41096899339756f529d56e92e7202 nvme: fix async event trace event
77c63fbaa4aacf5fb9cd38ff24c99cfaf3f9c08e nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
666b3a5763117de05438fda9c98da29a0deb25f1 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
effc5d08533dcdcde17a17dc8f460cc7db5636d5 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
2d2e0c6ab441204eb4a8d704c6cc9be6f9b9a8b9 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
8c901cd318836f77de49f2a78a4f8c429d58fca6 wifi: iwlwifi: debug: fix crash in __iwl_err()
c6c8a8220a7e29b2742936f6cdc8774312f01ae3 wifi: iwlwifi: mvm: fix A-MSDU checks
66a68a537f38a0bcafc6a80abfa1b1ec9dbc18b7 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
b872c97e1c6c936f2b3faca4661f21c5a22e51db wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
c5d4c2d2c2a61e3cc53cac4127cbcaed9d8da1d8 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
5414d05220d0ab669ab682ac17aafac64cf68d4d f2fs: fix to check return value of f2fs_do_truncate_blocks()
ceab1af5076392d6b15a2fc278605d93b452ce65 f2fs: fix to check return value of inc_valid_block_count()
78585d8658afaa8e6972efbab7b996bd58fb5735 md/raid10: fix task hung in raid10d
a7e7e17092d59733e77b2cbb409878f31bdac04f md/raid10: fix leak of 'r10bio->remaining' for recovery
a4bbf91fa02949f5d42f6d0e9fe714c46866dcbb md/raid10: fix memleak for 'conf->bio_split'
f3f7e277a1dec478637ad44016b6418387137bdb md/raid10: fix memleak of md thread
01d44f65969aa3495bbb35546d043e97ad9ddfe1 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
91ef46f1149ed9e6000770a77ef872b91a211a5b wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
4916178c8a91d69d6a9f163490cf64ecc9bbc969 wifi: iwlwifi: yoyo: skip dump correctly on hw error
a8e6a53ce83db8cd49400c6f4bc8602c93afb89f wifi: iwlwifi: yoyo: Fix possible division by zero
d469e6326f57414e65cf775771a4aadc54cb9fdd wifi: iwlwifi: mvm: initialize seq variable
47adb2217907646eb76c2bbc1ea007deb73f3bee wifi: iwlwifi: fw: move memset before early return
55cd12cc370baeae96696c54ad24acf598e500d0 jdb2: Don't refuse invalidation of already invalidated buffers
ff3dc9f28f543587f027fa412225019e70373643 io_uring/rsrc: use nospec'ed indexes
afa65fa54d3c10e27acddd85b8883feea39515bb wifi: iwlwifi: make the loop for card preparation effective
abb3853a49b00caf32cff0ab2fe264cf437e6a43 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
44c28c06178774764d6153277df1d53c53390d08 wifi: mt76: mt7921: fix wrong command to set STA channel
2341eff0a989883bd20346bf6364700becb51aa2 wifi: mt76: mt7921: fix PCI DMA hang after reboot
4aaa06449f35bd1e51dda8ebfa1fc310e9836ada wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
c1191dd58e3c7401386fa4f243c077d66381b67e wifi: mt76: mt7996: fix radiotap bitfield
9b640526f85862d9c65bb6f7cd5e90b0e74472ef wifi: mt76: mt7915: expose device tree match table
d15db15bc2628106fdec729df0670b6b24be9497 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
55afaf8d5786a0ecb8c9e9743b0345989dca65ef wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
9e849dd7039cd2345ed89b27c8a583009ddd2deb wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
8a36a7cf68e83c404841be35a617f5ff1b2f912c wifi: mt76: mt7996: fix pointer calculation in ie countdown event
a54aa8eddef420130a8131ce6c2d51474173e82a wifi: mt76: mt7996: fix eeprom tx path bitfields
12950651a734c54c4730782972eb9bbb45a10cc7 wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
73203e32f60411f5dcd6a7ace8e20b1d91984c13 wifi: mt76: mt7921e: fix probe timeout after reboot
126ba3cb921c08df47c9d1ba8dfbc1c6892e37ad wifi: mt76: fix 6GHz high channel not be scanned
7619e1948694a6b06923d8b0ea4d2d7303cd12a6 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
56d3e8617f590865e2bb93348f30a5e4583e8da9 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
23b87222967279b17d92dd084ec2fe361d969d43 wifi: mt76: mt7921e: improve reliability of dma reset
67e5ba2566b1e26564e322d50e0f394e52983544 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
3c546de5d6c7dbec81061ce0279f0a304a777fda wifi: mt76: connac: fix txd multicast rate setting
0b23be54433de5ad1ee2eac1b8d641f995a68227 wifi: iwlwifi: mvm: check firmware response size
625f5dc00c5acdd0f87f806356b2ae59239e4c9b netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
8b05019f7928b871ae10f4dcf2ccdd64b5182f2f wifi: mt76: mt7996: fill txd by host driver
b3ebc5f30656a66769f936b795dc8ee9057d013c netfilter: conntrack: fix wrong ct->timeout value
35187a164527bd99077df84970ee53233d0c37bd wifi: iwlwifi: fw: fix memory leak in debugfs
6548e073583f9aed3db8ed7296ba93294f7a1dfa wifi: iwlwifi: mvm: support wowlan info notification version 2
2af46cfe35c55d38c2184af0b82d720f0c77f8a9 wifi: iwlwifi: mvm: fix potential memory leak
80f8825678318318ac08f6205aaf4ce1f023228d net: libwx: fix memory leak in wx_setup_rx_resources
f81ec15ee1579a5b22e28a2cbced5130f98c5b82 ixgbe: Allow flow hash to be set via ethtool
5a8e0e8397eca1254023d7c570b769f4b5916b64 ixgbe: Enable setting RSS table to default values
897e43e6a71f282039451ed9663633e54252c459 net/mlx5e: Don't clone flow post action attributes second time
18a6f5a45f9e59715ba363205069cb0a00ca6f1c net/mlx5e: Release the label when replacing existing ct entry
8adbd86b3050c201aaf273089f9588322cbe8563 net/mlx5: E-switch, Create per vport table based on devlink encap mode
d59a4c08f6d58915893f9dad0bdd47841b5f120f net/mlx5: E-switch, Don't destroy indirect table in split rule
6a2d38065828e60de3778a1420f47793ccdebb91 net/mlx5: Release tunnel device after tc update skb
ae2c5bc5116f0b90f988949519194982d19185f8 net/mlx5e: Fix error flow in representor failing to add vport rx rule
984922ebb610e54dfb84b8741829198a2d0bbf0e Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
de69aec1bb45f176e9f21217138a0e34e96cb355 net/mlx5: Use recovery timeout on sync reset flow
f78bf352c9457a9a8f572c39c724c51a3599bb2b net/mlx5e: Nullify table pointer when failing to create
8b54bfe156d541088e21b491679de4b984841b15 Revert "net/mlx5e: Don't use termination table when redundant"
2ae3c8b1956127c11ab1c4a9f7f219ceaac748e1 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
61ae4b0631b904312f0d93d0c57ee1d340b23514 bpf: Fix race between btf_put and btf_idr walk.
43f0c7447beee55ef9f41f052afe697b2d9c9d91 bpf: Don't EFAULT for getsockopt with optval=NULL
3b9d16030ecbe1a4b76c5507ce6f693c8992324b netfilter: nf_tables: don't write table validation state without mutex
0cb51d6ec75545f4defacfbc34f56c65ffdf1f67 net: dpaa: Fix uninitialized variable in dpaa_stop()
0c22296acc59479162994070cb261a8d1aa211f0 net/sched: sch_fq: fix integer overflow of "credit"
dd9983f285cc4e15ff99ea1f63afb9c6174eba76 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
d4fea6267f46559774ad71de11a22cc5f7135037 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
3d8882dd2e919a12bedfdef09622b9bb9e4ae1c7 rxrpc: Fix error when reading rxrpc tokens
4b98ddafc3b6555d36f490af1b8dd7b7a2d52c2c Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
d6c4583561bb867288f7bf6b44ede95cf44b441e netlink: Use copy_to_user() for optval in netlink_getsockopt().
9f7044efcbc73fa80df2ed374f22f901191549fe net: amd: Fix link leak when verifying config failed
ac4a98708a4f21dde5b0c096594c16e8d4ebd99c tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
16ac6a09c14eeb5673b42b88d652855d9fc15115 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
d37254defc44213dbf3ceae269b6b662b1427c17 ASoC: cs35l41: Only disable internal boost
181ca69613772874313e3a7f65a84dc49e9ff529 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
bfaf002a0852ea4bb67540926684b8979842d50e drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
8b0b4bfd7dc60c1e6371f785c0ba613de3314d2e pstore: Revert pmsg_lock back to a normal mutex
cd34384d12e249025741be73748f8744b8a2d223 usb: host: xhci-rcar: remove leftover quirk handling
a455a5cc12a13628b684941c0aa2696a5db7d54d usb: dwc3: gadget: Change condition for processing suspend event
ee0dcb0f98227ab248dc01a5aaa227d624313baa serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
2e32e0d9601ac338842f70f1c3997f2106a3eec0 fpga: bridge: fix kernel-doc parameter description
28ec4e29960c9bf1a2381aadd66254ca0a0f4737 iommufd/selftest: Catch overflow of uptr and length
f8067691eb1683c815879d739d6144970b4e348d iio: light: max44009: add missing OF device matching
72e60fb8bb59db2956316a79b52ae3fddf7dfdc0 spi: Constify spi parameters of chip select APIs
d06ddb2d7337cf9599f3aea7611cb213d9a30cf0 serial: 8250_bcm7271: Fix arbitration handling
a30844bc611b7209b723ef2c061593537439b126 spi: atmel-quadspi: Don't leak clk enable count in pm resume
722664c1e3c1752793a0860518d458163a2fd9cf spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
9d7c8d1a1b1675973804ad4797bfd5391769a971 spi: imx: Don't skip cleanup in remove's error path
a52a17880027d74ecce22dbcbfa862cd6ca5ba54 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
687acb05214263d24a06a856b7a42d6060ca9cbb interconnect: qcom: osm-l3: drop unuserd header inclusion
a99729f320288960e780d2c13c443a1fdcce05c1 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
f0b7cb50dc32e9b30ae8190c782c85e79e2ac0eb module/decompress: Never use kunmap() for local un-mappings
97f1ef27b6a4b3e041916d069256318253d94523 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
cec568963832187fbb4ea3b00b58202ae0aa5368 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
88b69f1f36237e6d0aeb40e802f328caafe2a36d PCI: imx6: Install the fault handler only on compatible match
dd588d8a2f57f3b3997846f229e66d68ad41785b ASoC: es8316: Handle optional IRQ assignment
0d2431dce4ac993d85d3d0817c2bad7a4196202d linux/vt_buffer.h: allow either builtin or modular for macros
0479fbdc73ee4765d017e23c4817f294f6400e46 dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
4beb88b212bc3ead635b757dd2f02a8df8abfee2 spi: qup: Don't skip cleanup in remove's error path
dfae937e296edf24de752fecff0e43d5c28aa7d0 interconnect: qcom: rpm: drop bogus pm domain attach
cddcd2e967774100f3428c51992ee98bc294a653 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
9f85728f6657daac4c09f9487a19e730b4c1db1d spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
786a6232f51b85027460433e7eafc05949ff55a0 spi: mpc5xxx-psc: Remove unused platform_data
2eda27e47d7180ef08ba5467a554146f93295bdb spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
3e248d220aefa01bff4ef47b0fdbdc26eddc0df6 spi: fsl-spi: Fix CPM/QE mode Litte Endian
354b41a0abed7df9af1a4e2d1c189f510ed7af5e vmci_host: fix a race condition in vmci_host_poll() causing GPF
3bff6d69f7c58ee736219418301c2c77b4697c43 of: Fix modalias string generation
8568a3bc77194599a53cb2a0be87f2979e39df13 PCI/EDR: Clear Device Status after EDR error recovery
fbd390a227536cf954c035065f7d7e02f247da6e ia64: mm/contig: fix section mismatch warning/error
f047991f6123425e1c46ea2bd184e514341eb902 ia64: salinfo: placate defined-but-not-used warning
c3b6347618d93c19a270917229259a1f7674359c scripts/gdb: bail early if there are no clocks
831e9f02aebbe931e798d2ae45e92bc0aa81211d scripts/gdb: bail early if there are no generic PD
e046803b1f47361fd5c935707144387499860c8f ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
2ffc957def79e448e4c3fedccd6084f3e1cefa28 HID: amd_sfh: Correct the structure fields
3a4f9e9f62fe1d230e31101948fa9542f1226f8d HID: amd_sfh: Correct the sensor enable and disable command
df7348763a8c3aae851d2936a9c268b3f265a0af HID: amd_sfh: Fix illuminance value
9322dde632862adb85b0d9cd15d52d0e0a16f0ef HID: amd_sfh: Add support for shutdown operation
71200077e0e2eade6c6b24ea3c887a4d62f17a5d HID: amd_sfh: Correct the stop all command
070171d85fd087331ffc326deec4c138ac7852b1 HID: amd_sfh: Increase sensor command timeout for SFH1.1
336470b1f8b62a08cc0ca6f2f0d54a28e391379f HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
a8e191a0f5738c24cabf286ab14e429f0f11be40 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
ca24d5d8f11eef5cb4cdafe0f8fa3400a5ffe754 cacheinfo: Check cache properties are present in DT
1970a66ff79da6b6fdcdb719180d93311d138cd7 coresight: etm_pmu: Set the module field
ee733d6f94dfb1a7d6dd84d1bba77a5468756e71 drm/panel: novatek-nt35950: Improve error handling
da7034c37afc1e95edb82bf95561d129d2caca11 ASoC: fsl_mqs: move of_node_put() to the correct location
77c4c59565aa8abc3b4ae60af3d6a5949b857fb3 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
025312c6789d194d1a43aee9ba0363f93817c7db drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
b88b3be064b4f29d2aae815f4a0bac4437c5c0f2 spi: cadence-quadspi: fix suspend-resume implementations
82aaa820eb1a95800a428b0b3bc8d08af1893895 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
e99f6be82923c43c51547d216fd305c30b1d8ba8 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
3db6c0e50d98aae033a81a8ed19c710d28d72872 scripts/gdb: raise error with reduced debugging information
cb2adf349211d1f808fb4231e626ceee797982e5 uapi/linux/const.h: prefer ISO-friendly __typeof__
93d6b61d59ce7f078d2a7e2748c7859e955a1113 sh: sq: Fix incorrect element size for allocating bitmap buffer
cc1e091892d40efadcc1d0fbf0bb2dcef7428461 usb: gadget: tegra-xudc: Fix crash in vbus_draw
fe0b49e668570a5d9ea4ea77b9cb683b335bab32 usb: chipidea: fix missing goto in `ci_hdrc_probe`
1bf8dadb7f069cd3d1ef487342f7e356919b9d8b usb: mtu3: fix kernel panic at qmu transfer done irq handler
9cabe645010ab751ac29c6a0d4cf443dff763e11 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
5e515314b52276c73ab2bcf77e6504c29cf402e8 tty: serial: fsl_lpuart: adjust buffer length to the intended size
1ccfde8fbc5b4e7da3b895667a790991018a362c serial: 8250: Add missing wakeup event reporting
62f49eed573aedb58d7db9f5b551a93873dfa6e6 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
422bb635afb975fecc4fc99854227b1671f535e7 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
17ef932151078db74a8b0c817984a66f8eb0ea22 spmi: Add a check for remove callback when removing a SPMI driver
65daf6f91cbea9ac8a7bec91339bac03bae0cdcf vdpa/mlx5: Avoid losing link state updates
858a53820144021ee6d19d66d93d569411a2b2cc virtio_ring: don't update event idx on get_buf
d3b59964d3816a4bcd8f22c7915a614486e74e80 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
3f5c67ebf584229e9a5cb506e3e6368804cd8822 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
67425696dac8f1b8d77459793da91802da2a6969 macintosh/windfarm_smu_sat: Add missing of_node_put()
190cc20a6622b342e6ee11a2c200303d2be393ba powerpc/perf: Properly detect mpc7450 family
f6962cc084f27db1cea0bdbea3700e4890c197a2 powerpc/mpc512x: fix resource printk format warning
b066ad7aa7ca8cad3e03183dc505a819d7593c30 powerpc/wii: fix resource printk format warnings
84b53b82180ba1cb3e900b841a2a628998efbd4e powerpc/sysdev/tsi108: fix resource printk format warnings
5ce944cc894db292fa7e58823cfc319a67e7cfc6 macintosh: via-pmu-led: requires ATA to be set
cdfc88ec4b9e3ea4a6b2b7cc85dfbb9ab571a0f3 powerpc/rtas: use memmove for potentially overlapping buffer copy
408075ff4899e91ad091c556504163708ba5661a sched/fair: Fix inaccurate tally of ttwu_move_affine
7ad8c4bd010f2fdb9161c7cea20184a020ddb0c7 perf/core: Fix hardlockup failure caused by perf throttle
fa86f09133c335f7f79317d5fc949b65b2d6bc85 Revert "objtool: Support addition to set CFA base"
11fa385409bd63248a2075376d5c27580afb1354 riscv: Fix ptdump when KASAN is enabled
9d7dd39c528e8c0d0d78a027fef21a354ba10d68 sched/rt: Fix bad task migration for rt tasks
a07cd2b75102e9eeeb8144e7fb9c87e2ffea70bd sched/clock: Fix local_clock() before sched_clock_init()
a1792397b89f6852aa5f805a0c6ee8f408673fab rv: Fix addition on an uninitialized variable 'run'
d6371dc15940f866f1d9648cd2c27c8f1cdf5dd2 rtla/timerlat: Fix "Previous IRQ" auto analysis' line
d1f1b2fe1039f607cf6c89bd53cb828d6f4e2f50 tracing/user_events: Ensure write index cannot be negative
a139bab96773809b9c52e0ec6356bb2f16220042 clk: at91: clk-sam9x60-pll: fix return value check
ee44dd3fcae67ed095cfc7b79c3320f9aaaf071d IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
c438d59cf5641942234bf4766ac86b91bb8af259 RDMA/siw: Fix potential page_array out of range access
7ee28494bafe0a55d6fa404b34cd97c0bb610176 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
c8c65ac638785f83c3b1e1a1874bb6bb8c4b2ffb clk: mediatek: Consistently use GATE_MTK() macro
49db6127673aea52781c80d0a81dc72930f5f438 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
bc174941e0da42e01bcd78ef5cacb796fd10e27e clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
d02d6e7c395574adb9f84eee9afa09b86e855b05 RDMA/rdmavt: Delete unnecessary NULL check
e5a627d3bc71260fd531259ace10b1822e094d49 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
07ef84ac6960447a7f5816396828d5c0f9b0534c clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
d761faf99b6e5fc3f98c974c3ef536ade099c8f6 workqueue: Fix hung time report of worker pools
8cc3475f14204b3ae3dd4e8e7dac66be4c1b0c96 rtc: omap: include header for omap_rtc_power_off_program prototype
1f72c4ccad00da219937a321f709ded8996e9ca9 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
ba0c22aa92bbc57b5bfa48b2ac308aee5372fa47 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
a07cf9bfbd797ef6b3ba649752bb6bf35c037007 rtc: k3: handle errors while enabling wake irq
3ef6f685b001f32247e1d22d2572fb11219269ad RDMA/rxe: Replace exists by rxe in rxe.c
76117cd2d6fb81652e4f85576690c1502d61b9f0 RDMA/erdma: Use fixed hardware page size
771b502f15a3e3c08e81b3fa2da32741cf3c3c73 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
08b0c5d96c4db576188064c81babd23a42dd18f5 fs/ntfs3: Add check for kmemdup
7b7884e5c5d4510cd3e3b53ee367634047a1eb27 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
88ba7bd4b8e7f252d4ff059677427c9d876c51f6 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
ba1c6479b21ab2cfc23d19d071b6b507e24d8c46 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
9bc4fcbf4efb91beed43409d9deae83684666e2f iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
5a57bb38390d023b0e95a632e90f7aca490fd78e RDMA/rxe: Remove tasklet call from rxe_cq.c
0fe2ecaa0e12c20d383f7e3026a1d82c74a728ef power: supply: generic-adc-battery: fix unit scaling
9a86183260b906d31ac1e7bdb5986a5d30f57157 clk: add missing of_node_put() in "assigned-clocks" property parsing
4aa40997e875c8a22ef550eeb69e8bd7fdd6e583 RDMA/siw: Remove namespace check from siw_netdev_event()
5f4dbeb6a737453d8e4bc892a39f5a8e3fc914ed clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
3e319306a51d1de265ebedddc76a491315027761 power: supply: rk817: Fix low SOC bugs
132d38d4ec6d7cf51781ca313c267c153cba9383 RDMA/cm: Trace icm_send_rej event before the cm state is reset
beae890d93511623b37a1e5837de54526155a00f RDMA/srpt: Add a check for valid 'mad_agent' pointer
da59d97302e352fea8566d39f39c03f8b5c759cd IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
d2bb6186b964b0db5b62b72776e0d045d9916216 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
ce28cab971ba1338fa2db5bfd8bde9c38a323bda clk: imx: fracn-gppll: fix the rate table
135927779e31d44038db10428ce1355ed8b1a742 clk: imx: fracn-gppll: disable hardware select control
ad0f6a6606da1aa4cfa1dd3c685cb30fe65915de clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
0a7d6b3ca0dd9a978c82dcf29854fda8e8c361b4 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
2c96b64d7f0942625722aab66d1078ce4116f407 iommu/amd: Set page size bitmap during V2 domain allocation
f3a399aae19fd19a4054bdcfb81917d980bfaff1 s390/checksum: always use cksm instruction
4a6d329a941da32915c35ea13f12f5a36e09367a clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
2b03b4f9b07ab4b49ba723f09f5c641f1e293380 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
97547116f1674927b9f4ebe3c2e83b40cd326bda clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
880e216dee5e1377b5e500e3bc02c3aa052bab2d clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
9b8935042294adf8f16566e29ea34bc038d67597 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
457f99617e4f85978997eadf9f54130763e411e6 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
6fe2c65ac63cce715046a1e9d7d45f117398390b swiotlb: fix debugfs reporting of reserved memory pools
256c3730485f20136d3ac4e0e0ec8321c100164e RDMA/rxe: Convert tasklet args to queue pairs
74c997a89b958ebcebd63c96c52dc32fa9e025f5 RDMA/rxe: Remove __rxe_do_task()
f84612bdb05eb2abb02730c532c039d26b9ca41c RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
68517952f0413bb0aa714f7eaefb590ad12205e8 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
98cefb7134867f859a9f949c2d37148891491133 RDMA/mlx5: Fix flow counter query via DEVX
dad49506aa5e59ac3e890a5543df56dcfa5fa243 SUNRPC: remove the maximum number of retries in call_bind_status
b99a3ae40f64707e0f2088e651316f8243fd247b RDMA/mlx5: Use correct device num_ports when modify DC
8404bd22aac4974c16c2f951cb468ad90dc4aae4 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
c8e8fe3823c6d8694428c8bc46999b21a85a98b0 openrisc: Properly store r31 to pt_regs on unhandled exceptions
20f31294ff835076f6fa95435c6b781f720656e8 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
bad2f907878bac738eae462b7d6a660acf2064d8 SMB3: Add missing locks to protect deferred close file list
0a2dac3dc32a201febb5ff0acb52798776ec8c1e SMB3: Close deferred file handles in case of handle lease break
bdf42ad6bf24d873c28247145224078b7b25261c rtc: jz4740: Make sure clock provider gets removed
e061893a0386243f413f837246958111a5d512e3 ext4: fix i_disksize exceeding i_size problem in paritally written case
a7527b4597fc50c3841ebaf2dcce4c33a6a5b6dd ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
00266c1c60f4de42387f83c352a2c251647a8b0b pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
fb3ddd78749ba7483166c068e5566484186e5074 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
f0874fe180dd6a371eaf85cfe9f57e152ffc0412 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
95259be910ae4848885ca6a04c3279e1a39d76fe pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
64720e498266fce990d49d498f54d50d0dc6c8e9 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
404d5cabe1511c8ec913fbf474785f70e4fe7c32 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
eea498a5b153836a1f5c191578b6c6b0c1595549 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
08c45febce3949aaacaa45adaaf68e65d35134cd dmaengine: mv_xor_v2: Fix an error code.
1db2e8cdcad11a903a9ccc76ede6c0a6d6372ee6 leds: tca6507: Fix error handling of using fwnode_property_read_string
ec13d955f3d0244ccfeb07a9d01bc9ab0852629d pwm: mtk-disp: Disable shadow registers before setting backlight values
6da67c4e7cf1d6341d7241b9f4eb0bfeed0dbc15 pwm: mtk-disp: Configure double buffering before reading in .get_state()
b6edd907fa009aacbc9552ab614ae3e7ba9e8cb7 soundwire: intel: don't save hw_params for use in prepare
77a0a2f22e4a7dd1c9b11a1f71e09ee4704d2b4b phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
f0a0e6259a1e2d4254ec1f2d237fe2bc620585c5 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
3a3470c8585822688f3e577e89a0999327c60c3d dma: gpi: remove spurious unlock in gpi_ch_init
f35185e3dd11853fa09cf3112a34b71f544febd9 dmaengine: dw-edma: Fix to change for continuous transfer
1595432013553ad6653ef6241f11987924f64de5 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
b9aeb56064ee329fba0cfa68fd22b82437f1d996 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
1b7af1bd46ae775cd136c796e51f46ece65c5b28 dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
d849f8cf1b56589de09226163a1d64b3bc73ad59 dmaengine: at_xdmac: do not resume channels paused by consumers
debe09533eac83875b963687c61e3172ef2c34d6 dmaengine: at_xdmac: restore the content of grws register
dfb7796a73566be62ef9e4fc01ad64a1a81da2c1 dmaengine: at_xdmac: do not enable all cyclic channels
cc31ab8aa953083de4d846e626d8c0208f736089 pinctrl-bcm2835.c: fix race condition when setting gpio dir
d62b47159989e917b17d9b2213230e933a04046f thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
b07fda40eaff962182d70ca1922137864ae38397 mfd: tqmx86: Do not access I2C_DETECT register through io_base
25b4f42d71ee585febdd785d53ce82ee3849ca6d mfd: tqmx86: Specify IO port register range more precisely
af96a3534c1787f0b7e6fbbd7b94b7e8ff104d61 mfd: tqmx86: Correct board names for TQMxE39x
48e42583650f121661fb2970406cc2f9f173f8a3 mfd: ocelot-spi: Fix unsupported bulk read
250d65c5a64afd0cdccd53d25d74cfb551d2717a mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
7896f24a09033f25cf492444c3dfa72e23b4c2a8 hte: tegra: fix 'struct of_device_id' build error
7e286658f7aca90f40389724d00d28e94da7565b hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
e36b5137adafc5801c248ed2a7cbd3b741bc9d84 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
24ae8bb8c7c04022aae028d6b9e3596cf7f9f06c PM: hibernate: Turn snapshot_test into global variable
f2383c7db4553088a3b64c5cd75de3d9a9a4d2bf PM: hibernate: Do not get block device exclusively in test_resume mode
ff9fd64581c13a1772b5b8badce7f3794a95dfc4 afs: Fix updating of i_size with dv jump from server
0bca31eae9b588fbc929180e870d5c966722320d afs: Fix getattr to report server i_size on dirs, not local size
58962028542a1a4f30b38334259c985cfe649845 afs: Avoid endless loop if file is larger than expected
236b8996d6a073dae4fcde6192a61c37989f975e scripts/gdb: fix lx-timerlist for Python3
d08adb9ba504914e70d9d2fc5f3415c435a25570 btrfs: scrub: reject unsupported scrub flags
59c61240785af636d89de72d878a7ff002c4876c s390/dasd: fix hanging blockdevice after request requeue
9633e0cd297e01bd8acfd6d2695ae7f9ca09ad76 ia64: fix an addr to taddr in huge_pte_offset()
7d0fc2a6d7754fd181093b8f1bb1675feb6cc83f mm/mempolicy: correctly update prev when policy is equal on mbind
196edf99fd754470bc1eaa755f87ef99d270b680 mm/hugetlb: fix uffd-wp during fork()
2daec1c4a3ef1bf9581cfb8b49834f8565ee7f3d vhost_vdpa: fix unmap process in no-batch mode
c77f52713c477720c13f27d901dd83f362a0ae6b dm verity: fix error handling for check_at_most_once on FEC
467180ae69ffc18267fc0aa778a72dd5afa091ea dm clone: call kmem_cache_destroy() in dm_clone_init() error path
e31286d82fca52050000d9eb529e319aea0c3ccd dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
94404f34199512f361dfce258981fa23ed89d2f4 dm flakey: fix a crash with invalid table line
b57a536c219e89341b5b43be48c51a21fd6736d2 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
52f5645c14c83a4766d05a9e4602655a96c856a9 dm: don't lock fs when the map is NULL in process of resume
8e7338c3c937780fd0fa5df428ee87041cc6410d perf auxtrace: Fix address filter entire kernel size
7418ee28e0922e6492307a2e22a98b19966e6f8e perf intel-pt: Fix CYC timestamps after standalone CBR
b550da7f5ee61fbd9edcbeba97f06a76f608a5af io_uring/rsrc: check for nonconsecutive pages
9c9fee895dcb73f6b4220642915d6b4edb07979a cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
3a272961136ccb9eb28444a10cbde6a998a2501e cifs: protect session status check in smb2_reconnect()
f464df6ed58f26c6b6b833a6b028586a561cca07 cifs: fix sharing of DFS connections
c337025e3ce7526611cff4f560b95f89c7dae94f cifs: fix potential race when tree connecting ipc
80f9018e710e5aa03c60db293d6ab4b83403918b cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
082974c843e81ba20767c33b3410a41c7d4829cb cifs: avoid potential races when handling multiple dfs tcons
79224f6bb87f91b43ce0f7ae1169b4dfb2786fe3 debugobject: Ensure pool refill (again)
a00af591cd70d5a8b51b69d122a779ffcc087b33 arch_topology: Remove early cacheinfo error message if -ENOENT
d823cb0068885ed617550cd60826fe1558e3f84a netfilter: nf_tables: deactivate anonymous set from preparation phase
496f6e2a31dcd1c0c6c5760afeea960a7772b7d2 USB: dwc3: gadget: drop dead hibernation code
3ac6a6cf40d7508a29ea2e71f051b179a1e32c7d usb: dwc3: gadget: Execute gadget stop after halting the controller
b5d35cd17aecee745e07e241c2408227ee9f1299 crypto: ccp - Clear PSP interrupt status register before calling handler
322c65ac04a1c0ab6695cb2010dde4895261c1f7 mtd: spi-nor: Add a RWW flag
43368f9466a80c1a402a693c3a05e8eda09fb1e9 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
ff27521345bb036910c764cdba4f6842f044a356 qcom: llcc/edac: Support polling mode for ECC handling
514d68e536b6c5fc0c7f0a0161260ffbf9c4611f soc: qcom: llcc: Do not create EDAC platform device on SDM845
2c457515fd46cccc7baa3b30c3b88f7deb1f281a mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
e3c4dc504048f83b812c71fd34366c3f6835a336 sparc/mm: fix MAX_ORDER usage in tsb_grow()
391272b7b8d1d4f740441513e374a81192f90a00 mm/slub: fix MAX_ORDER usage in calculate_order()
c46a32c90d775b0446e695e6b3dc98a006244d7d iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
f337f59650678160d2f1b9128a65a59cb67e5fc1 mm, treewide: redefine MAX_ORDER sanely
4fbb3b6d00e6e3480f7abfacc60b6bf22b230219 mm: move most of core MM initialization to mm/mm_init.c
e9b3ddd2f299f3757cb10e3d9f630f9d36d88e42 mm/vmemmap/devdax: fix kernel crash when probing devdax devices

--===============0739336230536905752==--
