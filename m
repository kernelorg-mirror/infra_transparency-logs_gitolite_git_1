Content-Type: multipart/mixed; boundary="===============5106335121794218540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Sep 2026 11:40:18 -0000
Message-Id: <178938601859.1037005.11824991631975566505@gitolite.kernel.org>

--===============5106335121794218540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.12
    old: c40f4d33b8fd5134e4524fc92a2b5dcebe75dd79
    new: d83e1343ecd1708af8e4e1469a49c60c926d8522
    log: revlist-c40f4d33b8fd-d83e1343ecd1.txt
  - ref: refs/heads/queue/6.18
    old: 6c1896f3c6e3c2b46b2488aeb2a3d8888d2f8107
    new: 2edd9f60d3e30e6fdb0aac6c95734265843146df
    log: revlist-6c1896f3c6e3-2edd9f60d3e3.txt
  - ref: refs/heads/queue/7.2
    old: 6a424b91eec03cf72476d6e8e397ae2aa0067b8f
    new: 6d7a6843a100c90cb1566d39e01fd93c144eae11
    log: revlist-6a424b91eec0-6d7a6843a100.txt

--===============5106335121794218540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c40f4d33b8fd-d83e1343ecd1.txt

d37339a43dce56adc8564c757ba3e8728c49fb19 arm64: dts: imx93-kontron: set memory node to 0x80000000/1GiB
a1d3a65b39b642f268830eb8f46c177af518bcbd clk: imx: scu: drop redundant init.ops variable assignment
c649c71616e06c7741c69db30b9540b2a75e6e54 drm/lima: call drm_mm_init() with a valid allocation range
008e8f86ef319336e037a30e2494506149914146 mm/mm_init: fix incorrect node_spanned_pages
5907ab42f7fdd5056a1ee96f9be4ce4b54889812 sched/fair: Fix overflow in update_tg_cfs_runnable()
202e6ffd3403a1af56186ac51e36728eff583cc6 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
68112c7d7e3e3fcac3a9547f4306b18ab2945da1 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
0f3ca79d854ea1990dcd1962a21737702acb0f49 riscv: kexec_file: Split the loading of kernel and others
0ab86a7072f4e881d3d53904fb38833e5aed144a riscv: kexec_file: Fix crashk_low_res not exclude bug
cb3849720475f61e3f16f081d2044a373903c814 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
b2aa84c2bc6d37fc8b07517e629cacc570ffc721 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
2ef9f701a2b35ab85fcba3906b57390efcbc82cd perf test: Update all metrics test like metricgroups test
1aef604088e6d5e8f12d4f9aabc8f81918647fe4 perf test stat_all_metrics: Ensure missing events fail test
046728c320a2ecb44f1f29e89b21b352be5bc9da perf tests metrics: Permission related fixes
b72653163657c6a462fe5609348a1ba6e34ecd00 perf test metrics: Update all metrics for possibly failing default metrics
29b3f03c1e728508bfa1a51333c76502d7049cf1 perf test all metrics: Fully ignore Default metric failures
bbfec4674cb0aa06334b6c9e872bae9d571155bb perf test: Do not skip when some metrics tests succeeded
1e38c3cf19496c6bb9b0630a1f8ad4477ad92471 perf tests: Skip metrics validation if system-wide recording lacks permission
292d9bf6989528f5349bd0a6cfaa92a92848b9b2 perf test: Use sqrtloop workload to test bperf event
4822e113c1eb9a93b3bcc7f2a6c6e05ab1376191 perf test: Fix perf stat --bpf-counters on hybrid machines
5e1e362f91582437ca649015db72739834110de4 perf tests: Fix flakiness in BPF counters test on hybrid systems
98ee266529152f5709602892ae586ff7f9729117 perf test brstack: Speed up running test by using tr -s instead of xargs
7adee53880dcadc1f2e635ffe28fdc45d74438be perf tests: Harden branch stack sampling test
c2d9e1926e3a816dd7fe6e778ed3bc545fa341f9 perf test: Refactor brstack test
0efd53ed201a1920de86ed2e119166a14786ee76 perf test: Add syscall and address tests to brstack test
64264d0629168d457c1c21f4be6af568fb3a5c3e perf test: Extend branch stack sampling test for Arm64 BRBE
3b675525a4145f51de80255d48ddd3e937ec211c perf test: Fixes for check branch stack sampling
8723d135a155587ae36e9989e9a3ffeb4857bc24 perf tests: Fix flakiness in branch stack sampling tests
d84b5633e1b4d5190a6daaac44dfda54444152d8 regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
c6d8c06af607675d787142d84eed371b59fd130c regulator: tps6594-regulator: remove interrupt_count
6707687b97e4cb7aa07f79a23436c04282649801 regulator: tps6594-regulator: remove hardcoded buck config
70eccb1daebe56dadfc560ed511078db75656be1 regulator: tps6594-regulator: refactor variant descriptions
5934528038423390ae38909a99407c9e69f990c5 regulator: tps6594: Fix device node reference leaks in multiphase loop
214518a5b3ed0e3e1761da22da2300bdec35e151 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
f3b65d65e0e82c485d551536248b260460bfbcf3 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
1bcf17373b2f597eb6863eda2699c3f11696f2ff tools/bpf/bpftool: Reset vmlinux BTF after map commands
f2b24e0badb86e6916403c9259f1da4f97d7bac3 tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
6b525d407ff1d6192b2c5a4dedc338a2938e56ad bpf: Copy per-CPU map value padding in copy_map_value_long()
e8b0b5f9370079e8a4c614cd3d030d0998c12012 selftests/bpf: Systematically add SO_REUSEADDR in start_server_addr
c1f66a2fd2c21f873e097eaa69f5f023309c13d7 selftests/bpf: Mask socket type flags in mptcpify prog
5a143066edc6c3d1b3de63b0b1205dfa07f8bc87 bpf,lsm: Drop bpf_prog_free from sleepable_lsm_hooks
37d6a88767acb1a5066fcb05bb000eed697683bb mm: add build-time option for hotplug memory default online type
2ab4a6c3dfb2c6ed53d2fcd8de9fa92d5196bcb0 mm: convert memory block states (MEM_*) macros to enum
3afe489cdb5f6a6a7ec09ef042adb6e4624deb53 mm: change type of state in struct memory_block
e8bed2905220dece0b9e4d25da168b14fb8f661e mm: name the anonymous MMOP enum as enum mmop
014bf90153079bb5b56a8359dec8bc76c2cfbe46 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
b123dc008e41f756cf59f13d73c38cbdefba7bb3 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
ca33b9ff521709041c532f7c862bc718e91c617d dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
45d7a002ba4df77497860f5f4ae5a0fe85fc0bbb dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
a747b0c45bca4de0d367f7fd6291aa08a7855845 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
e191abd036e303ce00d1eded545618b747ce2978 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
b711feea80c2cd660341f334f82d7873d79bbfa5 csky: Fix a4/a5 restoration in syscall trace path
fae6dc6db6c4bd16747f393bf5e75d6c77243f46 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
f9854595b59cf386aeb6d518c2c1c11adc226903 platform/chrome: sensorhub: Fix memory overread in ring handler
59ea99aab94b42f616011011f8a62b31259a7e76 wifi: rtw89: fix HE extended capability length check
b751135760d0ebf10f0505bef5e62f8a9454535a perf cs-etm: Queue context packets for frontend
d160a7842301a68e688613871586cb7d3bd17df0 perf cs-etm: Fix thread leaks on trace queue init failure
66f93e36a1da17c4cef157aed09751e140828791 perf/x86/amd/uncore: Add group validation
58ae2b32109fafd82ad8e942db47a64fa5fdb131 perf vendor events amd: Update Zen 5 core events
6edea8fb440dddd13e778ff76b820d008d450982 hwrng: core - fix rng list on registration error
b76f585ac83a5cadc7bcd1a90faa12a381f11316 crypto: qat - cancel work on re-enable SR-IOV timeout
324db987c63f7d92ab4ef498b2cc8539fb152c39 crypto: qat - clear AES key schedule from stack
9fac37052d8938275898e4292c79bd8f8881e6cc crypto: atmel-ecc - replace min_t with min
6f93e6e3f2220c45eef436f147e2b6d28d3baf47 crypto: atmel-ecc - clean up and improve ECDH comments
51c7b5d72d9c72c2c051263f742819ebd342a7a0 crypto: atmel-ecc - reject hardware ECDH without a public key
27e6f9756dcf60cb9612c6c46a9888c998edbc73 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
9713d3279b94b15f3853a1560931268b9221508a crypto: sa2ul - stop probe if context pool creation fails
5439262aa615c5a474616dbcf8706c4c05c2aa97 crypto: rk3288 - fail ahash requests on HASH idle timeout
9106ecf1435e08abffe775b40930754d642a2fae crypto: keembay - Fix AEAD unregister count in error path
7204f7f96c8d5fd71f86af734aedb2776899a480 nvme-apple: Use acquire/release for queue enabled state
4ce3a4a758f1b9aa1a980e146c09e780e4c09f02 nvmet-rdma: factor out response resource cleanup
7cef984dfc7e6f42a28f35b2724d84356d2fcafa nvmet-rdma: fix response resource leak on queue teardown
69d092678e0ac078a2d6afb67e9e38c159a93a97 bus: ti-sysc: Fix /chosen node reference leak
43804e409ace27ae11f81d7ed49c108a00f439cb PM: sleep: Fix off-by-one in wakelocks number limit check
4605d1cd2e11c729b9098a2b3f73c1d378df20be cgroup/cpuset: Make nr_deadline_tasks an atomic_t
e7b79e6d9a6ab9f9e05a6949043cf9f581f2277b arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
de0de5f0bb658fcbcb82b33655719978d432ae67 arm64: dts: qcom: hamoa: Fix clocks for HSPHYs
959994c067e9bb36990edb272a16766b2ef0ee7f bus: qcom-ebi2: Simplify with scoped for each OF child loop
06ba671e5fbf78c66cbf13e24ec486a46232bdab bus: qcom-ebi2: Fix clock leak on probe failure
95c5720ac3b380b8c6527fb72de19cee47a2a3ec wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
9203a30ae394a01f625fbcbfb683b56a43264ea2 staging: greybus: audio: correct sscanf() return value check
a97b22c00aac79be6d6222176824fc9bc97d5a6c staging: sm750fb: gate dualview dataflow using g_dualview
6f2c20d7fa4ec3f0799b6f41d07f1b7c5cebee51 staging: sm750fb: Add missing Kconfig dependency
35a5661bca9186db68b32ac32f9b4932261ddcf9 greybus: audio: bound the topology section sizes against the fetched size
b0a536d2b587401714241c252af7835505631ff8 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
0ee8181d3ff5f9132bd5079000c07f97aa7a84d8 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
ff6668d5bdf6c50846b80be9eb92bc4fc9c95ab9 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
063a7afa9d6eb5d0db0e1755b92ae9165a1ff00e staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
26572159480e3b6466460d4d65d7ca9208e71077 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
00fb4bd3c3bc7c283b38bdafa1974fad06c374bc staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
4a08e730145367c0b30bf8aee6b2802e72121cf0 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
30375cfe72ab40ba875cea509497b4936f75b0cd ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
eaca46b032be06de3fec193eee47bbb7ff7c0bb1 selftests/bpf: Fix memory leak in msg_alloc_iov error path
5bcba1b61a5a220f6a77b4b3be6cf2931e5eff52 selftests/bpf: Fix memory leak in msg_alloc_iov
530cc434c5adc7d23fdaea985bbeafdcbcd51a3d selftests/lsm: Fix memory leak in attr_lsm_count
abda9ba3538181e5dd8759f23b6bb3f7e18a382f irqchip/gic-v3-its: Fix memleak in its_probe_one()
6fef5f3d0ce77ef168841b65f8ba6ef0b0b51b9d irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
862ba45e32460fb8cb28670139624d8c1d3e73f3 selftests: timers: leap-a-day: Fix -w option and update usage comment
4a7128148e378777b92577ede073758fa83e2ff7 clocksource: Unregister subsystem on device registration failure
2bbe46d238f2f3884bcde3f049caa817fae9886e y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
3bc777e409fac04a90e67e2e2058d5318a9694dc timekeeping: Account for monotonicity adjustment in ntp_error
da6da7e5e2a702590cb20aecc9b144b6e9287b71 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
dd63adaeae301fb632ceb3e93735dce3b9b21fdb clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
6caebd8018fcac4d028be99c8c93ba067081557a clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
343a0693877af94e9171f53cadc98f7fe167fb16 arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
32c7f1b5b72eabdb54b80869cd48562cf84ebb71 arm64: dts: qcom: sc8180x-primus: Describe the display power net
8f30520152fe28334f80dfc93bb38fbc48ea76d0 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
e12015965cb19f20a18d041bc25210c1ee7ae95a arm64: dts: qcom: sc8180x-lenovo-flex-5g: Describe the display power net
22b3c36f0b38af80e070590e351f2aff457ebeea perf data convert json: Fix trace_seq memory leak in process_sample_event()
3c7dce97c8354778d0e468b39507d039329c2b2c thermal/drivers/rcar: Fix error checking in probe()
2b9c2f43286320fb9c4f9cc1c1ff8a06f1156504 usb: typec: ucsi: unregister debugfs entries on teardown
b1ac0e5f31104e4da7708f2f36871e5efd8e78fb usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
274b7ca6f66a228fcd5fca46b2568c5e39040a8d udf: Mark LVID buffer as uptodate before marking it dirty
e007c0175e7acaca8f56aef9bf295ff24d9eb8c1 perf vendor events amd: Reintroduce deprecated Zen 5 core events
5d5f8440389f7374bae739edca78438d067f6154 perf dso: Fix kallsyms DSO detection with fallback logic
89e980a700b8895ff983129627aadc996b2a0c9f bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
af8bab68ce06e5163e69f87c56053a195dad8157 efi: fix stale reference to efi_recover_from_page_fault()
a9b749c24d590125de3426ed9cd5a3b7155ebb89 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
3b7aec592f285337583611212fd7f99fbc382b3f bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
71d2b79bfde942e5efa461e130c2d6e64cd59ea3 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
014c6122b7e6185a85bf809238323c22211f924e iommu/msm: Return -ENOMEM on memory allocation failure in probe
01c5698c078ef7d7a7cc68a2a7d778326d3e9c29 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
adf4ddc2847d4ec5a01ae13cdd52fb67c02b9743 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
3d01b2939f129bb2554cfdd693a1d241de751525 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
040b8de7acdcf2ab473730aa6112c69421d9ecc5 leds: pca9532: Fix inverted GPIO output polarity
b4797a56e6959b99159cf2cac44fb786f9c98233 printk/panic: Add option to allow non-panic CPUs to write to the ring buffer.
4571191454a5da63be1a460db7f6c00e88ec7cb4 panic: introduce helper functions for panic state
dc2e72e72f09acfd212cc86471662f7bd61159b9 panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
8db21959a00c171ca2b5dfdf23c511fad91b95b0 panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
c1e41875206e2f11f1ced5cf0042bdff09c27b17 printk: Introduce console_flush_one_record
7830341ee9fac61046c26e4a3f9c827c3090a874 printk: Fix possible console use-after-free
beb060afc8b469172317742a38ab727e7e7ab5b5 ACPI: RISC-V: Fix riscv_acpi_irq_get_dep() loop termination
89d9d31052c9a0215d0076d8ced1339321d3c422 ACPI: RISC-V: Check acpi_get_handle() status in riscv_acpi_add_prt_dep()
56a2973f928814b1fc4201c9059fbb6c65b511ef ACPI: RISC-V: Fix riscv_acpi_add_prt_dep() loop handling
e64641096ee686a65a6a7cca4e0c4fa91ab40287 platform/x86: dell-privacy: Fix race condition
cda4503738fb0b7b3d357a72116d06c3f1bb9164 platform/x86: dell-wmi-base: Fix resource leak on module load failure
8695cb9b3f5db9a701c68954d3287f007a3ec8dd platform/x86: lg-laptop: Drop debug-only ACPI notify handler
fa1a8ffc1ebe1c04a23120e5d1d0c6b3297d767a platform/x86: lg-laptop: Convert ACPI driver to a platform one
71df5f3fc1ccb6782bade1f4e8e12e95ce7bbef2 platform/x86: lg-laptop: Fix LED resource handling
486bed440575d698d315827ee8a9ee84796db893 remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
8843a315f7a15cad5045d1a32818bc1c41489d9e hwspinlock: propagate errno when registering single lock
aa78e449faf2c7d466ce63775473aa01a15e4516 selftests/sched_ext: Fix bpf_link leak on early return in prog_run
24dca69e028965b3e06dc8b0df8a7c257dba2e79 serial: ma35d1: Fix OF node reference leaks in console init
dba2141fb92b6fc6391fe9e804bdb57cebbf9ec7 serial: qcom-geni: do not advance stale DMA completions
1bf8e991a36b513d0bd7ee8f7ca1ace622150c65 usb: gadget: f_fs: Fix fence cleanup in ffs_dmabuf_transfer() error paths
90ce63d9e75341ac6aa398ee1f316e258c4353fb usb: gadget: configfs: fix out-of-bounds read of qw_sign
67f069a9a8786ab41dca64accb36a70c3d7236d6 usb: ljca: bound bank_num in ljca_enumerate_gpio()
d1aa8ee4633200ffc91ed6f1a161a271487c7542 usb: gadget: aspeed_udc: check endpoint DMA allocation
f2245b3c03c5ef9fffe0048e820405399a1dc01b USB: make single lock for all usb dynamic id lists
1023830be3f934b86708f42f1464cd32c86ba1c0 USB: make to_usb_driver() use container_of_const()
69643c957a91c116c35145b416ec3bd878d6b4bc usb: fix UAF when probe runs concurrent to dyn ID removal
25a306d7e9a2e3a0279a4e57e75b3d2640ac5465 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
0ae3a69ac379150787b863444bf32e47cc2cfed8 platform/surface: acpi-notify: Check ACPI companion before use
230e3bd4c1d5859d167e712e89f6b3e35f7a670b usb: mtu3: allow system suspend during active gadget connection
630e1aedb6ae06db351e72c0ba8fb0f5f8cc34e1 usb: renesas_usbhs: Fix power-off ordering on unbind
345197e9e7c85e3d0bd8558572696a015b8eedfd drm/panel: samsung-s6d16d0: Power off on prepare failure
bd535d2a67334e35e1bd43d8385056556cb5b3bc perf metricgroup: Fix metric expression copy leaks
ee452909e8b791fe1b2a8d8d2e7c6375310bda95 soc: qcom: rpmh-rsc: manage PM notifiers with devres
f0b9d8b9176a1f5174e1e218fe991827ada2cea4 bus: qcom-ebi2: use managed resources for clocks and children
a75c66fe3761eca45c028f0dc41965248d3bd526 clk: qcom: camcc-sc8280xp: unregister CAMCC_GDSC_CLK
25b6259f4ed87a6a6f90379fe91d1efb18141faa iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
9b9dea0069c0747b7594ada7b3b1b65c1cf41b22 RDMA/core: Wait for RCU callbacks before unloading ib_core
ff95eece2041e4c08aab0ea247ec74e4de63f047 RDMA/mlx5: Drain RCU callbacks during module teardown
909a1550ad544a94cb7825c96675e4a4d95d3ada RDMA/ipoib: Drain RCU callbacks during module teardown
f88b223140ddf815f3170aa46828fc5c195e1db1 RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
049f73b8584726d15ae2ed305d182364d2bfea52 crypto: ccp - Fix memory leak in SEV INIT_EX path
fc9cf8881bced0268d78fa5f20a57c4dca02e4a4 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
98654c34bea7d3e6cca048fe9df74e4088844e6c xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
96f64085f34869eecefc2b4e746b798738930e61 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
a883dfb751a4e0215d8c610c16785c3e7bfbd50e pmdomain: bcm: bcm2835: handle genpd provider registration errors
43fb2e91c3d9bef21ff067c11b747f9a924a512b misc: rtsx_usb: avoid USB I/O in runtime autosuspend
36acc587720782e84f824f433c565b01a097393d RDMA/hfi1: Preserve unit 0 on allocation failure
e17d83e5bf58a25bcf78dae2bfc9b463ea25d499 RDMA/hfi1: Free RX data on late probe failure
e7583a8ac59f20cba819024da9259f43cb20af78 RDMA/hfi1: Remove redundant PCI device ID validation
fbf2961a6df55dbb0dd775138fc8453e5c090460 RDMA/hfi1: Create workqueues before device initialization
3e5c866c0b8acffb7a8e1741c32d95c55d8c9620 RDMA/hfi1: Stop flushing the global IB workqueue
76400ded533cac72808e13118a2d0906e0dc68b4 RDMA/hfi1: Initialize debugfs after probe completes
a5d3eeb32dc51cad3e0a3aad34fcb0ea7c72e7cb ASoC: apple: mca: increase SERDES reset delay
51019d8750d8b379201dd7ba08f6852fd18bb9ef isofs: fix out-of-bounds page array access on empty zisofs block
735a95a6aee2523ea8b44ad43e6d487a8e9eec5c iommufd/selftest: Avoid selftest dirty bitmap size wrap
6301fa3fe9939ccbc812a05424b823b4f50b2441 media: v4l2-async: Unregister sub-device if asc_list is empty
863515ce2f2777fb5a67565c276205bcae6f1166 rpmsg: glink: remove duplicate code for rpmsg device remove
e59b3b0f64f463dacde2f3b998d88c5a02a76ecf rpmsg: glink: fix deadlock in endpoint destroy during driver detach
1e9eb71f822620af16398456d0160b863404c493 cxl/memdev: Fix firmware upload exact-fit handling
e1dfd25ad698212c428626bf83dd5b97b9469b42 cxl/mbox: Break poison list loop on an empty payload
3343f739ac3a0d12d387c573618e11a44f13c79a cxl/pci: Honor -EPROBE_DEFER from component register setup
589152121a3c34ba2e355d32799862d2681d3405 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
28e98494f90272573db19413c59739be502924b3 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
8bd536fb901af4b67ab07320fb7ca623cf2bd7c9 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
49a705fa085d891760f02115c6962feaa7b5da1c fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
e89bc0333b65606a1e16af88cb76fd0d1be69242 hfsplus: validate thread record before delete key rebuild
87f9b7f365ce12184a4fcdcee7a5b57aabb2b20f wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
704e7fea3b722c3e19c659604221c02e32f6eed7 x86/entry/fred: Encode frame pointer on entry
4e24df306dc080a12fe382e85768cb8190a83215 firmware: arm_scmi: Publish channel state before callbacks
6dd1c74148bc8f982fa001e12fe07fd616fb03bd firmware: arm_scmi: Unregister device notifier before IDR teardown
1d6f7943683d4c1938e402ce484e7a4a0a7788c7 firmware: arm_scmi: Quiesce notifications before teardown
37dfed9faaff3e66144ad5e5de805555bcac9e4c firmware: arm_scmi: Clean up channels on setup failure
c239dd4b841a74f61557f5712758e2bf67fec5b6 firmware: arm_scmi: Free transport channel on IDR failure
2c34c862713636877cf22c05d07d7735ddd74f54 firmware: arm_scmi: Avoid IDR updates while cleaning channels
8a2e97151a8ccc696b2af1a6d409b1940679ce02 firmware: arm_scmi: Reject out of range DT protocol IDs
cf15a75447d135b4984dd7ef6c7c25327ef1323d firmware: arm_scmi: Use channel ID for transport teardown
5c564ab69ea448bf693ea26c202c4f794f71b87f firmware: arm_scmi: Protect device request lookup with RCU
1e26eff43e4a1817230fa8adb05b463e9d9e5c39 firmware: arm_scmi: Drop handle on protocol bind failures
1f3b7e81921ed7f047be919c31800825b406264a firmware: arm_scmi: Unwind TX receiver mailbox setup failure
1ca26a81be076c7951bc8d904caecdc169050912 firmware: arm_scmi: Unwind P2A receiver mailbox setup failure
d4302f90396ded790fb3c12cf0d43c22ed6267c6 libnvdimm/labels: Bound the on-media label size before the shift
0bcfd64ec3d0c65de32c1868641ff9fd13305802 dax: read holder_ops once in dax_holder_notify_failure()
5ae786c56143fb444b3c392c1c51a2856c1df9ea cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
e370441f516cd7429c408a1bb8b8cfbe6e82e126 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
93af5790eb15a5dcc7835e1cf7d6ff346df8c7cc PCI: xgene: Drop unnecessary OF node reference
96f2e12cbfb30367a7fe922ff289a0af1e3772bd irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
2076522d4a540135044d31565048b72853e05080 media: i2c: rdacm21: Fix missing media_entity_cleanup()
c46ebdb387c92a767fc3fa31855da2245ac09764 media: bcm2835-unicam: Fix asc leaked in error/remove path
af313e024fad492c527b3eae68ab7e1d6adb5a11 media: ipu6: Do not free aux device pdata after init
56d7c377a608860f19c41de0e9b4fa1479ae4348 drm/amd/display: Remove unused-but-set variable hubp from
904840db3327424605f42596a3c556f876abf0ce cpufreq: intel_pstate: Fix setting minimum P-state at init time
b332a667f594abda81d15ffed3195e06ad9ab9c0 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
27a26ddb0c55ec07801a5d2acca2245a241ed486 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
30d6bea8e7bfa7d12a4f11d6a369a175d68e88b5 drm/bridge: tc358767: clamp the reported AUX read size to the request
2455a08e64bd2f0e1cd775c4d0a4b7648de1da48 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
db945edbda30c5173e1eb37f47020b7e907e777c arm64: dts: qcom: sc8280xp-x13s: Fix the drive-strength of mclk pin
baff2ead2a6cd8b4247a588fb058b116cc80b39f arm64: dts: qcom: sm8250: sort out Iris power domains
75e185aba712c5fcb74de0c76959f2f78eef7167 arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
f81c6f1f5454b21a024c0c9a217b9765d24eb1cd perf jevents: Add more components to the metric sorting order
8f2c7781c156669d6c4b6cabcab8846c7c339741 wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
993a55a20bb3acc7b3626861ab3790fc8bbe6e43 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
fbf999c39c3bbd87a33fbf60d1b8b9171b33b061 wifi: iwlwifi: mei: check SAP message length before reading it
05ce093d9a8fee0393adbdd221d0aa113c063ba4 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
2128b117aa4d318e6e4b9fc249ec066c8d205ff5 wifi: iwlwifi: mei: pass correct argument to function
11cfa487ffdedbd999aac3396da036ca66d552ce gpu: host1x: Fix offset calculation in trace_write_gather
bc5ef3d4b8183199a10f42c053a5de9abe7abec9 gpu: host1x: Avoid stack over-read in debug output helpers
7cc943f032f994373f930f961fd1fa95ce05fb8e drm/msm/a6xx: Fix stale rpmh votes after suspend
5c1c420ffad25553f6b30097f3500e9166c7463c crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
4a4e63465ea10076daddf368f2a759c1e8ad161a ACPI: processor: idle: Expand _LPI package sanity checks
0d0b04420bfaf779795265ce310a457c75a12f1b usb: gadget: f_uac1_legacy: remove broken string configfs attributes
07558eb82ffac87a9e8c2fbe7662a8c460b97dc1 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
b205a2ffe4134c31ce5af5e2cb67aca4ad0b8d82 UDF symlink pathComponent header OOB read
99407946469a1a74fb4113f0dc5b16834d621035 uio: Fix stale info pointer in failed registration path
382f6bc48d23cd21ae07a617adda43f4ebdad6a1 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
5495d64543606218bbd59eac6b90bd8abdc0971c speakup: keyhelp: guard letter_offsets possible out-of-range indexing
ad4b46722083a6a566e686491b4b4b68a2e42e5c misc: bcm-vk: Use acquire/release for msgq_inited
e6c74dce1fdd059a6df233cc8871ea0d3ca67b42 misc: rtsx: add missing write register handling
f9a2c636e48944333deb0ed50f271f093c5c50c0 misc: ad525x_dpot: use driver core groups for sysfs files
d1fb8c4727e7bb1d5eb9188c4d844b4028796894 cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
3202e27623cc5c8a056c7482bfca72e813bea61d ppdev: prevent overflow when setting port timeout
84ad2e9bb03a80c3d3acf9f0b5c1ea7b77cf2b83 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
0f493b82be90339fd8c86e9f0cb3747346fb4230 char: xilinx_hwicap: unregister class on init errors
3e1222eb4ce7d569513e03a3d17cf2e59039d18b vfio/pci: clear vdev->msi_perm after freeing it on init failure
8fde5e332aa12e9948bafaaa0f98b9918485a43b mtd: mtdswap: Avoid freeing registered blktrans device twice
efd5fae6358d22a6e53812d9034b1d12e2c29dc9 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
db61b080603eb385f2d245d387ea7cf5a9401bb1 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
c1bc81c635128653cfa3c3fa3511c28604752ed5 software node: Fix software_node_get_reference_args() with index -1
a6f543c59a7805330e3b17b6c05e79ad409f0cfe driver core: soc: Unregister bus on early device registration failure
ff9f118a51a2a84cd2da49a88a573b14bc4790bd drm/msm/a6xx: Fix RBBM_CLOCK_CNTL3_TP0 value in a730_hwcg
5170f60518e48b026c9614a9270f9a6d74ae3d44 bpf: Reject arena frees below the arena base
f2404e64728dfcf608c9c1f8d25ae8a17fc31d48 dmaengine: dw-edma: Terminate all descriptors without callbacks
9ed9005cc4a3fc91a345c187470b2f85ed31992c dmaengine: dw-edma: Serialize abort state updates
dbd103219e2468801899cb68c039838f89ce5d81 dmaengine: dw-edma: Serialize channel state checks
9bf02931c9f5784a84d1f152aa64fb1c93d24f40 dmaengine: dw-edma: Clear stale requests on termination
735dc1537f76033103b0daa9698ca3112e56f846 ASoC: meson: Keep link pointers valid on realloc failure
e81c34a7cb650387037ceb6d3caac984b195ea43 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY TX probe
251694c2a3e724a9761555782a74068515623c73 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
82e7f3b763ac16b39f9d1465a3832826a2fbc98b arm64: dts: amlogic: meson-axg: Add missing nand_rb0 pin to nand_all_pins
c832c9d19ca1c2b4a60506cb6e601157b935f35e arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
b0a0afe94edf282df6b7c1286a5db2712c775cd7 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
e2822fa45ebde050a9b98f045dc20c15e045535e RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
83158c97a0acd295d5d090ec065663cbfccecc64 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
51d805ec5cb0691a669b427e0ea2fb6c2b30a8af kcsan: avoid unintended access checking in NMIs
8b7b33a24d1df5fe1ce7c234fc0ba3221836b3d0 arm64: dts: imx8-ss-audio: Fix LPCG clock indices for ASRC0
23dae63a7047c6deef56297113ab66f2c473f704 selftests/bpf: Silence array bounds warning in global_map_resize
bd0c746d2458c4a3a853a8a6c66f9252ed0e9e9d irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
b8ce91db94f7da8ea7ebbfe96c7070b81457b9f0 RDMA/nldev: validate dynamic counter attribute length
b1bcc717e141cdba6a2c06c90329a7fab1f0ab6c ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
10b6f5f0828ffe795d46b509316c22e935d0e34f ACPI: processor: validate MADT IOAPIC entry bounds
4d52cba6d6ab03ee89acb4d7f34b45a21c9cbc01 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
04387161c848f29aefae3e925b5d33f1e4cb1ad4 ext4: fix circular lock dependency in ext4_ext_migrate
6db74cce1a773a539612290a208a5546b7f27c23 ext4: fix out-of-bounds read in ext4_read_inline_dir()
90d1bf1ff55438540443fac30cff2b0c6e31a2fa ext4: skip extra isize expansion during mount to prevent deadlock
3febe88c269e89d9e88f60929df55381d7bc4d79 libbpf: Search /lib64 and /lib in resolve_full_path()
b3997b6986fa99e0635723bf637ee4f3b090311b riscv, bpf: Fix memory leak in bpf_jit_free
182565f676c348ba988e58e5468c842b69b44ae1 ACPI: battery: Adjust charging status validation check
a4ab2a2be2cf38dd8f96ac47adbac0609dfd80fe bpf: Preserve unique-field state across nested structs
481906b5a169c70b5f04aa80d40100f0af930bce RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
962c0e4ff5bc87a0775dbc15c25bd17b8ce6b0c9 PCI: j721e: Fix incorrect max_lanes for J7200
f63d4f3a9c6fe166e04a85515c9d254e9a7a6b50 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
cc17eef5d82addf5c3b878241ebf76aef75fa137 RDMA/restrack: Fix typos in the comments
2aefaf157fc60a2052ae1bf56394258bed31fc7c RDMA/nldev: Fix locking when accessing mr->pd
37f556b376735278fc6da727f6ee940060ea0231 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
b60cad94a01a873055eb6ee691eeb79d4118feb0 RDMA/core: Fix use after free in ib_query_qp()
ba03e5d73b75b67c5a1c5f9c2105455f3a3acf3a RDMA/core: Fix potential use after free in ib_destroy_cq_user()
4104a80f028128e47e6677abc101ef17168241c9 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
f51631e9c635c8fc8491fd24196ba39e6b8c5c2d RDMA/core: Fix potential use after free in counter_release()
62fd3c6dc9e7ef12a0054d408d58b7e857157136 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
52ac4a4ff32a2d88b0145933cd6b6c1ec11f87c2 RDMA/core: Fix potential use after free in ib_free_cq()
5afd9aebf54fb038d2b1d8531670f4ec34256eae RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
0706d7f19d73fefbfc5f70b0f4a8e5f4f65715b0 firmware: arm_scmi: Fix requested device removal race
cc611ee2367cdc61cf8b4614c712d33698a11257 iommu/qcom: Remove sysfs device on probe failure path
7afadc8c68ea1e77d48343403e9b4288fdd1d7da iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
008274478dd55e597e8b281d14be61fe6b8a2e49 thermal: intel: int3400: clean up ODVP on probe failures
549c9bc26fafc532555390250949754d3148cab6 ext4: clear stale xarray tags on folios skipped during writeback
fdd40c39de13a698a0b9c5dd502ba6ab2c5f86c4 ext4: drain in-flight DIO before buffered write fallback
a1ff8d6aac37b111c80b21819f1e999bb3924d52 wifi: ath6kl: avoid buffer overreads in WMI event handlers
0d5fe5be43187b02d78fe151e539578efe73921e wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
9f85b5878e5f05abc8e38d6767c0fdc526f6ff48 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
bc814d793a603eee62f34eba78670b244d3e757a wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
95e7920a82cf7dfe9aa7ff9f6f3920a1feba2b9b wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
37872f4049ea9024acd7d33e0e08d66ab60207f2 RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
be0ddc73541237293482fde9d2852bbe4bb3ec0c ext4: fix buffer_head leak in ext4_init_orphan_info
e46dc1416f3c361dc43cee7fa1ed10be2967d6f4 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
9b3f0772e8d2f2651aef771f4c8206e72ee30811 ARM: dts: allwinner: a10: Fix PMU interrupt
cdcdbb9c6c6b60d04ed04299542b3ad49f4495b8 cpufreq/amd-pstate: Store the boost numerator as highest perf again
8b6c9b40c3257c9510238f6b46c9a9fcdbd177c9 ACPI: CPPC: Add IS_OPTIONAL_CPC_REG macro to judge if a cpc_reg is optional
3745679257025767dbf600aba77dfc4d01725292 ACPI: CPPC: Optimize cppc_get_perf()
c1b95b39637ffb543bdcd19a42413dcae8d82c27 ACPI: CPPC: Rename cppc_get_perf() to cppc_get_reg_val()
8eaf93bfd675a16a8449e7196231e330a38de25c ACPI: CPPC: Add cppc_set_reg_val()
ff53b3a16b178c760c16a7da73312b14fad78258 ACPI: CPPC: Refactor register value get and set ABIs
e5a98108ebd14ad3ac1950e57c7bcd30982bc4a1 ACPI: CPPC: Modify cppc_get_auto_sel_caps() to cppc_get_auto_sel()
5cdb5d80a4039a81b1a24e10af3162425ab7fb5b cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
42b113200e7e10e2dcacd5c6c744dbb9d939e087 firmware: arm_scmi: Roll back partial protocol table registration
8a58934304c47404fd882ebeb69b86f92c58915f firmware: arm_scmi: Unrequest devices if driver registration fails
36e82293f0e2d4a8c526383c68875849ca6a1d2e perf cs-etm: Flush thread stacks after decoder reset
d44e66aa5f6b6d23ea7b49d265fdc812fa8c4821 perf cs-etm: Avoid truncating AUX buffer sizes to int
0f09d4f782e55c97197d7fcae1eceba330c1f877 xfrm: Fix skb double-free in xfrm_dev_direct_output()
bf9aca5305387db8eb01a525bf18f16489ae4784 RDMA/erdma: Probe the erdma RoCEv2 device
9a03c0785552ca1ee07f07726b5b6e537fe3a2c2 RDMA/erdma: Add GID table management interfaces
43cee237c0d40eb7919f864609b01f180fdc1c1a RDMA/erdma: Add the erdma_query_pkey() interface
9974a0a123dcf850a44dac07f9afa243079a1843 RDMA/erdma: Add address handle implementation
990e8a186d8f5496e230e9e9411c868dfcced4cd RDMA/erdma: Add erdma_modify_qp_rocev2() interface
a567c8d836b670a8fbe02089f5d8862ad11d597a RDMA/erdma: Refactor the code of the modify_qp interface
cadb80da84e7b6ccbdc620e89e47001ab05f6a65 RDMA/erdma: Add the query_qp command to the cmdq
d267d0718dd3c42d88056c01be7b3a35a7832730 RDMA/erdma: Fix incorrect response returned from query_qp
f40b7f268e06e4c7ec7673807f1f9b0a4947d91d RDMA/erdma: Support non-sleeping erdma_post_cmd_wait()
c8f583230023712c12b6ef244306d7c69bcd744e RDMA/erdma: complete object teardown when the destroy command fails
7b03dfc4c6c0037c46336d1bf478ecfc2351937d PM: hibernate: Fix memory leak in snapshot_write_next() error path
cb8aacd4c2b306866c1899d471389925b0ac75fd leds: pca9532: Fix phantom device registration on missing hardware
5fce0a08d192f65a5af84409ed7cdfaaf033ffcc drm/tve200: add OF module alias for autoloading
9e8b9f47c605ea206845856596b03d35ec65d3bd netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
b820b756fee32584215d79f83a54021dec47cfa2 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
0f6a65ededbb6067b9593cf5233f839b0092e6d4 drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
61be52d83c047575f5a125a8352118eb4e678e84 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
d140464dbf9982029ab8a6c157609f6c1659ec39 ARM: lpc32xx: only run SoC init on LPC32xx hardware
18d1cf9e9f55c76868cb79df94470d2e77cb2a6f selftests/bpf: Fix incorrect error checking for pthread_create
60adf8a776d07c2de91b0a1bca2f62288a93b305 selftests/bpf: Fix memory leak on subtest_states reallocation
7b7ee88ac1c175068e8133d0bc95da00baf10427 cxl/region: Fix use-after-free in find_pos_and_ways() error path
4c807d78be61452ab36d2955d7d747f4991ff4c6 pinctrl: mediatek: Add EINT support for multiple addresses
80ce563b6b5c26d57502238e8b68788b9698486d pinctrl: mediatek: Fix the invalid conditions
87201fd70c71ebbf0f603466e559d88b0429e7ca pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
05067c01d5c7ba52d18089b92f3f0a0735e5c0e0 pinctrl: mediatek: free EINT resources on unbind
8c9bf8fa2c1721735789bb2e97dc93ae491ee179 tools/build: Add bpftool-skeletons feature test
1627814f9b333f200ad13bc5f7f380f4d39cdce4 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
fbfa82af3c431ebd4eb78a61438f1744971e522c power: supply: sbs-battery: Use a per-device serial number buffer
112de559fb6cafbc9afe35237b53649503223a94 scsi: ufs: debugfs: Reserve space for a string terminator
8127b0ed2bb359f94c5392c3bf97d05d6d27d926 crypto: keembay - Initialize completion before requesting IRQ
085ac4d1007a0215482637083e7970fe6c8f9fe5 crypto: keembay - publish OF module alias for OCS AES/SM4
58797a3c261a61a53d9f6a523f6a293788a50803 RDMA/mlx5: Fix integer overflow of user QP buffer size
3533de1cf8dc7143a40dd2b89e8b4a1f4b7bf9c9 powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
d554ccd51e19d3e4863740b4f060f41f9fc9784b isofs: release zisofs block pointer buffer head
7850b77d4cab8ae431ed43f62e5574955ce0da05 spi: oc-tiny: switch to managed controller allocation
960d1d63525483c2c48d92750ad257f16170e701 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
6c233eff76f5c215df4c9eb890e52a8278a95d63 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
746c4d9752ea8443f79715686ff1aa7958987aab remoteproc: Allow shutdown of crashed processors
b9ad9eb741178cdb1c21d928c45382115557b79b remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
2ed6091da5256fc3cc30b2220d9bd4d65ece3ee7 remoteproc: Prevent crash handling to race with rproc_del()
a4ee80fd1ca19d465fb7129067a60fb1a0407044 staging: rtl8723bs: use kfree_sensitive() for key material
cac39ccef35ffbff7b4f55a47b29b1cf0a7e4783 fs/ntfs3: reject restart table growth beyond U16_MAX entries
bcd4b95e353a63b045f2fea692d5ef0fd79afd81 iommu/tegra241-cmdqv: Use request_threaded_irq
41ae8c2ad33c6635111b136aa68c5a53ecf3b3cc iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
915da0ad053abf7a2d0a2bd2c45b6a291276abff iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
2c76c0147ea2c0b76b081b440fb3e91da957b478 RDMA/efa: Fix PBL chunk length computation
cb4be7142716018bf3bcd4d3c7db0bb849dff1a0 wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
2defb9e9fdddd431ac950f5a74b0c0926d8a2df5 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
52d14dc3ae2371f8a76e9bb8f420b4032920e1aa clk: tegra: tegra124-emc: put EMC node on register failure
324d21dbea430e78b8ef18391f477c2a640cb483 clk: palmas: Manage external-control prepare with devm
5970e07e07577eb4fcd447d8e01c5fa0a59b7613 clk/x86: pmc_atom: add kasprintf return value check
ab410f8d543c38276bd05bfcc42d11a1566c0837 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
be690d7e524bce81e6715cf9b3920b468faf9d0b clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
31c50bb36b99c7dcf5c0bcd89abf0b2f32816811 nilfs2: fix infinite loop in nilfs_clean_segments()
a3e4d2fca3a984a335998e648faad0fc117d13f0 nilfs2: prevent out-of-bounds read in super root block parsing
4076c898ade6024c2ef7f13532faef77692e0a17 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
c958b083f3197ac9ff3e86a766b4c8afc73e9b61 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
028439e80505411437aa6b1e24440a00bfefe13c RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
fbfa89e2d354f6fd2067e4b94ed56b158c0c5e72 RDMA/mlx5: Send cong param changes to the resolved port mdev
f76aea7e551f2875d038e0622c8bf7a88574a024 RDMA/cxgb4: free STAG index when TPT entry write fails
d19d16ad7e74f13037e945f1f6d5ecbeb9822d1f IB/isert: reject PDUs declaring more data than was received
01c47992774b36eada7406bb8ceb1a0a7610485f IB/isert: reject login PDUs declaring more data than was received
5cc9b741824f4abb6b0132d118f55c48385755f0 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
28e54b7b3ce8260bb0029f03ff25bf6e0dc9cdac spi: davinci: switch to managed controller allocation
2865f1cd1177e3096fa6c416019911cfc89aa936 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
8c22c135a1c76b9253630b6c1f88525d71b8c31e PCI: starfive: Fix Runtime PM handling and teardown ordering
f0a89a6798d588b8fb2b9419a5fc93afaea16aa0 PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
0b1f8dfc1ff51fec61df6c49db5320de79bd30ef platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
bc7b53bbbdefd569ac56cba4bc9f3154be14d6ba platform/chrome: cros_ec_debugfs: Unregister panic notifier
314d899f9440ebd826cf3199f3b4ff38a2274943 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
38c2392e11e84bb54a06d7a1bb8ad5f7f75a70d5 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
e9e0d330d6eb550779aa85d16ebf5e485c8a5d62 bus: mhi: host: Fix controller cleanup on EDL sysfs failure
ea571d9836c967f013c22a60d640b4160583b534 md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
ff9bba24799f3be3717883a80df029da5489663c md/raid5-ppl: fix use-after-free in ppl_do_flush()
03678a418668148004c6a292c79083ea67d1a31c md: ensure resync is prioritized over recovery
593c48f80eb8b28168482c38e9c9fd03cebf1c2f md: allow removing faulty rdev during resync
40f8dc1842f3136cbc1473643deea1de48bcda60 md: rename recovery_cp to resync_offset
c8d3d0a643be15dc6575ea6db3e18c4a1848bb8e md: add a new recovery_flag MD_RECOVERY_LAZY_RECOVER
c4518c8ee1362f28f705818e35bcdb52a5425681 md/raid5: protect lockless recovery_offset accesses during reshape
c7c11fdc9b3d2a6bbfa7411da71f2a81b3afb0cb tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
9df9bc4f69fd8e4e59f309fefab925d0e36e07c6 md: recheck spare changes before starting sync
b40266d73a8b4d95a0b27d2a423b3b433a7d9a41 selftests/zram: fix kernel_gte() for POSIX sh
32e87f174fe501233d27f3035cd8f8b6cbbe8785 slab: simplify init_kmem_cache_nodes() error handling
90b61ac28dd5a1a2b713ee103dd71a1c8949a6b9 slab: Make slub local_(try)lock more precise for LOCKDEP
2181c2d044dd173ef2957813ebdf726baf7af2c9 slab: Reuse first bit for OBJEXTS_ALLOC_FAIL
93e517338523288cd2b8d30cd70feb0bb4994a2c wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
11b0c422ac428d15db6c13a049a7fe74231967fb wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
bba01dc41660a9cf2e0728a89c2ac36dca6cdaa8 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
884cf65c2e34c4a67eb2dbe10f51336775cfbe70 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
feae94457af4c5a656a49c17f1eab3f68499b989 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
56bcf99bef94bc62b73e6c2971ba8675cecfbddc arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
cb20f0e7d8bedd4f62e1776f7ca6be5cbd6c2848 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
e49c05c63fae6ee8800d9d28facebcb96e7f0845 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
f3f4448ec66b6eb28107a104a132122699c5876d firmware: qcom_scm: Add API to get waitqueue IRQ info
1bc86726281c01d4691b033d472d4e23ba3be0bb firmware: qcom_scm: Support multiple waitq contexts
68589004f352b39c869da08806f33f846859f586 firmware: qcom: scm: add trace events for the SMC call interface
21aa3164c051feb42120cfdd23115705dfcec31c firmware: qcom: scm: instrument SMC call path with tracepoints
baf431bb7acf7bb473c23d63c3dcd4745c7407b3 firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
17f5167578d66e6ea5f7b7fbd9213ee3f4df0b20 firmware: qcom: scm: Fix tzmem state on probe retry
77f30da85f5ad546567df4879c67279cf761ffd6 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
ac4206356432e6f3da9c25eedf1d4e4d657b5c8b arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
8b01081e7e8a75509facb3727a03585aceec55ed arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
be6c3dd7e254711b18f2bf5b95edd9e43e6e50f5 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
6acf860db1b17bb5765a6dfb877e4c165fc78eb8 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
9e3848f4ef6ac54ff3da2db1c4b11170311f805b arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
9ededef6da4b1ef0fbbf4c702cc1af13deaa804e arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
ccb86bd6453686088ff2bf55d9901f96c41cc87b arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
ecd3e6c57476d8beb96419db3926367a1b45abd2 arm64: dts: qcom: sm8650: add OPP table support to PCIe
81a0846e9585f09a72f966853f55040aadfe51b4 arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
3fe65514dfdbfaec4ffacc5fd2f4e4546531c21d power: supply: isp1704_charger: cancel work on remove
a461a74735c3f05f8d5104e3fc5e30a629c76f64 power: supply: sc2731_charger: cancel work on remove
258841022830afa6a140f73d1e66518315bb4fff bpf: Fix potential UAF in bpf_netns_link_update_prog
9eb7bd61c132da6573e6f12e073fea444afa698a bpf: Fix potential UAF when reading bpf link info
ddfd7a3948a90c40a9b0633c9710fce867059dff lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
941c1f430fa240e1ccead5698ea5b84eeae3776e clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
71669305a88fa217cf7f31a3af3f6c9a64fda0e0 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
c28f04ec1c8aeb15e4689d18dc2afc3f784b1b1d md/bitmap: resume array on backlog_store() error path
f483204753ba2495810ebcfa0572b4834c564cff md: remove unused mddev argument from export_rdev
d34234c8c5e95d6ea88ed6b1f727d1c0a30cebde md: skip redundant raid_disks update when value is unchanged
05846d8853114fb1c5ea7095a7fee27c7f8c6e29 md: scope memalloc_noio to allocation critical sections
6eb20bbbff714adc6d39eaf6bf860595e668e29d iommu/dma: Check atomic pool allocation result directly
48ee2103efa1790fc85e0545d144f0e6433da8ff swiotlb: Preserve allocation virtual address for dynamic pools
fe0ca9a08890945bf4884e917290d2f0ac91887c i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
bff431ea7d8af158624301ef25fe868a266da4f3 i3c: master: Fix device_register() error path
be621844df6088ed3488ff15163d8d27ad1625ec md: merge mddev has_superblock into mddev_flags
694cbce5780d63d6697936c8212997508aedc2f7 md: merge mddev faillast_dev into mddev_flags
81663a6583b47f63bae763d8a3f3cbb3c886033e md: merge mddev serialize_policy into mddev_flags
c9478ea11b8ff01113204d4783e6a735a6fc68d3 md/raid1: create serial pool adding rdev to array with serialize_policy=1
573eb7c0726270a9a9d0a3940d8b855bdf0fffb0 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
d10e14e7affbee94b3beda3e5985ccaf24cffbea powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
b8df843e2a19167e406f69e0f5ddb048acb9d8b7 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
c67451b164c294b39f365ffd52585a1bc1e6b6ae misc: sgi-gru: remove interrupt-context page-table walks
fbbfb209d80767dc2f7193d1ed4ff8c9dba4d0e8 fanotify: report full event length for FIONREAD
7f103cddc4b141473aa56ddb55c66ec8da771d0d wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
4186a86a316a0e9e55e8ee54e4b91ca874b4efc2 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
fc7c7d1caab05f228bd817bd206f911bb4eff9fd wifi: mt76: add init_wiphy callback
d71bba84396b99f6284fada9666f73b8e0079408 wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
b5315be283aaf406adb675a6c6a29d05e90a25a3 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
eb0c125711e82a6c9081860f20f00b83bacd982e wifi: mt76: mt792x: Fix memory leak in SDIO TX path
fbd7b53a6b7d95cdb00e3277764b4f88416b2c8d wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
5b1cbec268956e8f40dc78a181740d3bbcc50a02 wifi: mt76: fix non-AQL packet accounting for MLO stations
17f04c6018b49f03ce517f27d277c86fd52db1cf wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
029f659617f219d77a7ae8c024479bc8e09ff327 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
56be925d851bbd3ef84c8bb85f13470f79187ee5 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
62c213b8c0d59c3b3ec6ea464b765241f7c84c60 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
8407258f947288ef08ff38cce6b779f5a74b4efb wifi: mt76: mt7996: don't report a zero TX bitrate
6e512bab3888790da2a2b4ccd52e1512c14913c2 wifi: mt76: mt7915: write RX header translation bit to the correct register
46cc6dae1d13cce693aa066ec39e7286b8191076 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
a21636603c2dc00ade69f91f9db1389813085ae9 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
d827757a3573a809433f3b423f24c3b4b239a88e wifi: mt76: check txfree done event on the WED hw path
8250f929c7ff3c8cfe785e66482a2ddb3f2df9ce wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
27e3311a842b8fbae0e8b2e5af9db06d3ed9cab2 wifi: mt76: mt7915: unwind state on add_interface failure
760ec569b9cb3873b20596726b5e5f8fd0a1f3b1 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
0f94387ce43df243e0c238db5150cbdfbccbb455 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
d38652b480f94751f79641fd1f420b43cc96e803 wifi: mt76: only consume the WO drop bit on WED v2 devices
28353485a131377a0d08d8c66f6ac2aa4b9cbf92 ACPI: processor: idle: Optimize ACPI idle driver registration
5ece51cfd94b1635a46611d4adc32437fd0224b4 ACPI: processor: Unregister cpufreq notifier on init failure
de3ab3475f92b40da0f3b793f061f4634ac5da4d perf: arm_spe: Make wakeup range check overflow safe
e348fa5929e2a99dd4a633dfc09221ab10997fdb drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
299d4accb1e04c2694c057920e16c53015006a9e drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
00fb64f5d8640bb0e610e6011b8d2aeaeb3942ac wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
738582eefd05df7cda8d77ec0d507faf2cfc7706 regulator: core: use system_freezable_wq for init complete work
6d53c87382f2d5bf66611df189dc2a1f43a91824 perf machine: Fix NULL parent dereference in fork event processing
88605c74aa560a631d0d6db141bd5ca1487a4ce8 perf machine: Guard against NULL strlist in machines__findnew()
eb156d5053da5fdfdf1f19e24d4cdd2021219a17 perf machine: Use snprintf() for guestmount path construction
35a475d147eeb71ee531f8fe0b0e20a28c3c536e perf machine: Check snprintf truncation in machines__findnew()
cc3837354846211cee53b8bdc96e705cac6406be perf machine: Don't abort guest map creation on first inaccessible dir
3a22f9c946df17fbb3c5c7de2376227c6818adca perf machine: Reset errno before strtol in guest kernel map creation
8f830df050c07ad9d49e2eb235f8e10f2f1a0666 perf machine: Free scandir entries in guest kernel map creation
1dede8c2bf51174bc09e0c50dea5b729769201d5 perf machine: Check snprintf truncation for guest kallsyms path
2dbdc3560e743041ccd66e4fa58d1a9197151eaf bpf, x86: Fix trampoline stack size for 128-bit arguments
5d34e222b83d99d3c93234fbb78f3929cecd3f71 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
de3adb8e5441df9b4bd01122efff46fc6ae01679 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
eec44904737ffb5fed60d1669a996e27cf69fa8e wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
f74a8c8d0d7d64ef92ad34c17ae512c4c5ba64a8 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
1dd010e874b2719247bca25be09ecfda55933680 wifi: mt76: mt7996: fix reg addr remap when addr is 0
c175da2e6cbc3be79a4014bb7d9fd6f865e62dec wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
2d529bcbf589458790eb25faa7b12e2d36d57e1a wifi: mt76: mt7915: report RX chain signal for all RX paths
5e511e6754690cb0625c8a5177b8c430ad654b1f wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
b862c578e0c426f95d3bacf8b5f07dc5cdfa7d09 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
a1998ba2927cb488f520f7538c771b1d11f67dfb wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
e64cf973c5f75dcf6776f5fbd00642c8de1777d7 iommu/arm-smmu-v3: Convert to use atomic poll timeout
84ef1baf9c34554092727d9b0bf9825a4edcc964 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
f8429ced2717fa299d78ed599d48bfabe09847ff wifi: mac80211: send TWT teardown to peer after setup TX failure
04376964be968ed0265f28d2d73fd88a93612aeb wifi: zd1211rw: reject secondary interfaces to prevent conflicts
45600e6811768a00888fe596fe8fb88839559ec2 wifi: mac80211: skip unused probe response countdown offsets
25fc4ef31b2a7dc07ac9c38b4f7a5c06bbf157d3 wifi: mac80211: disconnect on CSA to channel 0
2b57d762e28a9e835c53ce332384bd49f3226b53 firmware: google: Add bounds checks in coreboot_table_populate()
187c127465ff53df5ae00d7a2f17bacad3f9d54a firmware: coreboot: Validate table bounds
dc3f163ed32e6329e9d586977e9e502d0df95b87 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
7146f32f02e40354f271f3c4e911f700e3a246dc powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
9ec661100ee61aadec8c10a5733ba650972e4c82 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
940cb8460c57fa07608c20206538a454f5fc4e10 serial: amba-pl011: unprepare console clock on unregister
974684159c69252559858256510601e3757305dd tty: clear cdev pointer after cdev_add() failure
8215937be49f1f2a375698ec30da652f3148e254 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
0017a80d65aca01263d7f37c96e99dd5480e4b9d HID: synchronize input before cleaning up a failed probe
d9661329ba865a0140ab1882535db3e7eaa7c3a6 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
7ab87b6281669984b170d53b040963e086f77b7a HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
8a30672d8ba77d6efe0a72ef40d2ad97178ca1cc HID: lg4ff: validate report length before fixed offsets
478a05477b44cf27759a274fcc78ad8d1aa8145f perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
37199c69f6ba382b22504b38a5a7fe69caeef72d perf auxtrace: Fix queue grow overflow and old array leak
36d7264eb7ff18e125caf058629bb0b8f13768d7 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
e597e8e8a3edf78a6679ab2a186b05830a67c548 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
d611014fcafc49007ca0d75684b5329f97ac395a iio: light: tsl2772: fix ALS calibscale readback
2662daa67537abe99f947ca655c97f10b53ada2d iio: light: isl29028: return zero in write_raw() on success
c445f8c4e108d8248cf95e211fdec0ff8a929afc iio: light: tsl2583: return zero in write_raw() on success
cb75786dde70a9e402eb7c75e511081e4b828a01 net: stmmac: Skip PHY attach if custom PCS is in use
1aa548398b9f43c95d2fed0be1a92d7893292634 phonet: pep: do not write beyond optlen in getsockopt
added3aad71f3a697e2cfea3fbb1cfcee9f96ace blk-cgroup: skip dying blkg in blkcg_activate_policy()
184b7fc23eaa3cb55620bb135c2251f62f526170 block/blk-stat: drain per-cpu callback stats over possible CPUs
feb6d522433494dfee9f0e9bc78a7dc7a0b3d0f3 block/blk-iocost: collect per-cpu latency stats over possible CPUs
de6bf33dfd15dac6026e7a33194fec083b23034c block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
db3633c5b4618742bc96d7db72f3db09577eb59e ublk: check for ublk_unmap_io() returning 0
5cca19b0a878e225f690ecbe0f5780167b213f08 o2hb_region_dev_store(): avoid goto around fdget()/fdput()
3136eb489c688a9bc70befe6726b66ca44498812 ocfs2/cluster: keep heartbeat local node stable
ef529b51367c0cb0ef5766fe4f7e5861cffd315a lib/string: fix memchr_inv() for large ranges
5e155c0294526853ad0e6660ba5fd0b5d016939b pps: don't try to wait for negative timeouts in PPS_FETCH
1118ab529253ba69e128aea7605e2243756d5ddb pps: clients: gpio: Bypass edge's direction check when not needed
88360abfc0977a67f7fcb8248b98b4b0381c5a2d pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
6094ce753aed7ea77b305ebe3b56c57daa6e68f4 pps-gpio: remove dead capture_clear code
00e8fbb0daffadd4ff92de9178153ed04e0d8fd1 rapidio: clear mport->net when rio_add_net() fails
2b6cccd8e78b518f9f945a02712938dd0d37512c fat: release buffer head after rebuilding parent
8f9e9bf9d810d57c1141776a471e33c8e017714d riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
70f5332d7dc1584baf8d705eaff6d749fdcbe41f drm/omap: dsi: Do not copy isr table
8267a9220fb1692f05b237af05d4da85b6f35809 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
ccad3a84081b3cdcb48d6c05ed5c4d6f675ed9b0 remoteproc: Move resource table data structure to its own header
673a4d3f13c9b8c190d08b929d21f7427ad16521 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
7e4a7aa9f92e6958de676d0597d77c2ad5260c25 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
e50d1b086288e07ec29b4fafb8aa1009163d3aa8 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
3ab60da5c13c9c10e41547c2491fcc3d7aa21489 selftests/mm: add new test cases to the migration test
f74e1d0913581e6ef4db37b456f27a3b49a5d0c2 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
17df9e6856a3ce62cc0a448f85d0a448976eeb22 selftests/mm: ksm_tests: use kselftest framework
f7c50473a4edf14e0c88c1622785fc9984563b49 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
4728bbd828c787f670d4f29f29ef1a8fec52fe6f selftests/mm: fix ternary operator precedence in ksm_tests
091774591f462b4172bfaa9397c4f7562aef4974 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
a35b0b5589b544dcf56957ff238659973313b713 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
1c21d51f5e3d1aa80413fa85fef51ef2dd0a75c6 scripts/tags.sh: Prevent binary files appearing in cscope.files
0cbb4024d91040c9a4a45add97b0dd64ce641718 modpost: prevent leak when early return no suffix .o in read_symbols()
f2e2b760520bfb893ceea984b4c72f84fdb6d00d RDMA/erdma: Hold CQ references when processing EQ events
ed180a209ec415aed84667d7b4ec24c170538f9d RDMA/erdma: Hold QP references for AE and CM processing
07fc5edc8c2c4f437607bb12b77a34c8dcd57ad9 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
8cf7ea09763a203a5d6080fda510c0fc07d2b5d5 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
2f0846b355e88cea9ef8ba56c3e40ce7cb0179d5 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
3a1859306e785dc404118761ae936938c7909d01 ocfs2: synchronize heartbeat callbacks with o2net teardown
d448f24eb839a5e77357de2e8a3054bba9bad010 clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
c46480913e9ccfcff091ac2b87b8e4915b4884f6 drm/sun4i: vi scaler: Fix coefficient selection
d49978d54e84da34ca7ed69ed1a7aba7a147edbd of: property: add of_graph_get_next_port()
400bd837b29a4d88a1f8268d316b02f945b659b0 of: property: add of_graph_get_next_port_endpoint()
2dd29c138a35392c98a8903662d5dc05e6bbf71e drm/sun4i: tcon: Set output mux for DSI and LVDS
87aa260de2f6c5adbc9fa142e69b5fb4cc8d25e5 drm/sun4i: tcon: Drop TCON TOP device reference
5ea7b0926831659c6e87bce63cd209da801fb5be drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
f59e03f776ec427e568c284dc1d9e28c77e1fee8 drm/sun4i: crtc: Propagate layer initialization error
cc657ab9462e7171167b7a9b8328c49c7c33368d drm/sun4i: tcon: Drop remote endpoint reference
8982ebb44ca5d253451f97bf225e265e72100ad0 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
4101e859f98f2d9f7eb5e8c37489ecb3483c2a6f drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
ae1dd0d58233a1be1563366e75b51288fe5445b0 cpufreq: imx6q: fix devres accumulation across driver rebind
3faed845197ca9066da10c498b09a6731b408481 cpufreq: imx6q: fix out-of-bounds write when probed more than once
a57c9cba7c6e23d13b97e8f1a9e848a71166c2b5 IB/isert: delay the final Login Response until the session is registered
7baf047daf4c3c198866245a27e42d1e936e3fb0 IB/isert: post the full-feature receive buffers after session registration
9df6c27109cc68f25acbf5dd1b04fcd1c68e2e67 RDMA/siw: Fix use-after-free in siw_accept()
55aa65493aae3b771028523b3983c3a8e5f7abee module: replace use of system_wq with system_dfl_wq
4b328a9490ccd04e7ca84129b9dd4f530a9a55cd module: use strscpy() to copy module names in stats and dup tracking
a89f897e56058db9e3d6002b9a1374933601385f module/dups: Inform duplicate requests about the result directly
f6e875ab5b42794cdebb6206f4e52da1d095e60e module/dups: Fix use-after-free in kmod_dup_req lifetime handling
150cd630a54b80859410d697ed4faf120e35ce86 RDMA/erdma: restrict the driver to little-endian systems
f72b870187b122279b9905da13de263f21567660 wifi: mac80211: skip default WMM setup for AP_VLAN links
fa8c1daa6e573cf0db523c9e18358b20d087dba6 arm64: hibernate: mask DAIF before restoring hibernated kernel
9e9af3fab759f8512c3061330e019a970da0ea68 arm64: hibernate: Restore DAIF state on error
ca86365581da30907e73619a7ab2b88117fa016e mfd: rave-sp: validate received frame payload lengths
0a65acc351cb6e521df307c07a2a622a2dd1cedc mfd: iqs62x: Reject zero-length firmware records
1f2eb494eaef1c866cc5fe8812070dc56f538cb7 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
bd814cd65083c186978f1000099409020051b171 ext4: fix spurious message about orphan cleanup on RO fs
a8903a10977ab9e3578a541de79796605d19e81b arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
77d042e3baadf2ac009a49f5801e1e0c8fd707be phy: sunplus: fix error handling in sp_uphy_init()
e362067f39bf510ea9356c6b1be387f1fe4fd9f5 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
6e29c3d60f7812180b935bed1de0c055cb3ba018 perf trace-event: Fix buffer overflow in read_string()
c04264e9ae77ad1ab590046a4bbedfb15f7f04da drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
1dabea6fba8c98b88c0c84c2b3fac866d98dcc3b drm/amdgpu/gfx6: Use PFP on the compute queues too
1130f106b4819ac593c3ba3de67c44ec8be339bb scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
14dc7d8aed77b154d63d69aa63364c2cb30016bc firmware_loader: do not queue completed sysfs fallback requests
3e3b05c46a5d16ca062795131ce5f20cc42c8fb9 pinctrl: rockchip: Reset the pin count when recalculating SoC data
d8b508a68976f8c9f83c8385484d84acb3e921e4 hugetlbfs: release subpool on fill_super failure
738a730b51ca6a369c63beb9fda8897dc2d2cd4f soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
bbfe9e3426a68cabc05a37ef06465988179d71c6 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
37d890117ba3b78ebdf09ed34918542dc20ae195 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
9498b29d781f138861008e6c826e0dbfa64502a1 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
dd5de91de85693a8b2edaa810f89d4fb1d592924 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
4c02b20b879024698e879f2531717933a488b64b phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
ed3c1b1b59e406f2ece3c79140e24d2504cdaf3c md/raid5: round bitmap stripes with sector division
7604cd0e97cd529153fe21aae31fc4032877f6db md: avoid stale clone I/O accounting timestamps
bbb2f20d09097540fde1e9f144bc3aadf8657254 md/raid1: don't set array_frozen in raid1_takeover()
712d20c41ea046a1ef77e4192a6a7793880e74b3 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
6b9c1ff2b14b3b8cb004df67b24d7a4de1b0c0ad coresight: Change syncfreq to be a u8
417b4eff8944a558c4b2d586f684a19b5d7ad9c8 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
ea9dcd07518f341ab46b74fc1c3d572cd63f9bbe coresight: etm4x: fix leaked trace id
22ad3863f354fc5520457a545b7298247142891b regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
d37e38c371c8e98a71b1098bec8cce2d2d4f3a2e ACPI: video: Release PCI device reference after lookup
13836e101c94a52ee9f052da43c930f62bf64c41 perf/x86/intel/pt: Add support for pause / resume
47decdcf7cb6dd481132bd9bcb0b93d6e6031a11 perf/x86/intel/pt: Factor out pt_config_enable()
72d851bf3f6fe14043669d786cde5f9427d7e9bd perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
64d38ea2b71227c2977be7fd307ed8aea897631d perf/x86/intel/pt: Fix stop/start with no update
eca330c50c90af3f4aee9fa1e675ea5984f0cbce sched/fair: Check CPU capacity before comparing group types during load balance
669e249081a267feb6263d892983471ac75b81df Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
eaab6b081260dd717fae0626802f682a07ec3417 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
60e8cbb6e9f7612506acfd64db7d1468c3bf938f Bluetooth: btusb: refactor endpoint lookup
df43efb78aa6f2032a0b488c9978838133b19e8b Bluetooth: btusb: Record matched usb_device_id into btusb_data
0c861995f83b955020c18f683ae8f29c4362d910 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
996c02768a873166b89b8e234ac22bdf88ec71bc perf trace-event: Fix integer truncation in do_read() and skip()
9280a5224a87855a016f678d282517fcbc852859 scsi: sd: Fix sd_done() sense handling condition
e867ea07631bb62c465652abfed5cfb574cccf71 btrfs: retry verity reads for not-uptodate Merkle folios
e295b78d5458a35f70ad4c3148d58207b5ebcdbe Bluetooth: virtio_bt: avoid OOB read of build info string
197d0174b373355cc51b7a54f99c005a55b2828c Bluetooth: btintel: Fix diagnostics event detection
6be509e0890573f66e68d1669307ba47df168888 Bluetooth: hci_conn: fix the SCO setup context lifetime
55bca919a7d2e31dd26ea3274ac3e34bfedfc58d Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
85111d34e72beebf4e4d37fd80107bbd17ae7589 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
55c8a3ff03267d93cc718c44f95d4e57f5e5c1fd mmc: sdio: add MediaTek MT7902 SDIO device ID
80e481f3365f9eecf39bec97347accf92eff99d2 Bluetooth: btmtk: add MT7902 MCU support
29ff03db5e5407a48e1941717d7551827071a805 Bluetooth: btmtk: add MT7902 SDIO support
6108e2cf41d2ef60915b7ce2c1654df4930ca3c8 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
547a330e8628acfa57c97db424f24eb79ed2caf0 Bluetooth: MSFT: validate evt_prefix_len against the response length
bbabf654fe5f5905841568bb1df346e0204e4bd9 cgroup: Add bpf prog revisions to struct cgroup_bpf
97f7c22aeb93ee9526c9b170c91e767f218c024b bpf: Implement mprog API on top of existing cgroup progs
7530b5f06eb21e14e386c6b03be0aa01413ba0f7 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
4a180d8050f90d2815d0441cde1cbff58534f38b iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
b9fc97ffba0de942a0b2fb9d2dd378cc1154bcb0 iio: light: gp2ap002: re-enable irq if runtime suspend fails
fe58c3f4d127d42dc24c6f658e40f2c7c15bfaa6 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
2116dea23385d1929c8679383c922e0d9dbf4670 riscv: cpufeature: Clarify ISA spec version for canonical order
8b288311246fafb75582819a915b86907a5b25cb arm64: dts: turris-mox: fix usb3 phys
9bef6540473ab5847285c6b56e96d731f994d3ef ARM: dts: helios4: add vcc-supply to EEPROM
0d6650ba7d8cd181580917562e972aa76b77def3 ARM: dts: helios4: add vcc-supply to GPIO expander
9cc28aa5a0bc10931b3c2e0795b4020fd65982eb ARM: dts: helios4: add SATA regulator supplies
223f52cde0f3d358d64171dc30fe476c1b7f6b29 perf stat: Fix evsel_list leak in cmd_stat
e599ccf6727daa59aec236391aa22b06c32ee6b8 perf synthetic-events: Fix uninitialized pthread_join
cb8cf3eb59ff1d0f10c7bf916bcef6078eaf2087 perf test: Introduce workloads__for_each()
d097b516e4de7a597afa446fffea5d455f2e3adc perf test: Display number of active running tests
ddc63778030410163ff87a39b5aad8f0f0911566 perf test: Add a signal handler around running a test
a6ffb432743032b15cbe962f53ac8df6dd3aa072 perf test: Run parallel tests in two passes
7056b34634327cdfca71c38cbdbcbae46a4a4f20 perf test: Add a signal handler to kill forked child processes
106867ebff3b0fee22ced092a705806f4f112d50 perf test: Sort tests placing exclusive tests last
214b1826c5a2727d9321fd99f9828a71c5727ea7 perf test: Rename functions and variables for better clarity
230d4eeff2fa69205f4a6c7baf57a99a121ccfb5 perf test: Send list output to stdout rather than stderr
ff8659d9457fe262bb07c1489f720ede54675aad perf test: Support dynamic test suites with setup callback and private data
ea7320effc65a4a8bb5081a4e3300d52fc5c636b perf test: Fix skiplist leak in cmd_test
79a321824a699d9d46b88145ddc466bf6362c73b perf python: Remove python 2 scripting support
a2b77ee27bf17463886f2c66341b8c42931b5417 perf python: Add support for 'struct perf_counts_values' to return counter data
594d1a8a54bbdb1d8ffc639fc2af36bb01dd57dd perf python: Check counts_values size in set_values
a7bab547eb074eff85ad356d0e48bf5628321c60 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
d8a5a6489a07ada09ff6154a5e0634282b604412 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
7714450a35939807d447ef64d9d186b39341ecac fbdev: kyro: Validate overlay viewport coordinates
7f6111172fc3ff693f9f2434db7144eb50fa5ab6 iommu/vt-d: Fix UCTP context table slot when copying root entries
758634bc4b05e5b629bdd9605c52ca80bde4afb5 iommu/vt-d: Clear Present bit before tearing down copied context entry
3ffd0487f0553bbf2698fa1b0e7be4480fe957cd iommu/vt-d: Tear down scalable-mode context on probe failure
535912079ffad68138e4a024ac3bc98ad6d36d92 m68k: Fix backtraces for non-running tasks
10101c9f501ef5010cb710fa413213b8152427e0 xdrgen: Rename "enum yada" types as just "yada"
4fed48496314ee2c978a976f0a949147a068af5d xdrgen: Implement big-endian enums
9eb0215dc8462c37fcc1ede1f93440b022d09c2f xdrgen: Address some checkpatch whitespace complaints
5557cd4f671f9398fa4eb10818acb81e65467c2b xdrgen: Do not declare union XDR functions in the definitions header
86adcabd9c9dbed27242bd529e3961f261e1cebf xdrgen: Fix opaque and string encoders for unbounded members
889fd49308beb088f5d00f0aab369fc946b8673a arm64: Disable KCSAN instrumentation in delay.o
34d4aea57b7b663978ad8f902cce69c43cf3e17d SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
dc15487dc3ec98d3abd33d40d2c33bb3dc8f7974 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
f008d3d64b75d26c532f5f278717fc4fbc78e3ee powerpc/configs: enable CONFIG_RAS to fix EDAC support
1b2f24d4448fecbdd9c7a6be46927dc5aa372e14 iommu/amd: Fix incorrect device ID in invalid PASID error message
ad80ba74ca5aeb7fed88c8fb6ada78aceb611352 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
6e4992666c38a613aac0791a0c4ac11a409d0c24 phy: qualcomm: qmp-combo: add support for SAR2130P
0c361ab6843ae61b8baaeea9a25c6d8b1e41fdd1 phy: qcom: qmp-combo: Add new PHY sequences for SM8750
3777dfb4a308e55b07165e6763c167a46a48243e phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
9e5c24a1a19f833da093485f08bcac88ee617c3f phy: qualcomm: Update the QMP clamp register for V6
e83d8b85962dabef01ce902644e68cec5e703eb3 phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
aa9066e687d9b051914fd18180fa09bb830da3be phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
e2d90f81ca951fcbc722df0ae8ecbfd931cced6d phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
7b89166d5bde63d9128bd0874a3608c42aaf424b spi: sprd-adi: Fix probe succeeding without registering the controller
d1794a906ae86458f768747025b6a9b17dda8956 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
ab9ae864e405a1bd8a3435571194905dac6a6bd7 powerpc/vdso: Add a page for non-time data
e70155751acd702c8f7b898944ad080618b84d6f powerpc: Use str_enabled_disabled() helper function
eb034ec67099fe0188b9406e925063e8027ef5f9 integrity: Make arch_ima_get_secureboot integrity-wide
c43e07c681fa16a40cced0effe15f73ad256f6cc s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
e5701574844fbb522a3452f66dbf5b0a0dbed3b4 s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
29db99e0b41a497235c159263972fbf79cba3128 nvme: add reservation command's defines
44030668a3aed43a3744c53c9bd90ff0197e9a30 nvme: introduce change ptpl and iekey definition
2138486efa200e142d749e7d928c3fe7204b1a4f nvme: Add the DHCHAP maximum HD IDs
3b2b6b8058d123c7154207b6acdf0de1de34e95d nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
121dba9c68cded0ed1291b68f94c158cf341466b nvme-apple: Destroy the admin queue on removal
94f6c8b186f68b51fd9fa0389957aa9f5096af0f nvme-apple: Don't set a DMA direction for commands without a data transfer
a85a5fbe07305136b12e0a2df3c51049aeb1cab3 nvme-apple: Never set the opcode in the NVMMU TCB
2df5ea9ffd09c390e3da0537f7498960e792146f nvme: apple: Add Apple A11 support
f0d353c967a393dee29d2b9c63b1ed1f58163b26 nvme-apple: Drop the PRP null check chicken bit
1824f24a06e75eb8b6765a2d944479c2a228475e nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
7b67ad42440d054b68667261a3425d3f53a0e1c0 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
9e136a9657ef0fedce4d4c9d5f64d924ef941b1d nvme: reject passthrough of driver-managed Set Features
bf9bf6588aaee0807357b9b7b2b0b051dc63c6e0 nfc: llcp: avoid userspace overflow on invalid optlen
92c12b8a93406777b180cdae74088297aa0e9cef nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
dec3544ae09c87d0b198e8dafe1c738ebcec5da1 nfc: nci: fix double completion race in nci_data_exchange_complete
bc21fa5ae33185b29fba5d24542383a1904975a0 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
b7a5922559bbe401485789dfa654fdbcb6e8c0c1 nfc: pn533: hold a reference to the request skb during send_frame
c02d16c7c7224667e23df4b397ad4cfe04f484f0 nfc: digital: Do not dump a NULL response in command completion
7586e330ed979c97c0e7ae4d6f41c2939f54c3f0 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
8a6e6ab5789d37abcb40888ba86e1d0ed4ec3f7a ALSA: seq: Don't leak the extension cell pointer in the bounce payload
6bed9e681b7d340faad03ca53e793d6378cae478 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
cd0be066efdcafd0cafac3132887721f1f0a525d RDMA/cxgb4: Free debugfs on registration failure
77fc0a91d615f60f792eb6ef60e1f83e7d523b50 RDMA/cma: Fix WARNING in res_to_rt
21750ccfee627f1ce97fcb4743e78a79036b7864 ice: clear the default forwarding VSI rule when releasing a VSI
6462452d80ba9f10ac39df7f3281f5c5f502622c ASoC: pxa: Use devm_clk_get_optional() for extclk clock
ddc09851971ac168f637e8232d4bcd8e080fc241 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
c86446d4ea4bface1551c6e5fd5fcec3864eb28a UBI: Preserve torture flag when rescheduling failed erasures
db25e1013763b55a41d6161458820a179defee39 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
053b74dd2ace477c6872aaaf41fe865de3974b55 ubi: Fix rollback for explicit UBI device numbers
8f9d31789824f7b2e5246a17694cf2e463670c26 mtd: ubi: Release device reference on busy detach
e6e306f1d4f1ece3e769cebad8b04a135332e88a ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
46e5e1e4b290228d5b166d25a94470363db20329 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
714f9fd58961fed829f2199531ee7bfd9f869855 firewire: core: add KUnit test skeleton for node tree
fc9852c1e8daffd642c0c0a3a5395c9129967a3c firewire: core: add KUnit tests for successful tree building
505f751899970abc5f5b4161b877881925229cb5 firewire: core: add KUnit tests for failure of tree building
74adfd0ae116b715145d406371fb83a2bddef415 firewire: core: consolidate port counting in build_tree()
490415f296237b007c29867cc2325d9d23a5a1ef firewire: core: validate parent port count before allocating nodes in build_tree()
2f70984ae8a7b7776c061b7337bb6802e0be55dd firewire: core: fix memory leak in error path of build_tree()
954ba3d431bdf95a256af3917dd3a09e7e72d2b4 PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
de594d6f911557b96a94f28a9cbcbad8a3bbee50 super: fix dying superblock warning messages
90d2e5a981ea39bb62d75fb1cb65ff4164c45094 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
d84336fd494272a73477a643fb5b30f666b51091 bpf, s390: Clear fetch destination on faulting arena atomic
88e03200454424cb4efd1582605d17f92b63f46c selftests: harness: Restore order of test functions
9cfd5f0c92c086bbaf1a637adbe5a0d4363dd5b1 selftests: harness: Mark test fixture objects __maybe_unused
4af2989b2f3b83daf5b198dccb26ff9fe01062f2 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
08c69f80b6726a0c55c5c71eac55f1919e26684b spi: img-spfi: don't disable runtime PM on DMA deferred probe
650bad627283287f5885bcd13305993062f90aab PCI/ASPM: Cache L0s/L1 Supported so advertised link states can be overridden
09cac946c615f9401c53ed758989d05d3df73c46 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
c94b6a6a60678edfb3bd2ac492a68192fcc24b3e power: supply: bd99954: Drop bad register fields
9a1caf2776e750b23f8ab410d0c1a1487305eb1b power: supply: bq27xxx: bq27520g4: fix REG_TTES address
6508afe4bf6ea87c7d02e34f39cba014a0268708 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
abc79b9ac66d20b3fe1df2539ca40d736a17409d power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
04760de6fc8d4b99fb119b28cbf54f87167c70e2 xenbus: Unregister reboot notifier on init failure
53c38480748b24b85634a17b130b3d89ed4e808a s390/debug: Fix deadlock during unregister
35c21e7d4333db9f1dd4bf5e1caa2c0d647516eb clocksource/drivers/clps711x: Do not unmap clocksource MMIO
6b2686bdbe69cafa62034314cd749f67c3d63513 clocksource/drivers/armada: Unwind timer clock on init failure
82017096fa2e735e72adae7454a01ed7cd25c012 ALSA: seq: midi: Optimize event_input locking with RCU
146b43bc94aaad0cd80f8780abd6422abd8092f5 ALSA: seq: midi: Serialize input teardown with event_input
eb199f7b27c27fba3ca4648c41c626b16e5826e3 cgroup/cpuset: Fix spelling errors in file kernel/cgroup/cpuset.c
d7e6f509f67bcc2a2be25543970a0ebe1ded0151 cgroup/cpuset: Remove remote_partition_check() & make update_cpumasks_hier() handle remote partition
aed348d779a7858dedf068c7f9f4b532b5986dfa selftest/cgroup: Update test_cpuset_prs.sh to use | as effective CPUs and state separator
d45a5c7eaeb53758d01a8855a186cd02f192b3b1 selftest/cgroup: Clean up and restructure test_cpuset_prs.sh
a8ab6a6bda4b574d4af61a8f8a18182ee04eacc7 selftests/cgroup: Preserve CPU hotplug write errors
eaa5f98f464349a537dc79e953b1c8086e098301 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
4946aa384ff74eece41360d5a09a637449d8f775 bpftool: Fix double close in map dump
e48a66384e6e684c4c55628236fded5868134f4c ocfs2: fix circular locking dependency in ocfs2_init_acl()
fe3b4071ce5e2000bef52408ed20dd7bfbaadc39 Squashfs: check block offset is not negative
43a72180c5a980ee9caa758a262bae854ba0e967 selftests/bpf: Fix for veristat file/prog filters processing
ce3774b9ae9b81065caf5851abef0834a3c0ba23 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
02417d0d869f6d2e55b1711b3e31d9d792c90bcb scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
a04b5f8e601b799a66d34545e1c1fd0f7bb34892 scsi: ufs: core: Set task state before io_schedule_timeout()
16ed672db87407f0f52cb99c717f22c93737a010 page_pool: rename __page_pool_release_page_dma() to __page_pool_release_netmem_dma()
403108b4b746fd9c0292e8e528a31d37031ed1ad net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
7be5d66a9acb09335b654e68056d86fe3939b827 fs/ntfs3: fix integer overflow in MFT cluster validation
6b161ad75fa0b8bd2c1b087da4245460897149a1 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
6a82a2f181505f8427c042655a9ac057784f39c2 ALSA: core: Fix use-after-free in snd_card_do_free()
d6dd0fef58a6b005b92a47536a1c2443ce706350 tracing: Remove "__attribute__()" from the type field of event format
2b4d66cb20ad634b1de8a99ff6c320a728b7d8d9 tracing: Have trace_event_update_all() only handle module that is loading
c7f2212e127d2e79567c46419452a27a245e3beb ASoC: SOF: validate topology volume range before allocation
6075f90176c08370b830903c273d40bb6db9a60c HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
ee03d19c7e58d3c89734036da990c63b3e7b3b49 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
88a5e6c91aa121ade0961a4a240b7b013528a846 ring-buffer: Remove trace_buffer::cpus
ac1f8390c5948a4ed401e6894a342c452f554656 ACPI: scan: fix bus ID cleanup on device_add() failures
627466f9987b2425937ac913edaec19a9711c7c8 bpf: Fix pending_pos walk on 32-bit ring position wrap
d3cd210677e185e732a8eb03b308e12e51a9bb53 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
c8bff1a5dca529ce87b9d73a25445729e81ea0bd crypto: lskcipher - propagate errors from unaligned crypt
2b2373ad2ac971fcf6df2bbcabce440f48b32942 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
bd71e09726675a7bded2769e507e27875b56c0b3 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
944e515180521b65f71d54a6e6f2dc68a470aef5 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
5d4d1803df9aa502654b00d0c2fa25a3982f1d89 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
ddbde497b22eee779e75783f8f4abb87fff38f2e mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
db5a9b2888eb05043004f966b08e342996a41f41 mailbox: qcom-cpucp: handle NULL data in send_data callback
317e8c5f33d0d793e2b5fcd346f0711ac22ac67b mailbox: rockchip: disable pclk on probe failure and unbind
ede088d4d479911d40d908d1e7525cd29e6e2765 mailbox: pcc: Always map the shared memory communication address
af5a4283a4939e1ad026f268aef3659212fa3d1f mailbox/pcc: support mailbox management of the shared buffer
2cb92e27652a9a086cf86e68ae396e3f4a608503 Revert "mailbox/pcc: support mailbox management of the shared buffer"
081872c7da9013740edfe04a68c471b07b4a9493 mailbox: pcc: Fix command timeout due to missed interrupt
c1750966356a30ef14a8bfc08b14868c704c3ca1 null_blk: use DEFINE_MUTEX for the file-scope mutex
4868ace1bc1a477bf36e99fef202751699c2e54d null_blk: register configfs subsystem after creating default devices
4aa6a5b735e164489af23df96121a34bb1f121d5 null_blk: free global tag_set on init error path
f49b8a926ac4bf783c120218e2d485d49f2e09a9 null_blk: free zones array on device power-off
9b80efe43414c921a38ddae7198250cdb6a230d1 null_blk: reject per-device queue resize for shared tag set
3b3fa6ca6b2f8328d79567e1ed1e5b2c810b379a null_blk: serialize configfs attribute stores with the lock
5eefa20646985fced7d5de60120acee4d164c130 null_blk: serialize configfs attribute updates with device setup
dbb0afcd3c8d52d9035a4df410fa957a0485abe9 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
7813568535a849659b7a5e434c66015486bbdfd7 block: mtip32xx: synchronize ioctls with device removal
485248776d83e8d8af8457cd4ec16bd237719559 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
6ad6c3fc1390ab2e218054194c838c07a36268ce hwmon: (emc1403) Rely on subsystem locking
3ae18f267f32229cc65911ca5609098c4594b6da hwmon: (emc1403) Drop hysteresis for low limit temperature
0aa1b2539e9141e145cdd4d06cb77e78892ef40f ksmbd: Do not skip lock checks for single-byte ranges
32798d051b0910c930fa50a859d7208fcdf7d2c9 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
102839093fe240905b410a59cba0ca77ff0bd411 ksmbd: validate ipc response length before dereferencing its fields
2f666be3a87d47f02018159fab1c413c7fbfb6cb ksmbd: do not advertise unimplemented CA support
e0c0cf49b1e94d246132c15fe81e0832e24b0315 ksmbd: free preauth sessions on connection teardown
21f1d35790a1724a62baec8688c7da5c3adcc08c smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
f343442f4a0445d030b6052d0a556a0adf406149 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
32ee4685cac1919d624dc0d1538298b7dd17f1f6 smb/server: preserve error status in smb2_handle_negotiate()
779f490b2f56bb86b29e9e17d359bf2613900e77 lwt_bpf: Restore reserved headroom after xmit program
0331d53488cc460537ad1e0ac092516c0abeca91 erofs: convert z_erofs_bind_cache() to folios
c37c78a4f17f6a55b3d9877b869dfbd7ee2ee4b5 erofs: support unaligned encoded data
a3901491bcbbfe1c72c284a8e1856ae293ee2951 erofs: fix unused pcluster_pools for higher page sizes
e37609bc95ca695d911528bcfa351739ccd1bd25 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
0be439e3588c88cfb79524859f564b32c302d7f6 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
fceaa28df4078926c7e07a1e7150d35395831d48 bpf: Reject negative optlen in cgroup getsockopt hook
1ba0c386df84fe53b855d67ace6a0b905d45ea7b ksmbd: disconnect on SMB3 decryption failure
a5e55f4a7779caeadede071328f8ed9ab7314485 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
4c6702ae6b0de023f0b96ccb05c36f296969b65f smb/server: fix session leak in ksmbd_session_register()
dbf9c66fe7624fbd0e17e845a152703a378c64d4 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
624ef0ad39246181514c10d490af734a21f4c36d nfs: refactor pNFS functions using clear_and_wake_up_bit
fd36845463be2360fc7f3f7e9c5219716ec7523c NFSv4: remove callback IDR entry on client allocation failure
cce347a194d7e3a34b82f5a3e2c08bfc6dd9279b pnfs/blocklayout: Fix device leaks on parse failure
717d8cbecbc552bed14149551275e8f9fad459ea NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
e5072f97e2c9d23f9b1d529979feec94a32007e2 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
80c9f29a63524805d76827e5b793ac6659153703 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
495d245f7a0617657f062cc9095770b93c4ee982 clk: ti: use kcalloc() instead of kzalloc()
47e7fc512adeeed6112a9be5b52c784095123a94 clk: ti: mux: resolve parent clocks by DT index, not by name
0ca060636fa1b0c08b36121ee876d06407dcb84c octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
50c5d0a33f7cf1788dc0d9a67d4ce7486529d254 drm/xe: tests: fix error message in xe_migrate_sanity_test()
4415a084e8aa17de3321f3293f6f4ef0aa4e7808 ionic: fix completion descriptor access with 2x desc size
4a38f54bc7dfb1e82b89e71f9fec0b370c42e391 net: kcm: Hold RCU read lock while running BPF parser
b27fd9a40e9851d8c6e4c934a80c104dba10fd4b net: dsa: b53: fix error propagation from b53_fdb_dump()
1441fc67099b13f17db7f8f61b47cbb00e4f3326 pppox: drain queued packets on channel handoff
de6771a3cd84400aba04b03f63f49ea4cb58c8a8 net: hsr: free learned nodes on device setup failure
539dec085d785be312254d4b542b37e63ad78599 f2fs: fix to parse temperature correctly in f2fs_get_segment_temp()
e78d9a913f6b3492e66e18708f8eae3e6fad2e3d f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
ab0d7159b55f4122a7dde1f6cb9f8f6cf44cc164 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
1e60b41c2e1fe67a2a9fc2835ee50b50075a9abd f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
88f1632a6f81bf44b348675455bfd38d942b644e ipvs: fix integer overflow in ftp helper port/address parsing
2b888f00e6a1a52736e0f01ebf5b2f4e4755a2a6 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
a8ac46af4c45f2810fc8a62ba362f2f284ad56e4 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
1cf1be02f6540014c34558cf1484566feb13d5f2 tls: fix RX desync on overlapping skbs
0835685ede370a244563b3382fdae86500a1d690 net: bridge: vlan: fix inverted default vlan notification
cb3a3ba6bba257a75f79d119f6cbd7f4c04639fe cuse: wait for pending RCU callbacks on module exit
784ee4a67ec370cb1afeae7fc87381629ee174e1 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
f0a720e21336a00942147384f89882aa14c8fb13 fs/ntfs3: validate ef->size covers the record's name and value
29f50adea40f8090308c7c832254c71c86ec2e0e fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
bd75522d11f8ab56f4aaad6c9326891e6e80144f fuse: convert readdir to use folios
54c60ddf3d5471d319ee2a39812bfbb98a02e540 fuse: check attributes staleness on fuse_iget()
0a8d5fb1f36ac07604a50422b863bcd4e95cb686 fuse: check for NULL root inode in fuse_fill_super_submount
165cd10818467bda762c096d9e5c7b0f7d4743cc ALSA: hda: Fix connection list comparison in proc output
0127c52ff936d239c6bbf01193b4ac57be498c69 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
069c2fbc0c58c6d120b526c845f025c5bc96fead 8139cp: fix Rx and Tx not being disabled in cp_suspend
61924f448fb632cef2374f7da7b44e155988d88e net/smc: hash socket only after full initialisation in smc_sk_init()
1a457451fc5fffbf3670385c70cdcf58443e937a platform/x86: dell-wmi-sysman: Fix instance ID bounds
e56ffe7821585f1f1f13252aa2ad95bce15f22be vsock: avoid timeout for non-blocking accept() with empty backlog
f3877ba3a582050d12960e278f4e14db00189526 vsock: don't check the listener's sk_err in vsock_accept()
136a6a4dd4f2aec60de28a2ff07ffba1388d390e vsock: use sock_error() to consume sk_err after a failed connect
f11f9e90039db40c236635ccaedd25018b408ec5 platform/x86: hp-bioscfg: fix password encoding bounds check
a2cdbc46be5dae5fb8c662603930a2c5c6b54588 mlxbf-bootctl: fix the build error with FIELD_PREP()
894312b20102c182b56692637c9ef2f0ed94fd7b bonding: initialize err for empty target lists
98d817b3af032bb1fb80d38982cc853f88774f40 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
6ca439c076cecd27cd8cbd2c7229a7a65a11bf04 i3c: mipi-i3c-hci: Quieten initialization messages
ee6b478660fd627c36d84e628a7c30b0a70c4ec8 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
52885fcd514fd722288150d217ebb1b8cb5a9f65 i3c: mipi-i3c-hci: Refactor PIO register initialization
47c1844bb39f009f6c1e6796eda5bd52a1aed992 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
8ff5e50ab34558fde03d3fa4c0da84a466a8354b virtio_balloon: disable indirect descriptors
c1da4d89299bc7171cd2917acda246b36b752a84 vdpa_sim: fix cleanup after worker creation failure
b4511dbb51122b89b206a5906f3a260d25beacd6 virtio_pci: fix wrong queue index for admin vq in intx path
cd471499f00399e917e08bf1de22257b575e276a vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
c6aa5eb4a6ced1d0c97a20b61ef1c69ae592aef5 rtc: pcf8563: fix clock provider leak on unbind
617032e1c0028abaea14796539a478f286a14d5d smb: client: fix request buffer leak in smb2_new_read_req()
b3bf74fbcdd1b06e66622a624c60c7992512cc1e rtc: zynqmp: Return optional clock lookup errors
4f7c748fd959d06d31d242734fdff37c27657a6d irqchip/renesas-rzg2l: Fix loss of interrupt
b842a50ec23821a53d84007d2b2490acb71dc5c2 i2c: ocores: Disable clock on failed resume
4a52601bce5aa60beeac1f88c8a68db207b795be rtc: gamecube: check return value of devm_rtc_register_device()
24e94c2a4da1c77a73d719911f42bb49ca63f2d6 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
534643baf98dc42b28bb57fd8fc4198b344ba800 clk: ti: Make sure clk_init_data is fully initialized
f7796c9d464178b377b79e84ecbfdfa44ed04184 clk: visconti: Make sure clk_init_data is fully initialized
cbb1b8900bfd45444c49f636b3039fb6bd6bfc30 ALSA: core: Add scoped cleanup helper for card references
af008f8f4a1992f6dfa30ca30dc27140348fceda ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
fe17641f756464a325172c6609914856f479a7d6 RDMA/ucma: Allow path records to exactly fit the output buffer
654afb3cce32087e8ca5abea1b9129558716e308 xsk: Get rid of xdp_buff_xsk::orig_addr
9065b7ea6a41b284b29d9e331b2934316b17b582 xsk: avoid double checking against rx queue being full
8f227635fb678a4ed54ada16b7d13f07dd388582 xsk: fix NULL pointer dereference in __xsk_rcv()
c0b62a2bd34b6461ba53180fd95cf9501e56a34e net: bridge: Reject descending VLAN tunnel ranges
55002656e2fdbdee528cedc0331ad65da512eb99 net/sched: add get_fill_size callbacks for actions missing them
89c623cea94be3c853d7fe5612da7bc03b08a3d7 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
00d89697c79051567b7b360f8009b0bfb13bfb61 forcedeth: stop the tx_timeout register dump past the requested window
04c8f308ad8e9ab8fbcd0a4b76c0c4d931237425 net: ipa: balance runtime PM reference on remove error
3c230227d4c45f6e5b925d13c5b4a5aa4830e8b1 net: add missing ref_tracker_dir_exit() to net_passive_dec()
ec2dc1fceb08546314ff43f25eef89ce69136e2e net: qlcnic: validate unified ROM sections before loading
13e2aa6254f0e34ae37e52a6655ec14ff83f146a inetpeer: randomize RB-tree node comparison using SipHash
e619f2292976d7b9a5bbfaf964455cf29cd084a1 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
b550ef61f673bb4d1bb26c44cc2a8fb5ec40866f net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
e57faba49dfadbd1281ba248ff48dca912003374 net/smc: free pending qentry in smc_llc_flow_stop() before memset
0e45a6e5e727a294b52ddef4ab0ca83f10eec8a7 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
d2c514d3ce26f128c4578cc10cc4ff9984f6d2d0 nfs: move the nfs4_data_server_cache into struct nfs_net
be3cf7e5ae43c23a2348e3b199306781818c3c5a NFSv4/pnfs: key the data server cache on the NFS version
68550105d02043922ae40eadd199723bda0e4558 rtc: pcf85363: Add error checking to regmap calls in probe()
918ec930a979ae93210a06dbe1ddacea212d6d34 bnxt_en: Fix call to hardware monitoring event handler
d41416838aef52fe5e600c4a241bebd6a020906e net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
aed43fd0c08382dda393cfacaac776003b83a26a scsi: qla2xxx: Fix an loop timeout test
e429add517910618051e1d1be2ea7484dd84fcc3 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
cd15bc14aa3cfd3c3214c7c25a8b7137a9399b9a arm64: Enable ARCH_HAS_NONLEAF_PMD_YOUNG
93a6552f9fb1c20b2072a73d5561799379084f72 s390: Add missing _TIF defines
8ecd0347a9508e7d45476f338a93ba7e2fcf7237 s390: Add ARCH_HAS_PREEMPT_LAZY support
dc4647fa0d5541f77cbb997cd60be9fde0e09042 powerpc: Add preempt lazy support
0f60ee59ea1f91c22966ea0aec1141d38db69af7 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
e161f78c84c6e35c169f79cb987453c93a295aed mm: rename GENERIC_PTDUMP and PTDUMP_CORE
350abde2da4ca283d9dbb868845fa63f2f9c8485 mm/ptdump: split note_page() into level specific callbacks
93d92bc1dab3bf001d20fa3ecb8c476db2c8eed4 arm64: ptdump: Make note_page_flush() range aware
a2be7e98a45bac769b1263e668004d928b6cc67b Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
7acaea0331a14ab17def2bfe183a56d720ad51f4 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
26c35c1e4d05a2be6059058d265110b6904fd0b8 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
10851b190ca64cc0bdaa11a6f8b1c3d0b98ad557 Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
f658f3f7eeff68088e674c80b21f9ed6a5aba935 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
72010d854befb13a818989176f1aeded4db28a15 Bluetooth: btmtk: Do not report success when subsys reset fails
5c2205b7c01299319aac44ad41f3fe5b94e3c6af Bluetooth: btmtk: Do not discard the subsystem reset timeout
7b29dc68d7d1d6046bce7df5efaabcdde8c4cf97 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
ba54f016383b280acf1060492dbc6148ed1f76f5 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
a0803d1332e344257be4f95b58b6eec5d70960c6 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
92182e7da61ca2ca0dc2b7ea369044f66a1893a0 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
52bf597052f97ef99c5cf460094a29bb5faf71f7 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
047c7fcac0aeb4560a6af5760bf216d05836c623 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
cf69049806db1b0c3def1a091fe6f7a17c674f09 octeontx2-af: Fix TL3/TL2 link config ENA clearing
aba372febc665086cf12fca781515973af4d3064 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
a7e55d6a72fa1feae11ae6a4e89e15c43ad5520d cifs: fix clearing stats for fastest execution of each smb2 command
d7c42689de5e5b0b49f6a8625d97ee2eeee12709 selftests/mm/cow: modify the incorrect checking parameters
b7d881084f7bd42abec882cf9481b79406104203 selftests/mm: report unique test names for each cow test
f22041a19f8578bd12e42270776ce5e13f8194b5 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
3b64f99add48953a902ad1eb12b2303f2b11112a maple_tree: catch race in mas_alloc_cyclic()
494b47c1beeb3e3496be89f0d0e96c88900b3f18 maple_tree: fix argument name in header
f2c359d5d7260e926cadfc1f1c4048873dca110d net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
becb67903a98cb7bfa7c0d6c707f2f1fc5a45ebb net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
c33450e5b012119cc4cf40f3a802e32c5bb15d5b net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
3bc5e0142f12721ae78cf39c4b9cd3724b410015 net/sched: fq: add overflow bounds to quantum and initial quantum
fc4ce76e497fef3ee926fafe6910a2453c7e6788 net/sched: fq_codel: clamp default quantum and mtu
71bfd15af931376cb24189613d9238824e06625e net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
e3c40c292696aa9f6ad98648730a6d34fd8c2e05 net/sched: fq_pie: clamp default quantum to avoid signed overflow
9d8d1bae6fc9b106c8e8b66bddaaafb86dd3e10b net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
80d0ffe6d36bfc715b7fd736534e89dfd8deda0f net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
787c78e55f9c0471b96e6480a045e5776051ff15 net/sched: sch_teql: restore skb->dev on the slave failure path
80e7f5801a6cd4ddf49a8511d0e3154dab1c5a92 tpm: st33zp24: Return zero on status read failure
9f77459c8223f530a61c08a6daea439dc370aa36 tpm: st33zp24: Validate locality read result
6a82b5ab14316c566f92998747c74d7d23632091 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
2c898926389a0adcc89827ce1c331385d08e0c78 apparmor: policy_int make sure list heads are initialized before fail path
174c1458cd42a4a4b1c4a6a269420f76141dcf9c ASoC: dapm: Fix off-by-one check on the second enum channel
d8df728382c384fe509bb0fd31dbc51d0d121232 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
c4c429a0ccc13dbf4f3c060e9aac706bd1c21126 libceph: validate banner payload length
9d68f830d72194c5fc9de81d079733813db5f9f1 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
004c3f0bafb8aa28c7533b20b853078540b7e0b2 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
ea6bf7a9b25257938fd8c9e0740adff829b9e39e net: ethernet: sun4i-emac: Fix IRQ error handling
217255bd2757fb19b17bf6e2e8863a37b7407c0c net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
4e59950ead99864951c8a6d27d9695c8efb7efc0 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
472011656d94b258703f360a5d7ea72f776bf1c2 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
a6b74e285be8773a6fda2982472d565d8d9e0c48 virtio-net: Ensure that TCP packets don't overflow gso_segs
173c80034ff3f58eb809f93a83345b40d5b789c3 netfilter: nf_tables: move hardware offload step after building the chain blob
91cb7f3703edbddf2b0625eeb57cc6b58f0a32d6 netfilter: xt_cgroup: Make it independent from net_cls
3bc869701fc3bfb6b0854f4d9087feb047acb2ae netfilter: xt_HL: add pr_fmt and checkentry validation
de8309ddf7ecc1f29542edfe204f1841e271e509 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
7673ef1d4093c3412af8642e461d0df02dc081dd ALSA: control: Don't add invalid kcontrols to LED layer
4d5e85cd6c30c09ede13271428d20e45c6fd8ef0 selftests: arm64: add hugetlb mte tests
46ae40c0b97d9d8e3157208e91a2bfbf8d4dc643 selftests/arm64: Print missing MTE TAP headers
c605be0f89bb856fd055a20f135da0a08ce98649 selftests/arm64: Treat KSM merge_across_nodes as optional
e9cf9da982b9eb24f73724edc65b2e9bbdecf8e6 net: stmmac: selftests: Check multiple MMC counters
52471d5a3fe9a8de585551cdb7039b057a82e8b2 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
a8f44c56173d543549713c70e14a72a58103d5dd net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
a055850e3b4fc9c7ac89bef9230db7cd983b73c4 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
6c51b84b820b399335d1163c78498ddd6e0ccc09 net: stmmac: selftests: Account for the UC filter list for filtering tests
0580db331cc082dd5090538f61d9dda3fe9784dc net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
a842c1e9459c050694610ed31f5bbb6b78737045 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
62f569dc12a58cbf8f847a7285d43b47a0e5f740 net: fec: only stop PTP if it was initialized
6b1b8780ad6bd8290d0a18cc99cd7f6452d3ac2d usb: atm: usbatm: fix invalid ci_range initialization
3c4b23e8e219c4bd1fe963159e5d5673cff08fd3 tcp: fix corruption of urgent data on multi-segment retransmit
6aec7f8ffff2cc46d9763fa19b28c83c45ca0b2e net/sched: sch_htb: limit htb_classify inner-class filter hops
f80d9b47e8918288d7f02ae21d29b8a74be87af1 platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
661f5c4d46643203beae58593cd42c5ed559ce92 cpufreq/amd-pstate: Fix prefcore rankings
f93c4d686c7a2fe5a055381ebba99ee5500115df pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
dcbf31a2846f73451dd62a69f764fac7d8e685f3 pinctrl: mediatek: Fix new design debounce issue
01de7235b50204f0a19595f2e6af081905c9bd78 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
fd7afe313fe5b9aaf32d2f7bb3327f0f90884425 md: keep recovery_cp in mdp_superblock_s
9055478f95ed136d8e6d9cda2af9ed00fe94c19d slub: Don't call lockdep_unregister_key() for immature kmem_cache.
33b0c980959ba5da0f9a9042c872b4e6b18af213 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
11df32d318fd7d0fa391bf5cd2ae4f3a8e7a51d1 fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
2cfb15c12269b10d99ce7810135556f18c3f8244 selftests/bpf: add verification for BPF_PROG_QUERY attr size boundaries
1446b8e9a6db367820cff8280a44c2831e32966f bpf: fix BPF_PROG_QUERY OOB write and cgroup backward compat
525915435b89faf33a25bcece85103e1121d61dd perf test: Don't signal all processes on system when interrupting tests
41ba40ee29c79692f90c7054c7f754e93525975c phy: qcom: qmp-combo: Add missing PLL (VCO) configuration on SM8750
546aade4c9914dd9b795750d7d438626138dd55b powerpc/vdso: Remove unused clockmode asm offsets
f3b4e9b4bc7fec6833bec0fad3d25f6418ffe41d nvme-apple: Prevent shared tags across queues on Apple A11
1a7d1997e87db8cf912fb16495c6d2e0011d8692 nvme-apple: Reset q->sq_tail during queue init
cba053ce9f2cfdc7a91267d6c36d989b91b25d9e cpuset: fix warning when disabling remote partition
271fbc40994497551d81d26fa8b090b51f323171 erofs: fix managed cache race for unaligned extents
c7c5e473b8e59d1eca69a4649c07d26217323fd6 xsk: Fix offset calculation in unaligned mode
a396990e5d377fca2d5324c6bf8f321f06b4ecd3 Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
f36e8a9e3dc271de9924a9f5719464f21bdbbb95 net/sched: fq: clamp quantum and initial_quantum in change path
3e9b2a19a067bd0ac509ac1979552d1f804cc9f9 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
4c913b850054d9acc65a6314149da2dcb19b7a63 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
d1ba7e08c00db3484487da633725a57ae871ed73 md: add helper rdev_needs_recovery()
b8cbb83dcde7e256da2056d7a99f16726e3afd02 md: fix sync_action incorrect display during resync
5c7a3ee2dd8289d8d00495f0a4dd72411944a035 net_sched: act_ct: use RCU in tcf_ct_dump()
895bac38da8461dfee3c90e88add5f630175dfc1 net_sched: act_ctinfo: use RCU in tcf_ctinfo_dump()
43931c73632fcbbb59d4741faf1e5b5a94f2375b net_sched: act_skbedit: use RCU in tcf_skbedit_dump()
463ec22364a27e1353fe14133dc1aaf2a3cd5430 net_sched: act_vlan: use RCU in tcf_vlan_dump()
15d3c1cac504824aef7e8d2fa6528d67a4090a06 net_sched: act_tunnel_key: use RCU in tunnel_key_dump()
3b786fdb104f8dd60540b474ca13a8b9cd605e08 net_sched: add back BH safety to tcf_lock
c8aed255125de7b2fb942bd68b7c9ba6bb34ad9a tools/build: Use SYSTEM_BPFTOOL for system bpftool
1ed563e20f28779c16d542e9ad739c70e8fcf6be pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
fe03e5babb07cca6e3fdfd1a025797d046762f55 x86/Kconfig: Reenable PTDUMP on i386
6890763283e5c5cdab80cd989d398fd8f0577451 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
a37a2e028361fc1ac7415205c3c377d7c47c1bee integrity: Eliminate weak definition of arch_get_secureboot()
04da2a339162be9fb9c600c159e052376a56b1c2 ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
d83e1343ecd1708af8e4e1469a49c60c926d8522 ksmbd: fix use-after-free in oplock break notification

--===============5106335121794218540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c1896f3c6e3-2edd9f60d3e3.txt

383797ffb0dce60151b4977ea700c03cd9ad8053 dmaengine: dw-edma: Serialize abort state updates
d9c4a6b985a18f1e7bbf6d657870c710a9007211 dmaengine: dw-edma: Serialize channel state checks
8b366bc00212bd43e68cb2534704bb120590c0f3 dmaengine: dw-edma: Clear stale requests on termination
0b293c088bb12c147d80c05176999ce794cf92de ASoC: meson: Keep link pointers valid on realloc failure
8f0507d2d6ebab3e3bec66a841508dda118a3304 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY TX probe
e7e28341e24b298f81b45f183af9cb49149cbd5f phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
604ae053b59be70ccc634424e769e5ef8669a780 arm64: dts: amlogic: meson-axg: Add missing nand_rb0 pin to nand_all_pins
2853a765faa6cc5e55e61e6322530c5824a23298 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
a5ac24f65ea69a022437ed66cdd1a26a9044e74a RDMA/hfi1: Propagate sdma_txinit_ahg() errors
60e3b3178dd65096f7380b06e60d7b7b836e0928 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
53dcb6fc92097ead5491dc303ce382363dfaae4a RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
46bbd7ab894ae1d69257ede9c9215e4079773ba6 kcsan: avoid unintended access checking in NMIs
07ced4d619fc85e6d12d348de7e0fb46cff1997f arm64: dts: imx8-ss-audio: Fix LPCG clock indices for ASRC0
a1b01231b9110a0b9441bb008efbe43de23dd1bd x86/bugs: Don't use cpu-type matching in cpu_vuln_blacklist
a7c5a03a6ad59a04bce5a20dd33a21c3af0ff97e selftests/bpf: Check malloc result with ASSERT_NEQ in test_sha256
271dc4261b74e4148405e59f9eb8bb1a9d4e181b selftests/bpf: Silence array bounds warning in global_map_resize
063d99813ad9a0f00fc59e47547b4b4c61c6ed41 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
ebb91706f0980a1cd6b07714379db612fd0501ba RDMA/nldev: validate dynamic counter attribute length
509bc905f7cb1f8e4cc494ea6e2f45acb81e3427 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
1feb170497f1cfbd13fc159a32a60aca4d557aad ACPI: processor: validate MADT IOAPIC entry bounds
3a2a22807f81ca0d33a2ff6da54ecbf9701da867 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
d972b11916185507254f7618bbd58e0f547a58ef ext4: fix circular lock dependency in ext4_ext_migrate
f5093d46b07b868c9f59735e640749350bd1e460 ext4: fix out-of-bounds read in ext4_read_inline_dir()
a5983c7a862020cc7f89770c0d1144728d71503f ext4: skip extra isize expansion during mount to prevent deadlock
2a6081c3d10474641d569a0048029def962c92b3 platform/x86: acer-wmi: reject missing gaming WMI results
0f68850e1703032d13c3ecb55e601151f6cfb211 bpf: Zero queue and stack outputs on lock failure
8ac7a13f51950368b892a377eafd3da80abec5a3 libbpf: Search /lib64 and /lib in resolve_full_path()
968962c2c4bf3f8dd38c131b3b9c47a67c9ebd71 riscv, bpf: Fix memory leak in bpf_jit_free
b1842cd7b70b282809ddee50daeabf3a3e83fe4f riscv, bpf: Fix kernel stack corruption in tailcall with CFI
ea2c7dddedf65697f65513fcbfc883a6cec60ef0 bpf, riscv: Fix extable handling for arena load_acquire
0245a353b4e3378cd6d5987a5b7308cc5fca7031 ACPI: battery: Adjust charging status validation check
bd040bba72c5190622cc0fe8c992a964bd64ed94 virt: arm-cca-guest: use migrate_disable() for attestation token requests
006b8b6ea61cc53943d6b643db792cd10a6c37ef bpf: Fix offset warn check for bpf_res_spin_lock
09fe800da3a31a712507a3e6a18f2d0d1f059f0c bpf: Preserve unique-field state across nested structs
e8e4f890803c8803792ef72cde17c38c8f930e31 bpf: Mark bpf_refcount field as unique
9db8983933dee48150cf0cd5c962b4658b6a9e40 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
453f2dd5b2530a2bb5cdde5af207940739f4cbaa PCI: j721e: Fix incorrect max_lanes for J7200
082807683710b6f88f4b3e9db042c79f88491f81 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
3e735ae6b4199e760734a8d5d2347e82b738bf7f RDMA/mana_ib: drain QP references after partial table insertion
aa6c7ae48fe00a0de9fdf40c88690fac680d00dc RDMA/restrack: Fix typos in the comments
5400ba39a6788de6a8f8d76760ab4c7e0ff9ce3d RDMA/nldev: Fix locking when accessing mr->pd
a64a092935dce89a8f05bd93c3db9b318f7c156f RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
508eef61dba07bfc02cf0cee131c201360688a6f RDMA/core: Fix use after free in ib_query_qp()
74a831e7554cd76a5edf9cc877fe2df8fc0ed674 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
e4069925f15b927377441a598ab926c16e2ba4fc RDMA/core: Fix potential use after free in ib_destroy_srq_user()
2c4de43de361a664a6de6f7e7a8f457e31cc651a RDMA/core: Fix potential use after free in counter_release()
852f804c0b21c61f769a625ec86633f5d2c61f7c RDMA/core: Fix potential use after free in ib_free_cq()
1a0be72f03740422538e4f5f45c06947abf800cc RDMA/core: Fix potential use after free in uverbs_free_dmah()
c9e9913f12d623b9c426e752e3f34495ea99267d RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
a7eaf708ef6f2ce82f28e2c4fd66158c7a25bcc2 firmware: arm_scmi: Fix requested device removal race
f599e433f45f083a426bef63bab7ef50ae4642de iommu/amd: Fix undefined behavior in devid_write debugfs function
5ecd6fa1f8890e693f607f8e83f8910d5b7e79ea iommu/qcom: Remove sysfs device on probe failure path
3d4ea5c59c122da935afa3c17528e21e5f553a61 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
9ad25a09ebc5e7a37b5e30747ccc37b6f3d6c5ad iommu/arm-smmu-v3: Declare eats_s1chk and eats_trans as host-endian u64
546cbba11a328a607dbf83276918641cc90899bf thermal: intel: int3400: clean up ODVP on probe failures
940372913fbeaa7aefbc13edc72c102ec58d7b05 ext4: clear stale xarray tags on folios skipped during writeback
1487cfee3c13a715cb46c47e32e810da1605abcc ext4: drain in-flight DIO before buffered write fallback
413cd017bee1dd850997d481325349f2958cd4e9 ext4: use fsdata to track inline data write state and fix race
05385b1d73316e95a625ac9c9160eac3e9f9d6f4 ext4: validate readdir offset before accessing dirent
2dbb2db274b65670871acc89df1f22577ab5a242 wifi: ath6kl: avoid buffer overreads in WMI event handlers
ca72611d4666a45750e6c173ec101174f1f2a4c5 wifi: ath12k: switch to name-based reserved memory lookup
705c17be42559382cde5f0a366112ac15a4b634c wifi: ath12k: refactor QMI memory assignment
e7743fa07d7f6300352c7d8ca6a56ee17182ed06 wifi: ath12k: allocate HOST_DDR and BDF regions after Q6 RO region
70401a0f1fc1d89d9ffab6575f11a644d6dacc63 wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
0343820b521962fe25282650229d144697d25b63 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
3733b643091afeb749403f3fd4d565bac497f31b wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
1fcb068adb70fafdf5d2af9a88f99f5a40ec178b wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
57a66f73d0d0cfa7ede9d01a216f9f71e9bc3d21 RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
99552315410f2254cf56ec20a169e555689cae4e ext4: fix buffer_head leak in ext4_init_orphan_info
823af2b821b84594edac637caf43c82c9a9e9071 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
82c173ce4f5a4fcca3ff01e69dd5c7e42de5db8b ARM: dts: allwinner: a10: Fix PMU interrupt
67be23a91aa3cf41a9aeb33501340cdff059e546 cpufreq: amd-pstate-ut: Skip tests when amd-pstate driver is not active
9b8330dfdd976c74fedc104331a2b7af20fc45f4 cpufreq/amd-pstate: Use sysfs_match_string() for epp
5fa65cdedafe5756ebb083a4b40eced40439e517 amd-pstate: Make certain freq_attrs conditionally visible
8e3ce10bfab64a7f9ce722e26f588ad5edafe25a cpufreq/amd-pstate: Add dynamic energy performance preference
68dfe6fb51888c4e79dc4c46760c5350d0645912 cpufreq/amd-pstate: Add support for platform profile class
2bc0cb974807539f82421befd0e41f49b7dfa12a cpufreq/amd-pstate: Fix EPP return type and handle errors during initialization
f7de0568dec3616ca59af990938f3df330611472 cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
b01aafedbc494eff9f96f51bfcf50fcc59959a7a firmware: arm_scmi: Roll back partial protocol table registration
6da9dce6dea6979448a3ff7f07768519e27481eb firmware: arm_scmi: Unrequest devices if driver registration fails
5b15c9403c85f328b4dbf863635837aba882cded riscv: dts: spacemit: add MusePi Pro board device tree
84899b5ac658e5e699c425ba9d3be68900569520 riscv: dts: spacemit: Add OrangePi R2S board device tree
31b19670aab40774aa668c17162153d0657506ac riscv: dts: spacemit: k1: Split gmac_clk_ref into independent pinctrl groups
7c2bd2ee440a65e5e43c4f12c2ce413aa50e00a4 perf cs-etm: Flush thread stacks after decoder reset
0e59496a9c8d3da746a06a9d125c64ec8bf869c3 perf cs-etm: Avoid truncating AUX buffer sizes to int
1441bf2808d99d3dcbb3fd5e639f0c34d5e7e738 xfrm: Fix skb double-free in xfrm_dev_direct_output()
e59c7b0f5ae71ba2f755587ff9e3d4bd7168f1a0 RDMA/erdma: complete object teardown when the destroy command fails
cc4dfe5dbcd03ca6fee9e2bf97754ade516d58e9 PM: hibernate: Fix memory leak in snapshot_write_next() error path
b5add46376fc558e1091e60e10c7df2e3d2d164f leds: pca9532: Fix phantom device registration on missing hardware
dd7e494100662a3e003399ab17b057ca888fb01b perf cap: Remove used_root parameter and simplify capability checks
57f76b01f147ae39cc7fa19f94cdca55cb161a48 drm/tve200: add OF module alias for autoloading
cf33c40b3743bad39f1826be8e4f86c4eb9b8383 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
b55260e2c690a2e9a33651758a6c6a96c3074e5f fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
f8fb6b071cff643ffbf2af5bb9b17009ce425972 drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
a47417fcfa8d20975e4c9a1312904a3b657461ac arm64: dts: rockchip: Add missing hclk for RK3588 eDP0
332fe7d7471e06efa856b2b74a3cbc4cb5f51c4d arm64: dts: rockchip: Add missing hclk for RK3588 eDP1
a24222e8b8436aa97535e611d4a76361ebfbb18d arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
57f46b8e677f83a18dcd558d4b09c204053ed3ae arm64: dts: rockchip: Fix rk3566-bigtreetech-cb2 touchscreen property
82f0a8db46f0864414526091d5fe9563c0d52bb7 bpf: Fix CFI mismatch in task work callback
364bcb94f68687b93c42b05bef5dfb7d90b2777d ARM: lpc32xx: only run SoC init on LPC32xx hardware
8cccc32311dc4da3ee8918fdcb00e9435dcf2a95 selftests/bpf: Fix incorrect error checking for pthread_create
7ef36b5b1e2b9f08a5e165dc5805308abe5e5733 selftests/bpf: Fix memory leak on subtest_states reallocation
cd353c1c901ba593574f2b4370946d4b4d6296a7 cxl/region: Fix use-after-free in find_pos_and_ways() error path
78a3c96358d9b7406ebaa6f861bddac077401ae6 pinctrl: mediatek: free EINT resources on unbind
de9323a8f5c05a5dcc925f44f3bf067ece4508ab tools/build: Allow versioning of all LLVM tools defined in Makefile.include
d72ee7ae799d3579ca98498aa106499c093d64f9 arm64: RSI: fix field-spanning write warning in attestation token init
9bc7a03ca5fcc4346d5896e486b2d9d8637f07e9 power: supply: sbs-battery: Use a per-device serial number buffer
3bf1aaa895e90213430f763e3c55494d9ad7e8ad scsi: ufs: debugfs: Reserve space for a string terminator
2250ccb7421e2a3ec349644621ed802bb03a3a75 crypto: keembay - Initialize completion before requesting IRQ
fa606fc7bdd9d6cdb40afff9ab819c8b27d20337 crypto: keembay - publish OF module alias for OCS AES/SM4
14448a9b88e077e5ba667536780987f37005e020 RDMA/mlx5: Fix integer overflow of user QP buffer size
a2c54800a8e11e82f934e67fe60ebfa5fd4c2e58 thermal/drivers/airoha: Fix copy paste error on clamp_t low temp
bb723f1a2e9c3f213f03bbcb0384a06df44baa93 thermal/drivers/airoha: Fix copy paste error for sen internal
fa62f727e019dae03d0f502b0f3ce386e399b603 thermal/drivers/qcom-spmi-adc-tm5: Drop IIO_VAL_INT check in adc_tm5_get_temp
8547472c6fc76bd7592f6ececa1d7b9f251f5254 powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
3eb83bc5e18ed528a98a452f82fde5f9765f0978 isofs: release zisofs block pointer buffer head
774a27540c1ce87c8641766f08f0521eb3dfe23c clk: mediatek: mt6735: Unregister PLLs on probe failure
69079390fa85cd9c2c352885e43cea55d0d85772 spi: oc-tiny: switch to managed controller allocation
a5c7baa48976e78ad4a2f754501c6fd896cf455a w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
04944d2ff35ba46ffcfc936255b5c28a29763c91 cpufreq/amd-pstate: Add comment explaining nominal_perf usage for performance policy
3d406cb9c47d1b70a6953fe518baf466e7b770f7 cpufreq/amd-pstate: Set min_limit_freq based on bios_min_perf
657229d1f352ed8b80b7d29abca75235e473582d remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
4531b704dd0624b2069c03898478c12ac0b09d06 remoteproc: Allow shutdown of crashed processors
e7f914618b3d037ede4c87452ae2049abbb12035 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
bf8b2348bf7c6c57b40588350c4fd987e8553edd remoteproc: Prevent crash handling to race with rproc_del()
33b8d098c29ea9a19857e0bb963a18fb1d6b9834 firmware: qcom_scm: Introduce PAS context allocator helper function
a0b0a213fd62f3812a0dcf2d39e5faade91ddfe8 staging: rtl8723bs: use kfree_sensitive() for key material
dd16569b195d15416d7215d618995bc411b7912c fs/ntfs3: reject restart table growth beyond U16_MAX entries
6dd2c92804fd904d0e3768a150e761e0969169f7 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
a29bb6832663f11ead841c5e712d22746cbb9d70 iommu/tegra241-cmdqv: Synchronize the error ISR against VINTF (de)init
137e65ad50f0c3161042599c6221cadabfeba17c iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
2048b4e443a928f6719319c3448c53f6d3685e54 iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
5ee1ac9cfcf34c4fe8ac90307c6801455465ef1f iommu/tegra241-cmdqv: Require exactly one Stream ID for a vSID
eb1480bb54c4619ec50feebe112be992ad10b753 iommu/tegra241-cmdqv: Fix VINTF0 leak on the init-failure path
b400c26a46eb457fb41bb4c8f95fcda232d99126 RDMA/rxe: Fix UAF in ODP init error-handling path
8490227c1b2b1e747bd24c53ec4d867c9aeb7ffe RDMA/efa: Fix PBL chunk length computation
f4ebc9c1e8fb1f570b7bb367aa219285ad9f2769 wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
fcd40a6e1d211a7ad05ce019ddfb2503585fa991 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
8433f268e98bba3eb501a0085178c10cd83d135c clk: tegra: tegra124-emc: put EMC node on register failure
46b305d4ed8a70c1d9723939b13d77268ab70951 clk: mediatek: Refactor pll registration to pass device
3c9f7c41e80ad6054e3a71e2388a9f586f14e7be clk: mediatek: Pass device to clk_hw_register for PLLs
ea6ca922e5f172547f21d8cf55b0855b0dd886b3 clk: mediatek: Refactor pllfh registration to pass device
8cd626a33cdd01ca111695206c1e9c46104e7137 clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
a1f1d574de0d11a376583caec47819ddeec5bf68 clk: palmas: Manage external-control prepare with devm
536458ced49e8a04bf7dc7640ac8565e8681958e clk/x86: pmc_atom: add kasprintf return value check
aa63c9d2954c04cbcdeef6aea87ffd995f9b4e84 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
8e07227856969673292761ba9738b6e39e700411 clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
aa899d0e2a69a6d0e1244a9db4b90ab73ad36038 nilfs2: fix infinite loop in nilfs_clean_segments()
ba226319874770b9cc9e56296ca2be6ad1fdfa87 nilfs2: prevent out-of-bounds read in super root block parsing
13ceeb40c0a7b73c941adeca2dc04eb0dbf3ae99 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
6a157693a0e563a994e6986fd7a861cd60334d4d scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
6c259a76705a3c0feff63228929ee3cc6bcfe55f RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
cf9694f28bd0a299d03661d43c435892fa422a3b RDMA/mlx5: Send cong param changes to the resolved port mdev
c0831afb1fb543670e5e7eb3f5982acec8628772 RDMA/cxgb4: free STAG index when TPT entry write fails
824e5b2eb243c704a562b0587955d52ed1d5df90 media: staging/ipu7: fix async notifier leak on init error
f411044e306819ce0c6dbc5df82a2ceb4d7846d4 IB/isert: reject PDUs declaring more data than was received
601110a2cb3142cd3b6bae06f439bf801dbb5bdd IB/isert: reject login PDUs declaring more data than was received
4580c861d6cb60d70f55308aead83ce42b73c403 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
6a1e7683b7342db875f0ba9be06182509e464f4f spi: davinci: switch to managed controller allocation
02191634cae5a07ed4dacf066e12ecdba23b6c26 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
ff74d564f3dd125803fa079b02a1cc656c997160 wifi: ath12k: validate TLV length in process_tpc_stats()
7b6f6ef368b0ad0e7350f3d0377d84106aa48b91 PCI: starfive: Fix Runtime PM handling and teardown ordering
c58ada9d89b7b66652278320fd3aea7b3a9f3059 PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
8714055e8c28753d0c58cc861bc3a850c55cca8a drm/msm: remove objects from evit list after pinning them
633921ca844acdf4cb5535189a806197f0e6287b media: qcom: iris: Fix bitmask test in iris_allow_cmd()
46cff960dad307fbee954059df9f1f5fd50add04 media: qcom: iris: handle runtime PM resume failure in core deinit
e90ede0408d9a1b6cf3ae3a72860f48d05cb296d platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
8861b25e8bc675962c8df52a06cadac712dc445d platform/chrome: cros_ec_debugfs: Unregister panic notifier
cd90ea52f0a0bd3a33ce19992a63c03e1a3970a8 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
862ddc770fbced11a6f1c0a70851c250cf5468f7 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
3bd2f1e9e74dd963b0177d6d8422284687d4ca51 bus: mhi: host: Fix controller cleanup on EDL sysfs failure
0350a706982996787478aba131cbaea136aa4f45 md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
5b36a1f38991c494fc82053e8457deb04d904cc5 md/raid5-ppl: fix use-after-free in ppl_do_flush()
757754cd9b3409cf8a02a5c2824613578f409955 md/raid5: protect lockless recovery_offset accesses during reshape
b31229ffe9b206fad96c0020b09d942969f84ab6 fanotify: stop permission watchdog when timeout is zero
a30a99849b0d3c4d5d16ed8148fc979e5210de26 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
a2556a53b157df8751de49c8126e432c1d9950d5 md: recheck spare changes before starting sync
c585f8978192b860b767195e85c378fdc7fc0822 selftests/zram: fix kernel_gte() for POSIX sh
fa06184e394cfecd7c5a6bc8600a2dc0783d76c6 Revert "serial: 8250: Clear CON_PRINTBUFFER on port re-registration"
2d88b1c824c788fa71e610919584bec10f9dabe2 wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
7bf1b3dba88a8a461a36c8974a9b4198d49239c8 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
6e6394e63c53c3e4d970eebd15a091660e5d9141 md/raid10: consistently fail atomic writes that require splitting
202059e4d1857315a52fdfcbb8779a793edb40c1 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
a72757094e7d8505aa9d6c8d8a660501cae375e1 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
f8ffc70738d2b55a3c967a6bce0bad18258cddc4 arm64: dts: qcom: msm8976-longcheer-l9360: Fix accidental node override
95902ecb9a9b1325d2dd152b077c52f91b76c93d arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
5b531f0619605af0f4e4a61a06890466a1699741 arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
22bee676d4593ea4d40a1ae3547ccb9623b218f3 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
4e782ec6bc31c939cc5a01e0a59ef388da0ece74 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
366ed19de480cafd7ee397686eedb5fa369e4654 firmware: qcom_scm: Add API to get waitqueue IRQ info
48b5372dbc3632aa12ada11161c7f15e0cdb7a8c firmware: qcom_scm: Support multiple waitq contexts
19c28a94554aa4d0327a11fe14674a72dd3c2b3e firmware: qcom: scm: add trace events for the SMC call interface
029e1494839591cea55627f28b415200cec14da8 firmware: qcom: scm: instrument SMC call path with tracepoints
c717468efbfee458369438ca992c51fba8bc2060 firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
87552b45911671ddfa875c2597a277737fb2a516 firmware: qcom: scm: Fix reserved memory cleanup on probe failure
e467b5309a3f0e021af50c8373f88ade0f4dc54a firmware: qcom: scm: Fix tzmem state on probe retry
e7b71b254169ca9dddd9f59f8bbc763529ba8c4d blk-crypto: submit the encrypted bio in blk_crypto_fallback_bio_prep
68959c3cc33041a41c6c02338b338bf9d9a64851 blk-crypto: optimize bio splitting in blk_crypto_fallback_encrypt_bio
a78ece9517316c35e2970fdf50818918a656deac blk-crypto: use on-stack skcipher requests for fallback en/decryption
9247f9c2bf59c629583af8599b04f90f6adae38a block: don't set BIO_QUIET for BLK_STS_AGAIN
df5d24ab934dec1c70106f0467e3ca336df97ce6 block: add a bio_endio_status helper
1a5b9cb18dcb25a8346b64b4d1fa1393a68d021d block: fix dio leak on metadata mapping error
4beea1f174ef13a2aacd0332f013fdbe8435e2d0 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
8f2c66c1e28c28539190579a263315b348b33c7c arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
16c906b4a74e40fdda9a563330e0abc5abcc6db7 arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
bf34d5ebba4fbe679f8945098da4e5c206074d6c arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
beeffaf5cadea7c262e9180c1eedfbd6cf31bed3 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
85eeb15dc5b7cde445968fe6fd56502032d8ed00 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
eef4c5b650930bd453bd19b748d25ffaaaea9e3f arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
0e2e0d0056e04c9364d2a080fee7e3b206b4a6a8 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
b848b0b8cd69d79076ec551865b6764b968bc357 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
ac75c9257b4af316140f60ab849eec45e79bad29 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
4b389576b10787aeee28233c8e8cd6d0ac64a9be arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
460d1b65816797fd37ea1fa595fee8b03941f4c8 arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
483c65970e30a182e17d78e5033b5444313edde0 arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
264a7f93941606bc7af806f6edad264f2c1e6532 arm64: dts: qcom: lemans: move USB PHYs to a proper place
c2c55f809a15bae9e84a7907b327f339e74f9e2f arm64: dts: qcom: lemans: add refgen regulator and use it for DSI
6373a16725451ceb59c88fbbf4183b380e25be76 arm64: dts: qcom: lemans: add QCrypto node
297a53af580aaa96e6384d4fddff11f39652e322 arm64: dts: qcom: sa8775p: Add reg and clocks for QoS configuration
80f41215891c67e179aa1b95b4f58505630b9b65 arm64: dts: qcom: lemans: Move PCIe devices into soc node
b5e4818262ef39c4bac6040ccd182a09a832e60c arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
4fa4897d86d39e18d9f21891006197b22b390dfa arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
012052214901ab3609011188f9606497a0d9b027 power: supply: isp1704_charger: cancel work on remove
93896b4f31e213e823c168d389c02226190720cd power: supply: sc2731_charger: cancel work on remove
7142d9d019ffac196b7e9ebf95f95baa9645c881 bpf: Fix potential UAF in bpf_netns_link_update_prog
d465fa21dccdb7f1f00ac2d9f3bf0634470a9b3c bpf: Fix potential UAF when reading bpf link info
0d2bc50f34a5d347ef0b8a88dd675135dd2db6a7 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
64685c8ed9d6886fa3756fb9bd53cc83bd4ac2ff clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
bdb4f5ef6332d0a9c0c8101848e51409773452b1 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
5a2d6e5226c2745cae475598c75bf1004e0061e2 md/bitmap: resume array on backlog_store() error path
688e812036d940d935613be53e7f2407331676e8 md: remove unused mddev argument from export_rdev
3966a63068b18d419d4b84b044d90c574dd3e990 md: skip redundant raid_disks update when value is unchanged
096138c56ab9d92e58221c08a8e1718f32b90da8 md: scope memalloc_noio to allocation critical sections
ef4fd5b84aa6eae097a69de91eb37b43f0aa339a iommu/dma: Check atomic pool allocation result directly
113816ce4a399a056770ad60a27fdccd2c92f441 swiotlb: Preserve allocation virtual address for dynamic pools
ce0f9f477403ed393cb501a81e89169eb77e78f6 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
4df49a13fc64ee03cae13e82f1a0338000b2827c i3c: master: adi: add OF module alias for autoloading
4c1d379629628206e46e59b258ae1e232ff7001f fs: annotate inode timestamp accessors
ca768b1e605fb8c7b268348f66f4fbeb7791f77a md/raid1: create serial pool adding rdev to array with serialize_policy=1
5a53b06ad371da81f7506da1231a5a12a7504623 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
79cde8c89b1e64a2e1ca29f0e325ae1c8a000fa3 powerpc: implement get_direction() in cpm2
fe2ce06a3d64d76c073f6e99810a6854d0ae1531 powerpc/44x: Set GPIO chip parent
bd06be013fefe7fd20e24f640c96b5141366376c powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
f97eae54a5c429926c79a5ee76ce6e6c02efe7f7 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
0fa38e7ea3bd4b43d97b27d7113fea6e09171d0a misc: sgi-gru: remove interrupt-context page-table walks
b78869a9a20a9a22574f004715cea05bca2900a2 fanotify: report full event length for FIONREAD
befe1b9748f00c1bbee793fa0cb5f99460e6b6bb wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
bf29f1ef54144ab4b4e0bcfd19284977fe503753 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
b2bf68c2fce6c0d35f67b85457cace99fc7379e1 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
8f8381224d013d808dfa8f390a32750f38c2d107 wifi: mt76: Move Q_READ/Q_WRITE definitions in dma.h
ee2ac8a1c39b0d36d5b80df08274f188820d683e wifi: mt76: Introduce the NPU generic layer
137117923cde20e15eae1a1b839faafc0f5c8387 wifi: mt76: always enable RRO queues for non-MT7992 chipset
b02171eee7dcef4d18b730d8ba50dba261d87be7 wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
36cf1b9f038d6b7dd8e7fdf6018090644a14317f wifi: mt76: mt7925: update clc before setting sar power table
23b1e81dffd1e29773ab4702e498a4ae7188ca5e wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
35ea191ced24cc46aff5cfe24714656d99a0c3c4 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
12a5936582ec9201046850a780c83650f357f798 wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
02305613fcbcd327f9277cd8b74caa47bc62f9d4 wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
1469954830f46eb2c461b8a92ad22bec2b4d8f58 wifi: mt76: fix RX data queuing of RRO 3.0
19bcac479bdd87d12022fe7a024bb63385264746 wifi: mt76: mt7996: support fixed rate for link station
f6195479988b168d5ee11b0f31fbf8f261d50fc2 wifi: mt76: mt7996: set specific BSSINFO and STAREC commands after channel switch
3ebe6ec9d6117bbf123c286cb5aec843ada3fc07 wifi: mt76: mt7996: fix out-of-bounds array access during hardware restart
805bc8797b42a074aa3c86ebc907fdc129569b94 wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
b7179065b867623e353de96423e6dad0e2264a88 wifi: mt76: fix non-AQL packet accounting for MLO stations
730303ae195081aa2702b45270f95b480c2211a9 wifi: mt76: assign link_id when sending probe request during scan
497ea2a90c85325e46e3049953390001d84a34ad wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
ff4bb5d11658f5c477c9efd9662a6144aba1c8d6 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
d2adc654580d36c3b6094b668075e881519a9b26 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
272881d3bbd5049c1aa4a8ca9039349eae79cb81 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
78cb8672a7708262d6b8123752d34e0154a7b999 wifi: mt76: mt7996: don't report a zero TX bitrate
f4987b1547d597611472cfe6b81dc015bb298aa3 wifi: mt76: mt7915: write RX header translation bit to the correct register
139bc97f8b20604fc87090ed6b030823fa40dab3 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
1d82f7e7304520210ea1f3f6496fd193931a1c76 wifi: mt76: fix uninitialised RXDMAD_C descriptor info
1fafe96501f9d810e4f6ed01c0d5ba87efdf595a wifi: mt76: fix RXDMAD_C buffer recycling race
1188711727ab7eff66666b1e557f312444b277f4 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
9d4f3c7db834848521025a69a7c0f2f477e3cf7e wifi: mt76: check txfree done event on the WED hw path
9177c4d4f9bed2142208bf04c24fa4deb3378b4c wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
c8819ff97193ea8ab183f7cf8f6b8f74696db959 wifi: mt76: mt7915: unwind state on add_interface failure
095c892365edf904dae3a83b048064d1e668bb64 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
debb756084aaf1ce6cdf0e4078b87a5d83fc70c4 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
532193950f5033973d4ca5415f32b471907381fc wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
e2be721ad51127fcd9eec642a457956c1901385b wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
55efdfe260ac8d6fd86fc9616c5b5ce20fcbd23e wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
5fbe600d210edec67520fd345459caa3cccf2bdc wifi: mt76: only consume the WO drop bit on WED v2 devices
fa1a4a6447551ba7c5e05b730438845b55066462 ACPI: processor: idle: Optimize ACPI idle driver registration
a61904446d0d9816d2280176fa82be4fc0c1413e ACPI: processor: Unregister cpufreq notifier on init failure
7d5d0a1f94be3e4354ecf9d31dea9d57656f9337 drm/msm: don't tear down KMS twice when KMS init fails
911057e54a951f354ef36309b8f4c4836aaf4a0c drm/msm/dp: reject YUV420-only modes without VSC SDP support
871f47012b669906c93ea71b329f81dd389afbf7 drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
9c391e2592aacc7f74a3d7f2926d8d0f71c4c844 perf: arm_spe: Make wakeup range check overflow safe
3e03eb4a51b576dbdf8bae036e0c25d291301d35 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
6ade01110e3c9f635eb412d19f8a738a1372fda4 drm/msm/dp: Drop dev_pm_opp_set_rate(0)
f672c15a8d9a6a8bbce6efd6015e0fa076e214ef drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
a0bb405b996f1bef872473348d6aa961f14f9eea wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
a987bea112c79d0827168ea34ae5b191a40bf41e soundwire: Add a helper function to wait for device initialisation
a04ac49c32081c5877a1c709e77174002fd99458 ASoC: tas2783: Use new SoundWire enumeration helper
610ad4a2386e7e925ab619d3b9b6bc1bdfee9e28 ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
66ce5bad39dda42ece8dbb22341c9912e2b2d9f6 ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
81c5e4039a7c02fd4639e3f8fb5210fed4adb9be regulator: core: use system_freezable_wq for init complete work
b866e79834e5286faafb02e2910d5c5f2829d9ee perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
b80439395687ba7fa66e05df7c16da1826e84a88 perf machine: Fix NULL parent dereference in fork event processing
ac0b0660032583aa927a24e5d5d1dd457c228b69 perf machine: Guard against NULL strlist in machines__findnew()
a9154eb3a7b425d16c77c3c834e0eb838e58d559 perf machine: Check snprintf truncation in machines__findnew()
81312e74940f843d540017a83ab731d093bbf20b perf machine: Don't abort guest map creation on first inaccessible dir
54ddfc3a6e7adf14213a8ba0b41b2100df00775e perf machine: Reset errno before strtol in guest kernel map creation
87b8a7c65ecd267bfb6f717eca879812c44a6057 perf machine: Free scandir entries in guest kernel map creation
4985782c9accdd0f7c7886af05e4335e1c5dad62 perf machine: Check snprintf truncation for guest kallsyms path
d292c1c67dbe1836ecffa96e776c0b49cc1547a3 bpf, x86: Fix trampoline stack size for 128-bit arguments
9f40feeea963980a60c7f8bd9bea986854698953 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
e16be29c8f0bb3cae3225eca51bbbeca03bd685d wifi: mt76: mt7996: skip key upload when adding an offchannel link
9be694b864aa9001f575e96e1a5bf547f95a9a2a wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
97f8d2210bf3646c998efcbd106002473cee8119 wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
65a43c1859abe2ab0f57cb2269a8b76f22dbd2dd wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
ba1b9ff56e0911d7bb601293b1eba4da987cd429 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
c3b28615e445cf0d080f4f5e9cefdab1f089edbb wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
3cbce0cca80cfb536b2e6fdaf2e21df7e3cf8571 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
56bf58bb6cba59b6934a7af0d0b29051e4cd92e3 wifi: mt76: mt7996: fix reg addr remap when addr is 0
6be4ff3d9ffb55252a509dbfbd07f63da67da2d9 wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
0a2ebc0c8b01862676102084763da43dc1e7e6a8 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
d5c67545f9a401d8dd5b697e53502488ef763e40 wifi: mt76: mt7915: report RX chain signal for all RX paths
e06e6de860cf91b45694e8f4092b01f811968e17 wifi: mt76: fix queue assignment for disassoc packets
da3b47d5806ab43e11735298688694ac70a515a8 wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
71ab01beef4327f6e9db33b3d4222d1067166fb2 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
a7705f150a67cc1acab6db8834639e31e16a2ecf wifi: mt76: reject out-of-range link ids in mt76_vif_link()
ee6616e1a837ccba43f0d712927004c5b706c42a wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
a041e158293c0ee78f9076154838f69788eb4f98 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
5073d060786e070bcfa9176b9f58c0039266eae9 wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
c260264ffff758710aef2fcc144cd4d746344ae7 arm64: smp: Fix IPI teardown for GICv5 flow
49095904c53a81a248ff102c77a599e5c0e4ee0d arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
613a00c6e87026c7807d8e6f3b4ab34a56e94965 kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
ad3da931a118e046e95536c4228d3c7f3117b28c kselftest/arm64: Don't write to P0 in irritator on SME only systems
f012a88c73507dad8078746f648222ce127d26b9 iommu/arm-smmu-v3: Convert to use atomic poll timeout
549ed61f60243dad7733cb0177bf56e0bd865475 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
694c1ddeeb3ad0d24f1cf1a7a275635c002ff029 wifi: mac80211: send TWT teardown to peer after setup TX failure
1a8130b2eca59af5bb8b47993f5823ba5f381692 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
7da18ae2c846003ca09c013b9d96368b3cd2a7c8 wifi: mac80211: skip unused probe response countdown offsets
b5778e9f2f36b2beae2f880ff22d5dc54138e824 wifi: mac80211: disconnect on CSA to channel 0
d5280471a05fa70b12cf5531abb4dfb8d0c96fb2 wifi: cfg80211: include S1G_NO_PRIMARY flag when sending channel
84b79a1e830cbb3eabdab231904a64b42a9b4eca wifi: nl80211: Add support for EPP peer indication
1a04527aba8fe53c62ade83635f5cefe74ae6385 wifi: ieee80211: add some initial UHR definitions
285b23055302f3e6c6d70eaf8460e833479e48df wifi: cfg80211: add initial UHR support
021a396a8f7f5dc4edc05bfd075a8a5751f9ab73 wifi: cfg80211: add support to handle incumbent signal detected event from mac80211/driver
b47f19773a6b19c4e1c3d58463b521f5e2674438 wifi: nl80211: refactor nl80211_parse_chandef
2ccb7c6d43eafc37b2520282e37f55308f7948c5 wifi: nl80211: split out UHR operation information
8458fbde9a7ae2502d864deba60bb519399a581d wifi: cfg80211: Add an API to configure local NAN schedule
b88439a3d5b1627581e5180ae47d173f0dc6c39d wifi: cfg80211: stop PMSR before P2P and NAN teardown
5265658ca07c4a196e51eba1d5395bd7d145ba3d firmware: google: Add bounds checks in coreboot_table_populate()
b5303da5b16da5ab9c1bdd3e6d7c0a1426b742b9 firmware: coreboot: Validate table bounds
319c02f99135d8d5be0ad595c5d5b23a313d622c pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
5f29d1abd6cdee8bf811fe49faae023084cd83a3 pinctrl: spacemit: validate pins in pinconf callbacks
6ef89bf9cdb04a48eeb7395c7067fea0a5390617 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
3f8925442abb549b3b07109095a049bfbe5d6aef powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
1052d296682aa7b92515ad6a52ad88bc360635b2 soc: fsl: qe: properly scan GPIO nodes at startup
0d34990eb9f8b13297aea30497490bc2f3d79df3 soc: fsl: qe: implement get_direction()
3a8136423e1766696c6381ed754f3405bc65df5e MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
5b7b316aac024387c1c6a0996013075f1fe6c3f8 serial: amba-pl011: unprepare console clock on unregister
c04088fbb170755c14909718bdeeced3828cfe4d serial: amba-pl011: keep console clock enabled for atomic writes
1f6476cc47826135521657f7370497db3a586664 tty: clear cdev pointer after cdev_add() failure
2cb7939535acc80a625d9b5f7079c7b7b8ee0b36 dm-integrity: replace forgeable discard filler with a keyed sector marker
950e4b3d1cc425e2c5a2511534f04f6d932e4ba5 misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
9daef3ac0b3bbe30d7dbbb681fa2dcf1b11ef74a HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
7337911c3017000e62daf9317901c3811305dc0d HID: synchronize input before cleaning up a failed probe
af6e26398ddb6f8513629e1d0a4e4c489bae187e HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
1e281b73f2fe07af7b51e568898aee9a72a1a63c HID: steam: Refactor and clean up report parsing
23d223391d143784de1961c16fd4c6e18fd8c619 HID: steam: Rename some constants that got renamed upstream
1ea63a9336bdc86bf7e669e51daf2ce09821b87d HID: steam: Add support for sensor events on the Steam Controller (2015)
4fd7bf031b8f944287cd30d6c9303817974df621 HID: steam: Improve logging and other cleanup
d0f10e0cae0b0d68e4dba4b9047e569b3268c376 HID: steam: Reject short reads
08a5a2aa928faa6bd321dc2408e263e3569e4150 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
3b19ae13696a5a283b969a3fc7f68ee88db3308c HID: lg4ff: validate report length before fixed offsets
6db7a1a3defbfb3179d72ee4a2e181088ad3f9ea perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
f0948c6d4b0173119f8d94724766dd7fc3c45712 perf auxtrace: Fix queue grow overflow and old array leak
d32565f7d5f244cc7e3fec1958a2c0d8a469e94c perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
82c1c93d8c408329ba49ca578244ed8ce690526e perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
a669ab8083cc3f8205843519a2b494164da1fe9d perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
cea77f6d770323b17a53fb3ed7434bebd6e61161 iio: light: tsl2772: fix ALS calibscale readback
740f37b93efa8480bfb8bf86247e7453c0f24c5f iio: light: isl29028: return zero in write_raw() on success
e8fa81b3cdf9f1517fa7dcbfcd7a47109320ecaa iio: light: tsl2583: return zero in write_raw() on success
d740b72bfdc6abe35da77450f7bafb785593ff20 net: stmmac: Skip PHY attach if custom PCS is in use
f891bf8af96c30a8d374f7ba484da28ec30f3e61 phonet: pep: do not write beyond optlen in getsockopt
b091df72d014f75d5b6679c0bebfe89659ba8d79 blk-cgroup: fix race between policy activation and blkg destruction
2e85b34ef375d84164fc71405ae7c8e6b3511322 blk-cgroup: skip dying blkg in blkcg_activate_policy()
286964acf9b8e2250b90e9cd3ace35c98e3a563a block/blk-stat: drain per-cpu callback stats over possible CPUs
d3d2347b43459276192bb51a124403d4ef5c0ef8 block/blk-iocost: collect per-cpu latency stats over possible CPUs
ee92d33f7735c987f3c1d6c2fa465ee20b2dec13 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
fb8cb2a0b7a090105cacb42a518fe403ff85b6ed ublk: check import_ubuf() return value
778ce1b66c8fdac58b0dd62b86854cc1c37cde99 ublk: check for ublk_unmap_io() returning 0
019780cee952dd0652d21d07116aa128cecb3ff5 ocfs2/cluster: keep heartbeat local node stable
4399e9e82836b226462d7525af53ee13cf046df1 lib/string: fix memchr_inv() for large ranges
2473b83e63431065b3be108b24a570875c91b1c8 pps: don't try to wait for negative timeouts in PPS_FETCH
0981b6b55b4e6d59cd5570bd58f5415c787ab556 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
b3ccef97cfbee1d43ac3b9dce8d0a3b1d7ac56e6 pps-gpio: remove dead capture_clear code
72abb8067b940fb7a0f2a48dc9d6ba74cea73060 rapidio: clear mport->net when rio_add_net() fails
d132efcf82085a5b0ea509b8b54d02f1f469069d fat: release buffer head after rebuilding parent
a244fb80693c134a877032eda313512041a4b7b4 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
1e1649edbd10828f08bd39477a40058d92574cad drm/omap: dsi: Do not copy isr table
739be7dd5299e3c548efa1e5c386091466daf352 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
5ed256dec9fe8ed9edc580aa0553a17b8872eb81 remoteproc: Move resource table data structure to its own header
016a1a5ff545e3fa39b45dd2964eeaefc8677bea remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
3d49f61dfe7ccc5c9d694228c89b2a2c3e4aa5a3 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
66e751e241aae4701952ded9db6b4cc0728ca708 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
75f7836a46fa5c877fdce96707795cdf54dfed0b selftests/mm: ksm_tests: use kselftest framework
d0fe5ca2b0268a6568b2f03fefcdb26848054e04 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
7ed927083ccb6962934c2f576f8b51e016f67d75 selftests/mm: fix ternary operator precedence in ksm_tests
1b1870b1157435fbcbb0e5b16800e1dc5aeb6abc arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
04a3d3002c4123131ec8443d7432b46debff4745 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
dff2186b00b99dae14311fb46529b5daa4899291 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
6b614148d70273ea8a938536155fa4d34134603b arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
0c9f452fbacfe69bdcbd968611df32bac7a0b26f bpf: Check load-acquire src ptr type before the load
927654b92394f8e4624509f0f0b6295763037d3a intel_idle: Initialize sysfs after cpuidle driver initialization
a24e2188328f1af8939ca72c67d7b8463f7ed332 intel_idle: Add cmdline option to adjust C-states table
5301da0862fdc4d56da43480193439dad88861a1 intel_idle: Avoid using deep idle states during initialization
3c7b02ff5166ca81e6e99d4d3aeba6c2211fdc96 scripts/tags.sh: Prevent binary files appearing in cscope.files
bc9daf55fa7590ec78847b4b71765229f58dcde1 modpost: prevent leak when early return no suffix .o in read_symbols()
f8c2504283155f66771b75983821f07c4136c7b5 kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
63c7ae7eb6c8e8bac53a5016dc8050e90a934692 RDMA/erdma: Hold CQ references when processing EQ events
f3b15646f16c34f4e941cc96c4a3a01aac676425 RDMA/erdma: Hold QP references for AE and CM processing
25e8960e561c4cbc9dd7efa89f6514af4822e4c7 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
74c183b528d48caef592914c2a70d8f1e6e84970 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
59f4a5d8a429d499fefc3e79f4115428c9e11976 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
8e9e422b4ec9819299d113b6ab80c5d79a02b4ea perf libbfd: Validate BPF prog info arrays before pointer cast
7f6474d357d16d567795eaf18d7871ccca57a16f perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
1dc5787c82551e6ad6dc0e0db549161ceaf16400 perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
96de2c5a2a1474e2aec3f74683d4e4fc044c317f ocfs2: synchronize heartbeat callbacks with o2net teardown
b7d683c144cd9edd31ac97233b71da53ba183081 clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
5a70d061dd552d4f4d019b589bb72a4a110d669b drm/sun4i: vi scaler: Fix coefficient selection
e11aca0825484233a54abeaf1c0413aae32d3d4e drm/sun4i: tcon: Set output mux for DSI and LVDS
01da0b437b32b9a2118e6d31e2ad2a805cb7e9ae drm/sun4i: tcon: Drop TCON TOP device reference
2cfcf467f13e29b88b4710d44172ddfc0c95026f drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
09081cd7654282a526f6d9fc1f8682e71d56b84e drm/sun4i: crtc: Propagate layer initialization error
4176f6f1bb6a4ebf04f46d92485750df042adead drm/sun4i: tcon: Drop remote endpoint reference
60e393cecc0b2366321457bd4a2ffc2682206dae drm/sun4i: dw-hdmi: Drop TCON TOP port reference
2abc774c4cab71c5453b24fdf216004cf2eb1ae7 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
1d3bf468494fcbc94801a9926393117cbccf574c rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
e90ff2977ce04c3fe39b39774f398fe8470eab6d rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
7c95f0a5f922bc1754e493c12b9276965e912bc3 cpufreq: imx6q: fix devres accumulation across driver rebind
50448f54212a94519fb566a80463f007e7d749e8 cpufreq: imx6q: fix out-of-bounds write when probed more than once
cf3130e22dac64b34bb827d03333abcdbf21f838 IB/isert: delay the final Login Response until the session is registered
45cca39059c68e8b1384747960101ae2fdbfa05a IB/isert: post the full-feature receive buffers after session registration
98e72158b5b9f0fa044ba73ca33b0a53031931ed RDMA/siw: Fix use-after-free in siw_accept()
23f244e1aa5359a6849c1ad72408a58de57dbb81 module: replace use of system_wq with system_dfl_wq
16729c1f616f2a3733457413ddde0c172b3e7992 module: use strscpy() to copy module names in stats and dup tracking
406275cd33a1c510d15d030b27c5df2ab1727c18 module/dups: Inform duplicate requests about the result directly
4a4e4635637c22ac1abf346a7ed2bc10af46314e module/dups: Fix use-after-free in kmod_dup_req lifetime handling
9bfb77480824c94d9e7ec70d36ee3119f17847c8 RDMA/erdma: restrict the driver to little-endian systems
f427004d1f5c382b4cc71657db3780ff8b1f092c wifi: mac80211: skip default WMM setup for AP_VLAN links
67b91fb2475239e8140aedd5063d74f7ef752309 arm64: hibernate: mask DAIF before restoring hibernated kernel
da53b7830ff16b6299f4d2a0be7482fe9a57baa6 arm64: hibernate: Restore DAIF state on error
8ea088027227bbff0adb7fe1a897c3e62d786be9 mfd: rave-sp: validate received frame payload lengths
62293d2ba6a3b7c6763a30fb7b278722fc0f282c mfd: iqs62x: Reject zero-length firmware records
2cc07251caa4c3296a87ce75df3bb51c1097b8fe mfd: macsmc: Fix key count endianness annotation
d3a8e94640aa2a56cacb86807085dcdf817d210f leds: gpio: Clear error pointers for skipped LEDs
3e250dedfd793f788b4d7b6a3ec1e3a70f215c1b drm/amdgpu/gfx6: Fixup emit_cntxcntl()
5f2fdf0679b6f94f34988f556caf24e1a7346a04 ext4: fix spurious message about orphan cleanup on RO fs
94228fe4ffaf4c14eedb6b5b0b93607426958fe7 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
370d01611bf7bcf8d1d17f4845678f4657e1204b phy: renesas: rcar-gen3-usb2: Factor out VBUS control logic
fb3d97dfc36daa6eb1f9118b8697a3c23a0cb6ba phy: renesas: rcar-gen3-usb2: Add regulator for OTG VBUS control
0b0984fa1d21d80615cd65c672963722db1c0939 phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
b91e092df81a02b09bbbf3386257bebab614ed03 phy: sunplus: fix error handling in sp_uphy_init()
e6e897af4624022ec80c5e890941d3b287be144a phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
39e942f1b94f2cb397354b163a142631faf2ef5e perf trace-event: Fix buffer overflow in read_string()
7fe601063d9234da48d02ec5005501761d354bcb drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
fd7f614fde97d6cfbd57099a87769be29cfbc4a0 drm/amdgpu/gfx6: Use PFP on the compute queues too
52d2b15400cd2adf468bae6f6f64e4211ed4f755 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
358e57d006b541f54aa4c9f4fd3ca619b2489532 firmware_loader: do not queue completed sysfs fallback requests
6434cf0c3dea1a96b340e1d5174df73b328b9bb7 pinctrl: rockchip: Reset the pin count when recalculating SoC data
3c2623f35d71b8f3929397a488ddbf10a19704d7 hugetlbfs: release subpool on fill_super failure
5c79ffba2311aa934195a301816dccba8f070824 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
73c4831d9ba129165d802c0c8b086d56431cefbc phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
46e4208317239f72b00216f1aa4daedc8d6ecec7 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
f1e75e052e317b701fc143e9d86b8f247705b6a8 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
bd142e373049b0f1726cf8699f145b1affc3f7f5 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
2a9e35129ac1f86611310bfb77037d1e8ce347df phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
3a4a2c7c3a0521d69a69a3014a36bd7754cebf50 phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
81d39e6939ad6aff48216a5ae3058a8a0b553c61 md/raid5: round bitmap stripes with sector division
ec52a5b575e7ffc4b7ea191f96006163e3e01b66 md: wait for behind writes before destroying bitmap
b8de26b0de77524f2ff9c4d456eadcb683686edb md: avoid stale clone I/O accounting timestamps
bee210d5fde2b1a1ee072c806334d45c94e4adf0 md/md-llbitmap: prevent create failure bitmap UAF
bf854cc0588df7fd74b6b66c53f6feea0e801486 md/md-llbitmap: stop daemon timer rearm on destroy
c000a0cdb77a6d926284516c6dcb8cfdd6025347 md/raid1: don't set array_frozen in raid1_takeover()
49157ebce313f02ddf14eb166c25badd9ee61f47 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
c27fc23be635ef3857f680c7f7eac8f21e97c9e3 coresight: Change syncfreq to be a u8
18cb18861208ee62a6aaeaca91e566c7b2377ae0 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
acb55fbb52e45ab45421640ab010be84d4ffaee4 coresight: etm4x: fix leaked trace id
07d64a7dea807910ee9b67ff672efb4231800f94 coresight: Refactor etm4_config_timestamp_event()
e640a929bf312104769f32704da02aa2af829567 perf: arm_pmuv3: Zero initialize hw_id branch stack field
40615957e26b8d9f00bfddfdefb7843bc0560f58 bpf: Reject load-acquire from pointers requiring fault protection
2448e9501cd458d9fada3d99fde4a2c2757c9086 bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
4753aea8366d42af5a5a550ae5191e35301901d1 bpf, x86: Fix exception table metadata for arena load-acquire
bfc660a58a40fc4b187819db64f94c651207ea04 bpf, arm64: Fix exception table metadata for arena load-acquire
eb855291bbf832f9177ee2a773a91be93a55eb0b regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
bba8ddbaeb5d873b495084be72bd80277375f2ee ACPI: video: Release PCI device reference after lookup
43b17f83c267d7c710aad5ea2df0e004732c432c perf/x86/intel/pt: Factor out pt_config_enable()
4e42c731aa0ec351fa54a7418bdccf4c6297eca8 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
cf7e138f4ab99ee04fecbec51c62bcd4b50125b6 perf/x86/intel/pt: Fix stop/start with no update
de9b93ee6d5b4cef2756985f790803f70147189a sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
012b8b07032df9bfc482cece5fad9a47634066dc sched/fair: Check CPU capacity before comparing group types during load balance
18014bdd218788aed1d69ad56ecfa39b30fdf9be Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
eee51027bbb465139ee86c4229446cbebab77e0e Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
8c404519bd7df1379e0c1d55533880bb07f46f0d Bluetooth: btusb: refactor endpoint lookup
87287c232d938a15cf1a43c3afcaa7118c8fef2b Bluetooth: btusb: Record matched usb_device_id into btusb_data
f126d8caef273ed12413116df6b4f58d80d3cb0d Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
e6fc982d421d7072164e2fc1c2e78f5ead6784f1 perf trace-event: Fix integer truncation in do_read() and skip()
4ef2d34d9ba150cc2dcf6c78160af1b43909ba10 scsi: sd: Fix sd_done() sense handling condition
6cd782a6571324faf51adfd281d5894d505cc602 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
4b852d73fc9e38fa7547704ebba3342430dfd571 btrfs: make btrfs_repair_io_failure() handle bs > ps cases without large folios
ef42465cf9cfb6c5aac141784a6b38b685fd2ac7 btrfs: merge setting ret and return ret
00547c0766f05dea775c5a5f33d3e3a5c480a947 btrfs: always wait for ordered extents to avoid OE races
1fa3bf44d4c922f495bb03b4a5d81c702b1c202a btrfs: retry verity reads for not-uptodate Merkle folios
c8eae74733baffd9b456967a5b89be4c0a17b60f btrfs: zoned: don't clobber the extent buffer when zeroing it out
25c57a3094fcf33a3ab889625f48863bd90c50b2 btrfs: use aligned range for locking in extent_fiemap()
fc812bc85842abc8ea4f0daf219830c4d5f21c55 btrfs: avoid GFP_ATOMIC allocations in qgroup free paths
54e3989bbbca19d693f041e55eea68324a57e7d8 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
b864752ac2935f829e37e994084a298958bfb0ee pinctrl: airoha: convert PHY LED GPIO to macro
5d1266c5e72923842b4993e6d2f7c555190422d3 pinctrl: airoha: add support for Airoha AN7583 PINs
657387d3308cee6c16af66be83a1239e51dc36b7 pinctrl: airoha: fix mdio bitfield names
873ffe3a33a5e8e22e4ce66873cf0253680d785a pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
5160bcb30f9539c94153f4659a29f92d95812328 pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
fb6fb5039e6afda658f030569036a28ab9829903 pinctrl: airoha: convert PWM GPIO to macro
f7ccb38d09975c0079113ab73354f41ae53b1921 pinctrl: airoha: fix pwm pin function for an7581 and an7583
aa42cbaf03f42b18059e36791ef84ea119dd36cf pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
74106187527d5f49038717ac3baf8b84cf47b245 pinctrl: airoha: an7583: fix muxing of non-gpio default pins
03898a795991d6f4dd7e2390587b2e6201c8addb pinctrl: airoha: an7583: fix spi group pins
c8045044c82cda02ae685730b553bb9d3bfbce16 pinctrl: airoha: add missed get_direction() function for gpio_chip
fa30e166309e100b5d3756b5d51d7aafb69e02d9 pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
e711ad12660f28e7c72f8590bc9ce8abb63b6fea pinctrl: airoha: add missed IRQ resource helpers
7981af55403c2de8133e6494cd1e5fda2f16d372 pinctrl: airoha: fix IRQ mask/unmask code
3f35bc28e9b94ddf588e6664b65a89deaa5e66e3 pinctrl: airoha: fix edge-triggered interrupts handling
2f7fea8b056d95bb5a1477e550ee0b760ab9ec98 Bluetooth: virtio_bt: avoid OOB read of build info string
c09122918c6096cc59d00f35411c7a164914ff95 Bluetooth: btintel: Fix diagnostics event detection
4604d901e353b27bd8d50f0e9158158aa7188f19 Bluetooth: hci_conn: fix the SCO setup context lifetime
cf8793cba31e8537ce6269a3553e71c252bd4b27 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
ba6945d95985fb6d613065de906325b0917e257b Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
8d5a0f27e7f6f350dfc412b4b2564682ff0157a7 Bluetooth: MGMT: free the HCI command when it is cancelled
0d78acce936f0a071f78c5145a364659354a66d5 mmc: sdio: add MediaTek MT7902 SDIO device ID
18e330a3a82feb1f12da890e4efc7db64b3d475c Bluetooth: btmtk: add MT7902 MCU support
89e991204b1a947bcf88acd31ecb908d37291ef1 Bluetooth: btmtk: add MT7902 SDIO support
20d27c49d96ca95054ed21961f1b0b205d220e42 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
922a7b1be97c1e1242b568e9a3f6f5cdb1bc76aa Bluetooth: MSFT: validate evt_prefix_len against the response length
725bc4adaae1ccd40f815ae8eb98ca08cce671ca bpf, cgroup: Fix storage null-ptr-deref after replacing prog
69385bc69a253059fefe2c418563fc9ddf0a220f iio: light: opt4060: Fix pointer type passed to div_u64_rem()
5d5883170764562815d41184f4df639193f95a38 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
8f22297717a5c19a19ca84e8e7cb501ef66cd4c1 iio: light: gp2ap002: re-enable irq if runtime suspend fails
1579093e07280f1006cd693aa58534a6cfd5dc13 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
b264a897073e1316c4b3775a4694b2d646128c19 riscv: cpufeature: Clarify ISA spec version for canonical order
ae41a6e9e5249ab22e76ab6b3878465074e4f241 bpf: Factor out stack_map build ID helpers
1481d34968a6bfa8691c82c4de160fce8e120258 bpf: Avoid faultable build ID reads under mm locks
8dc0049b396bded679d90f48971816da31f3082e bpf: Fix mmap_lock leak in irq_work path
6da164e3d3b4b435266077dd384e2e5b0c8499e7 i3c: renesas: Return immediately if there is no transfer
876d8f7bafee8c387de630edbe8cf57dc3da3ad0 i3c: renesas: Follow a unified pattern for transfer and command initialization
d4c253f39b388df33e84e69b4e7e88510a0998a6 i3c: renesas: Don't register devices when ENTDAA times out
7efebf126d80e56f60840a0e2b77d20a82ed86db arm64: dts: turris-mox: fix usb3 phys
e3d170e0cc6044e902a1e325e1702197ea2177cf ARM: dts: helios4: add vcc-supply to EEPROM
de05aa43c2775020b63a91c8a2c8f1575d511748 ARM: dts: helios4: add vcc-supply to GPIO expander
5e1c1083a1e6ca57c211f891d5478de831694988 ARM: dts: helios4: add SATA regulator supplies
7e3ac3e7d63f77d9d76e6348b11667d1c97ed5f7 perf stat: Fix evsel_list leak in cmd_stat
51533d1529f362f358a5bb863c6767960ab82d44 perf synthetic-events: Fix uninitialized pthread_join
8114ea593374c17177441d0ad7a39874bec4c340 perf test: Support dynamic test suites with setup callback and private data
c39aa8674b700efd235295f7b4a7e6478487fc67 perf test: Fix skiplist leak in cmd_test
755255a0c2433ea8fa9792036ae70b3aba425f06 perf python: Check counts_values size in set_values
07c5d4dc1e5b10089bf9a40ab6c199782e83bce4 perf python: Handle Py_None for thread and cpu maps
30633ae82412c048f1c125bf40ea702f924220e8 perf python: Validate CPU and thread maps in pyrf_evsel__open
dbc2e1b01157a871048e74701670ee1741f5ba08 perf python: Fix memory leak in pyrf__metrics_cb
dd45a7f78e55c9168f9c7c11453c703bdb543dc2 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
d9758dbbce87a6bef9e0a797955e5d7107b1ca97 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
e2b165ed26c6df5144ee3da849c9d4b5366e1e34 fbdev: kyro: Validate overlay viewport coordinates
10ef800433711547fb4939f599999634ccb9f6c5 fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
a883b36a60d60dae84e0e749f6d364e1a980e97c iommu/dma: Restore locking around msi_page_list
e961ffc5d70d5179ac8cffaaafd8b85a0ffa79c1 iommu/vt-d: Fix UCTP context table slot when copying root entries
2160407e8b86e969be65731e7922b562bb439ec6 iommu/vt-d: Clear Present bit before tearing down copied context entry
9198687219c264c1aff544e4f86b9f0379035e86 iommu/vt-d: Tear down scalable-mode context on probe failure
b002f5ca24fe89ae44359aa0717b79fadaf31638 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
92fbd8b87c366cf66a9c92a2ddfb6eeb4bd6c350 crypto: qat - use 2-arg strscpy where destination size is known
371a50f1ca8154a5fc183b50fc18ecd45004b304 crypto: qat - remove dead ADF_HEX code
825691d153afe41c288bc66df74bd90f8834598e hwrng: imx-rngc - Disable clock on registration failure
d3804c8f9b8ff1a828242091a2f22d895a87974d m68k: Fix backtraces for non-running tasks
d58ddc64b88af7cac4f4f9ffcfba980515448023 xdrgen: Address some checkpatch whitespace complaints
5b07ac4fcd44d4013f1b9ed85eafc9d5f800e75f xdrgen: Do not declare union XDR functions in the definitions header
97265c534425f1c9949c4b95150661a4b7a7d07d xdrgen: Fix opaque and string encoders for unbounded members
1475a414b260e870a3f030535f99e7de44ddbdbb arm64: Disable KCSAN instrumentation in delay.o
f473b4569b0a070600b9c0767dff6f7f138909b8 hwmon: (cros_ec) Split up supported features in the documentation
475cbf12c1a6d083c55d053168ad06408f97c170 hwmon: (cros_ec) Move temperature channel params to a macro
1ab34b2b6967832439451f814f513704a4527d3c hwmon: (cros_ec) Add support for temperature thresholds
48e092b30b3343134d21c6166dc6efa46ee92958 hwmon: Support guard() and scoped_guard for subsystem locks
73b305bf3d9a1e47719dda81b5c3982548069dc0 hwmon: (cros_ec) Register the thermal devices after the hwmon ones
f42d709ba6cee049f7d2d89a4c9443893c05bfab hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
96ff8a9cbdf2a61258d098419e6dd9b579979268 hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
258efd2839e2d1b4eb4c8774ed4a2ccb07dd73b5 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
0e6b9c1705a95677fb50727929486a79597f34f0 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
873774734ccd66b89f05db36c7e168eb77e9c3b9 nvmet: fix Reservation Register Replace for unregistered host with IEKEY
5f5a9c72cffe4c052dd87fc9ed4f31948ccf50de nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
116e21010a9563983bcd482d833787d9d198700a nvme-pci: release descriptor pools on probe failure
7ee643043b985ec47f6cdcf5b969f3b80282c35d cgroup/cpuset: Rename update_unbound_workqueue_cpumask() to update_isolation_cpumasks()
7be75475919c821e84d1f52b8c7e779d354dc9eb cgroup/cpuset: Fail if isolated and nohz_full don't leave any housekeeping
b26e8c3abbe77722b87fb567475d8124ab62f00b cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
317d331a534bdc709e2e6cc52e45b7e1d3f9a3e0 selftests/sched_ext: Check skeleton open failure in exit test
9177b1718aa74f1928fa0c418cbaefa21b08e4fd amt: Don't support cross-netns setup.
1bb6937d7de67c1abc7d8b998ed5c980cd920c8b powerpc/configs: enable CONFIG_RAS to fix EDAC support
34283133a0e56273a158dc1eeb350fe1295fed7b apparmor: split xxx_in_ns into its two separate semantic use cases
bd419793c4d7f5f6fb108a6c170cdaa11f17b9d1 apparmor: change fn_label_build() call to not return NULL
38c1acf9a8211da080a6bb01cb1a245e2a3a2b2a apparmor: fix unconfined user namespace restriction forced stack
888be472ba9d4d0c778ea228fbd3f7055583dc6a iommu/amd: Fix incorrect device ID in invalid PASID error message
a7302e9e4e8dfa1b79488afe2aa288f6306a1db2 rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
2bde92266c3600e02634f88fb9ad474029622e1f phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
dcd778f98499fa78c4c6b8d2c9adf053945cc381 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
81e70c53dedf495f9e40da7ed2e623e17ab675e7 phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
06ab0557e85013ba8f98db9d49f79200cfcca1fe phy: qualcomm: Update the QMP clamp register for V6
a695d2e60a57ab37cb58cda513aab7567e8287ee phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
241b78ff846f7e8a3608c4e8d7567a09413749aa phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
2a3699b69d5e9e560389c043b9d8f255b7dd41da phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
ed6b1f9bc008f6e9a75ccf7a0db37713702f6388 spi: sprd-adi: Fix probe succeeding without registering the controller
2c1420addf48d5cf96f7b14adeba4069ee98a764 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
46bf71d77380e87d829e01bfccf8bfb563ee715c arm64: bti: Disable in-kernel BTI with recent versions of Clang
b765d65bcdbee9a70f4978046b73af71d0811d91 integrity: Make arch_ima_get_secureboot integrity-wide
f4804b9e614e6d312a86ad7eda7a2f6b4d8f398c s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
f55ca02e69e819b8507495e8f34da9a18663057e s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
083cc61100c438ab03e9bc41db6fc9ac7dbb3336 nvme: Add the DHCHAP maximum HD IDs
0bf6af4e9dd46c569536398e71671f903bca82bb nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
8c097d114223e4f18f3215dca4ef40edc84ee785 nvme-apple: Destroy the admin queue on removal
722b9f630949e9970047e1ec503ab11f0d0aae12 nvme-apple: Don't set a DMA direction for commands without a data transfer
0630161b393bda935a3faf25d1d6afe2a8c1535f nvme-apple: Never set the opcode in the NVMMU TCB
f45f7a212df1af6794133364ade0c9843c3d7aa4 block: accumulate memory segment gaps per bio
943c5e1d54a2faf7540ca3ae780fb53de3815aa9 nvme: remove virtual boundary for sgl capable devices
75c01dff6700de1cffa70b8f05e7bb954333180e nvme: expose active quirks in sysfs
32cf62d64d8226040335231c6846b7d295c16d4b nvme: Add a quirk for page aligned admin queue buffers
5203f93a07b533088da5823e4c5a47974bf7e142 nvme-apple: Require page aligned buffers on the admin queue
6767aa86689c8ed328ec05e1ac4933ba1d61bc74 nvme-apple: Drop the PRP null check chicken bit
d58baf34fed616187e98965e4e534f0ab6e83707 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
84dc946abdee7459cb6aafe3d4ba03199a26d2d9 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
b0c8a87317766b3543c54868879be080babea505 nvme: reject passthrough of driver-managed Set Features
859c519022e778f463d329d80a095a46dd366871 nfc: llcp: avoid userspace overflow on invalid optlen
61691e3cc8de6a1bfb2f9f500b715d3f557b7d70 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
b33da20a9e19d30956bbc7e6a7834fac9f65264c nfc: nci: fix double completion race in nci_data_exchange_complete
339463d152f9aa732c58498434810f4d9b4ba709 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
e7d004dbe63964e5756bcf9293752e31df9d54fa nfc: pn533: hold a reference to the request skb during send_frame
32c6f4c97343275b93a69d20933a4d36d8218e81 nfc: digital: Do not dump a NULL response in command completion
9b283931cd77d1dc5ffa97d1e901439e8005ecc7 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
610fccca829435548c59b3c85bd7e188eaed6f4a ALSA: seq: Don't leak the extension cell pointer in the bounce payload
7470376107611d72a95534d319e38dc6634fd0ce dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
b1fb603bc38c634b44ea88c0eacab2b84645e098 RDMA/cxgb4: Free debugfs on registration failure
23cb258a54ade9928ee8099135ab06a12040fda9 RDMA/cma: Fix WARNING in res_to_rt
c3dc49f3b937dbb1f667d925a581ce44c6018bbd ice: fall back to SBQ when LL PHY timer interface times out
34ea05e934a52f7d6bacad0f6427b909a43a58fa ice: clear the default forwarding VSI rule when releasing a VSI
eeed70092b926e5a9a0556bf31059bf2dbc81e4c ice: refactor to use helpers
973e4db62dfa606a978ae684f1a3e43aeb491551 ice: acquire NVM lock around each flash read
5101c7728296538ec75c18ecb86b204bd974b753 idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
491c8a4b8c231de3cb103937f778869d73417081 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
9d2dedae8ca921919337223f90f62c240b8e0d25 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
bcc6eb94e7a1031c678a41599c4361546417e937 UBI: Preserve torture flag when rescheduling failed erasures
e3485eeb8e27f481a937b3f357aa934844daee5d UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
b0017083b378595e3215d9e5003e8c4d8be90c25 ubi: Fix rollback for explicit UBI device numbers
ff45fb0ee2020ccf236d36f673388a942329dada mtd: ubi: Release device reference on busy detach
c266ecf2778975aeb559523dc66e4140752ee7b3 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
3325a7a4b95d9278824924d25987ad9b37b6c2a8 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
275ab547865c87650c9ea2f27388795d93c04a2c firewire: core: add KUnit test skeleton for node tree
d8f7815b0660f3b2d871d6151a5fb23acf9736ed firewire: core: add KUnit tests for successful tree building
22d1469d3903a33942ab56d7940097fbf431ef9a firewire: core: add KUnit tests for failure of tree building
3e45665fed12c745c8f34fe567266b467ebccbc1 firewire: core: consolidate port counting in build_tree()
d5ae0de104fed5722643cfde34c755cdcd0f8e17 firewire: core: validate parent port count before allocating nodes in build_tree()
9740a13a2928b51de2961a7a396b634ceae6b753 firewire: core: fix memory leak in error path of build_tree()
2ee74a0b925d1c2035fb37a4ebf2e3f7fe58e1aa PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
a34ca58e8b308f5982829e6574823ae6165be037 super: fix dying superblock warning messages
a3de197ce727daaf48c26d6bedfd7c162fb9fc91 perf build: Remove leftover feature tests for removed cxx and clang support
185141b14c6b7a70d6f147b2e859b544d5b336a9 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
9b44d99639b5a68418511f187bfc0bf4a8285fa1 selftests: harness: Restore order of test functions
33c8f24090a8cc24ef8e7db1fd470863a3be7ea8 selftests: harness: Mark test fixture objects __maybe_unused
42825c5ff94c812ebf0f5e18e2ad60d60f2d703c selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
1ebdf2be71696fe9a8b6588ffbb9e534fcec5d3d spi: img-spfi: don't disable runtime PM on DMA deferred probe
25003943bcd3b1419ae168e9e2a4a698448414ef PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
77e7ade5fc20829461f6aa4da7a1a826ad4dc323 power: supply: bd99954: Drop bad register fields
4072960379c52f833fb2de7606bd7fddd9bee9e4 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
2fb53cd82189494ebf89dc06c6217cff65ae0541 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
619438d07243537f369f87dcf07be0606c7e0026 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
3988307d5270c8786566ee4efcc33e63ae293dd0 xenbus: Unregister reboot notifier on init failure
dfbf5c98be1be7e9a0db55e74d811dd42b04e373 s390/debug: Fix deadlock during unregister
2dfdb40fbc36422e9c54add0d55196ea11904ad9 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
78dbe932b89b213ebd258a74e860f7dfcc24247d clocksource/drivers/armada: Unwind timer clock on init failure
ee698174b1418eae6e89a06cdfb72387367e06db ALSA: seq: midi: Optimize event_input locking with RCU
63da02f370b11a8765ade9a9126a5e608a8c56e4 ALSA: seq: midi: Serialize input teardown with event_input
55308dbaafba05e4032611d4a980f214d90e7430 selftests/cgroup: Preserve CPU hotplug write errors
4c4101495ee2eb9783e1cd45ea6f1d08380931f8 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
f24f88979fce865f373d20043f7d39153d49fe41 bpftool: Fix double close in map dump
45bedf2a9f2b05058aecced5d9ced4faa4bac68f ocfs2: validate orphan slot during inode read
8c7df66f6f2758e5c249d12344a5268c86f5d4ca ocfs2: validate DIO orphan slot during inode read
262049e05fc428760515ebfbc54fa9a077e117b3 ocfs2: fix circular locking dependency in ocfs2_init_acl()
d6eb635363c46d428f065021c5b7a28349df5dbd Squashfs: check block offset is not negative
b6117e53044d5e3bfb54fc61a105d5c760ba5f2f selftests/bpf: Fix for veristat file/prog filters processing
11a3108d87c0097a36ed141ad90cc0e10e6d2be2 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
1a651b131a2c7a692cb5023e7b9a28cac126a038 scsi: ufs: core: Set task state before io_schedule_timeout()
9be1471be05f8de3124ec95231d80205a654121e net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
7a822d24c9ac320da2494a7a5b9ff37d223ee56c bpf, arm64: Fix stack-passed arguments for indirect trampolines
4b0a3f16c544550ea802a601ca2afc4eab1834ee fs/ntfs3: fix integer overflow in MFT cluster validation
af5d8f701c165aec32dbe1c638cd5ee3806f39d2 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
f0b34880d19b6b39e26056e24d42f479a8cd4c98 ALSA: core: Fix use-after-free in snd_card_do_free()
9d92ca5c7b75f5726199163bd4ed23264294279e HID: haptic: don't write an uninitialized value to unhandled usages
84d69edd399e31a0c98aabae693cc54de1f612cc tracing: Have trace_event_update_all() only handle module that is loading
68e32a5c68af67e897f85917d4e13b1edf996e40 ASoC: SOF: validate topology volume range before allocation
9d270da637b92b7c9338e0dc453e236f3608f196 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
2f365096af48518288da2413e71dad38eb2631f1 selftests/bpf: Add tests to verify the fix of encapsulating VxLAN in lwt
0975ec2c9c4cf387e030682b87a1e08ab05d340e selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
5dc809747c86e4aa992d6b96a6183d12c0af86b1 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
bfcafe4b0e8c1f945ce9b37199bbd5c08688e7af ring-buffer: Remove trace_buffer::cpus
cfb6c7e5246a7f99259110e61747357e008d2ee7 ACPI: scan: fix bus ID cleanup on device_add() failures
8679d9fba2c79bf10d8291f8c12b18a5adb3e0d3 bpf: Fix pending_pos walk on 32-bit ring position wrap
16d6e954131cc327c40f4343cd34c9a1976335eb selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
5a6e90b73ba8beb4c37b416f13d7fb85bac9eb8f crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
b059cb014240bac76656dc05df24ee6029232d9c crypto: lskcipher - propagate errors from unaligned crypt
240fe9a1542c1158264c16024b427fd1a2d36a12 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
ef5f3a681678750448c9f207899e8e2fdeba7151 perf dso: Guard against errno==0 when dso__get_filename() returns NULL
71bab035d35291720f76ebac573babba476872d0 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
4a198916ea05780eb204f5afeae3598597d4588e perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
502e9dcf2d56147e1d45bb592121538b728d4de4 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
60d935485c1236749fcff13a2fe599dd7aa522a6 perf dso: Replace assert with runtime check in dso__read_symbol()
67c5d157625b7c5dfa76577b57440db519df2e9e mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
883308d87d2902859b6a820cda1784fe0c4efaf8 mailbox: qcom-cpucp: handle NULL data in send_data callback
cd401dd53eaa7c866a562f73daab61bead599bdf mailbox: rockchip: disable pclk on probe failure and unbind
db18879daf429d88bbe19611719d301a6fb3efa5 mailbox: pcc: Fix command timeout due to missed interrupt
428fc5f6959c3b2e4ddd87bd32442a2317b72ca1 mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
4723ca994d86ba4fa5efa1519057b89922622faf null_blk: use DEFINE_MUTEX for the file-scope mutex
a0e47b1900f03ae6c34692f3fc7d0792fd0b9676 null_blk: register configfs subsystem after creating default devices
7c0b5d8c98f1bc744d1a2159df2ff08aaffb6a3a null_blk: free global tag_set on init error path
1ff744994fdb4c216bb3c42ae5cb532f52633b47 null_blk: free zones array on device power-off
b22505e5d12d340ab189bb183ccc6e33bfbb35bc null_blk: reject per-device queue resize for shared tag set
e055df4e694f4ce621ccf3f245e42a52279ec768 null_blk: serialize configfs attribute stores with the lock
a415584ad12258a5b64b3cfd46f503062bb8c05e null_blk: serialize configfs attribute updates with device setup
d84a924d5e2a789e5cb431acc482ea1984e5e415 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
59989035bfb3bfec2b5904cf93bebfd1c3b47757 block: mtip32xx: synchronize ioctls with device removal
f3bdab93b067495e48666cc2af68328f8920cabc apparmor: fix deadlock in complain-mode change_hat
2d29bb77fde7a1f8d366aeee1f3bc98959c4cb9e hwmon: (coretemp) Fix core_data leak on CPUs without PTS
0cdffe7a339d3d602a98acc999f61ba3fc13fc67 hwmon: (emc1403) Rely on subsystem locking
6a21aad264d6a54836b034ed1e5c1a1df8ed71cf hwmon: (emc1403) Drop hysteresis for low limit temperature
f2601c62a1d3e8ce60945d91d3fb66a4ba9f1d2b ksmbd: Do not skip lock checks for single-byte ranges
ba8e57961f7bbc90f1aa9fc035c1ead4785aed01 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
13d1b89cf397a5ed83688fad320844165b71917f ksmbd: validate ipc response length before dereferencing its fields
09953a761bad660301d8db0f6aad380b198d1194 ksmbd: do not advertise unimplemented CA support
149b7e4f88adc385875c3b00275fee1c0a75c32d ksmbd: free preauth sessions on connection teardown
1afb5281cc4583addb850f493271c571f1c3d657 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
70b18bf117d6affb4094f61f1e8471dfa7f31e15 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
18fc09d50a59b2b25efaf65fe23f6f84add3e498 smb/server: preserve error status in smb2_handle_negotiate()
f8977d5d1ee43dda777889c3c1ef099fb11468b0 erofs: clean up encoded map flags
143473387eed3c645f549f7dcdf3d601e6bb6bad erofs: error out obviously illegal extents in advance
65f91742397457c5eeead8c792283dc938bf528f erofs: fix interlaced ztailpacking pclusters
6d5937bf8b2683f1db60f181ddcf4be897417ff2 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
aea32fe5bc57e8167a5ca8d182ef9157bf011359 lwt_bpf: Restore reserved headroom after xmit program
2bffc23ec2fc5f035015e615d0202d70ec60090b erofs: fix unused pcluster_pools for higher page sizes
837b4acc20c0d7f9e5ac3a8a004d0d96c60fe206 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
0d890d49e118696c84d1f7a53249e02e69683855 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
4f001f92484d8b5887192b93b0f0ad49dca8c66e bpf: Reject negative optlen in cgroup getsockopt hook
66b92421cc1f44a45836a3557af8b9e803b6461d ksmbd: disconnect on SMB3 decryption failure
ea06378f9ded9893236e16486e2b7375236377a7 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
79f949b4c77d7790006d97acdc5e472ff30ec9cf smb/server: fix session leak in ksmbd_session_register()
0f268b1664de6b3ae5b52374bf3653b203ef0736 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
5962b14ac0b67fba3ae2b1c34f91dc772365498f nfs: refactor pNFS functions using clear_and_wake_up_bit
a12bc134fb20b31281c79e42c26865575d88b0f8 NFSv4: remove callback IDR entry on client allocation failure
9169bc3cc1bb0bf0064466fda1c9c0486a8abddd pnfs/blocklayout: Fix device leaks on parse failure
1b10d00f739707b37629449ad0b8dab93ca905d3 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
7b3826593985e8c5ea00e1c551ad79952991759a NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
e0b909ad3fd0073770c3f1f5b151f21ea4208c26 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
7cbe81f7adb47ea053f3c4c20f771f37036bca0d clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
0023b5344883bcfc720810356d3f1b568c76b1e9 clk: ti: mux: resolve parent clocks by DT index, not by name
48ec41f75a90789b3f05be2ab966aedff511f83d bpf, xdp: move offload check into dev_xdp_install()
090510763d150565555574c4b1b2236de833aed3 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
fa19b28a62561ec33905f73d7f460575ae5c381a hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
e26b6db6f84894ce41b0472597ea6f26cfffd7cb drm/xe: tests: fix error message in xe_migrate_sanity_test()
4b8353af530be91fafaa43c5ebbdbc0bf9e56dd4 ptp: netc: skip PEROUT disable if channel is not enabled
c84cbd15a4c5b2a817262ee1e93b79fd7632462a ionic: fix completion descriptor access with 2x desc size
34398081f6ea9d53e2848ecfecc79b34ad539f91 net: kcm: Hold RCU read lock while running BPF parser
c882413245883139a4dcf0afcc9ca374c10603bd net: dsa: b53: fix error propagation from b53_fdb_dump()
cb14c13dc5ac697d25c4e49c7b7428a8735aa620 pppox: drain queued packets on channel handoff
4ef94ce319990878cf32c7b378a773b3206542c3 net: hsr: free learned nodes on device setup failure
327520aaa706e60d4331434b4f752598997dedcc f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
ffc202234fa0f14d276f42a789fdc193676942bc f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
c17b08edb5d7af025c880565db039f76d5f78567 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
68b0b14a77c5195b281969c4f471f8d0226cb99d ipvs: fix integer overflow in ftp helper port/address parsing
fa8afca601fb11f78adbdfb422d3088c339e69be vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
b611eb263da2f269f2d9ab5078775c510fa38d02 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
55820fd33077d3d78142d458d2a3044af7417d87 tls: fix RX desync on overlapping skbs
f3d9876764923b04688dc1bcf9c1549c0af30e12 net: bridge: vlan: fix inverted default vlan notification
d1df4b825e20f5506863f72f6ab1b1bb809f802b cuse: wait for pending RCU callbacks on module exit
07ad72bd8aeace0ddc23b24459bf2387bdb8d6df fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
9292379b13112a51b465112ec291f10fe6f163a2 fs/ntfs3: validate ef->size covers the record's name and value
2d3641adcc02fb6d9d082b56d99dea09831abc5e soc: qcom: ubwc: Fix missing include
2ee1c3eade51831d94abe05ff4197985f1358ab8 fuse: check for NULL root inode in fuse_fill_super_submount
facc7b1f96b85b230c1d65848501d10b287b2f4b ALSA: hda: Fix connection list comparison in proc output
aa52d5201441d502d2e2a8b2ef6aae8caa3db2e1 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
c07319eb1744f0092e275f87070412bf79d6d449 8139cp: fix Rx and Tx not being disabled in cp_suspend
4786cff58053d167ec16c040f80959adfa20d5a5 net/smc: hash socket only after full initialisation in smc_sk_init()
901c2c591a97d2b2311b5a5f112a233afc69a345 platform/x86: dell-wmi-sysman: Fix instance ID bounds
0f583c5aae5d0a5d6c08fc57e3567c877edb9849 vsock: avoid timeout for non-blocking accept() with empty backlog
ed4990444be51f08c6b924c07ab1ee02c4e5def2 vsock: don't check the listener's sk_err in vsock_accept()
4d3cd5998692a5db614ef9243933f54decaa8fe0 vsock: use sock_error() to consume sk_err after a failed connect
fb6ce4fc86576c62cf68b197e9cf4fa1c93ed067 platform/x86: hp-bioscfg: fix password encoding bounds check
4d65af271104b3084ffbc4db5b4695d853d6b70a platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
aa6aa01c1d44fd1cba170272ac53f59304341c4b mlxbf-bootctl: fix the build error with FIELD_PREP()
e3e88a14844654b2ff1677499d3ffe59c9b54591 bonding: initialize err for empty target lists
02e2bca6514bec76110ec48af9c9400cda568887 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
622ebe7129c621ec2ed8fdebc4b553a92669f3e7 virtio_balloon: disable indirect descriptors
d54bf532399e65000e36a6484ebdfe0ac4ac5c32 vdpa_sim: fix cleanup after worker creation failure
1c27cf1198f4ec311f22921354c240e8224beba2 virtio: add virtio_device_shutdown() helper
727b156c429042a9fa51303d3b758b764fa6fe42 virtio_balloon: factor out virtballoon_quiesce()
dff38bc93d2c858fd960f2e2586c2319a799259e virtio_balloon: quiesce balloon work before device shutdown
58533736c77ab0b22ff20dd4821355455d9b5a11 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
fe06d5c903b4ad5290ec030ce37753f57cc4a37c virtio_pci: fix wrong queue index for admin vq in intx path
59e3d3caf9e7db3357f51a501b6f84e0e2987cfc vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
b7e8c4e93aa7719e6d6a74ffe9109baaa252df2a virtio: rtc: time out alarm requests
b35db11310b2c597dd3f0be7c15bd8955c5bcf12 rtc: pcf8563: fix clock provider leak on unbind
055bd17e871fcecf94df9a555be4bcbea244f434 rtc: spacemit: handle regmap_test_bits() error return
3c435e9bbb9e63d6516793bd72bd030941a44f2e smb: client: fix request buffer leak in smb2_new_read_req()
e043167e2d748e5818b770b5566d20f2f1e87a05 cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
5c927c63eaccac3ecc285e03d21fd1d9cc74d853 rtc: zynqmp: Return optional clock lookup errors
1b0d4b7fa65fc6e9159e7dd7db05adcb159d1476 irqchip/renesas-rzg2l: Fix loss of interrupt
7c2361712537f8c6fb089ed9ebd27f0324ca5b32 i2c: ocores: Disable clock on failed resume
68481f42fa463d4e3d3c85ddc631e31c66a08ac2 rtc: gamecube: check return value of devm_rtc_register_device()
ff28d6a25ae5750914677711164ac5406d021ba3 lib/interval_tree: fix allocation warning messages
101412026f9f159e6fdaf1f1c5d6eee84057557b prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
cdced95aea70a019c0f0f7e376c610943ea5c15a clk: ti: Make sure clk_init_data is fully initialized
21d9c46b0279cc2470719982048523f70a0d81b3 clk: visconti: Make sure clk_init_data is fully initialized
401dd607b0e171ef203280ef7e6b0614626fa1b7 irqchip/gic-v5: Synchronize CPU interface disable
6ba5c1df262478fa2062ee8372b3c0c598c80658 irqchip/gic-v5: Check for NULL LPI domain on domain teardown
9483659e83e5fca57a9ef3c498ec229b0e39a529 irqchip/gic-v5: Fix gicv5_init_common() error paths
61c31765bc1404b40e86976a938cb4c3246b210c irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
b8a65bf2a1d5c844369346355aa97693d5bed26a ALSA: core: Add scoped cleanup helper for card references
0ad37f890953bd8aa0b1b58ce79c91285599a8c6 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
8606d2d32a86e5cb1c0c01e02343aefe6f33f069 RDMA/ucma: Allow path records to exactly fit the output buffer
a1387d61903b13794202387070d11247ee748e8a spi: amlogic-spisg: Make sure clk_init_data is fully initialized
72d165d9991327618a8d53267abbedfda0e678a2 ALSA: mtpav: shut down output timer before card teardown
e9c30e4a8cacbf718006c0e07bf87fac2596ce02 smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
2f56f61758adf44f686288ad104384ef392511f2 smb: server: remove unused DES crypto header
791e184ee36f869395e454c8d7a8571fa721523b irqchip/irq-realtek-rtl: Add/simplify register helpers
b47f5b5f01df8726d1bd6236b1e70f20e90737d9 irqchip/irq-realtek-rtl: Add multicore support
f8af8e9f3ff47c6487827c5e74a097976e38d373 irqchip/irq-realtek-rtl: Split out parent setup code
2362cc920a139ce93fdc10791c026d4b936d2724 irqchip/irq-realtek-rtl: Add interrupt data structure
9caafe7763e3d79747690c84b11199c21826549c irqchip/irq-realtek-rtl: Add mask for interrupt handling
384f7a2189c7d1cd8562e8453d161dab1c01ff3e irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
3abbfcb2617f25f50381d92c73c41b6ff5d70070 xsk: avoid double checking against rx queue being full
1d08faa2942905d0494d5c8a318dcddb99ea36fe xsk: fix NULL pointer dereference in __xsk_rcv()
4c4b2a69860923407839fe19535cc3a43e3ec5cc net: bridge: Reject descending VLAN tunnel ranges
d28e7fe03157bfe0b260812402578d16a8f4daa1 net/sched: add get_fill_size callbacks for actions missing them
88cacd15534e720cfb903fd1aff76e84bb67df79 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
4500568bd72dd06079b55fca2417c7994f2e563d devlink: Introduce switchdev_inactive eswitch mode
6f2ad464f8fcb7429a7a646db08212cb2243b851 net/mlx5: MPFS, add support for dynamic enable/disable
541426df6ae0aea754832cf4863e80229d857aac net/mlx5: E-Switch, support eswitch inactive mode
4a96fa514a4966119492a2bd9c0c75d58d515259 net/mlx5: Add max_tx_speed and its CAP bit to IFC
2b0a9c14c94eacbe8ab5f0439751d6d33184d5bb net/mlx5: Propagate LAG effective max_tx_speed to vports
4df0ef49b8c5606b37d94f30256c14d9f4511393 net/mlx5: E-Switch, use state lock for vport state changes
0a6fb5a76b368be6d7bca4937cae8ebb8e56c14f net/mlx5: Handle port and vport speed change events in MPESW
9ee17897b5fbd0aa0f7ea3bd4b10c8e748c33943 net/mlx5: Add support for querying bond speed
5e0fd156e8506e48c86ba2fe1fe79bf485fb3075 IB/core: Add helper to convert port attributes to data rate
8de650510f8996a541e3156099008579ac8a1ee2 IB/core: Add query_port_speed verb
7fd27d0fca10f6fe5f6722c81f85b4e25cb8ed8b RDMA/mlx5: Implement query_port_speed callback
63d59d759fd66ec3f78916d068abc3576aa151c9 net/mlx5: Skip disabled vports when setting max TX speed
7df5c7b1e2737e4394e9427c89f00224bc04abf0 net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
e86e7adc9dd1d05411e402199c9cff3cb9bc6dfe net/mlx5: E-Switch, preserve max tx speed on vport state modification
36818ee96193325fa6dc017cbbfb8a53f795d368 forcedeth: stop the tx_timeout register dump past the requested window
8d940757106abf80a98e30412230bd23e2b22024 net: ipa: balance runtime PM reference on remove error
2740b097896cc7bd2943e583f856410218e63028 netdevsim: update queue NAPI association on queue reset
cee79eb12fb9649255adef6c2659ade95969f545 ipv6: avoid divide by zero in rt6_multipath_rebalance
4b0e04bb5a9b47e114e367c8da71043343252208 net: add missing ref_tracker_dir_exit() to net_passive_dec()
84184cd17e4f1a1a505d491200ebdea4910ae0e6 net: qlcnic: validate unified ROM sections before loading
de1e6f1f41112739e96a5460bd3e7b0fe0ad34e4 ipmr: Move unregister_netdevice_many() out of mroute_clean_tables().
e6ddb6bfdc60a4432602bea1ba4dccd3b1665404 ipmr: Move unregister_netdevice_many() out of ipmr_free_table().
ce8e817027560f45185a71ee9c13eff5c32874f2 ipmr: Convert ipmr_net_exit_batch() to ->exit_rtnl().
54388881274c4d8bc81c668050087388d86b7873 ipmr: Remove RTNL in ipmr_rules_init() and ipmr_net_init().
20c755d34e9f1c72a98cfa2d944a1e8f837a7226 net: change sock_queue_rcv_skb_reason() to return a drop_reason
31c62ce6fabf7a45010beae696e25aff05c810fc ipmr: Free mr_table after RCU grace period.
205c73e82326fab0d6d76e020a656b3ac0f78a47 ip6mr: plug drop_reason to ip6mr_cache_report()
13b44db2995abd286fa5dcdf0d5e2452b7c6ea04 inetpeer: randomize RB-tree node comparison using SipHash
a40763a41e67a286377508fd0d860a36a433279b net: tcp: block mixing readable and unreadable frags
9ad74a8c941a82caea9549b796440ac9fa6062af net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
3c4c3888c4da73ff95c601055ba7eef97241920f net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
94d79c654ada174fd7a5ab8b1c7279bfb986ab8b net/smc: free pending qentry in smc_llc_flow_stop() before memset
d32f798f906792c7bd1b29b4a7160094f5a191e7 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
3342fa03157e63d0b9521a6b1e88569c2711a976 NFSv4/pnfs: key the data server cache on the NFS version
15713e387eb785c31757ecc5c90b02cefcfe4896 rtc: pcf85363: Add error checking to regmap calls in probe()
01dcb651aadd735868cb44268360752af5cbedaa bnxt_en: Fix call to hardware monitoring event handler
eb754ab41d6d088eba45d4e8bb8cc26e8fbc122d bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
8086864b1fb47cc10e78ddd9333363d5f31bf682 ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
ea61c53c65edcfbefc1129f5735fabdbc170e776 net: txgbe: support RX desc merge mode
376fa189a6afcab139ce904aa5b5e36cc2e99cbb net: txgbe: support RSC offload
841dd87a7374877ceb154115b62057b98b39d3c0 net: wangxun: replace busy-wait reset flag with kernel mutex
3d1def6ea648aeb0f8819d58fb4f49eb67ea3533 net: wangxun: schedule hardware stats update in watchdog
702c5d49802a39533939a4cb3f36bafadfe88bbf net: wangxun: introduce WX_STATE_DOWN to serialize device shutdown state
039fe92961a8bc9a7f8418c399f00c5c22e49bc9 net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
43a5c1ab303196ac8f23b18ed98b3f03aa60871d net: libwx: fix concurrent bitmap overwrite in PTP setup
39d475eb848f5c0f40a5ca61b778b995cce21bb6 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
45fe50f02ede77ed91c2b0889449ecb37a2b2355 net_sched: sch_fq: fix pacing delay underflow with pacing offload
903fdb780e1f240ea97bd603790008000aa3c56a syscore: Pass context data to callbacks
0827f68ea3deff5850fc7db740445e3d679a22e0 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
84658b8bf26e08dce4e7c48d92a5456232430e8c scsi: qla2xxx: Fix an loop timeout test
7bb3a05201efb5c141638e8d9615a14084d0e013 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
b637a468dac4b4cfef00d28f5afc6209a46f3f27 arm64: ptdump: Make note_page_flush() range aware
31d9ba77f4d63c1364a87e56168193f544eebcd5 arm64: process: Fix context switching MTE store-only tag check
357f4f8e3818d54160475b41915d45bcd263e56d Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
f1f4958af316da115beef37eb8a4fcf5539706f7 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
c91961db40b9b0885e682d605e35cbbe7bcc3199 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
f0e853f98a55b534d9da54b7c9ac562bc32a74aa Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
ca49344e7e17a78e25ec18a1a4e701f0f75f5d23 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
2cbcdef81c72a2b52d003218f616d89375af22f8 Bluetooth: btmtk: Do not report success when subsys reset fails
ecb7a221cd766c7bd13041b29d7d015dbda70a3e Bluetooth: btmtk: Do not discard the subsystem reset timeout
bbb04dec274a03afb877acb9a84fdcb2aa9b0abb Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
bc61e1275051ea33f4f899f058656e4304f9880b Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
cb0be5569204b2c0dfa34a79e4525894b0344294 Bluetooth: btnxpuart: Validate the FW dump header length
a1bf3cd755ceaaf457e82e31a4d5c4929debcf49 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
9c4bb9c37281f0af154bcef277f38de47fc2f5c6 xsk: align TX metadata layout across ABIs
013f2e528514685b8735e71709cc15443755a574 xsk: honor XDP_TX_METADATA in zero-copy path
1fc48ef0db4b966e3c31b525200034d5d55c68d1 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
3d9387397097696414b6c4c06bf6e6d100715094 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
b4660cf3edb67c13db505c20dfe785f74e95fa88 octeontx2-vf: fix workqueue and netdev race in probe/remove
024ce83343841a49183add0bf018c229862313ce net: qualcomm: rmnet: restore skb->dev on deaggregated frames
26b9fa886ef661f954d08556dd1776757617f31c octeontx2-af: Fix TL3/TL2 link config ENA clearing
fb90199417f8d64ca32a69f646c63a1140385c48 net: enetc: restore RX ring congestion mode after ring reconfiguration
bdb79c437c5123ea4120c0f40db93f48919f7b56 net/sched: add qstats_cpu_drop_inc() helper
a7c9050394bbef57fbfd244d7ec9d864105f779d net/sched: act_ife: Only operate on Ethernet frames
c6b847adeee2fe7e0d7831aae9a589fc7e741e3d net/rds: use wq_has_sleeper() in rds_cong_map_updated()
90fcbbf6e517607d004061338fb4f39ff204b4da octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
4cc479478fe42161486a81df5bb938cc10de7aca cifs: fix clearing stats for fastest execution of each smb2 command
05227b60f365929fed51f7ddde3fb373cdc82ff6 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
b0e0f83b8cab17881d287ea2d2ee6889defa0989 maple_tree: catch race in mas_alloc_cyclic()
2af270da14da8763a10a26dc791c4574286715fb maple_tree: fix argument name in header
171c56a71ad48c895a7b1314f095c1ee3ff5b496 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
bee3e8feee273f1b9e9b3b351cd5ac256dcf8125 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
a8fcabb64b6663665df5494e8954e030e5cb765e net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
a84ed6403d3aaf0fdfeaf86179c930a246411b07 net: fix a resource leak in copy_net_ns() error handling path
954ee3ab8564dac5c277efd0f094e088dde724a7 net/sched: fq: add overflow bounds to quantum and initial quantum
63aa277f13886ae343306221299a420c86e46f9a net/sched: fq_codel: clamp default quantum and mtu
3602f192ceb91cf2e64c4a3348846154c600924f net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
73a938fa6cd3ecc7ddfbc52778a038169492fd9e net/sched: fq_pie: clamp default quantum to avoid signed overflow
aa6ff3cc82f0a474875a0eaad9da0aa4e9bc2f7a net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
e31ad19155735f49af7b727c25e8b237c1a3cc51 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
891d896518b08cad497e8f96c4f5d73cffe50fc4 net/sched: sch_teql: restore skb->dev on the slave failure path
78b18ff9d01aae05944a1cd46ea646d08772e22e tpm: st33zp24: Return zero on status read failure
2138672e14a3fe180ed2363ccf5930c8e6c6312a tpm: st33zp24: Validate locality read result
ae4e001ef15fc61a488f4340ab9e0b4a72656316 crypto: acomp - allocate async request context when cloning
380a725c0f6f962a094dfee9aa8fdef6582809fa apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
0d6cbc8272a1bb3f9a7ec021d78b7604de2abd83 apparmor: policy_int make sure list heads are initialized before fail path
06793325c770ff9168d5de5daaededb1638e9f40 ASoC: dapm: Fix off-by-one check on the second enum channel
348e1658032fdfc7b90d815df46f319892058e79 ceph: Fix ERR_PTR(0) in ceph_mkdir()
bc64ee0a538778723e4839ba5c780726c4ece1bc ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
b8d9cd200c18fc395ad8a7fbc8865f172a850fec libceph: validate banner payload length
b2a9262296a814f24de9807bfa5d9789e37ae6d3 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
ebed738a46cf29958a69e85074cd245590e3f62b samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
095f7b8770c729cabcb37e9d93e9fef365428a40 net: ethernet: sun4i-emac: Fix IRQ error handling
bde3e64cb0c8b8a47f60d3ccb335471c318cb514 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
2eae1622214a77471deb6cbf63352313351c12ce net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
afe55bef7f9db0b88ce7b33a62f3d122f61dd4fb net: stmmac: selftests: Pass the IP proto mask in the TC selftest
e358c1e37e7a510cf067d4517c64ee6b68984698 drm/xe/xe_gt_idle: Add CCS to the powergating info print
681d547a721925e9cc1d0bcfadc5e3fbd2070a55 virtio-net: Ensure that TCP packets don't overflow gso_segs
b5f7491cae5985d492678bec6b7dce02c77db4b7 netfilter: nf_tables: move hardware offload step after building the chain blob
9df14f7e73e8581828f994d3e48f4220a4e1f158 netfilter: xt_HL: add pr_fmt and checkentry validation
07084411077acea843b3959fe0f5881fdc720554 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
a4a25b481cc275a3f8d8c1de1ac0164ff692a576 ALSA: control: Don't add invalid kcontrols to LED layer
5c69e1c01f26dd3a6cb39dfa70bf9cef9487a105 selftests/arm64: Print missing MTE TAP headers
d3ea99d303e5c018888daeef4e867b6500353086 selftests/arm64: Treat KSM merge_across_nodes as optional
01acb4fb76f6ce5225c71a24a7d7f9a1c201902f selftests/arm64: Fix MTE prctl TAP plan
8cdcb74ddd396618cfa8489d9768a8cd193162a4 net: airoha: npu: fix missing streaming DMA mask
046b99d2ca7cbf1986774774d63bd7975a885bd8 net: stmmac: selftests: Check multiple MMC counters
c92810d676ee39e9456314cb61ec484f192afab8 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
db489228a060972658b9b2dd5c7181bf4113094c net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
9bab8206bd39dc5461b6dd712176e9c6053861cb net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
a06b72567a049ff01e8ae9bea4f2484d2e1e8f58 net: stmmac: selftests: Account for the UC filter list for filtering tests
530b5930e025cbe6b14279e5dc4bc9ad6f7c2059 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
e9bc052b736d9b4b92925d8684aa783bc108a2c4 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
2ef80e7590e938d8113c1465e883abbd042648fd slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
f77161f90cd20897d7a160a4ceaebef46b122443 net: fec: only stop PTP if it was initialized
c821fef581810d1a1b85eecc47fa575bb47d0931 usb: atm: usbatm: fix invalid ci_range initialization
81ecaf36b97f950423466ed36c9a708444b949cf tcp: fix corruption of urgent data on multi-segment retransmit
51463496fe900cfc07b9b230abb363b8ea34a572 net/sched: sch_htb: limit htb_classify inner-class filter hops
c76f2fb232cbe3f420f0c572416c10a00e40f00d dm-integrity: fix buffer overflow with keyed discard
72d7abbed28d938da1e644b3b0824f7c6edc57ee mtd: rawnand: pl353: Fix debug prints
1cc820949e81e0c6e981a9c6b84aaba00c84d570 tracing: Move d_max_latency out of CONFIG_FSNOTIFY protection
27b38092a4c69feaa1f0935464231a9dc7bc1336 perf tests kvm: Avoid leaving perf.data.guest file around
c8e447bd0864714e2fe86f0af714416fa63e866e platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
618bfc15646ad55d06137127b96701716995553e serial: 8250: Ignore flow control on suspend/resume with no_console_suspend
1c23a758e62a6e4f336bf10be720fe9a1e6c4cea usb: ucsi: huawei_gaokun: move typec_altmode off stack
062de711847b363aa868336832b53f502ead8cad cpufreq/amd-pstate: handle missing policy in dynamic EPP callbacks
477b7540a438efeb7767c63b9e3b796c2c3fe245 cpufreq/amd-pstate: Reorder notifier unregistration and floor perf reset
a8f1344ec1881f43b6db618e12f3742f13124809 cpufreq/amd-pstate: Return -ENOMEM on failure to allocate profile_name
9183bae3b5f8688d136a62abcbeb15163991ddea cpufreq/amd-pstate: Grab "amd_pstate_driver_lock" when toggling dynamic_epp
519e38334a146473734e2d136e59647415e13144 cpufreq/amd-pstate: Add POWER_SUPPLY select for dynamic EPP
eb3c96d48ba0dabf0921e63047844c152eff5c60 cpufreq/amd-pstate: Fix setting EPP in performance mode
8cb6d72657f666b2fa9b220019be2fb39736541c selftests: vDSO: getrandom: Fix path to s390 chacha implementation
734a6c8b19df14e0df3e5d1c9a6c1be24be4a8f3 s390/kexec: Disable stack protector in s390_reset_system()
bfb1e787f70ecc0ad444e7159e3f3ab8a393ac1d wifi: mt76: restrict NPU/PPE active checks to MMIO devices
31a529a2af5d843f21b3ce429e0d6e41af70820d wifi: mt76: npu: Add missing rx_token_size initialization
e0d0a0079c710f7d66908a8da8470c1eb1200558 wifi: nl80211: fix UHR capability validation
f1e3d7e20d02fc1c204e2d5b5571c9b8919e93da perf annotate: Fix build with NO_SLANG=1
cba303f11037a30d2d756dac8afb3d18face22e3 phy: renesas: rcar-gen3-usb2: add regulator dependency
a6e63118192b32cc01866fc9af3de0cbd4914255 pinctrl: airoha: an7583: remove undefined groups from pcm_spi pin function
c9e78195b9889b2fc648cb77de8a1a87cde84c9b pinctrl: airoha: an7583: fix phy1_led1 pin function
fdf45b824ab2122efe12ce467b65666c885e3b8f pinctrl: airoha: an7583: fix gpio21 pin group
96ba10759e4441dd7b91645fb0f601a8b47581bd pinctrl: airoha: an7583: fix incorrect led mapping in phy4_led1 pin function
1d0d473c3773a121f64d30035e4be3ac4a901bb0 pinctrl: airoha: an7583: fix misprint in gpio19 pinconf
5b8360e579d18c682fbc5953e17fe5a83e01adcb pinctrl: airoha: an7583: add missed gpio32 pin group
446ffbcea5cefcb5a1ad3ddc253dd1c755aaab4d pinctrl: airoha: Fix AIROHA_PINCTRL_CONFS_DRIVE_E2 in an7583_pinctrl_match_data
dc74aae290d385ed2ffca21d870fca6f50e1c0d0 pinctrl: airoha: an7581: fix incorrect led mapping in phy4_led1 pin function
2a3be8a72024f8ba051efd44234ceb63729a8664 apparmor: fix kernel-doc comments for inview
2410aea888134d614dddf7883ead1b9edaa785cf integrity: Eliminate weak definition of arch_get_secureboot()
ed7956603145b66d494e46a62b8a5ec44c8a30e8 block: save page offset gaps in cloned bio
75ebc78812a33f57b05b73802d64396dfeb3fe15 blk-mq-dma: always initialize dma state
26519f602db1dde9eda671e9238a0e468ee6091a block: fix merging data-less bios
a3a7cf26bc12bc9c4f4fa099f890c62653252199 erofs: relax sanity check for tail pclusters due to ztailpacking
57001b9944a58d61260a895cac88958a20d26f48 erofs: fix EFSCORRUPTED on multi-algorithm images in z_erofs_map_sanity_check()
fb0e4a9262e05ea7333692c367aee94d14ebb054 ipmr: Call ipmr_fib_lookup() under RCU.
3a41e4ad9a79be0cb7cc119dc10419584cdf0069 ipmr: Add __rcu to netns_ipv4.mrt.
99729d19a3b2bf2936692ad4251782afd93398f0 tcp: reject non zerocopy devmem tx
f6ce7796e31fe4f9fe8304ed2631b565ac4852b0 Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
063d11e6b6fa822de4bf82aa54cc4c4d2384ae22 net/sched: fq: clamp quantum and initial_quantum in change path
165692b850033db1e17cccd499446b7b58a2cf09 io_uring/waitid: use io_waitid_remove_wq() consistently
6d0c568765acf95086087eb12308c96319523a64 io_uring/waitid: fix KCSAN warning on io_waitid->head
d46a3d1cfe454e57834410cba7577a28b68cc1e0 cpufreq/amd-pstate: Fix some whitespace issues
d92e431b18e371722ef1ee82cfa834f8d2caa877 cpufreq/amd-pstate: Add static asserts for EPP indices
0e482e508b5d8a9cae6a9dff087eeac3f912f793 cpufreq/amd-pstate: Add support for raw EPP writes
f525e03ea5046253ef999970e47f19acfa643047 cpufreq/amd-pstate: Use "epp_default_dc" as default when dynamic_epp is disabled
ebee251c32d2ffdb25d3e6b71ed4e5404bf521ba cpufreq/amd-pstate: Allow writes to dynamic_epp when state isn't modified
41cf0a90894d0c4f0c4d52f3e9436fc92ed30150 ACPI: processor: idle: Remove redundant cstate check in acpi_processor_power_init
cc295b1ca07075d8bd99034d26359df3b9a193a3 ACPI: processor: idle: Move max_cstate update out of the loop
11517ab4a82bdc4319eae5f8edca6cb805454614 ACPI: processor: idle: Remove redundant static variable and rename cstate check function
0f2e76af90ab9d8b8b3a592a178c55933b1b62b0 ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
455f934bc036aa18127cd4f6a97616d5edecb41f pinctrl: airoha: an7583: add missed gpio22 pin group
bb6b746335f7a68e6fb4c2fa9a0f4dc7e721c5c0 staging: rtl8723bs: os_dep: avoid NULL pointer dereference in rtw_cbuf_alloc
bf06c5532c56a9ffd9f0834eb840abecbe2c57c5 staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
e78a95294e3f4245a9c30c23f4d7d53bc2197367 wifi: mt76: fix airoha_npu dependency tracking
ac17d81813f2e3a7cc9e48e981ae695d6b765941 drm/amd/display: Set gpuvm min page size to 4K on dcn35/36
2edd9f60d3e30e6fdb0aac6c95734265843146df mm/damon/core: avoid infinite kdamond_merge_regions() internal loop

--===============5106335121794218540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a424b91eec0-6d7a6843a100.txt

f389c2f1ad97eb915553922646a0737e7d092a41 arm64: dts: qcom: talos: Fix cpu6 1094.4MHz OPP frequency typo
1556d5a8dd7d382845c116e39e9cb114b2767b5b arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
6f790b3a2f7e6ca51a2027a9d1253c2967d15a53 arm64: dts: qcom: kaanapali: Fix the PCIe iommu-map entries
d2a6d4902382c12efa0a49dc3970f53ec1f8d6bb arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
4515e008c41d1016176d9ccb5165f87b4b2a44f9 arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
0d81bb1fed6b5817f5196b3cad21fb3b9c00cbc6 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
081abc0e10b4bca1b85090ab1d461adc216ef903 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
82696615e09bde43e3e5a5fd2624cb1b54a8f503 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
a6dc212f399bccf5da14764f318e94aa0f1f2318 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
50b8772d0222cb91ccf2ce44fc0e9baf507668b6 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
9f3571e6ec6df7389506ce9fae61a02dbbbd7aae arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
4fa83af36f13bb73e8de36525851c85f0818b14d arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
cf40628b37eee5ea61c6b831a899d161807a796e arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
e8d10760e99aa3fa0590b459ced3f16eacca8b51 arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
7dbac675f684c5b439df36f46abe3d50c73e06e6 arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
2789c4e047c705f0f1fb77806bbf6cbd44301923 arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
cb9147dcb7dc71d4bd81c7f360e11b8158450fbf arm64: dts: qcom: monaco: Fix the PCIe iommu-map entries
661facae16e2ee62d8b59020762186e6714e2c8d arm64: dts: qcom: monaco-monza-som: Fix the PCIe iommu-map entries
234010fdb7ffc37b3d6ce967b160314a34227ea0 arm64: dts: qcom: monaco-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
dd26d965aa00980c4555f9d6be293f97a478b7d0 arm64: dts: qcom: lemans-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
68de1e3cf780bd18f39289497b951737cded16f7 arm64: dts: qcom: qcs6490-radxa-dragon-q6a: Fix the PCIe iommu-map entries
dc4569b51b05be173fee554ffb2c1e8badc68eea arm64: dts: qcom: qcs6490-thundercomm-minipc-g1iot: Fix the PCIe iommu-map entries
522747c348e50495aa08ec3353690f424917a66e arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
caca2d67815b32aacb2211dfb91634d69ab2005a arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Fix the PCIe iommu-map entries
6f25060cb06638dd0b73c14406dc2deff32b7599 power: supply: isp1704_charger: cancel work on remove
62576acd6acda1191e6c8c614a634151a2f03e90 power: supply: sc2731_charger: cancel work on remove
379193c7cb7ae7718faf9456e7162bebcb9fd514 bpf: Fix potential UAF in bpf_netns_link_update_prog
9875daf4dbbec8e507b61baf2a9a5799d0a93f94 bpf: Fix potential UAF when reading bpf link info
3de70de1bd8733bc538173c05a1716c4562c1807 platform/chrome: lightbar: Limit payload to max packet size
5d5e294f418d6b129b9cd5a89d6a7bee869013a5 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
6a59f1f44159eefb5cb7e9513a315f6b700445ad arm64: dts: qcom: eliza: Add fallback compatible for ADSP remoteproc
8090cd6e5f2ca2d0cb32616f08ac6f1a3a1a8d4d clk: qcom: nord: use BRANCH_HALT_SKIP for PHY pipe clocks
395a15aba74e3eff0c66f45503ef42129063bf40 clk: qcom: negcc-nord: use clk_regmap_phy_mux for USB3 pipe clock srcs
eb6de9e47eaec92ba2ed93483a524743aa800fdf clk: qcom: gcc-nord: mark PCIe link clocks as critical
632ca2904cc3c50d917e0b57479ff5755bd5440e clk: qcom: negcc-nord: keep GPU2 CFG clock enabled via critical CBCR
6c066f3bdfcf63723618b9a4ce93935d6c447efa clk: qcom: dispcc-qcm2290: Move to the latest common qcom_cc_probe() model
c6a31b0ef61ec454e69a5a05ba79c2c80e3ec89f clk: qcom: dispcc-qcm2290: Enable runtime PM support
dc2e53d9763c1caa8bb6b96ea20e037f0960db02 clk: qcom: qcm2290: Set POLL_CFG_GDSCR flag for DISPCC and GPUCC GDSCs
3541f68725a03e501c7463295d403e5551cd3444 clk: qcom: qcm2290: Add RETAIN_FF_ENABLE flag for DISPCC and GPUCC GDSCs
8ff6452fe2c72bdfa25d21ce87c5d4321bcbe944 clk: qcom: qcm2290: Update DISPCC and GPUCC GDSC *wait_val values
44190d55399597714dcb1b18065584eaff537223 clk: qcom: gpucc-qcm2290: Drop pm_clk handling
ad51eba7268223503e020a1d7cf6f840019a666f clk: qcom: gpucc-qcm2290: Move to the latest common qcom_cc_probe() model
23180a4fd877a509462ed8f9bfbf0b3fa910b91a clk: qcom: gpucc-qcm2290: Keep the critical clocks always-on from probe
abcc55b2a5c0f04a37e56d0d23bfc1a1424fd97b clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
11ee12b73923aab93ad77080fb98c99343895fe0 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
df94c2c590f9d646f3fe0ad54f4b14f2c0fdc65a md/bitmap: resume array on backlog_store() error path
669cbaceae9289edb4995af7b09bb23a75c5011a md: scope memalloc_noio to allocation critical sections
ac71c63db9dc39e9d0bdabba272a85a6926952f5 iommu/dma: Check atomic pool allocation result directly
bd14c06b0c51c6c64d84d0e926050547349248f5 swiotlb: Preserve allocation virtual address for dynamic pools
18a489f96028bdbc83aac618cb544e10f4534b91 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
1086bc379df2d1aa4113b33b91707b68c37af6df i3c: master: adi: add OF module alias for autoloading
5145308ad8fb9606896e420dbba11df5eb248c52 fs: annotate inode timestamp accessors
b8cac5f1c4aea6dd031633ca67da285bd07ce082 md/raid1: create serial pool adding rdev to array with serialize_policy=1
391d8793d65c8dea8b9c67372cdf4a77a36ef532 pinctrl: qcom: shikra: Fix intr_target_width for summary interrupt routing
6b4c079cfccc7e4a4881b954509b40ca6ce09499 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
c4edbb7d6e61b19cd68315b59ce0fd5efb4420b9 dcache: keep shrink_dcache_for_umount() making progress on busy roots
716c625ef8f6d5edf309acc036a042e4e17a99e9 iomap: release the folio batch on iomap callback failures
edd956512fef725f82217e10f4531383b19adb66 dma-resv: Fix undefined symbol when CONFIG_DMA_SHARED_BUFFER is disabled
7e83ffbde4ca0b34850c839885589f5c30caf47e powerpc: implement get_direction() in cpm2
bce226d5fa32def8026daee39bfdda061aa1ad30 powerpc/44x: Set GPIO chip parent
4e3c4be0b9787a009a62378dd4a4a0ef7b999b9e powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
afd47898b234c08cb08bf6154aff55136acb59b9 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
a7a2b88b020ad76a5142cc50f93e62478fabc9a8 misc: sgi-gru: remove interrupt-context page-table walks
605bca1af8d3a20613f29f4485c215b8e83a3270 fanotify: report full event length for FIONREAD
921a1c0b6b23e7edcfc3d764a8946d3d8799bba1 wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
ea5c1eac5927788f3da37c054e2691173cf2b133 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
45b55ffd57f2b1f99dccbe08f3f5982519050e9a wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
ac96f11c84375cf2cde996e7ec08c554bbb82b9a wifi: mt76: mt792x: stop USB register access after bus hang
2c805f388ececaae9ada88ddd53379f8153b1465 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
f9d1b3faeda809de05dad80ab684f933ad085858 wifi: mt76: connac: add NAN connection type
301f6ac2386cf46e321a0a2e9de30cd390827171 wifi: mt76: mt7925: add NAN MCU helpers
f8bc9f53ce20c37d5ccdfed4b1c269934b94383b wifi: mt76: add init_wiphy callback
67f62161815b5f4fc94dcf286c127b2dc33fc43c wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
578d638279d99d29f7eb655a6e167a98e0c078df wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
ecc03b87770e19e13272cf4547751e3d2df8fbbd wifi: mt76: mt7927: set band index for sniffer mode
bae25ee1523946c2965165c79d0dbe3a7fc195a1 wifi: mt76: mt7925: update clc before setting sar power table
ef46d348df29c7765a3cf531458c6f6926d4e57d wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
09d7b63dbf5fcab851fe6951b6402fff9a3a0f5a wifi: mt76: mt792x: Fix memory leak in SDIO TX path
8d34535df676765fda0ff8bff81461e4ef5afca5 wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
05edbc11ca84909d8dc1ea9200a9a4d675d18b52 wifi: mt76: mt7996: fix non-MLD station num_sta leak
210d98e5cacbb2fe173a6e7219e8b44715635c2b wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
45b2dbaeb4d6f743f159fe694349e93441505f1d wifi: mt76: fix RX data queuing of RRO 3.0
affe084ca09147ee9977f12abcf213581be1ed16 wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
1aba5f400677897e2df646b911242606978c5cda wifi: mt76: fix non-AQL packet accounting for MLO stations
61f51a4d799f655cacdb1b55e9299748c95afa11 wifi: mt76: assign link_id when sending probe request during scan
439e5f559d92126e6ee1b647c6141ecedd7bf7cc wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
e7f55633e9ab5fa35c057d7c25695ace5ad4512e wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
eb48302d10fe0c8dfbdf66eec269fa8f34b49eee wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
73c4e140ad3819a78fdfa84381c8462d990d8144 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
769d78ec35670e96d7cfd344f5286ca3e5d33431 wifi: mt76: mt7996: don't report a zero TX bitrate
b0b245ef146e8e7d8f73207ec724e4cf95ec278f wifi: mt76: mt7915: write RX header translation bit to the correct register
d234af3b83f5a80e49396337668809b33d859a9c wifi: mt76: fix 4th chain ACK RSSI bitmask in sta_poll
2d496da18eb4d1c412ec310544ec9b6d45e7ca56 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
847fd05251be30e937659dc5d699e736257962be wifi: mt76: fix uninitialised RXDMAD_C descriptor info
dbc527dbc43c28e44cbe887ca7dad5dd89503525 wifi: mt76: fix RXDMAD_C buffer recycling race
c3ae8f46142939bf8aaf34fafa4d4aba8bc1b428 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
f4894c856a32197ef39314e5e864d2b0241a695e wifi: mt76: check txfree done event on the WED hw path
50358a3ccff8a4c61b5f668203ee947b392c4212 wifi: mt76: fix HE DCM max-RU capability encoding
9d78da2a9be9bc18e8280035900639305254c092 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
25f63e8129a6740f5489a8d7387aea958f57bd1a wifi: mt76: fix out-of-bounds access in mmio copy helpers
2d6cb6f3111fe3abbf25a12c44155f2fe3057dfa wifi: mt76: mt7915: unwind state on add_interface failure
85e62d6106a692feeb84097b5dce95ede15bf8a2 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
539a18c364b3f3db855389977be070f357238c14 wifi: mt76: decode the full VHT Rx STBC capability field
2fc009dd2c55074eca95b6b0f1b30c23191815b4 wifi: mt76: fix ER-SU 106-tone RU check in RX rate decode
213ca6c975e2e926e89ddafa1a8d59811991531b wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
dffd0cdc1db1f67de68eb77e0562d3f89f3c6392 wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
9c71e78ef9dc389171de27ffe2b84be8df04669d wifi: mt76: cancel reset and rc work on device unregister
301b52725de0d392dbc184e5e3d3021ebc7a74ed wifi: mt76: report data NSS for STBC frames in RX rate decode
412127a2a9f0e5fb48c066eefc473881d9803102 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
7bdd443f45dd0e9b3beedc184fcb4c37952ffaa0 wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
cb117c5af07155202aaed5af449a9dc10a3161bd wifi: mt76: only consume the WO drop bit on WED v2 devices
fc2b91814413a2687ad6577f06a7ea4cf56200cc ACPI: processor: Unregister cpufreq notifier on init failure
3c435927ebde98069522b7715766f50008d9d468 drm/msm/dpu: Fix DMA SSPP REC block offsets on DPU v13
f2b9fecb24907e602887b96dbbb75ef38221baeb drm/msm: don't tear down KMS twice when KMS init fails
aab4f2879611763dd6c68a4e8c95901198e79085 drm/msm/dp: reject YUV420-only modes without VSC SDP support
78d2790f4db146e52fc7adc831843b656b95a06a drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
d0f08ed927ffc2d4fbf2964b7e29d34b9475351c perf: arm_spe: Make wakeup range check overflow safe
463831736c315207f94dc14d5c618309ab85fef3 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
887eca497d600c007668070fe26e6411214f5be8 drm/msm/dp: Drop dev_pm_opp_set_rate(0)
3d0921bb4cebbf711303ee4bd875fc05bb4e3de6 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
58e3738de65de9a7a977d6c7254448cf0b556840 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
b03df2bb314b847bee6d92463364ce1f770a0fa1 ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
a07cede29bafb3bf950364bd49475a95af1bccf9 ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
28f41cd187c6cfbb914c42ff467b8a7b37211435 ARM: tegra: Fix OF node reference leaks in IRQ init
3ac4a88d8e709dad1f925f52b07a44efd7d2b249 arm64: tegra: Fix CMDQV interrupt type on Tegra264
b14fba7e7c2c9bfb6b43fa053b455deea43c191a regulator: core: use system_freezable_wq for init complete work
3602395d7c4d4d8702cbc6eaf964c25bc142fdd3 ASoC: SDCA: Add missing stub for sdca_fdl_free_state()
9958221f3d4e25cbf0803186d085ed53ca328f6e perf unwind-libdw: Fix unwinding of multi-threaded processes
20cf9e09790239db6f3b816ec4241d2acfebf7cc perf libdw: Fix outer-frame name resolution and spurious "(inlined)" tag
87ad9f2b3e8701d33e81c664ae8b0b3254c883b8 perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
f1f22d1fa8806ab046dd55ae0f646d3e782f30e5 perf machine: Fix NULL parent dereference in fork event processing
a9215ecc4c658aa6515630a295140e9262ac82f0 perf machine: Guard against NULL strlist in machines__findnew()
94f4579b8be3fc518975a058948ee2ebd7a206f8 perf machine: Check snprintf truncation in machines__findnew()
167bbf7ded721f98bc9fd42f9bf8ccbfa54e2c6a perf machine: Don't abort guest map creation on first inaccessible dir
3fcd8cadd8e821aa3ea90eb43a7359521de0b185 perf machine: Reset errno before strtol in guest kernel map creation
3af07a5ff5766d3e98daebe3887adf7b19b97eda perf machine: Free scandir entries in guest kernel map creation
1f82cbd969e6d549857330dfd816f50401a0b846 perf machine: Check snprintf truncation for guest kallsyms path
d310b263a08a5d827d6d90d91c83cbb7d2b4d1ec bpf: Reject >8 byte return values on return-reading trampoline paths
bf6323552394ba58d2022d72e5ba3b09215e9921 bpf, x86: Fix trampoline stack size for 128-bit arguments
4dfd6bb087afddfed92c6c0d6c197c9c84fb1934 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
22dc4ba1041101f7f5b83933842683fde07a51c9 wifi: mt76: mt7996: skip key upload when adding an offchannel link
e897b14c79136a899adf5bfdc086af62bce155e3 wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
25cbb04d6d8ec346e0993cbb95297904580940dc wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
1d32db303428b4cdfc8e0b9679a0d54c2eba80e1 wifi: mt76: mt7996: clear stale link state on full reset
16f6eb319af2415b2312d5cdf7f9a9260f21df34 wifi: mt76: set MT76_SCANNING when starting a hw scan
ea7ed3fab5edd41ea524546a7557de014d86e42c wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
64ad3cdb0ab85b4384629b098c888926f2e2b441 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
b66c3586dfabe1207606da52c3dd5d1e09d19de6 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
3b0170c62f0910d3923f11a1265b57b055cf9de6 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
cf61b434754f9c614d5a8b7bcec00c4f7ff5125d wifi: mt76: mt7996: fix reg addr remap when addr is 0
9d451d6627bd18464ed6e26824bcf01c04f179f8 wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
863ac539d54ad0277939b9190f9cd57c8deeed6c wifi: mt76: mt7996: do not leave state behind after a failed WED attach
611bf19cf5979f0e8b8adf54612b5bc1bc66af06 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
5b8ca74d402b72a9a797d3760506cde19003695f wifi: mt76: mt7915: report RX chain signal for all RX paths
5f098fb65408c39edbf0cbda899e611c1fbafa51 wifi: mt76: fix queue assignment for disassoc packets
c78d8be1d66215116aecc76b973602bd7a5d6df8 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
269b5cf913179f16b9809909b0e160a82228ca50 wifi: mt76: reject out-of-range link ids in mt76_vif_link()
ed2af5611b1d8b4f9ccc0ab184b159ce7c6c4426 wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
85e19fa19c5ee517d8c46e8a352126e9e8455859 wifi: ath12k: fix encrypted EAPOL TX in encap offload mode
f742a816519e771f6ede8546e1ccf053f58a2923 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
68c3769faac2953c223772e85bd4cdf0573c0b36 wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
398ea3f1653d9ed9d6271801786f1d208ee33fe9 arm64: smp: Fix IPI teardown for GICv5 flow
cf10f1ce39872947788935ab2b21a48c9bfe7036 arm_mpam: Apply T241-MPAM-6 to 63-bit counters
cacab4aff61071915e83e73d1882fb7a396e6e0e arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
2938157fffae1c5d8d5d167da8a26d0f2d0ae9b5 kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
1424573bf3a1232cc16c54b77684befb361c0838 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
81f4f6d623b10c8bd218813f9e130a8cbd6ce98e kselftest/arm64: Don't write to P0 in irritator on SME only systems
2020543ecf02658d117b045e3165f96f204ea98e iommu/arm-smmu-v3: Convert to use atomic poll timeout
ad67f472e802639fc43da6d6746d6e4d9ebca3a5 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
20a04355fb441ec2a0e40de8f9f7b7c692620d62 wifi: mac80211: send TWT teardown to peer after setup TX failure
f7baff38138d668ba271740d95caa9b2140821aa wifi: nl80211: clean up color-change beacon data on errors
1180ba031373dd055803487c21e63f9732e29dae wifi: zd1211rw: reject secondary interfaces to prevent conflicts
2b69c495eda2c953a2fea5fdb9a2077664f6d989 wifi: mac80211: skip unused probe response countdown offsets
4e62117cd83f729b70a88fa25fcec2cdaba54d2c perf build: Fix a build error on 32-bit x86
224f28b786e46f648a923207c8274ca72549735b wifi: brcmfmac: fix P2P action frame handling without device vif
38a89a6ad802d3e96a8b1200d0e176142a9d4e3c wifi: mac80211: disconnect on CSA to channel 0
dbb14a4259d387636c1aa5a4772955c1604bd1ab wifi: cfg80211: stop PMSR before P2P and NAN teardown
06423c00aa7b51e259ebbb5f9fe0ecef96a5bc4a bpf: Fix mmap_lock deadlock on arena lock failure
0831c575edbf39b4c998361e78a5de75983c1e63 firmware: coreboot: Validate table bounds
6bcf99abf710ed7f9fc34aecbfd8d9a969029172 objtool/klp: Fix module name normalization for paths with dots
3e4e3dd744fee90bcc3be69f87d7ab750d5f8676 objtool/klp: Normalize Module.symvers paths to module names
0c13e7888c5c5a9abdcb90acdc31bf8148623582 objtool/klp: Fix false module dependencies caused by dead relocs
f13a6547e0a1636791f5b7ae56067efd984a146e objtool/klp: Add .klp.symid for sympos disambiguation
4f5bc3ff58cded680786ed36446eaf87758c2458 objtool/klp: Fix symbol resolution for duplicate data symbols
4a4b22af23b6e6438307dd4cba905cab60c6140d pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
014b2dc9e38a4f87b0fc8a72706ee94e236ddbc3 pinctrl: generic: free maps on pinctrl_generic_to_map() failure
6ad2bbd4d58db3fdd6cb50d72284f15757d0b46d pinctrl: spacemit: validate pins in pinconf callbacks
76afb0002284d9554b10ee4f9b7cfba9a98b6bd7 powerpc/xive: make xive IPI allocation NULL-safe
9c89897e6f9ba1f4cb8ca902e5d55496708ed877 powerpc/xive: add error return value to xive_smp_probe()
6b1f78dbeca885be2879d682879bb5d789776785 powerpc/xive: propagate IPI init errors to prevent use-after-free
0afeeaa0b5524f513dddd461346fae3da1588182 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
462e8825d5fdf41ea7551284bdc1720c041e496a powerpc/syscall: Fix syscall skip handling for seccomp and ptrace
b40be1270bc9cb3db096dbec86daf23d72f6edb0 powerpc64/bpf: Fix build break in bpf_jit_emit_func_call_rel()
0c874afef929fca21755d5add9a532fd295764eb powerpc64/bpf: Fix build break for arch_bpf_timed_may_goto
32e58a1e1ccb5d7e59d3fa185de707df29ee9024 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
a8a0e71da49ec15b63f17a343719d8510860cebe soc: fsl: qe: properly scan GPIO nodes at startup
9cc3fe0d2bac990bf09c6b0e335cc45dfdf7283c soc: fsl: qe: implement get_direction()
5f31cf16d3966f9b5b66f1834a40ee5b59f53362 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
5efc3cb28408037872b42adc6877fc62611bf6ec serial: amba-pl011: unprepare console clock on unregister
fba3cfb4d0a541fc829851d38775bb31a7d232bf serial: amba-pl011: keep console clock enabled for atomic writes
4bdde7ed705b095643c096c28c74b5db5575c9e9 serial: core: do fallible allocations before the console can be registered
c79dbde75594a30e0378ce0786d3563a7f4358a2 serial: core: clear freed pointers on uart_register_driver() failure
c4068e735e3a77211c83faefbd06aab57eb8a825 tty: skip cdev_del() when no cdev is registered
3330eb4725e39f7440d44d370163c4cbfb988399 tty: clear cdev pointer after cdev_add() failure
6b2cf2fc8626ca03ada8b5d24a8cca68432ea983 dm-integrity: replace forgeable discard filler with a keyed sector marker
48837b27d3db40dc81fead871426748de5e5d7a1 misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
fdd7cfc379015908329521eea35e6eead9a56467 PCI: dwc: ep: Flush cached MSI write before unmapping the iATU
b0ea51123c4820caed7ab895db39f95a294423fd platform: arm64: qcom-hamoa-ec: reject incomplete responses
f3663bc856eea8cd5c258d7d13e4d3acaf1e1ac9 PCI: dwc: ep: Fix unmap potentially unmapping the wrong iATU
48c71faa0e26190fa7b25506fc8b4279b3c9e78f HID: asus: refactor the two workqueues and init sequence
27e063f957d7f628846ac7be78c4ddb0dc70c8dd HID: asus: fix a off-by-one in mcu_parse_version_string() validation
061bf36bfc56cff8da426fc6dd384ac389bbd05b HID: logitech-hidpp: Fix FF device cleanup on init failure
0a6ebccc4ef517cc7dfe88dd1f39116dae2ff4e7 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
e197cf6caad9672612999d8113b6f4b358e101ba HID: synchronize input before cleaning up a failed probe
381b03200622d2570f864e98fae8817faa84f22f HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
8b81b793a40503f474b9498206b65c8a3492653a HID: steam: Refactor and clean up report parsing
f19430b9b36c89bd226179215f7ba7ff9b44fdfd HID: steam: Rename some constants that got renamed upstream
2349ece999d5b1b6032c32eca6c873ee7542b495 HID: steam: Add support for sensor events on the Steam Controller (2015)
7c9510e8b556d64669d0b840f574fddb44d4c45a HID: steam: Improve logging and other cleanup
acb0ac5f886042de6ef8c309d823d4a7a2317e77 HID: steam: Reject short reads
1bd04123f4758f0f1373c29398c7975f9af46857 HID: sony: add missing __packed to struct with static_assert()
34c86ba578ce64b5def0c694d8d1f7d090e49b1c HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
3a6c445e1c13d17179b331a3eea654b528087537 HID: lg4ff: validate report length before fixed offsets
640cd352e4913d436af734231409bd8e5909a2a0 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
08f35aea9e2357d5a8cc4ac0f045405db5e87cd1 perf auxtrace: Fix queue grow overflow and old array leak
4fd458a15af6a385be157fd2653c073f9e1590bb perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
5dbb162d2bcab70a52df52caf0c6cb3af34c9957 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
ea336bdb5b1da418f351d070e5f1ad2bcc8d6e5e perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
69e6b4edaea03932f292e94e57cacae024d9c302 iio: light: tsl2772: fix ALS calibscale readback
2aca982d995fe4f4609c7d3eaa0b1f1b3c597947 iio: light: isl29028: return zero in write_raw() on success
7ebab6866d55a27f18fcc785f5cc5682f50db25d iio: light: tsl2583: return zero in write_raw() on success
6e4e9c1840572490910d6c46b5591cd6ff0a9280 net: stmmac: Skip PHY attach if custom PCS is in use
ef235057843ef5829c97133b61fbd8b765030b20 phonet: pep: do not write beyond optlen in getsockopt
567ef460ca2ab23c2bf5af31ad7a85f2470ec8ef blk-cgroup: fix race between policy activation and blkg destruction
7c429a33cb0a10e7305dc63b71a8b1fef276af37 blk-cgroup: skip dying blkg in blkcg_activate_policy()
6d6c272bff1b16534a5cbce389b5e05269570ce0 block/blk-stat: drain per-cpu callback stats over possible CPUs
291870b30f98e201d8d56c6d013ebd84a52ad012 block/blk-iolatency: account per-cpu latency stats over possible CPUs
1d5d0a6ba6041e5170c8be3b6ff5a1979fe5e3de block/blk-iocost: collect per-cpu latency stats over possible CPUs
2f471fd716fe292c845eabf3357e6156117b3293 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
45e100e77de75b432e22246fe62b057be6b843df ublk: check import_ubuf() return value
6e5a63168e3178e040668cb62839560c843a87fd ublk: check for ublk_unmap_io() returning 0
39ffb204e24e40079bb3e6e17cf7cd8fa0f03e40 ublk: validate auto buf reg before taking uring_cmd
faa79ff1ec4d07a348432a2ba67d7da2ee3ee27c ocfs2/cluster: keep heartbeat local node stable
4b9a8f7270c1065b00db3868ae3310fdf4862dd7 lib/string: fix memchr_inv() for large ranges
94c293f1a76b425f864644d1be554f55fc8638be pps: don't try to wait for negative timeouts in PPS_FETCH
5244a1ccfb9d18fb5dc731c59158d1a32e93f064 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
ed31d5fd8f35c7d8e2ad47a5fb0f84912465f7ae pps-gpio: remove dead capture_clear code
5ebd599a75e7d15c504298daa3901af16cbe649f ocfs2: validate inline xattrs during inode block validation
2526777a1cce66571bbc2a9cbb9803e11e1332dc ocfs2: validate external xattr entries when reading metadata
a1dd4b64e2f3dd3fb892a1640aa22b6900cd656e ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
88743650610c54efbf36c06440587b08c46b367e rapidio: clear mport->net when rio_add_net() fails
cecca45ed46fab42b608d9c1607fc5d710f978f0 fat: release buffer head after rebuilding parent
a75e542679b3d7f609e97543a06beeef8ccdc0c2 bpf: Invalidate RCU pointers after final spin unlock
a8c0d91b360ded1712c2465a68e3ce7e7035cb1e riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
6f5cce81c08d51189918413331f10c4bed75b725 drm/omap: dsi: Do not copy isr table
90f8d62b4c3fabe1b31ad9fb796da313fbf93181 ublk: clear auto buf reg before updating io->buf in batch commit
0b826123b542669104e6930ad0ef14a10eda1d41 block: remove bip_should_check
7fd6f85b91837bfc959c220aaf34642f6a251abf block: lift BIP_CHECK_FLAGS to include/linux/bio-integrity.h
846ff5c2e55a35e9ffb0fb82d8ea8f50c184e9d4 block: handle nogenerate/noverify properly in fs-integrity
34d4811af9ed20faa9b527fc1ca76d1b12dbaa9e arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
ac558fb7b6b92719de2a90eaa2636abd46d895d0 ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
262eea2643314436029f1303f2004a78f371f8cc PCI/sysfs: Return -EINVAL for unsupported I/O BAR mmap
7f2e3785bc283ad89a758c423665a1e6d3481163 PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
aedd920771d7fa33b2f3eb8680ff771de0dfa8b9 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
314f0d7cdbec83907040f36216794a82dd2df9b9 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
a2321e6e96b8194fea89751113654c1607056502 selftests/mm: fix memleak in migration benchmark
daf2f10a05778a0d14201cd1d0e8f0d5f0eda963 selftests/mm: handle EINVAL when configuring gigantic hugepages
b3aca3a7a1966240d625cbd9dfd039fc12d5599d selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
fcbf5348101831e93964379c2293a612c9cafd2b selftests/mm: fix ternary operator precedence in ksm_tests
3d64f7b6c91fb87c989426c150bbb4b16fd46bf5 arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
22205027caf3352bf2ed3b2060fffb9581ab87e2 arm64: dts: qcom: sa8540p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
07129112f12b3a437a1d8add3500ba14d3414782 arm64: dts: qcom: sdm845: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
7839bac3944e7edfbcd0995435298cf3a215e4b8 arm64: dts: qcom: sdm850: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
fc74165581102fbdd925bea3eae56cb88c977c82 arm64: dts: qcom: sm8150: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
ca45b9447f78663a0c641b8b26cb84e419832921 arm64: dts: qcom: sm8250: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
5583a2a6bf2de77685c3b5d917d48614997aa20d arm64: dts: qcom: sm8350: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
a2a6e2bdc21a7dc7d0a9d377f8ad1c195ad9eb48 arm64: dts: qcom: sm8450: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
ca8ce0d01d4727b1c78efeec36f9c772d0f03a7d arm64: dts: qcom: sm8550: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
df227f579433eb2601ddaeba4f944fd98bc865b3 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d01b9102d0b6b5488c23dbe5f81d0f5c0d5e2dd6 arm64: dts: qcom: qcm6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
57c5a818ad20dc8830749a6529b54004c830d92e arm64: dts: qcom: qcs6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
5d5ce77912c1d8b7d5da50fec70550567f7fe6ca arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
adfed20fd2bf59350e6595a07124764da0dab92f arm64: dts: qcom: sc7180: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
092e58ed96d603ae850397f2fe9cec6ccfce0cac arm64: dts: qcom: sc7280: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
daffaeae4da79e7bc2472ce775f747063a673fd4 arm64: dts: qcom: sc8180x: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
7b985dc9367086a4d31f71a01d164ad246a5d235 arm64: dts: qcom: hamoa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d62a9ca5661ccf053a6befc743ca9ecf7d05d4b8 arm64: dts: qcom: purwa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
e5892a0da7801d35948bf2dca7d95ef5de868bd2 arm64: dts: qcom: sm8650: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
676f3eaeed10885ba310f7fc9e34adef6af189ec arm64: dts: qcom: sm8750: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
e916738e074a9b751404b865e0cf58d9f7bd32b9 arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f216982e38b8a788145545ab5d323587198ba23d arm64: dts: qcom: kaanapali: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
1837bec7b8099f81df74560d097d088d154f036c arm64: dts: qcom: glymur: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
6d7d963476eb2f1143e06afebd31dfd1f8374ba5 arm64: dts: qcom: lemans: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
6dff3f4c12c08ee074cfd65611b4871bd90e958d arm64: dts: qcom: eliza-mtp: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
5fd8f3915e9ae310c3e16d6c6175629fb72b06b3 arm64: dts: qcom: sa8155p-adp: Fix swapped USB and UFS QMP PHY vdda-phy/vdda-pll supplies
91463f3703ef918c52cac6f7cde9d5f3fc3e67e7 arm64: dts: qcom: talos-evk: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
34067d8c7ec59b36c9043d8be51813f8075226e0 thunderbolt: stream: Restore consumer if copying from iter fails
6ae4f0a93a660cfc69682068e50f688612052851 thunderbolt: stream: Fix possible short reads/writes
fb0c6e9cc6566910225a33695457ad775fffedd8 gpu: nova-core: factor out common FSP message header
471ca3409cb4814190eda97753e12016809b7b96 gpu: nova-core: clean up FSP FRTS comments
bd67ffdf9a6394e83921cd2ef886e10c36e30ba2 gpu: nova-core: correct FRTS vidmem offset calculation
a7b7c493dbcababb7ddf7130b4363aef4b8af5fe bpf: Check load-acquire src ptr type before the load
b2c1eed8b83bc0f7e095823cb08d5e376dc76c76 thermal: hwmon: Remove hwmon class device along with its parent
7c0faba7eeaf7ded33d94f64c3e41beccc69d252 xen/xenbus: check otherend_id only after it has been initialized
78ebaeab060534d6bea595bb8ca174bcec98fb34 intel_idle: Avoid using deep idle states during initialization
f5fccc205fff100c33186d59002dffa608a3b709 scripts/tags.sh: Prevent binary files appearing in cscope.files
7ad91fede2d4fd20ce85db81262c41fc5b60b7d9 modpost: prevent leak when early return no suffix .o in read_symbols()
66f3e95e6f03912c3359c333ae58caf1023441d6 kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
27e783ea00f899da1c02f8d3efab377059c35c03 RDMA/erdma: Hold CQ references when processing EQ events
5bcff0ec3a0319809bbc2659b989d198a32b70e6 RDMA/erdma: Hold QP references for AE and CM processing
179bcb59a5bf212e930ff79c89b08f1861c5f06e RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
50247f7d993d64061701f3d195cb1a88b42aec0c ARM: 9481/2: breakpoint: CFI breakpoints only on demand
253de1ed3468cfc0e30446ff4d579e2da7fa5eeb ARM: 9483/1: select HAVE_POSIX_CPU_TIMERS_TASK_WORK
ca7291df734c3848d7227fa79f107e72f76d5c48 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a9c5b3d9286031c09fbadcff693e5a45ba9d619b ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
cd57546a34bc9c12c33a2aca3f8bd1a1fdd6d34e vfio/pci: Avoid mapping BARs for devices with non-mappable BARs
6c8a2d9b006652b8369f4438d527975ef4d8931c perf libbfd: Validate BPF prog info arrays before pointer cast
bddb7a74e78ca9905638949509d24fc7ba242c4b perf header: Use write lock when translating BPF prog info pointers
a63a0ae2910c08ea82ce5587c9e73561ffb2fedd perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
c4d0a5183003d8bc5745d8cc6afef12df382a171 perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
021394d9918e2888da9bdd4b40751550360d3fe5 ocfs2: synchronize heartbeat callbacks with o2net teardown
53ecb5d2d7b50d3681c0545595c05c8a40990512 ocfs2: o2hb: quiesce negotiate handlers and timeout work
d8887023bef8212d52c905c50a2f1f1e9ed87c1c bpf: Factor callchain_store function from __bpf_get_stack
b3e18c126ec34411a9a37b95a049d6116ea64862 bpf: Factor callchain_finalize function from __bpf_get_stack
fbad0034321e33a78207651765438e0d6f51aa2f bpf: Remove trace_in argument from __bpf_get_stack
36cf420e296b215a3905af806dc768ea44f509d2 bpf: Clear buf on error in __bpf_get_task_stack
5147a117e431f17ae819dd5a9c25def271fd83d2 bpf: Fix sleepable check for tracing/lsm prog
394e159689bad604733d05164f24dc172aca9a4f clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
d00dbddc8b17136dd0b86c7b0e958fa0ec2478e2 perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
73e0c9e19ec43e0e029ee6a42a379e95e0d1c6c6 perf c2c: Clean up registered formats on c2c_hists__init() and c2c_hists__reinit() failure
346b817f740f5d340252a8efc2b691852f7c90d1 drm/sun4i: Fix V3s YUV scanline size
4c30904acf469068f7546a0e6db358a3656c68ff drm/sun4i: vi scaler: Fix coefficient selection
d49b1bde8f85ce597d96cc7f6e160d4184987739 drm/sun4i: vi scaler: Restore opaque alpha in video modes
555d1bf560cebe5be02f63e71090f576fc0ef76e drm/sun4i: tcon-top: Keep mixer routes distinct
b80f36991c23473ca19843e1b398b7e430b4d6c6 drm/sun4i: tcon: Set output mux for DSI and LVDS
d5a5a339f225f68ae1050cf7ce25a6e7693dc3ef drm/sun4i: tcon: Drop TCON TOP device reference
64cb7f4dd2f7991b7b9fcb3d18cefd2082f000ed drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
377983b1360c82b8064f6de2971525adf0eded2c drm/sun4i: crtc: Propagate layer initialization error
0eff4d9a2cc7eeeb215b16dcea4d4ff60755c539 drm/sun4i: tcon: Drop remote endpoint reference
03a68eaf21c31cfc3860517505cd85592ef8d00f drm/sun4i: dw-hdmi: Drop TCON TOP port reference
667ddd9877ab499d56da652fa39d9a51aaef27ea drm/sun4i: Drop node references while building component list
d108fde9aa1431d617bdb003a83ed0b31cadeebc drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
de3528c3e353fffef6513877a0f0a420c7cd813a rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
bc44d482c93b6ae28aab31f8ab6457f1d3bdd21b rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
2032868275fa35c2d2dad7e126cfa6c1007b44b5 cpufreq: imx6q: fix devres accumulation across driver rebind
8840f0f87000b4ddb01e4a9101dae28b98921cc9 cpufreq: imx6q: fix out-of-bounds write when probed more than once
f96ff0d9a650b64689def1344b0f12aed927cb77 soundwire: cadence_master: add BRA_NumBytes[8] support
22a6ae6cd4bc82d76b0df4fcfaaf54f63721c158 IB/isert: delay the final Login Response until the session is registered
6360f02b6f905ae714c9a00f7b72648425fd9c4b IB/isert: post the full-feature receive buffers after session registration
1c3385eb619f8c938cda052d0ea4e31612e114b9 RDMA/siw: Fix use-after-free in siw_accept()
35d68039cd6311612e8932431e29d0f0000e950a module: use strscpy() to copy module names in stats and dup tracking
e00e01623b42324cfaa0d550f6e0a145d29293f1 module/dups: Inform duplicate requests about the result directly
34b5c1bcb59d257c056aab4f4dc2cae230eb888d module/dups: Fix use-after-free in kmod_dup_req lifetime handling
d1445af56d22ccf964c450987357ddca8464a968 RDMA/erdma: restrict the driver to little-endian systems
ef572e4452706beb11bf696b4cbab4eebdf3d895 wifi: mac80211: skip default WMM setup for AP_VLAN links
27a2b49affb8d9fd42fc73fef4db674d52fb2582 arm64: hibernate: mask DAIF before restoring hibernated kernel
90a38ab8d9e52e77d2b46d025d02d7b8692b3819 arm64: hibernate: Restore DAIF state on error
911fe4c5956eccba3a460cdaa131a6a83783c37f mfd: rave-sp: validate received frame payload lengths
e22d63cac9ead22c3d3aaca586a4ca6403e3aded tools: Ensure tools copy of linux/filter.h exports the UAPI
6a17aafb1dcc01c8183486a7538d6e67a748e3fa mfd: iqs62x: Reject zero-length firmware records
631c9170b6ea7d922354db863107197a87cf80aa drm/gfx12: Program DB_RING_CONTROL
c4c3963074f86977afbb3146a543c66cd89590ab drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
1613f1e8c4f804c830ca16794d4e27421f7f240b mfd: macsmc: Fix key count endianness annotation
4321863e1198ca39407961dcb39e5d03c27cf616 leds: gpio: Clear error pointers for skipped LEDs
69a3ba7e0500214a3b9699223cabbeffc2ea54f7 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
9daee26b96e6f48bd815116c640092f9126de07c drm/amd/display: Resize MST HDCP per-connector arrays to 32
1abc870aeede034c62a2542bcd3aa21c5ad3acdc ext4: fix spurious message about orphan cleanup on RO fs
99da614925c5b30a6b521940375692eccc190fb6 ALSA: hda: cix-ipbloq: Avoid build with 32bit archs
eae05886fe65eaee24105e2ef28333db4d64ac67 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
6cd10de507f9fdc38797683b70cb6cf3c3270f6a phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
49768a8630562f298820ab2f7e61c1086c2ce1ca phy: renesas: rcar-gen2: Fix double of_node_put on phy creation failure
df7f003caad9470ef9aa52b70ced0afd67925519 phy: sunplus: fix error handling in sp_uphy_init()
56c47c8851c5a948f88c2fc3ade7c27350c39740 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
42637136c074a5c9a714919c7f725db6d067bdb0 perf trace-event: Fix buffer overflow in read_string()
fbf44a6f53338871b17b0b95ccb710ca57a9ab24 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
b79d74b6e37c1a9b570b325c41e1189ba3b4eb63 drm/amdgpu/gfx6: Use PFP on the compute queues too
08a15efc43b13aa01bfe4d176c1624f3774e3edb PCI: cadence: Fix host/endpoint dependencies for cadence-plat driver
dc29df3c1d564649da88ff89284dba496f5bab10 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
8f3396ab88caae4c3ea9fe52e2f6c5346a01367a firmware_loader: do not queue completed sysfs fallback requests
fcbcf49201ba69f4546bf66868b26d852ef6a852 pinctrl: tegra264: fix DAP2 DIN/DOUT pin assignment
53fd033747cddab0b1360aedad4eef45552fa2a2 pinctrl: rockchip: Reset the pin count when recalculating SoC data
7e4fa0742769e13f5a3e989848cd4a14e62373ae pinctrl: rockchip: Restrict the RV1103B 2-bit drive type to bank 2
2aee476cd211d8be1e00b30bb42db8fc15195368 hugetlbfs: release subpool on fill_super failure
381ef3d38c31fc37b8d22f3c7033630e9f727c2d selftests/mm: unpoison pages in memory-failure teardown
5103f7076a7c2245859c244ca02917f3f03466fc ext4: teach ext4_meta_trans_blocks() about number of allocated extents
b7c82dc1cc68e37541200bf60dd8d9ce67977ae1 ext4: fix transaction overflow during writeback
3e7402e4a862bf8abcfb3b5cf0a59a15c1bdb393 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
099464b5ec8056bee9a77d68513f849a75a5f34e phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
7d587bc6e5831fc29682a66e236cfcca5a7997e1 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
2c04013088c72c32c3c6c2c240e1c6edc7ae0bdc phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
f42b0521645e2699799e23a52759088791c85f4f phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
e6d7a49d8b891df8c47210d6675e00964c74ec2b phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
9e380abb01e0e003d0dcb73dd936f2ebfadf849c md/raid5: round bitmap stripes with sector division
bbf94838e066ce3b3b6fef39fd6ed3971be00c1c md: wait for behind writes before destroying bitmap
cb73f442799718feae589df5d8e6b7596b1b5d76 md: avoid stale clone I/O accounting timestamps
f65925b26b76d3b6d9d9b5f1a9d699e6fb1045b8 md/md-llbitmap: prevent create failure bitmap UAF
cac6d6a4875f0feee43cd5531788e0271a551a94 md/md-llbitmap: stop daemon timer rearm on destroy
59a9742127293cd147a7fd4197cbe6d018846f35 md/raid1: don't set array_frozen in raid1_takeover()
5106154565820ed6588551ef552ea511c3b3813a coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
a785dc2453a605c43ccdcec0880cb87237d19ae2 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
ab763ea048f02332ef8284e16056dc3121d4fc5e coresight: etm4x: fix leaked trace id
76773cde8d11bcf285cab3e53af71b5f2a14d1ac coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
97021abd17fc75ff2af37b33f634270fe3c5e28b perf: arm_pmuv3: Zero initialize hw_id branch stack field
0480c0870d284ff68fd05cc2bb10d15787e30773 arm_mpam: Fix a NULL pointer dereference on unbinding after an error interrupt
057adb81a195557fee1f8404b17b451cb634e147 arm_mpam: Disable driver unbind to avoid UAF
94d26a5d3946ae760fc153826c94f2d9d1bbc050 bpf: Reject load-acquire from pointers requiring fault protection
053e03e8b6d3c7623b63bac6e01eb1614e4753ca bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
9168d4a56dfc959b5cd93d62c91ee9edbb299f11 bpf, x86: Fix exception table metadata for arena load-acquire
f2d09b9046b05ffce57a30ee162f6f77a1256424 bpf, arm64: Fix exception table metadata for arena load-acquire
1f36d1e38e2efcae81a495946559e9e359618166 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
f4aa093d51e6b83ff9a7c99261d1460c74f74dd5 ASoC: tas675x: sort the register default table
a643cb21086c362fc74844ee229af10183043d93 ACPI: PCI: Avoid misleading _OSC messages for non-PCIe host bridges without _OSC
94809a0685a7dd6283d7034bbd33d7f0c310990e thermal/drivers/spacemit: Validate clamped trip thresholds
ddd2d344f76f9ac29db2b381f6b4d556d88b9793 ACPI: video: Release PCI device reference after lookup
e146b8bb79f52e2bfd2bf74fcdb9e80bb7bdb056 perf/x86/intel/pt: Factor out pt_config_enable()
b36b51ff4fa587116abf990051e9ca1d6d4585b8 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
3a85798c6fcf8c214f7d2a2d39cb395b358cc532 perf/x86/intel/pt: Fix stop/start with no update
85f168ffc3a29c74acd906023438127d6443f421 sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
ff5f9eb7e11dc872532b9a723fba22a132871a3f sched/fair: Check CPU capacity before comparing group types during load balance
fffc242c834c96363195016527b3ed52c4e33ed5 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
9c700171e796c4ced787e3c4e5a3bf20a7f78974 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
76f759a859d35b9ad6287dbbeb55087d98ade61a Bluetooth: btusb: Record matched usb_device_id into btusb_data
b87649ff29d9e375609df6e6f4d5183f6c72565f Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
6b7d2b9d9e625e2d67b7cbb4e5d8512c22d3fded perf trace-event: Fix integer truncation in do_read() and skip()
a847ca9f388e6fdd05f92917762ba09f3d0607af scsi: sd: Fix error handling in sd_probe() after large pool creation failure
cda543afc144e468646e8523799039d3307c88ba scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
0c12fd22cf84a9e349115a483a4fbd30f71c2f5c scsi: sd: Fix sd_done() sense handling condition
2a5fbc402573e85234e12d612df4db3ae76d13dc btrfs: zoned: don't force read-only on transient -EAGAIN from reloc merge
4e9c0e35c485e226aeec3c64a30e25b040124b46 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
482be200c6148e7eae63149a79ac92b980ebdc47 btrfs: always wait for ordered extents to avoid OE races
991c556c72975a8be2860858d2f38d739f9459ac btrfs: make sure EXTENT_BUFFER_READING is cleared under refs_lock
180d57215cbf6337f8c28ed87eeaad99333286a0 btrfs: check if root is readonly when setting posix acl
c6f74fec9ffab53f6568e879eaaddca137e7df11 btrfs: replace writeback inhibition xarray with a fixed inline buffer
e72aa57b2cf44ff6734151058173b1b39bddf0e8 btrfs: retry verity reads for not-uptodate Merkle folios
fd5f7f2de853b369ed4b103865306719f0a0220b btrfs: zoned: flush active metadata block group at btree_writepages() start
b673abda7fac31d6cabdb52fa4e044baf8a87873 btrfs: zoned: don't clobber the extent buffer when zeroing it out
de22723311d9536bf2b77098ba8050b91487f299 btrfs: use aligned range for locking in extent_fiemap()
7bcfa79032000a614b76ffe41ce50a47b68dc941 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
285bd8f916cc895cadec6a734a3c5737de9c2946 perf sched: Suppress latency table output when trace samples are missing
f24d56f3996853d70ff4350b337e92e87993b8a9 perf sched: Handle missing trace samples in pipe mode
1be103f03cb92d6e275e59b9a8ad74e566102a6b pinctrl: airoha: fix mdio bitfield names
16fc82dda49edd75a15480be34f3417452c82b13 pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
c29a32dfdc6a1f8171437a554d2a0d83509c0939 pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
169859192373521be6ece2e9d7013607b3b8195d pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
a7b1a2a47633925bdd2822f2edde79da79396998 pinctrl: airoha: an7583: fix muxing of non-gpio default pins
7e2087e589d9353f477f1433759c1c9bb4380c6e pinctrl: airoha: an7583: fix spi group pins
cec69db9db888e9cc5f696805418a677713fbed5 pinctrl: airoha: add missed get_direction() function for gpio_chip
129e7e3ba4b4017ce7619285279bbc19272e52a7 pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
8e29b9a6d37f61c5cbe45e2e9e3f415f58a39b73 pinctrl: airoha: add missed IRQ resource helpers
1dbdf5442b7c0aa8136ee7d18f264bf7676fa83b pinctrl: airoha: fix IRQ mask/unmask code
4a840b3f661e8f6c8355ba5c393bb7f647f98a7f pinctrl: airoha: fix edge-triggered interrupts handling
2ba49f7b44d5de4455c6dc68e705fdd4d173301b Bluetooth: virtio_bt: avoid OOB read of build info string
0022a6cee38eea0fe629b5648e7b1734d0010332 Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
b931b17f9c9b95bb165d1ea408730209c7cb3047 Bluetooth: btintel: Fix diagnostics event detection
6a394e8d10c260256557e54f605f737f1b590b7e Bluetooth: hci_conn: fix the SCO setup context lifetime
1a4a42058f16178f8c742f35ae9de7f83062a2b0 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
6036ffb92609c998705565cefa043b4d7cd6057c Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
a36944ef9f6a2bb9a0cb555dc2d94f317e48adbc Bluetooth: MGMT: free the HCI command when it is cancelled
d50916a16c1fb87fb8aec3ac11732c2e1a405eb0 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
058597b1f4079f79f72f9023dd94bd6226efdf32 Bluetooth: MSFT: validate evt_prefix_len against the response length
1a139a8e103b0de598c83a031803110a6dff2f52 pinctrl: fix PINCTRL_GENERIC_MUX not always being selectable
2e315e5fea894e0905ef585c0da6ca5dc1d348d1 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
ba35b59eac836a2e9be359c42b83614c0d8cf26f iio: light: opt4060: Fix pointer type passed to div_u64_rem()
eda009a2533b18450f18393defcb3d7455867e74 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
cf0b8bad8859d6dd34ac9d9f06518fe2f7cc7c0a iio: light: gp2ap002: re-enable irq if runtime suspend fails
b97256ccc78922ae2f0263cd7e77fddb3b6cd263 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
8b6274fb7c9bf0a09f080aac25ca4abb47c87d8c riscv: cpufeature: Clarify ISA spec version for canonical order
910dd22737a68a73ae7b7f1c24bbed741ece0157 bpf: Fix mmap_lock leak in irq_work path
a3ef8ecbd30a32e78692b9b876ece9dfb77b5b84 i3c: renesas: Return immediately if there is no transfer
439197a40c7da1e40771919784c8b89cd1dd2d87 i3c: renesas: Follow a unified pattern for transfer and command initialization
b7bf911347df95ae6d9a1eaf0acea2ccc051e8e6 i3c: renesas: Don't register devices when ENTDAA times out
733682f9a7f6406f68b85239a239aa858dbb0673 arm64: dts: turris-mox: fix usb3 phys
c0185ec316eccd81b396d58512671793753545be ARM: dts: helios4: add vcc-supply to EEPROM
c371845325fbc787af2122bf4117b2ad47a74091 ARM: dts: helios4: add vcc-supply to GPIO expander
a65183be5d7d1d767a37dc8ef23fb33130473bf6 ARM: dts: helios4: add SATA regulator supplies
d8af7e318a2bcf46f2f3f67a8ccae56f4d0c43e6 perf script: Fix metric_evlist leak in script_find_metrics
77a4fe856eb48a451803ca8ef0d5b8befb667c51 perf stat: Fix evsel_list leak in cmd_stat
681720f386e230f0293c5313ff932b3c898507c8 perf tools: Fix sb_evlist leaks in top and record
77a209689664f6eb7dacd54aabbcc58759306c74 perf python: Fix memory leak in pyrf_evlist__get_pollfd
b588daf97a40ec35f3f8ade51bb596ff59972806 perf synthetic-events: Fix uninitialized pthread_join
97834d1f75283c235acf6cdbf66fa54b589b3848 perf test: Fix skiplist leak in cmd_test
44d004178a71bef27536251b9e0bae2cea01b2af perf python: Check counts_values size in set_values
348f8c3137f9418c066429a7d0392848a542314d perf python: Handle Py_None for thread and cpu maps
c8e7ed5e9c79b6623317a87d7694357d3dbdab9a perf python: Validate CPU and thread maps in pyrf_evsel__open
7efb8d97b9d9bd7f68bb68f3ba610b9cd4771a49 perf python: Validate attribute setters in pyrf_evsel
c6fc120341815240d4581e86d3e483712ad2deb6 perf python: Fix count_values memory leak in pyrf_evsel__read
e996da9d214c424a6e2c440059627ab8f4791864 perf python: Fix memory leak in pyrf__metrics_cb
67bed3b5aa36d555a296e0b4aa057fde18d38b58 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
9343b591bda62de5942390993e66ed1a2fc5cce4 apparmor: fix integer overflow in verify_tags() bounds check
a27748f38eb56bcfe83e2760e0de023f4b4040bf fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
212210304c446b03178309d8a0d17ada5cb63bd5 fbdev: kyro: Validate overlay viewport coordinates
e22b72b1bf6098737b149e2066717e2d9acb6e8c fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
fca5f4c9e3086f7784bd8b57754fbf347502e56d iommu/dma: Restore locking around msi_page_list
6820f579880d1524c061ebb10dd45dc91b7dff50 iommu/vt-d: Fix UCTP context table slot when copying root entries
71eb170234c9b893940a5b5250048df3a7464c78 iommu/vt-d: Clear Present bit before tearing down copied context entry
4b3fdfa44ffb9e0afe4e5a514a70351e79915093 iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
d259acab943028c882404249edc1f11371e5b9e3 iommu/vt-d: Tear down scalable-mode context on probe failure
da9a331accdb582a971f4955ab9d3d72ef31f72f iommu/vt-d: Flush context cache with correct SID when tearing down aliases
8174498a1df73092be1d9d052e1062c543ace3b3 crypto: qat - use 2-arg strscpy where destination size is known
1011d1136f6363df05bffcba847fb0fda5645c01 crypto: qat - remove dead ADF_HEX code
d11419dddae92e6d3c3f142a5332c92d33ea8d7b hwrng: imx-rngc - Disable clock on registration failure
ae6be181b9b9440a57be509e7b313956689ff21c media: amd: isp4: release partial allocations in isp4if_alloc_fw_gpumem()
59e3c2bfa6e9ddd3f125a417e47f6a3f48fc0b3b media: amd: isp4: fix self-deadlock in isp4sd_pwron_and_init() error path
4b95eba6534baada9091bc20e4a2f085e1abb47d m68k: Fix backtraces for non-running tasks
1d1602db1bfb229a58217adbf89f45f6679d7e18 netfilter: nft_ct: support expectation creation for natted flows
4d6a60cc9040abaab36377baeeafef95f801ac29 netfilter: nft_ct: move custom expectation support to helper
f02a0ca30db61792e0cbcdadaa80799b8eb59a0f NFSD: Release the export reference when reaping open stateids
9ed834b95f6f8ed39890575a5d917d07a28d86e7 nfsd: add protocol support for CB_NOTIFY
a4ee187e49271c331d8e853ddaa657ee547e4a47 lockd: Regenerate NLMv4 XDR code
baee28dcc02379235a4c8b9483d9f17a6e875173 xdrgen: Emit a blank line ahead of enum declarations
9fb52ef2ffc0076ea2a879d548e2f6452dbae18f xdrgen: Do not declare union XDR functions in the definitions header
adab346f1c0efa1463f3b8929fb187305d62c8d5 xdrgen: Add XDR width macros for short integer types
0cc5f46504e1f50fb22497b8bef9cd3a372064de xdrgen: Fix opaque and string encoders for unbounded members
46f83d2b38cc2e86d8793149d476c29a1270c224 arm64: Disable KCSAN instrumentation in delay.o
8d1fab230dd9fcee861d650f7fa972c2a7565dde hwmon: (cros_ec) Register the thermal devices after the hwmon ones
a341f47814c09142eb6c9fc4c998a709a14150c3 hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
76abfdb65ceff95929105216193e6409899fbca7 hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
9f5bc58a44c16b96d717ed632b7c68e8e1b147f3 hwmon: (pmbus/ltc4283) Add missing MODULE_DEVICE_TABLE for OF match table
dc8c0efcd0947717049041f89592fcee523f42ec SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
9fe27d16571f82c71665271fa0c09523ef42e9af sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
4b2d79902ed979fe32b80dbd38686c1154c4ebae NFS: Return a delegation the client fails to record
81a9e3c042d6a9337bb90849aec21a558df7da1d nvmet: fix Reservation Register Replace for unregistered host with IEKEY
358a0e6c68c1509a52512000727d247a6c27dfed nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
c7362c8e9bcf86a75d521b4c4cfe03ff406bec87 nvme-pci: release descriptor pools on probe failure
63a1b09d78205699ea8ee6f7f2716281e288cd55 cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
6d92c896f20738e257a81f26fe1f92388118610f selftests/cgroup: Avoid awk -e in cpuset tests
b712e9fcb8e7b2c60bcebc27cf81f184d6279870 selftests/sched_ext: Check skeleton open failure in exit test
c2293cad9e7ec00f7042f8a25568b2c41d61ec14 pinctrl: rockchip: Decode drive strength in the get function
be0f0f4aa599a6a2954f1c42c5d3d1e2337bc5f9 amt: Don't support cross-netns setup.
b6e89876ae4ae16e902faa9ea5ad53a49918d130 PCI: ultrarisc: Get and enable DP1000 PCIe controller clocks
279dc042fd47d1370941b121a8f3019aefaa527d selftests: drv-net: Test queue stall upon reconfig
6f65c07448569d3dcb5402601e2a6952ec5e3bf9 selftests: drv-net: so_txtime: only send test traffic to sch_etf
9979cc2c6a75aef91ac3abccc7c126eab215f309 powerpc/configs: enable CONFIG_RAS to fix EDAC support
a9929ea1dfa8d67c350267b69c3b4f9456b67b44 apparmor: fix unconfined user namespace restriction forced stack
d4862b06521da75d9deae71eb8d17c34689f2f7f iommu/amd: Fix incorrect device ID in invalid PASID error message
8f40ffa3db9fd6fbc13af9ee8f95bbbd8b69f6f7 rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
f287df40bd2b074d75be3eac194ef20fce99ac94 phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
377dbd1b821a83a2b5caf3e4d0c515f77e3ab036 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
20d97f225c55450a43d4843a54dd626ef6501021 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
ea1d72c0c7bbfcd7cdb7c70e6611be69920ed264 arm64: entry: Avoid unnecessary local_irq_disable() on kernel exit
ae6eb7f8666692eea4f20ead15481e6b86e2e22e spi: sprd-adi: Fix probe succeeding without registering the controller
ffdab8b9e16bab0f063d780cf8c66f3d1a72925f ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
9e30241736fcfdcdd2428c529693235b25d64e08 arm64: bti: Disable in-kernel BTI with recent versions of Clang
1391b7ab6d8ebdb798cc1737f5950d3234de7d62 s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
d82eb46900053b60df9094ad4af3f35bc3ad2345 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
d26ba94351a3f5f59a9f5de01e16aa006bc8e878 nvme-apple: Destroy the admin queue on removal
6558df721bd0afe02347546310ee85098d9befd7 nvme-apple: Don't set a DMA direction for commands without a data transfer
4f799bfe6cf6a657c9b1e693569b65ceff8dcabd nvme-apple: Never set the opcode in the NVMMU TCB
14f6c3eee6e504641ee01ed6a465f96f87a30a4e nvme: Add a quirk for page aligned admin queue buffers
f21cddeeb356d018a5f04d731363cb89827d71ec nvme-apple: Require page aligned buffers on the admin queue
625d7ea1077c20bfb820f614f800e5cdbca93921 nvme-apple: Drop the PRP null check chicken bit
75a24f838ad5c3bb118e0421377db537a6726372 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
8d90afe0598b3aa424433b3fa7b1aaee7167a711 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
1f5032277a4ffd507675548b9546c4f2aef9c618 nvme: reject passthrough of driver-managed Set Features
0cb0fb40c38bf009373abee31e196dbb4f140b1e hrtimer: Account nr_retries on recovered interrupt retries
bd321430b5d4d87cd1b2146ec7dc4763b71ac119 nfc: llcp: avoid userspace overflow on invalid optlen
13b702761ccb51396ed6c72c4f8d3ad02b5475f1 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
fe8a5973f7e46fa599d7d555b2ea3c47f6a94cff nfc: nci: fix double completion race in nci_data_exchange_complete
4661e43c3579a6865be43ac67092b2a4da0c0bef nfc: llcp: bound SNL TLV parsing to the skb and add length checks
a76a375670e9b03863d7010e77fb5d232253e003 nfc: pn533: hold a reference to the request skb during send_frame
b6b8f921d273b52cb269f2a2a9f6461d1ea94d71 nfc: digital: Do not dump a NULL response in command completion
db50b603ef251dcb94c1d210aee3a4ff0e866556 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
72ba4ab7e0a096345681669d358912004232535a ALSA: seq: Don't leak the extension cell pointer in the bounce payload
6c4e1722b0de941252cdbcd4398f4a769aa4313e phy: rockchip: samsung-hdptx: Fix rate recalculation for high bpc
f821ada3235fbb15553352e852064922fa9c0532 phy: rockchip: samsung-hdptx: Prevent divide-by-zero when computing clk rate
e77354b8a7daee890efb2bdbe51087a3cdbb1182 phy: rockchip: samsung-hdptx: Guard against clk rate integer underflow
0bd7b75a923657844db4f7959c86502117c55070 phy: rockchip: samsung-hdptx: Fix rate recalculation for 3.2GHz FRL
0a2df3fcfdca5307d64969c44eb4b9ed3a634f39 phy: rockchip: samsung-hdptx: Handle uncommitted PHY config changes
4fb577f53c1e31b756a8ddc4fd0f5347f90d805d dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
f74b804aa458e2d84b1f8e6bf3321e35c6d8299f RDMA/cxgb4: Free debugfs on registration failure
b74adea2849cd55681fc6d3fc7e759a3ca4214cd RDMA/cma: Fix WARNING in res_to_rt
25015e5817ee8882249d31e92c507f4223d120d4 ice: fall back to SBQ when LL PHY timer interface times out
ea34e3e52c274352c0bbd0cd6721ad611207a055 ice: clear the default forwarding VSI rule when releasing a VSI
391e9598466c6f40cecf08ac0df46ab644934564 ice: acquire NVM lock around each flash read
f05bf45bd55ae92b39b14ca7b10c9d347a30d297 idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
0aaf7440f176e80a2332564701c60bcef5700cc9 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
59f86e1f9da793f175a03b2f8d8decdc0008309c ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
72a10028cbbe80db7a9061ebd2bc6e41fb2189cd UBI: Preserve torture flag when rescheduling failed erasures
4273fd40e30e27cd725f6bc6fe982e2b8a089a5c UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
0cb9049f8e2a5a5b8c9588fe660eb28f777daad0 bpf: Compare iterator types during state pruning
0b7d1d6e96893dc06ad1426fa16a193c8723eb3e ubi: Fix rollback for explicit UBI device numbers
4aaaa64f23121fd3453d183c49039d424a932122 objtool/klp: Fix vmlinux .klp.symid link error for .no_trim_symbol symbols
50ce178337f46467c98ba01de71c9f0d7c009f4d objtool/klp: Fix size of empty special section entries
c3785e248b8b472fca3516f2855e3373dd6dcbcd objtool/klp: Ignore replacement offset of empty x86 alternatives
af0cf7bddf09b869e1aae4e233d3a75c2b60c408 mtd: ubi: Release device reference on busy detach
2c15aea890ceac8dbb38f913e90e0566432f3256 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
c130cd99fe53b333e4a83157a255ada516ec4f96 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
f66fe6ce3893013948d878004381a6c05409e3fc firewire: core: add KUnit test skeleton for node tree
41b6cf1a3a1f300afccd58acd90206b399a0ea35 firewire: core: add KUnit tests for successful tree building
978ba186a63d835bea301d44055b3017773b489b firewire: core: add KUnit tests for failure of tree building
f887aeecd6175f8685ac306ca2fad448091cfb87 firewire: core: consolidate port counting in build_tree()
fec22509023748c0f66d43d11af24a375ae4e4ed firewire: core: validate parent port count before allocating nodes in build_tree()
e4f63a2d292ec2afe7f9c54500e294aafa5ae4bf firewire: core: fix memory leak in error path of build_tree()
b05544c51008906f12b402f90e61af5b7e51a334 objtool/klp: Fix cross-module klp relocation section naming
14b98eb310621784f33a10c4d6a5fbe591d1afbd objtool/klp: Don't match local symbols against exports
327aa59b51b37171f5b28b3c4942ba7aba699fa8 objtool/klp: Fix relocations for EXPORT_SYMBOL_FOR_MODULES() symbols
e3d8664bb406ec59ba4307993d8e5457f54469ef PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
26e70260ccbc16a57339365ef1a038f0a54f7ae3 super: fix dying superblock warning messages
46e912e5e0c018b5f1418bc978f646a3ead00213 iomap: iomap_bio_read_folio_range_sync is missing a call to bio_uninit
099b7c0fad13e072d1a390d6ec9ca0e994d7d623 arm64/efi: Avoid voluntary preemption with efi_mm installed
a5bf746c6b6d81742ae70e2d7848a88f95923724 mfd: cs42l43: Fix regmap defaults ordering
c0e5addd2b303e6717d53b340537b8b3af1d3e8c backlight: aw99706: Validate all DT property values consistently
d2dd5f663e05d6559438e52e38f45cec25377ba0 backlight: ktd2801: Fix unmet dependency on GPIOLIB
c9db63b4f69b4ebd3e02a2bb5983833807677bfc perf build: Remove leftover feature tests for removed cxx and clang support
4e163a451c1f9771d5015c35e7d7671b8b1fcdd2 drm/amd/pm: silence uninitialized variable warnings
f33bc65cadb7ac71861457b8cade78ebdb9cb4a7 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
c7f1520e87c91d99836ff013c62a7de27e029c7d bpf, riscv: Clear fetch destination on faulting arena atomic
b5549168b06267592878a26aee1be9edc8134c78 bpf: Derive the atomic load register in one place
3aa1c6bf0989c15762461521c87c199259c14be1 bpf, x86: Clear fetch destination on faulting arena atomic
2af9c8eda4c9c01c83b0aea7c40bc0712c4aacd4 bpf, arm64: Clear fetch destination on faulting arena atomic
1f7f48f2968093a467047c6e953ee1e4bd6f6cbb bpf, s390: Clear fetch destination on faulting arena atomic
1af00450464a25dfff433e7f5b91312828fe4327 selftests: harness: Mark test fixture objects __maybe_unused
d638689f4d65a523b2eeef43410d93f8e59f5b71 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
1cffdb0ee521908462a8045548784a3e1e7ae237 ASoC: spacemit: advertise only DMA-backed DAI streams
af1a370a72afed799faa51425484334e69b5cec8 spi: img-spfi: don't disable runtime PM on DMA deferred probe
9467bd74608fe3fbb677276a72b0d9ec54e6fae8 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
f0ab1bc3aacdd85710288a63316bf25d4c4e6e8c objtool/klp: Fix vmlinux .klp.symid link error for .exitcall.exit symbols
3c3ce7edade12582f154d77ab32ab88a700c827b objtool/klp: Fix .kcfi_traps special section extraction
27af115c7d73dfb294da9de6c02232066d9bf350 power: supply: bd71815: Fix temperature reading
3ec7b45f8d84ea630e68a43e6722eff3584a525d power: supply: bd71828: Fix current direction
7f58d05a72e7aa37f947f597cea0c1f117ea83f9 power: supply: bd71828: Drop duplicate power-supply property
11399d10a7a12f8517e4e6fc4c5639bc697b3cf8 power: supply: bd71828: Do not hide errors
49219332b47cbe29c2c1e66e0cd43a6e2e3d8551 power: supply: bd99954: Drop bad register fields
c96f47e55eab50d31847ca6d33d0c157c78e6357 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
4e1268108b82f45a41491755ec69763c6c71e461 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
bbc694da7865cdb2a698c54c940938d61b800374 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
1ca74afcc7484fe923a13f6f8134503aa43cfbc2 selftests: drv-net: so_txtime: fix qdisc replace with handle
3f6b75e7ca544043dc3e722a54feadec389dfc98 bpf: Fix UAF in bpf_trampoline_multi_attach_free on update failure
ad16113ab85908993bcebb4d7133cb9d8564c7d2 selftests/namespaces: Fix racy pipe handshake in timens and pidns_separate
a416265d87de93a1c6bf2e2e7e3c4a08e4003461 sched/isolation: Defer freeing of cpumask memblock memory to initcall
c479cf73136f8d654487fd2c9c9a6ded2e103704 xenbus: Unregister reboot notifier on init failure
f07db6f21cdf49e2dc23237c0c704c18c53e2542 s390/debug: Fix deadlock during unregister
dcd976abefdbae89f0fcaf655c0c24b42325a450 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
1062737b45d91b635f434c856ecc2917e3d56574 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
4f553568caf45e83652a807cd8a7c52b89569dd1 clocksource/drivers/armada: Unwind timer clock on init failure
7ccdaf5dc2bca6a388ad53ab6c9881e5aef97c96 ALSA: seq: midi: Optimize event_input locking with RCU
7601e9f8caf32f5728d938229910770a69612622 ALSA: seq: midi: Serialize input teardown with event_input
5b0c88ae0c262b3f7dd31211500749d4972df505 nvmet: fix max_qid race between configfs and controller allocation
107fbec9451e37285c39455e142f4b3a8aaac54e selftests/cgroup: Preserve CPU hotplug write errors
c6b24cb5c7b7e6c82b6f1682bce59c746741fe7d x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
3df38c403ceca6b82b1dfcb7898c46948c8a8a38 bpftool: Fix double close in map dump
aa40ba523f5d0a1eef3eb1f971b097c4cd791074 ocfs2: validate orphan slot during inode read
29f12796fa318c4cc2cb64690495d57e02b4d196 ocfs2: validate DIO orphan slot during inode read
e650c5a33cf7ef522ae6ce7d479ecd509c2e8cf2 ocfs2: fix circular locking dependency in ocfs2_init_acl()
94a9f879b618b668d63990a0815efd499486e2e4 Squashfs: check block offset is not negative
56b7be0a24d9e6d7ca67dbd61814261990c5700e selftests/bpf: Fix for veristat file/prog filters processing
ea31dcd06c525ddf55648874db651bbba54d04d3 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
05ee898c66c2212737c86e47c37965b651042e1e scsi: ufs: core: Set task state before io_schedule_timeout()
a407576c1a4910fceac3614a063fe4925d52ab99 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
ac28eebb8b0a7a52cc642a47864d0ec3882406e1 bpf, arm64: Fix stack-passed arguments for indirect trampolines
9d6f4dd0223c0e611241c14dd69562c2af86c24d fs/ntfs3: fix integer overflow in MFT cluster validation
6563a7d216260417625117441b1174122915a2fc fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
bdd63d5ebf22f89c9c0e8149ff146be0f5a8f02f ALSA: core: Fix use-after-free in snd_card_do_free()
f2dfd42c2db7e4c9d7e73440364b4143928ca547 HID: haptic: don't write an uninitialized value to unhandled usages
17605da2247c9c805bfe5b8e6973e6669f96fdea tracing: Have trace_event_update_all() only handle module that is loading
3baf623ce991c4a4f04067cc42e6aae1fc2d50d0 ASoC: SOF: validate topology volume range before allocation
89caa30fb4865bee2fe773aae9747ab320ac4f8e HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
2cfddf5e2e29b04188ec6394590ba711c379f5ac HID: tmff: Use 64-bit arithmetic for force feedback scaling
1b17c7be98c3a70a9664d88b7e8c43ea3892a5fd selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
b5aa905b58c294387780548db69cdcbb58ae32e0 bpf: Fix arm64 KASAN false positive after bpf_throw
c0f111ede9942c9399a2de00cbd5a108e0fda11f riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
7d16b1cc2e086c4b824f3907c5c67e032d792284 ring-buffer: Remove trace_buffer::cpus
fcc70cd7f529f88107f147cfdddf176a6751c239 ACPI: scan: fix bus ID cleanup on device_add() failures
afac9dcbf524a4efc76ba9a2ea7c42a6891efc94 ACPI: bus: Introduce acpi_bus_get_primary_device()
ab4d5d9bb170e5cf852c7739e9bca11e41edde97 ACPI: platform: Use acpi_bus_get_primary_device()
62a89e79a2c4b29c1fcfee90c3bb639815c0f36c ACPI: scan: Use acpi_bus_get_primary_device()
b2e73f87d105b36ac706c66764c1073b1ac69334 selftests/bpf: Fix selftest build after filter.h update
0fd4e0042a58b80e935f35afdcd70c498cfd2d79 bpf: Fix pending_pos walk on 32-bit ring position wrap
b0e9461359448c744311829d17a668eeab57eb6b selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
1d9bb0f9474b790bb5c138614e28aac5ea7385a4 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
3b513ad48267cf6c2dfe845a8e4b182873062924 crypto: lskcipher - propagate errors from unaligned crypt
d7d5465ef8a4a3fcce3b4dad4023497b8a848089 sched_ext: Drop unlocked scx_rq_clock_invalidate() from scx_root_disable()
47808d89f79c00fc17d936258c2a2b65f8d6bf9e sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
501deb1d67915161a78978b0b57c715d7d2a20e0 sched_ext: Make SCHED_CLASS_EXT select GENERIC_ALLOCATOR
e9122e4fd5afda9de5e4f8fdcdae7838c7ca7e3d perf dso: Guard against errno==0 when dso__get_filename() returns NULL
1a641a2a9799294b3e5e5838c155a8280b790e6a perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
ab9b8355b1fef4bc02f93f6eebf1964fb208973a perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
65cab393011b50c4b1ed064ad853c39dd95bd8b4 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
36abe8d84efdf326128ee5a8bfd7158b8d53bb7c perf dso: Replace assert with runtime check in dso__read_symbol()
6d6c7ee9f6af1aec15b6b488e2f1342c6688515c mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
56f90b10b124687471103c8774411e574c683ce1 mailbox: qcom-cpucp: handle NULL data in send_data callback
9218da8676b91aa18330e619cc7ca15ddfc35a5a mailbox: rockchip: disable pclk on probe failure and unbind
840ed6a6aaeae100a2a3fd61389c7b4dee293f16 mailbox: pcc: Fix command timeout due to missed interrupt
aba49fe78992f1a93af8371d9412c2f2dd486fa7 mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
5ecf7b2ea5fd0e855dc7899598c1f172f3865ddf null_blk: use DEFINE_MUTEX for the file-scope mutex
7e7e5048dc8949f8ca4dadb9357fd52ebd98ed3d null_blk: register configfs subsystem after creating default devices
f34521b1075b39ffa22101bfc0258a69ff998fbd null_blk: free global tag_set on init error path
670db4e6930616b6ac8c2198827624c6232acc77 null_blk: free zones array on device power-off
9c03cb4b433ad15921724cc3cb6434ed136ddd2a null_blk: reject per-device queue resize for shared tag set
9ffb8785b47b87da32b37d9024e023c47c57fe56 null_blk: serialize configfs attribute stores with the lock
9cdf897c22fa2e39f7b32b69c2c15bbd9c6fee71 null_blk: serialize configfs attribute updates with device setup
3b46d0820c7591c85c2e8b7b74de23a2391fe9d7 blk-iolatency: clear delay state when freeing policy data
a6a4dc1307ec557c89e1ccc407875789f62dc42e blk-iocost: clear delay state when freeing policy data
19f433d846d433317226f6ce5064d681e6007976 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
8daf4baee13b6a8b75deb00a18512a64148920b8 ublk: avoid teardown retry loop on xarray allocation failure
dc3f48035af84f68346f4c758cec18d08214eaac block: mtip32xx: synchronize ioctls with device removal
5879eb01c536464cddea66c1fe746488533e688a selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
a0235ec74c07ea3a7298ba52860e6135f42740de apparmor: fix deadlock in complain-mode change_hat
b799d58daee745735ea796d0550dd6c0fecf6c2e hwmon: (coretemp) Fix core_data leak on CPUs without PTS
21c2b376e78cc2f5408f4d85f151ad6ebb6ea618 hwmon: (emc1403) Drop hysteresis for low limit temperature
725389d5634f3259bbd540eaafe5d6f072dd5578 bpf: Check pointer type for all atomic RMW paths
ac62d6385cba3d3c2be4cfd62daeb020ba2ed363 ksmbd: Do not skip lock checks for single-byte ranges
d25c7c11161268e50f36d8c89ed018c79b8df7f0 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
bfc6b3131199b88f989ecb4ba3c6f60c7439c591 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
689b01644f18ee2f66e54239176c3e7700367e86 smb: smbdirect: free completion queues with ib_free_cq()
dae68eb34cd1a320f977a97e1381e6330c97b53f smb: smbdirect: destroy QP before mem pools on accept failure
05ef8c1cf5953119cece66a7230ba53a2c37e38a smb: smbdirect: avoid recursive listen.lock during cleanup
24b671a025e581980d0b1f3894606e0c1f5a60ef smb: smbdirect: release pending child sockets outside the handler lock
df46e1b7b0f43f09ad82f8ff4e359d10335fbf2f ksmbd: validate ipc response length before dereferencing its fields
c5f5c91b75542d8c6eb381ee229af7e98d870015 ksmbd: do not advertise unimplemented CA support
187f1dfff21361f201f5a1bf15bb1ce168965af2 ksmbd: free preauth sessions on connection teardown
7ad8ef34fb8d388106eb298aee2a5ae1134d91ba ksmbd: support access-based directory enumeration
3c421d02ae2721eebb86ac7bff999b4a8d717aec ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
c0dc21b231f352219117bf6796549845e25900e6 ksmbd: add AAPL kAAPL_SERVER_QUERY create context support
2a9c2c70a5bee38c9063ed41f98003bf67e151d1 ksmbd: defer CHANGE_NOTIFY completion instead of STATUS_NOT_IMPLEMENTED
bc80cd379e57564395d5a08d12a13b0e8b031859 ksmbd: retain connection for pending notify work
b505ae21748e2546c6034f6b72146d04b5e62af1 ksmbd: add SMB3 request replay support
432c519443a1934f86998f48b8291a0cd28e303e ksmbd: serialize oplock close with pending break ownership
3f6316b8575e197048e6361c4d546ccabafee60d smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
1207fa0db03eb5f04ef3013a7666cd73670a2452 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
dc433b1b953c951e18a6580ad3a8f6a33ffa6e6a smb/server: abort initialization when proc setup fails
86a9a6b19c67fbd378f0409a677781e1dec334be smb/server: call ksmbd_proc_cleanup() on module init failure
58ffaf784dd8446fb7603bc88dd934852b3da35a smb/server: preserve error status in smb2_handle_negotiate()
62a3f8061fc003f45a8f90edaed86aa1c0f56536 ksmbd: recognize replayed SMB2 lock sequences
d98ee83ce2c4522c7c86864a5341230d6f86ffa1 ksmbd: defer publishing granted locks to prevent UAF/double-free race
38f5f2103aaf4e06b797eee995a1ee7b7866637e erofs: fix interlaced ztailpacking pclusters
69e9ef6e75a473a99c1b3255d2f8cf514ac3df07 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
e76a0aacd159e97ae193a4263d9209fe98ea7e1b objtool/klp: Fix vmlinux klp relocations for EXPORT_SYMBOL_FOR_MODULES()
82cf192483a2595ef81e7ba40631fff61873969b lwt_bpf: Restore reserved headroom after xmit program
86e74418f399e46edddf69de876f602cbbf65c54 erofs: fix unused pcluster_pools for higher page sizes
9cd84f2f140115fbd94f15d95be9e5f8037ac0d1 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
0ce789d796da941968171ab4338e1641ed0f4cb8 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
82e5bf8b02b31df82272502480685cde94e11277 bpf: Reject negative optlen in cgroup getsockopt hook
c452ee5c0fe260f64ab95c82b1b475d5bd1f7d56 ksmbd: safely discard unregistered deferred locks
6435f08dbfaaae4728133ccfccbd83642db83a89 ksmbd: detach blocked lock requests before freeing
93425657b7b21adc526591693309141ba18c842a ksmbd: validate SMB2 write offsets
4e4fc9cbbe6a9caa268d8ff525f9d86f5b07b67a ksmbd: expire SMB sessions when Kerberos tickets expire
844dae724cd539f3baf70852e86530273e25d954 ksmbd: fix encrypted request lookup on bound channels
741bdfe8d776ed071700a858d1b7e93222c73958 ksmbd: scope session state changes to bound connections
4b6430b1ef52d5e43ee27d59a2aebc749fe24ead ksmbd: disconnect on SMB3 decryption failure
658409cdf64a633989ac7cc74f3172fb0d8f2cf8 ksmbd: decrypt requests from expired encrypted sessions
5670bc038b3c22cf6b1ebf9aa0b7ba3f3b207454 ksmbd: handle encrypted compressed requests
4a1ab8d9f8ceb3e3a455f4a09ef0028bb587b9a8 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
782a6c2ee9663ae5413f0dd9e1d28cb31c4e89fa smb/server: fix session leak in ksmbd_session_register()
8382c856f60ffc92495256dcc919b900586882b6 ksmbd: add procfs monitoring for active shares
11bc0a8838afef2222be46c20e41142996616373 smb/server: warn if ksmbd_proc_create() fails
4f746a965c244e245494378248fcbb035db878b5 smb/server: update session counter under sessions table lock
b6ce0a99d3bcd9b8912a9de2369300fca61e8ee4 smb/server: fix session counter on session removal
7c13f0ecbd0a5cff31fd8bddad958c1227c71557 selftests/bpf: Retry stat generation in cgroup_iter_memcg
5138d2258dcc5576de1e8fd236e26807d4b7ecbc nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
248aa2dd4758acbb79cce4bbc09ef25ca1e1bede nfs: refactor pNFS functions using clear_and_wake_up_bit
e5d0581e5616e32e7425b361c4afe582cf1cb87c NFSv4: remove callback IDR entry on client allocation failure
942232159716131cde132f68c379fd70232e484a pnfs/blocklayout: Fix device leaks on parse failure
10fdc227e1491ccacdbbca453ab7e5cd2c471088 NFS: Fix delayed delegation return list handling
d93f0ced921f6145034b362cf2b2b97dac9afe52 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
1b20c48e4b2855c51054d29d476f853f042c4748 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
3ea434a8b0d5676ec703cfda225effd997db3d4e nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
4630f923a9f6ca9b93da8e193a5c9377e949d1b9 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
880c76d5d09c5e98bc1be992d4c845fdd576cc76 clk: ti: mux: resolve parent clocks by DT index, not by name
e20a0c5f618d853b6d37c8d4f7a8b7dfceda01ec regulator: tps65185: wait for the IC to wake before the first I2C access
5098d5bce82eeb3fe97eafd9565521c556ea3f02 bpf, xdp: move offload check into dev_xdp_install()
f8a103554827ddfc191e0f440318ef3dd27fbd91 can: m_can: Use of_property_present() for wakeup-source
8307190739c7d7a706c5694b724fbeac9e1eff81 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
9c12891ad16e431062d14e761e18ff19d806c7b2 hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
7be42164d99b2aa0ec72293c716757ee1b700825 drm/xe: tests: fix error message in xe_migrate_sanity_test()
0506c1c31e76350e06f30f907240696f5f8884c0 ptp: netc: skip PEROUT disable if channel is not enabled
4d9e01fa2a9671daf169a54e9412074f05219bfe ionic: add missing dma_rmb() after the completion publish check
f334ffe86183eb7a71d9899688847e21107228c8 ionic: fix completion descriptor access with 2x desc size
a3bc6dbbc780a3d964e5061f0314068e7510ec6e dpll: fix NULL deref in dpll_device_ops() during teardown race
904b0150667ba63fad085aeefaa5a4a91131ca6e net: kcm: Hold RCU read lock while running BPF parser
c764d5d9ba8620972a8d9db4a12dddad872db5e1 net: dsa: b53: fix error propagation from b53_fdb_dump()
0f52bcb139fba4ad9b9f90eae1dd5a09f67ee57e pppox: drain queued packets on channel handoff
ef000a9b3099ca132c67e9cd121428f0da52e1cd net: hsr: free learned nodes on device setup failure
8ff756f43e8c4bc566a1e5d46549ba60a224f86c virtio_net: Fix resize of the RX ring
ceda4c63865a92f62016e07abc076fca0aaac866 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
9e9d601fde06d0536aefad0cd0ef5dbaaff892e9 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
ba1bc9d85bc59b8b6114b05f90646b20ebd9dcfc netfilter: ipset: remove need to allocate memory on delete operations
d77302895bac858c50899ec2889f3ba7e6943703 netfilter: ctnetlink: do not expose expectation DEAD flag
c82c252def2b452057d7a43bc5f315f548dbf719 ipvs: fix integer overflow in ftp helper port/address parsing
b6f2db20da9f3c4380689a7edc3fc7338120ae20 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
b2f74f01130a5957c730d0e96146fab98f6e6366 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
7b349521f9331af4ef0de969668e1e62addb8613 tls: fix RX desync on overlapping skbs
9663e85a741953b5b6839457e4c9ee3d3bcdc65b net: bridge: vlan: fix inverted default vlan notification
dacff5c2279a0028c2949abebf04b6aba416847a cuse: wait for pending RCU callbacks on module exit
23e49fab36c0604621918587626eeadb01847a04 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
a8c389b66cca36f24af852c65e3d0a975532578a fs/ntfs3: validate ef->size covers the record's name and value
45a19d9c375c7a4eba3a6a144070ac1e0aebdc00 fuse: reject a duplicate fd= mount option
fdf65bc3575945a5d94786a4b34c8b48b0a225f4 soc: qcom: ubwc: Fix missing include
e4288070e72f163e72ca6523b1377cece5b74842 fuse: check for NULL root inode in fuse_fill_super_submount
6839a8fcfd3fdcba3933d4bf7a4c8472047c9d55 ALSA: hda: Fix connection list comparison in proc output
e47b4c79bb069897e9c47f6e3d59894497bfcd45 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
ef5ee44ddcdfc00050e6ae9d0f736d1bc96d8c03 8139cp: fix Rx and Tx not being disabled in cp_suspend
c5c470a4be7d5720a952c3c561da1742ab6c302c net/smc: hash socket only after full initialisation in smc_sk_init()
04ce8c5713d589445c2db054c521122b37a9b920 platform/x86: dell-wmi-sysman: Fix instance ID bounds
2a20430b18bc5a71b03acab45998278771e3a386 vsock: don't check the listener's sk_err in vsock_accept()
608c5318cdf3d15965efeb8b39a48c6b66eb18b1 vsock: use sock_error() to consume sk_err after a failed connect
655328d126d26b922893b32e20d62adc825fd330 platform/x86: hp-bioscfg: fix password encoding bounds check
e44ab58c7613eb208c510e5ea6a9d3255964db71 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
14c208660c17db4e1179561ad0671da3e3c2b074 mlxbf-bootctl: fix the build error with FIELD_PREP()
1778030a52e39fd86c622cbdea25b6dad280492f bonding: initialize err for empty target lists
6d67ec9c91bb356c82b3b2df16a7002381dd8021 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
854a4784d72db770d874a49d69984cbda6ead0cf i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
873930f9ddaecbe582b6be0df4dbfffc512e8333 perf vendor events arm64: fix swapped MetricGroup for Tegra410 L1 prefetcher metrics
353f0d9a85d0cd156c0bcde25368fa94975abb40 perf vendor events arm64: Fix Tegra410 Olympus event 0x0197
4ee7c8ceb7e09495a74e8de94d07b883c58227e6 ntfs: validate final EA attribute size
fd9848c14365660be2fc5d84b0ee188892c85a74 ntfs: remove empty EA attribute pair
92676e7068b93f2b3fb3aac69062a29af33b743f ntfs: rewrite EA stream before updating metadata
60fddb0b7493853459ac5f638fe2e12c86cc5721 ntfs: Inline zero_partial_compressed_page()
1ef476ec238273322f9a11a0bf3185c8c33243e3 ntfs: Remove use of __folio_index in handle_bounds_compressed_page()
45d4162da223cba81e8f7f6b7582de44902174bf ntfs: Use zero_user_segment() in handle_bounds_compressed_page()
3306eb514205c895a6ef11ecb386f055d92c3c34 ntfs: Remove references to page->__folio_index
136b8c9f21ca6778f5eda95fecd9c81e44d71d78 ntfs: fix kmap_local_page() usage in compress
d05aa75445b0eee1b99886ecf24b0b59dfa55ac5 ntfs: Fix index_root heap OOB write in ntfs_ir_to_ib()
7cf1854e9ab80ff6dbae9dad28cf02461edcb46d ntfs: apply Windows name checks only with windows_names
472e8bbbe02ef392e64d567cc28ddd5f66c377ec ntfs: respect per-file chmod mode over mount masks
ed46db682933cf857b693abe3b991fa89bd28c53 ntfs: reject unprivileged writes to reserved $LX* xattrs
3e52469f4b8831a9d2714a5c0851fcc8f7908aa5 ntfs: allow index root relocation
586c9fa245c9b1111ec7b1510241b4898e659d27 iomap: split iomap_iter() logic into iomap_iter_next()
3e5bc7c53f31b7a08b1af69aec3c43061bdfa687 iomap: add ->iomap_next()
dfb9ed65a91468b556d6007b0dbc841c5d85da37 ntfs: convert iomap ops to ->iomap_next()
a8711c7fe49fc8684ff0cbefc90b69fc69781a5c ntfs: serialize resident iomap reads with mrec_lock
4cedb7fb3f406631e1ccde3c0f30a3dc2354a9ac ntfs: do not update ctime when setxattr fails
a2cd7d925e984619c548585149c9568b3e79e1d8 virtio_balloon: disable indirect descriptors
d321d8e52037ff33e31570386cb3de9e7aca328e vdpa_sim: fix cleanup after worker creation failure
daf5cbb6a93528d06f6ff2fbdeaed38cc58971aa virtio: add virtio_device_shutdown() helper
120f0dec67dfe3033d26ea677681238de18f9b37 virtio_balloon: factor out virtballoon_quiesce()
b14e42cba73a7686d8794b6e090abc7c379b4a6a virtio_balloon: quiesce balloon work before device shutdown
fb791a116487a71a1026abdb858fa7dd04b4ab62 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
e6488945ccaae68fcf8d0d0e18dac89d323cb923 virtio_pci: fix wrong queue index for admin vq in intx path
e11a1159eaba714a8619e1ca31716e9ada8689cf vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
87a0a912e7e7d92ad921424e5b97954e674ab62e virtio: rtc: time out alarm requests
cb197f32e555789bfffa1e53c351ae1c510b26b8 rtc: pcf8563: fix clock provider leak on unbind
e40a401f8e049c311f8cc4e6cbdfd2979f91a405 rtc: spacemit: handle regmap_test_bits() error return
1adbc1e59c3fff322d620f6311e57236c3b307ee smb/client: return EOPNOTSUPP for unsupported O_TMPFILE
2cef4cbf72d615129ca0e92667cd1cf0d0c43685 smb: client: fix request buffer leak in smb2_new_read_req()
26046ace8d8b2978701b29451031b1f2e34a6fcd smb: client: set replay flag on the read send-error retry path
9273464d112a5dcdb869668fdc521a0b59376350 cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
6e3b72b452c1637eb062b0383892559d75d21bf3 rtc: zynqmp: Return optional clock lookup errors
51f5e8567dbdef27d7e9fc401b181e343fcd1716 irqchip/renesas-rzg2l: Fix loss of interrupt
d7d511640806efdedfd1bb8627f159b6379154e5 irqchip/ast2700-intc: Avoid allocating in the irq_domain activate() callback
8cd0e0f5d364a2a29c13d55970f42400de8f626f i2c: ocores: Disable clock on failed resume
0abcb21295bd42c90c4b069b2143964693d93259 rtc: gamecube: check return value of devm_rtc_register_device()
d5b22ce7c4077cb7ecdeb5b28861a8a095968887 lib/interval_tree: fix allocation warning messages
a4e4b24dc47b3b99d22aee8cbb83d90ddc16370d prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
d7704f3c3b7c899242dbe8fa5eb7f54408443873 clk: ti: Make sure clk_init_data is fully initialized
319c5d359cb2c9fd936b8fa99fdcc1b95b44770e clk: visconti: Make sure clk_init_data is fully initialized
ad163a578809fb0f89a3b2bdeebb3b3e3e8f2592 irqchip/ast2700-intc: Disable all interrupt merge banks on probe
44d4fd716328fa3ac354dd72a2a9c5c4b138ed25 irqchip/gic-v5: Clear per-CPU IRS data on teardown
2f3f6ba42050cc5fb202b820907ba6edae625515 irqchip/gic-v5: Synchronize CPU interface disable
dc366ad9f298aa82d45e431b8a238d50cee89fef irqchip/gic-v5: Check get_logical_index() return value in MADT IAFFID parsing
9311b0231437a8a1503277ec60e5a3136901afde irqchip/gic-v5: Check for NULL LPI domain on domain teardown
402877d741b7c46fe4ae517439e879bcb7a1aa66 irqchip/gic-v5: Disable IRSes on probe failures
bc1c81c3de56099c717d90ab5adb899f20198426 irqchip/gic-v5: Fix gicv5_init_common() error paths
8b8acf6b4609ed2ed7d74f43d075652f18fcd1ab irqchip/gic-v5: Release IRS iomem region on driver init failure
91e410cfe7a043e0eb95d6d2661f66ef6cbae428 irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
3a49d6ff08446341a9edf078ceaab57387fbda83 irqchip/gic-v5: Defer default SPI and LPI IAFFID programming
faabae786a83259186ba9b36186bcdaccdbf9842 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
64254b2523405457f1a8595349a9146c27ecfa18 sched/topology: Add a cpus_read_lock to rebuild_sched_domains()
386e2114efad97f85d2077d5b35c7245c750a1b2 ntfs: fix off-by-one page overflow in ntfs_decompress()
52da4587ea66911b0547a10334d4c40cbd3db061 ntfs: validate usa_ofs before preserving the update sequence number
cc857daecfcd4dbf8e4debe5888a86bdde2df546 RDMA/ucma: Allow path records to exactly fit the output buffer
5a4e689e8f5147d64f2150b5483fc1643e654ee4 spi: amlogic-spisg: Make sure clk_init_data is fully initialized
0337e614ad065cc6a777a8869e37c6907e059cad drm/xe: don't WARN on kernel job timeout when device already wedged
42170ccc43e9a9a93198cedafd72c12f97957bc8 ALSA: mtpav: shut down output timer before card teardown
786841d288a1879e533830d15a43f4eb81349c20 smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
dd91e7ed6e5a88c1019e4a48d1e5f9bcfbcb3ecc smb: server: remove unused DES crypto header
ffed0bd0ac87b521bbe7c91a5afbe02d80b02c4c irqchip/irq-realtek-rtl: Split out parent setup code
0f6e83e5d12e15c0ef2a90a585bb414022cc27f3 irqchip/irq-realtek-rtl: Add interrupt data structure
9af6b3f213121e5e6180b0c2b7ebe900ba1dca75 irqchip/irq-realtek-rtl: Add mask for interrupt handling
6561ab3cad47f1525b1dfe87bc507fa1a33b313e irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
46cc07f2eabef7ce6c70af2bc61a014a8b288777 xsk: fix NULL pointer dereference in __xsk_rcv()
64e99c1445d85cd0d39a12977dbbc0487e98d618 net: bridge: Reject descending VLAN tunnel ranges
23c85a31215d7357c1e32f5bd3fdeeeb3bee85c2 net/sched: add get_fill_size callbacks for actions missing them
29528daecb0785407b92169f20845d344b9eab0d net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
a2f85657d645bb283acb03589d28183550723c9f net/mlx5: E-Switch, use state lock for vport state changes
f51e21fedbca6de30048c1c593b940f2508d5469 net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
f9b296239130a1dd4d12bf3a39e0df9dca79f410 net/mlx5: E-Switch, preserve max tx speed on vport state modification
6444013f9cecd8bb746fdfa8cb5f9216c6d1a72c forcedeth: stop the tx_timeout register dump past the requested window
eac5daaffead5b689df51fadaf8ac49f3bfa91b9 net: ipa: balance runtime PM reference on remove error
a291d1595723781d4c49f70ed9b60f6c5b14d7e2 netdevsim: update queue NAPI association on queue reset
b2cc37095745207ecfce841b815a6c0406f58a77 ipv6: avoid divide by zero in rt6_multipath_rebalance
23e1a527d5d2b969a0351b90c3f3debc2074504b net: add missing ref_tracker_dir_exit() to net_passive_dec()
94041f5964d5ff8a7cec3a7791b9af23ee55e842 net: qlcnic: validate unified ROM sections before loading
f01f64472a96045c6b69c0668df719ba717da66e ip6mr: do not clone dst in ip6mr_cache_report()
93136a09daae8706af32433ca9ecff2a07ba5e22 inetpeer: randomize RB-tree node comparison using SipHash
5a8a35de8cdd8f9b39e41f1f22c8526df23f21b4 net: tcp: block mixing readable and unreadable frags
39de89f9aa927c1b368863c937c608954f920b9f net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
faeb5f9b083016353d187021d71e0d44fbc61bcc powercap: intel_rapl: Sign-extend the PMU delta on counter wraparound
f6075ce3b315d7e4fac20ac9bf6a528e12bc7570 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
447edc92218f63648a5af673001a6ca3e944385d net/smc: free pending qentry in smc_llc_flow_stop() before memset
60813e10f257cf2a0c4c8b46fc6615bd667a5d42 net: bridge: arp/nd proxy: fix reading neigh ha
590f2d44e002822cbb26b530fc7651dae47260ef vxlan: fix reading neigh ha
4015ff6aa523b6f33eb9e0a980e544206b0b7f0c NFSv4.1: zero referring call lists before decoding
e373dd49c37ec18d18ffb2a0272ce646b178cdc0 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
f4328d7fd83c273278e4b9a27b61249e14e95e50 NFSv4/pnfs: key the data server cache on the NFS version
ea3cf5b851345a3739dee879f5de63fafab05d21 rtc: pcf85363: Add error checking to regmap calls in probe()
718db8598d6e3867c30ba4f83260ad3d984ab4e7 ASoC: fix unmet dependencies on PPC_BESTCOMM and SND_SOC_AC97_BUS
afcf11be461c351853b593aca18ec49961ff74c9 bnxt_en: Fix call to hardware monitoring event handler
8ea6334a613322298d774466f584796653862aba bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
d222cb2affb0f5c57dc53b6fa0c660207a74e7b8 ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
1ad6a45db9af76bf57c865984e360d8042642439 net/sched: account classifier filter allocations to memcg
e3790ff21b079edc9f119ad7482e9fbfa2383aa0 net: microchip: vcap: use port number instead of netdev name for debugfs
0a37ffe0a36026118ffa0b549954acc3329dc7b4 net: sparx5: fix sleep in atomic context in MAC table access
0f433d6dde0dcf82b53b740354b8c50831ee0ae3 net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
2c5e4d5417a4428333cc95038cd6695ab2e314f6 net: libwx: fix concurrent bitmap overwrite in PTP setup
fc1df8c24157bf548cc23ada0acdc0c153a0353b net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
95e4617dbf7458ad33ac3d4f1aa999cf04c59610 net_sched: sch_fq: fix pacing delay underflow with pacing offload
cc0c19872532091e57583b8632cff8a60283d616 net: hibmcge: fix page_pool DMA direction mismatch
5a21de44489f9290a9cf146ef471fb8da71331ca net/sched: sch_cake: fix autorate reconfiguration throttling
1965166b388d13933849aecc2163f9acf2fdc38f Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
050b5dc9a3b827742db5fd09fbaa8000d1d66a5a scsi: qla2xxx: Fix an loop timeout test
9e060b9ee1997069f9000f6f55c5bc078bff1399 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
44f8d0ff555aca388cf074fdd4c868f1c397abc2 fuse: invalidate the correct range after O_APPEND direct write
705f1f199b1e18973e62f01542bcb730d2b32ebf fuse: use release/acquire for fch->initialized
b6e500425e83ff56dd62a3bd3b731c5293547657 fuse: Fix the condition to enable over-io-uring
de30b7dce943d6b9f684f35bcda147385d2c0dc4 arm64: ptdump: Make note_page_flush() range aware
d384a04f9957fcf8e0cf5ede2744dc61e8c7e397 arm64: process: Fix context switching MTE store-only tag check
70117b9f4149051bc0e7659b8525b9f1ec918cd0 f2fs: use adjusted write range after f2fs_write_checks()
bd333038a57a5960877678377805bbf39a699575 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
5fe4ecf52c2301864e4f11962c59d1b8250a3395 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
e9c1eec647e72900e9fc501842d2a0be0081d57c Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
86f9d5a4840bc185b6fab617cc5a030682da3444 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
4305b826daf36f97c1ec488bfa84f71e8836f243 Bluetooth: btmtk: Do not report success when subsys reset fails
742cfdb2a4419060181a59743c2a25627a09a77c Bluetooth: btmtk: Do not discard the subsystem reset timeout
0e70db072ec78c6ad6c67fa1846abc0163f79d36 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
bb6ad0e1994425016aeb2929da22dec2ff79f0da Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
c308e71c1f9873314e37f1f5692245fa4927d3eb Bluetooth: hci_sync: add conditional locking annotations
b4f37742872a16ff92c7a3067edda953b94334ba Bluetooth: btnxpuart: Validate the FW dump header length
a696238ad9c144ac282a4f4d01b3b45d3b329d9b Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
c1f540be3c682026b84a7747fa1679fbd0bb129a Bluetooth: do not leak an hci_conn when a second LE connect is rejected
9d09062fa5aa5f0dac077abf446793b5cfb6f523 xsk: align TX metadata layout across ABIs
6b60311b0bc265b9c814ea87ab85fb65e6d68fe3 xsk: honor XDP_TX_METADATA in zero-copy path
fbf66db9ae735d2c6b8d9401b8a4f4dabf0d0c30 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
503e9c485a55b3d6d7545abbe4d6edaf08482ed9 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
44417f24d7a4e970fb053f6e75358a1951667b14 octeontx2-af: fix out-of-bounds read setting MSI-X irq affinity
a445121837d01487dd6ddfe31ffd6d4fcdf1e586 octeontx2-vf: fix workqueue and netdev race in probe/remove
8c63dae8b14abd9a1de27a8cd9bb270295a65702 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
865d7b207d2ef6060f8d468a4e9a6fcf5bca8e08 octeontx2-af: Fix TL3/TL2 link config ENA clearing
2cc0cf88eff45ca2849021c95b0dd3f5cdcabfb7 net: enetc: restore RX ring congestion mode after ring reconfiguration
be463743377bddb6699b7255be305991139d8d4c net: enetc: extract common helpers for MAC promiscuous mode setting
b3d190600449f2974fdc209e07d62fdd8af20265 net: enetc: extract common helpers for MAC hash filter configuration
831fbb411b4d2f2aa6b7e9ff5e526c1f432db3bb net: enetc: convert ndo_set_rx_mode() to ndo_set_rx_mode_async()
c5f86c7fbf4061c89ea8ac3fe7fda028cca6ee4d net: enetc: improve MAFT entry management with bitmap tracking
d83d7ee8d5976bdfe2454352f7cd6e608e620311 net: enetc: remove invalid code from enetc4_pl_mac_link_up()
10f816889f5fe4462d1ed3d187a2521cfdebaac4 net: enetc: restore RX ring congestion mode for ENETC v4
d3717a003e7abef66fe4d1763c8e955eccf3f0d1 net/sched: act_ife: Only operate on Ethernet frames
120aeadb37314a5083de7d0f9b8bb93f2a7f3fd2 net: mana: Cap MSI-X vectors to the device MSI-X table size
84f0540172bd24256f620e3111bcfe003b962757 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
8991850444d3dd022b294a97a4ac2938fbe4791f octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
bf34f81d1b640b965a9a2a31eda094ac6f0fcee3 octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
f1da89aebc6b8bc068ab5ba0ec959518cae3c1dc cifs: fix clearing stats for fastest execution of each smb2 command
dac0409b01121bf9df02ffa466b3f48f1d9ca347 smb/client: preserve open info type across compound queries
4f805765220e698819e02d0d6c09e0522aa265e3 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
1966ad5d571316cd7ea1fe83af86138562c9b505 selftests/mm: fix read_file() return value check
56464be7fd58ee381d0fa4ec84c3a2707712644e mm/memcontrol: avoid false sharing between vmstats and events
9236d1b3eb113a70fa53c032b07ab7e816b78f1f maple_tree: catch race in mas_alloc_cyclic()
5c6548a12dfaf7fe6b778628dd1cc907dec363a4 maple_tree: fix argument name in header
748fb5900fb09d0fab9df1e423d890246631a70d selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
25597aa7998ec4736968c171d951c5abb36cfb66 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
1ae3df6576f1fc9c49a63fbe3b5f2bcc7688a600 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
c949b7a3c9a1f59f39c5418d5219212a517e3a60 net: fix a resource leak in copy_net_ns() error handling path
61211bea508ade0479de5bb308fb707d20c98f43 net/sched: fq: add overflow bounds to quantum and initial quantum
8ea419fe839fcb41db8aa1d7c6416d909102fc68 net/sched: fq_codel: clamp default quantum and mtu
cac4c0ef22a134ff9be05dc2ca5f0856fd762f1f net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
c5c17cbcd2453ac4677d5b267b133a39bf4d72fa net/sched: fq_pie: clamp default quantum to avoid signed overflow
0f706ae6558b36cc2172fc725bbac2a2b8caa722 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
d90ad93e935683ed526f0ad2a31377cc28052eac net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
d2c4ce8650eb45e21b85acb47f662fded3cb3ac5 net/sched: sch_teql: restore skb->dev on the slave failure path
87bb8e43781e15d602aff6071d6d8a9bbbb32689 tpm: st33zp24: Return zero on status read failure
4d8cd394c3f3dcdaf28492cd1206514307aecf31 tpm: st33zp24: Validate locality read result
ae0e4d26c38566abcc2ce78893a3447c9f9eb4df crypto: acomp - allocate async request context when cloning
f83644f8f2f68eb7de747a664ea34d740fc72db3 apparmor: policy_int make sure list heads are initialized before fail path
a9d7827ed47af53eab2a39d96d17b608fa5a8ef3 of/irq: Fix device node refcount leak in of_irq_get_affinity()
2c3b152fcc171d23b2eea565ef759763afa440c3 ASoC: dapm: Fix off-by-one check on the second enum channel
51aa32292b088cae66f32a7c8783867b81fa08ed ceph: Fix ERR_PTR(0) in ceph_mkdir()
a47e8d4d8cf5918df17de025896c8ab267dfb6ad ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
a9e74087c1da7073e0f1cb1522e3c9466cbb01b0 libceph: validate banner payload length
0f1cd1c63ee2b6ebad7a7c79d2ab1a077f30556e samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
efc0a6b17d6c75fe8386fddfd14024cf63db06d4 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
d6ca229169cf36531fdce2697c9e229c83982ec6 ASoC: amd: acp-config: change quirks to cover all ASUS FA401EA variants
e813b541687b2572856a472b13d582943a78eaa5 net: ethernet: sun4i-emac: Fix IRQ error handling
8d0f0c8f90a8574b6536711e0d9e0db3c6c47e98 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
a228594e6389a22b92cc20ec2295f428405aeb42 net: phy: air_en8811h: move LED GPIO configuration to config_init
205b39bdd60fca22b7f5abd63a918db8634b52a5 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
821a06528b2f5ecc17ea329076116be2b19bf26d net: stmmac: selftests: Pass the IP proto mask in the TC selftest
fbe555472ebaa08e975b14abe87015b8ec16caf5 drm/xe: Do not apply WA 14025883347 to media 3503
ccacaca5d54d1f3886757e835509e18ef7b69880 drm/xe/xe_gt_idle: Add CCS to the powergating info print
cbed248c646707116a234607b61fe432a0f0662c drm/xe: Reject page faults from non-fault-mode scratch VMs
21737699eee465c9daf15a09a76ab6e6c15acb9a virtio-net: Ensure that TCP packets don't overflow gso_segs
42ededb13b9cb239819eda3ffe5a21c45c2ced28 netfilter: nf_tables: move hardware offload step after building the chain blob
7928072d6bf6064df6ee9201457cfde5bd9d2649 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
bf43e8e43fe51e2fd8290b25204cc2ee979d9600 netfilter: nf_tables: skip double clone set expressions on element insert
8bbfba5abf5d3fcc459309cbdddd0b9db2809d42 ALSA: control: Don't add invalid kcontrols to LED layer
1c03fb31be21a52af20b6c06c681099309615829 selftests/arm64: Print missing MTE TAP headers
fd4b6056f1f8c3e34aafc17b3a1a7674ba803f3b selftests/arm64: Treat KSM merge_across_nodes as optional
3e4ae0a20608849c16152df1602cbe553c4cf031 selftests/arm64: Fix MTE prctl TAP plan
04007b4bfd36ad13f08c83b4b665e15a3a0d2820 net: airoha: npu: fix missing streaming DMA mask
c3b73bea522eb9a97a47af8837290ed4d0b2aa26 drm/xe/uapi: Add additional error components to xe drm_ras
90ec777fee8a324f1c6c46015190a64a7498202a drm/xe/xe_ras: Add support to get error counter value
7813c4d28a5f73b42c23cccb7c70def51427d3cd drm/xe/sysctrl: Read mailbox phase bit from hardware
e80db4ebad5297bb988df19d25367fb9da29e2e2 net: stmmac: selftests: Check multiple MMC counters
4e0b508acc4212c5b9550e15d357796f1367ead6 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
b93236f542d552125054d8aca172c92c829c54b0 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
9153fbc609792b9500f1f0fadcbeccf535906a91 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
a2770e9db999bd09e9a0421ffbe901a4e389c3cc net: stmmac: selftests: Account for the UC filter list for filtering tests
7b1467fbee9b367a772edba154c1a7e78f32cd97 net: stmmac: selftests: Don't test flow control for small rx fifos
b101f4ab9adc44f72f66fd7c0d562922ff27b9e2 net: stmmac: drop gso_enabled_types and rely on netdev features
973042a41984f8fd72c8b92d85884ef160e1d539 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
460e900ecebe9314c984ddcb21a1c05abd7baf5c net: dsa: mxl862xx: enable assisted learning on CPU port
c5cb8ede8b61b3d8c3f9d48305c76c211e9be032 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
1724388a77a9f60eb1e9893038d51d87dc19cf1a slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
cc44dca070ad85d969af40b92403ba38c790c876 net: fec: only stop PTP if it was initialized
ba935547a354e38f6156178e99c53dda3185195e usb: atm: usbatm: fix invalid ci_range initialization
34226b7007c9b7e8f1c7c386f9f6162a2fa7ca31 tcp: fix corruption of urgent data on multi-segment retransmit
9d2ba64147556780d4d0b3b7b0548c9d0faf5a85 net/sched: sch_htb: limit htb_classify inner-class filter hops
1044e7ae5b7b2f26930ea5f0cc71b04e58884e6d dm-integrity: fix buffer overflow with keyed discard
a0113358b27a426c41dd24a5a2dd39deb98dd96b Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
2541f38d268ac75f560dfd064d2306db7844a46f tcp: reject non zerocopy devmem tx
b35cceda7c31e5cb76ee6b63f2e2c33aa0b7374f net/sched: fq: clamp quantum and initial_quantum in change path
3ed369ad638b411cff4ad640568528fae771aabb perf hists browser: Increase MAX_OPTIONS to prevent stack buffer overflow
c8eb5e52920909db445331446be128014d24d703 perf ui hists: Fix dso_filter reference leak and exit zoom cleanup
069e97d33b3f6d4a7663947d7a80d1431648d21c perf python: Add missed explicit dependencies
3c682f842504d4e4ed68861916512b6e5ac9a5d1 ksmbd: prevent out-of-bounds reads in share config responses
6d7a6843a100c90cb1566d39e01fd93c144eae11 iommu/arm-smmu-v3: Disable implementations during devm teardown

--===============5106335121794218540==--
