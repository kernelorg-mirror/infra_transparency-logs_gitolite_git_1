Content-Type: multipart/mixed; boundary="===============3562921736396973873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 19 Jun 2026 09:07:52 -0000
Message-Id: <178186007210.1709223.8792164217185614736@gitolite.kernel.org>

--===============3562921736396973873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 0030ac6e54d186d0e2684bbcccef9ff1d2800f70
    new: e2841070f708a9d1d256bc838d69a62c5d66d603
    log: revlist-0030ac6e54d1-e2841070f708.txt

--===============3562921736396973873==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0030ac6e54d1-e2841070f708.txt

d8a6a63372b86fa2152c633a384514585a9ce6ae media: qcom: iris: merge hfi_response_ops and hfi_command_ops
c8f12e754ee4dba209f86ba5e9156cfb69712711 media: qcom: iris: move get_instance to iris_hfi_sys_ops
10175bca76e1497fd76fd662d33ab199f7160bb1 media: qcom: iris: drop hw_response_timeout_val from platform data
95faed0b9f516b693860865fc54c2a708946a96d media: qcom: iris: split firmware_data from raw platform data
53a5e095636acbab817a7fb98a67ce76cac59fdf media: qcom: iris: split platform data from firmware data
96360a894197c54066b7e79de4b91c37dba39547 media: qcom: iris: use new firmware name for SM8250
2c7fe9db118e29f541a6811594b4316a287b3512 media: qcom: iris: extract firmware description data
dd2403fe1499bdb19b818e0fc06655e9e4a59dfe RDMA/addr: Change addr_wq back to unordered workqueue
daac416142c87f58ede1a902626804a97b1a3f21 Merge tag 'renesas-r9a08g046-dt-binding-defs-tag2' into renesas-pinctrl-for-v7.2
55793d3ddf774e9bbeed3c940fb19d6c1124b6d3 pinctrl: renesas: rzg2l: Make QSPI register handling conditional
bbe2277dedbeb54bb251ae3e0599007253739aad pinctrl: renesas: rzg2l: Add support for selecting power source for {WDT,AWO,ISO}
da4a37540b780c386eb2362bfcc638f769918cb1 pinctrl: renesas: rzg2l: Update OEN pin validation to use exact match
a7d7aa8f5babac74ef780737e717bf9d90962eed pinctrl: renesas: rzg2l: Add support for RZ/G3L SoC
b2aff3c99facba8174eb594870b7eeb909aa9e1a pinctrl: renesas: rzg2l: Simplify rzg2l_pinctrl_set_mux()
c590b377dcc0c382fb6d969483e551789a24540e pinctrl: renesas: rzg2l: Add support for clone channel control
f246b6c2bdeca803364af9789309559e5274fa34 pinctrl: renesas: rzg2l: Fix type in .pin_config_group_get() callback
ec642ab9b76f8f5907e19778f035c49c3b192bbb pinctrl: renesas: rzv2m: Fix type in .pin_config_group_get() callback
53df57b3ae880914b5b4ea51a5e8e52c2729258a dt-bindings: power: Add power-domains-child-ids property
29e34a882b09e9f01d0fff5e312ea0cf9499137d pmdomain: core: add support for power-domains-child-ids
fba9c703c18459e936c365442667c08ca40dadcb pmdomain: arm_scmi: add support for domain hierarchies
c87c9046c4e00d599454e033a477176c4d73ac2a pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
3982db2df3ed4c195e5f0a9a4513545a15901107 pinctrl: mediatek: common-v1: bypass pinctrl GPIO layer in set GPIO direction
86dc1b92cdb343f8de51edf489bcdd8cb5517cf8 dt-bindings: pinctrl: Add aspeed,ast2700-soc0-pinctrl
7f73aa118a6fd9d3a8a2030e1f6aa0dd5dc8cae1 pinctrl: aspeed: Add AST2700 SoC0 support
4bc69ca4478e6296e92cd0a37f1a7bdfdb8432d4 pinctrl: qcom: Fix typo
b66b2bd3a3e827c6ba0d074ef637f9f260604e2b pinctrl: realtek: Fix typo
37193e5b112d0685d9caa562cd01837a7ba3d11d dt-bindings: pinctrl: mediatek: mt8188: allow gpio hogs
0942cdb8f4b14cbfdc1996c2c332c6402a203bf3 dt-bindings: pinctrl: mediatek,mt65xx: Add MT6392 pinctrl
d8074fd57a0231457e580c1f6cd33f089f09fd12 mux: describe np parameter in __devm_mux_state_get()
42ec31ec8df4675af621ec686db7410153beebfd Merge branch 'ib-mux-pinctrl' into devel
ba07fd2f5742e8b0d965003b34c7a44eb4f67e53 media: pci: add AVMatrix HWS capture driver
07f38a4942efc6937dfb412592705c1c54258e43 media: gspca: use module_usb_driver()
d5b50055338e131a1a99f923ebb0361974a00f36 media: tegra-video: vi: fix invalid u32 return value in format lookup
5328dd0ce2d5db943393c9222dbcd2bd41fcba35 media: v4l2-dev: Add range check for vdev->minor
508afd8060e83182e5c2f88385b77f598f6a3d0d media: i2c: mt9p031: Rewrite assignment to make smatch happy
ddf9d68a368d8cae5510923a99bd2d9a7275a091 media: i2c: adv7604: Add range checks for chip info
79aef69bb0903616f4867f0168aea717a11c439c media: chips-media: wave5: Add range checks for dec_output_info
c32fe4c4918c9aa49f61359e3b42619c4d8686de media: staging: ipu3-imgu: Add range check for imgu_css_cfg_acc_stripe
9724164f71974a2a44a5e026614fbcc05bab6d91 media: amlogic-c3: Add validations for ae and awb config
56384b486b80ce4a2bc93689aae49995f908f90d media: video-i2c: use vb2_video_unregister_device on driver removal
bc4574c265ed738849e46d942617100580fcedd2 media: video-i2c: fix buffer queue ordering
5fec5c8f11fdb65cfa0276f3877e8b8c1c8c50f7 media: rzv2h-ivc: Add myself as co-maintainer
04344d0b4929caa94c0df72f767752aa0935ef5d media: airspy: Return queued buffers on start_streaming() failure
7201c17786a498497bca57752883b90914d405ac media: msi2500: Return queued buffers on start_streaming() failure
975b2ee20e569d47821e4f6c9761b4664d48a6a4 media: pwc: Return queued buffers on start_streaming() failure
33ca0aab6f4bd90921fc1395478f38f72c4d19af media: rtl2832_sdr: Return queued buffers on start_streaming() failure
ffc8eec06378a340d708c889184ab3e14b57d540 media: stm32-dcmipp: Return queued buffers on start_streaming() failure
bbba3e260a62810a717b4442a3bb96d0ec0f6309 media: sun4i-csi: Return queued buffers on start_streaming() failure
813dacdda8f2e05b1309a4942e91531333b296ed media: visl: check if ctx->tpg_str_buf allocation failed
10f943b12e7cb338da00f10e129043ae27b33af4 media: rzg2l-cru: Add MAINTAINERS entry
15a0449c955c862045c17f35d9479791981e7812 HID: rakk: add support for Rakk Dasig X side buttons
bf29bafe3eaa8b8582407967755dbcd940a30287 HID: playstation: Add DualSense Edge extra button support
34b228b739f5799f434f7de35328e482d385588b HID: usbhid: replace strlcat with better alternatives
ebf441556f373ba9dca8e853c8f5c00f13500ce4 HID: sony: use input_dev from sc struct in sony_init_ff()
f1bd44b9b62c6fbdaacdd5d115ebe3fe543fcfa1 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
84910c459d65ab3a1aeac7f936169fb71334dd46 HID: hid-oxp: Add OneXPlayer configuration driver
252c4bf1d9316ee57f60cef93b9ce37da10307be HID: hid-oxp: Add Second Generation RGB Control
2f424f28fb39fa3afc1cd73d4191af0262016ea2 HID: hid-oxp: Add Second Generation Gamepad Mode Switch
e4c850a6e750ae9878e9a9329ba7863ab5b4a756 HID: hid-oxp: Add Button Mapping Interface
99bde1dfe878e990655142a2eddd187e84735198 HID: hid-oxp: Add Vibration Intensity Attribute
ae04f36f752ad51343389d1ea8433dc8ff4ffa1e platform/x86: int3472: Match MSI laptop board name
621e4f762ed63830d162e7cc994ebab8758fa355 platform/x86: int3472: Add more MSI AI evo laptops
c7c8352fe569d17e3d379a83075a8ea12168526f pinctrl: renesas: sh-pfc: Implement .pin_config_group_get() callback
38547c3d871c46f46e98cc6d10c496984e112978 media: i2c: lm3560: Fix v4l2 subdev registration
ace46508bac913f9d0f4b84b49392445ae911fb3 media: i2c: lm3560: Optimize mutex lock usage
34fc7eedc3a0e150086024c450218aba6efaf4cd media: i2c: lm3560: Convert to use OF bindings
af5fa4896e8528fa664ef2735910e8c73daccae1 media: i2c: lm3560: Add support for PM features
dd9a02fc75cefc84024eb658c9e528cc97ca4eda media: i2c: lm3560: Add proper support for LM3559
fe87ab1e95120bbd13c8b97367de45367bf2ab5b Merge branch 'vfs-7.2.eventpoll' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into for-7.2/io_uring-epoll
071858de47a29ae8b0bf2239a195df876806e28e io_uring/epoll: switch to using do_epoll_ctl_file() interface
cfa1539b24aff18ecb71c6334e7270f810d145bb io_uring/epoll: disallow adding an epoll file to an epoll context
d97d13c24d7893abcfb80d38630ce74daaa1434c media: imon: Add iMON VFD HID OEM v1.2 key mappings
2b9ef70d3abe1eaa9b37253fd7765cf40ff2a5ad pinctrl: intel: move PWM base computation past feature check
e79389115b9d27287ff6230a9750675106ed7668 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
194762e6e436acde0f8f6aef44200b0058c36791 RDMA/mlx5: Use QP port when decoding responder CQEs
a38e4410af9ad8b7ad2217254da06cd4dc21f0ed RDMA/hns: Fix arithmetic overflow in calc_hem_config()
dd677609753c847a433cfbc90a6ce9c18281e6a3 RDMA/rxe: remove rxe_ib_device_get_netdev() and RXE_PORT
ed7e5e4a932a05aba0fd8c27859c829882ac0b01 RDMA/rxe: add SENT/RCVD bytes
1648bcf1ed5cc32c6d93f9f4fcd3876e789b1f8f RDMA/rxe: support perf mgmt GET method
c67bd973695c33f448a2789de5da765c04a78c71 selftest/rxe: Add selftests for perf
7de165740ce8d006cbe80bca9d8207ba05a4cfc5 RDMA/efa: Add checksum support for admin responses
1eae35b37923cb71b0cb5136d00671440d488b9f RDMA/mlx5: Fix UMR XLT cleanup on ODP populate failure
43f8f7946814c8e5f464518246fdbc69b6e32326 RDMA/mlx5: Fix devx subscribe-event unwind NULL dereference
d38e69adc27e88111ebf13a51c83756c6249f734 IB/mlx5: Reduce spinlock contention by moving free operations outside
44ea9d022312097a8a25215f89e9c1a69a77b1d9 RDMA/mlx4: Use secs_to_jiffies() instead of open-coding
eb4ecdf631fe00e8020bf461503cb9b7017ed796 RDMA/srpt: fix integer overflow in immediate data length check
e456dc2d81a6b43c7ace4036cceea7a822d17a13 RDMA/mlx5: Use max() macro for bfreg calculation
b4070770506ff516e21b4923afdaf7eb5da0e150 RDMA/hns: Initialize seqfile before creating file
bb50659745fa978784571e1402b89fb5f02ff875 RDMA/hns: Add write support to debugfs
df3835fd4e764db3dccbdafa144b15b49028f91e RDMA/hns: Support congestion control algorithm parameter configuration
dd7f5374d1117a4a90f415cbe98ac9772d1f9e59 RDMA/bng_re: Remove unused variable rc
c6207055617a7f463c4aac92d704d21081103b94 RDMA/siw: use kzalloc_flex
cd31340419af6e0ae62b2c27985db209826a9577 RDMA/hns: Use named initializer for pci_device_id array
55e6360d8f0e57de7d9158cb59ffc3ba43aa597f RDMA: Use ib_is_udata_in_empty() for places calling ib_is_udata_cleared()
9ebad5c3ebc77cfc4611f7ed60ea5abcb555d3a8 IB/rdmavt: Don't abuse udata and ib_respond_udata()
a5e9f0ae620f58b6f6fa4ee00accaac523cb1a72 RDMA: Convert drivers using min to ib_respond_udata()
5189936049e91f4fd54b47f147232cde6f7ec7cc RDMA: Convert drivers using sizeof() to ib_respond_udata()
addf681eede57d96a6d45c7649adbad47d9e9371 RDMA/cxgb4: Convert to ib_respond_udata()
49e9e655619194cabbac4e9b4032fc26dd5305f2 RDMA/qedr: Replace qedr_ib_copy_to_udata() with ib_respond_udata()
0d10dd1388f8727402d07269640e44b78f79eb05 RDMA/mlx: Replace response_len with ib_respond_udata()
89a497400924af156bebf90d5f1f08f480ee44b1 RDMA: Use proper driver data response structs instead of open coding
eff628f3bb2f2bd95c0b9718f80e046d153d8abc RDMA: Add missed = {} initialization to uresp structs
9492e70dc915b8717f6a2b6cf37ee45cee0b2f54 RDMA: Replace memset with = {} pattern for ib_respond_udata()
67464f388d52ec172be62c99fc43697437ffa384 RDMA/cma: Constify struct configfs_item_operations and configfs_group_operations
cd4ce68875f406b0cf3f5a94c0fd22989689222f media: rzg2l-cru: Skip ICnMC configuration when ICnSVC is used
8f383bbded25a8fa9f5344eeaa1e197a5cb8fe65 media: rzg2l-cru: Use only frame end interrupts
66b3f340e8cc447c4d769680f2c9b0a4cdea0a2c media: rzg2l-cru: Modernize locking usage with guards
4acf167fa3696a1f3abfeb7ddcafb2a3e084a638 media: rzg2l-cru: Use proper guard() in irq handler
d921f21e27626b6684d8c8222925abafae4cfd74 media: rzg2l-cru: Remove locking from start/stop routines
84a4664d8c57318757f4cb86998a7e592b0dc376 media: rzg2l-cru: Do not use irqsave when not needed
a8de479fabce2d0a63d958e3ff30a053c1b3c4bb media: rzg2l-cru: Remove wrong locking comment
c3e0b2e34ef1f177a459ead54d1f66123149ec46 media: rz2gl-cru: Introduce a spinlock for hw operations
ffd977914e162fa73aa1200c998fb555221ece20 media: rzg2l-cru: Split hw locking from buffers
f067b1c9c25079c182aebf50d33b8bc8c49e3a1b media: rzg2l-cru: Manually track active slot number
1b0e65a1bd7e2673ae40f0adc07349936a17d461 media: rz2gl-cru: Return pending buffers in order
145b8d16cc4a450d2f890935dc7617b05caf566c media: rzg2l-cru: Rework rzg2l_cru_fill_hw_slot()
85d8820d486939a5b3398de4ed34388c7d36f251 media: rzg2l-cru: Remove the 'state' variable
acb6a00aa3055f13f817829b68661e8d490babe3 media: rzg2l-cru: Remove debug printouts from irq
8cb2d88fa5526898a48881956b62c6618635d157 media: rzg2l-cru: Simplify irq return value handling
b4e6ddce16b8ae0ddbec7c96c675779260ad4697 media: rzv2h-ivc: Wait for frame end in stop_streaming
e398a06907913d11096348fd220b986110ce300a media: mali-c55: Remove unneeded semicolon
5a11410b3de199d4c1d23f453982777e9c0396f8 media: mali-c55: Initialise dev for tpg/rsz/isp subdevs
ff57ee85854280c6c0662559ed287591b19fc1d5 media: mali-c55: core: Remove redundant dev_err()
94c6402e423d36a2bd6f62055a65a0d439d84da7 media: mali-c55: Fix possible ERR_PTR in enable_streams
38e3509dd98d7e970db87e13f8ec7412852a6967 media: mali-c55: Add missing of_reserved_mem_device_release()
2c9b9bcc2569f52e366ec71ca012542e161f1f8d media: mali-c55: Power-off the peripheral in remove()
a1db83cc6f7e88a166c77d9060507ec01d617784 media: mali-c55: Disable pm_runtime on probe error
65efd1314dbcb37e4ab47974095ae97f90751f30 media: include/uapi/linux/cec*.h: add CEC LIP support
300b8963c2f68a70588b086ac9137c2fae9caed5 Documentation: media: add CEC opcodes
b300f96cb8cbda56c645e0816948803ea9674433 media: cec: core: add LIP support
79500c929de313550554e604d22f3202955cea20 media: include/uapi/linux/cec*: clarify which msgs are CEC 2.0
d5a047e957a754462706fc10c0e648bcc4dcc8e6 platform/x86: int3472: Rename daisy-chain GPIO props to generic
cbc6cd55ae5fb6e15bd761f588d7a3057b0c54f8 platform/x86: int3472: Add TPS68470 board data for intel nvl
03529c85f4e94950b8de3df7336c253b587febe9 media: ov13b10: Support multiple regulators
5d8004bd279579452d7fe9f38396414fc87e1109 media: platform: amd: isp4: drop stale list reinit before free
e62bb5abdcc0dc57ff09c4db961784582e61cd9b media: platform: amd: add DRM_AMDGPU dependency
906e410dcffbbd99fb4081abab817a830033aa28 media: pwc: Drain fill_buf on start_streaming() failure
436a693af04ffb889aaf87cb69ec1f2b21d3569c media: radio-si476x: Unregister v4l2_device on probe failure
ffdb7c4ecaed0325cbc20d78f601fec235c49487 media: staging: atmel-isc: Remove driver
5d579ece43f4ed2d88bd5e14d6de682dbc532954 media: ivtv: use clamp in ivtv_try_fmt_vid_{out,cap}
2958d579ffb13571c9788d741e6115dc917b05a4 media: Use named initializers for arrays of i2c_device_data
0812f34bf5dd3e1df495bf6f2c5fe4d140c10d37 staging: media: atomisp: Fix spelling mistakes in comments
c565afd284e5b5f04e24b20018958ed7b9bc55a3 staging: media: atomisp: replace sprintf() with strscpy()
f3c450f5f13221798de7acbe667d55fbadc63b94 staging: media: atomisp: Remove braces for single statement blocks
2785424faf21c6c43aa7b78ed9e800e580caa324 staging: media: atomisp: Fix function indentation and braces
a380fa65d526b3e0d527cce0379b426bbe3f1c2e staging: media: atomisp: Fix braces on incorrect lines
5cb289b5397d198f0ae1ee70dc31fee1c46ff5f9 staging: media: atomisp: Fix typos and formatting in headers
4d1e8d9ca1adde4109291cac6aaec135c4812c4e staging: media: atomisp: Kill OP_std_modadd() macro
835da7cf2da4bfbca140acc54c8d9bcb80695e6c media: staging: atomisp: Remove unnecessary return statement in void function
f69992d08a06e9f105716a141731507f280f8b13 staging: media: atomisp: fix block comment style in atomisp_cmd.c
4e8156bd9517fa18c3613ea39c222c7035f0221e media: atomisp: Fix memory leak in atomisp_fixed_pattern_table()
0a41dd4aabc852692e9bc480e4a789683acd4777 media: atomisp: Fix alloc_pages_bulk() failed errors
5ed76a163b0ca078bad206b35eddd97360e2f0ca media: atomisp: Remove redundant return statement
fff06b0538b1c5a690e8092757089a8078f94672 media: atomisp: Fix function signature alignment
2842e567b4b90645c2fda07f464f62624e89bc7d media: atomisp: Fix block comment coding style
ffb694d75291b8d5433321bd16153bb973cf85bc media: atomisp: Fix erroneous parameter descriptions
33fea3423fbc91696dfeb6addf314cfb85af6ae0 media: atomisp: Convert comments to kernel-doc
2e6b2d43309758b4dff4074c9d6a2cb084066463 media: atomisp: Fix block comment coding style in sh_css_param_shading.c
2ebf05cc41603c23959752fa6fabb7f24444bae5 media: atomisp: replace ia_css_region with v4l2_rect
628f763aee0047ff44974388d6f70f75a763026b media: atomisp: gc2235: fix UAF and memory leak
ddc87e50b9611c509ffbeeef5e5f74282cbce709 staging: media: atomisp: replace uint32_t with u32
c06b73f1e19176c0534cd4e1ee0afc044e9774d6 staging: media: atomisp: pci: fix split GP_TIMER_BASE declaration
e4e6bc933a63a2a4ed576e6449e455993f79cedd media: atomisp: gate ref and tnr frame config behind ISP enable flags
7d0e5f2ee1dc48def2e937415bf4dae3789767f9 media: atomisp: remove redundant call to ia_css_output0_configure()
7488f3e0732b9226dbcaa09c74d14443a14de7a5 media: atomisp: avoid ACPI package count underflow in gmin_cfg_get_dsm
79b29f7f26256ad16d2af7a53571c6d2ee2ffd60 staging: media: atomisp: use umin() for strscpy size arguments
9087395a383212ab1beaefcbe3b57ed131c7823d staging: media: atomisp: fix loop shadowing in ia_css_stream_destroy()
d133bd6ac9beb934875f924e61900990ceb38678 staging: media: atomisp: extract ISP2401 cleanup into helper function
f14d52b67e63993e2d184da5f49d884d527dd475 staging: media: atomisp: improve cleanup robustness in ia_css_stream_destroy_isp2401()
f4d51e55dd47ef467fbe37d8575e20eee41b092d staging: media: atomisp: reduce load_primary_binaries() stack usage
016a8735b8bab9a5a6c9c4b0f10e479e6c315315 media: atomisp: Drop unused include
de1844c0da4ad2987bca07d299402a6c73ba902d staging: media: atomisp: hmm: remove unnecessary casts
4d542f256cf2ff23a4a2c5411cbdf9af0191b8ca staging: media: atomisp: use kmalloc_array() for sh_css_blob_info
cede4f26b4df8b13dcfe3667b098eceb2ef26eb0 staging: media: atomisp: remove unnecessary else after return in atomisp_cmd.c
7222dc8751e0c1a179acd6f8a2c664a7f16081b1 staging: media: atomisp: use __func__ in debug message in atomisp_cmd.c
d178c7ca8fefc28115d35b94c3b1f4d653e34182 staging: media: atomisp: use array3_size() for overflow-safe allocation
07e475301406cff58281d1ffc9b0ea52bf682a5a media: atomisp: Use string choices helpers
3322fc4dcaf1fe6b6fe68b976f6d93c2b87ea169 staging: media: atomisp: Whitespaces style cleanup in gdc.c
2bc7dd2b1fcc2a1f65db8967af60327ca8ec4f45 staging: media: atomisp: Remove return from end of void function in gdc.c
d13b75670eb29df50760f8139535ecc6e4b81589 staging: media: atomisp: improve kernel-doc for ia_css_aa_config
15b4210a063877ddaa7f410069f86573bc0f5152 staging: media: atomisp: fix indentation in anr files
b643225f6189f65c436820e1585102612f8480d5 staging: media: atomisp: use designated initializer in anr config
9862d3f9de6b5e70d2ff87377beece44ec4e4e45 staging: media: atomisp: fix indentation in bh host files
63c9b7def874b28471c5c75151cb43e8f10a9fa2 media: atomisp: style fix for trailing statements
12ea58282087b9df896fd0a43a92fa83e56b33c9 staging: media: atomisp: fix map and vmap leaks in stat buffer allocation
f6f729763c6a629893e679972dac9e2ab21f018f staging: media: atomisp: replace msleep() with fsleep() in atomisp-gc2235.c
85354d984208ed64eb35cecbd8b4d84f390dd352 staging: media: atomisp: Fix block comment style in ov2722.h
f4705de3a9d7594a7b5bab507d90ea57a9470b66 staging: media: atomisp: remove dead code in ov2722.h
11f94f5b1d3001314fb0f7d1739c74482fbba960 media: atomisp: use kmalloc_objs for array allocations
4f6f28ff24709710c08557c127b3e4c3fb1b4159 media: i2c: alvium: fix critical pointer access in alvium_ctrl_init
8ba166ff7c921da610376156d7c0a5fc985fa983 media: synopsys: Fix IPI using hardcoded datatype
4a7004c03d2227643c2ef2e546ad173b2b1480b7 media: synopsys: Add support for RAW16 Bayer formats
9823c6bd80082906e2b1d0ca03f470ff395b5557 media: synopsys: Add support for multiple streams
82cdee9be284af7f3aa2b2ba1fa61c410642cac4 media: synopsys: Add PHY stopstate wait for i.MX93
113423645c9363acdb03859c65b5b030ae9ddd43 media: dt-bindings: add NXP i.MX95 compatible string
af92c6d86b2bc3849935dc6ecfe78eba016a47a4 media: synopsys: Add support for i.MX95
614e627e0d0bf3de3819c098adde06cad633be2b media: i2c: imx274: trivial cleanup
148d96822b100a1ff81247f37957722074d07c81 media: ti: j721e-csi2rx: Remove word size alignment on frame width
bfd10a287ca277508b822f49ad469dbee316b597 dt-bindings: media: ti,j721e-csi2rx-shim: Support 32 dma chans
c071e5fd44944745c078df12f27f86916b214ab7 media: ti: j721e-csi2rx: separate out device and context
e94ae7d2827d9c29a61a2ac61acc73a5e6d75cca media: ti: j721e-csi2rx: prepare SHIM code for multiple contexts
16fe3fc16e4b30e2f61a8668afde11d8245aae5a media: ti: j721e-csi2rx: allocate DMA channel based on context index
982135c0eac6d56c29cb42fdb0c3879cdd369d67 media: ti: j721e-csi2rx: add a subdev for the core device
8b08ed98f8601156ab7b36e3d054355123229fa3 media: cadence: csi2rx: Move to .enable/disable_streams API
57283236b7a283ac4a7c54b69d7ab008f1d441e8 media: ti: j721e-csi2rx: get number of contexts from device tree
94dfbd4f29b823025db59da18bcb3e4eb8148972 media: cadence: csi2rx: Add .get_frame_desc op
d71fc9d98cf73aebe7227b8d941be3dcfb17ab2d media: ti: j721e-csi2rx: add support for processing virtual channels
c974827d4b08d6eaf16b6010bf81960ba9ec1ac7 media: cadence: csi2rx: add multistream support
3ed9c0a1fdbac36942af32fc1b1490a8ba241e55 media: ti: j721e-csi2rx: add multistream support
7b6887a034e4586e7cb0371e192065d5740865f1 media: ti: j721e-csi2rx: Submit all available buffers
13ef2b0fa7e848c6d4658aa2847f6725a71c8712 media: ti: j721e-csi2rx: Change the drain architecture for multistream
c85d3d5362a8352c9e94f390ecd1b245e97458d0 media: cadence: csi2rx: Support runtime PM
c0429f49f4267496a710f8db619696e87c796832 media: ti: j721e-csi2rx: Support runtime suspend
ec8d4573c3d51b248fcc4fdd333a3b48f8e35c41 media: ti: j721e-csi2rx: Support system suspend using pm_notifier
1d793a29efb4260f90913f5287939bf95573b073 media: vivid: add vivid_update_reduced_fps()
c2d1a2130c93f6d758af58590b86b2254c7a1dec media: vivid: check for vb2_is_busy() when toggling caps
b3a035a02213c0409ce5f14bcbb0a435a6eca085 media: mc-entity: Fix documentation typo in function name
aef73a9dad5c761e4a70fa171fed8e85ca1c1abd media: mc-entity: Drop ifdef for media_entity_cleanup definition
c4c01c4fd4a3916ffdfb35ad9f511c48e289f51c media: uapi: rkisp: Correct name version enum
27caa94f4d13d16f7f63eec879ea7d4d79699415 media: rkisp1: Add support for CAC
b670bf89824ede5d07d20bb9bfbafb754846081d media: nxp: imx8-isi: Fix use-after-free on remove
567418eedd25b3d86d489807682030b4b98b73d9 media: nxp: imx8-isi: Add missing v4l2_subdev_cleanup() in crossbar and pipe
8262de0663318124824aaafd97ddb5d7bb53bd77 media: nxp: imx8-isi: Fix missing v4l2_subdev_cleanup() in pipe init error path
d970b27cc48ec42f8a72bc3a4a4ad2e5c7a36395 media: nxp: imx8-isi: Clean up already-initialized pipes on probe failure
75a54af91f33084c0cef11b3cb2f89765af78920 media: nxp: imx8-isi: Prioritize pending buffers over discard buffers
57a7ec5c9f38ce6c4d6209c4b75c8e57e1fea6cf media: nxp: imx8-isi: Fix potential out-of-bounds issues
5eb54da3f874b44149556542d949909898865e29 media: nxp: imx8-isi: Fix scale factor calculation for hardware rounding
f0748d9decedd0ef749d21c6b281cf26958dfd55 media: renesas: vsp1: Avoid forward function declaration
79448d5386f62a3caaba7fe04204a587a8bfa5c4 media: renesas: vsp1: Split vsp1_du_setup_lif()
5301fdf971972d36d7266432e91dc025d590c0fe drm: renesas: rcar-du: Switch to new VSP API
6579799e96cefa8198253f4e059f8ca887c2e537 drm: renesas: rz-du: Switch to new VSP API
38abda35a6b8769a57c12338aab88e7e979f8c24 media: renesas: vsp1: Use mutex guards
2bf10aeb232e91d25799885343f2e282bf9659a9 media: renesas: vsp1: Use mutex scoped guards
84928d3f32be0f6dc90822823e1a185956354386 media: renesas: vsp1: Use spinlock guards
de52d7a161290e64947c795195a231aa66a73c16 media: renesas: vsp1: Use spinlock scoped guards
20b317d4862cce1b92195d5915b3f3a139b28b8c media: renesas: vsp1: Simplify iteration over format arrays
bb16e2895a4161aa90a884bc2e9ef3f229f40e46 media: renesas: vsp1: Drop deprecated vsp1_du_setup_lif() function
4abd2f68950a296b6d547376d7d0f8b351e72f01 media: dt-bindings: media: rockchip-rga: add rockchip,rk3588-rga3
3bb5a7d25a2bdc6ad22af404fb6f2cca01e96aaf media: v4l2-common: sort RGB formats in v4l2_format_info
e623f2b7397079005e940d101b80796b3c39d229 media: v4l2-common: add missing 1 and 2 byte RGB formats to v4l2_format_info
84fbe791a6203e35a602f7fef94d967466cd8d29 media: v4l2-common: add has_alpha to v4l2_format_info
2c225846271fc6b4f7e2a34271ebe828ed461772 media: v4l2-common: add v4l2_fill_pixfmt_mp_aligned helper
65017e26c065d1240b0512c15867ef1128034fd8 media: rockchip: rga: fix too small buffer size
a2a4f69fd2e333bacd17d1788eb5211cb6f373cc media: rockchip: rga: use clk_bulk api
74d010fbdc4478293ceb96eed7f6609fe6c7529c media: rockchip: rga: use stride for offset calculation
dbf91b1ab6d95662ceb66cb55abceda5b4dc2f2b media: rockchip: rga: remove redundant rga_frame variables
ce1b5e4239aae88e71aca0e9db1116d46be2fc0c media: rockchip: rga: announce and sync colorimetry
0fab01bb159a3c0cf79f44a7126987548e001a5c media: rockchip: rga: move hw specific parts to a dedicated struct
92f50870ae987b8e2e5334e4ee38f82f6f405d78 media: rockchip: rga: avoid odd frame sizes for YUV formats
3de2ea285a15e27a2e81c442124062806235b26d media: rockchip: rga: calculate x_div/y_div using v4l2_format_info
6f4e57d57c474be1202a2e0c5c7a9b543503216a media: rockchip: rga: move cmdbuf to rga_ctx
00910c4f731773276d75acdcee3bc15f19a37705 media: rockchip: rga: align stride to 4 bytes
10e2141179fe480763d10b604d7e4f9c62e8ba76 media: rockchip: rga: reuse cmdbuf contents
9481ec73f6e6bff573a5716692ceb9669b68f134 media: rockchip: rga: check scaling factor
d8eb890079d19e4b5ac8073038c4fea006992e00 media: rockchip: rga: use card type to specify rga type
e21531a6b031a46f37f61d4d7c7508868fb3d434 media: rockchip: rga: change offset to dma_addresses
5873cb8ce139bdeb60747d672667de19736b759b media: rockchip: rga: support external iommus
6b7c18553720a2a9594f88940c47d4a7ff9687b1 media: rockchip: rga: share the interrupt when an external iommu is used
d11d812ddea312659c28d4402c059f88f2b4e348 media: rockchip: rga: remove size from rga_frame
918c4589a0e2bb7338b556c28ad5cb36e8e27795 media: rockchip: rga: remove stride from rga_frame
d8427bb2efbb301632247ae15878d0e6fad41a23 media: rockchip: rga: move rga_fmt to rga-hw.h
ded2efe97dcf6d888878bb99174f9484dd81c928 media: rockchip: rga: add feature flags
bf0ee2589053b103426e1179b87f83ea512264df media: rockchip: rga: disable multi-core support
24a63d4c9d3ce3afc99f698cff62d79c457fc5ca media: rockchip: rga: add rga3 support
2c869b6969f3061cbbdab587f4c0a88bd7fc3cc9 media: cedrus: clean up media device on probe failure
2a1a564adab12eef528970611a74bbe3d6f1a422 staging: media: meson: fix typo in codec files
940f161f734b25f175a95d2684c2021f6323693a media: meson: vdec: Fix memory leak in error path of vdec_open
08918b98b02b5537c43cf4d591bfd8591cc3eb3b selftests/hid: Remove unused LLD variable
857e71cb0a538b1660743a4267a1e789575f7966 HID: bpf: Add Huion Inspiroy Frego M button quirk
6d27f92c54ce28cfbd2a8a479a96d6f4a781b7d2 media: uvcvideo: Fix deadlock if uvc_status_stop is called from async_ctrl.work
a307316ae7db7961ac485463501a040495f4e634 media: uvcvideo: Do not open code uvc_queue_get_current_buffer
a15b773fe4ffa450b56347cc506b2d1405600f5d media: uvcvideo: Avoid partial metadata buffers
edc1917599c5339aedc83135cade66517e0a2972 media: uvcvideo: Fix dev_sof filtering in hw timestamp
ede7de6e6b3db552d10ac50557d69c50d1b08486 media: uvcvideo: Use hw timestaming if the clock buffer is full
1719d78f832dda8dd3f09a867ba74e05d6f11308 media: uvcvideo: Relax the constrains for interpolating the hw clock
ba649fff36c1fe68489a86d00285224907edd436 media: uvcvideo: Do not add clock samples with small sof delta
0491c93a510c32eaf8ed404b99a447e10c30291e media: uvcvideo: Do not add samples if dev_sof has not changed
a3d78e74dd3ed04797ea351edb7f0a19b961c063 media: uvcvideo: Only do uvc_video_get_time() if needed
3839a8eedde57a9f5b869025ce2626a7a37f5ccb tracing: Remove redundant IS_ERR() check in trace_pipe_open()
ae3197ee07cc8ec66261d891b2b5bf3879e7b852 seq_buf: Export seq_buf_putmem_hex() and add KUnit tests
f07883450eb14d1cf020b55d9f3a7ec5683bcd26 tracing: Bound synthetic-field strings with seq_buf
9764e731ef6abacdfc00d914061d4d900e302670 tracepoint: Add lockdep rcu_is_watching() check to trace_##name##_enabled()
04fcbcf2dfe6a3fadc50b0f925c0b757386b82f8 tracing: Remove local variable for argument detection from trace_printk()
8a6e9af2fac8cf212f86cff282ae96f6c7d7ca18 tracing: Switch trace_recursion_record.c code over to use guard()
b3efa3b2bb72ec3e3a13f2cca8bd3e855eec539d tracefs: Fix typo in a comment of eventfs_callback() kerneldoc
2dad375e5f21223c5ed51dabd9ae22e35db1ab79 cpufreq: amd-pstate: Use trace_call__##name() at guarded tracepoint call site
5307505fe7937358c426e19af8686928581b4c6e HID: Use trace_call__##name() at guarded tracepoint call sites
bb4613842e8033a714bacf3b62cc70638926cdcf tracing: Allow perf to read synthetic events
5ec75d6a1b5b8beebea3bcaa85baad295ee09dcb tracing/branch: Use pr_warn() instead of printk(KERN_WARNING)
153498f200d295f3efa6bd37fc6e7ff105ab344f tracing: Use krealloc_array() for trace option array growth
3a5b29657593fe7695337dfcf40c49eb6fa544d4 tracing: Fix README path for synthetic_events
817e148935dd76ce39bf468f51308ec77de87033 tracing: Simplify pages allocation for tracing_map logic
292c8197e3685aa7ea5a3803ca240b2210fcd021 tracing: Move trace_iterator_increment() into trace_find_next_entry_inc()
5b1c4d88e1c16e17927fd1fa0b4bd9fee2f54b91 Merge tag 'renesas-pinctrl-for-v7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
c1bf20b2f449e914b0a6a607a6ee717f902850a7 dt-bindings: pinctrl: qcom: Document Shikra Top Level Mode Multiplexer
9db68ec534c5fdcfeb2e330b8eb6f555b3af78ed pinctrl: qcom: Add Shikra pinctrl driver
30a0d3eda1baebeaed58690f16a31b4ddca36314 dt-bindings: pinctrl: qcom,pmic-gpio: Document PM8010 GPIO support
bdb939247b269f2018412e9089d6aed3c7997d4f pinctrl: qcom: spmi-gpio: Add PM8010 GPIO support
ea024873fe4316e4dc1d18657b8059b73f72b5d0 pinctrl: Add OF dependency for PINCTRL_GENERIC_MUX
f2c49ae0ce2ea518c140cbd8fca352c5a6f43bd0 dt-bindings: pinctrl: qcom,eliza-tlmm: Merge QUP1_SE4 lane functions
2e4fe82344727b558ce870b7a023785b3f8edf33 pinctrl: qcom: eliza: Merge QUP1_SE4 lanes in groups
9a79dcbedcc7a0330a227f23fbd220515c61d54c RDMA/bnxt_re: Refactor bnxt_re_init_user_qp()
a3d27ad0184c81048a226476834d2ce8225dd1f8 RDMA/bnxt_re: Update rq depth for app allocated QPs
6e27c30bfdcd691afb0375e0e3e4b1f4d66e2c23 RDMA/bnxt_re: Update sq depth for app allocated QPs
9ce2a8c81c3099f68d371d040d77aab8cd1a9ed5 RDMA/bnxt_re: Update msn table size for app allocated QPs
c35b5fcc4ce81a1850d9d5bf9d616a7e2d69308e RDMA/bnxt_re: Update hwq depth for app allocated QPs
73607410f4f1b0d5c3d0af2d70a79c265482a0e3 RDMA/bnxt_re: Enhance dbr usecnt logic in doorbell uapis
54c01d98f480a5622780cb4d5e893e25dda70e57 RDMA/bnxt_re: Enhance dpi lifecycle logic in doorbell uapis
7e812673a948395675e9893e75b0fc60d19bbf27 RDMA/bnxt_re: Support doorbells for app allocated QPs
47b730054f05a05acd497c138bf3255a5de1a973 RDMA/bnxt_re: Enable app allocated QPs
992ad0c012402309dacdb54e4427a226ee9f23d5 RDMA/rtrs: Use flexible array for client path stats
d28654518c8db5d06d27bd3211c0e9a70c18f7c2 RDMA/mana_ib: Use ib_get_eth_speed for reporting port speed
ac536de6d4247726977b1d6388fb7745c56f5188 pinctrl: core: Make pin group callbacks optional for pin-only drivers
ae20d41bc230efa5972aaf5b27cadf1ff022aee8 dt-bindings: pinctrl: Add aspeed,ast2700-soc1-pinctrl
4af4eb66aac382b08a8fcf822161f48cbed3aa08 pinctrl: aspeed: Add AST2700 SoC1 support
50bb01954a457b573c0c574eb89249c776555568 pinctrl: starfive: jh7110: Use __counted_by() flexarray
e0a17856f2c3cddcdc354b924cc1a03e93f625ae pinctrl: starfive: jh7110: Avoid ifdeffery
88f643ec105ea0d2872b2c34b23503ad6076518c pinctrl: avoid duplicate function definitions
3f30211b023fcc810db7e16bb100a246ed7be52b pinctrl: s32cc: use dev_err_probe() and improve error messages
09c816e5c4d3a8d6d6e4b7537433e5e98505d934 pinctrl: spacemit: fix NULL check in spacemit_pin_set_config
ccf707ca74cbb1d7ad0f99877518d2e3fe58611a pinctrl: renesas: rzt2h: Remove unused variable in rzt2h_pinctrl_register()
f9fb67bc77d322568bf573e81335be0e9be2a7c8 pinctrl: renesas: rzt2h: Skip PFC mode configuration if already set
c1492da3939c89372929e062d731f328f7693f1e pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
60a19a68779b1f24e3160c8e4317d0334a397687 pinctrl: renesas: rzg2l: Populate struct gpio_chip::set_config
5ebb3ed757be3e04cf803026004aa0beaeb13e9b RDMA/irdma: Fix out-of-bounds write in irdma_copy_user_pgaddrs
35744ab3d03c5fca8c1752f53fc8fc674e14c561 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
9a8826fdfbcd7ed2ccf745f5d54208358d939def IB/mlx4: Fix refcount leak in add_port() error path
3f19c2a3852e6ba75f3e92dd5edc4e07f3d07f4a RDMA/hns: Fix warning in poll cq direct mode
bbd97d71e53e551890e4115ad9de46b5f2ac0858 RDMA/hns: Fix log flood after cmd_mbox failure
4fbc8230009f5b1bcd13cc74c5a6a43ddba141fd RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
b86fd95805a7bd4c5b9465c9e7f75e45bbe7eb6f RDMA/counter: Fix incorrect port index in rdma_counter_init() error cleanup
e312f0ff9e180e8ebfdab2419898e82cf5408944 Merge tag 'v7.1-rc5' into rdma.git for-next
45ad4de324cb1bba88e568b5bef633a79d926aed pinctrl: meson: amlogic-a4: fix gpio output glitch
2fe8d79e09de0f8f34d89d80462586b910e18a31 pinctrl: generic: change signature of pinctrl_generic_to_map() to pass void data
6a350ccc4dc3f46ed2ee2592e3050956e415ef64 pinctrl: add new generic groups/function creation function for pinmux
97a061a300da59b2073006803113d258a40a9086 pinctrl: spacemit: delete spacemit_pctrl_check_power()
993d38647804592e1fd017a1584665be8f8f0308 pinctrl: spacemit: move over to generic pinmux dt_node_to_map implementation
33d1117eb506dbea0fc0995711686179aed22ff2 RDMA/core: Do not compile ib_core_uverbs without USER_ACCESS
ab2d2b2872aed03cbf0b7c85eeb45fda34d8059b RDMA/core: Move many of the little EXPORTs from uverbs_ioctl into ib_core_uverbs
2c296df0add86a75356f8bb099ecfcfc42419600 RDMA/core: Remove uverbs_async_event_release()
2274d8cb4912ab32bcff80d6c7cbae453614ae08 RDMA/core: Make a new module for the uverbs components needed by drivers
1a76adc9b38c678a176edc04db6dd057bcb2298c RDMA/core: Move ucaps into ib_uverbs_support.ko
9733e9f580fdda2e8c1cd349caddd93f026ab6f5 RDMA/core: Move flow related functions to ib_uverbs_support.ko
a947fc3ba8a0c097862613bbaaa0bbd06d10b0d2 media: rcar-vin: Drop min_queued_buffers
e52b90b8277a433a680a03680f1e344d4a8894e6 media: staging: imx-csi: move media_pipeline to video device
262d2e7cfc2805464248a4fa1635636a834f09a9 media: staging: imx-csi: explicitly start media pipeline on pad 0
e33062c19b65f03353932ae3ff1b6ef672cf1bac media: staging: imx-csi: use media_pad_is_streaming helper
a96fcde9fa9a6696991d1f172a8bc2bade82a6d9 media: staging: imx: remove unnecessary out-of-memory error message
e624fb83ccb44e202e1d6d4dc74681bec4f8a597 pinctrl: tegra: Export tegra_pinctrl_probe()
9323f8a0e12ccd30f5855067924c41224e7364ca dt-bindings: pinctrl: Document Tegra238 pin controllers
25cac7292d49f4fc5ee352eff7c8874d1b296380 pinctrl: tegra: Add Tegra238 pinmux driver
30a9d5162f25b4a67209677982ee745070f8b6d6 dt-bindings: pinctrl: Document Tegra264 pin controllers
c98506206912dd0ddea94f844b65b0209a57e372 pinctrl: tegra: Add Tegra264 pinmux driver
b54e0de9e2f290a8ad962697633000ea109f5c87 pinctrl: sophgo: Use FIELD_MODIFY()
cecbdf69ba4333ea66e8c227d4c1011b517de82e pinctrl: spacemit: Use FIELD_MODIFY()
ce4e27247ca643645c6d3043aad1c1c67bf7fdac pinctrl: nuvoton: ma35d1: fix MFP register offset and pin table
1cb73b83ab6dec8159d0280345a46fbb282c378f pinctrl: cs42l43: Fix leaked pm reference on error path
9da52ee80aee3ab3c69208bd1cfbb4be01371214 pinctrl: cs42l43: Fix polarity on debounce
949c51bfda675a9921fa2cf7ecd7ccf4da4f2e7d pinctrl: bcm: fix SPDX comment style in header
00e79cfd64ded7526d3c754d99e35fd8cb6ef46d pinctrl: actions: fix SPDX comment style in header
ee238a4f28f959094c85413140df9b59d39afc53 pinctrl: mediatek: fix SPDX comment style in header
0524a508b2cf7a3819406cd10d43d6e30fa31004 pinctrl: qcom: sm6115: Add egpio support
01f94d53947df35ba77cdb3992a4e3ef9d9dc1ad pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
b3ea1cac08b25aad9e0a360c694198b37e35706a pinctrl: renesas: rzg2l: Keep member documentation aligned
80538a53978bb9788080caea6e5ee3393dfb6a72 pinctrl: renesas: rzg2l: Use tab instead of spaces
8e2b43d2c10b1b5f42805810c6854470d8774e60 media: i2c: cvs: Add driver of Intel Computer Vision Sensing Controller(CVS)
c6b1b34b509032c7e7cef9efc63cab55c2ad309e media: pci: intel: Add CVS support for IPU bridge driver
6767653b4e633d0ceaaaa734a4692306a9970573 media: ti: j721e-csi2rx: Minor cleanup of loop variables
f368ded872292b01d29d6f1e4a98746f3432c991 media: ti: j721e-csi2rx: Fix error handling for media_entity_remote_source_pad_unique()
804ed52335e93d8e94dc44ae7d4c31f54efbb5fa Documentation: admin-guide: media: add rk3588 vicap
4a6b7bf1de948251ca5f09ca1a632f036e52085c media: dt-bindings: add rockchip rk3588 vicap
2175323fdf820ebf2d861283d1de7ef394b048c5 media: rockchip: rkcif: add support for rk3588 vicap mipi capture
eb3bd277b37cd435d26a44a40d8f7c87ff16feb6 ring-buffer: Skip invalid sub-buffers when validating persistent ring buffer
c8a7d4b4723a21e7464efe86dcf80627e0b4df33 ring-buffer: Skip invalid sub-buffers when rewinding persistent ring buffer
68413a36f0051bd7ba7ea37ae2167951aeae5bd2 ring-buffer: Add persistent ring buffer invalid-page inject test
e500acc34b556df7774213d95ff130801b9d6512 ring-buffer: Show commit numbers in buffer_meta file
ea250b7ef9ff2af4241b4d7f078594e51d155b81 ring-buffer: Cleanup persistent ring buffer validation
7cf02d0aa6bd4a36f784f6e5dabf225e10b31f3a ring-buffer: Cleanup buffer_data_page related code
8913e2a48b8d3c1ef9c99481e5725afca841762e ring-buffer: Have dropped subbuffers be persistent across reboots
97628ff073a8235b401b99e8619c121040f39251 ring-buffer: Show persistent buffer dropped events in trace file
8928e4a3be34bf053f9ef1cad67263604bf4f05e ring-buffer: Show persistent buffer dropped events in trace_pipe file
57d87906209a67dfebe6700cb5532eaf7e0f87f1 MAINTAINERS: Remove bouncing Intel RDMA ethernet protocol maintainer
ded0abacdc162cf16fdd75d3b04f2be8f67f4654 RDMA/rxe: Fix typos in comments
bfda3b9424e02c6b2afac74410457c9c1743ba4a tracing: Turn hist_elt_data field_var_str into a flexible array
01046072880b654dbadf71be2f645aad4a7b5d87 tracing: Disable KCOV instrumentation for trace_irqsoff.o
9581123304b23049437324038698af9fb56ee663 perf/ftrace: Fix WARNING in __unregister_ftrace_function
119de2c33d96d2b4e79f8fbe8ec0c5b5939e0a52 pinctrl: tegra238: remove unused entries
55290f5983540e537239bfaf02a050502a570383 MAINTAINERS: add myself as co-maintainer for Samsung pinctrl drivers
8c63821f227f7fd8b9e0adc3cd4b26e5b8eeb71e dt-bindings: pinctl: amlogic,pinctrl-a4: Add compatible string for A9
e1147e8a002af4997bd90b8210e02bab9b50d4c0 pinctrl: meson: support amlogic A9 SoC
446fa334d186316e76cbdc4e94e42af7d040a79c pinctrl: qcom: Replace open coded eoi call with irq_chip_eoi_parent()
9b97162c7757463bf3ea4afa1d68722c9a3e6bdc pinctrl: Use named initializers for platform_device_id arrays
3a7a1e491bac52a42693b2613533035f0eff85eb pinctrl: max77620: Unify usage of space and comma in platform_device_id array
af841056860d2dc2754a122fb79abbe92f3752f3 RDMA/umem: Rename ib_umem_get() to ib_umem_get_va()
28fb701c642b8ff73e08fabef9265b508509d820 RDMA/umem: Split ib_umem_get_va() into a thin wrapper around __ib_umem_get_va()
3cfdff484d84f04716ae56063a8dac3773bd3f29 RDMA/core: Introduce generic buffer descriptor infrastructure for umem
df67f15c447475b81f77de2eaf22732bc11d6bae RDMA/umem: Route ib_umem_get_va() through ib_umem_get_attr_or_va()
057bb70f531c3e33c18c067716f39f8413b252aa RDMA/uverbs: Push out CQ buffer umem processing into a helper
f6d2e53ca53ad2e847e5eb64c56c426ee2fd8bdd RDMA/uverbs: Add CQ buffer UMEM attribute and driver helpers
e3433474db923168babdb5c83abb9e1af11a9e91 RDMA/efa: Use ib_umem_get_cq_buf() for user CQ buffer
ffdc91c993e4d56b110757fa06532c35a2d5c798 RDMA/mlx5: Use ib_umem_get_cq_buf_or_va() for user CQ buffer
c1837879e4443c89805569778d82a3693d278696 RDMA/bnxt_re: Use ib_umem_get_cq_buf_or_va() for user CQ buffer
c0a94fecec37765fb7e5c31d4e7986a1a23ce697 RDMA/mlx4: Use ib_umem_get_cq_buf() for user CQ buffer
7c5bbaaf4441558a5b7ab0e4db3f153b18a4ec19 RDMA/uverbs: Remove legacy umem field from struct ib_cq
cd767d980cb9d808a6811fa043f06480e30e0cd8 RDMA/uverbs: Use UMEM attributes for QP creation
38fc5bab6c62dd39f4d0b0f270657024f5f07b1e RDMA/mlx5: Use UMEM attributes for QP buffers in create_qp
2cc10972f5f4f123e5a7658824db4f7b5abfc410 RDMA/umem: Add ib_umem_is_contiguous() stub for !CONFIG_INFINIBAND_USER_MEM
d6ab1d243973acb046aab8f6daea90005041070a RDMA/mlx5: Use UMEM attribute for CQ doorbell record
93ce776a5b0453314a5d1d6068762c9d646f5754 RDMA/mlx5: Use UMEM attribute for QP doorbell record
d7a40b519497fbee5644be4bd823b8d710bb8d55 RDMA/uverbs: Expose CoCo DMA bounce requirement to userspace
3b6384dac14a306fd3d8e4357b5191a6f2b7f52e RDMA/umem: Block plain userspace memory registration under CoCo bounce
22b8fbded65b8c441b634a185f8da67657df6c50 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
d6ab440240a04b8737ee4c7bb21af9182e451733 RDMA/rxe: Copy WQE to local buffer in non-SRQ receive path
3eb9ba0da0ab73e135f93ffccf07381ba11f100e Revert "media: venus: hfi_platform: Correct supported codecs for sc7280"
631cc1c72475bcf8365fc1772699b54249ca01e1 media: dt-bindings: qcom,qcm2290-venus: add Venus on SM6115
e49686fff1f11ed3085b7b9b56a20ba0ebd9a509 media: dt-bindings: venus: Add qcom,msm8939 schema
e1c9adabb268cc5d56723b7df1da49e59070f309 media: qcom: venus: drop extra padding in NV12 raw size calculation
35428ae3a6a40912f1f7b47bb6c65f1a63d0b8f8 media: qcom: venus: relax encoder frame/blur dimension steps on v4
c53e0550288b2e08b984b24035c471941b7820c7 media: qcom: venus: relax encoder frame/blur step size on v6
86a366c02ddbee289d0f04c63a3ebd940404cd07 media: qcom: venus: add power domain enable logic for Venus cores
cc41341d1209169d7928794ae90386c17827cc76 media: qcom: venus: add codec blacklist mechanism
197789c60a11eaf18b4a2e5d2dbf8d490e10395e media: qcom: venus: Add msm8939 resource struct
45ac2230f929b9f0fae899c4a5c6bf763250fc13 media: iris: Fix use IRQF_NO_AUTOEN when requesting the IRQ
96789be88f987d733a07b37279d4ebc8efd6207a media: dt-bindings: qcom,sm8550-iris: Add X1P42100 compatible
58cbdcfb3533f30952ee44e4244ff358fbff9656 media: dt-bindings: Document SC8280XP/SM8350 Iris
897972882725db9d0d417e168b0f756ddf348a23 media: qcom: iris: Add intra refresh support for gen1 encoder
6870381285b8b8161235d54456a7c4fe0e94f32e media: qcom: iris: Add Long-Term Reference support for encoder
e4d067d5e991b96d86d9becc5fc9c9cfc4cacc59 media: qcom: iris: Add B frames support for encoder
e0507d45b3c171296248b4382271a003c6c2e058 media: qcom: iris: Add hierarchical coding support for encoder
df5418d5f96c88430661a17143f4b74666dcc471 media: qcom: iris: Optimize iris_hfi_gen1_packet_session_set_property
d5e3f2b961da5048a4e588bfa81d8c599956d12c media: qcom: iris: Simplify COMV size calculation
5c66647a5c3e005f9b6a96fe4aa7ec82d2701b4f media: iris: add FPS calculation and VPP FW overhead in frequency formula
d1c9f40f764ed2a91d2903c25d1962cf43afef89 media: iris: optimize COMV buffer allocation for VPU3x and VPU4x
4147ffa3d96dde43bd4f3607db75f261fafaade2 media: iris: Add hardware power on/off ops for X1P42100
f014f5bec088e7c084343642a83725c77a24af39 media: iris: Add platform data for X1P42100
56f93da11a7c310a83dded5bee28d6661a04da13 media: iris: drop struct iris_fmt
3395d7526386dccad1d9ff101a6e1f5d9c47b9ba media: iris: Initialize HFI ops after firmware load in core init
83fcf113ea9a03255d065c27b328ed3c1e816678 media: qcom: camss: csid-340: Switch to generic CSID_CFG/CTRL registers
189c9ef362be65ea587074f0b73e74ac5855cf51 media: qcom: camss: csid-340: Add port-to-interface mapping
ad543f3842f8e8998590f704fb09d160adcc610d media: qcom: camss: csid-340: Enable PIX interface routing
880a3e40337e5ddf18ab8d8e07fe963de8789cbf media: qcom: camss: vfe-340: Proper client handling
6a75e3d4f6428b90f398354212e3a2e0172851d6 media: qcom: camss: vfe-340: Support for PIX client
4e8729e6598ba0d10021dbf48b308cd53a06bbc4 ring-buffer: Better comment the use of RB_MISSED_EVENTS
4bdba812279bb1fd64450cf575f58f3546aa7e9e ext4: replace KUnit tests for memcmp() with KUNIT_ASSERT_MEMEQ()
d99748ef1695ce17eaf51c64b7a06952fa7cddab ext4: fix LOGFLUSH shutdown ordering to allow ordered-mode data writeback
3fb803cdfbb1a2c31a77b1c0e6b6e2022f29af97 ext4: Use %pe to print PTR_ERR()
4c078b060e476709a044114baef9fbe2618854d8 Merge tag 'intel-pinctrl-v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
1ad41b54b21a950890e499fafc2facda134ec6ed Merge tag 'renesas-pinctrl-for-v7.2-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
1cd8fad24a0a6ae4c03d9b754c06b57b0792711f Merge remote-tracking branches 'vfs/vfs-7.2.casefold', 'vfs/vfs-7.2.directory.delegations' and 'vfs/vfs-7.2.exportfs' into vfs-7.2-merge
3a5be9e05b392431cd4f105417bd5d9e7f58b47a sunrpc: skip svc_xprt_enqueue when no work is pending
0a5d7be861782f760431363b172ef2575645c5e6 sunrpc: skip svc_xprt_enqueue in svc_xprt_received when idle
e7f558158edda53b89b456cc5795807459914f2e sunrpc: skip svc_xprt_enqueue when transport is busy
625981c8f3da0cc2d236d7b46c39dd75554b8276 NFSD: Fix delegation reference leak in nfsd4_revoke_states
1ed3df33bdbda5fd639571afe9c7cd282ff82cd9 nfsd: move struct nfsd_genl_rqstp to nfsctl.c
55a000fa1d0ebc20b8690ca0d869522712f82c19 sunrpc: rename sunrpc_cache_pipe_upcall() to sunrpc_cache_upcall()
b2c217ee4f779334cff979a3c11a4ec59162f78b sunrpc: rename sunrpc_cache_pipe_upcall_timeout()
8bfc7e13ee7c94edb5f9938985e58f5c14bac91c sunrpc: rename cache_pipe_upcall() to cache_do_upcall()
d52db76f2d3559292b7af7c43ad9a635e017cac8 sunrpc: add a cache_notify callback
c13ecd47648cc98e9f324ce4bcaa3d0654c3c91c sunrpc: add helpers to count and snapshot pending cache requests
af81cb247ca94e4bcfea31ea862cf3aaf955a503 sunrpc: add a generic netlink family for cache upcalls
712bdbb2153bdb99d4a9d0cdcae24b484610147f sunrpc: add netlink upcall for the auth.unix.ip cache
0850e8603cd7a3a17e2888391937154a54b93e02 sunrpc: add netlink upcall for the auth.unix.gid cache
912fc994b920a24543725d981e9cd082d1376ed7 nfsd: add netlink upcall for the svc_export cache
01c2305795a3b6b164df48e72b12022a68fd60c1 nfsd: add netlink upcall for the nfsd.fh cache
565ee23ea2374a0ec42bb70227447baa81fcd196 sunrpc: add SUNRPC_CMD_CACHE_FLUSH netlink command
70b7e3526c53d9dd7caccdbeff5b0485640d8cf1 nfsd: add NFSD_CMD_CACHE_FLUSH netlink command
80ec8054fe14ec024ab2e2073cb4a88d20abe7c0 NFSD: Put cache get-reqs dump attrs under reply
12b7731995ca577d86e02196e99ba9c126f47282 HID: wiimote: Fix table layout and whitespace errors
eda0f9e5708786c1d0dfc582f3b127708dfbf835 HID: i2c-hid-of: Use named initializers for struct i2c_device_id
4de4b8a5ddc2c5a2e0f62c72864caab7027ea67a HID: hid-belkin: clean up usage of 'driver_data'
73e784ddf895416ec03d3760300f6050324cfe52 HID: hid-cypress: clean up usage of 'driver_data'
0b8bb8c3c913b11bb1d4d34603212b531ecd8354 HID: hid-gfrm: clean up usage of 'driver_data'
b11dfa6cc3c8dcbe2687c74fe4de9a39a8123d74 HID: hid-ite: clean up usage of 'driver_data'
3a1e4e77e3eea841f58b48086d6ee5bd7c1da87e hid: Pen battery quirk for Surface Pro 12in
6b3014ec0e9a390ca563030b2d7689921f0daef5 HID: wacom: fix slab-out-of-bounds write in wacom_wac_queue_insert
55f1ad573e34abf9a0443c34bc5a63d74edba7d7 HID: wacom: use GFP_ATOMIC in wacom_wac_queue_flush()
cb605d48dac95b3b1258c2dcdd2d2c3617bee092 HID: wacom: use cleanup.h for wacom_wac_queue_flush() buffer management
f22a5db8a7d38152556f230d6d68e59dbc27971b HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
3f8e2146d0c4ea5abc8532ae74b053faf9e77bc8 ata: libahci: use ahci_nr_ports() helper
c4086c6e1af757e1ff26fa2d2926b3ec0195de79 ata: ahci: fail probe if BAR too small for claimed ports
f4034ae06b7c93d159318663349d372dfe851307 ata: ahci: Move EXPORT_SYMBOL_GPL(ahci_do_softreset)
5e46e031fe28d931c93c45ac971a80ff124d996b ata: libata-scsi: Move long delayed work on system_dfl_long_wq
28afe01eb75cf8e858b9eecebb0e2e7ee0ceb236 ata: libata-eh: queue hotplug work on the system_dfl_long_wq workqueue
fa0f6679c73553d3e457884759ae4c6f220a71de ata: pata_arasan_cf: simplify ioremap
aa0ae1c35f7b3e9afed2324bed5f5c87ad55b92c ata: libata: Fix ata_exec_internal()
f80cea847028bb9eb1149badebf9f142d96b2e8b ata: ahci: use hweight_long() to count port_map bits
ad66912899d511a29508f83982e8d892a461f1cb Merge remote-tracking branch 'tip/locking/context' into for-7.2
4b3c2ca268b0a66093793466e02d8566d642f19c ata: libata: Add an argument to ata_eh_reset()
7725c45682abd7a6590676c33c35a7bdfdec6db5 ata: libata: Document when host->eh_mutex should be held
b2412353ad10c480531055dac1f3c5f60c189331 ata: libata: Pass ap parameter directly to functions in the issuing path
042f5526cf2c44eac17ed2fa57a9a6e8d30d6279 ata: Annotate functions in the issuing path with __must_hold()
8d4b989d9c9afe5f185aa5853b666fc4617afe9e nvdimm/btt: Handle preemption in BTT lane acquisition
13fe4cd9ddd0aacb7777812328be525a11ea3fea nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
1a6b6442a982d0ca5fb6a1a39b6f6dfd760eda57 nvdimm/btt: Free arenas on btt_init() error paths
cd1a8d788763bb6c0af3c53fbbd9abb555e18953 dax/bus: Upgrade resource conflict message to dev_err() in alloc_dax_region()
1e7afc906f2ffb0ef1ee58c44510f8e9e263048e nvdimm: Use sysfs_emit() for cpumask show callback
e3fc08f4ab66da6226f5e34b87bcbcf35ddebe56 MAINTAINERS: Add maintainer info for libnvdimm and DAX
a6e0072cfa82f84557961dc13d552de69fff85b1 MAINTAINERS: Update address for Ira Weiny
86e411b6ec277dbb8ac1f1d855dc337181a62a29 MAINTAINERS: nvdimm: Include maintainer profile
426e5846eba75feaf1c9c6c119cb153610192da1 HID: Input: Add battery list cleanup with devm action
cde1e86eec1c5de7b83bfb4e3ae26755e61a54d2 ata: pata_ep93xx: avoid asm on non ARM
8bbb394e611021f8ca90e5932e49b5e923e13824 ata: pata_ep93xx: use unsigned long for data
590da526959499e58671f65655825d8a1973ff27 ata: pata_ep93xx: add COMPILE_TEST support
10400b9455e735601d94e7293db1c48a685547f0 media: qcom: iris: Fix FPS calculation and VPP FW overhead
7d460ca3917b47429439fd5793ac017b4031a92f media: qcom: iris: add helpers for 8bit and 10bit formats
7aa4969dd9af6ad4beef6614d99b3673f42359a5 media: qcom: iris: add QC10C & P010 buffer size calculations
3ea0343c09be74ae9eda9dff9c153750a6d9b961 media: qcom: iris: gen2: add support for 10bit decoding
2f2f76d43314a8ae86aedae28f908a6a03e22521 media: qcom: iris: vdec: update size and stride calculations for 10bit formats
20c3ef4c7cae76d4e15f31c812aa7761def2207a media: qcom: iris: vdec: update find_format to handle 8bit and 10bit formats
65c06d2edded3b1e1633bf75f0f7a26b609ed5ac media: qcom: iris: vdec: allow GEN2 decoding into 10bit format
43a4b19c17d156786adf3515434e7d522664d75d dt-bindings: power: qcom,rpmhpd: Fix whitespace in RPMHPD defines
5f0e40827295a4e46da719a399eb72cc2a5a14d6 dt-bindings: power: qcom,rpmhpd: Add RPMh power domain for Nord SoC
bb85d843e3aaa452ba7084e9695163cbede206da pmdomain: qcom: Unify user-visible "Qualcomm" name
a96e40f4afdcb52a9c97a5465c964e010734d105 pmdomain: core: switch to dynamic root device
b462a227d8547d62b1f654bf80b3505a84746b54 pmdomain: sunxi: support power domain flags for pck600
d8985743dcf86245cd4583a7855e248955d42c2b dt-bindings: power: qcom,rpmpd: document the Shikra RPM Power Domains
3b46075bea16bb80f34fc4aa4906a5b5c740ef27 pmdomain: Merge branch dt into next
eaefa3d6095b88227bf374e3a36fe2e9fab4cbbc pmdomain: qcom: rpmhpd: Add power domains for Nord SoC
b3677645c72686a7e707aff233de5aa4888cb8fd pmdomain: qcom: rpmpd: Add Shikra RPM Power Domains
e46d95f060a2d465413638c5861ee0c205ba12b5 pmdomain: mediatek: mfg: move __packed after struct name to fix kernel-doc
c2078a985537e43a61bfc99a905d61c10339c22f pmdomain: Merge branch fixes into next
73fde0cbff7d9d618591774a12c23434232752c1 HID: hid-lenovo-go: cancel cfg_setup work in hid_go_cfg_remove()
8fc197cf366beaabaeb46575c8cf46fe5076b943 jbd2: check for aborted handle in jbd2_journal_dirty_metadata()
8b3bc93fee6771775243665a0cf31857d6659775 ext4: fix fast commit wait/wake bit mapping on 64-bit
289a2ca0c9b7eae74f93fc213b0b971669b8683d jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
e9c6e0b8e096255feb71ec996c77bdfbe9c36e91 ext4: fast commit: snapshot inode state before writing log
7f473f971382d73a58e386afa7efdaac294b89f0 ext4: lockdep: handle i_data_sem subclassing for special inodes
b3060e96533dc3157fc6d3d45dc19927c566977b ext4: fast commit: avoid waiting for FC_COMMITTING
2b9b216628fd9352f9c791701c8990d05736aa90 ext4: fast commit: avoid self-deadlock in inode snapshotting
22d887e06a57261df58404c8dce50c4ef37549ed ext4: fast commit: avoid i_data_sem by dropping ext4_map_blocks() in snapshots
d2f6e83bbbef31169ea363af4277f5c09c914eda ext4: fast commit: add lock_updates tracepoint
56bb0b64f4b198bad5ce674509c10793d471148f ext4: fast commit: export snapshot stats in fc_info
3147cac6c1929f26b4687993b8c7af5b7b34496d ext4: add Kunit coverage for directory hash computation
3ca1d19c1971ac4f25478eafb741e726bf2d5954 ext4: improve str2hashbuf by processing 4-byte chunks and removing function pointers
ba7c4912f7abb0e30b920faf86b32ffb9e5e8b14 RDMA/hns: drop dead empty check in setup_root_hem()
b548a6c4eee5c428663f3944e173e6c92e2e8d6f RDMA/irdma: Fix typo in SQ completions generation
43b57d73ebbe5e7964a8b3ee3ffde0948fae6e2e RDMA/core: Don't make a dummy ib_udata on the stack in create_qp
bad4e98893afdfe0b1a03433d3af53972bafc67c RDMA: Update the query_device() op
574eda81d0a7238af3268e88f9effe22953460bc cxl/memdev: Hold memdev lock during memdev poison injection/clear
16329b510f76e5b824e05bf8add8b29850f1f16f cxl/region: Validate partition index before array access
d40745cd06f35095a7b2925ea3217bf7ef764832 cxl/test: Enforce PMD alignment for volatile mock regions
7d178454d0fb555f88d5732a76adf47390ae629d MAINTAINERS: Add CXL reviewer
6c9d2e87df40d606f1c85143e9acb1ecff463d5e cxl/fwctl: Fix __fortify_panic
08326b92c7a414a73b5b308d1daf0e91e0134dfc cxl/test: Fix __fortify_panic
66782cfa0085369e2d8c861042f7c6d43431bdb3 cxl/pci: Fix the incorrect check of pci_read_config_word() return
26aa60e0276272ae61b843a05a91748dcb1130f9 cxl/pci: Convert PCIBIOS errors to errno on DVSEC config accesses
06cb687a5132fcffe624c0070576ab852ac6b568 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
14270179806b876fecefcbf35905e512b56a5867 pinctrl: renesas: rzg2l: Use raw_spinlock_irqsave() on power source update
09ea6837a0434fb4db99528a5055b6d822135dcf RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
55d984dae65262fbb0a673cff7cc9824a5e19bdb RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
0ee8ac903e5aa100a70bef8d0afc19a336ffa775 RDMA/hfi1: Open-code rvt_set_ibdev_name()
6219a17c3741461cee83cf82252b15c7f99a9f2a RDMA/bnxt_re: Update create_qp to use QP buffer umem attrs
9b2207bc5cdb955bdae34b3eec80f04979e17081 IB/cm: Fix av cm device leak on an error path in cm_init_av_by_path()
309cacf953aa7e289ce50b3e7e4424c63103c333 RDMA/mlx5: Fix error propagation in __mlx5_ib_add
0d32eabccbe4b2f8d45be3192c5f3c76c8af703d RDMA/mlx5: Fix state and counter desync on loopback enable failure
7d29f7e9dbd844cae4d3e559cf78324b9642fd6b RDMA/siw: bound Read Response placement to the RREAD length
ed8621be482bf18dcd217aa024e95758bf9d28f2 RDMA/irdma: Remove redundant legacy_mode checks
4385ddd654d90245eeb83b3cb539670ab5c85ba4 RDMA/irdma: Fix OOB read during CQ MR registration
1521d560b7a1a39e437d37fffd9b55435d329ad1 RDMA/irdma: Initialize iwmr->access during MR registration
ea4f6f6c53577fb3f05dbd78b15e586772d49831 RDMA/siw: Fix endpoint/socket association handling
27aa791db7e7fe9e405a2143f2ddccdcd0d1c283 pinctrl: Move Airoha driver to dedicated directory
be3ee6e6710ee766448b55a6041e73a393cfff79 pinctrl: aspeed: Fix GPIO mux value for ADC-capable balls
f0c565076d56407b4a1b9e75328df0f3adaa0194 pinctrl: qcom: lpass-lpi: Enable runtime PM hooks on LPASS LPI SoCs
b719ede389d8a6b3fb24d3a6641fec2e46d8ff36 pinctrl: qcom: lpass-lpi: Switch to PM clock framework for runtime PM
55d339d200c908de83a408d023cfb7be779b0dd7 IB/mlx5: Don't take the rereg_mr fallback without a new translation
93e64c7a33ff6679d4d1c0a03021a2ff0e2b6c98 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
ee7a8335069150c3f1893a697ab30bbeca00d796 IB/mlx5: Properly support implicit ODP rereg_mr
50d5c02ab8e62325548bd3a6e6b758a9dcd6e7c3 RDMA/nldev: Fix locking when accessing mr->pd
4910483bd7ee2b40d0cc8ebd537fa33c95562029 IB/mlx5: Remove unused mkc bits in mlx5r_umr_update_mr_page_shift()
f387a9f06ea4f05e607a91b161963c0b19436652 IB/mlx5: Pull the pdn out of the depths of the umr machinery
8e0a02a989c156ce17f06a645d5f075277e06b95 IB/mlx5: Don't mangle the mr->pd inside the rereg callback
23caeef1d06c01198d0620824bd4d8cb741c812b IB/mlx5: Push pdn above mlx5r_umr_update_xlt()
62731d26bdeeaa9bec5893ca3331bd8a5ef6ea27 IB/mlx5: Push pdn above pagfault_real_mr()
c9bf47d2051ad7e0520b2f8d509de11079d2bf41 IB/mlx5: Push pdn above pagefault_dmabuf_mr()
54bf38b27afc08a0eb6b732f9c14eb8a4bcb66b5 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
ba80761235bb526e7700468baaa9bddffebc3320 pinctrl: qcom: Modify MSM_PULL_MASK to accurately represent PULL bits
4e31ab47997540d0ff4c9de801741bed03c1ab3f pinctrl: qcom: Fix resolving register base address from device node
1c3044cab23a056ea28da47da1cdd667a39df0b8 pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
439bc91d20188901dac698bed4921caac76d9074 pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
248ff9624dc09deed69c718c092d78e04d3bda17 dt-bindings: pinctrl: mediatek: mt6795: document the slew-rate property
388d2fe16283d68e4be8c5317809a4a218ebeace dt-bindings: pinctrl: realtek,rtd1625: Fix input voltage property name
fd9490bdd4536a8e0911578f62164176b9000552 pinctrl: PINCTRL_STMFX should depend on CONFIG_OF
9fdab50b31bc9c8c01ea08032b0cdb0d9ff6bd95 Merge tag 'renesas-pinctrl-for-v7.2-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
a078484921052d0badd827fcc2770b5cfc1d4120 fuse: re-lock request before replacing page cache folio
b5befa80fdbe287a98480effed9564712924add5 fuse: re-lock request before returning from fuse_ref_folio()
c268f949e219f9e179558e836f457f6c5fbec416 cxl: Fix CXL_HEADERLOG_SIZE to match RAS Capability size
1e1edc973c64307821ee22049908e7ded8f973c2 cxl/region: Avoid variable shadowing in region attach paths
bade9a3150d44ed20b8c6484c4c8a943b7289abb IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
8791501d394b7b66b36789b32ea370a38b17dd10 RDMA/iwcm: User strscpy() to copy device name
16bf00323dbe5ac100b0426962ee4e76e3f2f8a0 RDMA/usnic: User strscpy() to copy device name
6eb287509dcf3508d2363934e82d9da7cf612f99 RDMA/mlx5: Use strscpy() to copy strings into arrays
7d4f515b66ebce2bb2ba09e8be4ff615a1579031 RDMA/efa: Report 800 and 1600 Gbps link speed
20ff9350862468af21b46cae2c22d17d6ec637f9 RDMA/efa: Implement the query port speed verb
c8ae4aef6d50aca8412a80a7e2d517a233b75dbd NFSD: Update my maintainer email addresses
86b9898920a6d02b4149f4fef9efd77b8aa3b9ca NFSD: Handle layout stid in nfsd4_drop_revoked_stid()
0a7c2aa5844c9ad57bee914d46bc1f84b2fd96a0 NFSD: Extract revoke_one_stid() utility function
978cda83de411fcbff22ac5b2b0024cae7df806f NFSD: Add NFSD_CMD_UNLOCK_IP netlink command
327c5168eff2e7f1760ca67fcb0f9053019fbfee NFSD: Add NFSD_CMD_UNLOCK_FILESYSTEM netlink command
8fc274883530a9f2c9f69d96e0255df584b5ff61 NFSD: Replace idr_for_each_entry_ul in find_one_sb_stid()
ba0cde5dc81d214684b8ea0bd87414ba2f48fe02 NFSD: Track svc_export in nfs4_stid
2eac189bb059d31a29937b29ee0f477394198610 NFSD: Add NFSD_CMD_UNLOCK_EXPORT netlink command
9870b5cb9218a445d6c28662ae401819db6c4301 NFSD: Close cached file handles when revoking export state
ae9a0cce07574baf259fbc3f0e34583167db0de1 NFSD: Increase the default max_block_size to 4MB
bf8672b99402abd8f21392e4ef8f15468854206d SUNRPC: Add Kconfig dependency on CRYPTO_KRB5
f8b942fc380c3b38b8a0e2d97f020b162fa3f3ae SUNRPC: Add crypto/krb5 enctype lookup to krb5_ctx
e9be933959b581effd426f93b86654f5fbf0c574 SUNRPC: Add helpers to convert xdr_buf byte ranges to scatterlists
6e5e0c58dbd059eef27f01805c032b8fa3cd5eb1 SUNRPC: Add errno-to-GSS status conversion helper
25ccbefc9fd6f62acbf2f3d8eb9e2b3950e5fe28 SUNRPC: Prepare crypto/krb5 encryption and checksum handles
f1965a3bcb1dc9b3491f750abc0f30a595c3de9f SUNRPC: Switch wrap token encryption to crypto/krb5
598de25deaffb80758ad8bdce5b4bacbbea59582 SUNRPC: Switch wrap token decryption to crypto/krb5
315fc6f2a132f17f1c2b27791031e7e500c4d441 SUNRPC: Switch Camellia decrypt to crypto/krb5
a9b9eb085884cd50de41b8ecb8d0fb9d3268cdfb SUNRPC: Switch MIC token generation to crypto/krb5
d4f6bd01c5bf7afbf4a3d07f2229e06c2236e8ed SUNRPC: Switch MIC token verification to crypto/krb5
0308f694276ea8943bde3cc5848669ea828f0c22 SUNRPC: Remove get_mic/verify_mic function pointers from enctype table
5fc7721223cff64e2a6740f97ef8db7cd05c9552 SUNRPC: Remove wrap/unwrap function pointers from enctype table
5f02e760614238dd826268429f340cfb80074f32 SUNRPC: Remove encrypt/decrypt function pointers from enctype table
218c56ddf687e8d243826343831c6e734857fb51 SUNRPC: Remove legacy skcipher/ahash handles from krb5_ctx
979accbc6bcb551b095b678a6f0c41899080ccd1 SUNRPC: Remove dead code from rpcsec_gss_krb5
c331c8eaa20211d99181f1a1cf8d5a83b119dcb6 SUNRPC: Remove per-enctype Kconfig options
bb9f4c49500306793eb83e4435107332db6925f0 SUNRPC: Remove redundant crypto Kconfig dependencies
2804a16b9e51f803a32ac2e9a014f5851a7cc3f4 SUNRPC: Remove dead rpcsec_gss_krb5 definitions
9545262f7e58d67de413d5a47ea2a3f2e59ba9f6 svcrdma: Release write chunk resources without re-queuing
58202c29de9360a2b255458892e08a252d4406be svcrdma: Defer send context release to xpo_release_ctxt
5cca6056f2bae9be14566e0f7f6e351103a6aef3 lockd: Stop warning on nlm__int__drop_reply in !V4 cast_status
5412049208e669925f7b08bbfabe3cd28a598c5b lockd: Correct kernel-doc status descriptions for NLMv4 GRANTED
6d4c0dfeba728f2d06f634f02eb7606b82d87fbd lockd: Drop locks_init_lock() from nlm4_lock_to_lockd_lock()
2175ca75882e346c9d8741a2196693d70f635340 lockd: Translate nlm__int__deadlock in __nlm4svc_proc_lock_msg()
b3d200166a35305ac77941845dcab99bb6badd76 lockd: Do not monitor when looking up the LOCK_MSG callback host
4b386d8ddb3633e300218325e2d81f8cf159fb51 Documentation: Add the RPC language description of NLM version 3
b3ef4d4688ebb78ed46d9c3adc6f2b82f1e05721 lockd: Rename struct nlm_cookie to lockd_cookie
ef66678dd48bf4f266ae70562df65813a041e29a lockd: Rename struct nlm_lock to lockd_lock
815778f88b1b9566517ce107b842c0d97254d7ad lockd: Rename struct nlm_args to lockd_args
86ed2898fafb8106072f9db3887deec80222e6cf lockd: Rename struct nlm_res to lockd_res
c03ded750fc6ec545bdff338fdb0594d82aaefce lockd: Rename struct nlm_reboot to lockd_reboot
94e8b24e7daaa50e3af9c66b3cc6a67c942df875 lockd: Rename struct nlm_share to lockd_share
94c281d5e98921b7bfe5c9090f6355a30fffaa65 lockd: Use xdrgen XDR functions for the NLMv3 NULL procedure
3031fd999e2d144f865b660cec819179c9a20e06 lockd: Use xdrgen XDR functions for the NLMv3 TEST procedure
a77fec7b732905f143e1977ac8614f1845579e72 lockd: Use xdrgen XDR functions for the NLMv3 LOCK procedure
954a3f3f6cff4144f9bfafb676089250f57b9b00 lockd: Use xdrgen XDR functions for the NLMv3 CANCEL procedure
1b0490e6a0849f2f9e9bd901a8a151368f57030f lockd: Use xdrgen XDR functions for the NLMv3 UNLOCK procedure
e04d248b8a1e90df2bbb9c8a06fa34024ee9bdf0 lockd: Use xdrgen XDR functions for the NLMv3 GRANTED procedure
596401c14c7ed86c9e8f4224950f22b6e2cc0a09 lockd: Refactor nlmsvc_callback()
ba4c62bb35ad5705a2a01d66cb5b6142bff1854e lockd: Use xdrgen XDR functions for the NLMv3 TEST_MSG procedure
438c9af3b135b614b9ea771456f1d441b3291cb5 lockd: Use xdrgen XDR functions for the NLMv3 LOCK_MSG procedure
02a47b6c5c85b28bf4dbf0c6c0ee29e0f735271f lockd: Use xdrgen XDR functions for the NLMv3 CANCEL_MSG procedure
6a2f89e49b4fb69aa6e04ed1c7cb202f0c38406e lockd: Use xdrgen XDR functions for the NLMv3 UNLOCK_MSG procedure
6c534ad999b6696bca55ded82bb7645fe6c5979e lockd: Use xdrgen XDR functions for the NLMv3 GRANTED_MSG procedure
386bed664e0d20e60908bc51d33994bf6c1a05a0 lockd: Use xdrgen XDR functions for the NLMv3 TEST_RES procedure
9783a82b75feb3cf1d2c6f31194e756fb0c13fca lockd: Use xdrgen XDR functions for the NLMv3 LOCK_RES procedure
82452a0254deb5c602c0d8ec288d21d381dd72b3 lockd: Use xdrgen XDR functions for the NLMv3 CANCEL_RES procedure
0e20aa949192712a362a35d863d35f5292b04555 lockd: Use xdrgen XDR functions for the NLMv3 UNLOCK_RES procedure
e0018ec659f559749bb3ded7acb6bb03447bc416 lockd: Use xdrgen XDR functions for the NLMv3 GRANTED_RES procedure
371275eeb032ac4122a0847c97ee5c0f36ae15c2 lockd: Use xdrgen XDR functions for the NLMv3 SM_NOTIFY procedure
2403834551a9a36e937eeb1fc8522f5a0f5ce6e7 lockd: Convert NLMv3 server-side undefined procedures to xdrgen
1a2bba073f60f24777f6e7214b83387ed5e1d271 lockd: Use xdrgen XDR functions for the NLMv3 SHARE procedure
ac3d7a8ca411e59546d69dbd23f24128924b426c lockd: Use xdrgen XDR functions for the NLMv3 UNSHARE procedure
92f689d5fa3fa953afc5290524cd0e9057a2d4b6 lockd: Use xdrgen XDR functions for the NLMv3 NM_LOCK procedure
a5239c8d5d9d34dae33877c44df7bef0b1d44c4c lockd: Use xdrgen XDR functions for the NLMv3 FREE_ALL procedure
5c0d3a859ba6d66eb3b587fae1ad81ce518d9bd0 lockd: Remove C macros that are no longer used
9bf81d102c9d3403f51d00527beabf4151343ad5 lockd: Remove dead code from fs/lockd/xdr.c
1b8d52328e0d37a51d1a4b11cf0f118a59dc4239 lockd: Unify cast_status
a39f0ce0c9da20986b429e2db3e4e8739035d61b Revert "svcrdma: Use contiguous pages for RDMA Read sink buffers"
516403d4d85607fdef3ca41d4a56b54e5566fa9a Revert "NFSD: Defer sub-object cleanup in export put callbacks"
f16a1513452edb532fec81e591c64c320866719c lockd: Plug nlm_file leak when nlm_do_fopen() fails
70a38f87bed7f0694fd07988b47b2db1e10d8df3 lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
6e4c62caecf792e8a15ad9bc7f371e57c17e3302 lockd: Avoid hashing uninitialized bytes in nlm4svc_lookup_file()
30d55c8aabb261bc3f427d6b9aae7ef6206063f9 nfsd: release layout stid on setlease failure
42f5b80dda6b86e424054baf1475df686c403d5c SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
18c1cc69886192e33536498289d26dba6894e3d5 SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
18d216788bef06332ff8901670ecf1ed8f6eb614 sunrpc: harden rq_procinfo lifecycle to prevent double-free
9e18e83b8846a5c3fe13fc8a464b4865d33996c6 NFSD: Fix SECINFO_NO_NAME decode error cleanup
a60f25a800846ab8e5a13f8a9d05111f2aee55a7 nfsd: fix dead ACL conflict guard in nfsd4_create
0150459b05490b88b7e7378a31550a9e07b5517c nfsd: fix inverted cp_ttl check in async copy reaper
e186fa1c057f5eccb22afb1e83e34c0627085868 nfsd: check get_user() return when reading princhashlen
24c975bbdd564d7d0ad90294bfa69729830345de nfsd: fix posix_acl leak and ignored error in nfsd4_create_file
0853ac544c590880d797b04daa33fcb72b6be0e1 nfsd: fix posix_acl leak on SETACL decode failure
4f988f3a2808fb659f3880c282041ff067acad78 sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
d00e32f84ca1a77cb67a3fbf59f58dada95f5a21 sunrpc: wait for in-flight TLS handshake callback when cancel loses race
57aee7a35bb12753057c5b65d72d1f46c0e95b07 nfsd: avoid leaking pre-allocated openowner on unconfirmed retry race
2090b05803faab8a9fa62fbff871007862cac1b7 nfsd: reset write verifier on deferred writeback errors
e5248a7426030db1e126363f72afdb3b71339a5c svcrdma: wake sq waiters when the transport closes
0a77385b1080a0715f79f2ba7758b59d81ed2e97 ata: pata_isapnp: Drop unused assignments from pnp_device_id array
c62aff1174cf88e10716c7513702443c47551fc6 ata: libata-pmp: add JMicron JMS562 quirk
4e3a55f44b42c2aabd4c1cc3bdb6a01a7107121d ext4: remove mention of PageWriteback
bbe9015f23432bd4f5b8590eb178b3b5b7c29f02 jbd2: remove special jbd2 slabs
8e1c43af7cf5091d99db38b7c8129e394d7f45b5 ext4: fix ERR_PTR(0) in ext4_mkdir()
ad09aa45965d3fafaf9963bc78109b73c0f9ac8d ext4: fix kernel BUG in ext4_write_inline_data_end
c143957520c6c9b5cd72e0de8b52b814f0c576fe ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
c0be05f68a2145d566a44805f22896f141316cf1 HID: cp2112: Add fwnode support
efab84c398c17d2575e8a308c243915baae3affa HID: cp2112: Configure I2C bus speed from firmware
df72cacda33f097a6cf891134a411e5fe953b276 HID: lenovo: Add support for ThinkPad X13 Folio keyboard
4b0f556deb9af714dd87c309dc125f32098aeb9d HID: lenovo: Use KEY_PERFORMANCE capability for ThinkPad X12 Tab Gen 2
d0ff08d946c83b51359a8063c41e9f5af067e628 HID: core: demote warning to debug level
ec2612b8ad9e642596db011dd8b6568ef1edeaa1 HID: wacom: stop hardware after post-start probe failures
b251598b8bf37300510868f739a79e07800d41ce HID: pidff: Use correct effect type in effect update
ef257b8be9776915ca468bae6c91e31757e69734 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
9146038120a6e5b2ba872515ed2097e4c285602d HID: nintendo: add support for HORI Wireless Switch Pad
db0a0768d09273aadadeb76730cd658d720333a4 HID: hid-goodix-spi: validate report size to prevent stack buffer overflow
2cde8282ff6e28c5e2fa3dbed25f154bd0e1cd7f RDMA/bnxt_re: Check debugfs parameter allocation for failure
942cd47faa2047b46dfd85745603eba9006973e6 RDMA/core: Fix broadcast address falsely detected as local
0e7041eb96fa9c07ec57dd8b4088f03b7939cdd3 cxl/port: update reference to removed CONFIG_PROVE_CXL_LOCKING
71a1def165267bc0947d4236f7336f490739c379 cxl/test: Verify cmd->size_in before accessing payload
81eafcada109b653977c4dfbd2b6a72470025a01 cxl/test: Fix integer overflow in mock LSA bounds checks
60f065dbaf46e65830da62a0041761f0c039e086 cxl/test: Zero out LSA backing memory to avoid leaking to user
63a694c51bf120a37550890b8e7736b4888985e9 HID: uhid: convert to hid_safe_input_report()
b7799c3b6aa8f08dd9918eb4637af4ac21cf90f2 HID: intel-thc-hid: intel-quickspi: reset touch IC on system resume
d798af0a0f271e6d1e000e9fed579d25317091c3 pinctrl: qcom: lpass-lpi: drop unused runtime-PM write helper
84c0fe4a2085f424fe672a296056c8baf6cfb977 pinctrl: Use named initializers for arrays of i2c_device_data
e191518a9e72ec0b9d0254d537a48a4c8d18dc4b pinctrl: qcom: eliza: Add missing sdc2 pin function mappings
a7b8dac8881dc6853afc46964e014a39d5cecad3 net/mlx5: Add UD and UC packet pacing caps
e1008f19fa977d5b7c3912420e3b46b0a33e5316 RDMA/mlx5: Refactor raw packet QP rate limit handling
29e0a014ddfbdbd6b02684304dddbcf9161034ae RDMA/mlx5: Add support for rate limit in UD and UC QPs
915bbc8578e3f784b35bd9e5fa06a3b0720eb292 RDMA/mlx5: Support deferred rate limit configuration
1f307090e9575005ae3fc5cbb9d9520dcaf5086d RDMA/mlx5: Report packet pacing capabilities when querying device
8cca27313636c3e2cfc5f8071abfbbfdcf3138f8 RDMA/bnxt_re: Validate rate limit attribute in modify QP
c2cd90ab881c69ac0df3dbd0228656216d0e7aa8 RDMA/ionic: Validate rate limit attribute in modify QP
8b0c66fa058b34015fcc7cafc9dea86dd91d8db9 IB/core: Delegate IB_QP_RATE_LIMIT validation to drivers
eaf84ff673409fa3dfc390c6afb53b641ee5acba pinctrl: sunxi: a523: Remove unneeded IRQ remuxing flag
11f25ac56372560762ae1cd6f8880d903f6d5825 dt-bindings: pinctrl: sun55i-a523: increase IRQ banks number
bdc95d7e8de3eefa9fc062302625259c0b79136d pinctrl: airoha: an7581: add missed gpio32 pin group
81cc2285cea84e3ed8688d353e1250cf8899c80a pinctrl: airoha: an7583: add missed gpio32 pin group
08a39a0617ff32a7c3962bbc38a9eee41b14659a pinctrl: airoha: an7581: fix misprint in gpio19 pinconf
a7f3e2b7730fc1d6c7431af49e0dc1ee97589795 pinctrl: airoha: an7583: fix misprint in gpio19 pinconf
e20c85c79cc2f45b87eb3dab38d4c641bbf83ed6 pinctrl: airoha: an7581: fix incorrect led mapping in phy4_led1 pin function
a3602577fdfc49c6dc08d67304426d5ef6d7dec6 pinctrl: airoha: an7583: fix incorrect led mapping in phy4_led1 pin function
08a5af468e613b6d8cd9725d284c9e6be288d364 pinctrl: airoha: fix pwm pin function for an7581 and an7583
abf92c45cc82e9a01aa581f9fbc790e78250a4d4 pinctrl: airoha: an7583: fix gpio21 pin group
9ef86358855d5fd89db019ace33c097d2d752b9d pinctrl: airoha: an7583: add missed gpio22 pin group
dbe28a2a22a3455d1adbf9fd61d3537603ac3072 pinctrl: airoha: an7583: fix phy1_led1 pin function
7b87a686a5ab138b3f8ca3d7e3489d8371c02695 pinctrl: airoha: an7583: remove undefined groups from pcm_spi pin function
7156d900a22e9240741ba2b182d573239fab7e74 dt-bindings: pinctrl: tegra238: add missing AON pin groups
221bb09654714d6c52de4fc82260b5eb13f7489e pinctrl: tegra238: add missing AON pin groups
5f899621d34e2fd79229622805a659b13b63c98f pinctrl: tegra: PINCTRL_TEGRA238 should depend on ARCH_TEGRA
32b515861e41f37347b2a86d2bf00ff0ca2fe7dd pinctrl: tegra: PINCTRL_TEGRA264 should depend on ARCH_TEGRA
40fcc5ac4ceec6a0b0c90e8eb0f4c210ea9d39b4 pinctrl: qcom: Remove unused macro definitions
dac30db978c71af999403f42e4fad68eda5ed09e dt-bindings: pinctrl: Add UltraRISC DP1000 pinctrl controller
cb7037924836a352e767f69f1aa65b82f3e815f4 pinctrl: ultrarisc: Add UltraRISC DP1000 pinctrl driver
afa0c07131d8829ea0ebbcd8267c85aa178ce52c pinctrl: meson: amlogic-a4: use nolock get range
981aefd53b3cdafae0e45332a1023b80d67f52be pinctrl: qcom: Register functions before enabling pinctrl
f0866517be9345d8245d32b722574b8aecccb348 HID: logitech-hidpp: sync wheel multiplier on wheel mode changes
92b69eff8012f1c8d79f2153857208f36277e0e5 pmdomain: core: fix early domain registration
b3c8bb2e69979e3aadcbfc5ac53424ecf26a9277 backlight: Use named initializers for arrays of i2c_device_data
c70fcfa9881207659ad193ae10a3bd56b2ae3f8a RDMA/mlx5: Fix mkey creation error flow rollback
fe683274fee497834d2e6b54b7342642e1f21892 RDMA/mlx5: Fix TPH extraction in FRMR pool key
3d7fd88aeff73f25ee740b3a65a3b4dd38ad7783 RDMA/core: Fix skipped usage for driver built FRMR key
c6936506ed556ce3ccad36ab999baf2764dd7d25 RDMA/core: Fix FRMR aging push to queue error flow
41a707d0275cdec9ac125e826dd6836fa9623cbc RDMA/core: Fix FRMR set pinned push error path
3937243095b5cfed6556bd1ea170790223f3eeb0 RDMA/core: Avoid NULL dereference on FRMR bad usage
8c76126b866649d8e8acc09a06f2b03b6ff88900 RDMA/core: Fix FRMR handle leak on push failure
ddbc251be18fb82884ee6e9af634cc9f1171a4d6 RDMA/core: Add ib_frmr_pool_drop for unrecoverable handles
c37d79dd967d450ea02e0ee2b6438b8534bbd044 RDMA/mlx5: Drop FRMR pool handle on UMR revoke failure
b136a7af41f796a48665afc6a55907488a3d5500 RDMA/mlx5: Remove DCT restrack tracking
666031fed8f0fdfc29b20d125a628c1b0a04cdaf RDMA/mlx5: Remove raw RSS QP restrack tracking
d881d60223aac8fdc12b227d89c76e131e92a9cd RDMA/mlx5: Fix undefined shift of user RQ WQE size
449ae7927152e46acbe5f19f97eafdae6d3a96b1 RDMA/mlx5: Release the HW‑provided UAR index rather than the SW one
50cc34be04a0ea7522b739c9c7a71367cfbc489c cxl/test: Unregister cxl_acpi in cxl_test_init() error path
dfe28c8592538152e9611341dae6f7be1735b3f1 cxl/test: Add check after kzalloc() memory in alloc_mock_res()
3b5b35f28e6e05acc0edb5fe0641317f6fc628c1 ata: Drop unused assignments of pci_device_id driver data
21e7b9710a24bd7688c02f136923c89bee2fda5a ata: Use named initializers for pci_device_id arrays
c695e969269e33e8030487d1436cafa678928dde ABI: sysfs-class-infiniband: minor cleanup
661c092f983975842da8fa6281e4a1a70f357699 cxl: Align interleave decode/encode helpers with their callers
769f0b350c81ab147fff37b92637e12190f1be29 tools/testing/cxl: Resolve auto-region decoder targets like real HW
cbda6a2c2bec2a5fb30a2ce85baeab15b5fc7db3 cxl/region: Fix out-of-bounds access in cxl_cancel_auto_attach()
aa8a76711c15041ec1e42c3a74c15c2df0bd31f6 cxl/region: Fill first free targets[] slot during auto-discovery
e53ef72033b30f8ff0bf76adf956d4a27d1a2675 Merge branch 'for-7.2/cxl-misc' into cxl-for-next
d91feb88692e81b00cd22f0125cfcd04970b4a0b cxl/region: Block region delete during region creation
4dd86ca99ffcc413cbf79063fd9956ef54e0ca91 cxl/region: Resolve region deletion races
bd3a6ff4b84e0fc3fca8556d338270603df13f2e cxl/memdev: Pin parents for entire memdev lifetime
2ed519c21bb4fbac5d544ef4b1f98d515b18036d cxl/memdev: Introduce cxl_class_memdev_type
d8dcb0b74b045e36d627935a959c3cf4c8cb2f7c cxl/region: Introduce devm_cxl_probe_mem()
383f69656359191d2236ef5ec259984c844fde9a cxl: Add dummy function for cxl_memdev_attach_region for !CONFIG_CXL_REGION
f72af41a43e16276c46d44cf8a833cc0f9ba9d48 Merge branch 'for-7.2/cxl-type2-attach-region' into cxl-for-next
894a81b9c4fbb36032db3cad0c5697aecb2bd694 pinctrl: Match DT helper types
f71d68d2b473e47db260c27c98212829590d8bae cifs: invalidate cfid on unlink/rename/rmdir
10ce03879f935f756bc8a386b3fa3a1c7264d950 smb: client: fix conflicting option validation for new mount API
6d9a4aaaa8b2612b5ef9d581e2f286a458b71ee1 cifs: remove all cifs files before kill super
ec457f9afe5ae9538bdcd58fd4cb442b9787e183 smb: client: resolve SWN tcon from live registrations
29f1005b8b4d3d3d8ac116d85f864a0b83bcf394 cifs: validate full SID length in security descriptors
e8a5cf2ff5a13fefb228f2069e29dd7d8e37185d smb: client: fix races in cifsd thread creation
af25ab681ea0cead031379c8dcb112678a2e1cf6 smb/client: update i_blocks after contiguous writes
7acbaa16b99edaf8ef432229d4b7a6f3b666767d smb/client: always return a value for FS_IOC_GETFLAGS
5693347de107a26f68d1f43b25ff2e348c7229a9 smb/client: use writable handle for FS_IOC_SETFLAGS compression
3ecad5de621ef538cbd63ae7075fddcc426dcd74 smb/client: allow FS_IOC_SETFLAGS to clear compression
2e4f0d9815e93771a8002199fee2e3cd196811a7 smb/client: clean up a type issue in cifs_xattr_get()
61f28012e5650c619223decdb7970e0d3162e949 smb/client: Fix error code in smb2_aead_req_alloc()
c1266041e64571096e960c5507e176e88b4913e4 smb: client: Use more common error handling code in smb3_reconfigure()
0eb17dea51eff940230b5e562df29ce457124d41 smb: client: Use more common code in SMB2_tcon()
06b41351779e9289e8785694ade9042ae85e41ea virtiofs: fix UAF on submount umount
4dd6f6d3085a84e74b0a1efec3a05ed0b5125dce fuse: back uncached readdir buffers with pages
3a0a8bc51a13951c5141262bf770eeea3e0b6228 fuse-uring: fix EFAULT clobber in fuse_uring_commit
46725a0056c884cf58a6897f222892807327d82d fuse-uring: fix data races on ring->ready
952b5d36f6a298f57c52a59e72076c69386a8aaf fuse-uring: fix race between registration and connection abortion
c146284c4355e96550e50e8f6e694223d107b621 fuse-uring: check connection abort during ring creation
198f45eeb9f78b2a2d6d8be95e4e43468eb2c6bc fuse-uring: fix moving cancelled entry to ent_in_userspace list
bea4fe98204b6ce7eb8e29f7bf867dd7619b3ddd fuse-uring: end fuse_req on io-uring cancel task work
d351da75066955144515cb2f9aa959f24a04287a fuse-uring: Avoid use-after-free in fuse_uring_async_stop_queues
b70a3aca16934c196f92abb17b01c1647b9bb63c fuse-uring: Avoid queue->stopped races and set/read that value under lock
1efd3d474fc0ba74dfd984249bca78807d739812 fuse-uring: make a fuse_req on SQE commit only findable after memcpy
f8fce75fedf73ac72aa09163deb8f4291fdcaad2 fuse: clear intr_entry in fuse_resend and fuse_remove_pending_req
1c57a69be962d459c5e705f5cb4355b841b3461c fuse-uring: remove request-less entries from ent_w_req_queue to fix NULL deref
54243797cedf55447b4c5d560e8cd709900061ae fuse: avoid 32-bit prune notification count wrap
c12bbaf7c2d19325913ffd7002e580e63952d9e2 Revert "fuse: fix conversion of fuse_reverse_inval_entry() to start_removing()"
6e1b235627bb1172d27c1b2ea7bf53e67dbced8d fuse: do not use start_removing_noperm()
9fa4f7a53406430ee9982f2f636a15b338185122 fuse: fix device node leak in cuse_process_init_reply()
31da059891bd3be9c6e59280b8e1777ead90db34 fuse: fix io-uring background queue dispatch on request completion
f14348575dec6430c37f1bc9b6c7652bbaa7169f fuse: move request timeout code to a new source file
a73a7883b40ea0a123409ef39a072218401ac5d8 fuse: add struct fuse_chan
b88fb2b92b24b3eee0ea87001c8d9fbf5ba54bb7 fuse: move fuse_iqueue to fuse_chan
d8189630a1a1468a8702e252dd93e36d6ec8121e fuse: move fuse_dev and fuse_pqueue to dev.c
4e0de84063159aa1804120c6c5493bd05be35adf fuse: move 'devices' member from fuse_conn to fuse_chan
2b07cbc4e4865c246b5ba096def7fb9725d8cc1d fuse: move background queuing related members to fuse_chan
599ad4427bbc901eadd4f2872071eef87830959d fuse: move request blocking related members to fuse_chan
0ea79b7d077f57db79b804cefb791c527d0ca9ba fuse: move io_uring related members to fuse_chan
36b6a1e5edd2ac23b64645c25a6b62c2d37a41f4 fuse: move interrupt related members to fuse_chan
bf9932623d20e8b7b695077f531d1fa43ddaaaf3 fuse: split off fch->lock from fc->lock
7809dc217ab441fdcfbb76fe47bb5bca6d550c8c fuse: add back pointer from fuse_chan to fuse_conn
56b4332e12a567eed708bb76eb69d43238a06183 fuse: move request timeout to fuse_chan
c1265fe4994b75fa378f6379705fb6c354a1cc6c fuse: move struct fuse_req and related to fuse_dev_i.h
b6d83d4e3eff4532c4c93d958dec78099ea37f5a fuse: don't access transport layer structs directly from the fs layer
4f5f0038d69102bd112240a36bf807b4408a11ab fuse: move forget related struct and helpers
3344b7367acd302c550aa4136a27447d3b39a169 fuse: move fuse_dev_waitq to dev.c
d1f2721f8c9fc83ed8fb489402eb81ee96175770 fuse: remove #include "fuse_i.h" from "dev_uring_i.h"
a3a3e06bfbdd44317bb61993f4d981c1cd2f00c9 fuse: remove #include "fuse_i.h" from "req_timeout.c"
4eeb5e6cb0fd89b343fcf755ae3aad76fdb5b2c2 fuse: abort related layering cleanup
229f9b9b66ab5be9e015422cf30b97740cfbdc8d fuse: split off fuse_args and related definitions into a separate header
a697d95fcdbb3bbe25cdc29db5542ddcebb831c1 fuse: remove fm arg of args->end callback
28d733cc3ecad3a48e67c0d2bf8cbd1268bf30c6 fuse: change req->fm to req->chan
794e811d144390d61eab407fb2e9ae37aefe50e7 fuse: split out filesystem part of request sending
994d807943551022fd8d610db5a0e8c457b14d4a fuse: change fud->fc to fud->chan
b8b072cbafb817d5cb95da50a6295a4169af1aa2 fuse: create poll.c
ca46a4aca6f703c53e59b6fd1a88d49c3eb5c186 fuse: create notify.c
ff572265f29e4ad6d2fe5f625d9bbd741a187266 fuse: set params in fuse_chan_set_initialized()
e582371be4a75c461fecb61b98ee391025f91946 fuse: remove fuse_mutex protection from fuse_dev_ioctl_sync_init()
b03404ea3a05668d374c87741c397a4eeaf4dd81 fuse: change ring->fc to ring->chan
c0f817320d6afc8c609400e235f6f16636ed871b fuse: remove #include "fuse_i.h" from dev.c and dev_uring.c
48649c0603bd355fb1d2c26ed4b6f635146278ea fuse: alloc pqueue before installing fch in fuse_dev
a63607723108f8c4003c040ca7fd704c6340814b fuse: simplify fuse_dev_ioctl_clone()
288241c802990584afb7dd3d7bbf3c28d58e9514 fuse-uring: drop kernel-doc notation for a comment
eafb65976d0f00e2861a8bfe3929d72670ccd053 fuse: fuse_dev_i.h: clean up kernel-doc warnings
567820f02a9b34df65130c10ffa617c36e63a04d fuse: fuse_i.h: clean up kernel-doc comments
8c72b1f0e2a284f6c775789a7a52f772a1052d3e fuse: drop redundant err assignment in fuse_create_open()
fde04c3d6f2bbc5c8fe25c99fd640f57e1e80d10 fuse: reduce attributes invalidated on directory change
d3aa89c9bfb7cd72a7025ebbb92275128d28afbd fuse: drop redundant check in fuse_sync_bucket_alloc()
6bd421b499ef16006bdc2ee85bf66d3956b52def fuse: remove redundant buffer size checks for interrupt and forget requests
9107a3d8bbde1b4a38db01422601906f81f04ad5 fuse: expand MAINTAINERS with subsystem info, update mailing list
c51248524a0f546b9a9b44710038f5663688ed10 fuse: use current creds for backing files
03728af4aeef6ee9914f93d60936db351e106863 fuse: convert page array allocation to kcalloc()
5ac67ab433d95bef5dcb8d18db0e3e4616f576cb fuse: use QSTR() instead of QSTR_INIT() in fuse_get_dentry
9f3e7166aaa69a8f7c535e267ac23ecc931c3697 fuse: Add SPDX ID lines to some files
e0dcd3f02c5b406b506b085ea41b14218c98b4a2 fuse: add fuse_request_sent tracepoint
a9489fbda747ca8eb183161f887f5295df3564fe fuse: dax: Move long delayed work on system_dfl_long_wq
521fed4886ccb3b78846595e843ec9419d343623 fuse: use READ_ONCE in fuse_chan_num_background()
1ca4b8b32e511654d5bb89da6c3d850f541e789e fuse: remove stray newline in fuse_dev_do_read()
ac7304fa1de49e4663307dc92f34e455daa15a74 fuse: clean up interrupt reading
71947173cef279be5eed209ec28f8c11f9d73159 fuse: set ff->flock only on success
2b0408d0284f4ff376cf5610fa8c9905e93c2541 fuse: invalidate page cache after DIO and async DIO writes
6af3330ec5d5fb8c06c04eb520a71cf73ea5a765 virtio-fs: avoid double-free on failed queue setup
0fa8346099b5794b9909989e3f1cb617e9d8d3fa fuse: invalidate readdir cache on epoch bump
6813da09506842612cce91f88ef567ca569d9663 fuse-uring: separate next request fetching from sending logic
6582f8a06698403dccf8a01b7eef176b2c6dd7ff fuse-uring: refactor io-uring header copying to ring
ba7d47897fd895533c19af436ca7fc4f6b171238 fuse-uring: refactor io-uring header copying from ring
b2bbd7dcd2433e29b7e9a726aaa9571a78fa8d5f fuse-uring: use enum types for header copying
c0f9203732fc70de8d20697270bfe405481eac14 fuse-uring: refactor setting up copy state for payload copying
8bbb2ad1f687633a991839bd3efae04ccfb29e19 fuse-uring: use named constants for io-uring iovec indices
7d87a5a284bb34edb3f4e7e312ef403b3385a7b7 fuse-uring: clear ent->fuse_req in commit_fetch error path
6df6b1f2c49678211f65647c300bc51dda02893b HID: hidpp: fix potential UAF in hidpp_connect_event()
8b2c4f88c6ee86efdbc81bed1684e13e2efebd53 pinctrl: Export pinctrl_get_group_selector()
528ad521a433cf873724893bda339df95d8ac1e0 pmdomain: core: fix unused variable warning with !PM_GENERIC_DOMAINS_OF
978b27d6ce538bb832ccd69e45802824e4301c4b RDMA/bnxt_re: Initialize dpi variable to zero
131e2918b9b0529687e67e2e58047304027f095a RDMA/bnxt_re: Free SRQ toggle page after firmware teardown
bb45e06f9914ca64ac95341a80a0c20bb8dd46a9 RDMA/bnxt_re: Free CQ toggle page after firmware teardown
7d70c704a06f620d5d421ab76bac5e225bfb4308 RDMA/bnxt_re: Avoid displaying the kernel pointer
dc95931b7e1326dacae547874bf38c092e5960d8 RDMA/bnxt_re: Add a max slot check for SQ
87267803a8c824616eb147c5dad7030a5db6f878 RDMA/bnxt_re: Proper rollback if the ioremap fails
441baa79043431807115fd030d7d0bb14ed441a0 RDMA/bnxt_re: Avoid repeated requests to allocate WC pages
a57592c6392a8e333c9c2731701297a5a279313a RDMA/bnxt_re: Fail DBR related page allocation UAPIs if the feature is disabled
33a215f499b0643cd88a32ab5b8de1547be419c6 RDMA/bnxt_re: Reject GET_TOGGLE_MEM when toggle page was not allocated
9b28231f0e5a6031cabe3b98dc6f28d3e0e5e437 docs: infiniband: correct name of option to enable the ib_uverbs module
963af8d97a8c6a117134a8d0db1415e0489200b1 RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
c0bd03b850d81a8914168d87ddf7f6ffa58875ef RDMA/hns: Fix memory leak of bonding resources
d9c8c45e6d2f438a3c8e643ae78b59454fa0fadd RDMA/irdma: Replace waitqueue and flag with completion
aa776949fb77462ee712eee28bc54a9ce95c5b40 Merge branch 'for-7.2/wiimote' into for-linus
8f41a4f92731ae5a79780d9d55f5be33cf54f6d0 Merge branch 'for-7.2/wacom' into for-linus
a78ff6ed8c880bd35c5cc71830e927daa9ef7e90 Merge branch 'for-7.2/sony' into for-linus
b81d1b68a9c908c69bfb9a0419a66a30d2fc5291 Merge branch 'for-7.2/rakk' into for-linus
cd4f494ba535e848e2d299707d363de84e61a518 Merge branch 'for-7.2/playstation' into for-linus
714c861554d09b615824d5c8ee0c45fe51f3b463 Merge branch 'for-7.2/oxp' into for-linus
0e15286441eff2b079cc20eeb0b55ad63d9fd97d Merge branch 'for-7.2/nintendo' into for-linus
df1d6781b254e0940082d4e544e9815121850bea Merge branch 'for-7.2/multitouch' into for-linus
5a59f62cc05648e9264d6ec4e46036a6d8dea378 Merge branch 'for-7.2/logitech' into for-linus
2f67fc40034a3b557450c50b3d6e027867d04b5a Merge branch 'for-7.2/i2c-hid' into for-linus
50d9413e70de18af16bea74fe5d4cb01fa18cec1 Merge branch 'for-7.2/cp2112' into for-linus
b0e0c869271b957c47ae41c2b0a5e2a1779b0978 Merge branch 'for-7.2/core' into for-linus
9b704a7e71857483cd605b9ebc105e693db17bc8 Merge branch 'for-7.2/cleanup_driver_data' into for-linus
4baef95dcd2636156cbe8839d0fc2f3179d916bc Merge branch 'for-7.2/bpf' into for-linus
1ef06004ed4bd6d3ed8c840d9d1a376b66d4935b ksmbd: fix out-of-bounds read in smb_check_perm_dacl()
65b655f65c3ca1ab5d598d3832bb0ff531725858 ksmbd: fix use-after-free in same_client_has_lease()
d20d1c8ba5765d1d12eefc0aee6385ab3f240e1e ksmbd: fix UAF of struct file_lock in SMB2_LOCK deferred-lock cancellation
54bab9ba5a9f156ffa9324fcbe5a356fd0242f95 ksmbd: prevent path traversal bypass by restricting caseless retry
31c09ce67a8177c2660844b129013e2934b13091 smb: remove duplicate server/smbfsctl.h
9d357903ec9b0da60cccc4d311f99763ba0924a2 smb: move compression definitions into common/fscc.h
e48b687221f4e5215c9b8d2ae2c319d88a65809c smb/server: get compression file attribute on open
c91f4543ddecc49c96c175a90f51c991957f72e3 smb/server: implement FSCTL_GET_COMPRESSION ioctl handler
7eeb7b6772f02772b92c39146603005d0a1cb324 smb/server: implement FSCTL_SET_COMPRESSION ioctl handler
5560f971645ce357ac0d2859376cf4205d44a5bf smb/server: get compression format in get_file_compression_info()
f4d556008fd443c05dc599ae3b1bd56c56c93741 smb/server: fix incorrect file size in get_file_compression_info()
ae7db37582ab441c33be148b1415116efab1025e smb: server: remove code guarded by nonexistent config option
10f293a07f9e10e988b0ae44e2e99c631f5a68e0 ksmbd: fix use-after-free of a deferred file_lock on SMB2_CLOSE then SMB2_CANCEL
44df157a1183a7f746caa970c169255da5ac61f8 ksmbd: add a WRITE_DAC/WRITE_OWNER check to SMB2 SET_INFO SECURITY
3320ba068198adc144c89d6661b805acce01735b ksmbd: add a permission check for FSCTL_SET_ZERO_DATA
13f3942f2bf45856bb751faed2f0c4618f41ca20 ksmbd: add per-handle permission check to FILE_LINK_INFORMATION
0121b154147f5affd1039ca4f8d9a0fc194142f6 smb: move LZ77 compression into common code
6234f50105fbb0fffe878b6b493325d67822e43b smb: add common SMB2 compression transform helpers
17e12b1d14134d88d39a7a366391280e6775c2d6 cifs: negotiate chained SMB2 compression capabilities
a08de24c2b8568a26b560cda411284295decb3ba ksmbd: negotiate and decode SMB2 compression
08f641e2e2e092cbda5ce7f7b5280e327e46823d ksmbd: compress SMB2 READ responses
609ca17d869d04ba249e32cdcbf13c0b1c66f43c ksmbd: reject non-VALID session in compound request branch
20c8442dc1003f9f7bb522d3dcd81d09ea59a79e ksmbd: enforce FILE_READ_ATTRIBUTES on SMB_FIND_FILE_POSIX_INFORMATION
388e4139db27a9e3612c9d356b826f5b1ff6a9e3 ksmbd: add permission checks for FSCTL_DUPLICATE_EXTENTS_TO_FILE
be6d26bf27499977c746abc163659915082348d8 ksmbd: serialize QUERY_DIRECTORY requests per file
52e2f21911158ec961cd5aae19c56460db382af0 ksmbd: use opener credentials for delete-on-close
b383bcad3d2fe634b26efbce53e22bbb5753a520 ksmbd: run set info with opener credentials
cedff600f1642aa982178503552f0d007bc829c8 ksmbd: require source read access for duplicate extents
baa5e094886fffa7e6272edcb5e08be5ce28262c ksmbd: use opener credentials for ADS I/O
c6394bcaf254c5baf9aff43376020be5db6d3316 ksmbd: use opener credentials for FSCTL mutations
1c8951963d8ed357f70f59e0ad4ddce2199d2016 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
2cd517ed4eaf728631eafce645ebf63d0749c679 dt-bindings: mfd: Add documentation for S2MU005 PMIC
e491ebea157ff3ba18483ea0f82a9536dc393dec mfd: sec: Add support for S2MU005 PMIC
9e667b8ebd5d8229cf523372bf62660f1090c8a0 mfd: sec: Set DMA coherent mask
5ed87cc71c1bc1c3a3449ebd2de83e2b9c32670b leds: st1202: Drop unused include
ce1464f193a8299166acc26d4f8e13cdb56c060d dt-bindings: leds: irled: ir-spi-led: Add new duty-cycle value
0261683a4d31783d680e74b3ae5f22f6a62128cc leds: pca9532: Don't stop blinking for non-zero brightness
7c150c17c01d4d64942b9872d66dd7670e8ba80e dt-binding: leds: Publish common bindings under dual license
26e15f2558f66b6747ef981df8054d0d92d01b60 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
e7fc971825608d6b3861e0bfef9965c3ae7c0d86 leds: qcom-lpg: Allocate channels with main struct
7bf097d90e0439c3b601ed72758706a6978c7a41 docs: leds: Fix sysfs ABI reference in lp5812.rst
d92e7ca6931910e72ebbed7ff96f4f74c24cf0d8 leds: as3668: Fix Kconfig symbol name mismatch in Makefile
647a6b59d138ff11761fa97dbf36524d726437c7 leds: qcom: Unify user-visible "Qualcomm" name
a03484e1e42893e2b219d9d780ce6933d319ef46 leds: blinkm: Fix spelling and comment style above lock acquire
79ac28f175e02c8ca6216d5df1c83885f30b4c3b Documentation: leds: leds-class: Document keyboard backlight LED class naming
f0a66563aa2d0bb5673329ae6c4acb5d583cfdef leds: Add support for TI LP5860 LED driver chip
a6ec318b16f8e6b91867d0cfce22cb8b8b665eeb leds: bcm63138/cros_ec: Move MODULE_DEVICE_TABLE next to the table itself
7d5c8db6dc510cfab8abaf0d3350c70244814995 dt-bindings: leds: Document TI LM3560 Synchronous Boost Flash Driver
2682d6308654850ee4d4f9b3bbe3a31417890594 leds: Introduce the multi_max_intensity sysfs attribute
d0316c89636d72a8a6766e82453570f7bd003b21 leds: dac124s085: Declare SPI command word as __le16
6ebff754c46e2277c831670fa1f0b5043250eb77 leds: Adjust documentation of brightness sysfs node
f92135f100669b508dd62b424ab20bcb33494c79 leds: core: Fix race condition for software blink
38569c751ccfa8a37ce4724b12548ae5fa9e7f57 dt-bindings: leds: Document Samsung S2M series PMIC flash LED device
87ee329b0a63a319add677e077e1c08a6ec43cb0 Merge branches 'ib-mfd-gpio-7.2' and 'ib-mfd-leds-7.2' into ibs-for-mfd-merged
02149db273a936703764c4b5173e533817180d25 leds: flash: Add support for Samsung S2M series PMIC flash LED device
63ccd117f4257c66d66bc4a49f2d7199adaefa66 leds: rgb: Add support for Samsung S2M series PMIC RGB LED device
373777fb56ab4db8a2a45cb14985550e888043eb Documentation: leds: Document pattern behavior of Samsung S2M series PMIC RGB LEDs
8f040b5c5e3a4fa6e14ec44219d4717f66923e16 leds: class: Use firmware nodes for device lookup
b819dc7d8fb2896b07e51eba0381d61daf35edd7 leds: core: Report ENODATA for brightness of hardware controlled LED
61ed78f55a46e12afd4b464c4ba736f55ff33c5e leds: uleds: Return -EFAULT on copy_to_user() failure
a031b5fce5265938912d66047ec12b2208dd868f leds: Use named initializers for arrays of i2c_device_data
c19fe864f667afc49d1391d764e20b66555bcf7a leds: uleds: Fix potential buffer overread
9ba15b2eb87ec33a9037343785e44594df4a59fc leds: Fix CONFIG_OF dependency for LEDS_LP5860_CORE
938fda9671dd07196f4e591d30977b2e69d8f320 leds: Fix sysfs ABI date
f5f40b828179361862cac6c9d3c0e975e573dc3e mfd: tps65910: Add error handling for dummy I2C transfer in probe
d43f1d792902ba0a53fd311bff2cf96095c7606d leds: tps6131x: Increase overvoltage protection threshold to 6V
104cd764a031bfe2ffe253adce9581384a78c16e mfd: tps65219: Make poweroff handler conditional on system-power-controller
3c8658d6b55564167b11c6dd5ecffe368ef9c2ec mfd: sprd-sc27xx: Switch to devm_mfd_add_devices()
6a2cb13761d90ef3fa960db189a2cc1bdf965ae1 mfd: bd72720: Drop BUCK11 ID
25c80f08e54ef5298eb68866f755f35b59a26d2b mfd: simple-mfd-i2c: Add a reboot cell for the SpacemiT P1 chip
583003fe5e6e9ffc4a4edc6a1527890965d2c95c dt-bindings: mfd: ti,bq25703a: Expand to include BQ25792
9adbe53e32cdf3785cf71e27962282c628e97f5c mfd: bq257xx: Add BQ25792 support
8c2f0b42fc252e1bf1c7746447091a468e784ca1 mfd: sm501: Fix reference leak on failed device registration
17f95281839db78be227a6924750dda699f74706 mfd: cros_ec: Don't add cros_ec_ucsi if it is defined in OF or ACPI
68d574451d20927b38db08369af6bacecf55205a dt-bindings: mfd: syscon: Document the LVDS_CMN syscon for the RZ/G3L
39dd85d9246ecf880aeea165f594c81c50afaabf dt-bindings: mfd: khadas: Add new compatible for Khadas VIM4 MCU
82f09182307f9a721b9bb87869cb6cf03ba36fb4 dt-bindings: mfd: hisilicon,hi655x-pmic: Convert to DT schema
4dd72d0044aaf5febe731e811bcaa1bc73400b48 mfd: MAINTAINERS: Remove Krzysztof from Samsung PMIC drivers
6bc38f26ed07197b11a2b588edf1f43bfbc81d76 mfd: rsmu: Fix page register setup
d18fd55c780c2bae3d353024cab7f8746d3d9e91 mfd: rsmu: Add 8a34002 support
ade13e2b7bbb1dcdfb98091236b5abf63f259d03 mfd: Consistently define pci_device_ids using named initializers
4b51f0da731adb1d3468518dc2deb5dae83978b7 mfd: cs5535: Add, assign and expose the software node for the GPIO cell
5618127fed7e8f974b3615d429ffdea670b203be mfd: wm8994: Remove dead legacy-gpio code
7b7b7fa42d08087a9d5f3d49453dbe721cbbd2d4 mfd: max77759: Improve static struct formatting and commentary
484c67469d15d80bc466fdec7fc85caaadd4b08e dt-bindings: mfd: qcom,tcsr: Add compatible for Nord
d11880e32e7b3c702ac5cd7c415543a743c3db85 mfd: menf21bmc: Inline i2c_check_functionality check
7ee4fa2674e51a0d100b9240cd8a50355141362f mfd: twl-core: Use i2c_check_functionality as boolean value
e6f0018fbf1f4eabd3fb8ac71f06cb31efce3c86 mfd: ezx-pcap: Remove unused driver
2611c4d623ba867e196a4146f1927c3c468ac2bc dt-bindings: mfd: aspeed,ast2x00-scu: Describe AST2700 SCU0
8b2c1d41bc36c100b38ce5ee6def246c527eaf8a mfd: cros_ec: Delay dev_set_drvdata() until probe success
1cd125db9343dde0c521562a02190088dde2bd29 mfd: qcom: Unify user-visible "Qualcomm" name
b6ef1a74b3ec254f87a6a3c554fe8f8083ebd37c mfd: cs42l43: Sanity check firmware size
616207451dedfc064c2735966d42811259cf0a82 dt-bindings: mfd: mediatek: mt6397: Add rtc for MT6359
078ca283be013d9179981221b2242d049e4b2aa5 dt-bindings: mfd: mediatek: mt6397: Add MT6365 PMIC support
7502c035b884b73f51669cada3f4022cd11e8f5c mfd: dt-bindings: mt6397: Add regulator supplies
f01e402bebf8a2f3843990b209b3f50cf536dbf8 mfd: max77620: Convert poweroff support to sys-off API
a44ec8fd3839434c0c85ae68106a94081a31341f mfd: si476x-i2c: Fix spelling mistakes in comments
6b6e7e965a11f761a3b614f5ff3fa8d1d9c86b1e mfd: qcom_rpm: Add msm8960 QDSS clock resource
45a1d5f19684ab928b8375c30895b4cc8de937d3 dt-bindings: mfd: qcom,tcsr: Document the IPQ5210 TCSR block
7aa3d8aba56ef337a2450385a29e074848ab0fa0 mfd: twl4030-power: Update checks for specific boards to use the DT
28ad23ef7f58abc8715e6f6c4255921da98e6acc dt-bindings: mfd: sprd,sc2731: Include SC2730 regulator bindings
3001ed2b4e06da2276c42ace6551617065a5b1f9 mfd: tps6586x: Fix OF node refcount
960b38750b17ed24d8f8de06e3c066c20d2167f9 dt-bindings: mfd: aspeed,ast2x00-scu: Support AST2700 SoC1 pinctrl
ed1a370da26369a26b25901685e620c12040a471 mfd: rz-mtu3: Use device-managed APIs
4bf15cafe9588d0c303143b4c64c7bfc7b1a3a5d mfd: rz-mtu3: Use local variable for reset
a3bd9f3dd5c88c621e4bc4ecd5f2ae9c277f558a mfd: rz-mtu3: Store &pdev->dev in local variable
f6b692d1f466ba3837ae9478e0d5ce6ef77697b4 mfd: rz-mtu3: Make reset optional
f167dc91aeed1928292e65a03d6472d3d01711fb dt-bindings: mfd: st,stmpe: Add missing properties for PWM subnode
c454531af72e0df811600601413bb8d3d039ed08 dt-bindings: mfd: syscon: Revert renesas,r9a08g046-lvds-cmn
2f9f5887b42711595e768b9dc0582dccfdf60c3b Merge tag 'for-7.2/io_uring-epoll-20260616' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
00d07402df810b4dce0ae6828f4a292c20bab916 Merge tag 'ata-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
9e7e6633458362db72427b48effad8d759131c35 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
6edc20078ad0b05ab2dc2693965d373628d65f80 Merge tag 'fuse-update-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
3dc7c001169d112b3e514cacff6c93091c57af9a Merge tag 'nfsd-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e753a63f2ac8599182a5b6899c158a745188551d Merge tag 'v7.2-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
dac3b26eae7bee261fa05f20c3fcc24988a7c233 Merge tag 'v7.2-rc-part1-ksmbd-fixes' of git://git.samba.org/ksmbd
83f1454877cc292b88baf13c829c16ce6937d120 Merge tag 'ext4_for_linus-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
b7556c8e713c88596046a906c7c4385218d44736 Merge tag 'hid-for-linus-2026061601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6beaec3aee9852438b89e4d7891caf5e84d45851 Merge tag 'mfd-next-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
6e717507bfbe8d6955f3f4c5604857a392c7e6fa Merge tag 'leds-next-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
7c6742507c58cfdf2fa695ac895a33564b6aa252 Merge tag 'backlight-next-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
53c7db5c1916afcecc8683ae01ff8415c708a883 Merge tag 'pinctrl-v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
7849ce38717e64213bf9cbb166d1cda14e05143f Merge tag 'pmdomain-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
cfd96ad1389cd6045a3af05bd34b2e52b291e365 Merge tag 'libnvdimm-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
5cd1731cc883a9914d91e3b93d4597317b5b5339 Merge tag 'cxl-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
8c13415c8a4383447c21ec832b20b3b283f0e01a Merge tag 'media/v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
23b5d045ae5df0a2d509915cedcd82f93261d7bc Merge tag 'trace-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9ecfb2f7287a967b418ba69f10d45ead0d360593 Merge tag 'trace-ring-buffer-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e2841070f708a9d1d256bc838d69a62c5d66d603 Merge branch 'linus'

--===============3562921736396973873==--
