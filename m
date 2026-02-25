Content-Type: multipart/mixed; boundary="===============6919714341970837508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Feb 2026 01:23:51 -0000
Message-Id: <177198263162.1621622.4809441784866420316@gitolite.kernel.org>

--===============6919714341970837508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 10fde7454a72064486a5b75cbb1635da42004473
    new: 0844b054e26022960e98ffca3453d8200452f3f4
    log: revlist-10fde7454a72-0844b054e260.txt

--===============6919714341970837508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771982623 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771982628-f4b79b1709b5e85cf5598476b7c9e4b020315077

10fde7454a72064486a5b75cbb1635da42004473 0844b054e26022960e98ffca3453d8200452f3f4 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmeTx8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7X8QAM8VM0HP1L6pck87sVgz
Uo23Yrzu/sK3cEWUS0rQbfLQ/nfGiti7ym2PRdGdzMkVzW7GW3cUUNCt0t3O/sNM
U/1et76VCSBYSwqhi+/7g138fOz3ylMven3zT8v7E+2IYHOi98Uf7rh01KxnWF9s
cRqZWokyQ5qjoqjKrd2Z8M7zgCg2nxXC4TmyTX8NL94+HZH7ppDK8hT3sRpK3yCI
ff+mLsfLqteVVLIeyU6xc+HFQkspOUWcEUkcNk2oXRyt18TgjpYJmqBVANaVXbwo
coBhnj0z+1TNE9zpxCKR3DUYIX43VuN07xpB8qHLBnNkE+X89mAJk3zucdtzpu6N
zvFV6KTMiCz4qH1Kesd/E33/SQ1odYJX6AWaazv8XszR3UthdWmjujmkkMn/aIA5
tCniuv74sZxRlA4FA6uyLgoeCj/yLM9oYb7uP7V1K15llndsRlO4Zm41SME9GokX
qHIARsiHNorwx7ke1O2fVA6+vqpIO6YEaMQgMLMVtsp9ti8HeyR2IQ/8T4/DsL1u
DAM6QuzvU7bZr1Lx1f/iAJuIJbaJTm11orNF+waptEtpZsgZtaS9xk6ur61PnsET
oZ4uwdHfoJ6KR4ASWXEsAqKGTPMffQpKvpwPonP63bec1rFnUGiKax+f1uIjjeVY
+qN2XdCV8ds45mlmBHDwTVHG
=kQRK
-----END PGP SIGNATURE-----

--===============6919714341970837508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10fde7454a72-0844b054e260.txt

0f9819cdc9813e6461b096b486d4afd8baae7e03 RDMA/siw: Fix potential NULL pointer dereference in header processing
996256e2a0f34123258162c569c491dd53c79cf2 RDMA/umad: Reject negative data_len in ib_umad_write
145d58966ba1c400d6fede9bcf9b1e397328b588 auxdisplay: arm-charlcd: fix release_mem_region() size
1979f80a40ab98f2df460b8b3650363a75bf5bf9 hfsplus: return error when node already exists in hfs_bnode_create
d10ed9e5d51883e281675927fd97710a102f4159 rcu: Refactor expedited handling check in rcu_read_unlock_special()
4293a5f652cb0d87920855207b970180c16b90bf rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
a3529ffdfae35cdc9e12397738acbe86084c719d rcu: Fix rcu_read_unlock() deadloop due to softirq
a4c13844f2ba37c063851e2213261e4b08e68a7e audit: move the compat_xxx_class[] extern declarations to audit_arch.h
47b37cfb544f96ca033a54bab7c8a87741d4d974 i3c: Move device name assignment after i3c_bus_init
762101cdaba0150cfae455368191f185bb25fa7d fs: add <linux/init_task.h> for 'init_fs'
e3c503254314702244afaed12e0f8b96a13f8e01 i3c: master: Update hot-join flag only on success
ae929a3fc5df9c6bcc15cd67414f669b52d24d65 gfs2: Retries missing in gfs2_{rename,exchange}
f5f4f50e999b67ae706340e519bbcd977ace59a3 gfs2: Fix slab-use-after-free in qd_put
47c21a08f2353e6be625540b76a85979c0a5fde0 gfs2: Fix use-after-free in iomap inline data write path
2678ccd677dafac3ab089845c392c3cda4ec02dd i3c: dw: Initialize spinlock to avoid upsetting lockdep
ce89d52e9642b1e0f211dde6efe0cf31aa326948 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
e61775b6d86e2a7ffc8b6df2b37807d9744ce1f9 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
c149a8bf094d7410b953a8b28dc4d1af25524f0c tpm: st33zp24: Fix missing cleanup on get_burstcount() error
07e1959408bb2f7c7608663d38a483891f1721fc erofs: get rid of raw bi_end_io() usage
bd0d8121c3e0aa17b50385ac2f9c3e95471d73b2 erofs: handle end of filesystem properly for file-backed mounts
b043043fd99e94a360b8ac659a6593365b7cc9c2 btrfs: qgroup: return correct error when deleting qgroup relation item
51baeee3da36fe90b418189386f18c4425b61e01 btrfs: fix block_group_tree dirty_list corruption
190efaf8e7838c417d631ec949163ee08789760d smb: client: fix potential UAF and double free in smb2_open_file()
002f676f6b25438f51f42466cc389ce0a34cdb6f block: add a bio_add_virt_nofail helper
fcd587582a60c61a1556b42a672c04b419b61abc rnbd-srv: use bio_add_virt_nofail
967d738041fc60abc42835d998a57f578e0ae379 rnbd-srv: Fix server side setting of bi_size for special IOs
470907e5b94289b66474e0f4d34e82f05b0a04cf xen/virtio: Don't use grant-dma-ops when running as Dom0
33b1922ddc556f2b33ce0ca9ed9483d7657f929e io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
728e17e26577d991faa63c4c13676b0d77aeed0a ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
b1283eb411fb287e010474b971bfd1f5c279b893 io_uring/sync: validate passed in offset
0ac0df3cb2f2a6a405fd3b06e73282092417848d cpuidle: governors: menu: Always check timers with tick stopped
547fb798bd875b1b3d103458da7fdd448b7a8527 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
c685b9ac5b325d5713978e47db2877ed7cd0b0e9 md/raid5: fix raid5_run() to return error when log_init() fails
9f3c8b01406100fab6eb7197399081337ef5e498 md/raid10: fix any_working flag handling in raid10_sync_request
a3cc92dc76e7efe509bdfa3bee4b922db87992c3 OPP: Return correct value in dev_pm_opp_get_level
b8c49792b596d8feac474f7fa1076284ef2db245 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
fb3ff010d301348d1140a8ff0e15ee47f804cbcb iomap: fix submission side handling of completion side errors
a2a4fe7e3f884096e16d5d8da8a5cedd53a1cb05 thermal/of: Fix reference leak in thermal_of_cm_lookup()
f1f2a701307cbd93e37215d2639e98393e5f0eef ublk: Validate SQE128 flag before accessing the cmd
0cc92b406c7560e59284d90bd03ce752a005542b Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
d80f0208c487700f4ea2f10e1a2dfe4b97c8efbc md/raid1: fix memory leak in raid1_run() if no active rdev
c8cf68322e16dcf29f1ba71a60af374911043dce md/raid1: fix memory leak in raid1_run()
e8ca09c82051b628119f864fa474621d08c8dcc3 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
100c387481e654a0febb77b1a839552b55b19d54 perf: arm_spe: Properly set hw.state on failures
59c127b0407332da39d22f4a241ef907492bef15 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
431909ecb595a7f9a4552ff082951eb2387a7674 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
3e7705327c09abc0771a6f5a6a1fd2cf543148e7 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
482c0f61ba255d95a590cc190118530a8c420733 perf/x86/core: Do not set bit width for unavailable counters
f23135e0d3204789fe4c451f82b9f7937b5493b2 crypto: qat - fix warning on adf_pfvf_pf_proto.c
f94766e0577dc3020b48e27629d8b167af28e925 selftests/bpf: veristat: fix printing order in output_stats()
4f4760d7053216be44463d503467103f5d706a9d libbpf: Fix OOB read in btf_dump_get_bitfield_value
d3060312a8d4f941b8a83b78f0bb527c140fda0c ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
cb964519dbc5bc276c570175f67e33dc45fd6e6c crypto: cavium - fix dma_free_coherent() size
c4c38728ed7fe164db1e63c3032cc2296df84819 crypto: octeontx - fix dma_free_coherent() size
90caeea6f2edb8b2ab6f50ab808a122e622a353d crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
e0a4f4d1b26f89586033fcdc2ac116b04cdcc5dc crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
7476051ac27ae34167be3b74d77139b6e1457a5d bpf: Preserve id of register in sync_linked_regs()
69e05bff13b54fbd4a7c9c706071640c11a5335e selftests/bpf: Fix resource leak in serial_test_wq on attach failure
b1e803bc75b0a72cd54baa15fae2e5ba3577bb6f hrtimer: Fix trace oddity
bd87d20239a47410bebbd58f2c61a6df32fa31da crypto: ccp - Ensure implicit SEV/SNP init and shutdown in ioctls
884c2f724eb56b1601aa069fa2c21e4da12410a1 crypto: ccp - narrow scope of snp_range_list
837be3933aa291fde5adb5daaa672b6d353ecbf1 bpf, sockmap: Fix incorrect copied_seq calculation
a20b759939f0fb9ff8b0e406b877b1c0b910931b bpf, sockmap: Fix FIONREAD for sockmap
1c67a9179acee78c8829f1548a1a477076dec555 tracing: Add a comment about ftrace_regs definition
bd307607ec0d677162b41c18f940b7c866b029f4 ftrace: Make ftrace_regs abstract from direct use
ccb29ad2fbb6bf7f5d872e355b19de5776cfd7a6 ftrace: Consolidate ftrace_regs accessor functions for archs using pt_regs
9a6aaaa051752274eb1e7f0114ac3d339a186012 ftrace: Use arch_ftrace_regs() for ftrace_regs_*() macros
5cef0c81439b1044e686dcd912d72a402e018e9e ftrace: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
853c64a7a2050530ea63601668291e6dc58d67a3 fgraph: Replace fgraph_ret_regs with ftrace_regs
5365a20778ad4616e169d6e4fa8b0754d1526529 tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
2f47cc09cea848d7aacf00914e0645da23663fd5 tracing: Add ftrace_fill_perf_regs() for perf event
afa1d8d5b17db5a5c1ca32f655b9ffe568518b8e x86/fgraph,bpf: Fix stack ORC unwind from kprobe_multi return probe
e97b238dca3b9566f61364954ec6dee4b906ad93 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
32969be4c81e72c9ed0f30937cb9b4d13e0a5715 crypto: hisilicon/trng - support tfms sharing the device
aa11b6ba343158bea3380dd1d5043942a36f23b8 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
c53777607f63c86e6321d1b5ab3667b08c49a019 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
65813ef7e203dda9550e61f423e5e5561dde9f18 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
b0b93d4c32452391e48cab928150d4601d0ccaab platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
0dc37aa055995536cf475d857be35fcb651caae4 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
0abd708de45d1b38ff9cc0b850c3f1a8a2cea551 scsi: efct: Use IRQF_ONESHOT and default primary handler
39dc02b8b1810648ed60176cf5e85bc8493e744e EDAC/altera: Remove IRQF_ONESHOT
39a7aef3fc5eb283ebda9b16cc27320246458f95 mfd: wm8350-core: Use IRQF_ONESHOT
c40decfeeed340da1b24707b69f647a9efa28ebc media: pci: mg4b: Use IRQF_NO_THREAD
8f167eb9e462d276678ae66c244a35f813089e27 sched/deadline: Clear the defer params
edf7164fcd68d3a872e97bb8a91509852c32b8c8 sched/rt: Skip currently executing CPU in rto_next_cpu()
e3a38d583200220100a794951174cb6484685d18 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
4ac11c3c6d7735aa377449adc3f1d4651474e829 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
4f1f542b668768e90d7dd4faa1cbc4383cbebf1e hwrng: core - Allow runtime disabling of the HW RNG
fd246c72302e9c208eba9930668036e91596d732 hwrng: core - use RCU and work_struct to fix race condition
6d8b957ef95509d2df1bdb38fe3fca9d737dc9d5 pstore/ram: fix buffer overflow in persistent_ram_save_old()
5e497a24dc2f79ca7c9845b5cecaec6eefe53f19 soc: qcom: smem: handle ENOMEM error during probe
37f85ffe71d94bce05fa13e505d43d62ca9ca1d9 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
e4048216531e4373a471a9a37ee8354022640f2a EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
ca2a6f086bc83a7147517bf2607b5b02fafd1ed0 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
315abfdce2fd46657691bb3f7a6a28abb1939adc arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
429720f131545a675ccfe200d0cb2fcf33241a1d arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
342cc6ed8e8ca1dd3d5476f8f0db4166481374c3 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
73dd1e60fe2a6f697a75f0ca7d4fa0decb9f1212 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
b2736952ae9915cfba7e2c98d8304004dc1ab373 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
f3007d09acd86a1598c6fd7a38da4f057241500a arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
666f98a77e61af46379a1abb0ce4a66f2ca74116 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
14f3fab3b533469dd588902644ac764a7469b337 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
b07fa9295fe24a5f6804687869eee7134567cb17 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
86666e8c9eecafd7d60f701a703d1d2ada13c130 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
5c8095856eaf4c47f842920a438b55c121e4c601 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
fb15a4d1b69aa5af72198a1eb1f37b2b2e054e72 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
b8c464a2ff4454a5593b3baaf6627e2ef79c1d93 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
ee589ab2db0a59ca3dbd5f3da6ed350986507199 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
a65ede78dd2f67e41ac4a658e07ea4d74e5d5c00 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
b45dcc241a3d4f3a142c06aebf82ad53fc4da7f8 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
9cc435bbff3631379208da0404f1b305f26bd981 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
961c8f5f0f5ebd7f95b69a835edf05bf94314445 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
571376d395d7b8dcca0d85c63f2979a98354eb2f arm64: dts: amlogic: s4: fix mmc clock assignment
0f7a23d85b6dcf8a5281de3600dd5cd012fbf8d4 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
2be63a3d3f8a39e73be77990b89a44ced7f75dd8 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
4723029f49e16bbb26a71360b2680a96ac7dcfb7 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
e3e6f570cc76b7b83f33f6cbd43310169ec444c0 arm64: dts: amlogic: c3: assign the MMC signal clocks
9eab64ea901694c2c09ac140937634737ac82da5 arm64: dts: amlogic: axg: assign the MMC signal clocks
ff9fb657a0bcc2a47a18372b04793320e1432f9f arm64: dts: amlogic: gx: assign the MMC signal clocks
ba8acd753c0e85310907737dfd264ef1ff3dc177 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
25e3cfd5ad388b9b6a3acd2f7174d01f01c6c882 arm64: dts: amlogic: g12: assign the MMC A signal clock
e71cef57a080e930c24d52333264a76acec0ef38 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
f34979bd04a69e5b1a551d6268d44d81af934970 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
4133addae9cfe3f1bfa42ce853e5598cd7889e84 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
f2e0b358ed9ce8a7aeb0693d18d99fece346a31c arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
17a3aca2040e874a426f59c3e14fa0351b51ebfd arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
7cc11697f098c8d92aa04c4eabc2ccdea6dc82f6 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
c93f22399a43b545249c31d5118a419c6fac7ff9 drm/panthor: Recover from panthor_gpu_flush_caches() failures
0b6396e9390cec1b57b06e7a0060fa83fdce461b drm/panthor: Fix the full_tick check
f21b60fc05b7ec7846ad6aba21c4a744de114c7d drm/panthor: Fix the group priority rotation logic
b6be27fb239d48f110da4ef6fc1b2097a24df53b drm/panthor: Fix immediate ticking on a disabled tick
9dde3b14d3f7a115b1dfa07ac98ba4f5041ec598 drm/panthor: Fix the logic that decides when to stop ticking
1baba7edd6cd081170ca1416a0a903575d594778 drm/panthor: Make sure we resume the tick when new jobs are submitted
e81fe04f34954d2cab8b65ae498dae13544fb41f workqueue: Factor out assign_rescuer_work()
ce88873ff03ff265009132d88d935b685d1e4edc workqueue: Only assign rescuer work when really needed
195f1c22ea99c988cb46ef1c30ade2591601d81a workqueue: Process rescuer work items one-by-one using a cursor
ca06212c45c7da11347f4aba74274948aca08875 drm/panel: sw43408: Remove manual invocation of unprepare at remove
2b001a68cd8363458ad4ec7ae0125cc6cb0a1c67 ALSA: pcm: use new array-copying-wrapper
69f567df48ddb6f31b77be95811ce83a4f7e5a90 ALSA: pcm: Relax __free() variable declarations
854b2bc2f21722c2f9d3e97cd3185a5c99076257 ALSA: vmaster: Relax __free() variable declarations
85ec5c0661d36c9fc8ccaeeba335e89b7a9398d9 drm/panthor: Evict groups before VM termination
fe0968d80cd6a3084248f49eaf6ef8e757012e01 smack: /smack/doi must be > 0
263258c3f9d51d6780cc4e39170ad24c8de69b63 smack: /smack/doi: accept previously used values
855920a95b95e9849ed6eef2bcbcfbf893c6c06f ASoC: nau8821: Consistently clear interrupts before unmasking
ee420719029b3382342dc1ff6a68a012e6f295bd ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
7ab3bb332a76cf741d0c0d0ab8e5bf720c52cb2b ASoC: nau8821: Fixup nau8821_enable_jack_detect()
ca8c7f423b9db5a8b4f39b4575b1310e08d3310b media: chips-media: wave5: Fix memory leak on codec_info allocation failure
1cf6f6c60a3334543700d50e9953ab982a957ba3 drm/amd: Drop "amdgpu kernel modesetting enabled" message
b11b7d5853f071d26ea05e4629a270137d473613 drm/amdkfd: Fix signal_eviction_fence() bool return value
d6f187698d9e05d2ee3a3a03de6a80582e600b26 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
a5b114c0984b975f9a8b0d1e63c99d139fd9b915 drm/msm/disp/dpu: add merge3d support for sc7280
9093166960c4b73782b133fea629dec2ef234850 drm/msm/dpu: Set vsync source irrespective of mdp top support
45230543f61a29ac2a85cdb4606f974af9156fec drm/msm/dpu: fix WD timer handling on DPU 8.x
31d2ec1dcda7960fed04071ecb2a8379bcbf7a71 regulator: core: move supply check earlier in set_machine_constraints()
805bb99a873b8005d2c9886a7a59517c3039ae6a HID: playstation: Add missing check for input_ff_create_memless
924d41ac1bac3bbbf2d11a0aff1c2c5c95e4c3d0 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
486d2a0471d6e91d63c0c5861205f90c19026385 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
fadb49a7c0a83e0d6ca54f7b28026e44acd6769f media: ccs: Accommodate C-PHY into the calculation
5d2b07f07155e80f5800e6b3e3ce77f9ef193cab drm/msm/a2xx: fix pixel shader start on A225
512465485f14a38ab96851561009a9ca09737642 drm/buddy: release free_trees array on buddy mm teardown
1fb56085114b9e5d98392bb1e608003351f90876 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
fb5d4c502ccfe26b6ba4655c8a5107e37ab6feae media: uvcvideo: Fix allocation for small frame sizes
38c4ae011a7f3220b43fbd771a3d33a64d7507fe evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
cc630abab8d275d0e94f84efce5a6ca58bb2eb7d drm/xe: Unregister drm device on probe error
e992cd63f3bf781ee991114110b732f2a2f05679 platform/chrome: cros_ec_lightbar: Fix response size initialization
fd9f6ce3ef3f8f501bc8ae6d236d4e48f25a2d42 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
a58c8c3badf670a5d4f1fe0725b3c00ae5cc3977 spi: tools: Add include folder to .gitignore
a25c794f02d15c56e7d7d555f4c4c16f6ded2b35 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
3dc3d06a5cd3fd01d352bd79020d33b451c21aa9 hwmon: pmbus: mpq8785: Prepare driver for multiple device support
064b59fe24508abf7a23ee75c35cc3f19cbbabb6 hwmon: pmbus: mpq8785: Implement VOUT feedback resistor divider ratio configuration
180773645d8fe0e2276fa4340ab96d749c36eb90 hwmon: pmbus: mpq8785: Add support for MPM82504
842d45319d59c481bbd047d403cdd364c9ab03f2 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
5edfecdf111bc7a41b4fbeb16aced6856f670504 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
100b20fef1ef95019eae83c8046f01c0c3caeda7 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
f016116d15987d9826b2a91b134ca58dcdbdb73e PCI/PM: Avoid redundant delays on D3hot->D3cold
66ab82127177311cc21aad2111ec8c9335de837c wifi: cfg80211: Fix use_for flag update on BSS refresh
0953844f249e34e51846b8a442d67d24a6970628 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
15792bf3da880097ed8bcc7e41bc1f027c243f18 docs: fix WARNING document not included in any toctree
5b5a0ff60f06dc4474607ee6353fe8cd07e11d9b Documentation: trace: Refactor toctree
75a479a37ac791587e05a9b6e5c58358a0bcd9c2 Documentation: tracing: Add PCI tracepoint documentation
5ea8d9e04cb5892cd4cebae13a5616663a4d7a72 PCI: Do not attempt to set ExtTag for VFs
c32bc01827c3da7706bdb591eb4a20680accf46f PCI/portdrv: Fix potential resource leak
0560f9de579f3eec48a5bf69162ba71d2ba8f972 dm: fix unlocked test for dm_suspended_md
0c5f48a1642b19705ef69ff5c7ba8b5ff54c646b dm: use READ_ONCE in dm_blk_report_zones
255087617f9bf98e864a94daee73c4568ead6ac0 quota: fix livelock between quotactl and freeze_super
42b700824a1c902ad227345a685e173337c7ba55 net: mctp-i2c: fix duplicate reception of old data
8f5a4e7f0b6c18831f7da54268fcc903c4f125d6 mctp i2c: initialise event handler read bytes
c188355b839e43ebbe868f643eac7077fbcb8c10 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
fe0cae948bcefb939c9ed07195f7b8ec13ce61f4 netfilter: nf_tables: reset table validation state on abort
e6e2ac2d289a3f09bb36b1b00e789e806f329b07 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
bba404fad83ae38ff76c1438ef314b43bc81c79e netfilter: nf_conncount: increase the connection clean up limit to 64
2dbbf145a3f630520acf63cefd1f9fab999afcc8 netfilter: nft_compat: add more restrictions on netlink attributes
1a8501b2b9c72fc18a748eea4accd5179cbdc45d netfilter: nf_conncount: fix tracking of connections from localhost
1b884f245fc91c192d19db4c9e7f4acf5bf679af module: add helper function for reading module_buildid()
ec51b79038c2f3466e856de0af73ee42b8d92b29 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
ece75236deaed6896c1732f6643bcdfcdd260556 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
b3cafb4e93d2336b4731348c2607dc8f74d5c252 iommu/vt-d: Flush cache for PASID table before using it
e74a011e91f2714e22df2253dfcfa4d6aaba176a iommu/vt-d: Separate page request queue from SVM
29d05d0a8ac3a3afa0bd33baf56a3b2b222cb204 iommu/vt-d: Drain PRQs when domain removed from RID
bc6a3cf0f6da8da23bf9aebfc59443713ddb4388 iommu/vt-d: Avoid draining PRQ in sva mm release path
8da8474fbc85caa92b414811ec7c1fe963a45edb iommu/vt-d: Clear Present bit before tearing down PASID entry
7a401cb30e57e17daf76bcda0dbfd2a9b03c0bc7 dm: use bio_clone_blkg_association
5eb72915b3ad390b054a4fc13e0200d1a96d139e xdrgen: Fix struct prefix for typedef types in program wrappers
32e11218d03220788006ad06c5b82a240221bbd5 NFS: NFSERR_INVAL is not defined by NFSv2
da83ccd92d8eb23c441269fc49311a7178ffd5ee xdrgen: Initialize data pointer for zero-length items
93d6914b623da73b23ebe45fcb42e7266e66e880 nfsd: never defer requests during idmap lookup
89afd37a4a6c407a9d5f23b54df118bf23dce4b3 fat: avoid parent link count underflow in rmdir
e8859fa148bf3a7c8184767fd8ba0bc9dbedb02d tcp: tcp_tx_timestamp() must look at the rtx queue
ad3e2d70cf276a416b316bb326ba11fa25a4d6d8 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
9ab2b9e6b4cfe122e2a999582907b1cbf5f1d3fb wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
73f1fcd9121751d44e2e99a59dfd5d671ab6fe7e PCI: Initialize RCB from pci_configure_device()
215c828fb815ea437a8302093564440cba7104a0 PCI: Add defines for bridge window indexing
7d2206858a678cbfb9495b0792429467e827c898 PCI/ACPI: Restrict program_hpx_type2() to AER bits
dc94def7d2e6d2aee3ee614444e9b843a92032c5 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
6c522fbaa7856d923c7901f15b6edfa5d7d2c71e selftests/mm: convert page_size to unsigned long
2ed6c2621a08c6b3178da2ce7662046146c8ad1a selftests/mm: fix faulting-in code in pagemap_ioctl test
396f56adb52b50a622dfb7b25533129f2e4706cc ipc: don't audit capability check in ipc_permissions()
059566cf85c9370e684c8b4d95d78ea744f69e9b ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
ef55c8263825a59c9fa20611a6544f3465f5d613 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
c05b8bee1f28c1ceb50f07695a4a42215366f92c mptcp: fix receive space timestamp initialization
5c9ab8bd952afe5c804860cf37e29854a192f64f octeontx2-af: Fix PF driver crash with kexec kernel booting
1e4e5cc15f0e3358e96510aea0a4edeb39249f54 bonding: only set speed/duplex to unknown, if getting speed failed
9ed643be452044595873ffc0d7c4c7e10dc4b6e0 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
31ddb0b2719c48f8f026a6503219e3465a5b9b81 nfc: hci: shdlc: Stop timers and work before freeing context
5695280bcf38284b0e091d16f72d8d102d8183c9 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
2aa8ac9446ef056578daa23b75bd9fced39183ff netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
eba06b78f693ce51089620e83bfa9c6461c8b183 netfilter: nft_set_hash: fix get operation on big endian
91708871e7a93868e355d5b32dcd9fdb17a50b5a netfilter: nft_counter: fix reset of counters on 32bit archs
b82c43c67edde4fe013f4e5abb655ecce0a5c3e1 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
4711c2d0b8fa9f6fce336203db3a99553c39b6b0 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
09f8ed0d9fe648b7c301c8b8bd2c5d6e226671c6 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
f59d1493a7fff4eb960cc04aa5a7df992b62548a net: hns3: fix double free issue for tx spare buffer
9afef79cbd2df3d41fe79795c99ab43f2696b6ec procfs: fix missing RCU protection when reading real_parent in do_task_stat()
be28bf427a16a6a4a0becee30f9d1f7c3d22d76c smb: client: correct value for smbd_max_fragmented_recv_size
cc831e338a5066fe26de8827cccacd6a2f558fbc net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
f89f0e3ede13a057791855fcd5cb1842050c3052 net: sunhme: Fix sbus regression
46615d48b6feacdcfcfbfd0eddf708d96d960c66 net: Add skb_dstref_steal and skb_dstref_restore
0449ebf6e891f17dbfc97f82058dd43b1c12a237 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
7a7653a7ccdde4e59ad41eb3d39f17cef7c17d7f xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
62a8f82cc00c341b51d20b1b3822cfef0b776b4d serial: caif: fix use-after-free in caif_serial ldisc_close()
5801251a82608bb48beb73fe9514e35d530c4844 octeon_ep: disable per ring interrupts
75bb31b7b44a14b1d481248f6ada991fd92e09d6 octeon_ep: ensure dbell BADDR updation
4a47b845c20a8a5a1b775eadc288f31c880a6a4a octeon_ep_vf: ensure dbell BADDR updation
029d07e1e11b7e02344d10e8da393d51f9b8565f ionic: Rate limit unknown xcvr type messages
61d685136822980c600b601ae44629aee9140720 octeontx2-pf: Unregister devlink on probe failure
39c3068a6d43e2ebd38733023f8e43b32bb373a2 RDMA/rtrs: server: remove dead code
594d55cbd6d80b2ef8f48d6d39eba7da7d0f76a1 IB/cache: update gid cache on client reregister event
24a2d65e5a4a9f9a69ebe01cfdc1cd9fc8d46c99 RDMA/hns: Fix WQ_MEM_RECLAIM warning
8d0bcee27b79eae4bca7d28af2c04207b3da50dd RDMA/hns: Fix RoCEv1 failure due to DSCP
494c5dec4306b9b7529c9dbfcd02b4da0482d40d RDMA/hns: Notify ULP of remaining soft-WCs during reset
74c701c0cf18d9899d8576f0dd9f45361c72596f power: supply: ab8500: Fix use-after-free in power_supply_changed()
760a0fa60d73ed086811ed1b15f545fb614bee7e power: supply: act8945a: Fix use-after-free in power_supply_changed()
e5e8f8b91daaa57eb8a2c4d96266aadb87335a61 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
e0d1ea03d74ebce55086780db6283f041afdce13 power: supply: bq25980: Fix use-after-free in power_supply_changed()
b36f7c8c84749b1577714e56580e28939b487656 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
e515d72bd3c9ea71e2e7ffc522670617644a4823 power: supply: goldfish: Fix use-after-free in power_supply_changed()
b6a1be85a8b2341c16c6985b20c2510e515d3667 power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
36430df59e87fe4b4b7d067c3ff63854f33ae3b9 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
197bf58c90f5a6322fee44f21eda438efbecf58c power: supply: rt9455: Fix use-after-free in power_supply_changed()
d72cf5ec25feb46841ec1e86b58aa93d1d8a4a00 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
4701f83ec95004daf553c4c7638228af707a88ce power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
e7208272fc1820aac52c433e9359f53b88a694ee power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
837ad5415409ac94c1af996525715a60a4e4d51e power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
08b446a5d11441e0c214a7d259688da7daf3d243 RDMA/rtrs-srv: fix SG mapping
7ca335db3d36b51fc6d1be3aa3f6c3ae716ace1b RDMA/rxe: Fix double free in rxe_srq_from_init
790f08eba8df2101cf611abf7084a4895b7b8861 RDMA/iwcm: Fix workqueue list corruption by removing work_list
5f17753ef0d8b177877c68c22599829f351dcf8d tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
77adc37c2ce30ced93427573b072a5e20da6d600 RDMA/mlx5: Fix UMR hang in LAG error state unload
de5bf5b447a06a4593ee3cbf2e07bec58ef79770 IB/mlx5: Fix port speed query for representors
8c6200043ab8fd03453f3fd15ac76381fa4a96e4 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
b3dbdaa699b8cab895e2d8c5c54a6d9510e805e8 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
d78dc100cc55ea087de389230657cd0fc589b90f platform/x86/amd/pmf: Prevent TEE errors after hibernate
e012cad088e7d8fe0a2ccf290dafd2ee57593825 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
fa2eb67428df5907418744fd12bb24c73d7bd578 crypto: ccp - Add an S4 restore flow
20f2d6d21dcac203d1ebf79eab42ead3b1d1f4c0 crypto: ccp - Factor out ring destroy handling to a helper
ad013504593dd2cb6532f5712c34544e3cd48e86 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
d0515918cc3163a42bbaea9e1fde35db651a2964 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
9681243c18706a5da70169429dd3b874613b22de nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
8ce5130d3bb993eae5097ee330b347748d3e684e NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
b82f85ab75a08f8dda355c6e88726a0d3e66dfdf RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
985323a6c23026b3b61d9a807ec29500e5b2306a RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
4b85febfcf0e3f153d9f511bcf6dc23981aad47c RDMA/rxe: Fix race condition in QP timer handlers
61668afa4c6dcc29dbad3abc781f338ff0255f1c RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
ee83a45f4f0d93b986e2105a4cc00b60c79beea0 cxl: Fix premature commit_end increment on decoder commit failure
bbe0486057839e50d560156a64c999bfb6bc5cc8 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
19c450ae9bfa52b7d5a0fdd6266ce3c4fcdf8a1f mtd: spinand: Fix kernel doc
218e6595b5663c8e0114e21d88975621fa1c708a power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
dd1f61c9d7ce58f792f51a6b9481ebb5eaf69df1 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
bbd117f226d6f9ba40e339bd05da88effcb1d84c RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
29ffcf7f031205907c3f9e8e7cfc9a3bc41760e0 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
9d8786c6b772a6437d688ab97d8eab1e48b40bee scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
937f38460ec10cb69f75d2315017482f2ef143d9 scsi: ufs: host: mediatek: Require CONFIG_PM
610cc4c346dbfffb76008327cccdd22a7289226d scsi: csiostor: Fix dereference of null pointer rn
a61c8a0a1de33c5057a571a1ffd6f10d70283c73 nvdimm: virtio_pmem: serialize flush requests
e0ddebdffe8d983a67b99d19a9a8346aceacdbd0 fs/nfs: Fix readdir slow-start regression
3c26821294f836e92bbd1bc3027f8bf3cfb124ed tracing: Properly process error handling in event_hist_trigger_parse()
e9882088583731cbb5b57cf94726c0758768d292 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
f67cf08a38b9c7b2d23eec20e16337071917df58 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
3d79c7391f566af33da4ee3fc6a8a9daf67b95fd fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
05928f41a468449bccc3e21b4410981c1c1834bf clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
259cd2db2ed8ccafd1e866e8b363ba8a7724fb8c clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
c3de10428b885189cb7feebb202625ff85d6814f clk: qcom: rcg2: compute 2d using duty fraction directly
47765a3d637357512041e4c95a3f0803e5c2321c clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
1e65d3673640bd35d4b01455e3efb39843aec1a8 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
69aa4c42461bf824042ca02ad22b9333db1a96de clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
71f5a5c7aca6c2ec25626c987d360ef583eba88d clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
20d5d86fffafbd926bc52913c418f174fa1e2242 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
16d81190e7ad6a021adbdc2a2b0c389928851281 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
5ab48126c9d9563b9964d6770d6b5988e568f393 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
d823994f8b6afdaa952b6571e14ce3d5cbf43d51 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
5557e30beb1fa15f7f54707b0320ca199447a92d clk: qcom: gcc-ipq5018: flag sleep clock as critical
c44b49db2a2f5b29d5c3500d5c016ec3f791d25e clk: Move clk_{save,restore}_context() to COMMON_CLK section
d5c9e3e7194e1e9826c7e279da143293e0c08e89 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
9803e7feff675f02eb0cb5b2849113c3d2122157 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
177e4fe8e2efb8decd55f6084ceeeeb0410a884a clk: qcom: gfx3d: add parent to parent request map
31c42e87bf46ef748969d6fa3f2202de6c1b19a1 clk: mediatek: Fix error handling in runtime PM setup
9f8aad07ef3eda4c4ba91b90b6bd1d8aea50f403 interconnect: mediatek: Don't hijack parent device
dc5e5e288598e2e15f52c35d684455fb65811fce interconnect: mediatek: Aggregate bandwidth with saturating add
4b3d3148da4cfbee780a1e180036a7e4ce7a6aac dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
06713ecdf60eaf257854bebae092988257dcfa02 dma: dma-axi-dmac: fix SW cyclic transfers
f3d6248388644e354186695ab0ea016a37bc6c6c dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
5e24fd0f92baf0ff982d7ce2efc8336649f6b881 soundwire: intel_ace2x: add SND_HDA_CORE dependency
7173e78aa6b924ba8a7b7f820d1a085c77624d9c iio: test: drop dangling symbol in gain-time-scale helpers
1303202675f226001a974abe41989fc0650e8fab staging: greybus: lights: avoid NULL deref
7f61e88a3d7264ba7e4f5f2b570780f55dea3081 serial: imx: change SERIAL_IMX_CONSOLE to bool
4721406f953667623e7652d1d69f2342096f741a serial: SH_SCI: improve "DMA support" prompt
d11801bebf2f1abf4ce83f769a6cea4881fa5093 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
27e3adf6fc070dfada2c9707b94327bc3d4540f1 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
8da2a7314acf1b85b358f3e4f48cf39dabd24f17 iio: pressure: mprls0025pa: fix SPI CS delay violation
ee6a9c51f4a4582fe411b4cbac64ca12bee77692 iio: pressure: mprls0025pa: fix interrupt flag
38e84f19ef8a288dc813b7b34cde254689a7fa59 iio: pressure: mprls0025pa: fix scan_type struct
dd0c824c6b065ffa2419621f68e579f824d72743 iio: pressure: mprls0025pa: fix pressure calculation
70c270b90067de5d139c69b589905dc453ae2802 watchdog: starfive-wdt: Fix PM reference leak in probe error path
3d5b9892ce410a322732298818dae3a2fbc5e384 coresight: etm3x: Fix cpulocked warning on cpuhp
8c018b6ff4f0b3dbd34d10419079a7c7f7928b91 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
f0ce0b130c78d14506c41aeb87ce0eb67c014aca Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
d965c232d27046185dd47eb58ed13510ccde9ae8 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
ca0fc8c107d94a8d301cecc38e052d7008172893 mfd: simple-mfd-i2c: Add MAX77705 support
58fbbdf077b91eb1d98f572c9fcc25335cd97463 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
a699d676f1b31e88d7577565d8c4bf34955197a9 mfd: simple-mfd-i2c: Add SpacemiT P1 support
3c01d19e2820ada279af5c01aefbc103f2653bef mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
7b7b36a105b829ad59ce552d8ad4e7c6ae6e20fc mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
894ac5ad08ef255b5f8e7283896010676f437de9 drivers: iio: mpu3050: use dev_err_probe for regulator request
a9e39b408dcbac29b01b93410e24a724cba7880c usb: bdc: fix sleep during atomic
94694d7e58a6ae95db328490fa96e6c2c3ca7de4 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
8512250ae6f5aa82511426d263023640be6d065f ovl: Fix uninit-value in ovl_fill_real
2c59c8749bcf2662d7f03314e84299e9ae5354bc iio: sca3000: Fix a resource leak in sca3000_probe()
c173eeee0a71b6fada61741be1cf165f4daa4dd2 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
d27699a532b5d84b3cfc5362d5bcc12115da5038 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
866e9f878fe151782046a306c209c5906c391d8b leds: qcom-lpg: Check the return value of regmap_bulk_write()
5c41629de2a049ff56c1912b7f79d829884ab84f backlight: qcom-wled: Support ovp values for PMI8994
d81165afbacc1f98c4a4fafb83e36d9c21ac2600 backlight: qcom-wled: Change PM8950 WLED configurations
77e83cdcdd1b1004ca587aa5db110b2a7a465e40 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
4efb358d05c8d275d344138e28fa568046e822e2 drbd: always set BLK_FEAT_STABLE_WRITES
215219ff8eececd6588d9c02b6bcd2410d89df17 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
44b0326349d47d525ab7e078e7f15b75f938ef32 fs/ntfs3: Initialize new folios before use
95698b7e5937dc1bb7a66774ef0a064bf1f90795 fs/ntfs3: prevent infinite loops caused by the next valid being the same
2dcb71bce70a709a60b7ac1a223f2bfc4da4106a fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
ac746307bde9b7fea3dfb070adda3e219e1b13bb ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
2c9804e232d347a5500a8fe5d6e4ea59c76e25f7 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
eefbc55ef71ad302bd27cdb68b5e495da30c8549 kbuild: Add objtool to top-level clean target
cd5a3437f463cd8f73bd9741caa2ac735d0ea6c7 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
de276f5ee4b6e8f6f5028c97c130984185972c96 objpool: fix the overestimation of object pooling metadata size
b33a32f63e0c195ec0b49f8db99f2b8cec049268 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
343042c3acde634af2e5f088eb632c2da9822d56 cpuidle: Skip governor when only one idle state is available
f04536c31bf693a18e7cef3ec3dcad24c2fd172b selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
3f2f84ec859b76f90bce8e627112891236fbe55f net: sparx5/lan969x: fix DWRR cost max to match hardware register width
3458eaeeadc08b1e35b2d33eb9717a28d6c8acc6 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
2302327188b6b16b4620af17ad9c5c9da5afd2b0 net: mscc: ocelot: split xmit into FDMA and register injection paths
6d1bbe02b4a1970ee9a279f5e68ed966c2421c65 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
1745555a5b7a2f3096931dcae94d81bfebcf2109 ipv6: Fix out-of-bound access in fib6_add_rt2node().
6cfb46f7e47861e8e3fa1e352e2cf8cafefd97a3 net: sparx5/lan969x: fix PTP clock max_adj value
b0352fb6cfd0f4a7b1994a47783e3c5705a082e2 net: usb: catc: enable basic endpoint checking
e3ce2b046374553b809409693f0664a35551d07a xen-netback: reject zero-queue configuration from guest
487d38e28711492d172ff301c1b49b8f00d610e0 net/rds: rds_sendmsg should not discard payload_len
c46c266088b6cb9573ec871dd9f124b89f406299 net: bridge: mcast: always update mdb_n_entries for vlan contexts
fab8d97c2a9b978195ec8addf14097e449e5eab6 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
e17ad16492844a3a412d5d1a94a363266c4cbca8 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
4bd8b465298349c607973a7c8679a8ffe0bd828e netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
23c5539ef0824779c640bc04da840971a718c849 ipvs: do not keep dest_dst if dev is going down
8696a733b2129daa773cae1181b07ceb300577ac net: remove WARN_ON_ONCE when accessing forward path array
a9826b44f2d26ffda48faeabadc4bda35066cde6 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
141919ac63cb82b597afcaf16b44f8a882c52751 ipv6: fix a race in ip6_sock_set_v6only()
e258274476d5898ffbda83b5479388779b186875 bpftool: Fix truncated netlink dumps
d19f52407dd2ab6e2a467eca20f860d6c8e246e6 ping: annotate data-races in ping_lookup()
74d1c66e383c2134815da94a2a11e20dd8cd84de selftests: tc_actions: don't dump 2MB of \0 to stdout
19f445ad2c4bf7d81013c46eece1f4ababa39213 macvlan: observe an RCU grace period in macvlan_common_newlink() error path
b8a34eb3a4fd116a98161e15810a40e00260eabf icmp: prevent possible overflow in icmp_global_allow()
72f1975012ad9d5c91ff091f6e5a46f13b4db548 inet: move icmp_global_{credit,stamp} to a separate cache line
d2647b8468d74fc4170f30e501ff35b3b9bae287 octeontx2-af: Fix default entries mcam entry action
7adda6187107c440a0ec15cd1500e7689f951129 bonding: alb: fix UAF in rlb_arp_recv during bond up/down
a88ff254a34d879fa90bfe53e71efd324505ab72 net/mlx5: Fix multiport device check over light SFs
eab53fff106f86056948b7e7728fe22316526f2b net/mlx5e: Use unsigned for mlx5e_get_max_num_channels
01e0944b0d618f80d6ecb4961c75834ff02dac00 apparmor: fix NULL sock in aa_sock_file_perm
d7c61df905bd167078dfb2e8afc02d7b89eb64ed AppArmor: Allow apparmor to handle unaligned dfa tables
d44f5302c49fe7c64e51ed0782543fff7fe03ce6 apparmor: Fix & Optimize table creation from possibly unaligned memory
207966379babfa66e7f06fcc2b357898feebb782 apparmor: return -ENOMEM in unpack_perms_table upon alloc failure
9c0876046c800f63277a7dbeb0c374be4a998965 apparmor: fix rlimit for posix cpu timers
2b81fa2c2aab4dc921306a298deb569011548517 apparmor: remove apply_modes_to_perms from label_match
16c402f654fa5171581f58d513916fada1206c78 apparmor: make label_match return a consistent value
e9f4b2e86c62e1ef4bcd206c1a11c6aaa6364164 apparmor: avoid per-cpu hold underflow in aa_get_buffer
373ee8fc15f5de87f30b5a9b0cc7068399c3ad39 apparmor: fix invalid deref of rawdata when export_binary is unset
dde7fe71573f90e2966246d8c8277855f7d9faa0 apparmor: fix aa_label to return state from compount and component match
261a593e5cd92b5ee9ede5fefb484a7449c34d81 drm/amdgpu: Fix memory leak in amdgpu_acpi_enumerate_xcc()
54fbcf5653d21645558d70420a73185e7b871230 drm/amdgpu: Use kvfree instead of kfree in amdgpu_gmc_get_nps_memranges()
080a8137966d97183a4d06efb6736449280f9021 drm/amdgpu: Fix memory leak in amdgpu_ras_init()
8c4bc87b9ecc0133054a132ff40f07feb6c96390 ASoC: fsl_xcvr: Revert fix missing lock in fsl_xcvr_mode_put()
6eaa4bec996903c3448b6a05ece55401239d311a drm/i915/acpi: free _DSM package when no connectors
cf6daa0816c97c5d0153956531c64c0e667c41c3 ASoC: codecs: aw88261: Fix erroneous bitmask logic in Awinic init
9f9781210aff16b748e2885babad664c647beea3 drm/amdkfd: Fix watch_id bounds checking in debug address watch v2
35183dc09523b93060a37e7d7052155e0fb3a4df drm/amd/display: Reject cursor plane on DCE when scaled differently than primary
04cd020e0c7ec50433fc2afd1f4dd0fb238872b0 drm/amd/display: Fix out-of-bounds stream encoder index v3
fe7aadd5a662e4494566ff66ec150bf3f3b1a1fc spi: wpcm-fiu: Fix potential NULL pointer dereference in wpcm_fiu_probe()
bc446627e6ea2be095ab26573a0f57976214102b s390/kexec: Make KEXEC_SIG available when CONFIG_MODULES=n
f6616c8483a941e23ecc4877c092b6faedf2adf9 drm/xe: Move forcewake to 'gt.pm' substructure
998c8b0e6249eb103738a97b36c3d40f0c0a6aef drm/xe: Create dedicated xe_mmio structure
ec1a5f9b3bfbcb511d29c753922f1ff140d335f8 drm/xe: Clarify size of MMIO region
cbd944d1dedbff191a6cfe3cb88c8272ba713794 drm/xe: Move GSI offset adjustment fields into 'struct xe_mmio'
81a193813228f7ee33736cc4c6228f7bf2e004e6 drm/xe: Populate GT's mmio iomap from tile during init
2157e27fca912705f617151b11843bb5987ab7e9 drm/xe: Switch mmio_ext to use 'struct xe_mmio'
2d1fe7ed5a7835516fa80b1995525cd7dc36c324 drm/xe: Add xe_tile backpointer to xe_mmio
747bb2909e89216b84c6aa267b03a4ad6d21ebde drm/xe: Adjust mmio code to pass VF substructure to SRIOV code
22c0bfa645893d5449ee3d04bb8cfca5ac953d35 drm/xe: Switch MMIO interface to take xe_mmio instead of xe_gt
2edd4cbd21650c802d65f5ac2604274422418988 drm/xe/mmio: Avoid double-adjust in 64-bit reads
f616d79f8bd930b29e78834018f6acbacdea0c04 drm/xe/ptl: Apply Wa_13011645652
7e831e1ec66dfa4ad53ae81c6ada05c2492c482d drm/xe/xe2_hpg: Add set of workarounds
0ca0d55fbfdce4acc1e07d72541587792f8b5359 drm/xe/xe2_hpg: Fix handling of Wa_14019988906 & Wa_14019877138
36b8975cfee9d2092420abbeed5a08d68668cf49 efi: Fix reservation of unaccepted memory table
2dd54c85d65668534e2926f3ee54b0ed361b11db btrfs: use the correct type to initialize block reserve for delayed refs
f1c14198a1100e6c539989a12e523c8ff3b5f914 btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
ee5e6ef77d2a2d749f40d7ed02dafbd80e42e114 x86/hyperv: Fix error pointer dereference
a4edbfa57bb8bbfa38e21ab4bb0dd5520997bd99 ASoC: rockchip: i2s-tdm: Use param rate if not provided by set_sysclk
a3e9d7a25b703c19e444704b1fba43ae16d0ef9b drm/amd/display: Use same max plane scaling limits for all 64 bpp formats
96e6807c05d1e43e772b5150f44914cfc873c525 MIPS: Work around LLVM bug when gp is used as global register variable
7cd89c874b0e056e562628a362d7d5ae3f062ecf ext4: subdivide EXT4_EXT_DATA_VALID1
055db3b95215704dbe10a7461fbb524e8ad11103 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
20078df29572a38ea5adcde0ff9e7c7dad6bda14 ext4: don't cache extent during splitting extent
d141bdffc1e893dc3f2609dbeb0ba7b22889a0bc ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
ebba7844b83432351dbaf1c4becc3ec97f761278 ext4: drop extent cache when splitting extent fails
f5a7c06ac2f12de6c0010c1a66ac541282c7271b ext4: fix memory leak in ext4_ext_shift_extents()
b898d8db0474f720eb494a2b82f29532600479a0 ext4: fix e4b bitmap inconsistency reports
177051fc8aea2a96614b028a922962e79173d60a ext4: fix dirtyclusters double decrement on fs shutdown
7b1b9fae3c6f8422ee4144a738192df6b0f90f89 ext4: use optimized mballoc scanning regardless of inode format
8d471fc9b46af5aacac43ad2454c2ba6158bfe65 ata: pata_ftide010: Fix some DMA timings
2d8ac078d50781a1cbd9ef86bfab71656f225747 ata: libata-scsi: refactor ata_scsi_translate()
60fb7f261b9b7f0f6862cbaf2a0218fc38083adb Drivers: hv: vmbus: Use kthread for vmbus interrupts on PREEMPT_RT
aafd2b83bcc034a007e983d9485c0b51e0045a98 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
42272a90d901636444bba4c71f7658290bd5942b SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
c4b30060bc2b4f1161454b6b7866e017a09f749b dt-bindings: phy: qcom-edp: Add missing clock for X Elite
998d8855d2818304df29d69b07e2626524a69eff ASoC: dt-bindings: asahi-kasei,ak4458: set unevaluatedProperties:false
e0131582f29403a4da067212f9f26c383aaedf0e ASoC: dt-bindings: asahi-kasei,ak4458: Fix the supply names
820101743f43e1ff5aa4798db021fe7af401caf1 ASoC: dt-bindings: asahi-kasei,ak5558: Fix the supply names
0844b054e26022960e98ffca3453d8200452f3f4 Linux 6.12.75-rc1

--===============6919714341970837508==--
