Content-Type: multipart/mixed; boundary="===============0752407545635763441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 23 Dec 2020 08:07:39 -0000
Message-Id: <160871085954.4345.2488142780474885412@gitolite.kernel.org>

--===============0752407545635763441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 68ea4937071d74f32ae915dac33545cddbc5991d
    new: f8a00b77a2224eee9af0035ad409dc9448c2c923
    log: revlist-68ea4937071d-f8a00b77a222.txt

--===============0752407545635763441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68ea4937071d-f8a00b77a222.txt

20425f6319480e84f48261fc7c0e4ce61a6d333e clk: meson: enable building as modules
59165d16c699182b86b5c65181013f1fd88feb62 i3c master: fix missing destroy_workqueue() on error in i3c_master_register
c307912d28cac3ca9c68af55e79c4061e5b1a54c dt-bindings: i3c: MIPI I3C Host Controller Interface
9ad9a52cce2828d932ae9495181e3d6414f72c07 i3c/master: introduce the mipi-i3c-hci driver
e44cdff05145b84293e3f424daa17e4f3ce0109c clk: samsung: Allow compile testing of Exynos, S3C64xx and S5Pv210
44a9e78f9242872c889f176782777fa2ed535650 clk: samsung: Prevent potential endless loop in the PLL ops
77f512bde99ad1ebc88f094d18702fa9589c2206 drm/mcde: Fix RGB/BGR bug
bfbc5e3b1774073ec92129995c7a6291015008af drm/mcde: Break out DSI set-up routine
d795fd322063246f23ca20ba0125cf3ed89cc1d3 drm/mcde: Support DPI output
3a78f064a679e44cbd77df9fcb30ebac32f5b46a drm/mcde: Fix uninitialized value
0cf2ef46c6c0f1a0b475a63633706af8194484df drm/shmem-helper: Use cached mappings by default
2f04636f496d723f4ab685d44aad12c257e832c6 drm/shmem-helper: Removed drm_gem_shmem_create_object_cached()
a102172c7f818bfb32c0652552983e262d11990e drm/fb-helper: Call dirty helper after writing to fbdev
763aea17bf575ecea62e4e18c29a8452a770cb1e drm/fb-helper: Unmap client buffer during shutdown
c1acbf08eb49721246f64fb55a78e416840dfcf3 drm/client: Depend on GEM object kmap ref-counting
9622349ea1b6234d24f2348552bffa1de1c7c2d1 drm/fb-helper: Rename dirty worker to damage worker
2b5f31aaa8d10b72aa1ca3098ac5427ff2e47cd0 drm/fb-helper: Return early in damage worker
fd2d856538bb3880ec78eae71bbbd928962bee35 drm/fb-helper: Separate shadow-buffer flushing and calling dirty callback
1d46491d4a08d7ee657e09808f87d169444a2652 drm/fb-helper: Move damage blit code and its setup into separate routine
4270d6f60d68e99e2fefd4da98eead05d2df022c drm/fb-helper: Restore damage area upon errors
7d4d269c0973f7a8324d9cd2534b3b24e62c72ff drm/fb-helper: Copy dma-buf map before flushing shadow fb
32228ff5f7e1b1c8916e811d525b6e15e3d21b3d drm/fb-helper: Acquire modeset lock around shadow-buffer flushing
1187ffc41bcad915b5defdfd0ddad4acab9670d0 drm: fix kernel-doc warnings for SCALING_FILTER
bcca3e0328fa675b7d0552da15adeef038cace79 dt-bindings: display/panel: add Innolux N125HCE-GN1
a14c6b0eef771c017c3549490fc321f3cd5c0e32 panel-simple: add Innolux N125HCE-GN1
8d5d3c7a5bdd32044f595575f1aa16cd3bdd93a8 dt-bindings: clock: Add entry for crypto engine RPMH clock resource
dba6bc51975b54b0778678d581df5b423a5a0d81 clk: qcom: rpmh: Add CE clock on sdm845.
bf8975837dac156c33a4d15d46602700998cb6dd dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
8e3457372c6acd0a9310373de203c2a84b457418 i3c/master: Fix uninitialized variable next_addr
015cbe1f05067cb0374514fcf0a45e17a2b39527 i3c: Resign from my maintainer role
1bfaf1299c38c1215c1ad1c196a8f39e658befec gpio: exar: add a newline after the copyright notice
26ced453a519629278bfd0ac789a8a1786f71099 gpio: exar: include idr.h
8e27c2aef8c321ce94c69f397f26d7647a1914d0 gpio: exar: switch to a simpler IDA interface
0c2c7e1323b44548c10f899df565e4c4154600f1 gpio: exar: use a helper variable for &pdev->dev
696868d0a79c211b51d0d0f7a1e6805e12d7fb42 gpio: exar: unduplicate address and offset computation
36fb7218e87833b17e3042e77f3b102c75129e8f gpio: exar: switch to using regmap
5300ebb695fa0672589ab191062392f686fca75d gpio: exar: use devm action for freeing the IDA and drop remove()
ab43108d0dd48d287e1b5bb9cd4a969457ed9b0e drm/mcde: fix masking and bitwise-or on variable val
5cb0080f1bfdccb56d5c225d1cd648cdb33fa9bb riscv: Enable ARCH_STACKWALK
62149f3564c5a59cb42834cbe97e6f36ad81a029 RISC-V: Initialize SBI early
b6566dc1acca38ce6ed845ce8a270fb181ff6d41 RISC-V: Align the .init.text section
19a00869028f4a28a36f90649166631dff6e3ccd RISC-V: Protect all kernel sections including init early
b5b11a8ac4b5a997a1b3ae388aea3879e26c857f RISC-V: Move dynamic relocation section under __init
59cb403f38099506ddbe05fd09126f3f0890860b drm/imx/dcss: fix rotations for Vivante tiled formats
594486b52c8e77378a9b3769be1f2080b891a922 drm/imx/dcss: fix coccinelle warning
05faf1559de52465f1e753e31883aa294e6179c1 drm/imx/dcss: allow using nearest neighbor interpolation scaling
75eeaddd57f4a0ac89110547221df8f3757d5a6f perf arm-spe: Refactor printing string to buffer
11695142e25e957dc3e56c29dc5f9daaf9530b10 perf arm-spe: Refactor packet header parsing
ab2aa439e4aaa3ce0fdcfa0f847aed4bf13bf353 perf arm-spe: Add new function arm_spe_pkt_desc_addr()
09935ca7b64cfa379b6ebf2b8cdb3126e09bffab perf arm-spe: Refactor address packet handling
5513ddaf103c62dd1eabe9403c0a8d9f810492dc perf arm_spe: Fixup top byte for data virtual address
6550149e801a32b1533ed86509af76319cb75eba perf arm-spe: Refactor context packet handling
c52cfe9872132407eef6d734014d6fd7790146f5 perf arm-spe: Add new function arm_spe_pkt_desc_counter()
d158aa408f221756f99edb128ef35bfd4d3361d5 perf arm-spe: Refactor counter packet handling
e66f6d75960220001ce94afe93c981826235c003 perf arm-spe: Add new function arm_spe_pkt_desc_event()
889d1a675fcfe734f83c459de023a6f0a91a7a0e perf arm-spe: Refactor event type handling
4d0f4ca273aa95bf592b8bad3c619b5766c8ecc7 perf arm-spe: Remove size condition checking for events
7488ffc4d981e19feddfe36a619051bf6216c7a1 perf arm-spe: Add new function arm_spe_pkt_desc_op_type()
e771218f32f97c0940ae46c23e20d27f3d4c05e3 perf arm-spe: Refactor operation packet handling
3d829724b16c5d2de42e6c9601c696c93a10bc61 perf arm-spe: Add more sub classes for operation packet
3601e605501df289db149785e1e6a8d16e557d31 perf arm_spe: Decode memory tagging properties
05e91e7fe26c6fb116fa16f43c1eed78020f9463 perf arm-spe: Add support for ARMv8.3-SPE
312489790cc6c760f8b7795b8f1ded45bafc318c dt-bindings: clk: g12a-clkc: add DSI Pixel clock bindings
dee6ecc7c330ba471192614015f8a072b2d1bb75 Merge branch 'v5.11/headers' into v5.11/drivers
88b9ae600138baff18c7f4c4870622584acc6111 clk: meson: g12a: add MIPI DSI Host Pixel Clock
a886c310d9fcb0e66253d4af225cba13f9bdf5d2 clk: tegra: bpmp: Clamp clock rates on requests
8d8d53cf8fd028310b1189165b939cde124895d7 dma-mapping: Allow mixing bypass and mapped DMA operation
bf6e2d562bbc4d115cf322b0bca57fe5bbd26f48 powerpc/dma: Fallback to dma_ops when persistent memory present
94035edcb4e3bbc9f445bee706722ef64e044095 dma-pool: no need to check return value of debugfs_create functions
819b70ad620119d21a9e4be6ad665ece26fc0db8 dma-contiguous: fix a typo error in a comment
65789daa8087e125927230ccb7e1eab13999b0cf dma-mapping: add benchmark support for streaming DMA APIs
7679325702c90aecd393cd7cde685576c14489c0 selftests/dma: add test application for DMA_MAP_BENCHMARK
68b824e428c5fb5c3dc5ef80b1543e767534b58e KVM: arm64: Patch kimage_voffset instead of loading the EL1 value
29052f1b92f2bcb0419c544459f4c919bfb20898 KVM: arm64: Simplify __kvm_enable_ssbs()
83fa381f66ccb025f9e182d0b2ef9cd53c1f33ab KVM: arm64: Avoid repetitive stack access on host EL1 to EL2 exception
37da329ed6a7fd7d5c874ff99b9fc3a18e9c7c64 Merge branch 'kvm-arm64/el2-pc' into kvmarm-master/next
149f120edbf89d894bd4e2c83ad7aa55c780d569 Merge branch 'kvm-arm64/copro-no-more' into kvmarm-master/next
8c38602fb3ebe12ff8c63588147ed1cfb6890733 Merge branch 'kvm-arm64/host-hvc-table' into kvmarm-master/next
b3e453272d436aab8adbe810c6d7043670281487 tools lib: Adopt memchr_inv() from kernel
f45edd86b23a7dc576b881b3da53936ac9f8dffb perf tools: Add build_id__is_defined function
7ac22b088afe26a42978ff7576730ca419da76aa perf tools: Add filename__decompress function
af21c579c860d10da1b0620e3d5d14abdc0b5fff perf build-id: Add check for existing link in buildid dir
031f112f8dc0f211b59b1b33032671f035edc25d perf tools: Use struct extra_kernel_map in machine__process_kernel_mmap_event
ca8ea73ae109900cec4c3a1f0d3486a01a0e4434 perf symbols: Try to load vmlinux from buildid database
058f15113042bc2fa03b0b134bfc7fb8cd156878 perf data: Add is_perf_data function
0b7b9e83c76ccffb994da8266110592e5e767718 perf build-id: Use machine__for_each_dso in perf_session__cache_build_ids
75fb2af68e358324c2bdcb61be8376cffcb2d034 perf build-id: Add __perf_session__cache_build_ids function
fd4ebb457c9ca90d10a74aeb85d54e27b08d5e76 perf build-id: Add build_id_cache__add function
14bda7a927336055d7c0deb1483f9cdb687c2080 KVM: arm64: Add kvm_vcpu_has_pmu() helper
9bbfa4b565379eeb2fb8fdbcc9979549ae0e48d9 KVM: arm64: Refuse to run VCPU if PMU is not initialized
04355e41a60338206d6498fe463a86131d5ca06b KVM: arm64: Set ID_AA64DFR0_EL1.PMUVer to 0 when no PMU support
77da43039ab5cfc9631159fd87fe38d4c34cdaf5 KVM: arm64: Refuse illegal KVM_ARM_VCPU_PMU_V3 at reset time
b0737e999ec0af007b10ac0b7db97932394a248f KVM: arm64: Inject UNDEF on PMU access when no PMU configured
f975ccb08d6530e58bac660c7a938f98bae5a651 KVM: arm64: Remove PMU RAZ/WI handling
a3da93580202ac9075d4e96f73c8435b9d7262c1 KVM: arm64: Remove dead PMU sysreg decoding code
46acf89de499b2db07e120c62a796e8a0efbad8d KVM: arm64: Gate kvm_pmu_update_state() on the PMU feature
7521c3a9e63041602d531e36c07a340f188dc1fa KVM: arm64: Get rid of the PMU ready state
6e5d8c713d1e0d1e3efb327dd61fdf01ffd256db Merge branch 'kvm-arm64/pmu-undef' into kvmarm-master/next
dc2286f397e69989c803abfdb0d75ae90b88c98c Merge branch 'kvm-arm64/vector-rework' into kvmarm-master/next
8cce12b3c82717df72afb955ce74c769b0eb2b4f KVM: nSVM: set fixed bits by hand
8d14797b53f044fda3ed42b5b6357c7622b8af58 KVM: arm64: Move 'struct kvm_arch_memory_slot' out of uapi/
36fb4cd55f626dff0f6e76bed14707fa00147b7f KVM: arm64: Remove kvm_arch_vm_ioctl_check_extension()
bf118a5cb7e6d17e7ec9492e4dc676e7e7b69d01 KVM: arm64: Remove unused __extended_idmap_trampoline() prototype
c73a44161776f6e60d933717f3b34084b0a0eba0 KVM: arm64: CSSELR_EL1 max is 13
c6232bd40b2eda3819d108e6e3f621ec604e15d8 KVM: arm64: selftests: Filter out DEMUX registers
bb528f4f57d096793c133f44e1ac70db602d8c28 Merge branch 'kvm-arm64/cache-demux' into kvmarm-master/next
90f0e16c649ac3e93094cb491072d6424f53be43 Merge branch 'kvm-arm64/misc-5.11' into kvmarm-master/next
55cd03e8095d46c5cc4b72e71af7ea3e34eb3c2f Merge tag 'for-5.11-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into clk-tegra
02d8e879e4101c2baa1f7a99c1a266742872a049 clk: qcom: Kconfig: Fix spelling mistake "dyanmic" -> "dynamic"
7f43c2014fa03bb8718569ae628acf2089683bff arm64: Make the Meltdown mitigation state available
41fff6e19bc8d6d8bca79ea388427c426e72e097 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
7f5b57a095f3b9532793d143655e83433bb448af clk: rockchip: Remove redundant null check before clk_prepare_enable
5868491e1257786628fdd2457dfb77609f49f91d clk: rockchip: add CLK_SET_RATE_PARENT to sclk for rk3066a i2s and uart clocks
caa2fd752ecb80faf7a2e1cdadc737187934675e clk: rockchip: fix i2s gate bits on rk3066 and rk3188
01b8f5b53e4df5d22d0e273fea5124a972e8d5c4 dt-bindings: reset: ocelot: Add Luton and Jaguar2 support
aa4302c4933a419baf0546d7f6e59f27d4250797 power: reset: ocelot: Add support 2 other MIPS based SoCs
d4e9e7b6f7ae37a99bc11ce9efe6e8bdc711362f power: supply: bq25890: Use the correct range for IILIM register
4b0a56e692503692da6555337a697c17feabbb3e power: supply: max17042_battery: Fix current_{avg,now} hiding with no current sense
9e39ef148777727360dabebacd70d60f3e0edc48 power: supply: max17042_battery: Improve accuracy of current_now and current_avg readings
6dcfa009f8a96273f074032c888409ee2b26f498 power: supply: max17042_battery: Take r_sns value into account in charge_counter
5225371e56c512abe5c5acc271256c2c390903c5 power: supply: max17042_battery: Export charge termination current property
a0f1ccd96c7049377d892a4299b6d5e47ec9179d power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
df12470ce775cd126f26c96d240959b0c1929e23 power: supply: Fix missing IRQF_ONESHOT as only threaded handler
91bc9e1938c4682972541cba784f335af2b81f66 power: supply: pm2301_charger: remove unnecessary variable
70bd58fff29dc4c53cfea2da01f05d2377d2ffa9 power: supply: max8997-charger: Use module_platform_driver()
5976a8d0bd4796ef6a0cb1f567a0d82967c62408 power: supply: max8997-charger: Fix platform data retrieval
9c65f6c4482d0e3e3681c113f77f82ac571ceaa7 power: supply: max8997-charger: Improve getting charger status
fbda05f7c6487ac88c5f273a74735c3afe414db6 power: supply: axp20x_usb_power: fix typo
0dd713ef2134bac2ee25562990dd6ecbc6feb615 power: supply: axp20x_usb_power: Use power efficient workqueue for debounce
36dbca148bf8e3b8658982aa2256bdc7ef040256 power: reset: Use printk format symbol resolver
7776bcd241e08e13ef009926c6dea84dc3b2f8ff power: supply: s3c-adc-battery: Convert to GPIO descriptors
b2f6cb78eaa1cad57dd3fe11d0458cd4fae9a584 power: supply: bq24190_charger: fix reference leak
ba940ed83218f034f728184439c7e87795237752 power: supply: collie_battery: Convert to GPIO descriptors
b0327ffb133fb2148fc3bc2afb39af2871ab21cb power: supply: generic-adc-battery: Use GPIO descriptors
846651bf976fee3900e0ddab57bab5bb1b5d3d16 power: supply: bq24190_charger: Drop unused include
4e586fe990b199bdcb9d9f32071a13388cbae23b power: supply: bq24735: Drop unused include
faa2cec66798b17aea9c53756a1354e8a7ea54ef power: supply: wm831x_power: remove unneeded break
57e3cebd022fbc035dcf190ac789fd2ffc747f5b KVM: arm64: Delay the polling of the GICR_VPENDBASER.Dirty bit
1f195e557d137be004894d2016357013331ec3d0 Merge remote-tracking branch 'torvalds/master' into perf/core
94b69c615e4e2b04d1392d1193c72406ff9fd73e perf test: Add shadow stat test
56933029d00c5aaac8ccdc22f1b536dd272902be perf evsel: Convert last 'struct evsel' methods to the right evsel__ prefix
a622eafa1a54043c2eaedfccdd1b1ee5ffeb9d06 perf evlist: Use the right prefix for 'struct evlist' methods: evlist__set_leader()
7b392ef04ef570c15de8fc0d36171f9bc80dd539 perf evlist: Use the right prefix for 'struct evlist' 'workload' methods
53f5e9084d0195209bfc7e5fa547fd35bbaadbee perf evlist: Use the right prefix for 'struct evlist' stats methods
ade9d208d6f054c0cd69af16c0a23af62b3da3b8 perf evlist: Use the right prefix for 'struct evlist' 'toggle' methods
24bf91a7540bc0d14c389dd4f612eea57c06dc93 perf evlist: Use the right prefix for 'struct evlist' 'filter' methods
08c83997ca87f9e162563a59ea43eabadc9e4231 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
2a6599cd5e093b3c607a39288f14a618c03a0e24 perf evlist: Use the right prefix for 'struct evlist' sample parsing methods
b02736f776d5f50bb13ff85eb34efaed0c3f5ffa perf evlist: Use the right prefix for 'struct evlist' 'find' methods
fd643db5a8797dde0fe8d6f2fd01f36971d43fe0 perf evlist: Ditch unused set/reset sample_bit methods
43d2479687c93ed9b93774ef9b46b37de5b3efcc clk: imx: scu: remove the calling of device_is_bound
4f1df628d4ec22b04f67e068e6d02538d3dd557b KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV3=1 if the CPUs are Meltdown-safe
7d3615ae401146ab40115546667e8ebc0d5c7d73 gpio: dwapb: Remove unnecessary error message
0aa42370084cb8c87f5485e04bee50612d4db644 gpio: xra1403: remove unneeded spi_set_drvdata()
2ae136a34fce9bbeb7c582449b03bd4e05aac565 gpio: omap: handle deferred probe with dev_err_probe() for gpiochip_add_data()
3ccf8a7b66b6bff69a7be62f2d5a2a61328ebe91 perf evlist: Use the right prefix for 'struct evlist' sample id lookup  methods
f4bd0b4a9b21c609ede28cee2dcd16824c0489a8 perf evlist: Use the right prefix for 'struct evlist' browser methods
e80db255525a014a78af414b346413142e9142da perf evlist: Use the right prefix for 'struct evlist' tracking event methods
2a99ff822dfa4a88d54b2c4f17d33748bcedd899 perf tools: Add aarch64 registers to --user-regs
0a7e7ec90e601d98cc5914626b78fd043598b85b perf evlist: Use the right prefix for 'struct evlist' id_pos methods
37b01abe2a63db1b6a69af32257cb50795c725f8 perf evlist: Use the right prefix for 'struct evlist' enable event methods
0a60b339475970213f2685d0da55a26d5f4f22f9 perf evlist: Use the right prefix for 'struct evlist' pause/resume methods
e414fd1a3f709984a03f0fa287e39df6a7218e22 perf evlist: Use the right prefix for 'struct evlist' evsel list methods
712737241980476a277a4108e3121240a29de968 perf evlist: Use the right prefix for 'struct evlist' print methods
7748bb7175ccad5ee29e7355134b0061d8edf3d2 perf evlist: Use the right prefix for 'struct evlist' create maps methods
64b4778b863b6fa84e36e043fb34bde6b847fa96 perf evlist: Use the right prefix for 'struct evlist' event group methods
900c8ead5b0b21d73236ffbc4bc2f47a506d8297 perf evlist: Use the right prefix for 'struct evlist' event selection methods
606e2c29334556797e1639115bd198aedb331f07 perf evlist: Use the right prefix for alternative 'struct evlist' constructors
78e1bc25786656c490befc6d44d265f263cb8861 perf evlist: Use the right prefix for 'struct evlist' event attribute config methods
25f84702f3590ce6caa3e5bb98e001692f3a2b9e perf evlist: Use the right prefix for 'struct evlist' mmap pages parsing method
44d2a5573665ab5dfb72572e43184388d15d695e perf evlist: Use the right prefix for 'struct evlist' raw samples methods
1420ba2f6250270c4143d96af86f654f9f4d9997 perf evlist: Use the right prefix for 'struct evlist' header methods
515ea461c26e19ebca4351266480306979a113fc perf evlist: Use the right prefix for 'struct evlist' deliver event method
f63c2f5a8b0eb4a7a8d5d19c8e0ccbbd0ee41d14 perf evlist: Use the right prefix for 'struct evlist' nr_threads method
b979a2f13b1b98c26b8f94d9401cd5255f75f978 perf evlist: Use the right prefix for 'struct evlist' diff methods
db0ea13cc741e7c93f26bf5b3d313f48d00f15a4 perf evlist: Use the right prefix for 'struct evlist' record methods
8cd6bc0359deebd8500e6de95899a8a78d3ec4ba ktest.pl: If size of log is too big to email, email error message
170f4869e66275f498ae4736106fb54c0fdcd036 ktest.pl: Fix the logic for truncating the size of the log file for email
d9593868cd58a5c843d871fe728deef166e91eee Documentation: Update filesystems/gfs2.rst
257f160a0e548639251a35ee8d55c94d9607bb12 MAINTAINERS: Add gfs2 bug tracker link
e3a77eebfa256c2f8871b8771f217b1afda4525e gfs2: Make inode operations static
a55a47a3bc82cb53509ed2501697f9b385036195 Revert "GFS2: Prevent delete work from occurring on glocks used for create"
28c332b941a7850d3854a00353c83965f3670791 gfs2: remove trailing semicolons from macro definitions
dfd375864ac1e2ee60ed2d61820697ac01642f80 9p: Uninitialized variable in v9fs_writeback_fid()
cfd1d0f524a87b7d6d14b41a14fa4cbe522cf8cc 9p: Remove unnecessary IS_ERR() check
bc5d098432225e381328be0301948a6cb34f11e3 gpiolib: acpi: Fix fall-through warnings for Clang
d49ee56292d7d11586efd0b4feaafafc36d54101 gpio: ath79: Fix fall-through warning for Clang
3cc1fb73993905b598da3802f87ac59411c52516 gpiolib: do not print err message for EPROBE_DEFER
64b19f6abedc0b7c8087b64e49f293bc4603ac23 gpio: mvebu: update Armada XP per-CPU comment
48f32a835373779c6357accd36cc34a4080b5065 gpio: mvebu: switch pwm duration registers to regmap
8a77ed6d1fdda752f6b3203391a099f590a9454f HSI: core: fix a kernel-doc markup
dd64fe8167ba4cbda343f0a40c5a7c2143d48866 gfs2: Remove sb_start_write from gfs2_statfs_sync
6e5c4ea37a99e5b97aba227fc43f3682d4bc0496 gfs2: in signal_our_withdraw wait for unfreeze of _this_ fs only
dee734a7de9169018b8108208587d3ff1fdfff18 KVM: x86: adjust SEV for commit 7e8e6eed75e
94558543213ae8c83be5d01b83c1fe7530e8a1a0 KVM: arm64: Some fixes of PV-time interface document
652d0b701d136ede6bc8a977b3abbe2d420226b9 KVM: arm64: Use kvm_write_guest_lock when init stolen time
f86e54653e67171a7cc0f85e0fe5766deb310e03 Merge remote-tracking branch 'origin/kvm-arm64/csv3' into kvmarm-master/queue
9c7957991e56291c59803cf0412127ae7177beac rtc: enable RTC framework on ARCH=um
0020868f2a7037e87d6b3b196526de2fb885830d rtc: mxc{,_v2}: enable COMPILE_TEST
1ae20eb1eca733c640f6d478bbd57c1d814b6064 rtc: test: remove debug message
00c33482bb6110bce8110daa351f9b3baf4df7dc rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
31b16d978f902bd9ac7fdc20738f67e39959cd5c rtc: s3c: Disable all enable (RTC, tick) bits in the probe
ce9af89392024f57247187afc345991b784f9bae rtc: s3c: Remove dead code related to periodic tick handling
3b4feb21158f873269ff3fbe2fe8d23a88d64b24 gpio: sysfs: Enforce character device
011a78c1942ed6441880786d96cb90229e3ab0c9 gpio: sifive: Set affinity callback to parent
c4e1f7d92cd609e4929b2b3d8abe5eb21b9823ef gpio: tegra186: Set affinity callback to parent
105e051f1ae4cf1e94110a834987fdc78673f0c8 gpio: mxs: Remove unused .id_table support
64dad8e49d6dd364c04142ba18b937be0500ab74 Merge remote-tracking branch 'arm64/for-next/uaccess' into HEAD
d8b369c4e31430a4746571bcae45a98933827232 KVM: arm64: Add kvm-arm.mode early kernel parameter
3eb681fba2bf8b67b65ce92d0ebfd7cbfc263da9 KVM: arm64: Add ARM64_KVM_PROTECTED_MODE CPU capability
e6dd9d89a64e30b25339d0dbe5c5aa589db8d530 psci: Support psci_ops.get_version for v0.1
0bc7474fb7673422b134e88feb49cde54b22bb75 psci: Split functions to v0.1 and v0.2+ variants
82ac62d1658b42392282550078a189ccd3f50214 psci: Replace psci_function_id array with a struct
6df3e14436f6ee254b1a4952d90ee8988be59c89 psci: Add accessor for psci_0_1_function_ids
c1f45f4eb6fd8704f72d5ed64184121e9fe129a0 arm64: Make cpu_logical_map() take unsigned int
78869f0f0552d032c7e32724c4abb2715e8f974a arm64: Extract parts of el2_setup into a macro
5be1d6226d35800393579340f35b8b0d7b2a3177 KVM: arm64: Remove vector_ptr param of hyp-init
63fec24351e827021137a15b307bd1e64772b7fe KVM: arm64: Move hyp-init params to a per-CPU struct
d3e1086c64528ee0b955326b4c0e947cde3b6923 KVM: arm64: Init MAIR/TCR_EL2 from params struct
2d7bf218ca739554bf7277ab0dbfa5399d01f7c6 KVM: arm64: Add .hyp.data..ro_after_init ELF section
687413d34d4aa72103de3e545f431f480dd21d7f KVM: arm64: Support per_cpu_ptr in nVHE hyp code
94f5e8a4642aedb19ca73f534372d7ed65e1c84e KVM: arm64: Create nVHE copy of cpu_logical_map
a805e1fb30990e29b3174c39bf39015065e5dc19 KVM: arm64: Add SMC handler in nVHE EL2
eeeee7193df015074c8302381356e8e617a5e2b0 KVM: arm64: Bootstrap PSCI SMC handler in nVHE EL2
d084ecc5c72811e7231838f7c128bfcc7f8d2889 KVM: arm64: Add offset for hyp VA <-> PA conversion
1fd12b7e4d0082a9f373e26ab11fc94bcc307d33 KVM: arm64: Forward safe PSCI SMCs coming from host
f74e1e2128b7681f0d9c2a66dc4480e7d7196b49 KVM: arm64: Extract __do_hyp_init into a helper function
04e05f057a04275cb68c8053b29c5642ae0bad4f KVM: arm64: Add function to enter host from KVM nVHE hyp code
cdf367192766ad11a03e8d5098556be43b8eb6b0 KVM: arm64: Intercept host's CPU_ON SMCs
abf16336dd22d018cd2577f0789b01ed705484d7 KVM: arm64: Intercept host's CPU_SUSPEND PSCI SMCs
d945f8d9ec4ab5b062ce9696761ca3a21de1e64d KVM: arm64: Intercept host's SYSTEM_SUSPEND PSCI SMCs
fa8c3d65538aa11bb117cbf872400d5caa7f340b KVM: arm64: Keep nVHE EL2 vector installed
b93c17c4185bf6b50f2f0b332afb4abe8b766a7a KVM: arm64: Trap host SMCs in protected mode
f19f6644a5433cfae8a068445b149bc2247c1445 KVM: arm64: Fix EL2 mode availability checks
17f84520cb8fcaf475c96c3ee90dd97b55a63669 Merge remote-tracking branch 'origin/kvm-arm64/misc-5.11' into kvmarm-master/queue
985eabdcfe3aad1aea6fc195dafff503f303aa3a dm: remove unnecessary current->bio_list check when submitting split bio
4da8f8c8a1e07ad18f057f4044ad96f4135dc877 dm verity: Add support for signature verification with 2nd keyring
e4d2e82b2300b03f66b3ca8417590c86e661fab1 dm mpath: add IO affinity path selector
298fb372984a808ccba9ca15a9cf0f393b3259b4 dm: rename multipath path selector source files to have "dm-ps" prefix
410fe220078c3e3ed6f4167fb4de65139cfec631 dm: add support for REQ_NOWAIT to various targets
e8dc79d1bdda0c048bfc7d39a8146c6db1c36ef6 dm crypt: Constify static crypt_iv_operations
4d7659bfbe277a43399a4a2d90fca141e70f29e1 dm ioctl: fix error return code in target_message
a2b8b2d975673b1a50ab0bcce5d146b9335edfad dm crypt: export sysfs of kcryptd workqueue
87b6a5e28b2b2d41a3e3300b9edfcb917eae7add Merge tag 'clk-v5.11-samsung' of https://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk into clk-samsung
f15480e947d45959f0bcfba7318d369eebe47a59 pcmcia/electra_cf: Fix some return values in 'electra_cf_probe()' in case of error
370eb01f476cb4e831fafce7519e05c2cfdebed8 pcmcia: db1xxx_ss: remove unneeded semicolon
ea2c5ac866c3439cb65771c33c53f273b68b5178 pcmcia: Remove NEC VRC4173 CARDU
70d3a462fc244b0580268cc8e6c47ae4463db68a pcmcia: omap: Fix error return code in omap_cf_probe()
a0de695819f63b02645e0c1c8d493324c02b0eb0 Documentation: gpio: fix typo and unclear legacy API section
64a38367b45015de42521c4835541f43838caf39 dt-bindings: gpio: Use Tegra186-specific include guard
588cc1a02633dcc9ee0923d052cd20087e1a6b0a dt-bindings: gpio: Add a binding header for the MSC313 GPIO driver
493c7e03f837b46c64ebf941d0084e3e25909b7e dt-bindings: gpio: Binding for MStar MSC313 GPIO controller
93224edf0b9fd7f643e7ead5b683bdac87f20aa2 gpio: msc313: MStar MSC313 GPIO driver
26d060e47e25f2c715a1b2c48fea391f67907a30 gpiolib: cdev: allow edge event timestamps to be configured as REALTIME
da777be6de014be6b302644685797ed3860a0d0d tools: gpio: add support for reporting realtime event clock to lsgpio
e0822cf9b892ed051830daaf57896aca48c8567b tools: gpio: add option to report wall-clock time to gpio-event-mon
c47d9e1b734361a5d809fae02a268b85ab0f95ee gpio: just plain warning when nonexisting gpio requested
dd0fa81143f60cbc90cd6ce1c9a2c51a7b40046e gpio: Add TODO item for debugfs interface
670d39657ca355615428d176e9de4e69bfb3cf9b m68knommu: align BSS section to 4-byte boundaries
a734bbf694270dca8594a5c33375867dc31503f5 m68k: m68328: move platform code to separate files
8b22820efb35f93d98638563b0a8f4094e8ee399 m68k: m68328: remove duplicate code
cadd53122ae8b1fa08285ee1c61edd1341bfe2db Merge tag 'clk-meson-v5.11-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
f4ac0c5639b75ef25071affe746b1e70d6d23e09 Merge tag 'v5.11-rockchip-clk-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
16a30ba15cd782e95fc57e87c2c4515778d3b493 sh: boards: Replace <linux/clk-provider.h> by <linux/of_clk.h>
047b04201f628c038cdf4879ed51513215dd8780 xtensa: Replace <linux/clk-provider.h> by <linux/of_clk.h>
b8bcece8a77fe0deedb7afc115881468d9c1617c clk: qoriq: Add platform dependencies
e81bed419f032824e7ddf8b5630153be6637e480 clk: fsl-sai: fix memory leak
0eba770790426553f45b8643bcd77b854e045057 clk: composite: add devm_clk_hw_register_composite_pdata()
fb8715157b6a16cf93a14109ebc8a6440a182a82 clk: fsl-sai: use devm_clk_hw_register_composite_pdata()
4cb15934ba05b49784d9d47778af308e7ea50b69 clk: qoriq: provide constants for the type
26792699fe3681102aa85f4ae6d39e80a6a7e6b6 clk: divider: add devm_clk_hw_register_divider_table()
e577af82c72fa928a4ab670fe5ac2b0b7b14fceb dt-bindings: clock: document the fsl-flexspi-clk device
fcf77be87eacb8f305528d24d892dfcf15cf0341 clk: fsl-flexspi: new driver
a13ae5a3797aa86623c906604fb5a884b832a685 dt-bindings: clock: Add SDX55 GCC clock bindings
3fade566c07abd54ad8324326a4a14f2b6c13e3d clk: qcom: Add SDX55 GCC support
2e2639b7ef1641252e838b5181c0b8fec8b6c067 dt-bindings: clock: Introduce RPMHCC bindings for SDX55
afacfbbe1016a692b1fea4ed4c3f1d6f6a4ef4e5 clk: qcom: Add support for SDX55 RPMh clocks
bdf7805b8c0e45ade8d26e5bd4616ddcbb3fcc36 dt-bindings: clock: Add GDSC in SDX55 GCC
063930ed2df5dbe07e994009a7e05e773f10b23a clk: qcom: Add GDSC support for SDX55 GCC
3bf1d26c8a165db5bbb65c21327ac2055d70e76f drivers: gpio: bt8xx: prefer dev_err()/dev_warn() over of raw printk
a922a24454088c62688472c16c42ea944496cf24 drivers: gpio: amd8111: prefer dev_err()/dev_info() over raw printk
37ddba0245b4547621862c0b24bf36deb199bf5c drivers: gpio: amd8111: use SPDX-License-Identifier
b5252196d08abd82f3b21532354f71a40dd2801d gpio: put virtual gpio device into their own submenu
28187dc8ebd938d574edfc6d9e0f9c51c21ff3f4 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
331b9d02d77e0e33f273d8328d9f5453efddd926 ARM: 9026/1: unwind: remove old check for GCC <= 4.2
4d576cab16f57e1f87978f6997a725179398341e ARM: 9028/1: disable KASAN in call stack capturing routines
3c9f5708b7aed6a963e2aefccbd1854802de163e ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
f77ac2e378be9dd61eb88728f0840642f045d9d1 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
e64ab473dddaffdfc4bd0b385204f472f2cb00d6 ARM: 9034/1: __div64_32(): straighten up inline asm constraints
c25ce589dca10d64dde139ae093abc258a32869c tweewide: Fix most Shebang lines
c93e4aeed1be5b99715a9127f5b38d6b4ab9e5d7 Makefile.extrawarn: remove -Wnested-externs warning
7b675649be2217786847dee13597a0ab8502cc40 kconfig: qconf: drop Qt4 support
7cd0158703a4828252f10a4c4519778fa069ffdf kconfig: qconf: use a variable to pass packages to pkg-config
a2574c12df0d77eef293d2f388d7e05df33b6155 kconfig: qconf: convert to Qt5 new signal/slot connection syntax
98ebea7ba891569c3678c5cd2fd1960098e84f4e kconfig: make lkc.h self-sufficient #include-wise
f463269fb940d2a4259169b1e87aab8d259a9ec4 kconfig: qconf: show Qt version in the About dialog
78cb09078352d032b12e2af7feb9b5b7f0fa794c kconfig: clean up header inclusion
0cc519f85a527e1c5ad5a7f182105fe614e9ff80 KVM: arm64: Fix nVHE boot on VHE systems
3945ae03d822aa47584dd502ac024ae1e1eb9e2d xfs: move kernel-specific superblock validation out of libxfs
a0db197f534fb24d64cc8c716b5f128f2de1c898 gpiolib: cdev: Flag invalid GPIOs as used
3a514592b698588326924625b6948a10c35fadd5 Merge remote-tracking branch 'origin/kvm-arm64/psci-relay' into kvmarm-master/next
40b37008eb5a300ea35aa83432c213b6028313d5 Merge tag 'gpio-updates-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
80c720b8eb1c7800133c5ae1686353d33564b773 xfs: define a new "needrepair" feature
96f65bad7c31557c28468ba8c1896c7dd7a6bbfa xfs: enable the needsrepair feature
bc525cf455dac810d28f9edd379805dc249bc5a9 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
67d8679bd3913d2c4ec5f32ade778881b93af766 xfs: improve the code that checks recovered bmap intent items
dda7ba65bf03b6f3a7502b9f85c2524a5ae5aa2e xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
c447ad62dc906f4b5f788e8ff20c1768ab2eab2c xfs: improve the code that checks recovered rmap intent items
ed64f8343aafa62e762c74dfb400f640b6fa6c15 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
0d79781a1aa6a6a567e63294012eee2384f406f2 xfs: improve the code that checks recovered refcount intent items
3c15df3de0e2bcc4390aa95c60fd12edb7f12bdd xfs: hoist recovered extent-free intent checks out of xfs_efi_item_recover
7396c7fbe07e3c33b578bd9d36e48d42d2acdeb2 xfs: improve the code that checks recovered extent-free intent items
da5de110296c329461bb7b1caa2d993648db324f xfs: validate feature support when recovering rmap/refcount intents
6337032689fa51462d47eb456e5867cb0efa33eb xfs: trace log intent item recovery failures
acf104c2331c1ba2a667e65dd36139d1555b1432 xfs: detect overflows in bmbt records
da531cc46ef16301b1bc5bc74acbaacc628904f5 xfs: fix parent pointer scrubber bailing out on unallocated inodes
4b80ac64450f169bae364df631d233d66070a06e xfs: scrub should mark a directory corrupt if any entries cannot be iget'd
67457eb0d225521a0e81327aef808cd0f9075880 xfs: refactor data device extent validation
18695ad4251462b33787b7e375dbda57c1969c8f xfs: refactor realtime volume extent validation
33005fd0a537501111fc97ec330b721388c6b451 xfs: refactor file range validation
1e5c39dfd3a4630f382581b967c027f4cff7569d xfs: rename xfs_fc_* back to xfs_fs_*
a9382fa9a9ffb136bb274cfaefe64b1ac5dbb867 xfs: delete duplicated tp->t_dqinfo null check and allocation
04a58620a17cb14fa20c6e536e03eb27f9af6bc9 xfs: check tp->t_dqinfo value instead of the XFS_TRANS_DQ_DIRTY flag
b3b29cd1069c56fbfdd63e650372530f2e26e911 xfs: directly return if the delta equal to zero
88269b880a8ea38cf607e684906f3b00acd5b56b xfs: remove unnecessary null check in xfs_generic_create
afbd914776db9c035dbe2afa6badb9955ae52492 xfs: remove the unused XFS_B_FSB_OFFSET macro
237d7887ae723af7d978e8b9a385fdff416f357b xfs: show the proper user quota options
7bc1fea9d36c78e783ce7d4ad28ad129ebcce435 xfs: introduce xfs_validate_stripe_geometry()
2e984badbcc0f1cf284441c566ca4309fe59ac05 xfs: remove unneeded return value check for *init_cursor()
a5336d6bb2d02d0e9d4d3c8be04b80b8b68d56c8 xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
207ddc0ef4f413ab1f4e0c1fcab2226425dec293 xfs: don't catch dax+reflink inodes as corruption in verifier
f57ad63a835c6f1fe646ea985e78a79eb206a5b3 KVM: x86: ignore SIPIs that are received while not in wait-for-sipi state
0ca995f5c7110c13795cf82c18639175e2ee20f2 clk: renesas: r8a779a0: Make rcar_r8a779a0_cpg_clk_register() static
043585760f5191926467862c01a0893c2fefb359 MAINTAINERS: Update git repo for Renesas clock drivers
23378e70ca286de32cedcf6505af734b034148dc clk: renesas: r8a779a0: Add CSI4[0-3] clocks
874d4eee5421d08fd220adffc32da307f8b7c964 clk: renesas: r8a779a0: Add VIN clocks
13d2617bf224351e78141183ca51971df83a9dd5 clk: renesas: r8a774a1: Add RPC clocks
fb9805c51793339e0affbc8e3ce2b3210b41c9fa clk: renesas: r8a774b1: Add RPC clocks
4ef39a80da8b15ed933d387bc02ec14df4f4f1a7 clk: renesas: rcar-usb2-clock-sel: Replace devm_reset_control_array_get()
b5fb3b8859a491ff31e933927809f17a4e39459f clk: renesas: cpg-mssr: fix kerneldoc of cpg_mssr_priv
14653942de7f63e21ece32e3901f09a248598a43 clk: renesas: r8a779a0: Fix R and OSC clocks
40745482eec81bea686cd1b38693191dc7e9ac66 clk: renesas: r8a774c0: Add RPC clocks
fd0d8ed7c1b430f7e4a0a823a924ae3c849d74a3 clk: renesas: sh73a0: Stop using __raw_*() I/O accessors
f5c50b1fed55332beb88e81e9e17c49673b77344 dt-bindings: clock: renesas: rcar-usb2-clock-sel: Convert bindings to json-schema
c4196218737137b8e8cf7d0c375765f4f36cb591 KVM: s390: Add memcg accounting to KVM allocations
0cd2a787cffb5750ba2e7b5de39a6f3d1dfc17e9 s390/gmap: make gmap memcg aware
efaa83a3736d392c61499ee3aad8690a142675cd KVM: selftests: sync_regs test for diag318
50a05be484cb70d9dfb55fa5a6ed57eab193901f KVM: s390: track synchronous pfault events in kvm_stat
967069aa4de65fc525c67b4b7b72b6ded6bd92a0 clk: pwm: drop of_match_ptr from of_device_id table
975d25cbb505e92644de2e603965bb5e17215012 clk: scpi: mark scpi_clk_match as maybe unused
6d37a8d192830267e6b10a6d57ae28d2e89097e7 clk: qcom: gcc-sc7180: Use floor ops for sdcc clks
043577518f027544e8f9e9568140a1fe87ee01a0 clk: qcom: gcc-sc7180: Add 50 MHz clock rate for SDC2
ce8c195e652fa69f669789de37712a519b09155f clk: qcom: lpasscc: Introduce pm autosuspend for SC7180
eb50f3f42cb6de3820736206ac5019583f6856b1 dt-bindings: clock: Add RPMHCC bindings for SM8350
f7b36cc19efb4765467af7cce3a91269fbb529b1 clk: qcom: rpmh: add support for SM8350 rpmh clocks
5bf5861d6ea6c3f4b38fc8fda2062b2dc44ac63d clk: tegra: Fix duplicated SE clock entry
958879d0d7f90f716efe81d55e0d66d862b0e06d Merge tag 'clk-imx-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into clk-imx
fdc9b0191191e4a7c27aa9fbc0bb1de248f5019c Merge tag 'renesas-clk-for-v5.11-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
4932d37055e7a459a92424c4d21ebf8c2c0fb19a drm/amdgpu: limit the amdgpu_vm_update_ptes trace point
0269764a731bba0b5b1afb134abab702fbde1f04 drm/amd/display: Drop unnecessary function call
0d801007f90ec023aefc1da19529bf9985050227 drm/amdkfd: correct pipe offset calculation
18a4b3de5fc1c63c80e3be0673886431a56e4307 drm/amd/pm: support power source switch on Sienna Cichlid
0cb4c62125a904259e24016b5e85408c27dc412a drm/amd/pm: correct power limit setting for SMU V11
ac7804bb9908b972c1aa02eb79a5688c051a5668 drm/amd/pm: correct the gpo control for sienna cichlid
a7e660e526c9936cad3871d8cd1e3360b0b87469 drm/amd/pm: expose the firmware_capability from firmware_info table
ad26bd11261c8b07cb88aa4e81e2d3f8e1452d77 drm/amdgpu: new macro for determining 2ND_USB20PORT support
88dfd5d5c8cb973c141a674000d40573daea58a2 drm/amd/pm: new SMC message for 2nd usb2.0 port workaround
d7f52e2930015d6104ed6eb4c987d1b396dc548c drm/amd/pm: fulfill sienna cichlid 2nd usb2.0 port workaround
4c4d5a49c6347e27e1c80fb4275f8ad160bcf4f3 drm/amd/pm: typo fix (CUSTOM -> COMPUTE)
7c431455cdd6add04f0d4a1a671095623d18622d drm/amdgpu/display: move link_bandwidth_kbps under CONFIG_DRM_AMD_DC_DCN
fe96eb197e98efa32c129c4af3b44813c42bb93f drm/amd/pm: update the smu v11.5 smc header for vangogh
a0f55287b50c3e4d2fae6e3a09d2c8ea81140897 drm/amd/pm: inform SMU RLC status thus enable/disable DPM feature for vangogh
04091d6c0535f6dc82af864ab56425235c6581a4 riscv: provide memmove implementation
772e1b7c426762159e5150ecff5268e6e1f361d3 riscv: kernel: Drop unused clean rule
3ae9c3cde51abcb777125cfcf74cc402f4d0a4c7 riscv: Fixed kernel test robot warning
527701eda5f196588df9b36a30651804fea7d1a7 lib: Add a generic version of devmem_is_allowed()
78ed473c76192ab7b8e96c5948cca82db4c744fe RISC-V: Use the new generic devmem_is_allowed()
914ee96654d87abc548bdd44ad9e4b3a14173cac arm: Use the generic devmem_is_allowed()
6585bd827407f55ee30a782492208bfaf4f52feb arm64: Use the generic devmem_is_allowed()
7d95a88f9254b711a3a95106fc73f6a3a9866a40 Add and use a generic version of devmem_is_allowed()
e6071cada1694bf13c63e31381993df494d78c42 dt-bindings: mt7621-gpio: convert bindings to YAML format
9d5522199505c761575c8ea31dcfd9a2a8d73614 gpiolib: irq hooks: fix recursion in gpiochip_irq_unmask
6c44221b05236cc65d76cb5dc2463f738edff39d KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
3cea1891748e0ed8e79fa5d9afe40750319751d1 selftests: kvm: Test MSR exiting to userspace
fb6360534ecc0a2703f7b6076cf1397385d23df8 selftests: kvm: Merge user_msr_test into userspace_msr_exit_test
e1b35da5e624f8b09d2e98845c2e4c84b179d9a4 x86: Enumerate AVX512 FP16 CPUID feature flag
2224fc9efb2d6593fbfb57287e39ba4958b188ba KVM: x86: Expose AVX512_FP16 for supported CPUID
39485ed95d6b83b62fa75c06c2c4d33992e0d971 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
9777d0bfdae796de3f8d73879a43bc00145dc8ee gpio: cs5535: Simplify the return expression of cs5535_gpio_probe()
e8614e5e8de805b106dd41283525d5c2a76bfac1 Merge tag 'kvm-s390-next-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
15574ebbff260a70d344cfb924a8daf3c47dc303 xfs: convert noroom, okalloc in xfs_dialloc() to bool
aececc9f8dec92a25c84a3378021636ce58d72dc xfs: introduce xfs_dialloc_roll()
1abcf261016e12246e1f0d2dada9c5c851a9ceb7 xfs: move on-disk inode allocation out of xfs_ialloc()
f3bf6e0f1196c69a7b0412521596cd1cc7622a82 xfs: move xfs_dialloc_roll() into xfs_dialloc()
8d822dc38ad781b1bfa5c03227da80dbd87e9959 xfs: spilt xfs_dialloc() into 2 functions
3937493c502566d90a74c3439ebdb663d9380cc3 xfs: kill ialloced in xfs_dialloc()
26f88363ec78473ab61d29bcbb962c74ae0f1b1a xfs: remove xfs_vn_setattr_nonsize
5d24ec4c7d3c4520b1baec4443ad47b5ae796570 xfs: open code updating i_mode in xfs_set_acl
1189686e5440041057f8cc21a7c1d13bb6642cb9 fs/xfs: convert comma to semicolon
ad89cb5f0a1ffad6ae9ba277f99fea830d135e7c power: supply: ab8500: Use local helper
f8efa0a881e2504d55a1d8d9e8dff847a378d717 power: supply: ab8500: Convert to dev_pm_ops
532b623f3c86d5166a8bb8acaa94fc3629d8ba97 power: supply: ab8500_charger: Oneshot threaded IRQs
807042539d8ed11299c9278e55d2cb6df8d04a39 power: supply: ab8500_fg: Request all IRQs as threaded
36f1de0d5c463092485c73ab639c348d1e28e356 power: supply: ab8500: Use dev_err_probe() for IIO channels
ec66096b7696d40c8d321d2b1c6cdb856a9767be power: reset: new driver regulator-poweroff
d6e33fc89e0f81571b7f8d6b365eb8748a97e041 Documentation: DT: binding documentation for regulator-poweroff
c2362519a04a7307e386e43bc567780d0d7631c7 power: supply: Fix a typo in warning message
b8f1da98a219ab8c371fae5c3efb4b90b8594f3b ubifs: Delete duplicated words + other fixes
8fdaaf4cf3cea64aed8265a62c4ea7158ac0aa09 jffs2: Fix if/else empty body warnings
2976c19c95a4749ba11db174ecad676ff16fd4c9 ubifs: Code cleanup by removing ifdef macro surrounding
9afc9a8a4909fece0e911e72b1060614ba2f7969 jffs2: Fix GC exit abnormally
08cd274f9b8283a1da93e2ccab216a336da83525 jffs2: Fix ignoring mounting options problem during remounting
cd3ed3c73ac671ff6b0230ccb72b8300292d3643 jffs2: Allow setting rp_size to zero during remounting
f212400783911a2732eaa5022c9157659c85ccc6 ubifs: Fix the printing type of c->big_lpt
619ea229e9b54e65955f8746a31ae15797d297fc ubi: Remove useless code in bytes_str_to_int
20f1431160c6b590cdc269a846fc5a448abf5b98 ubifs: wbuf: Don't leak kernel memory to flash
3cded66330591cfd2554a3fd5edca8859ea365a2 ubifs: Fix error return code in ubifs_init_authentication()
22bdb8b6fd8eb4d67b94287f97220c8bf58666b0 jffs2: remove trailing semicolon in macro definition
f669e74be820386244290d5824938969d397b8fb ubi: Do not zero out EC and VID on ECC-ed NOR flashes
89f40d0a9656aa73bf4a6d905d28952381b6cb53 ubifs: Fixed print foramt mismatch in ubifs
a61df3c413e49b0042f9caf774c58512d1cc71b7 jffs2: Fix NULL pointer dereference in rp_size fs option parsing
32f6ccc743b89bb4c51d4a868ffdb6ebda2909cf ubifs: Remove the redundant return in dbg_check_nondata_nodes_order
c4c0d19d39d26c5f58633f8fcca75f03b2854fc0 ubifs: Limit dumping length by size of memory which is allocated for the node
c8be097530a82e004f98378c3afc5cd35efc4f57 Revert "ubifs: Fix out-of-bounds memory access caused by abnormal value of node_len"
a33e30a0e023e9d1866866ca895c7789f48445e7 ubifs: Pass node length in all node dumping callers
bf6dab7a6ce79c56764623b970be10fc6edd8a68 ubifs: ubifs_dump_sleb: Remove unused function
b80a974b8c58164ed57b0f025a47b8f003198d9e ubifs: ubifs_dump_node: Dump all branches of the index node
db03b428278501e4da4339d7528d8408f050d0ac um: Convert tasklets to use new tasklet_setup() API
72d3e093afae79611fa38f8f2cfab9a888fe66f2 um: random: Register random as hwrng-core device
09041c92f0aacbb6f5a252351d6e0a9e0ee9bcc5 um: Add support for TIF_NOTIFY_SIGNAL
97be7ceaf7fea68104824b6aa874cff235333ac1 um: Remove use of asprinf in umid.c
ff9632d2a66512436d616ef4c380a0e73f748db1 um: Fix time-travel mode
fc6b6a872dcd48c6f39c7975836d75113db67d37 um: ubd: Submit all data segments atomically
f4ab7818ef7add1e10b33d8c3a4fe44858b7f6e9 um: line: Don't free winch (with IRQ) under spinlock
517f60206ee5d5f75c44bd9c8b1683d1d18a616a um: Increase stack frame size threshold for signal.c
ef3ba87cb7c911bb5073e9ad30c4b37369e1a060 um: ubd: Set device serial attribute from cmdline
d66c91836b8d7df3b6f0fe7f0c7617d28ebfcb4c um: sigio: Return error from add_sigio_fd()
36d46a5907ba170965307c9d106cc35517acbf33 um: Support dynamic IRQ allocation
aaf5800e249fc4f4a89d1025ef7f0b330fb64cb8 um: virtio: Use dynamic IRQ allocation
0ede3c05eec875d05a397d16808857492d206dcf um: Clean up alarm IRQ chip name
458e1f7da004ec264cf2a9252822955ba4f7e9a0 um: irq: Clean up and rename struct irq_fd
0737402f42d3cdc7b7ef27e8cc7caf1e9ba2a2bc um: irq: Reduce irq_reg allocation
2fccfcc0c742625c01e6a3913f4fc2d330541fbb um: Remove IRQ_NONE type
3032b94587c78c52173a9b8488d15528481ffcdb um: Simplify IRQ handling code
49da38a3ef330b7a1643e12c51913d58158e5abe um: Simplify os_idle_sleep() and sleep longer
2701c1bd91dda815b8541aa8c23e1e548cdb6349 um: time: Fix read_persistent_clock64() in time-travel
92dcd3d31843fbe1a95d880dc912e1f6beac6632 um: Allow PM with suspend-to-idle
a374b7cb1ea648a27ceaa2dea19aa967725e938b um: Support suspend to RAM
3c6ac61bc91ea39031f020c973a91db0aee10fde um: Fetch registers only for signals which need them
58b09f68697066dfde948153c82dd5d85e10f127 um: time-travel: avoid multiple identical propagations
963285b0b47a1b8e1dfa5481717855a7057ccec6 um: support some of ARCH_HAS_SET_MEMORY
ef4459a6da0955b533ebfc97a7d756ac090f50c9 um: allocate a guard page to helper threads
e3a01cbee9c5f2c6fc813dd6af007716e60257e7 um: Monitor error events in IRQ controller
9b1c0c0e25dcccafd30e7d4c150c249cc65550eb um: tty: Fix handling of close in tty lines
9431f7c199ab0d02da1482d62255e0b4621cb1b5 um: chan_xterm: Fix fd leak
452f94cecff692a76eaaa9330fca03fe0f204f6f um: time-travel: Actually apply "free-until" optimisation
cae20ba0a16cdb2c6d218ea3519bb0942f287b69 um: irq/sigio: Support suspend/resume handling of workaround IRQs
11385539c024b6071dce538123a2043a8f52c9a1 um: time-travel: Correct time event IRQ delivery
21ac58f495849844dfb4479cda1427bf42493262 cifs: Fix fall-through warnings for Clang
ebcd6de98754d9b6a5f89d7835864b1c365d432f SMB3: avoid confusing warning message on mount to Azure
bc7c4129d4cdc56d1b5477c1714246f27df914dd SMB3.1.1: remove confusing mount warning when no SPNEGO info on negprot rsp
0f22053e811ca5dd5d51b919741e02396ea600f3 cifs: Fix unix perm bits to cifsacl conversion for "other" bits.
f2156d35c9584a4afdb71de4bc24b3fef674a63d cifs: Enable sticky bit with cifsacl mount option.
145024e3e4a32353420660ec689fb98c960ac3c8 SMB3.1.1: update comments clarifying SPNEGO info in negprot response
7955f105afb6034af344038d663bc98809483cdd SMB3.1.1: do not log warning message if server doesn't populate salt
3fa1c6d1b8f5c3d9be9e8047ad894ab3de67dc6e cifs: rename smb_vol as smb3_fs_context and move it to fs_context.h
837e3a1bbfdc105216972c83f693e96969c62351 cifs: rename dup_vol to smb3_fs_context_dup and move it into fs_context.c
15c7d09af2156ee84018cc8ba08c4a0218acb55e cifs: move the enum for cifs parameters into fs_context.h
66e7b09c731175064de5a3682c692ec166e02499 cifs: move cifs_parse_devname to fs_context.c
24e0a1eff9e2b9835a6e7c17039dfb6ecfd81f1f cifs: switch to new mount api
4deb075985ec52961cf43666cd9e12af1241b3cf cifs: remove the devname argument to cifs_compose_mount_options
d17abdf7566566fc402c31899b353044a7ff3cf4 cifs: add an smb3_fs_context to cifs_sb
a2a52a8a3601c37a68b31b734f5a06af8a7903f1 cifs: get rid of cifs_sb->mountdata
356b01a986a5550ee16dd0b85306c6741f2d02d5 gpio: gpio-hisi: Add HiSilicon GPIO support
a87e67254bc5da9ca6f3899e354fcf03d12cfd10 cifs: Make extract_hostname function public
e73a42e07a2246ecd8b0cad70824d26ab07985c2 cifs: Make extract_sharename function public
bc04499477d9f01034c2afb6097e835c705ac3bd cifs: minor kernel style fixes for comments
047092ffe2b1774ab456e0eff0e40e0eb4b6600e cifs: cleanup misc.c
06f08dab3ca726b86431889495c45049616d6a15 cifs: Register generic netlink family
0ac4e2919aa408dfd0fb9ce08ac331a9deeea807 cifs: add witness mount option and data structs
e68f4a7bf006af0cc1809bce76785d2811b7de65 cifs: minor updates to Kconfig
bf80e5d4259a192d6b06ae17e79a5e9dab48bf51 cifs: Send witness register and unregister commands to userspace daemon
fed979a7e082bd9f25f9002c3c4f8740dacd0bc8 cifs: Set witness notification handler for messages from userspace daemon
20fab0da2f2df6de9acdfbdec622f6f2a24da422 cifs: Add witness information to debug data dump
21077c62e178e637e6291c669d2681c9570f7a08 cifs: Send witness register messages to userspace daemon in echo task
7d6535b720421d58886d5590ffc3617d359aa871 cifs: Simplify reconnect code when dfs upcall is enabled
607dfc79c37a0eb1320485ae9336aba0fd8b7723 cifs: remove various function description warnings
ee0dce4926b95c3c96217c076550216eb6dcd90b cifs: remove some minor warnings pointed out by kernel test robot
8401e93678933a140cebfa2e7122c1a6b687c355 cifs: remove [gu]id/backup[gu]id/file_mode/dir_mode from cifs_sb
af1e40d9ac8417839d955ca1ac42f754588937a9 cifs: remove actimeo from cifs_sb
121d947d4fe15bcec90bcfc1249ee9b739cb9258 cifs: Handle witness client move notification
427c4f004e173732ab0eb248e6ec89ef79524cd5 cifs: Add missing sentinel to smb3_fs_parameters
c741cba2cd1d145c71f928c329cac007e6f99e42 cifs: move cifs_cleanup_volume_info[_content] to fs_context.c
522aa3b575322597efdd64a517c65b2f43fb6b9c cifs: move [brw]size from cifs_sb to cifs_sb->ctx
d6a78783407cdf9f8dcf677f7e5a26b1aa22bc0e cifs: add initial reconfigure support
9ccecae8d1d7131439fb4849f51e614ef7395298 cifs: we do not allow changing username/password/unc/... during remount
387ec58f339b0c45e3767395f11fa8dd3772131e cifs: simplify handling of cifs_sb/ctx->local_nls
6fd4ea88b59acaf2bffdaa14da313d1140b9c7c4 cifs: don't create a temp nls in cifs_setup_ipc
7c7ee628f8e94720727709424b3afdae7e73d028 cifs: uncomplicate printing the iocharset parameter
531f03bc6d0509f2e7a5852e3f1819166e0f364c cifs: do not allow changing posix_paths during remount
51acd208bd57c82eaa2fda3cab03d62436c6a2ae cifs: remove ctx argument from cifs_setup_cifs_sb
2d39f50c2b15bfd197451a967e371dea19f9600b cifs: move update of flags into a separate function
3f1a18b9fa1c294802d2750d1ef6a1221b10b76b KVM/VMX/SVM: Move kvm_machine_check function to x86.h
69372cf01290b9587d2cee8fbe161d75d55c3adc x86/cpu: Add VM page flush MSR availablility as a CPUID feature
9d4747d02376aeb8de38afa25430de79129c5799 KVM: SVM: Remove the call to sev_platform_status() during setup
916391a2d1dc225bfb68624352b1495ec529444e KVM: SVM: Add support for SEV-ES capability in KVM
0f60bde15ee11d03b6143f567cf840d30bf1b588 KVM: SVM: Add GHCB accessor functions for retrieving fields
add5e2f045414523aa6dc29d69b21e8f82e5ffb8 KVM: SVM: Add support for the SEV-ES VMSA
1c04d8c986567c27c56c05205dceadc92efb14ff KVM: x86: Mark GPRs dirty when written
1cb6c3d62ca9cfdb103470e7eb60c332475b186f cifs: update mnt_cifs_flags during reconfigure
5c4b642141eb3576213ab59d06ba12e1fa989046 cifs: fix uninitialized variable in smb3_fs_context_parse_param
95e3d610d35c9c5b51e12c5c8ac18061ae08cf97 drm/radeon: fix check order in radeon_bo_move
1fb1abc83636f5329c26cd29f0f19f3faeb697a5 um: Fix build w/o CONFIG_PM_SLEEP
5fbd41d3bf123af6a135bdea564087ec0f563eb0 Merge tag 'drm-misc-next-2020-11-27-1' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
be98e05a67f05ff4c8349a51fcec993a28be718c dma-buf: Fix kerneldoc formatting
ee46d16d2e40bebc2aa790fd7b6a056466ff895c drm: mxsfb: Silence -EPROBE_DEFER while waiting for bridge
9caec4bf1d0126fa5f2fcd21852958bccd2a4c18 KVM: x86: remove bogus #GP injection
8b474427cbeea05850fb32da65cc95eebcbad089 KVM: x86: use kvm_complete_insn_gp in emulating RDMSR/WRMSR
f9a4d621761a2c7db686cc47772a0688d389f2d7 KVM: x86: introduce complete_emulated_msr callback
f1c6366e304328de301be362eca905a3503ff33b KVM: SVM: Add required changes to support intercepts under SEV-ES
8d4846b9b15045598d760470789716fb08b9b317 KVM: SVM: Prevent debugging under SEV-ES
bc624d9f1bbbfd6ae7057437cd3fcfef17066399 KVM: SVM: Do not allow instruction emulation under SEV-ES
8164a5ffe4c65291efecc03a590c978fd14c240f KVM: SVM: Cannot re-initialize the VMCB after shutdown with SEV-ES
e9093fd49285ff7b5e4d3f8b528f5b43445c5f5d KVM: SVM: Prepare for SEV-ES exit handling in the sev.c file
291bd20d5d88814a73d43b55b9428feab2f28094 KVM: SVM: Add initial support for a VMGEXIT VMEXIT
1edc14599e06fdf23dcf7516f73f09091853eb9a KVM: SVM: Add support for SEV-ES GHCB MSR protocol function 0x002
d36946679ef6a6fb32b655265602c174feb0ce5e KVM: SVM: Add support for SEV-ES GHCB MSR protocol function 0x004
e1d71116b64a54c3948d2692d4338e643408c411 KVM: SVM: Add support for SEV-ES GHCB MSR protocol function 0x100
d523ab6ba2753bd41b4447ae48024182cb4da94f KVM: SVM: Create trace events for VMGEXIT processing
59e38b58de283f76c533a2da416abf93bfd9ea41 KVM: SVM: Create trace events for VMGEXIT MSR protocol processing
8f423a80d299a5b3964b8af005d1aab4e5e9106a KVM: SVM: Support MMIO for an SEV-ES guest
7ed9abfe8e9f62384f9b11c9fca19e551dbec5bd KVM: SVM: Support string IO operations for an SEV-ES guest
2985afbcdbb1957a8d31992cebbc4e49d2ad8a77 KVM: SVM: Add support for EFER write traps for an SEV-ES guest
f27ad38aac23263c40fe26c0188182c129a8f8dd KVM: SVM: Add support for CR0 write traps for an SEV-ES guest
5b51cb13160ae0ba10645bd0a84e7847677fb6a0 KVM: SVM: Add support for CR4 write traps for an SEV-ES guest
d1949b93c60504b338c89cf8b3873c0d11feb7ed KVM: SVM: Add support for CR8 write traps for an SEV-ES guest
5265713a073754605108b3aba17619a0bbbae3c4 KVM: x86: Update __get_sregs() / __set_sregs() to support SEV-ES
5719455fbd952a69ebc860d47bb0287e9198fe12 KVM: SVM: Do not report support for SMM for an SEV-ES guest
ed02b213098a90c2a415a0da18f05841f8cf0a81 KVM: SVM: Guest FPU state save/restore not needed for SEV-ES guest
4444dfe4050b79964d7bb9b86a99e2bb21a972b0 KVM: SVM: Add NMI support for an SEV-ES guest
85ca8be938c0e693b5ed5392279d5ecedf42901e KVM: SVM: Set the encryption mask for the SVM host save area
80675b3ad45f79d97ce47a0faac3a6d22ab7e876 KVM: SVM: Update ASID allocation to support SEV-ES guests
376c6d285017419e35c7177bc60abe7915fb7497 KVM: SVM: Provide support for SEV-ES vCPU creation/loading
861377730aa9db4cbaa0f3bd3f4d295c152732c4 KVM: SVM: Provide support for SEV-ES vCPU loading
16809ecdc1e8ab7278f1d60021ac809edd17d060 KVM: SVM: Provide an updated VMRUN invocation for SEV-ES guests
ad73109ae7ec30d5bfb76be108e304f9f0af4829 KVM: SVM: Provide support to launch and run an SEV-ES guest
51550a483606e35c379f78d28a7827f50e8fc09c arm64: topology: Drop the useless update to per-cpu cycles
bf023e76a8c004fe38e90a3f4bbd5b47cadb741f arm64: entry: suppress W=1 prototype warnings
b2ce5dbc15819ea4bef47dbd368239cb1e965158 perf test: Fix metric parsing test
02e66dd564229043c094ea951ed24df932d44644 Merge tag 'drm-misc-next-fixes-2020-12-15' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
31f80a4e9603c3d1668bc3a1401d49321d547d54 arm64: Warn the user when a small VA_BITS value wastes memory
0dc994fb61a9b859bf4bde936a4c6de652116a23 drm/amd/pm: fulfill the sienna cichlid UMD PSTATE profiling clocks
f9e3fe46202a18dea8c54af392be2b361b0194e7 drm/amd/pm: correct the data structure for activity monitor coeff exchange
b4b0b79d8a376d3d830a93f8fafc815d01525fc9 drm/amd/pm: update the data strucutre for SMU metrics exchange
78d907e2b8ba89c936b7f0c3344261c653668a62 drm/amd/pm: add deep sleep control for uclk and fclk
a9c210c1e5fefd621954fca50c72780bf0198327 drm/amdgpu/sdma5.2: soft reset sdma blocks before setup and start sdma
9ca5b8a170d180889bec0424c27fdd2ee84d2d99 drm/amdgpu: add judgement for suspend/resume sequence
79cc42697dbd17f19d8ad1d87945a47d2f73573e drm/amd/display: drop retired CONFIG_DRM_AMD_DC_DCN3_0
86b6037f7608f9b726281252aa1b2a55dd696486 drm/amdgpu: skip load smu and sdma microcode on sriov for SIENNA_CICHLID
20172ff3f0b4eddcdd1cf4ca31a7d922e9b4c662 drm/amd/display: Change pstate expected timeout warning to 180us on linux
41aa4d3ded5cd7fa19cdc5f15fb60b85ed64f083 drm/amd/display: Add missing DP_SEC register definitions and masks
570b302ba1ce508dbfa3f1d6c6dc6e2531e45be5 drm/amd/display: HP Reverb G2 VR fails to light up
02ce73b01e09e388614b22b7ebc71debf4a588f0 drm/amd/display: Fix to be able to stop crc calculation
3ae7a1378d70421de2161aa79209acb3564a73f4 drm/amd/display: add dcn30_link_encoder_validate_output_with_stream to header
09b07f7a188f3b52e7f7c778ab3b4e4aa4e9677a drm/amd/display: Add DP info frame update for dcn30
5200c4017ef25f85634012a967c78ff64495dd85 drm/amd/display: delay fp2 programming until vactive before lock
410066d24cfc1071be25e402510367aca9db5cb6 drm/amd/display: updated wm table for Renoir
610c4974ad172dad884244763125f8cd6585c503 drm/amd/display: Only update FP2 for full updates
e10777a67963163055f9ca43292cb21ff52967d2 drm/amd/display: Fix OGAM LUT calculation precision
31c6b7a9d40ad2fc4e6180215b580b99ededae22 drm/amd/display: Fix cleanup typo in MPCC visual confirm
b6402afec1cfd2550a91e83745191376542688bc drm/amd/display: [FW Promotion] Release 0.0.46
487193856eafa0aea498aa3a5ec0701828e79743 drm/amd/display: 3.2.116
8ccbfdf0b9c334196cc45260c14081855d729bc8 drm/amd/display: Fixed kernel test robot warning
fd496ca892f52df6eb0a0bfcdef1378aed966624 drm/amdgpu: split BOCO and ATPX handling
b10c1c5b3a4e3f1f166ab48c3619d8348a4e9c5d drm/amdgpu: add check for ACPI power resources
0330b8487842924351663878582b777002792acd drm/amdgpu: update amdgpu_device_supports_boco()
157e8306038cf54e3c5149e72ad88ac0448ec7e2 drm/amdgpu: support runtime pm for GPUs that support BOCO
ceb4de67c96051967c7c0095fc6036ef0d1e1248 drm/amdgpu: no need to call pci_ignore_hotplug for _PR3
637bb036ce665cede8914c4dca540d8f9f38af65 drm/amdgpu: simplify logic in atpx resume handling
d00a88ab5870f16623df9380ab85dd732667d4c8 drm/amdgpu: print what method we are using for runtime pm
8409e20e0785c0fc689446318c50eb11eb5ae0fe drm/amd/display: Adding prototype for dccg21_update_dpp_dto()
325f4b59f6361df0e20a39acd3b89c265d6ca2a8 drm/amdkfd: correct amdgpu_amdkfd_gpuvm_alloc_memory_of_gpu log.
3aa883ac8eea38281f97a7409d2922e6f343bf6c drm/amdgpu/SRIOV: Extend VF reset request wait period
7eded018bfeccb365963bb51be731a9f99aeea59 drm/amdgpu: fix regression in vbios reservation handling on headless
b4bc9d95e69368935a399b16ea26ca7573abafca drm/amdgpu: Fix spelling mistake "Heterogenous" -> "Heterogeneous"
0b437e64e0af749c302a7599c1a8f3e89aded559 drm/amdgpu: remove h from printk format specifier
e607f6d268577986363e5838fea7a4f2b4927af4 drm/radeon: remove h from printk format specifier
8640ca588b032166d6be6b4d3632d565d6d88e89 KVM: SVM: Add AP_JUMP_TABLE support in prep for AP booting
722e039d9a290a06e38199f6baffc04cfd98f2db Merge tag 'kvmarm-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
bca3e43c903f5c58daeab1fea0af566233ea003c ACPI: processor: fix NONE coordination for domain mapping failure
defa0c6b94db6156c0e2c97e4cedf7986b24730a Merge branch 'acpi-processor' to satisfy dependencies
d2641a5c3d5ecaa1078225e493c7fed821715a04 cppc_cpufreq: use policy->cpu as driver of frequency setting
bf76bb208f2b653306f2fc8f9c2a22f9890702bd cppc_cpufreq: clarify support for coordination types
cfdc589f4b5f94bf1a975b4a67d8163d533f6e9b cppc_cpufreq: expose information on frequency domains
a28b2bfc099c6b9caa6ef697660408e076a32019 cppc_cpufreq: replace per-cpu data array with a list
ca6827de4b67367e73fdf43d2ea0a0064423edfb cpufreq: schedutil: Add util to struct sg_cpu
ee2cc4276ba4909438f5894a218877660e1536d9 cpufreq: Add special-purpose fast-switching callback for drivers
a365ab6b9dfbaf8fb4fb4cd5d8a4c55dc4fb8b1c cpufreq: intel_pstate: Implement the ->adjust_perf() callback
b08221c40febcbda9309dd70c61cf1b0ebb0e351 ACPI: PNP: compare the string length in the matching_id()
653a5efb849aea1706648257c3c23ece82997f44 cifs: update super_operations to show_devname
dd538034f84fa4ea670420aac19adcceef45d057 smb3: remind users that witness protocol is experimental
09a8361e3b681ef6b56cc56f7b2905b4455d6774 cifs: Fix some error pointers handling detected by static checker
0c2b5f7ce50c24099e8ed7d35936e89fe9ca26ff cifs: fix rsize/wsize to be negotiated values
6cf5abbfa8c8a2826d56e38ed1956a0e2f0c85b9 cifs: fix use after free in cifs_smb3_do_mount()
cd7b699b0198a7fc24f6dc79985f6151f589518c cifs: Tracepoints and logs for tracing credit changes.
f70cc33029fca3cf62bffb15102ea42eb4d097ac rtc: fix RTC removal
a00a3f29b2a6572108572359558c441da51dad70 dt-bindings: fu740: prci: add YAML documentation for the FU740 PRCI
e34ff4cda2322e42d4815e042d5a3b46b51c41c4 x86/xen: Convert to DEFINE_SHOW_ATTRIBUTE
34aff14580d1b02971adfd63be994f9c045919aa xen: Remove Xen PVH/PVHVM dependency on PCI
bfda93aee0ec95545d58be06ec1166f6c253995a xen: Kconfig: nest Xen guest options
eef024124a2259fb12ca33f956a578b15b0ee1d7 xen: remove trailing semicolon in macro definition
3955bcbf3491aea981c8673a9249b303e3b9038f xen-blkfront: Fix fall-through warnings for Clang
5e65f524ed25a124e68bab511a3372821c7dd966 xen/manage: Fix fall-through warnings for Clang
27cf94853e6d2b5c981ed4d9f798912027352584 cifs: correct four aliased mount parms to allow use of previous names
9365965db0c7ca7fc81eee27c21d8522d7102c32 s390: always clear kernel stack backchain before calling functions
f0c7cf13a3d77b3c6071ab179b583435847747e9 s390: make calls to TRACE_IRQS_OFF/TRACE_IRQS_ON balanced
f22b9c219a798e1bf11110a3d2733d883e6da059 s390/test_unwind: fix CALL_ON_STACK tests
91c2bad6aec98a51663ce9eec7c4825c1ca0b870 s390/test_unwind: use timer instead of udelay
dd6cfe553212b6311cac27ecd2f67621857fb10a s390/delay: simplify udelay
9ceed9988a8e6a1656ed2bdaa30501cf0f3dd925 s390/irq: select HAVE_IRQ_EXIT_ON_IRQ_STACK
e0d62dcb20beac18a412ef9355208d9058c674d3 s390/delay: remove udelay_simple()
44292c868473ed6389a78cfa366895b341845579 s390/idle: merge enabled_wait() and arch_cpu_idle()
7494755a9ad62be7e389b535c77e85ed9c66bece s390/idle: remove raw_local_irq_save()/restore() from arch_cpu_idle()
8d93b7011831edc42760aa5d2f0727edda7257d5 s390/idle: allow arch_cpu_idle() to be kprobed
dfdc6e73cdcf011a04568231132916c6d06b861f s390/zcrypt: convert comma to semicolon
57030a0b620f735bf557696e5ceb9f32c2b3bb8f lan743x: fix rx_napi_poll/interrupt ping-pong
d45f89f7437d0f2c8275b4434096164db106384d KVM: SVM: fix 32-bit compilation
6bdeff12a96c9a5da95c8d11fefd145eb165e32a drm/amd/display: Add get_dig_frontend implementation for DCEx
15ed44c0e7129a0967157f7b349e1b3feb26a534 drm/amdgpu: set mode1 reset as default for dimgrey_cavefish
05053c4b4f8733e53e5d81d1684a29404b27cefd drm/amdgpu: print mmhub client name for dimgrey_cavefish
6ae09fa49147e557eb6aebbb5b2059b63706d454 drm/amdgpu/disply: fix documentation warnings in display manager
8d14768a7972b92c73259f0c9c45b969d85e3a60 ice, xsk: clear the status bits for the next_to_use descriptor
64050b5b8706d304ba647591b06e1eddc55e8bd9 i40e, xsk: clear the status bits for the next_to_use descriptor
ec58c75a85563026db4927276039a88091f79647 Merge branch 'i40e-ice-af_xdp-zc-fixes'
146f1ed852a87b802ed6e71c31e189c64871383c ACPI: PM: s2idle: Add AMD support to handle _DSM
3e47495fc4de4122598dd51ae8527b09b8209646 net: dsa: qca: ar9331: fix sleeping function called from invalid context bug
54a57d1c449275ee727154ac106ec1accae012e3 dpaa2-eth: fix the size of the mapped SGT buffer
4375ada01963d1ebf733d60d1bb6e5db401e1ac6 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
c18e68696fdd9fd293f051030bce5aaff3c9b185 net/connector: Add const qualifier to cb_id
f87675b836b324d270fd52f1f5e6d6bb9f4bd1d5 net: mscc: ocelot: Fix a resource leak in the error handling path of the probe function
efb796f5571f030743e1d9c662cdebdad724f8c5 ethtool: fix string set id check
322e53d1e2529ae9d501f5e0f20604a79b873aef net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
7061eb8cfa902daa1ec71d23b5cddb8b4391e72b net: core: introduce __netdev_notify_peers
6be4666221cafcfd58cc078aa8bd1ba11b699f6b use __netdev_notify_peers in ibmvnic
935d8a0a43e3f928e3243ae22bc53cd7a014d515 use __netdev_notify_peers in hyperv
023cae857b347b6f5577eebade21a843f3621f85 Merge branch 'locked-version-of-netdev_notify_peers'
c816e1ddf2b60b31d121118488c5a854d9a2fad9 clk: sifive: Extract prci core to common base
28108fc8a056f0fd26be17727eff212fae67a247 clk: sifive: Use common name for prci configuration
efc91ae43c8d4bbf64e4b9a28113b24a74ffd58d clk: sifive: Add a driver for the SiFive FU740 PRCI IP block
263ac3908516abb0392747bbf595af2b13df5fa2 clk: sifive: Fix the wrong bit field shift
732374a0b440d9a79c8412f318a25cd37ba6f4e2 clk: sifive: Add clock enable and disable ops
c32c928d29deb2636e5889f59305cc15b004909f tipc: do sanity check payload of a netlink message
80e493d2b74af7442eac968c060b26adbfaa96f9 MAINTAINERS: Add maintainer for HiSilicon GPIO driver
72db5d54d76300fb4153874b8466c0ebbb10208f gpio: hisi: Do not require ACPI for COMPILE_TEST
7ac554888233468a9fd7c4f28721396952dd9959 MAINTAINERS: Remove reference to non-existing file
767143a18d6d743d4254de5cf55b1bd87bb2af18 phy: fix kdoc warning
7ec27c9e97f26b5a1d7d07dd825069a45067868a nfc: s3fwrn5: Remove the delay for NFC sleep
e2138e3f3537efdb8b56ea37d61c1682552608c9 nfc: s3fwrn5: Remove unused NCI prop commands
5277d1cadee8a3bdfda0e1d8247b3126b254a74b Merge branch 'nfc-s3fwrn5-refactor-the-s3fwrn5-module'
c1048828c3dbd96c7e371fae658e5f40e6a45e99 orangefs: add splice file operations
ef72cd3c5ce168829c6684ecb2cae047d3493690 ethtool: fix error paths in ethnl_set_channels()
995433b795cec0a4ef6c8603e7642903c621943a net/smc: fix access to parent of an ib device
efd3043790c6e92f0bbe1fe385db9b544131c59c Merge tag 'amd-drm-fixes-5.11-2020-12-16' of git://people.freedesktop.org/~agd5f/linux into drm-next
7eb000bdbe7c7da811ef51942b356f6e819b13ba net: korina: fix return value
31f6551ad75608d9c71fd4d3548c33f1abc52093 cifs: handle "guest" mount parameter
e82226138b20d4f638426413e83c6b5db532c6a2 xfs: remove xfs_buf_t typedef
75f4d4544db9fa34e1f04174f27d9f8a387be37d devlink: use _BITUL() macro instead of BIT() in the UAPI header
3ae32c07815a24ae12de2e7838d9d429ba31e5e0 mptcp: clear use_ack and use_map when dropping other suboptions
2d0604934f507b8b4799f3c1dff41cca3dd85239 cifs: Fix support for remount when not changing rsize/wsize
afee4410bc6c50e1422c5a45d633ad0e478ea960 cifs: update internal module version number
2aeff9d8c8e69edd268e06a79771d71d5f46b4a3 clk: mediatek: Make mtk_clk_register_mux() a static function
95393f3e07ab53855b91881692a4a5b52dcdc03c i3c/master/mipi-i3c-hci: quiet maybe-unused variable warning
bf6d43d7232511d4aadb634ec97fcbe5d49ee120 clk: Add hardware-enable column to clk summary
8c6239f6e95f583bb763d0228e02d4dd0fb3d492 clk: ti: Fix memleak in ti_fapll_synth_setup
66cc7af38149fefd2d8c9a47a456884bd2105c9d clk: ti: omap5: Fix reboot DPLL lock failure when using ABE TIMERs
bd91abb218e0ac4a7402d6c25d383e2a706bb511 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
ac1ee86a9cdb002b0c130cfbad668dd992a0596a clk: axi-clkgen: wrap limits in a struct and keep copy on the state object
16214f97f44321a48985ef37f5ca2d5b2479b8f2 clk: axi-clkgen: move the OF table at the bottom of the file
03813d9b7d4368d4a8c9bb8f5a2a1e23dac8f1b5 clk: Trace clk_set_rate() "range" functions
9fd339a45be5c06e239d45a042eab9d25de87882 arm64: Work around broken GCC 4.9 handling of "S" constraint
2e379ffb44d948515dbdddf061a9f0c75cd9d33f pwm: sun4i: Convert to devm_platform_ioremap_resource()
e9534031f0692fb9405c7a606ebba9303de43e11 pwm: fsl-ftm: Convert to devm_platform_ioremap_resource()
3d3a32593957da447a27520beefb1834ba068a57 pwm: rcar: Convert to devm_platform_ioremap_resource()
e3f22bc2556abd445bc15decd864c85f4444c870 pwm: renesas-tpu: Convert to devm_platform_ioremap_resource()
fc0155f8221ab47c2d02c52f15a4699403d9cdde pwm: ep93xx: Convert to devm_platform_ioremap_resource()
fa44fe41cc75523b835bf6f625ee1cbf3d0c566b pwm: tegra: Convert to devm_platform_ioremap_resource()
7681c2bd2ab2dd1470793694cadcf3487282ffae pwm: mediatek: Convert to devm_platform_ioremap_resource()
728cd3e6eaf810d49e5a8d8c288fcabda2c81b63 pwm: sti: Convert to devm_platform_ioremap_resource()
6945fe42f8016352869b40eeb525dd3eb68f4644 pwm: pxa: Convert to devm_platform_ioremap_resource()
bde048ebbd2730f569dadfc431a9de1678593941 pwm: zx: Convert to devm_platform_ioremap_resource()
21af435676d3a4a339420aa122f6a82e0d8ea650 pwm: spear: Convert to devm_platform_ioremap_resource()
537fe68786738ebc48083fad2f057220a9ba8464 pwm: bcm-kona: Convert to devm_platform_ioremap_resource()
fd7c575ac6026e078fa30dc237d3e86897c58652 pwm: lpc32xx: Convert to devm_platform_ioremap_resource()
17076b10d40a612a7fe1c41b4bcc1c9701f14cdc pwm: meson: Convert to devm_platform_ioremap_resource()
5119ee9effdd44c5ceaf6f63bd542dfb4a58f4c0 pwm: rockchip: Convert to devm_platform_ioremap_resource()
ed98401f466507f6fd73da5bbedb5bf7f74b4467 pwm: bcm-iproc: Convert to devm_platform_ioremap_resource()
cc1cc4ba3673913bc12769fc24ea8ed47819077a pwm: samsung: Convert to devm_platform_ioremap_resource()
dc13c0f61e31c9c00b072ba2d851362fbdd25bfa pwm: tiehrpwm: Convert to devm_platform_ioremap_resource()
860b1ca0eabc8c2199c5edd9226f214b085c3f9b pwm: imx: Convert to devm_platform_ioremap_resource()
1dcf0523fdb37b0b0d97b07dacce6b99b4d3c0ce pwm: tiecap: Convert to devm_platform_ioremap_resource()
f57e7d25e5f3cb8724668c3118aee7d9a00ec7f1 pwm: bcm2835: Convert to devm_platform_ioremap_resource()
05baa59601ee11fdbd0babb4cce49b2ffff7fb14 pwm: berlin: Convert to devm_platform_ioremap_resource()
4906bf5482e4965a686ea61f78e87623a792bd8f pwm: vt8500: Convert to devm_platform_ioremap_resource()
5bec839f13a96eeb787142c36b6da2380a616999 pwm: brcmstb: Convert to devm_platform_ioremap_resource()
6e0301e7df7a2bd88bf9397c9814d79594ee42e2 pwm: mtk-disp: Convert to devm_platform_ioremap_resource()
3151b13017ec727b5a20b2ffe65366602d8305b4 pwm: clps711x: Convert to devm_platform_ioremap_resource()
d574ab62a56f2499e2976654f9107b17cb9874f2 pwm: img: Convert to devm_platform_ioremap_resource()
74ec20a4e6a064ac2cdfb577c115cb948b307f0f pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
cecccd8d4af2672725306924cd4987acc6491054 pwm: hibvt: Convert to devm_platform_ioremap_resource()
96cfceba3967198fc5d501d7e1a37122b5c9bf29 pwm: sifive: Convert to devm_platform_ioremap_resource()
accef074e9d15da654641fd37741ea7b96ade9c3 pwm: atmel: Convert to devm_platform_ioremap_resource()
168cc32920effa8b85b828fa4cb53f3e3e98f6d4 pwm: imx-tpm: Use dev_err_probe() to simplify error handling
d109d74c4cda019653f8f31d3030d8ff28caa994 pwm: imx27: Use dev_err_probe() to simplify error handling
f1332e9294158d8969a9bf51f01e0d1b3b844f15 pwm: imx1: Use dev_err_probe() to simplify error handling
2e978a4564b82c0b5e31e23f5e7ea8bb9d6a23f7 pwm: ab8500: Add error message if pwmchip_add() fails
269effd03f6142df4c74814cfdd5f0b041b30bf9 pwm: zx: Add missing cleanup in error path
5e5da1e9fbeecdf9d7a7495d7ae2a37453e38499 pwm: ab8500: Explicitly allocate pwm chip base dynamically
d58560e6fa4611cee0630ef6e12544269563ca75 pwm: lpss: Log error from pwm_lpss_is_updating() if the update bit is still set
b9c90f153d836522621b5504087cf83419886e30 pwm: lpss: Use DPM_FLAG_NO_DIRECT_COMPLETE instead of declaring a prepare handler
e3aa45f2f88b6779ab798c63a4deb7ddff949ac7 pwm: lpss: Set DPM_FLAG_SMART_SUSPEND on Cherry Trail devices
44db5363fab8c91292ee6083493f1fd50201ed86 pwm: tiehrpwm: Handle deferred probe with dev_err_probe()
cd6720ba022bae39e0b37ec12a3fc810643a779c dt-bindings: microchip: atmel,at91rm9200-tcb: Add atmel,tcb-pwm
061f8572a31c0da6621aacfc70ed16e1a6d1d33b pwm: atmel-tcb: Switch to new binding
34cbcd72588f40e58d7db5aa8c125068dd735765 pwm: atmel-tcb: Add sama5d2 support
1f0f1e80fdd3aa9631f6c22cda4f8550cfcfcc3e pwm: lp3943: Dynamically allocate PWM chip base
cb55d17ea2ecb7698bc37e5658b4642eef45a327 dt-bindings: pwm: keembay: Add bindings for Intel Keem Bay PWM
bd899ceb8f9129cb0d58115447ac9ff8ea907135 pwm: Add PWM driver for Intel Keem Bay
ad5a228b9bad44e2a652e45fd9ac767d8880f480 dt-bindings: pwm: pwm-mediatek: Add documentation for MT8183 SoC
0c0ead76235db0bcfaab83f04db546995449d002 pwm: mediatek: Always use bus clock
8b2fbaed90f6291a221d02c31e16a1ce722f79fc pwm: mediatek: Add MT8183 SoC support
554b3b31e9229b498dc17f9bc0f14b42c586f0e9 dt-bindings: pwm: mtk-disp: add MT8167 SoC binding
1ed2b3fca64516d1b3503ef21929f3b5f4f41cc6 pwm: Add DesignWare PWM Controller Driver
7c0e4f2ef782a4da2126a9399316b689d4fbc013 Add DT bindings YAML schema for PWM fan controller of LGM SoC
97960addcd9f5a11acd6ab28ebb33d0fde8c14a3 pwm: Add PWM fan controller driver for LGM SoC
fd3ae02bb66f091e55f363d32eca7b4039977bf5 pwm: sti: Avoid conditional gotos
f14a8f0ef981387809b4d6fec857bfd8261b8f15 pwm: sti: Remove unnecessary blank line
2b1c1a5d51484f4f44d662d146e443498d0bedd2 pwm: Use -EINVAL for unsupported polarity
71d4b833da7fb0f80f78a045e5796c9e3a880f09 pwm: Fix dependencies on HAS_IOMEM
aa43edcbc898afffb061f560d928d43bd55f4dc3 pwm: lpss: Make compilable with COMPILE_TEST
765edf0bf019ff8a7ae2dedbccd8af370b0856b5 pwm: core: Use octal permission
bb72e1dbae0e759252fcdb4a97917200e165bf91 pwm: keembay: Fix build failure with -Os
2f81b51d0d02074502ad27424c228ca760823668 pwm: bcm2835: Support apply function for atomic configuration
1ce65396e6b2386b4fd54f87beff0647a772e1cd pwm: imx27: Fix overflow for bigger periods
3df23a316c4a5d1764b034c71c29d67a17d5299f pwm: Remove unused function pwmchip_add_inversed()
edf7f80e780e50bb5711d4c112b721517d0ff73e pwm: sl28cpld: Set driver data before registering the PWM chip
6eefb79d6f5bc4086bd02c76f1072dd4a8d9d9f6 pwm: sun4i: Remove erroneous else branch
67698880ac9d56367ebf22f8336ccab6234f9feb thermal: int340x: Support Alder Lake
6fc250887cbe14a350d472516f2e0118240c5d68 ACPI: scan: Evaluate _DEP before adding the device
71da201f38dfb0c3a3d33bbe3168ea9112299dde ACPI: scan: Defer enumeration of devices with _DEP lists
0de7fb7c8687048299305529d17f6a1e98ae658c ACPI: scan: Avoid unnecessary second pass in acpi_bus_scan()
9272e97ae9e9b95e0805c690404a0df9fb03055f ACPI: scan: Add Intel Baytrail Mailbox Device to acpi_ignore_dep_ids
09d59c2f3465fb01e65a0c96698697b026ea8e79 tools build: Add missing libcap to test-all.bin target
2eb5dd418034ecea2f7031e3d33f2991a878b148 perf record: Fix memory leak when using '--user-regs=?' to list registers
bf53fc6b5f415cddc7118091cb8fd6a211b2320d perf unwind: Fix separate debug info files when using elfutils' libdw's unwinder
47d982202f8cfaac6f208c9109fa15cb6a0181f7 tools headers UAPI: Update tools's copy of linux/perf_event.h
542b88fd12769bf5be307b11ca0f94a6140bba82 perf record: Support new sample type for data page size
456ef4c11c06f0b8c53acaf796d77d2033f079f2 perf evsel: Emit warning about kernel not supporting the data page size sample_type bit
4853f1caa43ea41a544c50a7cefc42e147aafeda perf jevents: Add support for an extra directory level
4689f56796f87abee190d8a959dd318e006c5b5a perf jevents: Add support for system events tables
51d548471510843e56d9f427aa6473ca0981c4a4 perf pmu: Add pmu_id()
4513c719c6f1ccf0c362c8dcef1f9b476f8f5c9c perf pmu: Add pmu_add_sys_aliases()
6d2783fe365fa5f571cf1416b5f5b1e352447a0e perf evlist: Change evlist__splice_list_tail() ordering
c2337d67199a1ea1c75083da5d376aced1ab2c40 perf metricgroup: Fix metrics using aliases covering multiple PMUs
f6fe1e48ae185d028dfcabecb7d79036e2d89d27 perf metricgroup: Split up metricgroup__print()
a36fadb17c27b4b5360db69acc80f5f4ad8dde7e perf metricgroup: Support printing metric groups for system PMUs
be335ec28efa89d6bff8f4c6ce8daba88acf2b1a perf metricgroup: Support adding metrics for system PMUs
e15a536521ed7f48fac268152a78e6e2f99102d2 perf vendor events: Add JSON metrics for imx8mm DDR Perf
03de8656c7778c5434cc2ca8e6b4699c1176c090 perf report: Support --header-only for pipe mode
96aea4daa6cb893d339d80ce14727e6421991d8b perf evlist: Support pipe mode display
7cfcd1e016cce5a72b4b86a3882eb80565430f82 perf tools: Add evlist__disable_evsel/evlist__enable_evsel
8abceacff87d2fbb8e50e841d410e4808725151b perf debug: Add debug_set_file function
47dce51acc330eefef5ea876f7707585b402282a perf tools: Add support to read build id from compressed elf
dc67d1920417140052976f3377fd216b87a50aad perf test: Make sample-parsing test aware of PERF_SAMPLE_{CODE,DATA}_PAGE_SIZE
526671bfc47df175eb87f96067d51b389a8af50d perf config: Fix example command in manpage to conform to syntax specified in the SYNOPSIS section.
feca8a8342d3f53e394c9fc7d985b98ec0250ce1 perf tools: Reformat record's control fd man text
281a94b0f2f0775a2b7825c18bccf7e4c922b7b3 Merge remote-tracking branch 'torvalds/master' into perf/core
4262f8c3efa1e79bd5950437a3eea58eeb4c1c70 tools headers: Syncronize linux/build_bug.h with the kernel sources
1c28a05d1a972594164efc7fcffda416c5d6ab02 tools headers UAPI: Sync linux/stat.h with the kernel sources
49e27134f6e9ebcd08c04a98ab7f0574b5a81a35 net/mlx5: Fix compilation warning for 32-bit platform
0c14846032f2c0a3b63234e1fc2759f4155b6067 mptcp: fix security context on server socket
3f8b2667f257c21a992bda33bfb919ee164a429c mptcp: properly annotate nested lock
219d04992b689e0498ece02d2a451f2b6e2563a9 mptcp: push pending frames when subflow has free space
13e1603739e58e94e7a3c24191fa2dcd1a8a5df3 mptcp: fix pending data accounting
86eb09b63da419a7261d7dc96e60fdb0e56e341d Merge branch 'mptcp-a-bunch-of-assorted-fixes'
0d52848632a357948028eab67ff9b7cc0c12a0fb qlcnic: Fix error code in probe
38ba95a4ed24126d36288a0c2434ced5b4c244d2 net: nixge: fix spelling mistake in Kconfig: "Instuments" -> "Instruments"
d8a4ea350f1fff71c9988ea3da3c913ec30bbfbe octeontx2-af: Fix undetected unmap PF error check
5b33afee93a1e7665a5ffae027fc66f9376f4ea7 nfp: move indirect block cleanup to flower app stop callback
44d4775ca51805b376a8db5b34f650434a08e556 net/sched: sch_taprio: reset child qdiscs before freeing them
fef98671194be005853cbbf51b164a3927589b64 ACPI: PM: s2idle: Move x86-specific code to the x86 directory
d64c6f96ba86bd8b97ed8d6762a8c8cc1770d214 Merge tag 'net-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e13300bdaa68f5487000e66baed1ff69bcb510bf Merge tag '5.11-rc-smb3' of git://git.samba.org/sfrench/cifs-2.6
787fec8ac15cc693b9a7bc1b4a338b92483d993c Merge tag 'for-linus-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
345b17acb1aa7a443741d9220f66b30d5ddd7c39 Merge tag 'for-linus-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
a409ed156a90093a03fe6a93721ddf4c591eac87 Merge tag 'gpio-v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio
6a29ab57f4e903264ea7b6663352244379c0a8e5 cifs: Delete a stray unlock in cifs_swn_reconnect()
eedf8e88e5f08d95e1c6a33189bb4cdf2db5b79f cifs: Unlock on errors in cifs_swn_reconnect()
0f2c66ae5c8d9c6250d97060902eeeaa8a06446c cifs: Re-indent cifs_swn_reconnect()
2ccf2e03868455e508b4dc9fbd1bb1daebf2222e Revert "drm/i915: re-order if/else ladder for hpd_irq_setup"
dd0e2193b1e41efe611d265cea2719df4e59560f drm/i915/perf: also include Gen11 in OATAILPTR workaround
0e53656ad8abc99e0a80c3de611e593ebbf55829 drm/i915: Fix mismatch between misplaced vma check and vma insert
046f70d31ddb2069941aec54966fec5b7fbc7b7b drm/i915/tgl: Fix REVID macros for TGL to fetch correct stepping
0bf1bafb17df03fbd0e8b9a086c39e6f24af7193 cifs: Avoid error pointer dereference
660a59953f4ff8a4958e73f7618445ff537582b2 drm/nouveau: fix multihop when move doesn't work.
f96f62597ea48cc15d6b16bddf05dc25437dcf2d drm/qxl: don't allocate a dma_address array
4efd7faba5e0687ae9143b7e6a19547ede20a7dd Merge tag 'drm-intel-next-fixes-2020-12-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
e2ae634014d3a8839a99f8897b3f6346a133a33b Merge tag 'riscv-for-linus-5.11-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
5ba836eb9fdb07843cfa004e511f333745adb76e Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a087241716a6cea8518ca33839276a9648d91cef Merge tag 's390-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3970acf7ddb9aa01c4bdeef197495157c98a15f6 SMB3: Add support for getting and setting SACLs
432c19a8d965aa0123e0a81492492a7cb1da5257 Merge tag 'thermal-v5.11-2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
4bba4c4bb09ad4a2b70836725e08439c86d8f9e4 tools headers: Get tools's linux/compiler.h closer to the kernel's
ffb9beb13e8daf3fcb6bab470d07962b05d619b7 tools headers: Add conditional __has_builtin()
23cd9543a52b96ac75d666eee3576b47f1901248 tools headers: Update linux/ctype.h with the kernel sources
eb2842da77e1f7a3c46033f930524ab76dffe67a perf trace beauty: Update copy of linux/socket.h with the kernel sources
e9bde94f1eb53c5721ba8e477dee837632fedebe tools arch x86: Sync the msr-index.h copy with the kernel sources
7ddcdea5b54492f54700f427f58690cf1e187e5e tools headers UAPI: Sync linux/const.h with the kernel headers
4a443a51776ca9847942523cf987a330894d3a31 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
d6dbfceec5dd41becbe8c47c402240925d31036a tools headers UAPI: Sync linux/prctl.h with the kernel sources
f93c789a3e245707e3eddcaab5c2b7c62615692d tools headers cpufeatures: Sync with the kernel sources
b53d4872d2cfbce117abedee2a29a93e624e4e32 tools headers UAPI: Update asm-generic/unistd.h
c59c7588fc922e27c378a7e2a920b889bd6bf872 Merge tag 'drm-next-2020-12-18' of git://anongit.freedesktop.org/drm/drm
4862c741bd440813cabc5e93351f0950c1cb19d9 Merge tag 'ktest-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
a0b96314870f7eff6d15a242cb162dfc46b3c284 Merge tag 'xfs-5.11-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3644e2d2dda78e21edd8f5415b6d7ab03f5f54f3 mm/filemap: fix infinite loop in generic_file_buffered_read()
320d159e2d63a97a40f24cd6dfda5a57eec65b91 dt-bindings: rtc: add reset-source property
71ac13457d9d1007effde65b54818106b2c2b525 rtc: pcf2127: only use watchdog when explicitly available
9541b81322e60120b299222919957becd7a13683 Add SMB 2 support for getting and setting SACLs
6190c0ccaf5dfee845df9c9cd8ad9fdc5856bb41 xen: Kconfig: remove X86_64 depends from XEN_512GB
fec8a6a691033f2538cd46848f17f337f0739923 close_range: unshare all fds for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
ca202504ea6f04b2e724741100ab63f8f018a8af selftests/core: fix close_range_test build after XFAIL removal
ae78ba8d3bb66dfe8c0f7b7ec5ffe3f6a13feb86 selftests/core: handle missing syscall number for close_range
fe325c3ff3188d551668c5847bac58463b9f3437 selftests/core: add test for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
6abc20f8f879d891930f37186b19c9dc3ecc34dd selftests/core: add regression test for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
76358ab547357516ec2dace95ae70c1572d6708c mm/memcg: bail early from swap accounting if memcg disabled
a4055888629bc0467d12d912cd7c90acdf3d9b12 mm/memcg: warning on !memcg after readahead page charged
bec78efd0061365a76f88e498affd7106b256823 mm/memcg: remove unused definitions
93bb59ca5e97a99922a01a43934c18dc7adfd968 mm, kvm: account kvm_vcpu_mmap to kmemcg
9a1ac2288cf16f9406ca54ef221bfcf262393b15 mm/memcontrol:rewrite mem_cgroup_page_lruvec()
289caf5d8f6c61c6d2b7fd752a7f483cd153f182 epoll: check for events when removing a timed out thread from the wait queue
2efdaf7660c408d57721cc6dacb0167f866cb451 epoll: simplify signal handling
cccd29bf0823bdfeb087b7661b06856b1b73bced epoll: pull fatal signal checks into ep_send_events()
e411596d48b5b77632deb91afcbc3185b9b658cb epoll: move eavail next to the list_empty_careful check
1493c47fb140ddd9e5c291f0c0da3fb03741c766 epoll: simplify and optimize busy loop logic
e8c85328b1e88f4ee7f84a1fdbff2f2c7965e026 epoll: pull all code between fetch_events and send_event into the loop
00b27634bc471e0198f93d48694171121af2e159 epoll: replace gotos with a proper loop
e59d3c64cba69b57263dff1d62838bc6a819ae37 epoll: eliminate unnecessary lock for zero timeout
7cdf7c20e97141eadb05121cc521c8eff47e7d93 epoll: convert internal api to timespec64
58169a52ebc9a733aeb5bea857bc5daa71a301bb epoll: add syscall epoll_pwait2
b0a0c2615f6f199a656ed8549d7dce625d77aa77 epoll: wire up syscall epoll_pwait2
e9ce39b5b390e0e5944a46328cb0a18d132de532 selftests/filesystems: expand epoll with epoll_pwait2
01ab1ede9190b9fafa88b1c97129c034fa9aa437 mm/Kconfig: fix spelling mistake "whats" -> "what's"
1db98bcf56b1126428d59e71b815c310f73e44ab Merge branch 'akpm' (patches from Andrew)
c82cf05190d482bb3546dffd6a337f38e105daf7 clk: bcm: dvp: drop a variable that is assigned to only
be439cc4c404f646a8ba090fa786d53c10926b12 clk: bcm: dvp: Add MODULE_DEVICE_TABLE()
91274497c79170aaadc491d4ffe4de35495a060d clk: at91: sama7g5: fix compilation error
3d86ee17d4670406d07f92da6fa4f2aa82cdc5a2 dt-bindings: clock: at91: add sama7g5 pll defines
83d002877365afac2cb65ef4ad36b445652ebda3 clk: at91: sama7g5: allow SYS and CPU PLLs to be exported and referenced in DT
e26b3006ff07020e509fb9e0e560e462ff4077c9 clk: at91: clk-master: add 5th divisor for mck master
0bb4623f13d46b2ea054777accff0c41af8036be clk: at91: sama7g5: add 5th divisor for mck0 layout and characteristics
8dc4af8bef127425271e06d09370a2479dae69c3 clk: at91: clk-sam9x60-pll: allow runtime changes for pll
4011f03ee4756df3091ad0c2cfb0593bee8ecdf1 clk: at91: sama7g5: remove mck0 from parent list of other clocks
f803858af84e1e6916edfbc5ae0fac403c02ee46 clk: at91: sama7g5: decrease lower limit for MCK0 rate
120d5d8b4614ee26c576b29377a968093948473f clk: at91: sama7g5: do not allow cpu pll to go higher than 1GHz
7a110b9107ed8fe27277988cdb4d18e7043b7252 clk: at91: clk-master: re-factor master clock
91f3bf0d5315ea3f139ae440f2b7772ecdcd67ec clk: at91: sama7g5: register cpu clock
d56154c7e8ba090126a5a2cb76098628bc2216a2 Merge tag 'pwm/for-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
c2703b66172fff39122012e42986b44c9c6ad5f1 Merge tag 'hsi-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
11c336526e2504d34c70fcf11a3642ae333a5085 Merge tag 'for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
6b9bae63de4fe24365ad0c2d23e77ae06f8c58e4 perf script: Support data page size
190daf19206783bb16655db14e604a0d724c4bbf Merge tag 'i3c/for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
651283d57eb4107f4a81af282064e597e2f9b181 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
a50d03e3b8b68df13e47dcbde6c5d39b4237c479 perf sort: Add sort option for data page size
2e7f545096f954a9726c9415763dd0bfbcac47e0 perf mem: Factor out a function to generate sort order
3872f516aab34e3adeb7eda43b29c1ecd852cee1 Merge tag 'for-linus-5.11-rc1b-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
467f8165a2b0e6accf3d0dd9c8089b1dbde29f7f Merge tag 'close-range-cloexec-unshare-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
01324f9e88b5cfc1f4c26eef66bdcb52596c9af8 clk: at91: sam9x60: remove atmel,osc-bypass support
5142cbcea324909be03b176540c0c2f3975922b4 clk: si5351: Wait for bit clear after PLL reset
6f37689cf6b38fff96de52e7f0d3e78f22803ba0 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
d2d94fc567624f96187e8b52083795620f93e69f clk: s2mps11: Fix a resource leak in error handling paths in the probe function
48f68de00c1405351fa0e7bc44bca067c49cd0a3 clk: sunxi-ng: Make sure divider tables have sentinel
11a163f2c7d6a9f27ce144cd7e367a81c851621a clk: ingenic: Fix divider calculation with div tables
4b003f5fcadfa2d0e087e907b0c65d023f6e29fb clk: vc5: Use "idt,voltage-microvolt" instead of "idt,voltage-microvolts"
450f68e2425e63228d91f346547714076fc5f3e8 epoll: fix compat syscall wire up of epoll_pwait2
7703f46f2cafa57b9e5e8f4d6ff3dd8dcf0c1656 Merge tag 'gfs2-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
f4a2f7866faaf89ea1595b136e01fcb336b46aab Merge tag 'rtc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
6a447b0e3151893f6d4a889956553c06d2e775c6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
6c5c16007a11676eb8d4aeeb090a940b20976747 dt-bindings: Add Canaan vendor prefix
0c797d2c7e82bfec69e8fceb0d03b1e016eed03b dt-binding: clock: Document canaan,k210-clk bindings
48342fc07272eec454fc5b400ed3ce3739c7e950 Merge tag 'perf-tools-2020-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
582888130702b86daa44ff6bfee585e4d4050ba0 Merge tag '5.11-rc-smb3-part2' of git://git.samba.org/sfrench/cifs-2.6
e37b12e4bb21e7c81732370b0a2b34bd196f380b Merge tag 'for-linus-5.11-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
23cae54f52690ea88b73d3f30d78ad40c01f9f89 Merge branches 'clk-doc', 'clk-qcom', 'clk-simplify', 'clk-hw', 'clk-renesas' and 'clk-samsung' into clk-next
d240d4c20578d8b6dc8b3720534681aa8636fdad Merge branches 'clk-amlogic', 'clk-rockchip', 'clk-of', 'clk-freescale' and 'clk-unused' into clk-next
699eda2814f28fca34f3540e56cf10467c9bf48b Merge branches 'clk-tegra', 'clk-imx', 'clk-sifive', 'clk-mediatek' and 'clk-summary' into clk-next
b53a1603b46c5ee9b2fd4b276b12b916b33dc3d7 Merge branches 'clk-ti', 'clk-analog', 'clk-trace', 'clk-at91' and 'clk-silabs' into clk-next
abe7e32f1d50392fbfb6391f4fe1a9f1348b24f3 Merge branches 'clk-ingenic', 'clk-vc5', 'clk-cleanup', 'clk-canaan' and 'clk-marvell' into clk-next
b044a535d9a6873a21d622934228cfcc6ee4ea27 kbuild: doc: update the description about kbuild Makefiles
8c4d9b145ba39fa31fd225e9051dd562260b6460 kbuild: doc: replace arch/$(ARCH)/ with arch/$(SRCARCH)/
23b53061ad5dd435d4d35c842cd84047dbbe2919 kbuild: doc: fix 'List directories to visit when descending' section
41cac0834f885fac9b655eaa9214526c0c1d9afe kbuild: doc: merge 'Special Rules' and 'Custom kbuild commands' sections
39bb232ae614a6c905f92a535b5b54c4289d1665 kbuild: doc: split if_changed explanation to a separate section
d0e628cd817f3b67ad80cceaf527c7bb37c27b1c kbuild: doc: clarify the difference between extra-y and always-y
c0ea806f874eb32894249b4a67c2f2452881b775 kbuild: doc: document subdir-y syntax
436e980e2ed526832de822cbf13c317a458b78e1 kbuild: don't hardcode depmod path
bc72d723ec6b75c53e935e819682c3e67b83e9c1 modpost: rename merror() to error()
0fd3fbadd9a85e391828f3ef63ef1e96e2d2d752 modpost: refactor error handling and clarify error/fatal difference
1d6cd39293602e990b016994e51956eded35da7c modpost: turn missing MODULE_LICENSE() into error
d6d692fa21d3057edf457a764832077da8aa44d2 modpost: change license incompatibility to error() from fatal()
c7299d98c00afa81c65d9fa13a18ea923f3281ff modpost: turn section mismatches to error from fatal()
b9ed847b5ae69e0f2e685f9d53e2dd94c0db751e modpost: turn static exports into error
9ab55d7f240fb05f84ec3b5e37f0c3ab2ce69053 genksyms: Ignore module scoped _Static_assert()
c613583b6a87434123fc6714acbec6522859185e Documentation/kbuild: Document COMPILE_TEST dependencies
18084e435ff6e47197542db6bab98bafaa4c7b68 Documentation/kbuild: Document platform dependency practises
135b4957eac43af2aedf8e2a277b9540f33c2558 kconfig: fix return value of do_error_if()
90d39628ac799e93c0f7a56763eed5029632f1ba kconfig: doc: fix $(fileno) to $(filename)
e40ad84c26b4deeee46666492ec66b9a534b8e59 cpufreq: intel_pstate: Use most recent guaranteed performance values
3cce9d44321e460e7c88cdec4e4537a6e9ad7c0d ARM: 9044/1: vfp: use undef hook for VFP support detection
6c7a6d22fcef9181239ea7248c6b0c4117b9325e ARM: 9031/1: hyp-stub: remove unused .L__boot_cpu_mode_offset symbol
76460d613d9b4096f3567bd444e3fc275db1b96b ARM: 9032/1: arm/mm: Convert PUD level pgtable helper macros into functions
27bde183b0d3b0e8e84c80db1864a5c7bd20b5e7 ARM: 9033/1: arm/smp: Drop the macro S(x,s)
0557ac83fd1a0a7cd6909665bad50006507115a0 ARM: 9035/1: uncompress: Add be32tocpu macro
1ecec38547d415054fdb63a231234f44396b6d06 ARM: 9036/1: uncompress: Fix dbgadtb size parameter name
551b39efc6ffdc7a881122fbac0caa2a27a464d8 ARM: 9037/1: uncompress: Add OF_DT_MAGIC macro
0cda9bc15dfc459bd178d6ba93389df52dd57957 ARM: 9038/1: Link with '-z norelro'
10fce53c0ef8f6e79115c3d9e0d7ea1338c3fa37 ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section
8cc9251737d1883e33fd0a7dafbd4062916c1ca6 Merge branches 'fixes' and 'misc' into for-next
ecbbb88727aee7880527d4b320b4d06dde75d46d Merge branch 'devel-stable' into for-next
70990afa34fbac03ade78e2ad0ccd418acecfc04 Merge tag '9p-for-5.11-rc1' of git://github.com/martinetd/linux
8552d28e140110fc935b39a6bfaf33c8ce3a1ad5 Merge tag 'm68knommu-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
8653b778e454a7708847aeafe689bce07aeeb94e Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
252bd1256396cebc6fc3526127fdb0b317601318 dm verity: skip verity work if I/O error when system is shutting down
52252adede912890b81e0a05503a482062e17c6e dm ebs: avoid double unlikely() notation when using IS_ERR()
9eb78c25327548b905598975aa3ded4ef244b94a exfat: Avoid allocating upcase table using kcalloc()
538fcf57aaee6ad78a05f52b69a99baa22b33418 Merge branches 'acpi-scan', 'acpi-pnp' and 'acpi-sleep'
b77709237e72d6467fb27bfbad163f7221ecd648 dm cache: simplify the return expression of load_mapping()
0a4e668b5d52eed8026f5d717196b02b55fb2dc6 hwmon: (k10temp) Remove support for displaying voltage and current on Zen CPUs
c3a74f8e25e97166ca0f954414825ae98a3209f6 Merge branch 'pm-cpufreq'
11f094e312ae834531672aee711079c00ca39ff8 kasan: drop unnecessary GPL text from comment headers
71f6af6d52ceb96be522819a1b0806325bc690d8 kasan: KASAN_VMALLOC depends on KASAN_GENERIC
3b1a4a8640876a966ab68ab4f561642e19674671 kasan: group vmalloc code
d5750edf6da759576f91ec2b57d5553985815b40 kasan: shadow declarations only for software modes
cebd0eb29acdfc2f5e44e5f356ffcd0c44f16b4a kasan: rename (un)poison_shadow to (un)poison_range
1f600626b3a9b77001b3ef90a79bf68c9f7e4cda kasan: rename KASAN_SHADOW_* to KASAN_GRANULE_*
b266e8fee9630d1e5a9144f33222a49c06ad6976 kasan: only build init.c for software modes
bb359dbcb70085a63e8bdbf14837a900750f0cf7 kasan: split out shadow.c from common.c
affc3f07759cfdcb1ffd87f2847b1c27d8781d65 kasan: define KASAN_MEMORY_PER_SHADOW_PAGE
59fd51b2ba6b02e0f7c989fc12c3537988f8c8fe kasan: rename report and tags files
ffcc5cea46c0c3dde4eeb101fdf3a37da43863de kasan: don't duplicate config dependencies
2cdbed63490d0d2bcbae60abcc5639caa5aba49b kasan: hide invalid free check implementation
97fc712232368ddeabd91cdabf40da9b2155c033 kasan: decode stack frame only with KASAN_STACK_ENABLE
afe6ef80dcecf2cf7ccab0d94257b985e4c47d80 kasan, arm64: only init shadow for software modes
d73b49365ee65ac48074bdb5aa717bb4644dbbb7 kasan, arm64: only use kasan_depth for software modes
28ab35841ce0262b41074464d9fb6709bb26348f kasan, arm64: move initialization message
60a3a5fe950f4e6c02e9fc6676dc96de043ed743 kasan, arm64: rename kasan_init_tags and mark as __init
6882464faf74666dbce86b77686d78ff4e506af3 kasan: rename addr_has_shadow to addr_has_metadata
db3de8f759c80712dae456019968c19672589fdc kasan: rename print_shadow_for_address to print_memory_metadata
88b865974d17059e9c9286f08efbebe569e3067b kasan: rename SHADOW layout macros to META
96e0279df6d8f2a1394de2b41815b0065c031950 kasan: separate metadata_fetch_row for each mode
6a63a63ff1ac2959706dba218d5e17f9ec721c0c kasan: introduce CONFIG_KASAN_HW_TAGS
f469c032c05e0572be806149307b45d0fc9ae706 arm64: enable armv8.5-a asm-arch option
85f49cae4dfcfae16f17418466e00370091de03d arm64: mte: add in-kernel MTE helpers
e5b8d9218951e59df986f627ec93569a0d22149b arm64: mte: reset the page tag in page->flags
98c970da8b35e919f985818eda7c1bcbcec8f4c4 arm64: mte: add in-kernel tag fault handler
bfc62c5985274e926ee959dd3aaf999d4bdfbb1d arm64: kasan: allow enabling in-kernel MTE
620954a67bcec6ca6b902baaaa1e3f2601b371a7 arm64: mte: convert gcr_user into an exclude mask
bad1e1c663e0a72f9cf7b230a00d821678f80455 arm64: mte: switch GCR_EL1 in kernel entry and exit
c746170d6a48b59d1233b375905f7faef6ce80bc kasan, mm: untag page address in free_reserved_area
dc09b29fd0718300fad79d327d275b6ffb6d3315 arm64: kasan: align allocations for HW_TAGS
ccbe2aaba1ed37441d8206a8c95b6199cbee2823 arm64: kasan: add arch layer for memory tagging helpers
6c6a04fe367f58f066dd5da2c86087b4bd74365e kasan: define KASAN_GRANULE_SIZE for HW_TAGS
8a494023b80e29bb3638be18a6710a1c884ee68e kasan, x86, s390: update undef CONFIG_KASAN
0fea6e9af889f1a4e072f5de999e07fe6859fc88 kasan, arm64: expand CONFIG_KASAN checks
2e903b91479782b7dedd869603423d77e079d3de kasan, arm64: implement HW_TAGS runtime
4291e9ee618956eeae02b17f35b272193a6cda5a kasan, arm64: print report from tag fault handler
aa1ef4d7b3f67f7f17aa4aa34f5ec513c7e4db6c kasan, mm: reset tags when accessing metadata
94ab5b61ee16250b7dab38eec5ba9f666350402c kasan, arm64: enable CONFIG_KASAN_HW_TAGS
948e32539f4ac7a778d50eb3eed307c6f3068f75 kasan: add documentation for hardware tag-based mode
29f080881601c90d39c8fa31c125ac70b8894b5e kselftest/arm64: check GCR_EL1 after context switch
c696de9f12b7ddeddc05d378fc4dc0f66e9a8c95 kasan: simplify quarantine_put call site
6476792f1015a356e6864076c210b328b64d08cc kasan: rename get_alloc/free_info
8bb0009b19465da5a0cd394b5a6ccc2eaf418f23 kasan: introduce set_alloc_info
d56a9ef84bd0e1e8fba7a837ab12a4ec8476579f kasan, arm64: unpoison stack only with CONFIG_KASAN_STACK
38dd767daed1af5b5751441b95c4b28767a34fe3 kasan: allow VMAP_STACK for HW_TAGS mode
77f57c983065d0569ee1b4af80f07224b439af57 kasan: remove __kasan_unpoison_stack
c0054c565ae598073d6c27762c7d4f7de49a45d9 kasan: inline kasan_reset_tag for tag-based modes
d8dd397120be14a80220c78dad2bbcb9b0768959 kasan: inline random_tag for HW_TAGS
bffe690708c8b4fdb8f0bff8ff22b347fc6c709a kasan: open-code kasan_unpoison_slab
57345fa68a2769e3bd2b6ca01794fba74e6fa938 kasan: inline (un)poison_range and check_invalid_free
8028caaca7a8107a52bb28fd92dea35bebd7ae8e kasan: add and integrate kasan boot parameters
34303244f2615add92076a4bf2d4f39323bde4f2 kasan, mm: check kasan_enabled in annotations
eeb3160c2419e0f1045537acac7b19cba64112f4 kasan, mm: rename kasan_poison_kfree
d99f6a10c161227ae7a698470b1cff7b33734d4a kasan: don't round_up too much
1ef3133bd3b8627a99af2535a923a488563737a6 kasan: simplify assign_tag and set_tag calls
3933c1757163e8fb471a2d306ba769a04a698900 kasan: clarify comment in __kasan_kfree_large
97593cad003c668e2532cb2939a24a031f8de52d kasan: sanitize objects when metadata doesn't fit
e86f8b09f215e3755cd2d56930487dec2de02433 kasan, mm: allow cache merging with no metadata
625d867347c9e84d1ac3c953e1b689f65b603bed kasan: update documentation
e14fd4ba8fb47fcf5f244366ec01ae94490cd86a x86/split-lock: Avoid returning with interrupts enabled
e9e541ecfee39745da042ff5194b0813bb4c3f9c Merge tag 'exfat-for-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
4f06f210673e6841439a0f91fcde64960cdbeb5c Merge tag 'configfs-5.11' of git://git.infradead.org/users/hch/configfs
347d81b68b8f7044c9ce3fefa130a736ca916176 Merge tag 'dma-mapping-5.11' of git://git.infradead.org/users/hch/dma-mapping
4e31dcc0a9231462f0e275544b5aebc668481a4e Merge tag 'hwmon-for-v5.11-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d8355e740f419a081796e869bafdfc0756b0bf2a Merge tag 'for-5.11/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
c45647f9f562b52915b43b6bb447827cebf511bd Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux
1375b9803e007842493c64d0d73d7dd0e385e17c Merge branch 'akpm' (patches from Andrew)
7b95f0563ab5a8f75195cdd4b2c3325c0c1df319 Merge tag 'kbuild-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
2762db756f422861c70868bc2d4b9b5d1ce6a59d Merge tag 'kconfig-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
4960821a4d80781fd3e63cd71fb1b38c2dadb915 Merge tag 'pm-5.11-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
614cb5894306cfa2c7d9b6168182876ff5948735 Merge tag 'acpi-5.11-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
955ee588f9cc3caad999348498a8550f6f83ba22 crypto: blake2s - define shash_alg structs using macros
268a1574187db09f32c8c2ee7f81cecd5b373d78 crypto: x86/blake2s - define shash_alg structs using macros
8eacc4594bb20c9f49f3eccc4b3f9992e4b678ed crypto: blake2s - remove unneeded includes
7e4d611b4bd0f88c00c0576eec6139511d9f5f2e crypto: blake2s - move update and final logic to internal/blake2s.h
0e83835692d7addc54f2d182f96518aca3da23d2 crypto: blake2s - share the "shash" API boilerplate code
504efec998b75dcfcbd17094f1ef0c60fbcfa3ee crypto: blake2s - optimize blake2s initialization
7f4c587b343d92f3a1cc3c3cbd56e8ebcaddaa3b crypto: blake2s - add comment for blake2s_state fields
0711fb41d762d9b13cad4fba4442cb0e48e7feee crypto: blake2s - adjust include guard naming
96480223b3c05ffcb924ebf8769ee8e40d10cd10 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
15f76f82cb2a068e195243b889bcc64271c95a1e crypto: arm/blake2s - add ARM scalar optimized BLAKE2s
8f91c553c0c8f0655180a8844d492cb0c48e0c88 wireguard: Kconfig: select CRYPTO_BLAKE2S_ARM
e24ba5d6f2dc6d617bd6f15b33664b062a45bb3f crypto: blake2b - sync with blake2s implementation
4ff8ac61efed11b0c002e4e6191168095f6fcbf0 crypto: blake2b - update file comment
f8a00b77a2224eee9af0035ad409dc9448c2c923 crypto: arm/blake2b - add NEON-accelerated BLAKE2b

--===============0752407545635763441==--
