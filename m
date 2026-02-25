Content-Type: multipart/mixed; boundary="===============1667545129752679287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Feb 2026 15:19:14 -0000
Message-Id: <177203275441.2311971.11584153036732112152@gitolite.kernel.org>

--===============1667545129752679287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 24498817f13b33b3833ac605162f7c3d91a2dc34
    new: c807dd8cc63078455e6c8636540fa23b9660487a
    log: revlist-24498817f13b-c807dd8cc630.txt

--===============1667545129752679287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1772032743 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1772032750-741afe35437930f41e27bf72e21a4bfc57861ec2

24498817f13b33b3833ac605162f7c3d91a2dc34 c807dd8cc63078455e6c8636540fa23b9660487a refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmfEucbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dnIP/jn02DiYTmEBkHqaTMTA
WAdQIFayjut6oncWkPxdl3LNFs3F2zHT2cmCgboLOS0Y8YsvlcGF4mhojCtujJoQ
vRBJZIhoNfaEjrFV5nvtWI78GQaq0KmWGfLv7SzKdH1Rzb6S0SM+Kf0JQ+i5wGDW
a/vK3byw3155Rsx6ytH7gwSQ0ULM/+QwLDwl+kXnNluijCWgDL4LCilCXXb7P3uO
ZJ+VU6O6Erv+9e2Xk4Qct/9p1+mMtXt1jfdJJFGe6IcxQW8FlRnqnQ10/WxOYURn
qs789Kp8u95ID1iwk37hPvgPipCuUf32755pm98xCaaoLNZMfaIYMaxSicRNyp07
BZLIXl9oB5PxZKIqQSFDVxVJI+NjXi3u03gfucvUvU+M2P9bZpdnNpORQFwvSpIz
xaAq0k9Us2NOtAhHa2Xrew197RqjxnmRlPTHdk1iv2TpZccV7Q9odmuA3wIPf5UN
6G0L5+ubTeXZtIxptnHieI4gQv0JuVxA6kKyUsmQxm285USDtnMl9UFZr2Eahb7q
A7XHjIMnoQGIt9BkyiEMEfp34Wa5P4IHzyahpRZqQLJc9vCF9fgFsr2Wqh6M7V/D
LhcbL5OldkwztAMAgZv5nvxilW/Yiw8gd5jZYyXGJlNeDGVQCgvEx8vvszZkXw0H
LeXC/EKsngFsiAvNfQv7TzLB
=DZ//
-----END PGP SIGNATURE-----

--===============1667545129752679287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24498817f13b-c807dd8cc630.txt

23b960fd27f9ab9468527f121a0b94ccca3ec07d RDMA/siw: Fix potential NULL pointer dereference in header processing
ab5f34d714a038139a96b235ff82dcbb25aae145 RDMA/umad: Reject negative data_len in ib_umad_write
9e3c4c14dbc6f22262d338a4017f38b577e0dfbb auxdisplay: arm-charlcd: fix release_mem_region() size
4ffe84954d0a4f4910f226c49071b874a2354b7b hfsplus: return error when node already exists in hfs_bnode_create
0aa0da66f785a4b44d6baa0ec105b8081ea01bf1 rcu: Fix rcu_read_unlock() deadloop due to softirq
15c5631c46022632405b39132dfac8dfccd5d56b audit: move the compat_xxx_class[] extern declarations to audit_arch.h
5317a423ae98f3b13cb155ed99dc25f86b829d5b selftests/resctrl: Fix a division by zero error on Hygon
dd5c4b66fd5240d17bd74900d19f818812d0c2ba i3c: Move device name assignment after i3c_bus_init
956a0f999ded2564c996221f60abbd913716e16a device_cgroup: remove branch hint after code refactor
93820dee37cde5175380ebac90c48282be6bdac8 fs: move initializing f_mode before file_ref_init()
ef009eee85fa4d28ac851627007a1dced00bf4d7 fs: add <linux/init_task.h> for 'init_fs'
404a21b5384095f58c617bac35a7d1618c6e806a i3c: master: Update hot-join flag only on success
cc3019495d1c5f7846a0ab032bac2c50f5d4dca3 gfs2: Retries missing in gfs2_{rename,exchange}
c90831d529b1b06f4af8461207a814027e02d663 gfs2: Fix slab-use-after-free in qd_put
839bc5148d3add33af9fc730348877115930032a gfs2: Fix use-after-free in iomap inline data write path
9ccc62d2174bd05c524f3cfbbf3790d66ac22af2 i3c: dw: Initialize spinlock to avoid upsetting lockdep
4b1fe3487288687c73d11fa5d0ff0ed12ddce743 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
93f815cc72fa59a5c99c68dfc0d2287ccf870495 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
2fd749c347080ba17e6dcd20ae15eaeb5ea794bf tpm: st33zp24: Fix missing cleanup on get_burstcount() error
b8664df007612ea622319f346a10e283efe336e4 erofs: get rid of raw bi_end_io() usage
cbd4b30826eeb198ad59a65fe402f858c654b029 erofs: handle end of filesystem properly for file-backed mounts
5e43fbf5244a3f5431bfa2b6d45e3b3fe2114e85 btrfs: headers cleanup to remove unnecessary local includes
7d7c5fdff93fae5bb1cdb65889f4cb56326bbf0a btrfs: remove btrfs_bio::fs_info by extracting it from btrfs_bio::inode
38d57373a5a8b8ceae5d34299f4b1645741a8d34 btrfs: make sure all btrfs_bio::end_io are called in task context
36116b43e6244899e8fe40f7ddcd99228cae542a btrfs: introduce btrfs_bio::async_csum
e66e6256e84c9250d1e165ff893f25adb2077bc2 btrfs: zoned: don't zone append to conventional zone
c826f6e55c35085aeff828ca1b0ac13f7e9d5324 btrfs: qgroup: return correct error when deleting qgroup relation item
e5ec92166b15996c881a384c530bb85045dae112 btrfs: fix block_group_tree dirty_list corruption
0c59efe84a00204c5a53c1c2c0249cd29dc6de3c btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
364942b1c27c8f6fd4ff9fd0251f527fceb247b2 erofs: fix inline data read failure for ztailpacking pclusters
175b1afa0be6af0bc8d0d0768d5d6499bc7e2ff3 smb: client: fix potential UAF and double free in smb2_open_file()
ca58ab2aab34386ba0a57f5287549cd08f712f27 netfs: avoid double increment of retry_count in subreq
16c7b28897ac54411d3c279a4a5c62f29f5b9f43 rnbd-srv: Fix server side setting of bi_size for special IOs
c92c8f99a3359e0536e6d9e242de087a2408c771 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
22a7dcf00339e0d56eabb90a80837cf117480f39 xen/virtio: Don't use grant-dma-ops when running as Dom0
d78fa6e01ed20cc9828ceb5c4f1948a103702c3b io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
615a0bce12c08c14f00b50c98d59224d50210884 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
d78382af2baadf08bbeb60e91a58aca2768fab84 io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
4cedfe28dc85cea9aaf8ed02d371372328ad638c io_uring/sync: validate passed in offset
04f0d56499bf7f16ed3e36ea38211956be75a709 cpuidle: governors: menu: Always check timers with tick stopped
aeb2abfd386a480ceb6459d7628f23534b84f067 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
29ee3a862e716f7d3b85263adb449bba8b4f87b9 md/raid5: fix raid5_run() to return error when log_init() fails
0c96db6d404b177412e0be4d1bf5b2ecdc77e809 md/raid10: fix any_working flag handling in raid10_sync_request
ec60dd4d4670dde0b8af5326c59a36c6d13f16a2 md/raid5: fix IO hang with degraded array with llbitmap
7df5d5906e4c85c91758cb635fa32c67a12b1a7d md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
5e6e6aace34f65c979ac0e951f32e51343c1f3ee OPP: Return correct value in dev_pm_opp_get_level
9954a1279efaaffd7f378593eed6149ee92d271a cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
0d78175bdaa65f82f64556809552d09f77f4809a iomap: fix submission side handling of completion side errors
baed68c3b0e8c69185ea4ad41d47887891c0f4e4 thermal/of: Fix reference leak in thermal_of_cm_lookup()
a7bc7852406af8d5a8a1115822a6034fd195c343 ublk: restore auto buf unregister refcount optimization
052f89cf18d9ff976fe123d20d4ce6181ecd462a ublk: Validate SQE128 flag before accessing the cmd
cb1a4584a402e087fccbe85061353b8495392d43 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
2f6bad71b23984fce30c495fa63481650ef1c16b md/raid1: fix memory leak in raid1_run()
d64a708c4232bf15260862b29b2087579153a265 md: fix return value of mddev_trylock
176df8f89568f5f1ff459858d7f826cdaaee0ccd PM: wakeup: Handle empty list in wakeup_sources_walk_start()
ef85018f7269720ef8ba6bda66f0fe010f31869b arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
50733ce0445073a7ff16215c74e2cd9056942d9b perf: arm_spe: Properly set hw.state on failures
75de39ec7190669dcf270f64a61beec5c0f16fe6 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
479f1d7041a1c1842a701fd9960ec881313f0acd PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
f1ba6e1243b4a174d2e320585c80979f0b073724 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
6955dcf6a776fb6a1b8df9f2de9ebba172e6d3a7 io_uring/kbuf: fix memory leak if io_buffer_add_list fails
d1a5588109bf06fe3565015833a71ed39c8e81ab x86/cpu/amd: Correct the microcode table for Zenbleed
0e98b53b2498bf32dc5dabaa0146b8983ef91e1e perf/x86/core: Do not set bit width for unavailable counters
d6a9cbbaa63c59699d0f6f9ede2dd33818ad41c5 crypto: qat - fix warning on adf_pfvf_pf_proto.c
c769879a8d1de9864d98f05f8378c1c0d61adc5f selftests/bpf: veristat: fix printing order in output_stats()
769ec896ba8ac5509aaf053e38dbc723e7961cf5 libbpf: Fix OOB read in btf_dump_get_bitfield_value
7632edd37eb34c6630ae56c469dc457a55b088cf sched: Export hidden tracepoints to modules
5097f1b262183de8442ab96beb109a353b1124c9 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
887d777141ec14d9c2e56df8e5de8cc666a3864a time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
baac2b8ac8114c020e6344ce01e4298c997c0793 sched: Fix build for modules using set_tsk_need_resched()
3ede13d4b8f376e67b98033cc252b475c2d7e1d7 crypto: cavium - fix dma_free_coherent() size
76d4ffdd6fd2ffc8c27f7601d5c2cd8e8e5e9b2a crypto: octeontx - fix dma_free_coherent() size
67e2f22355ecc77e30fd688e9d5658d232f170f5 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
b76000603bff46de2372fbcb16e6506097f147c3 crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
4e14ec72399b524f678d7239e1732ac70965cc18 crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
7291578990da462a4c02f100491192bd96a66664 crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
8e027693b5d16cd0393087f636c072bf73b9e8e7 crypto: hisilicon/qm - centralize the sending locks of each module into qm
136db54af55a4cc80589772405d1fc69c42de2e2 crypto: hisilicon/zip - support fallback for zip
cb584bb92cd94cc08503b1f59aa7f3ce92a546c0 crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
7bc93c680ec2995654a9b91abe0f7d942c7042a9 crypto: hisilicon/hpre - support the hpre algorithm fallback
55e43dc4389a5249be7d008b279b4071c3d6363b crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
f0b313f682027f7ff0b1b13131af46b89fc67a0d crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
58491a3385e405b0a1bd60f4ccf2b02035d49a9b bpf: Preserve id of register in sync_linked_regs()
045ff73362fb9b580a9d254a9e00c8ac8e3bf4c5 bpf: Fix memory access flags in helper prototypes
afc6dff3b9df175189c412c860099b7b829e3bfc selftests/bpf: Fix resource leak in serial_test_wq on attach failure
6a565a822d5181ccdd5f2ad7cdc5432203b6d5fe hrtimer: Fix trace oddity
0e102a129faa7584ee8de098eefbab15a475a94d crypto: inside-secure/eip93 - fix kernel panic in driver detach
d9acb1ee78cfdae984a243a8f24a39c0b7affd62 crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
f3c8db1e8377b0fd28a8be987bad5a8a6219d36e crypto: ccp - narrow scope of snp_range_list
6765afcd80d9b4fef2d21ea7e56d8a7821262477 hwrng: airoha - set rng quality to 900
7d2ecc123c71146159337431ce1fec90dd434d78 rqspinlock: Fix TAS fallback lock entry creation
1b0bc4c32e030b5da8c144e0c6c4c9e05d34576f bpf, sockmap: Fix incorrect copied_seq calculation
ebbd93723346e45cd6372b75462e3d7458825e06 bpf, sockmap: Fix FIONREAD for sockmap
470aa8e49b423c98456d803c4bcc354ed564141f bpf: Fix tcx/netkit detach permissions when prog fd isn't given
d6840c4b05602593c4a7a6180492bdc87b603ab2 bpf: Fix verifier_bug_if to account for BPF_CALL
898ebb1f43ea05ecc9fa8fd74f406dbad106e463 crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
66490f3c319408310cb84fdaaf8332308dd0713a crypto: inside-secure/eip93 - unregister only available algorithm
99f9bb8db966e446f1bd5dc0c3962a7a2e3959f0 x86/fgraph: Fix return_to_handler regs.rsp value
7683e4bb62daeb65c50677032e1dad754822f1b8 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
1376ac77d76e9405678f3c6ed9355f41715aa580 selftests/bpf: Fix kprobe multi stacktrace_ips test
28755c9ec3a18b18c089e00f1c64a4a9c02cc6f0 crypto: hisilicon/trng - support tfms sharing the device
b171a6a0864df9f33a3535a45b5480fa7a1e4be2 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
e5e7e3c2c1fdd4d9934ecbb3f308ad309232317f bpf: Fix bpf_xdp_store_bytes proto for read-only arg
285b0070c4f4070244e3ae1ffd43bfff9190fbf8 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
246a2049ea0275eba49aa99fb943c14a98ae5832 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
ec96b10d6040fc1ef70b78a6b40aba3107627f54 iommu/amd: Use core's primary handler and set IRQF_ONESHOT
654c9602b205b8d078303c6123a0f8fa682407d0 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
5d1ee1c9c86a2f610ef2bba5a87e32da2c87fec0 scsi: efct: Use IRQF_ONESHOT and default primary handler
b3d8d1cf83dd57ced1f3716197493a22614162a3 EDAC/altera: Remove IRQF_ONESHOT
2f335b9acb47f07c2d2810a2a229d75aee90fa19 usb: typec: fusb302: Remove IRQF_ONESHOT
08964f0aa4cc35f5373facb7852df0860aeba57f rtc: amlogic-a4: Remove IRQF_ONESHOT
b26c2889325742b24c6934fea43fd9415a80ef44 mfd: wm8350-core: Use IRQF_ONESHOT
d06cce54fc31f1de5ff54be77cf818fd14b7d1d9 media: pci: mg4b: Use IRQF_NO_THREAD
a881a40dbfe770acd6f453a0603a0cfe7c96fed3 sched/deadline: Clear the defer params
0b3f463a7470640d0cd54f595edfcb8b6ace4dfe sched/rt: Skip currently executing CPU in rto_next_cpu()
e2c6ea4ee4d906fa6d302e5c8d860b95f4dbb94d fs/tests: exec: drop duplicate bprm_stack_limits test vectors
9d1b18e3a5a6e04945adcfff15fc7d5e6d7d6682 bpf: Limit bpf program signature size
2c06e46f82cab16ad0f97c3f55dba296e90df2a9 bpf: Require frozen map for calculating map hash
9a328fa3531adeeb16b7387476300a5b58359aec crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
f7bacf131c12db168cd4aa015fa094487f50d4ae hwrng: core - Allow runtime disabling of the HW RNG
0cf5f17741e7c7956297f7b551028fa0dd243ee0 hwrng: core - use RCU and work_struct to fix race condition
afbc5d941e9b9bb80c92976d4343ae59e18dea3c selftests/bpf: test_xsk: Split xskxceiver
9a87035fd00b43b36f4a63e51ce3455fed831c31 selftests/xsk: properly handle batch ending in the middle of a packet
8d07db6ce4ea87c542c77b0eae8e69573280f32f selftests/xsk: fix number of Tx frags in invalid packet
e4bb8aae9c07018f6d3225f8318e5ff28a3fce97 pstore/ram: fix buffer overflow in persistent_ram_save_old()
950a66527c73df803b21e1bc8c31abfbdf9d1864 soc: qcom: smem: handle ENOMEM error during probe
5bdc75b6f35bc2b8829c651b13f9e683fc2d63e8 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
f41ed9f17851a7a14c3dbc9e5a41bb31220d429a EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
5dd81c75b9d26a217bedeebc4c521043fa2bea3d firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
8fdf6a020c530b4a4c3225255a93844396c2e867 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
dbacead59bb5eb23678ea5f83b53198d712a487e arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
eeafe5a798a4c64c8817d6d14e53276179b83a29 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
57dc8f73bb2f3bed8cfe094786f26668ed35454f arm64: dts: qcom: sdm630: fix gpu_speed_bin size
23930fc0189b26f8966398fcd5d665a4a80cf450 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
f17f6bcab098e97b17dbaa0f929c00e1c0552792 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
fdd8a4f05ccf9e2b9616d7e59c48cf6704d762bb arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
feceb95e52a21fa8f2e95b1c3b0234a466b401ee arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
ff55179304f6c06726f274aaaa8bed984001ce5c arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
f6f46c0c247b8ca581401f57736afb0379f057e7 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
40f630e72763f3b208a7ff7d644699af1b125f41 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
2df544793001ece45a8222287bd5512dcaf362c6 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
f6558e3969a5aa0ab70c5e052056d55c27370834 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
c2cd34f6eae850880c666f0d9b767f13b03524c6 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
a8d98f2558f120598b25f73111e5559e7e8f441d powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
b2a9e0d3fb08d32ae55d54d58259c3e1491d64ce arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
37fc97a33ee651627d1b0a90f2df5e3e41a13a6c arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
fc17f03841e1341eeae9122fa82c64e136d51b0f arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
4795775c92549f7f70d19240bda143ebb1abe040 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
43fd6be18c8674cfe842d9422c3873e74216c133 arm64: dts: amlogic: s4: fix mmc clock assignment
f90bd8e964b2230d62dc50867ab493507191566a arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
9a94f9119a1c707c191c49c2a146267b637cfc8b arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
5c46f025274bef61c6be52593398f410e024a18d soc: qcom: ubwc: add missing include
7ba11a1dcb9425d4e872fcd722a12bb4e9e2e21d hwspinlock: omap: Handle devm_pm_runtime_enable() errors
e9b0863af46aedc5eb9559c15ea17c2997e4c144 arm64: dts: amlogic: c3: assign the MMC signal clocks
caebfcd8a9867626a8e333904fcb17d93fb9e5df arm64: dts: amlogic: axg: assign the MMC signal clocks
e9ab24cc14a2dac2b00d57197fddfb68753be680 arm64: dts: amlogic: gx: assign the MMC signal clocks
e0bf94db4983dd194cb732b31730d0fad18271dd arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
54bca943b7a0c9473b53fed5ee4c4047f62c5d8f arm64: dts: amlogic: g12: assign the MMC A signal clock
3aa159fd3ab3b873d9c7748a0ba9de736a3b4828 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
cad875848b33076d74f171d7f32841bba0ec1ec1 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
a1db937cb3993d96a0da80c392d0ee1b98ba4ceb arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
04f1e6896baf94ce84cff499e12ca40ebd100d88 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
69dc376e4018194cff5140839121e745b96f5709 arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
72ab69e76f0f7425c85284f6a16b77b10ece3dec arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
82b1b1085e56241ec4c1243e358cbaf94352f90a arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
8863a06dc2557a7ce5991c0b541d3cbc9364c818 reset: canaan: k230: drop OF dependency and enable by default
8e2f4c205f605f518332910f60a7f3bd47e60766 drm/panthor: Recover from panthor_gpu_flush_caches() failures
5c2c40ee9e601e066baeccfbed59839c88ee4baa drm/panthor: Fix the full_tick check
d817c7691a159df6afdc1e6f49e2dae0898bbb4a drm/panthor: Fix the group priority rotation logic
e5d1c8e7f2d7d14d99d670840a2ee6c11d19664e drm/panthor: Fix immediate ticking on a disabled tick
ebd6a29694226212325cd1c6bda2f00a29e3faec drm/panthor: Fix the logic that decides when to stop ticking
5d0845d3c389b78e4da8bf0c754f390b5bee62d7 drm/panthor: Make sure we resume the tick when new jobs are submitted
f25e9883a675832f4d8a8b5dcef828fae7dab5ed workqueue: Factor out assign_rescuer_work()
8ea9e44cb55b7bbc09256543976cdc8e5fb8f13a workqueue: Only assign rescuer work when really needed
5da4e50486ea39dcd83713dce5c5274bf442dad7 workqueue: Process rescuer work items one-by-one using a cursor
ad44bef2af62c68b1e86278acdf40010d5a1b14d drm/panthor: Fix panthor_gpu_coherency_set()
d566187b7012505d691c70c43c681d5a0aaf6a99 accel/amdxdna: Fix race where send ring appears full due to delayed head update
95ece1eda37b3e737c678ea7de09585aa4269fe2 drm/panel: sw43408: Remove manual invocation of unprepare at remove
5ce8932cd1311fab05ca9856ba5feb315c593ad7 ALSA: pcm: Relax __free() variable declarations
fa10d7adcf75c3d320fd22adbf8350dc51945f65 ALSA: vmaster: Relax __free() variable declarations
b1c45a270e5122060b2c1e91da5f0aa9aa388f67 ASoC: SDCA: Allow sample width wild cards in set_usage()
9b15f8b151b1502f84e2e7c5b1b588c120964cfc drm/panthor: Evict groups before VM termination
674d5922598ef38807aeec5544d73f54de78c0a7 smack: /smack/doi must be > 0
d371583d61419d84bafef35400a01b1fa0bde8e0 smack: /smack/doi: accept previously used values
c361c5dcf1c0d8c8b03d657bd167aaf447fc16a3 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
f6032b2bfcba7836d49bc80d646857cc7d75c68a media: chips-media: wave5: Fix memory leak on codec_info allocation failure
d39ea5a8d4be06c763fa4f7e20e2235dfd02b1e0 drm/amd: Drop "amdgpu kernel modesetting enabled" message
f887eac6d69b60f1ac8ac4a00443a9b0c51eb112 drm/amdkfd: Fix signal_eviction_fence() bool return value
533834711b7b3226508ed11a6bbbd70dae40230c drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
0966396bae26d12f765627b2e03b704a761c9b2f drm/msm/disp/dpu: add merge3d support for sc7280
daeff83d65a239bdcf25f2638cae328fefb8e149 drm/msm/dpu: Set vsync source irrespective of mdp top support
5ba0e841c1ce135ad08f3d902a96ab55467e1fa8 drm/msm/dpu: fix WD timer handling on DPU 8.x
27e1ef38b8e9f38a2f8c8509b96a77a7c9396f56 drm/msm/dp: Update msm_dp_controller IDs for sa8775p
386d8b5e86666ebc6fe4e5c9841b9947c9ee80f5 mei: late_bind: fix struct intel_lb_component_ops kernel-doc
a30bb750da733c0b6d40c8d43df20aef198604f1 regulator: core: move supply check earlier in set_machine_constraints()
d31d5a51cf568b46c8c65207a059cec3e60e48a8 HID: playstation: Add missing check for input_ff_create_memless
484944862adc825bb0096574565c6c0b784c0b3e drm/msm/disp: set num_planes to 1 for interleaved YUV formats
130be90f8853e906b10a580531da5153ff09ad76 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
82bfbff5191902b7a8d1245d39135cf85224de6c drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
e618acf8e0f30effa15b1e97892dd6071347f58b accel/amdxdna: Fix notifier_wq flushing warning
cffb091ab0e37d574674c727158e4c69a3ca8d11 media: ccs: Accommodate C-PHY into the calculation
f39ee317f40a3e7fc2207ffc6d3aab67a5f91ac0 drm/msm/a2xx: fix pixel shader start on A225
aa6ec8fbf513da00ea2d9918bb644805e0f1de22 drm/buddy: release free_trees array on buddy mm teardown
104d412e60bb526c603b101f699ae6cabe0fd13c drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
4500f8fd29135d7486edb0bd23afd48640798fc5 drm/hisilicon/hibmc: add dp mode valid check
3eea7e36dd73c7b083272ca4a39e18283afd0366 drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
442e5df97236a0b1c05204f4dfbc6f37a19fa411 drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
b3bac1445e98fa88c030dd5c9d5415759652c18b drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
1035efe514cdf02e79c79668cec65eb7b35dd633 drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
93df934618d551528ed7f1f34079e8a795afc92f drm/msm/dpu: offset HBB values written to DPU by -13
dc845190dea65e328dbad176d2a7d82f47a915d9 drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
c615de3145e1cdc29771a35067dbc54dddf4aded drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
312f2b4a83421262031e49e28508974c03837714 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
b4130e0fed8a51dba932fb3adce0b02bf117a067 pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
f7e41cbe038a4cb564d15e52049ab948591be30c media: uvcvideo: Fix allocation for small frame sizes
b8ce5b57d6a484630b1053e93324c6685231f351 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
d1445a9c906b946f0181aedf196a39ffd93f4829 drm/xe/ptl: Disable DCC on PTL
e2596a34ec44f7bae1d7c133187a77c3610b85fe drm/xe: Unregister drm device on probe error
91e4b81e538c550e31ade0dcc32b728c875aa875 mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
fe790a3730894278a58e39405ffc8b84213e2c9c ASoC: tegra: Add AHUB writeable_reg for RX holes
5af2d6d5dc62f7728aa4e36087dc992f078269bf platform/chrome: cros_ec_lightbar: Fix response size initialization
ae3f59384690e81f8b7f139846eb21df735863fe accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
ca1431bdb66a52a00810ec9829be9066596572d0 accel/amdxdna: Stop job scheduling across aie2_release_resource()
d5f46c32398e9c8a8ebe3ab08174305fdb835103 accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
eb8fe00c7193e3386c8b52b4e1d5937570fe1c06 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
fdbb171aacc90749feb144191706dcc924f10bb9 accel/amdxdna: Fix incorrect error code returned for failed chain command
f0921983a2141c2f8529ed65cf66cc4b1612b3d1 ASoC: SDCA: Remove outdated todo comment
859c3a72616308eb4538cdecd9af04379d8fd3a9 ASoC: SDCA: Force some SDCA Controls to be volatile
253ee8ccf0e49cc0d184768eb37ca9148948d779 ASoC: SDCA: Handle volatile controls correctly
39915548f70e93f26ce5d0465afca687aff3f97d spi: tools: Add include folder to .gitignore
dd599584c9eff9dfdda29ceed89a3101a6a942f9 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
30e43dc0814e2b8a3f8d7c185333c3558c8ff93c hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
37487ffd43088d7fdcc3300119b0cab90a10aba5 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
748f033ce9b3231a209daac63291f9daed2b9f89 PCI: xilinx: Fix INTx IRQ domain leak in error paths
986b4e299a99c41164ccaa811c16bcf4c3611292 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
8bb4c16b40b880ee8468f2230fea02feb211e018 PCI/PM: Avoid redundant delays on D3hot->D3cold
d87046c157fdfe87827fc315d5f58620d9068685 wifi: cfg80211: Fix use_for flag update on BSS refresh
bd3f506db5c765f967d8c264d756a95886a5733b PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
e8953b2bca013af5bd4f7262571bc14def314bc8 PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
40996ecce972cf6d6c44fe2e6ef71a15260ee8aa Documentation: tracing: Add PCI tracepoint documentation
5db118d81dd03037c77a51f7469b7dc53dbdebb1 PCI: Do not attempt to set ExtTag for VFs
d98b16b4ccec2b474ace055172438f343cf6d3e4 PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
d3aef2951f6a52ea29f1d1cd38fb0eda3707c8b6 PCI/portdrv: Fix potential resource leak
1a9af0daf15d66bb4d279846624b03bf241d74da dm: fix unlocked test for dm_suspended_md
cf45b362b7bda5971c16387851c7b4e591dd2227 dm: use READ_ONCE in dm_blk_report_zones
d7581c7212c024b42192a0c67f1da4fbb904f75e PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
cc30b9ad4462d58713ef48fadd8bb1b6836a1cd8 PCI/P2PDMA: Reset page reference count when page mapping fails
e7f47e6d4f12ef5d0441d507818f859358bc28bb wifi: ath9k: add OF dependency to AHB
9f5e1e73d7f6ce15b727f9f8844f848a88e29468 wifi: ath12k: do WoW offloads only on primary link
5b631fbe388a703a266478c1408942df05a44373 quota: fix livelock between quotactl and freeze_super
f6fa9d684d6ef51982f6112ce0a1ea036869885a net: mctp-i2c: fix duplicate reception of old data
ad8cddf6c8bf25618c75d35bfdf831107836f4a5 mctp i2c: initialise event handler read bytes
34d48affaccb7a475e462baa383826f9dafcdad4 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
43ab9f26f55535073f8637af0efbdae578dd5334 ext4: fast commit: make s_fc_lock reclaim-safe
02920ced17650b27d8e057d1686e92e194f16ce0 netfilter: nf_tables: reset table validation state on abort
8b1efec67d921c8bcd31ee03217fc625fbfd8f98 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
dea1f0c2de31d56d07929af22cba70155e8a51d1 netfilter: nf_conncount: increase the connection clean up limit to 64
4694b361b80c423ef94845a475d967b65724be7a netfilter: nft_compat: add more restrictions on netlink attributes
b8a62e6344c73e9ec62a4c4db8d3f6869ac2b6ac netfilter: nf_conncount: fix tracking of connections from localhost
d7b3b24e109feeb717d39ef0431c0874808d2c2e kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
f770ec2b93cd2381248df55d35546fcd00bfdd95 module: add helper function for reading module_buildid()
8d84d51affcf318b9c09e49ce4d02d8cb80a8aa0 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
440db386ff5bce373fa37fd39720e7c6e15b6f9e PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
1d5afdb16b723917bc20aa714250e9e3a6fb4824 wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
72bd554f562eecb0108597844d94eae8caf54fba iommu/vt-d: Flush cache for PASID table before using it
cfcc719e0c282baa00391abc2d0cf0c3eb1d5a03 iommu/vt-d: Clear Present bit before tearing down PASID entry
d1c5a7ea07085f83d22e7139694fbc37f6ebe6f4 iommu/vt-d: Clear Present bit before tearing down context entry
d269b378b1066e7891ffdc9866ca9bbc414cbd45 dm: use bio_clone_blkg_association
9c8dada6db7f70d611170d6797c6057e07eba4a2 xdrgen: Fix struct prefix for typedef types in program wrappers
88c69bb371fc869b85f4bcf8468f8acb81d90cb8 NFS: NFSERR_INVAL is not defined by NFSv2
c6fe43c47cc85f479906aef7c67a39330063f05f xdrgen: Initialize data pointer for zero-length items
e042fea9013ee8b439b0c61d4ea2a88ec01ac98c xdrgen: Remove inclusion of nlm4.h header
26fdff59469f1c9f2d62a164880a87ad084ef287 nfsd: never defer requests during idmap lookup
181c61a2c724e0813d6bff4fe50e141f4712c3f9 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
b53c1e5ef2dfce85783887783a455cfaa4cb40e6 rust: task: restrict Task::group_leader() to current
8be4a8aaf09d8268abe4f851fda11a5f01011af4 fat: avoid parent link count underflow in rmdir
ec837fc6545cd3d98c849375a1c20c51eaed739c PCI: Rewrite bridge window head alignment function
8ecfec61f8dc10e253a1a1332466b9ba674c3355 PCI: Stop over-estimating bridge window size
d3f8b24171e0e6ef2c3dc20f9cb871a84bfa1b25 PCI: Remove old_size limit from bridge window sizing
7962ab69253f90e418e3c1a2b724b661ad6fc8ec tcp: tcp_tx_timestamp() must look at the rtx queue
ee1a2a48947f59bb002f3a29b4ceefd893978b00 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
4c1b46c9abffa39c3bf13add6301eb2a06c203a5 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
e90d11425547be53ded179a45a4adf18aafe74a8 wifi: ath11k: add usecase firmware handling based on device compatible
674bab03499255fe74139998e2dc52cdb7f5a871 wifi: ath12k: Fix index decrement when array_len is zero
62bfbe7d1ea84606136c581c29aec66a571bb11e wifi: ath12k: clear stale link mapping of ahvif->links_map
419087d413d6bfc0f062da38a3939e0af3447e66 PCI: Initialize RCB from pci_configure_device()
53ede92036994972831bbd6fa5c0a9982403a81f PCI/ACPI: Restrict program_hpx_type2() to AER bits
b8035dee476778162a90ccafda66e70026ce9e4c selftests/mm: fix usage of FORCE_READ() in cow tests
f7913f2f5b06d5a3ccee3a981e699682dc877e2e ipc: don't audit capability check in ipc_permissions()
7a1f34cb99eb274a574f08e401e61c668ea33403 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
14a5374b79b1d23c6c247bf93a3467e1607b0ae2 jfs: avoid -Wtautological-constant-out-of-range-compare warning
1e8baa877e91daee6a869492582cc1924df07faa tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
2abf8ac89e26c3618baa4c34e934df8799f13708 tcp: disable RFC3168 fallback identifier for CC modules
de165594d2cdc8b5bb97a0d6aa3bff8d361e16c4 tcp: accecn: handle unexpected AccECN negotiation feedback
e53cd23a14a6652a9240af7047a3d63fb46c6f23 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
b2ed3a972b266fcdb43906177530263f6bf61521 mptcp: do not account for OoO in mptcp_rcvbuf_grow()
244f8acb12b7441d2554ac0458cb3c12056119b4 mptcp: fix receive space timestamp initialization
d41cecc6f59ca89e6d218bffb79e2d5e5c9b85e4 octeontx2-af: Fix PF driver crash with kexec kernel booting
345f1f2c8bed0eb2e338c6f38d4a525796259504 bonding: only set speed/duplex to unknown, if getting speed failed
07edd29f0890e9f928f46faa11c923fbc2c5f740 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
7f6f96060f76e70f5d176943e3dda1f68b953688 nfc: hci: shdlc: Stop timers and work before freeing context
e82c4f373a5782758a15885941eaeeb0dfbb2edb netfilter: nfnetlink_queue: optimize verdict lookup with hash table
74629feb05e16d433a57b981d94279c3040c546f netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
790e4a052cbcd3926f856514b6ae2be3c12994cd netfilter: nft_set_hash: fix get operation on big endian
9193e66a2282b1d52142f20f42df4d46ed655cdc netfilter: nft_counter: fix reset of counters on 32bit archs
e8d249c5ee96667a54e94c8b5cdcc5fd937c7ea9 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
d1da7e7a68e2eab65d50e69f41b11ecaf5a0893a netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
b46eac676d1c8ce572e85c3181add0db42ba5113 netfilter: nft_set_rbtree: translate rbtree to array for binary search
20dd64f720dcdc9c4537e9d20b97105000bef107 netfilter: nft_set_rbtree: use binary search array in get command
1bbb91cfddf65afe6e85b5d3e543a77e4dfff446 netfilter: nft_set_rbtree: remove seqcount_rwlock_t
5917fc54352034f623ea4cb90a24a997d1ff57e6 netfilter: nft_set_rbtree: don't gc elements on insert
a96b16ca98e87e55f708111ef6da76d80f33758d netfilter: nft_set_rbtree: validate element belonging to interval
63539e5c9bedd94397ea62493c52b1142755f6cd netfilter: nft_set_rbtree: validate open interval overlap
97183b5f9432f80a59dbc47a630bd0aee1c6d4e6 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
033981d82336b311dfda989136ca747e055875a9 dpll: add phase-adjust-gran pin attribute
a4c62e2248fde55b51bdad98bd0eb82b69287bd5 dpll: zl3073x: Specify phase adjustment granularity for pins
1c94bcc8cd5e338ca0cbb965b9d9426e8a455993 dpll: zl3073x: Store raw register values instead of parsed state
f9ee00832320bfe4b9d84c4326591496d9d82bce dpll: zl3073x: Split ref, out, and synth logic from core
f50b5dc2fb9ca6b32dc7616489c2847c384a024d dpll: zl3073x: Cache all output properties in zl3073x_out
3dd3badc51cae43dc016896f53cd88cd6ab33678 dpll: zl3073x: Fix output pin phase adjustment sign
836a9191a1c02ba2f23d5252227416fa180d3ef7 net: hns3: fix double free issue for tx spare buffer
94854dbfc22dd8bbaa53e8b0a2318846afbb520f procfs: fix missing RCU protection when reading real_parent in do_task_stat()
aeb15504e03eb1f46d443abcc599d5e136b2aaf1 smb: client: correct value for smbd_max_fragmented_recv_size
ef44dc166b4f0c5fceba874b58e4f7ea5f6e9e1e net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
9b12497c2b3f0dc9e5f483736d6139427b80b555 net: sunhme: Fix sbus regression
1366174e651454790f155a11b4cbba81e28fd36e xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
76fd0b858756809ac2776fa6653311cd2535c0c4 serial: caif: fix use-after-free in caif_serial ldisc_close()
1f185f26c6dc6d68cfe184c954cf0d242cd782cc octeon_ep: disable per ring interrupts
7701c0a010b353d8713bca19bd25ef63909883f9 octeon_ep: ensure dbell BADDR updation
2aef5925b7881ed368cd84b685965c351506df9d octeon_ep_vf: ensure dbell BADDR updation
46eaba8278cd71af6ab57f06d149e7e7b2d99877 ionic: Rate limit unknown xcvr type messages
f84276a1f2019691f142d6c05d884eb70ab77c07 net: renesas: rswitch: fix forwarding offload statemachine
bf2ab769f3fc8a4eb1e084bd0fa79aaf0533724b octeontx2-pf: Unregister devlink on probe failure
59c287a5294a5dd578c3b9eeec0cba208dd25af5 af_unix: Fix memleak of newsk in unix_stream_connect().
d27d381cbd583123c26ce59422f3498db6dcdcf8 RDMA/rtrs: server: remove dead code
ecaa0e376d1de3a953308fcd9242a70af37caa54 IB/cache: update gid cache on client reregister event
844120d1ce8076141b46dbc40eebfe1935a6397a RDMA/hns: Fix WQ_MEM_RECLAIM warning
cccfa8b8caecd2cc4d23a7409f3ceb57cc19a11f RDMA/hns: Fix RoCEv1 failure due to DSCP
a12ab7e29713c7f1c843092504be6f7896f6b416 RDMA/hns: Notify ULP of remaining soft-WCs during reset
36be7008f68e7eb7cbd894bfa5945924e8040545 RDMA/mlx5: Fix ucaps init error flow
70cfd239cf24f37daac363f821e7e18d1b22e8d9 cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
42cb07806f1480f68be0b88a43ce83b55aae98c3 power: supply: ab8500: Fix use-after-free in power_supply_changed()
2ce6edaabcf4288326667f606eb8989e52f6f9ec power: supply: act8945a: Fix use-after-free in power_supply_changed()
88b84d81325212ca6e17da6be572eee9d1d72a8f power: supply: bq256xx: Fix use-after-free in power_supply_changed()
3840e096dc7fe86b796dcc9545cde1cec6fd9197 power: supply: bq25980: Fix use-after-free in power_supply_changed()
19773dc4cd216f43ca44e61e775cd16b7b656971 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
a3830a25e414692c1bc43e6c5ae3cd3bb7b087c4 power: supply: goldfish: Fix use-after-free in power_supply_changed()
00bbab08e042f849514bcf49caa8c0edd550c87e power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
cba987df1eb6f12df84432357caa418f7086ff9e power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
66a2d2f74206869d238d7bcee073df35d4302504 power: supply: rt9455: Fix use-after-free in power_supply_changed()
bb6f1bfbd34bdd27ff5111825dc199a5891bc4eb power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
a4e225d3d821a0781e983a0e51ef240ce6cfcb62 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
e7986af26117c55501e6775017335a44b14cab12 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
9a4032cfcf1a3d4a306cb1a5020cf71b56e145d7 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
866a60826a75506a4bc755d428244771e08ff78b RDMA/rtrs-srv: fix SG mapping
126cf88ce2c2ceb301e5dcbc29f2904a17a015df RDMA/rxe: Fix double free in rxe_srq_from_init
3168835707c0b5f5c85e2dbe76836afcab80f9d7 RDMA/iwcm: Fix workqueue list corruption by removing work_list
ce5f8c11d37d837866ce598145e0bf6392bf324f platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
81c2749b260cfdc95749f30d718773dcfc3e4b7f tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
e61d406190dc27a97104cc13592b086296ee9bfc RDMA/mlx5: Fix UMR hang in LAG error state unload
7e7e69128420c9b9f2b266c3732bdbf96b028754 IB/mlx5: Fix port speed query for representors
b8394012b55677d82d4fac9715db9df25f970657 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
aaca9107a7da4aee69598d2c03a2a1b03ed1b508 mtd: intel-dg: Fix accessing regions before setting nregions
80201b256880459d3c0e4e9c1558aedada256f0e vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
b965e00dd94a47f09a2cd3307adc8187761dd14d platform/x86/amd/pmf: Prevent TEE errors after hibernate
a5caf0f3651bd77f316c2146eb0accadcb3c6272 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
b171c965b1d61a0c969bae6fe94001bd82f777f6 crypto: ccp - Add an S4 restore flow
226061841c03169c7d035f02ce604a4119df736e crypto: ccp - Factor out ring destroy handling to a helper
13c983e855b8a5478b920e3c9e2aa6d9aa356181 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
5885ce495b6f5473ddeef12cdae6f88ff0cca3d2 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
1d88740df09aa53d9629d2fd806ba8cf6e255d92 NFS/localio: Handle short writes by retrying
8705c2ba406594ad30469fe6affad76e30e29fd8 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
0058dd72c4ac7ee9a8af06cee163a1852c29d869 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
7d9e1a515d9a6a35cc82f9ea1f5b0906d0fe21fc NFS/localio: remove -EAGAIN handling in nfs_local_doio()
4fc204c69c1973d573bce22b1f231c4b1a01062c cxl/core: Fix cxl_dport debugfs EINJ entries
f11d7567a8e01c8b00946d25559c2b6c4df708c7 RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
4ade3802ca5ad2c16940e9bf053349b8d8261061 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
ca2b546f4261237a658afb225ca56ca29238fc27 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
b6339ec3aa780f5a217077410b14e096ba6cdabc RDMA/rxe: Fix race condition in QP timer handlers
fa6a8f92663e81184333691125f30789bc1fe2ee RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
bedc345ca10eee71f353daab1b0624b882b4b804 cxl: Fix premature commit_end increment on decoder commit failure
4f3d157a0c56ef4dbbaa0134e718e007946564f6 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
0c17c52070f2fa2daf53f43b9c16c5dd57d9b13d mtd: spinand: Fix kernel doc
218a541052a02c41fb889a360a5e35bed52df988 hisi_acc_vfio_pci: fix VF reset timeout issue
32e531b8ed39531022c763dc9f19d89fb9d74ce5 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
b132d3d43e310ced3c56b3c8b881fe57d7c71dc0 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
c78bff47c4395703107c8ff8f6f7f619409eda13 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
3ea6b7309a76225b9d4b9bedc5249572448c17fc pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
519cda20c58fe63f0274e24b459e270fb311b7af scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
361a358f838a1bf141b16cabe1875d47dc20a371 scsi: ufs: host: mediatek: Require CONFIG_PM
e5e2c0b835c8ea46a96c61491b668eda1bcbf6b9 scsi: csiostor: Fix dereference of null pointer rn
6fb0bd2dc1b897295b2783ed266d0b99d76e02b2 nvdimm: virtio_pmem: serialize flush requests
85313a624d465b13b848fb747339d7c71b2c3e3d fs/nfs: Fix readdir slow-start regression
58fe624c7fda155e7243d560d29973e2b7e8d75f tracing: Properly process error handling in event_hist_trigger_parse()
b8dc627ee264cadaa38e16e9a2cd57f0a452da1c tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
4c0afdc4a72576ea60f182d7b2fc7e0885084b9b remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
457a47fb7ceb97e6a95a4cdf7e461b21377b56b3 Revert "mailbox/pcc: support mailbox management of the shared buffer"
5529d105c7eaa04f92e69958dcdd7db6d4afbc84 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
02a93d668c6b63375ef96ea8f480d1ad710b9f68 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
0a6b6ed03022a1ec5c911623556f8ca526a09e35 clk: thead: th1520-ap: Poll for PLL lock and wait for stability
4864fe7cbd333179055d114dad57dc5ff37a0a6a clk: spacemit: Respect Kconfig setting when building modules
fa4abf8a16998915e4361d01ec6de0f1c3aed91e clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
57989aaac34b07b7aea35679c6e596d04110eb9d clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
5c41e182ad76ac7e41baff61621d7a54c0a41cb7 clk: qcom: rcg2: compute 2d using duty fraction directly
e1b9330348731fcaa18257e68ee2df967f651f7e clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
e0b846a8b9e7ec80e443b42f84dcda93bb0cdc4f clk: meson: g12a: Limit the HDMI PLL OD to /4
f36acb5634469926e8f87fe9d72c4629c17df621 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
eefcdff83ebc060ade29d204a6f3dee52a027a1a clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
042ab5f35b177dd195139df2a6e5b933ae210318 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
53a7ca7fba5e7e701fbbc49bed47dc08d58b6759 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
8ee2841a5cfbf81225ab66723384e7f761f0cc3e clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
7da20c72c0c145f69f75274488945f86b1b1af03 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
0be723142e6418d71e5a983d436299b66c9f0cf6 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
e518bc09635f4008ade484991b0d900a12ebcfef clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
caca3b71ac84db68884bd1b4050676ccd9a240b4 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
45b3b0bd16f999ad395bd208438cb9b85e9a19b6 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
705d98ba6b04185f0217e00cafd5949af240f2ab clk: qcom: gcc-ipq5018: flag sleep clock as critical
1669990275fc985b8ff8b08ec4f6919eba7fa80b clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
34507d0a99dd6156491e8b53b0610b38b50326fb clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
1b3707cc2ba16470f63b629d2930291eda54d35b clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
cc20cdd64a8fc2240a27e25b99fd8f80a23287ce Input: adp5589 - remove a leftover header file
dc2283460b0d7a3ec00714fbcfb6666892cf4a9f clk: Move clk_{save,restore}_context() to COMMON_CLK section
dd9225a94199c0f72b1beecfa328ec38d76ef82e clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
74d1b5e9faa72e030d5fc77ed5e0545df574dd7b clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
18c77055b898c037abe1cb4efe15ddabbccbffb6 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
e9fa7075ba14f2974680a87c29c735d51fb3bc47 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
973dd3ec37bf632ea8c534377463bf2efecd6eaa clk: qcom: gfx3d: add parent to parent request map
09fd2ad8beb4edd74f791f7c17a89e7f24ebaffb clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
f106cf63f70569986aec09f5915058de98808ca2 clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
2a5c85c2e5c85974e1cd277ef22181e9b7d5f265 clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
9d25d5ea72405fc6b23952fe2c15fa2fffa6ae5a clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
bbf96a53e0c76929fc003f935adeea0e5bdf0ef7 clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
c5e26e051d13b9c03da6d2609b47fda6e1576dbe clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
ab67aa1c865beee0a806824a09cdbb785f8bacba clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
39248d263d44775f738a94d35a1f40ca80b20189 clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
2f0c50c3b63213e38d828254ce169ff934b8ea9b clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
25663b31217a3d8cf9ef0b128149e3e9f6847457 clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
7d74df541099e2aedfbe7f0a0f43e67446d8e08f clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
c4d6b6575aa4a18aced535f8fdc80d4abc69658e clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
4ac3fe1eeffb79b2a9b70ee3b8c3b1abb1279ae1 clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
a35e0d000bdf738a1ccf39375481ffc0932303da clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
3ac47c2dc9bb1c4960c89813e56a8ae08bb2f1f4 clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
1f337abd04fdad780f6a7f0585cbf66dad2d2b4a clk: mediatek: Drop __initconst from gates
1a5c8236ddd7e88a7fae4fffb63653c3aa54d1ad clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
be05242ff176428a453113fd6a02a166d32029a5 clk: mediatek: Fix error handling in runtime PM setup
06d09e66436a1ba35ec658db5bd6fed3f0f9472c clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
c04819db96eee0f2495177458781d016670aaab7 clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
a8c753d76342089b1f19b13a6a5343a33f2c05f6 interconnect: mediatek: Don't hijack parent device
7650cda4f19f67a606b6be58f9cb2537d5dc5498 interconnect: mediatek: Aggregate bandwidth with saturating add
057a09c8d5f3a439ac974b33dfd55d84a77fb33e dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
7e1881318921b1ff9a0e4825691abf29354e718b dma: dma-axi-dmac: fix SW cyclic transfers
2071a7e75d0c5e26cb510d33eca683d123aabe92 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
6e7b0ec34b6f3039b81139dd94919e57f12654e1 phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
792b988309fa608d541c1e5e365680028c6e7e41 char: misc: Use IS_ERR() for filp_open() return value
f08249624426396252688df0dc448adb9307d90c soundwire: intel_ace2x: add SND_HDA_CORE dependency
a4745ff5aa5c9087d35abc73ee94c2f0549ec726 iio: test: drop dangling symbol in gain-time-scale helpers
60748d00eacd8f43a5e2e79922cbc127aa3c8bc8 usb: typec: ucsi: drop an unused Kconfig symbol
7f36c6a087f1d94e8ac62e322c18cfcaaead6add staging: greybus: lights: avoid NULL deref
ae2d4e1ae0a8b615d5119bfaf87c83033486fd3a serial: imx: change SERIAL_IMX_CONSOLE to bool
a593ebc0034afc43b327072e12aad57a3b427a2f serial: SH_SCI: improve "DMA support" prompt
5162ce989563843d020ae9aeb403a8979a5e6bdb gpib: Fix error code in ibonline()
00cb13e7bd1455279b5a200316030a5bb9e88068 gpib: Fix error code in ni_usb_write_registers()
9ade3ec7c466ca1c508aa101fa3f6642bea14fdc gpib: Fix memory leak in ni_usb_init()
bf03f105b528652bec82bbb2c5a69e12cd48ab09 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
64db15960042606ffa2529b3ddd7b244d9a71c65 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
fb0065d6b2b1628e41f95cecf83356c1818ab637 iio: pressure: mprls0025pa: fix SPI CS delay violation
dc8bdcb39a854240a3c1cc443f6fa4a3c5aefcd8 iio: pressure: mprls0025pa: fix interrupt flag
f06a655361d9855c3d8f878b0f1a106cbe2f197c iio: pressure: mprls0025pa: fix scan_type struct
82b9ba19d8af12d3c2ba1a2b1aa052caed4f0a29 iio: pressure: mprls0025pa: fix pressure calculation
2f5d5ab85b97021f5fc6a9676a0c945ee31a456e watchdog: starfive-wdt: Fix PM reference leak in probe error path
840cc8b7bb1f0a66100af1bc44e1d9f804656d45 coresight: etm3x: Fix cpulocked warning on cpuhp
c5cc0978c13de019a01c19d912b96060694bf8be phy: freescale: imx8qm-hsio: fix NULL pointer dereference
e99bac41a1724fbefef3ac6fb1690a756cbc0b10 coresight: tmc-etr: Fix race condition between sysfs and perf mode
4898425c0d0f3633819620b5c0c622381bb52c53 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
f55e96bf4406160929c42dea1750c679e58a61bd mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
9513868da0262d8b01c2d04e328e74563b5cb3fd mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
b4e461eedce7545e3007baf108ffa99d240dd6c1 drivers: iio: mpu3050: use dev_err_probe for regulator request
74ae9846d4dbcf5f88014f40306c4296f913b07c usb: bdc: fix sleep during atomic
23e0669e2fa255b5edeb4990d745086569449832 nvmem: an8855: drop an unused Kconfig symbol
e8e9c483e23ee5427da59e82f5ca7c8ee1c0fc74 mcb: fix incorrect sanity check
7246897df66aa97c70acf64b29e82e939331a661 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
db13b8ada83e6d471bcf0b3c5b4710f397ae0803 ovl: Fix uninit-value in ovl_fill_real
3a07b65c0ffc2df2dda8d08ca81adcc82770380e iio: sca3000: Fix a resource leak in sca3000_probe()
7034edf739e214193e1138e42052f0f3266c0e65 mips: LOONGSON32: drop a dangling Kconfig symbol
f03ae1defb75b3c085490ef0673b6063a797b55b pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
7dbe7468e7dd8afc5f9bc200cb98ff7113bf1f28 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
54a399d509126b2800e19712609048a20c4a50ca pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
98a2352522a3455bba15ee5fed2b501238a38fdf pinctrl: single: fix refcount leak in pcs_add_gpio_func()
7fa31e5ccdd99f92e96efd0ba3b503542b1beab0 pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
17a515fce16ada0e5bdbe5bd320c3cab03f767e4 leds: expresswire: Fix chip state breakage
cc04cf3509103ad33b61ddfe26d1167b107d0809 leds: qcom-lpg: Check the return value of regmap_bulk_write()
cb2823695670552474d594c9790ae9d5d46c7787 backlight: qcom-wled: Support ovp values for PMI8994
ddeea30812193cc9dc8f182ac8e24d28a244c812 backlight: qcom-wled: Change PM8950 WLED configurations
55e2755c0e8b39544363da78839c2730623cd70a dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
66de25f4fb16c7089735f0275e00fa19572473cb drbd: always set BLK_FEAT_STABLE_WRITES
072d027cc91a9d4ca48e64f40136e9fddd3ca904 io_uring: delay sqarray static branch disablement
dcbf36b62aee45acf221e81d35bd927e4f995d42 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
812b1028af73d48663d1d6bef7ad49ae8f12b465 fs/ntfs3: Initialize new folios before use
c109fc22fb5750f28bd256da04ae52782f12e781 fs/ntfs3: prevent infinite loops caused by the next valid being the same
9182d503e5415f182ae184a65ae2aa47c4a8b708 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
4a2e5ebb88271bae9e14bf84f997f08403f456e1 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
e888b180fb8637a4c6a57a70bec503814d9db5b9 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
291ea62590d20c1d031a6fc070a594e2fc006f5c kbuild: Add objtool to top-level clean target
42921f1c0bbc81333e6ee6cab602e9fbfce9236c selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
079d31e93c0e2a40fa13d191abaf728df7a20101 objpool: fix the overestimation of object pooling metadata size
596519d84755bbcef8759bda0c57ae04eacc3d6c ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
aaa16dd13488e83beac8ed703752efca260dd01d cpuidle: Skip governor when only one idle state is available
a83b620e4cdfe91cc9e8994f76dee167518977ec ovpn: set sk_user_data before overriding callbacks
58a1bb6c9620ade73d16e9e3600153d5a7b75fd7 ovpn: fix possible use-after-free in ovpn_net_xmit
31f18ef897489f6a8816c3f39347726966e8f035 ovpn: fix VPN TX bytes counting
e97451f85621e32aae2245c5411e2a048d874abc selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
6f3fe017821650f371be2c88ac1f13ba8a2f0f12 selftests: net: lib: Fix jq parsing error
a713167aaa3492bc2e6fa83f3b9bbd1eb1c6d7f1 net: stmmac: remove broken PCS code
b922ebc6bde4d3f37f0f9daedf1408d6b7379a0b net: stmmac: replace has_xxxx with core_type
e25d66f3b289f7efbddf85552555d1d4256af995 net: stmmac: fix oops when split header is enabled
37e84e535ec3f60f26cb76bc5108fdd1c6e667d0 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
ce4fa438741386729e5e72c56a084b27cf29a0f8 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
d4305d77b59418f5524602ed0fafbb362bbc2cbf net: mscc: ocelot: split xmit into FDMA and register injection paths
ee6f52ef688a877971086e56f4d619303538cdce net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
05f48a5b54215a6b931757a5645e7b15a40efa59 selftests: netconsole: remove log noise due to socat exit
ee92410fae1e198f694e12830b1df8217f3a637b selftests: netconsole: Increase port listening timeout
234560ff2f1323e6e7e74ea36ba95ae820e0781a ipv6: Fix out-of-bound access in fib6_add_rt2node().
dd9225d0dcd28a2af1ad3dcb6fb94c64f4b108e2 net: sparx5/lan969x: fix PTP clock max_adj value
3cf8aed501456f31a5e7ad556b8baf810c8c077a fbnic: close fw_log race between users and teardown
4847200d0b515bc444965dde375b3a19612d482a libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
d2de246d4af2246e82d103da83bb6be1b0f85627 bpf: Fix a potential use-after-free of BTF object
75dc481033c5cd7b8a87e128c144e9b7be4adca1 bpf: Add a map/btf from a fd array more consistently
5336d10ae7d7d8dbb8840f0f515ada5572bc5d1f eth: fbnic: Configure RDE settings for pause frame
4fbe91698cb7033e81cc83ea9b98e0f3191f0292 eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
5dfdbf298db49442c7eb6fb86f50d7ee989b626b eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
74e97c6e7c78340d936eecac05acc61dc0804bb5 eth: fbnic: set DMA_HINT_L4 for all flows
5933c9056a9693d2da32010fce1c328083e401be ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
6b40e2de293c1900b41a23ecf0c8faa06558c96e net: usb: catc: enable basic endpoint checking
9d30aba0dd8949a5b68d82bb7081fa2f90f1f8bc xen-netback: reject zero-queue configuration from guest
4dec61731fb22d7104efe70e7701ed2a67dc4bb0 net/rds: rds_sendmsg should not discard payload_len
a29271244b800bc13d8c62b8b5cd6f37b9d68f59 net: bridge: mcast: always update mdb_n_entries for vlan contexts
6b473e140b8fe20bc0887f3ad508d0ff11613484 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
8d68f9e8d8418154a1236c1e50cc1a4dfc7ce2a4 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
2f5ead8199e57d4be53da814e4cd8ae47f22f14d netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
95bb215d17e2a8766a5bf5490505f1811ac3df46 ipvs: do not keep dest_dst if dev is going down
17c092ee9b3bedd3aeaa45db9d5632f54802d146 net: remove WARN_ON_ONCE when accessing forward path array
be39354351f5849d749aee22fc844b01b470ced2 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
95d61e3ef346e5ef2b19e4e96ec1840b4a544e59 ipv6: fix a race in ip6_sock_set_v6only()
7d0248f3ab22342e0a05d2757c5676a1761ed13a bpftool: Fix truncated netlink dumps
4f54feac12a09f5adc1b3b4304c74db063d409c1 net: psp: select CONFIG_SKB_EXTENSIONS
fc43f8458fe433446ffa73172caa7baca0cb2319 ping: annotate data-races in ping_lookup()
1bc99486a96f1e2483ddb59ae4b8d0d9d56fdd2f selftests: tc_actions: don't dump 2MB of \0 to stdout
0cd42f287eab91e7afd60c2fa30eb48b0afc02dc macvlan: observe an RCU grace period in macvlan_common_newlink() error path
8288e2bdbc6a6e51e483cba14bc38cd2f2457635 eth: fbnic: Add validation for MTU changes
6c500d68b7a047a099970efde484fca258add77f icmp: prevent possible overflow in icmp_global_allow()
b462413c49c1de6de5d4d8a42b9229b004b45319 inet: move icmp_global_{credit,stamp} to a separate cache line
bc4d942a8e4436ccc259620481ec3e72dadf8bb5 ipv6: icmp: remove obsolete code in icmpv6_xrlim_allow()
7e0904237102377b780b307d99cb58353e977066 octeontx2-af: Fix default entries mcam entry action
1510e3fde758fe82cb7a87bb83fe89b93e82fa91 eth: fbnic: Advertise supported XDP features.
3f9df32ec666f8dead131daf133817834830fb7f bnge: fix reserving resources from FW
b1249ee6d4361ae3cfdf2cadbd30b8118e0c8347 bonding: alb: fix UAF in rlb_arp_recv during bond up/down
276b8d99f73e00a561a6f37499d272e6487fdee1 net/mlx5: Fix multiport device check over light SFs
733ee76455e0447afea24f4e5ff559277780bb4f net/mlx5: Fix misidentification of write combining CQE during poll loop
cad713efba070aaa34ff6a71e3853215771635db net/mlx5e: Fix deadlocks between devlink and netdev instance locks
ed8adc043cda95d3a1153c3fb244d30906283849 net/mlx5e: Use unsigned for mlx5e_get_max_num_channels
d25a1982211f1a90e73a001b4ba261fb436d3947 apparmor: fix NULL pointer dereference in __unix_needs_revalidation
9b58e8f91ada441a46eed497bd8a524118050869 apparmor: fix NULL sock in aa_sock_file_perm
4cf1d650bc45ce008fa796437a746598c3b39508 AppArmor: Allow apparmor to handle unaligned dfa tables
e5c5c4501b047b49598bae137f0ae1f638d2d667 apparmor: Fix & Optimize table creation from possibly unaligned memory
b123468417ab92648d8756ae29c3bc1828679c24 apparmor: return -ENOMEM in unpack_perms_table upon alloc failure
d6f058a923fed2de69ccdd9a7f4da8c86f6abc91 apparmor: fix boolean argument in apparmor_mmap_file
164ead517fbfde52ec076879c7339e466f2f76a4 apparmor: drop in_atomic flag in common_mmap, and common_file_perm
fb562e2df4bbe2f09b6f72b8510554408daa904f apparmor: account for in_atomic removal in common_file_perm
d75536bfd309d9b0af7bd64a66cc70fb1d83cdfc apparmor: move check for aa_null file to cover all cases
3f4f9538e270c795fb79362fa491324a3ed35bc7 apparmor: fix rlimit for posix cpu timers
4b71c747fea924f4ce6308c5826bf31470c93a3f apparmor: remove apply_modes_to_perms from label_match
12ecedf6777f646a80326fe8ed8a5bfa4dc442b1 apparmor: make label_match return a consistent value
3df0393203ed1523c5957fe84ed5e0bb79b387ca apparmor: avoid per-cpu hold underflow in aa_get_buffer
94abef4cc2d888695adfb0183652616e840b6702 apparmor: fix invalid deref of rawdata when export_binary is unset
7bb2df92c0fdf2731945f137f5692bbfa560c435 apparmor: fix aa_label to return state from compount and component match
80bb3612ce40f4900de04de148d7ff2e107bd05e drm/amdgpu: Fix memory leak in amdgpu_acpi_enumerate_xcc()
78dae495ec393c9a705ee2a9be266e6c9362fde9 drm/amdgpu: Use kvfree instead of kfree in amdgpu_gmc_get_nps_memranges()
e3119ad9d51bbc5d909909cf129f72355f48a841 drm/amdgpu: Fix memory leak in amdgpu_ras_init()
2b14dafb813dfcb4fdcf99e71ecf304e0129cb4a drm/amdgpu: move reset debug disable handling
eb8240f6e2b557c18f42c211823a8f8df1c1ea75 drm/amdgpu/sdma5: enable queue resets unconditionally
4750578983ad8286ff1ba1bc7b4f24a2b3bcccbf drm/amdgpu/sdma5.2: enable queue resets unconditionally
81e05e6e2318016c59319e0213e467c17307f6a9 drm/amdgpu/sdma6: enable queue resets unconditionally
cad8c52083f77736ae954090232777977b917c4a mshv: fix SRCU protection in irqfd resampler ack handler
89f4ea2ef7c6e463b9729236821586bbbeaf77cd ASoC: fsl_xcvr: Revert fix missing lock in fsl_xcvr_mode_put()
29f7ae8245bb863fad814c0180e54840f64056e2 drm/i915/acpi: free _DSM package when no connectors
54cd89bd7340b8fa0921baedd276d34a8dd90519 ASoC: codecs: aw88261: Fix erroneous bitmask logic in Awinic init
586d8da13e5ed704584948d5432ceb8870499d0f PCI: Validate window resource type in pbus_select_window_for_type()
be5ad0781f4a15311701cded46c9a061fda4dd84 drm/amdkfd: Fix watch_id bounds checking in debug address watch v2
86b7360b3dc86bcde48f9f2e52586e6b00f718bf drm/amd/display: Reject cursor plane on DCE when scaled differently than primary
cc36c49fae59831db80ada1609c97612a7d2a07e drm/amd/display: Fix out-of-bounds stream encoder index v3
983e9363a765794e7a1b46fde721659b41700431 spi: wpcm-fiu: Fix potential NULL pointer dereference in wpcm_fiu_probe()
7de7c781c0fcdb0a2dfcd3c0d2cd5ef8b8e40496 s390/kexec: Make KEXEC_SIG available when CONFIG_MODULES=n
6c67d8991a92adaf6450f5f1231d448c660cf375 drm/xe/configfs: Fix 'parameter name omitted' errors
2adffea946f65d37382d9cd10b723d589fa34544 drm/xe/mmio: Avoid double-adjust in 64-bit reads
44b588ae5fd9d70030733018c01cb1a8d69e6394 drm/xe/xe2_hpg: Fix handling of Wa_14019988906 & Wa_14019877138
ee74a9708f16433e2b6c19a430e7f57c9f9f94a6 drm/xe: Make xe_modparam.force_vram_bar_size signed
0247318b71bf2a02290a7f670b9d06ff453e8066 drm/xe/bo: Redirect faults to dummy page for wedged device
13d3c7d31a89b24e24bf6397d701dbce4a95bced gpio: amd-fch: ionly return allowed values from amd_fch_gpio_get()
b5897ca6b0fd755dc313c1a1a32a0d839229c671 efi: Fix reservation of unaccepted memory table
fda4fc29de8b7ad91d0e1c10334b0ba51ff622f9 btrfs: remove fs_info argument from btrfs_try_granting_tickets()
dab371718269e7286e49bbd6d8d6959cc8b056f5 btrfs: reduce block group critical section in btrfs_free_reserved_bytes()
d3f077b58e0a175747e9a25b5e6a9e5e3165f157 btrfs: reset block group size class when it becomes empty
13f28b6d9e12679adf3d1410dabfe2a525b5ee5a btrfs: use the correct type to initialize block reserve for delayed refs
4f37857fe257526f5f314665272a8d4167ec573c btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
b33af56f58f135dd2f4ff1ff1068e7b1882f5bbe x86/hyperv: Fix error pointer dereference
014b014ea66d67a45e2d0009850cabc70f1d9da2 ASoC: rockchip: i2s-tdm: Use param rate if not provided by set_sysclk
d84bc6b3e98761fbc2dc80320adbb177f92d1fa4 drm/amd/display: Use same max plane scaling limits for all 64 bpp formats
9254488f29aa1076bbfe0b4e3cac66b7b71df76d usb: cdns3: fix role switching during resume
bca331a6ffaa9e6a6dfa78156b9e8d204cbd6225 MIPS: Work around LLVM bug when gp is used as global register variable
e8bdcf0014cd5897994d70bc48c3aff63e3a9053 ext4: subdivide EXT4_EXT_DATA_VALID1
8d77a433185aade5f852bb203d87fc9e5204d8d9 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
858e6b1bdfba33be00dcca9c1fbd56292be64931 ext4: don't cache extent during splitting extent
9b023cf4680dbaa2370cf1aa679a4cbcdb3ec87a ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
d0b27363aad814f950a091a291b651eb3075175e ext4: drop extent cache when splitting extent fails
2846fb89787709fbcdb2ee7b319b9db9eb3dba14 ext4: fix memory leak in ext4_ext_shift_extents()
fa8e65d0dd75e26936e38c2d23122fcc33c5aaaa ext4: fix e4b bitmap inconsistency reports
27927bf803c79b37c96d62c7ee04c03678a72ede ext4: fix dirtyclusters double decrement on fs shutdown
4f21085d019b49a22723ce799c5a07c890e442fe ext4: always allocate blocks only from groups inode can use
24b3083d4c8b8490f63bff12c990de1f3d1a90fb ext4: use optimized mballoc scanning regardless of inode format
07970ea2a63efba9c2fb1cf437a030d411c25507 ata: pata_ftide010: Fix some DMA timings
ca110f22bba8620bad592e34c74f6eab4ac63451 ata: libata-scsi: refactor ata_scsi_translate()
6800363592bb330e41bea5babd9c9fcefd25b4cf ata: libata-scsi: avoid Non-NCQ command starvation
eed8675e5b933f5c34b81cfd3a406899335826fb SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
359c840b34299486aaac9dbfb9ac477012657207 SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
e420d1eb160fbb6a2851d2e87c2fe3fb9f3cb7b0 dt-bindings: phy: qcom-edp: Add missing clock for X Elite
99458d1027f1376630ac49c29cedb3dca849b595 dt-bindings: media: qcom,qcs8300-camss: Add missing power supplies
681bb29705ab8a619e6a58eb7b39ddbc1b30d6b9 ASoC: dt-bindings: asahi-kasei,ak4458: set unevaluatedProperties:false
180554817d4162516a48225350f519368468d417 ASoC: dt-bindings: asahi-kasei,ak4458: Fix the supply names
461e1faece3b1988d417392d151b281f371e1d03 ASoC: dt-bindings: asahi-kasei,ak5558: Fix the supply names
9a70a1f54b4ddb680f2ea0a1dce5150682940b15 ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
6dffc0c9ac843ce76e834a55932b140d49b804f8 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
75c04d25ffc66c9a3d410b706e432186afc89058 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
54aa5089b129cf2673a3d1b82bcabe04bb85865b drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
8aff53c2e829bd7c83e0a3c3f59045407ff7d497 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
5f4bdca3d55cdedee5b3e4dedc12b49bbb4fc922 Drivers: hv: vmbus: Use kthread for vmbus interrupts on PREEMPT_RT
3244c169dd7560dad1f39fd7d2a5d7cf335ddb50 io_uring/rsrc: clean up buffer cloning arg validation
cb75b9aa0918fec168781de0f0262bda792bf75a selftests/bpf: Test bpf_skb_check_mtu(BPF_MTU_CHK_SEGS) when transport_header is not set
915e0e50c6629152d64ebcbcde72d3ff1a19a749 drm/amd/display: Clear HDMI HPD pending work only if it is enabled
4117365f3dc36a1e99b57e19c1e395f4ac59181d net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
302534db6b2aa62458da4bc9924f003e0c839fd6 drm/amd/display: Add an hdmi_hpd_debounce_delay_ms module
0a991133b61c9cdf34272662ddbd4ef43c6b9e59 Revert "drm/amdgpu: don't attach the tlb fence for SI"
c807dd8cc63078455e6c8636540fa23b9660487a Linux 6.18.14-rc2

--===============1667545129752679287==--
