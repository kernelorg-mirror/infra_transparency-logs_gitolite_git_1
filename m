Content-Type: multipart/mixed; boundary="===============0274307656330931841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Wed, 02 Mar 2022 00:04:55 -0000
Message-Id: <164617949593.5177.13693881476836493469@gitolite.kernel.org>

--===============0274307656330931841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: 33a7d137f0df36d45d3d392413245d0e4d0fc054
    new: 38a15ad9488e21cad8f42d3befca20f91e5b2874
    log: revlist-33a7d137f0df-38a15ad9488e.txt

--===============0274307656330931841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33a7d137f0df-38a15ad9488e.txt

950505cabe517ad40759cae6f88f33f0bdfbb7c8 drm/i915: Asynchronous migration selftest
60dc43d1190db1bf80c696ab4561ed53f8f42f33 drm/i915: Use struct vma_resource instead of struct vma_snapshot
53c8283ba9b46559c12fb9fd679cbaf72424649e drm/i915/guc: Temporarily bump the GuC load timeout
77b6f79df66ed2919dedb834edea630f40079f12 drm/i915/guc: Update to GuC version 69.0.3
afd088ac05f120d22e06f8404b2672f5841d0da0 drm/i915/guc: Improve GuC loading status check/error reports
91c64a4f1cb01cf0ec50f0372ff8ca9d3022b7d0 drm/i915/gvt: clean up kernel-doc in gtt.c
d72d69abfdb6e0375981cfdda8eb45143f12c77d drm/i915/gvt: Make DRM_I915_GVT depend on X86
3a5d604f90f90a09e35ccfdeeedbadfd06b606db i915: make array flex_regs static const
647bfd26bf054313305ea9c2c4a1c71f3bbfee63 Merge drm/drm-next into drm-intel-gt-next
e849f7e708600a9d7567ae22f945b5b01d7f7401 drm/i915: Call i915_gem_evict_vm in vm_fault_gtt to prevent new ENOSPC errors, v2.
6945c53bc712cf4a28a46fe46c2bd8526ea261d1 drm/i915: Add locking to i915_gem_evict_vm(), v3.
7e00897be8bf13ef9c68c95a8e386b714c29ad95 drm/i915: Add object locking to i915_gem_evict_for_node and i915_gem_evict_something, v2.
0f341974cbc2a4efe074dd24c153e439b8430afe drm/i915: Add i915_vma_unbind_unlocked, and take obj lock for i915_vma_unbind, v2.
294996a98a641254b72732f3cb36d51f12a6f3d9 drm/i915: Remove support for unlocked i915_vma unbind
b5cfe6f7a6e17c6bc7c802d382cf22c4dc405477 drm/i915: Remove short-term pins from execbuf, v6.
4e68354667716e62089ce3032a3c7e1b6c07e669 drm/i915/selftests: Add a cancel request selftest that triggers a reset
41f8aa5d6a8aace5d33e2d908bf5fdc833456a5f drm/i915/guc: Remove hacks for reset and schedule disable G2H being received out of order
e26a78057c25dd56f112d536319c38735ed92ba4 HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
4f72fc3c7f3d9f29a438bb0e17c7773f2fc8242a drm/i915: Allocate intel_engine_coredump_alloc with ALLOW_FAIL
1f73a367420c954f5cae2f899ebb9515be093645 drm/i915/guc: Add work queue to trigger a GT reset
5fe0fdd23e3379833f4346b49fa791733c22ed29 drm/i915/guc: Flush G2H handler during a GT reset
cb935c4618bd2ff9058feee4af7088446da6a763 drm/i915: Lock timeline mutex directly in error path of eb_pin_timeline
b7a78a8adaa8849c02f174d707aead0f85dca0da iio: adc: tsc2046: fix memory corruption by preventing array overflow
0e33d15f1dce9e3a80a970ea7f0b27837168aeca iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
b0e85f95e30d4d2dc22ea123a30dba36406879a1 iio:imu:adis16480: fix buffering for devices with no burst mode
ccbed9d8d2a5351d8238f2d3f0741c9a3176f752 iio: accel: fxls8962af: add padding to regmap for SPI
817b8b9c5396d2b2d92311b46719aad5d3339dbe HID: elo: fix memory leak in elo_probe
70b42b5845c84f33ed2b79a0fa96134710c652f2 drm/i915: fix header file inclusion for might_alloc()
ff3aeb34deb24f40626c171ce1cfd447a2edafc8 drm/i915/dg2: Add Wa_18018781329
ba1b71b008e97fd747845ff3a818420b11bbe830 mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
5c23b3f965bc9ee696bf2ed4bdc54d339dd9a455 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
079e6bdb2b1cc1da8b5c602229db782732668ae7 mtd: parsers: qcom: Don't print error message on -EPROBE_DEFER
65d003cca335cabc0160d3cd7daa689eaa9dd3cd mtd: parsers: qcom: Fix kernel panic on skipped partition
3dd8ba961b9356c4113b96541c752c73d98fef70 mtd: parsers: qcom: Fix missing free for pparts in cleanup
4cd335dae3cf25412427938d8abbaf04d46e63b5 mtd: rawnand: omap2: Prevent invalid configuration and build error
3e3765875b1b8864898603768fd5c93eeb552211 mtd: phram: Prevent divide by zero bug in phram_setup()
85e97b1dd5d29b66a249406624734843b71c0a0c drm/i915/guc: Ensure multi-lrc fini breadcrumb math is correct
29c52ab2711f0e8ce506c120fbecb30e83f83339 drm/i915/selftests: Use less in contexts steal guc id test
721fd84ea1fe957453587efad5fdc44dfba58e04 drm/i915/pmu: Use PM timestamp instead of RING TIMESTAMP for reference
9161f365c91614e5a3f5c6dcc44c3b1b33bc59c0 mtd: rawnand: gpmi: don't leak PM reference in error path
cec49bce6e0cdf916433a248402bfdecbf6589b0 drm/i915/guc: Use struct_size() helper in kmalloc()
8f4f9a3b3a0b733f8fd102f9e0843cad8d055c83 drm/i915: Fix vma resource freeing
8295524a2d5550b56e800ac779a183b7f4d8c33c drm/i915/rpl-s: Add stepping info
db3b3f3e62279b914e1958e93e057fc4d8dee263 drm/i915/wopcm: Handle pre-programmed WOPCM registers
b229712b26b58d043cd7386827f41ab022a4d109 drm/i915/guc: Update guc shim control programming on newer platforms
a0f25a6bb319aa05e04dcf51707c97c2881b4f47 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
22d7ee32f1fb6d51ef8cf657c6685ca04745755a gpu: host1x: Fix hang on Tegra186+
a7b23fd90c804e79d1edb478b42935848bcd7e36 drm/mgag200: Replace module-init boiler-plate code with DRM helpers
66755b4871782cb95e3584c9e88b6ed6c52c9022 drm/qxl: Move ioctl array next to its only user
10dcc8317f6063806ce1d34235af23da5e2fdd7a drm/qxl: Replace module-init boiler-plate code with DRM helpers
ccecfd013a39d8b8ea837e90f7f907e4ed5abe17 drm/vboxvideo: Replace module-init boiler-plate code with DRM helpers
df8d1d0abd9439479ae1a0d8812ed57debe48a86 drm/vmwgfx: Replace module-init boiler-plate code with DRM helpers
94afe983b5aa56a841f208a6b455691a44eafc7e drm/aspeed: Use drm_module_platform_driver() to register the driver
d5410d6974acd0aaea6742ecd8e3f7bdedbddf4b drm/atmel-hlcdc: Use drm_module_platform_driver() to register the driver
f4b5091def94d95bdae0ff092a3e4a9d77cb03f4 drm/fsl-dcu: Use drm_module_platform_driver() to register the driver
fdb5713c7d6f6d60bf23596eafb1ada154869ae9 drm/hisilicon/kirin: Use drm_module_platform_driver() to register the driver
1439e3bea7b1201a9461ffbff2a9d59f3e65dc1e drm/kmb: Use drm_module_platform_driver() to register the driver
a9b19b0d707bf93d42e13c22d44eb5132d7cdbab drm/meson: Use drm_module_platform_driver() to register the driver
d405054dc72f57b7e248779eed671a179d821886 drm: mxsfb: Use drm_module_platform_driver() to register the driver
233a32534513567c0daaecb0b92e8e6e18752060 drm/shmobile: Use drm_module_platform_driver() to register the driver
ba497a551a4907f6a9a0ca70e203f2fbe223f258 drm/stm: Use drm_module_platform_driver() to register the driver
ab41e6aa9128ef5b55e109e73cb3edaa5ca02b0d drm/sun4i: Use drm_module_platform_driver() to register the driver
d9c7853593a44cbe7d1c3a63981ae1b8186293d8 drm/tidss: Use drm_module_platform_driver() to register the driver
8acd15a0c8c647ed4cb07c53c3ea4a8768c974ce drm/arc: Use drm_module_platform_driver() to register the driver
8a843011d196dc1da826144266b833a84208c0d3 drm/tve200: Use drm_module_platform_driver() to register the driver
fad5453444fd95fb63e3cb6033c2489b6d9f4f14 drm/xlnx: Use drm_module_platform_driver() to register the driver
d593767e6b1d50909ce398b9b07f16eec9d84954 drm/armada: Add support for the nomodeset kernel parameter
87a628abd8b038e414dab7de379fc2ebd0971372 drm/exynos: Add support for the nomodeset kernel parameter
ba4a28bb168aefa98ee422be8e04a0c964256f95 drm/gma500: Add support for the nomodeset kernel parameter
5f825973b491a457c7233e808ecf64726abbeb86 drm/hyperv: Add support for the nomodeset kernel parameter
56dcbfd934ad57a46f2039c8c466a3c56293480a drm/imx: Add support for the nomodeset kernel parameter
fcf5cc92b015684de7c3f45106013b35f54f2fa1 drm/ingenic: Add support for the nomodeset kernel parameter
ab120b9264f9519d8aa255534cc4c0d11ac959a7 drm/mcde: Add support for the nomodeset kernel parameter
c0a23916f4ae880d0265e19255997825b374baf0 drm/mediatek: Add support for the nomodeset kernel parameter
5d40a4b8d824e346bb5db96d651f2f5c57953d63 drm/msm: Add support for the nomodeset kernel parameter
7fd7d70181b3796e456bef38397caf947b7de061 drm/omap: Add support for the nomodeset kernel parameter
fce8bfffa23943dfcc2339a748db4f296dc7bea7 drm: rcar-du: Add support for the nomodeset kernel parameter
09037781c1094cc95a48da220abb23ee9ae92ede drm/rockchip: Add support for the nomodeset kernel parameter
5e66e818e0358fe42704404580b70e1ffc7afb6a drm/sprd: Add support for the nomodeset kernel parameter
89ec0023200e20ab4f601aaae1e457a0026209bc drm/sti: Add support for the nomodeset kernel parameter
93804f5d2dd2f9c1b7f45fe630a2f5302ae0dcfb drm/tegra: Add support for the nomodeset kernel parameter
9b71ce89b55565ecce1b189e216048cd1348e36a drm/tilcdc: Add support for the nomodeset kernel parameter
9d6bf794084d9258dadf2754d911fcfeb13ea8fc drm/xen: Add support for the nomodeset kernel parameter
c36846f3917962a1f7586a3d39a423e6679df3d7 drm/i915: delete shadow "ret" variable
512712a824de9b856a4e61343e3e4390eba2c391 drm/i915/pmu: Fix KMD and GuC race on accessing busyness
bc1922e5d349db4be14c55513102c024c2ae8a50 drm/i915: Fix a race between vma / object destruction and unbinding
7a05c5a0c883ed6353f82699dff8d789dae6b673 drm/i915: Lock dpt_obj around set_cache_level, v2.
9129886b88185962538180625ca8051362b01327 parisc: Drop __init from map_pages declaration
b7d6f44a0fa716a82969725516dc0b16bc7cd514 parisc: Fix data TLB miss in sba_unmap_sg
d7da660cab47183cded65e11b64497d0f56c6edf parisc: Fix sglist access in ccio-dma.c
a594525c82e0b8d677a7e5fd13c7c115d41e9722 drm/i915: Allow dead vm to unbind vma's without lock.
665408f4c3a5c83e712871daa062721624b2b79e brcmfmac: firmware: Fix crash in brcm_alt_fw_path
270677026261ad8d1ea8ed60c3327d37aeb5f372 drm/i915/dg2: Add Wa_14015227452
a1cba0e2deeb0fe5200602658ed1078a714f8667 iio: frequency: admv1013: remove the always true condition
e0a2e37f303828d030a83f33ffe14b36cb88d563 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
e7a3290d330e3f8cf06a3cad455c49e89183137b iio: addac: ad74413r: Do not reference negative array offsets
8a3e4a5614adab30b6e0eb7dbd8ef737aabbb8eb iio: addac: ad74413r: use ngpio size when iterating over mask
4165456fe6b7719c0c9626022a7d96c381c94e6f iio: addac: ad74413r: correct comparator gpio getters mask usage
632fe0bb8c5b9c06ec961f575ee42a6fff5eceeb iio: Fix error handling for PM
a72c01a94f1d285a274219d36e2a17b4846c0615 mac80211: mlme: check for null after calling kmemdup
42a79960ffa50bfe9e0bf5d6280be89bf563a5dd mac80211_hwsim: report NOACK frames in tx_status
cacfddf82baf1470e5741edeecb187260868f195 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
fa4300f060e5c4ca670b705f1e9b93685ad30c5b of: unittest: update text of expected warnings
46f47807738441e354873546dde0b000106c068a drm/bridge: Add missing pm_runtime_put_sync
533da5077b63485ba88f5bb03fd6a93048a9a72d MAINTAINERS: mark ath6kl as orphan
3451613c338bfecb3e037f79db4bbfa51f7a0236 MAINTAINERS: change Loic as wcn36xx maintainer
e2ac75e0619b8db32447bb592f4a5b9e9d990c57 MAINTAINERS: hand over ath9k maintainership to Toke
fcda1cb81663b5fb846803607e1d0a3180d1a5d4 MAINTAINERS: add DT bindings files for ath10k and ath11k
36415a7964711822e63695ea67fede63979054d9 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
9987151a90567785beebcbd5c8ac58d05f254137 drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
ef6e871af3126850b429f68e8bd5b657042139f0 drm/i915/dg2: s/engine->i915/i915/ for engine workarounds
2af104290da5e4858e8caefa068827d7392c6a09 drm: introduce fb_modifiers_not_supported flag in mode_config
8be576837b6e62b2ad0de2f9ba31cef618fa2891 drm: add support modifiers for drivers whose planes only support linear layout
3d082157a24216ca084082ce421a37d14ecfcfad drm: remove allow_fb_modifiers
d80976d9ffd9d7f89a26134a299b236910477f3b dma-resv: some doc polish for iterators
e57c1a3bd5e8e0c7181f65ae55581f0236a8f284 drm/v3d: fix missing unlock
da5462a4dc446e7028e6d150a4b02684d1d3ea81 power: supply: fix table problem in sysfs-class-power
b5c84a9edcd418cd055becad6a22439e7c5e3bf8 drm/bridge: add it6505 driver
2b56a9a28a6bf09890a43161402948ed62963f36 power: supply: core: fix application of sizeof to pointer
29b9702ffe70d83b9970abbccaeb287dfda4409f drm/i915/ttm: Return some errors instead of trying memcpy move
363c4c3811db330dee9ce27dd3cee6f590d44e4c drm/panel-edp: Allow querying the detected panel via sysfs
2bf68bbdb6f5a445b26a0e8fe14af229ffcc7f9e Revert "drm/panel-edp: Allow querying the detected panel via sysfs"
86df4141869350edaa53fb994b3db2c2cca5065d drm/i915: Introduce G12 subplatform of DG2
cd9f7f7ac5932129fe81b4c7559cfcb226ec7c5c drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
70c0b80d0bbb97c072c4a9c3e8b0f68a9e22d7d2 drm/edid: Clear EDID Deep Color Modes in drm_reset_display_info()
34554946143df8aaeaa4ce87a1bf3ba04a8ec20b drm/vc4: hdmi: Simplify the connector state retrieval
ea8a12e350e86aaa5fe7815db864b35fae2356f1 dt-bindings: display: Turn lvds.yaml into a generic schema
1b3cf0133fbdeac863510fc8899efdbed91c15c0 dt-bindings: panel: Introduce a panel-lvds binding
2787710f73fcce4a9bdab540aaf1aef778a27462 HID: i2c-hid: goodix: Fix a lockdep splat
a7072c01c3ac3ae6ecd08fa7b43431cfc8ed331f HID: amd_sfh: Increase sensor command timeout
91aaea527bc3b707c5d3208cde035421ed54f79c HID: amd_sfh: Add illuminance mask to limit ALS max value
3f1a31ff8e3f6654d2b03a34095ca1658e4cfd77 drm/vmwgfx: remove vmw_wait_dma_fence
564778d7b1ea465f9487eedeece7527a033549c5 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
7f3d90a3519680dfa23e750f80bfdefc0f5eda4a ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
650204ded3703b5817bd4b6a77fa47d333c4f902 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
2b7c46369f09c358164d31d17e5695185403185e ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
7fa5c33d043160eba3be9fb8e21588dff2a467c7 ASoC: amd: acp: Set gpio_spkr_en to None for max speaker amplifer in machine driver
bdc120a2bcd834e571ce4115aaddf71ab34495de net: ieee802154: ca8210: Fix lifs/sifs periods
618c2dc667c87995cdc7de339224bd96bb049a1f ASoC: ops: Fix stereo change notifications
876f7a438e4247a948268ad77b67c494f709cc30 Merge drm/drm-next into drm-intel-gt-next
be8287c9b8326d767429c8371bbc78b33f6efe13 iwlwifi: mvm: fix condition which checks the version of rate_n_flags
973f02c932b0be41a26bb9bdf38b7b92721611d2 iwlwifi: fix iwl_legacy_rate_to_fw_idx
e9848aed147708a06193b40d78493b0ef6abccf2 iwlwifi: pcie: fix locking when "HW not ready"
4c29c1e27a1e178a219b3877d055e6dd643bdfda iwlwifi: pcie: gen2: fix locking when "HW not ready"
e1849784de9b75519f972abd22fb7e9e7bd7f992 iwlwifi: mei: fix the pskb_may_pull check in ipv4
44bf7c4667efe10390aa59eda39833a9a0439b5b iwlwifi: mei: retry mapping the shared area
7cf800f46e07e6b75a43036c4389d6ca717fd017 iwlwifi: mvm: don't feed the hardware RFKILL into iwlmei
30de48b436a08a8df651011e2d3614e26a2c592a iwlwifi: mei: report RFKILL upon register when needed
92883a524ae918736a7b8acef98698075507b8c1 iwlwifi: remove deprecated broadcast filtering feature
5f06f6bf8d816578c390a2b8a485d40adcca4749 iwlwifi: mvm: don't send SAR GEO command for 3160 devices
c5e804ba38b5a3aa230e2a0ae9ed8058235f52d4 drm: mxsfb: Use dev_err_probe() helper
868d7618d75f2cac23c2be6ca8d55ae1380c36d1 platform/x86: thinkpad_acpi: Add dual-fan quirk for T15g (2nd gen)
3149efcdf2c6314420c418dfc94de53bfd076b1f PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
dca384a3bf5af1c781cfa6aec63904bdb5018c36 drm/connector: Fix typo in documentation
9277b75675113d64a74ec01a1219973f3720d9a7 drm: Stop spamming log with drm_cache message
eea89dff4c39a106f98d1cb5e4d626f8c63908b9 drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
f0a6fd1527067da537e9c48390237488719948ed cfg80211: fix race in netlink owner interface destruction
fd5dd6acd8f823ea804f76d3af64fa1be9d5fb78 HID:Add support for UGTABLET WP5540
e3d13da7f77d73c64981b62591c21614a6cf688f platform/x86: asus-wmi: Fix regression when probing for fan curve control
a3574119826d9a4ef807fb973cf5150c3b90da43 drm: document struct drm_mode_fb_cmd2
cf1c7fee7ef37cfc09b5e704eb52d9466ca49012 drm/sprd: remove allow_fb_modifiers setting
9bb162fa26ed76031ed0e7dbc77ccea0bf977758 powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
ccbeca4ca04302d129602093c8d611065e3f7958 drm/privacy-screen: Fix sphinx warning
9495b9b31abe525ebd93da58de2c88b9f66d3a0e i2c: bcm2835: Avoid clock stretching timeouts
18a1d5e1945385d9b5adc3fe11427ce4a9d2826e parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
542898c5aa5c6a3179dffb1d1606884a63f75fed Merge remote-tracking branch 'drm/drm-next' into drm-misc-next
8bc69f86328e87a0ffa79438430cc82f3aa6a194 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
6bf625a4140f24b490766043b307f8252519578b Drivers: hv: vmbus: Rework use of DMA_BIT_MASK(64)
ea85bf906466191b58532bb19f4fbb4591f0a77e iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
ea4692c75e1c63926e4fb0728f5775ef0d733888 lib/string_helpers: Consolidate string helpers implementation
972aa1a161d8eb61bc588c31bf568bd69c7c231b drm/amd/display: Use str_yes_no()
7994369fd3e758ea1fde269ff7c3984a8ab52b59 drm/gem: Sort includes alphabetically
b8c75bd9746e3f1bdb5a1b6288b50dc2fdfec0ef drm: Convert open-coded yes/no strings to yesno()
ea181a3494699f48e80687e3d467d443883ae0e9 tomoyo: Use str_yes_no()
4ed545e7d10049b5492afc184e61a67e478a2cfd dt-bindings: display: mediatek: disp: split each block to individual yaml
b9c15721b32c1f150b42b8a3ca291d205af544a7 dt-bindings: display: mediatek: dsc: add yaml for mt8195 SoC binding
1cffdf6057a21eedb6340f6f5bb075ce13094ae2 dt-bindings: display: mediatek: merge: add additional prop for mt8195
a79257bae9bfe7fa4d38f9ba3f7c6746b2029f88 dt-bindings: display: mediatek: add mt8195 SoC binding for vdosys0
976b6d97c62347df3e686f60a5f455bb8ed6ea23 dma-buf: consolidate dma_fence subclass checking
0fd9803b985e5d94e2b9f1848a12756b7848b62d dma-buf: warn about dma_fence_array container rules v2
270b48bb8da7452b4357d8726933beba72652310 dma-buf: Warn about dma_fence_chain container rules v2
68129f431faab376c1dd1c701f2fb999eea53383 dma-buf: warn about containers in dma_resv object
18f5fad275efef015226ee4f90eae34d8f44aa5e dma-buf: add dma_fence_chain_contained helper
e09b9aef6807474d6964a2513321e174f5162e8e drm/amdgpu: use dma_fence_chain_contained
9285f09e8f96496604cf0755a3d7e91478120609 drm/ast: Fail if connector initialization fails
6abbad2c00bd26531c203f29190d14ad9eebfc0e drm/ast: Move connector mode_valid function to CRTC
042ddf6663a86be98b306e6cc9e7048ea4c835c0 drm/ast: Remove AST_TX_ITE66121 constant
84d826c8fb84a57716b44b721591a0fffe4ea1ca drm/ast: Remove unused value dp501_maxclk
b20384d9196788dfed70aa7cfb2b3dc458217918 drm/ast: Rename struct ast_connector to struct ast_vga_connector
a59b026419f33040d7d28b8e3b1cea681b9ce7a7 drm/ast: Initialize encoder and connector for VGA in helper function
f665147cda30928ce79045a13953eb709fa3dcbc drm/ast: Read encoder possible-CRTC mask from drm_crtc_mask()
3ab26eddc67a67579a2b52f908b69cbc253f5ff3 drm/ast: Move DP501-based connector code into separate helpers
5e78d59a1ead969669f64dde4245cfa65b7cc4a9 drm/ast: Move SIL164-based connector code into separate helpers
946eb87114af37c9c13c618a7c1cdaca936905fa ASoC: Revert "ASoC: mediatek: Check for error clk pointer"
307f31452078792aab94a729fce33200c6e42dc4 ASoC: tas2770: Insert post reset delay
d7b530fdc45e75a54914a194c4becd9672a4e24f ASoC: rt5682s: do not block workqueue if card is unbound
a6d78661dc903d90a327892bbc34268f3a5f4b9c ASoC: rt5668: do not block workqueue if card is unbound
4c33de0673ced9c7c37b3bbd9bfe0fda72340b2a ASoC: rt5682: do not block workqueue if card is unbound
4e2a354e3775870ca823f1fb29bbbffbe11059a6 regulator: core: fix false positive in regulator_late_cleanup()
ab3824427b848da10e9fe2727f035bbeecae6ff4 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
a28fde308c3c1c174249ff9559b57f24e6850086 drm/i915: Fix dbuf slice config lookup
053f2b85631316a9226f6340c1c0fd95634f7a5b drm/i915: Fix mbus join config lookup
54309fde1a352ad2674ebba004a79f7d20b9f037 mmc: block: fix read single on recovery logic
dd4589eee99db8f61f7b8f7df1531cad3f74a64d Revert "svm: Add warning message for AVIC IPI invalid target"
c53bbe2145f51d3bc0438c2db02e737b9b598bf3 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
e1779c2714c3023e4629825762bcbc43a3b943df KVM: x86: nSVM: fix potential NULL derefernce on nested migration
e8efa4ff00374d2e6f47f6e4628ca3b541c001af KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
759cbd59674a6c0aec616a3f4f0740ebd3f5fbef KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
91f673b3e1bd99faf46472b5244cb40fdcd01078 KVM: x86: nSVM: expose clean bit support to the guest
2b0ecccb55310a4b8ad5d59c703cf8c821be6260 KVM: x86: nSVM: deal with L1 hypervisor that intercepts interrupts but lets L2 control them
755c2bf878607dbddb1423df9abf16b82205896f KVM: x86: lapic: don't touch irr_pending in kvm_apic_update_apicv when inhibiting it
3915035282573c5e29996ce3173171f5f05234d1 KVM: x86: SVM: move avic definitions from AMD's spec to svm.h
2a3950c43e2ead47ed7456b04da5d4afde58c4b2 nouveau/svm: Use struct_size() helper in nouveau_pfns_map()
6b0076540faffd47f5a899bf12f3528c4f0e726b drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
b21a142fd2055d8276169efcc95b624ff908a341 drm/nouveau/backlight: Just set all backlight types as RAW
37ef4c19b4c659926ce65a7ac709ceaefb211c40 Input: clear BTN_RIGHT/MIDDLE on buttonpads
f4044ca1967098b44bd2d569ddb99352b599551e drm/i915/guc: Prepare for error propagation
bf8900406e9e5c928ba578c8fd932b4bc72556be drm/i915/guc: Use a single pass to calculate regset
4f774c4a65bf3987d1a95c966e884f38c8a942af cpufreq: Reintroduce ready() callback
ef8ee1cb8fc8976a68f5e89cd5f7b6f7de80c66f cpufreq: qcom-hw: Delay enabling throttle_irq
7152303cbec4f7c2c4db1fb646b549ffd4069b7c selftests: netfilter: add synproxy test
75063c9294fb239bbe64eb72141b6871fe526d29 netfilter: xt_socket: fix a typo in socket_mt_destroy()
2e71ec1a725a794a16e3862791ed43fe5ba6a06b selftests: netfilter: fix exit value for nft_concat_range
2ecf64a0d26699f5f7458e87bfc873a47a2945bf drm/i915: group i915_drv.h forward declarations together
6e007c3bc97024853e3397cbbf37377fe8cf2b5b drm/i915/color: hide struct intel_color_funcs
7e97596c743c978e81ac67a59940071aa292b2a9 drm/i915/hpd: hide struct intel_hotplug_funcs
91cb1e11786c4d5cfd8bf32e891232fa42b03cc6 drm/i915/fdi: hide struct intel_fdi_funcs
11a1d09c974fd58b8de0474081d6e97bebf4b619 drm/i915/dpll: add intel_dpll_crtc_compute_clock()
a3de31d55b2a9fb672007aaf2b070cf90ac7dac6 drm/i915/dpll: hide struct intel_dpll_funcs
edbb9242478d3aed8b4d3cb197032e9ded26b3e7 drm/i915/pm: hide struct drm_i915_clock_gating_funcs
ffc58bc4af9365d4eea72526bb3cf6a83615c673 Drivers: hv: utils: Make use of the helper macro LIST_HEAD()
e4e3a93c6e267572ca2345d8d86053e166843a8c MAINTAINERS: update cros_ec_codec maintainers
87e70353c3985c2882da4139c9a3c3fbfe49a65b dt-bindings: display: mediatek: add vdosys1 MERGE property for mt8195
e7dcfe64204a5cd9a74a9ca7d9c7a22434dc7fe5 dt-bindings: display: mediatek: add ethdr definition for mt8195
647474b8d980256b26b1cd112d7333a4dbd4260a drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
a4c63cafa58b4bd9e15511bab77a4752b93d3aa0 drm/amdgpu: Introduce reset domain
5fd8518d187ed03403a4d4f7f56f52c00b11c148 drm/amdgpu: Move scheduler init to after XGMI is ready
54f329cc7a7a7ea265c45b206d45e3d09192aba7 drm/amdgpu: Serialize non TDR gpu recovery with TDRs
02599bc7f7047f2b316ab499f41d72ca14e3b3d3 drm/amd/virt: For SRIOV send GPU reset directly to TDR queue.
681260df4dad45337b14ba762f94b402204e9ac3 drm/amdgpu: Drop hive->in_reset
f287a3c5b03f51efa8d8f3e141a79177f91047e0 drm/amdgpu: Drop concurrent GPU reset protection for device
cfbb6b0047448e2d986160d9f30d60f604d9ad0f drm/amdgpu: Rework reset domain to be refcounted.
d0fb18b535679a28b1f55a312b7454563b9bb36e drm/amdgpu: Move reset sem into reset_domain
89a7a87093d67e2c633e1ed400ba00ffd15bdae5 drm/amdgpu: Move in_gpu_reset into reset_domain
e923be9934a9c54a94e443f9e77bda5b9fbd1ce5 drm/amdgpu: Rework amdgpu_device_lock_adev
3675c2f26f33ab4928859fb8950a4697a16be5c9 drm/amdgpu: Revert 'drm/amdgpu: annotate a false positive recursive locking'
ea0eba69a2a8125229b1b6011644598039bc53aa btrfs: don't hold CPU for too long when defragging a file
0d1ffa2228cb34f485f8fe927f134b82a0ea62ae btrfs: defrag: don't try to defrag extents which are under writeback
a0f0cf8341e34e5d2265bfd3a7ad68342da1e2aa btrfs: get rid of warning on transaction commit when using flushoncommit
2e7be9db125a0bf940c5d65eb5c40d8700f738b5 btrfs: send: in case of IO error log it
803ec96319eec2897d3828e87bd38180295d0dcc drm/i915: Move vblank waits out from IPS code
efbb7c98f5fa5a547c4bc0369f825c930aed8918 drm/i915: Change IPS calling convention
2feb6b0f06b1221b2841ca61b721b1d608bafa79 drm/i915: Hoover the IPS enable/disable calls into the pre/post update hooks
f3b603de2ff41eb915d75163f7212bbf177950d1 drm/i915: Move the IPS code to its own file
28f5f8884e7cb9cff5375db487a8ca7cd3fd599f drm/i915: Extract hsw_ips_get_config()
98476876b837069e4582565fee63e70810c880b2 drm/i915: Fix IPS disable in intel_plane_disable_noatomic()
b97cca3ba9098522e5a1c3388764ead42640c1a5 xfs: only bother with sync_filesystem during readonly remount
bea2662e7818e15d7607d17d57912ac984275d94 iwlwifi: fix use-after-free
df62ae6fc9b49a9a401afa2efd3f36c0f82ad663 drm/i915: move intel_hws_csb_write_index() out of i915_drv.h
f5666d482305900b9622a2c9dd73a864a3b0d281 drm/amdgpu: Fix compile error.
24524e3f43cf77dfdff7187f76d967b3175f68bf drm/i915: move the DRIVER_* macros to i915_driver.[ch]
ba2c5d15022a565da187d90e2fe44768e33e5034 drm/i915/ttm: tweak priority hint selection
8e1741c658996a16bd096e077dae0da2460a997f ALSA: memalloc: Fix dma_need_sync() checks
3e16dc50d77dc3494275a241fac250c94bf45206 ALSA: memalloc: invalidate SG pages before sync
c8d251f51ee61df06ee0e419348d8c9160bbfb86 ASoC: qcom: Actually clear DMA interrupt register for HDMI
a3c286dcef7f8bc576a20f5d1e80624f6b4b93ee drm/fb-helper: Fix clip rectangle height
aa15c677cc34e626789cb65b8e7375180851c03b drm/fb-helper: Fix vertical damage clipping
67b723f5b74254d27962b1b59bddfee1584575ff drm/fb-helper: Calculate damaged area in separate helper
fe23b56f56532dcc5e49e83e20333b97919dec53 drm/fb-helper: Clip damage area to written memory range
ded74cafeea9311c1eaf6fccce963de2516145f7 drm/fb-helper: Clip damage area horizontally
2b4e5fb4d3776c391e40fb33673ba946dd96012d netfilter: nft_synproxy: unregister hooks on init error path
249749c88906a00dc937a750406a36dfd11b5701 selftests: netfilter: synproxy test requires nf_conntrack
1528038385c0a706aac9ac165eeb24044fef6825 drm/bridge: dw-hdmi: use safe format when first in bridge chain
a887f9c7a4d37a8e874ba8415a42a92a1b5139fc ASoC: wm_adsp: Correct control read size when parsing compressed buffer
fcb732d8f8cf6084f8480015ad41d25fb023a4dd KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
bbe4c0896d25009a7c86285d2ab024eed4374eea selftests: netfilter: disable rp_filter on router
ba2ab85951c91a140a8fa51d8347d54e59ec009d pinctrl: fix loop in k210_pinconf_get_drive()
e9f7b9228a94778edb7a63fde3c0a3c5bb793064 pinctrl: k210: Fix bias-pull-up
24a644ebbfd3b13cda702f98907f9dd123e34bf9 drm/i915/opregion: check port number bounds for SWSCI display power state
73144c0ce4e9d69c8d0de4078b6bcdbc55f79db8 drm/i915/opregion: abstract the check for valid swsci function
66b09ddd8b323547e24871ec05fc63c44a557877 drm/i915/opregion: early exit from encoder notify if SWSCI isn't there
69898171829d6fb92e366a989f2f14d8b5b15e21 drm/i915/opregion: handle SWSCI Mailbox #2 obsoletion
a391e06958b2fe3f53171ba04f60dadf17b09d5b drm/i915/opregion: debug log about Mailbox #2 for backlight
d1c56bfdaca465bd1d0e913053a9c5cafe8b6a6c tests: fix idmapped mount_setattr test
97acd701185b13825f8ec7882345040415d46762 MAINTAINERS: add entry for idmapped mounts
ddc204b517e60ae64db34f9832dc41dafa77c751 copy_process(): Move fd_install() out of sighand->siglock critical section
f7bc440bc79ae5dcf648b90209910ea8dba6ef0c drm/i915/fbc: Fix the plane end Y offset check
0f4b58423f3500ee3e3159fbbd6c41a6e6f920d4 drm/dp: add drm_dp_128b132b_read_aux_rd_interval()
0192c25c03cd2feaeaadae375fe6aadff788939a drm/dp: add 128b/132b link status helpers from DP 2.0 E11
427153ef63a82a4d51c6046e2457787127f4d6d7 drm/dp: add some new DPCD macros from DP 2.0 E11
92e438619d1603995ecb9f1fb2c322cc304b759d drm/i915/dp: move intel_dp_prepare_link_train() call
a421d8a99216d46926609611cdcf260fdf900645 drm/i915/dp: rewrite DP 2.0 128b/132b link training based on errata
3ee7fab0f3d2c1f9c2bfe6d4fb8c58106a52e840 drm/i915/dp: add 128b/132b support to link status checks
420f63cb6d2a691b94662f50e07dc3c9a851bc69 drm/i915/mst: update slot information for 128b/132b
721255b52700b320c4ae2e23d57f7d9ad1db50b9 drm/syncobj: flatten dma_fence_chains on transfer
b508d01fa577e21a8f574dec09a16e5f2f6c7d3d drm/i915: split out i915_gem_internal.h from i915_drv.h
5bfa685e62e9ba93c303a9a8db646c7228b9b570 KVM: arm64: vgic: Read HW interrupt pending state from the HW
1de9770d121ee9294794cca0e0be8fbfa0134ee8 net/smc: Avoid overwriting the copies of clcsock callback functions
f3392b85130fdc9e17bf6abe362d5e9e4bc9b8b1 drm/i915: remove leftover i915_gem_pm.h declarations from i915_drv.h
dcd54265c8bc14bd023815e36e2d5f9d66ee1fee drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
985a0256df3290d318bf937db7ef0633f7654490 drm/i915/selftests: Disable runtime pm wakeref tracking for the mock device
88d23eda3c7f8bb560ae93b00d03688ff7920cdd drm/i915/dg2: Add Wa_22011450934
165bbfba34cb4c8f31d1e643abd2d5cb6eba1b90 drm/i915: align the plane_vma to min_page_size of stolen mem
2528b396d5304a711d28f08047a8fe60daebc3ae drm/i915: More gt idling time with guc submission
154cfae6158141b18d65abb0db679bb51a8294e7 drm/i915/dg2: Add Wa_22011100796
c8eb426d47abfffb0713dfba8d25d99ff091f3ab drm/i915: split out gem/i915_gem_dmabuf.h from i915_drv.h
525de9a79349bd83fe5276d7672f91887f9ee721 Merge ra.kernel.org:/pub/scm/linux/kernel/git/netfilter/nf
be137d791b5067fd5f290a593336f93019ed25c4 drm/i915: split out gem/i915_gem_create.h from i915_drv.h
4a11678f683814df82fca9018d964771e02d7e6d bpf: Do not try bpf_msg_push_data with len 0
d21b3be8e14445fbd06109b4831c4fa8f9adad2d drm/i915: Drop pointless dev_priv argument
8a84e7a176c0a02a97f64ace508c1f2546c30bf6 drm/i915: Extract skl_ddb_entry_init()
759d4fff3d2d70d6b689a9f1f7eb4488df337fbd drm/i915: Fix plane relative_data_rate calculation
63b81e6063200d01592cc2cf9b3a87dbade2e149 drm/i915: Introduce skl_plane_ddb_iter
04d4e167522fa9b60c83e04c4a74041b36b2327f drm/i915: Extract skl_allocate_plane_ddb()
cad3fab413efbfdb1c64a08808aa3a59fa288457 drm/i915: Extract skl_crtc_calc_dbuf_bw()
85d24ad38bc4658ce9a16b85b9c8dc0577d66c71 Merge tag 'wireless-2022-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2e87309e0660fed736ca5823b714c1d958941c4d drm/panfrost: Handle IDVS_GROUP_SIZE feature
a12821d5e012a42673f6fe521971f193441d8aa4 block: Add handling for zone append command in blk_complete_request
ed343aa85718f039f5c3121aff099085902c97f0 Merge tag 'kvmarm-fixes-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
59f39bfa6553d598cb22f694d45e89547f420d85 drm/cma-helper: Set VM_DONTEXPAND for mmap
a7e793a867ae312cecdeb6f06cceff98263e75dd selftests/exec: Add non-regular to TEST_GEN_PROGS
a0d48505a1d68e27220369e2dd1e3573a2f362d2 i2c: qcom-cci: don't delete an unregistered adapter
02a4a69667a2ad32f3b52ca906f19628fbdd8a01 i2c: qcom-cci: don't put a device tree node before i2c_add_adapter()
0316dbb9a017d3231f86e0188376f067ec26a59c selftests: kvm: Remove absent target file
0a5f784273aad41a22963fc8b818ead3c892c97a KVM: SVM: extract avic_ring_doorbell
30811174f0dbe17fd58eba5c22c50292c083c75b KVM: SVM: set IRR in svm_deliver_interrupt
66fa226c131fb89287f8f7d004a46e39a859fbf6 KVM: SVM: fix race between interrupt delivery and AVIC inhibition
f1775c26e8b8809d922a29bb5e3df6ea503d2fa0 dt-bindings: gpu: mali-bifrost: describe clocks for the rk356x gpu
f444578d727a0ca4a72b19cd4a1d7da9f1fb99fe power: supply: bq256xx: Handle OOM correctly
5d488786a3a18d48bcbd1d215ba9dc6811b7d639 drm/i915/hdmi: Simplify intel_hdmi_mode_clock_valid()
0c63fd3d962525d3eb1001ebc31537206f66720e drm/i915/dp: Reuse intel_hdmi_tmds_clock()
1a7a8d93db9b8c7ee9cba983fc6aa8576da237ea drm/i915: Flag crtc scaling_filter changes as modeset
6148f3653bba417488e0d289bbe60c6fc7c4e711 drm/i915: Fix bigjoiner state copy fails
2b1466ea19182551ceffcd6deed2b22377cb2a53 drm/i915: Remove weird code from intel_atomic_check_bigjoiner()
aeb47df35742376f2fa13ee39039f1873daee626 drm/i915: Clean up the bigjoiner state copy logic
02cae05ec4b6d6f1a1a07c98a34e69ebc1b8f7d7 drm/i915: Nuke some dead code
c7703ce38c1ecdeeea6791b54fbee29a08816ea9 drm/amdgpu: Fix htmldoc warning
a8abb0c3dc1e28454851a00f8b7333d9695d566c bpf: Fix crash due to incorrect copy_map_value
a7e75016a0753c24d6c995bc02501ae35368e333 selftests/bpf: Add test for bpf_timer overwriting crash
acc3c47394a1790b4023ca316ac46e798338dd1a Merge branch 'Fix for crash due to overwrite in copy_map_value'
3bd916ee0ecbbdd902fc24845f2fef332b2a310c bpf: Emit bpf_timer in vmlinux BTF
5eaed6eedbe9612f642ad2b880f961d1c6c8ec2b bpf: Fix a bpf_timer initialization issue
3df9d803163e1616c2e742be8a7bfc00ac444ea8 Merge branch 'bpf: fix a bpf_timer initialization issue'
f10f582d28220f50099d3f561116256267821429 scsi: qedi: Fix ABBA deadlock in qedi_process_tmf_resp() and qedi_process_cmd_cleanup_resp()
06582bc86d7f48d35cd044098ca1e246e8c7c52e block: loop:use kstatfs.f_bsize of backing file to set discard granularity
6bb9681a43f34f2cab4aad6e2a02da4ce54d13c5 net: dsa: lan9303: fix reset on probe
28df029d53a2fd80c1b8674d47895648ad26dcfb lockdep: Correct lock_classes index mapping
6c342ce2239c182c2428ce5a44cb32330434ae6e mctp: serial: Cancel pending work from ndo_uninit handler
bf8e59fd315f304eb538546e35de6dc603e4709f atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
c49fcb5c195777c1a35ad96f01435b6d23448d27 drm/lima: avoid error task dump attempt when not enabled
593504ba3ee36bb9e5c7e5cbcf13986817f4d8d8 dt-bindings: display: Add ingenic,jz4780-dw-hdmi DT Schema
143de8d97d79316590475dc2a84513c63c863ddf tipc: fix a bit overflow in tipc_crypto_key_rcv()
9405b5f8b20c2bfa6523a555279a0379640dc136 smb3: fix snapshot mount option
dd5a927e411836eaef44eb9b00fece615e82e242 cifs: fix set of group SID via NTSD xattrs
26d3dadebbcbddfaf1d9caad42527a28a0ed28d8 cifs: do not use uninitialized data in the owner/group sid
3d6cc9898efdfb062efb74dc18cfc700e082f5d5 cifs: fix double free race when mount fails in cifs_get_root()
b160628e9ebcdc85d0db9d7f423c26b3c7c179d0 parisc: Show error if wrong 32/64-bit compiler is being used
2874b7911132f6975e668f6849c8ac93bc4e1f35 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
538f4f022a4612f969d5324ee227403c9f8b1d72 fs: add kernel doc for mnt_{hold,unhold}_writers()
d315bdbfebd517cf5efabf666c8099e027ef666f drm/gem-shmem: Set vm_ops in static initializer
c6fc836488c2ca45c06d21213f5281d668b42b95 drm/gem-shmem: Don't store mmap'ed buffers in core dumps
19d20c7a29bf2e46ff1ab8e8c4fcd2da8a4f38e2 ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
c07f2c7b45413a9e50ba78630fda04ecfa17b4f2 ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
ddbd89deb7d32b1fbb879f48d68fda1a8ac58e8e swiotlb: fix info leak with DMA_FROM_DEVICE
9a8e720fd064193ef5112dcb221192fd4d0f7809 drm/i915: split out gem/i915_gem_domain.h from i915_drv.h
aa4d01a4734bcb1cc9190807cdbcd5af1495910b Merge tag 'gvt-fixes-2022-01-13' of https://github.com/intel/gvt-linux into drm-intel-fixes
698bef8ff5d2edea5d1c9d6e5adf1bfed1e8a106 drm/i915: Fix dbuf slice config lookup
8d9d2a723d64b650f2e6423024ccb4a33f0cdc40 drm/i915: Fix mbus join config lookup
0bdc0a0699929c814a8aecd55d2accb8c11beae2 drm/i915/ttm: tweak priority hint selection
ea958422291de248b9e2eaaeea36004e84b64043 drm/i915/opregion: check port number bounds for SWSCI display power state
26ace8793aaefbcd0d6bb664573ded35c69cd6ef drm/i915/fbc: Fix the plane end Y offset check
6317f7449348a897483a2b4841f7a9190745c81b ALSA: hda: Fix regression on forced probe mask option
dd8e5b161d7fb9cefa1f1d6e35a39b9e1563c8d3 ALSA: hda: Fix missing codec probe on Shenker Dock 15
74fc595465a0f8e54a71a9b2fc8552a1ccaaf5e2 drm/i915: move i915_cache_level_str() static in i915_debugfs.c
d83d5298ba188a829558ebcc395469e39ffdc2b3 drm/i915: move i915_gem_vm_lookup() where it's used
f9bf77df111a16d00cffc4ed6b7e374956290dc1 drm/i915: move i915_reset_count()/i915_reset_engine_count() out of i915_drv.h
5472b3f2d9ae65d809d0443dd8f5cc7e1b20b1af drm/i915: split out i915_file_private.h from i915_drv.h
5f2ec9095ce8439614ac289819a44e02f52a5415 drm/i915: don't include drm_cache.h in i915_drv.h
86006f996346e8a5a1ea80637ec949ceeea4ecbc ice: enable parsing IPSEC SPI headers for RSS
dbd0b42350d5717786cb8257fbe5b528f3af9772 parisc: Fix some apparent put_user() failures
82508de228bafb2ea8f048f7bf11bb5547354d62 drm/i915: include shmem_fs.h only where needed
01b94a9361680d6582dcc2a73a9eb464e0e40888 drm/i915: include some drm headers only where needed
14da21cc4671dbedfbe3854e495f24adac7866c7 drm/i915: axe lots of unnecessary includes from i915_drv.h
4feb2e9eb95f785ea39d5a7e69b845354c2691b3 drm/i915: fix drm_i915.h include grouping and sorting
5357402398784bec925391e8d6b79d380e7b2f50 drm/ingenic: Fix support for JZ4780 HDMI output
548b512e144f890a7ba4aad71985cf4a81611f5b drm/bridge: anx7625: send DPCD command to downstream
57bfb34a51c7c655335010b3168c1061b5eba354 drm/bridge: anx7625: Convert to use devm_kzalloc
adca62ec370c131ca676ea4fb2e4e450f999fb9e drm/bridge: anx7625: Support reading edid through aux channel
8f8dbb35a6282f5fcedac48f3fea3eabbb6b3703 dt-bindings: drm/bridge: anx7625: Add aux-bus node
b8bfee85f1307426e0242d654f3a14c06ef639c5 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
710c476514313c74045c41c0571bb5178fd16e3d KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
9a5adeb28b77416446658e75bdef3bbe5fb92a83 ALSA: usb-audio: Don't abort resume upon errors
2a845837e3d0ddaed493b4c5c4643d7f0542804d ALSA: hda/realtek: Fix deadlock by COEF mutex
26394fc118d6115390bd5b3a0fb17096271da227 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
a2614140dc0f467a83aa3bb4b6ee2d6480a76202 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
90d4aa20c8cc76f5baecd423b5dc289b899ebc42 drm/ttm: fix resource manager size type and description
0e05fc49c358cb49e59ce8d6ecda652951335e1e drm/ttm: add common accounting to the resource mgr v3
5891cd5ec46c2c2eb6427cb54d214b149635dd0e net_sched: add __rcu annotation to netdev->qdisc
cecece2ca505dcd47359ae21e3b37ca1f57c08e4 drm/sprd: remove the selected DRM_KMS_CMA_HELPER in kconfig
8668658aebb0a19d877d5a81c004baf716c4aaa6 drm/sprd: fix potential NULL dereference
73792e6e66be1225837cc1a40f1e39b1d077751c drm/sprd: check the platform_get_resource() return value
0fc95dec096c2133942c382396172ae4487b4d57 net: fix documentation for kernel_getsockname
dfa714b88eb0a9d763eba9e5720b089a58dc9496 drm/amdgpu: remove GTT accounting v2
3fc2b087df2ce87dc11abe4a5e7a02b75b5bb82e drm/amdgpu: remove PL_PREEMPT accounting
7db47b838896ec2bb57e3d0b329804b84f32626c drm/amdgpu: remove VRAM accounting v2
603c692d574185a1fffc9549e8e30f27bd7dba6c MAINTAINERS: bridge: update my email
6605cc67ca18b9d583eb96e18a20f5f4e726103c USB: zaurus: support another broken Zaurus
d5c6f647aec9ed524aedd04a3aec5ebc21d39007 drm/bridge: anx7625: Fix overflow issue on reading EDID
0cf74235f4403b760a37f77271d2ca3424001ff9 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
aa0b724a2bf041036e56cbb3b4b3afde7c5e7c9e HID: amd_sfh: Correct the structure field name
b300667b33b2b5a2c8e5f8f22826befb3d7f4f2b HID: amd_sfh: Disable the interrupt for all command
fb75a3791a8032848c987db29b622878d8fe2b1c HID: amd_sfh: Add functionality to clear interrupts
7f016b35ca7623c71b31facdde080e8ce171a697 HID: amd_sfh: Add interrupt handler to process interrupts
c49ae619905eebd3f54598a84e4cd2bd58ba8fe9 PCI: mvebu: Fix device enumeration regression
0c6f4ebf8835d01866eb686d47578cde80097981 cifs: modefromsids must add an ACE for authenticated users
5948342a526f43ffbd02ebac64670e55475b7e09 Merge tag 'asoc-fix-v5.17-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d567f5db412ed52de0b3b3efca4a451263de6108 Merge tag 'regulator-fix-v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
21bffcb76ee2fbafc7d5946cef10abc9df5cfff7 selftests/seccomp: Fix seccomp failure by adding missing headers
6e8793674bb0d1135ca0e5c9f7e16fecbf815926 serial: parisc: GSC: fix build when IOSAPIC is not set
4f6de676d94ee8ddfc2e7e7cd935fc7cb2feff3a arm64: Correct wrong label in macro __init_el2_gicv3
0bc2ba49101f4ca35e0c878968adb5660ffa2517 MAINTAINERS: Update Jiri's email address
05c7b7a92cc87ff8d7fde189d0fade250697573c cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
9d047bf68fe8cdb4086deaf4edd119731a9481ed NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
e0caaf75d443e02e55e146fd75fe2efc8aed5540 NFS: LOOKUP_DIRECTORY is also ok with symlinks
0136f5844b006e2286f873457c3fcba8c45a3735 drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
f8f4e2a518347063179def4e64580b2d28233d03 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
9c4f59ea3f865693150edf0c91d1cc6b451360dd drm/amd/pm: correct the sequence of sending gpu reset msg
364438fd629f7611a84c8e6d7de91659300f1502 drm/radeon: Fix backlight control on iMac 12,1
12f4a665cc3568328728e46c3162873b5b69cd27 RISC-V: Fix hartid mask handling for hartid 31 and up
2b35d5b7d13062b805aa82dc53812a5f56249287 RISC-V: Fix handling of empty cpu masks
5feef64f4c67068c49f5409d43c67cabf2327f66 RISC-V: Fix IPI/RFENCE hmask on non-monotonic hartid ordering
6fec1ab67f8d60704cc7de64abcfd389ab131542 selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
7f4c5a26f735dea4bbc0eb8eb9da99cda95a8563 scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
10af115646171afc0217177d6eae92917b785897 scsi: ufs: core: Fix divide by zero in ufshcd_map_queues()
b60668cb4c57a7cc451de781ae49f5e9cc375eaf drm/i915/dg1: Update DMC_DEBUG3 register
3c62fd3406e0b2277c76a6984d3979c7f3f1d129 dmaengine: ptdma: Fix the error handling path in pt_core_init()
032062f363b4bf02b1d547f329aa5d97b6a17410 tipc: fix wrong publisher node address in link publications
aa7accb7f91c4c2c98bfdde62446d96ecc1ef2c6 dmaengine: at_xdmac: Fix missing unlock in at_xdmac_tasklet()
2d21543efe332cd8c8f212fb7d365bc8b0690bfa dmaengine: sh: rcar-dmac: Check for error num after setting mask
e831c7aba950f3ae94002b10321279654525e5ec dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
da2ad87fba0891576aadda9161b8505fde81a84d dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
455896c53d5b803733ddd84e1bf8a430644439b6 dmaengine: shdma: Fix runtime PM imbalance on error
0b0dcb3882c8f08bdeafa03adb4487e104d26050 i2c: cadence: allow COMPILE_TEST
2ce4462f2724d1b3cedccea441c6d18bb360629a i2c: imx: allow COMPILE_TEST
5de717974005fcad2502281e9f82e139ca91f4bb i2c: qup: allow COMPILE_TEST
fe663df7825811358531dc2e8a52d9eaa5e3515e powerpc/lib/sstep: fix 'ptesync' build error
df529053590d59ca3e06d5b3232586987b61525e drm/i915: Introduce intel_crtc_is_bigjoiner_{slave,master}()
f461ea5d8dc425325f4c478dfcddc4de8e24fea2 drm/i915: Convert for_each_intel_crtc_mask() to take a pipe mask instead
7e2aa820ac24f9d5c1fc39ef5a2ba7baf3384596 drm/i915: Use for_each_intel_crtc_in_pipe_mask() more
208f6265d519643f380c504ee1c1ef925f2c7d5f drm/i915: Return both master and slave pipes from enabled_bigjoiner_pipes()
a6e7a006f5d551ee0827059300148e1c9cf4f9a3 drm/i915: Change bigjoiner state tracking to use the pipe bitmask
038438a25c45d5ac996e95a22fa9e76ff3d1f8c7 usb: dwc3: pci: add support for the Intel Raptor Lake-S
d7c93a903f33ff35aa0e6b5a8032eb9755b00826 usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
8b328f8002bcf29ef517ee4bf234e09aabec4d2e xhci: re-initialize the HC during resume if HCE was set
243a1dd7ba48c120986dd9e66fee74bcb7751034 xhci: Prevent futile URB re-submissions due to incorrect return value.
525b108e6d95b643eccbd84fb10aa9aa101b18dd net: phy: mediatek: remove PHY mode check on MT7531
b465c0dc83be93428eddff82b7bd4479759a0163 Merge tag 'ieee802154-for-net-2022-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
25206111512de994dfc914f5b2972a22aa904ef3 crypto: af_alg - get rid of alg_memory_allocated
9d2d38c35e7a3de96340c446f3b0fde7b2e7348e ipv4: add description about martian source
2a36ed7c1cd55742503bed81d2cc0ea83bd0ad0c dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
07dd44852be89386ab12210df90a2d78779f3bff dpaa2-eth: Initialize mutex used in one step timestamping path
9ceaf6f76b203682bb6100e14b3d7da4c0bedde8 bonding: fix data-races around agg_select_timer
ef57640575406f57f5b3393cf57f457b0ace837e net: mscc: ocelot: fix use-after-free in ocelot_vlan_del()
f240762f88b4b1b58561939ffd44837759756477 io_uring: add a schedule point in io_add_buffers()
7e5b6a5c8c44310784c88c1c198dde79f6402f7b mctp: fix use after free
f8efca92ae509c25e0a4bd5d0a86decea4f0c41e EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
8d2b1a1ec9f559d30b724877da4ce592edc41fdc CDC-NCM: avoid overflow in sanity checking
b6821b0d9b56386d2bf14806f90ec401468c799f staging: fbtft: fb_st7789v: reset display before initialization
a32ba6bdca21fd82cacfca2aa4708cbfdac6bc49 drm/radeon: remove resource accounting v2
6f66db29e2415cbe8759c48584f9cae19b3c2651 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
c24449b321095d8c80cdda3d68107269c1d5569f Merge tag 'hyperv-fixes-signed-20220215' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
2572da44a51192ad181482c1989e66e5eb47dcbe Merge tag 'for-5.17/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
705d84a366cfccda1e7aec1113a5399cd2ffee7d Merge tag 'for-5.17-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
61d06f01f9710b327a53492e5add9f972eb909b3 selftests: bpf: Check bpf_msg_push_data return value
a254a9da455c171441ab3a76ed8f5d1e9412e15f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
741b23a970a79d5d3a1db2d64fa2c7b375a4febb btrfs: prevent copying too big compressed lzo segment
966d879bafaaf020c11a7cee9526f6dd823a4126 btrfs: defrag: allow defrag_one_cluster() to skip large extent which is not a target
f98da1d66298882b1d2061051ea14ddc15c58884 ACPI: tables: Quiet ACPI table not found warning
c5d9ae265b105d9a67575fb67bd4650a6fc08e25 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e283820cbf8092c87a8d6461260d5bc525da72c9 drm/bridge: ti-sn65dsi86: Use drm_bridge_connector
2509969a9862b522d2208e8663057fb227556687 drm: Plumb debugfs_init through to panels
6ed19359d6bd62e993b09a7a565d7a5ce5e114c3 drm/panel-edp: Allow querying the detected panel via debugfs
de8aa31ac7c23af98fe24d1c1b43b065027d6af5 Input: zinitix - add new compatible strings
9cbe89ede58294d23af06ec12c20f2ce6acc1892 drm/vc4: Use of_device_get_match_data()
439cf34c8e0a8a33d8c15a31be1b7423426bc765 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
b3d9f59f69289569133730e1be019adcd9e06611 drm/modes: Fix drm_mode_copy() docs
4a564e59bfb7732ec168f66ee77bf1eb81ff9319 drm/format-helper: Add drm_fb_xrgb8888_to_gray8_line()
bcf8b616deb8794179e3e9c6233a53f42664afb2 drm/format-helper: Add drm_fb_xrgb8888_to_mono_reversed()
a61732e808672cfa8c8c6028bcf9feacb953ef40 drm: Add driver for Solomon SSD130x OLED displays
d12dd1db809a3f298b4ef6cc02ca64fe3038391d drm/solomon: Add SSD130x OLED displays I2C support
cd3d75ec24e816c41b9c698e2897cf99b6e65ac3 MAINTAINERS: Add entry for Solomon SSD130x OLED displays DRM driver
21d26b3972532069f9315f73c0f3128a49d2e014 dt-bindings: display: ssd1307fb: Add myself as binding co-maintainer
c17897428e1d25975da5d45d40f53bfb19d8fdcc drm/i915: Move intel_plane_atomic_calc_changes() & co. out
3358e2ca0ebd6454307bfb8affab35d26cedb9db drm/i915: Introduce scaled_planes bitmask
f12dc0d8431e1fa36a3496f6a0a34edba1fea2f9 drm/i915: Use {active,scaled}_planes to compute ilk watermarks
be78311eaa92f71d2f4c0861defaf185d799e19c drm/i915: Add REG_GENMASK64() and REG_FIELD_GET64()
c0299cc9840b3805205173cc77782f317b78ea0e drm/i915: Widen the QGV point mask
a19c1d00b0d350fb7b75c6c4da91887f66114a7d drm/i915: Unconfuse pre-icl vs. icl+ intel_sagv_{pre,post}_plane_update()
7920af5c826cb4a7ada1ae26fdd317642805adc2 gpio: rockchip: Reset int_bothedge when changing trigger
81cc7e51c4f1686b71e30046437056ece6b2cb4d drm/mediatek: Allow commands to be sent during video mode
105a940416fc622406653b6fe54732897642dfbc fbdev/defio: Early-out if page is already enlisted
8c30e2d81bfddc5ab9f6b04db1c0f7d6ca7bdf46 fbdev: Don't sort deferred-I/O pages by default
184b58fa816fb5ee1854daf0d430766422bf2a77 gpu: host1x: Always return syncpoint value when waiting
4895b90dd510b217852b3d118910f57f3f333b2e drm/i915/gt: Drop duplicate register definition for VDBOX_CGCTL3F18
de9f498d2b381de1abf654ca3459c4f01227b5cd perf trace: Avoid early exit due SIGCHLD from non-workload processes
714b8b7131f9287b1ff6c0528accd5df585b30d3 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
096972f5588dbac741f7f0cc057c84d895d4d80f libperf: Fix 32-bit build for tests uint64_t printf
0b31ea6613ad1e6b9b84d877c1be18e39934e90a perf cs-etm: No-op refactor of synth opt usage
9de0736973dd7f0f710d0f5e0a3dfd9fa9ffeb3f perf cs-etm: Fix corrupt inject files when only last branch option is enabled
30d1c4d947983f3cfbff9cbb7a4d69b05b699678 libperf: Fix perf_cpu_map__for_each_cpu macro
52a9dab6d892763b2a8334a568bd4e2c1a6fde66 libsubcmd: Fix use-after-free for realloc(..., 0)
047e6032c4f054372311eb20c759cfe0b3ca7ffe perf test: Fix arm64 perf_event_attr tests wrt --call-graph initialization
bfe55a1f7fd6bfede16078bf04c6250fbca11588 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
3593030761630e09200072a4bd06468892c27be3 tty: n_tty: do not look ahead for EOL character past the end of the buffer
122365cfe9deadc14cd2d98c59f283b5021f4897 dt-bindings: display: simple: Add sharp LQ140M1JW46 panel
a874aba8bbc529517ed154d88b08e3c437564c88 drm/panel-edp: Add eDP sharp panel support
f71077a4d84bbe8c7b91b7db7c4ef815755ac5e3 Merge tag 'mmc-v5.17-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d19e0183a88306acda07f4a01fedeeffe2a2a06b NFS: Do not report writeback errors in nfs_getattr()
93cc7aa0b037f34d9a55c58fb4ab6bbd802fa47c drm/i915/gt: Move SFC lock bits to intel_engine_regs.h
ab9e00a3509ab7868cc3d4641f45ff926467b38c drm/i915/gt: Use parameterized RING_MI_MODE
680a5cd10b9cf4922e182f768d3a534b1a4427dd drm/i915/gt: Cleanup spacing of intel_gt_regs.h
bd3de31950aecc29abc6e554e3b3f6883080c5be drm/i915/gt: Use consistent offset notation in intel_gt_regs.h
0d53879faada6278209883a9eebf39b9e3a8ba10 drm/i915/gt: Order GT registers by MMIO offset
573ca6fb97c617eef263b15d982dac2f85fd2854 drm/i915: Define MCH registers relative to MCHBAR_MIRROR_BASE
e30e6c7b82a18256a1e4ca2f067ce2b05bbc8871 drm/i915: Move MCHBAR registers to their own header
5f1d00420f46774fea45244effc6dbcd53cb6bdf drm/i915: Add missing intel_mchbar_regs.h
45ce4b4f9009102cd9f581196d480a59208690c1 bpf: Fix crash due to out of bounds access into reg2btf_ids.
a8e8f851e8299703a005cf23dfb9ec854a2611e5 module: fix building with sysfs disabled
53923e0fe2098f90f339510aeaa0e1413ae99a16 cifs: fix confusing unneeded warning message on smb2.1 and earlier
c832962ac972082b3a1f89775c9d4274c8cb5670 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
0b0dff5b3b98c5c7ce848151df9da0b3cdf0cc8b ipv6: per-netns exclusive flowlabel checks
8c6ae46150a453f8ae9a6cd49b45f354f478587d net: dsa: lantiq_gswip: fix use after free in gswip_remove()
c08e58438d4a709fb451b6d7d33432cc9907a2a8 tipc: fix wrong notification node addresses
5740d068909676d4bdb5c9c00c37a83df7728909 net: sched: limit TC_ACT_REPEAT loops
fb9c96714f10d99b8125d6f9dfbd36b0005cf5c3 Merge tag 'mediatek-drm-fixes-5.17' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
16693c1b2d98cebc8dedf03b49d1053cf1826c86 drm/tegra: Fix cast to restricted __le32
a4c260de9b6bb3c54a509d24baf871c497bca7ca drm/i915/gvt: #include drm_edid.h for drm_edid_block_valid()
baf682144ecacae4b98597daa636ce7b2b3143f6 drm/i915: fix build issue when using clang
c1c04560ac038da28694a04d71958ced32964647 drm/i915/fbdev: add intel_fbdev_framebuffer() helper
d8b746eafc2ccedfc0d6008df7fbcd96e149ae82 drm/i915/fbdev: hide struct intel_fbdev in intel_fbdev.c
acd289e04a0a1f52bea7ff1129b365626059e3c2 ALSA: hda: Set max DMA segment size
8872fc0d04592925b74ad9ab1b5686f4e016befe ASoC: SOF: hda: Set max DMA segment size
c22a8086b384025ab97ce07465420a219697d3f2 ASoC: intel: skylake: Set max DMA segment size
6379bd44ddbc45cf5c7c46f74ad00de4ed72e7ce Merge tag 'amd-drm-fixes-5.17-2022-02-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
31ded1535e3182778a1d0e5c32711f55da3bc512 perf bpf: Defer freeing string after possible strlen() on it
dd4821baa8b6f0abceac43840673b4556bf73175 drm/i915/lrc: move lrc_get_runtime() to intel_lrc.c
2bb116c7fd1fcd80c7727be44876070d1b3ce923 drm/i915/lrc: replace include with forward declarations
21e8a96377e6b6debae42164605bf9dcbe5720c5 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
127770ac0d043435375ab86434f31a93efa88215 KVM: x86: Add KVM_CAP_ENABLE_CAP to x86
4cb9a998b1ce25fad74a82f5a5c45a4ef40de337 KVM: Fix lockdep false negative during host resume
3a55f729240a686aa8af00af436306c0cd532522 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
cc8f7fe1f5eab010191aa4570f27641876fa1267 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
7a5428dcb7902700b830e912feee4e845df7c019 block: fix surprise removal for drivers calling blk_set_queue_dying
e92bc4cd34de2ce454bdea8cd198b8067ee4e123 block/wbt: fix negative inflight counter when remove scsi device
35a79e64de29e8d57a5989aac57611c0cd29e13e ping: fix the dif and sdif check in ping_lookup
aba2081e0a9c977396124aa6df93b55ed5912b19 tps6598x: clear int mask on probe failure
ad856280ddea3401e1f5060ef20e6de9f6122c76 x86/kvm/fpu: Limit guest user_xfeatures to supported bits of XCR0
988896bb61827345c6d074dd5f2af1b7b008193f x86/kvm/fpu: Remove kvm_vcpu_arch.guest_supported_xcr0
c16bdeb5a39ffa3f32b32f812831a2092d2a3061 rlimit: Fix RLIMIT_NPROC enforcement failure caused by capability calls in set_user
62e3f0afe246720f7646eb1b034a6897dac34405 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
32fde84362c40961726a5c91f35ad37355ccc0c6 usb: dwc2: drd: fix soft connect when gadget is unconfigured
8f2f9c4d82f24f172ae439e5035fc1e0e4c229dd ucounts: Enforce RLIMIT_NPROC not RLIMIT_NPROC+1
a55d07294f1e9b576093bdfa95422f8119941e83 ucounts: Base set_cred_ucounts changes on the real user
c923a8e7edb010da67424077cbf1a6f1396ebd2e ucounts: Move RLIMIT_NPROC handling after set_user
0cbae9e24fa7d6c6e9f828562f084da82217a0c5 ucounts: Handle wrapping in is_ucounts_overlimit
d04ad245d67a3991dfea5e108e4c452c2ab39bac regmap-irq: Update interrupt clear register for proper reset
9382df0a98aad5bbcd4d634790305a1d786ad224 spi: rockchip: Fix error in getting num-cs property
80808768e41324d2e23de89972b5406c1020e6e4 spi: rockchip: terminate dma transmission when slave abort
32f57cb1b2c8d6f20aefec7052b1bfeb7e3b69d4 IB/qib: Fix duplicate sysfs directory name
e40945ab7c7f966d0c37b7bd7b0596497dfe228d drm/vc4: hdmi: Unregister codec device on unbind
6764eb690e77ecded48587d6d4e346ba2e196546 drm/vc4: crtc: Fix runtime_pm reference counting
6aba04ee3263669b335458c4cf4c7d97d6940229 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
b9208492fcaecff8f43915529ae34b3bcb03877c vsock: remove vsock from connected table when connect is interrupted by a signal
80d47f5de5e311cbc0d01ebb6ee684e8f4c196c6 mm: don't try to NUMA-migrate COW pages that have other uses
017b355bbdc6620fd8fe05fe297f553ce9d855ee net: dsa: lan9303: handle hwaccel VLAN tags
430065e2671905ac675f97b7af240cc255964e93 net: dsa: lan9303: add VLAN IDs to master device
9fcf986cc4bc6a3a39f23fbcbbc3a9e52d3c24fd ipv4: fix data races in fib_alias_hw_flags_set
d95d6320ba7a51d61c097ffc3bcafcf70283414e ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
7dbcda584eaa5bdb4a281c379207dacc1a5e6081 nfp: flower: netdev offload check for ip6gretap
edbd6c628ef194ebef6e7b82ec9e396f57695d06 Merge tag 'modules-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
2dd3a8a139082679b7a73fc32596aa667b0841d1 Merge tag 'perf-tools-fixes-for-v5.17-2022-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a3580ac9b7a394a7d780448ba75cc5348d8a9e04 fs/file_table: fix adding missing kmemleak_not_leak()
e5733d8c89c3b57c8fcd40b8acf508388fabaa42 x86/sgx: Fix missing poison handling in reclaimer
75134f16e7dd0007aa474b281935c5f42e79f2c8 bpf: Add schedule points in batch ops
a6ab75cec1e461f8a35559054c146c21428430b8 bonding: force carrier update when releasing slave
8b97cae315cafd7debf3601f88621e2aa8956ef3 Merge tag 'net-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
babb1fc3234320bd17930e02bad9d1a83f5e6859 Merge tag 'drm-misc-fixes-2022-02-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5666b610194705587807a1078753eadc007b9d79 Merge tag 'drm-intel-fixes-2022-02-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
7a2fb91285151e843d6f30c0689536a4747712cb Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b3d971ec25346d6890e9e8f05b63f758cfcef8c5 Merge tag 'drm-fixes-2022-02-18' of git://anongit.freedesktop.org/drm/drm
132507ed04ce0c5559be04dd378fec4f3bbc00e8 of/fdt: move elfcorehdr reservation early for crash dump kernel
9195e5e0adbb8a9a5ee9ef0f9dedf6340d827405 Merge tag 'linux-kselftest-fixes-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
84073e568eec7b586b2f6fd5fb2fb08f59edec54 drm/i915/dg2: Print PHY name properly on calibration error
3494894afff4ad11f25d8342cc99699be496d082 clk: qcom: gcc-msm8994: Remove NoC clocks
2f0754f27a230fee6e6d753f07585cee03bedfe3 clk: jz4725b: fix mmc0 clock gating
b71a4a2542e1b092b4f11ce6318eaf82619312e4 drm/i915: Clean up SSKPD/MLTR defines
9b43698af7c36361c340b95c9601c54523da4f2a drm/i915: Introduce intel_crtc_planes_update_arm()
7f088bef6b0cd976b5d39eee5a4046ddc920ff29 drm/i915: Polish ilk+ wm register bits
77f4ec2a4111f1dce0c5903d6db7887413a0a750 drm/i915/dp: remove accidental static on what should be a local variable
ba1f77c546966c12d86220d078e5838dcaeab348 x86/kvm: Fix compilation warning in non-x86_64 builds
ec756e40e271866f951d77c5e923d8deb6002b15 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
1aae05754fca861ce17f1f17fddcfbf8c0fc25b6 drm/imx/dcss: i.MX8MQ DCSS select DRM_GEM_CMA_HELPER
834cea3a252ed4847db076a769ad9efe06afe2d5 i2c: brcmstb: fix support for DSL and CM variants
44cad52cc14ae10062f142ec16ede489bccf4469 x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
ed0ccf349ffd9c80e7376d4d8c608643de990e86 drm/i915: Disconnect PHYs left connected by BIOS on disabled ports
efe4186e6a1b54bf38b9e05450d43b0da1fd7739 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
4224cfd7fb6523f7a9d1c8bb91bb5df1e38eb624 net-sysfs: add check for netdevice being present to speed_show
2f131de361f6d0eaff17db26efdb844c178432f8 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
e9da0b56fe27206b49f39805f7dcda8a89379062 sr9700: sanity check for packet length
a1cdec57e03a1352e92fbbe7974039dda4efcec0 net-timestamp: convert sk->sk_tskey to atomic_t
b352c3465bb808ab700d03f5bac2f7a6f37c5350 net: ll_temac: check the return value of devm_kmalloc()
f268088f65af69aa6ae1fb65e696cbb6478bcc9a perf test: Skip failing sigtrap test for arm+aarch64
8a3d2ee0de3828e0d01f9682d35ee53704659bd0 perf evlist: Fix failed to use cpu list for uncore events
b70ad01a22176b6d903e9cb2f2184c2aa67ecee0 drm/i915/display/tgl+: Implement new PLL programming step
ab597bb3760ce2e7a5c48755cacf7df8abfcda6b drm/i915/display: Group PSR2 prog sequences and workarounds
79af2404e537e0f74798faa0a26bbd374ece27f8 drm/i915/display: Implement Wa_16013835468
f470b218b0bb7c9bae8aa2b4859d9a6bf97d98d1 drm/i915: Move PIPE_CHICKEN RMW out from the vblank evade critical section
61b3b2da10dba0ac1633c699c9d305c702b43720 drm/i915: Make the pipe/output CSC register writes lockless
c94d13e9d99bc0432cbcc2371060acf5e10cd7ca drm/i915: Make the CHV CGM CSC register writes lockless
48bb92d91ae9331138656f369e66b5cab8f0fa7e drm/i915: Drop pointless i830 PIPECONF read
8700af2cc18c919b2a83e74e0479038fd113c15d RDMA/rtrs-clt: Fix possible double free in error case
c46fa8911b17e3f808679061a8af8bee219f4602 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
7476b043b1914413f75b7e99040969734ae1fab6 Merge tag '5.17-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
ea4b3d299fe6b6c9afa4a91dc2cf5479d0089eeb Merge tag 'powerpc-5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
45a98a71d2daa8c58a99c17343a5d118b085a9be Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2848551bc6590a0f4eaaae71d60a4aaa0e99b8cf Merge tag 'sound-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b9889768bda1a326238990b7d75ea179321d9693 Merge tag 'block-5.17-2022-02-17' of git://git.kernel.dk/linux-block
7993e65fdd0fe07beb9f36f998f9bbef2c0ee391 Merge tag 'mtd/fixes-for-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
8292656464e5f066d46cb73da957930613a2c597 Merge branch 'acpi-processor'
89bfcd82b3452b6e47ddd9d573add43dd7de54be drm/amdgpu: do not enable asic reset for raven2
93afe1583758105ec390ed130681bc7b70371b7b drm/amdgpu: add support for sdma 5.2.6
afc2f276057ea1eb165c4249d15cfbc1954411f0 drm/amdgpu/vcn: add vcn support for vcn 3.1.2
87b5e77f02da9444c630b1860b9f384e805eeba7 drm/amdgpu: enable vcn pg and cg for vcn 3.1.2
935ad3a74c7d231b82e7fca15899a5cab4195b95 drm/amdgpu: add support for nbio 7.3.0
ec3ca078850a3310c9a393866418c85b7e6d40f8 drm/amdgpu: add smuio support for smuio 13.0.10
d7fd297cb0f19a87c1eab63fdb90f8ce8f03a533 drm/amdgpu: add support for psp 13.0.5
e8c487a6b70f060cfeabf3e155c9daafd627617b drm/admgpu/pm: add smu 13.0.5 driver interface headers
cec24112e125a228d5077eb05ca793398de619e3 drm/amd/pm: update smc message sequence for smu 13.0.5
068ea8bdc0aacb3bba3d1392ed41cc1116a671b8 drm/amd/pm: add smu_v13_0_5_ppt implementation
62640f251f4777cbed654e59827fccd3b4c94bce drm/amdgpu: add mp 13.0.5 header files
5b723b12301272ed3c6c99c4ad8b43a520f880ea drm/amd/include: add DCN 3.1.5 registers
574dce2d2414f7d782536fbbef7d20d1cf027e69 drm/amd/display: Add DCN315 family information
f9490399614050a47472ff127c67830cb4e311f4 drm/amd/display: Add DCN315 CLK_MGR
b9d7eb6a31be296ca0af95641a23c4c758703c0a drm/amd/display: Add DCN315 GPIO
92d0c2ebe564f492ea71bf2ca81de5d95d58d6de drm/amd/display: Add DCN315 IRQ
5559c7ba93fa6adcfe6a39ed80081466d8165e5d drm/amd/display: Add DCN315 DMUB
9cc57625a6f374174f716f87af3bb5df87118ca8 drm/amd/display: Add DCN315 Resource
f9806a172070c2d6094b0a9e488c8c172a6f35ab drm/amd/display: Add DCN315 Command Table Helper
0b208d60adffb6b3dde41841ee423fb5be0d01e4 drm/amd/display: Add DCN315 blocks to Makefile
501867d0d2a6bee3ec18a6471ad99a7a1af47e08 drm/amd/display: Add DCN315 CORE
b5b8ed444a7fcbf5229f0469f85c752b5192a9b1 drm/amd/display: Add DCN315 DM Support
181ebed7dcfce21dc152c3b473e3d44e7e94bf27 drm/amdgpu: add dm ip block for dcn 3.1.5
8dd8ffb824ca7b897ce9f2082ffa7e64831c22dc drm/i915: Correctly populate use_sagv_wm for all pipes
6b728595ffa51c087343c716bccbfc260f120e72 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
f257879182867979e64ea8940cccd52e9a01759f drm/i915: Split pre-icl vs. icl+ SAGV hooks apart
1d82ef6552b5b3e8450c49fda90a82621fdb8142 drm/i915: Pimp icl+ sagv pre/post update
b70bc066d77b460a63a8c3fb2ea0d811ce862a83 ice: Match on all profiles in slow-path
932645c298c41aad64ef13016ff4c2034eef5aed ice: fix setting l4 port flag when adding filter
fadead80fe4c033b5e514fcbadd20b55c4494112 ice: fix concurrent reset and removal of VFs
ed22d9c8d128293fc7b0b086c7d3654bcb99a8dd ice: check the return of ice_ptp_gettimex64
5950bdc88dd1d158f2845fdff8fb1de86476806c ice: initialize local variable 'tlv'
7b1f781f2d2460693f43d5f764198df558e3494b Input: psmouse - set up dependency between PS/2 and SMBus companions
d1af7b6f91a56081165bf1c1220bf1e0d9699d29 drm/i915: Fix for PHY_MISC_TC1 offset
9b693453a4eba392bbb62169243f9513366a253e drm/i915/dg2: Drop 38.4 MHz MPLLB tables
2f8a6699c90df7616e5dd03cc0c6ea22d589eba2 drm/i915/dg2: Enable 5th port
241c32d853a84b9d775f9fd58f1ba91a0a5c9117 Merge tag 'riscv-for-linus-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
1c2a33d0ac6961d36cd653638c7841b179969906 Merge tag 'acpi-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4f12b742eb2b3a850ac8be7dc4ed52976fc6cb0b Merge tag 'nfs-for-5.17-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
64fd52a4d3ce63a327948cefc8e4e5c7ef35e813 pinctrl: starfive: Use a static name for the GPIO irq_chip
d1e972ace42390de739cde87d96043dcbe502286 gpio: tegra186: Fix chip_data type confusion
486c2d15aa812d669bb27f8241aa5d5dafbac5b9 Merge tag 'intel-pinctrl-v5.17-5' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
5a2aba71cd2610d3ed08867a1b1bf617cd8f89b8 net: mvpp2: always set port pcs ops
ba88b5533728c54bdea68431988eff2d9a7a1237 MAINTAINERS: rmnet: Update email addresses
3a14d0888eb4b0045884126acc69abfb7b87814d nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
b1e8206582f9d680cff7d04828708c8b6ab32957 sched: Fix yet more sched_fork() races
2428766e201565a5fa964d7461d9f6608eb04d7d MAINTAINERS: remove duplicate entry for i2c-qcom-geni
0cd33c5ffec12bd77a1c02db2469fac08f840939 selftests: mptcp: fix diag instability
5b31dda736e31c58d1941c7349569c7452eafb6b selftests: mptcp: improve 'fair usage on close' stability
98247bc16a27cf8ead4c47ce9f15888be85841fc mptcp: fix race in overlapping signal events
837cf45df163a3780bc04b555700231e95b31dc9 mptcp: fix race in incoming ADD_ADDR option processing
f73c1194634506ab60af0debef04671fc431a435 mptcp: add mibs counter for ignored incoming options
6ef84b1517e08f6c2fc105b798a9d21bf4caa6cb selftests: mptcp: more robust signal race test
e35f885b357d47e04380a2056d1b2cc3e6f4f24b selftests: mptcp: be more conservative with cookie MPJ limits
90141edcd53d145e870bca24d0ce0daaa7157e02 Merge branch 'mptcp-fixes'
0033fced48d281d59f35565106e6d78b25a2f6e6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
5486f5bf790b5c664913076c3194b8f916a5c7ad net: Force inlining of checksum functions in net/checksum.h
3d00827a90db6f79abc7cdc553887f89a2e0a184 net: dsa: microchip: fix bridging with more than two member ports
8940e6b669ca1196ce0a0549c819078096390f76 net: dsa: avoid call to __dev_set_promiscuity() while rtnl_mutex isn't held
b1a5983f56e371046dcf164f90bfaf704d2b89f6 netfilter: nf_tables_offload: incorrect flow offload action array size
e23e40fd6de5c1c94793bc4147e8f34387d58576 hwmon: (ntc_thermistor) Underscore Samsung thermistor
cccd73d607fee52f35b4b030408fa5f6c21ef503 iosys-map: Add offset to iosys_map_memcpy_to()
e62f25e8b3cdd29224c27938addba817aedd4b54 iosys-map: Add a few more helpers
c94afc46cae7ad41b2ad6a99368147879f4b0e56 memblock: use kfree() to release kmalloced memblock regions
84d3c83e6ea7d46cf3de3a54578af73eb24a64f2 bnxt_en: Fix active FEC reporting to ethtool
6758f937669dba14c6aac7ca004edda42ec1b18d bnxt_en: Fix offline ethtool selftest with RDMA enabled
cfcab3b3b61584a02bb523ffa99564eafa761dfe bnxt_en: Fix occasional ethtool -t loopback test failures
8cdb15924252e27af16c4a8fe0fc606ce5fd04dc bnxt_en: Fix incorrect multicast rx mask setting when not requested
0e0e3c5358470cbad10bd7ca29f84a44d179d286 bnxt_en: Restore the resets_reliable flag in bnxt_open()
b891106da52b2c12dbaf73400f6d225b06a38d80 bnxt_en: Increase firmware message response DMA wait time
1278d17a1fb860e7eab4bc3ff4b026a87cbf5105 bnxt_en: Fix devlink fw_activate
5a3449734bcbaac7a2cc25a4773a89913ef10e66 Merge branch 'bnxt_en-fixes'
2d3409ebc87f4bc4ed23bd39e78db9ffc29eec44 Merge branch 'ucount-rlimit-fixes-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
c1034d249d1453b0f4c11582515a418a5d45b570 Merge tag 'pidfd.v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
7f25f0412c9e2be6811e8aedbd10ef795fff85f2 Merge tag 'fs.mount_setattr.v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
70d2bec7c545e06057c5d963b8623e6e234901e8 Merge tag 'for-v5.17-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
961af9dbe5d0d0f58aac989bac17279c17a43663 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
dacec3e7b9bc59275b4c41319a9a52b0a1cacfa9 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
77478077349f14c78e30faeac358cf1187c0f0c1 Merge tag 'dmaengine-fix-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
e268d7084a90c740198579abc069813f903120aa Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6e8e752f705c2713005a3182c8444ef7b54f10aa Merge tag 'edac_urgent_for_v5.17_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
0b0894ff78cc47bc72d53ec340e4898782189868 Merge tag 'sched_urgent_for_v5.17_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
222177397aabda681ca9a16ab498bba5c597cda0 Merge tag 'x86_urgent_for_v5.17_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3324e6e803156b4296975555f566892e4e3f4fcf Merge tag 'locking_urgent_for_v5.17_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cfb92440ee71adcc2105b0890bb01ac3cddb8507 Linux 5.17-rc5
994ea402c767e54af60f1d01f0c16520480466ed drm/panel: Rename Sony ACX424 to Novatek NT35560
e78089da45093e0f421b933849c56b7bc21108c0 drm/panel: nt35560: Support more panel IDs
de45f0a3bef63a754839f008bb0cae86d8f501c1 drm/panel: nt35560: Support also ACX424AKM
ba1366f3d039e7c3ca1fc29ed00ce3ed2b8fd32f PCI: vmd: Prevent recursive locking on interrupt allocation
d8a8cf8242ebc1f2b291d70abf7949b314bc2e01 drm/vc4: Use drm_mode_copy()
198a7ebd5fa17b4d0be8cb70240ee1be885175c0 Revert "USB: serial: ch341: add new Product ID for CH341A"
6ecb3f0b18b320320460a42e40d6fb603f6ded96 USB: serial: option: add support for DW5829e
cfc4442c642d568014474b6718ccf65dc7ca6099 USB: serial: option: add Telit LE910R1 compositions
3f33364836aacc28cd430d22cf22379e3b5ecd77 drm/i915: Widen the QGV point mask
a40ee54e9a0958406469d46def03eec62aea0b69 drm/i915: Disconnect PHYs left connected by BIOS on disabled ports
afc189df6bcc6be65961deb54e15ec60e7f85337 drm/i915: Correctly populate use_sagv_wm for all pipes
ec663bca9128f13eada25cd0446e7fcb5fcdc088 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
28adef861233c6fce47372ebd2070b55eaa8e899 drm/i915/dg2: Print PHY name properly on calibration error
8f0991cccec93665dd6ecd88dbefd7db2b28c85e drm/i915/dsi: disassociate VBT video transfer mode from register values
72935696f516e3d587838a9f0e1f82d251925840 drm/i915/dsi: add separate init timer mask definition for ICL DSI
2b72a38c6f9b9809cb09df4fa5aa886aab6bf05a drm/i915/reg: split out vlv_dsi_regs.h and vlv_dsi_pll_regs.h
3c0deb1485c49fb282010d1add65514906ed8928 drm/i915/reg: split out icl_dsi_regs.h
93dd04ab0b2b32ae6e70284afc764c577156658e slab: remove __alloc_size attribute from __kmalloc_track_caller
221944736f66f38e9bdbce52c616d10df7f15c54 tools/cgroup/slabinfo: update to work with struct slab
602e604a899a0d06afcd69c693f15c5fd91742d8 drm/i915/pxp: prefer forward declaration over includes
cc20cced0598d9a5ff91ae4ab147b3b5e99ee819 gso: do not skip outer ip header in case of ipip and net_failover
228339662b398a59b3560cd571deb8b25b253c7e io_uring: don't convert to jiffies for waiting on timeouts
b6ad6261d27708567b309fdb3102b12c42a070cc net: mdio-ipq4019: add delay after clock enable
ae09639e3b2a0291b37b122c94dd4f773cd4e513 platform/x86: int3472: Add terminator to gpiod_lookup_table
6069da443bf65f513bb507bb21e2f87cfb1ad0b6 netfilter: nf_tables: unregister flowtable hooks on netns exit
1a58f84ea5df7f026bf92a0009f931bf547fe965 netfilter: nft_limit: fix stateful object memory leak
9d2231c5d74e13b2a0546fee6737ee4446017903 lib/iov_iter: initialize "flags" in new pipe_buffer
55223c3bedcffcb81400db7f1ed1f207d523eaba drm/i915/adlp: Add TypeC PHY TBT->DP-alt/legacy mode switch workaround
efe8a1e7cad456075247488f92a05f9cc2ddb394 Merge tag 'iio-fixes-for-5.17a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
f6c052afe6f802d87c74153b7a57c43b2e9faf07 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
6c7621890995d089a56a06d11580d185ede7c2f8 mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
038101e6b2cd5c55f888f85db42ea2ad3aecb4b6 Merge tag 'platform-drivers-x86-v5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
737b0ef3be6b319d6c1fd64193d1603311969326 tty: n_gsm: fix encoding of control signal octet bit DV
57435c42400ec147a527b2313188b649e81e449e tty: n_gsm: fix encoding of command/response bit
e3b7468f082d106459e86e8dc6fb9bdd65553433 tty: n_gsm: fix proper link termination after failed open
96b169f05cdcc844b400695184d77e42071d14f2 tty: n_gsm: fix NULL pointer access due to DLCI release
c19d93542a6081577e6da9bf5e887979c72e80c1 tty: n_gsm: fix wrong tty control line for flow control
687f9ad43c52501f46164758e908a5dd181a87fc tty: n_gsm: fix wrong modem processing in convergence layer type 2
a2ab75b8e76e455af7867e3835fd9cdf386b508f tty: n_gsm: fix deadlock in gsmtty_open()
eebb0f4e894f1e9577a56b337693d1051dd6ebfd sc16is7xx: Fix for incorrect data being transmitted
1432108d00e42ffa383240bcac8d58f89ae19104 drm/amd/display: Protect update_bw_bounding_box FPU code.
f626dd0ff05043e5a7154770cc7cda66acee33a3 drm/amdgpu: disable MMHUB PG for Picasso
e3f3824874da78db5775a5cb9c0970cd1c6978bc drm/amd/pm: fix some OEM SKU specific stability issues
4d22336f903930eb94588b939c310743a3640276 drm/amd/display: For vblank_disable_immediate, check PSR is really used
5f6b0f2d037c8864f20ff15311c695f65eb09db5 ata: pata_hpt37x: fix PCI clock detection
dad3bdeef45f81a6e90204bcc85360bb76eccec7 netfilter: nf_tables: fix memory leak during stateful obj update
d8f7a5484f2188e9af2d9e4e587587d724501b12 driver core: Free DMA range map when device is released
5663b85462a66821fc314c5bf9ffd427d1ad71cc Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
afea229fe10282da14595870b44f82792451dfb2 drm: improve drm_buddy_alloc function
f0fdfc04fd974cea23351b830fcac0822ea19a51 regulator: da9121: Fix DA914x current values
c8c57fbc1c5067b913077e948c7d957af6834ba3 regulator: da9121: Fix DA914x voltage value
9c7cf33c53ce833b58de9e5c192b4736dbd09cb1 regulator: da9121: Remove surplus DA9141 parameters
476e4063022787b5720758239ee4c22fa2495e82 drm: implement top-down allocation method
95ee2a8b4b3cd1fb25f7e14e2202da4045030173 drm: implement a method to free unused pages
bb49c6fa8b845591b317b0d7afea4ae60ec7f3aa block: clear iocb->private in blkdev_bio_end_io_async()
93b71801a8274cd9511557faf04365a5de487197 KVM: PPC: reserve capability 210 for KVM_CAP_PPC_AIL_MODE_3
1e2277ed709585672565ecf0ff9215af148b7800 Merge branch 'kvm-ppc-cap-210' into kvm-master
1b5f517cca36292076d9e38fa6e33a257703e62e hwmon: Handle failure to register sensor with thermal zone correctly
35f165f08950a876f1b95a61d79c93678fba2fd6 hwmon: (pmbus) Clear pmbus fault/warning bits after read
80912cef18f16f8fe59d1fb9548d4364342be360 io_uring: disallow modification of rsrc_data during quiesce
84ec758fb2daa236026506868c8796b0500c047d configfs: fix a race in configfs_{,un}register_subsystem()
6d3971dab239e7db1691690a02ce6becf30689cb cgroup: clarify cgroup_css_set_fork()
467a726b754f474936980da793b4ff2ec3e382a7 cgroup-v1: Correct privileges check in release_agent writes
917bbdb107f8767cb78f24e7d6725a2f93b9effe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
757f9e4dd51644729d27c9b5e56f75681e8f17d0 drm/amdkfd: Drop IH ring overflow message to dbg
22804e03f7a5ed35d86721d037bbf52fbfd0369f drm/amdkfd: Fix criu_restore_bo error handling
fa3e5a43ecd94c9ca9114bb1a023198224974796 Revert "drm/amdgpu: add modifiers in amdgpu_vkms_plane_init()"
d4a7eac27ec2e6b5fdb64066e967fc7767cd4574 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
7342bf6530a78ae80b27d9a13bb10a409fdc20ad drm/amdgpu: enable TMZ option for onwards asic
f141e251474d673f75e8c16dbdabeb4da3939d7e drm/amd/pm: validate SMU feature enable message for getting feature enabled mask
c70cd039f1d779126347a896a58876782dcc5284 cpuset: Fix kernel-doc
e1dd4bbf86d5e1e6ca2eedf9ef9ac680dbdb3132 drm/amdgpu: read harvest bit per IP data on legacy GPUs
cec2cc7b1c4a31c0facfdd0ee7c2ffb7d6a76556 drm/amdgpu: Fix typo in *whether* in comment
9dff13f9edf755a15f6507874185a3290c1ae8bb drm/amdkfd: make CRAT table missing message informational only
091cd9c3abeb68981552557676985eec761d6fe5 drm/amdgpu/benchmark: use dev_info rather than DRM macros for logging
9bc34b4d0f3cb368241684cc5e0445d435dded44 drm/i915/display/vrr: Reset VRR capable property on a long hpd
69560e366fc4d5fca7bebb0e44edbfafc8bcaf05 perf data: Fix double free in perf_session__delete()
5b061a322b05a5e023d9a0df1ae1f8bb562ed87b tools arch x86: Sync the msr-index.h copy with the kernel sources
34f3eda8c8ffd4d0b2145ac11c91cc365cd1ada3 MAINTAINERS: sifive: drop Yash Shah
0c0822bcb73f154d96ee648644ec5a8628e3b864 dt-bindings: update Roger Quadros email
ce2fc710c9d2b25afc710f49bb2065b4439a62bc selinux: fix misuse of mutex_is_locked()
5c1ee569660d4a205dced9cb4d0306b907fb7599 Merge branch 'for-5.17-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
13e741b834538a225512912608f0182079fc64e2 perf script: Fix error when printing 'weight' field
ef527f968ae05c6717c39f49c8709a7e2c19183a net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
8d093e02e898b24c58788b0289e3202317a96d2a ata: pata_hpt37x: disable primary channel on HPT371
342b6419193c6f697fd47d9c72fcff9cafc70687 net: dsa: fix panic when removing unoffloaded port from bridge
277f2bb14361790a70e4b3c649e794b75a91a597 ibmvnic: schedule failover only if vioctl fails
02ed904261481460e6084769416e7ca31bbb92eb drm/i915/adl-n: Add PCH Support for Alder Lake N
390a1f8beb879359359ef38d30a0b0ccf392148e Revert "drm/i915/display/vrr: Reset VRR capable property on a long hpd"
8ab62eda177bc350f34fea4fcea23603b8184bfd drm/sched: Add device pointer to drm_gpu_scheduler
f762ce78897d734a08f52e39a353359b7d417578 drm/radeon: fix variable type
3d515ba9ead046a0c06a461697a8d5211298aadc drm/selftests: Move i915 buddy selftests into drm
cb8f00f27ae7a1e8d047f1e2c96acc257f09d51b drm/selftests: add drm buddy alloc limit testcase
92937f170d3f49f41d7acb86243ee691a98eb2be drm/selftests: add drm buddy alloc range testcase
4010ce9fb634c6368ebb9dead9ef83d49c4dde96 drm/selftests: add drm buddy optimistic testcase
fe93feb5ab0f6eb1a08295dee51b814bf7227799 drm/selftests: add drm buddy pessimistic testcase
e6ff5ef81170e11dc0f196b0391f708f04fa8c87 drm/selftests: add drm buddy smoke testcase
f915686bd97a9c234602426e6d132b74a112a8d6 drm/selftests: add drm buddy pathological testcase
94eb6b244c7cb0fd955f712d38a8ad9bfc7740a3 drm/i915: Dump the crtc hw state always
03a62c40544c057a4b0df86b7c4f17da7f7bb2ac drm/i915: Dump hw.enable and pipe_mode
7d7007686b0f999f90690d27eb013aba2eb8dc30 drm/i915: Remove odd any_ms=true assignment
d95c25668f2379c807e1fa6328954f494c4e2454 drm/i915: Properly clear crtc state when disabling it fully, again
d5b8da37c017b182e121e6143979bb969833f482 drm/i915: Extract icl_qgv_points_mask()
6d8ebef53c2ccea482ed77769b7b5cbb453b7715 drm/i915: Extract intel_bw_check_data_rate()
8913e1aea4b32a866343b14e565c62cec54f3f78 drm/tegra: dpaux: Populate AUX bus
a58da53ffd70294ebea8ecd0eb45fd0d74add9f9 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
de7b2efacf4e83954aed3f029d347dfc0b7a4f49 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
a1f8fec4dac8bc7b172b2bdbd881e015261a6322 tipc: Fix end of loop tests for list_for_each_entry()
404ba13a6588d72b3fb9e5c17b73e4725f18c047 MAINTAINERS: add myself as co-maintainer for Realtek DSA switch drivers
ecf4a24cf97838fb0b78d4ede0f91d80b058289c net: sched: avoid newline at end of message in NL_SET_ERR_MSG_MOD
4f1e72850d452e5c3302faa82a01f179ff5f9482 drivers/net/ftgmac100: refactor ftgmac100_reset_task to enable direct function call
3c773dba8182cdfea7b32caafe9290240ab8de5f drivers/net/ftgmac100: adjust code place for function call dependency
1baf2e50e48f10f0ea07d53e13381fd0da1546d2 drivers/net/ftgmac100: fix DHCP potential failure with systemd
0228d37bd1a4fa552916e696f70490225272d58a Merge branch 'ftgmac100-fixes'
ecbd4912a693b862e25cba0a6990a8c95b00721e drm/edid: Always set RGB444
363f6368603743072e5f318c668c632bccb097a3 nvme: don't return an error from nvme_configure_metadata
602e57c9799c19f27e440639deed3ec45cfe1651 nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
c2700d2886a87f83f31e0a301de1d2350b52c79b nvme-tcp: send H2CData PDUs based on MAXH2CDATA
7093f15291e95f16dfb5a93307eda3272bfe1108 btrfs: defrag: don't try to merge regular extents with preallocated extents
979b25c300dbcbcb750e88715018e04e854de6c6 btrfs: defrag: don't defrag extents which are already at max capacity
550f133f6959db927127111b50e483da3a7ce662 btrfs: defrag: remove an ambiguous condition for rejection
d5633b0dee02d7d25e93463a03709f11c71500e2 btrfs: defrag: bring back the old file extent search behavior
199257a78bb01341c3ba6e85bdcf3a2e6e452c6d btrfs: defrag: don't use merged extent map for their generation check
26fbac2517fcad34fa3f950151fd4c0240fb2935 btrfs: autodefrag: only scan one inode once
dd2288f4a020d693360e3e8d72f8b9d9c25f5ef6 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
a97279836867b1cb50a3d4f0b1bf60e0abe6d46c parisc/unaligned: Fix ldw() and stw() unalignment handlers
3f1271b54edcc692da5a3663f2aa2a64781f9bc3 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
e460f244fbe847904abd767e4ae093bad699f218 drm/amdgpu: plumb error handling though amdgpu_benchmark()
b887d5f9b9232b556fa324e77edb92039e626f66 drm/amdgpu: print the selected benchmark test in the log
f113cc32e35b5503b268f0bd891fa2b7d6d12137 drm/amdgpu: add a benchmark mutex
8f7519b2f3a93f6eae76912be66188366cc47aed drm/amdkfd: Fix for possible integer overflow
a0c5fd46b2510cb054bd4e1fa6c2f207424c97e5 drm/amdkfd: Use real device for messages
e7c4723103dc58c3d86fc7bc4e03c2ab500ef8b5 drm/amdgpu: expose benchmarks via debugfs
0b1a63487b0fe45750528f89ea688eda2862dfa6 drm/amdgpu: drop benchmark module parameter
b784f42cf78b08932b837b5aa15d620520cd4d95 drm/amdgpu: drop testing module parameter
fd546bc5ad909f7ee67f90d91d4882f0fabc7edd drm/amdgpu/display: split dmcu and gpuvm handling logic
a7f520bfd0551f9fd672b45b9b3cc56ab4275128 drm/amdgpu: derive GTT display support from DM
5a82b018230b3947a736f45afa95cab434455248 drm/amdgpu: use kernel BO API for benchmark buffer management
4683af148fe8f94383ed867ac986fe793381e362 drm/amdgpu: use ktime rather than jiffies for benchmark results
d41ff22a4eefe2b933a82c0d3ce8ff47fa86e212 drm/amdgpu: Change amdgpu_ras_block_late_init_default function scope
78be946dad6d9f888726fbbb5de81b521f156c01 drm/amdgpu: Remove unused get_umc_v8_7_channel_index function
23da6e0f7d5ebdba2b18ffcc228130a33d5411cc drm/amd/display: Remove unused temp variable
cf51c8bc5c0085e77ed956306ec7adbdb7bf5ab0 drm/amd/display: Remove unused dcn316_smu_set_voltage_via_phyclk function
3679b8518cd213c25d555553ef212e233faf698c drm/amd/display: Remove vupdate_int_entry definition
3a4bfa509eb0f73daa2e30e409ed907f2a7db82b drm/amd/display: Remove unused dmub_outbox_irq_info_funcs variable
f3067604b8de052c6a1c65eed3305cb6f3f9eb18 drm/amd/display: Remove unused variable
2bdcb12ff69df5e42eeebb297ddfc110ee8af203 drm/amd/display: Add missing prototypes to dcn201_init
f11d9373b61598f6a231dbcc74829c2f11dd567b drm/amd/display: Turn global functions into static functions
e0adbe73d75e46e3665cf0fb30f2cfc00dd78c04 drm/amd/display: lock/un-lock cursor if odm pipe split used
081bdc9fe05bb23248f5effb6f811da3da4b8252 RDMA/ib_srp: Fix a deadlock
2e6e14c9e47dac61e341d4b8128184e3e0eb3568 drm/amd/display: Set compbuf size to min at prep prevent overbook crb
3e6084aee08b108f5cc489be46c68ba56b13e52e drm/amd/display: Refactor PSR DPCD caps detection
10a9accd4842e6098cc27d79d43d7542254003bc drm/amd/display: Fix wrong resolution with DP/VGA adapter
9ff28ab43af4cd9f1771779b502cac1bd0aa4264 drm/amd/display: Ignore Transitional Invalid Link Rate Error Message
dfd9be42344d9d3c1ff23778923210301ec5f372 drm/amd/display: clear remote dc_sink when stop mst
c595fb05e392a5cd17c70c4fd996b8cc9735f20e drm/amd/display: add cable ID support for usb c connector
aa34ca52a325d9a547158cdc8644f4c21d68562a drm/amd/display: Refactor fixed VS logic for non-transparent mode
301306a90ed3b2311f7f2eee6fad239d3a65fac6 drm/amd/display: add debug option to bypass ssinfo from bios.
5ac34ff1a41b05c3b22f8b4ce4bf7181246c8bc2 drm/amd/display: 3.2.174
0c41b9b561dbd81dd3955c4c8b59d55244a80100 drm/amdkfd: Print bdf in peer map failure message
29c9b6cd581de79ef848a50d1c9f06cf567bfd78 drm/amdgpu: Fixed warning reported by kernel test robot
504390602444a209a52bfdcc59f539e9832079e3 drm/amdgpu: add mode2 reset support for smu 13.0.5
a1235a01e0b208d424c5e72ff2e794dd356f74e4 drm/amd/pm: Fix missing prototype warning
9e148e8ce29dba471d4812c6a60a3e843f3b6270 drm/amdgpu/nv: enable gfx10.3.7 clock gating support
db749b769ff61a42480c377c30df70b8b722041e drm/amdgpu/nv: set mode2 reset for MP1 13.0.8
b74e2476efc40b1a4d895befc31fa05bced5f3b8 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
5ce5a584cb826f1c1f0625a336134feb4e1142cd drm/amdgpu: add debugfs for reset registers list
15fd09a05a66216a9ad772728e51290f6dea1eb0 drm/amdgpu: add reset register dump trace on GPU
e2573d5f2a5cebe789bbf415e484b589d8eebad7 drm/amd/display: limit unbounded requesting to 5k
5b45b1c8b89f84d01fea8939b672631b51cdf95b drm/amd/display: revert populating dcn315 clk table based on dcfclk
b51178d6edddbfc8cb4da5b5e9c924f2d24bbcac drm/amd/display: Set compbuf size to min at prep prevent overbook crb
203bcac9bf2c5676bfb0b33c7f2403ea5d6ed332 drm/amd/display: increasing DRAM BW percent for DCN315
e776a755abf0dbe14001e4db22aa1ee70290c1dc drm/amdgpu: fix typo in amdgpu_discovery.c
4eb0a7c8e195d4549221f9df3a0313254c493949 Merge tag 'slab-for-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
6f5738db96ddc3525de21990ed569ef43e05f42d Merge tag 'hwmon-for-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
30424ebae8df0f786835e7a31ad790fa00764f35 Merge tag 'drm-intel-gt-next-2022-02-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-intel-next
23d04328444a8fa0ca060c5e532220dac8e8bc26 Merge tag 'for-5.17/parisc-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
ae42f9288846353982e2eab181fb41e7fd8bf60f gpio: Return EPROBE_DEFER if gc->to_irq is NULL
7294863a6f01248d72b61d38478978d638641bee drm/amd: Check if ASPM is enabled from PCIe subsystem
3743e7f6fcb938b7d8b7967e6a9442805e269b3d drm/amd/display: Fix stream->link_enc unassigned during stream removal
1e2be869c8a7247a7253ef4f461f85e2f5931b95 drm/amdgpu: do not enable asic reset for raven2
97c61e0b7c596cc5f683da30289f92c2e1b4b799 Revert "drm/amdgpu: add modifiers in amdgpu_vkms_plane_init()"
e2b993302f40c4eb714ecf896dd9e1c5be7d4cd7 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
c1a66c3bc425ff93774fb2f6eefa67b83170dd7e drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
f908a35b22180c4da64cf2647e4f5f0cd3054da7 net/mlx5: Update the list of the PCI supported devices
e5b2bc30c21139ae10f0e56989389d0bc7b7b1d6 net/mlx5: DR, Cache STE shadow memory
0aec12d97b2036af0946e3d582144739860ac07b net/mlx5: DR, Fix slab-out-of-bounds in mlx5_cmd_dr_create_fte
ffb0753b954763d94f52c901adfe58ed0d4005e6 net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
ecd9c5cd46e013659e2fad433057bad1ba66888e net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
7f839965b2d77e1926ad08b23c51d60988f10a99 net/mlx5: Update log_max_qp value to be 17 at most
07666c75ad17d7389b18ac0235c8cf41e1504ea8 net/mlx5: Fix wrong limitation of metadata match on ecpf
be7f4b0ab149afd19514929fad824b2117d238c9 net/mlx5: Fix tc max supported prio for nic mode
b645e57debca846f51b3209907546ea857ddd3f5 net/mlx5: Fix possible deadlock on rule deletion
0b89429722353d112f8b8b29ca397e95fa994d27 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
7eaf1f37b8817c608c4e959d69986ef459d345cd net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
23216d387c40b090b221ad457c95912fb47eb11e net/mlx5e: TC, Reject rules with drop and modify hdr action
3d65492a86d4e6675734646929759138a023d914 net/mlx5e: TC, Reject rules with forward and drop actions
fb7e76ea3f3b6238dda2f19a4212052d2caf00aa net/mlx5e: TC, Skip redundant ct clear actions
7fac0529038021919ef56a9c3218d8012f187cbb net/mlx5e: Add feature check for set fec counters
c63741b426e11062631b013c3396f5452bbc0034 net/mlx5e: Fix MPLSoUDP encap to use MPLS action information
fdc18e4e4bded2a08638cdcd22dc087a64b9ddad net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
5ee02b7a800654ff9549807bcf0b4c9fd5cf25f9 net/mlx5e: Add missing increment of count
ca49df96f9f5efd4f0f1e64f7c4c0c63a3329cb9 net/mlx5e: Fix VF min/max rate parameters interchange mistake
54134be6580364ab98db09eb8070a09bb02e37ae Merge tag 'selinux-pr-20220223' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
91318b29a81cf51451ecf1c0054898f67dc26d87 Merge tag 'devicetree-fixes-for-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
7414db411919980bc4c9bab11d5d040b5dd7667c rtla: Fix systme -> system typo on man page
753a64c7799034a413083ad03b9fe51dfcad9fb2 Merge tag 'drm-misc-fixes-2022-02-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
0c3127933cb5ee73784bdf6881525d1efc1d4b34 Merge tag 'drm/tegra/for-5.17-rc6' of https://gitlab.freedesktop.org/drm/tegra into drm-fixes
7c17b3d37f1fa1eb0498cdf63d43ce37b23eaae5 Merge tag 'amd-drm-fixes-5.17-2022-02-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5facf49702b6d994d3f1c72cffa0e83f3858ee19 Merge tag 'mlx5-fixes-2022-02-23' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
7f14c7227f342d9932f9b918893c8814f86d2a0d USB: gadget: validate endpoint index for xilinx udc
84918a89d6efaff075de570b55642b6f4ceeac6d usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
aaaba1c86d04dac8e49bf508b492f81506257da3 usb: gadget: rndis: add spinlock for rndis response list
68af28426b3ca1bf9ba21c7d8bdd0ff639e5134c platform/x86: amd-pmc: Set QOS during suspend on CZN w/ timer wakeup
21d90aaee8d5c2a097ef41f1430d97661233ecc6 surface: surface3_power: Fix battery readings on batteries without a serial number
19eae24b76c27dedfb166dc06a8c48e052cbc814 Merge tag 'usb-serial-5.17-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
b2750f14007f0e1b36caf51058c161d2c93e63b6 Merge tag 'nvme-5.17-2022-02-24' of git://git.infradead.org/nvme into block-5.17
558732df2122092259ab4ef85594bee11dbb9104 btrfs: reduce extent threshold for autodefrag
0f4558ae91870692ce7f509c31c9d6ee721d8cdc Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
e8240addd0a3919e0fd7436416afe9aa6429c484 Revert "xen-netback: Check for hotplug-status existence before watching"
e13ad1443684f7afaff24cf207e85e97885256bd bnx2x: fix driver load from initrd
7ff57e98fb78ad94edafbdc7435f2d745e9e6bb5 net/smc: Use a mutex for locking "struct smc_pnettable"
6c0d8833a605e195ae219b5042577ce52bf71fff ipv6: prevent a possible race condition with lifetimes
d9b5ae5c1b241b91480aa30408be12fe91af834a openvswitch: Fix setting ipv6 fields causing hw csum failure
fe20371578ef640069e6ae9fa8038f60e7908565 Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
cd33bdcbead882c2e58fdb4a54a7bd75b610a452 ping: remove pr_err from ping_lookup
6f3c1fc53d86d580d8d6d749c4af23705e4f6f79 KVM: x86/mmu: make apf token non-zero to fix bug
e910a53fb4f20aa012e46371ffb4c32c8da259b4 KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
42404d8f1c01861b22ccfa1d70f950242720ae57 net: mv643xx_eth: process retval from of_get_mac_address
6c528f34ca367468a5be2f0263a7031c166ad558 Merge tag 'platform-drivers-x86-v5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
c5eb92f57de2446e0071c3af70ea54f237eb05d5 Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
3a5f59b17f9dec448976626663a73841460d7ab4 Merge tag 'io_uring-5.17-2022-02-23' of git://git.kernel.dk/linux-block
3abea10e6a8f0e7804ed4c124bea2d15aca977c8 thermal: int340x: fix memory leak in int3400_notify()
73878e5eb1bd3c9656685ca60bc3a49d17311e0c Merge tag 'block-5.17-2022-02-24' of git://git.kernel.dk/linux-block
7f44571b53fd07e36ae4d2537a6fb40d79b39462 Merge tag 'drm-intel-next-2022-02-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
54f43c17d681f6d9523fcfaeefc9df77993802e1 Merge tag 'drm-misc-next-2022-02-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
ecf8a99f4807c17fa310a83067a95964cedd9ac1 Merge tag 'drm-intel-fixes-2022-02-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
f672ff91236b556da338f477a23b1b4e87b40d23 Merge tag 'net-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d8152cfe2f21d6930c680311b03b169899c8d2a0 Merge tag 'pci-v5.17-fixes-5' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
1f840c0ef44b7304d6a58499e0e5668084c0864d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4f0f1b58fbacc3d4f60e0cf17b01a6273df1d415 amdgpu/pm: Disable managing hwmon sysfs attributes for ONEVF mode
45f0ff404cc92cc97569333314b47e1654a0491a drm/amdgpu: config HDP_MISC_CNTL.READ_BUFFER_WATERMARK
0bb319e7a1146e15f1919cfbffe44831c29e8f82 drm/amd/pm: fix mode2 reset fail for smu 13.0.5
158a05a0b885f456a86720b9b6b4571943d2e307 drm/amdgpu: Add use_xgmi_p2p module parameter
2656fd230d21ab765eaea24f6b264a744919f13a drm/amdgpu: Exclude PCI reset method for now.
ce075e75e5e3b1274735118f0a417e79d68f426a drm/amd/display: Fix DC definition of PMFW Pstate table for DCN316
8054e2f01c2cd287a3872baa02e30ea836ec8070 drm/amd/display: Adjust functions documentation
b3e8239882d9f5870bcd78baa342b0cc42c1fbb3 drm/amd/display: Add conditional around function
b83e1ba9395dd39f6336358dd0cbc8ca6ced21e7 drm/amd/display: Use NULL instead of 0
f728eb3a5028aa87ec85f0de5c03daee78fdc544 drm/amd/display: Turn functions into static
7ee022567bf9e2e0b3cd92461a2f4986ecc99673 Merge tag 'perf-tools-fixes-for-v5.17-2022-02-24' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
5ee3d0015a4cec798b44ceefc34245752104fc08 Merge tag 'drm-fixes-2022-02-25' of git://anongit.freedesktop.org/drm/drm
53ab78cd6d5aba25575a7cfb95729336ba9497d8 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ce33c845b030c9cf768370c951bc699470b09fa7 tracing: Dump stacktrace trigger to the corresponding instance
762e52f79c95ea20a7229674ffd13b94d7d8959c riscv: fix nommu_k210_sdcard_defconfig
22e2100b1b07d6f5acc71cc1acb53f680c677d77 riscv: fix oops caused by irqsoff latency tracer
cefbe724960bb6b40c019569bc42e02327a09ff9 drm/amd/pm: refine smu 13.0.5 pp table code
111aeed25ec6bf4d5b4a7b4cb5654f002ba9f795 drm/amdgpu: add gfxoff support for smu 13.0.5
302e9edd54985f584cfc180098f3554774126969 tracing: Have traceon and traceoff trigger honor the instance
b61edd57740de5895f44f2ea417b164d9e1708bb eprobes: Remove redundant event type information
bc82c38a6933aab308387d4aca47e0a05de7b553 tracing: Uninline trace_trigger_soft_disabled() partly
7acf3a127bb7c65ff39099afd78960e77b2ca5de tracing: Ensure trace buffer is at least 4096 bytes large
ab2f993c01f261aa3eeb8842842ff38bff7806b6 ftrace: Remove unused ftrace_startup_enable() stub
dd990352f01ee9a6c6eee152e5d11c021caccfe4 tracing/osnoise: Make osnoise_main to sleep for microseconds
78081594971aae94d743c1af73e63fb258c04616 Merge tag 'ata-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
548b1af45d1a10a6e2a04255c29d06cc14c10870 Merge tag 'usb-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d8fc3bb606d84ddaf26e31231d848600ae0eccec Merge tag 'tty-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
eae9350eb40aa0b07c280ab3a504bdc65c2211f1 Merge tag 'staging-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
d68ccfdbe5205c746c6ad145c771a4db19fb8dc0 Merge tag 'driver-core-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
c47658311d60be064b839f329c0e4d34f5f0735b Merge tag 'char-misc-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
2800b6d0fc390d7c3f22109a408d5ed72746588c Merge tag 'pm-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e48cb5c2c65db87cf1269ca004e111764da6cc74 Merge tag 'thermal-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0e9894e6aac2c591da00dae91c448c02d1ca6373 Merge tag 'regmap-fix-v5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
64b5132b897caeb4188fcbafd46fd73dc96be4a8 Merge tag 'regulator-fix-v5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4b23c6ecefcc9c15ae3d2f09d529151ab214b97f Merge tag 'spi-fix-v5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
22e9f71072fa605cbf033158db58e0790101928d RDMA/cma: Do not change route.addr.src_addr outside state checks
115ccd2278ccaa882000a20cb81a3649ef7dfe8b Merge tag 'gpio-fixes-for-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
ca7457236d47d8748bdb6b423d148726220ec3d8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
c0419188b5c1a7735b12cf1405cafc3f8d722819 Merge tag 'for-5.17-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9137eda53752ef73148e42b0d7640a00f1bc96b1 Merge tag 'configfs-5.17-2022-02-25' of git://git.infradead.org/users/hch/configfs
851e99ebeec3f4a672bb5010cf1ece095acee447 tracefs: Set the group ownership in apply_options() not parse_options()
c5229a0bd47814770c895e94fbc97ad21819abfe tracing: Fix selftest config check for function graph start up test
dd48f316a1216fa10f9ba26852457794417d9bc6 rtla/hist: Make -E the short version of --entries
316f710172461c501f9b73f3b2fc7ce8aa5b84a5 rtla/osnoise: Free params at the exit
90f59ee41abf587ad4675a70434136c8707fdf4b rtla/osnoise: Fix error message when failing to enable trace instance
bbcf7b0e2e4b8376ef4b401777f2852302c745e3 MAINTAINERS: add sysctl-next git tree
db110a99d3367936058727ff4798e3a39c707969 mm/hugetlb: fix kernel crash with hugetlb mremap
70effdc3756c924f4a2b6af1ec4e2e92e18e1b45 kasan: test: prevent cache merging in kmem_cache_double_destroy
e79ce9832316e09529b212a21278d68240ccbf1f hugetlbfs: fix a truncation issue in hugepages parameter
f798a1d4f94de9510e060d37b9b47721065a957c mm: fix use-after-free bug when mm->mmap is reused after being freed
f39c58008dee7ab5fc94c3f1995a21e886801df0 selftest/vm: fix map_fixed_noreplace test failure
7d547dcf97f275e9f507c8099e168ed682fe1257 MAINTAINERS: add Roman as a memcg co-maintainer
0a972e72e2f9630b10bf6b7b5e08312e87eb6854 MAINTAINERS: remove Vladimir from memcg maintainers
bb9d5454992322a0b793c655e1d860a54a38a3d3 MAINTAINERS: add Shakeel as a memcg co-maintainer
7b0112f3432915fd6ac68ddd61bc4bcd1ac2505d MAINTAINERS, SLAB: add Roman as reviewer, git tree
9502bdbf34e4ffe865d144fe4218eb64602a75bd mailmap: update Roman Gushchin's email
fda153c89af344d21df281009a9d046cf587ea0f selftests/memfd: clean up mapping in mfd_fail_write
3bd9dd813820a258fdd7df5444b550b2b1a71db6 Merge tag 'xfs-5.17-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
2c8c230edab57eae6d2e8df7239ef121a45a1443 Merge tag 'riscv-for-linus-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
086ee11b0384c5ee837a46fac36e38189717960b Merge branch 'akpm' (patches from Andrew)
e41898d2ba51ef2e8e81fb905c1eaa958aec830a Merge tag 'fixes-2022-02-26' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
2293be58d6a18cab800e25e42081bacb75c05752 Merge tag 'trace-v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
aa2d5f2f168c8b380d4e94a32149cef16ed60efc drm/mediatek: Add wait_for_event for crtc disable by cmdq
6676ba2a6df6864a6b7b11f20166026e2201b627 Merge tag 'pinctrl-v5-17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
98f3e84f8df66f1ac9d04b6d8093993c9bfd69e6 Merge tag 'dma-mapping-5.17-1' of git://git.infradead.org/users/hch/dma-mapping
52a02554673122486ecb36c36387d91cf9544986 Merge tag 'irq-urgent-2022-02-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7e57714cd0ad2d5bb90e50b5096a0e671dec1ef3 Linux 5.17-rc6
6d09e5cbc9633fa4df88544952614e9137d274af Merge tag 'mediatek-drm-next-5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
6c64ae228f0826859c56711ce133aff037d6205f Backmerge tag 'v5.17-rc6' into drm-next
38a15ad9488e21cad8f42d3befca20f91e5b2874 Merge tag 'amd-drm-next-5.18-2022-02-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-next

--===============0274307656330931841==--
