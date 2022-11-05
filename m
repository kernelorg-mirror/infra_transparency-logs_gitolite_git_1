Content-Type: multipart/mixed; boundary="===============3560723229067624137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 05 Nov 2022 00:21:31 -0000
Message-Id: <166760769105.25083.7691221677849485291@gitolite.kernel.org>

--===============3560723229067624137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/junk
    old: 3337274313534a5cef885f810b1abe847fc1adb4
    new: 06f35fdae50c8c5154fa3cabedecddb66ee7b876
    log: revlist-333727431353-06f35fdae50c.txt
  - ref: refs/heads/linus
    old: 5aaef24b5c6d4246b2cac1be949869fa36577737
    new: f2f32f8af2b0ca9d619e5183eae3eed431793baf
    log: revlist-5aaef24b5c6d-f2f32f8af2b0.txt
  - ref: refs/heads/mm-everything
    old: f9aa1d31e62a6f41f94ef090ae57d03be2fc69d5
    new: 061048a62434714b1735f6fc5aac3cd962a13990
    log: revlist-f9aa1d31e62a-061048a62434.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: dff8bcc350930b299d04b2175bafb2c64cec2d14
    new: d2a550d1b2b43a021b9c84758946a3c11218359a
    log: revlist-dff8bcc35093-d2a550d1b2b4.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 1cfccf10705aa7f011a7949311fdae9480270ae0
    new: 5a2c6648cb7b2d15921348d99167c07530bc8d07
    log: revlist-1cfccf10705a-5a2c6648cb7b.txt
  - ref: refs/heads/mm-unstable
    old: 1c9c18fe2522237ea074b559cfcd275d9415b0ac
    new: abbd8932098616bcf21a39e1b882a2b8ee89d391
    log: revlist-1c9c18fe2522-abbd89320986.txt
  - ref: refs/heads/mmu_gather-race-fix
    old: 0000000000000000000000000000000000000000
    new: 30a0b95b1335e12efef89dd78518ed3e4a71a763

--===============3560723229067624137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-333727431353-06f35fdae50c.txt

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
084b9e1732f71e36c21a820162c9f601577932c6 drm/msm/gem: Unpin objects slightly later
ec8f1813bf8d0737898f99a8c1c69df0cde0d7dd drm/msm/a6xx: Replace kcalloc() with kvzalloc()
76efc2453d0e8e5d6692ef69981b183ad674edea drm/msm/gpu: Fix crash during system suspend after unbind
3a661247967a6f3c99a95a8ba4c8073c5846ea4b drm/msm/dp: add atomic_check to bridge ops
0b33a33bd15d5bab73b87152b220a8d0153a4587 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
6808abdb33bf90330e70a687d29f038507e06ebb drm/msm: fix use-after-free on probe deferral
74466e46e7543c7f74f1502181e9ba93f7521374 drm/msm/dp: fix memory corruption with too many bridges
2e786eb2f9cebb07e317226b60054df510b60c65 drm/msm/dsi: fix memory corruption with too many bridges
4c1294da6aed1f16d47a417dcfe6602833c3c95c drm/msm/hdmi: fix memory corruption with too many bridges
a79343dcaba4b11adb57350e0b6426906a9b658e drm/msm/dp: fix IRQ lifetime
2b57f726611e294dc4297dd48eb8c98ef1938e82 drm/msm/dp: fix aux-bus EP lifetime
16194958f888d63839042d1190f7001e5ddec47b drm/msm/dp: fix bridge lifetime
152d394842bb564148e68b92486a87db0bf54859 drm/msm/hdmi: fix IRQ lifetime
70445dee1b4cf44c9fecc580dfa08079011866f1 drm/msm/dp: cleared DP_DOWNSPREAD_CTRL register before start link training
1f1009ea8ca5a0271ad69afe8a86c887d530b5c8 scsi: target: core: Fix preempt and abort for allreg res
f050a7c66ca56aa2f49ab9b53e01d04b3e7e94c5 scsi: target: core: Fix memory leak in preempt_and_abort
49790e6a582012c36ca17174cda228444f9a2414 scsi: target: core: Abort all preempted regs if requested
3e2deba7aa662862c8046aa24148b83b49298a9b scsi: target: core: New key must be used for moved PR
6290e23f3bd8cee52fb8fd98980bb1eb31c8284d scsi: target: core: UA on all LUNs after reset
9b78d8fadeee078ca947a3b44157f42035fdf8b1 scsi: megaraid_sas: Correct value passed to scsi_device_lookup()
9b201b5dff81f298cebda10d51767cd25b432a1a scsi: megaraid_sas: Correct an error message
17883cd59f5575ebe5b3cce2fd0f0d91738871bb scsi: megaraid_sas: Simplify megasas_update_device_list
ad40d51992392a2336af861f83c17c0b08ca64b6 scsi: megaraid_sas: Remove unnecessary memset()
27b571cc454e5a5939b4940ed0bf20aaf37f5225 scsi: megaraid_sas: Move megasas_dbg_lvl init to megasas_init()
07e433614cdb91e6f85cc79d738bb0a3d8c741a2 scsi: ufs: qcom: Remove redundant dev_err() call
3ddeabd1536a71abf2b66a577c90df84514a0af2 scsi: qla2xxx: Fix serialization of DCBX TLV data request
f915f58e382e907e2be0b2f5472617dc13f2c390 scsi: target: iblock: Fold iblock_emulate_read_cap_with_block_size() into iblock_get_blocks()
0b863257c17c5f57a41e0a48de140ed026957a63 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
638eec06c7f4df8eb415a0b33dd18cc6dfc986e6 scsi: lpfc: Fix spelling mistake "unsolicted" -> "unsolicited"
67d0a917fb3f9e80c3fb6098ada2080d1b425c94 scsi: ufs: core: Remove unneeded casts from void *
8777dd9dff4020bba66654ec92e4b0ab6367ad30 spi: tegra210-quad: Fix combined sequence
fdabc3f10e774ddc86ba715b9bc0c861d7e0834c ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
6ab646c985b529a32bf162de48d2d4a8bb7c9b64 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
96e4abbd35adb5582573c463ccc554a644ac2434 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
033d2d13a25113b6ffd24d72490f0e363dd3eb4c spi: spi-gxp: fix typo in SPDX identifier line
0c72dbc96be870e4de8f9707c9a4c6d7a641381c Revert "ASoC: soc-component: using pm_runtime_resume_and_get instead of pm_runtime_get_sync"
68fe1db04443cee58ddbeae9c506f7262b256168 net: ieee802154: return -EINVAL for unknown addr type
444d8ad4916edec8a9fc684e841287db9b1e999f net: ieee802154: fix error return code in dgram_bind()
3b5c082bbfa20d9a57924edd655bbe63fe98ab06 KVM: arm64: Work out supported block level at compile time
5994bc9e05c2f8811f233aa434e391cd2783f0f5 KVM: arm64: Limit stage2_apply_range() batch size to largest block
837d632a383f13df7a67207a196d6eb4aeb4adca KVM: arm64: Enable stack protection and branch profiling for VHE
8a6ffcbe26fd14d58075dcf3cbdf1b5b69b20402 KVM: arm64: selftests: Fix multiple versions of GIC creation
de71d7567e358effd06dfc3e2a154b25f1331c10 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
7d4e966f4cd73ff69bf06934e8e14a33fb7ef447 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
68ce83e3bb26feba0fcdd59667fde942b3a600a1 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
551f2994b8ccdbe296e239278531e345d6e94d4d ASoC: codec: tlv320adc3xxx: add GPIOLIB dependency
c4ab29b0f3a6f1e167c5a627f7cd036c1d2b7d65 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
29eb79a9a6283d661ea1f70ab012809fdbf057a7 ASoC: cx2072x: fix spelling typo in comment
b994d8f0773cf3b01129c094d00050710f2c422b spi: spi-mem: Fix typo (of -> or)
b25fe93ff705cdd8e98ad8d0435c621ea5462c82 spi: mpc52xx: Replace NO_IRQ by 0
5302e1ff315b40dfc9bb3f08911f5a788cc1de01 spi: aspeed: Fix typo in mode_bits field for AST2600 platform
25e06831eb6f8903714f80c61f6c15352d77b07b ASoC: wmxxxx: Revert old "ASoC: wmxxxx: Fix PM disable depth imbalance in wmxxxx_probe"
bd86c69dae65de30f6d47249418ba7889809e31a NFSD: unregister shrinker when nfsd_init_net() fails
e25b091bed4946078c0998e4be77bc56824a9adf watchdog: Add tracing events for the most usual watchdog events
05c2224d4b049406b0545a10be05280ff4b8ba0a KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
d94bf16e920047c9b4ea2b57f7b53b4ff5039d9f ASoC: rt5682s: Fix the TDM Tx settings
f2635d45a750182c6d5de15e2d6b059e0c302d7e ASoC: rt1019: Fix the TDM settings
ee1aa2ae3eaa96e70229fa61deee87ef4528ffdf ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
c9a3545b1d771fb7b06a487796c40288c02c41c5 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
6a43cd02ddbc597dc9a1f82c1e433f871a2f6f06 spi: intel: Fix the offset to get the 64K erase opcode
c92a7a52243871eb10e0ea2260685def47fb5094 bpf: Allow bpf_user_ringbuf_drain() callbacks to return 1
6e44b9f375a3135fc4960d76a9ea6720625cad73 selftests/bpf: Make bpf_user_ringbuf_drain() selftest callback return 1
e7b09357453a99e6f9e74c39e9ca1363c22c0b96 Merge branch 'Allow bpf_user_ringbuf_drain() callbacks to return 1'
93c128e709aec23b10f3a2f78a824080d4085318 nfsd: ensure we always call fh_verify_error tracepoint
83439a0f1ce6a592f95e41338320b5f01b98a356 Documentation: ACPI: Prune DSDT override documentation from index
43d2748394c3feb86c0c771466f5847e274fc043 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
f6ec01da40e4139b41179f046044ee7c4f6370dc ACPI: extlog: Handle multiple records
bfcdf58380b1d9be564a78a9370da722ed1a9965 ACPI: resource: do IRQ override on LENOVO IdeaPad
4ef96d4dc8e1c418260abf817a90a3adb2d386ac ACPI: resource: note more about IRQ override
bb5f0c855dcfc893ae5ed90e4c646bde9e4498bf HID: magicmouse: Do not set BTN_MOUSE on double report
182934a1e93b17f4edf71f4fcc8d19b19a6fe67a HID: playstation: stop DualSense output work on remove.
b8a968efab301743fd659b5649c5d7d3e30e63a6 HID: playstation: add initial DualSense Edge controller support
9fecab247ed15e6145c126fc56ee1e89860741a7 HID: playstation: support updated DualSense rumble mode.
875553e317b28e66824fec73ad4459372576ec68 xen/virtio: Handle cases when page offset > PAGE_SIZE properly
a383dcb1cca8305497877119fba0a320f41fe853 xen/virtio: Convert PAGE_SIZE/PAGE_SHIFT/PFN_UP to Xen counterparts
83d18e9d9c0150d98dc24e3642ea93f5e245322c drm/msm/a6xx: Fix kvzalloc vs state_kcalloc usage
fab384c496a313a1083554fb1eb2332a6756be2e drm/msm/a6xx: Skip snapshotting unused GMU buffers
ec4fbd791519423726ce9fd5130de9a95365c8eb drm/msm/a6xx: Remove state objects from list before freeing
ccc40d42bd59ac858b58322775004613f1d805af drm/msm: Remove redundant check for 'submit'
e0e86f25fd469ca76c1b50091372aed1ff99ca1a drm/msm: Kconfig: Fix spelling mistake "throught" -> "through"
bde971a83bbff78561458ded236605a365411b87 KVM: arm64: nvhe: Fix build with profile optimization
c000a2607145d28b06c697f968491372ea56c23a KVM: arm64: vgic: Fix exit condition in scan_its_table()
4bb7f6c2781e46fc5bd00475a66df2ea30ef330d thermal: intel_powerclamp: Use first online CPU as control_cpu
b6291023f659482fdb25f8ee5ab00c74682e658c hwmon: (corsair-psu) fix typo in USB id description
3008d20f5445ee6f214e3b2d42114c8c923d9625 hwmon: (pwm-fan) Explicitly switch off fan power when setting pwm1_enable to 0
38eddb2c75fb99b9cd78445094ca0e1bda08d102 io_uring: remove FFS_SCM
4d5059512d283dab7372d282c2fbd43c7f5a2456 io_uring: kill hot path fixed file bitmap debug checks
34f0bc427e94065e7f828e70690f8fe1e01b3a9d io_uring: reuse io_alloc_req()
02bac94bd8efd75f615ac7515dd2def75b43e5b9 io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
76dd298094f484c6250ebd076fa53287477b2328 blk-mq: fix null pointer dereference in blk_mq_clear_rq_mapping()
5c61795ea97c170347c5c4af0c159bd877b8af71 io_uring/rw: remove leftover debug statement
0dec4d2f2636b9e54d9d29f17afc7687c5407f78 iio: light: tsl2583: Fix module unloading
7578847b5949db3a75163908bd99c46d27e8b19f iio: adc: mcp3911: fix sizeof() vs ARRAY_SIZE() bug
a83695a666eb3541873c3c9734ec4e1d10ca2d7f iio: adc: mcp3911: return proper error code on failure to allocate trigger
815f1647a603a822d66630bbe22cab4bc097c8c3 iio: adc: mcp3911: use correct id bits
aa6c77d05eb1c57ee5b95a7b83a39384c37df4d9 iio: adc: mcp3911: mask out device ID in debug prints
174dac5dc800e4e2e4552baf6340846a344d01a3 iio: adc: stm32-adc: fix channel sampling time init
72b2aa38191bcba28389b0e20bf6b4f15017ff2b tools: iio: iio_utils: fix digit calculation
4132f19173211856d35180958d2754f5c56d520a iio: temperature: ltc2983: allocate iio channels once
54246b9034da08087ceb2083478c0d13403e12b4 iio: at91-sama5d2_adc: Fix unsafe buffer attributes
ab0ee36e90f611f32c3a53afe9dc743de48138e2 iio: adxl372: Fix unsafe buffer attributes
5e23b33d1e84f04c80da6f1d89cbb3d3a3f81e01 iio: adxl367: Fix unsafe buffer attributes
a10a0f385ab8af08ddb762ac3eca11e1b6d1fe69 iio: bmc150-accel-core: Fix unsafe buffer attributes
17747577bbcb496e1b1c4096d64c2fc1e7bc0fef pinctrl: Ingenic: JZ4755 bug fixes
406e14808ee695cbae1eafa5fd3ac563c29470ab mmc: block: Remove error check of hw_reset on reset
339e3eb1facd18a98ceb1171d70674780e5014a7 mmc: queue: Cancel recovery work on cleanup
1ed5c3b22fc78735c539e4767832aea58db6761c mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
9dc0033e4658d6f9d9952c3c0c6be3ec25bc2985 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
9972e6b404884adae9eec7463e30d9b3c9a70b18 mmc: core: Fix kernel panic when remove non-standard SDIO card
d21f4b7ffc22c009da925046b69b15af08de9d75 pinctrl: qcom: Avoid glitching lines when we first mux to output
a8dfb85095dd8b884ee962e64b16ef52bc54119d ALSA: hda/realtek: simplify the return of comp_bind()
b40af6183b685b0cf7870987b858de0d48db9ea0 spi: qup: support using GPIO as chip select line
25b72d530e7aa185955196b63f53c38f751f1632 fbdev: MIPS supports iomem addresses
1013999b431b4bcdc1f5ae47dd3338122751db31 ASoC: codecs: jz4725b: add missed Line In power control bit
088777bf65b98cfa4b5378119d0a7d49a58ece44 ASoC: codecs: jz4725b: fix reported volume for Master ctl
1538e2c8c9b7e7a656effcc6e4e7cfe8c1b405fd ASoC: codecs: jz4725b: use right control for Capture Volume
80852f8268769715db335a22305e81a0c4a38a84 ASoC: codecs: jz4725b: fix capture selector naming
c32d7cab57e3a77af8ecc17cde7a5761a26483b8 x86/fpu: Configure init_fpstate attributes orderly
d3e021adac7c51a26d9ede167c789fcc1b878467 x86/fpu: Fix the init_fpstate size check with the actual size
a401f45e38754953c9d402f8b3bc965707eecc91 x86/fpu: Exclude dynamic states from init_fpstate
472a1482325b3a285e0bcf82c0b0edc689b7e8cd counter: Reduce DEFINE_COUNTER_ARRAY_POLARITY() to defining counter_array
ec0286dce78c3bb0e6a665c0baade2f2db56ce00 counter: ti-ecap-capture: fix IS_ERR() vs NULL check
ca6c21327c6af02b7eec31ce4b9a740a18c6c13f perf: Fix missing SIGTRAPs
23488ec66867f7e673b694623a951fb583e464a7 selftests/perf_events: Add a SIGTRAP stress test with disables
21da7472a040420f2dc624ffec70291a72c5d6a6 bpf: Fix sample_flags for bpf_perf_event_output
e705968dd687574b6ca3ebe772683d5642759132 sched/core: Fix comparison in sched_group_cookie_match()
8e5bad7dccec2014f24497b57d8a8ee0b752c290 sched: Introduce struct balance_callback to avoid CFI mismatches
897a66d281983c4fe2b805f26b315309b35fb028 Revert "PCI: tegra: Use PCI_CONF1_EXT_ADDRESS() macro"
33806e7cb8d50379f55c3e8f335e91e1b359dc7b x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
35cc9d622e8cd45029a1656ab2c6817538bc4180 selftests/bpf: Add reproducer for decl_tag in func_proto return type
ea68376c8bed5cd156900852aada20c3a0874d17 bpf: prevent decl_tag from being referenced in func_proto
7108b80a542b9d65e44b36d64a700a83658c0b73 hwmon/coretemp: Handle large core ID value
2b12a7a126d62bdbd81f4923c21bf6e9a7fbd069 x86/topology: Fix multiple packages shown on a single-package system
71eac7063698b7d7b8fafb1683ac24a034541141 x86/topology: Fix duplicated core ID within a package
63d1dfd067f07c11eafe05ebadc5896491416f86 ARC: Fix comment typo
6e32c89c0f67b481ec17de69e556907d6445f91e ARC: Fix comment typo
a1db7ad3120e787350c83712c6b1087c7894c6a4 ARC: bitops: Change __fls to return unsigned long
c8f878582838f57bc0984f47da2a8d275731240f arc: dts: Harmonize EHCI/OHCI DT nodes name
c44f15c1c09481d50fd33478ebb5b8284f8f5edb arc: iounmap() arg is volatile
2df1f4a77bc0e94e1a0cc7485d09a26855461dd6 arc: update config files
4fd9df10cb7a9289fbd22d669f9f98164d95a1ce ARC: mm: fix leakage of memory allocated for PTE
2331ce6126be8864b39490e705286b66e2344aac scsi: core: Restrict legal sdev_state transitions via sysfs
dc8e483f684a24cc06e1d5fa958b54db58855093 scsi: lpfc: Fix memory leak in lpfc_create_port()
9989bc33c4894e0751679b91fc6eb585772487b9 Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
ff8356060e3a5e126abb5e1f6b6e9931c220dec2 Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
69d04ca999499bccb6ca849fa2bfc5e6448f7233 mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
12b58961de0bd88b3c7dfa5d21f6d67f4678b780 mtd: core: add missing of_node_get() in dynamic partitions code
3c6174f9ffcb63ac8b54809c8043d7800b185bfb fbdev: da8xx-fb: Fix error handling in .remove()
776d875fd4cbb3884860ea7f63c3958f02b0c80e fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
9750737130dc7b2e4c6f4f33e7e2381e49014299 fbdev: sm501fb: Convert sysfs snprintf to sysfs_emit
1f3b494d1fc18ebb37aaa47107e9b84bf5b54ff7 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
0a974e6ae43b3a6aac63dfdfdf171be205fa370c fbdev: gbefb: Convert sysfs snprintf to sysfs_emit
3ada71310d2c68eebb57772df6bb1f5f033ae802 mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
ce107713b722af57c4b7f2477594d445b496420e mtd: rawnand: marvell: Use correct logic for nand-keep-config
e9945b2633deccda74a769d94060df49c53ff181 pinctrl: ocelot: Fix incorrect trigger of the interrupt.
e7ad18d1169c62e6c78c01ff693fd362d9d65278 x86/microcode/AMD: Apply the patch early on every logical thread
05e258c6ec669d6d18c494ea03d35962d6f5b545 mtd: parsers: bcm47xxpart: Fix halfblock reads
1dcaf30725c32b26daa70d22083999972ab99c29 cpufreq: tegra194: Fix module loading
9f42cf54403a42cb092636804d2628d8ecf71e75 cpufreq: qcom: fix memory leak in error path
01039fb8e90c9cb684430414bff70cea9eb168c5 cpufreq: qcom: fix writes in read-only memory region
a05887f005d374ff10aeaffe9f203e49fde22d17 cpufreq: qcom: remove unused parameter in function definition
2a808b9f701ba935a67be58a3afa2e3b230cee85 cpufreq: dt: Switch to use dev_err_probe() helper
ab4fdc735daf483c70fc7e4b6c49fa8c1999f741 cpufreq: imx6q: Switch to use dev_err_probe() helper
d78be404f97fadacd6a0d0928e6933e89e1869f6 cpufreq: qcom-nvmem: Switch to use dev_err_probe() helper
889a50aedcd216cc5f2b98bb2412f0498d417721 cpufreq: sun50i: Switch to use dev_err_probe() helper
4e8ff35878685291978b93543d6b9e9290be770a ASoC: codecs: tlv320adc3xxx: Wrap adc3xxx_i2c_remove() in __exit_p()
9a7f2c9e7a19b16b4409f372cf2e16e4334cdca2 ASoC: qcom: SND_SOC_SC7180 optionally depends on SOUNDWIRE
89ed0b769d6adf30364f60e6b1566961821a9893 powerpc/pseries/vas: Add VAS IRQ primary handler
2147783d6bf0b7ca14c72a25527dc5135bd17f65 powerpc/pseries: Use lparcfg to reconfig VAS windows for DLPAR CPU
be83d5485da549d934ec65463ea831709f2827b1 powerpc/64s: Add lockdep for HPTE lock
35159b5717fa9c6031fdd6a2193c7a3dc717ce33 powerpc/64s: make HPTE lock and native_tlbie_lock irq-safe
b12eb279ff552bd67c167b0fe701ae602aa7311e powerpc/64s: make linear_map_hash_lock a raw spinlock
b9ef323ea1682f9837bf63ba10c5e3750f71a20a powerpc/64s: Disable preemption in hash lazy mmu mode
2b2095f3a6b43ec36ff890febc588df1ec32e826 powerpc/64s: Fix hash__change_memory_range preemption warning
00ff1eaac129a24516a3f6d75adfb9df1efb55dd powerpc: Fix reschedule bug in KUAP-unlocked user copy
e59b3399fde5e173b026d4952b215043e77b4521 KVM: PPC: BookS PR-KVM and BookE do not support context tracking
a073672eb09670540e95a2a4aa1c46f5da74159f powerpc/64/interrupt: Prevent NMI PMI causing a dangerous warning
dc398a084d459f065658855454e09f2778f8c5cc powerpc/64s/interrupt: Perf NMI should not take normal exit path
e0539ae012ba5d618eb19665ff990b87b960c643 Documentation: document ublk user recovery feature
79425b297f56bd481c6e97700a9a4e44c7bcfa35 HID: saitek: add madcatz variant of MMO7 mouse device ID
e66928af3667a9d844a674976ba7765757ab68e2 HID: lenovo: Make array tp10ubkbd_led static const
a6991d623de02c42c44ddfffde66ec18608069d3 Merge tag 'cpufreq-arm-fixes-6.1-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
491a4ccd8a0258392900c80c6b2b622c7115fc23 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
0782b66ed2fbb035dda76111df0954515e417b24 rtc: cmos: Fix wake alarm breakage
fee0fb1f15054bb6a0ede452acb42da5bef4d587 cifs: Fix xid leak in cifs_create()
9a97df404a402fe1174d2d1119f87ff2a0ca2fe9 cifs: Fix xid leak in cifs_copy_file_range()
575e079c782b9862ec2626403922d041a42e6ed6 cifs: Fix xid leak in cifs_flock()
e909d054bdea75ef1ec48c18c5936affdaecbb2c cifs: Fix xid leak in cifs_ses_add_channel()
10269f13257d4eb6061d09ccce61666316df9838 cifs: Fix xid leak in cifs_get_file_info_unix()
d32f211adb6aa179c00ee1c251315d1ef1433a38 cifs: use LIST_HEAD() and list_move() to simplify code
053569ccde2a41abcc592781451cd16eaa6e8bab cifs: set rc to -ENOENT if we can not get a dentry for the cached dir
30b2d7f8f13664655480d6af45f60270b3eb6736 cifs: Fix memory leak when build ntlmssp negotiate blob failed
41deb2db64997d01110faaf763bd911d490dfde7 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
73189c064e11137c8b78a825800a374924ebb7b7 ASoC: SOF: Intel: pci-mtl: fix firmware name
67bf6493449b09590f9f71d7df29efb392b12d25 x86/resctrl: Fix min_cbm_bits for AMD
03cab65a07e083b6c1010fbc8f9b817e9aca75d9 selftests/futex: fix build for clang
beb7d862ed4ac6aa14625418970f22a7d55b8615 selftests/intel_pstate: fix build for ARCH=x86_64
2a8e366b23fea29a5308f71ba49555e3c8c664f1 selftests/kexec: fix build for ARCH=x86_64
b4dd2e3758709aa8a2abd1ac34c56bd09b980039 ASoC: Intel: sof_rt5682: Add quirk for Rex board
af6514f2f3828dc39c96cd4686ef5c9d8368626f ASoC: SOF: ipc4-mtrace: protect per-core nodes against multiple open
eb6789b0c3424f84e8441c4796083db2f095c391 selftests/memory-hotplug: Remove the redundant warning information
cb05c81ada76a30a25a5f79b249375e33473af33 selftests/ftrace: fix dynamic_events dependency check
db4e955ae333567dea02822624106c0b96a2f84f rtc: cmos: fix build on non-ACPI platforms
618887768bb71f0a475334fa5a4fba7dc98d7ab5 kunit: update NULL vs IS_ERR() tests
a635beeacc6d56d2b71c39e6c0103f85b53d108e tracing/histogram: Update document for KEYS_MAX size
eb83f502adb036cd56c27e13b9ca3b2aabfa790b RDMA/cma: Use output interface for net_dev check
1afac08b39d85437187bb2a92d89a741b1078f55 IB/hfi1: Correctly move list in sc_disable()
4739824e2d7878dcea88397a6758e31e3c5c124e nvme: fix error pointer dereference in error handling
ac9b57d4e1e3ecf0122e915bbba1bd4c90ec3031 nvme-pci: disable write zeroes on various Kingston SSD
d622f8477a8018974f8df961440dca58224f9c6b nvme-apple: don't limit DMA segement size
6ff5ba97960821fb872ad981eb30374f5cee1fd9 nvme: add Guenther as nvme-hwmon maintainer
6b8cf94005187952f794c0c4ed3920a1e8accfa3 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
c94b7f9bab22ac504f9153767676e659988575ad nvme-hwmon: kmalloc the NVME SMART log buffer
ddd2b8de9f85b388925e7dc46b3890fc1a0d8d24 nvmet: fix workqueue MEM_RECLAIM flushing dependency
94f5a06884074dcd99606d7b329e133ee65ea6ad nvmet: fix invalid memory reference in nvmet_subsys_attr_qid_max_show
eb1d39260ee6477e2971f81cec18ba5f6583259d ACPI: PCI: Fix device reference counting in acpi_get_pci_dev()
00aaf8bfe0ee2b807b452df806d725e080d85404 ASoC: rt1308-sdw: update the preset settings
75d8b1662ca5c20cf8365575222abaef18ff1f50 ASoC: rt1308-sdw: add the default value of some registers
32def55d237e8507d4eb8442628fc2e59a899ea0 ASoC: simple-card: Fix up checks for HW param fixups
df496157a5afa1b6d1f4c46ad6549c2c346d1e59 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
f8aa6c895d482847c9b799dcdac8bbdb56cb8e04 spi: aspeed: Fix window offset of CE1
abe3c631447dcd1ba7af972fe6f054bee6f136fa selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
096bbeec7bd6fb683831a9ca4850a6b6a3f04740 smb3: interface count displayed incorrectly
008f05a72d32dcc14038801649ec67af765fcc3c ASoC: jz4752b: Capture fixes
a450b5c8739248069e11f72129fca61a56125577 ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
1dd5166102e7ca91e8c5d833110333835e147ddb ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
aa23d45eeb3497bb89f112b407fcc6d21210010f MAINTAINERS: Add Vignesh Raghavendra as maintainer of TI DRA7XX/J721E PCI driver
05de5cf6fb7d73d2bf0a0c882433f31db5c93f63 ASoC: SOF: Intel: pci-tgl: fix ADL-N descriptor
097a4a1612389c31d2c4b95dfa816b91212d7f54 watchdog: sp805_wdt: fix spelling typo in comment
82ebbe65d781064cfb0a6a8af221a9cebcaaac9e drivers: watchdog: exar_wdt.c fix use after free
64d23ff38ac9ea822c9810b60a616e39e2c2c82d ACPI: scan: Fix DMA range assignment
b8caf0a0e04583fb71e21495bef84509182227ea i2c: xiic: Add platform module alias
16bbdfe5fb0e78e0acb13e45fc127e9a296913f2 io_uring/msg_ring: Fix NULL pointer dereference in io_msg_send_fd()
61775d54d674ff8ec3658495e0dbc537227dc5c1 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
e6aa4edd2f5b07fdc41de287876dd98c6e44322b MAINTAINERS: Update Kishon's email address in PCI endpoint subsystem
8e77860c62b6eac8bb5b567efe6b8cd232d5f72f cifs: drop the lease for cached directories on rmdir or rename
01f2ee7e325611524078009d70392a5d5eca0945 cifs: fix memory leaks in session setup
73b1b8d25e39a1478b3792a7075f43e053ee62c2 cifs: update internal module number
72495b5ab456ec9f05d587238d1e2fa8e9ea63ec ublk_drv: use flexible-array member instead of zero-length array
ccd30a476f8e864732de220bd50e6f372f5ebcab fscrypt: fix keyring memory leak on mount failure
a4f7fcd7023ba63bdfe82a054c4ceb636a55d155 fbdev: sisfb: fix repeated word in comment
70281592bf3fb7a2a193dced4d4e58a9ee96aa6c fbdev: xilinxfb: Make xilinxfb_release() return void
7d1aa08aff0621a595c1b42efb493c475eefeeb3 gpio: tegra: Convert to immutable irq chip
4881bda5ea05c8c240fc8afeaa928e2bc43f61fa ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
70ee4a4c97d7332519b2072ead0ef9f65ea43662 Merge tag 'nvme-6.1-2022-10-22' of git://git.infradead.org/nvme into block-6.1
6d42ddf7f27b6723549ee6d4c8b1b418b59bf6b5 drbd: only clone bio if we have a backing device
33566f92cd5f1c1d462920978f6dc102c744270d block, bfq: remove unused variable for bfq_queue
996d3efeb091c503afd3ee6b5e20eabf446fd955 io-wq: Fix memory leak in worker creation
d4347d50407daea6237872281ece64c4bdf1ec99 bio: safeguard REQ_ALLOC_CACHE bio put
60a9bb9048f9e95029df10a9bc346f6b066c593c blktrace: introduce 'blk_trace_{start,stop}' helper
dcd1a59c62dc49da75539213611156d6db50ab5d blktrace: fix possible memleak in '__blk_trace_remove'
2db96217e7e515071726ca4ec791742c4202a1b2 blktrace: remove unnessary stop block trace in 'blk_trace_shutdown'
b5f1fc3184405ab955db1b86d41d8b744d07c12d x86/ftrace: Remove ftrace_epilogue()
883bbbffa5a4ffd1915f8b42934dab81b7f87226 ftrace,kcfi: Separate ftrace_stub() and ftrace_stub_graph()
b329f5ddc9ce4b622d9c7aaf5c6df4de52caf91a perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
21a1994b6492b12e55dbf39d15271430ef6839f0 rv/dot2c: Make automaton definition static
fdf23c62d98cda1d8935259dc7da3cc830a4bc6c i2c: fix spelling typos in comments
23722fb46725da42b80bc55a91a9bac69e35188a coresight: Fix possible deadlock with lock dependency
665c157e0204176023860b51a46528ba0ba62c33 coresight: cti: Fix hang in cti_disable_hw()
31d8aaa87fcef1be5932f3813ea369e21bd3b11d rcu: Keep synchronize_rcu() from enabling irqs in early boot
47eee861fa91b308800968d988975f4b9de54458 Merge branch '6.1/scsi-queue' into 6.1/scsi-fixes
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
cc67482c9e5f2c80d62f623bcc347c29f9f648e1 fbdev: smscufx: Fix several use-after-free bugs
65d78b8d0405fcda02b69fd3c34327e4af5cd465 i2c: mlxbf: depend on ACPI; clean away ifdeffage
e8a18e3f00f3ee8d07c17ab1ea3ad4df4a3b6fe0 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
9e4e2ce1a78ed92ed91135e90c85f27d75388129 parisc/serial: Rename 8250_gsc.c to 8250_parisc.c
966f015fe4329199cc49084ee2886cfb626b34d3 ALSA: control: add snd_ctl_rename()
0b4f0debb34754002cee295441c9ca89ba8cdfcc ALSA: usb-audio: Use snd_ctl_rename() to rename a control
b51c225376a684d02fb58b49cf0ce3d693b6f14b ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
36476b81b2b5db1de5adb8ced1f71b8972a9d4dd ALSA: emu10k1: Use snd_ctl_rename() to rename a control
957ccc434c398a88a332ae92d70790c186a18a1c ALSA: ca0106: Use snd_ctl_rename() to rename a control
52d256cc71f546f67037100c64eb4fa3ae5e4704 ALSA: ac97: Use snd_ctl_rename() to rename a control
5c20a3a9df19811051441214e7f5091cb3546db0 RISC-V: Fix compilation without RISCV_ISA_ZICBOM
cea8896bd936135559253e9b23340cfa1cdf0caf RISC-V: KVM: Fix kvm_riscv_vcpu_timer_pending() for Sstc
50f19697dd768d8b072cf7f12c0c99c7d31b67d8 parisc: Use signed char for hardware path in pdc.h
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
9f6035af06b526e678808d492fc0830aef6cfbd8 crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
0e213813df02da048ffd22a2c4fac041768ca327 ASoC: Intel: Skylake: fix possible memory leak in skl_codec_device_init()
a75481fa00cc06a8763e1795b93140407948c03a ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
e9441675edc1bb8dbfadacf68aafacca60d65a25 ASoC: SOF: Intel: hda-codec: fix possible memory leak in hda_codec_device_init()
46cdedf2a0fa20a99ca8be40bccde7487e13b77a ethtool: pse-pd: fix null-deref on genl_info in dump
4d814b329a4d54cd10eee4bd2ce5a8175646cc16 MAINTAINERS: add keyword match on PTP
794814529384721ce8f4d34228dc599cc010353d ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
230db82413c091bc16acee72650f48d419cebe49 x86/unwind/orc: Fix unreliable stack dump with gcov
cb8e30ddb7e345867f6f2da8a08291d7d9e037db drm/bridge: ps8640: Add back the 50 ms mystery delay after HPD
3f8deab61ea86d738a1e7fdf95e9ad2bf08d14b8 Merge branches 'acpi-scan', 'acpi-resource', 'acpi-apei', 'acpi-extlog' and 'acpi-docs'
4f1e0c18bc8324ae05646c34759fd8dbe87f6582 Merge tag 'linux-watchdog-6.1-rc2' of git://www.linux-watchdog.org/linux-watchdog
ce3d90a87776053ec367c0eb083d389e9979c7e9 Merge tag 'trace-tools-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
440b7895c990a63869a9d55e5c2502dd501a124e Merge tag 'mm-hotfixes-stable-2022-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
79610d3041338dc1ef554d6fd8b3b3e23be527f5 drm/amdgpu: fix pstate setting issue
09aef0258a327409bb2279a5ba8f82ad2ca099ca drm/amd/pm: update driver-if header for smu_v13_0_10
226dcfad349f23f7744d02b24f8ec3bc4f6198ac drm/amdgpu: Adjust MES polling timeout for sriov
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
48ee7952808183201b0601d85b89d2d8ccca95ff scsi: ufs: core: Fix the error log in ufshcd_query_flag_retry()
181dfce9b63b80adbb861b219550ec9b27fe63d5 scsi: pm80xx: Display proc_name in sysfs
4652b58fe3bb177a9b208bb7a8b7a3fb64184a00 scsi: ufs: core: Fix typo for register name in comments
65244389b1b347447a7eed866d9d458963e851e8 scsi: mpi3mr: Select CONFIG_SCSI_SAS_ATTRS
307539eed46395d27e0ecc0ae4d9d6e99eb15fcd scsi: ufs: core: Fix typo in comment
f97fc7ef414603189d5ba6f529407c5341c03c2a amd-xgbe: Yellow carp devices do not need rrc
1246d0862349f36b65db1043d27c466af930047d amd-xgbe: use enums for mailbox cmd and sub_cmds
fc75c032aee63e60170d80f44c8567ea45fc59da amd-xgbe: enable PLL_CTL for fixed PHY modes only
09c5f6bf11ac98874339e55f4f5f79a9dbc9b375 amd-xgbe: fix the SFP compliance codes check for DAC cables
170a9e341a3b02c0b2ea0df16ef14a33a4f41de8 amd-xgbe: add the bit rate quirk for Molex cables
0a09f01f11e7c5493ec87a1f9c8824c3fc010751 Merge branch 'amd-xgbe-miscellaneous-fixes'
0bda03623e6b8b9052da5ba0145608941bcc2eb0 nfp: only clean `sp_indiff` when application firmware is unloaded
f86bfeb689f2c4ebe12782ef0578ef778fb1a050 ALSA: hda/realtek: Add another HP ZBook G9 model quirks
5834816829e6b80871d8ee1c3d173e0259a02d1f Merge tag 'kvmarm-fixes-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ebccb53e939d9ee211cd304e659498496c2e29c9 Merge tag 'kvmarm-fixes-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
21e6075974c82808fc46ffc72384f2cc8074777f Merge tag 'kvm-riscv-fixes-6.1-1' of https://github.com/kvm-riscv/linux into HEAD
0eafdcfea6bc82f7f8c9a9af2d4add6745beefc5 MAINTAINERS: move USB gadget and phy entries under the main USB entry
593c5ba288e118ad80b41e8339f0d0dcad65eb04 MAINTAINERS: Update maintainers for broadcom USB
ed51862f2f57cbce6fed2d4278cfe70a490899fd kvm: Add support for arch compat vm ioctls
2e3272bc1790825c43d2c39690bf2836b81c6d36 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
1739c7017fb1d759965dcbab925ff5980a5318cb KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
da95cf6655e45fb12b101196b6a303fdf984a0c3 Merge tag 'coresight-fixes-v6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
d182c2e1bc92084c038b44c618f29589a4de9f66 usb: dwc3: Don't switch OTG -> peripheral if extcon is present
4db0fbb601361767144e712beb96704b966339f5 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
8e8e923a49967b798e7d69f1ce9eff1dd2533547 usb: gadget: uvc: fix dropped frame after missed isoc
0a0a2760b04814428800d48281a447a7522470ad usb: gadget: uvc: fix sg handling in error case
b57b08e6f431348363adffa5b6643fe3ec9dc7fe usb: gadget: uvc: fix sg handling during video encode
48ed32482c4100069d0c0eebdc6b198c6ae5f71f usb: gadget: aspeed: Fix probe regression
99f6d43611135bd6f211dec9e88bb41e4167e304 usb: typec: ucsi: Check the connection on resume
4e3a50293c2b21961f02e1afa2f17d3a1a90c7c8 usb: typec: ucsi: acpi: Implement resume callback
fb8f60dd1b67520e0e0d7978ef17d015690acfc1 usb: bdc: change state when port disconnected
9aec606c1609a5da177b579475a73f6c948e034a tools: include: sync include/api/linux/kvm.h
0469e56a14bf8cfb80507e51b7aeec0332cdbc13 KVM: x86: Mask off reserved bits in CPUID.80000001H
eeb69eab57c6604ac90b3fd8e5ac43f24a5535b1 KVM: x86: Mask off reserved bits in CPUID.80000006H
7030d8530e533844e2f4b0e7476498afcd324634 KVM: x86: Mask off reserved bits in CPUID.80000008H
079f6889818dd07903fb36c252532ab47ebb6d48 KVM: x86: Mask off reserved bits in CPUID.8000001AH
5619c6609130bce910736a61724a5ee033a0822c hwmon: (corsair-psu) Add USB id of the new HX1500i psu
e993ffe3da4bcddea0536b03be1031bf35cd8d85 net: flag sockets supporting msghdr originated zerocopy
edf81438799ccead7122948446d7e44b083e788d io_uring/net: fail zc send when unsupported by socket
cc767e7c6913f770741d9fad1efa4957c2623744 io_uring/net: fail zc sendmsg when unsupported by socket
02341a08c9dec5a88527981b0bdf0fb6f7499cbf block: fix memory leak for elevator on add_disk failure
3272eb1ace32627d0ba1d20373fae246f46770ca Merge tag 'media/v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
fd79882ff281776260849b658d41fc06553e7fea Merge tag 'pci-v6.1-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
cda5d920545c0f81554bfd241b190d3cb5c5da14 Merge tag 'i2c-for-6.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d47136c2801540e80f41ec7e063d8d592568ad76 Merge tag 'hwmon-for-v6.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
39114b881c94417a11114164c5cb2f463034b60e Merge tag 'iio-fixes-for-6.1a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
942e01ab90151a16b79b5c0cb8e77530d1ee3dbb Merge tag 'io_uring-6.1-2022-10-22' of git://git.kernel.dk/linux
295dad10bfb5bc35ef0d051aec61299ebeb88855 Merge tag 'x86_urgent_for_v6.0_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6204a81aa3f489e4fb43288d95d27c069bad4e1e Merge tag 'objtool_urgent_for_v6.1_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c70055d8d9a0b2c500446065c1b80d9836789596 Merge tag 'sched_urgent_for_v6.1_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a70385240892bcbc6442b054e847c74100e72f1a Merge tag 'perf_urgent_for_v6.1_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
52826d3b2d1d8e1180a84bef7d72596d6a024a38 kernel/utsname_sysctl.c: Fix hostname polling
ca4582c286aa4465f9d1a72bef34b04ee907d42e Revert "mfd: syscon: Remove repetition of the regmap_get_val_endian()"
05b4ebd2c7cbb3671c376754b37b4963dd08a3a2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
247f34f7b80357943234f93f247a1ae6b6c3a740 Linux 6.1-rc2
4153d789e299b29cbc57276d687c92f3a098e59b cifs: Fix pages array leak when writedata alloc failed in cifs_writedata_alloc()
f950c85e782f90702468bba8243cc97a8d0d04b0 cifs: Fix pages leak when writedata alloc failed in cifs_write_from_iter()
d917a62af81b133f35f627e7936e193c842a7947 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
d501d37841d3b7f18402d71a9ef057eb9dde127e counter: 104-quad-8: Fix race getting function mode and direction
d76308f03ee1574b0deffde45604252a51c77f6d Revert "coresight: cti: Fix hang in cti_disable_hw()"
5a5c4e06fd03b595542d5590f2bc05a6b7fc5c2b mac802154: Fix LQI recording
1a3abd12a394f5c66943fee75cef533069e831fb drm/i915: Extend Wa_1607297627 to Alderlake-P
62c52eac1ad680fc68ef6d75955127dca46e2740 drm/i915/dgfx: Keep PCI autosuspend control 'on' by default on all dGPU
63720a561b3c98199adf0c73e152807f15cc3b7f drm/i915/dp: Reset frl trained flag before restarting FRL training
36abde8d24ad740371422a7678ca92b06cc8a3d5 platform/x86: asus-wmi: Add support for ROG X16 tablet mode
a10d50983f7befe85acf95ea7dbf6ba9187c2d70 platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
6960d133f66ecddcd3af2b1cbd0c7dcd104268b8 atlantic: fix deadlock at aq_nic_stop
0b6e6e149c136677f1cc859d4185b5a2db50ffbf platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
f8127476930b98fc9e9aa5de0bbf9eeaf45db219 net/mlx5e: Cleanup MACsec uninitialization routine
ee24395f91b9cddccae5f6c11c37ee4ed78ff354 leds: simatic-ipc-leds-gpio: fix incorrect LED to GPIO mapping
555a68dd681b7437a2708001d465c85f6dfa6955 platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
5349fad8f8a4b001557633d149850a14b2e1a3f0 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
c99f0f7e68376dda5df8db7950cd6b67e73c6d3c net: fman: Use physical address for userspace interfaces
15e4dabda11b0fa31d510a915d1a580f47dfc92e kcm: annotate data-races around kcm->rx_psock
0c745b5141a45a076f1cb9772a399f7ebcb0948a kcm: annotate data-races around kcm->rx_wait
931ae86f8bbd107d0345314c5cc0d623ba3c13b3 Merge branch 'kcm-data-races'
c5884ef477b405aadf49419a417d62dc8137e7f3 docs: netdev: offer performance feedback to contributors
b75927cff13e0b3b652a12da7eb9a012911799e8 RDMA/efa: Add EFA 0xefa2 PCI ID
d266935ac43d57586e311a087510fe6a084af742 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
9e272ed69ad6f6952fafd0599d6993575512408e RDMA/hns: Disable local invalidate operation
12bcaf87d8b66d8cd812479c8a6349dcb245375c RDMA/hns: Fix NULL pointer problem in free_mr_init()
9c1eaa27ec599fcc25ed4970c0b73c247d147a2b net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
ec791d8149ff60c40ad2074af3b92a39c916a03f tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
f15fb2cd979a07fbfc666e2f04b8b30ec9233b2a btrfs: raid56: properly handle the error when unable to find the missing stripe
ab4c54c643a01067669df8332b64e3f31b69e071 btrfs: raid56: avoid double freeing for rbio if full_stripe_write() failed
ae0e5df4d1a4a2694c9c203cc25334aaaf9f2dfa btrfs: reorder btrfs_bio for better packing
968b71583130b6104c9f33ba60446d598e327a8b btrfs: fix tree mod log mishandling of reallocated nodes
3d17adea74a56a4965f7a603d8ed8c66bb9356d9 btrfs: make thaw time super block check to also verify checksum
9b8be45f1ef29081c4b614aa559f934526e70d16 btrfs: send: fix send failure of a subcase of orphan inodes
2398091f9c2c8e0040f4f9928666787a3e8108a7 btrfs: fix type of parameter generation in btrfs_get_dentry
e9cf4d9b9a6fdb1df6401a59f5ac5d24006bfeae ACPI: video: Fix missing native backlight on Chromebooks
028822b714bd3a159d65416c53f1549345b53d9e mmc: core: Fix WRITE_ZEROES CQE handling
ea522496afa1dd4ed295466e9c813b88ebda3284 Documentation: process: replace outdated LTS table w/ link
e648174b53f1e29ee72ef33756a97ffb8241b6a5 Documentation: Fix spelling mistake in hacking.rst
2f3f53d62307262f0086804ea7cea99b0e085450 docs/process/howto: Replace C89 with C11
e28c44450b14474009a7ac84eb2bd631357c9635 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3d2af9cce3133b3bc596a9d065c6f9d93419ccfb tcp: fix indefinite deferral of RTO with SACK reneging
720ca52bcef225b967a339e0fffb6d0c7e962240 net-memcg: avoid stalls when under memory pressure
30bbe38b28fbc7415e0585f2b05e6f6f95febbaa MAINTAINERS: adjust entry after renaming parisc serial driver
835bed1b83952bdbbe874f8ee41d665d52e991de fbdev: sisfb: use explicitly signed char
d2c4c1569a7d7d5c8f75963bf2d62d7aeac30e2a drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
90bfee142af0f0e9d3bec80e7acd5f49b230acf7 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
08841950db932dc3ba8bbd4c0f1f7f27ccfbae42 drm/amd/pm: allow gfxoff on gc_11_0_3
ca08a1725d0d78efca8d2dbdbce5ea70355da0f2 drm/amd/display: Remove wrong pipe control lock
abe4d9f03fae76c9650b0d942faf6990b35c377b drm/amd/display: Don't return false if no stream
68bc147363bd9769a07d1cbf5cbe2bb4573f4e3c drm/amd: Add IMU fw version to fw version queries
e105b6212f1f90c56c04439279d0ef0f8dd1c308 drm/amdgpu: skip mes self test for gc 11.0.3 in recover
9656db1b933caf6ffaaef10322093fe018359090 drm/amdkfd: update gfx1037 Lx cache setting
969758bbf5e9360b63bbb2328ac3fda46bbbc9f5 drm/amdkfd: correct the cache info for gfx1036
809734c110548dca410fb0cca52e6b1540319f5e drm/amd/display: Revert logic for plane modifiers
74d5b415a5ec37efd9f764782d3c6d952ba55844 Merge tag 'pinctrl-v6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
21c92498e9b86b5b3e91818e13ce7943da8496a4 Merge tag 'linux-kselftest-fixes-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2a91e897c0e199f5d4cdc1a15f948133b15ec1f3 Merge tag 'linux-kselftest-kunit-fixes-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f6602a97a11a3ddc077889fec2c026113c33c670 Merge tag 'rcu-urgent.2022.10.20a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
337a0a0b63f1c30195733eaacf39e4310a592a68 Merge tag 'net-6.1-rc3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a970174d7a1010cb29a5b0c9fa0626abdefcfcbe x86/mm: Do not verify W^X at boot up
9d9effca9d7d7cf6341182a7c5cabcbd6fa28063 ethtool: eeprom: fix null-deref on genl_info in dump
4fa86555d1cd338afc6e6308cc1ff890a014ec8c genetlink: piggy back on resv_op to default to a reject policy
4a4b6848d1e932b977e6a00cda393adf7e839ff8 net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
e72e4032637f4646554794ac28a3abecc6c2416d mptcp: set msk local address earlier
54f1944ed6d2554475f39a4921dc5422fa692c4f mptcp: factor out mptcp_connect()
fa9e57468aa10e91deca6d82ccd17c73ffdd1e40 mptcp: fix abba deadlock on fastopen
fe1fd0ccd8b2c9861f79c26a926b5fc1f38cf9ba Merge branch 'mptcp-fixes-for-6-1'
baee5a14ab2c9a8f8df09d021885c8f5de458a38 Merge tag 'ieee802154-for-net-2022-10-24' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
b5f9a01fae42684648c2ee3cd9985f80c67ab9f7 RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
3e5b3418827cefb5e1cc658806f02965791b8f07 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
b1a09b63684cea56774786ca14c13b7041ffee63 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
1a2dcbdde82e3a5f1db9b2f4c48aa1aeba534fb2 scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
76a66ba101329316a5d7f4275070be22eb85fdf2 btrfs: don't use btrfs_chunk::sub_stripes from disk
88619e77b33d5718fae3c13d29f94b2646facfcd net: stmmac: rk3588: Allow multiple gmac controller
b3af84383e7abdc5e63435817bb73a268e7c3637 drm/scheduler: fix fence ref counting
85850af4fc47132f3f2f0dd698b90f67906600b4 PM: hibernate: Allow hybrid sleep to work with s2idle
8dbab94d45fb1094cefac7956b7fb987a36e2b12 cpufreq: intel_pstate: Read all MSRs on the target CPU
f5c8cf2a4992dd929fa0c2f25c09ee69b8dcbce1 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
ee03c0f200eb0d9f22dd8732d9fb7956d91019c2 ALSA: au88x0: use explicitly signed char
50895a55bcfde8ac6f22a37c6bc8cff506b3c7c6 ALSA: rme9652: use explicitly signed char
5fa9add66b00ad0c796185ff7438eaa3e67c1187 nvme-tcp: replace sg_init_marker() with sg_init_table()
83e1226b0ee2d7e3fb6e002fbbfc6ab36aabdc35 nvme-tcp: fix possible circular locking when deleting a controller under memory pressure
fe8714b04fb137aa62e9a69424c48b5301b721b9 nvme-multipath: set queue dma alignment to 3
f8bcaf714abfc94818dff8c0db84d750433984f4 media: vivid: s_fbuf: add more sanity checks
1f65ea411cc7b6ff128d82a3493d7b5648054e6f media: vivid: dev->bitmap_cap wasn't freed in all cases
4b6d66a45ed34a15721cb9e11492fa1a24bc83df media: v4l2-dv-timings: add sanity checks for blanking values
8da7f0976b9071b528c545008de9d10cc81883b1 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
eb1d969203eb8212741751f88dcf5cb56bb11830 media: vivid: fix control handler mutex deadlock
957148e22870e4021082dddd12f8619a49d9bb50 media: vivid: drop GFP_DMA32
69d78a80da4ef12faf2a6f9cfa2097ab4ac43983 media: vivid: set num_in/outputs to 0 if not supported
de547896aac606a00435a219757a940ece142bf0 media: vivid.rst: loop_video is set on the capture devnode
9bfb09774ea40937b6c6d6e07858e0f7ad1991ec pm-graph v5.10
19905240aef0181d1e6944070eb85fce75f75bcd usb: gadget: uvc: limit isoc_sg to super speed gadgets
3f53c329b31d53b2a2e7992819242fc0d4f883e0 usb: dwc3: st: Rely on child's compatible instead of name
6746eae4bbaddcc16b40efb33dab79210828b3ce coresight: cti: Fix hang in cti_disable_hw()
1deac35b2dbc27dd53665a4db9c6d05b323deea3 Merge tag 'counter-fixes-for-6.1a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
677047383296ea25fdfc001be3cdcdf5cc874be2 misc: sgi-gru: use explicitly signed char
4f547472380136718b56064ea5689a61e135f904 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
34cd2db408d591bc15771cbcc90939ade0a99a21 xhci: Add quirk to reset host back to default state at shutdown
a611bf473d1f77b70f7188b5577542cb39b4701b xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
5aed5b7c2430ce318a8e62f752f181e66f0d1053 xhci: Remove device endpoints from bandwidth list when freeing the device
92e10465acaffcf65e803f40e884ffa86fd3ff2f device property: Fix documentation for *_match_string() APIs
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
31970608a6d3796c3adbfbfd379fa3092de65c5d overflow: Fix kern-doc markup for functions
0e5b9f25b27a7a92880f88f5dba3edf726ec5f61 overflow: disable failing tests for older clang versions
72c3ebea375c39413d02113758319b74ecd790bd overflow: Refactor test skips for Clang-specific issues
5bf2fedca8f59379025b0d52f917b9ddb9bfe17e exec: Copy oldsighand->action under spin-lock
594d2a14f2168c09b13b114c3d457aa939403e52 fs/binfmt_elf: Fix memory leak in load_elf_binary()
d89d7ff01235f218dad37de84457717f699dee79 ipv6: ensure sane device mtu in tunnels
54b5af5a438076082d482cab105b1bd484ab5074 i40e: Fix ethtool rx-flow-hash setting for X722
52424f974bc53c26ba3f00300a00e9de9afcd972 i40e: Fix VF hang when reset is triggered on another VF
3b32c9932853e11d71f9db012d69e92e4669ba23 i40e: Fix flow-type by setting GL_HASH_INSET registers
5da6d65590a0698199df44d095e54b0ed1708178 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
f23a566bbfc0896c97b1949216eb87fcdcb154bb net: ipa: fix v3.5.1 resource limit max values
05a31b94af3226ee47dcb6802229a7a576105d47 net: ipa: fix v3.1 resource limit masks
95a0396a0642d3c28b6cefdc76697e0b8f594825 net: ipa: don't configure IDLE_INDICATION on v3.1
89fd4a1df829187d4d35f6a520cc531de622e6f0 riscv: jump_label: mark arguments as const to satisfy asm constraints
389ec68c83ee142f2edde954751fb67dafb5be32 MAINTAINERS: git://github.com -> https://github.com for sifive
8d280b1df87e0b3d1355aeac7e62b62214b93f1c mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
e0c57a5c70c13317238cb19a7ded0eab4a5f7de5 PM: domains: Fix handling of unavailable/disabled idle states
8338b74a750c534c223e8943cc0ed0e198ece261 ACPI: PCC: Fix unintentional integer overflow
b5f9223a105d9b56954ad1ca3eace4eaf26c99ed ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
fa153b7cddce795662d38f78a87612c166c0f692 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
88c8e05ed5c0f05a637e654bbe4e49a1ebe7013c Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
c5f0a17288740573f4de72965c5294a60244c5fc rhashtable: make test actually random
d6d9875e22cb760b433cade5cf19d8f105ad4621 MAINTAINERS: remove outdated linux390 link
4e1b5a86a5edfbefc9396d41b0fc1a2ebd0101b6 s390/uaccess: add missing EX_TABLE entries to __clear_user()
a262d3ad6a433e4080cecd0a8841104a5906355e s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
6ec803025cf3173a57222e4411097166bd06fa98 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
aa127a069ef312aca02b730d5137e1778d0c3ba7 s390/boot: add secure boot trailer
8b1e6a3fb3feecdce8521154bfe30f9d1ebb70e6 s390/pai: fix raw data collection for PMU pai_ext
1b6074112742f65ece71b0f299ca5a6a887d2db6 s390/cio: fix out-of-bounds access on cio_ignore free
e38de4804421b064a9c73c5a9b7f3df96b863e4b s390/vfio-ap: Fix memory allocation for mdev_types array
65722736c3baf29e02e964a09e85c9ef71c48e8d powerpc/64s/interrupt: Fix clear of PACA_IRQS_HARD_DIS when returning to soft-masked context
831c05a7621b96944b0b4dbede57ed7cf0578f1c tools headers UAPI: Sync linux/perf_event.h with the kernel sources
cba04f3136b658583adb191556f99d087589c1cc perf auxtrace: Fix address filter symbol name match for modules
e9229d5b6254a75291536f582652c599957344d2 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
f78961f8380b940e0cfc7e549336c21a2ad44f4d usb: dwc3: gadget: Stop processing more requests on IMI
308c316d16cbad99bb834767382baa693ac42169 usb: dwc3: gadget: Don't set IMI for no_interrupt
98555239e4c3aab1810d84073166eef6d54eeb3d Merge tag 'arc-6.1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
d61e1d1d5225a9baeb995bcbdb904f66f70ed87e drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
a2718383ef9d9dcba90212531909aa4c8ab31c0c Merge tag 'spi-fix-v6.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b229b6ca5abbd63ff40c1396095b1b36b18139c3 Merge tag 'perf-tools-fixes-for-v6.1-2022-10-26' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
8b9d377afaed8ef8f4c85432e916930279ac1871 Merge tag 'linux-can-fixes-for-6.1-20221025' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
0a8b43b12dd78daa77a7dc007b92770d262a2714 net: fec: limit register access on i.MX6UL
e2badb4bd33abe13ddc35975bd7f7f8693955a4b net: ethernet: ave: Fix MAC to be in charge of PHY PM
e6deb0b20bf79a3beadbfc0b78f09c46db3e6fab Merge tag 'drm-msm-fixes-2022-10-24' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
f850a2b156448bd97c747f6206523886578850c7 Merge tag 'asoc-fix-v6.1-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4a4c8482e370d697738a78dcd7bf2780832cb712 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
f0a868788fcbf63cdab51f5adcf73b271ede8164 ALSA: Use del_timer_sync() before freeing timer
f1fae475f10a26b7e34da4ff2e2f19b7feb3548e ALSA: aoa: Fix I2S device accounting
2871edb32f4622c3a25ce4b3977bad9050b91974 can: kvaser_usb: Fix possible completions during init_completion
a0c9f1f2e53b8eb2ae43987a30e547ba56b4fa18 parisc: Export iosapic_serial_irq() symbol for serial port driver
200ec44ab7f9499a1f703aea0d7ba7d33e012d2f Merge tag 'amd-drm-fixes-6.1-2022-10-26-1' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e0ba1a39b8dfe4f005bebdd85daa89e7382e26b7 fbdev/core: Avoid uninitialized read in aperture_remove_conflicting_pci_device()
702de2c21eed04c67cefaaedc248ef16e5f6b293 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
d887087c896881715c1a82f1d4f71fbfe5344ffd can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
fd0c3b763afd44454301c4c6cbe744dac69227ca Merge patch series "R-Car CAN-FD fixes"
4b66ff46f2e18b1d32e18c881799ef911606f3be perf: Fix missing raw data on tracepoint events
1ab28f17eeeecf7d832e686fdd903d74569854ed perf/x86/rapl: Add support for Intel AlderLake-N
eff98a7421b3ee73d62268115ffa5bfc0ba94544 perf/x86/rapl: Add support for Intel Raptor Lake
cb6c18b5a41622c7a439508f7421f8766a91cb87 perf/mem: Rename PERF_MEM_LVLNUM_EXTN_MEM to PERF_MEM_LVLNUM_CXL
86c4f0d547f6460d0426ebb3ba0614f1134b8cda KVM: x86: Mask off reserved bits in CPUID.8000001FH
5aa02366773376a1fd3a5c6a815e5f6e026ab391 KVM: x86: Reduce refcount if single_open() fails in kvm_mmu_rmaps_stat_open()
180418e2eb33be5c8d0b703c843e0ebc045aef80 KVM: debugfs: Return retval of simple_attr_open() if it fails
44fc40a015af7511408f7b447e2c0c2da056fd95 MAINTAINERS: git://github -> https://github.com for kvm-riscv
dea0d5a2fde62237ff14c41cb05dd151cebf84c0 KVM: x86: Exempt pending triple fault from event injection sanity check
1c1a41497ab879ac9608f3047f230af833eeef3d KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
fd954cc1919e35cb92f78671cab6e42d661945a3 openvswitch: switch from WARN to pr_warn
25f16c873fb1aa8ba870319c9614f7ff7502d35b selftests: add openvswitch selftest suite
89049273122e7ac92de0f3abfebb5cdb9d874431 Merge branch 'openvswitch-syzbot-splat-fix-and-introduce-selftest'
52491a38b2c2411f3f0229dc6ad610349c704a41 KVM: Initialize gfn_to_pfn_cache locks in dedicated helper
ecbcf030b45666ad11bc98565e71dfbcb7be4393 KVM: Reject attempts to consume or refresh inactive gfn_to_pfn_cache
0e7ce23a917a9cc83ca3c779fbba836bca3bcf1e net: ehea: fix possible memory leak in ehea_register_port()
c3c06c61890da80494bb196f75d89b791adda87f can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
7f21735ffb2648a29e0fc79c4bdcb1b9ed8602cd rbd: fix possible memory leak in rbd_sysfs_init()
2d87d455ead2cbdee7e60463cddc5bff3f98c912 blk-mq: don't add non-pt request with ->end_io to batch
dea31328d424b5c11c65a3cf9936656abafe94ba Merge tag 'nvme-6.1-2022-10-27' of git://git.infradead.org/nvme into block-6.1
9f172134dde7e4f5bf4b9139f23a1e741ec1c36e net: bcmsysport: Indicate MAC is in charge of PHY PM
ce48ebdd56513fa5ad9dab683a96399e00dbf464 genetlink: limit the use of validation workarounds to old ops
8de11cdc96bf58b324c59a28512eb9513fd02553 io_uring: use io_run_local_work_locked helper
b3026767e15b488860d4bbf1649d69612bab2c25 io_uring: unlock if __io_run_local_work locked inside
745b913a59947919454658dd44cddf5ee8d8f899 Revert "ip: fix triggering of 'icmp redirect'"
e021c329ee198f1cd0cb3855f221137dda49256a Revert "ip: fix dflt addr selection for connected nexthop"
bac0f937c343d651874f83b265ca8f5070ed4f06 nh: fix scope used to find saddr when adding non gw nh
bc520f5e251e5b3ddc3a1b728f00732d720011e2 Merge branch 'ip-rework-the-fix-for-dflt-addr-selection-for-connected-nexthop'
ef3556ee16c68735ec69bd08df41d1cd83b14ad3 net: broadcom: bcm4908_enet: update TX stats after actual transmission
de90869a1b8bfe4326077feaef7473add95e0446 Merge tag 'linux-can-fixes-for-6.1-20221027' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
cf2010aa1c739bab067cbc90b690d28eaa0b47da netdevsim: fix memory leak in nsim_bus_dev_new()
6b1da9f7126f05e857da6db24c6a04aa7974d644 netdevsim: fix memory leak in nsim_drv_probe() when nsim_dev_resources_register() failed
a6aa8d0ce2cfba57ac0f23293fcb3be0b9f53fba netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
9ddcead06de0ebec100f7c421735ac814d09a23a Merge branch 'fix-some-issues-in-netdevsim-driver'
888be6b279b7257b5f6e4c9527675bff0a335596 net/mlx5e: Do not increment ESN when updating IPsec ESN state
212b4d7251c169f87fa734e79bdec8dd413be5cf net/mlx5: Wait for firmware to enable CRS before pci_restore_state
4ea9891d66410da5030dababb4b825d8e41cd7bb net/mlx5: DR, Fix matcher disconnect error flow
19b43a432e3e47db656a8269a74b50aef826950c net/mlx5e: Extend SKB room check to include PTP-SQ
8dc47c0527c1586e3ebe0efd323f1d8abb181c77 net/mlx5e: Update restore chain id for slow path packets
0f3caaa2c6fbf9f892bd235c9dce9eb551f8d815 net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
bacd22df95147ed673bec4692ab2d4d585935241 net/mlx5: Fix possible use-after-free in async command interface
f382a2413dae8c855226a72600812a4b37432c48 net/mlx5e: TC, Reject forwarding from internal port to internal port
94d651739e17b0ee9b556e60f206fe538d06dc05 net/mlx5e: TC, Fix cloned flow attr instance dests are not zeroed
416ef713631937cf5452476a7f1041a3ae7b06c6 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
aefb62a9988749703435e941704624949a80a2a9 net/mlx5: Fix crash during sync firmware reset
d3ecf037569c64490a5cae5a1ac4605f4bedc607 net/mlx5e: Fix macsec coverity issue at rx sa update
74573e38e933a6dbb11691bea535c54d683cd06e net/mlx5e: Fix macsec rx security association (SA) update/delete
d550956458a83cf87cb8fe24862f3340065c62c1 net/mlx5e: Fix wrong bitwise comparison usage in macsec_fs_rx_add_rule function
12ba40ba3dc3a28ad579b7de2202ab6419da304a net/mlx5e: Fix macsec sci endianness at rx sa update
228ebc41dfab5b5d34cd76835ddb0ca8ee12f513 net: do not sense pfmemalloc status in skb_append_pagefrags()
ee15e1f38dc201fa7d63c13aa258b728dce27f4d kcm: do not sense pfmemalloc status in kcm_sendpage()
3c6bf6bddc84888c0ce163b09dee0ddd23b5172a fbdev: cyber2000fb: fix missing pci_disable_device()
84ce1ca3fe9e1249bf21176ff162200f1c4e5ed1 net: enetc: survive memory pressure without crashing
200204f56f3b5a464c719ddb930a1a2557562dda Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
7f9a7cd690c7d59cde03027aee9bebd83b4a9dc6 Merge tag 'media/v6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
2eb72d85acf3357e6d7c88febcc0ad553805364b Merge tag 'hardening-v6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
121affdf8a940555ceef6ab10a709030e52a4f91 nfs: Remove redundant null checks before kfree
cf0d7e7f4520814f45e1313872ad5777ed504004 NFS: Avoid memcpy() run-time warning for struct sockaddr overflows
1ba04394e028ea8b45d92685cc0d6ab582cf7647 NFSv4: Fix a potential state reclaim deadlock
5d917cba3201e5c25059df96c29252fd99c4f6a7 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
e59679f2b7e522ecad99974e5636291ffd47c184 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
cbdeaee94a415800c65a8c3fa04d9664a8b8fb3a SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
f5ea16137a3fa2858620dc9084466491c128535f NFSv4: Retry LOCK on OLD_STATEID during delegation return
8a0fa3ff3b606b55c4edc71ad133e61529b64549 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
038efb6348ce96228f6828354cb809c22a661681 NFSv4.2: Fixup CLONE dest file size for zero-length count
7e8436728e22181c3f12a5dbabd35ed3a8b8c593 nfs4: Fix kmemleak when allocate slot failed
7dd257d02eb31391c3cf06874412322c0943b67d Merge tag 'execve-v6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
23758867219c8d84c8363316e6dd2f9fd7ae3049 Merge tag 'net-6.1-rc3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9f2ac64d6ca60db99132e08628ac2899f956a0ec riscv: mm: add missing memcpy in kasan_init
b8c86872d1dc171d8f1c137917d6913cae2fa4f2 riscv: fix detection of toolchain Zicbom support
aae538cd03bc8fc35979653d9180922d146da0ca riscv: fix detection of toolchain Zihintpause support
952b64d6665c8b6fdd13ba63be7adc3be51641d7 Merge patch series "Fix RISC-V toolchain extension support detection"
d14e99bf95510fa2d6affc371ad68161afc1dc8e RISC-V: Fix /proc/cpuinfo cpumask warning
9520b1d09ecea64c5ed9b90d6f01e10fb3f3ccdd Merge tag 'drm-intel-fixes-2022-10-27-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b2196401949ed2517bec676928f837e6bbd01a65 Merge tag 'drm-misc-fixes-2022-10-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
153695d36ead0ccc4d0256953c751cabf673e621 cifs: fix use-after-free caused by invalid pointer `hostname`
633efc8b3dc96f56f5a57f2a49764853a2fa3f50 net: dsa: Fix possible memory leaks in dsa_loop_init()
a51abbbf25317c07cb00b40ae7d04a209d2a3d54 KVM: selftests: Add tests in xen_shinfo_test to detect lock races
5addaf530995ac203fa46efde0d1ded4c15ff98e KVM: selftests: Mark "guest_saw_irq" as volatile in xen_shinfo_test
5015bb89b58225f97df6ac44383e7e8c8662c8c9 KVM: x86: emulator: em_sysexit should update ctxt->mode
d087e0f79fa0dd336a9a6b2f79ec23120f5eff73 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
055f37f84e304e59c046d1accfd8f08462f52c4c KVM: x86: emulator: update the emulation mode after rsm
ad8f9e69942c7db90758d9d774157e53bce94840 KVM: x86: emulator: update the emulation mode after CR0 write
696db303e54f7352623d9f640e6c51d8fa9d5588 KVM: x86: smm: number of GPRs in the SMRAM image depends on the image format
8fdf3f6aba7cfa0c0e2bf66ecca7bb5783acd0d6 net: emaclite: update reset_lock member documentation
8cf0a1bc12870d148ae830a4ba88cfdf0e879cee capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
7353633814f6e5b4899fb9ee1483709d6bb0e1cd KVM: x86/xen: Fix eventfd error handling in kvm_xen_eventfd_assign()
e3c5a78cdb6237bfb9641b63cccf366325229eec blk-mq: Properly init requests from blk_mq_alloc_request_hctx()
6f257934ed6170ed0094149e0e1bac09f7997103 Merge branches 'pm-sleep', 'pm-domains' and 'pm-tools'
dd183e320524f076a765ec441193deb90bd53836 Merge branches 'acpi-resource', 'acpi-pcc' and 'devprop'
9ed88fcfb1b08c41bde0381dece84d152d53774c MAINTAINERS: Change myself to a maintainer
07c0d131cc0fe1f3981a42958fc52d573d303d89 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
7a47e077e503feb73d56e491ce89aa73b67a3972 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
05c31d25cc9678cc173cf12e259d638e8a641f66 Merge tag 'v6.1-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
e3493d682516e2b7ef69587ddf91b0371a1511d0 Merge tag 'drm-fixes-2022-10-28' of git://anongit.freedesktop.org/drm/drm
f186fd2f5a83fbfe85b1f0048d741c0726f5119a Merge tag 'sound-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2eb824f68d8c33e05f2003773f44ae2eae5892d0 Merge tag 'mtd/fixes-for-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
18937b04777404f628d32206170026e84146a352 Merge tag 'mmc-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
fd7e2a25863d3a8104dc1e414b2d49e2418e250c Merge tag 'rtc-6.1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
9ef8eb6104527bfe9ed31f7a4ffa721390adf9a8 squashfs: fix read regression introduced in readahead code
c9199de82bad03bceb94ec3c5195c879d7e11911 squashfs: fix extending readahead beyond end of file
e11c4e088be4c39d17f304fcf331670891905f42 squashfs: fix buffer release race condition in readahead code
984a608377cb623351b8a3670b285f32ebeb2d32 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
b214fadff28d20f96456b73fe93340cb581ca891 MAINTAINERS: git://github.com -> https://github.com for nilfs2
27d676a1c2010450d00d514a8a6c1c780cb8d77f memory tier, sysfs: rename attribute "nodes" to "nodelist"
64b4c411a6c7a5f27555bfc2d6310b87bde3db67 ipc/msg.c: fix percpu_counter use after free
bb2282cf01fcae7379314dc026f3b534c83c186c fs/ext4/super.c: remove unused `deprecated_msg'
fba4eaf93164a6a6eb3cc12a3391b06f6187aa20 mm/page_isolation: fix clang deadcode warning
8ebe0a5eaaeb099de03d09ad20f54ed962e2261e mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
5aae9265ee1a30cf716d6caf6b29fe99b9d55130 mm: prep_compound_tail() clear page->private
67eae54bc227b30dedcce9db68b063ba1adb7838 mm/uffd: fix vma check on userfault for wp
03e5f82ea632af329e32ec03d952b2d99497eeaa mm: migrate: fix return value if all subpages of THPs are migrated successfully
f59a3ee6912997fc56ecee78613fef53aae668d9 mm: kmsan: export kmsan_copy_page_meta()
42855f588e187a6f22978e54422adbc010ac7630 x86/purgatory: disable KMSAN instrumentation
921757bc9b611efc483a548b86769934384e9c79 Kconfig.debug: disable CONFIG_FRAME_WARN for KMSAN by default
59c8a02e24894e75639bcecc3cb1e768a2792220 x86: asm: make sure __put_user_size() evaluates pointer once
78a498c3a227f2ac773a8234b2ce092a4403f2c3 x86: fortify: kmsan: fix KMSAN fortify builds
5521de7dddd211e3a9403d7bde0b614fd0936ac6 mm/userfaultfd: replace kmap/kmap_atomic() with kmap_local_page()
5dc21f0c0b1c02ea2c9014cbe7cd3b28884ff306 mm/shmem: ensure proper fallback if page faults
1db43d3f3733351849ddca4b573c037c7821bfd8 mmap: fix remap_file_pages() regression
1b9c918318476b4441ddd754ee6699b5367bb5ee lib: maple_tree: remove unneeded initialization in mtree_range_walk()
dda1c41a07b4a4c3f99b5b28c1e8c485205fe860 mm: multi-gen LRU: move lru_gen_add_mm() out of IRQ-off region
bfc3b0f05653a28c8d41067a2aa3875d1f982e3e tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
b3f4f51ea68a495f8a5956064c33dce711a2df91 tools/nolibc/string: Fix memcmp() implementation
f5e4ec155d145002fd9840868453d785fab86d42 random: use arch_get_random*_early() in random_init()
6b872a5ecece462ba02c8cad1c0203583631db2b Merge tag 'pm-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
13f05fb219d528d0352340106967b126c99209f5 Merge tag 'acpi-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
283f13d43bb4187bad3479f96ce7b4582ef4ed17 Merge tag 'riscv-for-linus-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
576e61cea1e4b66f52f164dee0edbe4b1c999997 Merge tag 's390-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
7354c9024f2835f6122ed9612e21ab379df050f9 netlink: hide validation union fields from kdoc
e4ba4554209f626c52e2e57f26cba49a62663c8b net: openvswitch: add missing .resv_start_op
1208b93dd901bafe2526fa9db005bbc30e7ae83a enic: MAINTAINERS: Update enic maintainers
8f279fb00bb29def9ac79e28c5d6d8e07d21f3fb udp: advertise ipv6 udp support for msghdr::ubuf_info
fee9ac06647e59a69fb7aec58f25267c134264b4 net: remove SOCK_SUPPORT_ZC from sockmap
e276d62dcfdee6582486e8b8344dd869518e14be net/ulp: remove SOCK_SUPPORT_ZC from tls sockets
71b7786ea478f3c4611deff4d2b9676b0c17c56b net: also flag accepted sockets supporting msghdr originated zerocopy
9201f60a1983c049319eff89081453ad32571a39 Merge branch 'a-few-corrections-for-sock_support_zc'
21ce2c121fa07b00b0906bd781590ea362e82ea2 net: ethernet: adi: adin1110: Fix notifiers
a2c65a9d0568b6737c02b54f00b80716a53fac61 net: dsa: fall back to default tagger if we can't load the one from DT
b40fa75e1542e069a4eb9b33d62061d4ae734537 LoongArch: Remove unused kernel stack padding
4805a13d54be3f5e06436d41fdb13f24012a3c6c LoongArch: Use flexible-array member instead of zero-length array
bbfddb904df6f82a5948687a2d57766216b9bc0f LoongArch: BPF: Avoid declare variables in switch-case
fbe605ab157b174385b3f19ce33928d3548a9b09 platform/loongarch: laptop: Adjust resume order for loongson_hotkey_resume()
d81916910f7498fe7a768697e0101d488f9fe665 platform/loongarch: laptop: Fix possible UAF and simplify generic_acpi_laptop_init()
91562cf99364dd29755988f3cc33ce9a46cd5b0a Merge tag 'powerpc-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3c339dbd139e14c612c521083023eabfcadfd8a5 Merge tag 'mm-hotfixes-stable-2022-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4d244327dd1bab94a78fa2ab40a33d13ca18326b Merge tag 'io_uring-6.1-2022-10-28' of git://git.kernel.dk/linux
c6e0e874a8fa055b6b2f536c282a523b9439b209 Merge tag 'block-6.1-2022-10-28' of git://git.kernel.dk/linux
83633ed70c50d3a8470c7e40732efa165dcc2dc7 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
882ad2a2a8ffa1defecdf907052f04da2737dc46 Merge tag 'random-6.1-rc3-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
88e1f16ba58665e9edfce437ea487da2fa759af9 ksefltests: pidfd: Fix wait_states: Test terminated by timeout
3d982441308ebdf713771c8a85c23d9b8b66b4d4 selftests: pidfd: Fix compling warnings
28b7bd4ad25f7dc662a84636a619e61c97ac0e06 Merge tag '6.1-rc2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
c96bb958fb13fe2e0d16da86f6a21d9171a6db06 Merge tag 'loongarch-fixes-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
434766058e16868e3c04223fb1b3eeca3d9b7ba1 Merge tag 'perf_urgent_for_v6.1_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ef3c0949b9bbf54be7b04a6be5ba457cc15185f2 Merge tag 'gpio-fixes-for-v6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c4d25ce6e9de47f6d9fb6cc1a34b47ce5f0a46ab Merge tag 'usb-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9f127546bb4341df88a51df8e6cc7d8a70cbacd7 Merge tag 'char-misc-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b72018ab8236c3ae427068adeb94bdd3f20454ec Merge tag 'fbdev-for-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
8e4aae6b8ca76afb1fb64dcb24be44ba814e7f8a nfc: fdp: Fix potential memory leak in fdp_nci_send()
7bf1ed6aff0f70434bd0cdd45495e83f1dffb551 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
3a146b7e3099dc7cf3114f627d9b79291e2d2203 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
93d904a734a74c54d945a9884b4962977f1176cd nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
5715a502447b07f067ee5af36465c7c2b813ff38 Merge branch 'nfc-skb-leaks'
30a0b95b1335e12efef89dd78518ed3e4a71a763 Linux 6.1-rc3
f98b4d13717a58b15c00880d2ccd24972316b430 Merge tag 'v6.1-rc2' into fixes
2153fc9623e5465f503d793d4c94ad65e9ec9b5f powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
06a4df5863f73af193a4ff7abf7cb04058584f06 net: fec: fix improper use of NETDEV_TX_BUSY
8bdc2acd420c6f3dd1f1c78750ec989f02a1e2b9 net: sched: Fix use after free in red_enqueue()
2b6ae0962b421103feb41a80406732944b0665b3 parisc: Avoid printing the hardware path twice
063b1f21cc9be07291a1f5e227436f353c6d1695 btrfs: fix a memory allocation failure test in btrfs_submit_direct
8184620ae21213d51eaf2e0bd4186baacb928172 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
78a089d033bf71d68d978ac4cc73070f3e71c736 Merge tag 'lsm-pr-20221031' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
5aaef24b5c6d4246b2cac1be949869fa36577737 Merge tag 'for-6.1-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
62f70d93f7f35684de03a4f55219fc0bebd7396d mm: introduce simplified versions of 'page_remove_rmap()'
87f9406d812f49a86e27d4854e76c66ae4c848e8 mm: inline simpler case of page_remove_file_rmap()
655d4bdee63563392b0e5fb40f973c6d41658070 mm: re-unify the simplified page_zap_*_rmap() function
40ff21432883216aa440b6619d559ad8f7d7a7d9 asm-generic: compat: fix compat_arg_u64() and compat_arg_u64_dual()
ce883a2ba310cd7c291bb66ce5d207965fca6003 powerpc/32: fix syscall wrappers with 64-bit arguments
e230d36f7d4cf1b89614e2bb4c2f0c55a16d3259 ibmvnic: change maintainers for vnic driver
363a5328f4b0517e59572118ccfb7c626d81dca9 net: tun: fix bugs for oversize packet when napi frags enabled
02a771c9a68a9f08cce4ec5e324fb1bc4dce7202 powerpc/32: Select ARCH_SPLIT_ARG64
d4bc8271db21ea9f1c86a1ca4d64999f184d4aae netfilter: nf_tables: netlink notifier might race to release objects
26b5934ff4194e13196bedcba373cd4915071d0e netfilter: nf_tables: release flow rule object from commit path
6c412da54c80a54b1a8b7f89677f6e82f0fabec4 sfc: Fix an error handling path in efx_pci_probe()
d79dcde0bc413efd35dd7eabe2d5eed34ec6deb0 Merge tag 'linux-watchdog-6.1-rc4' of git://www.linux-watchdog.org/linux-watchdog
f526d6a82242f7ee72d2a4448eb492622cb7d556 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
54917c90c2cfc6cf3be6deb143cf3967b6dd8d3b Merge tag 'nolibc-urgent.2022.10.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
d3aefd2b29ff5ffdeb5c06a7d3191a027a18cdb8 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
6eafb4a13dde4998bfef03e7e862eeb7f522d2fa Merge tag 'nfsd-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8f71a2b3f435f29b787537d1abedaa7d8ebe6647 Merge tag 'docs-6.1-fixes' of git://git.lwn.net/linux
486c292230166c2d61701d3c984bf9143588ea28 net: lan966x: Fix the MTU calculation
25f28bb1b4a7717a9df3aa574d210374ebb6bb23 net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
872ad758f9b7fb4eb42aebaf64e50c5b29b7ffe5 net: lan966x: Fix FDMA when MTU is changed
70644f722f0d297ca3c7664939f0bd3595eec14b Merge branch 'net-lan966x-fixes-for-when-mtu-is-changed'
fc57062f98b0b0ae52bc584d8fd5ac77c50df607 net: lan966x: Fix unmapping of received frames using FDMA
ecaf75ffd5f5db320d8b1da0198eef5a5ce64a3f netlink: introduce bigendian integer types
5c26159c97b324dc5174a5713eafb8c855cf8106 ipvs: use explicitly signed chars
3d00c6a0da8ddcf75213e004765e4a42acc71d5d ipvs: fix WARNING in __ip_vs_cleanup_batch()
5663ed63adb9619c98ab7479aa4606fa9b7a548c ipvs: fix WARNING in ip_vs_app_net_cleanup()
89c1017aac67ca81973b7c8eac5d021315811a93 selftests/pidfd_test: Remove the erroneous ','
cbc1dd5b659f5a2c3cba88b197b7443679bb35a0 netfilter: nf_nat: Fix possible memory leak in nf_nat_init()
e97c089d7a49f67027395ddf70bf327eeac2611e rose: Fix NULL pointer dereference in rose_send_frame()
e7d1d4d9ac0dfa40be4c2c8abd0731659869b297 mISDN: fix possible memory leak in mISDN_register_device()
bf00f5426074249058a106a6edbb89e4b25a4d79 isdn: mISDN: netjet: fix wrong check of device registration
ba9169f57090efdee6b13601fced57e123db8777 Merge branch 'misdn-fixes'
5614dc3a47e3310fbc77ea3b67eaadd1c6417bf1 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
92876eec382a0f19f33d09d2c939e9ca49038ae5 btrfs: fix inode list leak during backref walking at find_parent_nodes()
d37de92b38932d40e4a251e876cc388f9aee5f42 btrfs: fix ulist leaks in error paths of qgroup self tests
d0ea17aec12ea0f7b9d2ed727d8ef8169d1e7699 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
a348c8d4f6cf23ef04b0edaccdfe9d94c2d335db btrfs: fix nowait buffered write returning -ENOSPC
eb81b682b131642405a05c627ab08cf0967b3dd8 btrfs: fix inode reserve space leak due to nowait buffered write
ae13366b177b062b420288c8affe6a513aae56f9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
31fc92fc93d54d8bedf0d06c1da0510a89867978 Merge tag 'nfs-for-6.1-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
510841da1fcc16f702440ab58ef0b4d82a9056b7 netfilter: ipset: enforce documented limit to prevent allocating huge memory
8e5423e991e8cd0988d0c4a3f4ac4ca1af7d148a Merge tag 'parisc-for-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
3aff8aaca4e36dc8b17eaa011684881a80238966 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
b36a234dc438cb6b76fc929a8df9a0e59c8acf23 Bluetooth: hci_conn: Fix CIS connection dst_type handling
160fbcf3bfb93c3c086427f9f4c8bc70f217e9be Bluetooth: virtio_bt: Use skb_put to set length
0d0e2d032811280b927650ff3c15fe5020e82533 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
7c9524d929648935bac2bbb4c20437df8f9c3f42 Bluetooth: L2CAP: Fix memory leak in vhci_write
5638d9ea9c01c77fc11693d48cf719bc7e88f224 Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
28154ddc676efa64e8e792389787eb85199d2772 mm: delay rmap removal until after TLB flush
711f8c3fb3db61897080468586b970c87c61d9e4 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
f937b758a188d6fd328a81367087eddbb2fce50f Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
b1a2cd50c0357f243b7435a732b4e62ba3157a2e Bluetooth: L2CAP: Fix attempting to access uninitialized memory
ef1fdc936cb004f25891de545b70e97958c33187 Merge tag 'for-net-2022-10-02' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
dac1dc7e4dc11fb9d9c35c50beba6b77f46fda6f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
40e4eb324c59e11fcb927aa46742d28aba6ecb8a net: mdio: fix undefined behavior in bit shift for __mdiobus_register
d6dd2fe71153f0ff748bf188bd4af076fe09a0a6 ibmvnic: Free rwi on reset success
2ae34111fe4eebb69986f6490015b57c88804373 stmmac: dwmac-loongson: fix invalid mdio_node
62ff373da2534534c55debe6c724c7fe14adb97f net/smc: Fix possible leaked pernet namespace in smc_init()
f8017317cb0b279b8ab98b0f3901a2e0ac880dad net, neigh: Fix null-ptr-deref in neigh_table_clear()
628ac04a75ed5ff13647e725f40192da22ef2be8 bridge: Fix flushing of dynamic FDB entries
768b3c745fe5789f2430bdab02f35a9ad1148d97 ipv6: fix WARNING in ip6_route_net_exit_late()
cf6ff0df0fd123493e57278a1bd4414a97511a34 vsock: remove the unused 'wait' in vsock_connectible_recvmsg()
466a85336fee6e3b35eb97b8405a28302fd25809 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
715aee0fde73d5ebac58e2339cef14f2da42e9e3 Merge branch 'vsock-remove-an-unused-variable-and-fix-infinite-sleep'
4d74039149e0062e4ed25738d6e3e06970a38809 Merge tag 'powerpc-6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9521c9d6a53df9c44a5f5ddbc229ceaf3cf79ef6 Merge tag 'net-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5fdf9c45473569e87cc4206e80f186fc85b9eff9 Merge tag 'linux-kselftest-fixes-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f2f32f8af2b0ca9d619e5183eae3eed431793baf Merge tag 'for-6.1-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
06f35fdae50c8c5154fa3cabedecddb66ee7b876 Merge branch 'mmu_gather-race-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into junk

--===============3560723229067624137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aaef24b5c6d-f2f32f8af2b0.txt

a635beeacc6d56d2b71c39e6c0103f85b53d108e tracing/histogram: Update document for KEYS_MAX size
eb83f502adb036cd56c27e13b9ca3b2aabfa790b RDMA/cma: Use output interface for net_dev check
1afac08b39d85437187bb2a92d89a741b1078f55 IB/hfi1: Correctly move list in sc_disable()
097a4a1612389c31d2c4b95dfa816b91212d7f54 watchdog: sp805_wdt: fix spelling typo in comment
82ebbe65d781064cfb0a6a8af221a9cebcaaac9e drivers: watchdog: exar_wdt.c fix use after free
e8a18e3f00f3ee8d07c17ab1ea3ad4df4a3b6fe0 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
9e4e2ce1a78ed92ed91135e90c85f27d75388129 parisc/serial: Rename 8250_gsc.c to 8250_parisc.c
50f19697dd768d8b072cf7f12c0c99c7d31b67d8 parisc: Use signed char for hardware path in pdc.h
0469e56a14bf8cfb80507e51b7aeec0332cdbc13 KVM: x86: Mask off reserved bits in CPUID.80000001H
eeb69eab57c6604ac90b3fd8e5ac43f24a5535b1 KVM: x86: Mask off reserved bits in CPUID.80000006H
7030d8530e533844e2f4b0e7476498afcd324634 KVM: x86: Mask off reserved bits in CPUID.80000008H
079f6889818dd07903fb36c252532ab47ebb6d48 KVM: x86: Mask off reserved bits in CPUID.8000001AH
b75927cff13e0b3b652a12da7eb9a012911799e8 RDMA/efa: Add EFA 0xefa2 PCI ID
9e272ed69ad6f6952fafd0599d6993575512408e RDMA/hns: Disable local invalidate operation
12bcaf87d8b66d8cd812479c8a6349dcb245375c RDMA/hns: Fix NULL pointer problem in free_mr_init()
ea522496afa1dd4ed295466e9c813b88ebda3284 Documentation: process: replace outdated LTS table w/ link
e648174b53f1e29ee72ef33756a97ffb8241b6a5 Documentation: Fix spelling mistake in hacking.rst
2f3f53d62307262f0086804ea7cea99b0e085450 docs/process/howto: Replace C89 with C11
30bbe38b28fbc7415e0585f2b05e6f6f95febbaa MAINTAINERS: adjust entry after renaming parisc serial driver
b5f9a01fae42684648c2ee3cd9985f80c67ab9f7 RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
a0c9f1f2e53b8eb2ae43987a30e547ba56b4fa18 parisc: Export iosapic_serial_irq() symbol for serial port driver
86c4f0d547f6460d0426ebb3ba0614f1134b8cda KVM: x86: Mask off reserved bits in CPUID.8000001FH
5aa02366773376a1fd3a5c6a815e5f6e026ab391 KVM: x86: Reduce refcount if single_open() fails in kvm_mmu_rmaps_stat_open()
180418e2eb33be5c8d0b703c843e0ebc045aef80 KVM: debugfs: Return retval of simple_attr_open() if it fails
44fc40a015af7511408f7b447e2c0c2da056fd95 MAINTAINERS: git://github -> https://github.com for kvm-riscv
dea0d5a2fde62237ff14c41cb05dd151cebf84c0 KVM: x86: Exempt pending triple fault from event injection sanity check
1c1a41497ab879ac9608f3047f230af833eeef3d KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
52491a38b2c2411f3f0229dc6ad610349c704a41 KVM: Initialize gfn_to_pfn_cache locks in dedicated helper
ecbcf030b45666ad11bc98565e71dfbcb7be4393 KVM: Reject attempts to consume or refresh inactive gfn_to_pfn_cache
121affdf8a940555ceef6ab10a709030e52a4f91 nfs: Remove redundant null checks before kfree
cf0d7e7f4520814f45e1313872ad5777ed504004 NFS: Avoid memcpy() run-time warning for struct sockaddr overflows
1ba04394e028ea8b45d92685cc0d6ab582cf7647 NFSv4: Fix a potential state reclaim deadlock
5d917cba3201e5c25059df96c29252fd99c4f6a7 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
e59679f2b7e522ecad99974e5636291ffd47c184 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
cbdeaee94a415800c65a8c3fa04d9664a8b8fb3a SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
f5ea16137a3fa2858620dc9084466491c128535f NFSv4: Retry LOCK on OLD_STATEID during delegation return
8a0fa3ff3b606b55c4edc71ad133e61529b64549 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
038efb6348ce96228f6828354cb809c22a661681 NFSv4.2: Fixup CLONE dest file size for zero-length count
7e8436728e22181c3f12a5dbabd35ed3a8b8c593 nfs4: Fix kmemleak when allocate slot failed
633efc8b3dc96f56f5a57f2a49764853a2fa3f50 net: dsa: Fix possible memory leaks in dsa_loop_init()
a51abbbf25317c07cb00b40ae7d04a209d2a3d54 KVM: selftests: Add tests in xen_shinfo_test to detect lock races
5addaf530995ac203fa46efde0d1ded4c15ff98e KVM: selftests: Mark "guest_saw_irq" as volatile in xen_shinfo_test
5015bb89b58225f97df6ac44383e7e8c8662c8c9 KVM: x86: emulator: em_sysexit should update ctxt->mode
d087e0f79fa0dd336a9a6b2f79ec23120f5eff73 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
055f37f84e304e59c046d1accfd8f08462f52c4c KVM: x86: emulator: update the emulation mode after rsm
ad8f9e69942c7db90758d9d774157e53bce94840 KVM: x86: emulator: update the emulation mode after CR0 write
696db303e54f7352623d9f640e6c51d8fa9d5588 KVM: x86: smm: number of GPRs in the SMRAM image depends on the image format
8fdf3f6aba7cfa0c0e2bf66ecca7bb5783acd0d6 net: emaclite: update reset_lock member documentation
7353633814f6e5b4899fb9ee1483709d6bb0e1cd KVM: x86/xen: Fix eventfd error handling in kvm_xen_eventfd_assign()
07c0d131cc0fe1f3981a42958fc52d573d303d89 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
7a47e077e503feb73d56e491ce89aa73b67a3972 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
bfc3b0f05653a28c8d41067a2aa3875d1f982e3e tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
b3f4f51ea68a495f8a5956064c33dce711a2df91 tools/nolibc/string: Fix memcmp() implementation
7354c9024f2835f6122ed9612e21ab379df050f9 netlink: hide validation union fields from kdoc
e4ba4554209f626c52e2e57f26cba49a62663c8b net: openvswitch: add missing .resv_start_op
1208b93dd901bafe2526fa9db005bbc30e7ae83a enic: MAINTAINERS: Update enic maintainers
8f279fb00bb29def9ac79e28c5d6d8e07d21f3fb udp: advertise ipv6 udp support for msghdr::ubuf_info
fee9ac06647e59a69fb7aec58f25267c134264b4 net: remove SOCK_SUPPORT_ZC from sockmap
e276d62dcfdee6582486e8b8344dd869518e14be net/ulp: remove SOCK_SUPPORT_ZC from tls sockets
71b7786ea478f3c4611deff4d2b9676b0c17c56b net: also flag accepted sockets supporting msghdr originated zerocopy
9201f60a1983c049319eff89081453ad32571a39 Merge branch 'a-few-corrections-for-sock_support_zc'
21ce2c121fa07b00b0906bd781590ea362e82ea2 net: ethernet: adi: adin1110: Fix notifiers
a2c65a9d0568b6737c02b54f00b80716a53fac61 net: dsa: fall back to default tagger if we can't load the one from DT
88e1f16ba58665e9edfce437ea487da2fa759af9 ksefltests: pidfd: Fix wait_states: Test terminated by timeout
3d982441308ebdf713771c8a85c23d9b8b66b4d4 selftests: pidfd: Fix compling warnings
8e4aae6b8ca76afb1fb64dcb24be44ba814e7f8a nfc: fdp: Fix potential memory leak in fdp_nci_send()
7bf1ed6aff0f70434bd0cdd45495e83f1dffb551 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
3a146b7e3099dc7cf3114f627d9b79291e2d2203 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
93d904a734a74c54d945a9884b4962977f1176cd nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
5715a502447b07f067ee5af36465c7c2b813ff38 Merge branch 'nfc-skb-leaks'
f98b4d13717a58b15c00880d2ccd24972316b430 Merge tag 'v6.1-rc2' into fixes
2153fc9623e5465f503d793d4c94ad65e9ec9b5f powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
06a4df5863f73af193a4ff7abf7cb04058584f06 net: fec: fix improper use of NETDEV_TX_BUSY
8bdc2acd420c6f3dd1f1c78750ec989f02a1e2b9 net: sched: Fix use after free in red_enqueue()
2b6ae0962b421103feb41a80406732944b0665b3 parisc: Avoid printing the hardware path twice
063b1f21cc9be07291a1f5e227436f353c6d1695 btrfs: fix a memory allocation failure test in btrfs_submit_direct
8184620ae21213d51eaf2e0bd4186baacb928172 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
40ff21432883216aa440b6619d559ad8f7d7a7d9 asm-generic: compat: fix compat_arg_u64() and compat_arg_u64_dual()
ce883a2ba310cd7c291bb66ce5d207965fca6003 powerpc/32: fix syscall wrappers with 64-bit arguments
e230d36f7d4cf1b89614e2bb4c2f0c55a16d3259 ibmvnic: change maintainers for vnic driver
363a5328f4b0517e59572118ccfb7c626d81dca9 net: tun: fix bugs for oversize packet when napi frags enabled
02a771c9a68a9f08cce4ec5e324fb1bc4dce7202 powerpc/32: Select ARCH_SPLIT_ARG64
d4bc8271db21ea9f1c86a1ca4d64999f184d4aae netfilter: nf_tables: netlink notifier might race to release objects
26b5934ff4194e13196bedcba373cd4915071d0e netfilter: nf_tables: release flow rule object from commit path
6c412da54c80a54b1a8b7f89677f6e82f0fabec4 sfc: Fix an error handling path in efx_pci_probe()
d79dcde0bc413efd35dd7eabe2d5eed34ec6deb0 Merge tag 'linux-watchdog-6.1-rc4' of git://www.linux-watchdog.org/linux-watchdog
f526d6a82242f7ee72d2a4448eb492622cb7d556 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
54917c90c2cfc6cf3be6deb143cf3967b6dd8d3b Merge tag 'nolibc-urgent.2022.10.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
d3aefd2b29ff5ffdeb5c06a7d3191a027a18cdb8 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
6eafb4a13dde4998bfef03e7e862eeb7f522d2fa Merge tag 'nfsd-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8f71a2b3f435f29b787537d1abedaa7d8ebe6647 Merge tag 'docs-6.1-fixes' of git://git.lwn.net/linux
486c292230166c2d61701d3c984bf9143588ea28 net: lan966x: Fix the MTU calculation
25f28bb1b4a7717a9df3aa574d210374ebb6bb23 net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
872ad758f9b7fb4eb42aebaf64e50c5b29b7ffe5 net: lan966x: Fix FDMA when MTU is changed
70644f722f0d297ca3c7664939f0bd3595eec14b Merge branch 'net-lan966x-fixes-for-when-mtu-is-changed'
fc57062f98b0b0ae52bc584d8fd5ac77c50df607 net: lan966x: Fix unmapping of received frames using FDMA
ecaf75ffd5f5db320d8b1da0198eef5a5ce64a3f netlink: introduce bigendian integer types
5c26159c97b324dc5174a5713eafb8c855cf8106 ipvs: use explicitly signed chars
3d00c6a0da8ddcf75213e004765e4a42acc71d5d ipvs: fix WARNING in __ip_vs_cleanup_batch()
5663ed63adb9619c98ab7479aa4606fa9b7a548c ipvs: fix WARNING in ip_vs_app_net_cleanup()
89c1017aac67ca81973b7c8eac5d021315811a93 selftests/pidfd_test: Remove the erroneous ','
cbc1dd5b659f5a2c3cba88b197b7443679bb35a0 netfilter: nf_nat: Fix possible memory leak in nf_nat_init()
e97c089d7a49f67027395ddf70bf327eeac2611e rose: Fix NULL pointer dereference in rose_send_frame()
e7d1d4d9ac0dfa40be4c2c8abd0731659869b297 mISDN: fix possible memory leak in mISDN_register_device()
bf00f5426074249058a106a6edbb89e4b25a4d79 isdn: mISDN: netjet: fix wrong check of device registration
ba9169f57090efdee6b13601fced57e123db8777 Merge branch 'misdn-fixes'
5614dc3a47e3310fbc77ea3b67eaadd1c6417bf1 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
92876eec382a0f19f33d09d2c939e9ca49038ae5 btrfs: fix inode list leak during backref walking at find_parent_nodes()
d37de92b38932d40e4a251e876cc388f9aee5f42 btrfs: fix ulist leaks in error paths of qgroup self tests
d0ea17aec12ea0f7b9d2ed727d8ef8169d1e7699 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
a348c8d4f6cf23ef04b0edaccdfe9d94c2d335db btrfs: fix nowait buffered write returning -ENOSPC
eb81b682b131642405a05c627ab08cf0967b3dd8 btrfs: fix inode reserve space leak due to nowait buffered write
ae13366b177b062b420288c8affe6a513aae56f9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
31fc92fc93d54d8bedf0d06c1da0510a89867978 Merge tag 'nfs-for-6.1-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
510841da1fcc16f702440ab58ef0b4d82a9056b7 netfilter: ipset: enforce documented limit to prevent allocating huge memory
8e5423e991e8cd0988d0c4a3f4ac4ca1af7d148a Merge tag 'parisc-for-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
3aff8aaca4e36dc8b17eaa011684881a80238966 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
b36a234dc438cb6b76fc929a8df9a0e59c8acf23 Bluetooth: hci_conn: Fix CIS connection dst_type handling
160fbcf3bfb93c3c086427f9f4c8bc70f217e9be Bluetooth: virtio_bt: Use skb_put to set length
0d0e2d032811280b927650ff3c15fe5020e82533 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
7c9524d929648935bac2bbb4c20437df8f9c3f42 Bluetooth: L2CAP: Fix memory leak in vhci_write
5638d9ea9c01c77fc11693d48cf719bc7e88f224 Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
711f8c3fb3db61897080468586b970c87c61d9e4 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
f937b758a188d6fd328a81367087eddbb2fce50f Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
b1a2cd50c0357f243b7435a732b4e62ba3157a2e Bluetooth: L2CAP: Fix attempting to access uninitialized memory
ef1fdc936cb004f25891de545b70e97958c33187 Merge tag 'for-net-2022-10-02' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
dac1dc7e4dc11fb9d9c35c50beba6b77f46fda6f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
40e4eb324c59e11fcb927aa46742d28aba6ecb8a net: mdio: fix undefined behavior in bit shift for __mdiobus_register
d6dd2fe71153f0ff748bf188bd4af076fe09a0a6 ibmvnic: Free rwi on reset success
2ae34111fe4eebb69986f6490015b57c88804373 stmmac: dwmac-loongson: fix invalid mdio_node
62ff373da2534534c55debe6c724c7fe14adb97f net/smc: Fix possible leaked pernet namespace in smc_init()
f8017317cb0b279b8ab98b0f3901a2e0ac880dad net, neigh: Fix null-ptr-deref in neigh_table_clear()
628ac04a75ed5ff13647e725f40192da22ef2be8 bridge: Fix flushing of dynamic FDB entries
768b3c745fe5789f2430bdab02f35a9ad1148d97 ipv6: fix WARNING in ip6_route_net_exit_late()
cf6ff0df0fd123493e57278a1bd4414a97511a34 vsock: remove the unused 'wait' in vsock_connectible_recvmsg()
466a85336fee6e3b35eb97b8405a28302fd25809 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
715aee0fde73d5ebac58e2339cef14f2da42e9e3 Merge branch 'vsock-remove-an-unused-variable-and-fix-infinite-sleep'
4d74039149e0062e4ed25738d6e3e06970a38809 Merge tag 'powerpc-6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9521c9d6a53df9c44a5f5ddbc229ceaf3cf79ef6 Merge tag 'net-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5fdf9c45473569e87cc4206e80f186fc85b9eff9 Merge tag 'linux-kselftest-fixes-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f2f32f8af2b0ca9d619e5183eae3eed431793baf Merge tag 'for-6.1-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============3560723229067624137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9aa1d31e62a-061048a62434.txt

6ae38001c9028f73dca5db0f09928a01bc80235a maple_tree: remove pointer to pointer use in mas_alloc_nodes()
041e855a7c7571d194966ee08880ea2735c6e05e maple_tree: mas_anode_descend() clang-analyzer cleanup
da378619a45abcb20b7803dbf0720c7ce0e15987 mm, compaction: fix fast_isolate_around() to stay within boundaries
c512c8c53a6409bf9f38c8e01194db9421a5701a maple_tree: reorganize testing to restore module testing
83ef799dae97495fb8139392e042f83ab6008ab1 maple_tree-reorganize-testing-to-restore-module-testing-fix
2db2575a72c6de742bf15893b6a52ba0b6af4da3 maple_tree-reorganize-testing-to-restore-module-testing-fix-2
f3bb120a396f07c9ae233710e34df08ee05148a1 mm/mmap: fix memory leak in mmap_region()
cb2852f93bb6f12b51e7c25da6306d258a38b418 mm: don't warn if the node is offlined
bec74c0f567e7b19a85586d4e20a215a87f3642d nilfs2: fix deadlock in nilfs_count_free_blocks()
0efd772cac6dac18c98282c8af7abf143b58908f hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
3e71bf800f0317f8ce3b383c52e76c53ac2da063 Partly revert "mm/thp: carry over dirty bit when thp splits on pmd"
a3e5ee0420513fd0bb791ca7c9aae22520b8bbc2 mm/memremap.c: map FS_DAX device memory as decrypted
80d0d0ee8b5a6a989f61ab3d881938051f9f5abf mm/shmem: use page_mapping() to detect page cache for uffd continue
83e23e23db1615310b892ea85f7779adaf90324f mm: hugetlb_vmemmap: include missing linux/moduleparam.h
1acdc5d5f00eb847216ee9dc6d783f692f39395f kmsan: core: kmsan_in_runtime() should return true in NMI context
da3d2fe2981b02c32c353aecdc13a7d08dc705ec x86/uaccess: instrument copy_from_user_nmi()
9a969c2e02857e886ea78e304cb0528bf2f39eda Kconfig.debug: ensure early check for KMSAN in CONFIG_KMSAN_WARN
868354523c03014d28a7cb83f821a78e214e14e6 kmsan: make sure PREEMPT_RT is off
893a1e2028628ff4512e4a09a047fe7ff67493bb x86/traps: avoid KMSAN bugs originating from handle_bug()
34f1f22d59b6a583b5904505aa78912e936f26ee nilfs2: fix use-after-free bug of ns_writer on remount
d2a550d1b2b43a021b9c84758946a3c11218359a fs: fix leaked psi pressure state
12702575ec2dad5e09b8e4f763935aee4b901609 hugetlb: simplify hugetlb handling in follow_page_mask
7068dee9c5336ad6b19137d5de96134be5f4690b hugetlb-simplify-hugetlb-handling-in-follow_page_mask-v4
769f1cb683b4af72fcced0c68d486888ab8a39e3 hugetlb-simplify-hugetlb-handling-in-follow_page_mask-v5
1a7de657c790a6d0ae74f9218e8e422b302e78ff mm: vmscan: make rotations a secondary factor in balancing anon vs file
16dab1596810d91c31c7401bc2bf48e562d55fae fsdax: wait on @page not @page->_refcount
a172be4538134644b41b75c871aa814e2d9ff9d9 fsdax: use dax_page_idle() to document DAX busy page checking
118749d49f844760afa669507c06c9dad0fdf6dd fsdax: include unmapped inodes for page-idle detection
dd0155721ee94762ac356979f7a53d38b89616f7 fsdax: introduce dax_zap_mappings()
168291756c339314f0df45ae2011ad0acdf550ab fsdax: wait for pinned pages during truncate_inode_pages_final()
3feeba4ee3bee773145f03a72ac303e7013df3c9 fsdax: validate DAX layouts broken before truncate
d956677beeaac0238e1b8e1580d0b9f82671c0e7 fsdax: hold dax lock over mapping insertion
acb19b6b8d27b7eb47f57e4189740f7fe484c838 fsdax: update dax_insert_entry() calling convention to return an error
34e6306c8d2d3410cd9c475f96b5e609243fe3f5 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
120156d777141efdff03b3f656c5ac864dcb4a47 fsdax: introduce pgmap_request_folios()
84583d9d81709cb75f2f32b9266c58d1ba1a0a04 mm/memremap: mark folio_span_valid() as __maybe_unused
1b72947ba16ce592c89a6c877639d6d5fd89b94f fsdax: rework dax_insert_entry() calling convention
8ff5a2eede6a385c641dd64b33a19e037830fe1d fsdax: cleanup dax_associate_entry()
dfd3e3cf54af1ae90969b94c66c107f511681c69 devdax: minor warning fixups
6b6151a0ecd0c4ac927e09603ad9ba65e24398b3 devdax: fix sparse lock imbalance warning
4caceff559ac0e63cefc78aa97676f264a836dba libnvdimm/pmem: support pmem block devices without dax
644c1f8093fbdee0c7fc913b0e2c82b62e96599e devdax: move address_space helpers to the DAX core
e18cb15a4600fa92dd160eaad77d2a5a6a38c4a1 devdax: sparse fixes for xarray locking
04b388700d4c8e7fcfe1d8d42f95dc700fac6c85 devdax: sparse fixes for vmfault_t/dax-entry conversions
280a79cc2970cdf59d84f7ffa329d18a7a8a737c devdax: sparse fixes for vm_fault_t in tracepoints
ff38e7003ac4b292dbe55d9534864161dac983c5 devdax: add PUD support to the DAX mapping infrastructure
e9669726d61839356a4dbfc0ff4f8be822c055bc devdax: use dax_insert_entry() + dax_delete_mapping_entry()
130bfcdf80be738f19074fa8665ea8c4e3509c17 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
ad5c77454a357bbbb3215c7fbfe2f9e4ac6bf210 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
c934e4fbcf3ab1ae9e8211e4f13835c86f8674bd mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
07ab7af8a0e19fb51364b9242a9edb57c4c17296 mm/meremap_pages: delete put_devmap_managed_page_refs()
4e95a08ba7a8c01b0cc094e11e26abb8dc962d13 mm/gup: drop DAX pgmap accounting
786200f7ca8410359ab62540fba5dece8148e42e selftests/vm: use memfd for uffd hugetlb tests
9c4a1e4e36556a449be889f39c91b5aff543a43e selftests/vm: use memfd for hugetlb-madvise test
594a9604a441279b7f2fd1d61927ea345ab5c79a selftests/vm: use memfd for hugepage-mremap test
a3f56a3028101043070510535703cac187f371dd selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
832858f096edd6606b869f2d8e777cbc73af0d46 mm/rmap: fix comment in anon_vma_clone()
6cb31657d7f782c0fb9a7eb84d66b12d730f5074 mm/hugetlb: add folio support to hugetlb specific flag macros
8f4621295063982b5d22414c5ed9bd9cf2500627 mm: add private field of first tail to struct page and struct folio
8f5aad54894004b665b5651d8d9cfa125ec54d00 mm/hugetlb: add hugetlb_folio_subpool() helpers
aabcd7dfeadfc9012f11614eb340c99710b18278 hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
5fef2191a0e4be8f6ae7b30301e3c9ae63b3883c mm/hugetlb: add folio_hstate()
3229c6a5d6b84002fa171c1c243d4e851a792ba8 filemap: find_lock_entries() now updates start offset
cfbdad655b20e7c4e2972c0d3e28e1520e493a82 filemap: find_get_entries() now updates start offset
ed44cb076ba77d876b7a94e46c3ec0aa7217f1b4 zram: use try_cmpxchg in update_used_max
f89006d2392f28b7f7d1f96aa28d220de94153e1 mm: fix typo in struct vm_operations_struct comments
e9675428a7eaf0b332f17389e475ab0222fbfa1c mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
c783b23a07431d8d8ffe87a30a87c5bb7da7c62b mm/mincore.c: use vma_lookup() instead of find_vma()
4377323d650dd0d8f470aadd84dbe8bbcd738357 mm: memcontrol: use mem_cgroup_is_root() helper
1e051c52a2b2bc2835228a6b23405e7c6150becb tmpfs: ensure O_LARGEFILE with generic_file_open()
72437be24997248a5d7e69f1f163e059928c5e87 kasan: switch kunit tests to console tracepoints
f6caf2ca1603b42e29aeae44e2f5355f5159e47f kasan: migrate kasan_rcu_uaf test to kunit
99941ba1ac7b2373a574f9febce75e99ab7bbb9c kasan: migrate workqueue_uaf test to kunit
4565c43430dd579e2096bc12943c917daec25300 selftests/vm: anon_cow: test COW handling of anonymous memory
ded493ce50220f7ee4aea01380041dbd24e5364d selftests-vm-anon_cow-test-cow-handling-of-anonymous-memory-fix
b9acf773c4e7111cd7a5d732c60380568e99d77b selftests/vm: factor out pagemap_is_populated() into vm_util
6b0a681dbba0644b1fa5df743476ea0b5e5f5891 selftests/vm: anon_cow: THP tests
62dcb8a573447fd4c20fef599f453394fb69bb0a selftests/vm: anon_cow: hugetlb tests
913987dd65504e33485b4fef334a13f37d2bf5b4 selftests/vm: anon_cow: add liburing test cases
0077fe64347997b0b03e629c2e01849ca2a50a6d selftests-vm-anon_cow-add-liburing-test-cases-fix
8eca5ff7d280b5120e1b4d1350fbc646599afaee mm/gup_test: start/stop/read functionality for PIN LONGTERM test
7de606b48e9a2ef7256398f34446244d0d7c77b1 mm-gup_test-start-stop-read-functionality-for-pin-longterm-test-fix
63a49490eee4580b55332f9bfb397682bf9da895 mm: gup_test: remove unneeded semicolon
9257d738dba00ca6fbf0e9fc9282cbd37c59ee6e selftests/vm: anon_cow: add R/O longterm tests via gup_test
f1252ce72c26e1dbf5a811b0fa267f4c7d93e095 mm: rmap: rename page_not_mapped() to folio_not_mapped()
d0c4eb2ea175daea869df782ad7086a83d4780b3 cgroup/cpuset: use hotplug_memory_notifier() directly
44d96bb52068175fdf53a98fdd4e110faa2cf3d4 fs/proc/kcore.c: use hotplug_memory_notifier() directly
3a674c6f024810fb6d575369bcabe2b200685b4d mm/slub.c: use hotplug_memory_notifier() directly
50aa8d262accc9dd33c22f4c78ebcf7a22e71a5b mm/mmap: use hotplug_memory_notifier() directly
486b34cca45ea56c81529c43ef54b1fed4fcc9b1 mm/mm_init.c: use hotplug_memory_notifier() directly
91bdd0ebf72a30e7058d0aca524cc614e72ec19e ACPI: HMAT: use hotplug_memory_notifier() directly
13ac7b10186ca593fa5b577df17ba5b5999d6d04 memory: remove unused register_hotmemory_notifier()
247fb2b6c2ed986b6c7f5c08df638f4a3d383245 memory: move hotplug memory notifier priority to same file for easy sorting
c01ede7c9dab2c7e7b14f12ceef97ba498f548a6 hugetlbfs: don't delete error page from pagecache
a76d9362573b86fd37b90a23ed23dbeefc89c2be mm: vmalloc: add alloc_vmap_area trace event
db8a78c482e73b35206deb326af3fa39effea2dc mm: vmalloc: add purge_vmap_area_lazy trace event
1a22023be85fc266e5bd1566aa1372d494ce0f51 mm: vmalloc: add free_vmap_area_noflush trace event
7fbb676c9f0255f245a00e07875f953a8bb91650 mm: vmalloc: use trace_alloc_vmap_area event
5b968a26d6756652244a05300a3efb6f211106c0 mm: vmalloc: use trace_purge_vmap_area_lazy event
9e7358047df05b147e29c02603520aa348973e9e mm: vmalloc: simplify return boolean expression
5e0a4e40c4376be83c3846ecbec6128fd759823a mm: vmalloc: use trace_free_vmap_area_noflush event
85b01e341185b6ebd6cdaebbc2cbdfd8733c0262 vmalloc: add reviewers for vmalloc code
33cdc60a945975c72b3c412393c12bc67bfa035a vmalloc-add-reviewers-for-vmalloc-code-checkpatch-fixes
eebe692a408e971bac7fa900ec529bb3dced03bd mm: remove kern_addr_valid() completely
6e5ab779f64859309b14b436fccf43c6918d3397 zram: preparation for multi-zcomp support
7a51bd539a9c7c6340bf30e13f9ab8f2bef3ffef zram: add recompression algorithm sysfs knob
20f7ee60042555ba8929915e53a3c6c925ce53b1 zram: factor out WB and non-WB zram read functions
ce5deb08e92d78a052bf6b32194c84935db53230 zram: introduce recompress sysfs knob
a906eb6036b17d121122e627ca70f28ae7b06a47 documentation: add recompression documentation
3cff839577b82aeaf1f0e94939aff05a93c3b07f zram: add recompression algorithm choice to Kconfig
330ff2d89949327aad8669453c4d4834f1827623 zram: add recompress flag to read_block_state()
40bdb6794ebaad6e3d3fbdfa6c990668c89849dc zram: clarify writeback_store() comment
fb2598987e63710c309b52b48dec90454aaabcf9 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
1998637be5ac1165273c7495438b8ca8b578b7d9 selftests/vm: enable running select groups of tests
b044b2fea297cfa7bb995b8f90aee7be86e0f778 selftests/vm: calculate variables in correct order
4d73a6afc65592f7d415ebad3d8415180efec08b mm/huge_memory: convert split_huge_pages_in_file() to use a folio
f7987b2f9c4528a686f8472fac6b52289965be6f mm/swap: convert find_get_incore_page to use folios
0419d19e68584b28e18550073e2f75b1848528ee mm: convert find_get_incore_page() to filemap_get_incore_folio()
432bdc7271bb82356e98529b2e00e543bffbff9a mm: remove FGP_HEAD
0292d306d352c345233f0b50995f21f9560c3e86 nios2: remove unused INIT_MMAP
d3f734f6705b92a410d886832f7e05b3e4467cf8 x86/sgx: use VM_ACCESS_FLAGS
c4aab332a49f007f150cc538d13cb553cf0a6b41 mm: mprotect: use VM_ACCESS_FLAGS
c1cdf5f7409398d6735c7dbd41ac3c096fb36670 mm: debug_vm_pgtable: use VM_ACCESS_FLAGS
86f08073a3c6a674cd81f4261135047444077517 amdgpu: use VM_ACCESS_FLAGS
6143d6e5265c6e606a887b17d0814b6e313e6068 mm/hugetlb: unify clearing of RestoreReserve for private pages
3283367f6e2b5c8d6e19d771ef781c557db4e6ae compiler-gcc: be consistent with underscores use for `no_sanitize`
67041952dfec4c0c3cfd4545bb990b4d115ab944 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
0b4a16b398f3ff91435c4810f1f9dbcd49a0cd48 compiler-gcc: remove attribute support check for `__no_sanitize_thread__`
366025bf223d3690bd61f8de2e5a44f3f3e22335 compiler-gcc: remove attribute support check for `__no_sanitize_undefined__`
90eaf3d413c5b8668bcb12c9b04e02c45b3c9e73 compiler-gcc: document minimum version for `__no_sanitize_coverage__`
d0220ce27e38d10d2238c90fbf3aa9a3db6fd312 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
4d47e9ef9b4846bdab5f05a1665e58b82f5a26d2 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
cc0cafb5f063b661be242b31892a0f0a92544ea7 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
9f5d8a10d6c9d94e1a35434fe781ae680fb5c805 selftests/vm: add KSM unmerge tests
359f202b23e97e9e7bb99a3c3eae6c62ef7784e1 selftests/vm: add CATEGORY for ksm_functional_tests
8509a50f288dbd6392a703843da65cee86f6ea09 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
73c89744f429cfe69474eae185f4ce9fa64d1938 selftests/vm: add test to measure MADV_UNMERGEABLE performance
f257c28a74950964297bda3881f5d56a6b17aec0 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
0e215f094172602a61e89e557d3e856e564728d3 mm: remove VM_FAULT_WRITE
84aee439a2a711dd93e36b70576b81f7e13fe6d9 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
e511b23e492387bedbf1455835146ce9e0857a30 mm/pagewalk: add walk_page_range_vma()
ad28ba0a9444ebbd163bd9c2b635c98f0ecdddf0 mm/ksm: convert break_ksm() to use walk_page_range_vma()
dfc4c56fc8ef43427a46d4642790985a544c8c0b mm/gup: remove FOLL_MIGRATION
81fe65de13716bb624a1560caf1a509efca361df mm-gup-remove-foll_migration-fix
c4f3f2c2446d245a2b23ef3333e7a9200d1473e2 mm: memory-failure: make put_ref_page() more useful
6a2d06a08b261ac0d397ef47a740d5c9d86ffb38 mm: memory-failure: avoid pfn_valid() twice in soft_offline_page()
ac07617bef9cd62d221c42a5413b37b0236025d1 mm: memory-failure: make action_result() return int
15f9557e11fc4fe308246ca9b4d07b19e709efb7 mm-memory-failure-make-action_result-return-int-v2
0f8e621d3a00169b83e9de5b3049a443d5bf7e12 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
795a5102292dacc4e88b827ee630a3082faf63fd Revert "mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in"
b80f6d6eed86cf630e4b842a8fef5ee2d3ec60c3 mm: migrate: try again if THP split is failed due to page refcnt
b51c242b247792898d88db6d20aa03c0640e4571 mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
0c9f231195eaa2d0fe54bb8b3a97a4e03c326e41 mmhwpoisonhugetlbmemory_hotplug-hotremove-memory-section-with-hwpoisoned-hugepage-v8
c07e29876d8a3be389e8992b0dc5ed10c7460084 mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
2e33ad637d272e05e330848bc45c25a8c3388bcc mm/hwpoison: pass pfn to num_poisoned_pages_*()
3dd52213b2ad44011d401e7eba505256a952d109 mm/hwpoison: introduce per-memory_block hwpoison counter
f994878fa2751567db9d6b24fb4e43ac670d8f31 swap: add a limit for readahead page-cluster value
7b3084a8e4e022301efb105a5a1397b97362dba3 maple_tree: fix mas_find_rev() comment
787d3ea32ec0868d01cf0b499f5c798c44eeb4df maple_tree: update copyright dates for test code
b36a13b0ffb3dfbff164f3e58da13d795a03c09d mm/damon/core: split out DAMOS-charged region skip logic into a new function
40b45a285f06f1e48ff864472ccb9ee7f42eb3d6 mm/damon/core: split damos application logic into a new function
c3c570075173ef40834e1ba30b8d8fbb7cd51d9e mm/damon/core: split out scheme stat update logic into a new function
0c6b179ecf3d7c1d863af42c8ad8bb7ed8362617 mm/damon/core: split out scheme quota adjustment logic into a new function
05fabfe1013254b1c6a7dd2af9f2603b51d6d5b4 mm/damon/sysfs: use damon_addr_range for region's start and end values
791aa1d5320da7d24a59afe4f2c7db3acbb32677 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
599af395517bdb082f2bf2f1413e9ce03bcc9ff1 mm/damon/sysfs: move sysfs_lock to common module
12baf694ddedd7b21801e05d10820d26550e06a9 mm/damon/sysfs: move unsigned long range directory to common module
b65b5c8f67ed744b3ff10433d4dbf79d5ed7d857 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
5f3607ca3942e5318832c2f7d444abf2ac849da4 mm/damon/sysfs: split out schemes directory implementation to separate file
6dc505d4f5acb18c4a3999441c440a23651e4ac5 mm/damon/modules: deduplicate init steps for DAMON context setup
2210aade33be02996a0e27aaebf733f16cd4e242 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
22a25b5776372dc4713f55399b51e63273e50cf4 mm/damon/reclaim: enable and disable synchronously
c3f502cf6ccd8959372d947940d48e48c57046f0 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
dbcfa29ce3c607f13c8d46de976303a2f5990e42 mm/damon/lru_sort: enable and disable synchronously
5dba85f389906c133eec066bd6279cac3010bc41 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
0b7c686b6ad8383e53655e6eddc2a9ea1ac6ee1d mm: convert mm's rss stats into percpu_counter
533c8e44d7401b0b0e709ec6c32c7bdcc319cd0c mm: percpu_counter: use race free percpu_counter sum interface
f2aafb268a88be740f742140d5f5ba480da7eb8f mm, hwpoison: try to recover from copy-on write faults
09e507f89f4373ca7f987611dd64f2a5453beb62 mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
bc6db1bdb67bc1061644784b9bcc201545ec2552 mm, hwpoison: when copy-on-write hits poison, take page offline
d998fb2532a5c9525329c83aff6d0d9ee506686c mm: use stack_depot for recording kmemleak's backtrace
771b3eebb1a8f57770a5c8c107a423227b27fffb mm-use-stack_depot-for-recording-kmemleaks-backtrace-checkpatch-fixes
576e0b045c7c2c1f1faf490999b878e78e8d74d5 mm-use-stack_depot-for-recording-kmemleaks-backtrace-fix
e5742dd6e0d8bbffd637a2bf4ed34d83f9392ecb mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3
4ce288f618c14f709cb1ddf2e774ec42c4764b60 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3-fix
3f451c58d41214bdd032ad172812642a918c37dd mm: hugetlb_vmemmap: remove redundant list_del()
ed430b51ed36989fa9a99bc104fe461643115588 Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
689c975aa719d8669b04f9a31051aaadc6716528 Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
944a7e170585d900e4bbe8d169db4fea5f227f57 mm: vmscan: split khugepaged stats from direct reclaim stats
71e97e235d5cd3289b7f4a3ac978180d1300cacc mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
abe8b59fd6d5b7ab7cc2f30a5d674973f5fc0508 mm/khugepaged: add tracepoint to collapse_file()
cbb44ee1ddacaefa9a2f40a3de81a74df2bc47e7 maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
cad471e5be0895c7de67d03569fe50d681b5955f mempool: do not use ksize() for poisoning
1ac531ba58a0f458957a11ef63e8f2201199aae8 mempool-do-not-use-ksize-for-poisoning-fix
ad5359f93593da5583f27d39901311b17bb196b6 kasan: allow sampling page_alloc allocations for HW_TAGS
5a01c735c5ab77f28b526f20818ae2f63aef5b7a kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
f4a7b76f0da5926901034e45ea05ad4ca52b9fa5 zram: add size class equals check into recompression
62768ebd8d72316d4f92addae1046bfbfe269da6 zsmalloc: turn zspage order into runtime variable
8f67811fd2b3cff2c66254706eeff2e537dfd59d zsmalloc: move away from page order defines
dda2608a6a143e02006b8527c63c7504a211b783 zsmalloc: make huge class watermark zs_pool member
8471a1bad9b57f55a024e9fbba11e106bca3592f zram: huge size watermark cannot be global
31e0e16b57879c5e32563e94cb33cc62f3dabba9 zsmalloc: pass limit on pages per-zspage to zs_create_pool()
035896c97fddf3f66ec07e6f36462a89b2b22a01 zram: add pages_per_pool_page device attribute
486e20639608d2fd38c1dd20f7035d35f9d701d0 Documentation: document zram pages_per_pool_page attribute
0f37b8e3852f21c16edf6bb8feece56740b3c296 zsmalloc: break out of loop when found perfect zspage order
8cc0f18a4d72c1e3a2eb4f3bb16a37c297a76404 mm/vmstat: correct some wrong comments based-on fls()
d6acdbfc9c84eb3e5d53e90a663c14d123113402 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
e670a345514e41968fdb457f474b3c750b744c5f mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
02813aac0762b3277c4455003d299ffeed68739b mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
2f3b402deb015eaeab9d434851334aae7e12e6d2 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
62fc1a84d69122a3ca826f348733f97d74b9d227 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
c3d2e99bceb2ca8043a7beafa13851b7d86fb75f mm/hugetlb: convert free_huge_page to folios
025c67b9a45a015961b2dd0c3c94c4eaaceffb47 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
cfee8c02f9624b69657c3b7f6620fee236253567 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
7239436bad1361c19c597aaee1efdef0c0716bcc mm/hugetlb: convert move_hugetlb_state() to folios
06abb60de56f51850895e5b32827ff11d509cd58 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
47da4f6c3e1e5f68ff5f1df801d0fdc02028706b mm/damon/core: add a callback for scheme target regions check
534425215f84955fbf7e0e0d9fb511cc0698687f mm/damon/sysfs-schemes: implement schemes/tried_regions directory
af6f9a54c8e8aad28a03549cf35dc2bdebed6571 mm/damon/sysfs-schemes: implement scheme region directory
4c6bbb0822c0c09c0b26ca015099adcc37835e9f mm/damon/sysfs: implement DAMOS tried regions update command
4802cd9433733ec516c8765c0d8ad285e9fe138d mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
b2b114df07987854d50bc315f289a4b58104f22d tools/selftets/damon/sysfs: test tried_regions directory existence
9028a0b87c07c05f7145249b83f657bdda0bb96f Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
a539fdc25ea12e64bd8c8a8eab0c1bb4857263c3 Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
2787f3de6afc49422765c1046beac9157cc4d5e0 mm/damon: use kstrtobool() instead of strtobool()
2913fbfd114334f9e3604916a7b3d48d9eaef43d mm: use kstrtobool() instead of strtobool()
3c580a7ddff82202b67796dbdde3364c00997b73 mm: always compile in pte markers
1e7ebcf1c41ad97b799293b2bebeba6d041f5c1f mm: use pte markers for swap errors
7b9abab30d7e52bc425238e54e3f97efc3b7e782 mm/page_alloc: leave IRQs enabled for per-cpu page allocations
590839a9617fbd79b46b45f1463c79a8ad8145cd zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
dc3da342436126813209ebceab32004e393b715a selftests/vm: update hugetlb madvise
677c8c9df0b25a7426ba3898fcd16aaa4d8bfafd mm,hugetlb: use folio fields in second tail page
8cc41d1d4962bf7ca3f216d7e38a8ed66fd672c7 mm,thp,rmap: simplify compound page mapcount handling
aad8121429589458585706b64635b7b28465c393 mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
628c295619a0c818059581e103baffef81294a28 mm: introduce simplified versions of 'page_remove_rmap()'
0afd1f012895c3f839404db36edfe0a6f75f71d8 mm: inline simpler case of page_remove_file_rmap()
e9dabe37e7bfd23bfff834ead5a10162974add05 mm: re-unify the simplified page_zap_*_rmap() function
fe24323615e56ca6577e37709cc01fa5d1fb68cf mm: delay rmap removal until after TLB flush
07eaa2cb04feb913060681d920ce04e705426b2e mm: discard __GFP_ATOMIC
abbd8932098616bcf21a39e1b882a2b8ee89d391 mm: vmscan: fix extreme overreclaim and swap floods
837e9d3e16bb33f06e441dbc92df996a3f4b3cac lib/debugobjects: fix stat count and optimize debug_objects_mem_init
b082dc72c6d1eabd473b6a2dabacddf4c6c0814d arc: ptrace: user_regset_copyin_ignore() always returns 0
7dfaceb91db7cc9f1f4c2a2e73293811d37a91c0 arm: ptrace: user_regset_copyin_ignore() always returns 0
6b2b588eb52bf9f2360f354e20b344c9a4d79c67 arm64: ptrace: user_regset_copyin_ignore() always returns 0
93e62fee18b55da7b45a4a78bf30286dafee9b38 hexagon: ptrace: user_regset_copyin_ignore() always returns 0
2735d03253b55a4615ea8102c73a4be5c6429ece ia64: ptrace: user_regset_copyin_ignore() always returns 0
04f5364ef1ace4c59d1a94fc796954e112970f4e mips: ptrace: user_regset_copyin_ignore() always returns 0
491fc8489f9342e4758a3d9eca3788f217ac31c5 nios2: ptrace: user_regset_copyin_ignore() always returns 0
6e770546142b9741074ad8c5d6146b546be72208 openrisc: ptrace: user_regset_copyin_ignore() always returns 0
580b6e4a6844481934262a5bd15617e55ba11f11 parisc: ptrace: user_regset_copyin_ignore() always returns 0
e9da56d6ac11b64179b8a3bca9d7528eddbc525f powerpc: ptrace: user_regset_copyin_ignore() always returns 0
b8eedee06778a1fde7229706cfaf15672d1a5259 powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
0ab07579703cc760c8b2b40bb1a42dd572225226 sh: ptrace: user_regset_copyin_ignore() always returns 0
382efaa665b9552792ff5eb47f0a10380f143a91 sparc: ptrace: user_regset_copyin_ignore() always returns 0
717abf58db10214711899ebb64c3f75bcfaa7c54 regset: make user_regset_copyin_ignore() *void*
f29e0bc0bc11d8444c77d0f14f4be847895c78cb fault-injection: allow stacktrace filter for x86-64
5af1c06a014f4619cb60ce74608c3a6d97be83c6 fault-injection: skip stacktrace filtering by default
5ab38ef6e9cdcf3f592abd552f5f8bcb571e6383 fault-injection: make some stack filter attrs more readable
d2f1b26beabf0872a741359b2bc7223c5e7a4423 fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
b7e82cd46007a95e1753f04d1d6496b443e06ec0 fault-injection: make stacktrace filter works as expected
0decfb8b8bd9b42851d5ff35f60c909c1e25bfa2 core_pattern: add CPU specifier
0ee6c7d02b9212e7e50fd643201d527337aacb44 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
e0a5ea1a0ee5d0e6fe6bc45bfd826f204a4d2e6e lib/notifier-error-inject: fix error when writing -errno to debugfs file
46fab4655c13a8eeadaaaf0b66e0c40e7609e2b9 debugfs: fix error when writing negative value to atomic_t debugfs file
f798a650bed91e50f1112b2ae0a37fd84a298b5c lib/oid_registry.c: remove redundant assignment to variable num
fcf16153e0c7bf6a1c418bc173fe15abaf3a2b6b MAINTAINERS: git://github -> https://github.com for linux-test-project
aa481ee8530c73e86409b0c4a70ca3a2d19fbd2d llist: avoid extra memory read in llist_add_batch
261fed8d8815bcdba15fe85b0c074248e8b7c0b2 panic: use str_enabled_disabled() helper
c22f0f468ec53271da5982747e7f4d68b094fdb8 ocfs2/cluster: use bitmap API instead of hand-writing it
a2d48c9d7df3162708d8b1d22809063113168e28 ocfs2: use bitmap API in fill_node_map
d585e0c197a3282825f1202e8d07d687d8594367 ocfs2/dlm: use bitmap API instead of hand-writing it
9381a1d2c5eb13d10a2f375950a1f680f52a633f proc/vmcore: fix potential memory leak in vmcore_init()
08980d07b04cf90f9e029f1cbf44fca373b94789 kexec: remove the unneeded result variable
4f7b21480150ef4414fefa3dd03a927961ab414e kexec: replace crash_mem_range with range
4d55f6e9a7bfe795ed4afea521242ab4eb1a91c3 ARM: kexec: make machine_crash_nonpanic_core() static
06119efd4f0ebba78ed2a54b8de0fb47b42f72aa minmax: sanity check constant bounds when clamping
6d73789b207d50b17f1230af9d01fd1bbeb5240c minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
52acb12b45d850e0d38802a68124cb66248b00a3 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
1479d89d75633f1922a3908fb07e0fadff4fc420 minmax: clamp more efficiently by avoiding extra comparison
8f502ddfb69eb734a40b3185814efcac0e3ee616 proc: report open files as size in stat() for /proc/pid/fd
6ae288ff6711547272501701a5ca58860c742812 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
479d21258840008f17d760d8695ef9f613022847 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
0a3dd738ba96181c3bb253c4843906cd4f83b7cd proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v4
5b6e4e782c9d7d49202afcd2c97fd844b33b3261 checkpatch: add warning for non-lore mailing list URLs
70ec1307b372be1b14c5d90322298db8165e1758 proc: give /proc/cmdline size
c1a022e68275b6791edcbea38decd3af55ecb89b ia64: replace IS_ERR() with IS_ERR_VALUE()
e90a70f9235d690e01ca35f92bc03c676d2a37da ia64/kprobes: remove orphan declarations from arch/ia64/include/asm/kprobes.h
0a579536ee0bce9510c443496b29a966c6036035 ia64: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
3a413b47ca5ab1e0c2959b4d45b3b4fa3a9b2c6c cpumask: limit visibility of FORCE_NR_CPUS
5a997fe0aff13e1bfc16b6bf41cd28ab7ef6b58f proc: fixup uptime selftest
46f2551caa043448b0b79b02ba6e00ad9867682d scripts: checkpatch: allow "case" macros
b636b5b8690c313550aba235287f01f224588246 wifi: rt2x00: use explicitly signed or unsigned types
5682a88318ae6d7d20eeeeb505d71bf050e6e111 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
5b5bba3c97669c0fb41a47f4668de4b1ee1e72ed nilfs2: fix shift-out-of-bounds due to too large exponent of block size
ac36211c27e4d8eb82f1ac230e75faed4c9358f6 initramfs: remove unnecessary (void*) conversion
d5483a9f7d6d58c4b8f79c7dfd9d5251ad5fbc65 squashfs: add the mount parameter theads=<single|multi|percpu>
cf57cd04efa4271ad35534a26c5e0a1f0d0ac478 squashfs: allows users to configure the number of decompression threads
0ce2c47b83eae71d3b868ac49473b059edbd6e0c lib/fonts: fix undefined behavior in bit shift for get_default_font
6412aa4db8974985ba2d2f9ec406a8225c7cbb90 rapidio/tsi721: replace flush_scheduled_work() with flush_work()
79ae61acb8a89782a0d407a91c19cde30fd509bf tools/accounting/procacct: remove some unused variables
ae0b3ce1b096ad774a58b07ba8ab70568763d376 ocfs2: fix memory leak in ocfs2_stack_glue_init()
5e7024d361ac2b45c0286efef33cb13b8895b974 squashfs: fix null-ptr-deref in squashfs_fill_super
ff116ea90c0759506e41c80b3ef0d4e5e128c410 kprobes,lib: kretprobe scalability improvement
1cba7949a7af12883592fe560c5ee38dae4cb82f kprobeslib-kretprobe-scalability-improvement-fix
3586875530effe00c1c212502f29d221c6565e0e kprobeslib-kretprobe-scalability-improvement-fix-2
53f558c2f012a4867a838b03d83d118d22599a4d selftests/vm: add local_config.h and local_config.mk to .gitignore
5a2c6648cb7b2d15921348d99167c07530bc8d07 checkpatch: add check for array allocator family argument order
061048a62434714b1735f6fc5aac3cd962a13990 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============3560723229067624137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dff8bcc35093-d2a550d1b2b4.txt

6ae38001c9028f73dca5db0f09928a01bc80235a maple_tree: remove pointer to pointer use in mas_alloc_nodes()
041e855a7c7571d194966ee08880ea2735c6e05e maple_tree: mas_anode_descend() clang-analyzer cleanup
da378619a45abcb20b7803dbf0720c7ce0e15987 mm, compaction: fix fast_isolate_around() to stay within boundaries
c512c8c53a6409bf9f38c8e01194db9421a5701a maple_tree: reorganize testing to restore module testing
83ef799dae97495fb8139392e042f83ab6008ab1 maple_tree-reorganize-testing-to-restore-module-testing-fix
2db2575a72c6de742bf15893b6a52ba0b6af4da3 maple_tree-reorganize-testing-to-restore-module-testing-fix-2
f3bb120a396f07c9ae233710e34df08ee05148a1 mm/mmap: fix memory leak in mmap_region()
cb2852f93bb6f12b51e7c25da6306d258a38b418 mm: don't warn if the node is offlined
bec74c0f567e7b19a85586d4e20a215a87f3642d nilfs2: fix deadlock in nilfs_count_free_blocks()
0efd772cac6dac18c98282c8af7abf143b58908f hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
3e71bf800f0317f8ce3b383c52e76c53ac2da063 Partly revert "mm/thp: carry over dirty bit when thp splits on pmd"
a3e5ee0420513fd0bb791ca7c9aae22520b8bbc2 mm/memremap.c: map FS_DAX device memory as decrypted
80d0d0ee8b5a6a989f61ab3d881938051f9f5abf mm/shmem: use page_mapping() to detect page cache for uffd continue
83e23e23db1615310b892ea85f7779adaf90324f mm: hugetlb_vmemmap: include missing linux/moduleparam.h
1acdc5d5f00eb847216ee9dc6d783f692f39395f kmsan: core: kmsan_in_runtime() should return true in NMI context
da3d2fe2981b02c32c353aecdc13a7d08dc705ec x86/uaccess: instrument copy_from_user_nmi()
9a969c2e02857e886ea78e304cb0528bf2f39eda Kconfig.debug: ensure early check for KMSAN in CONFIG_KMSAN_WARN
868354523c03014d28a7cb83f821a78e214e14e6 kmsan: make sure PREEMPT_RT is off
893a1e2028628ff4512e4a09a047fe7ff67493bb x86/traps: avoid KMSAN bugs originating from handle_bug()
34f1f22d59b6a583b5904505aa78912e936f26ee nilfs2: fix use-after-free bug of ns_writer on remount
d2a550d1b2b43a021b9c84758946a3c11218359a fs: fix leaked psi pressure state

--===============3560723229067624137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cfccf10705a-5a2c6648cb7b.txt

837e9d3e16bb33f06e441dbc92df996a3f4b3cac lib/debugobjects: fix stat count and optimize debug_objects_mem_init
b082dc72c6d1eabd473b6a2dabacddf4c6c0814d arc: ptrace: user_regset_copyin_ignore() always returns 0
7dfaceb91db7cc9f1f4c2a2e73293811d37a91c0 arm: ptrace: user_regset_copyin_ignore() always returns 0
6b2b588eb52bf9f2360f354e20b344c9a4d79c67 arm64: ptrace: user_regset_copyin_ignore() always returns 0
93e62fee18b55da7b45a4a78bf30286dafee9b38 hexagon: ptrace: user_regset_copyin_ignore() always returns 0
2735d03253b55a4615ea8102c73a4be5c6429ece ia64: ptrace: user_regset_copyin_ignore() always returns 0
04f5364ef1ace4c59d1a94fc796954e112970f4e mips: ptrace: user_regset_copyin_ignore() always returns 0
491fc8489f9342e4758a3d9eca3788f217ac31c5 nios2: ptrace: user_regset_copyin_ignore() always returns 0
6e770546142b9741074ad8c5d6146b546be72208 openrisc: ptrace: user_regset_copyin_ignore() always returns 0
580b6e4a6844481934262a5bd15617e55ba11f11 parisc: ptrace: user_regset_copyin_ignore() always returns 0
e9da56d6ac11b64179b8a3bca9d7528eddbc525f powerpc: ptrace: user_regset_copyin_ignore() always returns 0
b8eedee06778a1fde7229706cfaf15672d1a5259 powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
0ab07579703cc760c8b2b40bb1a42dd572225226 sh: ptrace: user_regset_copyin_ignore() always returns 0
382efaa665b9552792ff5eb47f0a10380f143a91 sparc: ptrace: user_regset_copyin_ignore() always returns 0
717abf58db10214711899ebb64c3f75bcfaa7c54 regset: make user_regset_copyin_ignore() *void*
f29e0bc0bc11d8444c77d0f14f4be847895c78cb fault-injection: allow stacktrace filter for x86-64
5af1c06a014f4619cb60ce74608c3a6d97be83c6 fault-injection: skip stacktrace filtering by default
5ab38ef6e9cdcf3f592abd552f5f8bcb571e6383 fault-injection: make some stack filter attrs more readable
d2f1b26beabf0872a741359b2bc7223c5e7a4423 fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
b7e82cd46007a95e1753f04d1d6496b443e06ec0 fault-injection: make stacktrace filter works as expected
0decfb8b8bd9b42851d5ff35f60c909c1e25bfa2 core_pattern: add CPU specifier
0ee6c7d02b9212e7e50fd643201d527337aacb44 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
e0a5ea1a0ee5d0e6fe6bc45bfd826f204a4d2e6e lib/notifier-error-inject: fix error when writing -errno to debugfs file
46fab4655c13a8eeadaaaf0b66e0c40e7609e2b9 debugfs: fix error when writing negative value to atomic_t debugfs file
f798a650bed91e50f1112b2ae0a37fd84a298b5c lib/oid_registry.c: remove redundant assignment to variable num
fcf16153e0c7bf6a1c418bc173fe15abaf3a2b6b MAINTAINERS: git://github -> https://github.com for linux-test-project
aa481ee8530c73e86409b0c4a70ca3a2d19fbd2d llist: avoid extra memory read in llist_add_batch
261fed8d8815bcdba15fe85b0c074248e8b7c0b2 panic: use str_enabled_disabled() helper
c22f0f468ec53271da5982747e7f4d68b094fdb8 ocfs2/cluster: use bitmap API instead of hand-writing it
a2d48c9d7df3162708d8b1d22809063113168e28 ocfs2: use bitmap API in fill_node_map
d585e0c197a3282825f1202e8d07d687d8594367 ocfs2/dlm: use bitmap API instead of hand-writing it
9381a1d2c5eb13d10a2f375950a1f680f52a633f proc/vmcore: fix potential memory leak in vmcore_init()
08980d07b04cf90f9e029f1cbf44fca373b94789 kexec: remove the unneeded result variable
4f7b21480150ef4414fefa3dd03a927961ab414e kexec: replace crash_mem_range with range
4d55f6e9a7bfe795ed4afea521242ab4eb1a91c3 ARM: kexec: make machine_crash_nonpanic_core() static
06119efd4f0ebba78ed2a54b8de0fb47b42f72aa minmax: sanity check constant bounds when clamping
6d73789b207d50b17f1230af9d01fd1bbeb5240c minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
52acb12b45d850e0d38802a68124cb66248b00a3 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
1479d89d75633f1922a3908fb07e0fadff4fc420 minmax: clamp more efficiently by avoiding extra comparison
8f502ddfb69eb734a40b3185814efcac0e3ee616 proc: report open files as size in stat() for /proc/pid/fd
6ae288ff6711547272501701a5ca58860c742812 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
479d21258840008f17d760d8695ef9f613022847 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
0a3dd738ba96181c3bb253c4843906cd4f83b7cd proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v4
5b6e4e782c9d7d49202afcd2c97fd844b33b3261 checkpatch: add warning for non-lore mailing list URLs
70ec1307b372be1b14c5d90322298db8165e1758 proc: give /proc/cmdline size
c1a022e68275b6791edcbea38decd3af55ecb89b ia64: replace IS_ERR() with IS_ERR_VALUE()
e90a70f9235d690e01ca35f92bc03c676d2a37da ia64/kprobes: remove orphan declarations from arch/ia64/include/asm/kprobes.h
0a579536ee0bce9510c443496b29a966c6036035 ia64: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
3a413b47ca5ab1e0c2959b4d45b3b4fa3a9b2c6c cpumask: limit visibility of FORCE_NR_CPUS
5a997fe0aff13e1bfc16b6bf41cd28ab7ef6b58f proc: fixup uptime selftest
46f2551caa043448b0b79b02ba6e00ad9867682d scripts: checkpatch: allow "case" macros
b636b5b8690c313550aba235287f01f224588246 wifi: rt2x00: use explicitly signed or unsigned types
5682a88318ae6d7d20eeeeb505d71bf050e6e111 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
5b5bba3c97669c0fb41a47f4668de4b1ee1e72ed nilfs2: fix shift-out-of-bounds due to too large exponent of block size
ac36211c27e4d8eb82f1ac230e75faed4c9358f6 initramfs: remove unnecessary (void*) conversion
d5483a9f7d6d58c4b8f79c7dfd9d5251ad5fbc65 squashfs: add the mount parameter theads=<single|multi|percpu>
cf57cd04efa4271ad35534a26c5e0a1f0d0ac478 squashfs: allows users to configure the number of decompression threads
0ce2c47b83eae71d3b868ac49473b059edbd6e0c lib/fonts: fix undefined behavior in bit shift for get_default_font
6412aa4db8974985ba2d2f9ec406a8225c7cbb90 rapidio/tsi721: replace flush_scheduled_work() with flush_work()
79ae61acb8a89782a0d407a91c19cde30fd509bf tools/accounting/procacct: remove some unused variables
ae0b3ce1b096ad774a58b07ba8ab70568763d376 ocfs2: fix memory leak in ocfs2_stack_glue_init()
5e7024d361ac2b45c0286efef33cb13b8895b974 squashfs: fix null-ptr-deref in squashfs_fill_super
ff116ea90c0759506e41c80b3ef0d4e5e128c410 kprobes,lib: kretprobe scalability improvement
1cba7949a7af12883592fe560c5ee38dae4cb82f kprobeslib-kretprobe-scalability-improvement-fix
3586875530effe00c1c212502f29d221c6565e0e kprobeslib-kretprobe-scalability-improvement-fix-2
53f558c2f012a4867a838b03d83d118d22599a4d selftests/vm: add local_config.h and local_config.mk to .gitignore
5a2c6648cb7b2d15921348d99167c07530bc8d07 checkpatch: add check for array allocator family argument order

--===============3560723229067624137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c9c18fe2522-abbd89320986.txt

6ae38001c9028f73dca5db0f09928a01bc80235a maple_tree: remove pointer to pointer use in mas_alloc_nodes()
041e855a7c7571d194966ee08880ea2735c6e05e maple_tree: mas_anode_descend() clang-analyzer cleanup
da378619a45abcb20b7803dbf0720c7ce0e15987 mm, compaction: fix fast_isolate_around() to stay within boundaries
c512c8c53a6409bf9f38c8e01194db9421a5701a maple_tree: reorganize testing to restore module testing
83ef799dae97495fb8139392e042f83ab6008ab1 maple_tree-reorganize-testing-to-restore-module-testing-fix
2db2575a72c6de742bf15893b6a52ba0b6af4da3 maple_tree-reorganize-testing-to-restore-module-testing-fix-2
f3bb120a396f07c9ae233710e34df08ee05148a1 mm/mmap: fix memory leak in mmap_region()
cb2852f93bb6f12b51e7c25da6306d258a38b418 mm: don't warn if the node is offlined
bec74c0f567e7b19a85586d4e20a215a87f3642d nilfs2: fix deadlock in nilfs_count_free_blocks()
0efd772cac6dac18c98282c8af7abf143b58908f hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
3e71bf800f0317f8ce3b383c52e76c53ac2da063 Partly revert "mm/thp: carry over dirty bit when thp splits on pmd"
a3e5ee0420513fd0bb791ca7c9aae22520b8bbc2 mm/memremap.c: map FS_DAX device memory as decrypted
80d0d0ee8b5a6a989f61ab3d881938051f9f5abf mm/shmem: use page_mapping() to detect page cache for uffd continue
83e23e23db1615310b892ea85f7779adaf90324f mm: hugetlb_vmemmap: include missing linux/moduleparam.h
1acdc5d5f00eb847216ee9dc6d783f692f39395f kmsan: core: kmsan_in_runtime() should return true in NMI context
da3d2fe2981b02c32c353aecdc13a7d08dc705ec x86/uaccess: instrument copy_from_user_nmi()
9a969c2e02857e886ea78e304cb0528bf2f39eda Kconfig.debug: ensure early check for KMSAN in CONFIG_KMSAN_WARN
868354523c03014d28a7cb83f821a78e214e14e6 kmsan: make sure PREEMPT_RT is off
893a1e2028628ff4512e4a09a047fe7ff67493bb x86/traps: avoid KMSAN bugs originating from handle_bug()
34f1f22d59b6a583b5904505aa78912e936f26ee nilfs2: fix use-after-free bug of ns_writer on remount
d2a550d1b2b43a021b9c84758946a3c11218359a fs: fix leaked psi pressure state
12702575ec2dad5e09b8e4f763935aee4b901609 hugetlb: simplify hugetlb handling in follow_page_mask
7068dee9c5336ad6b19137d5de96134be5f4690b hugetlb-simplify-hugetlb-handling-in-follow_page_mask-v4
769f1cb683b4af72fcced0c68d486888ab8a39e3 hugetlb-simplify-hugetlb-handling-in-follow_page_mask-v5
1a7de657c790a6d0ae74f9218e8e422b302e78ff mm: vmscan: make rotations a secondary factor in balancing anon vs file
16dab1596810d91c31c7401bc2bf48e562d55fae fsdax: wait on @page not @page->_refcount
a172be4538134644b41b75c871aa814e2d9ff9d9 fsdax: use dax_page_idle() to document DAX busy page checking
118749d49f844760afa669507c06c9dad0fdf6dd fsdax: include unmapped inodes for page-idle detection
dd0155721ee94762ac356979f7a53d38b89616f7 fsdax: introduce dax_zap_mappings()
168291756c339314f0df45ae2011ad0acdf550ab fsdax: wait for pinned pages during truncate_inode_pages_final()
3feeba4ee3bee773145f03a72ac303e7013df3c9 fsdax: validate DAX layouts broken before truncate
d956677beeaac0238e1b8e1580d0b9f82671c0e7 fsdax: hold dax lock over mapping insertion
acb19b6b8d27b7eb47f57e4189740f7fe484c838 fsdax: update dax_insert_entry() calling convention to return an error
34e6306c8d2d3410cd9c475f96b5e609243fe3f5 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
120156d777141efdff03b3f656c5ac864dcb4a47 fsdax: introduce pgmap_request_folios()
84583d9d81709cb75f2f32b9266c58d1ba1a0a04 mm/memremap: mark folio_span_valid() as __maybe_unused
1b72947ba16ce592c89a6c877639d6d5fd89b94f fsdax: rework dax_insert_entry() calling convention
8ff5a2eede6a385c641dd64b33a19e037830fe1d fsdax: cleanup dax_associate_entry()
dfd3e3cf54af1ae90969b94c66c107f511681c69 devdax: minor warning fixups
6b6151a0ecd0c4ac927e09603ad9ba65e24398b3 devdax: fix sparse lock imbalance warning
4caceff559ac0e63cefc78aa97676f264a836dba libnvdimm/pmem: support pmem block devices without dax
644c1f8093fbdee0c7fc913b0e2c82b62e96599e devdax: move address_space helpers to the DAX core
e18cb15a4600fa92dd160eaad77d2a5a6a38c4a1 devdax: sparse fixes for xarray locking
04b388700d4c8e7fcfe1d8d42f95dc700fac6c85 devdax: sparse fixes for vmfault_t/dax-entry conversions
280a79cc2970cdf59d84f7ffa329d18a7a8a737c devdax: sparse fixes for vm_fault_t in tracepoints
ff38e7003ac4b292dbe55d9534864161dac983c5 devdax: add PUD support to the DAX mapping infrastructure
e9669726d61839356a4dbfc0ff4f8be822c055bc devdax: use dax_insert_entry() + dax_delete_mapping_entry()
130bfcdf80be738f19074fa8665ea8c4e3509c17 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
ad5c77454a357bbbb3215c7fbfe2f9e4ac6bf210 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
c934e4fbcf3ab1ae9e8211e4f13835c86f8674bd mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
07ab7af8a0e19fb51364b9242a9edb57c4c17296 mm/meremap_pages: delete put_devmap_managed_page_refs()
4e95a08ba7a8c01b0cc094e11e26abb8dc962d13 mm/gup: drop DAX pgmap accounting
786200f7ca8410359ab62540fba5dece8148e42e selftests/vm: use memfd for uffd hugetlb tests
9c4a1e4e36556a449be889f39c91b5aff543a43e selftests/vm: use memfd for hugetlb-madvise test
594a9604a441279b7f2fd1d61927ea345ab5c79a selftests/vm: use memfd for hugepage-mremap test
a3f56a3028101043070510535703cac187f371dd selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
832858f096edd6606b869f2d8e777cbc73af0d46 mm/rmap: fix comment in anon_vma_clone()
6cb31657d7f782c0fb9a7eb84d66b12d730f5074 mm/hugetlb: add folio support to hugetlb specific flag macros
8f4621295063982b5d22414c5ed9bd9cf2500627 mm: add private field of first tail to struct page and struct folio
8f5aad54894004b665b5651d8d9cfa125ec54d00 mm/hugetlb: add hugetlb_folio_subpool() helpers
aabcd7dfeadfc9012f11614eb340c99710b18278 hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
5fef2191a0e4be8f6ae7b30301e3c9ae63b3883c mm/hugetlb: add folio_hstate()
3229c6a5d6b84002fa171c1c243d4e851a792ba8 filemap: find_lock_entries() now updates start offset
cfbdad655b20e7c4e2972c0d3e28e1520e493a82 filemap: find_get_entries() now updates start offset
ed44cb076ba77d876b7a94e46c3ec0aa7217f1b4 zram: use try_cmpxchg in update_used_max
f89006d2392f28b7f7d1f96aa28d220de94153e1 mm: fix typo in struct vm_operations_struct comments
e9675428a7eaf0b332f17389e475ab0222fbfa1c mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
c783b23a07431d8d8ffe87a30a87c5bb7da7c62b mm/mincore.c: use vma_lookup() instead of find_vma()
4377323d650dd0d8f470aadd84dbe8bbcd738357 mm: memcontrol: use mem_cgroup_is_root() helper
1e051c52a2b2bc2835228a6b23405e7c6150becb tmpfs: ensure O_LARGEFILE with generic_file_open()
72437be24997248a5d7e69f1f163e059928c5e87 kasan: switch kunit tests to console tracepoints
f6caf2ca1603b42e29aeae44e2f5355f5159e47f kasan: migrate kasan_rcu_uaf test to kunit
99941ba1ac7b2373a574f9febce75e99ab7bbb9c kasan: migrate workqueue_uaf test to kunit
4565c43430dd579e2096bc12943c917daec25300 selftests/vm: anon_cow: test COW handling of anonymous memory
ded493ce50220f7ee4aea01380041dbd24e5364d selftests-vm-anon_cow-test-cow-handling-of-anonymous-memory-fix
b9acf773c4e7111cd7a5d732c60380568e99d77b selftests/vm: factor out pagemap_is_populated() into vm_util
6b0a681dbba0644b1fa5df743476ea0b5e5f5891 selftests/vm: anon_cow: THP tests
62dcb8a573447fd4c20fef599f453394fb69bb0a selftests/vm: anon_cow: hugetlb tests
913987dd65504e33485b4fef334a13f37d2bf5b4 selftests/vm: anon_cow: add liburing test cases
0077fe64347997b0b03e629c2e01849ca2a50a6d selftests-vm-anon_cow-add-liburing-test-cases-fix
8eca5ff7d280b5120e1b4d1350fbc646599afaee mm/gup_test: start/stop/read functionality for PIN LONGTERM test
7de606b48e9a2ef7256398f34446244d0d7c77b1 mm-gup_test-start-stop-read-functionality-for-pin-longterm-test-fix
63a49490eee4580b55332f9bfb397682bf9da895 mm: gup_test: remove unneeded semicolon
9257d738dba00ca6fbf0e9fc9282cbd37c59ee6e selftests/vm: anon_cow: add R/O longterm tests via gup_test
f1252ce72c26e1dbf5a811b0fa267f4c7d93e095 mm: rmap: rename page_not_mapped() to folio_not_mapped()
d0c4eb2ea175daea869df782ad7086a83d4780b3 cgroup/cpuset: use hotplug_memory_notifier() directly
44d96bb52068175fdf53a98fdd4e110faa2cf3d4 fs/proc/kcore.c: use hotplug_memory_notifier() directly
3a674c6f024810fb6d575369bcabe2b200685b4d mm/slub.c: use hotplug_memory_notifier() directly
50aa8d262accc9dd33c22f4c78ebcf7a22e71a5b mm/mmap: use hotplug_memory_notifier() directly
486b34cca45ea56c81529c43ef54b1fed4fcc9b1 mm/mm_init.c: use hotplug_memory_notifier() directly
91bdd0ebf72a30e7058d0aca524cc614e72ec19e ACPI: HMAT: use hotplug_memory_notifier() directly
13ac7b10186ca593fa5b577df17ba5b5999d6d04 memory: remove unused register_hotmemory_notifier()
247fb2b6c2ed986b6c7f5c08df638f4a3d383245 memory: move hotplug memory notifier priority to same file for easy sorting
c01ede7c9dab2c7e7b14f12ceef97ba498f548a6 hugetlbfs: don't delete error page from pagecache
a76d9362573b86fd37b90a23ed23dbeefc89c2be mm: vmalloc: add alloc_vmap_area trace event
db8a78c482e73b35206deb326af3fa39effea2dc mm: vmalloc: add purge_vmap_area_lazy trace event
1a22023be85fc266e5bd1566aa1372d494ce0f51 mm: vmalloc: add free_vmap_area_noflush trace event
7fbb676c9f0255f245a00e07875f953a8bb91650 mm: vmalloc: use trace_alloc_vmap_area event
5b968a26d6756652244a05300a3efb6f211106c0 mm: vmalloc: use trace_purge_vmap_area_lazy event
9e7358047df05b147e29c02603520aa348973e9e mm: vmalloc: simplify return boolean expression
5e0a4e40c4376be83c3846ecbec6128fd759823a mm: vmalloc: use trace_free_vmap_area_noflush event
85b01e341185b6ebd6cdaebbc2cbdfd8733c0262 vmalloc: add reviewers for vmalloc code
33cdc60a945975c72b3c412393c12bc67bfa035a vmalloc-add-reviewers-for-vmalloc-code-checkpatch-fixes
eebe692a408e971bac7fa900ec529bb3dced03bd mm: remove kern_addr_valid() completely
6e5ab779f64859309b14b436fccf43c6918d3397 zram: preparation for multi-zcomp support
7a51bd539a9c7c6340bf30e13f9ab8f2bef3ffef zram: add recompression algorithm sysfs knob
20f7ee60042555ba8929915e53a3c6c925ce53b1 zram: factor out WB and non-WB zram read functions
ce5deb08e92d78a052bf6b32194c84935db53230 zram: introduce recompress sysfs knob
a906eb6036b17d121122e627ca70f28ae7b06a47 documentation: add recompression documentation
3cff839577b82aeaf1f0e94939aff05a93c3b07f zram: add recompression algorithm choice to Kconfig
330ff2d89949327aad8669453c4d4834f1827623 zram: add recompress flag to read_block_state()
40bdb6794ebaad6e3d3fbdfa6c990668c89849dc zram: clarify writeback_store() comment
fb2598987e63710c309b52b48dec90454aaabcf9 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
1998637be5ac1165273c7495438b8ca8b578b7d9 selftests/vm: enable running select groups of tests
b044b2fea297cfa7bb995b8f90aee7be86e0f778 selftests/vm: calculate variables in correct order
4d73a6afc65592f7d415ebad3d8415180efec08b mm/huge_memory: convert split_huge_pages_in_file() to use a folio
f7987b2f9c4528a686f8472fac6b52289965be6f mm/swap: convert find_get_incore_page to use folios
0419d19e68584b28e18550073e2f75b1848528ee mm: convert find_get_incore_page() to filemap_get_incore_folio()
432bdc7271bb82356e98529b2e00e543bffbff9a mm: remove FGP_HEAD
0292d306d352c345233f0b50995f21f9560c3e86 nios2: remove unused INIT_MMAP
d3f734f6705b92a410d886832f7e05b3e4467cf8 x86/sgx: use VM_ACCESS_FLAGS
c4aab332a49f007f150cc538d13cb553cf0a6b41 mm: mprotect: use VM_ACCESS_FLAGS
c1cdf5f7409398d6735c7dbd41ac3c096fb36670 mm: debug_vm_pgtable: use VM_ACCESS_FLAGS
86f08073a3c6a674cd81f4261135047444077517 amdgpu: use VM_ACCESS_FLAGS
6143d6e5265c6e606a887b17d0814b6e313e6068 mm/hugetlb: unify clearing of RestoreReserve for private pages
3283367f6e2b5c8d6e19d771ef781c557db4e6ae compiler-gcc: be consistent with underscores use for `no_sanitize`
67041952dfec4c0c3cfd4545bb990b4d115ab944 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
0b4a16b398f3ff91435c4810f1f9dbcd49a0cd48 compiler-gcc: remove attribute support check for `__no_sanitize_thread__`
366025bf223d3690bd61f8de2e5a44f3f3e22335 compiler-gcc: remove attribute support check for `__no_sanitize_undefined__`
90eaf3d413c5b8668bcb12c9b04e02c45b3c9e73 compiler-gcc: document minimum version for `__no_sanitize_coverage__`
d0220ce27e38d10d2238c90fbf3aa9a3db6fd312 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
4d47e9ef9b4846bdab5f05a1665e58b82f5a26d2 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
cc0cafb5f063b661be242b31892a0f0a92544ea7 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
9f5d8a10d6c9d94e1a35434fe781ae680fb5c805 selftests/vm: add KSM unmerge tests
359f202b23e97e9e7bb99a3c3eae6c62ef7784e1 selftests/vm: add CATEGORY for ksm_functional_tests
8509a50f288dbd6392a703843da65cee86f6ea09 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
73c89744f429cfe69474eae185f4ce9fa64d1938 selftests/vm: add test to measure MADV_UNMERGEABLE performance
f257c28a74950964297bda3881f5d56a6b17aec0 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
0e215f094172602a61e89e557d3e856e564728d3 mm: remove VM_FAULT_WRITE
84aee439a2a711dd93e36b70576b81f7e13fe6d9 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
e511b23e492387bedbf1455835146ce9e0857a30 mm/pagewalk: add walk_page_range_vma()
ad28ba0a9444ebbd163bd9c2b635c98f0ecdddf0 mm/ksm: convert break_ksm() to use walk_page_range_vma()
dfc4c56fc8ef43427a46d4642790985a544c8c0b mm/gup: remove FOLL_MIGRATION
81fe65de13716bb624a1560caf1a509efca361df mm-gup-remove-foll_migration-fix
c4f3f2c2446d245a2b23ef3333e7a9200d1473e2 mm: memory-failure: make put_ref_page() more useful
6a2d06a08b261ac0d397ef47a740d5c9d86ffb38 mm: memory-failure: avoid pfn_valid() twice in soft_offline_page()
ac07617bef9cd62d221c42a5413b37b0236025d1 mm: memory-failure: make action_result() return int
15f9557e11fc4fe308246ca9b4d07b19e709efb7 mm-memory-failure-make-action_result-return-int-v2
0f8e621d3a00169b83e9de5b3049a443d5bf7e12 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
795a5102292dacc4e88b827ee630a3082faf63fd Revert "mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in"
b80f6d6eed86cf630e4b842a8fef5ee2d3ec60c3 mm: migrate: try again if THP split is failed due to page refcnt
b51c242b247792898d88db6d20aa03c0640e4571 mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
0c9f231195eaa2d0fe54bb8b3a97a4e03c326e41 mmhwpoisonhugetlbmemory_hotplug-hotremove-memory-section-with-hwpoisoned-hugepage-v8
c07e29876d8a3be389e8992b0dc5ed10c7460084 mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
2e33ad637d272e05e330848bc45c25a8c3388bcc mm/hwpoison: pass pfn to num_poisoned_pages_*()
3dd52213b2ad44011d401e7eba505256a952d109 mm/hwpoison: introduce per-memory_block hwpoison counter
f994878fa2751567db9d6b24fb4e43ac670d8f31 swap: add a limit for readahead page-cluster value
7b3084a8e4e022301efb105a5a1397b97362dba3 maple_tree: fix mas_find_rev() comment
787d3ea32ec0868d01cf0b499f5c798c44eeb4df maple_tree: update copyright dates for test code
b36a13b0ffb3dfbff164f3e58da13d795a03c09d mm/damon/core: split out DAMOS-charged region skip logic into a new function
40b45a285f06f1e48ff864472ccb9ee7f42eb3d6 mm/damon/core: split damos application logic into a new function
c3c570075173ef40834e1ba30b8d8fbb7cd51d9e mm/damon/core: split out scheme stat update logic into a new function
0c6b179ecf3d7c1d863af42c8ad8bb7ed8362617 mm/damon/core: split out scheme quota adjustment logic into a new function
05fabfe1013254b1c6a7dd2af9f2603b51d6d5b4 mm/damon/sysfs: use damon_addr_range for region's start and end values
791aa1d5320da7d24a59afe4f2c7db3acbb32677 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
599af395517bdb082f2bf2f1413e9ce03bcc9ff1 mm/damon/sysfs: move sysfs_lock to common module
12baf694ddedd7b21801e05d10820d26550e06a9 mm/damon/sysfs: move unsigned long range directory to common module
b65b5c8f67ed744b3ff10433d4dbf79d5ed7d857 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
5f3607ca3942e5318832c2f7d444abf2ac849da4 mm/damon/sysfs: split out schemes directory implementation to separate file
6dc505d4f5acb18c4a3999441c440a23651e4ac5 mm/damon/modules: deduplicate init steps for DAMON context setup
2210aade33be02996a0e27aaebf733f16cd4e242 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
22a25b5776372dc4713f55399b51e63273e50cf4 mm/damon/reclaim: enable and disable synchronously
c3f502cf6ccd8959372d947940d48e48c57046f0 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
dbcfa29ce3c607f13c8d46de976303a2f5990e42 mm/damon/lru_sort: enable and disable synchronously
5dba85f389906c133eec066bd6279cac3010bc41 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
0b7c686b6ad8383e53655e6eddc2a9ea1ac6ee1d mm: convert mm's rss stats into percpu_counter
533c8e44d7401b0b0e709ec6c32c7bdcc319cd0c mm: percpu_counter: use race free percpu_counter sum interface
f2aafb268a88be740f742140d5f5ba480da7eb8f mm, hwpoison: try to recover from copy-on write faults
09e507f89f4373ca7f987611dd64f2a5453beb62 mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
bc6db1bdb67bc1061644784b9bcc201545ec2552 mm, hwpoison: when copy-on-write hits poison, take page offline
d998fb2532a5c9525329c83aff6d0d9ee506686c mm: use stack_depot for recording kmemleak's backtrace
771b3eebb1a8f57770a5c8c107a423227b27fffb mm-use-stack_depot-for-recording-kmemleaks-backtrace-checkpatch-fixes
576e0b045c7c2c1f1faf490999b878e78e8d74d5 mm-use-stack_depot-for-recording-kmemleaks-backtrace-fix
e5742dd6e0d8bbffd637a2bf4ed34d83f9392ecb mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3
4ce288f618c14f709cb1ddf2e774ec42c4764b60 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3-fix
3f451c58d41214bdd032ad172812642a918c37dd mm: hugetlb_vmemmap: remove redundant list_del()
ed430b51ed36989fa9a99bc104fe461643115588 Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
689c975aa719d8669b04f9a31051aaadc6716528 Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
944a7e170585d900e4bbe8d169db4fea5f227f57 mm: vmscan: split khugepaged stats from direct reclaim stats
71e97e235d5cd3289b7f4a3ac978180d1300cacc mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
abe8b59fd6d5b7ab7cc2f30a5d674973f5fc0508 mm/khugepaged: add tracepoint to collapse_file()
cbb44ee1ddacaefa9a2f40a3de81a74df2bc47e7 maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
cad471e5be0895c7de67d03569fe50d681b5955f mempool: do not use ksize() for poisoning
1ac531ba58a0f458957a11ef63e8f2201199aae8 mempool-do-not-use-ksize-for-poisoning-fix
ad5359f93593da5583f27d39901311b17bb196b6 kasan: allow sampling page_alloc allocations for HW_TAGS
5a01c735c5ab77f28b526f20818ae2f63aef5b7a kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
f4a7b76f0da5926901034e45ea05ad4ca52b9fa5 zram: add size class equals check into recompression
62768ebd8d72316d4f92addae1046bfbfe269da6 zsmalloc: turn zspage order into runtime variable
8f67811fd2b3cff2c66254706eeff2e537dfd59d zsmalloc: move away from page order defines
dda2608a6a143e02006b8527c63c7504a211b783 zsmalloc: make huge class watermark zs_pool member
8471a1bad9b57f55a024e9fbba11e106bca3592f zram: huge size watermark cannot be global
31e0e16b57879c5e32563e94cb33cc62f3dabba9 zsmalloc: pass limit on pages per-zspage to zs_create_pool()
035896c97fddf3f66ec07e6f36462a89b2b22a01 zram: add pages_per_pool_page device attribute
486e20639608d2fd38c1dd20f7035d35f9d701d0 Documentation: document zram pages_per_pool_page attribute
0f37b8e3852f21c16edf6bb8feece56740b3c296 zsmalloc: break out of loop when found perfect zspage order
8cc0f18a4d72c1e3a2eb4f3bb16a37c297a76404 mm/vmstat: correct some wrong comments based-on fls()
d6acdbfc9c84eb3e5d53e90a663c14d123113402 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
e670a345514e41968fdb457f474b3c750b744c5f mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
02813aac0762b3277c4455003d299ffeed68739b mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
2f3b402deb015eaeab9d434851334aae7e12e6d2 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
62fc1a84d69122a3ca826f348733f97d74b9d227 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
c3d2e99bceb2ca8043a7beafa13851b7d86fb75f mm/hugetlb: convert free_huge_page to folios
025c67b9a45a015961b2dd0c3c94c4eaaceffb47 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
cfee8c02f9624b69657c3b7f6620fee236253567 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
7239436bad1361c19c597aaee1efdef0c0716bcc mm/hugetlb: convert move_hugetlb_state() to folios
06abb60de56f51850895e5b32827ff11d509cd58 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
47da4f6c3e1e5f68ff5f1df801d0fdc02028706b mm/damon/core: add a callback for scheme target regions check
534425215f84955fbf7e0e0d9fb511cc0698687f mm/damon/sysfs-schemes: implement schemes/tried_regions directory
af6f9a54c8e8aad28a03549cf35dc2bdebed6571 mm/damon/sysfs-schemes: implement scheme region directory
4c6bbb0822c0c09c0b26ca015099adcc37835e9f mm/damon/sysfs: implement DAMOS tried regions update command
4802cd9433733ec516c8765c0d8ad285e9fe138d mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
b2b114df07987854d50bc315f289a4b58104f22d tools/selftets/damon/sysfs: test tried_regions directory existence
9028a0b87c07c05f7145249b83f657bdda0bb96f Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
a539fdc25ea12e64bd8c8a8eab0c1bb4857263c3 Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
2787f3de6afc49422765c1046beac9157cc4d5e0 mm/damon: use kstrtobool() instead of strtobool()
2913fbfd114334f9e3604916a7b3d48d9eaef43d mm: use kstrtobool() instead of strtobool()
3c580a7ddff82202b67796dbdde3364c00997b73 mm: always compile in pte markers
1e7ebcf1c41ad97b799293b2bebeba6d041f5c1f mm: use pte markers for swap errors
7b9abab30d7e52bc425238e54e3f97efc3b7e782 mm/page_alloc: leave IRQs enabled for per-cpu page allocations
590839a9617fbd79b46b45f1463c79a8ad8145cd zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
dc3da342436126813209ebceab32004e393b715a selftests/vm: update hugetlb madvise
677c8c9df0b25a7426ba3898fcd16aaa4d8bfafd mm,hugetlb: use folio fields in second tail page
8cc41d1d4962bf7ca3f216d7e38a8ed66fd672c7 mm,thp,rmap: simplify compound page mapcount handling
aad8121429589458585706b64635b7b28465c393 mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
628c295619a0c818059581e103baffef81294a28 mm: introduce simplified versions of 'page_remove_rmap()'
0afd1f012895c3f839404db36edfe0a6f75f71d8 mm: inline simpler case of page_remove_file_rmap()
e9dabe37e7bfd23bfff834ead5a10162974add05 mm: re-unify the simplified page_zap_*_rmap() function
fe24323615e56ca6577e37709cc01fa5d1fb68cf mm: delay rmap removal until after TLB flush
07eaa2cb04feb913060681d920ce04e705426b2e mm: discard __GFP_ATOMIC
abbd8932098616bcf21a39e1b882a2b8ee89d391 mm: vmscan: fix extreme overreclaim and swap floods

--===============3560723229067624137==--
