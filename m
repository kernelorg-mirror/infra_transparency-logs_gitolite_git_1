Content-Type: multipart/mixed; boundary="===============3408852036180749337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 17 Oct 2022 08:03:09 -0000
Message-Id: <166599378979.9327.10985415650349843641@gitolite.kernel.org>

--===============3408852036180749337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 0f1f792aad0035417c783cd7c0d49fed6b677775
    new: c40e521d5ccc2e3d3133f02c9e61e297d6f486e9
    log: revlist-0f1f792aad00-c40e521d5ccc.txt

--===============3408852036180749337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f1f792aad00-c40e521d5ccc.txt

aac00c7fa1149fd5b5a5110096ffa78dcb120b79 clk: test: Switch to clk_hw_get_clk
d77388223240884b918b8d85f88f132916afbf06 clk: Drop the rate range on clk_put()
facf949b2e6934d381050417bf4e34b20c93be09 clk: Skip clamping when rounding if there's no boundaries
f24a0b1c22c2e90abb4ee1f7a3b0f0d8fc2ede5f clk: Mention that .recalc_rate can return 0 on error
bde8870cd8c3a3913ddbc19f8422a21828e14d99 clk: Clarify clk_get_rate() expectations
090962b6a90a2bf81142f6d5da9492380d5fba08 clk: tests: Add test suites description
7d79c26b60e623a9a089d771f81c5997bda577cd clk: tests: Add reference to the orphan mux bug report
350575abec48ef5363abd832386cb5a33861cb10 clk: tests: Add tests for uncached clock
02cdeace1e1ed210eb9fc2ce562d93580b1dcfe5 clk: tests: Add tests for single parent mux
74933ef22c1c3d3d1456c2f949f1910ce2aab1f1 clk: tests: Add tests for mux with multiple parents
2e9cad1abc7149c5e6aeee7e76a6c363d392da8b clk: tests: Add some tests for orphan with multiple parents
3afb07231d603d51dca6a5d5e16d9d8f422f9b5f clk: Take into account uncached clocks in clk_set_rate_range()
cb1b1dd96241f37ea41d241946d5153c48141cd5 clk: Set req_rate on reparenting
718af795d3fd786928506cd5251597fbe29c7fda clk: Change clk_core_init_rate_req prototype
8cd9c39dce5b54494f967235f7eeac7c30c08b97 clk: Move clk_core_init_rate_req() from clk_core_round_rate_nolock() to its caller
c35e84b0977617f96fb1dbef3fb8d71a861325c0 clk: Introduce clk_hw_init_rate_request()
11c84a38fcff30197f6e8af29e65531a5734ee05 clk: Add our request boundaries in clk_core_init_rate_req
666650b25ac43700a1cce96e51a32fc89c973d28 clk: Switch from __clk_determine_rate to clk_core_round_rate_nolock
1234a2c40b8cf16041fb9acd730160e6c5b4ba13 clk: Introduce clk_core_has_parent()
22fb0e284fbc3c1b85d24c5a1df8ea3ac82ab1d1 clk: Constify clk_has_parent()
262ca38f4b6eb418b20b8e1d6d8495c6a98727c1 clk: Stop forwarding clk_rate_requests to the parent
b46fd8dbe8ad3fe6dcd44dcdf01a736c50d90a68 clk: Zero the clk_rate_request structure
253993253466ba7187730b196174146d5247e97b clk: Introduce the clk_hw_get_rate_range function
af1e62f2ffe2b7fa90653f273efced0e0eabf7cc clk: qcom: clk-rcg2: Take clock boundaries into consideration for gfx3d
433fb8a611ca2a32112668225beabda2302c9634 clk: tests: Add missing test case for ranges
28148a17c988b614534f457da86893f83664ad43 openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
096f2a0c6469c8a8e70cfbb83345b7ada2929f13 clk: Update req_rate on __clk_recalc_rates()
589a2004881f0941ca46146a5de68b3666d1d54a clk: tests: Add tests for notifiers
780614ce1988f9d8ab05a58b49d5506bca60b935 cifs: fix skipping to incorrect offset in emit_cached_dirents
81895a65ec63ee1daec3255dc1a06675d2fbe915 treewide: use prandom_u32_max() when possible, part 1
8b3ccbc1f1f91847160951aa15dd27c22dddcb49 treewide: use prandom_u32_max() when possible, part 2
7e3cf0843fe505491baa05e355e83e6997e089dd treewide: use get_random_{u8,u16}() when possible, part 1
f743f16c548b1a2633e8b6034058d6475d7f26a3 treewide: use get_random_{u8,u16}() when possible, part 2
a251c17aa558d8e3128a528af5cf8b9d7caae4fd treewide: use get_random_u32() when possible
197173db990cad244221ba73c43b1df6170ae278 treewide: use get_random_bytes() when possible
de492c83cae0af72de370b9404aacda93dafcad5 prandom: remove unused functions
4f001a21080ff2e2f0e1c3692f5e119aedbb3bc1 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
bb1435f3f575b5213eaf27434efa3971f51c01de Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
fc8c2d8ff20651f887e574767533d1176e3a479c kbuild: Stop including vmlinux.bz2 in the rpm's
2f6f19c7aaad5005dc75298a413eb0243c5d312d cifs: fix regression in very old smb1 mounts
977bb6530807a9a8e7f29d7dfba5737135b50df6 smb3: clarify multichannel warning
76894f3e2f71177747b8b4763fb180e800279585 cifs: improve symlink handling for smb2+
69ccafdd35cdffd72504bfed58dcaee5e73a88a7 cifs: fix uninitialised var in smb2_compound_op()
9ee2afe5207b63b20426ee081f486d831bae871d cifs: prevent copying past input buffer boundaries
ebe98f1447bbccf8228335c62d86af02a0ed23f7 cifs: enable caching of directories for which a lease is held
e4029e072673d8a694f660f551609dd4f9265088 cifs: find and use the dentry for cached non-root directories also
d7173623bf0b1503bc4e6f13cd0fccab5e98c6ce cifs: use ALIGN() and round_up() macros
f21cb52036373a108acde5853931facfea727a7b perf stat: Support old kernels for bperf cgroup counting
fe180a52014fd4a768345fc7ff11a7ced45765e6 perf test: Fix test_arm_coresight.sh failures on Juno
11df33c36c4b7a04d2674531f2c6178ad8d61572 modpost: put modpost options before argument
04518e4c2edc78bc90b4651d50c4aad48d09ac23 scripts/clang-tools: Convert clang-tidy args to list
d5e57375a562f021b455e3f958cc28d54d0ff54b libperf: Do not include non-UAPI linux/compiler.h header
531778b129937ea3a6923bc67a45d024712a12f7 perf annotate: Add missing condition flags for arm64
7d60fa2cde0d3d80c55492f86a2a944da7510a67 perf mem: Fix -C option behavior for perf mem record
0cef141e8630c0b08bd1c4309be2ba74480c69a3 perf list: Fix metricgroups title message
e552b7be12ed62357df84392efa525ecb01910fb perf: Skip and warn on unknown format 'configN' attrs
a9e17d3d74d14e5fd10d54f0a07e0fce4e5f80dd cifs: fix static checker warning
5632e2beaf9d5dda694c0572684dea783d8a9492 Revert "PCI: Distribute available resources for root buses, too"
c67a85bee78db74c6889a5ca645c3763ad23d863 kbuild: add -fno-discard-value-names to cmd_cc_ll_c
b05ea3314390e9cb3c27cf2928d48e38fef97050 clk: mediatek: clk-mux: Add .determine_rate() callback
8c7bc6ca3740959edc6abe5d8214e5c84aa8a853 clk: qcom: gcc-msm8660: Drop hardcoded fixed board clocks
57d849636a04a12713dd3a10a97cb9658ec7edf6 clk: at91: fix the build with binutils 2.27
c461c677a8cb19026fd06741a23ff32d0759342b clk: tegra: Fix Tegra PWM parent clock
a7b78befbce2e79425224d57c05275083cf7ed61 Merge branch 'clk-rate-range' into clk-next
e4080492877d3125ffd0c6dd3e3c997fbe0ebe6d perf test: test_intel_pt.sh: Fix return checking again
5021d82bca4f5335b29de71f0533b93c6c15007e perf test: test_intel_pt.sh: Tidy some perf record options
9637bf8ff0f050cfb9fe84f5734af633e7902796 perf test: test_intel_pt.sh: Print a message when skipping kernel tracing
40053a4b7ebd227e923eb996f5e3e328a647db93 perf test: test_intel_pt.sh: Tidy some alignment
973db24079fc6b292e896b3b9c057a0a6c0d8e93 perf test: test_intel_pt.sh: Add jitdump test
89b15d00527b7825ff19130ed83478e80e3fae99 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
f77811a0f62577d2d51e57c5740a4fbd53dd3331 perf test: test_intel_pt.sh: Add 9 tests
e28039667cea2cbea72aeb19665a1c57c6756253 perf test: Fix attr tests for PERF_FORMAT_LOST
5a3d47071f0ced0431ef82a5fb6bd077ed9493db perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
6cef7dab3e2e5cb23a13569c3880c0532326748c perf intel-pt: Fix system_wide dummy event for hybrid
cd400f6f18421b75e64e4aa7bc359d2606033412 perf tests stat+csv_output: Include sanity check for topology
58d4802a5eaab55e174f4d31262daada6665aa22 perf tests stat+json_output: Include sanity check for topology
45a3975f8e4c56829ada20f7a6a29095ca05e375 perf auxtrace arm: Refactor event list iteration in auxtrace_record__init()
057381a7ece1b2726509ce47cdb9c1a111acfce9 perf auxtrace arm64: Add support for HiSilicon PCIe Tune and Trace device driver
5e91e57e68090c0e8ab0acecdbb309af8417d415 perf auxtrace arm64: Add support for parsing HiSilicon PCIe Trace packet
a3a365655a28f12f07eddf4f3fd596987b175e1d tools arch x86: Sync the msr-index.h copy with the kernel sources
b854b4ee66437e6e1622fda90529c814978cb4ca cifs: fix double-fault crash during ntlmssp
f09bd695af3b8ab46fc24e5d6954a24104c38387 smb3: must initialize two ACL struct fields to zero
625b60d4f9517903ad499633776825e67fdb0c16 cifs: lease key is uninitialized in smb1 paths
2bff0659338e58a3a24698a35e7dcb2b62199ba4 cifs: lease key is uninitialized in two additional functions when smb1
e3e9463414f610e91528f2b920b8cb655f4bae33 smb3: improve SMB3 change notification support
34a0bac084e49324c29e6d0984d24096e02c6314 MAINTAINERS: git://github -> https://github.com for openrisc
e36ce448a08d43de69e7449eb225805a7a8addf8 mm/slab: use kmalloc_node() for off slab freelist_idx_t array allocation
41410965c3629367cbd0889dc0c8bddfb9e8a2d5 Merge tag 'pci-v6.1-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
36d8a3edf8bd504320fca970f8b0633b8226cb58 Merge tag 'for-linus' of https://github.com/openrisc/linux
1501278bb7ba0728b869d3399ea94b67853256a2 Merge tag 'slab-for-6.1-rc1-hotfix' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
3753af778dd9d0d5199d6a7d01b0ead33135d095 kbuild: fix single directory build
0a6de78cff600cb991f2a1b7ed376935871796a0 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
80493877d7d0ae0cbe62921d748682811c58026f Revert "cpumask: fix checking valid cpu range".
b08cd74448fafaa302ce2bc11beab5e5a55d0065 Merge tag '6.1-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
2fcd8f108f25ef0cbbfcb57acf1c42934c238ed5 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
2df76606db9de579bc96725981db4e8daa281993 Merge tag 'kbuild-fixes-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8636df94ec917019c4cb744ba0a1f94cf9057790 Merge tag 'perf-tools-for-v6.1-2-2022-10-16' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f1947d7c8a61db1cb0ef909a6512ede0b1f2115b Merge tag 'random-6.1-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
9abf2313adc1ca1b6180c508c25f22f9395cc780 Linux 6.1-rc1
9dc1d79d768fbadba55436112d7a19c19ef85875 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
d39ace229354fd8a03cae8f85818588b774e61dd iio: accel: bma400: Switch to use dev_err_probe() helper
f02515efe43d4ae97a8635e0b8f596e8b72bff01 iio: temperature: mlx90632 Add runtime powermanagement modes
b1fb2e807cfcdd1305be9c188088d00c7a291579 iio: temperature: mlx90632 Read sampling frequency
fa87087d6ed644f09b230444f35d19290fbf34a5 iio: temperature: mlx90632 Change return value of sensor measurement channel
ccb9ed0dfbeb3a8347b160ab9b4d3c7fc3c2f192 iio: adc: mcp3911: add support to set PGA
e89622ef1136b0a79eaa78fcfffd8fa2edee4e59 iio: filter: admv8818: close potential out-of-bounds read in __admv8818_read_[h|l]pf_freq()
34b7ec567426f9717896a634eb042852f34c25ee iio: light: vcnl4000: Preserve conf bits when toggle power
a0266127627049c458f6c5c5fe48db00a64abf11 iio: light: vcnl4000: Add ps_it attributes for vcnl4040
14bf235af92c8fbc8a5285abc9d8d500f15e1a88 iio: multiplexer: Switch to use dev_err_probe() helper
2681ddc4e256b59c2e6a2a6f2fd4bb2ca9e47512 iio: adc: ti-ads131e08: Silence no spi_device_id warnings
19c6e9fb6f5bc90f459a44bc10e22aa28bfa0eae iio: accel: sca3300: Silence no spi_device_id warning
0658ac84e7718a87d33d4931c079fc2516fc236a iio: adc: ad9467: Silence no spi_device_id warnings
4bb12350d478952723a84846c0e75f1482164cb2 iio: adc: ad7192: Silence no spi_device_id warnings
e8b1444a768dd4c7935393093875dd69fb41f13e iio: adc: ad7124: Silence no spi_device_id warnings
89b64e18e9a8ae1cc630008b657aea01b76b217c iio: adc: ad799x: do not use internal iio_dev lock
bbe336647583836d4c552aa96e71224fe921adf5 iio: adc: axp288_adc: do not use internal iio_dev lock
fb8ca331c337f8257b95b171c0cfb2a02f280dd8 iio: adc: imx7d_adc: do not use internal iio_dev lock
55a3295721d39a71a5af1690993f55300e46ffd9 iio: adc: lpc32xx_adc: do not use internal iio_dev lock
8a10a7a26e130b382497cc8938ea6213cf3eae84 iio: adc: ltc2947-core: do not use internal iio_dev lock
4486b2eb7a11e1f2e007a827dd87b1d21e667c15 iio: adc: meson_saradc: do not use internal iio_dev lock
2d02af168c8b3ce8af6769f0ea583f1cfc072c35 iio: adc: rockchip_saradc: do not use internal iio_dev lock
4f9b87fa38ee6f6ef046c08c5401b1ab8d3e994d iio: adc: sc27xx_adc: do not use internal iio_dev lock
a4eefa076cacc35bc93c9ae282ee6ec57fa25d1a iio: adc: vf610_adc: add helper function to read samples
270a743152886ac21db59453f1598bc2956a2144 iio: adc: vf610_adc: vf610_adc: do not use internal iio_dev lock
879ba1114824829c23d78a4bf54ebf17c81ac56d iio: common: scmi_iio: do not use internal iio_dev lock
7f856ca5e36bebbdf7bcd42c26dd734e27267407 iio: gyro: itg3200_core: do not use internal iio_dev lock
461654de97794c932586e80985deff6b4d757313 dt-bindings: iio: dac: change ad5766 maintainer
4433d491d5c2813ac41daaa1a66a901572b20fd2 dt-bindings: iio: frequency: change admv4420 maintainer
eedd18c8105c196b31ed4d7796c858ab7f863de0 dt-bindings: iio: addac: adi,ad74413r: use spi-peripheral-props.yaml
ec4a44ca9aa77897d69a1e3b597f84c132ef58d2 dt-bindings: iio: addac: adi,ad74413r: improve example
645f464b29e390873db167935b824c6a83ec211f dt-bindings: iio: frequency: use spi-peripheral-props.yaml
c46c70f7a7df922cd501791e3492ed79bc5787be dt-bindings: iio: gyroscope: use spi-peripheral-props.yaml
c750f384d1887e298a3215b89315438702bbbbed dt-bindings: iio: imu: adi,adis16475: use spi-peripheral-props.yaml
a2bfe584f4335128ca710e1bc7ef9fef3117fc28 dt-bindings: iio: pressure: use spi-peripheral-props.yaml
a3f603c0ab0123febffd902874220267ca77a8a4 dt-bindings: iio: proximity: ams,as3935: use spi-peripheral-props.yaml
ce02c3a91f322c9efde293d2733597066f28f805 dt-bindings: iio: resolver: adi,ad2s90: use spi-peripheral-props.yaml
673f0b94e6030d10ef1e0478d5579425e3b53a32 iio: adc: add max11410 adc driver
1b92d9a089c2000f8c914d96caf5a655d8b3c483 dt-bindings: iio: adc: add adi,max11410.yaml
e05ffcf3935ab5fadcfab29b0c630ba25733b0de Documentation: ABI: testing: add max11410 doc
178f5ee3724ec454f59896ee5db105c4ec3adf4c iio: adc: mt6370: Add MediaTek MT6370 support
7f691b7f04669c3fbabb6ab61c5525c888ec7ea8 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
6e6c72d11cc2bc27b53a565b6dbdc27a33332cfd dt-bindings: iio: adc: stm32-adc: add stm32mp13 compatibles
c1790919424140d03bb7af67ebf719b692ee046a iio: adc: stm32-adc: add stm32mp13 support
65ed700065bf4ad765bf4a2c47837cf039bc3f78 iio: adc: stm32: manage min sampling time on all internal channels
82a67b9cdb226c8990c56b61ea331957e93caa41 iio: core: introduce iio_device_{claim|release}_buffer_mode() APIs
445e25a6673f499c87d32a67a232abde0066d92e iio: health: max30100: do not use internal iio_dev lock
009240cbaedbe70379b6d664b82b514198309341 iio: health: max30102: do not use internal iio_dev lock
412f683c2feb35101a5a70ca9cf6ae7406b082f9 iio: core: move 'mlock' to 'struct iio_dev_opaque'
fbb8cb64b4e8f5c7ddd61e7896547257189fdd29 iio: pressure: mpl115: Implementing low power mode by shutdown gpio
47c06cc2b9019edc08d00ebf51ff473615ca8829 iio: accel: fxls8962af: Use new EXPORT_NS_GPL_DEV_PM_OPS()
afe5c9bfc6b0223986a94db1675360ed1b7f5d04 iio: gyro: fxas210002c: Move exports to IIO_FXAS210002C namespace.
f7ca5e5abf1fd05a86d00008f16b2aa37145ec27 iio: imu: inv_icm42600: Move exports to IIO_ICM42600 namespace
b5d8fe8fb6f1ecad9eabf20cc275dd4ac1fbc2e9 iio: imu: inv_mpu: Move exports to IIO_MPU6050 namespace
5113b438c8266f5f4d770b704c2821d9a65d951e iio: adc: ad7192: Simplify using devm_regulator_get_enable()
3cb9d95caa9fba502c4b5c2b019d77d43fa67dbe iio: dac: ltc2688: Simplify using devm_regulator_*get_enable()
303e52e2ae0842ef039f51dbf1f14406227fa6f6 iio: gyro: bmg160_core: Simplify using devm_regulator_*get_enable()
45a538f5ac5164987985da86e463a277f222d2a2 iio: imu: st_lsm6dsx: Simplify using devm_regulator_*get_enable()
6922cdb9105a4f8fea434079645650b86b8f2917 iio: adc: ad7476: simplify using devm_regulator_get_enable()
2369ce8ccfebaf9f9a4bb3c96d42bda901ac4717 iio: adc: ad7606: simplify using devm_regulator_get_enable()
4b82c4dab6d6490e3f90be2479629ed213857c0f iio: adc: max1241: simplify using devm_regulator_get_enable()
2a2a4896bf384744b4eed72d5d6db1eb300eaf61 iio: adc: max1363: simplify using devm_regulator_get_enable()
c40e521d5ccc2e3d3133f02c9e61e297d6f486e9 iio: amplifier: hmc425a: simplify using devm_regulator_get_enable()

--===============3408852036180749337==--
