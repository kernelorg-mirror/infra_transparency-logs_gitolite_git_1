Content-Type: multipart/mixed; boundary="===============8576235834872774218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 May 2023 06:58:49 -0000
Message-Id: <168344272969.23339.3960572828690906295@gitolite.kernel.org>

--===============8576235834872774218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f46a9ae48b6844f29195a9ecea60d004094776db
    new: 6055a76230acdcf1de95275c944d32d0b3f27244
    log: revlist-f46a9ae48b68-6055a76230ac.txt
  - ref: refs/heads/queue/4.19
    old: 75e41f1dfeec49ac63c075637b1198f36b029bc3
    new: 9bb4f2841d9c767b21f3aea0e1bf25ce92cde636
    log: revlist-75e41f1dfeec-9bb4f2841d9c.txt
  - ref: refs/heads/queue/5.10
    old: 87ff53ed657120cc739898badefdb3a9c9c60f06
    new: f42a280eea34937b0c6853d75339e89249d6048a
    log: revlist-87ff53ed6571-f42a280eea34.txt
  - ref: refs/heads/queue/5.15
    old: fdc6dc8bf16a619850b2adf1fe4be9b53985a4dd
    new: b6b6662beaabdec99e8364cf148916a447a52afa
    log: revlist-fdc6dc8bf16a-b6b6662beaab.txt
  - ref: refs/heads/queue/5.4
    old: e011373d3b223935e2ed203afc78e5669da6556d
    new: 6522d82a567616c7a25e28a59ffb59d170b0cbfc
    log: revlist-e011373d3b22-6522d82a5676.txt
  - ref: refs/heads/queue/6.1
    old: 97929780b4506f15f1fa15a83d42db889e0bd8ee
    new: 8729cbdc14026eeef3605e111002797b7930cc59
    log: revlist-97929780b450-8729cbdc1402.txt
  - ref: refs/heads/queue/6.2
    old: db270e3a96b61b44eb883e79b8fa0edf8ddeb211
    new: 870610036816fea61fa21ad6523fa45b30b16634
    log: revlist-db270e3a96b6-870610036816.txt
  - ref: refs/heads/queue/6.3
    old: 3dc3556db6a3373a0d8e5e1830c35d524083b45a
    new: 05a12dff3027287d0a290126975cf8795f25b1e0
    log: revlist-3dc3556db6a3-05a12dff3027.txt

--===============8576235834872774218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f46a9ae48b68-6055a76230ac.txt

a4ac089a0bb844deeeeacc082dec194a2a239ead wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
c4c6e189cf969f975be4271d8b7d2f56941ee78e bluetooth: Perform careful capability checks in hci_sock_ioctl()
7bbcc24f834ea59fa77c11b85a15bbf194ebe958 USB: serial: option: add UNISOC vendor and TOZED LT70C product
f9fd7a50c0e2fa67c1015cc064d7ab18ed40999d iio: adc: palmas_gpadc: fix NULL dereference on rmmod
26b49acf570b220e6f46aeb7849b4d4237445c36 IMA: allow/fix UML builds
c846129b2a69659ca10e07e5c59eacab1a1f4c3c USB: dwc3: fix runtime pm imbalance on unbind
e74946cb448edbf41a0a44cc732dedbad9993edc perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
25895eb99037453a2da17b7d710d3d42f68f8f56 staging: iio: resolver: ads1210: fix config mode
01deb011f6daab1dd1df654f9e9941f5f3efa5f7 MIPS: fw: Allow firmware to pass a empty env
18f1bbad169b368627ff186c968796efd34addfd ring-buffer: Sync IRQ works before buffer destruction
7e82fe367d40fcbe8d8ef3368197474d865930b5 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
e4b76008116fdfc78bd2653a7bfdbea5f278962d i2c: omap: Fix standard mode false ACK readings
8cb2168163311b19d3f7ca428d9ac6a9c42055b1 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
ce96547b69af43fddff5d441c10c227cc10fd147 ubi: Fix return value overwrite issue in try_write_vid_and_data()
cd8e5dbb192a82323d7ce08f47452ea50f2be93d ubifs: Free memory for tmpfile name
5b43465ab03418394859e802189a3955bb802fd5 selinux: fix Makefile dependencies of flask.h
ad53c06bccacaa4b1ec9d00603c8c10763e2f29b selinux: ensure av_permissions.h is built when needed
28a54380d42fafc22ba430a4098949a94e3b5674 drm/rockchip: Drop unbalanced obj unref
2b35af4a253b68bb6920712ed1d8837550f56df5 drm/vgem: add missing mutex_destroy
817468f36785663b164e8aeca981afe57f92b90e drm/probe-helper: Cancel previous job before starting new one
cf9b741a450ae64eefaff59eddcc505a380bafee media: bdisp: Add missing check for create_workqueue
eb6d965ca4618d5ea1f6143200bc9f1068b05be4 media: av7110: prevent underflow in write_ts_to_decoder()
c654277e01e5105e71e59b4e757de595731d727a x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
c66539184ddf83dffbb5b0a76f947f4198cd69a7 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
bbb06e06ca440777a6518c402b737e7ef56dd2e5 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
9599b0015156ebb77d27766cc0c7fef12cd409c8 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
e92770b6fb7516f66a329f9b29af055a7b935c9b wifi: ath6kl: minor fix for allocation size
b095ee2dfc7a6c937998460d689360769c1a86c9 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
fc73dfb39f437b5a4b3fdf8af80f1aa9f63363fc wifi: ath6kl: reduce WARN to dev_dbg() in callback
58b8e40dacaac2e82ad79f8d5f64c0d016d82ef6 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
8ba7ed49353e80bb9dc2cfd858fe4c4b2d46b8bc vlan: partially enable SIOCSHWTSTAMP in container
72be2e5d79837e4c08e62d40604541f6faa3e0b4 net/packet: convert po->origdev to an atomic flag
21459ee1d249e43e97e313e53593ad75897b1242 net/packet: convert po->auxdata to an atomic flag
340c836d5f407117ea548d2a0ecd1eba377ef6a9 scsi: target: iscsit: Fix TAS handling during conn cleanup
51f2b33b1de328fb5a3ee37ac2bd9ce8b37f27a4 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
05e5e2bd20387bf9a846fefd2e5840f857de9cd9 md/raid10: fix leak of 'r10bio->remaining' for recovery
b1fcce0a464afb61d6ee0a1c1e31722ccd7ca3e9 wifi: iwlwifi: make the loop for card preparation effective
ff40c0e4b614ca7cdbf55f42c4de6d59ad4174e0 wifi: iwlwifi: mvm: check firmware response size
8b4b324df6afd278a3cb56040e8a85391445fe67 ixgbe: Allow flow hash to be set via ethtool
a928f5e5a6ee84a1bb6059538db07822eab3f07a ixgbe: Enable setting RSS table to default values
8fe35ef0e401450750c61b4e6747a3e9853fec77 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
37c9ff792b613f3f391c9940dd05aa0252cd4416 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
ed93beb55aba3d85ba9214978332716efcd5dd1c net: amd: Fix link leak when verifying config failed
30a2b256aaf9d4b8f262e9677c5e1ff845578852 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
e745c90830cfac506a1a45bdd394ac95031b5622 pstore: Revert pmsg_lock back to a normal mutex
e714e90aaa9a90d72e31178130e3ee0ae1ef556d linux/vt_buffer.h: allow either builtin or modular for macros
10df79a27eb9d1d442196bc7df9f0912d598eb06 spi: fsl-spi: Fix CPM/QE mode Litte Endian
a99c3eb3f37e7477a04fe1a4251664759bcfb1f2 of: Fix modalias string generation
9d42e09c00723595716bc9475126de5da0694875 ia64: mm/contig: fix section mismatch warning/error
028087602c2bac3438e8c0bea7b7045464936d15 uapi/linux/const.h: prefer ISO-friendly __typeof__
4219c174910574a29a523a512f7ebb242f628298 sh: sq: Fix incorrect element size for allocating bitmap buffer
a527da18cb0c7d61fa9dffb30af485169ecdcbad usb: chipidea: fix missing goto in `ci_hdrc_probe`
4bf3872dad30e781886983ed9505ba573a1b2222 tty: serial: fsl_lpuart: adjust buffer length to the intended size
6e2906e3e42645e0ffee509f865a23407d102973 serial: 8250: Add missing wakeup event reporting
1eeac685eba9c3c7037d9e2e66806d1e45dff417 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
34b31c0eda4b85d6aad9575aa63d9924c623ba39 spmi: Add a check for remove callback when removing a SPMI driver
276d335271896e5de3b088839adfd58496fde86f spi: bcm63xx: remove PM_SLEEP based conditional compilation
90b259dd21eed011cc4ef60a573582fd43fa7be3 macintosh/windfarm_smu_sat: Add missing of_node_put()
e376046c31d1aedfb81ddd943b22fcc5b61c7fc0 powerpc/mpc512x: fix resource printk format warning
d47e1b345474092eaa9fcd416207bed198fa906e powerpc/wii: fix resource printk format warnings
10fa8a7c27124d55418b140228fd6f9c634e0bb9 powerpc/sysdev/tsi108: fix resource printk format warnings
fea04d4a5b818548f2b744cd431f9704641cb9f8 macintosh: via-pmu-led: requires ATA to be set
89ddffb4569b916c519806dd4958607b96a004ce powerpc/rtas: use memmove for potentially overlapping buffer copy
4e9af20d72df4f04383869da800f5f1f30b3419d perf/core: Fix hardlockup failure caused by perf throttle
545c9f0385e9ba39291f6cb2af35d23dd031e814 RDMA/rdmavt: Delete unnecessary NULL check
e64e56e961d0affaf77b54f0afcb1af96200f3dc power: supply: generic-adc-battery: fix unit scaling
f76ce18e9764da3a704becae3168f7743c7c311d clk: add missing of_node_put() in "assigned-clocks" property parsing
b69da26c8f50b8813820fa0f43769d0401e869c6 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
b1bc7d3ede7e3a3f0fcf911a227a0deba82dc51b NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
afab5ea599cda4ab2fb5bd507f73e0a17bdcec9d SUNRPC: remove the maximum number of retries in call_bind_status
534dfbf9fc8b924646291ddb8dc2240b7161e59b phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
6055a76230acdcf1de95275c944d32d0b3f27244 dmaengine: at_xdmac: do not enable all cyclic channels

--===============8576235834872774218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75e41f1dfeec-9bb4f2841d9c.txt

7142f64f0976d2d0feb8c8d6014a476a66a12f80 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
9a4fe54d2dcc4002f2d9bee4ca3536dfb89dcbab bluetooth: Perform careful capability checks in hci_sock_ioctl()
5c7607e319d29921f60737f4e580d5aba0bd9c2a USB: serial: option: add UNISOC vendor and TOZED LT70C product
9cec934534d9a08c56fc0b5092460505206eed6a iio: adc: palmas_gpadc: fix NULL dereference on rmmod
d0699a11a3f4733aefb734a9f4aed6d63b2debcb ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
dcb91f0f480a99a119aedd5f197dcce40d626f42 stmmac: debugfs entry name is not be changed when udev rename device name.
7ce7136834c5cda7fa6c22d6f16649ca65322f8f IMA: allow/fix UML builds
a9e82af9cf3f71369d82c323397fb6b136bbc9d2 USB: dwc3: fix runtime pm imbalance on unbind
f7ecd2aa42f0318f50ca6e903e88c0e993dbfaac perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
0be2eaf785db7e9479e78313f3151f2dab32a480 staging: iio: resolver: ads1210: fix config mode
32541b2928e80be59102ec77222d6fa60f7e4aa9 debugfs: regset32: Add Runtime PM support
e01c972aa7453ea3b82a280a6e12462403876696 xhci: fix debugfs register accesses while suspended
598518b97c32f1478d35595ab1ef26887c1a92a0 MIPS: fw: Allow firmware to pass a empty env
99f7d2cb5d97a290ecd97eb1e06905bffaf76677 pwm: meson: Fix axg ao mux parents
178f6e74b1cea7253d50c5a2bd04a440218b981d ring-buffer: Sync IRQ works before buffer destruction
280b86be6432ebcd0d2e45ac99817a595318c693 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
9dc1b9bd4c1a2611f859d55699ae750255581e5a KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
4a7db645deab8cebade46721c4d369fa491f49a1 i2c: omap: Fix standard mode false ACK readings
27b15a4d1ce4c762dbb9a876e5b0913e19452609 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
7a5038709380160a8a3ac60d812fce5afc1aee8d ubifs: Fix memleak when insert_old_idx() failed
aa0ab8b5565ef0f3ff37eda4535f92a4eb10bb7a ubi: Fix return value overwrite issue in try_write_vid_and_data()
7451a372a467616d9a2918129679bf6dd917046f ubifs: Free memory for tmpfile name
57fffe85af58323448a55ca5feeccd679349ffe4 selinux: fix Makefile dependencies of flask.h
81987133802c681275ed77c3894160884e4fb0fc selinux: ensure av_permissions.h is built when needed
587413492ab3b572a40badcebfaf5f6210d33f81 drm/rockchip: Drop unbalanced obj unref
023e49f4469c314cb5f9d391a5d4e4d57dfca843 drm/vgem: add missing mutex_destroy
41bdfe208a15d06aa27f37748d6aeb915299a14d drm/probe-helper: Cancel previous job before starting new one
0277cff776b5a1ed98436a090b642daf7ef8c575 EDAC, skx: Move debugfs node under EDAC's hierarchy
298a7228fa9e7b519e2b77b14d8eeb6f35ca3fae EDAC/skx: Fix overflows on the DRAM row address mapping arrays
d9f50c44d032db4e1373c3be3f561d30a930bc7c ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
e2b8a493127c49c4b8650f2431071bd4b81d1b1e media: bdisp: Add missing check for create_workqueue
1164ef357613253d29340c50e492335cbff4be81 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
c9300e6e9aa102066bab5b4d5de62026527fde34 media: av7110: prevent underflow in write_ts_to_decoder()
8d074d6e9426f3ab230c88a951b01bf7aae71d34 firmware: qcom_scm: Clear download bit during reboot
cd46b64c4a8e7de0a3076148dcf4c931728dca75 drm/msm/adreno: Defer enabling runpm until hw_init()
7d30847bc8de3d51fb216938cb74c34f0a96ff2c drm/msm/adreno: drop bogus pm_runtime_set_active()
e34e2c06566fd5cd15234a7975c113a74d9e405c x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
a29669eb3c92bedac91727b0dea060357a4647ea media: dm1105: Fix use after free bug in dm1105_remove due to race condition
3bedd6faa24d0dab1af0e0ac4cedf12d2a4bbc8f media: saa7134: fix use after free bug in saa7134_finidev due to race condition
f2b86a0747b1ae7cbeda4e2a5d188e53ceb7824f media: rcar_fdp1: Fix the correct variable assignments
31f3b83039510d84b91fd27408f16c53cd7ccf6f media: rcar_fdp1: Fix refcount leak in probe and remove function
e8dce262bf8dc7a769cf33309f212611686a0cdb media: rc: gpio-ir-recv: Fix support for wake-up
8e7fa6779ab13e650ecec21c7c7f2bc6149c55c6 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
52a3f725682999e258c99d3632c742e2cf52d6f6 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
506c5ce35db18eb5008b43ca85fc95b63d52e6f4 debugobjects: Add percpu free pools
2f1424c8fb6505b0718c16c8ee4f53f935b9bad6 debugobjects: Move printk out of db->lock critical sections
8b65acb56707c0e25651736f935854ebc6037427 debugobject: Prevent init race with static objects
d91e8c4a06f56a602e18d2e0cbf7a8f72b12e28b wifi: ath6kl: minor fix for allocation size
c3f311a07d62ec0eb2bfc203683dd6255419a00a wifi: ath9k: hif_usb: fix memory leak of remain_skbs
96d6f84424bf5f2a51fb596124048e1756b967ff wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
dae4a81b5ab3c4009e258e35e08ef44d3166d9c6 wifi: ath6kl: reduce WARN to dev_dbg() in callback
b42a5065e41a5652dd86c44b9225a1196572616e tools: bpftool: Remove invalid \' json escape
129e3771c589c5a31afee15aec2080b7a696b553 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
0e0bca791cbe468b34b54a22b218a2f01e98f842 vlan: partially enable SIOCSHWTSTAMP in container
53c1bddb2c8c8279c4e93d3f508f4b8fc546adbc net/packet: convert po->origdev to an atomic flag
2c8389847ed3bebe598ab430f1324b85452e85b0 net/packet: convert po->auxdata to an atomic flag
6caa8202a16812e92438ec1805df9ecc2452d2de scsi: target: iscsit: Fix TAS handling during conn cleanup
d7a05999f541072ace1004d3c681c1fe426bd3a9 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
5bf913fc1a739aaaf0fd0ef5b6afa9f5f565eb17 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
ccb3755b9b584ad18ddf7d249beb5f73a7ffbe72 rtlwifi: Start changing RT_TRACE into rtl_dbg
1c4fff5d79790a3fbccd98c0e7c19c0dd80129b4 rtlwifi: Replace RT_TRACE with rtl_dbg
0d7cadcca305c2550f344341aa996cd522060bc6 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
4dbad3d201e7b157df6a1218a7b1390d16038e66 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
23f59a4a4a45596fb57a1f419e85fbfe2b81ea1a bpftool: Fix bug for long instructions in program CFG dumps
5c592221614d75e5a4cea58f2fbaa4538635c8ca crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
44d33df45512eedb2a68952613b5f55351f2f14b crypto: drbg - Only fail when jent is unavailable in FIPS mode
aff4804a8aa491c14b78ac6477e25e6d5e2aa07f md/raid10: fix leak of 'r10bio->remaining' for recovery
3b0337247a9893cfec458d15f166b5ff4186eb05 md/raid10: fix memleak for 'conf->bio_split'
f87b8b6efe58cfe1b11c1d87bae90200d325d8b3 md: update the optimal I/O size on reshape
b1f3674b3a37118bc46fd11ade83d520b4f24a4d md/raid10: fix memleak of md thread
03f482bdb78f28c5f18bbd3d5a4c84e73fd4b24a wifi: iwlwifi: make the loop for card preparation effective
86d4e7be7463da422031cd41aa541067d2c695a8 wifi: iwlwifi: mvm: check firmware response size
992d83f5b8e92ef9a5331597595847b63891b68f ixgbe: Allow flow hash to be set via ethtool
975dec116036768f7e36b45eba39c6f82a2b6ec3 ixgbe: Enable setting RSS table to default values
8f88f8833aa47ad943cb1ed93d5296874a7bc6dc netfilter: nf_tables: don't write table validation state without mutex
be14e9b5abba183371db6a68736680d651a42048 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
556a3d4b5751803c0046fbfb7c10a92333aee1b8 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
0bd9a5f19009c8d333b7f21c26dc8101728e23a1 netlink: Use copy_to_user() for optval in netlink_getsockopt().
6d32bf4fd9f2e8f2211dd6bb423991f6eb538987 net: amd: Fix link leak when verifying config failed
400c0e94d68a0f6f8a887aebe1d85031f03aab3d tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
43c026f084fae5cd8c9ee8af3226dede58d7f673 pstore: Revert pmsg_lock back to a normal mutex
0bd3a10d35769468aeb1bc20415eb47666c9e26d usb: host: xhci-rcar: remove leftover quirk handling
61caca0266bacce225763e207592431a44119581 fpga: bridge: fix kernel-doc parameter description
31df908f8c47f5fdd090484bd9c2514b817a8877 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
02721f428b94e6e0d2470eda6ade82f28f7b8962 linux/vt_buffer.h: allow either builtin or modular for macros
cd692c87393bd116d0399d1599bb8676ce7d288f spi: qup: fix PM reference leak in spi_qup_remove()
8a8029162df45f64cc84f93ed825a74d1692fe29 spi: qup: Don't skip cleanup in remove's error path
22997236feb4d4495d9defdc745e62858b9c0984 spi: fsl-spi: Fix CPM/QE mode Litte Endian
90ace565717f14961d312b4c56eeee23a000d4db vmci_host: fix a race condition in vmci_host_poll() causing GPF
3e3480172e8dc89731473e84aeca6c065346133c of: Fix modalias string generation
939b2e46035bee1329a723fe384a66fe2f68b6b8 ia64: mm/contig: fix section mismatch warning/error
713299eba35039470c75ecd164b36ae80821c94a ia64: salinfo: placate defined-but-not-used warning
0fbb27f1418b79ea225309877f2ebaf5d68140d8 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
bba843f61debde0a258e0f8c6ac4d5fcc354355d mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
3589bab4aa494ec4c1280da96059f4c32120178f mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
8c9354e755a2251cb9a59a4979ef263d87523447 spi: cadence-quadspi: fix suspend-resume implementations
fab4644b9c4648f384a3f96d74cc7e21d8cd952d uapi/linux/const.h: prefer ISO-friendly __typeof__
87f9a95f7d7d6eb7683e5528f856265f4d70875a sh: sq: Fix incorrect element size for allocating bitmap buffer
39539cba79e5b599487f0da96281fecfe0d93148 usb: chipidea: fix missing goto in `ci_hdrc_probe`
df245c828035b6d17610daa8a2b4d51400238eb8 tty: serial: fsl_lpuart: adjust buffer length to the intended size
12bf28d7fc13aa51023e93748083b4a109c6d973 serial: 8250: Add missing wakeup event reporting
f898e39ee96aace3d59b24abd47a6a94c4ea5d91 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
34ce1e0c95874d03df69bc81cecba07608500cb2 spmi: Add a check for remove callback when removing a SPMI driver
ed24e0eb9cd6f70944cacecc2521c7b62a5f3e36 spi: bcm63xx: remove PM_SLEEP based conditional compilation
4ba5f514f7718ad912ff621426d610238fcb852c macintosh/windfarm_smu_sat: Add missing of_node_put()
e86dddc8bbbb4be25e2276d0905f6d3febbfc10f powerpc/mpc512x: fix resource printk format warning
12661824cffab57e31e97f86dccf3c0cfa8f917f powerpc/wii: fix resource printk format warnings
556fb3af2e80c170ad7e5cb7c6f15c9db431eabb powerpc/sysdev/tsi108: fix resource printk format warnings
152f525f3df3b130c85454597b975589045c461c macintosh: via-pmu-led: requires ATA to be set
1247219e09b95073f413732ca4df54e89c8f5ac2 powerpc/rtas: use memmove for potentially overlapping buffer copy
32cc45660ea8044fc016210b259e62625325429b perf/core: Fix hardlockup failure caused by perf throttle
8231bf8dba899ad254e4adcacc737ecee382544d RDMA/rdmavt: Delete unnecessary NULL check
f8323c1cf4ee455fd0b2dcdab949170d66e2ccd6 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
03e99793c9d23ccb230d169d17609e715eed2145 power: supply: generic-adc-battery: fix unit scaling
f17e52cfc1c698a1528d1b7ac1cd5cb2a296fddc clk: add missing of_node_put() in "assigned-clocks" property parsing
b15d9d617aade7236037fd680d5a7f2942377bc4 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
55a258fdf40ff07f8c91e99e208ca5eeed408f7a NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
b52df0d6744427d861fcc46c3d086c87f75917cd SUNRPC: remove the maximum number of retries in call_bind_status
6748e0c4afd6db1d3d6987b4ba3e60a9e865addf RDMA/mlx5: Use correct device num_ports when modify DC
d27e514b0f3509d42686d0f8abc778eeac3a64f1 openrisc: Properly store r31 to pt_regs on unhandled exceptions
ab48dfcb45a31625ea75620526a946d3c02af18d pwm: mtk-disp: Don't check the return code of pwmchip_remove()
2495ca2d89bf31835f6c2151d7a591619340ee5a pwm: mtk-disp: Adjust the clocks to avoid them mismatch
7360bc44d8546d6512568e24ff78154ab56e5eaa pwm: mtk-disp: Disable shadow registers before setting backlight values
917926e54558e902e744ec8b350ab8eda6ee5632 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
9bb4f2841d9c767b21f3aea0e1bf25ce92cde636 dmaengine: at_xdmac: do not enable all cyclic channels

--===============8576235834872774218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87ff53ed6571-f42a280eea34.txt

ae492b90e49e0f7924917d0ece7dcdaced24b965 seccomp: Move copy_seccomp() to no failure path.
334c9c9f42f039f82ee6df260ed7bd4c8e3f4ef2 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
f38f1d0175a610a3a4fcf19f7f7db1312ae9e751 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
5061348a23226bb06c07526c8de7e7f8b457e54d wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
92cd25c6991125d35d498b54ddb30c9cb85aa1b0 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
59f12eaef0d5d5461eb5ec455f89f5a81365fa0f bluetooth: Perform careful capability checks in hci_sock_ioctl()
4e67e9d12d1f30359c6dd1017d3ab5fa786c03d7 x86/fpu: Prevent FPU state corruption
9405fb4879149b5eb98dbda843b2f7e5485734f1 USB: serial: option: add UNISOC vendor and TOZED LT70C product
fc626fd774a67b1300611d0b61aa9d3968681f8b driver core: Don't require dynamic_debug for initcall_debug probe timing
45eed166782f53568ded3430f81952353a22ab78 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
b876514919a4c66d28ccd536ab2605c098ac8891 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
1473658507992cc3583441263bac696a612111a4 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
5df61ac96e64c70323b2d913ca2dfc5a097db0dd asm-generic/io.h: suppress endianness warnings for readq() and writeq()
5996748dd99b9615563825661686e44a0c288235 wireguard: timers: cast enum limits members to int in prints
80e4743752d42ba503350bb5d3b0e525ecde9eac PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
69e5fe7659b3ef87a5ebf25356e0c1a9569157c7 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
fa71f9b8e4e1c2d5fb22deea091060f2d5a93290 IMA: allow/fix UML builds
5bdcfa4bb414c8c8d00b4e6ac36a4f79b5eb5d4f USB: dwc3: fix runtime pm imbalance on probe errors
bf31b7365cc4778865cae4dc549ce4bb2ea31434 USB: dwc3: fix runtime pm imbalance on unbind
2a5f8d8d562836c3b4ad1948938f452745de499d hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
54e16c3108ea28c9f094b5b000cc788914d614f0 hwmon: (adt7475) Use device_property APIs when configuring polarity
6996b40a1d4994636b8f85a90557075c74aaf6eb posix-cpu-timers: Implement the missing timer_wait_running callback
9afd8db02c6ab77ccfa2c07386d4c43416167e48 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
2fa6fe77f8942f56e5ffae73d450e58250bd20b6 blk-mq: release crypto keyslot before reporting I/O complete
dcd7c0c94f00a5af3d7f5f6ef8ea8334e1ad820b blk-crypto: make blk_crypto_evict_key() return void
80d5a39aae0452e6efb06da2f71b350e8e2e42f2 blk-crypto: make blk_crypto_evict_key() more robust
8ec64421b969433416717f8f9a68850802eaab0d ext4: use ext4_journal_start/stop for fast commit transactions
7019a83e02b7143878e85257600ba20ad9c68ab4 staging: iio: resolver: ads1210: fix config mode
6e0f800f169da5ae2b394532e8e49ab398dbbc7d xhci: fix debugfs register accesses while suspended
5d7616c4daf3d1b39a65a7fdd1dacd788eaf9d8e tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
fc6f49fe8228def30b50fc59f70c7a21db84bfe4 MIPS: fw: Allow firmware to pass a empty env
2f5d16561200341f39ec1d25c2c6db98fb35fe96 ipmi:ssif: Add send_retries increment
7e5d390632c60cf0b017488febae0b4a67911b6f ipmi: fix SSIF not responding under certain cond.
84ce1be19691aa945e592e3913152a36728985fb kheaders: Use array declaration instead of char
2581e003c2d41e7963e14de23386c1d0f2c2a85c pwm: meson: Fix axg ao mux parents
082d4b47557222388b28c82889744e91cc1051a4 pwm: meson: Fix g12a ao clk81 name
25d362de3335e21e39a8c91265c511bbffe65514 ring-buffer: Sync IRQ works before buffer destruction
eb4bef61b6b20d3a1d9e813c74e32b54b0b17f29 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
116740b2165926e5976323da92b5e0c93b482d56 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
c3844dc32898bbd49d7d1b98d5592e5415ca4dd2 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
3b449f670fc2f4837a6473eb21269f8b57bb5095 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
f5030c1dfa1c23bec3a5ecbe8ffc2c62d1e9aa95 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
1ad705de470a5ce7037e9d1f6604fc3abf8e15c4 relayfs: fix out-of-bounds access in relay_file_read
4d004c1065d4873d73b7b2b3631f354df38475f1 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
a6561adc097be76e5cbe5b2de6f288fcc7267158 i2c: omap: Fix standard mode false ACK readings
ba47dc8fde468b310d864ac2e8a464e0ec5a541e iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
344f264c48980e9d5529e3b577cd22280a2af0d7 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
95a78af713ab5249be6edcd199d4e10fbd3acbb2 ubifs: Fix memleak when insert_old_idx() failed
09c1539fec819efd0d3ca66a9dadcf152e3bd245 ubi: Fix return value overwrite issue in try_write_vid_and_data()
a5d5b10cc31702be695faaad967559a19d5856ff ubifs: Free memory for tmpfile name
91c7f802322f27ea104c6633649501661e6290f9 sound/oss/dmasound: fix build when drivers are mixed =y/=m
635c8ca78a17613f26d7d53ec522361e4b0b6d6a rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
678de4c3c5d2f7e2d9dffa2f563417284fba045c selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
412211e90e8f7bf40f1d869f0fcc3aefcc752cec selftests/resctrl: Check for return value after write_schemata()
fb23e86adfd0f736e07607466b8643b6138fec39 selinux: fix Makefile dependencies of flask.h
a21266190ce255f112437e36057ed9e6a9492198 selinux: ensure av_permissions.h is built when needed
b238ffa7dc8bf2234a0cb9b69dd6a68b1ef65e29 tpm, tpm_tis: Do not skip reset of original interrupt vector
c1bb4e2701847e1602112a4a16378e98aee67602 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
c98a8a614731373fd491b4a84bed64114b0e2f2f tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
904a5fee0f08cc6ead42defc2bf7cc2c6b8ce1d6 tpm, tpm_tis: Claim locality before writing interrupt registers
8a0fe6cef96edcd66d5a2c155de8fce1392800f2 tpm, tpm: Implement usage counter for locality
5768c4390107a97ccb2be02b7c143aa0cc806eed tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
9ced41a99a6373533a5bd91da1f6dbb77e6e4844 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
3d59ffdd2022a330753168b532ce7729911912e0 erofs: fix potential overflow calculating xattr_isize
473b15f4c93ef0e259c513a1a00453298aa8b83f drm/rockchip: Drop unbalanced obj unref
1ee1bcc34d251dd1d6f87aea8dd7c36dbba3978d drm/vgem: add missing mutex_destroy
b274cd246cddf8e6a2ff8423a14a510f0e75e7ed drm/probe-helper: Cancel previous job before starting new one
71086a3dd78dc89001424c3de7396debccd36a1b soc: ti: pm33xx: Enable basic PM runtime support for genpd
105033442121de759920ca73700a33882912af4c soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
015c716666f7af152cd003c9a2e307af89ba9d48 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
02db397781cee3f5203336642c9eaee8ced51584 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
4530773f1d0d1eab36789889a6304687ec93a41d drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
07834def6c2d0975d594b9dd79378ed9cda5ae4d EDAC/skx: Fix overflows on the DRAM row address mapping arrays
2f69f9f050e403e838d8bb9455c54b5bc735b150 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
eed9209cc103944d4999e305b04db9bfdf5f5017 arm64: dts: qcom: sdm845: correct dynamic power coefficients
c12412261de84deebfea4282e12e57f2215a95b0 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
43db3bf490f264938e6b787a51135f8320248277 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
5df40e526cd83c22d9e9f7dc65f57585dfca97eb arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
4c372e208d323edc6acfa49a4ca092b98213c4e3 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
c2d26f7914f41d1e3e8da87e9948e5691f26d4a5 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
122aa02b39a007233e0d4be4eae9d40aa6ddcf0e ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
961e5f392f7df1566a88f49ace782c5a39f96c70 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
a8a424b4134a05d9c53ea996703a33027a5fafbd x86/MCE/AMD: Use an u64 for bank_map
233a92f850b3373978b74c6f87121c11f016e714 media: bdisp: Add missing check for create_workqueue
9955579760bdfad483ae89d64780a8b71a73db3e firmware: qcom_scm: Clear download bit during reboot
341cd08234edf616a63a61a387f3d1e7990be22b drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
9be6fb284d35f01f3588865a036ddb37a1c0dbb4 media: max9286: Free control handler
a00d3b80cb9d8bf8c11ae87b6a46f6be7cf334fc drm/msm/adreno: Defer enabling runpm until hw_init()
a177c9521f24ca67bd467f810247470fc5ea8045 drm/msm/adreno: drop bogus pm_runtime_set_active()
ebdef3d4b3be1d5c94a804589d6d80cfec78d92f drm: msm: adreno: Disable preemption on Adreno 510
1a1089020c1e57118683ff6411200b9fecbdeebe ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
f83da304b9086048de606a6a115c621d5fb50d2b mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
a446aa3399b88455f72e4883173da1ab33330b8d ARM: dts: gta04: fix excess dma channel usage
3894855ada6b676dec707dd330fb07a1764e2b39 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
218e7b3e54ac7bd5481078c362c5869b3a220e62 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
7ca409b52914ce9f05ed5bbadffcabe2467cb694 regulator: core: Avoid lockdep reports when resolving supplies
11b1a01635055bd78eb0522d5ebf8dc2c023c499 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
5fcfb62838748285e1d6b5822b0fb13a0e194ed8 media: rkvdec: fix use after free bug in rkvdec_remove
651ced81584b9a418ba06af63f3f25eaff1ba0f5 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
49d9bd6c73d242f88218fb6bf8eeb196c10cb6d2 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
67fcbba6bab234bbf9340e1ad1a678670d8bd93f media: rcar_fdp1: simplify error check logic at fdp_open()
f85762ad921f60d445bcc79e1a6507bea6b53f27 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
4ca222790bd9837a698319fc62d7e30c21b4e4c9 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
d14d4970a5edfdf11466fe838ba2ecea1402014d media: rcar_fdp1: Fix the correct variable assignments
f31021a379da62dcde9b0533cca935dfe917adaf media: rcar_fdp1: Fix refcount leak in probe and remove function
3a5ad5cbf42357b55ef9acd36f539d762e41f7c8 media: rc: gpio-ir-recv: Fix support for wake-up
4bc9042917bbae4b35cc89c7b5fe894dec3eb8f2 media: venus: vdec: Fix non reliable setting of LAST flag
5ae74d569c5063a0c2aa98ec0f7764eab0a4b18b media: venus: vdec: Make decoder return LAST flag for sufficient event
290db547f2f251a49d33ebdc9dbffd1cbe63f5c5 media: venus: preserve DRC state across seeks
32210ca75fc6b965cc0c2e3503bcc8e829727384 media: venus: vdec: Handle DRC after drain
0bbcde62e9b6e10af2627634408584a088d20149 media: venus: dec: Fix handling of the start cmd
51f0b74a64b54b80e28935216937f0684e91b20b regulator: stm32-pwr: fix of_iomap leak
1d05352f1e915dad8bc8230d348f84bcfb2deb3e x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
bfc8dd284dd4aeec29e04d5fffb2f70d76ce7559 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
e8e2d3a97a061908fad69cd6afbc0963821c58f9 debugobject: Prevent init race with static objects
4bf8bd82a940167c8cf625db0340fded403cf77c drm/i915: Make intel_get_crtc_new_encoder() less oopsy
da31f82fa5f500e02f0832e3f59f931d55f16688 tick/sched: Use tick_next_period for lockless quick check
7df2587fcd3b0b006cb7a9ea816b3088c18b44c1 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
1a76f5522b15f14f3f49e181e3c9b20cea0a35a1 tick/sched: Optimize tick_do_update_jiffies64() further
13099ab630f1d2747b6f430f1b611cd3eedb47b3 tick: Get rid of tick_period
fc0e80b0ed036dfef75ae90b663115ab1fa15416 tick/common: Align tick period with the HZ tick.
5aa358d1447958befc467d527ffa277bdbd07692 wifi: ath6kl: minor fix for allocation size
6988b8d197b1c13e3df956deb02b75dc1bc8987b wifi: ath9k: hif_usb: fix memory leak of remain_skbs
662b9d68569f64c6adfe3e8ecd6696bd528c7b8d wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
f5b2b06ac93a309b93429550fbf0d58a465faf06 wifi: ath6kl: reduce WARN to dev_dbg() in callback
b25158c96ee47f11fb1574418b8d8987c44336e6 tools: bpftool: Remove invalid \' json escape
ab778573666579734b8b10a46218f3e3d61cffbe wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
78af3ff3d2423cea413f659a49762ce61f72c125 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
75ab3212e2ac50cdd6e75a88084ce161c5a46733 bpf: take into account liveness when propagating precision
cc55580e210271cc129b319ab5d2db933ff5e390 bpf: fix precision propagation verbose logging
c057a170ae3905b6479e44c013834e8b4eded0e6 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
82356d57f0407dd50509ead7e40e064476a2f3fe bpf: Remove misleading spec_v1 check on var-offset stack read
c3e0cb7687a2c9c79d4c3f5aea96d7d225c36520 vlan: partially enable SIOCSHWTSTAMP in container
71a123952d735fb73d1bdc24876767c710bc33dd net/packet: annotate accesses to po->xmit
4a56dee3ec78b1b752f7bef79b8e839469b1373a net/packet: convert po->origdev to an atomic flag
107d5f73e1bd10434a7a8fc324dbafd93bbdf944 net/packet: convert po->auxdata to an atomic flag
0c23c6af21699a3449257ebe021d87cfb4338120 scsi: target: Rename struct sense_info to sense_detail
a4b6b3dad863047fac03555cb608604e264979e7 scsi: target: Rename cmd.bad_sector to cmd.sense_info
4787dc894220c57f996ba351786544d31c9c1dd9 scsi: target: Make state_list per CPU
bc2cb64ab80003f6cad70293d68da4179dacc466 scsi: target: Fix multiple LUN_RESET handling
5c4f13f97b6dd2ce9e0056bbf16b43946d52f397 scsi: target: iscsit: Fix TAS handling during conn cleanup
d2fc3aea6f877f80bf2c54cca23e8c675e72ba15 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
69ccaf8c45f093f4590a9004a70fba35ee563ba7 f2fs: handle dqget error in f2fs_transfer_project_quota()
0413a623607febaee20dccb0c5d3c7e2efbf2784 f2fs: enforce single zone capacity
e660266dd8275b0f1b22c2ba794617ec0e71f5ec f2fs: apply zone capacity to all zone type
2165d472e201389048625a67146a7aca9494b08b f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
b483cd41f2e1892f51afbac06d9a78095383cebc crypto: caam - Clear some memory in instantiate_rng
a57bb0b1a35e890703fb8d147849147666fa91c0 crypto: sa2ul - Select CRYPTO_DES
017814be20bad42d641a740c20d26d5b7267e01a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
bd928daffed0c7dbbe3b4a065bfcbfcf6d87ab6a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
2ff75c1a76dcf868daa2c266ef5526b7b7726399 net: qrtr: correct types of trace event parameters
cd20592dc936384dcc5ca47a1f1576f3851b0118 selftests/bpf: Wait for receive in cg_storage_multi test
3537083c20094b5bf464189110dddd6492815d3e bpftool: Fix bug for long instructions in program CFG dumps
054e3e803406b460fe7c105b9f1cde9d717b1a34 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
0716a5f62c259375799183976ca5aa9292405956 crypto: drbg - Only fail when jent is unavailable in FIPS mode
1a9737eacc71d8246effc69db2516e78e5a86ad8 xsk: Fix unaligned descriptor validation
e63c5dda91c631b807daca51eb742e9f16669028 f2fs: fix to avoid use-after-free for cached IPU bio
29cfd2fb155f031eb36be15840380971717efc15 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
a6a2faf2c2266e6f0528be1fcdc2ee78778e23c9 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
7c7f0c6d420a982c90ffd19c1429b71767368260 bpf, sockmap: fix deadlocks in the sockhash and sockmap
64daedcde76b262278fae50214d0acd57e0b3739 nvme: handle the persistent internal error AER
a958158cbad9bfe7745aad4549c16834703e60d7 nvme: fix async event trace event
68a89c4b8fef0e1a613cd3753404f05344cd0303 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
09778a3d7ca6f1a7f5a3c499797fe6eea1d0866a bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
e84dffce6007ba33d7d60db7b46d6f50345207ca md/raid10: fix leak of 'r10bio->remaining' for recovery
fa15ef165a4a36853530cb33f6a0e043c62e0c14 md/raid10: fix memleak for 'conf->bio_split'
b5f91fa3285ae4c95b77aacee865cc15afd1f08f md/raid10: fix memleak of md thread
334c87a0399f7bcedb6a0ae8b218ffce3afdf296 wifi: iwlwifi: yoyo: Fix possible division by zero
f2461d45045c1afc14ae30d0c709ed4df3a52f72 wifi: iwlwifi: fw: move memset before early return
783159e2027b75e13641a41b109e5062fb1dcf2e jdb2: Don't refuse invalidation of already invalidated buffers
2e53b166d1ab097bfe8c8f88315c2d4a1e0668c4 wifi: iwlwifi: make the loop for card preparation effective
d6a7cd4ad1218bcb02154a6ed9f9714884fa1928 wifi: iwlwifi: mvm: check firmware response size
f6f34679a39a94d410c6a2d96799e87436c03f6c wifi: iwlwifi: fw: fix memory leak in debugfs
d3b4b2e1a7b1c034c229a7e4d461755ccb1c3b62 ixgbe: Allow flow hash to be set via ethtool
962e5847ea2ce4bfdd16d2efe8aa2a86a1590791 ixgbe: Enable setting RSS table to default values
b4b45a3e1eb5cebe170c6bd52e7a898ebc1dd160 bpf: Don't EFAULT for getsockopt with optval=NULL
e99ba25cd75a64d114a2fef5d1b6b0ad13704fe2 netfilter: nf_tables: don't write table validation state without mutex
e601d196648980992d0b471f18ee11fceb27559a net/sched: sch_fq: fix integer overflow of "credit"
a60bc9789219fb8e02bd64328589fcb5f66b4815 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
089140e155621edf905cce01ca5145e68ec7ef7a Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
9ea249222cff2da9ab29a620b19757ebf792651a netlink: Use copy_to_user() for optval in netlink_getsockopt().
2cfb880f86173d4fab426c247109c4f96327706b net: amd: Fix link leak when verifying config failed
99ea2ee4b2c5366e758eee92b7a60ddae201ea19 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
db2b3a078c120624cfde37c33a56ef83f8e0701e ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
a15314e80be8e41795120022a7fa49ee95425b4e pstore: Revert pmsg_lock back to a normal mutex
8ed8c80920b807e6fc5ba1374870b39d57cdce98 usb: host: xhci-rcar: remove leftover quirk handling
dc64813ae0b0e3b65d60bb8a93f23b634640a875 usb: dwc3: gadget: Change condition for processing suspend event
02f7400218b57effec3c5ba90d1c3f70d876afff fpga: bridge: fix kernel-doc parameter description
87f3f8ea9217d2efe833d24bd91fe46803b0d8d1 iio: light: max44009: add missing OF device matching
d8b05076929de278242d5aeec536c660299c8c24 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
a41d48e3670b116984d981686a460e68e690fd17 spi: imx: Don't skip cleanup in remove's error path
3ae400e876bcbf822e150403f518e2149c308c99 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
56a0d5f4e56497b7ffac99c4afb6c7ab0e2f242f PCI: imx6: Install the fault handler only on compatible match
bbd72ef8aad5a06df9cf02cc3083c9fd7068e9e4 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
8fa522bee71372c68d32e90ba38fb5dd6accd501 ASoC: es8316: Handle optional IRQ assignment
b66bb052fdf1f738e284a0cf6bfa8d47f525c880 linux/vt_buffer.h: allow either builtin or modular for macros
448701743a6f38e4bc82a7958e451557f0ad8e38 spi: qup: Don't skip cleanup in remove's error path
8c760bb6814d7aacca443b7b87823cfc9700d029 spi: fsl-spi: Fix CPM/QE mode Litte Endian
74e6b6c6d1155e106c9303d9c84e41ce4a3a5572 vmci_host: fix a race condition in vmci_host_poll() causing GPF
f591f5ae9554fb79ffafd57707670855b53e7f2f of: Fix modalias string generation
3ca9fbec5d33f33ffcf5812dda27c097f3ccbba4 PCI/EDR: Clear Device Status after EDR error recovery
1626243c76c9c92c5f8987b35a31b9dc8bbf2e22 ia64: mm/contig: fix section mismatch warning/error
86e37fa258e6980fb06d940b5e2ab66d3efe757a ia64: salinfo: placate defined-but-not-used warning
496ecd5d78de1f3f180c8caa5c51dc1e7b3f75d9 scripts/gdb: bail early if there are no clocks
321cad2e1c719857ce76047ec19ccaa0d2fbcf2b scripts/gdb: bail early if there are no generic PD
31df2e98a4e659fc569be118b6ca4cc53eeead53 coresight: etm_pmu: Set the module field
58d1380d6b01651a1ee2e849e0241a422ad05e7a ASoC: fsl_mqs: move of_node_put() to the correct location
19982526e73ae7e1b49958248c7c597922eb4fca spi: cadence-quadspi: fix suspend-resume implementations
725d1e83a2410e61943092557e450b6246c61622 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
92e1261efeca6f2b358db7ac7cec64033c7ce4ab uapi/linux/const.h: prefer ISO-friendly __typeof__
70592fdec8b3c17e925d723c96380ad0676eeb31 sh: sq: Fix incorrect element size for allocating bitmap buffer
0109a8190d221cfe9ef524b15f2641e7bf09e161 usb: gadget: tegra-xudc: Fix crash in vbus_draw
a06c4eabc886fd586f028782e38e795e9fc38171 usb: chipidea: fix missing goto in `ci_hdrc_probe`
80ee545b22592eff93db035de05c2cc687f6a0c2 usb: mtu3: fix kernel panic at qmu transfer done irq handler
1d5ade76e85e6c72bc35e4645bc74d2173e14ff1 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
ca1a57e6e8cb00e787edda0b8e811d851a4d663a tty: serial: fsl_lpuart: adjust buffer length to the intended size
c380aa57d97554eec6f0dd50e7d1b4740734cccb serial: 8250: Add missing wakeup event reporting
624b6d9319465ca816d091cbe6717ee4eaa73d15 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
dcada9790881a0786d5fa154808f7880be3f05eb spmi: Add a check for remove callback when removing a SPMI driver
369a1b08f232636ff96d7b0d9685dfa77cc82c37 spi: bcm63xx: remove PM_SLEEP based conditional compilation
53b841de6fccab1ba2495e1fb625fb52104a7207 macintosh/windfarm_smu_sat: Add missing of_node_put()
865dbf5d7dbc14d6d754065d734f4d49051e63f5 powerpc/mpc512x: fix resource printk format warning
9bb1c7d0664b2b25bcd16751c94b1e9b839d1371 powerpc/wii: fix resource printk format warnings
d5b280e36afc0c0bade17fbb7124add57a05da58 powerpc/sysdev/tsi108: fix resource printk format warnings
a622f59bf89a16c833b5309b045d81cef0f9231a macintosh: via-pmu-led: requires ATA to be set
0e71e871a0090606d54765cefc40e7f99eb8c911 powerpc/rtas: use memmove for potentially overlapping buffer copy
a8dfd68ec14b9628f789849791e8cda4bbdf7950 perf/core: Fix hardlockup failure caused by perf throttle
6ba6431f713594e0d4efc3482368c52eee544c11 clk: at91: clk-sam9x60-pll: fix return value check
56f1ebc247a56daa4fc0ee7cd5f417704ca9ae12 RDMA/siw: Fix potential page_array out of range access
7d82bf06d921647e31b1dc7906c19e307bbd82ec RDMA/rdmavt: Delete unnecessary NULL check
11cefcd95fe5c27d09bec40cb9aefd8e368456e4 workqueue: Rename "delayed" (delayed by active management) to "inactive"
0fa615e4f9fc9eb569a40cc58e0fe70cbfa2dc68 workqueue: Fix hung time report of worker pools
51e202e25d504edc9ca77f587088052acaa7ab5f rtc: omap: include header for omap_rtc_power_off_program prototype
b0db99ea6cd1daaf38985d6b2f782fc80d974d04 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
74902714caa254b20b10061a8d6bcc1fd6d025f6 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
821d2628f02c980c8d6a078de505a8056db511f9 power: supply: generic-adc-battery: fix unit scaling
809e13a5299f6c0538277e4c5c2ccab0b186d249 clk: add missing of_node_put() in "assigned-clocks" property parsing
3468a6bc2cd9e5ba0d04c10c956bc126802e59c4 RDMA/siw: Remove namespace check from siw_netdev_event()
d34d6294cbcbeadd1272ed9cfc1f194a724d75bd RDMA/cm: Trace icm_send_rej event before the cm state is reset
1aafdaf63cbe7d175ecd24161bec80d7ecbcd8e2 RDMA/srpt: Add a check for valid 'mad_agent' pointer
1c5a381a59cd051d2dee3bbcac6a583fe2a5ac9f IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
45507d6fd8e8c5ab8b373bf5474b3f9c6d10ade4 IB/hfi1: Add AIP tx traces
c2d7fd6c39ce2dd30c47fd8f4ec8cc259fdd9aed IB/hfi1: Add additional usdma traces
6a69bcd198350f96575ef44e23a040ffa23c1f60 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
e2ae6b6de1959c93b6ded182ee7c1ebe7ca1fc31 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
a7e848bf9ea2471141129bce525fbe23a571ca94 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
4a5d5fefe24c439b47e9cab22723ffb6e13f3d89 input: raspberrypi-ts: Release firmware handle when not needed
436ce8556d77e9b2e4909bf245f130f9e979f03c Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
36a1a1f370f4de9276b6b48ce88f937ac5936e52 RDMA/mlx5: Fix flow counter query via DEVX
e4a09dd198c3fc082a2aa0d7075b56db6fb7d01b SUNRPC: remove the maximum number of retries in call_bind_status
5363d8c3f4f059241d070299b3aa8290176798d8 RDMA/mlx5: Use correct device num_ports when modify DC
e35c76b8bf91cb6eefd9ccba7aad8c3e811c28e3 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
2ff8fc652ed7af19fe8799e34800df5f52afb3fb openrisc: Properly store r31 to pt_regs on unhandled exceptions
b230c362e1ce4d24965c53174747c27e53bf7dcd ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
3b67b3413b91b2e5e0ff4b2250986028f57c29ae leds: TI_LMU_COMMON: select REGMAP instead of depending on it
95b0f568f8614d6eec7970d82571098ba49fe1fb dmaengine: mv_xor_v2: Fix an error code.
1616513649e719c333e5357101da87a6b3d0364e leds: tca6507: Fix error handling of using fwnode_property_read_string
162f360b187c264f41e5b37468c19ac9bbb99094 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
7d2b8290d8716bc43c4eff6c38d1f39751208aae pwm: mtk-disp: Adjust the clocks to avoid them mismatch
5096b4df0c39aac8c1bda5ee9bc7e6083415b74a pwm: mtk-disp: Disable shadow registers before setting backlight values
93f184e988350e41e437a6c3292f5fba9a319ffc phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
88945cd20a66426c186d302f449c2b8066a0b782 dmaengine: dw-edma: Fix to change for continuous transfer
beb97941977c6e8ca93fbbf2213d0d7d13b3343c dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
015df4c4fa6696558dd92db79415b84089a2efe2 dmaengine: at_xdmac: do not enable all cyclic channels
8870122a4d808c247badc548fdfb852dc058b68b thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
0ab885e206fd2762378716ea1e35c5f2680c882d mfd: tqmx86: Do not access I2C_DETECT register through io_base
53c6abf3ef4283009c76db2acb9b03db01a6c30f mfd: tqmx86: Remove incorrect TQMx90UC board ID
0abfa7c6600354748e5b604836c8d2a00fac1f29 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
c15b6faacc725241ae290d75364edf01bedc1917 mfd: tqmx86: Specify IO port register range more precisely
7736e41802c299a3ad5a0d00fdb97a98a6cae261 mfd: tqmx86: Correct board names for TQMxE39x
f42a280eea34937b0c6853d75339e89249d6048a afs: Fix updating of i_size with dv jump from server

--===============8576235834872774218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdc6dc8bf16a-b6b6662beaab.txt

d38cc61ea0b344890ab820bcb80e91f1a9ceaea1 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
f86018beff94775691ce35fb8241a6128a6c6996 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
2b6ac635169bc2a833c1e4a4c954654ab9ae8de4 x86/hyperv: Block root partition functionality in a Confidential VM
80b37d4132d55079bfebd3da9ef01b9f66ec9357 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
1024b83844eaac99ad59993ea3ac5b259de12eec ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
a259c0df4fb9839bd2c7084e561551892f603131 selftests mount: Fix mount_setattr_test builds failed
7fd2ef7d28004e3d8e7671688c67cc2209c31e37 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
607cd01898fcb7cd34eeeadb5e8d1aad774bff80 x86/cpu: Add model number for Intel Arrow Lake processor
cf9a2096aadbcdae035a4f997c0608ee1e576e3f wireguard: timers: cast enum limits members to int in prints
7c737af60014509a80009787e18c0e03e2b04fb5 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
da89a23f27b54738b20d2df5b770264df12bc32e arm64: Always load shadow stack pointer directly from the task struct
2e8d35d0caa4b3a6f906e7f4592c635130b1afed arm64: Stash shadow stack pointer in the task struct on interrupt
3d6646318951069fdb05c7aec880b1f1255006e4 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
7fbc4b5cdcfb051038adc39e58e9affa3ff85a28 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
016dde7eeba8c953fe55c58f160f4e106fe40166 IMA: allow/fix UML builds
e305e454327e4e84b84f190f9035f4f11b3df964 USB: dwc3: fix runtime pm imbalance on probe errors
03b09958841c46f0ed22ed83ae3e8ffff5129b07 USB: dwc3: fix runtime pm imbalance on unbind
4d9031be8d25c9aad8b4b50afdcc6c4691fdefa9 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
06de29c486a1fffa5559da7d401f85e3283fafca hwmon: (adt7475) Use device_property APIs when configuring polarity
f9e16c78fb99e18b65f3d04d98113782a4aff5cb posix-cpu-timers: Implement the missing timer_wait_running callback
c92888cb0a7fbf81a09126cce7d2bdbfaf58da75 blk-mq: release crypto keyslot before reporting I/O complete
e5a56eb12396a3761b9d264e27033698b872cd3e blk-crypto: make blk_crypto_evict_key() return void
81bd19eef36917977237d91f50adb331fbb8dfa5 blk-crypto: make blk_crypto_evict_key() more robust
5582d50d49540691ed11f8956a471ecd0228c4b9 ext4: use ext4_journal_start/stop for fast commit transactions
a0219de62ec90335130116433cc6791ff8c954f9 staging: iio: resolver: ads1210: fix config mode
e216a89474cac0f8a748ff2d1bdd70a512e18ee3 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
909e4b8adfad1532540e87fefd629070c4a14426 xhci: fix debugfs register accesses while suspended
04bb1d77d9db0725bb7c083d4162b24902e031a1 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
26341044551cf06107d339f62541a93beb5d86f5 MIPS: fw: Allow firmware to pass a empty env
aca5e6a8292bc8eaabf751260e719c112cd84fe7 ipmi:ssif: Add send_retries increment
feefec551a94cbdb79491ad435f74cf42f8337e9 ipmi: fix SSIF not responding under certain cond.
9e9c99285f52735934bb6c2c5472290284fe3c5a kheaders: Use array declaration instead of char
d3a92d664041d6506b487c32a3975c447ef1ff1e wifi: mt76: add missing locking to protect against concurrent rx/status calls
b4789c9ea77964cbb83465f770bfce3cc3718386 pwm: meson: Fix axg ao mux parents
1a2f1238a4069633129338463d8f2fb8638470c9 pwm: meson: Fix g12a ao clk81 name
dd2c5513d3d355238bad33a7e7b8e91ea4131478 soundwire: qcom: correct setting ignore bit on v1.5.1
5c371dfc212939980c26be4cbc892d5c030ac27b pinctrl: qcom: lpass-lpi: set output value before enabling output
63a196b564d3e9633079a463fe768551aab81447 ring-buffer: Sync IRQ works before buffer destruction
e5541878a74d9abf96717518a7d256ff81641f0d crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
2cba94ba419505b1034ba90973d8721e0f18da65 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
1e49e75d0aead93d5db673f240c26d82db63aa6e rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
d2f3a0044b9da4d192a457cf5fd8107165a2ae69 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
5df499317f945aa1a2446267af19418dfe0f9aa0 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
57fbf6bfc15f95cdfe46a2ab0a917eadf0c5b7d9 relayfs: fix out-of-bounds access in relay_file_read
1888cfb8e47399901c04c03c4f488ddb0b805e91 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
423889c585cd8d5a59df34cff66e122ad4c4b1a8 ksmbd: call rcu_barrier() in ksmbd_server_exit()
4819af1ff65c2dddad1ae80a6cdc5aeab6806273 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
5a35892f239209864a48d3a04bf17b2f97330139 ksmbd: fix memleak in session setup
8206fbda23a953d9fa993cbc218defa1e6b8193d i2c: omap: Fix standard mode false ACK readings
faa23533e4a00e352c571ad051f12cd4afafbfbe riscv: mm: remove redundant parameter of create_fdt_early_page_table
bcb9bbbdaaecc9f0d67e77f69ce219a511f0111b tracing: Fix permissions for the buffer_percent file
cf06f048ff3ddab3fc143f2d99766264e1f36810 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
b69f0f61143f36cb85fa67fccc9f74046ab83f9b Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
d6e0ae6c819cd871baf971efec61d2c04ce69118 ubifs: Fix memleak when insert_old_idx() failed
616d14b10ce017754fa300d0e6abf51ceae7351f ubi: Fix return value overwrite issue in try_write_vid_and_data()
e00ba588ae3a732648d094dda6c699fb7b7ab07b ubifs: Free memory for tmpfile name
3027d79ba68985cb1e4aaf450ab7d7ceab82da0b xfs: don't consider future format versions valid
deb0dca97f12c5dc6e42353c4b43ff44db43558d sound/oss/dmasound: fix build when drivers are mixed =y/=m
be195e0cff550189c690726b78cff405658d09e7 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
a747945528507ee1402e22dc87bada85e3321c9b selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
0d6cd9a61a620c5b6d6c9f45d85f71a76313de23 selftests/resctrl: Extend CPU vendor detection
247ded0afeca80ce2e36eb9f3b448d4aba721b9b selftests/resctrl: Move ->setup() call outside of test specific branches
452208b12cd37c99e98c1100fd2785a110c9fc3e selftests/resctrl: Allow ->setup() to return errors
eaf1e899d6e6947d852ffed1dc16da91f2c765cc selftests/resctrl: Check for return value after write_schemata()
d3826743228b05cf74f3f5278f9cdfeb0e9b035f selinux: fix Makefile dependencies of flask.h
5c1af5f66c827fdbda24b4b008dc081e30f0fc8e selinux: ensure av_permissions.h is built when needed
1c0dbada6027235a35d41b69ac16660fe8bbcc93 tpm, tpm_tis: Do not skip reset of original interrupt vector
be8120f4ab73f2173572bd10e0d68188e1f2dfe2 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
91fcfff83f8ec680364f4c00030da63c196ec915 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
b3d0cc050408041fb6f8d58f08cd52f5f30416e4 tpm, tpm_tis: Claim locality before writing interrupt registers
0605dcc26a63771522797d2da30c9ee8944e4e27 tpm, tpm: Implement usage counter for locality
38e0bf8313424c3c5d607acad6e83c5e71d4f28b tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
bc91fdcea84597f876239208e0082fccb50dfecf erofs: stop parsing non-compact HEAD index if clusterofs is invalid
ceb543a06ee03693263222fcab572e8570a6b091 erofs: fix potential overflow calculating xattr_isize
0aa178ebb9734c2b1845c3c7487ab91e21a57ec0 drm/rockchip: Drop unbalanced obj unref
fb699228ed62e853436ab4a90b9ab07704df1a66 drm/vgem: add missing mutex_destroy
a9d8c2edc6b40ebd74df4e848fdcf9e9aea819ae drm/probe-helper: Cancel previous job before starting new one
675ecbb404f98e0e597e3e975dcf2330bc6d4f82 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
a39871ec3ff7f343872e44cb83e8eb56c46a96b7 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
50f91a560927a5f54784cf156655613b60a566eb arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
e98c8ccfada196a0f05deb5c98ca479aba8c55a2 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
136b8ae9dc6e6e27f2b068f3c10b437d16e600e1 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
d9102a67c6b8892cd5f47725388fde404dc1c579 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
b8dd5ce5c17bd8a7f15d9201a43adbb751aa03cf regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
be51d35cdacda590726bfb22ade6b85588dd5505 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
2d3fd68a599031785bd1071e27ed3e7f6e6712c9 arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
21df62d1ada2badb36068d9a61aecf0f093b2047 arm64: dts: Add DTS files for bcmbca SoC BCM63158
c3ab167ebaada4cec70d22f9a849aba25ecef9f9 arm64: dts: Add DTS files for bcmbca SoC BCM4912
3cd25e4bcda9efc1ea8acc886280600e6f08b1ed ARM64: dts: Add DTS files for bcmbca SoC BCM6858
033c6b940f67b3a36bf934fd5242912076824fa1 arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
8623d2177262060cbca5c6b3eb27823894e49c59 arm64: dts: Move BCM4908 dts to bcmbca folder
1557872482350d3d5798f604f5e4ad7c58dad3a3 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
e032ffb7c33a411526350f7bf86ea7b54e51babf arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
79601a848e4dc144d1c7d0036f7c8a253b39b9b1 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
a61c9d5828d51a2146e169774bd62e8467e7ed75 arm64: dts: qcom: sdm845: correct dynamic power coefficients
ae90d8a86b5c276817cdda1650dd21e73425fa49 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
2a9ac029f68f31aba82103fc255f09c02a2c898a arm64: dts: qcom: msm8998: Fix the PCI I/O port range
cb8c65dff63304717734f14c566c103d73aec275 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
a42b25622cb5b1ef778cab3a87fc2ac0b7287479 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
01cb68b5d7162d90cd086e6304e96f1a921b123d arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
c086d4f6763e3a0cd5e600db2f8b8c61e77b052f arm64: dts: qcom: ipq6018: Add/remove some newlines
52be488b5b6650b4016eff925883e0559fb26753 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
478c82d601aaca134e5d71618d2862f96bf04dd3 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
f5c236ca486af1c61b46640ceb97bbc80dc3e60c arm64: dts: qcom: sm8250: Fix the PCI I/O port range
5e2fb2aa7238517714810f692c2a45a656986a2d ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
479ebe2e25b970f4d51ea752295fb0302e3902d0 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
8db9cf0e0223580df5247b3eb0f8f623b11d296d ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
e827246ced8c0506141797ee37acd8a516b3a8e1 x86/MCE/AMD: Use an u64 for bank_map
7d562cd73646109565a64338d555dfa68985356f media: bdisp: Add missing check for create_workqueue
fa405e7a97741354455644b179de53168b03106a media: av7110: prevent underflow in write_ts_to_decoder()
318529ba9e0e4b282f532ef847505c4623989a5a firmware: qcom_scm: Clear download bit during reboot
ff1bea6ed3cbc07e38766d8727c733cc47eb05a7 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
de334781436c8c62bb27e85de275d20ae15191a1 media: max9286: Free control handler
58ebd322119edda8335877bed7b8f0a026dd2fa2 drm/msm/adreno: Defer enabling runpm until hw_init()
8eb8d54b1b5475d35cc001c26f2b0e5e255eb4f1 drm/msm/adreno: drop bogus pm_runtime_set_active()
f90ed2d25325e641b2407e5e0535d0458784e01d drm: msm: adreno: Disable preemption on Adreno 510
86cd8d6b1fb1690f608926eec090a0f1435f3aae drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
896a0cf26368546d450204bbb3c4a061ca58af95 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
d7ff98c6b8c53b5b7cea494f7fff59529b84be48 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
a5a12a8cdeec68baaf8303dd51db6d7688860edf drm: rcar-du: Fix a NULL vs IS_ERR() bug
9e4156f052ac5c5f172aa6b8b6d6b99560d32866 ARM: dts: gta04: fix excess dma channel usage
79f5f7ff97e254848d6cc69c3bd6be20c8704289 firmware: arm_scmi: Fix xfers allocation on Rx channel
7d67d012f34930d3d22ace5ce8aa0ca49ffc5763 ACPI: VIOT: Initialize the correct IOMMU fwspec
a3c8394107a130dabb20e37da0ad525908003d48 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
8a518f68e35ec09e7f7f7e78bbab430cccc2567b mailbox: mpfs: switch to txdone_poll
d0cb3176f3c8b49aeb2ce9b5933c0d3ca2d8209d arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
64ec03b5782e379f35da75c4d30b6ee7d2a23c36 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
2cc1bbc80d956e9a04c4421e3021fcf29f303d78 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
2e58ab6ee62c2bd86dc9d1737af9eb712016cc76 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
4014813d5fa1e6ca8f4f96684cc973505fc69314 arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
ce21b74cb3246044d8e6ffb4a6e57844cb0bbb44 arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
746ff3d8dabe11bd74e0947b26c69a5a7ae77c71 arm64: dts: qcom: apq8016-sbc: fix mpps state names
865a7a8dfe4f6dda16bd7fe4dd9efb593644c0ff arm64: dts: qcom: Drop unneeded extra device-specific includes
eb57e2e91c7a13215086d8b00035be64af36f2bd arm64: dts: qcom: apq8096-db820c: add missing regulator details
2486c7ccb4d23a4dfde85d56e683dabb0f2d324d arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
e26f71cc450515c13a133f9dcb1669fc5c7d8da9 drm/ttm: optimize pool allocations a bit v2
50fe518903908aef9d67068580567d7d962f855c drm/ttm/pool: Fix ttm_pool_alloc error path
dd0459f5b082a7b5b575d609fcfb0a4fedbfcb2c regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
ed48f43736d98d87d55a45773e84b80b154dd680 regulator: core: Avoid lockdep reports when resolving supplies
83f2187619b86eb53be8c0aa0fa8371995e0c44c x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
a16063a8e7b41d1facba60b5753825badeb418ad media: rkvdec: fix use after free bug in rkvdec_remove
cf1598691e235fd53a301d8d42c38badac732bfd media: dm1105: Fix use after free bug in dm1105_remove due to race condition
ff5260a58e9b1cc5e31078ba461d0fbf52d82bad media: saa7134: fix use after free bug in saa7134_finidev due to race condition
06b342a43a3e0dabf7b5811f929334c6e8f3da20 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
d0a7d5d894673bf0bd0d3b13458e1e0fbda404ab media: rcar_fdp1: Fix the correct variable assignments
f217d6515da1cc1d0be39983240488f182104aca platform: Provide a remove callback that returns no value
84c5ad40442d170af6c7d26826159b2295795d0e media: rcar_fdp1: Convert to platform remove callback returning void
54ed43e1e9c9a2f3ba1eda20cda9670f2b574118 media: rcar_fdp1: Fix refcount leak in probe and remove function
608979e4137fa47c78d1053778a4ff409d24e2fd drm/amd/display: Fix potential null dereference
db6a9a22a2e32069231085fa93e922a673b9d294 media: rc: gpio-ir-recv: Fix support for wake-up
b3b706ee1a802b0ab2d1e814f35af7ef878db7f9 media: venus: dec: Fix handling of the start cmd
6926626a0cdbd8b107218255c92f0ec8be6364c4 regulator: stm32-pwr: fix of_iomap leak
08378cd2e9705fd3f2a9d95821edf8dce92f67fb x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
91a5ee6063e071e7fe9c797b6bb4c424893247c6 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
7e301f340b2f9534bc4f495a73fe5272b481e6d6 debugobject: Prevent init race with static objects
8a40b4584c608fb3e867c45fcc07c8210dbd92cc drm/i915: Make intel_get_crtc_new_encoder() less oopsy
3877c64c9c662fd48ea7bb2e91761fb3c791069a tick/common: Align tick period with the HZ tick.
e199a8397c8ff31d866b57310245c01f1716ccd6 cpufreq: use correct unit when verify cur freq
5240dbc1ef7fd35ef3cb849ea0b730e9a7985d42 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
2d1c603710ebd3cc3af17afa68634954f8d93840 wifi: ath6kl: minor fix for allocation size
d87f1fc6cc3971389a2cac6da5c0cab6d2691a86 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
d47dff63aba0939d39eafc29e87b6d4f629b9861 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
b7f1fcff462d7af6498bbbc18a42be3cedaba447 wifi: brcmfmac: support CQM RSSI notification with older firmware
16f5fbfa2205c91818d6fe209c131c3a4526a9db wifi: ath6kl: reduce WARN to dev_dbg() in callback
e2ae5ea0e302f6bcd2e3b6ff599fcec42b3ff3c9 tools: bpftool: Remove invalid \' json escape
4b2367a6929f532a8520393a629013f41277b841 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
80d1c3fbb08cff2950cc29ad6c90811518f2e0d0 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
9cc423f6efa8d52f0cc9e35590ffc394f955559b bpf: take into account liveness when propagating precision
6f328570bc0560de8439e573b12f53c28435cd4d bpf: fix precision propagation verbose logging
d36298b461fbc7967c738f482de6b6b9d7404e35 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
4087400d3bebd0657f8356af4455a3c2bf4ab246 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
17963579a89b070ad0d502728096c0801b3f9fc2 bpf: Remove misleading spec_v1 check on var-offset stack read
bc28ca81a42731718b1e6592164f52f91d81e0b2 net: pcs: xpcs: remove double-read of link state when using AN
c708c38f44988c7c30c1329259a83ce70aaf8ab9 vlan: partially enable SIOCSHWTSTAMP in container
0c3cfcf7f2365ced2db515eea0405f9f87ae6bea net/packet: annotate accesses to po->xmit
e147c17d01843f02003bb0ccb892c1889d703a2e net/packet: convert po->origdev to an atomic flag
9290315f017d836dd42893f34a4f1f9c33784b55 net/packet: convert po->auxdata to an atomic flag
f45b96b8f38026a108169d58378cd5637f21fa63 scsi: target: Fix multiple LUN_RESET handling
3363b8ab9af654de9f721a83938fab37da368157 scsi: target: iscsit: Fix TAS handling during conn cleanup
e9b44f50af78399f4794dd3be418e13218328032 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
b702052c4bf3d7ededef10d485de6fd26bc26b69 f2fs: handle dqget error in f2fs_transfer_project_quota()
e65b509165ada5645bd9c8124259fd596ec779b0 f2fs: enforce single zone capacity
b2907e648338bd51880e809283dd7bb6cb6b1ae1 f2fs: apply zone capacity to all zone type
fba306fa93817232803c0c75f590a12d344e62e1 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
caa45fce07d08f4bbaa97343ef9b127f570d2f6a crypto: caam - Clear some memory in instantiate_rng
1fa7ac8995d3c12502796c63df4dd4c9990f2bb4 crypto: sa2ul - Select CRYPTO_DES
3463b63dd4fc4b03c9770d3851cfbf7de77c560b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
96669bf00e6a53fc054593aa5c409c19dc516591 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
d1659db66e34422bb07e3ac4ad39a7425e4e2f38 wifi: rt2x00: Fix memory leak when handling surveys
b2b0d3a47363e533ae7eea755931c3bbae38209e net: qrtr: correct types of trace event parameters
0aefee7603a22e1d0fba73e1c542791a00e63cb8 selftests: xsk: Disable IPv6 on VETH1
3b8823578e4793febed7f811b08cdad6b96d7710 selftests/bpf: Wait for receive in cg_storage_multi test
5f052cb3b38753689f2334e284841dfda03f666f bpftool: Fix bug for long instructions in program CFG dumps
d45c354ff306a3bb11b7bc5ab3ddcd749dd19cb5 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
818a885ac54fb3657a7f3ff5d341fa9d65ce0e61 crypto: drbg - Only fail when jent is unavailable in FIPS mode
ca6973633255e8f3707235afddf373d53bb1da94 xsk: Fix unaligned descriptor validation
1ab9067307f406db1bd3574d8aace6d4ce42362e f2fs: fix to avoid use-after-free for cached IPU bio
a091af72694bf2b6f719cc58bbdf7efedcc898b4 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
59130ddd201edde67adfa9c9b9c17f55d37e41f0 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
c0f2c5660893bf4af40ca8155a8660396393c7be bpf, sockmap: fix deadlocks in the sockhash and sockmap
9e92f314ac0a49df6808f7956c013a6e4a93f375 nvmet: use i_size_read() to set size for file-ns
fa1bd3b1907c4850dfb09c92957435c8a3278ad8 nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
138b9dd7590777e998d647924e8114ac71901d7a nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
5c90c18b8af16a1e8b07e151d7d817aa29641f2a nvmet: fix Identify Namespace handling
e63cd85f5f87a361b329b3705753bad2ad50c898 nvmet: fix Identify Controller handling
f6894e84fa005346bc2a5b99393ac021d0a295a6 nvmet: fix Identify Active Namespace ID list handling
80ad7156bc14572e2d1c396eeeeed5aa25372626 nvmet: fix I/O Command Set specific Identify Controller
6cec67b4a6c71250c93377bb2b6a50cd2440de52 nvme: handle the persistent internal error AER
dcd854185490e90f430d87c5e5c9ffff353ca56a nvme: fix async event trace event
47e6f9dac19eb841ae7e211a2a034d3b0384143f nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
9ac2e34e0b14a797a262b0f39735553477a62a81 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
ed59d16e4cd9a3e4acf83c6361a34856e0cdb55e bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
8fea4fc86a71349d4c3ac3792b9b47a23064b3ec md: drop queue limitation for RAID1 and RAID10
1926f861871facf3b8d53182973c24caf9abea92 md: raid10 add nowait support
5806a92e63850dcec1603dd83ce97095f988f01b md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
ca84d1dcadf7846a9e0e007873fd1a379e27127c md/raid10: fix task hung in raid10d
b19acdc29de9e919b4533a3e5ca2f7300cfc85e5 md/raid10: fix leak of 'r10bio->remaining' for recovery
dd5915c2c594ae219d5eb646fa3eee82651a4e21 md/raid10: fix memleak for 'conf->bio_split'
c4131087dd98866a93e980aa7908021eac723cd5 md/raid10: fix memleak of md thread
62a594d5de0da6943c93d0fdf8489b293b631d73 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
bf267e77bff921ed2e35959eda8d0bfe02703bca wifi: iwlwifi: yoyo: skip dump correctly on hw error
f7a75a37ee08e5257e516cab66d6beae5fabacf6 wifi: iwlwifi: yoyo: Fix possible division by zero
e1ac1983302b93da51b62f597d32eacef03ea754 wifi: iwlwifi: mvm: initialize seq variable
9c30a853e07e98f7c764e551b2c38c5d5a0e6297 wifi: iwlwifi: fw: move memset before early return
b1142ee5f4906716e26e948f6c9cda0980067c8c jdb2: Don't refuse invalidation of already invalidated buffers
c121380382bf8a9b861d014036cab1c3169fdd9e wifi: iwlwifi: make the loop for card preparation effective
b1282f8184df84d5be8a13a60dde8e78dda54004 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
5b2faaabf64421b94e8a498975f26af403ccaa89 wifi: mt76: add flexible polling wait-interval support
b8e29c213626e73842b0df4e1399a7d0c0c020b7 wifi: mt76: mt7921e: fix probe timeout after reboot
59018b5f40bb00b02c349ea6b1aa819e99543fc2 wifi: mt76: fix 6GHz high channel not be scanned
758dd784f1108c2149a4914455f25c67564baf26 wifi: mt76: mt7921e: improve reliability of dma reset
c10a70d97954fc84b6c691e73f744466905ef329 wifi: iwlwifi: mvm: check firmware response size
ef185b5ed84d7b10a4c73592870dfa8e641c5ec7 wifi: iwlwifi: fw: fix memory leak in debugfs
60a47f1cd660770c735bf5daee6df5adc2202afd ixgbe: Allow flow hash to be set via ethtool
82c49e714ef79624889cb47345bbf1d8c3924a1a ixgbe: Enable setting RSS table to default values
f8a1992d0ec7a9c4f57e0a39a886974ed4ea9a56 net/mlx5: E-switch, Don't destroy indirect table in split rule
399207b8758235ce058773e12130bcf752ae8d54 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
189b138f794978d225197f5bc12f873718ba8c20 bpf: Don't EFAULT for getsockopt with optval=NULL
cd6ecd777354e0192d4b88513b6a7905f3c3e7fb netfilter: nf_tables: don't write table validation state without mutex
491d39922aa27408483983c4e8ac35b8f7363d35 net/sched: sch_fq: fix integer overflow of "credit"
650331eb501df308af488fb87b2f3b49e474a096 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
dd52d19205962cdf8b552c681049e583c0cc4d76 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
55eed54ba09db3f15447032aef427aa4adb66848 netlink: Use copy_to_user() for optval in netlink_getsockopt().
6eb37e4501fd939dde8c7716327df5a695006f66 net: amd: Fix link leak when verifying config failed
7398131a29b09ac03cbfd921db462f614801c65b tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
9a13fec0d6eb7fbcd63a9e3ccba22a009988110b ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
0ad9708c2d0715654789d2fd9da77a35ac38fe52 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
21181c4101f047b4e136d828d5857fb2dc5ce658 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
e397cf38f027ecc424373825ff73278c02ae09a1 pstore: Revert pmsg_lock back to a normal mutex
c7720d1cc0b1a56bcd998f9de31c78e27b8cdd61 usb: host: xhci-rcar: remove leftover quirk handling
d4aba65724aae6ff81811a5d9ab910c594c3dadf usb: dwc3: gadget: Change condition for processing suspend event
baba850c17e9f057117d06714db46b71674c3890 serial: stm32: re-introduce an irq flag condition in usart_receive_chars
a6308dc33887d930929bc88cb318b912ff8d4d72 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
19adfef1018b712b365093f4b5b074f8d25dfab4 fpga: bridge: fix kernel-doc parameter description
d67ab4d30260c7fef2020ad690a0d979b0b6d53a iio: light: max44009: add missing OF device matching
27009b72159e14d1138fe44ada3bc3fb0f594233 serial: 8250_bcm7271: Fix arbitration handling
43040a855b404e5a1e3c902e7c10a2c2ebc00503 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
bde3e74922593faf87f66dcd65cfc07fad243e7c spi: imx: Don't skip cleanup in remove's error path
b2f3886be07d86613a3e114ac1f66e69c43fc3c3 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
68c86a1c960e1d71a139d86898c94f1121e2a50a PCI: imx6: Install the fault handler only on compatible match
01c20492c4a9bb34b88e3498a9a53e24b489d555 ASoC: es8316: Handle optional IRQ assignment
866704f2be1ab8e4cf69ebf2277ea88633b8d349 linux/vt_buffer.h: allow either builtin or modular for macros
a87faac040181ecc84775a4df9f697eeb2b3b24f spi: qup: Don't skip cleanup in remove's error path
7726c475a6e84cddc7523b931e7dec42657bf006 spi: fsl-spi: Fix CPM/QE mode Litte Endian
74ad9fbf7e7a0fc704d22a1d9b7ebab100720c0a vmci_host: fix a race condition in vmci_host_poll() causing GPF
54abfa496b0067b22ab74a5b4bc8f7afd28f526c of: Fix modalias string generation
5d45192653b9204cd135092baab87691586af076 PCI/EDR: Clear Device Status after EDR error recovery
d37ce14851e118eed9129c094124fabd20f532a5 ia64: mm/contig: fix section mismatch warning/error
82bdd1b03e51029562acaa7de8abf9ba824a5b6f ia64: salinfo: placate defined-but-not-used warning
38e269102ef572b25b87e33b4057654061a66eeb scripts/gdb: bail early if there are no clocks
58b79d4c9dd3cd206ce00d00fd164710a569ddbe scripts/gdb: bail early if there are no generic PD
21551c9c6ece82dd147336e78559f6e14088fe47 HID: amd_sfh: Add support for shutdown operation
f6bf86f4db5e29bd6be1a1aa1808721f19da3967 coresight: etm_pmu: Set the module field
af3306ae70ef935997f71574cf4d0e26a3fafaf1 ASoC: fsl_mqs: move of_node_put() to the correct location
96e437b7347d108aa76aba6f8badf0fc6bbfdba9 spi: cadence-quadspi: fix suspend-resume implementations
8af9e09e683265241aba54e5c991df25051c4c77 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
e08c91ce1bdb3e236e8b27fac8a9117bbd72ebb9 scripts/gdb: raise error with reduced debugging information
a2b870a99973d7ce2bf42e343762a8a8b9c6effe uapi/linux/const.h: prefer ISO-friendly __typeof__
b1f763ad28d9a924a71d447e4891ec2c8cb0b327 sh: sq: Fix incorrect element size for allocating bitmap buffer
fad007f88f88fd48ae46b0518a7c5af4889d7076 usb: gadget: tegra-xudc: Fix crash in vbus_draw
03839d18ff4eb0c76e7cca68eb6f6081b2906513 usb: chipidea: fix missing goto in `ci_hdrc_probe`
1749fc37b50e6db798351fe3edbbfd17c91e0621 usb: mtu3: fix kernel panic at qmu transfer done irq handler
5821d11254e26534b3bb99b606458f78dfc645d0 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
0b9f6a85d596a22933617f24c1c94f673b67263a tty: serial: fsl_lpuart: adjust buffer length to the intended size
519558421565d5fce157080eab77e3350a504825 serial: 8250: Add missing wakeup event reporting
fecbf13eefef0f50d9f4e5f65dcc8f5178e04050 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
79b7f4df186c7732c14b7dd1d6489db3b9c03f46 spmi: Add a check for remove callback when removing a SPMI driver
9bcb760e56509e75d4ac1a94bd1a71cf6d87c554 virtio_ring: don't update event idx on get_buf
ed71e4e80b1c15e78a628cd9cd96d51cf5d542af spi: bcm63xx: remove PM_SLEEP based conditional compilation
3f7f4579268a095660976eaa496c1ed43be37570 macintosh/windfarm_smu_sat: Add missing of_node_put()
374ac604b820f4df173b8617c7f6c105cfbc512e powerpc/mpc512x: fix resource printk format warning
63b3530efec67aed7e422db3796f9521de0dc14a powerpc/wii: fix resource printk format warnings
1d1f680e5ab2a15e0624a245ec9d28b48b83b76a powerpc/sysdev/tsi108: fix resource printk format warnings
94c05f792e1c45ddce71cc2c095614fa0a95d799 macintosh: via-pmu-led: requires ATA to be set
1d0f75ea222a4d7cc830f2b2af07dbd3bed6316f powerpc/rtas: use memmove for potentially overlapping buffer copy
9ae5e31e5d2c776c104fc1db1adcccd5c9709027 sched/fair: Use __schedstat_set() in set_next_entity()
1b0901f9999000cf970c44107c77bfecead489d2 sched: Make struct sched_statistics independent of fair sched class
0f90ab302ec9c0046a0ed4dd24d9f746cfec465b sched/fair: Fix inaccurate tally of ttwu_move_affine
c64378469003f79baf3d2d6906c18e10fa9368c1 perf/core: Fix hardlockup failure caused by perf throttle
3ba5a14ffbf33ac4c09031f77bf5ac6073435fbc Revert "objtool: Support addition to set CFA base"
a72d9da41554d0c87d93bd24f1a7b8624a5e39be sched/rt: Fix bad task migration for rt tasks
bf2d1cf61d3677980cdf62fab5ec738ca1ca745d clk: at91: clk-sam9x60-pll: fix return value check
925183fe76f3b4da17c7d19745982bdb9b2d00a0 RDMA/siw: Fix potential page_array out of range access
fff23671ff8dea48bcc7a92fc6934124ec14ae4a RDMA/rdmavt: Delete unnecessary NULL check
dd252e0fd723c0b3a161b22d355a873072fb7b5a workqueue: Introduce show_one_worker_pool and show_one_workqueue.
942ea9823846b3330707bbc39cc15a899548022b workqueue: Fix hung time report of worker pools
1686c6b9bdc2931a2863dd1e49ae301fdcb70514 rtc: omap: include header for omap_rtc_power_off_program prototype
ef7c05150269e1399ef35e5a3e0fe04f891ae7a8 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
1e6364fde2f009fcff80022ee4cff65b47477a1f rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
f29c094df2aa2e0319fc8bc35064bf19c3e3faee fs/ntfs3: Fix memory leak if ntfs_read_mft failed
381f5118e4d5f52c0c22befdb56967b1cfe699e9 fs/ntfs3: Add check for kmemdup
1ab69e0ee36acd929015554b3add7169c71e8957 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
e46da3091e032ec6b3c84780973c508ec9ddead0 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
e3853a5541cbfad5e637b0dfde3fdc1b6bad955b fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
c4624afe1d7b696d385150165e037b5effd416ff power: supply: generic-adc-battery: fix unit scaling
ce8503e304169abb5389f5e92e4aa3545410d338 clk: add missing of_node_put() in "assigned-clocks" property parsing
7e0f4ed3c0ff80f1121c988019d5dc77c5c05bc9 RDMA/siw: Remove namespace check from siw_netdev_event()
fd7739e55bec01cdb80d58ba7ccae0947380046f clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
0cd74ab6f30a86536e413183ad1932c7f11ea17a RDMA/cm: Trace icm_send_rej event before the cm state is reset
ed38768755349403fafd94f417913e2f35794475 RDMA/srpt: Add a check for valid 'mad_agent' pointer
8b3327cbcc2b36a22eb81a32d482b4a3937b1e4c IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
c7ac1831962380aa6a55c549884cc1cf6e9c1cec IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
772d8db00a63995309fc401ed4ab35f4a56d6c3d NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
aa7ebac75594f0c55c5a271128e7a24eb824dee7 clk: qcom: regmap: add PHY clock source implementation
ba74a28c61c309f5321b1f43a5dcebcd3cbc63c0 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
992f5d8a5cca8d651b174c91f2aae1adc3b0a2be Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
a6649e3feef00b53a6cb0b75c3331b217c7a2a50 RDMA/mlx5: Fix flow counter query via DEVX
892b11d6b45d3476ac542ff3a146d1498a93f9e6 SUNRPC: remove the maximum number of retries in call_bind_status
d7fc5774e41939ae1f573f962969367517c97bb0 RDMA/mlx5: Use correct device num_ports when modify DC
56a2ccac4aecead6ce716e49248b05d5b9048864 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
7068136e8fb090ff64c2bceff1013b2e18419d1e openrisc: Properly store r31 to pt_regs on unhandled exceptions
f0ddc000097e8d1e788c1a85422c88fdf3364715 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
16019191e3bf6581c8ba5fdfa2590d005956c77d SMB3: Add missing locks to protect deferred close file list
5621510cb656208c9430d8267e2a53621f1cfa00 SMB3: Close deferred file handles in case of handle lease break
9a11afb2e82c68f3bb69acb2e774d165b22f99e7 ext4: fix i_disksize exceeding i_size problem in paritally written case
936b56fef0bcad266b388f2d6f9f255a378e7e07 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
1906fd3ccd6f0cd42226f54ad7fe05a51bf84863 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
027a6e14076bd978ada11b9668ce99bd2e1b923b leds: TI_LMU_COMMON: select REGMAP instead of depending on it
e50c8562369966e9fde20171cd1d89719225d987 dmaengine: mv_xor_v2: Fix an error code.
5d65d93f47c1fd4ae077ebce9b2c2729b91b44ed leds: tca6507: Fix error handling of using fwnode_property_read_string
d45fd40a9e59c7cd10dcd778ca08c3c5539b9e6d pwm: mtk-disp: Disable shadow registers before setting backlight values
d38e139e2291cbef41d933233cd8282d2e4939e1 pwm: mtk-disp: Configure double buffering before reading in .get_state()
d0dae6e6e0db72d922b574f040d6882017d2dbd4 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
df26f94ea8aff72c1f0924d5cd5913c8151a2409 dma: gpi: remove spurious unlock in gpi_ch_init
51e3147c3f9a828ca4ab75373b3e955528330a8d dmaengine: dw-edma: Fix to change for continuous transfer
ac054c4d5ea189c7f555109bafe8aa966de6d18d dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
276e10606c32106bba5b8d74fc3c41ca8211cf2f dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
af5e220a26c4bc9732ea36844897893ee62d96a2 dmaengine: at_xdmac: Fix race for the tx desc callback
00326a6e7ec86029fb3efafd368a0198797cc01b dmaengine: at_xdmac: do not enable all cyclic channels
c89c26393bae81d4c3cd8f497f7d9c3cf4ab6129 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
be59a1e194dba449438bb1de52c08c092237fe89 mfd: tqmx86: Do not access I2C_DETECT register through io_base
b99695aead3d167e952428d7f6060c259be9403e mfd: tqmx86: Specify IO port register range more precisely
81ac99420873d6e4af9873e97dfff4bdf70f02e7 mfd: tqmx86: Correct board names for TQMxE39x
b6b6662beaabdec99e8364cf148916a447a52afa afs: Fix updating of i_size with dv jump from server

--===============8576235834872774218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e011373d3b22-6522d82a5676.txt

5d493e9670a62d496db498dd27f71ecb613aea5b counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
a7bcdf9299b53b65d5bc902de3b257b9d80da8de wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
858213ac23641facb7108011e1b2a6dd593cd8ba drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
08cc71af236ee9a8ca8ba01ab66e0e34c1bedce7 bluetooth: Perform careful capability checks in hci_sock_ioctl()
42f9a4cdc5cf1961787b1be0d893007024eb2696 USB: serial: option: add UNISOC vendor and TOZED LT70C product
ddba473e0aed1f0bd2565b101e54f60776fb9731 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
9a0cbb64131ba97dd96214aecaf9fbca1caeaefc ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
a2666ebcfc9abcea590c2643df4fb66e399fcdfc asm-generic/io.h: suppress endianness warnings for readq() and writeq()
db7f3cd34c354deaa030ab3bdb6e98a9c31598e7 IMA: allow/fix UML builds
aa728384b4948162d8396f0cf1c1406169c15efb USB: dwc3: fix runtime pm imbalance on probe errors
4ed9a7c6edda223fa16273048ece8a70671ddadf USB: dwc3: fix runtime pm imbalance on unbind
373dbac89d04e44c51b13e54c7c89b13e74b225c perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
b583f739d31672472e6739bfd6783276f15699c5 staging: iio: resolver: ads1210: fix config mode
a562f0653beff4bff1620b8d4fe26cd6f8a6541a debugfs: regset32: Add Runtime PM support
223393d77188ea1f07e388e15b7603bbac6c948d xhci: fix debugfs register accesses while suspended
780ca8abbb3dfe5b863845db9bbff8b9a8dcd74a MIPS: fw: Allow firmware to pass a empty env
e1f1c1de1355ccda9a82bbf4e0c805fcf5a99b9f ipmi:ssif: Add send_retries increment
37847c8dd28a77dc6ca0534698ec55a9b6140ebc ipmi: fix SSIF not responding under certain cond.
9dcd7fd94050006f0b3f12f06436b7c433dc7bff kheaders: Use array declaration instead of char
382aec09e248cbc2bc1a733da7977834e7a31cff pwm: meson: Fix axg ao mux parents
035872716f77cb06965766d2bd62fcd8c45025d4 pwm: meson: Fix g12a ao clk81 name
c6871fec995da027c57c9af69b63ce391c23cc40 ring-buffer: Sync IRQ works before buffer destruction
64c52da4f35e45431ed87e6e9d06c97195c17317 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
8c2fe5f6a736e9bd530efba74e93389e9cba6dcf KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
8de3a83c0d2592eed497aad167c878c3384b24d8 i2c: omap: Fix standard mode false ACK readings
d3b9a329e6c3e9b04db62f2a31a501d8a86b6239 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
8e644a181542e7180628bd470e28d9c53db8f855 ubifs: Fix memleak when insert_old_idx() failed
7e597026e2742ea6f625dc64d659934c73b51040 ubi: Fix return value overwrite issue in try_write_vid_and_data()
d1a4075fe1bb89468fefcfc8b6bde04b421162c4 ubifs: Free memory for tmpfile name
c25a267bedac3ecef4afa3d1fd3c0c74fbfe009e selinux: fix Makefile dependencies of flask.h
beb80b64a92a57ae5cc897756e920aa57faa8a46 selinux: ensure av_permissions.h is built when needed
5848dd4622ce7559a986998dd1a6e68466cebe89 tpm, tpm_tis: Do not skip reset of original interrupt vector
ea75e59b46088fd3257289c0dd3d67e4fbc5fbcf erofs: stop parsing non-compact HEAD index if clusterofs is invalid
1105d99833404c69ad73ad35809ca8301248d33b erofs: fix potential overflow calculating xattr_isize
433b2479ffc3df7a1ddbafa239b90872d6bba41c drm/rockchip: Drop unbalanced obj unref
7d3623727de80765b567c137ecbedf35128481ee drm/vgem: add missing mutex_destroy
f878e97aa3d6f8e0cf713e67d9ab53689d7e92f5 drm/probe-helper: Cancel previous job before starting new one
2ef85b33a8e2bd4d74fdd0b3844fe3dd462fe0b0 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
e967c434abd7be0e9bc266e8515ab68270ac0816 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
478228fcc45490c131fe2c6deb5e9107293b4239 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
02728a776b44bddfb6ee5b38f788192b48793d7b ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
d9322ad09405e31f502ddaa788b507507de8b6f4 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
0cbd280323062c3301eb5529b9d5242f772c6024 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
c1d5473f815ceeb8c672d56208ea09f866e6290b media: bdisp: Add missing check for create_workqueue
29f9a6ba3bf9babd0dc7331d0070c6419ad3ad55 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
2d27717087e6f0a127a6dedaaa5fc9463ccc6baa media: av7110: prevent underflow in write_ts_to_decoder()
48d373b376f6d269c4e9a145e91749f74eaddb60 firmware: qcom_scm: Clear download bit during reboot
846b953c841be0d7c224cb77a2384e8a94d01493 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
e3f136cc1c999d795022b0fe02cb65bd90d56f6a drm/msm/adreno: Defer enabling runpm until hw_init()
40b96c84033d16c3784afab069a77421b852fd0c drm/msm/adreno: drop bogus pm_runtime_set_active()
336cb6690f447e70e7e747724b8436e0a33a3bf1 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
fc25560b6d0924f450b9835932c847d5f218b8e9 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
9d73de3be25d2eaf7306802bfe45d093332c2b0e regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
a8423a1cb4134820662934d4c91899a52fe14d6d regulator: core: Avoid lockdep reports when resolving supplies
18f48fb6ed71bd0a6719f41e7594e56a59e036a1 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
a6c842135b631732f902c823a407f0bb9cfafb75 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
d642ce69ce336d4b97ec9f8ee84287bc2bcc08d0 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
e1b66c18adf89abc27f80d8cef5e9ca09de99a95 media: rcar_fdp1: simplify error check logic at fdp_open()
ff9cec8261d9dc4bfc5e8901114c18dc91c0943c media: rcar_fdp1: fix pm_runtime_get_sync() usage count
7edb9a953d1b9b1ac7e87a409681c6f8d587aa09 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
fa5db0adb6c682e22333b3cd5642f2b64e51e411 media: rcar_fdp1: Fix the correct variable assignments
6ccdfe0f8ec0ad3fd1efd3427c653640a53fb1b3 media: rcar_fdp1: Fix refcount leak in probe and remove function
06acb5901f906bc260c7701cd28f2fd6b540df11 media: rc: gpio-ir-recv: Fix support for wake-up
e7c5bbd14a83523c8be22f60514a6c5da9f8ddce regulator: stm32-pwr: fix of_iomap leak
993390616a8da4058c94e0774933f2278ab3cff8 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
df6f46e88c70563274fcfc07d830966944981861 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
6d364e3cab62060c3cab65a4da6a7e669cebab8a debugobject: Prevent init race with static objects
0ffaa5263ab04c5f80f7fe98006de1bd7a570d43 timekeeping: Split jiffies seqlock
ced44b6efcc38dc11c66c638f18565a91a971c41 tick/sched: Use tick_next_period for lockless quick check
c414f98b696bec46ea7fb61872db54de98728a13 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
4952f19559aed5ea5f8a860bb59f69b2b7f76a05 tick/sched: Optimize tick_do_update_jiffies64() further
8b0e4931f65350e7ff5152750deb8ebc2f675b2a tick: Get rid of tick_period
5efb8d659ecc195642a51e22494728505dfc7198 tick/common: Align tick period with the HZ tick.
77641ee3208922565f97bb4e7761b4b0afac4ad4 wifi: ath6kl: minor fix for allocation size
bf56d90195373a44de55a32bfdea5456e05f5da5 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
1864414c084a49d2aa9196ba01a1a7b5a30d1da2 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
7570f868c10e87a5ada4e37cde4bf7582363d2e9 wifi: ath6kl: reduce WARN to dev_dbg() in callback
795568a7f8b00d1df22b62509a925e75610fa83d tools: bpftool: Remove invalid \' json escape
de1d1781f288d5af2173638f2ae3394c20fb1767 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
88c5b9b8a36cef8df6071560322a031999892836 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
74868c326cf12b32592b0da587860e352f2592e0 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
45f598814b799787c4652536eca356426cb35697 vlan: partially enable SIOCSHWTSTAMP in container
f8ddfb8c3533281dc8461ddb65135170bd0e7fe0 net/packet: annotate accesses to po->xmit
5a9a6891e81828c82b1e88a26c8d7363c02e3ea3 net/packet: convert po->origdev to an atomic flag
e00dbfddc2f827c8fb18048d0bb80f3ac66970a0 net/packet: convert po->auxdata to an atomic flag
654f1be4cdd199c7d49bfe9f8371d0e8c87a38b7 scsi: target: iscsit: Fix TAS handling during conn cleanup
2cc3c34203d6893b6c261471ce7177e2c6c43c64 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
91869629755a09036684ac8c1a00f2f5f66c7aa8 f2fs: handle dqget error in f2fs_transfer_project_quota()
364cafe4b16ad093c896c074622347f6000b7172 rtlwifi: Start changing RT_TRACE into rtl_dbg
7145389ee7865751fbab553f430a8aacb72d636c rtlwifi: Replace RT_TRACE with rtl_dbg
1dc2b41fe1471974540673c7b9897aa673683cd1 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
6ee53dae33aaf49068c143c4a0600230080d0bcd wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
1e0cade60591b47d592113877442745445479364 bpftool: Fix bug for long instructions in program CFG dumps
171cc3f3dfba57fe51bb27ffcf5b98117fc3bbb1 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
e903908d8ce801e741f6234d666881d790e93b3a crypto: drbg - Only fail when jent is unavailable in FIPS mode
3b45eb51bfc819d733bce1ce839bf1f6c75d470c scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
6329cc49b4dbea4afad7f3311358e3cb4e3a4d2b bpf, sockmap: fix deadlocks in the sockhash and sockmap
7ea9500fb0322c1ec5e074b38a16b9f450fd8516 nvme: handle the persistent internal error AER
0f53777de16d3cb8c3051c8ceb086756626a074b nvme: fix async event trace event
5b331a8559a2c6bcdcba7c896b8def81b105c460 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
2c3388cc09d3254909e484162d8cceeaad6429a1 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
34cc4b27b2a42e76b90ea3d260f52f8f029d8030 md/raid10: fix leak of 'r10bio->remaining' for recovery
ecc0ea8a4a301e4f1856cccffe50edff34f3d35c md/raid10: fix memleak for 'conf->bio_split'
c731e6f13c62621fa987ea9bf8acf08d3c8ce377 md: update the optimal I/O size on reshape
9fea5fe1a22a10fbe0f0e65ee7ef38ae91776a9b md/raid10: fix memleak of md thread
6a755cee4981b865d63cf1302d95c678a1fc5061 wifi: iwlwifi: make the loop for card preparation effective
5ffc124350b878485212234a46d9c979cb85f6e5 wifi: iwlwifi: mvm: check firmware response size
bee3d20ad0341772abe0156c219e755cdfdc061c ixgbe: Allow flow hash to be set via ethtool
5b73c8839835a1cc859990ae72acddd3078c21ad ixgbe: Enable setting RSS table to default values
8d32b6a649ced9f3b6077445e406fb32577bcf16 bpf: Don't EFAULT for getsockopt with optval=NULL
d4dd0d5dbf820b6543d715cfb6deb0c851bba322 netfilter: nf_tables: don't write table validation state without mutex
ba27cb850508291d6de66349838d106596889374 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
9481627e838092b15ac988c79b113e7a3d483057 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
691a17263f39ce2d7a7e57d29f494009d5f76dbf netlink: Use copy_to_user() for optval in netlink_getsockopt().
7048718aae6699c3693a4ec4bb72040d05ea1332 net: amd: Fix link leak when verifying config failed
50d1a44c6ee1f0209d906b64797b7ea90e328788 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
60a7bbc88058abcfa5a634380705543d33edf63f pstore: Revert pmsg_lock back to a normal mutex
066b72966a75656ed969881b047a3790f8d3bdd7 usb: host: xhci-rcar: remove leftover quirk handling
7a5b40956952faf51b0a50b6e15f18c072528ce1 fpga: bridge: fix kernel-doc parameter description
a7b79c2a3d2d7637e9098bbca00525f4dd1b36ea iio: light: max44009: add missing OF device matching
34b8453e7a6aec49d2d581c2e69cfcdf4f30e467 spi: imx/fsl-lpspi: Convert to GPIO descriptors
3b85a9c7610dcb75adf2cb1e18b7daee7d8545be spi: imx: enable runtime pm support
cb022ec0d92614ac32c0480bd05dd1186e47ad9f spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
e0cbbb68845ef2002a2c06982ea2cf9ed365e063 spi: imx: Don't skip cleanup in remove's error path
396f26e2ada32a78973aac977458984f8f0091be usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
451da4faed7970e5e173e83ae18f5c41cfb0a237 PCI: imx6: Install the fault handler only on compatible match
dcd826a032519c152651d9c025a0e66349fa0019 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
f600725300f92226229e362c631514bcd514684c ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
dde07f8fea0e5fa8df9cb576f6a02f926b1d8c39 ASoC: es8316: Handle optional IRQ assignment
3a7fe695ee59802da6e76130da3f43d50451d11e linux/vt_buffer.h: allow either builtin or modular for macros
76bbcaf42d075410bbbd039eb2ca4c733e6f7305 spi: qup: Don't skip cleanup in remove's error path
282815903380cc6a37d6854a4fd30349b87fa694 spi: fsl-spi: Fix CPM/QE mode Litte Endian
e2831e1193eae439d51d03429239e02262560fab vmci_host: fix a race condition in vmci_host_poll() causing GPF
7cb819be73e6483de2bc440ca5a5d6f74b00f42f of: Fix modalias string generation
138fd3b6dcbb460558f379e2c3a67aef5198109b ia64: mm/contig: fix section mismatch warning/error
2ef72302cce1946d0f8b7406834e7d0f683542f2 ia64: salinfo: placate defined-but-not-used warning
d010ad1d85cd81d8aebf73c74e0bde56f9038031 scripts/gdb: bail early if there are no clocks
0341b572f51146d035b1105c135acdddc0eed638 PM: domains: Fix up terminology with parent/child
1f300e2a96c5d681bf86bc9d898268e8d4b423f5 scripts/gdb: bail early if there are no generic PD
44fb8e8c0d4d1f98b5052612e56db1405c038906 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
d06921fc177e2411cbb67481d0d096b6ab0efae0 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
959aa661a2748202894f83f086a3a2d4f5929fc7 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
905ad9032765b1098676747b29ee7fbc095a1421 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
324cdd03a8f1d4bd82c3bf990ab2602ce1b2e1b5 spi: cadence-quadspi: fix suspend-resume implementations
af301a91616fe9e91b7cd385cbe4d526f1fa4796 uapi/linux/const.h: prefer ISO-friendly __typeof__
e1eebf43c8a1e274043bdea5e77183bb5f21152d sh: sq: Fix incorrect element size for allocating bitmap buffer
cbe3ef64f60d3b216d7d28d8c9edb0e3e536a664 usb: chipidea: fix missing goto in `ci_hdrc_probe`
5f799f86fd26567ac10cc25f7654009afd43d786 usb: mtu3: fix kernel panic at qmu transfer done irq handler
5a687f5054c3291400aa30ea9fbeefdcfc628cc0 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
9d6f7a956779b14adb8ac7d7b1029ca4746ea2b4 tty: serial: fsl_lpuart: adjust buffer length to the intended size
43d8080c57f046d97417c0b3079d0757933bbc3b serial: 8250: Add missing wakeup event reporting
811fbee2453130f0336c13fcd5b347b4dce2042e staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
d00a3e88bb04042c1ee3ea87512020b03a889803 spmi: Add a check for remove callback when removing a SPMI driver
c888d5abb6a42dba19de203469ae03e18761d87d spi: bcm63xx: remove PM_SLEEP based conditional compilation
9eefb5d2490aca8258b7e5013723d9842bdaf4f3 macintosh/windfarm_smu_sat: Add missing of_node_put()
11e79b7fde6bd3bfcf8ab7117db3e4280788418c powerpc/mpc512x: fix resource printk format warning
6657b678e64949a83549600a105181e85dfb66fc powerpc/wii: fix resource printk format warnings
878721aabb93bd81d0c48c7cb3f911abdbb3c4dd powerpc/sysdev/tsi108: fix resource printk format warnings
729ba5e66e17ff558c1f38967275956bb75b5df2 macintosh: via-pmu-led: requires ATA to be set
e505747dbfd5cb47b98580504244daf5c1f338a8 powerpc/rtas: use memmove for potentially overlapping buffer copy
f679626495ef6f54fdaf09b65d38d2ae30f5cb71 perf/core: Fix hardlockup failure caused by perf throttle
7ac9bfb1eb259c2154d1644bf2eaf4ca181513d6 RDMA/siw: Fix potential page_array out of range access
7a81a7555efa183efed03e51ef996c98a673e66d RDMA/rdmavt: Delete unnecessary NULL check
b57585bf1eda8eff077269f8ebb7be98f754be02 rtc: omap: include header for omap_rtc_power_off_program prototype
bf714d848d461ba10412f8b6b8ffdc51325602de RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
7f1c9e7561e37f0caa2e083ba78970ee82d2059a rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
aa31ceb1d50e3df8e54003b4a9e3b01e7583f2f1 power: supply: generic-adc-battery: fix unit scaling
04fb2acc3e316bf98ae87b3f6a0124dc6f019c44 clk: add missing of_node_put() in "assigned-clocks" property parsing
194d76b5fed2a741ae27bc85f073c8f2b193c72d RDMA/siw: Remove namespace check from siw_netdev_event()
eddfcda13bdb6d5af32b92bf703523cbbd817907 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
a74e53113727575d4f3c9693da0050eb66d5bc06 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
2583d37bc01a7def0532e16b1bee1d36c717d924 firmware: raspberrypi: Keep count of all consumers
e7f4495d57da5beecf884d737094fc33b50dfcef firmware: raspberrypi: Introduce devm_rpi_firmware_get()
e6f1d0b62d8603dcb51a5a6512f6283aa14d7dd8 input: raspberrypi-ts: Release firmware handle when not needed
736f979fbc1202153265cc12f4e49ca603c1f700 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
b4a139c40dbc260578d46d12de3aa4ea8c90e2a1 SUNRPC: remove the maximum number of retries in call_bind_status
c52772128722f3f3436b18c71d7ec57c5c88c41e RDMA/mlx5: Use correct device num_ports when modify DC
bbeb74a1f5a4499149b6564fb1162ae6ea2f6e7a clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
fa984ca1debc9f381f4dc3637495464b06367830 clocksource: davinci: axe a pointless __GFP_NOFAIL
cc8f245a1279800a3ece7cafe1332dc30cdf5cbf clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
8e0e59442c73b91cab199f64bf73758b8f84f027 openrisc: Properly store r31 to pt_regs on unhandled exceptions
5d278b1dc52d1ec829c2fc1d2d7c9822fd8a6ed8 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
68271ccd25a4f5aa42f034941ded8bf261dcff9b leds: TI_LMU_COMMON: select REGMAP instead of depending on it
7005e9ac5febc5062339ae0d34df8db6fa19f3df treewide: remove redundant IS_ERR() before error code check
13622a8c45e31a1b805555cc09c33ab146edacad dmaengine: mv_xor_v2: Fix an error code.
fdf559ebb6d12e040006dc781119e83730655f47 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
2b1e8520ddd0bfb148d87f27e1e3210faa3a1b1f pwm: mtk-disp: Adjust the clocks to avoid them mismatch
afd082ba29833cab89a659c5fa8eec142fcb9e06 pwm: mtk-disp: Disable shadow registers before setting backlight values
f66959cdf001028a18305d10242a85341dad129b phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
dc77db72cfce014783a52591947281f60707706b dmaengine: dw-edma: Fix to change for continuous transfer
974af579120abba2c30f74c9c9be21d23ddb9042 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
be9b2a3bc595c57664ed333c41a23aa6673f3940 dmaengine: at_xdmac: do not enable all cyclic channels
6522d82a567616c7a25e28a59ffb59d170b0cbfc afs: Fix updating of i_size with dv jump from server

--===============8576235834872774218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97929780b450-8729cbdc1402.txt

22e7b32fd68f6c7018c51edb8eeda310251704bf ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
a18d6ed834dc8b139bd6a3561359e0ff36d85aaf ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
ea7efea7aae4dd3f25341352406ac8a310da878b ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
e50a8c931e0c1890922c446e114199a67b62db83 x86/hyperv: Block root partition functionality in a Confidential VM
7e870d6d16b83e0f6b015b2828b8c260be7a1124 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
67c3af3ff535b4e8b8b99106669e1a7868e39451 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
b96ebf29036d79d92891bebf6eff3a3cccb6f9fe ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
3e22442797d2f1565942bdee03b5276a3da970f2 ASoC: da7213.c: add missing pm_runtime_disable()
4ed45a50275ed124cdf122e553ae781753fdfb9a net: wwan: t7xx: do not compile with -Werror
42e70a8452b3796463a2b195159dd4c9bc5690d1 selftests mount: Fix mount_setattr_test builds failed
e8a1919da7e219925bf453ec88a0a4cdaeba48e8 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
bcd72c124e6292d490082b5a4d206688b8019001 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
938bdb4ee20d573d610acdd024ed29f15dcf8da3 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
36fa5e65697f5b1cf1d5e1203a28469223e4b270 wifi: ath11k: reduce the MHI timeout to 20s
58555a57472ce857861affb5dd23f8fe146c8a10 tracing: Error if a trace event has an array for a __field()
8fd323336a5cadf663a2e6f51f77bf633ce3cf8e asm-generic/io.h: suppress endianness warnings for readq() and writeq()
8c9e41150e0d525769386ea71716214c2d73730a x86/cpu: Add model number for Intel Arrow Lake processor
756bf158962a8e4d1298874331a8a5838a1f11b6 wireguard: timers: cast enum limits members to int in prints
fa6d18210ddc36ff736d24020ba62daf2e4663de wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
5a5b4bc70cf492776aaa4f374e0352315d0564cd ASoC: amd: fix ACP version typo mistake
c095b12cd2b2fe5c6df5b0ae7092ae9fa8733415 ASoC: amd: ps: update the acp clock source.
923d7c1b4d71a0e8a880200272b3a881d81c90d3 arm64: Always load shadow stack pointer directly from the task struct
6f30d9fdcae51c0d9a9c9eb9610a632c04ffd431 arm64: Stash shadow stack pointer in the task struct on interrupt
57df979b5b7c8dbac0e4758793028008057bdec8 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
45b502f5ba3cfee7d569a6a00e67c2453c3f1ddd PCI: kirin: Select REGMAP_MMIO
e028da5cd654373a100cb43f6d9cd7a08661fe74 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
da93e144b6f6d9eb6024753acd49987b7890ca32 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
0a00003c57576074e19ce64c9ad2037925fcd854 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
ec870dc51db9e3117ad5b104f0229c3c21a09781 IMA: allow/fix UML builds
b41b411757f37c407b14ea1390fabd438125e09c usb: gadget: udc: core: Invoke usb_gadget_connect only when started
3f85d551170ae3cba71afbd423ccd319dd3752aa usb: gadget: udc: core: Prevent redundant calls to pullup
de54d17acb4a71c68813d4a75f32fa20f1560cc0 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
07b8dd2ef83bb47761035226cf15d19b55ef8d2a USB: dwc3: fix runtime pm imbalance on probe errors
10ba3781a19306244d9061c621527d023e4ba99a USB: dwc3: fix runtime pm imbalance on unbind
63eee22a13b3ba4205ea90bb7837b4c8b65a8fb3 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
1175e2a705edbcb9e40b2792bbdf322d890620bb hwmon: (adt7475) Use device_property APIs when configuring polarity
ea3c55bf3fd1411a28c4e9e3b519ca02149b2c3d tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
3672d4e45eab7f5e4ed1e24871a817488ffed3fa posix-cpu-timers: Implement the missing timer_wait_running callback
ec9645f8b24945408b9d345ca99e6b7e94cfde85 media: ov8856: Do not check for for module version
7884b293bed6db086e849b069747ab7c5f15c583 blk-stat: fix QUEUE_FLAG_STATS clear
ce3c42db90064141818c3743e64bed8763c80707 blk-crypto: don't use struct request_queue for public interfaces
8d66702850576dac7b416dc8713974784529e618 blk-crypto: add a blk_crypto_config_supported_natively helper
98bc92cab6091c2f623a7ba677c480f0a096cdbb blk-crypto: move internal only declarations to blk-crypto-internal.h
db567f2a9d0c64bd5326e96b17afe9e2b3b599dc blk-crypto: Add a missing include directive
9a6eae375ef925dba32fda4d7f76124725e55c3c blk-mq: release crypto keyslot before reporting I/O complete
097f5c7295bc53d52da245745ea0a70fcf176fa9 blk-crypto: make blk_crypto_evict_key() return void
da9c1afbadb37dc2b09aaa4f69a76d8bd0f78f2c blk-crypto: make blk_crypto_evict_key() more robust
99b51dce8433baf8bfb4d3d999889d39a73a1aaf staging: iio: resolver: ads1210: fix config mode
dc26b0851673b8d7de36c97f5548efcd153ad62e tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
df901b04d52e77c4ad285f31fb61e60f5c103383 xhci: fix debugfs register accesses while suspended
eb5ec24aae02d0a608455e7f1ec84c77c6419de7 serial: fix TIOCSRS485 locking
b5756be0078578858220284767262d2e1bdb1cb4 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
ed64a61cc1d508e31865c1a88fdc38bed1c53b73 serial: max310x: fix IO data corruption in batched operations
981dff1b6e1fd4427427740377f4b34c33a44b1b tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
759962f446b578d9fa86d1ff6ba98c30d7c33aa6 fs: fix sysctls.c built
52a9de5335898a6519b48e64602320b5c6516df6 MIPS: fw: Allow firmware to pass a empty env
b6007bb84c580e7848877d02284173b2fea66a1b ipmi:ssif: Add send_retries increment
13583f327de7053b6b47d5a5322a8ff8a7a695a6 ipmi: fix SSIF not responding under certain cond.
382b6ab46fdd038f0e09072db8b70faf19a2bde5 iio: addac: stx104: Fix race condition when converting analog-to-digital
9e4e6a41684a7f011cc7d0ad82552c1211d17f7a iio: addac: stx104: Fix race condition for stx104_write_raw()
856143144281f56a503f971d60e3be6c9e87f501 kheaders: Use array declaration instead of char
d864f780d5aaae91c065b1930dc0d29b52219250 wifi: mt76: add missing locking to protect against concurrent rx/status calls
052688632995f10b045b7e706eae8b8daa92e4e9 pwm: meson: Fix axg ao mux parents
7501bda2f869a91c02339ed5ee424428a3765c2b pwm: meson: Fix g12a ao clk81 name
48805c7ff4a5a9897b66996a337813b400707732 soundwire: qcom: correct setting ignore bit on v1.5.1
58374ab580faa32339a74fe34540c3204d09b13f pinctrl: qcom: lpass-lpi: set output value before enabling output
d0f76e29ca99f1ea93f8afef0931f856c0166703 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
d0325709f3018b8cea78b6ccc20a84c0185d3af7 ring-buffer: Sync IRQ works before buffer destruction
057aa2aba72f192bfbf053b6c4d7f07934e6739c crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
16813a30f25c472934e008027730befc92ceebb2 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
22d5bcf04ecbd82d772aa55756f3df7c291bf93e crypto: arm64/aes-neonbs - fix crash with CFI enabled
4ab247c97caadbe8e958502eb0685cd547a4ff5e crypto: ccp - Don't initialize CCP for PSP 0x1649
76aa5febfe4190f9ec026760e9d8efddddb91dd0 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
e006f82d641adf5878bbf045de036f584a052062 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
ad55ab5dd90021e813e0214478ae4474b2550a63 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
6fbc49d0f6b68dddc0ab245b6a8646606aa23850 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
f292877285a87ae0f96cffc1df6f74f548cf3e3c KVM: arm64: Avoid lock inversion when setting the VM register width
e9c6339aaffe4e62a2c0661cff1a2e566e10aedb KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
a226a7127092afdf671efd6f634dc94b87f11c9d KVM: arm64: Use config_lock to protect vgic state
68802f3ee7ba43251e6dd286b95a670450fb227c KVM: arm64: vgic: Don't acquire its_lock before config_lock
a43661a21a51d5072b4cea0186896c14d2940d4d relayfs: fix out-of-bounds access in relay_file_read
69862228f562b5d55805ae8da0283319d02d9b49 drm/amd/display: Remove stutter only configurations
61ea4d894253826e8e0d618ccf9e4d95f575162d drm/amd/display: limit timing for single dimm memory
ec6d73e07b10738ff652e4f3581a4c28fd783f4f drm/amd/display: fix PSR-SU/DSC interoperability support
48657287f3e615b5c06a1da063ec28e85f2c21ee drm/amd/display: fix a divided-by-zero error
7fab57a16625fd139eefa39fb04c13d7228a3a08 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
dfc93c43f42720c9df76392b4a3420221547883e ksmbd: fix racy issue under cocurrent smb2 tree disconnect
b01f87eea53be4248e325c87741b5e4d40603882 ksmbd: call rcu_barrier() in ksmbd_server_exit()
54b57d4abef775bd8ba2fb5fed133b3612aee829 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
0f35e6db02dbcc0148ad9f47221c4be422fb92a5 ksmbd: fix memleak in session setup
17d898a7229b71780b6e8d17dbb4e0db9405cf04 ksmbd: not allow guest user on multichannel
867eb999010a0280cf7b393caf5025767c33d758 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
9630109a22d1bdc7acd3ef7f03fabc24460984d2 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
74fb69db3fe90f4fa60192c858ec0665324cad55 i2c: omap: Fix standard mode false ACK readings
44104506d7edba91670b9fff168e234df7955fd2 riscv: mm: remove redundant parameter of create_fdt_early_page_table
f7e359043825da49496c70a1bffa30537987d5b4 tracing: Fix permissions for the buffer_percent file
58132c91e91fa47680056188a8b9d732a95c66b2 swsmu/amdgpu_smu: Fix the wrong if-condition
4f621c2dd9456c8952a9ec4b957410866d460031 drm/amd/pm: re-enable the gfx imu when smu resume
fe78665967baffc9bc384489b8d08b27d6ba6064 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
f5baaa4b4c595c66615a555011d151edca3e9527 RISC-V: Align SBI probe implementation with spec
79a68ff7e082c2a39ec6f7f61efc8541da72f3dc Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
73b403607c9cebffa971326f0de0334271c4610b ubifs: Fix memleak when insert_old_idx() failed
46469f7e602d9ad3bbc1fa0019980b65de630301 ubi: Fix return value overwrite issue in try_write_vid_and_data()
2008d0e5656668a185efe5ef8ec75440d639fbb6 ubifs: Free memory for tmpfile name
45b2884cdc2d67eb08349cd52e524f5053e95735 ubifs: Fix memory leak in do_rename
8ab1aa5f4c806a0862fb8f9311eeeb3535e09e5e ceph: fix potential use-after-free bug when trimming caps
6e712df883c1c0c7c5e441e8df955a4d8931deda xfs: don't consider future format versions valid
6fa5aa11d0d9666cfafa5875da4ee13287674ff9 cxl/hdm: Fail upon detecting 0-sized decoders
213e9a91c00493a4ad387f4b8a1b8eed1d3a6429 bus: mhi: host: Remove duplicate ee check for syserr
5d13d696dc681aacde5d15111707941e3ed1521f bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
96ebb6a357f9b5473541c55b402bff989be53604 bus: mhi: host: Range check CHDBOFF and ERDBOFF
7810f15ed05a3beb06b811530f7eee0b00808c42 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
5c7cdcf63330b216e022d8e290c09eca06c0c8af kunit: improve KTAP compliance of KUnit test output
cd65b1fd9f819afe869302a198bf1174a387313c kunit: fix bug in the order of lines in debugfs logs
ca8cce724531d718984378cdd4acb4efb3c06a25 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
97604286ddf3f15f6696b9a731dd868c6434d032 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
fe01e83e62e28d0a147c61b8bbe7d85f79e5fca6 selftests/resctrl: Move ->setup() call outside of test specific branches
862f81f563579bcdbd7c454635595ee2812e4d07 selftests/resctrl: Allow ->setup() to return errors
dc2ff6e69b5ea334c841bf5f9bbf3bd5fba09ade selftests/resctrl: Check for return value after write_schemata()
67173c827f65cb8034dc2bad4a7c5edffa977b76 selinux: fix Makefile dependencies of flask.h
67812df4bbe74c579b243d4827d8e6288434918e selinux: ensure av_permissions.h is built when needed
0926349cfbe4794101511ba1a2d680361e8612a8 tpm, tpm_tis: Do not skip reset of original interrupt vector
8325055b1ae6c081326a34eb5f89386d6d374edb tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
d17271c2d2b167898b76ad113546655daa6c55f9 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
ccb45f9b03ac0bc09d215c26ae001abef25b8a19 tpm, tpm_tis: Claim locality before writing interrupt registers
08c731376e67b252288c82a63181a241b2daeccd tpm, tpm: Implement usage counter for locality
6eec39f8dca805c994704605ffaa8ff88d7ef1e1 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
788118e4ea6a3244a667b1d181989eb29a1661ef erofs: stop parsing non-compact HEAD index if clusterofs is invalid
7909532284f70cd46e9621d42f0da0579dabf19c erofs: initialize packed inode after root inode is assigned
856651bb445301529f2569ae92f30a512cdc3676 erofs: fix potential overflow calculating xattr_isize
67183ed739c5f2b842cb697367c8d0ae8a6fbdc9 drm/rockchip: Drop unbalanced obj unref
6bbf24309191859f2ae20f58cbabba5baba37a38 drm/i915/dg2: Drop one PCI ID
b8666c46b3674d5c879b31969ab83755c98bb792 drm/vgem: add missing mutex_destroy
74ce4e318f690fad2df6b8e1126464d7802b0016 drm/probe-helper: Cancel previous job before starting new one
7aecd33a826a34408f4f0816660f557db4a6a34a drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
76adf11d91ad885a5a7fb99317e86a773efbbb26 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
5ab176bb28beac942bc69fd6762de2cd146ef771 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
fb68bc157ba5d121dd7dddef5d7a48db6386ff4d arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
3b4b42eecdf1bca6827937eb37a20fa4cd50f649 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
8f7983fe47b9ef80ade4d80a984505f99267367f arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
c778b9e067b0e0606f6423f3aca06411096fdad6 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
ee7ca4c04e24694f78dd0a529083f93d8fe62c9a arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
47a80e7286045352485a01aa44e907c4af91c812 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
066a0f628de1988a2c201325309d91c6bca08799 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
d356d6c319ca862572e51dd0ce6b09ed244ecf73 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
7567f4704902f00bffdad8ca5e5a953ba8c8636e EDAC/skx: Fix overflows on the DRAM row address mapping arrays
ff74a59d3585bdc7d49534812dd5bae78c336e41 ARM: dts: qcom-apq8064: Fix opp table child name
e9103e8d037e9ae6dbae79a62ecc7b5006d762ab regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
2caab52329b00cabe45f9f150bd90711ce5596e2 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
4e81fbef1074097d159c8f411dc1182a5668c12b arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
7092be250dbfc808553b9d955fd0ef9a912b975f arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
a1dbe7bb37cbfbc49cd89dcd5e85a542bd0702e1 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
417c94ea21654b1f729b1ffcd14b9acfeee1285f arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
cc9a307e867d6f0153efc98c2d97aa53dd1bf80b arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
26c3ebac7007d26d3db27b86c22637aa42f7aac2 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
22bd0f701f95fd7faf68a84d477dc624f2249db2 arm64: dts: qcom: sc7280: fix EUD port properties
bb26f13798b3740db158fbe9f028a273715130de arm64: dts: qcom: sdm845: correct dynamic power coefficients
f3c6a39f8cd3661b70325f6ea1b827f01789a8fc arm64: dts: qcom: sdm845: Fix the PCI I/O port range
a8be13a790099d3fcffbba8463a305e3e3ce57e1 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
67c49b1ad6c4da577a22cea218b45baac629bd05 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
295881427111b182ce5be6e62cb4a30f3e4c0f25 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
10bf0f4551d56e7156702c039ee0af24906d996e arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
da9f0fc719a38930b9a97866bb9bb6b66053b3cf arm64: dts: qcom: ipq6018: Use lowercase hex
b769e0bd44f4e5489f99316bcd23b41d6b296ef3 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
ffdc7c727db860fce5d6274b2f8c4200069dabf2 arm64: dts: qcom: ipq6018: Fix up indentation
79275dbc8027754068022ed6ccfa739a44d91971 arm64: dts: qcom: ipq6018: Sort nodes properly
82a8f23d55133d27499958a0e1ef54629c3f5dbd arm64: dts: qcom: ipq6018: Add/remove some newlines
d2182d7c2d78ee07d14679df388648f398a0e319 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
63bd552731fe6a06106b840a55e38e6f1f767bef arm64: dts: qcom: msm8996: Fix the PCI I/O port range
bdad732b688efdbb4c3554b463d02b19a57ffab7 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
4ee8d3cd4256b3549705813b7b16437a6faf0d39 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
d9c135c150d7cdc1d86f339f31658fa38482d259 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
dd7ef6fd2384a1f06f4d8be47444c7e7a08ca3d4 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
660674202506f23f47171ad8ce2c54b740c65867 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
9ec69accc50d8d625fc90b5d1649a13437c8f55b ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
8e77114dd81d9eb2fbd7f6caf98d6fdd7eecdebd x86/MCE/AMD: Use an u64 for bank_map
1095cfbd5ab25eac71c358b4c732fb6fc249b1db media: bdisp: Add missing check for create_workqueue
1c409a2315cb7d4303fe873459101613e828cd59 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
fcdb49731986b167aca199b7eff5b511470a7f04 media: amphion: decoder implement display delay enable
e075fb3ff57724b88a4e982ffa91cb9b15b3f6ce media: av7110: prevent underflow in write_ts_to_decoder()
da5586b89011401e2f2ed85ab790d54adf439e2c firmware: qcom_scm: Clear download bit during reboot
f93966ecad84c6eef1698987ac74745979b39d9d drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
0a9dfec34bf11f9e43194bfe740d0a1f82cdba62 media: max9286: Free control handler
4702802f2a8694e8fa8d0ffbb27739f6dad6da91 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
bacfa3615ca25d74a1eebe475c8aabffe46621bf arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
6e611084553ba88c4c66be5cc88b56d8a014c00f drm/msm/adreno: drop bogus pm_runtime_set_active()
f802d24059f9951dec62c36ca662b2feaebba26c drm: msm: adreno: Disable preemption on Adreno 510
69edba1272cb0c93b89da7627f1a79e01074cc97 virt/coco/sev-guest: Double-buffer messages
924123cca54194cffecd5cc6ff361e558e05b77a arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
1b5f7aedc9b0ce6c84f14bc65e692f3f56870005 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
508d425a1fe1b5c728fe1260fd2392ef492b0820 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
1a553611db39d433d202bbd20a412f40dc79171d mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
719ecd208596092b07e4b148ae1cbb35d27d7cab arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
54158c91402e61ca90cb98f89a250e621e15b8ec drm: rcar-du: Fix a NULL vs IS_ERR() bug
ba871269b9efff324d4e02b9aa86b54e9b9a29a0 ARM: dts: gta04: fix excess dma channel usage
87d1cb57d5a5055a97eae2432578127070c05036 firmware: arm_scmi: Fix xfers allocation on Rx channel
b39417632abec929d3697a90322b29677cc7d8c3 perf/arm-cmn: Move overlapping wp_combine field
cab950c75db5055cc480b0ffda6b6a2f44a9f744 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
e68673e0f176cbce44460649df96fbf4ef452aed arm64: dts: apple: t8103: Disable unused PCIe ports
d14290f07c1516e8137f7d14818024ebd070bebf cpufreq: mediatek: fix passing zero to 'PTR_ERR'
cdb271067ff2e5ab9f4464f405aff8044b438a40 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
4fecee3e6801d7e84af4d4384ef24a3822c7c81b cpufreq: mediatek: raise proc/sram max voltage for MT8516
c18103c897403bbb9fdb05657c5e7a02297f84f6 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
ee4ba8989059ffece6a61b25be16af9229045f38 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
38e570278e2397d5f6afad3f0750a255badc7c1b arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
088967d481a660552981984101fc1b69875d7ff2 ACPI: VIOT: Initialize the correct IOMMU fwspec
0c8a20457bfe12c17df69471f2440e15b84993c1 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
7328d79cc7a96312b01ac844ecf57ebae5d21700 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
978a4415a1aaedc0f8c979da10a50af5ea27358d mailbox: mpfs: switch to txdone_poll
df308ba668b458925aa17ea6a42f8863b8954d5f soc: bcm: brcmstb: biuctrl: fix of_iomap leak
c6d1c305fd09e2dc743fe77b850a6edc0158329d soc: renesas: renesas-soc: Release 'chipid' from ioremap()
a0d130b509bf250dd6faea4f626b7e6af0909cd0 gpu: host1x: Fix potential double free if IOMMU is disabled
33c7482dce4dab1d820a7f8010bde002485dfe90 gpu: host1x: Fix memory leak of device names
f6db55fb4ece4aef281c12b7b490d4cac67c5d39 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
4cff1a485b1964e79fd37e17cb7bb5f9b94bc8f6 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
94ec48f83514986f956a5781ed699c2d462c1916 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
8c7078fa9e573e91bbd935fe9ffb0cf925a7fb9d arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
0f37ff78d3380f4ef6e16ae31f282de48f3dc6bf arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
e9a092247dc02dc626b2fe398daeca6dc9796b85 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
3590eacbf98398ef1ebf1b340d5f6371cd3e4f65 drm/ttm: optimize pool allocations a bit v2
d69f4d61c6e44b82a5717545a62b0f2e21ac8fd8 drm/ttm/pool: Fix ttm_pool_alloc error path
57103bc1ae2c244a91048e9f17425d971a5a2e83 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
923c14f33d24c68307513f1db38255cd808e5d41 regulator: core: Avoid lockdep reports when resolving supplies
aee4da1076cae28303bbef8bfd568f17dc3f33af x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
8a7c3e0a9c50ef37b24a881493f49203d643fa88 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
9b21e6c47fbfaa315c700d6351407d5acca8d1d8 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
3bf079d57ca38d116a497d89b06429e4c30af305 arm64: dts: qcom: correct white-space before {
1644cbbed8df33e3e4b636fce3eeee8beccdb73d arm64: dts: qcom: sc7180: revert "arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor"
a6e557c174ea51ab8dddc8a98aad6dc9d635fea4 arm64: dts: qcom: sc7180: align TLMM pin configuration with DT schema
5b51d50800f53aaa089ee15a005114d74c0c5ace arm64: dts: sc7180: Rename qspi data12 as data23
4ca08a4473f1cabee0e9ce5fc0931ef51fcc0646 arm64: dts: qcom: sc7280: align TLMM pin configuration with DT schema (really)
96add055842695f575f039d798dd071f7bf0737c arm64: dts: sc7280: Rename qspi data12 as data23
ccb6e59787897ba5d713259032789573f82c824a media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
16f1da6b069dfd7545893dc0d53e1b4a8670339c media: mediatek: vcodec: Make MM21 the default capture format
9a9afa1bead224c3bed68be6fc40205edc3eb9b8 media: mediatek: vcodec: Force capture queue format to MM21
db1a9a919cb39f99cfb49d4d2531c49aa0aef502 media: mediatek: vcodec: add params to record lat and core lat_buf count
a9220ec1dbd0c99564ba5037c24c5ba1038acc15 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
f4829f8ad24ec4086c4b251422a53875fcf8172a media: mediatek: vcodec: move lat_buf to the top of core list
d7adec98dc0432bc62238ecf4e77187355c8927c media: mediatek: vcodec: add core decode done event
64d546e39f3ece223e0570633585880e6a21a59e media: mediatek: vcodec: remove unused lat_buf
b396acad04b63b20487676d9b0961f5e819d9d0a media: mediatek: vcodec: making sure queue_work successfully
50f27f97808213193f1d3eb8a0e1872f31602a13 media: mediatek: vcodec: change lat thread decode error condition
a45de206a40201d54cb2984df93994843adefc45 media: cedrus: fix use after free bug in cedrus_remove due to race condition
9f51207ec69082d44c387702fe31a03af14d0af4 media: rkvdec: fix use after free bug in rkvdec_remove
74fdcd10b7236d883762d10ae5e8bec138426e64 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
aea712852aec3f8f9e4cb6b66b5136e19c1b4b93 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
bfdcc4ebb1c6d05f1abd58c5d611e548139e7005 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
2122f7fb4ac785ca2e40e4ba0e770daa23b4976c platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
6a4b890c0c122acaffe6c8df65100ee8eb47ed67 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
49d775f7490b2b0c4fdb0a4e50c80fb93ecaa998 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
5394001eba3f72b6f4e4c9851017edd4286d99e9 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
32355830a2ce415b97a5a741c98e0620fae42f03 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
55fe07cd712362735e81e7fd10923ed18f72982d media: saa7134: fix use after free bug in saa7134_finidev due to race condition
50ba6aa97d1c816fc2c68f3a2bce12e993f53d1e media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
345ea6d306cd42f33a4c5627becacc9c4ed6cf01 media: rcar_fdp1: Fix refcount leak in probe and remove function
b7363d645a4c992076c16f6e007a48e7a46ccdcb media: v4l: async: Return async sub-devices to subnotifier list
a645e3c75d0dc46a7085c2655c746cc3e97ad970 media: hi846: Fix memleak in hi846_init_controls()
a78adaa83bddbabc3ae6e5ec65d0a16f73d0954d drm/amd/display: Fix potential null dereference
890d98671988d7318d927eed8b0cdbf49cd09e03 media: rc: gpio-ir-recv: Fix support for wake-up
3cdd9ef524b676f8147232b2632059d9ad4735fa media: venus: dec: Fix handling of the start cmd
cd8d727e7bf506f138fe1f5a7b53b2ac41a052a2 media: venus: dec: Fix capture formats enumeration order
ae8e60942c05a19b76fa11bc813220cb7e74d927 regulator: stm32-pwr: fix of_iomap leak
0bba20f5919942806fab34c185be06dfd121face x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
c2d67acf90983a40e38ba13d4c318b0289aa9743 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
e77aa3288c2f3fa821ca8e3ada07262175eb6dc0 perf/arm-cmn: Fix port detection for CMN-700
0af2417733cc2c0070b03952abbd5f80f082fcf1 media: mediatek: vcodec: fix decoder disable pm crash
17a2d0c9498e6b4376a161e3690cac62a3b2c795 media: mediatek: vcodec: add remove function for decoder platform driver
5954f1d89641e42c26e8d85de938105105cecd44 debugobject: Prevent init race with static objects
5dc1cdd60cd56be6a2fb076691596c4f5093074f drm/i915: Make intel_get_crtc_new_encoder() less oopsy
2ef6b86e66aed2cb2c9f575893a30fc4d3b39e29 tick/common: Align tick period with the HZ tick.
bb5c34791a94c654a745cfd6a7c7b96e6dd61dd9 ACPI: bus: Ensure that notify handlers are not running after removal
28fb4c0beadca9ffe19348652155d9b1e51d7db0 cpufreq: use correct unit when verify cur freq
012b38da292af60668404a6d8004fd50aaeead91 rpmsg: glink: Propagate TX failures in intentless mode as well
28da5d909c56142690e7b540f9f84f89d556d5cb hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
e352e022caa0265352791140bd8b24107641801f platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
d90b313a7980d35d2fcbe41d53357837b6e84861 wifi: ath6kl: minor fix for allocation size
ad7e7df4516360b3c8a692d94a68f234b5e81f7f wifi: ath9k: hif_usb: fix memory leak of remain_skbs
f8779e9825b9124178d1a42773de1e788244cf4b wifi: ath11k: Use platform_get_irq() to get the interrupt
81b1449b2cd7397f36a3c9d55e60789139dc035c wifi: ath5k: Use platform_get_irq() to get the interrupt
a9f0f657b6ee885ba1d0562cb1b30d85f58c9e18 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
182f6e282f79d58da2da215e86ca48fd9ba31938 wifi: ath11k: fix SAC bug on peer addition with sta band migration
55d0a86a149a9d0592224e8e23217444f9145695 wifi: brcmfmac: support CQM RSSI notification with older firmware
b3d360e01be3d9060533e07fe767d800c6a8c577 wifi: ath6kl: reduce WARN to dev_dbg() in callback
409e7d5d1bb3ef973feeab6337c3d2816aa548aa tools: bpftool: Remove invalid \' json escape
128c2ea5c0f681adffa4e98b53b1925ca1bcb191 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
4f31bd64c0e9c0a39781c2d12db2060d1f016e91 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
ee3f7ef13e5e6f8b226f95b997974999ab41451f bpf: take into account liveness when propagating precision
0d63a9d631199c96cf3dfe7ab1f45aa19f899731 bpf: fix precision propagation verbose logging
465fe26981b698febfb24e52332fe34090c52b27 crypto: qat - fix concurrency issue when device state changes
212511d3f2e2df9b2e2292cde893ed2226fff2d9 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
1bb3f0c8f77e5a8476f6704eb765f288e10d5bec wifi: ath11k: fix deinitialization of firmware resources
1a08f8ff5c667ba1f6d29109255fc8ee5bc1ba88 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
b370a31f407965edf801d41564334a29f19a66be bpf: Remove misleading spec_v1 check on var-offset stack read
29298d0064eda8c6e13528001df90d7afbba7a5d net: pcs: xpcs: remove double-read of link state when using AN
2091a876d1528424cca8ab82740979d58cdb5bd4 vlan: partially enable SIOCSHWTSTAMP in container
6820bba7c47177fda601c06a9ba2039f8f46fe5f net/packet: annotate accesses to po->xmit
21413069127c2be67e14bb28dd1ca3e5adc3e909 net/packet: convert po->origdev to an atomic flag
240cf7639350fbef953604c7fe87d58428419882 net/packet: convert po->auxdata to an atomic flag
5e8c99560795bef23cbe07bdad57869061f79990 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
cf6518d1ccb676ec3dfdee13f3934cf1487d0a95 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
afc6bcfeefe655ca3fb736f35ccd6a75addd2692 netfilter: keep conntrack reference until IPsecv6 policy checks are done
de79677094126e93a8e0ad6762acedcdd4a05cc3 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
266b9904aa5465421cfcef3ff1ad8d218fe3cebb scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
1d6952991ff081587acaf0a563940aea31c2e6ef scsi: target: Move sess cmd counter to new struct
bc03132400a8ca3be9f6102c7575084e2a04fd74 scsi: target: Move cmd counter allocation
f4005f1fef3b6a89a1d13abad15e56b81613eb35 scsi: target: Pass in cmd counter to use during cmd setup
1aa285b9af2c4bc30c6e30df7dbe7a708b80229d scsi: target: iscsit: isert: Alloc per conn cmd counter
6276de967102d12e16ab81bc24ae6c68bd66bb46 scsi: target: iscsit: Stop/wait on cmds during conn close
56932801c10e7cb7940b59c49c0cec2bea282818 scsi: target: Fix multiple LUN_RESET handling
a76e47ba6a2d967e04408d294cbf75a313d1e2b2 scsi: target: iscsit: Fix TAS handling during conn cleanup
a9ecc776b9c433f5853702b3be9dab0663afe443 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
6068dbc9203202cb97b256c70b561bc21f0f0f45 net: sunhme: Fix uninitialized return code
edf2e48526d389b3c5f7f6b5b8504084e3849d1d f2fs: handle dqget error in f2fs_transfer_project_quota()
2e96de3dedb897acfd0f2d82f2164820c2ea0190 f2fs: fix uninitialized skipped_gc_rwsem
6093effe73d4e7b38ad06e27a339158f74259adc f2fs: apply zone capacity to all zone type
d26168089ea9c45c50c5cfe37a6c04e55c8e8d41 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
e4b5209c0d09293ac1e7e70b12858e1cc187b614 f2fs: fix scheduling while atomic in decompression path
623beb87adaebe773777e4d858a1202ba771962c crypto: caam - Clear some memory in instantiate_rng
a1dad0a91a7cc04c1369041fb578815740f27e21 crypto: sa2ul - Select CRYPTO_DES
a6d1f2381444b2d259bc81dec9454a7ac09f9ea8 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
2541524ba6785da75e1b839e9094414194c02d40 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
b1ad6a72260d92041927858f31212ec4dcb6e5fd scsi: libsas: Add sas_ata_device_link_abort()
2d2fea3080e901af4d76f3fbee9e0add4dd13304 scsi: hisi_sas: Handle NCQ error when IPTT is valid
3881a2842210d318292e3ce878157fa3a98cee5a wifi: rt2x00: Fix memory leak when handling surveys
08941171147925d6edca7aac71d87957a97e5cb2 f2fs: fix iostat lock protection
88112a6f492443769d54f316b413502e1ebceba0 net: qrtr: correct types of trace event parameters
609484c645b872b73a962a3cbca3b43c3e61e398 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
5be3e99591e0758572c5251b5e64f3aad461d1d4 selftests: xsk: Disable IPv6 on VETH1
1b92fc81c2302494aaca5b17c790e21e6588c653 selftests: xsk: Deflakify STATS_RX_DROPPED test
e4eeb9d3dcbee58ac4c04ee66ee4cc05bb142d37 selftests/bpf: Wait for receive in cg_storage_multi test
db04e8d6ecb6c8fe25c6e4636e11d31db36127af bpftool: Fix bug for long instructions in program CFG dumps
b44eacbc5ed31672aa50a4293e66ab925de25a80 crypto: drbg - Only fail when jent is unavailable in FIPS mode
58b8d06c6e67eef233c416748d7ea3e8e64829aa xsk: Fix unaligned descriptor validation
71864b7dce3fba0565f8c6f46a311716b37e5921 f2fs: fix to avoid use-after-free for cached IPU bio
74845b2cdbda193c67b4955daeaa041c54428d45 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
b5d0f2e0a7d0bc2c18fd3fd3c9fad06ca25b6403 bpf/btf: Fix is_int_ptr()
9b648ee8749fe9efbe4a24f11953abc1a619abac scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
6a81cd912cd1208eaca45b1361e3ca1d8a35996d net: ethernet: stmmac: dwmac-rk: rework optional clock handling
ba1e318b413e22ccdfea442c93d38ea6541c9248 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
ffd465b22de7b9eb6092d327d337ea2f214cd844 wifi: ath11k: fix writing to unintended memory region
fe65c333a2eea030268d74b2575fc29409e70d5e bpf, sockmap: fix deadlocks in the sockhash and sockmap
299f8f9f97422ba813e0343c096b345838760f25 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
0eae59580e3d1dc7d4c07dfd6a595879fe804c6c nvmet: fix Identify Namespace handling
6e306b9862247f50d94b7b69a0cb916b1f281d46 nvmet: fix Identify Controller handling
6c3537eb687466b8d1a093cdda6b9f1d32a81197 nvmet: fix Identify Active Namespace ID list handling
b4d8160bb6a1458886f787390b2aef0fc30a2d14 nvmet: fix I/O Command Set specific Identify Controller
beafa9516c502c658b0b6a095d365781f3e245e3 nvme: fix async event trace event
bbe0985e6c9edea3c6b0e1dd6372dfb37980c46c nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
159b8945a98edefd35958a8fee28aaab8e7e4025 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
5f01d2cc63fff8e7d90ae98ad3305c942d43a078 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
eb9e4ff1250ab0a02f9628d3539ffe0dd609e88a blk-mq: don't plug for head insertions in blk_execute_rq_nowait
b197566c32df638580a408f2cac035345724d1d6 wifi: iwlwifi: debug: fix crash in __iwl_err()
0a7bdcc62810b08b9020b5190d68a49115e67546 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
621a94986e8de238e11b7e7288f53eedb53fabe8 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
c9ce2a54a2aeffb3a8f78d435c815c149bdcb8ef bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
4cce3148034d3a3cd25de7d678832df6fc2ed6d3 f2fs: fix to check return value of f2fs_do_truncate_blocks()
b3799d2f9c25f52286ba10ff7f9a6a5adb467d1d f2fs: fix to check return value of inc_valid_block_count()
3c481c59ed32ee1912d4226ec262b88ae5816794 md/raid10: fix task hung in raid10d
089fbc11c13b20a3335970ff60fd2a9296fdd276 md/raid10: fix leak of 'r10bio->remaining' for recovery
e38e2fd3818144a2ab949a415fa5bbb45187412d md/raid10: fix memleak for 'conf->bio_split'
c681e1c9ec59bcaf2025b3c04156429f8b387b61 md/raid10: fix memleak of md thread
d7091f2675f1cc71624bfbfbc0c4e9967d73d8be md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
8656972025c0a2ae8316e28fce414f8c4685413a wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
b7ec958b91c6bc32992437bd1a8cc0bebe101bda wifi: iwlwifi: yoyo: skip dump correctly on hw error
07c734e03cb5ab6dae8f4069bba41fee9a0198fb wifi: iwlwifi: yoyo: Fix possible division by zero
ad989664b44efc446398255aff26e21853604d8b wifi: iwlwifi: mvm: initialize seq variable
ba570cf68bb2d8c41d7a17b6ad3c87938734b24d wifi: iwlwifi: fw: move memset before early return
e13c259883057d6edc27c24b189b8ce72b536562 jdb2: Don't refuse invalidation of already invalidated buffers
966f9511f74c9942b5a420a1f791d2060f170c12 io_uring/rsrc: use nospec'ed indexes
f21f61c8c2f329d90bf135b0cab5aaf135339bf9 wifi: iwlwifi: make the loop for card preparation effective
5157053f00640ca3c1659fca97edfa21143ff09d wifi: mt76: mt7915: expose device tree match table
59c679457ca54860862538f871df413c44bc4e4f wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
5951fd98fdf679f2060fab0b371c7728e30b28ef wifi: mt76: add flexible polling wait-interval support
4207361fb30f149a7e20b41cf4d97881851efcd7 wifi: mt76: mt7921e: fix probe timeout after reboot
65ac76d77bd2dd828ce207849ca34734a16649bf wifi: mt76: fix 6GHz high channel not be scanned
af62df517c731c9391ade9eb0fc4068d483e9ff3 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
1304eaa43485ed0098347efa0fa9850e5d9a7035 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
8031fba0f576d1b51bfd4e7fcf1a27ebc277de04 wifi: mt76: mt7921e: improve reliability of dma reset
12639cf77ef087fd3e89aae87bdc26f4c115a82f wifi: mt76: mt7921e: stop chip reset worker in unregister hook
fa035f7644abd629a1e50efc071323955b9e2136 wifi: mt76: connac: fix txd multicast rate setting
6176d804e2053010afc1b23a9d4a148a5f4a0130 wifi: iwlwifi: mvm: check firmware response size
4e6bd4e7821f38d20f5f2bf710cec99ed31c17fe netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
486c85c0ece3a53e02dcdbfbfe033bf0b2dc32e3 netfilter: conntrack: fix wrong ct->timeout value
8bde0cd69d9fdc7881c46a51c0f03d1e2902fb1c wifi: iwlwifi: fw: fix memory leak in debugfs
db51fac6066fa5f384210899ef25e0af58cd9359 ixgbe: Allow flow hash to be set via ethtool
4367a9168fff3dff519f84546b94b5ddf42bc24d ixgbe: Enable setting RSS table to default values
b7abfddce1f57c202e04a2d49a4e1a9b94779bd2 net/mlx5e: Don't clone flow post action attributes second time
c33ceda1fab4f2876ae0820dca98abc1f2d628df net/mlx5: E-switch, Create per vport table based on devlink encap mode
7b963ed2b32defaa062aa04bd48759c9ead41827 net/mlx5: E-switch, Don't destroy indirect table in split rule
7e674073090c4a35c3d2cd0dcbd2b5a6848027e6 net/mlx5e: Fix error flow in representor failing to add vport rx rule
f05c897f28193fd5762206de0dae806b1262cea8 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
d490707b8f48db6dcf0ea833ca2fb3dfdd3a4f66 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
23401d6a501914e297401d2dfd76be630d99cd3b Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
e1e3ec9c19b3f9fdc1dc29bf9437042efe135fc9 net/mlx5: Use recovery timeout on sync reset flow
5a9872a8b248d54439837f190d255e98e60da386 net/mlx5e: Nullify table pointer when failing to create
6d7533a78ad3faff9c390b1bbc9bbc7c05678e48 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
b30f741191b1fb1577c1d75ce0f75890b5fff718 bpf: Fix race between btf_put and btf_idr walk.
77c52e8181088ff5e7a14d0a5a8fbcce15663df7 bpf: Don't EFAULT for getsockopt with optval=NULL
c84517ec288a89f8037f6a22fe803868074f78d4 netfilter: nf_tables: don't write table validation state without mutex
59773d9f47e4de348a01850cb54ed131bc754f70 net: dpaa: Fix uninitialized variable in dpaa_stop()
b84a65127430bdcf2d01a6697914671e9e9e283c net/sched: sch_fq: fix integer overflow of "credit"
6e034645e9041516a9c25dc62f7510780bacc16e ipv4: Fix potential uninit variable access bug in __ip_make_skb()
9823ca7913884e59a978041e87da241e090b0cb7 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
7ff4e6a3691aa00faacc69b7c6659851ceae9bb8 netlink: Use copy_to_user() for optval in netlink_getsockopt().
6472d6c4ab81399a49112d1132b769f6d774319c net: amd: Fix link leak when verifying config failed
9c71ff0cd4790392bcd795c8390870481b10fe6d tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
512700ea96262cedfa70e2e502acf48286c68009 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
79598e6a2e49af2211ba15e504f6d210a73e4573 ASoC: cs35l41: Only disable internal boost
81b99d25fcab7f38c654ed5408c0540abc9499b9 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
cf67957ff311476ca362a53b9133f06ed304baab drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
01895729d6031aa333c0d322a295a5f29f5cb6de pstore: Revert pmsg_lock back to a normal mutex
9d647eb559fbb4ca57b2d3be79c3c02624d4cb0c usb: host: xhci-rcar: remove leftover quirk handling
2ff6d2dd8125fdb96dd25c500da569fa86254dd1 usb: dwc3: gadget: Change condition for processing suspend event
4daa792b0333c4587ed2d52dc06a37f0c87dfd52 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
4e45e335d97b60dc08b2324f00b7ebaa1cf23ea9 fpga: bridge: fix kernel-doc parameter description
759a64aff762efd55ac1820c4825d4a762225889 iio: light: max44009: add missing OF device matching
231075ad54ac1fd63457bd0c4fe650c3160bf78a serial: 8250_bcm7271: Fix arbitration handling
9e623779b7281623d136e9ddcdf932257039d0c6 spi: atmel-quadspi: Don't leak clk enable count in pm resume
1e2786bb870c83376a13d74f72565581fce7258d spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
cab689822c806ce95664c9c0958533c605a5a964 spi: imx: Don't skip cleanup in remove's error path
d96f942981e760642a7402df85450d2b7ab1f9b7 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
f5653212638b4dc3b920c6335aaf4b40391eade1 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
a8435b4efff2bf438a7dd7e0c621b8d7dcab491d PCI: imx6: Install the fault handler only on compatible match
f6ea897093660de4ea91d32453547578d529a30e ASoC: es8316: Handle optional IRQ assignment
7d55e85edb18cba282405a3e58f0850b4e6c44da linux/vt_buffer.h: allow either builtin or modular for macros
0528855b30631b011b2b55df074294d6928e9aff spi: qup: Don't skip cleanup in remove's error path
f9d97333817d4c3f991d9996708db4fdca619f7d interconnect: qcom: rpm: drop bogus pm domain attach
5780c8d721f1fd27d3b4340d9d9eebff52d863ad spi: fsl-spi: Fix CPM/QE mode Litte Endian
3ddb8087f0f1a72e26c63e727586c3543387eee4 vmci_host: fix a race condition in vmci_host_poll() causing GPF
f4f4c9406250efd343c9d857fef5fffafd478e19 of: Fix modalias string generation
44e4e58e9e264689605496a1a0b2ad13472e53f2 PCI/EDR: Clear Device Status after EDR error recovery
5791ca3a3faa4796ffea60cb410361964b13dd9a ia64: mm/contig: fix section mismatch warning/error
7e54fa6b426eb58a139980ee1a91571c2ebd129c ia64: salinfo: placate defined-but-not-used warning
e8cba05b1bff493ce452668edc875eee9fdc386d scripts/gdb: bail early if there are no clocks
8fc4f95e5239c26a7461c2c1d903069bbcf1ac89 scripts/gdb: bail early if there are no generic PD
ea66ecbad1e4ed4aef1bff203994ab5d6ba9c4f9 HID: amd_sfh: Correct the structure fields
35ebd3b2e6e1993a4cc16c39e5def1327e506d87 HID: amd_sfh: Correct the sensor enable and disable command
832de32a833d5ec34e040216b2a7a55ecacc72f4 HID: amd_sfh: Fix illuminance value
b34b44c908bc1ae7a3b2c3aa800105b700ccca27 HID: amd_sfh: Add support for shutdown operation
fbfaaf1aca7cbe338a8d755d6b19a9426cc86e5a HID: amd_sfh: Correct the stop all command
b042025202a2170d4856ec9e49a9f94b0cd40e23 HID: amd_sfh: Increase sensor command timeout for SFH1.1
0709c18eb86f41734f2233af1c0ec502603e9b51 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
3604218ba2c22d7c10ee376bc5c36cbb7d7f742e cacheinfo: Check sib_leaf in cache_leaves_are_shared()
6bd6604821051df6cc398c0fb8488d5ace4b35f3 coresight: etm_pmu: Set the module field
73d68777b8999b7f2b8c33cd2164e4e135929faa drm/panel: novatek-nt35950: Improve error handling
a364b240191ecac5f99fd4bafbc0cd601d24d9f0 ASoC: fsl_mqs: move of_node_put() to the correct location
b24000ac5dc1ce3beccdf8b18f35a6ea9aec8a30 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
db6294ff2e9cc9d2ba22d74d01a4a50c3e45daa6 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
78748056f503866a111f57eedbbf94863fd33f3b spi: cadence-quadspi: fix suspend-resume implementations
45f3a8f4dbd80d0d391039c34d507517ac13c236 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
433aff7d890f55a1c92902f2b64448ac1bb4e40f i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
30df5b35983d919cd2e586316007970754dc9c1c scripts/gdb: raise error with reduced debugging information
e284ed0fe0f9c01ee7dc9c211e2d1cebe19b57ee uapi/linux/const.h: prefer ISO-friendly __typeof__
b29f37620364dd6aa73d856fb3a03ee15135bece sh: sq: Fix incorrect element size for allocating bitmap buffer
726cc3de5c9b288f90b8c29177643a5b1876272b usb: gadget: tegra-xudc: Fix crash in vbus_draw
771440637d05d0b35eb45ed0665e41b5ee22fa09 usb: chipidea: fix missing goto in `ci_hdrc_probe`
4fead32da5ec03f3d774bab556476c7a72e361e2 usb: mtu3: fix kernel panic at qmu transfer done irq handler
70645c513b50c2b1437b13a73b4fae7423ea269b firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
6937db5fcc20a072200acbe1a5bac7c445409b97 tty: serial: fsl_lpuart: adjust buffer length to the intended size
0808b5292f9a8950c649cb15e1111b5ce3524e9f serial: 8250: Add missing wakeup event reporting
5cf931a0f0a73f5afd6e368ff7c17b9d8e6563bb spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
adcec4ef3af3e5bed5b850d9200eb0b0111f3603 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
b30622edc228923034e155aefd347da6e857fa3b spmi: Add a check for remove callback when removing a SPMI driver
81fe6895b2ff05013cf9d2b99420b6d73378b189 virtio_ring: don't update event idx on get_buf
770e1a88f1b3524afd2c17d79e5390b49470a21e spi: bcm63xx: remove PM_SLEEP based conditional compilation
262b3706639870e229c352c654383596ead54e26 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
66002cda7dfeece38addab15bd30bc7af040126f selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
56aac8344ab3b4ea66e90d173d1b3b30239d5728 macintosh/windfarm_smu_sat: Add missing of_node_put()
5de406f45d7a5b75149438000fc102262581c0f3 powerpc/perf: Properly detect mpc7450 family
906dc5ff34ca8d1e855ca708624e41bb96b7f643 powerpc/mpc512x: fix resource printk format warning
0771f2d0a68353190c728074b3e0571bd6826ee9 powerpc/wii: fix resource printk format warnings
681f4626a1cef2b11866657befe403468b06a414 powerpc/sysdev/tsi108: fix resource printk format warnings
1e3877b70ee50346f68fe313c4ece6ade2418657 macintosh: via-pmu-led: requires ATA to be set
376a499fd03b7d32a95dfbff8a185d54474971e5 powerpc/rtas: use memmove for potentially overlapping buffer copy
4b4f49a5ac352367623321d5663424e57bb29b9a sched/fair: Fix inaccurate tally of ttwu_move_affine
9ef1d10f5ef104aa7f704929ce61c4250ed12ad8 perf/core: Fix hardlockup failure caused by perf throttle
4889251dc3e9ddd92ada3a9839ac80256d59b019 Revert "objtool: Support addition to set CFA base"
551bc814c2a0adaf383cf597929e8e09a85329a7 riscv: Fix ptdump when KASAN is enabled
607e6e58971d31767100d96453ec91d6fe053244 sched/rt: Fix bad task migration for rt tasks
5fe85a847ab3bc0381e0d1e6689230b018ca9427 tracing/user_events: Ensure write index cannot be negative
381ff78032d3787669b3cb57b8b3c2ff3023a512 clk: at91: clk-sam9x60-pll: fix return value check
da01788fe40864a5566c0db4bc3d420c4f34a041 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
a9167d5d5d9ad1648a54f70955a28e9e84961e46 RDMA/siw: Fix potential page_array out of range access
abd4b6b2bdb2955f5dfb4c8f25c3ee8200270020 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
0838be57cc5df0f35fc8d222223916500db7277f clk: mediatek: Consistently use GATE_MTK() macro
e74ac7de0ecfd15f343ee5cbe12f9a7c2db7f0a8 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
90e7b63786035984d7e8589ad6df8efcbdb50b5b clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
db4d3e63e5d1f4f3021fb285ed50d731400b1ac3 RDMA/rdmavt: Delete unnecessary NULL check
2d5a30bc56ab7127070fa94cec8d8db98245212a clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
5ab30d50369a5f46792d89952f5ad2e600552ce4 workqueue: Fix hung time report of worker pools
3b3c107e4bca01d7d5fdf1d1d812ac12c1626a3d rtc: omap: include header for omap_rtc_power_off_program prototype
6be2adf24d4c9ec65cb5c9ce1b0fb8553bb9d059 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
991d4f60d02d155e8db7ca21a7538e973a1c1e1c rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
0014ce10c02186534b0b83fe64797b841a362854 rtc: k3: handle errors while enabling wake irq
5a16b824909a5a4dc060b286772423685c3705cc RDMA/erdma: Use fixed hardware page size
076eb0e1edfecc8fc7b239cfd621807c0bbac901 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
857db9f080c03e2c55510644399228c98f6c40fe fs/ntfs3: Add check for kmemdup
4becea0ade96e0658986d697c1f5a2adfae155b1 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
3bdd202965e630d33ae09c6c9231a404a34c8988 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
bc95f153809c40acf1e49cc874e686be1bd3deb6 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
b01c171ff3f796bbb480a908c285893c388d8e29 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
b5624565c2458180be786242b294fb2a923db79f power: supply: generic-adc-battery: fix unit scaling
62cf932b69d4acaffbca6dd17535a007d4a25ce6 clk: add missing of_node_put() in "assigned-clocks" property parsing
c61a41b8eeb665f65fcae80f47d3c41aa60e93d8 RDMA/siw: Remove namespace check from siw_netdev_event()
bc40245f25f62ced153b1551a48f720129b59f0f clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
3a09639286c29bffc0d9885b3d7071c12b4f81f8 power: supply: rk817: Fix low SOC bugs
0f95855f2ba381ed9de9e0e8d5b6b4b7df113c90 RDMA/cm: Trace icm_send_rej event before the cm state is reset
e78cfe7f4fdb4dad1754de1c1066c0712e2e32c9 RDMA/srpt: Add a check for valid 'mad_agent' pointer
f1ac147d5c1ceafe524d7a9b81030d46ffbbfe83 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
1ff425da11c8c4f8002e3b5828b365c9ba148ee1 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
261d04f02c0eb5a951a1b6b62f8e9510e7d941c0 clk: imx: fracn-gppll: fix the rate table
e99cf88e9e310310ac4c63b056849d4b36e862f9 clk: imx: fracn-gppll: disable hardware select control
1aeb8224bff3def32776d839f6d74ac012fb5f5c clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
b1f193ba37710d5d7b0c6d6cd8b17a4878b0fc3f NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
b40c838ee2e8b69cd0de2bdbcc086b4cc277a4c9 iommu/amd: Set page size bitmap during V2 domain allocation
9a9f0e11e0b293837dc1bd23b187a2aea42ce1c2 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
bce9b703db91db6f6a91480bc36e88893721ba97 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
53156ad4b67b8d38c30eb8d04766a01f5dfd86f5 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
d6c91fc0d1e352682500749cc622c643c92df071 clk: qcom: dispcc-qcm2290: get rid of test clock
8802eeb5cb2e8331230f640c360d8d8553f970c9 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
1e2bf60ae3ea4d9263689e9508f960abbda1218f Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
c7a814e3920e0d5445b5e534f70e2c41c9b9d21a swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
690773f03e4ec2939ec0490b426d7e44128756c9 swiotlb: fix debugfs reporting of reserved memory pools
6eb8b4f1dae0b47e2612db9620a692b3a82c11cf RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
33a366eae37c9df239aa9cb4f365af46bb442162 RDMA/mlx5: Fix flow counter query via DEVX
6a3f5043fbf8a8a296ec069fe98f551e7b9876ec SUNRPC: remove the maximum number of retries in call_bind_status
e69ea0995188ee802867fee8e19d067ead00bbd2 RDMA/mlx5: Use correct device num_ports when modify DC
d3a562f7a014df001904c1d11179ec8b2adb2cf9 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
8ff81c00b5b02a4c0da3f92bd742fcfb1ac78634 openrisc: Properly store r31 to pt_regs on unhandled exceptions
b5263340f57d29b2f5f81ebd1439db3c0972904f timekeeping: Fix references to nonexistent ktime_get_fast_ns()
e940c0eb562af973d0bdca11561c2c74af1d6a71 SMB3: Add missing locks to protect deferred close file list
79f5274ec6b2c02adb821c94cc2abebb8718ec9c SMB3: Close deferred file handles in case of handle lease break
2915ab654df3726d1f3810ed674d4da6e3ad671b ext4: fix i_disksize exceeding i_size problem in paritally written case
fc23f37796578725d83cd789fdbbf047dc687430 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
20b0f5b8a719c7f69e9324eedea36f796c108599 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
499bae1ffba582ca0936f4b050abe81541f46ace pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
23612737c27c2e655065abaf19ff2a822245cc81 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
18a13269fabeaf48d8dcf60f4363ef3fa9520f1f pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
1786acd53770dc5317413ae6c2d14b53efb45980 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
f7b0967b328cd0cc0da5c05bfc79f4fabda48583 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
529148c4f49bf4d67a28677873373d0f16d8d4a6 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
07dd099606332ce8f415b8cdf854cf7595986206 dmaengine: mv_xor_v2: Fix an error code.
8b03705ca64478e13996a46048ef9af3bdefb023 leds: tca6507: Fix error handling of using fwnode_property_read_string
a4e47b839fde5b4d927f8bd34ce4e62f3dceaff7 pwm: mtk-disp: Disable shadow registers before setting backlight values
d014a174c693e16b2f946eeaf2995c7f2c811129 pwm: mtk-disp: Configure double buffering before reading in .get_state()
7cf21947c8e903f017ec750aed936588a54167b2 soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
8bf25790e9b5ebc0071d5995a1d490fc920fc134 soundwire: intel: don't save hw_params for use in prepare
a37d20963b3db8e8ef33293390244bf3d486cdef phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
2a61b8fe9c22944b6573a8ea2fcbb6540570ad10 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
ed039325f48d707e475db4bb0fa71f9224323f81 dma: gpi: remove spurious unlock in gpi_ch_init
e632ee12b312c9c21a34a9ab3c19e99b7c7eac2b dmaengine: dw-edma: Fix to change for continuous transfer
31d40eca35c3f5ad2066ec008b06edb386755d5c dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
fb07239439b2e7ac275b2cc1ada54794c7761874 dmaengine: at_xdmac: do not enable all cyclic channels
adf802462bd58a0c5d27f1e7fcdd114ae0d66a7f pinctrl-bcm2835.c: fix race condition when setting gpio dir
6c3546b33855dde5ca98ea2411e6bf6360b84325 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
46598a2ba8da19d774e11b0cd4d51a1692e0aee7 mfd: tqmx86: Do not access I2C_DETECT register through io_base
8e37eea5d2e1fdc4cafed416aaa6906b2f012aa8 mfd: tqmx86: Specify IO port register range more precisely
ff3d7afbe97d86e8ff88e09105a54e48a5dbe9a0 mfd: tqmx86: Correct board names for TQMxE39x
8734b480b5b580fdc5b39fd4f542d11e31fb1f55 mfd: ocelot-spi: Fix unsupported bulk read
16b40c6f78993f0c76a0e80108a5a4ab5c49aef1 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
85d3f4f792c8e32e316489e4891f462b3d3d6f89 hte: tegra: fix 'struct of_device_id' build error
71907b9942599563b028561006a3b510a8ad4c04 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
59407f1f670e6fadaca2a30e6f8e393d545da9f8 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
78302a811118a5c711d3dafe34a7141329a4cba0 PM: hibernate: Turn snapshot_test into global variable
f58a27ab5352672523f52a3428d87e3dd499f398 PM: hibernate: Do not get block device exclusively in test_resume mode
29c8c8c235a7a6f2cb2471f84fba521efa63bf7f afs: Fix updating of i_size with dv jump from server
d0555f590f16f54670ed059bd9dd6de2325f0d48 afs: Fix getattr to report server i_size on dirs, not local size
8729cbdc14026eeef3605e111002797b7930cc59 afs: Avoid endless loop if file is larger than expected

--===============8576235834872774218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db270e3a96b6-870610036816.txt

2b880b2b91ecedb05d0f1b6ffc784a78562ba5a1 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
277d245bc74fcef04a705b3c8eaba95f806347cb ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
f320b0d5dbfc7fa2ff205aa445f64ae646a4b0cf ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
e5b276e8e223ce928389dac409e2e08d32fc2571 x86/hyperv: Block root partition functionality in a Confidential VM
a80a5d478ebf491c399eb696e4b7420bdcf25ee4 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
375cfa605bd29d2c8f24498a8aaae6ab9bcf31fa iio: adc: palmas_gpadc: fix NULL dereference on rmmod
677e9b71c13701dc9b61ee85d33b99af961e4bf1 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
8bf3e0cb97a4fb459dfcf219e6199d4cee88d4c6 ASoC: da7213.c: add missing pm_runtime_disable()
6060b7449bfa3804b35707d20bc60cce36aa6f2e net: wwan: t7xx: do not compile with -Werror
8c65549c0c59e15591f9b3cdc079680420174c8f wifi: mt76: mt7921: Fix use-after-free in fw features query.
6cacc2ff3017684bf188a5940dd0e2c12da732ba selftests mount: Fix mount_setattr_test builds failed
24f113762bb5cfbb50039e5e309cd8184a15f924 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
21c1166c4acb2b4408f77b5ace349422e571c229 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
6049fcbef06f77ff7a5824932309cde3061110d5 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
0b8eaefac7fac499fa59eb225c03198e55bcfc9f wifi: ath11k: reduce the MHI timeout to 20s
5a57da1b7cbcaeb8155cad408e5df0298bef8409 tracing: Error if a trace event has an array for a __field()
1f64fb9ddc1a82226ef3e8cb2aad96612af87d60 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
923887bb02b27fd7a72aa723f497be707c42131d asm-generic/io.h: suppress endianness warnings for relaxed accessors
4e4e57a402c79d5f145564f3ebe0f8e4e214f5be x86/cpu: Add model number for Intel Arrow Lake processor
d986bb01a9f374a9772bb1ebd100ec600e1544dd wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
e94d82b64d28c372b027f3bccdce87e41ccfd89f ASoC: amd: ps: update the acp clock source.
c0f0369b70247fff2e2268838f5d6f9b4f9ca0be arm64: Always load shadow stack pointer directly from the task struct
dd295ec3766b438ab214219607d72fe64eb003f7 arm64: Stash shadow stack pointer in the task struct on interrupt
87671d15419923a8e7fa90013a10017392de6ada powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
95515b51580998d541c6aef52908c49c0bef4211 PCI: kirin: Select REGMAP_MMIO
a88cf50265d00f22c55d262fa45c11924639b961 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
6ed2a0a739c037682dbb12da1e689f27f2fea7fb PCI: qcom: Fix the incorrect register usage in v2.7.0 config
18b330ca87a3023c12df0f83fed956c80fb57a12 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
16c1bf79197b2d8ad3540653eb2432d4112b4244 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
0bc0a1a09d8724df156795ca3d223309b30d4bb0 IMA: allow/fix UML builds
a9fd33a789f89979e19033d5e7475ab19e1ec1f3 wifi: rtw88: usb: fix priority queue to endpoint mapping
b6037cd960472742e00ffe80b1ff358ab56a7594 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
9b63b76cce23799acb69ad73fc2be1b606552583 usb: gadget: udc: core: Prevent redundant calls to pullup
aff772f65b7284d4452043523209aaa703a39530 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
21d699fb33ed96e72263faf0ca31653b3ce597fa USB: dwc3: fix runtime pm imbalance on probe errors
03dc95c35353b5ed832190c56b88f4b31f9d6e4e USB: dwc3: fix runtime pm imbalance on unbind
e0e20c1663d5116612aa1392a1dacf2a1dd62b24 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
9643b5d0041a5519810fab7325372527cdb3bb32 hwmon: (adt7475) Use device_property APIs when configuring polarity
be12c8b9ef5d56ae66330bb3417118ac48d04742 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
e7dff74ed271537ccaf2609b6dbc7073dabdbde4 posix-cpu-timers: Implement the missing timer_wait_running callback
c6bc08f8002788e09cabb27ecfdeb08eeb7161f4 media: ov8856: Do not check for for module version
3f48ced1f3b73c2b0861c28a5b4186ee7aa81ea3 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
9c085585c5b5a0d0f6cf2f3d47d69ae19654e814 blk-stat: fix QUEUE_FLAG_STATS clear
f485645c687d3589de0f0c61958b717e349de977 blk-mq: release crypto keyslot before reporting I/O complete
52c2826249018a2a05db4627231848702f501e85 blk-crypto: make blk_crypto_evict_key() return void
837e247347ae8e0c201ba6623c45ec19d73e0f3f blk-crypto: make blk_crypto_evict_key() more robust
fbb8d3f3b0eed1c9b6340ebeaf039b8179c02f12 staging: iio: resolver: ads1210: fix config mode
1a62a1957e6a8b0d7331c8c74239301b6cfb0850 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
e01288cef10f29a1f917acc4419324a37e3dec61 xhci: fix debugfs register accesses while suspended
924cd0d15f49cec8e424991ec88025c8d23dd8b3 serial: fix TIOCSRS485 locking
01deda6c7ade69f1f07928a6dda8f21dcfcaf39d serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
39cff187aba8ddc3a811acc0f7aa5cb8648c9c36 serial: max310x: fix IO data corruption in batched operations
fc4004fb2fb2a88aebd8ffbcce854715d93bf7ef tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
12de886dfa0694d3d60995bfe9beaaf559ae8d28 fs: fix sysctls.c built
1d397d8b3d55298019cb8ca3f77ce296261960bd MIPS: fw: Allow firmware to pass a empty env
4fb710540b9fac0a86e7e107bc695c710f937eac ipmi:ssif: Add send_retries increment
f88b582db439b52b934cc7e16bcb1ad8fd7af7d3 ipmi: fix SSIF not responding under certain cond.
8e0235a0bf4e6aa5d9a71fc4df792df8b94429a4 iio: addac: stx104: Fix race condition when converting analog-to-digital
2669e46516c486dcacefb1782445a3ad898595c7 iio: addac: stx104: Fix race condition for stx104_write_raw()
483ae163e1bf14c69e5c5a648fe7b304283fcbcf kheaders: Use array declaration instead of char
fe8468ca52f758d7805f1ecd00999447bd8bda93 wifi: mt76: add missing locking to protect against concurrent rx/status calls
7e4d2cf4cf0c6e61e58aa3e1e8f9f5d7564bd52b wifi: rtw89: correct 5 MHz mask setting
2cfc0830319ab43ab7867e7ce0dfe471170a13ae pwm: meson: Fix axg ao mux parents
f0c22c0186a6d766a1b9f9ba3e0fc0b3c2394478 pwm: meson: Fix g12a ao clk81 name
215e13bcfe9e9fa956e6648f37407894e7ba4f08 soundwire: qcom: correct setting ignore bit on v1.5.1
ea4b2b824a7bf6e18657a074b51a13fa520feb0f pinctrl: qcom: lpass-lpi: set output value before enabling output
0fa0f873216b9fd12834e233ab4780a76480b837 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
b36353c00b1679828936d199c6eb9b12a9494efa ring-buffer: Sync IRQ works before buffer destruction
c28cecf26879cdc34f2092bfb3647caf1883bf64 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
b97a54a329499abc87dd3e87d83587fa3f8f62e8 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
9862ada1858efe34a5543a4a43a92eff0717d072 crypto: arm64/aes-neonbs - fix crash with CFI enabled
e578c71dd92bcbb9ddb989c01f62b154a1b03dec crypto: testmgr - fix RNG performance in fuzz tests
26afaac477b388533c39269175ca7818290bc75a crypto: ccp - Don't initialize CCP for PSP 0x1649
c227a836fe33a643581d6f63eb7d0f673e9a9ed5 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
32a99c195c656bcc9c919c874467b267766bb604 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
a49613d97f3c19e219ba0aa4a2a49a4b780d2cf3 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
91523891d2494830a20b0be0b3278a7e711eb653 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
db9c924d0848388ead89d4a5895c0fcdf82001cc KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
363ebd7502ca602b36764bc0449b5796ed925d10 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
e9f8bee077c64fc056be625e30a3b87e4bc00a38 KVM: arm64: Avoid lock inversion when setting the VM register width
0e0bab85dd24f56d28013e20ebbb54bda29eb08f KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
0d6e47e2546b83d2b47a23deac822eda267006b0 KVM: arm64: Use config_lock to protect vgic state
267cb5c3c55341b6f9ce06b5bfe248aebf494998 KVM: arm64: vgic: Don't acquire its_lock before config_lock
b1580b464d60047a40ab7c6ecf261b4c77b91b74 relayfs: fix out-of-bounds access in relay_file_read
e17e8d05814b25103feadd4a9c5175e3081d4d34 drm/amd/display: Remove stutter only configurations
a77556caef8aa903fb7619beb47a907d18f17373 drm/amd/display: limit timing for single dimm memory
512ee14ed274382be3e4cd280c1312cf0b0e677f drm/amd/display: fix PSR-SU/DSC interoperability support
2222fc95acacaa74084a8b6038a5d4bdb3d2dd12 drm/amd/display: fix a divided-by-zero error
c9226b3521a6259e39ccea1732401d24d2976c17 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
41f6ab951bfcef8fc23d9e1ec8dbabb0496f8d6a ksmbd: fix racy issue under cocurrent smb2 tree disconnect
bcf005934621ef771e12a5f19fe342880534ce44 ksmbd: call rcu_barrier() in ksmbd_server_exit()
581d148625b8deccc65b8c1cbf0bc85cd3fccd96 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
703828dfa02473db81ac05a9cacc869bac9123a8 ksmbd: fix memleak in session setup
164c2511994e98ee43eb2be3477081e24e4861e2 ksmbd: not allow guest user on multichannel
c8d87da769768134a84c011e9a1c6e5ef54e6c55 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
4d8c29220e7ce78bc9bf197419a1b9041afcaa5a ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
2a8b54ad7efc17f6f105e9730939da245ee0128e i2c: omap: Fix standard mode false ACK readings
4031f9bc283e7a6a965a483f83aeb0cebea1cc97 riscv: mm: remove redundant parameter of create_fdt_early_page_table
380a80595384443603fcd66345e97db0d9a2561c tracing: Fix permissions for the buffer_percent file
4945d31441115fe8f96e139332adafd1244d4379 drm/amd/pm: re-enable the gfx imu when smu resume
2ab1d28676b6ba9eafd8dba5e05b20b4507d3906 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
f35289a76470b171f4ac611acc08434e521ce0e7 RISC-V: Align SBI probe implementation with spec
88d08cfcad390978f0ff2a2f13a5e808cb675d00 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
d6ad5d857a76870d02778a54f7d6b827023afc90 ubifs: Fix memleak when insert_old_idx() failed
0c5089d21b57d5026f72636a3133e5417a26136c ubi: Fix return value overwrite issue in try_write_vid_and_data()
b178691e3699bd2db17ea6b72356b3dbc3a49e41 ubifs: Free memory for tmpfile name
db8819a0da4735647f57c75002728fc4e13c5699 ubifs: Fix memory leak in do_rename
9fcee36c362b2b255a3bd86c8abb90870c606f0d ceph: fix potential use-after-free bug when trimming caps
263318fb7b6b48b9aad09978220c8b75ab8b3314 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
c2cd498cd9d2413971a697f5c3ba7597bc3cf1e0 xfs: don't consider future format versions valid
ad929861157e7b7b05538b723a20109e2da9002d cxl/hdm: Fail upon detecting 0-sized decoders
82377e7614669b0308f8bc8dd812fd9ec85e7ece bus: mhi: host: Remove duplicate ee check for syserr
7fb358726d9f8727aa7f2237c968271fa2c1ca8f bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
173676f0cc72e7a36aeb41f2a32ec5301d04ab8b bus: mhi: host: Range check CHDBOFF and ERDBOFF
f332897c7ee1263102c8d9a2db2167c3f51d4990 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
7db17fe3d16e6eb562bdc31f9477476e39ff6be0 kunit: fix bug in the order of lines in debugfs logs
78436b733d880c973abd8fa35f6bcd54f3847e3d rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
f7b2802fc7bc61b8b0b505670fb26b83365fb1f5 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
e301e5fe9526d8ba8135017311c856e9825060ce selftests/resctrl: Move ->setup() call outside of test specific branches
07ed6578ed9635d62854f96a8352d6406e7851a6 selftests/resctrl: Allow ->setup() to return errors
8a272de81e828e36f446ea1375139b480254cea3 selftests/resctrl: Check for return value after write_schemata()
0b6399c639b58563ea7b224fa9b50e05ce5ec5df selinux: fix Makefile dependencies of flask.h
abd545d3b57426b5f707de6057edeee3f3a9dfd5 selinux: ensure av_permissions.h is built when needed
9d6d5556c1729c44e0f28753e64e78df4bd8cfdd tpm, tpm_tis: Do not skip reset of original interrupt vector
fe25735b2730126bfeaf7f5da4720c7abd5983d7 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
012bf63840ea83f6ba632fa5acab4cab6699f835 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
cb458ae6276e8a34f24f30aca530edf78f8f9c38 tpm, tpm_tis: Claim locality before writing interrupt registers
2bb72dbddc4812ae7f61ce1f2e9ea740b66402cd tpm, tpm: Implement usage counter for locality
958e12cba17a1e7e189e7f89cb56bdfbb6609525 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
380292947967bb1faf9bc0a2a728661b856cee5f erofs: stop parsing non-compact HEAD index if clusterofs is invalid
b663475ef880ce0852dfabae293e866fadaa1896 erofs: initialize packed inode after root inode is assigned
f456de9c5bd0992057709bb0df32ff7b0bff3cff erofs: fix potential overflow calculating xattr_isize
b8b12717ac979acc7be7e3627e464f8b5a4035e1 drm/rockchip: Drop unbalanced obj unref
c10fb70977f631f523be5090c3ae5477f7e62322 drm/i915/dg2: Drop one PCI ID
f2e12c256ed41f5afc1b7a3ef05fe7ee97d03c01 drm/vgem: add missing mutex_destroy
a38fd4760e25041e6f970b4f08e22b854c5aa22c drm/probe-helper: Cancel previous job before starting new one
e79136e95c842ba3a826daa56e30ef751f388632 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
de529e0f14b273639bfdeed973de2f7677ecfc0d tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
01a03e2fe6815dd7d5d9dc357a3edb0c01eff6dc soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
2492ad212d6cb5e4fe5b2b73b9e6bfe548644ae0 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
94631b3f8395d01bc8032d662a0996e195611fa1 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
c0b33cba6717126f4db2aa3fd12a62072a01de73 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
9c3f339630fec6efca038d558f70f90487efd1b9 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
66e283faaf20beacf114ca45314fb1fe080e406a arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
a02c25c7875bdf38db13793118052c8d078f989c arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
864578f308b19259c213b23ea167fcbe19551cf4 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
51e710cc89a99755de8f9d2b185f9335ba5526da drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
d8e5d5ba3f5a5e4a410c63eed2c1a98dd65673a4 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
65c376e642103fdaaf848f479490bd968a0f88a4 ARM: dts: qcom-apq8064: Fix opp table child name
29c1be27c9cae1b3ec483924046b637eb8aab391 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
8330909da7ae4a9ee48c38027bf646a2496b0e7a arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
27613ec607db6cab77b6395da1b6a030bf537f4f arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
0224815a71d31d3eecf02414490441134c01c05a arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
5381e2fe33329671aff32575cf450ec279cbd874 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
be60d8a08c23cbc66e48754f27cf9b864e13ff8b arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
db95c6ee833706a3659c579eac5723e7576ea44f arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
1fafb52770314856bb235d39a9fa60b4290501f9 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
0a7cfcba69123d5dd8d2cba3e1393aaf1649f843 arm64: dts: qcom: sc7280: fix EUD port properties
12daea2331780257eb1786b5f144d33fab83bdcb arm64: dts: qcom: sdm845: correct dynamic power coefficients
6b308106937a15f7cfaa6184d4813a677c50cf06 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
9ed271ddfe4b5d773b59d5573c7d716bd833718c arm64: dts: qcom: msm8998: Fix the PCI I/O port range
7b871a0f7f2d09236393c8017b6409d4dc965a94 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
d79e589d57df17d08d9655eeb36b492d8b5c1d1b arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
0b107d84c5d32a91d2dec1f8abc9021431440822 arm64: dts: qcom: ipq6018: Use lowercase hex
48c64fdae443483ce307aed69ed5f01d5c3dbcc3 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
6d8874e34f293e983199fb7405f2ebb7c0fc7cd4 arm64: dts: qcom: ipq6018: Fix up indentation
36fccf746be13e67d2ac19a1bbbc4cbe03bb1bbd arm64: dts: qcom: ipq6018: Sort nodes properly
b88a1134f815768a1f70e0d967e53ae3f3e11626 arm64: dts: qcom: ipq6018: Add/remove some newlines
97dee55632de236c86d541ca985beb5035687e4d arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
ea83fcb3514f69c85f5f346dfa5067c6191d8bb9 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
25d2f85ab1f02b0820cb0d0ee7d121995536d35b arm64: dts: qcom: sm8250: Fix the PCI I/O port range
1c130702bd911571decbed69550831dbe59ea3bb arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
fcb4a6d66a7341db98c90fb609f1dbf528b60311 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
10b5dd22c7658aece52ed0709adb338b515d46e2 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
8ac376c6cf406fdd25b57451a0a152378fb404d7 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
4a3e5f5b895c998aaecc8ee835c57058561399a0 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
ef3a70a169e671985e0b5aa4e8f40bcb9e115fc1 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
6e39442b6f75443391c69e9811eead14af4f5597 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
02ab5f89f870991b7686bd00481cb842a514f256 x86/MCE/AMD: Use an u64 for bank_map
11a82e570abbc0a29ad056a02c59484e8dd8e0bb media: bdisp: Add missing check for create_workqueue
f3bb1c0970c368fe78c5a3d87115edb7e76523ad media: platform: mtk-mdp3: Add missing check and free for ida_alloc
2c485dd52365e49bba69b2bdcdf0e21faa26092d media: amphion: decoder implement display delay enable
35da3b81c1edc8f63136f1ca24ef442257bfb256 media: av7110: prevent underflow in write_ts_to_decoder()
b591759280a2d9aef5aa4506f074d5036cad5c49 firmware: qcom_scm: Clear download bit during reboot
8306a4fa9c51d2f237d80e7ed19090c39192147f drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
81b92c74aaacdfeb00996afc9ead7ae9e7c8d423 media: max9286: Free control handler
3b43c4a4a089db217b29382f5336d3153dedff02 accel: Link to compute accelerator subsystem intro
a1b886177a6fb0077bb62a4b656939c7e40f04e9 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
4c62cfe0cb3918f483a3331c5d5b23a2d6b3cfd1 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
294cf7d068c2c8d3c5fb13c3f04cb2d6f0dc1928 drm/msm/adreno: drop bogus pm_runtime_set_active()
448c2c6ba0bfb4b7049cf120f0cd5dd5e6a91597 drm: msm: adreno: Disable preemption on Adreno 510
c99b40abb8bf5ead5c001e564686ca069572ca01 virt/coco/sev-guest: Double-buffer messages
f58d74da40323f972fc83e427f1993079bea3204 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
5846ad040a251523da5aa61ea83acbcc567d488f drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
e78afd0ddf52683de6a2784719f0af720f2b0ca8 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
a778482b526ea22765ce2b617d6e90debbf2df66 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
883fc7e66f468a9f8b9af41d3f9d8b28c8de34e0 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
e18eee20f55c52a64ee1bfd7bf7f59beae20f91e drm: rcar-du: Fix a NULL vs IS_ERR() bug
913838fdb25f1125ae16f3f616aea3d52283221c ARM: dts: gta04: fix excess dma channel usage
24b7e3ab5ac8cf70a64f299f24c80e2517ad497b firmware: arm_scmi: Fix xfers allocation on Rx channel
efc2a9af8c069cea9978a7786ef1768e08f259f1 perf/arm-cmn: Move overlapping wp_combine field
fb5557dd95570a37d6247519813cdf02049dd6e7 perf/amlogic: Fix config1/config2 parsing issue
9953e189d9374084aaaa0f39faa76a9ac4f53bf0 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
3c547e64e7e94e3c450055ad31c28f360134ff79 arm64: dts: apple: t8103: Disable unused PCIe ports
e939ee96612640fd91b8bfdc7e0f7ed989a03ff7 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
52aed6f84e3794cfb8282b143ca8d67cfa5d2ff8 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
6027e08e708fdca605f9f280a2d383986482d045 cpufreq: mediatek: raise proc/sram max voltage for MT8516
1ccf6e3f23e6c8662c1e1c2baa6581a867226743 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
aa3bb1fabebe7d84b57ef9c94ab21d593d6d481a cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
063d48fec7a2e145ef66cc26a73205eb548b304a arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
41054a71867ff57fdbe6febf1a8e6be2fdf815f7 ACPI: VIOT: Initialize the correct IOMMU fwspec
291f0d39964a6c45081a86e1add7feec563e1ee3 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
9b71a809b6ae3f0395e71d95a0ad161a61a48a85 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
a2a8674a9ef36b2548ba1cc7257043b3301fdabf mailbox: mpfs: switch to txdone_poll
1d29dab81aa8841f563d32af3c55bb0c0599725b soc: bcm: brcmstb: biuctrl: fix of_iomap leak
6ecd53f106cb51558b3ad4a82987f2c22ab0606d soc: renesas: renesas-soc: Release 'chipid' from ioremap()
798657fed7d9a861a50bfe1e09a7db42790bef91 gpu: host1x: Fix potential double free if IOMMU is disabled
f577a02b26f0355e5b7f9adb9e6a354fd1efa4c6 gpu: host1x: Fix memory leak of device names
d782d5186828a8fa33d5718ea72f624804195652 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
b3603b66b5e9397c1aa54eafcd037a8bac1751bd arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
6b521f25795b6dcb456997fa073aa767983f2de2 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
7e829b36afe80701d89795cc7b409a5e21cd6df4 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
5bbca071405d7a8ad4c4aa23b2a720e9ec9a4603 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
f70f6aefe4e6c22ad6ef396add312f586663b0c6 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
d9f5b72794cdd2dcaf781041d40a499425476204 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
d62942041332b43cf45d1e80a4d91b2367ac08e0 drm/ttm/pool: Fix ttm_pool_alloc error path
c0b923c713dfbc111911deefd93d64f7e625a737 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
a57bb10d6121009d702fc2b97a1ccbebd0ba602c regulator: core: Avoid lockdep reports when resolving supplies
db9cfd89fa112b555e0687e1c9832d05af67a7c3 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
a95552a3e111be0bb778a877cb0429c7898e7c3d soc: qcom: rpmh-rsc: Support RSC v3 minor versions
69d86a6b879e7c01647ff6b233946fdb663317e4 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
aadc373d1ce3bbffbd9230235a27c85f0091cb81 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
2076159cb84c31f7878eb10d584acbc26910cf6d arm64: dts: sc7180: Rename qspi data12 as data23
7114dd3f826cdf3f5eb32822c05f7c173f23d6fd arm64: dts: sc7280: Rename qspi data12 as data23
5e171a5e74350e5550b25b73162b43ec3603759f arm64: dts: qcom: sdm845: align TLMM pin configuration with DT schema
a4eb722e75729f02b8910396bd2c26b447705d9d arm64: dts: sdm845: Rename qspi data12 as data23
2e1cb1fa4858bc92475ea6b5ae21b0086c2c8b4a media: mtk-jpeg: Fixes jpeghw multi-core judgement
ad0cbfc5e9a0248c5954ef92840f1109eccab4f3 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
3eb7b075d2a7ba80d73cbbc579c685d128a4edfd media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
1c238bde1e861ac77cddd3bf324986f263b63fe5 media: mediatek: vcodec: Make MM21 the default capture format
2e9cf6c30ef6ed5cd3a4f4ce16b087a9f5ddf28a media: mediatek: vcodec: Force capture queue format to MM21
a9375ba5e972ac7bed93cfd040d91c071549c66a media: mediatek: vcodec: add params to record lat and core lat_buf count
fbde31cf824b485042e47b05de1c6778c6ba49cc media: mediatek: vcodec: using each instance lat_buf count replace core ready list
8c18badff092c69e0d9d7c53ee6f5d69018d788c media: mediatek: vcodec: move lat_buf to the top of core list
be4994581d1eabd6ba001b8abf15c0e9ddc226f8 media: mediatek: vcodec: add core decode done event
65a44350c22485fd80456e60d4807600c4bd15da media: mediatek: vcodec: remove unused lat_buf
5f3083eb60b525069253d78505fddf540dbfb592 media: mediatek: vcodec: making sure queue_work successfully
05fcd6fab7ae3c294d2c5eccb5ee4da8493e3f03 media: mediatek: vcodec: change lat thread decode error condition
f5efb4d2649e759c21309f3edaef60690ae48125 media: cedrus: fix use after free bug in cedrus_remove due to race condition
07a152585fbc85a7f59d3b5f0cea5d6cbe3855a6 media: rkvdec: fix use after free bug in rkvdec_remove
e73a5b758ca17a9c496c0d105385abc2f4226455 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
d885f8aa4face30e4d77695afd6e7aa747b0c834 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
0982bc862f7cdda4ae56123031c1c8d2d37957c0 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
836d3239a8bc6b952e40739b5a31bdb146993391 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
88e440d787939a9e69553eaf4cc8bf23fe7c8413 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
b0e65682855b361f5a6a617861c323cd4a9ff05f platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
77a30eb15a6cc1db37616f51b8072add8fa693cd platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
cf84896c74e3a52afe9f64744c7465c9d3b8977b media: dm1105: Fix use after free bug in dm1105_remove due to race condition
0aef5d6ca16d1ac5a4051738469ea70c5dac3623 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
71e531935f2e4ba9d6bda1fa63b32e92577996d9 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
bc47aba69b6e312763290c8be9b6a40b65614b7d media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
7779d6c5a75c75388030a1b15f80ce7bf08e4b91 platform: Provide a remove callback that returns no value
174f8aeabaf86dbea2fa2099b0b33e7bc7952732 media: rcar_fdp1: Convert to platform remove callback returning void
f92684c2f77b5f34ffa98f2f03cbc248d16958ca media: rcar_fdp1: Fix refcount leak in probe and remove function
3669afe346a7290140e660386fb01a10f96f18dc media: v4l: async: Return async sub-devices to subnotifier list
7661fde5df2bf54a54f844796b8427b78f660572 media: hi846: Fix memleak in hi846_init_controls()
6f4dc3048dc07787a3d6196ee2b83b0212788b43 drm/amd/display: Fix potential null dereference
9acf0c9cf9adf1afd682c70e3329266b81799c84 media: rc: gpio-ir-recv: Fix support for wake-up
a35c5800f3bde2eaadcaea4c6856194b3e97eab8 media: venus: dec: Fix handling of the start cmd
daf46284962a11cc20539b3e78b683c3da483f8a media: venus: dec: Fix capture formats enumeration order
5c42ee2f26ccabda03954fa14aed8859f6310bf8 regulator: stm32-pwr: fix of_iomap leak
f70f2b5dc52a77cd66f13c0087f156fafd1b005f x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
787d982a4a3dd22f309e5d21f96d9c17c73d5c2a arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
2b7738ca104b08b0205a151201a10496c9e4bf39 perf/arm-cmn: Fix port detection for CMN-700
b424c2f7c8fc446a8c6b9db8564d03ed135888e9 media: mediatek: vcodec: fix decoder disable pm crash
35231ac25ab64f3ede9dcfd2250240540c7c2e5a media: mediatek: vcodec: add remove function for decoder platform driver
b3f6d3a5e9efa53352c2be28c7edf79e6e7409e2 debugobject: Prevent init race with static objects
9ed8cf03797d51b7d6b30f87ff5d7d26b2d94938 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
0d6d88f518d739af65f9e66afeb87fb3c7b2d261 tick/common: Align tick period with the HZ tick.
52c8c19ac6d1f803d6755286870563c63be9ed43 ACPI: bus: Ensure that notify handlers are not running after removal
eb2104ee84608c4cfb202a18913a5050eba5b44f cpufreq: use correct unit when verify cur freq
d6654ccbed577568c67959491863462ac761dd98 rpmsg: glink: Propagate TX failures in intentless mode as well
eedeee2efce9d6ccc0e3a0fd9e2eb73adf483507 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
6504a6f910c5b3a9c8018e9314db6dee2cfe09d6 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
75f9241ec63b867927b89efc2622284e4047483d wifi: ath6kl: minor fix for allocation size
d828930cc7c6a39335f7fdef05b22428160d4775 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
37483fd1986fae0f3d44d04539ee6d36f1cac0a9 wifi: ath11k: Use platform_get_irq() to get the interrupt
19480204b5b1dcbf9618d7dbfc4d26c08c5e623b wifi: ath5k: Use platform_get_irq() to get the interrupt
520e339529a0419864fa30dd98a76477c3425df4 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
41d3bac312b8047a5551bdf2c9e597e6f7808ca1 wifi: ath11k: fix SAC bug on peer addition with sta band migration
16977cf21bfa6fa12dba1b6b922d87b023b434bf wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
db16cf4995b61e17285a61d6a803d2434af8ceaf wifi: brcmfmac: support CQM RSSI notification with older firmware
d7f0e309be31479c452771cab55307d4ca3a5f5a wifi: ath6kl: reduce WARN to dev_dbg() in callback
ab80785e284f2a132f9601b487bdee1c3749140e tools: bpftool: Remove invalid \' json escape
9c5a929efe22afaf8d051fc986c971b3a3edab69 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
e8035490598dbcc1d90748f46f37230ef730eb3a wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
89906f2c0baae33a9f08b8613d11db0e388f1607 bpf: take into account liveness when propagating precision
b78691803514d129fcbfe5407cd22eec38a1c6cf bpf: fix precision propagation verbose logging
a7f57152eae879d1fb9af377465ce195dcecd3f4 crypto: qat - fix concurrency issue when device state changes
15f2d59171db3d6074d646a6ab03d4fd1c975cca scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
9f111b9393d87df29962475308044e8f7b4f1c15 wifi: ath11k: fix deinitialization of firmware resources
3dccc5635f08c04f8ac8d3d95f18303fadab56af selftests/bpf: Fix a fd leak in an error path in network_helpers.c
459e0ff5b7a53c55bbfa394132c9333c64ddfc74 bpf: Remove misleading spec_v1 check on var-offset stack read
c30b08705ff5d3ecbe4d7c634e7744744473f541 net: pcs: xpcs: remove double-read of link state when using AN
bca8b19da26c265284f75dfea03de124b9d0c34f vlan: partially enable SIOCSHWTSTAMP in container
1538fc612d8c240b787c8d998dc83ae6d08b485f net/packet: annotate accesses to po->xmit
9a196c97d860669f59b56c5d25e0e01934d2ec37 net/packet: convert po->origdev to an atomic flag
6249107395ace271c1baa7a13c115b2be07ce95a net/packet: convert po->auxdata to an atomic flag
8a5618d7edf5ca2faf8860605047a64b072f8b41 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
8c3cc4d9d7ca1c8f196093aa39c50b04afb0e686 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
1d6f603e7695c8f7e11e605f8788713caf3c4cf3 netfilter: keep conntrack reference until IPsecv6 policy checks are done
301025211e4658cfd7c811a761304b7ebbc8c5d1 bpf: return long from bpf_map_ops funcs
0990f86d602ebe629d649ab3d3e5f7db33f77c10 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
13f4fc7ef3c77a8e35b5785a179358a40ee26083 scsi: target: Move sess cmd counter to new struct
e645ba2ca826367fb3e677421f8e7af6dc211a94 scsi: target: Move cmd counter allocation
f926b9dbe55ec42d8cf40b6bf9a34242ea96d13c scsi: target: Pass in cmd counter to use during cmd setup
dba5341141176e824233e36ee41e9983bf09aa78 scsi: target: iscsit: isert: Alloc per conn cmd counter
18ae425d0f17f9df4440606c3c19d5935301f348 scsi: target: iscsit: Stop/wait on cmds during conn close
15769f390a191ba426d4fb82481267e21cef006b scsi: target: Fix multiple LUN_RESET handling
63b6d471421a7796210d9cecc844335dc7dae1cb scsi: target: iscsit: Fix TAS handling during conn cleanup
455f418aa0235fcaa26801e574e6922715864ffe scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
fc6645a0a8f40177eb326dec70e2d5c28e832d7c net: sunhme: Fix uninitialized return code
f37fbfabcfc9bce4cb05fd744a18294fe7ddd0df f2fs: handle dqget error in f2fs_transfer_project_quota()
cb7f364f124a6436272b7c363aea0df8f396d545 f2fs: fix uninitialized skipped_gc_rwsem
5b32d8db8262544fdef2ba1f52619e3d6685f8df f2fs: apply zone capacity to all zone type
daceeb12d76bafcf86fae068f7c7d23ca865568a f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
8f3d4bc420dc82346f6e4fefe5a6a9b98725938b f2fs: fix scheduling while atomic in decompression path
a4d12c770e07d8e02876e8b78f6351fe05f83df2 crypto: caam - Clear some memory in instantiate_rng
e9f70fe8877d03402f936b80154ec2be07457200 crypto: sa2ul - Select CRYPTO_DES
f128681de20edee13755a141fb4c7965fc240859 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
f45b0581a655a14e801ce96d035b30924253ae94 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
adf2a7abb964e5eb280626cb3d735c96d12640b5 scsi: hisi_sas: Handle NCQ error when IPTT is valid
c68622e92fdbb94050b87f2b5cf77358d1499a49 wifi: rt2x00: Fix memory leak when handling surveys
4b31f06983fa965e0d27005957404d07746a491d bpf: rename list_head -> graph_root in field info types
879bb75b2f1381a11b58b7edd552275bc37ba667 bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
d4cd37963661ffd5dcecdc5e775894293ff19d7f bpf: Migrate release_on_unlock logic to non-owning ref semantics
104dad942b97ca36f41c5bf310e97a26787ddbd4 bpf: Add basic bpf_rb_{root,node} support
7956775f9b8311b9daa4a244d3752579978f64e1 bpf: Add bpf_rbtree_{add,remove,first} kfuncs
f54f03921151a47ff71eca089538f076c4040b09 bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
23417564b4f595018dfdf84d22e27fde81af77ce bpf: Add callback validation to kfunc verifier logic
9d069ede2be745da943e0e5a62b0e5394567ea1f bpf: factor out fetching basic kfunc metadata
9c56ccc05c0edddb5707763bb78996b4e6ec972e bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
281cb6896a12194e4d3977c2e9bb5701c1b4709a f2fs: fix iostat lock protection
11680940a800e107a458e19c888b8376f548fa5b net: qrtr: correct types of trace event parameters
49a8951510eb22d9d3c390426cdb4fbceec57aa1 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
7a74ec75e70cb6c17f83078ec773e7abf06bcfe2 selftests: xsk: Disable IPv6 on VETH1
0189c9da5b3f1db4c09e580bf049be583250f05d selftests: xsk: Deflakify STATS_RX_DROPPED test
08cdd27f5d57f802a22e73036b63335aaa486d58 selftests/bpf: Wait for receive in cg_storage_multi test
b53bad7ed6bab6bf7624a74225c61eb8ed60cda5 bpftool: Fix bug for long instructions in program CFG dumps
50c18f4c7e806a25ec3a693ca56eb5684ae72ed3 crypto: drbg - Only fail when jent is unavailable in FIPS mode
9d7e4a653ba7f5ecf57c3a40579b5acc1695b494 xsk: Fix unaligned descriptor validation
44e2ff8b7cb1358b5f4edbc56313082081532d46 f2fs: fix to avoid use-after-free for cached IPU bio
56edcc205f85730925e9bd318739e698f0736558 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
acaa3b17e5f78f1680462469e5295f4b17cbdcd3 bpf/btf: Fix is_int_ptr()
7da18d4a41b7f3e5c62908ab1526b0e0b5e5f73e scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
d56256f5fb1ac170b270c7bfbfb91012ac762ffd net: ethernet: stmmac: dwmac-rk: rework optional clock handling
198a4f74933c5ad2e4b53ce602a2808fea63cc7d net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
793499ca674ae4ba7f4b5a829b81b0646bcaf774 wifi: ath11k: fix writing to unintended memory region
598333fb59fe99e2d226c6143aa6278a9d36edaa bpf, sockmap: fix deadlocks in the sockhash and sockmap
ac905da6dac9fb5a0648db5281a0c6af038de7f6 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
4ce2640705fe8033dc1b9239e5e83a4b4d7c8a44 nvmet: fix Identify Namespace handling
46481422596423bf33cdb44d391e264787b368e9 nvmet: fix Identify Controller handling
0dfe35897466ca85f6054552594c6fb7d293fad7 nvmet: fix Identify Active Namespace ID list handling
6ac00018a40db8330f414e98b699180b2514e17d nvmet: fix I/O Command Set specific Identify Controller
ab9a92f3c6cb6ae47178556e8f688a5486f2060a nvme: fix async event trace event
a4c458196ad2e25611209c7a11ddf045bd965e1c nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
3c549ddf4a70fbb9b0426fd5f44b478e3943e53c selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
c7315c0f68a6ff967d79f3dc3f8574a0017c861e selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
e8bf1c565f471a2fdc1c5ce434fda1711aad8568 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
4b6465c51682160808fcf531bb92f141c21acaf8 wifi: iwlwifi: debug: fix crash in __iwl_err()
84226e5bf4330b57925e83dc7bbc7805c02a8d84 wifi: iwlwifi: mvm: fix A-MSDU checks
98d5e011d761ce3a995c69eb6500b60a5e2844fe wifi: iwlwifi: trans: don't trigger d3 interrupt twice
18ba32a76c1fc100d33c29f2bb4e2fedd79229cc wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
2b6e1494eb78104b494764290f65c48f1cfdff22 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
a7285a24e8e4c53bc04bee4562da2e106411510a f2fs: fix to check return value of f2fs_do_truncate_blocks()
945342e11cee1ed23c19d750c65cfbecd2fed22e f2fs: fix to check return value of inc_valid_block_count()
a9d73a5582282768a8c9a486c0d7d273ff3c4dc2 md/raid10: fix task hung in raid10d
66819ada161058d99cfb27e7a303c8909477bf82 md/raid10: fix leak of 'r10bio->remaining' for recovery
1b14da988af82ba6c58a5f8b88969f1d5f244228 md/raid10: fix memleak for 'conf->bio_split'
7bc8fa568c9245c578afcc5e7e7d35fc548dbc2d md/raid10: fix memleak of md thread
233e9a401548c2d90bea07882504d3410c8defb0 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
1433933dabf41baf269cdf2af8071ac98656e0ca wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
d2d0e438b14ffb49337aaca4238390d6f26078cb wifi: iwlwifi: yoyo: skip dump correctly on hw error
4d942f70a94e2be07a0c63589e4838e9adb88e5d wifi: iwlwifi: yoyo: Fix possible division by zero
35cb720fc3b6ec51336418ccd8ad2bcce09506c0 wifi: iwlwifi: mvm: initialize seq variable
6124e3aa4610e43d49e98edefbfc4ebd55ae2787 wifi: iwlwifi: fw: move memset before early return
456197410ecb2c8bc23c0c4c5a0133d169e3517f jdb2: Don't refuse invalidation of already invalidated buffers
df176518311012440bdcd10ab64551dcc9121f36 io_uring/rsrc: use nospec'ed indexes
334369791a83c412085b651311e67a162ed69ff4 wifi: iwlwifi: make the loop for card preparation effective
e6a697ea36ba402087e8e69fd959ed757ea41883 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
c5dc89f0e494407491cc0d0601ae652e1b9d9a14 wifi: mt76: mt7921: fix wrong command to set STA channel
1a11f125792c5831b6cdc98cc1e4b8cd944d264e wifi: mt76: mt7921: fix PCI DMA hang after reboot
d64ff219f4057c9bf3dfb62a82c8539df9019407 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
bb76bfefbb4118272c74fa8dd758a61c49187ef0 wifi: mt76: mt7996: fix radiotap bitfield
bea06b2399cbe35ec791fed8dba29e396ca0a753 wifi: mt76: mt7915: expose device tree match table
8136fa1eedb0da26eba1ef6a54e4e20dae5b99d4 wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
3a116f860b6cd9c5b17563bda8f7c583bc331d9e wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
28234c2a8b8f5afd72c0a77b2ad21624ec5bb595 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
ff99b6962a3eef7f22130ac9e29c548f526074c6 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
03705e056b8c5a453aa14c9c21b8ffd9bcde2af9 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
0ac56ca4d793a3cda72d07cf0aae6ed780252fa1 wifi: mt76: mt7996: fix eeprom tx path bitfields
9f3bdeb5521fc646f9970b5f9a1f458a5e63a256 wifi: mt76: add flexible polling wait-interval support
855ab34f5631ba297e3b362d89035e6c3911850d wifi: mt76: mt7921e: fix probe timeout after reboot
9a49e5390da7f6bfa41e00743b0cbdc2d8e4bd17 wifi: mt76: fix 6GHz high channel not be scanned
3401e39624b34e509f173eb2f4ce112cf1fa9293 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
bb789e072e9fc378cb9127c4f7c2793b8e02131e wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
4b09ea9eb6b19f475ba79f718c908e29347b778b wifi: mt76: mt7921e: improve reliability of dma reset
ba7441386bedcf21a7575dac5e02d0a0bc7e74e7 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
c4268e6db1189d7e0a0852eba9f9faa0bdf345b0 wifi: mt76: connac: fix txd multicast rate setting
ff30755e6c6614962c408b875899eb60961bbb17 wifi: iwlwifi: mvm: check firmware response size
816c56a37d5b154a5280391b043e0a813638b8cf netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
d27ae973570d102437d31591fc8de788278c8ab3 wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
764176d46ce030d48ec3063cc38eb667007ece5a wifi: mt76: mt7996: fill txd by host driver
4467c5bce84c8bb2e3301ce164d2083b415bec20 netfilter: conntrack: fix wrong ct->timeout value
96d6d7d2239fbc04f3b74d2aec014b33dac7d89b wifi: iwlwifi: fw: fix memory leak in debugfs
b3556b2122ec987c046a02a7e59fbcd39b98877f ixgbe: Allow flow hash to be set via ethtool
f8ade6a43914072fec0f3f432a252cfd5579019e ixgbe: Enable setting RSS table to default values
201535071bb69e8c3adefd6608d9c9ee753f022e net/mlx5e: Don't clone flow post action attributes second time
7bfe317b44598d68226e63cdf1f5688d82be0a23 net/mlx5: E-switch, Create per vport table based on devlink encap mode
a15dfd5181266251c992ff2b6e76704a6a7cd816 net/mlx5: E-switch, Don't destroy indirect table in split rule
df9d6456cea261bb4da1c5c8064ee22fdfb9f559 net/mlx5e: Fix error flow in representor failing to add vport rx rule
bd4f8a02b0903dc8e7b3be2dfd39f6b5178e3eb8 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
30879f4fcf11529fbef3cb323ca18ddb2171e151 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
77352b5f71c40f11fe55c6ad561face79c2407fe Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
f662c5b31eebff8369fc0fbd431230399b7f0b55 net/mlx5: Use recovery timeout on sync reset flow
6c3b44f0efab3463a10d31bc589948894daac8dc net/mlx5e: Nullify table pointer when failing to create
6ab0e0ab1d50ead448bd75df60c5f62d92cfa907 Revert "net/mlx5e: Don't use termination table when redundant"
cd9318ee1d4171ade8e37fa3b532c511c7ea90ef net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
43ee684e9be3431b34e4591675bf98cdb6a0e185 bpf: Fix race between btf_put and btf_idr walk.
3b7e94573a600e11b5506b62379f15fd36c36b11 bpf: Don't EFAULT for getsockopt with optval=NULL
c785c5e68e9b562f5ad3b62484d0c484da6cb524 netfilter: nf_tables: don't write table validation state without mutex
4a789db4002b40fbda63408a4ab29f5d1fe0743e net: dpaa: Fix uninitialized variable in dpaa_stop()
bc4e1d9c9ed7d9454774a77537775dbdf6ceafff net/sched: sch_fq: fix integer overflow of "credit"
ab5d7e84bdcea8b3be7b731180fdeef6894ce2ce ipv4: Fix potential uninit variable access bug in __ip_make_skb()
13ffb6cd587ecd45b7128dcd53625cd49d37bf7b rxrpc: Fix error when reading rxrpc tokens
73c4d9e4305f8a5fb3ec8fd9cb455e3b3a3f7dc4 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
75e6cde25e740148d9a70a28614df9a6241d48a2 netlink: Use copy_to_user() for optval in netlink_getsockopt().
14df27546865a70eb56573d9e22f2cd8d57be37c net: amd: Fix link leak when verifying config failed
3edea647a23cde3eef9eb1a3191bbbcdf840da33 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
b5442441dfca3bf6e29bbf2adbf627d8064a37ee ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
b45d10c5472bc9966edab5a1bd6dcb6f909cc5b1 ASoC: cs35l41: Only disable internal boost
e35fc7e261da6adf4146ff89cd7c305531cd96e0 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
e8d11f1a2ae2ab89fe5eba0f80239639c74f46e3 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
95a1cf1a9ad94aa55ca49d1e108855ac32301815 pstore: Revert pmsg_lock back to a normal mutex
1950bfc392d31b59008131903d8d75616a5aa318 usb: host: xhci-rcar: remove leftover quirk handling
3ade8755c47c22b92a3124169960282bfbb0a433 usb: dwc3: gadget: Change condition for processing suspend event
2fffebe18976b89e7a440bc03b77a074a80fbe3f serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
11823402482f1ebc19cde9597101a20be151d3d1 fpga: bridge: fix kernel-doc parameter description
41e182be7daff52c9c592a132fc5c4ac13dc32fa iommufd/selftest: Catch overflow of uptr and length
2b2773feb37dd9d7c178f41906b3ddccf84c7db7 iio: light: max44009: add missing OF device matching
a3944ceb11ea28afb067564a65638286ea14b9df serial: 8250_bcm7271: Fix arbitration handling
80adf8fe773abb76b2d21e237aebe0a68faf9a2d spi: atmel-quadspi: Don't leak clk enable count in pm resume
e6f5c7b3808996ca08317de806f6c4d7f02cd713 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
f34c624664cfb08e593c8f73589c72868d7cb272 spi: imx: Don't skip cleanup in remove's error path
33e08d80110ebcab4e2f2ea0a0aa0138cddf793d interconnect: qcom: drop obsolete OSM_L3/EPSS defines
d2d39e503704fb55676560efb2e220e3f85b716e interconnect: qcom: osm-l3: drop unuserd header inclusion
2c5bf9fc871a35da5d08af45f9e932c7b14607c4 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
4e5860607808e23731531ef3a8b6fab4155e47a3 module/decompress: Never use kunmap() for local un-mappings
a267c8bfa4048a6333c4a98ddd29f03c29721d77 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
a64b1d42064f268e74d8980ef11e036541022a30 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
6252fdf5603951d0f73532ad139e5869f0844afa PCI: imx6: Install the fault handler only on compatible match
d003bab457c19f7d19dcb965eacfe19e1bc0474c ASoC: es8316: Handle optional IRQ assignment
bdbb2ef537e9643456875a9b6ec432d4cb8eed48 linux/vt_buffer.h: allow either builtin or modular for macros
d93f220cb604eebb03584d904a74efb43e9aab53 spi: qup: Don't skip cleanup in remove's error path
bb7709ec4067b2378df031bd6c1a64494a7e19ec interconnect: qcom: rpm: drop bogus pm domain attach
b15aaf2ec0460e0bba190d5c411bd2a6ca8113af spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
bd65f3deb493429d7ade3b9cbdf169f363c77872 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
4d51a1f790cd7b298e46e5d861bed929d67b4775 spi: fsl-spi: Fix CPM/QE mode Litte Endian
b2c9f79fa76e886b8679e8bcf4d914c992fbdb6e vmci_host: fix a race condition in vmci_host_poll() causing GPF
0be5e7cbb9250dc37ffdf11e50d377a316bf2dca of: Fix modalias string generation
7446012f31b79a584cd525c99bc7975684298239 PCI/EDR: Clear Device Status after EDR error recovery
3b028611ee915828fad113d0984e885a27cbde35 ia64: mm/contig: fix section mismatch warning/error
646e7353b150b5fa983ccefad036e0973970c40f ia64: salinfo: placate defined-but-not-used warning
ede4ed689241f638bc9464d453efcf9b48359564 scripts/gdb: bail early if there are no clocks
82865a681e65be0f810657f09ff8b13ac7d99069 scripts/gdb: bail early if there are no generic PD
d4e341815f056e69f7dd913514f67962abd815ed HID: amd_sfh: Correct the structure fields
f723190e8b49bcfa9a1a294e04fe5068b7a5cd20 HID: amd_sfh: Correct the sensor enable and disable command
1288a0e8b0f36b70b9daff83c0a501c43d1e1157 HID: amd_sfh: Fix illuminance value
84d0c251ea723b8153fc59aeeb4348e925070046 HID: amd_sfh: Add support for shutdown operation
27919aa4d91763413c616f517d199aa5ec64b7d5 HID: amd_sfh: Correct the stop all command
bfc5b0a4ece79da563140d1f39d557d611fc7889 HID: amd_sfh: Increase sensor command timeout for SFH1.1
3d094aba572245c74cb76326514d6a8724cdeb7b HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
d26e2208b3159ffb6a800aab713558951b6ad7ca cacheinfo: Check sib_leaf in cache_leaves_are_shared()
a1be2229c92202b8871d424d9997ac30ffd9743b coresight: etm_pmu: Set the module field
bb8ade041315cbf089956ef082a30f54956eefb8 drm/panel: novatek-nt35950: Improve error handling
88d62c853c1eb21099e3749e8b881f0424815c99 ASoC: fsl_mqs: move of_node_put() to the correct location
067399dc13fefeb6a1a2c19272448b42b8f99a2f PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
b7632cde38b8e979b6294ed34a930d35ecb71846 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
c04d0c647771708f63b7e1509e5b98ecf2e65bda spi: cadence-quadspi: fix suspend-resume implementations
87c89b6f7c33d28b6aa3e73ff6055018de71b6d3 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
72a5ce7af1546f316ab04c815c3095fdd0303c5a i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
4f293a4774e143353da39fd048b44f8d26b1515d scripts/gdb: raise error with reduced debugging information
34e669eff3f10c965b13c4579eb64d2448bcd991 uapi/linux/const.h: prefer ISO-friendly __typeof__
619fdf8ce47bb792a6a269c2c38e9bf1272875a9 sh: sq: Fix incorrect element size for allocating bitmap buffer
fa600be2cb58d0c653e3d2de06a3b7af67474185 usb: gadget: tegra-xudc: Fix crash in vbus_draw
b1cb628e5c0006e069c037915fad261d65dca1b2 usb: chipidea: fix missing goto in `ci_hdrc_probe`
10454e802ed8c33274580864edfab9036970b9bb usb: mtu3: fix kernel panic at qmu transfer done irq handler
7e7cebcf29fb00a00b33660091ab49bcadbea7e4 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
17e818179187523578bfa9eb5c866c85a04b21a5 tty: serial: fsl_lpuart: adjust buffer length to the intended size
427159fabf3f08b629d09c2b7563d4eb737630e9 serial: 8250: Add missing wakeup event reporting
1c3bce21a93fc99ff91e570d8b40808b0dbadd2a spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
99c92996b58efc3685ac47346d4f1ee5e14e27ee staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
eb5f5e33410e6a1653b753bed3902670f877a249 spmi: Add a check for remove callback when removing a SPMI driver
3ea25e508e91dbe2b7249e75b7dbeb057c4326e4 virtio_ring: don't update event idx on get_buf
770017d740c5914602565cb427db3f6a3ab95519 spi: bcm63xx: remove PM_SLEEP based conditional compilation
1846fbdce2654610892ce18c2f1828b897d98234 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
503850e18e49f95d0d4a3f11e54ebe5814748e99 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
6f5bccc77cbc347f7b7ac931b334a8d7495e360c macintosh/windfarm_smu_sat: Add missing of_node_put()
8722b58c81cd5ac21a62e44aa26b3e4d9cb595e9 powerpc/perf: Properly detect mpc7450 family
9fe40828aea779fa4e47a7c842bc1feb548be7ad powerpc/mpc512x: fix resource printk format warning
3a4e4b939873861865667d56a0245e12e9fff391 powerpc/wii: fix resource printk format warnings
da5ee5b9e72607753856be6408dabec3f2e14e85 powerpc/sysdev/tsi108: fix resource printk format warnings
527ce19f37df4878073783c6868c0db32bc8bd43 macintosh: via-pmu-led: requires ATA to be set
792667c217d0057bd10f65f5d8907c0052cdb362 powerpc/rtas: use memmove for potentially overlapping buffer copy
54e33dba6b459da1101e6a599d8e5b1be634fe0a sched/fair: Fix inaccurate tally of ttwu_move_affine
899d9700334e7fe41a0c33ff1ca0023318a8f8ec perf/core: Fix hardlockup failure caused by perf throttle
cf4007363f820ea2cfc55f69428db4cb9bf46f95 Revert "objtool: Support addition to set CFA base"
4f8e495f9f3b5b025c276398943802e1e6f38230 riscv: Fix ptdump when KASAN is enabled
a31c203b89a661cace43058f86462fc1f1c38458 sched/rt: Fix bad task migration for rt tasks
a1364fb9a1d189e364e96b3a3c65ede9ed9cbaac rv: Fix addition on an uninitialized variable 'run'
a717a8bbd89c2ea30fd98ffc93b3d7f2be2149be tracing/user_events: Ensure write index cannot be negative
b72542e57023f636f75583527ae6b432e43cf00b clk: at91: clk-sam9x60-pll: fix return value check
ae24cda0cc105ee435c3323c2d06ec8ab0331a50 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
afd0522d0dadcf7ed81642bb2972add3af81a91b RDMA/siw: Fix potential page_array out of range access
42ed7c951df9bcbe7a241250c4e59862c94e08a5 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
34004e11577f91b26a2325c99175fd7330022e1c clk: mediatek: Consistently use GATE_MTK() macro
7cdf275d4874f30f6375b50aecf9967b233d293b clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
83ca3df87805a9ec53a8b53383c0d8475570cfae clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
1f6e782269004e68289de0602e97871d8f571f99 RDMA/rdmavt: Delete unnecessary NULL check
b70d3acb3974aacd011827f495c2c149e5c01b7c clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
523aee6d367b60f6ffdc0eed938f61f4e345baee clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
18aa13a652373bf5c00788625e43deafde8fffac workqueue: Fix hung time report of worker pools
e936f89a20329e637f8b5c774fa5298462cee124 rtc: omap: include header for omap_rtc_power_off_program prototype
dbbcaf92378e6e1b5927792da1878d5d696f0dfe RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
7bd41bdcb9f08ac66057f8bf8dd692ac89704200 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
1a1fe66503a4a1af99b604b9b08779a5df8be193 rtc: k3: handle errors while enabling wake irq
1aafd7717b5a5b734b249ed4cb42960782a100fc RDMA/rxe: Replace exists by rxe in rxe.c
4b767e3ddc9c46226455e595c3a582ef7725060e RDMA/erdma: Use fixed hardware page size
47f0c17362741b43a9712fbb69571f527d18a567 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
94d530eae5eddadf6730720108b710de1bed6e17 fs/ntfs3: Add check for kmemdup
569f30a4193b83f739a5c7a9566a5c967e2e1f71 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
a711699c523422b8181812b5fb75387940fc37b8 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
d298bab0e1ca23fb347de724784169a3efce7b89 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
0c31dd178720a1f100b5649fb7a916393ef23eaa iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
bbb5f9fe460acfab4af32e96782fe17ac8e74070 RDMA/rxe: Remove rxe_alloc()
58f4fbfc9e78f6206237908f4c3287642dd29358 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
54610a0b582b2ad1b07c92a609394e6dfae16614 RDMA/rxe: Extend dbg log messages to err and info
63d3e031d37707b9485311e486a21cf163d8a2e8 RDMA/rxe: Add error messages
db5fe27954ccd16f9ab7834f0ccd84e6049942f9 RDMA/rxe: Remove tasklet call from rxe_cq.c
cf0acae5b1616010839914057df4dea94fccb488 power: supply: generic-adc-battery: fix unit scaling
adc288aa2eaadb09108b4494e7e562781e39e25b clk: add missing of_node_put() in "assigned-clocks" property parsing
f873ce83baae1164845f48a6069ae8432d122765 RDMA/rxe: Clean kzalloc failure paths
5c168c02adbfe9a851d177d61084dfa60d07b295 RDMA/siw: Remove namespace check from siw_netdev_event()
a25baed78dc5e1d25f812c4879c80755015930ad clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
02251f61c0d6cdaff95eca214cd89cbf84e3b524 power: supply: rk817: Fix low SOC bugs
d321c01026dd2337cb5cb01601a957571b316c48 RDMA/cm: Trace icm_send_rej event before the cm state is reset
22db0b7b75862feeed05580a77459b7569168876 RDMA/srpt: Add a check for valid 'mad_agent' pointer
893e665d8f79825d8d602fb491a8cb8a2446e4fb IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
6087ba32224eba3b51622d18052c70d615f791ed IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
71b6b340df26460d7277b96774a0e5134fbd3f73 clk: imx: fracn-gppll: fix the rate table
70d095abdb63342e90c50d76c3625ced02cc7a92 clk: imx: fracn-gppll: disable hardware select control
7315ef249a9ba1cce9ccd40c791c7cb7248c1e62 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
a673bd3a3a4bc95fa3fdc09947314bbf99eb5fd9 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
7e0f98927b3117f67ce9b3104fb7111f73195761 iommu/amd: Set page size bitmap during V2 domain allocation
667be1e1ba328b88e9dc90c34132c6787b3d6b38 s390/checksum: always use cksm instruction
da67c7675d650b26a56e10a632d82fee0138a50a clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
81e824dfc41623845995b292b57235d66427118e clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
c245749ec56bb5c04dcadeea429981c3f6b788b9 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
5e825091cb5e49771a30f9b152747d874a51793a clk: qcom: dispcc-qcm2290: get rid of test clock
b999e0c38d3c26a990c1ffb6946bc84ccd958f1a clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
350ca1ce8fc74e001fc78a0af1e5351e06bb0308 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
e980e89a394142447c9b89f71cb7464ac482a2e3 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
94e93be1cc3267fe0c2e068c4dcc836fda14ce1d swiotlb: fix debugfs reporting of reserved memory pools
65ac2cf51f3a7bc4e9b408b78012a7fb9baef9ee RDMA/rxe: Convert tasklet args to queue pairs
fb92cd9c3651df1bf52e409048723e6ce3392b42 RDMA/rxe: Remove __rxe_do_task()
c599bde75b2ac5d836c9317e3d6daa587ffb7283 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
ca21185c37896c35cd62c0f085372d7ef800fcce RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
7efa7020fb94c7bc88d0d99cfbb8b30682d9e90b RDMA/mlx5: Fix flow counter query via DEVX
3662bb1fd05b335742a0c796e8c428366a26dd48 SUNRPC: remove the maximum number of retries in call_bind_status
cd29cae6dd17481d232c122dc68ed5c0adf26cfc RDMA/mlx5: Use correct device num_ports when modify DC
71b97d301f08979239361e37fcaae194d67ffa8c clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
ba265d6e304e4620a71661e3ddfb6264a7352053 openrisc: Properly store r31 to pt_regs on unhandled exceptions
8557f812a9cf3c35034d58f0b990fc498be6732b timekeeping: Fix references to nonexistent ktime_get_fast_ns()
701e4c8bb206360734122e2227601fb8b3f50081 SMB3: Add missing locks to protect deferred close file list
d7a192c461d0712188670530e9b6baa900f58d60 SMB3: Close deferred file handles in case of handle lease break
9a2baa29b70c2f957d0c6b7dcde17c76b8605a98 ext4: fix i_disksize exceeding i_size problem in paritally written case
93397e6a1588e3efd8f98a7b9611e08040d97c4b ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
7cbcb325a360ef2f341459aa3e071f4becf073fc pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
ee8f6d3d236b460f0cc7ac27549e1f7c25e613bc pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
bbaf644373716721016e76cb1b58d8cc8433bd02 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
f462fe5eee258a2309595a13f4cef9b348fc79de pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
71cad46443d6d9f2a204bfebc6df2d4b28fe5561 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
e61738b002ff2987ea3b4d07b7639979ce909616 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
de257fa94095061e8cf4065da51e586ccfc1af84 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
255109f7349c43b9fda251f82cdffd945b296dec dmaengine: mv_xor_v2: Fix an error code.
075cc7871060c7c37cdd7a399f05d63c35517065 leds: tca6507: Fix error handling of using fwnode_property_read_string
76c8684a2c8ce02733da446fe71ceaaa07a543ea pwm: mtk-disp: Disable shadow registers before setting backlight values
2245013a5bd2494840f3292c380217a63a37e75f pwm: mtk-disp: Configure double buffering before reading in .get_state()
2850cea71aab59a640b8b5aa1175b5390e8a26ce soundwire: intel: don't save hw_params for use in prepare
a46b53ba2fc1e1ead2066a9f560a71756600530d phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
a5de227a116a13cdeddece1c1fb309dbefe3dc8f phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
3a391f97cf532fbc223439a53042d5f2e34d971f dma: gpi: remove spurious unlock in gpi_ch_init
e8f76ef81da8bda98697433f188c5e71d3630362 dmaengine: dw-edma: Fix to change for continuous transfer
389d323e396b1bb02f402cb05cf3734f0fd52b48 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
63cadc302c0915bd8c67dbce07f129b2dacb2ce7 dmaengine: at_xdmac: do not enable all cyclic channels
5f33b463aecc70b43de23f223bdb1f149596df9c pinctrl-bcm2835.c: fix race condition when setting gpio dir
6a59beabe93829349b983d69d2d7f650023bee47 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
2e8699572cd449ca7a9e1219593cc31bdf3b6ae5 mfd: tqmx86: Do not access I2C_DETECT register through io_base
f796563b9d52f3af1a5adba5ed29cd800371950f mfd: tqmx86: Specify IO port register range more precisely
c2e59c14227415ff0c6d9f5daabf82a9ecccaa2a mfd: tqmx86: Correct board names for TQMxE39x
03b08aeac38b3abd69ce5a06087d0beb8843e7dd mfd: ocelot-spi: Fix unsupported bulk read
5e33cb3f60d41053d911ce022025135d2f3f6178 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
357fda9ff29671080e5427263e6e4c7d4deaf7e7 hte: tegra: fix 'struct of_device_id' build error
0a0494a970398726c28e1a35cb913b7b3b459b63 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
819e337d483f0ff06ea939cbba9931551b01e1e8 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
7dee20b4390ccc3b51d665dd202ca6625f3d1e4e PM: hibernate: Turn snapshot_test into global variable
fa91b87cef841edff764ec56e8d29463fa957152 PM: hibernate: Do not get block device exclusively in test_resume mode
12bd3f8703dafe6877929160ecfadc49b1a37aa5 afs: Fix updating of i_size with dv jump from server
1d42228e5a9934c8c34096537ad3cc80e678d487 afs: Fix getattr to report server i_size on dirs, not local size
870610036816fea61fa21ad6523fa45b30b16634 afs: Avoid endless loop if file is larger than expected

--===============8576235834872774218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dc3556db6a3-05a12dff3027.txt

d13d1d23c739275a4d638ba21c86ec3d6d9684fd wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
bd829af34b921a6d04db23a8a7dede2e38e8c4d1 ASoC: amd: ps: update the acp clock source.
0fcf0629d01e24b2a4e1491f2a4b0698a2fd59aa powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
929549498bf03d57450ccf73f0bcb86dedb69403 PCI: kirin: Select REGMAP_MMIO
e5b58b0de6bc77772adede9a1130a03dc90759a7 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
b1746b5fa923cdcd442317877e24e12ced7445d8 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
26704bd9ed3cbca6b82d2e224122be9186f052bb bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
9517d9ec547c8473465a590a1f97c615ccbe155e phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
88e624bb3eb9b6e2058a2df1e12cff757db88825 IMA: allow/fix UML builds
18001803ef265d1b659b1177c53c0b94293b143d wifi: rtw88: usb: fix priority queue to endpoint mapping
ddf694794fe8965e787137e276ac65191d66f1e4 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
3d5ba290f43db6581652d9ccb47e334cae895f0c usb: gadget: udc: core: Prevent redundant calls to pullup
55ca405458c620ba4bad0a5a3e306cfa263d2abb usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
278527fa2283217873858251bc5b2378da2b2a24 USB: dwc3: fix runtime pm imbalance on probe errors
1aa54c0a7e50ba255ceb809f9fa0813a93850098 USB: dwc3: fix runtime pm imbalance on unbind
d90f735121eea3bee7c7ead72561fcea84c8ee2a hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
4520d80bebc180948dd57679fb0353ba5a1517ef hwmon: (adt7475) Use device_property APIs when configuring polarity
cd23be248c690cc6d046bfc8125ca2f3578ad7b0 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
c113c5f074be68686ac38e840aedfa8c45a448da posix-cpu-timers: Implement the missing timer_wait_running callback
902d9f71cb01acfaf70dae42800116c3086a127e media: ov8856: Do not check for for module version
67fd137baeb1f9cfefa178497e1c615fe20e0457 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
9bd06540f5dd256eef9181173eeb5d5c397caa7f blk-stat: fix QUEUE_FLAG_STATS clear
15f7e53d11474cd8c61169b70ec5ff3d52b92527 blk-mq: release crypto keyslot before reporting I/O complete
a74b2b2cc04a54cd809339cad0ababa622d98875 blk-crypto: make blk_crypto_evict_key() return void
53ba85a15f8aacd455641f12f64d965e211b34e2 blk-crypto: make blk_crypto_evict_key() more robust
57aa850579eb8c3ff074ebd594a97d25f9ea9917 staging: iio: resolver: ads1210: fix config mode
3909bbe2ade5e76a51572e95f195894c11a113cb tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
6e17906fa19cb3b0be01cbb2f8059f72ab3c81ca xhci: fix debugfs register accesses while suspended
c622ee2a62d880369e693a50a2bb1c4d9712f227 serial: fix TIOCSRS485 locking
1c43d5e4546159d939b5fa7b07a7c9f857a4ffc8 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
3c23bb6b42b6471a1cd7a3cf784da88a4836c463 serial: max310x: fix IO data corruption in batched operations
4c34a9d31f773512d8b8313f7c71da53b14b1552 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
ee76e32c04d5568b2b87d1acc596c97435b4415f fs: fix sysctls.c built
f8dbbb3947a6b0546672a15d2beaebec9d2755eb MIPS: fw: Allow firmware to pass a empty env
9ef336f65c8f908a07b9d9190b5264fb72d65041 ipmi:ssif: Add send_retries increment
7a8556a1ffb7ad3b6f9a2613eba0cba6974e28f0 ipmi: fix SSIF not responding under certain cond.
e57db31b540c931dada8e3911521391c749c214e iio: addac: stx104: Fix race condition when converting analog-to-digital
a07341da4bb5cb57a6a96fda262b6f0bff628590 iio: addac: stx104: Fix race condition for stx104_write_raw()
8fa3919333a9eb9d9b8d16175f1f9ad0331505e6 kheaders: Use array declaration instead of char
b107ec8f583dd1c188f2e73931ed05306f4add07 wifi: mt76: add missing locking to protect against concurrent rx/status calls
a477c672bac21393c82ca1ab1e64ca36500b2f48 wifi: rtw89: correct 5 MHz mask setting
b297a9d768c5cc83d68287e68e01638a9bea6871 pwm: meson: Fix axg ao mux parents
76a01c0397a8f8f9b873476a2f111c10c10fb858 pwm: meson: Fix g12a ao clk81 name
419ff3848656d80deb4304330447dbc4408e3ddc soundwire: qcom: correct setting ignore bit on v1.5.1
b032eca18cf847b94e852a8785dde96a9b61190d pinctrl: qcom: lpass-lpi: set output value before enabling output
850862cbd8d3d8f2013a32eb22415ef4c0c81f37 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
d896beba86fda3f3beb0138807d28da432866441 ring-buffer: Sync IRQ works before buffer destruction
471314ec46cfbca2f09de1e9a208f70d3e5f357e crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
7922703ac4f287d4661ab4fb426177225513388a crypto: safexcel - Cleanup ring IRQ workqueues on load failure
2fd26ae82790d31f3ded9f5a8a2a93344e1ce5ff crypto: arm64/aes-neonbs - fix crash with CFI enabled
66546e1adc2bf98714245f8d6bc8c74d8ce077e9 crypto: testmgr - fix RNG performance in fuzz tests
35290c218dea78adea8eb72e0f9429684b6d7341 crypto: ccp - Don't initialize CCP for PSP 0x1649
f8976c918ef2e27232d523a31189de45aa3dc292 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
4c752daf0bb975972eb38fa7e3585e302e048822 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
40da33da05bed5a1346782eb3cbb25bb41dada1f cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
406ece5812797524e39096ede8d07f6acfb759ed KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
1ca4323b1d9ee366e018088c2e6d0d369c000ee7 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
060a7b3e2aca70463299e1de5347dba5789b46de KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
e6a0cf909e2cb137cf283bcf114974b1e1e38ad6 KVM: arm64: Avoid lock inversion when setting the VM register width
6a9656bbaf3c7dc1c07fffbff1aae51b977184c3 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
3f41a7823c21493eee9ffcd65f0c0eadc7b44761 KVM: arm64: Use config_lock to protect vgic state
c23d0fa44c21268328912918dd0f6bb702c596d5 KVM: arm64: vgic: Don't acquire its_lock before config_lock
c4f5a79389be35d073541ced047d7cecd84cc8c0 relayfs: fix out-of-bounds access in relay_file_read
9957f914d908b1647293cdcab6f5452fa9eacaf6 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
65d6d791fcae740e0c410dc8e2afb5f7e06a1b32 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
71288ceb8c415d6b83382cc501e7402fc541ac04 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
b55eb7a4bcf25d0aacf8a1d216091c597eab342d ksmbd: call rcu_barrier() in ksmbd_server_exit()
59e0e502c12a6d3b22b30347cd1cd92425a303f0 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
f5012a61b171cb065dfe7ba85bb519499e91211e ksmbd: fix memleak in session setup
4005a518fcde4e829366a71ca2386d0ee3abd7c9 ksmbd: not allow guest user on multichannel
6db3ed24ead1334b2506da1201c37d3bf9fdf470 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
1e6210b0ac81bc58f88d2f668e1833a99d3e1b96 ksmbd: fix racy issue from session setup and logoff
5afd8ce5dc7f9c01d9778ee2489847b8ea6bf615 ksmbd: block asynchronous requests when making a delay on session setup
25e7c385fd456d05110d3d3b76b9a562b9385d2c ksmbd: destroy expired sessions
1d1210d531b10cbcbed5d0e3fd0f125a8969f418 ksmbd: fix racy issue from smb2 close and logoff with multichannel
ccba8d45c0400bc7c0ea8e8c1cc5ac683c183ad3 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
e153bf3f3e9001a50e064872f3f06f9e0a2b1d7d igc: read before write to SRRCTL register
c8dd49b9f203c11e7cc09f12053487912878937d i2c: omap: Fix standard mode false ACK readings
5dbd63b149fbc173e5f14ad7353fb3355110bd70 riscv: mm: remove redundant parameter of create_fdt_early_page_table
348c1f2bb995c857c1e78d37d9b38ca4947f93dc thermal: intel: powerclamp: Fix NULL pointer access issue
decbc6af84cb8d59bb5b0ef9adddfe852ce0bebe tracing: Fix permissions for the buffer_percent file
43f3513ae695e64a446eb6ec357fd69a44c0316b drm/amd/pm: re-enable the gfx imu when smu resume
52f7c128bbf2638da417705444ebf46b3822beb1 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
72e272a274ecda053a5afc2a543496e4895c9529 RISC-V: Align SBI probe implementation with spec
ea31068bc7194ab900eab68e8695b2e0b988c825 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
2c1d19be1a5a49801a8cf754e25ea5172b22d676 ubifs: Fix memleak when insert_old_idx() failed
49ea83a31224f30ad769bb94ac313bdbfb0542ea ubi: Fix return value overwrite issue in try_write_vid_and_data()
1ef38ed4a1f182174e92894d5cfbea3084dea0b4 ubifs: Free memory for tmpfile name
ed5155a9feaed20b3ef19e9f69f7f92c233a96cb ubifs: Fix memory leak in do_rename
d490cea39f2601b87160f88bf193fdc2af92823a ceph: fix potential use-after-free bug when trimming caps
2e30fd9d0882296721dadbcb7a9bdb8204719352 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
90afc26c91f0268ccedf755fe7552190d0942cee xfs: don't consider future format versions valid
eaa9e267e9927d21c68a56b5819bc84aed98dc1f cxl/hdm: Fail upon detecting 0-sized decoders
6ce62e158ba672eba698ad7fa98247751c14014c cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
598e39401c39fa89cdbce4fa0e5006f5c7458221 cxl/port: Scan single-target ports for decoders
a12bd15d5c45e460c21e0e75d39e1e8951a03e18 bus: mhi: host: Remove duplicate ee check for syserr
b1ca7e384cb487747efc9b8e5d1908a75906a930 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
2d2f616db88d511c97c44f7d43944be349e30846 bus: mhi: host: Range check CHDBOFF and ERDBOFF
1165b1ff76b694a5ea0cf55fee4430e7c29ca280 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
816110cfea4843753c4297e4b3ddb111438bcea0 kunit: fix bug in the order of lines in debugfs logs
026edddf448484fc87e5bc440a9e5d2319ec7136 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
9fc713a9feddb3ad08aaa962ae1cafb6af5d6995 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
87fd87c91676fe5414ac1c314d01e49351726277 selftests/resctrl: Move ->setup() call outside of test specific branches
fc70098e3616ed04349d7d6f044c7cc6c410a701 selftests/resctrl: Allow ->setup() to return errors
785dff870bb4eb86ac525f7a96e4742063988746 selftests/resctrl: Check for return value after write_schemata()
e3bf0cdb56b308cba4932981c6d71b345d41957e ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
c170102c3f0f95e2b9fa1c35b9f263ab227dd315 ARM: 9293/1: vfp: Pass successful return address via register R3
b686fb91d321cefb05110c91be49026e94bc3e59 selinux: fix Makefile dependencies of flask.h
12074d2000fea4da62225cafbb0ae21e0c9650f2 selinux: ensure av_permissions.h is built when needed
9beafb6f82de8399d4973af381e1eef9501a5d80 tpm, tpm_tis: Do not skip reset of original interrupt vector
a3acd7f5616bd6a289e90be0f948286951920e43 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
68b013f49ca6e1bfdb9f2e9fc6b5b46b9f52a1bd tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
7a16d56002cdf2c874b3dca0a09c1d7edb57ad52 tpm, tpm_tis: Claim locality before writing interrupt registers
474fa5446abc7e0f7eb41480dc74740ff728dc05 tpm, tpm: Implement usage counter for locality
81bf305063247c8c071ae5e0ce3864c750bd6330 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
3a846f1fa68e4146344226ef7e18f01566832e8b selftests/clone3: fix number of tests in ksft_set_plan
5c22743724fc25ea3e2700496faf5d5a68f7a8e4 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
27a60d7a67152dd39416cdb3b68f511c076be495 erofs: initialize packed inode after root inode is assigned
d19c9e2a367c9777f2da22506ae0d6301b119230 erofs: fix potential overflow calculating xattr_isize
4148358e00acf0a3b57b4b4509d3ca510e23f29e accel/ivpu: PM: remove broken ivpu_dbg() statements
26b7e6ea8b3f8029c9587294547247d730fef19b drm/rockchip: Drop unbalanced obj unref
2d6dfd9e94e5818165283df66f3660330dff0371 drm/i915/dg2: Drop one PCI ID
6a23a4b454357b25d88544547eb095944a286e39 drm/vgem: add missing mutex_destroy
57cc91837db50615057222e9f5fbb964737ebc2d drm/probe-helper: Cancel previous job before starting new one
c1d79e2b7aab738abf3c2f3d76fe0bedc908c4be arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
0d55dbfd8c286a3c3725569fa0fb864d6372586b drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
463773cb04d3820f3fd2d186b294e209c163d102 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
7a34a1dfdb23c1c1209968778314dc20b6594ab4 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
9504709dc3ea1512135eba735f759503dcd9dcf3 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
cfde05b2979c29bf3951b387c0242e0c5752b0cd arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
8b7898464d50be5668c01f742c0ab939f4480189 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
1eda002c56a96b3f75c630cd059db3165d0f4e44 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
3d4a6cc647e7fb68a9f692bdb9effdf190d41190 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
9ac67a36052a617fce237a668bffbacb951cd6f2 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
dc9ad28c3dddba4f5077e19d803a6d45af8a7fb1 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
97be3c9f1dd32c30d406904518e2abef86f8b993 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
4f07ac9d9ae347a5359eeae9e883bb3c66c7b00c EDAC/skx: Fix overflows on the DRAM row address mapping arrays
2dddd1ccec29c6250650d88caae15a32d1f761bc ARM: dts: qcom-apq8064: Fix opp table child name
57e7a846f4b201e4fa49e78cbe3730bfb14b625b arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
c46ce4ab7c6886e525e69804ccb868b7e101855a regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
bb540d6b88af40cecf266dca766c0a2c9a1402bc arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
e8c00b4fbfb44534d50a6260e10fa088e1f5055a arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
744667c89f7c6e613e1b7d02bd43193219ca7329 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
3cb043d075212a1e678a1464a13e3f052bfddaf9 arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
b1cf7fdc9b521f745dfd5907a6a294790a00012a arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
30f66390c6f25504215f1dd9a316ccc61a25b49e arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
a773ae3238ea0911e178e431479269057c558d41 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
540144f5c8526fcd067651b8e0afb3d0850bd968 arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
2288e0fd54cf319d30c2b8cf4f021ea2271abe24 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
0f1abc67e9822851037b838ca4c5fbc09975b870 soc: canaan: Make K210_SYSCTL depend on CLK_K210
f6045943d69a6200bc981392ac371798cea7758b arm64: dts: qcom: qdu1000: drop incorrect serial properties
9438883592c70ab6002370b9698ae603e5524087 arm64: dts: qcom: sc7280: fix EUD port properties
4e5b86359b5e62566e6574f254175f12d3d073f5 arm64: dts: qcom: sdm845: correct dynamic power coefficients
d0b1eba01f5853a3cdcccb4a8d12d8e887c53bbb arm64: dts: qcom: sdm845: Fix the PCI I/O port range
72ec8064858ed35a0659f0ecdbf115bdd8f37b49 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
7f4b88bc208bd751371a3e62ebc2c33567e6b776 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
c610b81344a7d7504947d67f959831621babd71c arm64: dts: qcom: sm8550: Fix the PCI I/O port range
e832573522a27cbd7ae968322b1b08cfd5da1d39 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
2e3e415f75f4f12f381fd340cf04c4fe9a99ed11 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
ca1b394116bdd612f83751a21c63f9884a33d635 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
ad305c3ba383fe71cc938097d1f78a0b244cc9a5 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
ac82cb68e72fe1b1130544d31eab62c6fa4fba08 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
977d0d8b687fce674f41d4e63be3618f554955c6 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
0c22a6952cf763c21ef9e1fdeaa05d3cd5de2452 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
fa7484d4778f770e3e08b88a1c51d4a2ab006abe arm64: dts: qcom: sm8350: Fix the PCI I/O port range
5213d509b9a64440e622b64901813fc0d4cc7b1b ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
2b92c5c74a22f92638e88d795da616b3e7921fdd ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
f06af9a117d6c069816a925f8c2c3a15c8a8073c arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
91a57839b75b2b24af21eceea0f7af158594e695 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
c1c3f11afc2a266f26497d31819eb12d9bdeb74b arm64: dts: qcom: sm8550: fix qup_spi0_cs node
6d6c2bfe832bb93c309c8ec0f15a199505d50952 arm64: dts: qcom: sm8550: misc style fixes
18774e2046444697014c0c9d40b713202916ee89 arm64: dts: qcom: msm8916: Fix tsens_mode unit address
2d4f99d28f60c98e2acc1a2166f7cec43f45510a arm64: dts: qcom: sc8280xp: fix external display power domain
9c981010d536e50279458033dfc42c2e32e55fa5 media: v4l: subdev: Make link validation safer
e01360b025b9bda38d9ea0b628ff8257f0389474 x86/MCE/AMD: Use an u64 for bank_map
438252e2fe00b8ad34529e53599d38f95a77e3e3 media: bdisp: Add missing check for create_workqueue
6124c533a599f586a4374e5956d522544b1d81a7 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
06a23bac2976d10c6860c401c0eaa04811ace849 media: amphion: decoder implement display delay enable
51e249523be5281ad9c5f102b9c98d3a7ae2d3ba media: av7110: prevent underflow in write_ts_to_decoder()
5dc57a2a186e971914b73eacb125809ce8ddd46b firmware: qcom_scm: Clear download bit during reboot
ddbe2313267ca990a4712a19f9211a8b674fd886 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
d94093301fd71a440364a39dcedc77eb9fbe14ab media: max9286: Free control handler
f699adcc421b46685f0eb1a5cf9465f2da10e94a accel: Link to compute accelerator subsystem intro
3ae29792345e637558bf8ee604a6ea776fcd3ffb arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
66d51fd14cbfc43804dc99a858110bf86c1d4883 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
187f5223ce39ffca74e5a852f5b2c7019f76565a ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
6f5444100b924382deca5858cefe117426db75f3 drm/msm/adreno: drop bogus pm_runtime_set_active()
6b06aba425df748adf374ef44bb8455261ff9808 drm: msm: adreno: Disable preemption on Adreno 510
4051cb391284af65721817b5287b93dd2e8c36b6 virt/coco/sev-guest: Double-buffer messages
07dd920a3c22689efba6ec08f561fb66b3314ec7 arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
e0ea00f213999fef2ae2df149d6b40831d674e3c arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
57abcd0815e13b4934628eac8f2033debcf6c3c3 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
e920e891c0175b6c75081f46f81196027f2a1e41 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
1acdc6f352de0f8e51649ea0daf1950ce417bad2 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
1a4b67e313ef99fc9348557c019cda0e1382823c arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
edd83e2f25c6f1db2daa689664ca1d5481ddafda drm: rcar-du: Fix a NULL vs IS_ERR() bug
a253ea380c859d727ad1c7ef6bf8fc3cd7b341f2 ARM: dts: gta04: fix excess dma channel usage
1a14a0b76ef1f7232052b3d2ed7f79715b7c6d5c firmware: arm_scmi: Fix xfers allocation on Rx channel
634d0197c1b2105e0835702a191b1cfb234e85a3 perf/arm-cmn: Move overlapping wp_combine field
90f487af638f37a4c38cc85a37288f879bf396be perf/amlogic: Fix config1/config2 parsing issue
2ac6d709dd4985f9815e6096f8a44078e76b0426 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
a47cd23da547ab2616d26c7ddef8fde6cd43adb4 arm64: dts: apple: t8103: Disable unused PCIe ports
131f3fb8b01cd51897135dc7b858d0d77cb3750a cpufreq: mediatek: fix passing zero to 'PTR_ERR'
20b1662f92199f472e14d87ccbfb4b9a81acd4d7 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
e0027e5e3aa9eea11e3127385b9a341742bec2bc cpufreq: mediatek: raise proc/sram max voltage for MT8516
3db1470918c6209fa2e14405a05927f1941bae2d cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
77a9af1fb82ce5982a52a504d10ee87c7ffd3cc1 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
d244509daeede527dbbeac13c093f7fe3bd3ee5f arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
5c164823ec008f6989a676a99133181a922985d4 arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
db992d4eca1d07f10c2e5870c8f5b232e57a24dc ACPI: VIOT: Initialize the correct IOMMU fwspec
5971fec06e32d01cb6008215eb1e63c01d5eb983 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
e7da70515abc7ec62390a0c4e21525c09b060800 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
3797e84888f75b7b4e0b5f712432a8434f40406a mailbox: mpfs: switch to txdone_poll
d0eacf6c7c9e04e215e531f7702da6550838173c soc: bcm: brcmstb: biuctrl: fix of_iomap leak
7ea96d639e1e329d260f37a32fc4cc75c10822b7 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
5e70fe0e0771c2daf4393627bccf343d4d077f4b gpu: host1x: Fix potential double free if IOMMU is disabled
c882af5923862cd04bfa8ff9b45847342c984539 gpu: host1x: Fix memory leak of device names
c3c30caaf5b187e3523310afd9181176fc83f310 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
a067eb8b145cce7db9106cd432c2ac4ab207c3dc arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
30d19fcbd0909ec8d8def462aa094d1cd7a096ba arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
c55b9732cef69f1c020cc87a45649ea3b38d75fa arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
f099147523b68038eeaad864b21e6608a00785d6 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
1d60abdeef395c49bbc185ad05170ddd03b7540c arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
622d2363d01afd973a4311b07f446aae3cb84158 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
41e92a7cb64b172246e64f6f56a3c2a13d1ce673 arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
1e641dbabc6262404f3fee47e1ab036a7e8191cb drm/i915/pxp: Invalidate all PXP fw sessions during teardown
4da66ffb51c8951b4c8238ce2e427b37faf402b5 drm/i915/pxp: limit drm-errors or warning on firmware API failures
5d73042e7760039000d4c1d879b36f93c55e5817 arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
a63a385d90c166d60cd1f40ed94280cc6d5876ce drm/ttm/pool: Fix ttm_pool_alloc error path
896159c16b59e84e4b40fd1f72af0f8f6244da76 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
d8efeadf1d3dfb262c78f408a927d09bfce0902d regulator: core: Avoid lockdep reports when resolving supplies
f0f9835896e5600f8beeb72c336fcf9e7e042f88 Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
cdc58bb39739257c49f5312cdbc6fe360938143b Revert "drm/msm: Fix failure paths in msm_drm_init()"
ef1c6f18317159f23183a9b7b2a4727cd92b621b drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
b752fc510257f108a4a8894ac9cbeef89d90a337 thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
9e75fd56f9c7ad14286ce3af49eb23e82e5c7aa5 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
7ab0659cb733d79b13d7de3f43cdb24de7686ed3 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
57cc4695f20e1e60a6c6af54666dc7c4ecb48794 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
bc40ff3931334683551b1eb93533f14e423f44e3 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
71eccd15791b29e745d341faa92ad7a4435aa492 arm64: dts: sc7180: Rename qspi data12 as data23
cec18d9d1b37cad8346635062ec2449168655909 arm64: dts: sc7280: Rename qspi data12 as data23
8ecd575a5a8bc2226f09ed6b5d5b471d18ec3f32 arm64: dts: sdm845: Rename qspi data12 as data23
2ad3bf1c9f81db2d225fb93af385c31e3156b6db media: mtk-jpeg: Fixes jpeghw multi-core judgement
8efd73edb3d1e88e55354ae5d39fd117301d5fe4 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
a8482a22c64211d23fd2a2dea6fe891b6bc2f891 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
cf5b327958cff2c25a75784fbb717420eb6f9aaa media: mediatek: vcodec: Make MM21 the default capture format
8c37102ef5fabb1b32eab3c69f871a95a816a388 media: mediatek: vcodec: Force capture queue format to MM21
8d729cf41957b7f89239d3222d034141213babc8 media: mediatek: vcodec: add params to record lat and core lat_buf count
1936eb8307473a18ce59b6f8d89b6be6a6140331 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
6079763c942b114d9593b72f246648ac9d2f0e6e media: mediatek: vcodec: move lat_buf to the top of core list
c3fb130c268b54d2366efc89ce01b2ac332b8bfa media: mediatek: vcodec: add core decode done event
d81fad26eb33cb17f0f7ae7e51e58aa76b7b362c media: mediatek: vcodec: remove unused lat_buf
12f8ab32d6dd9ed6aa3aaeca302f6d6993018f81 media: mediatek: vcodec: making sure queue_work successfully
64e9acfc84e1b0728055fed203a34d2d85d86e8f media: mediatek: vcodec: change lat thread decode error condition
dd298573492fcaa58a691df2057348376697b14d media: cedrus: fix use after free bug in cedrus_remove due to race condition
f6bebcb20a409878160f63bffe95caac7fb078b9 media: rkvdec: fix use after free bug in rkvdec_remove
5ea62ea28a4446677f394b858c5d5b60f39fe2b0 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
de67d62485956f86cd439445dd608fc4d53e3b2d platform/x86/amd: pmc: Don't try to read SMU version on Picasso
0097c2fd72b80cef3429575df071f4a41e817764 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
7e3ac0fbcf005310df1da9629052581007a01c01 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
fb3681dbb7c0c502776a0c1612c85ee2dafb9589 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
9c71a19fa9a0ba24f093073fcef35d3c00909987 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
8da4fe672a1a166abac753909e17557d83d87df4 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
3fe2cbcc3bf2807f10a574e30a5e1c87eb05bf5d media: dm1105: Fix use after free bug in dm1105_remove due to race condition
5e5fa0a5ff836f4b75c662e49bf45e449092166a media: saa7134: fix use after free bug in saa7134_finidev due to race condition
f02b905d76f757bfabb13d7fe856d8be3a33e27b media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
f5ec71af4cedf43af21174bd0520793702838d02 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
f689e4284d904077f3d65984133bbc381aeb1d3c media: rcar_fdp1: Convert to platform remove callback returning void
5854cc7ecb7f7a8f81a44fb6834ab2439772cd0c media: rcar_fdp1: Fix refcount leak in probe and remove function
d1a41339c6faca793cddfdd3a0e1d93fef509a24 media: v4l: async: Return async sub-devices to subnotifier list
0080d68e154528eeba1f8fd1dc848dfda6239db9 media: hi846: Fix memleak in hi846_init_controls()
689ca8a338a58b8810ba9bca5b8f40df3aa3756d drm/amd/display: Fix potential null dereference
9b7b6b99a1695db4c2e3695d07454ba5c84545cc media: rc: gpio-ir-recv: Fix support for wake-up
f560e636e00f9866ba0d26e4749ddaad5aa52018 media: venus: dec: Fix handling of the start cmd
8413efb3534ac87e36b20ee632c5d7e47abbd21c media: venus: dec: Fix capture formats enumeration order
bb12656b3b9cbc4970436a3d7dfa7a90478ab5f3 regulator: stm32-pwr: fix of_iomap leak
3c40a3f6013418e991e8cea69db7098bf009c81e x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
8665be9234720763464597bdac32afcaafc35cc4 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
ecc4130725bc9ca3e78587db474b350a79a7ac4f perf/arm-cmn: Fix port detection for CMN-700
ebd726016ff23ec72f2d58876e5e87e8bc93b5f4 media: mediatek: vcodec: fix decoder disable pm crash
4b8365ca9392e649037da9726093d06ee930d663 media: mediatek: vcodec: add remove function for decoder platform driver
42d7ab442a2edd793e2c4fa7ee15fa8584755e44 debugobject: Prevent init race with static objects
0e9649b3dd33c0c6e1d6ab26577367ae84b3c21b drm/i915: Make intel_get_crtc_new_encoder() less oopsy
66d6b630e1b60ea925df76d439e1b6710e4a6f0d drm/i915: Fix memory leaks in i915 selftests
b3725768dfbb7956dd3410fa75c2a3743642ff23 tick/common: Align tick period with the HZ tick.
0279f6484636b1b1ed23877dcd20496eea48cdd6 ACPI: bus: Ensure that notify handlers are not running after removal
f76477757a28a9390756fce70f277a7bf2d107e5 cpufreq: use correct unit when verify cur freq
24ca82d999dfd6deb1f6d6d8fc3c9b687e167354 rpmsg: glink: Propagate TX failures in intentless mode as well
1a2b74b089d80d0e449fb62470d357c53daac631 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
2db68e010c3001d412968e114c95030be744de49 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
5f25b9091dffe89b5f762937f34c2e05c752cf1b media: ov5670: Fix probe on ACPI
246bb699639325842e7c49cf5c98d1f50925febc wifi: ath6kl: minor fix for allocation size
544a06850060108ad51cedcb8c2e696f55876d75 wifi: ath12k: use kfree_skb() instead of kfree()
d327dd9da21def015bd4567b0b36de79fc7aecda wifi: ath11k: fix return value check in ath11k_ahb_probe()
4827072c461c56ee4f883ca69d4d78523d301888 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
d516fd6ed57df0a0b5cca1438180fb33530a3e28 wifi: ath11k: Use platform_get_irq() to get the interrupt
43af7264fe8d2bc464c09848d5f2f46099f87f02 wifi: ath5k: Use platform_get_irq() to get the interrupt
a031d0853951e041f79579f82f759a4f89600b20 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
0805e936c4148374afa71fbb1f8b6c5ccf8e01df wifi: ath11k: fix SAC bug on peer addition with sta band migration
f23b240b54523547c946261c6f955c2e3b9fe99b wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
779e566a91f785a4b1e2768f7c56b61cca26258c wifi: brcmfmac: support CQM RSSI notification with older firmware
dc33f5e9cc010eb422d3e589932a682efd8f309b wifi: ath6kl: reduce WARN to dev_dbg() in callback
0cf097a3962723b0d8673638f789532f83a647a5 tools: bpftool: Remove invalid \' json escape
0b76a261f6d1c9ba6d4bc96a2f618d5ca720e5d2 libbpf: Fix arm syscall regs spec in bpf_tracing.h
1179c5e6920715a2177a796e418493f192604a49 libbpf: Fix bpf_xdp_query() in old kernels
e7f94971fff0ac21a6a376b5952e1576ac73fb99 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
45505d0925e5c169af553aef33cf93f71dfe98b6 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
4dd140e9a5eee35e2e3d37af3211b6d3d868cf48 selftests/bpf: Fix IMA test
b32912355ca509a55c7407d465cf341807a988e8 selftests/bpf: move SYS() macro into the test_progs.h
c84dcef48c4f2b9ec503e2da5d9e39d1edbca8f1 selftests/bpf: Fix flaky fib_lookup test
40b4c101bee3515a144295b2a14cea86147992ef bpf: take into account liveness when propagating precision
6d7af55472538b0e341d7ff5939d4ebb75005281 bpf: fix precision propagation verbose logging
2002815c20578f710cdd9034cfbb7a6ff2a348eb crypto: qat - fix concurrency issue when device state changes
04d6799a33e6b837ab25a67e010b577b1de61a05 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
b7d2747121b08c3e3878d3e58bf3c4eed3d92b8e wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
62494a85d27c6431294c16169fcfc3be755b52ee wifi: ath11k: fix deinitialization of firmware resources
f95626e829309e22a0b12941ddbaf5be49c13266 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
e39a8e28d1487f6f7bb12287e34e8a1a0841c148 bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
e32607a9587ffd0c510659f5c8b25b307940d08f bpf: Free struct bpf_cpumask in call_rcu handler
e9be66fb120155bd03c4177199abec2db25ca33f bpf: Remove misleading spec_v1 check on var-offset stack read
eadc6d2083b740770f2c3840aef7f0dee5292780 net: pcs: xpcs: remove double-read of link state when using AN
011151227daed646d0b1e33efe35c4457497c003 vlan: partially enable SIOCSHWTSTAMP in container
12df0923c7799dc5150d7c99f2a9a306054dd80b net/packet: annotate accesses to po->xmit
9e43f50fef4643d34a549451420ccdd335d2e3b8 net/packet: convert po->origdev to an atomic flag
cbdb0a1cda41a6465863f3b2dcfde5f09f2eef90 net/packet: convert po->auxdata to an atomic flag
da8a8c39fc7c54c7a36aaee5186be1ed5f2c7053 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
b5e14c1aa53bd5f80f7871045c383de3363d6fc0 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
64464b31b1b831eb363bd5a974f3fc70b259c51b netfilter: keep conntrack reference until IPsecv6 policy checks are done
d3a0c84fb15f4f7de3546baba2ccb33bd1bfc314 bpf: return long from bpf_map_ops funcs
0fadac64cbec12bb4d8238dd168806a9f64604e4 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
3d1efc0d24bc87dfd582e5f0a7971ea9e27a5681 scsi: target: Move sess cmd counter to new struct
c6c6deffc46204944a1bf180c069dbfd4e0185b7 scsi: target: Move cmd counter allocation
62062c93e62a5508d59312f810fcce0b77ac720f scsi: target: Pass in cmd counter to use during cmd setup
b853ea07192e1b4ba0bcc4eb0bb3ed90100d4fe1 scsi: target: iscsit: isert: Alloc per conn cmd counter
1e1ecf87418a56f4e3560fbdf8a28e25cebb86f6 scsi: target: iscsit: Stop/wait on cmds during conn close
36604a9d899dea780290a1891b16a7b1bfa08c04 scsi: target: Fix multiple LUN_RESET handling
f933f2a5ef77754c9125695bf7ba3587ecd806d4 scsi: target: iscsit: Fix TAS handling during conn cleanup
34a02d47d60a06d4e803c2453929ea2be063b611 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
47bcd6dfcf1ce4e4675b2ccd8ed292e1a1d806aa net: sunhme: Fix uninitialized return code
f63e45d411609dfef2bf505896c227aec65fc38f testing/vsock: add vsock_perf to gitignore
f7504874b5455c0457aa5d086b64acf66c0805b8 f2fs: handle dqget error in f2fs_transfer_project_quota()
496373fc2aa6ba37c6c567db0b580b03e73137bc f2fs: fix uninitialized skipped_gc_rwsem
6f59eaf1098938a987477db2c225edc26d83f0db f2fs: apply zone capacity to all zone type
a9d7b07993063c9222bc3f2fcedb71392f40a153 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
a6dd94d786dd010ced91941b1f180464d301e7e5 f2fs: fix scheduling while atomic in decompression path
b9b603908edd292853c1c96651bc616279ae6365 crypto: caam - Clear some memory in instantiate_rng
d0b13fcf5751b90528fae8973175e5185d4d91a4 crypto: sa2ul - Select CRYPTO_DES
dc53793072870a5b43b93cd797ffc18a80204af9 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
d516006eb1b13f1ef55d1c6b1f6694b39bde597e wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
7a0497678098703335ffaca3b032bf8e9313e013 scsi: hisi_sas: Handle NCQ error when IPTT is valid
ea8ca4e4157de4393be2c4d346fdd27602b8a459 wifi: rt2x00: Fix memory leak when handling surveys
00d0a6fa1de3e4f190357a8a0fcf27b171b45a1f bpf: factor out fetching basic kfunc metadata
0ca58e10ee532e8f78015fd0943a9b6e7b4bb232 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
c39c930d3d02bee400c4b86ab7a2d2c8fad2bdd9 f2fs: fix iostat lock protection
cae6c446d115abfffbaed158f9049ec4d754da96 net: qrtr: correct types of trace event parameters
a229c05632dca4e296650944ec77d22d410a201c selftests: xsk: Use correct UMEM size in testapp_invalid_desc
61cd687e5ad56f8db6680dd52a3b26131274ee61 selftests: xsk: Disable IPv6 on VETH1
ecf7a81a9e9c51cb8f5a364a4a92dd985b4adb5f selftests: xsk: Deflakify STATS_RX_DROPPED test
d4ca21ed24e7a238aabf7c3a51141ce66f71b4ad selftests/bpf: Wait for receive in cg_storage_multi test
715ca52f61121a2c3fe4b78898a4443ce4812894 bpftool: Fix bug for long instructions in program CFG dumps
5b486ce65fda4e621f6167ef64731a8a4d0d2ab8 crypto: drbg - Only fail when jent is unavailable in FIPS mode
1b07f8faa8ee2b7ad173e7df27d0282df61d9bfa xsk: Fix unaligned descriptor validation
1ba398d4841e7264d4f2a3c981b047a013338944 f2fs: fix to avoid use-after-free for cached IPU bio
ed7d7e93defe16b7030a2f41b8ec61a46e669944 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
51be498a5a947b387f0b3ed55f7fbf22bbc69e57 bpf/btf: Fix is_int_ptr()
62e6b469163f73767260f457964ed61e0c6e9c45 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
15bd99bea4bd0dcddf5a33e40fdc2415100ab489 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
6bb9403b2411540c64510d116de3be45cf491154 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
792d54c0e1a31be8465f1f5507dde00a856bd003 wifi: ath11k: fix writing to unintended memory region
4d12af4efd237d55aa7ae9a3123efca20c417389 bpf, sockmap: fix deadlocks in the sockhash and sockmap
56268d53addb5b0113d62801880efd176b3bbf5f nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
790b1df5fdd62751e07b74d641dfc13ca4efd131 nvmet: fix Identify Namespace handling
2770f2df23e71f5f2f2090f814e6eb496e40cc49 nvmet: fix Identify Controller handling
495cd504600ac8548ac8e77a5b10647544a65241 nvmet: fix Identify Active Namespace ID list handling
5af11f0cdf34e985cd8ea4b85a3591efdb37c4b6 nvmet: fix I/O Command Set specific Identify Controller
1f432607637320a80719739f7d409c1e026cf585 nvme: fix async event trace event
3bd42711844db3f7551bb4c91443bd28c13c3224 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
16d9769137db7ec891069f5cab1b0a92af2232d0 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
d1b797691dd0bb4f37a08438d318febb5f7d7482 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
911f1b043303a0fc81b0f64faad989461dffe4da blk-mq: don't plug for head insertions in blk_execute_rq_nowait
8b78b970053892cba20892d048c55400c0f158a8 wifi: iwlwifi: debug: fix crash in __iwl_err()
412c0c2c7ada2a482660b6d5ae9f2dc4aa8a2c36 wifi: iwlwifi: mvm: fix A-MSDU checks
ea0a2704d421b36a99ba04c4a213202aedfd25b9 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
bb56e23631c8f33669a79b38d26907c84ebdea27 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
09c8b87e3f6d08d44d548622efc03f9dc59c083c bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
d5fd1f301b9ebf2ec2791aa533272a592f81d626 f2fs: fix to check return value of f2fs_do_truncate_blocks()
52b653f2571932d655f4003b6c88d7dfffd7089a f2fs: fix to check return value of inc_valid_block_count()
2eaa0bd73b67c7ac4274aeed033e1f7f65585bf5 md/raid10: fix task hung in raid10d
07a10c168c6b3b9bb6fe9089ebdb0a37844e399d md/raid10: fix leak of 'r10bio->remaining' for recovery
5d3cf633851b83c5a7e5842b68b927f934d22a79 md/raid10: fix memleak for 'conf->bio_split'
09d9fd2a24eee3e83878bfd1394f64de4934cb2a md/raid10: fix memleak of md thread
f38f5d322c31444dc7f99987e22b3aca2a3239c5 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
cd46f3b7642a93a292c0c6ef03755bed3d23549e wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
08680d283a16b389b57835b41e0641a34aee30fd wifi: iwlwifi: yoyo: skip dump correctly on hw error
253f2d8eb90d63321d739d7c1748a465bc4480bb wifi: iwlwifi: yoyo: Fix possible division by zero
5f40276be57c3b291fe23404f008b156f2fdef10 wifi: iwlwifi: mvm: initialize seq variable
40b2c5e548b2d72e931f691b81868cc5414ebf3f wifi: iwlwifi: fw: move memset before early return
f6765b5938c8afcc639fb5bbae44ac3c739cec2e jdb2: Don't refuse invalidation of already invalidated buffers
5f4bd90080d191debb19827cdb7647b4bf1ac199 io_uring/rsrc: use nospec'ed indexes
d38eb7a8f3b9376dfb2691c2f64ecb1da0ebe39f wifi: iwlwifi: make the loop for card preparation effective
0c34ca4aefae3ffacc9871a82ddffdd9a243c8a3 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
14a19f7889bf6462daf0fdeff29e605512426c64 wifi: mt76: mt7921: fix wrong command to set STA channel
2f195cb53608fbb80caee3ade0ed3602a1c725f7 wifi: mt76: mt7921: fix PCI DMA hang after reboot
66c128abe8112db6e15d0683f8a97353e710e8a9 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
ef074a7e195938dd5558fddc3751478857f5f27e wifi: mt76: mt7996: fix radiotap bitfield
0b7c4cbd49b2882cddd0ac260df1eeed1545850a wifi: mt76: mt7915: expose device tree match table
308c75e1c3555c932b6294ab081ad999d381afa0 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
9bf09cf517fb538cb017883ab48653ac538950d8 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
a517c50beb9012068d90521ba9aa6d657b53ae99 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
b14722d89cd5bf28a80c8f2e679e60a0cbd3a618 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
52a416a99c372fdc8357bb0be4da30209c21af5a wifi: mt76: mt7996: fix eeprom tx path bitfields
14a3be7f4d994fd7d890521c169015c56dba9b9e wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
7b725de6600cf8e0f4b319a6f84a0de155f26d31 wifi: mt76: mt7921e: fix probe timeout after reboot
5c8e22dea0204c01624480e7f482759a161afa1c wifi: mt76: fix 6GHz high channel not be scanned
bafc233780c53977d5db36aae6eac29f0327b715 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
9bf880b6d39bd0865289f6483a2b383e03d5905c wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
60fa60f9f3c45bb36175e5425de7ab0d75c38842 wifi: mt76: mt7921e: improve reliability of dma reset
f6b100de9f342a0838ef8768de01c76b9c94d28c wifi: mt76: mt7921e: stop chip reset worker in unregister hook
0fc78ce8eae4a7170a6c0a58ad7d06c111a3479b wifi: mt76: connac: fix txd multicast rate setting
893257e5952cfb9f420f8ff0321ae8c16df35963 wifi: iwlwifi: mvm: check firmware response size
24223c262c9c0bdc96541c278e1636d8f0c17aff netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
fb7d5668da17701595819e6447a74f290a4541c7 wifi: mt76: mt7996: fill txd by host driver
28351c0afc5458036ab6840453690861fbea4f96 netfilter: conntrack: fix wrong ct->timeout value
f50191db82e92ca1aa31626bccd74372469b6093 wifi: iwlwifi: fw: fix memory leak in debugfs
1e78dace4111ad2e4088ee5d1fd11566af3599e2 wifi: iwlwifi: mvm: support wowlan info notification version 2
092a23e1d5c1be0fb13d21bc123a3c396fdbc354 wifi: iwlwifi: mvm: fix potential memory leak
16e52a6b242cbbc5031e5167ca0e6d509de753a5 net: libwx: fix memory leak in wx_setup_rx_resources
9e84ff163ebc0569247a13dea51d308d969507d5 ixgbe: Allow flow hash to be set via ethtool
26c215921c49374fac1687dd92b884a4fb994789 ixgbe: Enable setting RSS table to default values
2a874bf746b78bd0c7a2458f1df17859d1959b24 net/mlx5e: Don't clone flow post action attributes second time
bf497f8ba1c506e890163e6e88becfd23f1a50fb net/mlx5e: Release the label when replacing existing ct entry
075df40c4314a79602d48d418179fa04636ee071 net/mlx5: E-switch, Create per vport table based on devlink encap mode
63a700ade5cd5d03272f32da46a8113f99349a92 net/mlx5: E-switch, Don't destroy indirect table in split rule
39b0f96e527de95a54f4fc703a201ae0d21494a9 net/mlx5: Release tunnel device after tc update skb
3ef088a224f0f6b5df7edaba58fc47f296c2738c net/mlx5e: Fix error flow in representor failing to add vport rx rule
edcc8504db9f88b904ea67a9f28110f841bd0122 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
1d0159bb6dadec34370db72d5cb64fb971a4afeb net/mlx5: Use recovery timeout on sync reset flow
9fd26a465eecf466e517a7ff42a5f7ece035b4fc net/mlx5e: Nullify table pointer when failing to create
ee46fa20ad3e48356e9ab972b6a8a0f4c4239ade Revert "net/mlx5e: Don't use termination table when redundant"
e8344c46932eb302ab99bccbdf49ec45e76eb872 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
78dd5cfd2d1b796bb9533fdd3083688988c26f05 bpf: Fix race between btf_put and btf_idr walk.
a6bb02250bdc4a1f02fe86f9f30194ba6389dbf3 bpf: Don't EFAULT for getsockopt with optval=NULL
2795962dd4ee8e6f523f9de654411b76d2f196b3 netfilter: nf_tables: don't write table validation state without mutex
2f05f4483a25b3cc5c120f8cf3779f6f1fa042e8 net: dpaa: Fix uninitialized variable in dpaa_stop()
1ad64109079bf9bac2dc142038df16142148ef57 net/sched: sch_fq: fix integer overflow of "credit"
e5970fb98373f8bde212e4f9b53e6b72b0d00dc6 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
964b9b07b7fc080945452396170322424e29d1f8 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
bd57547bc71406a50e37e767d55847112e576586 rxrpc: Fix error when reading rxrpc tokens
e0baa352c5a52097ebfd8f7948a2b6a5c0d01ac1 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
3c73a7547c1bd925697ac6296284f900d83f6db8 netlink: Use copy_to_user() for optval in netlink_getsockopt().
906316946010eae97c81b8cdaa57db56610381d5 net: amd: Fix link leak when verifying config failed
2f3eabed2067b3887175e8f96d7fb5521558eef0 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
f4b709b9e871af01ba1e9c3e488cace16d5b1232 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
818c4ab6008d8ecfe1b3b89fd1e3e0d47301ed72 ASoC: cs35l41: Only disable internal boost
e0739c4d62c0e76c14b3f0baba86f183f0b8aa4f drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
a39ccdd12074f7b916f077fbdb59af23fc65af95 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
aa1f0b2d778d95ea6f8c35c57c825f2e133563ca pstore: Revert pmsg_lock back to a normal mutex
a571e64cf5665b29a0e3869085e19d940b1e68c1 usb: host: xhci-rcar: remove leftover quirk handling
070fced2d2e5d144003cda96d0dc95fd12f7a64e usb: dwc3: gadget: Change condition for processing suspend event
abf5e56e755114c0e84370b83bfc5d41c59e4419 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
2ac46e9afa621caf7d8780572ea710280b10020c fpga: bridge: fix kernel-doc parameter description
7db7666ae8b8fe43a040cfdbe00d82a8967d5f22 iommufd/selftest: Catch overflow of uptr and length
cfaea8c377de5121e7fee82168397ff43463b4c5 iio: light: max44009: add missing OF device matching
e7e652f793f0d33d95ef1659c095f1055057b112 spi: Constify spi parameters of chip select APIs
cd2894af5bb98a9898949c28e60919766bef4bd8 serial: 8250_bcm7271: Fix arbitration handling
71ff375b2b49edebed623e46f1206a710c478f6f spi: atmel-quadspi: Don't leak clk enable count in pm resume
d351621e8e611417c053ac7916bf71405d72b8ee spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
68f62e7fda96e8b8ba956b1ddc311f95330b6fd4 spi: imx: Don't skip cleanup in remove's error path
bc5131ff7de1656b4b78588d73256979ebd9a950 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
9758c78535b258c41cff1499f9b0ba84092804d2 interconnect: qcom: osm-l3: drop unuserd header inclusion
c1d66144d51bf7b03466c3410d566f9a0d4d8d1e spi: f_ospi: Add missing spi_mem_default_supports_op() helper
9b9326366b96ad76a670e2871cc82a8ad210bd4c module/decompress: Never use kunmap() for local un-mappings
b2062293e0771f3295eee484e7a7f6285283eeec usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
ffa96bb16f97d0b08089019db096cebd718db984 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
61786d94996e49e22b8524ed77efe0090733f8fa PCI: imx6: Install the fault handler only on compatible match
44d5d230e83c967f376db0b60e809d6d476327eb ASoC: es8316: Handle optional IRQ assignment
0f30db35f0273fb4d1deb51e2ce205652ee04613 linux/vt_buffer.h: allow either builtin or modular for macros
912af71ae7ad964a0c5c4cd2848dfa3ab7cf4717 dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
47f6e0f79e6a47f4f7480143c4dc8c4c512f6f86 spi: qup: Don't skip cleanup in remove's error path
53848eb8af14e37613228c341cf73a361afa19ac interconnect: qcom: rpm: drop bogus pm domain attach
895d5e9c50c642ef471bb233ed9e5a793dd99005 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
72c5e128aeefae42ebcfa2b2c77db9b27c900755 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
000b1d65530fa28e6aff57307cef43bbb56c9557 spi: mpc5xxx-psc: Remove unused platform_data
9c6f9bc4b20a2dba54cb2e0d0bf3d9b520b666fb spi: Replace all spi->chip_select and spi->cs_gpiod references with function call
7aed0bab5cfe81155d1ec6628fa1c656d20ceece spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
28f81026c335120ba9f71157b819c9ee0f7f6510 spi: fsl-spi: Fix CPM/QE mode Litte Endian
90e9ea9ba8c99cca4ef67a5e82cd6d703be62b8d vmci_host: fix a race condition in vmci_host_poll() causing GPF
7737ae3563c1cd790ca06903f12abbb2dfc9a72e of: Fix modalias string generation
542b7df5f5a4b5d91632afff46203a7965b410cb PCI/EDR: Clear Device Status after EDR error recovery
6bf1e716280fb9356edfb99f6f822743864d6261 ia64: mm/contig: fix section mismatch warning/error
06d9f70d0f39f00c7fca3def2adc24de2a91a10c ia64: salinfo: placate defined-but-not-used warning
676dd7a0925fd5b4c74e889a583a3eefe23f7eef scripts/gdb: bail early if there are no clocks
d1fe1792f3cdb1f20f5889b2a7730b83775a5f18 scripts/gdb: bail early if there are no generic PD
0869c4672c90391d60ab31472b4a224a2ef4740a ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
3adba8e4d2bf92862c578a5010effb931d25801b HID: amd_sfh: Correct the structure fields
f8d14a067754aab1344fd8cfd9a06d97a6911db4 HID: amd_sfh: Correct the sensor enable and disable command
8d327c575007e9a687200cd3c133244527fd4008 HID: amd_sfh: Fix illuminance value
a3735bece3e91d6de855f77e59c26007edb5b531 HID: amd_sfh: Add support for shutdown operation
dbcc2c8a78fc2c13f313b3ebb2786e512081f4d3 HID: amd_sfh: Correct the stop all command
38ab78c3268759b834bc2b79701adc9a88a83983 HID: amd_sfh: Increase sensor command timeout for SFH1.1
8e3a944e52ed88378855c435d97906b5fc0f7870 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
b52e2b82d1f4c06f13813c27e96ddf837baad6d9 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
b0d9994eff8681e6825efb96286a43d6acd8d495 cacheinfo: Check cache properties are present in DT
159a213b314b628b2c33c91caa8f57aaf5ff9191 coresight: etm_pmu: Set the module field
f34bc7307191793b29c858ba9c789e596bf2c3d3 drm/panel: novatek-nt35950: Improve error handling
64a3aa7ad5690f7806f0dd44fb9724c92a791b03 ASoC: fsl_mqs: move of_node_put() to the correct location
773d8844eceada97f4a718a487c567d6c98b6965 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
8086a37ee6be3741184889534d5d7517a7050f9d drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
15319b2b30398366079cc7d8404d5f0b3b13c7bf spi: cadence-quadspi: fix suspend-resume implementations
323a2f736e33f1eb09fa08659ff08752482f7a38 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
5430228c18a81b9a766a248e4c826dde520c9acd i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
ec3dde856da63aa112a96d03cad1b47d3aebd7e8 scripts/gdb: raise error with reduced debugging information
7733e2db4f8dd2beeb34d1df051f7e902cfaf8f4 uapi/linux/const.h: prefer ISO-friendly __typeof__
beeb00649ce62e10f42fe3e012f0cc692c89e198 sh: sq: Fix incorrect element size for allocating bitmap buffer
752d42f355455e64a22e330bba3a83835105e61f usb: gadget: tegra-xudc: Fix crash in vbus_draw
e0703e903db747850869ed3a4dcd5bed526e545d usb: chipidea: fix missing goto in `ci_hdrc_probe`
2d7b0033d3a9da92c93818dc64f3e80dabf78049 usb: mtu3: fix kernel panic at qmu transfer done irq handler
92686bde4be7512bc395c114068e01a5d6165f41 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
0a3a66e9f4badeb04f8e20577b69d8e173845f38 tty: serial: fsl_lpuart: adjust buffer length to the intended size
f497483453c033c359759e791306bfd9c859aea4 serial: 8250: Add missing wakeup event reporting
4d64a5d620ba5e730fe36d174887265b5dc71191 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
a419072e429aa1655f3f2cb503ad098dd8a4cf19 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
351a8c5be3e22effe8333fcd768e801e02fcb593 spmi: Add a check for remove callback when removing a SPMI driver
957caf2875adf165ca2beaac74ac9ffd105682c0 vdpa/mlx5: Avoid losing link state updates
43cc324d392849f827b2ecef3def3bd171e4a8fb virtio_ring: don't update event idx on get_buf
c7db3a9b32ec15687ae22d2b1dfc8e07f27dc78a spi: bcm63xx: remove PM_SLEEP based conditional compilation
46f4c5a6f8dc3ec042d8f2b75786e918bc9cfddb fbdev: mmp: Fix deferred clk handling in mmphw_probe()
cccc65681fe1dd435a539e8ee322e751de774a2a selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
b044111707cfef4c9d17e7d3e3a5f2e85ea77ab4 macintosh/windfarm_smu_sat: Add missing of_node_put()
18ffe2b0ffc1f502c16c4bd2f0fc52fdb461c8e2 powerpc/perf: Properly detect mpc7450 family
aba66aaa0d7f36e8152783e4ee8f890cfbdba549 powerpc/mpc512x: fix resource printk format warning
626d5cfc03b7167daffce283deca6c4653f5cc38 powerpc/wii: fix resource printk format warnings
aeac0de52bd8467c9f293b97a94baf1807fde181 powerpc/sysdev/tsi108: fix resource printk format warnings
485575bca1b65c8648bd002e5cf8b976f812fb51 macintosh: via-pmu-led: requires ATA to be set
61b23955a1da52be30a7d070bad0e12a9cc6a3f3 powerpc/rtas: use memmove for potentially overlapping buffer copy
5f5d617285b9bf80bc796cda5f13263202662880 sched/fair: Fix inaccurate tally of ttwu_move_affine
362ef725e75b00dd2b5a8982e96a09941918d62d perf/core: Fix hardlockup failure caused by perf throttle
920097a69461fab4156201504353281a3eaff737 Revert "objtool: Support addition to set CFA base"
d15116a30a91fe26e629ab281df4f6a8b8ca14e5 riscv: Fix ptdump when KASAN is enabled
c194c225936309b2d922413f7e2810ed975d948f sched/rt: Fix bad task migration for rt tasks
fc85131d682dfb84384d69272a2386e358d9951a sched/clock: Fix local_clock() before sched_clock_init()
32aaaa7c909f41197878ef7350468fb532933086 rv: Fix addition on an uninitialized variable 'run'
d28bc60ed83e14195b99148f5d8a3696c56a22a7 rtla/timerlat: Fix "Previous IRQ" auto analysis' line
b57cb9efe38f8f9f35ad6c02e28916c8b2f512ee tracing/user_events: Ensure write index cannot be negative
af3680ecca6e3440ec94e9c085f07253fec5eef8 clk: at91: clk-sam9x60-pll: fix return value check
088a3710b08801ba2f951614eec3a0abcf3bf38c IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
d4f533b800b90facd6341670463b484e1c3f315d RDMA/siw: Fix potential page_array out of range access
4bd0d92f671ca8b3c1fdc7fd5dd61aa94ea3579c clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
04505ba9fc54d7b0764057021dbca09f9b675373 clk: mediatek: Consistently use GATE_MTK() macro
de2cd69f4fdfc7dccc8c9a8f0a4cd3b67e062aeb clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
8d0017dd46d6fa02668a92ab87424f0e801216fd clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
2f23b14ca05a2d06508c9083ebbea0c402f810f5 RDMA/rdmavt: Delete unnecessary NULL check
f019ece542f85fc2953279ab6446cdea25c228d3 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
55c5bf20bcfaa5d8a040032a744e3f817d69e1b9 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
eea4f490e2123550f4207ec38e83e30dac847a61 workqueue: Fix hung time report of worker pools
e24ad830dc5b33eacf4c8d212681a4cd7170af10 rtc: omap: include header for omap_rtc_power_off_program prototype
9e89738b3057b5e4efaf381447924ee5fc021ced RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
8e102c554e53b506c4e27db473d7083f7d6855ea rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
8a48841290ef41fe55aecdb745e52486af4a22fc rtc: k3: handle errors while enabling wake irq
73f786bffd68fec2b135e22551fe786e1d87ac4a RDMA/rxe: Replace exists by rxe in rxe.c
41ae8482d4440ec25a3dbaea4811463a47e9ad52 RDMA/erdma: Use fixed hardware page size
7811d3fa1fdbacaebf4a388b625cc85d90c1d769 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
36cb522acab61ca6f2410a4668f0f3b67d2491bc fs/ntfs3: Add check for kmemdup
48ef762410dbd69e417e8583f3cd85cb5460e0f8 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
de05663b5eb1c94e94853fd5c0891e07374108ff fs/ntfs3: Fix OOB read in indx_insert_into_buffer
34e5bdbf5a9690a96a41066d20d1801bd274954c fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
f2aaaf773d98002b040ed7ad09d2a49c643b35f2 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
aeae71a0a62320cc29f6e459ee0301c2e7bdc938 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
51bfd39629ac612b5505c47c841412f28fc2b5aa RDMA/rxe: Extend dbg log messages to err and info
96714c0be65c26cafbdef68fad2ca1e3fa201db1 RDMA/rxe: Add error messages
1a81ee43a5a79ba92d37fa4ab279db74d743f909 RDMA/rxe: Remove tasklet call from rxe_cq.c
a4cf22e81475b95ddf4b2142ed6cda1719e3eb46 power: supply: generic-adc-battery: fix unit scaling
cbd650448e005f36c5111cf150a7a13e9a681b73 clk: add missing of_node_put() in "assigned-clocks" property parsing
b5a7bd4a9278021544569d0e5077a99bf71fbd8a RDMA/rxe: Clean kzalloc failure paths
3a03ba2810d5138d2647badc0c4ce13b8a3e3b94 RDMA/siw: Remove namespace check from siw_netdev_event()
0d711d8cee5dd283650b27d0c44ef021a4cdb34a clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
1f91f252c2a2424afe2e82c94a8d8e10f2f3dcad power: supply: rk817: Fix low SOC bugs
41c8f78680c1722b0c0cb48f674e4cea723cdfcc RDMA/cm: Trace icm_send_rej event before the cm state is reset
9d5d4b3b01d3954a84bac9c06c69ac49a5aa2e87 RDMA/srpt: Add a check for valid 'mad_agent' pointer
011f6ea4fd80f509da6f2e925a6c59124768ae19 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
bb6b2e7bb8bb8b4b35ef1100549025f06f30e948 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
ad8f06ee108fae11731669b9ac072ae44528b644 clk: imx: fracn-gppll: fix the rate table
7e0b7e895a9f5d5a18d273d81ad5eda148a4fa2b clk: imx: fracn-gppll: disable hardware select control
cdb04143f53f9c85f2bf57178e5aafd30dbea859 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
5bf31c2fd61cab32e1064c03fc105b3419ab14c9 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
308c485deaf0d72c8cf5d574d6a6f74bbe0266a3 iommu/amd: Set page size bitmap during V2 domain allocation
9c94513ecd732428daf5e74e915e9db69234bf99 s390/checksum: always use cksm instruction
7fbadf3eea013532cf41d4487e99e8a8318f0f00 s390/boot: remove non-functioning image bootable check
d413537d26cc10ef4d2768e33fdd77ca1fbe279a s390/boot: rename mem_detect to physmem_info
daf41d008990b50ac06e2a719b8190e47db3fe22 s390/boot: rework decompressor reserved tracking
3afd4da7965488bed3feec0ac1c46d31fe291460 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
894111ac935a8ca991aecf589629d37517759cfa clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
ebdecbad6ec07a1308ab1f1e8a8364330c10b642 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
666f54ea4c041eec94faac1b3807022673098078 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
5cae3f9c55172f2ed0857d6eb703b7b77772337a Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
b84acdbe9212bc704d2b31ff9dae2f2c0d088afc swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
631a44ca3f848b563e29217906858fe021601121 swiotlb: fix debugfs reporting of reserved memory pools
e83c279c94af7b90422244df21aa79a36a4c61a2 RDMA/rxe: Convert tasklet args to queue pairs
a64e9923ca406fede007c48d210462964dd884b8 RDMA/rxe: Remove __rxe_do_task()
acc01ece97deec96e3e53ffa58c69289c7e413f7 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
20f008c04b77342ac163baa029cbc370713cf059 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
11f2753895582c488927e63074559e98052994f8 RDMA/mlx5: Fix flow counter query via DEVX
ac5782744c726219be2d3f4a8d11a05a37b31d8e SUNRPC: remove the maximum number of retries in call_bind_status
60bb9543f17b4db79746f46fa90924425194917a RDMA/mlx5: Use correct device num_ports when modify DC
0fda82230d402b2bbd3106812f78d59ba42b4ed7 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
76f553792aec7b6822b0088b5a5b902c0e99017f openrisc: Properly store r31 to pt_regs on unhandled exceptions
08f5c35e6b13cd921c9f53de2fa53c0719d0e168 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
fd02d5d44691bb9ba16d956f080a7af53b687a26 SMB3: Add missing locks to protect deferred close file list
002140b45c45839e89595cccaa170277cc928b57 SMB3: Close deferred file handles in case of handle lease break
0e81efd0d099aa200b6d4aeda812e64c281f7caa rtc: jz4740: Make sure clock provider gets removed
a59645b778f04ed109cf800bf3c8b8eb2cfb82d0 ext4: fix i_disksize exceeding i_size problem in paritally written case
e4b033b7c374ad10853334508889a0cd41662041 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
7b988d92ecfd4ae2b1163f1a281c96b8f1049e15 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
7f5578bd20e4d7e6bbfe659cc9ddfe0c357eaf29 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
ced6d5b086fffcd82fcabd98ff325cf7d637cb69 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
56938c77680ba645489aabec5d0fcdb06bd28215 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
f478f47c1bb1c4527d1cacec15663161d596f908 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
f7c65c650a21d0055b5714942327b1bda660716d leds: TI_LMU_COMMON: select REGMAP instead of depending on it
5b480bb4496ece553a99dd658f88d9c5a881bd98 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
3af4f6a41bf248a812963aeeb63109a8fb3046a1 dmaengine: mv_xor_v2: Fix an error code.
ef257557b9a7241a22abecd391e8a155ed0e976f leds: tca6507: Fix error handling of using fwnode_property_read_string
415a3ebf384e4f12bdaade37615e24a3655cd661 pwm: mtk-disp: Disable shadow registers before setting backlight values
55c5c7dd47a049456d1ce657a6395d167e1c094f pwm: mtk-disp: Configure double buffering before reading in .get_state()
08bd823a715b853054d01281e6b03e671244f957 soundwire: intel: don't save hw_params for use in prepare
3cc15d5d20cb144e3fd65619bd19be2ea087cf87 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
81f6079bdf07981fdc92ffdee1b35e7c43ac0ac3 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
63cd3ada5d2b632b43541eb88b2d02a946180e41 dma: gpi: remove spurious unlock in gpi_ch_init
4fd9e0fd6edbdfef5463ba7820509c93600314f7 dmaengine: dw-edma: Fix to change for continuous transfer
785a08da0db8a69ccc711fc8188b7b4b77c9e0ed dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
3da4653b5e3931acd748e17d0fca6452c7090d85 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
f70c1e0fb12c09a4382b8dff8448e658da096986 dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
3103286479e389ee284f635869d12fd501eb1e5f dmaengine: at_xdmac: do not resume channels paused by consumers
57a7656ad2777da802a43f96c6cd3c6f0b1c440e dmaengine: at_xdmac: restore the content of grws register
18a4dbe550e48cdc5c715ee2bad54c4b1e185b2d dmaengine: at_xdmac: do not enable all cyclic channels
56c472d75bb7cdea0d941c19a67debeed6bf3b7e pinctrl-bcm2835.c: fix race condition when setting gpio dir
f0e2dd7f090b0818105cc89affe8006b95bdbd46 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
eb04ee144461f2d661ba1337950cf0e6ca6776fd mfd: tqmx86: Do not access I2C_DETECT register through io_base
69c150bdea6285290c5f4c02b98eff5b20448b30 mfd: tqmx86: Specify IO port register range more precisely
7fb9a36842600a13478540026fe2b148ba1d9b99 mfd: tqmx86: Correct board names for TQMxE39x
06663cf03811b04842a81902b834eed50a138230 mfd: ocelot-spi: Fix unsupported bulk read
67d23605120000ee2b531aaa9c42cb650397af63 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
54b42b722b3f2168ee2783eca7a11e0c430d8c96 hte: tegra: fix 'struct of_device_id' build error
b255b94a7f6054e0cf45f81d681461c032859b72 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
179858bfb40650ba13a9e30190b37aede8eb3a33 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
01de40e0a21ff678d79280c515efec5f8a6ae7b9 PM: hibernate: Turn snapshot_test into global variable
dc6bdd81656ae5f8194df2a11655e932657ae0df PM: hibernate: Do not get block device exclusively in test_resume mode
3d5c11b122bd82b5e045fcd1316ee505a22961dc afs: Fix updating of i_size with dv jump from server
550749dd0b61a0ad2ae08cf6533373e8acee0ed1 afs: Fix getattr to report server i_size on dirs, not local size
05a12dff3027287d0a290126975cf8795f25b1e0 afs: Avoid endless loop if file is larger than expected

--===============8576235834872774218==--
