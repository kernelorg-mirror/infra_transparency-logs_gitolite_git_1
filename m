Content-Type: multipart/mixed; boundary="===============3637576368977969797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Feb 2026 21:58:53 -0000
Message-Id: <177197033337.1449223.6577053453173687065@gitolite.kernel.org>

--===============3637576368977969797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.19.y
    old: 598cf272195d27d2a45462baa051959dc53690e5
    new: 300266db24eb69991fa4bbe2d9c74632327f54c8
    log: revlist-598cf272195d-300266db24eb.txt

--===============3637576368977969797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771970324 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771970328-763fc76cc761cd078c294c7be9a1c9671a789e70

598cf272195d27d2a45462baa051959dc53690e5 300266db24eb69991fa4bbe2d9c74632327f54c8 refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmeHxQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nc0P/3s+pvrxU8gqQY4AlC3r
DCBSF1ZSrvWlCsg6KGR9l6wLdNTjey3LSP15J3uq/PQKvrJdPmFevWZOoFiwgbso
nrXJMlZK8GpWs2ngPSe75/i/n1SSbpNt4mPowaWEhK6YAuZL9U4pfYx2wLrarcrL
LejEfm/q92lQdaSkmB8HRvIBhzk3sbRnIC91nfPoQSrYOCLpOPfmMAW/DpjAjUaO
B/H7GNFzmouPyRJdVZ+SrB+9sGzPscOnu6rPSKm/+KaWzjF9NbUsdR9k2q0Zl8Bc
AWZxrgNZyJkc3xkRcW7Gm6hgsLRg3Ub5ZijPnmEe5PuWibkbLsAHF09Y+K6ddrgo
73wkwLmayZ8yjiz878K2v8DA6gZENd3G1i9DyaVxOStFb8+gvmtgfn+GUFlZq0BN
3OrVKyA2Be788nqyETwtCzgiDKu6Ex/8dILt4arIUk5sPtmMV4vqLj9MG34VA+dM
OYg121urV+peyu6SLpO12R+XgWaUcG6IZraCqtk0mbXi4sdXo3Jt/YIXyrqtiDoX
2cgyDj3TLOuruS39CjlZX4A181E3MiLacK21hczz4GgMiTsx7/i1OzRL/+aiBIKa
qdZJ9mr2UHhj56HMGhqkbw+tY69zcuM3WRJJxvmPgWP+W/Y+xWe84sKo4ChwHWJx
b+zdUEE6e85eubfWap8afmxs
=JL6M
-----END PGP SIGNATURE-----

--===============3637576368977969797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-598cf272195d-300266db24eb.txt

01d84087b40059ade4e81e91ca2c02037c88b336 RDMA/siw: Fix potential NULL pointer dereference in header processing
b16f39672d264089d125fde1545cf1251d66d8c5 RDMA/umad: Reject negative data_len in ib_umad_write
89d67a5c45c888ee0b5441dd13bcbe922a3c4b74 auxdisplay: arm-charlcd: fix release_mem_region() size
22ca538bfa2d71bbb6d846c5d0310f39ed329189 hfsplus: return error when node already exists in hfs_bnode_create
6e993ee49818f0795a66effb7020de7dd5e48ed0 rcutorture: Correctly compute probability to invoke ->exp_current()
da163ec2872c1799de4054249018c16fbd866e29 rcu: Fix rcu_read_unlock() deadloop due to softirq
899f572b2caeb941862a58c1f69f3ed54ec69eba audit: move the compat_xxx_class[] extern declarations to audit_arch.h
0bbd38fb4084d28b1b3a353b6ee9156947ba37e7 selftests/resctrl: Fix a division by zero error on Hygon
7842deaafd97ca43b75288ccd9134a392dace5e7 i3c: Move device name assignment after i3c_bus_init
e01ffb63175c49712c575dd3b540ae0085db23df device_cgroup: remove branch hint after code refactor
1551db8eb1b55719e14202ee218280477897732e fs: move initializing f_mode before file_ref_init()
b91e9824d97cb270276ccf3634b3ccfd7fb6d1e3 fs: add <linux/init_task.h> for 'init_fs'
67f0e0aaf9bd345661f7b1161b7e0036affd50ef i3c: master: Update hot-join flag only on success
4df9a769d870a7ae988a00383987677a612517b7 erofs: Use %pe format specifier for error pointers
d2068cfb6d4595e9207584c079a5b21cb68ba027 erofs: avoid noisy messages for transient -ENOMEM
4a80f55a127704e36004970d7c08aa5e75d81a51 gfs2: Retries missing in gfs2_{rename,exchange}
88f805a31b65db04f05f6a5ff651c499fd4d142a gfs2: Rename gfs2_log_submit_{bio -> write}
1aee7b81fe112d5d9510d1da58d7836b82a06ac9 gfs2: Initialize bio->bi_opf early
ee7a9b1208655e65b7edfb8d3acbe85e71f78ed6 gfs2: Fix slab-use-after-free in qd_put
4dd98d5c2311f3ba1b712cfab00a2653428ba299 iomap: fix invalid folio access after folio_end_read()
33a3f60bdaa59e2d179e126c917b0f014c9779db gfs2: Fix use-after-free in iomap inline data write path
ac09e696894da5092fd98fdb90572ef8d70ee2a5 i3c: dw: Initialize spinlock to avoid upsetting lockdep
cf8578b9a74fd26a524f361b40c70dc63b444766 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
1c07e5e534e6b4836eee37c02abda4226d213430 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
c43a65364b9bdd7532bcee6ba815e5005d43eea6 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
e73b5b30c0c2856a5d2fcf3a003e69c59f1334c5 erofs: handle end of filesystem properly for file-backed mounts
f22c110df5fcf6ff0cd61a0f0eb7966ab9c64326 btrfs: zoned: don't zone append to conventional zone
d6238c97bf2ab42c19326f607aa97323e479f754 btrfs: qgroup: return correct error when deleting qgroup relation item
d46ed5a95a4ecb9cd6bb9b8178ef6c6943fbec22 btrfs: fix block_group_tree dirty_list corruption
e99d4c93add1911a05c334f64608537b99d3e77b btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
2a45163afa47c3d58a21c6a621e24d15c9b26936 gfs2: fix memory leaks in gfs2_fill_super error path
c7b3bf3236a122363cf7464706b2a98de6daf497 erofs: fix inline data read failure for ztailpacking pclusters
e770bb1a5f3e5ce66bf5df474c967328e4155a49 smb: client: fix potential UAF and double free in smb2_open_file()
ea5e6147c0ce678a0521629e295deaaee576fb89 netfs: avoid double increment of retry_count in subreq
c6bd377fa02e41aab9b75e34bed2e1938777f302 tools/nolibc: always use 64-bit mode for s390 header checks
ded815ca23815720129e6e30479e0c6feecb2ac3 rnbd-srv: Fix server side setting of bi_size for special IOs
8192d6767cf3e07f4de9ee769520a69554753b1a docs: find-unused-docs.sh: fixup directory usage
dc1996e7199c64dd13bd9ba9ed30f17878b1aa50 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
7a71e122d5979d61bc35bf084e458d6b523b28dd xen/virtio: Don't use grant-dma-ops when running as Dom0
7c723f1a643ea8d846d8e4cf500ae65aa1011cfa io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
b8cd3edeb7e4476fef129dc73594dd8c4fa9f420 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
473f805a16cb8ee1e7f4006d149ba245e52d0f2f io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
9eccf6c7707907fd7a1a5f8d8ff09adaaf4bebc8 io_uring/sync: validate passed in offset
d257036dd960befc1d7cb25e59ae29d1d7395a09 cpuidle: governors: menu: Always check timers with tick stopped
2f1dafcfbaa6b95d8934fbb6ad100a42b2e8d209 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
f091f2525617a979d798d1f96a969204d64cbffb md/raid5: fix raid5_run() to return error when log_init() fails
aab6ff126cd2c89f3fac13e96f5a039daead0cd3 md/raid10: fix any_working flag handling in raid10_sync_request
05714b2f5e3889509e92783f4024ea606a2daff2 md/raid5: fix IO hang with degraded array with llbitmap
8050b9d4010ddf04048cb509b9881548c387ab79 md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
7592ac505c8e8141e2122fa9c535f77785b3c924 OPP: Return correct value in dev_pm_opp_get_level
6f72b1fdb1352e33e17858672f5ef535e94f2f55 cpufreq: scmi: correct SCMI explanation
46a615ae7f784acc78441169e80d521f04785ced cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
2c1320e886cf2b31504e7e599eb1ff78c4afe739 iomap: fix submission side handling of completion side errors
8c89fbe91dbcb87cd850e6bbdda3992829e1ba0f thermal/of: Fix reference leak in thermal_of_cm_lookup()
7af91097f35dde8b5d7c37ec33f0fd1cdf953fd4 ublk: restore auto buf unregister refcount optimization
93a2f2435cedbf52cef415b556c8b5dac929c1de ublk: Validate SQE128 flag before accessing the cmd
b3832d01bb0d7aa402cdf0578033c559bfacfd4b ublk: use READ_ONCE() to read struct ublksrv_ctrl_cmd
aadf2edf1468bf85d28caa41f11b228369b16193 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
f553e4f0b5e6dfb14eb0018302f83804d21e10f3 md/raid1: fix memory leak in raid1_run()
d3d8355025908e986d1d6a1f695411141d9f15dc md: fix return value of mddev_trylock
803773cc6850b9997c3860fa391a81ef68181996 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
9cd730b46bfa8d113c28a8cdcd3bca3221cd77f7 arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
278df1316642c628dbd495abb55fe62a0c5843ce block: don't use strcpy to copy blockdev name
c55412b7f536c3522e4152510453cb4216b14907 perf: arm_spe: Properly set hw.state on failures
10cc7b588b83d9b3ba423de64e008b1b7df8d6dc cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
77388aac2bbd3403263681392e36fded0d6c1b53 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
e36b43d65ac76f2b00a92131e74b976dce75ed9f s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
cf7937866cd997aaa461a0f3a25796dbfa7711b0 io_uring/kbuf: fix memory leak if io_buffer_add_list fails
741fc97979e97b748c2dd5af4064c823fc438bb9 x86/cpu/amd: Correct the microcode table for Zenbleed
616447af17bf798d6a51eca218b439dbf2b590b5 perf/x86/core: Do not set bit width for unavailable counters
f25eac3c903324d750ce86b4b656992ec4477cbd crypto: qat - fix parameter order used in ICP_QAT_FW_COMN_FLAGS_BUILD
4643594038cec862f8bebd2239b920e138e885ff crypto: qat - fix warning on adf_pfvf_pf_proto.c
01ec3a51eec028f5e7b8d24dca3055e246e4671d bpf: bpf_scc_visit instance and backedges accumulation for bpf_loop()
0bb0fd17f1b388d7cb70ee906919b5ee0f183c0e selftests/bpf: veristat: fix printing order in output_stats()
7b14f16dc30fbc9ff08168a2af82dd0e2ae3ad24 libbpf: Fix OOB read in btf_dump_get_bitfield_value
8d52028eb59792f071c5f99238e99dc41e83ae81 sched: Export hidden tracepoints to modules
029a342f34672920d65e1292dd127c7acfa30cb1 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
b3c63aef1d27ef7bafccd046919294251d94475e time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
cd2b1735ad01950123b263c21bebbfc31f4cf127 bpf: Return proper address for non-zero offsets in insn array
bdf9ca810c399a92c32c7493ae9827da7b6076fb sched: Fix build for modules using set_tsk_need_resched()
dcc5a2be90405b4a3e85b685df7f5cecb6c17fd4 crypto: cavium - fix dma_free_coherent() size
e9f2a80d6269ed5fc3e935281d85e25b28dbdc21 crypto: octeontx - fix dma_free_coherent() size
88f6a484197ead66660cb347bdac867ef66a0306 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
62187816ac3e1e5f8767f69996357129b57fd7b4 crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
ce62f64775d29ff880629669583d0b44c78bbe3a crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
fe39cc00859dd85c026af78312d5f55b23593d9e crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
01131b5b7659c24b35e3c5b6c82fafdc7f68650a crypto: hisilicon/qm - centralize the sending locks of each module into qm
b03c7db8844a5a08a53528ee2cd6f9f33ad52e22 crypto: hisilicon/zip - support fallback for zip
31de5bb70ed9b05271762656d4037a23e6ad635e crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
c976b0d11326e4eb135eca0f0a60f741f20c9ce5 crypto: hisilicon/hpre - support the hpre algorithm fallback
1f9120de2330fa5ad4bc8d44fec1d8d2d246970a crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
70ebf89c782bce5b49ac1df3ed7b108c7d43c8ba crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
ed5d49869e15e9a2a3c9428e02706eecc473f83a bpf: Preserve id of register in sync_linked_regs()
3d1e40d898f3457ef2aa0bfd9265c01352952075 clocksource/drivers/timer-sp804: Fix an Oops when read_current_timer is called on ARM32 platforms where the SP804 is not registered as the sched_clock.
fa2c76f3985535188ebab7bd72956598018499b8 bpf: Fix memory access flags in helper prototypes
6276c7bc8052c2f64844db5bb68e9de05fd427da selftests/bpf: Fix resource leak in serial_test_wq on attach failure
e1a2a92485b56902ad14b47cfc82687067982d73 hrtimer: Fix trace oddity
10b5c3b0e2745b435f0d604abf2921ba4c6279cd crypto: inside-secure/eip93 - fix kernel panic in driver detach
b46f0bae10b6e21f6df0c7128b05a542979bb070 crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
4bb9a0dc2f1fe74bd40fccaae366d682ca42f12e crypto: ccp - narrow scope of snp_range_list
5bd35cbdd36c33c0f6f32dbf0b3c09c919652aa4 hwrng: airoha - set rng quality to 900
e04b63c2d0b961505829c22edde05df0b78e7901 rqspinlock: Fix TAS fallback lock entry creation
ea3cc8a4e41b576b7458d3618c469ef73e620ebf bpf, sockmap: Fix incorrect copied_seq calculation
1dcaf2eca75f8323518912645dd96694eb80cf50 bpf, sockmap: Fix FIONREAD for sockmap
856f6ad7780874db1d0228173d7bcdd123fc35c4 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
010c6d543a6b609ea7d2ee6836b47f8fc1ccdcf2 seqlock: fix scoped_seqlock_read kernel-doc
b870d9bddb5cdfbec2058c6b457bda843577006c x86/hyperv: Fix smp_ops build failure on UP kernels
ec7fa6d203fa5f4474211aacaf60bca7a1de4e4c ftrace,bpf: Remove FTRACE_OPS_FL_JMP ftrace_ops flag
e6b2dd7ff480eceea4c7794e2b1953d2296d4ec3 bpf: Fix verifier_bug_if to account for BPF_CALL
9c39186c77e5bc3e8ec964babcda92af935c2a8d crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
1aeeb2ffa33947bda2f274b91d06b9a9b67019aa crypto: inside-secure/eip93 - unregister only available algorithm
265fa5a1c9239c7f429242646e14a89befd43637 x86/fgraph: Fix return_to_handler regs.rsp value
a62ac63cc8e5dc3a397a9cc5d67d6e98f6b40d7d x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
bf305345e35bf502658bfe0fe4ea0fe592c69739 selftests/bpf: Fix kprobe multi stacktrace_ips test
ec28523e70ccb65b5644958fd0aec0176cc80e5c crypto: hisilicon/trng - support tfms sharing the device
3fad6ce438c81d1fe36546c577508527bbd81da8 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
d1c8fda9e7537d43bf7882a03c73884313f3940b bpf: Fix bpf_xdp_store_bytes proto for read-only arg
bf403744bd05754b82500eff425930f4cf004a4a genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
1c76d340987911b88f9aa259fd9c297029ef371a platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
fdb69e4ae1b598cc163f3af4357ab876423f78ad iommu/amd: Use core's primary handler and set IRQF_ONESHOT
f50be2c777ad1306477e4b1bbce8a903a7e4a2c3 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
51cc0c0122191fadd1dcc39d2e889749d20942e0 scsi: efct: Use IRQF_ONESHOT and default primary handler
988494803ab8f68ee3c8d97a5e826146adcaad17 EDAC/altera: Remove IRQF_ONESHOT
2b55ef3fa01fcae5b0c5b0c1ca2486828b869e07 usb: typec: fusb302: Remove IRQF_ONESHOT
3afe9513bbc42bc48b3c25329eadd232fafc1d04 rtc: amlogic-a4: Remove IRQF_ONESHOT
361880f471d929b892a2bf3ba452f8bb00f8a305 mfd: wm8350-core: Use IRQF_ONESHOT
1c212f0734bbe39298ba5c6fa010712aee1afad7 media: pci: mg4b: Use IRQF_NO_THREAD
a5f16777b4d3991e8d1cc6f57e3700780f060125 sched/deadline: Clear the defer params
8d224d690e04e494be9070234e74332b6f9a5f8d sched/rt: Skip currently executing CPU in rto_next_cpu()
61596d14161ab3d2b8265275d61640c54aada350 sched: Re-evaluate scheduling when migrating queued tasks out of throttled cgroups
c847d71093114885e5e1756ed49a8f6382e75302 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
2b801178d8d9974bdf45a847bc2d92037c433f2d irqchip/sifive-plic: Handle number of hardware interrupts correctly
3f97dca1f982b203f646bcec2f06980300ca51e3 bpf: Limit bpf program signature size
97f65d15b3dd555fc135d3d0b38638611d876cdd bpf: Require frozen map for calculating map hash
9ceb5c6422b6d5a76ada07f0a0ab152b77398142 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
5886ab93b74b8ceb7b3293e49c2c82b270874a76 hwrng: core - use RCU and work_struct to fix race condition
b9fd7faa88f3bb469a341ee5dc6f3df98574ba08 selftests/xsk: properly handle batch ending in the middle of a packet
00d7cd9391e60846fe206cb751c1c5e053778584 selftests/xsk: fix number of Tx frags in invalid packet
5e1079b91b8e951ef6441b5ee95c55a721848b5e pstore/ram: fix buffer overflow in persistent_ram_save_old()
f8299ce3c80399d11914ea55a3c4efd2f557d028 arm64: dts: ti: k3-am69-aquila-dev: Fix USB-C Sink PDO
f3bc23b7a1976c942df01c7d55f2966b87d5c8bb arm64: dts: ti: k3-am69-aquila-clover: Fix USB-C Sink PDO
ceb599a3c3fd40a14c6902eeb0531ca4eb1ddf56 soc: qcom: smem: handle ENOMEM error during probe
aa53910beb9f64d3f489cdcf444dc0cd088ddab1 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
a2b233f2f3deaff6c73d15089c6f8cd63dc85b3b EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
e16c08a08757dfa7a4dff7bb28b94c2c704e0092 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
e87039f52a1dbe49ada03b6c26fead56159cf49b riscv: dts: sophgo: cv180x: fix USB dwc2 FIFO sizes
2fd2ecb4b25415d14e16bb87c916614de7fc9a36 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
3ab198402eeadb07c995f64920e8529110775670 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
ec3f53c0b8923dfc325cfdc515bc2b45b45fe97f EDAC/amd64: Avoid a -Wformat-security warning
da594ce3cd6c5b08865fb8714cbee59a88968981 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
44190452e4ef847b870ffe498d1eabe137061d68 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
ab27ef0a9b634c03e57cfae429e2737e995e85d7 arm64: dts: qcom: sm8150-hdk,mtp: specify ZAP firmware name
639aeb72050f32d6e02408d9274d586abd7ca7e0 arm64: dts: qcom: sm8250-hdk: specify ZAP firmware name
f990fd2fafa693f02da278439373dd936aa0bfac arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Remove duplicate reserved-memroy nodes
6db071a22bcf9ddfa3f673170aae9189c8cca212 arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Correct ipa_fw_mem for the driver to load successfully
78f3e4f673d63e0e9f620ccf3edf1145f0447924 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
a25b8bff11b757728db79e519f4d79daaaf5d321 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
2dfc573a6882ab8f7e42b86619f612a97f234b35 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
9562bd9df940673136c6b7191d89ef8cfcf25685 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
4fba77690319afaee458b5b17f8a426a69c29361 arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
af460174215306b6838325ed6d310bca6ea8308b arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
fa5313425b022a408a847a88388815b6bfb5ce68 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
521054a0137172c7b3470c98e1cc8321208e6459 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
407f93744f5c5c7eccad619514d89ea519d96a85 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
cb53eac5b4194c80b7986ac5dc0b58765f50aadf soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
ad1a0888acf5a86b0a507eea4ca7baf63ffa6d0e powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
aa1c3efafbf744f52aaf8eb54f49e0dc25481b0c arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
c0dcf665339c3a5802cf895270185c12d3c5f075 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
2cfed321bc93601f20d32abc86c714093d3f2f49 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
0008d2a180a2c5acf482241fb96d8d007604fbb9 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
bc74532ab61f57bd8fb54179579cfd798b724aad arm64: dts: amlogic: s4: fix mmc clock assignment
bccdd03bf0d802a7e7e4edce59eb50ca1e3d07e4 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
8afc1474026829988c84d2b9f39a0f6058e14a18 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
0c3016352640eb3618480046eba1168f6b6ca506 soc: qcom: ubwc: add missing include
a7866094482159266973e679c97ab70e0d9de7cd hwspinlock: omap: Handle devm_pm_runtime_enable() errors
de9a2f000959b358576e8d240d0911f31aa8cb78 arm64: dts: amlogic: c3: assign the MMC signal clocks
8bc56e5dc400a17a3b0cb658307a145f8175c077 arm64: dts: amlogic: axg: assign the MMC signal clocks
c0a300749345d3a45f44a1d9b9ea347ce727f0a7 arm64: dts: amlogic: gx: assign the MMC signal clocks
363b7713263a86aeecf5b37d9c62c794d177f26c arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
96b2e06ab28b6b42061da93bff6d098ecef02de7 arm64: dts: amlogic: g12: assign the MMC A signal clock
dfbf52b9bf1a1f2c8e07e028a69eed5b904fbee3 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
836b5e358c4dc51cb9a687a242dc1c650c08d3bf arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
b0b3e3f8cbffd256cf95a29ae92513a65022f1e0 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
620684794bfbbdef70ac67c931023e22a69ad797 arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix CMA node
81f205a1df6031ea7ba3c25016609ebb742ce5c2 arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix SD card regulator
e04a7cb3fc9c7a4152c99e89744d7adf37c3c239 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
ff7f9ba6298fa44b21f4dc9b635afc2a23e024d4 arm64: dts: imx95: Use GPU_CGC as core clock for GPU
6af4916736c5b70dd2a4a1fb191a514aeebe33d4 arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
d7847cbb75f7d0d7f5586cb8ec57d8e35d3a2c8f arm64: dts: amlogic: meson-sm1-odroid: Eliminate Odroid HC4 power glitches during boot.
c8b08d1766c8aba5daa16bf34647bc552865523b arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
3f4d8cc4df7ae21aaaeeb7f78dbd2185b7997a49 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
48a2bacae24b5815bf1f5ddd3162d6e96b3ebd85 reset: canaan: k230: drop OF dependency and enable by default
4b00ef73d5ca4ea7ee36403594eee364f5ab9944 drm/xe/pf: Fix .bulk_profile/sched_priority description
f8bee8a12d493690f25da59f7aaec840c3ca4076 drm/panthor: Recover from panthor_gpu_flush_caches() failures
982b967749629396a1efc42229214054340e6e5c drm/panthor: Fix the full_tick check
b81ba1d4e151f29003e5a4ac895fda88ca51b7e0 drm/panthor: Fix the group priority rotation logic
179fe0e023ab6934ecd7d5458c3670c70f71653e drm/panthor: Fix immediate ticking on a disabled tick
e98fb66b273c8e23458219ceb8ea9789ab1883c6 drm/panthor: Fix the logic that decides when to stop ticking
d994a070edd201d77de31d2e5dc3dd21144834dd drm/panthor: Make sure we resume the tick when new jobs are submitted
83d49792fd7ac5f24dafa1419b316be518b17aa8 drm/panthor: Remove redundant call to disable the MCU
13cf185a391489b2da4cd991be8a10b851687bc2 drm/panthor: fix queue_reset_timeout_locked
88182e5a9004a509ca194439b3dd603e85f3ef6e workqueue: Process rescuer work items one-by-one using a cursor
eefc328300160ff20b00d494697f8d8ca5284cc6 drm/amdgpu: don't attach the tlb fence for SI
e2e0a3b30a11576d2770176415b4fba425140f8f drm/panthor: Fix panthor_gpu_coherency_set()
6374e855bd7ef8122a4c39916a9bb4f7ea93a8eb accel/amdxdna: Fix race condition when checking rpm_on
84d26e01264a5c33599c4b1d315bfb8133014e8e accel/amdxdna: Fix cu_idx being cleared by memset() during command setup
59f19bcc782c85dac0fa2f5684a17e8ddede85e9 drm/plane: Fix IS_ERR() vs NULL bug drm_plane_create_color_pipeline_property()
03a279d52c822c2c90c75fc238deb8314b1a94c5 accel/amdxdna: Fix race where send ring appears full due to delayed head update
d3bddd254450ffa262a04d13e98ede806698308a firmware: cs_dsp: Remove __free() from cs_dsp_debugfs_string_read()
ffa789cd797386f9a360e89ad653707e5fc5c82f firmware: cs_dsp: Don't use __free() in cs_dsp_load() and cs_dsp_load_coeff()
952ef0cbc8ed9be8a6fe888a5b8f7eb80c6b420f spi: cadence-qspi: Remove redundant pm_runtime_mark_last_busy call
8b367e9d7d19e443eb725cd54ffe361118384b59 accel/amdxdna: Fix potential NULL pointer dereference in context cleanup
789c393266e55c39a677ab4dc4f22ac84971e272 drm/panel: sw43408: Remove manual invocation of unprepare at remove
c48eee440fbac26cc45593566e610b16eada9eb9 ALSA: compress_offload: Relax __free() variable declarations
7841ceb0840faf8f2b2b709c27be54cfb6176f41 ALSA: control: Relax __free() variable declarations
eea1602777482103b1b3b9afa4f543d224b1de6f ALSA: pcm: Relax __free() variable declarations
b504b0262400584f1fbd7bc4e0fb585a657b5162 ALSA: oss: Relax __free() variable declarations
81d5e353ce9341ffc5d43239e9fd4676942c94ef ALSA: seq: oss: Relax __free() variable declarations
b3609ec329f117f49a094915588d209fdc6fb097 ALSA: seq: Relax __free() variable declarations
de3c874b5412139bec5e8ca38117049b21089e49 ALSA: timer: Relax __free() variable declarations
12247459316145fdaff4e17badf7c50bec7a59b8 ALSA: vmaster: Relax __free() variable declarations
b787868463249d802b2822fb3439176373f3e5b9 ALSA: hda: Relax __free() variable declarations
37ff5f6da6da4e818c7a4957563488f88083bdb4 ALSA: usx2y: Relax __free() variable declarations
a55b4b7f8ccfd871058d88dd8df11f13fdb09001 ALSA: usb-audio: Relax __free() variable declarations
61a0b88dab2d2c962bbf078a2e3aef4804897e50 ASoC: SDCA: Allow sample width wild cards in set_usage()
ba901d32da090f00fb42a8610a17e9de7f1ea7a3 drm/panthor: Fix NULL pointer dereference on panthor_fw_unplug
8879bcec13cb19333bf655f1dc7b9f1662b8c7f7 drm/i915/colorop: do not include headers from headers
f0fb1ad0e8967b813fd0620c4f5867f15801bf7a drm/panthor: Evict groups before VM termination
7cfaf952d7338102d0ea73d8ad8b557de236b6a7 drm/display/dp_mst: Add protection against 0 vcpi
20880bcb5965fcd25dc3aff12e9522af7895b976 drm/atomic: convert drm_atomic_get_{old, new}_colorop_state() into proper functions
aa4a33e4760086468788fc27f7e255ad5daa9671 ima: Fix stack-out-of-bounds in is_bprm_creds_for_exec()
fb8ee4ab46285f69850c2de559e9488544825677 smack: /smack/doi must be > 0
d01885d23ddc24698590d0adb89ea26a0ce736e1 smack: /smack/doi: accept previously used values
cde84033c76f3869220c6f0a9a36c0f678e40363 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
6cab0f1e64123a7aedc70e75c849bfe49869d1e6 ASoC: nau8821: Cancel delayed work on component remove
adf91d831d7916abd3bf1c8d5656c80f98289389 ASoC: nau8821: Cancel pending work before suspend
f6abf077c8a1cc8232fdfc781c7d0cda25ca9e1f media: chips-media: wave5: Fix memory leak on codec_info allocation failure
dab7f0d5d663123eb0a09e39068f176318c970d4 drm/amd/display: Don't use kernel-doc comment in dc_register_software_state struct
1fd9d7264b5d162779318b0b8538a9d9c6aeb2c3 drm/amdgpu: Describe @AMD_IP_BLOCK_TYPE_RAS in amd_ip_block_type enum
c94fafbd1c5f0c4905e8b6ea9183ff8e477b1e25 drm/amd: Drop "amdgpu kernel modesetting enabled" message
4be313922945c154684509229e0bdfc2b6ac75e4 drm/amdkfd: Fix signal_eviction_fence() bool return value
63de27b4208291dd6d62229e695c041079d592bf drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
68370b0f7e4bf9b545e7f8e5e95131c4f4fa6c98 drm/amd/display: Remove unused encoder types
96ff9c55a0618ef22f7404b83934db2f5f601e73 drm/amd/display: Use local variable for analog_engine initialization
8ec53a3b00183db48e8c8ad4a372f824ca99e157 drm/amd/display: Pass proper DAC encoder ID to VBIOS
6bfc6b04e5bf0258fc64e53b234519408aed7a74 drm/amd/display: Update dc_connection_dac_load to dc_connection_analog_load
1ad1a72546042b0711482f4f98aedfa820967ebf drm/amd/display: Don't repeat DAC load detection
36fa7758c21e162a24a760660e5d3758cba91d11 drm/msm/disp/dpu: add merge3d support for sc7280
cb41e06404fd7a05539a02a440d795dcfc19bc9f drm/msm/dpu: Set vsync source irrespective of mdp top support
f3569dc6388392b3c27cb67cc662e906bc1ad947 drm/msm/dpu: fix WD timer handling on DPU 8.x
1a296c33d37287c05f27bf437815f99555cbd648 drm/msm/dp: Update msm_dp_controller IDs for sa8775p
f98966cb8cb8d376de29d9756f22f5464da13624 ALSA: hda - fix function names & missing function parameter
c724d399a35e4b4581a14c784a915f7e8d212cca mei: late_bind: fix struct intel_lb_component_ops kernel-doc
bfd0feb8224151ffc45c92283bca4558352f3221 spi: microchip-core: use XOR instead of ANDNOT to fix the logic
7382ebdc6ee2eef4287a4902b3d541328d867c45 regulator: core: fix locking in regulator_resolve_supply() error path
50f1758fa03b063db69f8c6f3111052a8c19233f regulator: core: move supply check earlier in set_machine_constraints()
6cbd8939f6d1c9af2a0f5ac90da2dc524caf8ce0 regulator: core: don't ignore errors from event forwarding setup
3a965bd53105db40cdcc98dae26506d29108b34e HID: playstation: Add missing check for input_ff_create_memless
f352f92ad65fb75e374ec9f0a708bafb6c27bc48 drm/amdgpu/ttm: Pin 4K MMIO_REMAP Singleton BO at Init v2
ace00172f246dc2809b7db10fbe351f32ab22f3d drm/amdgpu: Drop MMIO_REMAP domain bit and keep it Internal
488a2e2f00c6709898b4262779614675cbf82440 gpu: nova-core: check for overflow to DMATRFBASE1
a9214870228b7776bf206a7285051ec581f59b51 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
158dd16154b4b7561d57b9379c47749f56a8a02b drm/msm/dpu: drop intr_start from DPU 3.x catalog files
ee58c45b75fc4e5fb5d2aeb5549d9dd8a3b0f0fb drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
f4a540d0fecfcd57edc88b9176bacbdf62ce5951 drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
10405d92f37b93d399469443902dd19e33e58a46 accel/amdxdna: Fix notifier_wq flushing warning
dd9d96f853f350e914da1454913453588a937f8e drm/msm: Fix x2-85 TPL1_DBG_ECO_CNTL1
7a1a74200937982aaf8d67599a3e520ac2409b15 drm/msm: Fix GMEM_BASE for gen8
fdad0589429db3b354463a2cf3c2ed6d890d29e5 media: ccs: Accommodate C-PHY into the calculation
075eef02fa0c94c5d9689e1536a6fc850d173b60 drm/msm/a2xx: fix pixel shader start on A225
0dde3feb078b016384679e0538b009e2b1f10b08 drm/buddy: release free_trees array on buddy mm teardown
c99da336e0177cbc1378cd9450e91a967d65ae49 drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
c8d84d8e48186a1cdc0963b0ea2bd12182b184e5 drm/hisilicon/hibmc: add dp mode valid check
e7f4bdd3dde7368382382c7cf9c280e1c4a2bb11 drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
61e0b82dddf79c0b17ce0514f5a4db3c1b5070b2 drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
382747d179ce72b76d3e6852b51c9b528937dfd5 drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
297bc19eb54f5bdb28082b5ea6c0c3e09d5a08e4 rust: pwm: Fix potential memory leak on init error
2e336249914342511c3a861f2dc0d79bbe0c9bf4 drm/amd/pm: Fix unneeded semicolon warning
e58d1cf9ab347276ee74f6ecb5d529717c9e0049 drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
284bb893d0542c9569a3119e7778cdc5ff5914d5 drm/msm/dpu: offset HBB values written to DPU by -13
9451e0cefc52a3ca82cec2c5d1a10673b41327bf drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
f0abaea79f97c30d06c30c9b40669a20dd9a35ba drm/msm/dpu: fix SSPP_UBWC_STATIC_CTRL programming on UBWC 5.x+
d4dad628e6357a6c3424a28dcfe95bfd2e878b0c drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
246f88894e38da3d0ae4aa6bb7f35d78621df9e1 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
dce721ebfec31539f5fbfd3580427818a277071c pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
7ea9a4792403b4c4d3a3127e58c3dee950e61a00 drm/amd/pm: Return -EOPNOTSUPP when can't read power limit
2532c4d67cb2d9a5137ba12026f7a5fe5c1eef7b media: uvcvideo: Fix allocation for small frame sizes
7855e0d6886d244a79ddd0c8c2ac73ba9c68b9f7 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
e854bee91431159aff58f5e43ab3d24287a76436 drm/xe/ptl: Disable DCC on PTL
20cdf3f0be302cb52f610a5b54bd9e778fe122db drm/xe: Unregister drm device on probe error
2d6aded1fa27307f172103f41c2fd1b79b7aa049 mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
316ec96d6471673d8f814b4a1c94650b03585e5c ASoC: tegra: Add AHUB writeable_reg for RX holes
dea7bd30cd4db15fb77918b2027669c74189bc67 platform/chrome: cros_ec_lightbar: Fix response size initialization
934ed89caf6831c7083fda2e6a05bf04b6e1ce18 accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
d37dfc3c74d64ea93dad52f22e5f57cda478e799 accel/amdxdna: Stop job scheduling across aie2_release_resource()
5fa9e0b7449f8590eaafff476a17b39148b814c1 accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
752712f8c5be78726c2daaa2389cfbd130319274 drm/i915/display: fix the pixel normalization handling for xe3p_lpd
edd7b706a07b4472bbec4d168a90b5932df93be0 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
4e9a52604fd43b27313665f2ab9b7d0949f2e0e4 HID: Intel-thc-hid: Intel-thc: Fix wrong register fields updating
50b4334d74a22c8c6ecf78d543c9b4ec29fbd1e4 accel/amdxdna: Enable temporal sharing only mode
46ea79496b0678cbde084bf9bf73f55db0ee4621 accel/amdxdna: Remove hardware context status
dc829bb3ef147a1e76d337a1950170a8dfde3f33 accel/amdxdna: Fix incorrect error code returned for failed chain command
c7455cf8b1c280377e3683193fc1bff16e0ba4aa ASoC: SDCA: Remove outdated todo comment
295c1190bd6f27ef69ffb9d386e409bc290542ff ASoC: SDCA: Handle volatile controls correctly
220d7b87b1eeac3d95e66a61144d7ce03a160c17 ASoC: SDCA: Factor out jack handling into new c file
2e68cf3bb7dcddab4ece19a0ad54c8fbc8a9df8f ASoC: SDCA: Add ability to connect SDCA jacks to ASoC jacks
a93811ae2ead371e8e7268060871cfa5557fa88c ASoC: SDCA: Still process most of the jack detect if control is missing
62e6f81b5dcbf12d7eefcf7e7bb4cbe2f7d089ce accel/amdxdna: Fix incorrect DPM level after suspend/resume
339e4464816970d5994532c7bafcd92825287186 accel/amdxdna: Move RPM resume into job run function
0e1d0ad27d32f26d465def01ced1946bbf49374b ASoC: cs4271: Fix resource leak in cs4271_soc_resume()
a512f6ac19fb354d4d9d2fcd7e05a7e1dc780fc4 vsnprintf: drop __printf() attributes on binary printing functions
940d1e14f8a9961cebc113ab2cf64a8d6bbb76dc ALSA: oss: delete self assignment
9455c68da56820548b66b82763b9d6bbe5baccf1 spi: tools: Add include folder to .gitignore
763c17573c2334f3909c45dca726a78a3c6bf346 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
a4732b493868b3a855942edc8e8203a0c8511fb1 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
605bc3dc7eb7aa8d9a9c6792c1c8eb6a43115dc5 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
d6546c8c0537c8521379d532df188d9941a13a1f wifi: rtw89: correct use sequence of driver_data in skb->info
bd20f18503de65ccd7bde4ccecab928812ec8e18 PCI: xilinx: Fix INTx IRQ domain leak in error paths
1e2e4dca9ea7e072f69fc7d5d66155b91fa5c7ac Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
100b6d80dccbda4d8b68b825fa59b6b601670082 PCI: Add WQ_PERCPU to alloc_workqueue() users
0865f05b02e87479a2009e33bb6ced9d32611182 PCI: endpoint: Add missing NULL check for alloc_workqueue()
4e19b5236baeafef900a88373f5e70fa6c58bd8f PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
80cef712ed842d3c8b3171e77a098d5a46591f2f PCI/PM: Avoid redundant delays on D3hot->D3cold
e97d8e664e009a4370f4f876a9497f0002a343da wifi: cfg80211: Fix use_for flag update on BSS refresh
5253b096abf86bb2175b98c7e5a856217fe014ae PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
7d762a8a00e3466cabbebf11a36cc219811eb23a PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
8b49b8cca09bd08a49496940971a440ee46ed5b4 Documentation: tracing: Add PCI tracepoint documentation
01df115efaee284d059eafe5c20419bbca149cb0 PCI: Do not attempt to set ExtTag for VFs
be103b9aae9e39397647d7ba4db89804c9063f2a PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
5b82df1d04cb1b07d0e3c69e912277e67a21cf3c PCI/portdrv: Fix potential resource leak
d11a8de7940a7cdb62fe06d47fc97373a492c78a dm: fix unlocked test for dm_suspended_md
7e96d33633bbf8b27fb91cf8346daf13919ac1e8 dm: use READ_ONCE in dm_blk_report_zones
850c7fcfd53e2f11671d524156cec5b6830be95f PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
7b09ce94107e1879ec9d49d211bf0345ce147f6f PCI/P2PDMA: Reset page reference count when page mapping fails
3cb23f5e08b0d5b862ffbc75c5c819ebe7d84b90 wifi: ath9k: debug.h: fix kernel-doc bad lines and struct ath_tx_stats
a44d69e5ccddd142d5e5af0d95715db07ad50ebe wifi: ath9k: fix kernel-doc warnings in common-debug.h
c6ddbdf6df62b926e824d05ffd5a131c394aa02d wifi: ath9k: add OF dependency to AHB
7266ac28a7af0362819d5d39b6be7022a2ddb54a wifi: ath12k: do WoW offloads only on primary link
348ae44a717df7b34f3d93e49263130bcc9f14fe quota: fix livelock between quotactl and freeze_super
977845d64fcf94691980516dcc41de0cdbc308a9 PCI/pwrctrl: tc9563: Use put_device() instead of i2c_put_adapter()
6d898881b3078a79154fbf158ad7b60f2a9aea87 net: mctp-i2c: fix duplicate reception of old data
fe9b618144c065f558d15c76b52c87c978be2633 mctp i2c: initialise event handler read bytes
51504ad9177d01ecc123e2a8c3a56242f2ff5c9d wifi: cfg80211: stop NAN and P2P in cfg80211_leave
cf9e0ac5c0e58524275f8b20a7ca68e94718b162 iommupt: Do not set C-bit on MMIO backed PTEs
1f20731c85263a35c3d8b0df15cd895ece8bd75b ext4: fast commit: make s_fc_lock reclaim-safe
dea8dc4f9392d22075c7c3e64812f5371db958ff netfilter: nf_tables: reset table validation state on abort
800f908b6ca6785d8001f0983b72909047c347ef netfilter: nf_conncount: increase the connection clean up limit to 64
31e4a7c5ad3be04f7b9494e21c2c17b40c6bd02c netfilter: nft_compat: add more restrictions on netlink attributes
1a2085e078ff13098bce07088ad0e607c3d2c3bc netfilter: nf_conncount: fix tracking of connections from localhost
84eb6ac58a3677404decfa6b79530c09b3dae4df kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
702516b1d12ec81d836b1bc03bea3884816de224 module: add helper function for reading module_buildid()
2fd1b5e95509d81434f4774b5b32a2d2527fda11 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
78051bb1b42d04243b1a4d033565b3d59fb3d96f PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
eb0e247c3e558a6febdcf25e4860ae7c96e45f4e wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
56dd7db496dbc5fb59720688b0d28ae3b9a46aac iommu/vt-d: Flush cache for PASID table before using it
127cb908a710f142614662aa8c09534bec143665 iommu/vt-d: Clear Present bit before tearing down PASID entry
92ac402a1020260e527b4647e110f5fe4fbd1d33 iommu/vt-d: Clear Present bit before tearing down context entry
b3820508eee01feac00dd1a2cbb1159fce44d365 iommu/vt-d: Fix race condition during PASID entry replacement
ac587c480ee9d990936a453c596650dcea624d22 dm: use bio_clone_blkg_association
f2f4b2cdaabd57587905e098cfcd6fb2e8b8f5c7 xdrgen: Fix struct prefix for typedef types in program wrappers
129372832437f13151ddc2dfafcdf716c1347e4b NFS: NFSERR_INVAL is not defined by NFSv2
72342f288a2d0accd94652742ab73c43df1b2cef xdrgen: Initialize data pointer for zero-length items
4649573752cf5437c9a6abeb7e7441497059cc0e xdrgen: Remove inclusion of nlm4.h header
d4f00619f243a1babf2228764c6342b358b9bd37 nfsd: never defer requests during idmap lookup
53af27e64137f2f9ef60c51e7c6850196a3229a9 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
4aae236799e391a82799f9593d6e86fa6d5f8f31 lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
ce4ddb539a13ff519540b6d6d4f8118330d3ff8e rust: task: restrict Task::group_leader() to current
b4392c1fc1babfa2c3feed9ac8bfd1f72e550fc7 fat: avoid parent link count underflow in rmdir
304d38e9ef3540e8f6a96f5f57b5a4ab17e0d63c PCI: Rewrite bridge window head alignment function
d8a0347326b72d8f0bb0fd0b95e81141bb06c689 PCI: Stop over-estimating bridge window size
009e1bfc0ba55ece11c9ed18085adc06424d6f7d PCI: Remove old_size limit from bridge window sizing
2a9f6d5e51bf9bf39c41d39065ad3b4aa1620e06 tcp: tcp_tx_timestamp() must look at the rtx queue
30e19d0d7a17898e6b238090523b4c160ad6d157 Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
74b81e6f1998bf3b87a76c8118c30c06e5fdb7be PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
261c6fbac9b0769d51128a6bbbd99e3acbe88261 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
b637ed222605f52606e663a1750f4e24710dc053 wifi: ath11k: add usecase firmware handling based on device compatible
da791eb50643694389bdd9b208716cbedac21992 wifi: ath12k: Fix index decrement when array_len is zero
3e3c7a503608648163b26ac564090ce1e6d86d0c wifi: ath12k: clear stale link mapping of ahvif->links_map
a122a7742be821341691eca5b94faa6c703c0069 PCI: Initialize RCB from pci_configure_device()
d4f82851cdaaa1f131471e68e0f673e1ad630dfa PCI/ACPI: Restrict program_hpx_type2() to AER bits
9f49d5862fa5047f4d42c283841f7c83d81a84f2 Revert "net/smc: Introduce TCP ULP support"
25b4d2bca4bce7c49af78b70b8767dafc73abecf selftests/mm: fix usage of FORCE_READ() in cow tests
267541717255f87ef625f90e117b6869418f84bb selftests/mm: fix faulting-in code in pagemap_ioctl test
75594d9120150bc4806fe3d6f6ed30e5bc638e18 ipc: don't audit capability check in ipc_permissions()
54bbdb7a8067752591fef1d9f3c82a7dac1d54e1 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
21140e39cfcc137c39322095ed55011b604c7297 jfs: avoid -Wtautological-constant-out-of-range-compare warning
faf5c775d51667210a152a2dc39c31d630612735 PCI: s32g: Skip Root Port removal during success
cd8f08fc5818b3167967c19f51fc761e6371c5f5 tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
9e33e3c2c88634d580921ee618b8f38e3a7d0ebf tcp: disable RFC3168 fallback identifier for CC modules
2dcb674996fed9b4c29be149143287df2f089c4a tcp: accecn: handle unexpected AccECN negotiation feedback
3291ee1c09015221da11b6697f254c90ec9d9600 PCI: Add preceding capability position support in PCI_FIND_NEXT_*_CAP macros
0dcd9a07225eef70d9bc0c91cf45cc4f06ab1483 PCI: dwc: Add new APIs to remove standard and extended Capability
9523a10ba99a68213dfc6a36c5b10d7bb3999fb3 PCI: dwc: ep: Cache MSI outbound iATU mapping
3046ce184db33de801eb3104e37439dbcb8ca4c5 PCI: dwc: Remove duplicate dw_pcie_ep_hide_ext_capability() function
887aae4702ecc9f198014211b46571f039c62337 PCI: endpoint: Add dynamic_inbound_mapping EPC feature
cde1226ba2e0fd4150034897f85bc9e2bab6acfa PCI: endpoint: Add BAR subrange mapping support
b2c16d817ca2ade159eac579579fa1c83c54f96a PCI: dwc: Advertise dynamic inbound mapping support
3f5ca8df4a25a3d503241d0b8389294c827ad911 PCI: dwc: ep: Support BAR subrange inbound mapping via Address Match Mode iATU
4f5596b598a52c08e814d470638e8557249a60b0 PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
12c90c79a57465b11f4c72b50b8650e1062942e0 PCI: dwc: ep: Add per-PF BAR and inbound ATU mapping support
fe5ce36c1a3d5325d384d41cdd8676a4da98c330 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
4b3b7d617f0bc336bee2e50bb81b6e232e967705 mptcp: do not account for OoO in mptcp_rcvbuf_grow()
86a4b8f85f65e04bf33e20d3e40b95b81ad6ed26 mptcp: fix receive space timestamp initialization
6b4fd9f31216b79c8b5663e9669a252e31deb7f7 octeontx2-af: Fix PF driver crash with kexec kernel booting
6757407e6f3a482846669bd4288a19d3ccb43f73 bonding: only set speed/duplex to unknown, if getting speed failed
15884a50f65a1a9df283f36044916c2ac59e79ce inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
7d54457a3ba78d78d27202764aa157ef95d071e6 nfc: hci: shdlc: Stop timers and work before freeing context
3cca6156d2fb37c2d332cc9c94582829d9a9edbf amd-xgbe: do not select NET_SELFTESTS when INET is disabled
1ffd9a4ae20b6ec415e984c0ca639b0fc258ea19 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
e484cd095e19c29b70d9676e1f81dbdeb64404e7 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
b73deb7fda16d5d8d8fe0dadb47047a3ead0c402 netfilter: nft_set_hash: fix get operation on big endian
a4035b353099edbb092c1ed47704662002bd63be netfilter: nft_counter: fix reset of counters on 32bit archs
a65434febc88f2967fa23e6f673f551860c19020 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
268dbb2a7b3a3296e22925f50067fbd653a747be netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
213636fc95f9fffe2797fbfa270e774f06113eb7 netfilter: nft_set_rbtree: translate rbtree to array for binary search
5b45ac587db4eaf8b53b75402009bbacf26d2ac9 netfilter: nft_set_rbtree: use binary search array in get command
98353e2f7cb44cf4b31e26d194a27b5d341b5d33 netfilter: nft_set_rbtree: remove seqcount_rwlock_t
03c9827ed8b360a8d232caccf46ba8965bcb8ce3 netfilter: nft_set_rbtree: don't gc elements on insert
4dec88a72a52df0ace0e8c3f7214fd7b86874d02 netfilter: nft_set_rbtree: validate element belonging to interval
55244005261906d45da8e0943d78715deb698cd8 netfilter: nft_set_rbtree: validate open interval overlap
f3ae6e4f74dbc30d5bc73b78e919d51d331f3514 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
70d4fdb0c45e30b6a20278b3dbe6010d6fe2a215 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
428cb1a592d0c9d9d432b3fd3421b555161ddc76 rust: driver-core: use "kernel vertical" style for imports
1490885b5c552955cae5111efee7788ebb576c74 rust: devres: fix race condition due to nesting
9c911a8ac7127aaa11a693de86858fafae006e49 dpll: zl3073x: Fix output pin phase adjustment sign
60c25f397d39fa705e310c15599d1362c05d15e0 net: hns3: fix double free issue for tx spare buffer
1df9fdd40d0d42a990b2b0a2f43c563038e1cb5f procfs: fix missing RCU protection when reading real_parent in do_task_stat()
be81b085c4407185fbbee3eb309537e26270aca5 smb: client: correct value for smbd_max_fragmented_recv_size
bee9aef9171c559257d5f5bfea6fa03f0dc33dbb net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
b8b2fd8e61b0cd7f712654c11ca8d9ff9b727ee4 net: sunhme: Fix sbus regression
b2354a4c0185ec643d8bea43dfbc004acca3b527 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
0aaa2a05cc78fb9ec2d6e76672cacb7aa67f8240 serial: caif: fix use-after-free in caif_serial ldisc_close()
708b1d5196cfd2a30d2706177c8bed805a41eaf2 octeon_ep: disable per ring interrupts
a1dcf31332d2be2ef0c22de2773e00e500765702 octeon_ep: ensure dbell BADDR updation
5d93fc44fd99fb5b4edb11d8d0cae508b3103f6d octeon_ep_vf: ensure dbell BADDR updation
ea3d3a6d9ca6e5b6fb63c45be71caece8a698d48 ionic: Rate limit unknown xcvr type messages
1c4d20c1920badadc26a8ce69e544e391fc7334a net: renesas: rswitch: fix forwarding offload statemachine
ceacdcbcfe3ae943b88ff6021164b614389fd40f octeontx2-pf: Unregister devlink on probe failure
4eaa609012021015dd0a33df254babd118145a21 af_unix: Fix memleak of newsk in unix_stream_connect().
b109af9475fe1db673b9bcabb0a181cfe624ff8c RDMA/rtrs: server: remove dead code
ee924080730e64124c965605c7e2989a54b5b42b IB/cache: update gid cache on client reregister event
72425055b5fca837585fb2d87a7178335630f427 RDMA/hns: Fix WQ_MEM_RECLAIM warning
c09e03cb0aa6911e60165738ba8adea7d3a4e5ca RDMA/hns: Return actual error code instead of fixed EINVAL
99cb6aa5498c3a6abe66e944a038a094998e0ea2 RDMA/hns: Fix RoCEv1 failure due to DSCP
5e2e8b6c65410bc3d86ad2f621c2f42762378218 RDMA/hns: Notify ULP of remaining soft-WCs during reset
df59b38d66f2887925ae1091d62462f3a4a7a2e6 RDMA/mlx5: Fix ucaps init error flow
54968cafa658aa9dd058cee36efafc47b69197b3 cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
682c64234ed045466e3ede2ec2eb6e8cfda22ec1 power: supply: ab8500: Fix use-after-free in power_supply_changed()
4525ea5bcf2d2b6c367bd701adecc03cbd44a172 power: supply: act8945a: Fix use-after-free in power_supply_changed()
59bc161a741808c28ceca459363fd07b7f217901 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
23941220c28a62e9fa66f3409f2cfe03b1ae26f8 power: supply: bq25980: Fix use-after-free in power_supply_changed()
1be42de98af8e01ef86f232e7de4c86f20726b5c power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
de7651475e437b8c4cf48489538b2b90d3f913f8 power: supply: goldfish: Fix use-after-free in power_supply_changed()
a64ec60066ce1253629da176e91b04f2b6b45ab4 power: supply: pf1550: Fix use-after-free in power_supply_changed()
13ac32779da8511e39795229babd5dd2163cbbc7 power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
8fbdb6ad465cc68875a568786909950eff1aa58b power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
68842dec5cd15fb3df884fcbf36b60e2fe1a8d01 power: supply: rt9455: Fix use-after-free in power_supply_changed()
64834986db83aa0d8c946b5bb6ce8630a0903523 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
59a673deac6cacda38c1994981a76fcdbb29fcbc power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
7f130ca9a47e2cef8fefc6db6429162a35e46c91 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
1716f2b6c6c885a0e39ba9d87609a4927fee5628 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
0851502324157b23e0f6b315a3621d960830f9a4 RDMA/rtrs-srv: fix SG mapping
5988594e6213ae43900288091aebd517d82dba98 RDMA/rxe: Fix double free in rxe_srq_from_init
9058a5e374aef15b55e2be4c1b1247c69bf1794f RDMA/iwcm: Fix workqueue list corruption by removing work_list
7d583919ac3ac92ff4c7ec75d3dd619a2b90e511 platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
6862b20168a2fd79f7485a6cb0809e85da4aafa8 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
3e55d54a49bc464cd01857433c964bf42ed4116e RDMA/mlx5: Fix UMR hang in LAG error state unload
68587fcb00c73963c3a3ed13c34519f01eeb315b IB/mlx5: Fix port speed query for representors
ef6062d71af8f28a9888b8077daae5bd2c86f78b mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
19de95ce1331f8498d3fbafd28cfcfefebd0f595 mtd: intel-dg: Fix accessing regions before setting nregions
dabe4186bcae1bdd09635e5bbcf59e1559e93274 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
a11ad0d4ea4fd7cd1b3b647097db0296309cefdd platform/x86/amd/pmf: Prevent TEE errors after hibernate
afc070622bdf73950d38002ec2a2a892cc30eaee crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
87220ce3b83a4c11b7ed2fb118152c068bf9ad71 crypto: ccp - Add an S4 restore flow
dfab76f0800c843cc0c738cff55e8eb4b7984732 crypto: ccp - Factor out ring destroy handling to a helper
3ea59954c75e4b6a44d36b7db04b7f1ba2efd904 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
a13cc0785ef83663c1227142d6acce1f18e57467 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
dd2bf9cf570430987fbcc398f4e4eb4cf2301686 NFS/localio: Handle short writes by retrying
33da99c13f84d6c33eb748c3cc26bc3d1d0dd5bd NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
9dd2fa74cc1f9aca639f91e68b10b29f8b34d7f3 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
a01a965071cb05d5882b49ae07dbc9eb14818dce NFS/localio: remove -EAGAIN handling in nfs_local_doio()
1e94839ab92eccba723978ae057b528cd76a26b0 cxl/hdm: Fix newline character in dev_err() messages
ef29e6d905fe84435cf7ae688b1bd192c262eede cxl/core: Fix cxl_dport debugfs EINJ entries
30d79dca3a6e0f23386cc0b9b2cde2a61b682672 RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
166fea1c2498ba27e9d25e94b1692cff31fa1a71 ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
967c6f5158b5dbe6a857ec30db2fd94ed3724149 ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
d6137d6ed692dd97a246eaa00f091a3d799c7e54 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
667ffd9acbe8268521838d6f8636bce4fd00af1b RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
6dd4a170078ef163a22d9e8505a65011d3b563bd RDMA/rxe: Fix race condition in QP timer handlers
f9041498cbfd65c727fefe729a7f60ed67acffe2 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
b66d9d47cb5ccf258e09010bbe6b3082578b4607 cxl: Fix premature commit_end increment on decoder commit failure
08a415de4d7794512d3d396d8934e52ce47214fd mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
91060afd5732e170558a673b7a61dc3e1cd6dc35 mtd: spinand: Fix kernel doc
5cf45f6318b38069b316572847a075c2f45ae0bf hisi_acc_vfio_pci: fix VF reset timeout issue
14ac77e50ffa98d88c06fcc2f365f18a3e1ea0aa power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
74d0349bfadaefaddd2aa30172a276a0a70324ee power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
dcbdad4e38a56e7de34b194874e1344b6c770710 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
1dabea519c2d561acfb4790c3cdff69015db29af pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
18f723cec3b46b511884c55ef7ba355c0cc47f1c scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
0ca0814cff0c3ede2f66594e9405853c30ee9cb2 scsi: ufs: host: mediatek: Require CONFIG_PM
949178e75e5e7585df7a46a2c86c22196ddf0570 scsi: csiostor: Fix dereference of null pointer rn
91b3f5395af3595c0c4dd1737577049e5ed84caa nvdimm: virtio_pmem: serialize flush requests
44a865ddf417a7bef53972092a318128a9f28ced fs/nfs: Fix readdir slow-start regression
f8de3c129d4bca052979bccf2372ba14f668f759 tracing: Properly process error handling in event_hist_trigger_parse()
634dfbbd4ab161f4e8f05420c5f4e53112652495 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
04e308cbfdf2d9421b768569b48d63fb147bf2bc remoteproc: imx_rproc: Use strstarts for "rsc-table" check
912b2b9f2bc487ba5ed0925dfbbf07d4ebcebe2f remoteproc: imx_dsp_rproc: Fix multiple start/stop operations
9078c99c6c6f70995186b1d245b68ac177e1ef29 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
8a1c73f435e333fe355850f6c0c31e764fc6e242 Revert "mailbox/pcc: support mailbox management of the shared buffer"
f2ab69e8191e8e762cb82e3a992b583c35fad894 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
77860ba6f5a1b9359c727da4c16ded74fc45bb54 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
6b19d6060e179845a89bd37d2db1c99cf881d105 clk: thead: th1520-ap: Poll for PLL lock and wait for stability
e4a4a2a2d085be188276ce829cddd61679031552 clk: spacemit: Respect Kconfig setting when building modules
a7b9eda897f4aa309b4b5c2ddb2ed35efcc5d20e clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
f5ae4e9b755f48d19a55d23bff857fcc008cf5eb clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
86ccd756484fd4edd408dbf941a895fb25f44959 clk: qcom: rcg2: compute 2d using duty fraction directly
9d3774482c19ef30d66de1ccb519f07c4ae7ca83 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
7b097e45691449563224134b9d5c5d938bd672fa clk: meson: g12a: Limit the HDMI PLL OD to /4
5d80758681738fc8366f60a40879e9b679104b04 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
34ced7bee4732bd7245d41ed443ccf78652ff86c clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
f90ff25fb06782cbea91a767bf8ac46b6b9043a0 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
8938be9e3ebd7c4dcdbcca4016c6feff1af2ed91 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
2a636804e51961b994cae6e62aea26d611bc140f clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
705ef184937cf62b242a61b6ad664d466be8b919 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
a44fcb517f4c5f7186e99875d3dc462209207d3d clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
44868f45d21a76dad3e6caa1f10c6cf9426d57f9 clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
03149cbce05c02452095a671d6a5ce79097bad15 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
038341b63034e30c7d4aabc2fd64d1d214ae56f9 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
c634e23a5c5f81aae5857d40ffb272dea9706539 clk: qcom: gcc-ipq5018: flag sleep clock as critical
34f0aa6189027897bce52d9960db30455a5ae888 clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
e0bcd2322fe93c31a797487fd4b452acde4ea813 clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
001d70675030acf80f72346bc5353992ccbe4141 clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
b642a0dc890d6a1b423a9e9c244b339e7c10a13d Input: adp5589 - remove a leftover header file
87c28241b921cc05e00882de7c4407ef25e3977a clk: Move clk_{save,restore}_context() to COMMON_CLK section
b28af12a985667caea39446775667adc208063e8 clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
477ccf4f75bc9fb64a17fc3ef3c5348e09d1894a clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
5749100168d6284bf7e016a924d26cd7b3553a6b clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
dd26a6b17a770a5c475bc8ea35551272abf9f890 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
b77a22d558e88f55470bfed6585880e800260c3d clk: qcom: gfx3d: add parent to parent request map
44957e268cebd897aef35a858a2df6303442c4db clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
065c6d04215474a16f1075a8ba955ef2931fdf7c clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
7328f3cf4bf75117ef9856c5f72172ede4a9cb1a clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
7d675dafbe066a3f16146a7139c5f680998f74b1 clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
5da1e5542ccaf35fdf29066650b958a9758f5fff clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
c4bc7cac952ad3288a321b78cb263d066407b19a clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
150676329387d0898f1252ac33c17c07628d3ab6 clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
a87a8eaf58d23844febdc477e225fe593d6d8cb9 clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
3a10643fddbb45f2d7bee142d23647c45113f7e9 clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
ca5fdb26ea5ac92412c574f0d1306aa0e4695d15 clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
71b8533cf8b33e3735abc99d2f52ddcaa6a01604 clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
27c59a6358815570dedac32a320d421015caf339 clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
cf3c0668bc99044afd4af4bbc787aa25a363745c clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
2c651d0030d95bc2f017f9e376a91531115c1163 clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
48d7edd2da5201601ea8b4458eddb4f7dddc7f7f clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
63c307c7bc6b2d76ad14fce648433a2ffe518e2a clk: mediatek: Drop __initconst from gates
81994bfa946488119c688e7045af883cb780b712 clk: Respect CLK_OPS_PARENT_ENABLE during recalc
7e10e9ee6338943e40582ad27db0ffcee96091f1 clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
077f5e08bb2df15c8a60ef52cfda9ae2e2c4cb1f clk: mediatek: Fix error handling in runtime PM setup
52d447db326911cad5c29a5618fe166fcd2fda08 clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
ab6ce532686b5c6fe70923fe1e2ab3b95b6ee34f clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
67e593165642ee16a1648d98104355393eaef313 interconnect: mediatek: Don't hijack parent device
de623cb7076ef8d5d93dcd30e5cedf9e0f251c7d interconnect: mediatek: Aggregate bandwidth with saturating add
0210efca64ce42ef5c082085750e1c4d46bb7251 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
5b4017246f2fd2d0741ad31854dd75a5f2492d5a dma: dma-axi-dmac: fix SW cyclic transfers
8dc4afc179a2ef2295a4390f1c9f54101895c9b2 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
02d0fe7720a67e3902d6cf0dd07cdfa8e81ec211 phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
0e5016c18bc5bcaf64b9da16a0599d3d76f0a9e9 char: misc: Use IS_ERR() for filp_open() return value
495742443dae812395b81099b8915d63105eabf7 soundwire: intel_ace2x: add SND_HDA_CORE dependency
91edad2559886d4d235feb3d6918ca4c3b6c2177 iio: test: drop dangling symbol in gain-time-scale helpers
d4b0b0e76c1c5724f9710be62dda95ade48afc2c usb: typec: ucsi: drop an unused Kconfig symbol
68c6156449da091b6b8c82e19a8727bdf75262bf staging: greybus: lights: avoid NULL deref
12fd18e7ed9ba2459e8e75d609490642e52d812c serial: imx: change SERIAL_IMX_CONSOLE to bool
94af4d09ac28662130e51b9b0b665e1424f8f8fc serial: SH_SCI: improve "DMA support" prompt
c3d87b33df8ffe83cb9b2f1f9ca064a17966032c gpib: Fix error code in ibonline()
04b4420a8c95cbb1620f58f9ba17c7241ea59e67 gpib: Fix error code in ni_usb_write_registers()
b2462aab759d15c06b2797e96b5af02db6f6c293 gpib: Fix memory leak in ni_usb_init()
3505b5f223acac1c4d281f50f8ff385ee035e58f stm class: Kconfig: correct symbol name
644dee1e525bc53ac1900910eb3994925227cf12 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
d69fdd5498b627f0f222da44bce34f2a558a5ecc iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
07aa1ab23f68b9902c4f7e04ea75a70a29a5e564 iio: pressure: mprls0025pa: fix SPI CS delay violation
9bc6a1f213a880ba4f6bf8a0b2dd64befc24b6d6 iio: pressure: mprls0025pa: fix interrupt flag
ca1c5acad8a36cbc090b15102fa93331d34fcef5 iio: pressure: mprls0025pa: fix scan_type struct
abc8ce145073fee788c23d7f70e878b6e2fd7587 iio: pressure: mprls0025pa: fix pressure calculation
1cece36d2a61121679ab7e2be837e9ebf41bd57e watchdog: starfive-wdt: Fix PM reference leak in probe error path
0a83243ce9c326773f2754a57c4d3bc123a463de coresight: etm3x: Fix cpulocked warning on cpuhp
ae55d1ba01e8f5fb9622ac1e0ae818384a29a7d4 backlight: aw99706: Fix build errors caused by wrong gpio header
4bb5f75220df9240f65fb57256db4c9ea75d946c phy: freescale: imx8qm-hsio: fix NULL pointer dereference
4f70b3ea7d977add8cd90cc3bf85a75fb455fd0f interconnect: qcom: qcs8300: fix the num_links for nsp icc node
eae490337caf37d3c23cd58ef3617ce02e0f98df coresight: tmc-etr: Fix race condition between sysfs and perf mode
353e93b5663143892ca3761fb2489ad5c832d048 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
d3a6897ceefb33a23f6ad6a417f873e112930249 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
346998f7d4a3299361487a25132da63bfe37fc6f mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
8e610fac695d000354b05ee9fbcd123a257407f3 mfd: sec: Fix IRQ domain names duplication
95a6dfe01cee2c46343ff82576957e824ded8de6 drivers: iio: mpu3050: use dev_err_probe for regulator request
87b48e0b3a44e74179cd5b653a53ab7370424bd7 usb: bdc: fix sleep during atomic
0cf12d36007df5ab19ceb56b029b4e0457bb4166 nvmem: an8855: drop an unused Kconfig symbol
f0c346765061861b43d8d48fd356e6149c4c9115 mcb: fix incorrect sanity check
762fec9dd4ce4c0164f62fb875df83bebd7d5541 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
2922706caea78290a3c964bf6a11cbb2c7491939 ovl: Fix uninit-value in ovl_fill_real
14cbe37b493467c737739d0e2c0e5529418e66aa nfsd: do not allow exporting of special kernel filesystems
ca7bcc9c7c24448a02eaeee47606cca86aa43184 iio: sca3000: Fix a resource leak in sca3000_probe()
743af1560b1ec5643e6789b7c927d66f158db1b3 mips: LOONGSON32: drop a dangling Kconfig symbol
996b10270a5b82889650012daaa6a206010ea218 pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
b72edb5b9f7e0a9d3bd25044a5a404d55ddfb157 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
35d982dc7d0cd7c2daba052a6fbde6901bb4ddc2 pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
3207c08afa9e3c312e806f5d625c5f325e161f1c pinctrl: single: fix refcount leak in pcs_add_gpio_func()
300cc51be1abf523a96dcb37da40eda555e462d6 pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
159e2f34332c694f5e683ce41288c751955a1916 leds: expresswire: Fix chip state breakage
7292865c926fe26db0abd92e59e5a83ce11e8c96 leds: qcom-lpg: Check the return value of regmap_bulk_write()
4a39b1df9f436ba75d4129302de0d27cd98269f8 backlight: qcom-wled: Support ovp values for PMI8994
449e4be88c429bbaaf17331c26755873d33cfc1a backlight: qcom-wled: Change PM8950 WLED configurations
529db580a8e6e17dc809270489dea86134fb94cd dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
e0937cfcf732ddd7aa0b5c5227667ed753c743e7 drbd: always set BLK_FEAT_STABLE_WRITES
ddad3c2b889660e12d0b62acc76f02b2b751e087 block: allow IOC_PR_READ_* ioctls with BLK_OPEN_READ
71ebea22006779e9f79b0986bc365db4d5227e05 io_uring: delay sqarray static branch disablement
c35423a8b705d757a890b6fa1ccb0c9a8ecdf3e5 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
84757b6009ec23714c78ae0c71fdacf8ec9b8a5c fs/ntfs3: Initialize new folios before use
813bd17abab932d1090ff236816d7e15fd68dad6 fs/ntfs3: fix ntfs_mount_options leak in ntfs_fill_super()
c8c623660f9793ccdb84911926439ab95157b87a fs/ntfs3: rename ni_readpage_cmpr into ni_read_folio_cmpr
d43a871b6fa3aa4fe3cb1d91ae299b0a2004e6da fs/ntfs3: fix deadlock in ni_read_folio_cmpr
1f74767c8e138cbdedcbfdb43788995504156c4c fs/ntfs3: prevent infinite loops caused by the next valid being the same
7106f294e9266716ff908978b954d1f59b957be6 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
0117ee03bcfdcb3f3129e28bdbf6edec5ed454ea tools/power turbostat: AMD: msr offset 0x611 read failed: Input/output error
e85f7e9c8ec55f7fef9373406c25cd37b74b50de tools/power turbostat: Harden against unexpected values
eee7124171a2c6074dc2431d3c2d8d373db0d78c powercap: intel_rapl: Remove incorrect CPU check in PMU context
cc01970edccfbf4c88ffeedca9e4b248e44f9a85 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
cd1b8e68be7dee61f7c511752b3e424b496a1123 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
430462a978f7937c508f17d6d5e9e3e88a201b18 kbuild: Add objtool to top-level clean target
cf8f6644e8ca647e65fdfd930966a1f26386ae84 smb: client: fix regression with mount options parsing
1a75249979176d3ffe6c61b4a0674871aeb90f79 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
625ac56e54320cb0b45ba55f550db4974fd49540 objpool: fix the overestimation of object pooling metadata size
38d56a8f1f358a287f2e7988f93752428f40e337 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
920d3b47c49cf1c79eb55be194f0f73bef9c61cf cpuidle: Skip governor when only one idle state is available
85a0bc6a7bfb408148fe7179532fca4a3f3d46c1 ovpn: set sk_user_data before overriding callbacks
6f345d40d67ba21e9d2ccacb5d95013acb70d7d5 ovpn: fix possible use-after-free in ovpn_net_xmit
0389a9d894011a534dfddcaab3ed29ea6a6ee4d9 ovpn: fix VPN TX bytes counting
ebba0cc69146879ad509cc397cf9e059c8b182db net: mctp: ensure our nlmsg responses are initialised
b8661d49793866f17ffcd936a988281fe96c41bf selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
c09e54aaee1325a4a80c4cb32a134f0c76c878f6 selftests: net: lib: Fix jq parsing error
3767d35cf956d5da0beed68f7f1f9d246f7d26c2 net: stmmac: fix oops when split header is enabled
21443f4cf25b6ac993620b802485e1d59794e37d net: sparx5/lan969x: fix DWRR cost max to match hardware register width
f9f85e8e1e7026e3581f3db74eccf3962dfa5f6b net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
7a93afc292544b80508c06923d5237654efeedf6 net: mscc: ocelot: split xmit into FDMA and register injection paths
b54aed9dd126f327e23af2ad3552173e36a0dca3 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
c4b19093090068f7a30c0d1bb7a1173d3074b969 selftests: netconsole: Increase port listening timeout
4e60a53c46e9d9b8b7d0d7316fdd4138fbbfc6f4 ipv6: Fix out-of-bound access in fib6_add_rt2node().
168e0b4e3e3584c5a6f20d81ea947efccfbc02c7 net: sparx5/lan969x: fix PTP clock max_adj value
5254a388726125f4a3e3c4a2d22c42f421e634dc fbnic: close fw_log race between users and teardown
2fd62cdbb69fbfe192d230604412204ecb1b77a9 libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
496cf76c9964d7e403635f1d451c516cbf679911 bpf: Fix a potential use-after-free of BTF object
0cb07f983f517c562667964db2f56ed7694f132e bpf: Add a map/btf from a fd array more consistently
7ab76fea07de83cacb640b2b77b4168afb47b240 eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
7b6615323d832e9c1c56d2ef80b9ecee4ff757aa eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
8509aa6984349f4fb242f53fcad2476cb61bce13 eth: fbnic: set DMA_HINT_L4 for all flows
12d4ef0fdedd72dccb8f7270c2b16e1d78c55dc6 ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
038a3b5af6088aef5ec6c94e8fda1da2a12fc363 net: usb: catc: enable basic endpoint checking
b7d6871c8b0865526e0f08a5cc93eef41ccbbe4a xen-netback: reject zero-queue configuration from guest
0ab0d230ec2acec4818b34dea0994e04d08eeeed net/rds: rds_sendmsg should not discard payload_len
7ffa2190740ce3f02fece9f089a5578ff3a0be9f net: bridge: mcast: always update mdb_n_entries for vlan contexts
320a83e0802c418361f5ea9b798045816e4e0ea8 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
dda125bb5320a3fc65a156e3e3e002deddbb4f4a selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
973d264ff2bf7d20ccedf2ffe896744ecd93002d selftests: forwarding: fix pedit tests failure with br_netfilter enabled
87599925838d1dc2e0d032272cde06aa10f317ab netfilter: nft_counter: serialize reset with spinlock
05280694e5818143f3e643ca0e929489481c2909 netfilter: nft_quota: use atomic64_xchg for reset
2952ea03c8dc09699298eb7ac46ba3f877ebe15b netfilter: nf_tables: revert commit_mutex usage in reset path
30e18bc7ddb4d219efd922503813b0b4a876cb48 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
dc33d3e31693b0a8600e43e97c5520d357a0c4ee ipvs: skip ipv6 extension headers for csum checks
f2b6bc1ac3ab00c8134ed14a4e996e2e240d58ce ipvs: do not keep dest_dst if dev is going down
d61ff414e784e95e92a56a955a156614a45752c3 net: remove WARN_ON_ONCE when accessing forward path array
2564cd1ade50eb6ee8b88be1fdeea7365c106010 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
7851f38fced468050da4dc537d453b56193c49b3 ipv6: fix a race in ip6_sock_set_v6only()
0a7723bdc69de6e69945e03056312ea46126ce30 bpftool: Fix truncated netlink dumps
da5eea72900ffb7263bcddb10d0714ca4bfdfe5a net: psp: select CONFIG_SKB_EXTENSIONS
c3c3722e26996af10256ace9e851f49bb2aa4237 net: do not delay zero-copy skbs in skb_attempt_defer_free()
c5e4266e6a14202b3dbd170ce388f8b1a6e3f80c dpll: zl3073x: Fix ref frequency setting
d75820f0edc63ae1056ba1ab2b8e5976e923e983 ping: annotate data-races in ping_lookup()
51ffecf4ed5a19cbfcb9e340cd220aed6b02298d selftests: tc_actions: don't dump 2MB of \0 to stdout
ad1b265dbcb91fca64feb1eadca8c655db769d2b macvlan: observe an RCU grace period in macvlan_common_newlink() error path
111602aacb4de82a74ca5e296e95ef2427870ecd eth: fbnic: Add validation for MTU changes
932f05c04d2452a589319b1ded9da66b3015eb0f icmp: prevent possible overflow in icmp_global_allow()
48f45fa229377c40fc06738cf72ab37559af4fce inet: move icmp_global_{credit,stamp} to a separate cache line
287ee56e928fb0e6d61551eca2e7b86de306312b ipv6: icmp: remove obsolete code in icmpv6_xrlim_allow()
33435fc1ccd7932c1a94989ac96626b2a245d4da octeontx2-af: Fix default entries mcam entry action
2fde377b9dfb90416fdb2b13fb3179267ea24f15 eth: fbnic: Advertise supported XDP features.
79f131dd8c71707993b81daa481efd479b149866 bnge: fix reserving resources from FW
0925dae95930e1cf62b5f6d8b49159df047bae7c bonding: alb: fix UAF in rlb_arp_recv during bond up/down
764946b7d089fbb949c4072d86a2e843200f87f9 net/mlx5: Fix multiport device check over light SFs
997701bbb12d062b797f169eae660c2b9bc24043 net/mlx5e: Fix misidentification of ASO CQE during poll loop
93f7b57eef7b79dc27b13f0ba9e191eaade526b8 net/mlx5: Fix misidentification of write combining CQE during poll loop
8fb6d72ab6bf919e6651c1189cace82c0b965967 net/mlx5e: MACsec, add ASO poll loop in macsec_aso_set_arm_event
cea18849f220067d286f1f345a3d6fdb9fa51a95 net/mlx5e: Fix deadlocks between devlink and netdev instance locks
bd3b6f5c1cea2820cafc46d0f1995ba763bf0bc6 net/mlx5e: Use unsigned for mlx5e_get_max_num_channels
37b1ed2a701ab15815dcac1926b9268c6440a4c1 apparmor: fix NULL pointer dereference in __unix_needs_revalidation
48ca07658f7a61a2962cf9d1692a107b74a17e17 apparmor: fix NULL sock in aa_sock_file_perm
4d3810c5d1edfbcf39d750b0f8baa8b2ba090905 AppArmor: Allow apparmor to handle unaligned dfa tables
db17a70d370c4d7abfb71a8bc9ab7e98d7be3a76 apparmor: Fix & Optimize table creation from possibly unaligned memory
0163a0f6de4298c575115dfd961fb5ba7312f2d1 apparmor: return -ENOMEM in unpack_perms_table upon alloc failure
00a33cdb8994ec10dcaaff26a662b3ee73b2e47d apparmor: fix boolean argument in apparmor_mmap_file
7c4c7e1f623328253b9a7a1bfa074423d7902f1a apparmor: drop in_atomic flag in common_mmap, and common_file_perm
ab707c53b3ca3bfa0c76ecc32652d006287f4609 apparmor: account for in_atomic removal in common_file_perm
6decc53b6fff427f8e9779ece17f483bde384f02 apparmor: move check for aa_null file to cover all cases
76cfb16d5702c7e0ed9c6947c9b3530c9e430481 apparmor: fix rlimit for posix cpu timers
c69174f60dd616aa797135a857c2f1a3d39054de apparmor: remove apply_modes_to_perms from label_match
35be17fe07dfe3cf56ff249993253c476700d447 apparmor: make label_match return a consistent value
d3f88aed935f17fa16703da05a44ab61a837d178 apparmor: avoid per-cpu hold underflow in aa_get_buffer
823509595e8dc1f2a65fa16ff38f88d1ce3aac97 apparmor: fix invalid deref of rawdata when export_binary is unset
d6b58f4612152894550e03a58571203af082ef0f apparmor: fix aa_label to return state from compount and component match
04a66a9a7781b91ceece114fb63f468aa842ed6b drm/amdgpu: Fix memory leak in amdgpu_acpi_enumerate_xcc()
aa244c03e9ee459acf8f8eb5376a91f428c7aeaf drm/amdgpu: Use kvfree instead of kfree in amdgpu_gmc_get_nps_memranges()
41d2b5544bf17a19987622de7f3a5dc3984bef7e drm/amdgpu: Fix memory leak in amdgpu_ras_init()
32e466b72664a96f11803f16652116fdef90750e drm/amdgpu/sdma5: enable queue resets unconditionally
7553f288bbfa92e3c6de4e8728102ddedcdd7967 drm/amdgpu/sdma5.2: enable queue resets unconditionally
3700ef74842ca9203d28b14120746ff69185adab drm/amdgpu/sdma6: enable queue resets unconditionally
eb9422a3ddf080670e167db302337e5a72e96b36 drm/amdgpu: clean up the amdgpu_cs_parser_bos
8fa523b93f76e71997c966ea1a615418513ad80c mshv: fix SRCU protection in irqfd resampler ack handler
86c31dbddb14ba8e35f24f776383d974c1efdd64 regulator: mt6363: Fix interrmittent timeout
0dd9c384a3f850ca899ea802dbd096a5dffa0a3e ASoC: fsl_xcvr: Revert fix missing lock in fsl_xcvr_mode_put()
d3ff929705f3f9881966dd804ba38c93c00fb3b8 drm/i915/acpi: free _DSM package when no connectors
5b590d42f1a6d7570719ea7cb62c36fa32e849f3 ASoC: codecs: aw88261: Fix erroneous bitmask logic in Awinic init
86f07c82324e1f0a02c918bea3b861c84cebe086 PCI: Validate window resource type in pbus_select_window_for_type()
c31c83d427545bb7a3fb62cc4ef590441bdfb131 drm/amd/display: Fix dc_link NULL handling in HPD init
3cc02ada01709806eb8dce8582bb3ad58ffcfe76 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
6a0bb903152db8461ca5215d0b0e3ffed8e4eaf4 drm/amdkfd: Fix watch_id bounds checking in debug address watch v2
b0d6aff910257eca4e0350de96a996144c469d2e drm/amd/display: Reject cursor plane on DCE when scaled differently than primary
9496dcc2c779de86a33c9209a3ab44456c0e9f0f drm/amd/display: Fix out-of-bounds stream encoder index v3
acc1f3ce0ddd0a78499b7a60b9a343b4e73fe42d spi: wpcm-fiu: Fix potential NULL pointer dereference in wpcm_fiu_probe()
8bc99e9af8626af9a02f9e9a078004786306590a gpio: cdev: Avoid NULL dereference in linehandle_create()
0eb3ace514519861f5141c2307b848e9c3657cce s390/kexec: Make KEXEC_SIG available when CONFIG_MODULES=n
16b9434908623d5029e9a7b571e63c73a636c975 drm/xe/pf: Fix sysfs initialization
30c288f2cb52b77e2d45ded903f160a9d828274d drm/xe/configfs: Fix 'parameter name omitted' errors
6f6077cdaf50bf87052afe74968473538ca3f868 drm/xe/mmio: Avoid double-adjust in 64-bit reads
4bf533a632e537266a646b210a373ba6baca0275 drm/xe/xe2_hpg: Fix handling of Wa_14019988906 & Wa_14019877138
2253369a739cf3862b251b3a9fbd04dc88a901fa drm/xe/vf: Avoid reading media version when media GT is disabled
d439cf265a5e661d18d2f333c84548ddf5785f27 drm/xe: Make xe_modparam.force_vram_bar_size signed
b43848a0ea43b24598f158bc0c69c59727c163f0 drm/xe/bo: Redirect faults to dummy page for wedged device
46303b0582307232b2be7e94b77cb400cd44c855 gpio: amd-fch: ionly return allowed values from amd_fch_gpio_get()
b9b9c40596a4f72661f10de78788b37c7ebda0ad efi: Fix reservation of unaccepted memory table
89f12dfe4c638e8fd17e40fb6290111804712cce btrfs: reset block group size class when it becomes empty
10673305037a2c6757fef30a56f8b82bdf5e52e5 btrfs: use the correct type to initialize block reserve for delayed refs
f4f2c91e3fd82505ef1f01caa9ab4360b34ae8f7 btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
e070f20f6dfd1e7c37709015c1e6012d47f5a455 drm/amd/display: Use DCE 6 link encoder for DCE 6 analog connectors
332269e4c5ad68916160eb1bb9e7a5977dd6b1c1 drm/amd/display: Only use analog link encoder with analog engine
4f1476810c8c0ed14fc04a5bc6b4ad3a3ff905f8 drm/amd/display: Only use analog stream encoder with analog engine
f389f1a82a17e9b7acd15283feac03d849f48519 x86/hyperv: Fix error pointer dereference
354efa4643a417396172554bf49bee603cbb3337 ASoC: rockchip: i2s-tdm: Use param rate if not provided by set_sysclk
efbb3e38dadda49b4e55761fc117b8e63d572572 drm/amd/display: Use same max plane scaling limits for all 64 bpp formats
17f4d4b08cb05a4c4bb05acfa1de1d2f4b438de7 drm/amd/display: Don't call find_analog_engine() twice
4d9a9de0e1ee07c4080251f64ada1afe6da61edb drm/amd/display: Turn off DAC in DCE link encoder using VBIOS
44b043f4dfd6764a09ef5c96e74c7e61b68103b1 drm/amd/display: Initialize DAC in DCE link encoder using VBIOS
a126184a401bc2cc109e4d0b2b33163a2568570e drm/amd/display: Set CRTC source for DAC using registers
67733f6bbeabe18f08528cb2ff856e52a4973b5d drm/amd/display: Enable DAC in DCE link encoder
51249cafe52e0053d5ecbabc52265c46167b5d5d PCI: dwc: ep: Always clear IB maps on BAR update
f3cdcdb9ddc1bec653da84f42ff865bdac17a54f usb: cdns3: fix role switching during resume
d45cb063f3f21301edcc0dc074f2c337cbd86dbc MIPS: Work around LLVM bug when gp is used as global register variable
b0667d8fa1557e48c8b7c3f7c127e29611bde4d3 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
8a8aa07f3fab4518a626819ed98272f2a69117cd ext4: subdivide EXT4_EXT_DATA_VALID1
24879de74c27387e5eebd2dada8b5c76b16859cb ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
85948031b4dd471a11e77347a46a87f718a3754c ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
4efff2b8273b2abfd20b5aa219741ad1f93e22b1 ext4: don't cache extent during splitting extent
4efdb3d38daf61532bd6369e8f0fbe262257d8e2 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
4648f56b7fc534a2b594b7f8a584190e5b87f91d ext4: drop extent cache when splitting extent fails
8f52efb84e39b9ec3cc4fc2135b703d9473a7055 ext4: fix memory leak in ext4_ext_shift_extents()
e2d5cacef1d272d4334f982193afd455452fc1c7 ext4: fix e4b bitmap inconsistency reports
636cd655050421ababde74c77a2cdafac2470b03 ext4: fix dirtyclusters double decrement on fs shutdown
d0ab6c6685b444acc54d7e029c7da3a9236c7d3c ext4: always allocate blocks only from groups inode can use
c01205dee196ba08b999d872c466a732f262ff9f ext4: use optimized mballoc scanning regardless of inode format
f49d8e21deea9f9a482a5365a9a28f2bd0a03f5e ata: pata_ftide010: Fix some DMA timings
c337f77654d4a0dccc3b910be475db242fd1d952 ata: libata-scsi: refactor ata_scsi_translate()
e8055604a4e978fccfd0383a5e98ff7b8ca27dce ata: libata-scsi: avoid Non-NCQ command starvation
3bc25d1231dd7089bd9938f9b53843f97b16a6d1 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
380ffb7310f0be6877547a5dd2a7421041434ab3 SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
38f3bc4807ab52d968b6d091ec37a1888bd9b13b dt-bindings: phy: qcom-edp: Add missing clock for X Elite
6ff23eed3ed762c5212bb7c095e5a51268f78f39 dt-bindings: media: qcom,qcs8300-camss: Add missing power supplies
34adce36a43912966b25cdab8642c84b32e2c186 ASoC: dt-bindings: asahi-kasei,ak4458: set unevaluatedProperties:false
176a7e4d97b151234a2c86bf006de635d40b1578 ASoC: dt-bindings: asahi-kasei,ak4458: Fix the supply names
1e0800e9ae6e568a65e0cd53ace9ad50fb12c9fe ASoC: dt-bindings: asahi-kasei,ak5558: Fix the supply names
b239abbc5c10e7ec9723b28ae649dd420b0ee312 ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
2e001f70671d6063fca8f190afcdcd563a838714 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
af186fec2b7c02dbef1374a51c249468ce573f50 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
300266db24eb69991fa4bbe2d9c74632327f54c8 Linux 6.19.4-rc1

--===============3637576368977969797==--
