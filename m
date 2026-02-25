Content-Type: multipart/mixed; boundary="===============3850223131221811376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Feb 2026 15:19:27 -0000
Message-Id: <177203276703.2312246.13552651943798515490@gitolite.kernel.org>

--===============3850223131221811376==
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
    old: 88b880238ef889045aa2e61c06fd0241a42919c4
    new: 0f9abf1dd25f666b07d15b8b0011987931b7ce2e
    log: revlist-88b880238ef8-0f9abf1dd25f.txt

--===============3850223131221811376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1772032755 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1772032761-c286ce1ece9542a2ab7110a63dc82b9a8a806503

88b880238ef889045aa2e61c06fd0241a42919c4 0f9abf1dd25f666b07d15b8b0011987931b7ce2e refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmfEvMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+C7sP/3MQT86vlYKAcfvNmueQ
ejtW6AU4a5aHHGcIVZbND36qvkTuKRW1e87PvsnPOqJ3pgnds0daU9ML+wyGSXk3
F3KAkpblafjQnAvAYj1Y7SfoGiqdUKQzdqhhnmI5/+kd9YOC/tXx1eja6wlXItuZ
wsfgyV03jup6sDaGiPun9kt6jbZqcHHmY2eNInZ05xhTmQUjWStDtSSxpb2hEy4l
Mu+Ei0PheedbwHfc8dbcTaltL1E2YOKkHQYZFSjlS5wOdxdl2Hk3U0qRrjuESChx
bEzx/vt7YIqdh/r+XnV2hz4dc3ubJsVs72qNcqf8YPN7/L3iIdcvfE4PslDbECGY
kBZuZJa3wPPXiUEbBgrYemRn2xluwmgQ0LlRxUpjjAMvWff9neOyUGwdFHhLabAv
+FLJe8+3NkRwxucVe7y4sFZ/ahnUCjgxeci12hMb4uPCIDDLBa9NUQQjKsDEA26L
KSbwUm2Gw+zOyql3x0mleOsJowCdXB0BmIhWqmLyRvGeQVt3OdWxHDs3km2UTzOs
+MCbr0aD6OKfaaRjfyQNIGguTdqAjCrT9u7lTKPKeOI2wMew5AHrpjNWiqza4LKz
ITKNhvNb86YTk35coVRuKDkTgkcbWZq3VNqJludpl5OWGN9YCW5qTksSRhXm0bTQ
gGUhRfamFUfsfqsaaht9GtEB
=hyrB
-----END PGP SIGNATURE-----

--===============3850223131221811376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88b880238ef8-0f9abf1dd25f.txt

06f096b847cdeb08b6c666b5326d0a69dd93ae21 RDMA/siw: Fix potential NULL pointer dereference in header processing
c0aefcb194a2f77fa6d8937a45f18bb8893aff14 RDMA/umad: Reject negative data_len in ib_umad_write
1f58437e80112e57bfc4092218f76bc23abcc8bf auxdisplay: arm-charlcd: fix release_mem_region() size
8ff92abffb415ef8a92af0b7ee0ee41a9a7f426c hfsplus: return error when node already exists in hfs_bnode_create
2bd569441b9a11e8ae23c24d3a779da25c1d9fdb rcutorture: Correctly compute probability to invoke ->exp_current()
de0ce9ca5460fea1c57e2d5b470a8706b62ec2c8 rcu: Fix rcu_read_unlock() deadloop due to softirq
bd1b4b3d47162ed4a64b88d3266999c24a33935a audit: move the compat_xxx_class[] extern declarations to audit_arch.h
a8944f78a70f0446b23cbf8477685fa1464e853f selftests/resctrl: Fix a division by zero error on Hygon
01362db9404fd567a53db58540f4232de5a5fc6d i3c: Move device name assignment after i3c_bus_init
73f994444c61cfaaedd8d46fd1eee5e33d940129 device_cgroup: remove branch hint after code refactor
2fdc3c8933f347a2a5aab576ce97d4874ef222fe fs: move initializing f_mode before file_ref_init()
465a3d051e6a5e3cc07caba591b3b953b8def455 fs: add <linux/init_task.h> for 'init_fs'
368c58e593f34aa3a52baf61b7142302b8180d4a i3c: master: Update hot-join flag only on success
d8bf01b8497eeb176099c040404101608684579f erofs: Use %pe format specifier for error pointers
e25cfd6bfb84501345def2f25efef24fc06d2e4e erofs: avoid noisy messages for transient -ENOMEM
a9675364b0475dfbc18669ad68552a90bb07774e gfs2: Retries missing in gfs2_{rename,exchange}
bf4f2881b31d9cb259a8a2ece773aeb7d1893fb1 gfs2: Rename gfs2_log_submit_{bio -> write}
15ddef09eba1623d87bdf0ca5ea38fd52d25ecb2 gfs2: Initialize bio->bi_opf early
47b32f23f42c922e4f6c1e78fb2f52fb3f9cfe33 gfs2: Fix slab-use-after-free in qd_put
ce0eb95587684be3ccc36d00c024a8d36286b8e2 iomap: fix invalid folio access after folio_end_read()
c3ff0ca903132739c4d84576350b742f7604f271 gfs2: Fix use-after-free in iomap inline data write path
7a9c6f69d55291112ad860395c38d180b1e42c80 i3c: dw: Initialize spinlock to avoid upsetting lockdep
25edc706a3162b612aab9fcc057a6c3548d14fc2 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
780ae70f3999d93c6ec532e7cc29f58b4b49cf21 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
5a45bb28a6462a6a357c71bfc8e0166a650f4d19 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
751cb872b717fc4e07dd58c574cc37ffb6e2ca35 erofs: handle end of filesystem properly for file-backed mounts
65d17a459824c00a2156681eb527147a5cc28b3f btrfs: zoned: don't zone append to conventional zone
de078816cfa1ad1b801cbbe59cdc66f161d26218 btrfs: qgroup: return correct error when deleting qgroup relation item
a63998c78a12492ac396c5c51cc97892920ce474 btrfs: fix block_group_tree dirty_list corruption
536cc0e202d3fb415d71f7122738884e4268e958 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
44a9714561f2751be1ae4b9765afe005a68974c4 gfs2: fix memory leaks in gfs2_fill_super error path
f3abf748dfd96cf8714dadc82c18406f67e9cc3d erofs: fix inline data read failure for ztailpacking pclusters
ceb5890e1feb76d0a45f9c2d04d23f137b15e5df smb: client: fix potential UAF and double free in smb2_open_file()
655da61bd2655eeac63d48b9bdbb010a758a5989 netfs: avoid double increment of retry_count in subreq
07a8c752e05c789ae8056e46fa219a8fdea7b28a tools/nolibc: always use 64-bit mode for s390 header checks
cc9caf6d5318b7ecc3d7374694d396402179d19b rnbd-srv: Fix server side setting of bi_size for special IOs
bfc11672d01904387ab16b16d019feacc5f4aadf docs: find-unused-docs.sh: fixup directory usage
81067c8e787a2360d4861f170237d3b27a72f081 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
524ff7db14e3ddd984dc917fe044af9962d7562d xen/virtio: Don't use grant-dma-ops when running as Dom0
9f7fcc675fe870fc1e8080bb59ea694a62bb10f6 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
4e59976d296325d60fd87ed3217ed3ce6b3bbc6b ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
e089b0e01878eadb8fd22ac1a23791432d6ffe10 io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
337a34394c3dcb49010738a0996f1890bd56b928 io_uring/sync: validate passed in offset
8f3d8662e392ab3042e7c8da201e1381e9139a06 cpuidle: governors: menu: Always check timers with tick stopped
788bf2453fe47bf13e571d33c9e14048a6be86ca thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
f60a8c6d71db0250a5ecefd9e7941bf281cca8a0 md/raid5: fix raid5_run() to return error when log_init() fails
0bd91ec93e0e3e1d5350a3874edc69f1e7aded24 md/raid10: fix any_working flag handling in raid10_sync_request
f449062b7af07d3755d727377ffa2cb55ac5e151 md/raid5: fix IO hang with degraded array with llbitmap
6416a88dd8e714038927b1bb663b562da0a1e387 md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
f8d538bd10e0741dbe188bdfa508e033b1106391 OPP: Return correct value in dev_pm_opp_get_level
940fbf45867a67b07030685f61c8b5d315916467 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
641999b52e8f8c2bcbc63d0acbd6b0c75766c7bb iomap: fix submission side handling of completion side errors
1b3c042c82981e77df6d3324949f07888cb16084 thermal/of: Fix reference leak in thermal_of_cm_lookup()
e1ef458aad7b905d2279a8edab3b94ccb97df09c ublk: restore auto buf unregister refcount optimization
b159e48a47ce9e798d9534f6195f8cce1ff87990 ublk: Validate SQE128 flag before accessing the cmd
a33a9c0c1c7944853fee06da9a29f4c66c875445 ublk: use READ_ONCE() to read struct ublksrv_ctrl_cmd
a7d7007f342b14241901eddac35d6193b077b70a Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
a09bf9151afde8d7baa538b0560db496571da74d md/raid1: fix memory leak in raid1_run()
8ad29b20958a920c37e4a9c073f775038e04d6f1 md: fix return value of mddev_trylock
4829913e69af7870a211e67cad10e34e7f66770f PM: wakeup: Handle empty list in wakeup_sources_walk_start()
4937c73b9a818496b53bcb225004eefdaeac522a arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
80e87a83b21e2f1ee8d73485e55fbc6b6c06eff1 block: don't use strcpy to copy blockdev name
6affde8bc2dacecc7e59fed929379d6dd4b9c970 perf: arm_spe: Properly set hw.state on failures
85651e4c0e2d692ad72686e88f4d0d18f6ac9304 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
5eeaebf2de55dcca49a888eb151bef637744b952 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
eca3e120ed49a34467884513ebaaa85052db5490 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
4053d5bb3f889bc52f912b4a0667573b032bd4b3 io_uring/kbuf: fix memory leak if io_buffer_add_list fails
bf4d701b8a03dee61420719c85b073a926fcc449 x86/cpu/amd: Correct the microcode table for Zenbleed
e150b822378d3e74f3b6635f6b254e97f8fe2414 perf/x86/core: Do not set bit width for unavailable counters
576c54827f4b0d41c353917d90772b9d4c975033 crypto: qat - fix parameter order used in ICP_QAT_FW_COMN_FLAGS_BUILD
b7f1ae7a7c95a2726959a80c77660ef85bca1737 crypto: qat - fix warning on adf_pfvf_pf_proto.c
faeb57e7aa069f62536cb6cd74f03d424636c1ff bpf: bpf_scc_visit instance and backedges accumulation for bpf_loop()
06661be135526fba2af02b2c1f232b3da30f1ca6 selftests/bpf: veristat: fix printing order in output_stats()
29b72e262b9df2af238d61b1d0ce2d19e360fd65 libbpf: Fix OOB read in btf_dump_get_bitfield_value
42a5a8ae74e2d8c9a02c2f5ff436267a41c4d947 sched: Export hidden tracepoints to modules
d7a7cef6a3ed6736700e74826495a230e971f6cc ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
b9684ee6c99cf6b4603edf167440da2d4e8434e6 time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
aab02fa2731f6a2114169dd322d942c6ee97102a bpf: Return proper address for non-zero offsets in insn array
ce822b5fb5ee1d454bb35d007db934b7af36a1d4 sched: Fix build for modules using set_tsk_need_resched()
9563230c07d743ad760736d4675cdd67ab91fb74 crypto: cavium - fix dma_free_coherent() size
a9c6d133fd0dedceefd8ce1fe866c42a14ae35b8 crypto: octeontx - fix dma_free_coherent() size
0b8a86354754ff65ad6f6093915a0c7d921565b2 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
68c928cee518b6d3e2ec87bcdbc558d311f2f00a crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
e745bec8d0ef81f75861198647fd4dd5e2547c54 crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
13a77769813bbe46773acf70bc74da828cf9cfeb crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
9fed6e37c544512f43f2d565d1622ff1f6089527 crypto: hisilicon/qm - centralize the sending locks of each module into qm
167ca4332afa0c924be9bbf9ff87b86ee35489b3 crypto: hisilicon/zip - support fallback for zip
caad14c8e0b83a82758553e5c2046795ea9886af crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
b0b1ab3c4f96ce819f54c1b62155d1a173b5d417 crypto: hisilicon/hpre - support the hpre algorithm fallback
f5bd9227c2807974bc00852cd93469a1b897906c crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
d04d8ff58906a5ac87102fead07c12165d4d7a51 crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
bb51e8898316fba6d6f2e03c5a1207a4ec14bc97 bpf: Preserve id of register in sync_linked_regs()
d2088fac237b2eb1b0e839cfbe91f1620dba854d clocksource/drivers/timer-sp804: Fix an Oops when read_current_timer is called on ARM32 platforms where the SP804 is not registered as the sched_clock.
152ad300a73eb669be02d199f9a7a0bd6a44291c bpf: Fix memory access flags in helper prototypes
3c1c2b557af7707ec7f6c0ddcc3a94bfea5e608b selftests/bpf: Fix resource leak in serial_test_wq on attach failure
3e104cd64aab28f1ca3991b42a66efa481e1509d hrtimer: Fix trace oddity
6cbf9c160c97f13d5bf53a63fe65c93a37fceefd crypto: inside-secure/eip93 - fix kernel panic in driver detach
18567204e2559fb978ed639750cb7a5ccbf655cb crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
bbdf998533767ad92689546ef4a87107d9eccc1f crypto: ccp - narrow scope of snp_range_list
42ebd3e6b324d7f6d9bf9d43652ef1c483981805 hwrng: airoha - set rng quality to 900
30379fd144a3cb70a1cd1058638e9395c4c34542 rqspinlock: Fix TAS fallback lock entry creation
e96c7c52abf7ee91fdc599134668e182f8acc586 bpf, sockmap: Fix incorrect copied_seq calculation
03eb043a7f19583dd1e5d14d35a039b0bf8dac42 bpf, sockmap: Fix FIONREAD for sockmap
a054c26adeb54f28e2a2e5e9dd35a5111e095c8f bpf: Fix tcx/netkit detach permissions when prog fd isn't given
d2e3b781292972adcd50ac087cfcd8969923b68f seqlock: fix scoped_seqlock_read kernel-doc
0eb1651168d1a7fc71c0d7213b21060a36dac951 x86/hyperv: Fix smp_ops build failure on UP kernels
5c0f69e8584569f34721a5d8216833ae24cdbeb4 ftrace,bpf: Remove FTRACE_OPS_FL_JMP ftrace_ops flag
e9585b2e4133a90cec43584d6ba09950ec4f5598 bpf: Fix verifier_bug_if to account for BPF_CALL
3522b693b754dcab10ff7686f1d3e92bf45f8625 crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
11a444e1321417f6ebf1d881ba0788dfc8b274b0 crypto: inside-secure/eip93 - unregister only available algorithm
486f829eff9357d048a900b24e5acb916a6ed32b x86/fgraph: Fix return_to_handler regs.rsp value
c667ac104aa8701854ab4eaab776cb41fde0daf8 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
11ba0619e544b577bd228e4b835909b61bb7efb0 selftests/bpf: Fix kprobe multi stacktrace_ips test
543443f6c7bf7e9b336cb1bf709360b16f5660c9 crypto: hisilicon/trng - support tfms sharing the device
c12fd40250320b002185a9f308e4d84c73f7520f crypto: caam - fix netdev memory leak in dpaa2_caam_probe
7a771c8cb14a11e014b319e6c8755163ad2a1d9d bpf: Fix bpf_xdp_store_bytes proto for read-only arg
dedc4497bd66f23d360cb855e0dab3b4ed934430 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
734a0c71b59f8cfcf64b3fbd5d006ce9cccfd0f3 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
21241a49ca3abaecb590a2519ff8dcee81f32879 iommu/amd: Use core's primary handler and set IRQF_ONESHOT
26a83de0f022f79d7e0eb4e30c477103e3372016 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
3760ecc994f347c55ee4fbd198231fbc5edc9285 scsi: efct: Use IRQF_ONESHOT and default primary handler
987687adee93fb0bf9e85a885f48ca441b6b82a7 EDAC/altera: Remove IRQF_ONESHOT
cf59918a33e78071242d9553a7673f82034a5128 usb: typec: fusb302: Remove IRQF_ONESHOT
ab95c0e31a7838b03497f4a2f686043ce65f9c90 rtc: amlogic-a4: Remove IRQF_ONESHOT
f6ba9f66fa2c30bde0ccc5ab335050c18c89211d mfd: wm8350-core: Use IRQF_ONESHOT
4a95f59846aba1162f428cff7bb4ad7e046fb76f media: pci: mg4b: Use IRQF_NO_THREAD
1f7b0bfae5ec6ee8ef899ebedf9964691e038727 sched/deadline: Clear the defer params
41f308cb0442871f9a0e95910f5775fd515933a8 sched/rt: Skip currently executing CPU in rto_next_cpu()
6390a569c106058cd616768be7b712126f7a6ae1 sched: Re-evaluate scheduling when migrating queued tasks out of throttled cgroups
ed156a3bf1975f66ede599c7a3d3be18d508fdb8 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
aa7002609ca855aa5ff1f44666af1158ceb4dccc irqchip/sifive-plic: Handle number of hardware interrupts correctly
f145587ca831fa360b634afcab1b01b4b5c427b6 bpf: Limit bpf program signature size
af72c60b55c5a6de75251eea391e19b38d4fd9d7 bpf: Require frozen map for calculating map hash
acfa3e2b30fa59d58dc87b1d1fecf3fceb41ea3f crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
16c9bf3c69517681d5a6a56f4d0666076d7287a7 hwrng: core - use RCU and work_struct to fix race condition
ab8c36c610dee029861d289668112b3f2a448286 selftests/xsk: properly handle batch ending in the middle of a packet
b648ae691df518564b9b4dd4bf2006c01942ba01 selftests/xsk: fix number of Tx frags in invalid packet
164a4b3a94752e435e47a82419a5263022cd83b4 pstore/ram: fix buffer overflow in persistent_ram_save_old()
b5eeffd1840e57637104347e108559a16cdcbf8b arm64: dts: ti: k3-am69-aquila-dev: Fix USB-C Sink PDO
010a43d8c437202edbab53b5c69fe1e88ebe71a5 arm64: dts: ti: k3-am69-aquila-clover: Fix USB-C Sink PDO
37b596ca5bb847f5025ecf6922fb10be839b0de7 soc: qcom: smem: handle ENOMEM error during probe
c78291d5a67327d1591037930d09a59327b2669f EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
0ea9aafc3b2e915228bdaedf80b2fb823c788f0b EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
ad7037eda818b8d275db86e2e1072d7a23ec0606 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
2f9b9148039e8a145fdcf32eb242356f83cf5bd9 riscv: dts: sophgo: cv180x: fix USB dwc2 FIFO sizes
ec3adc8e3230b86a22d5380ce7111ae8867d6e83 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
f9b3c2fa37533f4d25974533050c8f0929602672 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
e150b2b486257eccb8c827e2df2a222bd148bc90 EDAC/amd64: Avoid a -Wformat-security warning
6fe4fff824cc6da8c5facb825c3de4d142517124 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
6557a3637f3bca99af2f37084650ae3b569de59a arm64: dts: qcom: sdm630: fix gpu_speed_bin size
ac8350300aa9dbafb3e5358d857cd78f690c120d arm64: dts: qcom: sm8150-hdk,mtp: specify ZAP firmware name
4db7a7cfdfcf70b288afd1da7db18da1526d3f5a arm64: dts: qcom: sm8250-hdk: specify ZAP firmware name
995d107fe4ec0b618955e675015927e57291cb93 arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Remove duplicate reserved-memroy nodes
bdf47ed97137a0e488ca3a0de170d1c8f0252e6c arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Correct ipa_fw_mem for the driver to load successfully
a85e46cf01551aaebb372aec6d17b1cc002fa2f4 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
866657b5f1fab8a1837ff3e52def34f6a95fdc2f arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
99dbccfd7c67df3b236ad87aea26777e815cd10b arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
7115463803f646fc6457525d0081f2353cb1e347 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
951802ca01124bde951a7d0ad7e625321c9fdb2c arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
d33cd7537584f0ebac84aad9a3e2b383c05765c1 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
b2b4fffcab8319ef87c7bbac2205120345a176c7 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
aef21c7f34651b1f605411b0e2da23ccdb5c4937 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
0534893d24ac56b286dea2fa1e11784b86d05c5c soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
564175c93584610b79abc7b04ce7d52dd51fa7d9 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
8a7b7ab9fb219da2c035805577415d9fc16c237c powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
60baae6a1f78db7e8303f42fbed83d282365e8a0 arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
23dcee400b591a3645255121fdbe4c332786db7a arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
85fdc4360689b96793f0c823597748c7dfa15f19 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
99673918b75968c0314d0cd0b19bbfe641303ff4 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
bd67fd967cb4337f7620f40045e9f78b14d90866 arm64: dts: amlogic: s4: fix mmc clock assignment
5ba1c415e3b9cd67bea5d6ce3ef0e7b17f44350c arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
a4be696a1d2b0b8709ac49f36e3e8ed20966318a arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
955ac7fc557143892ddd2b90ad3b82bd6c84db00 soc: qcom: ubwc: add missing include
334ba495a5556f9b0489ac8dedfb248854188a31 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
4964167bf3588e2bc3a1db78dc8b76910a392290 arm64: dts: amlogic: c3: assign the MMC signal clocks
b543064a02841a5221d49567a6748e1800b18bae arm64: dts: amlogic: axg: assign the MMC signal clocks
621fa6ba87ebfa0da26152278feb8b7f11e889fb arm64: dts: amlogic: gx: assign the MMC signal clocks
935506a9c6456e77e436e2b98910a1562ea559fa arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
f98832cb666a2665b2930f42d0cd5f7491c03030 arm64: dts: amlogic: g12: assign the MMC A signal clock
530b806bef54bdd6ed9846171d990b1770e5e194 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
c91d3d626248afd14a9ef0de351a0f85df20a9bd arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
a4f695cd6c3dc12b03d9259bfbc7c56751b639aa arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
19435ad2e8c5c5799d364338baa1c15951c886ed arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix CMA node
062419edaf1175a1d20be8a0b01b1ab65481d8ed arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix SD card regulator
4148c5c8cee16f5f4cd6226aebec6f872bf2dc91 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
3d22d5027659a852fbc4e3f427c9e53ebbf324ed arm64: dts: imx95: Use GPU_CGC as core clock for GPU
1e8873417ab57da90f2d9469b96fed2f2cf04cb6 arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
e84dfdc90b191b07e4349c0b5373a81a9d2aabfb arm64: dts: amlogic: meson-sm1-odroid: Eliminate Odroid HC4 power glitches during boot.
77449e4054eef141d4729a7ef84a536600176706 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
d225dade3c8f09b3e27aedbeaa9c5ad51a2c7b5a arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
7f9cbabaff80dcefe00d3957d8688cd96f4cc327 reset: canaan: k230: drop OF dependency and enable by default
c3c7d04e5e69a7c2bf11d080a0328f04cb763559 drm/xe/pf: Fix .bulk_profile/sched_priority description
557296b705a85ec5422becb83819769decf1d13f drm/panthor: Recover from panthor_gpu_flush_caches() failures
6207c38fff0db81f38a6fd75394f432477b3fc23 drm/panthor: Fix the full_tick check
c76a3e306f50c754e44983aeabfa6d1fd82cf80f drm/panthor: Fix the group priority rotation logic
86847104f0af34075bd4f315e33b391c17b90ece drm/panthor: Fix immediate ticking on a disabled tick
9bc46c37f7cdf2d3538efc14aec15df9182cae07 drm/panthor: Fix the logic that decides when to stop ticking
81aa15db79f01fb550ff4c125e03b5998dfb3274 drm/panthor: Make sure we resume the tick when new jobs are submitted
b8bbd90526f91ea6652e02a6d00ffbecd57981bd drm/panthor: Remove redundant call to disable the MCU
bab73781190f40937fb11aacadd7cd1eff034ef2 drm/panthor: fix queue_reset_timeout_locked
50282f7976865bfdefabcb78789752706785283d workqueue: Process rescuer work items one-by-one using a cursor
39507a3ef27698746b6ba2fb0e07cc0e28767e17 drm/amdgpu: don't attach the tlb fence for SI
4c4e50c16e05b750ba4c0c4c9c0433f34a62e8d2 drm/panthor: Fix panthor_gpu_coherency_set()
70d21207cada4467af7bfdd7ae41f438d78c26c9 accel/amdxdna: Fix race condition when checking rpm_on
8d82c1bb9a42f2af9e77704578ad2c4d8705766c accel/amdxdna: Fix cu_idx being cleared by memset() during command setup
ae232bf5287251b547d743b109755fb7c6ba5085 drm/plane: Fix IS_ERR() vs NULL bug drm_plane_create_color_pipeline_property()
1e879a0799b612d4bcc1141ab49adad1dc943dfa accel/amdxdna: Fix race where send ring appears full due to delayed head update
f5138db4832d3f3c5434eeac4e222f29a28849b2 firmware: cs_dsp: Remove __free() from cs_dsp_debugfs_string_read()
8f3b932d47b48a7234e897b4f9a2cb7b99eae8a3 firmware: cs_dsp: Don't use __free() in cs_dsp_load() and cs_dsp_load_coeff()
9d9c7b24475930b6e19740e429167041a6cf6892 spi: cadence-qspi: Remove redundant pm_runtime_mark_last_busy call
467cbf33472b98b60ec7b9a145508c4cc080ef66 accel/amdxdna: Fix potential NULL pointer dereference in context cleanup
168ae0af7e092868a678042a709fe657c6779755 drm/panel: sw43408: Remove manual invocation of unprepare at remove
da7b76514668e60c2cce5eb615a8429924256497 ALSA: compress_offload: Relax __free() variable declarations
96100220ea4db29e19ccf9c800de83fd2ee5f81f ALSA: control: Relax __free() variable declarations
51181a301fe161380905d8eb1bd78d590b9a1966 ALSA: pcm: Relax __free() variable declarations
85838325bb7ef2d2008aed9e011ef11c03f7a4b5 ALSA: oss: Relax __free() variable declarations
5ffb5eb711f8d6de87ce06e5634b06ce8dfab3ff ALSA: seq: oss: Relax __free() variable declarations
3a4565c6110d55b8792efd7913e7ec5bec0375f0 ALSA: seq: Relax __free() variable declarations
bae9d4251ab16b6bbe5b265d83516823b9f95f5b ALSA: timer: Relax __free() variable declarations
6513a485fb28e48c8502f1b57104dc8a56858745 ALSA: vmaster: Relax __free() variable declarations
9bb8eb197dff4f1ce142b1f6dfc2f50b635db389 ALSA: hda: Relax __free() variable declarations
bf9da069c4b8952cabf941f7080965d3f47803fb ALSA: usx2y: Relax __free() variable declarations
642cf8910cd24eb07bdc9be65ba88a2171dcd15f ALSA: usb-audio: Relax __free() variable declarations
a9df6ed24a7341e3cdb1b3f6d885afeb90226ac1 ASoC: SDCA: Allow sample width wild cards in set_usage()
abb9cee104fb7e79e4550519e51da68cb39c1ab0 drm/panthor: Fix NULL pointer dereference on panthor_fw_unplug
57d2fdc52838dba76c2f7c615212807fef12c6bb drm/i915/colorop: do not include headers from headers
3b6b4c18b30eaa839f784a36382e593f3029b8d1 drm/panthor: Evict groups before VM termination
33653e78b0df53238bd23b7900df5f4b33f96a77 drm/display/dp_mst: Add protection against 0 vcpi
ad8b0033a8b5f914bbf692e16485a546cd300646 drm/atomic: convert drm_atomic_get_{old, new}_colorop_state() into proper functions
b0295c52ec4d350f949ab9a5fe55c2ac2b4baa8c ima: Fix stack-out-of-bounds in is_bprm_creds_for_exec()
9fca60345c9f9cecb690130b7b3151835c57b573 smack: /smack/doi must be > 0
e3bf82281797da74412de28f0f1da06a0bbc0cf5 smack: /smack/doi: accept previously used values
6ffbee532aeb3356ef58297fb4195a384e3d9e96 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
123af1ce0fea1ec523bd92ddb52feaf93c1f2de6 ASoC: nau8821: Cancel delayed work on component remove
04a9d2dee04b61feff5567d084a2908166cb88fd ASoC: nau8821: Cancel pending work before suspend
199098fe15ae675ccdd782454d309606c8a40bf9 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
3f1db202b6f879a8138c67d7d90250ac11cbfb8a drm/amd/display: Don't use kernel-doc comment in dc_register_software_state struct
a256b7a1bdef07bb38f0b795b9a7787ee43a6c95 drm/amdgpu: Describe @AMD_IP_BLOCK_TYPE_RAS in amd_ip_block_type enum
7f1e55802cde6cc7ee41a9afca2d9b490c4c652c drm/amd: Drop "amdgpu kernel modesetting enabled" message
b106f55e56f24a20fc26e893de3273ac471c9920 drm/amdkfd: Fix signal_eviction_fence() bool return value
6faed18c2cd11eed091efb845e27c167f26d2b51 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
9c57ad92deeb5f351c2573825d1b2a080788807d drm/amd/display: Remove unused encoder types
686d870b65e25dc65fbab6cb241e70eba853a5bf drm/amd/display: Use local variable for analog_engine initialization
54142b964ce24f9073f80a939cfa632ac3e08234 drm/amd/display: Pass proper DAC encoder ID to VBIOS
4384c064d277fb92bea270391b561759fb6a5c6b drm/amd/display: Update dc_connection_dac_load to dc_connection_analog_load
7caabfc1b712d6392a08d88d4ea6c56a32fab120 drm/amd/display: Don't repeat DAC load detection
8f416eac8bd786a8132ace1a9849d662b5d8d240 drm/msm/disp/dpu: add merge3d support for sc7280
8b41947e8782d42573ecc7506d008454b7a65be5 drm/msm/dpu: Set vsync source irrespective of mdp top support
f102a05bac1d1fea005fa7cb85f1f3502f386208 drm/msm/dpu: fix WD timer handling on DPU 8.x
2c65b4852207c80758c34015e11087945f53c473 drm/msm/dp: Update msm_dp_controller IDs for sa8775p
bb2e42dcda28fb687bc92457a0df4155dd529c85 ALSA: hda - fix function names & missing function parameter
8e7f9fbc9f1c2049798049485cdd4f7cd00d6939 mei: late_bind: fix struct intel_lb_component_ops kernel-doc
84a7144fb06d2092a5239502d96161639f3dbcca spi: microchip-core: use XOR instead of ANDNOT to fix the logic
cb89796c532d60746b3bcbb17f975266a48ca723 regulator: core: fix locking in regulator_resolve_supply() error path
3810954da275d7eabb776b3ff110445433ab991b regulator: core: move supply check earlier in set_machine_constraints()
ad07f7743f26b6c265ecf241c808dcfd4597f8af regulator: core: don't ignore errors from event forwarding setup
76f8520a9935446437d0c2b0f3a02ad0e04d4046 HID: playstation: Add missing check for input_ff_create_memless
d84fa045d13a07f4f995b44b66e32b4c52ac9070 drm/amdgpu/ttm: Pin 4K MMIO_REMAP Singleton BO at Init v2
288abf97ddd5c9284ca6c28f096dbecb469ff8e0 drm/amdgpu: Drop MMIO_REMAP domain bit and keep it Internal
0580846ea41081548632880cb1f436c9f0caabeb gpu: nova-core: check for overflow to DMATRFBASE1
8c38017fde3b785e26a86cdf41058dc85b8c2a36 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
8c20374e7ebf0fa38c66c4e97e97baedbf5ba03e drm/msm/dpu: drop intr_start from DPU 3.x catalog files
e850565fcfa9a3fc9dd5b0286c1be7786170084b drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
eed57719050d82af328b978185d16749bd6cd7f6 drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
69c7ca270b39ad59177ad8675f03eae8cedd042f accel/amdxdna: Fix notifier_wq flushing warning
32c8664569350ddf29fa7c4c4cc127737e37afbe drm/msm: Fix x2-85 TPL1_DBG_ECO_CNTL1
0ee539c68cb13ce00595447ac85d28dc8b7e979d drm/msm: Fix GMEM_BASE for gen8
97e1b9cb6c92a1cbad12e8dfb5a7c1504c6e90f4 media: ccs: Accommodate C-PHY into the calculation
635cfb480307af0f7a423086cf54ab6fe233911a drm/msm/a2xx: fix pixel shader start on A225
a5e7ea065490904eac46e815a38182712bf28ae6 drm/buddy: release free_trees array on buddy mm teardown
248c3548e0416072cf7b18b2f60275ae798fb2cf drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
66f2ad72988232bcc774b98036dcf16f2544f4b6 drm/hisilicon/hibmc: add dp mode valid check
0e05c7d23a7616b7fccab470fe49ca16340a0e9e drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
987224fbaa2044d74bb52177f9ef90f1a8b1bc95 drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
3d63b08c74bd95ec2ebad010f2609cb7c433ee4d drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
37b0283974c0bc39ab4cca822960f6f071199c2c rust: pwm: Fix potential memory leak on init error
df1d3b7f0b9704fbfcccd55684954dbea14f9ba2 drm/amd/pm: Fix unneeded semicolon warning
663c6760fa735935d79d2e43b1edfc1afae94ab1 drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
35d1ddfa86d06daf5cdb46a6097416be470f31b7 drm/msm/dpu: offset HBB values written to DPU by -13
0cfe0dd2e6eaef2f7e25012b000c17fa6a6620b3 drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
6741f2aaf920457166206e8de5bbe5580c74cbe0 drm/msm/dpu: fix SSPP_UBWC_STATIC_CTRL programming on UBWC 5.x+
79e86d446002a81c8c454e25cc354323c09869ce drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
b24c2ef8b9b8ab3b790b946045e9405374253c5f platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
11ecb597a145d56952a85c7d8acc829d9ae0cbd4 pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
50a4fded3f44df5b79692ba9fbddf3f2f94d3d9c drm/amd/pm: Return -EOPNOTSUPP when can't read power limit
6e41ff29336df79b5dd25e33b5cf2dd5673194c0 media: uvcvideo: Fix allocation for small frame sizes
f39e374b521e6f712823601d7190c10d10acaaaa evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
2763dc1fd42eca8560a0d4297d54454290829a44 drm/xe/ptl: Disable DCC on PTL
f5e02ddc2d9814b807fb278782ea4e8ac3a461be drm/xe: Unregister drm device on probe error
c2276f401c68b44d69ee05bbc6dfd85569531ecd mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
f10c8b62d2011ccee94b6df5c1d003a40ea79d7f ASoC: tegra: Add AHUB writeable_reg for RX holes
e9247c2b44e47688dce319e5aecb690d3b36b63d platform/chrome: cros_ec_lightbar: Fix response size initialization
ae1984d7e08eb9dab3f67290e26533fd96502e58 accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
90a6aad079d8be23543b2dc2466cddb1f1df3030 accel/amdxdna: Stop job scheduling across aie2_release_resource()
778e605efacb4b33376be3f25508cb25699e43f7 accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
874085a63ba6b4a017e6a45ff707a5fc86ef8004 drm/i915/display: fix the pixel normalization handling for xe3p_lpd
3a6b843d4675ee2767597633a55c4fc488175d0b HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
08f17ae6a40553d00ff2c043ba7d8c9e2cdfd407 HID: Intel-thc-hid: Intel-thc: Fix wrong register fields updating
dce0e137d468e4c39c2ed8e37be0ab62ae8c3ed1 accel/amdxdna: Enable temporal sharing only mode
614905595c2844cbe7e6a4670b024564cd81b09a accel/amdxdna: Remove hardware context status
244ef6be8ea560ff5c503f74c5c82bd7ffea153f accel/amdxdna: Fix incorrect error code returned for failed chain command
ce751948ba97b4bcc984124722f7bfd284ba6a63 ASoC: SDCA: Remove outdated todo comment
4e64b1f4501df0a33c66a69d93d4a38acc5995a1 ASoC: SDCA: Handle volatile controls correctly
972847fd5817fb18ab42d71807ed5ec80f8aaccc ASoC: SDCA: Factor out jack handling into new c file
d35f38626f076ce60de018ef82d654279961a17b ASoC: SDCA: Add ability to connect SDCA jacks to ASoC jacks
d7e93edf8849e6636758aecdacdf5138334976a9 ASoC: SDCA: Still process most of the jack detect if control is missing
c85dbdf82dc758e88a5213cd7095e64f1af952e4 accel/amdxdna: Fix incorrect DPM level after suspend/resume
71621a44b7373877661601431666857e19248925 accel/amdxdna: Move RPM resume into job run function
f3ca030e7e918e0c2a7eeb0946b1a32fecadf73a ASoC: cs4271: Fix resource leak in cs4271_soc_resume()
3a8725470de1eb95035af0462b3f3a90303b2227 vsnprintf: drop __printf() attributes on binary printing functions
e673f122440775c1a8fc102fc86e3fe88ce79391 ALSA: oss: delete self assignment
abc84c5d1e290659dad3dd6a0be7204641d1e9c4 spi: tools: Add include folder to .gitignore
9dab5e5e4bdaf383f33574923fda02676ab7eb76 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
9cf96d314c66ad8c4213c065aee0d26a79542993 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
f01e4dac4d9574889939fb055f71f8bf0782eecb PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
c00e9525cff7e293f66dd48db4ac1284ed597cc4 wifi: rtw89: correct use sequence of driver_data in skb->info
e57f26bc6e38a2e06ebe778ab18d9225eb30dc7c PCI: xilinx: Fix INTx IRQ domain leak in error paths
147cacb51e40adfc2cffc12d0d62a21f67e727c2 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
5aeca87b543cd51af1f75fe580b65f6b1ea86f79 PCI: Add WQ_PERCPU to alloc_workqueue() users
f772beb38b3fb338478b609423081ebfd33d928e PCI: endpoint: Add missing NULL check for alloc_workqueue()
e6aa720adbc615300e396049bffcbd75bdbfc2be PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
306106f5a0e561023d465b3a6b4df4c0a8cc33c6 PCI/PM: Avoid redundant delays on D3hot->D3cold
d394ec44407863338f0c0dab7406b7880914d405 wifi: cfg80211: Fix use_for flag update on BSS refresh
577eacfff8e9cabf497b9a61c0fd1ea79f861ec8 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
9ba160f806b46e539021809992606eff9e2a1446 PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
d29b38bc23b548e4b46136485f3b86071ba60bf8 Documentation: tracing: Add PCI tracepoint documentation
7621f509960d7f18aa98ab4be8b268093fccd034 PCI: Do not attempt to set ExtTag for VFs
d4af5415b6a5049e226957529df337824757430d PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
382dc9fe70bfb5542b46d6a184afb921234e442a PCI/portdrv: Fix potential resource leak
a67594db1e8b60fab9d6318ae5c5834f6b86ffc5 dm: fix unlocked test for dm_suspended_md
e254f73cb57a90db294a2fd219df06d29fdf21fc dm: use READ_ONCE in dm_blk_report_zones
ca7d0b4e4fd39343b3a813f7d5968b6e777ebe22 PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
15ef8d484d129eb2364715b5708cbd4e54cccf67 PCI/P2PDMA: Reset page reference count when page mapping fails
e36110680d7d0bb77756b46669e46311f6433d10 wifi: ath9k: debug.h: fix kernel-doc bad lines and struct ath_tx_stats
38f32caa8e3f5d243bcc0c3cd0b11a201a80bdb3 wifi: ath9k: fix kernel-doc warnings in common-debug.h
2b8b4e30a2c88b031feb8653a692f1e1fd8d5175 wifi: ath9k: add OF dependency to AHB
fa8bbfdb21c56177978277e775ce0b33425e0539 wifi: ath12k: do WoW offloads only on primary link
021c26c63124cb8c60e5577a4d7dc23ae04ec4d0 quota: fix livelock between quotactl and freeze_super
d0af9ecf067a2fb43b20639d2fab99a5e8204540 PCI/pwrctrl: tc9563: Use put_device() instead of i2c_put_adapter()
c4ac093fce737892207922de82884077ab055533 net: mctp-i2c: fix duplicate reception of old data
d8fb407b56f75c7e9b1b120920f2d56748565eaa mctp i2c: initialise event handler read bytes
38af4976be1b3a3bb36e49041e5eb7a2f2d36e86 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
1354b760817ff81f9b7dba66dd446ea07b408b06 iommupt: Do not set C-bit on MMIO backed PTEs
fd672195625de90a509e0aa94bdc8ec332cf6d72 ext4: fast commit: make s_fc_lock reclaim-safe
f91b85ec4d695f0f38c5de14b967180961f524c1 netfilter: nf_tables: reset table validation state on abort
b658aaf70d3163e191e9a61c3c3e68c525a3a00d netfilter: nf_conncount: increase the connection clean up limit to 64
2d24f1ac6dd3476a3f9c938d706be2d553cc22a1 netfilter: nft_compat: add more restrictions on netlink attributes
3010f3b8c39699c665c5cdf348a6db0889b3a622 netfilter: nf_conncount: fix tracking of connections from localhost
ecd8a32f81ed6cfb80ee1cc01296ae0620cf451e kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
6b8ddf2fdbaccb7a890ad008e1c524266cc85393 module: add helper function for reading module_buildid()
7095ee0aa9b6f567333cc593a9786bc394db01c5 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
03abb224701bdc8d87ba01c52e00d0e4b057d38d PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
02fa15c1a4e496457f67719ca89981579032a401 wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
17807dd1034071dbe3e80e792b973da4979bf33a iommu/vt-d: Flush cache for PASID table before using it
e29d26b4a00fc86c00d3aa594609b1931ba998fb iommu/vt-d: Clear Present bit before tearing down PASID entry
d779f7e2ceb76c0eb2f90ba0fce1711a52992cb9 iommu/vt-d: Clear Present bit before tearing down context entry
f647595109c42e6be49e1660ca426394aaa3477f iommu/vt-d: Fix race condition during PASID entry replacement
97fd0ab4724de318f816717098b28581e48e9d71 dm: use bio_clone_blkg_association
231d5385ac67b45ae3b0adcff7f2f060d699881c xdrgen: Fix struct prefix for typedef types in program wrappers
4d96cc0e0ba7a2580cd061dc45840e57618b6430 NFS: NFSERR_INVAL is not defined by NFSv2
a50ebfedfff80ac4c6fe4b18d1e79199b24eda00 xdrgen: Initialize data pointer for zero-length items
3fa9092e362461b126667551b5e2fd360e22ffe0 xdrgen: Remove inclusion of nlm4.h header
026dccf33a3f976ae9564136c54f443d748b8576 nfsd: never defer requests during idmap lookup
d49339c9a5179a719e31bf8a904468bc8e2ac82b lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
58cbcb70c95e9f09056d64cc399aa26481995b23 lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
5e1a5f2f4d3bf22c2c04f31f573a9cfdd95659fa rust: task: restrict Task::group_leader() to current
63f3c0230209e52a9253692ebd4158200692c091 fat: avoid parent link count underflow in rmdir
bb8fe4ae84c022e6014ba84176a00f61cecaddb3 PCI: Rewrite bridge window head alignment function
c0cd1875c8014ab58bb794ba364f962c8be3d7a6 PCI: Stop over-estimating bridge window size
405902d03f914c6ed9f3c8103280e7b92dddef6f PCI: Remove old_size limit from bridge window sizing
aeac0803d61684771bd87a4d1ab493aa60cc06b9 tcp: tcp_tx_timestamp() must look at the rtx queue
ee4ddb288e4b4a213c9459ab5b5822242fd8f900 Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
8301c08daa3768063997debd02bfd4a8959ab4c7 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
bb4d6e9d9d56ae27730c28436b0c06e66d86c3bd wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
b879644827d1281adcb2cc8b90bc60ba07f0ce3d wifi: ath11k: add usecase firmware handling based on device compatible
afede0439de3de248c453aca54ffd0c18eb5c60a wifi: ath12k: Fix index decrement when array_len is zero
3377970b16324a03459a47df1fe3fe9d6e21072e wifi: ath12k: clear stale link mapping of ahvif->links_map
836f9a81d490c6df6b96995e963e52867225e891 PCI: Initialize RCB from pci_configure_device()
5567a7b742bf118029cc1aeb0c1deb0397e63231 PCI/ACPI: Restrict program_hpx_type2() to AER bits
21d3b5cee23196108948da5691cc5089f14b70d8 Revert "net/smc: Introduce TCP ULP support"
a6152f13ad753e4aac2b69f6f42d9d9af14c1657 selftests/mm: fix usage of FORCE_READ() in cow tests
a0f7cdd9e32d4e16a7cfd4a8d77b2954c98f8b7d ipc: don't audit capability check in ipc_permissions()
ba62742bd681626dff2c59de6131dbafa3f57e0d ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
17b9bd9139498fac2944e438db5ea03bbfc4dd72 jfs: avoid -Wtautological-constant-out-of-range-compare warning
1d45e9e901b044c091eca0cad7e3241d52b11a27 PCI: s32g: Skip Root Port removal during success
e83c01cee99e6c0039010bcb6a79abaf913ede58 tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
984cf6b3bd4a23cafb22f44b0d75189ae3bbeeec tcp: disable RFC3168 fallback identifier for CC modules
b59f369b741b80bbe5fa8df845e5b11acfa75f60 tcp: accecn: handle unexpected AccECN negotiation feedback
de69276344f1e7fc8e777d3d39a2cd996c39165c PCI: Add preceding capability position support in PCI_FIND_NEXT_*_CAP macros
c00616b1ef5db22768e3e6a5ce6a8a367369e87b PCI: dwc: Add new APIs to remove standard and extended Capability
ebb2492449906d472b1285c53837b456e2525fb4 PCI: dwc: ep: Cache MSI outbound iATU mapping
382d99af227181e076ca4019d94aeb9122ab1a44 PCI: dwc: Remove duplicate dw_pcie_ep_hide_ext_capability() function
8b18f2cdda0b89d6d6cd3ea209a926a84793a4cd PCI: endpoint: Add dynamic_inbound_mapping EPC feature
62b23de506cd17bbc3a15fa8f8abaf00992472d5 PCI: endpoint: Add BAR subrange mapping support
7262cbf9b3600ce64b149c95ea6accf29e428a6f PCI: dwc: Advertise dynamic inbound mapping support
135918f17ae725366990a87a8942c59767247f66 PCI: dwc: ep: Support BAR subrange inbound mapping via Address Match Mode iATU
ef0bcb002d6b92032f91d0cc5df4cca520ac0e5d PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
bbc5065a6d67eebe4663ae9e9d72678db911c300 PCI: dwc: ep: Add per-PF BAR and inbound ATU mapping support
b40f9bd93601a5963f3d33ca23459164094696cd of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
0424a8afe5931de48680c665c57c5842dddb6073 mptcp: do not account for OoO in mptcp_rcvbuf_grow()
7d1abf2c054c4c535b30107002a0fea902651849 mptcp: fix receive space timestamp initialization
8f90a78b19fc4e17f2b304bf289c0fd7c3d4e385 octeontx2-af: Fix PF driver crash with kexec kernel booting
a5dbc9711848d125080d5aa456ff57882977726b bonding: only set speed/duplex to unknown, if getting speed failed
592f2949fcd7fa4b7594157256be3e1c5a8249b6 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
839278449217cd369c1bbd00a49d5c7de2d842fd nfc: hci: shdlc: Stop timers and work before freeing context
b3fb2fd2b6535a571f32f542c92d6147ef6c640c amd-xgbe: do not select NET_SELFTESTS when INET is disabled
5317463d987772ed9cb7aa47ecd3de75f4a3d91e netfilter: nfnetlink_queue: optimize verdict lookup with hash table
4dd3ea25af7b2048e2c1730d81416e95d03d7e24 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
c9e690d506537b5f4a6f4988c6e8ef0019053221 netfilter: nft_set_hash: fix get operation on big endian
56ca123865b3aa3c9f5a42d0bbe742f795cadc65 netfilter: nft_counter: fix reset of counters on 32bit archs
3dd81f1fdba6d31d3ac25d4e9e913d649fddc23e netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
4659d6263ebce0dc27af1332c0f2dfd0693f12d5 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
8ee13829b994cce28a274be1d9cc803b61d927f4 netfilter: nft_set_rbtree: translate rbtree to array for binary search
404bb655071f625dc12ea581114248cfa5f77cca netfilter: nft_set_rbtree: use binary search array in get command
f6f0b20f338a1b015b8317e7dd4085cc28e36b57 netfilter: nft_set_rbtree: remove seqcount_rwlock_t
e605afe611092ca2961bbe8bc07596a2359f1032 netfilter: nft_set_rbtree: don't gc elements on insert
947a50f9da0b3df3a620449d5d7ffd3d2f4149f1 netfilter: nft_set_rbtree: validate element belonging to interval
fcedb0010a2a67fdeae44af1ae08baa18fb2482c netfilter: nft_set_rbtree: validate open interval overlap
e923b508c213252dba317bc57425d6c731fef7d6 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
fbd62bf372e5ed80cc1a435d76982319bc076233 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
f1d8b314f00d83afac83a04294a96fb68f2f9624 rust: driver-core: use "kernel vertical" style for imports
4e1d11b92d60545bbc83002095aa56174d9cb177 rust: devres: fix race condition due to nesting
1a057589699945df96a12dbbbf650dc97de69dec dpll: zl3073x: Fix output pin phase adjustment sign
3e18377c0c5adff9869d82c5f74357c69c19fca9 net: hns3: fix double free issue for tx spare buffer
5e31c951697f6a5037ea4c05fdbd4c79382d7f4b procfs: fix missing RCU protection when reading real_parent in do_task_stat()
d7f4b3aa51ffa3270f43ba9a34f06a0098abcf5e smb: client: correct value for smbd_max_fragmented_recv_size
f9b7f44c0652da4058a9265722b9f2f55a1ce44c net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
32858b16471917b2ef5c80aeea60259b3efdb44b net: sunhme: Fix sbus regression
3d28c77415112c486771e3d65485d1a3e2d8a0c6 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
3277e39d1a6429f4fbc15ed897baec8fa780991d serial: caif: fix use-after-free in caif_serial ldisc_close()
72ecaaaaf9b2a46c6e5f15ec66138f69f928bff1 octeon_ep: disable per ring interrupts
5c55ac1bb0923fd04675ff8be3fbe3eab2c44ee1 octeon_ep: ensure dbell BADDR updation
a370b7b8bf1b1709801dbb82659cc66854a9f29e octeon_ep_vf: ensure dbell BADDR updation
1e751c61a2a403019f539ef30366535656a8eea6 ionic: Rate limit unknown xcvr type messages
7c7b9df094916e5577f201a2bc2105bdb6e07745 net: renesas: rswitch: fix forwarding offload statemachine
37e40c28bedf9a008cb55fc30a0b18a28f3d23aa octeontx2-pf: Unregister devlink on probe failure
b27cc7bd7325f5691d83cc0f9cd8a81735023ffa af_unix: Fix memleak of newsk in unix_stream_connect().
47a0091024356dada0f548deab2f7db193d1ef19 RDMA/rtrs: server: remove dead code
2aaf47e215c14d52ca1d2ca11d07048f071a47dd IB/cache: update gid cache on client reregister event
efead040792e9a806a3a9af1ad933c5cc699a5f3 RDMA/hns: Fix WQ_MEM_RECLAIM warning
798838c59061666ca9f4c62cfe60fcc9bebaebb7 RDMA/hns: Return actual error code instead of fixed EINVAL
6e7ddae88188aa138eee8c649956dff65967267f RDMA/hns: Fix RoCEv1 failure due to DSCP
e2cca3a7a31cbbbf9bab196b76e0d15b911a0cec RDMA/hns: Notify ULP of remaining soft-WCs during reset
a05cd9ac3d48575f6353f5f0891a5b907f2e633e RDMA/mlx5: Fix ucaps init error flow
896a682083448dc00db627bc5383dfa2e8dc2a3d cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
6cf3d5f942748cf12d680d4128bf54bc255cea50 power: supply: ab8500: Fix use-after-free in power_supply_changed()
6cf2a0f8bfb53acc33221006bf2101aa545179b1 power: supply: act8945a: Fix use-after-free in power_supply_changed()
f2701b9fbc00fa69dc14d550e96746e0f0324897 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
4e5ff74bb8a7045c4b40f302c520c75a6c2bf098 power: supply: bq25980: Fix use-after-free in power_supply_changed()
369f5726542263a6eda0ea12a2b71c70005101fd power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
e08923abd005d979f7362852fedc51cc2720d811 power: supply: goldfish: Fix use-after-free in power_supply_changed()
ea5fb07a0a9c368faf2aada6ada98807df534bd8 power: supply: pf1550: Fix use-after-free in power_supply_changed()
b390258e4c0bf5605d34e8a84424e2ede166db3c power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
8d43dba3d110673dc3cc5c5369c74882e8fb7f15 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
1629e1e61c0e5da1c419494752872401e275c293 power: supply: rt9455: Fix use-after-free in power_supply_changed()
1be378842ab834cdbb264065ce3ad5cbe32f0e05 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
6cad552f823e14ca80e6793a48f3c25f55a0cb52 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
c85b1aafa8affff3a1ccd9ab2ef84dd5e0d80e0c power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
d71050ccce5e89b6573a5293af5e010f37595eac power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
8fd0f83020baba54e5036a3231909509106787c4 RDMA/rtrs-srv: fix SG mapping
892bf5134f70c92d4fb6376f77bc5e6bb7d7ed00 RDMA/rxe: Fix double free in rxe_srq_from_init
971bba111dedfc40b200d8076ce07c70705f13c8 RDMA/iwcm: Fix workqueue list corruption by removing work_list
2c385129d0ee6769c8e8a5f6679d384777ec24e1 platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
ca4bb4298dffccc7ec074c20fbc30eba1c0d807b tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
697ebd39d802e7eb704a9e307ccb1ab7c64eb6cc RDMA/mlx5: Fix UMR hang in LAG error state unload
9a5c655d97813b45fbc207758432782e667748cd IB/mlx5: Fix port speed query for representors
6b198bb7be815267b3886cb1fb95560844d9c435 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
d5d869205a58f5c39bf4005599ab327b60261930 mtd: intel-dg: Fix accessing regions before setting nregions
9e27564bdac82a0ac963f1bb63a582a8053293ad vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
4bf1eab5161943abf929088140b950fcaae8f3ca platform/x86/amd/pmf: Prevent TEE errors after hibernate
fdd96c13ee227b44e106ed55adf287f8f5c8b89e crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
54c72b18ce2b92ffac83d7eaa110afbf9d0ceab2 crypto: ccp - Add an S4 restore flow
e41a627edd7ab10ea7d8a2bef8695d3a6ce0749c crypto: ccp - Factor out ring destroy handling to a helper
5ab4a0f04a5531841d059890f2ab30baa0acadcb crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
303c99b4232404e4556b1899252372a7666c74a5 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
39fa548b08245928c65575488cb28145ab607ee9 NFS/localio: Handle short writes by retrying
babe20fb8ea298760b53266aadf01de7ccd72241 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
2e5292e63be0c3722d1c40387db99f17d6525e51 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
6c74da10f8e727feb0a56231c50ece777e3df8d7 NFS/localio: remove -EAGAIN handling in nfs_local_doio()
70273e26f6afe731095e4b7eaf0c79b6a27c691a cxl/hdm: Fix newline character in dev_err() messages
e342b41716d7a24c0c6758f78c1e591984abdcba cxl/core: Fix cxl_dport debugfs EINJ entries
322435df88cbdc4d5a18680ff6a51939ad5791a2 RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
11f14861b9cc8f3f7021dbcce32ddf35f73388c9 ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
bfca457d62c36967a6c79ef3f8eb844d176facb3 ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
1de6b26b0f750d6883e1d8f301b6019a92405250 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
86e3ee0fefb675827c5fd5f00f6925105ba2ecba RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
b41ba07d3be469d9f70083dcfa6d6468d6986185 RDMA/rxe: Fix race condition in QP timer handlers
c443f6b13232102624776862713f651af104e02a RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
09a885f2d30e854dfd860f7f7ff20ccfb37bd0ab cxl: Fix premature commit_end increment on decoder commit failure
65bc9b73212b12dea3e2b6c5738fbbe589e00e45 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
8aa39b98d2668ede2e88907d4515cdef00eb1133 mtd: spinand: Fix kernel doc
66fcb9a4b6d13cf2fac72990caf348a3b8c7c0b8 hisi_acc_vfio_pci: fix VF reset timeout issue
97bd119ac6d605888606409cbf70fb02e26f26a7 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
c450b24296494cd726050185176050523b8659f2 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
c27ab445fe4797ebf2630615897e42013b06fe08 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
7b7c808f3b8cc785083cb0f62d9d1bb1835e6690 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
4c3b4aa9eff78751d9399682e4c67de8b4dd31fc scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
b835477873a39089dca714987aa2324c9bbf090c scsi: ufs: host: mediatek: Require CONFIG_PM
bdc146c6a30cc11e8f0e99e5ec58af2ca932325b scsi: csiostor: Fix dereference of null pointer rn
2ea5dee61758728a5516e85ab04b9d177893505e nvdimm: virtio_pmem: serialize flush requests
126d40242ae3928f2501a6f0ea10e2f71e25ac3d fs/nfs: Fix readdir slow-start regression
1dfe75a60e9b25519737b19fbae9e80a5a7844fa tracing: Properly process error handling in event_hist_trigger_parse()
05ac580e3cd62342e669aa58fe9fbb30459e9b18 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
6b7f4f97695bf63f98eacff4f1d30a621e24fcca remoteproc: imx_rproc: Use strstarts for "rsc-table" check
91938e6a9dc348ad3cc13c203f4d708dcfbfefc8 remoteproc: imx_dsp_rproc: Fix multiple start/stop operations
af9c9d65e84e84972340d1146718b0c79baba248 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
c6b7cece2ca89d887c1b63592e3ee5a945b2ad07 Revert "mailbox/pcc: support mailbox management of the shared buffer"
b45831e08deaa6650802bf7c2977e92a8def55c2 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
c8fdb7b9c767b4b7ed415297da1b71aa8debe299 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
413224ae8957540197fda870743e846866b2f4da clk: thead: th1520-ap: Poll for PLL lock and wait for stability
e356e1badb2154255852fcd6704c76d7e6a0fb78 clk: spacemit: Respect Kconfig setting when building modules
257cd452941b4b49cc2cbcbd9a3950bb5d86a3fa clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
9d994ceb42c76a3a241bd9b7c9a03bcc8cdce6be clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
f2b0cfdca6292ae99e7fc38f9112049935851edc clk: qcom: rcg2: compute 2d using duty fraction directly
c524321088ed698c6c5a5bc1f9883b633e4f7f9c clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
9fe9aaf13caee99b26fd5f0c157924dab7eca6c7 clk: meson: g12a: Limit the HDMI PLL OD to /4
c242867e132b2417be0e412d8eb70cde53634e8a clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
20edd5e77fe41e30bc08b9fd1d3f9e927e7546a2 clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
20c140ebfacfad766fa503aea0d29a97ae4e5b5a clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
56b1f19825e32f90383e7325f7441cfc086f6cee clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
22083ffbadd35dee1e02769977df7f922e547a7b clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
3b0fefd461f0fe536e4c37230d6c16e923ca4907 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
3f21cc66a5ea318b2f9b88b96afc4f7f5d8cdcc6 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
04a06d40e55748202e7a85b20b5d492425996914 clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
7336e434c233bb0e5b64d4d40ed5c6024376a126 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
f2edea6fd3b2f63ab3ff44d44d4931c21c1c9aa7 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
6387f7dcd47da06f46793d69e071d97a600787cf clk: qcom: gcc-ipq5018: flag sleep clock as critical
749e11ed8e6e0b7241c5bdc5d818dc9482c96b01 clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
39cba4efd0b3a1b3c0d918165b9ca43acb55b602 clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
a73f2714aff8c0d7c4b3fb9bd2d52b804cca146b clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
2448c064a65e4ba899b16d8fd34f77190edaaf64 Input: adp5589 - remove a leftover header file
713b1f5bd732ae93ee945616d144cd981391b8c6 clk: Move clk_{save,restore}_context() to COMMON_CLK section
a54ea7884d05240e356a90bacbd6439e00bc5f65 clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
ebda1575fe1212d1f236c0f712df06b942ccb720 clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
4196e16434b1eeb4b219520812b2f9fca4465e96 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
972e6cc027ef8c6815c95534fdaf29199eb664f8 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
5d7d05aa74c5d0d43cb1a46ae4a91be27681e7cc clk: qcom: gfx3d: add parent to parent request map
c81a1e0641db5e439f3d424a7863d0fd0d5110c7 clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
468d96b172e37d4454758120a955470d215da87e clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
f85b9f87bd5d885022cd4f5f3fd0c4b4ba524ddc clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
8fd7656c4fa58b811b9cb8c5ff7433e1acad85a8 clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
b8a3de67ab62282e1b0c2b7df3b6985f7760e255 clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
d927e60a99d6a47dab46d86260e7f0b7a64883b3 clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
be7935514282b937112f5c2aab871c40f276eae3 clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
7f3307e04f915de53d508582185f3d3cc431f316 clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
d8b5c293af1338cf2804f107a2266e86dcf82787 clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
4d4b8cc460d461bce4d3b0296be3c08b1cb1ecba clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
966b6b6cfa91eb1fa011a2857aa8031b116d8fde clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
bbde007adbb7dee79a15304b35e35c540da7eca7 clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
7c8836cace6cd1b15c2c7040e9c0579b63255617 clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
e2a41f201dd22ada45eada1f9345ed7f880a707f clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
8136e80369bac12840ac922f1235fa890bfb2dbb clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
1b77024066d8b1062706963c8434ec167b4768c3 clk: mediatek: Drop __initconst from gates
71be930187ce3e8c7cecf7b25992a7bb81dd620a clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
7bb992826e190cc7b7c7684e2d92be9dafa6d95a clk: mediatek: Fix error handling in runtime PM setup
f41201ca8cb7376488838f210466479113b7a7a9 clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
941998602e61aab47a420f8ba93f4e25358aa940 clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
325e562bcc53b3161d4f0d98820f6c4dc075a0a7 interconnect: mediatek: Don't hijack parent device
9505fc2e0c6f6a22dba32e25ea60bc069d8cb58b interconnect: mediatek: Aggregate bandwidth with saturating add
8570d7074d3af704494539fd1dc59ffa6bbce202 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
ec59b18f26008a802a02664b08b9c54388e121aa dma: dma-axi-dmac: fix SW cyclic transfers
86163674dcd8f209722a3be82c7ee3496fce3e3d dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
d19055f4ca7280bdc3e454bf58b64570411c641d phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
79d9577f8649262ed44391b8e9019877cb708d30 char: misc: Use IS_ERR() for filp_open() return value
50bdac7272a01f2e476895746aec98d8a01d0ed3 soundwire: intel_ace2x: add SND_HDA_CORE dependency
ccdbf0d45764635e3cf23fca29645b0ce4733020 iio: test: drop dangling symbol in gain-time-scale helpers
48c43b91b4d2b1c9be4bd1415a2dc0c6beda27b2 usb: typec: ucsi: drop an unused Kconfig symbol
330083fef23f64f8b8198b6e59c3b1bfabd179e2 staging: greybus: lights: avoid NULL deref
0a550b0e82a27c4b476102dfdc89f07d39e1b72b serial: imx: change SERIAL_IMX_CONSOLE to bool
7c8347c8731ceb6e42ea42f4012b515fd5e074d3 serial: SH_SCI: improve "DMA support" prompt
1944a333c1e6ed36315d88bb106f627b3f7294b2 gpib: Fix error code in ibonline()
9ebe73ebffd3471df587ada1c6c852c9ffa1505f gpib: Fix error code in ni_usb_write_registers()
bc7023bd39c50853a7d3b4c8cc8dbf1ad3cc6fe9 gpib: Fix memory leak in ni_usb_init()
ded001ad358051b85a06d86a900e12d9d056682d stm class: Kconfig: correct symbol name
f46dbf4b0b38e7fd353f8715516ce96077157a05 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
a8593cd103ed42f4d6ff80b780f2b41bad1d6355 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
1893d335e1a2cbe4b99d45a054438bbe426a1e58 iio: pressure: mprls0025pa: fix SPI CS delay violation
d4de49f91fc1a7777dd3a0b06f671465f6bf1d60 iio: pressure: mprls0025pa: fix interrupt flag
1c224f3c04014016b5031d8cc117eb7e8a744113 iio: pressure: mprls0025pa: fix scan_type struct
e87abab59f9fb986e850aedb12926a485e83867f iio: pressure: mprls0025pa: fix pressure calculation
4d1a375480a70fc2bf72ba8645d312c24e8f5b40 watchdog: starfive-wdt: Fix PM reference leak in probe error path
e307128f34053419d8efc9dc715bde1669718248 coresight: etm3x: Fix cpulocked warning on cpuhp
16db2452808149a7344063cfb5482626777e5df2 backlight: aw99706: Fix build errors caused by wrong gpio header
ee6a23fdbaaf7ec2ad3b5faaaf7d5a085b3788a1 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
a350e8e44d3994d0ecc88650462438922e8f6dfd interconnect: qcom: qcs8300: fix the num_links for nsp icc node
44318c4513803ef72ef2651792694a5268d9ad9e coresight: tmc-etr: Fix race condition between sysfs and perf mode
59ef6ee37ca44bfe7fd95ac47406c798aface1e2 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
0944b2b46bb2001df8cf5972cb6d37d3140e40b4 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
07ac0a1ce32e961508a225f18cc72a12489e9eb7 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
4287e6452650625c01ad30a240ceb75be4c6dd03 mfd: sec: Fix IRQ domain names duplication
fa1cf7d839bdf72979ffd01aa3324552e2030705 drivers: iio: mpu3050: use dev_err_probe for regulator request
b9567efe76bf272ce7cbddec1092581ad54f8f66 usb: bdc: fix sleep during atomic
6386a2fc73ddbf7f2b64899eaf1edba3cba48c5d nvmem: an8855: drop an unused Kconfig symbol
1b3cb161894c79419b378c1e6da277fae0440e8a mcb: fix incorrect sanity check
77b17c27d0ef62078aff98c46778f25aaa5f240e pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
6ccac6ead430f2b7ebf49c0f9661cfc0532669b8 ovl: Fix uninit-value in ovl_fill_real
5e19445bf5eefb5a0860e47637da3ae67c557275 nfsd: do not allow exporting of special kernel filesystems
c64792fb0c3bdefc71403c502c8cf329891a09db iio: sca3000: Fix a resource leak in sca3000_probe()
905ee4e6c46145dc804eabd5bd968661465ca8c7 mips: LOONGSON32: drop a dangling Kconfig symbol
75b9ce1336a8f9ebfa980a01b1436fb78cc228b6 pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
db2db7b655f38f65ee605b8938f92eb91097bb87 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
67f94c2b99697659a8bf7d3f2424a6c7170212ee pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
fa4fc9706f1a253b76e5a7774d623c841fd7ed68 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
4074637602ab407e9fa7ad0def906619a9d8e00f pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
3063b9972038ee7b18a2c238e9d00f70fe195826 leds: expresswire: Fix chip state breakage
b4ea996555c82b360e430a4ccff6b08a3289b9b6 leds: qcom-lpg: Check the return value of regmap_bulk_write()
3870600e63e5a94ea507c56a2ae14a14292fee53 backlight: qcom-wled: Support ovp values for PMI8994
f2ff4e67e68e58cee80fd02278da745432c9fa8f backlight: qcom-wled: Change PM8950 WLED configurations
9d190499727e23c54b0093d76b7f710c84c5488d dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
1b545c36d73edb2c793210e323302aeac99d181e drbd: always set BLK_FEAT_STABLE_WRITES
4080aaaa684c0c14ca5e01e295bcef789039a230 block: allow IOC_PR_READ_* ioctls with BLK_OPEN_READ
4da18de7ae529ad4392857dd3a2b64612f0748cf io_uring: delay sqarray static branch disablement
50975a03943c5ced52755b19cfb371575fe99919 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
239a8508166e15e90767989535b52dc22b6333d8 fs/ntfs3: Initialize new folios before use
a3849ee9e3c373e72a3c765c38df048544674f26 fs/ntfs3: fix ntfs_mount_options leak in ntfs_fill_super()
427714be693416ee16f2838eff446439b2a0daa7 fs/ntfs3: rename ni_readpage_cmpr into ni_read_folio_cmpr
2e7c45198057bb74f9fccc442f18e58bc05b1657 fs/ntfs3: fix deadlock in ni_read_folio_cmpr
4ee01dff9b834d29bd85facc3c7fc5311c3a4d47 fs/ntfs3: prevent infinite loops caused by the next valid being the same
9cedf58ca2a4c0847bef5831a0ef4f7d4589a5d4 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
9c03698acd61d356e2f88bcded8de834e33e2272 tools/power turbostat: AMD: msr offset 0x611 read failed: Input/output error
282d37e000ea62466ecf038499b3c68a63da9b3b tools/power turbostat: Harden against unexpected values
f065f1ae7262c18085e0397c55d93173613d804a powercap: intel_rapl: Remove incorrect CPU check in PMU context
c1a7729ee92f309d2ca295c242f82b3f061e20fb ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
3c9dcf7ff5437e854f8ed9108ba6a45666513dce powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
1a61b00647fb1e2357d0c7c7bd1cdbe83140edb8 kbuild: Add objtool to top-level clean target
b15c32a8087a28081ba4260a90dfeec39d437335 smb: client: fix regression with mount options parsing
37defda129f8190443554a467f45cca97fd7794c selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
2f7ef54fb6d91fb5111ed4e261585fc5ffaf80c4 objpool: fix the overestimation of object pooling metadata size
040a152e74507fa294bad2fd10a0e65a52aab39e ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
56b188e11e84180c96a11ab1fbe84f2bd0bbb117 cpuidle: Skip governor when only one idle state is available
88bf9e7b6e18f5102405f006514da30ab8916ed2 ovpn: set sk_user_data before overriding callbacks
44e227dddb983fc79e3899754107561f0183800e ovpn: fix possible use-after-free in ovpn_net_xmit
d885e920d5840b853f600ea500b252fd1ffd45b7 ovpn: fix VPN TX bytes counting
387989036aecd0dcc109062debc5e01ca1e54d5b net: mctp: ensure our nlmsg responses are initialised
4951348816050bd47836e176977835baf7de51ea selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
d74aab1bfa7704b246fc5d63b5f0fc5158dee169 selftests: net: lib: Fix jq parsing error
35a09f509a59e5e4ff6fdf7ea970da9acb073355 net: stmmac: fix oops when split header is enabled
d449f3d741e2a0df287700b29d8f3b7f82f0e609 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
0a6953998e584f5bec5a2883c116da3c178a4e12 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
ff24f75d92a29fced2d7f05929f6d3199bba7566 net: mscc: ocelot: split xmit into FDMA and register injection paths
9c4dd9409ea54fc2f2967694bba572dcd3a5aa77 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
24032869f304a675ef064edd704e34e1c0b28f99 selftests: netconsole: Increase port listening timeout
519277b118a792cd79dc4fc4089f4a472b5a23c3 ipv6: Fix out-of-bound access in fib6_add_rt2node().
00ac7e88b11febeae062a23ffde7b0eec4744261 net: sparx5/lan969x: fix PTP clock max_adj value
8e2997da396a05542da5068c4093e84ceda0ee05 fbnic: close fw_log race between users and teardown
6343d478d2e25a1ba6916343623d82e41cf9f4a1 libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
11bbe0fe2650d513b457599948c531c63892ff5e bpf: Fix a potential use-after-free of BTF object
37ebd881401f7f2a11d6d40e5866a3de19befbcf bpf: Add a map/btf from a fd array more consistently
219d2e02b80431877b2e8f6d0beacecc5cf2545a eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
e5904c3507f83a657fd600cc12b41277b55ea593 eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
3fb020e7a1d7f097bc486069c3e5847c86ba1d5f eth: fbnic: set DMA_HINT_L4 for all flows
e74ef80025ce40b9082ba01c4f25ddf44fa73e53 ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
dd6db2703c3791488c5aed91f1148fd6d7a590a0 net: usb: catc: enable basic endpoint checking
8d3e35cb56ec0909acd7c5ec976c326489cb9cb9 xen-netback: reject zero-queue configuration from guest
17f476cc59942980fd3ba3b18f9d2084cf548a26 net/rds: rds_sendmsg should not discard payload_len
9d320bf75bdd6b730ee18752abd1b14b8302ac8b net: bridge: mcast: always update mdb_n_entries for vlan contexts
b0b39dd3719c1c4dc8d79553b9700f07da6b6c65 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
11b10e7e9055b1e3578d894b1c6aea968628100f selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
0cf52ec7793aa5975ca37bdabd6650bb96d92313 selftests: forwarding: fix pedit tests failure with br_netfilter enabled
024874b4edab05b3b5949c18383b7b76e4cdf9e4 netfilter: nft_counter: serialize reset with spinlock
167d4282b7c9e4b5249713237d9fa4a95ba1fe7d netfilter: nft_quota: use atomic64_xchg for reset
ecaf39e76d489aec85f27942df847c3c8f4e4809 netfilter: nf_tables: revert commit_mutex usage in reset path
190775482c9fe832394ceaa928ee88c13ccbfddb netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
3ecad17460d30442e1b22d24fdde883c66ddafc3 ipvs: skip ipv6 extension headers for csum checks
30d6b136cd4e818ff23d7022b606d292bb45c3e7 ipvs: do not keep dest_dst if dev is going down
94aa3c26d7189cbc4bd5b584c95b418cad3e42c8 net: remove WARN_ON_ONCE when accessing forward path array
f906353ee17a9fec1aeecf5182cde441196f4c91 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
9ea04eccc935420eb33c30fe0d6a4d03692fddaf ipv6: fix a race in ip6_sock_set_v6only()
5a145d12f51842f583bd3b8deb78e9f02db8d8dd bpftool: Fix truncated netlink dumps
73816dcffb8a9fbef9b8dbef31eb4898cd4866a0 net: psp: select CONFIG_SKB_EXTENSIONS
964aa2727e0f03d06ae8c77dad793017236706cf net: do not delay zero-copy skbs in skb_attempt_defer_free()
ab09b296b2082da57fff87b334fbe574005d2c5c dpll: zl3073x: Fix ref frequency setting
f1e81ed7afa056de7dcf589ee036002c31a4531c ping: annotate data-races in ping_lookup()
8ac79eb7f458023f15504dfe3b260529e118b79f selftests: tc_actions: don't dump 2MB of \0 to stdout
12e9796dc8b42c22a445f6b50fa4d1f44066bc68 macvlan: observe an RCU grace period in macvlan_common_newlink() error path
2c821350396355d7ef0bb9970c17072b18946600 eth: fbnic: Add validation for MTU changes
a98b675aff164fc5e76c3f6b4e4777f667194257 icmp: prevent possible overflow in icmp_global_allow()
8f2207656f7570062ba4f5610ccf9525ed331590 inet: move icmp_global_{credit,stamp} to a separate cache line
1ece95437bae7e2311dfd264c42408c58484debb ipv6: icmp: remove obsolete code in icmpv6_xrlim_allow()
72efe17cab656ad98ec7d69e488a7e9a25ffb93a octeontx2-af: Fix default entries mcam entry action
13245ec83a8b19697bddf5e9d53611ed19ca27d5 eth: fbnic: Advertise supported XDP features.
f1045baa9b91aff83c05f1de6c8a6a465ad78d5f bnge: fix reserving resources from FW
e1bac8ef4a4801f512931fc8b49fee5851add1ce bonding: alb: fix UAF in rlb_arp_recv during bond up/down
5d7419a2e19ec30755b21d1f882f96c8f878e73a net/mlx5: Fix multiport device check over light SFs
864f9ee3e07a5e8b9f545e14fd1b1639ffc93f94 net/mlx5e: Fix misidentification of ASO CQE during poll loop
488ef1ec59da0ce76cb5bf8e69cbb8214db579e4 net/mlx5: Fix misidentification of write combining CQE during poll loop
a01d7b0790eb9ef2b3cf24a54f4900ceb1636f13 net/mlx5e: MACsec, add ASO poll loop in macsec_aso_set_arm_event
92c336999d7b30f0ff78185527f5342ed21ca32d net/mlx5e: Fix deadlocks between devlink and netdev instance locks
06cbdfb2345ce7b1953e061b37fe51589619da0c net/mlx5e: Use unsigned for mlx5e_get_max_num_channels
5d2d3b3fe4df023d2ebe821a02fbedbb3bef61f6 apparmor: fix NULL pointer dereference in __unix_needs_revalidation
ed3db70cdbec8ad98d3083d22b173636f4456b8a apparmor: fix NULL sock in aa_sock_file_perm
fe309cf625e687bae40bd7a48fc88b9da7e5da06 AppArmor: Allow apparmor to handle unaligned dfa tables
42e15746d0df4c089eda08afb5824126b2eb3efc apparmor: Fix & Optimize table creation from possibly unaligned memory
b6c9f7e25e9de0ba42c0706a23eeb5f7be205d60 apparmor: return -ENOMEM in unpack_perms_table upon alloc failure
ebb2704e888f748074184b9db347b6ce41a10e33 apparmor: fix boolean argument in apparmor_mmap_file
c3eebe621243247f50237ab9e0e8be46cc4d593f apparmor: drop in_atomic flag in common_mmap, and common_file_perm
6d0b30d1b700353eb354ff9cfbce7ace4dbf7b71 apparmor: account for in_atomic removal in common_file_perm
895be0bf6e454c6d8a455d117cc1b3213dd95ae9 apparmor: move check for aa_null file to cover all cases
5c27864d801175203b6bb8aaa608404be74f8196 apparmor: fix rlimit for posix cpu timers
ada51a36fe42825f52c9520eee6795b6f9dacc33 apparmor: remove apply_modes_to_perms from label_match
6ff5926494a6cd0206b348e0807c74c4114fed58 apparmor: make label_match return a consistent value
3d64cf1518a5e66cfd48cad8546fdb2fdd6a548e apparmor: avoid per-cpu hold underflow in aa_get_buffer
b752216e36a7853725e33114a7dd01d5948e5e09 apparmor: fix invalid deref of rawdata when export_binary is unset
35e810b87b3283b57c7bdc1ba61e261ec5b8839f apparmor: fix aa_label to return state from compount and component match
e3623c875775d6c7c433aece06ed42166042b29d drm/amdgpu: Fix memory leak in amdgpu_acpi_enumerate_xcc()
4f5a60e401c991baa45b45abaf90ab60e394ca97 drm/amdgpu: Use kvfree instead of kfree in amdgpu_gmc_get_nps_memranges()
9bccb016e380cefedf95e8cb67e049dbda9040f9 drm/amdgpu: Fix memory leak in amdgpu_ras_init()
a59eb23fbe379267cce1f63108c7c8942cafe242 drm/amdgpu/sdma5: enable queue resets unconditionally
69b6736ed80a703047e5f37ac03799c41faeb9c5 drm/amdgpu/sdma5.2: enable queue resets unconditionally
4c20bb854cde419ed41f5ad72d5dfa302d6124c9 drm/amdgpu/sdma6: enable queue resets unconditionally
86690df4b853e5988b4d13fef90b3fa15624b057 drm/amdgpu: clean up the amdgpu_cs_parser_bos
c431d87c12578a97fb52f336454cd2c329c0face mshv: fix SRCU protection in irqfd resampler ack handler
109ccd76d112243b005b3d38b9d8fccc13be882d regulator: mt6363: Fix interrmittent timeout
c112a9f805e50441fe03baff3b08c2cb3d39230d ASoC: fsl_xcvr: Revert fix missing lock in fsl_xcvr_mode_put()
ba2d862cb20cb0d7c40c1032b1b9033ff5b36d9d drm/i915/acpi: free _DSM package when no connectors
533ad73bbcb52970668524f7f8b04451673ae091 ASoC: codecs: aw88261: Fix erroneous bitmask logic in Awinic init
1a84e5adea987ea8849b5655d07dbb955d3781b4 PCI: Validate window resource type in pbus_select_window_for_type()
1bdfca132e28aa92c4eed3552645e1185d06dcc1 drm/amd/display: Fix dc_link NULL handling in HPD init
035b79339c4a35fb9536c2c8b5228ef7a5ea8fe0 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
40131b11ed87c435dfa6e54a23a38996295e58d0 drm/amdkfd: Fix watch_id bounds checking in debug address watch v2
be0f5cf138b119ce334fb4500412fd53fea0e2ed drm/amd/display: Reject cursor plane on DCE when scaled differently than primary
02cef9f47efe0fb81060af657cbdb5e17f744799 drm/amd/display: Fix out-of-bounds stream encoder index v3
4ae0a302ded97aa375dc3f04a8e6e6135402d23a spi: wpcm-fiu: Fix potential NULL pointer dereference in wpcm_fiu_probe()
fab1b139dd48928c686e6c97c252cf40ae7fe984 gpio: cdev: Avoid NULL dereference in linehandle_create()
285666a07474eb05f772ee0408906f0997389d6e s390/kexec: Make KEXEC_SIG available when CONFIG_MODULES=n
878ef39b18e8f820d981865c403e883c2db0fd8b drm/xe/pf: Fix sysfs initialization
3946fd14fdf53499c524fb3c1b4c5888b20ea17b drm/xe/configfs: Fix 'parameter name omitted' errors
f6b4a0b876c0e8bc8917ca103b031336b5522207 drm/xe/mmio: Avoid double-adjust in 64-bit reads
8bf0502e182b15e657a986e65087f462ad74fd12 drm/xe/xe2_hpg: Fix handling of Wa_14019988906 & Wa_14019877138
74aa7abd419b2e7d645e0946f035728954cea07c drm/xe/vf: Avoid reading media version when media GT is disabled
870e23de6f7295083e6e42a46a8fa74e924d6782 drm/xe: Make xe_modparam.force_vram_bar_size signed
fa0d4a7f8c2e612cf21c673c94481edff7897902 drm/xe/bo: Redirect faults to dummy page for wedged device
ed6708031187f53690a96ea6a44c0c26db2ff9a9 gpio: amd-fch: ionly return allowed values from amd_fch_gpio_get()
f3e8aaf8cf05fa677d9857e7b25332ecb52dceac efi: Fix reservation of unaccepted memory table
fd8b79212a19960dc9cf21a2dab1d68b09d0b7da btrfs: reset block group size class when it becomes empty
850de06bacc7dfe147ef8a436979089a7635a501 btrfs: use the correct type to initialize block reserve for delayed refs
72aa646eae6f8e77ade482c3b8453ddcda7ca467 btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
2eec6a50ba4c1ca1310415bc317f5cd704044f52 drm/amd/display: Use DCE 6 link encoder for DCE 6 analog connectors
1e904eccad78e6a037173180b199fc48e8dccd98 drm/amd/display: Only use analog link encoder with analog engine
b19f58f3c2ff6ca6d7e8aafd17b2367fb22099b3 drm/amd/display: Only use analog stream encoder with analog engine
f4c1597cf0a9c45fb85bbd51a0d3c310b630c5ae x86/hyperv: Fix error pointer dereference
7916e02e211636e21305c42c6424bc31501b1058 ASoC: rockchip: i2s-tdm: Use param rate if not provided by set_sysclk
0fd60b7d2120ec46ae2d91591767de0c60caf470 drm/amd/display: Use same max plane scaling limits for all 64 bpp formats
7359e7406fbb71f5e11513fddfd3a195a3bf0ac8 drm/amd/display: Don't call find_analog_engine() twice
b89c5901f7dede70e2cc8029f506f11a2ef374ba drm/amd/display: Turn off DAC in DCE link encoder using VBIOS
1f017fa49897de59fb978a44107ad2ecc5685fef drm/amd/display: Initialize DAC in DCE link encoder using VBIOS
ca7996b9523da268a1290e2ef1af3646f578c3b0 drm/amd/display: Set CRTC source for DAC using registers
2d0d04626125e48f27e049ec35c7d8ce4cade182 drm/amd/display: Enable DAC in DCE link encoder
3e037a1583b0497097aea1e128743550c8bb3903 PCI: dwc: ep: Always clear IB maps on BAR update
2838b84277f879aab21ba1db79a1bad5c0c9f6b5 usb: cdns3: fix role switching during resume
2a654dd73333cb1bd44daaf64800902d6869ce44 MIPS: Work around LLVM bug when gp is used as global register variable
0e2ce9dc391f7e275dc2a9430fb9aed9ea58d66b ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
ab6e8d0caa3a86a45a841fa9bc807805947b52d3 ext4: subdivide EXT4_EXT_DATA_VALID1
e3613a81cb8b1baeef239c5a5469eedf3cf65771 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
1b4a13ef611ae851eb356f388196205168faa590 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
8a0529c95ac3b6262bceb344234b0a6c7fa76138 ext4: don't cache extent during splitting extent
eecd1825fe635cfd0efcc09fa260169bdcbf67a2 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
dae4b1277cfe04ad05d7dd3840432f3ba92a7b8c ext4: drop extent cache when splitting extent fails
5c671ec2fd896c6960128508692848fc144d9f25 ext4: fix memory leak in ext4_ext_shift_extents()
33f46b2d15a7c9abb5e4b746e07275896263b27c ext4: fix e4b bitmap inconsistency reports
67e7b8a51fec1b232734315c25ac18ae05591ac9 ext4: fix dirtyclusters double decrement on fs shutdown
1c684c44bdad1046bf385c53e66e9cdf426a3c4a ext4: always allocate blocks only from groups inode can use
f235213f6f0a7902333ec778aa8d273fa0218495 ext4: use optimized mballoc scanning regardless of inode format
c145f7c820cf3e609d3bc0e15c21c6bdfc3399b2 ata: pata_ftide010: Fix some DMA timings
fe09b1b200f387886e9e0836c3c8d79df89843ba ata: libata-scsi: refactor ata_scsi_translate()
af779f13d9deae3e568a65f5825d924321be2a8f ata: libata-scsi: avoid Non-NCQ command starvation
7e3fb992f6e66965be4a42428c73ae5c3dff4bd2 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
60091612a823abff4bac81fe094b0e3641129fe7 SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
c4c68c86b8605b22091954a3f19fdd6d4786438c dt-bindings: phy: qcom-edp: Add missing clock for X Elite
1ee8dbb742d00c01ef8f721d9a99dbe47f13feff dt-bindings: media: qcom,qcs8300-camss: Add missing power supplies
4b84fa4a6b93599a78b74ec8d0ba7a1049177936 ASoC: dt-bindings: asahi-kasei,ak4458: set unevaluatedProperties:false
ca4df2a473b5ecbb1e83a51f9468e8ac442fec7d ASoC: dt-bindings: asahi-kasei,ak4458: Fix the supply names
38baf243cc4e202d84ee4c4fab22259f12e61500 ASoC: dt-bindings: asahi-kasei,ak5558: Fix the supply names
8e86929ba620a73165dec71940a1f2b077aa3c01 ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
781905c75c31b17033c073e627b7c97648459d70 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
8cc3c06d0078b4e202337a0182b319f8e3e66f3c ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
d4ecc5482adc01360e44ab87f80d8c8a6739b37e drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
915ce9b9747584f21a7f503c0bd4a9db7990acb9 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
c1bead9fad451bf3645cf152c95a728aab1d8191 Drivers: hv: vmbus: Use kthread for vmbus interrupts on PREEMPT_RT
30a69c2b26785bcb301e792a2f845597b4db48f0 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
8199fcc02afde0b3cf7f2227ac99079252630317 Revert "drm/amdgpu: don't attach the tlb fence for SI"
0f9abf1dd25f666b07d15b8b0011987931b7ce2e Linux 6.19.4-rc1

--===============3850223131221811376==--
