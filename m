Content-Type: multipart/mixed; boundary="===============5736698857128383857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Sep 2026 13:03:05 -0000
Message-Id: <178913178529.1730112.12091169473059543508@gitolite.kernel.org>

--===============5736698857128383857==
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
    old: cd6b5cb26a00de8e1d2e7f19be729928388441ae
    new: f97429de1ef3e1b6f7986abbcb45bb115b876977
    log: revlist-cd6b5cb26a00-f97429de1ef3.txt

--===============5736698857128383857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789131672 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1789131777-c530b1d6ecaacd699c0ec3808a53ebc1246d791a

cd6b5cb26a00de8e1d2e7f19be729928388441ae f97429de1ef3e1b6f7986abbcb45bb115b876977 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqj+5gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++fAP/AiPBFN3530lfSMr/0eG
4rYT8o36aJswFYY3XFD4RuioQN99q3jQtyFAu5xBcQv12l+bh9cTgQUnWaA4GlGL
pPnoAGgjF+SbmC+ZEKWTUvKkJArL5+CNMUO8D9xm+hT7Nitu2h/PB6jJKy2YgZcc
Yoqn9yeWY3NrVRphhSnYlb6RGpy6hVChZIAG1xiUjQVqDqrymgM6cgtSRppIdzMB
fofJXB0sW1JnNwwjbLXMJVjwPvqwEhUFGFrJ4rYhsKw7HKlaFoA6TXpZRHzBtcTs
LPKBhJM8BwopG095Lgn9HcIpjpT3XQMM78Kn3nTlJHzwLhIO+bXkeBPw0+A3QBWM
Cnv9igOAxC4hRDFPuhk1RiKxXHhJwCrK2/qndeFPKdNGW0VqkAVzV+jlxBgFEtFj
a+dLVhNc2peVaF4GYJMuxbjWFaEk2Tbdsb5i8rbUDb5f1g18Y5p9Y9ynfITMZRf7
bfC0I3/W2BuBAtf3csjQh6FOk1yTSjjjfqpELLBAk5o+z+Fsp2N3Zs8e0C5v7Zd1
S35LWNydXItQVXZRqhOnXTRl9eRoEBJQvt4d9LLVNC+9g3+mqy742yAeCdu9rBKt
jHL5gjEWOdXq4ybVLPgn5ND9E+kQjMcmNPU8H0Z4jJzi4Dua9dSznus4Baku2UCo
wiDPQxOtcJur2vD6uGKk+1m8
=P+lG
-----END PGP SIGNATURE-----

--===============5736698857128383857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd6b5cb26a00-f97429de1ef3.txt

d69937aec1cb10e8146ea5a4af26538d85288d0f x86/cfi: Use symmetric SYM_START and SYM_END in __CFI_TYPE()
1ae3ad94ea030f9c5afe4c828b2a41751bd2ffbf platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
0e7498784487fdb999912e93dbc7cadc5c1935fc HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
aca38eadaf74335c818e2a352fc84612a61c8991 HID: nintendo: Fix imu_timestamp_us double increment per report
4f891c5fe3055324d51273ae29fe1afed0161886 HID: roccat: bound device-supplied profile index
d0f6ffcf3eaca8dbb0ed01840d358d34eb035ea4 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
07963f1acb288d8349051a7dd735c33ed0a623e5 media: cec-pin: Fix event FIFO ordering
8a839ccdb2dc58eacae7fcd263ef8fee8d878712 cxl: Refactor user ioctl command path from mds to mailbox
6947732231a910354aaf2310d6bc86ed94edf62f cxl/mbox: Clamp mailbox output allocation to the payload size
aa4c1a1e272447264bf808856173072c4edab2e1 cxl/pci: Remove incorrect mbox.valid check in cxl_pci_type3_init_mailbox()
aecec7635a9a1d8c738b8e874ddd724b2f73ec0c clk: versaclock7: Fix APLL clock leak on probe failure
9b7139755e707dbbf22dfeab48b7211ac536c4e5 clk: moxart: remove unused variables, fix refcount leak
0e1da3000774407c41f1d61311b2f1bda9de7272 clk: nuvoton: ma35d1: fix ignored div_u64 return values in PLL freq calculation
a1ddc6a41e76a8dd9808cdfff824f81828349e69 clk: nuvoton: ma35d1: fix PLL_CTL1_FRAC bit field width and fractional calc
83bc61d0389486af762a00ade64649c2af27d983 clk: nuvoton: ma35d1-pll: convert from round_rate() to determine_rate()
1016a4d4e081ec5519142a1d89766b911aebc0d2 clk: nuvoton: ma35d1: fix ma35d1_clk_pll_determine_rate logic
06265783711ef48bbc29efe750d11b05fe5971a5 ASoC: rt700-sdw: always drain jack work on remove
aebc40ff77d549d45efd6c32c65d749cda9fb6bf ASoC: fsl_audmix: rework runtime PM handling in probe
df97c50caa320fb5a2785432a9c0a2b733d4187c clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
d18d27713302ed66ebb7b6195b87999d26b3705c ARM: imx: fix device_node refcount leak in imx_src_init()
7afa6fe0bead6c6e2e48b187720adfde7747383f ARM: imx: fix device_node refcount leaks in imx7_src_init()
7f5e5749f021f7b194723573cd21a772a807dfa5 arm64: dts: imx93-kontron: set memory node to 0x80000000/1GiB
f505b5bfe2c6eb60c291c38c3553d3b9b8eb9f70 clk: imx: scu: drop redundant init.ops variable assignment
d7ee5c19d78b8d256de277f9758f7f897d0c3c94 drm/lima: call drm_mm_init() with a valid allocation range
f4ab2bcc73f88bee55859797809e11298727cb31 mm/mm_init: fix incorrect node_spanned_pages
b4933856c8e76d1488381b54e9288166a9e1d55a sched/fair: Fix overflow in update_tg_cfs_runnable()
18b5e64a83b29e0ed2250119b8db078e14a0ff0d perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
4ccab7b0fc3dcc03fc3d20733d094a36f1e1ec37 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
f9a4b1200c03b6e02c19f7763895b86238eb2d92 riscv: kexec_file: Split the loading of kernel and others
67c42958a34b6d69832bcfd1fd115f090069b705 riscv: kexec_file: Fix crashk_low_res not exclude bug
83d27190f5ef2c48dabd381efbbae6fb06d3e179 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
c3f193bb67cc5411f903d2af4d58f6f511c7dc46 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
7341b198c882a0635f08769bced00b69d5ea3271 perf test: Update all metrics test like metricgroups test
b61ad2d4dcb4ba8b471c92076fc393e8a450e914 perf test stat_all_metrics: Ensure missing events fail test
9049d7ec4b21a528045582d2e2ca706988db47e0 perf tests metrics: Permission related fixes
a24d9d551ce22f8b7baff2d1168f6cd5d8959c99 perf test metrics: Update all metrics for possibly failing default metrics
6771213cfd7c8f59deb9ff3cc74c6fb713caab87 perf test all metrics: Fully ignore Default metric failures
865c7451d8e1aa2375b6207b7a4f71bccd13aef3 perf test: Do not skip when some metrics tests succeeded
a8d1af57429e93a2209db616e18befc0d0a28bbe perf tests: Skip metrics validation if system-wide recording lacks permission
587c0f1ac4d6c2271ba3feb7a1ef8b0d5cc54696 perf test: Use sqrtloop workload to test bperf event
aa110d19f068d5e9b12f4eb140b01cf970f91ebd perf test: Fix perf stat --bpf-counters on hybrid machines
0621ff18d00ca3dec0be3c099a576f0ba66a80f7 perf tests: Fix flakiness in BPF counters test on hybrid systems
758fda1cb6641bcc313c8367878a4adc5037b538 perf test brstack: Speed up running test by using tr -s instead of xargs
9bf1c122a5ca75258ec9442f3984e01598a05d22 perf tests: Harden branch stack sampling test
fbcc8a2c64c56c1627fd540d29bf283903febe48 perf test: Refactor brstack test
09dabefa8dd7c1c9c85e1376fc8f9a91f5966287 perf test: Add syscall and address tests to brstack test
b7fe20051da7d73c78ebf964ab2dcdcd2146c1eb perf test: Extend branch stack sampling test for Arm64 BRBE
f83fb98eb251f6445a169b5487f421bff8246a0b perf test: Fixes for check branch stack sampling
cc14fc2a8e987ab18863ff2ce7d35ad0cc7ffd30 perf tests: Fix flakiness in branch stack sampling tests
dfc307d0c1afaacbc9be3e766cdce9f3627a3148 regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
1354813965a53b4c97202d702bc10aff0ae04b00 regulator: tps6594-regulator: remove interrupt_count
08942799455d2c972a2655ff2ff6ce96574abdbb regulator: tps6594-regulator: remove hardcoded buck config
df05399bc249c5d6fb7b7932a736c9fedca98c62 regulator: tps6594-regulator: refactor variant descriptions
f4fc19d91a78654af835efdc46035abf013606b4 regulator: tps6594: Fix device node reference leaks in multiphase loop
10ee23358105ae2fba835c4861a839d5093df50f drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
e04473dae982b38a5c177f09aa67dd3264ceec96 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
ae80e1dec21e8bdbb2e44a2a040a10517eaa71f4 tools/bpf/bpftool: Reset vmlinux BTF after map commands
3e52945bc88106614c3d85b7ceb84a9544b5c834 tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
be07a6e6344c024a110f5dfc7be58e86216b42a9 bpf: Copy per-CPU map value padding in copy_map_value_long()
15b4b1166ff4c1931de75fe2834370f78fedc866 selftests/bpf: Systematically add SO_REUSEADDR in start_server_addr
3a1c06470e5f937912ade9c2831aa1791f993de9 selftests/bpf: Mask socket type flags in mptcpify prog
d38835c8ad5a64548bd48e35a07dec7f7566af11 bpf,lsm: Drop bpf_prog_free from sleepable_lsm_hooks
7c35bf1e359a29fb56a335e187ee2920ac0d767d mm: add build-time option for hotplug memory default online type
5827409d65054950204f0d63fc50fd34e7a9b0c1 mm: convert memory block states (MEM_*) macros to enum
f87ff23ad39422a3a774d0b3afa1d077687cec0d mm: change type of state in struct memory_block
686e122a06734e5316f0e208585b4e0a764d598f mm: name the anonymous MMOP enum as enum mmop
8d11153d1acd4e853754012ac2b4c16255648d8a mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
aa23694d91204ae77d40600b60831ddf53578907 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
b0f78b9b9159fd346a8f22756d294d9c03189284 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
8f8f31cd17f06c51bc7b750e8934d483e9670537 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
b1a1b33f119923d07fc56091c960d7aff93ceae3 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
68b08441014be4d253da4da1db0171b87e392015 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
3e714aa7159dc015240464330199303686682849 csky: Fix a4/a5 restoration in syscall trace path
4b9ea777a1ad24e130113edf177edb0f6383d78f selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
5b4d38f6e933536768af0a6084139a4c9d2f80a3 platform/chrome: sensorhub: Fix memory overread in ring handler
f95076d233b635fe0eead4b5648830366960d397 wifi: rtw89: fix HE extended capability length check
4872f0f4abbd44e91d1d5970e170846e396670bd perf cs-etm: Queue context packets for frontend
32599b65e8d36cf8d4259c66a13969c4a3265135 perf cs-etm: Fix thread leaks on trace queue init failure
096f134845976cdb480cb95a90f43407af592d0c perf/x86/amd/uncore: Add group validation
ddd6219f20d1e8417d355089cab97c3da90053b8 perf vendor events amd: Update Zen 5 core events
92df1045a3d1fbd9b325ac0d897eaca8f77389fd hwrng: core - fix rng list on registration error
5de0d9c8500c66595e199a354b16e280bd73e954 crypto: qat - cancel work on re-enable SR-IOV timeout
84642531af5345903b7c2b4f534a5d68b0864a83 crypto: qat - clear AES key schedule from stack
62bc08d0d987ee11ebfc9936f5310bb6757f0961 crypto: atmel-ecc - replace min_t with min
34997c80cebff1a6e146cd3431d120244fca5e8e crypto: atmel-ecc - clean up and improve ECDH comments
dd9955bffc2186f452628e36b1f3c553757820c9 crypto: atmel-ecc - reject hardware ECDH without a public key
d691217b8b966785aa1c3ab6d9f7686b0600d795 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
31051aea3702fa65ec3a8ebb8d6d87acd511542b crypto: sa2ul - stop probe if context pool creation fails
09609f358d721fd301d817c5e702842682146d08 crypto: rk3288 - fail ahash requests on HASH idle timeout
3f347f3728aba9b9aaee01bd0aa8ba2c6ae20c9e crypto: keembay - Fix AEAD unregister count in error path
3a173c0819ef24498020042d64546c9d13fbd689 nvme-apple: Use acquire/release for queue enabled state
cd4951e9bd537c0bf0e50d79c2235506dd0bf332 nvmet-rdma: factor out response resource cleanup
60cdb8820ce9b927b3ba03abdcb85e7acf613e94 nvmet-rdma: fix response resource leak on queue teardown
a702a2ba9d64db20740fcf3735da89ff939d307f bus: ti-sysc: Fix /chosen node reference leak
e535650fcbdc38b57a0558305e76a905e2878075 PM: sleep: Fix off-by-one in wakelocks number limit check
f44889dc115085e46eb01167ea45514b1d9b182f cgroup/cpuset: Make nr_deadline_tasks an atomic_t
a3c71b3b36683e8716da0770642bb875d63f49f5 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
23f5ed96a55794306220e5a395e21958e4865786 arm64: dts: qcom: hamoa: Fix clocks for HSPHYs
a6be34c923e998ee974a47a010721a2e3ef066e2 bus: qcom-ebi2: Simplify with scoped for each OF child loop
c3e4647546a02697e3814865a123535c76059a71 bus: qcom-ebi2: Fix clock leak on probe failure
c79697fba634271dad503b56dcd3e2a741c21c69 wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
1019da8c6054a903d1ae6af631d2b3e8b6e74d1b staging: greybus: audio: correct sscanf() return value check
150ca03753a4b1f3cad1f1b3730e6cec16f25980 staging: sm750fb: gate dualview dataflow using g_dualview
87e4602fbe481aac3580a84b459221d62722acc8 staging: sm750fb: Add missing Kconfig dependency
f988928455bb063fcc7958244d654cf3cc5a6be1 greybus: audio: bound the topology section sizes against the fetched size
e90cf36fc2d375122cfc05905409ee77c8243ab9 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
8610e365d1ea7ffc6cc763497a502f9f0d672ba9 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
5eb14b7b2b094a7670ba534ba2296ad9cb2cf1f6 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
d3060a9cef3f727dae665ad04c526021ded0136d staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
27b43778ecff34b303326094ada7a7c86d6f4cc8 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
eff0697178fa0955156d8f1c76618ed3c1fdd25d staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
8e74b367e627a33fa23097192839aa06880b025d staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
34ac932c47c7887b1eae475b28ba6f54081fc052 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
9559fb8acd77942d2fff4a2c48756ee9bd021837 selftests/bpf: Fix memory leak in msg_alloc_iov error path
46a177ba8f3aa3b666d85074f80c3208e678c936 selftests/bpf: Fix memory leak in msg_alloc_iov
723eda9109acacbbd1b83efd8093f20bb9e447b0 selftests/lsm: Fix memory leak in attr_lsm_count
04c1a505bcbb71cf3265f2ad31a42f61f6906b2c irqchip/gic-v3-its: Fix memleak in its_probe_one()
fb621189029ac67730bba9593be3d236e239fa51 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
c1b8368805e0995180f583a9635cbb8ed3a80242 selftests: timers: leap-a-day: Fix -w option and update usage comment
da0c1a4f6d5db4b08ce9cc74c691edc635f43733 clocksource: Unregister subsystem on device registration failure
32fb9e0226e6f40328939fda2bf2665bc50e5616 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
48f942c9bc420320648ea31097c5b852752e66d7 timekeeping: Account for monotonicity adjustment in ntp_error
f0e71e9b31b6c36c8236514911c80c9ca4bc2fb9 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
2d1b1fcde21094a0e037b186e94dcbc00813df48 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
6f6db6637e73ebd3464c85d002249ad7e0c214df clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
50c48d0cf1b52c818468b70194bc76df3e840a4d arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
ca44737a29c1b3d92c524f3b0c917f669535280e arm64: dts: qcom: sc8180x-primus: Describe the display power net
40306fb31b20984e9484085a11915df6834f3953 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
e2c8cf05f3d3bb4745f17e7f6d23d26f35b63e60 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Describe the display power net
e9ae1fbfedeb84ea0b1f366ccd50cac4d9023952 perf data convert json: Fix trace_seq memory leak in process_sample_event()
cf0a80211573e39636e218c929d6396aae5d9b3f thermal/drivers/rcar: Fix error checking in probe()
38fa9272ac7c0a8d47eea0267283aee48c318430 usb: typec: ucsi: unregister debugfs entries on teardown
43826abcabc9fa5dac18b871c53a79d3afd12f3e usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
3db68e5988b4e081673a513b7ed0e1aed8f06564 udf: Mark LVID buffer as uptodate before marking it dirty
556b096cfab0ddb039f1f8b7d4f7047f27caef9c perf vendor events amd: Reintroduce deprecated Zen 5 core events
3c2dff38c6b91199559a3e70e5d0273b5e2804db perf dso: Fix kallsyms DSO detection with fallback logic
9b1cc4e895c3264034b85514dc61c730f870b4c7 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
bba14c04dfa39553710842ccfca0cad7514aedad efi: fix stale reference to efi_recover_from_page_fault()
25a2fb3c9f87ef0b5262b4d3d3806ea4121a699a bpf: Fix use-after-free on mm_struct in bpf_find_vma()
c2492553e8558e1e943b42d3e58586043c9cf968 bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
7b62a10e4b725e947cb2cd74d47deedcafdcd6c7 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
3a59e0e12d90920f16976e27a55f8e8eb03dce28 iommu/msm: Return -ENOMEM on memory allocation failure in probe
6fa433b6eeaa962627bb9ab678753718ea9a9424 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
d735b09534979d71f4875648ecb69c9ee85e2be1 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
4b9642035ab9d5cf44c9b608f38e5e5b213486e7 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
dede1ea8011eccdcb4f961afcbe49c380c1c2542 leds: pca9532: Fix inverted GPIO output polarity
4e86771bdb26ba0872caacee13d9bafd053ebf65 printk/panic: Add option to allow non-panic CPUs to write to the ring buffer.
a7f3360f58733e61fad307298a0e90b246751392 panic: introduce helper functions for panic state
01bde78e36c6feed5fa52ca9f38baabd7e12215b panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
450f59a05f0fa8c731e615e8a8d1dac3b4bf9c25 panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
b3352204362477b89c8b29359e8359a08ef6a98b printk: Introduce console_flush_one_record
2e3c489cea5e02e8ec004589ea67e2ea2f8d829a printk: Fix possible console use-after-free
46242045c67288c8382dda3d1d3913947582f875 ACPI: RISC-V: Fix riscv_acpi_irq_get_dep() loop termination
a314141fc719b73c61cc087ce8aed9152123acf4 ACPI: RISC-V: Check acpi_get_handle() status in riscv_acpi_add_prt_dep()
668bb5aa6c5f0a3312042cae091737a1bd49a4cf ACPI: RISC-V: Fix riscv_acpi_add_prt_dep() loop handling
5d859a5a7a143825be1f7f2ad4b86eaeb38c02e9 platform/x86: dell-privacy: Fix race condition
5b0339b331c6911def7c1f630ed43a97d7b25027 platform/x86: dell-wmi-base: Fix resource leak on module load failure
d47f64b9894c1132969ec62666cfd7200930970f platform/x86: lg-laptop: Drop debug-only ACPI notify handler
488eaf23cf71ef6c437f2f87cbefd5b114eef8c5 platform/x86: lg-laptop: Convert ACPI driver to a platform one
06d65e2821a1f7280e24dd68181dafc9b34ef17e platform/x86: lg-laptop: Fix LED resource handling
c7b380c903c87ace42292a04294467ea03010ad0 remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
9622b3378e895fc3b463edf2be08f7b88300469f hwspinlock: propagate errno when registering single lock
acec4fe6f8a01c7bf1b3663fb34e2b86fd1cb128 selftests/sched_ext: Fix bpf_link leak on early return in prog_run
4a0bf0401a32ad29509d02b63f6cf1344cd38902 serial: ma35d1: Fix OF node reference leaks in console init
510ca107789810fe994888cc71d81e1fba4c7bde serial: qcom-geni: do not advance stale DMA completions
81bfe6b6d25a93a06db385e44ec5dad3cd79f2c9 usb: gadget: f_fs: Fix fence cleanup in ffs_dmabuf_transfer() error paths
0228bbad6d0b08cfbf311820e8fee4c48b1b5223 usb: gadget: configfs: fix out-of-bounds read of qw_sign
d9d57ac6b49b06b1f48dc8535f5d3c5e87e5de23 usb: ljca: bound bank_num in ljca_enumerate_gpio()
500074bc21f43082d73dfdc19f7c0add470acc10 usb: gadget: aspeed_udc: check endpoint DMA allocation
753c5fd2b317999f14637d72c925b07fc47b6d2d USB: make single lock for all usb dynamic id lists
7b44c000551b95a793be087cde3e537a6d86339a USB: make to_usb_driver() use container_of_const()
494efdfd5abaf46e1022f6d709ccd6d096817f0e usb: fix UAF when probe runs concurrent to dyn ID removal
c919f5fe4febad3de281c5bf8a79a3c777efcbe5 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
5edb6282fde891ec45fb68392112a760ea416b34 platform/surface: acpi-notify: Check ACPI companion before use
add24cf63df6a88cf12e8560a2d32d763826750c usb: mtu3: allow system suspend during active gadget connection
3eac32d4b990bbf5b76435dd7838706a46608924 usb: renesas_usbhs: Fix power-off ordering on unbind
1ba66d53e93f95d786da8b44211bc3738ae3fbe0 drm/panel: samsung-s6d16d0: Power off on prepare failure
bffa2d7b22776399f9338d43fa2d5e4b60818c1a perf metricgroup: Fix metric expression copy leaks
b9a2e5e435cfadd1dec3f6a5d03d6ec8c0068225 soc: qcom: rpmh-rsc: manage PM notifiers with devres
ebb8179f785803a8c41f3954d2b3ece99b0b6138 bus: qcom-ebi2: use managed resources for clocks and children
d06f75b6156e878aeb740e616202e2920e4ed778 clk: qcom: camcc-sc8280xp: unregister CAMCC_GDSC_CLK
421eec330ed572a751baddebb0a473cd421fc7e2 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
3973a9ac171d4b1736139a8fecd161de1eda3812 RDMA/core: Wait for RCU callbacks before unloading ib_core
b5173ee37d3f65f0ea5e4abcb4ed65180abfe043 RDMA/mlx5: Drain RCU callbacks during module teardown
aaf37a17018f4588e32c911ea7158b59f231291e RDMA/ipoib: Drain RCU callbacks during module teardown
abe2d6e7f8f4d6a43a98336aada5607333eb1640 RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
fbd9b91c9421dc5f30833c431968e90dd1131293 crypto: ccp - Fix memory leak in SEV INIT_EX path
d26537ce242f87220b70ac50b482efe85686415b hwrng: ks-sa - Fix runtime PM cleanup on registration failure
b94021850311f2c308ba25a4243cc1f043784820 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
4ee10ea421098a2e591a368cd8ecef96c337be14 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
e49b262bdeb528948909e7f15250a699a277450b pmdomain: bcm: bcm2835: handle genpd provider registration errors
9097b3a62cbcea5e668d309276aeacfb0c8ff037 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
33d810e0f407f9171ff4f4795c3eb9d9fb9f556a RDMA/hfi1: Preserve unit 0 on allocation failure
295b44e3adadd08e22fe8ae66ddcb2456bc61b66 RDMA/hfi1: Free RX data on late probe failure
e57fb5a93e5a367e1d8d2d75ab2a182acaac1f12 RDMA/hfi1: Remove redundant PCI device ID validation
437040ec2c28cc00fe79f7aca536b28eb29acac4 RDMA/hfi1: Create workqueues before device initialization
d67bb4161463503b7f95ffee0d5fe034ad717f0d RDMA/hfi1: Stop flushing the global IB workqueue
63c5c2da85c4a050760d77fd5be185464e5d640b RDMA/hfi1: Initialize debugfs after probe completes
d3f61071e444db24144a7aeae033888ae5a19ad7 ASoC: apple: mca: increase SERDES reset delay
086a47af851b751525c6372336d936429ceea35a isofs: fix out-of-bounds page array access on empty zisofs block
07611b01818f7acb97eb3c7e3546e4d7a15c8ecb iommufd/selftest: Avoid selftest dirty bitmap size wrap
4b953e6fe07d1223fa95e8af2b4e51045fc247b3 media: v4l2-async: Unregister sub-device if asc_list is empty
e2783c9aa4cfe24716ae809d9285d347b1a3b13d rpmsg: glink: remove duplicate code for rpmsg device remove
bc2e4b838430271cbdd2ffe3fda0557f08a7cc21 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
1926a04cfa5c2e117185ff347093c731498328db cxl/memdev: Fix firmware upload exact-fit handling
81fc5a8a147361130b11d8b94ca0d224b4098b74 cxl/mbox: Break poison list loop on an empty payload
f94156e81b15736c4d97a98b5a3d7cf605f73053 cxl/pci: Honor -EPROBE_DEFER from component register setup
b6251dc445323c501efb2cfa9efea8afcda5ee59 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
ecc79c372f81fb545603a65184a6a4952772f286 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
ab0da1f6f606c89696f847840cd75149da6ac522 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
68065e6f6135ea2df7d8a7be49042c132d71b69e fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
7f097bb777e56415c31a120e46f3b11b1dbbee48 hfsplus: validate thread record before delete key rebuild
3bd951d1af0a3e6b66a93c0ee6aca5c864a1ef72 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
c3df36561fc03df0972a4caa6ba6c5cadae6bb21 x86/entry/fred: Encode frame pointer on entry
fab1ba6c3cce13d3b080f8cb285ca2557b8c80fa firmware: arm_scmi: Publish channel state before callbacks
2867ea966a956650623483fc9cdb586e49dc3ac5 firmware: arm_scmi: Unregister device notifier before IDR teardown
d72523f90ac47f8ee854462887030dcfa41d83c8 firmware: arm_scmi: Quiesce notifications before teardown
5b263f8169ab7ab1462794f1ccd47e1e21c5f2fd firmware: arm_scmi: Clean up channels on setup failure
d6a5890487eee2be4ab7cfe1d28118d63d4f87f9 firmware: arm_scmi: Free transport channel on IDR failure
fe523c2647cf5ae6b3052c7cf4be93b6ca6cbfdb firmware: arm_scmi: Avoid IDR updates while cleaning channels
b5e31d556afcf607d47d59f22442dd1b338d21c5 firmware: arm_scmi: Reject out of range DT protocol IDs
f7829eb08990bf2aa09b03fdd19fa916a9da011b firmware: arm_scmi: Use channel ID for transport teardown
d67bb889c7fb6d7b2da2228ea763954bfb9d93cc firmware: arm_scmi: Protect device request lookup with RCU
af74eca641d83ca16492ba1010b97bd4cc451765 firmware: arm_scmi: Drop handle on protocol bind failures
f0f4132d7687b6a38385badc713dc406deec7605 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
68387b9b60de593e1593c640e8758c708c192b67 firmware: arm_scmi: Unwind P2A receiver mailbox setup failure
d40fb6d24823e1144d188bde13dd8310e9636d36 libnvdimm/labels: Bound the on-media label size before the shift
ce93c89277d4a514d6e9d784d966080d55ce0056 dax: read holder_ops once in dax_holder_notify_failure()
764001609b00de62ae3c1a5b8d95d22fae8c6753 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
b6bdff0b54a7854c35c1d5b453cb74dc791464c5 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
efa5012e4869a82b91b8d99aab13d2ccb7728fcf PCI: xgene: Drop unnecessary OF node reference
aec15f196d5a17fa958308b120603a61caaf3f77 irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
ba9a66a2e6bebd24a5eea9ee1fc97cc1e7bde2da media: i2c: rdacm21: Fix missing media_entity_cleanup()
170bc564994901b754d8970a691fb715004e3b26 media: bcm2835-unicam: Fix asc leaked in error/remove path
1e4f7622091958637c8086b59ca9f40320e18328 media: ipu6: Do not free aux device pdata after init
533be0630e99c7c8960442af377e9413d49c0174 drm/amd/display: Remove unused-but-set variable hubp from
74a419bc6472973b80bcda0191b09b65a03cce30 cpufreq: intel_pstate: Fix setting minimum P-state at init time
da8e5e29d59a902b5710bee1dda53a7f216fe9a6 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
13778a6a3a733da6028516810db9447db21a8c17 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
afe68aef79979bacfd9ea1359d24eefd97aba7bd drm/bridge: tc358767: clamp the reported AUX read size to the request
2111018cdbdfb33def773af1a2df46eed9ac81f2 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
d67bf07a3f5ed6a60a8c2cd87a29b8fa8b44b3f9 arm64: dts: qcom: sc8280xp-x13s: Fix the drive-strength of mclk pin
fcb5cfbd1fb1c8b560f9ee0f6fb9ca184a2993bf arm64: dts: qcom: sm8250: sort out Iris power domains
23bb88375e04df0d676b2e1f34fdfc5222874bb6 arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
5bbf2a8cd00508d842209d483ca939d6b6d5b6f5 perf jevents: Add more components to the metric sorting order
762292944972268783e203898893548ef790b98e wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
e4b893df44b2c33e009304df4310e19d36774f92 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
c7e07856c25eef61153cea2ffd87738861fd84d9 wifi: iwlwifi: mei: check SAP message length before reading it
12fe7143282121ba6aebc3a2f4f668f952d7cf52 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
515409b2e2e8b05b78e3a73a8a3411a4310c393f wifi: iwlwifi: mei: pass correct argument to function
847a4acbe3e96b24ff57a4041431063b424d8b0f gpu: host1x: Fix offset calculation in trace_write_gather
d65fa445080716366c996dd131cf3dec0998f024 gpu: host1x: Avoid stack over-read in debug output helpers
138dacd47dce10ee8ca993b4dbdfcdf8ab240e7e drm/msm/a6xx: Fix stale rpmh votes after suspend
7ca807ea4edc2b9b72df91bd757360a28ff4db16 bpf: Sync tail_call_reachable with callee state on entry
baeffb7a93471fc2f86ba8900bf34f3e8cf77945 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
59608160e849d4389411c3b033cbab0f186b6591 ACPI: processor: idle: Expand _LPI package sanity checks
199ce96b14c41a635c5e9116f0305b7ab86b0db5 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
506c2ec32279bceb12eb7c0cd1d348733e7c7529 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
14efc721eba4b27c0df8f1f972151c986262371a UDF symlink pathComponent header OOB read
5ae19c25d783b229f77b9089b703fe0ea64088d4 uio: Fix stale info pointer in failed registration path
e1bcbcfd46eed33077621ce6ce4371d6378d2e05 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
f3dd9595a2bec17a28bb099c03483f7b6ec0b632 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
4b0aae35857978068353de83b2a6c8a60ede5f12 misc: bcm-vk: Use acquire/release for msgq_inited
3c1c3bd0f8cab7b88d1eb9274dae84e64d68e343 misc: rtsx: add missing write register handling
d50e9f5fbd06ed4ef291e9d9080ba687865d989a misc: ad525x_dpot: use driver core groups for sysfs files
ebd433c361c57b9944747a83f70f924c425d5c9a cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
7b682f12745f2c4058d1c5090ad8724a2b5b1e96 ppdev: prevent overflow when setting port timeout
24dbf723380b39fe1d500b8d3e063262de70b550 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
4c27c5fa597ce873c5011e76cec15f30868d50ba char: xilinx_hwicap: unregister class on init errors
66ea58badbba9833cb169a24f796b8ffb12a7e68 vfio/pci: clear vdev->msi_perm after freeing it on init failure
d5cee5626facf5c28200b4563a98f30a733ddcff soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
856d82837c457419b08e7183acb1742aba005d74 soc: ti: knav_qmss: Remove debugfs file on teardown
e53732bfdc320ec502aa02de0cb9f2205a358d84 mtd: mtdswap: Avoid freeing registered blktrans device twice
3864544e3b7269e390db087c284fc5283b1c18b5 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
c6f28339eeac549d798ba8e0f6e3a9b1715bb6d1 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
cf207f60e03f0c97f08ed573f0aa08937ef7e75a software node: Fix software_node_get_reference_args() with index -1
d78cee558ced8ccad27fc0a9280becee57ed372f driver core: soc: Unregister bus on early device registration failure
08d4c8afebac433e4e75f6835a5d1bbb4242bb52 drm/msm/a6xx: Fix RBBM_CLOCK_CNTL3_TP0 value in a730_hwcg
0f8f57e7ac735e42746d6af67f19970eeded9b0a bpf: Reject arena frees below the arena base
4a701255806ee201ce9590c4ee22076fb5b6867d dmaengine: dw-edma: Terminate all descriptors without callbacks
266d6de836034bded3f160109ae3cc21652838aa dmaengine: dw-edma: Serialize abort state updates
79c9ea15dc60a48f4a40e712688bac3704401cd3 dmaengine: dw-edma: Serialize channel state checks
a9c6e7913e122d0619bbc2710775783265e81014 dmaengine: dw-edma: Clear stale requests on termination
a8639e904fe1ab3e534b442a1233c320666be1bd ASoC: meson: Keep link pointers valid on realloc failure
1a4438f9140779a86334e0fb3eab2c7e269c3c60 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY TX probe
57b26bf7208c8ad7a69b8d4a626091f9303dc65d phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
4c56987fe1fa628790f6902e9353b57be7f32cc2 arm64: dts: amlogic: meson-axg: Add missing nand_rb0 pin to nand_all_pins
48d4cb59e346054ddc8727f9d7e47aa7926a2f3c arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
d20489c74649482bd2989d21b9643b52e444c9fc RDMA/hfi1: Propagate sdma_txinit_ahg() errors
1b62e9ecd07654b7a25942166ebf40ea122a7f9f RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
0e4062aba0e2dd4b05d3491075f45e46b45acc21 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
e8d0d0f66d5bb0c9dd4ffb751efd11529764a8c0 kcsan: avoid unintended access checking in NMIs
89ae0c184375a8cbc94ac452f43c585677674dd2 arm64: dts: imx8-ss-audio: Fix LPCG clock indices for ASRC0
ab6aed53dbecc270c23d2de8e6b960e78f0506b9 selftests/bpf: Silence array bounds warning in global_map_resize
f9154ad4223f5f794cf4ab5e75a6f0e7e1c9a884 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
1114992949015adf16b2328e70e1305ca665d091 RDMA/nldev: validate dynamic counter attribute length
2ba4b1e50788f574b4dd60d2e29941eacf31404e ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
d2f9feaae5e67ad1b0a083577fa41054022a1c4f ACPI: processor: validate MADT IOAPIC entry bounds
c6817baff9c4985ebcca148300cca6947dbbd5aa ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
93bc7085db84ec43a10684dfdeec474316ca8c2d ext4: fix circular lock dependency in ext4_ext_migrate
cdc8f2e24dc49a3c8baceefabc58e457d6e76b55 ext4: fix out-of-bounds read in ext4_read_inline_dir()
e1d84ba679f7be0877fe35ae80f0de22b8429935 ext4: skip extra isize expansion during mount to prevent deadlock
3abc3d1c2e8922d263a5d1b50905bfa7b59a8f65 libbpf: Search /lib64 and /lib in resolve_full_path()
a2a657ae46d9b58e0f0c2615a36c4469a0ccb45d riscv, bpf: Fix memory leak in bpf_jit_free
b95c395c09b75c1d593557cf9b060b7de7c97e43 ACPI: battery: Adjust charging status validation check
be13a29729192583a9ed3fb769a81adbddb0c617 bpf: Preserve unique-field state across nested structs
0e2656886b797575727642974649a7a856b87bf1 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
05ab87998716eef56f815ffebce80fef38adb4e0 PCI: j721e: Fix incorrect max_lanes for J7200
caa4d3967a7c921ada8a0c96d8d1df0573120dac RDMA/erdma: Fix CEQ tasklet use-after-free on removal
08d64db1de7e4b94e1783fd839a72ddd9cbbeec4 RDMA/restrack: Fix typos in the comments
b820228d3e64d1d762c2d20773c4cc425f08ed76 RDMA/nldev: Fix locking when accessing mr->pd
cb978e99681ead0679371131032986287891e3f3 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
1be8970b6453f9d652b294d30d7178f6b9b2528f RDMA/core: Fix use after free in ib_query_qp()
9fa3fdc7c2cb87f0ea28c775f0aba3efde802650 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
0f5108bf51990a058da472e750f136ed1829f61e RDMA/core: Fix potential use after free in ib_destroy_srq_user()
50758be50e37f0b066ab4579fff827619f9f7cb4 RDMA/core: Fix potential use after free in counter_release()
2f74353b1a59c9912db1e16cd369caece25d795a RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
13422ac226109d7f1d78b5bf200042a1b5abb22a RDMA/core: Fix potential use after free in ib_free_cq()
b1089d9a45a2851a00004e453130245f6a96e62b RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
035d99767af116ab0fda6d56d14245d850121b8b firmware: arm_scmi: Fix requested device removal race
100a21ebda0f35b1d1bb1dcacc33697e5dd528b8 iommu/qcom: Remove sysfs device on probe failure path
c57480209c2e090370cb9ad183a3aed346c33d37 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
9a70ff6cb2e0ae1d081db074e12c1a26fd52fece thermal: intel: int3400: clean up ODVP on probe failures
e689a006376dc143e2c38bd0b8bf0ab633dbf26b ext4: clear stale xarray tags on folios skipped during writeback
cc0dd9229b6ac5c188dacf236dfdd2dbaf010deb ext4: drain in-flight DIO before buffered write fallback
bc72ae0ceb08b47516a3528861f1762d2991973b ext4: switch to using the crc32c library
79856356dbee48afa6c8001d6e963fcb8314778a ext4: remove redundant function ext4_has_metadata_csum
00eda9994676bd9147f35cef859cd4b6ebe717b5 ext4: validate readdir offset before accessing dirent
e282617f2679d8512435e7573c07295cca81f0f2 wifi: ath6kl: avoid buffer overreads in WMI event handlers
e0fa0d59ed03d7bd2e0eee1e161d44254a549170 wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
03998b2606cc5dd97e89d267f1f79ce919846c03 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
410e9de676bd2a5cc859ba9a817016189f69ef91 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
6f9babb1f628851c457540f2d2416d88101e1896 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
e0ab5d8857cbbe5fd924eae0ac8f9e44062a487a RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
675841fb079b6ab1903aa7dd47ad02423707f865 ext4: fix buffer_head leak in ext4_init_orphan_info
2d43a63ba34a9b6e296cc226781aa40e3f0bae60 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
a290d04a0ae45b56fb588036d57900865f9d0e93 ARM: dts: allwinner: a10: Fix PMU interrupt
a4191e7667a32f9347be2a6748b75527f97deed3 cpufreq/amd-pstate: Store the boost numerator as highest perf again
ce5fda6c7e3fc0f785cfceb8cc091adaa27af996 ACPI: CPPC: Add IS_OPTIONAL_CPC_REG macro to judge if a cpc_reg is optional
dc68f6b2bb348caab558cb115759c5f4049811ee ACPI: CPPC: Optimize cppc_get_perf()
306335a667695eb87ba00efd151043b57cb7cfa7 ACPI: CPPC: Rename cppc_get_perf() to cppc_get_reg_val()
f6a4b8833edf2db59df44ae85331bede2ea81dc6 ACPI: CPPC: Add cppc_set_reg_val()
236f1e779a6e07ab37fa32490a9320378145928a ACPI: CPPC: Refactor register value get and set ABIs
ba3d8f80c235d1e762cfa6a131d474dd990b4d9f ACPI: CPPC: Modify cppc_get_auto_sel_caps() to cppc_get_auto_sel()
3567038cba2d18aa187297a7eb688c226711375a cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
c154739efb1b09c345ebc6121f96286a97d5dacb firmware: arm_scmi: Roll back partial protocol table registration
6bdd40d38d1fe422f20357508775b9b1d2a7eb57 firmware: arm_scmi: Unrequest devices if driver registration fails
92fa7296706172e6ed534491e616c3fef26ea437 perf cs-etm: Flush thread stacks after decoder reset
b3026c00a1323caba025c97cf660433f6ca8ca3e perf cs-etm: Avoid truncating AUX buffer sizes to int
1d6faaec1df3fc584dbb1479cf8b4e2de97306c7 xfrm: Fix skb double-free in xfrm_dev_direct_output()
3cb5994e4e7e27af66ac685af37cb54cf4b3c42d RDMA/erdma: Probe the erdma RoCEv2 device
ce8a692d333ddab3de1c08859ce5a48dd9f0ace9 RDMA/erdma: Add GID table management interfaces
1d316f683cceb614b50739c3969e37bacd33eb2c RDMA/erdma: Add the erdma_query_pkey() interface
c21761986dff6a102fbff6a8f4ca705d508ef0c0 RDMA/erdma: Add address handle implementation
39452be8b503c1597db3c2833bd2d754dafa2fed RDMA/erdma: Add erdma_modify_qp_rocev2() interface
a11e76a7dc43c756b4c2bacc3d41d52070ac0d8d RDMA/erdma: Refactor the code of the modify_qp interface
c8f6926f93db41989cd4ca416aba3cdef3a9150b RDMA/erdma: Add the query_qp command to the cmdq
72ee68df2fbd579ce7eced17d922c35be6de3cad RDMA/erdma: Fix incorrect response returned from query_qp
0743a5f298ee5b475ef50b9b80bddefaa292ad03 RDMA/erdma: Support non-sleeping erdma_post_cmd_wait()
596d6bb2d2003d806fb3162245604da8e32ffc3e RDMA/erdma: complete object teardown when the destroy command fails
8f25cd1fc8859cc5ee2e64f63c88349bc078b05b PM: hibernate: Fix memory leak in snapshot_write_next() error path
b68f6f48d1f95552408a44596a45e315e93fbdd5 leds: pca9532: Fix phantom device registration on missing hardware
896d912ba628666f364ae15af9de55855863a64a drm/tve200: add OF module alias for autoloading
3d3379c1c2fb260e8abbbad1053dacdd72fd7ae4 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
4590bea0631680fb3df0f840f854b651d748036e fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
3022555eff9f63697e4c8b230d4a0be54072daa1 drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
76df3414bb50d3998acd70042bd0e16b99456d3e arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
db0e3ea7b410fd3588a6099b1517cefeeba2429a ARM: lpc32xx: only run SoC init on LPC32xx hardware
b8e4cf6d993819d8bf0d6dd454dfeca4c54f3b54 selftests/bpf: Fix incorrect error checking for pthread_create
b87fad980f1921edb0ee647bd8001bf97bcbe5c3 selftests/bpf: Fix memory leak on subtest_states reallocation
cee614df833d68766d40f1e8974687e98c7187af cxl/region: Fix use-after-free in find_pos_and_ways() error path
fe0b074d6da4369a28a4c6887c3bbc2c2269adac pinctrl: mediatek: Add EINT support for multiple addresses
8b039d89cb6edd5ce16be08dbc89094f674441c3 pinctrl: mediatek: Fix the invalid conditions
8d96f6203d8cd630ea9905e7ae257630beb6bbef pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
65ce30d01518648f36b44db991ad0f0da1d91bc5 pinctrl: mediatek: free EINT resources on unbind
b93dde48359418685b889498b3f9077340e40020 tools/build: Add bpftool-skeletons feature test
0d6e4dac9f4277df77d3f72c5c092146283fcde8 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
0640eb97ec39361f35cb05c7211cef4dd3941d11 power: supply: sbs-battery: Use a per-device serial number buffer
a3019f08a7e4d9ec8894f08163b66705a44edcf8 scsi: ufs: debugfs: Reserve space for a string terminator
55572e6f2fc8c2f110f1771b885e5d91ee058732 crypto: keembay - Initialize completion before requesting IRQ
5b2ea2fd24e2562d5d600aa7304a5b62a89f53e4 crypto: keembay - publish OF module alias for OCS AES/SM4
ad1e40c2eb3ada8a84c41714fcdd2cd26030e44f RDMA/mlx5: Fix integer overflow of user QP buffer size
9d53743fff8eec8b197122c3bf19caf22147ef1d powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
cb000915316971e59ba4c99e9d5ef1cd6dcb2938 isofs: release zisofs block pointer buffer head
23b7300f4b73c71b47ddb5be36841d65251a99ad spi: oc-tiny: switch to managed controller allocation
bce4def12701200eba0b50c0b944db3cdd4ea6ee w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
a85baf12d49129f34f94d4285ec18e724667ba58 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
e9d59908c8fcde3f979ed7e7432e9e4bf5da777e remoteproc: Allow shutdown of crashed processors
3b4b7db3b76284fce5d4243a2b234eb4039ccf15 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
f9be9417a53a4e26ff5e1590e994a6046377fbef remoteproc: Prevent crash handling to race with rproc_del()
18be92a297fab98955472cf354b88e48ecb86834 staging: rtl8723bs: use kfree_sensitive() for key material
d75722ba32892e99f0f33b79e9c7f9e838100140 fs/ntfs3: reject restart table growth beyond U16_MAX entries
b4e873d5b73b70f8e849c448d4902b0c7c9d46c0 iommu/tegra241-cmdqv: Use request_threaded_irq
d3f16c1f124ab1db0e250363198fee5dc57e74a7 iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
c5fc14377a2eb87312194f320fa0f42a57959f81 iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
1f5ac0671199522702301572a315ef9a4d62922e RDMA/efa: Fix PBL chunk length computation
9f204b0e1e0876e0ba82ba13cb005bc9b9946a24 wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
e67d6fbc145e7b9581bd48b63e45a8e2fdf71c1e arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
c425724a80fd483df57e7f536bee84fdfb803a0d clk: tegra: tegra124-emc: put EMC node on register failure
17cf77e669775320b8a2136ac96013a95b6f08a9 clk: palmas: Manage external-control prepare with devm
dc209b97e48259dabff7eb869498a8757d177017 clk/x86: pmc_atom: add kasprintf return value check
8572885cebe6e7684f2332a5b128e9c2baf7a84d clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
973a0b494b6bddda6c375f2aa5733ba930bfb7ff clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
0e2e409d742de4d211cf771bb38cb43e67b72eb5 nilfs2: fix infinite loop in nilfs_clean_segments()
c8b4bbe86a2c7dca10eef92ed9743a00e067b75b nilfs2: prevent out-of-bounds read in super root block parsing
5946501f1fd05df5cf0110355d1211453a85d226 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
8150d340900dffbb54adbcf706a70dd9e4e9f4e0 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
eb68c8e7f4d4d23f1df8a11b10a9120d9fe022f9 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
5fbd5efd97bee1d2fd0a6d21e444b2baab74ebb7 RDMA/mlx5: Send cong param changes to the resolved port mdev
881c3922fc2b7cc969087398ce5e472e251193d1 RDMA/cxgb4: free STAG index when TPT entry write fails
6e2d28ca1b8b47d13ce9f14c5165e2687bb81fb5 IB/isert: reject PDUs declaring more data than was received
7c9a899de43aa3059e9af0221425a3e37a66ad87 IB/isert: reject login PDUs declaring more data than was received
5406b82e5060f2d32cd3472e9391919b9b90f055 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
39c7311c636bb2e0e227211f9df52612ce17acb2 spi: davinci: switch to managed controller allocation
ede812d4e6d436ff11011296a3da3f789a023f66 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
d43844fc6f35017800474132f16d7427e8907846 PCI: starfive: Fix Runtime PM handling and teardown ordering
4167cc57a023d37a7f6a3eee57028f472e6be61d PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
59a7b5cd0042c238420206255f6ef63db89b7e95 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
a2af9499fba21f2f89339de14edb9ce69307140b platform/chrome: cros_ec_debugfs: Unregister panic notifier
9c9f5281faba8bd00f5c2229ef57923cd0a9f08f wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
7ae8d4865d484736ababed49c534ef552162b7f9 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
7473e0d72a2cc04cb9f5c6c61e4ed330e63bbfa9 bus: mhi: host: Fix controller cleanup on EDL sysfs failure
dfd1e6fbb779284a0891b2d24287e282194c224e md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
e50b38ba05659e1e6b48645f24cd612ee21fc708 md/raid5-ppl: fix use-after-free in ppl_do_flush()
97b14d47e0111a19fd8537480949a24339323a5c md: ensure resync is prioritized over recovery
0f200cf8a954bab64c07640f7a80f456be3e8e4e md: allow removing faulty rdev during resync
6acf38a886e40162af095e87db39ca79678b482f md: rename recovery_cp to resync_offset
786fdda08bd28a46cee9b68db9c036e422f76de8 md: add a new recovery_flag MD_RECOVERY_LAZY_RECOVER
a31a65c3790eb028c36a68718a27dbbcc7b699e3 md/raid5: protect lockless recovery_offset accesses during reshape
204188b96671cc7b2407e1321081a6aa41dbf849 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
74bfe7dc90264209fc08a761c19e8daedf87ecc4 md: recheck spare changes before starting sync
30578352dc76fe3e67e1d1e06ca1e0f332f12d76 selftests/zram: fix kernel_gte() for POSIX sh
eb5070c119d96dcd25c7395964c4ef5192fe7fcc slab: simplify init_kmem_cache_nodes() error handling
4e748c11a610a2446204a36e1ad2d289778d01c4 slab: Make slub local_(try)lock more precise for LOCKDEP
634f3bf3b53dfa7d7627095cae3f98bc451f1921 slab: Reuse first bit for OBJEXTS_ALLOC_FAIL
573b258ec6ca2d57b3fca1f70c4d0e5da2e74e5a wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
157d3a9251e1e267656facec17f72cf38123b8dc wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
c5c9987ab35fd280f5eec5e9653273fdecac35da rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
d0a4ff31b82b3be8fe790fc85f206dd206d04887 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
b522e6bde80044c2c1ac5eb5ad02b29b01c600ed arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
d7397232e68416052c8adee4bd4d3b83bccdffc1 arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
6464dad519fd5fa662058c79ca8405873f94b5c2 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
cdf9ff45865548315687291156f375d3f9b6d64f arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
c7743904727c9e860229559ba4f5e9af1c413196 firmware: qcom_scm: Add API to get waitqueue IRQ info
014a01a53d7687017f2fd7291f79bf95f9e4f027 firmware: qcom_scm: Support multiple waitq contexts
5eb144c7d9f178e4a26944bdc46d776c38b46a74 firmware: qcom: scm: add trace events for the SMC call interface
a6c5d840e19becd13d07ea3afc27d5ae6912f7fb firmware: qcom: scm: instrument SMC call path with tracepoints
aa017c7575e00e5a8b9812d5147856ebf18e45ec firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
dda8ae7c77f127c09a1b8090e4a9a3401293d88e firmware: qcom: scm: Fix tzmem state on probe retry
26a9b6e66207d1b239802b500f02f9d990911bb7 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
93907f004488435cb00b8f6cfdd5fe9cc91f8646 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
b4d3348f474adc94cff577965fcfd2eaf5a110c8 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
4014bc684a9ebc5068ac9007a921b882356e6abe arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
bac9337cd7905e12444de57b10ed1a2846f58338 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
d581f3284fb626f9d43025679aae7672ec8e6371 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
83e988d1aefe26d297ef543f4f0609cacb8527fa arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
2366d09778439ae9ef2ac1ac7ae0e49e1fd0a2c3 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
b0bde4150e7092e254c29a394c0da8aa4d0648ec arm64: dts: qcom: sm8650: add OPP table support to PCIe
e007cdb7458ae33575f429a1c6421dafe9ed22ba arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
29db7caf1d658e7b96b2eb6ec7418bb55592d388 power: supply: isp1704_charger: cancel work on remove
72b4486a8b0e71c42d5da4c3dfa783f90aa51f8b power: supply: sc2731_charger: cancel work on remove
cc0e82639c73554c26562970c6491b3ff3fae6bb bpf: Fix potential UAF in bpf_netns_link_update_prog
aa227e7983001970299477abbe3c90eb81d1f329 bpf: Fix potential UAF when reading bpf link info
f537951438a663cd4581ee1d6d23105d7b60f741 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
ee6490e554c3a60bc9fd043879fdbf176cca5c65 clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
6cecda0481e0469c154b4980fb08e1108f33afeb clk: qcom: Return expected ENOMEM error on dynamic allocation failure
89707f319d5705a512a2d2426b9dbf8d9d182ef7 md/bitmap: resume array on backlog_store() error path
405466a3a0c7e4c495fe64e133fe15faf7b7cb72 md: remove unused mddev argument from export_rdev
c3982046ed69c609b7912985353cc9f50b68ede1 md: skip redundant raid_disks update when value is unchanged
826824c0a417474780fc8bf64fe70e9d93b7121c md: scope memalloc_noio to allocation critical sections
c14df4008f71b1d23800863810463248af99e420 iommu/dma: Check atomic pool allocation result directly
8f1dfb07cfe5457bb1d2e1e53f1c6d3167219caf swiotlb: Preserve allocation virtual address for dynamic pools
3737d753b268075aede857978745958b4c084ed8 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
5b41cc5d99e5eb5268d74f70f590b56d6c0fce7c i3c: master: Fix device_register() error path
11e077046a2dd28a4cb90edc76cfadcad5a5046e md: merge mddev has_superblock into mddev_flags
9e0a0e6a567e9e2c6ee20e1869553968960f7b7c md: merge mddev faillast_dev into mddev_flags
1c4858ef8f6f14e05ad261264dfcd44dd85decef md: merge mddev serialize_policy into mddev_flags
ebef04239e38f5ca1fdce54cdc6a23de7a82af90 md/raid1: create serial pool adding rdev to array with serialize_policy=1
8a759a545d5a2aa0f2d90978adac54fd5eb9f8b9 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
1885a3331295ae65c32e30de4f9481cfcb128508 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
ccb29aae3c612bb5c2675f58ad61cb0a4733aeda misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
802690990faec2360dee959ee023af2486216780 misc: sgi-gru: remove interrupt-context page-table walks
4b4d8e24cd248b45ff1bdd7fc0e695ba77f80aef fanotify: report full event length for FIONREAD
fb662418613d193ff6af832cf1b896b8fe70e669 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
7fdf972f984cda04af20f0c22d7a5372bd539cd5 wifi: mt76: mt7921: validate CLC firmware records
0286f9c19592017b99bdf220ac0196112313a919 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
f1fc0964d866bca92e808c6b3fc64bd824665048 wifi: mt76: add init_wiphy callback
065d276efa290bbe519d59c7a446cce048a6f13b wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
36e108cefd13427be0603fed7fa1b1c4ef02d50a wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
d1d4a11ee241f1971fae25c35d8f30407d2f0155 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
e4b1592a7318c0431d419fa1614911044bda52ae wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
9e9ecda40bdbf34523478252fb33681cf9c79698 wifi: mt76: fix non-AQL packet accounting for MLO stations
35ef1139b235a45bae70fab2338aa3af2eaaa300 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
5aecce759a343e0a3917b29ff1d4840d25318b71 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
c87060c6915f748f3599614d885e0d94fff881a3 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
fba7dd9e5d9d5487d04475673237bb2c681c3299 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
b60fea4f216e0c13dcc6468a9ccc4bb940c1727b wifi: mt76: mt7996: don't report a zero TX bitrate
ed622582f1259241a43aa74561df79d8876b84f0 wifi: mt76: mt7915: write RX header translation bit to the correct register
5618b981efd57d2892f4797da9e88efae7f02588 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
103a5c2e7393dc346a5c2fbc0fa1a0d24628fe39 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
f793d37d027d7f43f99c8dcd97677cb1c707bba1 wifi: mt76: check txfree done event on the WED hw path
b938a989e1f735331598fd3ed57650c1375bd6ae wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
25b19ae2d939d2afddd1fe857b0ad8bcfca4ccbc wifi: mt76: mt7915: unwind state on add_interface failure
0403b7c7d9df14cfa28d3f85cd7387fdad9cdc1b wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
9d317d5de3dec4fd74511aadbe259a5dd309dbfb wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
fcca9a950b87d9bfc421906187daec51ef2e5b69 wifi: mt76: only consume the WO drop bit on WED v2 devices
696d93c8798dcb3ab5d74f696779ea1e983ce57c ACPI: processor: idle: Optimize ACPI idle driver registration
7d3940a85cfeb02f60648da87d47b1532e1aa444 ACPI: processor: Unregister cpufreq notifier on init failure
71655438c6c74e676b764f7cff2b693e47b03f39 perf: arm_spe: Make wakeup range check overflow safe
4e2fef681e0b9b3b0d97e1d2103441c1f2f3b04b drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
95e2e0e6fc61f9435e4077080dfdcb767081143b drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
5cbc01f3a20e7e1a9be9b709ca6b24f47a975943 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
67461fa20efebad576576ea2f02b397a4868d23e regulator: core: use system_freezable_wq for init complete work
404326833f8d06f112ba6eda7b0aef1a7ef944d6 perf machine: Fix NULL parent dereference in fork event processing
89323051d2cfa106d78639b8249061614928fd59 perf machine: Guard against NULL strlist in machines__findnew()
b7271dd6c32d2c4fa1690d4813dec598dbc9ee6c perf machine: Use snprintf() for guestmount path construction
e106bb3fa84a3062c0c4d1ee2f66224788771e18 perf machine: Check snprintf truncation in machines__findnew()
27b6814eff6c948ff57d213c450bdacf01db64b3 perf machine: Don't abort guest map creation on first inaccessible dir
cdb1d8e7e4369979d4ed3107a44d44e53390bcac perf machine: Reset errno before strtol in guest kernel map creation
39d5db4bda4940f675609b299cecba578cc22059 perf machine: Free scandir entries in guest kernel map creation
a3f6695bbcd9e7fd2838a41a80d4166c498dff5e perf machine: Check snprintf truncation for guest kallsyms path
752577240b5d896f0dcc66423836eba904a2cae9 bpf, x86: Fix trampoline stack size for 128-bit arguments
696e988dcb8b7a9fd19d203ecba1f4fa3042e15a wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
e83780025b010712c889b2204d3933ad66aafaa6 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
9a3a3bbe3df6eff39fab1012fc335239b28e753b wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
640848dd7312fd9bcd661d9667076207fc3ff9ba wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
b60b09378c34f92a6577fb3be4e5421d1ff8dc3d wifi: mt76: mt7996: fix reg addr remap when addr is 0
568d53882adcc07622508feac9fad4a95f8b33a1 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
e0c7112e4ddbdbc8d8f4a9a8b03605a461f90241 wifi: mt76: mt7915: report RX chain signal for all RX paths
743d9cec3891c8b01b73bd0776846954accf63f8 wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
c0f78ee489f845278eac2baccc73c1b911d1d663 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
e649088034bc51819716489049ec2e9b361433e1 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
2a9ebed9d47c834d94db490c01f5310fd49f05df iommu/arm-smmu-v3: Convert to use atomic poll timeout
92a0cb47a5d7fd63ea537d01770e7fdfd62b6326 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
368da1a768b6aa0c79abd1f79bf6e4702e304894 wifi: mac80211: send TWT teardown to peer after setup TX failure
40ac7e37977261d89b00f762b590cfcd185492bf wifi: zd1211rw: reject secondary interfaces to prevent conflicts
7fa4466e36c34ba5526c744413b2173fb9dc2ca1 wifi: mac80211: skip unused probe response countdown offsets
6960c2ff6bb7ef8522e6bb2598232b832a0a567e wifi: mac80211: disconnect on CSA to channel 0
81279d49fd710a68f6856373d8f336a6b2d56ae7 firmware: google: Add bounds checks in coreboot_table_populate()
c4f84ae3501f72374a5390f97456e2534551e45a firmware: coreboot: Validate table bounds
feaea3979bb196ddd37c8bd1b541dc51aa72feca powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
fa39f7942a43ddf0e7fdce864dd1b4e156676466 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
e952ad7490fb5f74adbc66d954724faf96577bfd MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
3274827a4a9fc598ab2088d11cd89adf6703f50a serial: amba-pl011: unprepare console clock on unregister
dc8c03228d668e8ad174d1caa9bb73a43d119219 tty: clear cdev pointer after cdev_add() failure
1adb798f0dd740846e1a0fb922a010165816be96 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
8a4554abd7368d8cbf7e26077bcd8277fd5abbc5 HID: synchronize input before cleaning up a failed probe
8afeb1a20e0d1b3e68aadb65c7c1c69dcbef32b9 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
278e38c6e4fa6e5e2b9824b4beba3412cefcf725 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
671c5b4a9689dad8f767ff5f601cb526a66393b6 HID: lg4ff: validate report length before fixed offsets
5e96cd4f1245379c8e6cff2c450bc2296637c62c perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
fda95698c47f131d18037298a23308a172357a2e perf auxtrace: Fix queue grow overflow and old array leak
3539867cd4722e92853b3ff9ab2cd5c1878b169e perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
950e2f28217a8670e8d57f8d83a79476e08634e8 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
3797a8779fc0661ffe4b3ba44792ba6cdd000648 iio: light: tsl2772: fix ALS calibscale readback
6fde98cac8b18e92dc2415ba2d3e8ee3dfa4ae9d iio: light: isl29028: return zero in write_raw() on success
956acca357d3094bd015903fb6437aa72eaa3a52 iio: light: tsl2583: return zero in write_raw() on success
51f068becce2aefa7a566c0d8eb7d6a93e9f70dd net: stmmac: Skip PHY attach if custom PCS is in use
cc36f0c5230e45998ba394782bc2c5031b3252a9 phonet: pep: do not write beyond optlen in getsockopt
fa80947a64111c0493415f3df91c43e019160812 blk-cgroup: skip dying blkg in blkcg_activate_policy()
42cda8836a992eb4a8be5033a6cbfa206c300a8d block/blk-stat: drain per-cpu callback stats over possible CPUs
84e7b2204b5858f68b6a9674efbaaf86e09e63e2 block/blk-iocost: collect per-cpu latency stats over possible CPUs
d30b4d4835c57721ef48da97f45cd590cecc915e block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
eb25f6ef3a78aa82fc9dad87c800c624700b3de4 ublk: check for ublk_unmap_io() returning 0
7250e818b82b188fc98b7d31d95d2dd932483227 o2hb_region_dev_store(): avoid goto around fdget()/fdput()
f2712e9f282180799cf588eef8ce96f3bf16fb7e ocfs2/cluster: keep heartbeat local node stable
6d0ad8cebf8aa5d3f47fa1f5247c8c60e1bcc9b9 lib/string: fix memchr_inv() for large ranges
b3b8215a94e6a6d410aee666437868e2c3318e60 pps: don't try to wait for negative timeouts in PPS_FETCH
7eecdabc890b6ec0743e46653224c9cee8aa0eeb pps: clients: gpio: Bypass edge's direction check when not needed
4fa51cfe474ee47583aa36980543171db654d649 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
67c46e644ef37fefd2d666ed4170acca08a71ec3 pps-gpio: remove dead capture_clear code
1a64e37bf438960bbf1307740424b2b642561ed5 rapidio: clear mport->net when rio_add_net() fails
330acf386f0d88899a638bf31525b731fa3a3ab2 fat: release buffer head after rebuilding parent
cc21c9d0fb0f90aba88a85969526c6b560327342 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
c2c33bada24aa32d80d95424cb66589edd42261d drm/omap: dsi: Do not copy isr table
e6b21707983265ff1d2088f4395b1a7b16209c31 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
fa2ad1e1b0513cbaba6b727a0c6f2a110f665fa9 remoteproc: Move resource table data structure to its own header
343205e2dde1857545bfc1d1aa94b41f1028d75b remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
db51b17617542cd0585fe357d06af0a43a9e2898 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
ccab7698e37ea879a5613499c30bdf2c86e414ba bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
119ef316eeda7793dd87d6ce3900f2be7cbb42ac selftests/mm: add new test cases to the migration test
64138bc6e81ac18cfc042045393ab5f492b1148a ksm_tests: skip hugepage test when Transparent Hugepages are disabled
77b792db33c8208f7d5aa068be624901df0cac3f selftests/mm: ksm_tests: use kselftest framework
c08b54aa9e018c3aff63fee3569d96a123082d87 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
7ec662ca5bfa18c8b97ee5121815ddea695daa6b selftests/mm: fix ternary operator precedence in ksm_tests
20a76710fe8eea92ff7f895878e64c0b27e93a75 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
57ac63741c8908198bede1ff7660f85ea771e14c arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
b332e79bde7775cf3a9fddfe88ce86e47d2c29e6 scripts/tags.sh: Prevent binary files appearing in cscope.files
ad3c74388fe598ccba1defa3007fda2f34f24765 modpost: prevent leak when early return no suffix .o in read_symbols()
e413552ac1fec1dfc95c1d12003561ae7ae3839a RDMA/erdma: Hold CQ references when processing EQ events
9db6922e6285c4d6281d08fc9178ffb62920cc3d RDMA/erdma: Hold QP references for AE and CM processing
ffa7bd95917626cf6f7d6b5b20ffc18403a30beb RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
2109b76e72be4a7f1ec5a376097a9a593a7e209a ARM: 9481/2: breakpoint: CFI breakpoints only on demand
45d0cbd859c3cef6cc2fd7eb5e082c55038fea6c ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
52f4ab3e12fe0eda595cbd8b877ab53cfd5184ea ocfs2: synchronize heartbeat callbacks with o2net teardown
01f5a338665ce5b5b45aa9d27ff3fbc986ef7a46 clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
783e1684853901ea0e609bda5163b3b3acd07f3c drm/sun4i: vi scaler: Fix coefficient selection
05396799a411e317d153ad0600f9df373ea2a4db of: property: add of_graph_get_next_port()
77255224cafa8efbf8317d7b7d4b38c726a2338f of: property: add of_graph_get_next_port_endpoint()
1f4de8c9c6656b05a11781bb75df0096f7f1ba50 drm/sun4i: tcon: Set output mux for DSI and LVDS
fa8d52012fcc0b62151f197fc865b6f54d871bba drm/sun4i: tcon: Drop TCON TOP device reference
c13a2a84b28dcefc9a57199a421eec21fb796685 drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
fd10d35b658742d3e7609f62ca908d44e02868cb drm/sun4i: crtc: Propagate layer initialization error
a98bebf25a1004da1667f94a93315224db6107b0 drm/sun4i: tcon: Drop remote endpoint reference
c869f1de1c687188a07d5b29594c3b76a0471f57 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
1862c2425880190147bf52285602554a25297eca drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
f91067445cfd833830539ed90909ec9d63f31e6e cpufreq: imx6q: fix devres accumulation across driver rebind
174a3f3ffc565f77f54b634b270590b952308f49 cpufreq: imx6q: fix out-of-bounds write when probed more than once
c4d8e69733c268969a1f1c7415ab88f43d362bff IB/isert: delay the final Login Response until the session is registered
ec26a2bf9edd631bd05fbf81fca0cfca6ef92f60 IB/isert: post the full-feature receive buffers after session registration
512c86f3f20f92e2264179cc08fea64a9b6ec465 RDMA/siw: Fix use-after-free in siw_accept()
37c3b47c7d7b3fc3890afe983d30f84aaaedddca module: replace use of system_wq with system_dfl_wq
0b9824978fcc5e8c6c99e9bf3956932d1befa52f module: use strscpy() to copy module names in stats and dup tracking
cc0ccbde0abb65d60af855c64f5d9e5179b1af96 module/dups: Inform duplicate requests about the result directly
8e09d9a82214b23e06ead0fb9d00c050bc90e39c module/dups: Fix use-after-free in kmod_dup_req lifetime handling
9eb6dd9e52ceeb3ccc179bd93d275088c32798a3 RDMA/erdma: restrict the driver to little-endian systems
e873c0eab6a4c0e09b026dfcbe10d8f7fd707e07 wifi: mac80211: skip default WMM setup for AP_VLAN links
df1fe15197f1f8aca244852e7cc9c563cb946e13 arm64: hibernate: mask DAIF before restoring hibernated kernel
56eb12faacf99d342c0a2bee5d8f9e7e95329926 arm64: hibernate: Restore DAIF state on error
fef90301a5896ad4990b2f6c14d2e767fb0c001b mfd: rave-sp: validate received frame payload lengths
1dc7b74f7c4aa926436b5740d6051ff838b97874 mfd: iqs62x: Reject zero-length firmware records
6d3dc85d10a5fae79828ac8a421d2453044a03c3 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
330d332469ab29b08b73c849b16b8e3bb2526893 ext4: fix spurious message about orphan cleanup on RO fs
ab6b650ee16451c269a776072dddb92e0cf7d43d arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
edf7f2c73455f795a8a79a7f7fb07e78e7f461bc phy: sunplus: fix error handling in sp_uphy_init()
8e2002efc5659e8ff09b5a3f2c50f5f86bfab855 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
2fca1038c9a9d04f848e911b594beb390b3eb8fd perf trace-event: Fix buffer overflow in read_string()
20d3e36a7b852a370db8c81e636d597e889f63fd drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
8b13d74e493508518471f74882c1a1bcf493e836 drm/amdgpu/gfx6: Use PFP on the compute queues too
aa9dfde37cb6dbbc6f524d6484541c0668dd3bef scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
e1e17e7b74aa8afe5a8dd49c136d74982565311e firmware_loader: do not queue completed sysfs fallback requests
fafcb6e005a5436a57278b69db71ce6596dd7dfe pinctrl: rockchip: Reset the pin count when recalculating SoC data
9eaf50ca999f5fb123e48cc0e179664ac5303a97 hugetlbfs: release subpool on fill_super failure
70fb52012b5ca3da3e6092b8c0d379c9762f7ef2 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
177970f4eba6a9fbc3dac6b62a9defe533a8445e phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
bd5b2da26d9eec6f16ec23606966d390e693e238 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
4afd49da77303f1b34e2684dfe6d15d3cb129e70 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
0b6022b4d18040e6dc356df5cf47ac8be6d528c0 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
5e40f7177856fcb08a16fe46e1c9611e2883bf14 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
4feadf95a89725c74aabfcab60736a15f456cc0d md/raid5: round bitmap stripes with sector division
dc06fc0c1f540740479c69fe1736528c1073b97d md: avoid stale clone I/O accounting timestamps
e78933135cc4647dd08625a96e98cf084b32ec58 md/raid1: don't set array_frozen in raid1_takeover()
6b16040f0f3246bd8d201e2f5aaa3ba06591dd0e coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
6d9a97398f203e460d073ec0fd1e391348fd321a coresight: Change syncfreq to be a u8
c9cbc0c56b2f2900e457491834e3f559a9226beb coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
bbe7ab56b8c3b2b106ad23936eb2f6fb95af8d49 coresight: etm4x: fix leaked trace id
7058e00dbc775d6fcc5dac2be2a3b4eb7ca995f3 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
b2dc280a94d5ba71fa38cd02930b8407364c0c10 ACPI: video: Release PCI device reference after lookup
01ce62eeeaef43bb29d5550e3dcbb373fd9d8510 perf/x86/intel/pt: Add support for pause / resume
30a990c15eba8d586248939e62f61bcc6c7764f5 perf/x86/intel/pt: Factor out pt_config_enable()
63d6bb92c23bbc24dccc54e519aa46b6bc654219 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
dcda1f71fe13ed2c85affd721ef25af05df51b9a perf/x86/intel/pt: Fix stop/start with no update
d9b0d1d105f7c14853479ef63c2eb6a99b3d9b48 sched/fair: Check CPU capacity before comparing group types during load balance
6035646907866054fe7d805961c8de495fd34b67 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
ed6c8d8d98c8c491e33df7f16cbe2c2a6ed08f3a Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
89d046886091f7d2abcfef2c6bd86cce2a6ab6bc Bluetooth: btusb: refactor endpoint lookup
dffac86cc8fef2c804f8a5ecf4b032c1eec7afc7 Bluetooth: btusb: Record matched usb_device_id into btusb_data
376aa6b67d01a6828b3631d96d72b41c14dbd883 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
167f582603ce1af0b0fb8a843f3123a0b499cf02 perf trace-event: Fix integer truncation in do_read() and skip()
5c6ef064cdbc5b0a32cb6d032ed6158c5b2d5abe block/bdev: lift block size restrictions to 64k
38aff8ee70636c8c581bff1f411b7ba135f5503b scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
fb95b8fd7f419a890f8e03642351e0cb8d7f994f scsi: core: sysfs: Make use of bus callbacks
6e7b78343c8a66a6261c521a597ec661d5713076 scsi: sd: Convert to SCSI bus methods
533ca07a923342fda12ea60aec249c2fa24fbb0d scsi: sd: Move the sd_remove() function definition
d08539423ac48a1d58b2e3f4066c58cbdbe45cad scsi: sd: Move the sd_config_discard() function definition
234f0f397f11fd3d03b3945669fb06550c5b3ed2 scsi: sd: Enable sector size > PAGE_SIZE in SCSI sd driver
932bc2bbcb84787e01702873a9787660f5dac10b scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
3f027a990e4c6b63f29c4d23ffbab0d9ffc497d7 scsi: sd: Fix sd_done() sense handling condition
e537b57912526e65ed5a0f95733d4a78e9a7d498 btrfs: retry verity reads for not-uptodate Merkle folios
f2037d66c03ef1a47de7ac029cd173700c4e9044 Bluetooth: virtio_bt: avoid OOB read of build info string
3e3578debd08af663e191cb044323f3f580ddd49 Bluetooth: btintel: Fix diagnostics event detection
ed1fe1370cbe3b9d25134877249f87bda610b144 Bluetooth: hci_conn: fix the SCO setup context lifetime
53e0f7941fa38a3017779a10addad3423e100440 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
1dc446522641ff6f12f6395b91244edb67ed3b17 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
b1fc9ffb08ea221143d0b3a61b4bbc7b39b7542c mmc: sdio: add MediaTek MT7902 SDIO device ID
7ddbfbb46ecaf1152e1aec41e6f1f5fd997d626c Bluetooth: btmtk: add MT7902 MCU support
009499989bb655531910d02722009c69bd572ad9 Bluetooth: btmtk: add MT7902 SDIO support
f71ed3a1d552bad0eaa3ff7ea27c67fa2d38cd9a Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
391b3640bcadffb39189e27b39531dcf1957f24d Bluetooth: MSFT: validate evt_prefix_len against the response length
7bfd8dcecebbcaa699cb5c843e5846e54cce9c43 cgroup: Add bpf prog revisions to struct cgroup_bpf
26100426a3a868f11551699adc9b5adf7929b05d bpf: Implement mprog API on top of existing cgroup progs
30ea04d82d6e1b20c6eec1c3bd55ac414f093cfa bpf, cgroup: Fix storage null-ptr-deref after replacing prog
0f0165acda49f81203913c8cd81c9558e50d9c58 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
61389c91e02c4896f42bacf332a9e42734c0a020 iio: light: gp2ap002: re-enable irq if runtime suspend fails
d61b62a32bae7d3a79fea243cc5d6baaca4dd742 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
342e40b0ae814b071b1535ca3dfec541013db8ef riscv: cpufeature: Clarify ISA spec version for canonical order
3bb0f0e29c3820c1150fc14069095149f35e39df arm64: dts: turris-mox: fix usb3 phys
de961d1727cfb1a01ec5fa3a5a3ea79918ed1691 ARM: dts: helios4: add vcc-supply to EEPROM
0f65f2f3bf76d6412fef6b7329be406842af8439 ARM: dts: helios4: add vcc-supply to GPIO expander
8609370ac99ce064957e365ae5645bcc9bf04bc2 ARM: dts: helios4: add SATA regulator supplies
4b63ca4fed7ae88cfd7ede5a7bc5ea419e921132 perf stat: Fix evsel_list leak in cmd_stat
af9f05bdc9f4ceb32e1a8623e66ae738094393f9 perf synthetic-events: Fix uninitialized pthread_join
53af99da7bf1a734290db579035889a6819602f0 perf test: Introduce workloads__for_each()
ed76ca46dbd021115611103a4fa2fff99f0f338e perf test: Display number of active running tests
65f80dbc2818a73aad0b46893ddade18ceff44be perf test: Add a signal handler around running a test
61987560aaae7318690960eb0f355548e9a176c6 perf test: Run parallel tests in two passes
1fc5a61a4df33d2d844af1a6322c7ce2da024c0c perf test: Add a signal handler to kill forked child processes
13ae030b686397ce93014cf8dc41f722081180de perf test: Sort tests placing exclusive tests last
2ee8021638f56132c5ef28305a73244c2af95ce9 perf test: Rename functions and variables for better clarity
4c436a4bc823b5e912540b6f1c600cac0ed490f2 perf test: Send list output to stdout rather than stderr
67517cbe810a414b78ed7b881fd94c221d9b2f48 perf test: Support dynamic test suites with setup callback and private data
0f39a05bcdc1220a6bb3958cb0f3a3062d403ab3 perf test: Fix skiplist leak in cmd_test
c0afe12fee6ca309794ca5a2cc27754905180f0f perf python: Remove python 2 scripting support
1406e2ed24c88a923f8f8fb2d3d4ad54ce772593 perf python: Add support for 'struct perf_counts_values' to return counter data
7b39147653037cfa6288a77d0eba093b5dc2e45b perf python: Check counts_values size in set_values
dd98e954ba314985b95f9196adc32ac298704a25 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
f46b572eb3be2b91427534a5c721f3cd88148229 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
9e0c3dca35e7318d078c25e8e613b4cf5c45f3cf fbdev: kyro: Validate overlay viewport coordinates
f59961e2cc5636a7284486f4af7cf21485d3f1d9 iommu/vt-d: Fix UCTP context table slot when copying root entries
0172a8f216f1cef607253ee1bc35e919c71dec18 iommu/vt-d: Move scalable mode ATS enablement to probe path
a8e06fa9d4e9210005b4a44f1a08255ef6668ddf iommu/vt-d: Clear Present bit before tearing down copied context entry
403dd2a973b35a9f8d316a0056323185e49a5875 iommu/vt-d: Tear down scalable-mode context on probe failure
5439f862e40b7a388b78fdf971e208cb4a574aea m68k: Fix backtraces for non-running tasks
47cee2817ed3e0bcd30d74fa3925a0ce2c12f2a0 xdrgen: Rename "enum yada" types as just "yada"
9d92c18b443545b2f55ccb2e5c90725240926107 xdrgen: Implement big-endian enums
c677892c365701408495738fea7f064c2b3dfd5a xdrgen: Address some checkpatch whitespace complaints
90cbc783847873935cd77379a2d90273852913ae xdrgen: Do not declare union XDR functions in the definitions header
aa786cccafcf79ed5990793b53869dc2c54e1d15 xdrgen: Fix opaque and string encoders for unbounded members
a837546994edea5f9ca47be51163e4cb36b855a3 arm64: Disable KCSAN instrumentation in delay.o
a6cb867fc9fe8454537045eb1beeceff5ee3cfff SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
4ccabd4e3c651069fbc3d8db6c226bef29770adc sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
354862e4f786bb2f3f00379c33f4cca410c45d67 powerpc/configs: enable CONFIG_RAS to fix EDAC support
c52cc623874f82c32fded21a32dadd724b145a44 iommu/amd: Fix incorrect device ID in invalid PASID error message
b923cddb5e3da08b917b85024faaf13c8dabe834 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
25a6e06823fb769c6c6a2bb7c36690a562da6a68 phy: qualcomm: qmp-combo: add support for SAR2130P
197df47b772cee26f82217702559269d2be08c47 phy: qcom: qmp-combo: Add new PHY sequences for SM8750
0d6d5f442d59ab7477b8fdaaa38fee83ddd2f7c3 phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
3c5982dbcc2b9adecf36cf432a797676e93ef6fc phy: qualcomm: Update the QMP clamp register for V6
ed0d552936e528fc600126d6e9f8e8d2277955ee phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
275b0daec317c92904e02fa9f0a0f55304c40683 phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
bbf5607f62e256d7801d64c0f68af7d87d9691ff phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
a955d1208c8e8c64a255d3b841187d5e51a502f7 spi: sprd-adi: Fix probe succeeding without registering the controller
34b339975b6241abceaacdab3f340b9a97461257 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
8531212ecd54247b6bfbfe71381e600b66813d81 powerpc/vdso: Add a page for non-time data
960bf38e48f2eeb3e1b21d916f8f6f92c38ef2cf powerpc: Use str_enabled_disabled() helper function
c4d14e11271fef6ed8940abb2d130d57ae0d9ce6 integrity: Make arch_ima_get_secureboot integrity-wide
f49c3695c0477bb8bdd71ca276e56aa4772a3275 s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
c592d743f06c139fbd53c997d0b61774961afae1 s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
8853c626fd79b915d1f4a72126cf6e1844bbe290 nvme: add reservation command's defines
3062eeca10c71de319e0366f3447680795f850cc nvme: introduce change ptpl and iekey definition
38777e19ebb9284c4648a5e969fe91ae2b33cb4f nvme: Add the DHCHAP maximum HD IDs
e959396ff3c6eda83c2616d890f34a2f886d5b34 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
57df4d97c90c117ad862dd95f60a91225bd38654 nvme-apple: Destroy the admin queue on removal
e4f686ed4764e1cd37523695910f58ae21270c4b nvme-apple: Don't set a DMA direction for commands without a data transfer
ac466e8b6c4de447280c94a212e4330089fb42de nvme-apple: Never set the opcode in the NVMMU TCB
14796f4b62a5de8b10096f5cccd83beb9a58c784 nvme: apple: Add Apple A11 support
07e1f045913bd35484ae8f6a75cc6842c0e6be72 nvme-apple: Drop the PRP null check chicken bit
d9bedaaf1176c9e0a9b169402afe859c1d068ae7 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
905b1bcae2505ae34264dbf016189d3870310937 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
a8c83a71730422643802045fc509b14183e07881 nvme: reject passthrough of driver-managed Set Features
46606a6d03820d39c92f17f4cd44ff4c7e464b3c nfc: llcp: avoid userspace overflow on invalid optlen
8b348600dc9cbefd006d98bcc53344850ed050b0 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
085505882fa98ef0d1d4506f16059ecfb72109c0 nfc: nci: fix double completion race in nci_data_exchange_complete
1a012a97b5678467755a2e446d594d69612c33f8 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
2db532723898d4631b38da55624ddb4a955f454a nfc: pn533: hold a reference to the request skb during send_frame
925c45a32db4183412892b0541cffd95745d905e nfc: digital: Do not dump a NULL response in command completion
24e49edce416f926980f8053a033d69d17ced387 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
b2df49ba3be106b78a4c7869c36af00ffe8797b4 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
ae8670fe8d7f8b4a02bbda78b70945a9574ffc78 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
f203229b3f7762be3e86ecbe3fb7ff6e59f24a4c RDMA/cxgb4: Free debugfs on registration failure
67489d03667fef807fdf2a6dbd40561a00432963 RDMA/cma: Fix WARNING in res_to_rt
aa79ef67ec9e1d7dd8a02d1a5068e52b24184268 ice: clear the default forwarding VSI rule when releasing a VSI
ecf9ff7326e24821493d0a6759237d560b42c0d4 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
c2d36f35877a733f8ab74b6f7bdb8e7615a8a45f ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
e79d12e73dffb1502f830797c3a38044f37112ac UBI: Preserve torture flag when rescheduling failed erasures
acf0d5af0b89714046ce57d82fca3f6dcc713460 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
a8c2d5966da2d5cffd119d1f3b07041856e2a7ac ubi: Fix rollback for explicit UBI device numbers
e702d3a09047ebdc8d6872ae7ecdf03e8bb1675e mtd: ubi: Release device reference on busy detach
b62edab8d113d8f7337df6646b9994d4c629e7d0 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
b63772333d13a389697d5e5ccfaf6fa2ca39c8ac UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
64f305d95e54437a53a1103471e860c7267fda20 firewire: core: add KUnit test skeleton for node tree
8602a5976ddd428c269b302c1c624d896a3fffe6 firewire: core: add KUnit tests for successful tree building
639cdb79b955cd5626ec245b19744e139b777f03 firewire: core: add KUnit tests for failure of tree building
262ea28abfe1e49a14bb316f52b6f5aade2f2bb2 firewire: core: consolidate port counting in build_tree()
811992bd7be2f6f701fd16b33a6a60ab06140f2a firewire: core: validate parent port count before allocating nodes in build_tree()
854ac370a414d998e55c9e05f0922dff4c990640 firewire: core: fix memory leak in error path of build_tree()
a0c5845a9a637ae57b47b0b27d4984e2c8fc6e7b PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
f65efac5629f7781a98d95037c56eb9a684bf4e8 super: fix dying superblock warning messages
4561c8fa35e14629f07f235589d1d6c024696b67 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
dc1cb1d224d0ee4f20fb876289a404c5cf9d8286 bpf, s390: Clear fetch destination on faulting arena atomic
326e38ac9e6050618714a7860031db0a5349c290 selftests: harness: Restore order of test functions
843b441d87045151b1a9a0c68dd54e9bf69c6fa4 selftests: harness: Mark test fixture objects __maybe_unused
820d5e6c9b5a9daefb62f7f41ccb61b07a75e9f1 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
ec3792771fb3206423448ffae000eda99fddb8ad spi: img-spfi: don't disable runtime PM on DMA deferred probe
4d5e7cc04cd81128455baf4342566c72cb870822 PCI/ASPM: Cache L0s/L1 Supported so advertised link states can be overridden
480077ba91f936a6343b03ca60109b122a26c2d5 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
d0c5ecafe52c2be20a8f72276cc2df85ed921a26 power: supply: bd99954: Drop bad register fields
1d389785421597929d0e95b4a0da0cc7cf58ce08 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
8cf2769b715774c891cfeb4054fcb35f7c6f3bc1 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
ed944f8c2fd18a48ca276533e40cbef05bdf17ba power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
556d9fcbf46cfc4d8551e19916d011abfb5f5f79 xenbus: Unregister reboot notifier on init failure
b5c57a2289db6e926a3bbb2dee22d9fe4e9fb3a9 s390/debug: Fix deadlock during unregister
f39a81630e97a18a2687852d5edb1ea4388ade20 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
dc559ba960cc7e3d505e3857a7a869da02beebd1 clocksource/drivers/armada: Unwind timer clock on init failure
aa5c855929765ea0ad1d9f1c31254828be14db71 ALSA: seq: midi: Optimize event_input locking with RCU
392262992edc50ffdb453ad2ccba29f5d92c0f5f ALSA: seq: midi: Serialize input teardown with event_input
bad5fab3f77781118210eb969408040f827f3525 cgroup/cpuset: Fix spelling errors in file kernel/cgroup/cpuset.c
588ab700cdcbbc8e75937c0e20985c20d47d1109 cgroup/cpuset: Remove remote_partition_check() & make update_cpumasks_hier() handle remote partition
7865db83de34790a3505df00d243c267eca3ca7d selftest/cgroup: Update test_cpuset_prs.sh to use | as effective CPUs and state separator
fdf30a1407aa129551cb9d304ac498958411cd99 selftest/cgroup: Clean up and restructure test_cpuset_prs.sh
709879c09589685d191c5dbeeae7fa53f25222fb selftests/cgroup: Preserve CPU hotplug write errors
358891079a14d13251901a4bc3bbd14f9cdb2539 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
9deb5455930d5b6973dc23d2168744f78b7eb934 bpftool: Fix double close in map dump
9458bb54b8a408db0824f48a3e6cf47ac795d31b ocfs2: fix circular locking dependency in ocfs2_init_acl()
e25685f292a3cea6c867b44ecd85331e85c15592 Squashfs: check block offset is not negative
32a0c7750e5834400f47f6b22694077028faff45 selftests/bpf: Fix for veristat file/prog filters processing
34f341c2ebcf7f656a530db5c1cc38ae22a6a07f scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
483634d7567377f935c9e0c9119dd08ba84cd400 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
64a96fa3890acb7b286666d03dba884f3f727323 scsi: ufs: core: Set task state before io_schedule_timeout()
5149b278eec065bf7d828b68097a1f348b9bd375 page_pool: rename __page_pool_release_page_dma() to __page_pool_release_netmem_dma()
8f67292eae21f39845b747ba743d2d45dadae8b4 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
45afb2541ab195e0ab5102555f54865dbc9d3f15 fs/ntfs3: fix integer overflow in MFT cluster validation
923aff836fb3196811305c850bd9384d110331e8 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
572a753cc45a92008df6fcfe94c3b97da8c27fb3 ALSA: core: Fix use-after-free in snd_card_do_free()
900e909efbfbecba8de69bf599a90f3e42a6aef7 tracing: Remove "__attribute__()" from the type field of event format
8129c6a687987fef9209e9f12a9ba324a588790c tracing: Have trace_event_update_all() only handle module that is loading
0d1a5cf3b9d7859ad5dc9a7a4d02c80413b4c8b7 ASoC: SOF: validate topology volume range before allocation
de0bf207db6dc3310e5e0c5df04ada2e3b89070d HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
7fcfc2580f3f89d568b728e71e3b80660c9208b0 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
79a88827b6f562ff2231c562061309e530ffa60d ring-buffer: Remove trace_buffer::cpus
de99d3619c61c337f3d88f943addd02165e4ebb4 ACPI: scan: fix bus ID cleanup on device_add() failures
21cc2ae83d2698f2c075393fe9bbb03515fca2c8 bpf: Fix pending_pos walk on 32-bit ring position wrap
ad32bd594654fa878711dbc6f5090248a8561707 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
557bb0f9fc87312e0ad205b43c56647b247df7ae crypto: lskcipher - propagate errors from unaligned crypt
d01c841a02871f83337cc2363b37d097388bfa5b sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
a6432c02d5ee7f53905f6d5e1dd1343358f9d346 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
359cb353d63e8e5b31fa12a6da7efc09d71d3d3a perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
6905d12807bc266a8b6a4b4cff76f36781403efa perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
66a10d6c5a27b4a48ea74feb93c1665860872c3a mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
80e3d2da06ca9df7fd88be1954fdc5d853d91540 mailbox: qcom-cpucp: handle NULL data in send_data callback
dd4b91ee5179bc742ec6e601a51f89774faca0dc mailbox: rockchip: disable pclk on probe failure and unbind
d8128014fd911c64f99bcabe4d95fd1c587bf328 mailbox: pcc: Always map the shared memory communication address
0a5e0dd59fb47622c08126c3587bec6931c425a1 mailbox/pcc: support mailbox management of the shared buffer
2d9a71df1fc57592dd934a21c8b8d686b0a7204f Revert "mailbox/pcc: support mailbox management of the shared buffer"
1dada3deb3628532b698396b2e7524f0eb3a0345 mailbox: pcc: Fix command timeout due to missed interrupt
1dd2e3d462a4abd443b30b13e01cc3e863ec4953 null_blk: use DEFINE_MUTEX for the file-scope mutex
d92903f982ae404b04a7834add9e81bd94622346 null_blk: register configfs subsystem after creating default devices
7eca0f77e598e1487f0f60935ae8f7c8692bf76d null_blk: free global tag_set on init error path
adb8e8e2b0a9e3da7ceba76ea0f38ba22b8c061e null_blk: free zones array on device power-off
5b406c9c8018ca67d8b085d10b167388f3afcb31 null_blk: reject per-device queue resize for shared tag set
55d9b0530b1e6c6a13086e16bb13192c0b3b4f48 null_blk: serialize configfs attribute stores with the lock
9e54859ec92b6720c64a3c0155bf12d8181c5d2a null_blk: serialize configfs attribute updates with device setup
12fbdbc3965b4e1546ac490ee20dbeb03505fbdb ublk: reject non-power-of-2 zone sizes in SET_PARAMS
6cba01af625ea32af660089791d0c2ef9c7b8394 block: mtip32xx: synchronize ioctls with device removal
e1038db03c45606b1cb42aba155b1256f1918ca1 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
b6a82285d0a6cf648aabe67c350d6cd90137e26a hwmon: (emc1403) Rely on subsystem locking
ae01317ca2d25abd2d0acb8b6aee8c9236a8446f hwmon: (emc1403) Drop hysteresis for low limit temperature
c0d1437fab1a92ccb2ad495df6c3667d8d2bfa1b ksmbd: Do not skip lock checks for single-byte ranges
50ec0286f9ff1bceda28d71a6d4a81922dc09175 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
c5cadb5d1102afbafd827126068f2a5a17d59626 ksmbd: validate ipc response length before dereferencing its fields
02d1c70a7889867ee04aae5d7821dd65aa1eb8c6 ksmbd: do not advertise unimplemented CA support
db495d487b3e2f0d312e0d67fe252347a97ce7d7 ksmbd: free preauth sessions on connection teardown
98b6a443e3d586c81fd22ddc85102ef8f7df9cde smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
51fb10c6ce8211ee92bbb7212558390fa4018cb0 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
6707f899c4a6931c0c693a5a059459c96e5cac81 smb/server: preserve error status in smb2_handle_negotiate()
7d25767b1b66791d96721fc281c760af36fc3e0c lwt_bpf: Restore reserved headroom after xmit program
27e12d8bf3b28aeaa0bc964f5ff1eeb1e81a6ad3 erofs: convert z_erofs_bind_cache() to folios
36e76a8c5933d8423b2f0e8f815f7044d00cba84 erofs: support unaligned encoded data
08e4caa7663dcfeb9f0267e82f5bd94a7034e706 erofs: fix unused pcluster_pools for higher page sizes
d44f87483f9e8d5e642a127a75909c4eed91318c bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
8005422db40755d0146211fae7ca457f7447b117 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
75b304362b891616a59bae3ed85caa53bec5c673 bpf: Reject negative optlen in cgroup getsockopt hook
24f99a969f2e690e6a61831092fb76164bfff82e ksmbd: disconnect on SMB3 decryption failure
0fdb950285e7bfcd31a7c4d770fd515329b5a118 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
abbbe08aefb48e2f7fd53e21677d01652f51bb14 smb/server: fix session leak in ksmbd_session_register()
7fb8a0aad4ec8442ff0713db89edea6176cb3b17 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
7398b428586d8b195b1ea8bfa279e88a67346d0f nfs: refactor pNFS functions using clear_and_wake_up_bit
5dc9991e80c06f80ae4615ae7cfd8cd22b97fd06 NFSv4: remove callback IDR entry on client allocation failure
199cfaa601c73b86cacdb2b27775b0bcc36a6922 pnfs/blocklayout: Fix device leaks on parse failure
39ce4605a8f99b351ebd072fa487c7f995c15ce8 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
28430aaf8087946c5d6c8afb1a76fb755cc40de8 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
84ee309309b432cfb313c2642d20731d7005f893 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
cef6d2dda9be41fdc9c594513a8032920e866f30 clk: ti: use kcalloc() instead of kzalloc()
f928f88382554046949a5ba559b1531b8489b21e clk: ti: mux: resolve parent clocks by DT index, not by name
6274155e6c29a3d269455df8e7d83bd5efbc8532 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
70d1158dcf6ebb41bc01ea67ecba84d1e53c65cb drm/xe: tests: fix error message in xe_migrate_sanity_test()
79bd4317836b0dd607f9010493f8e2a35b4a5aca ionic: fix completion descriptor access with 2x desc size
22374cdcec448e4d3bc79684bc4565c70289eb22 net: kcm: Hold RCU read lock while running BPF parser
b99b2b23961b914169d0714f3b6cd347124ffcec net: dsa: b53: fix error propagation from b53_fdb_dump()
1dcdd93212549402fb12c97deae1971d2f46842e pppox: drain queued packets on channel handoff
2e3886826f1510ff306886274d7c2d18594fb9f5 net: hsr: free learned nodes on device setup failure
17250c428196ca23c4515fe843d2aad7c8bbfe55 f2fs: fix to parse temperature correctly in f2fs_get_segment_temp()
f77af5304d4b60d540ea28dc923e18d9eae30250 f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
ad3b06ec19b422975223c04f1f09bf78e52f7ea1 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
f7312bdcb2c540cea2eb4025f27ee7f841b9c9b2 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
f4ae706f5e6ca79a92017d68e97697ba8153368c ipvs: fix integer overflow in ftp helper port/address parsing
6fc89c5abbfa4551bd97850e20e95bb3cca0c45b vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
1b5fc299deb7f1e98308f6487a81dc5424ae95fc net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
5bed79a977051d065bed7b57fc35fe5ec9975b76 tls: fix RX desync on overlapping skbs
50328146d245fabca4a2208635868459dcbfa414 net: bridge: vlan: fix inverted default vlan notification
2e762745b6e2e6e014ea56f24bb6a3f61b3dae95 cuse: wait for pending RCU callbacks on module exit
a7a15d2e622c0951048b9d17291523c62baded18 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
8b0e1558714fc458dfc83b894191c089be1a5320 fs/ntfs3: validate ef->size covers the record's name and value
af7d73fcc93f891f45758c102a8689f9c012a06e fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
824f6e992055359abf53611ac3220ba4710ff06b fuse: convert readdir to use folios
8556e6a7213cca22d36eaedde14fea42f6567e1b fuse: check attributes staleness on fuse_iget()
bb2e230d3cdfefdfe6e7cf62939ff82a8e706c45 fuse: check for NULL root inode in fuse_fill_super_submount
c560cb59502818200dba3f4f00957bdd63e49da2 ALSA: hda: Fix connection list comparison in proc output
4f88f4a13546d36c95e9fecd30efac6b4a19e82f vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
a3142923c0feb7ce0352e1048a4c2a4996e0e06c 8139cp: fix Rx and Tx not being disabled in cp_suspend
2566b1481601d961a6008def2cc0bfb6c86c3422 net/smc: hash socket only after full initialisation in smc_sk_init()
9d4de32cbd88f8da8e97780cb1c971e28e9a9353 platform/x86: dell-wmi-sysman: Fix instance ID bounds
733f8b5ebef73a07d1e60cfba10a0e91efe22fe2 vsock: avoid timeout for non-blocking accept() with empty backlog
edcaa9567b62648de1a74971ddcdb7bb90566ee6 vsock: don't check the listener's sk_err in vsock_accept()
7ff96027e2b0ea8c060944769281d58465fd673c vsock: use sock_error() to consume sk_err after a failed connect
afd2745e17123262dee46c985034280bc3cfd097 platform/x86: hp-bioscfg: fix password encoding bounds check
0e4e24f5668dc024402cd57fdd847e701a98826c mlxbf-bootctl: fix the build error with FIELD_PREP()
dd6b76de67283c628fe6e5cd8783fb2c9b9ab21f bonding: initialize err for empty target lists
9ddd96f0344b706634a889a506d1b75448b335a5 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
bd4096bd44300620f988c4d70d5c8fd4cde94f6b i3c: mipi-i3c-hci: Quieten initialization messages
170badfae6ecb1484f9dfa57f18a2e8f8578abf8 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
30d6723d920f0a8ae346f4215e8cb23c0d2c7e6f i3c: mipi-i3c-hci: Refactor PIO register initialization
965e1b533a25a8a84d4299d94a1f274c34fe2ead i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
ebb8b86f53d292895b31e53866a045f8b68b1059 virtio_balloon: disable indirect descriptors
84e2e2d28116c92080df4a8924cbaa3e99226bc7 vdpa_sim: fix cleanup after worker creation failure
abe198d32067722560c53942108173e8c3b205e3 virtio_pci: fix wrong queue index for admin vq in intx path
ec81de2a83219fe368fa26f371eaf9465fc6a05c vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
bb10cacaedd8ae9b00ceb55acae4f8efb2a5efb2 rtc: pcf8563: fix clock provider leak on unbind
5c7aedbc10f4da371224c46328c3a7453e8b36d9 smb: client: fix request buffer leak in smb2_new_read_req()
0bb53533caad34d1bead15760590dc447f423652 rtc: zynqmp: Return optional clock lookup errors
263d8a9fd424daabc371576b8b60a55d951b7649 irqchip/renesas-rzg2l: Fix loss of interrupt
0d55974e3ff40b1fd54b7d25de307f6bbb680aa0 i2c: ocores: Disable clock on failed resume
f0fcd09dbb04342e822ae26f3fc3da9f37965320 rtc: gamecube: check return value of devm_rtc_register_device()
61f6441cf5bb09a3f132144f4d648253a9e96478 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
ddbd21f6e1dddafbdc3622936f7b6964eb3e0618 clk: ti: Make sure clk_init_data is fully initialized
683ba6b3aa137128eee2fcda60bf5a3bd9b881cd clk: visconti: Make sure clk_init_data is fully initialized
b4e784d90edb7a37ea8a57a026d741a7ed81bf6a ALSA: core: Add scoped cleanup helper for card references
1699c4d9ecb7478ff9843dd122865c88c3cfc1b3 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
bc48a4f464bf6076e739ff69f9f4d1b431197642 RDMA/ucma: Allow path records to exactly fit the output buffer
cbb142cfd1b2f2190950d7f36509bbc30b59e53b xsk: Get rid of xdp_buff_xsk::orig_addr
2c62c72d47d13afb22650d59a0a142554ec7f5e8 xsk: avoid double checking against rx queue being full
3d59f026323fb52eca4c6e06d04b724e951b21a3 xsk: fix NULL pointer dereference in __xsk_rcv()
4bc4b40fcdb60390b15f84c816e52acb7fe71ecb net: bridge: Reject descending VLAN tunnel ranges
d498ef3156b82666965176ba5f1242b89bf07155 net/sched: add get_fill_size callbacks for actions missing them
8980d69637eea10c75446d9d927d6e453163077f net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
07a2df804da0236c847c9bcb110e59e3642abfed forcedeth: stop the tx_timeout register dump past the requested window
3a12b6dd69fc236ec8d8df1f4289fae5183c5711 net: ipa: balance runtime PM reference on remove error
9e18ea1d5867c0645c2e0c60ebe6568e06dbd8ad net: add missing ref_tracker_dir_exit() to net_passive_dec()
535b9f63770b2db1beca8a651208d36ce5c57bb3 net: qlcnic: validate unified ROM sections before loading
eb202a303a6209bbd408c50552399a493983b728 inetpeer: randomize RB-tree node comparison using SipHash
56f10884724b29d2f5f33de10b0c172547c363c1 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
58c8401df094901d4efae9358fc7e3ae4091499d net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
dc205794d87dea6cdd168b59ebfa82615e7d8e77 net/smc: free pending qentry in smc_llc_flow_stop() before memset
b2b09a425c44ea4d001548271804cc4e8851f786 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
22aba7d9dbe42f901766bc1d2aa593d6d3295d31 nfs: move the nfs4_data_server_cache into struct nfs_net
71278cce472515f709c04ef27b3f77f625db0767 NFSv4/pnfs: key the data server cache on the NFS version
9422b66ded0b16e98c13e788270c213abe06611c rtc: pcf85363: Add error checking to regmap calls in probe()
e3c0c3cf2f08da8f9f814e21c12524a4065160f3 bnxt_en: Fix call to hardware monitoring event handler
41dd42afcd9765b43d92892040ec85398df75662 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
6dd04f330e68ea529549e86cb9f615eb56e7346f scsi: qla2xxx: Fix an loop timeout test
3cc78e523fe79e4e2e9e6dc7a2cf849e30ff975c erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
b84a06b58704d67699bf9ecb6689c3afd64115d8 arm64: Enable ARCH_HAS_NONLEAF_PMD_YOUNG
7bba558aabc34409d690980faa2b3a81d26b9a32 s390: Add missing _TIF defines
029127a073cb2505cb8001b3f16157b2e5428ae3 s390: Add ARCH_HAS_PREEMPT_LAZY support
bd8041fb531c19e7528c92df5fc4931669dc5c7a powerpc: Add preempt lazy support
cade3d1cf7b2a94cd5baf6bb369c0a08e7099633 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
b3e9cdf97638e952da5386dd6adfcf19943c4da2 mm: rename GENERIC_PTDUMP and PTDUMP_CORE
b7fbefc5b1975215b94083ae79ce03405b796bbf mm/ptdump: split note_page() into level specific callbacks
157e58e42f959035dc2c9eebe42779debc9257b0 arm64: ptdump: Make note_page_flush() range aware
09a24d453b1b5e702ac483c4d8d1f20d6fe2a47a Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
3a7e98a8dc4c912d92192883898c8e8f983a00ea Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
a8d4417d35c37ea618ed07b3b3de18fc54cbb311 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
63264276712cc704636dd2ea3eb59446f8c5d91f Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
bad82117f8ed86a23c43cfe9971af036c898a5f2 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
12ff912e6014f495bb08e7e1ee89874d5a5ad52b Bluetooth: btmtk: Do not report success when subsys reset fails
92afed184e7378c8d721ecd2c67c779abf8ba6f3 Bluetooth: btmtk: Do not discard the subsystem reset timeout
6dc1d65d7347063bf193766af81b21af39cc0c17 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
c3a1b9979800824558efa4778a532d78977b3c3e Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
f9ec46f2f474285f8561ab456cc14fb271316d8f Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
ae5de8d2778ab51fe72b10fd5ccd6ba19f6e345b gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
9b98ca3d522ce1ed99117168cf8ba4b38669e44e octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
dec73f9ff2a43b355f1049845b8e413fcccf1f67 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
30e6168261e90399355ab59071b6a0f8a672bcfa octeontx2-af: Fix TL3/TL2 link config ENA clearing
c75aa939b834a42e4cf3d36f54ae1a30ccd01641 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
50a34e75b0b6e51f38d62e19da2fd64d4b3ae960 cifs: fix clearing stats for fastest execution of each smb2 command
07e764b2ee7d86f7f7bc495e89cc333c647c6e3d selftests/mm/cow: modify the incorrect checking parameters
339b0693be47dec32e6d2f41eeb5d7dfefac390f selftests/mm: report unique test names for each cow test
135e5e2ba8de313865123b6a96945d50108d180c selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
e3d6a0627cdc6449427a81769793c365d200de0a maple_tree: catch race in mas_alloc_cyclic()
cead9f31b80f28d205551ac48aed7b7931694db7 maple_tree: fix argument name in header
a79ab08774107576254e2a7c1168bd57e536ef2f net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
a6c9a58bd528f7e7873f00172e1b3347d45f6ad3 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
c8d7fd6534226342ce2799ee4a003f3a47e58492 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
8935bb523b0499cc2851b26ef1556f685ac456de net/sched: fq: add overflow bounds to quantum and initial quantum
e0ed945c87ec7761f9ef91b20a5736b06bdb6367 net/sched: fq_codel: clamp default quantum and mtu
9ef7df5ac6ff86e081a368709f5cd845ecee453a net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
ade334bf66c596e554bab4850d9c8396cefdd1c3 net/sched: fq_pie: clamp default quantum to avoid signed overflow
77e4d948ab824e50f11847cf0b86fb13026a1486 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
1d7be27ba8dd0ba2c7438c8bb82f3b294cc777bf net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
44b9050fd685b8811c021856b391c6e124381688 net/sched: sch_teql: restore skb->dev on the slave failure path
f7dc5720fb3f3629a31969dd7aec7b7130d555ff tpm: st33zp24: Return zero on status read failure
cacd476fecfdb273cb92d761ad140fa40dd61a63 tpm: st33zp24: Validate locality read result
226298de3b9824c1d95a4437249d38f40e9dd4bf apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
ef99cc5675b09b4c30300d054bd3829e75a9593f apparmor: policy_int make sure list heads are initialized before fail path
44f1b16390a7f5ec81babc894bcec70cca9ddc6a ASoC: dapm: Fix off-by-one check on the second enum channel
41f86a66cac7416ba7bd2cadd974a546bf5cd1b9 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
0fad70c818207a6b060f7a4420a63511622f9109 libceph: validate banner payload length
ab0d60b4caba35df60f6f4ae412e990b65fdb494 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
34775b70c42e9c8806cb0932ea2eb4f7d0f01930 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
6c094f3566a8c30f1a0e1c2579ecf14039ec70b2 net: ethernet: sun4i-emac: Fix IRQ error handling
1ba5c3472a8d577e5877393428a0d7b3ae158230 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
517bbeaceb326d4f936ae1be1839bb09b3333da1 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
72c18f7deef722a3f7cf9175802ffc48c6444126 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
16868fa5da14e48a27a32a5a5317fc40721f9a45 virtio-net: Ensure that TCP packets don't overflow gso_segs
b33ef30262a0b73156df779f8cfc95eebc941e67 netfilter: nf_tables: move hardware offload step after building the chain blob
a9a35293f0ed347ca5ad9e39c85864cc0a850c4a netfilter: xt_cgroup: Make it independent from net_cls
c81b46061e90a9ba92a1cb5ca8f9b6bf49e11782 netfilter: xt_HL: add pr_fmt and checkentry validation
03ed78a96c7270873542ab13f1820645024eebed netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
ccb79bbaaa48db67985afb1286f1ae5be4247af9 ALSA: control: Don't add invalid kcontrols to LED layer
3bd0c4ee5232786239f839ce03b1ae1541925606 selftests: arm64: add hugetlb mte tests
f03f2c4aa59e9b7e7c47f0d4ac72a5c40dd16fcf selftests/arm64: Print missing MTE TAP headers
5ba24243fe7a6366486f45dddfae1bdfd03d21d7 selftests/arm64: Treat KSM merge_across_nodes as optional
f7912a58e330ea04fcf96698e39b6d3335af7a70 net: stmmac: selftests: Check multiple MMC counters
ace6e9d506b5d121b1b8f952d3443c1a8f4b9e28 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
3cce49cced80ccdbf2a180fc26c0b8f39a002672 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
4a975622b1d7d03ca18cf29d24eebb6f618b9327 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
b86aac39d8a2575be3babf92965aa72745fa1f94 net: stmmac: selftests: Account for the UC filter list for filtering tests
75f342cbfa0b477d40dbc00b9cd89e12e8d47a66 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
6a65f49128d58e66cca09f3a28ec9d65e363bbe9 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
dc2c97f40d2ea52302fab1114d9996d02a56796f net: fec: only stop PTP if it was initialized
34900593673b09aaf8bc39915e99833e7452ea43 usb: atm: usbatm: fix invalid ci_range initialization
ae20f64131adcb7a7095b029cb733693c5744edc tcp: fix corruption of urgent data on multi-segment retransmit
6ca542e2e88cb7ebc68f34e254d75045828e1002 net/sched: sch_htb: limit htb_classify inner-class filter hops
f97429de1ef3e1b6f7986abbcb45bb115b876977 Linux 6.12.110-rc1

--===============5736698857128383857==--
