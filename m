Content-Type: multipart/mixed; boundary="===============2361041866012733532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 04 Oct 2022 21:55:54 -0000
Message-Id: <166492055443.3202.5089974994847365446@gitolite.kernel.org>

--===============2361041866012733532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 37b3c1c31342cdb8ee57f80a3a78cfe651a3f2ae
    new: 66d0b903fa341dc1df9fb15483235def3aabe752
    log: revlist-37b3c1c31342-66d0b903fa34.txt

--===============2361041866012733532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37b3c1c31342-66d0b903fa34.txt

81a71f51b89e84f39df2a3b1daf4274ae6b7b194 x86/acrn: Set up timekeeping
fc04b2ccf0edc49e53d2e1251d122e40285233e6 x86/rtc: Rewrite & simplify mach_get_cmos_time() by deleting duplicated functionality
e1a6bc7c6969527dbe0afa4801a0237e41e26b1b x86/rtc: Rename mach_set_rtc_mmss() to mach_set_cmos_time()
ee56a283988d739c25d2d00ffb22707cb487ab47 x86/sgx: Improve comments for sgx_encl_lookup/alloc_backing()
039f0e054a29d06970892240d70143150d2aaec2 x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
3163600cab67ffd276a3bb97891404c59c8595a4 x86: Fix various duplicate-word comment typos
4630535c64725bcd722eb59fb8d92be8db943d3d x86/uaccess: Improve __try_cmpxchg64_user_asm() for x86_32
4847c0eb663ab431b56cd82c9c2627967f09f2ef lsm: clean up redundant NULL pointer check
0351dc57b95b8b56f2a467122c13b6b16e0dc53f audit: fix repeated words in comments
0612d928b7ff8c87043115f74f08cb4af1f0c4cf cpufreq: Add SM6115 to cpufreq-dt-platdev blocklist
7cd4c5c2101cb092db00f61f69d24380cf7a0ee8 security, lsm: Introduce security_create_user_ns()
401e64b3a4af4c7a2f6a00337232a3cf0bb757ed bpf-lsm: Make bpf_lsm_userns_create() sleepable
d5810139cca39cf2854728b465f8bada4a445302 selftests/bpf: Add tests verifying bpf lsm userns_create hook
ed5d44d42c95e8a13bb54e614d2269c8740667f9 selinux: Implement userns_create hook
3fd6d6e2b4e80fe45bfd1c8f01dff7d30a0f9b53 thermal/of: Rework the thermal device tree initialization
45b8850b3d3071d5ea9e19ad4a29ad5f0b5d1ec1 thermal/of: Fix error code in of_thermal_zone_find()
9d6792df07367aab42009d2b24c62c11a5968ee3 thermal/of: Return -ENODEV instead of -EINVAL if registration fails
8fb5b71ed37dbe469eaa930e2ddc93ec9e305f3c thermal/of: Fix free after use in thermal_of_unregister()
48ad3b104b9ec85de58c2b4e38fdad9a26446f99 thermal/of: Make new code and old code co-exist
90b2ca02a969963bb37c30b42510fc3dfb0a3ae7 thermal/drivers/rockchip: Switch to new of API
c5f12023ff1d5622c7499352786233399beab7f8 thermal/drivers/uniphier: Switch to new of API
2ff66cba5beb9302f5787fd34617c5f64ad98309 thermal/drivers/generic-adc: Switch to new of API
44b5554d98d422a4411341d9aed5352c2ce34fc1 thermal/drivers/mmio: Switch to new of API
6fc2e1a5f98feb9cf0698b69c90701e0b9de2bf5 thermal/drivers/tegra: Switch to new of API
2e2150c7946764f289bafd716cbd6721283dc9ce thermal/drivers/sun8i: Switch to new of API
7f689a2ef4f6422b200682f80be225c1f61218f7 thermal/drivers/sprd: Switch to new of API
944441d878b0aebd87ec404fe86c322186da458d thermal/drivers/broadcom: Switch to new of API
ca1b9a9eb3fdbb9aa39d0c174391af694ae77671 thermal/drivers/qcom: Switch to new of API
7e96f35408b6b196a3dc20db757878a7d26bf02d thermal/drivers/st: Switch to new of API
1240fd6512b7df593b99ea777c846f0b59173a6b thermal/drivers/amlogic: Switch to new of API
e4a1150e3e8d708e989c9f7056320fbff4a2d0c4 thermal/drivers/armada: Switch to new of API
2320be6032e1c1b17a3fcac98813947d1d28c32f thermal/drivers/db8500: Switch to new of API
32fb9a8a9d0db3edee50f9c2fcc74fcc26812b86 thermal/drivers/imx: Switch to new of API
2ebd4f2f2ecfde86ce490f02b28b3282d93aa405 thermal/drivers/rcar: Switch to new of API
396cbbc6b711ef8d329303dc179a7a1c395f1f12 thermal/drivers/rzg2l: Switch to new of API
3e7494b41c41959cd68a3f652e286c1fb7c626fc thermal/drivers/qoriq: Switch to new of API
ab7e865db9a54abd775327f87f32f4d0e6e24109 thermal/drivers/mtk: Switch to new of API
b86105ed9f3bfead2aaf3daefa99b694ba5da443 thermal/drivers/banggap: Switch to new of API
ae11d6a87c3e742418baa591be1e719a95788059 thermal/drivers/maxim: Switch to new of API
5ee7811e9afa4f6a1e6bf9231d096c9e483444a2 thermal/drivers/hisilicon: Switch to new of API
2cf3c72a3ffba080b8188a07c19514cd43df6097 thermal/drivers/ti-soc: Switch to new of API
f1d8b5042ecf9e99294109bb5a1566f6a2039c89 ata/drivers/ahci_imx: Switch to new of thermal API
613ed3f67609291c9b757d62f1f6734e40cb60d8 hwmon: pm_bus: core: Switch to new of thermal API
e5181331359d9311b3cc7e09d9d1cb2ffe87f602 hwmon/drivers/core: Switch to new of thermal API
de15b8403fa9872cb626a52651b257089b34f5d2 iio/drivers/sun4i_gpadc: Switch to new of thermal API
ad662b1d606515a048cef06c025dfb150cebaa8d Input: sun4i-ts - switch to new of thermal API
826855ff5746d0f98877eaa4a438abc4e7b58fd5 regulator/drivers/max8976: Switch to new of thermal API
7ea98f70c73ea37d379a76a69fa71653382a1724 thermal/drivers/samsung: Switch to new of thermal API
9326167058e8a5b93179f19fc0368f5324a1f628 thermal/core: Move set_trip_temp ops to the sysfs code
f59ac19b7f44cab23df84810e2da5f57bdd3a7e7 thermal/of: Remove old OF code
e920209847c396ca243259160b7d10d0dae17b35 thermal/drivers/qcom/spmi-adc-tm5: Remove unnecessary print function dev_err()
9662756a9a1c34b3ee606dcddfda6a457f89b07f thermal/core: Rearm the monitoring only one time
15a73839e3ced8d418e6c34548f5e2789f9da619 thermal/core: Rework the monitoring a bit
63561fe36b094729d3d4d274bafaa030b39e89f6 thermal/governors: Group the thermal zone lock inside the throttle function
670a5e356cb6dfc61b87b599eba483af6a3a99ad thermal/core: Move the thermal zone lock out of the governors
a930da9bf583b2add01fb0e086913664dadaffd0 thermal/core: Move the mutex inside the thermal_zone_device_update() function
2f9d142c93c293b2526d63e4e75716945edf0cd2 thermal/core: Fix lockdep_assert() warning
06f36055121769b9eb9b7d28c7499d1cc8269dc3 Revert "mlxsw: core: Add the hottest thermal zone detection"
0db7058e8e23e6bbab1b4747ecabd1784c34f50b x86/clear_user: Make it faster
3ecf671f1d354f40228e407ab350abd41034410b x86/microcode: Document the whole late loading problem
108586eba094b318e6a831f977f4ddcc403a15da crypto: sahara - don't sleep when in softirq
908f24270d9ccbe120b91e7029b372f3dcd18290 crypto: qat - add check to validate firmware images
7033b937e21b12629d920e7864c20c46bc4ccf39 crypto: lib - create utils module and move __crypto_memneq into it
6e78ad0bb45dd20b3c1a56c72a32e1d82f98b422 crypto: lib - move __crypto_xor into utils
4a772c40006ad488a14acedd0cc83c6f574f16fc crypto: lib - remove __HAVE_ARCH_CRYPTO_MEMNEQ
d74f9340097a881869c4c22ca376654cc2516ecc crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
36cb6494429bd64b27b7ff8b4af56f8e526da2b4 hwrng: core - let sleep be interrupted when unregistering hwrng
882aa6525cabcfa0cea61e1a19c9af4c543118ac crypto: qcom-rng - Fix qcom_rng_of_match unused warning
042b4b169c6fb9d4df268d66282d7302dd73d37b hwrng: arm-smccc-trng - fix NO_ENTROPY handling
00278564a60e11df8bcca0ececd8b2f55434e406 crypto: hisilicon - Remove pci_aer_clear_nonfatal_status() call
7433d2fda2f0d1fcbfc72d3b36f908ad94aebf6d crypto: sun8i-ce - using the pm_runtime_resume_and_get to simplify the code
56fae4304c8eea2dfb9037ded1aa774acb110d69 crypto: keembay-ocs - Drop obsolete dependency on COMPILE_TEST
b3b9fdf1a9be4266b01a2063b1f37cdc20806e3b crypto: ccp - Add a quirk to firmware update
66c8137f75315d9b354c63d3aa215fe9d83a9004 crypto: drbg - remove unnecessary (void*) conversions
450df3ecef4df9d94f7ca0d68527944418b2d1ed crypto: cavium - Fix comment typo
bc9d6dac098bd4f6671970e0ba6c247e3a8c4029 crypto: api - Fix comment typo
5a4c2936669736f2e915fe6135a668e9e079de34 crypto: testmgr - extend acomp tests for NULL destination buffer
4f336045276b26c1620d0cb64d4af39ec508f436 crypto: hisilicon/zip - optimization for performance
6d9a899557c8751372da99d137eaaa9cdbe81f41 crypto: hisilicon/zip - some misc cleanup
582b05bba481d5798ef884f1396285ab47e426e1 crypto: hisilicon/hpre - change return type of hpre_cluster_inqry_write()
116be08f6e4e385733d42360a33c3d883d2dd702 crypto: hisilicon/qm - fix missing destroy qp_idr
1129d2d533195993aa0b0d0cd1c868950e01770d crypto: hisilicon/qm - remove unneeded data storage
6a088a2cbcaf40747cf2881df47f4f5d65acd7ab crypto: hisilicon/qm - remove unneeded hardware cache write back
aa031b8f702e7941b4c86022348a366c335d389a crypto: x86/sha512 - load based on CPU features
a76bd86a85cac9feddc66d38019f943d054f0218 crypto: testmgr - don't generate WARN for missing modules
90cb3ca2fa4f5c4c3fbeb9014584b69b1ba26242 crypto: artpec6 - move spin_lock_bh to spin_lock in tasklet
47d35bf22b6913aa9fa2389431377d4189102a15 hwrng: imx-rngc - use KBUILD_MODNAME as driver name
c987918a3fdf2d361c48839ec324f2547418f9d6 fs-verity: use memcpy_from_page()
8377e8a24bba1ae73b3869bc71ee9df16b6bef61 fs-verity: use kmap_local_page() instead of kmap()
d25c6948a6aad787d9fd64de6b5362c3f23cc8d0 RAS/CEC: Reduce offline page threshold for Intel systems
272ac1500372183ffd54b0c9f43f52afc482e610 fscrypt: remove fscrypt_set_test_dummy_encryption()
5926586f291b53cb8a0c9631fc19489be1186e2d ima: fix blocking of security.ima xattrs of unsupported algorithms
45e9aa1fdbb2ebafec88c64bc53fe45cf8935b49 ACPI: Rename acpi_bus_get/put_acpi_device()
f6f1e12f3add6e9d85d9fa1916bf4b2a39d8c194 ACPI: scan: Rename acpi_bus_get_parent() and rearrange it
5c5e1237032aaa39107e2d0bb8e6cb84b3c41161 ACPI: scan: Rearrange initialization of ACPI device objects
6e1850b2f3747942d3813a2fde82f1e46aa593d1 ACPI: scan: Eliminate __acpi_device_add()
0efe92b47b9d5e8f31dcb34fd6aff89c7c490ea5 ACPI: PM: Fix acpi_dev_state_d0() kerneldoc
b75d2cd06b33956b7ec35c6316e717c25a196ee5 ACPI: move from strlcpy() with unused retval to strscpy()
6d5afdc97ea71958287364a1f1d07e59ef151b11 cpufreq: schedutil: Move max CPU capacity to sugov_policy
30ea3257e8766027c4d8d609dcbd256ff9a76073 fs: dlm: fix race in lowcomms
eef6ec9bf390e836a6c4029f3620fe49528aa1fe fs: dlm: fix race between test_bit() and queue_work()
44637ca41d551d409a481117b07fa209b330fca9 fs: dlm: handle -EBUSY first in lock arg validation
420ba3cd035a202757f0848b435d743590deee94 fs: dlm: handle -EBUSY first in unlock validation
c2d76a62d866ae9c03f09ec2a9f9fb266ad586b8 fs: dlm: use __func__ for function name
9ac8ba46a701b863be3f197d7eece4c635d0afe4 fs: dlm: handle -EINVAL as log_error()
7175e131ebba47afef47e6ac4d5bab474d1e6e49 fs: dlm: fix invalid derefence of sb_lvbptr
b5c9d37c7f6051b45b2da70e434e791080dcb53f fs: dlm: allow lockspaces have zero lvblen
f45307d395da7ab1aa537cf00e8fd7123a2be4e2 fs: dlm: handle rcom in else if branch
e152c38dc0e8f1f7f8aceccbcfb5b019ca3a4352 fs: dlm: remove dlm_del_ast prototype
296d9d1e9890830bd149105cf0193c2cf7d5bc86 fs: dlm: change ls_clear_proc_locks to spinlock
7a3de7324c2b1299a4f595bb6aa503c878ad7d75 fs: dlm: trace user space callbacks
12cda13cfd5310bbfefdfe32a82489228e2e0381 fs: dlm: remove DLM_LSFL_FS from uapi
9cb16d42717b114e8dec9d534a9d807b618e9f92 fs: dlm: LSFL_CB_DELAY only for kernel lockspaces
56171e0db23a5e0edce1596dd2792b95ffe57bd3 fs: dlm: const void resource name parameter
c926087eb38520b268515ae1a842db6db62554cc x86/mm: Print likely CPU at segfault time
393d0f5c2a6fd054a0e5a15c0f57517b43b1d5af Merge tag 'thermal-v6.1-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
62fcb99bdf10fed34b4fe6e225489fe4be2d0536 ACPI: Drop parent field from struct acpi_device
7a14a11f93dfb3ef99c06d6adeb53d0759be571f EDAC/ie31200: Add Skylake-S support
fb4b9685779f25ff063358623f3da4f3344be9bb EDAC/wq: Remove unneeded flush_workqueue()
a2a9d1850060e5d995136561d76e81d61414f076 ACPI: CPPC: Add ACPI disabled check to acpi_cpc_valid()
24867516f06dabedef3be7eea0ef0846b91538bc ACPI: OSI: Remove Linux-Dell-Video _OSI string
7c3ad60b3f33d145b75b707c629748e06d7a652d ACPI: OSI: Remove Linux-Lenovo-NV-HDMI-Audio _OSI string
e54049d481a9b25f5ae292f671e6aecb6d79f532 ACPI: OSI: Remove Linux-HPI-Hybrid-Graphics _OSI string
2f190ac250b32c201bc0046d9c2a6f7acdc5c362 ACPI: OSI: Update Documentation on custom _OSI strings
4b76dfbc44582a6cdf62eadb147f3a88f28de3dd ACPI: bus: Remove the unneeded result variable
8c61eafd22d7207039bff85c6e1d386f15abd17e x86/microcode: Remove ->request_microcode_user()
50100770742873455446b642ca8d2ab9d7599750 Merge git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
6363d81b78c00d98f6d92b04acf65b4a18013690 crypto: tcrypt - remove mode=1000
6a2bc448423cea44e7dba0f72d7c82ae04ab201e hwrng: imx-rngc - use devm_clk_get_enabled
d5eb916d889f12f27275e2049b9c4df43b7cfa13 hwrng: imx-rngc - use devres for hwrng registration
d8da2da21fdb1f5964c11c00f0cc84fb0edf31d0 crypto: ccp - Initialize PSP when reading psp data file failed
efb4b01c1c993d245e6608076684ff2162cf9dc6 crypto: ccp - Fail the PSP initialization when writing psp data file failed
108713a713c7e4b7d07e6cd9b808503d5bb7089b crypto: aspeed - Add HACE hash driver
dffc3c566be3da314fdc98432dd166abb35aee03 dt-bindings: clock: Add AST2500/AST2600 HACE reset definition
a1a2990e6fea186bf0d3e7fada8645a1a85bd12a ARM: dts: aspeed: Add HACE device controller node
c3708e6562694872e34c2aa41b6c949e98ee5945 dt-bindings: crypto: add documentation for aspeed hace
62f58b1637b7c8df34afaa548cb4b03d31c0764b crypto: aspeed - add HACE crypto driver
dd4f8ee7ed95e01c3e81870b7552799a06b7c7b6 crypto: core - move from strlcpy with unused retval to strscpy
28855860057ac0d51607a0b1386cb6c2cd1ad0d4 crypto: drivers - move from strlcpy with unused retval to strscpy
545665ad1e84eb8f047018a2f607e78cef29c7fa crypto: gemini - Fix error check for dma_map_sg
66f0b6b7d839b49e19a856a90b70656dccc4b844 crypto: sahara - Fix error check for dma_map_sg
417f62f6402c985dde661c6b09734fddb33d9b1a crypto: qce - Fix dma_map_sg error check
45fa321e7de604146603e24ee5bf3c0b766efe46 crypto: amlogic - Fix dma_map_sg error check
2b02187bdb0bb75000850bd0309e70eb8664159e crypto: allwinner - Fix dma_map_sg error check
9b32fed8d6715207a0a2cd42f48a147d203a7576 crypto: ccree - Fix dma_map_sg error check
d03e89b3eba46121e8cbf2753b02be407810991b crypto: hisilicon/qm - no judgment in the back process
e45f710b42afd7e67276234853d2de19faf46362 crypto: Kconfig - move mips entries to a submenu
6a490a4e8b4c015113045d045dc1ae94735211bb crypto: Kconfig - move powerpc entries to a submenu
c9d24c97c89c1ba9b2d4ff8b721443d7471f87b6 crypto: Kconfig - move s390 entries to a submenu
0e9f9ea6e21f7e0b2a25abf01140315e36e95d1d crypto: Kconfig - move sparc entries to a submenu
28a936ef44e12b4d2b38f45ff767262763b60a20 crypto: Kconfig - move x86 entries to a submenu
5530acc8b9bfcfa5f90909b940be39a84c350033 crypto: Kconfig - remove AES_ARM64 ref by SA2UL
4a329fecc9aaebb27a53fa7abfa53bbc2ee42f3f crypto: Kconfig - submenus for arm and arm64
9e5647eb06529de4058c25e681fc36d00465927f crypto: Kconfig - sort the arm64 entries
4a95d4ae98b1610ce1b1df2a36e8955c3f46623e crypto: Kconfig - sort the arm entries
f1f142ad434883616c313bc93b9f443d496293db crypto: Kconfig - add submenus
05b374652737706557d0360064b07cfbeccb93d2 crypto: Kconfig - simplify public-key entries
ec84348da449d96ce5be47f7d00221cb8374f462 crypto: Kconfig - simplify CRC entries
e3d2eadd06b39b69fbbc27de8e3ac2db022e8616 crypto: Kconfig - simplify aead entries
3f342a23257df99b792c1edb1236e85badc157de crypto: Kconfig - simplify hash entries
9bc517155f41fbe387a4602e1860ab1ae0eae638 crypto: Kconfig - simplify userspace entries
cf514b2a5902ee4f93e9636ace5228fed27f23bb crypto: Kconfig - simplify cipher entries
a9a98d49da52c5bf63cd8bbc1f33b52edec2e9c9 crypto: Kconfig - simplify compression/RNG entries
e84d9f5214cb854fcd584aa78b5634794604d306 audit: audit_context pid unused, context enum comment fix
3ed66951f952ed8f1a5d03e171722bf2631e8d58 audit: explicitly check audit_context->context enum value
c3f3ea8af44d0c5fba79fe8b198087342d0c7e04 audit: free audit_proctitle only on task exit
f9781bb18ed828e7b83b7bac4a4ad7cd497ee7d7 x86/mce: Retrieve poison range from hardware
bc12b70f7d216b36bd87701349374a13e486f8eb x86/earlyprintk: Clean up pciserial
501e4bb102ee2f380ab94abbf3d35dff9d4719a2 audit: use time_after to compare time
3359d52755e5bf1268d96ce7e9d6e8c1b4700225 cpufreq: bmips-cpufreq: Use module_init and add module_exit
45fa44431b336fc2aa5bff01010ed24aee438397 Merge back cpufreq material for v6.1.
d5008ef5b5a21177d3042816542f1afd5ae36152 ACPI: PM: Fix NULL argument handling in acpi_device_get/set_power()
e3b9b27865c45c771f95b5dcf70ee8e88b343c75 ACPI: Drop redundant acpi_dev_parent() header
02af1db05dcce05603eb51ba3e93c6f88d6ea287 Merge back thermal control material for v6.1.
72c976fc3a4b3ff264127f4ced7c06f35cede858 thermal: gov_user_space: Do not lock thermal zone mutex
abec3d015fdfb7c63105c7e1c956188bf381aa55 userfaultfd: open userfaultfds with O_RDONLY
5698f08169b905ed215fa7f45e89b42283ed0554 selinux: remove an unneeded variable in sel_make_class_dir_entries()
c3fae2b2e690ab92ee1306cc22126240ab70e371 selinux: use int arrays for boolean values
6354324d8a3e31108b53ac8ac6e9b67c9485d75a selinux: declare read-only parameters const
a26aa12384158116c0d80d50e0bdc7b3323551e2 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
985a6d0b3c800265a2d5312a52c549bf09254e55 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
6b70fe0601adb1396ad0b85cdf05d217500b49e7 acl: add vfs_set_acl_prepare()
52edb4080eb9606536c34d5d642ccd9d35ad5d08 acl: move idmapping handling into posix_acl_xattr_set()
7e1401acd9f2807ff271100c5ce1fa84bf27a252 ovl: use vfs_set_acl_prepare()
6344e66970c619a1623f457910e78819076e9104 xattr: constify value argument in vfs_setxattr()
addbeea6f50b5ac344331652dd7f35faf760969e testing/selftests: Add tests for the is_signed_type() macro
92d23c6e94157739b997cacce151586a0d07bb8a overflow, tracing: Define the is_signed_type() macro once
499c8bb4693d1c8d8f3d6dd38e5bdde3ff5bd906 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
b1a2c4ee8be1df1931599e3214402ed9d6f97f8e thermal/drivers/thermal_mmio: Drop of_match_ptr()
ea3747181dc2705ecc697dc98ada7eb135733561 cpuidle: coupled: Drop duplicate word from a comment
1ea252ef299bbce16cc40d52d0635346fdc4b7ea thermal: da9062-thermal: Drop redundant error message
4f59540c3cd00a9a361b2cf2ac475edd83fd4f93 cpufreq: amd-pstate: simplify cpudata pointer assignment
d8bee41db83ea207792889df323bb46ee4ebab24 cpufreq: amd-pstate: fix white-space
b185c5053c65b7704ead4537e4d4d9b33dc398dc cpufreq: amd_pstate: fix wrong lowest perf fetch
0e9a86386bca646d3b0fc50e5e15eedb1eb620b3 cpufreq: amd_pstate: map desired perf into pstate scope for powersave governor
ca08e46d4215e85eb3cef2481255431d98da56da cpufreq: amd-pstate: update pstate frequency transition delay time
ccf28724604ee9b8577d21022e31c323d104cca2 cpuidle: powernv: move from strlcpy() with unused retval to strscpy()
0dbc0f49d6739033a4a2807726d1d6542f16b099 intel_idle: move from strlcpy() with unused retval to strscpy()
1e6c8fb8b8d3e91e140b505e8a68b05f81ac0f87 thermal: move from strlcpy() with unused retval to strscpy()
bd8092def983f567800f764a5d23b2dca98f078c PM: suspend: move from strlcpy() with unused retval to strscpy()
b8d1d163604bd1e600b062fb00de5dc42baa355f x86/apic: Don't disable x2APIC if locked
7987448ffc34f41590bae5b28cd23ca0b8c93291 x86/Kconfig: Specify idle=poll instead of no-hlt
9a1043d43a9ab75d28b8ec54512ea13ec33bc910 EDAC/mc: Replace spaces with tabs in memtype flags definition
ddf958f39741a1dda74020ac8a0f226cb5aa017b cpufreq: tegra194: Remove the unneeded result variable
93df19476535a4ed871bc5eae719b6d67cf3abc3 EDAC/mc: Drop duplicated dimm->nr_pages debug printout
7fce8d6eccbc31a561d07c79f359ad09f0424347 x86/microcode: Print previous version of microcode after reload
fb1e1257b0cb93328f2909755b0fa2dc582cc508 Revert "crypto: gemini - Fix error check for dma_map_sg"
2ad548ebb85cc416587ba68c0e530a2f00b2273a Revert "crypto: allwinner - Fix dma_map_sg error check"
10a2199caf437e893d9027d97700b3c6010048b7 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
8c8e5b6ae43a55d0f6098606c311123f1a39d112 crypto: n2 - fix repeated words in comments
8e971e06b00bf995dd5f2c6fa9c068bc23cb5e56 crypto: marvell/octeontx - fix repeated words in comments
0e831f3d2fd973d5f6645ef3911c594af9ddd485 crypto: bcm - fix repeated words in comments
442f06067f155aeb35696cf59f4f458ee7da83a8 crypto: testmgr - fix indentation for test_acomp() args
cc40b04c08400d86d2d6ea0159e0617e717f729c crypto: qat - fix default value of WDT timer
31b39755e32568b43c80814c5e13d7b1ab796d73 crypto: aspeed - Enable compile testing
95b66bc4e789c5698b973e92235c2e901c7546e0 crypto: hisilicon/qm - check mailbox operation result
5afc904f443de2afd31c4e0686ba178beede86fe crypto: hisilicon/qm - fix missing put dfx access
fa2bf6e35091e66fc83af1aebea06a78a5a2fde4 crypto: hisilicon/qm - return failure if vfs_num exceeds total VFs
96f1c52992e5a91207aabf6cf8d1b0f3e6479a97 thermal: Drop duplicate words from comments
cb3e7d624c3ff34a300587929c82af7364cf5c09 PM: wakeup: Add extra debugging statement for multiple active IRQs
cff895277c8558221ba180aefe26799dcb4eec86 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
06f7c08751939f33d79712590c2b21d02aba61b6 cpuidle: Remove redundant check in cpuidle_switch_governor()
bedadcfb011fef55273bd686e8893fdd8911dcdb cpufreq: amd-pstate: Fix initial highest_perf value
0d7a23b5f8e162bf2c5caab06f5df4aee2619073 powercap: intel_rapl: Add support for RAPTORLAKE_S
e9a7c526c29b0ae60c888b335bd6cf6e2ee80154 thermal: int340x_thermal: Consolidate priv->data_vault checks
37096428962d125591144876db6ae037096e39ed ACPI: APEI: Add BERT error log footer
574160b8548deff8b80b174f03201e94ab8431e2 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
b3c0e38bdb52abd581da70d7048a173f8cf8d327 ACPI: EC: Drop unneeded result variable from ec_write()
40083734d9f94713cedf2c386e4a668dfc6774a9 ACPI: tools: pfrut: Do not initialize ret in main()
e6e8c6c2380d88606c991b5855881769297b5653 ACPI: docs: enumeration: Fix a few typos and wording mistakes
1cd43acf0b61fc93aaede45cdc7d61b5ddcb54a4 ACPI: bus: Drop kernel doc annotation from acpi_bus_notify()
fe79e392cf08a38ca0e25ffadbe35e45d5651989 ACPI: bus: Refactor ACPI matching functions for better readability
98378956a407392109817278c6edd464252c7a83 ACPI: property: Use acpi_dev_parent()
f3bc9ca5285de3b3a149f18c60c05ab57b0a0a4e ACPI: platform: Get rid of redundant 'else'
1d190148cc22495a01668417243121ad0ad5df01 ACPI: platform: Remove redundant print on -ENOMEM
895a4d6ce17b377316ebe7e7090efc1ce9ffd1fe ACPI: platform: Use sizeof(*pointer) instead of sizeof(type)
1902d158bc86370c29bbb7d5f0e4b9a86a6c6c48 ACPI: platform: Sort forbidden_id_list[] in ascending order
2814108cbf54cd4737cd13e17291b21590472dca ACPI: platform: Use PLATFORM_DEVID_NONE in acpi_create_platform_device()
a1cf1fd62ae71b585b35f78f8bcf6b1bc9de2c40 ACPI: property: Silence missing-declarations warning in apple.c
2be570849efc4e1ceda6a8384184f493f558f188 crypto: aspeed - fix build module error
14db0b3c7b837f4edeb7c1794290c2f345c7f627 fscrypt: stop using PG_error to track error status
aa450316c662f599189e0910444cf064c4f31602 crypto: aspeed: fix format unexpected build warning
efc96d43ec38381dacbd51679c2d01438511371d crypto: aspeed - Fix sparse warnings
934f70d9d498a7fffd611edf48356698f1d72e91 audit: remove selinux_audit_rule_update() declaration
d219d2a9a92e39aa92799efe8f2aa21259b6dd82 overflow: Allow mixed type arguments
779742255cb464e9e833fed2a8d352eb12936dae overflow: Split up kunit tests for smaller stack frames
dfbafa70bde26c40615f8c538ce68dac82a64fb4 string: Introduce strtomem() and strtomem_pad()
d07c0acb4f41cc42a0d97530946965b3e4fa68c1 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
875bfd5276f31d09e811d31fca638b9f4d1205e8 fortify: Add KUnit test for FORTIFY_SOURCE internals
311fb40aa0569abacc430b0d66ee41470803111f fortify: Use SIZE_MAX instead of (size_t)-1
54d9469bc515dc5fcbc20eecbe19cea868b70d68 fortify: Add run-time WARN for cross-field memcpy()
325bf6d84bad3fc641b94fad6e69c70e960fdf2e lkdtm: Update tests for memcpy() run-time warnings
ba38961a069b0d8d03b53218a6c29d737577d448 um: Enable FORTIFY_SOURCE
aafc203bbad4bf6cf394a34ea698c2b0b8affae0 LoadPin: Fix Kconfig doc about format of file with verity digests
916ef6232cc4b84db7082b4c3d3cf1753d9462ba dm: verity-loadpin: Only trust verity targets with enforcement
6e42aec7c75947e0d6b38400628f171364eb8231 LoadPin: Require file with verity root digests to have a header
98388bda6a99d76309f81584f2bc0d773bdf8b35 lib: Improve the is_signed_type() kunit test
66cb2a36a96f6facbcb4ef1db967b8e9ea6910fe kunit/memcpy: Avoid pathological compile-time string size
fe32f366931a950889e8d72be86fafc867dab777 EDAC/skx_common: Use driver decoder first
627d551a9e75ef81525822ba2a0d9d5a64791d89 EDAC/skx_common: Make output format similar
2738c69a8813453b35549465867ae591f8598eb0 EDAC/i10nm: Add driver decoder for Ice Lake and Tremont CPUs
dc377e013bec20dfedaec5d1f6327e4d57da359b crypto: aspeed - fix return value check in aspeed_hace_probe()
bc155c6c188c2f0c5749993b1405673d25a80389 crypto: akcipher - default implementation for setting a private key
24ddd4e1dbfcf530b89c3d994789cc2e57cbe713 crypto: octeontx - Remove the unneeded result variable
68dbe80f5b510c66c800b9e8055235c5b07e37d1 crypto: ccp - Release dma channels before dmaengine unrgister
96d3e6f05f5b7ec1cadb6a26c05093efcf062432 crypto: nx - Remove the unneeded result variable
211391bf04b3c74e250c566eeff9cf808156c693 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
6d2b5a1cf4dd943909a927133664ad1627783d95 ACPI: resource: Filter out the non memory resources in is_memory()
6bb057bfd9d509755349cd2a6ca5e5e6e6071304 ACPI: resource: Add helper function acpi_dev_get_memory_resources()
064d42d90e412936434fae7d49204d8055e5b0e5 ACPI: APD: Use the helper acpi_dev_get_memory_resources()
840baca4c44130e9e1954d7b1807f3280c804bc2 ACPI: LPSS: Use the helper acpi_dev_get_memory_resources()
e12dee3736731e24b1e7367f87d66ac0fcd73ce7 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
1538dc8c1561f0de4ba57a69e2a421a1a3951618 usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
71bb5c82aaaea007167f3ba68d3a669c74d7d55d cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
d42d6f5a5fcd734669e75867c632e724f1dc3552 EDAC: Remove obsolete declarations in edac_module.h
825cf206ed510c4a1758bef8957e2b039253e2e3 statx: add direct I/O alignment information
2d985f8c6b91b5007a16e640bb9c038c5fb2839b vfs: support STATX_DIOALIGN on block devices
53dd3f802a6e269868cb599609287a841e65a996 fscrypt: change fscrypt_dio_supported() to prepare for STATX_DIOALIGN
8434ef1d8aafc523443525bbc6237a07d7ec5606 ext4: support STATX_DIOALIGN
2db0487faa2114729d3ae7a423febbba919fee8a f2fs: move f2fs_force_buffered_io() into file.c
bd3673293175288d71bce48e46e58e3bcc19829e f2fs: simplify f2fs_force_buffered_io()
c8c02272a9f74bcba4a930a496b2a0c661873c35 f2fs: support STATX_DIOALIGN
61a223df421f698c253143014cfd384255b3cf1e xfs: support STATX_DIOALIGN
c5783af354688b24abd359f7086c282ec74de993 sh: machvec: Use char[] for section boundaries
1e7d8bcbe37d3c63babe628443f13f77970dd06b lockdown: ratelimit denial messages
09b71adab09570fcc715ff31a6835d0e445e4a54 selinux: remove the unneeded result variable
06c1c49d0cd1d6cec5b78963109ba728e49e0063 fortify: Adjust KUnit test for modular build
8c03af3e090e9d57d90f482d344563dd4bae1e66 x86,retpoline: Be sure to emit INT3 after JMP *%\reg
664593407e936b6438fbfaaf98876910fd31cf9a crypto: inside-secure - Change swab to swab32
0413623c27a380d0da7240717f9435d24776b985 crypto: hisilicon/sec - delete redundant blank lines
82f00b24f532557fb0e15a6a2747859e4b70c4bd crypto: hisilicon/qm - get hardware features from hardware registers
129a9f340172b4f3857260a7a7bb9d7b3496ba50 crypto: hisilicon/qm - get qp num and depth from hardware registers
c832da79cbf9448e7ece097c3a93996b4c74a83e crypto: hisilicon/qm - add UACCE_CMD_QM_SET_QP_INFO support
d90fab0deb8e580aa001f6876e4436c21e944f27 crypto: hisilicon/qm - get error type from hardware registers
3536cc55cadaf2a03241915f9cfdaf6cd073e4fe crypto: hisilicon/qm - support get device irq information from hardware registers
f214d59a0603543cfa7c6c1cf2eb130ac77480c3 crypto: hisilicon/hpre - support hpre capability
b1be70a8c983a5bd12d88181b75d0f550086cb44 crypto: hisilicon/hpre - optimize registration of ecdh
db700974b69d2c12a8fe84c45820892416a1e265 crypto: hisilicon/zip - support zip capability
921715b6b7827157bba6e8153d7a09774b0d034f crypto: hisilicon/sec - get algorithm bitmap from registers
d310dc2554a5296a338f974d2b4e4f9af2687558 crypto: hisilicon - support get algs by the capability register
cf5bb835b7c8a5fee7f26455099cca7feb57f5e9 crypto: qat - fix DMA transfer direction
9c5f21b198d259bfe1191b1fedf08e2eab15b33b Revert "crypto: qat - reduce size of mapped region"
072d36eefd6fde17928d214df64fdac32f60b4f4 crypto: qat - use reference to structure in dma_map_single()
0978c7c41fe2a3735f8776dc27cf1641bd916773 acl: fix the comments of posix_acl_xattr_set
d5e4eeea0c20b7467458cf3f3d887f59075db93e EDAC/ppc_4xx: Reorder symbols to get rid of a few forward declarations
5db72fdb74983a1e81331aadf99ae2305f277562 ACPI: utils: Add acpi_dev_uid_to_integer() helper to get _UID as integer
2a036e489eb1571810126d6fa47bd8af1e237c08 ACPI: LPSS: Refactor _UID handling to use acpi_dev_uid_to_integer()
197a5aeaf6cd475720ca2f6ff1e4ed720da8657f ACPI: x86: Refactor _UID handling to use acpi_dev_uid_to_integer()
f4c6752df92af2d4d67bcbdb259b4b387109477c i2c: amd-mp2-plat: Refactor _UID handling to use acpi_dev_uid_to_integer()
3ddaf13982a06d57347052f1fc386f70ef5b086f i2c: mlxbf: Refactor _UID handling to use acpi_dev_uid_to_integer()
9cde62517f2eba00afb19f096dd783974896b9d9 perf: qcom_l2_pmu: Refactor _UID handling to use acpi_dev_uid_to_integer()
2990f3a87e94b19b66c3faa16f9dd1d649b93d12 spi: pxa2xx: Refactor _UID handling to use acpi_dev_uid_to_integer()
7fc90e8617095742ec0d948bfee10231c7a09be5 efi/dev-path-parser: Refactor _UID handling to use acpi_dev_uid_to_integer()
1dd73601a1cba37a0ed5f89a8662c90191df5873 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
1015c1016c231b26d4e2c9b3da65b6c043eb97a3 erofs: use kill_anon_super() to kill super in fscache mode
e1de2da0b7ac2dc0120c2ba8c7044788611933ea erofs: code clean up for fscache
8b7adf1dff3d5baf687acda936f193f80b7e0179 erofs: introduce fscache-based domain
a9849560c55e9e4ab9c53d073363dd6e19ec06ef erofs: introduce a pseudo mnt to manage shared cookies
7d41963759feb3cfa4c1164b8b9db5d1f055932d erofs: Support sharing cookies in the same domain
2ef164414123fcf574aff7a0be5f71f7e60a3fec erofs: introduce 'domain_id' mount option
41d27f518b955ef4b75b02cc67392aef0809a78d fat: port to vfs{g,u}id_t and associated helpers
146034fed6ee75ec09cf8f996165e2296ceae0bb x86/asm/bitops: Use __builtin_ffs() to evaluate constant expressions
fdb6649ab7c142e497539a471e573c2593b9c923 x86/asm/bitops: Use __builtin_ctzl() to evaluate constant expressions
5258b80e60da6d8908ae2846b234ed8d9d9d4a19 x86/dumpstack: Don't mention RIP in "Code: "
c969bb8dbaf2f3628927eae73e7c579a74cf1b6e selinux: use "grep -E" instead of "egrep"
2fe2fb4ce60be9005d7bfdd5665be03b8efb5b13 selinux: remove runtime disable message in the install_policy.sh script
91dc90fdb8b8199519a3aac9c46a433b02223c5b cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
676886010707fc656e2b407b2849883fbb63717e cpufreq: tegra194: Add support for Tegra239
38e316398e4e6338b80223fb5f74415c0513718f xattr: always us is_posix_acl_xattr() helper
f92ff8f5dca2acfa475842c71212657b0703c3be x86/paravirt: Ensure proper alignment
2d93540014387d1c73b9ccc4d7895320df66d01b powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
68b99e94a4a2db6ba9b31fe0485e057b9354a640 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
c4e927da893b2d9ebe71ac206ed021df363771e4 thermal: intel_powerclamp: Remove accounting for IRQ wakes
65c0c2367e9e695b13d0d39307ebc8818bcdbd8d intel_idle: Add AlderLake-N support
1b64daf413acd86c2c13f5443f6b4ef3690c8061 ARM: decompressor: Include .data.rel.ro.local
d7e7b9af104c7b389a0c21eb26532511bce4b510 fscrypt: stop using keyrings subsystem for fscrypt_master_key
22e9947a4b2ba255888541bd0111cf00b9b16586 fscrypt: stop holding extra request_queue references
0e91fc1e0f5c70ce575451103ec66c2ec21f1a6e fscrypt: work on block_devices instead of request_queues
4d269ed485298e8a09485a664e7b35b370ab4ada x86/resctrl: Kill off alloc_enabled
bab6ee736873becc0216ba5fd159394e272d01b2 x86/resctrl: Merge mon_capable and mon_enabled
3a7232cdf19e39e7f24c493117b373788b348af2 x86/resctrl: Add domain online callback for resctrl work
7add3af4178d9e25afc8d990a7d1000ccb22b6a0 x86/resctrl: Group struct rdt_hw_domain cleanup
798fd4b9ac37fec571f55fb8592497b0dd5f7a73 x86/resctrl: Add domain offline callback for resctrl work
1644dfe727cb042ef7f2e773015747954fd0e746 x86/resctrl: Remove set_mba_sc()s control array re-initialisation
b045c215866393419fb960432ed6be69a0113ee1 x86/resctrl: Abstract and use supports_mba_mbps()
781096d971dfe3c5f9401a300bdb0b148a600584 x86/resctrl: Create mba_sc configuration in the rdt_domain
6ce1560d35f63a458fead11ac865bc39cea9bc46 x86/resctrl: Switch over to the resctrl mbps_val list
b58d4eb1f199f5a26d8c756d8e74a31c48b90428 x86/resctrl: Remove architecture copy of mbps_val
ff6357bb50023af2a1dc8f113930082c5252c753 x86/resctrl: Allow update_mba_bw() to update controls directly
30442571ec81fb33f7bd8cea5a14afb10b8f442a x86/resctrl: Calculate bandwidth from the previous __mon_event_count() chunks
48dbe31a243d5fc7c07b7f03b48e95ec4696b118 x86/resctrl: Add per-rmid arch private storage for overflow and chunks
562163595a912cfe99f9ed79a67ccd23a11a5cc3 ACPI: HMAT: Drop unused dev_fmt() and redundant 'HMAT' prefix
f890157e61b85ce8ae01a41ffa375e3b99853698 ACPI: PCC: Release resources on address space setup failure path
91cefefb699120efd0a5ba345d12626b688f86ce ACPI: PCC: replace wait_for_completion()
18729106c26fb97d4c9ae63ba7aba9889a058dc4 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
63f534b8bad91d46d2d1fbc76b97be521d9b5e03 ACPI: PCI: Rework acpi_get_pci_dev()
1ae9470c3e14624b0f4d8741c22b5a94062c0e33 erofs: clean up .read_folio() and .readahead() in fscache mode
fdffc091e6f94602558bba712b51bc16f79fd6d5 erofs: support interlaced uncompressed data for compressed files
fea62d370d7a1ba288d71d0cae7ad47c2a02b839 x86/resctrl: Allow per-rmid arch private storage to be reset
712f210a457d9c32414df246a72781550bc23ef6 x86/microcode/AMD: Track patch allocation size explicitly
4d044c521a63b2cd394ea6e3547012032145e47e x86/resctrl: Abstract __rmid_read()
8286618aca331bf17323ff3023ca831ac6e4b86f x86/resctrl: Pass the required parameters into resctrl_arch_rmid_read()
1d81d15db39c2b517bc58f63008c6255dd08aafe x86/resctrl: Move mbm_overflow_count() into resctrl_arch_rmid_read()
38f72f50d6498ee60ac89deff3686e34ce0c2a32 x86/resctrl: Move get_corrected_mbm_count() into resctrl_arch_rmid_read()
ae2328b52962531c2d7c6b531022a3eb2d680f17 x86/resctrl: Rename and change the units of resctrl_cqm_threshold
d80975e264c8f01518890f3d91ab5bada8fa7f5e x86/resctrl: Add resctrl_rmid_realloc_limit to abstract x86's boot_cpu_data
f7b1843eca6fe295ba0c71fc02a3291954078f2b x86/resctrl: Make resctrl_arch_rmid_read() return values in bytes
14646de48bd77947cd6a325b42eecddcec5a35c7 EDAC/skx_common: Add ChipSelect ADXL component
acd4cf68fefe70138926056e3137c9ea99ef7ebf EDAC/i10nm: Retrieve and print retry_rd_err_log registers for HBM
d5f5e49953f68bb7b15afd6e32ad176b987c6525 EDAC/i10nm: Print an extra register set of retry_rd_err_log
d389059685b46861c264cda4f37a33feeab91dfc x86/sb_edac: Add row column translation for Broadwell
d3923513edd7f4a614a169122b0eb6b9acb2c8a3 EDAC/i7300: Correct the i7300_exit() function name in comment
49186a7d9e46ff132a0ed9b721ad6b6a58dba6c1 crypto: inside_secure - Avoid dma map if size is zero
320406cb60b6408d87f6a5bc729285fc44107352 crypto: inside-secure - Replace generic aes with libaes
611d451e4041b4be1c59e0888b64caa4ff1204ad crypto: arm64 - revert unintended config name change for CRYPTO_SHA1_ARM64_CE
1b79573de717cfabe28221a98afaa6a3ff0e7458 crypto: blake2s - revert unintended config addition of CRYPTO_BLAKE2S
33837be33367172d66d1f2bd6964cc41448e6e7c crypto: add __init/__exit annotations to init/exit funcs
4532f1cf9caaf2588d48d1de7770a6d5d1f95e89 crypto: artpec6 - Fix printk warning on size_t/%d
a9b0838dd82534c49dd4e5e2172ddea3fb2b5d39 crypto: aria - prepare generic module for optimized implementations
ba3579e6e45c693495a50c516278749c5e3d9977 crypto: aria-avx - add AES-NI/AVX/x86_64/GFNI assembler implementation of aria cipher
c4b1ce72b5c9f7d5772b2f2d4efa25ef0e6fb576 crypto: tcrypt - add async speed test for aria cipher
b21dc631222bbe61c372dfb19373fb9d83718314 crypto: sun4i-ss - use DEFINE_SHOW_ATTRIBUTE to simplify sun4i_ss_debugfs
f5b657e5dbf830cfcb19b588b784b8190a5164a0 crypto: hisilicon/qm - fix the qos value initialization
564d53b8b5909ce7a23106873aaf4c4496c3df10 PNPBIOS: remove unused pnpid32_to_pnpid() declaration
018d6711c26e4bd26e20a819fcc7f8ab902608f3 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
f336443acc890434c7d621366d1bc5bc8f298840 ACPI: AC: Remove the leftover struct acpi_ac_bl
bf2ee8d0c385f883a00473768b67faf2189b2410 ACPI: scan: Support multiple DMA windows with different offsets
c78c43fe7d42524c8f364aaf95ef3652e7f1186b LoongArch: Use acpi_arch_dma_setup() and remove ARCH_HAS_PHYS_TO_DMA
ae2df912d1a557a3548be83da20851ac55f42ab3 ACPI: CPPC: Disable FIE if registers in PCC regions
f23470e659964c41697e9c3e950fe80ecae143de ACPI: fan: Reorder symbols to get rid of a few forward declarations
382c5fec89f3b0ce870a17f028c547a9f95b7834 ACPI: APEI: Remove unneeded result variables
53e7380c9338af588ddbadb4ac9d878351770de4 ACPI: AMBA: Add ARM DMA-330 controller to the supported list
6e5cbe7c4b41824e500acbb42411da692d1435f1 ACPI: resource: Add ASUS model S5402ZA to quirks
cca8a7efea6402f463239a1bb337d01b0cad7b2e ACPI: scan: Add acpi_dev_get_next_consumer_dev()
62c8bc0d27a784b09114d67c33e8fa83f350fa77 ACPI: bus: Add iterator for dependent devices
43cf36974d760a3d1c705a83de89ac58059e5f0b platform/x86: int3472: Support multiple clock consumers
06a659d1f0a0ae3d104155655397e593296a65fa platform/x86: int3472: Support multiple gpio lookups in board data
2a5a191c67ba4513f0a6ea459218129c23734ce2 platform/x86: int3472: Add board data for Surface Go2 IR camera
53e41b85939547cda40a7b9748c5a1f9b1f1a865 thermal: int340x: processor_thermal: Use module_pci_driver() macro
e66332a4bc89e3219baaabc7bb549d17a2c42ce9 PM: runtime: Return -EINPROGRESS from rpm_resume() in the RPM_NOWAIT case
4c081324df5608b73428662ca54d5221ea03a6bd powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
100a5737938049706987d06a4ab73e82b8277085 ACPI: x86: s2idle: Move _HID handling for AMD systems into structures
fd894f05cf30956296384b0c4a81892ed21ac1d9 ACPI: x86: s2idle: If a new AMD _HID is missing assume Rembrandt
a0bc002393d42ab7d895b0e82e730ce7622bdbff ACPI: x86: s2idle: Add module parameter to prefer Microsoft GUID
d0f61e89f08dd46a090da50f5d747204673f70ea ACPI: x86: s2idle: Add a quirk for ASUS TUF Gaming A17 FA707RE
ddeea2c3cb881adee0f979bfd61a90fb057ef3e6 ACPI: x86: s2idle: Add a quirk for ASUS ROG Zephyrus G14
888ca9c7955e3969df84f5a1bda2143be9fa365a ACPI: x86: s2idle: Add a quirk for Lenovo Slim 7 Pro 14ARH7
631b54519e8e58758e4541756c1818dcebd2dcc9 ACPI: x86: s2idle: Add a quirk for ASUSTeK COMPUTER INC. ROG Flow X13
e09bd5757b5227d6804b30c58d4587f7f87d1afa PM / devfreq: mtk-cci: Handle sram regulator probe deferral
fb2ac84f8acccdec644d26dfc8ba6554f30cd6c0 PM / devfreq: rockchip-dfi: Fix an error message
f991b117120569838676b9512f6e7d755fdfc12b cpufreq: tegra194: change tegra239_cpufreq_soc to static
f7968c22bd427f98bacccc44f11523ba6b498e7d cpufreq: Add __init annotation to module init funcs
c4c0efb06f17fa4a37ad99e7752b18a5405c76dc cpufreq: qcom-cpufreq-hw: Add cpufreq qos for LMh
3b7610302a75fc1032a6c9462862bec6948f85c9 fs: dlm: fix possible use after free if tracing
30ea703a38ef76ca119673cd8bdd05c6e068e2ac x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
b15b2e307c3a1970d92da77a3ef57ee53d119d8e erofs: support on-disk compressed fragments data
5c2a64252c5dc4cfe78e5b2a531c118894e3d155 erofs: introduce partial-referenced pclusters
f143ff397a3f991e8b48542f77aad900845f436e treewide: Filter out CC_FLAGS_CFI
d0f9562ee43a135b941715d9e5e607de88898aca scripts/kallsyms: Ignore __kcfi_typeid_
9fca7115827b2e5f48d84e50bceb4edfd4cb6375 cfi: Remove CONFIG_CFI_CLANG_SHADOW
92efda8eb15295a07f450828b2db14485bfc09c2 cfi: Drop __CFI_ADDRESSABLE
89245600941e4e0f87d77f60ee269b5e61ef4e49 cfi: Switch to -fsanitize=kcfi
e84e008e7b02c015047e76261726da1550130a59 cfi: Add type helper macros
cf90d0383560de12330de8cf3f831b14cdd45914 lkdtm: Emit an indirect call for CFI tests
44f665b69c67f0a17a0c8748030ed30205532149 psci: Fix the function type for psci_initcall_t
c50d32859e70f6dbccb7d151408eb10afbbb7965 arm64: Add types to indirect called assembly functions
b26e484b8bb3a992ef30e851d771973a3dd2336b arm64: Add CFI error handling
5f20997c194e8b74254cbdb113b2b09bc1c0c734 arm64: Drop unneeded __nocfi attributes
5dbbb3eaa2a784342f3206b77381b516181d089c init: Drop __nocfi from __init
607289a7cd7a3ca42b8a6877fcb6072e6eb20c34 treewide: Drop function_nocfi
4b24356312fbe1bace72f9905d529b14fc34c1c3 treewide: Drop WARN_ON_FUNCTION_MISMATCH
5659b598b4dcb352b1a567c55fc5a658bc80076c treewide: Drop __cficanonical
5141d3a06b2da1731ac82091298b766a1f95d3d8 objtool: Preserve special st_shndx indexes in elf_update_symbol
3c68a92d17add767109441f4040391b9e8a14a98 objtool: Disable CFI warnings
dfb352ab1162f73b8c6dc98150fa32cf5aa2f623 kallsyms: Drop CONFIG_CFI_CLANG workarounds
ca7e10bff196f69a450b9072a7b757713d3bb2dd x86/tools/relocs: Ignore __kcfi_typeid_ relocations
ccace936eec7b805e1ab9268a6d163a00047b3a9 x86: Add types to indirectly called assembly functions
a4b7a12c5594fe5e6ab2a5aa514a9ae3c0b85573 x86/purgatory: Disable CFI
3c516f89e17e56b4738f05588e51267e295b5e63 x86: Add support for CONFIG_CFI_CLANG
3e1730842f142add55dc658929221521a9ea62b6 x86/entry: Work around Clang __bdos() bug
fa35198f39571bbdae53c5b321020021eaad6bd2 fortify: Explicitly check bounds are compile-time constants
9f7d69c5cd23904a29178a7ecc4eee9c1cfba04b fortify: Convert to struct vs member helpers
72f78ae00a8e5d7abe13abac8305a300f6afd74b NFSD: move from strlcpy with unused retval to strscpy
97f8e62572555f8ad578d7b1739ba64d5d2cac0f lockd: move from strlcpy with unused retval to strscpy
754035ff79a14886e68c0c9f6fa80adb21f12b53 NFSD enforce filehandle check for source file in COPY
4ab3442ca384a02abf8b1f2b3449a6c547851873 NFSD: remove redundant variable status
fd1ef88049de09bc70d60b549992524cfc0e66ff nfsd: Fix a memory leak in an error handling path
d44899b8bb0b919f923186c616a84f0e70e04772 nfsd: Avoid some useless tests
30a30fcc3fc1ad4c5d017c9fcb75dc8f59e7bdad nfsd: Propagate some error code returned by memdup_user()
80e591ce636f3ae6855a0ca26963da1fdd6d4508 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
90bfc37b5ab91c1a6165e3e5cfc49bf04571b762 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
1242a87da0d8cd2a428e96ca68e7ea899b0f4624 SUNRPC: Fix svcxdr_init_encode's buflen calculation
00b4492686e0497fdb924a9d4c8f6f99377e176c NFSD: Protect against send buffer overflow in NFSv2 READDIR
640f87c190e0d1b2a0fcb2ecf6d2cd53b1c41991 NFSD: Protect against send buffer overflow in NFSv3 READDIR
401bc1f90874280a80b93f23be33a0e7e2d1f912 NFSD: Protect against send buffer overflow in NFSv2 READ
fa6be9cc6e80ec79892ddf08a8c10cabab9baf38 NFSD: Protect against send buffer overflow in NFSv3 READ
9558f9304ca1903090fa5d995a3269a8e82804b4 NFSD: drop fname and flen args from nfsd_create_locked()
7518a3dc5ea249d4112156ce71b8b184eb786151 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
6106d9119b6599fa23dc556b429d887b4c2d9f62 nfsd: clean up mounted_on_fileid handling
18224dc58d960c65446971930d0487fc72d00598 nfsd: remove nfsd4_prepare_cb_recall() declaration
948755efc951de75c87d4fa916d9d36b58299295 NFSD: Replace dprintk() call site in fh_verify()
de29cf7e6cbbe236c3a51999c188fcd467762899 NFSD: Trace NFSv4 COMPOUND tags
1035d65446a018ca2dd179e29a2fcd6d29057781 NFSD: Add tracepoints to report NFSv4 callback completions
c035362eb935fe9381d9d1cc453bc2a37460e24c NFSD: Add a mechanism to wait for a DELEGRETURN
c0aa1913db57219e91a0a8832363cbafb3a9cf8f NFSD: Refactor nfsd_setattr()
34b91dda7124fc3259e4b2ae53e0c933dedfec01 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
68c522afd0b1936b48a03a4c8b81261e7597c62d NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
5f5f8b6d655fd947e899b1771c2f7cb581a06764 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
06981d560606ac48d61e5f4fff6738b925c93173 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
3a4ea23d86a317c4b68b9a69d51f7e84e1e04357 NFSD: keep track of the number of courtesy clients in the system
7746b32f467b3813fb61faaab3258de35806a7ac NFSD: add shrinker to reap courtesy clients on low memory condition
81593c4dff32266102cd95cdc993576a6afe5650 SUNRPC: Optimize svc_process()
103cc1fafee48adb91fca0e19deb869fd23e46ab SUNRPC: Parametrize how much of argsize should be zeroed
3fdc546462348b8a497c72bc894e0cde9f10fc40 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
f18d8afbf2fae507fb7246f09fe1de5297c9f11a SUNRPC: Clarify comment that documents svc_max_payload()
98124f5bd6c76699d514fbe491dd95265369cc99 NFSD: Refactor common code out of dirlist helpers
c3d2a04f05c590303c125a176e6e43df4a436fdb NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
d4da5baa533215b14625458e645056baf646bb2e NFSD: Clean up WRITE arg decoders
b8ab2a6f2d67a7f7b03a92348e3f29c1c767a9ca SUNRPC: Fix typo in xdr_buf_subsegment's kdoc comment
9993a66317fc9951322483a9edbfae95a640b210 NFSD: Clean up nfs4svc_encode_compoundres()
6604148cf961b57fc735e4204f8996536da9253c NFSD: Remove "inline" directives on op_rsize_bop helpers
77e378cf2a595d8e39cddf28a31efe6afd9394a0 NFSD: Remove unused nfsd4_compoundargs::cachetype field
9f553e61bd36c1048543ac2f6945103dd2f742be NFSD: Pack struct nfsd4_compoundres
0cfb0c4228a5c8e2ed2b58f8309b660b187cef02 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
9beeaab8e05d353d709103cafa1941714b4d5d94 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
1d7f6b302b75ff7acb9eb3cab0c631b10cfa7542 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
64776611a06322b99386f8dfe3b3ba1aa0347a38 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
1342f9dd3fc219089deeb2620f6790f19b4129b1 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
781fde1a2ba2391f31142f46f964cf1148ca1791 NFSD: Rename the fields in copy_stateid_t
76ce4dcec0dc08a032db916841ddc4e3998be317 NFSD: Cap rsize_bop result based on send buffer size
019805fea91599b22dfa62ffb29c022f35abeb06 NFSD: fix use-after-free on source server when doing inter-server copy
4d01416ab41540bb13ec4a39ac4e6c4aa5934bc9 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
25fbe1fca14142beae6c882f7906510363d42bff nfsd: fix comments about spinlock handling with delegations
f67b90be20097294cd58b7db91435f4f3278d75f x86/paravirt: clean up typos and grammaros
8c86f29bfb18465d15b05cfd26a6454ec787b793 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
b95239ca4954a0d48b19c09ce7e8f31b453b4216 nfsd: make nfsd4_run_cb a bool return function
895ddf5ed4c54ea9e3533606d7a8b4e4f27f95ef nfsd: extra checks when freeing delegation stateids
31da107fdb0a01b889af41cd94a9904e1f6ffaa6 erofs: fold in z_erofs_reload_indexes()
53a7f9961cddf505a9f3a7baa017e5af31838840 erofs: clean up unnecessary code and comments
312fe643ad1153fe0337c46f4573030d0c2bac73 erofs: clean up erofs_iget()
987f20a9dcce3989e48d87cff3952c095c994445 a.out: Remove the a.out implementation
4ca165fc6c49c3b0100f61524ffbca4743d46e8d SMACK: Add sk_clone_security LSM hook
d3f84f5c9627576b555976c7584514a2ca3ed02e smack: lsm: remove the unneeded result variable
cc71271f5b793d619f8a7d2ef905374102533c75 smack: cleanup obsolete mount option flags
b66c874fdb6653aefb3019aeaa9b9f8c1aadd6a0 kallsyms: use `ARRAY_SIZE` instead of hardcoded size
b471927ebf9bb54ba6e99f20848d70193e645eed kallsyms: avoid hardcoding buffer size
6e8c5bbd5e83e649251c198e743c8b9e7c48372b kallsyms: add static relationship between `KSYM_NAME_LEN{,_BUFFER}`
73bbb94466fd3f8b313eeb0b0467314a262dddb3 kallsyms: support "big" kernel symbols
b8a94bfb33952bb17fbc65f8903d242a721c533d kallsyms: increase maximum kernel symbol length to 512
12f577216a490b7afe809f53a11ecc734a3a9287 rust: add C helpers
753dece88d70a23b015e01674a662e683235c08f rust: import upstream `alloc` crate
057b8d2571071da05d06810ca70f26c6316f6ea7 rust: adapt `alloc` crate to the kernel
db958dcf88e512c55595a30944467cb5bf3647fb rust: add `compiler_builtins` crate
1fbde52bde73e5a4c90577bce935e966a1ba1387 rust: add `macros` crate
8326ac05ee8841e625a6a54d225242eec579fa13 rust: add `bindings` crate
247b365dc8dc442412c88fe02346cd2bddac7bd6 rust: add `kernel` crate
8fcbf024920b96cd8c59f85d57d97af7237237b4 rust: export generated symbols
787983da77185d355564b0436f7b4eaa40b8904b vsprintf: add new `%pA` format specifier
de48fa1a01e7752135c960a20d6c3b26544a8120 scripts: checkpatch: diagnose uses of `%pA` in the C side as errors
d1d84b5f73888ccb9fc148dfc3cb3e15d3604d65 scripts: checkpatch: enable language-independent checks for Rust
99115db4ecc87af73415939439ec604ea0531e6f scripts: decode_stacktrace: demangle Rust symbols
8c4555ccc55cf90e1e3eb2507be3c354f3d15839 scripts: add `generate_rust_analyzer.py`
9a8ff24ce584ad9895f9416fe8fad6f8842f758d scripts: add `generate_rust_target.rs`
78521f3399abce9bb9db16d848044be873e117ac scripts: add `rust_is_available.sh`
e4b69cb9a99a567d1611f9cced92f475ae224cdb scripts: add `is_rust_module.sh`
80db40bac8f42f23132b2898b0490f8f76868a57 rust: add `.rustfmt.toml`
2f7ab1267dc9b2d1f29695aff3211c87483480f3 Kbuild: add Rust support
d07479b211b7a86c93883c74b8f9b1e33d06e262 docs: add Rust documentation
094981352ce27bc36018c009d07ddf974c9725f5 x86: enable initial Rust support
e4fc6580b0796bcba8ca12c2c4b0352d280c91e5 samples: add first Rust examples
615131b8e9bcd88e2d3ef78a4954ff4abfbb1fb7 MAINTAINERS: Rust
8e3d08676735c6df6e0781a94575315e0ee2bddb Merge tag 'cpufreq-arm-updates-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
599618e5891e7d6f3caebae56f6ef65b2543ed05 Merge tag 'devfreq-next-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
b9962b699878c2cc61b97304b24c9582d366c58f ACPI: DPTF: Drop stale link from Kconfig help
d206cef03c4827984e6ac88a9472b70c41f5b28d ACPI: docs: Drop useless DSDT override documentation
a97edbaa1906f4d8e01248939cf21c6382b11a6b ACPI: Kconfig: Drop link to https://01.org/linux-acpi
67ef3d7a96b28eba29a0b161541897fd6fab7b73 MAINTAINERS: Drop records pointing to 01.org/linux-acpi
39f81776c6807d605cfec6fa7a2439fa4786034e ACPI: x86: s2idle: Fix a NULL pointer dereference
54bd1e548701640f2aff299aab192eec55571e01 ACPI: x86: s2idle: Add another ID to s2idle_dmi_table
903cfe8a7aa8894ae60ef47a9c011e551d7bafef samples/landlock: Print hints about ABI versions
16023b05f0832f5bc14e6e0d1e7be4d00e01e1bb landlock: Slightly improve documentation and fix spelling
2fff00c81d4c37a037cf704d2d219fbcb45aea3c landlock: Fix documentation style
9f4beead610c83065cc0410bfe97ff51d8e9578d binfmt: remove taso from linux_binprm struct
17006e86a7641fa3c50324cfb602f0e74dac8527 sparc: Unbreak the build
f78f6f0bf34fd85c17ebcb31d645536112aa25d3 crypto: aspeed - fix build error when only CRYPTO_DEV_ASPEED is enabled
caca37cf6c749ff0303f68418cfe7b757a4e0697 crypto: marvell/octeontx - prevent integer overflows
2526d6bf27d15054bb0778b2f7bc6625fd934905 crypto: cavium - prevent integer overflow loading firmware
4a209078656c3ada49c81d69c4b556be2dda1310 crypto: virtio - fix memory-leak
70513e1d65599f39aba4fa6594546f7c81fa59f4 crypto: aspeed - Fix check for platform_get_irq() errors
6a40fb0d9db15f95b9ea884fbaedf8f82c51399f crypto: ccp - Remove the unneeded result variable
0cb3c9cdf7fcc2ef75a6008223d2e3ee58ea00e1 crypto: octeontx2 - Remove the unneeded result variable
72f6e0ea2b0ecea8585f3cd4298286c85c5121e6 crypto: qat - add limit to linked list parsing
4edff849f7a0abca962374512907b3e2151091f4 crypto: zip - remove the unneeded result variable
b006c439d58db625318bf2207feabf847510a8a6 hwrng: core - start hwrng kthread also for untrusted sources
edfc7e76d2252eebb98328b23e09336d47810569 crypto: marvell/octeontx - use sysfs_emit() to instead of scnprintf()
5e9578b29aff681ec30a3866c049305e26629a41 crypto: bcm - Simplify obtain the name for cipher
d126edd77148e0eacf27039a14b32d1c5ac51c6e crypto: aead - Remove unused inline functions from aead
d438d94d6483c379935d94a7dcc2d1bf9cdf0803 crypto: scatterwalk - Remove unused inline function scatterwalk_aligned()
b411b1a0c8bddd470fc8c3457629ac25a168cba0 crypto: aspeed - Remove redundant dev_err call
607e57c6c62c00965ae276902c166834ce73014a hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
bab715bdaa9ebf28d99a6d1efb2704a30125e96d efi: Correct Macmini DMI match in uefi cert quirk
82b1ec794d701478381482264f3bfada3a7bf2d9 thermal: core: Increase maximum number of trip points
80487a37def2a75f083388cf6e811bff9b6140df Merge branch 'acpi-dev'
d61991db685f96d9028e03742ec59060378c5c61 Merge branches 'acpi-resource' and 'acpi-pm'
c77f54a9bcecb844db284de1ba0c7dc0c7796510 Merge branches 'acpi-scan', 'acpi-bus' and 'acpi-platform'
da13b3361bb609f5e3fde3f57b8e2b42001513a3 ACPI: LPSS: Replace loop with first entry retrieval
6cc401be16482bf35522c328be395507e331f9df ACPI: LPSS: Deduplicate skipping device in acpi_lpss_create_device()
e996c7e01892ac18ec0db447294d4f591c325efe Merge branches 'acpi-properties', 'acpi-tables', 'acpi-x86' and 'acpi-soc'
2120635108b35ecad9c59c8b44f6cbdf4f98214e Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
b1d03b7ec7215f366d8909efbfcc2fee72328389 Merge branches 'acpi-cppc', 'acpi-pcc', 'acpi-apei' and 'acpi-osi'
7b4baa39de503391b5537c9667b2214a3e6592d5 Merge branches 'acpi-ec', 'acpi-ac', 'acpi-fan', 'acpi-video' and 'acpi-amba'
a7ece531b940199d2f4a5fae310d8088309ed2cf Merge branches 'acpi-misc', 'acpi-tools' and 'acpi-docs'
4aa497ca10a003153dd4b7af5f33d5f71a8f30d8 Merge branch 'acpi-uid'
c8efe77f23d508d62e232de612e739dbf4da4659 Merge branch 'pnp'
0766fa2e8a2e9da0a11326f2dd68d01c7800672b Merge branch 'pm-cpufreq'
ac73ce394a129a88cb01ce190844bcd172ce14fb Merge branches 'pm-cpuidle', 'pm-core', 'pm-sleep' and 'powercap'
a7ae50fc34eb985b4ce9c8c8d937394890f7c36c Merge branch 'thermal-core'
2e70ea7fb9873e642982f166bf9aaa4a6206fbec Merge branches 'thermal-intel' and 'thermal-drivers'
9388076b4cedf199624173b4fcd3f208c02632d6 Merge tag 'acpi-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c79e6fa98ca8628556a01fe277022bda64829fdf Merge tag 'pm-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e5e35cb285480b4d0bc298cb28784935817b2ee0 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
ea3a35a3e51d63fe96f94afd0f92d0148ab9bb55 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
6695531e849a386310f7b2ec29741661dd64e140 mm/damon/core: initialize damon_target->list in damon_new_target()
05969bcc2cb73cfef08a3e8b7132efe10a7dd4ad nilfs2: fix use-after-free bug of struct nilfs_root
1a62c2d9df87f628de2f406d6cb3dabe6fbe3fa8 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
a5088ee7251e5106a4efa9588a73866eb4b4154e Merge tag 'thermal-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ad061cf4222f88a6b1e246c63a4524f5094ff7aa Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8aebac82933ff1a7c8eede18cab11e1115e2062b Merge tag 'rust-v6.1-rc1' of https://github.com/Rust-for-Linux/linux
93e2be344a7db169b7119de21ac1bf253b8c6907 r8152: Rate limit overflow messages
0152dfee235e87660f52a117fc9f70dc55956bb4 net: mvpp2: fix mvpp2 debugfs leak
12ed00ba01abf39e0869c02ccdde5e24a357466b Merge tag 'execve-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
865dad2022c52ac6c5c9a87c5cec78a69f633fb6 Merge tag 'kcfi-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d0989d01c66fed6a741820a96b8cca6688f183ff Merge tag 'hardening-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4f526fef91b24197d489ff86789744c67f475bb4 [brown paperbag] fix coredump breakage
74a0f84590eefaf0b55941e8bd8c476b35cdd40b Merge tag 'Smack-for-6.1' of https://github.com/cschaufler/smack-next
eafb121ec0dbcd9a5a1ab0e78dfc06a67af7d536 Merge tag 'integrity-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
e816da29bc0cf0504afddd314a2d71b694b5d7af Merge tag 'selinux-pr-20221003' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
26b84401da8458c5cbd6818d5732f7bbb84124a2 Merge tag 'lsm-pr-20221003' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
da380aefdd185f6dfe3e5555d554dc6a006d2682 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
223b8452530da8816de09ec76a2182d1ad8f4fe2 Merge tag 'fs.acl.rework.prep.v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
8bea8ff34a8a5a46c9550aad6f6381b9fce0f958 Merge tag 'fs.vfsuid.fat.v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
3497640a80d77cd098d45c9f3ab235b1aa472dbc Merge tag 'erofs-for-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f90497a16e434c2211c66e3de8e77b17868382b8 Merge tag 'nfsd-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f4309528f3dec3ead08cd4bd09e0e5fe081ab9f9 Merge tag 'dlm-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
438b2cdd17a6c9df607f574bd13b6b637795a411 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
5779aa2dac9a8dcad89b3774ee354de8b453ab21 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
725737e7c21d2d25a4312c2aaa82a52bd03e3126 Merge tag 'statx-dioalign-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
c257795609e9c9f063c92a6c7ea2e798417700c4 Merge branches 'edac-drivers' and 'edac-misc' into edac-updates-for-v6.1
033d2d13a25113b6ffd24d72490f0e363dd3eb4c spi: spi-gxp: fix typo in SPDX identifier line
ff2391e8128f9724411e966e37dc05f5d2a70512 Merge remote-tracking branch 'spi/for-6.0' into spi-linus
0c72dbc96be870e4de8f9707c9a4c6d7a641381c Revert "ASoC: soc-component: using pm_runtime_resume_and_get instead of pm_runtime_get_sync"
bf7676251b49cc4a97572da7e10f52b97cf65c75 Merge tag 'edac_updates_for_v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
3339914a5832cffdecd578931b3db20d3deba5f6 Merge tag 'x86_platform_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f8475a6749ae9727878c189bbff073a257e43cba Merge tag 'x86_timers_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ba94a7a90008fd55c7ff1c5b4ca1853e6277dc37 Merge tag 'x86_sgx_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7db99f01d1879f30af95f14dfd5cbcf009d15166 Merge tag 'x86_cpu_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
51eaa866a50f3e5f006b0c4876ddfa0e5c72c5f0 Merge tag 'ras_core_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
57f7497e24a5b7fe0869d3c89f4251ebb9ecbedc Merge remote-tracking branch 'asoc/for-6.0' into asoc-linus
5bb3a16dbea8ac40a36056e8ca79d37d47198a67 Merge tag 'x86_apic_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8cded8fb1299eb20fc2f7a89dc9328cdf1baf9e5 Merge tag 'x86_core_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bb1f11546eb3cd1e2b8ea45653eb0f530e42b035 Merge tag 'x86_asm_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
901735e51e4dea1eee816b0b57d1d6abbd94b3d5 Merge tag 'x86_misc_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9bf445b65dd7d4c7d0e4efaecf38525abbbe74e3 Merge tag 'x86_paravirt_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b5f0b11353a6a33a1accd0b742c80ed6b2f35ac0 Merge tag 'x86_microcode_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
193e2268a3bb1404b42f8edcc037a3eafd165aa9 Merge tag 'x86_cache_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3eba620e7bd772a0c7dc91966cb107872b54a910 Merge tag 'x86_cleanups_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c645c11a2dba116bad3ee43e08e330db8f03ede6 Merge tag 'audit-pr-20221003' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
522667b24f08009591c90e75bfe2ffb67f555498 Merge tag 'landlock-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
c08dead606ed66c766bdd2dfa666b2292aa49f8e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a93a523e0684d97a72a5d1ba0afc54737142c17e Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
5823c63fb3e86b739c9d05bdf30a97a50496d0e3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8cf8ad14463c1ce8bd108edec8a01f3c6f500ac4 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
01241c11fb0550dda9e66b81e21782f0fd2396ca Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
cfe7b35853b9a3f5866cb9b21659de39e4c39cd4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a4739cf2d4f12c53d83ff2c65fb09ddc6fe2491d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
58f420959e3b0ac669154a2c66009846b472261c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
47f05070a1b3299dab7f78d4b9f36812b2b25478 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2e49e499ac78c99f4000386344d7e3050f5d1b08 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
db2406b1a21f0208cddb466915418087c13978bd Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
f249f41def253b7742888f5deae3e213f49506ec Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
02643f2f789ef6743499911e369ba716d6eee8c9 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
01109cb7b961357e95d47b3a948ef99dc0c5cc5a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
3dd04f51e6ec92fbaa63af8ad2b6ec85d2b6ed8a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b4e4d205f5c433659e7b9a830b9fe68887b1ac2f Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
dfdf2aa1afdef608a434d0c62d07eba24fc5521b Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8f2ecb251f9acc4e73f06ba73199cc60b2e555d6 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
646d0d15536346cd938b84fac055e44fc4379546 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
200f4308fc1f94d97f592c4770cff02e8319baf1 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
4562dc3ea9f60bd11025b97ecfc40f2f8fa1f4a8 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
e35cadfefac70efd2f541149c816505b507d60d4 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
66d0b903fa341dc1df9fb15483235def3aabe752 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git

--===============2361041866012733532==--
