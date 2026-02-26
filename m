Content-Type: multipart/mixed; boundary="===============4264238371866619864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 26 Feb 2026 23:03:57 -0000
Message-Id: <177214703760.4044359.15530348891515592311@gitolite.kernel.org>

--===============4264238371866619864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-stable
    old: 724537c632f59bfb75429c1b176baaf5005bccbe
    new: 892ad979df25f63e33add2c4e42f10bc7ded6730
    log: revlist-724537c632f5-892ad979df25.txt

--===============4264238371866619864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1772147028 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1772147036-a24e124ea35d454c488fee5835fe91ab6bfb8da0

724537c632f59bfb75429c1b176baaf5005bccbe 892ad979df25f63e33add2c4e42f10bc7ded6730 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmg0VQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dLoQAKyRxf58k3OUsW7cjSqV
LMF9TS2+hWzvHLbi4j0hWi8q2vKzrq4aGSXD2m1/+NO3v/Ii64yTuD7/Px92FM1o
1kxVq4Rd/UXaThnKpunlwQjfaVw0XpVHlqvHo/Q8ETPBnJq/+jpKFtBoZ+y4T1f8
8JTafWwvjyXkfOjkwKe1B+rhWbttKtOvGNt0npPT1+HBWagMHf4UtbKDeLCqzQIv
afXDobSotUCNL8ZeGa3ZULoZEVC/g6z88kQMpnB2z58KIqP1zwn7Ymvwq+VaRUZ2
cgAGQ5rXdxJr3IpcOnvax/R82cqb1TuBVrsAPpQuNlie5UIMwwbSzbNzupABJwkC
iodMb9lvpNGj4mTXhWZRcXVgIfGfWAhDWuyJZ5rn1kcPTxF+qJOURPpCuPK4BSYC
ajsgsOBSrEiKtBJ0KmMcoKSCt+y8HACpHEIu0GQCwNazhFG4CqCoI8rXiTok2DxF
N2Fz8U0EHuXfsGHq2NYcg5F700p+etBQZic3/+X4WxW/hbSEIfC67DIBVYD90FHS
6HSF5KCKm1mUFQHnrvxB3ZH0wgvrt8EHN4UZ5lz6msiYgedc4a7k7ZQZ0b13vtpF
sF5/HLZ+OulQBfIme9l4fLY/gqGY2eRPwWOdh7+u+nBkPsoDj+yO2GOPo3KVQbh7
/HtPmjEQmMnn+zIcyIbWEcrr
=DSNn
-----END PGP SIGNATURE-----

--===============4264238371866619864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-724537c632f5-892ad979df25.txt

714c99e1dc8f85f446e05be02ba83972e981a817 RDMA/siw: Fix potential NULL pointer dereference in header processing
205955f29c26330b1dc7fdeadd5bb97c38e26f56 RDMA/umad: Reject negative data_len in ib_umad_write
91f08ec6a97b28694a679be7489d2c96a2034b1b auxdisplay: arm-charlcd: fix release_mem_region() size
2e6ff6a6fc69cc17ed10c9cb6242935d52acd52d hfsplus: return error when node already exists in hfs_bnode_create
4a4a6e12c9c829be3f74b7206fa8640fc4e1c566 rcu: Fix rcu_read_unlock() deadloop due to softirq
28397957c75b913214d0d1a681f432b749696569 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
d0200c70e3175522fba2f2e8b725bc197a764964 selftests/resctrl: Fix a division by zero error on Hygon
49c201c09b473f6c126be2836569ed3ce899bea8 i3c: Move device name assignment after i3c_bus_init
c2ed725668f23fb1ad1f0f883c45b42c641321bf device_cgroup: remove branch hint after code refactor
44e9f5aedfb4cafd09b356e10d4617c1a1860225 fs: move initializing f_mode before file_ref_init()
5c328675d2a8adc8f9e69fbe0c3989ea96edb92c fs: add <linux/init_task.h> for 'init_fs'
7378340f2e220b428472ef6b82943fbdc966bedb i3c: master: Update hot-join flag only on success
5480341dc884f163b854451e8f1670b2eb7012ae gfs2: Retries missing in gfs2_{rename,exchange}
1d47922b98046b8070a77347fb883a6523792803 gfs2: Fix slab-use-after-free in qd_put
6d76febba07c40bcf358f63216d36ea68cf1c215 gfs2: Fix use-after-free in iomap inline data write path
53f4761ab032de49136805c934a1bf9fa4ec0fd8 i3c: dw: Initialize spinlock to avoid upsetting lockdep
8e71414e252c1cb235911008a98fd47927d3a55c i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
1a22048c1117cdfac185ba450aba67ed6b65dc87 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
ec15eb67fe9df87981b4829b901ec254273ca483 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
728ba4346177481426c03a70316db0195fc68696 erofs: get rid of raw bi_end_io() usage
e49abde0ffc382a967b24f326d1614ac3bb06a94 erofs: handle end of filesystem properly for file-backed mounts
8f7f0e1728685416b0ef7a8872399a843f06fcf0 btrfs: headers cleanup to remove unnecessary local includes
4663160aa2d8472e9194367d02f75e26573809e9 btrfs: remove btrfs_bio::fs_info by extracting it from btrfs_bio::inode
0981c6b984a163f2232acfbf8e26b75146032511 btrfs: make sure all btrfs_bio::end_io are called in task context
9643b3baa46b6731efe7e851143a97df54135778 btrfs: introduce btrfs_bio::async_csum
f957ddc4d8eb951ca03acee1c5bcdea1a73cb449 btrfs: zoned: don't zone append to conventional zone
00ea0370ba7bc669f03ae498246768cafa1ec800 btrfs: qgroup: return correct error when deleting qgroup relation item
80e1fda9c084dcf54819a12bc7682ec0afd2d8f4 btrfs: fix block_group_tree dirty_list corruption
7d4eadee7042d27fcea659fcdd738f463a7d2e70 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
5de1aa0bf3a5db0b3cbf61959da5ac61250833ed erofs: fix inline data read failure for ztailpacking pclusters
e66dcf7bb9c4df5582c82bc3582725abcbfbea73 smb: client: fix potential UAF and double free in smb2_open_file()
cbdb9f3adf5428ff702193122973288cc80a66be netfs: avoid double increment of retry_count in subreq
7cce69596cecc64d0548c3bbf11ef5b67a135100 rnbd-srv: Fix server side setting of bi_size for special IOs
68f38f648e4b5bed2aeadd2f711e25302e6490f8 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
cb45bcc9709306b0cc2e0184233ca0578fdfbc7e xen/virtio: Don't use grant-dma-ops when running as Dom0
c1c266e2c1f10a115adaf898652e56b9f007a915 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
b24595b86920911d2b04f862422b896a0620e9ad ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
1d126db2f263f2ce3968203ecb06faf1ea8a5007 io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
d733106e7c652d5fc3d497e9ee74456476b905d3 io_uring/sync: validate passed in offset
9d589661f21fa841cb1c08110f41d9e104c5f7cd cpuidle: governors: menu: Always check timers with tick stopped
649ddf7e5aa64ef53e039fb9daea51f0b6460b02 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
32c046a506ea9270c06d09195c0b400cf1285261 md/raid5: fix raid5_run() to return error when log_init() fails
5bf494167291e762fe9ffce50c9dc5095fa84089 md/raid10: fix any_working flag handling in raid10_sync_request
870b9f15867b0e70f3459ef3974b043e8b229690 md/raid5: fix IO hang with degraded array with llbitmap
095417d6b669c2dec39a5842ccb94df915f97f54 md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
27feb209c2d7bf86d652ff9f5a66c078f30ad71a OPP: Return correct value in dev_pm_opp_get_level
67bbf2527c1d0e48d0b92b6851c4e7c0810dd2db cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
769a8a732e825a8e2ce7270cb211bdbf7f87eb4f iomap: fix submission side handling of completion side errors
8344d5da9df74fdbef676214d0c482fc822a01ca thermal/of: Fix reference leak in thermal_of_cm_lookup()
9b03dda1453e8e8c580e10d90de0179d489deb6c ublk: restore auto buf unregister refcount optimization
f75a5555e0049e7857eae25b60aee98b80e287ec ublk: Validate SQE128 flag before accessing the cmd
02455f658db8e32cc4ae9adb9c2ff6d1b80bb0b0 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
ec10e3dc93994b87adf7c759a4639fe34013989a md/raid1: fix memory leak in raid1_run()
80d58a8915d7d4fcf4343c02522602c85ef916fa md: fix return value of mddev_trylock
1141301a7195416d6947bc557b0cc46dec95899a PM: wakeup: Handle empty list in wakeup_sources_walk_start()
c787a235deb33be6eda40beee8f561da5fd8cb8c arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
5cbf75e0f07f6597e524924665fb4bc727e7aa1a perf: arm_spe: Properly set hw.state on failures
630f3eca39624670ed020909192efc06977423ec cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
af5b0854fba03ce47c09ada29d535a9f702bd2ab PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
6715560527e343a387e4a0d2e6c401748e89fa55 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
445d35742d8636225d01e26f90fb49fa0327d8c1 io_uring/kbuf: fix memory leak if io_buffer_add_list fails
7e4c643aa3b22ec685cd7889f5506d2b015ed80f x86/cpu/amd: Correct the microcode table for Zenbleed
1838a7507e1339cf10b356791d75260151492259 perf/x86/core: Do not set bit width for unavailable counters
36abc0b2df605f51e19490d759f823faf8ce5852 crypto: qat - fix warning on adf_pfvf_pf_proto.c
c2a90d855bea5a3666d29846d9b0da869a91f9bb selftests/bpf: veristat: fix printing order in output_stats()
c3cfe342d1209562f4e2d1bab6414035fe337f91 libbpf: Fix OOB read in btf_dump_get_bitfield_value
26cbfd67fdb5e11f74f1e44fecc11505717e6a93 sched: Export hidden tracepoints to modules
9b94124cb9c239ab369b85a3a9a660a5f331557a ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
8ed7f3c03d0426b786e7941df36d1b5b2b7b9d24 time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
9029e8db69fb30f7d19b5d0917547c7872389520 sched: Fix build for modules using set_tsk_need_resched()
2bdeabe2b6478660ae15d8701a9311d9a1850a03 crypto: cavium - fix dma_free_coherent() size
c6eb4991a17762a0ffa09511ec9a761b15407f2f crypto: octeontx - fix dma_free_coherent() size
1f269645bb4c8d9b0911b75fc6972f8b61d6b75e crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
139e24de706eddc3e59888183a3cd601576c1621 crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
2b8b12e3f869d1a8cd4ecde537e2d26deb9df04a crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
23fcfd8c0d1fdd59bd724447f3950ff3defa7da6 crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
3acd2479c770e89b1d9f56161171d64169433b5c crypto: hisilicon/qm - centralize the sending locks of each module into qm
cc7a36b6ac8f4403c85319a7990868a76335494f crypto: hisilicon/zip - support fallback for zip
c990abb136b74547c222bfb78f8978179c009aa2 crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
9f35acf698017824ff391bd20fc09ab1c821bdab crypto: hisilicon/hpre - support the hpre algorithm fallback
740e710a6f2724a906442dbfec25abba64cfe9bf crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
33d3290333e8eeb09b49bb14852b83c0aa84618c crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
92a8cb1806adefb263cf096eab6705705cf7eee1 bpf: Preserve id of register in sync_linked_regs()
fdfe75161f6e8c41a7d3023fbb815b537107b806 bpf: Fix memory access flags in helper prototypes
c77581cdebada8a6eec9723274b16c93abbb8b34 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
1bbb1356f6be500f9cda5380be26e7b1370a146b hrtimer: Fix trace oddity
7530c3595d1e23bc5938cbd44b7e8f33457fc71f crypto: inside-secure/eip93 - fix kernel panic in driver detach
e6a4b3d22221183a173e88e3df07c756e83140e4 crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
46825599fad19684091ea630080b259eede510ee crypto: ccp - narrow scope of snp_range_list
6abdd33a088db9bca9fd79ab6ebe5e5c17fb68b1 hwrng: airoha - set rng quality to 900
3ed835f6aa1888fbeee3811bc7e75c970e578eb1 rqspinlock: Fix TAS fallback lock entry creation
f274a4540226e1d5d7664d32263f04d742d643ae bpf, sockmap: Fix incorrect copied_seq calculation
4b8d1424b32c4e01b8d6f48d748f550dc230a254 bpf, sockmap: Fix FIONREAD for sockmap
4e0772cded109c238411f2fac36ac39302758b81 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
4ecbcfb71a50c401c5eeaa41d72c9edf9af08518 bpf: Fix verifier_bug_if to account for BPF_CALL
9a3ace9b010ffd8c422c97844ae152f7c53d6b18 crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
243d642ff5809811208fa1707b7ab8a6ab4b1d68 crypto: inside-secure/eip93 - unregister only available algorithm
9e10486f79936ff8f16b79e48c52e506d62b68d2 x86/fgraph: Fix return_to_handler regs.rsp value
42a155c738b9a18c9b2fec23f29236fefd5009e1 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
94fdeeaeb7cef9cf99b46b10f148ca9ae195b9e7 selftests/bpf: Fix kprobe multi stacktrace_ips test
d0bac6618e810c02def90966aadcf9eb78b18116 crypto: hisilicon/trng - support tfms sharing the device
d7decb572b55d2af33e59e9858fcee5d9ae69175 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
d7b87adeb0eb539b9b824b101bb14fb01e41240b bpf: Fix bpf_xdp_store_bytes proto for read-only arg
0c1876a365447d84c03c4acec605440b30b7944b genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
91b6a550472a976223310538adee5fd7193ff87f platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
680b652b2d08779965aa5d27b575bee112b3a3a8 iommu/amd: Use core's primary handler and set IRQF_ONESHOT
f5e5bbf56ecf6434ae065219754f70fc21d2d169 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
909dfc310ee53df6c8f3f09a6a3e532073cbe53b scsi: efct: Use IRQF_ONESHOT and default primary handler
66839f7c2bd66689ad508e13b0c73a4aa3340e48 EDAC/altera: Remove IRQF_ONESHOT
5248f7f5b3407e0d93462cfb63810d44a1b12562 usb: typec: fusb302: Remove IRQF_ONESHOT
7b0c5dec6a01ab9dc053a499f8b16ed976413a43 rtc: amlogic-a4: Remove IRQF_ONESHOT
352f1bbbd711a766439cfc170a6d9e11f504c813 mfd: wm8350-core: Use IRQF_ONESHOT
83550d2311559beb40bb3ceb8c13826209ad8bab media: pci: mg4b: Use IRQF_NO_THREAD
909131ad0a0065ecf457e544e035ea0086099fab sched/deadline: Clear the defer params
52aeb1e07ec223caf212f036817976c98d2aa250 sched/rt: Skip currently executing CPU in rto_next_cpu()
45acb60fe59abdec804758fe2dceb18dc4378a74 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
5835a077c6f5c565d525eaca9fac01572b97a9b9 bpf: Limit bpf program signature size
7752d36343862323bbeea4ce3adf0ec2ed86e122 bpf: Require frozen map for calculating map hash
4869d0e4e48a5301b267d359b2561c4080791a55 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
9095671fa24044500d21f9f108b942894cc0cc42 hwrng: core - Allow runtime disabling of the HW RNG
dcf416eb88eafe1e3c0f920a14bdffd10bc4d259 hwrng: core - use RCU and work_struct to fix race condition
8b1a095541c138003effc7905bea323fce9e5bd4 selftests/bpf: test_xsk: Split xskxceiver
b2b172a9871325fe9e26dbef5aeda757b02c1c06 selftests/xsk: properly handle batch ending in the middle of a packet
119702b7167764c5f246dff7873fa748add73cb3 selftests/xsk: fix number of Tx frags in invalid packet
4f73486ca822305c1cf5b8ebc0b53a6ab3801a81 pstore/ram: fix buffer overflow in persistent_ram_save_old()
d32e8339e1fda98dec1a948b2c0025440dcf61ef soc: qcom: smem: handle ENOMEM error during probe
3efb54e1201b86bbfb2c5333cfa02221d5e1e010 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
f64f4ec804b3e485174d9803d2c732453995eafb EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
9fd645784128257fdd558225ddf3056b1a84ff47 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
5a76398d0e03bc5287793320482ecdd7a3bfb686 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
911a473e29c322e4894af1321bacf249dca207c6 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
97ca54da16f401aec2bb82d6ac82d39b92d1178d clk: qcom: Return correct error code in qcom_cc_probe_by_index()
75a3a27e4f825888d3f3a6120518f2587a34eaeb arm64: dts: qcom: sdm630: fix gpu_speed_bin size
f5b047a2327185a92111defb13e4328277def39e arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
7f4d96e1221807774c3b9419864a293f6c7119eb arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
02d580c9affa52d2f2e097b9b67ca778a4c34468 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
480374c75c675a10097fbd6d2102697de6e753d7 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
9bbee82bacb9032af0d2826a7e97d4febe6789d4 arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
db09ba1f9e70405ed9be59c15303cde6213174ab arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
3ce94bf05945c8896bdd28c02ad407afe1de4143 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
1b39dbd7761d51f4f5d08c414583ee924bd8c29b powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
3eeda22d52ff9defd3018726d92c85e55bed4988 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
0f6498077faa9cd89bb787bcc57063494a6f0601 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
6e6561231c6cfc32c5631aeecc0928ff2b14265c powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
bcab50ed6e73cf6307da13386a16cfa8723bb28e arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
6666c9d544323a49f862f5de55c68c5ff40cd91b arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
85cf4f7c2cf22fed8763927e909be6bd25cd3fb6 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
5a5ec520e74012637f141879fe21d4c371371063 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
1f71dfc03471bf489f973fac134042c137964016 arm64: dts: amlogic: s4: fix mmc clock assignment
8273989e774abdf6504094b52b33d6852ad73c10 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
6906a9889898934770e3386190e631c847359879 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
eeb84c4f43372eeadc360a6bf7cacd13ff23037e soc: qcom: ubwc: add missing include
6cc29c7148550fdca590ae3b731734fe138307fc hwspinlock: omap: Handle devm_pm_runtime_enable() errors
f6e54c1ea7b84f8fcb32a4205bb421d32c769bcd arm64: dts: amlogic: c3: assign the MMC signal clocks
c9bb634897e337b0d4502b2430624fa9e789b6ed arm64: dts: amlogic: axg: assign the MMC signal clocks
0709a0901956c3465d63046f6a9cb80a105aa5ef arm64: dts: amlogic: gx: assign the MMC signal clocks
844317f9b007587055b44c541a87ad9f49df55c4 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
33bc5e10165d5239e469bcfa6efee0f13c0f7a36 arm64: dts: amlogic: g12: assign the MMC A signal clock
2d7ea0516f2beced16bf51aefc8c8aa214294df9 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
39974be66f8173cd7fe11b59081bdf3683cd4566 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
06557d72ea40ccc1e72257249e8412b257042b93 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
37082c9b418d41c2fd01f2e88b3348046ad370fb arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
222e45e64bbca35147676a70b0ce750ab38d77e1 arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
58c0b917fdca3a6052d61bd1df140ea6e8a22763 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
3c0dd95dd520822ef45c6d9235fe24ca3ffd6e6c arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
da9c1afd9991e591b987e3ecc5fe237357ce25a7 reset: canaan: k230: drop OF dependency and enable by default
57753f2c64c033a21a7400b3a2192db1cd6c890e drm/panthor: Recover from panthor_gpu_flush_caches() failures
693a04f41a54b27cef92e775f9bff0499f595001 drm/panthor: Fix the full_tick check
73f2614637f642f96d2c82dde83250a3986f396d drm/panthor: Fix the group priority rotation logic
ef100b8e257b62905c9af20f1df83017613b1713 drm/panthor: Fix immediate ticking on a disabled tick
d2f485242e3116d3c2da7e02462df7a0eb4a62ae drm/panthor: Fix the logic that decides when to stop ticking
8c66adcae91b3898be43fa0c830278543d7c7ba5 drm/panthor: Make sure we resume the tick when new jobs are submitted
932c36b81325bcabbb90865697c64584202f6858 workqueue: Factor out assign_rescuer_work()
5ec7110f5ed405c437a8cc58538ae0322362f33f workqueue: Only assign rescuer work when really needed
d8d97352bf5d5995e24670c176846795b93dbfe7 workqueue: Process rescuer work items one-by-one using a cursor
0b0d8ed13d292f7de564b71f83c17c327a07ee32 drm/panthor: Fix panthor_gpu_coherency_set()
5b295f0133935e1693ecb7b3afeb6e2d88e8c77a accel/amdxdna: Fix race where send ring appears full due to delayed head update
082aba8e3aab961fc4d26a14dbfa397a23eb3978 drm/panel: sw43408: Remove manual invocation of unprepare at remove
ed9acd01e907fa0d6d5224b03be2a188c5949d92 ALSA: pcm: Relax __free() variable declarations
fa3b263c4de3edb8d3fa34e88ec70d348de02c52 ALSA: vmaster: Relax __free() variable declarations
956cc8a74f410264d6c8783092929d0fcfcedc1d ASoC: SDCA: Allow sample width wild cards in set_usage()
da3be3289ecfadc831db49aac9e2b07a25b146b5 drm/panthor: Evict groups before VM termination
cb59ae56199526612643f119e3c880a78e202d4e smack: /smack/doi must be > 0
5a247a84de0ba44edbbd6be851c8a6b2aa60ff85 smack: /smack/doi: accept previously used values
77dc0140ea592b13003acd460c9d77df39d83d1c ASoC: nau8821: Fixup nau8821_enable_jack_detect()
1de71556cbd6e1d0d26fb86b9b3bb8caa0df8495 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
083351c6886e320252af1c1bd8602ab7b10b17f3 drm/amd: Drop "amdgpu kernel modesetting enabled" message
30c6faf9170595e75958421c7ef693139c73ae28 drm/amdkfd: Fix signal_eviction_fence() bool return value
8db8fadf1364f582315054f01831e551b7416f85 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
dc567a611b1694a685c5d1c548c186c518154347 drm/msm/disp/dpu: add merge3d support for sc7280
822d9b24de402dd91b2bfccf3a3f658a60ba991e drm/msm/dpu: Set vsync source irrespective of mdp top support
acfd1dce074f8af3b334c8a446e558143047ea11 drm/msm/dpu: fix WD timer handling on DPU 8.x
4ef745e4d0d6356394b97456bb4de3550830fc4e drm/msm/dp: Update msm_dp_controller IDs for sa8775p
a6b7308f35cdf1d17a135303c17f8309f4b5d9e3 mei: late_bind: fix struct intel_lb_component_ops kernel-doc
b6a83ad13d253f9319920313a0fbad637fab9aef regulator: core: move supply check earlier in set_machine_constraints()
35301ca2a83d17aac2f3e8e35c696f0da2a13111 HID: playstation: Add missing check for input_ff_create_memless
2f803e86ba4f4b0177ade51a473785f4c94f734b drm/msm/disp: set num_planes to 1 for interleaved YUV formats
2b46bb9f88cd79039f66a696a3bac201ceebb87b drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
c0727bcbf09b472afb8a7c924419428b477cce81 drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
5fab6e1405e18ff48c56bfbd145c6daf12a7f5cd accel/amdxdna: Fix notifier_wq flushing warning
21cf7527de1d174c22fdca8eedf5e8c0d7206a04 media: ccs: Accommodate C-PHY into the calculation
f83b92c5768647034b074abe798f07e0524d1dc0 drm/msm/a2xx: fix pixel shader start on A225
840581b30cdeb21c04235999cde8763f8341460d drm/buddy: release free_trees array on buddy mm teardown
bc950899ef118979277300a7a3e2922f92aac80c drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
84359ed3c53f0a44c56c71bb90498e8db72acf92 drm/hisilicon/hibmc: add dp mode valid check
0922d282f7d305603938a69fa724523579a0c846 drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
fb328aa95c34c14f5e358392afbae5a9dbe211ee drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
7672af88d30724222573f5f4bded99195650fc11 drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
b573177b314e08d6f3002f07a3a4403bf253f848 drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
d791b31e7da1646ecf65df395df2f2ac61304f92 drm/msm/dpu: offset HBB values written to DPU by -13
e60e16d406b2310a05353649078f9b3e4031d33d drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
b7e2bd20e7c8b301210e984d7f387dac303eef42 drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
39c24b19a61114f1a5118ad2290fb5056b264bf4 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
16dd68310f5011db4f12a7fb94fb2990cf149ba4 pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
5332491be2ca19b85e9f9c548c539f354f34fa32 media: uvcvideo: Fix allocation for small frame sizes
ede7b0f33c5a67d34be1389784716338db760015 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
c287399b66c003012a41b7c374dd8b5a0ac14f56 drm/xe/ptl: Disable DCC on PTL
aa27ad4e20e0aa2e7c038fe303fbc99e156a4327 drm/xe: Unregister drm device on probe error
a3ce2b030809f1f7fc7f63d6c9198282cf655738 mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
52b71d02539783826a337244f019dc5f55cfaa46 ASoC: tegra: Add AHUB writeable_reg for RX holes
e6ff5e9e390055d440e4505521bfd42ae4fc3ce3 platform/chrome: cros_ec_lightbar: Fix response size initialization
f6b4c1d98a7b8040d4d02e89425b3942016a2c2c accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
b79d31dce49b50c79620389b3639280802a86960 accel/amdxdna: Stop job scheduling across aie2_release_resource()
5a68d2c99c859e6e8e36fa4e32749abf6d1fb66a accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
feb4bcfd405282de60aba321f13a1272b30c5af4 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
59be162822e56feaa100b122ba655fd9a550ecf9 accel/amdxdna: Fix incorrect error code returned for failed chain command
32606d55ffc1a1572dc65429cd0288aed067c896 ASoC: SDCA: Remove outdated todo comment
97b513d04e116123a085856022756b5ac8ba251a ASoC: SDCA: Force some SDCA Controls to be volatile
81190b2e9d04bfa2cdade33c797aa228db251ec5 ASoC: SDCA: Handle volatile controls correctly
98c6a053b6d38db889a669c8da9ee629cdb8bd38 spi: tools: Add include folder to .gitignore
14a38784e09aebc21207dc32fffa05247fc3dd64 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
d1878562a41fda13e486aaf95dd2dac5d43633d4 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
4e8e7080b5579ccfe779733cae5415a3aa6e3cf7 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
004288f3b24ebb30cdfd8b379ff796829ac0bff1 PCI: xilinx: Fix INTx IRQ domain leak in error paths
ed0ef3d0c92d8acf737f5b9f1f0d18235039ca08 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
d072c2c82322e9734f22aa8d2562ac321eec90f4 PCI/PM: Avoid redundant delays on D3hot->D3cold
2108e783a7cf2410f2cb4399aaf0f8fd47baa11c wifi: cfg80211: Fix use_for flag update on BSS refresh
e19cce88ec4c4877f4ff2469099b9cf23cc3e93e PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
eb9aa9f8010465d927864f5a35bdc5604b0ff51a PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
1938bf90c1dd01b8a9979d4262ba0173b86a50bc Documentation: tracing: Add PCI tracepoint documentation
ef42c53b7a2848ca15e46b134a332a06ae00a511 PCI: Do not attempt to set ExtTag for VFs
1af76378577e030fe5fb26000da4442161d907f8 PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
5d0a2a2ce94b5af78e8b9bbb41a1ac67d04379c4 PCI/portdrv: Fix potential resource leak
7a3385e97af2b6f485fef11e82d8c29adee4be93 dm: fix unlocked test for dm_suspended_md
aeddfb00bb83c50a8bdfa5139f8c2c87e8d85049 dm: use READ_ONCE in dm_blk_report_zones
5b1f6531d4a12ecdfae5f73fab3fef1b6dbda1c4 PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
a44220e4eba357f62a3a95ac7c22eadd77568e1c PCI/P2PDMA: Reset page reference count when page mapping fails
5a0b892ac90d03038f0463d938992a47c7dfacd2 wifi: ath9k: add OF dependency to AHB
7379837c3f9efa576dc2d716ebfaa3a113b3112f wifi: ath12k: do WoW offloads only on primary link
02bb1500f1479750e6557c8044f6a2d7e9d30c12 quota: fix livelock between quotactl and freeze_super
c1116859a7f462233b500bb95e0c85fd6210b08a net: mctp-i2c: fix duplicate reception of old data
6ff2ebfef75fbc57d937d8fbe738b967edf2d331 mctp i2c: initialise event handler read bytes
59f10fa502ee7859d3c9b3b31ddf40ccde99810f wifi: cfg80211: stop NAN and P2P in cfg80211_leave
f1f9aea3729765e456ebdede35170ab906e52d44 ext4: fast commit: make s_fc_lock reclaim-safe
0d7ccd3d16ad0f352b56b32d88167afceeeebb59 netfilter: nf_tables: reset table validation state on abort
ab455baa7420f8c416ec69b8d5ccda3fc9763994 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
6e5fa7add3e76da068a478d905be64be8fa4e80a netfilter: nf_conncount: increase the connection clean up limit to 64
a0cdcacc0d414c6cf536db389bf4aa33f8a36f6f netfilter: nft_compat: add more restrictions on netlink attributes
536ffc371b52ecd00f78658895e35e0775df9b81 netfilter: nf_conncount: fix tracking of connections from localhost
34de49d09775a4c8d5a6e14ed9005c850f4934fe kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
7f4827b247500f2d1e29c6e707651593f80d7bd8 module: add helper function for reading module_buildid()
feef0143ec5e98a48334316f0067a445199b310d kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
e53224783442874d80852c478a6ac7a2f2b2ca7e PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
53336a811485ae3b5cf8b8610e00ed289a810624 wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
36244dfd3853f7bf89d03b8e90d56b23ce7fbc16 iommu/vt-d: Flush cache for PASID table before using it
821807c167b7b48a41b95b6607c6b9f97600f7d9 iommu/vt-d: Clear Present bit before tearing down PASID entry
d2138abc8f0a7fce4101b7229b43b06811ed083d iommu/vt-d: Clear Present bit before tearing down context entry
1bd726fa8f5cf64568b4e49595e6c518eb64cd85 dm: use bio_clone_blkg_association
59409c5958b20ae07f59d5d1e8c48e5a389b99a8 xdrgen: Fix struct prefix for typedef types in program wrappers
59d23891cdba5c8bd61b98309f1231caf7d2a41d NFS: NFSERR_INVAL is not defined by NFSv2
b633683dc0d4c6b733108f017ffb81b8581f4035 xdrgen: Initialize data pointer for zero-length items
b29094276ab222ba7397c90ba0cedece7233c333 xdrgen: Remove inclusion of nlm4.h header
d75ec4504a4340b033b15cad0303988b3089dd93 nfsd: never defer requests during idmap lookup
bd1d06eaad53d576bee297f361645b1f4ca7e92c lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
a77e945c528f012ac593e25ef320c45502ee7316 rust: task: restrict Task::group_leader() to current
17866f8a0822d414cb02e621cf003a7d04396ef8 fat: avoid parent link count underflow in rmdir
d5de3e34dcb5a2de5e8947b303be0a560cbdb770 PCI: Rewrite bridge window head alignment function
b855d994862190772dc09d47a1a12e82f3ad3a9e PCI: Stop over-estimating bridge window size
2a9370693b1ceed745edd831a691d6faa7aeb2dd PCI: Remove old_size limit from bridge window sizing
adc2deacdd8198689c89c9b7f20a6e17806b3243 tcp: tcp_tx_timestamp() must look at the rtx queue
8fb1dc29637806a4ff4daba69ba170ebb53e5f99 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
134bd7f7e42f856b5cf99bc51d5391b14243b630 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
0e0ca8dbfef901babb8c9c52ba114a9fda87e7e6 wifi: ath11k: add usecase firmware handling based on device compatible
474e93f4a5aa5e990aeaeaf1cc2bcdd6a3997b88 wifi: ath12k: Fix index decrement when array_len is zero
da289440f04c93048d82d293b180f1cacdfee2d9 wifi: ath12k: clear stale link mapping of ahvif->links_map
dbe723b480e4731faf181ae5b650a2dcdcbc4179 PCI: Initialize RCB from pci_configure_device()
4a0d8d372915261c344fea63e4eb1e6b41650ac0 PCI/ACPI: Restrict program_hpx_type2() to AER bits
f5efb397c8f937873130f903569ec366d1e5d173 selftests/mm: fix usage of FORCE_READ() in cow tests
8fd58e0a0f04059b293a2673a6ffcda2b615160f ipc: don't audit capability check in ipc_permissions()
b4374b0bed103fc37be64a8f9a344f8c93eb5599 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
817780cb3f555228e93d6fee2a776c717b751757 jfs: avoid -Wtautological-constant-out-of-range-compare warning
69484fd350be4cd98708d42544e01149bca24f0b tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
2ff45b29f37ed8e9d33cc4ac722a72ad0a9c6af4 tcp: disable RFC3168 fallback identifier for CC modules
b8856aba0fb03cd5a1da7930054cc0b049de2bea tcp: accecn: handle unexpected AccECN negotiation feedback
10a66a44e3691c2c9257e272ac6f14db60168044 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
fb7bf00b04a6b48859f52035d4e745848c2b4c79 mptcp: do not account for OoO in mptcp_rcvbuf_grow()
1fff00261c7883baafe98541481a3732d652d9fc mptcp: fix receive space timestamp initialization
9c3398e5b3a914b74276d44ab54c49123b89c61a octeontx2-af: Fix PF driver crash with kexec kernel booting
67b75bb0ec55a31e88dd28939406e311b5fbe7f3 bonding: only set speed/duplex to unknown, if getting speed failed
531c1aec81bfe19d00af13da5531fbb8209e4bd2 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
276820278e9717cc7d4bb32381892dd3ddf418d4 nfc: hci: shdlc: Stop timers and work before freeing context
870e3e63da8e88daffe9d692a025c711658018a8 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
23901aa6b8a2f294c4b774436b4691f3ff863a8f netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
6f2d238faff01e3209032f983b0fef4bf648e13e netfilter: nft_set_hash: fix get operation on big endian
735ad034f1dcbce15ac25c931898c0e093bd9dc9 netfilter: nft_counter: fix reset of counters on 32bit archs
40a7afde2f5369ad63fe801edbf4b44d51b17b8d netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
dad14d22dff1a191612acb98facceb303d0524a2 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
36ed9b6e39611234ef85c16e3cfd1bb24b306c07 netfilter: nft_set_rbtree: translate rbtree to array for binary search
e4ea5be0b35fd2f772bb289e235e3836320957bd netfilter: nft_set_rbtree: use binary search array in get command
89a3f393ab0d964d38a7c4d8d9cb018f33b20e42 netfilter: nft_set_rbtree: remove seqcount_rwlock_t
3c40cc71cec7a3a26826e87551151bafdfe14f31 netfilter: nft_set_rbtree: don't gc elements on insert
90cbb8561aee03dbbe866ee3c6df7031b0299500 netfilter: nft_set_rbtree: validate element belonging to interval
12b1681793e9b7552495290785a3570c539f409d netfilter: nft_set_rbtree: validate open interval overlap
782368c13f5a331e4a7261261061b79cb41ffafe PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
f399e8af187a86a7feb16de879474e854bb6bc89 dpll: add phase-adjust-gran pin attribute
40bcd1fa0e23c31e9c2ab910e54d93d8d0fabc1b dpll: zl3073x: Specify phase adjustment granularity for pins
84b8990f5771d0591de7365ddbec17b1fafb97c7 dpll: zl3073x: Store raw register values instead of parsed state
9116bb0e0c9f89e72fb6c22dc2fcec23b244fa86 dpll: zl3073x: Split ref, out, and synth logic from core
072cec234a877e6292acda8a80425b13fee2c7d1 dpll: zl3073x: Cache all output properties in zl3073x_out
9a4d6c37cb1280d96ebbb043ec7ef9ce7eecc0dd dpll: zl3073x: Fix output pin phase adjustment sign
fdbccddb7e7822016601829f95de4008e193f7bc net: hns3: fix double free issue for tx spare buffer
4f9ae386861e280b7631ca252f798d25575627ee procfs: fix missing RCU protection when reading real_parent in do_task_stat()
03462247e3b655501ff8ea2c5c298a0ae08032a0 smb: client: correct value for smbd_max_fragmented_recv_size
69d3f9ee5489e6e8b66defcfa226e91d82393297 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
d8c851cd3245281779792c31117ba90db7527401 net: sunhme: Fix sbus regression
1c9ef28f643cce34a6a6c36c8f4d6d60a60db7e1 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
c8c197aaa56b25a2d54f3aa07e27e228d6c08546 serial: caif: fix use-after-free in caif_serial ldisc_close()
1b8e3c8b74436bdb7503ec9a76ab16574433a031 octeon_ep: disable per ring interrupts
13a61502c1c83b11d1355de9bf39626d7fe74201 octeon_ep: ensure dbell BADDR updation
a16bea45d758e97002e8ccd3395458e846e18bd1 octeon_ep_vf: ensure dbell BADDR updation
1d4f8092bd7851a12a769422113db532f70da1ab ionic: Rate limit unknown xcvr type messages
8abc12ce2573efcefaf3ee39b195ccc4a5265b45 net: renesas: rswitch: fix forwarding offload statemachine
08b10c468962cd46091c5ac825473ab7c9de5b3c octeontx2-pf: Unregister devlink on probe failure
365996a2b14d07caa9e33d367b67ea26c09d89b4 af_unix: Fix memleak of newsk in unix_stream_connect().
d273d9cedd78db56905b852a06e746bb5ff1dc55 RDMA/rtrs: server: remove dead code
38e2c5ad6f1170941e2cb19eddece4462ffb9e97 IB/cache: update gid cache on client reregister event
0cbec8b49270f3f0600b8e3ef5e8f0d233dcea27 RDMA/hns: Fix WQ_MEM_RECLAIM warning
4994b9be17ff742113973f7966080f98c251e1a5 RDMA/hns: Fix RoCEv1 failure due to DSCP
8bf968d68ea6c43c78db708f92fa76ba4a15cadd RDMA/hns: Notify ULP of remaining soft-WCs during reset
51c89a5247bf5a48505693c8d6cc6f5da357252b RDMA/mlx5: Fix ucaps init error flow
9b82bdb9e7c93e05dacb2d33a19a006d9b9f74c6 cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
709db4b476e254579d9c48ec34d397a41ca0c407 power: supply: ab8500: Fix use-after-free in power_supply_changed()
f27eb76def5c07e4d7cc468b40741f19dafc83ce power: supply: act8945a: Fix use-after-free in power_supply_changed()
4b6fb0b6124f558131e502e3ffd03e6583b3ace6 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
03d1e4ee4e6aa6d2966e883e4ca0e5be73bf1b7c power: supply: bq25980: Fix use-after-free in power_supply_changed()
2841bbb5a35c4449c0a0458e8e476b2a62f95147 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
8c89aade8335e26a6a7dcda18992d15f51943927 power: supply: goldfish: Fix use-after-free in power_supply_changed()
a8b7117ae3a791c6a328674d05a06cd45d8241bd power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
08e674e9862a2db46fb234eb7c5442455ece0131 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
64e15155095f39f4dec9b4659da1238ef8fc54d4 power: supply: rt9455: Fix use-after-free in power_supply_changed()
861dda7a9074c0ff67788928165ae39d7f647491 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
a465a149922283d095253155102d3e17037b5c4d power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
64327c46f25513cfe63feb1b1e171ca73faded36 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
c0def811ad8d642dca9b6d31a198cc39f5f90837 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
33e396029002bc4f2d888e07555edb807c1fadfd RDMA/rtrs-srv: fix SG mapping
5c07aef09a121a4cd622a71eb0753a9e135c84a8 RDMA/rxe: Fix double free in rxe_srq_from_init
eb715133e0ae12514bba4d2d5ce1dee774476056 RDMA/iwcm: Fix workqueue list corruption by removing work_list
d9aefb386fdc430a23a7d94d4f2fe2d52ffe75eb platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
71b23ada25b337135fd36089bca44748095428b9 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
6d838873da9cb97551d42316967cc82bf8f8031b RDMA/mlx5: Fix UMR hang in LAG error state unload
9b0927c9b91b4aaa759596416232e1b48c3b7a98 IB/mlx5: Fix port speed query for representors
4d02e3870c88fa8a4fd10d5be2d1d3e765e65419 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
721bd22bcf45a63ebd9bd0f478ef721b45cc5383 mtd: intel-dg: Fix accessing regions before setting nregions
8269e0ee89bd8ae61c3195ad912746edc0dc18cc vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
7c28e2789697797d5cc6cd25a30d164b539b5e2f platform/x86/amd/pmf: Prevent TEE errors after hibernate
b3010ff068fadea7816615cd71f95ded4d86d463 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
10eef0f932387b8595eff9c32e2d5b6f83856f38 crypto: ccp - Add an S4 restore flow
eb5263f3f8e483caa8956404607eec1c514cadef crypto: ccp - Factor out ring destroy handling to a helper
eb0e8003d9a036c498f1a84e22d061d5eaf75f6d crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
ec121ad626c319085f6d40a52cd04e99b4554926 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
c627769730e98c4dbff0d5f5d194f467d79df326 NFS/localio: Handle short writes by retrying
ae26a4cf2baf0a44c538dc093504d1994b02dade NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
1d6933f32b29710b97592c44563fe7e37434995b NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
055cd68b8ebbd42aa425a594ccddd55e4c3d61d5 NFS/localio: remove -EAGAIN handling in nfs_local_doio()
02f720109fed51ab433dfbd4e82d8dc95afaa3ba cxl/core: Fix cxl_dport debugfs EINJ entries
409c2c5508f3d30627bea576f8676de523cb906e RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
bf4454da8b1e712714628c0a0d6e7845bb40790a RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
b2bc649c18fbe8a7fd38d17266da3dcbfbcc44d2 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
5ae9da022ee3c97e6469eabcddce9271501ddbad RDMA/rxe: Fix race condition in QP timer handlers
cc66fc9b5cf7f44a9c34cd0cc42fc3182880c393 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
eacca141258750059e92c9485e3ed288b0d21c91 cxl: Fix premature commit_end increment on decoder commit failure
39b74ec0869f58b843ecb5c5a19b1b87cd995b6f mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
980aa1f8d0dd1291682b588cad7ec8e34d2c462a mtd: spinand: Fix kernel doc
ac092258d0d6beac09dccc2a4f4ac9f3a474fb49 hisi_acc_vfio_pci: fix VF reset timeout issue
47abfc207ab02cf1297257e282e8048da63f0d08 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
f354f16e96989bd93c0f7ccb33b2c96851a94ea2 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
7bc44485182c2f4bb27ce070da1e1c0a2437ba8d RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
48cb99e745614fe112996d48cc49580a01865135 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
e5579ebaadc7b699868dad0f591a7bf83cd647e1 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
77794465365bf1893e06faf684559eeee4adc305 scsi: ufs: host: mediatek: Require CONFIG_PM
25ab5e97d3c5f3ed594b4a65d1cc99dc24756681 scsi: csiostor: Fix dereference of null pointer rn
e568088337e5a66b7e959153e0c9b6e68d98b85c nvdimm: virtio_pmem: serialize flush requests
47d3fed638664a72b2b84f02b8ef85d7fe75c048 fs/nfs: Fix readdir slow-start regression
335dfe4bc6368e70e8c15419375cf609c4f85558 tracing: Properly process error handling in event_hist_trigger_parse()
ca8f2551772d120d3b37b2d933db0aba09542f71 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
9a10843740d777707de3e8faca02752dde297127 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
2cafad617431f02393383c9faff17747da7d6f01 Revert "mailbox/pcc: support mailbox management of the shared buffer"
e76a2f1d40ea91b656ff069a8faa303daa6c2add fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
3d4202ee6494c0d576cdc104b12e0834ca8136a8 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
19eb98a970c908d9b45a3558bcebef546d3ec24a clk: thead: th1520-ap: Poll for PLL lock and wait for stability
e9ed7237b8249227943c5d15240b36bdcad26602 clk: spacemit: Respect Kconfig setting when building modules
b714c1d0bb437e46b1bb82fea5d0a138bbfe6f98 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
aa14e7603835397665bf7fb38a02da1fa8dc5fa6 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
f7b0686119fd25868dc954da4c54b15626199d6a clk: qcom: rcg2: compute 2d using duty fraction directly
e82d721b05e070b5044a1c307088829a802a2ab3 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
1bc262014a14ace3228d990617760e1265b0ac3e clk: meson: g12a: Limit the HDMI PLL OD to /4
527508eb5712d997827a016c0929c96013b20da0 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
7873e2a407a03ec068fddc103ca7d7a1ac8f4f98 clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
37babf26bfb574cce17c216849b386db9322f297 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
76d5437ca4d0be2b06b45dcb04709c38c7e120cb clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
16a21335eff9c80846308d369ccd100d5438413c clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
357bdc307c5a1463fc1ef218864c3527c9a406d4 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
8d7df9126dad4d1a952febb1bc3ca1fd19962e55 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
a9d771adb49a18687abb8798004d08c382452c65 clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
9dbd33356e3d95c704ebc6dd26f1bf58bd15d68d clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
b88e84b154b97318bd79fb20b4b87cce049db822 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
87fa98532b45bed3b5ba2d822357a294c8fabc36 clk: qcom: gcc-ipq5018: flag sleep clock as critical
0b45cddb7385553c3d2285c2a62eda46d200230f clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
0533f1cdb382d9c9ea0f92dffbaeb42cf006f01f clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
8ed504f525f1b7347e2067db98bf9068091b7ca3 clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
4fdbb1e3ffa3607d6b68a40e95712daa6e396fc8 Input: adp5589 - remove a leftover header file
cdab39223d57edb4e89e7c35ff2661b8a388049c clk: Move clk_{save,restore}_context() to COMMON_CLK section
22d691c02ad5c8bb3df265720d4b1de05bd262ac clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
2a01a346d20ed1c27ab424e0b93cff8e850bfcda clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
aeb606d885ef6a4902400edf8cb0ef4b8a754410 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
e5001c92fc8662900e499bfc8548ead05b74b512 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
aed53da569fb96eec09b4817b1953bcc2e467eea clk: qcom: gfx3d: add parent to parent request map
bfcc7cc9c36caeac92afc0437166d2d048ee021b clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
d4274c2df180e45d385ff53b9729cc6a41fc2ec8 clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
aa1ed67e584265ff8aa8bc43cdeb1075d6a76d0f clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
0a5c1dff51150f2e8511e548cbda4c911aa354a8 clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
c05f9dfa6959ddecb179bc84ffe578d6ce0248ce clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
199625f9734ff3fffc76765d91da50dcdee79246 clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
7f487ccf58b02960fa437a37c1588fcfe527f3b9 clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
73fbacf47588607acbe3c9a8375237f2e2a2569a clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
aab1749732515185028449bc8bb1d5d92eba3fb8 clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
141fd6e372781f7c49aadd0c0de2980cdb4f9ea7 clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
29781f258a9f1acad589c7caf0a6e3bc605787a0 clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
c632744ff0af41461f04e7b2ce81e6afd06d4de3 clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
ccab4798a64fdec9de055d8f38b735e8e7c2a8b3 clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
df502559b124935f5589087fd7eacbf27ac1c136 clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
053490ddace34432e457df932a8f97b849861a49 clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
1debd9ba7eb18af8fb63dc93517c6bbcab0e31ee clk: mediatek: Drop __initconst from gates
6e5379c3b54578d8194ea9de06ab5b0978af97bc clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
71e5335fcec0807e04f00c26789afef14b198148 clk: mediatek: Fix error handling in runtime PM setup
d53b019a60031dbd89c9dc5431f06fb2193da7e1 clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
52e4ac51e3fa7bff9515173aab4aeb41bdd7eae6 clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
86e6547ac6c4d1f3dcc896f7d0bc13f140f40038 interconnect: mediatek: Don't hijack parent device
2f0d9a5d552c671b36db4f149d7df22705fd3cfe interconnect: mediatek: Aggregate bandwidth with saturating add
b0ce68420da60030b12258e663420b4c6199b6de dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
dd1e96fd9f60a9f20757ceaa6bffd0d7fdcef858 dma: dma-axi-dmac: fix SW cyclic transfers
ccc29a067399e911e1f0e8cc68def95d0f7164b0 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
05ce13d78226bf4100151cbd47029dba0653a9a1 phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
621a8bf292ede41df2f8f09d4198f4ab628267d7 char: misc: Use IS_ERR() for filp_open() return value
ac00f8a0cb157f5f8d6ed8099524c31fdb94ca2d soundwire: intel_ace2x: add SND_HDA_CORE dependency
b244fbf3ff829d23972821f829b9b8b8a9f16849 iio: test: drop dangling symbol in gain-time-scale helpers
c7f7b55ce2ad858b015c45cd1797cf23139a516e usb: typec: ucsi: drop an unused Kconfig symbol
06162d85f830582da6e9e5fcf9c9504d6da9ae0b staging: greybus: lights: avoid NULL deref
3f8b835a63341163da0400befb3c6e8f6d4085da serial: imx: change SERIAL_IMX_CONSOLE to bool
12679ed78c09b0c30321cafe0ad24e59f3f4a6bb serial: SH_SCI: improve "DMA support" prompt
5ca0f7b3718377bf635be83b289d3fa7d6b7b91b gpib: Fix error code in ibonline()
b30ba62cafd8bd705dacbcc5f6072f8e0dde9af2 gpib: Fix error code in ni_usb_write_registers()
9c97fcfb7a62dea893104a046d544da8ac23370b gpib: Fix memory leak in ni_usb_init()
37fb15537cc052b75daed684b951a3d9016bec1c mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
664ffdf34c01810085e4d85508b361c3fdd2ab40 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
285af88d5da16032c751117c31e7f03b4f53ed7a iio: pressure: mprls0025pa: fix SPI CS delay violation
0beeade4823bccc19ff906bb538cca8ce086143f iio: pressure: mprls0025pa: fix interrupt flag
b61512ff73d28978d26d56b756a51eaa99d3eaad iio: pressure: mprls0025pa: fix scan_type struct
a75046f2efadca2553a206a899645091d72bb141 iio: pressure: mprls0025pa: fix pressure calculation
8665e18a707ca85d146a4d180a8f13804f6f242e watchdog: starfive-wdt: Fix PM reference leak in probe error path
1bec5f283dd5ece89d87e29e89b959cdf2a8f768 coresight: etm3x: Fix cpulocked warning on cpuhp
dd8b9ba3d9701832cfb5dcefd8b43250df28dbc2 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
38a07194bbcddb18d77dad40ba9978d994c0b74c coresight: tmc-etr: Fix race condition between sysfs and perf mode
8e7d8aca8811a078ce1e9d8340eb45afc87f4f3a Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
5a4923726a165593d7601834a6fb2a10ab47b85d mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
bedc5b06493cc7c592e7833a8952531a9d58667f mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
9b8c7a25809ef3440d9f5042359641b9575ec801 drivers: iio: mpu3050: use dev_err_probe for regulator request
0c930fcadb2fe772ca9461f491eab5d24244c207 usb: bdc: fix sleep during atomic
ab08bb8363b4610534e3ad4030a187c232fba7b1 nvmem: an8855: drop an unused Kconfig symbol
18a3ebff869c9fdf75cb64b996bb2e35d10befbe mcb: fix incorrect sanity check
a5f1f8ebc6e2a351a138fd7e9609e7c1ef8966c6 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
8ae999c410e2bb1a4a2c1cc80e9ff672b8c1fd81 ovl: Fix uninit-value in ovl_fill_real
517d9f2b963089b3d64c23accf7920d77f5a30c8 iio: sca3000: Fix a resource leak in sca3000_probe()
21aff1255d7284eaa019c503c2c1a611096ce38c mips: LOONGSON32: drop a dangling Kconfig symbol
7446125afb6d9d4f15fd3b6c6e7e7cf0ca91557c pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
a851ed0ff9015f855afb0c0728fc39142a719788 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
fc356d8c3042f3fe9863b6e66be431f7b52c370e pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
e2e367e56bacb93ce5ac73f0b3297d5c83d38dd4 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
3c7d637bfc3dfbd6471c68bd767f7eb8b5b09eba pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
4f45047e3bf0a9837fec148b6b3b9b6f1ae14133 leds: expresswire: Fix chip state breakage
784936cad37baf0e5dcfec337ac1cfac80498ae3 leds: qcom-lpg: Check the return value of regmap_bulk_write()
54540e574092dc85b31b99a18020fbee6b8043e4 backlight: qcom-wled: Support ovp values for PMI8994
0832e88bc69f7ee2440b15d3d7d87070c26e31bb backlight: qcom-wled: Change PM8950 WLED configurations
bda244871179543dd3be7d093236cb33b2fb1765 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
c76647799272272f681bf87a9cc13c93f9eb7792 drbd: always set BLK_FEAT_STABLE_WRITES
a9d157a9bd38e00d3cba8ff51f1b197acb4bcbc2 io_uring: delay sqarray static branch disablement
5e573e7783641c0c10734f1468889f14d495d7ab io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
5a30cc03bde169ad558695b26da6ea7e55f6194a fs/ntfs3: Initialize new folios before use
4bf3bafb8e0635ed93e3cd4156dcbcc0fb960cb4 fs/ntfs3: prevent infinite loops caused by the next valid being the same
78942172d5bff4d4afed8674abc09cc560ce44a0 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
02978747e90722651fb887116f55fd5710e59067 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
ba16fb47e8975c4aa190e27cf18d1c1453be7e16 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
f056c340b73962ebaffe93997b582bdf16dc6270 kbuild: Add objtool to top-level clean target
f6bc23794fa050a278815c079a0c5520f66abc9b selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
43fcc84cd9710c2bc5a9abe6379a6d93e06344b4 objpool: fix the overestimation of object pooling metadata size
b800728a8aef66f1b89591d784ef20031648a794 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
63ae78336f40bcd9a44952a7c6bafb9c88a8effd cpuidle: Skip governor when only one idle state is available
6f076ba274e29e2ec1848ab8b86ce463613ad789 ovpn: set sk_user_data before overriding callbacks
3e4fbcb4e078915367ba5576cd70d76dbc970f95 ovpn: fix possible use-after-free in ovpn_net_xmit
f4edf0c7d21695d3615493a76299e88c6ce0e8a6 ovpn: fix VPN TX bytes counting
dfd9571c31ef1c94085beb08083a72e98173645f selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
87b7321ddc7d0ec93ef674bc2e9e1da78f9bf5b0 selftests: net: lib: Fix jq parsing error
ee231568d57dc1afa4781527f9eeaefc37b2bab1 net: stmmac: remove broken PCS code
9e9f1263e210d810f0bcc4d507a0be390a5dc0d1 net: stmmac: replace has_xxxx with core_type
b1f23df09e7dbf4c86b6908dff7efb8cb2b7d609 net: stmmac: fix oops when split header is enabled
fa79b29cc926cdedd44f11621b6db735cff303c8 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
6eb26695a4b206bc41caf01680c38d407c75c7fd net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
2a90d6b837003fba29395c8d1fe85c71a00555c4 net: mscc: ocelot: split xmit into FDMA and register injection paths
51c32ae7fae14552d79f7139614b77c1bbd57a48 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
a0070e9635fd5b2dcf616aa063395c8dae13e4e5 selftests: netconsole: remove log noise due to socat exit
d1410317337c91a9017d25fda15c4dfd71d3f79b selftests: netconsole: Increase port listening timeout
03b5051e02f5a3772eee57493ad697d4b505b0c2 ipv6: Fix out-of-bound access in fib6_add_rt2node().
37954733984f647790cf7e615244ab19b39773d9 net: sparx5/lan969x: fix PTP clock max_adj value
223cfef4812bdfa5ac5c1aa761cdba03cfe2c9cd fbnic: close fw_log race between users and teardown
068708543a851d947dd173d6894b94338cec1860 libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
eac65c272f3b49021a843cba5107d63627395e0e bpf: Fix a potential use-after-free of BTF object
ca2a44b31c4d4de006430f3da18df2f8edd51733 bpf: Add a map/btf from a fd array more consistently
9f9600daaa49ead8367396867c9009e367439947 eth: fbnic: Configure RDE settings for pause frame
9f441ef914527fd94228e496c843af8e56ca278b eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
aa090d2346def2d4d45a9dfc687031bd0606d154 eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
c55ba7501f97dd3ea80bcf233ba5035e534007f7 eth: fbnic: set DMA_HINT_L4 for all flows
f998b2c4bec487063a586695159f9a1856e81c56 ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
36c28b028efba0f42218d41fed12c47ce217c1f1 net: usb: catc: enable basic endpoint checking
654780dee9eae419e1648ea58462c4efe54518fa xen-netback: reject zero-queue configuration from guest
024355273593735c5f0a8c2faf5dfdcd758c4908 net/rds: rds_sendmsg should not discard payload_len
fae260fc84e1eae8f590c7907e53e8768df2d986 net: bridge: mcast: always update mdb_n_entries for vlan contexts
a6187e1d47f35f6e0b7cc0c0bca5b8f46dcadfb1 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
96815220626b291d3497c4c051062228a1fccca3 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
9a6b2ba7367f473b9827e78bbefadb1556083ff7 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
bae53b3baf2ff2f45f9205c438818fc055601a54 ipvs: do not keep dest_dst if dev is going down
50422613185d505201167e8bdd2f2700790d5db6 net: remove WARN_ON_ONCE when accessing forward path array
dbd0af8083dd201f07c49110b2ee93710abdff28 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
71b5fc8e8e17eace1304cec7d080e56a6c2d507d ipv6: fix a race in ip6_sock_set_v6only()
5c939ebbd72f4e3ae6d1426afa243c1ffa5877f8 bpftool: Fix truncated netlink dumps
4e34deebfb880111e318db0cbb81b36e57335521 net: psp: select CONFIG_SKB_EXTENSIONS
d96b0d661ef0434b644ed48901e916bd9fe5f64a ping: annotate data-races in ping_lookup()
2a06576b611e26cd0284ab138331bcd85785ea04 selftests: tc_actions: don't dump 2MB of \0 to stdout
d34f7a8aa9a25b7e64e0e46e444697c0f702374d macvlan: observe an RCU grace period in macvlan_common_newlink() error path
d7eaa006c0444a5d4671be7efe6dbb33ef8b515e eth: fbnic: Add validation for MTU changes
2c7384dbfd6a4cfc2f31c82301aa75f31d7e9c56 icmp: prevent possible overflow in icmp_global_allow()
66036be40f7f72a3dbed1c70614e5b8d17a40ed2 inet: move icmp_global_{credit,stamp} to a separate cache line
9be9100774b51b3f88424a4a708181c817e3b46b ipv6: icmp: remove obsolete code in icmpv6_xrlim_allow()
72726d22786bb5b4860e2a5acf0d5824b5744e8d octeontx2-af: Fix default entries mcam entry action
f5a1f13c9e0fdd7e63a79df585dbb3fa2f306596 eth: fbnic: Advertise supported XDP features.
02baf80d1e333fc8aa68d6ce6cecc3ec216ed5c0 bnge: fix reserving resources from FW
fef13c403be3fb685cb06419e6b3623106aab5ba bonding: alb: fix UAF in rlb_arp_recv during bond up/down
b13e896fc47e0ab1381269b54e68975e92166b9a net/mlx5: Fix multiport device check over light SFs
54522509cb9aade1de14da2423c95d197200d46b net/mlx5: Fix misidentification of write combining CQE during poll loop
4329514c61abefe4961541b128c549b017bab5ad net/mlx5e: Fix deadlocks between devlink and netdev instance locks
d80311e398ebe49395233ed10431ae8ccf2ef9ed net/mlx5e: Use unsigned for mlx5e_get_max_num_channels
fea017a7f6abe179decf575a2d8464c74edb3964 apparmor: fix NULL pointer dereference in __unix_needs_revalidation
ccb66a3c6c8f51b3ed1bc003b70bb9ff99e8d835 apparmor: fix NULL sock in aa_sock_file_perm
23f112bd6144e815153462e12d313ac3e7027168 AppArmor: Allow apparmor to handle unaligned dfa tables
e027999049c493fb728ead5a90db76942181a935 apparmor: Fix & Optimize table creation from possibly unaligned memory
ac8f179e5c9eecd0160dce9f1c8a0236fab81d76 apparmor: return -ENOMEM in unpack_perms_table upon alloc failure
1eadeb462ec365eba0219086326e64cbf9021fcd apparmor: fix boolean argument in apparmor_mmap_file
f3cb5e58a65d53cdb9456d19dc69af82f89a0d7a apparmor: drop in_atomic flag in common_mmap, and common_file_perm
7757757908e0326fe73a91b650b0b5b872cfc593 apparmor: account for in_atomic removal in common_file_perm
b2a8011ae8749215f3939881239b454728a2d88b apparmor: move check for aa_null file to cover all cases
9bf1fa150775b0c6b794e4b6a2c0395e13777999 apparmor: fix rlimit for posix cpu timers
9ef25645775b4375c455d3b44ce90c22dfe4a2c8 apparmor: remove apply_modes_to_perms from label_match
4610d536ff097adf470b3e52bb1eba96068bd501 apparmor: make label_match return a consistent value
80c334acc6d0bee8605a358a33e69b4aea1ffb92 apparmor: avoid per-cpu hold underflow in aa_get_buffer
1d2b2b58fde9059a488bc25399e6c3d74e9b5548 apparmor: fix invalid deref of rawdata when export_binary is unset
aebd195e93052e33e38cd083133909d63c89735a apparmor: fix aa_label to return state from compount and component match
d1370ef2ecf7d4df25e3e1e430cd191b1e7f8596 drm/amdgpu: Fix memory leak in amdgpu_acpi_enumerate_xcc()
9ae85b0c1909b6c6bfd2636b04cdaf7f520bf2b5 drm/amdgpu: Use kvfree instead of kfree in amdgpu_gmc_get_nps_memranges()
2fef8c2ac67e7c1b0409d23653300b134c63e54c drm/amdgpu: Fix memory leak in amdgpu_ras_init()
3759040d6d7c1f8f4144bd52357d3220b3972684 drm/amdgpu: move reset debug disable handling
0d8ba96c792fc4b5339b00e0d7e18fde5c56dedf drm/amdgpu/sdma5: enable queue resets unconditionally
5211aa12e46fc3266c7e8aaf6b2c58c88f87acc4 drm/amdgpu/sdma5.2: enable queue resets unconditionally
ca2eff3617860c9081c80b6df179fce1d3a4e25b drm/amdgpu/sdma6: enable queue resets unconditionally
a62afa5a595ec4a5bbb63a1d9efd6470b8ca39f2 mshv: fix SRCU protection in irqfd resampler ack handler
9a2a5da002775376498e8814df4a87cd629a3a0c ASoC: fsl_xcvr: Revert fix missing lock in fsl_xcvr_mode_put()
63680351142e87e0f123482333d15d03c8db6b61 drm/i915/acpi: free _DSM package when no connectors
e37630e34e246f3f538da1e34bb1482191f6bb8d ASoC: codecs: aw88261: Fix erroneous bitmask logic in Awinic init
96f42087b05801263b1f4c1129f525c0bbcfa3eb PCI: Validate window resource type in pbus_select_window_for_type()
2b36c0c1bcbbe15f6cfa9652084b3124c835a150 drm/amdkfd: Fix watch_id bounds checking in debug address watch v2
8eb62f5adc12b124004a7d6c0eafcb541ed569dd drm/amd/display: Reject cursor plane on DCE when scaled differently than primary
263e28add4f4472cfa95150d218955d1945aa413 drm/amd/display: Fix out-of-bounds stream encoder index v3
0f93a80eb3fd596ddc5730d05e0e8c88e1aa2891 spi: wpcm-fiu: Fix potential NULL pointer dereference in wpcm_fiu_probe()
0c42190a2f2690da43b42ebc9571ff9fd5381870 s390/kexec: Make KEXEC_SIG available when CONFIG_MODULES=n
5ba475d1f3419365892aab6645cfaad0d3b52c3f drm/xe/configfs: Fix 'parameter name omitted' errors
ef074e9bee05559ee9d601c8287025ffcaed640d drm/xe/mmio: Avoid double-adjust in 64-bit reads
940b8daa52906e94924c4878484e3ad6a33874e6 drm/xe/xe2_hpg: Fix handling of Wa_14019988906 & Wa_14019877138
ed945276a76e9054a45ac75653cae466ad440f17 drm/xe: Make xe_modparam.force_vram_bar_size signed
778f326af79f5028aa67938f6d9c2c79fcf94418 drm/xe/bo: Redirect faults to dummy page for wedged device
7098d3743105f7d522c5bb6c9763e30028039b26 gpio: amd-fch: ionly return allowed values from amd_fch_gpio_get()
9b18bf59977f5c5bc3b11b210520f62500a7adf3 efi: Fix reservation of unaccepted memory table
38944f3c500614ef9c0ff35f3f86693557e5ddb9 btrfs: remove fs_info argument from btrfs_try_granting_tickets()
74fcfce2a5eeef97e42cbf4cc693afac42e4fba6 btrfs: reduce block group critical section in btrfs_free_reserved_bytes()
55d02a533a8aef4d395fc8a0d000adb72b6bfaf8 btrfs: reset block group size class when it becomes empty
6ca11deb6c94423d1feb4184dfedf72a59b4c053 btrfs: use the correct type to initialize block reserve for delayed refs
d7cf2314dd5e8661c05d076cd627eea9a7f76616 btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
7e92f716a55bf5fcd96d9763fe6b55bb560e7fc0 x86/hyperv: Fix error pointer dereference
9fbb4f14462f0830516694dc7ea7be5d70e6ca3b ASoC: rockchip: i2s-tdm: Use param rate if not provided by set_sysclk
557f65399133f5be3ad3215f9dbd6caba6b243ca drm/amd/display: Use same max plane scaling limits for all 64 bpp formats
fc086c0ce3db0eefbbeb66a5b1e626296336e33a usb: cdns3: fix role switching during resume
561834f6d6f52b8a1791331e94b2aac753491d2a MIPS: Work around LLVM bug when gp is used as global register variable
f86ddca5e4197aabcb8561e3dd4460e705ed35f3 ext4: subdivide EXT4_EXT_DATA_VALID1
d67c8ecf3d8fda9b8ef80e6f665d84b6d6ac9d88 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
5b1f4290453314e11cd8e15c7baa8a9b76c19b23 ext4: don't cache extent during splitting extent
c2ee51d684adca7645e4aa74adca13f6750390bc ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
808f3191498f300174523c54cab101e18795ae4e ext4: drop extent cache when splitting extent fails
12615ab4bfb69678e5d961b28bb70040299e51b1 ext4: fix memory leak in ext4_ext_shift_extents()
29a07d691d282faf38c33d4b61839b89399110f9 ext4: fix e4b bitmap inconsistency reports
3924aea2c33df3864929c1acd178bfc29d8f005f ext4: fix dirtyclusters double decrement on fs shutdown
34c803edc0b3365a42efcf9815acab63b4cf54e0 ext4: always allocate blocks only from groups inode can use
3be216fd6f89e653c6b76a309d07646d2baa1d40 ext4: use optimized mballoc scanning regardless of inode format
62a16b2e3ce9b7fc92898d957316573e3f847ab7 ata: pata_ftide010: Fix some DMA timings
410336fc82ac9e1a294af56b9ede0e0e0910ba61 ata: libata-scsi: refactor ata_scsi_translate()
888cd7e40adb2ef4af1b4d3b6e2e83ad409ae8c2 ata: libata-scsi: avoid Non-NCQ command starvation
d79b9097a6a2b91471b40755f1225364be5d85ff SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
c20f925214249bb4fc04f7e197bea142a6438af6 SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
05072d352ed1088d5188c00cd38da217aa85a81b dt-bindings: phy: qcom-edp: Add missing clock for X Elite
a16695e3ac32df044cd1842f072425cac319fca0 dt-bindings: media: qcom,qcs8300-camss: Add missing power supplies
8562d921e4eeb8ee4f042533f5de880732b42b74 ASoC: dt-bindings: asahi-kasei,ak4458: set unevaluatedProperties:false
1c1148cbebad2bef4609515e126dc1322d9d2168 ASoC: dt-bindings: asahi-kasei,ak4458: Fix the supply names
84dbf4feaa937a71d53f894e0a950c7af4176f44 ASoC: dt-bindings: asahi-kasei,ak5558: Fix the supply names
6cadda9d1921dc72a408080416cdbf582ca3ccef ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
356a6afadb44a490de26758e303925dd8a388fb9 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
5c8e29b5208b823c8d5730e7a7aff0218593666c ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
b5fc86d753dd4c281a943b92f0eef02d31af03d7 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
4949e32387fe315b59ad5f422c9fc52836fbdd1e drm/exynos: vidi: fix to avoid directly dereferencing user pointer
b20266f1880b100a0479a0e4b4f987542b8175f8 Drivers: hv: vmbus: Use kthread for vmbus interrupts on PREEMPT_RT
73c2a1255f0fd318644c9d8022c7c023a2de1a36 io_uring/rsrc: clean up buffer cloning arg validation
5566ebcf41ae1b4bf67f857f8c46f4c413d97ad0 selftests/bpf: Test bpf_skb_check_mtu(BPF_MTU_CHK_SEGS) when transport_header is not set
ff763ac9771303310484d7b6c31575610b24715d drm/amd/display: Clear HDMI HPD pending work only if it is enabled
a86c53332a81f37c6964f071be7b18e5bbff9a6b net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
a488528a7182b62d55b0c9a67358f04d089500e0 drm/amd/display: Add an hdmi_hpd_debounce_delay_ms module
33abac5b5a5303ba2c66d89e063a806033be07fc ata: libata-eh: correctly handle deferred qc timeouts
bcf08144a20af5c52b52ed149cfcb02d1a2b88e8 ata: libata-core: fix cancellation of a port deferred qc work
2ad6657a787fe8caf39b6d050e0238650e2d81fe Linux 6.18.14
892ad979df25f63e33add2c4e42f10bc7ded6730 Merge v6.18.14

--===============4264238371866619864==--
