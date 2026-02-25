Content-Type: multipart/mixed; boundary="===============8364581308108557014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Feb 2026 01:24:30 -0000
Message-Id: <177198267001.1622458.18402560053479250997@gitolite.kernel.org>

--===============8364581308108557014==
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
    old: 300266db24eb69991fa4bbe2d9c74632327f54c8
    new: 88b880238ef889045aa2e61c06fd0241a42919c4
    log: revlist-300266db24eb-88b880238ef8.txt

--===============8364581308108557014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771982660 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771982665-34c8c37ef7d4871a069931645294969b65dd18d5

300266db24eb69991fa4bbe2d9c74632327f54c8 88b880238ef889045aa2e61c06fd0241a42919c4 refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmeT0QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Jk4P/1IPXGqSb3BSW8nqqTjH
WKOVndJdRMfSDkJhyfKCWB/ALChLPx26IxCFaKmd3j+sBzR2LhyMoSPMexD14JK4
8LqzkCwAqxVeyyKfZXJdzK6yMl6x3yccgXnCkpvE3UNME3kZDrcDwdkZyte0IMoT
Cc5ZPQwRIf7Ly/EmgptQj8xGwG5gCi/FH23T579ey8GSl6FbxJhD6mo5rHCEWDdT
BpCcNQ/H33r93OYhV09PtBMG3NT4wACiLmzsf9l+3k8A4J50B4caI5gLDKP/n+0o
Mi2bYSgTOQO8xwzSJmzbesBaPogSx4S2PoreILED0wvzF/g/f5Sq6FEH/ff5CaoM
V1P2r72LtHgO4L8CV9L4exJyX3CUxpMxSHRHgGuguTwfgoBAVdwyTDGZQI7XTqmE
GdCxFAAs4uFLMEU92rahmHmrRQPgKok2YorT4eGM6E/2l6kpTwDrSc4e3c+WXrzA
/CKI6bBfFkgQu2AqDRnXi9s+jknGplDYWLKGSrw+yqMX3+IIYBayqGAW0KQxRFcN
cIPPPylOitft5C6cmmyDPY5oz1Mc+JTa9HBGGuykhtS1gJGyHklZfYAL9dGeo/ck
GDvg/5svYKd0ejik5p2Boa3L1NCcQGuTIEz8Opiw53NBjDrEZj8DXZhBZS/6F05D
B1tJuzFVUQThLEJlpLa+E7Rh
=grNq
-----END PGP SIGNATURE-----

--===============8364581308108557014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-300266db24eb-88b880238ef8.txt

c60ead697ad9d9559fe266ac0a83feff6aaef26b RDMA/siw: Fix potential NULL pointer dereference in header processing
63bb330ea6cc251a238aafbc7246700cde6de1fd RDMA/umad: Reject negative data_len in ib_umad_write
cf5ce87317e11553f2dcdc81056fa1664ab07458 auxdisplay: arm-charlcd: fix release_mem_region() size
03c109e6d4d33c7c0dcb20a6d3e2dcd9237c058b hfsplus: return error when node already exists in hfs_bnode_create
d427da187bcda6abd1345ae6e73b918ac6c45648 rcutorture: Correctly compute probability to invoke ->exp_current()
a2e1443c3871d1cf41dfa229008e2acc5391c026 rcu: Fix rcu_read_unlock() deadloop due to softirq
b106dbf4f3da2c2109485804af796ec25a61210c audit: move the compat_xxx_class[] extern declarations to audit_arch.h
5f6a787942b7dd6ef11a72118e19f3a6340dae82 selftests/resctrl: Fix a division by zero error on Hygon
ec7de5a52d133b508d769a6e6b7850bf1847978c i3c: Move device name assignment after i3c_bus_init
8feedeb6b3173f9763c3c9575774bad05e38a813 device_cgroup: remove branch hint after code refactor
07a742652807b8d81afb7c4bbda8efe00559a35a fs: move initializing f_mode before file_ref_init()
3ea564f973fc0266666c1f8af85db87bbfa76ef5 fs: add <linux/init_task.h> for 'init_fs'
d0943b1fafffe16561a3f190d76471cf3eb23446 i3c: master: Update hot-join flag only on success
53ecf3f25d9476a1217b3690fcafa23b47570985 erofs: Use %pe format specifier for error pointers
8c4994e6d8ab0fe03cf671bbdd1f32efd1e10311 erofs: avoid noisy messages for transient -ENOMEM
86f0d7a1411398203a5e23c544b8e77a3c6e9c66 gfs2: Retries missing in gfs2_{rename,exchange}
1a0524f0ac6bb716009997e875800f3b708386e1 gfs2: Rename gfs2_log_submit_{bio -> write}
117f718228dcecea6df20ba9ae5dcba50082f854 gfs2: Initialize bio->bi_opf early
0d1c21ebb5e0a4254a09bd9104de9cc640272aa1 gfs2: Fix slab-use-after-free in qd_put
6e0a862040993c69dbe13695befb6b1d1a2be275 iomap: fix invalid folio access after folio_end_read()
bf41a2bfec56a08986a7951a7fde5cba41b21db3 gfs2: Fix use-after-free in iomap inline data write path
614c80c7729ccfb5adfea8a39e080b751955fb07 i3c: dw: Initialize spinlock to avoid upsetting lockdep
fed3ecd6bdb06f9c8cea441a69af8fd9dfc206c4 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
5dc3e0f6e806dca4290d627ee006144201358bb2 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
f941bf540b4fffc484ea46f40b8a9898e2b2b57d tpm: st33zp24: Fix missing cleanup on get_burstcount() error
303f28d3e913c9ab96b6629afdbbc184f8900b5a erofs: handle end of filesystem properly for file-backed mounts
3b904336e6f5940e605cbd0701c718517dcb1f7d btrfs: zoned: don't zone append to conventional zone
fd50ad8bed1dadff1819d59ea42f02e07999682e btrfs: qgroup: return correct error when deleting qgroup relation item
a7b1a5715d8c81a772cbca1ad6c14768c89b6349 btrfs: fix block_group_tree dirty_list corruption
0579a676ccc74610205dcc4d73a259c9478e4179 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
dd9f88462a2c9092533829ebce2af24aace7e4bc gfs2: fix memory leaks in gfs2_fill_super error path
850b1c5752c47558ef5de8fb9485b9f7a6b7e7ba erofs: fix inline data read failure for ztailpacking pclusters
ac670405144bf7b3b713fa333536bab68b31729e smb: client: fix potential UAF and double free in smb2_open_file()
f98a3af8133f476b9e6c46803ec4c88e1631fea8 netfs: avoid double increment of retry_count in subreq
6c53435d9d46c13292996e699edb5fc91629b217 tools/nolibc: always use 64-bit mode for s390 header checks
96e96883ec5660d28ff83020ff697d7939fde4c0 rnbd-srv: Fix server side setting of bi_size for special IOs
8d00348f81240577396ae95ba35197685ed9053b docs: find-unused-docs.sh: fixup directory usage
498b3170d4f030dc11ada97e6d29e799668cbfdf ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
0ec78798122dd03279b53383c6a22957358fd5b6 xen/virtio: Don't use grant-dma-ops when running as Dom0
3413111c987b2edbfbd5e4bbcb2ec3e5aa6bac2d io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
94fc39f76279b79e3b181876d92da071bf4436cc ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
f271aac40103c28cd897cccf0362df62bae24d30 io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
0dace1b423947f0504f1cb4ad985ed5518220236 io_uring/sync: validate passed in offset
85af271843b8078b5da8f440579555282307ddc0 cpuidle: governors: menu: Always check timers with tick stopped
4c08cefd6f6285f8a0971415113e16e7941fdc46 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
02325aac1d6304af55b08ebdb686f0555366ccba md/raid5: fix raid5_run() to return error when log_init() fails
344e05761b5c95358acf5af18091b4df3665c0a4 md/raid10: fix any_working flag handling in raid10_sync_request
c54aa494a5de1b68b978318e85cbfb7c164e22c2 md/raid5: fix IO hang with degraded array with llbitmap
bdd2520155b699657ffea10e6134b88448f75bd3 md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
a329e2d3cbb6252d0799bf5534bf50ecd1910eb9 OPP: Return correct value in dev_pm_opp_get_level
e94ab7d2b53dc042e7c246be01198f08b3554271 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
48cb540556f63695bcff5fdb76431df03a2cb783 iomap: fix submission side handling of completion side errors
09e566b42ce0cc2295f1ba6e97f4d0a8687b7bb3 thermal/of: Fix reference leak in thermal_of_cm_lookup()
7d273840ebd52d56133f6ae84782c8f782d36662 ublk: restore auto buf unregister refcount optimization
4fd1851aaf994ef3e7de10c8b9a4735bdd3dcbd2 ublk: Validate SQE128 flag before accessing the cmd
eb7ecc75ba6ec14385be39d53d6dd4263b4cfec6 ublk: use READ_ONCE() to read struct ublksrv_ctrl_cmd
a62280941f6690a2ed7e589fdfb72983610c0f3d Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
fa461d7196b2320383b4049872d2997da27a8fb3 md/raid1: fix memory leak in raid1_run()
5c49436536eb3219c88599654ad353f649f25352 md: fix return value of mddev_trylock
c165529b3d141c0de4de2a761586f112b6ae3ae4 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
0a11db23efcafcfefd8ce1b87daefc53c3ea5d9b arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
b9e2fdc756ab5b104e30273d52d0e0a7335d6fcb block: don't use strcpy to copy blockdev name
fe64c65de5c0f6e8bcdcefa427ff35e6011ddaa9 perf: arm_spe: Properly set hw.state on failures
7dbc8477c5edec7b325ade8d175cc643061f2794 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
359503d888f210152f2bab3d5aaaa1973e054e1f PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
b099d50684f3dc2853b12cd93f3090a41aa4bf8a s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
e273d57143cf0ee630aa766dfe54a20785e28d25 io_uring/kbuf: fix memory leak if io_buffer_add_list fails
b8a53da0ead13772e8b0aea8c843e31797ea3338 x86/cpu/amd: Correct the microcode table for Zenbleed
7554226c4b895d6d2493510a30103769661b48c7 perf/x86/core: Do not set bit width for unavailable counters
a41899d22bed9f1c78ae1bb31fe9cc7e329df3a5 crypto: qat - fix parameter order used in ICP_QAT_FW_COMN_FLAGS_BUILD
ccd9f128717ee43e7a90b32782721a704731b7b2 crypto: qat - fix warning on adf_pfvf_pf_proto.c
adebb21a8046562ded7426aa61be7344492f0092 bpf: bpf_scc_visit instance and backedges accumulation for bpf_loop()
f2ec382d99a70c99896b6dd8ac3c7e79bce8a268 selftests/bpf: veristat: fix printing order in output_stats()
213c704884628faa80eea27b4046c08393bbe134 libbpf: Fix OOB read in btf_dump_get_bitfield_value
d4fa0265d2fe251a48e63bee1e6c95e7147610f5 sched: Export hidden tracepoints to modules
43e101da3a440d9f6e033f3c62c4d904906cd953 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
fdb2728e515c285b8e35d600e8213827db6c8a85 time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
9229cc164b0a77dcf91aa6a581cae50f4b3270be bpf: Return proper address for non-zero offsets in insn array
ad770394ca398befb39f7c2a1baab88d7854eccd sched: Fix build for modules using set_tsk_need_resched()
31190294d032180e423c261495a5d041f350e20a crypto: cavium - fix dma_free_coherent() size
7992143b103d2930071b9eb9b77bdd9028ab94f8 crypto: octeontx - fix dma_free_coherent() size
9d201f97cac29a42875e41e574ec6e5f147b8e1f crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
4f71420875db74350d743a69900ca6eef32f8b04 crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
e3627c6a13e9f6bb15e06f3db8999b71ac82e96c crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
46cdd329c781ff409df3ebdc59b3bc4c08b60ddc crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
e7385bb90989e3bd9295bc613be32a1ab6e71c2b crypto: hisilicon/qm - centralize the sending locks of each module into qm
e367a9b146ae10fd4b14f478fcdc561f855a2c18 crypto: hisilicon/zip - support fallback for zip
1edd78aaaefd89d2b01ca5beb3ca02b7d5620e39 crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
6b57edb61b2b3ea07472e53295c09fda476bceab crypto: hisilicon/hpre - support the hpre algorithm fallback
2fa960ea1c6c960ca35f1098296c90eb5206b6f1 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
e632b1485b41fd17bc367f3062e07017eaa71f82 crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
51e6615600651eaa6e055f1762f1bbcb57f0df45 bpf: Preserve id of register in sync_linked_regs()
1e66359109cfc59dd823fc6c74f1ec1b316d82e1 clocksource/drivers/timer-sp804: Fix an Oops when read_current_timer is called on ARM32 platforms where the SP804 is not registered as the sched_clock.
ded29eb42a00e685a586ad6e45cfc077b99511ce bpf: Fix memory access flags in helper prototypes
b1727496a8f53a650326b345fb806adfa91f74e8 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
23b0ab308c3b27b4610d7219f061add25ef4bbe2 hrtimer: Fix trace oddity
165175d74a5196994c3cb845ec1bfa0088c678ed crypto: inside-secure/eip93 - fix kernel panic in driver detach
b2850b6799669686b095793b0f153efbbdb8bc77 crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
0ae050cec142cc2fcb55ffa8d04756dfe677e378 crypto: ccp - narrow scope of snp_range_list
e6f8cac58ac341cede208855ad484db4c9762985 hwrng: airoha - set rng quality to 900
56ec9d2546f03ce7fa5131d13d470c59403f449c rqspinlock: Fix TAS fallback lock entry creation
2af92a0e50f3c5c11a97a3ac0fafeb898b743a3f bpf, sockmap: Fix incorrect copied_seq calculation
c999e4e00d88fe191bc9f537810f8ff52fc5adfd bpf, sockmap: Fix FIONREAD for sockmap
d8395ed8fc9595c9eea2d2ca4fb790aca27d50d2 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
e6bda5ca9e90a74b42baf09dd047f3aba6f25c1d seqlock: fix scoped_seqlock_read kernel-doc
470f5694a76ca334f6d21b05a4482d32e79b7be5 x86/hyperv: Fix smp_ops build failure on UP kernels
7a80f2f2bd53080387de855389fc95612a266115 ftrace,bpf: Remove FTRACE_OPS_FL_JMP ftrace_ops flag
6f45efd445e2cfa3d56a54649929c23e35a5d01d bpf: Fix verifier_bug_if to account for BPF_CALL
490c43b7d84648b1c577f5e536237dae397ce0e3 crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
5dd45a5caee054f9f62466f7ea1529789b657c1d crypto: inside-secure/eip93 - unregister only available algorithm
971a3b7e4d7234023e13b90bbae7e54965a0dacd x86/fgraph: Fix return_to_handler regs.rsp value
f84ae573040dececa46cd34af32f4223ea08e31e x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
9eff22baadd80058a06f74fa0d14722007a71705 selftests/bpf: Fix kprobe multi stacktrace_ips test
a2386a4ca6009010b3c4f08b80e1a65e4d305ba5 crypto: hisilicon/trng - support tfms sharing the device
54fc70e27cc9b27c5a66a2edfda0c6482ce711b8 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
244734c0b451aad72762f2f028bfe6b7a0801707 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
21cd0f59a43c1212fc849f25e108d18ad2feceb3 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
f3d3fb271d4b00d265257db4b70ebd007c9e6ce2 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
88365b0e7dd58bcc4c6a88c14bed0bf21fc4740c iommu/amd: Use core's primary handler and set IRQF_ONESHOT
dcb63b8f44e129b119ef2555f9224e6141ba20f4 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
9bb978bd1b8a8d5be25ce77a9ea4d17f6d1636ea scsi: efct: Use IRQF_ONESHOT and default primary handler
ee91791a9f73a562d73711ddb4928ab4524514e3 EDAC/altera: Remove IRQF_ONESHOT
b51be345c16acea6b642479b9501a808a548f1c8 usb: typec: fusb302: Remove IRQF_ONESHOT
7c6d82886139c9aa3f7e0051f721091deda328b1 rtc: amlogic-a4: Remove IRQF_ONESHOT
1e7e02ff8be5a70d81d403326a499c37b50b3fe6 mfd: wm8350-core: Use IRQF_ONESHOT
edea487892bab3d2f577a756226436024b818945 media: pci: mg4b: Use IRQF_NO_THREAD
24f08ff6f3d493d7219c49941dc8e01917edcf9d sched/deadline: Clear the defer params
0277134268ba840b6c1753eac37f5f8347c784ee sched/rt: Skip currently executing CPU in rto_next_cpu()
9f9d86fa342f84141983e9d3d6b107b8b7552b9c sched: Re-evaluate scheduling when migrating queued tasks out of throttled cgroups
d683fe33f92ad5f60a105ccad97f8846f2db8f67 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
dbe694d1cc3df19acd14c1ce6a351d5d3d7a5352 irqchip/sifive-plic: Handle number of hardware interrupts correctly
e2c73787cdeb7beef38ca9de522818178b7ec9ee bpf: Limit bpf program signature size
71facdd9bf7e7149ab3905089934989ff4f2b708 bpf: Require frozen map for calculating map hash
5de6cd7e0209b6bf7c69b3d4c3f96542441c8c5d crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
b5c076c2cb425bb7c682e43e4f289b67fe1772c8 hwrng: core - use RCU and work_struct to fix race condition
740e83f989cacd9d1d52994af71813093226d6be selftests/xsk: properly handle batch ending in the middle of a packet
48f8a1d5846284e0fa6e3955085166def604836f selftests/xsk: fix number of Tx frags in invalid packet
a23aa99b87fb670b4a8089561730a62315430ca0 pstore/ram: fix buffer overflow in persistent_ram_save_old()
2c12c7939f2f01906d59edc0b8991fcb7ff7e9b3 arm64: dts: ti: k3-am69-aquila-dev: Fix USB-C Sink PDO
45df5f6945ee34e88c719bd1d648aa1e08dbe076 arm64: dts: ti: k3-am69-aquila-clover: Fix USB-C Sink PDO
55a034e4d5c6e3d89f41ff14afdf59a1351c86f2 soc: qcom: smem: handle ENOMEM error during probe
807d7f898247ce91b830b177dcc7f94e39c18281 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
3764853e180c8eb562d14b8d01af7b38708258a4 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
3905a8dcfe5c156fe5688b65bbfd3dd4825e0fec firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
15eee2b772c5db9448f188be628a81b70c3c1485 riscv: dts: sophgo: cv180x: fix USB dwc2 FIFO sizes
74e7d4a4adb354cd343ecf63f3243a97cd6802f5 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
58afbfb153e40e6d0f1ed97a2351207b6a6c2596 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
472b096395a424b835349131008d9ab75bd8658f EDAC/amd64: Avoid a -Wformat-security warning
0015a8bb6b9c0a1110d927bba9e18a4954af7c26 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
e81032e8e829b1e63be2d01cd4cbbf1318df83a0 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
05d092d95dce9a7a4923aafef30048a211fdfb39 arm64: dts: qcom: sm8150-hdk,mtp: specify ZAP firmware name
29d5e41c618d65d952961df62d2535ebd9fd4459 arm64: dts: qcom: sm8250-hdk: specify ZAP firmware name
a908024f375ce6bdbd4187bced92ea40c24cafe7 arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Remove duplicate reserved-memroy nodes
7854d56325dc5be4abab983b904fdc5bc192a201 arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Correct ipa_fw_mem for the driver to load successfully
761975492fc51f33fa28464a9e724012ab951f53 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
2b0b26d7de88b35f8e615674863b5210912cf8b3 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
d6e6ad8b58ab4261422cfb3b02fe33b66426ba8d arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
a5dd17949ad36d591b4345637139cbd8ac220bbb arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
24ddbfb6ef65f4a4d26083fd22166e078120847e arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
292d261b1ec3062d7d9a31499089540cbd7cc18e arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
3c759f41629aea10061499faaff386816c27fa47 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
a6eda9ef479de70c750386d38384a32aed763b4d powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
afbbeb948d2af183edafc5b59d14461c14543f4d soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
a5141e3c8af7733af34668aed78f28fa0fa380cb soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
281237a4d2a5661112a5e2ddbbc20cc1ebf03355 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
33efa7dbb72fc9dc34a706a970652a84e8cf874d arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
122c54776e5e356bbae84c0e584c02a4e9fea60c arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
eb657615ee2ea01d8a2058f2e0bb085cbe82fb6a arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
a481e01774ef182235164cb3561d627cd033e28b arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
aaaa447253a830a244eaa63e1dcc44088a93e231 arm64: dts: amlogic: s4: fix mmc clock assignment
09c027535b5adfe81b4b90707753479a9a756987 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
afaa0faf5ef63f53a439cc37cebf1a122519a439 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
56e659b4183c2ff1d48d15b222bf26dbdd0dbf1e soc: qcom: ubwc: add missing include
68f0447e9bf5761ceb8f811e5d19100ef75d432c hwspinlock: omap: Handle devm_pm_runtime_enable() errors
a5f2430874815ef10847f6d5852d9463db5aaf14 arm64: dts: amlogic: c3: assign the MMC signal clocks
bace85b4110a77e3f2b3c32b04fd7c8db70d51e5 arm64: dts: amlogic: axg: assign the MMC signal clocks
b7dbcc7b9eff09c322bd4f3de3bdbb2b292b73e6 arm64: dts: amlogic: gx: assign the MMC signal clocks
748127697510938e5d29f48180bb0067ecfd30d5 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
1f2a147538bbd37f0a11c9dadbea7d883f833452 arm64: dts: amlogic: g12: assign the MMC A signal clock
a438bb79418b35670db8a0617bcae72cec72dab6 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
af84ea81b11f9e47fb7a37938dc5b3512baac70b arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
650327c9da42ccca0465a2f40c8f7765f1a7d734 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
4d63f12fbf5ae8d4d358423f9c5fa727cf6124a2 arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix CMA node
584bbcb6d1790431c3cc9c3406387be551930a90 arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix SD card regulator
dda7367577a3dd7e07e35fb93015fb9017eff750 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
d9d8a37658af1e388c294f972254ab342a8f68f2 arm64: dts: imx95: Use GPU_CGC as core clock for GPU
39ab88e7bcfb85c1ad36ab16ce1333cd6f9e9290 arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
215dd8d0702dd651d585ec7b08a0516dd64581d3 arm64: dts: amlogic: meson-sm1-odroid: Eliminate Odroid HC4 power glitches during boot.
c24df0ab6ffa890fad99b94eb341d73ea980ab84 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
76043fe0087906d6f75563765c1138aade824a6f arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
905dfcfff82f6c976f3b6321977678456abcf4db reset: canaan: k230: drop OF dependency and enable by default
990f0f42ab0a26a4118e01026a124934c3bdfa85 drm/xe/pf: Fix .bulk_profile/sched_priority description
a87c322dd78e307c446ece21678bcaea56eb82ff drm/panthor: Recover from panthor_gpu_flush_caches() failures
730648fe0feab931045fd827c1db896b8618148e drm/panthor: Fix the full_tick check
9e56899a27d65605c2fbbc46982000087f8d7e3f drm/panthor: Fix the group priority rotation logic
6aaf6e99a2c207d4f000b048a14269bd8ca3bd6a drm/panthor: Fix immediate ticking on a disabled tick
812d6a211e7a870d5db41795ee187e6782a949ff drm/panthor: Fix the logic that decides when to stop ticking
5880e0217b248eeae51448015a6496505d18fe40 drm/panthor: Make sure we resume the tick when new jobs are submitted
fe5c2876157e281622c3488fe287bcc642dd26ae drm/panthor: Remove redundant call to disable the MCU
98426317534b2278e685b32dd96de538c4cbfa31 drm/panthor: fix queue_reset_timeout_locked
959b13b519283b0a820d4abe7f7a414f8b82b05d workqueue: Process rescuer work items one-by-one using a cursor
e07b5d35911d81ed2104559e31725b02d22f36f3 drm/amdgpu: don't attach the tlb fence for SI
d664341103e5366ac8f7b2d48ceab537c859de38 drm/panthor: Fix panthor_gpu_coherency_set()
3ea4c05d269ae6bc35f751d48fb72d05a3e2ba41 accel/amdxdna: Fix race condition when checking rpm_on
7203e163520f0d51b8b41fed5e3ee49bfbb8a32d accel/amdxdna: Fix cu_idx being cleared by memset() during command setup
5c2790700e917308511e538adfb42fedd0c46422 drm/plane: Fix IS_ERR() vs NULL bug drm_plane_create_color_pipeline_property()
741467fdc606dae72a334bcd03715ea82be70372 accel/amdxdna: Fix race where send ring appears full due to delayed head update
687088a567ea266b8c76bce5c597de6f10b6d647 firmware: cs_dsp: Remove __free() from cs_dsp_debugfs_string_read()
763e20e1cda6778bccd97c64bcec9b61ce985a53 firmware: cs_dsp: Don't use __free() in cs_dsp_load() and cs_dsp_load_coeff()
063a744efdc5b14898e5a36cabb856e213d629b4 spi: cadence-qspi: Remove redundant pm_runtime_mark_last_busy call
a4127256e7e484b830b311fd4516aaf4c85fbe93 accel/amdxdna: Fix potential NULL pointer dereference in context cleanup
9274ea9d3a7f6889bb8f89e8af783158e8f678aa drm/panel: sw43408: Remove manual invocation of unprepare at remove
3cf41e41e5217b8fefd20071717956e639c96f1f ALSA: compress_offload: Relax __free() variable declarations
aa16208e7a8d92351de476c2bc547d9f30aecece ALSA: control: Relax __free() variable declarations
68acedb53cb132b13fd356a2a5dbdaffad266f06 ALSA: pcm: Relax __free() variable declarations
f0a562055dc2805c8beaf9255e61cd4a6e2eaf3e ALSA: oss: Relax __free() variable declarations
3e3c49ab763b0051c6d6c9c4a5567d7f2d6a5b3e ALSA: seq: oss: Relax __free() variable declarations
6769e72f2540268924f04fad5596037e3bbd08a0 ALSA: seq: Relax __free() variable declarations
2f4d8d3ea293589641e9d959b9d04d20c2f3b02d ALSA: timer: Relax __free() variable declarations
62844f7179ea2af67a9043d12ce2e49a312079d4 ALSA: vmaster: Relax __free() variable declarations
b2f16ca14f61a38669a6a990a3c27e0595d2374c ALSA: hda: Relax __free() variable declarations
db9a968e948d80d92b8f2f4e96d394b42033e2c5 ALSA: usx2y: Relax __free() variable declarations
d323878cadd7525d07eb5b82282cab69d60803e8 ALSA: usb-audio: Relax __free() variable declarations
64b431c4d2baa0baabff5313034d9c04be077247 ASoC: SDCA: Allow sample width wild cards in set_usage()
3f20745b8b566e868bee9d52966f2bc2abb84a1e drm/panthor: Fix NULL pointer dereference on panthor_fw_unplug
4a432f95a39530d665241056edcea5e670005d45 drm/i915/colorop: do not include headers from headers
46826289f34a53cd351222131715f16f53847843 drm/panthor: Evict groups before VM termination
81284dcbbc147aaa71bda135f69fd022107e6d40 drm/display/dp_mst: Add protection against 0 vcpi
9576c242f2bf440384791d681fba1aaa1329f5ab drm/atomic: convert drm_atomic_get_{old, new}_colorop_state() into proper functions
761274d01c0b79febd87e11642b4ea9e07ad5ed3 ima: Fix stack-out-of-bounds in is_bprm_creds_for_exec()
aa0a17d867522932e99f6408f0279b30ab64a5ac smack: /smack/doi must be > 0
b670a8199a90a6bb99cc0de9f44237cfc79bc02a smack: /smack/doi: accept previously used values
f7c8670d60cc481accc49f6b5a8c6e3e1901c36f ASoC: nau8821: Fixup nau8821_enable_jack_detect()
3bb6847365cb66eae7cc35a3cebe6473138a36e8 ASoC: nau8821: Cancel delayed work on component remove
f015f53b0fd15fe4d844dffe8656840b1eb5aeef ASoC: nau8821: Cancel pending work before suspend
025be6c056c1b344d19bd6941272050e6589424b media: chips-media: wave5: Fix memory leak on codec_info allocation failure
96c4e4097250de9bedb6eb05b871cdf0d5e768d0 drm/amd/display: Don't use kernel-doc comment in dc_register_software_state struct
c0b0bbad3de42d4bee63d4c338b9ee8398aa57d6 drm/amdgpu: Describe @AMD_IP_BLOCK_TYPE_RAS in amd_ip_block_type enum
03ba04ad0b74dd3fc32c6be6f20856b789c70451 drm/amd: Drop "amdgpu kernel modesetting enabled" message
2c99490275f8da3d7b924ee8a1f9c20336d80f54 drm/amdkfd: Fix signal_eviction_fence() bool return value
449284984c8f8c7a50e168a6770271248a38c24a drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
47e48d94aa427d9a8b76c334de7ef4be2b39a45d drm/amd/display: Remove unused encoder types
e3134a710ec588c2cfa49d2eaf3a494afb1b955b drm/amd/display: Use local variable for analog_engine initialization
29b335fa30162827d0f047a3193b0971e41db4a7 drm/amd/display: Pass proper DAC encoder ID to VBIOS
0ae23961e4ebd79e528099616a0f2c910cc26b33 drm/amd/display: Update dc_connection_dac_load to dc_connection_analog_load
e5350d9ef0a30ea4f555b115e7a4bbd344f5ecdb drm/amd/display: Don't repeat DAC load detection
f2f258a6a59fd44a216fc73931b2b52b75cb0e2b drm/msm/disp/dpu: add merge3d support for sc7280
e7e46d1e572872370cf64be309b588ad042850b1 drm/msm/dpu: Set vsync source irrespective of mdp top support
ac734ce8d54b74679f215895d238e01badf428b8 drm/msm/dpu: fix WD timer handling on DPU 8.x
94f8acecd834cb192fef843d9ebc085d842470db drm/msm/dp: Update msm_dp_controller IDs for sa8775p
1f32891d68b42fdc845d76d6da2c242d658ef1f6 ALSA: hda - fix function names & missing function parameter
1913ae360b824277c700c08387b73fadd883560c mei: late_bind: fix struct intel_lb_component_ops kernel-doc
83ad598ec14f6172420941eb581c66261ff3385e spi: microchip-core: use XOR instead of ANDNOT to fix the logic
5352ecd5d080f879372b66fc4515b9b0416f62a8 regulator: core: fix locking in regulator_resolve_supply() error path
91c92851b561349c3954ff12a224ddaf2210fa13 regulator: core: move supply check earlier in set_machine_constraints()
a1fdc01ec5a45868ab0f111b2e244d95d9191e09 regulator: core: don't ignore errors from event forwarding setup
108409a4edcd761fea1c699f11aba0303d500bed HID: playstation: Add missing check for input_ff_create_memless
cb73cebd5b55566d2103fb503653bdba177e701c drm/amdgpu/ttm: Pin 4K MMIO_REMAP Singleton BO at Init v2
63c4a324bf7432407f54626fb1d6cb59d8ecddde drm/amdgpu: Drop MMIO_REMAP domain bit and keep it Internal
68d4e176471f483ecd2de74f818631ae150d07fe gpu: nova-core: check for overflow to DMATRFBASE1
55aab0c764db19f3e5b3e98f140f589d79103b12 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
7fd1d4efc3b6fd585af3f317bbdf548018c2fcfa drm/msm/dpu: drop intr_start from DPU 3.x catalog files
acfd1947a8b4df7c96bc451b42d8a6c8a9117123 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
ddf80ed6e20a27592c7a1dffd0f8abd032c8d75e drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
42daad23308c56361a958c423302068a57b9b4b1 accel/amdxdna: Fix notifier_wq flushing warning
66c08f6205b3c49ac6e7131bdfcad259df2c4db6 drm/msm: Fix x2-85 TPL1_DBG_ECO_CNTL1
e61aa5cc97e6baeac9cedf46ac6347223d2a6f07 drm/msm: Fix GMEM_BASE for gen8
74a4fe7b521a4021d5dcd30a20ef90868193b221 media: ccs: Accommodate C-PHY into the calculation
a00456bc6a9b278ee4b4c2e010f114833f9676c3 drm/msm/a2xx: fix pixel shader start on A225
3a62fc1e89203dfeb14c0411f424cdd8a8637d6a drm/buddy: release free_trees array on buddy mm teardown
c571dd53fc8b5ddc00f9930251f8bb3afb5fd5b0 drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
d4d5408022b4165e3c08ad60c13b84cd50d6792b drm/hisilicon/hibmc: add dp mode valid check
b6eb596e22e3297eb5039389ea27a82f5fcf63e5 drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
605033af301898bdc76be13c9ccea64bf1d24372 drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
962b1ab49a1f4a72e21f0f700485a2e10122b1ed drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
478ed22d1ae747f9ab40bbf6bd568794408cef07 rust: pwm: Fix potential memory leak on init error
b1c831b51ce26dccf2fc942d27760e1e14cea473 drm/amd/pm: Fix unneeded semicolon warning
b245f495350e61c1d19cb9d7c9029fe8c8c66986 drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
f8bee56a9fd64b9dd212aaeb8a326777601b48c4 drm/msm/dpu: offset HBB values written to DPU by -13
d3a544f621816159737e9c34c9e236e2b506a5f8 drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
5a90fb7f4f9932f433a05525281cf0448dbaa24e drm/msm/dpu: fix SSPP_UBWC_STATIC_CTRL programming on UBWC 5.x+
367e29ead957b1702fde6dbd3918ac3dfd6e1b52 drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
553022257a848d42dabd1e23b2c46b5fbbfbe595 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
cd08421395cf3551f2583596432887e22d2bec3e pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
60b224a636675274851eb3bedabc7897d6c8c81e drm/amd/pm: Return -EOPNOTSUPP when can't read power limit
ef6f9f194f9caa002cb61e040ad7658d393726ed media: uvcvideo: Fix allocation for small frame sizes
bff9f69c9fee4efba10dfedc0bf48e7536cd13f7 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
0b5bc27284f1951b32c72fbced0e646efe6e98cd drm/xe/ptl: Disable DCC on PTL
d7b3b1e46e96f7a4dc8687f1e54f6adb82b3bd60 drm/xe: Unregister drm device on probe error
e4e42a578fed024a628c83d045116eaa9aaf5dc1 mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
c3a4e5a033a544bb3fe53ca3876bfd857fec09e8 ASoC: tegra: Add AHUB writeable_reg for RX holes
f0ad6f476ea5dec45b06e29889f364232f71a846 platform/chrome: cros_ec_lightbar: Fix response size initialization
8b89ef725cfe700bc2b2c6ab81a50da98afd8489 accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
aa1acce8e8a9eb2ef6eaf23d040e3532045544a4 accel/amdxdna: Stop job scheduling across aie2_release_resource()
8b3425ef55001af7a65ff9fc9cd4697aafd01335 accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
d96afbeeb719d170f4beeb661ea33065f2eea0ed drm/i915/display: fix the pixel normalization handling for xe3p_lpd
28158b13fbcffd7bd05ba1fe36eacb6395313381 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
bd1b6660c813857cf4a6a99cd7e562ca0c47ab68 HID: Intel-thc-hid: Intel-thc: Fix wrong register fields updating
4c2b96452de49908d85a155159719263b7b3c4ff accel/amdxdna: Enable temporal sharing only mode
211a28bec1b11dc73ac62938cdf040383aafc508 accel/amdxdna: Remove hardware context status
d0de8b5aea18b7b84380af2697bd4832f60d7948 accel/amdxdna: Fix incorrect error code returned for failed chain command
edbcdc6a5bbc674b3f41e619ac4514ec5e919b4c ASoC: SDCA: Remove outdated todo comment
40793fe6890d050e6ed9520374cf7ad8ccc380d0 ASoC: SDCA: Handle volatile controls correctly
8832f6b44be7ddf17d92441cd871035662854839 ASoC: SDCA: Factor out jack handling into new c file
c2889dd5a1a015e30e4f8be725d587dd21a41c63 ASoC: SDCA: Add ability to connect SDCA jacks to ASoC jacks
29321d352cc85280e17144669eae931b46ebcf1c ASoC: SDCA: Still process most of the jack detect if control is missing
bb18e96479c5483ff24496b5e6456dcb333d014f accel/amdxdna: Fix incorrect DPM level after suspend/resume
dcf96315671bfd7f24955db7d0775d14b6984998 accel/amdxdna: Move RPM resume into job run function
24d4ca4e48d3c9d015ea02e2c2da1e9c38d677f8 ASoC: cs4271: Fix resource leak in cs4271_soc_resume()
263705b040ef6f6fbdcde9ea9973142bcdcbaad4 vsnprintf: drop __printf() attributes on binary printing functions
1402dab4f0676e9604726e45afb25f1aed6e0950 ALSA: oss: delete self assignment
ec7b075b9ce227c20c8d0af0ec61d1d5091d7b56 spi: tools: Add include folder to .gitignore
886d6a8b0e85bf74e045c19a37e99c1a2fb9b82f Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
2b4e5ba3745e32bee570cf11a741e9670c7fe141 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
a6a34764fbf35853a486f0507d236dbffc72e8a5 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
0d247cff4329b5906d07db024839cbd6ed82a482 wifi: rtw89: correct use sequence of driver_data in skb->info
dc07e1544fb1f4009aefee37b567033225daa8d3 PCI: xilinx: Fix INTx IRQ domain leak in error paths
caa09db8d4e0d714b342576b3da4c348d7ffb2b3 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
262ca5d9e49290b7cf05cb73b5be1b9ad5a58c3d PCI: Add WQ_PERCPU to alloc_workqueue() users
33a54cd1a3d650830fb759046e3a517833f3a5a5 PCI: endpoint: Add missing NULL check for alloc_workqueue()
acdd1f1ca251e31ac020498603ebda8a1e9b6b27 PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
3109cc2493b4a0e9cc6c8c3683a2a65b39b4ca34 PCI/PM: Avoid redundant delays on D3hot->D3cold
bb4a9e2716193f8470e1e6e411bf4e1b26d98abf wifi: cfg80211: Fix use_for flag update on BSS refresh
f8405ec80e46d37bd6176c505a1473abfcd19f2f PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
3f06edfe785a90e26e6d631d3ac012be0dbca86e PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
c4e031ff5bce2e3d30222394c66a08de76e587e3 Documentation: tracing: Add PCI tracepoint documentation
3f5956f959e0f294dba5a8561193803e23329c2f PCI: Do not attempt to set ExtTag for VFs
639c51b62453cce6f02b42f4c73c10b32af73122 PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
98316ebf9bfb0770af8e471181186c4951b4bb32 PCI/portdrv: Fix potential resource leak
3cace3e68efba14eef657df7c1152e113615e105 dm: fix unlocked test for dm_suspended_md
f822f91c9d6898acf7286d9dc9c6d53c01bbe82e dm: use READ_ONCE in dm_blk_report_zones
26c551d3dff75a6631fc2e066084ac45b8faf23b PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
9175b7409fb25a1fae96572eb4c9c460edd58fa9 PCI/P2PDMA: Reset page reference count when page mapping fails
602a991d60de879ff4c593aa33517acb18275c73 wifi: ath9k: debug.h: fix kernel-doc bad lines and struct ath_tx_stats
005a226888f2b2779e3118f11d58be85c2b8c1ba wifi: ath9k: fix kernel-doc warnings in common-debug.h
ec3267b521eac34e8945998ea6bb8a62c7f046de wifi: ath9k: add OF dependency to AHB
466e1385418f4c32aeaf190c38a2ece47e129110 wifi: ath12k: do WoW offloads only on primary link
a661692d7b8f197d442e5be0c8220fa464ba2705 quota: fix livelock between quotactl and freeze_super
4f4c30cc79621a43fd281fef44034358b0059ce2 PCI/pwrctrl: tc9563: Use put_device() instead of i2c_put_adapter()
e246540de368756f62fb0dc0645b74334457c8fd net: mctp-i2c: fix duplicate reception of old data
b8fa441302cc44b21ff1e57031e31273d8a0814b mctp i2c: initialise event handler read bytes
368c9969e38395dd93e20cf1d9edcc5cf2903c0b wifi: cfg80211: stop NAN and P2P in cfg80211_leave
88ea23d6f4e159e1e88b0ce1ded1982298754916 iommupt: Do not set C-bit on MMIO backed PTEs
6d501b9f2c591439ef25f36e302f111fe2d44ec6 ext4: fast commit: make s_fc_lock reclaim-safe
cfb479bb8d8db40ec9d2ac60bda02a64a9ccb8d5 netfilter: nf_tables: reset table validation state on abort
5938b8a1228ee9ef0b5106d395db0ca8a113a797 netfilter: nf_conncount: increase the connection clean up limit to 64
0b8857631443c09d663796aef43aaa949e1a660a netfilter: nft_compat: add more restrictions on netlink attributes
335967c26d43f12cf4ab67ffe46053a321cea146 netfilter: nf_conncount: fix tracking of connections from localhost
f631cd675cf1283a28816d25c7e4cf51b441e1f3 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
cf5eb5f3b1eba0e4c551b6ec84ad320b07d35822 module: add helper function for reading module_buildid()
7799d2a13e79077e88798dd5f153351271a0befe kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
2aa1a689052899f4bd3d878709141c540ce2237d PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
eabf435861302e304007cfc13604da7de64eccc3 wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
591e04e6d82c2b01dbb82933b5a6f5e4f2255ed7 iommu/vt-d: Flush cache for PASID table before using it
471b6bd59ee0a8666f1c7beb2075d6676ec595c6 iommu/vt-d: Clear Present bit before tearing down PASID entry
74fbe53d42388c921beab51e69782f3db9c00bb1 iommu/vt-d: Clear Present bit before tearing down context entry
934583ae355a01b917bdceae1f733524dc839d81 iommu/vt-d: Fix race condition during PASID entry replacement
5401a2ea77993d94fbd4872a874cc9f789bdad67 dm: use bio_clone_blkg_association
6102fd0f5644a6be727075a6ff305bef0246e60f xdrgen: Fix struct prefix for typedef types in program wrappers
a8e8f8e058b9423cccef5247f311e2770a144360 NFS: NFSERR_INVAL is not defined by NFSv2
6bb66c9e69e43e8352dc79ed2fb7d93b49495820 xdrgen: Initialize data pointer for zero-length items
c2e510aa2f70c562d9b61ba6d8b1b8a1f36f6504 xdrgen: Remove inclusion of nlm4.h header
8ed5310d046c89160a12dd42265be5c769dfb93a nfsd: never defer requests during idmap lookup
9d14d148621a075137b40fe118a94d61de3e0018 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
ab91c8f22ea71d91cfe6e9527578b6ee93676ed5 lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
444a708e39c83211447450db26b1ddad80ca296b rust: task: restrict Task::group_leader() to current
3dc0c1b78f4572f9e536b34a366402cda63e6f97 fat: avoid parent link count underflow in rmdir
79763cd83eecb1a7e18b8860d5affb22f65901d7 PCI: Rewrite bridge window head alignment function
4afe4c8c8d8f1410e67c633ea4a6ae4e5583ed75 PCI: Stop over-estimating bridge window size
0daf45bdf8cf5140b5cab3cf2944c64c1157ffdd PCI: Remove old_size limit from bridge window sizing
cadadbbc8139e028bbf9756e6332b643bf0a1894 tcp: tcp_tx_timestamp() must look at the rtx queue
3d044a506540748cd4809d3610cf1f21a73e8887 Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
447724d03d3884385538077e3099a53c68904552 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
4f05630d5ef9b053a6e016ec8daf8f03ae7a5ef6 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
cbba5ab46e2c4b57704ab70f552627f59ed9d6d6 wifi: ath11k: add usecase firmware handling based on device compatible
32cc3ed34bd3654ecbb85c72a9b6cb33c5a16138 wifi: ath12k: Fix index decrement when array_len is zero
e04a9b571ecc2f576a5485b05646a4b7bbf19af0 wifi: ath12k: clear stale link mapping of ahvif->links_map
db083bb078a5337bdc638cd981c1f64fd2eea736 PCI: Initialize RCB from pci_configure_device()
f3526977fb517e49dc0c2769f3d75bfd90069578 PCI/ACPI: Restrict program_hpx_type2() to AER bits
6f00afc75b1df89a20789e33bd0dc74181c6f2ed Revert "net/smc: Introduce TCP ULP support"
470f5089d0ca6c7eb31513ab776f8315f93dad90 selftests/mm: fix usage of FORCE_READ() in cow tests
222e35d3c29cdfcd8ca1643de686aa4e1f6de085 selftests/mm: fix faulting-in code in pagemap_ioctl test
0905cfc559aa0f031cf894091b3fffb662372170 ipc: don't audit capability check in ipc_permissions()
2f85e15e75b93009c053587501bc5e5a782050c3 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
b459f50f0e0a9c509e6e8991b8ea9be5de30e061 jfs: avoid -Wtautological-constant-out-of-range-compare warning
96549b3111a513c281dd968abbafff2d92ccbb46 PCI: s32g: Skip Root Port removal during success
8e81848f636a3bc3fe9566df33053278c446af3a tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
3326f80a274643a716b7fba31b0767af6c2c3282 tcp: disable RFC3168 fallback identifier for CC modules
46f2668c7f8fc34866af791b96bad0f36f3cb6d0 tcp: accecn: handle unexpected AccECN negotiation feedback
f5763f606adb71753412bba3a5c350b2831f5fed PCI: Add preceding capability position support in PCI_FIND_NEXT_*_CAP macros
70d443838828fde9e08ac0c02831e72f37c23b46 PCI: dwc: Add new APIs to remove standard and extended Capability
9fab8d8c606c924a70c3639a7e2fc751704e6919 PCI: dwc: ep: Cache MSI outbound iATU mapping
55555c6bcc48cb08dc22fcfccafeb7b2b6753f1d PCI: dwc: Remove duplicate dw_pcie_ep_hide_ext_capability() function
e2db8b4b784fa6dfecb6e62c0b2abad4768c20d1 PCI: endpoint: Add dynamic_inbound_mapping EPC feature
fc20df3c52499d8643d20227d9d6b4a4b62b9dfe PCI: endpoint: Add BAR subrange mapping support
7c11ba79ec6765bb7b77710e25c4b326013ef104 PCI: dwc: Advertise dynamic inbound mapping support
dc592797f7fab88cb069224a5467c83432714068 PCI: dwc: ep: Support BAR subrange inbound mapping via Address Match Mode iATU
8f44299d2800287d3ce7389f586f36a137ed4569 PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
03e490bcf5ba7ccbc747512ea97b57caee360771 PCI: dwc: ep: Add per-PF BAR and inbound ATU mapping support
2d57d21a95d89ff6350e26b05aa4b78c5e249956 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
e30b1374433035b4edb3ec2a42036345fb2feaaf mptcp: do not account for OoO in mptcp_rcvbuf_grow()
0084c9118627fde8276cb6a2f6c3ec6a5ae4b585 mptcp: fix receive space timestamp initialization
a492ce595d4c7741795fb02fe876d0630da81ca2 octeontx2-af: Fix PF driver crash with kexec kernel booting
df81d74c15fb5455e71326d4822b8667a13ccc5d bonding: only set speed/duplex to unknown, if getting speed failed
abf080e5f6364d282d6c99893924c90ababce3c8 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
9f92a97e0815a21e948212ace4bb110e4ea335a8 nfc: hci: shdlc: Stop timers and work before freeing context
082b15925d1427a0f1b4b621b8c0ddacadf05710 amd-xgbe: do not select NET_SELFTESTS when INET is disabled
51f3c3b946b83b262aa21e29ae4abed300a630b4 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
82ff2d0354921d75fff0a9fd8350806de8a5f5d0 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
1a74005cb34f63a200a7a6c56128e0a8853736c9 netfilter: nft_set_hash: fix get operation on big endian
b6453d0c9748dcf550440fe7428dd4f056859be0 netfilter: nft_counter: fix reset of counters on 32bit archs
5953f91c3c9a8ad69a322fccc5e050e944051836 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
b68b6c81fd51e53df0e21625810defb5a49beb34 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
6bc3654884da93cc67d04e33854af2ec03972e93 netfilter: nft_set_rbtree: translate rbtree to array for binary search
f47ee4f7744004a6f12dc8efe50cf92a8052aa5e netfilter: nft_set_rbtree: use binary search array in get command
07b308a70eb31f6c62e02152bf57c4e32856a2f9 netfilter: nft_set_rbtree: remove seqcount_rwlock_t
f425988d5255647122c05ff41bbdc758bba68c46 netfilter: nft_set_rbtree: don't gc elements on insert
7fef20acb273b4b3aafc658e4f7af3053f5f78b5 netfilter: nft_set_rbtree: validate element belonging to interval
aa3175e6d21be33af0b029a5c62df2d56ef4f8f3 netfilter: nft_set_rbtree: validate open interval overlap
cafa19a387fa49142b8b596fd72d1fecd95e3fc2 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
eff41027bc408f647a000fa748fa45aae92cb85a PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
fc6e27bbdeaa768a9fd89f36956ce94c629aba42 rust: driver-core: use "kernel vertical" style for imports
7b6934cfd4043526a14db55c68c4e18c36ce3c1e rust: devres: fix race condition due to nesting
54ebb2b123412e0bc649fb932528c2abc8c7659b dpll: zl3073x: Fix output pin phase adjustment sign
d66c245dc14153048be32b1b3ef242fd1f54e509 net: hns3: fix double free issue for tx spare buffer
dfb39bc8e591315eb30510ebb33e4c6f58122bb5 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
f8ee7d8bd0638d7f391080c58b3965c597dcff0d smb: client: correct value for smbd_max_fragmented_recv_size
48d34d8cfe5ea4a32d6c021c2806b51ece735467 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
9e97b927b387ee007f537535d11b6c5028b59272 net: sunhme: Fix sbus regression
8c5ef5b3747d5ae25e690451437d31f543a96d36 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
0a9b3901435968e63ce5237f2fe0d6b5f1514db0 serial: caif: fix use-after-free in caif_serial ldisc_close()
43a529d34912fa84e14b6cfefcc4817885945c2f octeon_ep: disable per ring interrupts
43404488e083cd2099f9d732912ad385c1c6cf06 octeon_ep: ensure dbell BADDR updation
2907de02dd7a0133e8ec68cb851e097d552f515f octeon_ep_vf: ensure dbell BADDR updation
5041815201c7aebeb792534433979474804314b5 ionic: Rate limit unknown xcvr type messages
1a79ec1243210468cae2a390820fa37b47e1acd8 net: renesas: rswitch: fix forwarding offload statemachine
511c79fc0d7e92c35ec449fbfb4917fa028825a5 octeontx2-pf: Unregister devlink on probe failure
815fddace5a07b8b71a0194f93e24b3e8d180375 af_unix: Fix memleak of newsk in unix_stream_connect().
b2945c4d27b9e51a2533adf4fab684ba98011a74 RDMA/rtrs: server: remove dead code
bc393b25d4706a81ae5279ba169b6a912b2cce79 IB/cache: update gid cache on client reregister event
4150f3019319eb1d0ddaae1bfb36886160b18ba5 RDMA/hns: Fix WQ_MEM_RECLAIM warning
8ddf3ea32c67d0ec39d8ae92ce54be78ab281683 RDMA/hns: Return actual error code instead of fixed EINVAL
9827d1d54509b13c88ba536ee3dd956d9df9804c RDMA/hns: Fix RoCEv1 failure due to DSCP
67d45b70fe5986c85950e33f6739543da6abe54b RDMA/hns: Notify ULP of remaining soft-WCs during reset
0230a6274e41dd02be71f527977d28a5736abf8a RDMA/mlx5: Fix ucaps init error flow
bed9db358026f19852af0c2e5214affff4897ac5 cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
e8c51fbe912d5c0bf7da9343f3c395594106e776 power: supply: ab8500: Fix use-after-free in power_supply_changed()
d072d57fb87399bb624002569fb48ab6118f0d61 power: supply: act8945a: Fix use-after-free in power_supply_changed()
315d0e390e4da3978c32ec166aad8ec4f5feabff power: supply: bq256xx: Fix use-after-free in power_supply_changed()
56c2be3f8861b7ffa8fbadf1c915e847c8c46af8 power: supply: bq25980: Fix use-after-free in power_supply_changed()
72a39aeb0ea8b367482fb3a7b995b7ed815aaa18 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
fa23cb357e65bda941f0cc3e4636d45f7ed1df93 power: supply: goldfish: Fix use-after-free in power_supply_changed()
ca971bf3e3fe60c5de9d3bf024d4077c6d5f4c0b power: supply: pf1550: Fix use-after-free in power_supply_changed()
e74e31d44bd631f58fa2023341a873326abf0d35 power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
8ec5d0e1335a44e88be96b99ac5cf08bddee15e3 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
a9305c8cf0b9c9b836c51cb7bab0ebe47393aa64 power: supply: rt9455: Fix use-after-free in power_supply_changed()
e9691d6abdd9dcc8e296b26c6a24a28b23894195 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
1c33755483f0d1168bbd553e9c349403f7e92352 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
dbca31f2a3b5b0a08e0161db68216db582759b30 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
40cabb8f4624fa4d20d8f32bb5e1106c252fe84c power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
9c566bd3322a9cc35e595101bce3f0108b490479 RDMA/rtrs-srv: fix SG mapping
c2b1947bd2bbeb070981e9faca9669b27ca471e0 RDMA/rxe: Fix double free in rxe_srq_from_init
3d8948dded16171278dba48ddcb180d28a874bf8 RDMA/iwcm: Fix workqueue list corruption by removing work_list
ad37a2ba5c33372b2c145481f8f428b44f9c21ad platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
27ff4f07e85ca0fe7e775616532d922961ca9f39 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
e312cab368f38d33da72165b6c037e126ef09a75 RDMA/mlx5: Fix UMR hang in LAG error state unload
15a3ee24f3c8261fe0174bdbcc8f1dcc18be68f8 IB/mlx5: Fix port speed query for representors
8652e6072f65846eaf82e368db0d6fb02a7fc4a2 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
1351352018c2beb88d704c4207231dd8c8c90ce6 mtd: intel-dg: Fix accessing regions before setting nregions
f18057916a4d72fc1db32bbf1bd1f18106d85594 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
7a1df5db888542db82a373c91522e784e6a873e0 platform/x86/amd/pmf: Prevent TEE errors after hibernate
4c16cd0f0e2ac1e0043dca3a79343c280d25e14e crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
9a33c3fb53059f0552b39e9e2d446d7e46cde3a4 crypto: ccp - Add an S4 restore flow
341a121f2b70d6ee785db47db86eb1ba98ba73c6 crypto: ccp - Factor out ring destroy handling to a helper
20b4a579858cdddfed6439978648fa6151e43ed0 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
af94bbef376764abffd68b5267f6a9b8c0925b12 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
6ef6671cd19977289fbfeacf01ad5ae3ec5173b3 NFS/localio: Handle short writes by retrying
792d816a19df3feef1ba1d3f95df25a94381f2f5 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
aab9ba51e5da2b4be6c6d28c7e658a7317e79194 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
3afffc13029eabd5226b086675d10d6776c25860 NFS/localio: remove -EAGAIN handling in nfs_local_doio()
9021924d873d41d515935cf87daa8ee039015ac7 cxl/hdm: Fix newline character in dev_err() messages
734ad35860a0657e108b9f67b7f04a7f85b80e67 cxl/core: Fix cxl_dport debugfs EINJ entries
8d35f7ec6e49c355c6be9184d4075dbbba219b45 RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
ee1179752bd4448a1cd0fa88a0a865e771b73243 ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
a11f9b2daac1694f947bd8b7b9769c2e7c1a405c ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
0d43946d44fd7f7bd8cc4ac76fa7ab31849233a2 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
8704fb2497387412feb02d3d8c51cef38fec3042 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
3a1bb8f147fcf8f47b0497b825019ef69dd16b7b RDMA/rxe: Fix race condition in QP timer handlers
fc6ecb62967edd142afce064f5ff8bc3c7729be0 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
175b00346bbdf6322c0743851bcb52d1746dbe9e cxl: Fix premature commit_end increment on decoder commit failure
81d898ca08daa6027ed93175a74968cba8fbbfe1 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
ac375fcd06ade7d254136a5506ba06b6333f0440 mtd: spinand: Fix kernel doc
c63e18332052cc1993112de31dbd8fdec9ae3240 hisi_acc_vfio_pci: fix VF reset timeout issue
c632d48c975f325420522201245ef6c34ae56ad0 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
8dc8b6243bb208cab21be5816765384bd9fac9ad power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
0e664acfa1b89c9f23b310a50e664dec7c078b45 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
a276a4ecf32c10a892fe55cabd27deea9aaa3a5f pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
a6501b9437e603336481c41a2d0b2787ca49ac5b scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
133d6bbfa95e37ce8d0da52f28dbbe03a0ecf976 scsi: ufs: host: mediatek: Require CONFIG_PM
df7c0b0c699ed14800074ec7b0779aa151f281bf scsi: csiostor: Fix dereference of null pointer rn
c40a42dc4e1f1069fc43307cb1ce7d60add9b0e8 nvdimm: virtio_pmem: serialize flush requests
939f2f2c25afb68dba5ff9189dffbec0d2afb812 fs/nfs: Fix readdir slow-start regression
aea791b96c97eaa60e2c4fb6ade202bc5b0cd8d5 tracing: Properly process error handling in event_hist_trigger_parse()
0040886a9101e0033e797a79240a47b69f7fbc07 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
3fae244b8d2b867a202e640cefc277c20aee83d7 remoteproc: imx_rproc: Use strstarts for "rsc-table" check
7f41fa635e7ae655cbcc7701c522262c3833ea17 remoteproc: imx_dsp_rproc: Fix multiple start/stop operations
658321d36e36f1578c4b4ddead503164d9f8b3d8 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
ece193108310dbd96829366fd94fee24b444220d Revert "mailbox/pcc: support mailbox management of the shared buffer"
3af3c10d9eb06c638eb05c26259dfa772fa947e3 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
991e0d23d8238a6a541f084e3be4af426085553a fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
4d3a9c28d6c9dd51068c6c23b6a90f7eae48f2aa clk: thead: th1520-ap: Poll for PLL lock and wait for stability
3a49036d6db9f21b381b0470ec145e0f8f2f6809 clk: spacemit: Respect Kconfig setting when building modules
0420b3d56319ff559184a6f5e702924fae4073d4 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
995d32f19bed071caa39e7dde2baa56d2fdea19f clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
787b169f7118029bda0fe0a304ba709d3890e8a9 clk: qcom: rcg2: compute 2d using duty fraction directly
f9ba832995b432d353a63e0737b1a78c31a8b510 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
3efc6f2d59077e7ff355119e600e55c59c1c1bb1 clk: meson: g12a: Limit the HDMI PLL OD to /4
cdfe1ef038c6e41e723d8536c942d0975e64dbec clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
235fa36173ed1b0dae53599a526f88c1dc8e4219 clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
fe45e0652a3734e8daf4617d68902f4731001c37 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
f54e49b46de2ef34b898568c59e7a19154cb6951 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
66efd935d434f1edeff6dd85705737cbf56e2141 clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
052086c19645e8b4f3fea1f21a07c5d8da2f1ee1 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
a9c118fd952c8bbb7b5724d8ef0e11215241186b clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
8f04347149cfedc59eaae205db3e4062aeeb0a33 clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
7d00b2153c7a3f1d72dcc58911bcfff452abc26e clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
a9b015b1997db405b48df56b9b256ca3aee8b119 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
222a10216d67e94cd0de4b305f876c8563d865fb clk: qcom: gcc-ipq5018: flag sleep clock as critical
a68076e25cce5ccec6549a360d496ab752c39d3e clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
a1f4d1203b84c41f3c7e2f2f417d94079a729e56 clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
c398ff609e73385d295e83c9a304d0f2a6450570 clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
c9709a8388158ef4ae618bca96e6c9da124783ca Input: adp5589 - remove a leftover header file
451d47fc744edb67bb08c19826a22bda4ef20b4f clk: Move clk_{save,restore}_context() to COMMON_CLK section
88fb26c12a6d656378df4cfb2c5a27b4314c306e clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
a8d94ca8895c3f313323b183dccb1f6655458ff9 clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
3da6c3046235ffdb9e1308a5613f23f6dccc2b0b clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
4f86d69b3682f7cb4dfe1c38273eea38709bcab0 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
9d68d97af69460bdc57ddabb555c76764a15bd70 clk: qcom: gfx3d: add parent to parent request map
1f24083e01b5c2d6b518c59f588682205de07814 clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
f01578d5f80e350f13e6dedd337516b65661daae clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
d154e4c55edc4058425ff19ac6809d23e1cbbf34 clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
441f431e64724ca415688977f82761615233ccae clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
6afcff4d37ad5beb3867859a2328f44986b87d8a clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
aae82bc3eed3bd3210785803942bf0a286dd0d4b clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
72f682c6d0feb40a056aaddc72c3bedbc9e9d005 clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
22814a28382eb2bcf9cfffab1046ee0c19a6efca clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
23640f9a0e5e0755a5a5db3b8a2d8526a38a4ed5 clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
79567f989d5cd666ddbead50d4fd43f8b8774909 clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
e3aa2c77420ef302d8979897f14116f11798fdbd clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
5ca5913a920bb9b974c41e1ed42ca67585b45403 clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
498bc2dce9fa946d538accad8f9a623637c80a68 clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
6cd9b0c25b19c129cc6e212fd15c52d093432981 clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
462b4459f5607aa5fc0e12f5c2aef4b6de7d9a31 clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
e5639258fdc1525936c59bd9b50752eb9dc4b109 clk: mediatek: Drop __initconst from gates
bcf0f6cb8632052bf5681633ee479cd6745a4208 clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
31344377681bf0ef1340b0f891fc6b99b92442cf clk: mediatek: Fix error handling in runtime PM setup
bc12467c38ecae60cc09fee233457b614faf8909 clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
44664ed1013ec8ec6863a6967c7a2388b7d26cc8 clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
81ac66ba7eeab2eecaa2793b7c4be44988e31d83 interconnect: mediatek: Don't hijack parent device
42fc25d8dddd508cb1b2f0e6af940c470388cabc interconnect: mediatek: Aggregate bandwidth with saturating add
51cbace0c39c774fcedb1a145b6fd8f1e8a34fb0 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
928aebe86e05214512b400ff8c60012369750481 dma: dma-axi-dmac: fix SW cyclic transfers
199c9f278351bc763ae8272932e9c7498607c943 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
8d6bd4644f2196882cce6e05d747aac38e2ffcf1 phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
6c9a08f1ff741f4715f21dbea835fe6f02083705 char: misc: Use IS_ERR() for filp_open() return value
663a34da55e79ef81bcdbe7753c1bb2dd3216762 soundwire: intel_ace2x: add SND_HDA_CORE dependency
92a9d848660f3741b9b8effd755669fb4106dd69 iio: test: drop dangling symbol in gain-time-scale helpers
397290b93788b4b7201a8f870dd594ca5f3ec0eb usb: typec: ucsi: drop an unused Kconfig symbol
34576e265d72961580fb6223fc0f85ca5e67eb53 staging: greybus: lights: avoid NULL deref
0fdf78330522464e3fbe54d42d95b1bf84b6ac30 serial: imx: change SERIAL_IMX_CONSOLE to bool
b4ac353a7977b33e127920cd5c3be214d6284a11 serial: SH_SCI: improve "DMA support" prompt
08050a48294f9e424b1f1512f1250037c2dad4a9 gpib: Fix error code in ibonline()
368435f34c0dee976433a52f637165df6169c99d gpib: Fix error code in ni_usb_write_registers()
e710271088a91de386dff8f11721837f043ba95f gpib: Fix memory leak in ni_usb_init()
81c57ea93155e2bc8c69986f3b8bb39355136eb8 stm class: Kconfig: correct symbol name
b2ca8887af5c039047b502bc31cd7fcb1690aa38 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
ec3c324d8bb98e2b8a608bea951c7f5620a61d4c iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
3e2b7e4cea44d8286f4ae63127c1d272007c53a2 iio: pressure: mprls0025pa: fix SPI CS delay violation
123e4feba83fd9614352d6c7115b6e86fcf078ca iio: pressure: mprls0025pa: fix interrupt flag
5dbc202aee8615c6fb388b7ddbec660e398427b4 iio: pressure: mprls0025pa: fix scan_type struct
41538b3a7f87eb556f69f263127affa929af8d1b iio: pressure: mprls0025pa: fix pressure calculation
8e69c0714cf1109f41be890773b370aa2835fed8 watchdog: starfive-wdt: Fix PM reference leak in probe error path
83171cafadb8a904ad7c00935b36a3ab6455237b coresight: etm3x: Fix cpulocked warning on cpuhp
9703ed984e5dd29c0f84a655cbdc78436e27f423 backlight: aw99706: Fix build errors caused by wrong gpio header
24cecbf247fe6181b7156b295585f1b2fc3f05a2 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
a3d663941e0edc7fef5fc29dd6b9164145388df4 interconnect: qcom: qcs8300: fix the num_links for nsp icc node
f68d7adfa490a426adb0d37801708517dd748547 coresight: tmc-etr: Fix race condition between sysfs and perf mode
09d19350fd1bddf4cd88eada920b7bfbe8b1d4a8 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
31743354e14f39199be5ed4206e568a0e4e758d4 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
82c0ae202e8d0d423ca5bff67d671be512c7aa48 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
41a1ca0efcd516ff589fde8aad244ff2ae9aa18b mfd: sec: Fix IRQ domain names duplication
c2d1ccbef01f3f0ae23b6f3133d420f4021e4713 drivers: iio: mpu3050: use dev_err_probe for regulator request
7c8e8b25298f94e83f83d7447941e465055c6cc0 usb: bdc: fix sleep during atomic
feffa679c25901100ef7504d0111791dcdcaf87f nvmem: an8855: drop an unused Kconfig symbol
b88b93979e1bfb720b9005105286549c6d47959e mcb: fix incorrect sanity check
257931f7789abfc34ea7f39883dda7c79c36070f pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
c57d65402f0184e4f94b3f2e46410e34ecb0deeb ovl: Fix uninit-value in ovl_fill_real
cc1eafb5bccbc66d11214b3e4c08f661e24b870e nfsd: do not allow exporting of special kernel filesystems
3bce6e37021b00658042e485b60eecc738c1f6b8 iio: sca3000: Fix a resource leak in sca3000_probe()
648108ff8c690c37501fb8effee402e517923e4d mips: LOONGSON32: drop a dangling Kconfig symbol
826106b8846e1ec3da36d23599067bcd81913efd pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
1853a0d2d8a1e92193ed93a5966952152a0aff10 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
a06900c4cd29b452bf263c7d0ee4f1001d1da4a3 pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
d9f785e2d6b077f5447563902bf487737ca9c90c pinctrl: single: fix refcount leak in pcs_add_gpio_func()
7d4cb83ff211e4a0f708468305848b5054b1cacc pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
0614996252c44cc2583fa90108f411557e794159 leds: expresswire: Fix chip state breakage
94e91a703026485eb3ab5388dc3c64f4b460d5b7 leds: qcom-lpg: Check the return value of regmap_bulk_write()
a0c8ae82fb54f0ec01de067629ef711a7276bc62 backlight: qcom-wled: Support ovp values for PMI8994
8d7bb42b9f78af91f40fe817157a94265ecc7d49 backlight: qcom-wled: Change PM8950 WLED configurations
b5b9a682e5bab7b0d638712af15b13ab25fc8c6c dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
8527ff708b222c9d09274d189470765f1354a4f6 drbd: always set BLK_FEAT_STABLE_WRITES
3df64e4457cfafffd3845389a0ba0643b026922c block: allow IOC_PR_READ_* ioctls with BLK_OPEN_READ
95c9d715e0698e6ef65292c03402392e02b864d7 io_uring: delay sqarray static branch disablement
638edc2961f7cfdeda8dc832b462ddb41be527e5 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
e0536948bca4a41ff19fbc3c00930192ba4a89b4 fs/ntfs3: Initialize new folios before use
40423ce633b79446558325af7813949d3b026c16 fs/ntfs3: fix ntfs_mount_options leak in ntfs_fill_super()
8b5514e6fa3eb64bec2e346ad11934f87ff7ff60 fs/ntfs3: rename ni_readpage_cmpr into ni_read_folio_cmpr
e3f962ccbbfc9b7a7601da0540d64c9fe0543fcd fs/ntfs3: fix deadlock in ni_read_folio_cmpr
33735a68f335b99003c36c0e9afad03e131859b3 fs/ntfs3: prevent infinite loops caused by the next valid being the same
f2c96a8dd20784ea5ceb7e5368e5145d394892e3 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
ba23451abf5e1bb5988b819b3bc0c96723f52c04 tools/power turbostat: AMD: msr offset 0x611 read failed: Input/output error
1a06af2fa68a5f2d429572379a3c220611c834f6 tools/power turbostat: Harden against unexpected values
a513459574932c684bdd5241aaecc2334eae59b7 powercap: intel_rapl: Remove incorrect CPU check in PMU context
6549b48c54a8cd6ef113a322649a8a66cd3c7a39 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
ee40d7a6feb56f0d669c7931274e30830ead22dc powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
b78de7af6fe8284133f8ddfef62e4d02710e86e7 kbuild: Add objtool to top-level clean target
8d5beb75937765737e07266d761b6baa6a796f74 smb: client: fix regression with mount options parsing
a9211a5fb87497bc7a401e1e186772068835d875 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
f71d145c27a2e3c7dd1ff9ca200b73860b801a2e objpool: fix the overestimation of object pooling metadata size
8994a079daaeccd6d37f3b2a6c97643a145525b9 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
1a59416fe9dbf149999fd5c53aa1a4c083722e39 cpuidle: Skip governor when only one idle state is available
ca75987eb6670dbf38e156eb8b985086d163cf1d ovpn: set sk_user_data before overriding callbacks
4fe5e6aae1609c74e9863b76a797de3446e439a0 ovpn: fix possible use-after-free in ovpn_net_xmit
0d392498232a02fbfb0d0e161eee39c3b7c6c87f ovpn: fix VPN TX bytes counting
bf724ac8bacea5b94bfdb2759439a66dbd51c303 net: mctp: ensure our nlmsg responses are initialised
d760b348ef6261ba2e9f5b3642b45287f9915dd9 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
941d01e77eb2d2336baf05c716b0b212c98704e0 selftests: net: lib: Fix jq parsing error
006254f06b6da4b7e70325ac7c2045d1f3c62785 net: stmmac: fix oops when split header is enabled
b66301b213123e90c191e52ce6956ad3ba5fc2f4 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
465f889128c288945a45cd6beba141bb889c4ccb net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
921197c2127aa12c2cc74be151f7984d02e5ec21 net: mscc: ocelot: split xmit into FDMA and register injection paths
51d1c906c6a0dc842950c6b75fb0b70b4be3dd73 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
5173a750880eb5e495c5f7827603ce108c296265 selftests: netconsole: Increase port listening timeout
886c18547ceaf046b06e429d9000d456eba0ae5f ipv6: Fix out-of-bound access in fib6_add_rt2node().
cb1d669710fc7b8b581f2ca59f66517f32cdc4ba net: sparx5/lan969x: fix PTP clock max_adj value
5617181eda087d07d02986286c1868f19e12bf90 fbnic: close fw_log race between users and teardown
fb84261db4c84261fb4263f64f603719f03dd025 libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
1dc9153ae93393b254e71d11f6f915f154f30d8d bpf: Fix a potential use-after-free of BTF object
ecefcfb3c6150d0baf26e462e98478c5d053c130 bpf: Add a map/btf from a fd array more consistently
fb736d3485fdd929503c4cdd8d0443a1e975ee1e eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
16cc68f9c01eb621c708c00048825a293496b4af eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
b0159c205d6131f7e85f84b5ea34118d8c8337ba eth: fbnic: set DMA_HINT_L4 for all flows
37f2dca86507a0ce829c7ec67be19e7d17178f5b ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
9be46920f38747d39b57e29b5781f3a50fef18a3 net: usb: catc: enable basic endpoint checking
b3b5d5b30c28dca7c1c71369212577bc56ee76ab xen-netback: reject zero-queue configuration from guest
7a7075411e73096917b7a8dc93cacaba9caf5c2c net/rds: rds_sendmsg should not discard payload_len
9601604032d459c7e6e67df9047eac2134adef09 net: bridge: mcast: always update mdb_n_entries for vlan contexts
2aceb9c060b6e6d365000a444f4cd42dd4e486d0 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
7f68a2bbc11eca2fa09ea42bb7ae97628b6ec052 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
28b788966397f316b5c04f47b223e45a04d884b4 selftests: forwarding: fix pedit tests failure with br_netfilter enabled
7e9575117d27ab3b6b056dc032bc1c04e69e102d netfilter: nft_counter: serialize reset with spinlock
60aaf50b35cf38d81ab1cadc742283730cce51a0 netfilter: nft_quota: use atomic64_xchg for reset
f8baafa902febcaf054012912cc8856e08c94a7f netfilter: nf_tables: revert commit_mutex usage in reset path
690837f9d188cf303eb1698536236dcc97575a27 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
37e090ff28f5bd13aa2fa6034045bf3d5cf8ce60 ipvs: skip ipv6 extension headers for csum checks
8d2f8829ef7ac25819e7d13c60538552c3cb87b1 ipvs: do not keep dest_dst if dev is going down
ba9297a381b3c99c7b6ccb18b1ee022b10fd0d6d net: remove WARN_ON_ONCE when accessing forward path array
3bea663978265f2b42c6578ca2d301226de176d9 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
80757241fec6e5ea8d7c94da9487c0dd786afda3 ipv6: fix a race in ip6_sock_set_v6only()
3ee0a5e4ad1899e2cd2d4799a178eabffe0516e9 bpftool: Fix truncated netlink dumps
f3d79dc6744bfe33ca88ff41846334ddbb2e8dd2 net: psp: select CONFIG_SKB_EXTENSIONS
ceff42618c02417a42efe5f4d480757fcb377396 net: do not delay zero-copy skbs in skb_attempt_defer_free()
927495fce7b048156560b11fe227505a073a2fc6 dpll: zl3073x: Fix ref frequency setting
ddfac9826410a15e157f0be7cb44136aedd974e4 ping: annotate data-races in ping_lookup()
e20a5fccb7d645ba84d5dd2d9d788ec29e9edb30 selftests: tc_actions: don't dump 2MB of \0 to stdout
a0cdd5d6b2426a04c5674a1d1bf6abffb3be1062 macvlan: observe an RCU grace period in macvlan_common_newlink() error path
35bee2a6e1f7acd4dde3b999516ff5b9ae93eef3 eth: fbnic: Add validation for MTU changes
822951266198dca32fa6a56a2020b5d693a8962e icmp: prevent possible overflow in icmp_global_allow()
ede8167bc6f9ed54793b39a8fd132e2f2bcfdb5e inet: move icmp_global_{credit,stamp} to a separate cache line
5961fbd89dc4280f5d8bac6f24b4fdb9dba14e21 ipv6: icmp: remove obsolete code in icmpv6_xrlim_allow()
abb64ddeb3690318b8c8151e97db0d2ec9d4803d octeontx2-af: Fix default entries mcam entry action
f70e895aa2fd2c412274014be9fef53ccba5317a eth: fbnic: Advertise supported XDP features.
6911a2209e0169043673deacbee2e04fddaf0448 bnge: fix reserving resources from FW
6913a01d97708764698d69b83ec46486ee947420 bonding: alb: fix UAF in rlb_arp_recv during bond up/down
8a7f3663049a6040659b2e4a76e000a573176cd6 net/mlx5: Fix multiport device check over light SFs
c19a10d09d9884944cea8e356d5665c58f22746f net/mlx5e: Fix misidentification of ASO CQE during poll loop
41e9a09f24cb3266ceb4cb9af1f286f5787a06d9 net/mlx5: Fix misidentification of write combining CQE during poll loop
24103354052d9186f3bdff49c31958dab9223c5c net/mlx5e: MACsec, add ASO poll loop in macsec_aso_set_arm_event
682f9bb7b81148461acea3dedfea1e8e68e992a3 net/mlx5e: Fix deadlocks between devlink and netdev instance locks
f871baec4ab6a3c6cf2f3fc3027af0e27477162f net/mlx5e: Use unsigned for mlx5e_get_max_num_channels
71eaa4dee1045e4dcfefad86f18e625e063325ad apparmor: fix NULL pointer dereference in __unix_needs_revalidation
22f077f860114afcc368ce7733948ad10064cd10 apparmor: fix NULL sock in aa_sock_file_perm
61dfe9712989035c85098cb2b418d4052549723b AppArmor: Allow apparmor to handle unaligned dfa tables
022c14185f9251352f6b4714ee4283413ed11f62 apparmor: Fix & Optimize table creation from possibly unaligned memory
0b585950ff4c1c92108f5c1f0b66c2bfb097e0c1 apparmor: return -ENOMEM in unpack_perms_table upon alloc failure
aceec833fa077eb9240ab123f61243e33abaed62 apparmor: fix boolean argument in apparmor_mmap_file
ca07b356c91936da29be89790d2dcce96f7c30a8 apparmor: drop in_atomic flag in common_mmap, and common_file_perm
71f611f5f51679fdfa8fa61b8e0729f15d7d96c0 apparmor: account for in_atomic removal in common_file_perm
6fe3c236cbe4145f1ed7c87516a58fbe35fbbbf1 apparmor: move check for aa_null file to cover all cases
259ed12fc64b03be9141421f3262484c7557f2a9 apparmor: fix rlimit for posix cpu timers
e8f5751a3cdaa1cddda73e78fc425fad7b6a721e apparmor: remove apply_modes_to_perms from label_match
bc84ca1b2d2e909fc89c91f5441a4da13c897b4e apparmor: make label_match return a consistent value
69287d270a2f8a29f9046e0d80f56cd26725569a apparmor: avoid per-cpu hold underflow in aa_get_buffer
14033d23d09309f6d6ce15da7787ecebd61837bb apparmor: fix invalid deref of rawdata when export_binary is unset
3750bedd214818c2d3560955fbd79922fc04e828 apparmor: fix aa_label to return state from compount and component match
5e941afc21c27591ae0cc0d63484837a341e8ced drm/amdgpu: Fix memory leak in amdgpu_acpi_enumerate_xcc()
89b4b539dba1533ea94d96a08b9457c1ea844657 drm/amdgpu: Use kvfree instead of kfree in amdgpu_gmc_get_nps_memranges()
1611b63a52062e5f60870170862d37c53f076aaa drm/amdgpu: Fix memory leak in amdgpu_ras_init()
de5e360c977b7c5d9144e69ddfd043c1eea23b99 drm/amdgpu/sdma5: enable queue resets unconditionally
356c7cd336b519c89b580f3f675bb994fe3f9a85 drm/amdgpu/sdma5.2: enable queue resets unconditionally
cbc713f99ae71cb3a1ce120a56f36ff21e0fcb86 drm/amdgpu/sdma6: enable queue resets unconditionally
34d085fe167d821824c7d6b9e104c7ad1cdaa694 drm/amdgpu: clean up the amdgpu_cs_parser_bos
c2f75084a3e51b1bc8cff3bd1225f1673d49226f mshv: fix SRCU protection in irqfd resampler ack handler
c74284c00fc0f7e0ceb05552a192c7c63634061f regulator: mt6363: Fix interrmittent timeout
7720c16bfd50f4b4828bd157cc01f2d599f21d6b ASoC: fsl_xcvr: Revert fix missing lock in fsl_xcvr_mode_put()
f5bd44ebdcfae6ba5b27b2530cd2ac232ddba7a7 drm/i915/acpi: free _DSM package when no connectors
a4344304a75fa95dd25ad37b198bc7a26fd61fed ASoC: codecs: aw88261: Fix erroneous bitmask logic in Awinic init
941f360679694de1adbea9e2dcda6c28a24de7b2 PCI: Validate window resource type in pbus_select_window_for_type()
89ed184eee1aa514fbe2e4b10e4165340cdea580 drm/amd/display: Fix dc_link NULL handling in HPD init
583778a978275ee3a67648a0a24b8399a302fad5 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
4b02c31e33d90d57d35cd6c6b1f7b404e6782211 drm/amdkfd: Fix watch_id bounds checking in debug address watch v2
1c329de373cf396895b9f78153b66b06defb50e5 drm/amd/display: Reject cursor plane on DCE when scaled differently than primary
7d3e3da762bf5cf253f2a65d7c58fd42b25d97be drm/amd/display: Fix out-of-bounds stream encoder index v3
9fa1092eefd15b8d6c75d8651aa476effa44d453 spi: wpcm-fiu: Fix potential NULL pointer dereference in wpcm_fiu_probe()
8ffdd9743c3d2bb6d2d9035e5ebf56d93fe122ee gpio: cdev: Avoid NULL dereference in linehandle_create()
c2fa52aef131cf6c89affc5f2fa46180d19139aa s390/kexec: Make KEXEC_SIG available when CONFIG_MODULES=n
3bc453396b3ba2f09f879c6687c4457040d27f9e drm/xe/pf: Fix sysfs initialization
bf63713e1dd06307c561dce2b934ea05ee365d1e drm/xe/configfs: Fix 'parameter name omitted' errors
171147b387d7e4c1538f3a00dc99acc125379ae3 drm/xe/mmio: Avoid double-adjust in 64-bit reads
8716f09a928a01a7ede77426119c548b6b84bb74 drm/xe/xe2_hpg: Fix handling of Wa_14019988906 & Wa_14019877138
434fbf59b0ab633af2ee1a2c7b2da1869e953a37 drm/xe/vf: Avoid reading media version when media GT is disabled
7c7f465373cb0ee67feceb6b282fed4f139ce5c2 drm/xe: Make xe_modparam.force_vram_bar_size signed
a1443148b2a158235a15a5043f9b48ab0aa875b6 drm/xe/bo: Redirect faults to dummy page for wedged device
9b137be86a29f0bb9d9566a243366201785f531c gpio: amd-fch: ionly return allowed values from amd_fch_gpio_get()
6409324da3de1bc5ab6a6f2447e5f02f23d049f1 efi: Fix reservation of unaccepted memory table
1087e27fee12f93507beed562b60bb7b8b297491 btrfs: reset block group size class when it becomes empty
f905710a845e3783a278d8b8c479327e07c5964d btrfs: use the correct type to initialize block reserve for delayed refs
f6e32839abeab6f15482fa74d2599ca31c944efd btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
8a2a1207ff622ed73fdf6ade6291965458706477 drm/amd/display: Use DCE 6 link encoder for DCE 6 analog connectors
0e601ca4728582faade4f19c08c3ef80bba786a9 drm/amd/display: Only use analog link encoder with analog engine
1f18d7275c538286b53c397def8b66a4ab51fd61 drm/amd/display: Only use analog stream encoder with analog engine
452fd76118725e7a8da307a42ed85fe372bba0d0 x86/hyperv: Fix error pointer dereference
87e3d140a9f9448f625fd432415ce9330f11ed2b ASoC: rockchip: i2s-tdm: Use param rate if not provided by set_sysclk
27625664a650cfedb3a96ac92772537eece5b675 drm/amd/display: Use same max plane scaling limits for all 64 bpp formats
d3f7cbb95b38a5b48c80ec5214906242e1c3776d drm/amd/display: Don't call find_analog_engine() twice
8c540142da5b72e271f794381862d039e76ea0f5 drm/amd/display: Turn off DAC in DCE link encoder using VBIOS
40145e966484de2ab697ca7ff88005e21f4cf2dd drm/amd/display: Initialize DAC in DCE link encoder using VBIOS
6f1f4a7f6ef5683fe75285591bba61becef8f150 drm/amd/display: Set CRTC source for DAC using registers
6447a5213bdf39ee2bd965ce3bd87466a4c86807 drm/amd/display: Enable DAC in DCE link encoder
2540d6a54b8f8183a609774bc014e5205f08dedc PCI: dwc: ep: Always clear IB maps on BAR update
54c2f3ec6059ba268f4855ba7d07d0f149217c67 usb: cdns3: fix role switching during resume
0fc76fb2f9c28fe366cbefda976c7fa173c31332 MIPS: Work around LLVM bug when gp is used as global register variable
a6d6b89eb41a5d99c0ac47a4f6dc99127f77da27 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
cff1de27d833d798a518d7142fef7ad314007dd8 ext4: subdivide EXT4_EXT_DATA_VALID1
8d01446556468b5b8f8ce70b4878cef2a87b25ca ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
034fc29bf763f9fd6b6d9836f954a8bd3ce7a854 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
3ee06d53391c271a00937d3d43390c0816bcd92e ext4: don't cache extent during splitting extent
36e0c22a8dfe8eb52a816576a4e6014de12ba541 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
f68206397889f3d9d89dbd4b0db9b709b75dab61 ext4: drop extent cache when splitting extent fails
d83f08f56150627287bc6d54dda5c5ee7a4342bb ext4: fix memory leak in ext4_ext_shift_extents()
cd2277d3db0309f346ae3df0c024b1a2a6871beb ext4: fix e4b bitmap inconsistency reports
49bab95ca8f7a805550939ff859d528634d814e0 ext4: fix dirtyclusters double decrement on fs shutdown
1b76d84a2f0ec55af30444e7569ca37769943d3a ext4: always allocate blocks only from groups inode can use
0d1647abccfdacb3374e8da49f7ba3d867089ade ext4: use optimized mballoc scanning regardless of inode format
a79600e8a98543caf5c87e6b5e839db507c0defa ata: pata_ftide010: Fix some DMA timings
291d6c7ba0d187fddabd36506d25b64af3c87181 ata: libata-scsi: refactor ata_scsi_translate()
2330c44d88b85c28c39dcc676d5dcc24f99f29ec ata: libata-scsi: avoid Non-NCQ command starvation
ecb2e5b7a4223dd6fc7ef11a78291ca76609b18d SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
71a688cdb5060c85ae0a5483150ee9bea05890cc SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
c54f598f936948d75a9d6b1031c1accbb1de29f3 dt-bindings: phy: qcom-edp: Add missing clock for X Elite
6c166053506642cf2226276be10ad050fdfe0220 dt-bindings: media: qcom,qcs8300-camss: Add missing power supplies
818a2a48fd227bcfdb117b4134faa30c2dc1eda1 ASoC: dt-bindings: asahi-kasei,ak4458: set unevaluatedProperties:false
f6679ee454c267bbacefcdb5993e3e587bd77f00 ASoC: dt-bindings: asahi-kasei,ak4458: Fix the supply names
aecb4263e56956ba16f9fee1f7d8e4b760beb762 ASoC: dt-bindings: asahi-kasei,ak5558: Fix the supply names
ce8f4db9a65e95f221908ea91029fa1768b3ee5c ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
76cda0219f99fe4f644239ca0c7bc3443ab107f5 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
48b121d01a4ba8ce7aab8bd43aa0cec00ed8c14e ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
8bf3127a8aff39a6cbdb6c6379b4a2b981d11aa9 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
05de48ea767473723d9e14da63e88f00e95109a1 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
05ec4a765427409e471225f2747e468e9667a784 Drivers: hv: vmbus: Use kthread for vmbus interrupts on PREEMPT_RT
ba68790bd6639987612ff835691e5687c1d96890 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
88b880238ef889045aa2e61c06fd0241a42919c4 Linux 6.19.4-rc1

--===============8364581308108557014==--
