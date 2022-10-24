Content-Type: multipart/mixed; boundary="===============8805387471579302997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 24 Oct 2022 05:18:37 -0000
Message-Id: <166658871741.4949.15917142558250660584@gitolite.kernel.org>

--===============8805387471579302997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: df0819e9f275a1110d7be26ac4d57be52b7f4824
    new: 1e385c81b73d100673ab1d4f732251a1d7ec6441
    log: revlist-df0819e9f275-1e385c81b73d.txt
  - ref: refs/heads/master
    old: df0819e9f275a1110d7be26ac4d57be52b7f4824
    new: 1e385c81b73d100673ab1d4f732251a1d7ec6441
    log: revlist-df0819e9f275-1e385c81b73d.txt
  - ref: refs/tags/v6.1-rc2
    old: 0000000000000000000000000000000000000000
    new: 0d8d9e948ba8d5e1a826935d8d1c4aace65dd185

--===============8805387471579302997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df0819e9f275-1e385c81b73d.txt

f7ec3f62d7736ed14050716943a9562879155fcc media: remove reference to CONFIG_EMBEDDED in MEDIA_SUPPORT_FILTER
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
d67614f276c1499ad939fa5c1aadd35498cc6b34 Merge fixes into media_stage
3b5c082bbfa20d9a57924edd655bbe63fe98ab06 KVM: arm64: Work out supported block level at compile time
5994bc9e05c2f8811f233aa434e391cd2783f0f5 KVM: arm64: Limit stage2_apply_range() batch size to largest block
837d632a383f13df7a67207a196d6eb4aeb4adca KVM: arm64: Enable stack protection and branch profiling for VHE
8a6ffcbe26fd14d58075dcf3cbdf1b5b69b20402 KVM: arm64: selftests: Fix multiple versions of GIC creation
05c2224d4b049406b0545a10be05280ff4b8ba0a KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
bde971a83bbff78561458ded236605a365411b87 KVM: arm64: nvhe: Fix build with profile optimization
c000a2607145d28b06c697f968491372ea56c23a KVM: arm64: vgic: Fix exit condition in scan_its_table()
b6291023f659482fdb25f8ee5ab00c74682e658c hwmon: (corsair-psu) fix typo in USB id description
3008d20f5445ee6f214e3b2d42114c8c923d9625 hwmon: (pwm-fan) Explicitly switch off fan power when setting pwm1_enable to 0
897a66d281983c4fe2b805f26b315309b35fb028 Revert "PCI: tegra: Use PCI_CONF1_EXT_ADDRESS() macro"
aa23d45eeb3497bb89f112b407fcc6d21210010f MAINTAINERS: Add Vignesh Raghavendra as maintainer of TI DRA7XX/J721E PCI driver
b8caf0a0e04583fb71e21495bef84509182227ea i2c: xiic: Add platform module alias
61775d54d674ff8ec3658495e0dbc537227dc5c1 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
e6aa4edd2f5b07fdc41de287876dd98c6e44322b MAINTAINERS: Update Kishon's email address in PCI endpoint subsystem
fdf23c62d98cda1d8935259dc7da3cc830a4bc6c i2c: fix spelling typos in comments
65d78b8d0405fcda02b69fd3c34327e4af5cd465 i2c: mlxbf: depend on ACPI; clean away ifdeffage
5c20a3a9df19811051441214e7f5091cb3546db0 RISC-V: Fix compilation without RISCV_ISA_ZICBOM
cea8896bd936135559253e9b23340cfa1cdf0caf RISC-V: KVM: Fix kvm_riscv_vcpu_timer_pending() for Sstc
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
fcf27cd2585fb9c9cfda8a05307aade9082cc9a0 Merge branch into tip/master: 'timers/core'
bc96be3805a98ef36d188843caa1636c716cae02 Merge branch into tip/master: 'x86/cleanups'
9783753a67b599e99dbbec0c6cb1909d95c3eb82 Merge branch into tip/master: 'x86/core'
984edc3756efb4980105084114a53be5a987763f Merge branch into tip/master: 'x86/cpu'
6ea075f25a4026613ace2c5e64daf1fa3c2d86b8 Merge branch into tip/master: 'x86/misc'
b9fa733700b66029c5880f811020322cc699038c Merge branch into tip/master: 'x86/mm'
1e385c81b73d100673ab1d4f732251a1d7ec6441 Merge branch into tip/master: 'x86/paravirt'

--===============8805387471579302997==--
