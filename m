Content-Type: multipart/mixed; boundary="===============0425789149857249732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Sep 2026 06:56:54 -0000
Message-Id: <178919621451.2595999.16182241831485294568@gitolite.kernel.org>

--===============0425789149857249732==
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
    old: 05acf09314afad5c05fd4bc115384e1f2f007f71
    new: 5915db8cc00073017ef7b321793eedbd3c4383e9
    log: revlist-05acf09314af-5915db8cc000.txt

--===============0425789149857249732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789196201 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1789196205-fdc6032c0013f31bb94208318791dbbb92f399f6

05acf09314afad5c05fd4bc115384e1f2f007f71 5915db8cc00073017ef7b321793eedbd3c4383e9 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqk96kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PAcP+gMFwgKierj8yhLA0ASj
VKR4no+f0ji8NzDcXjUqVH2DJ7T6rM/0kK/fcq0LfYc+Nc3CcDjCM432IqUpFmIs
AsGvT9ILwvmM+NX3K0Sd8iVaWv7JpylWN9NwdOy/aISh0pssWXOAIM454ut43pP+
B7vS7yDHwBEFUWXc9PE++9tPwLuX2Y6I/g2x4Pf75KstqNts0D9zj8aK39wBAjVX
IrK6+KA/H+upYNQEkjanWYo5Fa/dgtMDY7d2OzOu2mG+QnG8h+e6YlgRckYa+KsR
wRRUOyBMm9ZtCDjskALGKZOZICK+SQ6JWGCEXhnsFhg+8wIyQqK2apWnOWzT22aR
yxsmEEuAsdiPunJy1vg5f6s1sADvDukyGeEaXtysRkyiGX5GGg2UB6fTJ3JRMx9T
1+hh45SzwqbwTLZj0l8u5/2qtplYZklH5vGWZKwx3lZg9Lz4aaA53Foh+rdsHN2O
GJPP2+lOiYAZpX0gw2OAokzDkuTa+QD/pJPjk4dqWY0+ULeqL1ntP5odi+ue1WcB
3c4HSsQcdECfoFlYIr6CU8WaGMpzYr7iTJ6Q2lkaaw/ZRFvC8inf3DjRhK0dp1Ct
YI728eGiDvZWM7IGV8tvR2COMGLLH5xa2qGOG7V7wMB0fzzHtQa2c6tS4B6VJSQ7
xwiHkKhhZ/n2ygaCN1Cc/t1E
=4di3
-----END PGP SIGNATURE-----

--===============0425789149857249732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05acf09314af-5915db8cc000.txt

d5e42355a3e97a8a97faee4d2a5efaa4eecb0ba2 perf test metrics: Update all metrics for possibly failing default metrics
1ea711085c418342d2e115e470477685bb1cadb9 perf test all metrics: Fully ignore Default metric failures
9eb80f45daf21b05e6ae1ecaacf4ff0a16c7d0d3 perf test: Do not skip when some metrics tests succeeded
e4be5e92bdd34ed7372aae6a00132be7343426bb perf tests: Skip metrics validation if system-wide recording lacks permission
7d43732dc169d6d646faaaa45ea420172070fa39 perf test: Use sqrtloop workload to test bperf event
a15f7a1fdbf21388e2a731016a0be3ce4515f1b5 perf test: Fix perf stat --bpf-counters on hybrid machines
e4c7141a07433873fc1edd865483c79bbebe0efe perf tests: Fix flakiness in BPF counters test on hybrid systems
63a80236ee1a7c93345ec4c56b7ac416e1a54bd9 perf test brstack: Speed up running test by using tr -s instead of xargs
cb4a39bbdeba23e8fae9d1a4a9f98a4ab60e5686 perf tests: Harden branch stack sampling test
ea7d39edd6200861b0b7cabe1d5db6adec2a3535 perf test: Refactor brstack test
95f7db8d899f5af58ab6096a767e70bf7aa9be8a perf test: Add syscall and address tests to brstack test
e18f16e1e72cbd60acac97eb0c22f3708edd8f56 perf test: Extend branch stack sampling test for Arm64 BRBE
20432d0f9200c2e44794f8e1862645bfa3b23418 perf test: Fixes for check branch stack sampling
75f84d9c1c3aa7a21ef4320c068c000d25b931e5 perf tests: Fix flakiness in branch stack sampling tests
98a0bc4b2cb8bac27ab01d5108aa6a94c95a7aa6 regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
f9e26b38129e077fef206a1b92da5d3ed5b84618 regulator: tps6594-regulator: remove interrupt_count
d54b5e46f2c8035e1f0f379886ec80b8d4bf1735 regulator: tps6594-regulator: remove hardcoded buck config
ab69b312f37ba8e4fe7dc74581c4abe84cef0a76 regulator: tps6594-regulator: refactor variant descriptions
cd2ff432439a5991c7b868e7206ed1c15c44e0b9 regulator: tps6594: Fix device node reference leaks in multiphase loop
01b28122fea62ca7ebdcb01fe9115206aec5a097 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
a50480fcdadc4ae94f20166670b0bb52e2d4c60c drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
9ffa31f13ad0987a2f0ebc41174c79d429272422 tools/bpf/bpftool: Reset vmlinux BTF after map commands
e321996c395d87e1dbc2a9fd0725c1bca1451dbe tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
2b3bdb88644211cc6f05c5a3d0274f340c809346 bpf: Copy per-CPU map value padding in copy_map_value_long()
a5608867c0d2cebbc25d69f1823634f510cfacf5 selftests/bpf: Systematically add SO_REUSEADDR in start_server_addr
fa42d4663562a68a4d75b89df94c7c0e8682bb07 selftests/bpf: Mask socket type flags in mptcpify prog
1391f568a8dd76ef2ecf5904ad2f2f8fec65924c bpf,lsm: Drop bpf_prog_free from sleepable_lsm_hooks
b12fb76be451f24fab88af0f80acc35149703633 mm: add build-time option for hotplug memory default online type
ef29c19ee529719fba1f3c1da5166a000903f3ef mm: convert memory block states (MEM_*) macros to enum
c2aadc343806ade3d3a7478efc070db13211e529 mm: change type of state in struct memory_block
c911088203d1ebb7782506d8c3f3e976bf4421e3 mm: name the anonymous MMOP enum as enum mmop
0ad49e66b68a7326effffb796052933b5a1da0b7 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
e6ccf807eed947854803012ba09faea64030458c dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
c79478b8fffcde65a047997038f1fafa8609e5e0 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
cb8a8524950616fa418a900758c27196b9a8ecda dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
c3ba11b295f37106219217b0392d836ac8aca003 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
d9e287f92640fabb5a49f0083aa18a9a6ad01e07 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
bb489725bd7d416ff1ff5d03ea1d95395bf0435e csky: Fix a4/a5 restoration in syscall trace path
95ce0e877f0394c393ba9da758944bb69db41af0 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
decb44a7697cfa9511b719dc6299bf03b8530c59 platform/chrome: sensorhub: Fix memory overread in ring handler
0ac5f392785674a08f8c195ae77d4722357cb017 wifi: rtw89: fix HE extended capability length check
139ee1895c6ff788bd454f191f3d76f13cc6b55e perf cs-etm: Queue context packets for frontend
0387fbf0a8a159df952200b6c6b2ac9a884c0ae9 perf cs-etm: Fix thread leaks on trace queue init failure
d24c4d06d82f5b7a660e237cf81902a5eb1083fd perf/x86/amd/uncore: Add group validation
3c5c18003fb3d9521fee6bf4604ddfafcbebcd3d perf vendor events amd: Update Zen 5 core events
29d79122bae11a81a5296fed8933d50a29710351 hwrng: core - fix rng list on registration error
fe8a8260ff6eaffeee137a5e39112dacb70584e9 crypto: qat - cancel work on re-enable SR-IOV timeout
55fc7370ccaea56a3df2592d97ae675fd559decb crypto: qat - clear AES key schedule from stack
39db15301e7c057580bfe0fe141a9c40d0341352 crypto: atmel-ecc - replace min_t with min
49e0adbc359b838127e2df8eb13350e3fccd9be3 crypto: atmel-ecc - clean up and improve ECDH comments
5b2df7ede176065820bf8935e61f1b3282215134 crypto: atmel-ecc - reject hardware ECDH without a public key
2a035622a30b5b9450bacd3f430b69ebeef84740 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
a745ee7a1c29d65990bb179b9bd5e88da67bedb8 crypto: sa2ul - stop probe if context pool creation fails
391e390ab601f178a0861b75e620e81dad888c08 crypto: rk3288 - fail ahash requests on HASH idle timeout
76bfd8eb90ae1bcdd9f282de5fa92da9fd9ad742 crypto: keembay - Fix AEAD unregister count in error path
593ed4341539b4837967a6de5d1e0adf886affc5 nvme-apple: Use acquire/release for queue enabled state
817bdab76f1c6f64d46dc074d2a28bc0c00f30e8 nvmet-rdma: factor out response resource cleanup
b2bc2cc345029d689dc7a6847f79b8903c400357 nvmet-rdma: fix response resource leak on queue teardown
6ddf3ec0937415c91708669888be1d465742fcec bus: ti-sysc: Fix /chosen node reference leak
7ef04ab48dd72cb1f6fbb1fff9c79c5ca9261635 PM: sleep: Fix off-by-one in wakelocks number limit check
9de08d65d4dc64c075409cd153b3f067474d986a cgroup/cpuset: Make nr_deadline_tasks an atomic_t
83803ca148b841ea577fa88b0bdf67949a29eb39 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
815c09c4f66b39871f78510053fa90c08bec9270 arm64: dts: qcom: hamoa: Fix clocks for HSPHYs
803b487621032cb7458de0d74bb8d73ef1fc5f7f bus: qcom-ebi2: Simplify with scoped for each OF child loop
d9a74ce894e737d4b1cfc1ccad9d15191ede50e1 bus: qcom-ebi2: Fix clock leak on probe failure
d72e0d011fa504710ee1b4ebe6fcd2f2be82a5cc wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
5c24ed832a4f78135e42954b5299b20a7a30eb92 staging: greybus: audio: correct sscanf() return value check
3ea09b62652fa336d6d8f31367ef1d1fce6bf339 staging: sm750fb: gate dualview dataflow using g_dualview
cf07f9cf6ecc6c38a21d23f632eefb2fd7e5f1f3 staging: sm750fb: Add missing Kconfig dependency
8717bc196e9beaba5675ef8c3c7b127b094396d3 greybus: audio: bound the topology section sizes against the fetched size
e7c0dec5833b3f49fc8c6dfa5a567fc71741f3ea staging: fbtft: Use sysfs_emit_at() to print to sysfs file
21d1a29c9c3d7d83f218917002ea4e8ef5514e57 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
99714b755d90d789a9caccc2600a34b0eeb43e55 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
5a251809f0f6c6c55308fd47f3f11f4a9949b7e4 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
b85a89d9fd80b9551b84e849816d9f0407062ae6 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
b96bcae6cd13b147552cf6bfd835470e5e7b457d staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
a0ffc1aa58812f61b4c0e08a76f6da38b482c1f6 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
bf6eb9995a994e12fb7250a9e891777b5e4c1186 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
50dd11e0b15cd2c43ad596f3d5447fb8b121d08a selftests/bpf: Fix memory leak in msg_alloc_iov error path
18d2b38684d25cd68907022e9f2773da3eb2201d selftests/bpf: Fix memory leak in msg_alloc_iov
9e8305514287ab0c57f79fdf3a778e3db3177202 selftests/lsm: Fix memory leak in attr_lsm_count
273938135a462f1cd8194711328304e85a0cbb98 irqchip/gic-v3-its: Fix memleak in its_probe_one()
dd89f74cab7c21122d1e665b94434b70105175cd irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
ada29885380fcdeb716f2380686cbc05ac29eadf selftests: timers: leap-a-day: Fix -w option and update usage comment
4c2e6712fa7c7b1fee4b95b09bb1faf246faaffb clocksource: Unregister subsystem on device registration failure
c451d20c49d96e7cdf44cb2d9beedf6d3b120fce y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
76e99e81a10d3f68eec26470e4d5b3f261c762dd timekeeping: Account for monotonicity adjustment in ntp_error
a79ca76ec79fc757db67cb3d1b1f9c177cae903b clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
eb899efa5984431bc5717fadfd019a304151a8d1 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
e2495338e0fbced8bf9f91c9471a8cb2a2312c4a clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
f2ddb6b8ee4640938e1ea99ebf4eca3504719fff arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
3b63eb0d4de4060f3a3c8a7b814da918cd3b5f55 arm64: dts: qcom: sc8180x-primus: Describe the display power net
8c7197b53be921a0f9211e2f356925b60d2b4c91 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
ed49a29b37925848dc7011ca60c517dabfeb1758 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Describe the display power net
b9888bf403e948c1bd99c47c714b37bd01b0b884 perf data convert json: Fix trace_seq memory leak in process_sample_event()
aaf745d08ee2e8278865e09e9d7d1114fac1a8e6 thermal/drivers/rcar: Fix error checking in probe()
750bf035c6a343409e35f3328e056de21cf5bdc3 usb: typec: ucsi: unregister debugfs entries on teardown
895c5eca7e5d4f2ffb7ec97e62c69aebae9d6e4f usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
98c2e2df49581f317c85f173e07b95109fe44cdb udf: Mark LVID buffer as uptodate before marking it dirty
1e9756a3d94baa0fa4605bab2d0ecfa3561e7f63 perf vendor events amd: Reintroduce deprecated Zen 5 core events
c38beb6092d85c103f5bba92a772aee3f3f0b8db perf dso: Fix kallsyms DSO detection with fallback logic
ee0c9c573e96d2819711212d34403f98f407769b bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
748ee57379d502666fd87da1f798da75d0855dc3 efi: fix stale reference to efi_recover_from_page_fault()
a7906c713c21d132a4a7db7ba52603d4f2bb0ec3 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
0c0dea7d6c0106c0b7d2bf7c997303e7b566abbf bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
e7f49d310d9dd8c97ae99f311b1d96dc356e4c8d iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
9a272585a8b4d38e6d395ba5ff359e2e41e967d9 iommu/msm: Return -ENOMEM on memory allocation failure in probe
f3fe8f15ab98dccaa135aac897d0165a34a77085 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
f4d4b5e6b01407fded86d6485996393b5f8e0690 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
ab25c5805c2fc4088728c178b33c9395ddc12d82 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
6c7485708b8d8798d6b00c8e459c0e10b0a5a9bb leds: pca9532: Fix inverted GPIO output polarity
71b9ae5f2c0856c29acfc5447731831b6f57a756 printk/panic: Add option to allow non-panic CPUs to write to the ring buffer.
fc1d76730d3910f70271d535919c4ad307b95d9e panic: introduce helper functions for panic state
7a312c5bbd5eefd87af1878e303cf6e834232ccc panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
ca428d3569387292285e5d93edca91b0b42ad5f9 panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
aee23240b913f4c196890d5feeec8cf2789791b2 printk: Introduce console_flush_one_record
c8164358e78413b093034225fc7dc484d81257f5 printk: Fix possible console use-after-free
b81e446a6b81a5177701e90f71955748ff5b3b45 ACPI: RISC-V: Fix riscv_acpi_irq_get_dep() loop termination
dfaa3ec4f2664f1c6c1dbc20b6277eb93f0b0ba9 ACPI: RISC-V: Check acpi_get_handle() status in riscv_acpi_add_prt_dep()
a150863cdb5243c4458323b6aeba2b681aaf4021 ACPI: RISC-V: Fix riscv_acpi_add_prt_dep() loop handling
13fc742f083c335f3d68ea16548cc3c84562a4c2 platform/x86: dell-privacy: Fix race condition
a7477dc61dbdf2802d3343e685c5b9d241b5246e platform/x86: dell-wmi-base: Fix resource leak on module load failure
9ed7ceaa7dad13cd1e2cdcd010c14054265a1574 platform/x86: lg-laptop: Drop debug-only ACPI notify handler
3966f8d46f99deb11aebf55773b9a36c325a87ed platform/x86: lg-laptop: Convert ACPI driver to a platform one
71b0db55920cb75b11467107a30b5e6d17be82ee platform/x86: lg-laptop: Fix LED resource handling
3958e89827149e8a4d05b746b8eb997f3ab05558 remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
0c38118ac65dfac86e74205d032120bcf4a9653a hwspinlock: propagate errno when registering single lock
4993d19733b596129ff15acbf3ca73741f492c52 selftests/sched_ext: Fix bpf_link leak on early return in prog_run
26b94f9c7824d57cf74f80d6e7ace66eb5c7547b serial: ma35d1: Fix OF node reference leaks in console init
fd81d542c7ecf69f06134ae66909c4be8d54dc7a serial: qcom-geni: do not advance stale DMA completions
da4b94220bc8eb806067c65ad2736667d71237ae usb: gadget: f_fs: Fix fence cleanup in ffs_dmabuf_transfer() error paths
81150b4462a6b32ecb4d82cdd5c3d6b593486f5d usb: gadget: configfs: fix out-of-bounds read of qw_sign
4030fcbe6f34dddc10ad39d306d96e31024e5219 usb: ljca: bound bank_num in ljca_enumerate_gpio()
d41a9345cb3880071532ef1266ea050710d3b733 usb: gadget: aspeed_udc: check endpoint DMA allocation
2ecfba0bfa999f4fd593cb8451b6d3081598f895 USB: make single lock for all usb dynamic id lists
9229aa659922f5fe2717de3534cd52d95ebfaea8 USB: make to_usb_driver() use container_of_const()
ce78290cdc1f7249405109fc5ed42fceff259b4c usb: fix UAF when probe runs concurrent to dyn ID removal
e0d9dba7d83d0bf8aa0cefa9a399644f7132b98a platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
bacde61853fb3a046efc4845b47da3b431c2fed8 platform/surface: acpi-notify: Check ACPI companion before use
f98878b146a093c2ced031d5e21c9691e7fc16db usb: mtu3: allow system suspend during active gadget connection
a6e4ab78c0d6d8e95be561a095e372cabbb5750f usb: renesas_usbhs: Fix power-off ordering on unbind
73bdd561d4075dcab1027a0fd32b7dfaa3712209 drm/panel: samsung-s6d16d0: Power off on prepare failure
b0cfc5e6631a165699e0a5d0b2e8136f4a3b530b perf metricgroup: Fix metric expression copy leaks
2fa6d46ae0b188e1b1718957a478c7a5be20e09e soc: qcom: rpmh-rsc: manage PM notifiers with devres
edab78e8c3029f14004a881d8074f712a724664d bus: qcom-ebi2: use managed resources for clocks and children
a620929ec81c3bd18ed39019010eb58e34b4125a clk: qcom: camcc-sc8280xp: unregister CAMCC_GDSC_CLK
6e4c0958b302afab9b65ecdf57db0d4b1805bc73 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
46c57ee7b1d506c59628297634433b62940740ef RDMA/core: Wait for RCU callbacks before unloading ib_core
997ebf53a4cbbd5b19ad72c24c3e1753b20677c7 RDMA/mlx5: Drain RCU callbacks during module teardown
35f8d229ae9816df2a26c0ca4c3b50ccdcecc700 RDMA/ipoib: Drain RCU callbacks during module teardown
cdbd7ae8e5c31acdea5eeed3d3dc6cbeeaf838fe RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
88d74875b775174aa8b668998a52cc7266aa9d62 crypto: ccp - Fix memory leak in SEV INIT_EX path
f567aa6b77ac7efd9df9a4fcd76e3ee4cd8dc7a0 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
70b05395d72099b14c7171d970e71a90ec4fbf3a xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
70141c092238af508d3addd78773cdf63d0828c3 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
527471124c1d5580e9454eb83b60ed273553682a pmdomain: bcm: bcm2835: handle genpd provider registration errors
db8f1534815faccc734a430e7fb9ea139453e22b misc: rtsx_usb: avoid USB I/O in runtime autosuspend
104d6c968b8895a711f0866352923a2889570ae5 RDMA/hfi1: Preserve unit 0 on allocation failure
7a079a3922c087c8f25c2ac9f9411c89f48848d1 RDMA/hfi1: Free RX data on late probe failure
b75ab8bf5b0a83ae4845db8966f4f01c1901442d RDMA/hfi1: Remove redundant PCI device ID validation
7532f2b0389c82153c7c119b63ce89948fedde2e RDMA/hfi1: Create workqueues before device initialization
e59bc73e73878a0b8832f93b8afb6b747765d52d RDMA/hfi1: Stop flushing the global IB workqueue
d5913b570a44699ebf80326e34bf12e0253d9e08 RDMA/hfi1: Initialize debugfs after probe completes
9e080b5e01c09689be50602e19eb9d073f74a729 ASoC: apple: mca: increase SERDES reset delay
c623a405c7f241fada1a0e5864a672ada9cb3655 isofs: fix out-of-bounds page array access on empty zisofs block
9d9d8313feb037442c455b357fc1dbd8515ff088 iommufd/selftest: Avoid selftest dirty bitmap size wrap
103e5d76a45f3fd6b62402efc7368d8dd3383cb1 media: v4l2-async: Unregister sub-device if asc_list is empty
91034e046e8efa08e806c100e5654a88f620ece2 rpmsg: glink: remove duplicate code for rpmsg device remove
f05f5acda43ba1b3f3e293e681cfbeb19051bb94 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
2d3347a4bd430bf26b65b607e218142876dd2898 cxl/memdev: Fix firmware upload exact-fit handling
762e61c0ee85b14c692001e2380f1d7dd8977784 cxl/mbox: Break poison list loop on an empty payload
876a3556146d1aeb6f5b2fd68010e5f97442aa89 cxl/pci: Honor -EPROBE_DEFER from component register setup
f79944129c831a0c950ea648bca5ebed1c57195a fs/ntfs3: Add more checks in mi_enum_attr (part 2)
31ef48d62b2e3b780184ca98165912a6f847da9b fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
5cd057b693e247b36e53f096e384a286f4acd54c fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
1153df1b5b745f17b56193e71350ce523a9eaf17 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
5512889b3040b3660927991e5deff64981db0961 hfsplus: validate thread record before delete key rebuild
0cc2bf0bf1a424cbe7f6162242369d47c22587a1 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
82940583ab775cce46b277c7329e16060efd1aed x86/entry/fred: Encode frame pointer on entry
e9c9ab8ccc198875502f8c21e99571f58e299475 firmware: arm_scmi: Publish channel state before callbacks
efbeda11fd0e2a77af27cbb87d70f77b179056a9 firmware: arm_scmi: Unregister device notifier before IDR teardown
044bd87adf210901048ba7fbd475eb4e315dcdeb firmware: arm_scmi: Quiesce notifications before teardown
70e73aca4433291d0b36aa6131ab422196beb6f4 firmware: arm_scmi: Clean up channels on setup failure
4db8de52a3a6cf25ac310954bcdb4851fa3c4e5e firmware: arm_scmi: Free transport channel on IDR failure
cf167daa63684c374ec1284ab864a51105983cf3 firmware: arm_scmi: Avoid IDR updates while cleaning channels
053952b229024ec18a3e9ddaf6272f6e8dc40cdb firmware: arm_scmi: Reject out of range DT protocol IDs
a01f406b7e2ab7711fb65ee0f06624a8fece4c86 firmware: arm_scmi: Use channel ID for transport teardown
25aa0f3c81f599c4fd7123d3bb660ed34ec2c0e0 firmware: arm_scmi: Protect device request lookup with RCU
564d7dfe8e6df6e575561b35dcd4710e66072f50 firmware: arm_scmi: Drop handle on protocol bind failures
aca29059254e47eb1c926426f5f632238ba89334 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
df8a202887d27fe4127be119329c8336a6091e86 firmware: arm_scmi: Unwind P2A receiver mailbox setup failure
06eea5a199952a3d8bc5cc992883e029bbd1a6b0 libnvdimm/labels: Bound the on-media label size before the shift
2bdfe8d950f49999cf68b41a0d4aea5852434298 dax: read holder_ops once in dax_holder_notify_failure()
d76f7c0d07e26b7981773ae71cf222d03d87c7bc cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
de4ee1ff4c0df995ef291c5774d2dfd738fc1d74 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
2ead0ed81138b35724f24c87c4957ff670a9c4d7 PCI: xgene: Drop unnecessary OF node reference
26e960bada391c0b091956a6c569b9ae0a025fab irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
5ca7734deb1d5461a6474c60c995a00e7e8f503d media: i2c: rdacm21: Fix missing media_entity_cleanup()
766d4e9989b580c238501773e2ae9c3c88a05220 media: bcm2835-unicam: Fix asc leaked in error/remove path
b9fb0dbb14cd1efb21b47eaa2eae9f388df14077 media: ipu6: Do not free aux device pdata after init
861311e9e7027e47c42608c003570ef32781073a drm/amd/display: Remove unused-but-set variable hubp from
68a4e6014494583bf76096f908d5b7cf1f0fca82 cpufreq: intel_pstate: Fix setting minimum P-state at init time
89ad416b5fc375ca745d63a14c1376685776fe79 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
972ef96328cb2ab2c99367b07ef0eacc5e94863f remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
aea95f0ffe0b5a6d9740be4393191da610d8e26d drm/bridge: tc358767: clamp the reported AUX read size to the request
ffedec89dcb799675c920cb5f7d38d2be9b4e7f5 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
a4c935655c8c00a40173dfdf8322b386bb5f8307 arm64: dts: qcom: sc8280xp-x13s: Fix the drive-strength of mclk pin
e6c30b921f518bae04582ee1808a8c0839c8e462 arm64: dts: qcom: sm8250: sort out Iris power domains
87e53698ea4b9d96b242583321d89bb32c38cb4f arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
0bbbb0db9859dbf805de1ec3f35d34da7d6a990c perf jevents: Add more components to the metric sorting order
65a0b34f3facc5fc62d699023b6bd2fbf4e7838b wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
87657b166952cd96febbc55271a4cd4a5d779906 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
21ace05765bfb30cfe00f724714306d6cc86265e wifi: iwlwifi: mei: check SAP message length before reading it
376ecc4d0aca75d915f17d10dfa73aa16a1a56f2 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
0041d8b09c002113b47bd4bed8dec4092d8bc9cb wifi: iwlwifi: mei: pass correct argument to function
0ea93499ce0128f517d6395a5f71729967574b35 gpu: host1x: Fix offset calculation in trace_write_gather
4a2b68c1b39ee7e3bc1e39f3bcbd8d75a1ec0294 gpu: host1x: Avoid stack over-read in debug output helpers
b30e44cdf32e1fa4d2b1835ac3c9ac8b6ed83de2 drm/msm/a6xx: Fix stale rpmh votes after suspend
fd65efcf37de41e68073342256d12f865ac01318 bpf: Sync tail_call_reachable with callee state on entry
9a2f3fbd50213610a16be560f6a3409825a71cd8 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
544b491e0ff4ab30aa3192f693cb3447422fbe71 ACPI: processor: idle: Expand _LPI package sanity checks
c50e4c7a9ff2890230b174edfc1d30ca8e6ab7f4 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
3b4756308fed19d913b1f91ff10410c4f1f5bd52 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
c9815a9bc0e9b59c1d2c377590befae81c259898 UDF symlink pathComponent header OOB read
7e51af8b4af5970e00b1d3fcf9ba03efed81e9f5 uio: Fix stale info pointer in failed registration path
cec066d08de281033591731218d7dbd5177f2c20 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
d1d3d3b3e1fe10112a095e3030de4ffcc9075ac8 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
fe9207f629539b41f325b461a3db9bed4ff580d4 misc: bcm-vk: Use acquire/release for msgq_inited
90e456d7820a52a0245724b7990e3dced2245813 misc: rtsx: add missing write register handling
050abec870a4bd6638bac5ba9f90da929f762eb9 misc: ad525x_dpot: use driver core groups for sysfs files
cf525b71526deeaf2b0f6c59b90526de8964ce0a cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
0acca6fff699d14d7e3ceb42f48ee8fb27193426 ppdev: prevent overflow when setting port timeout
b2b3ff4144cc0211a58f12f7e50e7384ed37c529 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
4da9e173fe0d6065dd20507802cccdb3fc6160a9 char: xilinx_hwicap: unregister class on init errors
15e62d73902c6051412618c4df8dc6f6864b1e59 vfio/pci: clear vdev->msi_perm after freeing it on init failure
aa72fc3fa4968571580e461b9fc59426eef41044 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
4e91398b6ae1dde1824bcf3d19b4237773f31e68 soc: ti: knav_qmss: Remove debugfs file on teardown
29c0335b2a4844b4c10bfa0a53731a086adf3fc6 mtd: mtdswap: Avoid freeing registered blktrans device twice
6108b634b2abfabe5c24b42710e73dfeadbff751 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
584637201e8fe81adcc47fe7af4254ff80203e47 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
cd19247cb08c6e945985deea07359c60b4759708 software node: Fix software_node_get_reference_args() with index -1
a441931c98dfbd48648a773cdc8f8c3bfb0bf86d driver core: soc: Unregister bus on early device registration failure
75f81e362facac61336930abbd08e84006eba465 drm/msm/a6xx: Fix RBBM_CLOCK_CNTL3_TP0 value in a730_hwcg
734c752d550e03adcc372df8094513bcc3b091a0 bpf: Reject arena frees below the arena base
6f93e1e39a323883d918379f24750dfb83d1be48 dmaengine: dw-edma: Terminate all descriptors without callbacks
82cb65f76f0f2b5275a9b14673a51ad0fef9b2c7 dmaengine: dw-edma: Serialize abort state updates
fb9615e899996bc9ac306467583959ed38abab18 dmaengine: dw-edma: Serialize channel state checks
b128440c62b9b4047805d65ed3f137ae06ada263 dmaengine: dw-edma: Clear stale requests on termination
f3ce720e89647f88f40bedcddffe5c1a9fb487f2 ASoC: meson: Keep link pointers valid on realloc failure
90b9d2071f4fddba588de475d9352007e2f62d5f phy: starfive: Fix runtime PM cleanup in JH7110 DPHY TX probe
0c6dcdfb7edd76043322bfbd1d6b188522ab2d57 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
02d7eca38a9572048559ddea58c752ac55617789 arm64: dts: amlogic: meson-axg: Add missing nand_rb0 pin to nand_all_pins
35645603a6c86bbbbde7ea29b430f3e572075f41 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
ec2439b2cb5ab7d29d6467584795fcadcfeaf47e RDMA/hfi1: Propagate sdma_txinit_ahg() errors
a8575bb29b7e2de93c61bfd3fa3b77c93d3f8942 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
0cda69dc645bda098afeca4dff96e11bcbadb8ff RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
9d84216ba61a47eacf9b2ef739a7bbe87a2d6b0b kcsan: avoid unintended access checking in NMIs
00104a84fd7166056c57fe4b9ba8dac75ed56c6d arm64: dts: imx8-ss-audio: Fix LPCG clock indices for ASRC0
0b032df11e3000fc19c2d450b729ec1306e2326b selftests/bpf: Silence array bounds warning in global_map_resize
e2adf7cd0c7a49622cd467c746f32f440a17bbcc irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
b758f20e5cc9ce3f865847fca7b66d7640a98d94 RDMA/nldev: validate dynamic counter attribute length
da552d0474ee5952b13ca9639ca97cb53ff0832d ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
b1a43474b3d4c7f3d986a9b722fd99e6be735aeb ACPI: processor: validate MADT IOAPIC entry bounds
bd037a1b05b8fc80f0366e1ab741df3e770623f6 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
a98c1f0ef3f31896caf3c40e60b8951afcd30093 ext4: fix circular lock dependency in ext4_ext_migrate
b30fd0675cf3843cbda584048563421dd401e90e ext4: fix out-of-bounds read in ext4_read_inline_dir()
ca8af0a5bb2cf5207e7ed2e85be5ce28d4d48605 ext4: skip extra isize expansion during mount to prevent deadlock
b4eef90aa996ca8a3381c1b290d6e730243593d0 libbpf: Search /lib64 and /lib in resolve_full_path()
215d4f2fdde3e68c353055022efe9793f87c727b riscv, bpf: Fix memory leak in bpf_jit_free
9f4d51f7f8fa164ed7326fa512dff9b64bbcc5d7 ACPI: battery: Adjust charging status validation check
49f3e11d1a54d233dc6a715eb86b336b7322f16f bpf: Preserve unique-field state across nested structs
92e24540b5f6657c638293d1f5020e23ced81f23 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
7f31f9a6afa432290efcee0bf81a375279e9f28a PCI: j721e: Fix incorrect max_lanes for J7200
46d403bb541150e2bf98624273a99c7ff5f2d7f2 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
21aa31cafd74934cb95b66f81c2700c3c44cab7e RDMA/restrack: Fix typos in the comments
c043e6e65f70bc1a501fff341fcf32e09dba9dc7 RDMA/nldev: Fix locking when accessing mr->pd
ff0b192e4d5f702544573763dce515097cc821c5 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
85aaf245f997c50f1344f51d0581da90c04a72d7 RDMA/core: Fix use after free in ib_query_qp()
dbae32fe0d8a045f92401fe0cf0cd494026446c1 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
48e07ef3a1ccde08188b5fd7eee31d874fc7d7f1 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
812c603f1bd04bcfd49161864290de85e0d145f2 RDMA/core: Fix potential use after free in counter_release()
24a52f077d36b962a1e300e75bb4e26aa3b2ff10 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
df9803d7c4f1bfcf754030bbd9ac7d5828792fc6 RDMA/core: Fix potential use after free in ib_free_cq()
695b6972325ca3965c61ac46ea2b47123ff19322 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
e138b7abc65f596ed32de038084c35586e0aba54 firmware: arm_scmi: Fix requested device removal race
c83b52b5eab377719ea39617d0b71ba161cfc46d iommu/qcom: Remove sysfs device on probe failure path
c1688d154502164621fecb10b8a4b56cb566ad16 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
6f82bfd94a3199c6ef1c56894b30d9d070f824f7 thermal: intel: int3400: clean up ODVP on probe failures
d350f0361eb20e3f620c526da45eee6275900ccc ext4: clear stale xarray tags on folios skipped during writeback
6fa37fb6d4c0cab750d9e3a66c36f4edd9c33a93 ext4: drain in-flight DIO before buffered write fallback
000cda9d6b581fa670fc07d1e86bfcb913b815c9 wifi: ath6kl: avoid buffer overreads in WMI event handlers
72b3d167835df86b70e132c4cafe89fd3fafcdd3 wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
d3818dc10768dc6aac61dac7f768d3d5544f45fe wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
2361d31c73412f9d28592305bc0d027586b58107 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
6675596404527e20213ebd856d38d744294b27e5 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
eabfbfa5bbde39e7a4e722dc8a6ffd96aa7794af RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
d203d7d7109c69b3eedb347c61a7740ac9fa2ca6 ext4: fix buffer_head leak in ext4_init_orphan_info
807a8eb7489655780f542492dec52a8d536a6ceb ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
69f56d66851532fca5ae8686f60db16a79534ad7 ARM: dts: allwinner: a10: Fix PMU interrupt
af9b2ca1565ff23079e086dd7f85e2733559bf23 cpufreq/amd-pstate: Store the boost numerator as highest perf again
4defc3058221277a111cd55bc2160c9d0b0cd4f4 ACPI: CPPC: Add IS_OPTIONAL_CPC_REG macro to judge if a cpc_reg is optional
a69af5502c088aaac345655f1039c5a752229fcc ACPI: CPPC: Optimize cppc_get_perf()
b2585dc0744fe261ac8202e9e84cb53cfcb2c8d4 ACPI: CPPC: Rename cppc_get_perf() to cppc_get_reg_val()
378ef05fc39cc221e259d12346ba8e576ec54fb1 ACPI: CPPC: Add cppc_set_reg_val()
116929310c6efd76d8cef0e2a1ddcb7af617c1fa ACPI: CPPC: Refactor register value get and set ABIs
d105eb56942662332187e74788842f55f322dfe8 ACPI: CPPC: Modify cppc_get_auto_sel_caps() to cppc_get_auto_sel()
34ef2aacf292e021f18803306f12b805d94b05cf cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
2b2675f40cd183d50be087616fbfe0124eb55e68 firmware: arm_scmi: Roll back partial protocol table registration
23f7ff566f71195c0c6fd5803d1a6812c4e7373f firmware: arm_scmi: Unrequest devices if driver registration fails
57aa352f24e3935db65fe5d493d57d76105a5881 perf cs-etm: Flush thread stacks after decoder reset
2875733e53f4aeaec0c1f0e6de1c2ed0f5ddc781 perf cs-etm: Avoid truncating AUX buffer sizes to int
679986577b20a050ea0672f8f117d2f49aa2288e xfrm: Fix skb double-free in xfrm_dev_direct_output()
dc2a0dc0c48f68dfecb4ca2e4c6df44ca2fff2c0 RDMA/erdma: Probe the erdma RoCEv2 device
77ffc21e6dfe5c1a45ee907aeae74ce382d245d9 RDMA/erdma: Add GID table management interfaces
67d1f90d2749957591974f2cab52160ef2eb3a6a RDMA/erdma: Add the erdma_query_pkey() interface
c3981cb945d71c65e3b949c18bbdf26515bd31a2 RDMA/erdma: Add address handle implementation
eb715fc5a1c01f723de46c07e104f9edbdf24c01 RDMA/erdma: Add erdma_modify_qp_rocev2() interface
d40c327d42ff7ad5e6670c17b107e550ddb3c2d7 RDMA/erdma: Refactor the code of the modify_qp interface
f917919a7483bf9ab6de75155c83c4d5dd928d0d RDMA/erdma: Add the query_qp command to the cmdq
8d6c054fd2805ebbb7b8fc0ef50ba2ddeb108e87 RDMA/erdma: Fix incorrect response returned from query_qp
59c0f959c629004e22a54a9fa6f3716c3b685db4 RDMA/erdma: Support non-sleeping erdma_post_cmd_wait()
20ca4a1ef09261f9c77c1cafc47a84be601fa03d RDMA/erdma: complete object teardown when the destroy command fails
0caec2b5341a95472a7c2c664d8c14183e0fea7b PM: hibernate: Fix memory leak in snapshot_write_next() error path
d993c538d2f72036b435d4d26c1e81948e203ecc leds: pca9532: Fix phantom device registration on missing hardware
7ba3e7f412692a6eeb345573beea497b9c1f0fe1 drm/tve200: add OF module alias for autoloading
4bb4281d101536bc055ee6608440d0f4a57a20f2 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
9a64a52b31d0a29ef21d680945e69f73123ea183 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
129a945a3a41a385b4c17304962d39113e31d12c drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
093cc9f5f0350112cabd3a2661f659eafcd8dca5 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
35ca4cdb03b098244ee1f1e82cc41c0d7f7ad1b6 ARM: lpc32xx: only run SoC init on LPC32xx hardware
c6af4a8347954fce2fae44eaedbb260f1bc9334e selftests/bpf: Fix incorrect error checking for pthread_create
095616c0d1372067d815fb34481f905d001616ae selftests/bpf: Fix memory leak on subtest_states reallocation
dfe97cd753f89ee653b45a1a9b6ec8cff43d544c cxl/region: Fix use-after-free in find_pos_and_ways() error path
bafee4168af42bb3ebc616f03605cbe6f0b8f116 pinctrl: mediatek: Add EINT support for multiple addresses
a4e846776ce422bc776cfbf10dbd7b6453d6a80d pinctrl: mediatek: Fix the invalid conditions
da8e7b6d41bcf3801cbeef585e1fedb5f36ac34f pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
d31cd0e95007146102cae99de9d9ca8aa74d3fbd pinctrl: mediatek: free EINT resources on unbind
4284d17319fd4d526a136ed029e692cb4e34b436 tools/build: Add bpftool-skeletons feature test
c532c63dd152c5f48f094316540cade8684f69ba tools/build: Allow versioning of all LLVM tools defined in Makefile.include
f28413782cf06ccf52f06927561aa4edf0bc083a power: supply: sbs-battery: Use a per-device serial number buffer
2e994f9eeb2810d35aa8f51ba056efa253d17cc3 scsi: ufs: debugfs: Reserve space for a string terminator
40189dbf77095ca6061d2e500ada2e6c1956fd59 crypto: keembay - Initialize completion before requesting IRQ
59e11a4f67c057e22d137ae1484056b845cf5197 crypto: keembay - publish OF module alias for OCS AES/SM4
f34227d09544ae3641b17dd108711e994619c8cf RDMA/mlx5: Fix integer overflow of user QP buffer size
164ed1702bc587c34cc6aba85ed13a10d4fbf0c9 powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
45ceee46ae98c32a31b4deb9813c4c86ab0a611a isofs: release zisofs block pointer buffer head
96d67338bcab6032bc270cdf1c2ada36e7a5af88 spi: oc-tiny: switch to managed controller allocation
7ec853afec4514639a6e7884c4da2c9349b41b26 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
14e078358407575f583abf49844d31d6b466b9da remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
0d0ff7ddf0a26bc04532ff7880bed6b6c032d0d6 remoteproc: Allow shutdown of crashed processors
b422bd1d9a68beb54c14ce30a696c200cdfd77c5 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
f8cef3b3b20d4649e3b08ba8d19258dbebded982 remoteproc: Prevent crash handling to race with rproc_del()
ec055165b4323b741eee89c1e6bb3ecef93a1159 staging: rtl8723bs: use kfree_sensitive() for key material
f58bdfc11e3140c3c142416a04705d7e62e3b6ac fs/ntfs3: reject restart table growth beyond U16_MAX entries
a55f39e92b340b958d8df94a87b0898e7dd71564 iommu/tegra241-cmdqv: Use request_threaded_irq
4186ddd91cbe888a4368d8b1605fe6c3a7a5f8b7 iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
0dbf8f5d4f1bef4c3a5b39720c736d3321a8f2ab iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
7379660a48f53315a41cf7c0ac72feabfc4fa8da RDMA/efa: Fix PBL chunk length computation
91f8cb5160094dcbae93b85dd4bfeb0966c01a2d wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
5d3c0fc7b91d1b47866caab77d967166aad3a75e arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
f54c11a798f5949c7bf3b52fb6a9bf68492fd67b clk: tegra: tegra124-emc: put EMC node on register failure
cadea3e7cd11979bac2e6252190b3b8c5a04187b clk: palmas: Manage external-control prepare with devm
7ebb4f5a710e54d3fc70cd3e13b5885189754272 clk/x86: pmc_atom: add kasprintf return value check
daab13f0dcec26ca16c63c1038209f12f0458295 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
e06b78996114041a2251ef08a13a3fdbf810dbd5 clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
a5714b2a300e2d7f093fa7daf7a19e4dc0343535 nilfs2: fix infinite loop in nilfs_clean_segments()
1049ced71c8350c09b1dc605c325ae86cc1b93ae nilfs2: prevent out-of-bounds read in super root block parsing
13c6dbae0ab7cf6b43d467cf54c85a169898769a nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
60ae69a8b81ff2c47e005e18363631c076432cd4 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
f3d91cc6901335f75401dacc886346bcd6fa1350 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
fde440f4a047d27a44c5d18217341fbf48b5ce5b RDMA/mlx5: Send cong param changes to the resolved port mdev
81527a1d12f7abaddd0ac226696231125239c1d6 RDMA/cxgb4: free STAG index when TPT entry write fails
b1f6bb84009159840f270b4260746492563a0c9e IB/isert: reject PDUs declaring more data than was received
4841b0484ac76ce3baaa48da1c05c735cf2bbe59 IB/isert: reject login PDUs declaring more data than was received
eb7f875d4d7d787c88018a3d97fd628bf9067fc5 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
1af3187a96e1f4d2d028399d15dbbe35ca73a364 spi: davinci: switch to managed controller allocation
bc39db7e528796fc966d9df8b6579cb10806850d wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
3954eaea8fa19cadbf2ead00f7deb643830d5e6a PCI: starfive: Fix Runtime PM handling and teardown ordering
621cad3ae07e62c147de90234d1286e7a6fe328a PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
8600d70e52b6acb4b78946af4e240ae731e9d70a platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
c031208cc38bba7bde39ec3359a8f5b767903abb platform/chrome: cros_ec_debugfs: Unregister panic notifier
947cf1ffa09cbd087c6c3fced4b82381e5b1aeb5 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
f865cdcbb3a3dd0ab782d9dfa41fd19cdee139e8 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
02a81b517af6d1fedb6ed65f39bb1788095e84dd bus: mhi: host: Fix controller cleanup on EDL sysfs failure
bedbb875512e17eb590c66c8ffcf15cc06c189b5 md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
1037beffcd26e1d305cb304bfb24aba9af2135ac md/raid5-ppl: fix use-after-free in ppl_do_flush()
e0cb567ee586d6782933d9bad55fbd4dd25c581b md: ensure resync is prioritized over recovery
6f01a3b6e7d8ef3a5d7034b6b0c464c97efda89d md: allow removing faulty rdev during resync
0d6387fb7a034a72460d2ca650efeb39c447f200 md: rename recovery_cp to resync_offset
f138516fdc60f4d5c420bd482324133dff3e00e2 md: add a new recovery_flag MD_RECOVERY_LAZY_RECOVER
cfb6ac809a513049748320e2eb39bfa4daf09fce md/raid5: protect lockless recovery_offset accesses during reshape
881418d03668a07fb6818619ce8db6699329f372 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
8c62ffc3fc641ade576d74c45e10818abd882846 md: recheck spare changes before starting sync
d50a85bb246330fc799e82eda2f1619dcd01c589 selftests/zram: fix kernel_gte() for POSIX sh
7b5a049b3efd507a946285bec1445c1dbc7f6da3 slab: simplify init_kmem_cache_nodes() error handling
436a219b3bbd66581deab71b75d8f90021a5a06c slab: Make slub local_(try)lock more precise for LOCKDEP
07bdd863d3d8addc4e5fcc462aa6d18e001e4794 slab: Reuse first bit for OBJEXTS_ALLOC_FAIL
2577550b9f97fd15dfbfbb2a64a88b26883f4117 wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
25b026c9e9fac0fed0be794ecb25b499bda0a66c wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
5e53e431c595cdb352eb824b6224133c4e9abe1c rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
18a025bfbf9422dc9c89be23797f1eb1752174fe arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
c0a65a02885c2cba4f532a51acefdbc6fd7c9cbd arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
b21cf03471698e241006b6fef1bb43b5124ecf0e arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
a3090787229478bfc4997e435e76eeb0609b23a8 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
ba171de8e0ea7712399c27607a1437b3b5435b8c arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
ed3f1fdc11397e315e8ec8c263c7f94133c79010 firmware: qcom_scm: Add API to get waitqueue IRQ info
d47c932bd3fdc5bdfa23ba470a6a48d8db24ba56 firmware: qcom_scm: Support multiple waitq contexts
796202435f04c91345b1c8fcab4f5797119f281f firmware: qcom: scm: add trace events for the SMC call interface
9acaef1a38c676385c1b64c512e9ab0850900916 firmware: qcom: scm: instrument SMC call path with tracepoints
abf560df9a429a20b9884fa1343ab4622bbf5e53 firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
7f1dd3599b67482f8bbdf16d4a82ce6c0cc88f25 firmware: qcom: scm: Fix tzmem state on probe retry
d8104fa9f34b9694f4435d75fcb119d5c6dcfc1c arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
9231c77a5041e3a9bf7b415e07d55d017433228e arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
749082724e5c4d81c2375a0c95e1c3aa88468edd arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
58d6ee2b641b2f02c8b1e23a25ea09cb23710a53 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
a5292decebf471be973e06cd699cd3b1729b99a9 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
7e1938b858d9b20539af3555cc008b5514d1b38d arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
c33e643cbbfa58223430a43cad9d4dcbf2d2e821 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
6001cdb465afc9f85f6612330437aa8d7abe0627 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
241859565c837cb082df69020e2d92362d8c360f arm64: dts: qcom: sm8650: add OPP table support to PCIe
116f27676ccd849e386fd473d325a968266111df arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
314a2be688d6772e6552b1d48f89eed017581097 power: supply: isp1704_charger: cancel work on remove
dbade68e51521092b508c016f86416b031a9def7 power: supply: sc2731_charger: cancel work on remove
ef16c69adf73942e5882ae8a6e73f175e767ddbf bpf: Fix potential UAF in bpf_netns_link_update_prog
d0976a9bfe4b7fc374ecb32124e3c860be7e8fa1 bpf: Fix potential UAF when reading bpf link info
293cc647d0c3c21b2609ef1bff3ba9f87db15ce2 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
bc80d6ee78de54887f9d526dd5383a93848e21b1 clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
d766b83870b974d331f226ef14c9578fcf8ec6b8 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
7f39c22e4af508470ac534ce884dbed066568179 md/bitmap: resume array on backlog_store() error path
dcb2fc33371ecaf4635b2d9fe628a45f1f57961a md: remove unused mddev argument from export_rdev
3df45d502c4b9eee561ab669f06c0c168af38c1d md: skip redundant raid_disks update when value is unchanged
af103fbcb04118b501b11012d3265c79ed3a4bfb md: scope memalloc_noio to allocation critical sections
1914605576c16fc9cabf38ecdd18722f5f0354d2 iommu/dma: Check atomic pool allocation result directly
16d76bd303596e5b2b0a515766ca15a36d0b69b0 swiotlb: Preserve allocation virtual address for dynamic pools
e9f5f8dd8993ff7ac36f65eb23092bf36e133388 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
44d629d9bd45908a4b14fda4ba45e1b513709b8e i3c: master: Fix device_register() error path
2b625d17c5d129b6b785149d5ac0b228d51d77c6 md: merge mddev has_superblock into mddev_flags
21257b01ea18ea1c3266cae0a734d623e584e4de md: merge mddev faillast_dev into mddev_flags
b67dcee4a80bb7ec92684c707a08f02e94174eb0 md: merge mddev serialize_policy into mddev_flags
97b7026e63ce34588f9ed6f86ccb3adaaa5950d6 md/raid1: create serial pool adding rdev to array with serialize_policy=1
50e4e5cbeaa2aa1ca8fab7d764912aa07eca5ffa locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
8f54e6b268f9ae3613e5b8c950fab0af504ed550 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
8a46bf92837f5eab3f2fe625f324f20e276a01ab misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
1d649dbe24979d4c2db96e101856eb9d20518128 misc: sgi-gru: remove interrupt-context page-table walks
5b725d831c147ab9c3ce777385f380a675d29284 fanotify: report full event length for FIONREAD
761019e498a3e8dd365f8eeff9c116ae8337dc38 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
977b4041f0844b06ef2401f246ae6d4023e99d91 wifi: mt76: mt7921: validate CLC firmware records
a48b88ef67544d54fd4961691d55234bc7196c35 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
7406eff9256a01ef71eafcc9d878f3a33e98d977 wifi: mt76: add init_wiphy callback
0cd9194de90a623140f4a433fa3e4d062f00b1a0 wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
4ab1c5a88defcfafe4fb8173fa4d1d8cc55da993 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
287de7f4a18ae070d0d31d21537b9b8974bc6d21 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
68c4df62541f71d5dc922e6b99f83dce6b9b5e3c wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
354f96c14cb3112c48eee6c0788588b5962cb8c7 wifi: mt76: fix non-AQL packet accounting for MLO stations
3575d6315792b4bcb5e8327e4d634de0d9ef00ce wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
7b53765313591fbf87486e0540fb42e60bae6634 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
91b890df78c01769c326b4f9016918e406259c5d wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
e92d4ab96c660b94bc2a69cd47e8cf946642e4c7 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
acdeb93572d9f55699680c0dcf8f3c1e695c5099 wifi: mt76: mt7996: don't report a zero TX bitrate
71b23e607134056fcfe273c145c843bc4be8f420 wifi: mt76: mt7915: write RX header translation bit to the correct register
74129783d6cc9400c207a1de2a405872b1f60d63 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
299a868e50e75a226432636046bce7644b099588 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
0199c90a173e41eefe27882d06c27071f4e53ee9 wifi: mt76: check txfree done event on the WED hw path
42e3048e501fdcca98eef2a14b524a0ab7a11920 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
a25171da8c4e8e5866cfbcf7c6db1afc6d2e0990 wifi: mt76: mt7915: unwind state on add_interface failure
b34e026f9e02598a5d9d4e8c2de9b109e9685afd wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
d2487bdec7591a6dcdb40dc4345dedd346ef2c84 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
5f927bd55b51e79d82da0d885a023167de6c2ee9 wifi: mt76: only consume the WO drop bit on WED v2 devices
dd565bf1b2df68e9ca6069da1acc651bbfad873c ACPI: processor: idle: Optimize ACPI idle driver registration
a92333ff52cfdad8b00cba5a9bee5fa4ec83ce40 ACPI: processor: Unregister cpufreq notifier on init failure
e54a35273cb2067daf9a6f721c8e9893e9e54600 perf: arm_spe: Make wakeup range check overflow safe
9413672bddd666c74dc2bd1e5b8ab7037d4388d2 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
312818a996bfa6127ab69434f11b5e3c65ec4d5e drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
9d818593dca5caf93055c71b486ff59456aa96fc wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
500b2ab9907b9c53b21a0a6f5b4210352a4b0b0b regulator: core: use system_freezable_wq for init complete work
808f1ae7fd426da20195e8a883b07541f1716ad7 perf machine: Fix NULL parent dereference in fork event processing
0737f340050e2c276b5e24c15b279e505f1cb790 perf machine: Guard against NULL strlist in machines__findnew()
80f687525c1d73d5c3ab2ba449646d6e21bf0e74 perf machine: Use snprintf() for guestmount path construction
fda6b88ead3fc764f725c897ae5108dba0b99d9e perf machine: Check snprintf truncation in machines__findnew()
77854add5b53d17a0ff87b5ebb3ae97dfe873b12 perf machine: Don't abort guest map creation on first inaccessible dir
6bc87c44b07bb33ad967dec16f9dd0cd49cbb4b6 perf machine: Reset errno before strtol in guest kernel map creation
d3decb7d8f1d2f8afb2918d0ff56fe578024f29e perf machine: Free scandir entries in guest kernel map creation
03b87f4e573772296a70efff82fe08315d72200e perf machine: Check snprintf truncation for guest kallsyms path
7b13f6d6b05f28697f7c0833395612f9d68c3541 bpf, x86: Fix trampoline stack size for 128-bit arguments
7920321334e28ee119fd478554702873eb264e86 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
104eca5caf8cece829339547e3d6a0b2ed699678 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
8de64a80d79223b0cc8eab7142b03042b835b567 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
c9acc66ac1ff99ded44c5d7e976cdafc693d859b wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
15d4fcb0f9bf5c22e05f62ad54bfc69080d82f8e wifi: mt76: mt7996: fix reg addr remap when addr is 0
d6034b02bbc042a1af0fa6ca12d8efab9a3fbb91 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
18d79f77f74f646596fad6167eef021dbb1c9f24 wifi: mt76: mt7915: report RX chain signal for all RX paths
fefd54f9755e5b27f1410d6ec8af73f36e578adc wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
ba95dbbb332f5fefd9507b922e0d69c2c0354960 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
a1a36af9b9609f4dab00ce5fc20941e41d3b9271 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
1be6eae1fdd28419edc7070c44bcd786e68313d8 iommu/arm-smmu-v3: Convert to use atomic poll timeout
9b32741a1459605452f727a4f2cd938ee9bb5691 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
6a43d97336b5af4a652e9e096bbf9b0708b64487 wifi: mac80211: send TWT teardown to peer after setup TX failure
9bae93448a51472676bc4ddad6eb4f917b99b433 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
315f2cc2c6a22dddc6e0ad30ac30d2b8444c3c1d wifi: mac80211: skip unused probe response countdown offsets
e05c3db8a7f2c4da3a1f4d0b1cfd97473b4c801d wifi: mac80211: disconnect on CSA to channel 0
66fabc89446505bc3245d62eb9ce2b339e15294e firmware: google: Add bounds checks in coreboot_table_populate()
f473aaf368bdc819f1e314e2fa3c8212ef3a0aa0 firmware: coreboot: Validate table bounds
39c6ee3450ee830263514fa9bbfe8a3c6c845e30 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
f6dae4a159e5efe2bd261dc250bf2aa0ba542126 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
fa150436412fb43b8e33b34e2c1710f7982a4c20 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
3e08f06881810c86ded44b90fe05fd5d0c9259c5 serial: amba-pl011: unprepare console clock on unregister
86b02e5b054724c1e3474ed67b5e86891a089b13 tty: clear cdev pointer after cdev_add() failure
4b6718a0443e36f8e0a8573c5c7df81f1636f5ce HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
690289f79b7b68cb08c52eafdb94000e22b76cf8 HID: synchronize input before cleaning up a failed probe
1d4ba8e2efd0bdc12acb23fe8aaa8da5c84cd5c6 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
99da6485f6ee4ade052533ea1025177e55153754 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
b8498158427e90886b1fb8fdfc356ab188cebe1b HID: lg4ff: validate report length before fixed offsets
e20c979ffbc87603d86c4dca78e5734808e6ab97 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
b7992843be379e7da38fbbab846928ead2d90abf perf auxtrace: Fix queue grow overflow and old array leak
5344a2002edde47b25d07f80c4db6ad8816df1a6 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
dd9fb23d95f64a47b03c1f52b55227d156f04be1 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
5f11090f8ecb3c27cd0c6885e8d294e026bb978d iio: light: tsl2772: fix ALS calibscale readback
573d0f51be32b4664c388837408e00c1000ad73f iio: light: isl29028: return zero in write_raw() on success
62306855861a89ef776008eb4edc8e3de104a1c2 iio: light: tsl2583: return zero in write_raw() on success
4ef698e38b43de8f5e81424dd8fb9d8b63026938 net: stmmac: Skip PHY attach if custom PCS is in use
054c07289d15d11cd64626e1cec9da11445db80d phonet: pep: do not write beyond optlen in getsockopt
9efdd6021c03abde6c077850f6d49c0be062d8f1 blk-cgroup: skip dying blkg in blkcg_activate_policy()
e1b5d4cbd208c95c4e517cfd5dfdf94c4fef9169 block/blk-stat: drain per-cpu callback stats over possible CPUs
17b3568bfc46a4c61832906bb0e037309108b507 block/blk-iocost: collect per-cpu latency stats over possible CPUs
9e1e870d1720a1facb16224570bb21e13c423a98 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
ca8413dca958489b9e97d1a376c588d26d44863a ublk: check for ublk_unmap_io() returning 0
ef2ccdc0b59d23b1bdd2769b5ccd61c9b3ae9d89 o2hb_region_dev_store(): avoid goto around fdget()/fdput()
b237c794e79cfd8384a3a9f817c60b355c64ecbc ocfs2/cluster: keep heartbeat local node stable
6414a314e47f63072118d664c77018eff549b080 lib/string: fix memchr_inv() for large ranges
2942adf090e91eed02d25f592ac71161d2886a65 pps: don't try to wait for negative timeouts in PPS_FETCH
a5862c544436686c2e01e338e6cff0e37379ddb6 pps: clients: gpio: Bypass edge's direction check when not needed
0ac7cabf7dfc677f185831382de6c2198f3442ce pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
50f06145c246d4ee27764c900600920ad349e11a pps-gpio: remove dead capture_clear code
e71b5b6e8c41ef2cb4d766723d2b406f9d63c1bb rapidio: clear mport->net when rio_add_net() fails
9d91d33c9365a3d617f21d1222260826de9e70dd fat: release buffer head after rebuilding parent
6d9677ac336288c91c55246154740e9378c58345 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
1426ce489142ec736bebff99d671996196a31c0d drm/omap: dsi: Do not copy isr table
9577dd58a168f5e29f9e0be2dad45996fe7c8612 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
1f69f51e5dd2d27a65c02f179be889a83d403cb0 remoteproc: Move resource table data structure to its own header
39514722165bb16db6ab82b11ffed1b598852729 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
9417c8bc023543a9318a8db96f8f9fe9565c35b1 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
d28f3396786aba691504110fe2faf9d97712f085 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
162d5dd43daa0a362ca30ab6399a552bd0b84e00 selftests/mm: add new test cases to the migration test
4b41d0da5de740d75ae3a48e66429a34524f0ee3 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
ea302a43c8865b7d158f3df45f24577571be2989 selftests/mm: ksm_tests: use kselftest framework
fd634066f58bfdd5f7c81f4745b211dfd4c778d2 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
f545d927bb07155cfccd52850b590260dbca6d7f selftests/mm: fix ternary operator precedence in ksm_tests
a61b64d7696831ce5f3f0cb5b01d1e2747db1121 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
341caedfb6c83c7cfc33d7520efa05af50891e98 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
a4f2bc2f3fce75492d6625a8e3a23b78f7d09d71 scripts/tags.sh: Prevent binary files appearing in cscope.files
2b58296674468c85afc7f336ae035ec67a0607bc modpost: prevent leak when early return no suffix .o in read_symbols()
78b501fe5cd8011f74f095924e55af944cd75da2 RDMA/erdma: Hold CQ references when processing EQ events
b83bf09e26beefa254d79fee5dd93ccf062fda78 RDMA/erdma: Hold QP references for AE and CM processing
bc2d4e558149a1bf075abd49cf4ab719b99aeab6 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
629e6897e46971cb667c33b421310818f6bf25f7 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
439a55d55b931ae72413cfa9abd2c30f12f9a206 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
f85a19e548b0edd03c9c734fbd62b22ebba2544c ocfs2: synchronize heartbeat callbacks with o2net teardown
d98c25c4643a0e8b42a2cb0c011cb959283eadda clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
4427ea2d2e562f0664e282d34f6558da51ed892b drm/sun4i: vi scaler: Fix coefficient selection
9fbb83173d07a14886a33b26a9af399a0dbf3f42 of: property: add of_graph_get_next_port()
e98b0ca3f424102494e16e319612bee210a44e63 of: property: add of_graph_get_next_port_endpoint()
ae28b64646b5a241951e0592d92d4aab7d95361a drm/sun4i: tcon: Set output mux for DSI and LVDS
2b5ea56e3dc0707cb780d40b1bd31f997d1e41ef drm/sun4i: tcon: Drop TCON TOP device reference
ea8e9fb542bbd094a69596178efc54a1c1b90355 drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
b37d73bd6581190a69e733bcc91932cab1680c50 drm/sun4i: crtc: Propagate layer initialization error
8c86e48210c12c7c4c0d6c996fade9c82c73f337 drm/sun4i: tcon: Drop remote endpoint reference
348494e5460f0b8d4461de5e05e61a456e3fe69f drm/sun4i: dw-hdmi: Drop TCON TOP port reference
cc9f8b2ec5f6b2cbf2ef0ee191ed48194c6ac704 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
8d44f3d59dab4f7e1f5adf326c70bf8cf36a7cc7 cpufreq: imx6q: fix devres accumulation across driver rebind
e187028c0b522436f71023af6be256ed06d45884 cpufreq: imx6q: fix out-of-bounds write when probed more than once
de23aeea76589d22960dd1135cf714cc202789bc IB/isert: delay the final Login Response until the session is registered
7455cf8da4609b244770de434c174bb4db544f72 IB/isert: post the full-feature receive buffers after session registration
4341b97771c396bdb38eb7aa51a4bc2d23a66360 RDMA/siw: Fix use-after-free in siw_accept()
530d0ba126bd866f76fe25e23d219995f9b4fbeb module: replace use of system_wq with system_dfl_wq
58bdb8d402394c401ff1525e6a3aa2b8cb334faa module: use strscpy() to copy module names in stats and dup tracking
9cfaf8e48a8a970558af006a9decfe8f217ae42a module/dups: Inform duplicate requests about the result directly
360a48b5ecba8ab09efa3df9159865e72e574044 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
ecb1f54042ff5bb0e194a8c825401ddc6be77444 RDMA/erdma: restrict the driver to little-endian systems
6dbcb753d2d1de6692aedc4e190f4ea951b2d090 wifi: mac80211: skip default WMM setup for AP_VLAN links
7860e6cf988b16ce13481fc7e3b3c60b68d6cdc8 arm64: hibernate: mask DAIF before restoring hibernated kernel
04e552060e4eb1138222210745ea1ca3134459b6 arm64: hibernate: Restore DAIF state on error
32d41a39063fd5f453c06c510488168b098bfe8e mfd: rave-sp: validate received frame payload lengths
5856bb794c3dd31ed6f12c0cee90db0a91773626 mfd: iqs62x: Reject zero-length firmware records
74c0b1bbccd224df7348e9b7efe532a5aba35257 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
0d83d917e7aa399dc229a30f0889c4707d8d69d9 ext4: fix spurious message about orphan cleanup on RO fs
2a445e95d18a1fd167514a789b022b4b5eca6a15 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
f22452fcf6c8175174b8036aa18aab9c39b07dbc phy: sunplus: fix error handling in sp_uphy_init()
0101b762cc4106d53c3a1d255503bb4924895c21 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
0d1f1751e82a696dc93be58048ca8f53a604bb72 perf trace-event: Fix buffer overflow in read_string()
b2340b85bd6b31c6238cae460d24d6d1687cedbf drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
b465d7fada7ff1ce06368362c5d2f05bacfd44d3 drm/amdgpu/gfx6: Use PFP on the compute queues too
203d153c60de72b6446bb4a2c902f07173e0c111 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
10543b106279141ddcac64125a902fe3559da987 firmware_loader: do not queue completed sysfs fallback requests
803ffe909a31bf15b7b90ccd0eb6a26df231e34d pinctrl: rockchip: Reset the pin count when recalculating SoC data
cab220e2c13447be130462c6477a082a5606297b hugetlbfs: release subpool on fill_super failure
a3dbcd938d1decd611d51ef005de6e8a26a07c97 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
92f7c1c155ffe2280f03168c5b8865d4a6c91328 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
a73cc0901e799b4de08e4dd264d324d0c5fcc929 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
b5a8646e28a0decc08afd6c57263892b2956331f phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
d6a1262e2ef8f45ed6d7977c9ee2d3ec02c83244 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
1c96a121fbd883dc2b76b22239279d11b9b5a528 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
58a56fcfdd8b23150a98356f7cd16f39c8a912ea md/raid5: round bitmap stripes with sector division
44606ecb530ce277e32534ca9e2a76a607496229 md: avoid stale clone I/O accounting timestamps
9ea1181e000583e506cd52689957be4f3fffdb5d md/raid1: don't set array_frozen in raid1_takeover()
dbf87e49e0386d5d317f1e783beae5dc69c18c1a coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
9ac157b57e08e3122bc00a75f6093e1a6d5eb6cb coresight: Change syncfreq to be a u8
15cbd89eca81b84d7dc177d8805a7ef0e97f0c4b coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
29c5fe173aca530274ffd73debf38bfa01c43e01 coresight: etm4x: fix leaked trace id
f5d9824064b0bab87369c995f3b2be84051ca549 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
d966524b9c6a001c057b57434872a61d184d8c3e ACPI: video: Release PCI device reference after lookup
b464ecfdd7b43555a4f9d92957d518fdb4a1e0f1 perf/x86/intel/pt: Add support for pause / resume
e605daf285cb0f02b12c5bb84bf0c5b2030f4f7d perf/x86/intel/pt: Factor out pt_config_enable()
8db839c4f6296112a673488b9bf07a7724a13e58 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
9e6abbaa4e173a675a3fec85d6a2d850d714e9b9 perf/x86/intel/pt: Fix stop/start with no update
522d47792b44d34b1cc990519b18678cca6bcb40 sched/fair: Check CPU capacity before comparing group types during load balance
f14f3969eba798838914488fcf0527524b122a3c Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
fb630b9d2df7c5216d6f4ba522236b2835c29ed2 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
95b947dd6249574de9e3d6b08e4504195eaf2e22 Bluetooth: btusb: refactor endpoint lookup
8a8929ce3843ae70391fef9cdd131d9a59f55ffd Bluetooth: btusb: Record matched usb_device_id into btusb_data
03c70781176d35cc210c95e2b98cb8f951b778ef Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
57758742f466ae1edb695487ffdc057ff79ff075 perf trace-event: Fix integer truncation in do_read() and skip()
263975c6a4bb37f8aa8f47b32f95d0ddeab28ba4 block/bdev: lift block size restrictions to 64k
30e9686024fc87255aad8572752fe18b91f18360 scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
745a0ab087163f6a118c67528d8cf7a88df49af0 scsi: core: sysfs: Make use of bus callbacks
cd523b83d01b19ec0fd944ee541094b4ba4ec697 scsi: sd: Convert to SCSI bus methods
eb17ca10754ff13dd27de4d287382a72b7b90d7c scsi: sd: Move the sd_remove() function definition
b8390aa89038d0f297be9a7c1794c0dd7d898d5a scsi: sd: Move the sd_config_discard() function definition
b108eda0f6577591e0bf0b807c113ea15ba70c23 scsi: sd: Enable sector size > PAGE_SIZE in SCSI sd driver
3dffe796880ba206cc3e707cbff8b9076f7e7bb9 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
729c088b71a522ba88fac0db838f3b22227e6907 scsi: sd: Fix sd_done() sense handling condition
c40887c6ea0de74348d61864851f909772435315 btrfs: retry verity reads for not-uptodate Merkle folios
88d708f3a9cfe10140004cad13cd593fcb288f4d Bluetooth: virtio_bt: avoid OOB read of build info string
ade27e4d82e6b55ed277511a21f36aece4bed7be Bluetooth: btintel: Fix diagnostics event detection
1cb40f969859214adb231ca1b566ffcb4584d5c3 Bluetooth: hci_conn: fix the SCO setup context lifetime
4c808f89b69afe4d996c6093e8ef3b0ca06fc021 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
a1a990c4e9fbabb2dc921b22dafc5934e0c432c2 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
fc7baf5cf50d98c0b2a97e8f74c06e25b97fb190 mmc: sdio: add MediaTek MT7902 SDIO device ID
01b6f70b91ace9b858fdb4b2fba187b59a78383b Bluetooth: btmtk: add MT7902 MCU support
09153f97a9fb45bbdba5f1197712a0a9a1d36911 Bluetooth: btmtk: add MT7902 SDIO support
6a63deada06aa3a92abc3e5b5a3a8817fd60a27d Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
ea859af5f11f10e81349b6f5b644e4b9f7841387 Bluetooth: MSFT: validate evt_prefix_len against the response length
50a8d1035967b6ff826fa7115fe159588d7609a5 cgroup: Add bpf prog revisions to struct cgroup_bpf
2af3691896cddbfb1d47b1c59fb4b17777f8634e bpf: Implement mprog API on top of existing cgroup progs
7cbc8806831c7603803d03a1b8a2e48315394c85 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
55be968c9c0a175dae84791bd034deb417669022 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
0ba0c9c977d6abc6170fa813a42bd3c836d229a8 iio: light: gp2ap002: re-enable irq if runtime suspend fails
013c694d77ded629044c5a084567099e89128fcc net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
6c71202c07fbb655283366fffa964c19f70e9216 riscv: cpufeature: Clarify ISA spec version for canonical order
f210986ec0ff4e4e3cc35cdc9d2b17737b1a6e50 arm64: dts: turris-mox: fix usb3 phys
9d874f3d679ffb89d4502bf07ad9ea036213a627 ARM: dts: helios4: add vcc-supply to EEPROM
78135b0827ad5343fe7019f28dbce50d23ebb2d6 ARM: dts: helios4: add vcc-supply to GPIO expander
cb7d78da94c77c4999999c17cbcbb9f660e0e546 ARM: dts: helios4: add SATA regulator supplies
c7b4417bc2302816095348e6838429ec5439f410 perf stat: Fix evsel_list leak in cmd_stat
0365efec0ddb2c515860c329a54a46241ba1b403 perf synthetic-events: Fix uninitialized pthread_join
da9a3f5440cb68da9487b31d6f773652441f1321 perf test: Introduce workloads__for_each()
113752d82dbb015aec267864835e2ba60ab64c01 perf test: Display number of active running tests
71ba9252e29255d29b1517ec1cc71aec09678796 perf test: Add a signal handler around running a test
dd8a7b1edbbb6289b69d078dbc8ff17f18b0f87e perf test: Run parallel tests in two passes
570cc867436d878057952a2914acb1ca54b3b28d perf test: Add a signal handler to kill forked child processes
4184b8a7960f9c51f41c4c81d4504beba24739c9 perf test: Sort tests placing exclusive tests last
509513ca95b7fd3f568b15825ad0eab8812d23ba perf test: Rename functions and variables for better clarity
7c0c6242468d939550c43d8a13716da5d872f926 perf test: Send list output to stdout rather than stderr
8ca6e312c7d50ee661df49de7b5d71f9d2fc9277 perf test: Support dynamic test suites with setup callback and private data
43e33bd43660ebd0a52ea86eca4b2cfec8a1d0e1 perf test: Fix skiplist leak in cmd_test
1f26d6dae2ffe85b52185adec3918e96c3a142d0 perf python: Remove python 2 scripting support
976048efee7298e1648fa8ef425613d751339e0b perf python: Add support for 'struct perf_counts_values' to return counter data
2969a639b80e5c54000c19176a81fec33b2b648c perf python: Check counts_values size in set_values
131545bc8f74d8ad291eae4dffb5b1d1292f5f43 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
5a27857413bd5deb1a9eb6ccc5b4cb6e7a5e4d7d fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
1a61841ada0090e2ee782ebb62f74d222c027797 fbdev: kyro: Validate overlay viewport coordinates
0a864a828a9614a65f2a6769bad491f971223987 iommu/vt-d: Fix UCTP context table slot when copying root entries
a1d8eeab74a817cf9ac4972991c4e8f96476aa7d iommu/vt-d: Clear Present bit before tearing down copied context entry
eadd5a2f77c2b98ae80d2cb3f17e6183c8c698ff iommu/vt-d: Tear down scalable-mode context on probe failure
f89d56572a0dbf6e4ce3da491a9bd87f9d6cf613 m68k: Fix backtraces for non-running tasks
3291ae513575c8a301fe046ccaf01a96f0c24bc4 xdrgen: Rename "enum yada" types as just "yada"
3ad7707f7664816935b8bbe99626bf22be9446df xdrgen: Implement big-endian enums
99a7a2bbcb25bfebf6d253a29ae0d68552e13158 xdrgen: Address some checkpatch whitespace complaints
671f81c88be6998efbc7c78e55bf3728f645acd2 xdrgen: Do not declare union XDR functions in the definitions header
d506cc0aa6758ad55adcb093033f99e9e850da00 xdrgen: Fix opaque and string encoders for unbounded members
e97c7ec8643c4d090c23dc686691edf117827f03 arm64: Disable KCSAN instrumentation in delay.o
d2692cc282b13796ef9581ea2b790f61f9cfdf30 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
6caf78edf4a2b1adba53bc0d21578057167341de sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
44124c5f016d20a351ee0ac6d82c064fcf277a38 powerpc/configs: enable CONFIG_RAS to fix EDAC support
5cf8122d137057962b90caf54fdea7bba517a048 iommu/amd: Fix incorrect device ID in invalid PASID error message
acb0fc2def1d722c8c05268dd69ab2d4b93cec1b phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
357db229b38b1de735d4e2878460aad2cff8c572 phy: qualcomm: qmp-combo: add support for SAR2130P
1ae2cae9b53eb5d277165b1ab6b8491551492f1f phy: qcom: qmp-combo: Add new PHY sequences for SM8750
3f5340edc7d880ecfef9fe46829863bf4e88a476 phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
9b990138e1ecb6407d895bd5015b22deb76a5e92 phy: qualcomm: Update the QMP clamp register for V6
906f23ae9dd7a36e03d6030d3dc755781cdde960 phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
c92969118274e0aa77587b95fd5c8ee9eff9eeee phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
ac49f79a54678754ea2354ebfd8e5d8a8a22ffae phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
f3ab170605befe577d6f4c977243416c5d754218 spi: sprd-adi: Fix probe succeeding without registering the controller
5e8df514869291b60be2a16cc914658776250579 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
436e5f1ce9da16bf3268fd27deb39567c8449a5a powerpc/vdso: Add a page for non-time data
38a3d656db74b23c162651a44d73daa7afa23d7b powerpc: Use str_enabled_disabled() helper function
fd225311f51fd4f8639ccba9ea477688dea89b0c integrity: Make arch_ima_get_secureboot integrity-wide
21655a6f2a67a72424a19347c41fa147fab970b4 s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
e98ac66e4c3d0103e00fd44cc2b1059a814ab4d7 s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
a4e36387feea3d040cf7427666d997b2aecc29e3 nvme: add reservation command's defines
bc9cc43e932641f4c34f2b1cabcc725b76af60a7 nvme: introduce change ptpl and iekey definition
8bc5fde85298fc455dbc2a215e9c5a17ef24169a nvme: Add the DHCHAP maximum HD IDs
e69b1e4cca77266ba5cd78efb9a750242a2814fe nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
405b2ef23c1936b6a47459fbaaf53d0c2942479e nvme-apple: Destroy the admin queue on removal
d498fe69ef8dde41ac6b9dfb452ac5c220aebaff nvme-apple: Don't set a DMA direction for commands without a data transfer
d164adc259ee3dee41c63f8268d60c10ef7d63b9 nvme-apple: Never set the opcode in the NVMMU TCB
a18f460a930d9c26d3b9f1b5a2d6438ea4d766e1 nvme: apple: Add Apple A11 support
7f241e6d0a2a2db83c779a2d52e7940641af8405 nvme-apple: Drop the PRP null check chicken bit
5c48ecfa1672f4d0be0d59e02267717db43fe598 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
59f3a5fe6d0029dbac83bd8a72b26b49c0857e28 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
2f4f0240f157daf13c052894bc669651ee7882ce nvme: reject passthrough of driver-managed Set Features
4a657ed6fd56fc8457ca932d0d2b2677fb8e4a44 nfc: llcp: avoid userspace overflow on invalid optlen
ff43e515981d185e207b08eba5b810d816558790 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
1e3b3b4bc4be2148447930405149f8867a411c25 nfc: nci: fix double completion race in nci_data_exchange_complete
65b785f0495b1fc30ab0a042d7fdd0e78addf87c nfc: llcp: bound SNL TLV parsing to the skb and add length checks
f0f3307056eef78eeaf32aeb05b4d8288c608854 nfc: pn533: hold a reference to the request skb during send_frame
fc185363dd4cd5042531f7828d003b9426969624 nfc: digital: Do not dump a NULL response in command completion
f68d8b13b38ab02784e0f8960b842ba519d3428c nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
af2fd88ec0ce6b55e90caf3a848382291f25e241 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
7614c60965efd91e0a6b87196d38fac9921e9534 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
65a1248ecad3a9ee7588389f2d63329a15d72d3e RDMA/cxgb4: Free debugfs on registration failure
c0f203040bec6f76a966336b6404e512cc3caa81 RDMA/cma: Fix WARNING in res_to_rt
cf4e4e5fd7c23645d326014e5093313eeaafbe39 ice: clear the default forwarding VSI rule when releasing a VSI
a063aed9399a0afa9417f296a7d5c7b9cd41d7f3 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
b1a46ac1bb74df3afca56459d106818ea7c9b77d ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
288d279b4f645e059935fc56060eae986c90a60c UBI: Preserve torture flag when rescheduling failed erasures
54d7f9c4f9ae0519eed1ed7133f0b24a4a7b50fd UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
7f539decd6e8c01dff442fa3d5d1c0efa35b2fa8 ubi: Fix rollback for explicit UBI device numbers
34b0db4a8944c2bdb3e60039b16141f44a521707 mtd: ubi: Release device reference on busy detach
73e6ba063622eb045338933a09305498fd248714 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
d3d6a104518f5cb2beaf511cba71de256553d0ac UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
566c803b108624a5f797e726e9c8da6b746734b9 firewire: core: add KUnit test skeleton for node tree
04dc2c6ef119f426a6ee65e686c4812af1c130c7 firewire: core: add KUnit tests for successful tree building
d5dc8b54986aca5465aab9a3b2c696e94b4b2ac2 firewire: core: add KUnit tests for failure of tree building
ac2135624105fa68c87b74b391c55a0bf442daf1 firewire: core: consolidate port counting in build_tree()
c8303d5b3d8feb5d3f727c52e74302d261424135 firewire: core: validate parent port count before allocating nodes in build_tree()
707fc84d63f37fa157aa23b6fa9fea2005f8e7d4 firewire: core: fix memory leak in error path of build_tree()
cbd310b33a932aaf57bcbb9e123d16c8a3dc72fe PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
e0087caafecd0baea8768ccbf0f86c90eae2c8a3 super: fix dying superblock warning messages
f061377c549beae276d223fbee5d4fd0e35062a5 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
f4d736f02d32b5f0f4eb965dcfe3eb17e61693ba bpf, s390: Clear fetch destination on faulting arena atomic
19fb91e235c2822fda6438e16b9d0febc1c7e765 selftests: harness: Restore order of test functions
f81f5a8daa8db711dd1e80e70eca83ff39b5de96 selftests: harness: Mark test fixture objects __maybe_unused
60de408ead01a49b4d07da51f3d28ca5a9eb2912 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
00e8957cddd71f30b792fb868a9a16d269d56689 spi: img-spfi: don't disable runtime PM on DMA deferred probe
89e5234cc771e3d85e4f5407d75d8ba88780ad9f PCI/ASPM: Cache L0s/L1 Supported so advertised link states can be overridden
5e7357fd8d1d5c755fa2bccc0fae486337b2fb73 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
374581da8c4730a68e7680f35ae9f98d5fcf40a0 power: supply: bd99954: Drop bad register fields
0e22cab91d9d9d7987b8f15bad01a49270495afd power: supply: bq27xxx: bq27520g4: fix REG_TTES address
af7bcad84cebd069511b2bbed60c307b44377a8e power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
f93e34564679dc41c3c5c1f50b9b0ebae007751c power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
035572bda1fb0ae79304c77c76577cf229ec2d29 xenbus: Unregister reboot notifier on init failure
cc35bf182cf82c19cbdb7feb2c1d075d8bb49cc6 s390/debug: Fix deadlock during unregister
b466a9f534b04554d63701b8cce7dda3e9024afa clocksource/drivers/clps711x: Do not unmap clocksource MMIO
00a06ced5e6564119e50c4512a2cffd0bf600eff clocksource/drivers/armada: Unwind timer clock on init failure
13bddc16500fdffd4abc4d4e3a2f1b187e4d939c ALSA: seq: midi: Optimize event_input locking with RCU
4399d7fd0a5463b7905000a09c96750914b56a82 ALSA: seq: midi: Serialize input teardown with event_input
b839b19f75437c9840e941ea48a78143dc688aae cgroup/cpuset: Fix spelling errors in file kernel/cgroup/cpuset.c
398dd2c705e097b05a18f258408f3fed2e3c975b cgroup/cpuset: Remove remote_partition_check() & make update_cpumasks_hier() handle remote partition
332e43f6393fcecd5fc4abaaa74cbc871b600ef5 selftest/cgroup: Update test_cpuset_prs.sh to use | as effective CPUs and state separator
18f98e4050c336c6da18465af14abb4714edd442 selftest/cgroup: Clean up and restructure test_cpuset_prs.sh
07a87065e85960aaf07ee660e45d364c74fec7f2 selftests/cgroup: Preserve CPU hotplug write errors
9e185576dcc22bcb3a8bbfa746a7d2eeb54662cc x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
aeb6499be1e4c3b83b6e2e2bc1d423502109f5ac bpftool: Fix double close in map dump
bfb38ce7e7961ea8b68c48d05f8a1e030bab429c ocfs2: fix circular locking dependency in ocfs2_init_acl()
886490f9f947c3ed97cff8b31dccd4fa48efc95b Squashfs: check block offset is not negative
127fc6c46b826ce3df590442376bd0ce05c67695 selftests/bpf: Fix for veristat file/prog filters processing
3b283538d11239883c22abd25c041ff968754ae5 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
0e9b555b1640002f0ced0962023b4076393f3d13 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
ac51025619ea6e0ed2337fad0fd30f7d894df0d0 scsi: ufs: core: Set task state before io_schedule_timeout()
b3a8afe9e0e46cdee004959c5d7a233244a496b1 page_pool: rename __page_pool_release_page_dma() to __page_pool_release_netmem_dma()
2c1e3b6069ad82276a3e686e3233ffa0ea4e4e07 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
c9eaf36c3500bded4487cc8cf55f45a297cfb48e fs/ntfs3: fix integer overflow in MFT cluster validation
c87694ce792645118ce1c819baa4901d055ab45f fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
44bede788c5001aec8e97c8df943c75888b730ee ALSA: core: Fix use-after-free in snd_card_do_free()
5529bf98ebf755246e66eb6270d686f9cecfefb2 tracing: Remove "__attribute__()" from the type field of event format
975a014c24fc04f327872a1aeb621b8028f46f14 tracing: Have trace_event_update_all() only handle module that is loading
90958df97307b608800e216de438158e3ed7b796 ASoC: SOF: validate topology volume range before allocation
e9cc7333cf4f4f41d9048348771c725c8037d3fe HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
55eea8b9fedcfd74721463d240de7db80dba3a76 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
38e5aeced9439b4cea83230745a0830247b6373c ring-buffer: Remove trace_buffer::cpus
5fcf3b800cdd816b655dc67f719cdb9a3a10fa89 ACPI: scan: fix bus ID cleanup on device_add() failures
08bf571725afe4e1eb4725ac7accdabc1633d71f bpf: Fix pending_pos walk on 32-bit ring position wrap
f15ec7f2fb31b8a15095fcf092f450f7c8ddd63f crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
3ec5fd602fff52b1ab321d6e5f985bf64fdcfd94 crypto: lskcipher - propagate errors from unaligned crypt
f041d85b202b65e8d8d2607ba8e5a93294618591 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
0f51e4ed856ff5540887d176b6ec2df6ffeab19d perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
0282a99a9fb8d8f71dd8b1f716e47932b41fc5d9 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
a0d54a2a3e4a0b73f34b22c9246c6663dc2a08e6 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
b678a0bf6e74844c929e401890e65677c4d2fe57 mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
4f01e157cd67002555e11a41471e06e0cf7b687a mailbox: qcom-cpucp: handle NULL data in send_data callback
3d987a36ee1d288b6f2e03e4f140df447aef565c mailbox: rockchip: disable pclk on probe failure and unbind
a102f0534ff9f08ed2ee422035e1398b74748782 mailbox: pcc: Always map the shared memory communication address
7b917a355335e812fd7713d6b744d03fb837734b mailbox/pcc: support mailbox management of the shared buffer
1a0abfbfaf220fc6669cb67d61265df5d5108860 Revert "mailbox/pcc: support mailbox management of the shared buffer"
c2152ba3aa0c6bcf965c03d654736034c0ef2bcc mailbox: pcc: Fix command timeout due to missed interrupt
9ff0539badf370dcb8e4b05f9fbaef39ff614381 null_blk: use DEFINE_MUTEX for the file-scope mutex
2942f468131606607a16a205eae1f58e948384f0 null_blk: register configfs subsystem after creating default devices
b20f86ddae75d58fcbbb935f31e850a3d686b185 null_blk: free global tag_set on init error path
d2f18f31890edf83fe74f2e9c536360b9fe15660 null_blk: free zones array on device power-off
3260bf6501baf701ba81e76bd0dba3eaeaa39e84 null_blk: reject per-device queue resize for shared tag set
6255d69b64d51676e5e9620ce8e6ed443c86eee7 null_blk: serialize configfs attribute stores with the lock
09d219a40462893364d90dac2627d9ffd62455a8 null_blk: serialize configfs attribute updates with device setup
c4454d630672e9b6efc54adcf56f330d528fad4e ublk: reject non-power-of-2 zone sizes in SET_PARAMS
c11277166ca753668e2804c8575f117c908aa26c block: mtip32xx: synchronize ioctls with device removal
ef32b7ff4b642ba8fa6aa42dc8c88bfa81154054 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
c4bd050b6c9a971174a28449650ca5be0b6a4451 hwmon: (emc1403) Rely on subsystem locking
6c84c1f2f6bd1be12148f473f605063c03a055d7 hwmon: (emc1403) Drop hysteresis for low limit temperature
76cd2980463e72121b1b9ff75c28e6faf92cd987 ksmbd: Do not skip lock checks for single-byte ranges
ca501f615af6dc6ce4f9bf7f00dc8258c57786bb smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
3318d70382910997b54ab9eba08f4cefeb6baff6 ksmbd: validate ipc response length before dereferencing its fields
73ad72b46f0d0855b07050a35b4adf3d336fcef1 ksmbd: do not advertise unimplemented CA support
bad3ff0c2727bb1ada5a7293f4d3d7f88806f659 ksmbd: free preauth sessions on connection teardown
e7c6b3593ad7d3a4360a393654a274996c5b8809 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
ac7e809d7bbf855b8d71246f0d2d938255c3c08a smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
a652392ab1e46e3bcc138d7417c01e9026267d55 smb/server: preserve error status in smb2_handle_negotiate()
47055f07b196550267c7950aec9bf494695c019e lwt_bpf: Restore reserved headroom after xmit program
a9f6335732966719ab4a2bb413055aee4192a79c erofs: convert z_erofs_bind_cache() to folios
e37e0411ce29003d4719f8ad3bc5402f4985ffd8 erofs: support unaligned encoded data
3c25a0328f9126656a6b9d9088bec27a2de44beb erofs: fix unused pcluster_pools for higher page sizes
474eb554d324032b8a965b46530ad6a695a3be3d bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
a00819f594574b2f126f4374ee50b20de30c672c m68k: nfcon: Do not call console_is_registered() in nfcon_device()
ecd798a1f507dce90853b2253e46691374104687 bpf: Reject negative optlen in cgroup getsockopt hook
68f2400791ef9532aa4ba198008ae29ddf697bf2 ksmbd: disconnect on SMB3 decryption failure
1d70c51ee14457b45ee5f97fdd63da7695767ddb ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
95fa6fc0684d10d816d69a7fcf75b235852e5caa smb/server: fix session leak in ksmbd_session_register()
5481706a6cdf6772ec054df9d376997786e11796 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
f46d49fd151ad426b7cea4b8952f82fb4eaa191b nfs: refactor pNFS functions using clear_and_wake_up_bit
1389fb82bd6e081e0479443a49db0e0a1a5755fc NFSv4: remove callback IDR entry on client allocation failure
f0ba508c13057a73f46af8245c90950702e2de26 pnfs/blocklayout: Fix device leaks on parse failure
01850d31d25eb27482082721c5b03bf9c1ed1e47 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
9e1d011484fd388f9d5f96b33f45d4cc1eaa09e2 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
fca76bc17d0cea9cb1a3d5e05b20abc4cfbda7f7 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
e031d68b18292eb8dee93496023c82f768ad11cb clk: ti: use kcalloc() instead of kzalloc()
9ccc538d05c2d2b0a63d2aa5cf4884c2afe2aef1 clk: ti: mux: resolve parent clocks by DT index, not by name
19f4a21052f13f1aaa26a0e2f1fd2d0a80e0d1d8 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
540247069cbac1d6b3db97817abac7c35f405f57 drm/xe: tests: fix error message in xe_migrate_sanity_test()
58f0702b2bae1e4010efd6165a7861b7dd7f6d70 ionic: fix completion descriptor access with 2x desc size
46b58961737e38891c56d9e3bb9a6efc630e73fb net: kcm: Hold RCU read lock while running BPF parser
b8437193e340b0b1d7e24bb4cea660ff5db835c8 net: dsa: b53: fix error propagation from b53_fdb_dump()
29aa71159f11a1c96046b3137ffab1c4e7c7cdf6 pppox: drain queued packets on channel handoff
e926cd1cc820b50b943d24326f8fd11c2226fd2a net: hsr: free learned nodes on device setup failure
083d8058e8e27723a3cfacff7a447267f060ce4b f2fs: fix to parse temperature correctly in f2fs_get_segment_temp()
6947569008f41cc4e03e334681de3cfe2321e1af f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
3876d045e124aa6dcfacf41b083c15a3ef5259f4 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
1511f3359d9573b61bea23f93cf78e606a0a6329 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
122353591eea0381b810e3677f8cbbd191323f91 ipvs: fix integer overflow in ftp helper port/address parsing
4dc450a6e9d84d4208a79bfa683598f23288d8eb vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
1915b633b13ddc6b5fb443a9851aaea92de13ef2 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
8b64d96dbc247e4788e75ff67584f07026b9a77c tls: fix RX desync on overlapping skbs
ac7ab6d6f98b668def3cc45aaeac3eee44d63eb5 net: bridge: vlan: fix inverted default vlan notification
e72e55b47babda5bc9908e55d334e9d7d830b6f4 cuse: wait for pending RCU callbacks on module exit
e677347418a592afbcc10a807d98bb654421a3ea fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
1e8ed25376cab9fb17dca7355d7e6537241e7625 fs/ntfs3: validate ef->size covers the record's name and value
cf46fcd9f8a0eabc3fd4076ad7880b76f7e98fec fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
bfed53fb76b22439f136618847a7b214a883d217 fuse: convert readdir to use folios
ec6f35bd75c8961b4cef61bf5176aa6e446658f2 fuse: check attributes staleness on fuse_iget()
43704f62ae876c0579401277ac6d4ec7e95a574b fuse: check for NULL root inode in fuse_fill_super_submount
be5049c826842643d3eb70fe14822985f8736f01 ALSA: hda: Fix connection list comparison in proc output
14a6e7bc8fcbe78d85637789bc50329ca55b1121 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
10dd43b60fd8262798d7ef80b61eaa3b871a83cd 8139cp: fix Rx and Tx not being disabled in cp_suspend
32bbddcc3c8a527bb9c7eb7f6b2ef333ca33c4d7 net/smc: hash socket only after full initialisation in smc_sk_init()
a8ff9123ad72b240497b27d7b1893c20b9379040 platform/x86: dell-wmi-sysman: Fix instance ID bounds
4b4c546590c55a226cdd8d4b7ea508d837e19118 vsock: avoid timeout for non-blocking accept() with empty backlog
8b07a8cf450eea012da5904adf176264590086bb vsock: don't check the listener's sk_err in vsock_accept()
81df83ade8b3505667c8ea8444283cf22ac947d5 vsock: use sock_error() to consume sk_err after a failed connect
601abf13519c73920eeea8938faac9eb9f93f732 platform/x86: hp-bioscfg: fix password encoding bounds check
f301b623d1d2c19dc49691027fdece97d197e5f2 mlxbf-bootctl: fix the build error with FIELD_PREP()
b908ae376ad231028db4ae85bf30c8163c027aab bonding: initialize err for empty target lists
0c20269dc94ecff3de174436ede858784b20100a net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
6537561919c7c02947b3722c0a8bd5e2ef00071e i3c: mipi-i3c-hci: Quieten initialization messages
1b1ebf93f5f7d5374f90b765051ff32dfeb3ff94 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
7b757579150083b6f9915583c1dbf3ef5d99525a i3c: mipi-i3c-hci: Refactor PIO register initialization
514a11f9512fb5b1bc1c6abefd0ed3fcfa8664bf i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
312e6726298b562d623b7a9a00bf8e6304a3eb50 virtio_balloon: disable indirect descriptors
bd2219d9d1875dd848de672d145b9a532f5371b4 vdpa_sim: fix cleanup after worker creation failure
6df82df27c845062b642e3e6dd36a6df1e08674d virtio_pci: fix wrong queue index for admin vq in intx path
c8f2f56404c8f021c8514adc6ad8bfe7db71da54 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
ef22629f4ac1e28b6e6218ea02e02b4580b4e3b6 rtc: pcf8563: fix clock provider leak on unbind
ded02bbc54e29dabedf6b55e6bcca933e2627a2c smb: client: fix request buffer leak in smb2_new_read_req()
d17026996d954c854535e45cf4f83c6b12dac95c rtc: zynqmp: Return optional clock lookup errors
84992f73996a27759e349b012dbc4baa2a91b34d irqchip/renesas-rzg2l: Fix loss of interrupt
0447f49c5fdc53497c2dc461cf271c7a1860b9a5 i2c: ocores: Disable clock on failed resume
60f952f656753e37c73bf7540909490d46307717 rtc: gamecube: check return value of devm_rtc_register_device()
ef167e475bb501957887d31da46d91373c4d8a97 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
5a864b04dce19ab93a9f1ba7028f62a196d614cf clk: ti: Make sure clk_init_data is fully initialized
b077415ad1190d3c6d1d20604f45ced186e20b7c clk: visconti: Make sure clk_init_data is fully initialized
b15ed510147b0f5e6e23742eb8bdee799c0b20dd ALSA: core: Add scoped cleanup helper for card references
407a4773638e61ab8870ac66f1f8d9bb0abf3b7d ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
a226533539d5874991aa325066c58ab8357820ed RDMA/ucma: Allow path records to exactly fit the output buffer
988b7248341742cfa9538f5bac70843ba9bea7a4 xsk: Get rid of xdp_buff_xsk::orig_addr
b215deb4783ec8b286bbed92d82cc0714902f541 xsk: avoid double checking against rx queue being full
ee05e4b70b62721808fd1260481f9f20f2890131 xsk: fix NULL pointer dereference in __xsk_rcv()
70ab8f16b051c4ac682267a05b10c5d1c6c74de3 net: bridge: Reject descending VLAN tunnel ranges
a456c880db86f146bef2aa0ebdadd875006134ed net/sched: add get_fill_size callbacks for actions missing them
35e0c7ffa7375f57c52d29ea0db828a89babc5ee net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
eb1c300ce45597cb402cb4817d8f742d9fb532b7 forcedeth: stop the tx_timeout register dump past the requested window
30337c76356b5afcc66c30bd774868c4633bf6ab net: ipa: balance runtime PM reference on remove error
0d48ee76a846cfb19372bf2eb305807bcee34a8c net: add missing ref_tracker_dir_exit() to net_passive_dec()
8cecb82ea02d553bff74ef13114abfb84df1f1b0 net: qlcnic: validate unified ROM sections before loading
bc1a3c48199f361a7b75e32e3938025151e760c9 inetpeer: randomize RB-tree node comparison using SipHash
e22ef36c6f3e0f9b9e53bc16867fb4551f52455b net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
49770459a3e72dd0bfb7ba02f0a5319daa3b06bd net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
6d9032ebc2832ce65b16bd19025b896a987516cb net/smc: free pending qentry in smc_llc_flow_stop() before memset
774632cb9eefcc57f9d2c6ce129f35042f7a8a3a NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
4d0a8c436b0420c8a971958e52a97d7642aeaed5 nfs: move the nfs4_data_server_cache into struct nfs_net
8399c27bb70e22c4da97b18da1cc2fcc96dafc29 NFSv4/pnfs: key the data server cache on the NFS version
d486908bbd50b7ef4f98c635ba0da3a1cec20d6e rtc: pcf85363: Add error checking to regmap calls in probe()
419b4c61e55ab0d61fba6aa1424cd63be89aec1a bnxt_en: Fix call to hardware monitoring event handler
d4daf2e307b66b61fc87cd7e89058326d1803f95 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
5a7b9e368a3f4ca354b97e9ee6bd88ed0599613d scsi: qla2xxx: Fix an loop timeout test
23275afd8696bde190f13f12012347995d01c9e8 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
83f78fb1d79756e0e1855ebb481ff989c55ab1b7 arm64: Enable ARCH_HAS_NONLEAF_PMD_YOUNG
b4e4fe5b2c40f803b15503213a6626dd9475a84e s390: Add missing _TIF defines
8906f70a7d870929866d8536e9a509cc6f166469 s390: Add ARCH_HAS_PREEMPT_LAZY support
1ae7ffc3b9e6219865d438b545af138cdcc3b5f6 powerpc: Add preempt lazy support
68d5a1da77248fcf3aac677b4175ffeadf6b3a74 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
f0e8aa6d394ba1bb8ba04f98b874d7c4bb84c71b mm: rename GENERIC_PTDUMP and PTDUMP_CORE
6ee503350e8a63599c98bfc097fdfd6846e65e6b mm/ptdump: split note_page() into level specific callbacks
0772d9004550a6b935ae1e034af3e5faefb9bf92 arm64: ptdump: Make note_page_flush() range aware
77c364beeb85425ef6bb86953b983a49b5ddcd94 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
6e88b2a27cbcce33a2ed7ff69f827d3e32fc3952 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
257b09a4065bfdce39f9377d64e05ee1fdc43ea0 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
d06cf76e5b9a86c3ce63f6570783e8e04befb421 Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
431834ec00f409d897527b7afc155983ef1d79e6 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
bfba714698601141d7b8d738c69a87aa096f90aa Bluetooth: btmtk: Do not report success when subsys reset fails
e3b155d9a29816823d7485a3b24d277cbf5d0376 Bluetooth: btmtk: Do not discard the subsystem reset timeout
083d57a6c41aa0389aefa9e6c9a458bb192b34bb Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
200b77d4a32fcc4ee75fd1e5db4cc720f7071076 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
e27cd06add762f91deecfec9a6b9cd9b9e91ffb2 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
5b73a8c55ac59864e9dec58258d7fea4e0d76e7a gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
d9e3912db2e959624b6ba28b8a0ff045b84eb244 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
d606aa810224ef1bc437ae0b1ddc462a97c61e0b net: qualcomm: rmnet: restore skb->dev on deaggregated frames
b89cb33d5778f3f53e763437e340449817554f32 octeontx2-af: Fix TL3/TL2 link config ENA clearing
853514aa77c1a4e325060f65f95b4d74f1f9fa5d net/rds: use wq_has_sleeper() in rds_cong_map_updated()
023984463562e05ad20054733a920f5c282145cb cifs: fix clearing stats for fastest execution of each smb2 command
b184494f18f117c215710e3f1cb66b66091a5e7a selftests/mm/cow: modify the incorrect checking parameters
3e823c501bfe834f7ab73eb2de61683026f9ca87 selftests/mm: report unique test names for each cow test
6dacbe9f30e02852b306e11ab6883ae755c8b22d selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
19c881f115e17abc923af32e75fe254a2217d91a maple_tree: catch race in mas_alloc_cyclic()
cf04dba8f1cc71e9cd779f93dadf80c00fbb15b2 maple_tree: fix argument name in header
825e0729f8ce0f42ab7b0c1f9e6ce67cb6a6141e net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
96a36d39608abd1c9bf1fc572c27e000763133d0 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
87c067362bd7c8919e79ecdeb968f5223da9d735 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
7db0b0a8bc4fc0cfc86df403d3577b258f177123 net/sched: fq: add overflow bounds to quantum and initial quantum
9fd8e77331b2721ac2cf9bf6e111882b962bb25e net/sched: fq_codel: clamp default quantum and mtu
7c35adf992dce3c8e3c15fe760e888a3ce70c3d5 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
723b59d6c3ffe7c33fa8454c8768c538684195d2 net/sched: fq_pie: clamp default quantum to avoid signed overflow
0e5320beafc7eaa6fe521f0d46905e196a92fb15 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
aa719225cacd2a0c1b9ed672bb9955b3fff0e16a net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
61fd56aaa8ba7e8430cb9ebce8c5c9ded95e5cef net/sched: sch_teql: restore skb->dev on the slave failure path
bd23948682f39bdd5725d1a687f089ea1b38332f tpm: st33zp24: Return zero on status read failure
92783f7e7e861cd77123c6365f7fc2f9fa82e293 tpm: st33zp24: Validate locality read result
21d28a3fd2c8e8fb6d20c155525fe105e00f0ebf apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
9eaad6a64be8133971bb9d1af57fded0c72d56eb apparmor: policy_int make sure list heads are initialized before fail path
e3d54fb7fa22c75febae9396ab56df0f13425219 ASoC: dapm: Fix off-by-one check on the second enum channel
c38d573ba64e952556d4a174cf098c58eb6aa80c ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
cc507547d43564df72956d1a9f8ed58882f1f388 libceph: validate banner payload length
6992e51ceaa7764b176306d94ccf62b1598a8131 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
4c1142224358cb24b76c67744cc6e4074ef2bfa9 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
8a916b996d4cff13a68a2eee23161289eee4c163 net: ethernet: sun4i-emac: Fix IRQ error handling
3684c29c30ef851899e0c66dba083ed2bb0fdc5a net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
35d6f3902ab19ad8bb656fe3dcbf0e4d135fe470 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
a0507008ac935a3edacea2d3c99685db51f90ba5 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
e1eff4737d458406d51ef89cf7a167415456625d virtio-net: Ensure that TCP packets don't overflow gso_segs
05f2f0ac14b0bc7ee01ae06774252a419d48a9d5 netfilter: nf_tables: move hardware offload step after building the chain blob
e58166b4889bbbb56c8ddea5296bc9ea131eaea6 netfilter: xt_cgroup: Make it independent from net_cls
1bf53ca108fea90f09ac368da3d1e57fb735dc9c netfilter: xt_HL: add pr_fmt and checkentry validation
a7a9b32b908590bb1ef8ff9272e08aa33d9a1e98 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
22f393d480c284c03b97d42cf16d1952ff09f620 ALSA: control: Don't add invalid kcontrols to LED layer
d44c8fb17568d913b5afb3b308c683d8f2ec4741 selftests: arm64: add hugetlb mte tests
f252dd860f1087f379a092eb566652d088344bd5 selftests/arm64: Print missing MTE TAP headers
b092b22494d0ec93ff0c82809a89d31d3ac3468b selftests/arm64: Treat KSM merge_across_nodes as optional
0b79a61a3a64bfca33745bb71b48d91a66f5daca net: stmmac: selftests: Check multiple MMC counters
48489f36776051eaa20432bedfd49eed879c63c0 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
c0307abbb49e9f7c4c9dd177000925e97e34d443 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
7cd3a80548845464794438035e6f55dafecbd839 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
480955615f28f61827562b7d174f294199b65132 net: stmmac: selftests: Account for the UC filter list for filtering tests
216aae315b33b147c0be62f2c911bba8a14a3e47 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
14603326682942654c9e5edef0e360460a10c3f4 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
7b0db09d931d32074ffa4dab6eb008ec7541eda7 net: fec: only stop PTP if it was initialized
8a9ef6df76e368c32f99cb99a608541804730db4 usb: atm: usbatm: fix invalid ci_range initialization
6ce88dddb021aabeff8445340023280ce4e60a3b tcp: fix corruption of urgent data on multi-segment retransmit
ef40b6bd12b7a6288ab6212de1b086bb227119e9 net/sched: sch_htb: limit htb_classify inner-class filter hops
9060239e3b4ac145130f988eeee45cee6ca20530 platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
734183f31b30dcb2c0ac6298fff32b2c31a91230 cpufreq/amd-pstate: Fix prefcore rankings
a42c56221f1f6eaac30b9e57a01354693f143e85 pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
7486e9e4d8fcc6b5cc39075f93833edc874a725d pinctrl: mediatek: Fix new design debounce issue
3af45079c6a1e77f42fbc69cbd5cd76dd825e9a1 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
7d2933aee116b30448e014c95aa8b9501f52d4b6 md: keep recovery_cp in mdp_superblock_s
91242f7559f99bc81e6b2d1e9fc8bd3b8eac4ea3 slub: Don't call lockdep_unregister_key() for immature kmem_cache.
acc40a2b5bc4f2c3574c64ff4b9856d1677ac1d3 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
ea083c9a816d1cc3fcfa568d49527017fc21fd09 fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
e51913278e06abdc6f1cf2c14c90fbf0fcc95e05 block: reject bs > ps block devices when THP is disabled
6dd15361ac31099780bd85194fd7d02b11d05c53 scsi: sd: Fix error handling in sd_probe() after large pool creation failure
80c2448d86c2dfd08def0836502e82f6a148de49 selftests/bpf: add verification for BPF_PROG_QUERY attr size boundaries
d568dd76f0d8ebe126632486c7d628ad22459a90 bpf: fix BPF_PROG_QUERY OOB write and cgroup backward compat
9da16bf182fe727955c89f68e1892bc99894642e perf test: Don't signal all processes on system when interrupting tests
24ef42ab373099805874b8cf1fcb36af41a25599 phy: qcom: qmp-combo: Add missing PLL (VCO) configuration on SM8750
a715c5750aebf605f1247f2433d80119355afa52 powerpc/vdso: Remove unused clockmode asm offsets
d59617ce644d4cdf1ce5bd213ea98d72dae680be nvme-apple: Prevent shared tags across queues on Apple A11
0a90d6b7166df9fe73e89041ade975be05d1dfcf nvme-apple: Reset q->sq_tail during queue init
d3b2b2608676c341874b4f8a4f513f651a6c84c2 cpuset: fix warning when disabling remote partition
e24d8f6f978f72ed8bf94e64c7f6e4838368e1b6 erofs: fix managed cache race for unaligned extents
57ef04340ce3cec3ac8f0eec9e344599ac0e6d79 xsk: Fix offset calculation in unaligned mode
750e1fb3f1295badc3f86c6f1b50ad8828b2b8fc Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
5513b0e225cf1ba52e76e9941c85f66f7423fb88 net/sched: fq: clamp quantum and initial_quantum in change path
6264890a7689c9f2785b2fdb7b689f55610de953 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
ace72685cd52991d45b772459ce922f29d6d8172 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
c3718bd032e3d1c6d76c7742fd10c386a12b11ae md: add helper rdev_needs_recovery()
4e8186d48480aa879a66ed7ffce4f5f405e97771 md: fix sync_action incorrect display during resync
04ee5878611e5cae8a658ae7b3003fd8b459eba6 net_sched: act_ct: use RCU in tcf_ct_dump()
2b7fac24b4d86dd951dc6d8d1a28605d9cbb0db7 net_sched: act_ctinfo: use RCU in tcf_ctinfo_dump()
efb92864a0f41acf9108c63acc4cd62bc122616e net_sched: act_skbedit: use RCU in tcf_skbedit_dump()
4b319c44ffc1de87491820770e887f7908b199e8 net_sched: act_vlan: use RCU in tcf_vlan_dump()
70f500c2216599787b5105ece48d38cb5b1132d8 net_sched: act_tunnel_key: use RCU in tunnel_key_dump()
06473225248b8759ce94a2cbe6ad373403ddecca net_sched: add back BH safety to tcf_lock
aa8ae12f80956ee1ab24b550cbcbfc9a70ce3193 tools/build: Use SYSTEM_BPFTOOL for system bpftool
c3160c5cc6ca30f2f25db78e2d632e4749ade9eb pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
4f741587447161f1dda7d98848b3a039a15b4d25 x86/Kconfig: Reenable PTDUMP on i386
71c187de27a0ca2d99f201621ef9218c63fb87cc slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
f3e736873fd60678b962584dfa79d2b0c9d06ccf integrity: Eliminate weak definition of arch_get_secureboot()
7d220deb2ae40baf3ede5c8e952c09b3b0d7778e ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
5915db8cc00073017ef7b321793eedbd3c4383e9 Linux 6.12.110-rc1

--===============0425789149857249732==--
