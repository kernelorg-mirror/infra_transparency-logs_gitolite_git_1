Content-Type: multipart/mixed; boundary="===============3838794522091088465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 16 Oct 2025 15:14:46 -0000
Message-Id: <176062768603.2106792.15602675740547134305@gitolite.kernel.org>

--===============3838794522091088465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.1.y
    old: 882efbdd9d34ebaf03da2dd0246f07f251b0aed2
    new: c2fda4b3f577bee65038b08478a7d894299c5d28
    log: revlist-882efbdd9d34-c2fda4b3f577.txt

--===============3838794522091088465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-882efbdd9d34-c2fda4b3f577.txt

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

--===============3838794522091088465==--
