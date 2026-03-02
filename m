Content-Type: multipart/mixed; boundary="===============0335474224829323364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Mar 2026 15:54:30 -0000
Message-Id: <177246687011.87389.13934056373799887991@gitolite.kernel.org>

--===============0335474224829323364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/linux-6.12.y
    old: 37057c896e0bfa7fb395b0b6b660313c4c682bed
    new: fac02d83d8b6fcecda7507122864f61a79894f17
    log: revlist-37057c896e0b-fac02d83d8b6.txt

--===============0335474224829323364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37057c896e0b-fac02d83d8b6.txt

322bc4697f31d80cb158be57b5313e271ed34573 RDMA/siw: Fix potential NULL pointer dereference in header processing
34c22cb9eb9535bf48b5927582c58752158b9982 RDMA/umad: Reject negative data_len in ib_umad_write
fad907fd34ba01c525b12e81b3d5ab6c727ef59f auxdisplay: arm-charlcd: fix release_mem_region() size
899f436667b55d5ea8a382be0423ce1c33344b20 hfsplus: return error when node already exists in hfs_bnode_create
c073c7881bb6130704fdf77f3b750b38e5309962 rcu: Refactor expedited handling check in rcu_read_unlock_special()
75492a120587b6f8feae2d95e6495cc5a62059de rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
c20da42b3b01052a439ebae80faf196fd3692fbb rcu: Fix rcu_read_unlock() deadloop due to softirq
48b3b2b85b66aa598fb0e0eb63a9d95433159cc9 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
07de1834e27861c18e408262faa26a3936dc5cda i3c: Move device name assignment after i3c_bus_init
ff3be0d4c1c77539351842648d9e96de671b9cb5 fs: add <linux/init_task.h> for 'init_fs'
30d6edff205e6a0ac697130677ce52bc0925385f i3c: master: Update hot-join flag only on success
56a048d0e5c6b69e9967614d5ec9bdb11407481a gfs2: Retries missing in gfs2_{rename,exchange}
b91aa55721f8b32ef3b0a3d6f8cbd98158aafe0e gfs2: Fix slab-use-after-free in qd_put
8f16ef660a37fc86bd2875433d0eccd769259204 gfs2: Fix use-after-free in iomap inline data write path
01e2cd1fa5e64e5e1ee563a5cfe7652c26b152ef i3c: dw: Initialize spinlock to avoid upsetting lockdep
1738e184b431f47680ffb8039e1b7e21efea7e13 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
86f4f01b6714bd12d1204ce633e33e6778a78927 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
23cdd20487df52456a666517e6d7a4541e1b30fa tpm: st33zp24: Fix missing cleanup on get_burstcount() error
3394db54d48913791e088660a4a7a92cf5cb1e3b erofs: get rid of raw bi_end_io() usage
39d5eb591c8866f181b46b4b2a87a016ec9a072b erofs: handle end of filesystem properly for file-backed mounts
300ba30603eff41e51f767bfe661b2c5ffd95c07 btrfs: qgroup: return correct error when deleting qgroup relation item
c23a968a8cb6d9c539c725a6afe7b3a8d8da1e7b btrfs: fix block_group_tree dirty_list corruption
9ce418c4bf7b15242852f49426d02da28289fcfe smb: client: fix potential UAF and double free in smb2_open_file()
7304c81b3ce48d3905c8868f72709b3aab232372 block: add a bio_add_virt_nofail helper
7f832eeb1cfc13c8c20c66e4979ecdb91c1ecdce rnbd-srv: use bio_add_virt_nofail
4f51ddc12b3bad6ed313fc5d7906d73d7e225bd1 rnbd-srv: Fix server side setting of bi_size for special IOs
830a82995e89b19111518ae1028d3fdb15f22f8f xen/virtio: Don't use grant-dma-ops when running as Dom0
0d660bd1fd29a84d4f2d541ffafe627fba01d12d io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
53214c5324dc4a24d411b75a857b77dddabf73d9 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
61c8fbb444842f795adfba28d466c39e70fb838f io_uring/sync: validate passed in offset
017ad8e8202e5173c11ae101fd58f6de90cac42b cpuidle: governors: menu: Always check timers with tick stopped
2f597d06716c9c3f5a16f8f206c3614fe9153b9f thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
8428b2ff060b1ae79430896a55c3a349435175d1 md/raid5: fix raid5_run() to return error when log_init() fails
1933412f6a2c033460efb1aea4a6666b4166ed21 md/raid10: fix any_working flag handling in raid10_sync_request
bfeb6105cba34e342157278c73d5e23f91233b8a OPP: Return correct value in dev_pm_opp_get_level
8c17120b050e0f8af153093d6eed7e7c8e608638 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
1c500ae6239bc5f020198c1a706d96ce2d38fec8 iomap: fix submission side handling of completion side errors
0e1c7c2e6853c897cc28cb4ca85a139da7b97c9d thermal/of: Fix reference leak in thermal_of_cm_lookup()
3297b98e9b113bfd830d17532989ed2a78064fe6 ublk: Validate SQE128 flag before accessing the cmd
bac8db151520b095da809bec9fb36dc6c557268e Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
34c5fd49667e70c30df25a0cba0fddd4c261f3d1 md/raid1: fix memory leak in raid1_run() if no active rdev
229866a8cf0493cba7dfc191f04953951f4b4a6b md/raid1: fix memory leak in raid1_run()
f1ea910dc39d9aa96a60c53bb20b056f29935c8e PM: wakeup: Handle empty list in wakeup_sources_walk_start()
85364d7d9b0fd2d1fd8024e4dfeafb3242f55e88 perf: arm_spe: Properly set hw.state on failures
32fd073f77af866859555c93e71e502ae81028f6 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
eb25bf1d49e791c1ab7c22d78a2e93f18c6f9e39 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
0b9f51575ebd884aebfaa195f53268bebb2d0c27 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
2480d5b0ab2ed78b534806084f1e58d9463860dd perf/x86/core: Do not set bit width for unavailable counters
d92abe6d73e3e8198624394305818d7eb39a7bc3 crypto: qat - fix warning on adf_pfvf_pf_proto.c
546def71c9706011008e912938dd243096068061 selftests/bpf: veristat: fix printing order in output_stats()
12094cac667b7a8df50088745df100856b7af843 libbpf: Fix OOB read in btf_dump_get_bitfield_value
43e5ed9dd71401bbf7a7732084b937867a7335d5 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
21a462e73197318c8dd379844762034b8c75b622 crypto: cavium - fix dma_free_coherent() size
b8c54290a20a47d4073cb02742fc833b60e3aa21 crypto: octeontx - fix dma_free_coherent() size
a5e8c5db3ad7fe064072415e5c5788d9ba860779 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
8fbcd7e7c31082293f6bdad59e1c7f27221007c9 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
f43d5c7772b7cbe917374d98c46a5a4b45dd2de1 bpf: Preserve id of register in sync_linked_regs()
51a999a6b1face5b1a2bbf15fe32d5e7c93eac36 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
b930b99c96948a6193b952336d44914e454663ed hrtimer: Fix trace oddity
d4ec8a6ad4b41c76b663f39d3d0a6b8464517419 crypto: ccp - Ensure implicit SEV/SNP init and shutdown in ioctls
fee40018ad7ee51a511aa7e0437794c932b964d0 crypto: ccp - narrow scope of snp_range_list
87066d46cb391297662b36085cf31d3196ce790a bpf, sockmap: Fix incorrect copied_seq calculation
2f277e63fabb365cbee0a314f09383e22ef3deca bpf, sockmap: Fix FIONREAD for sockmap
5155cddab08235526117c37311f5e0d17bc23a23 tracing: Add a comment about ftrace_regs definition
36512fc69fb54acd3e83c63d738fc3fedf10d974 ftrace: Make ftrace_regs abstract from direct use
71564302f47a4381ba6769cb1f5cd92446aa9fa1 ftrace: Consolidate ftrace_regs accessor functions for archs using pt_regs
e6ed57bc4b199581c8396546ac2a3cc9bce0f1fc ftrace: Use arch_ftrace_regs() for ftrace_regs_*() macros
25ed8d817ef0746a5aa393de4662620216500bd2 ftrace: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
eb806c103e350cdc04ceb94ca156cb6cf212df35 fgraph: Replace fgraph_ret_regs with ftrace_regs
b32de23f36f4b44261aadc7ff67569f7cb239a36 tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
aba51486d1c50c900b9bcaa32f1d91bde68bf324 tracing: Add ftrace_fill_perf_regs() for perf event
16d02119150ce43d7d9aaebd7e63696bafa3588e x86/fgraph,bpf: Fix stack ORC unwind from kprobe_multi return probe
6b05abb529913e83e844539ebb1ff383c256e83d x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
f24e9f6b643fa1aec62b2fb1c70274f78536a558 crypto: hisilicon/trng - support tfms sharing the device
e843d5f0206e9e6bd24eefc0402fe78e63f85377 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
9d147aef9f1bc2ab637024afbdcd304393408871 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
f238be8a5905671b3022c6400ad8d372aec77a2e genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
7b33d024f5c31d266e89e30bcdb04fcea858216d platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
073946de1ad983e034bd058712d3ca23339d6b2c Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
de185cb56e2f8d78a0da939c5387a173288f5fa0 scsi: efct: Use IRQF_ONESHOT and default primary handler
23e5d4f6da54839f75314b915754b6bf70365d10 EDAC/altera: Remove IRQF_ONESHOT
1c9a5904c4c715bc597b35f167767208a7d0abc1 mfd: wm8350-core: Use IRQF_ONESHOT
f0976999f02d41332ee0c35508a8fd2669607aab media: pci: mg4b: Use IRQF_NO_THREAD
3ee1046d2d436af42fb23d4743061357283031f7 sched/deadline: Clear the defer params
ee3104ae61fc3bcbefcf9fa4a5ea10cb50f8f213 sched/rt: Skip currently executing CPU in rto_next_cpu()
76b68c97893ae2c167241d6dabfda6c951096dbb fs/tests: exec: drop duplicate bprm_stack_limits test vectors
121fb1fa4f639617e55c804479dfd3b336f0eb2b crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
ed060604ab2377a33fba8f5cc9cf2baa76648b22 hwrng: core - Allow runtime disabling of the HW RNG
e057b48e7e04c9c8f4e16378d67a7544d6f715d9 hwrng: core - use RCU and work_struct to fix race condition
4c2ca0197e5b8d215d50d93cee6fb581fee48692 pstore/ram: fix buffer overflow in persistent_ram_save_old()
54a40ae882a3a89976b672f408230761fd1ef68e soc: qcom: smem: handle ENOMEM error during probe
6bb523e927cac574775fb912d68f17c1c2570f13 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
7fc94da8e718c2631735e7c412e283bc04aecaa7 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
9fe7399882cbc4b29fc56feb1e630b7b5c7bd259 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
255127bbdd3d163b1fa45a20376eb06d16971280 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
a01708b62d2267a0132b332c95b99ba6178215c3 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
4932ac8c725d25fe37b19a5e26964e9d81816ec6 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
b483dfc86510deea2becf180927ef57bf24db7a4 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
83815e857e490eb04faff1328db9eff83418df97 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
d2f63a330ca18200f82385605f86ce6504fa217d arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
3694d3f37d728f4e772920b68d27cae67becf2ab arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
0dcdc934f9821ee6233ff8f8f34a916f157e111b arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
8c39a889b5a669d12786ac1e699c28580c18c804 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
726a90006613508af24dfa05c21d2b52b9591462 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
2c2e22450ec8ccd872420c0d18909f19772d7ac5 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
8b5551fd8c582dd6e34aad4e13990e92c58fe293 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
6ada68618f98de87279f6cb6d1adecce6c3d9424 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
910f8646e2b17a032e9a6882edb6ca9f8be39e2b ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
90291259ea013a2c5823cd9ddd2740eb9d820e8b arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
cce7480febf5e78439cc2af0e3f91e537bd5a39d arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
2ee4ada5e0400b0d028febcba27965efa971d8f7 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
d0f74b786670c4ae0713b5a81f0b10538e478892 arm64: dts: amlogic: s4: fix mmc clock assignment
74ff51edaa13b8ac9e5705cde2094c56c6031c89 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
d99611681049ebab2bb20384d1e5b78fdeafaf68 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
a3ee7617a8800769ca11ce7b4e5e6d3507902040 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
a7e13e3701097028c4c061a22cbf08559aaec902 arm64: dts: amlogic: c3: assign the MMC signal clocks
ef6d1538d6ee94fe0f970985fa2581d50b4d9f0b arm64: dts: amlogic: axg: assign the MMC signal clocks
0056b44b9f1f37f9e3cc4cf5cb9178ea47f32a8c arm64: dts: amlogic: gx: assign the MMC signal clocks
f5e83676daa58dd49d9dc0564c1450d1d7e53b01 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
f368dd32f3f3a3574dcfbd409a707ebfb6e79a64 arm64: dts: amlogic: g12: assign the MMC A signal clock
d50ec437894f2687f2d38941e8abd76f5c70d0fd arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
d5fc35fd5ed8a17e4564d7022a9f207f6bf6f6fa arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
645def80309f9edc5bccadd7de09291918f1a516 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
a91069331fb9ffae930b753727111b1172255d72 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
21779a1475b4347feed95b1f13c630648a479d29 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
7f8f7d32a8e04031f4cd4f7b95d0e8f531ba754a arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
c18a59463964e78d9fc8a653eee9930eb9c76977 drm/panthor: Recover from panthor_gpu_flush_caches() failures
53810e0765be3ebd4f7916cf838c61d954bb81b5 drm/panthor: Fix the full_tick check
24c99822b45dac657be62d00d0e63653050d8950 drm/panthor: Fix the group priority rotation logic
e40f5ca001f253131a238e39a78e9ca3cc081caf drm/panthor: Fix immediate ticking on a disabled tick
5d516e786088a5c364412b8bc0c85fde594d7de8 drm/panthor: Fix the logic that decides when to stop ticking
3920e0431fba78d6bb5a71be60339aab8056ff6c drm/panthor: Make sure we resume the tick when new jobs are submitted
7fa48924d3263b632133c50c544be7293232cc98 workqueue: Factor out assign_rescuer_work()
a215e7f94220f66365a5159b36aae7ed950def8d workqueue: Only assign rescuer work when really needed
31a70eb83fa1d6dfd003688b00c9c5f687ed78b0 workqueue: Process rescuer work items one-by-one using a cursor
831e77383ba8a119d564d2eca4ed52d5ad896979 drm/panel: sw43408: Remove manual invocation of unprepare at remove
c1cfa2981c74a929d43fc64df097c7cee00ecba8 ALSA: pcm: use new array-copying-wrapper
dc33e200adcd14d4c2d0805242b04560f8855edf ALSA: pcm: Relax __free() variable declarations
09ca1ea2e4adedcbd37e16e22e38cc1ab24f88ec ALSA: vmaster: Relax __free() variable declarations
87d4c60ddf983156d4efef88d207286c23fc1317 drm/panthor: Evict groups before VM termination
f05e33e05810bf9384671f468152f42b3a9bd1c8 smack: /smack/doi must be > 0
7947130a46303bbcc3c000a9957bcc4abc07863f smack: /smack/doi: accept previously used values
b3553b6265a18117524b5bbb7b6876e4a6d1dbcb ASoC: nau8821: Consistently clear interrupts before unmasking
61bde7267593c571e2bbeb528c8ba3ceb5753cd7 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
d17d3957649dfc7dbf33c011085767e8126d6486 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
9120b9a662b70932c84ef206d72c4cd24f711b53 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
9a9e90b3f6c0f90246003c072bd53cb464f8d710 drm/amd: Drop "amdgpu kernel modesetting enabled" message
932f8f20ce8444685d319872dd7105b863da2ca1 drm/amdkfd: Fix signal_eviction_fence() bool return value
65f73106666cbded716ac864e07c93775ce42c84 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
dfcba1999f87f6c304507920375685e33e72407f drm/msm/disp/dpu: add merge3d support for sc7280
099c52da7e12e3eb2419e55af8ce40615e956102 drm/msm/dpu: Set vsync source irrespective of mdp top support
cd67c2216c8029b0b53794e2b8b0db2ae6a65693 drm/msm/dpu: fix WD timer handling on DPU 8.x
fd99ce0931e4051206f748bc31d45cf73e7339b7 regulator: core: move supply check earlier in set_machine_constraints()
1acdd669f4afdb4d4eacb908a5ca101be7cc56a8 HID: playstation: Add missing check for input_ff_create_memless
a367da7cef1973b675c87b14e728d1e50ee331c2 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
37fac367ecbcf7ab014707a6700997be51d795b7 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
0d9a7099ff15e0a0f531feea622ee114ce0b60e3 media: ccs: Accommodate C-PHY into the calculation
088264568320f7d2836b02b4f257c9bd010091ad drm/msm/a2xx: fix pixel shader start on A225
cf3f2b9c11742518c17357334b7db1bfe7712564 drm/buddy: release free_trees array on buddy mm teardown
8d2ff24b016ba018f453cc371478e9632eeef857 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
9cd8e891417fbf2ede0a0539ac5280c2ee1ae787 media: uvcvideo: Fix allocation for small frame sizes
75cd12d93dfa44334a126c192ef0c2f6384cbc91 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
1cd260619c556f57a5663c309275c896165975c7 drm/xe: Unregister drm device on probe error
f00684d5836ef8afe387bfd590062b861467a688 platform/chrome: cros_ec_lightbar: Fix response size initialization
7c30420a33bb4ec6f6917b5bfb029d037a8ee64a HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
cff53a10dbeb6b5fd2451211acccaced880f7117 spi: tools: Add include folder to .gitignore
18956a1d035e20232c197b5e1ac520934e7209ca Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
ae9a8330faa0451d9e7d2f5caf7c7552916e1a66 hwmon: pmbus: mpq8785: Prepare driver for multiple device support
79e042474c4130f52f8974a88e242f379b7eee82 hwmon: pmbus: mpq8785: Implement VOUT feedback resistor divider ratio configuration
45d9e303b063dc9340314ce6fc205c60a0eda65d hwmon: pmbus: mpq8785: Add support for MPM82504
24cdd79f1f8e518c7e3ade666b6027284390c965 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
f8bfcb8989230a918a5929ae6687a71f3f93f11a PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
58762b1312a15ff51caa4ba947058e36e85dae39 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
240679553e36cfc759779ffe2aed9be749ff7bfd PCI/PM: Avoid redundant delays on D3hot->D3cold
1a812e76433e810f6161b6f8b20133938de37038 wifi: cfg80211: Fix use_for flag update on BSS refresh
c158f1159c44dd4d3b156a36ed176e297b6b48f6 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
c558d901aa5b87b4d30a76968777f6d015792a40 docs: fix WARNING document not included in any toctree
f837d29cbf6fc478f448c1beebc9db0c5cd841f5 Documentation: trace: Refactor toctree
dc3d409ad1e2eb1772fea9796ad926b9f1c85429 Documentation: tracing: Add PCI tracepoint documentation
1fb01763bdf6bd4a5655e8edc16c57717966810b PCI: Do not attempt to set ExtTag for VFs
5d034877463bae3a6937271f336cb1925d9005bb PCI/portdrv: Fix potential resource leak
8bc2fa5d8676ddb056501ddee425218786473126 dm: fix unlocked test for dm_suspended_md
317d818678c09592765d3ac982fee6a55e3ab243 dm: use READ_ONCE in dm_blk_report_zones
9f55decb9288c0bfa77935dde3a9356ae807f94e quota: fix livelock between quotactl and freeze_super
7a40ae7739a5838796ab122679eeecb9405ef3d7 net: mctp-i2c: fix duplicate reception of old data
c78930020305ceff0923ebf8145b10d178120f78 mctp i2c: initialise event handler read bytes
ebe565cd1526090b8f3f5a2ad11f313de7261596 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
1ab43e5e29ab1c752285023868b15d909739a728 netfilter: nf_tables: reset table validation state on abort
e0ed701634629f595d3c9d4c622f1ff7bed4cbbb netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
347f0fd2f46ad113c0ed7fb66b31026442a25748 netfilter: nf_conncount: increase the connection clean up limit to 64
e5e20ae5f520824a5f1ba267d1d0afa5c6b6de0a netfilter: nft_compat: add more restrictions on netlink attributes
4f0927aa84b67225d4ae6e7b2f831c5a354dc8dc netfilter: nf_conncount: fix tracking of connections from localhost
0a68f98e216eb050e684f8ed561042707713c6fc module: add helper function for reading module_buildid()
5ed076d43ee1545e14da0cd0620e5fee6f0301af kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
a374cbb6e707c1b1d0a14926fdb326ff821319de PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
2898cc545389abb8fe4d7ffb0d5aa2fe68320b1e iommu/vt-d: Flush cache for PASID table before using it
f6fcfa4d237fa365bc9334a83ac3453242b2ab61 iommu/vt-d: Separate page request queue from SVM
1fbe8705539919e316418e8e42768010cfb7c9b1 iommu/vt-d: Drain PRQs when domain removed from RID
23df9e8444af97dcceb2208abf071b3228c956e4 iommu/vt-d: Avoid draining PRQ in sva mm release path
cdd42ced0a59e30d663268bc0b97b5d27d79f359 iommu/vt-d: Clear Present bit before tearing down PASID entry
b0c8d5f52918a63b98d8cd635b7b985b3daea852 dm: use bio_clone_blkg_association
5d9a1ab68b70e1d44bb1792df4b1f274401563a1 xdrgen: Fix struct prefix for typedef types in program wrappers
44ed471e7ffe9644d319e69d1bfb8855af742672 NFS: NFSERR_INVAL is not defined by NFSv2
0eb748eb78c436fb05469b83401713ea064c1d1c xdrgen: Initialize data pointer for zero-length items
7f8b39027154569be43e6a394b229c1d2223e47b nfsd: never defer requests during idmap lookup
44ebc9bfa0ffc7748d9ee881e5ef2e1d32701504 fat: avoid parent link count underflow in rmdir
6380c750bca70fc9e854138ae9d5909008f9aee1 tcp: tcp_tx_timestamp() must look at the rtx queue
edd507595512bd1bc840eb63deb62983e2afdb6d PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
4c0a0fa359f9b20ae58b3537998fb3fdbb9e8f23 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
2daf9b6e8268ac459d134acab085edc88b7c86d5 PCI: Initialize RCB from pci_configure_device()
6b0a429d6aa651c07046772191e235bfc8dd396f PCI: Add defines for bridge window indexing
bb8cdf0fd744492a79d50284b5b7d7ea4b8e1243 PCI/ACPI: Restrict program_hpx_type2() to AER bits
256f6f915028ec48c817e163f98401945b93318b selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
825ad00a90d6c43e3b1ab1a8019edb3c6f07153f selftests/mm: convert page_size to unsigned long
7b517a63c2c9c4c4142adf90d80ae7d86ede2697 ipc: don't audit capability check in ipc_permissions()
c3d50aa0dde14a1e7018b9b3371ded21c3b88ba8 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
9e7a9988db0a58b2eb88aa32222fd32443c2d562 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
5fe891b99c465061ef24eae094e2ed097311d294 mptcp: fix receive space timestamp initialization
eb0194ab787814d1a0009f38185fc2673cd2e9a9 octeontx2-af: Fix PF driver crash with kexec kernel booting
1d321fb7758c15d0a79623bcb3c50c6af931a52f bonding: only set speed/duplex to unknown, if getting speed failed
dc579ebda9b44d02c00280704c5c182a0fb7cce6 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
2ed4839f06348db95ae36f66dc4c3d2702d17970 nfc: hci: shdlc: Stop timers and work before freeing context
d271e07a30fb1317ab44ba83d180f1b8aced261b netfilter: nfnetlink_queue: optimize verdict lookup with hash table
d8db6991042f06fb1b3bcef12d62feaf197485c5 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
06f3a6e187bfbcd4ac99b688e1de33e6c8a6edcc netfilter: nft_set_hash: fix get operation on big endian
948b3067131984712b5056cf9ec06546b97d3f17 netfilter: nft_counter: fix reset of counters on 32bit archs
5ff34c7ed20d310352a4eec0aa986641044ac081 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
773e9b91a2224351db6c273822c1266f3f842cb5 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
3b84a224bda7b0b46a0c08eb7928a81c59e4e369 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
0c6a8922aff13d0a5009197a4020c51a9c0f48db net: hns3: fix double free issue for tx spare buffer
1d8efc5395d454253b7e3d84f30f0b6655265621 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
05c44c2ee15166e0c79bb8afcdbdf916a73a5b5c smb: client: correct value for smbd_max_fragmented_recv_size
5159ed80f198b1ecbddc10c42ac94a06f90eceee net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
3d6240ffcee49e0681f9683775134ed569155bbd net: sunhme: Fix sbus regression
42de981de2370a5d0806d8e4f7f9113b40ebf11c net: Add skb_dstref_steal and skb_dstref_restore
3fc9b72fe09b607d276539bef24291573baf74a1 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
57c09b681b753b91328c88abd690321b095fd4e0 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
374d46b12d2f9f02457d8d58a14956880864195c serial: caif: fix use-after-free in caif_serial ldisc_close()
71dbf8387426fdcdbaa2b160544d395204a5341f octeon_ep: disable per ring interrupts
4f84df13ff11ee0d74a0152c6e1b0c9d14553588 octeon_ep: ensure dbell BADDR updation
92ac9ed464fd7984efe1c302403454101154b6fe octeon_ep_vf: ensure dbell BADDR updation
9d4c71f4e0dda840fe8bbbf0c1de37bc211692f2 ionic: Rate limit unknown xcvr type messages
84e8b4e17bb56b3875c2a227c67fc83d3faf7649 octeontx2-pf: Unregister devlink on probe failure
9a1acec6d2bab470742627b4321ced85e41bb3f5 RDMA/rtrs: server: remove dead code
6ebc524963bec3f80f34a2e8b716d6ec79511908 IB/cache: update gid cache on client reregister event
65b37fe447e484a25fd410f0c5bdc0eae3b690db RDMA/hns: Fix WQ_MEM_RECLAIM warning
9f3f1f74aa63abe08f4a9c4f1f88742a5b0d93e2 RDMA/hns: Fix RoCEv1 failure due to DSCP
e5b2a27a41954ada177d555b6a4c1578ce959a8a RDMA/hns: Notify ULP of remaining soft-WCs during reset
736b98f3a91d76b15f6f1ff12a96c8702711de85 power: supply: ab8500: Fix use-after-free in power_supply_changed()
de4b4cba11bc6ec0f49ef869e1b96c5ec39f5d22 power: supply: act8945a: Fix use-after-free in power_supply_changed()
44db9cf067583c127c3e4466f892ad9cbfdaea7f power: supply: bq256xx: Fix use-after-free in power_supply_changed()
e3306e5d5ea931c3b08c4bfd21ca2074f811e825 power: supply: bq25980: Fix use-after-free in power_supply_changed()
769b32e56e34e2a13e0b32f98920708486bb28e0 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
5d0729a548bf62a1c6503c896fc38a8975f30f4a power: supply: goldfish: Fix use-after-free in power_supply_changed()
b435b49ddb5cab01a1443d3a9144a6f991166146 power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
40e365dfd52b006836bf7e6019757d6888c7f994 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
a8c76c299f3e96286873b31455bbf5fb720fc6eb power: supply: rt9455: Fix use-after-free in power_supply_changed()
3fa283e61f658d904e2b7656d12b9ab2fad69c7e power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
c3681813a45714e76a035bc61a8f78c9185f0c1b power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
d1e3d7a3e9ba73ed6f1ec1451caa83929464d213 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
eadad25511e4845abeb96e1bcea091f821c6ef5c power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
b2246c673965426810b039b9cf02d572c570f40b RDMA/rtrs-srv: fix SG mapping
f8f3feeadb22832b1a064f8108a1c030bd3cd654 RDMA/rxe: Fix double free in rxe_srq_from_init
4c74b10cdf46805f742ed17f2bc2db4defd25d76 RDMA/iwcm: Fix workqueue list corruption by removing work_list
23f466d56b5fdeab327960194b3e373cdfa211e3 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
1bb16f607b60e566e94295a2c1b7516351c7e6c9 RDMA/mlx5: Fix UMR hang in LAG error state unload
61b250dd050fd778ae8bb213cc8eb2bde90ecf77 IB/mlx5: Fix port speed query for representors
456d859544b846894d2c38e8812621325d4d01ac mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
9272b4db5b3cad3db2a1bc1711ed8a018e2e95ce vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
a9d7c89d7df86b74630f696ab8b2883e1b6671eb platform/x86/amd/pmf: Prevent TEE errors after hibernate
7ed058447d9c8d3f3728652a9a7281590c0677ba crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
025ee2beeae1b92bb0926c2c55c76f8bc0c15db6 crypto: ccp - Add an S4 restore flow
63a54baf83fe9f5af34e02ab317aa82ba2c0c538 crypto: ccp - Factor out ring destroy handling to a helper
7fe49c0f6c29f5829a6998405d8af89011ea7563 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
6d629a082be632ff2b7c96875931fd97a87c121b mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
b8bce28f7760f1174049d7708ec9070f6cd233fa nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
a8c92a015ec3411a729a737f57e180d545558e13 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
7ac23c14d4a0c5408b0e23b92f2f17ab7fe83414 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
242f7608b57544a7b885642b8042facea94c4421 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
80ccfe819fccb24429ccb3a05b711998fc27a660 RDMA/rxe: Fix race condition in QP timer handlers
b87af2763e1a6212af24a186746c1789d6788130 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
c7006640af08c45130ca0fca71a4e5bc0e6cf6af cxl: Fix premature commit_end increment on decoder commit failure
736adebe59e4e5996b9076b87e8da85ceb4bbcb4 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
8cb4aeb20d2e1e89ffd71e9cd5121adbb18e1fdb mtd: spinand: Fix kernel doc
f86ad48f8c60fd1dbd8ad2e91f8d37d291c5d327 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
51ac42732895324f9b10b5a5b10257f3088fcdab power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
13a2b4798020fc8b583c64ddabd8a71cc95e02bb RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
1a34d9ac60708ba7b8aacd8c9257ce8f2a6d4999 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
adf57d979df94488da5ce7eee8777fca807a54bb scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
9809628de69d46b9a499f9da915b163862f510a6 scsi: ufs: host: mediatek: Require CONFIG_PM
7008aeef69b80d66c11a75987c05cd90b0420553 scsi: csiostor: Fix dereference of null pointer rn
97ccefdb590e17494ef9c026e92e3e458e6cf2c6 nvdimm: virtio_pmem: serialize flush requests
51305f4d2e5c5e74a368e01bc16fcd381e6551c7 fs/nfs: Fix readdir slow-start regression
3414e7bd1fa45fca87cb1f23ed1ee7e5219b22f2 tracing: Properly process error handling in event_hist_trigger_parse()
ba5b8b8b1e0d239014920c6341ea4bbc214db346 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
a2f6553cb29399980684c6e196118f54b9881298 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
f31e0d89e244955f694f14127be126add148cd1c fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
449fbda4b3f9fa6a686bcedec1f7a300dd8878c4 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
986888ef9205d3d0329608c05dd3111d60e93f90 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
fe24bfe97d81d4aac5ae8adec4aa482169cf2d94 clk: qcom: rcg2: compute 2d using duty fraction directly
69dc256494656a38d4f8941a1e6703c1bd057c7a clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
74972e8ffdadf10e99ce637d93bb235e3022d169 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
e028139565ae907392817637d107426f65134072 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
0b7040da6d167c87315d4ad093c4cd1dc795b0d9 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
72f335bbbd046cc6eed219b5f30ab9340160488f clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
285a5d99834643bc53a70a44e56f49250fc0089f clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
c73a7112f571858f5b102dba3d0c66002ee48f38 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
c74a03ce32f840dab87df3ffceabb4663e0bbd72 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
ba2d4b5b65de0383022a2a5643103f071d7e3d9b clk: qcom: gcc-ipq5018: flag sleep clock as critical
da1ee395d196e04a2de926f3e035d01cde3d7499 clk: Move clk_{save,restore}_context() to COMMON_CLK section
fd9b207a5dc589cfb129fbab9e417684300b6352 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
445f381e4520001c1cfbc8281def2c0799941c0a clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
90d27b7577cad29cf628e8f4a628137204a6fc72 clk: qcom: gfx3d: add parent to parent request map
b7a3784fbc3d19c99921da3324ef3a8258da7ef2 clk: mediatek: Fix error handling in runtime PM setup
2476d9bc32aa694f5f2f15a869f29b337c8f5fe4 interconnect: mediatek: Don't hijack parent device
3044f2fee2a4e454256d6ab8cfe6dd7c2d72f3e2 interconnect: mediatek: Aggregate bandwidth with saturating add
67b0f224d09477487c2cfc0b874f98079b045e4b dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
513c57ca65ede2e918962e12cb98a82a371b4133 dma: dma-axi-dmac: fix SW cyclic transfers
4f963c6902b21e3b0fc0fa3f7ec71a979bcc1354 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
0e14fcedd56410d2b54d2ca9906e5c2b3dc89444 soundwire: intel_ace2x: add SND_HDA_CORE dependency
110cf53ca23a14aa6c1564b7d6c349b5739a00d0 iio: test: drop dangling symbol in gain-time-scale helpers
b30cb7a9a63dec154c4d8cd6c78fbe3424bbc5df staging: greybus: lights: avoid NULL deref
738e222cc9fbffee0cddc5c4c53534fdad52e7f7 serial: imx: change SERIAL_IMX_CONSOLE to bool
e871a20925cde8be1787fc8e3ec4d75acefe169e serial: SH_SCI: improve "DMA support" prompt
553c6e12cadc9049872dbb900063e39639562600 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
412a7b5390c9372a34328fad150ed6c8492c3880 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
f409934466d520d9aca09bf325ddab12e8e7f2a2 iio: pressure: mprls0025pa: fix SPI CS delay violation
a8698867c2cd12dde9489765ff3bd0f19c086d87 iio: pressure: mprls0025pa: fix interrupt flag
7da3a94ddf00eacda3693daa3a9369e7b10c1a33 iio: pressure: mprls0025pa: fix scan_type struct
78c563ca8ee359bb1ddd22130b1410fd501d395b iio: pressure: mprls0025pa: fix pressure calculation
a037051dc386cb64a38eaef1624f58a94b29d589 watchdog: starfive-wdt: Fix PM reference leak in probe error path
7d6c28b661c2909857a978d361d7a29a9d2d9f3f coresight: etm3x: Fix cpulocked warning on cpuhp
43144dc3dff8adfe805526e65dd80bf5791ccc4a phy: freescale: imx8qm-hsio: fix NULL pointer dereference
e26b5621b637e49442f01f85d5e58b054e8df99b Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
18f55873db9422732e95674c37798de1fc9a820d mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
3d8395bf63a3bf41a8502850efb8380d71cc8171 mfd: simple-mfd-i2c: Add MAX77705 support
0b62e41bb0bdda0ae1a17c940bb22ac5f7727480 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
0032d6bf954422a7cefa5d2617d6975957a9b1b8 mfd: simple-mfd-i2c: Add SpacemiT P1 support
f5a40a143fb1e5d944d39c5db251341849690e0d mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
1b0a2037bcb14238f0f9fb6f6ea480543491e6e7 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
6913f5962a704787d7dd24f5f624e0fd8f1ad1a2 drivers: iio: mpu3050: use dev_err_probe for regulator request
e389c54490ea7d4557f581e2f79102a5946bcbb2 usb: bdc: fix sleep during atomic
45b882046b1afae02cb156e6f5dbb3151c71a3e2 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
fc6af0bf54a7a366bb81006131ca55e3f039f832 ovl: Fix uninit-value in ovl_fill_real
eca3a46c43a4448a5ff486ea5ec4790eee6b6722 iio: sca3000: Fix a resource leak in sca3000_probe()
713e8781a46d8ae3b79f9d67b123d6f22a5078dd pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
0a18ffe520d431a7a2fe4f6998b3b678b5feffce pinctrl: single: fix refcount leak in pcs_add_gpio_func()
9d78d33f384a8b167f7daf854b4ec7f36696732d leds: qcom-lpg: Check the return value of regmap_bulk_write()
484f54d6a605ddc236708c78d82fc1b8288c24f4 backlight: qcom-wled: Support ovp values for PMI8994
0a54fcbee72bb730e1659bb611788f1243ba699e backlight: qcom-wled: Change PM8950 WLED configurations
75c1d3ce14762f7681c7279e1a5b31b7d8dd1cfb dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
6028dfb56f478fb5c1c8799b65a5019288a48056 drbd: always set BLK_FEAT_STABLE_WRITES
4ce5186c8e1ac699f54425efc3768141b72dd04e io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
377a7451cc54695713ecdc551c624aaae43eab91 fs/ntfs3: Initialize new folios before use
678d63179710c599cc8dcf277d8d2e3d8b9abc46 fs/ntfs3: prevent infinite loops caused by the next valid being the same
be8e9adb2aca12c92d64bc774d663c3ecd47f7f4 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
d7caaaa6b8fd2576ffe97155563d3458dae440f0 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
45ded54edea029f4ee8c6521facb92ac723f0526 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
11d2c596db5ecc9df4490e9bc75c8f77cdd3602f kbuild: Add objtool to top-level clean target
1576b5254e37fc8925b6835ac8ea7fea761ad48b selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
e025e20d8285b8968505dadc124624dc5c3fdcc2 objpool: fix the overestimation of object pooling metadata size
683a94ea74f50b76f188dfdc86bc2edb1a5c99de ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
6d592f63c33f4189e31e70f69b0c2f60276898a2 cpuidle: Skip governor when only one idle state is available
91f95f0ee4047e4599487828848844697ad7e418 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
b466ba33ff8b1bc55ffcbc704e1f24489b180cf3 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
410f11709e3cce942a3f6410c6099950be3ac21b net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
2f24b64075a0bcb86c8972ec0c78a9b6b3487dae net: mscc: ocelot: split xmit into FDMA and register injection paths
edeb46e357c046385940834fdab6cd68feac835b net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
1f35280c33319adf8919606963b958f10be6fde0 ipv6: Fix out-of-bound access in fib6_add_rt2node().
239c471ef28453bdf6683b8a5139d1cf55117d19 net: sparx5/lan969x: fix PTP clock max_adj value
28368962453aa86bcc5ce2c1ca0ac32ac763109f net: usb: catc: enable basic endpoint checking
8bcf77637cc015d2013c23a7b6a69a743a569da3 xen-netback: reject zero-queue configuration from guest
de12a8a201759e5e875240ce1ed755368e9689aa net/rds: rds_sendmsg should not discard payload_len
b2312bc94767ef686eece6db7edba6b6513df577 net: bridge: mcast: always update mdb_n_entries for vlan contexts
adb9f5d4dcd475363d77b1b8575a75eb3dc93bf6 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
da47f006ae4d2e580e82f4a71f579c84600956fb selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
1e642b3f790a4b91456863b5a6efda30526cfc12 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
39bb400d6fb5cf788e180ea5e61ff2e073b89419 ipvs: do not keep dest_dst if dev is going down
02fc6034c2b1b970f3c7e5905ee1f28632a25d0d net: remove WARN_ON_ONCE when accessing forward path array
6b0f74c5cd59074bda263977b6250d8129a12a71 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
41bde916ce7f1e69d7085c478552eec6962a7288 ipv6: fix a race in ip6_sock_set_v6only()
751788b4ac755a92580310485471a8be658f85a0 bpftool: Fix truncated netlink dumps
582351dd69a1344ccc8e436b2f35c17de9cf17f5 ping: annotate data-races in ping_lookup()
e22f89cc9c35933d6e2f783997b98993a471e7ba macvlan: observe an RCU grace period in macvlan_common_newlink() error path
9ba7507eaca45eb64bc6ebbb407780cc4fce9418 icmp: prevent possible overflow in icmp_global_allow()
d56e05076766acef4066323baa0ebb3c050d8cad inet: move icmp_global_{credit,stamp} to a separate cache line
90d2e0a0a52becafce466f15fdaec73b20f9a29c octeontx2-af: Fix default entries mcam entry action
bf7ef185973f999cbb88c282d38aa15cfc982d32 bonding: alb: fix UAF in rlb_arp_recv during bond up/down
5bcaf4947ed7fabca6a2b13a2b5f06c1ce3aa4d1 net/mlx5: Fix multiport device check over light SFs
3cbffda7643fad979f389ee72655e7763517c401 net/mlx5e: Use unsigned for mlx5e_get_max_num_channels
58b948be6882176b6ab7e758c9fc7a63ee5bf006 apparmor: fix NULL sock in aa_sock_file_perm
a73ea25840a695ca39f0b48e11462034f56ff134 AppArmor: Allow apparmor to handle unaligned dfa tables
53f6c8ef3b414f879a12666a1773484554219b86 apparmor: Fix & Optimize table creation from possibly unaligned memory
15077903e70d9a24f5803a96543c6b9a46798a6f apparmor: return -ENOMEM in unpack_perms_table upon alloc failure
54bb31c68e49af055a6a6984ae9bf82376993b84 apparmor: fix rlimit for posix cpu timers
443fc20de97186cf8efe018e1850583543c33089 apparmor: remove apply_modes_to_perms from label_match
f1bce7cdf5fcc78ab4a7c1dc446a16171383f07a apparmor: make label_match return a consistent value
d95b90b65631f02cf7227e4761525a16f10f2faf apparmor: avoid per-cpu hold underflow in aa_get_buffer
11b62d27f96c9c1375c4f52cd66507f277765cf1 apparmor: fix invalid deref of rawdata when export_binary is unset
bca8d45860bba7d1fe96629e7b3a8b408176996d apparmor: fix aa_label to return state from compount and component match
0005f26c32b89c7b26955534984673d69144b10c drm/amdgpu: Fix memory leak in amdgpu_acpi_enumerate_xcc()
5bc09b20c5240d773400cee24c2310371a828dc4 drm/amdgpu: Use kvfree instead of kfree in amdgpu_gmc_get_nps_memranges()
84c557fb5cef6526dbf7bdb3891a9005f762085f drm/amdgpu: Fix memory leak in amdgpu_ras_init()
4ce64a344133952f347684ed3140732993f526d4 ASoC: fsl_xcvr: Revert fix missing lock in fsl_xcvr_mode_put()
a1eec08d24db00f29bb9c94af607b3a8771b1a92 drm/i915/acpi: free _DSM package when no connectors
4324da6c8d66b4cf9633699352e24dc55692cbc7 ASoC: codecs: aw88261: Fix erroneous bitmask logic in Awinic init
c2aabf506612855925696310db36605fc1739aae drm/amdkfd: Fix watch_id bounds checking in debug address watch v2
ce454f0bd1919c72e3ef397f1c9e1df2afc2c58f drm/amd/display: Reject cursor plane on DCE when scaled differently than primary
6fe59b41d1298833858a0913e2469ac46e90ba44 drm/amd/display: Fix out-of-bounds stream encoder index v3
45c48589b6b1dfc5b10d7d2ac1a216de124a16bd spi: wpcm-fiu: Fix potential NULL pointer dereference in wpcm_fiu_probe()
17d7b5a108635ab8021f632a1c6dca5294070a9c s390/kexec: Make KEXEC_SIG available when CONFIG_MODULES=n
22ad6bf8828d109c094a7fad983132c4245db04c drm/xe: Move forcewake to 'gt.pm' substructure
8b16922111a3ab636e133d3deae07f87e4abcde1 drm/xe: Create dedicated xe_mmio structure
4f4892683025fe2152eca94e4b4a33c538887db7 drm/xe: Clarify size of MMIO region
75059acc5a5bd123a278fa611004eb4f9426a711 drm/xe: Move GSI offset adjustment fields into 'struct xe_mmio'
76a4a3fc0474c0bc2d30bdc1b2f8a770e5564cab drm/xe: Populate GT's mmio iomap from tile during init
b6731b3730b24481fe5e56081926a1a4368bf6c1 drm/xe: Switch mmio_ext to use 'struct xe_mmio'
b3f1997084c80b9bd2d8fca0cc09b9da6b2f5061 drm/xe: Add xe_tile backpointer to xe_mmio
e90fb87d5295d96a88ab54b045d318f0841c15d4 drm/xe: Adjust mmio code to pass VF substructure to SRIOV code
5d1193958f2ab265937f165764149d58dc2dbaa4 drm/xe: Switch MMIO interface to take xe_mmio instead of xe_gt
4a4aa9d581784cbfa5d59582b3247249500485a5 drm/xe/mmio: Avoid double-adjust in 64-bit reads
ca196907de34f45d051f545a3f606e89ed04a011 drm/xe/ptl: Apply Wa_13011645652
5eb03068cf5426d4d0567ab39529a2dea47c04c3 drm/xe/xe2_hpg: Add set of workarounds
6179ab299d95543727d256e3da5658c492280e0f drm/xe/xe2_hpg: Fix handling of Wa_14019988906 & Wa_14019877138
6f3adb4a2308969188904c0735bdf7d598528afa efi: Fix reservation of unaccepted memory table
9ddd2c25916af9c6b480bc99acc6e29b1f30fa8b btrfs: use the correct type to initialize block reserve for delayed refs
4e0dc18d38ed74d219238962713c7e60697aa9bd btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
08ff32c0b84fd43532d0dbccb3e0191d938592b8 x86/hyperv: Fix error pointer dereference
8d77e2b8456ba82d10920297134797318417528a ASoC: rockchip: i2s-tdm: Use param rate if not provided by set_sysclk
2671a6b739e4213eca6e8e62d93c1331fd7363ee drm/amd/display: Use same max plane scaling limits for all 64 bpp formats
bcfe3cbafa91164659951e0853a76bd1bebe8bce MIPS: Work around LLVM bug when gp is used as global register variable
0d6a5e1b1e0e5720731f0de70eca1fed5a443946 ext4: subdivide EXT4_EXT_DATA_VALID1
0206f33ae3ba302efbba6e74795f39e9fd1f12a6 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
741348e292fcc8e9fe58a22f1f4d865d13990ccd ext4: don't cache extent during splitting extent
aee1da50350d4abd2a7d0958a7191aca619af2c3 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
2cc4eca40fffe6f63c72e5c12a76539692f60b61 ext4: drop extent cache when splitting extent fails
73eda992909707bdceca60f5c9836634119d99cb ext4: fix memory leak in ext4_ext_shift_extents()
c0a777e2c7341795fb1e297158fbaeb230b26adb ext4: fix e4b bitmap inconsistency reports
e16ea6725b2e1477b6ad3f5c178b9117426fd46a ext4: fix dirtyclusters double decrement on fs shutdown
96eb17796539595e5729df8f1482de7017f1298f ext4: use optimized mballoc scanning regardless of inode format
8e9e7fc98115bf9d7cf6696fe3814cb02a23f33d ata: pata_ftide010: Fix some DMA timings
8b894a452ca69694519140a3a1dbd01c61c56679 ata: libata-scsi: refactor ata_scsi_translate()
a0756c173ce0b205a5e992f10f765690f90be198 Drivers: hv: vmbus: Use kthread for vmbus interrupts on PREEMPT_RT
a350b4e4113f8077a52b598bbbce7ac1b25610e8 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
06fced474f6ff95c4932d82fe8ad83ce52a240f7 SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
15f3852c5a30bca51e7a854403e040ba21fc7d4a dt-bindings: phy: qcom-edp: Add missing clock for X Elite
6ac68fa4a1b246c0ea91bfe0152d1cbc042e479c ASoC: dt-bindings: asahi-kasei,ak4458: set unevaluatedProperties:false
825a2d691d0e5bf1bde2c6c6f9adfab9c873f2b1 ASoC: dt-bindings: asahi-kasei,ak4458: Fix the supply names
431bcc8e2376f0d461bd1e151057beac914c39bd ASoC: dt-bindings: asahi-kasei,ak5558: Fix the supply names
f6046407019f17ad7fa241723f7c870875d7b4ad perf test stat: Update test expectations and events
90361daaae4bb0b732c0b99d65aa25ec4981d18d perf test stat tests: Fix for virtualized machines
639a7169b199c23d6a22417cd3531a730db6a26e perf unwind-libdw: Fix invalid reference counts
d7aa440574867fefaaec1a1236a0c2416ed4e0b7 perf callchain: Fix srcline printing with inlines
977170e1c197118093521cf4c38c338c24ac1c87 libsubcmd: Fix null intersection case in exclude_cmds()
420ef93e409c5d65dfda94b518b2c1be76d1b152 perf maps: Fix reference count leak in maps__find_ams()
073859d9ee3d88ed566be7dbdb06df67d689a11c perf annotate: Fix memcpy size in arch__grow_instructions()
905327aaec55be1f61d8e3b48212a0e636b1ff43 perf vendor events amd: Fix Zen 5 MAB allocation events
f11e647cfecf871d2e51402cb62b229272c0bce0 libperf: Don't remove -g when EXTRA_CFLAGS are used
cac6503719046b23d790712a735fda555e41e975 libperf build: Always place libperf includes first
c11c9bcc9246237c1370c1c1f839796aaf8f3c48 rtc: interface: Alarm race handling should not discard preceding error
5ce88bb1cb20926d393c0bc6c89fdcb4513e914e statmount: permission check should return EPERM
5bd90328c1dedae390c30e29ec3b39ed2b0147a1 audit: add fchmodat2() to change attributes class
563b9ebab47f7ca789fca70ab64945ce742da487 hfsplus: fix volume corruption issue for generic/498
59bd9a22f2b8812198bb5db503e324e5d5db900c fs/buffer: add alert in try_to_free_buffers() for folios without buffers
4862e14f37aa9648f28119293bb38ff6a515c646 audit: add missing syscalls to read class
ac6e7312018af15d463cc17ea1a12ad317d994ae hfsplus: pretend special inodes as regular files
b6269f86b86e4683c496b916273d272df9e32d54 i3c: master: svc: Initialize 'dev' to NULL in svc_i3c_master_ibi_isr()
0ad4414a99c1942111e2b058aef296dd71959d16 i3c: mipi-i3c-hci: Reset RING_OPERATION1 fields during init
0b3d95ee2ea77d39d2781bfd99c664063a977328 minix: Add required sanity checking to minix_check_superblock()
3f2f1188027278d5d183d030e5632dc238d38776 dlm: validate length in dlm_search_rsb_tree
f8b22b3e08a139844926914d33f5d0614a36ea3b btrfs: fallback to buffered IO if the data profile has duplication
0636b33e3d238ece51d4a25d064ef6c3a7d5fd50 btrfs: handle user interrupt properly in btrfs_trim_fs()
7bc0561d3ce934b820ccbd8783b25fe878055712 smb: client: add proper locking around ses->iface_last_update
58ed193a94bb21af2fa32678f2e4fb4d6738ad64 gfs2: fiemap page fault fix
aa06c1d4d92722875a206481af609c7776bf8050 smb: client: prevent races in ->query_interfaces()
4b22d318164a07664e93a820e00436004243123c tools/power cpupower: Reset errno before strtoull()
a8291ce7a03cc225fe999433d7f252b492d1b288 s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
3851cdb6337865dc9d4b45ccc435b96e033e4a8e perf/arm-cmn: Support CMN-600AE
af055092fd0aa6f45e8c50da60f5bbd527508f86 arm64: Add support for TSV110 Spectre-BHB mitigation
db99c13a730825150309777483574e6fd5feb45d rnbd-srv: Zero the rsp buffer before using it
cd59879be7153b27b4ad9fd075d50c0dd81c2d35 x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
d54c5f2c6b03609ce8a1a81a2bec592133e40c8d EFI/CPER: don't dump the entire memory region
f31e8b95f38d4220702957fa883843a9b6ca073b APEI/GHES: ensure that won't go past CPER allocated record
d058231f62e549b83f91ade9588f47247db4339f APEI/GHES: ARM processor Error: don't go past allocated memory
71cf9ca79261efd270c1685b765659b9e18c3765 EFI/CPER: don't go past the ARM processor CPER record buffer
65ee0dca2a5fc612df1ea82965e14fd68011d3b7 ACPI: processor: Fix NULL-pointer dereference in acpi_processor_errata_piix4()
30e9a8af6638ea4fa90b2ecb11b823b2d95fb544 ACPI: resource: Add JWIPC JVC9100 to irq1_level_low_skip_override[]
236ef4a6024f123f8324d95f013951b35fde3719 ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
454151793e254c93f1ab9ba12f8b543747080ae1 powercap: intel_rapl: Add PL4 support for Ice Lake
4b2263fd5e71b6185423efa1b8d8af1076d78049 alpha: fix user-space corruption during memory compaction
9151eb9d4c43788b7ce13d3222a13e190b502e94 md-cluster: fix NULL pointer dereference in process_metadata_update
dab3486f8bdede784fc001781393ab1bcfe395c7 cpufreq: dt-platdev: Block the driver from probing on more QC platforms
4a143724e3affb45c951edf6ed0a2015dbad4e56 s390/perf: Disable register readout on sampling events
c8f1878249786b00939e3410064490d34a34ee26 perf/cxlpmu: Replace IRQF_ONESHOT with IRQF_NO_THREAD
1f1a679bc30a45799df8780d2a876f6c71f79695 ACPI: x86: s2idle: Invoke Microsoft _DSM Function 9 (Turn On Display)
4347dab4ccf0bc2296690efddae69a5afd17c5cb ACPI: battery: fix incorrect charging status when current is zero
4416fe04282614bfc7851345d8c073214e48335d xenbus: Use .freeze/.thaw to handle xenbus devices
620f75bcce96964e3359bad8c58bef27437de789 blk-mq-debugfs: add missing debugfs_mutex in blk_mq_debugfs_register_hctxs()
0e640e738984fd33b3e2e6b5404cbcb201136e02 block: decouple secure erase size limit from discard size limit
ad1f59230c3ea6c406f4a677c3ccd68787072b67 sparc: Synchronize user stack on fork and clone
47fc0cde8ca61406e776aeb7c98b094155d022ed sparc: don't reference obsolete termio struct for TC* constants
44e7d1d26cccb8a066470b8c4fae4c0b137abb47 bpf: verifier improvement in 32bit shift sign extension pattern
48ceea697ef1a90e18a1f88eb5fd48188aa101e3 perf/x86/msr: Add Airmont NP
694e557ef81b6d7ead57b1ec9f59488b47b122eb perf/x86/cstate: Add Airmont NP
fa684503016075a665f9514e1ab40e8c262e39c0 bpf: crypto: Use the correct destructor kfunc type
eeb4c7896201e7456af870ba394c7bedcffbf8b7 bpf: Recognize special arithmetic shift in the verifier
77280aeea3384436d959a60318ecbdb0ca00a59e clocksource/drivers/sh_tmu: Always leave device running after probe
57559d7cc22164b2fea676c89443e37fa68c5a1e clocksource/drivers/timer-integrator-ap: Add missing Kconfig dependency on OF
7512ed0ca6622e76186aed2f7a2081e66f983316 PCI/MSI: Unmap MSI-X region on error
276ad76954cc1012b8e45fee16ddb82ef999fde4 crypto: hisilicon/qm - move the barrier before writing to the mailbox register
a7165f41cca951f265d81ce3ad4ac9c801857e13 mailbox: bcm-ferxrm-mailbox: Use default primary handler
47790211600010d36418441af55f7a3f95ef6723 char: tpm: cr50: Remove IRQF_ONESHOT
b86dfea24beb760eef5f246a6c100a25f4f4b1e5 sched/debug: Fix updating of ppos on server write ops
4adc27f62d892be5eb39e753b90539ca7d83b345 pstore: ram_core: fix incorrect success return when vmap() fails
897c2957544ff33b602c8d80018a7a2d12b25ee5 firmware: arm_ffa: Unmap Rx/Tx buffers on init failure
a801d787d759c94bb610aeb7cb0163bdff673b7b Revert "arm64: zynqmp: Add an OP-TEE node to the device tree"
e7ef180c16d244f8baf9595a630c34228e6e5747 arm64: tegra: smaug: Add usb-role-switch support
9eed7e68dc0a56cba73645f859c0ca28459b644b parisc: Prevent interrupts during reboot
adc0e5d740ae00c863214b06ced67125d5d7dcf4 drm/display/dp_mst: Add protection against 0 vcpi
8373e07c5e5124fb5a27a81c2f8c154499f5e2f2 gpu/panel-edp: add AUO panel entry for B140HAN06.4
eeda6c944549b03d3032d02ef2d1d2fac6ba4137 drm/amdgpu: fix NULL pointer issue buffer funcs
4cc7319934915e6d0981c55d4a4b07fe4be88b46 drm/amdkfd: Handle GPU reset and drain retry fault race
183372d49e899b20bae27fa82b99d47fcd96ef58 spi-geni-qcom: initialize mode related registers to 0
ee0ea1985c9bf94bcdb5cf3639026f761927f211 spi-geni-qcom: use xfer->bits_per_word for can_dma()
bd25f3b445c2e1c7cab24cad88edd952144ac4e1 drm/amd/display: Add USB-C DP Alt Mode lane limitation in DCN32
187a358f847b7fd0c1d338b4c1bbe628bdf7f457 ASoC: SOF: ipc4: Support for sending payload along with LARGE_CONFIG_GET
9dea4382f9eb7d2b65e76d85b28ab802a075959d media: dvb-core: dmxdevfilter must always flush bufs
3268e10e014d25f43e94f93883bedd7ac3014566 spi: stm32: fix Overrun issue at < 8bpw
74a0309dd529a06ab3124ef917cc0ac9fe37ada4 drm/v3d: Set DMA segment size to avoid debug warnings
1a08923829dfa1dbe612f837e109e7abbea58540 media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
731691967b08c94e60606a167d861033251ed838 media: omap3isp: isppreview: always clamp in preview_try_format()
04c134cd5af1e32fd15350f869a96ae696a44b73 media: omap3isp: set initial format
89e79031da2a6a9427e426e1ce5a66a8fb34c792 media: chips-media: wave5: Fix conditional in start_streaming
c0b248be5724caa84574be7ecf7c5f91958caeb7 media: chips-media: wave5: Process ready frames when CMD_STOP sent to Encoder
a6afd13c57e026f341139c52633cc98dd6c361de media: mediatek: vcodec: Don't try to decode 422/444 VP9
d78b8edcedc2cfd70585fcfa5aa1148e33a23491 drm/amdgpu: add support for HDP IP version 6.1.1
014ce1d6eb633bed0f6bc7dd97197917ed4b4e54 drm/amd/display: Fix dsc eDP issue
3c6186fbadc32e4e6af880437fe32a64716979c8 drm/amdgpu: avoid a warning in timedout job handler
a92903505652a4740d25c7757af56cc4e2dd3a0c drm/amd/display: Add signal type check for dcn401 get_phyd32clk_src
dfd434bfda0d8f2dfd80955b9e813597e67c9bb7 HID: apple: Add "SONiX KN85 Keyboard" to the list of non-apple keyboards
30b2163dae4f7eba40138ecb5037a0ce36585481 drm/amdgpu: Skip loading SDMA_RS64 in VF
0277cc06167793420f1688ce2e5e07025c798177 drm/amd/display: only power down dig on phy endpoints
4ad557fd4381394c934f2aa58e05816a2a0dd54d drm/xe: Only toggle scheduling in TDR if GuC is running
e9bba83a344cd0a2acd309b5c0197918ac93c823 ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
0d51b0b0d315ee24f9a265b93ac90cb9ef0984db ASoC: wm8962: Don't report a microphone if it's shorted to ground on plug
8e2b6fb279edf785cf3aa25b0023ef119a5b6545 spi: spi-mem: Limit octal DTR constraints to octal DTR situations
cbe8f1100c9750ca78413eea42f3e54d39a7e557 media: amphion: Clear last_buffer_dequeued flag for DEC_CMD_START
76e45697360c21834e176b54da5aa720c300604a drm/panel: Fix a possible null-pointer dereference in jdi_panel_dsi_remove()
261688ef81df8412f0177bcd1864757912e59d74 media: adv7180: fix frame interval in progressive mode
fc263c1650edf2f1ecd544a8b5c70c23966f730e media: pvrusb2: fix URB leak in pvr2_send_request_ex
c0ad07238e7a1aa0972d7646397600ae1ea9315a media: solo6x10: Check for out of bounds chip_id
a934eae0e34f8700b725dd3a019653443b97d224 media: cx25821: Fix a resource leak in cx25821_dev_setup()
9d658f88548b71b4b216db83947891765015b915 media: v4l2-async: Fix error handling on steps after finding a match
5999d4b6c1fdc5780e0a3d9617b95e52a79fef04 media: mt9m114: Avoid a reset low spike during probe()
522819ea0de6a5ec87f3b02f7cd3a59cb5b7635d media: mt9m114: Return -EPROBE_DEFER if no endpoint is found
b38e6e5552c7a9ab88a6322d6a89251dc0f87972 media: ipu6: Ensure stream_mutex is acquired when dealing with node list
cf8a3abd89d026ee3a9accc02447124181a01b55 media: ipu6: Close firmware streams on streaming enable failure
e38fe1ad7d88cda9b90b017f614941ab9ee8594b media: ipu6: Always close firmware stream
4b2662fc463d83c1b38eb9526cf1d93dae646481 ALSA: hda/realtek: add HP Victus 16-e0xxx mute LED quirk
f4821eba6a8a6f91aec52eb1ecc006d8059c50ef drm/amdkfd: Relax size checking during queue buffer get
1ef9e2ba0357b4c9ac077bf61dee6ffbe2719d92 drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
009b8351a02c6cbb7fb46b3fe687116200a863a6 drm: Account property blob allocations to memcg
4306eb01b75c47c16e7bff775944cbc810f57305 hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
1c42b058ec02c55ae5246c74eadb532bd4b10e67 virt: vbox: uapi: Mark inner unions in packed structs as packed
3ed0379b7142369d65b4c4b8e30452b08d85d360 ASoC: soc-acpi-intel-arl-match: change rt722 amp endpoint to aggregated
04ad3cc6ca648391cf0e2094babc01038678fe17 PCI: Add Intel Nova Lake audio Device ID
ea6f703ac38c93577e8adcc4e4b8e41cc6af695c drm/amd/display: Disable FEC when powering down encoders
de24f8fa3dc4e8f8cc76850a2c4605aa907ef76d drm/amd/display: Ensure link output is disabled in backend reset for PLL_ON
f17d6a8964da4259ceba8b71a96b95f73dc975e0 drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
2be9f99c4df199606b48093bfd42079c6562d66b drm/atmel-hlcdc: don't reject the commit if the src rect has fractional parts
9e1e38c49624343ceb83f3d3288afaf560fd1ead drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
7f742fa59a57585fe012c0e3dcb2c8914ee0ee83 media: rkisp1: Fix filter mode register configuration
2ad3a1efdf98610522e5fed41fc8aa161507c328 HID: multitouch: add eGalaxTouch EXC3188 support
c0e025a5476ffcae97e886729babe528b47acb45 HID: elecom: Add support for ELECOM HUGE Plus M-HT1MRBK
6018bbbffeac35dad87037011725ebc8ed565b1e ALSA: hda/conexant: Add headset mic fix for MECHREVO Wujie 15X Pro
b76fcc1af0d56a1390b9ebaae98f4b83d3da9247 ALSA: hda/realtek: fix LG Gram Style 14 speakers
f2a95415d82903a102ad6cb1599a899e3d3f53db gpio: aspeed-sgpio: Change the macro to support deferred probe
76351b0ede41489a1519104c4b6452cac9f1d9fa ASoC: sunxi: sun50i-dmic: Add missing check for devm_regmap_init_mmio
6cb6fbe31ea4cbb13c8f1c2d75e6c3c221483ab5 spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
ae694de7f3df04c67154e13dd591dfaaef57ea70 drm/amd/display: Fix GFX12 family constant checks
cb1331b6f4640953a0fdd01cf4e2c2dc027b60a9 drm/amd/display: avoid dig reg access timeout on usb4 link training fail
d9efed4ff18b7028480eaba851a64189a004490b ASoC: codecs: max98390: Check return value of devm_gpiod_get_optional() in max98390_i2c_probe()
679715dd64b0fe140acb148a99c771ad0fba52d3 hwmon: (dell-smm) Add support for Dell OptiPlex 7080
04292aff7afc5d58f7cca8f1aa8353c7ae7bfdb2 hwmon: (nct6775) Add ASUS Pro WS WRX90E-SAGE SE
76c68fe0b7a9e5ba2f99b1acf202c2a4df32c6da hwmon: (f71882fg) Add F81968 support
54a09360667387145be86e65ab91011a309ce46f HID: logitech-hidpp: Add support for Logitech K980
9b270c4f78205e9806ba7bb6344572a2ef387a37 ASoC: es8328: Add error unwind in resume
b3a3e6f16d202db4e463180f0ab6166a1159ce23 modpost: Amend ppc64 save/restfpr symnames for -Os build
4f50392bdd57e0eae4dc08b50bcddf3535b75d7a power: sequencing: fix missing state_lock in pwrseq_power_on() error path
895ff0d6e905962a2ccf37acf691e8a3f2f33c47 ASoC: SOF: Intel: hda: Fix NULL pointer dereference
e7497dccad44b70c90770274de57838ee1f8955b spi: geni-qcom: Fix abort sequence execution for serial engine errors
c963db01040eaee13d86892c7b73f8d09f3c2eb5 ASoC: fsl: imx-rpmsg: use snd_soc_find_dai_with_mutex() in probe
972355e951cd9a13e2ea977f436d98c6c448df2f ALSA: hda/realtek - Enable mute LEDs on HP ENVY x360 15-es0xxx
79161c1fe53c2a7b9a291e64343bc20c06c1f447 ALSA: mixer: oss: Add card disconnect checkpoints
9d97820c9af8024c6a44ab215725985db3b6a2cf ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
4c7d3f78175fb6da20377da03422a1391502bf20 jfs: Add missing set_freezable() for freezable kthread
0f614f368e151f6e51587a46636dcb1408c71ff6 jfs: nlink overflow in jfs_rename
51a7dde811678d42f8fcbff959d09cc83d9ae844 wifi: rtw88: fix DTIM period handling when conf->dtim_period is zero
05f9fdb44785ea0a4eea4dbcb907c68b9c182892 wifi: rtw88: 8822b: Avoid WARNING in rtw8822b_config_trx_mode()
0c0311c0a3ebd3f3c6585959e28a4d07b673f27a wifi: rtw88: rtw8821cu: Add ID for Mercusys MU6H
a5159312c85ee7c2c06aa445abfcc430b722aed7 wifi: rtw89: 8922a: set random mac if efuse contains zeroes
444b8d9a0f7551e9806ac700d3c0a09650e20075 wifi: rtw89: ser: enable error IMR after recovering from L1
37c686b75ebda9f7fd74387b52a4bf6fb15db116 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
89efd285db1a75d765b0c127ca680ad7e9416d30 wifi: rtw88: Fix inadvertent sharing of struct ieee80211_supported_band data
59999688bf80678c4fe0972fd9e9b24b5d25b6da dm: replace -EEXIST with -EBUSY
449e07420b78e82e6f1ea15b2f943c8c272ba0c6 dm: remove fake timeout to avoid leak request
987225fd1503f32b860cd61b41ebea49a649451e iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
4080cc3404348be51cf7c3518a3568116e3c1efc net: wwan: mhi: Add network support for Foxconn T99W760
9e6bcab99c448727ab9dc8403fcf13d83430c3b7 wifi: libertas: fix WARNING in usb_tx_block
75549d1bdc06349a43e535a3657258034fc9df48 iommu/amd: move wait_on_sem() out of spinlock
1648554ecee3e4415fd51c6622eb9a5100cedd85 wifi: rtw89: mac: correct page number for CSI response
45411aeaacd5f341c9cb35f0b4a6e61134a1cc3a wifi: rtw89: wow: add reason codes for disassociation in WoWLAN mode
ed49b2e180d2cf469a15577dd6f763f3892037f3 wifi: ath11k: add pm quirk for Thinkpad Z13/Z16 Gen1
6617199f12e68039fe1a36bcc38ace96e7d7c50b wifi: ath11k: Fix failure to connect to a 6 GHz AP
43f8f4351d76ad3da06ead696a9ddd549fc143eb wifi: ath12k: fix preferred hardware mode calculation
f66ac5257fc37f0132d0bfab1d2bd5ef4332a951 wifi: cfg80211: allow only one NAN interface, also in multi radio
4447794bb5a22cef8bdc0d8933c964201fc3b186 ipv6: annotate data-races in ip6_multipath_hash_{policy,fields}()
8602aa30fa8976ea62837f94dbe6e19f8588b030 ipv6: annotate data-races over sysctl.flowlabel_reflect
2f8cd9791cc6adfca26d40ae0410130a8edd48e7 ipv6: exthdrs: annotate data-race over multiple sysctl
b1ad997b0ee48a72bd491b1189b47e78274ab262 ext4: mark group add fast-commit ineligible
6da30da561b816124d6230113efea7f1911e10db ext4: move ext4_percpu_param_init() before ext4_mb_init()
2699a061737ae59cb28fc7a67673dfe1afc87c94 ext4: mark group extend fast-commit ineligible
9f5dc4800c758ffd45dcd639a25b05a223fb2130 ext4: use reserved metadata blocks when splitting extent on endio
091523962077996d08e5d04cd91fcb3f239138cd netfilter: nf_conntrack: Add allow_clash to generic protocol handler
79145b3fa0fab419240b8c03efbfaccf3e1880bb netfilter: xt_tcpmss: check remaining length before reading optlen
e81b175bff996d0a1c20e48a6ea322a6a5ed67d1 openrisc: define arch-specific version of nop()
495bb83e62cd0e8ae3619930ade3edc30ab09dd4 net: usb: r8152: fix transmit queue timeout
f4f09b1144c610a84b26a57afa9c29cee9064ff8 wifi: iwlwifi: mvm: check the validity of noa_len
ceeb19f3adf843a15afaa0187d669d46ffad288b wifi: rtw89: fix unable to receive probe responses under MLO connection
527accd14bef7319e87d96734058e7cbae669e17 wifi: rtw89: 8922a: add digital compensation for 2GHz
421523a1b376000987a6d4178e91305a1b74ddf4 net/rds: No shortcut out of RDS_CONN_ERROR
b9f714374eacdfb7c74ff806b922512ffeff5df9 ext4: propagate flags to convert_initialized_extent()
81915603b4c7ecf4ff1d33718518a4ebbd4ae752 gro: change the BUG_ON() in gro_pull_from_frag0()
a7ef2f1990e8e52aa4061ff0b12f56fbbb1a31e1 ipv4: igmp: annotate data-races around idev->mr_maxdelay
896f0a625eab07f4521d75440b1a07436279127f net: hns3: extend HCLGE_FD_AD_QID to 11 bits
50963fbfa05861f0a586de6bc2356f2fdd283364 wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
f61457264852a7778e3f7061930b58fb3a7e8ff1 wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
57751bc96ea87bba7ee74911a0348ad51a0ece36 ipv4: fib: Annotate access to struct fib_alias.fa_state.
debb5ac89b9cf7cc2828b7adf7070ded6ce31d94 Bluetooth: btusb: Add support for MediaTek7920 0489:e158
b16b6d71ec3441dcb991b927cfd997c7d42aad2a Bluetooth: hci_conn: Set link_policy on incoming ACL connections
0b686a67bbad720280ae4c826e9e3d888db9281c Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
4bc783167cb884941a6ca9740436487d53235bfe Bluetooth: btusb: Add new VID/PID for RTL8852CE
5556e9d4b21074c2462c1dfa5651d0ae3ae97dce Bluetooth: btusb: Add device ID for Realtek RTL8761BU
2bf13e251a18543f17b1de2b11bb37464288c0f8 octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
d6410903f94a33b3e06c30511ce73ae48657bfb4 net: sfp: add quirk for Lantech 8330-265D
983d3a50f7d860d126ae2b1e5c8afed5565177ff wifi: rtw89: pci: restore LDO setting after device resume
0e5c8d86c105edc6dd0ebf4e6b20f107eeb19027 wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
acf3208d1c37977f0cf99413d3485b0535251a99 bnxt_en: Allow ntuple filters for drops
30ff328763e586d3ebcfc1c765205d8e187539fd net: usb: sr9700: remove code to drive nonexistent multicast filter
53f7fa9ce8cd15d839dd3cb17fe52c43917b6cbe vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
9d8b1c0945b19715002ed56698d17562c714e054 net/rds: Clear reconnect pending bit
ce402b9896842d2f4362f8bf4c88aac470d27876 PCI: Mark ASM1164 SATA controller to avoid bus reset
4a0488f83eb70551b6efe40fb3a44c952269c72b PCI/AER: Clear stale errors on reporting agents upon probe
c4b2ac6f2a419d647feab55d3a6d543307041456 PCI: Fix pci_slot_lock () device locking
3c9ff2e900fed4f803519f40e532264d35ca1b57 PCI: Enable ACS after configuring IOMMU for OF platforms
cceebb2c45d62eb332193dfa11bca348ae6a3f06 PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
523511b3be6ceb0d722026a8f4cae2a5b0e34c3c PCI: Mark Nvidia GB10 to avoid bus reset
c49272fd2a728c719db08908b5d36f81cefa5f30 myri10ge: avoid uninitialized variable use
5c20f27ee4d4899d0a8430da963b6490d45007fb nfc: nxp-nci: remove interrupt trigger type
201e09860ac575c9afadd1de92d68aec3b888915 RDMA/rtrs-clt: For conn rejection use actual err number
a0978a18807bfd672a3fef1d7f57ccc02f986aa5 ata: libata: avoid long timeouts on hot-unplugged SATA DAS
720204ed146c3660b82c6370796ab7951b085cf8 hisi_acc_vfio_pci: update status after RAS error
15f0fec0a41daa80d3842c426667469db424376e scsi: buslogic: Reduce stack usage
4ba40290e42d4ae671044402a885d6fe5ebed368 vhost: fix caching attributes of MMIO regions by setting them explicitly
c5230a31ded1fd923e2f0d3aac1ad08f5aa1df44 scsi: ufs: mediatek: Fix page faults in ufs_mtk_clk_scale() trace event
cde8c4ac0ddab5b26bbd676c06cf0a9f897ce971 riscv: vector: init vector context with proper vlenb
9b0f09bd727d8425956ed1b33ea5cc5344a457cf tracing: Fix false sharing in hwlat get_sample()
ea44828599b6114a69b074ec5820ec076c373fa4 remoteproc: imx_dsp_rproc: Skip RP_MBOX_SUSPEND_SYSTEM when mailbox TX channel is uninitialized
e5987336da3d00031ae5e25c6a09c1f3e7791fb5 mailbox: pcc: Remove spurious IRQF_ONESHOT usage
612bba095580dfdfb28c2bc38fd5c05edf394dca mailbox: imx: Skip the suspend flag for i.MX7ULP
3a3ac0d6b1a4311d48924b19da538ce5bf127deb mailbox: sprd: mask interrupts that are not handled
ecc0e330b399986189b3655c048af854077a9c94 remoteproc: mediatek: Break lock dependency to `prepare_lock`
27097ef081b21d0417089be06a98ed92f5881c33 mailbox: sprd: clear delivery flag before handling TX done
c1c08cdcd217d0cd9f4d097ecdf968b3511dbedf clk: microchip: core: correct return value on *_get_parent()
5dc97e2353b64973767cf7d99468f2835b69d95c HID: i2c-hid: Add FocalTech FT8112
e8bc8fbbf483a3a8406feb09a39f5a4274580ea7 m68k: nommu: fix memmove() with differently aligned src and dest for 68000
2283e57ca22ec0e7aee21b959784b30a55a27f7a 9p/xen: protect xen_9pfs_front_free against concurrent calls
0e7cb60684e67d0144e136c216f47306af87ab56 dmaengine: stm32-dma3: use module_platform_driver
d25807f9f61f9242167114ed2e1baff20d022270 soundwire: dmi-quirks: add mapping for Avell B.ON (OEM rebranded of NUC15)
8d5a37e468cb015093ed8e5e36f6b57c3c44e8c6 soundwire: intel_auxdevice: add cs42l45 codec to wake_capable_list
6c966fad8d8f002d461155aae6b5e04d47cd0706 staging: rtl8723bs: fix missing status update on sdio_alloc_irq() failure
043d1f51fe8b9a1fc814a204a57a473992d04373 serial: 8250_dw: handle clock enable errors in runtime_resume
df8673c8b47bffa0a255a5194109eafb513ab920 usb: typec: ucsi: psy: Fix voltage and current max for non-Fixed PDOs
85b9b478b2fb49c0fc36aed22fc215b94674a77c fpga: of-fpga-region: Fail if any bridge is missing
3f789355104dbda753d2cfbdd1837d80a4d02fd2 most: core: fix resource leak in most_register_interface error paths
1bc42bb5e937cca49766b821513ca1175930cd1c dmaengine: sun6i: Choose appropriate burst length under maxburst
9a7617738e40857902d6e0c189ee519935121a7c dmaengine: stm32-mdma: initialize m2m_hw_period and ccr to fix warnings
950c17b25de39a51840c9c5d0fdfc81aefb22928 phy: ti: phy-j721e-wiz: restore mux selection during resume
4323d65f05c67bdc5beb531bc78a5bccd81ee064 phy: cadence-torrent: restore parent clock for refclk during resume
ba48ead3c1046f338280c5c028ecc1bbb73a9831 misc: bcm_vk: Fix possible null-pointer dereferences in bcm_vk_read()
35e3f388e606fe23188c7cfd512be383edf4b8ce misc: eeprom: Fix EWEN/EWDS/ERAL commands for 93xx56 and 93xx66
3f8187bd5691171d2635337b9aed00432fdfc7a5 usb: gadget: f_fs: fix DMA-BUF OUT queues
37bbf6bb6216bcd9432a7dc7fca0140a67f555c9 usb: gadget: f_fs: Fix ioctl error handling
8650b318cf0f12558def2846e65cca0753b170a9 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
f175f98eb34cf36170bbbf748c1ead4b0edc50fa staging: rtl8723bs: fix memory leak on failure path
8cf0e21d637b73dd9bc1f683ffa31c9c49b79430 serial: 8250: 8250_omap.c: Add support for handling UART error conditions
e980284b1c111788b3d8a26285d2f18997713465 serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
a3a3d92637e492fb709bc3fcb319a620cc50bf85 fix it87_wdt early reboot by reporting running timer
1a72dbd39849e4579aff74072b43de463fbf9b2b binder: don't use %pK through printk
56295c32627528d79734bd34f31e5b3787680bb6 watchdog: imx7ulp_wdt: handle the nowayout option
7fcb352d8e2a0234ac40e73e4a90d41ca15bd407 phy: mvebu-cp110-utmi: fix dr_mode property read from dts
3cfeacbeb4026792d82256efc4993c4345c505f3 phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
61004058325952f2d2fac173b8d431d8fb12fbbb Revert "mfd: da9052-spi: Change read-mask to write-mask"
41b5c50c867c6f405599308367ee521178fa20c8 mfd: intel-lpss: Add Intel Nova Lake-S PCI IDs
92ed4b13120d2073cee1e42ea55958a47348855f iio: Use IRQF_NO_THREAD
f1b3261fc1b170e571fa12d5d03c5ed4749fcf31 iio: magnetometer: Remove IRQF_ONESHOT
5ac4bbaccbad9efca5edf93180be5afca94321ac MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
3618d089beb6ede6623a0882fe4627bba8c8a060 fs: ntfs3: check return value of indx_find to avoid infinite loop
a316005d99b74da7f86a5364dce518ce4d500b98 fs: ntfs3: fix infinite loop in attr_load_runs_range on inconsistent metadata
c371fe6d91e7784c3d987e71ca1383d352e63f87 fs: ntfs3: fix infinite loop triggered by zero-sized ATTR_LIST
8e422407af074ad8949e02f5ae6776c7850c7204 fs/ntfs3: drop preallocated clusters for sparse and compressed files
5ebe75e88c87645ad4f2b327f7cf03a2469c6473 fs/ntfs3: avoid calling run_get_entry() when run == NULL in ntfs_read_run_nb_ra()
c0bb372a1e94da9a92162ad97b02b31a164820e3 ceph: supply snapshot context in ceph_uninline_data()
22d4f2a921a9cc438f8eeb793947d42abc3da354 libceph: define and enforce CEPH_MAX_KEY_LEN
ce31660496632a9db374aeb0e319c63fa51036da thermal: int340x: Fix sysfs group leak on DLVR registration failure
d920145f7f42c2436adcf604410c0641db58855a ACPI: x86: Force enabling of PWM2 on the Yogabook YB1-X90
7bbc1d0b871912ce04054bf38909254a3f673aca include: uapi: netfilter_bridge.h: Cover for musl libc
e64daec5f557d627690219b76b62da20b0d75496 ARM: 9467/1: mm: Don't use %pK through printk
06a40870c181625eb803fc668d57c16f26a349a9 drm/amd/display: Fix writeback on DCN 3.2+
d6f165833728c10121237ec3137929c4a8032de8 drm/amd/display: Fix system resume lag issue
bdd98badc83bd014d7c4c73dcedffc2e05702cc9 drm/amd/display: Avoid updating surface with the same surface under MPO
38afb1e48f0767cdee083f96aa1746bb8365ded0 drm/amdgpu: Adjust usleep_range in fence wait
85d68623f42c764c77e43a32e86c99d7130d44d0 ALSA: usb-audio: Update the number of packets properly at receiving
af2fa063ff37ea1de1bf785339ad3606c0ecc557 drm/amdgpu: Add HAINAN clock adjustment
30349b26a633628354058ce1d9c7ecb00bcf0e7e drm/amd/display: bypass post csc for additional color spaces in dal
df61a56cd0cef53ba2237aec1fd4469239cbca49 spi: spidev: fix lock inversion between spi_lock and buf_lock
a2e0064524b995930eb11ebf10cec6d75fa7e4d1 drm/radeon: Add HAINAN clock adjustment
eb6b44495e4b3d381bbd353adf4f61ae64375132 ALSA: usb-audio: Add sanity check for OOB writes at silencing
c33d4c8225da94c87b37b06fc09f5d85980b8285 btrfs: replace BUG() with error handling in __btrfs_balance()
ee87e7dfb2e171e8fd2bcf05b972079e9ed3d072 arm64: hugetlbpage: avoid unused-but-set-parameter warning (gcc-16)
4b1c3d1b3b9af6f77addcd384298ff8056650958 drm/amd/display: Remove conditional for shaper 3DLUT power-on
b5675113c3724562b8859a296db251245d7dc5dd rtc: zynqmp: correct frequency value
1484e701526fcee22356b314274eb11708ae7815 ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
f6017e97556185cad469e65ad3fee9f7f3942c12 ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
a7e9fdc377373c4ed84f475fa476e0b96d963327 xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
15c5af18c7b697b4e9464f897c05bf8b481cc350 xfrm: skip templates check for packet offload tunnel mode
7b74768f2878a5d8ebcfcf278c94239d7bb457a5 ipmi: ipmb: initialise event handler read bytes
cef50aed11032a08cdc32ccc037a794c6ba6d90a xfrm: always flush state and policy upon NETDEV_UNREGISTER event
e7ed11a5f42778fe8452c17e1be76b226bb96c65 espintcp: Fix race condition in espintcp_close()
2a1ef87c94e39bbe3536f9c3f52d12f5ec2710e3 net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
eea55333207043ccad086ddc087e9e301f7796c1 net: usb: lan78xx: scan all MDIO addresses on LAN7801
7102cbd2357f98feda7204bce790c21eafdc1cfa net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
8ba8d71339d2df6c04f07c11a171abb4d2620f12 net: ethernet: xscale: Check for PTP support properly
f8d158e4432f24e2c5f12f5ac7fe87f50103ece7 bnxt_en: Fix RSS context delete logic
68c7589d8d6d46c5fd9d35d73e84899984571cbc bnxt_en: Fix deleting of Ntuple filters
6374a119af19287366e4aa9e8abb7310647b7bd1 wifi: cfg80211: wext: fix IGTK key ID off-by-one
e1d4d8f4f751ff7ad23f280a2e0b75ef8fdd42c7 Remove WARN_ALL_UNSEEDED_RANDOM kernel config option
13fd5bd087e57fd18d7686173bdc9437393bf71b Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
593461800efbb4392c83db14b59c9d920bc36b72 Bluetooth: L2CAP: Fix result of L2CAP_ECRED_CONN_RSP when MTU is too short
316a4d8d975322de9f3201cb383a273fae35a29f Bluetooth: hci_qca: Cleanup on all setup failures
deaecac3bc1219cce27ad452abb3383054b98896 Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
fc047cac5bdcd366df42a2267240d7bdc00df3a0 Bluetooth: L2CAP: Fix not checking output MTU is acceptable on L2CAP_ECRED_CONN_REQ
cde8eec2a7dd5e5dbaeb0d72a2b22ac806c27c8e Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
630e9584e9487215d487447e5487a8bc0368e8d5 tls: Fix race condition in tls_sw_cancel_work_tx()
9d1dd64afbde009211820f2b45559e2253e775f0 kcm: fix zero-frag skb in frag_list on partial sendmsg error
7199036e73a58aa97468b5fc31eb18fd265e9a0f tipc: fix duplicate publication key in tipc_service_insert_publ()
ff47185f9e9324ad88289c12a99ece1e758e20a9 RDMA/core: Fix stale RoCE GIDs during netdev events at registration
04e482b054db317a0a3b9fac02d30c93e581e5cf net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
f6decb2acdee294a5260f2e8a70fb75d423a6451 RDMA/efa: Fix typo in efa_alloc_mr()
00dad33ec957d18670fb831dc9bceb38abc95e02 net: usb: pegasus: enable basic endpoint checking
3c9d3c9162b1bce8da058c555ca7082fb1680914 RDMA/umem: Fix double dma_buf_unpin in failure path
280a297c5d36529939f146b074966b7b37ac26d1 net/mlx5: DR, Fix circular locking dependency in dump
243dbf8a53fbeaa217ce37cae161d0c278d8978d net/mlx5: E-switch, Clear legacy flag when moving to switchdev
32a7dcd922e7f547459247876b88601666c51e6d net/mlx5: Fix missing devlink lock in SRIOV enable error path
d87459277acfaabab7f886654aa08d92caf0782c net/mlx5e: Separate address related variables to be in struct
7ee4ba7729d55ea3c2a67be3d3123f4107448f59 net/mlx5e: Support routed networks during IPsec MACs initialization
8af0a20e4dc0a9f19a4d02b7f571cc80c0de780b net/mlx5e: Fix "scheduling while atomic" in IPsec MAC address query
13f9e704ac063fc316daa4794466838dab68b7ec net: consume xmit errors of GSO frames
2f931a40e211f4629ac4651c84aff48ab31ae1af dpaa2-switch: validate num_ifs to prevent out-of-bounds write
2c772a2e8f147d8a7f07f0f43c8f7f15411c34e5 netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
9530da7dfe222842d7f49c39e9f61485005a824b rpmsg: core: fix race in driver_override_show() and use core helper
2e9d34f3874bb3bb0a2466e0ab75bc6fdc6d6760 clk: renesas: rzg2l: Fix intin variable size
32e33756247e50e9de2e2a3e90619bb960037a27 clk: renesas: rzg2l: Select correct div round macro
18c2d0d109b4c5d6ae41a91c03e9ceeaf0ae09ff ASoC: SOF: ipc4-control: If there is no data do not send bytes update
cccf650afb0fbf072f0b8831da2dc27fb2680a00 ASoC: SOF: ipc4-topology: Correct the allocation size for bytes controls
c84d8d410f0e195ce21608e47187e18fe1de15bf ASoC: SOF: ipc4-control: Use the correct size for scontrol->ipc_control_data
a9eee94d7713d7dfcd4c3aacb93f509fd35e19ce ASoC: SOF: ipc4-control: Keep the payload size up to date
a751b8bb8e1ba324711e945bcca36b93b0c36989 fpga: dfl: use subsys_initcall to allow built-in drivers to be added
cfe3660a2b0c84ce392e7b8a35e6317209fdfe7c drm/tests: shmem: Swap names of export tests
9e2d5822fdb09befcd86480956fdfffe08831c14 Revert "PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported"
a8e08862ed9245562899313f217d2198cad1338f phy: qcom: edp: Make the number of clocks flexible
4c9d245885c47680bb0849f140ce5f4e30dc78e3 dm-verity: correctly handle dm_bufio_client_create() failure
c0db2ac209effd5a8fd2b3b2be07b9b1402c4891 media: mediatek: encoder: Fix uninitialized scalar variable issue
efac348cad4559f7cfbec9acf3321ebfe823f360 media: mtk-mdp: Fix error handling in probe function
20759e73100d483cc198787d867ec50f31dcfa18 media: mtk-mdp: Fix a reference leak bug in mtk_mdp_remove()
a2c791fbe914bbdd2da98070fbddd010c055fcf9 media: chips-media: wave5: Fix kthread worker destruction in polling mode
3b5dd60531f81cd267e9be12999b3a43a042c5cf media: chips-media: wave5: Fix device cleanup order to prevent kernel panic
0af546137857a69828a377dc2b117ce9468f9695 media: verisilicon: AV1: Fix enable cdef computation
2581d291d62d2dab7624bae532f24ac3ab5f5c4e media: verisilicon: AV1: Fix tx mode bit setting
81f3a4af0dd6a728475d1b3262272d273bb4f84c arm64: dts: qcom: x1e80100: Add missing TCSR ref clock to the DP PHYs
8c9e9a35fc7bc366be047941c73ef652a4aa1910 ARM: omap2: Fix reference count leaks in omap_control_init()
480044e6b4436f59e5c3637c720d9838a1e2bd74 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
baad5a235cfcc09faf4c259dcb7a32c8927f5889 KVM: nSVM: Remove a user-triggerable WARN on nested_svm_load_cr3() succeeding
42fd4f59e60bc7d92d2166059b93dd6b739cc699 arm64: Disable branch profiling for all arm64 code
87fc884c62b3f588c2781ade94b9f18a5abd0aba HID: hid-pl: handle probe errors
b6fdfc37d69604afeefb8016d303ed6e0d4a822a HID: magicmouse: Do not crash on missing msc->input
ad736249d0508e2667b168fdf60c9697736505c7 HID: prodikeys: Check presence of pm->input_ep82
dae740526f0110ea1b91285d5f9f7afc7335b6de HID: logitech-hidpp: Check maxfield in hidpp_get_report_length()
2c7ad725465757c37ab40c874c06ce00a49348cc arm64: dts: apple: t8112-j473: Keep the HDMI port powered on
da93bc7ddb434472a70445103837e0e716cd1f28 media: amphion: Drop min_queued_buffers assignment
73c562c8e37a1ae548f4779ffe0cb05718c53184 media: rockchip: rga: Fix possible ERR_PTR dereference in rga_buf_init()
a39cd0d10da672c3715b484ad300785731c52553 media: verisilicon: AV1: Set IDR flag for intra_only frame type
8e9ecb133e183f36f242f62b0f7b389d1fb4ce38 media: radio-keene: fix memory leak in error path
af363c0c4c50bde4cb57c475d32231d61be52b85 media: cx88: Add missing unmap in snd_cx88_hw_params()
91ab610f734562a38c5bb7952585768c1ace1218 media: cx23885: Add missing unmap in snd_cx23885_hw_params()
fbf376e2cac7d2332a2064c01380e09611d2310e media: cx25821: Add missing unmap in snd_cx25821_hw_params()
18ee0f08b7e8503851fc9e91b885866b01d41930 media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
485a0f0b550da3eb1f72e869df9192ef85cffffa media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
b22e4c7182bd7e9bb7fd109418e5f9a4ccd6d8d0 media: i2c: ov01a10: Fix the horizontal flip control
4b2038dbcf222291d9baa97db176b52a55e2c331 media: i2c: ov01a10: Fix reported pixel-rate value
4c1cce78a13cb7d4ca3d482eebebaf4b4661e2f1 media: i2c: ov01a10: Fix analogue gain range
753d311dac6481871e80bbe6edbf04a1f82bf0e7 media: i2c: ov01a10: Add missing v4l2_subdev_cleanup() calls
e21a2e17cfd97c3602c0f5b9e8e3c4cd2ee51156 media: i2c: ov01a10: Fix passing stream instead of pad to v4l2_subdev_state_get_format()
0d49590e3da88462d58c80fbbc239c45dad90314 media: i2c: ov01a10: Fix test-pattern disabling
0ea6cb2b5c61441af2b023841251e2c41506833e media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
815c0535ea59b9278f5d0efd0968c51c89ea22e1 media: ccs: Avoid possible division by zero
3612159ce4d73a6bbb9f5fa55a63d7b83d436049 media: i2c: ov5647: Initialize subdev before controls
3ad81a206a8feccf554ef41b5fe7500e4df6ede3 media: i2c: ov5647: Correct pixel array offset
1a9a616184d3aaf39f3b38975df31250ac2bbdef media: i2c: ov5647: Correct minimum VBLANK value
10d33853dd14554cd3ea09d68bdc5e6fdcd4cf73 media: i2c: ov5647: Sensor should report RAW color space
86bd76482e05bc4a90d56455c72b5bfce1d6a67e media: i2c: ov5647: Fix PIXEL_RATE value for VGA mode
50f95bd76660344a8cfef5bbd504480bb85e2518 media: ccs: Fix setting initial sub-device state
7243567352074de636d74b0bfc620ba24312ed69 media: i2c: ov5647: use our own mutex for the ctrl lock
6e2ff189270d60fb19577805a49cb026e82ff003 media: ipu6: Fix typo and wrong constant in ipu6-mmu.c
7aba4a96259ca44b2ef66581f0886b77e35652ff media: ipu6: Fix RPM reference leak in probe error paths
291b6b1db9f6c5334528857194c2d63c1380aa41 platform/x86: ISST: Add missing write block check
06e212b883fdc9b91b36650dd7882d876be11345 dm-integrity: fix a typo in the code for write/discard race
9b4cd5e75be1427c0dbbfd4cdad1903a1404539a dm: clear cloned request bio pointer when last clone bio completes
ec2dfb0b562cca8aefa4ddfac62de0f952152eea soc: ti: k3-socinfo: Fix regmap leak on probe failure
2db3096de7a32e2fcc120c72649f6777a8faf7e1 soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
075c924ee776a686686de50a7fdc2b8f23a29cb5 KVM: nSVM: Always use vmcb01 in VMLOAD/VMSAVE emulation
2567f343f5e2d66c8688a8f8df6c610068fa6d97 bus: omap-ocp2scp: fix OF populate on driver rebind
18d13aaad54845018e06fcc45d025cd798b97f96 clk: clk-apple-nco: Add "apple,t8103-nco" compatible
b18ea791277ebf5cfcd2d86d55c756163e9a08d8 soc: rockchip: grf: Fix wrong RK3576_IOCGRF_MISC_CON definition
655b24d2d7c807e6a2d0bd14a98460bf22d1f766 soc: rockchip: grf: Support multiple grf to be handled
48de907776a6b6977bc5fabd8c59748cb17a2148 media: stm32: dcmipp: bytecap: clear all interrupts upon stream stop
6b6182fae332d069eb8a42cec3b1076a5db7bcae media: i2c: ov01a10: Fix digital gain range
3692a4ac5f0ebf1db0f818d01b2902155e823007 clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
209c0dbf8392f5ab045bb6643ca102cbecb6c921 s390/pci: Handle futile config accesses of disabled devices directly
2fd9a27fc3f2d103d82a0380fd93824be6de4905 reset: gpio: suppress bind attributes in sysfs
a33f78f8da33da9b3ab8bef2eda60423e0ab70a7 dm-integrity: fix recalculation in bitmap mode
59fbf6786a0b081a32e02cb622b68a64f872d240 dm-unstripe: fix mapping bug when there are multiple targets in a table
2d961a1a6e6f07e1bfba71016b8495245ec072da arm64: dts: rockchip: Do not enable hdmi_sound node on Pinebook Pro
f0e72cdba3a556613ae380cda96cf52597891953 media: venus: vdec: fix error state assignment for zero bytesused
c0d7db03fe8d2ee50881232a8a4157176abeaaf4 media: venus: vdec: restrict EOS addr quirk to IRIS2 only
9f253ccc2967b21687df2d632607cb1f334acb34 drm: of: drm_of_panel_bridge_remove(): fix device_node leak
69cc5d0841601195bd5b48a5a6252cdb5ba6821c mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
f2960289e38c1d6fdabf923d17177c5569d8993a selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
4414d943d5655d2ca24c44d36f918f9d899ce2b9 drm/buddy: Prevent BUG_ON by validating rounded allocation
a051c0091a32a3db99cd53604604ef2e8347f2f4 drm/bridge: anx7625: Fix invalid EDID size
7f324ec6651cfb95ccdff2110ecfb73506fe22eb xfs: mark data structures corrupt on EIO and ENODATA
6d92892ccddf752178fefa2b73cd7d1943783e0c xfs: remove xfs_attr_leaf_hasname
03a0948d5fcccb374ac49d4b9c138f5d4952c64c media: verisilicon: AV1: Fix tile info buffer size
f27ac186504d5a18d3486ac84bf2b8aadd477c1f iommu/vt-d: Flush dev-IOTLB only when PCIe device is accessible in scalable mode
da6e5bac72e41f9200d9c1e685ded9ca6fa67972 mfd: core: Add locking around 'mfd_of_node_list'
f5b002ca46ce0d06ca380581dcfcebd874422ca1 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
50f32ffc61c13ce90f770aaefdb1ebaac7a630bd mfd: omap-usb-host: Fix OF populate on driver rebind
8612c42775ab62d8d10ac3e6ad43ecd9e5af902e iio: accel: adxl380: Avoid reading more entries than present in FIFO
bdbdae3c7bf5a1a180d8fc1689fa2ed790272fc7 xfs: delete attr leaf freemap entries when empty
048cc38fe7c20ccfb59136fdbc76ffccb77a0467 xfs: fix freemap adjustments when adding xattrs to leaf blocks
54bb8cc1647b3b1bb65cf9c5ec04ded5ddd3135e xfs: fix the xattr scrub to detect freemap/entries array collisions
f5c9e64e50ed190e6bd18563b5a3dd9b77c82836 xfs: fix remote xattr valuelblk check
351c0b287ce51b6e523ad858a74ce90639c0ae44 KVM: x86: Add SRCU protection for reading PDPTRs in __get_sregs2()
8ad395ae6aeb80419762fe13537e6503cb9c6b4b PCI: endpoint: Fix swapped parameters in pci_{primary/secondary}_epc_epf_unlink() functions
bccc9597a76e06404c39a3d4476dcb660ad0dbb1 pinctrl: intel: Add code name documentation
905761e15e96f41f256429c5281c518747b3720d xfs: only call xf{array,blob}_destroy if we have a valid pointer
c868388ce49ba4fb561a42ef02044b6d304f890f xfs: check return value of xchk_scrub_create_subord
70a1f8565437aa344b8935f76e62f3b4f35c7880 xfs: check for deleted cursors when revalidating two btrees
6b4399907e5215a20bdfb16fc40174b3aacbb5c5 md/bitmap: fix GPF in write_page caused by resize race
2bcbb88a50423644af15a415334ef169885808e5 nfsd: fix return error code for nfsd_map_name_to_[ug]id
53844b911474fe91391dffc34ca902bce808f5c9 nvmem: Drop OF node reference on nvmem_add_one_cell() failure
eb23af6cb8308002d4c9ccfae666f0f0f019212f x86/kexec: add a sanity check on previous kernel's ima kexec buffer
95e1c7b868c97f880f6ccf0afb479242f8338298 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
2f49788e06c4aeeaac73ac7b614c45af3c67ba20 usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
ce770f9ac628acf704da843174280c0733e7c5ef io_uring/net: don't continue send bundle if poll was required for retry
507417232477b6972000fe83f1ffec5fcb8a9228 bus: fsl-mc: fix an error handling in fsl_mc_device_add()
95f06c7e6cbe03d5b7c1119dd47aafcc25849bc0 dm mpath: make pg_init_delay_msecs settable
d33e23b80de3aae93196cb462f692c6982feffff arm64: poe: fix stale POR_EL0 values for ptrace
7d164cbd4b79a9aa29e2cbdf701b350e270d552a tools: Fix bitfield dependency failure
503f590e01acb0d7365e622eaea66764b15663ed vhost: move vdpa group bound check to vhost_vdpa
a8d74d3cca586b228eab172eb920402e64e9ba4c powerpc/smp: Add check for kcalloc() failure in parse_thread_groups()
5a3e61ef230abc25385ac25be3fa4f5eb4af69cd iio: gyro: itg3200: Fix unchecked return value in read_raw
81642cb09e062036930b9c026b68462af1578ad1 mtd: spinand: Disable continuous read during probe
a99cdfbee788b098be965831ae427436ebe50bc3 mm/highmem: fix __kmap_to_page() build error
d531bf8a3e5d315e5bab15de42da7ffe04c33787 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
031b2d54083e502cb3dcd5a6bbe6799c67069fbc ocfs2: fix reflink preserve cleanup issue
ec118ca9752ca99e11ec31e1afe32b1da8a58d89 kexec: derive purgatory entry from symbol
b949bf9e48853d77fae36f65d717f718de59d512 Revert "PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV"
7700877cee59200bc1a9a7b0e6a4068e027e85a4 PCI/IOV: Fix race between SR-IOV enable/disable and hotplug
84f422a9e0db3ec5fd10256bd8f93584ad34be72 arm64: Fix non-atomic __READ_ONCE() with CONFIG_LTO=y
2c35a6c0ec0cf38c71534856a56566bc4e1bb8f2 clk: rs9: Reserve 8 struct clk_hw slots for for 9FGV0841
dd66b5db2f64e1e8ee95403ac42ec932b059707a btrfs: continue trimming remaining devices on failure
c90c30e3b22049e97db922d9b89f94f8e865cabf remoteproc: imx_rproc: Fix invalid loaded resource table detection
ff021ea64c7eefd2616088d5835681cc622e5aac perf/arm-cmn: Reject unsupported hardware configurations
448ddf83894776ea94b84ae94adb305a34ec5c23 scsi: ufs: core: Flush exception handling work when RPM level is zero
15be4e7a79c890fd45a5ff0de975d412a3fbc3b1 mm/slab: use unsigned long for orig_size to ensure proper metadata align
d5f1d19f61514af85557208311f88db25f9b9d86 PCI: dwc: Fix msg_atu_index assignment
7b692292f424abf5a14c9e9a028d9e1ae7e4a4b6 usb: dwc3: gadget: Move vbus draw to workqueue context
3d6b4db86a69401720f49a358b60232cc4505150 usb: dwc2: fix resume failure if dr_mode is host
311884339f67df853f9c20549ac0ee3d6da31d76 mtd: rawnand: pl353: Fix software ECC support
f185cf6707214ff0dcf9ba1696a4ce08273ec2ae tipc: fix RCU dereference race in tipc_aead_users_dec()
6117df75fe0a5f857394c856d8dd59b2a51f7b8b drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
315847ba9d62426d30e5c5f1141a82fdd2632472 net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
ac21f9d1a3fa15dea1b8e2a41cd6b9d2544da4e8 PCI: Fix pci_slot_trylock() error handling
ac19a966faf68200f3e102d9c5adafd66604f33e parisc: kernel: replace kfree() with put_device() in create_tree_node()
354d2f821736fcd64f5ea69e2e13c84448237d7b staging: rtl8723bs: fix null dereference in find_network
19abeb66b0598b9f8b8aff0a3d9171c03748faf3 kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
d80ff1f61b1d8048e3a36e348985f04b73225dc7 watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
1d95258578b01b9cf59d8c9ef9691280cd479df4 cifs: Fix locking usage for tcon fields
4d5bbea2c2725838abe652b14ae6a110676938da MIPS: rb532: Fix MMIO UART resource registration
2410cd934963cf56e39e0ce081bf832847d2e0e0 ceph: supply snapshot context in ceph_zero_partial_object()
5476bd1beef99499ccde52eb3870981b57c47fc1 rust: kbuild: pass `-Zunstable-options` for Rust 1.95.0
8c720cf0a7a2f75cffba03b3e053ec38d377171d LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
72f1266b38a60990a2801bc953a8ad1a237d229b LoongArch: Prefer top-down allocation after arch_mem_init()
4fc98d9d740aa328163e537a104f5169c0c1b89c LoongArch: Use %px to print unmodified unwinding address
4ae8c11f9bc82291d3136114da35b6e768d905cc LoongArch: Guard percpu handler under !CONFIG_PREEMPT_RT
e4a1ff5c08bb3a4f26b02cef224537f69e46467d LoongArch: Disable instrumentation for setup_ptwalker()
3ba38a083e8c2813bda235eccbc700284835dbfe net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
78cb002fb1a596068f0c2242ceba17b5196a253b net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
263ec017ba02a535008c9d29557c65ea010ac778 octeontx2-af: CGX: fix bitmap leaks
bda5439e8131b409e9fd698f2d19ba580374397f net: ti: icssg-prueth: Add optional dependency on HSR
65b8c4b2c984578e78addd5bd1bb1fcf4d734034 net: macb: Fix tx/rx malfunction after phy link down and up
092ca80ea744e4864866a0cb865b7cf83318a57e tracing: Fix to set write permission to per-cpu buffer_size_kb
44f3c5d8fa2517bc2c8ca549e7bbb879ae7861f5 io_uring/filetable: clamp alloc_hint to the configured alloc range
d1093037214b5fb900750a090b62a954525804dd drm/amd/display: Increase DCN35 SR enter/exit latency
c1b5c3f829b61e433360795d1d78c47c02af0819 drm/amdgpu: fix sync handling in amdgpu_dma_buf_move_notify
fd71be4f89615f44554017bf78177a4f6dfab199 procfs: fix possible double mmput() in do_procmap_query()
43ce448e16316fc6e490476399275ab30fb46a26 net: intel: fix PCI device ID conflict between i40e and ipw2200
737426081353dde43c3ad56221ae6903ae4c5b47 atm: fore200e: fix use-after-free in tasklets during device removal
e384de352d3f2071d46deab660228be33a364194 function_graph: Restore direct mode when callbacks drop to one
b6f341783dd23565f6c3dbc01abe406b197115ed ipv6: ioam: fix heap buffer overflow in __ioam6_fill_trace_data()
4398c79563dfa2c34d8cd9ca8d337afcaab47ad5 mm: numa_memblks: Identify the accurate NUMA ID of CFMW
4762e0f7677b7bcd147969dc843397e05edc13df fbcon: check return value of con2fb_acquire_newinfo()
84eace8cafd126faa9313edd494136fba51bbd95 fbdev: vt8500lcdfb: fix missing dma_free_coherent()
25cd5114795c714b7f442e0cb7bf6a77eeafd9d1 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
35cc4679b04139850f174a50b8278bf6fd33a4b9 fbdev: ffb: fix corrupted video output on Sun FFB1
a5230e1bc187070275b6a17ff5e37e772d1c7d8e fbcon: Remove struct fbcon_display.inverse
9609fa2548be11d1ff488e7c0d12f43f57477483 cifs: some missing initializations on replay
3fa524ec0ab4ae4d3b41fd4a2ed3473e9f1f6d62 ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 15X M6501RR
a73101937c91842c4a914bb862fd2bfa16836312 net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
220f592515c7e93d28d734879fdd1cd64cca858d net/sched: act_skbedit: fix divide-by-zero in tcf_skbedit_hash()
b511612ab5c658564320392a78519c58c01351cd x86/kexec: Copy ACPI root pointer address from config table
debe399bb31e88324010aff58221b4aac91bb95f arm64: Force the use of CNTVCT_EL0 in __delay()
4f66221ea17ed77d39289df731b590fb232262f7 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
e733fd5b498868c877023f1cbb027e8964c813c3 net: nfc: nci: Fix parameter validation for packet data
e0b187d350b99a6ee9a4cb6ea38544398c4b0466 tracing: ring-buffer: Fix to check event length before using
e8660a462e9d682a53bd8c0d4db6d706a5aed8cf fgraph: Do not call handlers direct when not using ftrace_ops
17d582cb49e9bd55277b51e5005ff3fae0a36d90 tracing: Fix checking of freed trace_event_file for hist files
dbd5b0db6068b436365cd6e35e662bf5e6f5b485 tracing: Wake up poll waiters for hist files when removing an event
0c64486979b34e3fa846e90585e9ac3902f1203c NTB: ntb_transport: Fix too small buffer for debugfs_name
ac1f3f82e0dd34af266e1de714bd085072fe5941 ALSA: pcm: Revert bufs move in snd_pcm_xfern_frames_ioctl()
418e5dd5591eba47341a220ff954e42aea0fc7ea drm/i915/wakeref: clean up INTEL_WAKEREF_PUT_* flag macros
8f1c2bc92fda0f5193a3628aa3e6cae7f9de4641 xfs: fix copy-paste error in previous fix
649a3a807f12bd190c13e3644d0eb9b92d0f2372 arm64: Fix sampling the "stable" virtual counter in preemptible section
63f92b63899c50eefae02716eb2c5e3c98b8470e most: core: fix leak on early registration failure
fac02d83d8b6fcecda7507122864f61a79894f17 Linux 6.12.75-rc2

--===============0335474224829323364==--
