Content-Type: multipart/mixed; boundary="===============8847083549002751640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 05 Nov 2025 19:57:35 -0000
Message-Id: <176237265522.3084257.5993790322563375381@gitolite.kernel.org>

--===============8847083549002751640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rt
    old: edfc426a96387170d4b52fcc3d9fc93b09704081
    new: 02070d7ad8b604dca2bb6a1131c978ed4644fd1d
    log: revlist-edfc426a9638-02070d7ad8b6.txt
  - ref: refs/tags/v6.1.157-cip48-rt26
    old: 0000000000000000000000000000000000000000
    new: 6348ebd81ffb22d481131a4aab3124118410d0ed

--===============8847083549002751640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edfc426a9638-02070d7ad8b6.txt

c68840ffddc2e95b90bf5055b3a32c8f7da7c2b7 crypto: sha256 - fix crash at kexec
1235bad7001ffff2682b71c97429facbd3ef08b8 selftests: mptcp: connect: fix build regression caused by backport
89d26b9d32ff024f3afa8851f718e0dd6206c4ca gcc-plugins: Remove TODO_verify_il for GCC >= 16
e73fe0eefac3e15bf88fb5b4afae4c76215ee4d4 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
d502df8a716d993fa0f9d8c00684f1190750e28e media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
71096a6161a25e84acddb89a9d77f138502d26ab media: rc: fix races with imon_disconnect()
9c1ad4192f3d2fc85339718a6252cb3337848f7b ASoC: qcom: audioreach: fix potential null pointer dereference
1e5901abee6ef46c62e5507d285a364bba1af3b5 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
b27e1d72ee8ec565ba0cbd6d5559e23a81aca63a media: tunner: xc5000: Refactor firmware load
df0303b4839520b84d9367c2fad65b13650a4d42 media: tuner: xc5000: Fix use-after-free in xc5000_release
3d17701c156579969470e58b3a906511f8bc018d media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
9f6349350e439befaa5b8530c471148fa70a733f minmax: don't use max() in situations that want a C constant expression
6b2c131f44c0149124a6be1e42b268175d4760f1 minmax: simplify min()/max()/clamp() implementation
b9afebe5b28938f6c8611c678533bc87a5582d93 minmax: improve macro expansion and type checking
187128d9c8ae2ec2107d6e427c0826a768f4ed3f minmax: fix up min3() and max3() too
5bdbae1e5c2bb41c560ab046c7d57fd65ed0019d minmax.h: add whitespace around operators and after commas
f24487a96112a781a7d71cd8f24f1785bcdfd290 minmax.h: update some comments
5a5ef438faf127cbf1b7c5ed53eb1df76dffdf12 minmax.h: reduce the #define expansion of min(), max() and clamp()
1519fbc8832b974c118ad300b188ceb9524e2969 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
3c9a909c3e72ce1a263c48bd3c621b8db65d977a minmax.h: move all the clamp() definitions after the min/max() ones
660175911fcb99c572821771aebf821bf848c60d minmax.h: simplify the variants of clamp()
e118423ddd3a7382d97185ad60ae416a5ef78efa minmax.h: remove some #defines that are only expanded once
308878eee021ffeb406a23555cd01c2d5cef06f2 USB: serial: option: add SIMCom 8230C compositions
49bc40a559836516c3142859458d50039ed9fa40 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
9eb265e5aaa2fdb5ce37cad54febee5154579f28 dm-integrity: limit MAX_TAG_SIZE to 255
24a08a87291e44cd8d893cc6f3d308cdacfa3fc2 perf subcmd: avoid crash in exclude_cmds when excludes is empty
0fae471847ce53012824b8c2da4ccad57bad5822 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
c1a6e988e555ebbba68e22cf1f1093b884b2dd8c btrfs: ref-verify: handle damaged extent root tree
d1fc4c041459e2d4856c1b2501486ba4f0cbf96b can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
c6a3c6693f145c8cddfc6b3624d59152358823e2 can: rcar_canfd: Fix controller mode setting
a4f3a206e57efd703fbc02be9b84af15139ac3ea hid: fix I2C read buffer overflow in raw_event() for mcp2221
a97547d7e485a9752432af8dfbfb163b671ff107 serial: stm32: allow selecting console when the driver is module
db0c843cb5a5a975258d8d99154455d5aa7f535b staging: axis-fifo: fix maximum TX packet length check
6bee010fbce4100ce6f0e888c49095bb2d7f79bd staging: axis-fifo: fix TX handling on copy_from_user() failure
0a6415cd6883ccac58c37cedf2580b869b879c39 staging: axis-fifo: flush RX FIFO on read errors
040a5685e13c9ad9e5041a1d84bd698774699b88 driver core/PM: Set power.no_callbacks along with power.no_pm
17acbcd44fe8dc17dc1072375e76df2d52da6ac8 crypto: rng - Ensure set_ent is always present
0e0097005abc02c9f262370674f855625f4f3fb4 net/9p: fix double req put in p9_fd_cancelled
97dd591001078f03cbedd60a5e43ecd6df3c4a85 filelock: add FL_RECLAIM to show_fl_flags() macro
258acc8c6a5c336c3848ed44f4bb0461ea88d5b3 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
26243ef29a9f9f7f7988c80f23ba3369d37b8551 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
583f690401d66146f673346392a678cb4ebed596 selftests: arm64: Check fread return value in exec_target
e7143a65f6d1db69f746780458e8c9b9372db521 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
7500384d3c9587593d75ded3b006835e7aa73ef8 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
fa2ec53a9c236e1df6f0399a2f92dfa2ad76b69f smb: server: fix IRD/ORD negotiation with the client
757a9e78a1c5b824d0a2b7de14c3cd8d841dfbee x86/vdso: Fix output operand size of RDPID
5d1935e8fc9dd7efedf237e85623eca03427c8ea arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
2398493b59ae260cbe074942c7a624c70eb16d25 regmap: Remove superfluous check for !config in __regmap_init()
a95f5f187cb15c570c9e1a22b6289fd8c2ad670c bpf/selftests: Fix test_tcpnotify_user
1d7c0e3e2153c20d26088cbb4c96e704d54a770d bpf: Remove migrate_disable in kprobe_multi_link_prog_run
04cc6744e07f30347d862accac1ecbb89353fdcd libbpf: Fix reuse of DEVMAP
f8c219382234638b8d3288439820ce7cc2bd8e01 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
8e6846e8208c601d9aa046130f9d98f4bac60847 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
2f2738fe274b2f6de9ce57b0961e27a1fd4a1a75 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
7025ba0bddd58060c5fae6d85dc8bbb69d4b261e pinctrl: meson-gxl: add missing i2c_d pinmux
6e7dadc5763c48eb3b9b91265a21f312599ebb2c blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
6094b4fd63757af060332d7022f98082a711fe55 ARM: at91: pm: fix MCKx restore routine
cf889f57cf1076194c15154cbd93599c624d46f1 regulator: scmi: Use int type to store negative error codes
88a6b98488db3acd90b28d7c7df52bea10032a7a block: use int to store blk_stack_limits() return value
3d4195c16245a7ccd8f0c9cf159035373f7f2f21 PM: sleep: core: Clear power.must_resume in noirq suspend error path
9cc23e221f392304b7b8aad213812564ddf6517e PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
eea4ae6650c04459745a9bc93f9e76cdc269651e power: supply: cw2015: Fix a alignment coding style issue
cb8965c9efbb7b9be1b4fcb596dc33ba3c23300f pinctrl: renesas: Use int type to store negative error codes
7a6e06c145b05131c5aa049246a245ca57c997fb null_blk: Fix the description of the cache_size module argument
c365e8f20f4201d873a70385bd919f0fb531e960 nbd: restrict sockets to TCP and UDP
f3dc08ddf0f66044e622b045b260a800a6b0df3e firmware: firmware: meson-sm: fix compile-test default
a969261609abb7bc870872321d5418e339e5cc49 cpuidle: qcom-spm: fix device and OF node leaks at probe
b12bec995024634152974a8dae437bea4fb6751c arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
0c13b417fe581d5ebd966961bb0d7c118b3fea30 pwm: tiehrpwm: Fix corner case in clock divisor calculation
a28112cc55013cd8cbd5d36b5115a5b851151bd9 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
092b69fec2a58319af613a00c314f3e13a0d4d83 i3c: master: svc: Use manual response for IBI events
cdf200e49dd3ee627b9dceea86dc3dc4680dd4f8 i3c: master: svc: Recycle unused IBI slot
b5eff5c61caa4d739c9236e85cd197b8490da74e selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
4f00858cd9bbbdf67159e28b85a8ca9e77c83622 bpf: Explicitly check accesses to bpf_sock_addr
a10d9fe674c5d086fd9acaad1f446ecea33cb816 smp: Fix up and expand the smp_call_function_many() kerneldoc
5c3dcf9164568d8b95f75c4ce44c16bbe171d12f tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
61af67e0a252486b0454e12ab95c69d6cbc656fb hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
f9d75abce9540bf20c86e2066200d2df38925416 thermal/drivers/qcom: Make LMH select QCOM_SCM
e8de297fa417d50939d2aadc756c2dfec059e0f9 thermal/drivers/qcom/lmh: Add missing IRQ includes
07f952d5d2fb5baefe1a2d2ec90f77697f1d4136 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
77ce71aaa02cab677671e434485834cbc8eb5e75 i2c: designware: Add disabling clocks when probe fails
a99de19128aec0913f3d529f529fbbff5edfaff8 bpf: Enforce expected_attach_type for tailcall compatibility
df452ea24ba790b74ad540cc2aaa49200ce9f36e drm/panel: novatek-nt35560: Fix invalid return value
42861028863a5e2e022a3c58dabcd98184375434 drm/radeon/r600_cs: clean up of dead code in r600_cs
3723c3dda1cc82c9bbca08fcbd46705a361bfd56 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
d40f6daa6a77f07b8138f2ebf2e2158b48e5d6ba serial: max310x: Add error checking in probe()
780e2108502591ca701776dadc5443b57e296981 drm/amd/display: Remove redundant semicolons
814588f8126ed219db8bf38006e81d462a191b99 hwrng: nomadik - add ARM_AMBA dependency
9c671d4dbfbfb0d73cfdfb706afb36d9ad60a582 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
e8a1d90b5d749197eb1597d6c70908f562dafeba scsi: myrs: Fix dma_alloc_coherent() error check
d53f2caab283afd0c079a0eaf191586a384decb3 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
a0c5aa7b48bcd4cd74f78bba3c08584e4fa32b2b ALSA: lx_core: use int type to store negative error codes
c7fec6c87a8dccda711b55e4a56597f284a165a9 media: st-delta: avoid excessive stack usage
9068f3114f8239b78eaf2c52740929db457dc836 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
9e12adcc8ffa7dcb541a0af503a8b585671e79db crypto: hisilicon - re-enable address prefetch after device resuming
a83ab39db2387b7c1040985dfa682934e84fc20b drm/amdgpu: Power up UVD 3 for FW validation (v2)
85324b1f5f708e89c73b7fb1a35f5a74279b70c7 drm/amd/pm: Disable ULV even if unsupported (v3)
82963fb4eca9d4858f5c2fda77741575aa504903 drm/amd/pm: Fix si_upload_smc_data (v3)
1ebcf6f1e548f01a120eb21a4ed998d1ec5393f3 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
882435e24c64a12c20cdd43521c45d7e964b9f9e drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
666f490728bea48501e8cc7acfa65bd363a6e730 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
0b737c5edceb9d4b34b2014be720322becb4a6a2 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
8edbe1eecf2f70ff3764c11808a7e36e8919c7b6 wifi: mwifiex: send world regulatory domain to driver
352f0a4c0d063be5a55f13ae68c4e7215d9e85d9 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
d9454612049e4ef266e24e65a3b9f309f6bf1bb2 tcp: fix __tcp_close() to only send RST when required
ac9f0bc2f1eacb4694e4a1cd6cd0eb232548594e drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
76e27075d71b85d6bb7ce7755e2e7e7b8b75a143 usb: phy: twl6030: Fix incorrect type for ret
3cda7919d5cb7f7fd2c62c7de8ba4534fca6a761 usb: gadget: configfs: Correctly set use_os_string at bind
015571c64ec26cf1a5c48bec38a36ba2bb3185bc misc: genwqe: Fix incorrect cmd field being reported in error
4cbd7450a22c5ee4842fc4175ad06c0c82ea53a8 pps: fix warning in pps_register_cdev when register device fail
e65598b3cfe12cacae0328ab6ce5b47ed2c5de0c ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
f58fca15f3bf8b982e799c31e4afa8923788aa40 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
2204e582b4eea872e1e7a5c90edcb84b928c68b0 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
3f52c78b91d8daa730203a8d23298dd7778c8d3b drm/msm/dpu: fix incorrect type for ret
3ac37e100385b59ac821a62118494442238aaac4 fs: ntfs3: Fix integer overflow in run_unpack()
8bcc2be422920ae5fb2197c1b1a79926dc8681e5 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
78b39e6ec0c75bd1293eac5375837e43e2d86ab7 netfilter: ipset: Remove unused htable_bits in macro ahash_region
5dbee425acc1e122493e86f59d42c353875a078f watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
a4ca1815e37402276efe7ae3d0857bbd93d63495 drivers/base/node: handle error properly in register_one_node()
3777506e294cce3dca062e81c3a7b1ffaec8f811 RDMA/cm: Rate limit destroy CM ID timeout error message
d04c370c7eca2c8d49f80cd390d670563691a903 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
b52aebeb5f7feec76df9790811e86e3d11bca330 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
4284a328d96558c6d0fc3d7088dfd2e683788b3d scsi: qla2xxx: edif: Fix incorrect sign of error code
eb4cb458fa61572f335dfb356feca2e8f68b3c88 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
0a6b2ed51a1cf13e11473680f16ac9654a8ba04b f2fs: fix zero-sized extent for precache extents
05639cb84e3c37a8d674a25927d687b5e8185c6a Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
4703174764ab41a80fbbab9cc1d5e029b9defbe7 RDMA/core: Resolve MAC of next-hop device without ARP support
976da9f2d242f497f5ea7437eee2ddfe05fd8eec IB/sa: Fix sa_local_svc_timeout_ms read race
938ed0a174a04990242e4c4044b38701a97082da Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
aba596b2b6fc2192ae9c6fb852f54071894dba66 wifi: ath10k: avoid unnecessary wait for service ready message
2e955f087334a63e0559ac9f1f915bd8c7d899b6 wifi: mac80211: fix Rx packet handling when pubsta information is not available
9b137f277cc3297044aabd950f589e505d30104c sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
91eda032eb16e5d2be27c95584665bc555bb5a90 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
a365ee556e45f780ee322b349a06efdad0c1458f sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
f4ca41f739ae9dea9f8aaff8ea045f2ef8cdf339 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
3a5c5d904ebd1e3c60cdefc3fe4ac27f62a4a59d sparc: fix accurate exception reporting in copy_{from,to}_user for M7
a7836260d5121949ba734e840d42a86ab4a32fcc crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
695f23561fd0e9cdee40e4607b079332863935d4 wifi: rtw89: avoid circular locking dependency in ser_state_run()
2f7357b15d0a6c1c11efa7a07d4e3c9a656b70cf PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
3d9a05a8b66b5731ca2674c6ebe1beb263e0132d remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
9e3af3137501aac88aff2f42feff0d2eb2c7e101 coresight-etm4x: Conditionally access register TRCEXTINSELR
fe53a726d5edf864e80b490780cc135fc1adece9 coresight: trbe: Return NULL pointer for allocation failures
c9c9458fbdb7395452032985ab13158a7527f9ab NFSv4.1: fix backchannel max_resp_sz verification check
53717f8a4347b78eac6488072ad8e5adbaff38d9 ipvs: Defer ip_vs_ftp unregister during netns cleanup
fa153fb40c61f8ca01237427c97a0b93ba32c403 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
f71f5eea513049f60d70b432292e26ada2645e6c usb: vhci-hcd: Prevent suspending virtually attached devices
c52acc04c800b101a267f9175c647c2c30bb8d42 RDMA/siw: Always report immediate post SQ errors
114e05344763a102a8844efd96ec06ba99293ccd net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
bd71e7e0a612740e4de5524880c7cd40293af5f7 vhost: vringh: Fix copy_to_iter return value check
78e53e0d0c0a3ad4e68784dcf61055122d1b36f0 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
eba6d787ec117a5d2c60f9644e0a39c18542b6be Bluetooth: ISO: Fix possible UAF on iso_conn_free
76aaa5c636763ac3958f518a84687fb522b2b01c Bluetooth: ISO: don't leak skb in ISO_CONT RX
6ad16d3050415140296a8d1bbfc19f3433cd9c33 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
eec7e0e19c1fa75dc65e25aa6a21ef24a03849af hwrng: ks-sa - fix division by zero in ks_sa_rng_init
bfe011297ddd2d0cd64752978baaa0c04cd20573 ocfs2: fix double free in user_cluster_connect()
63459564661044c07378c0a63e34dc58faff4bba drivers/base/node: fix double free in register_one_node()
c893b0112070bd7073acb6fbca787447c37298d5 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
91efa3b1b276a9c921a817ccea49ef5073792328 nfp: fix RSS hash key size when RSS is not supported
4d7fac287288d0c2e9acb8ba35d3531ad5a47d4e net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
9d49e4b14609e1a20d931e718962c4b6b5485174 net: dlink: handle copy_thresh allocation failure
ca117b13d0f6e4a52945bb98c469a52bddce9681 net/mlx5: Stop polling for command response if interface goes down
84b84b0896e8329ec439db0fed1cfcb3305f22b7 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
4c5f10d61e7aaac9139ded6c4de7eeb6d56696a1 net/mlx5: fw reset, add reset timeout work
f8648cb41842bc88a362e3f8c6162826161b22c3 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
db042925a5ab7a550b710addeadbf6f72e3a8a4b vhost: vringh: Modify the return value check
81a2bca52d43fc9d9abf07408b91255131c5dc53 Squashfs: fix uninit-value in squashfs_get_parent
01ce972e6f9974a7c76943bcb7e93746917db83a uio_hv_generic: Let userspace take care of interrupt mask
918649364fbca7d5df72522ca795479edcd25f91 fs: udf: fix OOB read in lengthAllocDescs handling
bfdda0123dde406dbff62e7e9136037e97998a15 net: nfc: nci: Add parameter validation for packet data
035a5b22d0f37df6be1a21c0d9f26fc4b98a0271 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
0d951a59037cc353e2bf6f6d9684908a1750a8ea dm: fix queue start/stop imbalance under suspend/load/resume races
a802901b75e13cc306f1b7ab0f062135c8034e9e dm: fix NULL pointer dereference in __dm_suspend()
a71c0924c3d50c9080f45011ff10b7044ae1aae7 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
a7849c591bd8b009d57d66344974a5f9de7b08a7 ext4: fix checks for orphan inodes
957faf9582f92bb2be8ebe4ab6aa1c2bc71d9859 mm: hugetlb: avoid soft lockup when mprotect to large memory area
bc8b56317ff83ef4bba89bda356b93978604694f nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
ec5cb80503bbfee67573699fe52fcf456fd57678 misc: fastrpc: Fix fastrpc_map_lookup operation
a085658264d0c8d4f795d4631f77d7289a021de9 misc: fastrpc: fix possible map leak in fastrpc_put_args
0b70ec82b309a4093106ff399da1911ad23b52d3 misc: fastrpc: Skip reference for DMA handles
4e04f4444833deeed18ee90a073518d7e1b00cd4 Input: atmel_mxt_ts - allow reset GPIO to sleep
933b87c4590b42500299f00ff55f555903056803 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
ba7f7c2b2b3261e7def67018c38c69b626e0e66e pinctrl: check the return value of pinmux_ops::get_function_name()
e60d55692e6c8e951000343c39f3fc92cab57efc bus: fsl-mc: Check return value of platform_get_resource()
3e96cd27ff1a004d84908c1b6cc68ac60913874e net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
9548742358d2604be216ee851d270cfd056862c8 usb: typec: tipd: Clear interrupts first
01ffce6960ee1bdfdf29d4c2c8e0d26598b24234 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
c2fda4b3f577bee65038b08478a7d894299c5d28 Linux 6.1.156
29cc4381b0ab87b497cfab3ffe62d2e34e06011e Merge tag 'v6.1.156' into v6.1-rt
50a28f95c66f40f394b6ac94b6552a16564b45ef Linux 6.1.156-rt56
fd85fc06325167e0b2a3ca3c685320384102dbd6 fs: always return zero on success from replace_fd()
7c1d0181211cf99f8561d140010b8c3b169b2c80 fscontext: do not consume log entries when returning -EMSGSIZE
d5a6942762e7d545ecf18951aa0ed378431f2d84 clocksource/drivers/clps711x: Fix resource leaks in error paths
2abfe0d32ba2e949ced933fede3667e94bbb0501 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
5b0057459cdc243ffb35617603142dcace09c711 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
7011bf1c967a7c1aba199568d526a395be242cba perf evsel: Avoid container_of on a NULL leader
8926dae1ebce3ae0ef755d86f6b0e42ff96f8b66 libperf event: Ensure tracing data is multiple of 8 sized
69fd55ae1294e1476e7d89912fa0bbc7f81db20d clk: at91: peripheral: fix return value
fadf0c073d97fa3c2dff7a5ccdfa82e05e6738e5 perf util: Fix compression checks returning -1 as bool
03f967f944374376d4c836ff9eee6c32af8a509f rtc: x1205: Fix Xicor X1205 vendor prefix
28dbbaf9ccfaf7bcbcbc43fe9609359bd883fb87 rtc: optee: fix memory leak on driver removal
2c02259364949c91a7ddd5f6991497e6d2e6d6d7 perf arm_spe: Correct setting remote access
d709eef7796f6ee50d87406842e3ff1c6d1f0402 perf arm-spe: Refactor arm-spe to support operation packet type
b4d8cd590eaaa7b0c23b54172563cba97ecbacea perf arm-spe: Rename the common data source encoding
1459df54156543954c4906ef49d187647b2e7070 perf arm_spe: Correct memory level for remote access
ed4e7d84edef07b3abb03017c6c2fd62336ec922 perf session: Fix handling when buffer exceeds 2 GiB
2c15e7ba53cafc2f1a1718069717a18a67d161f4 perf test: Don't leak workload gopipe in PERF_RECORD_*
4b105cf2a13bd4520a0c89f7c20cc08be1fb7b8d clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
34c7e1d11bb1d53b69877cc481ce992792633faf clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
fcc494ce4346d8a515f08c32c7f30f0c9e802eca clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
5cb1c7600e333eb91b1749e5b7332a823104ba04 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
635c125cdccc4edb1fce2560caed6e7496218c01 clk: tegra: do not overallocate memory for bpmp clocks
d2491289051a5927e455656328d830959b3723e4 cpufreq: tegra186: Set target frequency for all cpus in policy
5b4d15d64554f69bdc3dd061f94b7df2f92861c3 scsi: libsas: Add sas_task_find_rq()
663384f5226ef56bf1d4b758894e74177459b775 scsi: mvsas: Delete mvs_tag_init()
c56fecded1b06905a4a995437167ca1568d64421 scsi: mvsas: Use sas_task_find_rq() for tagging
c2c35cb2a31844f84f21ab364b38b4309d756d42 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
affdc8880b3cfa753d4936b440eaca860242da20 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
b322287100ff5f2ff7729b38680f88216bdcbbe6 LoongArch: Init acpi_gbl_use_global_lock to false
f0b8a49cc5eb71826da0ecfe73fe2cc23b7ef655 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
9a8eaca539708ca532747f606d231f70e684e8ca drm/vmwgfx: Fix Use-after-free in validation
8ae6247dc66d7a49475ac55006b500134e8822d9 drm/vmwgfx: Fix copy-paste typo in validation
025419f4e216a3ae0d0cec622262e98e8078c447 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
643a94b0cf767325e953591c212be2eb826b9d7f tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
95c25d7a419db4fdbfb5cb0d69125fa8cd003253 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
6263c38c0d6f58898b5ddfb00d41c9df5906a3be tools build: Align warning options with perf
2e75e32721bb65f18eb1a2014215f4a4f4aa05f2 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
429eaced61cf759e727d661ecca68ebd5ffcc5ed mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
2e67c2037382abb56497bb9d7b7e10be04eb5598 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
cac8204403db9dd2db63723aef5a8b70653f8faf drm/amdgpu: Add additional DCE6 SCL registers
040db9f5e7c75264acff81543644c46cc60eef09 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
ffb11feb89ab753759daa27d8c518ec8397384bd drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
8f99b75869183ae1a6e3101a1a21ee5a4fa74e0d drm/amd/display: Properly disable scaling on DCE6
7043c73a6429326a0f7e60db0954fa941597e8c6 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
248ff2797ff52a8cbf86507f9583437443bf7685 crypto: essiv - Check ssize for decryption and in-place encryption
441ab7ad7548cea59f2f3ba3b10d6e4ed0a7998e tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
bce16a4257ffdf7ffcdbef6a6014724286381df6 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
c77c92403781b95c779423ef59909af744f37189 gpio: wcd934x: mark the GPIO controller as sleeping
743a620c661994c7f0938e6dd32fb0883fb1e0ea bpf: Avoid RCU context warning when unpinning htab with internal structs
976b3bbdea3a5ae13086b56660562721bcf4396b ACPI: property: Fix buffer properties extraction for subnodes
cf4375a4a9c6cd1062bd00ac0790b4b2cc5f3f80 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
234d0f84d259c3f037ca2604be3d8bb7f89c72b1 ACPI: debug: fix signedness issues in read/write helpers
c862a8f014a1e77dc6ca99b073d163b75202525f arm64: dts: qcom: msm8916: Add missing MDSS reset
3b94ab63fd0e994efef4433a00afaef3b30b3afa arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
569e08cecc97c600f98f627c9d1ed33d73b5b5a0 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
1a35536459b38324da7ab25abfae313989da1098 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
dbeeee44a39174e2237370bc7e81190a61671b5f cpuidle: governors: menu: Avoid using invalid recent intervals data
0e46a2c79313e95a0c7e93fcbad0d425d8d20ab6 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
1e14e39cfc0a9d1d00716c666e90d46f2a2bdce8 xen/events: Cleanup find_virq() return codes
8c0c3e1bb8599fc1d7cc7c95657e73596e88bee3 xen/manage: Fix suspend error path
796594990b3ce594ed1c697708aae3fc67af26d9 firmware: meson_sm: fix device leak at probe
49f672efd82872bddc6cd63a2a1949c1ac87b455 media: cx18: Add missing check after DMA map
07e73f7db999b8edac7f4e27b7fd0dec9a589120 media: i2c: mt9v111: fix incorrect type for ret
a309014f1b1eb1dc2e9ed6c697a564021c58f8e0 media: mc: Fix MUST_CONNECT handling for pads with no links
e393a23e965b8f3c94c51d864dc17c9dc5164538 media: pci: ivtv: Add missing check after DMA map
5dfb293a1ab736ffdc4ef17b76b3cf2528a12cda media: lirc: Fix error handling in lirc_register()
2df84a62c4f7bdc825ee731f0b4886facaa7ad8e drm/nouveau: fix bad ret code in nouveau_bo_move_prep
c1384179793801acea9a94878a8943b4a7b02cc2 blk-crypto: fix missing blktrace bio split events
d91f6626133698362bba08fbc04bd72c466806d3 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
c51027fde610dd9268774503d71971683beef54c bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
7204b0f8f665df9685409d8c8ab26cb4d7e49c3a copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
0a58d3e77b22b087a57831c87cafd360e144a5bd cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
e327b96c8379f1f97c26d9f466fea9731825b5b1 crypto: aspeed - Fix dma_unmap_sg() direction
668dd220950577759f21b6553272c6bfc4f2f88e crypto: atmel - Fix dma_unmap_sg() direction
3fb19f01e527dfba7d7c5b675e4a53e4a7ed5dcc fs/ntfs3: Fix a resource leak bug in wnd_extend()
b2cbd3b2ccd8c1f778fec4f944c51348e3ff6a19 iio: dac: ad5360: use int type to store negative error codes
906bb4f98d3a70c8e409aca81cdde82ac6709511 iio: dac: ad5421: use int type to store negative error codes
6f69d48954e9bad4de4f1504d38828e65f67943f iio: frequency: adf4350: Fix prescaler usage.
de10ea67c8ff6f76644e5a8dcfac88b770800383 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
7aaddea4461fedb322cb062e17475ce58343f85f iio: xilinx-ams: Unmask interrupts after updating alarms
04718ab5db770fad3f9ddb0cf2012df587700177 init: handle bootloader identifier in kernel parameters
2633f79cf29ae75453be12e6be914fd805a0cf36 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
05f3c6626a34ccd0f5a8c202457988360e836fc0 iommu/vt-d: PRS isn't usable if PDS isn't supported
1bc0d9315ef5296abb2c9fd840336255850ded18 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
ebd9834f30b89e584274191ddb0303d509db235e KEYS: trusted_tpm1: Compare HMAC values in constant time
083f76a7b361e3a5a2c35916231cea62db816688 lib/genalloc: fix device leak in of_gen_pool_get()
398ea8839ab71e3d2640923d766c72347c83e87b openat2: don't trigger automounts with RESOLVE_NO_XDEV
d0ef086c786ec083b12323b97a96bef705174548 parisc: don't reference obsolete termio struct for TC* constants
4536be48e06f0bf8c1ae3846f0346ba97af2ed9d parisc: Remove spurious if statement from raw_copy_from_user()
60cb35d82ea05e08a095b608edb22bf12562ad2c nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
07f4a3a9cb69ec09b6625663684cc8444686b70d power: supply: max77976_charger: fix constant current reporting
8fc674976f57a680eb1276c95c9c94798166246e powerpc/powernv/pci: Fix underflow and leak issue
da285b7e8c31052cb9bb8562eac80b443747594a powerpc/pseries/msi: Fix potential underflow and leak issue
fd017aabd4273216ed4223f17991fc087163771f pwm: berlin: Fix wrong register in suspend/resume
77a5786c26903b11e3161be4c48c3027c622f140 sched/deadline: Fix race in push_dl_task()
52f37ce2d523959e8a2a1a135c869f72044ecb15 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
9c05d44ec24126fc283835b68f82dba3ae985209 sctp: Fix MAC comparison to be constant-time
d2a7b3e29ff0c788f4253a8a7db0c84d36c9800a sparc64: fix hugetlb for sun4u
ccf6af67347d2a2d0198e66634a469c2f8d14a10 sparc: fix error handling in scan_one_device()
f40405ccfb87b71175f2d5d004c0b8a0aebcc2cf xtensa: simdisk: add input size check in proc_write_simdisk
83030b9faaef399699fb116b1d7b81bd18a15bac mtd: rawnand: fsmc: Default to autodetect buswidth
7bfefdc604d72c908008fe56a6333ccc0fbfd70e mmc: core: SPI mode remove cmd7
1ca1d3f733d63ee35a6caf7f3335edd5fa382a73 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
545c131a658ab4e7bff492a33e78c7d236144a3c rtc: interface: Ensure alarm irq is enabled when UIE is enabled
562d9af5c25c1366a9eb13fe2c7449fc2e90b6b7 rtc: interface: Fix long-standing race when setting alarm
fcd4c9075eca28d00808d580912bbe64c8b33010 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
9a4f8f6b08d6618f3ca52031bc99e4a7a49bd67e PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
2a0f0dff043a4aa0f5c268bfb85244784d5e75cd PCI/sysfs: Ensure devices are powered for config reads
a24219172456f035d886857e265ca24c85b167c8 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
fbae9327cb04954ab7da4dbfbb71be274ae0ebb8 PCI/ERR: Fix uevent on failure to recover
44271198ed149ab28885e77905d7b7e784feeea5 PCI/AER: Fix missing uevent on recovery when a reset is requested
a4b802f1a6055fec4596e21ab7f0f48d1492b9b0 PCI/AER: Support errors introduced by PCIe r6.0
25bfff344bdb39103e04520facccce355095c14c PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
bd904d46a51aa2a1c8100ec3052aa039df26a039 PCI: rcar-host: Drop PMSR spinlock
b2e1a984f2fcdca91bae5ad3661504df6abdff06 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
1095b3af487f312e83846cc49b570701a12aeb1c PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
4e708563de36090c09aa1d6b4d98776fb236e667 PCI: tegra194: Handle errors in BPMP response
c1d4f599a79bd460268aac82119f5e6d54088029 spi: cadence-quadspi: Flush posted register writes before INDAC access
8fc01985b735b1c2d6e263564e27839497c87b33 spi: cadence-quadspi: Flush posted register writes before DAC access
efc947f836e215c4e9a1f52d922819652d848ef7 x86/umip: Check that the instruction opcode is at least two bytes
32e5dbaaa9b714f885a459ba222ab9aabc5b366f x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
ac7a9229d1ff1fffdae99a8b9455b3e1e33701b4 selftests: mptcp: join: validate C-flag + def limit
67cb933edb7c6e8d4120f3d9a49c5fdbec2b4ac7 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
3575087197f0e5cc1a1a9b50af91250559717a8a mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
8f1ca1f373c9e401deb59417deddbc2afbea9a2a mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
958a45b710b067772c0297e59c0721948d25a903 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
4716a38d502fef7a31dd17b3991f22bd0b0f5095 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
566a1d6084563bd07433025aa23bcea4427de107 ext4: verify orphan file size is not too big
30abddfe5da6b99e9923502c445514b76bf21111 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
8b1ce292262d7ae49d6888a042516f9f19fbd91a ext4: correctly handle queries for metadata mappings
3d6269028246f4484bfed403c947a114bb583631 ext4: guard against EA inode refcount underflow in xattr update
a92686e03508f9cff7c2d6b4791fae7baeb33334 ACPICA: Allow to skip Global Lock initialization
13291e74ba372c3d5c000787c10fc6a6c310a5ea ext4: free orphan info with kvfree
c5ee6157d564309a5e14e99518dcb72480abcb6c lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
82df24ed54a395585f3dc9fd7d0accc844c8a033 ASoC: codecs: wcd934x: Simplify with dev_err_probe
cef53f320932d24f01249b81f248dc42365ad29a ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
ba35a5d775799ce5ad60230be97336f2fefd518e KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
8f52c7f38f0f2ee2afc331e6b873acba5e9490a8 media: mc: Clear minor number before put device
22c6d91aa34dbfac31eed2b60ad540bc516fa56d Squashfs: add additional inode sanity checking
8118f66124895829443d09c207e654adcb2f9321 Squashfs: reject negative file sizes in squashfs_read_inode()
a6e89ada1ff6b70df73f579071ffa6ade8ae7f98 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
21169f469e6bf8ca607161342113d80cc806f8c3 ksmbd: add max ip connections parameter
3477a98c1ab60ca85da205020fb095721a166a59 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
6411f840a9b5c47c00ca8e004733de232553870d PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
4c42c69e421137920af076c88a233e230b776e2d mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
2221d66d3285ae72a560b0b14e79150d1412af66 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
a89a4b30a134e78a00db339f1232e8a3fcad42f5 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
8dbcf37df393d93c5c9d3cbc1d0443e8f9b86db0 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
5ef5ee7999dc604d16019e4e2b95319ff5b17a00 rseq: Protect event mask against membarrier IPI
f63723ca7d7623f9dae1990973cd158671f03c56 ipmi: Rework user message limit handling
75b52144bcda352aa6574bcf0888c9068060c10f ipmi: Fix handling of messages with provided receive message pointer
9a15de2a3ae5839b7f4efc823c1c82914bf089bb ACPI: property: Disregard references in data-only subnode lists
feb1d463d73441ae2d35e5ccde91cd9c8552d207 ACPI: property: Add code comments explaining what is going on
f4ca54bb9733049d2ffd158923f44ab6d934a382 ACPI: property: Do not pass NULL handles to acpi_attach_data()
f734944e12b2e0abe11b37deeea881febb81d383 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
57edac22ab8026fbb2d614544fb130adca46c0ee asm-generic/io: Add _RET_IP_ to MMIO trace for more accurate debug info
0beb2357a7d9e4005d95b90994d832d6883cdbca asm-generic/io.h: suppress endianness warnings for relaxed accessors
93faabb55a377f577102dc37ed795a07aff201e2 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
415d512e90273355cfbb4317507565483952dccf mptcp: pm: in-kernel: usable client side with C-flag
8a294fbb3c355362b4362da47a22094ce01838a6 minixfs: Verify inode mode when loading from disk
e10c36a771c5cc910abd9fe4aa9033ee32a47c38 pid: Add a judgment for ns null in pid_nr_ns
5895d78ee7fa67348a44718d71b0c4bc3ff459d5 fs: Add 'initramfs_options' to set initramfs mount options
cd572b903a21af8a5a05d7932acd337bc0f4ea03 cramfs: Verify inode mode when loading from disk
68be7f61083768e88521492093139277c98ba87f writeback: Avoid softlockup when switching many inodes
db62b1e7b1d3f8e97b59f9f8e07829356d0ff3e4 writeback: Avoid excessively long inode switching times
b8291d6d98545d954f3d7fa46f5655e2b8a23973 xen/events: Update virq_to_irq on migration
8e6e2188d949ddc4d8f613fd115ac7177f7e3b2b Linux 6.1.157
f71de52faecfc34ac07e3a8d07ca738c7a37e9cb Merge tag 'v6.1.157' into v6.1-rt
0c44acb11352a8f409ba3aa8544f8bc6d0c5f9c2 Linux 6.1.157-rt57
69cc8f11133c75618986e304180291142be3c74b Merge tag 'v6.1.157' into linux-6.1.y-cip
43b2243d23d4bc17ac68ea2819cf23686f171e2b Mark this as 6.1.157-cip48 release.
29e8782116803c6a50dd056b4c164285de7fb692 Merge tag 'v6.1.157-rt57' into linux-6.1.y-cip-rt
b873dbd182e3e28b13f7f81820b28a052f7a244e Merge tag 'v6.1.157-cip48' into linux-6.1.y-cip-rt
02070d7ad8b604dca2bb6a1131c978ed4644fd1d Mark this as 6.1.157-cip48-rt26 (rt57) release.

--===============8847083549002751640==--
