Content-Type: multipart/mixed; boundary="===============8047563215141941287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 26 Feb 2026 23:02:16 -0000
Message-Id: <177214693664.4043497.10434351659443291658@gitolite.kernel.org>

--===============8047563215141941287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.19.y
    old: 598cf272195d27d2a45462baa051959dc53690e5
    new: a30b36143a41aa91d0c942e7a08d1c0c861e3102
    log: revlist-598cf272195d-a30b36143a41.txt

--===============8047563215141941287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1772146925 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1772146933-36babeab9c8367da8e6aeb271780959bbb84d839

598cf272195d27d2a45462baa051959dc53690e5 a30b36143a41aa91d0c942e7a08d1c0c861e3102 refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmg0O0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+piYP/RlMJbQhA/tltS6+xQgZ
2uSe0oCZAlOnL1AV/wUWw4whuW9HW0WsKS44ysrpcLmeuKy7NscZ1TCQXc8NKz0r
vVZH7Vw5JLbtyYcma1/O/lFKtsoQzwTvl1PFCcKog4dZc4OEZ2cJj9EgBf5WTRVb
jvdsH2Ufvu/0UzvOTFBD/tjwXezHN8H8zWJP1DHAwgo36+687nvX+b/kiCDeInDJ
4Kote3k2afZurdtb04cxPjcmgTKt8zXqIAhqpoOA3k4EQRwHOQgnHx6IYeevG63w
Uhn45zu9KZKMcVjkSc6QCorna7OAiA3X/pvOYljG20hz6Yy9vDhJioFamdrlCpyA
XwvICbQDGSSXP/xtlQuih7hE70VEuM28Av5HzWqnLVy8GfFOEo++WEU3XirlPllw
K8YmTpKR4BI9ma4d6UmNpw+RrRg9MrJqmCrEyj8KIjJlF8RgFoFfRv72AgBg6ukN
v/axqCd+jEKr4aOYwMs0EJ+IcUCDFdyt/9o89S8DXxgTlj7nd2JhKCXWReXUgt5U
IPQNMuUjnRHBf2cG6tnIK+vDUXmxqRai7UD0QbdPUFI2fTVYa9RD2J1UsPRzfRtv
jP2tsxDsNfxwbvprc03TW3myaG/eQ8m+F2CbzslWkicaf2yab9gbNfEMpVzHAwEi
3MJHuefK0qwQTF1et1uHvfs8
=VpvO
-----END PGP SIGNATURE-----

--===============8047563215141941287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-598cf272195d-a30b36143a41.txt

ce025f7f5d070596194315eb2e4e89d568b8a755 RDMA/siw: Fix potential NULL pointer dereference in header processing
52ab82cc5cf8ada5c3fb6ffe8f32fdb2fc27a34b RDMA/umad: Reject negative data_len in ib_umad_write
2cd03fcad9a8bdeb57457d45df19f29e59a65bca auxdisplay: arm-charlcd: fix release_mem_region() size
2e9185a42e0e237c74435fd092b7c34537c62156 hfsplus: return error when node already exists in hfs_bnode_create
2175e9267c40dfdc6461a0f842b6cf3b23b8229f rcutorture: Correctly compute probability to invoke ->exp_current()
c2932e16d8c354404b17123e64daa8e33191e145 rcu: Fix rcu_read_unlock() deadloop due to softirq
e889cf98412af0adcb367188a6b33f039a694bd4 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
acbb3cbbae55f6c7fb737fade3c3471182eecb30 selftests/resctrl: Fix a division by zero error on Hygon
bb550ffac87f4b288962e159db3ddc0384a3e799 i3c: Move device name assignment after i3c_bus_init
9251f7cfa150597b48e71808a933c9bc21f89df7 device_cgroup: remove branch hint after code refactor
95208cdc76a6ab849ebba36c79c729984b8f9874 fs: move initializing f_mode before file_ref_init()
3b245d9e71130e5968e7df447a52593be5aba8f5 fs: add <linux/init_task.h> for 'init_fs'
5d3a432d0a63abca9a738d9705afa5f4ea79012f i3c: master: Update hot-join flag only on success
d2801dac527fb1787192bed0e706c1f0acc4aa5c erofs: Use %pe format specifier for error pointers
6a34547913e5ea84c27cd26215de27eefd5338e6 erofs: avoid noisy messages for transient -ENOMEM
4bb4f243336ae867f286a57833881d4d16de7d4f gfs2: Retries missing in gfs2_{rename,exchange}
ddc5a3526d118f7d4c02211baeb8a03b4d22b530 gfs2: Rename gfs2_log_submit_{bio -> write}
bf8c74a682843996f056acfa8d28451ffe192537 gfs2: Initialize bio->bi_opf early
80fff26d7a0c3926b511661c27eecc811a420eef gfs2: Fix slab-use-after-free in qd_put
565da373190f8ea3f4e2898e54922f53f106a88f iomap: fix invalid folio access after folio_end_read()
815ddd27c0c7171a99fe802fdb19098ddef8b19d gfs2: Fix use-after-free in iomap inline data write path
e1b8eeedffc11498681ee18c1e60ed043b30f123 i3c: dw: Initialize spinlock to avoid upsetting lockdep
a2c41467ef42f69a3958493a0395ba75174710dc i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
2f7a665e1323359d99c74301d1e180f5e2c40181 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
4fffb77d35d038f146e6192da583dbe4971d869e tpm: st33zp24: Fix missing cleanup on get_burstcount() error
fe4039034dcdf584afbf763787909e28e92a4927 erofs: handle end of filesystem properly for file-backed mounts
1a9453a2a4bc4f2e6e76c78c06253cd7ef1bbdc0 btrfs: zoned: don't zone append to conventional zone
1fb968f2261e0fffacaa59562042236e58ab0286 btrfs: qgroup: return correct error when deleting qgroup relation item
201091da34c4f113af6b4a7407091c39bf29d4ca btrfs: fix block_group_tree dirty_list corruption
156cac365e27a82b64ae510c5f463fd81f0265b1 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
e54229ecf49add8451d5f765a32c86ab4446e06c gfs2: fix memory leaks in gfs2_fill_super error path
92088bd9aa2a7246bba8b9648fbc64edd173cf17 erofs: fix inline data read failure for ztailpacking pclusters
639deb962986ef2f5e2a6d5a600c66f922471e81 smb: client: fix potential UAF and double free in smb2_open_file()
1bca412578f7179240c85f88e6f5b1d6f2f31239 netfs: avoid double increment of retry_count in subreq
23cf156f39b345b6f2e48eaac4252733474dbde8 tools/nolibc: always use 64-bit mode for s390 header checks
70a48d6db572b4e40800cef17b6df5349112916f rnbd-srv: Fix server side setting of bi_size for special IOs
99fe6ece879d06cce5c97abd478f418e32e59ebc docs: find-unused-docs.sh: fixup directory usage
6cfed39c2ce64ac024bbde458a9727105e0b8c66 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
b520865b7ccba3fdd136a09ef2c10bb502b6667a xen/virtio: Don't use grant-dma-ops when running as Dom0
a0ca2ecb9260f25afed1799e9d3b142aa0eb68a2 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
56024dbe8c76cff22f53ba81a95d9efd4d0c9c44 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
3945818258879719f7f297c3bb0f58bb9db9cb78 io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
612cbe572e424f6b898c6aa06c8ff6fe255b45b7 io_uring/sync: validate passed in offset
7b0a77e6567cd6409c8dc86255889904bc9dae3a cpuidle: governors: menu: Always check timers with tick stopped
2b03d60e0c8488fdd52d971eed65f05f84331400 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
99646b501614afade8e0f59b16ff0ccf3cc01b94 md/raid5: fix raid5_run() to return error when log_init() fails
71b49e106e5837d111ad223582eccdbd1edbb17c md/raid10: fix any_working flag handling in raid10_sync_request
28ef299e7a5b81817f8ca8297c2ddff28f5da5e8 md/raid5: fix IO hang with degraded array with llbitmap
2446d099350185caeed19ab2c0270451a97296fb md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
c4cc232a1709af29121ce4decd578700fc0d939a OPP: Return correct value in dev_pm_opp_get_level
15095be93febf1f39c17c4cf75394ef1a422353a cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
b9bcc2c11e9430a017d1a84d12a8182f7f869a5c iomap: fix submission side handling of completion side errors
025796ccd7f9f2e013e12319de26b6c021a80c1f thermal/of: Fix reference leak in thermal_of_cm_lookup()
48eed5f1889d832da1b824c3876f5904f6b5fbe3 ublk: restore auto buf unregister refcount optimization
17d33ba7291100008360b5a354962db37ad80684 ublk: Validate SQE128 flag before accessing the cmd
ce63eda3e6d36e2c253febee1c8421ecbd1a680e ublk: use READ_ONCE() to read struct ublksrv_ctrl_cmd
8671ff077a8190ab558b974e019ca47e6f25da5a Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
b37588b0282a2b3cdda9db1d53712745ce66dea0 md/raid1: fix memory leak in raid1_run()
0ee10016aa5a96554d4b1d7da187e7176b825bb7 md: fix return value of mddev_trylock
e5858a47becbeb66f6e93adfe72ced8f34529efc PM: wakeup: Handle empty list in wakeup_sources_walk_start()
a4741114c9622346c4bbb8cc2bbd88153616ffaf arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
0bf6da717720cad3159258c6eb54f815afce87fe block: don't use strcpy to copy blockdev name
4acaa1bf883a933f489d402ade21895c6572f1ff perf: arm_spe: Properly set hw.state on failures
fab98c7a47d14d493f3b98c2e7888b9d542fd1bc cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
857a5f726a44c97016836fb04501400d7b2b97e7 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
c35cfbb5341ba05ad1b4476ffc3c21cc3ff8f603 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
d7384570299181b825189f876ff4e96a00f28098 io_uring/kbuf: fix memory leak if io_buffer_add_list fails
980d0f8053da39ef5a34709326f9da65980c5b58 x86/cpu/amd: Correct the microcode table for Zenbleed
7d1096483bef404e7ac8806fa9ef2f7c91ac57e6 perf/x86/core: Do not set bit width for unavailable counters
14aa447e4fa101419047e18a291b4a9c82fa38b2 crypto: qat - fix parameter order used in ICP_QAT_FW_COMN_FLAGS_BUILD
c07e8e906793844d2f5dd8388b8d3a9931adf32b crypto: qat - fix warning on adf_pfvf_pf_proto.c
de2f14d97bdaa90b0f14bee73be073de87b7cc33 bpf: bpf_scc_visit instance and backedges accumulation for bpf_loop()
90a0925923ee0951f8a11253cba6a7fd1bfd6df7 selftests/bpf: veristat: fix printing order in output_stats()
f7bc0f554e76f515e89aea410823365a969008ac libbpf: Fix OOB read in btf_dump_get_bitfield_value
82962381896fd08918e47feba655ae5680962083 sched: Export hidden tracepoints to modules
f1382ca2c1cd240a463b489d124adbc32c920ca7 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
2ff7d2880156ab26ffb84f09dee65770a03424ea time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
73ef43202a37d779a8e665a0acae214fa59df9fb bpf: Return proper address for non-zero offsets in insn array
fd0ed8b66c7d12563335dd370acd76cd7e1611e5 sched: Fix build for modules using set_tsk_need_resched()
af276af90870e355fe86b3892f7c399b94508ee5 crypto: cavium - fix dma_free_coherent() size
5a070b70af7a4d39c7c423c9d27dd4a56c3c20fe crypto: octeontx - fix dma_free_coherent() size
48c5b13ad37011b4c8f48a10b8fcd54eaba12912 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
0a3ded8d0b8d2e89b40457ff1df5175b9c80e06f crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
78d9e4162a840126f5c5142810983e6ecc646512 crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
63223f79858de58d35344fc88a27bf23f0398f30 crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
5d70c905a0bbd64857eed519bf62f3633ad7d162 crypto: hisilicon/qm - centralize the sending locks of each module into qm
8ac94874d3efbadbbd0c9a0f8a1f314c37d191cb crypto: hisilicon/zip - support fallback for zip
c3ace3bb8605a15b4018b9036e83a0d0443ee2bd crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
cc1cdf592f165c331c9075f8d3037b27c11cd6e0 crypto: hisilicon/hpre - support the hpre algorithm fallback
2107f9d57c72560667a36e511c86145e4f60f66b crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
e33338a81e1ce667f2865916d7d629fdd4c51ea6 crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
65d114b5270b62aefb820ecd6c3b7caeea8f895d bpf: Preserve id of register in sync_linked_regs()
693b0b594b0f278bafa784984129c0c0f988e352 clocksource/drivers/timer-sp804: Fix an Oops when read_current_timer is called on ARM32 platforms where the SP804 is not registered as the sched_clock.
aa319592892068bd960c1a1c07bd621085b0c63d bpf: Fix memory access flags in helper prototypes
0ce3dea609e5b6ddf62ca6067786cba03bb4300c selftests/bpf: Fix resource leak in serial_test_wq on attach failure
8e83df63c971ffb624a36f2542d58f6fd92c703c hrtimer: Fix trace oddity
91c6f25075a8f8fbd7316d73e1edf281a94f78df crypto: inside-secure/eip93 - fix kernel panic in driver detach
0ef8838e897a50a5e0a36a4e4c25412d079194a3 crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
bc2003659e061edaaaab9aaeb1de32efe460d793 crypto: ccp - narrow scope of snp_range_list
074c1c58698bd53b6d600b382c5f91c72f5abcaf hwrng: airoha - set rng quality to 900
df570284cb3be52a70e54e89de62ad2d39d67299 rqspinlock: Fix TAS fallback lock entry creation
7eadf0d9ff2994024f37c27554ec940f93030940 bpf, sockmap: Fix incorrect copied_seq calculation
edc9eb0ec8048106d6ef472ecc556217e40850e2 bpf, sockmap: Fix FIONREAD for sockmap
3f04cc1e5374da4c5e791ae010a06cfea7bacbe6 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
0de26d1f6afae928b1a6461e2d19a3d7c3221af4 seqlock: fix scoped_seqlock_read kernel-doc
a9ed56e8d478d27f6e5f7b81eb09cb84761c4537 x86/hyperv: Fix smp_ops build failure on UP kernels
aa2e31edb3698366e7b475d612a3460c7dc10ca1 ftrace,bpf: Remove FTRACE_OPS_FL_JMP ftrace_ops flag
a044acead8c0f3f404a68f4c3ed40e2bb1097ee3 bpf: Fix verifier_bug_if to account for BPF_CALL
90f9090e3e744a8fe3bb6fa0e61f577347728b0b crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
4c1c5a1d720fdacea060e106c7dd79417243d121 crypto: inside-secure/eip93 - unregister only available algorithm
154b0c78ab71414d9c8321f51367432d691498bb x86/fgraph: Fix return_to_handler regs.rsp value
9c3f1e677313ab408434f8db822db03b67d32c7c x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
9a95c28f9f8313537858692c0b1916fc86e33219 selftests/bpf: Fix kprobe multi stacktrace_ips test
ce36469987d6550551669f95c07978da17425165 crypto: hisilicon/trng - support tfms sharing the device
e144cce29851610ce9c6eda405ce21118779aa51 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
57f7f6a0ad04a65c8a7a067b2f56cbbf2aec9e52 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
7187d74bf0c99c58a953a2f353be0ec8ec5344d7 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
32c56dc03b9446d7cce2d7a261dbec6897a6c5e9 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
7c52ac0980ffa6b48becde25a5ea3143c601c833 iommu/amd: Use core's primary handler and set IRQF_ONESHOT
a9cb70a93d4a0bd8e481e3b7cb68bdf36a9874be Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
852ddcedc15c9b7c342a8dd3096ea8c842f0a741 scsi: efct: Use IRQF_ONESHOT and default primary handler
5ee40555218c8eaf7e9fd5f49f08e3d98549a71b EDAC/altera: Remove IRQF_ONESHOT
6992445a0c5749b125af91cacec7760ec5a0d650 usb: typec: fusb302: Remove IRQF_ONESHOT
c53c583c9077dacb7d23f940e0e20777308362ac rtc: amlogic-a4: Remove IRQF_ONESHOT
638db6a7acda373827bcd36b779f91dd636d198d mfd: wm8350-core: Use IRQF_ONESHOT
741b6a438dc94b3b6ff1c7f4af6b848014fb9c41 media: pci: mg4b: Use IRQF_NO_THREAD
4d55a051488343f602ebfdd4b102ce48583fa453 sched/deadline: Clear the defer params
9f25edc5a20cb52a5abbf25f0724bb4732b81801 sched/rt: Skip currently executing CPU in rto_next_cpu()
9c801bf15791ff4092e0473fca0b9eb40c8b16e5 sched: Re-evaluate scheduling when migrating queued tasks out of throttled cgroups
0ea3f7e9fdc8c846e568f27bc401d0da7bfb9b5f fs/tests: exec: drop duplicate bprm_stack_limits test vectors
33238aebc9060201cccb3a176aeeb5e2e56ccf46 irqchip/sifive-plic: Handle number of hardware interrupts correctly
eb8166c79097996396468a341de258a798789d36 bpf: Limit bpf program signature size
f415e114b58fe02c41191e47f24bdabb438daf72 bpf: Require frozen map for calculating map hash
5f2c964a058581e1557c32d5de651c67a80438a7 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
ad38f2cdfef9a2f2899c30cad269baec5bfd4a5d hwrng: core - use RCU and work_struct to fix race condition
3bd39b5e28ea507bf548b4eeabcbec62cf061f73 selftests/xsk: properly handle batch ending in the middle of a packet
e4a29f67104a381e477534e771397935ba3b9a62 selftests/xsk: fix number of Tx frags in invalid packet
7cfe964e61c0ab667abd5f5b68e0acbf783efa4f pstore/ram: fix buffer overflow in persistent_ram_save_old()
1380d483cb8c396e77c7a6580a5b73c1d152af9d arm64: dts: ti: k3-am69-aquila-dev: Fix USB-C Sink PDO
14260411d633065e2c0f3b6e9c98e1327035da75 arm64: dts: ti: k3-am69-aquila-clover: Fix USB-C Sink PDO
9740ce0424dbd2569a4ce31c27dd915001731380 soc: qcom: smem: handle ENOMEM error during probe
3161c0727e0696bdb8657fc720605e4d053d0170 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
23fa0d3e0a062614b8327d2c7d050beceb7a81f6 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
0673b6cc9942253f06555be11a9d727a8f8f1de2 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
94eaa4c81c8514199608aeb5f2b321ea28c5ad67 riscv: dts: sophgo: cv180x: fix USB dwc2 FIFO sizes
1a34bbe9e3290c16385e4793464125832cc197df arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
50536f38a0859c0dd00264fa06bea25b22ad4f61 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
7a0c2baeba2ef22052a6382fd1803c55f1803aa7 EDAC/amd64: Avoid a -Wformat-security warning
36a4a8321a66b2b47c446dba4751cc48f813544e clk: qcom: Return correct error code in qcom_cc_probe_by_index()
21655687628b6ce95630769d1a0e8c5275c4d1ae arm64: dts: qcom: sdm630: fix gpu_speed_bin size
d233f0faca95f1eae1ee0dbff791398bc1852163 arm64: dts: qcom: sm8150-hdk,mtp: specify ZAP firmware name
7da41ab009aec64e031ffb05259945e819c2d828 arm64: dts: qcom: sm8250-hdk: specify ZAP firmware name
771e2bc9c0f399d5a2b7e860839880362a887cb7 arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Remove duplicate reserved-memroy nodes
7d297c9404e858a4859f15dffe28cbe39eb9d3c7 arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Correct ipa_fw_mem for the driver to load successfully
532ffc1d30d8a76dcf7814c3db7e07c23599f40e arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
eb80b6f515c913cc36d1639e08042e2dab21e91c arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
06beb199056ec13e35a36e96e8a262c5d6ff4658 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
592ad5bbbffda9179665051a377dbb41bec5ec31 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
6588a3bf43dababa1fbc9d25f944f692130c8eb5 arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
b997703912756d01912f307bd692a1436e87802c arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
d02e8c0498f2516c9dc0d90a063999cffc1046ee ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
d400403ea44f80ff52f81580810a71616d59b6c1 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
abba2beb5c4a6c88df873925abaa951936dff772 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
6bb10466e0884b4a68d4a1f3f4bb87eeb471c18a soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
b85ee287bfe52c6b2d9b41758b5e0d08679d5b39 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
d264264ff650c6dde72a63cd393b4a8e652831af arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
45546f8566b8c35084c104d5b311bc00a275561b arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
7b8742e8475d62e01fbcf9a8ecf4a42a2e0481af arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
9cb9e24203efab4351bd7d0e7dfcf91a2673d7f6 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
ed3821d10497f54058d6a2eb062e63e71aebe83e arm64: dts: amlogic: s4: fix mmc clock assignment
78ec35b1028966b6c4c23d6e17219a38efb6476c arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
0bcd1f969775087274231387aaaf806fba0948a5 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
6655787578322b3e69908972a746abc8b9baf046 soc: qcom: ubwc: add missing include
d7467e429bfd2c1538feaab1b2a1ac2133d3f4fa hwspinlock: omap: Handle devm_pm_runtime_enable() errors
15521f995454788df953df838b7b33cfb450f0a5 arm64: dts: amlogic: c3: assign the MMC signal clocks
bdc369efa41469983ed0b159434a928a00e8c6e3 arm64: dts: amlogic: axg: assign the MMC signal clocks
14d665a6ffa641489170f958881944f47fc41def arm64: dts: amlogic: gx: assign the MMC signal clocks
4216880e2faacd7e7fdf068fc3cee1fdc4e2d4d0 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
5a029e69d7ff3fb57f6b5d28939d956eb4217aed arm64: dts: amlogic: g12: assign the MMC A signal clock
07e3a20a5c33c0d75d31290def9fa6041219b0c3 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
9ae31f0d5023664c07bf7cbf82edcc463b2098b8 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
8b5d2cf2d5cde7995885ea46dd22c011222f48d1 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
fdc5a3fa4d601602402a6ed2438b44b8b45c2af2 arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix CMA node
0461554f978e8e5aa099e3ceb45f9e6ae72ae71d arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix SD card regulator
3f56b4e18ab1da825b77c77b2946a9b85407470f arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
44e646dd99cbf65de1a10e4015c0bcb7fffc6b57 arm64: dts: imx95: Use GPU_CGC as core clock for GPU
8b6752225faad4780f4eb60f95871f2d6944bafe arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
d8bacc1d8b43e91c14ebbf2e29afd685c530e949 arm64: dts: amlogic: meson-sm1-odroid: Eliminate Odroid HC4 power glitches during boot.
dacb856c64490c318a7df89d7e8d7e438143573a arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
08545ced62ac4d5d6fe2b40f68d1490140fdd5a6 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
fd4121b616d4114113574dc845aaae93104176d4 reset: canaan: k230: drop OF dependency and enable by default
f373297837371a2547bd88eccd0119ab7e21b216 drm/xe/pf: Fix .bulk_profile/sched_priority description
2c899c6026fc9d39286735b30c4d8550d4ea075b drm/panthor: Recover from panthor_gpu_flush_caches() failures
8b0f52cbe0f5f8844f4dc452ac11f2ce18feed22 drm/panthor: Fix the full_tick check
58a6ac12901cb9b86fd689f8417b3ee13aa01fdf drm/panthor: Fix the group priority rotation logic
d6351865c3bcd668a8747b204e0b98b68b2c960f drm/panthor: Fix immediate ticking on a disabled tick
80776813a8e7be581dde624ca845c9465cf4a7a3 drm/panthor: Fix the logic that decides when to stop ticking
9412946fe4e00830ba9f89e1d75ca02c78445566 drm/panthor: Make sure we resume the tick when new jobs are submitted
0af8dc095a296d8295342bd4720c3d33c820e947 drm/panthor: Remove redundant call to disable the MCU
e06b4873774b4ef3f8a179e69b274a6b326a497b drm/panthor: fix queue_reset_timeout_locked
ddbef8988ffd9229c2cc641893f7a4523ae8b3ff workqueue: Process rescuer work items one-by-one using a cursor
d8fb72c7cb660682d6cd9e146690c2703115080a drm/panthor: Fix panthor_gpu_coherency_set()
e7cb75b6a5127d78298e39750b4f3185eca0dafc accel/amdxdna: Fix race condition when checking rpm_on
13ae1a6000f7d8b09478e3128e87d45e89c7282f accel/amdxdna: Fix cu_idx being cleared by memset() during command setup
d63c89117ccb579625f177db5be1de2367a8481e drm/plane: Fix IS_ERR() vs NULL bug drm_plane_create_color_pipeline_property()
9af19b0b92cee5b758024fd94d4608892f835a13 accel/amdxdna: Fix race where send ring appears full due to delayed head update
f0f65dc67c98d153d21b7906913f59fb9c6bcc6b firmware: cs_dsp: Remove __free() from cs_dsp_debugfs_string_read()
2029aa70cfe265c38e76a52520090526198d3eb3 firmware: cs_dsp: Don't use __free() in cs_dsp_load() and cs_dsp_load_coeff()
835569ce324521375232e138946e99393db91413 spi: cadence-qspi: Remove redundant pm_runtime_mark_last_busy call
2611c9616cb52d3ed54a6095d72d18e645a6955a accel/amdxdna: Fix potential NULL pointer dereference in context cleanup
423e06e9403808362ceddaf22f7a42d47b44745d drm/panel: sw43408: Remove manual invocation of unprepare at remove
d48a6616af1c025809a70f10895eff908b3906d4 ALSA: compress_offload: Relax __free() variable declarations
d0b0d690823183e7c5ed08a9eeae4fabc773f613 ALSA: control: Relax __free() variable declarations
e4e89e89f056a7f394a9ab1ed161d7fedfbfc4f6 ALSA: pcm: Relax __free() variable declarations
c7bf03684cd5933971ca2f90e9cee9a0989e96cd ALSA: oss: Relax __free() variable declarations
eecf81a73d1f50f736c6b97d097e92936c2149d2 ALSA: seq: oss: Relax __free() variable declarations
92f082fd074db159371f436235f5f86d194672be ALSA: seq: Relax __free() variable declarations
cd968532af862bb0c095dea3ce0bff4b54faef80 ALSA: timer: Relax __free() variable declarations
51223ae4012981f61ff257e3e5b87aa9256c5d55 ALSA: vmaster: Relax __free() variable declarations
619b0029c8f491249d19d92810cacac4ad657000 ALSA: hda: Relax __free() variable declarations
fb380a4a4d2ef0661199fc8f9d0451c74949f4e3 ALSA: usx2y: Relax __free() variable declarations
f5595f113326fc56deec877866d922e45ae77e43 ALSA: usb-audio: Relax __free() variable declarations
ce89abad725e5f5161a8d63bf7f8370b4c50f025 ASoC: SDCA: Allow sample width wild cards in set_usage()
aab8b8a42e206a399fe3a5ed4b4cbb45ff6c546c drm/panthor: Fix NULL pointer dereference on panthor_fw_unplug
bf520a2c71c4045169834fb54d015199a9b1c085 drm/i915/colorop: do not include headers from headers
4e62058646eb7dd30ce50a51a929e7879cb3722d drm/panthor: Evict groups before VM termination
d6afc7539ce06dadfa5b4787b3cfe79b95d8f67a drm/display/dp_mst: Add protection against 0 vcpi
0b26c7e819c40fbb5421605dcca8a3d1b41a2f7b drm/atomic: convert drm_atomic_get_{old, new}_colorop_state() into proper functions
ab3d16da982a4ebb715d487dbf9dd66e3990d935 ima: Fix stack-out-of-bounds in is_bprm_creds_for_exec()
30391dfdad94696b41ca36a561d8904f799bff07 smack: /smack/doi must be > 0
8beebb8ad9a003f978e53b06237986588223e15e smack: /smack/doi: accept previously used values
5741def5e6be067fe8c6906a0807b7a97a5e1ef4 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
3955767ec39dcc0358470ffe6535703e2b7fd815 ASoC: nau8821: Cancel delayed work on component remove
0409d9ac922d0f1147fe27b7fa6a26e34d398acf ASoC: nau8821: Cancel pending work before suspend
32e9e45cf7e3422d21fa64535588d3572faf71c3 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
8a737e77e0c7dfe9cab5bac95d9c112a8d4b5c30 drm/amd/display: Don't use kernel-doc comment in dc_register_software_state struct
f3867371e2bafce96594e78f3eecbcd7856903a5 drm/amdgpu: Describe @AMD_IP_BLOCK_TYPE_RAS in amd_ip_block_type enum
b163b0e09c9b080f5a8f05d026a61cbafd510bb2 drm/amd: Drop "amdgpu kernel modesetting enabled" message
bec5d91778b6e42166ff02fa28903dff342ebda1 drm/amdkfd: Fix signal_eviction_fence() bool return value
965e8023db8f9846d722733982d6422507a49378 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
6efd3b01c5aa0e2019f8b01c8ff79516ee21b0bc drm/amd/display: Remove unused encoder types
56acb75516a14a56196cfdde58ddc15e3955b6eb drm/amd/display: Use local variable for analog_engine initialization
495070f9a9e6330371144a0d255c748419264165 drm/amd/display: Pass proper DAC encoder ID to VBIOS
3b989883d228539b5c6fd3056d872c6b9d7f0b43 drm/amd/display: Update dc_connection_dac_load to dc_connection_analog_load
3863c7a989534912ce46621c3563460fc4c70b9a drm/amd/display: Don't repeat DAC load detection
0b8c992a076dbd59ef70829dbd949663eea5c0de drm/msm/disp/dpu: add merge3d support for sc7280
2d1f42eae9c2d8d3a90e7672484fb72e3457a775 drm/msm/dpu: Set vsync source irrespective of mdp top support
5588ca89b062baa449fc87eaef2e8cb2a944284b drm/msm/dpu: fix WD timer handling on DPU 8.x
668c2e5cf8f35117c451ac450666ade5f95dcb75 drm/msm/dp: Update msm_dp_controller IDs for sa8775p
b9e520fe1f4d19e77a288ff4b6c3f9a2f3f4d1b1 ALSA: hda - fix function names & missing function parameter
704506b46811783df855193549e8674a169e7f9c mei: late_bind: fix struct intel_lb_component_ops kernel-doc
0959837435023bb5e3bb5b3e6c20e14f3a209366 spi: microchip-core: use XOR instead of ANDNOT to fix the logic
c66e0db0f37290b53c57994f998bb55590364fd0 regulator: core: fix locking in regulator_resolve_supply() error path
0c3d9fadc2a08c3ac5516aa69383b04748f49028 regulator: core: move supply check earlier in set_machine_constraints()
cfaaa1b44911ab89a267ff23e74090dc7ba4595e regulator: core: don't ignore errors from event forwarding setup
45b01d85265bc1ccdd69e0a7887db4b905a778f4 HID: playstation: Add missing check for input_ff_create_memless
a685257bfbd64a56904c45eeebdc3a57d5993921 drm/amdgpu/ttm: Pin 4K MMIO_REMAP Singleton BO at Init v2
c0bdc1737656c0e54322d43af196deaf4f14a49c drm/amdgpu: Drop MMIO_REMAP domain bit and keep it Internal
f2c3c93799df3998a0a16bf5b7989625dcf56bd3 gpu: nova-core: check for overflow to DMATRFBASE1
95928006d4f50c35eb9593be7be8a0a4df0863d4 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
00adaf574680bd36bf4b64e41872270c05c6ac03 drm/msm/dpu: drop intr_start from DPU 3.x catalog files
0d1f1acb26f4aece5b9181f9e3b27a9d59761386 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
6287f89fe374cc59acb07188fa21bf73e5541b24 drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
1ab71d998051d3bd93f2c749d201991368540bee accel/amdxdna: Fix notifier_wq flushing warning
5f11f8c07ee28fab31e7d3ee4e93fc56d921f978 drm/msm: Fix x2-85 TPL1_DBG_ECO_CNTL1
5d8e240f4cd8f7fe65e362b6a3f1135fb9b3c1f1 drm/msm: Fix GMEM_BASE for gen8
ffdafa2ae29cb7c222d8fe1e73338f93607feeb8 media: ccs: Accommodate C-PHY into the calculation
c4ce85a5ed779ada6ca65a480cf56fc30659ebfc drm/msm/a2xx: fix pixel shader start on A225
555c8c170153a10b81cd929ed287f800b720ee0c drm/buddy: release free_trees array on buddy mm teardown
b42400c76abfcefea1038a9a965af37f5fd70b23 drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
12617e8265d212da4fdc176762f0b84043eacaca drm/hisilicon/hibmc: add dp mode valid check
438d64eaec2516c447d74d391f1c5c68ab517593 drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
a2669af2ce7aba4e072c2019d367c9cd5a7b5224 drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
a8de694aa714ce78a621068b8f5746a3a0877865 drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
baa8b7097d9cc68ff85819cf683972a58c2ce32b rust: pwm: Fix potential memory leak on init error
ff135382f5e791622c789d93d28fd4f78492e5a9 drm/amd/pm: Fix unneeded semicolon warning
fa4483eda6234fe08efe4f60e106dd57ec689da7 drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
f906eb66f4cb111a24ca3baf50b2a020ca0094a8 drm/msm/dpu: offset HBB values written to DPU by -13
a7aa2a7394b1cc9a0d6be3c9fea32a219e06def5 drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
e4a184ce416a8159a6f0cf76d308a1b9ed0fdcf7 drm/msm/dpu: fix SSPP_UBWC_STATIC_CTRL programming on UBWC 5.x+
ffacee066c0d4da462f847032b3534a8765289d8 drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
c6fe16659e1413820e2b168cb7e9442d32e24105 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
fcac045b273c382126c2e4eeb0281a321fe37df7 pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
e253848869a41f62814660bb8b987c8c1c7a7808 drm/amd/pm: Return -EOPNOTSUPP when can't read power limit
45b92366b84ca09f829d60e3f6a2cb296177058d media: uvcvideo: Fix allocation for small frame sizes
dfd5fde957a6662c922da2d99a37670109f9897c evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
7529d502d44deb54ce0cf01809c892ac927915fa drm/xe/ptl: Disable DCC on PTL
dbcb0906d4957b29742707e18c5550016b3bdff6 drm/xe: Unregister drm device on probe error
ef9ec1c517ad6c90743952826da6c788f3141a1d mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
e72d173d77749af4dabb68dd43e44ac18314abfa ASoC: tegra: Add AHUB writeable_reg for RX holes
2da55fc7d812bbab2cd76e36cd0dec5798c5559a platform/chrome: cros_ec_lightbar: Fix response size initialization
f31ccf6278132a35a652fe5eeac3941e1e912398 accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
688c3ff079b10e4600f040944430d3d4ff448a15 accel/amdxdna: Stop job scheduling across aie2_release_resource()
f9f4366d2ff93b07c2571561c776bd9a708078c3 accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
b471ebebc817ac5c7f28ec9f849b74ea28afee39 drm/i915/display: fix the pixel normalization handling for xe3p_lpd
272dac57caa981718e7188c80c703e7bb1998054 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
264a95dfd561ee43d979e9200eff8334fa75824f HID: Intel-thc-hid: Intel-thc: Fix wrong register fields updating
09650dfc3ca47855ee6ab7a1bcdcddb43a6dd38b accel/amdxdna: Enable temporal sharing only mode
a9140306b0734127c2b8dcb721c98276f72f29a9 accel/amdxdna: Remove hardware context status
90c123a69a8295e2ed361184bf60d7f29ae6318c accel/amdxdna: Fix incorrect error code returned for failed chain command
7983b1806fd1b049968dc9c7bcb96c44b3dc5e9e ASoC: SDCA: Remove outdated todo comment
512e680e0db1c00a77f76c8445b23ad2630d8222 ASoC: SDCA: Handle volatile controls correctly
306877835cca4bd2d4e7dfcd79d45e31365517f2 ASoC: SDCA: Factor out jack handling into new c file
962d970f1c385fce85a8c733f11fa8410ff43c73 ASoC: SDCA: Add ability to connect SDCA jacks to ASoC jacks
222fc2f3eabc5e88ef78aa450691ef2dac83d5b9 ASoC: SDCA: Still process most of the jack detect if control is missing
a6d1dcd21e9f98d32834d64356058b3e1b80cbd1 accel/amdxdna: Fix incorrect DPM level after suspend/resume
044a2da3411aea7fd82d7a5c3b08f98ef569609b accel/amdxdna: Move RPM resume into job run function
3ab7a6711d04e7e94743b3785786b89e4e65ba57 ASoC: cs4271: Fix resource leak in cs4271_soc_resume()
efb2ef714e7af262caba1953e9191964c2de30b4 vsnprintf: drop __printf() attributes on binary printing functions
f5f5c03b6d341337b2569ad69972801c60352db6 ALSA: oss: delete self assignment
482bf353fecf16379e2d50b08853e53d07d013d0 spi: tools: Add include folder to .gitignore
894d9c7aab68fd0c70c78b1d03c8fa589fb0f67d Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
3e66bdc27aaf1f4d73defc55ecec7bc569401e2a hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
f33037e78e2f2b9a4161a0a0b14e7f294968fe8c PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
d054d53608f3bfaf4f8a0314d557e614514a8d45 wifi: rtw89: correct use sequence of driver_data in skb->info
bee45f2affb053145718ba9ed8a68544e1e9918e PCI: xilinx: Fix INTx IRQ domain leak in error paths
6ada0ad61e12ee1e80d2fbf41887dc728c5aa505 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
71d2a2845b5adc9166c2f4e031bc6937dab947de PCI: Add WQ_PERCPU to alloc_workqueue() users
314eab6740bcda504ef978be599f805de05ce6de PCI: endpoint: Add missing NULL check for alloc_workqueue()
37546fa6695d6563dcbf2a5aa8b886feb3435ea8 PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
09672f6d2617b7039637e6dbcf040d2a0932b0c9 PCI/PM: Avoid redundant delays on D3hot->D3cold
7b8870e4135d6ae16d7897ce98c7ac7cbbf1b891 wifi: cfg80211: Fix use_for flag update on BSS refresh
a1f4dc72efc3204db95d052058d785cad7ce755f PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
9b69243983fb2f4d4d1f4ef0989bc1296547dc2c PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
2a6cfa2fff95bd8591223d17324a8db4fd16a67c Documentation: tracing: Add PCI tracepoint documentation
92dba580290e81fd489fe2a1921f750462716f2b PCI: Do not attempt to set ExtTag for VFs
c12cb248897aedf7d909afba5624d9cfe8cfb075 PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
5be5792fbd46b0b512b59b1677a29c5c0074d6aa PCI/portdrv: Fix potential resource leak
d809a36692ee1394cac85ce6ba7cf8ea58da5812 dm: fix unlocked test for dm_suspended_md
d0507e2e8b3cf59fddea59da6d7a35eefeb00865 dm: use READ_ONCE in dm_blk_report_zones
3fc58ff1e3314f916fc6f04376ed396299eef318 PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
4688a0de2a518f7e6ccfd399e421f171765fa77e PCI/P2PDMA: Reset page reference count when page mapping fails
737812b31a6bb3000add3baa11f315ae39195f95 wifi: ath9k: debug.h: fix kernel-doc bad lines and struct ath_tx_stats
cc1934ed112c14d9036071850edfa3c6c738e32e wifi: ath9k: fix kernel-doc warnings in common-debug.h
3dd6d9d84841c28c993126de50fcb8d01aa3062a wifi: ath9k: add OF dependency to AHB
e042da1085d9f1686c58a4378d5840f52a36598e wifi: ath12k: do WoW offloads only on primary link
53b2314b26b6640a3657cc924de63a1a8f26ac4d quota: fix livelock between quotactl and freeze_super
74e07def441cac25ff11e7a43e81446c439c98d7 PCI/pwrctrl: tc9563: Use put_device() instead of i2c_put_adapter()
960a04db469a65cbff45cce6869ead2932703fb4 net: mctp-i2c: fix duplicate reception of old data
1eeedb310229bfee9dd4d992e5bba33fe1378a8f mctp i2c: initialise event handler read bytes
4083d2d32da9e9a1d312eb78dbf80c9b4f644768 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
ad1368c730bdb981defdf2db6b137bf9aee94a0b iommupt: Do not set C-bit on MMIO backed PTEs
311df815052cd31ddca0fe79b4aa629a9c8af29c ext4: fast commit: make s_fc_lock reclaim-safe
343ddc85ac15b30fcde4d4cc4e1384da505fc15a netfilter: nf_tables: reset table validation state on abort
0af0812baf2d363176c9b76fc07e33f13aede8db netfilter: nf_conncount: increase the connection clean up limit to 64
1cf8c0b96ba7617e13bddfaeead97beb094a3c43 netfilter: nft_compat: add more restrictions on netlink attributes
5007d61fbdfc48ff9b8578d1a42c8e3ee961dda8 netfilter: nf_conncount: fix tracking of connections from localhost
7592006e79f910e5c741186b885f5883763a1185 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
f970e3aadb92c121f9d99d2bcc5a391fcdb9fb36 module: add helper function for reading module_buildid()
2f214fa77452ed6c3d5ddafa177089c293bf935d kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
3cded6f2ff5b562a142b153b624350398d2dbb29 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
bfae2f497d26d8c7e034d20f04f56c8ca37fa293 wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
d15cda135148ea7ba929cfdbcf208182bc29a7aa iommu/vt-d: Flush cache for PASID table before using it
949d71666e9dd19f21e7b4b53a88cd2c5b902858 iommu/vt-d: Clear Present bit before tearing down PASID entry
a922dbafb4a674d958d702038232d09a30daf770 iommu/vt-d: Clear Present bit before tearing down context entry
66a7aff480a82b8642b3991fed5fdc9780022157 iommu/vt-d: Fix race condition during PASID entry replacement
df024e3076183f10dda2a067102254e81b667689 dm: use bio_clone_blkg_association
a176f37edc49bf898792805d16faf7b7599a034c xdrgen: Fix struct prefix for typedef types in program wrappers
9da5de38c7eda882aa9a8b5f2e5fffab9bea5cde NFS: NFSERR_INVAL is not defined by NFSv2
ede24102bf646b53a73a7ae5ea136af8357b19f3 xdrgen: Initialize data pointer for zero-length items
931ebd430d8072c3c973b2af554f1082514a22ee xdrgen: Remove inclusion of nlm4.h header
8dff54fe88c0dcd4c55bff9fc2fa6ca968290826 nfsd: never defer requests during idmap lookup
dc25479f4d415a36b1481a60b8d67f978de4a7fd lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
7bffce4917a7bdb37181cc5431d456d54c90d81b lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
1fd225dec42b23525b8e9a187abc13f627575223 rust: task: restrict Task::group_leader() to current
d0bb592fa9def2bace90ac8926c0a1d6fa8c1aa0 fat: avoid parent link count underflow in rmdir
11fc53e910a7c629b55b3a43bda03a3c72129052 PCI: Rewrite bridge window head alignment function
965931861f894db4093e4334fda2bbf0d684b83d PCI: Stop over-estimating bridge window size
f3d72c8adf447677f9e851e1ff192763ed4478b0 PCI: Remove old_size limit from bridge window sizing
8f32d3bff28cae4bafcc9ab73d942602587f070c tcp: tcp_tx_timestamp() must look at the rtx queue
04c0217c04f7bbbbafad51b4760eb539b6608b0f Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
e4639e8779831de86cded70cde47abcab11b806d PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
ad0447175adbdd3b10a769655061c17194fe01ef wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
5700131481b7f2513972ec7e84a3ccd71c277b5c wifi: ath11k: add usecase firmware handling based on device compatible
00107657ad6d003c60dedda1faca7364fe95f226 wifi: ath12k: Fix index decrement when array_len is zero
acd8319e834be6790e449701cb6df0f636801977 wifi: ath12k: clear stale link mapping of ahvif->links_map
917e5f5de45edec72bd02039864dc6e893a67d9a PCI: Initialize RCB from pci_configure_device()
751206294527e48d431da66f4b9a5011eeaedfaf PCI/ACPI: Restrict program_hpx_type2() to AER bits
6c505d95c69e27dbf28fea29dc84d2498d69515c Revert "net/smc: Introduce TCP ULP support"
b570836f93c840b3c833291c1b10a2023c924fc5 selftests/mm: fix usage of FORCE_READ() in cow tests
eeac5343d2c4e2da44cb9028d0ced4dad3a95c5b ipc: don't audit capability check in ipc_permissions()
75037b43738efb5a9cbcd193a8e83ccc82a4b8ce ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
75c592b34f730f568349ba593ff610fc57b51482 jfs: avoid -Wtautological-constant-out-of-range-compare warning
ee773d0d3abf29e546d89d8dee936b4d3386cb12 PCI: s32g: Skip Root Port removal during success
df64ca7b3849c95e9d0fcac33c3d9cb7a9b95191 tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
96d23737532feaa6bd00932cc5e8a7c6d6fb409f tcp: disable RFC3168 fallback identifier for CC modules
4267fa9e41601c6cdc76a511602442d7c610b92c tcp: accecn: handle unexpected AccECN negotiation feedback
02b8ba3c1651c6c5d921367c19090896008e0142 PCI: Add preceding capability position support in PCI_FIND_NEXT_*_CAP macros
b7880a3ab85cbfc1db679f0fc84c7012d52cb831 PCI: dwc: Add new APIs to remove standard and extended Capability
6362faa48a3a0f3e05894a283d70b0a31012f596 PCI: dwc: ep: Cache MSI outbound iATU mapping
1bb89c2bc77fd8ce724a3f661cf23bad3d0c299c PCI: dwc: Remove duplicate dw_pcie_ep_hide_ext_capability() function
d2df5d0a7d13e846de8aa79851c832b6f8d82694 PCI: endpoint: Add dynamic_inbound_mapping EPC feature
9330804838ced557de1832845173bfb3764f121d PCI: endpoint: Add BAR subrange mapping support
856d6cdc2c8c58ef08b19b1e7d43ca46dfbfae78 PCI: dwc: Advertise dynamic inbound mapping support
ba302d5999545df52927ce2465a253a82c369eab PCI: dwc: ep: Support BAR subrange inbound mapping via Address Match Mode iATU
5fde41289a727edd60b304d91102749d79cd726e PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
0a6423a50ef274dad69cab7e2316283d080027ab PCI: dwc: ep: Add per-PF BAR and inbound ATU mapping support
9df290633cd0caa2160ec6a455c694ea6b4a0aff of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
400ee4854adef1e4983812a3decf6717ea020136 mptcp: do not account for OoO in mptcp_rcvbuf_grow()
faaffbb18efed655e71a7dcfa73a2c96c330392e mptcp: fix receive space timestamp initialization
1370736836a18b5e0cd74bcc9cffe11d21f1fe79 octeontx2-af: Fix PF driver crash with kexec kernel booting
5e5516c350626008301cb8ff82b292590d5125aa bonding: only set speed/duplex to unknown, if getting speed failed
719d3932b8f6e3348ce2f0ac58e278301fc17575 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
1cb97b1225450af3f7b728777929ba50c6a58ced nfc: hci: shdlc: Stop timers and work before freeing context
8f78f5fadccf0db798189f4fafe10be4be43c548 amd-xgbe: do not select NET_SELFTESTS when INET is disabled
70e2e3ce4f6841e12ec1c104fc76c0e707398ec4 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
b740e7ddd7ca0dbfeafca3f5e52717206cf28524 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
22ecb00d57a0b84878e454b8a573b7ccebbd5e51 netfilter: nft_set_hash: fix get operation on big endian
8193ff40985ddad0229bdb8b4ae5f554a9e5bb24 netfilter: nft_counter: fix reset of counters on 32bit archs
15c6deb04687191c228a9bd7c097997fc33505f2 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
e6497e06a102870803a59570d75ed2c36d7e11b3 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
e308d4e35ce1e26cd67070a7035ad265662ab9e5 netfilter: nft_set_rbtree: translate rbtree to array for binary search
ef1a8b85cc5fd721a092e86b2ce9907aec7ddf27 netfilter: nft_set_rbtree: use binary search array in get command
7213c41f286c3c36cfe2ad24874c5013096cbf3f netfilter: nft_set_rbtree: remove seqcount_rwlock_t
e71c369c11fc64f99ea2edc7eb147cb9d5674fd2 netfilter: nft_set_rbtree: don't gc elements on insert
9c9e68f944f20bb3668f69c3298a695734af1d25 netfilter: nft_set_rbtree: validate element belonging to interval
6db2be971e3d70c9e3f85d39eff7103c2ee2f579 netfilter: nft_set_rbtree: validate open interval overlap
b9fd29fb8dd32252dbf0e6f3cac774d612047e79 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
df668435bbf9c3f207cfc8ce8d5870cd440cd720 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
61ae781335b950567efdb376253f7a9b2dc61fbb rust: driver-core: use "kernel vertical" style for imports
ab00fb885358a61c678a3982cdc19f40c97852c5 rust: devres: fix race condition due to nesting
b7352529d846d2fefde8a2c4750c8f56443ee1e8 dpll: zl3073x: Fix output pin phase adjustment sign
c3659273860bed0c8e573b865e3769abc51225a8 net: hns3: fix double free issue for tx spare buffer
dd8b13cb4ff1a4545a214ed897fdf2bc341155b6 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
18d06938d0048ed49e08591eb2e73ace7f78cc10 smb: client: correct value for smbd_max_fragmented_recv_size
440c9a5fc477a8ee259d8bf669531250b8398651 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
142cc508478971424d706d67b92d1e973b533c41 net: sunhme: Fix sbus regression
423ce12d10b426709489d6b84fdaa6d2f31c5652 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
40962f2bf8cdba63af23aec95ad3f49b689e58e2 serial: caif: fix use-after-free in caif_serial ldisc_close()
abfcd0e02942e7c5f7bab623392656cdf7ea9b6f octeon_ep: disable per ring interrupts
a2b17de1788a00ced06a30ece660f648257425fa octeon_ep: ensure dbell BADDR updation
f2be0154f9e6683e9cc16a9c40941556b4033afa octeon_ep_vf: ensure dbell BADDR updation
789e1dad3891be155e2a7b7b5a2e99065d9471ff ionic: Rate limit unknown xcvr type messages
a2bf924784b7535309c5783fd377dd08cc7aa8eb net: renesas: rswitch: fix forwarding offload statemachine
8dd5ac05a62d736935eded4d7db888b8997e9f41 octeontx2-pf: Unregister devlink on probe failure
a5d95d7caba0160fb7b2b8d2bd96d5a1be861d9f af_unix: Fix memleak of newsk in unix_stream_connect().
a85e08969e60e87845e8ec8ad32a8a535abd1fad RDMA/rtrs: server: remove dead code
8ad3aca1f83fadef47039a7358b373903fa4313a IB/cache: update gid cache on client reregister event
c5ef9a1bcf5b597695d9c2e6ac452e9f89521862 RDMA/hns: Fix WQ_MEM_RECLAIM warning
77e63ae3ad2d84da2cad9a0500233fdb63f6a1cf RDMA/hns: Return actual error code instead of fixed EINVAL
7b3993f8b217c3360b1c9be6dfbab876fed93b29 RDMA/hns: Fix RoCEv1 failure due to DSCP
20c9a8cfae9135250c0c45484ab5e29772fad52a RDMA/hns: Notify ULP of remaining soft-WCs during reset
90afde7d0a0d9fe25575a13ccfec03068ca7650f RDMA/mlx5: Fix ucaps init error flow
25a4d9c1293e485ac0c08f8f68f291a4bef0623b cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
46dbda27b028d78087667e8280966b99cec015ca power: supply: ab8500: Fix use-after-free in power_supply_changed()
83c1bd466c514cb24ca6ef347c5aac76a13c4e1e power: supply: act8945a: Fix use-after-free in power_supply_changed()
8796910131a32ff29275052df768ef022929a394 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
abea607ff2f62f4c0a5fb29f7fbdaaab163276a4 power: supply: bq25980: Fix use-after-free in power_supply_changed()
e261be6f18929f2397cd54cd583a2df624c129c1 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
0b29ffe4090a3fc7a7649de20e1eb1e53adddac7 power: supply: goldfish: Fix use-after-free in power_supply_changed()
1bdefeed904f1f17e1f73a4d8a035515f3a9fad8 power: supply: pf1550: Fix use-after-free in power_supply_changed()
17db6b3abd823c9fba3f3413c4f0f432d99d49dc power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
d7d31fc99d248d5f47588f50dce5c7599c991c6a power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
721449a15170fc5f028a7576d7f65b9f60d53482 power: supply: rt9455: Fix use-after-free in power_supply_changed()
14d4dee5d8fb361bfff275832087254beab66d72 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
730ad24d9ddf56911f006336bf83957d54c4a870 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
50237f08e42af7656fbcc67e120fbfef4983a6b9 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
dfaf235d5a6b60cbf115a14a656946303ad007b7 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
9a22ef6812c90cf014e5699c1aad237aa7529ce8 RDMA/rtrs-srv: fix SG mapping
26a9cfe12f4ffdeaa136f252478986fa5f397ddc RDMA/rxe: Fix double free in rxe_srq_from_init
a6b9e793e74e372daa266fd0d58b751305877897 RDMA/iwcm: Fix workqueue list corruption by removing work_list
e7cbd372926533fd95c24bf6ac37624604191bca platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
0607c1afba4a0367f303cb21949d0e13c7798d5a tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
613f5d4139b6ba801ccd93f9a28943be60d903bc RDMA/mlx5: Fix UMR hang in LAG error state unload
aeeb13326e690bead725ce55df838d61f4fde173 IB/mlx5: Fix port speed query for representors
95f4d92f04a482e701c39456126769e499df8e82 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
d58fca8513414b15387460b14a7a0a30405b9c9e mtd: intel-dg: Fix accessing regions before setting nregions
4c749681455c5cd4c3be40f37116f6d365462862 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
0b2a375c57f28d45d85ca402813d781c51b71655 platform/x86/amd/pmf: Prevent TEE errors after hibernate
20373fe9f3975d1a4820ff3bda7e3d6868687c32 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
e89cbbbaf18f763d3e37e4ff74709a8c9e048a1e crypto: ccp - Add an S4 restore flow
9b3f4d58fd6160ab0c4f706384666b7ca38c3f0d crypto: ccp - Factor out ring destroy handling to a helper
c2c4145cbaded8aeb5501a7435ebf439b06eb1ce crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
971e9c53aed82f17a9c6a65daa4e21cc15eba5b1 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
1053539851ebf39e26c55a1297eb180374442a43 NFS/localio: Handle short writes by retrying
6a5de0c4fc0f217eea945d3d72c34ee30d72cbc9 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
d2b1edab275c46993214825571695841a42deac5 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
d7a06791a555b8846f88277657dfcb3c003d88a1 NFS/localio: remove -EAGAIN handling in nfs_local_doio()
2c13bea030590eec9458b476db6048c6be78a37f cxl/hdm: Fix newline character in dev_err() messages
62ff7f03a9c40f6029f0284e7cfaef4507fc5812 cxl/core: Fix cxl_dport debugfs EINJ entries
836f6c13c9674027793f720be3f15ecd2b90b6ca RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
404cb3ea09e85dab5660f5b24a0e355daf2157a4 ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
edc4dde9b9a5c3ae174e2e7b59e4418d1df06079 ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
bef70ff9841990658610512b4a18e4a88c9b4df6 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
b3a10eca24fcfe913c0875e620f19596001bd6dc RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
da379ca16af3722f159860d91a99cb6976a7500f RDMA/rxe: Fix race condition in QP timer handlers
568f8cfa7c37f4f183fd322b302bea1292a951d9 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
70fb796349f6c3d1a1851e553b2a73760a266ff9 cxl: Fix premature commit_end increment on decoder commit failure
67dbd4156b0a35b25d73fdbc350a0753c57713b1 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
94049d6b262d3a6920f1b3cb68886c67f87d6447 mtd: spinand: Fix kernel doc
bed6bea8fece6af0c84cea32adce1af0cd77bd11 hisi_acc_vfio_pci: fix VF reset timeout issue
48e0f68b50c344bb2d78d65dd98f93e41276ee00 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
8da32c6280f34b0e532f49d4999bbed9a156beb4 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
4e7661001779a3332f5e3c781926303ef28f31c4 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
a0ebbb58fb4ab80d49e45f058f0123d40a6559b6 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
454570434114e4862767f506a442a0f110b639b2 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
de5cd377e2049fa1ea58b6f5f40acfddead95919 scsi: ufs: host: mediatek: Require CONFIG_PM
3bbbab7b6949c76df64210348adbefedaabbf549 scsi: csiostor: Fix dereference of null pointer rn
d89fd165c71c43acdb3979b42f9fd47537f69c95 nvdimm: virtio_pmem: serialize flush requests
6223cf1ca4241112bd13e91f8ac09f520f1dfb00 fs/nfs: Fix readdir slow-start regression
e42efbe9754da78eafe11f6bd3ca9c8a094a752a tracing: Properly process error handling in event_hist_trigger_parse()
ea781f3c7b4cb3e1a8b617b4b1c8586ed394ab06 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
019a1d031cd8c80a97a745f30ea8c2bb776d1dcd remoteproc: imx_rproc: Use strstarts for "rsc-table" check
e2eb8982f8d93cf1bd875d2db31e567f01f8a52f remoteproc: imx_dsp_rproc: Fix multiple start/stop operations
238c421ad1c7be9c541f6e5ea4667494091b89b9 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
fae85e295a71310d77678683760fd84c25b5d642 Revert "mailbox/pcc: support mailbox management of the shared buffer"
11979dc986f267361db286d0a7761e9588d9e3d9 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
b024a8efee0f55d330a1cdd3eac8f79ac5acd3be fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
64fd8fded594bf7d420f57555f03b452010841b9 clk: thead: th1520-ap: Poll for PLL lock and wait for stability
03c63f97bb1c8b7b9a22ffa563349db9f52b621d clk: spacemit: Respect Kconfig setting when building modules
70999298b5f87157eb237ae3f9d6cbc85e4e1935 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
4936dd0682436a015b41d3b9c65220903ab74c81 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
e8ebb54c272748a7bbc632506505c2eb50201c7d clk: qcom: rcg2: compute 2d using duty fraction directly
ff8dc86b3f956ee9e5b7d2b1a0029de831ae7863 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
9ae11b3645d5542581822a36eb26f124e308e989 clk: meson: g12a: Limit the HDMI PLL OD to /4
55d95fb4e066585576ed9b28146223f21ae2f6a3 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
e495856e3681cf2816a4a648e0bfa479c5c68884 clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
caa39d54b6ddfc1c4df5a1c941c04c676087e8cb clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
32225387934ba9e1e0fc401848ef5410bc7c10de clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
94cfb5dfda9b15c91c62424b5b5acc75232e6aeb clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
878776b77852a8d50ced394de722bae8d2e85dc7 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
29549d97ef5c338e5f5b43ba8b2529f0dcb462a4 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
aa43258c4e3b1239b1894fff453a89d18170458c clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
6ef4c74ca624a5e25e17786b61331b8bff345fb2 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
937d4c64f6bc2e1c08b75cc1a3b142cf8575579f clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
91715cd027ee16c7912b2d480dafa8b40bd00979 clk: qcom: gcc-ipq5018: flag sleep clock as critical
cede50ad3dde520c4e11e794f399fd43161ec35d clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
a50926d4aaa4fd374298c1e528785718269daccd clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
51b45ee274ba04a62a2a9dc837aada5676c06a72 clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
80662a12ceaa994f24d114873431aabaa7f55632 Input: adp5589 - remove a leftover header file
9243f3e3cba002099c95aa848a67149703e4a151 clk: Move clk_{save,restore}_context() to COMMON_CLK section
7243437d9ccff39294ada1e5ccf7dca8f7488f3b clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
f7194f96a855ef38f451ff3431bd5086bd4236c8 clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
c47b6a0f1486cab8bc29b289ce4d94ec095fc505 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
850f56635d2202fedeee916ad439c9d99a737d13 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
8aa972eba1f29068d13bec716d33abca30fb3f2a clk: qcom: gfx3d: add parent to parent request map
381f064c0a87e92ef1421cb587c6e97981db92df clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
4002ba4f6b87df132a96b9f02de8bf86432eb4c6 clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
4a1c3d90c81f2b00c5883d9c197c58f94a707dff clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
890b61530b9dc099e1588f2577b635e925fa7c11 clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
05d90fc012281e882f48d21ed090c3dc7ef0a97a clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
f5b35ca634cbeda992f01e1c305f7c66f9b3299f clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
b95151d51eb399d91a4896de756044fd1c2a8ffe clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
507969760267323d8da9917caa275ca3af1a22f1 clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
4467bca87db8d9e88e0e8a4642613f569bd0af37 clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
b014ce6e5098814b31cbe28d8e53063233416ded clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
5624732a4c16dc3d6016b204fb1922080152ab65 clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
b28d2a74841d3e977051c0ec9d513014d2a134dd clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
fa271842869d43281fadbae8e141e9520f7e9719 clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
efc4c80aaa4a287b95aec108acfcfd2e9b2a9ac9 clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
cd58cfba999424cfac8fe3fb61aeb0a8afd537f1 clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
866d8ecc4e789f7d73d6cafd1b122d1b6032b3b1 clk: mediatek: Drop __initconst from gates
5a737b3877ad5af9a69c60c3a7cfc9f62a67aa9b clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
a04e2ad174a1f645cee548761dcd02d2eb7140ef clk: mediatek: Fix error handling in runtime PM setup
1500c898f2103f45876244649a1c34040b71dd0b clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
0329fc2f32234c2f438fc25a182c21ef998318d1 clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
71882771bb1c1cc8b5882e06316084bcfe6ed4b0 interconnect: mediatek: Don't hijack parent device
b676494fc197e628cd5e4273eaae8483c9ae4b33 interconnect: mediatek: Aggregate bandwidth with saturating add
09046f039dd14e382e20bc35fda60eebfdb18f8a dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
16f5fd7e6a1f263f115b3c74dea8282ab316f23a dma: dma-axi-dmac: fix SW cyclic transfers
55bfbf9145a5657c319b2bf5f3d3b000d7e3c656 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
d05e6a13a609c7071989e6d88bd69b225b74298a phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
0284f73454c96a1b0195adc395a12f5c0ff9b369 char: misc: Use IS_ERR() for filp_open() return value
b5e3e9f4409ad9fcb63c4707b70202a96952e85e soundwire: intel_ace2x: add SND_HDA_CORE dependency
37636bdfc8cd9ef3d584595d430c9baa602dcdf6 iio: test: drop dangling symbol in gain-time-scale helpers
9e84f9b7577669578c9b05df999e65e1dbed3ebf usb: typec: ucsi: drop an unused Kconfig symbol
da46264a7016034a5bbbad034c012ef218b7d0af staging: greybus: lights: avoid NULL deref
9067a2cdc8cd13cf6f4204525a484d0b11ee1e9c serial: imx: change SERIAL_IMX_CONSOLE to bool
20b295be18752b708f107aea56ed29f5a1d92af2 serial: SH_SCI: improve "DMA support" prompt
4fa5be422d82ba38ef602085faf2b7d8b2d0dd99 gpib: Fix error code in ibonline()
d25b326fafd81f26be0ff2262e0e6b7f4b99e182 gpib: Fix error code in ni_usb_write_registers()
c899d4b62c0757a280831e89c1f3801b597e8f38 gpib: Fix memory leak in ni_usb_init()
052ddce07ce32f3ec44a9a4b46f3da97f9cc436d stm class: Kconfig: correct symbol name
7517c5551e465ca27f459bda762d150b36e4f00d mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
9080c7ac30f5f8f8fcb7b27b56df60fea7909c21 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
c64f8bcb14f5687eb1f2c46784ad5df43cd3e38b iio: pressure: mprls0025pa: fix SPI CS delay violation
3e7a4456616e1289c50687c3a5468bf521541a06 iio: pressure: mprls0025pa: fix interrupt flag
7c72f264183e912a8d21d258a143c477fb2aa037 iio: pressure: mprls0025pa: fix scan_type struct
40ea3bf51bcb7772b18c1b0ba31d5c7f2715565f iio: pressure: mprls0025pa: fix pressure calculation
abc87fc226be0ea58608c903007d2e24a835cc71 watchdog: starfive-wdt: Fix PM reference leak in probe error path
9c5a701f97de9134e9d4ed5617951d5155e34603 coresight: etm3x: Fix cpulocked warning on cpuhp
8e0924449d29be6476610df5beaf366c024ee44b backlight: aw99706: Fix build errors caused by wrong gpio header
8d29e81e9cdec84d4b9acb1736550d35e86c88af phy: freescale: imx8qm-hsio: fix NULL pointer dereference
f32e45ab0d9f0b5deb795b8061a6dd992141e3a3 interconnect: qcom: qcs8300: fix the num_links for nsp icc node
6906aa70d4fc5900b954136e20e27c2be6d1acab coresight: tmc-etr: Fix race condition between sysfs and perf mode
46f65197bd0ecbd0b8fbfa9cd5c3d099ade54f80 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
2049820d1e635e467d795237fd40287213d92349 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
480897de5ebcff57d49fae614e87d96775a58ae4 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
a588f43182b6b8b3fc5f4cd642ab19b9468ac3ed mfd: sec: Fix IRQ domain names duplication
e3b9f05b61d7be116a074fd5a91bc302b4ac9ed2 drivers: iio: mpu3050: use dev_err_probe for regulator request
a547be5df4a4f5b5f7b587167c45f5d5cb83b347 usb: bdc: fix sleep during atomic
b1be7938d5ac6381705e2c215177f9e14cf04621 nvmem: an8855: drop an unused Kconfig symbol
6fcc7e8cf38904f4b2d21c3577911ffbf7bf1a96 mcb: fix incorrect sanity check
8278be3aa0d44e7200f3b67901627fc1c075349a pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
d1a3e3fa215392614c7099edf052bcc0bbd951a1 ovl: Fix uninit-value in ovl_fill_real
19000a2af40b13a537b6e80986c5ded6197b7e2d nfsd: do not allow exporting of special kernel filesystems
84d3c396d8ae73c24dececfcc4e544ea09311e32 iio: sca3000: Fix a resource leak in sca3000_probe()
f465089484a179fca7e79f446c782dbd79db6e7c mips: LOONGSON32: drop a dangling Kconfig symbol
2920abaf56c09599696add2424d54e9463d149ae pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
f0baee3e8f3753eaee709a9ca07b4ad1765e4ebd pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
5bc1452ac387ab24d07fde5c8b5eb343ee01be28 pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
5b9e84d27e310f22c4ba45fedbc4f5baf43dd823 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
1d0d361f4dbc2bb2003594f84e4b101fc6b508c0 pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
d606cc4d5eea2a2712631d547e8efadd32e6cd14 leds: expresswire: Fix chip state breakage
914bedc6c580bc43d90e6fe6266e7d04d46e38f0 leds: qcom-lpg: Check the return value of regmap_bulk_write()
2464da6c111180fdc3861812c125112ea7733083 backlight: qcom-wled: Support ovp values for PMI8994
6bd1cd13106cf4674a016fb69a6df545706d7f37 backlight: qcom-wled: Change PM8950 WLED configurations
b84dba68c4823da452cec99a5d213571a65d06de dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
dcde821e1e4a5d2d547ff945391cc1ba98f855b3 drbd: always set BLK_FEAT_STABLE_WRITES
5e9903add5dd33f3c15433052962026e7452e148 block: allow IOC_PR_READ_* ioctls with BLK_OPEN_READ
16ac960300230f6ae7a77015074286ac2312f9ee io_uring: delay sqarray static branch disablement
67f6714c62b7ea153ceead86f58d135ebc88c9e0 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
41d79f8e2a36622d148719bf7c18b46ac1264284 fs/ntfs3: Initialize new folios before use
dac871d833b09495198dcac81d2ebaa8db11acbc fs/ntfs3: fix ntfs_mount_options leak in ntfs_fill_super()
bce124ddbcdc157bbbe8df2efdc64531dc80a8df fs/ntfs3: rename ni_readpage_cmpr into ni_read_folio_cmpr
cfe246b318106e1691bd6c9466c739e8559d25c2 fs/ntfs3: fix deadlock in ni_read_folio_cmpr
a47a2bb9aa6455d5cee1045814a60c749309c92b fs/ntfs3: prevent infinite loops caused by the next valid being the same
f3b437a4c3e022a1449658ae9f3dd34859894513 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
e4f3d4580361ba71e8aa672a6f755b62e846772e tools/power turbostat: AMD: msr offset 0x611 read failed: Input/output error
3bd532d82517ab59012b67db2b792e0736d9731a tools/power turbostat: Harden against unexpected values
26a67cb7e97a5d638cdf76a5c89adca13bb91765 powercap: intel_rapl: Remove incorrect CPU check in PMU context
d55c92371814464cd3c4442458240597c393a403 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
ee36905c5fe8c399d24e7951207e5d4bdda2706f powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
e2dfd9d1c410c0f9e90f6128b8cc44fdaf9ae4b1 kbuild: Add objtool to top-level clean target
d97094b013d9cb0574f7c2a6e5d8c5ce6f3785b7 smb: client: fix regression with mount options parsing
b38e79fca1920f3a8a44264e2c0052379c04445e selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
5f4583ba49c690be222dd408d9b8a0bfb52381ea objpool: fix the overestimation of object pooling metadata size
df05c11b55c9c657afd38df5bbdf1159489b998c ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
a0724e40a58a0e323c59707edeae5b71d15800dc cpuidle: Skip governor when only one idle state is available
cc277bf1c6beb8886f93ec67e621f4dcd9010039 ovpn: set sk_user_data before overriding callbacks
442915c96a9bff1c7080e2aedabb1c03faa28d81 ovpn: fix possible use-after-free in ovpn_net_xmit
d6b82cbb711dc7b63ba0b9f0c07de31ce5a8546e ovpn: fix VPN TX bytes counting
6fb6a97c86abb8592158088afaea0eb464cf9de1 net: mctp: ensure our nlmsg responses are initialised
22accedd4f30c3a471a3403dc6d9a2c245b21010 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
dc847aeca9c280564d4916b19dbdca6860bd5a05 selftests: net: lib: Fix jq parsing error
36f81cb7d82e9614a7058da6abdf2e3a03993df1 net: stmmac: fix oops when split header is enabled
164afe2371f14930a75ab279ad5af33891e841e9 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
0a3a7bf9e082561485a3e16ebf2cb8961469ab8e net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
c1cacfa0d024b09209c75cea9be357b5313a4193 net: mscc: ocelot: split xmit into FDMA and register injection paths
63da961381e0d979459dede713001f8452364477 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
7da7e182f089c0bfd8917775e6c0694b7f37ea37 selftests: netconsole: Increase port listening timeout
500e54615c97bc3c427e52305a6fcd38a0e008a3 ipv6: Fix out-of-bound access in fib6_add_rt2node().
e878f4f1e3fd08ae90ab3ca6f79547ca18dcb2a2 net: sparx5/lan969x: fix PTP clock max_adj value
5f10ab3643c58a22fbaee92c4701b00fcb4a465d fbnic: close fw_log race between users and teardown
ed0729cc869a9b7500deb35f83e977b802bb1a01 libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
9ff46ffeecdb1802d6e26183177935b948a12e7f bpf: Fix a potential use-after-free of BTF object
480df42e7d1ac44bb8e9f06e14794fc8522fcf9c bpf: Add a map/btf from a fd array more consistently
d4df25f70c73d21cffda03aef019094ca7ea28f8 eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
fefddf3ce8d0bc53a1fdf7b958bd312188c97e74 eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
1a9e088ff7dba1332868efa5e9532c432349ea47 eth: fbnic: set DMA_HINT_L4 for all flows
b9142cf4e066c825ec68752a7dcaceda700bbe26 ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
1a42cfced8900d33d032c7ec338484855b61b8cc net: usb: catc: enable basic endpoint checking
d99f69ddc70fd9f4b8148add62209a1a8eb5c615 xen-netback: reject zero-queue configuration from guest
d783807707eaa74183c8ccee98177090a03a8936 net/rds: rds_sendmsg should not discard payload_len
45525fdfd4cb612d7b414dd5cfa1f43892a7cd71 net: bridge: mcast: always update mdb_n_entries for vlan contexts
e4bfcafad61237835ac91857196f2f556c0a3e8a selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
05be3005e30652e0ff157e8075b037333a2e45aa selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
137464b659f78f96671ebc2e2da19a2d6a3eda50 selftests: forwarding: fix pedit tests failure with br_netfilter enabled
0cdc6d5a26f2d1f7f15a43526841b679445c32e2 netfilter: nft_counter: serialize reset with spinlock
044223e6bc1de94fa7515c297ffe2c684f87acb8 netfilter: nft_quota: use atomic64_xchg for reset
ee3978b6a0dcd4215cb7cedcba705a12174786a7 netfilter: nf_tables: revert commit_mutex usage in reset path
2b76f080dc1d083f873cb7d6eb3c3ec1c6a174f9 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
a3ca27762ce8476b4fbf9b2a8f5cb74c38e483e4 ipvs: skip ipv6 extension headers for csum checks
024eb0bd19f507e6e7f0c7a7e5506d66b5dc1d3e ipvs: do not keep dest_dst if dev is going down
a78d055ba7c31103ad02f8eceb0c452e154d2660 net: remove WARN_ON_ONCE when accessing forward path array
2f9a4ffeb763aec822f8ff3d1e82202d27d46d4b netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
1c30cca3aa487abd9e5ce7c7aebe8de37f7ef06e ipv6: fix a race in ip6_sock_set_v6only()
602fe235f3074e4fa2655e6f96c72ed18eb6266b bpftool: Fix truncated netlink dumps
ca6b1181ec63adf1d11862ad9fad5e186be49da8 net: psp: select CONFIG_SKB_EXTENSIONS
db1a85b2f594e1bcd829e099cbf841bb1274a47f net: do not delay zero-copy skbs in skb_attempt_defer_free()
659f656e1d482dcc539044a12bdf8dd1fc4b3043 dpll: zl3073x: Fix ref frequency setting
f2302024704803dc0eed59cbb7a3281aa1fea6e2 ping: annotate data-races in ping_lookup()
7e4ac1b33fdb0ec9758a3eea63f3f981dc2f62ea selftests: tc_actions: don't dump 2MB of \0 to stdout
1e58ae87ad1e6e24368dea9aec9048c758cd0e2b macvlan: observe an RCU grace period in macvlan_common_newlink() error path
03399063aa0c67fd8bdfd69467ddb849bb3b97df eth: fbnic: Add validation for MTU changes
08ce56ac3ea84edb6bb366780c9e3ff459a11597 icmp: prevent possible overflow in icmp_global_allow()
2b7b292d63325d78220097200dccf0d59752c1a3 inet: move icmp_global_{credit,stamp} to a separate cache line
89d13de5522d80bcec8ef721dd6285d9931dacd4 ipv6: icmp: remove obsolete code in icmpv6_xrlim_allow()
cf96d2b71af3a473f4877f3c2e9df2edf5ac19e6 octeontx2-af: Fix default entries mcam entry action
4e94727a7baf4a15cd7ec7ddbfcbf1ed601c7d64 eth: fbnic: Advertise supported XDP features.
c89c7ea8a15fb9eab6ac577cbe2e44f439674a21 bnge: fix reserving resources from FW
d31065526f160ee0244a719230aa069daca2bf4d bonding: alb: fix UAF in rlb_arp_recv during bond up/down
09c3884e3bc33c133681ead8b5cd338feb2ca911 net/mlx5: Fix multiport device check over light SFs
412ff3dd354f31e621bb3fd4edd2e8df249a8f18 net/mlx5e: Fix misidentification of ASO CQE during poll loop
55e7baf01b600675ab99c8aa4b01fdb1f4cd4047 net/mlx5: Fix misidentification of write combining CQE during poll loop
dc3e88690ce9fbfd470f8f43490969fab40b3388 net/mlx5e: MACsec, add ASO poll loop in macsec_aso_set_arm_event
63f9d5fb4d8040077df801ca3270e2f02d55e0d9 net/mlx5e: Fix deadlocks between devlink and netdev instance locks
4b5690339b24bb14529740ed33810cdc15680bb8 net/mlx5e: Use unsigned for mlx5e_get_max_num_channels
e85bc9101afc4202aa2269967ce9d3ffbecd0994 apparmor: fix NULL pointer dereference in __unix_needs_revalidation
8a0ededbfcff74598f82f1d4b8ef9db28878b317 apparmor: fix NULL sock in aa_sock_file_perm
cded636008bde2b397a7cf63b8299d7c303aaf6a AppArmor: Allow apparmor to handle unaligned dfa tables
226c3b10aab23f73b03c47e7773107de56ba3a4e apparmor: Fix & Optimize table creation from possibly unaligned memory
592061d30ad07cbb48275d1e2b6cf5414981e871 apparmor: return -ENOMEM in unpack_perms_table upon alloc failure
82b3a978c438995f03bb0b2e1140448e66f00c63 apparmor: fix boolean argument in apparmor_mmap_file
bbd1b4e2f5ce552e25331981e5459f15eafa4124 apparmor: drop in_atomic flag in common_mmap, and common_file_perm
d201732418d50a00f0ed6e64801e305a940900f0 apparmor: account for in_atomic removal in common_file_perm
d276f52ecaf854e41549311e93802afea0abab5b apparmor: move check for aa_null file to cover all cases
57d51d41b90eface809b72e0e009b50546492f1f apparmor: fix rlimit for posix cpu timers
a7c4169dd136c21141a6de49204c290c5b5c63cb apparmor: remove apply_modes_to_perms from label_match
4bcdc78b71b03c12b97947d74acf7d37cbeed594 apparmor: make label_match return a consistent value
4bcddd0f6b2e52b4c7b520e4d36a115caf5b7169 apparmor: avoid per-cpu hold underflow in aa_get_buffer
1432ab0774cba43e8111be39989ff226531a9bac apparmor: fix invalid deref of rawdata when export_binary is unset
44739c52b2bffb9cf4fcd1b2111622e40db71cde apparmor: fix aa_label to return state from compount and component match
7e4b612fe7a960d610c20260c9ee220bddd1b215 drm/amdgpu: Fix memory leak in amdgpu_acpi_enumerate_xcc()
f441538893eba6347b983f2904819ca6c99da65e drm/amdgpu: Use kvfree instead of kfree in amdgpu_gmc_get_nps_memranges()
3f43e7812b30d6b2e850218f9bb1dae60727fcef drm/amdgpu: Fix memory leak in amdgpu_ras_init()
9dd72b3fdb571228e622acfe8daceb6d5c5e5179 drm/amdgpu/sdma5: enable queue resets unconditionally
ddded4ef8cf118ebec91f4953ce4ae95bcd4d340 drm/amdgpu/sdma5.2: enable queue resets unconditionally
40919f58582bfa1eb418f4d44fe0008b903d51dd drm/amdgpu/sdma6: enable queue resets unconditionally
0905a1d4a5500ecf11f1c0079098e3a351d22163 drm/amdgpu: clean up the amdgpu_cs_parser_bos
98e986ae01303c0a30b2231c63fca804b8a45bee mshv: fix SRCU protection in irqfd resampler ack handler
822014f98614c0e0c0e95031a5f59b90e29059cd regulator: mt6363: Fix interrmittent timeout
0886dc6326c3cc596799c4340d342898301cf52a ASoC: fsl_xcvr: Revert fix missing lock in fsl_xcvr_mode_put()
e58737c59cdf643d363b2b0ce21a20520ffd1908 drm/i915/acpi: free _DSM package when no connectors
b1ed7649c5b0d05c1db0319d9663d788ad77443e ASoC: codecs: aw88261: Fix erroneous bitmask logic in Awinic init
cd3884d0042043bc67121e0f6a1d0ef491dad5cb PCI: Validate window resource type in pbus_select_window_for_type()
a490e4d3c9fed1e690c8de348416eea3a9f054ff drm/amd/display: Fix dc_link NULL handling in HPD init
a5968c20d16038a8711f970a59604a42c733cae0 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
3c38a0f07aa2bfef2b219b1f045534ad93f85afd drm/amdkfd: Fix watch_id bounds checking in debug address watch v2
1851c2da159eb0a89ba88438737fdcaa5d73413b drm/amd/display: Reject cursor plane on DCE when scaled differently than primary
ca3808d560ad946ab6d089fd1f5bee04b952ead4 drm/amd/display: Fix out-of-bounds stream encoder index v3
cb9b2dc34a9eef0855edb00ae9c9b7f72394281b spi: wpcm-fiu: Fix potential NULL pointer dereference in wpcm_fiu_probe()
87b9d7a4cfbed5f42af440372026270af997c766 gpio: cdev: Avoid NULL dereference in linehandle_create()
325b80410988c669f911bf751bb41d3afb10340a s390/kexec: Make KEXEC_SIG available when CONFIG_MODULES=n
6ae479b1919ee9bd0560fc7af649932dd420d010 drm/xe/pf: Fix sysfs initialization
be551a447222d6a1277d66c49d4f133a6530fadc drm/xe/configfs: Fix 'parameter name omitted' errors
9ed6d40afb763c1c261d08ee35bf490a15943c79 drm/xe/mmio: Avoid double-adjust in 64-bit reads
3e74a7e22b94a683bc0f298a8aaade207d562c0b drm/xe/xe2_hpg: Fix handling of Wa_14019988906 & Wa_14019877138
8a7f82451ea41a1069e0b6ec4176a5c14e2aee74 drm/xe/vf: Avoid reading media version when media GT is disabled
6cb49520f1e3ac06176cdd07e1263c6be6b11206 drm/xe: Make xe_modparam.force_vram_bar_size signed
0780c56c45a57597c570ab6ddcaf0d8e9301a93e drm/xe/bo: Redirect faults to dummy page for wedged device
80213eecc2e05eb7ab1a4494e905a4f005d62bb5 gpio: amd-fch: ionly return allowed values from amd_fch_gpio_get()
e649b5916725c68f44ebf45fb396df563c5dbaf2 efi: Fix reservation of unaccepted memory table
f0599c21d8eb78e5c70d83b41119877b57bacbfd btrfs: reset block group size class when it becomes empty
328c6eca11818f00014214929ff1a88a625529e2 btrfs: use the correct type to initialize block reserve for delayed refs
b2bd557b75b760e4b9d209112bda19314bd64558 btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
3eee83610f8dfbc5ab1b9fa05dbc18dc204190fd drm/amd/display: Use DCE 6 link encoder for DCE 6 analog connectors
a3626fd4e0a68fad1e54dc51974029046e73fe95 drm/amd/display: Only use analog link encoder with analog engine
bc70c38b5e7667df110d69bc958deaf9dfd5ac61 drm/amd/display: Only use analog stream encoder with analog engine
884cd28d998623319383bb9d8927219833d10ee4 x86/hyperv: Fix error pointer dereference
f8e4d41dc66790f6585e731c68a91bbe0af77c96 ASoC: rockchip: i2s-tdm: Use param rate if not provided by set_sysclk
5d4bfc703d21600e44af205b63d7c4d251463cab drm/amd/display: Use same max plane scaling limits for all 64 bpp formats
aeafffb1af1596d5e223765c51b43ba6faf83942 drm/amd/display: Don't call find_analog_engine() twice
28843646b37d4d2f677d767243d41769779ea0cd drm/amd/display: Turn off DAC in DCE link encoder using VBIOS
53841c4864cbbcaec3d5b2262298985b213d5aa6 drm/amd/display: Initialize DAC in DCE link encoder using VBIOS
4f8c4b7cfebf38ec2ecf87e455413115c47109f8 drm/amd/display: Set CRTC source for DAC using registers
37acc302e4fc37324b3d295b1de6b399a2fe9a39 drm/amd/display: Enable DAC in DCE link encoder
19ffb030f311c6ada9f7c4b5a164581aaae70335 PCI: dwc: ep: Always clear IB maps on BAR update
49c99dc247ebf7361db9dbdade3dcebfffaf2c22 usb: cdns3: fix role switching during resume
9bc3b0ae5203aba650297fdf3e1e774125e423f2 MIPS: Work around LLVM bug when gp is used as global register variable
4c38600feb81c670edb82e49d201d3d2d00cd4c3 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
ce0a2b8a9a25aacb983dd4c739d3ab289c211bb3 ext4: subdivide EXT4_EXT_DATA_VALID1
716e7439a5a9b18c3ff882c2f8c834b9ced1aaec ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
7015fcf473796e1d2d876f241bd9e0c36f3d4eef ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
9a2b95cdaf07785e2739199037bd9c0863ccc1be ext4: don't cache extent during splitting extent
a1b962a821e7a52d48212ae269b45808b4411267 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
31bf37cf53ede8145e2bc62da803d4506da92975 ext4: drop extent cache when splitting extent fails
bd7b52557e4a3ccd7595fdb3a585f1257de57935 ext4: fix memory leak in ext4_ext_shift_extents()
f29709a7a3fc38f5015d850504762cdef0e151f9 ext4: fix e4b bitmap inconsistency reports
81982a11406c5da6c6e2b188028e7056e16b7128 ext4: fix dirtyclusters double decrement on fs shutdown
321ed8d559c951e71ad2d2d69a4cf0445644e865 ext4: always allocate blocks only from groups inode can use
26ae1fe7c9f1fd86d5d7aa85aac61c825e6d9d80 ext4: use optimized mballoc scanning regardless of inode format
8e346073197b327c8cc29f240c612cd0c6be80e8 ata: pata_ftide010: Fix some DMA timings
4dad7ef977860af61cdef037381de767effc766c ata: libata-scsi: refactor ata_scsi_translate()
5d61a38a60e62750526d94663b69b7ac5c7f07a5 ata: libata-scsi: avoid Non-NCQ command starvation
3b56eb90feb8a3709417f5624f3871847d42bcb1 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
a2d4e9a76de0b2178001214ba5de5bf94a7354aa SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
facb9b031fe398841607ed94f2545762d516ef7e dt-bindings: phy: qcom-edp: Add missing clock for X Elite
87a812395ad52f1253e514064dbd5d6bdc6c1cbd dt-bindings: media: qcom,qcs8300-camss: Add missing power supplies
831c2b49c71580a79d7fadbc6e201303e9598211 ASoC: dt-bindings: asahi-kasei,ak4458: set unevaluatedProperties:false
4641e76098df1f018ce3c89086d06223d52562f8 ASoC: dt-bindings: asahi-kasei,ak4458: Fix the supply names
8b46036d6fcfee2d3505a80e145516f59878997d ASoC: dt-bindings: asahi-kasei,ak5558: Fix the supply names
d0871a1fbdbc7962891a899be132a9cb2173d1d6 ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
211f98c47e911294b2c19da4dd30d41959137c54 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
44d0b3960ca01c36815b265b63726827cfb3510b ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
a540f767642f75240a6c35f6a65b69e44cfcea9d drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
235d702b771416b8a61e81bb09ba39282e4268fd drm/exynos: vidi: fix to avoid directly dereferencing user pointer
0b881473179729f5441db75570f180c9e39a87a7 Drivers: hv: vmbus: Use kthread for vmbus interrupts on PREEMPT_RT
4600a0cf61b8d5d4511ac30565c52bb12cdc1086 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
21e0d7a15a789e99be89231dae25cb6ffc482a7c ata: libata-eh: correctly handle deferred qc timeouts
b5ef7d09ef97b39a7a806f7f6f8bd9693fd2a18c ata: libata-core: fix cancellation of a port deferred qc work
a30b36143a41aa91d0c942e7a08d1c0c861e3102 Linux 6.19.4

--===============8047563215141941287==--
