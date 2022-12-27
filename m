Content-Type: multipart/mixed; boundary="===============7095243796882159148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Dec 2022 12:25:48 -0000
Message-Id: <167214394831.28483.10203629029076572926@gitolite.kernel.org>

--===============7095243796882159148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.0.y
    old: 65f3ab07fb2407bb18fa9f3d0526929483aaebfb
    new: a1ecccf7f6107a46fe12e10febe77fd6c85cac73
    log: revlist-65f3ab07fb24-a1ecccf7f610.txt

--===============7095243796882159148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672143942 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672143941-70a44d5bf9d12ea67934d3fb389cd389379356ed

65f3ab07fb2407bb18fa9f3d0526929483aaebfb a1ecccf7f6107a46fe12e10febe77fd6c85cac73 refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOq5EYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TzwP/jb2nfuYQrQZDtjFaDaD
XwDqXYQkrSzfVUNOS5IO0IkcIZJNHrJi+8Y5iENjHiYlaFLkp0/EBGbfcIFIOFeE
XSLiuuhfnlR7Y5ZYm41zu2M/6rC8bGiGJiUmLo4hnHZymW1F85XGgbuCdfxjIPjb
8qVL3uMYt/k4RxVd70CkkCHFwruWdt+MsAodHpiw3lac+jwCCZetDaT6slO/+9PY
VcHOOM+CTN9T8M4Ns1c5GCbtQw/UCJViK0YngYw5WN7Yeien/VCfZlhXjNn9nuEy
/amDX3lf7MDNJR9dwx7DsWVGujsWIIzfbU/ZIWxwPjP+u9OKRwFP5mJ2o9nJWeRe
hR2FQv5IiAN3Tkp5I+dtFhXmVGXKtIdXXh4lx4iZKi6wQnIyZdcW+UfNRJ+nsU1j
rv67V0VcUaJ/7V9rPdOWNjJPmZbhTH7vS3gIprKq3dUmXcJ3jGhhgD1X9JU6wLyu
NtXhdCrmmxhLJAGZtAQF/NZQf8CGZlxGOXtH0Ltmu7aAhnnewJMFAJwPRgZl1IO1
u8f7q3PR7qYmdZR43hswHe5559B+jM5s0gd39x+Nc/ts5ztPzo6BHdr1X5l0w1ov
z/A3XCNedi58S9LTzE3/87Yj9gOT6dzwbuh8lY4B484x26vYro1XFqt3bRxpSBOm
mahSM1II9bAI8oN7VuOEnKyT
=hwm6
-----END PGP SIGNATURE-----

--===============7095243796882159148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65f3ab07fb24-a1ecccf7f610.txt

cb6ca98c8177698570e277612e422251953cfee7 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
0106d88e2d2781a962e99c11d1ab336b0d7e893f Linux 6.0.15
7b8cb0e4c070ceac48d9b77e61b1c47deda6b4da staging: r8188eu: remove duplicate bSurpriseRemoved check
31b687a1b40cd98d6d8aeaed90efc25f648c60ad staging: r8188eu: don't check bSurpriseRemoved in SwLedOff
66944ff72a67b7f4e8438add68862b2587aacd49 staging: r8188eu: fix led register settings
a9c965f3a3ff1b9bb603ced801615052f2a597e5 usb: musb: remove extra check in musb_gadget_vbus_draw
0e5a40ddf1c74f640ba9d5f1566bb1ba86896a57 cifs: replace kfree() with kfree_sensitive() for sensitive data
5165728c3bf1cf0a5efea7c0d06bc23af4c60338 cifs: improve symlink handling for smb2+
ab1329ff29462a64945969db8fde473f73d8012f cifs: fix oops during encryption
da3cbbd3e5f9dc8f031fea0fc016c6a3be7cfcaa arm64: dts: renesas: r8a779g0: Fix HSCIF0 "brg_int" clock
77f96f55217c126b407d7a8c423e274cf4e3557b arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
0b7dbd6c14adc4560131e30d58df5d94f3079c83 arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
f86e70762bef66a55734e96297d9a8190b73b135 arm64: dts: qcom: sdm845-xiaomi-polaris: fix codec pin conf name
e126a624ff4c9ef1a12d0f2806666c79ad3e7e47 arm64: dts: qcom: msm8996: Add MSM8996 Pro support
f9f19afa32864ea7b67c6fab0c413b38d015400d arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
11834fd59d4436d780ee91d182dea2221753ab7b arm64: dts: qcom: msm8996: fix GPU OPP table
a2ea9b20ca756585afadb1c14470b796bf50cb82 ARM: dts: qcom: apq8064: fix coresight compatible
9109cd29909fd26bd8129e5027f6a4871c2f4e3d arm64: dts: qcom: sdm630: fix UART1 pin bias
fa9d1531aaa37afd1999f77e89e82bef25efa0c0 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
f4a74367d38ce577c8e31211f5931a408d6618fd arm64: dts: qcom: msm8916: Drop MSS fallback compatible
1c41048a9d37d3d78556ec779b32d90d0c283c3b arm64: dts: fsd: fix drive strength macros as per FSD HW UM
d41c1cab18b320e4c3f513dec8ef45ca4564a74d arm64: dts: fsd: fix drive strength values as per FSD HW UM
51a0e21c0bd64727bc4a5e6ebe4be37ba3507131 memory: renesas-rpc-if: Clear HS bit during hardware initialization
4c1c154b5bb1bdfb33d84dfa798c1ef5613e44cf objtool, kcsan: Add volatile read/write instrumentation to whitelist
f70dd33b88bc385e7f6c7b2ec0eebd9229737980 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
c2898fa947ecdc41bf4fd830926257fc7a2f44e4 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
eb4e9b22dad579ffd5659449895ea197aebdf5f2 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
2f7eb273d19c1de39df7ddf12394f8bd446ed27e firmware: ti_sci: Fix polled mode during system suspend
66e122903f85f81b59fbd02c4df0bc07d896bfa7 arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
c1cd0745f82103060ca6ef8fe69a1086945a7a54 arm64: dts: qcom: sm8250: correct LPASS pin pull down
3a83bb918ecf3ea8e63f240e04431292c3195689 arm64: dts: qcom: sc7180-trogdor-homestar: fully configure secondary I2S pins
032bc56334bac55cf5e237d9d25d5c15be5c1b64 soc: qcom: llcc: make irq truly optional
647f6e09359379e6da51e61484ec791f3a35b6b1 arm64: dts: qcom: sm8150: fix UFS PHY registers
d4e4e9171df91640c43040be3a2ee5a8830245a8 arm64: dts: qcom: sm8250: fix UFS PHY registers
484bee93e0a12d5b160b4605195c616c614fe79e arm64: dts: qcom: sm8350: fix UFS PHY registers
532d71b15df78b96f7a5575933e87526cfb93fde arm64: dts: qcom: sm8450: fix UFS PHY registers
66c76d3f12efdcaed00575566a08001f0929969c arm64: dts: qcom: use GPIO flags for tlmm
7573a239dc0b5ada7eacb8d4a3ebddb11ef8c472 arm64: dts: qcom: msm8996: fix sound card reset line polarity
703091582f7927e57bc858aaab7a381d1cf9bbd2 arm64: dts: qcom: sm8250-mtp: fix reset line polarity
6ac24391da9e052a23a7eb650176672ccb35f822 arm64: dts: qcom: sm8250: drop bogus DP PHY clock
e288ca4a256ab631a2c1946e38554b7ba065fad5 arm64: dts: qcom: sm6350: drop bogus DP PHY clock
b2a234ae2f9a1f17acb1f2a26a8e4da15b85e0c8 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
0d92b48311cba1724d7b38faecd5bf95f1666dea arm64: dts: qcom: pm6350: Include header for KEY_POWER
8cfd07ed60a5d66e9a0b73555415f0e50624f2ad arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
c0d5a4a52ac6d46ea42d73f7df78620f9a9e1a4a arm64: dts: renesas: r8a779f0: Fix HSCIF "brg_int" clock
1f45aa3bdbbe4943f631226f4191a12610b05e1f arm64: dts: renesas: r8a779f0: Fix SCIF "brg_int" clock
f8c3dc4cbf82e4e3f945b4692d49a054f1bb47ef arm64: dts: renesas: r9a09g011: Fix unit address format error
95800ba6f95a1f188f38f5848b9975bf80c07be5 dt-bindings: pwm: fix microchip corePWM's pwm-cells
5d200e7b3ad53354dcc3114c43c5e1dcd4fff19b arm64: dts: mt7986: fix trng node name
0f6243a6289b1d6284d5987f29b30e7fbb39d5c6 arm: dts: spear600: Fix clcd interrupt
f5e21a1ef232534f3698155585dde7bacf5aad1d soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
3ea0feab9f203ea130e381673a8372ff7bb6d7cf soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
188ac4c9eaa8ce3d030a57e68303e83e759880bb arm64: mm: kfence: only handle translation faults
1aa6946374cbbb0d0b9c612a6e4372b781ac9d16 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
c19a33ee0dc8c3ff8b9835a04dc002f9a5ce66e6 drivers: perf: marvell_cn10k: Fix hotplug callback leak in tad_pmu_init()
b4fd0c7779697c9aab1a82a3df98370209e41cca perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
82f6d587cfd32be30fec68137a1dec7ce1dd7ddc perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
1491e9ad2ea59b17fd9bf401b309f7b9bc841ac2 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
83538d606c1345d67591bf3b75ef38b41d0aa63f arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
e29300e26768efd4d1521b42f966bc3ae8af29fb arm64: dts: ti: k3-j721s2: Fix the interrupt ranges property for main & wkup gpio intr
7d657fef65c42ad27c99dfd79f78e71471f1d011 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
45b41821b5246a50af5537f17f78f8a804eec8df arm64: dts: mediatek: mt8195: Fix CPUs capacity-dmips-mhz
94674c32865e621fe9be165aa1693fba2443bda8 arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
bb980b1c5fef58ad3816eb869872076ca31ea4dd arm64: dts: mt6779: Fix devicetree build warnings
55e3b1ab60200dd1e5d61ecd182c953b41070530 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
91caa83cd51294b36972035b38c90a91ab261bf2 arm64: dts: mt2712e: Fix unit address for pinctrl node
9dda9e0bbb8a33e6854653fef8e6d49f14408c97 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
dafb94d661822408ef87f96c06a57e6bc3fa0774 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
4b94929dc2c46462c466d20f2562186fcb82f7bc arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
5d90541d0ac5ad3d6d6d22b479f141c49294d528 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
df9fe03f921201ccc2ebdefd6d30ca13cc2ab673 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
6e61285300f65a4ef12c98ead9b5e0dac3e33588 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
60d498fc5b7067090eb50e5c77d8a38e06362010 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
5999302b7f62ea5a070de3cc1123f1706e2e5530 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
2e22997260c6e9f33db5c81cdb85dac19473b359 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
6378f2c1bdd4196d961ee620648f06a093325b83 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
6aa5b5a25314eae20b87dfb4b01225d77b7b08d4 ARM: dts: turris-omnia: Add ethernet aliases
1693d9bf4a929bc30ca478d4358e6afa3a2eab0e ARM: dts: turris-omnia: Add switch port 6 node
c3acc4d23832db225d40bf75847a81d0b3d5af4b ARM: dts: armada-38x: Fix compatible string for gpios
2a1421cc5d157e5a362a9347c778baa221e1350c ARM: dts: armada-39x: Fix compatible string for gpios
b53ed5debec940daf2ce97c2fafd3fc9eeafea1f arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
0fce43f193dfa0230e72a2e2f670d98c4ccd0ad6 soc: apple: sart: Stop casting function pointer signatures
3406d17312e863baed0dbc6e6a8661d898eebe96 soc: apple: rtkit: Stop casting function pointer signatures
7ba16ea17070cc554d2be87219ba4bd10a02d7ea drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
02aa02ae9f1d1f649b6af733d1d2cc35675554d0 seccomp: Move copy_seccomp() to no failure path.
1f3c7fbeabc609cdb6d6950bec5bd16e0bb50f58 pstore/ram: Fix error return code in ramoops_probe()
e8d3f6338cedef50fa79ff96fb7ce157db1251cf ARM: mmp: fix timer_read delay
2353a3d9934610c4724d018125e8a7f935cbb7b5 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
3786c676532f2ffb8d90ae3307aea7e4d2592c68 arch: arm64: apple: t8103: Use standard "iommu" node name
e453030c4253e269b6aa9c500dc4d26d5472c73a tpm: tis_i2c: Fix sanity check interrupt enable mask
6ecf1fe214a344137ee359933359d39fb70a39f6 tpm: Add flag to use default cancellation policy
652b1afe986f06123fe66068a70e982973b05304 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
fc2c2ef74e389a002e7af5ca53a86ed50125581b tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
69f658c1c1964e7c3a36062e35d76fb999cc5728 ovl: remove privs in ovl_copyfile()
12205d3f682351295b2474963c6a8ac0b364de31 ovl: remove privs in ovl_fallocate()
b03582aec3f3186692ceff867f891ec02ad93157 sched/uclamp: Fix relationship between uclamp and migration margin
bc8e4cdf43e778f2c7cf18b68f19d6abe105f4aa sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
ed4de366f0a0e841ac9af3811462bdc1ba62c9fd sched/uclamp: Fix fits_capacity() check in feec()
0e904126a46300bf8f6318ae53f784e3c802dd59 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
0fa32cac2a052a86130616e88753eddbb0c04d9f sched/core: Introduce sched_asym_cpucap_active()
e7183c1642ef4ee5a9a9b9791db85fbb43e5962e sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
134185490344003fd473cc48c90dd805fac81015 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
44e5ee6dc74f63ac19ba6427c73cb4307e96c155 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
20d4b2f535e3873d0e2fc3c1a5a79de3745620d2 cpuidle: dt: Return the correct numbers of parsed idle states
506c7d6784d2b2716dfdc1f96ef8324b76030df7 alpha: fix TIF_NOTIFY_SIGNAL handling
fc2dafa0bee4dedc9ae7afc39e488f6c6e1ce69d alpha: fix syscall entry in !AUDUT_SYSCALL case
41daf2cb2eeba942baee9f95b45cfb60baec2963 sched/psi: Fix possible missing or delayed pending event
50d61e5ce6d4bc74fd5e1f324ab8a8e71d39cb2f x86/sgx: Reduce delay and interference of enclave release
398836e5b237997f01bc189572a050f2e84e6020 PM: hibernate: Fix mistake in kerneldoc comment
3df8c6debcf5254bab3dcd1b35732bb1f78c3a62 fs: don't audit the capability check in simple_xattr_list()
cecbe2b832f0d25d7217df38ae8a7ab874d1099c cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
a31568c0b7691b0a4b1646e3ac60b34c84c5e46f x86/split_lock: Add sysctl to control the misery mode
80f2b8152f133ad21938927f2b1c1c33f7731128 ACPI: irq: Fix some kernel-doc issues
de7e7c4ef9bbe38e78a86634175391173164352b selftests/ftrace: event_triggers: wait longer for test_event_enable
2bf77ef05fb04ab307c3014500fe854049021778 perf: Fix possible memleak in pmu_dev_alloc()
ee1d4a43b22de493a2c51e46f4b0610f4c195e25 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
f2229d818c7f4703b39af7aba611f04a53e68d2b platform/x86: huawei-wmi: fix return value calculation
7dfe6c96a2916bdba967f9fc67d82b64016312ea timerqueue: Use rb_entry_safe() in timerqueue_getnext()
6ce8509ddc33638d6c581b7d537678b12b93c0fb proc: fixup uptime selftest
3a51db6d42baf3560bcbcce50a779a390060cfc5 lib/fonts: fix undefined behavior in bit shift for get_default_font
6c410dd2b3f124d72f6101ad95a82736fa807e56 ocfs2: fix memory leak in ocfs2_stack_glue_init()
a3ad57cace4f2f2c5cba966945975c1d9cc8b5a5 selftests: cgroup: fix unsigned comparison with less than zero
346a15548f28081ba369b4e32180f06bd58cf76f cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
fa1543082e751d2251a9869dd2df24564d8ac5a1 MIPS: vpe-mt: fix possible memory leak while module exiting
7e89e38627df01866d17f63ab6190163ece3b57a MIPS: vpe-cmp: fix possible memory leak while module exiting
572c802a082032071719282c2b704db846129ed5 selftests/efivarfs: Add checking of the test return value
355468645ce48e3b3868486c97b87f74610a3dc2 PNP: fix name memory leak in pnp_alloc_dev()
bc303721e4fa6de2f9e9c7231256e0f7114f8437 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
a9ca2145b5b8bc000fdf9c0429ada4927d8bfe21 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
686ec9003be6269bc25e2691c55ad29e84f10b23 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
eeb5aab03202bb2da3de2c50a536e423d4e916e8 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
d6c5cc9d88c42e8fa313572c69f44a4a1b75445d perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
24c767ba24a92bc53740ad12b52b9117c156ccea perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
c1af739b0572ab63ac054a18bc360557c7028147 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
9c25d707473a91c5a69707541eaf927b4cc123a0 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
1002d75fb9620ac701d4b9bbbddc3a57a87bd86b thermal: core: fix some possible name leaks in error paths
ed7718117159e4119ac456c135071624f0af463c irqchip/loongson-pch-pic: Fix translate callback for DT path
e1f7fad3b3d4ce20287d433d7b9e15a590eb3fd0 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
7717e88c402536fe38b5b89d8653cd99c07bfecf irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
c262f139cbdf3a7a59255c2f838302a6ce658a69 irqchip/loongson-liointc: Fix improper error handling in liointc_init()
35cf783fa555c32ff8e2338cb92377c65aead04a EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
01092628c11c152ea78a809f24392e8c793ac71c NFSD: Finish converting the NFSv2 GETACL result encoder
c0001b9f14ac50f030e5e032d2c72b335149beb1 NFSD: Finish converting the NFSv3 GETACL result encoder
30c24a0842b4585a3d1bb578b5447b6ec881fd94 nfsd: don't call nfsd_file_put from client states seqfile display
a49cc60dc14dfc7ce32eae7ce3a7211943494a8b genirq/irqdesc: Don't try to remove non-existing sysfs files
436515718d1da90071d827b89f35c040196c119e cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
4e467b4740c9d73fc5815b6f17ad44e0e2638514 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
1f504e5323222be6189be16ea4b90c69b600828d lib/notifier-error-inject: fix error when writing -errno to debugfs file
9762c088e5bc5dfa097c1c6ce243f06cc8c48442 debugfs: fix error when writing negative value to atomic_t debugfs file
8814f39cbea1d7629a0a65266e17b80a698eba5e ocfs2: fix memory leak in ocfs2_mount_volume()
13c54bb806b8c5d7d5121c206a3aba46461a47b5 rapidio: fix possible name leaks when rio_add_device() fails
67fc114e4badf9037f6a42c0057af016305d0f63 rapidio: rio: fix possible name leak in rio_register_mport()
daf6fd2e05e3b6e4bce3fc586979a8dbc3bf46db clocksource/drivers/sh_cmt: Access registers according to spec
4e2ea449b16246dff44af118dba5c3dfb2415d58 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
a4883da2457c33cc2f1dcc095529ab597a09a0cf mips: ralink: mt7621: soc queries and tests as functions
3515625e56353cdc9d334bb3ebe5cf6280ccc473 mips: ralink: mt7621: do not use kzalloc too early
ae0aaeb7e6825da83637e6e85c60eab0c059fc83 futex: Resend potentially swallowed owner death notification
219dcdd49d58cf2223d7e9fe2377c70b27ee0bef cpu/hotplug: Make target_store() a nop when target == state
2c7da84e6f6aedadd3916f414ceba8a431ea9988 cpu/hotplug: Do not bail-out in DYING/STARTING sections
d8df353823a99787835686dc880c94c052638956 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
74ee22bf1959462122a4020ec1c02f3ee23f2a02 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
cdf3549c0eb02ca5e00f8a393e80541db74ac71c ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
01b149d6d17fd5d7b838c4eb1857474d7c431efc uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
8bf13899cc88d9a4b43ea91e38a13b1467b93cd0 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
92e68b252e3b07bd91ad7cafc2770dc03cc9119c x86/xen: Fix memory leak in xen_init_lock_cpu()
99ef1d2df60e7d7a390ee5e4101232ec68b6cd5f xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
1f1f154217e883758c49cf57ce31a953646a39e7 PM: runtime: Do not call __rpm_callback() from rpm_idle()
f5f87e78aeb621ed6f935d6bdc5abb53315c15c6 erofs: Fix pcluster memleak when its block address is zero
065bef64fad50e30bc5307093058ff72a5a7ef05 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
fc56b7fcfb30d9a5b4f3e56785c49517626e23aa erofs: support interlaced uncompressed data for compressed files
6f8e8235ded235b782a506d299bd6b07e48487fc erofs: validate the extent length for uncompressed pclusters
5df9caadc62a00fa4b2ba3901aa2625bbd5d3c8c platform/chrome: cros_ec_typec: Cleanup switch handle return paths
cf45b40deb2fde6af5eb4b4b3d14c3925dd6b421 platform/chrome: cros_ec_typec: Get retimer handle
06e557d995b96d94514e272cc2be8190869b2ba3 platform/chrome: cros_ec_typec: zero out stale pointers
59236929a3ba471b9a18a869aadc586aa9606fb1 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
a2f265677195b43acb8644676f662025aeca7b1b platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
1a4ad937a979ba5bad40a8b03c24e85d28f945a7 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
88028382dade6806df6a93f4abd8c78cdd21593c MIPS: OCTEON: warn only once if deprecated link status is being used
7fe29e1018ea840fefd3600efe222d8da411ebab lockd: set other missing fields when unlocking files
8dcf483835ddd83bfb105581aaad09e68302ba9c nfsd: return error if nfs4_setacl fails
a1cd2644d408686e2f408184bfa27bbefeee4165 NFSD: pass range end to vfs_fsync_range() instead of count
2329e4dd605a383c516317ac690d21534f78c049 fs: sysv: Fix sysv_nblocks() returns wrong value
945470ebe9851df6002b87ea66fde1a6cb4b2b8b rapidio: fix possible UAF when kfifo_alloc() fails
4cf6103ac75e3e79e131218f3005ce4a0a562386 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
dffa2379efb5ac6cda100d9c03561cfb2496088a relay: fix type mismatch when allocating memory in relay_create_buf()
2134a8d1cfa3003ad9d7c1a16d55b1d38a800945 hfs: Fix OOB Write in hfs_asc2mac
40193d4ff85caa4c7508a6e8508cf828aad3562e rapidio: devices: fix missing put_device in mport_cdev_open
d11f16efc9b2dcf6e453f95f56ede4defa997429 ipc: fix memory leak in init_mqueue_fs()
3a67fc7a7dbc3e9009b6f9d1e8f051341927e399 platform/mellanox: mlxbf-pmc: Fix event typo
2a0ce242c5b52c0680ef4d19683f416c3cb86e38 wifi: fix multi-link element subelement iteration
9269cb005508ae5f155593ed5e45c5628055db00 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
45813a75b5e5e64b43cfcf9930430e38509a2848 wifi: mac80211: check link ID in auth/assoc continuation
a5903c9a96ab22f95ad5f7149f18b04f8a009a67 wifi: mac80211: fix ifdef symbol name
6048623e21349ea9c72fcf91cd92ab8879ef5d49 drm/atomic-helper: Don't allocate new plane state in CRTC check
a8323ca06329079becb65b3623ed533bfc0f7416 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
ef582160d2bf7431cb0c7e0ffe72cd40f8e0bf94 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
f6cf37e0791c46307f399640fea3be0fb68243bb wifi: rtl8xxxu: Fix reading the vendor of combo chips
cbda6cee2e35f55216abf2f0c3f527132066f836 wifi: ath11k: move firmware stats out of debugfs
21efddc6ab2513c229f36cd47a3a38a7242af103 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
a6e5e9de58a1d3b14a16efb9d57b673c6559a2de drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
15dd19a2f381d9498938c01efec54743c254e173 libbpf: Fix use-after-free in btf_dump_name_dups
7edc72b77c48022fe599ca68d016ef1330f88e14 libbpf: Fix memory leak in parse_usdt_arg()
6cecc8cb46f7aba8cf15b8484840c175d3d33177 selftests/bpf: Add struct argument tests with fentry/fexit programs.
be6f6230b71027d499ac9109d87791dc811ab9d1 selftests/bpf: Fix memory leak caused by not destroying skeleton
7dbfbb6892e79cc0424349ffa2daff13ea029ad9 selftest/bpf: Fix memory leak in kprobe_multi_test
27181ae8bd4fc82beecd6eccacd8d73f54ae9da2 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
ad8a90e515273ce9631ae93506e9924dcaff5f58 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
51724ba4d504415213c10c829960e81d8386c82a libbpf: Reject legacy 'maps' ELF section
13f69c3cad738b563ed67931d6d31e33ddf13a85 libbpf: Use elf_getshdrnum() instead of e_shnum
f5b3c4c7eefb957ffca8d6f550f7ba265302c223 libbpf: Deal with section with no data gracefully
3747b32f68caddc8291afb2231266736b26dc17d libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
9b4706c7b010ef820bd38b1f724bc30da4cef419 drm: lcdif: Switch to limited range for RGB to YUV conversion
fa570fe56d4f071da33bd646c8be3aa1ddba868a ata: libata: fix NCQ autosense logic
4944dd12e24eb310a2cb212b8a66b95f71b7d82b pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
930aad66b3a21b03c920e6e1a18bbd7aecf50653 ASoC: Intel: avs: Fix DMA mask assignment
7234d8824b8d68b2924fb34118be2c3ddec39222 ASoC: Intel: avs: Fix potential RX buffer overflow
8f1e86d45c260b3813abaa424bef9de924aa94f8 ipmi: kcs: Poll OBF briefly to reduce OBE latency
7b5679c6eadd8fbbbf74121af8d61a91b1bc4596 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
f9b18c19ea81c05d679487cdd60efad474b2057e powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
63a60cd25afbdd3522b680f3ece8efe7d98093eb samples/bpf: Fix map iteration in xdp1_user
7a5ac3abe6f0241c510ec1adbff57a5dfb1a60df samples/bpf: Fix MAC address swapping in xdp2_kern
0170c5d718f28306461125e5f34cdc597f9d953c drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
bcd85ea12faaf49e8dfe5024dee4b7891603e1de Input: iqs7222 - set all ULP entry masks by default
4bb359b75e2b0a4683a69e08286f1ab0d647f77d Input: iqs7222 - drop unused device node references
4449c84b3f398ae16146fa671b4d2b907e3bf990 Input: iqs7222 - report malformed properties
2a0cff10f3e8ded1cce19a258163d45ffe16ec47 Input: iqs7222 - protect against undefined slider size
7078970d74b15ef7dd67268816a0b74e1fd41124 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
4d16563ec1728492d13e80b447bd688afd1d3c9c media: coda: jpeg: Add check for kmalloc
f8e14246e67a7acab4f64ae4a97c3fd811fabcc2 media: amphion: reset instance if it's aborted before codec header parsed
d5002868286c48169d2d065f66cb47e31094a796 media: adv748x: afe: Select input port when initializing AFE
1e6ee3cdd98b94eb034b5e2d78c3bf253c88240d media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
7f95a6d8619ef2878e29b22566c85535cbdc5dbd media: cedrus: hevc: Fix offset adjustments
7ba4db1132c4fb729f4bb0cee7f3106e3d6de91a media: mediatek: vcodec: fix h264 cavlc bitstream fail
fb5e3672146c2c77ddb88e4379f9df378c6a53f2 drm/i915/guc: Limit scheduling properties to avoid overflow
1ba77f651743bbf010dcd59301ee5d0e3c6b3764 drm/i915: Fix compute pre-emption w/a to apply to compute engines
9091f6d4f9df309958727596a8b1fae390ef8272 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
5124309d4715aaa0a985b1d55348a90ca4a983b9 media: i2c: ad5820: Fix error path
3aa4fef067d3a20d6d5963b81c84d1abf41202c4 venus: pm_helpers: Fix error check in vcodec_domains_get()
6c694434d45a64c0e4ad009a264af0f5ad9a9c25 soreuseport: Fix socket selection for SO_INCOMING_CPU.
9583eb623b4a83bee47fadd57eb05ae01d742793 media: i2c: ov5648: Free V4L2 fwnode data on unbind
8b160c19cc2f5c8447f12ca652ee16b5869601cc media: exynos4-is: don't rely on the v4l2_async_subdev internals
c7e195b39a1658d5a9aba21c475552538efc5ea5 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
fb23a0487ce13801e0c283e53a373738dba501d4 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
d79f88410ed39a74c5109666ab61ca34dd9e2b72 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
3d1adca5f6615510a238bfbfc6d1e23bb23a5250 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
e83734d9ccd68efe2501b44321524c9a0e4fde15 can: kvaser_usb_leaf: Set Warning state even without bus errors
a8d4f300c10b2128a679480a15f4f7d917855b91 can: kvaser_usb_leaf: Fix improved state not being reported
63ea68ef9284346724c306d8c2fdaa958580b431 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
0baf7b9665f52fb308b488f1c579ce22d75ada54 can: kvaser_usb_leaf: Fix bogus restart events
72a08081c5f4755622e75d3444341591a862950c can: kvaser_usb: Add struct kvaser_usb_busparams
302886f9888629c5a9faeb226515f5b01876ca34 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
e14a567ca2e82cdf4bfa591e48cd1964fe914b2a clk: renesas: r8a779a0: Fix SD0H clock name
365144fdf28527469b8f6f2897fbcc94d4ed8400 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
1f91fa68c206028ecefe254d5f96f012b27d1105 drm/i915/guc: Add a helper for log buffer size
a3e3ed54c195f56dc2112ba7b27b8138a10bc0d2 drm/i915/guc: Fix capture size warning and bump the size
02f9e30d99ffe6c24661525ed9054eff2c94a1aa drm/i915/guc: Make GuC log sizes runtime configurable
7f8978de79ac6828b80f803cfd134aa5e8005959 drm/i915/guc: Add error-capture init warnings when needed
73b035283c872a4478189492a61efce6d30b090b drm/i915/guc: Fix GuC error capture sizing estimation and reporting
b6aa6f2c8a83682e307806705d3d8f1a002bd132 dw9768: Enable low-power probe on ACPI
846699d31aaf3d7c975f650ce9efd71f8724ad25 drm/amd/display: wait for vblank during pipe programming
c5e81e7433d0afdb7353223b88a982ba186bd7a3 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
a9287326c7f6c6b54b1d893be3ca847c7ce9f32f clk: renesas: r9a06g032: Repair grave increment error
41cab25163abdf97973de085eee8ec59e32cd994 drm: lcdif: change burst size to 256B
0277977ac19441d159c35533b9e22a5c96a10613 spi: Update reference to struct spi_controller
a5855e24d6365c177d63481b8ed6f84da6c16a09 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
c4b6f734f88382c97bbac154d91b7838ddb1bb27 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
f4a274304239a116b8c3923109457309ab244ca4 drm/msm/mdp5: stop overriding drvdata
c3ffd6a82982a686cea57cdc0fab52aade7d679f ima: Handle -ESTALE returned by ima_filter_rule_match()
13b05c6ae0443f7ca17051c6b7ef9127f6fa7ee2 drm/msm/hdmi: use devres helper for runtime PM management
9ed3a1911d434b962a0c469947851ac39b94a954 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
9363db77d4f64040a1dcf26767728789b9107114 bpf: Fix slot type check in check_stack_write_var_off
3aaa57edf4c654b8de28200c167ad0343c2e8b3c drm/msm/dpu: use drm_dsc_config instead of msm_display_dsc_config
94bffd84b1dfac218142e5ac6650bc114b6b03d8 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
c0f49facfd72d2df0d4f938c0a4e40279ffd2fba drm/msm/dsi: use drm_dsc_config instead of msm_display_dsc_config
2c690060f6ad7fa1256936a8145a1690648f3f92 drm/msm/dsi: Remove useless math in DSC calculations
035b0e41fd8ff3a6ab67aab607baee7582ac6792 drm/msm/dsi: Remove repeated calculation of slice_per_intf
b8c86c453f464cce4edc195fedbbcb96bcbcc78e drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
bd65ab8368579b267e4f043657c8a7e63af7b075 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
fd411f57fc3938b9ebacdaf31539fe24126b6e41 drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
e8f0c62270f5898675a6b17263d0c1930b8a9384 drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
2b78127f2001214a5745d36bb08a781a625ee6f4 drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
68ceebd1436ab63d2f94a9ec34d6847cc357368d drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
556a591e836b2a5f7275f99af2a9113321cca8ce drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
0236d68b58d2f6d8695745893a0b95576147a59f media: rkvdec: Add required padding
6bea09134d42708046f1a916155377ba76f4fb48 media: vivid: fix compose size exceed boundary
f9ae6790a462cb0813f8fc5df682614d5fb7b59b media: platform: exynos4-is: fix return value check in fimc_md_probe()
4103e8857957afa961bef9eb8320718f5d89d057 bpf: propagate precision in ALU/ALU64 operations
e5b097c15172db01aecc4c8b61728b3cada80231 bpf: propagate precision across all frames, not just the last one
ce7fc149b723eb7fc0f28956b02246a962bd8eed clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
ae656d499f905d3e17c82547683b9c0a3897e82e clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
ded859b45fa04e3a220f35fb24b2ef013897ad73 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
20b456c27bfa191f584a93d209077e551f46132b mtd: Fix device name leak when register device failed in add_mtd_device()
90b27ee073117f35738c33ce0aa2e0d7bfcdb2b2 mtd: core: fix possible resource leak in init_mtd()
94d48f5f7eb835a6baa5a4835161af8884da1200 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
b647ef656f8d99f5e013eac48324b156ffb04b39 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
4dc23a40454f81a34d9e82ef2e5931c78f6d378d media: camss: Clean up received buffers on failed start of streaming
5a82c735ad11df5353c9195881adda6f46c9f71e media: camss: Do not attach an already attached power domain on MSM8916 platform
61090bd0a86d6834c04d4b64d954dbb7056849ec clk: renesas: r8a779f0: Fix HSCIF parent clocks
c2a1b37f68889685808fd30312e4331aa7ed954e clk: renesas: r8a779f0: Fix SCIF parent clocks
bf3db5c1eb800bb1bd4fa0a765b019c5b8093c66 virt/sev-guest: Add a MODULE_ALIAS
ad4b855a946cc2dca127b69d70c75a03347b5367 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
3e3cdbd2a9c06ee40b9703a0e96b722d47a6aae6 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
a2c88603ef9801ffe465b48b3ceb223fe54129d7 drm: lcdif: Set and enable FIFO Panic threshold
93ced93d9dc42b96064097021509bd404faa6434 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
62cdeb814e7d628bd8ef6e756742e87d656bd077 drm: rcar-du: Drop leftovers dependencies from Kconfig
1109cac258dab497878f6547b8bc6911b0b39d23 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
6fcaff5f5446cd3a0a7d9a8ed29676f7c1f11522 drbd: use blk_queue_max_discard_sectors helper
186aae0fd21445d605a4fb8a01721c37a901da5a bfq: fix waker_bfqq inconsistency crash
92a0ec061693ef1aededad520edfbf4573d20cd6 drm/radeon: Add the missed acpi_put_table() to fix memory leak
c3741d790633e81282def2193c2bc1642fdf546a dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
f18c708033d8d401db293da766080ab8305ac3fd pinctrl: mediatek: fix the pinconf register offset of some pins
b04aa0161e5a592777b02bb3899fda6cb00fa0e2 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
2de8cedc222f9cfd3bdca30859abe2e65485896b wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
d5b6a0fc6354381052914b633712e9d1cbce9ac4 wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
72e35f3cad6f0b7e7425b313d2f7692765382b70 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
490d123ccaa2c5449ae0337b7fe72ae28ba471b0 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
2f78673eb2bb9491012798f3fbefbb4cdf015e45 module: Fix NULL vs IS_ERR checking for module_get_next_page
ec0ce17e2c294977b8249d11547177aa28022686 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
11d187e4843ad1a7831e2d683298e92907c632c9 ASoC: codecs: wsa883x: use correct header file
0e36530b6d967c6b2551b7ccb46f7c560b5fc457 selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
a72b3ba85a4523a3c5edd3eaece33e313e286fbd drm/mediatek: Modify dpi power on/off sequence.
93bf87a6bb11d55b04174ce7ef00819b14d457bc ASoC: pxa: fix null-pointer dereference in filter()
7a7ef4cf6aa73e2c8575729b8a2079eb801fc486 nvmet: only allocate a single slab for bvecs
4d86c0d36e207dbc7e43d3df4c76b30e8192ddc9 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
f00b54f1be3d7f38dccfe07e13f2cc1ff283db56 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
ee2d867d56a64e80527bdde8241d31c028bdf24a nvme: return err on nvme_init_non_mdts_limits fail
0e0bd95517367f45f6a5dd4fa4c5a4941638deb9 wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
93b91de414b7501e82f49500ba9da0f6a1e84764 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
8068313ff35e01bc21b7a0639f9e6260f4ce0cee drm/fourcc: Fix vsub/hsub for Q410 and Q401
ca53e879f77f3bfa52e8dbe87ec8ca97a25dd5f8 integrity: Fix memory leakage in keyring allocation error path
9187c6bec8a5d706e9955f34e2a1b8a448440925 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
7832f017f6c297b5d7442342f086200e0cb7b54d block: clear ->slave_dir when dropping the main slave_dir reference
1310950617075a8e4e0a582c17828d653de40a42 dm: cleanup open_table_device
f0bf8d689286e69bf6fd5b4b61a441aed96b2297 dm: cleanup close_table_device
0c40c643dd0912604db3e682e7e2a2ee125f3d60 dm: make sure create and remove dm device won't race with open and close table
46a6685ad94e1fa41568f10621b1713d2b8a90c2 dm: track per-add_disk holder relations in DM
7fc8a01aecbf83e726030fb7bcccb0494f738e21 selftests/bpf: fix memory leak of lsm_cgroup
b9486d3d9f9f4cdd40cc2952b5edd6df4bdfdcc7 wifi: ath10k: Fix return value in ath10k_pci_init()
26811624df72f0dd92dc5fe85f9c3f2dad72407c drm/msm/a6xx: Fix speed-bin detection vs probe-defer
0d6697f9662225e27e7e98529da8a9bfb242ade5 mtd: lpddr2_nvm: Fix possible null-ptr-deref
c14c23ef49636c65517155ed18e2c4d8eca63621 Input: elants_i2c - properly handle the reset GPIO when power is off
95a736a62a4e12acbcb552025e681eee5f5fd6e2 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
d3dd900a8dac886c877f05d082bda7ae4d4ad614 media: amphion: add lock around vdec_g_fmt
d3ce06e8350fe2b14d08d21ad8cd0233003676ec media: amphion: apply vb2_queue_error instead of setting manually
0ce3a29edfaf333f9f6664d30f087de997ed4375 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
7869f1d02bf8447133ef8d19c60e95bed65a1173 media: solo6x10: fix possible memory leak in solo_sysfs_init()
01f8fee00e71328db7f4a55fbf61781b48b90f6b media: platform: exynos4-is: Fix error handling in fimc_md_init()
7d5022b963a0ff42b34b5adb9088c1a2fcd97591 media: amphion: Fix error handling in vpu_driver_init()
8cd7086337b3650a7aa39e5c98f2a5a4535bc67d media: videobuf-dma-contig: use dma_mmap_coherent
62940f55e441c82b02848fb941f08ab2f08d7e07 net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
c16e482d28aeb36b62f6a38a90a3b3ad0323ca1a udp: Clean up some functions.
1da1496dde70034aafb170d9e5cd84c078855753 net: Return errno in sk->sk_prot->get_port().
e2c6402db00a9f251323d33b4b52a66b4c5e16bf mtd: spi-nor: hide jedec_id sysfs attribute if not present
f979bf16f5318731fbb118b6998bc69000e4b08e mtd: spi-nor: Fix the number of bytes for the dummy cycles
24ce69c3a4c1a0265ad37ba37e6bf8639aa540cc clk: imx93: correct the flexspi1 clock setting
288c1e9f131fee833d3c0ae19e7755f301f54302 HID: i2c: let RMI devices decide what constitutes wakeup event
da4714f4082e2fbd5a78331f22f7107a2798dd3c clk: imx93: unmap anatop base in error handling path
5d888a6d60afd0ad4b200dd6ffe8f12593666656 clk: imx93: correct enet clock
0697689834633746004addc908969e170d8c3557 bpf: Move skb->len == 0 checks into __bpf_redirect
842a9246f7ad1480023c9c148be6d383409b775b HID: hid-sensor-custom: set fixed size for custom attributes
77dad373356dc1c0edc3163c250a19de384e29af clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
14f4381c14213812e47de01532ee4b38000b00ad pinctrl: k210: call of_node_put()
fb3dca9c6fb8e43767617bb08693ae9323558975 wifi: rtw89: fix physts IE page check
67d89a5025a9aa3052bd52dd3d54dc8afe2df814 ASoC: Intel: avs: Lock substream before snd_pcm_stop()
28b790605702015ba5008fd1225b3d9e17917f77 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
06179402aeb78998a60dec714041e8c79f3aed52 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
bddef78c3ecead170de3c3c9e4013b8d0dd90351 regulator: core: use kfree_const() to free space conditionally
6f2c7b5d606e8d9b65eab36ae96a14b739b368d8 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
89ce90fa3db8495475d33c2ae9eb309979bda2e1 drm/amdgpu: fix pci device refcount leak
7139acc9e164e048345993cc3b91ae07a0642e17 drm/i915/guc: make default_lists const data
2e250473aaf9cf79ea5cc7e2b46a1e7876fde346 selftests/bpf: Make sure zero-len skbs aren't redirectable
0e43821751fa9f8f6ef665ae5c1c8ec6a3bc01c8 selftests/bpf: Mount debugfs in setns_by_fd
ab26d1ff2d5a71171f68caabb4f57e309c1f9546 bonding: fix link recovery in mode 2 when updelay is nonzero
581cd5e06167265d1582ade98b0ef16935962038 mtd: core: Fix refcount error in del_mtd_device()
1356960683f442a281e86bbc1fb2c3b1c4195296 mtd: maps: pxa2xx-flash: fix memory leak in probe
317e7150460cba478c98daf6f0cd8ce673041abc drbd: remove call to memset before free device/resource/connection
c8a36fcc0f2a90504544127ab59573085dd56488 drbd: destroy workqueue when drbd device was freed
ba8da20aa6493c99d9c8701b0f73160860929997 ASoC: qcom: Add checks for devm_kcalloc
511820fab20dffd9b1c755c3bb052965433af69f media: vimc: Fix wrong function called when vimc_init() fails
2b73d99c8a9ffc83a8a4a7121c0bb2fe4f4085c1 media: imon: fix a race condition in send_packet()
064e2fc5dca95e6fc2edb319c9623ab0fd28a0b7 media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
a37ffbb007ab53800fb29f7d0715f9d3de676534 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
9bdc4ef03ee3d951c960624d5a727dda9e3ba116 clk: imx8mn: rename vpu_pll to m7_alt_pll
bd895b9e0eccbbe47548742d7853fdea66b4da25 clk: imx: replace osc_hdmi with dummy
04afad68051875b2eeeb7ad5cb53286f158e2ab6 clk: imx: rename video_pll1 to video_pll
fc12787ecf9adf3bf11ac4fde6928a9b57a703a9 clk: imx8mn: fix imx8mn_sai2_sels clocks list
c55058eebe4aaf146c78bf89e51cbe3539547d25 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
b93e58db7ae08ba7e5e09e578676a7342a7c5250 pinctrl: pinconf-generic: add missing of_node_put()
79ae95c31c0a40766127e07b26dc2f215dbc3d98 media: dvb-core: Fix ignored return value in dvb_register_frontend()
0b3211ba14142c9b43833979f9309cbc0a2dfe24 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
afac4b0d8f35a23de4aa897d2b7f2ff28d53077d x86/boot: Skip realmode init code when running as Xen PV guest
5bbdeda5bb830e3fb299ff57b4ab2358d16c1bdc media: sun6i-mipi-csi2: Require both pads to be connected for streaming
d4db5dec88408d9c11690f2d46c1cacd1e08e39b media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
7e4267ff59c2bfea093bd9250686af48d6c6ca0e media: sun6i-mipi-csi2: Register async subdev with no sensor attached
0595d6e584207e2a123de2be78ee4ede791e0fa3 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
908e8c495561d64694dc4f60ef47364595e58b1b media: amphion: try to wakeup vpu core to avoid failure
be519921d84e22a69a05c0456139d4686191c08c media: amphion: cancel vpu before release instance
14a9d71fa8f5068e2118cd2e06ca6574d4ec9ab1 media: amphion: lock and check m2m_ctx in event handler
66902c0ac276ed77bcd9fbf83df7106afaccd642 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
041d96a801f2e7c3e42ede6ee5bca96e582c6a26 media: mediatek: vcodec: Fix h264 set lat buffer error
90838353fb055c24e7633b3f6164c6086d1f7254 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
7d6155fc56f5db2f96a8a3017f4b39f1fac7e452 media: mediatek: vcodec: Core thread depends on core_list
eddd25662450238ab497cef09633ee7b060eb614 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
7d5400aafa47f6d8029075f8364ddb2cf79f248e drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
09850dc85636510c183d643b9cbd1f689af7be76 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
3310f512a92bc15708da3d5b0a58aa794a961890 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
dc2018e4106c947fa1a5dccea11dae9e096ec465 drm/msm/mdp5: fix reading hw revision on db410c platform
27d39f0352af845c930d54fa0b1c33a906f9a432 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
d5cffba73e9080b42c6c80dfe481528b78500a66 NFSv4.2: Always decode the security label
c99216b776724e2141736e9ffeb1ff97b324dbcb NFSv4.2: Fix a memory stomp in decode_attr_security_label
5494ef593eeeb902bec29b7159332ca5e01d5c67 NFSv4.2: Fix initialisation of struct nfs4_label
33ccbbdd04d11143b3aa15cbe5752e215b9d20a4 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
c8b9df4e654850d6981fdaa4bfd16b3f585a316e NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
372925d86596aee9715e0fbd7d8aec26485c1533 NFS: Fix an Oops in nfs_d_automount()
5736485f83bdde1ee1c2fdd618df3f7f3f381ae8 ALSA: asihpi: fix missing pci_disable_device()
13e1def2f5bb8512f88df274f694bc4dec235bdc wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
f65acfc385217dffdec1334edfb63f96e76cbae5 wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
68a6d0548dc3aff3f877449eaf4130e8bdc78d3a wifi: iwlwifi: mvm: fix double free on tx path.
e1ab5960d8a1124e3b88486e73581efdb0d6c84f spi: mt65xx: Add dma max segment size declaration
b38df4e0c518d407a7e7f806243d2ce78f4258a3 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
7b262ffc93dfe9082f3845e6bccb125219f05cde clk: mediatek: fix dependency of MT7986 ADC clocks
88f8a6b21cb3d89fc9843a34139985427b0a9313 drm/amd/pm/smu11: BACO is supported when it's in BACO state
a1467d36c3f64481c96ea4af665e56033f2bc5a5 amdgpu/nv.c: Corrected typo in the video capabilities resolution
7867d142b4493aae4f27a5f9875d3be7213b4f04 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
6bf6631045d9314639406e1131f36911f65fd4fd drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
7f36975f9049f8c582587b0d0bc6b11c0e9e17bd drm/amdkfd: Fix memory leakage
a6ac262c29ac9dc42efb859b6b53299b503f65de drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
22e38dd62903ad59a08837a9b8a3027c30ae41a2 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
71512d18864340282fcc7c5a023801ec6b8c493e clk: visconti: Fix memory leak in visconti_register_pll()
3a30ed8d6ae2e0f991e019936b7b4f9158a081a7 netfilter: conntrack: set icmpv6 redirects as RELATED
e9cd88563f9da0c7cd66398fc7cc6990e303fec0 Input: wistron_btns - disable on UML
c61756cd8274fad4eca666c3e93cdc477ea8173d bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
d3ec919e03f404c5b34c2cbd309733ca6dbf1354 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
91b93ffe0b2c4960f4079fbbba033de266a28c50 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
5473d11f82c214289559c09d500647cb95c49942 bonding: uninitialized variable in bond_miimon_inspect()
6237e32fd035364fead54590701f4e3f91ff612f spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
34efe69a03a67ca304ab42e27acec0513942a4ae wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
3edd713b54a1e5db8e443182c1942cdc06159aa2 wifi: mac80211: fix memory leak in ieee80211_if_add()
5e344f12efbcd1948e7c27cc597d605205173ae6 wifi: mac80211: fix maybe-unused warning
2b27c8055600456b5d84138059e17446c9b49d76 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
d2a52d2c619465c651dac4a55e1927585398e0d2 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
e386c986155a470b2d14cb889f8698ee0a45694c wifi: mt76: mt7915: fix mt7915_mac_set_timing()
967008900129082cbc0d4ea14c60630492ea2bde wifi: mt76: mt7915: fix reporting of TX AGGR histogram
09a6e766a36db539fedf8b46fc08da86b45de00c wifi: mt76: mt7921: fix reporting of TX AGGR histogram
d6a8d951801d0a868350486093b0dfe5fe8ace06 wifi: mt76: mt7915: rework eeprom tx paths and streams init
bd61682407c0ecc0e1a2b2d319815d2c053241d5 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
96b36b48c9be1201ab5238e45ab10798f8a396b9 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
1010ba3d2760969b334b01bfd98c27556ee29544 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
6979c7ae355548ab71c2ee225386e0cf9d1fb587 regulator: core: fix module refcount leak in set_supply()
4b11d9c479c64ff996bcc386427e37f3ce4faf18 dt-bindings: clock: Add resets for LPASS audio clock controller for SC7280
8c50ae27db38ced6b86eeb6c6d473d263b39a828 dt-bindings: clock: Add support for external MCLKs for LPASS on SC7280
b18e69d34eb9062d89b0f6d6c95f6376cd6660ec clk: qcom: lpass: Handle the regmap overlap of lpasscc and lpass_aon
dc61710c9d0ff2a4976ca4307c0805b56adb08e1 clk: qcom: lpass: Add support for resets & external mclk for SC7280
3790f3ce916b061383d4a4c09c8a3711fabd8299 clk: qcom: lpass-sc7280: Fix pm_runtime usage
8a7cdb548590155513b9f81e8e235347c3f44387 clk: qcom: lpass-sc7180: Fix pm_runtime usage
2b8370fc5c6913470ee8e98a8302ca2a7f64ebb3 clk: qcom: clk-krait: fix wrong div2 functions
738f78f0310d1ceba931757a1166d50e308d4cb4 Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
8737deb3419a552e935c73dddde12333a725d373 hsr: Add a rcu-read lock to hsr_forward_skb().
0a5eba333f56a399f0266fd647ac0a91fea8b97e hsr: Avoid double remove of a node.
091148edd20377212f49cafc0d9c3a54b809c2d9 hsr: Disable netpoll.
804be019784754d54f00e5ba323eb4cc4d97d3a3 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
d529b24d430dcc5713ef228dd23c885c2170d56d hsr: Synchronize sequence number updates.
6cb510f01c2aa153c38aff3ee2dc23d82cffb788 configfs: fix possible memory leak in configfs_create_dir()
0e36de677384f7e5b51cecbf3c8aa747d313118c regulator: core: fix resource leak in regulator_register()
7fc5e7fff6e4fb8fdfc4cef2501d6fd1041664a9 hwmon: (jc42) Convert register access and caching to regmap/regcache
54c3a214eebffc90911d68f5fd4befdab7badeb6 hwmon: (jc42) Restore the min/max/critical temperatures on resume
fff096a28fba3c17e378ed2a09074d576c0ef269 bpf, sockmap: fix race in sock_map_free()
d9dd170d2b4aebbbe42490993b185edf1e2ff466 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
268d8c570b6e35df7a26f794cb7c7165ce2e7896 media: saa7164: fix missing pci_disable_device()
94e31bda6f6d00265d351f5e58b183d97a5222b4 media: ov5640: set correct default link frequency
4fa5cdc443de6561a0062f145225ff71095a987c ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
2657ae119178a101c49ffc917e65eb9ae4ec8db2 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
d4b0e7ccc69444aa22899b92da950cd045de4e37 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
bbd8c87c14da72c0cac14ea5cf71446f611b468f SUNRPC: Fix missing release socket in rpc_sockname()
4772e174cef0316f9ae71ea47c989503b03eec32 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
e3c05b56e3de3ebb0ce926cb9402781076ee64b8 NFS: Allow very small rsize & wsize again
687fe969709cc1c54b05ca9f58f3d34a044bd471 NFSv4.x: Fail client initialisation if state manager thread can't run
e9e4479a5bf7960658e2af5348fcb3b6b29ba220 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
899dc2f59b2d4081158f4894ccaa498067e04f02 bpftool: Fix memory leak in do_build_table_cb
9e44b303f9e9dea1abd8c89f6a7011b54b06f94a mmc: alcor: fix return value check of mmc_add_host()
08c30558a8f5c90e4501f3bcf733d932d7b0353c mmc: moxart: fix return value check of mmc_add_host()
fa368d1e7210f4a77bf810aa29b7312ffa004b24 mmc: mxcmmc: fix return value check of mmc_add_host()
40ae0090860b9e69dcd263feb64f6974e760808d mmc: pxamci: fix return value check of mmc_add_host()
fcf5583f60620cab8ec9be5af3229894969fe28e mmc: rtsx_pci: fix return value check of mmc_add_host()
a8a51a71907e29d5729ce9b093f4ee75ebcc83c5 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
3deec6ef7a971f36068ead4f1264eaaeb730e275 mmc: toshsd: fix return value check of mmc_add_host()
26788d306ea65ed4d8b3aa677947252e4016e801 mmc: vub300: fix return value check of mmc_add_host()
3151fe87276f4b96f12dd1dd82c8fd3f35c63a19 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
f98ce6710118ed132f15814bd4968702e634d9a4 mmc: litex_mmc: ensure `host->irq == 0` if polling
b0a9216a1d7b8c3ff102c6433be9eb757fc79e93 mmc: atmel-mci: fix return value check of mmc_add_host()
bb1641acf3724b3656d5a3750bb765ac0ed97056 mmc: omap_hsmmc: fix return value check of mmc_add_host()
45d8d3b130cd034717b2789903d77a872961e228 mmc: meson-gx: fix return value check of mmc_add_host()
aeb669c114b14d01afe4e4b355b2346bb3bb7a5b mmc: via-sdmmc: fix return value check of mmc_add_host()
76a18a7f904e26100a36ff334ce71442d2c48d80 mmc: wbsd: fix return value check of mmc_add_host()
48cb7db618662659c12d2202f0995e91c68f0795 mmc: mmci: fix return value check of mmc_add_host()
4dece56d7d73bf4938d6b5dc012f964ef2403098 mmc: renesas_sdhi: alway populate SCC pointer
3c8055916ce85d3c41171a47837ecaaaf1533133 memstick/ms_block: Add check for alloc_ordered_workqueue
bec5386e1642cb57f01af7e493b1e74ee00791cc mmc: core: Normalize the error handling branch in sd_read_ext_regs()
eb22b6437d78b1e9b9a9ac46a84e239fdebd5f88 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
bb68b54a7b973d18e94e4ad4235a7e0b03d049ee media: c8sectpfe: Add of_node_put() when breaking out of loop
358b3a9d3240d3b0745df37d5f2bccba41b3236a media: coda: Add check for dcoda_iram_alloc
26a578d369cde01ca35f960cc5bbfa1d4ee82871 media: coda: Add check for kmalloc
73d4dcaf85410fb729325fd05c9077c34b1dbd4f media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
026fa7b6ccb1e529689d7c2acd85ec76413e0f57 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
8d65af48dddfc8b4affc655293a0586e01994acd spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
f8cbcb6c8b4e5b2bdefc91410c51db6175d6465c wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
fb476965478fe2575a5734af58ee32d996e377bf wifi: rtl8xxxu: Fix the channel width reporting
c1628200db500e13dc5ca92043cc298326f7e045 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
d8078d356b99c25b5652ab5585a5b633e44ddaa4 blktrace: Fix output non-blktrace event when blk_classic option enabled
9e79f8732c6c5abc2891f7114075fa41c86262d8 bpf: Do not zero-extend kfunc return values
3dfe3b1506c2e8ee989f15cb83231cf5cb96c429 clk: socfpga: Fix memory leak in socfpga_gate_init()
56b46c7a2b457f98f95b3a7059566f7b5131014c net: vmw_vsock: vmci: Check memcpy_from_msg()
f68a4f1dd52e0d94da7727dfe55157d86b85a8c9 net: defxx: Fix missing err handling in dfx_init()
4f3f8624102e813d8d6caa48f371925612b278c5 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
3a1e1fe0832eec329a95f8116c76301e186ca569 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
e73993387b349ba771a9225c3ae4ccf9b8bdf333 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
fa61bcd2f648bb76d228e89fa45065d38af5c5dc net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
871291a8cc883256ad1e01e92220e14ea2909abc ipvs: use u64_stats_t for the per-cpu counters
0a936c8e627d67768e93cafe48605f7dbd783587 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
10e632a88baef85e149ab26b879f4b877fcc1c11 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
80d33470ad8e05378965b91d5146507f33b9ab15 net: farsync: Fix kmemleak when rmmods farsync
b24d5b1c85b4fb041ce07aed2ce98924a29f7e1b net/tunnel: wait until all sk_user_data reader finish before releasing the sock
5ae523e2f60f73f81dceba2d1920f9868b13295b net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
eb399b6f68a48c5748ed8b4a51bfcde5146e101c net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
ea44efc8afd5718a851fd1516a25d413026a4b7e net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
7e091662948031e54b64bd1919da402e96cbed31 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
1275541c2da89f127f946765f81d1aad235f802f hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
105bac9b0b831dcc7a4e0c6cf8d32e4981965419 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
7b97a7866606608ae144dee95b32da49f4392fe7 net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
e871bf0bf03d25e8774c8c91290c64e5b70cd796 af_unix: call proto_unregister() in the error path in af_unix_init()
7b5f6c6e6aff5c3a6923cdcefcdea1f5b7f597eb net: amd-xgbe: Fix logic around active and passive cables
7e206e7fc00fff933404412f23d3f8223d4c6f85 net: amd-xgbe: Check only the minimum speed for active/passive cables
3a894f4e0b7e524f1c6e063d9a75602ac0cd6011 can: tcan4x5x: Remove invalid write in clear_interrupts
d0429bad04a197591eaed990f04ce7376dca32a1 can: m_can: Call the RAM init directly from m_can_chip_config
404304adcd3c7fcc119594522b738102f9472f4b can: tcan4x5x: Fix use of register error status mask
4f2bfbf8caa3ec205e9ffe7792eed29d9068fc59 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
f0842a4e8369b4885dd8f219966e4d035b88a3ad net: lan9303: Fix read error execution path
541b7bbd749e06060ba8d85a058837b3d92ae25f ntb_netdev: Use dev_kfree_skb_any() in interrupt context
ba6a906a7edb97a211a9d62798e4d9ef7ab10f08 sctp: sysctl: make extra pointers netns aware
ddbf7c06bb40939747c964b2c1cc18b5dfff88e5 Bluetooth: hci_core: fix error handling in hci_register_dev()
f1964fc7d3604b9f279c91de43b17d64727b0055 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
cf29803280ad2ba449be3a749c31410f9f9ea84d Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
78e1f4c7f4e00ff11c9453f4c3549adece582b43 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
757948be0885bd2d193f4a8ccace692060f8f8cf Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
ebce1ade85dbf7156c5b7fa2afb23bffe780f288 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
8889458b03e8b7f8f2c71490f1593da67a6657be Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
5d1a87d424c780175cd3c24fe11173948c6c64e5 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
e04438db755ed1d2f6cb88f0ff1d24f130e351c6 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
611706d077c1e1197787af3e5739d921b9893bc5 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
8e22453d4d23dffab8cf9443eaeb7f397b657619 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
e98aeb3fed43212a1e55629b31bfce86875e2f00 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
26608319b6fe4859b4e8d2da4c3f30256ffc4f3a stmmac: fix potential division by 0
51a5231cb2259dc0e5f0962be84c887425f0e0e8 i40e: Fix the inability to attach XDP program on downed interface
ca34a2d03e56417b49cca882d6cda8fa00fc0593 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
d184fb62aa6ba02b700388a5df7b6e2ac461e23a apparmor: fix a memleak in multi_transaction_new()
2e1ad978a3102da831ca4750ec6acb5a3e44d7a3 apparmor: fix lockdep warning when removing a namespace
dde2e1cdf496f81f78c36a64e596760bfb93b2a1 apparmor: Fix abi check to include v8 abi
56e63714f2f2b1c31d2031e2427edab819c2b64d apparmor: Fix regression in stacking due to label flags
1a301e0848b9f9ecb19ca509facd8200dc870867 crypto: hisilicon/qm - fix missing destroy qp_idr
2c56ed3df6f7b5b229771af30a6c208c1ac24a6c crypto: hisilicon/qm - get hardware features from hardware registers
3464788b6b693e9fd1749c1006de060079de468d crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
91ae7a24a318496702c1eb1d12d8bfc46e2ddad1 crypto: sun8i-ss - use dma_addr instead u32
5be99b18559b5cf1c86b05a8bc0392cd45d8c038 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
9109f9c643a9ae933d8a22a349b11ebb00ec5be7 crypto: tcrypt - fix return value for multiple subtests
97f21b04cff08cc01add60240c602930dd3edf2c scsi: core: Fix a race between scsi_done() and scsi_timeout()
fa5efb2f48f725122c51ac929a4e7d13a8277b63 apparmor: Use pointer to struct aa_label for lbs_cred
ad988d8aa168ccf1bc55acce838b1e41390520b8 PCI: dwc: Fix n_fts[] array overrun
07ca3796ad5a337cb072e8d917f8e2c78380bccd RDMA/core: Fix order of nldev_exit call
efcc53163593ee1fe426b02115f4b928f209448d PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
812fd3771a802a7603594df0fac5a00b2b9ca0b3 f2fs: Fix the race condition of resize flag between resizefs
63c96fede3f6c8104dd38f1347020f4c064a12ba crypto: rockchip - do not do custom power management
31764d1b355be01b157492d13022f05e7eff37be crypto: rockchip - do not store mode globally
a081ba1682fab3196558f7d89f875d5700ad7169 crypto: rockchip - add fallback for cipher
2cbb00900b4b9930b58d5f63527ff33733a4e159 crypto: rockchip - add fallback for ahash
a04c381b0f23ee886885c1ec41cb9f0526e56555 crypto: rockchip - better handle cipher key
4d9349714a60f5b4f638230d6068f2726caca65a crypto: rockchip - remove non-aligned handling
a5852b67c5edf976120264a66cc2a3a071a96bca crypto: rockchip - rework by using crypto_engine
7a498d25ab6afa39d76220eec9bfb183527b375d apparmor: Fix memleak in alloc_ns()
2ed6e03d950ae9bfe5abee134de359b94ddd61a1 fortify: Use SIZE_MAX instead of (size_t)-1
6476a6525ec647ad7b0625c6370176cb27003780 fortify: Do not cast to "unsigned char"
4ab9727b487e478fbc17a36a1c63fb9a8a5641ad f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
795be726261d0b473f1e826fc9108c5e1b53effa f2fs: fix normal discard process
09ee29df62184dbdd17cb7a6680007b28994efd1 f2fs: allow to set compression for inlined file
4d60654b496676e4a14ee192353000b080c8f84b f2fs: fix the assign logic of iocb
4c63bda7e2660e9235cd63120a22be01c59ab037 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
d92272c309d9348e2781cecfbb79bf5e923f4736 RDMA/irdma: Report the correct link speed
5b8e624f7f71e690323a67e062c83bd482504541 scsi: qla2xxx: Fix set-but-not-used variable warnings
119d06e94e4bcc5883dffa00f681540101f93340 RDMA/siw: Fix immediate work request flush to completion queue
8f609cb833eeb46ef161d192af23b00cdede1921 IB/mad: Don't call to function that might sleep while in atomic context
0c31005136fed205b6aac29d2c7c77fbebc3131c PCI: vmd: Disable MSI remapping after suspend
9ac6259b50076dd0c68533caf4e116150de8f9e5 PCI: imx6: Initialize PHY before deasserting core reset
eb5ddc440bffdcbf487e52d7171d045d84162ed6 RDMA/restrack: Release MR restrack when delete
9b5d9314571653a4bc00b5c59f68af513345abb4 RDMA/core: Make sure "ib_port" is valid when access sysfs node
d38a36ab25535ff90a5942415c1a5638f07a6d8c RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
9407060567e338f921ee020568ba06333f4c39e7 RDMA/siw: Set defined status for work completion with undefined status
745904664556161c74b372980c31c99f16f4ca92 RDMA/irdma: Fix inline for multiple SGE's
38e9cd11b1c8b39258bfa87285e0ad408016c159 RDMA/irdma: Fix RQ completion opcode
bcd2c6cc45d5ace16098568803d7807e272fd452 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
1b9a25f41e20faa4a12512e74e269f99a10f0523 scsi: scsi_debug: Fix a warning in resp_write_scat()
1729f90f3efe459afcd106f8008363e98b1a9982 crypto: ccree - Remove debugfs when platform_driver_register failed
1a9609f74c6a00037b9c628b74187124cf97d218 crypto: cryptd - Use request context instead of stack for sub-request
6e0d9ec587424239aee28a5a7009d31b6a3817e7 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
60ff12695f7bb459fea66f25948a22c17f4ea419 RDMA/rxe: Fix mr->map double free
8f6068e419a160ab45d0725558bd31560155a383 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
b5ec2eafc13aa18babf1cd60d165bf69b5239c32 RDMA/hns: Fix ext_sge num error when post send
626a3e2b61317ec83f28ad0a33bfcfdf1bf21823 RDMA/hns: Fix incorrect sge nums calculation
9cb4d3f5957bab94a6605e5b9ff5b56f856a6efa PCI: Check for alloc failure in pci_request_irq()
e2ae7b7b726fa92cc0cc26dc31598cdc9021de01 RDMA/hfi: Decrease PCI device reference count in error path
34db39ca2e86e49bc540be0bae14c9f893ddb3f9 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
02446afb48fa668aa99838c06baa71c8aa44d68e RDMA/irdma: Initialize net_type before checking it
c92100cd5684e7c93cb7d714e3c83245a091b847 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
02814e4b14e3318a7ff7081d8b1f006c55f7bd39 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
81e1874ca9b426c6634e96b5b7cf6d1d1e93a189 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
f3badf3baf0d5ccd6f9f6e00a9c6494e8ffe483a dt-bindings: visconti-pcie: Fix interrupts array max constraints
a1f498559d05992701be4577564a2c4681e2f0f7 PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
4593e3b46ced58f26ab1b3aaef7c338ab917ef84 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
151c11dee0340054f9655291e12c01fb57f3a21e crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
5aa42cfc9afe22ac81bc50965e0ff100c8dcce56 padata: Always leave BHs disabled when running ->parallel()
a7625c5a1ad1b85885b1a0da3e6f3ed2ec0a7a49 padata: Fix list iterator in padata_do_serial()
a58e8bba0bcf2671c5fe3ae0fcd420d88488c8a0 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
1551c8254859cbf4302aae62861b684bdedd6ae7 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
18ba810efece9362fa22c1df4c3b5363fd021f1c scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
e11427d910b07b9a0e66d79a092b2c141a6368a8 scsi: efct: Fix possible memleak in efct_device_init()
9ae58b2d4d26c52e196a4b619862191c632f735d scsi: scsi_debug: Fix a warning in resp_verify()
9b8f30dbe5ea8c65fbe9914d6a507484be03c0dc scsi: scsi_debug: Fix a warning in resp_report_zones()
2d52d64f9703a3b942947f59028299972cdbb8e3 scsi: fcoe: Fix possible name leak when device_register() fails
6bdf1182126f092f56a542da1a5ecc8a2cc45018 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
0b2cc9a21f15730933725889ba59e853a62ea124 scsi: ipr: Fix WARNING in ipr_init()
a88d73d84e42a079feb04acf7454c3fb85048752 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
bc4bdf8dffde6007ae3cb943f728b4ba561d183f scsi: snic: Fix possible UAF in snic_tgt_create()
e90a3e39efbf2eb33c8f014fa6beb55b5580bc8d scsi: libsas: Add smp_ata_check_ready_type()
e4498fcd9c43940879c2efcc705daa48157c36c9 scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
52364f9f539cdc3292645350347954fc1c568f24 scsi: ufs: core: Fix the polling implementation
35419d03f8c039c767ae6eca098aa183235464eb RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
263ffb1fe3cd72719b609ad3489cae83cdd4c5ce f2fs: set zstd compress level correctly
79b10f38121fd45670c389288efe39bec2f2bc4f f2fs: fix to enable compress for newly created file if extension matches
988fef77acfaeda06afd6cfc6db0f0bf783457ff f2fs: avoid victim selection from previous victim section
b297c52b3a35690053145b4186e55c00056b176a RDMA/nldev: Fix failure to send large messages
02f05cbddf74239e23262b0fd4be13b07aceca2c crypto: qat - fix error return code in adf_probe
6ef0f3cc514ecc41e9b534e87690ac52a1a1ce78 crypto: amlogic - Remove kcalloc without check
ef790362f970507fd73e8983f3fa186ae7dc90ca crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
436028414181b82ee3fec01c501fdde792556c70 riscv/mm: add arch hook arch_clear_hugepage_flags
e7c7ed258f95976ed3f779ccb31d2fee0cf30dc1 RDMA: Disable IB HW for UML
268865777347cc6b6cfa19262ed62ef73babf335 RDMA/hfi1: Fix error return code in parse_platform_config()
44fd8170429c50a1e366136c92fbdfe3d3d63735 RDMA/srp: Fix error return code in srp_parse_options()
b666097dfd1ac559735f61ca3ebbe0493383451d PCI: vmd: Fix secondary bus reset for Intel bridges
4b013e3cfb9c6a8e4f7d017c855c0b5adaa9fdd8 orangefs: Fix sysfs not cleanup when dev init failed
b4e84d4b0ae3a3240c69dd0d1b6bed5bb63e71de RDMA/hns: Remove redundant DFX file and DFX ops structure
49a88e73b3c1d4442ff78c7293d36a2fd32bab38 RDMA/hns: Fix the gid problem caused by free mr
3749ba8d1daff13b209ece495ceec2c5fcf80ea8 RDMA/hns: Fix AH attr queried by query_qp
5df5911a10e44501e9eab2ce3457721c7a522c3f RDMA/hns: Fix PBL page MTR find
c1e1226b396c55eec9d1e673279ee4a9b7870bb5 RDMA/hns: Fix page size cap from firmware
9f3f0ad6ec8eef125557f801813b013f9fa86b23 RDMA/hns: Fix error code of CMD
978b53a2b85c75b9003ee5762277243937fec4ed RDMA/hns: Fix XRC caps on HIP08
3c9bc634058fc30fb06af7923c30c4fea26e00bf RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
dea018cf81f1146f40bf21ad828bd92ebc6cfdc1 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
f14816c0ae495d67e92d47f819c46457b62e0ac4 riscv: Fix crash during early errata patching
298312084ac57a27a9714a5b767e2fbf41249173 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
641ef3d3f47278ab45c13f131d3cf7c3283e26f0 hwrng: amd - Fix PCI device refcount leak
4eefd3a3301349cfb7cafd966c614bb227bc6eed hwrng: geode - Fix PCI device refcount leak
bd494f856b4c08c4c219a0e5fb4e5348a6a8cc62 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
b0f91c69dd2ac121a8d7cce98b1da2e9a9bf0e50 RISC-V: Align the shadow stack
09fd47cc1ed8ab0630b66be567776205b9a7e3bf f2fs: fix iostat parameter for discard
8dc83d13f3d7c410cfc6746bd90c237bcbe61694 riscv: Fix P4D_SHIFT definition for 3-level page table mode
900a46bb0824192a49a33a4d97262526839be9f6 drivers: dio: fix possible memory leak in dio_init()
0ee212ae8aa94c9b8b55046b548fc77d61d26d0c serial: tegra: Read DMA status before terminating
9fc9cb19b993073eb2347984ac41d6dd349fc1e2 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
35cc26ddccceb3164c0e60a61bcc7f94def303cd drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
ce12f86b6e79a8504b78f5210f4c3d6577e4dd87 class: fix possible memory leak in __class_register()
d66f48f1bd8fe207a2fbc0a8683e83bc994933f9 vfio: platform: Do not pass return buffer to ACPI _RST method
a2075e0b9b4cbe909f15bb8ab66c251df7da3457 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
7c20195e49d091c0a5c0f50aeec67197688fdbb2 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
e609a086a630b3856a2db6fdd202f7406f2e7203 usb: fotg210-udc: Fix ages old endianness issues
a5e5af008ba2db9272e07ab6758d50c0f7febde4 interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
23f4b619f38eb73eb03405046cc582b6022ae473 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
10d26a39368078c8f2c1cf0e0749b4c9759ca8ef usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
a7645d8f1901e3f2dbc44e3fb616f0d28a0ea68f usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
01457d39a887c4af98f837745eaf12d9b5697725 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
27590b35ea29c2466a77f44cc8f96abac9e3e04f usb: typec: tipd: Fix spurious fwnode_handle_put in error path
a5b42f4e79171ac76634b00e6268f38b8e8a9ade usb: typec: tipd: Fix typec_unregister_port error paths
9df79d9624c98fbb7b7415acb991aa583dc62677 usb: musb: omap2430: Fix probe regression for missing resources
2512244c5e859fe7ab4c92d07ffaa50e7b7952af extcon: usbc-tusb320: Factor out extcon into dedicated functions
31a1893cec216c138cf74219c24f4849e0dacf02 extcon: usbc-tusb320: Add USB TYPE-C support
e7f70045eb69e45489c36bed0ced7d9e98c6c703 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
a2b05c7d795bcc3d8ef969bd055ab5fb4a6254a5 USB: gadget: Fix use-after-free during usb config switch
9f59a7e7ef65001daed2ae5079d781e4e68f40ef serial: amba-pl011: avoid SBSA UART accessing DMACR register
c6493ea00a92ca8e7e58cc17cfaced1d1c82ed6b serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
a77d0f7df995dfce0afc4e0787b2166a46fda439 serial: stm32: move dma_request_chan() before clk_prepare_enable()
8302c631d7b3f50189b14114cf866c19ff5b69b2 serial: pch: Fix PCI device refcount leak in pch_request_dma()
88121ab4a1e06d384b54e4108826d1935a941344 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
1c041d6577027a6dc3ddd0da7c864b5831897e6b tty: serial: altera_uart_{r,t}x_chars() need only uart_port
94ec314211b4355421637b2bf6006f49dda4a61e serial: altera_uart: fix locking in polling mode
6d56ea2d96162aa6f52ca285e04a38c83f33515d serial: sunsab: Fix error handling in sunsab_init()
3831391c29acc2b2ec4ac6035c002f1151e51cbd test_firmware: fix memory leak in test_firmware_init()
d53acd379df59f4873987ed6aaaf0ee765c669ec misc: ocxl: fix possible name leak in ocxl_file_register_afu()
e4d31f247617b7b3e4a80d286429e7585f1d04ab ocxl: fix pci device refcount leak when calling get_function_0()
dbb9d001fe173f2b18834abb051218307a07ee80 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
47ee99e490c0c359c9bc9262079cf382f3ed90ad misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
2a0f881804bc1bff4a2e3ee2a73d09a5d06a075a firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
a4cbd0a152cd89d1a67ef55f77f22e130995b114 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
a5caea845eeb831e0b829519f5c5f6e90a204106 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
c3cf9a72ca97240228db9b868e7d8086b02f75b5 iio: temperature: ltc2983: make bulk write buffer DMA-safe
c6df093ef47e755f1b1d7c14f11489675e44ee05 iio: adis: add '__adis_enable_irq()' implementation
b2e62dbb567b3fcb5e44c0f11341d8112c6c75bd counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
4166b4f6db55ddaf73fe3a6352d282d72f32cb08 coresight: trbe: remove cpuhp instance node before remove cpuhp state
6ce7a1ef6aefdf84d1da4e7449231fa19f08cf57 tracing/user_events: Fix call print_fmt leak
fab1612aa433f18460c8a55a9afb0fa1d903bdd5 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
36cf276ad3fb4254b6bc658906ec77b68cb2baf1 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
e44d98f89d6254daa04c2b2b63ee2e9c2f652035 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
5cb996365c612ac0643bf85c84e62bad05034e87 usb: gadget: f_hid: fix refcount leak on error path
eb1290a548198e7dbb45f66bc391bb21543a7b01 drivers: mcb: fix resource leak in mcb_probe()
e3294822a8a0fb518e3bd7c45f0a3857563660c6 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
2a311bfb6e9fa731e71840c671696f1f48839490 chardev: fix error handling in cdev_device_add()
3d896eb6fff384a1b3e5ff95a8388a61bcbc9d84 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
d4e5786c5b24d20a4b55c60cfd258d3a50c8c0e9 staging: rtl8192u: Fix use after free in ieee80211_rx()
44b2ed3743904f09c700f4e3d01dbb42a01e03d0 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
6ced6084e695776620e98b855abfe13f784cf5b1 vme: Fix error not catched in fake_init()
fcd437afe2b6ef3d943e1d10ab2a3c36168c8a2e gpiolib: cdev: fix NULL-pointer dereferences
4195a882555990e1854b89d7bf87f866e192a53b gpiolib: protect the GPIO device against being dropped while in use by user-space
101d1ce76124a3361abd35ab924f9e1ba9a43658 i2c: mux: reg: check return value after calling platform_get_resource()
5ce8d94fcd1d2bdb0c4273bb79cfb500d2996284 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
ce70006ce30e626c119ebddf19a551fef2a5339f usb: storage: Add check for kcalloc
4cab95977ba36cbd744ad4dc2c025e9d3400d1af usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
a34916d3079ec630c0832ca22f3cc45d3ff29b00 tracing/hist: Fix issue of losting command info in error_log
30983b60d6ad9dfc3c6282f8541b94a129a686e1 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
78dd306c1398c4da4eadbfb58baa8ef6081b7e3f samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
8dcd18ae09e141409240daf769c791d5a4570961 thermal/drivers/imx8mm_thermal: Validate temperature range
0d43b8abea4a0f2d37e8d97a7b107ea1bc7f99b0 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
2f191cf104767026acb943ad267d1c054765028a thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
c7dacaf01d5f6117cf5cff2b106a9070fb1147eb thermal/drivers/qcom/lmh: Fix irq handler return value
c291f1c8e1c4b99131e35d38c8a193ca8d2c91f5 fbdev: ssd1307fb: Drop optional dependency
d7ccf8fb45f417ae16e1c9e7527bd36be76e933d fbdev: pm2fb: fix missing pci_disable_device()
bb73c487089118bca11571cd400af9a278f1efe4 fbdev: via: Fix error in via_core_init()
62111f8be7868abdaa6556f8dadb589c4a2cb2b4 fbdev: vermilion: decrease reference count in error path
84605ee369fc98fa7e257c98276fb190fa5e50a1 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
dcbd3ab8bf68c36466149b27fd5993de61cfb318 fbdev: geode: don't build on UML
468a5b78d6f378ae4e2fa1a735df60b7ed635351 fbdev: uvesafb: don't build on UML
b6bae8abee4bbb028341494166f97fa72b907d75 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
4a5b6610b81c953d13e0eaf20f5388a8f3e0885c led: qcom-lpg: Fix sleeping in atomic
76c68b28c3d3623c34557af51276512fcf1a940a HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
c897343bfa3546c2f1d70d5819e0cc48ba89291d HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
94f5da2bf1dbca7b99a6cfd381050383cc568829 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
2e829387a7642d4e35a2c353ec9337b9c3ce70e2 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
2442c77678e4034c5ad8c6e966fbe340c715a274 perf trace: Return error if a system call doesn't exist
ea12e9556fea5c1f8e9129388a915658806d7433 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
2197a07536319c71d16ae052a194aec04c5a2729 perf trace: Handle failure when trace point folder is missed
f2d71b95e442d74a5be9d3e44114d09b6b8a235c perf symbol: correction while adjusting symbol
387914ce67a2badf9cb8f524e8920a4128b776c3 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
f005ee6efbdad1fd1df8cd3d1cb9de0cd39078bd power: supply: cw2015: Use device managed API to simplify the code
ee70703d6914d87f83ef38a3c902745b062f8470 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
aaadb2189522a63533a802e2b396fe5b767f81e2 HSI: omap_ssi_core: Fix error handling in ssi_init()
df9d3ea5dcfe4871e08f9776ede6143eb19d3e60 power: supply: ab8500: Fix error handling in ab8500_charger_init()
a72cfc2cf50f21d54fb2145bf63760c0eb8b0ff4 power: supply: bq25890: Factor out regulator registration code
e86d4da21bcb31aabcfd0e2fb96b9570753c5486 power: supply: bq25890: Convert to i2c's .probe_new()
d5a117b0a507bf0dfa5df4ae840b21d1058241d9 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
a47282f7592255554fe05c522c9d397eec27c0d3 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
69ab4c584e195abc748fd727cd2a761ba4a31be0 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
a9af9280d991c11fdc88e84972a4ba31be667b3a perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
168e3dcb879b5b3f70e252bdf871f9d95714b93c ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
20b737300a054b924d4ebe027bb965b04a196bcc perf stat: Do not delay the workload with --delay
f6d69d5ff4039332734568f720b43cd2f9f1591d RDMA/siw: Fix pointer cast warning
c64fd7a63d34c0538f1ec2de1b11760787d97f8b fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
9ce222c5e2baa9914c600d2c010d9a516c252c62 fs/ntfs3: Harden against integer overflows
659554aa54031491af39fe862d45e087875fe196 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
0cbad97ae00765292d0afbe4c9304256dcd15b69 phy: qcom-qmp-pcie: drop bogus register update
f49819e2a03bd0b76d5c3ef5d7113725d3141833 dmaengine: apple-admac: Do not use devres for IRQs
c2be53ee1d4dd452edca6e4643a8413ff7fe2c13 dmaengine: apple-admac: Allocate cache SRAM to channels
a98348bb0e2dccd1552ce6a4a9be195429a502e3 phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
8ece2ce88ebbf25b878d8bdbd4ebfe59a720d3ee iommu/s390: Fix duplicate domain attachments
f192382f6c8709728a31aa2e25f95e48e202ad04 iommu/sun50i: Fix reset release
2174f1e478068950eb6bd0b1419e2ce7dc12e134 iommu/sun50i: Consider all fault sources for reset
524da970967837e8ee3c28dffddbf6a216ee6d76 iommu/sun50i: Fix R/W permission check
b5d0039310d5e35208564f40b3b9f0401d9e2bc1 iommu/sun50i: Fix flush size
b5cad2583a661952259222e89b11adb3a36b9d48 iommu/sun50i: Implement .iotlb_sync_map
4f31fd51d02fb4d0a163324696960e182f0cea01 iommu/rockchip: fix permission bits in page table entries v2
b5c6d9ef21b36e100b8aa433fbc6564a0459254b phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
9926e2d41108047253362f91eb245cfb08e2a959 phy: usb: Use slow clock for wake enabled suspend
37b1489f9732afe3a7737e766abc9768815ec059 phy: usb: Fix clock imbalance for suspend/resume
23813fbe817019a0e0e3f97ed430f57710757396 include/uapi/linux/swab: Fix potentially missing __always_inline
002ff2b612de24de0e0342d018488b5879d37f00 pwm: tegra: Improve required rate calculation
3afa2cb29077506b93ab4cd91c16757ffddac9d2 pwm: tegra: Ensure the clock rate is not less than needed
940836e0248a8c7dc1effcd1a6fc27ee34937c14 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
fe947d8e6c6c3b959299669c68c2132d24abb3c1 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
19aab96f989543f486242fc415c077bcb70f01a2 dmaengine: idxd: Fix crc_val field for completion record
c01180ca8b770a5202898470facad04f2d9006d5 rtc: rzn1: Check return value in rzn1_rtc_probe
af12fc93959606bdfbd58892a2deec036333bf67 rtc: class: Fix potential memleak in devm_rtc_allocate_device()
1e73cacc849d6f3f288c6db918802ebdceb3e85d rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
a7e9253c04453e85c07d621d5b000f97eb3ea97d rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
672b4ae60e9b39ae6e50b2a5f9cbdbb397d0c53e rtc: cmos: Eliminate forward declarations of some functions
e3020a12c843bfa33d096710be7e238959b8d815 rtc: cmos: Rename ACPI-related functions
a0df335f2242e4e9750f7c64afa61a20967644f7 rtc: cmos: Disable ACPI RTC event on removal
4bcf9b25a41e955a74adf660f7a18c774276e6ab rtc: snvs: Allow a time difference on clock register read
f67f0ccf7c26da242a70cdbd36a31e0172835426 rtc: pcf85063: Fix reading alarm
6bdcb04c9c89fdcb9b16941f6a8b7e96e027dee1 iommu/mediatek: Check return value after calling platform_get_resource()
7cccb6416ed27881205fccdab0218bcf34b43170 iommu/amd: Fix pci device refcount leak in ppr_notifier()
e9a14374f8ecdc95a73daeefd3e5d0dc8b93e05a iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
a01d42cb58c30c4c1d583d92283b129a75361e73 macintosh: fix possible memory leak in macio_add_one_device()
ad5b5830ec5c3b298781c91089d3aa4852d7c2f6 macintosh/macio-adb: check the return value of ioremap()
50d93982cee672eb6ffb8247e617f836ab0f4601 powerpc/52xx: Fix a resource leak in an error handling path
d11fffd79c3301d080f6ebe5a5abb4a93564e61d cxl: Fix refcount leak in cxl_calc_capp_routing
b8d732b318db499e3aaddea9c309f953efa51515 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
2c476a52f0d03f2c64cca82fa400715ebef0360f powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
75483435cddc8cb39dbe9784066ea2eb05235d5f powerpc/pseries: fix the object owners enum value in plpks driver
eb1a73b0c622648175ed6c3718b7d85f1b7b5f62 powerpc/pseries: Fix the H_CALL error code in PLPKS driver
12162e8d500263bfcf176e5f084079dcf4edcc77 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
0e3049451f6a6a6e22b5feefce1a921d55c5eb7e powerpc/pseries: fix plpks_read_var() code for different consumers
5cc24355fe4d3a7a5cd0ac41338707cb9968882f kprobes: Fix check for probe enabled in kill_kprobe()
f7f562b087f04db6b4cc2faa3e5caeaa6209888e powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
6654449eb804256cf69fed2c9d187c4cb55b3a4b powerpc/perf: callchain validate kernel stack pointer bounds
6b863c45e7d97b0279e2953c908e719edd7b4497 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
e7276479fccf25383c81e5a07392e87946d0162a powerpc/hv-gpci: Fix hv_gpci event list
a66bec48226ade4c00b71eee68296f1e9f1e969c selftests/powerpc: Fix resource leaks
2600fdbf06ba612a4eadae51830f7024e27a763c iommu/mediatek: Add platform_device_put for recovering the device refcnt
ccfdfe07fe581b6d94474ba125821d425b4d35e3 iommu/mediatek: Use component_match_add
6325950ed49bdf716fed4fada84bcceb25c63d17 iommu/mediatek: Add error path for loop of mm_dts_parse
d59a91663fb05710202ad053373ed4f12fcc75d9 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
f718342494387217cdc70118852722e5330708a5 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
32d58e2c8b095372a67c95926f12dac713ee0b5c pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
d7a19367258e19ccaa68bfc1a848296e5ad3ecdb pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
4067bf76a806dbf4953ee18d80d51e64483df264 pwm: mediatek: always use bus clock for PWM on MT7622
32f925512bf5060c59461f6af655bd99ba6ea716 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
816f2134296ba49435e2a3a113bbaf918998f200 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
b24525836fca9cf52c06fb51dd97e3619652a8ff remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
3cd8fecdcfb3f88fd69a0dfe5ac4eeecef1fdb9f remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
a4e62b74bad82bcbe13876b257bafd856bd21c30 remoteproc: qcom_q6v5_pas: detach power domains on remove
e598b7094918371f588cd08391d9995c7b4187c5 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
f32e9e721cca34d72be320cdfc6ef3d267930eb5 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
54a4d7596ab635058dfe5495174e065aeb23bdad powerpc/pseries/eeh: use correct API for error log size
43ae340d022ea2826eb846e0d2b699f0ac50a9bb dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
ff7ab46679f6e55cbf0405f2595c49f757c12b65 mfd: axp20x: Do not sleep in the power off handler
379becb0fc282d996fd0ad9599906534baf21ab0 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
aa61211ebf034fe9c7a767b92477d71a742e9ab9 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
5321c2c4f2624517723f747c6af7c61d0e4eabc2 mfd: pm8008: Fix return value check in pm8008_probe()
8525d7294522828e775f14353c91f3d46288bde0 netfilter: flowtable: really fix NAT IPv6 offload
49b634a84997e18c05ca215d883bcee236886276 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
96355ca7bdca6cc6360720d6e079c46ed20bf8ce rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
e875ce63b57d3c139366f8548fd6b7a495eac65c rtc: pcf85063: fix pcf85063_clkout_control
bfd601d03b731abe9bf5e96d6e73e802af8efab2 iommu/mediatek: Fix forever loop in error handling
b6ab0e04184b49813444cb2c7448cc47a6885851 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
338cc977eee2b249f2f6fb3a85a0fa71d120d22f net: macsec: fix net device access prior to holding a lock
8d49b81dc57b85ceab087ec6146bd9d8c3c9f827 bonding: add missed __rcu annotation for curr_active_slave
1d65ca3598c5dd114d41a7925e33c67c464e3cd0 bonding: do failover when high prio link up
d8128a00ba5711f4f94de4ca927bfc6a300ba694 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a52bff395c72a76a0b53dc27dbd29f470524c8b9 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
91f4cacf869756ec4a73aea77d6a3ed6021e107d mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
51736e5c31c53239110e179023a021c7188218f6 block, bfq: fix possible uaf for 'bfqq->bic'
1c66dde317bfb9ebe836895f0fb11b5243bc2f52 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
1b26124eddb2d3178fc492deb64fc075fbaa944e bpf: prevent leak of lsm program after failed attach
07c90946c191a18f6fe2ced4e5ef3d338bbb0e34 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
d88455c042efc6e9cf231a331e3e9245364473f7 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
fcec91f5624ba4d3bc64c4d1e0a4e97a1e4a50cb nfc: pn533: Clear nfc_target before being used
5adeb48c91948c5b1116c0c2110843fd4a793cc6 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
9d449ffd3fe9bf7ab12b6089cfc9eb19d128a158 r6040: Fix kmemleak in probe and remove
2b666af1ccdceceaa7cae769f500d81b9b5593ec blk-iocost: simplify ioc_name
263c703d94e82cece09edc336e8db9a8b052d3fa blk-mq: move the srcu_struct used for quiescing to the tagset
dfd118c0b80e224dc10d92e518611149a6263ff0 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
d4185eb250b1dcdf03b7e305c524c7928e8297d8 block: factor out a blk_debugfs_remove helper
a8c64331a9542c9fbfb58736e2370bf8aafed874 block: fix error unwinding in blk_register_queue
e4bcc0e6b9ae10bd73bfb36dedc2494bb2131248 block: untangle request_queue refcounting from sysfs
dc566e5ffe0867ddc3cb932c0d54ef81f78bd408 block: mark blk_put_queue as potentially blocking
b1b1786da86a409ecf5bbfc62f50402e80f83af5 block: fix use-after-free of q->q_usage_counter
ddd2320321619ae4370d43f83edf1e81b81fd081 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
4dca4d6e735fd18521cab567645ff1888d83c99c igc: Enhance Qbv scheduling by using first flag bit
d5fb98b7a656eb27f4b9a0ebbf8fc64fe1cb7a6b igc: Use strict cycles for Qbv scheduling
6b37e93bc00b49ab5404d0195fa95121133b0422 igc: Add checking for basetime less than zero
b3f3321d690f1c8cdf9961575e3891999c831f53 igc: allow BaseTime 0 enrollment for Qbv
e56f35ff93f2d2b33d14aa69671f2c918114b028 igc: recalculate Qbv end_time by considering cycle time
b8f8768e8beb3c7064421c483b3af7821cce875f igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
7102a575545998d07d1bba985dcbc57e2afdd7e6 rtc: mxc_v2: Add missing clk_disable_unprepare()
bd8d38c030b6845eab3616ec7f105812f93754dc devlink: hold region lock when flushing snapshots
a6dd14da76b2a397b1afbfa395008af77ad8284f selftests: devlink: fix the fd redirect in dummy_reporter_test
ffb68975e6305943c5f22677b46198fce8b02664 openvswitch: Fix flow lookup to use unmasked key
916be7864b57e1ca4a66b323630097027309f927 soc: mediatek: pm-domains: Fix the power glitch issue
16a3105d013c193c00bce998adcaa0714ba469e7 arm64: dts: mt8183: Fix Mali GPU clock
8991c414be09811a14ba105fc5fd49c0fd69dc62 devlink: protect devlink dump by the instance lock
455bdf7502ed0156cc70b9ce26a1b42fbbd72795 skbuff: Account for tail adjustment during pull operations
45db243f5d620eb3ccbedac2056741268faed1cd mailbox: mpfs: read the system controller's status
dc65652e8d5fa402d4fb524c38de64309a20db02 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
aac8be45d8ee3a92668232ec374931f9dc26f130 mailbox: zynq-ipi: fix error handling while device_register() fails
af18827107a1a3d448ba096221721235df2fb2f5 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
ae00df295b74a95d631aa90459b1470dbf94ce96 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
dc803bdb08eb3ef2860dbf4f3ac65635aaceb42e myri10ge: Fix an error handling path in myri10ge_probe()
a20cb67886cf27e5712daaed8518fecd43c68085 net: stream: purge sk_error_queue in sk_stream_kill_queues()
efda6cb11aa9436560a5cded54b111e7950582af mctp: serial: Fix starting value for frame check sequence
aff94bd7bd080e4a2100d09d608145b4f54f1739 mctp: Remove device type check at unregister
cbe3f34455900354aaac0a9c0566b00f30e238d4 HID: amd_sfh: Add missing check for dma_alloc_coherent
2f4b3544969bc6f3d68be9364d159a93981522f8 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
c83e6fb3f796a7aa4d8fb505018a60620de85d88 arm64: make is_ttbrX_addr() noinstr-safe
04b312b5a44cb1ada0af395e65a150efac8fc417 ARM: dts: aspeed: rainier,everest: Move reserved memory regions
9403bd9d4f25b9603f438a94de1d230e3ae23c6d video: hyperv_fb: Avoid taking busy spinlock on panic path
7d2c7d6fedbd0281d53a6a7e27bce163983512f7 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
711f7a8b6389d7ca2c6999a04b38f22870a5724c binfmt_misc: fix shift-out-of-bounds in check_special_flags
f80a746184781439e48e412cae70f12d69b56a18 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
d34b777e3019f55dfff42c094fc9949d0c3d2177 fs: jfs: fix shift-out-of-bounds in dbAllocAG
b4a8506815837a2d73fdd652f364ccac6c4c466b udf: Avoid double brelse() in udf_rename()
e2642114b8e15690fe8b09774325d8154f1f6a4c jfs: Fix fortify moan in symlink
3d9b17729b12d6cbaa5c4ea859a67b406bb14cae fs: jfs: fix shift-out-of-bounds in dbDiscardAG
a7270b4068ef6d9f3e977af026f25f8584402e45 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
87744dec91b1e674a90d89e81ef312682e2583fe ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
b28ad433ef19d96783f95ae0235f2cad437cb20d ACPICA: Fix error code path in acpi_ds_call_control_method()
67c235ea5ecedea31f5fe4eee204612da8ff0f50 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
fb61bda79fe5be7bb44ce55f660051df50774b42 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
05c98830387ccc60141230a67d5778112faf9f69 acct: fix potential integer overflow in encode_comp_t()
1aede3f22ca032625df16cfb6187243e34ce596b x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
3c70f0b0e236e3ea8747763d0b1524b2dcf31fa0 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
d4ccb3419ff7e1f508333147bf3fc68cff141493 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
df7f7eab6044a9ff7d35d4919df4cdcc84988f13 hfs: fix OOB Read in __hfs_brec_find
1e9b4d8ec994a3bca0e8e43247539a1a9e94ce1c drm/etnaviv: add missing quirks for GC300
88fb2e5c968c7b8556358ec89b2478a88a2f0691 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
b90ad7bb774bc6727645a977b2ed3795334d5c89 brcmfmac: return error when getting invalid max_flowrings from dongle
675848b53c4e7a21a14f495339039b10c92be7cf wifi: ath9k: verify the expected usb_endpoints are present
a06a8f73eb0d38b9922698307a235e012c3d30be wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
52eacd48054ce4d1cacf3c0a167b5a9912cdc617 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
bcd618d0cbd102d257952e74d7aeaea09603847d ASoC: Intel: avs: Add quirk for KBL-R RVP platform
4f85d02ad5af923b58c8a5e80ded1a57ba3bb577 ipmi: fix memleak when unload ipmi driver
5ec3dae0a41e747fef860e9d198e6d40f919b79b wifi: ath10k: Delay the unmapping of the buffer
44ba56bc434970c63d74d858cac2328c07137010 drm/amd/display: prevent memory leak
7de9370c7d9d9eee2a901fdc00f9abc7e9f98900 drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
e64e74a5aeddc83facbb520a3b903cf2504f8818 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
74aee12ef1b84d4daa026652e8c3d19cf77bcbb8 drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
a90fc8588d91a14900c82ca6dd81dd3cc683732a blk-mq: avoid double ->queue_rq() because of early timeout
28417d02362cfed3de81d6811e1513e22d6913fc HID: apple: fix key translations where multiple quirks attempt to translate the same key
f979501d8f00044ffe8cf551516cfb9f681f98cc HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
9beeee2ed3ef77da6d6db7a777f425b8db6c496d wifi: ath11k: Fix qmi_msg_handler data structure initialization
6b7d5eae3f3ada287e506c31c0943da1cb6af8df qed (gcc13): use u16 for fid to be big enough
561b96074b318b23d3f2b7f2a4726204d2ce4f6e drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
395664b4905224089a7397b9165bf9a3e0c224e8 bpf: make sure skb->len != 0 when redirecting to a tunneling device
8a2f224d1bb754425212115e0d5cb9aeab53b77a net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
993c46231b4a2645b409c1829ef47872bd4d795d hamradio: baycom_epp: Fix return type of baycom_send_packet()
9817218867fa5986f52057bcc894b59518dedd9f wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
f7458053bc14792d58554d8c5f8eeb9f75c8b3b6 HID: input: do not query XP-PEN Deco LW battery
396c99af5f3b619f612625e489f3637faac90093 igb: Do not free q_vector unless new one was allocated
f3ce37f30faf7ffd67958a826388969e88f2fcd6 drm/amdgpu: Fix type of second parameter in trans_msg() callback
6d6e32e0615c7901fe357b4f6273a9f7f6b39a54 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
c5cf1df0985954e204896f714eb7cbcc5fc1a37e s390/ctcm: Fix return type of ctc{mp,}m_tx()
4c985126dabbfa451a35e70c5534e5d297b30b9e s390/netiucv: Fix return type of netiucv_tx()
1776b74babfc057b2f190be7bc6e18e0561651d7 s390/lcs: Fix return type of lcs_start_xmit()
61a4668e08a0e88ab0da903d0c2612ef607a9885 drm/amd/display: Disable DRR actions during state commit
b45460eeb145599fd759fcddc0586be7eb6d216c drm/msm: Use drm_mode_copy()
8ebe6c5ec7832313896a6fe4a7b57d9f8d7da447 drm/rockchip: Use drm_mode_copy()
3f895eb7c73002b49ba250ca7bbfb127744591f4 drm/sti: Use drm_mode_copy()
e646ed6cb4aa325d671abebfaaa7816d4f873072 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
ead90d26ea3c614b37f184ea7629a0791b3d0b15 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
9d1bd065d24e820fb39f4052d24cd59b13c31573 md/raid0, raid10: Don't set discard sectors for request queue
13d97bee1d9b95e2587111fe2ab48ce73019690f md/raid1: stop mdx_raid1 thread when raid1 array run failed
9b9dfa9d7510d2a1a719f3438562c4412e2cb3a9 drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
8dc15acfb7d9427dc4032f1b1d5c40246ffa308d drm/amd/display: fix array index out of bound error in bios parser
59baf77b71d3c12cc93475f229a7a93828850aa9 nvme-auth: don't override ctrl keys before validation
24247a96f8fbf1868317be4ca280bcfa80f3541b net: add atomic_long_t to net_device_stats fields
72ff7168951487c027a0e8d84a9db9ccd58db28a ipv6/sit: use DEV_STATS_INC() to avoid data-races
a642f5956d706b788866d300be1799d1e3c0c694 mrp: introduce active flags to prevent UAF when applicant uninit
5223d134c9decca4d6db3fcab01936ed0a339f22 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
162198b0c91c86b9e920995fca8b9a56789c9d60 ppp: associate skb with a device at tx
dced6f8a977d5214e6f8c04f7b1f3b7189246aee bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
006d99f11e6a7bd19038fb4acd0fc3fd2c8ae4fc bpf: Prevent decl_tag from being referenced in func_proto arg
e70e685b0aa8c37fbf72cce9347266e2e44aad8e ethtool: avoiding integer overflow in ethtool_phys_id()
38eba92bb0d857df8d5a1f4b315defd1572d85b6 media: dvb-frontends: fix leak of memory fw
8e1482f725da81f9c96c0f9491c90ca11eee73e9 media: dvbdev: adopts refcnt to avoid UAF
87bb8a321a975040f9d6b1ae3d2538a4a32e3418 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
14ea52b6ce13a7f4206ef9efe488258397e8f109 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
946e8f14ebabe1eeb8c11a8908b02665a17b06ef blk-mq: fix possible memleak when register 'hctx' failed
2dda2985d1db39b888e0b15776dbf4311505da29 drm/amd/display: Use the largest vready_offset in pipe group
ef203fc35dc8f69039abddbb240ed087a0b61419 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
ff42ba176ecdc43d6de4b939e0dc38eceabc27b4 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
74b08648d72042c4fe54ebc8a9528ef0ba134d82 libbpf: Avoid enum forward-declarations in public API in C++ mode
97834bc731656adb61c0aa7a2688227c066a8755 regulator: core: fix use_count leakage when handling boot-on
7cfae29549a5738c3574bfab360741b4370f6488 wifi: mt76: do not run mt76u_status_worker if the device is not running
fa9bb784583008a47c8dc8c152d11e80efcf70e6 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
256b4fe6271a404a9554913d5320cb26408d3930 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
ab9ef9e591a3f0b5d08ed3263abc4f05a2d3eec0 nfs: fix possible null-ptr-deref when parsing param
8152388c76517d636676abe0bf6300744c21d644 mmc: f-sdh30: Add quirks for broken timeout clock capability
ad25a6ba4ea4a96c53c0609f24134ed1af801404 mmc: renesas_sdhi: add quirk for broken register layout
8e0090a159f29a1bd381e2a8cf4c69f6835c42af mmc: renesas_sdhi: better reset from HS400 mode
11f6918070c1da95a8b45a86834898d12f8d662e media: si470x: Fix use-after-free in si470x_int_in_callback()
ab3c7714d6a840c4dd74881f4f79a87b9904edee clk: st: Fix memory leak in st_of_quadfs_setup()
3de2878d2e1edba48a9e8c7856de9888e76a0b41 regulator: core: Use different devices for resource allocation and DT lookup
376273ca46f3e443299ed0278e63223048b1a1d0 Bluetooth: hci_bcm: Add CYW4373A0 support
791b116385590e913529d9121d8a3546a0fc686c Bluetooth: Add quirk to disable extended scanning
43b81f918af8519ba9be37dba7cb017221196dc9 Bluetooth: Add quirk to disable MWS Transport Configuration
4ddd43f71706ae3803682d912fa2e4ccd6f2f76b regulator: core: Fix resolve supply lookup issue
c4f0294c43958dc4f7ed3e191353980b524e4e4d crypto: hisilicon/hpre - fix resource leak in remove process
b3741dc6d61225f44de25d341407d59682885e33 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
0cfcb51d25205c577cc0c2e0828f17aecdd9a9e3 scsi: ufs: Reduce the START STOP UNIT timeout
4d1decc9d7fadc6f23bc21b0fc09fd1e2f1dc4aa crypto: hisilicon/qm - increase the memory of local variables
3922a02d32744686557f2020edbc2f739475479b Revert "PCI: Clear PCI_STATUS when setting up device"
1018baaa4c16ea4e5f43266afe5134efce2b32c0 scsi: elx: libefc: Fix second parameter type in state callbacks
fe11309a416ede491387f80a30e32efa0a25780e hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
499b86e5262cc70dc69182e8d5df1bf2048f3968 scsi: smartpqi: Add new controller PCI IDs
f0e41a72e41c389a4173697e83291c10e1a4b84a scsi: smartpqi: Correct device removal for multi-actuator devices
691106b29d86a12b52970b3cb59b32cc13d46ac8 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
b4b7f8a77b585fb61c3436d72b46c79ba07f6604 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
9d5cbdbb4c5b98e3f03738957323a5e3691a47a6 scsi: target: iscsi: Fix a race condition between login_work and the login thread
52c109c683a32317464167c9ffa68f3ca579b4e4 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
4e9ae94f91a2dcd15af78d5fa8710e11a85d23ff orangefs: Fix kmemleak in orangefs_sysfs_init()
bfef98959430640a114b664eef94090a8c1f1bb9 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
e1dfac5bfd5ba1f205cb10a93f1440e06af454db clk: renesas: r8a779f0: Add SDH0 clock
c46c591ab53cfcc8770a2eebde9be8924c5d8d6f clk: renesas: r8a779f0: Add TMU and parent SASYNC clocks
3cff0657325e0253e6b16f85864d9870397ba29d hwmon: (jc42) Fix missing unlock on error in jc42_write()
5095c38d52cf9299a921a6551ad2fc6ce1901b0d ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
add4f3bcde9a4c3f2ecafeed7744fc996895e82b ALSA: hda: add snd_hdac_stop_streams() helper
b98c447e7d9d8b00f1ff30fc5f956b87248d2c01 ASoC: Intel: Skylake: Fix driver hang during shutdown
7df3d83c7828d10d7d909cdf99fd558986e17476 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
e10b4cd44b726634fe0d44dd1e8f23f9b5441693 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
0da0e2d679e084106445a8c205b26686d40fa020 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
445317f6a1cc8bb495c7a3fcff16cf98594a8de3 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
c6e4a543d47b5fa3e11fd31f9670a97bc9d06a8a ALSA: hda/hdmi: fix i915 silent stream programming flow
067c2f252a8d6965669f6178e977ebf3ae561be2 ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
ef57992bfb877cb39e1c47d917153a90c44ee437 ALSA: hda/hdmi: Use only dynamic PCM device allocation
5202768aeef155aa8bc8962d347dc0ff7027ca09 ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
79a77bc79cc7f36c963c0f3692f2dc84fad29811 ASoC: wm8994: Fix potential deadlock
f7b3285c7cff7a8c831dee2dd1d04770bff56651 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
1bf7aa24c0ea47fab180e2b2acd343a8bf0eb1ce ASoC: rt5670: Remove unbalanced pm_runtime_put()
7280a1e149deee8fb47f0bb41929360b46042036 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
69d5211e77030dd56c3ce08af0e8380a7f055abc LoadPin: Ignore the "contents" argument of the LSM hooks
d7b17c3c4af3a34213e901ff865f685df8b2387c lkdtm: cfi: Make PAC test work with GCC 7 and 8
362254e64ed1868ada1f014d45c91c2f68f0f302 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
bb639bd8f3c3d54ed5027d9cecac43cf54e54073 drm/amd/pm: avoid large variable on kernel stack
46383e8fdb6aca6e7d5ae9f464f9bad711110449 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
405e5711684e69a32754a68c3278013f2f6f5bea MIPS: ralink: mt7621: avoid to init common ralink reset controller
eabf4472e898c48e91aae7fc779b9a40a0be8849 perf test: Fix "all PMU test" to skip parametrized events
6b4033fa08121dc26b58dc7149657ec677f54352 afs: Fix lost servers_outstanding count
f6065d847e163cc9bba30f61baf049beff2b3cdd pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
74f2c1d5af6f6a071b28c4b6e320f6f94506387a ima: Simplify ima_lsm_copy_rule
a1ecccf7f6107a46fe12e10febe77fd6c85cac73 Linux 6.0.16-rc1

--===============7095243796882159148==--
