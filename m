Content-Type: multipart/mixed; boundary="===============1737879372012162327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Dec 2022 13:29:49 -0000
Message-Id: <167223418903.1138.6791694237962255150@gitolite.kernel.org>

--===============1737879372012162327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 9c8c39127c59e9d2c3802a3d56ef5f52bb1684cd
    new: 0cdae0ab80f60c1098b39f4cde3b026cb3a899ca
    log: revlist-9c8c39127c59-0cdae0ab80f6.txt

--===============1737879372012162327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672234178 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672234176-e2241397ed6736585a52ef113d16ec2aaee6d2a2

9c8c39127c59e9d2c3802a3d56ef5f52bb1684cd 0cdae0ab80f60c1098b39f4cde3b026cb3a899ca refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOsRMIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+K8wP/1uiaSapbtj5RQb4CPva
3FkwNX3XR/B9p/nOrn+QcF90wlCqQ5lixeWZ+dzdDARsx6vy0Sxx/h1IM5Cc7Wet
hJNYyfU8UtXRZW7N7pEWV/TJ+ZgdWsU7lhDXJSZNy7tIQCdQ27Q9AgdV2QlYfOQ3
zyyJNXJv5gRZPh4d22o02qqoDnuxPrqDPL0FhAVPeGrwaoGWXtQs8GOtc3sXOSH5
YD6BEd5q/kVOEHUVYH42Y5shCLjN/hUqf9pwp6/HDvIbdYszEuG5WdHN0NzdHuEb
H113QBCZI9tZdMp/luyVmxAi6q18VJokB0hu1wAEx/uiUNA06vhQqq8zg7VxHIYG
6sfkijJ8VGrvenkF6gdHswdAzM/gyy+zc9xGZmjiW0rPHd62zJFKjbJmxSBKJfh+
uL3gNx3D34gunFZBtdqZaxgoIRzvp8SWHYN3lgtdzcQM+H99PdeKyiUUuDp4eW83
RGIqHDb0sXO9b8NFD7xBEyhgVhUqRBVKg+1utZw4u3OJB5UGDyat5rKwq54LtvkU
oPEU4iEXt/MfxQMfYfeoV/NPAbl6cgC0+dBvC4oRvbAttsd+DypaVPhZ0HUw+Rn2
F8ULkm3uWy9Rh74p/ipsZyCCnSiWnvW+IQohIR+t63wURdBP7Ml1lm/cK4sUAvBP
MMIvPaT5R9ucgGeKfX74KoGB
=S+Xb
-----END PGP SIGNATURE-----

--===============1737879372012162327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c8c39127c59-0cdae0ab80f6.txt

0d4bbea0dc04d3801c4161bb6e5082dccd887d13 drm/amd/display: Manually adjust strobe for DCN303
42b206c29cb4f297a5894fed7860eee09f02948c usb: musb: remove extra check in musb_gadget_vbus_draw
7395aaf7fedfa24e19ae7c2210ee62bc91f63390 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
205f2e7654a63d4616cf03062b4d3cd708fca2dc arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
186a3638b894fd6555e64a6a98f62b755865d98a arm64: dts: qcom: msm8996: Add MSM8996 Pro support
ee9c8b9a09a9b303b2e3bebe065f3c891df532cb arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
00d67e9918c041f27da7487da963879bca9963d1 arm64: dts: qcom: msm8996: fix GPU OPP table
bfe6acc0630d63425a705eaa436457b04e52fb26 ARM: dts: qcom: apq8064: fix coresight compatible
52e69d617a9455deb2d77c484fa6b326d39c02c7 arm64: dts: qcom: sdm630: fix UART1 pin bias
60880707755ae1352407f55288e6e45b2aa0e849 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
2a93fdfd2692c5fa2b0c276cf997d17b5b54f7a0 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
c746a0c14912aba48ac81c16a74b1b8e8e79e432 objtool, kcsan: Add volatile read/write instrumentation to whitelist
85f3e8cc0e920bd6a23e2b3dfd8287fcbbac3f12 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
bf3073c3f345fcc7e22a3369635c2b2103d736c2 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
d8d5d6ab6d2786e336fea19847ed4790a999252e drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
01ab49c71b9d34fc9dc4f81e2cefc0828f8e0b69 arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
8969697ff460825ec91a3cc1b3fd6ae5c13d299e arm64: dts: qcom: sm8250: correct LPASS pin pull down
e0982a2cb1d9baa4f0aca7922ec8e03bd49dcf2b soc: qcom: llcc: make irq truly optional
8586836d9ed33cb2182ef328dace8acee7aa0cb0 arm64: dts: qcom: Correct QMP PHY child node name
d2264573462902682180d4f919435b2c0b1d46bd arm64: dts: qcom: sm8150: fix UFS PHY registers
c4a3e8b5803ae1e33330da7a168eaa227530df01 arm64: dts: qcom: sm8250: fix UFS PHY registers
9ea1697681d43388e1ac157c5c4dbaa2d8317f87 arm64: dts: qcom: sm8350: fix UFS PHY registers
e80dfa6c199d2e8bcb29c4853f8bf25996c0913a arm64: dts: qcom: sm8250: drop bogus DP PHY clock
ccec2c58db5a4cd03c300fc314864d2bb2e1fa3c soc: qcom: apr: make code more reuseable
b0b14d2886e2ccc5866553b08ecb0ce1f0b0c52c soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
ee3c75fbdd784ea5dd70343e8d7fdff24441b7aa arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
a00684015b86302dcbe1e3c9c10c6e4c6a419061 arm: dts: spear600: Fix clcd interrupt
b984a97eb830c0179646f6014d4ffbbbbcc270a1 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
c4960fd012b99684186d6203bf98970c07b3fea7 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
c825413514e09ef9d3433ae1def6cf61992bf981 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
4a72870436ca7e70456bf37322a347bea32bf363 arm64: Treat ESR_ELx as a 64-bit register
727ec63befbca597b2943eb8afe4eaa9536f1d6a arm64: mm: kfence: only handle translation faults
e49e65ec4dd79c28ac02bb04cf0a9f9048b37dc2 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
999dd2619ae7a75f5c43632c6d027c4305defa1b perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
06f13175b61a72172a6ac359d34dc778699d5cf4 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
a125dba9cee42bb79d4fc69665a4bbb859ec2cda arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
0d28cef081b809a759c042930434d1c2d5055eed arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
9e34c33f0c0033a1ccfb8e317e1ec82e7adba7ae ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
245dbeed9517113974a6c3dccad240929a100fee arm64: dts: mt6779: Fix devicetree build warnings
77fbf713067cf712f983908915c7809b38eb58f9 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
8cbddaaa289b841a83d9be243e57a45800c995b8 arm64: dts: mt2712e: Fix unit address for pinctrl node
ce31057bba57d02d18a0a03f4b60defd9a589d4b arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
6db41849cd8afee9038f669f0bba5f4192b410fa arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
47373075133a886575009900de41c01fc130ec72 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
6d8a53ad0cae8cfd96722c7443c7e4efb39203f1 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
e3609036ccc061117653d62c4801f9c23ca594a5 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
b893dd512a7caf135db1185871f45638518e63e9 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
e4d2f5e0e0b768e4dcbfd8509f7024ea1011479a ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
c4611ec5fb727d8cf19995e4ecaf58eee485d4e5 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
2397c4642d8b6acc18deeb0fddff1586ed170772 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
9329e4fcdace6dfb0bff0796b7a9a5f60d10324c ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
419167db2282d50f85bc6f522acfccb6a8c9cc6b ARM: dts: turris-omnia: Add ethernet aliases
902dd123d141dfa334eb36cdd767ca8590c8d8ab ARM: dts: turris-omnia: Add switch port 6 node
404545ac40c4b302e9671f0d9a9e2c682af9bb3b ARM: dts: armada-38x: Fix compatible string for gpios
f2811ad7835621fb2dde1900e58b2798d3604213 ARM: dts: armada-39x: Fix compatible string for gpios
a84aa94e309d08f67db3d25037d5c56cb7ea112f arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
a981a94cc496de6c285c1618683bdc1724896129 seccomp: Move copy_seccomp() to no failure path.
7ffab4862a4de0f6ab4aa71b26fa0dda499b2a73 pstore/ram: Fix error return code in ramoops_probe()
bdbbc03dc71cda79e654f9121870767c6c0f1eec ARM: mmp: fix timer_read delay
80731ae1e5bc4a30853ae1c5611c039b21d1535c pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
aef167e65de284dca387ed66e366c58e7d3b3d3b tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
cd84f2d431ae994c4f445345c23bed77e2b65fac tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
812c0e4cb5cc472019c540a78d144e3d99ea07ea ovl: store lower path in ovl_inode
d53e6b6226a209d3c0e4726f57cb310a5facf347 ovl: use ovl_copy_{real,upper}attr() wrappers
cd3b402e89f34f9fecd491724ed7f563cfcfa219 ovl: remove privs in ovl_copyfile()
6ea80621011bf6333a220d162a4c248d53254d5a ovl: remove privs in ovl_fallocate()
8baf5e91a1f2efdd85d78d6e3fa94e21d560e717 sched/fair: Cleanup task_util and capacity type
468fda79a4a7972eba094d1d79bb1b9962c34c2e sched/uclamp: Fix relationship between uclamp and migration margin
da667ef5d402e9a33ed779cbc270bfc0838330df sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
6d2a58b8752a002368ad8c2efeb8d447e4839d83 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
e272d6f4073c4fa39fb1d758c2b46893902a8ef8 sched/fair: Removed useless update of p->recent_used_cpu
50861e45f1711065a54733415b4fa5b33439499f sched/core: Introduce sched_asym_cpucap_active()
81e8338822e708f4e4a6795195ace28b349b603d sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
772eb8cd2b1b656c4b29cc6e37664380cadc1ca1 cpuidle: dt: Return the correct numbers of parsed idle states
1ca5fb57f0163eac7261a4f07f93ffb8d7ab987b alpha: fix TIF_NOTIFY_SIGNAL handling
8bc60b7b3b2962718fddc7cf22b4da7f1f65b6c6 alpha: fix syscall entry in !AUDUT_SYSCALL case
2f8f403d8752989283783f8b7edb9a22383bd3f7 x86/sgx: Reduce delay and interference of enclave release
507ac7d5583ffc4a3f37fc7069a94de1d49a89da PM: hibernate: Fix mistake in kerneldoc comment
ad93e844de9b53219d2fd36703a208d2bc544813 fs: don't audit the capability check in simple_xattr_list()
272abccefb5a12ac14d0a578f31f16c6fce42d04 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
119e458ca787870a6e386adcb0fdceb3f4da5530 selftests/ftrace: event_triggers: wait longer for test_event_enable
da6a45ffa5e7666ea972e182dbb65c2724a638b9 perf: Fix possible memleak in pmu_dev_alloc()
2a5a4047febf3b850b8b8c5e403f45b0ff7ac412 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
a7eb46fb6e495c82c60c293cca4f7bb8e5cc493f platform/x86: huawei-wmi: fix return value calculation
ca92a5c238e0af997bb9936308ab8dbd6ee7794a timerqueue: Use rb_entry_safe() in timerqueue_getnext()
6a2a860d808d37d5ee21ae5ec09a1c714623c081 proc: fixup uptime selftest
117a23987e259009efb1721146f1c064741bc60d lib/fonts: fix undefined behavior in bit shift for get_default_font
20a40fb0ae6860149d3b5d4fc4730940c41e76d9 ocfs2: fix memory leak in ocfs2_stack_glue_init()
81e59f30bc73523ec8596e010b3ac47ffb06d9ca MIPS: vpe-mt: fix possible memory leak while module exiting
d49af1eedbc901b20a12da56018e7ec09ee484f2 MIPS: vpe-cmp: fix possible memory leak while module exiting
8fcec932cd8799afa89afc10998eb55e6e49b17e selftests/efivarfs: Add checking of the test return value
410fcfa1eea66b3dcf2ac799058663678aad6522 PNP: fix name memory leak in pnp_alloc_dev()
d51e2668a20e4ce149967d11aa99f1722b7e4ec5 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
c69682a641afd07aaaec41755476a8951070743d perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
52067754d318559dc5c213052e523b4a421be4f7 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
3bced54cb428ff277d23e0de3627e3d911f741a0 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
3188749adac0c195d2572325eb15e1585ddb2e21 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
c47d208875df1d203d599ea2657af7080cd2a504 thermal: core: fix some possible name leaks in error paths
b3f14ff03e989414faab5484a02adf2bdb514242 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
ecbf36c74a8a8a60949a0cf6b1ab764edd704d60 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
37db6ce87a15ac7bff5a425012fab44e82bafe27 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
f7a3823939b4081440856835b2f06efd105785cf SUNRPC: Return true/false (not 1/0) from bool functions
ef7d1fac3fd30ddff45f017f5c4ac71d3f391d23 NFSD: Finish converting the NFSv2 GETACL result encoder
da7b784ae03c51f7f63add93ff8955d5fd5fc788 nfsd: don't call nfsd_file_put from client states seqfile display
49f3a7e55248b0bf8d9c6f0e81f0223a4daef123 genirq/irqdesc: Don't try to remove non-existing sysfs files
90c12d9ba1df0d3ad16e720d8f351eb4840b5f3c cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
3f8dbd80b080d3769b5004f27229d822af368453 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
a442bca6f93922fe210d0de39634435e3d8cd75f lib/notifier-error-inject: fix error when writing -errno to debugfs file
249bded0802119cb146ea53a66b80a19ae531683 debugfs: fix error when writing negative value to atomic_t debugfs file
95d2aa1d737802e6f691453d9fdcecefdb989238 rapidio: fix possible name leaks when rio_add_device() fails
96907484c8bc49a905aa3272a137a5e16dd4ee8f rapidio: rio: fix possible name leak in rio_register_mport()
28d1059c97812c2f8b538821b3ad9176df93f0db clocksource/drivers/sh_cmt: Access registers according to spec
f3700110b4c7f9040c748ebc7ef2286f197d73f6 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
578f913a7d534e60131022438e0b280d94295c35 mips: ralink: mt7621: soc queries and tests as functions
46b11669e74d65833ab3e94045432df3aa37a03d mips: ralink: mt7621: do not use kzalloc too early
f587514f7dea15bcd9b64763a31f454ebe80d828 futex: Move to kernel/futex/
6c47bb4ccb91d29a030b534f5ba3fed34fe2676f futex: Resend potentially swallowed owner death notification
f2ced68bd9abe6bcd7c8a3df5d64dbe476ac8f9b cpu/hotplug: Make target_store() a nop when target == state
36be0d4b83ad7666164932de4e4d3fd7f93bf628 cpu/hotplug: Do not bail-out in DYING/STARTING sections
fa61d7e34e03fbce59a527ed42a51362c460b68a clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
c3f9bac3976f71af1582fccd1c953bf43ef77f47 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
03f5287ebd597c429ee003838c408fabe9ca4129 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
105573b69852f4c7aea0145a7e266b69bb0a8647 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
1613818e7613e108ec15201fd72938e8dae4f043 x86/xen: Fix memory leak in xen_init_lock_cpu()
f9df6cfc940987592b59e6061579aa44e7f2a3a3 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
9b7f3b917588ea335ba662c12e871aaf4efe25ef PM: runtime: Do not call __rpm_callback() from rpm_idle()
9a882f727ae9feea759b9cab539ecab1ee6f1e5b platform/chrome: cros_ec_typec: Cleanup switch handle return paths
9b26d5f63838642923cfcf11a7ad6618dcab52e6 platform/chrome: cros_ec_typec: zero out stale pointers
89c453b4ceac11274643a7c27b82e99620f0d4a5 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
356c18d83a530c879f9e065b19c15c5f27714ada platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
dace5944adbdb2ef5c0b91380a17f76a73b27169 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
d42aea391a5441dd37a2e5fb59a9e176a42bbb69 MIPS: OCTEON: warn only once if deprecated link status is being used
7461b9272e1c46c6b767c837a2ca075b845f045b lockd: set other missing fields when unlocking files
530c0add317cdeae7751ee563d87b95916f7b4e2 fs: sysv: Fix sysv_nblocks() returns wrong value
a38d10dcc27206885db30aec6cd965051769755d rapidio: fix possible UAF when kfifo_alloc() fails
1a68d8a8f3f3121a78241ac336d4453b314fc737 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
26738572c0d8b751a0a72d26fdce550c62c1c3ad relay: fix type mismatch when allocating memory in relay_create_buf()
2b9160552591b191b8e637853df15272f1ce4fe8 hfs: Fix OOB Write in hfs_asc2mac
a0bd92098d9da5ed1cfe2d934e8b836eca0c164b rapidio: devices: fix missing put_device in mport_cdev_open
c668576de409e9fe28e445829d9863367311ee3c platform/mellanox: mlxbf-pmc: Fix event typo
91ec52b6cfec6239569c825f99b9b3a694b2ddcb wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
a635aef900043ad31982811603cc9773cc3e87a2 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
9ff2ef3b54ae16c23f97fa5bc0f652dddb35bddc wifi: rtl8xxxu: Fix reading the vendor of combo chips
a77af394c9791ca40787da34b8000e698beb6470 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
7e3be097dc16a1bd7bacc1910c6cd691693cf092 libbpf: Fix use-after-free in btf_dump_name_dups
53541b8d297369aa056e10fe3737040d1dfd9e81 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
b5e2fdea8c800e4d813603ce925bc5ff261e7dd3 ata: libata: move ata_{port,link,dev}_dbg to standard pr_XXX() macros
aefb9e7a5e733a882c7abe1d32475c10907a54b9 ata: add/use ata_taskfile::{error|status} fields
43840cd8c38eb92ed05e170e82e7a8cbe3d6571a ata: libata: fix NCQ autosense logic
250cdc1e0908b1e4af8aac6fa834da2b842681e3 ipmi: kcs: Poll OBF briefly to reduce OBE latency
ba7e1ac4cdbe5da727105cc2ef19a42b56ae7029 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
4ad72dd14a1923c131f822b85a164be18dd3f48a powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
e7cd49797dec6c9c7fc780b29f30506c581b9baf media: v4l2-ctrls: Fix off-by-one error in integer menu control check
f71381c3f810fb9e73447fc420288690358ae7fb media: coda: jpeg: Add check for kmalloc
cad8480061cc5cfa43ebed4a97160b1e3b6e2dc2 media: adv748x: afe: Select input port when initializing AFE
9c0e0844e72c2dcccce63d5907b5adb6a05da96f media: i2c: ad5820: Fix error path
eb09064e9eb09f083c2586de14c404c62ebb07d4 venus: pm_helpers: Fix error check in vcodec_domains_get()
df01ef03f19d800f8e08b07618e1d33640c181fa soreuseport: Fix socket selection for SO_INCOMING_CPU.
9b8e42874ae6e51422e2ba94e0de04971ec44925 media: exynos4-is: don't rely on the v4l2_async_subdev internals
55749b2050de1cda216df44a58d96b68e599d945 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
212cd5b4a8af4423709178ff5f798427af957a10 can: kvaser_usb: do not increase tx statistics when sending error message frames
82d0170613a8afeebbb26cbea310faa68a2b4cb3 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
47bf085d285628f03b9cad9fb7396e5557925faa can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
caa79fb6a6fba54fea69904e904887137f144833 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
e55eaa105a86bdff3d3801927bc841ab7559e713 can: kvaser_usb_leaf: Set Warning state even without bus errors
4f42e585c39fb6454d40e44a5de07680d9e7ab09 can: kvaser_usb: make use of units.h in assignment of frequency
97d9a42b5e3c05e3a70bd318d9381b7ed68ff832 can: kvaser_usb_leaf: Fix improved state not being reported
c15b8e71171bdf465e9f8172915d47814a9b5214 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
9de5cd7796ed5339d85fd25914d77b03657cddde can: kvaser_usb_leaf: Fix bogus restart events
1f4a43d990513f5a689b9f89243a86a6af18f3e8 can: kvaser_usb: Add struct kvaser_usb_busparams
b68c870357409620b3eeca6f07c45fd097a346ed can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
a237b5f8b59102efae33911989b519b3eb805541 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
9aaf853a04ff648d64642a7fdc989ad7c1d6da42 clk: renesas: r9a06g032: Repair grave increment error
cf1cc0b8c99f3ad3b41c2d56aa7df9f6a6c19ae8 spi: Update reference to struct spi_controller
047b47cd17c831e46743bbc03c674ca61c5dc0ee drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
735df41d042976650f0d934af86d02f4339cb709 ima: Handle -ESTALE returned by ima_filter_rule_match()
8f8dc1720756ea83d73a82cc1fb98d8c158711b6 drm/msm/hdmi: drop unused GPIO support
a892ab93b183d94a64e5cdc343fd7c768a9bbb60 drm/msm/hdmi: use devres helper for runtime PM management
e7900eb1b4c84193cc769b636d2148941aa7696a bpf: Fix slot type check in check_stack_write_var_off
bf5d48176730256ba1e88a6fe97f3decf5fe6a0d media: vivid: fix compose size exceed boundary
c5371a97652b910a21895e58ca7a550d501955bf media: platform: exynos4-is: fix return value check in fimc_md_probe()
ded553215f506cc26a9bd039c810679da6b27776 bpf: propagate precision in ALU/ALU64 operations
f9a0b545e5818136003b81539af1a3f0b0ed5d3e bpf: Check the other end of slot_type for STACK_SPILL
7b9fd6db7381a234554d6eb4decbf03847946265 bpf: propagate precision across all frames, not just the last one
33cf1aa4fceba2a903a0aa7c584a15f5d26a8550 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
68e8bec85db9741b92ae316678fd8c68aaa74dce mtd: Fix device name leak when register device failed in add_mtd_device()
9e8a915ca92b960c440df1406d40907eea856f91 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
724b8f20342f3723ffdaec4d36eda4bbc22237dd wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
66d10e38e7f97ca651b9a4892c3ff1c635f5cba2 media: camss: Clean up received buffers on failed start of streaming
2d535789c29eeeaf95f1913290d8b42938bf1905 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
4a135f6e0fbd0a285a13ac6302390714fee89951 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
d06c45c05b741e876642e6917542177cf5ce6c09 bfq: fix waker_bfqq inconsistency crash
0f977e2f3ade5cb6beed7982ff0677d201211947 drm/radeon: Add the missed acpi_put_table() to fix memory leak
9775dd385dafbfb51163ff770d73fe836b31222d drm/mediatek: Modify dpi power on/off sequence.
fbabaa7ec81b7cf33ff7d3dab441c5a591eeff3a ASoC: pxa: fix null-pointer dereference in filter()
47eef53a87512680cd573abfd4b60caf9bfdf810 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
94ea6961758ce4d768c68ce6a4041f155fb38c26 nvmet: only allocate a single slab for bvecs
c09ea04a982bc11ccd9acfd1d023cf66558fec45 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
96af439c3587c426f848612d40aae4e92cacea9d amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
e34a7a585761ddda3f2861c42c47ca2372457beb nvme: return err on nvme_init_non_mdts_limits fail
52ec0119f2192bdc052081b846e9aecd29916ced regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
a878b1999a821bc1876c3805e7d078515616a512 drm/fourcc: Add packed 10bit YUV 4:2:0 format
308b8c36d400d545cdc1304a87e270d21b0ff40d drm/fourcc: Fix vsub/hsub for Q410 and Q401
399289bf5316c894973f1d9896cd5a9a3db962fb integrity: Fix memory leakage in keyring allocation error path
d9d427862f789d3b2c58887d90f3fcd5aa72857b ima: Fix misuse of dereference of pointer in template_desc_init_fields()
c57c3b354c2992b1dffd0547ad3cce949d3649a3 block: clear ->slave_dir when dropping the main slave_dir reference
bc363bb38837a973f546c464471a485347045521 wifi: ath10k: Fix return value in ath10k_pci_init()
9785e7c6d951c9706102e29552b7331c67ff2dd8 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
54cb40e5bae8e0280b2eb18581ce43ab17683107 mtd: lpddr2_nvm: Fix possible null-ptr-deref
baa26aa5390bb63d9c6ace1a0454848924c4f66c Input: elants_i2c - properly handle the reset GPIO when power is off
9e2d9c3c3fc904ad58879e721d33f6f68cfd0206 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
1535d6fb47bfe76d74179007a30dcaef60926849 media: solo6x10: fix possible memory leak in solo_sysfs_init()
dc908aa5dd0c6b066ada2d628eb8a4536701a925 media: platform: exynos4-is: Fix error handling in fimc_md_init()
330e37a768971c722697845a5f7ea4e23b51cce4 media: videobuf-dma-contig: use dma_mmap_coherent
39a9840c920484821bb004b3db156fadb5b9c6de inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
9403b9c464751be9a3bbe7ea5f266d8ea7cc681f mtd: spi-nor: hide jedec_id sysfs attribute if not present
092bf40bdf8e85ebe82d565519ec7c7bb9dc0c93 mtd: spi-nor: Fix the number of bytes for the dummy cycles
9862e202206f24a28deccb1bc731c64f27cd8c4f bpf: Move skb->len == 0 checks into __bpf_redirect
f2c3527ad9a1c615841f0949f840fdb63aa9cfc3 HID: hid-sensor-custom: set fixed size for custom attributes
6a505ede9a17cb6978b8dad807b9fad230f3257e pinctrl: k210: call of_node_put()
3f7d1d2edb6087e900876ba3f92a930048a89c04 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
2891c57e8a14c6881f2e27afbd5516366caec241 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
8a7ea932748264635bce9d0d1342bddbd98b2205 regulator: core: use kfree_const() to free space conditionally
0089ae528c667210b143aea7bcf29beb13cc41fd clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
a26101ad4a2420dcbe2c735d7e67327ba076ab75 drm/amdgpu: fix pci device refcount leak
00fd0c71d7a5ae1b10a863b7994edcaa6dd65df7 bonding: fix link recovery in mode 2 when updelay is nonzero
95fd5f8ded62e51fb28800c7f4d98ca6d1f7dbfa mtd: maps: pxa2xx-flash: fix memory leak in probe
4a13c86e0fad5a58e515ab10387b95a6e50f067e drbd: remove call to memset before free device/resource/connection
67e3ef3c9a7e14408936bf7b1950a69ef502adb1 drbd: destroy workqueue when drbd device was freed
65b853eac04972d1ee51a6bd8853250535986c0b ASoC: qcom: Add checks for devm_kcalloc
e400e4822fc342877e0f219fa479116a29072497 media: vimc: Fix wrong function called when vimc_init() fails
077c52d304f7d357efed656fa387129d6aa52663 media: imon: fix a race condition in send_packet()
221bd75a807a089dc330e9c3c98655a88670143f clk: imx8mn: rename vpu_pll to m7_alt_pll
5da83b47f63b9d73c18a3b8896e58153330015ea clk: imx: replace osc_hdmi with dummy
f189ab9276102d84ad2e7797002559a621fff968 clk: imx8mn: fix imx8mn_sai2_sels clocks list
1b296f4fe0a7692cccdd509b467017c548a97c49 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
ec130b4a8bbb54dd73c2fa82fe8196d0a38b67c3 pinctrl: pinconf-generic: add missing of_node_put()
177ea68075bf245a1a257852baecfd441a92e5ac media: dvb-core: Fix ignored return value in dvb_register_frontend()
e9c7e5ebc7f669335056cca2ce4ce68a24484e17 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
b80f471ffbebf879ce54639f7bc4d36d432dfd46 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
917caa9a24c0bd5b9820da482790065555d6c53c drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
56494065eae518819141b7e25470b7707464a934 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
a683a2d1a67144ecabef5a9b2db226531583e016 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
14224c02254f22a03c140c17891dff89cbfe6cda NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
6b232b6004da500bfb3aa8f9596df40af02ce3bc NFSv4.2: Fix a memory stomp in decode_attr_security_label
34bd38830c72c67e014f740d912de452622e44d8 NFSv4.2: Fix initialisation of struct nfs4_label
e6a677b981b1e7a1467f6040b5f662c634cdd5f4 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
b51e0c517a2c04d0805e706741650669bb1ee7d3 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
d1c5b055f753b99a36ebe636b5314c4508eee4c3 NFS: Fix an Oops in nfs_d_automount()
42bbe35e1fad91eeaff047021587735fa48dabfe ALSA: asihpi: fix missing pci_disable_device()
a2ac2549b9d7ce7b78c740f3000133b6ad2834fe wifi: iwlwifi: mvm: fix double free on tx path.
8a1aa6e039c5a55c76e160930d76e5d132437159 ASoC: mediatek: mt8173: Fix debugfs registration for components
a107cf6cd7bb48008618cf182118398fe45cc267 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
0924079298caabfa2928c1602aa9b2ea54867e76 drm/amd/pm/smu11: BACO is supported when it's in BACO state
c1d325de6ea975821db116fe3cb889061b11d32e drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
dd0329690a65419b25d339dedbf6bbab32521aa0 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
b84d1b95a76d8867f784f63b4781ae44ceeae67f drm/amdkfd: Fix memory leakage
9233605dd379b42276ef97172213c7dd0d52d18d ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
f111852ea12e64147eade33c2c4dc05deb4d3578 netfilter: conntrack: set icmpv6 redirects as RELATED
8f29b261c43e6864198802d923a8c86bbd75e850 Input: wistron_btns - disable on UML
2305209bc3ad99f865e6bade23676e49c3eabb7c bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
f40e0068aa588db5014d839d33f3de7fa04156ae bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
3453bfcc33f3b7de59570c5dc9881efcf0fc7651 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
4002b241839a2411a8c4bc80a6fa5f6365c7115e bonding: uninitialized variable in bond_miimon_inspect()
26aab965533c2f897763887ebff0ffe040a5073a spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
138f02d86c204432853fc110c68cf46151b19288 wifi: mac80211: fix memory leak in ieee80211_if_add()
feddc0df1a3170fa19a36b220950f3b1c0ccb980 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
c7439b123ab9a623775a039ec6744e0fc005f6fb mt76: stop the radar detector after leaving dfs channel
aaa8b3183ac45f1944a02e3bb27175aa8d745c0d wifi: mt76: mt7921: fix reporting of TX AGGR histogram
fe9a27237237eb38592213af199276429e63b8ba wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
d0dbe6855dbdc34e25d8ce5d0a9e7363cecee0fd regulator: core: fix module refcount leak in set_supply()
cb95d2b498de1ccb13c29f7ce44e7623f89639e4 clk: qcom: lpass-sc7180: Fix pm_runtime usage
7b5dac736ea6468acfedcaeb0008d271083ac05b clk: qcom: clk-krait: fix wrong div2 functions
c3604b92a7fac2754d48f4eb3c5c9311799c7e84 hsr: Add a rcu-read lock to hsr_forward_skb().
e264549bf4d5f5ccad8f381e90dd2542e5161868 hsr: Avoid double remove of a node.
37579cb91d562e47886e8bcae5d5db9b5dbe2ca4 hsr: Disable netpoll.
9cdf9fb2ca1cef64eebe9611256d1f1c855fb251 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
6541091c316ef85cf5d111e4b5b680023c2712f3 hsr: Synchronize sequence number updates.
0d3430b54babf380c9b77ff4c5bdda34e38ee437 configfs: fix possible memory leak in configfs_create_dir()
c23b1a3a11fc051aa1f308494c73e9301ba6f921 regulator: core: fix resource leak in regulator_register()
58933ca76acba1d1be600b1e23a812b013e35336 hwmon: (jc42) Convert register access and caching to regmap/regcache
4bd597cb5d49a3470bb78a30c131c9204251db0d hwmon: (jc42) Restore the min/max/critical temperatures on resume
0f9d3134dc8bf5d32c044962504a017cf9bc078c bpf, sockmap: fix race in sock_map_free()
617ebca25c66deac4bde7bb5dde3830586b9f687 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
e93038cd94f274e8cc280ca65b1a0b226c9e9c0e media: saa7164: fix missing pci_disable_device()
e183655dde3e2602433a3169d60764b663e14ab6 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
c65147a2048597bbfe105cd3ac2673467e2b335d xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
8d41f7552533552460fb0135a3caeba6e1cd75b3 SUNRPC: Fix missing release socket in rpc_sockname()
638bd23549305b14729bfe8a49f69ef4d3e248fe NFSv4.x: Fail client initialisation if state manager thread can't run
e37f5ad88b009e06c76e17bc948330a288054047 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
27f12f110a666ee96372bd63371541fd30b4551d mmc: alcor: fix return value check of mmc_add_host()
7805996faa2fc28cd3780970c3612f8f09002b0c mmc: moxart: fix return value check of mmc_add_host()
933884e911ece454de015d41c3b015f1201bff92 mmc: mxcmmc: fix return value check of mmc_add_host()
42a39823e0239be5bcc8b0c00212d5f96ace80e5 mmc: pxamci: fix return value check of mmc_add_host()
08b4dbf6a8160f65ef5b7b291d28eeaa9cd8b7fd mmc: rtsx_pci: fix return value check of mmc_add_host()
d4022ab44304faf829a0cca07dd309db51ff5170 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
134d94e3f696726d8c4accf68e6ba61fac912cf5 mmc: toshsd: fix return value check of mmc_add_host()
9852f8cdd3e9188e5cc15c9b195720ac2bb39cc8 mmc: vub300: fix return value check of mmc_add_host()
013939861934fced8effd441f1194a6f80be2b4a mmc: wmt-sdmmc: fix return value check of mmc_add_host()
8c6c6b0f7042538ff3244b406977f4c3928c77e7 mmc: atmel-mci: fix return value check of mmc_add_host()
1ac70a3145f5246123056a046200611cb941da92 mmc: omap_hsmmc: fix return value check of mmc_add_host()
28fa06ddd0502efd8db7a8fa420f0d1f858d15dc mmc: meson-gx: fix return value check of mmc_add_host()
737ddcffa8c83f06d9c03592dd08b16e040309a1 mmc: via-sdmmc: fix return value check of mmc_add_host()
e35b03e83d51eb8d4c934b8d19de37419b7429db mmc: wbsd: fix return value check of mmc_add_host()
9d1848e10b5ed76bd1bc01216f9c99655e04a507 mmc: mmci: fix return value check of mmc_add_host()
5baeb9ad8ee2f31f4cb3688c8101d5d207de3527 mmc: renesas_sdhi: alway populate SCC pointer
dabcea0fd4c7430dd63ebaad4fce298a3e8a039b memstick: ms_block: Add error handling support for add_disk()
c5f92f053806bbc42ccfe2fa9d607b7c8cb57462 memstick/ms_block: Add check for alloc_ordered_workqueue
9efcf231b77f6c8fd7b73f3d62ddb7b998046670 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
403e9b2e43ffad038c080638dad12cf1a313c27c regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
9e48c5a7911cb159e719599bc92d321970dcac3c media: c8sectpfe: Add of_node_put() when breaking out of loop
6eedc3330b289246c8a8d46d082352766f881e27 media: coda: Add check for dcoda_iram_alloc
adaca50262228de16646b7db22643712eefe163d media: coda: Add check for kmalloc
a6c2f73caf05dc84fbe21336b29e319acacc4243 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
2c80b6819d064a7c102fc8878d6b195b26401896 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
33374d2e1347540308f7c53aad70e51af1b8304b wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
575b15b3b4a44e059aa4b16137281c63797ad946 wifi: rtl8xxxu: Fix the channel width reporting
38c5788610299b23a1d9cd8e981bf68cf45654aa wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
0905a4104f8917a6591db6cf0d5a4e11456e53ea blktrace: Fix output non-blktrace event when blk_classic option enabled
1385928e43a9b5c50f06a5ff0e2a9d5e748900d5 bpf: Do not zero-extend kfunc return values
20a99d4b1261e3650cfeb2786e9ba15a1c222ee2 clk: socfpga: Fix memory leak in socfpga_gate_init()
5090d2b2b5922f890ad68b6b5d8bdbf698bb1198 net: vmw_vsock: vmci: Check memcpy_from_msg()
5d2366bb7112069521a191acacdabbae99145f28 net: defxx: Fix missing err handling in dfx_init()
264984358ed6c9dd94fd914a01f980ffa15178f0 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
241f0e7c4b5d45ae4edc0d1fd0de840147ae8769 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
08d47788220803934020660ec0cd824f72ef7562 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
167f2b21480983a9dc5c6837ee564034b82506ad of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
9dd40ad310f6397117ad464b39ba1d52128fe31c ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
946724c8abe9da8f000a2cd2c1734ce14ce060b1 net: farsync: Fix kmemleak when rmmods farsync
e39e3e99f93354aa7c05c854922b1cec4abb21f3 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
f8dea535c4d558d90d2c8d71dc04f26d026d14ca net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
242e9b7226c61af45ba256b008edcb7264118ab3 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
6b91c5ad1b1746ce267ce65256b09d2bb5789ac4 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
035d799608e74d7204eb943a62a2b4c3ce63ebdf net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
f88a4d60c2b8c2a3024d72d377493c7af22bdeb9 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
76fe91601d3cfe3c3caad5cd4f24caba4426c6e1 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
06c88bfc10fabf43385411274de53951cdc0fb94 af_unix: call proto_unregister() in the error path in af_unix_init()
616c9d3cc1a86e609dee8003a153194ecfdfcedf net: amd-xgbe: Fix logic around active and passive cables
b3ed949e53922f8810a0aded59b8d002b5386ae8 net: amd-xgbe: Check only the minimum speed for active/passive cables
da738c986b30a478f9ace851cb56f5a20d80e2d2 can: tcan4x5x: Remove invalid write in clear_interrupts
e89a8e44da00468da223d0e7923c6c1deb9909b3 can: m_can: Call the RAM init directly from m_can_chip_config
fb527862ff2be49db13156704526d9251a8826a4 can: tcan4x5x: Fix use of register error status mask
8bf8a753348eb775e78cc3f23e89aa11916b25e1 net: lan9303: Fix read error execution path
5a25404250ccb2b716e41711ac9baf203d233f4d ntb_netdev: Use dev_kfree_skb_any() in interrupt context
ebbae9f3433c2917ec8bf0cb4220ffd128f583d5 sctp: sysctl: make extra pointers netns aware
7325bef4a4dcba04b3c5372cac72d62450ede038 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
8e53193d11564f47543c51ebbf5f75b71076c913 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
c48049963ecc11a71befc060308928b5db5c64ac Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
59b584452681413124c00c32c1ac6c952e202dc2 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
45f4abbd93667149c77979a3d066d24b133841a8 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
1c70ae9bcd7636d03f63ae2f95890c7a07063492 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
e4a7afc0c37c6464a735539de3108cda91848c92 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
0d602a8f86b5436bb12123c4eff510dcfaadef67 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
8c6dcba40faab40edb35575cf4387b28d01d0cb3 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
cf8ab89e3f0203b4d5da4ce28aecb2f4aa197ecf stmmac: fix potential division by 0
5813c7cb4a149046e1a1444fad5b670c40c6c2fc i40e: Fix the inability to attach XDP program on downed interface
ba2591d075415005471d422acfbc05eabf8591d6 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
c9be1a9cc5c3bbbbbcc3c17f996d26a6ec63d37a apparmor: fix a memleak in multi_transaction_new()
18336208c70b1d1d377a9ef6edb25598beb67240 apparmor: fix lockdep warning when removing a namespace
905219532466ea9dc50ee1b67984c783c6e1a077 apparmor: Fix abi check to include v8 abi
99bf5cf2608bc61c13f9ba096b47cc480f13099b crypto: hisilicon/qm - fix missing destroy qp_idr
65e94efdfeec7f930ccab633874d070e9f78dfcb crypto: sun8i-ss - use dma_addr instead u32
ac54ff9d483327d631ad4da4193c3ce1657d9c21 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
3f7342dd0c389f186fa217b1a10f5c0ebe49080d scsi: core: Fix a race between scsi_done() and scsi_timeout()
3d9bc2dcba0700db759d3c2fdff6d4d300b9e717 apparmor: Use pointer to struct aa_label for lbs_cred
8d629875bde38578c39f4b92e76f16c1f461626a PCI: dwc: Fix n_fts[] array overrun
5b967005efbedd1b9addef3ec4538985716f573b RDMA/core: Fix order of nldev_exit call
b24afe83f5b12b72ed984f9ff849b4c251bed03c PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
03b8bb7bd2d2b0a7b5a2a8aaff8d91e1a3242fb0 f2fs: Fix the race condition of resize flag between resizefs
43e18d20259142d54be5b1dd4103a2db151eceba crypto: rockchip - do not do custom power management
2ad864bbedd38fe35350270910df0997c6111f7e crypto: rockchip - do not store mode globally
5b076c8003df1ec2b1a360d0e17c2a9d07991605 crypto: rockchip - add fallback for cipher
209940222f0209a8136b9b0e83dc9bbc129e1ec9 crypto: rockchip - add fallback for ahash
c845d2a7ee952c9b3d340c843b8284ea76e00dd8 crypto: rockchip - better handle cipher key
ad6c320e3d7bc1bd3129a0839b22ac889c6c4970 crypto: rockchip - remove non-aligned handling
528bf3afbd7619337d575b33963dd57c399f339f crypto: rockchip - rework by using crypto_engine
f94d03789aeddfcad5e07f2acdc167886ecd4197 apparmor: Fix memleak in alloc_ns()
081577b3aecc4d412d41b77c33d5cc59dfec7002 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
19894fab14cf087444f376b9f90e90b6407b26e8 f2fs: fix normal discard process
89e539f4760eb0bc7f6bfb326f9deced709a88bc f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
e57c6df016f01bfcb4825bc496201d9ddf6407e8 RDMA/irdma: Report the correct link speed
fc231aefcd7ea7a1798957a20f4046d172183791 scsi: qla2xxx: Fix set-but-not-used variable warnings
1d0f10e106eaeef2dd60b128a6954014abd31d47 RDMA/siw: Fix immediate work request flush to completion queue
0a32d210305bc4ff3e3f6400037f8aae7fc615eb IB/mad: Don't call to function that might sleep while in atomic context
1fcb381583e18cc0edbd319f66980cd25cc4dd14 PCI: vmd: Disable MSI remapping after suspend
7c5f078b3b9479ae7a1f344c2b8c12c6438b320f RDMA/restrack: Release MR restrack when delete
ace191a42f8fa9714495d22a1178e8989c2fb022 RDMA/core: Make sure "ib_port" is valid when access sysfs node
4d05b8521bb62668ed2e878b90afd384d10d3fad RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
dd5c4a823c7e25937e2ebb561f910dbfc731044d RDMA/siw: Set defined status for work completion with undefined status
3e626c502bd71c8dbaf614fe81f738d5b09996a0 scsi: scsi_debug: Fix a warning in resp_write_scat()
89d0e77a2c26ac14054e9f99b9c01d591e5a12d2 crypto: ccree - Remove debugfs when platform_driver_register failed
6905ad8a3be66e62688db7db2df279e3fbe75996 crypto: cryptd - Use request context instead of stack for sub-request
8804f7031343db1e3395cd110794adac7026514c crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
a8795bf48d79c4ee86748c667cf4d075a7117e2b RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
8fbfa31dff8575e3e74377226fd017bb19fe0d47 RDMA/hns: Fix ext_sge num error when post send
d7601354768424fbfb9c780a528afb1cb251564a PCI: Check for alloc failure in pci_request_irq()
130a77da4cda93b0efe3ee45342b89f33fd40988 RDMA/hfi: Decrease PCI device reference count in error path
eda0de5065cea5ac4166fb5087db7667d468b8f7 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
66e4274d67549592b0b9e3446508fdadaf9c61a7 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
536f9f0d5841d708a33d195d0bc2215499a48ec9 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
d343a88ff2a648dfad1f41fa4e540e467595d268 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
46af4f77a7863c918bdeaf7c0b4056e984fafee5 dt-bindings: visconti-pcie: Fix interrupts array max constraints
5666b43452d6a86d5452f2b3eb80b3af4b4e5d5c scsi: hpsa: Fix possible memory leak in hpsa_init_one()
be41b795d041d122b1ab47244af9ea8307124e08 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
dcfe24c09c3ccf42b488fbab2d117ee9ce985aef padata: Always leave BHs disabled when running ->parallel()
9b041d9a7ab4c429399aec088858b15ccb8ed899 padata: Fix list iterator in padata_do_serial()
44f0b93f522df06d656f392f581fc0340ba0cd51 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
08b981acfec0a823ee5cb0c6a6de33b90cd7e337 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
7e62b23505b2574f72260e7a6ddea79b1c95f918 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
6bff9fa654471255df2a17e1126cd74de1eb2ae8 scsi: efct: Fix possible memleak in efct_device_init()
a93d447d3144dbde303c2ba5ddfaea540e9f25cd scsi: scsi_debug: Fix a warning in resp_verify()
2978f09f63361a6420a7bf25d4f745b19e65fa3c scsi: scsi_debug: Fix a warning in resp_report_zones()
2a3d98747c00f4e4cb66266afabdffd200f50879 scsi: fcoe: Fix possible name leak when device_register() fails
aca281ef625a92b1f16aa454da5898d4cb610016 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
44161892cb299e5829c28f2d0b6edeeb82f09396 scsi: ipr: Fix WARNING in ipr_init()
a03884f1029d38605086bf5a38155a83e0a34666 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
abd1ecd3faf8db81aab950916105ccea4c35970c scsi: snic: Fix possible UAF in snic_tgt_create()
5d3a4dcd1f0bfb11d0f06705bc75bc557366f516 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
051a51e1706e698e4bc8aa863fcee3cead728c21 f2fs: avoid victim selection from previous victim section
414c447c80d4ef8909d2f2e939a3efb596072be2 RDMA/nldev: Fix failure to send large messages
35106e0b8348cfbb50d67e7204f4122ad12488ae crypto: amlogic - Remove kcalloc without check
c511a49a9f77111872cea0a99a4175ce3abb4466 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
59d86971f6a5276bfacd4ec5668322377d2ad72a riscv/mm: add arch hook arch_clear_hugepage_flags
5dc02457c781f50d046f6d2b063a87a135dd3d62 RDMA/hfi1: Fix error return code in parse_platform_config()
d268485251d54ca628db1430d0d3f9175f311b0c RDMA/srp: Fix error return code in srp_parse_options()
2c8c7ac903c812570736d23db280e8baccbf6e1d PCI: mt7621: Rename mt7621_pci_ to mt7621_pcie_
e8548513a662950e7d510ccdff5e2b551603f8c5 PCI: mt7621: Add sentinel to quirks table
3bd2cc926840fa2f1f417bb727ac888a877cd188 orangefs: Fix sysfs not cleanup when dev init failed
ca221382ab3a04533f173441cbe4ec97e2e9eda8 RDMA/hns: Fix AH attr queried by query_qp
e80ec47f1e63dd8840c0152cc332f7f2acc5e815 RDMA/hns: Fix PBL page MTR find
7fbc7c8669ff7442170171fc6267e2852728c981 RDMA/hns: Fix page size cap from firmware
b6ea4d4686503b19bc123932a375f1d2274ad84f RDMA/hns: Fix error code of CMD
b2e8a85e80a4978dcb067351de1156f98f8df54e crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
1303b51c7bb9af484fde27b5465da94a6427119d hwrng: amd - Fix PCI device refcount leak
096652258d0a4c6d73fe8c36ab45d5805b038a0c hwrng: geode - Fix PCI device refcount leak
3cd7a32a1790390b80244014ab2a94a77a78634e IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
ab7010db58cb0c33e1bbea9dc0692ed343f1fb39 RISC-V: Align the shadow stack
6ed12530a03bd0d11684adf3a3e58c8d2aa70e72 drivers: dio: fix possible memory leak in dio_init()
756515833237f8bbf71b2626e9e9aa5248ee0500 serial: tegra: Read DMA status before terminating
de54e29afa6fd6c7b9db3e3834ec43d8296aebcc serial: 8250_bcm7271: Fix error handling in brcmuart_init()
3f70b4b5868f79dcf26372627e4c6d7f85933a28 class: fix possible memory leak in __class_register()
cb55d8732644caccbbcde5292b5e547a11f23e6a vfio: platform: Do not pass return buffer to ACPI _RST method
134ab103e369f8f707d180ef31b2cf05f4aa2a82 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
09d83dcdd85cbc6f1832e7a9e82259d20802b6b8 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
4dbfa963ae7cea023af26dda02c1a46e6094ce08 usb: fotg210-udc: Fix ages old endianness issues
bc73e44aa6c882ad36b1ef341b632275b2dd493e staging: vme_user: Fix possible UAF in tsi148_dma_list_add
7c54329e05163a3b8eb96544e69278df7b4bcec6 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
e3c8d451e3b6bd13e29152eadab8f9ed9b92f0c0 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
0166e37c68ec51325dfbf10a47dac924e2ad9727 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
d491be888bdae0c43006851617a6e2decf5bebc0 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
8a2114d0b944a20cc521faab8a707c41fa5e8b5b extcon: usbc-tusb320: Add support for mode setting and reset
3506d785237f2ebbd87aa15884ea6f710499a0fb extcon: usbc-tusb320: Add support for TUSB320L
dd41a780b6a5e2becaf182b822c957b0591132da usb: typec: Factor out non-PD fwnode properties
b09156d68e38828f120bdcce08fe7bf0682bd814 extcon: usbc-tusb320: Factor out extcon into dedicated functions
0ef1155717273bb284245fa9c85557cc6f425d86 extcon: usbc-tusb320: Add USB TYPE-C support
f123c99fe67b9395628f262249d08468b4f5635c extcon: usbc-tusb320: Update state on probe even if no IRQ pending
5ba67f8a51671e8acddca66adebb3589ec96f20e serial: amba-pl011: avoid SBSA UART accessing DMACR register
ac3bb287d4bd330601823a0b0c1e58662191bb04 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
29a91b8db4c687eaa0e45408c455d69573e9f70c serial: stm32: move dma_request_chan() before clk_prepare_enable()
6ae4ee87a12cab8d4910aef3e74beb85b3f0893a serial: pch: Fix PCI device refcount leak in pch_request_dma()
4b378c2f78f7a06d3df3a1b84286bad3c6e0e14c tty: serial: clean up stop-tx part in altera_uart_tx_chars()
6597dadc4d6db5a3b7eaa5b59ae9c7d059b9fffc tty: serial: altera_uart_{r,t}x_chars() need only uart_port
5af7099d16de12458af82cd5eb4c30c1ef8c03d7 serial: altera_uart: fix locking in polling mode
bd6921c3c6d782fde72dda90925b52af4fcf6294 serial: sunsab: Fix error handling in sunsab_init()
6696d7cda257ca54d0007a3e57fc3897ff82003b test_firmware: fix memory leak in test_firmware_init()
3eed7fa9b395b370874a2ff0a1e0d53391dc9eb7 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
b3faff9288399b47bb760a42cac6bd91011a900b ocxl: fix pci device refcount leak when calling get_function_0()
923d82d085fee48446da1ab3f086cdad5c71d343 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
af689bbab7eebf9adb67c209f768fa16d50b7567 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
50f5213c875d36c8dff412e852bec1f963eeb6e0 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
73a5182da161bcf5135544859110170b9db15f71 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
0c07a85823b059d891e664f51923237070f09c74 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
86200f4b44d96c303c5b814611ce3849c97a1382 iio: temperature: ltc2983: make bulk write buffer DMA-safe
5ecac0c962e412f18d2853f418fde2927892f45b iio: adis: handle devices that cannot unmask the drdy pin
cf34ddcac02c6673f776f4f7b3255cf1b9b4b9de iio: adis: stylistic changes
9d4a94722cd2a98945d4b9ce4e519f05333e6b00 iio:imu:adis: Move exports into IIO_ADISLIB namespace
b7741472853cf1a817b56b05d72183916132b1c8 iio: adis: add '__adis_enable_irq()' implementation
ea41bfda86a7b60e3d97fb71d8ee610fcd41faf3 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
2ac6078b2e243cd99d31d6bd1cef368efa3b526c coresight: trbe: remove cpuhp instance node before remove cpuhp state
5014d4c12bf622c89b68dafa035d09db0937db2b usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
7d16ba23f03484c4d853f6fa26ad0bc168c17eea usb: gadget: f_hid: fix f_hidg lifetime vs cdev
2123d496a22516793c2eb83936856bdd16d3c490 usb: gadget: f_hid: fix refcount leak on error path
b4d86ba30048c3cab183ec4bb2c4767dcf6421dd drivers: mcb: fix resource leak in mcb_probe()
d0b042ecb3e79bc24393487fa9265b6f23265f72 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
4ad3afea9562883b3d6b018a8eb323949102c866 chardev: fix error handling in cdev_device_add()
1336e1ef28e9b8b19e75ac5873a056dfc4751230 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
6670380e159e3d03ed82923ca0e83a0b7d6aed67 staging: rtl8192u: Fix use after free in ieee80211_rx()
bf513ada23bd0ae1d39638fb1df71c4abd9159ab staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
7343a42ca61717dde63c4bc48e612ea0dd8fbd42 vme: Fix error not catched in fake_init()
89a1931c046c21e663cfbb95e677ce6344d1d0f3 gpiolib: Get rid of redundant 'else'
789c1229a4520d784e9ca6b677c6863fc2d4214a gpiolib: cdev: fix NULL-pointer dereferences
8b2e6c522a8ec6dc17e1607719e9ab42b51db5c7 gpiolib: make struct comments into real kernel docs
c4bf42b87d4c4acc29e595a1aa3c3f4644e254ed gpiolib: protect the GPIO device against being dropped while in use by user-space
48cf21aa675f793bd8d20d00307e3a03b1b4871d i2c: mux: reg: check return value after calling platform_get_resource()
bfb18a3648ff67ebb31f492a316e77d93942a5e5 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
b34ea9db50c0dd6378f8398a0283f10fd7394cf5 usb: storage: Add check for kcalloc
4dbce0a5f4e3c616824d893cf7e5294d058d64f0 tracing/hist: Fix issue of losting command info in error_log
d285e97fcda08e44ccf206dd746e37050bb52eec ksmbd: Fix resource leak in ksmbd_session_rpc_open()
ee42944214372031bfdfbf6ca0c17828e516bcdc samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
044debfd4637368a05deabbd55bb060cf9610fa1 thermal/drivers/imx8mm_thermal: Validate temperature range
58aece1899cd6bcb43e181eede0a3c5ab2dee78d thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
4887ebd2c539566943a8ec690c66050b42344a66 thermal/drivers/qcom/lmh: Fix irq handler return value
ef2bc762fb7b4c20b8d6324d4c64151f5f4c2ae4 fbdev: ssd1307fb: Drop optional dependency
eecbc44babfe96ad10a20503d7ba724e568f8669 fbdev: pm2fb: fix missing pci_disable_device()
015e94e96a08d58891909d04d697450e975f600a fbdev: via: Fix error in via_core_init()
a149a8529e077ac10ff3c88b0153b841a90fdb8d fbdev: vermilion: decrease reference count in error path
fb600648200885dc280f111e9d0207ddb48a5340 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
36382ec7de5374dcf970b1b9814e5d7f0b037158 fbdev: geode: don't build on UML
4f094ca319ecbd2a46f2f45583971bdf3507afb1 fbdev: uvesafb: don't build on UML
ab5cc3fed8be0195f9b6bc6c73fd694819b94073 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
0dfb6278e2f134e073369d46d4760232b682d0e2 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
428015c0fd4c6462a1092c44b4ee23543f214c8c HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
73d93c6d736150f679f5093a05a8d85ade937ae1 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
ec3a6a23f6469fc1662b6d037bef5ecff0969ba9 perf trace: Return error if a system call doesn't exist
52c5df754599babd4ef394fe7c5ad569e08b4dff perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
92022b3c87930bfacbe1d9464eb016049699e546 perf trace: Handle failure when trace point folder is missed
02922bfa5476010f2e7ddb8fe1afb8f6ef04f20c perf symbol: correction while adjusting symbol
4ac8885d7f243526681b28317bebe8c4062efbc9 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
cc6f91b4802f497834920f23089f35f2cac5fd41 HSI: omap_ssi_core: Fix error handling in ssi_init()
a5e8871b0ebed7fe0c793f6c9c7746958561cd89 power: supply: ab8500: Fix error handling in ab8500_charger_init()
25c10344155d9952d1cb9c67811f1ea6fdbea387 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
55d1fda80ce5b1b5af07e6a93861841c73b34cb4 perf stat: Refactor __run_perf_stat() common code
3c66350c13d39e67f04d825acdf8e879cdb29899 perf stat: Do not delay the workload with --delay
26c5fb09543db60311afb8539f5529a5634308b8 RDMA/siw: Fix pointer cast warning
6c9e5d96f9532c5df7c16e3c2c64f1b578cbc060 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
d610b757f9216be71a35e4fbcec4f0c3baab99cd overflow: Implement size_t saturating arithmetic helpers
20c91b78919aab37cbf745713f91e67cb1aef4e6 fs/ntfs3: Harden against integer overflows
5670c2755cd11d314aea9b378c190c1caa92f4f7 iommu/sun50i: Fix reset release
60a99310d9777ad8c143f61ea06ddd06e136dfa5 iommu/sun50i: Consider all fault sources for reset
b6c6af26e2e2da0ee24f37a016c9c6fcc5966518 iommu/sun50i: Fix R/W permission check
5d77f0c9cc4eabab83645ffde5eab49a4704a748 iommu/sun50i: Fix flush size
780e4b4c7318925a70ccd0871a26a25db79c2da0 iommu/rockchip: fix permission bits in page table entries v2
feb21eb99210905ddecf2f29e26df5dd51d3e6e5 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
521d4c6faf195feb13b78efdf7f322f5a57c7eae include/uapi/linux/swab: Fix potentially missing __always_inline
ee9b25cd0955440cb91d938f10937c8b717e042b pwm: tegra: Improve required rate calculation
6a1a240f97318bf32686d52981e9730439e40224 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
91d9b8f783b72eaa90fd5987b4c200f394ec7609 dmaengine: idxd: Fix crc_val field for completion record
49c1a8d28ed7f013d5d1fef518c5b20c54072872 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
e97387d654b175b7afbe441dbfd3b5dc8a31afd2 rtc: cmos: Fix event handler registration ordering issue
c229e24599619d494acf8bac507210772a227a74 rtc: cmos: Fix wake alarm breakage
aa0a5b6194195b0404727eb6a881910d6f5e7149 rtc: cmos: fix build on non-ACPI platforms
06faab7bebc41e242482ff240a2053ebd870f78d rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
86c3c5a0c9f27bc7c64bd5ded1e03e1939c2c42e rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
99f8a10efa3d4f359b60547b9af5601d08c1d35a rtc: cmos: Eliminate forward declarations of some functions
4ed1d2480cb7e450874c09e703b0ba76c56aec44 rtc: cmos: Rename ACPI-related functions
06dc981fa6424b65a07d3af5c9610306f773d00b rtc: cmos: Disable ACPI RTC event on removal
dd65e348091ffccf09a6d6a89e290aa194dc64c6 rtc: snvs: Allow a time difference on clock register read
5e41d92c546b4ad1dfb08a09664dd44033deb912 rtc: pcf85063: Fix reading alarm
f61bf219fdd89b06af01c41c0226cb14bbd5cfe0 iommu/amd: Fix pci device refcount leak in ppr_notifier()
e39a5c36113179735735b3f4e70ea050927c0cd8 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
2d8e4db82026a295c2ddfe3d9a3136d097d4eaaa macintosh: fix possible memory leak in macio_add_one_device()
3c6d0c6c18b9020c36a43ba5afe35dc7c862ccf5 macintosh/macio-adb: check the return value of ioremap()
de20158c46d2151d9a5af09cac45968a9a9ed50e powerpc/52xx: Fix a resource leak in an error handling path
cc912cc9938ca1a1c8a51749742f8ff1eb112f2b cxl: Fix refcount leak in cxl_calc_capp_routing
bf58dd123f7daa9c5ae7be7d7e0c8c204087e9cb powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
0ec9a5cba8af26a25e58c3d1dcad2c587c82239d powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
cd4e8c539318c1031316ac82271c95374b802be6 phy: qcom-qmp: create copies of QMP PHY driver
9fb288364bc83e4228553ec67f572a8bd7c796df powerpc/perf: callchain validate kernel stack pointer bounds
a165ce45bafba3b80fa70d26ab30f86a5676807c powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
bf2ef94962c0e987c2115555f98514f4dc4f91f2 powerpc/hv-gpci: Fix hv_gpci event list
bdb4c4567dd1520b8778f0fdfc5b0a7d630feea1 selftests/powerpc: Fix resource leaks
d2956260a2fee8a88eddd322d09e80d1c4448199 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
cb661ced783bc4e9ab6c1d817e1d8f40298351eb pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
9d261d21ceb02281d59044f53bee11e835ab1de6 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
969d9db2f022888f81183eb869dc6a87dd327ec4 pwm: mediatek: always use bus clock for PWM on MT7622
b32f400a97a9debc3052e8c6b8de501d40b882c8 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
de84fb22651e29be695b255b6d5d5336d1e45e14 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
7bd758250539b5f39df96e780ba1ffee67cc2c42 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
3f3c82aea0d2fa774d4042acbfc87e3f72ad5820 remoteproc: qcom_q6v5_pas: detach power domains on remove
9370f614832bd1e057c07c23c4c8674cd3f204ca remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
91e1730c7acef03618ac727f4ac7fd2cc5f7e53d remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
96cc6f52b86fc26c61bf41ce5664fc9e08202a7f powerpc/eeh: Drop redundant spinlock initialization
761c7699b27eb2291b60ef5d3e60a751f9b9ef3a powerpc/pseries/eeh: use correct API for error log size
5ae49fef87ff21ff249fcd2a9849cf95c5a3fb72 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
cf80a61dafe4c0805734595a1778f696ff2f13c7 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
39d9c506e390da38249b217300b6ac68fedd832f mfd: pm8008: Remove driver data structure pm8008_data
c3df448b5f605ce30aaad182bbdd6f52595ae78a mfd: pm8008: Fix return value check in pm8008_probe()
ae86d1b556411e56f2561abd7a8ea182d1f933da netfilter: flowtable: really fix NAT IPv6 offload
1017110bfedccacdb8f1bf6010e9ed61e6ada235 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
4a8c43af64201bc6298c04cd08c26f801be29060 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
cc21566b12d0267016124451f3235629f6ed0716 rtc: pcf85063: fix pcf85063_clkout_control
237cd032277a1ac28234831f420ee2923ed22cad nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
e12167b321ccccaf1c605238bfe0d39c94f33964 net: macsec: fix net device access prior to holding a lock
44292757a463f32f2de0331b531c6aed8f3cb976 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
08e1fd5d16120384a4b38bcb22e0a8dca65a663f mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
42e3c222bec699d95cc5fe6b799dbad8892b2db8 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0d6afc24e98398b7f0f7f7ab74bb50b5e86f5eee block, bfq: fix possible uaf for 'bfqq->bic'
2ba7b09370b4adaf585952367dd110d55d00703f selftests/bpf: Add test for unstable CT lookup API
bcee7f71d51e76a2992320caf1a3c5c5e79a62a1 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
2d6493ab64ed5e45b3e7c0ea61261ee499e43778 nfc: pn533: Clear nfc_target before being used
beafc70d85c3fcc0acffd69a06dbaf0a03717689 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
dccfe876a0f0eed9f5802ec92b16317532d2f289 r6040: Fix kmemleak in probe and remove
09681a9828640e6a9b3a172e7bb3d91bca4f1bf6 blk-iocost: simplify ioc_name
c68f2a4896e9f749751e470c4106fc63b8020637 igc: Enhance Qbv scheduling by using first flag bit
50d2d64bf45fa8a69e22701e2f8352397b37566b igc: Use strict cycles for Qbv scheduling
129a63135dd89e2300aecaf1a08bb4de56fe61a2 igc: Add checking for basetime less than zero
92a6012bd40ac6ea8a0eed24f748b7b3662d4344 igc: allow BaseTime 0 enrollment for Qbv
4e1ce2dd7f5d0aa5f2ae965344bf3109bdf65199 igc: recalculate Qbv end_time by considering cycle time
ece8f01749302094aecf894e095edeb571aebf6e igc: Lift TAPRIO schedule restriction
cf78cb222d872a089dee5236166908d08c549964 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
6084648992e4840e6000342afa7e938939d980da rtc: mxc_v2: Add missing clk_disable_unprepare()
bb5f516ee8a0bced7ed483b88d1ebfb1efeb3c18 selftests: devlink: fix the fd redirect in dummy_reporter_test
005f797d7afae09161f15f782530bdd1038a6f77 openvswitch: Fix flow lookup to use unmasked key
ec27e69f7fd1a99170366f9fda67fdf8dcbc23f5 soc: mediatek: pm-domains: Fix the power glitch issue
56feda288ce3a29f13f3b7bf4d92a636858e768c arm64: dts: mt8183: Fix Mali GPU clock
6705e3b393c07b6496ff007f95b840abe181d2a5 skbuff: Account for tail adjustment during pull operations
938de9ea62166c16a9377374ccdd10005c2fc8ec mailbox: mpfs: read the system controller's status
6ba8918d7b56f44655414f73da02395f8468d6b3 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
5d60551be3eda391447b062d993a74918de6448b mailbox: zynq-ipi: fix error handling while device_register() fails
c78a4147d10632a412d61a5a2be7f182f80c9d0d net_sched: reject TCF_EM_SIMPLE case for complex ematch module
38d7529fb5fe2986352390fdefe7f6c0168cb3ad rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
ff2399a83cb78bbe5a2792f4e2030241860fab2b myri10ge: Fix an error handling path in myri10ge_probe()
b667f0c309c2853b6558fb1a63fb9297a4dbae6c net: stream: purge sk_error_queue in sk_stream_kill_queues()
eae8baa3edbe58f16ee38180dfdb720b36f03b1f HID: amd_sfh: Add missing check for dma_alloc_coherent
f1b9f6ef610de128fb8b4e62c93cfa998b17cac6 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
64c92db0981c1f9bf9d815c48712d073badea5ae arm64: make is_ttbrX_addr() noinstr-safe
1be804316d476272f0f14fe76ba89d73e2626f3d video: hyperv_fb: Avoid taking busy spinlock on panic path
24fd0b5b72b58c89c29a3b39306380e8e226b74c x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
9adc0472bc8e6d5ce0bce8e8e826d72b6e96e5c7 binfmt_misc: fix shift-out-of-bounds in check_special_flags
d0611909d5834c287f2b7ebd0d03a7cde82fa22c fs: jfs: fix shift-out-of-bounds in dbAllocAG
027b3ab05e53e3bf23b2729faf00af437796b4a8 udf: Avoid double brelse() in udf_rename()
7a3dee0405160f178029d06a201f0217cb10a81d jfs: Fix fortify moan in symlink
c9f0dd2ee9bc5d0c24eb95022353a9c5bc71b228 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
51cda62b867ef723fb38efc728efb2de3cae8683 ACPICA: Fix error code path in acpi_ds_call_control_method()
f00a16a26d3ec1302fa95a5fe19c30bd7873e3c5 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
398877341260938c849f9121dd4b4a02ad9c8c69 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
47e7af4b50ce3d7a482df361a21b84452c3fef67 acct: fix potential integer overflow in encode_comp_t()
4792ba95c2b3369f44984d4df8aae9c8236d2d5c hfs: fix OOB Read in __hfs_brec_find
0dbb4eb0a4d084d19570a86635177ef91145ae95 drm/etnaviv: add missing quirks for GC300
a05b4d77beaeb22e0c3fdafeeef63ebf6d9a17a6 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
2b4640be746866b4bfebd13f942c65347326c221 brcmfmac: return error when getting invalid max_flowrings from dongle
59364ce60f63d3db7f357bb21d766dfb47be880c wifi: ath9k: verify the expected usb_endpoints are present
55354a262af6ccab84003174a28489934ca68df3 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
d57b4aaaaaf35557a2142cf7c85d21769f5fc5a4 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
8dcbc5cc73faea1038fdc8aa2f0d0f0be6d10953 ipmi: fix memleak when unload ipmi driver
8e201a719660fc1ae27d60d120478ea79240b996 drm/amd/display: prevent memory leak
bd6c26269bf9dfbca969af75a5d4b87bea90a639 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
bade99dc9a6989246da88c2030aa94f3d9fbf37b qed (gcc13): use u16 for fid to be big enough
9b8af823d37be578eebb56cc97e4d85acdb2c681 bpf: make sure skb->len != 0 when redirecting to a tunneling device
cfa46d09e2ed4960efeddf2c54b1d61e25181e4c net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
e40945a3ee7731939f069d33ab826583c0d1a04a hamradio: baycom_epp: Fix return type of baycom_send_packet()
2c20c9b5ccfa1d0f6783973477459d481422c55c wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
b7e2257b6381a1227417bedee9193e7f9d785113 igb: Do not free q_vector unless new one was allocated
c165d529f5a607600b1d6dfe03f9d1c248bb739d drm/amdgpu: Fix type of second parameter in trans_msg() callback
c00e360c03523e0d833f431741db13191d7df700 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
c75b55da90d99b9f8279ed3b6acf3ccaee690d35 s390/ctcm: Fix return type of ctc{mp,}m_tx()
5c4dd7dc80c632b55fc736a6d7adf1381bbc054b s390/netiucv: Fix return type of netiucv_tx()
5f51f60f8493049145c0cb8771a593e0154d46c7 s390/lcs: Fix return type of lcs_start_xmit()
fdd98ed752b05bc6b5cf5b924241ef1d95ca1aa6 drm/msm: Use drm_mode_copy()
908f4e540749c510530618218efcea5f56b6c9ee drm/rockchip: Use drm_mode_copy()
a15611ee91d4d3883ddcb5bc605283244b08bdb9 drm/sti: Use drm_mode_copy()
f62852db59b3aafbd4959b5df6fc8057ba5b9212 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
bb7f7a2c42d16e71b7f348db9fc679d2848d48a3 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
bde4b8cae8f44e4f0ab8ebe0a3e2f646c7c62655 md/raid1: stop mdx_raid1 thread when raid1 array run failed
852b29ce604020fa2cbbe2e921b98139ceab250d drm/amd/display: fix array index out of bound error in bios parser
39aa2c1cbb99624d896ccf9f7cf9479fd7a43205 net: add atomic_long_t to net_device_stats fields
1bf8a0a121cdc54129bc2afe0c4c11e387ad0611 ipv6/sit: use DEV_STATS_INC() to avoid data-races
ae9328aed660b79adda99dd4176be6516d04dd55 mrp: introduce active flags to prevent UAF when applicant uninit
4167cc91a9894dba0d27fe5dae9d9f3937070a25 ppp: associate skb with a device at tx
8ccb45edb737a5de8d7111d70680314e0e5b008e bpf: Prevent decl_tag from being referenced in func_proto arg
26c14c8f84329b7a56910cb03aad0b7e6bbe8599 ethtool: avoiding integer overflow in ethtool_phys_id()
6191a5f52ea74ec4974b12ae0dbc680ead9ea186 media: dvb-frontends: fix leak of memory fw
9fe5e1889f995e3e5f24bb3b550b4b7ad7af22ab media: dvbdev: adopts refcnt to avoid UAF
91b3b0472312830b19920b98ca0296848e62c536 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
2844445526f6d65d02024b46be3007193891b4eb blk-mq: fix possible memleak when register 'hctx' failed
cff53da16e1b6fb70e0517a2fbc044a413639437 drm/amd/display: Use the largest vready_offset in pipe group
a7d57d7701904284c7e384c69e922b80127027b2 libbpf: Avoid enum forward-declarations in public API in C++ mode
574bd37451b72d2c5468f54caa0f56c1c2bd198c regulator: core: fix use_count leakage when handling boot-on
984c8919d76c2dc1166debaec11078df4668102e wifi: mt76: do not run mt76u_status_worker if the device is not running
cc9abddc466d82080ab43e273cccd9331d729770 mmc: f-sdh30: Add quirks for broken timeout clock capability
b633b2b7719b0fd1a73545a05d9379123121a968 mmc: renesas_sdhi: better reset from HS400 mode
2834c689b3b4f4793d82c51227f27be82db56699 media: si470x: Fix use-after-free in si470x_int_in_callback()
e79fbf7198b402e284921388cdb025bc539f2bbd clk: st: Fix memory leak in st_of_quadfs_setup()
4e074fb2494ee35129918a3f73e62b9b23532ee2 crypto: hisilicon/hpre - fix resource leak in remove process
fe1a789ecddf6a10d2207940fc89cbcee0a24580 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
842cf90f96b55c58666bf1e0f16d32d70388335d scsi: ufs: Reduce the START STOP UNIT timeout
6cf941f0671b3824cd66f1725a12c80141cdf28f scsi: elx: libefc: Fix second parameter type in state callbacks
d0edce2255e7fde903bb61df06692c3426fda313 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
7aa1de998307d6ce8ee2c16f0405ceb32f0fd2e2 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
3872f1ee69ab3e6420edc6445d15fcb69e7da812 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
ce61e1ea9112d6daa72b555df88c64ff07d87115 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
c8a64ace91baf09dcde71a53f8ffaead88a66b8a orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
721e25bd76067ed3d75ed59bba60bf183d7496d4 tools/include: Add _RET_IP_ and math definitions to kernel.h
a7eee77521344e8d472907dea275de991fc92554 KVM: selftests: Fix build regression by using accessor function
a47bb239ad4d0ae9cfa3d0b17ca97b2322881d14 hwmon: (jc42) Fix missing unlock on error in jc42_write()
0142370aa447cdb44925b88d4e72e0b4ab760a72 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
e42bbbef2bc3a9b856eea9610d9f0d870fca633f ALSA: hda: add snd_hdac_stop_streams() helper
be343341dd56aa2ee9f0663aa3c9c08fed716c61 ASoC: Intel: Skylake: Fix driver hang during shutdown
1c40433f96365418cf73b3e33a2827bbfe17c16d ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
9b5f96f509f7df1ac3619085c1d3e7fe415dc386 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
d308a95ea48d00a7648173804bd2e945ebcd6980 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
0ec83ce7d2f2a75e708bd9aadc9b4f310fb9fc5a ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
3c365a48a9b6ce278ae72b6b027f9a7f8fe64032 ASoC: wm8994: Fix potential deadlock
8208e77ca4dd692635ac8c1352e2a2c1b372d5e6 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
62f584c2dc65af9372a277bb3acb4f636a4efe2e ASoC: rt5670: Remove unbalanced pm_runtime_put()
bd10ca5f59e49676b56ffbcfdb25f2b1070702e2 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
91fde9d7dca3b960268238bd3e5bd34dc6928fd9 LoadPin: Ignore the "contents" argument of the LSM hooks
732527726ec98c4dce38615521bf873a3772679f pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
805bdb941566f34acde05fd2eb1c0844e2aabc0d perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
0100144e4254ad937d97f25b60cefc4914b2f31b afs: Fix lost servers_outstanding count
b90bfdb89901512f9a01443cef555e5acdc7140a pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
bbbd09109892e59194810d50b5d2d3285a38e27a ima: Simplify ima_lsm_copy_rule
8e1275022aeb230bdf8c6b18c756149144a67dca ALSA: usb-audio: add the quirk for KT0206 device
f2aefd3c5c1ecf43767c9eea7c53aa515d9ff09b ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
446afabec0829ec882d10533258e9f51af779367 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
aa2ff39fff5118f9db5a68212a3c2b589835fe42 usb: cdnsp: fix lack of ZLP for ep0
544ca8f409d379b69e96d42b10811eddf8f81108 usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
37a080a1e75ea995c37d8d061cdc0a75be597d4b arm64: dts: qcom: sm8250: fix USB-DP PHY registers
777871f2ed1ff0821864b9b09eaa9e767831bef6 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
af8a087965e1c4332916825d291b26ce9f8607b6 usb: dwc3: core: defer probe on ulpi_read_id timeout
616b331dfe9e2321491d679ef79165b167024ffc xhci: Prevent infinite loop in transaction errors recovery for streams
492264561300154427edde684ea939bd09f417cc HID: wacom: Ensure bootloader PID is usable in hidraw mode
290870790698dc136db1aa51bd299a4f713c9360 HID: mcp2221: don't connect hidraw
a37df90bc6d505af300ff50cef4518a18c1be8a1 loop: Fix the max_loop commandline argument treatment when it is set to 0
fce0ef1ed1adf381a451a156b18019961986af24 9p: set req refcount to zero to avoid uninitialized usage
76ebd03eec7d3950df35438343219fd0923cf265 security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
47aeb9d8c89bcdc566e5487744b5d81cdd9be80a reiserfs: Add missing calls to reiserfs_security_free()
2a7b8e7842d8452dbffda37a732ef63bc6063509 iio: fix memory leak in iio_device_register_eventset()
f30b16fbd10de27c92b6447b9459ba8f86515ae5 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
e11c789a5e96ea0d34fc60ac61fe4f67cf00b05d iio: adc128s052: add proper .data members in adc128_of_match table
2ea6197d09e27ce56c724aeba81f72276908f258 regulator: core: fix deadlock on regulator enable
853a4ec7c1a975febfa0a3c67f65c04e7b8ca67e floppy: Fix memory leak in do_floppy_init()
287616a06fa064384a7951b31fa35e3217142a7a gcov: add support for checksum field
dc2cef1fed518f422ddcad4acec63b92119e3d8a fbdev: fbcon: release buffer when fbcon_do_set_font() failed
1292dfe416c602700527e3d4e08e323ad4574eba ovl: fix use inode directly in rcu-walk mode
665f09bc0233cd1427c0e005e12e00a0d26c187a btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
c445a721201d57597d93f41feb2247d0b35200d4 scsi: qla2xxx: Fix crash when I/O abort times out
0cdae0ab80f60c1098b39f4cde3b026cb3a899ca Linux 5.15.86-rc1

--===============1737879372012162327==--
