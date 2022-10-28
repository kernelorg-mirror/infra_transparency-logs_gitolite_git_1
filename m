Content-Type: multipart/mixed; boundary="===============0380505631787188186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 28 Oct 2022 19:37:18 -0000
Message-Id: <166698583820.16015.430624984334749535@gitolite.kernel.org>

--===============0380505631787188186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/core
    old: a3a365655a28f12f07eddf4f3fd596987b175e1d
    new: 78c2c767cffa6760ac814b247510a87ae4c688b5
    log: revlist-a3a365655a28-78c2c767cffa.txt

--===============0380505631787188186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3a365655a28-78c2c767cffa.txt

36a40c37389c7a1bef3f1024c55c056304acf439 nvdimm/namespace: return uuid_null only once in nd_dev_to_uuid()
53fc59511fc4c567342b2ef3f7b99a086430e0b4 nvdimm/namespace: drop unneeded temporary variable in size_store()
7eac0081a8e958106ed3aea402c8105f30fad6d9 riscv: dts: microchip: add qspi compatible fallback
07ae9278b423500f93e10869b1a50276d82050ec rtc: mpfs: Remove printing of stray CR
f2c5671a64d2a79341e8ee45d5933f6a76960189 rtc: k3: wait until the unlock field is not zero
1e2585b49d849196f359bbf86677943fe2d80afe rtc: k3: detect SoC to determine erratum fix
509451ac03eb3afa4c4a32d4c11b1938f08de8e4 rtc: gamecube: Always reset HW_SRNPROT after read
25bcfaad5ec4e82aede4270d4925967f8520d4cf rtc: mxc: Use devm_clk_get_enabled() helper
f7ec3f62d7736ed14050716943a9562879155fcc media: remove reference to CONFIG_EMBEDDED in MEDIA_SUPPORT_FILTER
0fb7b6f9d367965a8c2497c4d437dd225193b0f6 Merge branch 'driver-core/driver-core-next'
c530a3c716b963625e43aa915e0de6b4d1ce8ad9 sched/psi: Fix periodic aggregation shut off
58d8c2586cedb8a67f6f0dffa5eaed0f89135b39 sched/psi: Don't create cgroup PSI files when psi_disabled
e2ad8ab04c5cdfc8dc2f382c45d248ab01dee991 sched/psi: Save percpu memory when !psi_cgroups_enabled
d79ddb069c5257a924456eb99b53fc1ea715c0a3 sched/psi: Move private helpers to sched/stats.h
65176f59a18d888684525658a1d0b8bf749d24f3 sched/psi: Optimize task switch inside shared cgroups again
71dbdde7914d32e86f01ac1f6e54e964c9dfdbd9 sched/psi: Remove NR_ONCPU task accounting
52b1364ba0b105122d6de0e719b36db705011ac1 sched/psi: Add PSI_IRQ to track IRQ/SOFTIRQ pressure
57899a6610e67ba26fa3251ebbef4a5ed21efc5d sched/psi: Consolidate cgroup_psi()
dc86aba751e2867244411adda1562f6664747019 sched/psi: Cache parent psi_group to speed up group iteration
34f26a15611afb03c33df6819359d36f5b382589 sched/psi: Per-cgroup PSI accounting disable/re-enable interface
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
714e76347a4e0bbd39730ddbb2c7e56971ba7caa um: read multiple msg from virtio slave request fd
16c546e148fa6d14a019431436a6f7b4087dbccd UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0d644e918532f7eba2b02e0eaf60ee1a1b20a856 um: increase default virtual physical memory to 64 MiB
e6e4d33f380fbfd85b909d16c9b639299e5c37a6 um: move from strlcpy with unused retval to strscpy
b7f28a37a59fb0ae35dc087b9cdfa77d089b996b hostfs: move from strlcpy with unused retval to strscpy
98639412fee2fda3c9da184825b469e5ac874829 um: virt-pci: add __init/__exit annotations to module init/exit funcs
7c5c8faeab4db1eecc181e01ccc7c16b1ec24b99 um: mmaper: add __exit annotations to module exit funcs
c8b2c268b0b77cb6aad676bf215f49212d903b2a um: remove unused reactivate_chan() declaration
758dfdb9185cf94160f20e85bbe05583e3cd4ff4 um: Improve panic notifiers consistency and ordering
3848d470cb881b7954a4a563bf73ffeb9cf4f30e um: Fix comment typo
4dc5a328315a6acbb60e772fb4826d87626a793d um: Do not initialise statics to 0.
193cb8372424184dde28088a4230a5fed0afb0ad uml: Remove the initialization of statics to 0
a84b280f195df83124eea755132df072c1e15c46 nvdimm/region: Fix kernel-doc
7912d30fbb1a9df7e99eb7a5991582512e65927c nvdimm: make __nvdimm_security_overwrite_query static
23a2d0c5944896ce9123f36ab62d7ca64c8b25ff nvdimm/namespace: Fix comment typo
27ef523a6653b35270296114dc50a9f630d896a9 ubifs: Fix ubifs_check_dir_empty() kernel-doc comment
6c97bb345f163e45a8e4a14acc9391be0beaa6bb ubi: block: Remove in vain semicolon
818f9e8353c8e60dd0876bdac445e8fad346e50a ubi: ubi-media.h: Fix comment typo
ec1f97f501a746403990515bbefcaecd7562b042 ubi: Fix repeated words in comments
b58b25280003f078f9b861656ca097074267f75a ubi: fastmap: Fix typo in comments
e079be2c354aede45ce130027264611b276dcef1 ubi: block: Fix typos in comments
019ac05e4c97f51913318d9b0e2ffd34db917d3c mtd: ubi: drop unexpected word 'a' in comments
713346ca1db2bebd4c7c4d5ea364ed03d504f5ed ubifs: Fix UBIFS ro fail due to truncate in the encrypted directory
a0c51565730729f0df2ee886e34b4da6d359a10b ubifs: Fix AA deadlock when setting xattr for encrypted file
e7f35da21f6f8c6a8c7d262dd4e4bd32e3083f79 ubi: fastmap: Use the bitmap API to allocate bitmaps
fd6dd9584ed3ee6debf2e7f9c9e69ef09b368277 leds: pca963x: fix blink with hw acceleration
31fd7108302388d732973c58470d4be559d352ec dt-bindings: leds: Document mmc trigger
669d204469c46e91d99da24914130f78277a71d3 ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
7ab72c597356be1e7f0f3d856e54ce78527f43c8 riscv: Make VM_WRITE imply VM_READ
9e2e6042a7ec6504fe8e366717afa2f40cf16488 riscv: Allow PROT_WRITE-only mmap()
41fd1cb6151439b205ac7611883d85ae14250172 media: mceusb: Use new usb_control_msg_*() routines
2dfe2c4f1720b6b0860d36d25107ffa57f0bbc63 media: imon: Remove the unneeded result variable
20b794ddce475ed012deb365000527c17b3e93e6 media: mceusb: set timeout to at least timeout provided
596fa6e71896e632832804a9648aa123af4afef9 media: rockchip: rkisp1: Set DPCC methods enable bits inside loop
9daa2b843f046de6d7113890838155f02c2e60a5 media: rockchip: rkisp1: Mask invalid bits in DPCC parameters
8e2b7442d27ca2a56a116d44d597e77ca21dfed3 media: rockchip: rkisp1: Define macros for DPCC configurations in UAPI
87bfaa1a167be995d6dfacde08adb7e32f06d558 media: rkisp1: Initialize color space on ISP sink and source pads
6844cebbf60ac61296a96f1bf57966f98d8d2d6a media: rkisp1: Allow setting color space on ISP sink pad
cb00f3a4421d5c7d7155bd4bded7fb2ff8eec211 media: rkisp1: Fix source pad format configuration
c1ec5efba08079820b0bfc5149891f364934440d media: rkisp1: Allow setting all color space fields on ISP source pad
81303962da12a1dbb7f81779c2847d055779c46b media: rkisp1: Configure quantization using ISP source pad
711d91497e203b058cf0a08c0f7d41c04efbde76 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
f7aa2d234377c8e69bfcc52d7384b784ab513460 media: rkisp1: Configure CSM based on YCbCr encoding
83b9296e399367862845d3b19984444fc756bd61 media: rkisp1: Initialize color space on resizer sink and source pads
faab2929515224f32a3cc080e8a6d44ae6e0d4ec media: rkisp1: Allow setting color space on resizer sink pad
cf655faff5815986bb4393c303590f6f432644bb media: rkisp1: Clean up LSC configuration code
da57dffa098c8d8e46cda4c891e106bdc849712d media: rkisp1: Store LSC register values in u32 variables
10e36b2191401ffe98373e144580e0a9288e71e9 media: rkisp1: Simplify LSC x/y size and grad register macros
4c3501f13e8e60f6e7e7308c77ac4404e1007c18 media: rkisp1: Use correct macro for gradient registers
4b07e2b8f7b53e929a483320cd6c9c1cbd76e329 media: rkisp1: Configure LSC after enabling the ISP
c53e3a049f35978a150526671587fd46b1ae7ca1 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
93f65ce036863893c164ca410938e0968964b26c media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
2dc73b48665411a08c4e5f0f823dea8510761603 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
91d0092a6958640c362d0913ed6f933e514eee68 media: usb/msi2500: fix repeated words in comments
9dcd063656a9225c8ac6341c0931b34ceebf9214 media: usb/dvb-usb-v2: fix repeated words in comments
2d0c052c09d5a074f4806d60b20b0addd8561994 media: pci/cx18: fix repeated words in comments
cfeacb5d46ed9c747cad7fdffc254afced50c1ef media: coda: jpeg: drop coda9_jpeg_dec_huff_setup() return value
d91d7bc85062309aae6d8064563ddf17947cb6bc media: amphion: release m2m ctx when releasing vpu instance
cd75981ec93a3abf717d0182ff5d56b650873215 media: v4l2-ctrls: drop 'elems' argument from control type ops.
20694e96ca089ce6693c2348f8f628ee621e4e74 media: dvb-frontends/drxk: initialize err to 0
479747caa5bfa94b856bf47249006e6c8aa8be37 media: cec: add support for Absolute Volume Control
f001cc8dc16e966e9f0b1e91a5e9264b7da550b4 media: i2c: isl7998x: Use right include
74997c55aafc105dfc8ef62f3c9979cccbcd8dff media: si4713: Use the right include
74869a88f9d551add870412b53c2be8a192b8d12 media: platform: mtk-mdp3: add pointer checks and use devm_kfree
5cd5f1344434e49a20a6e165e1cee3ead095b32e media: docs: libv4l-introduction.rst: Fix function signature and link
bf4ed9e3283b3db26089f7c265e65435af4d3e11 media: radio-si476x: Remove the unneeded result variable
dec7920e55db35ac429b002025aa1fafc0ec7d57 media: platform: mtk-mdp3: fix error code in mdp_vpu_dev_init()
ff464745e4576ed8670bc2fc8da27e022f0ea56c media: platform: mtk-mdp3: fix PM reference leak in mdp_comp_clock_on()
08b91227471f85ba241707994b9cf3c006d2620e media: tuners: Remove the unneeded result variable
d630f17a4efb69d9125ce66671cf87a71b8d0b69 media: MAINTAINERS: adjust entry to zoran driver movement
a1f32d288224ad9cf02968819e6800f6366d0d8f media: MAINTAINERS: rectify entry in SAA7146 VIDEO4LINUX-2 DRIVER
594b6bdde2e7833a56413de5092b6e4188d33ff7 media: platform: cros-ec: Add Kuldax to the match table
7718999356234d9cc6a11b4641bb773928f1390f media: meson: vdec: fix possible refcount leak in vdec_probe()
4bec03301ecd81760c159402467dbb2cfd527684 media: hantro: Store HEVC bit depth in context
8a438580a09ecef78cd6c5825d628b4d5ae1c127 media: hantro: HEVC: Fix auxilary buffer size calculation
f64853ad7f964b3bf7c1d63b27ca7ef972797a1c media: hantro: HEVC: Fix chroma offset computation
5aa24d729999c3d80034b29fc48f9957ad61fce8 media: hantro: postproc: Configure output regs to support 10bit
d040a24b5aaede6049fe27f2ea29773ada16a9e3 media: Hantro: HEVC: Allows 10-bit bitstream
dc39473d0340071bc04c07ba95c40f2bcf9f8ded media: hantro: imx8m: Enable 10bit decoding
39434d42e87fe23bff9f39d7b7485ad7764297d1 media: hantro: Allows luma and chroma depth to be different
4b7444ff13250d2b10e940978bd72aef7a5561f2 media: staging: ipu3-imgu: Fix BNR wb gain documentation
85644a9b37ec00912e2ca7bfd58ce22079dd7681 media: ov5640: Use runtime PM
bb9ea2c31fa11b789ade4c3abcdda3c5370a76ab media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
9c6dee9ac62931987bc45add5dfe6d535a1d9f80 media: i2c: mt9v111: Fix typo 'the the' in comment
b5f8fa876931c1adfd2c5eca5b189fd2be893238 media: ar0521: fix error return code in ar0521_power_on()
8fcccd2f37b27503694c6cd82a6c5ab911e69d73 media: ar0521: Remove redundant variable ret
b9eb3ab6f30bf32f7326909f17949ccb11bab514 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
2ba3e38517f5a4ebf9c997168079dca01b7f9fc6 media: v4l: subdev: Fail graciously when getting try data for NULL state
54bb7671ca6de58929b3994468c330bedb9a3b7e media: ar0521: Fix return value check in writing initial registers
080e0b7404850406628674b07286f16cc389a892 media: ov8865: Fix an error handling path in ov8865_probe()
ff37bc8c7099b673e9838bfbd0de78eff740316b media: sun6i-mipi-csi2: Depend on PHY_SUN6I_MIPI_DPHY
ac5d4d87e1eb8534c4b8148f77a0771825e780f4 media: Remove incorrect comment from struct v4l2_fwnode_endpoint
b558ce56b434d8ca633ccc31a4acfee79a29a7a5 media: Documentation: mc: add definitions for stream and pipeline
c7097c80ca684f6476a55b2e202b975cf3e36b46 media: media-entity.h: add include for min()
87d36eb84d4f45657bb422af36c9eed0161cd032 media: subdev: increase V4L2_FRAME_DESC_ENTRY_MAX to 8
b7319e2bd7bd7740a405719727e6fc01be1363ef media: mc: entity: Rename streaming_count -> start_count
8db465f7d6a0fb573d8f7c953d336b8470c0e831 media: mc: entity: Add iterator helper for entity pads
49b38947d7841abb6e60c15968f03b2daa2d54d7 media: mc: entity: Merge media_entity_enum_init and __media_entity_enum_init
612589a35e99fcbb7c85d8ba21b01f0249cc188d media: mc: entity: Move media_entity_get_fwnode_pad() out of graph walk section
72b603357ae461c0f19ca05d6624b4afd5c74b47 media: mc: entity: Add media_entity_pipeline() to access the media pipeline
340eba477f0e51bed997e94bd3c2b728a0c6e1ac media: v4l2-dev: Add videodev wrappers for media pipelines
12cecbf9150f67b0ce7d88bc2e243e67637726c2 media: drivers: use video device pipeline start/stop
98d79dc34798cb5b3bdbc49cfc17ff63b3044b64 media: drivers: use video_device_pipeline()
d9f4434513b499ddb8ba8617fba787b1ce98274e media: mc: entity: add alloc variant of pipeline_start
6eaff06ad064f5182eda361c3615a0e10c032f74 media: drivers: use video_device_pipeline_alloc_start()
ae219872834a32da88408a92a4b4745c11f5a7ce media: mc: entity: Rewrite media_pipeline_start()
5b4f9a727532ff9732ffc1bceb2017260b81a0ff media: mc: entity: Add has_pad_interdep entity operation
9e3576a1ae2bb67c4d09d5e6c002fb793c300b58 media: mc: convert pipeline funcs to take media_pad
2a96b40f366abb9c07e4a5cf89434a5f45f0f1e7 media: dt-bindings: dongwoon,dw9714: convert to dtschema
b53ad42566e0b31e295233cdc556045946929d16 media: dt-bindings: media: samsung,exynos5250-gsc: convert to dtschema
a25a64b50e325787828007123988e09b1d2d4303 media: atomisp_gmin_platform: Switch to use acpi_evaluate_dsm_typed()
adea153b4f6537f367fe77abada263fde8a1f7b6 media: atomisp-ov2680: Fix ov2680_set_fmt()
44a11920ac39fe7fe5191d72c0822ff2a4c3b83d media: atomisp-ov2680: Don't take the input_lock for try_fmt calls.
cbd5b438f8c2b5ed0af57869402320bc9891ccb5 media: atomisp-ov2680: Improve ov2680_set_fmt() error handling
e0565e23796e8260613b7aa81606cb42dcdcf68c media: atomisp-notes: Add info about sensors v4l2_get_subdev_hostdata() use
4d3aafb9c9bba59c9b6f6df8ea6c89483bfed8d4 media: atomisp: Fix VIDIOC_TRY_FMT
e0ae3048b3db5a380a7196f58d5eeebb6770bad2 media: atomisp: Make atomisp_try_fmt_cap() take padding into account
8519635cb292ee4e804e3f465a54b13447180366 media: atomisp: hmm_bo: Simplify alloc_private_pages()
fce48bf10141953e55bd9ffb34de22dde7fdca03 media: atomisp: hmm_bo: Further simplify alloc_private_pages()
2691ecc089ca934dd6d4c03a4b410a81a0d87351 media: atomisp: hmm_bo: Rewrite alloc_private_pages() using pages_array helper funcs
3df52e584ed13a4451930d2d712580e3f2e63b6a media: atomisp: hmm_bo: Rewrite free_private_pages() using pages_array helper funcs
30cf7e90f0ea7adb1f125a286f2273f9faa162fe media: atomisp: hmm_bo: Drop PFN code path from alloc_user_pages()
6e6c4ae0f0ba295dbf6cbd48d93bec169d6ce431 media: atomisp: Ensure that USERPTR pointers are page aligned
a2ace25c3f0e8904abc2aadee554cc20c6c3bf6b media: atomisp: Fix device_caps reporting of the registered video-devs
29b12ac7609c0c8f0bc4a6448d984b80c8957e99 media: atomisp: Remove file-injection support
1ace82c7f9afee232c7e39f533fb40d636941090 media: atomisp: Remove atomisp_file_fops and atomisp_file_ioctl_ops
5e61114e3abf221b37f2e4ab7da35dae991cfad2 media: atomisp: Remove the outq videobuf queue
79adb947ef6d6ecb0337a8ad515459c5655300ca media: atomisp: Remove never set file_input flag
af69562a28faa50b7ffea97b8ceb8f6554a70e12 media: atomisp: Remove the ACC device node
5e13ff4cb8f1d8bbc7ff455e47ae347ef26d6867 media: atomisp: Remove some further ATOMISP_ACC_* related dead code
0d945e4d0a9c966129f4ba38f9e8297dcc271e03 media: atomisp: Remove empty atomisp_css_set_cont_prev_start_time() function
3b423e1bed3dfef5b8260b6bd622253e4f974428 media: atomisp: Split subdev and video-node registration into 2 steps
eb81065b9322d6493a152665b4f0974819899c66 media: atomisp: Register /dev/* nodes at the end of atomisp_pci_probe()
5a93d0cacf2fe110848200554b2815b2578c679c media: atomisp: Remove loading mutex
5b9853ad1329be49343a608d574eb232ff1273d0 media: atomisp: Fix v4l2_fh resource leak on open errors
ba6856aab1a7edebf1a27c0b6bffaa8a6ea80de7 media: atomisp: Simplify v4l2_fh_open() error handling
3ad290194bb06979367622e47357462836c1d3b4 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
f10fc1790d5ecdaa0aabab9b61be6b162e83386c media: atomisp: Use a normal mutex for the main lock
d33a6d321078b66b9dd0a87413827ed178dd1779 media: atomisp: Remove unused lock member from struct atomisp_sub_device
2468083f799eb9eef7b03f48ebb9673ad5655f88 media: atomisp: Fix locking around asd->streaming read/write
0d51573df3e0d944a644dbe90cdb06afefe77cc4 media: atomisp: Remove asd == NULL checks from ioctl handling
f315c1acba84fe17cd92a05e6c1c1bf26ee6bd43 media: atomisp: Add atomisp_pipe_check() helper
93d3fb35aa10a8417f923871c7c58c9ad81d7a08 media: atomisp: Remove watchdog timer
0ecc5236d1cb0015c00981d253bb8edee36770bb media: atomisp: Move atomisp_streaming_count() check into __atomisp_css_recover()
1636369bcfa253a91a8ac7327469c6642df018fc media: atomisp: Rework asd->streaming state update in __atomisp_streamoff()
b88e0ee7b081930e0e2f65a77696695c44a4a4b2 media: atomisp: Drop streamoff_mutex
cf223056fb29772208e8612e631eb0ef9e2c1a3a media: atomisp: Use video_dev.lock for ioctl locking
d7306735e972a06cb788b8886bd0c070a245171d media: atomisp: Remove a couple of not useful function wrappers
405dac898124da8c30474b4b720405915dcf209f media: atomisp: Drop unnecessary first_streamoff check
e208848cb10e203681d6b07b96acd55d3378ede0 media: atomisp: Make atomisp_set_raw_buffer_bitmap() static
e226e9a492a32d0789b27bedc1d0a4644fe8c118 media: atomisp: Remove unused atomisp_css_get_dis_statistics()
cf2e0516f040fd576b35436b316c0923c45fb468 media: atomisp: Remove const/fixed camera_caps
1e32f6ea43c44c256a3b63f60223d30d46f9d4b1 media: atomisp: Remove atomisp_source_pad_to_stream_id()
df383edffd2e3af1d0f4df48f248efcb49c58f79 media: atomisp_gmin_platform: Unexport and split camera_sensor_csi()
a90bc000770c3a745fd26d62c89b1b20ebc0e145 media: atomisp: don't store an unused sink data on a var
466c1e6d05003707e8baa16668e7bc287d875d5e media: sunxi: Fix some error handling path of sun8i_a83t_mipi_csi2_probe()
51e1440d309a74a3e4e252019a00f9d0df329945 media: sunxi: Fix some error handling path of sun6i_mipi_csi2_probe()
39dfd52d0f481de42a435f9fb79c98b376c68c39 media: cx88: add IR remote support for NotOnlyTV LV3H
06a2da340f762addc5935bf851d95b14d4692db2 media: venus: dec: Handle the case where find_format fails
7f77fa9f378c528edb38dbf23ff1273c81429d49 media: venus: Fix NV12 decoder buffer discovery on HFI_VERSION_1XX
014a6b274bfe051fadf8ec7e99ac5eb95653e248 media: venus : Add default values for the control
096573e4c0c7eb21d5e22a9411aa2ba65ef96d96 media: venus : Addition of control support - V4L2_CID_MIN_BUFFERS_FOR_OUTPUT
c260bf4bd3a3f40b480a1eb1ea57ce26263c2f85 media: venus : CAPTURE Plane width/height alignment with OUT plane.
70b2a5463dcdc18cd94d41f6dc170aa29cfcb922 media: venus : Addition of EOS Event support for Encoder
2f2d6fe83d0346923f0247e15dd51f3257e65edd media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
2d5dbc7ff664ba320b1b4ed622c0b4c0d3d5b472 media: venus : Remove the capture plane settings for venc_g_parm/venc_s_parm
1d600444f7f811bd554c18195fa7200a9254a24f media: venus : Allow MIN/MAX settings for the v4l2 encoder controls defined range.
61a70c9702da10296cebe4ab7d654da4bcb893b5 media: venus: venc_ctrls: Add default value for CLL info
f5218c71098dcf51772b6509184c02ce1cef37b8 media: venus: venc: Set HDR10 PQ SEI property only for MAIN10 profile
265f2fc52f5873ae3fa653ce1f2dbc47afef6344 media: venus: hfi: Remove the unneeded result variable
d0734dab5480325fd67548aa51ee126570d48574 media: sun6i-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
398c479234894c3d3347d83869760db3c406c269 media: sun8i-a83t-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
6a720df702db764e2b3bbdaaa217e9d344efcfb2 media: sun6i-csi: Add a Kconfig dependency on RESET_CONTROLLER
140a9b57d3a306ca77a92e903facbdc4a31ccd51 media: sun4i-csi: Add a Kconfig dependency on RESET_CONTROLLER
c2a46b19f0340e6647168f4ceac4e5e4cb9197d8 media: sun8i-di: Add a Kconfig dependency on RESET_CONTROLLER
b9273150b8b7f8b02ac961463057191d243f953d media: sun8i-rotate: Add a Kconfig dependency on RESET_CONTROLLER
26686b0da9f3fd042578c1093862c853f8e4ff1b media: cedrus: Add a Kconfig dependency on RESET_CONTROLLER
6f4d0849be9beefc457a8ec95818ff36309d273a media: sun6i-csi: Define and use driver name and (reworked) description
0b11253f36e8d6697e3eea81a9a87a704edfcf65 media: sun6i-csi: Refactor main driver data structures
43e80196625cdb3133ec6fef4ac06e6a967094fd media: sun6i-csi: Tidy up platform code
740b5b3d156b6a9cb3b3d3ee2427acca0a890607 media: sun6i-csi: Always set exclusive module clock rate
bc67ec9e1348d94ead4e4704ca79e7a4bc97fac3 media: sun6i-csi: Define and use variant to get module clock rate
69b80659a728b99b868518b975d00f25ea70ec21 media: sun6i-csi: Use runtime pm for clocks and reset
bffb52248930d76e98fcc5deecda5bc9b3043ef5 media: sun6i-csi: Tidy up Kconfig
cad7f35c1ab50bad92479e64ae57628b61da8b1b media: sun6i-csi: Tidy up v4l2 code
ab2e8d5d67fb86ff74ccb3cad9b57988fb1adfcd media: sun6i-csi: Tidy up video code
92cc51588225d82a4e3d2358e47367ac52b1661a media: sun6i-csi: Pass and store csi device directly in video code
f9a6e5651efff2b3461ef8256067437a39b54e9e media: sun6i-csi: Register the media device after creation
daafbb94adc543641cd37b04dbe911244b8bf0f6 media: sun6i-csi: Remove controls handler from the driver
b11d91321cacf638cbfbbb424f9267d4146872a9 media: sun6i-csi: Add media ops with link notify callback
7d13cf0e0023000768876c4e65c89e7714e9071f media: sun6i-csi: Introduce and use video helper functions
70a7ce22e9229f216c638426a854efd5bd127b24 media: sun6i-csi: Move csi buffer definition to main header file
4d1632151bde847230a0bd2318806380d309655f leds: pca963: fix misleading indentation
d67614f276c1499ad939fa5c1aadd35498cc6b34 Merge fixes into media_stage
a0d49a8f77f26609036a05e7832393b6279554db dt-bindings: riscv: microchip: document icicle reference design
0ebdc51787dbb8ef8d259daa98b8fd35babf8970 dt-bindings: riscv: microchip: document the aries m100pfsevp
db3d481698efe8a7a943ecbba9491648c5a49ef3 dt-bindings: riscv: microchip: document the sev kit
f890e67f292db46c9bd5b5c004ba0f98761d1a33 riscv: dts: microchip: add pci dma ranges for the icicle kit
99d451a7db1624308bc9eb94b7befb3722f67b10 riscv: dts: microchip: move the mpfs' pci node to -fabric.dtsi
6fc655ed4986f88b91e3f7b339222fc1c4ffba08 riscv: dts: microchip: icicle: update pci address properties
ab291621a8b85269496ae9a964b6d49cd1e030c8 riscv: dts: microchip: icicle: re-jig fabric peripheral addresses
fa52935abef422d119dda3c10c02787a86e6289d riscv: dts: microchip: reduce the fic3 clock rate
978a17d1a688db025275d282665ab3f39407191d riscv: dts: microchip: add sevkit device tree
d49166646e44064b694a2e631fcdba4f814746d9 riscv: dts: microchip: add a devicetree for aries' m100pfsevp
6c1193301791d3fcc0ad9ff3b861a8216e00773b riscv: dts: microchip: update memory configuration for v2022.10
2e5021cc42ba26c98fe83b973d774a999fa4f219 libnvdimm/region: Allow setting align attribute on regions without mappings
0f702033a64bd3adcd57c9d5cf91ea64c08fad42 dax: Remove usage of the deprecated ida_simple_xxx API
6a02124c87f0b61dcaaeb65e7fd406d8afb40fd4 ACPI: HMAT: Release platform device in case of platform_device_add_data() fails
305a72efa791c826fe84768ca55e31adc4113ea8 Merge branch 'for-6.1/nvdimm' into libnvdimm-for-next
8777dd9dff4020bba66654ec92e4b0ab6367ad30 spi: tegra210-quad: Fix combined sequence
3baca1a4d490484fcd555413f1fec85b2e071912 RISC-V: Add mvendorid, marchid, and mimpid to /proc/cpuinfo output
033d2d13a25113b6ffd24d72490f0e363dd3eb4c spi: spi-gxp: fix typo in SPDX identifier line
417b9c51f59734d852e47252476fadc293ad994a ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
c210b91818e81068ca2573c20684644b8e110a07 riscv: dts: microchip: fix fabric i2c reg size
e1567b4f0eec779af99b372773ddeb5be9b6208b arm64/sysreg: Fix typo in SCTR_EL1.SPINTMASK
171df58028bf4649460fb146a56a58dcb0c8f75a arm64: errata: Add Cortex-A55 to the repeat tlbi list
ad0112f2d54cafee839e2ee99ec0b5fb9ce5c4b8 drivers/perf: fix return value check in ali_drw_pmu_probe()
e08d07dd9f80e997ad36a088eb276509ca484e97 drivers/perf: ALIBABA_UNCORE_DRW_PMU should depend on ACPI
5f4853e810943af5e45fcc040cbbcbba07d8fc25 MAINTAINERS: rectify file entry in ALIBABA PMU DRIVER
96dbcc0072acf4f9565a16e8da96e57e5cee1068 btrfs: add missing path cache update during fiemap
28148a17c988b614534f457da86893f83664ad43 openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
3b5c082bbfa20d9a57924edd655bbe63fe98ab06 KVM: arm64: Work out supported block level at compile time
5994bc9e05c2f8811f233aa434e391cd2783f0f5 KVM: arm64: Limit stage2_apply_range() batch size to largest block
837d632a383f13df7a67207a196d6eb4aeb4adca KVM: arm64: Enable stack protection and branch profiling for VHE
556a11a082ee208455ed42e7c460849cc3dbd68c ALSA: hda: Update register polling macros
9902b303b5ade208b58f0dd38a09831813582211 ALSA: usb-audio: Avoid unnecessary interface change at EP close
a74f8d0aa902ca494676b79226e0b5a1747b81d4 ALSA: usb-audio: Apply mutex around snd_usb_endpoint_set_params()
9355b60e401d825590d37f04ea873c58efe9b7bf ALSA: usb-audio: Correct the return code from snd_usb_endpoint_set_params()
1045f5f1ff0751423aeb65648e5e1abd7a7a8672 ALSA: usb-audio: Avoid superfluous endpoint setup
f3e59ff348c077a6afd4edb23d7e69e9cba62fdc s390/vmur: remove unnecessary BUG statement
bf18140d30541c2c1e5c0f57879634f3d0d04912 s390/vmur: generate uevent on unsolicited device end
2e21c1575208786f667cb66d8cf87a52160b81db alpha: fix marvel_ioread8 build regression
9afd20a5a1b3558950b5e12f3ed057ef93c64a05 clk: spear: Move prototype to accessible header
390ca5bca7cdb95042dcb445375db0d9eba7aa4a ARM: spear6xx: Staticize few definitions
bd60aafce5e1943fd395b8bf726e9824fa621eca ARM: mmp: Make some symbols static
8a6ffcbe26fd14d58075dcf3cbdf1b5b69b20402 KVM: arm64: selftests: Fix multiple versions of GIC creation
b994d8f0773cf3b01129c094d00050710f2c422b spi: spi-mem: Fix typo (of -> or)
b25fe93ff705cdd8e98ad8d0435c621ea5462c82 spi: mpc52xx: Replace NO_IRQ by 0
5302e1ff315b40dfc9bb3f08911f5a788cc1de01 spi: aspeed: Fix typo in mode_bits field for AST2600 platform
66ba7c88507344dee68ad1acbdb630473ab36114 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
2ea8e1297801f7b0220ebf6ae61a5b74ca83981e ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
46307fd6e27a3f678a1678b02e667678c22aa8cc cgroup: Reorganize css_set_lock and kernfs path processing
03db7716159477b595e9af01be8003b7e994cc79 Revert "cgroup: enable cgroup_get_from_file() on cgroup1"
096f2a0c6469c8a8e70cfbb83345b7ada2929f13 clk: Update req_rate on __clk_recalc_rates()
589a2004881f0941ca46146a5de68b3666d1d54a clk: tests: Add tests for notifiers
4f2e56a59b9947b3e698d3cabcb858765c12b1e8 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
a70aef7982b012e86dfd39fbb235e76a21ae778a ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
97d917879d7f92df09c3f21fd54609a8bcd654b2 ALSA: oss: Fix potential deadlock at unregistration
b148766e2b8b7b61c9aef53aefedae33f637a1e7 parisc: Reduce kernel size by packing alternative tables
027c3d345e2a1ea61d6e4506a250eb392e6e7b18 parisc: Convert PDC console to an early console
9971a741c5f44fd72e664c35be9bc6fedb8a3498 btrfs: send: allow protocol version 3 with CONFIG_BTRFS_DEBUG
c86eab81a23f368d08efd3df96a95f3d0b471f85 btrfs: send: update command for protocol version check
9e769bd7e5db5e3bd76e7c67004c261f7fcaa8f1 btrfs: unlock locked extent area if we have contention
295a53ccc4ca8383f6d107534b466b91aa013f79 btrfs: delete stale comments after merge conflict resolution
4fc7b57228243d09c0d878873bf24fa64a90fa01 btrfs: fix processing of delayed data refs during backref walking
943553ef9b51db303ab2b955c1025261abfdf6fb btrfs: fix processing of delayed tree block refs during backref walking
63c84b46b3b75798f1ad63527b6250de00331907 btrfs: ignore fiemap path cache if we have multiple leaves for a data extent
bd86c69dae65de30f6d47249418ba7889809e31a NFSD: unregister shrinker when nfsd_init_net() fails
a6d1ce5951185ee91bbe6909fe2758f3625561b0 cgroup: add cgroup_v1v2_get_from_[fd/file]()
35256d673a9cf723d9e2edb5d51e1b1b6b197ba3 bpf: cgroup_iter: support cgroup1 using cgroup fd
8248fe413216732f98563e8882b6c6ae617c327b perf stat: Support old kernels for bperf cgroup counting
71c8517e004b950a148581ea2d2abe10aa46e02d MAINTAINERS: update polarfire soc clock binding
abbb388d335f8c400d1baecb15d360fa0062de77 dt-bindings: riscv: update microchip.yaml's maintainership
780614ce1988f9d8ab05a58b49d5506bca60b935 cifs: fix skipping to incorrect offset in emit_cached_dirents
81895a65ec63ee1daec3255dc1a06675d2fbe915 treewide: use prandom_u32_max() when possible, part 1
8b3ccbc1f1f91847160951aa15dd27c22dddcb49 treewide: use prandom_u32_max() when possible, part 2
7e3cf0843fe505491baa05e355e83e6997e089dd treewide: use get_random_{u8,u16}() when possible, part 1
f743f16c548b1a2633e8b6034058d6475d7f26a3 treewide: use get_random_{u8,u16}() when possible, part 2
a251c17aa558d8e3128a528af5cf8b9d7caae4fd treewide: use get_random_u32() when possible
197173db990cad244221ba73c43b1df6170ae278 treewide: use get_random_bytes() when possible
de492c83cae0af72de370b9404aacda93dafcad5 prandom: remove unused functions
10f6913c548b32ecb73801a16b120e761c6957ea riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
49b0dea1eb5e0fd5e498a2c2ce50d2e036494072 ALSA: hda: hda_cs_dsp_ctl: Minor clean and redundant code removal
06f3a0a758c4246dc644e22fb33f85c6e5f92af6 ALSA: hda: hda_cs_dsp_ctl: Ensure pwr_lock is held before reading/writing controls
2176c6b599dba55a640cffec0182c0b6bab680d1 ALSA: hda/cs_dsp_ctl: Fix mutex inversion when creating controls
23904f7b2518e9b6bbfe2ac7bbe9e284bcdda18e ALSA: hda: cs35l41: Remove suspend/resume hda hooks
88672826e2a465d2f4c0a50fb5ced2956f4ffcbc ALSA: hda: cs35l41: Support System Suspend
e25b091bed4946078c0998e4be77bc56824a9adf watchdog: Add tracing events for the most usual watchdog events
b675d4bdfefac2fd46838383ecb3c06ad0f4c94d mm: cgroup: fix comments for get from fd/file helpers
a8e5e5146ad08d794c58252bab00b261045ef16d arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
e237506238352f3bfa9cf3983cdab873e35651eb powerpc/32: fix syscall wrappers with 64-bit arguments of unaligned register-pairs
06267eb2decaa6baac81bbd882265a8e7782dba4 doc: RISC-V: Document that misaligned accesses are supported
0e5d5ae837c8ce04d2ddb874ec5f920118bd9d31 arm64: Add AMPERE1 to the Spectre-BHB affected list
4f001a21080ff2e2f0e1c3692f5e119aedbb3bc1 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
bb1435f3f575b5213eaf27434efa3971f51c01de Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
fc8c2d8ff20651f887e574767533d1176e3a479c kbuild: Stop including vmlinux.bz2 in the rpm's
d4fa7d772adc02451076b3ad1f990d8b822909fc i3c: master: Free the old_dyn_addr when reattach.
90f4a09a15239f4a819b2e90a7a0b92a75060655 i3c: master: Remove the wrong place of reattach.
90e0d94d369d342e735a75174439482119b6c393 Merge tag 'dt-for-palmer-v6.1-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into for-next
0759011157b0d666b02b03b986d3de005d84027e rtc: stmp3xxx: Add failure handling for stmp3xxx_wdt_register()
a35a2ad2b88a66732ac442ad5f86dc49af51673f rtc: isl12022: stop using deprecated devm_rtc_device_register()
ca03b7a2c0b098321365f69538823d1bcc860552 rtc: isl12022: specify range_min and range_max
43a96b9cf67770d4bb46267e1554d3d8b4cf78ac rtc: isl12022: drop a dev_info()
ca35887186b7c53f26c42aee1285ba213adb4365 rtc: isl12022: simplify some expressions
7093b8a471f48d49891da2108f44fd64742408cb rtc: isl12022: use %ptR
31b108acc50cddf3d16472ead45c4cd0d1337289 rtc: isl12022: use dev_set_drvdata() instead of i2c_set_clientdata()
0a2abbfd8586d396a8581ebf9b96fd5746f08b14 rtc: isl12022: drop redundant write to HR register
b1a1baa657c738e8bb0107ce304f5e78b9847f37 rtc: isl12022: switch to using regmap API
d73d66c0e05741b35b7398e647b8c4f2aaea9b09 rtc: ds1685: Fix spelling of function name in comment block
24fb316155a5f6ba278a8b110c60e67b79900356 rtc: mpfs: Use devm_clk_get_enabled() helper
94e4603d1a262f8d79f6186d0df0379243613b95 rtc: jz4740: Use devm_clk_get_enabled() helper
8f08553e7e4370cdb8f55f0e3dc4db91ed6a4931 rtc: k3: Use devm_clk_get_enabled() helper
acfac37851e01b40c30a7afd0d93ad8db8914f25 mm/hugetlb.c: make __hugetlb_vma_unlock_write_put() static
7efc3b7261030da79001c00d92bc3392fd6c664c mm/compaction: fix set skip in fast_find_migrateblock
92b7399695a5cc961c44fc6e4624d3bc3c699ee7 mmap: fix copy_vma() failure path
7be1c1a3c7b13fb259bb5159662a7b83622013b8 mm: more vma cache removal
28c5609fb236807910ca347ad3e26c4567998526 mm/mmap: preallocate maple nodes for brk vma expansion
515778e2d790652a38a24554fdb7f21420d91efc mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
826249942679a110353e71a1d92764fcf43e7cf7 dt-bindings: timer: sifive,clint: add legacy riscv compatible
6e965c9bd7388762b302dca5852eb25cbe9cc085 dt-bindings: interrupt-controller: sifive,plic: add legacy riscv compatible
299824e68bd0fac60f8352c940fd731fde609de1 dt-bindings: riscv: add new riscv,isa strings for emulators
1b5964b2f9f67ded7ce522870698ffdd4c889255 Merge patch series "Fix dt-validate issues on qemu dtbdumps due to dt-bindings"
deb0f6562884b5b4beb883d73e66a7d3a1b96d99 mm/mmap: undo ->mmap() when arch_validate_flags() fails
4fa0e3ff217f775cb58d2d6d51820ec519243fb9 ext4,f2fs: fix readahead of verity data
ac801e7e252c5588325e3c983c7d4167fc68c024 kmsan: unpoison @tlb in arch_tlb_gather_mmu()
ea091fa53680030881b56520d731e36d3ff6cdd5 lib/test_meminit: add checks for the allocation functions
652e04464d3944226052c827bdaaf5113b072870 mm/damon: move sz_damon_region to damon_sz_region
ab63f63f3885d492e62da55304b0483a2a9e6a7d mm/damon: use damon_sz_region() in appropriate place
16ce101db85db694a91380aa4c89b25530871d33 mm/memory.c: fix race when faulting a device private page
ef233450898f8893dafa193a9f3211fa077a3d05 mm: free device private pages have zero refcount
0dc45ca1ce18900572282c4f054bbe78351cb6a7 mm/memremap.c: take a pgmap reference on page allocation
241f68859656836ae3e85179cc224cc4c5e4e6a7 mm/migrate_device.c: refactor migrate_vma and migrate_deivce_coherent_page()
e778406b40dbb1342a1888cd751ca9d2982a12e2 mm/migrate_device.c: add migrate_device_range()
d9b719394a1147614351961ac454589111c76e76 nouveau/dmem: refactor nouveau_dmem_fault_copy_one()
249881232e1471d28b68f9a3829acc14d150cf5d nouveau/dmem: evict device private memory during release
ad4c365221b0f92f9c24a203119f2bade30c970e hmm-tests: add test for migrate_device_range()
d6e5040bd8e53371fafd7e0c7c63b090b3a675db kasan: fix array-bounds warnings in tests
bce8cb3c04dc01d21b6b17baf1cb6c277e7e6848 mm: use update_mmu_tlb() on the second thread
14c2ac36811b82479b1138383b2c9ff1ab6ba47d LoongArch: update local TLB if PTE entry exists
94541bc3fbde45bbd40e7989995246b22732679a zram: always expose rw_page
2ea7ff1e39cbe3753d3c649beb70f2cf861dca75 mm/hugetlb: fix race condition of uffd missing/minor handling
f9bf6c03eca1077cae8de0e6d86427656fa42a9b mm/hugetlb: use hugetlb_pte_stable in migration race check
26c92d37d3dc484157bdb4eb7d29991c017b168b mm/selftest: uffd: explain the write missing fault check
15cd90049d595e592d8860ee15a3f23491d54d17 mm/page_alloc: fix incorrect PGFREE and PGALLOC for high-order page
ef6e06b2ef87077104d1145a0fd452ff8dbbc4b7 highmem: fix kmap_to_page() for kmap_local_page() addresses
f2913d006fcdb61719635e093d1b5dd0dafecac7 RISC-V: Avoid dereferening NULL regs in die()
05c2224d4b049406b0545a10be05280ff4b8ba0a KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
a4cb3651a174366cc85a677da9e3681fbe97fdae powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
90d5ce82e143b42b2fdfb95401a89f86b71cedb7 powerpc/pseries: Fix CONFIG_DTL=n build
d1c0b7de4dfa5505cf7a1d6220aa72aace4435d0 drm/vc4: Add module dependency on hdmi-codec
ae71ab585c819f83aec84f91eb01157a90552ef2 drm/vc4: hdmi: Enforce the minimum rate at runtime_resume
4190e8bbcbc77a9c36724681801cedc5229e7fc2 drm/vc4: hdmi: Check the HSM rate at runtime_resume
6a43cd02ddbc597dc9a1f82c1e433f871a2f6f06 spi: intel: Fix the offset to get the 64K erase opcode
2f6f19c7aaad5005dc75298a413eb0243c5d312d cifs: fix regression in very old smb1 mounts
977bb6530807a9a8e7f29d7dfba5737135b50df6 smb3: clarify multichannel warning
76894f3e2f71177747b8b4763fb180e800279585 cifs: improve symlink handling for smb2+
69ccafdd35cdffd72504bfed58dcaee5e73a88a7 cifs: fix uninitialised var in smb2_compound_op()
9ee2afe5207b63b20426ee081f486d831bae871d cifs: prevent copying past input buffer boundaries
ebe98f1447bbccf8228335c62d86af02a0ed23f7 cifs: enable caching of directories for which a lease is held
e4029e072673d8a694f660f551609dd4f9265088 cifs: find and use the dentry for cached non-root directories also
d7173623bf0b1503bc4e6f13cd0fccab5e98c6ce cifs: use ALIGN() and round_up() macros
3cebf80e9a0d3adcb174053be32c88a640b3344b riscv: Pass -mno-relax only on lld < 15.0.0
c92a7a52243871eb10e0ea2260685def47fb5094 bpf: Allow bpf_user_ringbuf_drain() callbacks to return 1
6e44b9f375a3135fc4960d76a9ea6720625cad73 selftests/bpf: Make bpf_user_ringbuf_drain() selftest callback return 1
e7b09357453a99e6f9e74c39e9ca1363c22c0b96 Merge branch 'Allow bpf_user_ringbuf_drain() callbacks to return 1'
e47bddcb2ec531022a915f896f13586470b593d0 riscv: cleanup svpbmt cpufeature probing
f055268e3946555deb9bb80b2c8c9798c64dbc47 riscv: drop some idefs from CMO initialization
499590c084f13b6aca225e5766edeebd48437ee8 riscv: use BIT() macros in t-head errata init
e283187c034cd80c1dd98ad732c73ce930a5efa4 riscv: use BIT() marco for cpufeature probing
14057733109dcc83c35a6730f3b7112aac4d2b82 riscv: check for kernel config option in t-head memory types errata
6224db7881936c8e1c3b352b5debbbbd8856911a Merge patch series "Some style cleanups for recent extension additions"
93c128e709aec23b10f3a2f78a824080d4085318 nfsd: ensure we always call fh_verify_error tracepoint
44dce4b084f83f41922ed8c2a2c7d148254848bb dt-bindings: sifive-ccache: change Sifive L2 cache to Composable cache
ca120a79cf5a3323172c82e77efd70ae10d120ef soc: sifive: ccache: Rename SiFive L2 cache to Composable cache.
95f196f3212bbc258611c22865aef12b98304e1d soc: sifive: ccache: determine the cache level from dts
3fb787e5bad50687a65ded7f3bb805cab70dff59 soc: sifive: ccache: reduce printing on init
696ab9bda22a770d079dc3a23bac9aaa553d98f4 soc: sifive: ccache: use pr_fmt() to remove CCACHE: prefixes
afc7a5834f0de13aee46df62f09e479c1bbf7b9d soc: sifive: ccache: define the macro for the register shifts
da29dbcda49d60f34055df19bd4783b889fc7dfc riscv: Add cache information in AUX vector
1a5a2cbd21e58a824688ae2120a3e47b3cd0f876 Merge patch series "Use composable cache instead of L2 cache"
a8616d2dc193b6becc36b5f3cfeaa9ac7a5762f9 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
5a5294fbe0200d1327f0e089135dad77b45aa2ee RISC-V: Re-enable counter access from userspace
c45fc916c2b2cc2a0587659c18d6ceef9b7299be riscv: enable software resend of irqs
83439a0f1ce6a592f95e41338320b5f01b98a356 Documentation: ACPI: Prune DSDT override documentation from index
43d2748394c3feb86c0c771466f5847e274fc043 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
f6ec01da40e4139b41179f046044ee7c4f6370dc ACPI: extlog: Handle multiple records
bfcdf58380b1d9be564a78a9370da722ed1a9965 ACPI: resource: do IRQ override on LENOVO IdeaPad
4ef96d4dc8e1c418260abf817a90a3adb2d386ac ACPI: resource: note more about IRQ override
8aeb7b17f04ef40f620c763502e2b644c5c73efd RISC-V: Make mmap() with PROT_WRITE imply PROT_READ
4c540c92b46497dcda59203eea78e4620bc96f47 RISC-V: Add mvendorid, marchid, and mimpid to /proc/cpuinfo output
9cc205e3c17d5716da7ebb7fa0c985555e95d009 RISC-V: Make port I/O string accessors actually work
4919d3eb2ec0ee364f7e3cf2d99646c1b224fae8 rtc: cmos: Fix event handler registration ordering issue
e5f12a398371280649ccc9d6eb0b97fd42a5df98 rtc: rv3028: Fix codestyle errors
ab0c23b535f3f9d8345d8ad4c18c0a8594459d55 MAINTAINERS: add RISC-V's patchwork
28be7ca4fcfd69a2d52aaa331adbf9dbe91f9e6e tipc: Fix recognition of trial period
777ecaabd614d47c482a5c9031579e66da13989a tipc: fix an information leak in tipc_topsrv_kern_subscr
a2550d3ce53c68f54042bc5e468c4d07491ffe0e net: dsa: qca8k: fix inband mgmt for big-endian systems
0d4636f7d72df3179b20a2d32b647881917a5e2a net: dsa: qca8k: fix ethtool autocast mib for big-endian systems
aae425efdfd1b1d8452260a3cb49344ebf20b1f5 i40e: Fix DMA mappings leak
0d87bbd39d7fd1135ab9eca672d760470f6508e8 tls: strp: make sure the TCP skbs do not have overlapping data
3d6642eac74d9442fde232181aa52d26d47991df net: macvlan: change schedule system_wq to system_unbound_wq
9a9a5d80ec9887814042c69768c2fee7961db7f4 MAINTAINERS: git://github -> https://github.com for petkan
0c93411795513a0e8dfcb5bcc7bab756b98bfc73 MAINTAINERS: nfc: s3fwrn5: Drop Krzysztof Opasiak
aca7c13d3bee81a968337a5515411409ae9d095d parisc: fbdev/stifb: Align graphics memory size to 4MB
70be49f2f6223ddd2fcddb0089a40864c37e1494 parisc: Fix userspace graphics card breakage due to pgtable special bit
bb5f0c855dcfc893ae5ed90e4c646bde9e4498bf HID: magicmouse: Do not set BTN_MOUSE on double report
182934a1e93b17f4edf71f4fcc8d19b19a6fe67a HID: playstation: stop DualSense output work on remove.
b8a968efab301743fd659b5649c5d7d3e30e63a6 HID: playstation: add initial DualSense Edge controller support
9fecab247ed15e6145c126fc56ee1e89860741a7 HID: playstation: support updated DualSense rumble mode.
96cb9d0554457086664d3bd10630b11193d863f1 hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
4efb365a3f04d0bee7833f168b0b00a15edefeac MAINTAINERS: update btrfs website links and files
875553e317b28e66824fec73ad4459372576ec68 xen/virtio: Handle cases when page offset > PAGE_SIZE properly
a383dcb1cca8305497877119fba0a320f41fe853 xen/virtio: Convert PAGE_SIZE/PAGE_SHIFT/PFN_UP to Xen counterparts
11df33c36c4b7a04d2674531f2c6178ad8d61572 modpost: put modpost options before argument
04518e4c2edc78bc90b4651d50c4aad48d09ac23 scripts/clang-tools: Convert clang-tidy args to list
a9e17d3d74d14e5fd10d54f0a07e0fce4e5f80dd cifs: fix static checker warning
34314cd615af5036e582fad14f2bb13e4383bfe1 parisc: Fix spelling mistake "mis-match" -> "mismatch" in eisa driver
2130b87b2273389cafe6765bf09ef564cda01407 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
70609c1495ae64e6534d8db7d6280dd7c79de815 Merge tag 'powerpc-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
498574970fc968ee17cfea9e6959b78c094c00a5 Merge tag 'riscv-for-linus-6.1-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ebdca8ecc31b07385cd83200532522bd5d95f02c Merge tag 's390-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f2e44139f3e0edb8be8821fe4dc93afd7b034182 Merge tag 'parisc-for-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
5632e2beaf9d5dda694c0572684dea783d8a9492 Revert "PCI: Distribute available resources for root buses, too"
5e714bf1713b4b096d20ec75c13880b7086964bd Merge tag 'mm-stable-2022-10-13' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1df046ab1c6520911774911f8c710ca8e981305c Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bd9a3dba185ce6701b41f0341470d3f53bbbbaed Merge tag 'sched-psi-2022-10-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5964c927b4c1399bd3ab80ebaa62eb6eef96ab07 Merge tag 'leds-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
dca45efbe3c870a4ad2107fe625109b3765c0fea Merge tag 'sound-fix-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c67a85bee78db74c6889a5ca645c3763ad23d863 kbuild: add -fno-discard-value-names to cmd_cc_ll_c
b05ea3314390e9cb3c27cf2928d48e38fef97050 clk: mediatek: clk-mux: Add .determine_rate() callback
8c7bc6ca3740959edc6abe5d8214e5c84aa8a853 clk: qcom: gcc-msm8660: Drop hardcoded fixed board clocks
57d849636a04a12713dd3a10a97cb9658ec7edf6 clk: at91: fix the build with binutils 2.27
c461c677a8cb19026fd06741a23ff32d0759342b clk: tegra: Fix Tegra PWM parent clock
a7b78befbce2e79425224d57c05275083cf7ed61 Merge branch 'clk-rate-range' into clk-next
ca1aaf993755d21b8a0060c3bf0f77e303a7bf21 Merge tag 'arm-fixes-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
73344a3f6793d6b5384077be1e5ce6b90bbcaeb4 Merge tag 'asm-generic-fixes-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
91080ab38f3eaa2a0af4888220d007698a2e7b03 Merge tag 'for-linus-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
b7cef0d21c379669c9f620c9692b5c7c885a6311 Merge tag 'for-linus-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
4ce1b97949cbf46e847722461386170e0f709c59 Merge tag 'i3c/for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
b7270c69a36efc61ed6ebd31a8a458f354a6edc0 Merge tag 'rtc-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
19d17ab7c68b62180e0537f92400a6f798019775 Merge tag 'libnvdimm-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
a8aed7b35becfd21f22a77c7014029ea837b018f sfc: Change VF mac via PF as first preference if available.
d8bde3bf7f82dac5fc68a62c2816793a12cafa2a net/atm: fix proc_mpc_write incorrect return value
017e42540639a46fdf7c7f5ee647e0b7806c9013 net: hv_netvsc: Fix a warning triggered by memcpy in rndis_filter
0c9efbd5c50c64ead434960a404c9c9a097b0403 net: phy: dp83867: Extend RX strap quirk for SGMII mode
bdee15e8c58b450ad736a2b62ef8c7a12548b704 net/smc: Fix an error code in smc_lgr_create()
9408f3d321ed2286b9722bceff08ca28b741c026 sunhme: Uninitialized variable in happy_meal_init()
0a6d58a70a39d9a74882af6d00ec6df0737503ff net: dsa: uninitialized variable in dsa_slave_netdevice_event()
fc8695eb11f07d936a4a9dbd15d7797986bc8b89 Revert "net: fix cpu_max_bits_warn() usage in netif_attrmask_next{,_and}"
96de900ae78e7dbedc937fd91bafe2934579c65a net: phylink: add mac_managed_pm in phylink_config structure
f151c147b3afcf92dedff53f5f0e965414e4fd2c net: stmmac: Enable mac_managed_pm phylink config
a1b6b102df03ac10e83d6c4ea31f07af05fa19c4 Merge branch 'phylink_set_mac_pm'
bde971a83bbff78561458ded236605a365411b87 KVM: arm64: nvhe: Fix build with profile optimization
c000a2607145d28b06c697f968491372ea56c23a KVM: arm64: vgic: Fix exit condition in scan_its_table()
b854b4ee66437e6e1622fda90529c814978cb4ca cifs: fix double-fault crash during ntlmssp
f09bd695af3b8ab46fc24e5d6954a24104c38387 smb3: must initialize two ACL struct fields to zero
625b60d4f9517903ad499633776825e67fdb0c16 cifs: lease key is uninitialized in smb1 paths
2bff0659338e58a3a24698a35e7dcb2b62199ba4 cifs: lease key is uninitialized in two additional functions when smb1
e3e9463414f610e91528f2b920b8cb655f4bae33 smb3: improve SMB3 change notification support
34a0bac084e49324c29e6d0984d24096e02c6314 MAINTAINERS: git://github -> https://github.com for openrisc
4bb7f6c2781e46fc5bd00475a66df2ea30ef330d thermal: intel_powerclamp: Use first online CPU as control_cpu
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
2d1f274b95c6e4ba6a813b3b8e7a1a38d54a0a08 skmsg: pass gfp argument to alloc_sk_msg()
8636df94ec917019c4cb744ba0a1f94cf9057790 Merge tag 'perf-tools-for-v6.1-2-2022-10-16' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f1947d7c8a61db1cb0ef909a6512ede0b1f2115b Merge tag 'random-6.1-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
9abf2313adc1ca1b6180c508c25f22f9395cc780 Linux 6.1-rc1
b6291023f659482fdb25f8ee5ab00c74682e658c hwmon: (corsair-psu) fix typo in USB id description
3008d20f5445ee6f214e3b2d42114c8c923d9625 hwmon: (pwm-fan) Explicitly switch off fan power when setting pwm1_enable to 0
664609e49f1c84fc97987b2bf64544e586b8849c erofs: fix illegal unmapped accesses in z_erofs_fill_inode_lazy()
63bbb85658ea43dd35dbfde6d4150b47c407fc87 erofs: shouldn't churn the mapping page for duplicated copies
e7933278b442f97809b1ea84264586302bd08a03 erofs: fix up inplace decompression success rate
280330fac48280e16454cfa46c368af4812ad79c Merge branch 'master' into mm-hotfixes-stable
38eddb2c75fb99b9cd78445094ca0e1bda08d102 io_uring: remove FFS_SCM
4d5059512d283dab7372d282c2fbd43c7f5a2456 io_uring: kill hot path fixed file bitmap debug checks
34f0bc427e94065e7f828e70690f8fe1e01b3a9d io_uring: reuse io_alloc_req()
02bac94bd8efd75f615ac7515dd2def75b43e5b9 io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
8048b8358031ae742c1c8f16f196f6d8070bb09f Merge branch 'master' into mm-hotfixes-stable
76dd298094f484c6250ebd076fa53287477b2328 blk-mq: fix null pointer dereference in blk_mq_clear_rq_mapping()
5c61795ea97c170347c5c4af0c159bd877b8af71 io_uring/rw: remove leftover debug statement
979556f1521a835a059de3b117b9c6c6642c7d58 ata: ahci-imx: Fix MODULE_ALIAS
1e41e693f458eef2d5728207dbd327cd3b16580a ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
ce4b815686573bef82d5ee53bf6f509bf20904dc erofs: protect s_inodes with s_inode_list_lock for fscache
b3d0d98179d62f9d55635a600679c4fa362baf8d net: ethernet: mtk_eth_soc: fix possible memory leak in mtk_probe()
9d4f20a476ca57e4c9246eb1fa2a61bea2354720 net: ethernet: mtk_eth_wed: add missing put_device() in mtk_wed_add_hw()
e0bb4659e235770e6f53b3692e958591f49448f5 net: ethernet: mtk_eth_wed: add missing of_node_put()
a887b59f6a168e13a7608c64b61e6d5b769f80ee Merge branch 'mtk_eth_wed-leak-fixes'
402fe7a5728789f3a3998d2823b7a110f4cd924e net: ethernet: mediatek: ppe: Remove the unused function mtk_foe_entry_usable()
17747577bbcb496e1b1c4096d64c2fc1e7bc0fef pinctrl: Ingenic: JZ4755 bug fixes
d21f4b7ffc22c009da925046b69b15af08de9d75 pinctrl: qcom: Avoid glitching lines when we first mux to output
b40af6183b685b0cf7870987b858de0d48db9ea0 spi: qup: support using GPIO as chip select line
17cc1ee6e83b16989118237294327bd0dd12b1a4 ata: ahci_st: Fix compilation warning
c32d7cab57e3a77af8ecc17cde7a5761a26483b8 x86/fpu: Configure init_fpstate attributes orderly
d3e021adac7c51a26d9ede167c789fcc1b878467 x86/fpu: Fix the init_fpstate size check with the actual size
a401f45e38754953c9d402f8b3bc965707eecc91 x86/fpu: Exclude dynamic states from init_fpstate
ca6c21327c6af02b7eec31ce4b9a740a18c6c13f perf: Fix missing SIGTRAPs
23488ec66867f7e673b694623a951fb583e464a7 selftests/perf_events: Add a SIGTRAP stress test with disables
21da7472a040420f2dc624ffec70291a72c5d6a6 bpf: Fix sample_flags for bpf_perf_event_output
e705968dd687574b6ca3ebe772683d5642759132 sched/core: Fix comparison in sched_group_cookie_match()
8e5bad7dccec2014f24497b57d8a8ee0b752c290 sched: Introduce struct balance_callback to avoid CFI mismatches
897a66d281983c4fe2b805f26b315309b35fb028 Revert "PCI: tegra: Use PCI_CONF1_EXT_ADDRESS() macro"
33806e7cb8d50379f55c3e8f335e91e1b359dc7b x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
bbb8ceb5e2421184db9560e9d2cfaf858e1db616 Merge tag 'v6.1-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
35cc9d622e8cd45029a1656ab2c6817538bc4180 selftests/bpf: Add reproducer for decl_tag in func_proto return type
ea68376c8bed5cd156900852aada20c3a0874d17 bpf: prevent decl_tag from being referenced in func_proto
7108b80a542b9d65e44b36d64a700a83658c0b73 hwmon/coretemp: Handle large core ID value
2b12a7a126d62bdbd81f4923c21bf6e9a7fbd069 x86/topology: Fix multiple packages shown on a single-package system
71eac7063698b7d7b8fafb1683ac24a034541141 x86/topology: Fix duplicated core ID within a package
79a818b5087393d5a4cb356d4545d02f55bf1a2f blkcg: Update MAINTAINERS entry
0ffac4727eec1879305c1bda07c0195197937bb2 ata: sata_rcar: Fix compilation warning
7d7b0c85127cbac45e6c4e0ae0647ace17cadfaf ata: ahci_brcm: Fix compilation warning
e8fbdf1855f7f31a8f37df60d7be44d8aabe6288 ata: ahci_xgene: Fix compilation warning
26d9f48d9981205a7e229e21e183dbf1f13de83e ata: ahci_imx: Fix compilation warning
2ce3a0bf2010b16c78b78cc35a97fa913f1be0ca ata: ahci_qoriq: Fix compilation warning
63d1dfd067f07c11eafe05ebadc5896491416f86 ARC: Fix comment typo
6e32c89c0f67b481ec17de69e556907d6445f91e ARC: Fix comment typo
a1db7ad3120e787350c83712c6b1087c7894c6a4 ARC: bitops: Change __fls to return unsigned long
c8f878582838f57bc0984f47da2a8d275731240f arc: dts: Harmonize EHCI/OHCI DT nodes name
c44f15c1c09481d50fd33478ebb5b8284f8f5edb arc: iounmap() arg is volatile
2df1f4a77bc0e94e1a0cc7485d09a26855461dd6 arc: update config files
4fd9df10cb7a9289fbd22d669f9f98164d95a1ce ARC: mm: fix leakage of memory allocated for PTE
bb1a1146467ad812bb65440696df0782e2bc63c8 Merge tag 'cgroup-for-6.1-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
2331ce6126be8864b39490e705286b66e2344aac scsi: core: Restrict legal sdev_state transitions via sysfs
dc8e483f684a24cc06e1d5fa958b54db58855093 scsi: lpfc: Fix memory leak in lpfc_create_port()
9989bc33c4894e0751679b91fc6eb585772487b9 Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
ff8356060e3a5e126abb5e1f6b6e9931c220dec2 Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
69421bf98482d089e50799f45e48b25ce4a8d154 udp: Update reuse->has_conns under reuseport_lock.
e9945b2633deccda74a769d94060df49c53ff181 pinctrl: ocelot: Fix incorrect trigger of the interrupt.
e7ad18d1169c62e6c78c01ff693fd362d9d65278 x86/microcode/AMD: Apply the patch early on every logical thread
1ca695207ed2271ecbf8ee6c641970f621c157cc ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
1dcaf30725c32b26daa70d22083999972ab99c29 cpufreq: tegra194: Fix module loading
9f42cf54403a42cb092636804d2628d8ecf71e75 cpufreq: qcom: fix memory leak in error path
01039fb8e90c9cb684430414bff70cea9eb168c5 cpufreq: qcom: fix writes in read-only memory region
a05887f005d374ff10aeaffe9f203e49fde22d17 cpufreq: qcom: remove unused parameter in function definition
2a808b9f701ba935a67be58a3afa2e3b230cee85 cpufreq: dt: Switch to use dev_err_probe() helper
ab4fdc735daf483c70fc7e4b6c49fa8c1999f741 cpufreq: imx6q: Switch to use dev_err_probe() helper
d78be404f97fadacd6a0d0928e6933e89e1869f6 cpufreq: qcom-nvmem: Switch to use dev_err_probe() helper
889a50aedcd216cc5f2b98bb2412f0498d417721 cpufreq: sun50i: Switch to use dev_err_probe() helper
e0539ae012ba5d618eb19665ff990b87b960c643 Documentation: document ublk user recovery feature
79425b297f56bd481c6e97700a9a4e44c7bcfa35 HID: saitek: add madcatz variant of MMO7 mouse device ID
e66928af3667a9d844a674976ba7765757ab68e2 HID: lenovo: Make array tp10ubkbd_led static const
a6991d623de02c42c44ddfffde66ec18608069d3 Merge tag 'cpufreq-arm-fixes-6.1-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
fee0fb1f15054bb6a0ede452acb42da5bef4d587 cifs: Fix xid leak in cifs_create()
9a97df404a402fe1174d2d1119f87ff2a0ca2fe9 cifs: Fix xid leak in cifs_copy_file_range()
575e079c782b9862ec2626403922d041a42e6ed6 cifs: Fix xid leak in cifs_flock()
e909d054bdea75ef1ec48c18c5936affdaecbb2c cifs: Fix xid leak in cifs_ses_add_channel()
10269f13257d4eb6061d09ccce61666316df9838 cifs: Fix xid leak in cifs_get_file_info_unix()
d32f211adb6aa179c00ee1c251315d1ef1433a38 cifs: use LIST_HEAD() and list_move() to simplify code
053569ccde2a41abcc592781451cd16eaa6e8bab cifs: set rc to -ENOENT if we can not get a dentry for the cached dir
30b2d7f8f13664655480d6af45f60270b3eb6736 cifs: Fix memory leak when build ntlmssp negotiate blob failed
141b3523e9be6f15577acf4bbc3bc1f82d81d6d1 dm bufio: use the acquire memory barrier when testing for B_READING
7ae460973d3455371a1182297357eeb9fafb0227 Merge tag 'erofs-for-6.1-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
67bf6493449b09590f9f71d7df29efb392b12d25 x86/resctrl: Fix min_cbm_bits for AMD
aae703b02f92bde9264366c545e87cec451de471 Merge tag 'for-6.1-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
03cab65a07e083b6c1010fbc8f9b817e9aca75d9 selftests/futex: fix build for clang
beb7d862ed4ac6aa14625418970f22a7d55b8615 selftests/intel_pstate: fix build for ARCH=x86_64
2a8e366b23fea29a5308f71ba49555e3c8c664f1 selftests/kexec: fix build for ARCH=x86_64
eb6789b0c3424f84e8441c4796083db2f095c391 selftests/memory-hotplug: Remove the redundant warning information
cb05c81ada76a30a25a5f79b249375e33473af33 selftests/ftrace: fix dynamic_events dependency check
618887768bb71f0a475334fa5a4fba7dc98d7ab5 kunit: update NULL vs IS_ERR() tests
43e6c111824c75940a586cd7d3fe6a5ff1d5104f dm: change from DMWARN to DMERR or DMCRIT for fatal errors
cea446630feab57f49d47abccf206e9725019cce dm raid: delete the redundant word 'that' in comment
afd41fff9c73ccc3757e94ad727d2a9ac4d7f6cb dm verity: enable WQ_HIGHPRI on verify_wq
96fccdce97ce647d5c7bf1db0d3159cc90774054 dm raid: fix typo in analyse_superblocks code comment
48d1a964dca532698bc67ac71c04df7908815de1 dm cache: delete the redundant word 'each' in comment
dc3efedf9f7b802d0817183020ed01cb0c120fe8 dm verity: Add documentation for try_verify_in_tasklet option
99f4f5bcb975527508eb7a5e3e34bdb91d576746 dm: remove unnecessary assignment statement in alloc_dev()
5434ee8d28575b2e784bd5b4dbfc912e5da90759 dm clone: Fix typo in block_device format specifier
65f8682b9aaae20c2cdee993e6fe52374ad513c9 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
afbaa15501125ae0b7de9dd16c6f00c85de14218 Revert "drm/amdgpu: add debugfs amdgpu_reset_level"
a340847b0214aa9b8fd9839f7b2822ccc607edab Revert "drm/amdgpu: let mode2 reset fallback to default when failure"
a31e62873f11dff12cbeb8e6f864d0c8e5be0869 drm/amdgpu: Refactor mode2 reset logic for v11.0.7
4545ae2ed3f2f7c3f615a53399c9c8460ee5bca7 drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly"
4d72a4e4fb5d870be52ce38e5672e4b71ee1162f drm/amd/pm: temporarily disable thermal alert on smu_v13_0_10
4c7f9a3c15344ccc682c77495fddea7dcb64027c drm/amd/pm: remove the pptable id override on smu_v13_0_10
657e07221ce046132dd78f6e19c04b32a78b1d25 drm/amd/amdgpu: enable gfx clock gating features on smu_v13_0_10
f700486cd1f2bf381671d1c2c7dc9000db10c50e drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
b7a76a29140810807fd85d15470d91b7992b6acf drm/amdgpu: skip mes self test for gc 11.0.3
7cd3f6c3ace44ae9a9950a8c02ebcb8069278aab drm/amdgpu: Enable gmc soft reset on gmc_v11_0_3
001ebcf5b903646b40697d9b1dc9b24daae82b4f drm/amdgpu: Enable ras support for mp0 v13_0_0 and v13_0_10
3bd026c3e3317e4490595848261fe74d76e74126 drm/amdgpu: Add sriov vf ras support in amdgpu_ras_asic_supported
528c0e66e0c01a8c078d2d94431db80f9c75d2a0 drm/amd/pm: fulfill SMU13.0.0 cstate control interface
ba2f09960e75accf757ed12b4ef61409dcc97df8 drm/amd/pm: fulfill SMU13.0.7 cstate control interface
3059cd8c5f797ad83d2b194ae66339f5c007ca43 drm/amd/pm: disable cstate feature for gpu reset scenario
5fa993737b29bffe931cc5d0feb87ebc34cd5bb3 drm/amd/pm: Init pm_attr_list when dpm is disabled
853fdb49160e9c30674fd8e4a2eabc06bf70b13a drm/amd/pm: update SMU IP v13.0.4 driver interface version
31c261a7ffb8d5bba8144e2d43db304f2bc7e81a drm/amd/pm: add SMU IP v13.0.4 IF version define to V7
8a70b2d89ea3f2dc1449f0634ca6befb41472f24 drm/amd/display: Increase frame size limit for display_mode_vba_util_32.o
e688ba3e276422aa88eae7a54186a95320836081 drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
97a3d6090f5c2a165dc88bda05c1dcf9f08bf886 drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
5ce4726a1376bd0673d7b8edd243e76fbb4476d1 drm/amd/pm: enable thermal alert on smu_v13_0_10
2abe92c7adc9c0397ba51bf74909b85bc0fff84b drm/amdgpu: dequeue mes scheduler during fini
8273b4048664fff356fd10059033f0e2f5a422a1 drm/amdgpu: Fix for BO move issue
ba077d683d45190afc993c1ce45bcdbfda741a40 bnxt_en: fix memory leak in bnxt_nvm_test()
d8b57135fd9ffe9a5b445350a686442a531c5339 net: hsr: avoid possible NULL deref in skb_clone()
aa1d7e1267c12e07d979aa34c613716a89029db2 ionic: catch NULL pointer issue on reconfig
1fcc064b305a1aadeff0d4bff961094d27660acd netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
96df8360dbb435cc69f7c3c8db44bf8b1c24cd7b netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
4739824e2d7878dcea88397a6758e31e3c5c124e nvme: fix error pointer dereference in error handling
ac9b57d4e1e3ecf0122e915bbba1bd4c90ec3031 nvme-pci: disable write zeroes on various Kingston SSD
d622f8477a8018974f8df961440dca58224f9c6b nvme-apple: don't limit DMA segement size
6ff5ba97960821fb872ad981eb30374f5cee1fd9 nvme: add Guenther as nvme-hwmon maintainer
7b476affcccfc7e644541a0a719f53fc7bd34c53 drm/sched: add DRM_SCHED_FENCE_DONT_PIPELINE flag
6b8cf94005187952f794c0c4ed3920a1e8accfa3 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
c94b7f9bab22ac504f9153767676e659988575ad nvme-hwmon: kmalloc the NVME SMART log buffer
ddd2b8de9f85b388925e7dc46b3890fc1a0d8d24 nvmet: fix workqueue MEM_RECLAIM flushing dependency
94f5a06884074dcd99606d7b329e133ee65ea6ad nvmet: fix invalid memory reference in nvmet_subsys_attr_qid_max_show
01f2cf53844b01e691516b465df1b6ab01b03230 drm/amdgpu: use DRM_SCHED_FENCE_DONT_PIPELINE for VM updates
eb1d39260ee6477e2971f81cec18ba5f6583259d ACPI: PCI: Fix device reference counting in acpi_get_pci_dev()
7b55c2ed2ba061b65fc51d7a18d37e017085997f ethernet: marvell: octeontx2 Fix resource not freed after malloc
51f9a8921ceacd7bf0d3f47fa867a64988ba1dcb net: sched: cake: fix null pointer access issue when cake_init() fails
f5ffa3b1197395501b72c10b35518bf58ef24475 Revert "net: sched: fq_codel: remove redundant resource cleanup in fq_codel_init()"
2a3fc78210b9f0e85372a2435368962009f480fc net: sched: sfb: fix null pointer access issue when sfb_init() fails
e38cf36695c9473f3d0a08bb9f27e33a8dc0ff53 Merge branch 'qdisc-null-deref'
672e97ef689a38cb20c2cc6a1814298fea34461e net: Fix return value of qdisc ingress handling on success
fd602f5cb52e336d8c06f8da2d80c76ce2905030 selftests: add selftest for chaining of tc ingress handling to egress
6109ecbfd10475309d3e5a1a39bf167547da878e Merge branch 'qdisc-ingress-success'
f8aa6c895d482847c9b799dcdac8bbdb56cb8e04 spi: aspeed: Fix window offset of CE1
abe3c631447dcd1ba7af972fe6f054bee6f136fa selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
096bbeec7bd6fb683831a9ca4850a6b6a3f04740 smb3: interface count displayed incorrectly
aa23d45eeb3497bb89f112b407fcc6d21210010f MAINTAINERS: Add Vignesh Raghavendra as maintainer of TI DRA7XX/J721E PCI driver
64d23ff38ac9ea822c9810b60a616e39e2c2c82d ACPI: scan: Fix DMA range assignment
b8caf0a0e04583fb71e21495bef84509182227ea i2c: xiic: Add platform module alias
16bbdfe5fb0e78e0acb13e45fc127e9a296913f2 io_uring/msg_ring: Fix NULL pointer dereference in io_msg_send_fd()
61775d54d674ff8ec3658495e0dbc537227dc5c1 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
a1a824f448ba96c610b85288d844adc9f781828e genetlink: fix kdoc warnings
e6aa4edd2f5b07fdc41de287876dd98c6e44322b MAINTAINERS: Update Kishon's email address in PCI endpoint subsystem
d753a0501996600e06e7df5f53959670835e91f2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8e77860c62b6eac8bb5b567efe6b8cd232d5f72f cifs: drop the lease for cached directories on rmdir or rename
01f2ee7e325611524078009d70392a5d5eca0945 cifs: fix memory leaks in session setup
73b1b8d25e39a1478b3792a7075f43e053ee62c2 cifs: update internal module number
c2bf23e4a5af37a4d77901d9ff14c50a269f143d sfc: include vport_id in filter spec hash and equal()
258ad2fe5ede773625adfda88b173f4123e59f45 wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
ff2f5ec5d009844ec28f171123f9e58750cef4bf net: hns: fix possible memory leak in hnae_ae_register()
ebda44da44f6f309d302522b049f43d6f829f7aa net: sched: fix race condition in qdisc_graft()
72495b5ab456ec9f05d587238d1e2fa8e9ea63ec ublk_drv: use flexible-array member instead of zero-length array
7f378c03aa4952507521174fb0da7b24a9ad0be6 net: phy: dp83822: disable MDI crossover status change interrupt
ccd30a476f8e864732de220bd50e6f372f5ebcab fscrypt: fix keyring memory leak on mount failure
1aca5ce036e3499336d1a2ace3070f908381c055 Merge drm/drm-fixes into drm-misc-fixes
7089003304c67658caead22f841840fc4a26b198 drm: tests: Fix a buffer overflow in format_helper_test
a91e5e3e2216354e27ee6adf9cb2d5d9548cad8c drm/connector: Set DDC pointer in drmm_connector_init
7228d9d79248bd0c8af56a7667a88a875c674e0c drm/panfrost: Remove type name from internal structs
72655fb942c1e3d9e71e48e87ee439abe52f3a90 drm/panfrost: replace endian-specific types with native ones
70ee4a4c97d7332519b2072ead0ef9f65ea43662 Merge tag 'nvme-6.1-2022-10-22' of git://git.infradead.org/nvme into block-6.1
6d42ddf7f27b6723549ee6d4c8b1b418b59bf6b5 drbd: only clone bio if we have a backing device
33566f92cd5f1c1d462920978f6dc102c744270d block, bfq: remove unused variable for bfq_queue
996d3efeb091c503afd3ee6b5e20eabf446fd955 io-wq: Fix memory leak in worker creation
d4347d50407daea6237872281ece64c4bdf1ec99 bio: safeguard REQ_ALLOC_CACHE bio put
60a9bb9048f9e95029df10a9bc346f6b066c593c blktrace: introduce 'blk_trace_{start,stop}' helper
dcd1a59c62dc49da75539213611156d6db50ab5d blktrace: fix possible memleak in '__blk_trace_remove'
2db96217e7e515071726ca4ec791742c4202a1b2 blktrace: remove unnessary stop block trace in 'blk_trace_shutdown'
50b0e4d4da09fa501e722af886f97e60a4f820d6 drm/amdgpu: fix sdma doorbell init ordering on APUs
b5f1fc3184405ab955db1b86d41d8b744d07c12d x86/ftrace: Remove ftrace_epilogue()
883bbbffa5a4ffd1915f8b42934dab81b7f87226 ftrace,kcfi: Separate ftrace_stub() and ftrace_stub_graph()
b329f5ddc9ce4b622d9c7aaf5c6df4de52caf91a perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
21a1994b6492b12e55dbf39d15271430ef6839f0 rv/dot2c: Make automaton definition static
fdf23c62d98cda1d8935259dc7da3cc830a4bc6c i2c: fix spelling typos in comments
8865dd756f92e6745cac64f4dd50e4dc3b9864cc Merge tag 'drm-misc-fixes-2022-10-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
f046ca4a18a071517baf581952c41e7c41a0038e Merge tag 'amd-drm-fixes-6.1-2022-10-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a4294d5c77152ba38bd6b3167a5fd1eb8a325c49 Merge tag 'amd-drm-fixes-6.1-2022-10-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
31d8aaa87fcef1be5932f3813ea369e21bd3b11d rcu: Keep synchronize_rcu() from enabling irqs in early boot
cbc543c59e8e7c8bc8604d6ac3e18a029e3d5118 Merge tag 'drm-misc-fixes-2022-10-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
a3ccea6ed80db39e8aaed22d896099be477e1f85 Merge tag 'for-6.1/dm-changes-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
c7b006525bb0673f2373f04b5b8263b022ff367b Merge tag 'ata-6.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
6d36c728bc2e2d632f4b0dea00df5532e20dfdab Merge tag 'net-6.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e35184f321518acadb681928a016da21a9a20c13 Merge tag 'drm-fixes-2022-10-21' of git://anongit.freedesktop.org/drm/drm
dbe69b29988465b011f198f2797b1c2b6980b50e bpf: Fix dispatcher patchable function entry to 5 bytes nop
82cb4e4612c633a9ce320e1773114875604a3cce tipc: fix a null-ptr-deref in tipc_topsrv_accept
94423589689124e8cd145b38a1034be7f25835b2 net: netsec: fix error handling in netsec_register_mdio()
f8c1c66b99a570c08b9d26e4347276f00e49bba7 net: lan966x: Fix the rx drop counter
ae108c48b5d2b34bcef3c4fb5076f42c922c426a selftests: net: Fix cross-tree inclusion of scripts
b2c0921b926ca69cc399eb356162f35340598112 selftests: net: Fix netdev name mismatch in cleanup
4a7a83044fd975c43dad5ac1b9e951dec211c3a1 Merge branch 'selftests-net-fix-problems-in-some-drivers-net-tests'
c0605cd6750f2db9890c43a91ea4d77be8fb4908 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
4c1f602df8956bc0decdafd7e4fc7eef50c550b1 net: hinic: fix memory leak when reading function table
363cc87767f6ddcfb9158ad2e2afa2f8d5c4b94e net: hinic: fix the issue of CMDQ memory leaks
8ec2f4c6b2e11a4249bba77460f0cfe6d95a82f8 net: hinic: fix the issue of double release MBOX callback of VF
d1cb84948c4f6ec14b24ef26c7b458fc30715f70 Merge branch 'fix-some-issues-in-huawei-hinic-driver'
15a9dbec631cd69dfbbfc4e2cbf90c9dd8432a8f net: macb: Specify PHY PM management done by MAC
e840d8f4a1b323973052a1af5ad4edafcde8ae3d nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
5ad15f1b32f4a9cb7653b5ab1eccf285b4045007 mailmap: update Dan Carpenter's email address
cef408e70e9b0c175a874b9d9fe6acc7e12f569f mailmap: update email for Qais Yousef
7329e3ebe3594b425955ab591ecea335e85842c2 mm/mempolicy: fix mbind_range() arguments to vma_merge()
4249a05ff670e7b1aeea77f1a5451080ea86c88d zsmalloc: zs_destroy_pool: add size_class NULL check
977ef30a7d888eeb52fb6908f99080f33e5309a8 gcov: support GCC 12.1 and newer compilers
759a7c6126eef5635506453e9b9d55a6a3ac2084 ocfs2: fix BUG when iput after ocfs2_mknod fails
28f4821b1b53e0649706912e810c6c232fc506f9 ocfs2: clear dinode links count in case of error
eacf96d23f23e5bfd175be07048246efd0be4cc6 init: Kconfig: fix spelling mistake "satify" -> "satisfy"
5789151e48acc3fd34d2109bf2021dc4df5e33e9 mm/mmap: undo ->mmap() when mas_preallocate() fails
1cd916d0340d0f45b151599c24ec40b5b2fd8e4a mm/mmap.c: __vma_adjust(): suppress uninitialized var warning
a57b70519d1f7c53be98478623652738e5ac70d5 mm/mmap: fix MAP_FIXED address return on VMA merge
12df140f0bdfae5dcfc81800970dd7f6f632e00c mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
08ac85521cb2e26f25b885492180815ce8eaf4b7 mm: /proc/pid/smaps_rollup: fix maple tree search
df48a5f7a3bbac6a700026b554922943ecee1fb0 mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
612b8a317023e1396965aacac43d80053c6e77db hugetlb: fix memory leak associated with vma_lock structure
71e2d666ef85d51834d658830f823560c402b8b6 mm/huge_memory: do not clobber swp_entry_t during THP split
97061d441110528dc02972818f2f1dad485107f9 nouveau: fix migrate_to_ram() for faulting page
65d78b8d0405fcda02b69fd3c34327e4af5cd465 i2c: mlxbf: depend on ACPI; clean away ifdeffage
5c20a3a9df19811051441214e7f5091cb3546db0 RISC-V: Fix compilation without RISCV_ISA_ZICBOM
cea8896bd936135559253e9b23340cfa1cdf0caf RISC-V: KVM: Fix kvm_riscv_vcpu_timer_pending() for Sstc
0251d0107cfb0bb5ab2d3f97710487b9522db020 iommu: Add gfp parameter to iommu_alloc_resv_region
bf638a6513dda3021e3e90bdacb71c606bd0c305 iommu/vt-d: Use rcu_lock in get_resv_regions
5566e68d829f5d87670d5984c1c2ccb4c518405f iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
620bf9f981365c18cc2766c53d92bf8131c63f32 iommu/vt-d: Clean up si_domain in the init_dmars() error path
f57fb375a203e28bf7c08ca01d5ee72028b391d9 efi: libstub: Remove zboot signing from build options
4b017e59f01097f19b938f6dc4dc2c4720701610 efi: ssdt: Don't free memory if ACPI table was loaded successfully
8a254d90a77580244ec57e82bca7eb65656cc167 efi: efivars: Fix variable writes without query_variable_store()
db14655ad7854b69a2efda348e30d02dbc19e8a1 efi: libstub: Give efi_main() asmlinkage qualification
53a7ea284de9eabc0e3b7dee54c2cb670b8e087a efi: libstub: Fix incorrect payload size in zboot header
37926f96302d8b6c2bc97990d33e316a3ed6d67f efi: runtime: Don't assume virtual mappings are missing if VA == PA == 0
46cdedf2a0fa20a99ca8be40bccde7487e13b77a ethtool: pse-pd: fix null-deref on genl_info in dump
4d814b329a4d54cd10eee4bd2ce5a8175646cc16 MAINTAINERS: add keyword match on PTP
230db82413c091bc16acee72650f48d419cebe49 x86/unwind/orc: Fix unreliable stack dump with gcov
3f8deab61ea86d738a1e7fdf95e9ad2bf08d14b8 Merge branches 'acpi-scan', 'acpi-resource', 'acpi-apei', 'acpi-extlog' and 'acpi-docs'
4f1e0c18bc8324ae05646c34759fd8dbe87f6582 Merge tag 'linux-watchdog-6.1-rc2' of git://www.linux-watchdog.org/linux-watchdog
ce3d90a87776053ec367c0eb083d389e9979c7e9 Merge tag 'trace-tools-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
440b7895c990a63869a9d55e5c2502dd501a124e Merge tag 'mm-hotfixes-stable-2022-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0de0b76837c2e958ad0e8fa9abd9846843fbf3f8 Merge tag 'selinux-pr-20221020' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
1d61754caa8c69f566504e63c8b3f3a2df0954c8 Merge tag 'for-linus-6.1-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
294e73ffb0efac4c8bac2d9e6a896225098bd419 Merge tag 'io_uring-6.1-2022-10-20' of git://git.kernel.dk/linux
d4b7332eef46ed403061e27b03c71ad26b2f5353 Merge tag 'block-6.1-2022-10-20' of git://git.kernel.dk/linux
ed5377958cfd43a2291f25f5e88845b90b9aee3f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
471f0aa7fa64e23766a1473b32d9ec3f0718895a x86/fpu: Fix copy_xstate_to_uabi() to copy init states correctly
022c028f4cfd6af728fcb9314712257a327d47e0 Merge tag 'nfsd-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
bd8e963412c8e676fc73ae456f311cdcabe8642d Merge tag '6.1-rc1-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
334fe5d3a99aea2e92b934b4c58fffee9b056c5d Merge tag 'for-linus-2022102101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
e97eace635a42da4644290179aea496178e64988 Merge tag 'iommu-fixes-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ec4cf5dbb1887adadba2f7cbe8131facbd27a5d5 Merge tag 'efi-fixes-for-v6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
9d6e681d33943e7e5b26b945e680a71311683795 Merge tag 'acpi-6.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
20df09614775475fecc37a786a382755ba3d7d2b Merge tag 'pm-6.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4da34b7d175dc99b8befebd69e96546c960d526c Merge tag 'thermal-6.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3d05818707bb2cf133ccdcd29f2d5585b5bc1298 bpf: Wait for busy refill_work when destroying bpf memory allocator
fa4447cb73b2bfe7175f1b7ffdc70580fcfcb991 bpf: Use __llist_del_all() whenever possbile during memory draining
bed54aeb6ac1ced7e0ea27a82ee52af856610ff0 Merge branch 'Wait for busy refill_work when destroying bpf memory allocator'
f97fc7ef414603189d5ba6f529407c5341c03c2a amd-xgbe: Yellow carp devices do not need rrc
1246d0862349f36b65db1043d27c466af930047d amd-xgbe: use enums for mailbox cmd and sub_cmds
fc75c032aee63e60170d80f44c8567ea45fc59da amd-xgbe: enable PLL_CTL for fixed PHY modes only
09c5f6bf11ac98874339e55f4f5f79a9dbc9b375 amd-xgbe: fix the SFP compliance codes check for DAC cables
170a9e341a3b02c0b2ea0df16ef14a33a4f41de8 amd-xgbe: add the bit rate quirk for Molex cables
0a09f01f11e7c5493ec87a1f9c8824c3fc010751 Merge branch 'amd-xgbe-miscellaneous-fixes'
0bda03623e6b8b9052da5ba0145608941bcc2eb0 nfp: only clean `sp_indiff` when application firmware is unloaded
5834816829e6b80871d8ee1c3d173e0259a02d1f Merge tag 'kvmarm-fixes-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ebccb53e939d9ee211cd304e659498496c2e29c9 Merge tag 'kvmarm-fixes-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
21e6075974c82808fc46ffc72384f2cc8074777f Merge tag 'kvm-riscv-fixes-6.1-1' of https://github.com/kvm-riscv/linux into HEAD
ed51862f2f57cbce6fed2d4278cfe70a490899fd kvm: Add support for arch compat vm ioctls
2e3272bc1790825c43d2c39690bf2836b81c6d36 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
1739c7017fb1d759965dcbab925ff5980a5318cb KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
9aec606c1609a5da177b579475a73f6c948e034a tools: include: sync include/api/linux/kvm.h
5619c6609130bce910736a61724a5ee033a0822c hwmon: (corsair-psu) Add USB id of the new HX1500i psu
e993ffe3da4bcddea0536b03be1031bf35cd8d85 net: flag sockets supporting msghdr originated zerocopy
edf81438799ccead7122948446d7e44b083e788d io_uring/net: fail zc send when unsupported by socket
cc767e7c6913f770741d9fad1efa4957c2623744 io_uring/net: fail zc sendmsg when unsupported by socket
3272eb1ace32627d0ba1d20373fae246f46770ca Merge tag 'media/v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
fd79882ff281776260849b658d41fc06553e7fea Merge tag 'pci-v6.1-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
cda5d920545c0f81554bfd241b190d3cb5c5da14 Merge tag 'i2c-for-6.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d47136c2801540e80f41ec7e063d8d592568ad76 Merge tag 'hwmon-for-v6.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
942e01ab90151a16b79b5c0cb8e77530d1ee3dbb Merge tag 'io_uring-6.1-2022-10-22' of git://git.kernel.dk/linux
295dad10bfb5bc35ef0d051aec61299ebeb88855 Merge tag 'x86_urgent_for_v6.0_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6204a81aa3f489e4fb43288d95d27c069bad4e1e Merge tag 'objtool_urgent_for_v6.1_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c70055d8d9a0b2c500446065c1b80d9836789596 Merge tag 'sched_urgent_for_v6.1_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a70385240892bcbc6442b054e847c74100e72f1a Merge tag 'perf_urgent_for_v6.1_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
52826d3b2d1d8e1180a84bef7d72596d6a024a38 kernel/utsname_sysctl.c: Fix hostname polling
ca4582c286aa4465f9d1a72bef34b04ee907d42e Revert "mfd: syscon: Remove repetition of the regmap_get_val_endian()"
05b4ebd2c7cbb3671c376754b37b4963dd08a3a2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
247f34f7b80357943234f93f247a1ae6b6c3a740 Linux 6.1-rc2
36abde8d24ad740371422a7678ca92b06cc8a3d5 platform/x86: asus-wmi: Add support for ROG X16 tablet mode
a10d50983f7befe85acf95ea7dbf6ba9187c2d70 platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
6960d133f66ecddcd3af2b1cbd0c7dcd104268b8 atlantic: fix deadlock at aq_nic_stop
0b6e6e149c136677f1cc859d4185b5a2db50ffbf platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
f8127476930b98fc9e9aa5de0bbf9eeaf45db219 net/mlx5e: Cleanup MACsec uninitialization routine
ee24395f91b9cddccae5f6c11c37ee4ed78ff354 leds: simatic-ipc-leds-gpio: fix incorrect LED to GPIO mapping
555a68dd681b7437a2708001d465c85f6dfa6955 platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
c99f0f7e68376dda5df8db7950cd6b67e73c6d3c net: fman: Use physical address for userspace interfaces
15e4dabda11b0fa31d510a915d1a580f47dfc92e kcm: annotate data-races around kcm->rx_psock
0c745b5141a45a076f1cb9772a399f7ebcb0948a kcm: annotate data-races around kcm->rx_wait
931ae86f8bbd107d0345314c5cc0d623ba3c13b3 Merge branch 'kcm-data-races'
c5884ef477b405aadf49419a417d62dc8137e7f3 docs: netdev: offer performance feedback to contributors
d266935ac43d57586e311a087510fe6a084af742 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
9c1eaa27ec599fcc25ed4970c0b73c247d147a2b net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
ec791d8149ff60c40ad2074af3b92a39c916a03f tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
e9cf4d9b9a6fdb1df6401a59f5ac5d24006bfeae ACPI: video: Fix missing native backlight on Chromebooks
e28c44450b14474009a7ac84eb2bd631357c9635 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3d2af9cce3133b3bc596a9d065c6f9d93419ccfb tcp: fix indefinite deferral of RTO with SACK reneging
720ca52bcef225b967a339e0fffb6d0c7e962240 net-memcg: avoid stalls when under memory pressure
74d5b415a5ec37efd9f764782d3c6d952ba55844 Merge tag 'pinctrl-v6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
21c92498e9b86b5b3e91818e13ce7943da8496a4 Merge tag 'linux-kselftest-fixes-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2a91e897c0e199f5d4cdc1a15f948133b15ec1f3 Merge tag 'linux-kselftest-kunit-fixes-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f6602a97a11a3ddc077889fec2c026113c33c670 Merge tag 'rcu-urgent.2022.10.20a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
337a0a0b63f1c30195733eaacf39e4310a592a68 Merge tag 'net-6.1-rc3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a970174d7a1010cb29a5b0c9fa0626abdefcfcbe x86/mm: Do not verify W^X at boot up
1a2dcbdde82e3a5f1db9b2f4c48aa1aeba534fb2 scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
4dc12f37a8e98e1dca5521c14625c869537b50b6 Merge tag 'platform-drivers-x86-v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
88864611940ae7dd5a9d40667287c4c9fa455140 tools headers UAPI: Sync powerpc syscall tables with the kernel sources
231e61bc2e87486270686f7bc3c43c4fb3b0e0b9 perf docs: Fix man page build wrt perf-arm-coresight.txt
b92dd11725a7c57f55e148c7d3ce58a86f480575 perf vendor events power10: Fix hv-24x7 metric events
409fb6bdd6eaf64c2da174b48b30ae032a9d7554 perf bpf: Fix build with libbpf 0.7.0 by adding prototype for bpf_load_program()
f1bdebbb67bd21d7c5dfc42f313f2f54002440b8 perf bpf: Fix build with libbpf 0.7.0 by checking if bpf_program__set_insns() is available
304f0a2f6a6d9336fb5e474d7f62b8677d5ee167 perf record: Fix event fd races
5a6c184a72a375072cffe788d93ad6052c48f16b perf list: Fix PMU name pai_crypto in perf list on s390
246122a856faddd87df3063c0dd38a62b40ceeab perf test: Do not fail Intel-PT misc test w/o libpython
ffc1df3dc97ee2aad6d2a94e4615c2a96cf291ad tools headers arm64: Sync arm64's cputype.h with the kernel sources
4402e360d0f833c8c67b2fda0d3f612f4fd8b2cc tools headers: Update the copy of x86's memcpy_64.S used in 'perf bench'
036b8f5b8970e387eb3224eda45348de39135177 tools headers uapi: Update linux/in.h copy
82c50d8937f32f911a41739f7a51934a9ea8b92a tools include UAPI: Sync sound/asound.h copy with the kernel sources
49c75d30b0078d304bc0ae41026e629b23f6711e tools headers uapi: Sync linux/stat.h with the kernel sources
74455fd7e459566198c8f1b2b33ca43a0c3ee8cb tools headers cpufeatures: Sync with the kernel sources
831c05a7621b96944b0b4dbede57ed7cf0578f1c tools headers UAPI: Sync linux/perf_event.h with the kernel sources
cba04f3136b658583adb191556f99d087589c1cc perf auxtrace: Fix address filter symbol name match for modules
e9229d5b6254a75291536f582652c599957344d2 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
98555239e4c3aab1810d84073166eef6d54eeb3d Merge tag 'arc-6.1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
a2718383ef9d9dcba90212531909aa4c8ab31c0c Merge tag 'spi-fix-v6.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b229b6ca5abbd63ff40c1396095b1b36b18139c3 Merge tag 'perf-tools-fixes-for-v6.1-2022-10-26' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
200204f56f3b5a464c719ddb930a1a2557562dda Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
25c2e5911705c69d7b01c35ea0b32cbe6ada67cd perf tools riscv: Add support for get_cpuid_str function
8f0dcb4e7364af3e5b156e6a3fdac0860733eb86 perf arch events: riscv sbi firmware std event files
c4f769d4093d114f3c374ba06d6eef1fb763b56c perf vendor events riscv: add Sifive U74 JSON file
f7400262ea2192fc79b6f5a68242b3495b016981 perf tools: Save evsel->pmu in parse_events()
b86ac6796b6c1dea83b744812d36922c21f43323 perf tools: Use pmu info in evsel__is_hybrid()
93d5e700156e03e66eb1bf2158ba3b8a8b354c71 perf stat: Use evsel__is_hybrid() more
375369abcdb774abadbc1c82d2e6c24f0f1f49a1 perf stat: Add aggr id for global mode
8938cfa7480282fb3c75548958b239444affcc50 perf stat: Add cpu aggr id for no aggregation mode
505ac48ba759cd88d9fd40ec5354cda28e17377b perf stat: Add 'needs_sort' argument to cpu_aggr_map__new()
ca68b374d0409bea5cacd4c5a8e0fbb407922d38 perf stat: Add struct perf_stat_aggr to perf_stat_evsel
1f297a6eb2bd90663518cbb6e9e2a3b2add34b73 perf stat: Allocate evsel->stats->aggr properly
f976bc6b6bfc9b14eeaf9a8859191c8f85c253dc perf stat: Aggregate events using evsel->stats->aggr
049aba09e2156dd2ff1a61bf1b8738b0fc864c9d perf stat: Factor out evsel__count_has_error()
050059e1b1affc080ede9fe691768e2383eb6367 perf stat: Aggregate per-thread stats using evsel->stats->aggr
ae7e6492ee54e18cc3d6ed4bb5ca857726a7e9c3 perf stat: Allocate aggr counts for recorded data
8f97963e09761c239522649921d7b1c57ff2debb perf stat: Reset aggr counts for each interval
8962cbec5a0672b3966e9c48ac22e207d56e13ca perf stat: Split process_counters() to share it with process_stat_round_event()
942c5593393d9418bf521e77fa1eab47599efc4d perf stat: Add perf_stat_merge_counters()
1d6d2bea5b97359ff09a8d793674aab3e5f79023 perf stat: Add perf_stat_process_percore()
88f1d3512c947ad8e396e50acfce5ee55133df0a perf stat: Add perf_stat_process_shadow_stats()
91f85f98da7ab8c32105f42dd03884c01ec4498f perf stat: Display event stats using aggr counts
cec94d69636a023302d484ec036158b792001d3c perf stat: Display percore events properly
8b76a3188b85724f345ea5d03ff206cc9bbe6d72 perf stat: Remove unused perf_counts.aggr field
a87edbec35725ced484f6b8275f1246ed7194329 perf daemon: Complete list of supported subcommand in help message
0cef66a98420f1210be697ed47bd7417ed428847 perf config: Add missing newline on pr_warning() call in home_perfconfig()
743ef218c2fbe63502615a2044977041ee068322 perf unwind arm64: Remove needless event.h & thread.h includes
6bc13cab5798bd9b049694983ae5702666d24e83 perf arch x86: Add missing stdlib.h to get free() prototype
06bf28cbc63287c69fe834b527127a56b65de2d7 perf scripting python: Add missing util/perf_regs.h include to get perf_reg_name() prototype
b15cf900d11d4db2c2dac544a27f3e1217bdd0d4 perf event: Drop perf_regs.h include, not needed anymore
ad7ad6b5ddf63b436a5344fb686887f2d8b7cf3d perf scripts python: intel-pt-events.py: Add ability interleave output
439dbef2a94e825241160e1bbd050d01e5728608 perf test: Do not use instructions:u explicitly
9e455f4f29e3aeab29b6c1f7d086ddc43fc1a502 perf test: Fix shellcheck issues in the record test
4321ad4ee98b7325d6133e1d5b7fa25bcbdeb57e perf test: Use a test program in 'perf record' tests
6b7e02ab1262141cfebd05b68410fa297f557961 perf test: Wait for a new thread when testing --per-thread record
2cadf2c7b99a980455500c34571a540300c49c72 perf test: Add system-wide mode in 'perf record' tests
c8c935677487ba6f7dd18d48e39ab30bbb4cb5d9 perf test: Add target workload test in 'perf record' tests
7f4ed3f0b1fc951bcb91a78bf68ac45aac13ec0b perf test: Test record with --threads option
8b380e6afd124d18cd51a43d2505e4eb05e2ba09 perf test: Do not set TEST_SKIP for record subtests
65319890c32db29fb56b41f84265a2c7029943f4 perf tools: Fix "kernel lock contention analysis" test by not printing warnings in quiet mode
a527c2c1e2d43e9f145f5d0c5d6ac0bdf5220e22 perf tools: Make quiet mode consistent between tools
cff624146450bd25a1acea0439b7654167e0f722 perf bpf: No need to include compiler.h when HAVE_LIBBPF_SUPPORT is true
a2879339be7163af9871d792582b2a15a27d352d perf bpf: No need to include headers just use forward declarations
a19ae77e164d2f19c8d17680129a184bc0096752 perf branch: Remove some needless headers, add a needed one
97d83b58b2260de3d108043d81f86c99f9ee16a7 perf tools: Move 'struct perf_sample' to a separate header file to disentangle headers
b74bd3549c8809f8a390d67a2553da8a24a65af5 perf kwork: Remove includes not needed in kwork.h
9da82437f79c06beb0a53b1f32464e2aa95c73c3 perf machine: Move machine__resolve() from event.h
de220a051234c03ea24cabcbef216d93a14ccac7 perf symbol: Move addr_location__put() from event.h
3a5c9696d8536eccf9d2c358225caf351cb61d58 perf thread: Move thread__resolve() from event.h
0cbfed1f97627b664222a34625b12b430703268d perf tests: Add missing event.h include
f79a03e6260bd4cbf2af684ec1bb6f92f7a10776 perf mmap: Remove several unneeded includes from util/mmap.h
78c2c767cffa6760ac814b247510a87ae4c688b5 perf evlist: Add missing util/event.h header

--===============0380505631787188186==--
