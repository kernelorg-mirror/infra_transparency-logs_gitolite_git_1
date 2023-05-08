Content-Type: multipart/mixed; boundary="===============2062122585697782401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 May 2023 06:57:45 -0000
Message-Id: <168352906552.4555.3079133263307991901@gitolite.kernel.org>

--===============2062122585697782401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 93f472a4768bdcea2269d995ead1a83841750335
    new: c34725a726f546ff1382b5319524e008aae5ff7b
    log: revlist-93f472a4768b-c34725a726f5.txt
  - ref: refs/heads/queue/4.19
    old: 6e97a5bf074a650c3eaec58abcca42ea5a5452de
    new: bbed648b6856832755c107b7cad4d2c0f9a49f19
    log: revlist-6e97a5bf074a-bbed648b6856.txt
  - ref: refs/heads/queue/5.10
    old: fd3be9ef8194c835f9f1988ab6fdcd4ac026de0f
    new: fc3ef7dd63fe968ab68f3f5aedf140049524376f
    log: revlist-fd3be9ef8194-fc3ef7dd63fe.txt
  - ref: refs/heads/queue/5.15
    old: 631a8cad90b1251ae0a78bc34c3568f7b9a46c36
    new: c9bce49e81010d5a3b73f76311c6e6621b2145cc
    log: revlist-631a8cad90b1-c9bce49e8101.txt
  - ref: refs/heads/queue/5.4
    old: 0852c87349d4b76efbaf87cff41fb692bf77814c
    new: 41b352819dbeb2b8eae697957b8e9be6685a0400
    log: revlist-0852c87349d4-41b352819dbe.txt
  - ref: refs/heads/queue/6.1
    old: 9d6f42cc54eb9e1bc683d2b9c04e400d088c06f3
    new: d1aaf626a622df71d2c8093c1f8d4c1e808d4adf
    log: revlist-9d6f42cc54eb-d1aaf626a622.txt
  - ref: refs/heads/queue/6.2
    old: 37090766e6c7c8a4138f98f24f1854b054aeaab3
    new: 5f8e4c8d0ded362d4f62d58ed48b3e62ab231b54
    log: revlist-37090766e6c7-5f8e4c8d0ded.txt
  - ref: refs/heads/queue/6.3
    old: 04d0707c56eb1d5020fe3c5946dfcc837bd35c35
    new: 0941ca00045dd2dd5f8e15faa62dbb368a1890e6
    log: revlist-04d0707c56eb-0941ca00045d.txt

--===============2062122585697782401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93f472a4768b-c34725a726f5.txt

7c8076cd6849a903112969bab3e921fc4d95fceb wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
f4d227d6d3f8c714002b7e281300a9f314c692d6 bluetooth: Perform careful capability checks in hci_sock_ioctl()
739fb9a24d8654097a0df6c8809b167a88ee3cc7 USB: serial: option: add UNISOC vendor and TOZED LT70C product
e9a1c07ab1e743a77868405d847b30adffc5e3b5 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
ae00a8d7cbb446597c01e883dcc79290ff8f20f1 IMA: allow/fix UML builds
2fe223c6f9cb80dced805397c0af0bbc399433f9 USB: dwc3: fix runtime pm imbalance on unbind
343ed627987277cb8ff8840a026eb40b1905944a perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
448a32dd5be20a03e581e6649a36d0897f4a3d23 staging: iio: resolver: ads1210: fix config mode
93a39618864572003304b1a7cb2f1a5272b803c8 MIPS: fw: Allow firmware to pass a empty env
bb974acd5e8530feef54d2cbde3dc59c75797c05 ring-buffer: Sync IRQ works before buffer destruction
5653cb6ec8e573141c28142c09b5e6154030c4ba reiserfs: Add security prefix to xattr name in reiserfs_security_write()
fb5d8d574b5250ee302cdbdd4c788149f880adb4 i2c: omap: Fix standard mode false ACK readings
bcb2e565f5d4db39f0153c127890213d98e281f4 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
d5043335eba24b45ab07d6eb4ea3907c6b3e2b8a ubi: Fix return value overwrite issue in try_write_vid_and_data()
23bbf735dc7fd2d692259befa6cfa0824b4aab87 ubifs: Free memory for tmpfile name
68c184b3561cde0bdb073b43ccc4775df03009e6 selinux: fix Makefile dependencies of flask.h
609bf6efb77c072721fad10603c3059bfa037819 selinux: ensure av_permissions.h is built when needed
ca5561be2b0fc589c821380d7e526d5a608a8afd drm/rockchip: Drop unbalanced obj unref
5e0889ecb86003caa1c90f9b54efa381d8684a95 drm/vgem: add missing mutex_destroy
5fc4a045c5a05e1349a8b50a1e2a8eba902e93b7 drm/probe-helper: Cancel previous job before starting new one
4f14b94a15fe5337e78beb412f67d9d1c06506d8 media: bdisp: Add missing check for create_workqueue
ae8152a08017c0417ba3eda5276e3cdca911f55f media: av7110: prevent underflow in write_ts_to_decoder()
cfbc708f3f6cf9558d6b300a4fd361b6bee779b5 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
c21113138fa55c5142ad9a15dfa4125c994faecb media: dm1105: Fix use after free bug in dm1105_remove due to race condition
a8a607f4d15bd5276c0f54b9b2173cc22180744f x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
68d61a657858ec163fc8731ae0084364407b5962 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
aaefeb30f7080fe100f743403657a549d4d6c0a0 wifi: ath6kl: minor fix for allocation size
1b859c06fe4631e19400f8bda6ddf01f96b2afb4 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
2ed72b2dcb8ce13f4c7c5389f14985b0609398a4 wifi: ath6kl: reduce WARN to dev_dbg() in callback
78d28714b64867fdcaa754a33dccbf8e7f3214a2 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
9af0ca50fe71af7bb1b401c9c264281cf4590c1e vlan: partially enable SIOCSHWTSTAMP in container
bc68c80354d852f3501fd36d7fc87192155518fa net/packet: convert po->origdev to an atomic flag
e87fe2ebd87b30ff2c0fde030d4c1930528ff439 net/packet: convert po->auxdata to an atomic flag
3f57d09c09ccde5c599fe50ab70ee07096932e88 scsi: target: iscsit: Fix TAS handling during conn cleanup
b0b796d9465698080235731ca29e8cbc25d21638 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
42d44db1cc3f9f2a3fc09b1c662d3cdd8ef8452a md/raid10: fix leak of 'r10bio->remaining' for recovery
93355885df0f56789eefedc0fd8de6d121cea8c1 wifi: iwlwifi: make the loop for card preparation effective
ac2f8587c092c425741a7550ea26e331da76ab1f wifi: iwlwifi: mvm: check firmware response size
a79cb303afeed4d51ccb061cda4f895469d93fdc ixgbe: Allow flow hash to be set via ethtool
b742d782ea206d5a4638c31e07dc7d2c7f945e49 ixgbe: Enable setting RSS table to default values
b05fec9a6edb8c933e895d36dde17063df5d926b ipv4: Fix potential uninit variable access bug in __ip_make_skb()
0d2f1f791449d67f452b283ea4cd44d3f4e44561 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
9fb62a76f83951ab17489342fc095fd9a76f2e59 net: amd: Fix link leak when verifying config failed
908839b176933ac806a39a82bfc4e2f84fc9ea01 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
12286a4acc4974cbb62d4cb4143bbd3f087d3ddc pstore: Revert pmsg_lock back to a normal mutex
9bde5ca1ebd9497d9380ce487d4b12855877e848 linux/vt_buffer.h: allow either builtin or modular for macros
84edf64e87dac619a52ebbbeaa892fbf8b95688a spi: fsl-spi: Fix CPM/QE mode Litte Endian
b9b5b2855f3ab27064a850314bd54b17cf721bcd of: Fix modalias string generation
f46331eb45c056579ddc001716b9c1aa578b78dc ia64: mm/contig: fix section mismatch warning/error
c870950f0815b13ff8496ad9c90e30510e94a1f6 uapi/linux/const.h: prefer ISO-friendly __typeof__
ae0a0ea9ec89d1f6798fb4f6c089ccd2c6159a7b sh: sq: Fix incorrect element size for allocating bitmap buffer
9b2b4e724a821696ed140bfff5d83f1ff2705eba usb: chipidea: fix missing goto in `ci_hdrc_probe`
d5070463dcc0016a4ca896f484102ab6a0a20a95 tty: serial: fsl_lpuart: adjust buffer length to the intended size
64791f970dededae0d93d7a9be9f59151b5f54b5 serial: 8250: Add missing wakeup event reporting
31363e27227a6284af2e3ea1d73370fc0fb42503 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
7bbc20ab0a0cc4b44378ce054da795a1da52af67 spmi: Add a check for remove callback when removing a SPMI driver
661e3ca43cea0064d2712ec9063cb099ddc3a2de spi: bcm63xx: remove PM_SLEEP based conditional compilation
ced4724e9a7f8cc4cac05fb7b4a1712c7fd315b0 macintosh/windfarm_smu_sat: Add missing of_node_put()
dff3e9eded813d030e93515aa98be3f0e31d107d powerpc/mpc512x: fix resource printk format warning
14c1c5478fe4c9e6ac2868f37dad99d84264f5eb powerpc/wii: fix resource printk format warnings
a72be7c5c7ed66db07fe21a0ad1bc92131b2ff29 powerpc/sysdev/tsi108: fix resource printk format warnings
2b97c91c99b0e0659aed338057d4413e0ccbbfe9 macintosh: via-pmu-led: requires ATA to be set
a023a5d18df2f24429273d71b4e691cb2e4fc876 powerpc/rtas: use memmove for potentially overlapping buffer copy
65962902b9e21abebc10c001114d0e3c3d3b7f81 perf/core: Fix hardlockup failure caused by perf throttle
edcb8a4cc77da841ae265d1e52af5169ea5ea359 RDMA/rdmavt: Delete unnecessary NULL check
05525bef75ff3681e0c2b45fd379e7cd2f68631a power: supply: generic-adc-battery: fix unit scaling
320a175294e405bc68f9d2d76d2932c0557de0d1 clk: add missing of_node_put() in "assigned-clocks" property parsing
092fe682a9ca63609f83003c7ec031bb08d2c6f8 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
d205ac959a16f079a46f62e3f005ae4468290b23 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
85ab2cf3b8b287de39a8483e3f03991c0b627f75 SUNRPC: remove the maximum number of retries in call_bind_status
d4c3f97f4801ca3e2700be29892a666326cbed09 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
d93930071eb1ac3a019ac796020c9f7440b8e8cc dmaengine: at_xdmac: do not enable all cyclic channels
6177f3ef22fe9963f1f0ddd95325f2ef26201e08 parisc: Fix argument pointer in real64_call_asm()
6837cf64ac714c9e7544070a00c2a578d6c2be4a nilfs2: do not write dirty data after degenerating to read-only
aa2c7b270e5dc87d8526d1dcc93ff3fba46a97c1 nilfs2: fix infinite loop in nilfs_mdt_get_block()
25834c08ad47370e22b5c955f037c21a213e012b wifi: rtl8xxxu: RTL8192EU always needs full init
2b142fd2e48d62da629c9084821c9f7a6a29fdb4 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
ed02bb73b05867668d5312e15fd5cb8239d78c6f btrfs: scrub: reject unsupported scrub flags
e46887aac8521f24a51f216b5e204a15ed4cd956 s390/dasd: fix hanging blockdevice after request requeue
edf8b8264da194dc620dc18bb98eb230bbb29f7b dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
37c54db4e0897a07877ff0f5f4c87970f568d5a3 dm flakey: fix a crash with invalid table line
b49ba9ce6bd7e4b41e0a06cf593d64e7db199779 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
c34725a726f546ff1382b5319524e008aae5ff7b perf auxtrace: Fix address filter entire kernel size

--===============2062122585697782401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e97a5bf074a-bbed648b6856.txt

c4400de6d9cb621d7e294a3928ebcbeab0bc89a3 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
e0b86797f22d71d184fee2b7f800af5365db5134 bluetooth: Perform careful capability checks in hci_sock_ioctl()
ffd23494d65049a2167490a33bbb618b22c585dd USB: serial: option: add UNISOC vendor and TOZED LT70C product
8bd706ace1fcca821c00e2baa1071b364f3acae8 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
94a5fbf50957c12f914d94f124991e4df5bf4d9b ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
33e66f826a8c4988db765600584e26d24a8d5f64 stmmac: debugfs entry name is not be changed when udev rename device name.
8666ae71035f7d273f938cf7ba367301d2c52e18 IMA: allow/fix UML builds
fd64bb9bbd448e90e6c2a195f309faaa0f226f8e USB: dwc3: fix runtime pm imbalance on unbind
581c0830474f7facb5c51da0e9661dfddf3c2d41 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
888e0fe52b6980d3bce907063d66859b1b185bbc staging: iio: resolver: ads1210: fix config mode
cc4f220e077ad1d3fcc43e8531e8cb8f2da30bd1 debugfs: regset32: Add Runtime PM support
222836990f2d07850cb7ffea203efa80017af7bd xhci: fix debugfs register accesses while suspended
4934ff2be00e55d6133beb6db71988156214644b MIPS: fw: Allow firmware to pass a empty env
de68e17bec59e3092daf660b456b19ca3f2a363b pwm: meson: Fix axg ao mux parents
57d173561c339e2fea9aa3945f9c93c6d1c0a1b0 ring-buffer: Sync IRQ works before buffer destruction
331f5cf296be8c27d9d289b4f680f78852d1459a reiserfs: Add security prefix to xattr name in reiserfs_security_write()
58dc4c1a3834558d6d299b51715c6077cd9ac4fc KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
5b7e0202724f1cec079f6398a29225fd1942ebc5 i2c: omap: Fix standard mode false ACK readings
f7615232fde91d1ac2f32f9c491d22b2fbe9dbf6 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
9e54b5a57fd4dad778232ae685fa88986c1a22c1 ubifs: Fix memleak when insert_old_idx() failed
2736a4873795b1000eca6250cf379686e881d128 ubi: Fix return value overwrite issue in try_write_vid_and_data()
e6b614ed5384f6a93c330bc51a94dfb37b5cc9a5 ubifs: Free memory for tmpfile name
f7720d5226f330b2b6972630c7443ca9f20f26e6 selinux: fix Makefile dependencies of flask.h
3ab2bab505b831e3761d8386daf2a9375b560ddd selinux: ensure av_permissions.h is built when needed
fce3d994b196543cc68270924cc33e09b9f4e8bf drm/rockchip: Drop unbalanced obj unref
c0a1cc099ae1ba3a71b187af772e054f529cc36a drm/vgem: add missing mutex_destroy
e6648aac098fb620d0d39b3a531f9318e14484b9 drm/probe-helper: Cancel previous job before starting new one
1dd80e3cb86eb1dcd47a011c488af0c18bf75df4 EDAC, skx: Move debugfs node under EDAC's hierarchy
3e95ce7e6e1c3cb771068991369057226c2a3c90 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
5e23e73c41997802b84f8dc9bbbedb106687194f ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
a338695f4d12c5297405d32731b241bc8a999e01 media: bdisp: Add missing check for create_workqueue
a4981243bd1f059fe23ed084ca0fa1ec19684604 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
9b2042880d69457451fc5a08721fe52e779661da media: av7110: prevent underflow in write_ts_to_decoder()
6cc9c5f30f48a20d3403f4ab3a1c93398ada8fe9 firmware: qcom_scm: Clear download bit during reboot
1e50fca6268bcd553abe8367f3337997a4e78f92 drm/msm/adreno: Defer enabling runpm until hw_init()
4065e5085a629f3ac26a4253d4d77be97bdec8b2 drm/msm/adreno: drop bogus pm_runtime_set_active()
6ea9624bacda9a57638576d773f0d8a91fe22845 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
18a895d2db88951a56c3c40f1b400f2aa62e1ec1 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
59067924dab0a3f152970090abaa00395ecc1601 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
895007618ab4c7d6dab9980ec9edf765ae4c3a6b media: rcar_fdp1: Fix the correct variable assignments
9bf457b7dab2f91d661aecd7428c483783e56701 media: rcar_fdp1: Fix refcount leak in probe and remove function
920fb1c2c4afc49b5055875f73bb6100d2b536e1 media: rc: gpio-ir-recv: Fix support for wake-up
0aeda06fdc994f8fe159f1c7654e37bfeac37cf3 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
c462e5441f70fae28c60ea870348e723a2bedf7a arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
f0e17c5b9b8d2ee5bec81ca735acaa1a9eb760d8 debugobjects: Add percpu free pools
916329d6d78111163f74ae70bfc18cd730e4e81a debugobjects: Move printk out of db->lock critical sections
95a82461fab95b07c54ae96c6bdd2d1783628a00 debugobject: Prevent init race with static objects
79db7e73b117beb8b0b16512f931c502c4ab37d7 wifi: ath6kl: minor fix for allocation size
a7630537790ae83c1ebeec4fa47ec6a45dd4467e wifi: ath9k: hif_usb: fix memory leak of remain_skbs
d5629dd713e06e64e3a2fdf7493a1b60f798aaa4 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
4e7df04565f740f0d83903f880a2f5b5d89af305 wifi: ath6kl: reduce WARN to dev_dbg() in callback
029efd24e1bc26221acf7e72622da9c9865225d9 tools: bpftool: Remove invalid \' json escape
21737f28b31ba9be8c32496060af4b8e8c37c296 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
18ab55e6e2746b5a6aac2a26667774c021a4e807 vlan: partially enable SIOCSHWTSTAMP in container
3a3ac0a39b0651db2a60ac2b742735085c9a25bc net/packet: convert po->origdev to an atomic flag
9b2e488c8f68b88a7a7528fb4d61f52bed82287f net/packet: convert po->auxdata to an atomic flag
7ca4d541983500ac057f0b0ce9c2a3b7c963831d scsi: target: iscsit: Fix TAS handling during conn cleanup
e37790caf20d5de085a0c4ed3a21e27c4854a94a scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
6f0c0185f3a7adb6c40a87f8de088eed237c78d4 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
cda71b70a445a22b0e3f2fc3c5f15e486d891461 rtlwifi: Start changing RT_TRACE into rtl_dbg
56cce40d8b8b6cd40e692eed95a9f50c242a14e7 rtlwifi: Replace RT_TRACE with rtl_dbg
5ce21389e517f05b5d0a544087cd4429fb8ffc2a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
8912f3cb8cd8de5b2982c0782ca4475c66982902 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
a6a22d76a4b749a173992311615d6a0dd7398c54 bpftool: Fix bug for long instructions in program CFG dumps
c7198b6a94d5e323f455ee7787ee5eb7c23f999a crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
09da585df088e6171ceb445c20347b8ee9c3e2ce crypto: drbg - Only fail when jent is unavailable in FIPS mode
fc0526415b3227e536d01585d18f490783d1023e md/raid10: fix leak of 'r10bio->remaining' for recovery
8593dd1744e81b006e7d14a3f8b32bd010a1ab7f md/raid10: fix memleak for 'conf->bio_split'
f20a650493839bf8e1a2cb5c1a32a00c41a4033e md: update the optimal I/O size on reshape
d3ba58a2479bb767e8de99f74bf13ff1c09d9d25 md/raid10: fix memleak of md thread
445d9eccabd2e38f88f0f58b8e92172a1e77789f wifi: iwlwifi: make the loop for card preparation effective
a9056d1b9116c3c09cb4390ea6347f967f6131a0 wifi: iwlwifi: mvm: check firmware response size
9c8016005f3ef0e512ca118a205765199c787d09 ixgbe: Allow flow hash to be set via ethtool
6207891cdd209302438371fc8e6bdc5cc81e2e41 ixgbe: Enable setting RSS table to default values
81c960965c230e82ab4c78cf66cc036018f9379e netfilter: nf_tables: don't write table validation state without mutex
eee682676785c70ca8386585b746eca4d796afa1 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
9f53f901b2e7000c5a7e1ce8983bcdb474729c80 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
1d63829469be39deb55d97275cd451bd9939613c netlink: Use copy_to_user() for optval in netlink_getsockopt().
305e2b35acbd8453368692d1598a95bf95984360 net: amd: Fix link leak when verifying config failed
35e525463f7c0587af413825f37698671bdf7efa tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
e4a51c4326b27cf1b6f8d4e0c7d45257a4780c73 pstore: Revert pmsg_lock back to a normal mutex
540b4b2bf9fc18ecd55040c27e5c297599459a57 usb: host: xhci-rcar: remove leftover quirk handling
c3d8d42a84cdbdaeea0ca8c2a8748fd1f264aa41 fpga: bridge: fix kernel-doc parameter description
ecaf5d82076281930684b75901f10aff38f2d66e usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
4f31efdbc03084b1de0fb7c42308fec2ecca48fb linux/vt_buffer.h: allow either builtin or modular for macros
8c4c63a9bb7247ddf28a32a12a5cc313389e91c6 spi: qup: fix PM reference leak in spi_qup_remove()
c5e40945c3441fbba01c11779aa8df2a2e4a387c spi: qup: Don't skip cleanup in remove's error path
8f22f94e896e835e8e81c277baab52464e4f2afd spi: fsl-spi: Fix CPM/QE mode Litte Endian
ba9cdc5d086fbf0b035cc03fb29652fdb75f4d64 vmci_host: fix a race condition in vmci_host_poll() causing GPF
32945fe58ead71ac39b5445c78442054f6a3e245 of: Fix modalias string generation
0c64ddbf32507fa30c6d8d09b0f28bb9a5f16cf3 ia64: mm/contig: fix section mismatch warning/error
c6764e85d386063372e4495106d57a5d1851badd ia64: salinfo: placate defined-but-not-used warning
406245596e899b5c1cdac2493ba30502ed67da2c mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
47aec988b947d53ad10eb128ad3ea6c206541ab6 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
a4df75b914dc9ed063ced2ea744b11808defd9a3 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
65054c19532fcbb0cc98016075bb0c9faf20e831 spi: cadence-quadspi: fix suspend-resume implementations
c17c3970835e8240472f2f94f4ada1b17ee88daf uapi/linux/const.h: prefer ISO-friendly __typeof__
5890f0358604e143d72f0ad39ef3e63da1d1b35c sh: sq: Fix incorrect element size for allocating bitmap buffer
1c218bf3ff30c2f4bcf1887531e541c1179d1950 usb: chipidea: fix missing goto in `ci_hdrc_probe`
9e4dbf39e2db869ef7181f47618a5fd9eade83c2 tty: serial: fsl_lpuart: adjust buffer length to the intended size
214ece32bffb0f3866e17dae7e1a0dc64f07362c serial: 8250: Add missing wakeup event reporting
9f808b85ded8d13ea417241ff9b7df408e4bf923 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
41d79045446135a529623d00611b06bea6c8c3ae spmi: Add a check for remove callback when removing a SPMI driver
471d28fbb34825e47bb9067d5a94c0ecc2d98201 spi: bcm63xx: remove PM_SLEEP based conditional compilation
b3ad48ae380450db78550defec85060696f7ba47 macintosh/windfarm_smu_sat: Add missing of_node_put()
922979babbdd31e4865ad83d0c6b8fa8b96eb4db powerpc/mpc512x: fix resource printk format warning
5acd0b401887a46821eabfc203de971ba3c632e7 powerpc/wii: fix resource printk format warnings
efbff4b0b45a4dcde1de614bd2fea8037ab3eae1 powerpc/sysdev/tsi108: fix resource printk format warnings
b25c64643c3983876757bb0a019c0d7254d6fd35 macintosh: via-pmu-led: requires ATA to be set
93e0c14916b410176b3ef62b89bc5949019072b3 powerpc/rtas: use memmove for potentially overlapping buffer copy
e8fb3fddb5d3e9ac128500c6372653344e8d8bdd perf/core: Fix hardlockup failure caused by perf throttle
225fbb17376eb1ad54f2de7e6a0e5eb06ef7e77b RDMA/rdmavt: Delete unnecessary NULL check
7023e1f20b0eebd8d95953de0706ee9694425aef RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
a81f4a3356f0e4e3f1b27793ac98eb352d158181 power: supply: generic-adc-battery: fix unit scaling
229afd7855372c9c4ef36f924d566efdffb1f599 clk: add missing of_node_put() in "assigned-clocks" property parsing
e54bdeaf62f8f9fe11bd40d0a2fd70825f2d9bc6 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
39449c0ee49f0964e8d143d2830c18112622d538 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
fb7424ebe650b05a0cb5e6f4d6755fb96fd87d0c SUNRPC: remove the maximum number of retries in call_bind_status
98cd8fd62ca256cc41b93c3f30071805ba9df0a6 RDMA/mlx5: Use correct device num_ports when modify DC
bcf7d17889420e15e3df4643dcb690cd0b86724d openrisc: Properly store r31 to pt_regs on unhandled exceptions
5d37ec06e605a2ee070d1c3ea7098d61ad0af0f9 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
7f273a372393dc9b1924af14585e17e0b3026e4a pwm: mtk-disp: Adjust the clocks to avoid them mismatch
6c636432f8ae9790cb8f12269dfe39951077efa9 pwm: mtk-disp: Disable shadow registers before setting backlight values
5947ae3ea7e3df0fee3c8a8fc0b223d8c0e473d2 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
b5a30604a604eb09844e1ea1fde957e6fdcce22f dmaengine: at_xdmac: do not enable all cyclic channels
f880d5eb7a2285f350386a297f53632a39032842 parisc: Fix argument pointer in real64_call_asm()
ab167baa912c279be41358e5f8b7ad1495db0af8 nilfs2: do not write dirty data after degenerating to read-only
00e9684e274d2b0d77f14202908a7ac79fc06f9e nilfs2: fix infinite loop in nilfs_mdt_get_block()
331a5068d7773549d960924bfadaaec174aa5c54 md/raid10: fix null-ptr-deref in raid10_sync_request
b8224c0b29cb7c48fc8893f5975b88f04a83d77c wifi: rtl8xxxu: RTL8192EU always needs full init
80c3a2696ef007340196b56dcf1cb7b662d2163f clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
b5ec0370adc2866d1a40e8dbc027bea41c0d5c0f btrfs: scrub: reject unsupported scrub flags
7f42dbeabe0e7bb5124df03de8478f8e2dbe3056 s390/dasd: fix hanging blockdevice after request requeue
d14c04eb22a56eabe966083b46eae746115c0b4f dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
c8cf74c45cc4ca2f5500128a047b534ab8d24087 dm flakey: fix a crash with invalid table line
b9ab6536c5cb2113bafa8f89118fadefb1044fc3 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
bbed648b6856832755c107b7cad4d2c0f9a49f19 perf auxtrace: Fix address filter entire kernel size

--===============2062122585697782401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd3be9ef8194-fc3ef7dd63fe.txt

eb21c875710a4c7c11f0aeab0327fc237681ef59 seccomp: Move copy_seccomp() to no failure path.
bdb87874daf368f42e0795b13b134c8819ee0cf4 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
8e0d1adc2c60e03f28aca7386942c87fef2193e7 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
ad413f43c7e6bd083c1fd0cf29d12aa2811d6cf5 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
88c42cb901462296b62356102ff42ee880450536 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
1117e69cbf433d565833d46784434b8bb5ad1d63 bluetooth: Perform careful capability checks in hci_sock_ioctl()
538ef39fd2685c81f5303d013657083344be192c x86/fpu: Prevent FPU state corruption
8d6aab4788ecf7f022585abcd9a109cf4a65b0ae USB: serial: option: add UNISOC vendor and TOZED LT70C product
cd70429cf4ef49173db3e1c97167f2cb48420a9e driver core: Don't require dynamic_debug for initcall_debug probe timing
3eed9fc993936e022902df9f3b0ab1926c1464e0 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
2f9ca145502ef9061f8220bb650ec0ddc5d45254 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
e8e08c7cfd955ca9257a4db08a732bc8b7e1f3c9 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
b90e9bfbef2b0520300e41974a54b016f60c2e96 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
fa238e45c209ced038b1368294616d4891a0dffb wireguard: timers: cast enum limits members to int in prints
2b3d90e5393c254bdabab9cc947b7a05780ae76a PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
02ab2b9eabef349409353c6b49219f742e29c3f7 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
d76f5607293dfa329cf572585d23aa86d988c5eb IMA: allow/fix UML builds
d31c4a7af13517a8c0bbf09cf785325f235b1eda USB: dwc3: fix runtime pm imbalance on probe errors
c2adb292b37d55b83dfe34cc11be8dd32ecbe9c2 USB: dwc3: fix runtime pm imbalance on unbind
c136dc3f09706b5be88987b6384e7eed77e8e1c8 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
b691f5d8c1aebc0c36b5f924c5b72b6575c5c0ad hwmon: (adt7475) Use device_property APIs when configuring polarity
6e1df610f93f952ee18952d402d6dfdfe8511c26 posix-cpu-timers: Implement the missing timer_wait_running callback
e0d0e6fa8379dbdb3a75578fe80b73bdb65102fc perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
6a575d8c93e2e38896dd045fab8b49badc2d26ba blk-mq: release crypto keyslot before reporting I/O complete
a2d5fd07e7ac29db02fcf45590acfe497d679d55 blk-crypto: make blk_crypto_evict_key() return void
1eb3b6167f9865acf31ce0c3eb6909d1ad53a66e blk-crypto: make blk_crypto_evict_key() more robust
d6e2fa729ab77f8554fa1ffc85608436ba6588e3 ext4: use ext4_journal_start/stop for fast commit transactions
a82f09934085b56a8ef2d7117244a7adb71c07b2 staging: iio: resolver: ads1210: fix config mode
d85d9988e0e8f2994e5b02db401afc82e2624c7d xhci: fix debugfs register accesses while suspended
d2238f0691f9175cc8a58176b537855578adb715 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
aece9cd4fadfc2ce6e3ea7e1db020d7d41a37732 MIPS: fw: Allow firmware to pass a empty env
960eb0359b8b75176f8eae0c471b4d0f82bffc05 ipmi:ssif: Add send_retries increment
cc5e9a5afacc75fce3c4c718e0ca53df9145c760 ipmi: fix SSIF not responding under certain cond.
559db086596f546fc70de540aa0fe647144604d3 kheaders: Use array declaration instead of char
d794d65136a3de5e6e768a0a5c9317b115a36821 pwm: meson: Fix axg ao mux parents
fcaade35c755d84cea1d504b0abe6e415e2e96b4 pwm: meson: Fix g12a ao clk81 name
efdb5c4f0e51b92ab6f2414d13674c941c3052b6 ring-buffer: Sync IRQ works before buffer destruction
2d305dbd4cbe518c14930728ada08e390e95fcdf crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
b5a85cd291dac0534690fff43b0d3729f3096b5c crypto: safexcel - Cleanup ring IRQ workqueues on load failure
9d69b3e72ca797903213bc0867e228ffa9077222 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
e348d4e4342a3451e219ae92938d6a6251b27859 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
f088ab50e3642bd212dd0a0f9e3280eca9309f5d KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
89984bbd060214fff926be81ea29d6ff34cf87e4 relayfs: fix out-of-bounds access in relay_file_read
005e2273525a2c8a998c670f5c7176fdafa78ebc writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
905d9b3bbcd588af347450d5aabd0987709fe239 i2c: omap: Fix standard mode false ACK readings
02b4c807dd5c8863e659a35dc41e6aa040d8efcf iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
9481241111f6edc4bb4425569683c80170cc06c6 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
6f4ea3c796f3e590d97a0c0df663b3800b992746 ubifs: Fix memleak when insert_old_idx() failed
f4df531b8ae0cc89723b85705105e83e97da6257 ubi: Fix return value overwrite issue in try_write_vid_and_data()
8de02fcad70acf550eb1e70fb6f64645ea6892ad ubifs: Free memory for tmpfile name
92f3401f6b633df6cde7fba7e30231a029bf35d4 sound/oss/dmasound: fix build when drivers are mixed =y/=m
4515c543ae0bd4bc72b49606f799ab6f33ff5307 parisc: Fix argument pointer in real64_call_asm()
eb01ccee33a1b0e2d8e39642e3b37d512d0fb569 nilfs2: do not write dirty data after degenerating to read-only
7ee475b2fde3f6988e9da1e4183c5b4a37a4665e nilfs2: fix infinite loop in nilfs_mdt_get_block()
b1892edb5b17874dbd97d5708278f4bdb33f2349 md/raid10: fix null-ptr-deref in raid10_sync_request
69443eb3d32a718ff384faf3aa1cbb20c33c31f6 mailbox: zynqmp: Fix IPI isr handling
7892cc075279406c3a933ba5cc2c29b2f5c3ca42 mailbox: zynqmp: Fix typo in IPI documentation
1d9c94aed30fc65be8a0b7e1b2475791048330fb wifi: rtl8xxxu: RTL8192EU always needs full init
8e22f233cbc42dbd698e4c64e47d81ec11b7217b clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
21cb717d95b700f49dec2b829467dd28a191ac43 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
9146342b6402efd300f444ff84dc235a3588029c selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
f196c73a065c84e0d0ac2e74b3e387394e6e10cc selftests/resctrl: Check for return value after write_schemata()
752aae3e94eea57cb16638c7424e4a39f4d5aeb3 selinux: fix Makefile dependencies of flask.h
3fd5cf85585a0907cedaf9bf195dab64c6fcf86d selinux: ensure av_permissions.h is built when needed
c445d8629e25944698f749a729ce02066c9dc91b tpm, tpm_tis: Do not skip reset of original interrupt vector
8e1b473675008d42b08c1eda7f4ba12e47cc41f7 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
6d72074470929fde79b0ff345980c384a5253058 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
8b18ce34c2c57dbdb9a65f0b45ef923b94f868ba tpm, tpm_tis: Claim locality before writing interrupt registers
4135d7cc43e13927928c36feec75418bd3b107d6 tpm, tpm: Implement usage counter for locality
e998b0306e5407220fe36130fdc4d0898f767dc7 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
47ba44ea48276ec89b4f74dd33c55237d17e906c erofs: stop parsing non-compact HEAD index if clusterofs is invalid
56ea678185bee02562404001ca21ce489dd7e8cc erofs: fix potential overflow calculating xattr_isize
76cb59def1143dcda5988d40d81457b927553f35 drm/rockchip: Drop unbalanced obj unref
4e251ffce66948f82a9fd201b9de195996412161 drm/vgem: add missing mutex_destroy
b9685528b75ec4f962a67daaf75ad8dab6862974 drm/probe-helper: Cancel previous job before starting new one
8f4df4e6912eb5b8772b545f9a99458ac8afe583 soc: ti: pm33xx: Enable basic PM runtime support for genpd
85a737eb8e137351fc20563caa06c73b1a8e9596 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
162ff9d5245cf023487367536243dc9d5321f59d arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
7ba6dcb3aebcdda836c30e188bd18eb8c1c7da19 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
e1d3343c098da822178025db808d1b2e7c8464e2 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
c421eeee8db5be239a1d189bbef3fde47b4db70e EDAC/skx: Fix overflows on the DRAM row address mapping arrays
686d73a21cc26d247b9de592144fc76d944eb181 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
c5e57701890b3a1b1b9d9c702c3a8f40987564b5 arm64: dts: qcom: sdm845: correct dynamic power coefficients
b1794ae479ab31ef755dffce20ba4cce8f5aaeb9 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
99a5717fdf4e0979178a9978928043b985d125ab arm64: dts: qcom: msm8998: Fix the PCI I/O port range
6636fa463d452f6456dddbbd6d4ef770c9f1dd5f arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
174917b1de580ad38262d3ba11de86815c2b60b9 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
6493bccb5123dc69747712b93b70d70aeb5fd6d5 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
ef7d16441cde94068c3ed3a8d5656779a13c3c32 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
e4ce0ddf4821c6835fb3481b3963aaa9ca1a5a77 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
a6d8775c825ae2b7fa07830f9723d8cf9c38ec36 x86/MCE/AMD: Use an u64 for bank_map
05d1f9cff334763cd28e6fd80301d2847b66fc9d media: bdisp: Add missing check for create_workqueue
8095ebaa9dfdb19b99457ed1df73ad455e1b4250 firmware: qcom_scm: Clear download bit during reboot
7ef7d5a9534b164a309eaed422c1ed9354b9755f drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
78517572e2e53d4918d8867102e56047888a2f15 media: max9286: Free control handler
a2d1c2629f286dd104be27dae5ee322b8c7fb108 drm/msm/adreno: Defer enabling runpm until hw_init()
ba59b8079544d15ec5889f9358da11d21bcc1dfd drm/msm/adreno: drop bogus pm_runtime_set_active()
e2d4be16b8ff8707117bd445bf3848592e35d307 drm: msm: adreno: Disable preemption on Adreno 510
1457ccc0f631453b78e80500f976fba8267b75d8 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
9cf2dffe5dd09be1d768d5f572288cdb58d38eaf mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
e194ba788143f576c94d21400257ae5c52d216a5 ARM: dts: gta04: fix excess dma channel usage
fcc8e1e0f9f4ab4268b17482a43c3118c57c12d2 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
69cf4d3f10ff8da52a472ce3da23ddd2ff9d9d43 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
52908d75b655554630394dc9403ab2762813bfac regulator: core: Avoid lockdep reports when resolving supplies
9c5ad329f8c257e4500a4778dd47d2b0ffda4bb3 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
3229f62b920489558cad5441e669601aaa0f936d media: rkvdec: fix use after free bug in rkvdec_remove
5cd57cecc6d0f74729368ab02bcf54737384d068 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
e0de37050624036681a68d3c2c92536be6a2284c media: saa7134: fix use after free bug in saa7134_finidev due to race condition
7a5588a30073d7134639d64f2cdb47b958e60837 media: rcar_fdp1: simplify error check logic at fdp_open()
19d2a0c31b9bae0b3ae999b7218afca70229bcc8 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
6610a9ed6076f9391c6e362259cd3f502e9d6876 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
2e0f76d04eec9fbc12c19e06d935284f1f639774 media: rcar_fdp1: Fix the correct variable assignments
28d48855d8492ccc500c79f78a08c090d1de05a8 media: rcar_fdp1: Fix refcount leak in probe and remove function
7637be0a2cf93ac8642584df877f36a5d8771528 media: rc: gpio-ir-recv: Fix support for wake-up
6f0bddeecfcf94b4c6a87c07657708dc6959d610 media: venus: vdec: Fix non reliable setting of LAST flag
7931171eaa375af610d8dbf3b34418d2436adfa3 media: venus: vdec: Make decoder return LAST flag for sufficient event
35d8225ce8be625e747e66e15af8ec3f4e838ab3 media: venus: preserve DRC state across seeks
cb5ad74c1236227d7b80663a1ab1985d1daedbc8 media: venus: vdec: Handle DRC after drain
841de2e085b7908bdff66df348dee51c030dcd4d media: venus: dec: Fix handling of the start cmd
2703d9737b16e6811b6d915caac8a5dfaedd0de5 regulator: stm32-pwr: fix of_iomap leak
2ceb5b44fb711a7999471667602d167a58859510 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
9115b26f365fa6f65061a1f9ca92b0932fb9d95e arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
72f00b1205088d1818c0364f2c5f9cb80a1e864f debugobject: Prevent init race with static objects
d12f150363fe1bd81470001a57504751544f6158 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
4a4ab8c8b26837a7475d4a191bc78a6ce9f7d64c tick/sched: Use tick_next_period for lockless quick check
88b3cb755d8bd5175da0c98e7bf55cdbd5c6f56c tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
a019e4250306a9c401fc5bc566bcc8910f9c44bc tick/sched: Optimize tick_do_update_jiffies64() further
7d532c3d161cd0c4898f1de3384665d2b5cd84d7 tick: Get rid of tick_period
8dc65359276ad0fd26806a0df2526ae25a836dda tick/common: Align tick period with the HZ tick.
4379c9efb54f81be9683c46a1feed89055f917fc wifi: ath6kl: minor fix for allocation size
bacb407cbe7f88b1c5f7c33d72b33a437806d1ec wifi: ath9k: hif_usb: fix memory leak of remain_skbs
a258dc464e166637644b547892d02dd7407e7ff9 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
497eec66c900b6dc62c5a5a75078916471106a86 wifi: ath6kl: reduce WARN to dev_dbg() in callback
e79684b8665a009d44ce1636eb0552845ae75958 tools: bpftool: Remove invalid \' json escape
8b946ffd21353a5f86ec5dd8bec0768aca8efd09 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
2bbf7534151da6f3d5cc86ab6dad45061b095b04 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
e71ecb579a8f2eda85dda6333e651661abecfe45 bpf: take into account liveness when propagating precision
a1accc3c439545129c7a6f00c463fae23894f3c1 bpf: fix precision propagation verbose logging
9794118e06e5e5fa86d52491b2305fd79c8b926a scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
49ae9202e65eaba0e39392ddaf586b98bc171054 bpf: Remove misleading spec_v1 check on var-offset stack read
aef648efd9892cf6d15dcf9a92c12ffde5736761 vlan: partially enable SIOCSHWTSTAMP in container
9a161244e05eab0eafda519af3d7ef3f291f8f79 net/packet: annotate accesses to po->xmit
652c3769fea5a8fbb4f3bc958ac6262238c23d93 net/packet: convert po->origdev to an atomic flag
f4cb112a1d3b8fefe40123117d12303fa51e998c net/packet: convert po->auxdata to an atomic flag
8b6561024c780abeba6825ae4b931089bf143532 scsi: target: Rename struct sense_info to sense_detail
5b31e8fc624b52dafb06e075368b3c83dce7444a scsi: target: Rename cmd.bad_sector to cmd.sense_info
f1551de6cc8cfdd539418bb13ce39c24118ec181 scsi: target: Make state_list per CPU
8865ed9317f45c13c4f1ca2ce9aeea8106bf8d8b scsi: target: Fix multiple LUN_RESET handling
c0fbe0ae7e1c7d71d1710a58bc6d178440a040be scsi: target: iscsit: Fix TAS handling during conn cleanup
ae8ec018a138f40e1a6a4aea76955d01186fb64c scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
b3004d78532dcb9a5a6f7c46c5dae1d0d1b3ab65 f2fs: handle dqget error in f2fs_transfer_project_quota()
d175148bb579f677e0fc7a41a60ec70e2410358a f2fs: enforce single zone capacity
e016e71810a558e4d0a50ce17ef61e1033e703dc f2fs: apply zone capacity to all zone type
de2613369d28b4f1dc97620073714a60ce8fd5b4 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
187f86d5009076e1002a1f2cfe3b9b0b4ba48c86 crypto: caam - Clear some memory in instantiate_rng
3f66f96d7b90d64e5ea46aafd53e9adecaf7672d crypto: sa2ul - Select CRYPTO_DES
ada66343aaad511890b24f6ff8201de7ea53577d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
c670a0d0fb04f58e24725dd71e24785f49ef74b5 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
76c5473b45d51fe38eb5dc4b66bec2c37bd624e3 net: qrtr: correct types of trace event parameters
4ecd545697fca4ffdda571630e561ec81f701c72 selftests/bpf: Wait for receive in cg_storage_multi test
5507e35d18c1610b6868e37bee937b82d6e8f5ee bpftool: Fix bug for long instructions in program CFG dumps
a90f2e76f0c5814ed8246c81e6c3bad338198541 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
c7f734bd36f1e7f67d982d56ae4d0efab38a2036 crypto: drbg - Only fail when jent is unavailable in FIPS mode
4c368dbbcdd2b25b98d87ff4b9d800d39060b5d6 xsk: Fix unaligned descriptor validation
8348b63f0c1934b3dd412e9d895fd51f915dd0b5 f2fs: fix to avoid use-after-free for cached IPU bio
cbfc4fbbe7bcb6a945d7132613b9ee54a56c8463 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
78dcc696b7cc6f99783357172c666cd6da3c2513 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
1e80c560aa57f2f3b7156f6ee6dcb55c7cbb943e bpf, sockmap: fix deadlocks in the sockhash and sockmap
872e2f66b524059e0d488e7c68b214768b1cc30f nvme: handle the persistent internal error AER
f9615a8d2a2197ba8bd0ed9692b69d571c16db37 nvme: fix async event trace event
1c4f14c0710c684529144f6a5406768b332c67aa nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
45aecf3cf57e9cfd28509dd7a8c12de119d0373e bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
7ce393d514e81be48133239100e177b8f80eaa17 md/raid10: fix leak of 'r10bio->remaining' for recovery
4a6372ac56a316f6b281e0bfcf65ee903d5b390d md/raid10: fix memleak for 'conf->bio_split'
9ab7e198f783c3375a01eb278f92d6bc0c47e9e3 md/raid10: fix memleak of md thread
2e4ec76ff124bf4513c29c5f29d2fbfcf3079fb3 wifi: iwlwifi: yoyo: Fix possible division by zero
92e11e49e9a4330f914584ab861ab8b700de32c7 wifi: iwlwifi: fw: move memset before early return
c23a33b1fb6293c115573c50804aa4fd9a19c189 jdb2: Don't refuse invalidation of already invalidated buffers
8065df85999f1d0d52b1bdb27bdfa4d23a116f33 wifi: iwlwifi: make the loop for card preparation effective
412a83abd58c34195481180527efb671f7dcf966 wifi: iwlwifi: mvm: check firmware response size
70852bba222bea5250c3f2bd5c0132e84aa403b7 wifi: iwlwifi: fw: fix memory leak in debugfs
173c1b0a554099e2664efb42c6ed9f4bc28fee0d ixgbe: Allow flow hash to be set via ethtool
30bd7d7f37b1a4aca25e80a9f7dc296286a12c01 ixgbe: Enable setting RSS table to default values
3dce557d1d8695c1479c318ea122ae527a183999 bpf: Don't EFAULT for getsockopt with optval=NULL
387510c07ad77cdda7c7c811be97b79825d5cc95 netfilter: nf_tables: don't write table validation state without mutex
08b7ce8730fa6ff03e83416e31aaa450a44bf434 net/sched: sch_fq: fix integer overflow of "credit"
a16bb28370fdea293611ed878b1771500b7b995c ipv4: Fix potential uninit variable access bug in __ip_make_skb()
b8ad38590984ce07055e19793802a8809da1e5a0 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
aa6cc8bc307ba3dc0c1c28e3812229c682aa02fc netlink: Use copy_to_user() for optval in netlink_getsockopt().
2f17ae6d46b35a70e766f977a405cf77a9b626d0 net: amd: Fix link leak when verifying config failed
0b8cb5262a9a5e3667460e4cf1b81bfb50cdc656 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
561a0b9c2c7e19ee72e0cce38f5ae80b73d51f5c ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
cb9af8ed12046d6cc0a9bb7b9ed5387b86aae931 pstore: Revert pmsg_lock back to a normal mutex
15d76954ff071731aa80316fccc94239613b4260 usb: host: xhci-rcar: remove leftover quirk handling
3b071534b1d4b92f1a2e3eb89b2c888a89779dcd usb: dwc3: gadget: Change condition for processing suspend event
b3897687c7843cfdb93a5d764bcc5b116d866e46 fpga: bridge: fix kernel-doc parameter description
710af36064ecddc970f5a590635e1aa440e48376 iio: light: max44009: add missing OF device matching
307f8bd66f62252c6a20536d7ddd1bc9bfc83be5 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
240fbae7062cfdcaee4403e4a2a3f80005d74345 spi: imx: Don't skip cleanup in remove's error path
19de72b75cc4ae6929c4bf1c0d8b22b30fc601a7 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
bf76e08a800e75eb5903ae3d763af183631d1e16 PCI: imx6: Install the fault handler only on compatible match
8112003d75a0e9c6c2f65bb2c2c52a3e4d8046c4 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
4d93e8b14f7e5c99d142f4391c2fa6c456039907 ASoC: es8316: Handle optional IRQ assignment
c20fbb6e947b25f5dd25b90debf1497d1c71311a linux/vt_buffer.h: allow either builtin or modular for macros
1fde416df5bc4f8fd02d61409039562629b01e65 spi: qup: Don't skip cleanup in remove's error path
25493b147c14ff44c203a8eba5add0ad40723ca3 spi: fsl-spi: Fix CPM/QE mode Litte Endian
37e49613731e24812da69ddc090eb6766487c3b8 vmci_host: fix a race condition in vmci_host_poll() causing GPF
ee1228de337753f9282c539d7ff44d6b03088203 of: Fix modalias string generation
0fd56ccdc61aec360f67737aa044af65536d1030 PCI/EDR: Clear Device Status after EDR error recovery
fa91e71eb02540a35e0e5854768ee1203c25f2f9 ia64: mm/contig: fix section mismatch warning/error
18b005dbbcb007a1dbce06915c7a2d22f15e8618 ia64: salinfo: placate defined-but-not-used warning
a35cae14afa281729d15920a51043810fad3f51d scripts/gdb: bail early if there are no clocks
d34d4325584d849f18c4311c0c5fa87f8ca1ac8b scripts/gdb: bail early if there are no generic PD
b7fa787be0467f2a47d21bf38b0977a735b59217 coresight: etm_pmu: Set the module field
237ad0f226d7ec4493525442497b9acd18aeffaa ASoC: fsl_mqs: move of_node_put() to the correct location
c3a065f3f1f731e068797abc116c85c6b42fe014 spi: cadence-quadspi: fix suspend-resume implementations
da88224913082ddf6c7bc2d31d0bb24f5708e21c i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
e0154ceb0c6447c542ee55acd1bb608ac725786d uapi/linux/const.h: prefer ISO-friendly __typeof__
d3205e40ad31edec057f15cf64463c0184a06f93 sh: sq: Fix incorrect element size for allocating bitmap buffer
5c1ee2811e8ae88ed074249ed63aa457e67889f4 usb: gadget: tegra-xudc: Fix crash in vbus_draw
8a6778dc687afc37c3f9fbae99215fa1962d51d5 usb: chipidea: fix missing goto in `ci_hdrc_probe`
ef9940551ac2b5dfbd50deb1adb30065071d358f usb: mtu3: fix kernel panic at qmu transfer done irq handler
4fe509b7906491dd2a822650959adb8941facb67 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
492ce2d3344e18a39f2e4d811e79c557b6b1bb80 tty: serial: fsl_lpuart: adjust buffer length to the intended size
2f3a1ac16523f96495be311d7d5861b7a5f792fd serial: 8250: Add missing wakeup event reporting
cd8437f9446419cb74a3fa1fc3da6a52c70c282e staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
fb97acc3ca0dc512e4ecbe4e52e4f1ffc0dadbf4 spmi: Add a check for remove callback when removing a SPMI driver
ba1ee3d53cf8e9fc112b6f148959134199308a2d spi: bcm63xx: remove PM_SLEEP based conditional compilation
6a8da71460e4fc947521a7463de347a8eae2dbe6 macintosh/windfarm_smu_sat: Add missing of_node_put()
6f3216a7babb2d7855feed292b82f815f29c9075 powerpc/mpc512x: fix resource printk format warning
1f303e19a5c07db200393ee38939de0344ed1876 powerpc/wii: fix resource printk format warnings
ab5888e13790b20eb2b1d7eced12c0c6429d0802 powerpc/sysdev/tsi108: fix resource printk format warnings
fb0d40d1d05495f692386edd663fd34e5cb66c4a macintosh: via-pmu-led: requires ATA to be set
60ccd7a1923636fbd0755f0c0299890d24ea2b23 powerpc/rtas: use memmove for potentially overlapping buffer copy
814e753d9be696357f46a3a94cbb54323a7894f3 perf/core: Fix hardlockup failure caused by perf throttle
95958b3c247932a95182e412c2a4484ed7bf9527 clk: at91: clk-sam9x60-pll: fix return value check
2255725428ef50a6083ce96f6f41a294fb6a74f1 RDMA/siw: Fix potential page_array out of range access
2bf943aed2d56131920725a1d5dc5468a3744c87 RDMA/rdmavt: Delete unnecessary NULL check
ac8d4a207edf1e3b6f642fddea0a783a2474e419 workqueue: Rename "delayed" (delayed by active management) to "inactive"
60956ae1973af2a0c36cd9ed008bd3f99c29ca94 workqueue: Fix hung time report of worker pools
a029944fb6c4c766912621d24639191e889ae66b rtc: omap: include header for omap_rtc_power_off_program prototype
4730bff1e80481b3ad0e7c4e7458ac189b2ed2b6 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
3a73febb04f193a8e398b74949b8207fd582b91b rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
626905acb9c315d20f734c9011b7f1092009b921 power: supply: generic-adc-battery: fix unit scaling
1b79d180b787c136428255233d4655eaed29aef0 clk: add missing of_node_put() in "assigned-clocks" property parsing
34de5fe327272a44c5e7f47621ddc2e5de31c75c RDMA/siw: Remove namespace check from siw_netdev_event()
69fed94022d7c8525ef75da0729dc2028efb95b9 RDMA/cm: Trace icm_send_rej event before the cm state is reset
dfb050bceb10a87ac45b26890c5fb0f3f06bc3cf RDMA/srpt: Add a check for valid 'mad_agent' pointer
0536ca7638456e067e7ecf8b67f241ed2313b851 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
360954b1051c67ba133a50a6f642cc54c2a1dc39 IB/hfi1: Add AIP tx traces
bfcaca831f5b0e26ffa1642ed83cff9a494c1d98 IB/hfi1: Add additional usdma traces
53ef720e03bec94d8bb90d29f6269f7c7f5d5948 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
63fc7fa7fa726e4de493e203f885db02469690f4 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
1860e9ab6a6f3835e37ac96673faaa029b8dcda4 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
de033fce1cca1ae4924b19d9fcdf2e155f66707e input: raspberrypi-ts: Release firmware handle when not needed
075508a87a382072d10b1d4684b32a336b1f04dc Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
fe941529250358a30160fa25962fe9737049d0e5 RDMA/mlx5: Fix flow counter query via DEVX
ba1c08e8cea4d12e83f94bfb9ef9ed0c83230b7b SUNRPC: remove the maximum number of retries in call_bind_status
efec9134334fac34eea0fb317964c018398c111c RDMA/mlx5: Use correct device num_ports when modify DC
b8ec0b0f8ae1d6321fed9ee6270acaea4d16cd9f clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
255898e6c6d387881db8bf76bf49942d37357a3f openrisc: Properly store r31 to pt_regs on unhandled exceptions
297029ff8b3c1a49c3e0286e7d68be0ca4ba9a8f ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
9db288ed634d5cfd4d90819d03027f11316d72e4 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
d4ac9ee96f423c34b4d2ebe9a344b976972b7279 dmaengine: mv_xor_v2: Fix an error code.
71785bc49d599515c3d235c04bb85d318dcebad9 leds: tca6507: Fix error handling of using fwnode_property_read_string
93113e4cb3374e63209ce1a40a055afad758502f pwm: mtk-disp: Don't check the return code of pwmchip_remove()
0d527a89aef6922b7236bc820d0c188378e5d307 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
7bc72dfda123d212885e4ef3c42b609fbddc7bf2 pwm: mtk-disp: Disable shadow registers before setting backlight values
14956c0f580360be5d3d8c0cdd512d5a12e9478b phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
ad6444959b1fa2eef3496d3c177f7ac5b2a1843d dmaengine: dw-edma: Fix to change for continuous transfer
3ca8573f338c89718059e20ce3159c98fcb73fbf dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
a3f451ba8ee47e10fc72e39cc7835af550fe5602 dmaengine: at_xdmac: do not enable all cyclic channels
aca9eafdeab5bf65c76a18b97b8863058e79dbb4 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
e17300441dbb3c52967b3f592a8990adb9e74183 mfd: tqmx86: Do not access I2C_DETECT register through io_base
adb3741a4b4b6327ea98085e25984ac95e8d6b29 mfd: tqmx86: Remove incorrect TQMx90UC board ID
1be0488cb883252c780c6696d0fa871458068560 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
824cf37b212ee1797df7a0fea83f5c30b79433b5 mfd: tqmx86: Specify IO port register range more precisely
6c29e96d2dd635ee6b04e069ec881bd33cdfa397 mfd: tqmx86: Correct board names for TQMxE39x
e188ed56b03eb8200b3dad128fe343f12ea8b484 afs: Fix updating of i_size with dv jump from server
0a48b23991960aedf659154d2e8e5e131be65bbf scripts/gdb: fix lx-timerlist for Python3
f1d46214ee6a6463a0abf5ad1b9c07c9955b9454 btrfs: scrub: reject unsupported scrub flags
dc9983ef8a3b5cde41bd1df0828ed60c078c916b s390/dasd: fix hanging blockdevice after request requeue
96100c106555a62362562092324069871e735cda ia64: fix an addr to taddr in huge_pte_offset()
7928606449796db2084fd51b35f5ad78988916e8 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
27e01649b8c85e06513230670c8e94c33e65d564 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
3e417fb1bba4d0e9ea1bd92b123cd68ab4c0c866 dm flakey: fix a crash with invalid table line
a600a9570a7c1695dffcb36911c46ee6d4a3ed1f dm ioctl: fix nested locking in table_clear() to remove deadlock concern
c4f9eb617f3a1e6c6083d027fa593e7bc8ecbb76 perf auxtrace: Fix address filter entire kernel size
fc3ef7dd63fe968ab68f3f5aedf140049524376f perf intel-pt: Fix CYC timestamps after standalone CBR

--===============2062122585697782401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-631a8cad90b1-c9bce49e8101.txt

8213f351dbf336aec469f81b392f89a032b06dc6 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
288824c773333dca6b04440e5f7369532803ae41 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
df5d691483265423d76247b075a4ff30e999df02 x86/hyperv: Block root partition functionality in a Confidential VM
7598bd10fe8e397ad552276afd97863ba388b7dc iio: adc: palmas_gpadc: fix NULL dereference on rmmod
0babfd1f5d593c4a94e07e3c46d3b18f51001967 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
01ef3f8e980706c5b6bf57a57d25b9d4e5f8764b selftests mount: Fix mount_setattr_test builds failed
05812556345c643ac4b9d01b71f7ccd8b2a8048d asm-generic/io.h: suppress endianness warnings for readq() and writeq()
2ba1b44a1b7a0d8973687d23be0222b18f0c273c x86/cpu: Add model number for Intel Arrow Lake processor
9c46de4c7a1a863924b6ee3232e75d1a4305dc50 wireguard: timers: cast enum limits members to int in prints
2d294b7033dc912580f4146c6cbf04d5ba85eefa wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
22f69f74823277a703714c02ef4c2d1791b386cd arm64: Always load shadow stack pointer directly from the task struct
89add6eb0ba5c22a8a45764604c3e302c42a13ca arm64: Stash shadow stack pointer in the task struct on interrupt
1f565a345481ff30b538140c397514eee3ce29e4 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
97c05286ab79319626a5acf2ef4ffcbba3edacda PCI: qcom: Fix the incorrect register usage in v2.7.0 config
33499837d3e1fb804a6d47edde0dede7ac8e1a01 IMA: allow/fix UML builds
1b6229a7e903bac342a661237b562b5cb1893fdb USB: dwc3: fix runtime pm imbalance on probe errors
8f1a62279c20c3c9060bdedc400ddd4427cb7108 USB: dwc3: fix runtime pm imbalance on unbind
1f31cfa5a773a51e0ac07d8b1a3994a695139fc4 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
f93aad550a095878d234632970aa2e9aceddb455 hwmon: (adt7475) Use device_property APIs when configuring polarity
f29cdc0ede920f96fb7520fd13abf29b11d83fee posix-cpu-timers: Implement the missing timer_wait_running callback
ca35f21870a847bd3e2fdd366283410a5e50b579 blk-mq: release crypto keyslot before reporting I/O complete
0b70bf1de620bad5bb6a60a7f0eeb9db0958771e blk-crypto: make blk_crypto_evict_key() return void
fc75db6e86fea0d037e8961211be922340937aa7 blk-crypto: make blk_crypto_evict_key() more robust
a1cf2e0e62eb82ea545570de9911951cecedc869 ext4: use ext4_journal_start/stop for fast commit transactions
9db8439230c657f935dd25c920b477fae809ffc3 staging: iio: resolver: ads1210: fix config mode
e42d39e41ef4bd438c5548ed4d220d4623bc1e86 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
291d2015f16af69f47335b22ea6b102e8ffb157b xhci: fix debugfs register accesses while suspended
33115b4e9ac953a5cc2e7b1026d08b68f2587728 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
9d22d24347ef15fe881e71a65594128f36f6d7be MIPS: fw: Allow firmware to pass a empty env
a032e17f1215bf7fcf17dd622dc8dc9396dd06d5 ipmi:ssif: Add send_retries increment
07f4c691487aa7b6e61a4c18d41ecadd1162c116 ipmi: fix SSIF not responding under certain cond.
0f7b424d1b3cc354c9b91c5097bf9b811848a63c kheaders: Use array declaration instead of char
89fa8006fdd9d0950c51d9fb82575be8b9fa0ad4 wifi: mt76: add missing locking to protect against concurrent rx/status calls
8e73477ff692bbbb123c0ba64acf293eac0a5e2d pwm: meson: Fix axg ao mux parents
d2dac41a04a4fcf0b2432faafb879d1084185899 pwm: meson: Fix g12a ao clk81 name
a59d022e6fd84f7c0fc93ca0f5d6b16d1a182178 soundwire: qcom: correct setting ignore bit on v1.5.1
9df0117f071f8d7c114c9c7eb7ec1e95706fce9a pinctrl: qcom: lpass-lpi: set output value before enabling output
64fd48ee58a4c48cc31b2bba0ad5a048eef5e07d ring-buffer: Sync IRQ works before buffer destruction
8722042c952db2e1000fee134dcd384f337cfa93 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
0f7d343a6305047a36f560f3f63008828c0d2bff crypto: safexcel - Cleanup ring IRQ workqueues on load failure
f371b0f082264c2431a064dccf4e04bae24e8661 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
a062d308b9325d195e86a6e4650d87768c44af11 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
47456b1c915faa72c354ab3c7f907866efd87cd4 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
d0ca177ab69f861fc90a6963a0358e019036b98a relayfs: fix out-of-bounds access in relay_file_read
80ed48654200e8ff784b7d46983d1236af04265d writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
e686afd83ae5d5f388af422b04e081597a088306 ksmbd: call rcu_barrier() in ksmbd_server_exit()
17ba5709ea76caf2fa74b8e97810489962bd4c1e ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
a9e8c4613f36ac7cff773bc6183628fb85b7e2a9 ksmbd: fix memleak in session setup
a8980c21d50744d7de9a3dfed5da6119f2f28baf i2c: omap: Fix standard mode false ACK readings
a60aec0e756d9b01317b9430bcb77f3ed10b789b riscv: mm: remove redundant parameter of create_fdt_early_page_table
ea64158d15ec55fa3b4423f7b9660ec3cc32bd73 tracing: Fix permissions for the buffer_percent file
093f1e49a76496b6d2e4c65a410b82e78722a556 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
acd723e80ee49206d4870cc2f4bd5a82f11413c7 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
8aae2c1e49520b0177c31e7af8b19173c3372017 ubifs: Fix memleak when insert_old_idx() failed
1398e35a531726796a6bc40f51a3f6acb0087a40 ubi: Fix return value overwrite issue in try_write_vid_and_data()
60c2a7bd56d636f2e6bf4e5fcebb82400a399473 ubifs: Free memory for tmpfile name
999f3d3e559d8dd1f66bc4455abf289ed553c76f xfs: don't consider future format versions valid
bc062668f6ccaf37024e8f7ecb9d19848e4070b9 sound/oss/dmasound: fix build when drivers are mixed =y/=m
8f933391046fac600fb35f8987091c3c0c561224 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
de34e14cf7236b5d1427bc76a5325bb5de39655e selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
57f821ad987ed2c2789413999ba769864e264a84 selftests/resctrl: Extend CPU vendor detection
60ad88da42539d26c9e67d10026a4cec70f559cc selftests/resctrl: Move ->setup() call outside of test specific branches
0ea3baaa7cee55807cb4e89c48979d5fe5b9cd24 selftests/resctrl: Allow ->setup() to return errors
464505f9e49a9adb2a2767d8b36a348b392815e3 selftests/resctrl: Check for return value after write_schemata()
ab5caa57aad00bef6ca34e7c08ea0027dc1e9d20 selinux: fix Makefile dependencies of flask.h
2231b01f1349f49a500e5a9dc8931587f8e747a8 selinux: ensure av_permissions.h is built when needed
d7ec4de173cb1a99d39307bf0485570220fb2a8a tpm, tpm_tis: Do not skip reset of original interrupt vector
ee20142871db340da86b5705f089a0d55e79a3b1 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
87270e9182ce50d0a509a6e75cd03dc042c60a90 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
1244b6ffaa0f4ea1fdffd00e152d886e379d768a tpm, tpm_tis: Claim locality before writing interrupt registers
b3b19a91e85e8f9f7c9a8f388aba2a6bf0af585e tpm, tpm: Implement usage counter for locality
4d18967d76a7b70546eb4ef76c24c705a4dfef72 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
46ed9efbba298f9a4c1b10f691369f4ef43f740a erofs: stop parsing non-compact HEAD index if clusterofs is invalid
01898f4be7833bb13d10db58a2a0a10128624464 erofs: fix potential overflow calculating xattr_isize
48b4a2e6c2380ed7f5f27048ad73320ca3d73bdd drm/rockchip: Drop unbalanced obj unref
74faea23d9b803109d535b53ca68da8cf16bdfad drm/vgem: add missing mutex_destroy
ee044aa49743604a70ca3aabdc947a834f729eb1 drm/probe-helper: Cancel previous job before starting new one
a3ed401b6419f70dc7db8e095ea18bc7f75623e6 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
34478fc223d2bf06b19fa036b263db3a5680ce07 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
f583ac04caeb7bd24bf626a7a16829afbf2fec44 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
1287a48c48220f78923670bd62bcb51ab9c92717 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
d19bd6fda97d2c4c3d9d579fb15501250caca2cd drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
5377faf7533ce86fe6ed7b2f29833ec7f2e6e2bb EDAC/skx: Fix overflows on the DRAM row address mapping arrays
b5203998994ae6fcd4ceeb443e9ae84345263a8e regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
d94fa9fa3d18b69f3ea4d93aa8ec9352316c1b22 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
8c9557de21696a0c6f20ffb4612759cce2f6c573 arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
3a4f18941bf04c8be80305340e9acd51d02c3169 arm64: dts: Add DTS files for bcmbca SoC BCM63158
c3700cea2c2188f3edf6c59ee5d75412ae79de67 arm64: dts: Add DTS files for bcmbca SoC BCM4912
83400646447220718b1c962fd64ac66e8fa98db0 ARM64: dts: Add DTS files for bcmbca SoC BCM6858
763498ac1ca300a363803a93f09c148c0f0463c8 arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
b6ff691f47dcbd53219a9a814fa0ee196d26ef62 arm64: dts: Move BCM4908 dts to bcmbca folder
bb4c17464a57eaffd9bbdc9c374f51d624165b85 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
f4973b6417d1486e9ea87d3a2c855100fef56469 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
18907dc6faa36e851ef4e091c9b3ef258cda68e3 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
656ee57b05a03bc5e7ee88a0c55b0dffc57078d1 arm64: dts: qcom: sdm845: correct dynamic power coefficients
b5c97340df8d706283da4dc8c3e1694ec7c2faa6 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
da34bcf876b380747159df67d70393b9c7235e31 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
0695eafbaa614702a0d5b179ef0403b734bab040 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
2d62951e18e3643dcc6dc6301b376fa121675f9e arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
f5edb48713130b838ea0b60252a7edfa81c6ba22 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
ec4df91da32804b41fa879a6bd33b4eff23d878e arm64: dts: qcom: ipq6018: Add/remove some newlines
982634b93f7fe6ee13def1854031d8e7f66a61b5 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
b412f1a957592db4676cb2b9cbcdc60282729d85 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
cf0fa8d07e760d60f97903607e574b2d0fb1d0c7 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
7ab79f544584d5eaf7cd2053b2df8a3e53468a6d ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
dd2dc5518661a5176fcc71f43058db6c653966b4 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
4b2ca5a73e0e0b459061082508285f1ee0b6649d ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
a82bbe86d005b2e84af88d0988d71a736382c0c2 x86/MCE/AMD: Use an u64 for bank_map
7a797c83ca4277bd39392caf7ee3c0f9bdd82c8e media: bdisp: Add missing check for create_workqueue
86741a06139ff2ef1b56aa5b36319ecb2a63e37b media: av7110: prevent underflow in write_ts_to_decoder()
bf7a6796f4ffd5b9fe7fa80f8e3774d1f5fa9358 firmware: qcom_scm: Clear download bit during reboot
d7a35bae00a78e009f52adf9007135969ad30606 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
98baf979f39ddffcf043115fd57c081103a7a710 media: max9286: Free control handler
255708cc0a49ab26f43c313c4783b60beb428337 drm/msm/adreno: Defer enabling runpm until hw_init()
71737e3b5bc98c5fdfdcf3f6a74cd0ea7d489a14 drm/msm/adreno: drop bogus pm_runtime_set_active()
b24ddeb30bc798b5de6cbd77c3be830d618a55a9 drm: msm: adreno: Disable preemption on Adreno 510
ea8b2d2d763c54f2269384262e3a1a373d4a646c drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
2fa3c576e3d99ac5c8eb7b912363c1dc1278bd3f ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
5394c25245622689c62a8dcc1897da6e39ddc352 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
0c8bc9d2504de2322ca6e00ced23e9314af082d1 drm: rcar-du: Fix a NULL vs IS_ERR() bug
5f456de6a00183c92bc9a982c8c89259b37b9500 ARM: dts: gta04: fix excess dma channel usage
8562e0fe58b8f4d9c6d059a7801614eb90f5b573 firmware: arm_scmi: Fix xfers allocation on Rx channel
8c57729865645ef70bbd4f178b5d35b6291c941f ACPI: VIOT: Initialize the correct IOMMU fwspec
89e9b4e83ccecea79c1fab9b2e1176fb0eacdcd8 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
c90aac6236d2c5ba21d82d9af794956f009c6ad1 mailbox: mpfs: switch to txdone_poll
bdac56e7e347f819e3e7ee17024399431faf0ab1 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
f16b2dcc3e4f2259486c469174f71aa66fc663b1 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
6a14031c4749b65178669a90731ffb7c25fe58e1 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
de7c795630c4f20f67e24645d9f08ab5ca4cd5b0 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
b01fe4576b23ffb2a8229e599934e2f3e173c792 arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
6dba4582056cf663252facde1c5411619305d52a arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
e3411b25f3be574d9b7155019e492e3b43c5338e arm64: dts: qcom: apq8016-sbc: fix mpps state names
082754a04c8bb90f830f144a342700d6f2eea970 arm64: dts: qcom: Drop unneeded extra device-specific includes
2705b8339f767b4bab6eec8c76736037ecdb9b62 arm64: dts: qcom: apq8096-db820c: add missing regulator details
cfb165c28ff1e332c200d09939ec4180d59bc318 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
39cfb968e5964f2a8e36f20579bf993d6231406e drm/ttm: optimize pool allocations a bit v2
029ebba5b77bbc136500a03b7f2e242369972df7 drm/ttm/pool: Fix ttm_pool_alloc error path
f36f73bec72d28844b6fba60e70e70f507f18caf regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
bc52b533447d07bf90c2aae8836e477f1913348d regulator: core: Avoid lockdep reports when resolving supplies
edca090f87133490816c27e39f4b00baee0d4ffd x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
b45a866dc6158388901afa20f2df68fa2faafb3c media: rkvdec: fix use after free bug in rkvdec_remove
3c77181ba8088f23672aa1de34ac5de4557058f6 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
e1171fe4b644f28605599d7dd885c10961e482d5 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
d0f480656d8bffd6476047d60aec61acb13bce00 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
fbf67f470dcd4996b93e2e7d67e057de33609970 media: rcar_fdp1: Fix the correct variable assignments
71bdd9aee9f80aaa5bc19f61d60f3247905c7771 platform: Provide a remove callback that returns no value
cf482dcd958c216f5506e51f5f2a3dd3ae27b05a media: rcar_fdp1: Convert to platform remove callback returning void
d4bf556cab2cbd5e1710e697ba14411caa7bd878 media: rcar_fdp1: Fix refcount leak in probe and remove function
6a74301dbf73b52567785f878a82ee3b81e9880c drm/amd/display: Fix potential null dereference
8542603d4498baa31b122d42a29abbd5cb5eb841 media: rc: gpio-ir-recv: Fix support for wake-up
fa5c1ab7a63514da484073f8c409a2c766b52e96 media: venus: dec: Fix handling of the start cmd
1f26adbc86ee7f5de2c24c9650dc3ee466256467 regulator: stm32-pwr: fix of_iomap leak
f9f4cf0b48fe4e3ec352c4cd227b03bf3985e175 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
7f0dcfbfba97ff59880d6a6ea4e21c2f5a33e710 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
8e2a46d1b9f52cca320de43dcb3dc03363b21cc8 debugobject: Prevent init race with static objects
f59d60d4adb90ec1bd3a045567b00243907938d9 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
d096efaecd740197d87936237d5cac43ac0a3832 tick/common: Align tick period with the HZ tick.
5cb6647b678a77f1f6b06a613bcc3d0fb4aedc95 cpufreq: use correct unit when verify cur freq
3bfb12bad28c09217c2a7635db6038fd1e5873ac hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
72f85d4a28856d31c69cc6c4c3acf57c920147d2 wifi: ath6kl: minor fix for allocation size
48e4298abebc6f4078498e6b8b8ee719d896742d wifi: ath9k: hif_usb: fix memory leak of remain_skbs
b4ef395961f6f6de4bc01e72a311d526520107e1 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
8598fc7de0d3175f12766340470ce2e1ec576901 wifi: brcmfmac: support CQM RSSI notification with older firmware
4068fc8e70e93717197a6bfa711f54f1078ebed1 wifi: ath6kl: reduce WARN to dev_dbg() in callback
062b723c6d7c29785516810b4e33e2532f8b0b0f tools: bpftool: Remove invalid \' json escape
8916ef3215badde1ad1d9c67ff064f23d32ca88d wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
1a2b16aceb12e77ac37b46f696d0b040cf42c070 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
a741c155d2a2aab6a363e784bd3294420ae47831 bpf: take into account liveness when propagating precision
03de738f9c81cd37d6846a9a7a9b50c9310655af bpf: fix precision propagation verbose logging
d8caf3a5c01cce4fc11b28d5ef0164f50cf46b1c scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
10f9bc174b3d79261325c1a0a2a3f1927e5dde0e selftests/bpf: Fix a fd leak in an error path in network_helpers.c
d1e44f44731dcb0dfda852bff5ef15fdfeeaf191 bpf: Remove misleading spec_v1 check on var-offset stack read
7823958d2c8975627b42a2cfa6ecf04f37684fce net: pcs: xpcs: remove double-read of link state when using AN
de444a7754018c486955682a2a41976473179b71 vlan: partially enable SIOCSHWTSTAMP in container
7c8f9ddcabf3101a13bc5c88a7b49f7e14fbf37a net/packet: annotate accesses to po->xmit
52398658d2c4adafb52502a515c12daf00018a10 net/packet: convert po->origdev to an atomic flag
e3a78b22247240fb67ea62ccf14a4f1db86faa29 net/packet: convert po->auxdata to an atomic flag
4cc9d35ea59e0948b2274b52bd7cac555c4951ce scsi: target: Fix multiple LUN_RESET handling
ff4209cdb2322ec3ad454512e3040bdbe3323b31 scsi: target: iscsit: Fix TAS handling during conn cleanup
a1a9092e4985d31f90d923dd7d15e30d51fd4b67 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
da587e08b74fa99b69dcad6f58b4b073d4eb0ea4 f2fs: handle dqget error in f2fs_transfer_project_quota()
a7909075b624eb70884ff0accc795e61046a8aca f2fs: enforce single zone capacity
bf4cb21faae9c98d7a9f08246f81e652c6ad9277 f2fs: apply zone capacity to all zone type
d777dc99fe18ba5eb59e5d58228d093c28216ed5 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
493a5f92e5911d8d0bdccd3a4d62aec44e8e64d0 crypto: caam - Clear some memory in instantiate_rng
aa0bf2cb5dbf025b6ce489578c3a0013a0b37a44 crypto: sa2ul - Select CRYPTO_DES
b02da85405c2b8cfdfbdcf72ba737b16447f885e wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
6a3150fc564ee2053526929d04a25ee6005bb7f3 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
6de6b2a5873c98c67f26bbc5488c563840a2d88c wifi: rt2x00: Fix memory leak when handling surveys
52beb0f7c1df53524c3f66520259043f30e70f29 net: qrtr: correct types of trace event parameters
61113faaded4ca78f65eab0aa1b4f1892e1c65f6 selftests: xsk: Disable IPv6 on VETH1
48f46ca49d6d12c24601bd94386ebf4e66a9aded selftests/bpf: Wait for receive in cg_storage_multi test
fd7e0423d2f89f2084d3ba77a7af10c903a050f6 bpftool: Fix bug for long instructions in program CFG dumps
2f26b56bbf466e1e40a8c221c4d5731ba318a319 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
e3ca51f69c15cf237c3f9050c1958cd307f793f6 crypto: drbg - Only fail when jent is unavailable in FIPS mode
8bd6ac5f71226cb88f651ad3a1e5f702df8aeae9 xsk: Fix unaligned descriptor validation
ec6b5efca71e93a1b7ece001aabb0d1c0e79cf71 f2fs: fix to avoid use-after-free for cached IPU bio
9a3e558d345232ec97ebe53d556167ae1e6a4427 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
2e7827fe3dfc72b88ae09948f121adde2d09cbf2 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
8856652ca4a3035e5ef0e8e065d0769b0a5be6ce bpf, sockmap: fix deadlocks in the sockhash and sockmap
da9cd9f285383cb6b4a189e064d990d41593e1af nvmet: use i_size_read() to set size for file-ns
5044a65e54f2c32cc331f482b603ad3469228f11 nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
d16ac9b0ceb99e4ef84a67c7e812775d3f077828 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
16c3901f34bfba665e5da0241d648dc56a1aea2b nvmet: fix Identify Namespace handling
af078de22eaa055d779e3fd497121648722f95b5 nvmet: fix Identify Controller handling
d9cb4df63293a80850b234bb954ff0f889f0b5b8 nvmet: fix Identify Active Namespace ID list handling
0c193981aa1ba55681acf16f6b72adc43a18dd74 nvmet: fix I/O Command Set specific Identify Controller
e8790d60245ab1e3ac2009ddf33b44804fa9c80d nvme: handle the persistent internal error AER
114c1bb567753bb7db0e877cd853349ddd7d720b nvme: fix async event trace event
a146a56f4997684af0bb897e27b99a9720480334 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
7bd8485a289289e36fa0a45742767255ca0fd479 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
e02386df51438c7d141d8e3df539a19dfe151917 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
7987eb01e224bcda19041cffbc60f70cc783cf58 md: drop queue limitation for RAID1 and RAID10
d57037c88c1c4fec12b89be2514b9ed766915c3f md: raid10 add nowait support
1d9f87afc065f05de212d1d52240be1c9a243c88 md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
f6f4970a97c25b1e7c78b49f090b06266f6dcbbc md/raid10: fix task hung in raid10d
2c911a7d7d3f8541e7bfc82bda3ac3228f3e5f5b md/raid10: fix leak of 'r10bio->remaining' for recovery
b4441b92af63c5ea931b900bc310b6a0dd043062 md/raid10: fix memleak for 'conf->bio_split'
179e62ef7c9f21a5539177ccb8473c2c9f2f5e6f md/raid10: fix memleak of md thread
ae1b2bed0200a4c4beaa8fc3e23bd16c8b469342 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
00a8ea81a38920a8c2d9568df8e271c4763eb985 wifi: iwlwifi: yoyo: skip dump correctly on hw error
20119dc4758bf398cfaed8c364cb823653d265f4 wifi: iwlwifi: yoyo: Fix possible division by zero
ee041446fd26fb0b098e54f84804e2a5f90e96f5 wifi: iwlwifi: mvm: initialize seq variable
946ffd7695535d2e325a5bac0dbb08d5497170ef wifi: iwlwifi: fw: move memset before early return
979408c9b21d49cf7ccdc59adfa56399e9e53231 jdb2: Don't refuse invalidation of already invalidated buffers
53118d35da3369cc896e20a4a6b8e1b4721f67ea wifi: iwlwifi: make the loop for card preparation effective
08abee1d0b4bcdf72295f54940cb38061a332910 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
7ffc4a3493b59191bec4968e124d8e848f08ac1f wifi: mt76: add flexible polling wait-interval support
9899565298abc04b2241a49b94d42966d2d7bafa wifi: mt76: mt7921e: fix probe timeout after reboot
ae7b9481bfa70c8b377e9ab131094cb45529c85e wifi: mt76: fix 6GHz high channel not be scanned
f12ac7fcb5c90ec39f050888f9b037b2831ecec3 wifi: mt76: mt7921e: improve reliability of dma reset
53829e171d292606b62e46ec4f62ed8b9bd8db52 wifi: iwlwifi: mvm: check firmware response size
8b2fa8542a79bbc2ee5493056faa419c00c08d4d wifi: iwlwifi: fw: fix memory leak in debugfs
c7a4de92608916f163b4e3719474b8a5fa7e2fcb ixgbe: Allow flow hash to be set via ethtool
5096193e2ecdc95c04464835207ec78159351194 ixgbe: Enable setting RSS table to default values
52c8d645fef1f41ffe0b52f228b62724001a5ec1 net/mlx5: E-switch, Don't destroy indirect table in split rule
4b9b8133f872575c4ab8a43b7380dfe287af328f net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
a40d9c9231abe9c65339d2dcdb74d6629ad4c0ba bpf: Don't EFAULT for getsockopt with optval=NULL
28bcf50c570f0010025dd69cedb299c3d8affe72 netfilter: nf_tables: don't write table validation state without mutex
cfc417c4c63b2164936668b7da866305428c3987 net/sched: sch_fq: fix integer overflow of "credit"
b902a02486f7585607324f4e42d776ba914b36ee ipv4: Fix potential uninit variable access bug in __ip_make_skb()
ebff993e53c92c9ed8b0d43485f6b26eaa0ae1ab Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
3668f4ac169ca947db85fb0567ebe9f80dc50630 netlink: Use copy_to_user() for optval in netlink_getsockopt().
91e1c38461d15fa4c17d7eeb18dad1fb7b98a5c0 net: amd: Fix link leak when verifying config failed
85d031298cc662bfb9ce45e17134216683013d89 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
a61609f078e959f7f347e7273e6cc2ff7d8dc4b6 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
904740ec33a3db1c9a39e4ca88f7bc95e7ee27a0 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
546f9b6b75b037dee9910b4591acb70c42df4dec drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
d6cc5fb5ef5277bfdf74516899d8425d5a8cf539 pstore: Revert pmsg_lock back to a normal mutex
00224896838b8a4827ec601eaa126228f1d72590 usb: host: xhci-rcar: remove leftover quirk handling
4bd54823bd2aac03f4ed8639add684d247e424e7 usb: dwc3: gadget: Change condition for processing suspend event
ac84c5ca11779b7621639f4293da674ae21bfb65 serial: stm32: re-introduce an irq flag condition in usart_receive_chars
4d9ee3b1b87cfd2a05128383ca6f0934a7944362 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
39abc9fa46083e6126fc35cc536e6ea12ce8ca8e fpga: bridge: fix kernel-doc parameter description
64cebe0a951a20007f3c1ed2371a54ec98b44901 iio: light: max44009: add missing OF device matching
b3f00d74789018886442e3d549348bbda0e94cd8 serial: 8250_bcm7271: Fix arbitration handling
51287323e3f48e7aa943250397db7537ad0827cb spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
e02924975dbffcb7d3579978079a9d5c418d0a08 spi: imx: Don't skip cleanup in remove's error path
c233eee5659f09cd0252aa42e9c7bf3cf9f670ea usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
51e1b7dc03484e808e6cd122cef3d93b98c861a5 PCI: imx6: Install the fault handler only on compatible match
15721a22b4ac787774aac9cf905b15aa99ee1e1a ASoC: es8316: Handle optional IRQ assignment
5f4b93260cbd7e0ef1a87366afe11b946c8b7b54 linux/vt_buffer.h: allow either builtin or modular for macros
078ca011d42413eea1db080a96e50cc45a435227 spi: qup: Don't skip cleanup in remove's error path
47beb1e9d10141a3014ab37a3340847680be942a spi: fsl-spi: Fix CPM/QE mode Litte Endian
0a622957eb3befc6daf047d735aa23022b78239e vmci_host: fix a race condition in vmci_host_poll() causing GPF
f53c5ab5c1fd875d84c48ab63d0aa09307937da3 of: Fix modalias string generation
a974f57ecb10c697c9db66f2822355a2e3419d4f PCI/EDR: Clear Device Status after EDR error recovery
af1cb8c94b1ed926665f153915180a50f2233ad5 ia64: mm/contig: fix section mismatch warning/error
2818336709273e2a73b9f74bd66c8f5df550f3af ia64: salinfo: placate defined-but-not-used warning
1c46c65273423b944e99b1e528d83e1eca1ef967 scripts/gdb: bail early if there are no clocks
dbf90a77c0142e7fad4629737dc2b3c55206debe scripts/gdb: bail early if there are no generic PD
3b90261ded2073f388d93bead80f4433cd567806 HID: amd_sfh: Add support for shutdown operation
a37990e91a02bac4a729e19841faee893a8a8508 coresight: etm_pmu: Set the module field
70abe9f34d318c5f16c650f5ccd97dcd597e5762 ASoC: fsl_mqs: move of_node_put() to the correct location
99f4238e8c5a62a3960b06f04e59e79bda386fc6 spi: cadence-quadspi: fix suspend-resume implementations
9edfdae22f052e3d7b7c5b85a32c992227fc094c i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
5cf2a640f7187032615ffdcd2b48dc3db990d11e scripts/gdb: raise error with reduced debugging information
1834c12ede1672115c8d46efe1d5de96c88cfb16 uapi/linux/const.h: prefer ISO-friendly __typeof__
91615a3aa76aba6ff49b68d78a7d740f1dc0e297 sh: sq: Fix incorrect element size for allocating bitmap buffer
e4bafdff7b0a5fce7044ece477fe4f7b191f1568 usb: gadget: tegra-xudc: Fix crash in vbus_draw
1013c5db6fb22bdf290e3a1e3b21a916979d0dcb usb: chipidea: fix missing goto in `ci_hdrc_probe`
735e82f533564990c51bcf93815aac8657f1ff5f usb: mtu3: fix kernel panic at qmu transfer done irq handler
287a67fc3d9c3f11ebba15304a32b5f58c273aba firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
fad9b7e53e33f8a0c6035b190cacef91b2b687d0 tty: serial: fsl_lpuart: adjust buffer length to the intended size
5eb1e845de3ab8dcfc31fd488815895fe177f64b serial: 8250: Add missing wakeup event reporting
56d3b5e162420fb08b96b31842f577554f0a07e1 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
b72767d076b85cdc472535d5c4381b55c4f7ac70 spmi: Add a check for remove callback when removing a SPMI driver
25c3d54e6cb10078d09ef5cb1502d9c36d7bb451 virtio_ring: don't update event idx on get_buf
34e594dbb08af6a62c144c4e1ad6ca57f920c82c spi: bcm63xx: remove PM_SLEEP based conditional compilation
603fd89d94b1b6fda0e49118fa2605916de4d2d5 macintosh/windfarm_smu_sat: Add missing of_node_put()
dbd2de0e6aac0bbe4245d62a34fb47cef05d1401 powerpc/mpc512x: fix resource printk format warning
d0fe60a70f7309e613d53de21653a898cb13dcbe powerpc/wii: fix resource printk format warnings
4505987f1712d319c313731e99bf36840e5fadb9 powerpc/sysdev/tsi108: fix resource printk format warnings
acc494ef207cb3507a2ed1490c4d1c9a467bf95d macintosh: via-pmu-led: requires ATA to be set
e4d130b6ed1a8e042881d6ef3b1fee39f2a7fc2d powerpc/rtas: use memmove for potentially overlapping buffer copy
7dccb363ff22c710695249f3344234c1b6c84c0d sched/fair: Use __schedstat_set() in set_next_entity()
b90042d84df2327b9ebe810417bbf78b28fb65b3 sched: Make struct sched_statistics independent of fair sched class
5ad9665bf29031362b30b44e248ee426c2b8c328 sched/fair: Fix inaccurate tally of ttwu_move_affine
fc74898d3a0470ac87b6d08d520c055701a1ae84 perf/core: Fix hardlockup failure caused by perf throttle
6638120ae1512c26868f2bcc91adfa261b0604e2 Revert "objtool: Support addition to set CFA base"
86f091ccd8832979290334f766943b3acb90fb47 sched/rt: Fix bad task migration for rt tasks
e8ba1aec1689510221873312ac4524bed1838e94 clk: at91: clk-sam9x60-pll: fix return value check
c020edcbcea38f09df4c1b527e4becb6041d0ca1 RDMA/siw: Fix potential page_array out of range access
33c604ad7c4b622844d70b67a081db3a7c354f90 RDMA/rdmavt: Delete unnecessary NULL check
7d00b88c59eaf0e464563363bd7c371f8bcc7705 workqueue: Introduce show_one_worker_pool and show_one_workqueue.
c7a8edbe6615fc5de20ceb3ec92f4f049c08eaed workqueue: Fix hung time report of worker pools
6ae10b980aacf229fb429c6f60edbeb946fec276 rtc: omap: include header for omap_rtc_power_off_program prototype
341bccf77f11255b1747f797513557f62e30352d RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
2667af2d2e6a7c4d152dc8428a14442ea5375203 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
dbcee8a0ea50c3f4c64ecc245bc3814725f47a31 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
2b428e3e9902d658adb5ac1a8549c6610e139813 fs/ntfs3: Add check for kmemdup
539196e65a4299722d972f86b18d2d4203b22eff fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
20d7e3b27784161f6805b3b2608f8f4da63b66a3 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
18e4ef187ed52fb9be9f43aa0231b189cc37fae1 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
f1c0e2af15b26314de724c5278969f04c9aa2100 power: supply: generic-adc-battery: fix unit scaling
ffb6c6daf3189390baa649b1b2c3b66ab8663912 clk: add missing of_node_put() in "assigned-clocks" property parsing
965e15aecc1347d6361a3a1092d05503a2ce5890 RDMA/siw: Remove namespace check from siw_netdev_event()
00384690034c8036903665a2ecc8a7eb08f73acf clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
8327296f6018acc231ce9876567a9688d4c4d88c RDMA/cm: Trace icm_send_rej event before the cm state is reset
75e441cd93ea7d2e8fb381fe77b6f01a55531e8d RDMA/srpt: Add a check for valid 'mad_agent' pointer
245cd97f62cf34cb3f4959df98ee4cf987a7d3f8 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
30bcb9e9a764b7f3f6ea0dd686a86e30d08054c4 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
04f409ca29f4b7d46c6835e228c2fe945311df26 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
bb35b96e952d21bd65f281efe672aeabbff963b5 clk: qcom: regmap: add PHY clock source implementation
e315169b95343eda0d3759d47ecfdc41d565227f clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
27f31bb990ef780477a69a7c4306a74fa382a5fd Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
79b672b21289eaaffc00cc3a914285891cde8f4a RDMA/mlx5: Fix flow counter query via DEVX
99b5f39ab1aee39ef94300a91e3e448d9d5c5a71 SUNRPC: remove the maximum number of retries in call_bind_status
116a76a9e459bd862b7a8611baa255aee530b4ad RDMA/mlx5: Use correct device num_ports when modify DC
4dffe4a68e0601049cc0ec3791c2c75ce02da1fb clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
fd30d3380ab36fbc4018ecb2c12d5e7625151dd3 openrisc: Properly store r31 to pt_regs on unhandled exceptions
54fdc2c2a93df039212ecc1995d89f53ba9b0872 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
5163527d11901c900cb06e7187aa3019a3a4e8b0 SMB3: Add missing locks to protect deferred close file list
4dffec60635c2ff8e35ca1667dd6ffaf72e159f6 SMB3: Close deferred file handles in case of handle lease break
aa3857119dcb5885c33f4a76c1857eab0d2ac292 ext4: fix i_disksize exceeding i_size problem in paritally written case
d5fddca43403470ef1e54e51f768592243d4c4f3 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
3d2fc9981d08685dc90033a0994bb7ccf88a8c78 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
260ae61e45ff38e2f0dc2f28ad43a4f41b427954 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
88874df95490017588c02d07e7bcec4b85d4e830 dmaengine: mv_xor_v2: Fix an error code.
02252383c24196f2dfbccb211a68a0ea12c6432f leds: tca6507: Fix error handling of using fwnode_property_read_string
68749929683942e0f6c39191ad1ab04b46c72b46 pwm: mtk-disp: Disable shadow registers before setting backlight values
ed63e15e751a559ba90a5fdfd75c6446fb59a6bc pwm: mtk-disp: Configure double buffering before reading in .get_state()
323b877fcd3694fc876de77dbd57f5af892f8cf1 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
fbe880adcd5814e31f503e488729aa26f31cbd13 dma: gpi: remove spurious unlock in gpi_ch_init
84d01049709c03cc69a7e2272b2355de712fcc28 dmaengine: dw-edma: Fix to change for continuous transfer
fea982a79e282d4713d5fa6b882c62f55d6eca29 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
aa85f2f564c3b5eb8329274b6c6a808430668418 dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
9a54b5fcb243e626f183b407c7feafce4fe37ee2 dmaengine: at_xdmac: Fix race for the tx desc callback
8de3227378f281f772588cd93e2edc19eb71232c dmaengine: at_xdmac: do not enable all cyclic channels
e7c0b301eaf9c4ca275e1e57d336359ad422fd51 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
4a355101fa2d1e88b2ea5768f14a4c99807d40f8 mfd: tqmx86: Do not access I2C_DETECT register through io_base
a1708542a2e754ef27be303395a9cb970e429ec0 mfd: tqmx86: Specify IO port register range more precisely
712590c464a68485accd6fabba74708dc260db12 mfd: tqmx86: Correct board names for TQMxE39x
82b211e7cb9bbd5ae2155a80ca3504d4109e2758 afs: Fix updating of i_size with dv jump from server
be6db12eae7508c9fc51cb787ab40ebd652d9f56 parisc: Fix argument pointer in real64_call_asm()
1d38784d5a7dba5cf9b36e46977d8eee32828835 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
fb07063dd35d5be0e81f6c20c6df9ccd74d4bb91 nilfs2: do not write dirty data after degenerating to read-only
ccc3762d583bd44dc7ac0afd9570c2274c7b6d73 nilfs2: fix infinite loop in nilfs_mdt_get_block()
f84b4eaa9215c4fb85df9cae8778196207f5ec65 md/raid10: fix null-ptr-deref in raid10_sync_request
46d7fb5be8c4c235cb1cbfc7a4f47bce6ac9325c mtd: core: provide unique name for nvmem device, take two
cf5de0086fad75e9cc570f243dd9153440c210d8 mtd: core: fix nvmem error reporting
36429581cad42f703c7acf474ef4e4b1cb0aa17c mtd: core: fix error path for nvmem provider
f77c052d2e6f0f466fd0747cf15c7f6611414858 mailbox: zynqmp: Fix IPI isr handling
e4e11d2ee7974cb4ce9c07567be4c8c9f76bd1c8 mailbox: zynqmp: Fix typo in IPI documentation
049cc371d03f2d8fb81240a929ac1b6132187a23 wifi: rtl8xxxu: RTL8192EU always needs full init
39863080fd28bfc4cbd0b5edee7805f35c2b69cf clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
591db3bc1d9303703aa33d4de26cca67f9789fcd scripts/gdb: fix lx-timerlist for Python3
cf9efa0a812fbe4f5cabfae3c3e6b8cfe33264b2 btrfs: scrub: reject unsupported scrub flags
0c9474a734adc194dd7994f3b52d79a2be47f1c2 s390/dasd: fix hanging blockdevice after request requeue
643c3ea7a75ca525c99113aa59ae1927034ad662 ia64: fix an addr to taddr in huge_pte_offset()
f2317a8037b2dbcc291c9b703046107d69805a60 dm verity: fix error handling for check_at_most_once on FEC
bfaea64269cecca4f2b426b863b892550145bb39 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
0e0174f211ed1500f235f22d67a8a02b34aa4f68 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
3508641393e7928ef492c8ef1b7b16bd89ce9718 dm flakey: fix a crash with invalid table line
f67cb8ab3e2634cfbb61e2579799acfb9fd34db0 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
50ddf59002444e143f0ae3d7d312b9dfe4163c2a dm: don't lock fs when the map is NULL in process of resume
e50187d89449ca0cb45c5602e4caaeae19e1f8dc perf auxtrace: Fix address filter entire kernel size
c9bce49e81010d5a3b73f76311c6e6621b2145cc perf intel-pt: Fix CYC timestamps after standalone CBR

--===============2062122585697782401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0852c87349d4-41b352819dbe.txt

da20ef64cebc360bdf7380d7b899cebc6aa7e3aa counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
9065635b3a586b6bbc77d437e0b0d7eb2d981506 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
02a0b1b3eb73b32a3178c1d964921e82fe213dad drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
db6de02499a7018c729969757801e0ae24d58abc bluetooth: Perform careful capability checks in hci_sock_ioctl()
f9e9fa13323b8469462f1c2eea8e2ae7d2f054d6 USB: serial: option: add UNISOC vendor and TOZED LT70C product
9a0e468357888d75c7d145b0f748d2f25050a06e iio: adc: palmas_gpadc: fix NULL dereference on rmmod
3e48a9450a0c9c22fc57f0587f8f1f647934d37b ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
2ddcb068fdec80ec84a73a48a45862c456e0301c asm-generic/io.h: suppress endianness warnings for readq() and writeq()
2404b8375fc06b5f84b80aef1b4a0b71d456bc6d IMA: allow/fix UML builds
65a3a99b6a202ae7621a192f48b9e834add56ef1 USB: dwc3: fix runtime pm imbalance on probe errors
d74e15621d1ee1efca624721cff27b72b3e96f10 USB: dwc3: fix runtime pm imbalance on unbind
27d0760f91ae68173ac41818733c0f141a9fc9e0 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
713604aebd07db63c828d08992e1d9dbc2980816 staging: iio: resolver: ads1210: fix config mode
724f90ac27cba3961ac3e13eddb53fe9d441db05 debugfs: regset32: Add Runtime PM support
a512e7efb3d40b950e4111863b157302f5a1bf8a xhci: fix debugfs register accesses while suspended
24008ab06c4c0581a12ca092925602890dcb8529 MIPS: fw: Allow firmware to pass a empty env
dd1868815a0d67e1419b36ccc80911b4b01322dc ipmi:ssif: Add send_retries increment
b8ddd05b21bb6884a48c23757cd537089e4dfcfa ipmi: fix SSIF not responding under certain cond.
40c7c45c6ea3dbbc0a83aace1626010259a179a8 kheaders: Use array declaration instead of char
e5c966ef5172a8c7ce9ef950aaebe5ce7c252a00 pwm: meson: Fix axg ao mux parents
17cf034d434532ea0fb0e09f456c7f8dc0c15189 pwm: meson: Fix g12a ao clk81 name
256c48d091c80b0dff9e15f646d7ee992f24f3f6 ring-buffer: Sync IRQ works before buffer destruction
d5af9df084088a38c673059f5f6c73ddd45577b6 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
f335cd8fa53baacb4a77058d13ad118973971132 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
08ffad66d5480b642dcb524dc7096b7454496ed2 i2c: omap: Fix standard mode false ACK readings
e55160cefe2de34b3f8747f31891c0248dacdb2a Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
4a9f4f65dc0bf49b6d13567ea6821c7862f6c864 ubifs: Fix memleak when insert_old_idx() failed
729fe043cb508dc152ca7b964969592d103a763a ubi: Fix return value overwrite issue in try_write_vid_and_data()
2753db30257965ca051620ddce82c1b13fd3a908 ubifs: Free memory for tmpfile name
b3256ffbc76b47269897200b3e7cddf9589116c9 selinux: fix Makefile dependencies of flask.h
ca6451e4efd5789f875a621ed5e90eeae14fc7e2 selinux: ensure av_permissions.h is built when needed
65c6e1742b207751fba5c26a0ad729dadf3721b1 tpm, tpm_tis: Do not skip reset of original interrupt vector
d06f9a83f183acddaff0aa4908e809afb5e66355 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
386da57f79853c19c09716500f298b878b031c11 erofs: fix potential overflow calculating xattr_isize
5a392c2ce583b914e416f93965b915a0c85ca674 drm/rockchip: Drop unbalanced obj unref
d88f90a058ed7b783352ba4df55cb45da0dfdac7 drm/vgem: add missing mutex_destroy
26acdb86835f8a114491f4128da80d422f89a91b drm/probe-helper: Cancel previous job before starting new one
b4b6fe874fc38b5c661ed67db47eb2bd21312721 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
65194dc68c7864562e9c4e9e9d3e2687cba364e5 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
1d4d50d2e9a44803ce6a3257e4f4926c42657ee3 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
28c4cb96e1a335fb1d5b3e514c02e40f7086ac67 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
c46c27b5c6aaa67f2901f418f45a7c358018bead ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
b50a67cef2390e5343fe745ba21f31bcd44feef8 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
c434e066c181c7d86b8c464fb6ca1cf6a18bace1 media: bdisp: Add missing check for create_workqueue
94f1a7f646186c169d4eef476a15535bfee81b6a media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
7ab72bc9012f366bb1528ea847f7c914859a399f media: av7110: prevent underflow in write_ts_to_decoder()
4548287f7f14b9bd6adebe2ed8456b5e95db1d5d firmware: qcom_scm: Clear download bit during reboot
6d5266e19fb311e7fde99b09749e5c01e96e1c95 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
61ed6d6c0cd9d08309fadacf61582a672f06a3fa drm/msm/adreno: Defer enabling runpm until hw_init()
8eaa472c338e8ff8069ff5ec3833e808dce99104 drm/msm/adreno: drop bogus pm_runtime_set_active()
6edcaaf888816e4f524fb01d84f9ec9e619e0d72 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
cae8ee2d84485c2645990350ce8bbf8933d3cb53 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
57990cf8a0f305dc8074e5c95ddc49c5b9f891c0 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
da0148a04ad73e4f3f9b93bbf5eeeddbb8680a81 regulator: core: Avoid lockdep reports when resolving supplies
52f1e7e2641db9e3f8f0e789d0ed157252758d4d x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
02c78a9bedaeb600b332cff2940df8b7f709bf41 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
387c8d9e4f8d31985ebb68699634360c8515b782 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
c9bc2e08d495e43f571d46b2d15b7091d5080388 media: rcar_fdp1: simplify error check logic at fdp_open()
32a3fb699d4460218c42e70a87b4be0a2dd90cab media: rcar_fdp1: fix pm_runtime_get_sync() usage count
f1d721fd73faff50a9a869051ed4ea4ca459a1c4 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
918a94e4dbb38264a3bf28f86be996572cc0a21b media: rcar_fdp1: Fix the correct variable assignments
9c1700dc2b7a787734f4881c35568eaf063db671 media: rcar_fdp1: Fix refcount leak in probe and remove function
1de86cafe9d08d427b8aac92e887b0fe0299bc68 media: rc: gpio-ir-recv: Fix support for wake-up
fc696b8aded0ed27f2bd04c990770122114c93db regulator: stm32-pwr: fix of_iomap leak
e3465f38b221ef9f78f1102cd7ba7321ed3d8611 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
a5d0f3b992cfdaa092b99771a15d5d1bf96cbec3 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
ec2b14e0704dc4d2899b7c87c3b8adab0b7cf9ba debugobject: Prevent init race with static objects
9ebc63451dd3eb4c0a180a20e2337ab1ba8348a5 timekeeping: Split jiffies seqlock
ddb59d9b59c5a734d22ccccffb8c00edaf6bfa1c tick/sched: Use tick_next_period for lockless quick check
61b7abe1db9b527173d73ddadeaf756d81244e2b tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
3d224a8f2bb98472c5c772282456f6425c088dd9 tick/sched: Optimize tick_do_update_jiffies64() further
75914b79379aa33a723596c4851520ec4e2f82aa tick: Get rid of tick_period
0a4f7bcb9dcb0edec3c8d90332175495b5e1c3c0 tick/common: Align tick period with the HZ tick.
b1ac1115752a7da57f1a6d30fee7c95d7461592e wifi: ath6kl: minor fix for allocation size
c099ee25a1f57ce9b0b9b60b85cab11b67e243ee wifi: ath9k: hif_usb: fix memory leak of remain_skbs
8a67d906a8d5a7371ef2663a56c9c2b0d9fa1bb3 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
8c986140fe335fa3ae5757f37d4c24431ed84afd wifi: ath6kl: reduce WARN to dev_dbg() in callback
a147128363390683db0577d99037d48f822eb443 tools: bpftool: Remove invalid \' json escape
13ff590370a4b0d0221de22273de3278e8226c70 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
ab34c433a4b7846c0fd71ec8f13131c8214cbd08 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
cd089bace05eb9a40788cd317c7f3657cd584464 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
7ccb89b4818bab81135c828e9ec928244fe49a50 vlan: partially enable SIOCSHWTSTAMP in container
a9cdde5e33935efdc7832a8848aca9f376b61e70 net/packet: annotate accesses to po->xmit
069aa1131a2e477272ba762a3f8bddf5828fe142 net/packet: convert po->origdev to an atomic flag
265db244ce7dbe34697bf822b0575ecb47d95fe7 net/packet: convert po->auxdata to an atomic flag
0619072fd0b53325b60f343adc75a0914c7f62b7 scsi: target: iscsit: Fix TAS handling during conn cleanup
0b78eb519f39c61ba59c4567f195f211d7385f06 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
75ec25fb7d8ff25f6c9ca44473686da8154fc6a2 f2fs: handle dqget error in f2fs_transfer_project_quota()
042b7e34507ea826ab8de8d3b88555080630f97f rtlwifi: Start changing RT_TRACE into rtl_dbg
2820de37ecd902c872d6b031a5bab6c2fb6fb60c rtlwifi: Replace RT_TRACE with rtl_dbg
b9db8e504ad38acbc9d96e2ab393b62d686eb04f wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
b8cf7a3626df5720a5f57b2f0b6e91386d0b264f wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
bd4ce9587480f2980049f0fdf009e7a71387bed9 bpftool: Fix bug for long instructions in program CFG dumps
8b641ab8db0c0b2fb5a83de61a8d3ccd154cd938 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
80a3249f6cbbff7608e892ac4101a8b9e9cf98ca crypto: drbg - Only fail when jent is unavailable in FIPS mode
472dabe4ae28148dd1c018d28cc72eaf4c328a43 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
4402aa4fc4d6c398da0dabde4f8c497e479a46cb bpf, sockmap: fix deadlocks in the sockhash and sockmap
cba25e6e5d192c9443b9db942ea5a1c72de4ca6a nvme: handle the persistent internal error AER
c287b417bdda463be8d3ed2aae12179101ba333f nvme: fix async event trace event
8622758c8c781ad87fd8face46ad8a49edc83702 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
a23fb90474abcb6a2acb65f90b4c5d00c7e3b1eb bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
d96f2eb666d061a032da86ad9130c005ce39526e md/raid10: fix leak of 'r10bio->remaining' for recovery
b5dd7154c962f507a1338f70680b61c56299ede9 md/raid10: fix memleak for 'conf->bio_split'
0bd5f9d067546011ffc6847b3332b6135dcb582c md: update the optimal I/O size on reshape
1212140297187cf329bce058fc716e1960c8710d md/raid10: fix memleak of md thread
5fa993e8d7740af8595a83ca49d090e5bf381296 wifi: iwlwifi: make the loop for card preparation effective
e37837b4e7462296a2feb4b44568e898217f6ffc wifi: iwlwifi: mvm: check firmware response size
c9671b82eda17d0ef84a3592d5da874edc807bbf ixgbe: Allow flow hash to be set via ethtool
7f0d9aba798dbed5c31b987f9c5ff2a426774928 ixgbe: Enable setting RSS table to default values
c31b54de7d7ca1b6b190baf12dee5346f5abb230 bpf: Don't EFAULT for getsockopt with optval=NULL
c2cabdfd5ea845ceaac4b076e1474e5790d4048f netfilter: nf_tables: don't write table validation state without mutex
a4bda01f32e4b9084889feb9859a0968de9b0720 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
4b0e62327e3e0b6d17ef9ed6e8c89d186699d020 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
ff1e4fe1d4c1f75b65c4adee07628b7c351e6cf5 netlink: Use copy_to_user() for optval in netlink_getsockopt().
cd88c400383c3b266a30fc05a6d37de9f22cd23a net: amd: Fix link leak when verifying config failed
db9ee35f721f94e4dcdcc67d50dc2538df0a96fe tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
e5b7a7bdd3ed091d23d0d40c09bdeda23eedf95a pstore: Revert pmsg_lock back to a normal mutex
ca8879b0c61fc830cbeb0e5626b3880c13af9d1d usb: host: xhci-rcar: remove leftover quirk handling
a15cb739629b22733feed3ad0ae85b86fb66ef94 fpga: bridge: fix kernel-doc parameter description
76b8851dffc23e000513a1048ce5cec1b07325b1 iio: light: max44009: add missing OF device matching
0fc8bdd99b3b026bddbd2d1910cc0beb42fdb087 spi: imx/fsl-lpspi: Convert to GPIO descriptors
d0e993abcc1275f2af672fa545ac50d035eeea4d spi: imx: enable runtime pm support
965afb003d0406ddc153ebbb3aeb5cbb0da766b6 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
dcceb8262fc1444ad15acbd95eba129cffafa1f5 spi: imx: Don't skip cleanup in remove's error path
00ad0f33234b0764d060037f1799223c5b5e8adf usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
c69f21881c5422d73ff1fca27ecf79a439aac6b2 PCI: imx6: Install the fault handler only on compatible match
27421532f68b39df26eae6831ea9a770ec1af334 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
8f06e91c15e1e5afa4b669e651a6b22d297c8358 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
9f273b98119ec4cc5997b154f78e4430a0abbd3e ASoC: es8316: Handle optional IRQ assignment
84f323eb97fce7c599511a30d85bfbad68e0038a linux/vt_buffer.h: allow either builtin or modular for macros
5e6dbf0f9808a7b25ede498edf4fead3d3e1c501 spi: qup: Don't skip cleanup in remove's error path
ef5b5303097337d4b1d094aa0cba75d024256111 spi: fsl-spi: Fix CPM/QE mode Litte Endian
d98618b5987b6c9ff7e866842b889a7bad48d459 vmci_host: fix a race condition in vmci_host_poll() causing GPF
644a69faf633d0d4140b34e9a106aae0ddf3ceb5 of: Fix modalias string generation
45b5278a7915a12b2114331181ece47ad08b2c6f ia64: mm/contig: fix section mismatch warning/error
b593dc9873352f6aaf5ddc862fa283e96551927d ia64: salinfo: placate defined-but-not-used warning
3119dfbe1040afae4135f10ea0d214bcbac9df03 scripts/gdb: bail early if there are no clocks
260ef857556ff8eee15a7b12dcee2f77846d8df4 PM: domains: Fix up terminology with parent/child
31afde1b6e84f5aa05d1916e41e1e1335dcad149 scripts/gdb: bail early if there are no generic PD
30f492eafbacfcfeb109f6b119335d1b9b6953b4 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
512548b367d5bf7cc0d8b51ea249cbf2af04c831 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
c9e98af1e445e09c3b587654dce1bbda5d090634 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
1f22f815cca85a79d9758ec60860bb0a5c637ec5 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
eca37a87cebe632728705a97a2c9f5c399b08c81 spi: cadence-quadspi: fix suspend-resume implementations
fefe1cadc2eeee7f3b2899661a39a5b2b878b790 uapi/linux/const.h: prefer ISO-friendly __typeof__
24ee0761c4c57924990318310a6a7e13c65055ea sh: sq: Fix incorrect element size for allocating bitmap buffer
4514780f10ea05731c2047774bb709ce501e420d usb: chipidea: fix missing goto in `ci_hdrc_probe`
466ab939c0ee5316556e8c090c1699fcea46ef2f usb: mtu3: fix kernel panic at qmu transfer done irq handler
aeb3b64f72c871c54bb4a21435547ed444865ccb firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
1ddaff4a9abb010d8c532959d8fabbac8b6ed66c tty: serial: fsl_lpuart: adjust buffer length to the intended size
f333f6e97281d52641c740011988d5733be39ea0 serial: 8250: Add missing wakeup event reporting
dfb65352a25741d909fecc54070ed3eb4ea03ed0 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
9cd598f13d47d6414fd0554e8eda65d3b112c7c9 spmi: Add a check for remove callback when removing a SPMI driver
dc37e87701e87f2ac4a60443ccf54dc5cd65ad19 spi: bcm63xx: remove PM_SLEEP based conditional compilation
67cf986d9b2efcb1fe89336e8eda67b73799e8bc macintosh/windfarm_smu_sat: Add missing of_node_put()
87d6f87409a26ecce31d468d13663f8b1d4fb571 powerpc/mpc512x: fix resource printk format warning
0521f5eddb9fea81f2ea2c66182b33dee265da26 powerpc/wii: fix resource printk format warnings
868db788263a542015259737743c6920b9016552 powerpc/sysdev/tsi108: fix resource printk format warnings
a87b9740711f291a0bf1b9f0225906f91662c652 macintosh: via-pmu-led: requires ATA to be set
e095eb39876da74738e7d7ef0f415cda43a216f2 powerpc/rtas: use memmove for potentially overlapping buffer copy
dcf1eefc4fd36250025350be7bb2250337e15b93 perf/core: Fix hardlockup failure caused by perf throttle
7b59d2e24f775fa59c3aa4d53befabfcffd1b687 RDMA/siw: Fix potential page_array out of range access
c257b458c4b2ae3305a1508e3017bda1067d7304 RDMA/rdmavt: Delete unnecessary NULL check
8f1fb103ffca8590bb64eebb9afa51918b2861a2 rtc: omap: include header for omap_rtc_power_off_program prototype
496aed11fd8ac9153e61814d7085d1e2a9a6433f RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
c64b0f511782f6c0091ac61ea2b9b9ea061b020d rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
853ec17cb39fc09523c14af74903501e2e38e7cc power: supply: generic-adc-battery: fix unit scaling
929b8792d9809e16fb24af5e74e5267cb3e99650 clk: add missing of_node_put() in "assigned-clocks" property parsing
ddd3c2ec2247df09a6209141513939d5c0e42880 RDMA/siw: Remove namespace check from siw_netdev_event()
a24655fd1a6669f63b2b2c7bd88154f0686378f0 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
d3d935a95e4bc450b9302ada437d6d286e989c88 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
53f309ee684881fb698b6006410caaf834cb641d firmware: raspberrypi: Keep count of all consumers
fd82459989881f5e7e9fffbea79a9f9de03ca63b firmware: raspberrypi: Introduce devm_rpi_firmware_get()
8da7e61c9d13518bf3f4c3820c95b3e6b0e9c6ec input: raspberrypi-ts: Release firmware handle when not needed
dd71f82db7227b1756ebcfa7908fa338f488009a Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
1d7efd9f1b9105a9672013dac40159cb19cf2b79 SUNRPC: remove the maximum number of retries in call_bind_status
962ba9ea820f0e2b5eed37e9147bf9feeb6cb157 RDMA/mlx5: Use correct device num_ports when modify DC
9660bf8ea7c7a53db79cb468020ef58af7917629 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
24ca9940452de4d31ff6d9d9c297b24b99296c23 clocksource: davinci: axe a pointless __GFP_NOFAIL
d6f4e3a37d19c6aeb38d64a570463cb2f6feeda4 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
7e11f771eee07d6548b98cd4f4f4832cf49d0567 openrisc: Properly store r31 to pt_regs on unhandled exceptions
b317ecbd5f7b1e288d3aefd7dccad502071a354a ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
4b022066962dd02750e34a38d88004cb4140e334 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
6bb74b5b62e4c5dca93041db38dd48cfd7831a98 treewide: remove redundant IS_ERR() before error code check
20fb6918c13bda97f8140203859b5b147137fcee dmaengine: mv_xor_v2: Fix an error code.
48df9c0f2429dca96ebfe8db4626062846d6e280 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
e68f6e0aa314a029274d6d7ab867992c7afde511 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
ca6607aa129ce418221948ac7932951e49a215ec pwm: mtk-disp: Disable shadow registers before setting backlight values
8393efa1e205550700f614785a8f227ad398d914 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
09ebbfa4820add9f9e50af2260f1262aee2df88f dmaengine: dw-edma: Fix to change for continuous transfer
b504a6c6350cb5c877a455abcf4e0a15b4ff75ba dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
f617066f17149fc3c0b613c800fe31d18985fbac dmaengine: at_xdmac: do not enable all cyclic channels
acf0e90538b07b5ec49115c690d2ceebfc949de5 afs: Fix updating of i_size with dv jump from server
17d76c8de50eee30d93618e33938de9e123eda65 parisc: Fix argument pointer in real64_call_asm()
eceed0d27974790916e1dbf0bd17fb6db6fc967e nilfs2: do not write dirty data after degenerating to read-only
56991e5687992e7ff2eee2fcacb2f651cefdb303 nilfs2: fix infinite loop in nilfs_mdt_get_block()
fd70a3882531ea3de1018805fa69958a31641a60 md/raid10: fix null-ptr-deref in raid10_sync_request
e9e12230c249c0ea17899e93bd949d6f2454bdcb mailbox: zynqmp: Fix IPI isr handling
695b39a4d324bc6ae816d2b37dbf5ba9f81390a1 mailbox: zynqmp: Fix typo in IPI documentation
c1f4fd732944c96651fe31e804981a697f889883 wifi: rtl8xxxu: RTL8192EU always needs full init
d1afb40617ae3f366eb54dc068d60607c46dc604 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
214cc29075db6d0107f2ae357094e570be74b184 scripts/gdb: fix lx-timerlist for Python3
ac4f5dbf1691193e56962b9241de16ff3d8c0f0a btrfs: scrub: reject unsupported scrub flags
585860ef98446af31d3f88f55b19e9b53f849c17 s390/dasd: fix hanging blockdevice after request requeue
3fee51a561c489bdfdcd57aa05597fcafaaec413 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
04c453b73d391853b74992e672244be2b3e85957 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
8e569a8d105a05a8b1d47b928d064a632e213684 dm flakey: fix a crash with invalid table line
383373a5afaa2b88317249cfe295f28f3a81772e dm ioctl: fix nested locking in table_clear() to remove deadlock concern
b2dd4056f780041e175b039adbde7d696b257dab perf auxtrace: Fix address filter entire kernel size
41b352819dbeb2b8eae697957b8e9be6685a0400 perf intel-pt: Fix CYC timestamps after standalone CBR

--===============2062122585697782401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d6f42cc54eb-d1aaf626a622.txt

545e914d7a3a5728f277dc376ae42269bb20b491 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
49276456524935c0ef9dab5e2324ef3421f366a1 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
aa2f51de3eb2831049e71b743e24bb00075d74ac ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
91ae463350e038df34378f98d3edc9c8e0ac3da5 x86/hyperv: Block root partition functionality in a Confidential VM
1fa78bc419497c15c9b7956f10447a5e0a557b68 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
3f5497bd8f1a2f4b05ac86102ffe54890a583093 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
a60e180486b08de6e912f3098420c09d83a147a9 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
ca18f402742ea620a790a386e20f54dc792e0616 ASoC: da7213.c: add missing pm_runtime_disable()
a0b70b9a20129a86274a482e1edacfafc32a96c9 net: wwan: t7xx: do not compile with -Werror
08ef22102253fb25449e0ffac70dc6cdc1304c8d selftests mount: Fix mount_setattr_test builds failed
bdecfdc75901d720640ba04c1973a615a84a1a04 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
c484cd77ad0239352196afe48d995be8f9b308ab net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
34ba4d61f162a5fbbb24e67ca391e840500649b4 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
2ceffb96eb2173079f45f97a5bad1558f405cfd8 wifi: ath11k: reduce the MHI timeout to 20s
a7ba8694c457ba307de4a66bafc8a96b4145c955 tracing: Error if a trace event has an array for a __field()
b7f6dde7df7f48cece97504bc382e9b3fd651aba asm-generic/io.h: suppress endianness warnings for readq() and writeq()
59326845a0d976055ef858f2f65d31d6f1b9e977 x86/cpu: Add model number for Intel Arrow Lake processor
3bb2160f8e829f6eebfb4106bb2d7e8b1dc86148 wireguard: timers: cast enum limits members to int in prints
ab16704943512591fd0132c4f9d4106779601049 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
e45af40be11df0c7fe9ad0f9e45d6cf4a349d3df ASoC: amd: fix ACP version typo mistake
087741b2e2be3494ef38afe8f9f45c1b687b35e9 ASoC: amd: ps: update the acp clock source.
5afe77d1726ec8790688f3526d500e7a80e5191a arm64: Always load shadow stack pointer directly from the task struct
907d0d9572a67084e5e75193e889491e923d25fc arm64: Stash shadow stack pointer in the task struct on interrupt
c0ca04bfdea6d5c7af95867099cd282ab3a51b98 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
e06d03f1fe97bc92b151f2cf50b2a5ff022001d2 PCI: kirin: Select REGMAP_MMIO
2298c5874d53522b1ed5e3afd6cbcb6d0192a80b PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
6390ce983a6a83a7e99b7c05e8f94ae67ffa0ee3 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
b7edcba39822fa22dc9c5f275319178e4c68c78d phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
dcd6af54d7e205e78185ceda2bb61ff8d487c264 IMA: allow/fix UML builds
1e44928347b20f00ad8206a9bd79cd4d74f771b1 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
7fd5c314ef746861a14f88c93466cf685c3a1b23 usb: gadget: udc: core: Prevent redundant calls to pullup
a8d04f251d41f7a3ba5eda3fa8dd5f0da9193c9b usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
724f861b503cd41d64065eb944cf372b3b3e0c83 USB: dwc3: fix runtime pm imbalance on probe errors
a8b641716358ae528e11e53ec0c0ebdd926d37e1 USB: dwc3: fix runtime pm imbalance on unbind
93384ae98fb24e75dc5d90937bbb95519949e3d1 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
9e482c6ea690f92f2bb5ea404d08a9a49111bc5a hwmon: (adt7475) Use device_property APIs when configuring polarity
c3e7178565975da612b24ed6d2f93125881aa3a6 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
f7e3ab3e9d79f582b4f71575dfa163cd59e744d1 posix-cpu-timers: Implement the missing timer_wait_running callback
de1289510949810bbd3ecb22627c211cc104bc45 media: ov8856: Do not check for for module version
9f62e810b027ec9a37e1eea9590806ddbe006919 blk-stat: fix QUEUE_FLAG_STATS clear
9e0701f8c2f6a4efc9354ad45209000f0841c6c5 blk-crypto: don't use struct request_queue for public interfaces
ce26c5a7f719ff17ce7ef117fb1a1bc3d8244ed3 blk-crypto: add a blk_crypto_config_supported_natively helper
2ac759b6cc8354d2ff454d059dc56eaac9c9173a blk-crypto: move internal only declarations to blk-crypto-internal.h
5df7b642f1a664158e8de57a4a08f23bc1b7dd66 blk-crypto: Add a missing include directive
a6da4853c941d9a21c463c30a006c56079dd3cf0 blk-mq: release crypto keyslot before reporting I/O complete
51927a05583cc25940fc192e8f438cf26ab1d37e blk-crypto: make blk_crypto_evict_key() return void
3c500afc0a1451d940b9fe9a13676a8f19cce408 blk-crypto: make blk_crypto_evict_key() more robust
f4953a53e83b046efd2f4c6a7e200617f3b8b3ae staging: iio: resolver: ads1210: fix config mode
f96afda354d331f66621bdaae8ec567ce020facd tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
6a44cf95f2cf0e6e999b664d530f492c27ce4d06 xhci: fix debugfs register accesses while suspended
1c7591fd0b95f385730647474f017a36c469ccbd serial: fix TIOCSRS485 locking
c27062213c8706740d6f3a3582d1d977ba053b63 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
4bbb8e5d0854ff70af507e9fdf79ac1c4a341273 serial: max310x: fix IO data corruption in batched operations
8554e61d568239e846517a87c494d4e32a176dff tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
bc43574bf9490bbc94cf173c0bd7abc0945b361d fs: fix sysctls.c built
7f44a37366c13cffda58fd5f60a989645e8758a1 MIPS: fw: Allow firmware to pass a empty env
50a79ed9c752f782db11550c0e9894042cc6f075 ipmi:ssif: Add send_retries increment
eefdfdba4f5f914338d6042f46437a1cbeeb1a52 ipmi: fix SSIF not responding under certain cond.
dda1e08f4b475bbc6ba43a3238298be1904d6448 iio: addac: stx104: Fix race condition when converting analog-to-digital
7cb00a2ae0ae58c42eded1baf831111b39d64572 iio: addac: stx104: Fix race condition for stx104_write_raw()
bf9e3c73e456f7bc34f210e4cf9a172937353ec2 kheaders: Use array declaration instead of char
7000f6bd5108011d5361aa49c5bf0cd2bd549457 wifi: mt76: add missing locking to protect against concurrent rx/status calls
9c7a86aa06fc319d7200337cb7b6ad1293a4b16b pwm: meson: Fix axg ao mux parents
091ad1265a43e2ab0e48ec3b58d45c06eb258cb5 pwm: meson: Fix g12a ao clk81 name
d47a8713e57cb0d9aea03cad06d349da035e4299 soundwire: qcom: correct setting ignore bit on v1.5.1
61d0a683b45b3001f23e5f13c14a3f5b64b77345 pinctrl: qcom: lpass-lpi: set output value before enabling output
a41d6625c8ae2b811bb243f6271223ea50bed25d ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
4eb4fec083ca7d8785e3e8b61a2742d7e9032f99 ring-buffer: Sync IRQ works before buffer destruction
e6edb39acc9d1dc5f6c1450c55dd22f9989f241d crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
191d67e53216cca1b0a0df90a50229585b97cb86 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
014d4d1c1a55628f145b70391e4c2eca535b2b69 crypto: arm64/aes-neonbs - fix crash with CFI enabled
993bd75bc9e9d9aecb9e7e5c355ca7b1832c06c9 crypto: ccp - Don't initialize CCP for PSP 0x1649
1db3aabeb5145756f3bd63b0803ca860b0b4745d rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
e2b2136d53069737ac0ccecf754a1cba0424a92d reiserfs: Add security prefix to xattr name in reiserfs_security_write()
c86b2c254bfec87ec1d7343fd6ae32c4fa9fb297 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
e50924919bc5421f79753c545d24c0a6f7833f45 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
dda1e72ea7ef5400c6f0f055b723b9a66994be63 KVM: arm64: Avoid lock inversion when setting the VM register width
9f6173e022281f4353f40f18f846e014ac99fb59 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
cdec082a48ee8b1958e9dd8d2f2cc26445a237ff KVM: arm64: Use config_lock to protect vgic state
d5508a3694f9aa837ce6bfd1ac507bfd2f12c01b KVM: arm64: vgic: Don't acquire its_lock before config_lock
dd5b4d31adb776086e0a355b860b0d8a5ed33624 relayfs: fix out-of-bounds access in relay_file_read
8cdcecb85a5ba1ba36f532328cebc36d554dc411 drm/amd/display: Remove stutter only configurations
70dd7964bbf8feb18d0e9a006d8728030e5ddd0b drm/amd/display: limit timing for single dimm memory
f89127a9b079b69d95e7418f84287cfe08838492 drm/amd/display: fix PSR-SU/DSC interoperability support
3a581e7b6c53c0a11fc9fe6438f3ad7e4cfc098a drm/amd/display: fix a divided-by-zero error
3563c0de2902a7f19148bca57c22963dd2540ad6 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
d60e9e9f3f5935288fd15c845a241f93abb74357 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
d857c9029f6b7b15d3c08dee11a19b9836578817 ksmbd: call rcu_barrier() in ksmbd_server_exit()
28f436463f6fddffcd514ec87fcdf8503afa3126 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
f4779803d271fa2b98d71674fcc7af540b65a70d ksmbd: fix memleak in session setup
1195d6b214b71a5e7fc9088b27e2e766fbdd1c9b ksmbd: not allow guest user on multichannel
e14b24c6a06b8f7c324adaa782ff9d68412363ba ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
f871cc4df4be68aff16f368b950e5c20172e333e ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
b05a95b1a77d87af442df887b88ed31172321535 i2c: omap: Fix standard mode false ACK readings
f302223e02481dc013712c32652ee068f79ffc9d riscv: mm: remove redundant parameter of create_fdt_early_page_table
47bceb3285435ff925339abfca4388f0bd535e8f tracing: Fix permissions for the buffer_percent file
44f3ef888d9938c7d73bb4a3e40a6cf81d3de91a swsmu/amdgpu_smu: Fix the wrong if-condition
92105a50415c35acbf27150fc1cc2c5ce10fcabb drm/amd/pm: re-enable the gfx imu when smu resume
b465d1150467fe086a4fd0d46a79b9a775ce4103 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
180f3f047c1386900dc698647dee9d354fe8c554 RISC-V: Align SBI probe implementation with spec
6c01a8e8347e250332f2662d37f304575d146c42 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
c676d519b3f5ad9df085add3649a19ed74842291 ubifs: Fix memleak when insert_old_idx() failed
584ab51a27a8b416ddf347a2bf726c8682419aa7 ubi: Fix return value overwrite issue in try_write_vid_and_data()
96bec454f8b6018fdabc56b1cf257ec06017d469 ubifs: Free memory for tmpfile name
9c697ed6775c2232552f9fb5c0c5b7ee84d9bb0e ubifs: Fix memory leak in do_rename
99c0585f9803079f9bc60e545a02d3e80bf5c391 ceph: fix potential use-after-free bug when trimming caps
b95b759e0cc8e52b04476481bb1ce0af45b4b590 xfs: don't consider future format versions valid
653e3c5af9acb3c39e1aa6ebf167b62ff7ec7659 cxl/hdm: Fail upon detecting 0-sized decoders
744aea93d946fe087c3c9982d091a40a0018e4d8 bus: mhi: host: Remove duplicate ee check for syserr
13aea37f2402235a4678c8e8fd7574bfff35a233 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
4c7bed65cf75c296de395389ea701e0206367bef bus: mhi: host: Range check CHDBOFF and ERDBOFF
1284936705b36bc987b8b3741753aa36b42d3a6f ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
b738f061e7544381605bc0e0a78b84f7e5f266e6 kunit: improve KTAP compliance of KUnit test output
2a340dfd6dfa20b5ffe46215c819a0b1013a820f kunit: fix bug in the order of lines in debugfs logs
e82e1f1523fb5f22e292407db0b960bf21c0db7b rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
f235dde2f387ff87a0fca20f49129f2268f6e37a selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
c8ff2d7f17ec8e047497222c9ad962fecb2f69d8 selftests/resctrl: Move ->setup() call outside of test specific branches
3a620b1aea1741acf1462103dcc734e7ad7b8d26 selftests/resctrl: Allow ->setup() to return errors
6fd797a8316fb4daa54c2d60fb3a1edc3921ca39 selftests/resctrl: Check for return value after write_schemata()
34dfd71e53a9aa9bc8969bce7156d42e06ae6455 selinux: fix Makefile dependencies of flask.h
49639b2198af352c04292f1ae339e2e60a244ed4 selinux: ensure av_permissions.h is built when needed
65999e541199f6989a60d3e32df0a603828b25db tpm, tpm_tis: Do not skip reset of original interrupt vector
50833d43149f1f591e17d053c8cfc82323fb9aa8 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
8951a412d798a1809ec0947f8c28706c4aea840e tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
21897b3a5cfac5932e1472f61d4e9b3f3dea5f58 tpm, tpm_tis: Claim locality before writing interrupt registers
68c0d5c4914f52cd12f01a3a46d216d09976d299 tpm, tpm: Implement usage counter for locality
5d60572442909ef94b65340ad1cb20e53e7fe363 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
72630115bc3a5ab28e6317816ca501edba3acaaa erofs: stop parsing non-compact HEAD index if clusterofs is invalid
5f676cc2c17d528b890a21cc90859dda9a39cba7 erofs: initialize packed inode after root inode is assigned
6916ffc93154f474d07b6923417754d1b7d9ebeb erofs: fix potential overflow calculating xattr_isize
e5ecd2f01fd61fe23dbdf0e585249f515d6a76b4 drm/rockchip: Drop unbalanced obj unref
7337f9ab9ffe1306d266c847f3bc32b2ebf684ec drm/i915/dg2: Drop one PCI ID
f441401d4ff06a204074c5d8d007457900019873 drm/vgem: add missing mutex_destroy
4663aa453de0d74d28921560c31abfbf9733ef47 drm/probe-helper: Cancel previous job before starting new one
9de99bfcd0653c203ee190c5120d80221af9d990 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
e21224fb44a870e225a12359f80ccf9aeaa77484 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
5d1581f0894cf2b253a5257bec899a3fd54d4fbf soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
a550aa2978463add74188d1e1c6f6612431aae8d arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
1cf3573c1ee72cbe9ae6d8c97ceab9f2e9b0652c arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
dadc09a53cdc012ed701cedd004a75a91216a788 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
3e39e8394492ddd1a71eab15406abd47eb0d38e4 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
b247b81ff50623bb78ebbf8f9e997316b8818524 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
35cf4f47490dd00480814d3850bea7bd74192edd arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
2fd1721fc9fdccc9d1e1bf5c354bac6c86b984a8 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
6b7c28b54daa48b7e3e8ff503f29cb87b08380a8 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
a3135929a192393bcc7471563c0faefbbcded18f EDAC/skx: Fix overflows on the DRAM row address mapping arrays
7b7184d4b56f0a50b202d07e30e3ccd209302e2a ARM: dts: qcom-apq8064: Fix opp table child name
79e821593af5084ff5eb4c660ed1c5ed62d9838c regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
acd37ea0b166cf1bbe880c61399962c804307268 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
4fdab8abea2c3ec480d960b0e176effe56ba52c9 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
d7c9a736a95110bc0ed6d68ebbadccc7aef6e9a3 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
d6b181a4f963eb5d9b5e9c8660920e0f10d2b8db arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
3adfb767f426ca458ff433ac494a41fbae46f438 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
eeb590fe6664e806c96a0f2270625ca33e270a33 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
e18b72054484e2ad60e6d0f45d0d4c3694a5ceaf arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
f7a3c52e4db3bd4a944aa84d3de34ac4dbfe7624 arm64: dts: qcom: sc7280: fix EUD port properties
4f7ebcf5aa5e74235485477ae8795cabc31fea57 arm64: dts: qcom: sdm845: correct dynamic power coefficients
b99c4a24ae084280de3db7bb56e4a7a71ccf97c3 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
eb43e781d03ccdf46cb2c00c2de4f5d066829b16 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
e7bbbfcf9ffb159bb4636ce3d2f0dc4c0d94e4df arm64: dts: qcom: sc7280: Fix the PCI I/O port range
4aa69446ee70c9a7a287efb2625d9d27a8fbb40a arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
3467c7a3b3b807b255522ad25c981ed9207b8c31 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
dc7786603ed21eb2709b5f94b07ae348b2198ded arm64: dts: qcom: ipq6018: Use lowercase hex
035683137de00e9bbdabe53e0615d0ca774e00f4 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
d191ac0087e81083de7f633756d0a74d06b98214 arm64: dts: qcom: ipq6018: Fix up indentation
b8ba82f2d74eac2f3ed1aada2cf33e8e6991a9fb arm64: dts: qcom: ipq6018: Sort nodes properly
ba6ba10d6290ee3989957c73066c6668aa6d5d63 arm64: dts: qcom: ipq6018: Add/remove some newlines
64695c7dd25a1fa31838b51a6d851465bd41c63a arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
4dc4dac8253b04055032cdda22ff4200884abcc4 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
d120246ef91371a107b3bbf4aea7827856d49d5b arm64: dts: qcom: sm8250: Fix the PCI I/O port range
d99eec131a91770a5bf1d4c2392d77892dcd3e7b arm64: dts: qcom: sm8150: Fix the PCI I/O port range
d05a1b5a5ef3d9dad1980f20c59f4bc12016a7ac arm64: dts: qcom: sm8450: Fix the PCI I/O port range
57499d1b2a86090e280e99c590e22c964acd8954 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
2b69d8a8230b300a44627b6abcb656baaf9137b5 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
470dfd38b68131ef1e6c03bd17cc82afc4a24cc5 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
7f2cb828f01f601d5bb834037bf676dab4d1fbc3 x86/MCE/AMD: Use an u64 for bank_map
c0883d78bd4b14aeef0a034b9d96e3ee19de3f83 media: bdisp: Add missing check for create_workqueue
93f7a0498efa4a4d94c95dfca4d300ca83fa8460 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
3c209171ee2d851dfeff3f6d65eba532558f952d media: amphion: decoder implement display delay enable
7d8b953c0d6b2c901b50efa1167d76622bc592b3 media: av7110: prevent underflow in write_ts_to_decoder()
4030b49e6dcb5d2f0f603823191729ebd705ccaa firmware: qcom_scm: Clear download bit during reboot
4d93cee801071370f5a038f3834ea2dc1fb5f4be drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
216452ef233570e5de3603aa6cc90aee0d385ef5 media: max9286: Free control handler
d70fa2810af8488c5e77c4513e8a60ac40908d53 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
2f652210b2751c8cdf701c645322d84b9de3f323 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
d02fd4b178c7eb22abcffd5f64460f0107834be3 drm/msm/adreno: drop bogus pm_runtime_set_active()
9681064db81f11b27868b9f887881d9876452692 drm: msm: adreno: Disable preemption on Adreno 510
c2802d3a6b46a631ac34a77b96b9422fc0cc596c virt/coco/sev-guest: Double-buffer messages
bbb2bb138bc29f2001f6293b908b5f61b6f6c194 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
6627da50682e37a59bdf8e6f410512a793f3704f drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
585eaadeafcdf7576f48029cc6475a064a2e1cbe ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
ea22669f4efc98ef458dc2a9752eddfecaded932 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
314ebe7c73ceff195cc7fe50ee93f7fd5c11d342 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
c69e81608de4e691fe992fd7b94e8bb264e5f701 drm: rcar-du: Fix a NULL vs IS_ERR() bug
76f7ca942539b1903f3ef5629af23228ecae74ec ARM: dts: gta04: fix excess dma channel usage
6ace6747206ada56f46548633cfe9e75551d1bd8 firmware: arm_scmi: Fix xfers allocation on Rx channel
bd3d95c7e4c0a9e831dea1c59ffe2f648b0ac378 perf/arm-cmn: Move overlapping wp_combine field
b1c2957378e5b1d02dadf46d54ab4da070b0e113 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
ececafa3fa9371eeb5b4068079162f9ebc5e2b54 arm64: dts: apple: t8103: Disable unused PCIe ports
d73ef8ae9c2d257d0f4f6491e39ac66f34b34c5b cpufreq: mediatek: fix passing zero to 'PTR_ERR'
32e3db56d103b40611bbf1baf9c3859f2ddadcb6 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
d4256ea53826f193218ea8a92a77773bc5e5d9b4 cpufreq: mediatek: raise proc/sram max voltage for MT8516
417c60a0a2be8ba47df2d75b24b42f5e3c36ab4a cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
368fbc65b4370e016332fad12f1f0679b186d6b4 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
cc60ce1253b698cfb0d2f2563f3a26b441393305 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
d743cc351bf46af2a69a48e1c1b57e9974a22326 ACPI: VIOT: Initialize the correct IOMMU fwspec
5951f5055fc2852de2ef59c832f364d6385cc742 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
bc3fe388e7b376243e027cb4cfc6fe77b4068f7c drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
021575dd3317340a07d24218b07eb379a6eef113 mailbox: mpfs: switch to txdone_poll
55b2c87febbe94a16c2c6157e389ba7b90626af6 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
8b01149a04d035da6ef43ac26437ae686072dffe soc: renesas: renesas-soc: Release 'chipid' from ioremap()
b02b6b430b0d5b3322e02a60afc6bcf721dd9c2a gpu: host1x: Fix potential double free if IOMMU is disabled
e88dfe55182ce40f78aae8c610ecab7d706206ae gpu: host1x: Fix memory leak of device names
d450ebb408dde9b6a75aa5a9dfa5900191db1af9 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
33becae3d9bd69bdbcf3cad603d95a19e0cf3d60 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
88c48369b2edb2939fe945076400094c022cd6e8 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
ae4f8a8f9c334c93557ce76bb6d8644c681c45e8 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
2733d94a653ca16e5eebf9a4c3e88e3fb8749987 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
8a194d8a99c35d3fa189cbc590f4912c882bfd51 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
5e0724c091782812010f8cb56ddde62a91492854 drm/ttm: optimize pool allocations a bit v2
ee38ca023a1f6001c54e00f6cba16c047a539051 drm/ttm/pool: Fix ttm_pool_alloc error path
d461ae28b10242c26fa78383bbcfcc31447c7d64 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
fd93cacf895b1945c76e7f9d355ba2841b044686 regulator: core: Avoid lockdep reports when resolving supplies
0fe49e1d9fe00cad78e332ec1a79b6f5d0c83331 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
a9efd439998670e9adca7ab057b26281dcb9f97c arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
4e2e06018c179b6723df9a6af29eb48b0196764b arm64: dts: qcom: msm8994-angler: removed clash with smem_region
d2fe1068ffe63ba5404a00383aa87d451f10e1db arm64: dts: qcom: correct white-space before {
f3da7a83b09c701fd44bbcd7df471898a7904303 arm64: dts: qcom: sc7180: revert "arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor"
64b5ef51e562e7810bfd2ca3f6756b49fcf3ab1a arm64: dts: qcom: sc7180: align TLMM pin configuration with DT schema
ea2a5342a6cb6663eb8d0b9beef47e0053e223ac arm64: dts: sc7180: Rename qspi data12 as data23
1bbed8b0ffc5e77ad7fcfed744265a956936f64a arm64: dts: qcom: sc7280: align TLMM pin configuration with DT schema (really)
eb7141295d549a75dfe670cd017161e0234b42f4 arm64: dts: sc7280: Rename qspi data12 as data23
ccad1b63cac8eca7a5e5b79e728f17db88d4ec33 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
d3771ff1751b8898563727d7ad746dc8d9c82973 media: mediatek: vcodec: Make MM21 the default capture format
ed60503de1f3cd24e0d35f018b4898e0c6bc7599 media: mediatek: vcodec: Force capture queue format to MM21
3ef8021ba65b6a6f07066ac7a5ba0e4622ad8c8f media: mediatek: vcodec: add params to record lat and core lat_buf count
3de19e399d0c27eb53487d718f8671ac7d03266a media: mediatek: vcodec: using each instance lat_buf count replace core ready list
8a8c2ae1ff4aa588fa63a43c0a39a38b45237887 media: mediatek: vcodec: move lat_buf to the top of core list
de8a214775610a82c0b81a11d74f3fa34e64830c media: mediatek: vcodec: add core decode done event
1ccc8f67f07a12d902f5dda7c21f2f55421765a1 media: mediatek: vcodec: remove unused lat_buf
338d4a9bba706081d8c25e123e1f0640ad6cf6ec media: mediatek: vcodec: making sure queue_work successfully
bc3ae8ce0a398e80007caa9f8439813c104adfe3 media: mediatek: vcodec: change lat thread decode error condition
ed0dee8d89cb1b8716fec6f63ff7e9a8d8bc5b96 media: cedrus: fix use after free bug in cedrus_remove due to race condition
1fc95b792cd78b054f45430a0dd6b327d43d0636 media: rkvdec: fix use after free bug in rkvdec_remove
68b9db20c22b93dea278e26921257cef3177ebe2 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
affdec8cd770f381ee3df8f6f00be8ad055fe0ae platform/x86/amd: pmc: Don't try to read SMU version on Picasso
ac8b3bb4817d646a0a21dc6098a967e22bdcafe3 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
850935de7d2cbcf05d613b77ef21ece283824cb7 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
f536255eab266fd941ea5e48eed5e1aa3181e602 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
21b416eb3556955652801ceacad9a0d305f74b54 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
028a5fc97cfbab1ef8c4b41a8a46c50bc2c65a8e platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
ae4e8a8bb91f6e47a2b07fe8037b30ec6b4320df media: dm1105: Fix use after free bug in dm1105_remove due to race condition
7df046f2917ea7acd025f79ac9009839f8f0e3eb media: saa7134: fix use after free bug in saa7134_finidev due to race condition
a3d4873bf72ff4d9c202b645f4d1cb547ab7de4e media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
ead575db360d7668920215efd1ccfd76daa07d84 media: rcar_fdp1: Fix refcount leak in probe and remove function
43d55001df27a8e564999128729c0dffd9a63bbb media: v4l: async: Return async sub-devices to subnotifier list
3cf9c0d1fcdbe86c3213a5e4e17c22b7abb04f92 media: hi846: Fix memleak in hi846_init_controls()
725d50064f3b1b2189a0dd57f592ee24de1e226b drm/amd/display: Fix potential null dereference
39de8410badee7b3341c4b5ee725242d395a29cd media: rc: gpio-ir-recv: Fix support for wake-up
9056ae84b067dde891b3a996fe8d3af32d26beb4 media: venus: dec: Fix handling of the start cmd
84a4b3b0f472099f8c7bc529e3e9546197ea553a media: venus: dec: Fix capture formats enumeration order
3f379ca8bc366c2a52a57612ac359733147e378d regulator: stm32-pwr: fix of_iomap leak
8a6289031a7204ea4966fb7b83526030a182feea x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
edd999e4a32d065e473680a61651e891557d1d98 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
89f66fddb926975f28746c49aabe1c0b5c33b46c perf/arm-cmn: Fix port detection for CMN-700
e864ed17b8e87a2293921038db5fc6ef27a12037 media: mediatek: vcodec: fix decoder disable pm crash
cfd1411dbf284769112346c6ac7d7bc9141727c4 media: mediatek: vcodec: add remove function for decoder platform driver
f9e316b1488b51da4edaf1e01fc0a9ac07aa2d62 debugobject: Prevent init race with static objects
f85cba2d0aadebdf078f8585e8628eccbdf5c836 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
a92334230ff1c9e4d47309295703e8f9e58bec4a tick/common: Align tick period with the HZ tick.
fe836acc97ad7cd252ca2bbab9150f1c1cb63614 ACPI: bus: Ensure that notify handlers are not running after removal
f4760d808fbb053f20df8a4c7a22e33b17ff6d8d cpufreq: use correct unit when verify cur freq
a2cb80f7b88962939837a07cbc94cdedce892755 rpmsg: glink: Propagate TX failures in intentless mode as well
9280df9d830e7c75a80c3d052c2f668ac7ec135b hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
63018aa5887d7945f2a0d170dcea1106ad517c63 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
54ad8da2c52d55747b95919cc235a78823ae6e5f wifi: ath6kl: minor fix for allocation size
6aff2ab5712f0fcf8e6b7b4b9784efc87f155445 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
36edbbbd9f2dcf7a2ec463a9b36a53a6cff0357b wifi: ath11k: Use platform_get_irq() to get the interrupt
7befe738a12b0fddf3115e49a64395e5d5c73228 wifi: ath5k: Use platform_get_irq() to get the interrupt
53020039416462292cbcb95eee7ebec20d885ed5 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
5d6db1ef8a5d4c00f7ec7a8c18c75f9f7dfb5097 wifi: ath11k: fix SAC bug on peer addition with sta band migration
6211cbdf434c72a7eadfebdf343c1ceba9fa060d wifi: brcmfmac: support CQM RSSI notification with older firmware
aab26177c2307b1f9a11ef89e9c76f54972c87ef wifi: ath6kl: reduce WARN to dev_dbg() in callback
00355395f515cadae325e614e7a2a1a952ceea60 tools: bpftool: Remove invalid \' json escape
f1654c5ff92351edbde74f221b8b44c2b240be36 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
68105d4dd82fc2e04cf03d1f8d0baceb7d9d1599 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
f1270dd0a5dce23087677311a3a307bf670f0260 bpf: take into account liveness when propagating precision
49c82f2abfb426e15ca41854dc78b87c8eaa9d17 bpf: fix precision propagation verbose logging
01e758070d404db40571efd28dcd4c87f7c20709 crypto: qat - fix concurrency issue when device state changes
9fb9884d34ecd7b33df9060b8d7e6a51dfb7bdff scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
87bd1eb85ae05d5e68dced8f1cdc9f10b9e92aae wifi: ath11k: fix deinitialization of firmware resources
ac646732afc95c4e2124bd40429df65c8e74a76c selftests/bpf: Fix a fd leak in an error path in network_helpers.c
debf29b219037eaf5772463344939515940501cf bpf: Remove misleading spec_v1 check on var-offset stack read
684b650eaa8ab40304f0da75aafc4f25c199c047 net: pcs: xpcs: remove double-read of link state when using AN
0f4be913cd433f06b4f1e62c8c8a49b9f6436604 vlan: partially enable SIOCSHWTSTAMP in container
df5c91aa367839bac8bb127f74469e36eac7d37d net/packet: annotate accesses to po->xmit
4b819467307e719de772e24dbfb69bb0603507f2 net/packet: convert po->origdev to an atomic flag
fde76c6a462ed51911dafe9d21fb2b75f272fa25 net/packet: convert po->auxdata to an atomic flag
19d44945ee922fab9d9fab9f66cc570a943d15c3 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
d3da68be31a9479824d7dd37c9e37684526c14d0 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
bbea467a40a810d05acd9c3739b736ba90bcf81b netfilter: keep conntrack reference until IPsecv6 policy checks are done
2db103b160b9e3ebd0fcdd078745d5bfa462844b bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
62ec5c0f9e1f2e8ac0a1e6120d0af54af0816eaf scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
67c510064eb657077b0fe7f4acf3fe083537d9ca scsi: target: Move sess cmd counter to new struct
ecc6b473338e7d619cc9bd1f183791f8c73cfc28 scsi: target: Move cmd counter allocation
19df09897f3b4503b12434484c6095fb982bb616 scsi: target: Pass in cmd counter to use during cmd setup
4d3e7ac0215a680f69447b1ab6b1169ba2033834 scsi: target: iscsit: isert: Alloc per conn cmd counter
44b007daaacac0a821227c48a50e1c0b3b58fb76 scsi: target: iscsit: Stop/wait on cmds during conn close
d84cbee5ddf054a8c68ce48cb73229254d12633b scsi: target: Fix multiple LUN_RESET handling
891613819180bde9194c5d1e384226f04d23e0c5 scsi: target: iscsit: Fix TAS handling during conn cleanup
f2620ff543237284680e9bc21c12e00579e323df scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
108f14483c49d3ebcc1b568b96c61147eb399991 net: sunhme: Fix uninitialized return code
137f1a2840da80a78a8b481ded257a9efec63481 f2fs: handle dqget error in f2fs_transfer_project_quota()
cfe3173ee7445122e383854072116a8a19f6e88d f2fs: fix uninitialized skipped_gc_rwsem
34901ab779cb806937dd6e36245f3c91097ea608 f2fs: apply zone capacity to all zone type
3912e29a813c6461eb88f0c46dbf670a2ca3a2ec f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
9923237b7eea35b238b8f70d362f7291276d6fe6 f2fs: fix scheduling while atomic in decompression path
21ebe9a8f5d555c1ade68a69f71c026d45890fa9 crypto: caam - Clear some memory in instantiate_rng
be44b31f0633fd4e2a061c239ce26212d5c0e250 crypto: sa2ul - Select CRYPTO_DES
d79fd71873240f39898f949a794a313c8e1707a1 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
4cb9cf4ba3a72e2e92c811f131919efc07c820e1 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
cfa758395885052473bdbd3d4f58b7b1779e84b6 scsi: libsas: Add sas_ata_device_link_abort()
fbb064c5f59e5a546da473135413aed67d1e0d7c scsi: hisi_sas: Handle NCQ error when IPTT is valid
8489648d908c131df53e120050b25b2984b45049 wifi: rt2x00: Fix memory leak when handling surveys
74f6e9357c2ff0f32dbac66b703f3fa2faf3bb67 f2fs: fix iostat lock protection
f47d6ea25934ddd5d5cd52eb46057ef11040245a net: qrtr: correct types of trace event parameters
b781abd7f7a111d18878a990a763baa3384dec60 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
6c9022630e57f020d1c520d7ba74dbb018a23bc4 selftests: xsk: Disable IPv6 on VETH1
4865f0751039ad744bc60d195b5788c8f5c8b765 selftests: xsk: Deflakify STATS_RX_DROPPED test
4eb7c4065eac6fc8bf64643515e433f55714ab44 selftests/bpf: Wait for receive in cg_storage_multi test
6b330d480a033dc3445a0beb2d3fece483bc88e7 bpftool: Fix bug for long instructions in program CFG dumps
d5ddb463918966f6c19df23580eb34a37f3c4b51 crypto: drbg - Only fail when jent is unavailable in FIPS mode
9576ece099f4820167bd85fc9b21e40ed9765ba1 xsk: Fix unaligned descriptor validation
0f121868908ade9059b3b0cde0092b01d853d19d f2fs: fix to avoid use-after-free for cached IPU bio
41bd247899edee3d2d9e8c33f385e4cbd4e9a036 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
af4cc66ca6b090d49c2edf5e03c7710048549c62 bpf/btf: Fix is_int_ptr()
137319bc2cf79419dc73c0ad9d1e47b49cdc3c5e scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
46a0b2170e54eb0dea125b04553458dbc4357758 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
edc2fc4550ef45685d8b7755a3518f5989ec17ef net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
8d3a77745b5d32963d6e8238224520289da2046b wifi: ath11k: fix writing to unintended memory region
9010df9b80e328ecb2dd7e65cc601ce1a5433729 bpf, sockmap: fix deadlocks in the sockhash and sockmap
e4912542ba39a4b08016db68fc9b72f6af2b0133 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
c1e7ce020ca332dd9f134155495e0189bf416fd5 nvmet: fix Identify Namespace handling
864f7a40d9ed5c336e8b359c3e294235f6e3ef5f nvmet: fix Identify Controller handling
d79a531b7860758c5897ddb0fc94207acdcd149b nvmet: fix Identify Active Namespace ID list handling
4aa24104dacb4f36ff610f836c4e6a065d2321e0 nvmet: fix I/O Command Set specific Identify Controller
38292b57ed4da461f994d268a15a3a9a0f738552 nvme: fix async event trace event
8bd6d0ec16105e5acbb17289977010cd6e84447a nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
975a477373b5f4d7ac9ff36984d08f8c8420ecff selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
bc6ad972791b45d6993d6d251469024b19b6e268 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
0892df1309b9a3c2b7ef82b287f0efd40754aa0b blk-mq: don't plug for head insertions in blk_execute_rq_nowait
dffe791d2085c8f437df551a6f63d98e17f6ae1d wifi: iwlwifi: debug: fix crash in __iwl_err()
38774a020c8089fb08665c6b59ed61531c192255 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
bf810344964b66994a1f24fb3db641e07604c9b9 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
b8ac76c4bad2dd163d15306c396997874b12f3e6 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
4dde5637aa9e7a79a929fe822ee6a95d4d160e93 f2fs: fix to check return value of f2fs_do_truncate_blocks()
982384a1578ca906b38d5f3824eae3b3d04753fc f2fs: fix to check return value of inc_valid_block_count()
d6a682befcdd0aef7cfd83eacfbedbc94c4a21b4 md/raid10: fix task hung in raid10d
94575edec1417363a0b6ff0918185de9dd510cb8 md/raid10: fix leak of 'r10bio->remaining' for recovery
834f78082889404da6bb317ad8b1e1a3e5d7ab54 md/raid10: fix memleak for 'conf->bio_split'
7ac080dd4507e5a7aa09098b51cce41686306d1f md/raid10: fix memleak of md thread
2ff91897f76d1abfda6d56fc7f3276d146fe5840 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
c4708eeb4ab610e4f536beb7ddddc4cdc05e6536 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
0a2e61215c89cda36c73271d788e4b5c30c6061c wifi: iwlwifi: yoyo: skip dump correctly on hw error
683ee34ba3264d971f9a02dc2e4feb315e8f8063 wifi: iwlwifi: yoyo: Fix possible division by zero
29717a2c95d62833d3529f7bace3d666ec37f32c wifi: iwlwifi: mvm: initialize seq variable
207a8e19d590152097492213fb2bfd5131779df4 wifi: iwlwifi: fw: move memset before early return
ab7a5f99b8a0367dea6e81c1eb70a8f75bdcd519 jdb2: Don't refuse invalidation of already invalidated buffers
f611aab7787e20f7ff16ac13d7c80baa3f81200d io_uring/rsrc: use nospec'ed indexes
5e1f27075d807065526f6cea73e79dd5e83a147e wifi: iwlwifi: make the loop for card preparation effective
cd74519d584e12e28d1003a033e5e28c57b57ce9 wifi: mt76: mt7915: expose device tree match table
aa3cca4a5a4263fbcc1a47e2f3544ad1cc8917c8 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
46bf43a4c4cbfecb6d897381804eff5a1d086df3 wifi: mt76: add flexible polling wait-interval support
4c25208764ac7fb919df01f42588b3917ef49f06 wifi: mt76: mt7921e: fix probe timeout after reboot
daa784936858f25f9256c2b648531b169c88245f wifi: mt76: fix 6GHz high channel not be scanned
c3554cbc1cf3207767cda351218cd148f9bb1bd6 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
a583a2d3cbc04c8febe6bae28388133a7e29ba16 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
9a698c92f3326c0a88dcefdc735af23f70082c13 wifi: mt76: mt7921e: improve reliability of dma reset
7c304e8dbe07687cf3263272d86b395e94a51af7 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
656bf249ce6c2f405f1792befaf0b7d7bf60d529 wifi: mt76: connac: fix txd multicast rate setting
bb82bf2dcaecc536eb41628903b8f7068d077a42 wifi: iwlwifi: mvm: check firmware response size
ec329f788aa9780918db1195e1057d7b5fe1cdc7 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
aebcf6f4bd9b0ef20d7120a570e591e6ca24a65b netfilter: conntrack: fix wrong ct->timeout value
1aa946f9e9d07f74d301efd95d76ac0675f28b81 wifi: iwlwifi: fw: fix memory leak in debugfs
c4db299cbacb858d9a9a130fc892dc6675b1ec3e ixgbe: Allow flow hash to be set via ethtool
4b08b053716532371a0a98188fb32ea77fa7178a ixgbe: Enable setting RSS table to default values
553d6a0f0a3d986af8efe793e063b6a1013e006b net/mlx5e: Don't clone flow post action attributes second time
a1c6e501906fd97020c75c6bc376070ca09a1bd6 net/mlx5: E-switch, Create per vport table based on devlink encap mode
2e4e4ed14ba51ed3886f4348ac6049ab7a87b9a6 net/mlx5: E-switch, Don't destroy indirect table in split rule
b32685d1c65ebc5b297b0ecfda14e73d693b1f55 net/mlx5e: Fix error flow in representor failing to add vport rx rule
68b270c583c7250ceff287b43f79d5b9c57291ed net/mlx5: Remove "recovery" arg from mlx5_load_one() function
4a57527ec74f0d2b2fd136ca8be2203b7a682158 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
934f1f914d682544c9a50074c1c2f2017903f128 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
4469f2cf73a1e9334f7a45884b392267c69059c8 net/mlx5: Use recovery timeout on sync reset flow
2eded525924dd5d30ebe9b8112b890d995d4d305 net/mlx5e: Nullify table pointer when failing to create
5746c913b6091d92da7113765138ff11dc3dea8a net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
c903e41f10a762c4b874240c70ffe0385207a761 bpf: Fix race between btf_put and btf_idr walk.
ab8ab88fa9c8dcd90a3a2009d24aeab148990078 bpf: Don't EFAULT for getsockopt with optval=NULL
8c4f5f8e4ee9edd19fcf2baca78767289afe24d9 netfilter: nf_tables: don't write table validation state without mutex
7875cefd09f78ab66bc145265440fdef6e259d60 net: dpaa: Fix uninitialized variable in dpaa_stop()
2e49c4a33a7a7e8fb3db025d063ef7141c22d9fc net/sched: sch_fq: fix integer overflow of "credit"
fe499400f2d16ea53ce0ec4ffcd35807b00eb3e1 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
6d5c9e4d2cbabe0ea2426c0557ea939e6ee5f072 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
c615007a11193cbba23e19f26fd1e0d5c394a0d5 netlink: Use copy_to_user() for optval in netlink_getsockopt().
4555e0b7e2378a1f62329a95ab1eeb48b8f9a285 net: amd: Fix link leak when verifying config failed
90a72f8156b176a06e1bb37631a112eb0c11b2e1 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
8be9e7dba0f06ca8e40d0c0c7bd381e409cc760e ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
beff1f3d564f3da8ca6a3af4d18fae7cffdfd6a9 ASoC: cs35l41: Only disable internal boost
9945fd3e56a07ce00ba58e4b7b413fb25e34cdf4 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
9f03f2f820827b3770f0afaaab8ffd8fb8debdf2 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
e94fd8916bd4ca92163916f0af1f097e08d1f27c pstore: Revert pmsg_lock back to a normal mutex
a1cbdaf477b594659c4189083a427cde02cb9006 usb: host: xhci-rcar: remove leftover quirk handling
85779179daacc9c422d8271d1fe8695620b81c78 usb: dwc3: gadget: Change condition for processing suspend event
08eff209a8645e15cf14b45adbecd5932524f313 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
77ade941804f9fc60c398a102e693135e1e9139f fpga: bridge: fix kernel-doc parameter description
8ba4cf093332bfc5f4853da43b26c0d787972bb3 iio: light: max44009: add missing OF device matching
ac20e0e9805ceb9f3538680fb28e973e273e26f3 serial: 8250_bcm7271: Fix arbitration handling
13a0341b7ef2fe38b920422a035a67dc69144e9b spi: atmel-quadspi: Don't leak clk enable count in pm resume
1cf41e5df8198b3a2bf656e949aa2d9014c46fb1 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
c4889cd584ed6eac6ce30725a2621d03456e273c spi: imx: Don't skip cleanup in remove's error path
a8c5a7f1c056fb7601497e90101204d5fbbd31f3 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
98fb1b976204be9cfdd410fe2bb22899dd880518 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
0c281e19752891c158ce8e7c11d2789b0d2200c0 PCI: imx6: Install the fault handler only on compatible match
33ce344b9969e3c13dfaf9fa309bd1ba84bd7cdd ASoC: es8316: Handle optional IRQ assignment
fd38ef3b1f8b45f91c01d0b677a2169e79f81973 linux/vt_buffer.h: allow either builtin or modular for macros
4777cb1861c60cc83c50676dd2bbad47ca6f1665 spi: qup: Don't skip cleanup in remove's error path
17219c8d15d7e51da3fb897bf35b90b67e34147d interconnect: qcom: rpm: drop bogus pm domain attach
a7aa9860ae07cdcdf2f7851b3e94e813b8714f9d spi: fsl-spi: Fix CPM/QE mode Litte Endian
21904459ea872c37b86bc345f440cb9cf983f2ff vmci_host: fix a race condition in vmci_host_poll() causing GPF
341bfd9d1b5fffd4ab7c0fc3bbcfdafc0edfa107 of: Fix modalias string generation
d169ef752081c8fb8c1e9bd9af419fc9d6b96158 PCI/EDR: Clear Device Status after EDR error recovery
9bb2caf474249fa44003f4aacfec8603dcfb7466 ia64: mm/contig: fix section mismatch warning/error
ef7b1865ae423e8b10b429e6446630f3effca998 ia64: salinfo: placate defined-but-not-used warning
c786368752e942714a33f1447c11f2a0923537d3 scripts/gdb: bail early if there are no clocks
7be637a3422bb7d898fc34f41d2c635e5f80645b scripts/gdb: bail early if there are no generic PD
1f4841151bda09c0803407e71684479c86c4a657 HID: amd_sfh: Correct the structure fields
363646084cd0bba0d11678815706f3099f0be78d HID: amd_sfh: Correct the sensor enable and disable command
c12362b3a079f9b93e8e31128d55d71a534c9192 HID: amd_sfh: Fix illuminance value
c5ef0152825d5a9d1ffb0869a74fe515665597d7 HID: amd_sfh: Add support for shutdown operation
6a69ec0f8f60da97fc7eb697488cc7ab759076e3 HID: amd_sfh: Correct the stop all command
62c713205ba423b4dd9ee0368936e3a7266c7157 HID: amd_sfh: Increase sensor command timeout for SFH1.1
d1368be91f11d3aeae338010e69c7e1286cbf522 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
665cbb1ac29897f480b1731292159d02eeb4336f cacheinfo: Check sib_leaf in cache_leaves_are_shared()
bff95fafb2730e6e0bbe7fb437ba7e1b31dba879 coresight: etm_pmu: Set the module field
af3b75fb8c437d5d4c4ffa5f5fa4437f66449872 drm/panel: novatek-nt35950: Improve error handling
b7ed83e13aa2c411cf3eb4f80cee9546fa8bd014 ASoC: fsl_mqs: move of_node_put() to the correct location
911bb32f8baef5f1e62f8293c0360b38a9b009fb PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
54953409134a7d3b4b466e7168836653d8117e41 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
528ebae38f82ef56f163611f17bcc502418cd6a0 spi: cadence-quadspi: fix suspend-resume implementations
4f027d1d0d63f0f7fccab02fcf6952c6fdfa73e1 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
ecc97209729c43a8f7d6a1216aab3e507b4fb861 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
f018ad6958f4a184290c137d4602826be1920526 scripts/gdb: raise error with reduced debugging information
0cabe7ef18cab207fa2aba31d0b82be4f6385770 uapi/linux/const.h: prefer ISO-friendly __typeof__
2fa67acc4191929780513467b364308d3259b0dc sh: sq: Fix incorrect element size for allocating bitmap buffer
84144e6c8aa75a219d38487f2ae4ba41cb3fa8f7 usb: gadget: tegra-xudc: Fix crash in vbus_draw
9342f00ba74374e166a27ddf2ac74ed5a2efa8ef usb: chipidea: fix missing goto in `ci_hdrc_probe`
5f656ea1140cd71034a476afcb7b5d1808c4f164 usb: mtu3: fix kernel panic at qmu transfer done irq handler
668e933dd92fef3c4ff1407a98c0ee818b9d3c65 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
a54b87ffae0aa0e0eec8beabcf5b77dc5f57af44 tty: serial: fsl_lpuart: adjust buffer length to the intended size
6da24ed5ef714c0137ca6acbc02e86a9deaea4a5 serial: 8250: Add missing wakeup event reporting
7417177c6cc96cda89cb9849e2becf59568ced9d spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
7254e72520746a74439a92d66db57288c3f89ac3 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
d741aca18d7ca434332884a6ae01f1f024ae0df5 spmi: Add a check for remove callback when removing a SPMI driver
9051ed0bce320ed19c53a176724109a076554b88 virtio_ring: don't update event idx on get_buf
d4ed1ab2d026d724f0350f4b9261f8e38124329d spi: bcm63xx: remove PM_SLEEP based conditional compilation
66248ef7aa27bfb441ce8a64263839dff7df8b7c fbdev: mmp: Fix deferred clk handling in mmphw_probe()
02ae7c81820c7ec48965f3c093608ae5a425ec12 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
08ede22a2dffd60b1251ea9414cfcf9a01c4d12a macintosh/windfarm_smu_sat: Add missing of_node_put()
5f7fb17f5a3ead16762d06731e8488ae468e50ec powerpc/perf: Properly detect mpc7450 family
8ba36dcf6eabdba3bface40de639cef251a2ff1a powerpc/mpc512x: fix resource printk format warning
23059a6f4f2c4ccca7808bb9b5c0eaaff118a514 powerpc/wii: fix resource printk format warnings
9bc398af89149c870a5891c98916d57033dc5d50 powerpc/sysdev/tsi108: fix resource printk format warnings
9752b4bb4fbe1e547a1324cb2d3946bf9b7d3579 macintosh: via-pmu-led: requires ATA to be set
e99f822f8fe12cc570b2ad19383c732eb87d2591 powerpc/rtas: use memmove for potentially overlapping buffer copy
71824dd1fcc063082379f4bbfda470469dadaa3c sched/fair: Fix inaccurate tally of ttwu_move_affine
3ac56e706a03912d8462fd1826f382bc865b1ce9 perf/core: Fix hardlockup failure caused by perf throttle
a63021d2000c9562fafa59a6ac8f4cb0e4ca2384 Revert "objtool: Support addition to set CFA base"
c3c60a893d9f959edf8a1fe754949c5a9f0dbc1d riscv: Fix ptdump when KASAN is enabled
7c19930941209f62332683a80d2a411d0f6c4ce4 sched/rt: Fix bad task migration for rt tasks
76fd540cd176bde3d3a441d41827b4a3c4d86570 tracing/user_events: Ensure write index cannot be negative
c24524361ec71106c3f21ad648603909e126123f clk: at91: clk-sam9x60-pll: fix return value check
636e72a87ae66470a26cb1bb826494e4e583ba07 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
a4821659b5d25a975ffd2f6808b08e73bbad488c RDMA/siw: Fix potential page_array out of range access
a02835f75a2cb2f425e93a7bc231a1988589bb6a clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
3b0b73c5d2701f540143b31ab83cf42e9af7acdb clk: mediatek: Consistently use GATE_MTK() macro
3a208af001e318c693552149f49ef2f76812c74e clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
f81408eb2da3aabc3bfd9fef8e2ab59418b531b3 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
690ea86531eef0866af35e05d51a95939f84b844 RDMA/rdmavt: Delete unnecessary NULL check
dacd823616bfa4a259697fe892871b7533c1a13d clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
83a1b7502e3388ef0e0e49bed048cf0873ef3883 workqueue: Fix hung time report of worker pools
531972aedcc8ba4294decbe7be920fe107fbbfb8 rtc: omap: include header for omap_rtc_power_off_program prototype
a2e387fb7c7a130327ae771bf876fb1df145b33c RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
96ca82e97889b64540e944dbe3fd2a4efd719a6b rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
0b58cc907199d2f06b86001b0f22591bfb05759e rtc: k3: handle errors while enabling wake irq
1fa7c14660d73dc2f7b7369d37776197c5c93f1c RDMA/erdma: Use fixed hardware page size
ca55e3bde528ded074789d65944e28af26db9ccf fs/ntfs3: Fix memory leak if ntfs_read_mft failed
5205f1bc664e31613819913248d9224ff69dcde5 fs/ntfs3: Add check for kmemdup
b25a37c49c796349add63eed94153c26552acc71 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
b70ca738ecb8963a2939c42563476f0675202bd0 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
5b0ff641d105ef6d3bd1d4dbda21c9016321b31e fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
e036e172bdd2872b1986d5a0f84efc9fec6150b9 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
c78715c126306e3e79df2441430fdcb08cfc22b7 power: supply: generic-adc-battery: fix unit scaling
b87593442cc029d12a6c3042c3b5d8b75b85a472 clk: add missing of_node_put() in "assigned-clocks" property parsing
b1a92cf4c6643c2d600e1aad0551f1ebd1ff19a9 RDMA/siw: Remove namespace check from siw_netdev_event()
60810f0a1609525ebb57f1f271b00e69881ffe21 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
742f63e9db61457e2ba8f10101e82bfe5e12f1d4 power: supply: rk817: Fix low SOC bugs
9dd06d1f57752e392373d6a1bd2995550e0acf78 RDMA/cm: Trace icm_send_rej event before the cm state is reset
d5578a48cd7389786ed5731ba55fef3350f21ee1 RDMA/srpt: Add a check for valid 'mad_agent' pointer
8bd1da31cebd9684b0ca093da5ca23a4f2e7ef72 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
7c86916896b52f6e82e7ef3cb44b57760bb2b13a IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
ae4a3675f1083e65b6d0bdde73dc4ade25b7b834 clk: imx: fracn-gppll: fix the rate table
33be9256faf34369692bdb43ab744f817823bd2a clk: imx: fracn-gppll: disable hardware select control
c59629782f8214005b6b223c822377ff37d55316 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
dd6044ce65572ee27fb5d91fdfadfcd3694ce2d4 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
a4b14ee2f9f78503d03e053a1ea4ba8d5132472c iommu/amd: Set page size bitmap during V2 domain allocation
227032dc2ddf469391a7260593a13473bf5f84ab clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
170c62a5a7d2052c8c1a49673a61d4212ab7cc14 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
8a565c177091e054e8ec098554899e5b6b61f1d7 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
b7e632b6154c1a0c1f73e6b67d1f40f10216b504 clk: qcom: dispcc-qcm2290: get rid of test clock
6eb2d4295f9abd68662666d80cf550cb8eb03005 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
edd871f41d811013adbf864aaf1e08b3f60168b7 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
38e7193f12597ae12544c6f1f35cf9921ef3387c swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
092b7b32082661c5738631097f03e7a4125bc48c swiotlb: fix debugfs reporting of reserved memory pools
5809d4e8fb22827ebe7e2ad822c68e30d0a680bb RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
d45e57d97e4fb323cc9559828b7ac171290dd0f3 RDMA/mlx5: Fix flow counter query via DEVX
44e3ab3c9ce7d8f75692c025ac89eaebdc1723e5 SUNRPC: remove the maximum number of retries in call_bind_status
72169c2b855b016fe53d23c423e33463bbfcb3d7 RDMA/mlx5: Use correct device num_ports when modify DC
8f8046e63ff149fbc7678711aa159114bfe61154 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
002a1625dec3e64264209b1de39fb8712ac3c3e4 openrisc: Properly store r31 to pt_regs on unhandled exceptions
520dc9254e4082f1277f2a6f000250ea26e23ebf timekeeping: Fix references to nonexistent ktime_get_fast_ns()
0f72f8ddfb9bb37b6ff27fa9154641f41b8b1fa1 SMB3: Add missing locks to protect deferred close file list
c24d47f1705884738d7aa02c2423f514f35f0075 SMB3: Close deferred file handles in case of handle lease break
bff7ab265889b0626f6f90943d33d262b383b4a1 ext4: fix i_disksize exceeding i_size problem in paritally written case
25aa8f8f0848707ec0aabc4242ff31eff5b9aac4 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
6b7fab393d4f0d5b1e423e60b2258bd2e21fdb3a pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
a7087e85b17dd3026e4e5acf31227eb964b0394a pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
8fe33eada4a943607473d6e4a959cbb3f43375ad pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
300c9214f69c861ceeb274947177ef0e47866d11 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
0c7a36bfc3d2873ef8302a2f8c3c5785aace1627 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
b500322d4206dbf9fced3e9920e8bded3deafe0e leds: TI_LMU_COMMON: select REGMAP instead of depending on it
82a4793b2d7fb39a5da7174c32920f380cebc965 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
645b7380893f7af1862b7042ce57553243400200 dmaengine: mv_xor_v2: Fix an error code.
6190908f1d1cfd2eb7f2f0a7b506d160272a2ca0 leds: tca6507: Fix error handling of using fwnode_property_read_string
e2579eac2497df31a874c95812761e58515dc29d pwm: mtk-disp: Disable shadow registers before setting backlight values
54a947dd45cb5cf483f4bd3e44d2a7711d8a4c75 pwm: mtk-disp: Configure double buffering before reading in .get_state()
f310977af4f202d3ff3c8f41e935b4b161139e41 soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
66c4fce2e7b798d8d44aa19156dff58619d4d8f1 soundwire: intel: don't save hw_params for use in prepare
9c155e34c1faee146139c15aa732684b5366f0c9 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
a60d8e37f501acdb6777477878d0f41f802e0b3d phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
d50b8bca289fd9d835b6cb5d6c76d40ac4e5a9c7 dma: gpi: remove spurious unlock in gpi_ch_init
771a71f822ebff0a6148d76b1e91aca8d2e27712 dmaengine: dw-edma: Fix to change for continuous transfer
e1b8f166e295aa7cad27a26280a2fa58cb948a8c dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
d1112ee258b43c62045c84155104ed9f9de56a2e dmaengine: at_xdmac: do not enable all cyclic channels
68b10e8d7df80312f79d16c0cf3c7310bd27ee48 pinctrl-bcm2835.c: fix race condition when setting gpio dir
b1bb97439e4ca6687e24f201f8fe814b9f2b55db thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
da3e8ccf5fbf3b7ca2d5f415026ebf233a4ff5d1 mfd: tqmx86: Do not access I2C_DETECT register through io_base
90a02ca2765db833e8f9e15c98ecefa5051d5d58 mfd: tqmx86: Specify IO port register range more precisely
b9634d796a3d8b56488690f386814b7ecaebac4a mfd: tqmx86: Correct board names for TQMxE39x
673e484f00249e1103ec54f3c9e798d744728439 mfd: ocelot-spi: Fix unsupported bulk read
603d618937150e38dd47811043ff67cee1632964 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
b99e32ec5a364c966e30c7f9b499c519f7c805ef hte: tegra: fix 'struct of_device_id' build error
12f9877b2fc7e530e992a07ddf02ee4a9148ac16 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
c45641ca6aad2ba38a607f5c5c5c4dd483552d25 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
c82a823a33b03e792615eb7b609c28cb40cfc6cb PM: hibernate: Turn snapshot_test into global variable
34976876af309bd32598125d76b8ef63cd7f831d PM: hibernate: Do not get block device exclusively in test_resume mode
282f60e08e42ac34661cbbbcca693fa8c60c699e afs: Fix updating of i_size with dv jump from server
73de01aa70e0d753f6f31ed1e8813b7f325199a1 afs: Fix getattr to report server i_size on dirs, not local size
9331ce0f04669b4632cc4e1367ca1721e8f73258 afs: Avoid endless loop if file is larger than expected
40524788f3fccbf579d49bb747a5ddf5ad370990 parisc: Fix argument pointer in real64_call_asm()
30b427d55eb5b959bd24ae1e131c946f64e99a37 parisc: Ensure page alignment in flush functions
6c4dd17a508d2fca8c0de585881ab32a1cb1cf55 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
528e5d5a2d143a1e84881cb327015abc1c683ba2 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
36217cd5c5c9c10e503a3f3308972c2a082bc231 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
9eec682b5af65cad85b5b83540db520c3ebd1184 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
49b28189bc090a5acdf3b01baeec916fa86d4a15 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
8c56b0b4d077b8e2d0ebb9c49b0bd2f1975aafb8 nilfs2: do not write dirty data after degenerating to read-only
75274907398463a4c5a0617f9830977acdf563f4 nilfs2: fix infinite loop in nilfs_mdt_get_block()
db652c2f351a9fb044074c48e0ec2314b0ef1aae mm: do not reclaim private data from pinned page
cf4c80ec8e0e63514c178bd4cd64ce934ed1c291 drbd: correctly submit flush bio on barrier
9c9e167826d9b3bda2e63719bcc9164c1824ca07 md/raid10: fix null-ptr-deref in raid10_sync_request
2a5a8b98514948ed758bd38744ca743ca4d691e7 md/raid5: Improve performance for sequential IO
d3cd48ea504d7f617c804d994c040a94c2b28899 kasan: hw_tags: avoid invalid virt_to_page()
843265a73442120b94f31e3e6f84bbe11e1d3d6e mtd: core: provide unique name for nvmem device, take two
7337a8ef3b9da9f8fa39fb47cf18fb353b253ea3 mtd: core: fix nvmem error reporting
2b468ae5e7189e346461b7f37eddcf32e7b47ab5 mtd: core: fix error path for nvmem provider
7f58f58459f471ab6fd627bbfef2d64fd229e1bc mtd: spi-nor: core: Update flash's current address mode when changing address mode
4183ecb96d7010482f33b54d054c17ae9d3def53 mailbox: zynqmp: Fix IPI isr handling
e33dccc394cd931f61170359955d5f46eb677780 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
1891aac4610ad3e7179010c7713fd21af0612fc1 mailbox: zynqmp: Fix typo in IPI documentation
8171f7d356a4a73587c981f686604aef0ebe9c3d wifi: rtl8xxxu: RTL8192EU always needs full init
fe06814059118b0607221672a450c27d94dc0e8b wifi: rtw89: fix potential race condition between napi_init and napi_enable
f5657d262352373a7a1d9b7f975b32864f4b7d8f clk: microchip: fix potential UAF in auxdev release callback
328417bf0755add7ba2fad43008a95283a080e8d clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
bc54b261f24cb1e0a7318c30f28bfe98f3dc5a0d scripts/gdb: fix lx-timerlist for Python3
2f603c43b8bcf1153e8cbb535f6bc2777de08e10 btrfs: scrub: reject unsupported scrub flags
4b5190fd33c35a15578fce1c0c2b3b539f7de8ec s390/dasd: fix hanging blockdevice after request requeue
935ff4f88a95f367dbc1471bfa3ed70d9aadde79 ia64: fix an addr to taddr in huge_pte_offset()
cbb24f3e14ec7df2c5e564aa92947d94f0a743f4 mm/mempolicy: correctly update prev when policy is equal on mbind
411cc5cd87d545af66074495935e1b40b26a220c vhost_vdpa: fix unmap process in no-batch mode
92054e054e74a3371dabe773255f53a701ed5541 dm verity: fix error handling for check_at_most_once on FEC
98abd141e517824774238ae45b9865bbb65bf103 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
6772bcc6326fe8dfe6b7f98627b09e51e9ddb047 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
fbf575e6941155320e94c6503e8fa2c4924f2a17 dm flakey: fix a crash with invalid table line
73cffc1a78d759152ee847b6b3d0882b1aa3978f dm ioctl: fix nested locking in table_clear() to remove deadlock concern
7a7e69339652d9f5a00d9665b1bb8b53b56bc994 dm: don't lock fs when the map is NULL in process of resume
9f5f0fff4f5c85daea847743c8b438410f51f763 blk-iocost: avoid 64-bit division in ioc_timer_fn
99919fc5e4bfe49fe8a9224066a4756123401894 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
451e2daef46a5ff4360d9eaca5bec8650c1be7af cifs: protect session status check in smb2_reconnect()
799287e02490ebfb7ca87852658db80dc7301f40 thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
20316671ca086a577104aa820222be6c90215be9 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
c481b38f38e74d50a6abfc6bbf1838ad7ea6d66e wifi: ath11k: synchronize ath11k_mac_he_gi_to_nl80211_he_gi()'s return type
b799d387c500792d1d941e79e2501dea9e9b827f perf auxtrace: Fix address filter entire kernel size
ae7a8429d3b86107b079c9b6f1f6e4cf5539b6a2 perf intel-pt: Fix CYC timestamps after standalone CBR
8f5be912df28e921c2b3aba8d60e324fad5404f7 block/blk-iocost (gcc13): keep large values in a new enum
fadc3d5ce3fb39e605c2477ef55154048411e0a7 sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
e2fa659b57b5f4f56c5372d679676638600b8aed i40e: Remove unused i40e status codes
0bfa73e64e388176d10a06cd5fa38b2c09c3f259 i40e: Remove string printing for i40e_status
993404ceeff2c3476c6882938d084b1718b93b8d i40e: use int for i40e_status
d1aaf626a622df71d2c8093c1f8d4c1e808d4adf drm/amd/display (gcc13): fix enum mismatch

--===============2062122585697782401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37090766e6c7-5f8e4c8d0ded.txt

d2492a98f923d18d7e9117478729ad8e011d45fe ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
2824fa70382a35286e25000bb92cd76ff5325d7a ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
df2cc194f35cf1cbfb352ca8627e54c204f63e1d ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
632e29409e30b81bfcc93c80836ff82fb8b80ea1 x86/hyperv: Block root partition functionality in a Confidential VM
570f356b72f10e537fa5d6bdf2f95e800486c225 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
7eb70320c451818a406a60d0eaee2b66d1135eaa iio: adc: palmas_gpadc: fix NULL dereference on rmmod
d29d36d8b26c7eec17aa1e8d150c582fda231f34 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
8eae00bf454c68759cea0193004ce70074f2f50c ASoC: da7213.c: add missing pm_runtime_disable()
620dbb48ebd50f79da69c6080a095e88b23e3044 net: wwan: t7xx: do not compile with -Werror
ca0c4632b98067df98275a38f7230fbd0bb8b7f7 wifi: mt76: mt7921: Fix use-after-free in fw features query.
cc4fb81d0beed1d705855f9280105372bfec7f0b selftests mount: Fix mount_setattr_test builds failed
c6cc05a030edc811a8a5c39d2476d6a3f070220b scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
e9d4b0d01b7188ab6fdee5194f15ef8b8efece1d net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
18279c83e6c7ba2379212f21cf95415eee635fb5 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
2816b55805c017c5168e6cdfde750aef41e561e0 wifi: ath11k: reduce the MHI timeout to 20s
49cba24a8eff9b26f689bce2bd5c430fa6f46049 tracing: Error if a trace event has an array for a __field()
78256a9bebbc6a4d721f7ff191218d393f2b4091 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
4d806fe920be5f8fb97fd471b520cc3d573bc189 asm-generic/io.h: suppress endianness warnings for relaxed accessors
5bb54f37464088f693cfb7fe5f0c12001be3ebb5 x86/cpu: Add model number for Intel Arrow Lake processor
67ca60b178db4361c7ab22d93048544385500c0f wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
497cec607b7e30ee20e47a949dcf51db7431d05c ASoC: amd: ps: update the acp clock source.
0a4f8556e740b68c497d5b8be51c636e5099b6e9 arm64: Always load shadow stack pointer directly from the task struct
13c0bd541174b37a7845a712e1947af4a510fb0b arm64: Stash shadow stack pointer in the task struct on interrupt
fe480d1581b5dff18008eac33f45e4e45106fcb0 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
86fd840be1e696c1f731d2ed449616ef72f25067 PCI: kirin: Select REGMAP_MMIO
865c80694e224e4e55aadaa5a80557345c4e8c85 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
c5a25ef24d1c029c7b11f3415f929be2c3290d2d PCI: qcom: Fix the incorrect register usage in v2.7.0 config
f01608388b072a4952dbedc6aad05596a4167527 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
523b21866b4ea8c55d05beb3824a5c28b326b482 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
81bbea7a8355d69bf2b7d6feaa2b8d1c595e473f IMA: allow/fix UML builds
f69661cc6aaed0f35397dfcf0d6672f1897fb69e wifi: rtw88: usb: fix priority queue to endpoint mapping
4a89e071405d89734ee2b8397650be5604049ed7 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
0e66b5f9ff246a3fdb99c01e0f2f60dba364d45a usb: gadget: udc: core: Prevent redundant calls to pullup
e5cc4ba79e2c8de36276ad14bf5da546dff5cb91 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
750ab575b9f6e98748f1df67a51e505f317c9da7 USB: dwc3: fix runtime pm imbalance on probe errors
9905e280618219699d6a44a5a066f6eafa54a006 USB: dwc3: fix runtime pm imbalance on unbind
b9fd26a6dec8561627814745a75248ca5d4a01b7 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
0aa86c536aeb60c8ba7238e3949c6dee3ba56062 hwmon: (adt7475) Use device_property APIs when configuring polarity
dfa852f3f9a9e172102747ce6057cb1805b3bf75 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
d143af427c8a47477e579b9b6652d86219d40d10 posix-cpu-timers: Implement the missing timer_wait_running callback
e141c39a2cf7a465781f790c20f3ada136f60c3e media: ov8856: Do not check for for module version
0efcef9b3c0f7b7fe8ba21b695d5c88809d17d64 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
4df2f1844b6f354722fc353bb0f15277af77af07 blk-stat: fix QUEUE_FLAG_STATS clear
d9068dc4a8e3fc6730c4f398e1411444ea12a650 blk-mq: release crypto keyslot before reporting I/O complete
e6dcaa1248e90575ebdb8c5286388537fee3ef35 blk-crypto: make blk_crypto_evict_key() return void
f7645667e2edabb6ec511d62b1eafa7d115f5eb0 blk-crypto: make blk_crypto_evict_key() more robust
0f3a51961d180351d356a03a6a9286698a788803 staging: iio: resolver: ads1210: fix config mode
07804fc1258f54253d9d1532bc0f2d340ccc64ad tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
31d393c94dfdbe10f1bc520a100a391109d6ebd1 xhci: fix debugfs register accesses while suspended
35f6d6d9231b1e64f0d147d4e5e065248716b02c serial: fix TIOCSRS485 locking
d2a4b74a3a5e37a51783c53f350f47c6a90760a5 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
d7f55227f9fe03210862ee66374368e2befbd000 serial: max310x: fix IO data corruption in batched operations
edff5668820e08f8667e21671eea7eb2e81d031b tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
8815772dc5ecb06225129162a5e050dd823952b5 fs: fix sysctls.c built
9350d843d04623e658c14d09e134ad968890630b MIPS: fw: Allow firmware to pass a empty env
e65b1852a9bbbf623808457d95a5e9473f2223c9 ipmi:ssif: Add send_retries increment
f6444ce0f3e5cf6338cdd2677122c0eb400187ef ipmi: fix SSIF not responding under certain cond.
8e5d1c088294e0b36b7b9fc09f66a7edefd18963 iio: addac: stx104: Fix race condition when converting analog-to-digital
ed66334db987524e926249e63e34c0bfc2e16472 iio: addac: stx104: Fix race condition for stx104_write_raw()
c025080a48b8b9eba1175ccb55a720b14407c586 kheaders: Use array declaration instead of char
efc1af82abe9e7a896c3e12807c8e8492a09c941 wifi: mt76: add missing locking to protect against concurrent rx/status calls
36a3f4459e91cc2adeccdfd9fc79db9c747fb0b3 wifi: rtw89: correct 5 MHz mask setting
cc1ad0d303fb1f75e1b9fb5f4d1ab6f40a35adb0 pwm: meson: Fix axg ao mux parents
452fc3ba8673f1fa0ba83b68b1dbf243a54f92c7 pwm: meson: Fix g12a ao clk81 name
c7a1becc5ff99896962d05bf96ea03a2f2c71d8d soundwire: qcom: correct setting ignore bit on v1.5.1
e3d01ec91c8e4afd7f864586dc05583caadd8e49 pinctrl: qcom: lpass-lpi: set output value before enabling output
c414bb63c19ee735130f5044c08f1f602dd31b9c ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
72e31ac86c1781087ad46194a743076939995152 ring-buffer: Sync IRQ works before buffer destruction
7a1d743681a93a7b86a16fa497754008253a2d01 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
e88c9e179cf7977a9f3b53fbc10141e5facdf8be crypto: safexcel - Cleanup ring IRQ workqueues on load failure
444cfec38e9758223ee91f5a5a133ab1a1c6b09f crypto: arm64/aes-neonbs - fix crash with CFI enabled
73e4abc648249ed384ff0ca5322e4e2fd9bcebc7 crypto: testmgr - fix RNG performance in fuzz tests
ae44a29b10ba9d7580741e9bb658149f9e0f4eaa crypto: ccp - Don't initialize CCP for PSP 0x1649
1697fcba0dae7b3a4e11b4055f7074fbf7209a21 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
57a3638f2b364203d132c1de7348f7b19775a8f9 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
9aee6dd0aa21d7cabc14dcb3ef542a095004d0bb cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
dd5b5681965a8a7ca6c08c047dda4bea40313909 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
8ae38efff90917e1f4cf0414cad50fc459c138f0 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
f50f33f0e0a46ef9d025e1ebcead982cf7e153c3 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
88372a1974c62988b6329c43bb3f3a7a5b637305 KVM: arm64: Avoid lock inversion when setting the VM register width
dcf03366a800cdff2e3e3b16e97f86393208a242 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
31e7164c948dc170a14e89f79df2980fb6c7a5ab KVM: arm64: Use config_lock to protect vgic state
6569653482f5dc5344c3cd7221a783408836be52 KVM: arm64: vgic: Don't acquire its_lock before config_lock
37cfff0e5eb1b91c0ecc2be33c3e3745ace08f5b relayfs: fix out-of-bounds access in relay_file_read
faecb3c9e165588ec8b047c04d94489272b4d9b3 drm/amd/display: Remove stutter only configurations
38c16f325800ebfa62d276bdbac73a2346e404a5 drm/amd/display: limit timing for single dimm memory
cbe3f471efdb761c4c3699087bb829f136f77708 drm/amd/display: fix PSR-SU/DSC interoperability support
da9d12b525b5c877b9dba618e9144402bb12fb4c drm/amd/display: fix a divided-by-zero error
571f55ec2bdf0f8ff116cb568d55da7c5c8cfed6 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
43bdffb2213d8b43fbff7b3fa118edb718e65886 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
c74227ee5c0706ec39822a214680f3c50c094f06 ksmbd: call rcu_barrier() in ksmbd_server_exit()
d7cd8424d079fc0271d871e2dd1f6187daab508e ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
37b87cb5ea2170e0b602ab46c0ffd49098cccefd ksmbd: fix memleak in session setup
b3a3ca5746bc1cc5322f54e9283aeb1dcaef0ff6 ksmbd: not allow guest user on multichannel
2d9a23dce839be49a69990072d2e2789a168de48 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
164e4e41e91e748d7a76c61514ad98380f8d2f3a ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
4c63aaa6e2f243a27269c6d64aa76c5f017e4fee i2c: omap: Fix standard mode false ACK readings
a2de97d6068530f4fb299c37e2ce62e081c76a65 riscv: mm: remove redundant parameter of create_fdt_early_page_table
9c89b84197557242a51861845127bb33854f8815 tracing: Fix permissions for the buffer_percent file
48e362468f021a8f2e5963c09a964b4e95aa5693 drm/amd/pm: re-enable the gfx imu when smu resume
c7a6e72cc8136ce091bd7a63422e51c366b9c880 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
4fb60bb6768d4a06a33da7cbcd822ba5f1b9dc56 RISC-V: Align SBI probe implementation with spec
d262e0a94336d33aece402910ae5a25971baa563 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
1313527ccb187b27618dee3d8d2b207091e61044 ubifs: Fix memleak when insert_old_idx() failed
3f27ce702d3ab12ec748eec73153b7ea0a0e8d76 ubi: Fix return value overwrite issue in try_write_vid_and_data()
0ff71f548577ae733e86a6e8b0fb098680b38060 ubifs: Free memory for tmpfile name
d73f6d17e2e803402b1409d3edb98618aaac731b ubifs: Fix memory leak in do_rename
b36e03ce7d5f0f0a8d91359e50cc04ddb970ec79 ceph: fix potential use-after-free bug when trimming caps
158335d3552112870c8481e8d31a000ad4f80006 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
26fe342cb97485ffac4e68de9dfb2ac6bd2b9738 xfs: don't consider future format versions valid
ef87ec0ff64ce1e072125c1391afaacb93b88d5e cxl/hdm: Fail upon detecting 0-sized decoders
d59ad56107a58da71a00438c315ec283dd1db829 bus: mhi: host: Remove duplicate ee check for syserr
d6f5a411335f4df180d6397c49aa458cf4dc17a8 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
5232d20beb8379e41d80138448ff825ad2bc51fb bus: mhi: host: Range check CHDBOFF and ERDBOFF
61532b4dea9207421b7447d8963c44429569b6e6 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
766f410c3b6524d727f37ee603109c48405daef7 kunit: fix bug in the order of lines in debugfs logs
177196527cabb83bf65e6712daa97b2fc563f9ae rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
cfe660a26cea6bb966d3cca443214d5f561461d9 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
a22b0c1ce75a03fafe7a38ef590d37ded21358bc selftests/resctrl: Move ->setup() call outside of test specific branches
10a9967b5d00d00f49bb75c4070567f63fd73b9e selftests/resctrl: Allow ->setup() to return errors
133552cc2ecbeb4fe2d042cba6979d45ca626354 selftests/resctrl: Check for return value after write_schemata()
f6a7a11ad59868592e453008fb7c83eb2159494e selinux: fix Makefile dependencies of flask.h
907a252554ef33df452f18809d2534d090806be6 selinux: ensure av_permissions.h is built when needed
64519da6d9c8a4c0add631b8b99d6d8c2c3db426 tpm, tpm_tis: Do not skip reset of original interrupt vector
cbfaa49dbb5b81b040b8a5bb992c3858b09f0f50 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
c4d7da80eff2746e6833773a37c3c8eb5cfd123e tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
82b54429b6f214c968959e272e91a023b7b1f867 tpm, tpm_tis: Claim locality before writing interrupt registers
4e346828408581c52365e91dc26cf43b19f9c140 tpm, tpm: Implement usage counter for locality
6071dfd9188b32fd4e17736f010e9ed2d3a88121 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
7941b970a5e2639cc16e15b2d52045917c236332 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
0fa5f1f4ec37afb81696ec4ad907ff1a0495c2b0 erofs: initialize packed inode after root inode is assigned
a31f173438ea7db72aa40c1dd46bae443e1784d0 erofs: fix potential overflow calculating xattr_isize
ca2bcdbc9460e7991def0f5ea2107924494fe131 drm/rockchip: Drop unbalanced obj unref
292eaddce5963cb0773475c6c20c4b840d80f967 drm/i915/dg2: Drop one PCI ID
5cedbfbc66757616d4677ec6f157e89e88115848 drm/vgem: add missing mutex_destroy
2f18598a9db6e6237c3ad3227927556d3e833d80 drm/probe-helper: Cancel previous job before starting new one
95d8c7d377ef3f6c0a96f8e051166e5eba70200c drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
0b384e0bae950e500f17977e9824e30e59959d44 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
851e4a10cd8da50c877bc6bc6a0d5ab4fc8c86d1 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
08bc4d856e8fe177848fc8e83b1eafe9af7ae3ed soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
9d022634bf0831c678b66cae408c326a467e57e3 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
54a472badb24f430baa073aa2b43efe150c90639 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
349b70268e18d68046544f9515491de811c20410 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
5b11182ce7f67f46e946cf854fcc3b47a9c319d5 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
f1837c21ffe75059f6eaee883ade690f34c18d56 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
5d7a5d23a19db3907a538c628b02df9398a0393e drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
66824bbcbc995497a13b44011240e30767e9af81 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
b2fc9f6eedb0b7df4dcf5fe5d082776cebbd6e72 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
2f164ad3b987f98b5c0fa5ec7ae1aa740ab255d8 ARM: dts: qcom-apq8064: Fix opp table child name
041c4621b147f6ab528d7f8b60e3cbb0f9be9bcb regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
b1f94fb45c49243301699ec7e939ae92c21dfd19 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
1a4e119b69c17f58d2c8b185f0fe8a822f4dd092 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
1a75d0cf10028af13213b87e840d42e5bd306f5d arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
e23ae8648b0a2e42ae6e680b3129a0e0f1faa373 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
09f6172ce72e809d8a257ee8a7ae4e24afa70536 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
ad4bafab36182b1c435a5e185683a77cdfa2f05a arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
34cc9306e2668b64139e563d4eb0467c2c58ffc4 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
29cc488e2b1d94b8c6106e4e69e0b16d718d0747 arm64: dts: qcom: sc7280: fix EUD port properties
a071985b9862c49b54db8a1fc27e34142e6d1b76 arm64: dts: qcom: sdm845: correct dynamic power coefficients
eb0c9682923bdfb0a4f102bebc558ca2c530f998 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
ac4b7cf4a5dc940920a5384855c1631b53ffdb6e arm64: dts: qcom: msm8998: Fix the PCI I/O port range
b91038b88b29f1cb23c28c9e07a50e54cf22174b arm64: dts: qcom: sc7280: Fix the PCI I/O port range
2a00db9167246cde30dd2fb06d9cafec7f945d0b arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
5ea38a89a240fb83060e5549dd1c63119b8bc413 arm64: dts: qcom: ipq6018: Use lowercase hex
ec32e068f59bad0a3b68792bf640b19f6bd8ce2f arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
0bf5da24014642b522a93efe11ab73d9bad8e76b arm64: dts: qcom: ipq6018: Fix up indentation
87eacf7888581e81b0821e02196dfadbedbde96b arm64: dts: qcom: ipq6018: Sort nodes properly
0139b35b926d34fa6ef77b39a780c9ac9977240e arm64: dts: qcom: ipq6018: Add/remove some newlines
5df789931ff4b48fc0c1188902156a155f2a8e70 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
4743f7cfd9a5a0fb6019c7d54d791c87d2bce62a arm64: dts: qcom: msm8996: Fix the PCI I/O port range
eaf416f4de4510f1e9faa6276e36e83357567326 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
abd5cdd2193aca13c7cdb67fe52b6b30b43f77da arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
2dc5eea1d944c356a29ab4c9cde9bb22776db091 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
a0a6aa5aa22aabec564e863b9be829f3a36d3ad9 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
06ecac2ba03099f2df37a4fee0abbdd0cb4918f3 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
42cac90ef1f577e818357bb0ba1041bd3da3b792 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
a063d3fb3d07ad6a88858ea422913b33bf4e4989 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
3164013bbdbc045dda49a0158de620b359a9c93d ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
c91449c11470c33439e74dbe39544cdc53ba19c7 x86/MCE/AMD: Use an u64 for bank_map
c48983109fa9d0fcf274ec013c3a7a07915ec1a7 media: bdisp: Add missing check for create_workqueue
eae525b71d9fc8972e92b5e1d90f3b3d12f2a5b0 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
064ab8e247143d5c298cda2d50178364313bc44f media: amphion: decoder implement display delay enable
d5b1b5e7bc24a5a6dc7fa14214849fb8f4ff89af media: av7110: prevent underflow in write_ts_to_decoder()
35eba0aec39243a244488662376be00223ba0229 firmware: qcom_scm: Clear download bit during reboot
03e944b3c25ec90bac19b5fed25741174ca07f43 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
b7fb05188a4f932326a612fecfb0a72370dbc745 media: max9286: Free control handler
747433840cdf997c902f86d9638d5d2f95b16eab accel: Link to compute accelerator subsystem intro
a03ee6d394cebc5547ce1d2923fb54fed0a6fec6 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
8eb40fbe3032f84ecba116a7db83fa159b820d18 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
a42ef20eedb2110b832c1c9841bfeb4664306960 drm/msm/adreno: drop bogus pm_runtime_set_active()
6aa3669d9a3da287d49f18b3841971218a64d73e drm: msm: adreno: Disable preemption on Adreno 510
2dd7188d3c20381826f682b76ec7ce869a11267d virt/coco/sev-guest: Double-buffer messages
aedfca5b312abe44626d59573b0078662123bf50 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
ffe6cf3f23d6e3611defd13dfdc268d43cde7ab8 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
dcf8994c7275d065e62ca5351d0ddf2bf4b1b5d0 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
0306758fe68d96aa44da37705292e5a138b1cb37 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
e5561912da406ffe9c0b4a785ab6367fc3e6badc arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
bc58ebf857daca4f3c691b0bcc90c15ad2fedfb2 drm: rcar-du: Fix a NULL vs IS_ERR() bug
f11784f2a893c2b424e06b059570fc22d95d2609 ARM: dts: gta04: fix excess dma channel usage
bb54d37c60c024ace998c2f79079d1aa5c9a1b0b firmware: arm_scmi: Fix xfers allocation on Rx channel
6d6947b2448e7e91565c0f5f6b7d2793de6fa6e1 perf/arm-cmn: Move overlapping wp_combine field
b357ee4aadc2f99b2e705e04d9c21ed32130f1d6 perf/amlogic: Fix config1/config2 parsing issue
13a6eb51492ca7ef16bda2f67d80368e2a4e5817 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
4fee03c9872609e867ccdb32a116b9667ac1fd92 arm64: dts: apple: t8103: Disable unused PCIe ports
5ade859fb7f2d791d071f51f8ec16d6d5b19eaf3 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
41f82cead1c03f3336a97725fccc8f42d88b00f5 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
4706563ad29994f242c9157ed735bc48fa562abd cpufreq: mediatek: raise proc/sram max voltage for MT8516
e0794a84101a9d87f9c29b94cd07d94047bf61ae cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
ef5ea17c067eff3dd2c5e117b50f2f44bd810671 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
d4b79540787c969053fff62b971bdb13713b16c5 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
9c50cf2ab73c8455d7072093a46481031264a225 ACPI: VIOT: Initialize the correct IOMMU fwspec
6ba0431c5949b19978cc8e662fdb89055ea5abff drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
28cc0c4ee9741443cf91b601b2a2315c70dcdefe drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
b550538fe2de726fcc37a39db4acfb82e7bd80a0 mailbox: mpfs: switch to txdone_poll
a4f401a47a28824f95891f82ea753927132bf07c soc: bcm: brcmstb: biuctrl: fix of_iomap leak
052167d1bc8f92fa7777ee98c38d52ce31c0a20d soc: renesas: renesas-soc: Release 'chipid' from ioremap()
6349ff9d69ce7a18e904c8a88bdaf4ef4122713c gpu: host1x: Fix potential double free if IOMMU is disabled
7534d2ab5bf91d27784f5866f13501b4e07e2914 gpu: host1x: Fix memory leak of device names
53746673fd04032ded6d5344242e21be4028bf91 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
99af63f5ca22a17b2cbca4ea29e73f9f2d723ba6 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
7382d9ec529dde5a900e3d569e4b1fd506482ddf arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
070e6bc0b3d67ed128e731f2bee46661a457600c arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
c7299cbaa8db4325ce19b4e61afffec979b90ddd arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
bb782465c7a0e43a9eb8ffe89695c62d1282e1c3 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
4cc044093d025f3b433c9f9838f91fe4eb7dba61 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
9322d664c434d81a5d05933172da62988a487fea drm/ttm/pool: Fix ttm_pool_alloc error path
208f71e71c7c56f83779b7694c91d63f03518210 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
6da0c79d876582dc2a4ca435be441db295264fc7 regulator: core: Avoid lockdep reports when resolving supplies
02c3bcddb38590aece1f6ed57b12c85b1242d248 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
81479cb5e20be28c6086522426076d3008c601fa soc: qcom: rpmh-rsc: Support RSC v3 minor versions
4cdc0778791c70ad9f854524e98826e6fd038964 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
1ae7ae49dafb328e25573146887e03c4bee402ed arm64: dts: qcom: msm8994-angler: removed clash with smem_region
f7989b0c750c58fdaf9cc35d117e82d917774c62 arm64: dts: sc7180: Rename qspi data12 as data23
1f427622ba0b9cd7c51e88a0a063549e5701f068 arm64: dts: sc7280: Rename qspi data12 as data23
63eea9ad1e26ab694a0b7e08091851cb9b64b1de arm64: dts: qcom: sdm845: align TLMM pin configuration with DT schema
f135d9b8b0fecca2671d150ea77178ac968a5356 arm64: dts: sdm845: Rename qspi data12 as data23
4d384806524eeff1ec6c41adb6926e8795cb824d media: mtk-jpeg: Fixes jpeghw multi-core judgement
a76a41f7643746c1a314d73762edc48b80652fda media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
8b1fe216b894ee02095b818cde346ed1643d7b43 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
dfef8d86c5c3a975d4324ada1233f341a9c5c3cd media: mediatek: vcodec: Make MM21 the default capture format
c048b090b60601c75520fed1c143b1442e14e015 media: mediatek: vcodec: Force capture queue format to MM21
0f2412c7244aef243aca62174f433c9c5a5dbe48 media: mediatek: vcodec: add params to record lat and core lat_buf count
4c9bda37b5be9fba4a3d8dd94588478aa044f58b media: mediatek: vcodec: using each instance lat_buf count replace core ready list
59925f77f18dfaff76f48cc3a3830603e5ef3e83 media: mediatek: vcodec: move lat_buf to the top of core list
37d3ffb1c2cb81c20d5de2921b80abc0361050ed media: mediatek: vcodec: add core decode done event
2a918438e0973fa19b9aea64d285ea5c7c967165 media: mediatek: vcodec: remove unused lat_buf
c0b425622fda6b69d72ad0c020abb32d49408a25 media: mediatek: vcodec: making sure queue_work successfully
63f27c3235cc59407efb787dd0d02ea1986998e1 media: mediatek: vcodec: change lat thread decode error condition
8d4a7056d28c3b9a95bde1cb82fab1fc4eccfcc1 media: cedrus: fix use after free bug in cedrus_remove due to race condition
8d458fbde212e0ca5294ac052efcdf506fdd39fb media: rkvdec: fix use after free bug in rkvdec_remove
aa6e8c144603a12443b303799c920c17398e603d platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
a87e5e1a395db99dd011a70ae456d39f1479c135 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
54c4181cb0a94bb093d8106770d675fdab968494 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
5b146f7df250c53adf8f440f0ef1cea6a87e0281 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
7a5f384c0ce8f43368ac76a1074e6fe1d1aa58e9 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
010276ee5754bf1807209193919445fd716e196c platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
d8c99157b99ab4917d6cf1e26deac4714e0f57d5 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
dbb9af8cd2af38cd7b2069a3052ce2f666009f40 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
c92f8e4bf77f6005238ab29124ca26fd89399e9f media: saa7134: fix use after free bug in saa7134_finidev due to race condition
09ea00f2ab75f9807fc5193dc981e05b368a57f0 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
06b05bb7880a807854cfffd570ae14f3b74e3bc0 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
06aeb4c8f4b5a3015566ace5ac6c5d1300d14e32 platform: Provide a remove callback that returns no value
2f07f59f03dabc2a621b0c58d32ee7986e29f0ef media: rcar_fdp1: Convert to platform remove callback returning void
bfb41f322dc83709cfa427cf82f117158e1e7393 media: rcar_fdp1: Fix refcount leak in probe and remove function
e4854565af9c4867ecd5c516d5eed313d1d4116e media: v4l: async: Return async sub-devices to subnotifier list
22cd67a87163606a84077a63a0cd6eca7183471c media: hi846: Fix memleak in hi846_init_controls()
af82e77bd95cc86ced7b6b2538365b0eaa8a6ce5 drm/amd/display: Fix potential null dereference
c965a50d361947246526d36da27afcabaca94e29 media: rc: gpio-ir-recv: Fix support for wake-up
59052769d53e890653b16de9f773379ce1bfe36d media: venus: dec: Fix handling of the start cmd
c128bf4a76adce7d44e1c28eb7ad6ed1c198b35a media: venus: dec: Fix capture formats enumeration order
9f0194384df19c7fe13790b0d9f4597276a7e10c regulator: stm32-pwr: fix of_iomap leak
f3dd218d49829d5cc583944124484d79f6e6d264 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
1b54b72be842d6241d740a52a5109b64d23eabe3 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
6052f645cc65b72c4cc2ed9146191099dc202a4a perf/arm-cmn: Fix port detection for CMN-700
caa32d22cb3498168f59c4a900b68ad6277ec323 media: mediatek: vcodec: fix decoder disable pm crash
92a46439716f16659dde42aa8a74e659deee3538 media: mediatek: vcodec: add remove function for decoder platform driver
5cd3de01a43e7bdfb330d0b11dffd4b6b87d3d5b debugobject: Prevent init race with static objects
ffbb9da7adb396d33b04ab0b070f3d933fe8ded7 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
e2f123cf4457184ce0ff43a738c7f23dc4f29970 tick/common: Align tick period with the HZ tick.
c473c40231373d78a85df66f13aef8aacb6f9e63 ACPI: bus: Ensure that notify handlers are not running after removal
24c8e95a057cce3fc66c1c4a235fa50bfefc8abd cpufreq: use correct unit when verify cur freq
a4ad97dd7e37d406878694c8ffd7f8fe99863c1e rpmsg: glink: Propagate TX failures in intentless mode as well
b4c16e27d59b6ff7d9e09e324a89e09526c91d15 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
60bbf7d050d563a798d86d2583e2b29d40208b73 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
12d48b749a5bd0ffb82326df7acee41e908c846d wifi: ath6kl: minor fix for allocation size
76b2457bfb03f54b4e43b275d19ca0df0b9634fd wifi: ath9k: hif_usb: fix memory leak of remain_skbs
ab5f997b7d1fa29fd12cdff065895bf5c6f17b15 wifi: ath11k: Use platform_get_irq() to get the interrupt
75b1605cfe307666dac3ed09d985a6d557c28bff wifi: ath5k: Use platform_get_irq() to get the interrupt
7d44e084393b4c1fdd4ccb62cbe6d4062d88b4c2 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
7a5bb29388a066904956f4dd834a598eb48487a4 wifi: ath11k: fix SAC bug on peer addition with sta band migration
1486871dd647f5b96c9780600f38dc2b0da8fb1a wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
6635ccdf01b991c883b1d4b01db6fd7f0c2fd732 wifi: brcmfmac: support CQM RSSI notification with older firmware
c67832b4adf37606c6f8804edadef903174a5d91 wifi: ath6kl: reduce WARN to dev_dbg() in callback
c96d61d5c233b465839518523034be065d0d3bf1 tools: bpftool: Remove invalid \' json escape
6e17d1a1a1952113d5f40054f6cd7bffbc0f51cb wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
411b47080a97e2cc708e5ca7766f782dc163c276 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
e7e41b5d1f772c47c42a5aa4b198360fdda6a580 bpf: take into account liveness when propagating precision
15d1e31836d041b23f608039564c922232b03ebf bpf: fix precision propagation verbose logging
6c2605031c54e3e3c168d93fe1b97bae94e0c4d7 crypto: qat - fix concurrency issue when device state changes
e70f16aecf4835b5c5d0b0491a279ff2124671e7 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
21a93513430d6ce0dcc3d8bce2d778061219f19b wifi: ath11k: fix deinitialization of firmware resources
6d474bcb02ecc6f8d23b9cdac259e007e19b1004 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
37122e564c73ed03279ad4913fcef6982fd9ec54 bpf: Remove misleading spec_v1 check on var-offset stack read
0acfa40374f9b018284f13374c6de08d40907c9f net: pcs: xpcs: remove double-read of link state when using AN
fddc0e9089fedc0f94a1255a1bc04b4629747121 vlan: partially enable SIOCSHWTSTAMP in container
7f84f8f6f8550bab43ffdc07809af8e5d854ed92 net/packet: annotate accesses to po->xmit
7784798d927d2c2a276a90a021436fe28883aeb2 net/packet: convert po->origdev to an atomic flag
e526e2885bf32359c9097a4410e97e90f007aad2 net/packet: convert po->auxdata to an atomic flag
cd975e6f07a616d2a20e7340697422c25e00cdf1 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
51e297462fa866bdecf014d710f55a90dfcaeb5c net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
a8a1d3b8d9e95567c2c1447fd3d03da9ce971a0a netfilter: keep conntrack reference until IPsecv6 policy checks are done
6117f547cd9780eef83d1a8607c19d2707edb30f bpf: return long from bpf_map_ops funcs
626c54fced76cfb27a9569bfcc550456d864e612 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
01dcebc317804e1602ac67f18825993e7ad7cb0f scsi: target: Move sess cmd counter to new struct
0053cd06527cd3943884de6e3a7b5b103ed972ac scsi: target: Move cmd counter allocation
e2db3d63d3c88dd2d5a8a7f4aa14eaa845268c12 scsi: target: Pass in cmd counter to use during cmd setup
e8ac3ed5b1d89a3e6d937b50fd61c4c99aedb8b4 scsi: target: iscsit: isert: Alloc per conn cmd counter
53b46e088092f79cb2820ef8ec957e23bbb5e7c2 scsi: target: iscsit: Stop/wait on cmds during conn close
dcbc047b735bf06550499f15228f4d57d1f43146 scsi: target: Fix multiple LUN_RESET handling
ec1a643d0258d1fad369cc4eda68481f09ea5881 scsi: target: iscsit: Fix TAS handling during conn cleanup
c529f96f8a7f5c82d3e25f4572475753f9d08231 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
9425f934df1165e14eba4ca829622213af6be7b6 net: sunhme: Fix uninitialized return code
43f9e8bbf00d3f802e0ca820a5809daab4529836 f2fs: handle dqget error in f2fs_transfer_project_quota()
b105af0f654aff4938b9eb7ea58cb3bfeb0071df f2fs: fix uninitialized skipped_gc_rwsem
b23deafca182b127c5f96d788dec8094ade65ac8 f2fs: apply zone capacity to all zone type
51b7fb3d59e59606ece2b076ae26b1116ca251fd f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
79a0d3ea064178f96f8993aad9845fb1b690fc80 f2fs: fix scheduling while atomic in decompression path
08cee44e3abd03960d2a6df0683921925fe211a0 crypto: caam - Clear some memory in instantiate_rng
f1613e6c724bddc0f44ae0687dbc87ad526c3280 crypto: sa2ul - Select CRYPTO_DES
30f7330c275b4aad0b8bc2732aac53aba1986abf wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
199c869e57feecdb0a82220bcdab5882edeb852b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
8d7300d46f51ca61532199344885250c71e399f9 scsi: hisi_sas: Handle NCQ error when IPTT is valid
15e8092ac646c7579ec80860dcf928bb5a0511c4 wifi: rt2x00: Fix memory leak when handling surveys
debf992622bb5731813c66a4b58f7cb21471e53e bpf: rename list_head -> graph_root in field info types
5b561798905cd17a7771980a1ba6fb0c87125db5 bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
52673f043f176b5ce3dca9b61a571211ad2ddc7e bpf: Migrate release_on_unlock logic to non-owning ref semantics
a4ba1a218fed10302dd4f7e8ae554a427db6d776 bpf: Add basic bpf_rb_{root,node} support
8df2caccc4ded540a78e3ab33a3c5b699ffab8e9 bpf: Add bpf_rbtree_{add,remove,first} kfuncs
7bd289c640cb9869df585361429d94e8585e3702 bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
181cab08f423719583cc0f24368f92733adc8c80 bpf: Add callback validation to kfunc verifier logic
4c1ecd0190569ae9bbb4e2d0e30a169892d94a92 bpf: factor out fetching basic kfunc metadata
17fbca799b28a3280f54c1a451075ce3121b75b7 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
d47f4c1b74f0b965c1015d5bd3c9c1151258bb99 f2fs: fix iostat lock protection
914c2a6e19b37785abe713336321e54a9506564c net: qrtr: correct types of trace event parameters
2c79eb6146b8920e8dd33cd8db80600679c977f8 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
4a1dacce2796744ea5a4d461305609b9966aa3c2 selftests: xsk: Disable IPv6 on VETH1
d2d6aba039c6319eb86a8eb59b41df9aa34a5985 selftests: xsk: Deflakify STATS_RX_DROPPED test
7a95e44038e9c722b566305ed277ada8abe961af selftests/bpf: Wait for receive in cg_storage_multi test
233936295f8720a7e5397b2208a36b9e21cf8a14 bpftool: Fix bug for long instructions in program CFG dumps
b306dbba3e8e8d2230115048b3f243bc7bf55014 crypto: drbg - Only fail when jent is unavailable in FIPS mode
a4f6715d3d06747a50c41dda59f4c9d7c9263a75 xsk: Fix unaligned descriptor validation
8b1980cc133c1bccee10216ae085b0bbf41ddc2d f2fs: fix to avoid use-after-free for cached IPU bio
cb8634a4a47788e6f5b916a109301557d4df4b3a wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
6627348045cf3605bd8558aa172cc6eaf23a2fad bpf/btf: Fix is_int_ptr()
55194980ec8e9e33d544d0d75ab364c1442aa690 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
271ce7572773c7b9b580347210aa9b0211038c3b net: ethernet: stmmac: dwmac-rk: rework optional clock handling
27c7c96e2f94d27902f66a9fd60c0626dd3797e1 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
e3fda4e9f828bcc9398a9f0e96ccc7912a7f322a wifi: ath11k: fix writing to unintended memory region
b5dac196823bc1157994efd4f9c7fb4f173a6513 bpf, sockmap: fix deadlocks in the sockhash and sockmap
d81a4ef3b13f2ba33e70c8d9b7306ba5977ccb0a nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
d964db68f4c074f15901b7e8f1d0638302e285e5 nvmet: fix Identify Namespace handling
3254751d5f1bea3f42cc26d3372c5cbbc1ad11b9 nvmet: fix Identify Controller handling
27a2061db4e7a80239ce51ad49465113c125a5f2 nvmet: fix Identify Active Namespace ID list handling
dfd8f4ce61810d218f6d2371771912dee64d124c nvmet: fix I/O Command Set specific Identify Controller
80f18edab0b8dbca58ab2417c20ea5fc432b7fff nvme: fix async event trace event
026cc0e7fbbd9d2c34bde5137dbdb73a1fd087f2 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
7ae68eb2e1aded6511900f79145c70b43c34f0ca selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
9c0b9a57c2912d7388968da50df7514918ee33bb selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
2ab3d6afb12929e62b0a281c288f93295b3ee60a blk-mq: don't plug for head insertions in blk_execute_rq_nowait
c6383b1d627a7904e84379cd9be532d619fcec09 wifi: iwlwifi: debug: fix crash in __iwl_err()
d456046538532b4127583d6d784ece4f161a63c6 wifi: iwlwifi: mvm: fix A-MSDU checks
17b0789d60a43fcab658eff0ab345d1e54c9b0bf wifi: iwlwifi: trans: don't trigger d3 interrupt twice
e07308a627fcf0d26fa1ef24c07eaf04dfce29ed wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
2461ded47681c914389158aee85593d29e753bc6 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
a4a2f59438c714457bf1852ed6769500e422d2c1 f2fs: fix to check return value of f2fs_do_truncate_blocks()
4a208c7a101bb6ffd142d04f195dfb2d7815dc28 f2fs: fix to check return value of inc_valid_block_count()
3257d868e78c1b9b194dc26e362400a8e8088f2b md/raid10: fix task hung in raid10d
cd8fe1e0c8856b5b51a5e36697ab54935f9060d2 md/raid10: fix leak of 'r10bio->remaining' for recovery
533d6aa039d6ff108ecdbb16f87ca698c83583fc md/raid10: fix memleak for 'conf->bio_split'
6982c3bbe10ca13f654f816d40df8eae26eb7f36 md/raid10: fix memleak of md thread
588e870d1edde94a731fc937ce506816ff17b9b2 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
af32c6579a58410473de984722986d9ef58b6386 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
123571ae8f797183b68cc8ea8a868749a1da287d wifi: iwlwifi: yoyo: skip dump correctly on hw error
ee282a75d0324ce79724e5f9b638be3122378353 wifi: iwlwifi: yoyo: Fix possible division by zero
951948db0d63fb7eae59483e1f80cbe0e76351d2 wifi: iwlwifi: mvm: initialize seq variable
32e292c32f26d6002dbea22f0dc0a310c8954d14 wifi: iwlwifi: fw: move memset before early return
61e6ec2be93b667d1a52ce1effa747b51477683c jdb2: Don't refuse invalidation of already invalidated buffers
ed6b0fc93b744ab203833aa993b7604fe3c6d993 io_uring/rsrc: use nospec'ed indexes
5fbe59b4bd99abe6c2cd4527a6d1222d568d98a1 wifi: iwlwifi: make the loop for card preparation effective
f759b49b6422ca8ae38c76e67b8b467ec3166f67 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
6904dfae648865bd63912d631026980729662acd wifi: mt76: mt7921: fix wrong command to set STA channel
8baffbc187d919d71c3bbaee676be677298963bd wifi: mt76: mt7921: fix PCI DMA hang after reboot
3789af089a2d8cbba65c0b64834b61a13f8c1736 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
0e328ae5d4a4a6047bc1a685b8a54cce32791c43 wifi: mt76: mt7996: fix radiotap bitfield
ca20726cf876cc192486195537c3e725ae2e5ebc wifi: mt76: mt7915: expose device tree match table
3200e3e0254929385588cfbc1db32faf7dc3d450 wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
c55861cf9b9b2743106694436aae24dd9c08588c wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
505101c4c7dd5e6b0c9e9c7e7c605c3124db1aa2 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
d296446201245ec3e478bdbcf0e08e4cc46af317 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
1c5b142c28c25cb44d045cfc07d71311253e07b6 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
ff413d532979f1cf5357cccabf9d2aee3a75113d wifi: mt76: mt7996: fix eeprom tx path bitfields
173f9fa171e8b1476382a982ff3ba70676c3670e wifi: mt76: add flexible polling wait-interval support
f9be949666b4d342774459417493cd5194b79355 wifi: mt76: mt7921e: fix probe timeout after reboot
86ec3bb5a13c12614489873c244a58df0d1603f0 wifi: mt76: fix 6GHz high channel not be scanned
fa6def6d8a30317b87d8ef27187f86273c1786b8 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
76f138c2a32b30ea23fd70ec0660761aca832dc0 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
00f7e8c485a5d267ba3f098f87ec05c1017cb153 wifi: mt76: mt7921e: improve reliability of dma reset
2ec4f3c875e166ebdd9c6dd90e242d5d78caa4fb wifi: mt76: mt7921e: stop chip reset worker in unregister hook
2dc0c6dafed7cc442f7586ef162b56f1f32e2296 wifi: mt76: connac: fix txd multicast rate setting
995745ca56fc411a33affea10487d970193ce55a wifi: iwlwifi: mvm: check firmware response size
5ff1c7e4d5f5a662bc1ddbf2bc23072d2879c02e netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
a264986cb10e96cda90a4e326e080e25c4dbf2b0 wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
891a94c235ef6ed9d77e0c7a2092f94f610a2c3d wifi: mt76: mt7996: fill txd by host driver
f80d2f45e7f8a0e33c0454f248ca58eaf9838dc9 netfilter: conntrack: fix wrong ct->timeout value
3f7fbe97dc30ecbffdee618343ba5345b9a10887 wifi: iwlwifi: fw: fix memory leak in debugfs
65dccfcaae119f4e2633ea809795e369dced585f ixgbe: Allow flow hash to be set via ethtool
6699d6e728bfddd48dde4d32c66edc8a43c8ae89 ixgbe: Enable setting RSS table to default values
be0c60a24ecc41eba759c55e846028ff2735f318 net/mlx5e: Don't clone flow post action attributes second time
79c18a4f536629867b29905c5662ae6020d3f2fb net/mlx5: E-switch, Create per vport table based on devlink encap mode
ba67953d218a6e3b2ecf5b6047a192acc5cb2d88 net/mlx5: E-switch, Don't destroy indirect table in split rule
d7c6b2bd72dc996546c287dc6dc89ce4acd3132f net/mlx5e: Fix error flow in representor failing to add vport rx rule
1330689a38aca4bdccb97d86d75bad42ba79abef net/mlx5: Remove "recovery" arg from mlx5_load_one() function
53228930d84ec88e7768d747c71270e055021484 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
4ea77bc39bc633f23a756861b5edcfb92c3445a7 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
85932661d5ac235acffd5270490e1191a1a3dc9c net/mlx5: Use recovery timeout on sync reset flow
350d3ce1f390be6ef003f0b45c2cd34cfd73dcf0 net/mlx5e: Nullify table pointer when failing to create
ac7b266f8869a8723be429202e40cbb192362952 Revert "net/mlx5e: Don't use termination table when redundant"
24a7ee84182d758504636e35b52727f9e1d282f3 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
23bcc31e9cd1f026eade774e1fda32df44f2b7ca bpf: Fix race between btf_put and btf_idr walk.
bfb4878f3c93e0f746bf7185848c3224df91f7d1 bpf: Don't EFAULT for getsockopt with optval=NULL
79c9ff8869154d3dbab1cb690fbeac557178e680 netfilter: nf_tables: don't write table validation state without mutex
9e04f532df50cbefdd2013d4220faf91b23bbf7a net: dpaa: Fix uninitialized variable in dpaa_stop()
120dc24f72db993435abbac825e68339dec5359a net/sched: sch_fq: fix integer overflow of "credit"
68750169d57fecf0eae764843ce84c401fc9bc06 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
317f9b05f4a372be0d00501fc44f8f0d586690fa rxrpc: Fix error when reading rxrpc tokens
d2a8d870bde11c7771e325ebf3d72d2f6e9fc3e8 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
5e7d271a7cc411a96f725c50bd22afea30422935 netlink: Use copy_to_user() for optval in netlink_getsockopt().
c3c789e2ca6076ebaf655db29808cb6de0818e31 net: amd: Fix link leak when verifying config failed
a72dca3217f32b297f61477aa24ec85a96a4a96e tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
eb98f8456309b4d67643e5b95e7928a352c14a46 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
f09103aad93b9981764bab97adbbfa93cb4e27a8 ASoC: cs35l41: Only disable internal boost
a2ae3d60f0eefad0fa177f8343e7206a454178f3 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
be2043912597d735aa1d1d80b8e279440bf0823c drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
711a23d21dc5be13010458cb4dfce9039ab007ad pstore: Revert pmsg_lock back to a normal mutex
2edb64f1dfd00f8828417d1116eaa853f4f94f99 usb: host: xhci-rcar: remove leftover quirk handling
e91236598219e02460ac534b0fbc115a3634b82e usb: dwc3: gadget: Change condition for processing suspend event
391faf05b83d71f58b082c2bbbdaa94a614e4c15 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
72efe89b6164537c8b3a1ad8ea7bdab8bc0aacb8 fpga: bridge: fix kernel-doc parameter description
745ca1edca8a78a5b22fc402b76a2813ecd049b2 iommufd/selftest: Catch overflow of uptr and length
0a52384542e00993367b4071bf160764a75b77fa iio: light: max44009: add missing OF device matching
ae6e2f58ce09f4f9d7e6d8bdf420f3c39cd81b3e serial: 8250_bcm7271: Fix arbitration handling
f3df5484cb20308e93a159a08be5e14ab103bff5 spi: atmel-quadspi: Don't leak clk enable count in pm resume
8cdb3eabac792c884c4e24ebda74dbf79da01eb3 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
ab25d1c2a4d75c1755b0ecd7383f083320eedd28 spi: imx: Don't skip cleanup in remove's error path
95fb77b637cecfbcc62bbb660910ab2a2639ed5a interconnect: qcom: drop obsolete OSM_L3/EPSS defines
962e33c842c2d5f36f179e836e9178d4b9828343 interconnect: qcom: osm-l3: drop unuserd header inclusion
ea0a6b0b6c5e307cc8541375c9ca555ca9d26867 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
ca350a7b35cd17a2cb35335dceec10c1cd355736 module/decompress: Never use kunmap() for local un-mappings
6fd8129d563fedae0a48215e8f78331400472e2f usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
bad581c6fd6c6f1359668dfb9090db5ddbd6df42 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
3e3debf79e35ab1640d7fbdb65813e5431ce7c5a PCI: imx6: Install the fault handler only on compatible match
33191c79653a1a1d72d83e1e87917804d12997ab ASoC: es8316: Handle optional IRQ assignment
390dfc9defc7f7d7db860a94f0a17f0d7cc40ca4 linux/vt_buffer.h: allow either builtin or modular for macros
02315cca1b825f7e78b75ad82905eb1d1a85559a spi: qup: Don't skip cleanup in remove's error path
18e7cdf6feea8db9cf74ce52b36ada296d24a5c7 interconnect: qcom: rpm: drop bogus pm domain attach
92f6d425c0a03682d9d517e126ec02c832f63a30 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
d421de7392aa9033f04cc24cdcb118a30da75ead spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
8bbcae87103a3b023d1875131418285910de8117 spi: fsl-spi: Fix CPM/QE mode Litte Endian
57bc39e527d686d401b8b54b5dbcf77bfaa5c375 vmci_host: fix a race condition in vmci_host_poll() causing GPF
42bb5ef4db63e5f85bc8be0cb8667eb8932dbd36 of: Fix modalias string generation
6821a70419489b51e5c36bf306a43db36d73fb08 PCI/EDR: Clear Device Status after EDR error recovery
c075430381c5b77acf6dafc8da4044e72ccb7ed8 ia64: mm/contig: fix section mismatch warning/error
aa00902975f3fa0096934e604421fa16e44ffc62 ia64: salinfo: placate defined-but-not-used warning
0232e91de574d0f7f933522f23ca5b2c3729e81e scripts/gdb: bail early if there are no clocks
2f3119f2663fc7ebf5ecb38feafdc4883b1516b7 scripts/gdb: bail early if there are no generic PD
9bef2dc97e7dadd1836455cf908de6f9442c1ca3 HID: amd_sfh: Correct the structure fields
af60878d9e14b4b10cdb81181ff5065f5f0c245f HID: amd_sfh: Correct the sensor enable and disable command
1864a68116952948c8fd10a32ae94c241f8b2cca HID: amd_sfh: Fix illuminance value
d486c775e7c8a71a588a0cd7bc9f882f3f2f74a6 HID: amd_sfh: Add support for shutdown operation
1ff8f595aa830ba1163ed1ec1a5f137ad05f7a51 HID: amd_sfh: Correct the stop all command
e118320384100211eccdf438cbeed63e5bee9daa HID: amd_sfh: Increase sensor command timeout for SFH1.1
3c335ebb104e5b3995d15981164036ad1f70ba4a HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
6465287f0b21b2df496ad92bb51f384b8d9f59c8 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
1bd307332f4134290e068bb96cbcc6a278c5df01 coresight: etm_pmu: Set the module field
3ffef71e26a57c222ada567594d28984ecfc6934 drm/panel: novatek-nt35950: Improve error handling
647a1706276370c58f96f2f8781ffa1c297362f4 ASoC: fsl_mqs: move of_node_put() to the correct location
c7fd4f34d78412ea4e7f8171a14baf7a927f5bb6 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
394e938bbe2124d27a97acabff227edca12dd701 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
7e5f43dbebc99657d7dc94188590bd9e609e3ed3 spi: cadence-quadspi: fix suspend-resume implementations
df486762626602d6a2cf7db06720b8706073eab9 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
52e92c4ec6a2748606db8b1d275454979ed26261 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
b479124c2c88d520d46445b4b60a96efc7f5a5df scripts/gdb: raise error with reduced debugging information
eccff5397f81f81c4dfb82e51ca0e0150cc34f1c uapi/linux/const.h: prefer ISO-friendly __typeof__
6f7caa9b05f0afc254a81ae0b6f746189224a1bd sh: sq: Fix incorrect element size for allocating bitmap buffer
bbe466e481c3d3b6762015569be6b33125a8c4d4 usb: gadget: tegra-xudc: Fix crash in vbus_draw
cf0310f354f9baf615c40bd9ef2be7e931655e01 usb: chipidea: fix missing goto in `ci_hdrc_probe`
77849a143de1d4e97857531f5fcd963f1a879079 usb: mtu3: fix kernel panic at qmu transfer done irq handler
28616bbb486e552d591aea30cf17042dc3da5be7 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
102e43b497b364935562985c1302f5e3ddd47039 tty: serial: fsl_lpuart: adjust buffer length to the intended size
9d24a30733ddc78edfec6118ab6a269b98ba50de serial: 8250: Add missing wakeup event reporting
8fdcfa3442c6e35df57e04c0ad75a39bc93e62d1 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
d78ca43e4ec437942e8d8ae230718a3cbc87548e staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
e6ddaf3b650c62f2d119165a759238819592b046 spmi: Add a check for remove callback when removing a SPMI driver
77c3372e52c99bcd7e5dc19c745373a4cbad5422 virtio_ring: don't update event idx on get_buf
ef72a037ee5953379ce39a3c89fbdc1e6a64ce06 spi: bcm63xx: remove PM_SLEEP based conditional compilation
24b2a9314cacd9763e32e24788e9625a46b74ac4 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
09a9600491bb6b6171481bab24e96809d61a62b3 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
1b52ded24453032b1aaa44702b3ab6fa292aa4d6 macintosh/windfarm_smu_sat: Add missing of_node_put()
7f325e47adbc11b6672bdf4328872456656d8d99 powerpc/perf: Properly detect mpc7450 family
527224cfc831a3e7b10719632038349b124c5000 powerpc/mpc512x: fix resource printk format warning
ceea3faf44bc57cb32dd7be6e99fbdb26c1c52cd powerpc/wii: fix resource printk format warnings
39fab93a4ad75abab90c28342dce336e4967ffa7 powerpc/sysdev/tsi108: fix resource printk format warnings
003afd0cfc8e26ebfb12c0303760c798d44d8977 macintosh: via-pmu-led: requires ATA to be set
b861ed8c8f69081d80245ac816fd3d42a9ed3090 powerpc/rtas: use memmove for potentially overlapping buffer copy
9c6936598e1cf4d0117076ba7826f8a16b6de579 sched/fair: Fix inaccurate tally of ttwu_move_affine
b4a00ccada8b8683c4e2aca71190db8894e6b348 perf/core: Fix hardlockup failure caused by perf throttle
3a8b1408ae08d4927e2fc865b086907366f58c50 Revert "objtool: Support addition to set CFA base"
6e416d3b9215cfd573713d4542ebd3a14bc0bc37 riscv: Fix ptdump when KASAN is enabled
264362344197129e7de5ce6df6c2b296183f73ab sched/rt: Fix bad task migration for rt tasks
744cd7aa270fb29ef8881be22f31e2e4bfd5bfe2 rv: Fix addition on an uninitialized variable 'run'
8fcb916edfc3e26e47386611e8b05bf450fc3a27 tracing/user_events: Ensure write index cannot be negative
6075031fbbf96dd3fcf9472e9cea956df454c0cf clk: at91: clk-sam9x60-pll: fix return value check
ab372518a40b459c8f9bcd0b33507e01c44e0d15 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
1947f17233c00a3ea61c69759d7ac71f25881c1b RDMA/siw: Fix potential page_array out of range access
6683c0b8943d4c6be6cda9623cd5240e2e03bf17 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
5abd87d56e4af059f05417803e22aea5cecf6903 clk: mediatek: Consistently use GATE_MTK() macro
a84350ee10be01a4a1440635bc75c4a29b9886e9 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
b6bee8d41410846870ad083ad03e50af6d7c26a1 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
7f395c20c464e8498aa85e5a44e7f77aca131a9c RDMA/rdmavt: Delete unnecessary NULL check
95e68a93ccf9ecec3721bb1559ee0651d9fed152 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
b383a15f36f1cb31762fb9112942bfbbaf008216 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
16a06682dc17d4db9b949c0098006ffa788837c0 workqueue: Fix hung time report of worker pools
74e3f9f8d3df9519d74708bf155877704b0402cf rtc: omap: include header for omap_rtc_power_off_program prototype
a17bf60a862df311952e6527b37409401e08ee0a RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
2831a26b51ef928aa589ba35ecc58405f0fc97aa rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
8186545357cc87d864120276e71c0e9804365a2d rtc: k3: handle errors while enabling wake irq
b6aa2ba8ba35c33d8d168f7a98443564450cf6fc RDMA/rxe: Replace exists by rxe in rxe.c
9a3dc005b9edf8281870a8d8cd8b99253ddb96e2 RDMA/erdma: Use fixed hardware page size
80e580764ec4b4885878289f03e6d46999ef0364 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
6138c2b6d4084876bb8f33c84bb6f0d8cfe6f95f fs/ntfs3: Add check for kmemdup
f40463aa133e70f1b3d36b362095414d9bb4e447 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
76a3a1a76e632d20f50acc8f0d210a34c671043a fs/ntfs3: Fix OOB read in indx_insert_into_buffer
eb8474ab65164b571deb0a8cb19060f21c55de51 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
c6b5c0f577778337e942bd473f84d322132f566a iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
e596c166faca7a59b3f9dd04fbdd38a7f6ce0522 RDMA/rxe: Remove rxe_alloc()
f47ef15d6688bd660b7d87941c96783c91d79fe7 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
f3f3aa69928df4e86a570279b3358b1fb85ad49b RDMA/rxe: Extend dbg log messages to err and info
374460cb2a123decb56e844288267c99f58cc665 RDMA/rxe: Add error messages
5778f97355b794d049bbd046b8ded0c1357a387d RDMA/rxe: Remove tasklet call from rxe_cq.c
74af3e10f718fc3feeee99777b491001c25aa5e7 power: supply: generic-adc-battery: fix unit scaling
4c81b56d1b48d810d295cf49e390b7b285a6c9e7 clk: add missing of_node_put() in "assigned-clocks" property parsing
612e8e956bccec02a0930b311b0ff2d068e8761a RDMA/rxe: Clean kzalloc failure paths
21f48ac8757a4717e979e475af1afa0ce114e804 RDMA/siw: Remove namespace check from siw_netdev_event()
df191732d7449921db7dcbba55a4448506709a07 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
ba2c23e0488a039954ab9a672e22748de50f4ce3 power: supply: rk817: Fix low SOC bugs
14b2c7ccb3d063efff57dcfeb893866b89319974 RDMA/cm: Trace icm_send_rej event before the cm state is reset
7fcc6bf803644037ad7fe171f791e61b58f9ccd0 RDMA/srpt: Add a check for valid 'mad_agent' pointer
e7c116f40c0dbf77baa0ed821ff71c8354d0ea11 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
dbe219770b7d5e61720ed31687dbc49daca19a43 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
13f79775092d0bf3d22c2f3b4de391334f9c1d9b clk: imx: fracn-gppll: fix the rate table
aaf18fb50318389539b0a017fd7517be319f0bd1 clk: imx: fracn-gppll: disable hardware select control
b8932d75ef8120aa4e3a0845351854475c4dc091 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
bf65a34639e3f861bc5fe5c2abe9fc975c8b0f98 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
c771158a67dffe09c12dc49b563d9fdd32076c4f iommu/amd: Set page size bitmap during V2 domain allocation
7098719110575bc4eae6d05c165b9cb518ba0b88 s390/checksum: always use cksm instruction
72703c805be54485a9828d9a82c8dddb801a156a clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
3e9d2ca964fbdba487404e4f71fa5feb2afee353 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
a0e35097b378784df3a1cbc5a73b2e957e84a645 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
28cb26897c3bb376c918cabf09118d5967e68ce1 clk: qcom: dispcc-qcm2290: get rid of test clock
8263169344d6de02eb170b198f22bc72d2b34be9 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
84df1bbf6ce396218657404125aff0d68ac6921d Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
a4b5f1a14eddc4cd70d181368b3fe4576e71424d swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
de74a30c320d55a74bc4424666c9b5bfa14e4167 swiotlb: fix debugfs reporting of reserved memory pools
958084ad9ee2ebf2690e35ed7b9578e029f024bb RDMA/rxe: Convert tasklet args to queue pairs
79cda6d44972ae5965ca93107b3fff36f2e98596 RDMA/rxe: Remove __rxe_do_task()
36af77d9970161b6ade00564de65bede616011ac RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
4048578561d52a23fb22a8f918c801454af047db RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
5e169c1af43c193a5079bbde4ca10b0af12e8cc4 RDMA/mlx5: Fix flow counter query via DEVX
0386deb5d3bb1e0d18c5b9d4bf6f9445c9170f66 SUNRPC: remove the maximum number of retries in call_bind_status
99bb8d72054f28ace60a9149da592137a6ef7735 RDMA/mlx5: Use correct device num_ports when modify DC
293dacd5bf20a8e423073747997d706fb16092a8 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
fb804bdade899d642208fc7376c62f70cf739910 openrisc: Properly store r31 to pt_regs on unhandled exceptions
1c769a56ab1b6a6806db9f66e2857edb0868ebcc timekeeping: Fix references to nonexistent ktime_get_fast_ns()
6485d5b2ac05d27e19abe4341953ea28e0add922 SMB3: Add missing locks to protect deferred close file list
866e826d63f96dd906c3c55b359ed896fbc392af SMB3: Close deferred file handles in case of handle lease break
4af17b8100dbfdfe5d187d21d4c8482d5fbe0aae ext4: fix i_disksize exceeding i_size problem in paritally written case
f492fd41b0e518f4928620302b1ddeb7da947f99 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
3b42b47209642b05c30921a9bd1273c5b6a5c080 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
b58e035a58975973f22efbefb2d4d22e2341973b pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
1e5998b6298d9ceb6653f032b1f0bad37d2e1fa2 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
2bb16de7a6d752b2a9ec85ce0abd8b58f86df9e1 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
1480ed4099942a7eb24c17c7caa052ece29e5e78 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
2cfb3dc28c05c4499df6e05672f61f57fdce6999 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
4d49fdaa29d981eb3e619355a630263ddc22bd8f pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
b752bca6cdce01593a65dd53cbbc3d00a37a93ac dmaengine: mv_xor_v2: Fix an error code.
401976547f8a88df5e767398464f149bf02a1bc6 leds: tca6507: Fix error handling of using fwnode_property_read_string
aca67ca9a517f7cc6d3f00d318ae6c0a9b33fa9d pwm: mtk-disp: Disable shadow registers before setting backlight values
a64defe5818498e1dca12a2147281053a6e0467d pwm: mtk-disp: Configure double buffering before reading in .get_state()
c59a8b907532f6162af4b640b02eb04d6077a1f4 soundwire: intel: don't save hw_params for use in prepare
705d475bdb2c1418a72d4b296f5e7b335b7ce64f phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
6f3c3cca4c5a3cbc32eb1e38198754d250e65bd2 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
bb7a78cd2242c44c7c0cdaa7675051dbf6721a7b dma: gpi: remove spurious unlock in gpi_ch_init
44761f31e042edde97a5c352aa7922e8545a667a dmaengine: dw-edma: Fix to change for continuous transfer
02918114a03c42216c1d9a1d9bb3b4b7f4848d85 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
ec45237b6dc4fb201fc087e7e8bef8cb39a761ce dmaengine: at_xdmac: do not enable all cyclic channels
3926b23e73e742727040e9b650caab1f647f67b1 pinctrl-bcm2835.c: fix race condition when setting gpio dir
8eac145183112ff36185faf9a60130cff1183529 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
3b92e051efc10a529b4fa716f3e4f1dd5a8e571f mfd: tqmx86: Do not access I2C_DETECT register through io_base
233a34d82600335324ccf07a4cbba58a9f6469c2 mfd: tqmx86: Specify IO port register range more precisely
973cbb679975a95626c4a2ef5b28d6dd9a397826 mfd: tqmx86: Correct board names for TQMxE39x
cbab8a522dd38f808f67d2c05a4c0ae13fc0e2eb mfd: ocelot-spi: Fix unsupported bulk read
8cdd244cfafbb28e2baf01e13f4b8d913f5a487c mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
d51724ef0b72cefcbe2b55ad57773bd1ba45ac9b hte: tegra: fix 'struct of_device_id' build error
c05b03f9507136af2e39f6d09e5c873341557064 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
9a2935c0c5577a571106071093f0268c57892f08 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
7fa59a6419bd038d75b82644740f63d5a55c2809 PM: hibernate: Turn snapshot_test into global variable
390bf819551845572e538ec6f08f1d1eb08801cf PM: hibernate: Do not get block device exclusively in test_resume mode
3f849d9694de3b2647309d9741a3eeee5a49b712 afs: Fix updating of i_size with dv jump from server
b8ad1703603b7b3d48aa055435a108eb31ce0629 afs: Fix getattr to report server i_size on dirs, not local size
89383cec294f1dcb7bc06d87766b7c1e9570ff6e afs: Avoid endless loop if file is larger than expected
bcb6888b1895e5cb5b3988b3768d4fde7e30f5b6 parisc: Fix argument pointer in real64_call_asm()
4e8f167260424b7f8d11be7a9f9cac8e949c9ee4 parisc: Ensure page alignment in flush functions
2779791d00cd73c103f4e1e5301b7902bf4cae97 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
c92a23a71a31f90c58b1f90b87404190b4348c17 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
a93ee0feae97316133b999e75f09935d4424be00 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
521c6fe3c0460465618b46a673af063477f3a418 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
ba8442909d009087ea0c42bfec6f6314f7b173c4 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
b3e050c4925e559ca0c28ec3d82c87a1d7cb26b1 nilfs2: do not write dirty data after degenerating to read-only
088011e2f0520977b4b5ec68a8ef22516da02fc2 nilfs2: fix infinite loop in nilfs_mdt_get_block()
19d66b16dce6329985c78d57e47cdbe2e175a66d mm: do not reclaim private data from pinned page
5e93b18406d1b6423b86dbefd063539ca06416aa drbd: correctly submit flush bio on barrier
96f4dd466d67897630fcb216574bdda89c769274 md/raid10: fix null-ptr-deref in raid10_sync_request
648c1d6601baac22f24fee83e34dad21cd080513 md/raid5: Improve performance for sequential IO
f38d9f787ea37d9e29b298f7e89e197b32e3f3a8 kasan: hw_tags: avoid invalid virt_to_page()
39cdc1a57d27c5c310565a8d04d68f03b0aadb7a mtd: core: provide unique name for nvmem device, take two
45b4016c73941aae746f45f880ec99d51c3d0778 mtd: core: fix nvmem error reporting
79d66ff8ad7ff79e4f3e95a6ab4082d3da3385eb mtd: core: fix error path for nvmem provider
3bf7eee2c3787a68c2cf90730f3d9f3e2ab1392e mtd: spi-nor: core: Update flash's current address mode when changing address mode
f6508bdaa56bbc6a2c7ac67f953abddf861db088 drivers: remoteproc: xilinx: Fix carveout names
759d31386223a9f42c52e42aa9cb0cafd8b0ab98 mailbox: zynqmp: Fix IPI isr handling
1ed3958fba8c5e1e7d23f53078838bfd0c7dc0fc kcsan: Avoid READ_ONCE() in read_instrumented_memory()
0d5c2db12b924f9993d95ac756799890d47bee77 mailbox: zynqmp: Fix typo in IPI documentation
d621ed0bc7b78af8ed850c2bc4360369e9c306c7 nfp: fix incorrect pointer deference when offloading IPsec with bonding
d894556841b7ff5c1bd240a8c9ade2166c929b48 wifi: rtl8xxxu: RTL8192EU always needs full init
d5e890d1d4a2b5512ba3da89cae5ac465a035ebc wifi: rtw88: rtw8821c: Fix rfe_option field width
d575921c762db6da59219ca2d33133cf57fd6d7b wifi: rtw89: fix potential race condition between napi_init and napi_enable
f574fb7d15b15d2cb79112726328bea6e1c055d3 clk: microchip: fix potential UAF in auxdev release callback
fc0d1e5f48cac9ee0fcf24e5f0addc999f573330 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
e6da87bb638df135f1da7e350452bfa8af81cdcf scripts/gdb: fix lx-timerlist for Python3
88ecfc164951c788280fd5fa89426cde9fefba7b btrfs: scrub: reject unsupported scrub flags
50aedf823f3b210c4c10a3ba104eff24c3451dbd s390/dasd: fix hanging blockdevice after request requeue
6de607915be2ebf15289d51e4b761176f4d9a8da ia64: fix an addr to taddr in huge_pte_offset()
8cc25488ad5feb902311894a4b0ad25fc3b1d024 mm/mempolicy: correctly update prev when policy is equal on mbind
6af0ff1e436c5bd43010adec0a674dbad82db6a2 vhost_vdpa: fix unmap process in no-batch mode
b12678b1ba91658183eb3e3574c1164f5279fd58 dm verity: fix error handling for check_at_most_once on FEC
5587db27865fbe82b4323b7e79f217c0afb08d8d dm clone: call kmem_cache_destroy() in dm_clone_init() error path
3958a12021ebc0c28e1030608cbb8cab8ff5511d dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
821c675d2c4ccaba0f3a6d72197ecb7baa16b97b dm flakey: fix a crash with invalid table line
3b46e51b6dac19712692ad0f33c3a1224b15be7d dm ioctl: fix nested locking in table_clear() to remove deadlock concern
81721857187dfa1f797176ef5bcb1bd54d0dca08 dm: don't lock fs when the map is NULL in process of resume
6daa010f4624cc4cd23c999eb42ace7283711393 blk-iocost: avoid 64-bit division in ioc_timer_fn
6456973da06e9e63b0b4444c3edd99f1fbf8802f cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
13320c957f0ded5a448f397c8c87cb29ef989e35 cifs: protect session status check in smb2_reconnect()
3092bd693d43f465d6df8e79046e1bcb5ddbb1e4 cifs: fix sharing of DFS connections
774aeb594b808f7beeaf71e0f9afb4881f2f9d9c cifs: fix potential race when tree connecting ipc
df329f603891ddb2f3f4c41dcd644ad05469e5a9 cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
43de1eee8de1dd205b29d4c3f8350556ba110e95 thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
56c9f052d6353482def24d875897797ad7f39177 perf auxtrace: Fix address filter entire kernel size
b3b2194ad7f22f338c7cc1b7c3491ba77639c105 perf intel-pt: Fix CYC timestamps after standalone CBR
36830bd361f9110f26d36eaca4bb893bbd955a82 i40e: Remove unused i40e status codes
86587334259725467fd10da672e55336db392c5f i40e: Remove string printing for i40e_status
5f8e4c8d0ded362d4f62d58ed48b3e62ab231b54 i40e: use int for i40e_status

--===============2062122585697782401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04d0707c56eb-0941ca00045d.txt

b66008cee6e4b9f48b53893098af6355ba973c83 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
0fe5b9143e968ccecfa71fc32ee27dfbbf971c87 ASoC: amd: ps: update the acp clock source.
0ad444c354087f507443f328722c2179f784703d powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
74d6ed8e54f95a523da3aea6d6ccf5e900fd0c82 PCI: kirin: Select REGMAP_MMIO
cd7e3bfb2338460608407dde4fee997ce1518f76 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
945f33f1dd02257ab8a65d6920a4bb573c6ca5e4 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
c34260b2bd385bc735cb019e1ed8652a5a612df3 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
a5b23942ce5054e28400fc365029edb4feb5d366 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
04e48e0048b5701bca00d3e824295fa5eefb2aa8 IMA: allow/fix UML builds
7ac5b5b2558e70f0e41245e30cf348ab11c0ba58 wifi: rtw88: usb: fix priority queue to endpoint mapping
cee9573fe18ca2dae6deceb33cfc35155dd5fba6 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
48d621a713ab04fcf4796472117f54600b65b437 usb: gadget: udc: core: Prevent redundant calls to pullup
3d4b3f63eb8a1f2811fefeb4a0f8e7278f0a7666 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
02d580ebc3872246eeebbb53c37938aeb8df7773 USB: dwc3: fix runtime pm imbalance on probe errors
738981d8375c4511e54f0da238ba27c278e4d990 USB: dwc3: fix runtime pm imbalance on unbind
2e5c296ecc997b0d75a404cf59664dc41de3fedc hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
bb372dc75a4c590b24ea36b0e10345f0f1c85915 hwmon: (adt7475) Use device_property APIs when configuring polarity
5a8f4d5a3e976efd85acda8c250079ad39322096 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
2276df980f7fc6280a8886d85c2774521a5e4366 posix-cpu-timers: Implement the missing timer_wait_running callback
607495fae4550be2a3a14ccee3bcadc2e7e5c8d8 media: ov8856: Do not check for for module version
1318a0e91ec948f2ec53594b5e3c69047cdc1055 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
e0fade3e1bd938e232ad01a0fabc8207c9e658d2 blk-stat: fix QUEUE_FLAG_STATS clear
a309adcbe41dd305b66ecd3ea61bbfc58e830595 blk-mq: release crypto keyslot before reporting I/O complete
c2a5b171aefa70c167b71382d553b8a2e2b97d31 blk-crypto: make blk_crypto_evict_key() return void
a4d89b4ed62f626f579d10752328afa415a6fb43 blk-crypto: make blk_crypto_evict_key() more robust
e6ba9c2fef5cbe12b2d28dbd42ab49e7821564ee staging: iio: resolver: ads1210: fix config mode
2c94f187c89b164bd4996ab1c48da1af44843ca1 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
b8c450e77bb6e74a13656293ebae7bd2672758b2 xhci: fix debugfs register accesses while suspended
6ae224bdde32369f45837098a4f87bb866da8e46 serial: fix TIOCSRS485 locking
bf0179b6d66a71be28641e8e87b6a8f8f26b26ca serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
8c4c624d4d861d516c0de63b2aad084de934b821 serial: max310x: fix IO data corruption in batched operations
56497fb6e16c00a779c001a243719b758df629eb tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
6233e3b52e12ae3e2f8a4d14d2a1bca48b43add9 fs: fix sysctls.c built
bb4696d0215e4fb473285228cf6e07bf19825dc3 MIPS: fw: Allow firmware to pass a empty env
e8d54fb7f72007a50892db83d491134d89d5773e ipmi:ssif: Add send_retries increment
bdbe47a7ff927dcabf72353d13af0a908279e763 ipmi: fix SSIF not responding under certain cond.
c49257996c601f664374931057b3aa5938a70637 iio: addac: stx104: Fix race condition when converting analog-to-digital
195aae804a8fba85faeed51d59abd1cfc52ab7ee iio: addac: stx104: Fix race condition for stx104_write_raw()
c4330f0621e76c5173e0196c6a79ef21549232a0 kheaders: Use array declaration instead of char
15cd3d8a9ac9f4a5f0650a4eea7655e35e0883f1 wifi: mt76: add missing locking to protect against concurrent rx/status calls
76d8af714da8db387942ed7469f3bdf9757accb8 wifi: rtw89: correct 5 MHz mask setting
da574eeb8c667d2ba458213f6cf904743dcda924 pwm: meson: Fix axg ao mux parents
74955e04ef8f9951fd7e06e94ba83426b3ccf16b pwm: meson: Fix g12a ao clk81 name
91a3f2e8d4b5313aaa1893509d6a38a3d7327072 soundwire: qcom: correct setting ignore bit on v1.5.1
22046429121527c2b3d169a6c33610f5a0d9af8b pinctrl: qcom: lpass-lpi: set output value before enabling output
8bf96f657aa2a13749d86912728bd906b2c6f21e ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
2e243b24d6080a82c5de2cd0cd3bfaa6e758c071 ring-buffer: Sync IRQ works before buffer destruction
2fc838b5b8f197c7952f2f1d5fbc48f8e4af21ee crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
3e9ffb6d3141c4835d0af3386da2508dbbe0a582 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
696349dff75a5b20ad1816e1ad4cc07c85b8791e crypto: arm64/aes-neonbs - fix crash with CFI enabled
163426c3bf559936ccf840b11e332e58c2145754 crypto: testmgr - fix RNG performance in fuzz tests
5c0a017fc45c6f26b2b83cc453f72ae51e566b54 crypto: ccp - Don't initialize CCP for PSP 0x1649
82e8b03d49c9b6191642a4c11cdf318206ae7c15 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
2d5946c670930182f6066ae3ba5bbd76c7fb3c8f reiserfs: Add security prefix to xattr name in reiserfs_security_write()
824e09994f0c01426d22513bea35b53ef3c49f31 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
eeb7ced70a43b8732a59fcf41ebcf32744853e03 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
97a56aa3c9d1198b993512feb96df99f38473e7e KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
3a7cbd1664e2cce2816012122e0c97e00ec8f9bc KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
9267e3d0a6a6340db3512d9926f3540944485c4d KVM: arm64: Avoid lock inversion when setting the VM register width
52e64087ae69b54e00fb7b2dfda2bbaada42a8d5 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
1b8808400291bfcd692544d793d9dfe5d4bc77b1 KVM: arm64: Use config_lock to protect vgic state
b4de085445309aef3d8532347209f1b23cb8f92f KVM: arm64: vgic: Don't acquire its_lock before config_lock
f316d803f29422c618ad3eb4bc84cb896212846f relayfs: fix out-of-bounds access in relay_file_read
ba140d7227122402e0304378a606aeec20d225f7 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
104916aa27830425e1be4a610af72f40c4d7f9ac KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
46c8fdfdc64903741e62d4950e3341c44219937c ksmbd: fix racy issue under cocurrent smb2 tree disconnect
ea4118073b675900c9920ace412b002d985c7a2a ksmbd: call rcu_barrier() in ksmbd_server_exit()
b94218b69042b3037eda6a19f3fd951a79bb4a41 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
0e739a10df2495326774bc4979a21b83bea5aa52 ksmbd: fix memleak in session setup
ffc64ed7be32d577e9da2e3a272839564438ca4d ksmbd: not allow guest user on multichannel
4d4de3b788c0ef5fd1ce253f58d17ed25aea5fc4 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
5bb00a2d1f6c6adba956f92b3fc2d883d2f72259 ksmbd: fix racy issue from session setup and logoff
995ce9129f54ba780fe4e1b4e81de8e8839b447f ksmbd: block asynchronous requests when making a delay on session setup
8e966a4243e489eced5e6d659cb045830b9ecad2 ksmbd: destroy expired sessions
a7fc57a823c02ed301731a5fbd7fa3c97bb2bbf9 ksmbd: fix racy issue from smb2 close and logoff with multichannel
0f37366086f784a32a85671f72dc13ecc0bdede8 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
c9f30dced6f8b78616159bb148d872c381c7a54b igc: read before write to SRRCTL register
14a0b363b8725b39258b2fd96e1979cbdf098e56 i2c: omap: Fix standard mode false ACK readings
6bdeeded0f001ac1cbc86ba5b69cc35fea16a536 riscv: mm: remove redundant parameter of create_fdt_early_page_table
c7578ce0827f80cfcdbe86e67eb41a6e5c94ec53 thermal: intel: powerclamp: Fix NULL pointer access issue
2b21cd9753eab7dd0ba616ea32446b8c2cc0b71b tracing: Fix permissions for the buffer_percent file
7d52582ad29b20cf0d16eef7516f2ac22ec73f09 drm/amd/pm: re-enable the gfx imu when smu resume
898751f32609330359598dc3bbcbb52dc993fa2e iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
ef7181484b2b52de24bafeaae13166f5069c4a7a RISC-V: Align SBI probe implementation with spec
a213d698087001cf6eb3228c2e95cffb12cdf672 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
92867b1a38e3281bdf5a7998b82670308f99dfda ubifs: Fix memleak when insert_old_idx() failed
c1dd682f9e61eb0b609a4004f70ff414df83c799 ubi: Fix return value overwrite issue in try_write_vid_and_data()
37552bb8f1fcab68bdd83bb3211c0ea7a4e8206e ubifs: Free memory for tmpfile name
c3a601437176073bd3328b1352083d96a1fd8354 ubifs: Fix memory leak in do_rename
637842b2407057bfcb6589f636ad4d76d76cc5af ceph: fix potential use-after-free bug when trimming caps
38cff91b877e6279b084585474bf6d3da6e113a9 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
d73652123abd209e25cebd4fae66a3e618e59904 xfs: don't consider future format versions valid
775e843d79ed2f61cc309d6c8781636c9b07ef3a cxl/hdm: Fail upon detecting 0-sized decoders
58a491058f69706ee78bb3e9960fc685e41add66 cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
43bd515c69cbe017ffef6f3dde9cd7f98308dcb7 cxl/port: Scan single-target ports for decoders
3e021803dec8260dafb010225f46ca93d1034cb6 bus: mhi: host: Remove duplicate ee check for syserr
c11cb9b2382c652f1e79c97726eb38bda3600870 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
8459819b5781c5d79138abed77896c52bede1e4e bus: mhi: host: Range check CHDBOFF and ERDBOFF
4863094405da1ff912cfe16f867e52bdaa10d1fb ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
865ccc14f5206fa68a4d240105af6563a5d10c5b parisc: Fix argument pointer in real64_call_asm()
8d364670fcd537305cb9350805e8246956c3011a parisc: Ensure page alignment in flush functions
278da378c48f1c25add8406b495ec484dc2e8b42 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
26ef39483cba4c1245c668d64f799d9eec91030d ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
cae9e1baae18ae6ecddde70c6438b5dac8da1a7a ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
b46ec83a9481d065326ad77b3553b4a80b06b905 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
5a2e40aa2cf789be6310e87a02fd8ae58a0f142a ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
965fed00df30cb1a44f8756f04b373279d88f4af ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
1e1015234ea4c2b77ef3f41311f0e634f8c0b765 nilfs2: do not write dirty data after degenerating to read-only
80fb2616f2011d9460125b48659c6cf7e1186591 nilfs2: fix infinite loop in nilfs_mdt_get_block()
75ed64da866279d61e23e65721995e072ea7c3a9 mm: do not reclaim private data from pinned page
ca2d5756f6bae66ec8c96286270d82502bbe7755 drbd: correctly submit flush bio on barrier
dab8aecfb177a837b7c28935544f6c3aa6cc6889 md/raid10: fix null-ptr-deref in raid10_sync_request
70959cddff8ddc42edac17d0b4a9a74aec80cb7f md/raid5: Improve performance for sequential IO
687cee7f7835e546a8a463f9461769609d01187f kasan: hw_tags: avoid invalid virt_to_page()
967f7c20a7ce8a883a49ec73b6a6ae238c14c2e6 mtd: core: provide unique name for nvmem device, take two
37883a91c20da43057e9301ee79f07e564dbede7 mtd: core: fix nvmem error reporting
9142b64905cb84284bb88b59302371e98eb0cc93 mtd: core: fix error path for nvmem provider
70106c04cc953a5fbf70be51468a3d9213f9cf4b mtd: spi-nor: core: Update flash's current address mode when changing address mode
2830f8c1aa7231e149fd24def4d263a0e7cf976d drivers: remoteproc: xilinx: Fix carveout names
501153ff37a1c2b502af96e862cb3fff1e941879 mailbox: zynqmp: Fix IPI isr handling
32be8e568392a845ca07ef357f248b59d292c254 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
0b39298fc6354536f34aad6e6c27e7ae206dc21c mailbox: zynqmp: Fix counts of child nodes
24de6b061408157e9d47b9293f4c3ddfdd625e3c mailbox: zynqmp: Fix typo in IPI documentation
9285fd3d696df553d87ce7348fecd48e7504337b nfp: fix incorrect pointer deference when offloading IPsec with bonding
06518c57721707962b5fb5472a2806838b216048 wifi: rtl8xxxu: RTL8192EU always needs full init
67d8ebd8d9c8e7a35f32568be5d2e1893bc3e8c0 wifi: rtw88: rtw8821c: Fix rfe_option field width
88f47ed4d83e09f963ab6f4627ec7f78531ac87a wifi: rtw89: fix potential race condition between napi_init and napi_enable
433abb1544514bb8c0394699465300242418d232 clk: microchip: fix potential UAF in auxdev release callback
084f05248d8933721eb4d185a703007be20c8191 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
041b6377c939dc0820c8fe870b753884e7a97b62 kunit: fix bug in the order of lines in debugfs logs
75f689dcf8fea18229ade0519d31375955b75dea rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
3eae53eacc35daac9a6620c9bf04d979f4bf193c selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
73d7961f4f4f88b61c38d51a66414c3b108a625e selftests/resctrl: Move ->setup() call outside of test specific branches
e2c1fcc3b494df4095eda5239ef656a82898af36 selftests/resctrl: Allow ->setup() to return errors
523d1d0ef44f11d62a39b3cb3463fe605cc6c682 selftests/resctrl: Check for return value after write_schemata()
9a52ad631edae5adcb931b9b6cdc21ee28567ada ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
c18295d2a20d4ec4886a06cce4aaa0d8149fccd2 ARM: 9293/1: vfp: Pass successful return address via register R3
d6f639500cf480b613f62deb55d25b32791dbcbc selinux: fix Makefile dependencies of flask.h
53e1d540da1279f829090a7f507ce871a8aa3df1 selinux: ensure av_permissions.h is built when needed
b5c4514a19c4c599b78a0698c41380cdc8b4403f tpm, tpm_tis: Do not skip reset of original interrupt vector
d27bd1df20d0d522c6e576553bb7c0d93f35296f tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
11a95f1587f30d997c0374dd504fe315b67b843a tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
a4d4a2a26715b2eaab46dd144ae171c50f3676f7 tpm, tpm_tis: Claim locality before writing interrupt registers
262899b499d698b1352c1131fe6339feb5e2faa9 tpm, tpm: Implement usage counter for locality
e3321661c41f52c2f6d0093b94e2c6156d518d8a tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
f93ae5b388e20ef5317461813073cb8656c12315 selftests/clone3: fix number of tests in ksft_set_plan
f40e5d0668f713dd02cf9b986f38b050cb281205 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
5ab3256f326c2ae6599cdd4f0f8f01031f2e64fa erofs: initialize packed inode after root inode is assigned
3bb5afaf51d83e92f5b1c0d0d31a5132d16a2dc5 erofs: fix potential overflow calculating xattr_isize
0a43a892bbc26d018b73f341180382eb447a38ee accel/ivpu: PM: remove broken ivpu_dbg() statements
6342752f834f079fb827187fb3115c2e67002e8f drm/rockchip: Drop unbalanced obj unref
969d285523a98e3d0f89be7a10530aaf2c51d56c drm/i915/dg2: Drop one PCI ID
f2d5759bda7a6a5a4bf3a399c5d128ab6076e7a2 drm/vgem: add missing mutex_destroy
4dc46b086fc074162e93d1086a8dd1c0641e8edc drm/probe-helper: Cancel previous job before starting new one
e6da20ac7de5982d0b4d9dbb015edcb2b30ef8cd arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
0af47097e39b04d7b006648c6d616ecbf1050b18 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
ef3c7e02bc56441548e3e311cd2d03115b2c74a7 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
72781034170294cec99ac18382999f8ab524d768 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
582f5d3ab42dde3704e7aafa19554fa0c2b8d2c7 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
b2f8a86accf611d41cbf71b20d44392a8b242d3c arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
17f009500698af1523a4a0c89f035162e8b579d8 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
66050c843e0678fc47842d3d7b0007f6a596a27c arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
96ef0fe28ffa90c5bcab1ba0a48ef6a8c37f8700 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
daf30c212a0449a64999597610608a2a3d86bc3e arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
c7381036912d072a81a8744df351d48f23182d73 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
79b0b0cbae6c2c9bc7c845c701f02cde3b23d8e8 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
833c1a4e364af33ae5be45620b804ffefb87c940 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
9f7eabf896feb7c46171849d1828f9ff85f150af ARM: dts: qcom-apq8064: Fix opp table child name
15a25237d148b723d26ad1e25c969d2831583433 arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
4581617b6301cd6c87939b3337b8acb872cf9364 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
51e263b5647dbc7704daf1cc58deea335007275e arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
3ed5795ae1f719e7b84a18c0a2fb762c28c77e89 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
f95ae992f3b2bb2803f8aeca6e758255119c74a1 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
59d730ff79fbcde575db522f66c92856d7cc63fd arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
480179b3f197ed7898483223a5049ddc41afeb0c arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
900c8461a2f1d0de44f9c90e819b4d37fcb89a03 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
fbd93e891da2793c065b43781121cd7ddc1e703a arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
83e8c8e401e2ca07177a39c368e305966518edee arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
cb118911ebbb8c5d3b2862e0a99b40dd679f8e69 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
2149bda2d3454286ce601d1cf0c3971704731a84 soc: canaan: Make K210_SYSCTL depend on CLK_K210
fccd7f44d5be775069dc858cd668504d5b32b738 arm64: dts: qcom: qdu1000: drop incorrect serial properties
9dd3db2a0a118bd1b5e634dce862863647bde702 arm64: dts: qcom: sc7280: fix EUD port properties
0c8cdcfac1703426934716d8f2f945844ff8cc73 arm64: dts: qcom: sdm845: correct dynamic power coefficients
7a9138bc79eb177d03ebf546b6694c1e5b3a29b8 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
f46dd72477e8572a17eec067a0357b62b5288cff arm64: dts: qcom: msm8998: Fix the PCI I/O port range
44b7efdc9ba511b27ca28214ddeb66fc499edd33 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
6fea8e918cb7eb02bc452e5fbcafdf553f96852d arm64: dts: qcom: sm8550: Fix the PCI I/O port range
540c61c5b7d8ecbe75c785c1a91e573fb423c150 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
c9301c0789e98f5670635f248c3cf3e5de51e364 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
3303d85e0af0f3f0dbe2e5d27456fb201c0f916d arm64: dts: qcom: msm8996: Fix the PCI I/O port range
f2680cc61b59d2bfbb970affa4699cae811f15ee arm64: dts: qcom: sm8250: Fix the PCI I/O port range
123f23b8e94db706658af22b4e7f77812a6fad46 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
54330ab58d562125e27404a84ef8f0f95d39e482 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
329cba7aadc91f2d1a8bb186dad4a26a5e55d680 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
6171ba7242977728b12b6c977c45dc88caefdb7e arm64: dts: qcom: sm8350: Fix the PCI I/O port range
3e983405102525ae2afdba8cef4dd482341cc6cc ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
b9a124c2db52ab98cd9891b40b890b3bbd426025 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
4cc2c68eb8ed0092596e7430db608d52371ce553 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
222600d695df591b94850186a5bea8709a0508d5 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
361320daba1b6992cf062e1debb0251d99cdf946 arm64: dts: qcom: sm8550: fix qup_spi0_cs node
4fbb80fd5d4b74f0a10e5334d16778c5ca30cf95 arm64: dts: qcom: sm8550: misc style fixes
818a161e5bcd83d0a29afdb82930ac11e4aa2941 arm64: dts: qcom: msm8916: Fix tsens_mode unit address
4bc44daf02e1b505edaff08ecfb6a60e62d3f877 arm64: dts: qcom: sc8280xp: fix external display power domain
bc153b6a07fa31e3e21a168fa44cc61fda6d1084 media: v4l: subdev: Make link validation safer
c5f870ab8784a3dbd00876eaac241c7849223ce5 x86/MCE/AMD: Use an u64 for bank_map
bc06570ca9d70f37550e8e60d844c32969d7e360 media: bdisp: Add missing check for create_workqueue
a8d2ee73c5f633b78469e451fee1c206aa901d4e media: platform: mtk-mdp3: Add missing check and free for ida_alloc
778b3f451b43cffca691ab0cfdf34d2398cb36e0 media: amphion: decoder implement display delay enable
946b4bec41cc1dc192afc4ba9c8e5fc6b2dd1cec media: av7110: prevent underflow in write_ts_to_decoder()
7c8644d53d04121074cd26c8a23cbbce4dbab14a firmware: qcom_scm: Clear download bit during reboot
9ea2365e87c1eda382e84b7326a3c03e597115bd drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
f797c4e61e1a4440cae4a2a3bfa3c5c2ecae57d9 media: max9286: Free control handler
2522c05f7b991ddc97d1bd412600b9068226c0f1 accel: Link to compute accelerator subsystem intro
9e11b694d8a4175557490e22db731b458e981bcd arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
0ce96d7ab03403260a01b789e8c8c26006d3988b arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
4e31034f1abea744fe23ed02c33728c4b8690475 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
1d3f348a39aab1aa8b5cf10002938d5e97c9a6d9 drm/msm/adreno: drop bogus pm_runtime_set_active()
0626aa001c1626e436f7398d59620b96c96c3887 drm: msm: adreno: Disable preemption on Adreno 510
92f8a59fe757079bd72b084ee889af7266e923af virt/coco/sev-guest: Double-buffer messages
36e62a36ae6c43d332f1aa76e3f0fadb5f83e5df arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
c3e7c8d11afcac5a5281824dac3ec390f49364f7 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
76266cca9b4706ffb67f34c0a4ceed07ef0dec33 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
ffa3a76df05706c3b27464b916024f6a78efea21 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
2692011ecf925eafe3691d6a299188c4dd82b54d mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
eb26ac1e8c2346d63d22a4696e13b35f7013aa5f arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
da169109fe9a05dbb5cc4fd95abdbad130dba25e drm: rcar-du: Fix a NULL vs IS_ERR() bug
ed1d556007e85e0b2fff7e526ab0caa220dcb6da ARM: dts: gta04: fix excess dma channel usage
4cbd19a08c47efd0939b27b48236826c0aded455 firmware: arm_scmi: Fix xfers allocation on Rx channel
0288761ef1b163c7ba11ae5187c66ce3a4a7abbd perf/arm-cmn: Move overlapping wp_combine field
cda6a9894fec632ac6e39892e7af4fe6e27064f7 perf/amlogic: Fix config1/config2 parsing issue
54e42724a25211f20033d2f064087a89908f8272 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
73a968eba2bf7030c32207c08cef4003ec36d462 arm64: dts: apple: t8103: Disable unused PCIe ports
bb2afbbc7a8c4283b0fbf8ba1ec3b57b102dc00f cpufreq: mediatek: fix passing zero to 'PTR_ERR'
59e38122d630e209ad18f17112bbedfbf76ac5bd cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
ff34669f00f70e49aaadc025593b173e96a5a3c4 cpufreq: mediatek: raise proc/sram max voltage for MT8516
df1ba15493519f39eef34790ad0837d710d27a5c cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
2e7aed29d85605df67de8d938170b416f680bc3f cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
43fe5e291558edb47c06bb0201b59e010799eebe arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
d3c094a3825e6419078945653a3665455e574b1e arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
56a3da33cd56d2c9c2bb0491e0f35ba7580922c3 ACPI: VIOT: Initialize the correct IOMMU fwspec
0b8b1402eeceb06ff78c117847f06f9c94dee0a4 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
746049658a85062226bc598f1be5f68a93609453 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
db6eb73295ac32d8bd81ed4ba99b99c94b0f3a95 mailbox: mpfs: switch to txdone_poll
7d18c5fe15c5458a63e798288b62e58e619f7f68 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
4a4062608f32ab3913159bf0cc65ae51dc3d33b9 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
2a4592ebf16b8f53f06fc573c71bff3c5b49d45a gpu: host1x: Fix potential double free if IOMMU is disabled
9a11031671fc3e861ab828d8619c0a2d55b0604f gpu: host1x: Fix memory leak of device names
ae66bab81ff0e58d904cdebb0390dfa16055a5a4 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
57597f1f2a49b9090f63276e2261b62d8c7c4b1d arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
b79d75639c51045df99ebecd8cf518d13ffee2b0 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
e9958b8e923a99d2702cfc81eabb8a48e2e23701 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
fb171855d525099e64c6af0a428e5609f17b3626 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
3db9e8c57feb5c158c03d9d8d787bc83f399f5a3 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
dabe1b77682ef9ecc50d98acaf6b23dc9eae6fe4 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
e4dbc2aa2aef8cb51846843b54ca8e8ab8e7efe6 arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
a247f5f0679dc35931d1d0dc9b3f7ecbc3835587 drm/i915/pxp: Invalidate all PXP fw sessions during teardown
63a3bf8846a37450d99865f274aa3537235b096b drm/i915/pxp: limit drm-errors or warning on firmware API failures
835710aea05ac99caba6c126d4d0091b7c778202 arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
d8bc40295f1ed1627373e33215e02efd322b17d0 drm/ttm/pool: Fix ttm_pool_alloc error path
205480a7bce778a5709cce9e2e08c3db70691994 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
c6238cf176e1c4b8572134ed786177e5c08ccee9 regulator: core: Avoid lockdep reports when resolving supplies
5a155338e13c80cca6ac61ecab22c86722401677 Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
661e7b18b6f668dcdc09c0fd4295e93530c0b1e5 Revert "drm/msm: Fix failure paths in msm_drm_init()"
55b7ce4d8264969f46de815a9a8c498d28ffd697 drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
e36a8ef0ac7ae8fc03c08c14b7dcda6f511e1fff thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
a82517e0dd67b996f202fc32a129e842a8813973 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
75c4cf105bf337f60ce6232fd674e5fb88aefd82 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
4506ab8f8bfb2ce126ca5d651b6981c0225149dc arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
24c1d4456921329a19a0e9e50332d38c9e8f9ce7 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
7d20ee4f340596ead8e16e2a591e5af8ae29881f arm64: dts: sc7180: Rename qspi data12 as data23
2c537b94b7a98e3482d6618d5a123494543ecf08 arm64: dts: sc7280: Rename qspi data12 as data23
f7fcc1523c51433212ce2636e2f924ad6844800a arm64: dts: sdm845: Rename qspi data12 as data23
2a00bb18cc83c3bba7485ca9e2db41dd3e6c1328 media: mtk-jpeg: Fixes jpeghw multi-core judgement
f08a8a69df63be3a3d5621f8569706e448baa4b7 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
6b552ac6fa366fcd9fb46ba096c8dc64a028b3f2 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
869542bd77a74be21c7ec657e687f3bb5526d9f4 media: mediatek: vcodec: Make MM21 the default capture format
882b9a761d631bdcbda344be6cc1422a79de4207 media: mediatek: vcodec: Force capture queue format to MM21
fe9f377fbd701f2c7480c01b0e64beaff27eb437 media: mediatek: vcodec: add params to record lat and core lat_buf count
17f1993c1d37f1051e0ef8cb40d5e29a7e907b74 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
c25537fc7d61bed9a7b89d23316d3847557f09eb media: mediatek: vcodec: move lat_buf to the top of core list
fcc65edf61a304df9c0363c1678c2d7d14e03e52 media: mediatek: vcodec: add core decode done event
ae76d363156e9867382c5cf42a84d60946dd7c30 media: mediatek: vcodec: remove unused lat_buf
2f9dd77d2cf54e03386673d53db23350cdb99890 media: mediatek: vcodec: making sure queue_work successfully
4e9e22985c816415866761640f3bfa914fa5225d media: mediatek: vcodec: change lat thread decode error condition
8b15ad4819f1f1703c9a2d9ff01f0dd43f3df97b media: cedrus: fix use after free bug in cedrus_remove due to race condition
8fbd2eae1a615b5929d34120c3b861115d2b99d6 media: rkvdec: fix use after free bug in rkvdec_remove
abd66068f157ebfa8a9f1587e53316bbbc6a90bc platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
3a6437328454e3b90b9942c7a5c47c89652ff773 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
acaf818eb759a3c763e5c306c017e4ffe390be9a platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
a4046013fc97a36fcd79212e8d8ee17ae082a364 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
ccd3a0d8e8c283defe2e0ce53b8fc27d1cc25e7f platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
4d96927e5a7b5c26d07f60f2b42d23787c80b047 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
813b639bd6cf792fb60877cf9f8646d16d74e0b7 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
76425e4e65eb19d9b455a7e91966f5ab2bbcc458 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
1f6dee11c420f9346fa9712c75ba7a1fd1a94f56 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
3f5632d8991e3e8ed87b4bb8615feec9070fbc8b media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
a8da772e707555f5bf0fca205b3ff8d316d0a517 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
66c59a0c8eb893a383dfa7b36f6cccaf02a5e1be media: rcar_fdp1: Convert to platform remove callback returning void
dddb451bd89c948018fe3674d2a1f98c6dd11a46 media: rcar_fdp1: Fix refcount leak in probe and remove function
5001d1ca8c94bb4a6c616b0f42271fe5ea35ce87 media: v4l: async: Return async sub-devices to subnotifier list
7d33120524e41b09d947d18d66ff9974df7985ca media: hi846: Fix memleak in hi846_init_controls()
8cfd95ddaefe72acc495dcbc9389a7fc911f48b0 drm/amd/display: Fix potential null dereference
8934134ec177460702979f83d7881a84e0165be0 media: rc: gpio-ir-recv: Fix support for wake-up
d0bb1982628f91616d7384a070a0b53b718dfc5b media: venus: dec: Fix handling of the start cmd
eeee1cc1b02a6af89ced0cda13575b5284375b91 media: venus: dec: Fix capture formats enumeration order
28c4de7a8e89b6494425660e38ae8d8097c8a9a0 regulator: stm32-pwr: fix of_iomap leak
de4ef585fd86fa6bac523a11ae3566dbdbca5535 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
ddc17ef9fc71cc7d49cc4c9a7b28013e4b4fb644 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
a3718005c8a49e7005a830168ab1b209ba11c666 perf/arm-cmn: Fix port detection for CMN-700
b36c19524fb9d2520f12e0d8b29d528e6eb55482 media: mediatek: vcodec: fix decoder disable pm crash
3190d41dd8a731df67b6f01315f510563139bd6a media: mediatek: vcodec: add remove function for decoder platform driver
4e684a0558fb6f8b465656d8e2d9d3977c188934 debugobject: Prevent init race with static objects
34d0a5c6ee7345e41dedd783c51e0b46c0038fc9 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
95f8c57e43cc8194a51501052fcf43a3933428cf drm/i915: Fix memory leaks in i915 selftests
77800fa66ab000ec4a298b1fb935ed27c731d734 tick/common: Align tick period with the HZ tick.
59a33a6261ae96c11ec147da29fd6b1a885ec39c ACPI: bus: Ensure that notify handlers are not running after removal
295cb999d40ba8ce2feeb1ad3887b7cabd6dd0c9 cpufreq: use correct unit when verify cur freq
7f82083989634bce70aec1f83a2034835d05ecb3 rpmsg: glink: Propagate TX failures in intentless mode as well
7f15f7f2ebab03963ce865afd03c68275fd51334 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
acbe042d3e2ea3e8a4bfd486532ea9989b1c8a1f platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
8a6a5d0b613030620172cb053519ec5d85817d1b media: ov5670: Fix probe on ACPI
727e6f318c4c2e32c02f3181c78f88f0e9a1f64f wifi: ath6kl: minor fix for allocation size
a1094d3de7fa2b1ba3d9959baef71e794860a033 wifi: ath12k: use kfree_skb() instead of kfree()
575ca16462948978da9910bed8b3da8869912275 wifi: ath11k: fix return value check in ath11k_ahb_probe()
e25b6ed6e89942c0371838725a9e6b51d4171eaa wifi: ath9k: hif_usb: fix memory leak of remain_skbs
a69de8760b8559d7ea3669ce8cc6c10f42968b60 wifi: ath11k: Use platform_get_irq() to get the interrupt
84e122eb3649f09104dc4a1131d90928534f3e76 wifi: ath5k: Use platform_get_irq() to get the interrupt
0ef1b9d0a8467624bdc9b8c54b3d3ca0e2ed9bcd wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
a3d359e34703126089a14b3e886c24b03735f8f4 wifi: ath11k: fix SAC bug on peer addition with sta band migration
c04178218876b16ed7b817ba9499a09fda982162 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
3c53a82697afa1130350956aeca60771fe5eeb6c wifi: brcmfmac: support CQM RSSI notification with older firmware
ceb152cea7d28dcafd6d74e1bb7420c7c35a82b6 wifi: ath6kl: reduce WARN to dev_dbg() in callback
b54826f6d35dca320d38433d56d54edc36a33ee3 tools: bpftool: Remove invalid \' json escape
9b7cff991adfef8668b3486d85be04302dc4df12 libbpf: Fix arm syscall regs spec in bpf_tracing.h
0867c1e488024b4b703269abdd1841c7c3d5b8e8 libbpf: Fix bpf_xdp_query() in old kernels
e4ce41936454fa9ad70478212ec2c8d1f0b89089 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
b1cf01b67766aeb1acc3027808fd12b0bb5f1070 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
4b42a56b6678156ff5c79901490ff4ed424011a6 selftests/bpf: Fix IMA test
60c262ec148f90086f043aafb8a7945a5fc36552 selftests/bpf: move SYS() macro into the test_progs.h
0b182332c9850525eded3c0585f59e391f20ff7c selftests/bpf: Fix flaky fib_lookup test
1f3030b5ed17d0aa39a32245f226f4999a1f7ff3 bpf: take into account liveness when propagating precision
f54cb78f07aeb2f1046d68e1c017347c2226dbad bpf: fix precision propagation verbose logging
cd7b1bc72bed1cee5d2b59c3e1c054722f1b2cd9 crypto: qat - fix concurrency issue when device state changes
b6e8571c8d3a6ff77698851bbb9f6905f27d5588 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
32cff47bec342497ee4334101c394ba89eb3086b wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
588458965cca9229247312b863de3a39096148d6 wifi: ath11k: fix deinitialization of firmware resources
cb53f2f113bbfaab3771065565b9236cabbd177d selftests/bpf: Fix a fd leak in an error path in network_helpers.c
22da894700f17164d633cc1041a4e2325c3e72ab bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
ab698068f3fcea1865fb5c198ca1c76739e5758b bpf: Free struct bpf_cpumask in call_rcu handler
9907529041796351c217f7cba6f3faa54302cbf2 bpf: Remove misleading spec_v1 check on var-offset stack read
8157cc4b936caa5285f753e820cca552f6cb0273 net: pcs: xpcs: remove double-read of link state when using AN
e482dbebbbdc06bbb2670966748d05e5391cd507 vlan: partially enable SIOCSHWTSTAMP in container
dccefe71ec33cc4ad3e9d8b01b2b9c4ca6aefa7e net/packet: annotate accesses to po->xmit
74b3796b742e2ebf19a3be3cc96bfae0b77a6ca8 net/packet: convert po->origdev to an atomic flag
90bad85121f18d5aafb86212771223368821d6b2 net/packet: convert po->auxdata to an atomic flag
6a7b406fae41ca6551fd82ca50814cc1ac600451 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
18cb7ee92d5bc293571b1a77b491afc75117f561 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
9e46f37d0bb1ed5b594a09aac88721cb11ac0bb2 netfilter: keep conntrack reference until IPsecv6 policy checks are done
135595e0a3b881383a4826af4aeebac1f47bbda6 bpf: return long from bpf_map_ops funcs
19f9a567b5fb19488cf937f6fa5f8f6b5950cf5e bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
2597470b7375b6e9fb3b191e3d2e0ac395e5218c scsi: target: Move sess cmd counter to new struct
94b98a4ccb5f55fd63a7d55c4104c8b50d7aeada scsi: target: Move cmd counter allocation
8944f74378063c5ea7bd1d498cf075d58189b8d9 scsi: target: Pass in cmd counter to use during cmd setup
39bba0842b8418733d016a3dcad5450bb7db82c6 scsi: target: iscsit: isert: Alloc per conn cmd counter
7b7cf0c79119c51f1323975b1da8b6bb94118210 scsi: target: iscsit: Stop/wait on cmds during conn close
a1fe75b686b8d6f13ae6e79219348d87be8c2997 scsi: target: Fix multiple LUN_RESET handling
53f26f7f09f4c342c5a23c0e4db310f4841b94a8 scsi: target: iscsit: Fix TAS handling during conn cleanup
48240d102167cf1e85eb9e8fb4a32f131a5a0bb6 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
ff4db98feb7025f8889c4abaf25b952bbc005ea3 net: sunhme: Fix uninitialized return code
fdadf3295d1ff4dd991acef9882616ce203ea155 testing/vsock: add vsock_perf to gitignore
78493491c2570a9d4878cfe986adf00207305929 f2fs: handle dqget error in f2fs_transfer_project_quota()
2f3021d84cd9fc17554302f3ae27c4636b6c300c f2fs: fix uninitialized skipped_gc_rwsem
4e781906cdf455cf9d7c48191966fbbcf799680c f2fs: apply zone capacity to all zone type
81bba6a37a0631c7719ae17b6da93463c03e9648 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
5f541988835e3325f58676bd8d10beead09cd94d f2fs: fix scheduling while atomic in decompression path
7c3b0eb85fca59415953e6007f10c648207cb6b7 crypto: caam - Clear some memory in instantiate_rng
7c3e1685eec1e695a38156f1d39d5031750f9f61 crypto: sa2ul - Select CRYPTO_DES
e6830277533118da1b0843941fc40317cdb5747a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
8aa39d8c6fefa09fd2518c20bba034d2e666e05c wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
1217d01a784703dd602ca00e5a1f3fe9a6843ed7 scsi: hisi_sas: Handle NCQ error when IPTT is valid
a75e7330a42f510a3b0690076cf0481cca4a7103 wifi: rt2x00: Fix memory leak when handling surveys
4f02bf11c7e01743a6cb9011027c9be01e69a3ee bpf: factor out fetching basic kfunc metadata
abeb3251367d75ac8f7a5c3baf55c313cb48b83e bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
13046f1f9dbddbacc08b666d43ec3e740552fc53 f2fs: fix iostat lock protection
1ce9d32804eb542332267f497a14c4637886d0fb net: qrtr: correct types of trace event parameters
706b1c51183f8f89a8e44737cbd56bee2c8e1969 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
57c76efa8bf1db9a09920e57bc6a5417c5e09c09 selftests: xsk: Disable IPv6 on VETH1
f58ae6e26b2edd23091b3a53e2175ac07c413a3b selftests: xsk: Deflakify STATS_RX_DROPPED test
2df1b43de8e1d2f405d8c1ca2adf9ca70f57bac6 selftests/bpf: Wait for receive in cg_storage_multi test
492251fb91c714b37e66a172d0e800044d105964 bpftool: Fix bug for long instructions in program CFG dumps
2e60b422fcd07474e4c9a560229ff8d387a8ea67 crypto: drbg - Only fail when jent is unavailable in FIPS mode
71f5655163aadd01318b8812a5abae1a9d3c3d71 xsk: Fix unaligned descriptor validation
548f1911beea86d054ba858a20752cf8110d7633 f2fs: fix to avoid use-after-free for cached IPU bio
e13bf5a6061a56e73ad599669140e89c0addb8cc wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
4df25c61b43605b9575e7a3b4ef20a394f1479c4 bpf/btf: Fix is_int_ptr()
0fa5429fa78c9f0080a9f8822e1af25e3885b42c scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
da767c426bdeaac62dc2c391dc7895dd3c06fd1e net: ethernet: stmmac: dwmac-rk: rework optional clock handling
5704e7d5f8ea91243f919f700ba544b65f8bc8e6 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
07c928fa0f92fbe73cbe5a2dc3f803361f3f960d wifi: ath11k: fix writing to unintended memory region
412beb236b5c75c6e9157d30ea0e10f513d1d124 bpf, sockmap: fix deadlocks in the sockhash and sockmap
50715e3f9000d223a4e4389d2994e4a2bf11a489 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
842c2b2e47d5910c1e8ade620f5618303a26a98d nvmet: fix Identify Namespace handling
38ac887e3f61ddd35e68dc485cd2522f4cc0f60f nvmet: fix Identify Controller handling
b66256c96d915012abb510e52729b2af1607bfe3 nvmet: fix Identify Active Namespace ID list handling
39dd5cbf28cb54575ce740967330ce384e917c66 nvmet: fix I/O Command Set specific Identify Controller
779709a9799db0c95f7cef25844e7df38ae2a9a4 nvme: fix async event trace event
1f65fee6651bf60bad3620d185474c3899d8d2af nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
e011bba7469bc553d6224c1271f2fb60e44c83cd selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
9c2cb7a456521c8f45ea11c302d056946d667fe7 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
f25bde80c7882b386d68175a4cd32a0c47f17b44 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
f581f335cbb10ddd4089c2277fcc3e4d4a55535d wifi: iwlwifi: debug: fix crash in __iwl_err()
8b932b65814e74ffd92993ceebd7fdfa7c320160 wifi: iwlwifi: mvm: fix A-MSDU checks
29d3d0f4c4f2a536f73902bdc0bb622ff0c0d239 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
6b2318ccaf11870f95839b298e87708ccfb09918 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
a8c61deea04ea8d7d28ac02c7708819aad5c7749 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
8032db891c39850deb2d8ee8a6ee1019fd3a9771 f2fs: fix to check return value of f2fs_do_truncate_blocks()
3008b78aeabd6962b784f85e7e374bec18aa3ca7 f2fs: fix to check return value of inc_valid_block_count()
8dc826ea5351c9218f6421e4e6a55afc831930af md/raid10: fix task hung in raid10d
89151b5f73e2844f8396f01802c6ae9f4111fc82 md/raid10: fix leak of 'r10bio->remaining' for recovery
b7a43ef9e303af194f04d92a381d9d446438e9dd md/raid10: fix memleak for 'conf->bio_split'
b6864b9009ea7f5e6da4e54cd6d35c8a14c18245 md/raid10: fix memleak of md thread
0030fcf76d9a86ecbdf8bc4eb19d366a6bc721a4 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
f7655fa36894196c95714e92d4ba29984e4e92c6 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
1aef7ba14d083dfb177e30d41c659b11974ec816 wifi: iwlwifi: yoyo: skip dump correctly on hw error
f163a422d8c57ab0ca494c61477fa49294e689eb wifi: iwlwifi: yoyo: Fix possible division by zero
357c2b079bb2ceb695c8992a8a542ad37e5ee22c wifi: iwlwifi: mvm: initialize seq variable
6c22f5ddceee6e2f1d394f4728a85b43d1a05eec wifi: iwlwifi: fw: move memset before early return
0c3a0617d3b622fdcbcd779d1511f3686f03e6bc jdb2: Don't refuse invalidation of already invalidated buffers
fd81265ff033ab11bc1008475bd3ab95ea412b08 io_uring/rsrc: use nospec'ed indexes
e3c5e307d650e5a6f0a28dbd253a4fbc635d09b7 wifi: iwlwifi: make the loop for card preparation effective
ff1c0dd9c64538f4af50ba78f9669bc90359a698 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
255ba5dc16a0d07316bd1a60689b46d535d92bdd wifi: mt76: mt7921: fix wrong command to set STA channel
59eaa01c342cdd831b42d891b8993945b2899d1c wifi: mt76: mt7921: fix PCI DMA hang after reboot
221294924fe4147b0ef7d4626acd429a58c01f15 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
3b2ba47ef61402c2e7e048c35e74d800402b09d0 wifi: mt76: mt7996: fix radiotap bitfield
1e11435136cb86d050cb3f0991c234c96d9d2425 wifi: mt76: mt7915: expose device tree match table
ebb57243d519223062b4f01764d701ab19c131fe wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
e1867271fd11ff790a9c86614c47522fba41a317 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
f403f7babdc7d397869b40c37f94bd2230ec0251 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
39263a77f9d49abfbc9a09d4d724beedf3418972 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
15d490912eff884e11c17331b7226b9344b12fb4 wifi: mt76: mt7996: fix eeprom tx path bitfields
a5806aee184e02b018e1bad8ba56f1936e97f57c wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
249e9ee10c2415a6be8c9fb0387f0621b59f18d1 wifi: mt76: mt7921e: fix probe timeout after reboot
c3379699f3ff4c955596f7a49ef6b2201f42a1a8 wifi: mt76: fix 6GHz high channel not be scanned
623c12f1b41b114696ae23541da8a97b19ecd4f7 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
d6b5d02b274bf29646a2c75f04ff78ee2a5c9510 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
f55874b52214d82a72ac6db53f200a9198906045 wifi: mt76: mt7921e: improve reliability of dma reset
3239ca4b9cd1ee194f45204afdacd5df8bebd0cd wifi: mt76: mt7921e: stop chip reset worker in unregister hook
c449de6a55c5785d8bbcc9276ca68fcfdcf265ae wifi: mt76: connac: fix txd multicast rate setting
79c1062bd5fe3f5e35acb72abe6e878e157a0731 wifi: iwlwifi: mvm: check firmware response size
a06e8d0b95260939fd373a6e3818017e86667549 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
15655b3ee06af723d01ea229ceccb9740273492c wifi: mt76: mt7996: fill txd by host driver
4c55e5d0480aca8bc226a9b23e567edd6c60f924 netfilter: conntrack: fix wrong ct->timeout value
6a4a6be9ed0cdfdaba0e0b51d839fde20e4316cb wifi: iwlwifi: fw: fix memory leak in debugfs
6a92b2490cef7b6ae75296089172f6b05942aa65 wifi: iwlwifi: mvm: support wowlan info notification version 2
fecd1f50f2cbb3328d3ddfa4a901ec6de04afe78 wifi: iwlwifi: mvm: fix potential memory leak
3f24fbf54291c52d3935231b378c4e0cb99cb599 net: libwx: fix memory leak in wx_setup_rx_resources
34c00be2301081f75729aa441b1a286d0dcb7585 ixgbe: Allow flow hash to be set via ethtool
6a478b079e49541b0d50d2a89581dcd0c1b31721 ixgbe: Enable setting RSS table to default values
c23963004c8b9b41a71fef89f83014ab68efcb19 net/mlx5e: Don't clone flow post action attributes second time
2667bb1e8a9ffd48b9d2451449f4c14f3af8ba79 net/mlx5e: Release the label when replacing existing ct entry
ae7fa14f70e8aef04d34d5c4ab9f59b31b450f6a net/mlx5: E-switch, Create per vport table based on devlink encap mode
4334aa9752e6a84d7557003057a6cc528b9555bd net/mlx5: E-switch, Don't destroy indirect table in split rule
4b5f101fb32c8672ee5caa0641b93faa7d4f0eaf net/mlx5: Release tunnel device after tc update skb
05991d47168bb7f45b24b1fb6ed37e93541a4546 net/mlx5e: Fix error flow in representor failing to add vport rx rule
26fcd75cdd2f820230b566bb32482e319c5b20c5 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
8cc8ff65ce8203da25a5e5bc87abeb9fcfe2d63c net/mlx5: Use recovery timeout on sync reset flow
6879cf8cac60a85486cfc308a8ead17f35a91fa6 net/mlx5e: Nullify table pointer when failing to create
a738aba4ce6ba17ddf283b6b7c5c16bbd3169d14 Revert "net/mlx5e: Don't use termination table when redundant"
ba86e5d1252de1f18fe18b13f7f2fe57f163122d net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
38664817598666e196ebb12f3447fc67748acc9b bpf: Fix race between btf_put and btf_idr walk.
a6d59948473d289f1eb98370d8873fd07e01d299 bpf: Don't EFAULT for getsockopt with optval=NULL
63f14338724691870dedff97853895ed0b1067b5 netfilter: nf_tables: don't write table validation state without mutex
73eb43fac5d727c0a3f34fc8f30ba8d38654205d net: dpaa: Fix uninitialized variable in dpaa_stop()
c818d83d2b8d2fa62981e06d58b41cf8cd879bd6 net/sched: sch_fq: fix integer overflow of "credit"
f5dbe52c43847fb394e9be69fb7c8b9e8ff41f25 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
4e14fc29f54c006e3b45d5fed26e3a31b8264fdc ipv4: Fix potential uninit variable access bug in __ip_make_skb()
abaaee9392c0740a9a2f18432a84fbf3fd862f5b rxrpc: Fix error when reading rxrpc tokens
851b2cb533496642a6df5d6611d480145f14f5e6 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
dfe6fb1d0d7567a4dfc0c32b0775ef3bcbe8333e netlink: Use copy_to_user() for optval in netlink_getsockopt().
b580c2e93c673e47e2851c23f2ee2a6c43223e55 net: amd: Fix link leak when verifying config failed
cfd3ae6656aeae52435e8eda8085f6c6128966c2 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
8113558ebb06e5f348ab8669042d60f0e35c100d ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
dfdbc3b638bda9d5f3843bf9e390fefd2a1913ea ASoC: cs35l41: Only disable internal boost
7010942a7920650d0d71ccf3c4620b621d3f1ce9 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
23aca195d65b788446c94f12da737d01aff9cef6 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
be6c83866a5bd99bf1a9b8b400162ee537c6a588 pstore: Revert pmsg_lock back to a normal mutex
1395565f84d3196e33ff35d659aeebbe08480ef7 usb: host: xhci-rcar: remove leftover quirk handling
c19ded8ddb6c945936309545424b09e26d88742a usb: dwc3: gadget: Change condition for processing suspend event
afdf47d38fe6af4d62f18f81244bae0034ba4e5a serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
14eed2505bce51fa180161cffe18093376a958e7 fpga: bridge: fix kernel-doc parameter description
87dc2d24741bb251e8bf39362bdf35e63dd88371 iommufd/selftest: Catch overflow of uptr and length
e8c8da42a1fba873169cab0547a12c307e18ee56 iio: light: max44009: add missing OF device matching
2807b97ba144f8de3573d79aff14b43b6567fe75 spi: Constify spi parameters of chip select APIs
211fea77c979423dd5b7730f246f847bf5fd2e71 serial: 8250_bcm7271: Fix arbitration handling
3c965c925d6eb13ecf31a71085b9d6aa2c377218 spi: atmel-quadspi: Don't leak clk enable count in pm resume
80789fdd8f777e11c8f31069bd4d265c4c64778e spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
344ebc52d54fb343026f41af0606c248b20e464c spi: imx: Don't skip cleanup in remove's error path
d9c1b7e5ed847d1146b19a99fbee2189c50807f7 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
d77e3287ac24a4c9f35bf288c5d4d73962378fce interconnect: qcom: osm-l3: drop unuserd header inclusion
8d8cda2ac545b4c5f539db6366ef2420ab344f2e spi: f_ospi: Add missing spi_mem_default_supports_op() helper
9970e2b741d3fbd766620be38bfc2ec2773ff99a module/decompress: Never use kunmap() for local un-mappings
c87f4bf5818fcae6a169cfaa225731ed4555f62a usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
37910b3f8c25c50b654f54d15061b70f53242049 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
788859144fdecae2ceb798795a53056066a38003 PCI: imx6: Install the fault handler only on compatible match
4a2b34451a82d0f300c0e207cf79055b66b07b9f ASoC: es8316: Handle optional IRQ assignment
0a43d383f99c75e840f298b817ba6be059b7b575 linux/vt_buffer.h: allow either builtin or modular for macros
7f6368964de3873cc31ae512e14784312eccd094 dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
b38848124c68f4ecbf79d0d70d95733a4b46cd5e spi: qup: Don't skip cleanup in remove's error path
f95e7c7d91c02e1c6ac413458fbde256f3cf79ec interconnect: qcom: rpm: drop bogus pm domain attach
5fdc9ee6fdc6ed205507ea8ab509e31303f63c1a spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
aa4235df2b0b73fa256829ea14ecf41c50ca8038 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
1aae5471d76e0840cf41192c980706e3a9d5fd73 spi: mpc5xxx-psc: Remove unused platform_data
50b123bc98c18b6154252448454ea925ccc34b8e spi: Replace all spi->chip_select and spi->cs_gpiod references with function call
f4d84c32f23ad6a70394786c29b55836d5d3c000 spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
66350fe2ab987d9eea32e0ca150c87a81e5baf35 spi: fsl-spi: Fix CPM/QE mode Litte Endian
9dcdab0155cfdc0b7ba915e9f7316c526581ad8c vmci_host: fix a race condition in vmci_host_poll() causing GPF
4dfc6d3604f5d7ea59a45dfc9f1cd033affd84dc of: Fix modalias string generation
2bc1f5dbde5e40c9b38ffa9a8342dca386ce6c71 PCI/EDR: Clear Device Status after EDR error recovery
317d0d561095ad00956a56b4c946bdda3ea5f4e0 ia64: mm/contig: fix section mismatch warning/error
bf4eec34a2f66a0a0b0bbcb9cf015b3b676c7627 ia64: salinfo: placate defined-but-not-used warning
c5102d0de9b84840a5bf5a930aa5e71c391ed388 scripts/gdb: bail early if there are no clocks
fd52a1074a81db09f51b1d153fd9d202878c9563 scripts/gdb: bail early if there are no generic PD
596dd9b2ee096f1aa80bf5634af5780866de2b3e ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
d48b6d6f7bf907c9ffaaa112bd67461f4909d935 HID: amd_sfh: Correct the structure fields
f4d2b65358c21071e658141d34493ef018bba20b HID: amd_sfh: Correct the sensor enable and disable command
8fee865f72873461914e43d17d2468bff3ab6387 HID: amd_sfh: Fix illuminance value
f51abbc631b216629aee24b80bf91f919c45fb3e HID: amd_sfh: Add support for shutdown operation
e93fe506f16b095f43f455d318584df102decdc5 HID: amd_sfh: Correct the stop all command
6f42eb6c8b08ea096f69ef9dcbf6adf67b57135a HID: amd_sfh: Increase sensor command timeout for SFH1.1
b2cbb4b391122d1a8ba67d93a642d88eb053c542 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
840213e2c7835bcf02c2132dd3927730081e02a0 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
5a8644b91d6b169058660722f696e5d6df1f6f27 cacheinfo: Check cache properties are present in DT
f47244ea8f7335566b60de4de101be4a73949a13 coresight: etm_pmu: Set the module field
28314c361f79abfcaa38df4939b6ba712e22066e drm/panel: novatek-nt35950: Improve error handling
65e366fe0eab7738087578c7d81d274d3c4a665e ASoC: fsl_mqs: move of_node_put() to the correct location
b3f37ba9f271b64a77778e1a4e9286a710ba5248 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
bad7548af67d65c6a5f525bd0f4376116425dc5e drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
fdaa6cd60932a1f4369b12d0bab76578d8c35bce spi: cadence-quadspi: fix suspend-resume implementations
66a61158159a255caca7514a642fa9a9de16aecb i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
2ca6038528bbdc81c473f1d055b7df48c4228f2d i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
bc083145113ee9db1e0408092d22a60775ef852a scripts/gdb: raise error with reduced debugging information
41eddf8ee08e0221d1eb1b81367c0f89b88c8716 uapi/linux/const.h: prefer ISO-friendly __typeof__
2a0752b687ad1bbc47cfb5b9cbb1fba41cdb2676 sh: sq: Fix incorrect element size for allocating bitmap buffer
1c1296ad08a8fbfad345c1c237c168893d7b1845 usb: gadget: tegra-xudc: Fix crash in vbus_draw
70e78cf8d957511256c804cb3aca33dc02036aa2 usb: chipidea: fix missing goto in `ci_hdrc_probe`
b6b3efc7abf9773736cda1e624ea9234945cecf3 usb: mtu3: fix kernel panic at qmu transfer done irq handler
37f3c442035448eba3e09f596a8b97a6b7356971 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
89ade31460f3f2542b7edf1dd83d1a66ab059b81 tty: serial: fsl_lpuart: adjust buffer length to the intended size
dc9d2f19c6686ade6854bb9cea9b475a324295c8 serial: 8250: Add missing wakeup event reporting
f150b9c0248e33ea06fe88d4a9c4a997c7a4818a spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
d529a5993829eeb198e1c87ab0dc8145f1774d68 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
6854d44646935a918b5eca3e9fa8474a9d33e09a spmi: Add a check for remove callback when removing a SPMI driver
5425dd1d15ca0c5a075f81e47eea710ba0ea5325 vdpa/mlx5: Avoid losing link state updates
e046e6756cff86f979b0271978ca7d4f35997e3a virtio_ring: don't update event idx on get_buf
8dd2939202763f27c3e1fdbbb38b85bfb0761de6 spi: bcm63xx: remove PM_SLEEP based conditional compilation
2367c5abb1417b002c864071fcb0c180385e5bd0 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
2511ff77a07520b3d48b11be51ce2efa92ab2ff6 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
c23421e9b4cb0c8a80bd71622f1125dc24950d4d macintosh/windfarm_smu_sat: Add missing of_node_put()
18155e53982fca54c843883349b3517e4f8e6be3 powerpc/perf: Properly detect mpc7450 family
82b47f3b2e5f02e1dfc8d6ae1b585bc7d0552e18 powerpc/mpc512x: fix resource printk format warning
4d8fa238e470c8c354c89695f602211b4d701435 powerpc/wii: fix resource printk format warnings
502a7eb6e026e6d0d6ce0ea6bcd832b64e54ad0c powerpc/sysdev/tsi108: fix resource printk format warnings
33edbc602b4fe34a0687a13e7f2924d37050988d macintosh: via-pmu-led: requires ATA to be set
b4e86f805479e7489874da507ce707786f261453 powerpc/rtas: use memmove for potentially overlapping buffer copy
23ab4f6f237970dd29e78c4642131b911a791913 sched/fair: Fix inaccurate tally of ttwu_move_affine
02b51853d3a9a3f2eac0e7eabb4313f079881e5e perf/core: Fix hardlockup failure caused by perf throttle
f842877b40baeb01e820ccc6487cbae6769e87f6 Revert "objtool: Support addition to set CFA base"
73760e955fa77a16e45691d0b50f9b4dfa131240 riscv: Fix ptdump when KASAN is enabled
21fc201282f491693ddce2b6fa0f242ed99951ed sched/rt: Fix bad task migration for rt tasks
dbaee5f862c9da719b36cc5c07a712a15f9016c5 sched/clock: Fix local_clock() before sched_clock_init()
f330a69b866190636a83ea4b9f6676c63a378d2f rv: Fix addition on an uninitialized variable 'run'
d4279ac13b519eff9fc7c5cd3055c06338d149ea rtla/timerlat: Fix "Previous IRQ" auto analysis' line
2a45c6f86392931b64c5bc03736ffcb621ebb1ef tracing/user_events: Ensure write index cannot be negative
5b5a71cf745bcf12ac0be44b5da48d7f1435fae0 clk: at91: clk-sam9x60-pll: fix return value check
d7b30e6a85b00843004fe08bd8bfb4dd72ac64d5 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
cb0b3a66123e380f46beb6c4438a30a65eee4375 RDMA/siw: Fix potential page_array out of range access
687ddb9f581f633a6fa32437d60567a4a697bf75 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
57231d0721267b533702636392521ab3eab5b9eb clk: mediatek: Consistently use GATE_MTK() macro
6a0f431bb64d729947000340f92860217be136e7 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
88a8ce7996fd7dd1058904ea405650d9bac936a2 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
9ce7ac6724c62dfb78ca52fd7522f43c267324b7 RDMA/rdmavt: Delete unnecessary NULL check
1c94db59bf4fa43ce68dab0c6fb0feaa0808d2a2 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
d4e8b51df1e06772222e4282bed188792d1d600d clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
3558bd186bfbecc1f3ae17613473636ce67646ba workqueue: Fix hung time report of worker pools
25e41a8965fd5c0ab04903efc3e6f11de7ce9db8 rtc: omap: include header for omap_rtc_power_off_program prototype
8e45d2cc3c188d813b50fd6317631315fe3f9391 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
d05d5b630f24138c0bef803755b2571e11dcf6f6 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
45fbe230b86f68eedadbb835dd9fd444df3a7b6e rtc: k3: handle errors while enabling wake irq
c942b36131675b50b280a8c7727b7256e8269134 RDMA/rxe: Replace exists by rxe in rxe.c
cf67a9defd67a9b66de486ea8123bd58843287ab RDMA/erdma: Use fixed hardware page size
3b9b620d1d29e7b88bc358d0d685eb844c96af26 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
c0a22c8ca2b67a9bd4ffea7a5d31f4137fed7afd fs/ntfs3: Add check for kmemdup
50c0084da1cd9a7c44c655dcf90bc4677b8082e6 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
b8cf3a9306acccc730cbeb161f022ab3de88c223 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
2d2dd38849030c589742168c27388519c46b6005 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
16a455da00405f6111986c10391d8e6e96e0a133 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
7cd678d4a0411f8399a7c1bdea7539f7335ad833 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
0d9b716a182df37de0e399caa6df15693537c54a RDMA/rxe: Extend dbg log messages to err and info
e91319ff4865a92c57a47ec2b2159b71d8ff62d7 RDMA/rxe: Add error messages
6afc38e36ed548d9411e5d60305ed07cc0d6f11d RDMA/rxe: Remove tasklet call from rxe_cq.c
dab7f26ac48324452cfa2478cb11d8d8295f4c9d power: supply: generic-adc-battery: fix unit scaling
0810b1281229540927f4104979389dba54af4453 clk: add missing of_node_put() in "assigned-clocks" property parsing
ab5a8ed3b8611ef0fb1facd7a8e7e660d58e3faa RDMA/rxe: Clean kzalloc failure paths
fb878404f9d03a6bfb86858bc46c5318c6c679a0 RDMA/siw: Remove namespace check from siw_netdev_event()
36090599811de8335b7e7ee573f857621cfb4ad6 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
58409484906b54727f137a5d0caef1e4c0cc141f power: supply: rk817: Fix low SOC bugs
7d6f004f1bd292752f910f6ee4326379a8eb0a7b RDMA/cm: Trace icm_send_rej event before the cm state is reset
9371dc3fa490d7f7864bf902dfc155e8334df3fc RDMA/srpt: Add a check for valid 'mad_agent' pointer
a21c284ce89efb4a638a2fb57ae80c50a358772a IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
fed82a9b50f13d6b5b296797b3d78bcd89ccb3a6 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
325d3ffce77c062d8d4d58d34c119b7e95a56212 clk: imx: fracn-gppll: fix the rate table
b6c64e6d903122046bf4b0b28170b771b832e05b clk: imx: fracn-gppll: disable hardware select control
b11b3fca3e2444c38fdaf6157a7c9c3ef43d2560 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
a29f057a6dc8c0b5b58dd3b2081807d30c87b66a NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
3d9131d99ea9521f010631eddfcbbaf2618076bd iommu/amd: Set page size bitmap during V2 domain allocation
5996de81df65d1f8e825ae572e2332392d3b920b s390/checksum: always use cksm instruction
0698a0084b73d46d78c7fc871325f7bd48b3f67d s390/boot: remove non-functioning image bootable check
a2ef1ccb8120560595048ea0deee60c0508796dd s390/boot: rename mem_detect to physmem_info
77a5ef98492b34061d3b7be755c3213b0bd559f1 s390/boot: rework decompressor reserved tracking
753f048e8a592b3cabe6ef9dbcbea271df3ca725 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
20ecff117502a00c54989d2d82e235f90a45d671 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
4b01e27be228e69ecaf6de13186ede066015404f clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
a98b756fcc8816f1c0365cfc5639c83518dc2699 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
ed95499f35f1bd957435ff9f1a32ae0e8e1b22fe Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
7e470346c5753a0d0128290d4227599705efff81 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
bbd60b09d07b942bf2382687745950632c44c494 swiotlb: fix debugfs reporting of reserved memory pools
842738767f9460536ae2096de8c017c55e8ed6d7 RDMA/rxe: Convert tasklet args to queue pairs
2bed648f9e69b2d08414e4025aa96a4d23edbb0d RDMA/rxe: Remove __rxe_do_task()
09d35f079677afeff7da3682da703a8b93b61ca6 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
61fd4a7d4fd99d2a36b7feb4615cf9d649b00e63 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
7068b53e0d4b550bf3e94cbca3455a55fac1dc22 RDMA/mlx5: Fix flow counter query via DEVX
7d5145512a45c6845b6467e65b666ac4822229b8 SUNRPC: remove the maximum number of retries in call_bind_status
df7fc8c1143577fce4e9b53edcc3df59c64ebf34 RDMA/mlx5: Use correct device num_ports when modify DC
f53016aef5eb41dd47600f76507c88f70c7ff5e5 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
4b6ff9175014e2aa6f0fdd2df7d6b946cd86c3dc openrisc: Properly store r31 to pt_regs on unhandled exceptions
d9b5e27733369606c84d5e3f30a5806ba41b6516 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
eb0b139430135b2e23ae1b88f69cdb3146d6b74d SMB3: Add missing locks to protect deferred close file list
67a9a3a17d3cbedf38bd13025fefbd20a7cbf8f2 SMB3: Close deferred file handles in case of handle lease break
9aee9b61c372eaa3493f9bdad07ed1a3a10baa49 rtc: jz4740: Make sure clock provider gets removed
22b89e66be5818bef5633be272ca89ad5c214a95 ext4: fix i_disksize exceeding i_size problem in paritally written case
6fbc837f4917b06c32dacf5866062c8a74f6d35e ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
c70e4a9c0647c6bda909acbf492cc5513a005b70 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
9a7a7d53ab5ca1307a52bc5d8269f7baa40771fb pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
b1f67da505dddeb4c5234cb650eefbcc6cb4234c pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
6ba2719c1b30e1db85dfa916f4ab610afb402b63 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
22a5235a8ed2c4ea2b11b9fe49425a47c6615131 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
301e40495822c510c682b6ab9c141b3fbee15a1c leds: TI_LMU_COMMON: select REGMAP instead of depending on it
2563b7aeaa667809150031db18d7ce96c48c341c pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
82ca2bcaa0dfe23c3edf349896384ea7c69c1554 dmaengine: mv_xor_v2: Fix an error code.
3697b8c6c9d4deb2aff484690f63769de863497c leds: tca6507: Fix error handling of using fwnode_property_read_string
13315e4cf01dc8ae30d5a988bc8cd39c3173fcd6 pwm: mtk-disp: Disable shadow registers before setting backlight values
864a69c4d476ac7383bfdb555b45121b2fd34a94 pwm: mtk-disp: Configure double buffering before reading in .get_state()
fa6fe1a6d485aa9f853af8417d126ae0667da30d soundwire: intel: don't save hw_params for use in prepare
d083533be7c127cc5879f4ca0370996931f30c74 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
fc4322fd27d60ce8ed839ecf688db5114e6c3813 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
dcd28f7b3321292cb985a3b91646e82d4ca92ad1 dma: gpi: remove spurious unlock in gpi_ch_init
24dd50a721dd32ccc1f288dbd693e28fe6d52909 dmaengine: dw-edma: Fix to change for continuous transfer
0378971bce156d1085e286f2a4a31da3285aa7a1 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
a8b92ace0822b446cc47e2417b0a670c3dd8a745 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
c10421f1936324af1af6e3e5fc4e0135e9b90c6b dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
5589daf23a7eb511bc6096421ab09e712deae3f2 dmaengine: at_xdmac: do not resume channels paused by consumers
c7d839ed75664debe7067cb94fb014284e1795e1 dmaengine: at_xdmac: restore the content of grws register
3190a477869d89dbc2991c635c4901767d54da12 dmaengine: at_xdmac: do not enable all cyclic channels
91deb745a0da6aea7d508e859dad46f2faffc4e7 pinctrl-bcm2835.c: fix race condition when setting gpio dir
0dda6755b9248ac5db7d3d0915473f9008b0b84f thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
599328935996ac44e077c3173097eca082b90d93 mfd: tqmx86: Do not access I2C_DETECT register through io_base
cd0fcc9eeb1e57dc820e0be21bae9ec0ca1ed94e mfd: tqmx86: Specify IO port register range more precisely
b301c72ff44bd9401a6950407225515f79b070d5 mfd: tqmx86: Correct board names for TQMxE39x
4a01ff309ef3f55875607c701a7c81b526ff9d71 mfd: ocelot-spi: Fix unsupported bulk read
544f6434ef8a93ac771d24aecd2b7af901241e64 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
697d2341986af848090ef9ebb47b892b03ddedf3 hte: tegra: fix 'struct of_device_id' build error
6134d979fe8b4e85ca0af0bda4db63565045ffba hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
f260682b3e9aa287988d0a6b4185bf19149faa8e ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
2c53273108dfc049cdbf8b444ee5f93e1aae9607 PM: hibernate: Turn snapshot_test into global variable
29ae04a60f155b01c8e4612c668f7b5e2e6990e5 PM: hibernate: Do not get block device exclusively in test_resume mode
4a7602e9c688e58930b919643f6b2e078722ef14 afs: Fix updating of i_size with dv jump from server
08180e1137dd3c787700706f47792e4fe13f488a afs: Fix getattr to report server i_size on dirs, not local size
40cd7f8747a24a75ffc1ca181e64fb2414c78e14 afs: Avoid endless loop if file is larger than expected
d68a6b129efb92c776cf763b7d291eeee46e0ec0 scripts/gdb: fix lx-timerlist for Python3
a38e4726381367894e399200f2017dfae36bce0a btrfs: scrub: reject unsupported scrub flags
ecef1e6b5ba7b240b33e7e38d3069ffbc0811393 s390/dasd: fix hanging blockdevice after request requeue
02601f66edd559eb8a38046f39821defef9f522e ia64: fix an addr to taddr in huge_pte_offset()
65cd029c74a1fb77d2ce00e61c6416815ab295a5 mm/mempolicy: correctly update prev when policy is equal on mbind
baadf9dd79a340027a013c8bdbf957d4ddedd956 mm/hugetlb: fix uffd-wp during fork()
51b845e38eada3b5e4a71e876dfc4610e93ee837 vhost_vdpa: fix unmap process in no-batch mode
6dbfcd994769d336e0a5a9c06853a8335908eed2 dm verity: fix error handling for check_at_most_once on FEC
9b0b4a4f54df3b17818fc893f77eccb993890018 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
fdafc63339b6de32deb33c2201aaa580ad014c1a dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
4f818790adb50f98bcf2c8d0a87168a187947341 dm flakey: fix a crash with invalid table line
2aa352e7a05966f485d52ca6369139dc307a119d dm ioctl: fix nested locking in table_clear() to remove deadlock concern
7f7c4ef0c40bfa42b1438ab55e32623ba74fdc30 dm: don't lock fs when the map is NULL in process of resume
b9352ff1188764683bfcfd2d671ee9cd8ac58ef4 perf auxtrace: Fix address filter entire kernel size
0a757a5abc518222c338f50e308c225d1c6281bc perf intel-pt: Fix CYC timestamps after standalone CBR
e0b9300bf7c75925001632a1d07fcfcdb5c51a3a io_uring/rsrc: check for nonconsecutive pages
82e186d6a02cf197a10039b7160007e374ef11f6 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
465a5ad9f523d0dc6afccd6c6c8addc505ad469b cifs: protect session status check in smb2_reconnect()
a65109b2b25d0b76b3d1b5f10dd9d4b8fd50f1d9 cifs: fix sharing of DFS connections
a7852a9cb6e1757a95dc3272e0f326b1fd1ce979 cifs: fix potential race when tree connecting ipc
6eb499d1c269779ed604bec46df2f1aa06b47db7 cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
0941ca00045dd2dd5f8e15faa62dbb368a1890e6 cifs: avoid potential races when handling multiple dfs tcons

--===============2062122585697782401==--
