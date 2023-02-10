Content-Type: multipart/mixed; boundary="===============4018844062919091242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 10 Feb 2023 12:18:11 -0000
Message-Id: <167603149118.23069.10641046181251320878@gitolite.kernel.org>

--===============4018844062919091242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/integ
    old: e1dbd2b55c31c270ca7a05b013fd4f031633e1f0
    new: 5fb157c527555ba16eda36aa07dc5a3ea2a9adbc
    log: revlist-e1dbd2b55c31-5fb157c52755.txt

--===============4018844062919091242==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e1dbd2b55c31-5fb157c52755.txt

38dfa56b3db354b4bd399fc686c3e74ad32ffa57 gpiolib: Clear the gpio_device's fwnode initialized flag before adding
67cad5c67019c38126b749621665b6723d3ae7e6 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
6a6dfdf8b3ff337be5a447e9f4e71969f18370ad driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
cd115c0409f283edde94bd5a9a42dc42bee0aba8 driver core: fw_devlink: Consolidate device link flag computation
3fb16866b51ded6c016b664caad53f8d4fd9dc56 driver core: fw_devlink: Make cycle detection more robust
4a032827daa89350365166b19d14d82fe8219128 of: property: Simplify of_link_to_phandle()
e2bbea770cafb7e19bbb6cd77fad3c1c6fb4cca5 irqchip/irq-imx-gpcv2: Mark fwnode device as not initialized
96da4a99ce507bb98e2ba77018a2f91999c8c12b firmware: arm_scmi: Set fwnode for the scmi_device
fb42378dcc7f247df56f0ecddfdae85487495fbc mtd: mtdpart: Don't create platform device that'll never probe
663f922fd7a9e9342dca512db339c7fb2b59b8e6 ALSA: core: Make snd_card_disconnect() return void
73c5685c431a090152cbc9e45857feb207f0032f ALSA: core: Make snd_card_free_when_closed() return void
25a5a77ae0bc55376cac8eedd138669ca2e3699a ALSA: core: Make snd_card_free() return void
55e391852e713f85af4e724443f929b3ce5b5dbe perf lock contention: Fix to save callstack for the default modified
3477f079fe70b3c97a619788d89ac357e207f302 perf lock contention: Add -o/--lock-owner option
1bece1351c653c3d36bf761513e21ac8428449b4 perf lock contention: Support old rw_semaphore type
ffd1240e8f0814262ceb957dbe961f6e0aef1e7a perf tools: Fix auto-complete on aarch64
6a7ff131f17f44c593173c5ee30e2c03ef211685 drm/i915: Fix VBT DSI DVO port handling
6a5558f1166473f741de33c32ffb161d7f7732cb perf tools: Fix perf tool build error in util/pfm.c
94817983fb2ccd1869ed0c5a763317a45283a272 Merge tag 'v6.2-rc7' into media_tree
7ae69d7087a9a4d014e11b5328a49091cc1682f8 selftests: KVM: Replace optarg with arg in guest_modes_cmdline
6c77ae716d546d71b21f0c9ee7d405314a3f3f9e KVM: selftests: Clean up misnomers in xen_shinfo_test
62ef199250cd46fb66fe98267137b7f64e0b41b4 Merge branches 'apic', 'generic', 'misc', 'mmu', 'pmu', 'selftests', 'svm' and 'vmx' into next
1ec033f00ceb9c7ccd6a7f42f6d617021d5c8c5e Merge tag 'qcom-pinctrl-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into devel
15dcc128d60739c444b729a04c4add800832d5b6 Merge branch 'devel' into for-next
65f0a8ea90d2fc2e79a616143f844047e25057c8 ASoC: dt-bindings: meson: convert axg sound card control to schema
2ece476a23461f1a50555ad5487640c73f33ced9 module: replace module_layout with module_memory
221aa03fb4e0740b1f4d9ecbf3d9af9fd9f7f85e EDAC/i10nm: Add driver decoder for Sapphire Rapids server
b97ee8ccadb3ad083397fb2f43666c5022dc3e50 Merge branch 'edac-drivers' into edac-for-next
f5451547b8310868f5b5acff7cd4aa7c0267edb3 mm, slab/slub: Ensure kmem_cache_alloc_bulk() is available early
603c592a005a49eb64e4cc81c9367e20eb031ecb Merge branch 'slab/for-6.3/fixes' into slab/for-next
27b53b7364e3e925703f3b9e6837ac28b95752bc bpf/docs: Update design QA to be consistent with kfunc lifecycle docs
d00d5b82f0734205c718aa1acf7cc9b183fd6751 bpf, docs: Add note about type convention
9b0651e429a04b58c29f2133da4ccc70f81263b8 sfc: move xdp_features configuration in efx_pci_probe_post_io()
b0d8a67715dae445c065c83a40a581d6563a341f platform/chrome: cros_ec_typec: Fix spelling mistake
a73e7878554c573e7a4057e2e3474e58485530c6 arm64: dts: broadcom: stringray: Fix GICv3 ITS node name
00c150f977d8ae09e22f03d69fc2bdb2f0926f3c bus: brcmstb_gisb: Use devm_platform_get_and_ioremap_resource()
6b8552ebe9e519757ced059ecd598fc2e54844a8 dm: don't send uevents while the device is suspended
f0d3a5debb44ad5a2cf64f89e064d27269e55aff Merge branch 'devicetree-arm64/next' into next
42567a44449896630dcc19a1741ef74cd63f4a46 dm: add missing SPDX-License-Indentifiers
914cbd61bb3ea9c5b4081b88fe94c391bff913a6 dm: prefer kmap_local_page() instead of deprecated kmap_atomic()
3bf67cadd805184da07ee9353be7ef32cbb0063a dm: use fsleep() instead of msleep() for deterministic sleep duration
0b1d2a4cb16d5a863897cea66124a0fa7d7e4a8c dm: change "unsigned" to "unsigned int"
e093f432c8e91c9063efd5bad94d8a8a5f39b75c dm: avoid assignment in if conditions
69203c48cfb7344f5c1be00a87e567e576b26a7d dm: enclose complex macros into parentheses where possible
4b32b848d3ce06d2e709f8ea613aa36c7ede0279 dm: avoid initializing static variables
6b2acb5502b42821eb49c59b54c0465f27dd35e9 dm: address space issues relative to switch/while/for/...
236ae1c31650e2ae488ad3e0e63bfb3220ac398e dm: address indent/space issues
2a5aa0b99d9aed11192928b5f15f8e427fbdbc9c dm: correct block comments format.
39dfc4e23af1ab936c58ee4e7320462cddcb1cfd dm: fix undue/missing spaces
ceedd9f0818bcbed26b05a3ae5914723c3f4e239 dm: fix trailing statements
91543cdaaaadd0bf3aac619c0f5ebcb6a69a72d5 dm crypt: correct 'foo*' to 'foo *'
642e0904262ddb7803d54dea31c4f2484054dd19 dm block-manager: avoid not required parentheses
76ca3b44c3d71065c2c0c6bc45692e5149bd3eb8 dm: avoid spaces before function arguments or in favour of tabs
39843ecb9d04fbe0bec4eaa0c17668b1f288151f dm: add argument identifier names
b197f318fbd965c74a08c34a7d978a39a54f8352 dm: add missing empty lines
fc615485121ea9db5ea4399e54b33101cd803ca0 dm: remove unnecessary braces from single statement blocks
c47150349a9d1c811a62c61f4da3398cfcef8ae0 dm: avoid split of quoted strings where possible
d830603afe529b778eeadc2b3a925efc1451c064 dm: adjust EXPORT_SYMBOL() to follow functions immediately
4a15072495e282744fefeb5b40398d81f950b252 dm: prefer '"%s...", __func__'
e5bfa27987e1e217fde5d27498f3c85a94a69756 dm: avoid using symbolic permissions
ce637a25914c834745790fae09aab6ca14e6d582 dm: favour __aligned(N) versus "__attribute__ (aligned(N))"
7155cc811aada1c650c65a6c1ce7eefb17940cc2 dm: favour __packed versus "__attribute__ ((packed))"
d64cb7e3228c64d920eca4de3c789ed3514a127f dm: avoid useless 'else' after 'break' or return'
63538aabdcfa118273d324b4765f2c58a0d85b00 dm: add missing blank line after declarations/fix those
d263cf8584c74d80bda54517c91f917f4e81f263 dm: avoid inline filenames
1081339b27052676967aa7912d08542ff075ce5e dm: don't indent labels
8ad2cad144d54d0a73d093ed7ad5be7846e80474 dm ioctl: have constant on the right side of the test
900ab55719ec71f18199fb2c21e9b98d791c3741 dm log: avoid trailing semicolon in macro
c1b6968e1535b8fccfe2763803c4da87388481ef dm log: avoid multiple line dereference
c37c0eb175250304586cf97f84388e07d196c963 dm: avoid 'do {} while(0)' loop in single statement macros
9b83b314a25c1bc553fb569a2a00ade3dea638a4 dm: fix use of sizeof() macro
480147d330f6f0ad1c7ae64a2d154ff4125dbffd dm integrity: change macros min/max() -> min_t/max_t where appropriate
5b7e3376a28f8b7d66d67a5702c2efb305a249de dm: avoid void function return statements
46478aca8d59ea2f1d74d3ac9dbc9305348db646 dm ioctl: prefer strscpy() instead of strlcpy()
7de86712f19417be80009ff7545e954b6494e9d6 dm: fix suspect indent whitespace
7fdd7729846508049b1ad4dd48878ce6ee1b451d dm: declare variables static when sensible
4dc55f03cc00102adce4b89c29b1daa32e3f433a dm clone: prefer kvmalloc_array()
3d6bb0904c36d2b32b6ee227125e2f72600672ee Merge branch 'drivers/next' into next
91af1d6c497b7d87433d151421929f68dd358ebb iio: proximity: sx_common: Add old register mapping
5695df63b09f3528fa1bdc83b00d4d295071dbc2 dt-bindings: iio: adc: renesas,rcar-gyroadc: Miscellaneous improvements
0db128cfa12ba78ffd70c4718e1c3461ee131e52 drivers: iio: dac: ad5592r: add gpio_chip names
db6735447c92ec441c5727d2dfd730d4c9bd3756 iio: proximity: sx_common: Drop documentation of non existent struct element.
04094f4971ec3d111a1ac0f9e0c4afe8bc0a2806 staging: iio: meter: Drop ade7854 driver
4bee6b3d242fc89fddaa70be6b75778749fc52f8 btrfs: raid56: simplify error handling and code flow in raid56_parity_write
9702fe35f481ac6f8fcf242eb8e75d677bae0ecd btrfs: raid56: simplify code flow in rmw_rbio
e0b8235f3ac2172774d24f0eccf6ea0eb5661954 btrfs: raid56: wait for I/O completion in submit_read_bios
9addea71b07fba94822f1f443257eac3a9366892 btrfs: raid56: add a bio_list_put helper
a6ea2d8ea67e30cbd61099ce81700e9ec92be9d5 btrfs: raid56: fold recover_assemble_read_bios into recover_rbio
e9c603d5e43b58396889e66b94a3fac7fa55d80b btrfs: raid56: fold rmw_read_wait_recover into rmw_read_bios
57380c8383dcc071ca2d6a42ff0dd3a8d43dbc3e btrfs: raid56: submit the read bios from scrub_assemble_read_bios
71c7e18af8732f404432c44c959a3caa082dcd60 btrfs: raid56: handle endio in rmw_rbio
dcecec80f444169dec24c4f504c642cc6a8c06b4 btrfs: raid56: handle endio in recover_rbio
f0d705729af8b40014d2e1f2547f0c5a8bf5622f btrfs: raid56: handle endio in scrub_rbio
ae052e3ae09572194d7e574906db7272041577d3 x86/kprobes: Fix 1 byte conditional jump target
f545e8831e70065e127f903fc7aca09aa50422c7 x86/cpu: Add Lunar Lake M
c404f5d4f0993e9d75a4de5a91280e9cb2419281 docs: Add more information to the HTML sidebar
e076f253283c3e55a128fa9665c0e6cd8146948d Merge branch 'docs-mw' into docs-next
f2f527d595963aa86464ca3e05ec27dd5153d56e can: raw: use temp variable instead of rolling back config
65db3d8b5231bd430c12150258125aca155aea97 can: bittiming: can_calc_bittiming(): add missing parameter to no-op function
e5b832386ffce4cf1510ac33e225a206284e234c ARM: pxa: restore mfp-pxa320.h
25aab0b852d63784586ed99148d9af37a820a0c8 arm64: dts: qcom: sm6115: Add geni debug uart node for qup0
159303fd1549e9a172ed6c8ac6640429ff28b016 Merge branch 'arm/boardfile-remove' into for-next
33f4b11d49520b7fa3b33ee2820327d329daa417 soc: document merges
1fdc6f4f274748f43ebb93eeaaa23c3c69f9c3a5 tools/testing/kunit/kunit.py: remove redundant double check
2dc9d6ca52a47fd00822e818c2a5e48fc5fbbd53 kunit: kunit.py extract handlers
7170b7ed6acbde523c5d362c8978c60df4c30f30 kunit: Add "hooks" to call into KUnit when it's built as a module
e047c5eaa76324575e1f95664be4c74ce0e2571b kunit: Expose 'static stub' API to redirect functions
9ecc9cdd168e217a42b382468643dde66dfac309 Documentation: Add Function Redirection API docs
789538c61fc11dbe8b6456cfb365d52156a7b133 lib/hashtable_test.c: add test for the hashtable structure
4a7257f0a7a4b33bc53075497e305b8988e257d3 dt-bindings: vendor-prefixes: add thwc
a91dca40c5340e206623f114862e1f4efb2bd339 dt-bindings: qcom: Document msm8916-thwc-uf896 and ufi001c
faf69431464b95a99d74c29cf93497ab64a00ec8 arm64: dts: qcom: msm8916-thwc: Add initial device trees
6739f57dea1657d410f267c05349b1d2d90771f0 ARM: dts: qcom: ipq8064: move reg-less nodes outside soc node
2f52e87499dd1644bc3ef6d5e8f817c0285aca4e arm64: dts: qcom: sm6115: Add mdss_ prefix to mdss nodes
ad1cebb6f0fbc2a1e8ea0c7a70d658732bc6f2cd drm/amd/amdgpu: enable athub cg 11.0.3
642f1b405255ec5574eb20a3f72e29676b94679c drm/amd/display: fix read errors pertaining to dp_lttpr_status_show()
4f1b5e739dfd1edde33329e3f376733a131fb1ff drm/amd/display: Do not set DRR on pipe commit
8f0d304d21b351d65e8c434c5399a40231876ba1 drm/amd/display: Do not commit pipe when updating DRR
af23aee9e9ba3cfe8693928323bf8e06296076d6 drm/amd/display: Fix null pointer deref error on rotation
71d7e8904d540dde6eaae4e3bac9cfd1894f4eaa drm/amd/display: Add HDMI manufacturer OUI and device id read
54618888d1ea7a26f8bccfb89e3c2420350c8047 drm/amd/display: break down dc_link.c
942edb737e11b9293068bb56232c08ee2a99df93 drm/amd/display: Drop CONFIG_BACKLIGHT_CLASS_DEVICE ifdefs
826e7ffaf079c72607bf3199d4e19730eaf8ca00 drm/amd/display: [FW Promotion] Release 0.0.153.0
5dbfcd25a02080298ca7c5cf4c3bacaf80b52f90 drm/amd/display: fix cursor offset on rotation 180
70d1e09ebf192fdaf7e62a878842a73ba3a87170 arm64: dts: qcom: sm6115: Use 64 bit addressing
a1efba3362fe8acfc3dbd79f0903968186e249b0 arm64: dts: qcom: sc7280-herobrine-audio-wcd9385: drop incorrect properties
a8ce63441a2ea49606f3b0239df98c5fb0a3b4d2 arm64: dts: qcom: sc7280-idp: drop incorrect properties
7b54d92a9c85b1c57b1b977f262b6b0e2497efd2 arm64: dts: qcom: sm6115: Add watchdog node to dtsi
c9f678afe0bbdfb3748c1db5ac94d1c02a6eb64b ARM: dts: qcom: apq8064: add #clock-cells to the HDMI PHY node
f1a359db6d9d198b84877e2340dd7c37809a4882 ARM: dts: qcom: apq8064: use hdmi_phy for the MMCC's hdmipll clock
bc72f13e4456afa34ccbd1dfc61aaea18f877b88 arm64: dts: qcom: msm8996: enable UFS interconnects
027726365906fc863265635e545d063a45807fe8 clk: qcom: add the driver for the MSM8996 APCS clocks
2c496a6cf44dc5ac57ff913dac20b19d0b8898ad drm/amdgpu: Fix incorrect filenames in sysfs comments
56c121dcd539e8af365525e4d496d63ed2f156e1 dt-bindings: clock: qcom,msm8996-cbf: Describe the MSM8996 CBF clock controller
93b1a791c0a09311b61c0f7ed8c5332f7bff3f38 drm/amd/amdgpu: add complete header search path
087bad7eb1f6945f8232f132953ecc2bda8bd38d drm/amdgpu: fix enum odm_combine_mode mismatch
a22cb6fc700e3d3206f67a4fdd8b7cb9dc240bcd drm/amd/pm: add SMU 13.0.7 missing GetPptLimit message mapping
2bce0f9bfe6aaed7de9adf3d581321c44c3f4729 drm/amd/pm: bump SMU 13.0.0 driver_if header version
3119668c0e0ac8d9ca13c56b4298c28294e2643a drm/amd/display: avoid disable otg when dig was disabled
e9cfe648f1da03fafa709b1e7841427eacf9c0a6 drm/amd/display: 3.2.222
7a58444090f0ef5f3b49503c66aeed81d5a7d6d9 drm/amd/pm: bump SMU 13.0.7 driver_if header version
35e67ca67635d48ce373ae51f93e4672216adc9d drm/amdgpu: Add unique_id support for GC 11.0.1/2
0082e2fcd71c13208fcedd75b0599ff09cb5a940 drm/amdgpu: Use the TGID for trace_amdgpu_vm_update_ptes
af4ab377543853b690cc85b4c46cf976ab560dc2 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
157178a7912e00a0aa0371dc9041952c1a21d112 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
d615ef0c922683320d2f8e814637cf1c9b53ed44 dt-bindings: arm: qcom,ids: Add Soc IDs for IPQ8064 and variants
79802479250f4ea25b49571f982786c7ef42c43b soc: qcom: socinfo: Add Soc IDs for IPQ8064 and variants
8676ff664b0ec6de46adf1abc59b7903c6b6049c ARM: dts: qcom: use "okay" for status
81a02443f4d54511f2e1101a7e694fe0b3c7b77f ARM: dts: qcom-sdx55: align RPMh regulator nodes with bindings
267688c980297262d9043a5c32515b2d02bdd0aa ARM: dts: qcom-sdx65: align RPMh regulator nodes with bindings
bbf814c98f09dc0efd06156d93c97726f3d90d2e arm64: defconfig: enable SM8450 DISPCC clock driver
27d71e8063d99b4429832bc52de171ace6b1e562 dt-bindings: firmware: qcom,scm: add qcom,scm-sa8775p compatible
9c02aa24bf404a39ec509d9f50539056b9b128f7 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
b8c203891121bec7d0f4d544377bceb015a3efa5 scsi: ufs: qcom: dt-bindings: Add SM8550 compatible string
67e6216d9c57bb5d404a0930e7863bf9fa3f164e Merge patch series "ufs: host: ufs-qcom: Add support for SM8550"
48df133578c70185a95a49390d42df1996ddba2a coda: Avoid partial allocation of sig_inputArgs
25b84002afb9dc9a91a7ea67166879c13ad82422 arm64: Support Clang UBSAN trap codes for better reporting
04ffde1319a715bd0550ded3580d4ea3bc003776 uaccess: Add minimum bounds check on kernel buffer size
78f7a3fd6dc66cb788c21d7705977ed13c879351 randstruct: disable Clang 15 support
ab8684b8cecf711cc9e47c1cbb1a8f4b549f8893 libbpf: Add sample_period to creation options
33e4a5b5134c37f37cbba8072c609aa756a6a925 dt-bindings: arm: qcom: Add Xiaomi Mi Pad 5 Pro (xiaomi-elish)
76fed01420bb8b0e282745a4945925b25751d42b md: account io_acct_set usage with active_io
7ab734fc759828707dae22fe48b1eb4dcf70beea scsi: aacraid: Allocate cmd_priv with scsicmd
c57ac5748be5023561d60954dc3cfd678671a00e scsi: target: Documentation: Correct spelling
685d5ef436a9a02c50e45a4e090dc669a0b38c95 scsi: Documentation: Correct spelling
cf065a7da517367fd1b15295933db10631a956d7 scsi: Documentation: Correct spelling
339aa12218728cad1caf6de3ff7a83771aeed164 scsi: ufs: core: Limit DMA alignment check
ad0e4e2fab928477f74d742e6e77d79245d3d3e7 scsi: snic: Fix memory leak with using debugfs_lookup()
b9fd335389776b7bfd7db4dfdd57c1bfe29c54e1 dt-bindings: firmware: document Qualcomm SM8550 SCM
88441a8d355dcbb86aa69f82934ae1ff0fccfa83 scsi: ufs: core: Add hibernation callbacks
b62c8292d223c8e7eafb3cfd2e997cbb63d15e23 scsi: ufs: core: Fix kernel-doc syntax
8ae72166c2b73b0f2ce498ea15d4feceb9fef50e arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
6701b173956a28858e5efd234e4dc35d1727a494 arm64: dts: qcom: msm8996: add CBF device entry
cd649ac4059bd7221e5a1c1370db749c1c9d82f8 arm64: dts: qcom: sm8550: fix USB-DP PHY resets
a1ab382704f59c917a497b44e7552c4f2eb4faf7 arm64: dts: qcom: ipq8074: add QFPROM node
cce9c1d0b0168a08a3fe49bed6ac78731c69914c arm64: dts: qcom: sm8450: Fix DSIn PHY compatible
f7aaaf3030d8c9873b2bb3abbe506fa4da8936cf arm64: dts: qcom: use generic node name for Bluetooth
6027331e6eae9eb957d1b73a7e3255f4151d6163 arm64: dts: qcom: sm8350: drop incorrect cells from serial
60d2da2c916956535cf37b7bf1ae8fefbf432e55 arm64: dts: qcom: sm8450: drop incorrect cells from serial
fa3ba1c6a0be9f1924daa312271245cafd3f4305 arm64: dts: qcom: sm8550: drop incorrect cells from serial
ba23455e5b53013347537682441098bf83b0aa18 arm64: dts: qcom: sm8250: Disable wsamacro and swr0 by default
d48a62381a73458d29393cdc3bad09b048b7b913 scsi: qla2xxx: Remove the unused variable wwn
a872818f484d69944c10be555941b2a73f6e1d4f Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.3/block
dbf31d945cf58f821a599a5f0d5298dbb3d558d3 Merge branch 'for-6.3/block' into for-next
54dd96015e8d7a2a07359e2dfebf05b529d1780c scsi: mpt3sas: Fix a memory leak
077d29e81963b415e49216878563e933d346efa2 arm64: dts: qcom: sdm845-db845c: add generic sound compatible
f7c45f3d87a1a2639db67dbdbaf533e20337344e arm64: dts: qcom: sdm845-xiaomi-beryllium: add generic sound compatible
099f035d03d2318f5a7edb0305d178c7206fd820 arm64: dts: qcom: sdm850-lenovo-yoga: correct sound compatible
34c861737720f89593adb6a4eab1d117b602510f arm64: dts: qcom: sdm845: move codec to separate file
71c461a325e35bba0481bfacc40209c4d7189cc1 arm64: dts: qcom: sdm845-audio-wcd9340: commonize pinctrl
47a17dfb65a2caf4fb079102d2ad7c90c393322a arm64: dts: qcom: sdm845-audio-wcd9340: commonize clocks
b7b7342868560bb2be158075b4a4218997fb1c75 arm64: dts: qcom: sdm845-oneplus-*: add audio devices
1b8f9b9109790acf9c9647a721bad9ad345f0b29 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add reserved memory region
f8e749dc7193a4b727659a69f5760a6a94ffcb1e arm64: dts: qcom: sa8295p-adp: align RPMh regulator nodes with bindings
adfb9d68e976c79e07cb64a87f58ea5f4d243a6d arm64: dts: qcom: sc7180: align RPMh regulator nodes with bindings
4275d2802b4bfbf06780be778538d0872e657dfd arm64: dts: qcom: sc8280xp: align RPMh regulator nodes with bindings
86dd19bbdea2b7d3feb69c0c39f141de30a18ec9 arm64: dts: qcom: sdm845: align RPMh regulator nodes with bindings
45e9251bdd1118cd97061aec502a5747a1cf1bd6 arm64: dts: qcom: sm7225: align RPMh regulator nodes with bindings
5a88bb6146b39773534b627d3431bf7d49115abd arm64: dts: qcom: sm8150: align RPMh regulator nodes with bindings
537f572b2f681f48e58a26bef46611f03b33681e arm64: dts: qcom: sm8250: align RPMh regulator nodes with bindings
0223fe2b3f46e6cfe644563ec7217d2dc7d603b6 arm64: dts: qcom: sm8350: align RPMh regulator nodes with bindings
6216007a3bcd0deab1a5695c32a141e8a4493ad9 arm64: dts: qcom: sm8450: align RPMh regulator nodes with bindings
88ec7fb6751e7e1d05d756c9764667aab7428044 arm64: dts: qcom: sm8550: add specific SMMU compatible
c5658e52ba014cf4ab14a113c530d447a3c2c1d0 arm64: dts: qcom: sm8550-mtp: correct vdd-l5-l16-supply
3a63e478b3c01b7c0eddba1121200b089bf1df12 arm64: dts: qcom: sm8550: Fix the aoss_qmp node name
f187e989305a2d57dc0f750ebb63959151b66924 arm64: dts: qcom: sa8540p-ride: Fix some i2c pinctrl settings
f1d6f9d227a0fe887d6a5cc7773425b267e4deff arm64: dts: qcom: sa8540p-ride: Document i2c busses
a41b617530bf07e584b18b4ec390d0e39d95c796 arm64: dts: qcom: sm8250: Add device tree for Xiaomi Mi Pad 5 Pro
0daef104e4b1d945ac81cb10e35c29f82695b10a arm64: dts: qcom: sdm670: add interconnects
ead821268c14a8f87b5cb1079aed10bb16373fe8 scsi: smartpqi: Replace one-element array with flexible-array member
32fe45274edb5926abc0fac7263d9f889d02d9cf scsi: aic94xx: Add missing check for dma_map_single()
ca574a5de59efce83d0dfb03b8c22d5600e44184 clk: qcom: add msm8996 Core Bus Framework (CBF) support
8bb18e6e164606dac9314349a416e52bdf3410e2 clk: qcom: smd-rpm: provide RPM_SMD_XO_CLK_SRC on MSM8996 platform
e710abbb1740e60c9f09907cd97e1270055ecdb2 clk: qcom: gcc-sa8775p: remove unused variables
5930196eec0d5dc454db6418d82dcfb094c93373 clk: qcom: cpu-8996: add missing cputype include
1519c0a9ab90a239c52d8a6d3e7ef78537868496 dt-bindings: clock: qcom,sa8775p-gcc: add the power-domains property
06744f24696e1e7598412c3df61a538b57ebec22 samples/bpf: Add openat2() enter/exit tracepoint to syscall_tp sample
b963d9d5b9437a6b99504987310f98537c9e77d4 selftests: Fix failing VXLAN VNI filtering test
82649c7c0da431d147a75c6ae768ee42c1053f53 kunit: Add printf attribute to fail_current_test_impl
fc0ff3e702013c8af39f9967daaef1e565f7d165 arm64: dts: qcom: sm8350: fixup SDHCI interconnect arguments
e58065542e8e95351df86dd3b5ef45dd05c2aa47 ARM: dts: qcom: apq8060-dragonboard: align MPP pin node names with DT schema
240fb292d3aeb20015d1ab3805fb561be8a9c6f5 ARM: dts: qcom: apq8064: add second DSI host and PHY
eade820f7970c18af68591939038b4c3eb111205 MAINTAINERS: Update qcom CPR maintainer entry
a5c5fe58da822709fe6bec8aec1fb179383e7203 dt-bindings: arm: qcom: add the sa8775p-ride board
658c82caffa042b351f5a1b6325819297a951a04 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
cb81719e3c1165ef1bc33137dc628f750eed8ea4 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
36822124f9de200cedc2f42516301b50d386a6cd scsi: ufs: core: Fix device management cmd timeout flow
833f7d4819a88f027033e0033ea44f7ae3e45a9b scsi: ufs: core: Fix an error handling path in ufshcd_read_desc_param()
63a9ab264a8c030482ab9e7e20b6c4c162299531 drm/amd/pm/smu7: move variables to where they are used
2291bbd74f3869fb0400a6f867e2ec6d2620b1c2 ARM: dts: qcom: sdx55: correct TLMM gpio-ranges
70f1872e3873f5c34cf02029480307f4b4cfb44f drm/amdgpu/fence: Fix oops due to non-matching drm_sched init/fini
e8a9c6884297a6d210b28447619a5c97cfd7fc8c amd/amdgpu: remove test ib on hw ring
8e08e2d5d7c66e4267d84d9f6bc6c4eabd820ae3 drm/amdgpu/smu: skip pptable init under sriov
480ba14b9a95641647a6561d5b246de661589514 arm64: defconfig: enable Qualcomm SDAM nvmem driver
7eadc0a01345514b89c46a916f43de62c4ccfe49 Merge tag 'mlx5-updates-2023-02-07' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3bf90eca76c98c55c975fa817799789b9176f9f3 firmware: qcom_scm: Move qcom_scm.h to include/linux/firmware/qcom/
ff8ced4eefbff5f27a21015b20228ae0118d2f7d Merge tag 'mlx5-fixes-2023-02-07' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
7935b534d32a1823a7d5db449d340f56c201f284 dt-bindings: clock: Merge qcom,gpucc-sm8350 into qcom,gpucc.yaml
bdd133c2eeffad142e7c8a48ab7e86e1ca37e67d dt-bindings: power: qcom,rpmpd: add RPMH_REGULATOR_LEVEL_LOW_SVS_L1
3d2cc00d6d4e552c9bb4a77b6155104185e8d58f ARM: dts: qcom: pm8941: Add vibrator node
b2f82484c5216af9a227a567c31fe03934e05ee4 ARM: dts: qcom: msm8974-oneplus-bacon: Add vibrator
de0520a6e27299c6a893c01aa5bb098810ef7349 ARM: dts: qcom: msm8974-oneplus-bacon: Add volume keys and hall sensor
44244ed2a95956b9ac1c3e6c7ffd77c88fac05bd ARM: dts: qcom: msm8974-oneplus-bacon: Add backlight
3835f9a0cf56fab884d3072a991482c1f222c942 ARM: dts: qcom: msm8974-oneplus-bacon: Add notification LED
4ad66c3f4bcb83414181434a7d439cd80ac91a1a dt-bindings: arm: qcom,ids: Add IDs for IPQ5332 and its variant
b0bc8c893ae07acd4829a158e83902897a31a490 soc: qcom: socinfo: Add IDs for IPQ5332 and its variant
68e8dd352adc2c279f9608eaecbe2ced2f398b48 ARM: dts: qcom: align OPP table names with DT schema
717607f1a4d1a2e1dc0608be0242c99dcba55eaf dt-bindings: clock: add QCOM SM6350 camera clock bindings
c0cf43f63a013f9989cf4e66658836388bf80828 Merge branch '20221213152617.296426-1-konrad.dybcio@linaro.org' into HEAD
4ab96c9c4012770f50f90bda2e61ef774bb63be5 arm64: dts: qcom: sm6350: Add camera clock controller
033fb15f39b8f092bf4664144784a3e19c834f26 arm64: dts: qcom: sm6350: Add CCI nodes
bd3dc67bbc34d684c7d94865bb10283508d7cd84 arm64: dts: qcom: sm7225-fairphone-fp4: Enable CCI busses
77b1278ed0caa484f84b2c4a2d184a56ababfbcd arm64: dts: qcom: sm6115: Add smp2p nodes
5ed2b6388b310521fdaa81cf5e075c20e9d0006c arm64: dts: qcom: sm6350: Use specific qmpphy compatible
9927f8a59f42b6c0bde9ba770ffe9d9d9bce79da arm64: dts: qcom: sm8350-hdk: align pin config node names with bindings
cd06d923304355762d426b030a30d99fdf765b84 arm64: dts: qcom: sm8350-hdk: correct LT9611 pin function
d44106883d74992343710f18c4aaae937c7cefab arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
a4fb71497df23cb0d02d70fa2b8f8786328e325d arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
272fc52431611d779de132c4e03de6e0c1199731 arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
2866527093ddbc6356bb31f560f0b4b4decf3e2e arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
9c23d6848e43c25c4fe7bded4daf75569c360631 arm64: dts: qcom: sc8280xp: correct LPASS GPIO gpio-ranges
428df177013bad1a0a062878e3d5224122b7a5fe arm64: dts: qcom: sc7280: On QCard, regulator L3C should be 1.8V
4261cea17a2f5e0ec78eb3ceebb68dddb918aee9 arm64: dts: qcom: sc7280: Add 3ms ramp to herobrine's pp3300_left_in_mlb
d90b98f5702dccc41a5885b65361573654fcaabf arm64: dts: qcom: sc7280: Hook up the touchscreen IO rail on villager
ef29188fe0b4de5c04b833378db92d3a3e0709e8 arm64: dts: qcom: sc7280: Hook up the touchscreen IO rail on evoker
c64c1c245f667e32eb02eaa5d63363d35880664d arm64: dts: qcom: sm8550: fix DSI controller compatible
12efdeec570c24e205484c1191265593f1dd4679 arm64: dts: qcom: pmk8550: fix PON compatible
f069ede81ef438d99e76112d8738c4dc3d1766f9 arm64: dts: qcom: sc7280: Power herobrine's 3.3 eDP/TS rail more properly
02ac8d2a011b630481d959298a1cc76ca0717f3e Merge branches 'arm64-defconfig-for-6.3', 'arm64-for-6.3', 'clk-for-6.3', 'drivers-for-6.3' and 'dts-for-6.3' into for-next
3f26a315f88274361aea86c2bcd6af4bb59b1a87 net/mlx5e: Fix trap event handling
c7d4e6ab3165693342c21f6faf80d983137fee0c net/mlx5e: Propagate an internal event in case uplink netdev changes
dca55da0a15717dde509d17163946e951bad56c4 RDMA/mlx5: Track netdev to avoid deadlock during netdev notifier unregister
78e9800129de14f204b48cbf41f6f42c487721ff Merge tag 'amd-drm-next-6.3-2023-02-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
d27989b29968cd676bd6b83a6f000730f9a95cbd kasan: fix Oops due to missing calls to kasan_arch_is_ready()
0f2a662b7c51239f980594bacba6d77d2b3cc1ea mm: hwpoison: support recovery from ksm_might_need_to_copy()
04cde1c0c6f48c680d263ba52781c37333339072 mm: hwposion: support recovery from ksm_might_need_to_copy()
2fed710f10a8d72798c65c3a7ad7d7c74c06f49c mm-hwposion-support-recovery-from-ksm_might_need_to_copy-v4
3ab64736d70406ad4b96a99c36adf75978e5eae6 mm: shrinkers: fix deadlock in shrinker debugfs
78a65d2080c2c79a359b62390770f8d52d8e7e1b mm-shrinkers-fix-deadlock-in-shrinker-debugfs-fix
06fe071bb073f10b6b7147f175cc07ca072cd43d lib: parser: optimize match_NUMBER apis to use local array
b1fe35f418292b5ed08dd2bbed3f738d53bb2e8f scripts/gdb: fix 'lx-current' for x86
bfcaae147591c44a10b4026e0b43c313aba78b76 of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
36a4b6009d0b13ef9207ad85ce7a6c89f2b44094 mm/filemap: fix page end in filemap_get_read_batch
363d7c2298e730083df942446534825654d65c5e net: txgbe: Update support email address
f978fa41f66dadae8a4563aadcfdc6ca25691f54 net: libwx: clean up one inconsistent indenting
3ca11619a3cb7e4aa154fb5d89beb8706b5ff403 net: libwx: Remove unneeded semicolon
9245b518c89fcc38f189a734cd0b78ba61a68d89 Merge tag 'mlx5-next-netdev-deadlock' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
5131a053f2927158fb42880c69b5dc0d2e28ddee Merge tag 'linux-can-next-for-6.3-20230208' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
646be03ec46cc736d78ca4db2e0b00fa84446d77 Merge tag 'ipsec-2023-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
48075a66fca613477ac1969b576a93ef5db0164f Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux into drm-next
86bdfa267a222c85f95664208e039b94e2ac913b ALSA: ppc: fix unused function local variable
82ba9196cce8f41617e1a3d0d39242df3f5f9773 Merge branch into tip/master: 'x86/urgent'
0fcb867718519060c90afea2d9af0a7cc1c3bd36 media: Revert "media: av7110: move to staging/media/deprecated/saa7146"
39d08ab979b7995d22dd6b3ce74d3179f02847a1 media: Revert "media: saa7146: deprecate hexium_gemini/orion, mxb and ttpci"
05165248df6552daaacf5621e3a5e2369117a8a9 media: v4l2-ctrls-api.c: move ctrl->is_new = 1 to the correct line
e42af72223fdd0a4eca49e1bb904856710fdd46c firmware: coreboot: Remove GOOGLE_COREBOOT_TABLE_ACPI/OF Kconfig entries
467fbc77f673ecc9dcf4e58ffc1fa426a22df7fd dt-bindings: display: panel: visionox,vtdr6130: add missing reg property
94d8b6572a1fe57f6ad180dfc0b7b367a07ab778 nvidiafb: detect the hardware support before removing console.
df97f64dfa317a5485daf247b6c043a584ef95f9 udf: Avoid directory type conversion failure due to ENOMEM
f753a68980cf4b59a80fe677619da2b1804f526d rds: rds_rm_zerocopy_callback() use list_first_entry()
90e4f9e498261170f0e2e07e86d2c99d0f9c86a1 Pull udf fixup for syzbot allocation failure handling bug.
2fcde9fe258ec8b88d41def38e43ca4da32c0a9a net: mscc: ocelot: fix all IPv6 getting trapped to CPU when PTP timestamping is used
3a082086aa200852545cf15159213582c0c80eba selftests: forwarding: lib: quote the sysctl values
69276d702c7d8f3c9b23b66bd6540cba8d5bd088 ARM: dts: exynos: align status led name with bindings on Origen4210
4804e14912bd48db57f1aec0d41f6f92fe80c870 ARM: dts: exynos: drop default status from I2C10 on Arndale
c118f3d23531fccab2f64cb02196b2b52ad8392d ARM: dts: exynos: drop redundant address/size cells from I2C10 on Arndale
27dfcb622b59cbce2c7f55cd87f06d2cdf20d5eb ARM: dts: exynos: move I2C10 out of soc node on Arndale
44ffd27d83042e31c4dd85c148204b7610f0dc6c ARM: dts: exynos: correct SPI nor compatible in SMDKv310
428218307dd2ef175314f39f141beb93163ae1ca ARM: dts: exynos: correct SPI nor compatible in SMDK5250
0e06b987d1b7469ff1b4f7a68466859f94e7221a ARM: dts: exynos: add "gpios" suffix to wlf,ldo1ena on Midas
149a903eceb73b8b8af25e12b552c68aa9991802 ARM: dts: exynos: add "gpios" suffix to wlf,ldo1ena on Arndale
a81cc43abd23f2769b044b79f4cf58a9ff6e2201 ARM: dts: s5pv210: add "gpios" suffix to wlf,ldo1ena on Aries
61f3f6ab194fcd3a199af950b1d8fc28edcce3c0 Merge branch 'next/dt' into for-next
0551ff7cf51abefe7351a8c486e6318196b3b6fe ASoC: dt-bindings: maxim,max98090: Convert to dtschema
35ff1051b9594b05041eb2444a339345944b3241 ASoC: codecs: max98090: simplify snd_soc_dai_driver
2512839dd648ffa2c2a752e1403aaeb928cff71a ASoC: SMA1303: Remove the sysclk setting in devicetree
190233164cd77115f8dea718cbac561f557092c6 arm64: efi: Force the use of SetVirtualAddressMap() on eMAG and Altra Max machines
fc605b914167de75432c3b5aae239fb191e84a31 MIPS: BCM47XX: Add support for Linksys E2500 V3
301d3dd05525e3a046f6cfa6ee4dea6a3b7111ee ARM: dts: exynos: correct max98090 DAI argument in Snow
da8d67f035b7f47bf53de17a8b1629c876255cb3 Merge branch 'next/dt' into for-next
00c11b40e6b1e36d671fccc1bd82d1dfdfd2605e MIPS: lantiq: xway: Use devm_platform_get_and_ioremap_resource()
7c035a187c51f6b10badc2b9c51b60ed8cddd11c MIPS: pci: lantiq: Use devm_platform_get_and_ioremap_resource()
663bf6abe732e13af5d4e4d9a123d59b05c586e1 MIPS: pci-mt7620: Use devm_platform_get_and_ioremap_resource()
159c610af8cdf2b3c915e59162fc867b557cbe7e MIPS: ralink: Use devm_platform_get_and_ioremap_resource()
bb07bd68fa0983e3915f83c471382868860389fe Revert "usb: gadget: u_ether: Do not make UDC parent of the net device"
54e5c00a4eb0a4c663445b245f641bbfab142430 usb: typec: altmodes/displayport: Fix probe pin assign check
303e724d7b1e1a0a93daf0b1ab5f7c4f53543b34 usb: core: add quirk for Alcor Link AK9563 smartcard reader
179e43ca43a4de2535df496405488170fb862725 ACPICA: Fix typo in CDAT DSMAS struct definition
9366637b8fc60f4f57451c27ab205f2a2222f2be Merge branch 'thermal-intel' into linux-next
be3ba1769837f7763b8d7019498af49f08aca3e1 Merge branch 'acpica' into linux-next
a974f0c131891027fe8490e654a220151b4caa82 selftests/powerpc: Add generic read/write file util
121d340be9a17ed89d523c56203908c01e09a306 selftests/powerpc: Add read/write debugfs file, int
d1bc05b7bf02f8635fe6c445f67d78f85234cbb7 selftests/powerpc: Parse long/unsigned long value safely
5c20de57888f0962e25a0eeec1a59c98056fc42e selftests/powerpc: Add {read,write}_{long,ulong}
8d7253dc447473dfcf3f09fb0fa2bd6f7d05b43b selftests/powerpc: Add automatically allocating read_file
3847fa601f817d5147fb3872cbad1278790a12b5 drm/amdgpu: drop the long-double-128 powerpc check/hack
eee1cd67037313598cd9030a66a91eed534e009c powerpc/mce: log the error for all unrecoverable errors
d1958203d90784be26b35f1c535e1bd78b554e4c powerpc: Remove __kernel_text_address() in show_instructions()
416841a4832413be6ed3bb929c5582d6c0bc596b powerpc/bpf/32: No need to zeroise r4 when not doing tail call
0adba02715623c85856b3a4f22dd7aead2bb601b powerpc/bpf/32: Only set a stack frame when necessary
5b274fa4dc95a0113a5ba97714ff34b855b389a9 powerpc/bpf/32: BPF prog is never called with more than one arg
1221efcf227c5ee2d90a06fac42a88987f9e8fb0 powerpc/bpf: Perform complete extra passes to update addresses
fabc17b6db2596a664ccdbeabec12ca35e0b1134 powerpc/bpf: Only pad length-variable code at initial pass
a68cec6c65fb5978d1a1d42042b597c68834df26 powerpc/bpf/32: Optimise some particular const operations
4b409dbf0342ef85b9c8a11d27007be607b9b04d powerpc/bpf/32: introduce a second source register for ALU operations
c1a06115068d09de23cec987c58579272c87c515 powerpc/bpf/32: perform three operands ALU operations
d31a75eaef0912f4307de37d686e9de220f8424b powerpc/hv-24x7: Fix pvr check when setting interface version
bd6a510642a2e56f1d581352c3788152d17ae882 powerpc: Consolidate 32-bit and 64-bit interrupt_enter_prepare
e9c36a49c5d37b5495c7e39d61da5a311ea261e6 powerpc/32: implement HAVE_CONTEXT_TRACKING_USER support
0da5b411d3c695c490571a100388aaeab2cc7e68 powerpc/32: select HAVE_VIRT_CPU_ACCOUNTING_GEN
330902d2d3a5ad3c4771908dd5b67d9f9add6d1f powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
7795305e6ce1338f909b60357c3a78cf479aa217 crypto: powerpc - Use address generation helper for asm
172d855c13d5b2048227abaa0ed02aaf029f6e8d powerpc/64s: Refactor initialisation after prom
ee2160724f593a59c0beefc2a0af06cc87b25fff powerpc/64e: Simplify address calculation in secondary hold loop
74b470feb6f6e22a6231dad93192346bc72b46ce powerpc/64s: Fix stress_hpt memblock alloc alignment
0ecf51ca51e5e437c9e0a99b77c024c098f8d761 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
dc16871c68780f525412de4e1170e247d0575592 powerpc/64: Move paca allocation to early_setup()
2a3fc25e43cac5a90b13c10c70807b7025b819fd powerpc: Skip stack validation checking alternate stacks if they are not allocated
5bcbf39028a09f98797586e17da50914a930d5bc powerpc/kcsan: Add exclusions from instrumentation
4fc2f73400c6299eba8f0a92f6c5061d96755789 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
1ae25fafe28aae8aa7ece8e47182c4fc95a37612 powerpc/kcsan: Memory barriers semantics
085d5e05cb0a5fc27a91f5fdfd7fba61352e7f86 powerpc/kcsan: Prevent recursive instrumentation with IRQ save/restores
6acecfa485d3de955c35a18730c106ddf1e7600e powerpc/kcsan: Add KCSAN Support
153927e6f6c9e14bf167538ffaba315559e8a342 Merge tag 'aspeed-6.3-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
2a03c600fe7e0258df654a0c21a23231dba25b9a ARM: dts: uniphier: Align node names for SoC-dependent controller and PHYs with bindings
2d1bf1fc778b8795cb478f261013b662bc62101a ARM: dts: uniphier: Add missing reg properties for glue layer
76b2cb8a7023c48cc3d4a14089b2b2fa59d7c87d ARM: dts: uniphier: Add syscon compatible string to soc-glue-debug
1ae6e6bc7227ced299db13457579b0ce1526c78d ARM: dts: uniphier: Add syscon-uhs-mode to SD node
5ebfa90bdd3d78f4967dc0095daf755989a999e0 arm64: dts: uniphier: Align node names for SoC-dependent controller and PHYs with bindings
f45d6207159583175a07c947b69a46e3f9a261b6 arm64: dts: uniphier: Add missing reg properties for glue layer nodes
f4d624a174880dec7eefdd26f860d5c92cbeff9a arm64: dts: uniphier: Add syscon compatible string to soc-glue-debug
a8d3f2d9d2cc3e420ce58b4888cfc4bf4a53a38e arm64: dts: uniphier: Add syscon-uhs-mode to SD node
2508d5efd7a588d07915a762e1731173854525f9 arm64: dts: uniphier: Fix property name in PXs3 USB node
306b8201b0bb625853efd6da5c5d7a22a1ecc123 Merge tag 'at91-dt-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
637581ce60403a27712c657453a210c8fd17cc66 memory: renesas-rpc-if: Remove redundant division of dummy
37702f08cca39f390b9f9d480c2b77e1b305dc89 Merge branch 'soc/drivers' into for-next
127cd064a4c66b97412aa43ad34aa76ab9c78762 Merge branch 'arm/dt' into for-next
03a86105556e23650e4470c09f91cf7c360d5e28 HID: retain initial quirks set up when creating HID devices
844370f7f1245557c48d0557f928770905975d39 Merge branch 'for-6.3/multitouch' into for-next
557e05fa9fdd0184890ca206cdec250cdd30375e HID: i2c-hid: goodix: Stop tying the reset line to the regulator
1d18c1f3b7d938bdefc44289d137b4e6c7a3d502 dt-bindings: HID: i2c-hid: goodix: Add mainboard-vddio-supply
eb16f59e8e584e94d68098da86e70f9c4e54fa86 HID: i2c-hid: goodix: Add mainboard-vddio-supply
4e119f04e255fbe1a026db2a989b7553ef1eba21 Merge branch 'for-6.3/i2c-hid' into for-next
78a9f460e33d103256f3abb38f02f4759710c7dc soc: document merges
f1fc9fbc83946a747c4a6010c0b617d040d92392 HID: Add support for Logitech G923 Xbox Edition steering wheel
c2ac3aec474da0455df79c4a182f19687bc98d1d ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
84222ef54bfd8f043c23c8603fd5257a64b00780 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
aa759f3f9f4394a3af65ad1772fca6cb9dd9e4cc ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
dd33c2e7b21d72b151a87b5dafffee2c019043e5 ASoC: qcom: audioreach: fix ADSP ready check
1dc3459009c33e335f0d62b84dd39a6bbd7fd5d2 ASoC: codecs: lpass: register mclk after runtime pm
e7621434378c40b62ef858c14ae6415fb6469a8e ASoC: codecs: lpass: fix incorrect mclk rate
ddffe3b82849ba2774d7a06fbe1cc7e83378c4d2 ASoC: codecs: lpass: do not reset soundwire block on clk enable
777af241a7ce6ed95f8d3fcb028c08f9b40addb6 ASoC: codecs: lpass: remove not so useful verbose log
43c2eb5abf1f2cbfc55985e55f679b851fc55a78 Merge branch 'for-6.3/logitech' into for-next
b796ff3bf03fd8c838ddd2709ded15865e4af4a4 ASoC: SOF: ipc4-topology: Print queue IDs in error
11f605633b33cdffd4ffe3b8e1e89590e8f521e7 ASoC: SOF: ipc4-topology: set copier sink format
db5167cfaa0a4a402de9851f9a8b1a9eed5eff35 HID: logitech-hidpp: Add more debug statements
0ae9d951532360d49fdc15344f36e515cb0cb542 btrfs: locking: use atomic for DREW lock writers
03757550d9c346c37e1fa11ffa29e4afa6b85c56 Merge branch 'misc-next' into for-next-next-v6.2-20230209
777e285c057db868b028fa9a00db1653f00ef53e Merge branch 'misc-6.2' into for-next-current-v6.1-20230209
a3a2df61868958d351936b798941098e8a18d8ab Merge branch 'dev/drew-lock-atomic' into for-next-next-v6.2-20230209
26efc383471e4719706e4f8f07a3e38191e9cc48 Merge branch 'for-next-current-v6.1-20230209' into for-next-20230209
8732217021da07789ce2a510e021879af009285a Merge branch 'for-next-next-v6.2-20230209' into for-next-20230209
fff948a44b44a628c81294af5498226cb66a2594 spi: Convert bcm63xx-hsspi bindings to json-schema
0ba979f995324417fd773881bc5a39910a9f2362 spi: Add bcmbca-hsspi controller bindings
99d7428ac94bf67d6e9df81dd3b4bf3046196ad6 spi: bcm63xx-hsspi: Add new compatible string support
85a84a61699990db6a025b5073f337f49933a875 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
50a6620dd1fbc810476422a965b041f1839f8eac spi: bcm63xx-hsspi: Add polling mode support
4936458bf989d168f5a89015dd81067c4c2bdc64 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
73ac3f22f518d3307695729d41ef49d4209aa8af drm/amdgpu/gmc11: fix system aperture set when AGP is enabled
4d2c6e89ceec701d93e12161665cee43010555dd drm/amd/display: minor cleanup of vm_setup
34a24462561ff5b48467243829afd9b2b407528e drm/amd/display: set should_disable_otg storage-class-specifier to static
474876bac2333fcc41b10db61571219e2f990a8a drm/amd/display: fix link_validation build failure
e1ebbf5dbf16a21eaa82db67505b9a735df4a614 drm/amd/display: remove duplicate include header
09efa4a0e87776fc1cdc96733e8e55813a377d6a drm/amd/display: Fix spelling mistakes of function name in error message
c43332fe028c252a2a28e46be70a530f64fc3c9d blk-cgroup: delay calling blkcg_exit_disk until disk_release
dcb52201435197c56154ff7c8cb139284d254bda Revert "blk-cgroup: simplify blkg freeing from initialization failure paths"
23f3e3272e7a4d9fb870485cd6df1e4f9539282c block: Merge bio before checking ->cached_rq
991e545111a756bc91b551d5207b8efb78ffccfb Merge branch 'for-6.3/block' into for-next
bf0207e1727031798f300afa17f9bbeceac6da87 drm/amdgpu: add S/G display parameter
8f56a0fe1f3c1a5d6be5073d5b4186f53535fee2 Revert "drm/amd/display: disable S/G display on DCN 3.1.2/3"
c4029779c627ed94253ea2699e43753c052360c1 Revert "drm/amd/display: disable S/G display on DCN 2.1.0"
512e8475d2a9db5d424b0047572080183203c4e5 Revert "drm/amd/display: disable S/G display on DCN 3.1.5"
4c03e952ad8688a28aed9b72fc48291240707c7d ASoC: dt-bindings: Add the Infineon PEB2466 codec
227f609c7c0e44f2103a8406ff9379ee1de3bc28 ASoC: codecs: Add support for the Infineon PEB2466 codec
564972dbf85c0900521e6273b772fd7f0b720dd7 MAINTAINERS: add the Infineon PEB2466 codec entry
7b499d16d774fbd31e53190a474686fcadd0a12f Merge branch 'for-6.3/logitech' into for-next
519b7e13b5ae8dd38da1e52275705343be6bb508 btrfs: lock the inode in shared mode before starting fiemap
5f58d783fd7823b2c2d5954d1126e702f94bfc4c btrfs: free device in btrfs_close_devices for a single device filesystem
000f66519f1a5560b712ec42f3f18c95aa27ef66 Merge branch 'misc-6.2' into next-fixes
9f138bb2eaf661788df459dfcaf38feb080af41f ASoC: rt5640: Update MCLK rate in set_sysclk()
6c39710da75caabc5f459a3f73fbb7435b4000aa ASoC: rt712-sdca: Add RT712 SDCA driver for Jack and Amp topology
edcda9a605bbfdd78d8d79043e01544d8b742828 ASoC: dt-bindings: qcom,wsa881x: Allow sound-name-prefix
636caca3583923b75fa538bc43ce57801fb8a1a2 ASoC: dt-bindings: qcom,wcd934x: Describe slim-ifc-dev
7ee35b6b099ce6b51c6ac249d19b5b405f8e825d ASoC: dt-bindings: qcom,wcd934x: Allow usage as IFD device
b2c0c45d9255b4444df65c5f69b4939835fee019 ASoC: dt-bindings: qcom,q6apm-dai: adjust iommus for SM8550 ADSP
92f3e96d642f5e05b9dc710c06fedc669f1b4f00 netfilter: nf_tables: allow to fetch set elements when table has an owner
5f6224175fbe4c2b91e303c17af4d4eb5e3a60a7 block: make kobj_type structures constant
909f53534c3076e07d9733111862a6669ec22b9c Merge branch 'for-6.3/block' into for-next
1d959312e2f23c8ee6ed9432a6fa4416b267477b efi: arm64: Wire up BTI annotation in memory attributes table
94a1f56db688f134c763a4b2a5926b437f1ab4b9 Merge tag '6.2-rc8-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
2b1e19811a8ecc776d15da4ca89df48db6974d66 spi: mtk-snfi: Change default page format to setup default setting
e40fa328551dd67d14e5dc3e4ed82b5b770f027f spi: mtk-snfi: Add optional nfi_hclk which is needed for MT7986
1d36c99062bf4e809271cc534486342442508d4a spi: mtk-snfi: Add snfi sample delay and read latency adjustment
8aa2ef233fa3b985ced1ed31b86fddddfd6be4b2 spi: dt-bindings: mtk-snfi: Add compatible for MT7986
351c02cb740472c659145b0027e77a3353e58185 spi: dt-bindings: mtk-snfi: Add read latch latency property
0b028189d1019ca352da108643b8f1503ee25a0e Merge tag 'for-linus-2023020901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
35674e787518768626d3a0ffce1c13a7eeed922d Merge tag 'net-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
102be2c2420bd156a94ea509932c9eaef89b9424 hwmon: (gxp-fan-ctrl) use devm_platform_get_and_ioremap_resource()
0b34d68049b09821499b93d50b5a9d7d2ca449f6 net: enable usercopy for skb_small_head_cache
487417f0d11970f2c3f06d427d90f98c1afb2e51 Add the Infineon PEB2466 codec support
67b690b356cc414973a2ad3575365174937a56a7 ASoC: SOF: ipc4-topology: Configure copier sink format
906b6f7b20939a8cab1d51dfdb9690a9d68f1cc4 ASoC: qcom: q6dsp and lpass codec stablity fixes
93be2859e26c3be847780c65313da1b261833451 efi: x86: Wire up IBT annotation in memory attributes table
336426db041595c72105c523c2552c71d1de14dd Merge remote-tracking branch 'asoc/for-6.3' into asoc-next
c8bccbbbaf9ae67b9a16164cdb1fdd4aba66fe7d ARM: dts: broadcom: bcmbca: Add spi controller node
ef3a3f6a294ba65fd906a291553935881796f8a5 vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
046eca5018f8a5dd1dc2cedf87fb5843b9ea3026 vfio/type1: prevent underflow of locked_vm via exec()
18e292705ba21cc9b3227b9ad5b1c28973605ee5 vfio/type1: track locked_vm per dma
90fdd158a695d70403163f9a0e4efc5b20f3fd3e vfio/type1: restore locked_vm
da4f1c2e1c9cb2832b5a4de3472cd1cad63781b2 vfio/type1: revert "block on invalid vaddr"
a5ac1f816563503eb25739ba8cc3d74548169f09 vfio/type1: revert "implement notify callback"
e592296cd6e15ddeebe4c8411365c550da65c8bf vfio: revert "iommu driver notify callback"
7910f87f3ecb051646aaf0fe917e49749d9416f5 arm64: dts: broadcom: bcmbca: Add spi controller node
2b48f52f2bff8e8926165983f3a3d7b89b33de08 vfio: fix deadlock between group lock and kvm lock
b0d2d5697e4c12589ef536b2a824f6549fdb2c01 vfio: no need to pass kvm pointer during device open
ce06a7000f0e9ad1ea5f55129ed964a7888d6e1c vfio/mlx5: Fix range size calculation upon tracker creation
fae9068022186b832534ea8b325d5242586c4303 vfio: Update the kdoc for vfio_device_ops
c55365a09302516129b819c9031a0de0e33cfb31 docs: vfio: Update vfio.rst per latest interfaces
e544a07438522ab3688416e6e2e34bf0ee6d8755 Merge tag 'pm-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
966d0ab67350c6206f8053a3e6ed0b892bdc42a5 thermal: intel: powerclamp: Fix duration module parameter
61b7614c114c817f9f326282c2f7a728bf0051a8 Merge branch 'thermal-intel' into linux-next
740d63b5a0595508e041cba825c1ae64385fc6d9 Merge branch 'cmpxchg_user_key' into features
c01016299dc7db5c7b86107b3e129a18dd683574 s390/idle: move idle time accounting to account_idle_time_irq()
a9cbc1b471d291c865907542394f1c483b93a811 s390/idle: mark arch_cpu_idle() noinstr
87f79d886dd8c53bc61b09078764e50e3ac631cc s390/processor: always inline cpu flag helper functions
be20b9d357c722f1fda32b937faf2677ab25cefa MAINTAINERS: add entry for s390 SCM driver
1306711ad3bf412852cd357f47a752c761f0095c MAINTAINERS: add diag288_wdt driver to s390 maintained files
b0b7b43fcc4666232b4ed65d2c8fa08aff1b6042 s390/vx: add 64 and 128 bit members to __vector128 struct
a02d584e72aa44eb825fb8fddc008bf93f0dfe85 s390/vx: use simple assignments to access __vector128 members
be76ea61446095c045641404128bc6862545cda1 s390/idle: remove arch_cpu_idle_time() and corresponding code
2f09c2ea6c649cb010e0782aed3c96108e693cff Revert "s390/mem_detect: do not update output parameters on failure"
1315cf6b0a891b3452dc555edee848be7325819e Merge branch 'fixes' into for-next
5cae0b6797dff9f6b614382aa9d5e4d9e3852717 Merge branch 'features' into for-next
83da5b17af80d271be0dfa98e3a22d583a684317 Merge branch 'devicetree-arm64/next' into next
b691373a1bec006892f21083e84c5d2ef92f4097 Merge branch 'devicetree/next' into next
3c708a0c4cf2f193a202da927a48315bbc46715b Add MediaTek MT7986 SPI NAND support
687be1705718b13b8d13e11d2431cd0bb79ba598 cifs: Use kstrtobool() instead of strtobool()
d0408cf6bf15f9c7df9140b6a4d9eed408102959 cifs: Replace zero-length arrays with flexible-array members
e92f1d136ae25c7eaafaa11498d5114023f92184 cifs: use the least loaded channel for sending requests
d5fec78930f2465961e59202a617cca0efed5fb1 cifs: print last update time for interface list
ef44322a345c059466d74f7aad00941e9954ae9e cifs: distribute channels across interfaces based on speed
7f12cf036fd7753a412ff88d28fcfe86c5d3f411 cifs: account for primary channel in the interface list
8e82a10fdd3adb0b7004bbd1d26c21f007b37d3c cifs: Get rid of unneeded conditional in the smb2_get_aead_req()
9cb6e737a0fbc47196a366c74dfc932418809328 cifs: fix debug format string in cifs_debug_data_proc_show
3e879ea5853bd85955b743855fe68ee1dec28b83 cifs: update Kconfig description
9307301f2487cf73becf9d7b54a431f46a478439 cifs: fix indentation in make menuconfig options
d8deaffafcce36dc81751a6b8acd9aa730bf083d cifs: prevent data race in smb2_reconnect()
c2975d6f4a585c30fa9cac06a6c2939a89c98451 cifs: get rid of unneeded conditional in cifs_get_num_sgs()
31d9f541c313339a756782e12411b59ff576b516 cifs: introduce cifs_io_parms in smb2_async_writev()
4f25166f63b80ce0e685b40f208a00adb3236296 cifs: split out smb3_use_rdma_offload() helper
d7adf617065431aa3d44efc91ad72a96a13773ce cifs: don't try to use rdma offload on encrypted connections
4107488232a173c08d15190d9d411efddb29a738 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
8697a258ae24703267d2a37d91ab757c91ef027e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
16fd09c7786ee7264f8d6f860086d799897e5899 cifs: Use a folio in cifs_page_mkwrite()
c272df2c5b2826385d0e5958b4bdca09ac579b3c filemap: Remove lock_page_killable()
9ab8c771a0c056f3327e180f06ed8ceef1759b73 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
45fbc1e81e68fec870b8ef429cb00af8b749f755 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4bbf80c26aefed58f78c55ab523a93bd315ea5ae Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
16ca5239d918017bb6c52bc00ff1bc2406fc8464 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
0f2fa2b75253030c34d374221d29e750034f80d2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
f9d2719298cfee7af0b564d312260f6c37220bb2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs.git
698bfbadf619feff697a92bfac38b824f743170d Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2ddb73013dc5e9f261006d51b7924e4c3d075358 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
83f5cf313f28bbd652172a3fbc40d15cfc69fc09 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
870110fdf7f1903a3ffea1a3295406eb7fb8191e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
547f14ae7322d6ee84adbc841d886440bd28afd8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f7b06b29a3aa63ceafc0ec72fa868adc0ae7bc4b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
7a3e6eed82fc9ac6e9fda422350b0fe91f3266a8 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8f944147cafc76c500a6b3fe4d1bca8c6c59aa1b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0c9d2ccf8f92e4d1e71515643cfd994c928b75d0 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
31e794139807872659e462ddea646506a9140dae Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b57fe2bef6665ce443ad036219454f771cb58a73 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
42e08e4368017854c1ea7cb20a6e736d6794562f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
4c5a14f58cf0e62bf3942977a5313b2f39e07cfd Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b8fca8cfb254fbb1836ff92228eb4cd5d0a3d20b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
28aedf1a0987252e463f5bb0472f036bdb29c4a4 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
f08e614ef40ae16556a8d007d24638cda35a0884 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
5e6e1689c73be1173189a50294f244581e55534a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
dc9efb63d779b7a03a04ba1b3f5ef3ea7836a540 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4c1e24b19cf53649f142a01d76f73ad8963dfd0b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
11772c060042b0659f771b4e4f4b461006f28acb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
87e081068073e8cada5f46865ae86a2cfb35bd11 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
433705b0abcf0e1dbd871f0cd73abadecdab1e2c Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
d2c513dd71d2a30045ea85e37b7a90bbe7a9bc29 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d885c5e2988884cd4c5d431f154405d8f2146466 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
19409796578c879a41e88ddbdbce50c19457658d include/linux/bcd.h: provide bcd_is_valid() helper
e5c594233fcf1a55a439dec103aa815cdbf392a7 rtc: rv8803: invalidate date/time if alarm time is invalid
204638a3d6ca0ab01d1676bb68de0c4dd481856b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
2afcee139ef7c19fa31b2f1b802909fdc709f182 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
94d016d79efa3a693d0ef146a8515e0b63b89af0 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
6a22a5dbc69473c2c46d1a13fe6cbc7bdaacb2a6 dt-bindings: rtc: Convert Amlogic Meson vrtc controller binding
c88db0eff9722fc2b6c4d172a50471d20e08ecc6 rtc: pm8xxx: fix set-alarm race
eb245631836b4843199d7176d1597759dda4ee9e rtc: pm8xxx: drop spmi error messages
182c23bbfea3713206b0da3fbbb7350e197a92dd rtc: pm8xxx: use regmap_update_bits()
8d273f33fd090a2c270c67b6ac7fa03f5a7eee3f rtc: pm8xxx: drop bogus locking
cb9bb7b2364bb5f4f51226ce1f9ec6ffda618f0a rtc: pm8xxx: return IRQ_NONE on errors
f081b74c1c748a7da972c782c2f974f239a9b51f rtc: pm8xxx: drop unused register defines
79dd75661e4284169768859012a4bf6898cef758 rtc: pm8xxx: use unaligned le32 helpers
c996956fcc5b7756eb04615cc36618acaa85caa9 rtc: pm8xxx: clean up time and alarm debugging
a375510efeda0dfbad205cd1de8b57f63d0779c9 rtc: pm8xxx: rename struct device pointer
4727b58fc84daf6d7097ac3528a6517456a5e110 rtc: pm8xxx: rename alarm irq variable
3c3326394ba420608d0665aef846b2268c9c9629 rtc: pm8xxx: clean up comments
35d9c472925748a1cb1f5b6cc8ae71cf8138e30f rtc: pm8xxx: use u32 for timestamps
da862c3df6add928e2f51d6cadec128a9a1940f3 rtc: pm8xxx: refactor read_time()
9e5a799138042ac8276e6744c548b0411f371600 rtc: pm8xxx: clean up local declarations
c94fb939e65155bc889e62396f83ef4317d643ac rtc: pm8xxx: drop error messages
e5b76d05e31b3f44bd795a0567b4ab0ffb2f8151 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
f51b5712c963a337ae350fe859580768797fd7c0 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f2aca68bac31aa2215dd41a87782914f1e914131 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
70cd33465461148768a1ea28b3ff59fc7bccf9aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e8ce654cba8d963e44889c11a2487fce2c8a6480 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
665e29f68facba32033e8a85be4cd4f290de6d37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
7f1f2d3d3f277dd43b0237c5c54f0acb455e1602 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
92232714b8de75505cadacf795d5366e8d77fb15 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e6c9726e47c93596b98345aa93328fce3c6c2f9b Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
adf573122c1e4e48f9840d8fcccce7820a4022f7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
63f906075f22af93b60f8be412c5f522e2a16907 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
9a6a5c8c2bdf9e545b9fc63108cb56fbfc6a36d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
edef71912b2c6858caaa013959367ed8e9d8204a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
212d6a5c6fedf0a2b40ae18a5a44d43c426254bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b35b2472ebafa29d0bbe79fbee1da6ef3c4ec619 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b0bd27348a47e97fd5b9acf588c1464b6691e2ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
64b60b86c14eee88d2d4ed722eb3a79827f66006 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
1539029fdc40c91f8750ea68661df6a4b18b321f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
70c1f613f2d027739bd9c4291a3cf640c4a2730d Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
b6009ce3772ebe2241a2ee08a664f340f15bc26c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ca61c29de95057154a3adab4f4316eced82102ec Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
cfa4982b0547e0dc1339467e1c79286da9d26b53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
359ec3fc00c71d277ab14983969900facd290e22 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
cfc8ba01cc84b24ec6eb293ec9fba893f7cd4581 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
6755df6ce4ca5178c1ff6c848c2f90f2a4d6e129 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
46ae671085a10f06dee5da17f0987e50263fcc9d Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
1882d907bf18a2173a327bbe3469649782642084 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
d50d4424e3d1a8d6661aa5bfc58cac51cb7a688a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
32952af1a2f9baf50ad3e9323b7f7c74917daa9b Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
de27ddb2fa9bf0795b15d174faeee584152a4252 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
8a16dea453dbc3e834b162640028e505882cd11e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
57a87a64b520c37dd49f5fde84d09a4adb391180 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
45a9d8c13ee7000b89100ccec6a4e4df940c88e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0e458206f156909314d6a209f0e505865a7b7e80 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
2985cda83b8107213e108f95c3cb8caa0da74918 rtc: moxart: switch to using gpiod API
e8c9efd5d52f1da1c9e012466b9df94a38cc1c00 dt-bindings: rtc: moxart: use proper names for gpio properties
294635b1214cd82dd6da272a76b4d00772686350 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
89581337c81a592b8065335eead09e5d0f70ec0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
7335453d2ae6b1b90645929ffe9623281d13ebc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
7b27adceb2d244390a8269c6aeaba832d6ab6d14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
821c063002adb0b9fa2cbaad0de49ed4767333c9 Merge branch 'master' of git://github.com/ceph/ceph-client.git
27bdd8e09069ca7edff8377cf08c15a6780dea79 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
247c5d9f37fa4feabb5212818b6d8cbeb4d949e5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
aa27ee6fa06190969aa175b78122fcf60fcfaf6c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
2924356dd844491891069e79c68523c66664be0c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
8928ece68de4371dc6e1d3336d3029c1e18ae3b4 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ebab4a7ff910ae3f5c7f4e67f275c36173fe51b6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
10c43ec6eed7752cf6ee812e9fe2954637562039 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
09cc36ba94ca407034ee6db1186426876a684f68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b3b304e1d367906c91a72d6c36d772cc4d181e53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
f7f7e43dc6b780d4ff4ad4bde890e1ab2d29005b Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
2a954c0fb7f9576977ee1081cf2af8ffeeaef6c0 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
bed368e479f74f4785b8a0e6478966067c333970 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
9edf2e2111320e84b60eb55e2f5ca6200480a41f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
58ebde2f5bcb27d284a8257316b876a239989203 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
6426279f5685750562cf712cf00920a535c0e9c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f3e4d52b72ed34c98247301aa0ca45f3cf664ef3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
441e9fd38cce4c545d87feed1fbd61e9d7d0b127 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
9056da681c485dc6318f74a9b019e11043449ea6 Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
1fa1e45bd072aefebefbc2f5cf88238055cbc008 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3fbc0284f70a13ac64a8820e5632dec19f0b716d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
febf6c0f8cd14b368aa2914c1ceda923c73c65ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
81ae3f32652248f6fe34b9b4e13c6046ec5a840f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
0e6e61e1a58a3f4b7d60019241ef4b5f9e6eff6e Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
90461f75b9c180a0f5de08db44489086800d0761 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
9e338738e16e5d1634a8d4386acb28e26dcf8590 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4af6c154e9bcac24215a704dce55d434febc0984 Merge branch 'docs-next' of git://git.lwn.net/linux.git
4bcb3c737192c40231f5a53ae990c3dc5947f8d5 Merge branch 'master' of git://linuxtv.org/media_tree.git
8d57eadbb3e190f1a3424e9d3c7642a82b8384ac Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
57bfb90adab55f2dffcc8f25a1caf05c67d0678c kasan: fix Oops due to missing calls to kasan_arch_is_ready()
c34142cc3864d886e45abedd52971f2e2fa4f7ee mm: hwpoison: support recovery from ksm_might_need_to_copy()
0570756d49df65a4cd4a77eaefa84025b6409b5b mm: hwposion: support recovery from ksm_might_need_to_copy()
be27d130d9fa5f2fb8ca51f9d30d8a3b32cc6fa5 mm-hwposion-support-recovery-from-ksm_might_need_to_copy-v4
5baf8a75024b917ace477de12689ce01adbb2593 mm: shrinkers: fix deadlock in shrinker debugfs
699865c339cee6bcb1cda1373f4bb44c29b1b4fd mm-shrinkers-fix-deadlock-in-shrinker-debugfs-fix
794502f414098f036a944381cf40abec03505507 lib: parser: optimize match_NUMBER apis to use local array
e6ab163899d1e4b545a6dca9c70946a3cab7ca23 scripts/gdb: fix 'lx-current' for x86
f988d758b8cff37cd80f5310cb2f38741e614da1 of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
da497eeac3c9b6fb6ce8da7b5542ed1f9d6663ed mm/filemap: fix page end in filemap_get_read_batch
796cde4dddb89a689121c3d4b2a1534a5462082a mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
21a2b88f019ff0deb85d9215cc2e025099cec17f mm/page_alloc.c: fix page corruption caused by racy check in __free_pages
c06e7de0d5188e4a715d10bd0f007946785612d9 Merge branch 'mm-stable' into mm-unstable
15616c54c6c395beffad85d7541fd691969e0ef4 arm/mm: fix swp type masking in __swp_entry()
ee5fe07f59af39dad573503fdabcce78c08f3108 mm/hugetlb: convert isolate_hugetlb to folios
ee4d690a925c8c8e4418b30afce50abf82f075e7 mm/hugetlb: convert __update_and_free_page() to folios
a648b47b9b7977682d8ad5bd5a867ff2e95ee6af mm/hugetlb: convert dequeue_hugetlb_page functions to folios
138b2b81a7b37cc973e5fe86e502f21efdd81961 mm/hugetlb: convert alloc_surplus_huge_page() to folios
8ddc269f398cc41bccbdafc25babffbf25d132d4 mm/hugetlb: increase use of folios in alloc_huge_page()
a50bb9945f68125e7fa95f28a3c4d15ca8d247db mm/hugetlb: convert alloc_migrate_huge_page to folios
79b7ce3d59f9c7df87ef5ffcba13f1fc855b8a1a mm/hugetlb: convert restore_reserve_on_error() to folios
40ad5fc74d7db406d80b756698a06a3369465fac mm/hugetlb: convert demote_free_huge_page to folios
76cfe1380ea7f09ed799d5169177586f43d37824 mm/hugetlb: convert hugetlb_install_page to folios
b12489a246deff85e212936e19eaa2177d630581 mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
82e2aabf26d74d009067ab580f08a11ab38ad6e5 mm/hugetlb: convert putback_active_hugepage to take in a folio
5b8ca6003f20ea618e465c6e5c88f256502ad254 mm/hugetlb: convert hugetlb fault paths to use alloc_hugetlb_folio()
b80072a25f8a73dd99b4875cae7aed7d91020584 mm/hugetlb: convert restore_reserve_on_error to take in a folio
137775d564cc72db4c2271759176721c63a7ff31 mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
0e32559f08ae449541a2179647e4eae10222e4b4 mm/hugetlb: convert hugetlb_wp() to take in a folio
1bd79f6f3f135c0565e4812fd41823aebfa17eb5 Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
66eef597f0b067b80b85d6e408a1e890015b745e mm: fix memcpy_from_file_folio() integer underflow
15a7de76509fa37180981d69099f8876c3c276e3 mm/khugepaged: recover from poisoned anonymous memory
4cbc7755ee881fcf8851eacb8b8d6422adf3f5e8 mm/khugepaged: recover from poisoned file-backed memory
cce3350fbe1faffca2de80ad5b4793ba57b08a00 ksm: abstract the function try_to_get_old_rmap_item
ed20eb546ac5fb254d90a01f3ce81f081477cf57 ksm: support unsharing zero pages placed by KSM
1ee667e4fb461ea245f5971352769b27471fbb81 ksm: count all zero pages placed by KSM
968cbe8f4e7ef5ee09b38fbeed78eaa8114d60d2 ksm: count zero pages for each process
7ddf24b743a468ba874b9fcfc7287d1d880101c7 ksm: add zero_pages_sharing documentation
5a06a9f17454df38f35672be522ff5eb9b4277d2 selftest: add testing unsharing and counting ksm zero page
bd6eff7871d4400a210ef33c6638ab4e4ba6768b maple_tree: add mas_init() function
466ca4bfa9a2b28f0ea0265b3df01ad4dc7f8780 maple_tree: fix potential rcu issue
4d0aa237f7b135eedd57e0175558243e7036203e maple_tree: reduce user error potential
92e2920f31dbfdcb15e727a4823a79a3a7185083 test_maple_tree: test modifications while iterating
046da0559c3b547ce5958f1ec8be5c374c9517f4 maple_tree: fix handle of invalidated state in mas_wr_store_setup()
15192f0dce00276e218867792907fc5b867b5966 maple_tree: fix mas_prev() and mas_find() state handling
3c5a2109ae3aca897295e2f827841ee0db2fb4d4 mm: expand vma iterator interface
dc962b632869ef90dbf9cd45e0c11693b734e1f2 mm/mmap: convert brk to use vma iterator
22ab6412f311a7e49a2b5a11f551a95663abd08e kernel/fork: convert forking to using the vmi iterator
38faea965d86fc938bc093f49f2042f9f984e512 mmap: convert vma_link() vma iterator
5fe2894b7e088bdf0826d2a6794b136a5f851bd7 mm/mmap: remove preallocation from do_mas_align_munmap()
2dda413ba4ec8b73205f377aa4b3058b5a538644 mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
2bc6310765dd2043d7bacd6f4ada4a7ca26cd6e7 mmap: convert vma_expand() to use vma iterator
e0da7f2d01482588cae9922c186b819c5b955998 mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
6a4fd99e08ad14e2a31636bf101a381405915beb ipc/shm: use the vma iterator for munmap calls
b372cd85f4dc31a92798b948ef3c5fc5beb30423 ipc/shm: introduce new do_vma_munmap() to munmap
66d7e650bc1c202b057e22cd9907006e7e14a988 userfaultfd: use vma iterator
697506ad6f7a677cb1bfcc5da2809845d5b5afa0 mm: change mprotect_fixup to vma iterator
b0a914b5fd8b83a964b5abd198aa0535122bbce2 mlock: convert mlock to vma iterator
bb4656991b6098d825b3198114cc6dd8f228453e coredump: convert to vma iterator
11a157db968777b5a5ed53782a7dc7c1b49308b0 mempolicy: convert to vma iterator
4a04e5b6513791b89ffcd4073c5812e1fc34733b task_mmu: convert to vma iterator
a80dc9b198064209676e48e69cf904a181daacb5 sched: convert to vma iterator
93fd95c8b89e3f099cc6214a0104dee10e9eba53 madvise: use vmi iterator for __split_vma() and vma_merge()
76e5a2be25082c6445839422cb4aaf1866f5e2a5 mmap: pass through vmi iterator to __split_vma()
2a03fa31ef0f9bc120e42f880726f53113d356d2 mmap: use vmi version of vma_merge()
7adf20895fac6d2d7f87ad92c0eb2bfa35b7624a mm/mremap: use vmi version of vma_merge()
972b772a76b88a388475d13e08d08ab34cd45f06 nommu: convert nommu to using the vma iterator
1b1303c25e92a816d63d4e96784a3ac4dc26f41e nommu: pass through vma iterator to shrink_vma()
a3e71e5d6cc9e2b37b42c43d09291f26b0d6db1c mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
8ab5d29f766e8c3dd387e0dc3d4d2e4cd93397f7 mm/damon/vaddr-test.h: stop using vma_mas_store() for maple tree store
25b64ffe8e5515b5059c934523cf050375441bcb mmap: convert __vma_adjust() to use vma iterator
aa2da47dd09b45226f0fb50137bdf40dceb7ad09 mm: pass through vma iterator to __vma_adjust()
1bcc14742d7de53a9c4d007e461df2d3656feec8 madvise: use split_vma() instead of __split_vma()
5d6c0a719bd40d9c5a7d2ccee8df7ac28dc5ae86 mm/madvise: fix VMA_ITERATOR start position
a9c5598aff741a4186377ad8c674dd92da31c978 mm: remove unnecessary write to vma iterator in __vma_adjust()
1307a82e5bafee41e039135658d769fa442397c1 mm: pass vma iterator through to __vma_adjust()
3c65145ac103852f60308eb73bf223270339003f mm: add vma iterator to vma_adjust() arguments
5965231e33bbe308c21c3ce54c1cd7a0d7efbb8b mmap: clean up mmap_region() unrolling
d2859f39ab5187d8eaefc83bd91a0cf8f0837b10 mm: change munmap splitting order and move_vma()
64389eb1ab18aefef9451ad98fe82efcb3312e08 mm/mremap: fix vma iterator initialization
ae46ea62d9c531d1f90b417d6735c17935a01491 mm/mmap: move anon_vma setting in __vma_adjust()
e41a116f8816e26adbd13f082616cab596fe7a35 mm/mmap: refactor locking out of __vma_adjust()
e4274d69b8b8a9ea38ebae2420541faf0c7cfb9e mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
08b93fc708de5947220328c9dae5f046e6edd68a mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
76c2d9f32775a5212072b0f1051651419bb9a8df mm: don't use __vma_adjust() in __split_vma()
ddbfea9068a31c5e069d7deb31ecc9aba5832513 mm/mremap: convert vma_adjust() to vma_expand()
fecb58dae5fc4cb7b95fda265c6ad4402512b7b5 mm/mmap: don't use __vma_adjust() in shift_arg_pages()
6b770aa1fa4bf9f84fac37f844cf7ba41098a746 mm/mmap: introduce dup_vma_anon() helper
a168df3f5152e0bb4b31e5358130f32ba8437873 mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
1a5d9782ac969dc6e61c6786500b5160603188ea mm/mmap: remove __vma_adjust()
4dd9606976d770a4006825e3522c492bdefc9151 mm/mmap: fix vma_merge() offset when expanding the next vma
2fb013dd8c4eb1375f5eb22d792cda7ba3cd29c3 vma_merge: set vma iterator to correct position.
c298833fdfe0ee6d51b9de9b008686d46cd0052a dmapool: add alloc/free performance test
08ed444901dd19f64cce5ba2d54031b28b85e1dd dmapool: remove checks for dev == NULL
2e5bd8cfa3839c5427d2c14b5d27005a4ee28d0b dmapool: use sysfs_emit() instead of scnprintf()
79c7e1eef127aecf5fc53db36e9691e5bd4a6026 dmapool: cleanup integer types
c81af063ca047ed5059a56a739df91c0a45baa4c dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
886a0711118305721a8cb614eb02e6e389f3331c dmapool: move debug code to own functions
79d7dc914d6746dc8f4c7860e431969ce94db27b dmapool: rearrange page alloc failure handling
b74de191bfc4f8b94cb3a2b0586dca10326e0a01 dmapool: consolidate page initialization
8df74d3165c605ad404399b5955d52eb0c0cbf3a dmapool: simplify freeing
307893d9a736cbb90afa778c9fbc73474f9d8204 dmapool: don't memset on free twice
a3c447d11f96024c205f813fce5f47b9ec0c59dd dmapool: link blocks across pages
4c89e40fa1d7a48a602f69781f94af8a9c677927 dmapool: create/destroy cleanup
8a63c2425290037a77d225555034b043962cb58a kernel/fork: convert vma assignment to a memcpy
cfc37e11e22c858508f230d50fb458d43c341a86 mm: introduce vma->vm_flags wrapper functions
05dec90a17be7c3af30d90ae757ab85fb34606d6 mm: replace VM_LOCKED_CLEAR_MASK with VM_LOCKED_MASK
2e14daaf1735f7756e9290b068258745b9958690 mm: replace vma->vm_flags direct modifications with modifier calls
6b0aa2fb3f4b06f687b2f44917c43d7dc05cd956 mm-replace-vma-vm_flags-direct-modifications-with-modifier-calls-fix
3db05ad090668f8bae15dbc137068567d36808b7 mm: replace vma->vm_flags indirect modification in ksm_madvise
59e8403967886f45f8d72c20276349bc44e2b9b5 mm: introduce __vm_flags_mod and use it in untrack_pfn
66e5c3b52ee453b87137a57576fb1c95532e4e92 mm: export dump_mm()
e266330bb1a9e78319bbfd5405a29fb5436c46a1 kasan: infer allocation size by scanning metadata
2e73d39cad12e048f79732c93457398fd97ea274 kasan-infer-allocation-size-by-scanning-metadata-fix
2eb2ebee0e40c6fb27822364f3e33d1f789222f2 memory tier: release the new_memtier in find_create_memory_tier()
4b32363697de957dcc890b6245bec3f58903639a arm: include asm-generic/memory_model.h from page.h rather than memory.h
1f6271a0dfdf952c2e3981f424784d48f243a2be m68k: use asm-generic/memory_model.h for both MMU and !MMU
ad8aecea034c591b9754bc5908da9719853aa7fa mips: drop definition of pfn_valid() for DISCONTIGMEM
e5734c8b0edfd2a053a5c256189586a3b1e9f63d mm, arch: add generic implementation of pfn_valid() for FLATMEM
abd1a49f267a419463ce1b30076b30f898863e11 mm-arch-add-generic-implementation-of-pfn_valid-for-flatmem-fix
cfa2c31c893bd911526e4e1fdb57da2408341cf2 mm: add folio_estimated_sharers()
b704c765b08cabe82adf76a4d1a74f3688eee410 mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
bebf853164d1826f9f339a17328e41688156fb7b mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
4c02db9c88c98d4e08a10eb37734dcc156515b5e mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
07cae0983d9ebf78d32cee794f29013ba4bfef7c mm/mempolicy: convert queue_pages_required() to queue_folio_required()
09a228e03b9f9d91d12d8a6e641c79d916d0f779 mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
9b14381ce828596269bbdea736266c216fd26f82 mm: add folio_get_nontail_page()
830a283533c504ad84279d05f2a82b6ef92e8914 mm/migrate: add folio_movable_ops()
328cf3fa6682ce6a4de6f8bb8009c833dc33f3c8 mm/migrate: convert isolate_movable_page() to use folios
0e4460775c1b0216ceb06e03c4198b35b0c2f5c9 mm/migrate: convert putback_movable_pages() to use folios
3b1d0f9500ab8db83472ecfb6a11f84eb653a4eb mm/swapfile: remove pr_debug in get_swap_pages()
54ead8f61c961389671ef31293272e9fe490673c mm: reduce lock contention of pcp buffer refill
7d1ec8b6c95e26137b3b55f2279653f69fbaa19a mm/vmalloc: replace BUG_ON with a simple if statement
857bb37bdcb2313c20b269ceabc0b30da3842a5f mm: introduce vm_flags_reset_once to replace WRITE_ONCE vm_flags updates
d409c7ad424f6800b128c65e2122c1948875c1bd mm/page_alloc: reduce fallbacks to (MIGRATE_PCPTYPES - 1)
5651b84b8c2c8494fc2630836e8328ab72c8509b filemap: add mapping_read_folio_gfp()
e7562d944c1a0933cf9294d961a806d25241c1f4 shmem: add shmem_read_folio() and shmem_read_folio_gfp()
5111e430f870d9c26b5944500f76bf58e3beca57 shmem-add-shmem_read_folio-and-shmem_read_folio_gfp-fix
cf5a5f2b4a059d7c8fce4407ed62154880a5cb1f shmem: fix W=1 build warnings with CONFIG_SHMEM=n
d07ea0be2bf3afc3d24e8ea85e5acd76a51c44e0 mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
ff9bcd847e8cc84a0c9c3233bbf9490f871549fd mm/vmalloc.c: add flags to mark vm_map_ram area
acb018d6ea0c055381fba7dddaef386ee28f8075 mm/vmalloc.c: allow vread() to read out vm_map_ram areas
94c346f1ca145e4f58d0e1e0b19f4e49853bfdec mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
015ea7d3e3b25e51c049a985fec50f347d1c6105 mm/vmalloc: skip the uninitilized vmalloc areas
a2164622b592d4a3ddd1f2180606ac4ab45a56cd powerpc: mm: add VM_IOREMAP flag to the vmalloc area
e431f0ff3b0d8956554b58fdbfefe407c4ab2538 sh: mm: set VM_IOREMAP flag to the vmalloc area
48eac451b5fde820033bade9800f61ead1e988f0 mm/gup: have internal functions get the mmap_read_lock()
4ea9935cbcbefec6b7f3061c94ec785c325d46c0 mm/gup: remove obsolete FOLL_LONGTERM comment
33ffd03884ed064f965948e358339a77ee32e140 mm/gup: don't call __gup_longterm_locked() if FOLL_LONGTERM cannot be set
b94ea41606e228812742c9701c2b7b060af7073c mm/gup: move try_grab_page() to mm/internal.h
a7a0205dc0254eebf052c583b1c4f3bc60775b66 mm/gup: simplify the external interface functions and consolidate invariants
d1f9fd946995ebf5616020f21e43d9412ccdf7f6 mm/gup: add an assertion that the mmap lock is locked
d5ab4d8dd04866d6996c65d44ec5b5ef537209f4 mm/gup: remove locked being NULL from faultin_vma_page_range()
4a9587f75c08f3332bf2a696addc783f40f80963 mm/gup: add FOLL_UNLOCKABLE
1633793c2f3d1df7bc8929259f531466293fe784 mm/gup: make locked never NULL in the internal GUP functions
0e4702db5bb6546166e0aef1bc28b8c8fca11b7c mm/gup: remove pin_user_pages_fast_only()
b4b74cec9db26775c83a34b72e771d61b9efcb45 mm/gup: make get_user_pages_fast_only() return the common return value
0c0ffa171a839e3e2e06223890288ac41df3d909 mm/gup: move gup_must_unshare() to mm/internal.h
03c455e07a5849b9000682e19dd4e56b81b83a8a mm/gup: move private gup FOLL_ flags to internal.h
5a74a5d217e18abb4b291f0b5e2d1211be0dc9b4 mm/damon/sysfs: make kobj_type structures constant
0a777071bb89aa7353d65c3c3b26a49901c05d1b mm/memremap.c: fix outdated comment in devm_memremap_pages
5c9e7b2d3cad1dd3968c05a66fd3b3b3c174d507 Docs/admin-guide/mm/damon/usage: add DAMON debugfs interface deprecation notice
3c8dd90b83b9174ed39744917ee264a56f96dc66 mm/damon/Kconfig: add DAMON debugfs interface deprecation notice
234a68e24b120b98875a8b6e17a9dead277be16a mm/damon/dbgfs: print DAMON debugfs interface deprecation message
077d0b039648d7400e34bef73fcff85b9b0ed266 lib/stackdepot: fix setting next_slab_inited in init_stack_slab
a5d630fb9b53463924ef3354e3a942b36ed09441 lib/stackdepot: put functions in logical order
61bd830b187cf72c96722231fe91458bc0a5599b lib/stackdepot: use pr_fmt to define message format
2920fccc18f1e518eac4b9bf8989b43cf8dacb31 lib/stackdepot, mm: rename stack_depot_want_early_init
d00f800803ea170308e1c4613965a51ebadcf3c7 lib-stackdepot-mm-rename-stack_depot_want_early_init-fix
9b03b57be8c71f23372a7f80f88d41d1b738aef3 lib/stackdepot: rename stack_depot_disable
803cf22ec1950f438c721d3f9b780dc36edfe568 lib/stackdepot: annotate init and early init functions
536d4a1c99d2ec136f59776f83e474bde22166b1 lib/stackdepot: lower the indentation in stack_depot_init
65af5b777e664fd319313d711e212dca780ab295 lib/stackdepot: reorder and annotate global variables
f1f8d38457682a640cccab339bc7b3b7b142ff73 lib/stackdepot: rename hash table constants and variables
af4f2cd09820198a2aa699a40c7743f884dc618f lib/stackdepot: rename init_stack_slab
4f9fb886f00e4226fda1450d789c9bc5adb9172f lib/stackdepot: rename slab variables
c4bf558d96747b84a2d9cd8f6d7ddaa3995801e1 lib/stackdepot: rename handle and slab constants
14d40943f96dad8d193ff5654fec0289cc7f97e9 lib/stacktrace: drop impossible WARN_ON for depot_init_slab
f7a0c1a796c3638b092c75ac79508bb908e59ce5 lib/stackdepot: annotate depot_init_slab and depot_alloc_stack
a96fd448be40f8848f69b707b55bde553a6e8831 lib/stacktrace, kasan, kmsan: rework extra_bits interface
2b116455469d628cfaec915437b14cc0554a1ee5 lib/stackdepot: annotate racy slab_index accesses
f5f0301482282f72053b4476d6255e8642eaa2ed lib-stackdepot-annotate-racy-slab_index-accesses-fix
728becb51928aaa478b0b041a52eec79e5437672 lib/stackdepot: various comments clean-ups
5e16ebd24f19eb13accc7eff17c79dba044314a9 lib/stackdepot: move documentation comments to stackdepot.h
9e3fc25bcd2936f2272286734e7c64a1a230d1f6 arch/Kconfig: fix indentation
31bb145b847447ea55c1aafb4f133304bf965dd0 hung_task: print message when hung_task_warnings gets down to zero.
e82c3ecd5c40f57eeebe971c3175f88de74df980 sparc: allow PM configs for sparc32 COMPILE_TEST
3f50b58d6452e8f5e1c8d0381b56ff8b1c89cc1f Update CREDITS file entry for Jesper Juhl
f5d115a7b06e5661ed5218ffa9a2644c4ff1c135 Merge branch 'mm-nonmm-unstable' into mm-everything
d6d17d33e4e5458905e5d61a523881440dc7f1e0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6d2506464535fd90ede6865ba58649277b86ccc4 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b0d11e613cb69d9a87898ddd16df31334b3f4f09 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
e7673a51f9de0d8064fe0fd30def9ca95da29e27 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a4c0a481f3612e86bb42af0d175bb32d4575906d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
ea34065ec800c78f6ed51eab86f26b0c8ed2979d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
41b35595aa15e549938687cd3e38049ebea61fad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
0df693b36df411c02edd4f9ba0bde0134d0a81cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
bcc98c9fd4ca34095446775a846d6a0ab12c31b4 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
e173120597202a789790df7e4fd4408b8088e3db Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs-next.git
959d2a5ca056b627b84f2808b12d244d16b02793 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
91783e4edd2e80217c9a5cc09338d67c2cfeb7df Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
385eb0dbe55fec1c5cd6e85845406a3594027de9 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0a668e2945556c576a58fbf06dce63191f30c2f8 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
94613f0efc69ed41f9229ef5c294db3ec37145da Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
118aa671759c8973b35fd860a7ff36bf1e7eb188 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
b3df34c8b360b14d71f434050a77bc7007aa155e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
cda95c13bc22057627feabe206072cf0b9fbeaec Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
0d383918ce186b3b39796d231807de10842595e9 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
cde93178b429257367988d26e06bf2cad34132fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1187b6f3e77b1d31aa0ab518fdae21f661fd8c01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cb1ef656a2a9b7be689a58ea8fada878665420bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c58dfc78ba56a804367b868db059e3f7d49024a6 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
59514218dfd821c8ad86ef240a7399dc3ab5c3ca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a067819703486c755a7e4ee1be0c7d5c8cac4c0f Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
39eecabd5040646617a561bf723b6dd325211a8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
6919e14ff704d7f39192f387a86d7aa2a4c9ab6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
46201d7e7a2e181fc504bd3be5dcaaa7d700607d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
025d0c5b96682a814d8c1f33777b2d14ae4efa13 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
4434bf452e5eff2a6aab594dc296a200400ad97a Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
8ee64eeeaab3d4d74862160706ab0158dd12c700 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2158dc967527833b585f2b09ae45a4dd5506e5c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8106fb1e474d42b3bba7d22ef3741e2845517fb2 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
26b6643d49371847cbfa6ef5d852d14be56aa657 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
671e82411d769f51a9d3a8d1f3e124b634f78f2a Merge branch 'next' of git://github.com/cschaufler/smack-next
79d2e10c82ab3b1d65fda79367e362a5b6d5e3dc Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
ff696030bafecb8d62629ba6fb3db7ac4bba5f7d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
386efe9807a757e30ce22f58a1daa20b2ed9950d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
a5cac49e09fa1c8efcb449936eb29b6b423cf119 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
2c7b2e3c933243fde728b4d941eac32629c90a9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5e0ea4f5f4ce0f114582fb326581d4279d6e8ef3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
9a90f16363c6a9272af59f7b9fee9ff8b428e3c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6f74c0ec2095335158015ce29b708e775b9cea3a arm/mm: fix swp type masking in __swp_entry()
c643e6ebedb435bcf863001f5e69a578f2658055 mm: fix memcpy_from_file_folio() integer underflow
e7f43ca99fc8bff2333547bb08dae20a35a23450 maple_tree: add mas_init() function
65be6f058b0eba98dc6c6f197ea9f62c9b6a519f maple_tree: fix potential rcu issue
50e81c82ad947045c7ed26ddc9acb17276b653b6 maple_tree: reduce user error potential
5159d64b335401fa83f18c27e2267f1eafc41bd3 test_maple_tree: test modifications while iterating
1202700c3f8cc5f7e4646c3cf05ee6f7c8bc6ccf maple_tree: fix handle of invalidated state in mas_wr_store_setup()
17dc622c7b0f94e49bed030726df4db12ecaa6b5 maple_tree: fix mas_prev() and mas_find() state handling
b62b633e048bbddef90b2e55d2e33823187b425f mm: expand vma iterator interface
92fed82047d7febc83614a9579c37f1ce80442be mm/mmap: convert brk to use vma iterator
3b9dbd5e91b11911d21effbb80d1976fb21660df kernel/fork: convert forking to using the vmi iterator
79e4f2caa4401e56f8df34f658c43bacddc0ae03 mmap: convert vma_link() vma iterator
0378c0a0e9e463b9e31b94fbbbc10f94b34225b6 mm/mmap: remove preallocation from do_mas_align_munmap()
183654ce26a5d5bd7bc11bcb02e8086f02f66d7d mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
3c441ab7d059ebfd2535a52c001c50eac5d63886 mmap: convert vma_expand() to use vma iterator
f2ebfe43ba6c845e70b6acbabd6c69ab74b3c52e mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
d60beb1f698a429825ea2c463ee9e3dc3b1a79b7 ipc/shm: use the vma iterator for munmap calls
27b267011296e35dd5c983bf6c53b7230c78f383 ipc/shm: introduce new do_vma_munmap() to munmap
11a9b90274f6a50f7877a61c8e82dd3c845ff1dd userfaultfd: use vma iterator
2286a6914c776ec34cd97e4573b1466d055cb9de mm: change mprotect_fixup to vma iterator
37598f5a9d8b63b91cce0cb6bac5f6374ed1bb80 mlock: convert mlock to vma iterator
e552cdb853dab085d30d54815e044aa4836a6dc6 coredump: convert to vma iterator
f10c2abcdac4a44795fae9118eaedfe56204afda mempolicy: convert to vma iterator
250cb40f0afee232d8573d7b1d8bc56d4b92f63e task_mmu: convert to vma iterator
214dbc4281374cbbd833edd502d0ed1fd1b0e243 sched: convert to vma iterator
178e22ac2078b1a7d284c7e3b4c3fbdb8e85ae99 madvise: use vmi iterator for __split_vma() and vma_merge()
0c0c5bffd0a24637f1601ce15937ae38e572069c mmap: pass through vmi iterator to __split_vma()
076f16bf7698fae4b27030238998474a21d2233c mmap: use vmi version of vma_merge()
a27a11f92fe2bb1c02c8bba0a8315f9b7ad3b396 mm/mremap: use vmi version of vma_merge()
47d9644de92c1aa9dcd791203397b161c67096ca nommu: convert nommu to using the vma iterator
07f1bc5ad7983356ca79c65b22148dc5700a24e5 nommu: pass through vma iterator to shrink_vma()
9760ebffbf5507320e0de41f5b80089bdef996a0 mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
34403fa579514a6de378f06f79239821c92305bf mm/damon/vaddr-test.h: stop using vma_mas_store() for maple tree store
fbcc3104b8437cc1babf04421e8bb8181561343e mmap: convert __vma_adjust() to use vma iterator
9e56044625a1f472edc278105f41a60726991d89 mm: pass through vma iterator to __vma_adjust()
85ab779e3426dc47cc27418821e6577680b509b9 madvise: use split_vma() instead of __split_vma()
c465be97a4bc0022688d99f77a75b9be91843b31 mm: remove unnecessary write to vma iterator in __vma_adjust()
0fd5a9e2b09ff589370f2c536df77654ed2d341f mm: pass vma iterator through to __vma_adjust()
b373037fa9bb374f26bbabc0779fe990d02d33b7 mm: add vma iterator to vma_adjust() arguments
cc8d1b097de78bd25b7b1ed32018b21cecbf3f6c mmap: clean up mmap_region() unrolling
6b73cff239e52fd43949c40eaabb369298c11aae mm: change munmap splitting order and move_vma()
e3d73f848e5f2e9da46646c97fb127dfc6868767 mm/mmap: move anon_vma setting in __vma_adjust()
440703e082b9c79c3d4fffcca8c2dffd621e6dc5 mm/mmap: refactor locking out of __vma_adjust()
9303d3e1c3f8d8863d561a070489cf44ce5e4103 mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
68cefec539206ea691409f0d1e944ed343f23f04 mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
b2b3b886738fec5e89ca9ebc720eba1a8f615753 mm: don't use __vma_adjust() in __split_vma()
7c9813e886bb52495ff5b97d4b0f1320d36d869b mm/mremap: convert vma_adjust() to vma_expand()
cf51e86dfbe39b7cae3a9de650d035af22dd5fb4 mm/mmap: don't use __vma_adjust() in shift_arg_pages()
04241ffe3f0458d54c61cf6c9d58d703efda4dd5 mm/mmap: introduce dup_vma_anon() helper
287051b185048c4aabe666439e64232ac59135a6 mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
0503ea8f5ba73eb3ab13a81c1eefbaf51405385a mm/mmap: remove __vma_adjust()
18b098af2890cdeab07368405409111197f190d2 vma_merge: set vma iterator to correct position.
06e78b614e3780f9ac32056f2861159fd19d9702 kernel/fork: convert vma assignment to a memcpy
bc292ab00f6c7a661a8a605c714e8a148f629ef6 mm: introduce vma->vm_flags wrapper functions
e430a95a04efc557bc4ff9b3035c7c85aee5d63f mm: replace VM_LOCKED_CLEAR_MASK with VM_LOCKED_MASK
1c71222e5f2393b5ea1a41795c67589eea7e3490 mm: replace vma->vm_flags direct modifications with modifier calls
ff126c0ece69de1c12d2f6e77ec77df997dd19e6 mm: replace vma->vm_flags indirect modification in ksm_madvise
68f48381d7fdd1cbb9d88c37a4dfbb98ac78226d mm: introduce __vm_flags_mod and use it in untrack_pfn
c2fdc235300a027adc04a41b383bd78ab5da56f4 mm: export dump_mm()
8f17febb34ceb464e3ff99e9436d0ae3f47b4862 kasan: infer allocation size by scanning metadata
93419139fa14124c1c507d804f2b28866ebee28d memory tier: release the new_memtier in find_create_memory_tier()
6069b9ec8c0fcd5ee09167020e9e5e673fce93f8 arm: include asm-generic/memory_model.h from page.h rather than memory.h
d82f07f06cf85b4fe4560ee7c1a460591db840df m68k: use asm-generic/memory_model.h for both MMU and !MMU
c2524a6b7de1e8d2767ddc1ee43ee241a580e677 mips: drop definition of pfn_valid() for DISCONTIGMEM
e5080a9677854bdd82383713cba168c1b13e46ba mm, arch: add generic implementation of pfn_valid() for FLATMEM
1d693a3e69ba786c6c263d51b8e6d0daf16723ae mm/swapfile: remove pr_debug in get_swap_pages()
7e4a32c0e8adafdda6161635c9046e6c1e8b95b5 mm/vmalloc: replace BUG_ON with a simple if statement
601c3c29dbeb049862faa00917f2daf094a71028 mm: introduce vm_flags_reset_once to replace WRITE_ONCE vm_flags updates
aa02d3c174abfc506058d3e43f471bc4280563d0 mm/page_alloc: reduce fallbacks to (MIGRATE_PCPTYPES - 1)
3e629597b8477efbcc0ad14ee80558a080eebdc3 filemap: add mapping_read_folio_gfp()
f01b2b3ed8735dacd92f1da548708449525e286a shmem: add shmem_read_folio() and shmem_read_folio_gfp()
5ff2121a3336a63aa7060cd71534d39dfb1cd2d1 shmem: fix W=1 build warnings with CONFIG_SHMEM=n
d76f99548cf0474c3bf75f25fab1778e03ade5f2 mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
869176a096068056b338b5cc1b0af93106007f5d mm/vmalloc.c: add flags to mark vm_map_ram area
06c8994626d1b7d8c26dfd06992d67703a274054 mm/vmalloc.c: allow vread() to read out vm_map_ram areas
bba9697b42ead45687352fdd0fd498735bc4361d mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
30a7a9b17c4b0331ec67aadb4b30ff2a951b4ed5 mm/vmalloc: skip the uninitilized vmalloc areas
728e5ae07dd6cf72676e67e376671e52b7ddfac3 powerpc: mm: add VM_IOREMAP flag to the vmalloc area
61a1a9906f66bd0eaaf9bade96f22a60f04240b7 sh: mm: set VM_IOREMAP flag to the vmalloc area
b2a72dff85fa27fd80349a4f7fae8a6e9bcbbd15 mm/gup: have internal functions get the mmap_read_lock()
7427c30bea1449a885a1dd9baf991aaad26209ce mm/gup: remove obsolete FOLL_LONGTERM comment
afa3c33e2684c2eec4f47d83d2859b76f3568be6 mm/gup: don't call __gup_longterm_locked() if FOLL_LONGTERM cannot be set
7ce154fe6917e7db94d63bc4d6c73b678ad1c581 mm/gup: move try_grab_page() to mm/internal.h
d64e2dbc33a109a37ad4f5c18945c324345fe873 mm/gup: simplify the external interface functions and consolidate invariants
961ba47242510ac7af7c66733e471b9d3a6ade1a mm/gup: add an assertion that the mmap lock is locked
6e4382c706f7701c4e4e430ebc9f817eeda64857 mm/gup: remove locked being NULL from faultin_vma_page_range()
f04740f54594f85935e29a5c8ff6722f427f3dac mm/gup: add FOLL_UNLOCKABLE
9a863a6a51394bff480c959b713874c090a8f5c6 mm/gup: make locked never NULL in the internal GUP functions
edad1bb1fbf7e28b49bf76b2aa66bfcaba00f627 mm/gup: remove pin_user_pages_fast_only()
9198a9196ee67814a101c178ed828f8ea9c2965e mm/gup: make get_user_pages_fast_only() return the common return value
63b605128655f2e3968d99e30b293c7e7eaa2fc2 mm/gup: move gup_must_unshare() to mm/internal.h
2c2241081f7dec878331fdc3a3f2361e99556bca mm/gup: move private gup FOLL_ flags to internal.h
e56397e8c40da82c78dccb6f48bfa21e88ccb1e4 mm/damon/sysfs: make kobj_type structures constant
223ec6ab265ead0b319bc2f15d0d1be05078a74b mm/memremap.c: fix outdated comment in devm_memremap_pages
54429811dfb9a9de680c022b114f511f5361ac5f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ef672ee8c28d5ac3a95578bf189f445c69ce3caa Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
331df7836c3c5a3b8a5a1e1155cf71086e618237 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
cbc63f16e7b61c5af15625511022db64a9ca3b07 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
648eace8bdb1b8fdbe28259d230983670aa07126 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
19e62c715fe70dae4582c2874ed3e66715d09af6 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9f79ffc19302253d0b9fe1f5e0cdf1cb04eae78c arch/Kconfig: fix indentation
b1f712b308dcdb1af73e5fcf3d8bf8eb44b36600 hung_task: print message when hung_task_warnings gets down to zero.
7be6a87c2473957090995b7eb541e31d57a2c801 sparc: allow PM configs for sparc32 COMPILE_TEST
817013880a6883f7ab08030d1f8cfef5f07ba467 Update CREDITS file entry for Jesper Juhl
4c853ca1cf798f1d74a7bd9e3a0541a3ae8ae77e selftests: use printf instead of echo -ne
077f5bd8ca1069f19196c8d8b0c737bac34c3fdd Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
4bf84dbc6fb4cbe072cdbb321755794ffb6afbdf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
113a12596d43a3802fa05e3427f468dbfb25ba87 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
1ace08e8cd8aa859d2b8e9d615ceeb40f4f9aa13 Merge branch 'next' of https://github.com/kvm-x86/linux.git
f82fcbba98d15353c93d0c2181ee138808b2f004 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
0728185eb28b1aae7c65bb456fcc20d8869972be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
8a1049616dd59af49ea6bf8d30e0dd166fe60840 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
51ccb01c31dd570b101596626cb7b7be23c12a4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
962c4e681f3a5c34042ab84ab877a294826bd313 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
f13589718bd4fb692a24ebe52dd7764e5ea0f759 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
b2f31c8e009757c8bc92bb5f738f5f8390a30820 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
fc205790e790d3bd2f6ce19b971050f5bdf5c781 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ebec2244a7c3f8a47374e6c4b88a147b8a79ee24 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f8e10f3f469fe615f0c2ff28e870cc47c31359d6 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
5504320b30cd8227668ff67d895648a1fbfc774e Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5db58a083e1c8c599a51dc7aab43893371972102 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
74a24af30c88bfb6a91ed3c336e175ab4ae70674 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
a2912cce94f5a0602bdfff51865864e0f0e1dd21 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
45f02961b0c7073401bb8b796cd0d32d0bdd6443 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2be66aa8363f83d10c5561717699f7ce0e3caca5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3523156a0075051e09a20546acc64f5a46c30eb0 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
b3c4552f4f107cc066f8f029489356d3c304cb9e Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
c8106c85af70084f9be4677bc4413732c9993321 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5d8b7ecef7f4a681b6e5538db59ff26c389c0ab6 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
4535695352d8948f9de0e138ef2a4d66ae584c43 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a74370d9683113d10bfbd32d9fb4de11fce0a2cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3f092459f7d801456612b03e999cfd21256de500 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
49737bf88df6c7adab80e4147ff2f12ca2f71ad8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f0a67d904fcb047a56cdb7f50088f70b7d4d98c1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b313bb89f84a98f667093e654586d82f84e5ca72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
bcc8e4779634bf604231b21be1fc9dd09c3bc6eb Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4684ddbeb0811399d85708c7f95f93bcc47aff8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
aa1a4336ca565ab46c5ab8c64444fc58993b68a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
e9c9cc2c6107bea6ba7d4498df91d2026c18a78f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
626e3bd1d0e74f54f90a51c105794306289f0d7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
9e0fa1e6d012bd724076d191f6d047bb5c92cf6e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
80e72392c78595bacb62faa9c41be44870bb24d0 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
383e69060bebbbe69755b18e709edcfd3d08b246 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
9551ce27d0ea699e9c37743db028691d065f8da2 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e1844913362d6e15b8ea60dfde7e3bbd9c747ba4 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
8070e6bb27c3cdd92580287ce187d63b5e4a24ad Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c57884a70a6f09d96dfd1ca2ceea47d82b9fcfa8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ade05aa9391214a97a5f1f23d24a582e187065e3 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
eb319c238197c9aa3a9525d219ecde9e65a79b80 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
71379b70a9ad1fe977f639e2ba8c578e5b0ffe8a Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
73ce8e50bc3f488945b4800416fafc88f1fec03a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
b65fd8c352149c27052fb55decc3bf5248cf101d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
42bc9f92536e0810edf964faeaf5785722f504ef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
c349bf6ec83903b20fe570c5609b9a864a64e09c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
47a2b040ae0a113c29e3f12a6d5a278d9bcc8638 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
1fabc24912386cc25bb632644a0810afe2358f06 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
eeb457ef191190b601303434f471d5df851d7c17 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
42dc08f00076d3b73d241b39ac966579ca9e3b7a Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
80fe99787924df7e6048204be7403a2d0b48918c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e1ba7df700e7cc6ab736ef18b423d9df76319789 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
3592abd2f44dad9d7232b09e85e8dd1b7fdf91e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
06e5887cdcc111d64caa632c39e00a81340f0262 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d7f63a1d221824d6c748b04db9869b69df75dced Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f871743f2c0a258c3387fa314b196cde4276ea7f Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4eda6f414316936228e356a14ddd33f3115c50fe fixup for "powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid"
6ba8a227fd19d19779005fb66ad7562608e1df83 Add linux-next specific files for 20230210
5fb157c527555ba16eda36aa07dc5a3ea2a9adbc Merge branch 'nfsd-next' into integ

--===============4018844062919091242==--
