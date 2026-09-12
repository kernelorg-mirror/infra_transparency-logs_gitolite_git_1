Content-Type: multipart/mixed; boundary="===============1170298694916302687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Sep 2026 06:39:25 -0000
Message-Id: <178919516561.2579016.2487295292230925259@gitolite.kernel.org>

--===============1170298694916302687==
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
    old: f97429de1ef3e1b6f7986abbcb45bb115b876977
    new: 05acf09314afad5c05fd4bc115384e1f2f007f71
    log: revlist-f97429de1ef3-05acf09314af.txt

--===============1170298694916302687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789195152 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1789195156-17dd4dfa4c0bc9a045741e9fe7814ef21477d7b5

f97429de1ef3e1b6f7986abbcb45bb115b876977 05acf09314afad5c05fd4bc115384e1f2f007f71 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqk85AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xDoP/RwwZ4UR1BzmAbrxQxpd
TR5AdcmX9wcrQkMlwlGsycPaNcnW0PLSPb18Tnu2r1FGBYm0Ii6kPJdKcYM1nGv5
wlxAM9rH/nIeHZBXCibFDtvkOoZB0YRn0mdyLpuk+Ipt+6vK5DtxMQt6SXXsZ78K
KF8E/k/KCidBMNOXIYBsppnCFTXKILotyM/odzQS4HheRMJRjE8UOvKJB/PbZHGp
JBo86+QaF2vzxYc8NoUvFcm3o58K9wAh3bpUIo48Ix7pfJgHlGOCkxSRMG3jqb5s
scXqfsn2Q+NHZgjlp1FjA9csEYTvVFiNwy2a7mGmTi+Q87VO7kUOcS/LEgmF9LSN
rsUe4MJDCJ8Zy55jxvZBlg7X9lvVi/eGQ/iKDewBD9sdxYBIkTvNl3O1x2IR7DZy
6zxZB19Je9oEH9CYWNCZDwuITKxNAA0OpV7vVl/E22DCvrU4dLvUNtWR4gYu+IoB
P6pv6mztFzGE0EbrFaLl+sKJeJCvKRWfow0u54flAnrR9YOZOnoxCK/UxdoboUTI
SLcERAFf1oXZQRkcZAZ+30H74xlnHbZ7hKyvs0dEGJtvLYTEhNWO89mz40lbhdyM
JzgtPVgu+uMThFRcjzbTxhG4xWlc1vrKJ9Of8bgtMhgu+e10aZZ0iJq95EE+yaDu
OAnMFJpijDcNU+vmwAqDl6ZV
=ofcx
-----END PGP SIGNATURE-----

--===============1170298694916302687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f97429de1ef3-05acf09314af.txt

64bf48ae48a3802c04fe66e66368b6873a33c425 perf test metrics: Update all metrics for possibly failing default metrics
b552501a1dd2d8ff087508daa7a048601c1ecfd2 perf test all metrics: Fully ignore Default metric failures
7a23dbefb4cf20c7b23a42c22f313ffb95e3d4ab perf test: Do not skip when some metrics tests succeeded
82a389283a156a35571844f5eaeb8ce03838c3b3 perf tests: Skip metrics validation if system-wide recording lacks permission
98f6e3a7a9e7cb85713a9a70e124f3c30f5533c2 perf test: Use sqrtloop workload to test bperf event
b93255b0b4e22ab4880fbfcbb88b699055743ced perf test: Fix perf stat --bpf-counters on hybrid machines
58766dcc33f4ef434dddd3b9f9b1307f08f6596a perf tests: Fix flakiness in BPF counters test on hybrid systems
38d2853c5b3d1a8d77aa19153c266f949bd87e58 perf test brstack: Speed up running test by using tr -s instead of xargs
a8d291a7e94af7bff3a3ad56b275d403fe458aab perf tests: Harden branch stack sampling test
b0548b6c05aff864b997d5d678d273a5651aaf2c perf test: Refactor brstack test
83a700ce97e5b77d191de2106205e7db751be716 perf test: Add syscall and address tests to brstack test
2a44a8b14c52a8f77524fe11d7862be32759b2a2 perf test: Extend branch stack sampling test for Arm64 BRBE
303950dc2784202dff1a6c6be853786375902aa4 perf test: Fixes for check branch stack sampling
b80f7711f69a38bdaaec38a81bb3eec3d7161438 perf tests: Fix flakiness in branch stack sampling tests
ecbd57408db5e5166ff89b734bd51e3402509a32 regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
5cfe9d98b3965f53cb8dd17facc7b8b38423739d regulator: tps6594-regulator: remove interrupt_count
9fa1e06f2bb8c681ffecaaee7f8cabb632f067fe regulator: tps6594-regulator: remove hardcoded buck config
97dc76cf7144a2e5613e7210446b5712f60f2ce9 regulator: tps6594-regulator: refactor variant descriptions
ef03b50ca5dc5959cbfa798d022938c7dbe220fa regulator: tps6594: Fix device node reference leaks in multiphase loop
3f4108718678e8aa6bed249bb2ba18491f9993c9 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
11ef1518251bb4e12e8083602f941e82d3c8ee5f drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
a488c5aa2aed53bebbda42d12c93d1e375353932 tools/bpf/bpftool: Reset vmlinux BTF after map commands
90ab162f4577b42832a20fe1f1f50640ea317c9d tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
f6f66227aa0efdc86550c4aab07be0555c79fcb2 bpf: Copy per-CPU map value padding in copy_map_value_long()
8a795b7cee451c429363df643c75fd9ce33af291 selftests/bpf: Systematically add SO_REUSEADDR in start_server_addr
7fe9cf6af75a09dcccf4bb10589e3fc1bf6a7e67 selftests/bpf: Mask socket type flags in mptcpify prog
ee7bd32ea05a8bbd62676c227605dcaf173bb6bc bpf,lsm: Drop bpf_prog_free from sleepable_lsm_hooks
11e3abb3271786cc38092ca5ade8e606d98bbca2 mm: add build-time option for hotplug memory default online type
e9597462f1147adbc8bd87da84450755e2c3cc6f mm: convert memory block states (MEM_*) macros to enum
cbad5fd13495a19b810bb89a29dc4bc078ee9ebf mm: change type of state in struct memory_block
5aa206e4b1068a506ac7eab18ec0ede9d477295a mm: name the anonymous MMOP enum as enum mmop
8907f107b4ebee645986b2a9972a0ed17cc11354 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
3db2c0342645c578a16c1ad45b65d4fb327131de dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
8ff9e0cdc680a22b28f2cce1f8e61f7f12fb41da dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
05bb6c30faf2c6ca67f0824e24181280cab85132 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
770163cb3233baacf4e17fbf3c4b01aed7554ac7 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
37e6dbeb069aef54c1177d08d2babe5eddba3832 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
d173218e441ea36fcc5a5e9cc761b4172f6d71ef csky: Fix a4/a5 restoration in syscall trace path
36794b4235be636883937b2141524f9de538141c selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
7257e9b88fd80194f393de61831b17ffd1723a11 platform/chrome: sensorhub: Fix memory overread in ring handler
017b7c6c02d769b2025a3fa72462005b4cd1d2c8 wifi: rtw89: fix HE extended capability length check
97a45ca214886405b88ab351d3bc87d151c4a6b9 perf cs-etm: Queue context packets for frontend
587702d4f19ea98de751c1abbf33263ed8ecfd25 perf cs-etm: Fix thread leaks on trace queue init failure
a12179babcf1711a8e8758cf306e5678ade8eb77 perf/x86/amd/uncore: Add group validation
36b17724c0ef60a3fea5b855d583f0b8434ada5e perf vendor events amd: Update Zen 5 core events
0d37df204abdd8f7f07394e0d874fd8535b102ec hwrng: core - fix rng list on registration error
99a4beb9edfe826c22a2c89df4c36b846ca58699 crypto: qat - cancel work on re-enable SR-IOV timeout
898fbdd173fcd7ae3df654eabc765798ca4b03d2 crypto: qat - clear AES key schedule from stack
b04bd59441429116d7f1b96e6057b968b55e146a crypto: atmel-ecc - replace min_t with min
cdc80741d3fbff56aa37adb48d53dba2bf31f36a crypto: atmel-ecc - clean up and improve ECDH comments
b63089487c077df232794bcaa8cb7cc0bddbd6b1 crypto: atmel-ecc - reject hardware ECDH without a public key
ced03b645714120835758895dca8ea4c3d163f01 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
6f9e20229f1245a1f9701aeed2ee8f8e3be969ac crypto: sa2ul - stop probe if context pool creation fails
7f23ca0f522d8954dc7a7d1b1a3745844ccabe38 crypto: rk3288 - fail ahash requests on HASH idle timeout
a809d08d943ff86ac5806944aac0b32d91608ef8 crypto: keembay - Fix AEAD unregister count in error path
cd94ee54deeaa9833d8777b566e1b107294dc8e0 nvme-apple: Use acquire/release for queue enabled state
c9a8d71d256836e8d46b287fa758949dd270353f nvmet-rdma: factor out response resource cleanup
7345f9305b48db1e8b200ac1b2fb1483609ea53b nvmet-rdma: fix response resource leak on queue teardown
b58d8d188d08060bb6631bfd89422e173457695a bus: ti-sysc: Fix /chosen node reference leak
a036bf484e9ed1204d36133c4c3f979bc17fa420 PM: sleep: Fix off-by-one in wakelocks number limit check
687bdb59eaff11ed3dfd327c24eb40ea9c14cce0 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
87459794ad3e4fecd68f93feaced3ab36cb5c9d0 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
e88ee65a3e21d2881d06c78379598360b4db5e3b arm64: dts: qcom: hamoa: Fix clocks for HSPHYs
d047efdfb569f27999828a64cb30b7b67816a48c bus: qcom-ebi2: Simplify with scoped for each OF child loop
aa63e676cf999101a1c498733f9499b93a7ff2e8 bus: qcom-ebi2: Fix clock leak on probe failure
104e7bb03960ab48a7aff1c5a54490937054865b wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
703bf70274a70f1d1c7c6a459d5c3df6c350092b staging: greybus: audio: correct sscanf() return value check
b80bc770f5d80bd315429d2fa1a98417ee3c1a8b staging: sm750fb: gate dualview dataflow using g_dualview
359add85b157497a103b01de0828b3ba12594fc8 staging: sm750fb: Add missing Kconfig dependency
f1a0e97f0f4fda44a848a268894eace4ea9976f5 greybus: audio: bound the topology section sizes against the fetched size
aa82d459cd22ba74ecbdc66b98c40e2fc6c65212 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
3c6ff7fbc970cd181390b76c0715e2494ba07517 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
3e036f86454af96bfd6ca357615734e1b42a7084 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
a555546c66668daad270be047280bfdeae494452 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
43ac2b692b5ba154582956374afa0ae5bba4b7cf staging: octeon: replace pr_warn with dev_warn in fill and rx paths
f0e4bdaa06614ee548b52e84c21b2c4c9f979640 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
ceefd92d2c9066f2f421ee82b295b85ad56b5899 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
42246067ae149c2fe70177e1105746546a9e02f7 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
b4469d5fe83290219366dfd42e915428eb91f5d7 selftests/bpf: Fix memory leak in msg_alloc_iov error path
944e6fe3c06346c5d4176c9499093031668a143d selftests/bpf: Fix memory leak in msg_alloc_iov
a38c36b36522943f169db126144c7a72c2853cb4 selftests/lsm: Fix memory leak in attr_lsm_count
134b2dd03af795cb7685616aa48a2eb697e971bd irqchip/gic-v3-its: Fix memleak in its_probe_one()
21757c43cf1b8371e35e8840ee54e3f01578e7b5 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
cf9b76b8cb1339ac57bb0e7c6e2223f05e37f8bb selftests: timers: leap-a-day: Fix -w option and update usage comment
a39297d5cdcda67dc5a912bf4999306c8205ccb6 clocksource: Unregister subsystem on device registration failure
26656188bf84161b65734421b2fcdb0ed09696d9 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
8c52deac50b83d190ebfb01f2b5702ffeee60efc timekeeping: Account for monotonicity adjustment in ntp_error
714b2e0233bea0dd2aa1dca18dd5db4c88d8631e clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
4363f1e75db7080c1a0403de25d5886f94deb005 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
8f93e32c33df331b58a15f93cc43fd7b19ca1a83 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
700424dfad0ca649dfdffc1bdb44f1c14fa822aa arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
6646bc638f4266c631e1c57269bbb4dff0f7244b arm64: dts: qcom: sc8180x-primus: Describe the display power net
cabd40fb68ef185d7b786bc43692fe9e29c30168 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
7b43c3ecf30601da710dc717e32bea65943ca57f arm64: dts: qcom: sc8180x-lenovo-flex-5g: Describe the display power net
dd9e14be19723f4e4a8da5464514a5e30ba85b0e perf data convert json: Fix trace_seq memory leak in process_sample_event()
d30102da37526615b02de5b497df1883d682144d thermal/drivers/rcar: Fix error checking in probe()
7ba9d915286798667304204ae9c8170a2d2fdf56 usb: typec: ucsi: unregister debugfs entries on teardown
0448604505e75a56b5358bbd679937b7eac1c068 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
846a8dbe1199c0a4af4766464166bd17eb36596e udf: Mark LVID buffer as uptodate before marking it dirty
57256f90b6759a69ad2c2e9c056809123a78df1d perf vendor events amd: Reintroduce deprecated Zen 5 core events
24c98a99c8c4074dde0c50657d8d8960ee6a3c22 perf dso: Fix kallsyms DSO detection with fallback logic
a1cec3eab876255aa0a68d14dd26f6680054c776 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
63a1cdb1267221c5e7da107e3f8c0ea3684e0dfd efi: fix stale reference to efi_recover_from_page_fault()
5abbe0dbd7b57809b09bed0c1c4aa15b0bf7d0a4 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
39db59cab8237a079434811c04c324ba9f44e282 bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
e8de42768b0332c78dffa973c45fe3259f5f687d iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
f7832b8397bcbbac1636977d862425205c337092 iommu/msm: Return -ENOMEM on memory allocation failure in probe
dc5091bd95af196f81e3d4c9854c23bcabbe4465 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
af97a5644e61e3fd25aa36dc4d07c9eca24cd9bb iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
6f5b6d83b295b53008a69807968e4c4354033d8f iommu/amd: Fix false positive in SB IOAPIC IVRS validation
91f033a19d24d885dd8cdfb7fb90fad45d37115f leds: pca9532: Fix inverted GPIO output polarity
fddf797c109818e70721ef103cd183e7cb2f159f printk/panic: Add option to allow non-panic CPUs to write to the ring buffer.
1d471b65b4c32f1da6fb1e7ef6f791ea40bdbdb9 panic: introduce helper functions for panic state
c78fd90f87c8967e3fc491029eafc576aa13a40b panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
b04e4589cc27b1f4eedc06267607f0d9bab5810f panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
207397415058e8c3d3bd63d9370081772439cf96 printk: Introduce console_flush_one_record
31dfa3e196611d88f2aaf5a9efd5b8ea03cf15e2 printk: Fix possible console use-after-free
0f26e38f7e9f8ab09135db13aa7ff540d5e00406 ACPI: RISC-V: Fix riscv_acpi_irq_get_dep() loop termination
ffbe65dac6ac1131f98aef1d81836ef3a6fd2e1a ACPI: RISC-V: Check acpi_get_handle() status in riscv_acpi_add_prt_dep()
6b55e39badfc76f390f7d31cddbdb22f34ed7f3d ACPI: RISC-V: Fix riscv_acpi_add_prt_dep() loop handling
54f60ae96013d1bd6ec5f52a1e6ce057019ad469 platform/x86: dell-privacy: Fix race condition
5e547d6c98ccfb8ff575e3f2748b786017591131 platform/x86: dell-wmi-base: Fix resource leak on module load failure
22231ee26bb8deff50a8f186d3cf5aa71b226489 platform/x86: lg-laptop: Drop debug-only ACPI notify handler
033294ddfcab9a729c126b3f3f8510ab281c4325 platform/x86: lg-laptop: Convert ACPI driver to a platform one
fab687412083abc6270aa3c8bac8feb7e980b384 platform/x86: lg-laptop: Fix LED resource handling
add7e968a848784c4f401e77054a9b11f76699db remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
243a177d90b3f035c80d76c0c57b49a8b5b41fbf hwspinlock: propagate errno when registering single lock
a5d226453757db505579cbe1250abf7a2121b216 selftests/sched_ext: Fix bpf_link leak on early return in prog_run
5cab93b5d34ccdbbd68b52ef13edd7d025432684 serial: ma35d1: Fix OF node reference leaks in console init
de7bff3c577348d32d5b8af439908bd50421f37e serial: qcom-geni: do not advance stale DMA completions
c7c80526fb9cbf169757df8071c092ce657513ee usb: gadget: f_fs: Fix fence cleanup in ffs_dmabuf_transfer() error paths
cd291f6a8146b3ad32bd9cd29df00d617970b7aa usb: gadget: configfs: fix out-of-bounds read of qw_sign
6cec2858a4610187aed8a1615ea1773c540b0fc3 usb: ljca: bound bank_num in ljca_enumerate_gpio()
88715feb5fe36f724df40fb8b6e0c4a39e657cce usb: gadget: aspeed_udc: check endpoint DMA allocation
ec4ff1f17c53aa0d6f179f657f23d30f27ad8588 USB: make single lock for all usb dynamic id lists
68c7a4d86b23b3179cd391eae41c6be21d7d6efe USB: make to_usb_driver() use container_of_const()
fb10621c5ba8203e4a948aad1000da880296f1b2 usb: fix UAF when probe runs concurrent to dyn ID removal
567914570437ea796bdfebf0d8b99e41286ebaa5 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
6411a91814e379b3a4744c9b018f55e419c1864a platform/surface: acpi-notify: Check ACPI companion before use
11a9e7fb73b8c3540131f6834e84d16d41a8aa92 usb: mtu3: allow system suspend during active gadget connection
74963bd5f27c925b3d24a2796b08e7df304bfe03 usb: renesas_usbhs: Fix power-off ordering on unbind
2255cf5ae11a690b86e4a2e9a140b3aacd64604b drm/panel: samsung-s6d16d0: Power off on prepare failure
e8e3bce6e352aeb53baf4782a190f6e79d8a215d perf metricgroup: Fix metric expression copy leaks
3a15e4f668158b1b2d4efea6cf965a4b3169b72e soc: qcom: rpmh-rsc: manage PM notifiers with devres
5f5187fdb9f57ba41227b98d66acb77b38aefdfd bus: qcom-ebi2: use managed resources for clocks and children
fc32c3cde84a2a9e1b8f0db44a49b041675f2f71 clk: qcom: camcc-sc8280xp: unregister CAMCC_GDSC_CLK
3c0f5a739351c769a8d95231d26c108ed44e7cf6 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
bdea79c6d52a4e355d5dcd21efbcd60bde9b3a15 RDMA/core: Wait for RCU callbacks before unloading ib_core
ebbee44196cc635547cf533c414eeb739f41f375 RDMA/mlx5: Drain RCU callbacks during module teardown
c0b857f5bfe6e58a8dfd63cd58993e74a94868ef RDMA/ipoib: Drain RCU callbacks during module teardown
beeca6ebc2d8554bb3e3e6727583b346b8c7e241 RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
746b6e308c6bd45c0a77e4c6f9e8abe373bbdd78 crypto: ccp - Fix memory leak in SEV INIT_EX path
5e49a27ef003f3e0e3449c01a67a7c8d89ab76ef hwrng: ks-sa - Fix runtime PM cleanup on registration failure
a8604ff6b35f827bf42ccb1bf1c2508b3d1d6c68 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
d40d5fe0347b7071c214056dc70f561f648e8bbb ALSA: hpi: Check transport errors during HPI6000 adapter initialization
1480a6a9bba7f84021df036b36f606069bc3849b pmdomain: bcm: bcm2835: handle genpd provider registration errors
c7364eeafadd8d8f8e095cef2d5262f5d3f88ff2 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
734bd28797a5dca8251778424a39f8c580311b61 RDMA/hfi1: Preserve unit 0 on allocation failure
00399792798444e13708ef5911441f35b60771fd RDMA/hfi1: Free RX data on late probe failure
583cbecac2a22bb48e14c7c44921b980cba6cc0f RDMA/hfi1: Remove redundant PCI device ID validation
1973f9beb9d321db9c4a3997a987f03e8e2b1af1 RDMA/hfi1: Create workqueues before device initialization
e66dbf719394da6a6c87b4d5a56f1734e7e1e055 RDMA/hfi1: Stop flushing the global IB workqueue
77e04c269727d0bd2ef66e81e4ce1763141ba3bf RDMA/hfi1: Initialize debugfs after probe completes
8a5a66b1214eefa7fd1e9ba59ff08df4b0513738 ASoC: apple: mca: increase SERDES reset delay
07f7ed4c717692f6fb7e802a588061c4719e801d isofs: fix out-of-bounds page array access on empty zisofs block
a2b3e487848f93acd6d6e9402dfdc63d35bdbaee iommufd/selftest: Avoid selftest dirty bitmap size wrap
0fce9e75f7e116edbd336bd3ca3a49c8745b43a5 media: v4l2-async: Unregister sub-device if asc_list is empty
21677981bca6543fa19a5ff5e467e855cab5be35 rpmsg: glink: remove duplicate code for rpmsg device remove
0487f2cfe42cf8b6148d4864b59d67ddc82d73d1 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
1ea98de536dd7c6e8449385291cdbbbfbaaf62aa cxl/memdev: Fix firmware upload exact-fit handling
c7b7cd5f552c5f52c0e87a6606c6f042d618d830 cxl/mbox: Break poison list loop on an empty payload
a9675c09ac3cf6cf6e9a65f851ae05aacc7519f5 cxl/pci: Honor -EPROBE_DEFER from component register setup
486815fa3efe06bf595b5a9e3a49437103b0d367 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
cf279860593016384588a63340c113d25a68bb11 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
3a2a5d3e404ddc8da82f47b83c513109fd398912 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
a45166bb02cca19cd9531591c0055a2a39695fcb fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
45006d354e7412ed543bca39d431a3097eba5704 hfsplus: validate thread record before delete key rebuild
2cf7f9682c12add054ca0f5be22c4df7bdb2acb0 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
66a19f52e97ed13b3ab58b38ff08ff3d6d6f29fb x86/entry/fred: Encode frame pointer on entry
d569c3c5860f88ed456c972f4403aa9d55c3c1fc firmware: arm_scmi: Publish channel state before callbacks
89030557c828d69fe3aee45ded59009b6de57384 firmware: arm_scmi: Unregister device notifier before IDR teardown
20de39da7313a313b0904812f38c620f6f9c2860 firmware: arm_scmi: Quiesce notifications before teardown
a6abf927c6778487008c25ae714dda1d096f6f95 firmware: arm_scmi: Clean up channels on setup failure
3c79a0019b9e59a582c2f87d247f9cc2d1126f6f firmware: arm_scmi: Free transport channel on IDR failure
7360bb13b45d6c6e419387f0ed08a55911f40de4 firmware: arm_scmi: Avoid IDR updates while cleaning channels
1cc58c6c80ebb9f3cff92a765b74f4bedf1dc35d firmware: arm_scmi: Reject out of range DT protocol IDs
d98722f66c62967b2919c82226580dd3ab492ff3 firmware: arm_scmi: Use channel ID for transport teardown
acfe37130e7b42eef48594ae1e41bd18ae0f022d firmware: arm_scmi: Protect device request lookup with RCU
479202107cc4ec4e787c208cdbb56c9617421d58 firmware: arm_scmi: Drop handle on protocol bind failures
01b3c654cfa25cc296540d9c157770e71f3b3988 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
572f5c95bf48a1828b59c31f48c1081324b4c6ab firmware: arm_scmi: Unwind P2A receiver mailbox setup failure
a8dca6fa420246d19fb4b4a60f580df416d506dc libnvdimm/labels: Bound the on-media label size before the shift
bfb1281a4350e04a6951326f724f6d9fbe9c16f5 dax: read holder_ops once in dax_holder_notify_failure()
5547695b118f138c5c4271b2a472551e6a2f8c47 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
d7ee55f517c0996401130827bb1752d3d37d3b49 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
7f0612a393cadf3d66886b79c3d8bd8ef8a8c146 PCI: xgene: Drop unnecessary OF node reference
b02346e8f07b9507901b52ec8c62f92759138691 irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
1e4957d00497ebbad88732ef5cdf185df723bddf media: i2c: rdacm21: Fix missing media_entity_cleanup()
d277a5edf501f2dcd2e6869e612550a9047bb7cf media: bcm2835-unicam: Fix asc leaked in error/remove path
8bbff51a07a863af71525792e54be75d96e60746 media: ipu6: Do not free aux device pdata after init
2a7f83b067cbc3a6d0e6ba1ce4b63d59a184fceb drm/amd/display: Remove unused-but-set variable hubp from
2db7d14f9e5fac47c0f1b9c9ea957f0b5d5b8a13 cpufreq: intel_pstate: Fix setting minimum P-state at init time
539ebbbf58038540682353936cc5f6c953d915b0 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
8260b9557f8c06ebf31e7b64ec9a921c3eafc19a remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
b9927ebb49446734a9b711bd3ee95c07e539c692 drm/bridge: tc358767: clamp the reported AUX read size to the request
5bce3a38aaa137fa0b85e021be444d7987683657 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
aad4777c5658f491d7009187253c1cf71b4af1d5 arm64: dts: qcom: sc8280xp-x13s: Fix the drive-strength of mclk pin
1e0ba3f02c67c4391499c24aa75213336e147531 arm64: dts: qcom: sm8250: sort out Iris power domains
64d89d7ce66bb3ba1367ab3e04c2eb15b0fa9d5f arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
bc986b65723542a57b51b03a44d5a1a5bc5d14ed perf jevents: Add more components to the metric sorting order
758ca2280fc9b2bbf768578bdae5cc6cfce45d94 wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
1ff554da2ad225e879a388db1e00e74462201521 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
00327b6262809de8af5c1d8d488615e7361a4a09 wifi: iwlwifi: mei: check SAP message length before reading it
131394ae2a16d3adb85e2a0cfadd03ffdcfa1e2e wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
6c68b87f8ccb66404db886a862fa99418db18316 wifi: iwlwifi: mei: pass correct argument to function
7ff3de20da0e5124338770fe674e3562b52422e9 gpu: host1x: Fix offset calculation in trace_write_gather
2aa2a0c130ebe6e3cca58e749bb461add1e98e9f gpu: host1x: Avoid stack over-read in debug output helpers
c5fd706bf2d3102d396a21c0db9e76727703b746 drm/msm/a6xx: Fix stale rpmh votes after suspend
e2d1b8b8ba1a544d2e004d9eecc9d25df0cddb64 bpf: Sync tail_call_reachable with callee state on entry
24b95db744ef65b02277ed736e4c411736e9d2ca crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
47084057bfbac65e5d6c69a59f8b6775e71ad295 ACPI: processor: idle: Expand _LPI package sanity checks
158e1066b92d349d9e337224db1efb5eb44cfd00 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
9411b546b7354e18aed943e628f949aa55518ec7 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
26f25b5e78b7d58aa08fa5994d233102c7cfe3f2 UDF symlink pathComponent header OOB read
6fe1fc50cc171843ce1f58675d1beea78e724b59 uio: Fix stale info pointer in failed registration path
5fb22892f8394e85a27104ae419f53e4e35f2bc1 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
90827d5aa8264cece13af10b8f569b35d16c85f3 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
f6e7f1c035df2d3719bcb39b333feb5781e06b24 misc: bcm-vk: Use acquire/release for msgq_inited
a3370dde7c70b5fa0e21fde1287b91dd5b063dc3 misc: rtsx: add missing write register handling
bc8912d9b09ce7487bcc594eb6d32e43c0ef1c61 misc: ad525x_dpot: use driver core groups for sysfs files
4386376f15a1671457f913dc90c06198661099df cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
1830722c2dbdb63e686c3dc5f2f4b2119aa8895c ppdev: prevent overflow when setting port timeout
b2116a0428945b29125a70afe3607cd1f9740dd8 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
cd7dbaead9b557922c0e9b79d2ecde3fe3cf77b7 char: xilinx_hwicap: unregister class on init errors
cd3c5fc4d98495770ff69730a11ae38302b98e7e vfio/pci: clear vdev->msi_perm after freeing it on init failure
7b74978a7c2c8cf14c11b9bc783fcb5b466e2768 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
b61017a865af87c20dd973f139743768e4c726dc soc: ti: knav_qmss: Remove debugfs file on teardown
1519cdd7766ecc02086cee4c9df85cc81384fbef mtd: mtdswap: Avoid freeing registered blktrans device twice
b87909a15ba5704ad007dc5ac168227e60d03ec3 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
7d6c93abec324e2d30e3966a5b26505aa3e5de0f perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
63a3fe1b31df3776d056c987402239ae45158af6 software node: Fix software_node_get_reference_args() with index -1
37d89a996f19ca39ddafd105c397dd254d06a7a1 driver core: soc: Unregister bus on early device registration failure
15b00dead319a299db5a9a03e42c94b515e329fc drm/msm/a6xx: Fix RBBM_CLOCK_CNTL3_TP0 value in a730_hwcg
33191842fac7f298bdb7deb77cfd002cd3c2d636 bpf: Reject arena frees below the arena base
a170217ecae0e34c3e868bf68a227f38df126466 dmaengine: dw-edma: Terminate all descriptors without callbacks
7469c709a57a80b040ecbff7248d61a5737531ad dmaengine: dw-edma: Serialize abort state updates
630af786c915079c2a0dede660dd903f37d19b2d dmaengine: dw-edma: Serialize channel state checks
5f3fab37a041847591195b658d2c36cb2670b6ee dmaengine: dw-edma: Clear stale requests on termination
9ae93233aa35d2fb509933207c9244afa46775dc ASoC: meson: Keep link pointers valid on realloc failure
5b06288d2ece4a96713cda210b87f24468d81cef phy: starfive: Fix runtime PM cleanup in JH7110 DPHY TX probe
75481ce697be41e6393ef6da4a53d62f2639ddc9 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
cfa32173b6396c3caf3d402c02a3f3783cabd354 arm64: dts: amlogic: meson-axg: Add missing nand_rb0 pin to nand_all_pins
8e601e38c3943102210a37b77afcabeb60d68a9d arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
1ec31f5bd9b3c20aea3ec68a522b20b8b510db71 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
861faf4cf358e96be6b18ba9f14436b6b8772a75 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
6f9f16427250062892e7828df6af2c5b5ce9882a RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
0f3306239c220fbadf77f8502ed0f8cc7207a2ea kcsan: avoid unintended access checking in NMIs
ec013c0570c3b6a3ecbd735ea0d840366fc8c318 arm64: dts: imx8-ss-audio: Fix LPCG clock indices for ASRC0
0e843111ff6467233cddc569011865dd644c8ee7 selftests/bpf: Silence array bounds warning in global_map_resize
0ca33bade49eabe45cdd77ec521d973c5f292572 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
b4c64c6b11fd51271a83df24fd90b67de5c4022d RDMA/nldev: validate dynamic counter attribute length
cbc24cb59a0ce07b33554c874da780f0f0674102 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
ab4a32c133f5b32d3155727eec4d81bfbbaf33a2 ACPI: processor: validate MADT IOAPIC entry bounds
ba2a139eacf5607bd60244c6d37c7cefb5af79a1 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
dcaf7f48b6996d1b8e3474a5fad72b14e33fa545 ext4: fix circular lock dependency in ext4_ext_migrate
c59224eab46ffa35872adf79c5d037acbb9af0d2 ext4: fix out-of-bounds read in ext4_read_inline_dir()
9874a7fc6ce8e49315ae546affbc8f66ebbf7373 ext4: skip extra isize expansion during mount to prevent deadlock
cd84cb727f094205bcbbcd381b6261f1653848ee libbpf: Search /lib64 and /lib in resolve_full_path()
63d55bd24831df87880da54967aa9eb12e01ff7a riscv, bpf: Fix memory leak in bpf_jit_free
ff90ec448a5d98a74773895ac241a60964b4e0f5 ACPI: battery: Adjust charging status validation check
befb49815d72eb7a2b85b173f31732a0a7442c1b bpf: Preserve unique-field state across nested structs
b0a9edc692bd6a6dc79e277826b4bbdc88d52bfe RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
e0263608ff4663eea3b36bf439378b1181c5f7c7 PCI: j721e: Fix incorrect max_lanes for J7200
f68b5d90d619a2de6df04bdac172c720ff1035fd RDMA/erdma: Fix CEQ tasklet use-after-free on removal
8d211278496d25771e14a9d558526c4a33d16531 RDMA/restrack: Fix typos in the comments
eafca3f5bcb3a58a8bd855196fcf92b1ccf4d82d RDMA/nldev: Fix locking when accessing mr->pd
57c8c8a766b5e82f700aa848e0938a4d27d69584 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
0e700a936d7f51f71c7700e38c77709321c34060 RDMA/core: Fix use after free in ib_query_qp()
a69b99842a26e09f377f1c1a95a8b22d4cc2ea4d RDMA/core: Fix potential use after free in ib_destroy_cq_user()
da7787f01714f6763df8d6fe0ce93ac359047aec RDMA/core: Fix potential use after free in ib_destroy_srq_user()
b7c0e8a7bdf766d6153486e8310a9dc795188c4d RDMA/core: Fix potential use after free in counter_release()
94c0513033b92e57313757b3b1167d359356873f RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
055604c4ac4008d5404833603401e643d0fc9bd8 RDMA/core: Fix potential use after free in ib_free_cq()
70a357fb3b60aaf7f003e58e23833276336c4d3c RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
ee61546dbba366ddb1fff0595d2e8e6c06544bfb firmware: arm_scmi: Fix requested device removal race
d3ce7a1894b34a8070a6c7b06b8b923b592ab786 iommu/qcom: Remove sysfs device on probe failure path
97424d4847b39c18fa4cde614d73d03743b23ef8 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
dd0b6764202927b439fe5c0ab6814f9865df30bb thermal: intel: int3400: clean up ODVP on probe failures
2984f22b7fd11c647e9ee6dd495f91cf271400c5 ext4: clear stale xarray tags on folios skipped during writeback
d8e9cdaef6937e17cd552f638e0d00fd4ec61f8b ext4: drain in-flight DIO before buffered write fallback
64f027140684eed40ff8968a982461cb8efc92cb wifi: ath6kl: avoid buffer overreads in WMI event handlers
8b37251bc8adbeaa52dc742576a215706dd6ae95 wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
2562ef9b600b8f56491fa9fb4bb163a542b7f6eb wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
f70946f87ebd932f73b4224da6518c9c9feb4c4e wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
a91a3e6d184addb34563d02afbf77b9f935ab39a wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
d714a33976b6c6bd149d1faaab425a1cfc941c56 RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
183068cddb8eadab58021a8ea915d4d119bbea77 ext4: fix buffer_head leak in ext4_init_orphan_info
ca6c41fa0e50c0ee59d3ec457cbdc867b4cfc3b6 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
1a7cae4dadfcf4da4064843705778f59f039712b ARM: dts: allwinner: a10: Fix PMU interrupt
2d4bd402d2ad3332385d042d2da5e982db5253a0 cpufreq/amd-pstate: Store the boost numerator as highest perf again
49ad76b342c1ba99b45fa18233296a9eee4dd3a5 ACPI: CPPC: Add IS_OPTIONAL_CPC_REG macro to judge if a cpc_reg is optional
7e844aa08969af0b74b5d276b97595ac8a1555ad ACPI: CPPC: Optimize cppc_get_perf()
88fb821260c1b91956d4fb34266e74a1891ec50b ACPI: CPPC: Rename cppc_get_perf() to cppc_get_reg_val()
ca891e7edeacf8cf3cfcbc942eb21920fcc220a3 ACPI: CPPC: Add cppc_set_reg_val()
86078571333baf248d3655b8c97ce5f834a1ca06 ACPI: CPPC: Refactor register value get and set ABIs
6a446a706fcd13cf3f345c8bec33bceaf72e9746 ACPI: CPPC: Modify cppc_get_auto_sel_caps() to cppc_get_auto_sel()
5254743875fcdcee697e463a91756cc98c065d1e cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
840ce2bf58a97a8405ae58e6ce91bc01f89dee85 firmware: arm_scmi: Roll back partial protocol table registration
bbe443c50c9081c1c5e5b732efb539402b187083 firmware: arm_scmi: Unrequest devices if driver registration fails
8a96830c539b1bb779030f22a4e89e7e5afd4a45 perf cs-etm: Flush thread stacks after decoder reset
52422883518a0f4a2af338e850124bbcbc7a1df8 perf cs-etm: Avoid truncating AUX buffer sizes to int
120fe1126abb474042c59aca718a7c7a2176710b xfrm: Fix skb double-free in xfrm_dev_direct_output()
9b3cefc3c29de8d28721b783370cca6fb3fd8d61 RDMA/erdma: Probe the erdma RoCEv2 device
f1667d297e624f195076799891c040d96f132d6a RDMA/erdma: Add GID table management interfaces
b6ec8dbbb8a981efb8f670cfe0d5f6144b0ac144 RDMA/erdma: Add the erdma_query_pkey() interface
f7f18d631944f4e8ac6b0e117690830f90437ad8 RDMA/erdma: Add address handle implementation
d49e4ec533c3e49be6483e52ba87ecb1ead78f60 RDMA/erdma: Add erdma_modify_qp_rocev2() interface
09414457bcb163cb36568e89101a4276b0d94d49 RDMA/erdma: Refactor the code of the modify_qp interface
760cc34fbb81c0531324505faabda3ae51eb5a06 RDMA/erdma: Add the query_qp command to the cmdq
054ecf22dacee10ae94f349df5ece7a192010758 RDMA/erdma: Fix incorrect response returned from query_qp
b3b4a09ef0b3d90e7cfa068d9a69e82834faeff4 RDMA/erdma: Support non-sleeping erdma_post_cmd_wait()
d90b680c8ccc1ec08a52b4612b602f1822a25639 RDMA/erdma: complete object teardown when the destroy command fails
7a7c8b73887c4fa7f8e6674f0f99616462e6dc12 PM: hibernate: Fix memory leak in snapshot_write_next() error path
9654e8e7e45b301fd1133409ac226c6db2dddb7d leds: pca9532: Fix phantom device registration on missing hardware
1ed09634c3730f34d782921df93b401d75eeadb0 drm/tve200: add OF module alias for autoloading
4ace04c603b5d97865a723f278751b73ddc4c2d0 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
96f1015da12f06ea41473edea331e27983b35280 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
23f170f0c5d5730439dfe76d20590007f68c7465 drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
63d0e414cc057bc341701b8e9fcdddae131a4848 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
881f321973fd68357c9b231b99bcbebfda39fdd0 ARM: lpc32xx: only run SoC init on LPC32xx hardware
02eba41b253f9f3f7157276d16f41a7bf0cb23c7 selftests/bpf: Fix incorrect error checking for pthread_create
51da843c5b32e92409568214c79c214e3b01d689 selftests/bpf: Fix memory leak on subtest_states reallocation
0384aad387859ebc0b041711bf99329025125047 cxl/region: Fix use-after-free in find_pos_and_ways() error path
c0150af66aff6ec5241fa34610a3c53bd790c064 pinctrl: mediatek: Add EINT support for multiple addresses
d00a55765e93a49ac7de16849eebed895920a2b1 pinctrl: mediatek: Fix the invalid conditions
24ec69d916d7b1879374c8ad854e54d7e576361a pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
671232aa4e9df3eedea3641d759fdb0a378bf0f9 pinctrl: mediatek: free EINT resources on unbind
1c338ef420386346870c772d7ce8d51024678fe3 tools/build: Add bpftool-skeletons feature test
08066ceb07d590b253aa91dc1674e22d7e000329 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
639e8658cb7e1b119fc5280aa55957932b227e80 power: supply: sbs-battery: Use a per-device serial number buffer
dad1405a0aeb88ec9f069a5790882a8a5c681707 scsi: ufs: debugfs: Reserve space for a string terminator
529db547dc4ce2a305b9ede5be4db1cfaf4af6e3 crypto: keembay - Initialize completion before requesting IRQ
ad8576f60a7cee00088890ef218a2ab0efcc50de crypto: keembay - publish OF module alias for OCS AES/SM4
22d7db1379c8c8e7e6dc41d17cdef8eb97db249f RDMA/mlx5: Fix integer overflow of user QP buffer size
bc80941ba3babc2f6816639f3840d1db59c60135 powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
5ddd9fafb14130708aaedcf8ae610baecc6b89c8 isofs: release zisofs block pointer buffer head
464143407710dfbf92de20786a94159f0602c18a spi: oc-tiny: switch to managed controller allocation
889a8aa3e723fa8523b8ca46201f4460c53fffba w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
87ee78bbc1eaf1115ec7c2c01be6a51b61211e39 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
59763bd300f3b875eca2b871a2783a8fdf932c44 remoteproc: Allow shutdown of crashed processors
b5b1454295ef4741224814719c10288a631dd119 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
f8ad8da037c57bf2789089ef6b23c3f422b76a84 remoteproc: Prevent crash handling to race with rproc_del()
b9ee8f60a6fbbdcdd5a544cc8b15d940a0b0fb14 staging: rtl8723bs: use kfree_sensitive() for key material
2f69ac470b45022d9f13eed6ac29640bf558a641 fs/ntfs3: reject restart table growth beyond U16_MAX entries
321126c2d47b54215e095a4d458acb34639b53d3 iommu/tegra241-cmdqv: Use request_threaded_irq
c38042e2d20f338a42c059c52a0baae635a82e3a iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
0ed598dc30c6aabd141445bb760bd78b9c0c3164 iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
52b54e8a3cc15ff4f9b0637f35059eb9c2c6cca5 RDMA/efa: Fix PBL chunk length computation
7b4f201031f1a631f09eb977ebdcb6ffd780c1ad wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
c6a9bde8ff48a2142947f3d79cc978b89623450d arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
598f178d73dfc6a124adcd6e6bba37154c3bf738 clk: tegra: tegra124-emc: put EMC node on register failure
5fd9fce03e48d7d84f2e88680b6180673ac991cb clk: palmas: Manage external-control prepare with devm
38ceabf93be4b267f1982c2f4282d9b2e50a4742 clk/x86: pmc_atom: add kasprintf return value check
8602eb41acd8af7e221ab965ae4740805ff764cd clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
6a7c306cd78832d61f3440d3fa2e6e700bfb6c1a clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
a21e78a94884248a8ff12fd012a80ca6d2aa0971 nilfs2: fix infinite loop in nilfs_clean_segments()
65da099e48367d886b07d6e189b80c20f6d2b870 nilfs2: prevent out-of-bounds read in super root block parsing
c3f9f0e08044ad151df5e2c80241e25205bfe1fe nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
732808c286052a913a83240bb934bfb1dbde02b1 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
26437ed2f81eb571784cb24df9ce8e5839292b45 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
d124a8393d0e86304337d69651f7d7e26fbd5bb3 RDMA/mlx5: Send cong param changes to the resolved port mdev
3eacf4a6685ca41675cd4102bf9507e41c18d8c6 RDMA/cxgb4: free STAG index when TPT entry write fails
10b8009d4e1d1e1d74af3042a3f1e686a2538cc5 IB/isert: reject PDUs declaring more data than was received
64221f0fce3c7cb0a5087dd45606f7b48819b74f IB/isert: reject login PDUs declaring more data than was received
92ca1497709eb440b982f8b88b6d4dd26cfe59a7 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
38e97ffac9ced1928ac599564338b87aebb80519 spi: davinci: switch to managed controller allocation
861166667fb6f92ab93784146e374dab8e5d7cd0 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
9ba3b0abc7d91bac98f1eb19f80889642eeb581d PCI: starfive: Fix Runtime PM handling and teardown ordering
ce0d3e0bab1822d14aff8b6c5bbafd35c374049b PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
304e54797de2b3451ba1ba55227f362daa39692e platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
d7e8eada88c5e9e711adf918d4cb009b257baf67 platform/chrome: cros_ec_debugfs: Unregister panic notifier
8d86d3b2ebfbee98940ec13a60479c33b4afd5aa wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
6d9a6a8e7b818d881b77e892b4b2c4d346a6bda1 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
5e0a28798396f0cf7372bb61a238f206fa8bf049 bus: mhi: host: Fix controller cleanup on EDL sysfs failure
a761950d074abf22b249009980ed9ca0975e1ab7 md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
0ede837df5b0e1acbd2debcf52a0163b59e61257 md/raid5-ppl: fix use-after-free in ppl_do_flush()
91cc9d11b7e48417151bc01337831910990c7b0b md: ensure resync is prioritized over recovery
8094def9901ac7f98805e11865e72999e908fea1 md: allow removing faulty rdev during resync
cc8253f75886adcfc6c6158545d0786c4e4666ff md: rename recovery_cp to resync_offset
9ac71db58cb56c8349a425e3bccf6bd1b45b4c0f md: add a new recovery_flag MD_RECOVERY_LAZY_RECOVER
8dfd39c8d4d410e364c89590414ad9bb96acb561 md/raid5: protect lockless recovery_offset accesses during reshape
4940ec9c2a1c1d91636236b32d371833097a8b9a tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
8ff41725416f4e4dea9d004e8ba22462e28b9d35 md: recheck spare changes before starting sync
38eab4171bc739c511cf23a05e7ee3f5e0e48119 selftests/zram: fix kernel_gte() for POSIX sh
03daaef5bad0997d5c36dc9c5635fed5a866842f slab: simplify init_kmem_cache_nodes() error handling
face7f7a95cb1532451d236d52f6d9101ad0c501 slab: Make slub local_(try)lock more precise for LOCKDEP
5b2fef5ac394d40a0c76989fa6eeebd7121d1489 slab: Reuse first bit for OBJEXTS_ALLOC_FAIL
f499195c49c054a14b82e6b65ccd4c4f6eb55871 wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
8ef71224f679f3e2cd51a43a2392d28434a43c40 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
e33d833688e16c64a0f453d17ea065b5f5b88dc8 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
a7cb4baeeb6fb84f9e040dc44c6945f3046c8dfb arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
bf491553a2ff1aeef73a3a30d2430c64df729656 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
d7321280315582471a5fd96cf62b9c56ac47f108 arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
e75e869e8a7d44a1692880e78c59008ce0e8e516 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
d604b02c9e153d4b756cb2fac190039ad5f13f90 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
6b3be6abcf1d6687ecd8b0469ca4ab08f5924252 firmware: qcom_scm: Add API to get waitqueue IRQ info
1fcb66b494be6bcbec9fa2817cedd2cc052ac9cc firmware: qcom_scm: Support multiple waitq contexts
a548b286c6af1840d0da1e71cbe37dff7d0d78cb firmware: qcom: scm: add trace events for the SMC call interface
8313c27187570ecd7d4e044c366c54554eb1be2f firmware: qcom: scm: instrument SMC call path with tracepoints
4529efed5f13849f76c8d292f8df86c23c2839b5 firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
c3d2f900f3cf98a78651e4ce17dc75c0e5acc4bb firmware: qcom: scm: Fix tzmem state on probe retry
919325d02f94ab6339d744b172d947e0c5883210 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
b2a462e901285df74662c87ee0d6347624aa4d11 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
2c50eddbe2aadaddbbc104d2b6de25ac63345c1e arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
d76da16205f97600a522dcbfdebd040bc16fcbcf arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
14f92e60f36fd1aee2e804611d4517252093daf6 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
e756f576490a96fe0f5f9a5ced414557d466d2e6 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
4c85558939efd1bac76b4efc311a306acd6863a2 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
f4ebbf8289e5ea351b13fb8eb9d939cea2f69e73 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
6171d33c4954639cf7c4f327b643d80f0b6ab776 arm64: dts: qcom: sm8650: add OPP table support to PCIe
4a0d7d966b9e0b407d78a0268e383eb87c43f81b arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
0af432816680571c6b49843cdf8a86df598bec8a power: supply: isp1704_charger: cancel work on remove
966759c62794d235bae32b99ac3ae0f937dbebdd power: supply: sc2731_charger: cancel work on remove
bef477cbbad7f422e58539c9682edf584e24219c bpf: Fix potential UAF in bpf_netns_link_update_prog
154043a7d9d19c6c9fa7ae4561e2c8ac7bd9c92f bpf: Fix potential UAF when reading bpf link info
374dca4fd3248dc0ad4aee73a3179722507d1b25 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
914084d0fb7e9ba5d1f74dde3f63117847a8e24b clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
c278841dee42f6788758a114f6f158bc4ec75007 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
b18bc00a55e59ed48b827a5b5075b5b61568f5ef md/bitmap: resume array on backlog_store() error path
44228c44ed68831cb4026c7d303009caea492af5 md: remove unused mddev argument from export_rdev
f0f82b1cdc33ad4afedd8881073c8e1b0fba690e md: skip redundant raid_disks update when value is unchanged
ff1a2629c295e78063ebe9b9768c976c81df1730 md: scope memalloc_noio to allocation critical sections
e02faf776dbe18386bb33507a2988bd178daa1ce iommu/dma: Check atomic pool allocation result directly
f81f3f99c34691a8fe62a69a49228104aff42d03 swiotlb: Preserve allocation virtual address for dynamic pools
0c65dffce19dfbbc3d96add6eb15541d047e2eb6 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
dda9d2d44a9a60a1975c0ccdaf7c69db5d29e0b4 i3c: master: Fix device_register() error path
5215cc1b45c49b1a8d12f393050ac9251074c204 md: merge mddev has_superblock into mddev_flags
1486e2e900b174fc64ea4519b51fff4798221f99 md: merge mddev faillast_dev into mddev_flags
f4e09166fcaedba07754db5d77780d8550d08e8f md: merge mddev serialize_policy into mddev_flags
06f6db413c9ba187621ff6acffcf7a5783063181 md/raid1: create serial pool adding rdev to array with serialize_policy=1
30e954c07ecfa9bc5a0bded98b93168e7d53e5ea locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
64a6b576410699fed15e7101ec2fcdb30cce8425 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
64490ed5f98425588c67b6d6356f58c0a864bc05 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
ed917bff7faf769c71c74d40025474d46ab85231 misc: sgi-gru: remove interrupt-context page-table walks
dd0a201c9b187550d432570453c96e4aa458d579 fanotify: report full event length for FIONREAD
56d79ede83a42a608a0d12a67ec136ede567bb45 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
55bfb5232d2202c97c40573d6c28ce13c2353e92 wifi: mt76: mt7921: validate CLC firmware records
6930e658c331a8d2d2284a871776d85de5cce3d2 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
526d35b517137c1a526e8bebcabccfffd76ca04f wifi: mt76: add init_wiphy callback
c1df37c6d74ff04cb2219e5924eedec332018f0f wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
68b984c286a19784a2e984eb21d72d5b4f66a775 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
f2586b73b790e9aa2a4eb2874ed114011fe739b1 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
c752d021ed778a1ecaceeffb6fa90c16ee298097 wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
9d15af858d0faf940744ee3a1438cc3a9af74492 wifi: mt76: fix non-AQL packet accounting for MLO stations
84a0ba7fd400f3d3d15d23c99eb69bfd4a8c7909 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
6d6310a9d5a025ca864fdaae6c55e8fdc6055427 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
59c93a2a06dc5c29ea963e44958daac0c45497a3 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
32e0443d515dea83d14f35977fd70f1060b24d9d wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
73a455d68ffbbc10d5a8da7438f85b572b0c6fab wifi: mt76: mt7996: don't report a zero TX bitrate
87fdac3d4732e7199590296f15c938bc00f87810 wifi: mt76: mt7915: write RX header translation bit to the correct register
c037db69b3dbc086af75030558cbe27f506f8412 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
aedfabb88e0bc77c6b072b66b220688194461d38 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
2419f342250fd9676c51d891ec8c89f5a0245ce4 wifi: mt76: check txfree done event on the WED hw path
00760922caee11e56ddebdb47178446393672882 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
ae85baff28574ef5f2dcd9fbc20cd5b8898af24e wifi: mt76: mt7915: unwind state on add_interface failure
20767e60953158ac05b080214f6d258fed11d8ca wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
518941212ee43b3309bfb5c4428334539358ea47 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
a9cb3cabb51d96a5fd45545faee54ff3a4a7d14c wifi: mt76: only consume the WO drop bit on WED v2 devices
bcb0d88fb0b4e4d384a1c335f1677c141cb7cc54 ACPI: processor: idle: Optimize ACPI idle driver registration
134ca6ca8faabdd359a3d6ac4d68f233f014a431 ACPI: processor: Unregister cpufreq notifier on init failure
3adfdd7c66fde47cb1bb98bf40ddc92592fa7b05 perf: arm_spe: Make wakeup range check overflow safe
9c55852a8c7c233ec34c5476f449cc6c1501a25a drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
7e078b12e54a09729f7f750c37b871ceb9a73669 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
762d307991a4665ead0f6ce306a25231afb86564 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
6da73a8a1513d31ba5d315925e59386b945b5ccc regulator: core: use system_freezable_wq for init complete work
72b552301dbc97baed198c4a5eee239321bfe699 perf machine: Fix NULL parent dereference in fork event processing
90dd0ea4abb498f469b0fc3e48cd942c1c5b13bd perf machine: Guard against NULL strlist in machines__findnew()
a6114b06b46d9733a16db80ba0f884769d9ba3df perf machine: Use snprintf() for guestmount path construction
bfe64b906dfc51aa7d3f2becd49cb1b8b78cfc06 perf machine: Check snprintf truncation in machines__findnew()
38548560d866716bf4240fa2f7bfe8b9ed400151 perf machine: Don't abort guest map creation on first inaccessible dir
a8439db7e20ab5f07360cb2d7971645ceaec944c perf machine: Reset errno before strtol in guest kernel map creation
f22a3b06954b986132b882fdde31f12f3b043a54 perf machine: Free scandir entries in guest kernel map creation
5b34c9fae8ea005dd47cc6a17f64c74654acbed8 perf machine: Check snprintf truncation for guest kallsyms path
33df2523ca5ccec00f77d367ce13e3cfad4a7c34 bpf, x86: Fix trampoline stack size for 128-bit arguments
0faead1d5aa66eea61e924c48efd4b6c8626c5d5 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
efbd507f690b0fe43050ca0c640f469132de8d00 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
d45a15a835aaf8a0e19f56b638a4341ba0c5acf0 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
3e8555e145b61e2e3880d34e4b04816d35d94d8a wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
ba6f6803924787a64affb413e03936c49c6fff5f wifi: mt76: mt7996: fix reg addr remap when addr is 0
562a7dfee4ea80ed0678e407ee2e4bf2ef79355c wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
e69c4a3dba5fc46b27dec1530a93655141e2ae6d wifi: mt76: mt7915: report RX chain signal for all RX paths
52fe62fbcf9654c983342a5023bc05fa32bf362c wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
676bfc23125a710a0713694c0e6dea4571caeccc wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
8e6cf1e6543ce572c72bd5413f3827f19da36efd wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
f30572dd678c473e63c2531939c89d01afaf7373 iommu/arm-smmu-v3: Convert to use atomic poll timeout
66da861835c55a0ab3a75e8a43f574bd39b46311 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
630b1fd86b78b47041fdca9b2f5711225b0a047b wifi: mac80211: send TWT teardown to peer after setup TX failure
096e35f5c9e2a78b0c8ab76e9c5386183669882e wifi: zd1211rw: reject secondary interfaces to prevent conflicts
cf64d55716503f98733540e35b43cb4289e13a76 wifi: mac80211: skip unused probe response countdown offsets
fdca90c8adf74ff0e4d197824e23d22323b9e447 wifi: mac80211: disconnect on CSA to channel 0
508b436c3372f7beb2e01e9aa5195a48071054a7 firmware: google: Add bounds checks in coreboot_table_populate()
8f22994b5fb50d8c273ddc61e1578300d834835e firmware: coreboot: Validate table bounds
00fc58bafd99545f9075a4af112309dd20da830a powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
705854195552485627931d89a73ff279ac9e1cbf powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
08a654d44e3600e30187be2d6e6ba858df26ed42 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
73f694ac41640ee0d7b57e018195a99c05f5e84a serial: amba-pl011: unprepare console clock on unregister
6d21b73633232af266ce4cb412a43a55a36ae5c0 tty: clear cdev pointer after cdev_add() failure
063903d230b5bf1b5e342d67755ce61900403148 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
27317b96f9c6bbdad1e3c8ce6598b18da6aeaf4e HID: synchronize input before cleaning up a failed probe
7070520884f648c6a8e72e065735ae48a2def8ab HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
2fc53056ed56a54ca79d7d16fab3385f5d1fb9ef HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
33e99a19ea39b7fc6667e061811ab5a6a90b699f HID: lg4ff: validate report length before fixed offsets
b37fd884e55fcd0a7de1ad33cfd4988ab2c27641 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
41136a38d4dd24394db8477bd835c2f204ba75a6 perf auxtrace: Fix queue grow overflow and old array leak
185d7419830a85b617c1f449b9af5c71c4a5e1e2 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
729f948298b899c544176dcc0ce8635b7c11d73a perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
3a287df066237d184769205d6a4f4169800d1927 iio: light: tsl2772: fix ALS calibscale readback
c6f87c7478f4e4f42ffc78ce66b97cc1525eab1a iio: light: isl29028: return zero in write_raw() on success
f11b5b447629707d218ccc0411a4f8b37ecbbfe4 iio: light: tsl2583: return zero in write_raw() on success
f395208e415cce5cb150e333376451ebb5286128 net: stmmac: Skip PHY attach if custom PCS is in use
a0d8e83baabc778c28f1177924041c6b51b80b4c phonet: pep: do not write beyond optlen in getsockopt
6c8fa658d6164c2284c1a9d57538442b87c812cd blk-cgroup: skip dying blkg in blkcg_activate_policy()
de5fe6ad258b0873d24122115118a4dc0be2cdfc block/blk-stat: drain per-cpu callback stats over possible CPUs
5bd72000ad4434589138c062cfe801b15ebeb10f block/blk-iocost: collect per-cpu latency stats over possible CPUs
66e064d46003304e05634cfa1d6f8e0e414dfb7f block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
ce789088187828f8c5fc9b65800abb28be206bb6 ublk: check for ublk_unmap_io() returning 0
a50bf0fab60eec1313fa8ba72ff6e8e96e3bd0c4 o2hb_region_dev_store(): avoid goto around fdget()/fdput()
6dddb50a4ce892832e1a220810d7d203f9082fe0 ocfs2/cluster: keep heartbeat local node stable
474c967496062f04f834c3e046fe70ccfb87a1a2 lib/string: fix memchr_inv() for large ranges
3aaf34660a11c2663229a989b125b88736a29c4a pps: don't try to wait for negative timeouts in PPS_FETCH
ba115f3931adb6df98c81559ae763e8e8933fedf pps: clients: gpio: Bypass edge's direction check when not needed
944c7c1c225b41dc668583282a330a01ac67a9dd pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
4423fa007666af3582cea4426fd1c4d0599db8a5 pps-gpio: remove dead capture_clear code
c3454fd3c66dddcd0e411d4388d5d54e950b8a0f rapidio: clear mport->net when rio_add_net() fails
730c0bf687805acdf362cc60f595032e16b11614 fat: release buffer head after rebuilding parent
3be950ff40ede454554090bfbd6114680d24b828 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
a6243a067d5b7c7361ee8082491ce8de62307578 drm/omap: dsi: Do not copy isr table
91b81d5f9be0a1ea29e70b720d80b13f0d782a5a arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
25a77af1dd7eb8715822085491109eb142da196a remoteproc: Move resource table data structure to its own header
d3d527b83916d99faebc36450cc84522fb825ee0 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
5ad12dc2b294d028c36dd601cf3eb0e381a83dce remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
c6b5c36f79c63d8e84a6bfe63825d88b7f895278 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
4dedb9f44cab859c3d2ad78942aacda2aeb90011 selftests/mm: add new test cases to the migration test
b6ba3d63d81c9cc67ca2b196a75d553bf380389b ksm_tests: skip hugepage test when Transparent Hugepages are disabled
55ba02489e3a35192639659141fc9f15d1ec26af selftests/mm: ksm_tests: use kselftest framework
9244bfeccf5e328e5e265b62d5f2d34ff5d0b655 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
99d217ecda54a959f7c75ad07946168f28cd8d36 selftests/mm: fix ternary operator precedence in ksm_tests
ac744117ece4649924a687a18971a3e4bd7ff6ab arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f1e80ccc5d9cad255f945ca63bcc1b6dd9810221 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
6aa395d052c180e40fbe91d08e9db97d9db5ad7e scripts/tags.sh: Prevent binary files appearing in cscope.files
826f42c4aa7919dd9cb629c7bb08a25c574976ca modpost: prevent leak when early return no suffix .o in read_symbols()
b4a727bd47345ea81921d7cf4c8a7f4be3cc11b5 RDMA/erdma: Hold CQ references when processing EQ events
b609181eeb20d5bdeded930244d7f38b5ea531e2 RDMA/erdma: Hold QP references for AE and CM processing
f39c894c5b05f9a04fa051fd5362a94380565bee RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
4216b35b812ccaf6cfe410145d81a209a53dab22 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
186f9aae0a47ed55a41e0e5fc7f8a04cd53a3e50 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
8000951e130e572229469d589977920ff9860626 ocfs2: synchronize heartbeat callbacks with o2net teardown
2eee197fe4663e5c42b3ca8d1946227947c30218 clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
2af3cf762cdc2acceaa65906b90190e6e3c74727 drm/sun4i: vi scaler: Fix coefficient selection
c1f367e11866a830d4d6d7f590ca22ccff98bfb6 of: property: add of_graph_get_next_port()
541eb03bf52c9b4e6f1bc8ba4e25ce64acb7248c of: property: add of_graph_get_next_port_endpoint()
330c070903b1a303cab00cff785fd6c920c39498 drm/sun4i: tcon: Set output mux for DSI and LVDS
f29bcabfa4cd84d2dc8070517560664f278ac36e drm/sun4i: tcon: Drop TCON TOP device reference
890190fd51c865f6d7285ca18633a2793aba75f5 drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
ad5a913ba72945c6005d1b825ed7696d2f4c72d8 drm/sun4i: crtc: Propagate layer initialization error
8e1d104c598ec8e99452a2be4b65a8fa750d431b drm/sun4i: tcon: Drop remote endpoint reference
33cb8a07f771ed9522d495f1f1d4118b2c943bd1 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
256b88b82b0ef348809100477b848a7a29729190 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
ec3f8860f9a9cabf22621e65e5eb7e604eab383b cpufreq: imx6q: fix devres accumulation across driver rebind
f7011dd27d63d1f67ad29b23c6c384cc824d14c1 cpufreq: imx6q: fix out-of-bounds write when probed more than once
7a71b1e76b6724f300c4c66a20beaad08d238f5c IB/isert: delay the final Login Response until the session is registered
9b09e668f8d3335210475fec147b75d6231561d8 IB/isert: post the full-feature receive buffers after session registration
9ea326aec7933c2a0d924b44a9d976253c0370fc RDMA/siw: Fix use-after-free in siw_accept()
75c6b364a411f3987d173f67e10df665bc7db768 module: replace use of system_wq with system_dfl_wq
1ebed95c82d7892ad6a9733a463de422a6e7fee2 module: use strscpy() to copy module names in stats and dup tracking
1e9628344b002f54950ead5753eae060272e8e4e module/dups: Inform duplicate requests about the result directly
63d25579942e338c08736b6cb4273cc7f75ee1c4 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
c0dcb3110e504babbaa4e00d64ccc3d35506dab4 RDMA/erdma: restrict the driver to little-endian systems
379abcee121f460672408aee8a7e901cf4a00830 wifi: mac80211: skip default WMM setup for AP_VLAN links
5ec4e45a007d22c8c35c5193ad793d7489e4e094 arm64: hibernate: mask DAIF before restoring hibernated kernel
3caa53bec5cc518b371341a19c1afd25c5262416 arm64: hibernate: Restore DAIF state on error
c7a1cf91298969e1b3f5196956479e3ff68f0af5 mfd: rave-sp: validate received frame payload lengths
72724723fdba3b283c6984963b869e02d2e43349 mfd: iqs62x: Reject zero-length firmware records
1c5d809c1240d85bc6425f4ee8c986061fe28102 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
10fa19b128144e14419292ed61e1520e4dc531e6 ext4: fix spurious message about orphan cleanup on RO fs
0a447416b0cdb9fe5c4936f989c770ed40441955 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
e913ae821814d096ae83b3d7485ec5731d8d93f8 phy: sunplus: fix error handling in sp_uphy_init()
2c3e98a6d0caa1a60ca49df73df4c359f2b60c89 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
585ac46467e12171903f13c79f5f7c4357ffe599 perf trace-event: Fix buffer overflow in read_string()
2c1a5a38024639f7809ae2a07823a24fa091f8a7 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
0a2255b71b7ae9c1b8c807319317ca3d6fadefb6 drm/amdgpu/gfx6: Use PFP on the compute queues too
f92bc425451add42f73049d8f04640312ebbc6f3 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
48ddd4e93905245c3abd4d21b07c94fc230e41dd firmware_loader: do not queue completed sysfs fallback requests
1dd65c4fba0faff21042b8408f6270d6d2bb6ce0 pinctrl: rockchip: Reset the pin count when recalculating SoC data
ba25c62fd4fb72a2881e25e30b13fa127fa3f946 hugetlbfs: release subpool on fill_super failure
2a76cd7a8d7a263c156441a0b47f89fcb6fcd5f9 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
9219ac2fb44a4dd383fd32447d0719075d953a94 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
d008b837dd07160bfccde7a3618e31766fb86e9a phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
6ee826c7eea24561d380fae296ad3a32d1187639 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
ed24b596a18000ddabaa1fbc1b8d5560252fd35b phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
9da0fb1e2e3dc03b737860632db3930580471db0 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
b407fb46ef498f57ff8008cf4e3931b4fc242cc5 md/raid5: round bitmap stripes with sector division
7e262136a8966b5b2910fa42beb72a5b825389b1 md: avoid stale clone I/O accounting timestamps
ccf0d2c61980d138c44db272c8989260a18f5e57 md/raid1: don't set array_frozen in raid1_takeover()
8d5498d8324e0bebdd98f741a6d30bada972373a coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
79553bd2834ddf528b52f5560c182f2d5333dbef coresight: Change syncfreq to be a u8
a68cc227f98eb303cd0f20fc50d9eef0a5ef2e39 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
8eb1a1705e73871e354df46488b2d9ac18b5bfdf coresight: etm4x: fix leaked trace id
992e8affb1277426bcd51a01c58309b12f3544b3 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
3222089409409fe9a18999c882e4fb612ef04645 ACPI: video: Release PCI device reference after lookup
6ddec406d5147f6e33b6cb81fe08405021fd4b19 perf/x86/intel/pt: Add support for pause / resume
89981ef24ff4fe8cbb67f0c38636c1ab114e16b0 perf/x86/intel/pt: Factor out pt_config_enable()
8f22ca335d5a74f245a977e0cc8d07d32facf9f5 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
2fc79c417c315f2a5b50b15652fb738916a5e825 perf/x86/intel/pt: Fix stop/start with no update
4b9fbe0173e4f1dd84a1719d25c2826348925161 sched/fair: Check CPU capacity before comparing group types during load balance
eb8dd7c6219f84f29fc1e97ab5acd9a40f38177d Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
55dee1d185ac3fd4a43c82e36b5ff7bcbc8dcceb Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
26a190c48f6d347ff08ae73d83b30eb0958eaddf Bluetooth: btusb: refactor endpoint lookup
00ca32d4db9e3b7040dc8b90e67a419eeb5438fc Bluetooth: btusb: Record matched usb_device_id into btusb_data
9dd9141a81c1cebcfea1f82f8110c24b2f2f7d99 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
d943c39d5e5c8deedc5dfe9b17d2d9918c42b47f perf trace-event: Fix integer truncation in do_read() and skip()
684bbaa406e2251c37b8c1c4e253b1fa11d942d4 block/bdev: lift block size restrictions to 64k
fe4cd934ec42e380542aadd3aafda4611f0df76c scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
358da2635add432de8f11f13f33758c4e039c470 scsi: core: sysfs: Make use of bus callbacks
de13bb8bb15c9ed737b27c8bf152b8a37aafccfe scsi: sd: Convert to SCSI bus methods
adb41a61718d7ec0c90d925094d04290f94e19b3 scsi: sd: Move the sd_remove() function definition
625cac62f6131ab29e3e98ff3364c0b47c39432a scsi: sd: Move the sd_config_discard() function definition
8017a32088e7e01f3264b062295aff037db8ef1f scsi: sd: Enable sector size > PAGE_SIZE in SCSI sd driver
1edb330877b6dad326c4e9ed03fe246ff2455eb6 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
5c46885d10b612238e2422a46a893963d578aa78 scsi: sd: Fix sd_done() sense handling condition
25ce7271ea510e62f6082809866ade3dae08e289 btrfs: retry verity reads for not-uptodate Merkle folios
f6884c55305ca24ccbea42f8f157f31e4e9743e0 Bluetooth: virtio_bt: avoid OOB read of build info string
bee28bb9b013e9d25a663eccf5bd49d06eab05d7 Bluetooth: btintel: Fix diagnostics event detection
9fb49b219df720b5ac40fc9c2b87c5424e4b5b94 Bluetooth: hci_conn: fix the SCO setup context lifetime
85bc6cd627e24d410da287a5b7d5e6544209b165 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
6fc8d3f15eb2efdb5d29c8fd5c6f71d12b349a92 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
ceae5e1f307f8cce4dac05b17613c2f520172532 mmc: sdio: add MediaTek MT7902 SDIO device ID
3d28c80dfd61a54fc64b16cb979ac24c10234e8b Bluetooth: btmtk: add MT7902 MCU support
93f7a6a5fa77f93aeebef2225dbaa17438f270aa Bluetooth: btmtk: add MT7902 SDIO support
7ab6e257d68bc22e827369532c00d5978b291023 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
f5dda413221dfa807a4b005f1d8332bce1279d27 Bluetooth: MSFT: validate evt_prefix_len against the response length
acd111e1b2410bce6b8d5b2566bca570ba32ad34 cgroup: Add bpf prog revisions to struct cgroup_bpf
4ed53a278a8e209f8400118c8657ac7afe1331d7 bpf: Implement mprog API on top of existing cgroup progs
eb443139699d5bb6538de63fb78c8632cabfdb0a bpf, cgroup: Fix storage null-ptr-deref after replacing prog
c31315efefa9539876ad452af045fcba83284bc5 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
3ca454e0620cfeac67f5d34af93c659260f3824a iio: light: gp2ap002: re-enable irq if runtime suspend fails
a904e5a404bfb2438392d87f34a9ea725d7f0b69 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
295970775038da57234eb765f1206b3483723684 riscv: cpufeature: Clarify ISA spec version for canonical order
5f8c55c225370c9fde99cb4a7e27dbb7cb8e25a8 arm64: dts: turris-mox: fix usb3 phys
0b30c68d3b38b88cf5bccdc2086cd584b1d19bce ARM: dts: helios4: add vcc-supply to EEPROM
7af60e37ccf2ebc0a07c62480f72f04b5e87a8dc ARM: dts: helios4: add vcc-supply to GPIO expander
e662f911fc05d29f2b5a391dcabf14e220b7c6d5 ARM: dts: helios4: add SATA regulator supplies
fe36ef7460d3614a6a938f40478468720a0ce857 perf stat: Fix evsel_list leak in cmd_stat
07f639bcde91f7f695e6a1c00c66229864397837 perf synthetic-events: Fix uninitialized pthread_join
90a62b3b6ae20ab9aa2d45beea022185df20186a perf test: Introduce workloads__for_each()
715a3b4f388140127a860cfb328e4f682cb7fb73 perf test: Display number of active running tests
d13db9b4892a0c0a63a56db06fcc450a2318be67 perf test: Add a signal handler around running a test
753c50067ae293e65de756363416cee338c87dc0 perf test: Run parallel tests in two passes
a8f9ebb08140379abb266b0fc9c355f86dd8ca52 perf test: Add a signal handler to kill forked child processes
c0408885a753dc9ccb0b1b7cb137772a66a9c043 perf test: Sort tests placing exclusive tests last
0c4c782096d1be388ac84f1cb41ea70f53f52fc1 perf test: Rename functions and variables for better clarity
b9953162e716baf6ff71d5c06d2b7a49067e85b5 perf test: Send list output to stdout rather than stderr
14ecd03596aa5ae5ebb853394602a3ae890ddafc perf test: Support dynamic test suites with setup callback and private data
dd47f974ec97ae5c9f4b22cb956f0c8b5ffaf237 perf test: Fix skiplist leak in cmd_test
0744aa78972af0a2d5331880d28a7e60cc38e72c perf python: Remove python 2 scripting support
f645f2a65b55f5c317f51e30704ab0ed74fa0cc0 perf python: Add support for 'struct perf_counts_values' to return counter data
dc0d03b13e6426a5e31d75a8860fa9e4a8f87633 perf python: Check counts_values size in set_values
e421fa24f6bc5de305c984f25b899024e77cdcf2 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
0e225e0f1731fbf48e4981a2834a6c51766b624e fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
41da0b9a03387ac997e91fd12dc432fa4cf71bae fbdev: kyro: Validate overlay viewport coordinates
42f7e251ca947563775e04c70fb4f03bbbe4890a iommu/vt-d: Fix UCTP context table slot when copying root entries
8dc8f96db4bdae28db4d84809102381617f6dc4d iommu/vt-d: Clear Present bit before tearing down copied context entry
5c4058a45eb15e326dc5102f451f3189d2ad164a iommu/vt-d: Tear down scalable-mode context on probe failure
370be5ccb02126f2bf492ba990e43df000d01401 m68k: Fix backtraces for non-running tasks
c89bc1284317151d5b521fbd2b8f053fb438d964 xdrgen: Rename "enum yada" types as just "yada"
38a1f6e20989b662d4f968f72c6c9de5f9fab402 xdrgen: Implement big-endian enums
4919598db9e6df3be1c05202693aa9851f379936 xdrgen: Address some checkpatch whitespace complaints
3a7f96fc9e122b3410a57e8420642e051ff1b10e xdrgen: Do not declare union XDR functions in the definitions header
6a35173a6445ed38daf151d43e54a555bd4e63ac xdrgen: Fix opaque and string encoders for unbounded members
2d1206761dc4dcc865674210c0a919c08026ead9 arm64: Disable KCSAN instrumentation in delay.o
20dc6646639e2777509e133f2128b8ea7db4ab9b SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
eda4407009f0075aa09e6a226f5b01d67da2ceab sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
b096cc2e764f80a01ba2ca46ba45349de7a643af powerpc/configs: enable CONFIG_RAS to fix EDAC support
c15e3c23be4ae8a32fc634165155625aa22e3ff2 iommu/amd: Fix incorrect device ID in invalid PASID error message
197e7a691e4965f5378bd12d1cbc6b87dc992150 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
9e185f3b7979e1ccc6495a08ee8f1ad42e37594d phy: qualcomm: qmp-combo: add support for SAR2130P
96166a609e9cfee3515346505fd83a85a514944d phy: qcom: qmp-combo: Add new PHY sequences for SM8750
161c3ed6baadd96e21490533590627cd965876ab phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
edef34e005fc48729b8bd95705204c2739b4001a phy: qualcomm: Update the QMP clamp register for V6
ce07b8d5e42e43b1258021f20336de90923da955 phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
6189e336fdc80c719664d0a25160c5ebf7cea175 phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
a35d426feb56f233e9c6995326ae65bb2351d9e5 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
bc74ed3a76135fbb3a6f93cf479cb3416d46e9ff spi: sprd-adi: Fix probe succeeding without registering the controller
820e559d23d02a1d2e3cfa2748a68cb197767be4 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
96acef74b44a3ae46a5b34ed253977e54e351814 powerpc/vdso: Add a page for non-time data
790ff3105e0d4cde1aa160547d5b776b6c6ef2a5 powerpc: Use str_enabled_disabled() helper function
84d51da4a317f1437317cd14a4cb4a1347f3ffc4 integrity: Make arch_ima_get_secureboot integrity-wide
b7e727f34a3ea49be3a61acefbb6a73e87e71576 s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
fce8b3eb5bec0f4e85636b6fa025b47a0738bcdd s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
da057c39b449a739cd94337c9efa79622976bdbe nvme: add reservation command's defines
ab4fbf19e97966f50c7594eb2f4fe01f5bf39dd7 nvme: introduce change ptpl and iekey definition
2a6cbb729b0353b72812c16e5c7369779a8b5962 nvme: Add the DHCHAP maximum HD IDs
1b17934b1efcbedc7bab7459323111183197d996 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
46e01dbb9bba3695db1dd19b6421fef1f9742d1d nvme-apple: Destroy the admin queue on removal
7800c0a87bb3d762938d6ceec98f1078d9205421 nvme-apple: Don't set a DMA direction for commands without a data transfer
ebad8c41a36ce9002a584cbe942f83e865315890 nvme-apple: Never set the opcode in the NVMMU TCB
c196b555cae48cab39bfa5a20575e3075929e525 nvme: apple: Add Apple A11 support
461abe61546e6ef12615bfe16d337d7f39ce975c nvme-apple: Drop the PRP null check chicken bit
5498f626cf7955c5d06d4ca07fbec360dc9a23a8 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
c89ac8983badde81d0011356f396b893ebdeac30 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
32409d05fc6425c72267d6e2bd105a3285fc42db nvme: reject passthrough of driver-managed Set Features
88090ee28bf92d6d26f71fcc8029befa2d32b478 nfc: llcp: avoid userspace overflow on invalid optlen
696b5f72041bcacf78eeaa583ca4dc58723c93c8 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
d0fdac31df854533998c73c936418c2bbaffd0cc nfc: nci: fix double completion race in nci_data_exchange_complete
59b4fc7e79bda92bf7eac024abfc5f3a79147325 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
06dbaac7a95ef8f6093c79ac6a90ef1f0c699b0f nfc: pn533: hold a reference to the request skb during send_frame
139ef1f62e02771bdcfc693d7aa3d6440a31ec93 nfc: digital: Do not dump a NULL response in command completion
908aa9adb256d29db9fdf6454367449266e3dbb7 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
cfc35434dbc426029dd96d513c95de30a93bb910 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
ca78add75d03b0daf2d1b6bceec05a69f66bd86a dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
dcebbabef40be14ae2b58be3a83e7c2cc1652d6b RDMA/cxgb4: Free debugfs on registration failure
1d0f667fec3126e5b763e4c60ede490140562b86 RDMA/cma: Fix WARNING in res_to_rt
b72e674648926541cdb76a8b2fc8f0024b6f71a7 ice: clear the default forwarding VSI rule when releasing a VSI
eb177b2cc3b0d8719b3e74eeff66ccc7a85a8b37 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
d7f54d422e22db95517ff524d753dc31a189ecb5 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
82e975715be0ba7cd9082363886a3d122d7d625c UBI: Preserve torture flag when rescheduling failed erasures
a17cdcacccfb3df996f62a9b5fce8ff9e95f372e UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
7c013fd2b946f3f533e2040e8fe198df0014e98b ubi: Fix rollback for explicit UBI device numbers
07168b101264268241082cbcff8d7df5edfc76fa mtd: ubi: Release device reference on busy detach
8ffe6d788ff35ac88739d19febff8bc8b2a49982 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
ee9648eb1ddc71f90b4e41d8cd841d697dfb7fa9 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
2959a1cc2036dc2b94a862679e43fc59a53d547e firewire: core: add KUnit test skeleton for node tree
f6b03422b6842a8f962060fd173f489ad7a6066b firewire: core: add KUnit tests for successful tree building
105a29959c1698dccd10e22bc8b9a0bae754459d firewire: core: add KUnit tests for failure of tree building
f17b7c17b14aec9f5d5f20f221665dfdf95cd614 firewire: core: consolidate port counting in build_tree()
55faa25da83901b7520a38a9a25b608882b6f468 firewire: core: validate parent port count before allocating nodes in build_tree()
3699a863f6c6f4807e517c1cf95c2978ac039508 firewire: core: fix memory leak in error path of build_tree()
43e660216eb93045ced4646dd12afad06fe00681 PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
ddaec1b5c25732a9d032abcc3f7bf03dfdf08bd4 super: fix dying superblock warning messages
10818e569ffb7f6a72779f51bf158bb4f693a9d4 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
212047847548e1b96ad0513189b036683e650096 bpf, s390: Clear fetch destination on faulting arena atomic
0926249836c268386c9eaeaa898c10a693b63226 selftests: harness: Restore order of test functions
d84ee9112faab077b7fdef5277cccc103cc07948 selftests: harness: Mark test fixture objects __maybe_unused
766fe03819a3fce60f45c992e8e727f26c044d93 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
b8a49b10cd226a1c71a79aa465ec99b614170a7a spi: img-spfi: don't disable runtime PM on DMA deferred probe
9d12559fc005195c07a54a614127d2e9a360f02e PCI/ASPM: Cache L0s/L1 Supported so advertised link states can be overridden
09aa6997f1e1dcc3053ee9d313ce267e6e72dbe7 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
4d4c122354c5f6d51e78754ed7161f9f6f9e802e power: supply: bd99954: Drop bad register fields
b49ccde18e783a18091994a3264e4ce7caad58e5 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
925f6c8531db877d8e6449cc06330b9665c68ac1 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
5c5a2af090a9a235fd18f3b020917219af9736e4 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
7fa5389938fb3b157576a7a31463114fc0644192 xenbus: Unregister reboot notifier on init failure
599155dde7bcd2fa15f21148ae496515ba087b23 s390/debug: Fix deadlock during unregister
7d50009cc2ef26799e6d48bf26fd3fe2b16d84f0 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
1cdb8befd2ef975a88f2dd47d1cfae4daea4ca92 clocksource/drivers/armada: Unwind timer clock on init failure
15d7dc384d0bef9b64e53684c5b35966fccc354e ALSA: seq: midi: Optimize event_input locking with RCU
df0afa908e205a3001bf1a2ed054b6fe4b0148eb ALSA: seq: midi: Serialize input teardown with event_input
d57f971c849a58c12b991b2d16dae197c3d53550 cgroup/cpuset: Fix spelling errors in file kernel/cgroup/cpuset.c
3a90a0437f0c0e037ab847b9f03170f25a547814 cgroup/cpuset: Remove remote_partition_check() & make update_cpumasks_hier() handle remote partition
5e90670a8abf51269bda15c5e9ed88b3762fc431 selftest/cgroup: Update test_cpuset_prs.sh to use | as effective CPUs and state separator
3684e2de184843433504f05d5390a818d4aad98a selftest/cgroup: Clean up and restructure test_cpuset_prs.sh
2f0fd30c9434bf2edf447b8244f6ac104efbf472 selftests/cgroup: Preserve CPU hotplug write errors
e34089c11618476910663c8962642082cb3a58a0 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
1f92899681f1ea7bbd63cd9d31428584e283a0f4 bpftool: Fix double close in map dump
fcad355a6eb64fe069d10d5d6b80f71e5de0fbbd ocfs2: fix circular locking dependency in ocfs2_init_acl()
63ebc31853da28cb02f7d2ce6c066aa87c59cb78 Squashfs: check block offset is not negative
ed6659e56247091877d9dcbf4eb10769523d43fa selftests/bpf: Fix for veristat file/prog filters processing
4c583c65a1550a474bb29321199510b466c8b6d9 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
2f07a49a5c1d0c277837842e2f35fd186e25d9d4 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
2700261ae877c2fea473fa20610ccdb757f0864f scsi: ufs: core: Set task state before io_schedule_timeout()
050f672aedab9b6c78d7bcfbe233f54695e75fe3 page_pool: rename __page_pool_release_page_dma() to __page_pool_release_netmem_dma()
7b5fc4393359366b5dfc798a34983597e82ebae4 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
fc60bc640f6abec7d8f3e40de82eb040fd18e3c0 fs/ntfs3: fix integer overflow in MFT cluster validation
cfab0ed233eeb6c1a85d545d0b6fc8f71efe5d26 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
18dadf5f9355a046c3582254013d12f093c48160 ALSA: core: Fix use-after-free in snd_card_do_free()
99a302fa9ea6aa7f34b51dc00d436d7beaa12f98 tracing: Remove "__attribute__()" from the type field of event format
037eeb582f77f0b5db47d4bb3cf2e6773262dca7 tracing: Have trace_event_update_all() only handle module that is loading
d88adc4dc17cc6a8b6971d9d816a848a4f31a263 ASoC: SOF: validate topology volume range before allocation
1be4b7b853153a434a606a63acded00a5d1abf1a HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
05eb41f9c884f8dee91905de0719fe9ba780d1b3 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
408b5ca6a6638892492e9d1a061055f0183932e9 ring-buffer: Remove trace_buffer::cpus
199ef19b9cc7ff82b930c4365baa9939077f7524 ACPI: scan: fix bus ID cleanup on device_add() failures
89d0160a355ad6b4cc448191244a380301a5c778 bpf: Fix pending_pos walk on 32-bit ring position wrap
2265d56ab3f8bc4d50abf48aed2a0b7ed1369b3f crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
489ac3a79a4af9d1090d2929458229aabb7541f0 crypto: lskcipher - propagate errors from unaligned crypt
a9bad1f136d7a5d0b4d6a9e1d9ea347f7abcd175 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
1b842834a5b33df702402b17d65fab450a7d3342 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
aababd72d6ae2e3d1796b53af360149f0784a453 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
c821fa889277bef6f04d59a44198b084b792bda4 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
b84356c6f446b476301c5ee85d407643c80af449 mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
6f92cc97e24b3d7d4340084ef8b22b7abb64a0c5 mailbox: qcom-cpucp: handle NULL data in send_data callback
ff93bffabeaa56fd51c4560d25f07b8695a1b743 mailbox: rockchip: disable pclk on probe failure and unbind
c7fdf0da5cf0c1670eff3249f2d354a4bcd5970c mailbox: pcc: Always map the shared memory communication address
03c9aa12f883d0f67bad86faae97725f3962b861 mailbox/pcc: support mailbox management of the shared buffer
1d346193b1920f30d5199414776d94bfec91167a Revert "mailbox/pcc: support mailbox management of the shared buffer"
83330e3bd4729baf9074156066e9d5ff9cc8c63c mailbox: pcc: Fix command timeout due to missed interrupt
b8e0fd4b0cbc47f32a8310f6438c690e5c7f82f4 null_blk: use DEFINE_MUTEX for the file-scope mutex
4fb8ad9bb794eeffaed44a9f35d7fea3c7321dcc null_blk: register configfs subsystem after creating default devices
b8b36fd0f60d9944e9d321b626dbdcbfe87498cf null_blk: free global tag_set on init error path
bc36630a39bab7ef6bbc96be62eac277be885f1a null_blk: free zones array on device power-off
8be9dd49bb48168b3de2ddadeaa3180c89a1c3b0 null_blk: reject per-device queue resize for shared tag set
466b7d708ce0be6dc76b1fd51d2e825d531c2793 null_blk: serialize configfs attribute stores with the lock
5168c5e8f0a4cb23c45bc595ce0c7da0aac56a51 null_blk: serialize configfs attribute updates with device setup
2ca9b3109786f3b0f4ed4306787ac33374f8d13f ublk: reject non-power-of-2 zone sizes in SET_PARAMS
5fd3addfe932a42a316d7d7d054fdccd3d761585 block: mtip32xx: synchronize ioctls with device removal
1b311003d04e9a065097e1c8ed381da104a612e2 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
b6d81bc985efe84bdb1a40941996417485bf1f43 hwmon: (emc1403) Rely on subsystem locking
c0d0e3835e801963333d8524dcb8703de2745c52 hwmon: (emc1403) Drop hysteresis for low limit temperature
05663bee817dc3831ff27b12c35af354bc570089 ksmbd: Do not skip lock checks for single-byte ranges
5edec393de3315bfe02d2ee14ad6e76e6cf1454a smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
b7c08193e19670106fed7f8f6cefa9613b1fcbda ksmbd: validate ipc response length before dereferencing its fields
fdb6ed82ed6c74bc0c05e3d038f9454c906f5047 ksmbd: do not advertise unimplemented CA support
a1d62f18fc5939f2593373e7929e85bf9f9ae818 ksmbd: free preauth sessions on connection teardown
090b46069ffc3f17fe79d0673a2f0ad146704f13 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
eb8b27d69c22c11a1e2fddcf757cb52858c94104 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
f31ff5c3bace28c79711abb5260e106929c4ac79 smb/server: preserve error status in smb2_handle_negotiate()
205c1954f21d48928deb15b01426fa348c7ed240 lwt_bpf: Restore reserved headroom after xmit program
3b3f8cbec2034a99aeb274ec5ffe6b1606599b1e erofs: convert z_erofs_bind_cache() to folios
f9ab94d9ad710e9232cc01cad09b6e6d84532ded erofs: support unaligned encoded data
80fac31511d48bc873d5006171e2cef68e5f7eb2 erofs: fix unused pcluster_pools for higher page sizes
20c4dd113b8709104285189afa461216d8b5b62a bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
e29de1b0e4cba523eebeb244cea01dcbbc495c3f m68k: nfcon: Do not call console_is_registered() in nfcon_device()
60dd9d2e62ef588f0069aae84dfe9d9b940c3756 bpf: Reject negative optlen in cgroup getsockopt hook
f5b8d424e5b5f974a332264609984c99c6a36a27 ksmbd: disconnect on SMB3 decryption failure
9f09c346dedd6f949f6ab46accfb77e527f85e19 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
d9bc95fffe60960c8ccc0987a1eef11d90fa6b21 smb/server: fix session leak in ksmbd_session_register()
4908ab65778c4ea490adcd888d0082548e2ec96d nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
ce9f1278616611ac1cc95c98c3da63286d346aef nfs: refactor pNFS functions using clear_and_wake_up_bit
bacba0bbb1e4d3d560a21aa88917a9cf7600a569 NFSv4: remove callback IDR entry on client allocation failure
2eb3d8c8e93ff2e7cad84636eb5f700250aa06f8 pnfs/blocklayout: Fix device leaks on parse failure
f871438de70058bd8b18883db716874bff326d2e NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
6683dd9cd0868cf9dd9f7e85fc5050e29d6c8f05 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
95534e15bec21dd95a0b5553b6ed3ee160da35d3 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
86c7e39996afcacdf667ba4d2d7a02d29c54220f clk: ti: use kcalloc() instead of kzalloc()
e0bf1f347eff3ec988b034556a6b1eba641dcfa6 clk: ti: mux: resolve parent clocks by DT index, not by name
17eb04442fb420f53aa0dcfa1a219035bf5bd48a octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
bb6908c6adaed3ce507eef682e4deacb2cc0c236 drm/xe: tests: fix error message in xe_migrate_sanity_test()
cdc5fe810486adefa80b079a80b2a19ed94e8a3a ionic: fix completion descriptor access with 2x desc size
8498ba192cdfde91f8d7c442619e71bc1be325a0 net: kcm: Hold RCU read lock while running BPF parser
5462a1b56f9da40c52979e3cdab3e338150080e5 net: dsa: b53: fix error propagation from b53_fdb_dump()
b628d19b8eacacca9e56f76526dc49e0a3de5e98 pppox: drain queued packets on channel handoff
2a923fc1ef23810017fb95e155b40dff59423e3a net: hsr: free learned nodes on device setup failure
842b735c34880e554dab0cf4d89808a36be276f3 f2fs: fix to parse temperature correctly in f2fs_get_segment_temp()
3a4595b13e58240ac432f5151d9857be22478f96 f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
219250c8d2aa7bf9b9d9a6303222ebeb878cbc36 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
8b0335e0619260faaaaedbf741062b4c8d56bf9e f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
080011e3f1f29c20309c5ce957659be04749b3e1 ipvs: fix integer overflow in ftp helper port/address parsing
01fea600f85b10892b9c644787dbfea0d50bcdd0 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
55a488c36da9179d9372da74d13b80d5b14f6579 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
d9d336b3f234c9bdd2c6b9a468e8de4bae81d892 tls: fix RX desync on overlapping skbs
1ca8afecf0d61dd347056e10779912c9732365c3 net: bridge: vlan: fix inverted default vlan notification
9dfd0c1d35fb102a00e91a48abf9f8170dcce5fa cuse: wait for pending RCU callbacks on module exit
9765df85903e0f89d13a6c536f83562d9875404e fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
0fc987def229a1f60bb45b733bbcd4f0bcf726d6 fs/ntfs3: validate ef->size covers the record's name and value
0721b9e95fe9329eed8db8c95d19502f33971c39 fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
5202e876e6594cd651015bc7aabd287ed8855d72 fuse: convert readdir to use folios
73a4a632ceed0c0ece8f556387b4a4bfce8314e3 fuse: check attributes staleness on fuse_iget()
ba4482490afcf8fbde37f3a9bf7ba0330e5cc884 fuse: check for NULL root inode in fuse_fill_super_submount
75f837e54568a976f4a143a0dfadef0f010c45ec ALSA: hda: Fix connection list comparison in proc output
b0b1361b132c05fb646f6493aa8f2c79d0f0e6e5 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
70528934ca979f9228d7d2e580b01ace09fc6494 8139cp: fix Rx and Tx not being disabled in cp_suspend
caf7526a328dc55dd1d4133ff565b7bb4a9f5857 net/smc: hash socket only after full initialisation in smc_sk_init()
67c4931e3503e83a741a42bac8832b2896c9052b platform/x86: dell-wmi-sysman: Fix instance ID bounds
ba62358b5090bee2dadfb5939e9958b3d2a46ad5 vsock: avoid timeout for non-blocking accept() with empty backlog
ccb7000d489bfbef10f9731c222290f5afb14cda vsock: don't check the listener's sk_err in vsock_accept()
acfa616b8a1824b3ef3e6739c37595dc0b539e8e vsock: use sock_error() to consume sk_err after a failed connect
0088bf9089d60a46abb7a1695f42ef273bbc380f platform/x86: hp-bioscfg: fix password encoding bounds check
03793747f15c101aa6160ac166d47bd808686083 mlxbf-bootctl: fix the build error with FIELD_PREP()
cb638341852b10e2666de97c7cdd92abbb3ebec2 bonding: initialize err for empty target lists
d3ca38961be554fd1bdd9850e96b52136229beb5 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
4f1f0af20b6814dcdfce95cd02d19968efd4ff1f i3c: mipi-i3c-hci: Quieten initialization messages
cfdaef69268c65e75eff9d4e17863b09ef9f5f0a i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
057728b1bf9f58b42d4a940292107722e7d81511 i3c: mipi-i3c-hci: Refactor PIO register initialization
a6aa9c95e46785d3751232d65180bedc6095ec87 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
0967fc62d6d1e30b6434a839679f4993839b72b8 virtio_balloon: disable indirect descriptors
590df9a5cfc0be0c2b95471be1097948310ca1b6 vdpa_sim: fix cleanup after worker creation failure
21a43f31a7907f32837e105a410c0805107da0b4 virtio_pci: fix wrong queue index for admin vq in intx path
df6a20896e71709ac68e47720efa9d5a6e383b8e vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
e2c85d947981ea4821d78b4a5d75a09c13f5ffb8 rtc: pcf8563: fix clock provider leak on unbind
bff0d50ad39f2e9ec76079eb3bbff33ad9fcd335 smb: client: fix request buffer leak in smb2_new_read_req()
0dd77180e4fb7416f00f3ac4a8cdfe847edfb257 rtc: zynqmp: Return optional clock lookup errors
3de783b9a3f2b4304997a9d9631cd1ca9b221f85 irqchip/renesas-rzg2l: Fix loss of interrupt
bdcb3535d782875ee8403192b7b11b5cb18f3ead i2c: ocores: Disable clock on failed resume
d50aeedcdf96f04157fca62348e986fd018eb310 rtc: gamecube: check return value of devm_rtc_register_device()
2f06540a418bbec2abbd79d6edb81a951abd4c96 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
0e2666b273c1694a6c9dfae23e04572c82cb203d clk: ti: Make sure clk_init_data is fully initialized
b6acf812ad17bd971e94aa1b06e575b9c3924890 clk: visconti: Make sure clk_init_data is fully initialized
57a3f424f7837a11e634050c5beefc263f7d4a9e ALSA: core: Add scoped cleanup helper for card references
4e93cd80413f97c103fac9f3e2b0e53b3414de97 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
6fd48d8cc192b4f9a3ab794156bb003c660d49c0 RDMA/ucma: Allow path records to exactly fit the output buffer
826cf9034198c5b46ef66e4395274f794b1a4b36 xsk: Get rid of xdp_buff_xsk::orig_addr
7f754a7c3e506d9a3385207afae69e91fec83bff xsk: avoid double checking against rx queue being full
8b43518ca223152fd9887fd7a7d5e2fe9c90a14e xsk: fix NULL pointer dereference in __xsk_rcv()
41d756db07df141a95621693c9683d668826b5d2 net: bridge: Reject descending VLAN tunnel ranges
43f7a32800ec10659709a8e592f531ddb3961fee net/sched: add get_fill_size callbacks for actions missing them
b9cd0f929c8271dc36fdaf50b1a9131abc58448d net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
ffbdbee7e7d11c3466e1b13c325bbb259973bba9 forcedeth: stop the tx_timeout register dump past the requested window
42b38ae9892b1c20a2baa46fdf39a1f8aed8898a net: ipa: balance runtime PM reference on remove error
2aad2c2d5d2b0c5f80d02358fb459831bbb31210 net: add missing ref_tracker_dir_exit() to net_passive_dec()
11cbc899335c5d8455a45804f2aa654d070f516a net: qlcnic: validate unified ROM sections before loading
dc82a812591fff193c023f20723c12c7f754ec61 inetpeer: randomize RB-tree node comparison using SipHash
38cc319f177286fa3194fad5cb96cc08b92e767f net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
1ed7f6b1f82e66361814a564d4cb205333d7add1 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
abcf27d33fb1ec137325c2ba51047749ae38b3a8 net/smc: free pending qentry in smc_llc_flow_stop() before memset
e1ccb24d3b0bd2325f050e92de8425109e8c749b NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
53a666fe814d035d32101836262797559e4fefcd nfs: move the nfs4_data_server_cache into struct nfs_net
86d7168eeab8d2f6b368a8703db9434e6f338810 NFSv4/pnfs: key the data server cache on the NFS version
75b53180290062a89ef858b26c5f9cf8d34aa7e9 rtc: pcf85363: Add error checking to regmap calls in probe()
b1219166940bb65f9f3d7b3829f066a277f42f10 bnxt_en: Fix call to hardware monitoring event handler
70d161e76b771891fab69aac1fe015078d72679b net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
a757d3bcf9558c154ded46f33c1d2ae0c0b2f2dd scsi: qla2xxx: Fix an loop timeout test
700b420c6c36f038ab198672b4c590b5ce109935 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
2b3962106e6a747350ca0673defbed7f85a355fa arm64: Enable ARCH_HAS_NONLEAF_PMD_YOUNG
34de8c3213cce2f00a4d576cfde1a43014c1e63f s390: Add missing _TIF defines
0fcc4cc334136e5617b9bb260474bbefeb37bbb7 s390: Add ARCH_HAS_PREEMPT_LAZY support
45ab82daafe56fb545e7be030b4eec7078003128 powerpc: Add preempt lazy support
611cbb6165f7ff79dd9db3de1775aa722fdd6e72 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
09ddb00527e977e1de7575e82ae399f6194510d9 mm: rename GENERIC_PTDUMP and PTDUMP_CORE
13e32f1933e28cbc02326bda0a5d3cdbaaada715 mm/ptdump: split note_page() into level specific callbacks
4eec0545720e4a544374e37ad8a8bda9f7050e59 arm64: ptdump: Make note_page_flush() range aware
854e453507f0d8a2fcdf3aad69a550740cb37f97 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
24f3ba3fc772bdae5b28a283c02fceaa36e6b029 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
b92c7b8811c967beacc635f21bfb93e3bb618e72 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
e8826423c481d3a04402ba4b99b59f643c9e1bfd Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
3e84268980b78c879b8f2d75044f26d352aab655 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
73ca09cbb6986a1d3738732518235d4772e32d18 Bluetooth: btmtk: Do not report success when subsys reset fails
d9862c941b42822e453e232da1ecaac7c315b9b4 Bluetooth: btmtk: Do not discard the subsystem reset timeout
ae5a10a2be38f76a40a01fbbb35d168f7cda1756 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
07a0fcab8675fdf751ae0c07b22b289317b9764d Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
b2b0bcf95bd6ba67f03ef0dbfce23dee8f89a204 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
0a13ad33050ef246ae062d9d3ee46d8db248fd03 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
fe27ec2ea4bcb8e7153b598305f720fdfd149b36 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
faf9eae08efe265134266127105bf68e1b4d5592 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
efeb6f05a1c802d656c9b8ef11f34e74042ef478 octeontx2-af: Fix TL3/TL2 link config ENA clearing
a4292cc0b39deb0cfcb37be1c17f87a3e06dc26a net/rds: use wq_has_sleeper() in rds_cong_map_updated()
ce459eb12f88c517ea052ab2b724e3739b5ea775 cifs: fix clearing stats for fastest execution of each smb2 command
1af507f9969cd457f15deded04381584bd1bbe3c selftests/mm/cow: modify the incorrect checking parameters
e5ea5d5601d72ddc9bb565ba7a6e9f325e34c151 selftests/mm: report unique test names for each cow test
4cdabb424901fa2b325990a6a439f0986c72bf30 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
d4f6b72f3c3600eb1e1e9394a059723ca2ebad67 maple_tree: catch race in mas_alloc_cyclic()
82ff273e097733c138abef8a462840d83aa5329b maple_tree: fix argument name in header
8d8312861ce5cf3ae5ce4438804bbba1d760d856 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
4521720b8d76fa496148a7500aa57f6573c217f7 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
0c26af3a1a754e126c2dd3897a0e8bc362fea950 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
f1ef026a1f3b9c8e9d7b69f05590377dbf708abf net/sched: fq: add overflow bounds to quantum and initial quantum
f0a54cefe110a6617314247ab7e132ce3b37406f net/sched: fq_codel: clamp default quantum and mtu
de9f3660e1c6c749b1ffa4148252caaf7d2a9529 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
0d747d0f3d0f553553afb60ab4b43b0d3ae36cf1 net/sched: fq_pie: clamp default quantum to avoid signed overflow
630230e1f3f705019df7ff832462a9eb67407bcc net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
5a0fe7f329b4dafec242e6ab46def40f99c4d976 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
6ae47b8541a961caf2e8b82a726f7352434f51fb net/sched: sch_teql: restore skb->dev on the slave failure path
23d53a20dd3d8082e206b68fddcde4c437b24716 tpm: st33zp24: Return zero on status read failure
ac60b3c592dc5e6d8a46e27c8c494790dd9e729c tpm: st33zp24: Validate locality read result
93a16463a60ca293e3f2b18212c1f454ec7c3bd7 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
823ebd235f999be6724a99c1dedd214c934d078e apparmor: policy_int make sure list heads are initialized before fail path
77ee40d77553c72a33799b8c0b05d137df5693c3 ASoC: dapm: Fix off-by-one check on the second enum channel
dfa62c510e9ed46b78c7e1e01dda3fbab89adc0b ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
c286a869c2c839170009ca34325d7670d7c7417b libceph: validate banner payload length
f252402d7c1d9642a272bf4b140463f06545d3ca samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
64154e82ed3598c23ee6b2b8ec9331fc7967b648 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
62a1b525ee831ff4f5a8e06721e4d32e7fc9782c net: ethernet: sun4i-emac: Fix IRQ error handling
5bfdb1843e0bd97438fb9a6d8c1bbef3e1007211 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
3551c05b87d5a080a83a53f0e53541435704bcb9 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
1fd88411d4c74293bcad18f4787f3d3c8980d75c net: stmmac: selftests: Pass the IP proto mask in the TC selftest
c28d29f9383eb3621af23497b898fd6561e5fb6f virtio-net: Ensure that TCP packets don't overflow gso_segs
2df687bce84cf0098d9c6d3676821407b42ccd80 netfilter: nf_tables: move hardware offload step after building the chain blob
bb33b5237067cb0b6a8541653d1ac614954397c0 netfilter: xt_cgroup: Make it independent from net_cls
9643166bb5ed6b27635268239f9d7928f375dd3c netfilter: xt_HL: add pr_fmt and checkentry validation
5f0f4ab8a394e5593c3b2c10eb2f47942414e5bb netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
42d798a196afa07a638951ed75ec28cff9dc720c ALSA: control: Don't add invalid kcontrols to LED layer
b5b31146279ffdccb2c039dca3ed24226553fefb selftests: arm64: add hugetlb mte tests
556a4862dad47394bf9419ff593b8d89ec26f5dd selftests/arm64: Print missing MTE TAP headers
4698430bb6308d9d429242216a4690288b2d947a selftests/arm64: Treat KSM merge_across_nodes as optional
89af11ebf191f4068c504ef06bc935e7b6bd1727 net: stmmac: selftests: Check multiple MMC counters
1d2042612971c61a797881238d84c02d006d7b4e net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
67e00a440513188c466272a5f07146888d09174b net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
998637c7d8e929f805293e9af6975cb3fc469842 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
5231ff4fffe18c74c5fed14e2d047ed65ed6b12d net: stmmac: selftests: Account for the UC filter list for filtering tests
ffd0ebee476e6fc97ba049615bd6b450f57bf29b net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
72d677d9fdeca808ec9a51ead11cb46824b1094b slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
eb87bba287cfa88e9d5a3d933d40f1c46874fcdd net: fec: only stop PTP if it was initialized
ee91c270f87376d5c158b080a8bcf651136cb9bd usb: atm: usbatm: fix invalid ci_range initialization
87e7b998ae11a5868687e2e55db5b26d7943f3df tcp: fix corruption of urgent data on multi-segment retransmit
b7a044b222680a6f83e8fb3c85a73761e811c4d8 net/sched: sch_htb: limit htb_classify inner-class filter hops
2fd9a97dbacad6a8ae5ba2544c68e279826f6c47 platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
d1fade810775ddc936e2cea713669a8e1872bf62 cpufreq/amd-pstate: Fix prefcore rankings
9b9c8c476d9a13e7f989e49af0cd5f56eee1b36d pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
69dbed8a3c2679b198acc6088d16ad1097a58575 pinctrl: mediatek: Fix new design debounce issue
ee82b30db04b826a3fa472425d317c41a2f98039 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
699c5b818bafdc7a873856be25b3c3ae3fb47871 md: keep recovery_cp in mdp_superblock_s
9e4e66b96abce7bc0c0958ad06d97f038e8495c2 slub: Don't call lockdep_unregister_key() for immature kmem_cache.
37ca09c3efa958fec2fcd0816186902b1275286a ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
508971deef0083bbb886bb74d94d3c466595f2da fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
bce5dbbb1ac6c7cbb28e7e6e6151e3b8849c45ec block: reject bs > ps block devices when THP is disabled
bdfe1dc11eb0dbf6d3c34d925ccab62a33b197a6 scsi: sd: Fix error handling in sd_probe() after large pool creation failure
4fd6656c473aaf452ced10b5ebc3d71a52d90ad5 selftests/bpf: add verification for BPF_PROG_QUERY attr size boundaries
ed24a6a7948fa340a8548a66267fa44486d9b081 bpf: fix BPF_PROG_QUERY OOB write and cgroup backward compat
7fb56c23d1ce58b023811e86026909138915edd5 perf test: Don't signal all processes on system when interrupting tests
a410154626edd69723a834ecffc63cbb1e8e804a phy: qcom: qmp-combo: Add missing PLL (VCO) configuration on SM8750
1bdb303a24c5a76b45249fb335470893e23b53e6 powerpc/vdso: Remove unused clockmode asm offsets
8b946ef5fe9ac7af3f90963c6afadd8cc1b01f66 nvme-apple: Prevent shared tags across queues on Apple A11
b099ae6caa9afa546be2b15e5e1d40cf930fc9db nvme-apple: Reset q->sq_tail during queue init
8021f5075cdcb5a8f17a350dedacb64b65e71f5a cpuset: fix warning when disabling remote partition
0a60475d814f4e90c54f3626f72e3f390eb0cdeb erofs: fix managed cache race for unaligned extents
8c119f3d08120ab8b6641c86ce5ce108349be2c2 xsk: Fix offset calculation in unaligned mode
b1f5e07b8815914391a7ce2b30929608e9cdc686 Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
03ed239968bc719075d2f44321892588471c3679 net/sched: fq: clamp quantum and initial_quantum in change path
de529b1243f0ed1b67119fff8654a0a894634670 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
b96c75d7eb32c635fafa7eeb3154dcb5ef0d0755 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
71998ba75af94ce3586599522e5524728d91a34d md: add helper rdev_needs_recovery()
09dd0a56ab4a4a1476deab279438c5d32727c2c5 md: fix sync_action incorrect display during resync
26b08029da5e79cd95711b1d2fae68d0ff0ef312 net_sched: act_ct: use RCU in tcf_ct_dump()
669a705067203a0df0704cf31b8888f11a98a692 net_sched: act_ctinfo: use RCU in tcf_ctinfo_dump()
7a6b92321a0d1c4eea5eac9b7baf3d2bc6da214d net_sched: act_skbedit: use RCU in tcf_skbedit_dump()
bde64673f90d384d7c7fb47fb65e07aacb24541f net_sched: act_vlan: use RCU in tcf_vlan_dump()
8396dab102d62a136e67f1caf1b6c1c39648802d net_sched: act_tunnel_key: use RCU in tunnel_key_dump()
4acfc6ef452f520ce27b1a4b77383439817b28af net_sched: add back BH safety to tcf_lock
6ce67f84e3d6dc58e2b7c938d10bf88654c1ef42 tools/build: Use SYSTEM_BPFTOOL for system bpftool
198ab48a6173de2e9c5abce0c66e99a0a122b607 pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
da35ec2f378bd3e2b253981205d74a0356bef214 x86/Kconfig: Reenable PTDUMP on i386
4f578aac196be5b630c3353fe31ec44f337691e5 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
7bc3e06e32c7516cf5433fa62408bd26f60b2225 integrity: Eliminate weak definition of arch_get_secureboot()
c853adf43ae3a18530caba9e12f58e1ea7845e13 ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
05acf09314afad5c05fd4bc115384e1f2f007f71 Linux 6.12.110-rc1

--===============1170298694916302687==--
