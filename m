Content-Type: multipart/mixed; boundary="===============8317010511123168006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Thu, 22 Oct 2026 20:42:11 -0000
Message-Id: <179270173126.233854.14468928774374421584@gitolite.kernel.org>

--===============8317010511123168006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 4c886dfeefee576be7a6df12e0866a8be0f08a23
    new: bc8c968b5c9f88a281b207e7ed297b888b49ce82
    log: revlist-4c886dfeefee-bc8c968b5c9f.txt

--===============8317010511123168006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c886dfeefee-bc8c968b5c9f.txt

872215109fc880de7a03fa30437346f9212649e8 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
693574504051a19383640cfb99524a6b69e4624f ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
7916b55b100973b5fb5b974e8f7c8ae9f3ac1d2e ASoC: wm8994: fix MCLK index used for setting MCLK rate
d9c23ac1217ab094e6bd9ab95e159ec72c8baca5 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
d153f261a56dc08bbda19a356e9d8f8fa2f2969e ASoC: wm8994/midas_wm1811: fix codec clocking issues
1ea2927c1bc3c66d2ff69f131268e6be4d38a87c regmap: irq: fix incorrect index calculation for read_sub_irq_data()
131006cc650ccf5cbd2d6ac1953a263eb25756ea docs: core-api: include documentation from linux/uaccess.h
bcbd808652e127a704c21fa44d908eb56cbcda03 block: reject dma-bufs larger than 4GiB
fd13f31ac62abac4df2166bb0a6fbff53b288e0c nvme-pci: detach dma-bufs only on removal
16877e587a172e947341957e46ea106d1d45cc79 Merge branch 'for-7.4/io_uring-dmabuf' into for-next
15107b81b88d9568bcb871996dfd4368542f3f1f Merge tag 'acpi-7.4-rc1' into loongarch-next
2906b810247ca79f4c344821ba031d737fbebccd ACPI: LoongArch: Add acpi_arch_[late]_init()
8ac337748c0b2dc805b0477af569f4e4882b837f ACPI: LoongArch: Add support for acpi_iommu_configure_id()
e03d53c55d1dd5ac8ccebceca5a2e6ea62c92294 MAINTAINERS: Add entry for drivers/acpi/loongarch
823591b482509a7dc9655061275d791b3477f237 LoongArch: Set NX compat flag in PE/COFF efi header
4b0867cc972a40fc49ba7fd75972345976d2eb62 LoongArch: Use assign_bit() API where applicable
c8bedff273e8503944d35a66f0e1c91bf2a54f90 LoongArch: Call cpu_final_simd() with pure_initcall()
811728e06bae970fd4d3225ad86a780a7215eb80 LoongArch: Don't init & online empty nodes
9c04d06741cd87a9e18cafff1cfeff8c5ff6727a LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
dd30f3a5b198983a355fdcb972132f8a66e33264 LoongArch: Detect and expose LAMCAS feature existence
28b24acb6a4571e1d7b8bbce1e6c86661dc43afb LoongArch: Detect and expose DIV32 feature existence
fc230958f5cfcce859ce837d55cd78f869cb11b1 LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
6ef3c21d9afd070ab0fab7815c89392ad5b70990 LoongArch: Remove redundant call in update_bp_registers()
466360f5942b1f5cec93240d54faf3f51835c870 LoongArch: Fix bitmask corruption in update_bp_registers()
3ddd9f84ff943e9fb0acedf7b08803e42186c669 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
d9df1dc887340390b7ba784e0a8809746fa922d8 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
c58267421e15b7741c1c4cfc15aa0595ee154aa7 LoongArch: Fix perf hardware breakpoint failure via installation
681cb1b8c13f7f3e7a52b6add11d331d3a5ddff7 LoongArch: Fix one-shot limitation for perf hardware breakpoints
adc2e5de5ffb9c4373e89cfd5715edd3aa98f228 LoongArch: Add arch_crash_save_vmcoreinfo() support
b77c13f938cfb80d5212a810a22c5ff6cd8b4082 LoongArch: dts: loongson-2k0500: Drop unsupported bus_id in DWMAC
049b00f08ccfcaf71bf564b86f32bdf4d82d7932 soc: loongson: loongson2_pm: Fix build warnings for 32BIT
82132da4ca094cda8c6f35d343d0e8afa3e4fd5a soc: loongson: loongson2_guts: Use of_root instead of own reference
8731e33a3b98ea1ccade059b3a1ce06b7dd66b17 ASoC: wm8994: follow AIF clock source changes in MCLK gating
f5b5cf2be574df6f25cbf1b000960340bff9a0bb cgroup/cpuset: Fix task checking when enabling a partition
e22b2907f6fea1fc5d7e250ff8999d282348d811 Merge branch 'for-7.4-fixes' into for-next
01f3e6b4b1c8c1748e59ba53631ab1f5d9ad0ea4 rust: irq: declare cfi_encoding for irqreturn
39fe6892fd52faed6325ff7f13a92da01ab35727 rust: hrtimer: declare cfi_encoding for hrtimer_restart
7d109178cd644268326cd31702ed46c7ac8bb300 rust: dma: declare cfi_encoding for dma_data_direction
d277c20b17959e35fba711c8e1f4074b766a66fe s390/appldata: Fix error handling in appldata_generic_handler()
5eea051e5a2f17b01bf467649ff6d360263dd7c2 s390/syscall: Set -ENOSYS return value before calling syscall_enter_from_user_mode_work()
7e60162b16f9da0d2fa83da5c1723b6853a0ac1d Merge tag 'kvm-riscv-7.4-1' of https://github.com/kvm-riscv/linux into HEAD
45b716456dd99488a0cef58482120dc0474aa696 io_uring/dma-buf: don't fail fixed buffers without dma-buf support
84ca96a76bdbf83e1790ec2c61382cdaa469d00a Merge branch 'for-7.4/io_uring-dmabuf' into for-next
e8ff9af18e80279b80cf7063244db91b12f5e27e dt-bindings: usb: dwc3: Document ST STM32MP2 DWC3 xHCI USB controller
f000a06da2a511b81ea0e72414caf7a670c4ac74 docs: admin-guide: Fix typo in kernel-parameters.txt
5a5021d08be4a1ef70cb0c3ee6feb806b11c0196 docs: test_doc_build: better handle python version
8aabf705193fd50129bedf3aa091ba578e4bcf7d docs: test_doc_build: update it to support newer Sphinx versions
53a25a6e41b7577abd68fb1ef8383c85d0f1ffd7 docs: test_doc_build: address pylint warnings
ef6ef17ec4707d3814e22b8ad71e33e725b0a61f docs: test_doc_build: don't select urllib3 yanked version
4180abdb5d9386188fab56709773208075fadd81 docs: xforms_lists: Handle DECLARE_KHOSER_PTR() struct members
1a2c35c49cc7c6be860038b8442b52424a8f123c Bluetooth: btusb: disable by default Qualcomm multi-subsystem
00cc31a869e2f635e6455685c91c4c9045c96ebd ecryptfs: reject short encrypted key payloads
8f6626bd6594a78f454d02b27b74a580c890cab9 ecryptfs: bound session_key_encryption_key_bytes in auth tok
86dbc298d16698df5a6605fcc0e0981ea631912c docs: kerneldoc.py: preserve headings in kernel-doc output
23767217e81bfa1fea159186dd0a9fe51cdd4811 docs: pt_BR: process: translate userspace debugging guide
05dd307bb3f56f7be902975d871745ae554ab058 docs/translations/pt_BR: admin-guide: add features.rst
18fe6e75066d1f2d6e6e227b61e46ed44dc29b4b docs/translations/pt_BR: admin-guide: add sysfs-rules.rst
a74d06058ddbe0d68ec8b947a855698ffbe7407c docs/translations/pt_BR: admin-guide: add sysctl/index.rst
c32ff6dfca01aa5416ef5575cfac74a239fe27b3 docs/translations/pt_BR: admin-guide: add cputopology.rst
94e7380000024c6a439f32f3fa987577dc767196 docs/translations/pt_BR: admin-guide: add hw-vuln/index.rst
3e009953b44f090ed356f30a816e478a59030db5 docs/translations/pt_BR: admin-guide: add LSM/index.rst
d79d38a8da1b5e94121c4fc06a7388b0dd3a48f4 docs/translations/pt_BR: admin-guide: add perf-security.rst
c6b9abeb86636ac578e89c6b32bee3b43bea691f docs/translations/pt_BR: admin-guide: add bootconfig.rst
c081cdf535c71dbc33c8124b482861dfe8e92296 docs/translations/pt_BR: admin-guide: add kernel-parameters.rst
f857ff5bf007f3394b704e200096571cbffdcc3a docs/translations/pt_BR: admin-guide: add efi-stub.rst
913d394eb2be6536c66995affde44255d1e36493 drm/xe/gt: Use GT ordered workqueue for wedging
972234baa32845afe458fc547434c250035b5466 drm/xe: Drop xe_device_set_wedged_method()
fc8d229d76102489b6f56538a818c285a87db1e9 drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
6599a0eb0990cde96c4e66a4e1e2ae1b172e85d2 drm/xe: Move xe_device_wedged_fini() registration to xe_device_probe_early()
49c00ef335741eb3c6ce21e49eb988a17cf2e62a drm/xe: Make xe_device_declare_wedged() IRQ safe
0dbc1d0762bc89649aeaea98a63f6e5f786ea1b8 drm/xe/pci_error: Flush GT wedge worker before bus reset
5fb4aefb5f4baaa1cbec6c4cee0f91925b33f310 drm/xe/amc: Guard xe_amc_work() with runtime PM
82f813f7a0de8b8ed299df6bba13347175c4fa50 drm/xe: Introduce xe_wedge
84474fbf9ae5a0fe482aa81fd255f2ce247ab566 drm/xe/ras: Move xe_ras_process_errors() to xe_ras
1cf598a7f4ff412c6f1f23c8215ce3c793a3ce1e Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
2caa1c4666760c0a4ecc64ed4f6b1ba3afd9d457 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
6020f2cb91a2884155288f8ebc04ce6c5269798b Merge 'arm-current' from https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git (fixes)
1c68587dcbef523d4903be23b43fff2d75773872 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
1d1cd61327224ce572dc5bd779ef8f61582b8103 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
57d34dcf01d1731067f938dc3a3510ef3192a630 Merge 'arm' from https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git (for-next)
aec0697b543df5995e0b46e124dbc1ebadbe58a3 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
565b0c8b47aefc3aa80d27ee513645c10df48b8e Merge 'loongarch' from https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git (loongarch-next)
1d1fe9275ed6aa118cfdb2daf76cb7c548a9dc11 Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
2535daae558c842771c17793cc4150098226d535 Merge 'mips' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-next)
9c16cbf2386fb425d19fab072b0087ae4231fd90 Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
b3c8c1ea9d3b23a926bd5107b48de8ddd626f48c Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
6461a7d5b57693004709ce369a963c749d12970e Merge 'powerpc' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (next)
1603bae884facdbb4f4ed7970f12ae6163f7ef69 Merge 'risc-v' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (for-next)
91b2769df880de9e2f9c1888c5fe3828bce2616d Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
4efb68cb749fdd45c277adf9dbb03b58412cc3ff Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
5be468005d078866a97acbc7d6b5086c189b6cc9 Merge 'sh' from https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git (for-next)
8e42437665480b66dda91c440bf907ce02f4caca Merge 'sparc' from https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git (for-next)
a619a0ab9f1a208c951e04f5157736fd51eac57c Merge 'uml' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (next)
7162fa75c9390c5827fa01d6161b9a834883bf0c Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
1f5a887489718f5f214fcd6b58f715d416706316 Merge 'kvm-riscv' from https://github.com/kvm-riscv/linux.git (riscv_kvm_next)
569871808524e8feea0d853673c8ad71bf481832 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
cabc1aba2e8b650c8fd727b6fcf450a7abb783b0 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
9e5bf26bf81a043e911a692fb51dc4b4e682c7fb Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)
09c0200beb2724dff34a64aa6ea38f8b1a58903a Merge 'jc_docs' from git://git.lwn.net/linux.git (docs-next)
7c425be1762947a15eb04b7900ff4c4acd8f65c7 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
151ce06e37efe52a57a9a1aa32cbf158cd1ffa28 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
9edcafe93d29c53d41a76cb16757f1f2120ec820 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
32dc46647808b368f1bb24075bd0b8c340f60a0c Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
023c112541f71ae9b0372870efcf31178080296e Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
7e0c24fbeacc8d9cfe28f596781e75e958441014 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
a2718c2e11b2cc71904d4b4382430e7780bb2844 Merge 'arm-current' from https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git (fixes)
42363c7ae1f595d8192b904e7dbf7d533e418944 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
ecb1db062e1ac7fa363d287a09fc196af5d97c08 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
04d1a970c8f10880f8b9f9edcb4295aa54b9167b Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
d929e13fabe5ccea18174c9f4c7f721d428c1923 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
ac0f4d93b5d17027827c38ebeff082d0715df5ca Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
eebf793fc18f930db6209d950484e20b799bd772 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
7596477bf7dcadf7caf119d918a921c84b480daa Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
42032af42123a8b9efd5c5946886993f7c0035dc Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
491b0d029b9c20824bf79ed0a461070b88b58323 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
ffd42b4d0c57a8c118351743c2230da809d1cb5b Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
5faa7e4c9c68dbb68592f4c5eea6a6c25c2b01c7 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
a7eb887b3a4ed0d920b75eb60b5454c0308e29eb Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
b29dea3d3b8766ad492b83ea1f4c5845b7cdce02 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
0cac40e366e66a478778603bc80da965b8ed3ade Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
3d159b4d1386759f9e71d701b1aad6436cd0e2fa Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
dac7d2bdf05a7870e2ae0ce96a2b2f1f6a98e11c Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
2613736d4054501142f818b8f898b15d5b3475ee Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
a09d4b28bb241daff44753e2fa2f85dd3ef341e3 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
5763d39a8d4ed07856740fa98e5d25d594ea6033 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
72bf67dd6f70f8f50de5d97e7ab4a8469114f0e5 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
33444658fc062f456fae9d3d7bafdbeaa787fb95 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
751b3873668f1f077f99b4cd717fc0b02f8eccf7 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
8fe80ae42bbcccaaaf596c87744f65368b49f19b Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
a51ac4477b4b148e1e997ec8f6c4e8e80aa48d74 Merge 'kvm' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (next)
a092ea0b4e97c5c6f5255d9012a29f1a6116321b Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
88c37f6c032289bf0d863efc1a9d7a3591ed9077 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
7bbc43af0e7bd111ea6605e85a36b32c916cb50a Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
ab9691ab7587923a88f228a10fca8f57657ede1f Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
48abf6dbe1fc92e50707dd0c8b88646d3c1ab92e Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
3f644d1bbda23079ddb730ccb0ffbd3506cb0f6d Merge branch 'arch-next' into all-next
fc84bb7a5c8e627d6c95424640cf2832bebeb605 Merge branch 'block-next' into all-next
3f78f09d363f882ce833763bb2bdd6cf361c898d Merge branch 'bpf-next' into all-next
79789270546399698a395895dd4bbea81d7ae1a2 Merge branch 'bus-next' into all-next
5f11a22f141e81d4a3485f81d5cdf504ec42ccbf Merge branch 'clock-next' into all-next
53923e0a2b3568859d3c7fa34e8d0f8e32f4ac87 Merge branch 'cluster-next' into all-next
b7fa0cbb1ba68261b567a7d4c3166c300b9da545 Merge branch 'core-next' into all-next
ef87890138a288c91071b45b2ed7d93ac78c00d6 Merge branch 'crypto-next' into all-next
5d30b9ba4101ebabfe1b27571534d55986a015b5 Merge branch 'debug-next' into all-next
02e24da1310c2955fe72fb32a5b0b7fd8d9bf62d Merge branch 'docs-next' into all-next
b0707205890ef2c32312969cac3852ace108904d Merge branch 'dt-next' into all-next
f4ebfc704a22b56215780d99470d6d433a5e2cd9 Merge branch 'firmware-next' into all-next
2c26ea3dc8b8402aec50ed5f1e2799a4d1a10042 Merge branch 'fixes-next' into all-next
879cb6c9990806ba00305186175b717082f169e1 Merge branch 'fpga-next' into all-next
b8facaef315e6f6b60d0124060a3d2844aa36f88 Merge branch 'fs-next' into all-next
b3ab2732fb74460bf7b79cbe21482933643e9ccc Merge branch 'gpio-next' into all-next
6f8b3453287325056f15efc485a234d0dabbd44b Merge branch 'graphics-next' into all-next
62ab2dfae63dc2a57b782167b3f8e2c0b3bf3a82 Merge branch 'hwmon-next' into all-next
e17f949dcf29164b47e6ca3c936abc7c27891f02 Merge branch 'iio-next' into all-next
d4da0ad74a8b85a4c3f470ff25790187f42f508e Merge branch 'input-next' into all-next
b350e21aa9f43d9f6244d654d9051c19169e899a Merge branch 'kbuild-next' into all-next
5e70a3677c7e7d4985dc75438061a23c72e51213 Merge branch 'lib-next' into all-next
75d854b96852fdda9e352a83581348b02a615a06 Merge branch 'media-next' into all-next
dde78d5b8e68231f647b16f3e4849dd17ab95583 Merge branch 'misc-next' into all-next
da79b3dba6528e94f51cc2a425c2bc43ffed30ad Merge branch 'mm-next' into all-next
ba926b840f3e654f854c65230f25cb521c116b94 Merge branch 'net-next' into all-next
73b124d76af57642ce3e350d869561c9d7741dbc Merge branch 'platform-next' into all-next
f77984ec03e69c584748764cc11c51804f18fe08 Merge branch 'pm-next' into all-next
ddea35b1ae0a413ad9652604d25305bb30ff86a1 Merge branch 'power-next' into all-next
e08d4daf95d78942a724c6d52ec690d6275e006d Merge branch 'ras-next' into all-next
1bb4a9e1e500f966e494c4e9b5fc38fa8f77c899 Merge branch 'rust-next' into all-next
b76b00a3f0b7fa286dce8cd3f8cfc01822cb9e1b Merge branch 'sched-next' into all-next
f106c3b7ebde928768815e614362e70a4a0fafa2 Merge branch 'security-next' into all-next
925a375afc713bbf98f8bb316e37b983180563e8 Merge branch 'soc-next' into all-next
b3510b7cd8afa5cad7ef39e0e5169b2a2edf2264 Merge branch 'sound-next' into all-next
20907b3dab63c3c7cfc473288d09b9916745c873 Merge branch 'staging-next' into all-next
c61d605c18071c82413de5b31f858f8c8ece91fc Merge branch 'storage-next' into all-next
bd609013e8e3ef21de24dc6afa2ce632a824ac5d Merge branch 'subsystem-next' into all-next
08ed8f186207b49a2996bd8ec22349364259e4cf Merge branch 'testing-next' into all-next
42048b4e37214555cb9bf2b138ddfeff72e1ff5d Merge branch 'thermal-next' into all-next
1b2d4b88d7bcb2aff29fda7722e192d07f110bba Merge branch 'tools-next' into all-next
a280a0bed380fe788931e536a9802811c313a322 Merge branch 'tracing-next' into all-next
0a94281f9f45dc3b893beda580cd303b3a1f2ce0 Merge branch 'virt-next' into all-next
c7cbc96b0abc00e9ddaa63f929f70dd104a8c545 Merge branch 'wireless-next' into all-next
bc8c968b5c9f88a281b207e7ed297b888b49ce82 Add merge report for 2026-10-22 (19 interventions)

--===============8317010511123168006==--
