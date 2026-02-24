Content-Type: multipart/mixed; boundary="===============4165647801421146432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Feb 2026 21:58:36 -0000
Message-Id: <177197031627.1448929.5725018610865819144@gitolite.kernel.org>

--===============4165647801421146432==
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
    old: 25e0b1c206e3def1bd3bf9dcba980c5138c637a9
    new: e746ce3c68599af955578b2b91494b56d84c757c
    log: revlist-25e0b1c206e3-e746ce3c6859.txt

--===============4165647801421146432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771970306 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771970311-1598d40d83c22fa70477ddad09a411561c8821a0

25e0b1c206e3def1bd3bf9dcba980c5138c637a9 e746ce3c68599af955578b2b91494b56d84c757c refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmeHwIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EHAQAJEUeJIbn0r6/IkREzLO
DrDsdQO33Bl0OqozQkXeERR8lK1ptUt6gjwCacz275e9bHpRwmRxiRE+GU9SmyC8
yx28/KAbPhNaJWw0hK5JOD0qhkChVyMyjTKjN88zrSJMCMe0JhUnvh3E5xpzu5LC
ntf1Lw1HMyIOtDLcmEJ+RPuGGRLq4RnNYjdscFBy7I87AzufQtZnfCmivvnboRvP
WKaoDxtOVcwzzb0mimw1Y3b2UR52y9fuugGKTsQxyDknvHKv6JeKVH8vEpaY+N1Y
JQQQoz4r/5XT4ScCF9l4yGUvSAKaprUB2gC58kRPezIXuqY3a2tZHjJyZhmp9W+2
BIn3SH2xBZWRtf0javC+bRVqNAuoHqJ7icLVZDh4HMsIIPCN1/8Gk2ASgr3616nM
Fw0aNzXj+UC6Ke+uOE5u1zxdepaYRGy0gPAqhckw65mR7xkPfvP90rk+fcMykQ0G
sleXW9MeXdGn8ACIAnK8UPoNJZw8IQ3JGnhYz388SLma9BKKjSJSweYyllCO/Tom
oCIAVwDG8eMjrkK29BMv9pmtgSfPYWIItgzRzaLWMj2RHHCWPCpU0imKL3B7Z8Yz
xuNCBEEnU189a+F4zhREUuOPGiR9kzMtAkvSlYpLTeXRsc3SvxBpTLhY97nrpIvX
5HJiYAevOSeDWzRjlNw57Q5f
=VuUg
-----END PGP SIGNATURE-----

--===============4165647801421146432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25e0b1c206e3-e746ce3c6859.txt

37bacd298e7ca0175829cd73b2c9300a824feb9e RDMA/siw: Fix potential NULL pointer dereference in header processing
c55fa7e995f9037d26a4108d618b04d551506b02 RDMA/umad: Reject negative data_len in ib_umad_write
64850fb53f440e76a47b9e86e2c7837727491572 auxdisplay: arm-charlcd: fix release_mem_region() size
2ba56265d4db0a28aa55e76b1f316d4dde7badc5 hfsplus: return error when node already exists in hfs_bnode_create
d8a4c0004697ce4751824518376136940902801e rcu: Fix rcu_read_unlock() deadloop due to softirq
50befe6064537372071739c8eaa85ae607e9631e audit: move the compat_xxx_class[] extern declarations to audit_arch.h
6804421a55c936f916f0af53f754321115a46345 selftests/resctrl: Fix a division by zero error on Hygon
ca3cb88ad44896d14283cde2bb9cde490fc2ed8b i3c: Move device name assignment after i3c_bus_init
8b492bf2cf5a837107de37b911a2b69840698a76 device_cgroup: remove branch hint after code refactor
d23903847936b18155386ec1cb9aaa755850d493 fs: move initializing f_mode before file_ref_init()
f9761f66d2479788af564b293d37fe2c5e4692f9 fs: add <linux/init_task.h> for 'init_fs'
f1468001ad85cc48164011f7e386fda354831e50 i3c: master: Update hot-join flag only on success
2a26b034b6d521420530713fd320e0581dcf50e8 gfs2: Retries missing in gfs2_{rename,exchange}
53e0458172406ac4976a238133841863e031b034 gfs2: Fix slab-use-after-free in qd_put
c29170e3262214d3af1950b3a9fe00c33416276d gfs2: Fix use-after-free in iomap inline data write path
25c4b424502df87a94d07ef932af9c20cfd693fb i3c: dw: Initialize spinlock to avoid upsetting lockdep
c6fbb8065154113f0bea9079526c87848fe99700 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
a62ee46f4113497d54fbbc46271cd2332d417af1 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
4e113234260181c954a8f72387bb9720e3775893 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
3aedef96ee24a7bcd34ea8ba11411fe68e7dfd30 erofs: get rid of raw bi_end_io() usage
87a5517cfb4dcc1394d3ef461c0ebfd759da971a erofs: handle end of filesystem properly for file-backed mounts
2e62e5b42d5f13c1251411998f60acec96ce14b4 btrfs: headers cleanup to remove unnecessary local includes
225772d19815ae040e036e77ae22f36650e16d8a btrfs: remove btrfs_bio::fs_info by extracting it from btrfs_bio::inode
e2310f89dd35840d7aa54a3baccda118dbb5b788 btrfs: make sure all btrfs_bio::end_io are called in task context
39fd480b78e0a0b647d8e3b9b910e88aeab46453 btrfs: introduce btrfs_bio::async_csum
77cdadf6b51e56c1ef142edd67546c889604d7b3 btrfs: add orig_logical to btrfs_bio for encryption
eb0edf9b7fd59711df7fb916cf61e5d6b12d4801 btrfs: zoned: don't zone append to conventional zone
2ea05f8e8d153608f84ad14f70a23944a6703f3e btrfs: qgroup: return correct error when deleting qgroup relation item
147a9984a0ff9385a29cb788db7b7688b6cbf6e3 btrfs: fix block_group_tree dirty_list corruption
7591eb6fe2b71a3d4f51e37499be3b2533b47a95 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
5da7953184f930b27098ee368e3c8c516f1415bb erofs: fix inline data read failure for ztailpacking pclusters
67fbb71c1bcc3c2ef0fb2605c9265c0d4736c366 smb: client: fix potential UAF and double free in smb2_open_file()
1ab24219cfd2be9a86eef514c877c0cafd4a7678 netfs: avoid double increment of retry_count in subreq
e920316c53b0be5cfd74632efc4613829bc11d1d rnbd-srv: Fix server side setting of bi_size for special IOs
8f16b2a75cb0470bb156f02ccd93e0fe0b185486 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
e7f68167c4f0eb0aa6783c0f6a22a56ff73f166e xen/virtio: Don't use grant-dma-ops when running as Dom0
201f039a750ef7207fafae93fcca3a06e5ce21b9 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
805f45d58b06758ae3cc8d82156e2fe0962a70f4 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
2b9f1a9057fa9a188e04d27be8d7b94a2c0b61fc io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
bfd75ef5e388c96f6a9eab31c6d861e6e3359363 io_uring/sync: validate passed in offset
0820e5e1001cdd2ab3a16bb3247b78af88e62ec8 cpuidle: governors: menu: Always check timers with tick stopped
cfbe39e62d7291658b286b0a2daff3cd0fe133b0 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
84f184afa91bf14031511a279f9aaf4621abf9ca md/raid5: fix raid5_run() to return error when log_init() fails
24910e111bd20c2d8a6dcd3d6be82876fc2b5e78 md/raid10: fix any_working flag handling in raid10_sync_request
b9df4e8eb0bb0e6b3184245821c7246ef0eb5bda md/raid5: fix IO hang with degraded array with llbitmap
edd75cafc235bc8f455752bd8f7ba53c027d70f2 md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
65b8184828da0300a92e04b04483dba101137036 OPP: Return correct value in dev_pm_opp_get_level
c2b0fc0591aafbb7e6969f0271d23a089995863f cpufreq: scmi: correct SCMI explanation
8672bf4057b32f8fdf84f5e3c7119398dce909e3 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
782013115e94352cec905df9d0a20052b3cecbc0 iomap: fix submission side handling of completion side errors
724dedee1648a64e413cf7ad0642b9ed3d471905 thermal/of: Fix reference leak in thermal_of_cm_lookup()
4ac2a0cbbeec6e9614c46d9d4e3e0059848b16a1 ublk: restore auto buf unregister refcount optimization
a3c5d3ae525f1df388cbf223d8bd1d67c16dc2b6 ublk: Validate SQE128 flag before accessing the cmd
cf8d366b5ee4c8b63603fbeb1fda2460a42b9013 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
45dde8738e1cf38c54dbea6733f747194a1b560a md/raid1: fix memory leak in raid1_run()
ed1adb25d18a1d344b6d667e86cb0866fcbd0634 md: fix return value of mddev_trylock
fbc3b3dfad838002936d1b68d4441aaa60f777a5 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
66ef1e7758d1d50c4340af2c7825a719c2602029 arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
3384d4d13c457ab0a14cf05ec3ea2251d28a62d6 perf: arm_spe: Properly set hw.state on failures
1c94915df6943afa13e4fcf753d0bb6e56ce4edb cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
2b095903cbb048f266f9df462fdfae376b915816 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
261de87db1fbc30f33232b74139eaa3490f84ba4 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
90847414766a00394d2219af674801fd3f00d717 io_uring/kbuf: fix memory leak if io_buffer_add_list fails
18bf83a83bb61e5e747d52ed4dc83b806e8bec00 x86/cpu/amd: Correct the microcode table for Zenbleed
8e38cb5f276f9a9a64d1510c25b7e8e44005527e perf/x86/core: Do not set bit width for unavailable counters
0f3d879dc4d7cbdea0a4ed603ed089cd302d3190 crypto: qat - fix warning on adf_pfvf_pf_proto.c
6d3105b1483eba624fba9e045f65c2f8ef444efe selftests/bpf: veristat: fix printing order in output_stats()
7e49ce22d03b2a88b5b842ad9e771e90cba7c2bf libbpf: Fix OOB read in btf_dump_get_bitfield_value
cd4028c939004db5b70e41751a1c6565b559f929 sched: Export hidden tracepoints to modules
018945b4860270a4d789d7afa24440159875c140 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
9b1a0085ba19506dbe6682d710d784a600489294 time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
0b29d0fe35e67c996be104dec2f8b93e3fd46837 sched: Fix build for modules using set_tsk_need_resched()
b233d2c7ef6405e321204bdde1afb5487be98b30 crypto: cavium - fix dma_free_coherent() size
2f3286cd912fe18d256f99893b3b4744122537e3 crypto: octeontx - fix dma_free_coherent() size
2666bdd61cd26eee582a7787c6a0cfe2962224b1 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
f825819db0e265e4e421f5d76bb382543844aab8 crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
c48a7a1d53347c799ed8cc6832cbfc927e07cba8 crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
a856f6aaeba570db15cca41f5826a1729e0ed88d crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
49d4825046b3717725deef1a560d1043708d6eff crypto: hisilicon/qm - centralize the sending locks of each module into qm
c46f30d43b841c8cb7ee347b8fc332550700ce89 crypto: hisilicon/zip - support fallback for zip
889e5d721663ef2433f79755a98121c257e4d44e crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
28d3bc19b81a0ae17fdbd85e2b08cb6931e6f57b crypto: hisilicon/hpre - support the hpre algorithm fallback
f20abde3b94cc78fed1e23f8c30e52258a043aa0 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
48c428cdff9f70b1dd20f5550a9831ab8f2ef0c3 crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
a11feb207af45dcd543dbd8e4eabc0852ec66df6 bpf: Preserve id of register in sync_linked_regs()
b017b648e7d7b2ee05dd492763f1abdf07b09e87 bpf: Fix memory access flags in helper prototypes
496b037d8c80d92bcc5b350a2d790c921cb4516d selftests/bpf: Fix resource leak in serial_test_wq on attach failure
d841b4499272e2f7bfb8d136264a8596b6ac86b3 hrtimer: Fix trace oddity
ee06062eeb7af0f2ed9a79eec72e1f427d06fdb5 crypto: inside-secure/eip93 - fix kernel panic in driver detach
d4640e53367fbbcc453dbeb842a03197693b05bf crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
cd56565e63c364c7ca8786f013231323c6d50e58 crypto: ccp - narrow scope of snp_range_list
6a3fbb3cc0baade675dba571261269b581475fa5 hwrng: airoha - set rng quality to 900
63da287ef0ef7ce3a234e0cf69f2e840597ba552 rqspinlock: Fix TAS fallback lock entry creation
ffa710486aff4bb94bd209d026a630a4e852e47f bpf, sockmap: Fix incorrect copied_seq calculation
c50bc33dcf97bf71b7e2d4bce7d72d7f7939cb47 bpf, sockmap: Fix FIONREAD for sockmap
0cdcfd436df7970ac83a5f32f246bd70f8fc7219 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
38dd6b0d498655b41456d48653f82bcad9e90ee5 bpf: Fix verifier_bug_if to account for BPF_CALL
2db33cfab50ea794a2bcf04b0697b9e08936bc50 crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
e9161e4359c690a3c26278657239d684e546e70f crypto: inside-secure/eip93 - unregister only available algorithm
0ef4c15d5b5e4325ed3203095e5c530b4dec33ae x86/fgraph: Fix return_to_handler regs.rsp value
4c3ea752f1817d19d397b4df9ddfd22b13439445 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
4f94b8c122753396e85f74d5429885d7f2fb3260 selftests/bpf: Fix kprobe multi stacktrace_ips test
47919b8a727c76d46d7ddcfd67caf205bc83ed96 crypto: hisilicon/trng - support tfms sharing the device
d562f360f882e842c0629cacab0ead0faee695dc crypto: caam - fix netdev memory leak in dpaa2_caam_probe
d3b4072364b1280a9ed2cf758c2a3b18ff473af1 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
1560164133c75f2ce7fd939a29804d60eaef89f2 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
8403589ca12b5185b769264e1efe0ded1b71e943 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
9c375165a56881eeffe769480c59500ba5b38694 iommu/amd: Use core's primary handler and set IRQF_ONESHOT
dc942c87bab138c315d0091b17773ef5fc8e02f0 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
6a77645b2e5dee1334369333d7c7ee71c850530f scsi: efct: Use IRQF_ONESHOT and default primary handler
da472ecc625eae669750b317af0c67032f803e62 EDAC/altera: Remove IRQF_ONESHOT
365c967c7fca2d8983d5cf4cc24c7aa28b4e7416 usb: typec: fusb302: Remove IRQF_ONESHOT
05ae5041a076b87aff42fa8ccaf1d11b029f5310 rtc: amlogic-a4: Remove IRQF_ONESHOT
06f8d08bc618fe68d0ed9748fb0328d6a0ff2321 mfd: wm8350-core: Use IRQF_ONESHOT
f2de855fca6c94eed155946dffbc0277c2dd1818 media: pci: mg4b: Use IRQF_NO_THREAD
0fb8e681e1a69f59f7ccd7724b79cd43097a743a sched/deadline: Clear the defer params
c9abfe54f7f0a403b995d7e453d16c6621db4be9 sched/rt: Skip currently executing CPU in rto_next_cpu()
977a0862968d90369fe5221bb2d666f3c684ce63 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
e53ea711a403140e215ee6c49de67a793916512d bpf: Limit bpf program signature size
8e9c63b5418c128a382a103f2a430e3a0dff4c96 bpf: Require frozen map for calculating map hash
9255748af6632503f36b7eef532f22b84bed8ae4 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
7de93d5f6650041bdd15fa0da60928f5d8dd5108 hwrng: core - Allow runtime disabling of the HW RNG
d73daf48af540c706e1097341a6a66bdfccb4368 hwrng: core - use RCU and work_struct to fix race condition
d01b7b184c2ebc3b18c9559e82f704ef542b0671 selftests/bpf: test_xsk: Split xskxceiver
ad55997d74804e4f98b534a0d23ae75f8d5defdd selftests/xsk: properly handle batch ending in the middle of a packet
c80864ada964edb79325c0c53a76c20bce4f5530 selftests/xsk: fix number of Tx frags in invalid packet
e8535b1a8083ac26bac007908298f9f9dd53d634 pstore/ram: fix buffer overflow in persistent_ram_save_old()
5fead4d1a1f322bac80465312f16a334349adb8c soc: qcom: smem: handle ENOMEM error during probe
107afed2bf04bce93e0a857135e3586092dc4823 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
12bc0417cd205454c83c43f8e3ffbaadc4d7b4e1 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
9cb924056a2dc88086cd28412fd259d6fce6d267 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
90589072d8f49c1193f492e271173e1bcaba1350 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
7cceca822413029b21e9d7124518eae01bcbb289 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
31b68aea92701b83bd118075a19f7b9d402c964d clk: qcom: Return correct error code in qcom_cc_probe_by_index()
63e29f46f63156eec07281fa61ca0347e29a60dd arm64: dts: qcom: sdm630: fix gpu_speed_bin size
2773dd4511635468ad3080150eed818d4be5fa2a arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
6de88ae811e706a9661d8991427ae2bab7164412 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
e7ddafe3f8ba4cbd66c03cb0464e8ca6e1565947 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
f8486ef2b9d14d9d1970939ade93b1e7f24b5a1b arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
555d6010a5b7a6d24350755eb6a50886cf1edcea arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
a17bdeb6e9376d6220c991c8aa1d0e84f94152b3 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
679bfd9366a4840eb44e0fc38bb70ae0a41dff5c ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
0c6f482dc5acddebd8ef290e0d3d05f08aba1fce powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
64c2d593baba5e4d09baf9a15dc3d3464d20323f soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
f50f661464c852464ed3577a59c44bcbbeb42db4 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
a1ea1f06b8d3644d59ae6e058a118cd05a697b2d powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
7fd9358119d767fd4ed62eddeeae959502b544a6 arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
b2ef859339cabf25d51b6252c5571c4d7252d3be arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
54aaf9175570c15bb21ca0a5d907152607c598b8 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
81e3a59655d76ec18cc7a1cb12cb0c3b7e53eaea arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
b0c9302cd6732e6820ca8ea258715def94ecf5a5 arm64: dts: amlogic: s4: fix mmc clock assignment
82d682540fa6f3c3d8af8151884abc3366a4161c arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
9fbf4f2dba925da67d161383ec271a80e2df22e3 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
abf57ce33e2ddb1b52ea8fe3feb88d75fdfe34ee soc: qcom: ubwc: add missing include
e0c54c59a20648e3fa26ea79a9341a58ad23aa17 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
467eca1cb44a3d000c917b546a4351eb4c425b0a arm64: dts: amlogic: c3: assign the MMC signal clocks
4a24d1fc73b6249c5df14cb0823c323f123deed6 arm64: dts: amlogic: axg: assign the MMC signal clocks
4d121ada4504d48ef5b55b6a2dba86e18bee2307 arm64: dts: amlogic: gx: assign the MMC signal clocks
78c1e781427a41c05f868eec70716a85fbf8e0ac arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
b57b432d25840734366ac4a9006388c091cb64dd arm64: dts: amlogic: g12: assign the MMC A signal clock
763cdafdd2228b0c3bfb983dcdf37e75365a9a3c arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
857a0611cfa54fdd805856a5d687ab1a051a9126 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
cb10116567684bc9a2064a8ca22923d216cf0c54 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
d49c33c6b0cc40d4717addf2bf5c3984bcdc3af9 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
40e17668a0538ba10a81711d91ff6bd57e7de116 arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
a78bac58ad52f94c181da410625cebc514de7b3b arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
6974ce5f47a94c95a4afea5da9341474de997b26 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
4fe52aef2aae457d07f210712f11f45aec40c066 reset: canaan: k230: drop OF dependency and enable by default
7e9d52f57aad72f81cf1f104282f11d1e9dc1d8f drm/panthor: Recover from panthor_gpu_flush_caches() failures
ab4062fc0044b5e67a4ad260ac440d2ec487909d drm/panthor: Fix the full_tick check
6d8026e46f720569d15969d0df64540345439d58 drm/panthor: Fix the group priority rotation logic
2841260af52fe0b34e5136c56fb894509d840109 drm/panthor: Fix immediate ticking on a disabled tick
2c636a3a2f98d735916829543243744f7eb4a94b drm/panthor: Fix the logic that decides when to stop ticking
8dab5c939b73d427dfb3fcd8202d2e5e40a4bea6 drm/panthor: Make sure we resume the tick when new jobs are submitted
b700293839e81ee3cc9780bef2bf89de560ca278 workqueue: Factor out assign_rescuer_work()
a3e3832244681f79f499b2db9d1e15749f8af73b workqueue: Only assign rescuer work when really needed
ce305747960a32a32567da1aeb8d932926992791 workqueue: Process rescuer work items one-by-one using a cursor
325f981ed62cd68b253e4f0aa5223456633b12a9 drm/panthor: Fix panthor_gpu_coherency_set()
1dd6e4aeaf5c78fd48caf5f1e21d1c34c2943872 accel/amdxdna: Fix race where send ring appears full due to delayed head update
47a750d0958a3a429a7e67e8ef73d54fe7a35800 drm/panel: sw43408: Remove manual invocation of unprepare at remove
380280038db082478f735a09ce257f4786361990 ALSA: pcm: Relax __free() variable declarations
1c89251e438930e609e9d5c714ed7cadfb3cc299 ALSA: vmaster: Relax __free() variable declarations
98ef2d81e32d81239a1513e01c99f0bc5fc75486 ASoC: SDCA: Allow sample width wild cards in set_usage()
0a8ae1db3cc7f2748b4cc987c8228c56dff561e8 drm/panthor: Evict groups before VM termination
9969fa7a64012a747a16c966438b67e5d767b34d smack: /smack/doi must be > 0
18f9496c28d4cacb8d32411de3d45d828f3082b4 smack: /smack/doi: accept previously used values
b3eefb0b45671267bd5814d1fc9a9df87574ce81 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
e0a510454d26308b1b3412576190f1410df7b8f1 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
94fbb0435cf61b270869b77797d921e685a32a36 drm/amd: Drop "amdgpu kernel modesetting enabled" message
07f3a5410ed76d18919c2f5b06e17b4cf1473c45 drm/amdkfd: Fix signal_eviction_fence() bool return value
e69c4becdb3d84bd2108bbf3c9e618e75ebed0ab drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
d4330abf84667d761b9b185c1c1c26c57112c0c2 drm/msm/disp/dpu: add merge3d support for sc7280
7c019b8f249db7e124662eb87a14e8cad3fd6fcf drm/msm/dpu: Set vsync source irrespective of mdp top support
4085eb4903972056955c265dd6f7dade49585054 drm/msm/dpu: fix WD timer handling on DPU 8.x
98e093fff3e4ba94454a47a4e3c06034f07635b8 drm/msm/dp: Update msm_dp_controller IDs for sa8775p
8975d63d79db5476aa763fe6b4c0500c76bd9e09 mei: late_bind: fix struct intel_lb_component_ops kernel-doc
092b94139b8d81ba817f337a55ce0b6fb75f079a regulator: core: move supply check earlier in set_machine_constraints()
b0cd634ef9ca7bdfc1e64ff50748d09db5dbd201 HID: playstation: Add missing check for input_ff_create_memless
2a2ded4e75d8579c7a1ac69f0f43e42bd9675637 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
801f1c4b85c1c3d39ffb54264c191082e2d21bf0 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
7e49cbfee453f03e3877f8505f4411a03c979197 drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
83ba04197d857fd7cfae3da3030d79d4a4980d25 accel/amdxdna: Fix notifier_wq flushing warning
9980db0c861992739c173bd9168123a72822524e media: ccs: Accommodate C-PHY into the calculation
9a961a4603083ff1c7c87814e48e493617dfa9b7 drm/msm/a2xx: fix pixel shader start on A225
c1700c2240dc6472559491830a93b618de10b211 drm/buddy: release free_trees array on buddy mm teardown
d484b294b6784a302724833100f8fdb7bb7623ce drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
721818e9fe271c8d0722339417ed3e02c7e3698d drm/hisilicon/hibmc: add dp mode valid check
d4882e33f9012ce420f30684ca01a779c03de339 drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
4c08d6352285736ff3e5a83185ba805ee45da358 drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
37609fbf815858b3d6f7e1e56bbf87d5a2d05d1a drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
0c8de9a95ac4b8805f49dc1ed2f1bfd4331d56dd drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
7ab798dbb3a9f9947c98af94d7008de3779bb36d drm/msm/dpu: offset HBB values written to DPU by -13
6e3418d1e3f020370263b198a802353a26775d58 drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
b8f7798b35d9d3aeee0e924c23c5708dc4274ee5 drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
065fed4cd6ad3610120cdfd725cb09e7a4690203 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
dcc5a415a982771190cf0f6161c51afa9d72d071 pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
a048e5a4ab84165960cc5c85ea9b3062f9d743ae media: uvcvideo: Fix allocation for small frame sizes
b383a491af4ffe8cb7e0da6db274740a72531317 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
80af81d06c9a2ce4ee97ebad477c4f96abcf1a4a drm/xe/ptl: Disable DCC on PTL
5b2633091ee9aa3e9221117b3017a3bbdf10dcfe drm/xe: Unregister drm device on probe error
92c2c95a44dd4d17fbd59e19e2b36e240deaf5b3 mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
6bc6888b6abcb488107df36658e394b8fb5a4fb9 ASoC: tegra: Add AHUB writeable_reg for RX holes
9e7beed88cbf376d9f1150e6fa2a780930b69f3e platform/chrome: cros_ec_lightbar: Fix response size initialization
925d03f4513a355717a826ea7d78b7512c0d0f60 accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
c9cbdadbbedf1da6d664bd3764fe109daedbd8d3 accel/amdxdna: Stop job scheduling across aie2_release_resource()
7c9b5becb5ace4761b13ecb95ddd319367bd7e48 accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
71b6c533c80831db6b97c4bcac5632bcea2c073c HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
2273e877b11b9bc2abcd24748112308940c9207c accel/amdxdna: Fix incorrect error code returned for failed chain command
d188b1c572c64517a8d81d172e97c2a400e06d89 ASoC: SDCA: Remove outdated todo comment
17677323c3a6bf1f54feab486524e9fc68ab132f ASoC: SDCA: Force some SDCA Controls to be volatile
2c685d4916608cadda61d450588e16b824b0cad3 ASoC: SDCA: Handle volatile controls correctly
34bc95c4fb7a0d978450b6dc5a4b65dee75e3f83 spi: tools: Add include folder to .gitignore
41c495354235443278f3ef356a3f67b48f0d2c5e Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
3ecd873664968d09e98e7866ba58038a8b6b7703 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
7724f30eb3e0c4c40f41d31ec5b44b95beb94bc1 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
eab11f17e1aa81b3e5597220c1bedb51977706a9 PCI: xilinx: Fix INTx IRQ domain leak in error paths
d0f576aeaf592018e349abb26128ced0585910aa Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
2ba26153e121c0ce051255f55f7a6e7104957267 PCI/PM: Avoid redundant delays on D3hot->D3cold
15a222a85b05da47d9f0c3440bf3ff44b5303abd wifi: cfg80211: Fix use_for flag update on BSS refresh
cc57e3903e3bfd2976851b3c49a7b5df6f4e8bf7 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
df1a7b6a1539b087d1703fdfe980a1c2d670a26e PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
dd2cee1bb09c7b6eafb9f9ef98bd63176eb88fee Documentation: tracing: Add PCI tracepoint documentation
dbc4c55e66bb71dadd0277d71d0212791e112c1f PCI: Do not attempt to set ExtTag for VFs
7826fb1ef4474a10682331356f76d71dc218df9c PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
655a90d7e405349dc269b6621f385080cac5386a PCI/portdrv: Fix potential resource leak
eb2e654a22f90f93dd232775e0a136e0d7f4f123 dm: fix unlocked test for dm_suspended_md
f091b9cd901ca404cf101f00e76b35bc8c557f13 dm: use READ_ONCE in dm_blk_report_zones
e084253e2c5625ac489f3cd2adb0b891d3b51d38 PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
d5795a5f11d73fd5fdfc8baf186a1da4829e5a79 PCI/P2PDMA: Reset page reference count when page mapping fails
4acfd8fc42a9caeb56f22f1a35d3b0628fcac0fd wifi: ath9k: add OF dependency to AHB
d4d7784121ca49be886b4498417be3bdb20395e8 wifi: ath12k: do WoW offloads only on primary link
21800f5f77983e0e9e194d6c94577c351e32f878 quota: fix livelock between quotactl and freeze_super
77df94fb9a24e45ac8de311e2cfa15bdf456da56 net: mctp-i2c: fix duplicate reception of old data
32c528f3821b906a200bd28b270a8239519336df mctp i2c: initialise event handler read bytes
62b2b5cbf2cf169cb905f344c9db754fc481d8c7 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
a8727945db6e161aa424f8954826db42110257d5 ext4: fast commit: make s_fc_lock reclaim-safe
492b87bd360c1b97ddbea77e66e150f8bee7193c netfilter: nf_tables: reset table validation state on abort
eff43708f28a19c4806dbf2b6f9eb5e09cbade54 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
81d0656884a0689d1a430f0c005e8ce560625232 netfilter: nf_conncount: increase the connection clean up limit to 64
cbc551647c41ed36e8f09829aab60806886f5880 netfilter: nft_compat: add more restrictions on netlink attributes
b711d683107dd251382cd12759e95c3aa154336c netfilter: nf_conncount: fix tracking of connections from localhost
6d2c2bb022291a55220cf0a320b7b2c3912d01f4 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
ecaf88d63020c3b0a62359a276d1870cd82ddd31 module: add helper function for reading module_buildid()
1306d9066b51074d3e75d419a16ad3775b17ad60 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
8176e20a67004f413275c82f66b1c89f660a65c9 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
5fa58eeb129dcd4e672c062d0cd372472c3206c3 wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
7191365fca0021f56825f31efdd440d7bb840eb0 iommu/vt-d: Flush cache for PASID table before using it
574262ff432d4be27be92ca9af0940caee306d48 iommu/vt-d: Clear Present bit before tearing down PASID entry
73fd3596514c33d8f5da0fc6e4419522e763613e iommu/vt-d: Clear Present bit before tearing down context entry
b019ec838b1d7ded77b1530cf7e7e1b4ff989418 dm: use bio_clone_blkg_association
e91530ba9d35baa239caa30961a510ce11e2475d xdrgen: Fix struct prefix for typedef types in program wrappers
43c2a19b830a2e280f1fe8329d6b7f785872f86f NFS: NFSERR_INVAL is not defined by NFSv2
e4d1c21a85eeaf6b9f13c439845590e7f1df769e xdrgen: Initialize data pointer for zero-length items
9aa01637a39440c64b86fd77dface54964e419f7 xdrgen: Remove inclusion of nlm4.h header
c8764dc166e289aba2a0bb016c1a052ff65f4e79 nfsd: never defer requests during idmap lookup
1d08acfddde728c252499d3b738f5acab666e57f lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
adb25189985542afc0392c9ae388b3aec780c708 rust: task: restrict Task::group_leader() to current
d5003a371378e326895e19c0e3ae107bd069cc57 fat: avoid parent link count underflow in rmdir
13d3ae2eba5212ec7fa45b6b10b0f45425d5efff PCI: Rewrite bridge window head alignment function
12d90b56b5710d6d3207483780ca54a79800df42 PCI: Stop over-estimating bridge window size
f9093a3a6a22eaff13d4f7c9ce02c2f19a29baee PCI: Remove old_size limit from bridge window sizing
78c6c5165a8c238f36118c70f9a8877ca09337b7 tcp: tcp_tx_timestamp() must look at the rtx queue
2f13846d6a6d9fa64b6b383a28de67719f979435 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
a78bde8b6459689a28b43da8b904cfb2b3120ff1 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
b321882f5739a36042355a0c9c102b398b453405 wifi: ath11k: add usecase firmware handling based on device compatible
5a478f23e80d6702d93933a664f07573b18d4ef7 wifi: ath12k: Fix index decrement when array_len is zero
f24d7787706458ca1fd3a647d30cb687265626e9 wifi: ath12k: clear stale link mapping of ahvif->links_map
f019b0cfe460c08026696cd9bd5b73078ebcc9ce PCI: Initialize RCB from pci_configure_device()
f11a482583c9c41436c48e849e6d833907d396d2 PCI/ACPI: Restrict program_hpx_type2() to AER bits
1d17a97403f3aaf78fd75c772cfa3467385c718f selftests/mm: fix usage of FORCE_READ() in cow tests
a444d5adb287e0d1f54dbd35f9f61f3eecb626a5 selftests/mm: fix faulting-in code in pagemap_ioctl test
59062de37e715de923fe3bac41753f0dbdcc57df ipc: don't audit capability check in ipc_permissions()
e52d570e6ddd9e64260263689f3adcc4297980a9 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
0eca6da157619541d2a7d34d660e12d194dba3de jfs: avoid -Wtautological-constant-out-of-range-compare warning
93f19ee89a31a861a32458c77d24e8569687d36f tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
569072d8976cc4f51395024f79288969b4ca9131 tcp: disable RFC3168 fallback identifier for CC modules
52676ea5b555f0e5c07c3dccfd401d1ef5066a4d tcp: accecn: handle unexpected AccECN negotiation feedback
20b8ee88ad57b3dcf6c0667207eb5554fe7b8c74 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
321d4bea5c3b2aa3fb550033f72edd52420a4d9f mptcp: do not account for OoO in mptcp_rcvbuf_grow()
32362e3dd97cc811e9f19b4bd00aae1cf7f3a1d5 mptcp: fix receive space timestamp initialization
b4ac43deff254b4a4202bccceb5c49b4ae2c249f octeontx2-af: Fix PF driver crash with kexec kernel booting
35f137b2b2425b267e0a6df6be6222c5acd2f3a9 bonding: only set speed/duplex to unknown, if getting speed failed
11d8d45db70a077050ed4505a92039e757b917c0 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
210f4926c8ce4e1169010987b9b4121cf4d4275e nfc: hci: shdlc: Stop timers and work before freeing context
e6f13e352a06575f553566aa90e7023d36ebd218 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
e463b228bbf9670460429f6207a00aebdac877b6 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
b605b0ed69f52a64b99520184ffb982601b4345a netfilter: nft_set_hash: fix get operation on big endian
7eb663a9b1cd39eb6c4d18a3f2c610e884851853 netfilter: nft_counter: fix reset of counters on 32bit archs
ed1b29069010ecea26d5c873489cb0ee49192146 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
ded4054da95765d279c72c9d35c5cc098d69fac0 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
c0f040ab18fde0989ec32347c12cf7331285f15f netfilter: nft_set_rbtree: translate rbtree to array for binary search
2e41c8247cdd767339aa5337810e7a996e5f515e netfilter: nft_set_rbtree: use binary search array in get command
273546cc9014aeebbba834c7e52daf2155525811 netfilter: nft_set_rbtree: remove seqcount_rwlock_t
9936c267cce0cc71ad42aebb954670e8f99f734f netfilter: nft_set_rbtree: don't gc elements on insert
b0dcab3ce1864408bd7f66f54b4a77bfcaf56f83 netfilter: nft_set_rbtree: validate element belonging to interval
7a4e5079531c5a7330af6c57b73e988629124f5e netfilter: nft_set_rbtree: validate open interval overlap
8ee1c6f956f9f8fe9fa54c3d691d601e0577fd4e PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
318fa94a0dff73bc7b8e7fdacbd1737745fd7921 dpll: add phase-adjust-gran pin attribute
45493cd23bba1947308257506d33645d994e8898 dpll: zl3073x: Specify phase adjustment granularity for pins
2b013b5d058c5ea3a1095ec5cb856378fc4aea07 dpll: zl3073x: Store raw register values instead of parsed state
6b5f9179ede0ddf8eb780683f8e24fed5549bf4e dpll: zl3073x: Split ref, out, and synth logic from core
7be978263cd73925331564c050b69748f1238b92 dpll: zl3073x: Cache all output properties in zl3073x_out
21315942dff099f24fe265600c03b13fa3923a98 dpll: zl3073x: Fix output pin phase adjustment sign
dfe25ba6cfaa956d186ab7e9853863847f47cd3e net: hns3: fix double free issue for tx spare buffer
fbb9de11fe2e8b7eedfe81105a22c7aa8568be40 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
1c2f3010122cac7fd3236b69d5dcc4a19f73c5f1 smb: client: correct value for smbd_max_fragmented_recv_size
008f7c7c57608d4f7eb0a3790ccae0e3478321c6 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
5f92137119f04d457effe624c85904e83c50acc1 net: sunhme: Fix sbus regression
faef54f0ecd1f74b08e05d458de042d7f6e5dfd2 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
f04ca1cfa597006c460f66a3415ec04d817574d5 serial: caif: fix use-after-free in caif_serial ldisc_close()
3612fc12c28b5a3fdf9d57d826787550985029ab octeon_ep: disable per ring interrupts
be662602a1e15a4df6b4c26d0b870578093a0f9d octeon_ep: ensure dbell BADDR updation
a2715538752945e678a97aeae5af6303638c5e91 octeon_ep_vf: ensure dbell BADDR updation
c5c8d7847346508fc001c25311cef2d2c763065d ionic: Rate limit unknown xcvr type messages
01ee08220ef5beb68a488c2218964d51c6651913 net: renesas: rswitch: fix forwarding offload statemachine
7261a6122f6cb8d4567f24806cd74d0b9279e05f octeontx2-pf: Unregister devlink on probe failure
81e8333b046d64c72690aa061b0845f21998fe20 af_unix: Fix memleak of newsk in unix_stream_connect().
743ab11043f87956dafe1d0a30f4481b6ead35d3 RDMA/rtrs: server: remove dead code
ab529f1113e2b00261049701e0f102ed47ae6d94 IB/cache: update gid cache on client reregister event
e25080294cc75117d5339dee4e61e8b708f39a24 RDMA/hns: Fix WQ_MEM_RECLAIM warning
92a70def41a36edab10a9ca005ec0a91b5619ce4 RDMA/hns: Fix RoCEv1 failure due to DSCP
f63d04602e48e517f7b2158b26f7548af7d7f72a RDMA/hns: Notify ULP of remaining soft-WCs during reset
c4ce2404b747ea1f747e9720855df107a4fb1868 RDMA/mlx5: Fix ucaps init error flow
f153745a2e60187a1dcfeba940e091778d8a4993 cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
88cd3a74b91a9b81156e83ebb71b4df67bc770df power: supply: ab8500: Fix use-after-free in power_supply_changed()
4e626ac2bf9e9022a09773bfc578e55d25dc94c0 power: supply: act8945a: Fix use-after-free in power_supply_changed()
64cfb59504092d91e7b202547e77f51bc96cab90 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
542e751f2daef95c9e944cb3d74da6df1b6fc48d power: supply: bq25980: Fix use-after-free in power_supply_changed()
e355f8fae3c11a1d40132d5c2dc040b9896382dd power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
fb6af7eb3711b274efe9f4cb20ae21ec5915b63a power: supply: goldfish: Fix use-after-free in power_supply_changed()
0bb0a06ad077d6b96837a3c90dd8a756d2a59ae9 power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
59fe4e8dcedbfdecd6ac34d71342c0c57e615c5e power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
19011732649a7cbbd938f61980a2b2145d03754f power: supply: rt9455: Fix use-after-free in power_supply_changed()
42f174d521d9dbf9a4c49ed05abd38249031d234 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
1ca8d46e902568a38dd2b5b87e1f751eee22187f power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
4a54ee134cb28d870f4d6a82f0d580e11ddec179 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
47018188c0b8ade3816006f0a263b5d9836ef447 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
ea69a65b3753750451a51f79f51556a06153397c RDMA/rtrs-srv: fix SG mapping
83dc2e02828a2ddf9e569b69a1290152bcd4c67d RDMA/rxe: Fix double free in rxe_srq_from_init
136eecdbf80768c086679efe8f22166e53aea4c5 RDMA/iwcm: Fix workqueue list corruption by removing work_list
37f9102d3674353db758055b614237e56662fb54 platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
f37fbd9d637977225629e9782c3060d2863c8e59 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
98d9ebce2c06731bb45001b548bacee6c12a2ff6 RDMA/mlx5: Fix UMR hang in LAG error state unload
904c775e2331b5382618b0721422906e8b502c9f IB/mlx5: Fix port speed query for representors
edf3436e1f561fa375f7275db4edf2c65142d063 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
c286919dd803b4e8241b5032bb8f23ad0076ffa0 mtd: intel-dg: Fix accessing regions before setting nregions
5ed6914e24f0ad0c60c19e83e3aa331806443db2 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
d11a1f197f8fe03859e76262d44dad87db8656f5 platform/x86/amd/pmf: Prevent TEE errors after hibernate
041904b05f2d72e3e24b3f73c5d8a0a20c0955bf crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
69c47a0c7437bf645775e0bd37bc6a36c096995c crypto: ccp - Add an S4 restore flow
ddfb8d9041002182333fa895574e11e0b84fc009 crypto: ccp - Factor out ring destroy handling to a helper
ca269f5846190988bead3ee438f98134c37a16ce crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
4e0a32eaf799e7d58b324b94fa38cec66cb2aa51 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
6b9b2a28b020979a89e417c55a7c0606530fec1f NFS/localio: Handle short writes by retrying
1fcbf7450cca5500d2e0638de16bba157b3eae91 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
726b4b61e021adb4ae10fe95f3536adc37f3927f NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
8171eaa8ddbc08b6bb2818ab49966ffc475377b8 NFS/localio: remove -EAGAIN handling in nfs_local_doio()
853cf2597fb02aa360e7f7c7d5c22b87c4a654aa cxl/core: Fix cxl_dport debugfs EINJ entries
ea50e5118be096881783822bd6a0b9aa3e2c52df RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
303d33ae00e99c9d21d079c0a743a7f411e4027d RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
41b4662c77029de980d8c9ccd3e024d29882d65f RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
d27458fb6da026bbe10915eedf4eec5be88b7510 RDMA/rxe: Fix race condition in QP timer handlers
9b2a965d11804c9b75ab68e2871a64defde647af RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
cfdb09078f035f52fd296846bc04efa6726a46b2 cxl: Fix premature commit_end increment on decoder commit failure
25999bceef425975830e9d7436c320e6e7e2f593 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
725a202e97c51b4530ebdbdc7e13a9a68872865e mtd: spinand: Fix kernel doc
fb16ee48a93a386618666c53daff128e3f60637a hisi_acc_vfio_pci: fix VF reset timeout issue
bc98cdb70fd72a44c189b5a94eb803523a087213 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
9c39edfbc884da04f25307287924c2bfc5a703fd power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
2f498fe06239c036a500e1a555f38360b33f7ee1 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
2cda9ffb8365c5d8b5a62b07e489bc3814a8a74b pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
6637a41f875361a7535c5eb24ac2d7d436452d32 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
b976a18a52fd180068ba7d3fdb9a8476d80cf154 scsi: ufs: host: mediatek: Require CONFIG_PM
562af96b13cfd4a08c8fb5b9e04b7099cfec1959 scsi: csiostor: Fix dereference of null pointer rn
06cb12c0ebb025262d78a38aa8b727d9501a9d98 nvdimm: virtio_pmem: serialize flush requests
45077821704747c14f3c296cdbbb8eb7eff5db66 fs/nfs: Fix readdir slow-start regression
7bc3bb15193653d9f6946c98ebcf57c19671a18a tracing: Properly process error handling in event_hist_trigger_parse()
14cfb0eb35745bc2fc8dc2765e58c71eed126734 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
6b1022c072658b14b8e814272066ef32e27398e1 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
e22cc5ecc029a697f8789b207156295ea7719fd7 Revert "mailbox/pcc: support mailbox management of the shared buffer"
c59012d8eaf62d1201419c0115906abf640015b6 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
82c834688ad367a6fac73d510ba89d0e7c926cf5 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
befd25e2293ce8388e86cc4b0e62952c61b0b869 clk: thead: th1520-ap: Poll for PLL lock and wait for stability
26e49050c766e1c9ed6e9cb3c1915c74431cdcb2 clk: spacemit: Respect Kconfig setting when building modules
d09609fa7a10f060784878a49b35748e4b131491 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
ef1ea69efff6d189c5c1355a257a4cd38a386d4f clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
1e30d78bd2a7536ec89de532f130e5ac71d3ef70 clk: qcom: rcg2: compute 2d using duty fraction directly
af30291841cbc649be671e2d8cc6866185522b63 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
ca78b00c03afef38bc7ec9698acc97486a3fac79 clk: meson: g12a: Limit the HDMI PLL OD to /4
5770876cd58ae4a5bee9334e9f282e0d39a97a03 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
53559827655fb9db44a1aaabe347e037e41c6ab6 clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
271c84181a325d0428a25887f065f1786c6953fe clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
edd13c673fcb5af96cb4b58bde86803d5ab31b55 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
68520b94c66a547000a3a33adb5e3f875052f2d6 clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
42adda56c3c0a43ed98eae1e47aa639928b88a9b clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
1fa6af10b6e8f7e448b1b57489690da7410b1fb9 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
9a646794285d3e01f239f2bba329e30f9d44690a clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
59410883b7d914d3cf6132799e236299ddb72482 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
5695acbfef3529fd5aa846a2d41a0d15cbb288e8 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
890b72363a93ff71f196c56dd7d1cb943da0ce9b clk: qcom: gcc-ipq5018: flag sleep clock as critical
d53cdcb85782882741b2058127a63521e73c041a clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
f75f6463da50f5b0340a3090de97316b24134c40 clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
27b5c05fdb0d35643d64476804f6609f16a7f936 clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
2e66f0fc90faceb2b467125f0f48d2bd166a114d Input: adp5589 - remove a leftover header file
fc493d4279b735e0453fe89518cea415df3319c5 clk: Move clk_{save,restore}_context() to COMMON_CLK section
a94b9e2011d89d7ee88f5259d9d544a276b8aa4c clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
79c1bae669efe6b87862946c0dc8ec85c43db1b9 clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
b99d0619d77c735b762f957a2da0d1812c3df637 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
f35c9596f44787c6c7ff01da460db30184f093b6 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
4819b15cec6a01835aa2cb93b75aa0e732919956 clk: qcom: gfx3d: add parent to parent request map
fa251611fb5c4ea1a53ff0d8ed1953aa41b8004e clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
0284c651e19164290a917eb018dc94291fbf93b6 clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
5c246addf8488765f2555ae79e41afcf4be8d481 clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
277bebe6bebb5a55921e3b47ad4aa5e280d22b16 clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
d8b9891db71b09c9db7530498cff91e1e2b5ab01 clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
52fa04fe3f9890df52ac58682af545c252c0c631 clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
ea96c7ec0ad4790cbbabceb26c22eee8b058dc0f clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
b0c0f36fa057d3e6f2094614176c23b361cf56ad clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
98c03bca674a0b2aead33e610f24bc227e7f63ec clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
f49aadfc49d51724c6d2ba8648f6ccf25e9ccb91 clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
c1951efa5bbb3cf958449e0591e413d683b78a0f clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
6a932dc20db5798b8e0bba991f45ef9a7216a3d3 clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
53ae459d97cf9abcd8460a61a9553b7c6df20c21 clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
b8dc5a885969c42c01e60ac0d37271345ae41a54 clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
5c235ae91500ac31b1eb564084c76e867edaf5e6 clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
60f32cde08598ca2b4c65d42d46baa3a913d78ac clk: mediatek: Drop __initconst from gates
801d84a06eea5d5cc80cd51e3b475a86fc31a064 clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
2b8fcd2bdf3918e23cec27757345dd679e4cc893 clk: mediatek: Fix error handling in runtime PM setup
0a900148d11d7fa1329538f7244b208fdf638211 clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
eba658d47fb413c67c0794a72d9547c4aca35e3f clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
e7c9b079bdf89f5b1af83f0d23c9204d26fc3eb2 interconnect: mediatek: Don't hijack parent device
16fd18db2ae8d3e8f481dc6b21ad8f2dbad2d7f1 interconnect: mediatek: Aggregate bandwidth with saturating add
a0659876ddc7fe0bcf165d0d82a9fde1ba9cfeae dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
b9fc7d6efdeab726ef98a1c941fbd8a9711e08bb dma: dma-axi-dmac: fix SW cyclic transfers
1410b2999fe495dc459479cc676f1647462867ac dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
bdf67922121b7b581abadab4145b3907228616bc phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
d37b214e81bc3bcc906d556ff6881432abe01476 char: misc: Use IS_ERR() for filp_open() return value
d05b8daa9ed1393af106a3568004e3b9d2482797 soundwire: intel_ace2x: add SND_HDA_CORE dependency
3f81d7a86e7946fdb466722782243c63d8eeb471 iio: test: drop dangling symbol in gain-time-scale helpers
37bed05bb4dc23f775512c16886d5f793729343f usb: typec: ucsi: drop an unused Kconfig symbol
2332ab74b8663e51683f75d37d69ddfc34dada30 staging: greybus: lights: avoid NULL deref
2d91343a376ab73a941a5c6eb0953f7cbc5c97a8 serial: imx: change SERIAL_IMX_CONSOLE to bool
ee8100ce37a652255546132ad548702a11729bd8 serial: SH_SCI: improve "DMA support" prompt
89553d5a4e642c5268fbae8f29716c103cbe7df3 gpib: Fix error code in ibonline()
25b9166b7f711186f8dba9911511a00edb4b3123 gpib: Fix error code in ni_usb_write_registers()
9e5947840183c3af51c49ef01577dc0a62c4f51d gpib: Fix memory leak in ni_usb_init()
0dce11b41af5861afaf697134425a9f44fc64de3 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
731ed055410b2b3a9a7e9183a9d77fb3cea41ee9 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
7c481ebff6a14e2679acb0bd6fb8ec28e16ee192 iio: pressure: mprls0025pa: fix SPI CS delay violation
fd314367c4c399dee3c0888f65c77cdc6ed16413 iio: pressure: mprls0025pa: fix interrupt flag
e714ca0bd8807e027fe96ff85d8af3f7f06d964d iio: pressure: mprls0025pa: fix scan_type struct
6c5cc2a1f426001473ae981883a4eae4be619940 iio: pressure: mprls0025pa: fix pressure calculation
ae27aa5a21dbdd0383b92f5fccc06757e6c21bdf watchdog: starfive-wdt: Fix PM reference leak in probe error path
9141e57f16c827c478f4dd1d30cf99d46ce0ad61 coresight: etm3x: Fix cpulocked warning on cpuhp
83dfbc6fd55e145c28b25587cc95038d7466e7a0 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
a1bdc48126bed8e9cba0da9d1120c9e42e0ad8b9 coresight: tmc-etr: Fix race condition between sysfs and perf mode
6024848959009b72103188b885ed2797f67b1b6b Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
351e92125cd975e93d4bbcd1c42bd0d377afa5be mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
567714417618e304fc9b5b2c43ad4dcac2311291 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
33b89d1da23b19fd569ebffca2690f9f65785c8b drivers: iio: mpu3050: use dev_err_probe for regulator request
9bd901ebac581449b3607d64d09df2de4bc20e65 usb: bdc: fix sleep during atomic
8b2a9b5cfdd9fb258604b38c2825a7831e1b782c nvmem: an8855: drop an unused Kconfig symbol
ed0c920b78305ac0e931e38edd521bb71423f191 mcb: fix incorrect sanity check
29abc72f2a2fd8f80fe42faff31658d7d6ba6cc2 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
fd15ad68ab603bfe242f409fb6e0f29dce77a63c ovl: Fix uninit-value in ovl_fill_real
989d841eadd17a6654fc79b20d875fabfedc57cc iio: sca3000: Fix a resource leak in sca3000_probe()
87097ae83560a3d9186d4b0d94e1abb4ab231efc mips: LOONGSON32: drop a dangling Kconfig symbol
021188639cde66b186521bc69cd099b1ee1e3869 pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
46b3dc5a4676238d48cfdad598eb42687fbdb3c9 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
f6d47339c690aa6209c98ddacc5083ed4504b6ba pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
e8ed7364c73af79d578000daa360e55b1652ef59 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
dd6e707e799298c0937b64d46b1f5cb79c27e291 pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
38621a3049c464368f7086fe56b1c3fa229b8cf6 leds: expresswire: Fix chip state breakage
dfc704939e70c99016dfd208d4def8ee818b7906 leds: qcom-lpg: Check the return value of regmap_bulk_write()
fd6bf200a5bbec5d9a07e9649cb81963eef51f34 backlight: qcom-wled: Support ovp values for PMI8994
71266f2394909d024bcba2ecaac5fb364a4ee3f8 backlight: qcom-wled: Change PM8950 WLED configurations
41734c96f08fad43a659ed194dbde57f9a58432f dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
b1010b62db59a47ab59afa9a1059c52f7552fc98 drbd: always set BLK_FEAT_STABLE_WRITES
b093b6188bf62a7ccb82daf37868f3b8770d21ea io_uring: delay sqarray static branch disablement
6c8b41c732d549e0ac1893e9e4afbb1549f9463e io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
59cd083a50a58775c36b61c995a9111555799ef6 fs/ntfs3: Initialize new folios before use
4b4073644bff9c7d32a4420b86c7033045fe1888 fs/ntfs3: prevent infinite loops caused by the next valid being the same
93f8915ae6f295197bac9cdcb21a735540bccd3a fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
7e0dfd2cbbe30bf2352dd02f83d8c4d9d64f5095 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
99cbd24952b4150cccd03769fc513d1b3907537c powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
f459eeed7f6ab79969fb322571e74ecb08c7885e kbuild: Add objtool to top-level clean target
927abd369f7eb6fb2b90ce2f64c389735c730653 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
96fc1c3317dc121ab8a25789392a6ae893b3107b objpool: fix the overestimation of object pooling metadata size
8fc5ca64c3d0bcbb2049ec230b0ff4670e2d2ca6 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
a0a3e5f73b7e8afe786678c7f81940406dd74b69 cpuidle: Skip governor when only one idle state is available
789a6cddfb5f4992f0a450b5cc138005332577eb ovpn: set sk_user_data before overriding callbacks
76878a1c0e134ea4367ded6c131b6e13b80ec8d3 ovpn: fix possible use-after-free in ovpn_net_xmit
7665be62b267f49a93c345a43d05631265009f41 ovpn: fix VPN TX bytes counting
da8ba2540e092eca0c9b123428d2c806d20e6d79 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
b010540b5a182f8ca49310406c3a0c1cad255c4a selftests: net: lib: Fix jq parsing error
72a8717721fa2643bd99e05d2d69fdd71800c0d5 net: stmmac: remove broken PCS code
48796684b9f5bad0bc3ceb91d0d8356d61183f57 net: stmmac: replace has_xxxx with core_type
b1c4083cf069c5bfd71b2b1fef3912cad7ce0692 net: stmmac: fix oops when split header is enabled
7185111bac6be2e446ea3efeb0680c675988a1c6 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
564e6ee644972e98f6d040bd37a7023aba5f27d7 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
2f119151fd105f0956b2f5c305c59ada1971f329 net: mscc: ocelot: split xmit into FDMA and register injection paths
44d34f4333dd5c515a8f681dfc0d99c1b854819a net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
6db34644621f3c23f46f6dc0b7bdc04c800b8405 selftests: netconsole: remove log noise due to socat exit
0036992e5bbc94808320b9504ca6cb91a09a5396 selftests: netconsole: Increase port listening timeout
19844b8168191330e53a3650c9df3300fffc4fec ipv6: Fix out-of-bound access in fib6_add_rt2node().
3c980cf0b585fe4d81ab9692fc218e1a8ac37b74 net: sparx5/lan969x: fix PTP clock max_adj value
32e32c918d1a2f890f3b0a583c8af17573b79f64 fbnic: close fw_log race between users and teardown
00bd1ffd595f3126e35882b54acc9718274d2262 libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
b158b41bb70a1ccceaddc3d1801d11ccb17c1b49 bpf: Fix a potential use-after-free of BTF object
3eb5110718499ab366328c73655c57eb9f94d995 bpf: Add a map/btf from a fd array more consistently
75e9ec0121602f6881fdd5a57aa44688c5329081 eth: fbnic: Configure RDE settings for pause frame
12fd9c7f6f9e6953850f81331e0ac0a0f538a637 eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
76505d40bfa2fc1b43aac27d5181fe554b7b933b eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
4494c76ad12cd5be57466c10aea678b4143ea1fe eth: fbnic: set DMA_HINT_L4 for all flows
281d3b5fe3de397732799833414413066f6a1afa ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
858fae902d0a869fb5f8c8be6fca496328f312f0 net: usb: catc: enable basic endpoint checking
f37de4f8ca3c0335645861a28ecc20078a8dc730 xen-netback: reject zero-queue configuration from guest
db26079a3241d8cf1999fe9220b794bebab6636e net/rds: rds_sendmsg should not discard payload_len
e1906d92c5fcc544358a77c61c7975df8523fe89 net: bridge: mcast: always update mdb_n_entries for vlan contexts
b53feb809fbf6fff56984351951b6a9e04288cd5 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
8a938371056648558069a411a4c517f4ab788cf7 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
f2a98e04a8c6b3a6124fbfd292a23671ce405b80 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
9edb50ebd5e5703232e56eeef7c0a53c7f11795d ipvs: do not keep dest_dst if dev is going down
6184bdda6a7bc0fb4904b0fb6353499083fe8d0e net: remove WARN_ON_ONCE when accessing forward path array
aa9686c32e2d909791ddb64eb1c8713dd9641663 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
c50eb78e1b6e0b33d4f82103465dfab4c4d09c15 ipv6: fix a race in ip6_sock_set_v6only()
c7dd521fe19e4b6aac1e0b635ae2f4081f566690 bpftool: Fix truncated netlink dumps
abc7fb66aae39596b6437052778ed80657485f3d net: psp: select CONFIG_SKB_EXTENSIONS
46a3f24dd7e5f3c619b838a7d9fcc4c225616e11 ping: annotate data-races in ping_lookup()
5c59c0c5b5f603cd10c0eed46b70212f75a5746f selftests: tc_actions: don't dump 2MB of \0 to stdout
a511f240554579f5beb34213d3a95d5880bd71c6 macvlan: observe an RCU grace period in macvlan_common_newlink() error path
3ff32ca0d374f2a03011869471ebe4bcab89f7c4 eth: fbnic: Add validation for MTU changes
a959752a6f65e4df516973ce21845abcc4d490a0 icmp: prevent possible overflow in icmp_global_allow()
1eb0b7e4f40aecff5c0a6cb2f874f404582bd0cc inet: move icmp_global_{credit,stamp} to a separate cache line
3a77f2ca99f622fc525619a4832104b117cf79d4 ipv6: icmp: remove obsolete code in icmpv6_xrlim_allow()
e7fed3572edf5a5847b23457eb8d4b236837f833 octeontx2-af: Fix default entries mcam entry action
46e783fa5ef6a44223278b5b4527a1f6af1db4b1 eth: fbnic: Advertise supported XDP features.
e1588cb4e3147080d0892e5e7a6f39e1288e96c7 bnge: fix reserving resources from FW
a0c17c5299047c89caa8c2cb5cd748250cf18ab3 bonding: alb: fix UAF in rlb_arp_recv during bond up/down
dceeeae8fb4dfd81bacc27e718a64eaf559b2f67 net/mlx5: Fix multiport device check over light SFs
6d2ec64fae921dbf410aa3259c8c9c8a0ffb95c9 net/mlx5: Fix misidentification of write combining CQE during poll loop
821a657af4ba8b19f5e0b5c081206715229c6155 net/mlx5e: Fix deadlocks between devlink and netdev instance locks
031fd66a34480b715a784a2a9bfa21b7f5d9fbef net/mlx5e: Use unsigned for mlx5e_get_max_num_channels
ceca5d24dd32bd6057f94a56dc0c4736a6625313 apparmor: fix NULL pointer dereference in __unix_needs_revalidation
1b4fa13338bb07743ced19ef413ba017f67486d3 apparmor: fix NULL sock in aa_sock_file_perm
f670e1ece0a4ab230be2a80bf958111c5867d505 AppArmor: Allow apparmor to handle unaligned dfa tables
7319d60b4edc12ef53ba85be20b9e78a2ce6fb7f apparmor: Fix & Optimize table creation from possibly unaligned memory
a9c9c325d11b69c48b3ca2a98461fe41c1fd1a9d apparmor: return -ENOMEM in unpack_perms_table upon alloc failure
4a259cf8e3e9d027254a572cab1811ee055d5fc5 apparmor: fix boolean argument in apparmor_mmap_file
17a30ec526453638bd808926f46dbc3a701687da apparmor: drop in_atomic flag in common_mmap, and common_file_perm
3eaf6d9f25ec97056011174f6af5cc47a4cb1294 apparmor: account for in_atomic removal in common_file_perm
7ab6b29ca8d942e59bfa8e41a59420c96e4bd79a apparmor: move check for aa_null file to cover all cases
0cee235f536262d2db9e7a46c419b0861c4f4790 apparmor: fix rlimit for posix cpu timers
ef6d085b295ff832fc23d4c569c2e5e10546f00a apparmor: remove apply_modes_to_perms from label_match
86c338d80061aa83eb40f3236e102a0969e22d08 apparmor: make label_match return a consistent value
183564ce6eba13e17de5a24e06e7c86d87cd80a3 apparmor: avoid per-cpu hold underflow in aa_get_buffer
27d5c6596dc687ea2f71a2bcd9d2ca0dde58ef57 apparmor: fix invalid deref of rawdata when export_binary is unset
29142477a390b88734c9979f552941889bbfd05d apparmor: fix aa_label to return state from compount and component match
9ec3f7532cff1d3b7a4f54b53829d7d65badae01 drm/amdgpu: Fix memory leak in amdgpu_acpi_enumerate_xcc()
af721e60aa9d63369225afe2659bf4ae11e3828c drm/amdgpu: Use kvfree instead of kfree in amdgpu_gmc_get_nps_memranges()
4ebabebb8edb0925ddc5d335f30c28485f6f5c43 drm/amdgpu: Fix memory leak in amdgpu_ras_init()
6a00610063e526e4e90cfa7331732f447b5b50fb drm/amdgpu: move reset debug disable handling
f35d32a9e666dffe0ed83a3599a73fcae328d4dd drm/amdgpu/sdma5: enable queue resets unconditionally
b82253a61c3c5e8c3cbbff8c9959bee666ceaf5f drm/amdgpu/sdma5.2: enable queue resets unconditionally
d1fbe969225f6ac5825dfbb3f43dc0c0318f3a94 drm/amdgpu/sdma6: enable queue resets unconditionally
47aa1aae1c2af7ff2429f9f8ebfd3bd40a3b42a3 mshv: fix SRCU protection in irqfd resampler ack handler
6e2298692f70496e586affd83cb886acb914cb8a ASoC: fsl_xcvr: Revert fix missing lock in fsl_xcvr_mode_put()
47fbd6d8b926d1434c904a742ce7d0281155a4eb drm/i915/acpi: free _DSM package when no connectors
2304395b56bf3522031673df3cf27c733ffbf361 ASoC: codecs: aw88261: Fix erroneous bitmask logic in Awinic init
d38f8c1501b7b4b79eb162083dea7dcff55b1aba PCI: Validate window resource type in pbus_select_window_for_type()
ca8b154b2718f716e2c1de72d333951f695ebb3b drm/amdkfd: Fix watch_id bounds checking in debug address watch v2
9de1861eed58689048b39b8f7587ddaa926580f1 drm/amd/display: Reject cursor plane on DCE when scaled differently than primary
5ab9c091229cc45319e224a79c4ec03f3862e0b3 drm/amd/display: Fix out-of-bounds stream encoder index v3
19320a5bdd0d84878331fd8378362943e5b957cf spi: wpcm-fiu: Fix potential NULL pointer dereference in wpcm_fiu_probe()
afa52e2d52da219c833d5eac612fc712dd74cac7 s390/kexec: Make KEXEC_SIG available when CONFIG_MODULES=n
c72715e1b28080a9d9f755dff08c03f4a5b44c5a drm/xe/configfs: Fix 'parameter name omitted' errors
f303069fe47cd003fa77eceaa44ef926d366f386 drm/xe/mmio: Avoid double-adjust in 64-bit reads
91af01a415592c1815df4656734b475fc57df359 drm/xe/xe2_hpg: Fix handling of Wa_14019988906 & Wa_14019877138
887192bbd82d1680bbb5d126eca64ea80c130915 drm/xe: Make xe_modparam.force_vram_bar_size signed
c4cf7dbf502fa5f968c00e45899c71051824d21d drm/xe/bo: Redirect faults to dummy page for wedged device
63bbf41ea2ad047a88500ca061fd0d8393d0a26c gpio: amd-fch: ionly return allowed values from amd_fch_gpio_get()
56997ef7a09cabade8d7a3625a0467dd6c4b37b5 efi: Fix reservation of unaccepted memory table
47c1a450febbfd174e4e6520556a0963f40f3886 btrfs: remove fs_info argument from btrfs_try_granting_tickets()
2b064535c98026c445e11a48e6afdeafd55a0b88 btrfs: reduce block group critical section in btrfs_free_reserved_bytes()
ef354cce67ca4a71e5125cb823e2aa51542bc242 btrfs: reset block group size class when it becomes empty
d51ac77609869aa99b01cdb6f3293436545a6b13 btrfs: use the correct type to initialize block reserve for delayed refs
1789b4e4ad80a3965e2482d6203f913282a71436 btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
be8604fe2688d759a9f6b97bede2f653c3cf37ca x86/hyperv: Fix error pointer dereference
e5b61f276096134242c54db164adc26145c947ef ASoC: rockchip: i2s-tdm: Use param rate if not provided by set_sysclk
24ad52ece9c0eb365429b763a29ec7e2262d7969 drm/amd/display: Use same max plane scaling limits for all 64 bpp formats
d46f5e23e31440bf88eea986f333f8d8ece8b478 usb: cdns3: fix role switching during resume
5a1a24f7f93fe35faed0949e726ea0b638491b62 MIPS: Work around LLVM bug when gp is used as global register variable
b92ecec36a3c14391c4c2eab5c875fc82eb84ab4 ext4: subdivide EXT4_EXT_DATA_VALID1
a8689b1f7187186de346f306f1ac06895f3ceca1 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
cd7ab1a8ed4beffb491900a7a957b51e2b0a57fc ext4: don't cache extent during splitting extent
a6ab66e3fba9be8441a0cc98cb255f492772830b ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
9f6ccce757e7be2ae34e63e3ca0a21b9e20030a0 ext4: drop extent cache when splitting extent fails
715c01eb27ffa6f245fb3a7fff5adeb56d0c5313 ext4: fix memory leak in ext4_ext_shift_extents()
dc7709d875226f7e7b5281236c63b1c10923b7e5 ext4: fix e4b bitmap inconsistency reports
199ab17d436233360d9c003d028d4064eee2e26e ext4: fix dirtyclusters double decrement on fs shutdown
eb35f735b9b4b2c8ed5d938a806a2ab714da4749 ext4: always allocate blocks only from groups inode can use
e5a1cafde16a34fcedcdadb21b8e34c2c30339e3 ext4: use optimized mballoc scanning regardless of inode format
dc9eb9192e67d5bbdc62f331780077dd5c954b26 ata: pata_ftide010: Fix some DMA timings
ee64aebe54016630715df1745cc004367b1486e7 ata: libata-scsi: refactor ata_scsi_translate()
00b985ad59b45dce9782089fe138acc651d60db3 ata: libata-scsi: avoid Non-NCQ command starvation
5140b9a8a109fb80b56824bec30766440a501431 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
3dd487096a911473e2a3f25f71fc437c9b227dc2 SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
8069ff47accb4d8e375add0420ead6cc00e33344 dt-bindings: phy: qcom-edp: Add missing clock for X Elite
82020c1601dcd31d83bce83a45f3af9d9c4bb52d dt-bindings: media: qcom,qcs8300-camss: Add missing power supplies
50d8b786fb9c4d0cf4ce4451a03db97e5fb8f5dc ASoC: dt-bindings: asahi-kasei,ak4458: set unevaluatedProperties:false
e52927eaf9bb9fbdfbed6b1c7f36ac56e9ebcba7 ASoC: dt-bindings: asahi-kasei,ak4458: Fix the supply names
856dd44056a0cc49427e4d15a0f0009ae084187c ASoC: dt-bindings: asahi-kasei,ak5558: Fix the supply names
0e90da96c514f037ff19b23f4f778d8da1df7932 ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
8f6458901f922c42ba01ccdd086a6e7faed99f93 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
c9246155d70cc2906c9e756388a574bbd746785a ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
e746ce3c68599af955578b2b91494b56d84c757c Linux 6.18.14-rc1

--===============4165647801421146432==--
