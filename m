Content-Type: multipart/mixed; boundary="===============7347922535077864746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 14 Sep 2026 11:33:45 -0000
Message-Id: <178938562507.975254.933227910928336059@gitolite.kernel.org>

--===============7347922535077864746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 39a867754a8a743765a458e87d3a46ce26990f83
    new: fa5b06866b643cce7072a4e7c6be7ee3f0f1b95c
    log: revlist-39a867754a8a-fa5b06866b64.txt

--===============7347922535077864746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789385612 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1789385618-3b958bd0185c47b513a5ff9a7e781f8075773d43

39a867754a8a743765a458e87d3a46ce26990f83 fa5b06866b643cce7072a4e7c6be7ee3f0f1b95c refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqn24wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vKUQALJsc+8jgPprk2pzEu59
qON9tqKv7bXqmHhZNvtIajshAW4nV83gkeMUqN3890p7Gi1NANUJ9SI6IDwPtN2A
OYrW3uILHmaZb/qSSRSNfZkqF0CZQtn/KsxFnFkN/bdoGrYvL4n+oY4diD98xbTc
fYLzIxenljS52KKtQmB+BQDJw2tsRNkoWBrGeux3iwSBmfCZpz6MlH1AefX7nh13
E4zEPyGF4VUQN1NPHGsXhjYfdRauAbQuXH3Xvn72aOtsxIW65+rNEuL+VhxtvwYG
G5O/zcmihDvmApVWywEpUjdhVKUVkf4HClSh92/0VbiklNqQmfWMpqeTBIbKYSHi
9oC4gsZoF7LBISom9hMZtVUniQ4mMOIZ2082bD4ynM9R5QqVw+wk5yCSdMy9bfQ8
LIafJhDJs7/cTsM+K1pJGqVcw5nd953mCMwDRnNWw4JUpuHPxtQajIzDmSPksAhs
v9E3zhM2Yf8iM+vP6NJJCCVOVXOTfIMLxijMreSDxFZPKFKvsHVqbem68P7/N9kI
Q0vYDdeBpEaO+X1sxYRc8jre5UfeRr0540CPhhOYmxGFSiUtxrJeCrvBOVxn1nRb
oIjoOmwmS/180U9lKEItC0X22BUMxjG9/q/K0WqsGBP2ajxEHn3yrLjTmel1aKeV
XB9IZiqLeRMGu63xJuw8VHWm
=punX
-----END PGP SIGNATURE-----

--===============7347922535077864746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39a867754a8a-fa5b06866b64.txt

b59f1a24b918c3a21e8f36ff5b32fb931632fea1 arm64: dts: imx93-kontron: set memory node to 0x80000000/1GiB
6ebff517e5730d96b33767ab705016a5f8ecdd5c clk: imx: scu: drop redundant init.ops variable assignment
79a3331ee436c8b1454f897d539606c9b5ebdf9f drm/lima: call drm_mm_init() with a valid allocation range
b89b4e09d0888a6a405ce5bb491c0e2f00cb6f60 mm/mm_init: fix incorrect node_spanned_pages
7cc237e3bc1733928313d2462b413ae441b0eef3 sched/fair: Fix overflow in update_tg_cfs_runnable()
4aa0cd3ff815a8cf064d48a058b4a9a6440144a8 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
b8535f5c77cc61352d02a0c038a280127a8b8208 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
035f34c68a102b50b7e19bb39409cdac75c7c491 riscv: kexec_file: Split the loading of kernel and others
25edf6788ab32b05df3c11a7fe92255d88df5222 riscv: kexec_file: Fix crashk_low_res not exclude bug
860cca4771ff9e051b4b94f606be51c19cbe5ab4 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
90fea70ac4800532dfc5211987d624268f152f53 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
47a8fc159edec17f8bcbcffd25e148caabd346c2 perf test: Update all metrics test like metricgroups test
c3d06b2d12ec23f581fbfdad92e86882ccddaf7a perf test stat_all_metrics: Ensure missing events fail test
fdd329611a001b20106cdb1c476ef619b632fbc8 perf tests metrics: Permission related fixes
3c37bcc2f34e32d4b9d534bd905c9bcf6dc633f9 perf test metrics: Update all metrics for possibly failing default metrics
0ad46e8f978b6c766c67f1c31cdd1c5d343e9059 perf test all metrics: Fully ignore Default metric failures
21019e8b4eddf75f5344003f2106de520a236617 perf test: Do not skip when some metrics tests succeeded
d84c15c8141960150733bf8aad9736ccbbcae2f4 perf tests: Skip metrics validation if system-wide recording lacks permission
ae6e5b29e91bb6e3db9964201f6251065dd073b7 perf test: Use sqrtloop workload to test bperf event
cb2189f8a6a534f3300ecd129fad86fe7d010cec perf test: Fix perf stat --bpf-counters on hybrid machines
a5e14624e1e0e06363a11880f2872f67eaf6d921 perf tests: Fix flakiness in BPF counters test on hybrid systems
251697db51fa999368a43465e4d1e09eaf0914ba perf test brstack: Speed up running test by using tr -s instead of xargs
a7812dc3ac23fddc6fb1508318cb195550a4de7e perf tests: Harden branch stack sampling test
c070cdfb4af509c76971271b42f0b6d8e5ce12c0 perf test: Refactor brstack test
dd4f40b9daa426f20f766dba76863f200d49565e perf test: Add syscall and address tests to brstack test
56f6cf5fef6a54e78aa9ec40b49b8ee83ef0d5f7 perf test: Extend branch stack sampling test for Arm64 BRBE
4abcde0c9d57dae34744c4d65c0c2f680a09f6ca perf test: Fixes for check branch stack sampling
77696a429ed479146b44bbf0173dc85f9d3d3702 perf tests: Fix flakiness in branch stack sampling tests
662a0b8cb75b92332a5e38d3a098d21f3984cdeb regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
42f0428d168997ac7ee39dc9c0fe2ad51cfc0004 regulator: tps6594-regulator: remove interrupt_count
77ae985a95ae6e2cc8e32b9c8cb1be4a1a3ebde7 regulator: tps6594-regulator: remove hardcoded buck config
576a5a04ec7c362c6eff295226478533331ce829 regulator: tps6594-regulator: refactor variant descriptions
4a672bff99f6b58dde419fd12b3a53da137f032d regulator: tps6594: Fix device node reference leaks in multiphase loop
f925d317d84d401d642e537ea18ee12f67cb6983 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
dfe89f1a0c7f40ef858b93881198f9728df956cf drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
59c520436ce99c03e773be067a116328185647a8 tools/bpf/bpftool: Reset vmlinux BTF after map commands
ea47ceb4bf751669395e420f31e42887af9762dc tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
003bf840ed3326bd01396ce7d5b431cef0d371e7 bpf: Copy per-CPU map value padding in copy_map_value_long()
254ef7c7fe08d3ea193392c9941f048f0de65ba0 selftests/bpf: Systematically add SO_REUSEADDR in start_server_addr
165932e7d7489bc668f469ca50340aedb7338377 selftests/bpf: Mask socket type flags in mptcpify prog
2135f661fae7160a7fc603cab43cbc7999e8bfce bpf,lsm: Drop bpf_prog_free from sleepable_lsm_hooks
f7c7d3cc8417f8579b5a90e3f6319703951070c2 mm: add build-time option for hotplug memory default online type
c829eb72ca6b26993d7e685b6a9e93a8a00162d2 mm: convert memory block states (MEM_*) macros to enum
168d2ab614ea2f51be0d09bed6d6d69a8db33409 mm: change type of state in struct memory_block
c9a198191e3c690dc50b58430b71ff6bf752a62d mm: name the anonymous MMOP enum as enum mmop
4cc5caef9a8d1894dfa31d84a0daa0ac1437dadc mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
c8efcde9c9da965212baa5f76ddf9fe386ffb898 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
c27d16fd2358b2fc3e1ffaca03afd11dc28630ea dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
b1c837ae67281220e80116e43bb7d9634e85131f dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
7ae1f21b875049e7d4bf07b4fab116c91b6690c1 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
5265703b9c824fdfec26dece61e088c0c1cfdf30 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
31c81b376e5f058c7f2c94f69719cf7caec2fc3f csky: Fix a4/a5 restoration in syscall trace path
de464836d4573bb48cdcab69b9564f9cfe120d6f selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
ee0403520cdbcf87e853df9aaa9b518a0684ed38 platform/chrome: sensorhub: Fix memory overread in ring handler
bddbd1de765bf6ddc0473ad683910eb3a2a92a43 wifi: rtw89: fix HE extended capability length check
53856c90afb9b9c01c05ffa5b7ab4a7105598185 perf cs-etm: Queue context packets for frontend
5a75ea0e46c2b31a3d5b748c2d86f52a94c45bde perf cs-etm: Fix thread leaks on trace queue init failure
f9c9199b5a03af7689a5613631443239a33976dc perf/x86/amd/uncore: Add group validation
78323f9aa8e70a021e444cba7d4eba8b627961a2 perf vendor events amd: Update Zen 5 core events
de4f1bcb61a73cc896decdbd27d61a34add93b53 hwrng: core - fix rng list on registration error
cbeef7ba0de4a7b84a772eee1784948473e7a7e6 crypto: qat - cancel work on re-enable SR-IOV timeout
dcaa0f1e86cbcb01f68131ae907b54cf299a3592 crypto: qat - clear AES key schedule from stack
75708460b3fee545aef800360c50b3dec3db0320 crypto: atmel-ecc - replace min_t with min
c5c2385aad39e90a423d7317387a779a988774e6 crypto: atmel-ecc - clean up and improve ECDH comments
2b40bab362d2b598f34e5ccd4694cedc3c2553d4 crypto: atmel-ecc - reject hardware ECDH without a public key
0d6db386133d9230befb77967bbf130443964860 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
f72c7837614a9705f8b3021828d49c9f095803ba crypto: sa2ul - stop probe if context pool creation fails
2feb52b2796c25510903bf0f18a84cde44631391 crypto: rk3288 - fail ahash requests on HASH idle timeout
5607b101d86cbee8dd1ffab784495c880ca73383 crypto: keembay - Fix AEAD unregister count in error path
0e9d9fe12da779516dc3899dc9141304675f5416 nvme-apple: Use acquire/release for queue enabled state
97842956edc11c114aecef31ea5306d990f75764 nvmet-rdma: factor out response resource cleanup
5cc3b21729d45b5af8f79891f9dedb7e6b6dbd08 nvmet-rdma: fix response resource leak on queue teardown
f818fdbfbe7aa40b64e06b6177602c9e9dd9dd90 bus: ti-sysc: Fix /chosen node reference leak
1cd536c4d53c8be259f67ddc16f48d4e79274ffd PM: sleep: Fix off-by-one in wakelocks number limit check
e422b32e6a57269ca8164c60674a78bee85cf5fb cgroup/cpuset: Make nr_deadline_tasks an atomic_t
0d034bf90405f51c205a00f51e74d87f23a715e8 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
12ac9e4a3d8041a3585ba414a4890dcd594e3164 arm64: dts: qcom: hamoa: Fix clocks for HSPHYs
878bcbdeb3082b587fc65553b5b40470098e924b bus: qcom-ebi2: Simplify with scoped for each OF child loop
a3e3dbdae2be69fdf47acaabfb546cac6b76af0b bus: qcom-ebi2: Fix clock leak on probe failure
2817431a61557f46dc63077b7cc126bc906c242e wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
e9a077fc81d581bc70f2e0d7b73a425130fcb5af staging: greybus: audio: correct sscanf() return value check
e7d687880f9ebbb77157987c34537d50d0b7d932 staging: sm750fb: gate dualview dataflow using g_dualview
b3176e5ef984d0d65eb453b93ae573ac685adb40 staging: sm750fb: Add missing Kconfig dependency
d0f6eaba60705bacd9bb4ce48eab50ef3f546777 greybus: audio: bound the topology section sizes against the fetched size
4241f3d036e3932b9cf366e61a8390e370eb89ed staging: fbtft: Use sysfs_emit_at() to print to sysfs file
03d12490afd1198310ad0aba42462329832eb739 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
0bb7c70b2506a41fef734b05c5d662bbfd899d27 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
a4eb3bd8679b1a7c4f964394ef74fd195e068ad0 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
553a60d3e6d303fc8aa52d0cd63378a3959322c7 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
b38fbd68cc36b4f478a1e3cfc169b8616ae1337d staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
423574feaed192063ef0cd0813fb85425f39e539 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
a8cb6123708d56d68ddc522845bebee89d597fcb ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
b54cee7831bd96420f58c7d3b6c5d3b5d544abeb selftests/bpf: Fix memory leak in msg_alloc_iov error path
216709921202d73d8b13951bf40d55553ae14f09 selftests/bpf: Fix memory leak in msg_alloc_iov
a5b0442307e043471cbca9bd292ba2836728bc61 selftests/lsm: Fix memory leak in attr_lsm_count
dbd40187730b2ab921df9d176b5bc66e589e2d56 irqchip/gic-v3-its: Fix memleak in its_probe_one()
625299d3760e0bfc5fa1e750d3f6d00899d022ea irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
0931d1973d927f0ae53e03dc8e6deab44e217c18 selftests: timers: leap-a-day: Fix -w option and update usage comment
26dfc59eadc32a4aa10d6ead7a28e81f0eaba195 clocksource: Unregister subsystem on device registration failure
b9534ae925bcf55a1eea7b4ad08f269155480c62 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
2192110f5010ee0ed68b9edadfba5335dee50481 timekeeping: Account for monotonicity adjustment in ntp_error
6acdba1d5eed804eef9268a07b4ee7c36e949424 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
88a4fb686c30aeaf6caa61fdc6c087a744c76142 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
6b9228a43963bcd4db92deb467375345132c29b3 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
345042ff33e66fb8d0c21fdf23054806452c50f1 arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
04493703583996fde5d0afa7f1df168a44641e88 arm64: dts: qcom: sc8180x-primus: Describe the display power net
529f4d1420cc2f1b6e3a52c84d874a069e9c8150 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
983c51e7992b509388b21dd357b9ab3bc470432c arm64: dts: qcom: sc8180x-lenovo-flex-5g: Describe the display power net
e645eda18357e55ecd7e556f9260654b4a4cdfda perf data convert json: Fix trace_seq memory leak in process_sample_event()
623349a18d4c6e6add7876553c0cb6947c8d92e6 thermal/drivers/rcar: Fix error checking in probe()
7177c215e69658adbd2f2fc5b72e14be9208d2ba usb: typec: ucsi: unregister debugfs entries on teardown
b2e68583c7c51eea2aafb8f1793e0d285c56ac82 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
ee477e5204f764444e60699280abf5936c2a6ae6 udf: Mark LVID buffer as uptodate before marking it dirty
fcbdd3a87355b8b879dc9482aae00cb3b88055bb perf vendor events amd: Reintroduce deprecated Zen 5 core events
071dbb33ba9d87f83f23b6d6e7527805150a78cb perf dso: Fix kallsyms DSO detection with fallback logic
eaf302628a78806f66d8224d6ba03fb4d5025de4 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
cbf18c383d42201510bd16b4774ba0547a66c6d0 efi: fix stale reference to efi_recover_from_page_fault()
c7ad910e987008e125eeff448892e86852173384 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
4fae8fd4adc7f4765463ddeb1a5fad23936432f6 bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
0772bc20b4d6675bf90920ecea7d785b1f1b9626 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
4dc49ed97bd33cabc851b2ee62c5f9216cd77b51 iommu/msm: Return -ENOMEM on memory allocation failure in probe
cfc8c6256b61ee5472cb9bd8e32bb81f9c051213 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
2785c4ccac161c55024d9864854856304cbc4552 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
1a2a993337ca5e19d56755bae042b4bd1480ddc8 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
5c97fe211df29827251f49dedaf3bb03fc92f564 leds: pca9532: Fix inverted GPIO output polarity
abe27b84459d34e1fc0520af0a9631cc4c0a6379 printk/panic: Add option to allow non-panic CPUs to write to the ring buffer.
1d15ba2d4ae3a310e7c5badd14773dfd42cd400e panic: introduce helper functions for panic state
1c61055d9062fbe30f4c2ada2ab27cbfb7e0db7e panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
c5366c72af8b762ba955f92cc55d63857c0aaeaa panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
d0e8ef0b903ad34baab81ba7bde82e205f659a39 printk: Introduce console_flush_one_record
f0104a7b730de32eefb3d4a27279592b5504ad59 printk: Fix possible console use-after-free
fa70595e3861836b062e1f242fe11e2b1e983f2f ACPI: RISC-V: Fix riscv_acpi_irq_get_dep() loop termination
f8625752bfdf108a0000116aa583b3efe767b540 ACPI: RISC-V: Check acpi_get_handle() status in riscv_acpi_add_prt_dep()
41652ca8c6ff2b77b9780cbbb2f20f1551b9ff80 ACPI: RISC-V: Fix riscv_acpi_add_prt_dep() loop handling
f3c4532f6dac8fb5504d342e2a15e6353e5eb56e platform/x86: dell-privacy: Fix race condition
b615d27308f7b426f352f79f5215735773edc8a6 platform/x86: dell-wmi-base: Fix resource leak on module load failure
06a6af3b8813604bab646e28b3c893044564bbfd platform/x86: lg-laptop: Drop debug-only ACPI notify handler
ae47d39b45a85c4f0667080019bc38c715786e1e platform/x86: lg-laptop: Convert ACPI driver to a platform one
4fbfe3714f645b6c64c9ba8faa83b27e4c9f2edd platform/x86: lg-laptop: Fix LED resource handling
b8bf07b031b202a93d8aa44a4a230a0bbfe0c1fc remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
d7b9f4fbbe2e532fe810e607adb540c30a5e8bd0 hwspinlock: propagate errno when registering single lock
8f49ac4cde65952e68c1a84ab67a19176b081fb2 selftests/sched_ext: Fix bpf_link leak on early return in prog_run
d1d3e7126f55a2edc862b08b4fe61a63c307098b serial: ma35d1: Fix OF node reference leaks in console init
231c84fe7ec40e4a06c398c0591d5b8e823d68e1 serial: qcom-geni: do not advance stale DMA completions
be539138d9a187af3b884525a395db10797c64f1 usb: gadget: f_fs: Fix fence cleanup in ffs_dmabuf_transfer() error paths
7e94cb967778e074411940db4db97f22ed77560c usb: gadget: configfs: fix out-of-bounds read of qw_sign
0069593170a3d177de793c9a0b36989c4f069111 usb: ljca: bound bank_num in ljca_enumerate_gpio()
6182e708e2e1f55521c8a01d7535630ecc2d7df9 usb: gadget: aspeed_udc: check endpoint DMA allocation
c0d083b7b4967e5dab5e51a457c6af61619c5b6a USB: make single lock for all usb dynamic id lists
6531c7480c1e6e38abdfeaccf60918a206788c15 USB: make to_usb_driver() use container_of_const()
64320c6e721bdec4c43a789c866c8a099dd0c843 usb: fix UAF when probe runs concurrent to dyn ID removal
a75b84119e56fc34b0f1403f3b93d357a55dabb6 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
9b6479da662c2ec4e931ed9f7228df46aa8c3766 platform/surface: acpi-notify: Check ACPI companion before use
60524940a0c0177af59eee9d589cbde9b2b637c3 usb: mtu3: allow system suspend during active gadget connection
7e899350f972be48da635bbfea6582be238a4ff8 usb: renesas_usbhs: Fix power-off ordering on unbind
027681af6f4807076560ffc68acf00e7e7fc58e3 drm/panel: samsung-s6d16d0: Power off on prepare failure
02237dda9efaedfc8bef46f7d97aeb6b0d049b9f perf metricgroup: Fix metric expression copy leaks
20633ae2092844b97d8aaebfec3d7fa5b85258ee soc: qcom: rpmh-rsc: manage PM notifiers with devres
c72aa978ebf5eff30ae6ec864427079702145ec7 bus: qcom-ebi2: use managed resources for clocks and children
60b1d807bfd87b8053dff4dc0c1d87831a1d1bdf clk: qcom: camcc-sc8280xp: unregister CAMCC_GDSC_CLK
49906e7f8ba2903692901f7adc121ee86275a3a6 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
0d5817fa4819abdc445fa77b5be4f0d49334a864 RDMA/core: Wait for RCU callbacks before unloading ib_core
4be7810ba70291abb2f68cc6db0ae1b93ee9c76a RDMA/mlx5: Drain RCU callbacks during module teardown
2b3330cfc097db2d31f47ad09261967630270d66 RDMA/ipoib: Drain RCU callbacks during module teardown
62a4b48767e06fdd64548450fae2b1ffc6ff5d69 RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
5f757a38c61b230cf23dcce41d9a3be03338f1ec crypto: ccp - Fix memory leak in SEV INIT_EX path
d806ea885641c289e7f8d77b40065d97b8531287 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
48996649222e95008cdb98cd58579e3fc8e5ee06 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
f33486e15b3eb13755e8869198bce69e86d8519c ALSA: hpi: Check transport errors during HPI6000 adapter initialization
2f02b0baac0bc0fbda167e70d864da4e6b27fd80 pmdomain: bcm: bcm2835: handle genpd provider registration errors
2528c4786c5e45709790ecc3046c05f5fb5aec54 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
4ff9d58d34758e9633078b37e8d5289b513ff80e RDMA/hfi1: Preserve unit 0 on allocation failure
cd06c17afb08b37995f66cf560c2332a769b8f80 RDMA/hfi1: Free RX data on late probe failure
bbb6dfb9f1f6a9289dd8b1ea6b647fe6ffcb4332 RDMA/hfi1: Remove redundant PCI device ID validation
87bc8b5526a1cd2e8f623a38a57305a4e65c2b91 RDMA/hfi1: Create workqueues before device initialization
105cf16f692e7cff3d2cfc7e1f52b8469c4a1d20 RDMA/hfi1: Stop flushing the global IB workqueue
1e4ca16118ad96c2d86717ae97a19a5b6bc4fc50 RDMA/hfi1: Initialize debugfs after probe completes
afdfc1801d64a53afa51da6405394fa15998e17b ASoC: apple: mca: increase SERDES reset delay
f03425dcbe04aec3c27b9917e97d7d23a2908dda isofs: fix out-of-bounds page array access on empty zisofs block
3fae577797feb4e1ca24312c02d5cba23e09ae4c iommufd/selftest: Avoid selftest dirty bitmap size wrap
e190320cebe921f99973c984ac53f317061a011f media: v4l2-async: Unregister sub-device if asc_list is empty
d8903bf56517c9a0a21a18caa0e858508532eee5 rpmsg: glink: remove duplicate code for rpmsg device remove
cbcdf96e1c87bc07055d04264018ded1f3bafffb rpmsg: glink: fix deadlock in endpoint destroy during driver detach
e13f4d85e2e6ea61fb67f2978d9e85c3ce81e06b cxl/memdev: Fix firmware upload exact-fit handling
42eab80981f4d2ac820e253e80ecf92f8cd91f69 cxl/mbox: Break poison list loop on an empty payload
95531108d9df44473908f0b4e00a1dbb1d4bf869 cxl/pci: Honor -EPROBE_DEFER from component register setup
284f9d60405270653c06d2cdf7e36bf6a08f2e25 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
acfb75eeb3304d08cbd5b5a8c77379459ec6a04e fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
42322f4cc6b4ebc82194b6f4930ed533157a5277 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
fa2215cf451414b0512cd6f7d37a057893811f4d fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
7898beee166c1145c0bca364d687b8437435bf1a hfsplus: validate thread record before delete key rebuild
a0b3e6f9645d88f387c4fea546048a91952cd4cd wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
e6d7d2359af43b3095b747a9452527de29fb3cbe x86/entry/fred: Encode frame pointer on entry
6f3f532531e4a27d28a2240719d1b05ac11766c6 firmware: arm_scmi: Publish channel state before callbacks
492fb49eac24beecd6d3c5e4744a513e626f8dcf firmware: arm_scmi: Unregister device notifier before IDR teardown
6778bcabd2e0c32f73476f0bc6369013692540be firmware: arm_scmi: Quiesce notifications before teardown
b8479e1f0219cf18bfdfeca97994e563a0afb602 firmware: arm_scmi: Clean up channels on setup failure
de0a4c103740cf54cf77370d47e03c9aa51aa5ee firmware: arm_scmi: Free transport channel on IDR failure
431c6b872ba7fedcc5a3afb0ec3517db4d95d088 firmware: arm_scmi: Avoid IDR updates while cleaning channels
5142fd31bd8c9aff9bad4f6e0cc20e9574f2cee1 firmware: arm_scmi: Reject out of range DT protocol IDs
8e0bb69c72ee3c6023934ca257dbcd5bb46eb990 firmware: arm_scmi: Use channel ID for transport teardown
96dd9e3e48adbfc623e4763e17ca3c6b7ff1d57b firmware: arm_scmi: Protect device request lookup with RCU
df273eced7cec550465fd1bb82a5d2c3c7d3c437 firmware: arm_scmi: Drop handle on protocol bind failures
babb017cf5e4600c94c23ea87175a0380235a3ee firmware: arm_scmi: Unwind TX receiver mailbox setup failure
4c2a5d72357e5c6743c23b59615da287140d9d31 firmware: arm_scmi: Unwind P2A receiver mailbox setup failure
8f52e3075578c5505a3db2bb7616a7cc8646f328 libnvdimm/labels: Bound the on-media label size before the shift
ee1251621d1c7cf3155c6704542cbb358d799968 dax: read holder_ops once in dax_holder_notify_failure()
338a48cee20aa155a84f1ac8dc9eebdae28a76ac cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
2e9c8b6dcd4259a911d826e22a11007ec0f3d751 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
e48bf0de09e9c7f805d45fc8a32c037fe123a44b PCI: xgene: Drop unnecessary OF node reference
4bf7614d048434326081eef0ebef33cb77fe2ffc irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
4e78ec64311979eb77da30dcefe09d46905f92d0 media: i2c: rdacm21: Fix missing media_entity_cleanup()
5479372db364c80bb6bd59f640f5c31de3984bab media: bcm2835-unicam: Fix asc leaked in error/remove path
faa1eb97f0e66bf122f44b62be6b323f86333e9f media: ipu6: Do not free aux device pdata after init
9adfc3d7eb779ed90644a64002485af46d07e45a drm/amd/display: Remove unused-but-set variable hubp from
9b93b4c04d474f1ed9f12c898102210a1ef4a002 cpufreq: intel_pstate: Fix setting minimum P-state at init time
9e7ef9a1751ba5fbe31bee217ce66d9d2b0eb6ce cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
4dabf107e08b53217a5a2eecd907ef799c6940e5 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
33c0b072e31dee98a754d9bd01800359dfeb9e8f drm/bridge: tc358767: clamp the reported AUX read size to the request
1b0036bf0a738da2046fa13b6684e4d55a8014fb arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
8c25118d1d34278c1d610a19083c2dbcdaa85802 arm64: dts: qcom: sc8280xp-x13s: Fix the drive-strength of mclk pin
152a20d3b2f1bb5aadaf4eb9e2b26a51743324a2 arm64: dts: qcom: sm8250: sort out Iris power domains
4d84c84b3c707c3d5a10a35c27de267759fb4b45 arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
6472e607374fa01b61e77a6665c591af3fe3af1e perf jevents: Add more components to the metric sorting order
9710b20d09d847e07e190087b0b529673d3f1fad wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
4c582ed61325135f841ca93667d7551a8e31e58d wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
9c6bea89a16815688a5240dd4a74c922a92fcdc3 wifi: iwlwifi: mei: check SAP message length before reading it
6df26657c626b63b5a47026128cc021f66722a41 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
ee91ae7f5815345612d8c0afd5d7efed361bcdb5 wifi: iwlwifi: mei: pass correct argument to function
979e75f03035f7e204d68a9a1a72389d691be478 gpu: host1x: Fix offset calculation in trace_write_gather
819dd96a6571f2b12496b080e5187ba3fa897232 gpu: host1x: Avoid stack over-read in debug output helpers
653b6f39f3f4d7fa87a49208a49ad9f349b419c5 drm/msm/a6xx: Fix stale rpmh votes after suspend
d621c9f5623949104683b5cdc78809a55ebdbc78 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
11a71fbdac35b3a79ea2766bc8973ac9c73c931c ACPI: processor: idle: Expand _LPI package sanity checks
8b9335aec93975bb9186d63993a5a610e5066ffc usb: gadget: f_uac1_legacy: remove broken string configfs attributes
01a5378f19e136050397df2070d31a7db4e37a67 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
ee264227b656218bc1b257d8e4f83467f5f17723 UDF symlink pathComponent header OOB read
234156f6c6d9ec35dc47abbcc3adc3c79fc6a5ac uio: Fix stale info pointer in failed registration path
83538b7d0e7eb0889fa2579a9003e72aa3eb31b0 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
d7deb90c4cd086cb111f0ecc9da021218fbde1b0 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
1df3926ed8771edf286ff753428b243f334e6041 misc: bcm-vk: Use acquire/release for msgq_inited
c7da7dc53c27902b199d98bba1d888160985b9d9 misc: rtsx: add missing write register handling
e30f2c23c8d5620f9679e3b6656a6eb7cb1fd38b misc: ad525x_dpot: use driver core groups for sysfs files
a2ec91bcbedff8088d44d8ec2ebe6690a386d12b cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
928221ac5cf5ead9b68a57429a709db7a89a921d ppdev: prevent overflow when setting port timeout
a4613140f01bd0fb9980e2746ed9aaa65a29b5d6 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
6f502bb75f1ea6f596bde2385d67a3b5754509ee char: xilinx_hwicap: unregister class on init errors
812f1db7f0755a19ef16ecdc5cec51bcabc5eda5 vfio/pci: clear vdev->msi_perm after freeing it on init failure
a82d93fcfdfd26af17049c34319dfdd079cd1901 mtd: mtdswap: Avoid freeing registered blktrans device twice
e204e5c49a012f99638633fdbd773e3c86260053 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
9ec06f299c2e9c966504b832c64a9ef8c9dbd44a perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
849076df15129e47dd8db751fa18489419ffea56 software node: Fix software_node_get_reference_args() with index -1
37008033b2e67aa20c841225ff3015133ad7c4ed driver core: soc: Unregister bus on early device registration failure
da54f9bd66b600472d402f5b40c1787b74610106 drm/msm/a6xx: Fix RBBM_CLOCK_CNTL3_TP0 value in a730_hwcg
90453eaf8f14e7be0ab03983f2a93aeb6b990a58 bpf: Reject arena frees below the arena base
4793f9099a1cadf4e37f3a03d524af6bce88a0ea dmaengine: dw-edma: Terminate all descriptors without callbacks
e20c6539394ac8d70240b85bb5963c74a3a49789 dmaengine: dw-edma: Serialize abort state updates
da16a02f0998a0d455ce6265b836b29ad92e6e58 dmaengine: dw-edma: Serialize channel state checks
22a3d905b461d1755e247c024116f8ca8ba038b7 dmaengine: dw-edma: Clear stale requests on termination
0b30fbe6bf7cf6499b19dd886f466e7c9e820089 ASoC: meson: Keep link pointers valid on realloc failure
a059cafaa163a7a8f452811ff519ca8d6566c7f8 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY TX probe
a3f373e7f151fb257d0fd8b737c7c34ac1fcd428 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
968fe8add8752ee631b5c5a5b76b394647b1850e arm64: dts: amlogic: meson-axg: Add missing nand_rb0 pin to nand_all_pins
bac325815ad12a5246298383d840fd18589a0aff arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
5b7cefffd15d87c8103865f887cdcf9077d8094b RDMA/hfi1: Propagate sdma_txinit_ahg() errors
c067aa7b231e91a18a1b3666201ab14dfb00347a RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
be1478849e1abb1e12dc12e14cdbf800cc6fa99a RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
f9d584d9def57a8379122bd5b969dc7e69cc54f0 kcsan: avoid unintended access checking in NMIs
1aaa7c82801f07b649b842e4e3f5794f73b211c7 arm64: dts: imx8-ss-audio: Fix LPCG clock indices for ASRC0
74191efb147290bc05a6e5e890d10f011943314f selftests/bpf: Silence array bounds warning in global_map_resize
0d1951a1935a11c197272dbd38349033f0ef8991 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
d00b0d808ca706a04bd198827319a4a287eff82a RDMA/nldev: validate dynamic counter attribute length
68cf3812db882c22179267a5cd4a14e13e2c02bf ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
74d84320f8e37955eb286a7777843d554e6e75b2 ACPI: processor: validate MADT IOAPIC entry bounds
70cf773cca30a10b4964c24520a71279c974b899 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
ada23457d4748d6e9c36c6f871fc29a6f558c48c ext4: fix circular lock dependency in ext4_ext_migrate
b060861f662d4826dc700a1c3584243bb3474cfe ext4: fix out-of-bounds read in ext4_read_inline_dir()
c5e6434cc55f30220b228be237bb666351f9f4dd ext4: skip extra isize expansion during mount to prevent deadlock
02f1fb7562642a95db08d1d75f4c13d8b747595c libbpf: Search /lib64 and /lib in resolve_full_path()
b594c23f584ab032a5eae809eee81b809dd27330 riscv, bpf: Fix memory leak in bpf_jit_free
3a563163bce3ce85e9979fa1e30344729c128799 ACPI: battery: Adjust charging status validation check
cec97102d4147e18568c93946014c4c8ebf86fcf bpf: Preserve unique-field state across nested structs
c4851689a2600aa4b725f15a313e5b7c26a94436 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
fce8667a9202ed64bbb00edcc766e14b5f59c9f3 PCI: j721e: Fix incorrect max_lanes for J7200
f738c0a372d36a10dfae6dc357717c13b2aa72f4 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
d0c5060b5310b72a976d9f566afac1d60d2151a9 RDMA/restrack: Fix typos in the comments
05e26f34597e9c38bb5b340d86b179b23673869f RDMA/nldev: Fix locking when accessing mr->pd
0936d2e97a762ac987b6b88a0f9187d3d8c15ea3 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
8998829739c31fdbc892078e4449887d902e5dc9 RDMA/core: Fix use after free in ib_query_qp()
b85a148731eceffacb6a030950187d785175607f RDMA/core: Fix potential use after free in ib_destroy_cq_user()
9c704383529044c02122f85a2a9a42cbf14a07a6 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
2f0c6705e26ba92c0c6b0b0908a2d3f35a039d5b RDMA/core: Fix potential use after free in counter_release()
b2310f941367628e7a0e5fb613a6ae691a04c356 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
b8dcca427096fc9c50f1b376847fea72bc842d31 RDMA/core: Fix potential use after free in ib_free_cq()
d9c0daf9362aad2aeed1d9c5536d108772a8d31c RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
1c35915eaaa81a12340c838c5c2ccb02be2194c3 firmware: arm_scmi: Fix requested device removal race
df40bdf87a517177e95c949db8fc36f7df904e88 iommu/qcom: Remove sysfs device on probe failure path
e29fa275063f5f432a8700b655d7a5c5a78fe0f1 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
bc0e96267a6715fcc4b81cf980034a5e65703780 thermal: intel: int3400: clean up ODVP on probe failures
a450ab88bfd57b227d72c7a3faad54d16c3fc099 ext4: clear stale xarray tags on folios skipped during writeback
d47cdadd6e49023f7ee248048463807f1214f1ee ext4: drain in-flight DIO before buffered write fallback
41159d392c3adedc093a8d80521037b72350f606 wifi: ath6kl: avoid buffer overreads in WMI event handlers
710daf4f2f0275038feb6b2510b57ce61a47099c wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
bb56c46e0a64b301438225351ea56817d6d6ab2e wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
07659388110de004cbb753f3c7bc85e657e51f7a wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
9652e7e23137538169f60323300cae3413475685 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
13e7861809ef9e7e720ff5f0af1d4293a6d0a9b4 RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
6ec53ccab0d691b3c73e03d930343ca45987e88d ext4: fix buffer_head leak in ext4_init_orphan_info
d8c184bec24b5a00ae96d704856d935eaded1685 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
f705ba1312aba484559755f4d658a26299291d4f ARM: dts: allwinner: a10: Fix PMU interrupt
4f6619e6a187f7ebfcea70a2ca701686468427d8 cpufreq/amd-pstate: Store the boost numerator as highest perf again
b3792e47a4098e759a8c66398e4a47c4f5d30f01 ACPI: CPPC: Add IS_OPTIONAL_CPC_REG macro to judge if a cpc_reg is optional
c94a4588c71f1614448383942375da1538e89f6d ACPI: CPPC: Optimize cppc_get_perf()
fd97354283704d9127276bdd9c223d6942c0ce6e ACPI: CPPC: Rename cppc_get_perf() to cppc_get_reg_val()
aa8a5c690ae0c6f60eb29550560dc18036be4d0d ACPI: CPPC: Add cppc_set_reg_val()
3a827201a415cb9702934da089dd1dc9fce0f972 ACPI: CPPC: Refactor register value get and set ABIs
c0eadeef94f8420812af7b424a2f02771ae42536 ACPI: CPPC: Modify cppc_get_auto_sel_caps() to cppc_get_auto_sel()
7111bc843b42e8ba39042fed59c5d546e047480c cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
3fa8cabd2d8ed80dd0b818ca7fd410b591392ff6 firmware: arm_scmi: Roll back partial protocol table registration
06e65e07a1bcb39a1ebc8bb89a981f8e07900497 firmware: arm_scmi: Unrequest devices if driver registration fails
2764e6f0fd357966e25f3458394af9cba8cafda9 perf cs-etm: Flush thread stacks after decoder reset
0d55d9af54391d65c0ff61a9cfb535c6cb6a8610 perf cs-etm: Avoid truncating AUX buffer sizes to int
bc9297796bfdcc8d9609236e54519a4f38737aac xfrm: Fix skb double-free in xfrm_dev_direct_output()
ab15ce008f7b00dba87d71e90651ea81074a95aa RDMA/erdma: Probe the erdma RoCEv2 device
2096ef2be82c9753a353ca82fdd947ffa4c49343 RDMA/erdma: Add GID table management interfaces
fddae79f11d7cc9d8a389451bed1301dfec41014 RDMA/erdma: Add the erdma_query_pkey() interface
7cd124acd03ef2b75ae6ef388e5e382e4b3d17dc RDMA/erdma: Add address handle implementation
5c5ebd72a8f73c287d7c5193797527ccd0c6ab3a RDMA/erdma: Add erdma_modify_qp_rocev2() interface
6a5c66eecefaed105ccda13018c24b8dbcfd136b RDMA/erdma: Refactor the code of the modify_qp interface
a3ae00f3ea941818de038f9915e087fc755c9d1b RDMA/erdma: Add the query_qp command to the cmdq
65b4ae18360a4397bc735ca2684b783cf0b914b0 RDMA/erdma: Fix incorrect response returned from query_qp
37a1affe0af703d85512bc6d4e65887189d7489d RDMA/erdma: Support non-sleeping erdma_post_cmd_wait()
5fcfc988ecf3e2bbe308b95c2c0d2f011d9afabe RDMA/erdma: complete object teardown when the destroy command fails
670c6305e1afd8f7765fc565fb6f435ab3795e89 PM: hibernate: Fix memory leak in snapshot_write_next() error path
fd32d20db444bfe228f6043bad1d892c78718d2b leds: pca9532: Fix phantom device registration on missing hardware
330fdd1fb7d0988a6e1b7f6eb5f69b34e664143a drm/tve200: add OF module alias for autoloading
668cc1c30caedc63070b10d17d5514748988a140 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
66c074eab6f966fbe48a0fc4b3a45b2a2e2df527 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
88487e87e91367dc62362d3761882bd84e93f6d1 drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
b9cb8b5ef170d8154ece1ca8113df6ac6f535213 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
ddc597e3a7bb7fa4a5c4cdc1a3d8170b0e3ebcc8 ARM: lpc32xx: only run SoC init on LPC32xx hardware
1bcbd7eddb110398a4d099483ae3a19cc6e67d23 selftests/bpf: Fix incorrect error checking for pthread_create
d2422dd5f57bffa341e2c340e9268965b131283b selftests/bpf: Fix memory leak on subtest_states reallocation
b38ca9ce8c7d9b8151bb9e4770404c5e39600a48 cxl/region: Fix use-after-free in find_pos_and_ways() error path
00f864b4b5ce3c50f3217626c8de97fbda1b2ea6 pinctrl: mediatek: Add EINT support for multiple addresses
d416a22b5bd5c675680898a317bc031f5aa10641 pinctrl: mediatek: Fix the invalid conditions
abe8ad6a1a00c5c7be28b038d0ede0bdcacd8610 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
51552c8c60d3b1fecc062eab2d8cfeaa1cb339dd pinctrl: mediatek: free EINT resources on unbind
9a5d608a8e4ec5810fa15967d525c58e0d63a8a2 tools/build: Add bpftool-skeletons feature test
11bdce7911eba18d96283a212a9b8435cc4b94d2 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
7f8bdc42c65bbac250faef96710413f619c75463 power: supply: sbs-battery: Use a per-device serial number buffer
d223989e1a1edad217b673486b093bd157fb6c9a scsi: ufs: debugfs: Reserve space for a string terminator
f8970ee9e315c9e2258ae8914d5fb32b1039d2f6 crypto: keembay - Initialize completion before requesting IRQ
2260191fbf7c64ef67795288b29b7553ea71f1f8 crypto: keembay - publish OF module alias for OCS AES/SM4
d7fa2ff72ad1861eac194a4e0075d504ba8c246e RDMA/mlx5: Fix integer overflow of user QP buffer size
35cf08843097889470f5b9b2939a4f3d171c8a2b powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
f2a1611065c700a374b31c5cc8a7587f5e3bfe73 isofs: release zisofs block pointer buffer head
0260c94453a08491640e61f8cf0c384edbe7bd11 spi: oc-tiny: switch to managed controller allocation
4eec9dfffacce4918fc85dea4acc0460e4448c89 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
5e7cad2a7046506df0e6581a9625802484ff8bb5 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
e28e1826b1d136d79546062f7b22605eb15ea92b remoteproc: Allow shutdown of crashed processors
b50e1f5bb9baf46f8b6c389733511a9317897f57 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
a31d9562eeec5c4103c202fc87651f6e7d3d0035 remoteproc: Prevent crash handling to race with rproc_del()
9a78c11f3589842e5ab22eeae3fd7e3e06d4adf5 staging: rtl8723bs: use kfree_sensitive() for key material
be218a01aadffe33ed4fc73e25276d676ebbd09d fs/ntfs3: reject restart table growth beyond U16_MAX entries
1f50a19421a53bb0fb9f55565d29e49fb7367f5e iommu/tegra241-cmdqv: Use request_threaded_irq
b1605a56745f22670205f6561df5771bbbb62a99 iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
076a4f5b1fc2016b973a12bc2ebb9b730e5e1e48 iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
3982714e15512b83115897806dacc94899683420 RDMA/efa: Fix PBL chunk length computation
ea254af1bde98509c5b283534385ac757efbdc8a wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
78ea6d925f43edf6762f5f2ecf5de3a6bb41f4ff arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
fe51d5c052ec41a7c821610c23f2abb59b71f476 clk: tegra: tegra124-emc: put EMC node on register failure
4b730991aa1cb4fd64dbe8ea1d129e3778416955 clk: palmas: Manage external-control prepare with devm
0c58229a1337517e17e7d6eecae4a3dc8af21ad4 clk/x86: pmc_atom: add kasprintf return value check
d240426308651f9cf38926ac2972d95114ed88f2 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
e5e400403d255417e0b5dcddc7a13ba06bb55dac clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
c07e5ad6539e7e9350d5c65cbf8adb69d1711b15 nilfs2: fix infinite loop in nilfs_clean_segments()
71bd64471ff583101b4a33dfc838ce29aef57960 nilfs2: prevent out-of-bounds read in super root block parsing
4e1f21e7540b25d83f86b50780836ed7d2afcc93 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
f9303113455be9f78770d7b308e53f4ac02ed562 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
ce8dfd32a33b578c3abf178f67b4c8d36854f041 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
595ea7b486fc78b434531d8121bf992f83cbd1b5 RDMA/mlx5: Send cong param changes to the resolved port mdev
2f17ca7ab5269ac2504e1039c3921373dccd7712 RDMA/cxgb4: free STAG index when TPT entry write fails
39da0b7e1f530347d284cebcfc5b5afa90a173bf IB/isert: reject PDUs declaring more data than was received
71ec8bbfa4a183f1e623662f9cfbcd702e433bdb IB/isert: reject login PDUs declaring more data than was received
18c5781ed8bc2f423c26ec93e47e2057cd76a783 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
f9452eba71fbfcee55c0b8e030ee3615e9f75f65 spi: davinci: switch to managed controller allocation
d6625dc5f1fe42cd81b8c57a1f5317afb9b410ce wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
69df42f225d8e4cea5733ce1ba57b6e7c87a8da2 PCI: starfive: Fix Runtime PM handling and teardown ordering
1961aa28dfd07465bac2bf4f3d27b333b581db6e PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
bc78288398fb63ccff91bb24e3598c59b1a9e219 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
a5d3128b06ccfc398c2e456fddebadce52310bd8 platform/chrome: cros_ec_debugfs: Unregister panic notifier
b42fcfb097da46f0e86564736ced939e83cb8442 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
5c2f4d7642a0712a52cc4f26476a4662785bb4be bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
7943dc67250fad6ceac0dd089c6ad5776e4be71d bus: mhi: host: Fix controller cleanup on EDL sysfs failure
c5330cd9003d93859169287a066b070c1263e039 md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
8914c3d40870f16429a326e97e4016bedc6ede4c md/raid5-ppl: fix use-after-free in ppl_do_flush()
f5f40415aa71e64baa8d00787a579a24c39ea09a md: ensure resync is prioritized over recovery
ba880e6ed28121b26a1bb6c862cf66e0aedf920b md: allow removing faulty rdev during resync
630cbfd6dd6367276173a928ca357efb40e8e01b md: rename recovery_cp to resync_offset
2a1eef3141af2a2c55fae108000e64a3e4f48d36 md: add a new recovery_flag MD_RECOVERY_LAZY_RECOVER
a552f47e437158821cc085c5d88b6739060199e6 md/raid5: protect lockless recovery_offset accesses during reshape
47e0c1807bac7300a81ea638ee6fa6d1982d1665 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
c3777d16bc3335c0ac4bdad0551c80d38c5d94cc md: recheck spare changes before starting sync
e654344a5b5cee11503f90778559f16d8326869b selftests/zram: fix kernel_gte() for POSIX sh
1b1e6c5361f55cddbf61a6f5abbb16d568aad424 slab: simplify init_kmem_cache_nodes() error handling
9994899a50faf7273a07de56e3c0e381ac4a01cf slab: Make slub local_(try)lock more precise for LOCKDEP
4e33902e3ac84d2edada6a1ff0c6f6cc1bd319f0 slab: Reuse first bit for OBJEXTS_ALLOC_FAIL
d3355e0fdbbf531ca8b82a6a3feb80a1b7306a8b wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
bbb3b3334a9ed850c5b332eedea107796e691237 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
5615fe34fd658c7314626b057ed9888298c0b8bb rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
50e13f4637b70befebb3a4ab2f9d327e7b1da117 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
287d60ea3785262027302f8200f0d6775fd1cf88 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
19adfad8eb49cb77225f9208124cd0e9d134cb47 arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
136c836ae7f8d20babf3e86e25fe4732b7cf2db2 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
a8fa1313367c60a41b4b6f6af6d5a0409eca4134 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
83004228b34eb5fbf30f7d535794711a9edf61c7 firmware: qcom_scm: Add API to get waitqueue IRQ info
7f7f8e7b774175bcd5e2bffaea3fbb89f0debe93 firmware: qcom_scm: Support multiple waitq contexts
31df8e4ea5a86844ee35912bdf1552aee8e6b8ff firmware: qcom: scm: add trace events for the SMC call interface
917aa4e0d4e0dbf8999f2ba2134cc6cc54ef97a0 firmware: qcom: scm: instrument SMC call path with tracepoints
b451f38cb7f5bca78484362347f039c08c94de95 firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
4e7e1ab4473c7d0e78e9d718060364f4e3a1b40a firmware: qcom: scm: Fix tzmem state on probe retry
1ab7e2213786baf30e1eec9321d03aa40ea8b4e1 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
0936e21622b0862953174d573920720d439e43c5 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
8650c1d92827fd0cce68f0969067fac10b269292 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
325dd20f79eb9744165bd5d5a8a5b20e2c884409 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
9a82d5cf632a590518315276830ecaf9d0b89f95 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
2fd6aabfdf27f49551ed9edcb845dd3c66e4fae5 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
9dd1668a0f69e1e8ecda14d28e5f746a053723f8 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
4856decb6410603274d61963c9f7df3572ab07f0 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
d00d919d579f2d2d5aec9019342649b4c0da6716 arm64: dts: qcom: sm8650: add OPP table support to PCIe
8c64ba2f9b7fe2aaae3198f3f9f4cb2ae54459db arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
cb442f1823df5782002ab4c36a8775270d41a772 power: supply: isp1704_charger: cancel work on remove
c6df6e0c099086bc553d44410015cc81795070e6 power: supply: sc2731_charger: cancel work on remove
277168cb9d153ce8e9c3f9275670e32ae61b41d6 bpf: Fix potential UAF in bpf_netns_link_update_prog
d7d7208e2603b45724b684f4df73904fb347741e bpf: Fix potential UAF when reading bpf link info
701347e31aa607f3782403151a3125729d685275 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
93402c7d3bb68114ccdeedcc41b4e35a17d3fed8 clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
56db6757c397480b8a8de08f5c056d39b4f8d235 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
03aad318f0a1f039dddf98739e705fdca3bf0d86 md/bitmap: resume array on backlog_store() error path
ef44fcc137dc5108135150e042b71832c2b4cddb md: remove unused mddev argument from export_rdev
a60bf8fbb21da5ac397d298b869434d36451d516 md: skip redundant raid_disks update when value is unchanged
72ebfdf507ede7d7f2b7ca0a5634811a0e4bf045 md: scope memalloc_noio to allocation critical sections
a4ace31d732b657d774e31fb444c0c27d42c78e5 iommu/dma: Check atomic pool allocation result directly
45507dcb0847e96add4455274b12df0eca6590b4 swiotlb: Preserve allocation virtual address for dynamic pools
754533e6169d1f10bdef7a6ba9bd7740b524e1d4 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
7f8e2c4f3704d9774bb26b49b1ad6a60ae57d4a0 i3c: master: Fix device_register() error path
03694ae981994c4f04e76392ea65a64f5eb08ce8 md: merge mddev has_superblock into mddev_flags
4d72bf8a0398cb8c0dac76c0709b9c68cd9b0e08 md: merge mddev faillast_dev into mddev_flags
dfdd76bee278e4c415d4f1fe97dc20e24d2ad7ab md: merge mddev serialize_policy into mddev_flags
f9e4364449f7ca6917f3599eb32064dba5b7b147 md/raid1: create serial pool adding rdev to array with serialize_policy=1
b2113dcd8238bf00ce37a34e67b29cf31d32a545 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
ae778a6cb03db51d8c1f5273a624ea5cf5904144 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
4a90b3d16ad93336f678968bb09eabdc44ea1676 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
877423f595b60f8fe7c18b64a5d283d9e1732a13 misc: sgi-gru: remove interrupt-context page-table walks
e7b66bfea91486cc46842d685032eac52bc9a590 fanotify: report full event length for FIONREAD
2d31e332c13b1db7745a7bd9cf74bc105524bcac wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
cc614d76a45745c6329c4f0d763c94706ec559e1 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
bdda0269e8fee707de2a38799d84a18d4dbf7641 wifi: mt76: add init_wiphy callback
aaf414bf81ab4b680580871784b0b929818188eb wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
c2f99c9ec2f0316a83b87421788daa81167485ed wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
6a8000c76dc34490a2bb321ad1a5f882a2ccab7c wifi: mt76: mt792x: Fix memory leak in SDIO TX path
cd10276fdb3059c643da19c843d9a2c11e836fad wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
f85f6933cc170155f1c7c2dffdd014965787c71b wifi: mt76: fix non-AQL packet accounting for MLO stations
535091c587268cc783608642838a655d828eefdd wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
c7d197fb5400b220a40b63868ea6b16e049b85ab wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
5dce25f1d609ba991a9c22c27be586c92f03ed77 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
85bd46ab7674b6d357f9a14791352c65fb09eee9 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
4d0be5f41a72ddc568acd0a05d4387a18717fef0 wifi: mt76: mt7996: don't report a zero TX bitrate
ec4a450a87db2c7975e5f316dce312e7744a5f7d wifi: mt76: mt7915: write RX header translation bit to the correct register
9db8d1c5e9b8fc00859d7406c21867e79ccfeb65 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
94b5b64e36f392cf1b971579031368d5ee2c1c6d wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
e4c76964e9d76df19c08842704dbc20ae8926fce wifi: mt76: check txfree done event on the WED hw path
39aa6b853b6d69dd1fee3507efdb3c277b7c53e6 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
218fdf0fcb796b8d281dbdd4a6144c5a8fc7fd0f wifi: mt76: mt7915: unwind state on add_interface failure
bc1d694a1ffe0062c3adf0db1d64ad54454398ec wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
2bc04005738731a3cc5abe4b1e91181eb2f22bba wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
5b093f497809b88275761effad0f9e98c8a98d18 wifi: mt76: only consume the WO drop bit on WED v2 devices
7e6dc9f99870adb755343079f9aef8fa82ea3619 ACPI: processor: idle: Optimize ACPI idle driver registration
8f3036c5de8b651880f323e223b1604b6cfbff21 ACPI: processor: Unregister cpufreq notifier on init failure
3e0f19e73e39f794fd5d489268f55cc4cd1b1047 perf: arm_spe: Make wakeup range check overflow safe
685fe431b9968ce891a4f37dc425fa4f1c98fb40 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
393b43cc12c95f3d2762a06f799807313029032e drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
10ccd92825504c029390874c6fb84c62d9f263f9 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
0d23d658d79925076026fff62a49b8c94e0e8922 regulator: core: use system_freezable_wq for init complete work
3046e4c9a46c8e47333bc3d866ac23e5e688f056 perf machine: Fix NULL parent dereference in fork event processing
b0636faecebc2701ab43883f5a071cc6f48504c2 perf machine: Guard against NULL strlist in machines__findnew()
cc0d857e1dc1e0220ed3df5c7e83ad6ac7117eac perf machine: Use snprintf() for guestmount path construction
1aec2742f62c710145f839acdd1593c8a37955ac perf machine: Check snprintf truncation in machines__findnew()
fa5a63533f3510150238a27d03dc63c685919d59 perf machine: Don't abort guest map creation on first inaccessible dir
3b0f54499fc43a61ae75551a038546bb0f5336e7 perf machine: Reset errno before strtol in guest kernel map creation
99a1b60ae9a503fac58c6a9314d6770e50682cb1 perf machine: Free scandir entries in guest kernel map creation
7850c1a7c255862c8d7a3f817beaed32dd9ce832 perf machine: Check snprintf truncation for guest kallsyms path
4aed2346fa9b88d458eeb8c01123f3c07585a675 bpf, x86: Fix trampoline stack size for 128-bit arguments
cabe239e95b4eebf5b6c3654087b66ff9425bc7b wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
bd2e8f535ae35beb45a7fcc17ec9bbf8dc4db5fe wifi: mt76: mt7915: fix double hif2 init on the non-WED path
34058ad122f7524e33df8e38caba4b1d803b025a wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
5c30a6350a300fbb800831f1b4373b2f59e03410 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
9fb0441b063c2ba86e08badbcc433455bd50e181 wifi: mt76: mt7996: fix reg addr remap when addr is 0
d648a9951117fb8a8537d72e2fca64d72758fdee wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
3a2cf20b3c8198b6e7ffb6f8bd3f95b547ed2f73 wifi: mt76: mt7915: report RX chain signal for all RX paths
512c71aeebd82ea84609b9c6260c38b32e9b3945 wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
d6e191b04773ff8ed9a5cabbcd6b10f6ff151c73 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
152e894e90716163c646d70f86b3afeb70442783 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
ca7ce6168cd6f7434242560b85347c2b68f20699 iommu/arm-smmu-v3: Convert to use atomic poll timeout
dbfb33736c776cfbb6340044298f8d9d209966a5 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
6369368aac25bbedc531f86b6589c00a7815fa27 wifi: mac80211: send TWT teardown to peer after setup TX failure
e5ef9cecd839b9f45181c869b60895e305a7bd56 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
a69bc63cbe67790ba5be00c71e79c922ceb13351 wifi: mac80211: skip unused probe response countdown offsets
099aadb2012d7490bc584cc5075ef11cbc33f2c3 wifi: mac80211: disconnect on CSA to channel 0
d1a2c3814c1cf727ef790a924eecb6f76acded29 firmware: google: Add bounds checks in coreboot_table_populate()
fd93859ecfa5b6495a6863c18fd923a7666def26 firmware: coreboot: Validate table bounds
6d741a7566ecb377b17aeb8c5be722b01e4f8307 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
602ee44415f3eaa7893f7fc488c7c1d4a0bdbd7a powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
76878a7f870287f27df624fcd51884c42c1b4383 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
3416b773f226945768e51c6d187f88bb6d6b1389 serial: amba-pl011: unprepare console clock on unregister
a83fcddf3c75d004f12aa13555bb73da19fb75a9 tty: clear cdev pointer after cdev_add() failure
cf868140d7f3008133e21309872b5d2b5a0112a8 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
edd490b8ad85c052eaf10dcc9f390ea54f1e1b39 HID: synchronize input before cleaning up a failed probe
f45c0e05dd288688213c0dbf8bd666938fbe1920 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
c74bc2e60332ce798a48b555493aadb0c0c01b61 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
984a777d1dccab97d8ca3b9a7462ffbf440b577f HID: lg4ff: validate report length before fixed offsets
5d363153e067b85f756ae2a19d24696f9959f8ee perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
7468d92e6a2049dee1c5acc07d88c54fe9a7e381 perf auxtrace: Fix queue grow overflow and old array leak
b7d816ca08bbb6878719ea7c993e99decd71189b perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
5ea08d989a7b3f36ac7e49f969b128c8e6ca96de perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
67dd0134738c113f0420a73d235ab378577ebb92 iio: light: tsl2772: fix ALS calibscale readback
5d9e23792023e8ebdb8d7504ac043c902b623cdd iio: light: isl29028: return zero in write_raw() on success
fa0fa13d11a85cd83c7aa941b25df83100fe1b2e iio: light: tsl2583: return zero in write_raw() on success
7da7ee8869baf533e2ed0e1a4667cf34f9243c61 net: stmmac: Skip PHY attach if custom PCS is in use
1bf499e438da80455e258049bce60ffb3a53f3fa phonet: pep: do not write beyond optlen in getsockopt
7337d012ca3fc3a6a2d1c8e2a19c6d97c38b410d blk-cgroup: skip dying blkg in blkcg_activate_policy()
2db13e1a7f2e3d1cf11b41e0274f81607ec0af3e block/blk-stat: drain per-cpu callback stats over possible CPUs
13df60d19aa98ff490caeeba9d288f0a82534945 block/blk-iocost: collect per-cpu latency stats over possible CPUs
093cd3fc64142890ebb8dd57146781ab4481cbb5 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
d3de54afd4c1a051bbde83bc5cb370d5be4fecdf ublk: check for ublk_unmap_io() returning 0
5cb0f1cac304ab90e77caad018d844f0b1286f61 o2hb_region_dev_store(): avoid goto around fdget()/fdput()
8e5cb90f212fda9f6cd29915a1ed74353108ceb3 ocfs2/cluster: keep heartbeat local node stable
17504bbb328f0e264057aaaad2fe4b060de78c35 lib/string: fix memchr_inv() for large ranges
5a115fe7bef4a77966947cbbda8a27af24f0be2f pps: don't try to wait for negative timeouts in PPS_FETCH
71e2feeeb9ced8159f1e9d52b501470475d997ba pps: clients: gpio: Bypass edge's direction check when not needed
9978c87270f989b00942d95de2d7d8585e80e1a5 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
0662b3dd0c61fced109a08841f4d92f75742c7dd pps-gpio: remove dead capture_clear code
75f0bc167b96bbbef8182b88308c732af82c8d83 rapidio: clear mport->net when rio_add_net() fails
c6a67aa438179cad40f8ae45469e304338d65c0a fat: release buffer head after rebuilding parent
c098f8d252f19f74380b7cacdbdaabb090e2cd0f riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
2c27a84ba8d1bfed046d0067161d92001605accc drm/omap: dsi: Do not copy isr table
94f42f0c87085135faca6617f6b2f01a80e82353 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
4dd76cb936c8286aee85fade7246d92a1a616584 remoteproc: Move resource table data structure to its own header
2ceb59ae2679c95040063885adc6bb5a9eb82409 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
bc4940793aaa16a9cf90063b11d6926f8014a1b7 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
aaca16e042527f7efe48b50799bc662f1a191ce1 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
3b68bb6ca70bb73bd6055beb5251fd591ca9466c selftests/mm: add new test cases to the migration test
6cd1e92981f88bb67bc6c76773de0e3583c6a8cb ksm_tests: skip hugepage test when Transparent Hugepages are disabled
b66287124d5d6b7ee2ebaf2c3c130388136fb5e8 selftests/mm: ksm_tests: use kselftest framework
f857956e20bc25a8db396bc597ea6d6766cc7069 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
83302a2d1545c42ddbadf8b64ee00a3f4bff15bb selftests/mm: fix ternary operator precedence in ksm_tests
f75182cb22088ec48be5bb91348cdfa1fc0b135d arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
7a6c22910c9cd75ddb834a6e50d2b086bbe30468 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d068449a1c05664881580cdbc550ca5d7c51a833 scripts/tags.sh: Prevent binary files appearing in cscope.files
629dce09ad180e7f31a1eb726cbfebd80f51196c modpost: prevent leak when early return no suffix .o in read_symbols()
05b8ca493dd02319bca93c640b259c2ba51ef321 RDMA/erdma: Hold CQ references when processing EQ events
6e32f84b63c054e09392153125d7202abab2d14b RDMA/erdma: Hold QP references for AE and CM processing
001adf2fe87d1ab677c014a97467bbea5153ae5f RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
22107402c2669b0163d43cc68901a2c4a59fa43a ARM: 9481/2: breakpoint: CFI breakpoints only on demand
59bbf86d0ff9373bfa033ca123c1e924f09f1eba ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
8f96b78314cff0778a3466e49e5edbc1e459c95c ocfs2: synchronize heartbeat callbacks with o2net teardown
63e2c83a6f1a265e9c314ed8780d7e6d75ef65d6 clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
417491c89f15acd8e234d4ed98b34a9fb1d8ca89 drm/sun4i: vi scaler: Fix coefficient selection
59d1a468e5e53bc8ca274966ee1935c39e403593 of: property: add of_graph_get_next_port()
3cf0dd8e1ddfd6a634ba89c2c410ed32d387bf67 of: property: add of_graph_get_next_port_endpoint()
4224ffbcfdf06aa9ca1fe938276338d52e46ec25 drm/sun4i: tcon: Set output mux for DSI and LVDS
e6406726ee7f4deb1b9b32c1ad6a147ffd208bec drm/sun4i: tcon: Drop TCON TOP device reference
8e2e95856f3fb18a762a5f163127575ccd78811e drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
8f32af44d43332c02198752e596df00659bf4354 drm/sun4i: crtc: Propagate layer initialization error
a8b3734e6517e2916674d6089230e9d5546fa846 drm/sun4i: tcon: Drop remote endpoint reference
11e3b48a2f2aedda852247cfe5a989f1821f6a9f drm/sun4i: dw-hdmi: Drop TCON TOP port reference
ed5ddff31712e02e723dddf4fb0eedd58ab28324 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
9e314b3ecd2594958d4f4999313641290ad28ebe cpufreq: imx6q: fix devres accumulation across driver rebind
b166bb79b7ef36b4f1d6d1f40d1a72b2eb0a56b9 cpufreq: imx6q: fix out-of-bounds write when probed more than once
11694889c4bab47047a60690ceb70d7551ed5b2e IB/isert: delay the final Login Response until the session is registered
9b2c61344992c8c2b883e1eebe416cc488a19390 IB/isert: post the full-feature receive buffers after session registration
8f286a8094ee32c415f9ecd2c20765beb8a18c79 RDMA/siw: Fix use-after-free in siw_accept()
4d11c461abe6f4200cc9c6b13c713ecfdc5f9a67 module: replace use of system_wq with system_dfl_wq
d0138aca1a455c4014088b6696750c114c3d041f module: use strscpy() to copy module names in stats and dup tracking
5b9ba375907d592a6bf04b67f6f77df255f812a2 module/dups: Inform duplicate requests about the result directly
2c85e0fb528e039aa8ea1e9c2a1f64347f990541 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
f7fbe0e3c4be7938bd0617d20844b2f8733afe37 RDMA/erdma: restrict the driver to little-endian systems
4d7b58a89266dfc9592138c89c8f2c55ef7298d0 wifi: mac80211: skip default WMM setup for AP_VLAN links
290c5b0c9fc0c61fb1c41421ed2394f955206ea0 arm64: hibernate: mask DAIF before restoring hibernated kernel
c8c6835f62a7f9fc68865e85397d13a2dc9210fb arm64: hibernate: Restore DAIF state on error
491ee2b5798b790cf32937b557ceef55c0966523 mfd: rave-sp: validate received frame payload lengths
03bcbcb6cd9fd96d3d3e5bd001f2e02213e4a806 mfd: iqs62x: Reject zero-length firmware records
8055bf4a2aec4018b8fd895df67d8b48fcbd5a97 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
99d0adbbe0f39c87642c45c93a95f4083bb255ab ext4: fix spurious message about orphan cleanup on RO fs
e9f9bce80f77e1589fe83ce470ff43d491b98fae arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
3a7dcbe3112aef3505beae4f982331a00326217c phy: sunplus: fix error handling in sp_uphy_init()
1be97f0ba535a0c9c20904f29ef80b0f59461e8a phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
00ffb1c261c87d210c2b4bbd3d068fbb5ce273a4 perf trace-event: Fix buffer overflow in read_string()
fd044d23189e85194dbbf01281e12c0470fbafdf drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
e1d3018e3621c90cec070b6915836ae129656663 drm/amdgpu/gfx6: Use PFP on the compute queues too
95e1ad3f19dfec09eb4f4273cf7079fd9b35cee6 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
85aeb8fc61839098ae0942ccba86e669c08e75d4 firmware_loader: do not queue completed sysfs fallback requests
4e48bbfa69e06a78e3dabe6e12cb5118a14598ef pinctrl: rockchip: Reset the pin count when recalculating SoC data
1d8be4ee81e73fcc52e58f47842d9a2277cfeaaa hugetlbfs: release subpool on fill_super failure
7b7d28413b03c96d6ac5f7b8073f5915db8d3df3 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
97b70efe964658040ee1a2fd4a16a371faed7807 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
09f5c75e3147f8d3d471a9bdfef1d346b27771eb phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
29449ce1f5958e36df80318878016e3ecac26b40 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
82cb1aedf4bdb279cf8853fe8f39bec4e6cffa0a phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
f4e39ab1b2009a89c60e4cb9dbefb8140d405eff phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
cab7d949b18b2f1cd625689dc16c5f81236bac93 md/raid5: round bitmap stripes with sector division
7663a9cb91cbe5d7d60eeda92a633958cabbdd4d md: avoid stale clone I/O accounting timestamps
c57ec2749ee03cace564eec7bb37c89dc3d8d47b md/raid1: don't set array_frozen in raid1_takeover()
1946ae325d6d1a65ae304dac35fe873c394b11e2 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
5709bf7a4cd1bd26cef495025373ec35ba51eb0d coresight: Change syncfreq to be a u8
4f9a0f548413bf864f609c9f4bc56e3f1b3577d4 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
4718988db1b0ee0292cfa948d08c1e24f7bb2208 coresight: etm4x: fix leaked trace id
5256546477feb5ce20453c3af60dfcbc0aabbdcb regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
775745a89e8f1974d93cace79c5b6fe773755946 ACPI: video: Release PCI device reference after lookup
28ad296f761b3bc2ad053377cf2abb2aac32e98e perf/x86/intel/pt: Add support for pause / resume
e77b14872576e4a5be7300af1fa2e7d07c6a32bb perf/x86/intel/pt: Factor out pt_config_enable()
57f27887212c1f729df14573da5940e00e776e00 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
9b919fb5512f256e9e0604faf960b2bb98aab454 perf/x86/intel/pt: Fix stop/start with no update
6e255299f11435ca6d052b9ba73fb96049c95c94 sched/fair: Check CPU capacity before comparing group types during load balance
069e8f88d2203e411369b203d355e6eb59419c37 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
fa62960e9393f1dd643d11c1dd79222363c69b17 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
db4f697da6d4fe6558ec2845d8a3dd1bad6a68e9 Bluetooth: btusb: refactor endpoint lookup
e1b90e9956273e31ea63513659d7a975857ec9c8 Bluetooth: btusb: Record matched usb_device_id into btusb_data
4f7e46761d1552a085679b490421e9e029689b85 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
dfbb603db7492f48b3c0d0393a0b7f5f4e2a1c8d perf trace-event: Fix integer truncation in do_read() and skip()
4337309554a9b1da96b0996477cb2dc7f191f29c scsi: sd: Fix sd_done() sense handling condition
c1fa005cdf3b7ff14cdfd7d512830088a3fc256b btrfs: retry verity reads for not-uptodate Merkle folios
54e9387eb7546eaa6f600220599d55740956ffc3 Bluetooth: virtio_bt: avoid OOB read of build info string
96613589c4b11c5b4b81e37f84535bc921dc3a76 Bluetooth: btintel: Fix diagnostics event detection
a661de0ee29d0915c5e924edf91d2be2b4d35bae Bluetooth: hci_conn: fix the SCO setup context lifetime
2e3d827cd56865c14f6ca118bbccd7801091fb21 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
88e30d036d777b00aed42bd35000de23ff40910c Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
6892958d8a83ef474c78edde7004bd3568e820c0 mmc: sdio: add MediaTek MT7902 SDIO device ID
36bc521872e1630b8a519c3caf5fecafe0a22d69 Bluetooth: btmtk: add MT7902 MCU support
6a364ffdc8058ed62d6f06a8e611c07739b74595 Bluetooth: btmtk: add MT7902 SDIO support
53bb8688717c28ec86651faa14f3cc2da52e754c Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
620c2631cff490d14d0b9d56f185cc745806d6d7 Bluetooth: MSFT: validate evt_prefix_len against the response length
34a584c8b2371da8cb74e97f1b1bd52c724149a5 cgroup: Add bpf prog revisions to struct cgroup_bpf
195814a38a6a712bcb44d3dfa5109e926e92bec4 bpf: Implement mprog API on top of existing cgroup progs
a033c950f6731be88a7da98604ed78f302f15b80 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
70b9482926ca92862460e659f5e5fde99ae0b4fa iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
3354b4c395e2d81819840613284724cf507065d9 iio: light: gp2ap002: re-enable irq if runtime suspend fails
219c87aeefdcc8c1caf28cc99e9b361ce7393d3a net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
2d2d33584110be10dc9bab97a7fc3f6efc7ee0b4 riscv: cpufeature: Clarify ISA spec version for canonical order
ea29992e27417a628caadfb03f0f312f15f24072 arm64: dts: turris-mox: fix usb3 phys
2c2987fa2dbe76071dc92ba2a86594a4cfaa49e6 ARM: dts: helios4: add vcc-supply to EEPROM
0f97975307ae6dcc70dba47adf7d8e5a6a02d6fe ARM: dts: helios4: add vcc-supply to GPIO expander
257e65f326d6d2ef1511d4262763bd65d1f6fe5f ARM: dts: helios4: add SATA regulator supplies
99c58e8acb961b5ffed517e82af4d1568a4e6ad4 perf stat: Fix evsel_list leak in cmd_stat
b03f048807aa749f44881484c75bfbe352216e8b perf synthetic-events: Fix uninitialized pthread_join
fd5310d35ece71e643b69ffba43d4297fd569d78 perf test: Introduce workloads__for_each()
1d7a075d8c3c25a6fd1f9c0ef839b4f044ad2e16 perf test: Display number of active running tests
3a5c00140df33c453e2ec8bef147f2295e319452 perf test: Add a signal handler around running a test
b9a0b8dd5cf7abbc112adba10245191b53f1cf90 perf test: Run parallel tests in two passes
dc4325c2078da522be82e117717a659cc6da93c0 perf test: Add a signal handler to kill forked child processes
30b7036893539048363bb8669bbba0dc33020abd perf test: Sort tests placing exclusive tests last
3b22b60c229a671dee302775499bafc6c144b023 perf test: Rename functions and variables for better clarity
a5f149169e2b27c3270ac6a985d969a67aefef16 perf test: Send list output to stdout rather than stderr
bf66ce271b98254717a5b549e5b97392d136ae5b perf test: Support dynamic test suites with setup callback and private data
d19f043ce1e3b90201d19cdf72b89a1d5aee2480 perf test: Fix skiplist leak in cmd_test
e83228ed9e0b5412296a17334d97e81b7b51aeec perf python: Remove python 2 scripting support
839300c6d43727d7665fa43ee1b0e9bac632435f perf python: Add support for 'struct perf_counts_values' to return counter data
14b0e2bf6bd1bb65f3d871c2a7d1d265a3929768 perf python: Check counts_values size in set_values
4d3692ebf7c4cb5f33ba8a38e121ba25175b3c9d perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
8becd03d78e7cae00891a23fa839c5c5d3588767 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
a6decd4e72fc5846d3b268bd085a2089213fd5ee fbdev: kyro: Validate overlay viewport coordinates
c5f74f685e2e63a8db0f6d4bd835635b47685652 iommu/vt-d: Fix UCTP context table slot when copying root entries
97750a8dce79c1a9b2b2d2a020b61b800141996c iommu/vt-d: Clear Present bit before tearing down copied context entry
25ac85a9747cd63e1d166ace7b360a2cd9479d9d iommu/vt-d: Tear down scalable-mode context on probe failure
55288e7346b0fe4ebdac708f211fba8f7f5dc61b m68k: Fix backtraces for non-running tasks
7bdb060264eaccc11607b8af6fd0f414b98179c0 xdrgen: Rename "enum yada" types as just "yada"
2eea138758aae0f5ee480a3be4f3bf36acf830bb xdrgen: Implement big-endian enums
28a9bc434b46ab9763a4244fdb71ef299bbc69b6 xdrgen: Address some checkpatch whitespace complaints
914c45af57a4c79d26ebd2364277fa2f7a66125d xdrgen: Do not declare union XDR functions in the definitions header
698e73afc160c2336e65f5651b21c544dca8fc00 xdrgen: Fix opaque and string encoders for unbounded members
21476f4b509bf9732c7276cfcd98ea78bd3242a5 arm64: Disable KCSAN instrumentation in delay.o
4e01022974355732e748ec8ebc97c558cb624ffe SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
589f761236e05ff9de1bdfd6a5258f113e6457fe sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
5a3ca24812a64803b115b9dcd05cbf5b65aa5752 powerpc/configs: enable CONFIG_RAS to fix EDAC support
5a5cd58b1533ec90f49db3f189587233d9f11348 iommu/amd: Fix incorrect device ID in invalid PASID error message
f4a75376e3f59d49db44248a57b89cc2a3e7992d phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
66c3e206db7e025e4017a6da3fc92e70b8411cef phy: qualcomm: qmp-combo: add support for SAR2130P
7932e363021924608304024d4d31d61c8f0d8333 phy: qcom: qmp-combo: Add new PHY sequences for SM8750
06f4c911a0331fb8eac41b1152b9db86607f3a06 phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
273eeb50c263c009b408cb369793514011d22df2 phy: qualcomm: Update the QMP clamp register for V6
8257c8249107a332150002949c4c547b341638e8 phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
0916a6d571a8172de9a2cd6aa917c6ba61e2a1d0 phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
06de475a4ee854313319a97d15815f33bc1b6629 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
dd4bf9ad1e9745dcc8846f5a9ccd0621b40e78a4 spi: sprd-adi: Fix probe succeeding without registering the controller
835b0de42a1ca3946adeda7f22c97ba549d3fd93 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
a8753dab808742480f11124b9d683726d24872ca powerpc/vdso: Add a page for non-time data
0a4501f8cff538f8e58e0f663ca2ec24c1ce4d8a powerpc: Use str_enabled_disabled() helper function
89448fe4f9fb0f89e7904b910ef215b2f3e475ab integrity: Make arch_ima_get_secureboot integrity-wide
84776d3d8fa84541d8bf0b65526a07431dcf9ad9 s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
2e83a1e258ea1e103fdcb5ee717164545e84fa72 s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
13e602febb593333d47242e5b30ad60626be06c6 nvme: add reservation command's defines
7fc80a37c2795973951574ae402676e713766cd0 nvme: introduce change ptpl and iekey definition
6cedb404c55b8cdc12f9fc970704df797a38ea5c nvme: Add the DHCHAP maximum HD IDs
aaac783950b17c57df9b6f7344747cacb1a407ed nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
bf51e306e3dcffd1a63ef09a7a39d28f3578dd2d nvme-apple: Destroy the admin queue on removal
2f13775010d7a96f27d67df8ac60bc47e82866dc nvme-apple: Don't set a DMA direction for commands without a data transfer
2dcd2cab775faf638df7ea3f4f42f77b75234300 nvme-apple: Never set the opcode in the NVMMU TCB
89c00b34551e2478041a485b88cf021f1c63228f nvme: apple: Add Apple A11 support
6f6a8772d275c4a520f4b3664d1a4329a0de8810 nvme-apple: Drop the PRP null check chicken bit
cc29f7082b7ab5e0337f27d1fef16359f05fcffa nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
95b0591d51dbf9e618d7845883d535e88ad7c8af nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
4298c52252cf6d7bcb5a4908bb4784f1ec80128e nvme: reject passthrough of driver-managed Set Features
b4c5abaea06292e1dddb70eac1b51589b32c77a3 nfc: llcp: avoid userspace overflow on invalid optlen
2d8ac24565be85bf56580b87bf1b874d35625eb5 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
bfdf412208fea7fc0d5b32d68a35b25261917393 nfc: nci: fix double completion race in nci_data_exchange_complete
99fdb5c2522f365efa199d0117b641e35097041e nfc: llcp: bound SNL TLV parsing to the skb and add length checks
d329f61ad5786900334a54c2445dc99feda545bf nfc: pn533: hold a reference to the request skb during send_frame
89ffd903b5619f277365f04d546d938398c765e8 nfc: digital: Do not dump a NULL response in command completion
bbe68e8249e2c76d65adfd9224fa95f1ca0fbe4e nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
42c3f856d13a91a0d4c302a0c6854813621136db ALSA: seq: Don't leak the extension cell pointer in the bounce payload
d282c4adf3c58109d42526d4a43e3bd51bd554ba dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
479a7f90060e62bdd9bb4036ec0a70bf460f6d23 RDMA/cxgb4: Free debugfs on registration failure
f72957e0b31f2962f4c1089a9223f1206aa26983 RDMA/cma: Fix WARNING in res_to_rt
301d8d78b0bd6e79868d0757c2ccb2143f9ec96b ice: clear the default forwarding VSI rule when releasing a VSI
a65fb26e2dfd005c02c70ab8cb465b6a7a50498f ASoC: pxa: Use devm_clk_get_optional() for extclk clock
2260d82204f680cd342d230c54e4d539bf2766cc ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
06cb4eb6da867cea1942d2b2a64591990b7afe7f UBI: Preserve torture flag when rescheduling failed erasures
d1d345ba8e6f0780356d51052c87b1355b69facc UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
9754f049d5f1945d4c691d1f52824eb8daf8f9be ubi: Fix rollback for explicit UBI device numbers
87812858c4c8df979cb70bcd0040b925a543df6f mtd: ubi: Release device reference on busy detach
9030aa4e14b704dc39ee208207cb65064020d857 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
9a9fd6655344a4db70899b5a98fbb8be078fbf40 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
a813d8057bfb3ceb30f3f0738d0d83f50ca32b58 firewire: core: add KUnit test skeleton for node tree
d233945941fc9491dbf8a1b959147930bcde3c12 firewire: core: add KUnit tests for successful tree building
36ae3215a12e78bc341bdec6c1ca9799fd5ea58b firewire: core: add KUnit tests for failure of tree building
0f79e67139c48598163b315f68a6d009f9e7bec2 firewire: core: consolidate port counting in build_tree()
7f2060b5d5fc3dabf81f0dc661524b48986df996 firewire: core: validate parent port count before allocating nodes in build_tree()
848eaef4d30b385eb074214b7fa58287506158ad firewire: core: fix memory leak in error path of build_tree()
e191fe414721d9c382936562c21c51488c2e26e5 PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
bc8786361d796efa2a0d66bc39a72c633989e354 super: fix dying superblock warning messages
f138793a219250c43aa1c5e2a5a7b600aafca1f1 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
1a26541b3f60ce447433a4c4dd56edb10d2cd580 bpf, s390: Clear fetch destination on faulting arena atomic
c039d2b9613e9a58aec03105cc5997d2b5721e31 selftests: harness: Restore order of test functions
c3aa2187da64a59aa425c3d489241dc417ab3833 selftests: harness: Mark test fixture objects __maybe_unused
69d1a548276a7dbe41a7dd8b6e6283e32f8466f1 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
643d812c2334410501ffad6bd351866db6986775 spi: img-spfi: don't disable runtime PM on DMA deferred probe
ce35c3706ea9757d5521641178769d93e8109c4d PCI/ASPM: Cache L0s/L1 Supported so advertised link states can be overridden
e1c46485bd8f8a2c3fef8c430d4fa98700cd848d PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
d4198920611d7532ccf2e58622702b207ec897cb power: supply: bd99954: Drop bad register fields
f48165641efbf45fa1037aa1820d6126978a5df9 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
ce6198434722ea5c2fb31313ee40db1cc6aea84c power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
66d443efb9c2229c39582023e4aebcbbbdfddf98 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
adea1b1642d1535555f6d5202ac70d777d99b5e1 xenbus: Unregister reboot notifier on init failure
45bb341d1b73eb293e0dd43d9b72bbc8b615d0ba s390/debug: Fix deadlock during unregister
4beb2cb5b6168a9fa2641e7bd7a1307601a53436 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
9dc7305961a50633ee03cccfde65741b8cab892b clocksource/drivers/armada: Unwind timer clock on init failure
6e07203ed174c6cdeeb9769a36d0b6aef7bb4139 ALSA: seq: midi: Optimize event_input locking with RCU
6290afaae54c7a9fa3bca3b4d5433e6d83e8669d ALSA: seq: midi: Serialize input teardown with event_input
beb032673f7cebdd9311f7fd3207fb74d72c9691 cgroup/cpuset: Fix spelling errors in file kernel/cgroup/cpuset.c
93f045741dac64facf90c2216f9a1d0876d122c4 cgroup/cpuset: Remove remote_partition_check() & make update_cpumasks_hier() handle remote partition
0fbbc6184e5d217e5ed9e4e9cf6e0f6a90bf7cd7 selftest/cgroup: Update test_cpuset_prs.sh to use | as effective CPUs and state separator
0ae6447799195c97b5bb0407f1387bab042e84e5 selftest/cgroup: Clean up and restructure test_cpuset_prs.sh
6867c2e06c390fbaa81cc21068be2ba91cf161c2 selftests/cgroup: Preserve CPU hotplug write errors
3027776d4cd5a69f4d8e75bb6672e0ee341cfe75 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
34c47006fdd94689829728b7ef2642a761926986 bpftool: Fix double close in map dump
8931403ee3dcfe8a24a5267efec9d9460ab7a1b5 ocfs2: fix circular locking dependency in ocfs2_init_acl()
bbb2218eb072b0a15dc063929200183bd23c2344 Squashfs: check block offset is not negative
b727f4902345b38c9b5983175a6b4877601dede3 selftests/bpf: Fix for veristat file/prog filters processing
bc3398db3b64729b4a7907af317daad04795ad40 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
8b94e6e5e7229c2914063e30ffaed8b762136e0c scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
614d31c1bff5a6160d8ef26f8ffafb471dc48b5f scsi: ufs: core: Set task state before io_schedule_timeout()
0a8af2b45eb22d46adfe878c31cbafbe7a52a471 page_pool: rename __page_pool_release_page_dma() to __page_pool_release_netmem_dma()
bbfef303f980c1c078b8fa142e10a0e2fbcdd247 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
805cc5554b13d045dce9b03c13eaf015418739fd fs/ntfs3: fix integer overflow in MFT cluster validation
7ab69cef49ebdfee288287d62641b24ab1445ecc fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
6da22efb5cf490b06ffbca32b10fc8af7654fee0 ALSA: core: Fix use-after-free in snd_card_do_free()
70b6c4dc241b06070d95f1ae00f7b2299797959c tracing: Remove "__attribute__()" from the type field of event format
eb7bd2b352af7cfe547548d1a8c0ae2a38283073 tracing: Have trace_event_update_all() only handle module that is loading
8e1d63f5e272061208455b5aa4cc0d5bcbe5c1a8 ASoC: SOF: validate topology volume range before allocation
429d04abb1acf455cb57ec66b1afe49eebfbaf01 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
555fc6f1caf00ce7005e732b688da26c0dc3c5c5 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
756be6fc50316e4cd91711e63dea08408d90becc ring-buffer: Remove trace_buffer::cpus
83ee65feadc88de681abc6e977d54eceda95abd7 ACPI: scan: fix bus ID cleanup on device_add() failures
19de99ea47e3c12a91751b86a69283e809c1a573 bpf: Fix pending_pos walk on 32-bit ring position wrap
da58a6d90589475f95be123a91a92e1194cd6473 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
94a741a1ade219d0034de3a1b8e3809003aac30f crypto: lskcipher - propagate errors from unaligned crypt
65e72372d5282c83d4b02ef242a46a2a628e080c sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
ce6667c3959247264f59ebed6a0b6d9baa40e009 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
3f68e384948e9fbe6f5a8a215c1671b0bf598340 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
3cc00bbd251fe2d045633d1ecf1ba354ab5ce181 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
aa482273f32117c3adeba9b1cc945e0b5d33722d mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
3d11d2a6c9a10de287e0f1b53a5e65d16afe2760 mailbox: qcom-cpucp: handle NULL data in send_data callback
3ee5d6d2b0156dead90a555323d9543b0f9a0769 mailbox: rockchip: disable pclk on probe failure and unbind
4decdef779efbb1a45d8f4db7a2723fc3113ac4d mailbox: pcc: Always map the shared memory communication address
f6d190146b66a6769003e9a0200bde4b63005b80 mailbox/pcc: support mailbox management of the shared buffer
0103b6fec525d16cc144930356fb953ae0cf7b0f Revert "mailbox/pcc: support mailbox management of the shared buffer"
2aa8fabe852e47571209f868d88a490901fee639 mailbox: pcc: Fix command timeout due to missed interrupt
0a8c2f7b95981913ac370683e34db4906970c210 null_blk: use DEFINE_MUTEX for the file-scope mutex
57debc907aef66319d244009d3370dcd97388d37 null_blk: register configfs subsystem after creating default devices
2882e1450fa4597811a951196e07553ea134eb31 null_blk: free global tag_set on init error path
056be41932c95aabdb3c2967d1ef4978f17a0225 null_blk: free zones array on device power-off
f609f7bf9ce8c2fc427705c4a9f623a281239d06 null_blk: reject per-device queue resize for shared tag set
3945ce8cbce4e328e6fdf0b522dc71e340de19db null_blk: serialize configfs attribute stores with the lock
aed8af338a09a64d63b068a803c4ecfc5701dd4c null_blk: serialize configfs attribute updates with device setup
3396705ea0272a697d700fd691683a3a0ff40003 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
8a7799597bd683b6bc251fe2edfa9fd1db568a3a block: mtip32xx: synchronize ioctls with device removal
dc0d79b1be384e7f6a2308356afd10dcf3bf940f hwmon: (coretemp) Fix core_data leak on CPUs without PTS
52dfb8be29d9918c40b512f3d65529f88304afe4 hwmon: (emc1403) Rely on subsystem locking
5cc075ffa1c986474c1f56ba6f869dcc41a363d4 hwmon: (emc1403) Drop hysteresis for low limit temperature
f751d6e39d4c937c45f8fedc66699aa7d2d52288 ksmbd: Do not skip lock checks for single-byte ranges
c9f2872e91b9fe99c1d0ba768906f7aeb48c8517 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
398cba4b646a6c08ff3d79e6b1e70e5ddae8a065 ksmbd: validate ipc response length before dereferencing its fields
c599407c9a14902f7ad58147168751f27d5574e9 ksmbd: do not advertise unimplemented CA support
b62b1ebb25f0a19067ed5b1a86036b2dc98be44f ksmbd: free preauth sessions on connection teardown
4eb74a34ea401abfbbd5991076715dae3de938df smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
af9cb997d13a17029a0d3863e33f4c837e27a8ae smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
8aeafc4259d3c6e9e86fe6638ec9a9dc44842dbd smb/server: preserve error status in smb2_handle_negotiate()
7d043e24520a273c362be5dd7d9c82796879a49b lwt_bpf: Restore reserved headroom after xmit program
34b1c1071cbf481cd3fc145540b00bbccffd0183 erofs: convert z_erofs_bind_cache() to folios
722f0fcdb0bb7d12a5c6d9460b9a7de1f735f36d erofs: support unaligned encoded data
7fef19cc5f470e09f8ed4055259bb6afd4e0eb38 erofs: fix unused pcluster_pools for higher page sizes
61769b9c882a964af3a6ebd9a8e43615f8713234 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
e5e11274b5512e24a346ed83f8dd85e3389d2f4b m68k: nfcon: Do not call console_is_registered() in nfcon_device()
f68671b1a98d426c57864bd457c125fee14ac1a5 bpf: Reject negative optlen in cgroup getsockopt hook
250f3d82863fba8c2283750174832d0ec6cc8f16 ksmbd: disconnect on SMB3 decryption failure
a29f57a14c939586d84d7fd6a029bd1fd170098f ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
03a22a003f41b182245e6c71fe565e277cff7094 smb/server: fix session leak in ksmbd_session_register()
376fb4b39218c03a0ed6e7d05c8d2012a5c39808 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
e386a4f2433983a1ed31cb5449b8bc4cce67692a nfs: refactor pNFS functions using clear_and_wake_up_bit
80b1c3d5a881f7d9081aa9f46da9742878a0f893 NFSv4: remove callback IDR entry on client allocation failure
8a2494964edac2a13e82441c2bf887548dc3be0b pnfs/blocklayout: Fix device leaks on parse failure
ff7244faa13b23e9acfad9df0438f0b44b338f62 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
df214a74b5f2a39ac76154844effa2ed478c0fe5 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
9a365f41fe0f227ef5a269e240233bd0bffc66c9 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
fd68094522179a4ee53eee8819387b3bccce8419 clk: ti: use kcalloc() instead of kzalloc()
bc86470c122e1f2c196d3fc8afaa473ab7f8ad84 clk: ti: mux: resolve parent clocks by DT index, not by name
375ea8e5fbd57b1789de2f00f8a8396452f55f06 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
3cd1109631201c322ff060e542a6de012967e299 drm/xe: tests: fix error message in xe_migrate_sanity_test()
91c5ed63449d7d899e7fa66556e18844284fbfec ionic: fix completion descriptor access with 2x desc size
21526f8a191a3c50622b8c10bd927870d780eae4 net: kcm: Hold RCU read lock while running BPF parser
5edc1632901eee561df55ec46e0988ac6c8f5f2f net: dsa: b53: fix error propagation from b53_fdb_dump()
9b96377f667172b731bc742f740402fec8fcdd91 pppox: drain queued packets on channel handoff
f7289e3492f2694dccd3d79287e0e31879b58650 net: hsr: free learned nodes on device setup failure
a45bdc48213bee73cae5f2c3120a595cb7d5050f f2fs: fix to parse temperature correctly in f2fs_get_segment_temp()
fd2d1c9d1bd80407122645452c6e4d8deb722217 f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
bc2a1785765af463a8533f9b8f26f88aeb796751 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
dfb05d2d707ddc819665168425385dd5995db9dd f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
00bcc6d679262ea42688fba1d7819ea6e56f12ef ipvs: fix integer overflow in ftp helper port/address parsing
a9ec10815199f9879ba080241dc555efb1daf324 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
f6a5228fcbc2caf7267c227da05f7424764351b8 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
42b94eb7be9fb48406b357780c918bff0f425cf2 tls: fix RX desync on overlapping skbs
65a7296323b88b8c419423c580fc2645bec868f5 net: bridge: vlan: fix inverted default vlan notification
a1b46aee33d83f14ed62d7fdef1a91d3e0b732a9 cuse: wait for pending RCU callbacks on module exit
49f7cbc902b08b56eb7d2633163ecc57a0e7145a fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
077df8464cf24f8ffc82fb6efec2ae600686e699 fs/ntfs3: validate ef->size covers the record's name and value
d594d9342700e1372ebe5d3365c463d1bdd2e3d6 fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
f30def94aa52eeed8c7163aea792d9fc08afd40e fuse: convert readdir to use folios
add6eafdcea7e2d6dfc5c6330697b28788091948 fuse: check attributes staleness on fuse_iget()
e0b7f2922f6bd4c23cbddb7d1fc2bada570d27d1 fuse: check for NULL root inode in fuse_fill_super_submount
cf3372fcb31f85c1cbc80aeaa314b84ccd172f78 ALSA: hda: Fix connection list comparison in proc output
c7dc26d06f90ca11bbd6114f6a62a67d038816c7 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
3d96bd55d2805394860c0370afc24f32392679ab 8139cp: fix Rx and Tx not being disabled in cp_suspend
7f9b3d4f6114f19eca0478f546836bee225cf088 net/smc: hash socket only after full initialisation in smc_sk_init()
aa075de7ab306e42b81ae80db460145b670aa8f5 platform/x86: dell-wmi-sysman: Fix instance ID bounds
e818ec00468f57319c1d920aaade7863517c197f vsock: avoid timeout for non-blocking accept() with empty backlog
c5a75d37c21e558cc6fad1597e732ead30745eed vsock: don't check the listener's sk_err in vsock_accept()
30e67680d45ebe1f6be776186a21ab47e74e9466 vsock: use sock_error() to consume sk_err after a failed connect
59fe8491ddaa03a510b352552e6ee291e7ce45d3 platform/x86: hp-bioscfg: fix password encoding bounds check
f8beb345f661b321efba65dcd0ee4458421d69bd mlxbf-bootctl: fix the build error with FIELD_PREP()
585453216ff37de22bedc93b33e37c25cb1e0f73 bonding: initialize err for empty target lists
2775bf36be7872834a7f8c0a0d9681a1a3e1cd4c net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
b345eacfff0db1a5bc02ce943db3d8710fb14015 i3c: mipi-i3c-hci: Quieten initialization messages
3f2b8b0c1aebf796ffe9b54092d4a5f30f646953 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
aac69d9d6fd2decab23624c3f56169bcf4ea71aa i3c: mipi-i3c-hci: Refactor PIO register initialization
fe9fd3a964d71948c6f91350c27f8d952b9312e9 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
adb6c74a0d9ede5b47181aeb33e2b8f8b38afa85 virtio_balloon: disable indirect descriptors
05ddc94afb69e36df59e88cfa9e5c7bf9d10cfd0 vdpa_sim: fix cleanup after worker creation failure
6156f1ae001f259b6de24cf50bbaf8d68948f6c9 virtio_pci: fix wrong queue index for admin vq in intx path
637d867530daea61898e3346975978b7f67fc2ac vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
97edf3fd9a46ea89a167966991c0449cfa07b36f rtc: pcf8563: fix clock provider leak on unbind
12092ed28434bf41e08d41e3c5269eb6b337fc02 smb: client: fix request buffer leak in smb2_new_read_req()
d8cc33907dd255c51ed7d48b545d8daf22b91a33 rtc: zynqmp: Return optional clock lookup errors
3791e242ec2e5a5cd9e010a75ed1125d0e84d394 irqchip/renesas-rzg2l: Fix loss of interrupt
5bd20b92adddace09139efb5eb012e4dfd185ec0 i2c: ocores: Disable clock on failed resume
da8283ec70668c43d64e63317dc61c3d39c47dcc rtc: gamecube: check return value of devm_rtc_register_device()
8f4a02716d9e3fd832ebace5875f3ab61a4abd59 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
80c3206380cf869b31331ba5965cdd660fe2529a clk: ti: Make sure clk_init_data is fully initialized
1cc0539e5b0906bace15d3fc7347b344a017cc02 clk: visconti: Make sure clk_init_data is fully initialized
35f5ce1908e284e4e821ceff174dd09c66673de5 ALSA: core: Add scoped cleanup helper for card references
d8ac49391a1562dc784fc91e810e696284cb647e ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
5ba8cd385ed0be71dccbbb6d4cd4ce5ae1d3f613 RDMA/ucma: Allow path records to exactly fit the output buffer
9217d33124d3f24365b60a9b2f0baf1a71548040 xsk: Get rid of xdp_buff_xsk::orig_addr
d0201d180618534555b0d25e4b0fa092ba7b03ec xsk: avoid double checking against rx queue being full
60d7d3559ce66e227e195e9463cdfed8077c8659 xsk: fix NULL pointer dereference in __xsk_rcv()
bd741b819ff1c239d26cc5b0f0e6b1fd4e67ed17 net: bridge: Reject descending VLAN tunnel ranges
6d6a213c3dec195170e51cc87295e636ad7477f8 net/sched: add get_fill_size callbacks for actions missing them
3ff1f932d334000749db5600dc79ea9c86e1cd17 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
d144b7addaec22700ed10622ea678c47bfb5c190 forcedeth: stop the tx_timeout register dump past the requested window
e89504a3e1e599d7fbee8055332c0d0517ef201e net: ipa: balance runtime PM reference on remove error
5bb9fb6000911b9ee956c53fbeb0d1671ef52134 net: add missing ref_tracker_dir_exit() to net_passive_dec()
b9efc177703a03312cc2f6e6a4bbd4595e8158a1 net: qlcnic: validate unified ROM sections before loading
199fcf285e498111e029137d088949bc6c26d578 inetpeer: randomize RB-tree node comparison using SipHash
3fb51b3960342bbee563543f8d33710fd0fb5a96 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
b08aacfb226a840628151643b6a34eecf545d311 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
f03aa5d36ae3c4068a1c3885146be99aa7fd9307 net/smc: free pending qentry in smc_llc_flow_stop() before memset
cb11590c7ddc6883a1b1d70b1f98b2779fe626f2 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
5f81273975b1510fa8613a81a1f382897fae42cb nfs: move the nfs4_data_server_cache into struct nfs_net
f2994ba1263d9e88d3d9ae1d097c5cf811d4bfa5 NFSv4/pnfs: key the data server cache on the NFS version
b8d0278d165686cfb61b98bde4c6bce3edf60fba rtc: pcf85363: Add error checking to regmap calls in probe()
e3cad8389a72b8a309b5689c1683310126b0d7da bnxt_en: Fix call to hardware monitoring event handler
d471b17ad5496cf0928716fb35657cf6380b54f4 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
81de75b7e21fd97f073478f1cbaa914cfabb75c4 scsi: qla2xxx: Fix an loop timeout test
fe431f80dad8c8731e26ab9b5e80af7b6e575bf2 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
dc83948312526ff924354caa1476ec8051aa418f arm64: Enable ARCH_HAS_NONLEAF_PMD_YOUNG
1333d6bd02f32780cb44f1056596ea9e7a87d074 s390: Add missing _TIF defines
52a98b1c5b5cba9dcbf87118557a44e94ad94cef s390: Add ARCH_HAS_PREEMPT_LAZY support
9482507381c7827622ddb3d29015baadc9c66c58 powerpc: Add preempt lazy support
790237c8c5a117aa6bd2a83ed0b73e618a74a78b mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
654a60dcc384ae2cb65bbb59d11a3e7c3911b446 mm: rename GENERIC_PTDUMP and PTDUMP_CORE
1e2a651a849e03cddce4dbd7f900d9686ed57989 mm/ptdump: split note_page() into level specific callbacks
3c0715db96777bd3eb30a1a1a5d3ecb2cb25695e arm64: ptdump: Make note_page_flush() range aware
2a3a27aaf19bf069720e024ce6fde54e6bf80df9 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
18fda026a13c5abd6c1e0dfd3549f490b73378fb Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
4f8c63fe0097c9f6ea34409f82f79b3894903d91 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
dbcd7853b3f697e72d44476c3abc57e8f2c65b9a Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
7885a82c38fb301c9d8f65290a08cc8b7c5c278d Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
96966fae62af1899f90879f96ad14d1c689febfa Bluetooth: btmtk: Do not report success when subsys reset fails
64c24be7998f58b32d601487253b37c0192ec469 Bluetooth: btmtk: Do not discard the subsystem reset timeout
6c66db046238d053d4f5d1cccf3cb142751ca1ec Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
9a785ea864214aaffd8300683825c3f788d0b634 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
f561e44261344adadf9d6a6dff31e3af9776d5c6 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
fd8396cfecbd904468c71362f08aaa25f96d5337 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
fb736d733b0a60377cf53010571c261886446fd5 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
b14c22c31d9e30f38ea1693ac06d318f32258f5d net: qualcomm: rmnet: restore skb->dev on deaggregated frames
461750d8284d8292d6e7a5b4ca8d5d4231e7ed73 octeontx2-af: Fix TL3/TL2 link config ENA clearing
a526214b9f0548ca0e53a6e0d1727d8ea9befc23 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
3f96698727b685fa6a87aa9113143816c99d8233 cifs: fix clearing stats for fastest execution of each smb2 command
dd163c2e5fbda33e58a8d2a29a0c4d5036b31baf selftests/mm/cow: modify the incorrect checking parameters
0531bd6ef3670d5c84b9bd86add623798ce216cc selftests/mm: report unique test names for each cow test
7aee6272b385e6efb78f660946f387297d579d71 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
4e6ff03b073793ea9cc53497d97167f6f56ea74f maple_tree: catch race in mas_alloc_cyclic()
80c68ae2276534afbf2db27765fa198acd15ee53 maple_tree: fix argument name in header
3a43788f134dd4595b479826bf253178cc9d2836 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
e8a2027b7e686784a69b2dfcee841d779919f313 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
b2d4e73a228d84e5e359f74328fce30b39083eb0 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
d16dac3925be95ad46e986d4b139c9898b6e227f net/sched: fq: add overflow bounds to quantum and initial quantum
324f86806673ae4a55f66d28db84577f46f615e1 net/sched: fq_codel: clamp default quantum and mtu
63f3d08a7b572c8eb3ad3f52daa16c736604cadd net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
44dad8fe99b58a7fe2961e9eec6a5f07ace5b51f net/sched: fq_pie: clamp default quantum to avoid signed overflow
fa9c2055f0a60f801ccf286af53d387dc6202c3f net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
d72dbdfaeb5b9b8d884e0e036c3442754379ef74 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
00d8a387b23b7831ad9919256a6b9caaa10f19c3 net/sched: sch_teql: restore skb->dev on the slave failure path
38c26fe4522963a91d4fb02c844d8faa740fe9d1 tpm: st33zp24: Return zero on status read failure
60cbe400429f68f6a3b5e30df4e3bb3ddefde1e1 tpm: st33zp24: Validate locality read result
b33d5dddb4ba6404b2ca201ddffda27b886a0e1e apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
4a09a5e6512a3792c78ae8e3ca79cb55a11eed57 apparmor: policy_int make sure list heads are initialized before fail path
32fc048391112559c34cb88d13594546939a4cd6 ASoC: dapm: Fix off-by-one check on the second enum channel
d6b26930749c43f317bac52402ec8a28b80c261e ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
c1b937ff24b19e69aa7fb1b0f46a74d4c9668692 libceph: validate banner payload length
51f5ac68406fdb0ad5e9f89d6555f7c6d3c7ce67 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
98b7b2a29ae87937aa02ab9391543ef8c602cd94 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
c87d07ae97f32d7625a8b8cc806d369be3e22a11 net: ethernet: sun4i-emac: Fix IRQ error handling
2f4ece7fed6d915ec64b7735962c0d84d6261032 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
282dfa1c274a48aca6330de80d1886b5b5647f2a net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
e7e70286b7d9804b19fde0d676473731a0675a2c net: stmmac: selftests: Pass the IP proto mask in the TC selftest
29bd12c7c5f9d6cf855b87bace18f71e9607f9e8 virtio-net: Ensure that TCP packets don't overflow gso_segs
52febaf1d311d6ede312b2ec7692a309714f9554 netfilter: nf_tables: move hardware offload step after building the chain blob
185eea8f68c843fc0d4b5da69bdd4f179d0e8984 netfilter: xt_cgroup: Make it independent from net_cls
6fcc15b7fc94efc53707d61a2dd508d2cdfe1e09 netfilter: xt_HL: add pr_fmt and checkentry validation
fc2a03c4956453d426892d24660ff123ebfa45f6 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
3d20cd049fc5f51f80e24a2db7a3cf00593c79e4 ALSA: control: Don't add invalid kcontrols to LED layer
1255a2ba3526884ef1a8d1237e072db8925b147a selftests: arm64: add hugetlb mte tests
0cda653377df942d15c06510cec62bd6a78acb4f selftests/arm64: Print missing MTE TAP headers
2c4d33fb80474901b106913ff4c286e19580f684 selftests/arm64: Treat KSM merge_across_nodes as optional
fb8d9e910d016f58a03b08544c2ad7f52058b827 net: stmmac: selftests: Check multiple MMC counters
34bb1bc406cbdacbc293f7309bb8a3bd7b7f5eba net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
e49f9fe9689248d10b7b1448487d543f3daeda60 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
a1d2203e7c641ef21828756473afe2c908ffea51 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
dd3965bbeb9fa70ac267d7b7aeb08c1c8454b667 net: stmmac: selftests: Account for the UC filter list for filtering tests
6e78792d8ce1fa3561713860ee8086901dde4f99 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
de1f978c0f6ab42b28192d74dc59af52fdc76135 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
383f699a86fd04458dc47d10578c17e94f63d92f net: fec: only stop PTP if it was initialized
1e964d414bfd9f8dfe9948d08e4b9dda4ed2e422 usb: atm: usbatm: fix invalid ci_range initialization
ebe55406404f3cb28e36d2b668e2c6c05026ec29 tcp: fix corruption of urgent data on multi-segment retransmit
8c9611f7ba3ea5594e41bac952363aa0966d3280 net/sched: sch_htb: limit htb_classify inner-class filter hops
59e0067386441e4bb644089e5ff368d2a094e842 platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
39c8038005daed37c75ded82bae7e1534be1f616 cpufreq/amd-pstate: Fix prefcore rankings
af5bde1e90fdfb3fb91f45c65c84406aa09cb3fa pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
e1780222b2b29a595faa0cdd77dcff36898dd18e pinctrl: mediatek: Fix new design debounce issue
144204a8dd2cbf4f5564e86518c410c82d1b6ba6 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
13cf4a265fa3ce834eb996f2158a33fb46925c0f md: keep recovery_cp in mdp_superblock_s
49c3f98bae27cac263539cd96f23c9518808110b slub: Don't call lockdep_unregister_key() for immature kmem_cache.
e494c5fce5697a67548c15ffb8165eaf3aea41a3 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
3493f4de79f6f54c622d0be4273637f0cf7e28a6 fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
2a4f2e2216da3b4419b4a5ea9f3be202a31f9c0f selftests/bpf: add verification for BPF_PROG_QUERY attr size boundaries
b78eb6efbf052d44a3a14726aa7c7d5aa2e544d7 bpf: fix BPF_PROG_QUERY OOB write and cgroup backward compat
7f7e06e1a5bf1a5cef933d7ddfc671520d48680c perf test: Don't signal all processes on system when interrupting tests
638088e2a07dad6a2a79aad4a902f2187ade7203 phy: qcom: qmp-combo: Add missing PLL (VCO) configuration on SM8750
0c50c73b89bb9fd96bcc9e200b3dcd64a4775ea9 powerpc/vdso: Remove unused clockmode asm offsets
c6a1c94c6705e18e9718737be84d5e6e661f134c nvme-apple: Prevent shared tags across queues on Apple A11
7f2047888e37dbe3f185d8104b671959eddb98a3 nvme-apple: Reset q->sq_tail during queue init
71953da7c979983917a4597bcad2c1ea6b8cc226 cpuset: fix warning when disabling remote partition
2718cdb6db0fdbe375e61f2980aada27bafb323e erofs: fix managed cache race for unaligned extents
39a20ca4dd1dfc709562811910b89dc0825ba373 xsk: Fix offset calculation in unaligned mode
6251c9ca1c84779ac8e9b0e77d20864327e7ec15 Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
a27498d34c3f429fb6db3aa609569f8154afa175 net/sched: fq: clamp quantum and initial_quantum in change path
3669692cdee72e37a64468007a2e8efff652d25b kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
d2245ac34d283a640caa909d955ac948f3847b44 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
45ba3b289457f4ff0748d4b734890af76f60154e md: add helper rdev_needs_recovery()
eb67e4bed7030f1a8be80290c87855ded2cc20b9 md: fix sync_action incorrect display during resync
1042c1ce7f18f0a553ef1b21eed45f77756e4797 net_sched: act_ct: use RCU in tcf_ct_dump()
0acb264615a517a259ca2161bccadb014e37c5e0 net_sched: act_ctinfo: use RCU in tcf_ctinfo_dump()
71fb01bc1b5b9be7175e1dc2a6bad1d687cfdec2 net_sched: act_skbedit: use RCU in tcf_skbedit_dump()
979c986ce5e0bc760fc63ba9f126a0ddde00c071 net_sched: act_vlan: use RCU in tcf_vlan_dump()
f115952c741e2e06253aabb1d244cc0bc422a506 net_sched: act_tunnel_key: use RCU in tunnel_key_dump()
702ffc8df47911db55a6c6603ee0440c20afa365 net_sched: add back BH safety to tcf_lock
00f7efe52a2906b652e19e870f4f78533cd97ec0 tools/build: Use SYSTEM_BPFTOOL for system bpftool
25a8a78897ca42f347eb1bb793243e79eb9e677d pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
3baa578d2dc8198daa35a492af5c0898744c8210 x86/Kconfig: Reenable PTDUMP on i386
13c6ff1d4662f28701f80120b15c32b6b3db4bd9 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
17e07620a4a005a82dd74d0f282fd43ef458791c integrity: Eliminate weak definition of arch_get_secureboot()
0ce26dc391ceefd3ede19c3af926c847c924713f ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
fa5b06866b643cce7072a4e7c6be7ee3f0f1b95c Linux 6.12.110

--===============7347922535077864746==--
