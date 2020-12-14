Content-Type: multipart/mixed; boundary="===============1009061509935258915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 14 Dec 2020 20:27:00 -0000
Message-Id: <160797762032.19511.13370472149447672639@gitolite.kernel.org>

--===============1009061509935258915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 2c85ebc57b3e1817b6ce1a6b703928e113a90442
    new: fab0fca1da5cdc48be051715cd9787df04fdce3a
    log: revlist-2c85ebc57b3e-fab0fca1da5c.txt

--===============1009061509935258915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607977671 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1607977603-d116f607765e1ccf2983d541ad7cfdf1e159bbff

2c85ebc57b3e1817b6ce1a6b703928e113a90442 fab0fca1da5cdc48be051715cd9787df04fdce3a refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/XyscbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9AwQALI9U7jefDecotxkV1rs
rV2f5Qa4PcpSRGpxNLGlTjwPNqzPdAnJBpwRpsyyIJCnqfc4cl+8Bj/G1lTBp/4P
Xtxf+RXA/X9PUQRqMhUnvMqZn3FejiYVt0wNMAXhUI3pCD8LKV660tj1h0T120T1
+iFC3C2wFpKeIp5q7wB5Uhnu1ozug3mxk4RVUdEZd9ZaTnoM9pg1bhwYpaQxz/ZE
J+hc54K4x4ahH8bwyWvc6zgqHLzioAAGoM/na6OuyOVxLhLpCRSk9/aJunV4qemT
qoOxpYsrOBT7hyNkY1W5R972PVZpQ8Gbv+T1AjBegHjQLj2A8+WMtTaFYDw8pkrR
oGqpBfdil4jWkupih15CtEFPmvu9+vtmzuYLOCYqQuF2WTZ/SsAJ+2cw0TyiI7Ui
mpJrh3em8pNu8m0dMi+pGDvzDfz9lQ1Shnd9c8f5ZkTSWlWfyAgUOn5NY3AGLIaH
wHVH/R1qmxBKlmEIbnLvaKdKFwcQzFHjUowdNkph+ujNiZ0ovLC+QidTOH0NyV78
fl/6OGk3OawTAra0c5mtLk0AxbwqvTbmFn27FQVGQZmC2MO8EteQIjCrwTsNHxd2
/nBe2iUqZ+sA0HscClE2S+XnxGNId0pr3P1PWjh58zIatIW+Aqxf0YtI972f2c1g
p06onI+H5QRD5ut/4PtlXJFO
=nx9a
-----END PGP SIGNATURE-----

--===============1009061509935258915==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2c85ebc57b3e-fab0fca1da5c.txt

0f3e7b012b309d9663a915af961618d6f25a1d34 drm/radeon/radeon_sync: Add description for function param 'rdev'
7c1f03e02379f0b14251613779fd06e30419b148 drm/radeon/radeon_ib: Supply description for 'radeon_ib_get's get param
bf81a58144d241ff26a891218a5214d2e3586200 drm/radeon/ci_dpm: Remove set but unused variable 'dpm_event_src'
d029ed568045b0c174a1dad5b465593a2dd0821f drm/radeon/radeon_mn: Supply description for 'cur_seq' even if it is unused
0d8357c26a9a9327310ff9a64af5d3e937351402 drm/radeon/r100: Fix some kernel-doc formatting, misnaming and missing issues
0f4d60c33481cb2a13d0cd0d97268bc380e4ce2e drm/radeon/r600_cs: Fix some doc-rot and supply missing function param docs
f934f9379eca929dc89ea2d3570b2da143067190 drm/radeon/cik_sdma: Demote vague attempt at kernel-doc
33761307aa97c4c07c5bc3712717c207e4a35c9e drm/radeon/evergreen_cs: Fix misnaming issues surrounding 'p' param
59c0e925abb9a1d4a8064fe687e34f90c769b76e drm/radeon/evergreen_dma: Fix doc-rot of function parameter 'resv'
880d8dfc6f491a3bbbf0f190a41fb96aabd0dd72 drm/radeon/ni: Remove set but unused variable 'mc_shared_chmap'
55a79cc25b4904a8e31def614ad48c3fd45e3885 drm/radeon/sumo_dpm: Move 'sumo_get_pi()'s prototype into shared header
fd253334a2caa1682d496256e20fc7e4b2bb0032 drm/amd/pm: add the interface to dump smu metrics table for vangogh
349a32898838a4b9b78d6258fe8b20c60029438d drm/amd/pm: update the swSMU headers for vangogh
4d53f5219ba5b8d15a41b36773cc57d2cf767e77 drm/amd/pm: correct table_clk_vlt memory size due to replacing one-element array with flexible-array in struct phm_clock_voltage_dependency_table
293f256396aa8674cb3f1794f724fcb3aacdee24 drm/amdgpu: add amdgpu_smuio structure
09aac699c3992c5ce12e82d3c9d1e4e19e1bd090 drm/amdgpu: implement smuio v9_0 callbacks
d1ffa512c635d5df81e18f2686b5e5060ca03f18 drm/amdgpu: implement smuio v11_0 callbacks
0e961589f53e6d5164f308dd10c0e3c0b655f6ee drm/amdgpu: switch to use smuio callbacks for AI family
8473c1387f6f23cd3d8174f5b87def48a3297bd4 drm/amdgpu: disable rom clock gating support for APUs
6bfbfe8c4591c53bf8435af1a0f45b575ba5f53e drm/amdgpu: add UMC to ip discovery map
3617e579eba427ed1f6b86050fe678623184db74 drm/amd/amdgpu: Update VCN initizalization behvaior
3f66bf401e9fde1c35bb8b02dd7975659c40411d drm/amdgpu: fix compute queue priority if num_kcq is less than 4
a9f5f98f796ee93a865b9886bf7cb694cf124eb5 drm/amdgpu: check hive pointer before access
8970b698b0cee42da523b7c02ed6fe0567932b2a drm/amd/amdgpu/amdgpu_kms: Fix misnaming of parameter 'dev'
f02f8c32ee3642529017226d49afc1e058db23b0 drm/amd/amdgpu/amdgpu_fence: Fix some issues pertaining to function documentation
75501872b4af93e228a23534a3f7a7b53da86e84 drm/amd/amdgpu/amdgpu_ttm: Demote non-conformant kernel-doc headers, fix slightly lacking ones
35c7fad94cb27733beed357d714798e07041ba26 drm/amd/amdgpu/amdgpu_ring: Fix a bunch of function misdocumentation
4a00eb184234d25d132a3516f5e8b879801d39ad drm/amd/amdgpu/amdgpu_display: Remove pointless header
fec3124dc627c2cefc276534130898c3fb38dca1 drm/amd/amdgpu/amdgpu_cs: Add a couple of missing function param descriptions
a7319c8f50c5e93a12997e2d0821a2f7946fb734 drm/udl: Fix missing error code in udl_handle_damage()
65c1ed30b0e617a368b4326f88b668f1ed32a06f drm/i915: Move encoder->get_config to a new function
11f9af1657b167035fee35ef3317ff2fb0406410 drm/i915: Add a wrapper function around get_pipe_config
291106cbd6fa5f8daef55f2fbfa905c33ccc03a2 drm/i915: Move hw.active assignment into intel_crtc_get_pipe_config()
33574ec9c1ad911871a9ff1ac915fa532557c67c drm/i915: s/intel_mode_from_pipe_config/intel_mode_from_crtc_timings/
c42773b67d82e62e4b30103f26169b3e02ad06ee drm/i915: Introduce intel_crtc_readout_derived_state()
bafcdad643462471628275a120a9e2b52262559c drm/i915: Add hw.pipe_mode to allow bigjoiner pipe/transcoder split
e3e043992cb600506022761e9c5c90c85cda3386 drm/ttm: fix missing NULL check in the new page pool
4cd078dc654d7ead65746fba04b06e5ab7e97bff drm/amdgpu: add s0i3 capacity check for s0i3 routine (v2)
d90a53d65ad207d8eb73445fc4ceef461a98f861 drm/amdgpu: add amdgpu_gfx_state_change_set() set gfx power change entry (v2)
628c36d7b238e2d72158e8aba229ec79c69c157e drm/amdgpu: update amdgpu device suspend/resume sequence for s0i3 support
8279bb4ec78568a34c4102e723df170b49fb7c33 drm/amd/pm: add gfx_state_change_set() for rn gfx power switch (v2)
1c990e7801f0c003d27a56a4ac9f42d6d95e48e8 drm/amdgpu: declare smuio callback function as static
7a4894072f892ff485ee421076345369d33762ee drm/amd/pm: update driver if version for dimgrey_cavefish
1cb027950adcc23ce020e2839eef45edf0b51bd0 drm/amdkfd: Move the ignore_crat check before the CRAT table get
c4cb773c702be5519442c8375a6476d08fe2cb46 drm/amdkfd: Put ACPI table after using it
6cb445e8030f65235e05e7e9a88c87933c718bb3 drm/amdgpu: Use PSP_FW_NAME_LEN instead of magic number
2bdb83026a629905f08892a4da73e3dac2f6843c drm/amdgpu: Enable TA firmware loading for dimgrey_cavefish
1a3089565e45af66b995d5fcfb4cca87aff68c7a drm/amdgpu/display: fix FP handling in DCN30
1b98bc5dea3e56760e1debb889d6e3aeeaa6c8af drm/amd/include/vega10_ip_offset: Mark _BASE structs as __maybe_unused
8dfcb24e40e4f2b2502007116e1d22294dbce026 drm/amd/display/dc/core/dc_link_dp: Move DP_VGA_LVDS_CONVERTER_ID_{2, 3} to where they're used
f631eae5259b86de9c0da331647a1d0905c22ce0 drm/amd/display/dc/core/dc_link_ddc: Move DP_DVI_CONVERTER_ID_{4, 5} to where they're used
80854e83d71a1b8148e14679b7537dad3b6b6910 drm/amd/amdgpu/amdgpu_ring: Fix misnaming of param 'max_dw'
ad8eb024c8721a1056c979a3f4cf62003f6c0fb4 drm/amd/amdgpu/amdgpu_ib: Fix some incorrect/incomplete function documentation
211880a6036327e701a5316534e1c86fe748911a drm/amd/amdgpu/amdgpu_pll: Fix kernel-doc formatting, missing and extra params
1b4940bc796cdbfb20a33aafe8f3432615811017 drm/amd/amdgpu/amdgpu_sync: Fix misnamed, missing and extra param descriptions
2c8645b7a6974b33744b677e9ddc89650776af46 drm/amd/amdgpu/amdgpu_vram_mgr: Add missing descriptions for 'dev' and 'dir'
05ed830e49a8cb8a20e9e6044376beb6c2dd7d72 drm/amd/amdgpu/amdgpu_virt: Make local function 'amdgpu_virt_update_vf2pf_work_item()' static
29d6a1631e5502f2f4a28c2f2a40ddfcd81a5bcb drm/amd/amdgpu/amdgpu_csa: Remove set but unused variable 'r'
793c8571338739ed26c43d736e9ff29d457b647b drm/amd/amdgpu/amdgpu_sched: Consume our own header containing prototypes
8ebc6df6a78dbd4e68172787d248b4dda299a267 drm/amd/amdgpu/amdgpu_ids: Supply missing docs for 'id' and 'vmhub'
20ed491bbb792bc86aadbbcc568c6072c0008d1e drm/amd/amdgpu/amdgpu_debugfs: Demote obvious abuse of kernel-doc formatting
ff08711cfb957c7f0b5c0f9726cef437727a6ed9 drm/amd/amdgpu/amdgpu_gmc: Demote one and fix another function header
32dc53480a8af5bd8b42cce697d3154382411c87 drm/amd/amdgpu/amdgpu_ras: Remove unused function 'amdgpu_ras_error_cure'
cd92df935065a9832fbe6779e7594779dac92fec drm/amd/amdgpu/amdgpu_ras: Make local function 'amdgpu_ras_error_status_query' static
7eff65d6c59c49271c7eb2118016e9e3feea536e drm/amd/amdgpu/amdgpu_vm_cpu: Fix 'amdgpu_vm_cpu_prepare()'s doc-rot
dc370a67148a09dbc77f5b736ada265979bc602e drm/amd/amdgpu/amdgpu_vm_sdma: Fix 'amdgpu_vm_sdma_prepare()'s doc-rot
0507a6173227d50ef6d3cdc68940a967faac4d9f drm/amd/amdgpu/amdgpu_fw_attestation: Consume our own header containing prototypes
048df826e869c219c035f28c22ff7c4da4075fc8 drm/amd/amdgpu/smu_v11_0_i2c: Provide descriptions for 'control' and 'data' params
b3d65296545249eeea88b5906327d715837cc32f drm/amd/amdgpu/gfx_v7_0: Remove unused struct definition
52f6f16d4fe4dd6624c7d6555ba0bd95930e0a1a drm/amd/display: Add missing pflip irq for dcn2.0
b7397bad74db7bd380b8eee9f1d97bbfe42bdd23 drm/fourcc: Fix modifier field mask for AMD modifiers.
544645f2ec1af910284ebde00da2a6cfab7cc8c1 drm/fourcc: add table describing AMD modifiers bit layout
3505b2ff53cdb5bda3d28bc21867deb7f78cdc96 drm/amd/display: Store gem objects for planes 1-3
816853f9dc4057b6c7ee3c45ca9bd5905649092e drm/amd/display: Set new format info for converted metadata.
1331e6304f5d924a8dee18064f56f13c890cb009 drm/amd/display: Extract 3rd plane from metadata
be323a4cef022aa9685b08d5a94ddc841ccf617a drm/nouveau/ttm: avoid using nouveau_drm.ttm.type_vram prior to nv50
decbaf182d8f3a0c83be7c60d27026b5abc04c42 auxdisplay: fix platform_no_drv_owner.cocci warnings
e3aae683e861a987d3d7dca593aaff93ac001bcb drm: convert drm_atomic_uapi.c to new debug helpers
50f3d4129e7217bc89d2af9a685e4f52a76c588e drm: add debug logs for drm_mode_atomic_ioctl errors
8214e3a1a4ee1e2e5693c3364db3b6864d8a304e drm/panel/panel-tpo-tpg110: Correct misnaming and supply missing param description
b81cfdd6d2b48eda56432e5246cc78fe0c8a1720 dt-bindings: panel-simple-dsi: add samsung panels for OnePlus 6/T
5933baa36e267e480bec59a752579c7581b0b2f5 drm/panel/samsung-sofef00: Add panel for OnePlus 6/T devices
ebc7d6470ac4b5f1fb3afa4da11861ff5bd5ea00 drm/gma500: Remove GTT roll support
846939118270863bc074fb734a1c2e0690ddb444 drm/gma500: Remove 2D accel code
31b05212360cbf3af3c2e1b7f42e176e0eebedb5 Merge branch 'linux-5.11' of git://github.com/skeggsb/linux into drm-next
49ef0c6d7dd2bdc3cee3dc004545a373742cd752 drm/panel: s6e63m0: Simplify SPI writing
1b72ea1eaa9e4168d7486d85463fbd2d57a1452c drm/panel: s6e63m0: Implement reading from panel
9cea169835dec8faa1be0e980b2ed9da7e2c9850 drm/panel: s6e63m0: Add some explanations
4680e9cc9d8bc9db8a7489cb77a8d19962bd580e drm/panel: s6e63m0: Support 3WIRE protocol
db4c02e439f7b66f5a6f8a5421a4956d111bc015 drm/panel: s6e63m0: Set up some display info
8f9d7ef38cfa46a7a8e5d079fe817802843ce0f6 drm/lima: simplify the return expression of lima_devfreq_target
37d66109fe6f8f92169468db0e7805947b3ee7af drm/lima/lima_drv: Demote kernel-doc formatting abuse
cd434e740ff2730802593bb1fceccd28ad82d5f9 drm/lima/lima_sched: Remove unused and unnecessary variable 'ret'
a14d546f7270d017fbc8bf96b6ea2e0e933689ea drm/lima: Unconditionally call dev_pm_opp_of_remove_table()
aa07c1d3be699bda5a3e5d94203217a3961b0f9f drm/i915: Pass intel_atomic_state instead of drm_atomic_state
ee230706666c04798e4baeb8f4d2205aa31bda24 drm/i915/dp: Add from_crtc_state to copy color blobs
ffc90033dfc1f5a857ac96ca648d1250b3fcccf9 drm/i915: Pass intel_atomic_state around
dbf71381d73390d1e2cedd84eb04ea9b32fd96b3 drm/i915: Nuke intel_atomic_crtc_state_for_each_plane_state() from skl+ wm code
a582354c92d102616dc890c1ec261a880befae4f drm/i915: Pimp the watermark documentation a bit
7ac76dab93a78fee7bf0a1b49c319ee5febc0396 drm/virtio: Make virtgpu_dmabuf_ops with static keyword
0003b687ee6d55b889f037530582493f353f0567 drm: fix oops in drm_atomic_set_crtc_for_connector
8dbcc3fa387c16abfc88a628cf528c439c91b332 media: v4l2: prepare compat-ioctl rework
3b8bc8912adf293291bfbf1be2c7214014f6c313 media: v4l2: remove unneeded compat ioctl handlers
6c9361e739a549742a39d8372f37add56e343604 media: v4l2: move v4l2_ext_controls conversion
00af58fd9a20556a25deb85f32085f82c697c178 media: v4l2: move compat handling for v4l2_buffer
3f65c6f67e8813448d7e3cfd3470b0f8c15bfaea media: v4l2: allocate v4l2_clip objects early
566f960d3c5e1f63482298b60a80de4d3cd75d68 media: v4l2: convert v4l2_format compat ioctls
50085270a162d628dc60ecbc8cab9f33618555dc media: v4l2: remaining compat handlers
6df26dc6b9b7bf6b25acc20eee6877e13f040a81 media: v4l2: remove remaining compat_ioctl
67120129f95d90cc1b8875ed4f9bfaa21b914356 media: coda: use semicolons rather than commas to separate statements
973c960de6a278ab34ef214bd6c600a48bff1aa3 media: em28xx-audio: use semicolons rather than commas to separate statements
829393f700fb5cbc92be0beec23dada5e70d434e media: rtl28xxu: use semicolons rather than commas to separate statements
2fad4168fbeb5d9fa09e91a0488e0737e911f506 media: saa7134: use semicolons rather than commas to separate statements
3a3c72d69b0dacea3f106449b287eb1552a6a7ac media: m88ds3103: use semicolons rather than commas to separate statements
c87dbeb8b195ff85c4b50e699249ff7ef61b797e media: gspca: ov534-ov772x: use semicolons rather than commas to separate statements
f5071fd5360444ad52b70078203a42eb73427ebe media: s3c-camif: use semicolons rather than commas to separate statements
835fd614cbb535af5c7f6a05886fdbf422256c2a media: sun4i-csi: use semicolons rather than commas to separate statements
e4b0e7d618984eb924ea31c7b009c297a79b7f32 media: pvrusb2: use semicolons rather than commas to separate statements
fa71ae71ebaa91af45b78033ddd22fa214b8a4a1 media: ts2020: use semicolons rather than commas to separate statements
130e820d20dfb58bf2c929397589c6128533e48b media: msp3400: use semicolons rather than commas to separate statements
0fcd8d890f625253663b477a37406c5ae8576f9d media: radio-sf16fmr2: use semicolons rather than commas to separate statements
ef0d21e492ced54743c7548d3f377130771cfcd5 media: mt2060: use semicolons rather than commas to separate statements
c2cf441779b24cc45179cded868a8175c0397479 media: au0828: use semicolons rather than commas to separate statements
e095406a4010ff648ea6e0316f02de370163225b media: dvbsky: use semicolons rather than commas to separate statements
7214f42cfcd64b4abc690e5b98cb5a151185e39f media: dib0700: use semicolons rather than commas to separate statements
107b2c9caf6d709f29fc29aa1170a39a11e0a1c7 media: rtl2832: use semicolons rather than commas to separate statements
abeb97ec2ea2aaed37d242a4ea93d76fa8cc4b13 media: exynos4-is: use semicolons rather than commas to separate statements
8b88e2cddb9d24305b5e62730e65c54616abec94 media: bttv: use semicolons rather than commas to separate statements
336934dbecd88ba218de07b054a24c1ac0285ee4 media: marvell-ccic: Fix -Wunused-function warnings
acc4de3d7f4710764f20e32633bc5fe0334f0cd9 media: rcar-vin: Remove redundant compatible values
adbf7c06330ec0c01cef324c384b24c88254ae65 media: staging: rkisp1: remove TODO item to document quantization handling
020c7b6d3cd45ef0e464961b12632a1419eaf098 media: uapi: h264: Add documentation to the interface header
e7531d5625ed1ec50299059949d5782d9459b8e5 media: Fix V4L2_COLORSPACE_470_SYSTEM_BG description
5e3a81d42e1d50ec66d47186da25d833750ba4e3 media: zoran: fix spelling mistake and make error message more meaningful
6e8c09bb8d60a0b905295e9e2c999b39953c5bf3 media: vivid: fix (partially) timing issues
35d1a7bbe45626a9bada329c42353e402030bc83 media: staging: rkisp1: validate links before powering and streaming
dd48134061bb0ae2c53f40d78f7672055be06b53 media: staging: rkisp1: params: in stop_streaming, use list_splice_init to move the buffers
60fcc5beb80cbdaeb0ced74428d9a2c731e6c57c media: staging: rkisp1: initialize buffer lists only on probe
3fcd2d42a071f858a9e6050db4f87c13eeded953 media: staging: rkisp1: remove the 'is_streaming' field from stats and params
cdda99d70d73d08ef7a9bcac0a5a347fba8442b0 media: staging: rkisp1: params: remove unnecessary "!!"
db1733ce23bd375d760466cec7e159a491ed2153 media: staging: rkisp1: params: remove unnecessary parentheses
d6a032ab1cf92dab67486c0f4a55375aa2799729 media: staging: rkisp1: uapi: add "WITH Linux-syscall-note"
f4aefc581af4286ff3bfaea44084c5e5d9aa57c8 media: staging: rkisp1: capture: set default quantization on 'set_fmt'
d51b5d9a277b8555346829d3783ab73d8ad90ada media: staging: rkisp1: cap: refactor enable/disable stream to allow multistreaming
185ca93444b31b2e9a39ffd2332b63172f191e2b media: staging: dt-bindings: rkisp1: add missing required nodes
d55575f8f757f62174a3ab5dc55df699cb7a752b media: staging: dt-bindings: rkisp1: drop i2c unit address
a493baf1c44ab3428518b1567f85d65faec1fe16 media: staging: dt-bindings: rkisp1: re-order properties
4b69709aa0a26972e56d497bc16e9b2e424b3a01 media: staging: dt-bindings: rkisp1: drop parent unit address
099d801bcd1e493b4de71e488c94e2dd0451eaa4 media: staging: rkisp1: remove unecessary clocks
121ca877c1e870a6580a3bcb53de79e1a678f5f8 media: rkvdec: Remove redundant platform_get_irq error message
1671d4ea7794495ad52599932f8821e81530dace media: saa7164: convert to use DEFINE_SEQ_ATTRIBUTE macro
af0321a5be3e5647441eb6b79355beaa592df97a media: zr364xx: propagate errors from zr364xx_start_readpipe()
f23e5f407ffa400a9958a6ef8c8db7c63b99f28e media: coda: Remove redundant ctx->initialized setting
ba928bbd0782d152170ff04f0a1091c0055213bc media: coda: Simplify H.264 small buffer padding logic
a22955e81a11d695c6d20486826abf09f5295e93 media: coda: Clarify device registered log
aef47f6c585a807a68803f46cd5c01d67e2ba2b7 media: coda: Clarify interrupt registered name
e5c0cd26d54e2e52792de2be3c32c9627168a06e media: cec-core.rst/cec-ioc-g-mode.rst: fix typos in monitor-all description
a08ad6339e0441ca12533969ed94a87e3655426e media: tm6000: Fix sizeof() mismatches
41cbf0aecbf888376f4f5dc8b13af48b6a3795fa media: pxa_camera: Use fallthrough pseudo-keyword
01c7a8167d497469f4da392c3c009ebf3169bf43 media: MAINTAINERS: rectify ZR36067 VIDEO FOR LINUX DRIVER section
e91c255733d9bbb4978a372f44fb5ed689ccdbd1 media: cec-core: first mark device unregistered, then wake up fhs
f28a81a3b64270da3588174feff4628c36e0ff4e media: platform: add missing put_device() call in mtk_jpeg_clk_init()
5d4fa2c50125c9cda9e380d89268757cc5fa743d media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
27c3943683f74e35e1d390ceb2e3639eff616ad6 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
4affafd7bec7c65da31777f18bd20420f1aeb5f8 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
d940d2f46bfec6e206609cf44c6bd612a81d117e media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_enc_pm()
9bb83e8fe252f15ad30430e80eb7f9da66cacbb9 media: Bulk remove BUG_ON(in_interrupt())
994388f228c66e7c8f7f4dd5e4c9d61d548b316c media: au0828: Consolidate dmesg output
8b77d1f99e6403a457c2482a88539726276ec01a media: cx231xx: Consolidate dmesg output
90ed57851eef0d60320cf2c24536de9ab3183e0f media: rcar-vin: Use scratch buffer when not in running state
b83a18cca8924a11eb3317354de30a5a4220aec9 media: rcar-vin: Remove handling of user-space buffers when stopping
43e36a222a33bf9a0ea33f2e3eb1d7881f965ff8 media: rcar-vin: Cache the CSI-2 channel selection value
63a71dd813e207b3df6adf45757e864aa7f3364e media: rcar-vin: Break out hardware start and stop to new methods
bea2b6a4e14102fbc03eae0393eed9814521289f media: rcar-vin: Add support for suspend and resume
c7b2c0ccd064a9866b08935e48aa132fdcf2d48f media: staging: media: imx: remove commented code
b14e7b66b08d604689e14dcd5b82855b46201699 media: staging: media: imx: remove unnecessary variable use
7fd85371e53c745d8e896dc89d7d37885fb6f47b media: remove unneeded break
1342f51ec248324bec6149721e2aac1e4770c794 media: MAINTAINERS: camss: Add Robert Foss as co-maintainer
57a975565c970d6dd84bc73712857decb5cae8eb media: staging: rkisp1: rsz: make const array static, makes object smaller
69baf338fc16a4d55c78da8874ce3f06feb38c78 media: v4l2-fwnode: Return -EINVAL for invalid bus-type
37bb22ed9c72f56096bf8917d496922220869ed3 media: i2c: imx219: simplify getting state container
b50ce25de76949b3543a42f59c8386d626166765 media: i2c: imx290: simplify getting state container
74290ac11b78b6eb36f0aab37bc5ef9e7a08239a media: i2c: imx319: simplify getting state container
5347e1ed7761cf5fb62b03e488a05d90536a1bea media: i2c: imx319: silence unused acpi_device_id warning
be0b9b6399aadc8888996ad8724c96862205a2cb media: i2c: imx355: simplify getting state container
bbaecc36b7e0d68d18fde9650261d4df703f110d media: i2c: imx355: silence unused acpi_device_id warning
3d5201233ad593edc92e6fb6eb3838e0158df988 media: i2c: ad5820: simplify getting state container
22a7c931c6659804aa63ab75933939a1ed2710c5 media: i2c: adp1653: simplify getting state container
17ed3c90dc05c1fd8ccbebaec99d59aea8288b93 media: i2c: adv7180: simplify getting state container
334abb57b271ae25a95c0436582e4e7bdb660ce1 media: i2c: ak7375: simplify getting state container
92172a3105d2ce32dcdc0a4b0b28d449faceb82a media: i2c: dw9768: simplify getting state container
f6d549174f234d757405ebde1973031c6bb95177 media: i2c: et8ek8: simplify getting state container
34b3c34d104c70fc9bad1e34be7bfff33661ffdf media: i2c: hi556: simplify getting state container
00dd015d176a860a30c280d9d598122797955923 media: i2c: ov13858: simplify getting state container
7519296da44f5eb15a092f7d92de6c101de2461a media: i2c: ov2680: simplify getting state container
dab24a220e03454c79846307dee1b0f496059fe1 media: i2c: ov2685: simplify getting state container
5fa6f1fc32ca5d3b1c7524e1ca5581602f0dab7d media: i2c: ov2740: simplify getting state container
bf3965577aff6c6e88e75ac2897f06a973abea1c media: i2c: ov5670: simplify getting state container
1a74712569404be7ac5b0bef9ec5d92fb0dd3cc9 media: i2c: ov5675: simplify getting state container
8666b3197bcd2834d851051a5dbb232f4824622a media: i2c: ov5695: simplify getting state container
fc7586e7c85f87f84d571260b6c4e6fcba92b445 media: i2c: ov7740: simplify getting state container
9a855b73e8ed8bb65cfc322456b6dd32143b0f69 media: i2c: ov8856: simplify getting state container
b5783c4d1fbeb2fc2d2fc8f2844e07eb65fb2cd3 media: i2c: smiapp: simplify getting state container
1c891423d7059f65f45beff408923fe0b34d85e5 media: i2c: tvp5150: simplify getting state container
1d7b18a9ee5513fe45175ccb8a29ae08ad110fb2 media: ov2740: change the minimal exposure value to 4
e0f822f8d9698e47cb6781538bc7490fba638979 media: ov2740: select regmap
51a4756519eabb67c8bb94746462b3d4e72213ce media: v4l2-async: Fix trivial documentation typo
c87bfb6240598a150efa536d2717ced2f409fe5e media: i2c: imx274: Fix Y_OUT_SIZE register setting
f4fcf0108b42a997aace451fa1a0801e1c7de0d3 media: i2c: imx274: Remove stop stream i2c writes during remove
ad97bc37426c1eec1464649062352196138d5d0c media: i2c: imx274: Add IMX274 power on and off sequence
e599fc86717fde6741891c8b1689fe7043734348 media: imx274: remove binning enum
f70ad2aced307948a9a4395471f72528e32307e7 media: imx274: add support for sensor mode6, 1280x540
7b177d8f50d99f67b3f082d6eae30bab342a6dd7 media: dt-bindings: media: mt9v111: Convert to json-schema
8d9b35a2da8e0f03df97196557863ce425992b10 media: dt-bindings: media: imx214: Convert to json-schema
898bd5b5a4c526d8e310c398ec13b41c1b805f59 media: dt-bindings: media: ov772x: Convert to json-schema
b2d059460e5eee3b5fe8230f95e372d175aa4dc4 media: dt-bindings: media: ov772x: Make bus-type mandatory
b20d9fac5bf54d5909d8538431bf53d83fbe5509 media: dt-bindings: media: ov772x: Document endpoint props
d7dc892dd46d8d5c733b39c6631a7f616cc95d94 media: dt-bindings: convert CODA VPU bindings to yaml
1726b976a6aa58d0182a3094db266072acf6bb66 media: adv748x: Zero entire struct v4l2_fwnode_endpoint
b3cc73d2bf14e7c6e0376fa9433e708349e9ddfc media: v4l2-fwnode: v4l2_fwnode_endpoint_parse caller must init vep argument
c2505342ee5b9f6370ea6a90c87a44a0f3c6b5eb media: v4l2-fwnode: Don't zero parts of struct v4l2_fwnode_endpoint anymore
20936f77347d021299301569603b317c110de712 media: v4l2-fwnode: Rework v4l2_fwnode_endpoint_parse documentation
3be682fac66ca5829bb18c623c15147628a2d6f8 media: v4l2-fwnode: Say it's fine to use v4l2_fwnode_endpoint_parse
3e51ce5b1e87f4e31cbcf9971d6fd36ab1510466 media: dt-bindings: adv7604: Fix documentation for hpd-gpios
450c6b108e2876cbe391f812a52a887805e1c726 media: dt-bindings: adv7604: Convert bindings to json-schema
5b3ff3be485ec29180368e9a2d61bf6d3dfaf7e6 media: MAINTAINERS: Add ADV7604 bindings documentation
09e73bbd3ee513bb29f327bd6d0e51bcd7b260a7 media: rcar-csi2: Switch to using fwnode instead of OF
055e124eec851996567910def94ead0aaac8fa36 media: rcar-csi2: Set bus type when parsing fwnode
8a10b4e3601eaefa4b7c8de9b62a0e15ccd4d99e media: i2c: ov772x: Parse endpoint properties
efcb7dda9b53d4569d08906eedc95aa51d2d5555 media: i2c: ov772x: Add support for BT.656 mode
f5c24ca7bf8c707927668dc76773616a25d0fded media: i2c: ov772x: Add test pattern control
db8e94e7cf27d8bc101ef5b8ee5c1af77cd5b1c9 media: v4l: subdev: Improve link format validation debug messages
8160e86702e0807bd36d40f82648f9f9820b9d5a media: ipu3-cio2: Return actual subdev format
55a6c6b2be3d6670bf5772364d8208bd8dc17da4 media: ipu3-cio2: Serialise access to pad format
a86cf9b29e8b12811cf53c4970eefe0c1d290476 media: ipu3-cio2: Validate mbus format in setting subdev format
219a8b9c04e54872f9a4d566633fb42f08bcbe2a media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
44e6d472cef6ad2ef1954bcbca9a91505bca1bfd media: ipu3-cio2: Use unsigned values where appropriate
40f072e181550058307a2847e4a1b417b05da293 media: ipu3-cio2: Remove explicit type from frame size checks
b369132f0a0b1933a5d479d3b6a9441e30553885 media: ipu3-cio2: Rename CIO2_IMAGE_MAX_LENGTH as CIO2_IMAGE_MAX_HEIGHT
61e7f892b5ee1dd10ea8bff805f3c3fe6e535959 media: ipu3-cio2: Remove traces of returned buffers
32ea5e057aad9b90504836d444355d3cd86da230 media: ov5640: add support of 160x120 resolution
b9b327623b45f7e57245638d19c04392b457cab9 media: stm32-dcmi: don't print an error on probe deferral
ab32b2c3636b63b2a3d5ddb04627d6a3219d27d6 media: stm32-dcmi: remove deprecated dmaengine_terminate_all()
734f0b0153f91b0bf79aea84593befffc85c3f98 media: stm32-dcmi: add 8-bit Bayer formats support
3abafaf41ab743162cae543932d94575d483ecbb media: ov7670: do not aggregate returns
98f9aafa9f411bbc4f352191340b74db0ba908a8 media: ipu3-cio2: Check receved the size against payload size, not buffer size
d3ed195bc761a1c5e5f1feae519318a4f91d258c media: Documentation: v4l: Fix language
9d0a79e55a626165efb52bb15d714d231fc985e6 media: Documentation: v4l: Document required controls on camera sensors
1b888b3cebef2de3936167e95652830145040b78 media: v4l: Add a helper for obtaining the link frequency
4b6c129e87a31289f21077090698711f3c3ea459 media: ipu3-cio2: Use v4l2_get_link_freq helper
68579b32e786f9680e7c6b6c7d17e26943bb02b3 media: ov5640: fix support of BT656 bus mode
d30ac9d81a33757467eeb8e78606c7748220fb21 media: imx258: Remove Jason Chen's e-mail
6651dba2bd838f34cf5a1e84229aaa579b1a94fe media: isif: reset global state
7243f33120dd150150c5999127b3ba9fa567e1ac media: mtk-vcodec: remove allocated dma_parms
652ce6769349e669e1514093a83dd913cc9b5039 media: media/pci: simplify the return expression of verify_window_lock
4cbbe2aaa0536b0e7b3dfbd7febc3bc2ec300559 media: staging: rkisp1: cap: fix runtime PM imbalance on error
940727bf22f74cbdef8de327de34c4ae565c89ea media: cedrus: fix reference leak in cedrus_start_streaming
6ad253cc3436269fc6bcff03d704c672f368da0a media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
8cb7ebe4ebd70b33a6edb30c9984febb9947a407 media: staging: rkisp1: isp: set metadata pads to MEDIA_BUS_FMT_METADATA_FIXED
8297ae5c29fc715d1da2e057852053dd900c99a6 media: coda: coda_buffer_meta housekeeping fix
b2d3bef1aa7858b2ae5e0d01adb214121ba00b9f media: coda: Add a V4L2 user for control error macroblocks count
d41662e52a0321e6263278d9a9791ef4b03b5af7 media: dt-bindings: media: allwinner,sun4i-a10-video-engine: Add R40 compatible
f50613c1a83070a5212bbf394559ebd4b09e3f20 media: cedrus: Add support for R40
0d72f489995bb8565f6fe30539d4504c88356a9e media: platform: add missing put_device() call in mtk_jpeg_probe() and mtk_jpeg_remove()
b064945517ee368bfb6343bf3fb4613d537c4bbb media: fix kernel-doc markups
5bc5cc2819c2c0adb644919e3e790b504ea47e0a drm/panfrost: Move the GPU reset bits outside the timeout handler
7a089ec7d77fe7d50f6bb7b178fa25eec9fd822b console: Delete unused con_font_copy() callback implementations
259a252c1f4e19045b06660f81014fb51e17f3f6 console: Delete dummy con_font_set() and con_font_default() callback implementations
4ee573086bd88ff3060dda07873bf755d332e9ba Fonts: Add charcount field to font_desc
4497364e5f61f9e8d4a6252bc6deb9597d68bbac parisc/sticore: Avoid hard-coding built-in font charcount
a1ac250a82a5e97db71f14101ff7468291a6aaef fbcon: Avoid using FNTCHARCNT() and hard-coded built-in font charcount
32d917e754bdc322e22439f6ce400a1a74bbdc6e auxdisplay: panel: Fix missing print function pointer
351dcacc6d774258be9fec6f51c14f8ff38243f6 auxdisplay: panel: Remove redundant charlcd_ops structures
b3fcde184e5047debe5d4e07396b5bb054aa1159 drm/amdgpu: fix usable gart size calculation
5fe6b98ae00dc2e0ac24ef8a45d828b82a4aae90 drm/amd/display: Update dmub code
c98ee89736b80fd1d4f4cdd0b0b9c6ce66f5d666 drm/amd/pm: add the fine grain tuning function for vangogh
93a8024130e218821c2d9cf7a7ed1ca8cdb8f809 drm/amd/pm: enable the fine grain tuning function for vangogh
34d903d1a27eeb93a4ff53ce6b897dd1d9bbdae0 drm/amd/pm: update driver if file for sienna cichlid
94d52a355f19286c7091c11ca23e9a602fe4d25e drm/amdgpu: update golden setting for sienna_cichlid
acf2740f12860456869711edfe83f658f2a1facb drm/amdgpu/sriov: reopen sienna_child smu ip block under sriov
58cae8ac6b87c11917e58f3f4bbe4cd1c6d86352 drm/amd/display: Program dpp dto based on actual dpp clk
b8e0b3d611e3388361d86a19f27bf2a6d7366111 drm/amd/display: Hook up PSR residency command to DSAT
82df77ae4639af747adb223fb4678e3493e4a8b8 drm/amd/display: Populate hostvm parameter before DML calculation
157cc88505f11bf3aa3952223cccf174067816da drm/amd/display: Handle Unknown Result for SMU Periodic Retraining on DCN2.1
89c5ca3b5e50acdb0ed69d8af2cf5a9b7e253dae drm/amd/display: remove unused dml variables
aceeeea38a869845675e1a001e5915b5aaa5527a drm/amd/display: fix cursor calculation for 1xnY rotated display groups
786b4061742be1b494f1ca046c385717e6aa4434 drm/amd/display: minor restructuring of pbn calculation functions
65e870dfa6741e0c1199946faa4a1113bfb23916 drm/amd/display: Detect dynamic backlight support in eDP sink
af435e3f62525cace7d9b2a7bbfe28aee59eb1a7 drm/amd/display: Add I2C memory low power support
e26c9d80b830812b0fd4dc02cb9a6ac21ddc3bb0 drm/amd/display: set dpp dto as per requested clk for lower case.
175f097149177ec97d8dd4fb5de673e99516be09 drm/amd/display: Add dual edp optimization flag.
c88840f342c985433ff9286dbb3083fdce85170f drm/amd/display: [FW Promotion] Release 0.0.42
c920888c604d72799d057bbcd9e28a6c003ccfbe drm/amd/display: Expose new CRC window property
f1e1f272151b650528540dc41f220cb4373c5a21 drm/amd/display: correct data type
9a31996081d7ee998aa789742329c3433396c90c drm/amd/display: 3.2.112
54e5f12ce530dd260722033ed9756fb107972a3f drm/amd/display: Increase sr enter/exit in rn ddr4 watermark table
c6ce6d1971a6dd33e7960612b774669fa0e57a5d drm/amd/display: update vgh bounding box
09bec07bbef508d5e264efdc48e88f0256607453 drm/fourcc: fix AMD modifiers PACKERS field doc
12c5365ea6b83c622544020dacd5b1d757f6e7e5 drm/amdgpu: remove experimental flag from arcturus
250fe9a5c99783bd4440018e527fb1fb71ec0ca7 video: fix some kernel-doc markups
4568ea3fa95d33cc10e8938949ae9a875046e553 media: venus: venc: Fix default capture format
de04408fd12d5d3b9fb3724034666a84cccbf190 media: venus: vdec: return parsed crop information from stream
21926d466e3a4f35c2536244d1d56512cc81a0a9 media: venus: core: change clk enable and disable order in resume and suspend
9e8efdb5787986cc0d0134925cf5c4f001bb3f2e media: venus: core: vote for video-mem path
e44fb034b03231cd117d6db73fb8048deab6ea41 media: venus: core: vote with average bandwidth and peak bandwidth as zero
9c31212b247832d71882a9942f37025544264892 drm/i915: Precompute can_sagv for each wm level
ab01630b64ce19e1b845a4d83879eb9727306aa1 drm/i915: Store plane relative data rate in crtc_state
3df3fe2412000fec34f9185f67f7c63d37b615ad drm/i915: Remove skl_adjusted_plane_pixel_rate()
fdbc5d682e75ed53e923627d7aa79ff0cb134d79 drm/i915: Introduce intel_dpll_get_hw_state()
b97fcaeee23c1db1dbfffbfb946a5cceeede5958 drm/i915: Move intel_dpll_get_hw_state() into the hsw+ platform specific functions
3749de07bb11b1cc5ad7ec993d879446adae9505 drm/i915: Use actual readout results for .get_freq()
c9afbf586e4f5a7e681aef38b6f1279fbabc368c drm/i915: Relocate cnl_get_ddi_pll()
e9d2871f69212a5fb5a8c021dd0195cb502add44 drm: fix some kernel-doc markups
54ae7f99aef8e3b348bfe39296a5e8ed0fec646a drm/radeon/atombios_encoders: Move 'radeon_atom_get_tv_timings()'s prototype into shared location
4d3efadd374ac4038f556d8505c665b0cc931a46 drm/radeon/radeon: Move prototype into shared header
59718dbfbb21e3a6c76cd8f4522d810d62cf9cc2 drm/radeon/radeon_kms: Move 'radeon_*_kms' prototypes to shared header
f5194f70e253ce92b139b6c6db23c9211caf4452 drm/radeon/radeon_kms: Fix misnaming of 'radeon_info_ioctl's dev param
afd90af890a0a30c7df5c30a4fd2a12ece17b627 drm/radeon: Move radeon_ttm{init, fini} to shared location
1ae79be1aab39dabe3b5444536020fe045e01650 drm/radeon/radeon_legacy_encoders: Move 'radeon_add_legacy_encoder' prototype to shared header
7ddfba01151d3357ad0a12d3e8d232f8726dd6c3 drm/radeon/radeon_legacy_encoders: Move 'radeon_add_legacy_encoder's prototype to shared location
d9353b38f47a676c088fd07890305864b8d70c7c drm/radeon/radeon_irq_kms: Demote non-conformant kernel-doc fix another
a9f9851f49d83814790686dcd57887ee1dba5cef drm/radeon/rv770: Move 'rv770_set_clk_bypass_mode' prototype to shared location
bb29f896d69fd2450aa25ceb28494371f63982b0 drm/radeon/radeon_pm: Move 'radeon_pm_acpi_event_handler' prototype into shared header
baa65242dd985a55e4c68596d80f4d282a9d7daa drm/radeon/radeon_audio: Move 'dce3_2_*' prototypes to shared location
4fe1999e44b7b70d3d37f28f73a2b1c59810af91 drm/radeon/evergreen: Move 'evergreen_*' and 'sumo_*' prototypes out to shared location
0a2e8d51e4da122ae42907eb569c3edb178c85df drm/radeon/radeon_drv: Move 'radeon_mmap()'s prototype to shared header
f3723ad110c5a6e068b8eea17a3c5f15e4f75d39 drm/radeon/radeon_drv: Move 'radeon_driver_irq_handler_kms's prototype into shared header
f6a96afb3c99ab0e0d46f5652a53f66eeaff7bfb drm/radeon/atom: Move 'radeon_atom_hw_i2c_*()'s prototypes into shared header
5acfb44bb7314240f32de2cc35f5d1e933667def drm/radeon/radeon_gem: Move 'radeon_gem_prime_*()'s prototypes to shared header
dc872ff5ed0e8d7b2dc2e722cf4247269691fc25 drm/radeon/evergreen_hdmi: Move 'evergreen_*()' and 'dce4_*()' HDMI prototypes to shared header
586831d65c94c9b27909f1759613cca3c09afc50 drm/radeon/rv770: Move 'rv770_get_*()'s prototypes to shared header
8595a0bf3a74d1d7d324f0c3279aaebc293553df drm/radeon/ni_dpm: Move 'ni_get_{pi, ps}()'s into shared header
ef072392682eea70d0d055724626ce5bb5bd94cc drm/radeon/evergreen: Move 'cayman_*()'s prototypes to shared header
5561ecba10b9f1efb668430c747de11a27bcbc2f drm/radeon/r600_dma: Move 'r600_gpu_check_soft_reset()'s prototype to shared location
eb388a881cb32c8afda379e2b1ccc1e7446b5e0e drm/radeon/cik: Move 'r600_ih_ring_{alloc, fini}()'s prototypes to shared header
6a86ecdec2cc9f6e957eba7a74af6f70dfe16c8e drm/radeon/evergreen_dma: Move 'evergreen_gpu_check_soft_reset()'s prototype to shared header
5bacdf0606365c5f22f194b65607e793e9bf8da6 drm/radeon/r600: Move 'evergreen_rlc_resume()'s prototype to shared header
6faf027f51472d72b6e47654f9333486709cd667 drm/radeon/ni_dma: Move 'cayman_gpu_check_soft_reset()'s prototype to shared header
8ab1a48ef6f9f0a7719ac65d8cc393809b872896 drm/radeon/radeon_atombios: Move 'radeon_add_atom_encoder()'s prototype to shared header
64a6f8c91071c6e09ff3152916823e4d45801d28 drm/radeon/radeon_encoders: Move 'radeon_atom_backlight_init's prototype to shared header
e6a29196ae5d11f029bd48dcc6d469956b21f356 drm/radeon/ci_dpm: Move 'ci_*()'s prototypes to shared header
d93a3c2733e5a4450ba586d4e1199d6a60984cdc drm/radeon/si_dpm: Move 'si_mc_load_microcode()'s prototype to shared header
d339e96528d2c832f4fc2cfe002d38fb162f7c30 drm/radeon/si_dma: Move 'si_gpu_check_soft_reset()'s prototype to shared header
e67ceb96815edf4a5ccf1029eb0c90560005a64d drm/radeon/cik: Move 'si_*()'s prototypes to shared header
1c5ae3bae612e3ca7094a46134419fda3eaf5bdb drm/radeon/btc_dpm: Move 'evergreen_get_pi's prototype to shared header
7735a7c969be1e59ac7ca85dd0086ff3dcc831fe drm/radeon/radeon_audio: Move 'dce6_*()'s prototypes to shared header
f47a9d09670d8a82b00bf2f7355c600507461c4a drm/radeon/evergreen: Move 'si_get_csb_*()'s prototypes to shared header
0a999f7d99c0b965da468e1969d29eb740e5a84a drm/radeon/cik_sdma: Move 'amdgpu_cik_gpu_check_soft_reset()'s prototype to shared header
c580cfc90b0aa1fa4b2bf6de3f299d030e6a4326 drm/radeon/evergreen: Move 'cik_*()'s prototypes to shared header
5e7c91d2791e0b8669c198ea3114d37d6e2d9404 drm/radeon/ci_dpm: Move 'si_*()'s prototypes to shared header
ea115610e8a426e7f3055da12d02c75bcd1bfc96 drm/radeon/cik: Move 'Move 'cik_sdma_*()'s prototypes to shared header
adfc56d512f5585a848ff2332769926016c7a408 drm/radeon/si_dpm: Move 'vce_v1_0_enable_mgcg()'s prototype to shared header
b970fc6d1ff46fb73e35a0431a1d2336e3c7a3d6 drm/radeon/cik: Move 'vce_v2_0_enable_mgcg()'s prototype to shared header
f9eddd7ccf5be14042b7aff2bf80509fa20f853f drm/radeon/evergreen_cs: Move 'r600_dma_cs_next_reloc()'s prototype to shared header
312226f979958ff864617831021103a563e71966 drm/radeon/radeon_audio: Move 'r600_*' prototypes into shared header
4138b62b8a799cc3d1cb0ec2b443a1c42369f4dd drm/radeon/radeon_drv: Move 'radeon_gem_prime_import_sg_table()'s prototype to shared header
bb2585c406dccccaa2a3907f6dbfd6794867ea77 drm/amd/amdgpu/atombios_encoders: Remove set but unused variable 'backlight_level'
eff5ce02e170125936c43ca96c7dc701a86681ed media: venus: put dummy vote on video-mem path after last session release
b57cf6a0a8894d5e89848e15e8f5e4cf36124aeb media: venus: fix calculating mbps in calculate_inst_freq()
9696960f1347f28bde0ab5aeaafe1fbc8d477206 media: venus: core: handle race condititon for core ops
de15e6231e6a3ca58d58d7e2c614a76c940dbb38 media: venus: handle use after free for iommu_map/iommu_unmap
7399139be6b21c7c59323a4fab56cc07cd254529 media: venus: core: add shutdown callback for venus
72e637fec558c7842d6f1508f480fd77c20afe3a media: rc: validate that "rc_proto" is reasonable
ee50d6e60d9a8e110e984cdd9e788d93eff540ba media: usb: dvb-usb-v2: zd1301: fix missing platform_device_unregister()
167faadfcf9339088910e9e85a1b711fcbbef8e9 media: dvbdev: Fix memleak in dvb_register_device
9d28a76d406b118df484ef3fd160c02c6cd1d6e7 media: staging: rkisp1: cap: fix timeout when stopping the stream
df22026aebd863745efd753371f46f6ab28a2617 media: videodev2.h, v4l2-ioctl: add rkisp1 meta buffer format
e6938cc1cb7763a363f62b78147f1f2fb972f49c media: rockchip: rkisp1: destage Rockchip ISP1 driver
273775eea8ad94bfdde3a82b96836e8ec34dbe08 media: v4l2-ctrls: allow V4L2_CTRL_TYPE_BUTTON with request api
cf7f34777a5b4100a3a44ff95f3d949c62892bdd media: vim2m: Register video device after setting up internals
88c660840c7c78e7a041a88cb33492258b8dae73 media: cx231xx: Use snd_card_free_when_closed() instead of snd_card_free().
23ffa0399c693246a7442b98d71265e92e827912 media: saa7134: improve f->fmt.win.clips NULL check
dcdff74fa6bc00c32079d0bebd620764c26f2d89 media: solo6x10: fix missing snd_card_free in error handling case
9463e07df8e0f93931e32c6f415d3f82bda63f35 media: v4l2-compat-ioctl32.c: add missing #ifdef CONFIG_COMPAT_32BIT_TIMEs
ba236455ee750270f33998df57f982433cea4d8e video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
39aead8373b3c20bb5965c024dfb51a94e526151 fbcon: Disable accelerated scrolling
9b8b641f31338226fa220b2445bdb65097f2906d fbcon: Drop EXPORT_SYMBOL
96fb3cbef165db97c999a02efe2287ba4b8c1ceb drm/qxl: Remove fbcon acceleration leftovers
723ae803218da993143387bf966042eccefac077 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
fa62ee25280ff6ae1f720f363263cb5e7743a8c8 drm/meson: Free RDMA resources after tearing down DRM
e78ad18ba3658fbc8c63629e034b68d8e51acbf1 drm/meson: Unbind all connectors on module removal
0405f94a1ae0586ca237aec0e859f1b796d6325d drm/meson: dw-hdmi: Register a callback to disable the regulator
b33340e33acdfe5ca6a5aa1244709575ae1e0432 drm/meson: dw-hdmi: Ensure that clocks are enabled before touching the TOP registers
81b7608e2b190426c33b9e7fc69fe96ae8408ebb dt-bindings: vendor-prefixes: Add abt vendor prefix
e366a644c69d0909cb3ff3921c9c9ef4cff9a41d dt-bindings: display: Add ABT Y030XX067A panel bindings
63ee07d5a8d7f279187984dbdf6bbfd571c937dd media: uapi: Add MEDIA_BUS_FMT_RGB888_3X8_DELTA media bus format
7467389bdafb77357090512d42a452bea31d53b5 drm/panel: Add ABT Y030XX067A 3.0" 320x480 panel
2ca5a7b85b0c2b97ef08afbd7799b022e29f192e drm/i915: Handle max_bpc==16
b896898c73696a7bbe6af36e8d5e8f394a5013f2 drm/i915: Tweaked Wa_14010685332 for PCHs used on gen11 platforms
f8ef48ffa9d3bfd067416785efacf60d2a25a568 drm/armada/armada_overlay: Staticify local function 'armada_overlay_duplicate_state'
0e120f1b04b5cb7cab05ed30d1f60c6e5ae76e26 drm/drm_dp_mst_topology: Remove set but never used variable 'len'
400fb19dd63d7d2e3ab7243631704cf731f4b5ca drm/exynos/exynos7_drm_decon: Supply missing description for param 'ctx'
cc40c4752593c04ccd3f6ef6270c509823af42e0 drm/exynos/exynos_drm_fimd: Add missing description for param 'ctx'
dd59eed1e00b684cd332da571474ae18376395bf drm/exynos/exynos_drm_gsc: Supply missing description for 'num_limits'
511881a8301fc87fa479dd67d8e56c2ba3fc8c70 drm/mediatek/mtk_dpi: Remove unused struct definition 'mtk_dpi_encoder_funcs'
b1d8e93eb4da5eb84f457702a037cf8f47281e90 drm/mediatek/mtk_disp_color: Fix formatting and provide missing member description
e772a89ddf2e336e9212b6344143a970553ee260 drm/mediatek/mtk_disp_ovl: Fix formatting and provide missing member description
314fbef828f2cf8673225e9caf512711e3aea3bb drm/mediatek/mtk_disp_rdma: Fix formatting and supply missing struct member description
eaa4d56275295a89cfb33c796b3c4cb0f175b895 drm/mediatek/mtk_drm_crtc: Demote seriously out-of-date struct header
36b36f9195edde0bd4041244c8100bc7eaace0f2 drm/mediatek/mtk_drm_drv: Staticise local function invoked by reference
2bc5f1c93b97ac7998b6239a73729cfb1f79bebf drm/meson/meson_venc: Make local function 'meson_venc_hdmi_get_dmt_vmode' static
8b27507efcb876ab366627ddd012d0df7257d644 drm/meson/meson_vclk: Make two local functions static
c6fd00a490760594e6ccb027bb8d08ed85059f59 drm/nouveau/nvkm/core/firmware: Fix formatting, provide missing param description
295cc38d2e562e355dadab9e4cecde60e77d0bee drm/pl111/pl111_display: Make local function static
52769ba1301ffe1accc4ab6cc23e66091dbc54c6 drm/pl111/pl111_debugfs: Make local function 'pl111_debugfs_regs()' static
6fbd412e648dbe392b6c100f093e73b563b155c0 drm/rockchip/dw-mipi-dsi-rockchip: Demote non-conformant kernel-doc headers
fed79215df7f39d7e327958f325c0d4a8a3d3828 drm/rockchip/rockchip_rgb: Consume our own header
f8cd9d9532c68ca00375ebba8dc71d8dca8250ba drm/rockchip/rockchip_lvds: Fix struct document formatting
7df5428975e97818b30d2b800c9e8b0734ea8da9 drm/selftests/test-drm_mm: Mark 'hole_end' as always_unused
dfa6082bb979611ea6e72b32878313f949590d17 drm/selftests/test-drm_framebuffer: Remove set but unused variable 'fb'
3939c49c79613d873b479a4634e3d10bd81006cd drm/amd/pm: retire dimgrey_cavefish hardcode for the use of soft PPTable
0d4d95125d9e7c03a78b8fc62e4d70e5d7eae6c9 drm/amdgpu: make gfxhub_v1_0 callback functions to be static
178631700f9dc40df754acbe766b55753ddcbfec drm/amd/pm: fix spelling mistakes in dev_warn messages
ffefe45a2d9ca4eef4b5fe88bd7a8072cdc94e05 drm/selftests/test-drm_dp_mst_helper: Place 'struct drm_dp_sideband_msg_req_body' onto the heap
09234b88ef5598252d1cee37e4d7b26a48b6557f drm/selftests/test-drm_dp_mst_helper: Move 'sideband_msg_req_encode_decode' onto the heap
108cfddf00d1cb8879fdb3d0894846c93c99f87f drm/ttm/ttm_bo: Fix one function header - demote lots of kernel-doc abuses
0aa1e107b28abdc2b02225c58e66fd020a73fe1c drm/ttm/ttm_range_manager: Demote non-conformant kernel-doc header
78616b88854b2c53871ab1ffa22a400b8983c6f5 drm/ttm/ttm_tt: Demote kernel-doc header format abuses
8b6864e3e13806ab715c4af03ed34fba0dbfecb5 drm/v3d/v3d_drv: Remove unused static variable 'v3d_v3d_pm_ops'
e226878e1333e2177b1d6fcb41ad45d93ac97cc7 drm/v3d/v3d_gem: Provide descriptions for 'v3d_lookup_bos's params
d49c4b2c07325aeb0064836f70ea7ed1836fb159 drm/v3d/v3d_sched: Demote non-conformant kernel-doc header
705477b8961ee21cd691e1874436b37483ed0a1d drm/vc4/vc4_hdmi_regs: Mark some data sets as __maybe_unused
2bac959c5a6d3ba0c2a9e79312ac5b66810ba73f drm/vc4/vc4_hdmi: Remove set but unused variable 'ret'
06e094199cfc5d23b4dfdeb5304e2824c5b3f530 drm/vc4/vc4_v3d: Demote non-conformant kernel-doc headers
3b21fe6896c2525d99a3165bb750734cdc8c4a99 drm/vc4/vc4_debugfs: Demote non-conformant kernel-doc headers
94ffd9b86284ab01464b4546b4a927e419b8be34 include/drm/drm_atomic: Make use of 'new_crtc_state'
fa388231fec99b60346319d56495ae531b666275 drm/docs: Fix todo.rst
83566d13704a2bfe75d0700a445d4ea30de60673 drm/i915: Fix the DDI encoder names
8976f73b676eb96d27ac1f7034fb36dd22292e21 drm/amd/display: Always get CRTC updated constant values inside commit tail
eb45604e29481ce20e737ec20fdd41a40b222742 drm/amd/pm: fix smu_v11_0_init_power power_context allocation
c28f91dc5e4d640be5dc737c50bd46fc0afa1ab4 drm/amd/pm: support runtime PPTable update for dimgrey_cavefish
97f6c91787d9fc5c468bac398f11685179f64e8a drm/amd/display: Add display only once.
31c0ed90b978f9fe99d48dc4a624ed0fe0dc21b7 drm/amd/display: Add comments to hdcp property change code
2c1eadddec8c1732d96fa5505451e8173257d064 drm/amdgpu: add device ID for navy_flounder (v2)
e7de4aee0a0ad741397822e1b7887e790b3944a8 drm/amdgpu: add DID for dimgrey_cavefish
e85e7458298783fe3b3a43383090df1a0de1bfa4 drm/i915: Copy the plane hw state directly for Y planes
63dc014e37b97e2f5fad6ab3e68c876e4a0f9886 drm/i915/dp: Allow big joiner modes in intel_dp_mode_valid(), v3.
19f65a3dbf75b820914ab2fd58a90fa2ce37dc60 drm/i915: Try to make bigjoiner work in atomic check
8a029c113b179188ed74d3624bf10d56f8a98aa9 drm/i915/dp: Modify VDSC helpers to configure DSC for Bigjoiner slave
4e3cdb4535e7cbc860c0cf91df95b7f3a9c84578 drm/i915/dp: Master/Slave enable/disable sequence for bigjoiner
0385ecead5178fffb11c89c3c84a7804a3b42690 drm/i915: HW state readout for Bigjoiner case
d321634bd7cf7643cddacf84f300f2a194fee201 drm/i915: Add crtcs affected by bigjoiner to the state
1cf6adb70dedcce139f8b7d94abda9eefb243ec4 drm/i915: Add planes affected by bigjoiner to the state
8246d9c7ea5e8a1ad66ce7e17184096f51d93912 drm/i915: Get the uapi state from the correct plane when bigjoiner is used
9f05a7c0adb9ee26dffb8de74b8acfd829629e4a drm/i915: Add bigjoiner aware plane clipping checks
498fab06f65816650f8eb9e4297c49f945058710 drm/i915: Add debugfs dumping for bigjoiner, v3.
756c1b8767a54a270f60c00a7d95a2cdd67d70f9 drm/i915: Disable legacy cursor fastpath for bigjoiner
bf473cb531d9eb47d445ae4a5650bac28537b65e drm/i915: Fix cursor src/dst rectangle with bigjoiner
75c4fa30f92272df6ac13cccf46f8397b0fcb169 drm/i915: Add bigjoiner state dump
919c2299a8930229f2c56a2de27dcacdae0a373f drm/i915: Enable bigjoiner
059a0beb486344a577ff476acce75e69eab704be drm/i915/perf: workaround register corruption in OATAILPTR
afd4cf78a189fa3376fe0f6ceddb91be17a2ba68 drm/i915/display: Whitespace cleanups
9533fd8019fba6c59bb90313d2664a53160e007e drm/i915: Do not call hsw_set_frame_start_delay for dsi
f287c536d9431f5788916b204febab8d27a5ce55 drm/i915/dg1: Enable ports
ab5c54cb88350e224632e5b0fcd7f86ece06beb9 drm/msm: Protect obj->active_count under obj lock
fcd371c23c3a0a89bf6f3f415b14f75658c55c1c drm/msm/shrinker: We can vmap shrink active_list too
3edfa30f2340e6c361b34fc0c53a5f3d3bbf9704 drm/msm/shrinker: Only iterate dontneed objs
31855cff03222521f7feb63b6061b526856bcb31 drm/mediatek: Drop local dma_parms
20c39e11dded8e316f75550332affaadcddf6611 drm/mediatek/mtk_disp_rdma: Fix formatting and supply missing struct member description
398328af5d17aa0674431fefb9432c343b1c5016 drm/mediatek/mtk_drm_drv: Staticise local function invoked by reference
4e1848d4c49a711e47709212de47cda6b3a07004 drm/mediatek/mtk_disp_color: Fix formatting and provide missing member description
f8c76863394daacb3dbe7088e57ae4845629c989 drm/mediatek/mtk_disp_ovl: Fix formatting and provide missing member description
9a3a238b3de97b4210c6de66aa88b2d7021ac086 drm/i915/gvt: treat intel_gvt_mpt as const in gvt code
991a2719d31585d9b1ce1beae26f6d73c06fed9b drm/msm/adreno/a6xx_gpu: Staticise local function 'a6xx_idle'
59521c138feac9fef6e6ba41dc882998d54fe3b1 drm/msm/disp/mdp5/mdp5_crtc: Make local function 'mdp5_crtc_setup_pipeline()' static
da640b3ee28d54531695725a6ff4e9dcb3249725 drm/msm/disp/mdp5/mdp5_kms: Make local functions 'mdp5_{en, dis}able()' static
bd011f4d3828fa6c45c7b89e7b91910cace67f44 drm/msm/disp/dpu1/dpu_core_perf: Remove set but unused variable 'dpu_cstate'
ff8b941a39d1d09db0ca51fb479172c7b5b88659 drm/msm/disp/dpu1/dpu_encoder: Remove a bunch of unused variables
69d5c4b50165754bf3bb22d5dc4152369de7dbac Merge tag 'gvt-next-2020-11-23' of https://github.com/intel/gvt-linux into drm-intel-next-queued
bb7978111dd3d0f663509586a8da2e68cda6a7d8 drm/amdgpu: fix SI UVD firmware validate resume fail
78deaf5f98acce53a805c42b6f56f15ca7958ce4 drm/amd/display: Add DPCS regs for dcn302 link encoder
6fb33209831b387d73dee8720850c7bcb8db93c6 drm/amd/amdgpu: fix null pointer in runtime pm
c95ec47ccbcff991935eb711f3d5c29fcdf75ee1 drm/amd/amdgpu: skip unload message in reset
fce8a4ac46b0726bc25098855214a67b22b624d0 drm/amdgpu: Add gfx doorbell setting for Vangogh
7203a2fd98c85d366e88e7cbacf5e639060452d9 drm/amdgpu: fix a page fault
ddc3344f165d0e99d877747e73448c5b9fe0f57e drm/amd/pm: fix the crash after runtime pm resume
2261229cef728da98355e63a6068901640acd504 drm/amdgpu: add module parameter choose runtime method
9b84ec8e43d6ca6c356705f7b02b51a2d8641d01 drm/amdgpu/vcn: refactor dec message functions
477f25ebe2fe9a1943ff69ec659c090a7e29e024 drm/amdgpu/vcn: update header to support dec software ring
bd88596fddb4b09e26c55765284ea8d47e5316e8 drm/amdgpu/vcn: add test for dec software ring
52f9535ca4f4268aa7c27975da330cb8dd6a9bf7 drm/amdgpu/vcn3.0: add dec software ring vm functions to support
a76087cf97afe49a30ba3970a2052ef0f260eebf drm/amdgpu/vcn3.0: add software ring share memory support
b14a04fee90889b011509fe6ade1ddf93fdd9f49 amdgpu/amdgpu_ids: fix kmalloc_array not uses number as first arg
95666c6cfe9247610efbd68c228f0831d4c18a51 amd/amdgpu: use kmalloc_array to replace kmalloc with multiply
38d6be8199331e4739486156c74a64a8ece717a3 drm/amdgpu: only register VGA devices with the VGA arbiter
af5bbf93101dda20f5d89437ed00696704a65c51 drm/amd/display: Avoid HDCP initialization in devices without output
9304ca4de0b9522b5c01efec20b9649c2c069697 drm/amdgpu: Fix fall-through warnings for Clang
d6e1d905009fb42afc6e0a951d90f85a514ef2c7 drm/radeon: Fix fall-through warnings for Clang
910e834db00e40942e79226d638f0f2217eeedd6 drm/amd/display: Fix fall-through warnings for Clang
b251d357f53f1a43b27f64de1a6239e0e31e1cde drm/amd/pm: Fix fall-through warnings for Clang
be6502f0dbba58f5eb765b8a57f04a2ca4ce3960 drm/amdgpu: update golden setting for sienna_cichlid
9fa3c953f5ebc4b530974d65bcfeb004311df72e drm/amdgpu: update GC golden setting for navy_flounder
7dc7b65a1f3f9f0f24ce5cc52811cfbad4c6b9d3 drm/amdgpu: use generic DMA API
7e7726ec1f022e73034ef6d1fd75e394d7e03922 drm/radeon: use generic DMA API
18e1a6c95f0a6559794b0427108504213ba2be33 drm/amdgpu: drop leading zeros from the gmc9 fault address
45d87b85d39bc68148580be08c6b7aca803ba1a6 drm/amdgpu: cleanup gmc_v10_0_process_interrupt a bit
26f32a377eeddc5af24821b1ef3a3a8de7a80211 drm/amdgpu: add infrastructure for soft IH ring
4750918978a7829954a248da0b964f36740299b5 drm/amdgpu: enabled software IH ring for Vega
0291150d3c618712337931bf26ef758f944aa32c drm/amdgpu: make sure retry faults are handled in a work item on Vega
d4581f7dfbe1f115b9f72f80a7f1febb52940bbd drm/amdgpu: enabled software IH ring for Navi
a2a8857ceefe0a5011624779b9edec4412df6b6e drm/amdgpu: implement retry fault handling for Navi
e97978e8121ecc6e7d16eed55f0bb3987c2993aa drm/amd/display: add i2c speed arbitration for dc_i2c and hdcp_i2c
06722b37d1560502901ab1a6fb6e5996cae26b1f drm/amd/display: Source minimum HBlank support
41fd932e1a1518b6ee07f08ca99eb8b6a05e13d8 drm/amd/display: Update panel register
949c5cde3e0ffca0811ef72b8f4bcd9a483ab558 drm/amd/display: Enable stutter for dcn3.01.
96879ad3e4e3cf16af78de4fe9cbc9688cb26105 drm/amd/display: Add DMCU memory low power support
d4930b7aaefb8050229f41d19da86d3ab5c8f04f drm/amd/display: intermittent underflow observed when PIP is toggled in Full screen
2208f39c750972ad3796b4353ccf9f7c8636931c drm/amd/display: expose clk_mgr functions for reuse
014427adc5565a0b46fd3ef6719167a31f04d764 drm/amd/display: change hw sequence
63c954a1ff8b0f63dcabf8bb2d3b3c895a69ed89 drm/amd/display: Clear sticky vsc sdp error bit
49d067dcf2844efd78562069574dbe25a75eb5d2 drm/amd/display: Add BLNDGAM memory shutdown support
c85ef99a9fa394f1cd3cc3694415f80d2c9378ec drm/amd/display: Add internal display info
30bdf50b77bd3dbc111b4aeff7018d8c58ec7d8d drm/amd/display: Check multiple internal displays for power optimization.
fe270efa32e64283886bb92cbb029600194cc72b drm/amd/display: remove macro which is in header already
3ba0a5f3eef92d3762495af9418b542ad861ca3a drm/amd/display: Add GAMCOR memory shutdown support
823b3169fbfc23816dd575214a06864cbcb0454b drm/amd/display: enable pipe power gating by default
eaae693835770eca991f68917304c84130e993e5 drm/amd/display: 3.2.113
7530d914633894ea691343e2671c88be36609776 drm/amd/display: To update backlight restore mechanism
9a3e698c0758ce42059e74998d27d689dadfebc8 drm/amd/display: init soc bounding box for dcn3.01.
7fe466153e5618716f06d09b1b3e1af309dcf0be drm/amdgpu/dce_virtual: Enable vBlank control for vf
24f99d2b21db3be1da2800470fecfa583a181929 drm/amd/display: add cursor FB size check
5f581248159a005f194ef27aa44ad82d00ba7622 drm/amd/display: disallow cropping for cursor plane
12f4849a1cfd69f3c37cca042f2e9c512f923741 drm/amd/display: check cursor scaling
1347385fe18753b3eb8ee76fdaebea392b88b323 drm/amd/display: don't expose rotation prop for cursor plane
2aa3b7c81714ab8d3b8d8cd90a3e3cd82a87e23d drm/radeon/radeon_device: Consume our own header where the prototypes are located
6abc3f97628cd33726969f76e5c383db7cc8f876 drm/amd/amdgpu/amdgpu_ttm: Add description for 'page_flags'
7ad0c80c5ecbb5e1f8439d181cd660f12139b699 drm/amd/amdgpu/amdgpu_ib: Provide docs for 'amdgpu_ib_schedule()'s 'job' param
4aaa7c397d7e82f28cf41398659fc589c28456cc drm/amd/amdgpu/cik_ih: Supply description for 'ih' in 'cik_ih_{get, set}_wptr()'
f59bf24e4b85f1d79dfe3d136513e3645a99e43e drm/amd/amdgpu/amdgpu_virt: Correct possible copy/paste or doc-rot misnaming issue
44eb261ca46e46cc17205f1d6893db3425d653d6 drm/amd/amdgpu/uvd_v4_2: Fix some kernel-doc misdemeanours
2b7a8cf3491fd628b1edd63005d6b7d88b389236 drm/amd/amdgpu/dce_v8_0: Supply description for 'async'
1edcb5f212be62e6604eb20928b8e580f7501bb7 drm/amd/amdgpu/cik_sdma: Supply some missing function param descriptions
d14f279a156a2a2ffbda895bf4f8c4661325a34c drm/amd/amdgpu/gfx_v7_0: Clean-up a bunch of kernel-doc related issues
249403737ae4f8f476979d6a14a7298112c69315 drm/amd/amdgpu/si_dma: Fix a bunch of function documentation issues
f0b9f8b131689a5f365f32c24900c054b8445220 drm/amd/amdgpu/gfx_v6_0: Supply description for 'gfx_v6_0_ring_test_ib()'s 'timeout' param
e4c980c37cf4bd63f4e0ede0b779090e4628bf13 drm/amd/amdgpu/uvd_v3_1: Fix-up some documentation issues
8a149a9d4ebc7bf1be8816e759897a1b9f434e9e drm/amd/amdgpu/dce_v6_0: Fix formatting and missing parameter description issues
d76dd1779b836755602c483033842496a059c6da drm/amd/include/vega20_ip_offset: Mark top-level IP_BASE definition as __maybe_unused
54dd7aee944ca15b862790b30b30ea2b970df098 drm/amd/include/navi10_ip_offset: Mark top-level IP_BASE as __maybe_unused
c0b57a269dfa34ed10d7f0fe3d889aba551c3e46 drm/amd/include/arct_ip_offset: Mark top-level IP_BASE definition as __maybe_unused
66feb6320230f5718024bbe13a3bda9f82f8c27e drm/amd/include/navi14_ip_offset: Mark top-level IP_BASE as __maybe_unused
91fadc92bb161766356054c3195182c23155383f drm/amd/include/navi12_ip_offset: Mark top-level IP_BASE as __maybe_unused
8509479df3b5ae6f0cad0a9337d96e9161d68dd3 drm/amd/include/sienna_cichlid_ip_offset: Mark top-level IP_BASE as __maybe_unused
6cda1dbca047795db412d662a90db229f6f5a712 drm/amd/include/vangogh_ip_offset: Mark top-level IP_BASE as __maybe_unused
d7a9af7d4dacbd73ea2316f6167c6f48488e749e drm/amd/include/dimgrey_cavefish_ip_offset: Mark top-level IP_BASE as __maybe_unused
55c5e65269d24be601ac99f5e5cdeae90e637eb0 drm/amd/amdgpu/cik_sdma: Add one and remove another function param description
8a0fdc729be79aad8a2eae7862e21554a09f432d drm/amd/amdgpu/uvd_v4_2: Add one and remove another function param description
c39b7992cc88462bd7055b1a7dc39713f4a3f903 drm/amd/amdgpu/gmc_v7_0: Add some missing kernel-doc descriptions
f0d45f259796e6cf1e57db2e0c6ceeeee9a38821 drm/amd/amdgpu/gmc_v8_0: Fix more issues attributed to copy/paste
fecf491a6eeaae8c6af0ee1666ba816251b35683 drm/amd/amdgpu/gmc_v9_0: Remove unused table 'ecc_umc_mcumc_status_addrs'
bf0df09c2c1a06a7e4ad13b4979659a5ea273161 drm/amd/amdgpu/gmc_v9_0: Suppy some missing function doc descriptions
beaff108e1bf1e38c9def60dd09f7a4ed7910481 drm/amd/powerplay: fix spelling mistake "smu_state_memroy_block" -> "smu_state_memory_block"
a25ba1021a6275941c44c639ad76a83248182022 media: ipu3-cio2: Use macros from mm.h
a7656ecf825ac0434a5e7bf108ec1a56b65ee5e4 iommu/io-pgtable: Add a domain attribute for pagetable configuration
e67890c97944b9962cf8c140a7f8077ed643b7d7 iommu/io-pgtable-arm: Add support to use system cache
d3f863a63fe4332cfda6174dfd4d2532eca7faf0 media: i2c: Add ov9734 image sensor driver
e2881c64519d235a90e93aefd61bb51a4a22d08b media: dt-bindings: media: st,stm32-dcmi: add support of BT656 bus
3c80f6f81e64de5721867721d4a3e90bb602c787 media: stm32-dcmi: add support of BT656 bus
798f1a6b0efcb33e5f3abe048aa9d546ca849cd8 media: ov2740: only do OTP data read on demand from user
5e6fd339b68df81f35a70b4aa0501e3eec1dd2de media: ov2740: allow OTP data access during streaming
b5c17905fb97e4e3c2fccdd168f6d2e7d54076e5 media: i2c: mt9p031: Remove redundant null check before clk_disable_unprepare
7966ceb4dde4d694387c40c5bac5bb01d40d48dc media: ipu3-cio2: fix trivial style warning
57226cd8c8bf14e2dfcb3deb4e44bb74ccdafda2 media: dt-bindings: ov2680: convert bindings to yaml
338de94d220d5c413b029460a59e7a5ebeeb903f media: dt-bindings: imx7-csi: convert bindings to yaml
8b7c7828a311a18932ca63228ff3745a86cb880a media: dt-bindings: imx7-mipi-csi2: convert bindings to yaml
defbac5d79b02e5c006e08f02a8f6fdcdca1a5db media: i2c: imx219: Declare that the driver can create events
3f56df4c8ffeb120ed41906d3aae71799b7e726a media: sunxi-cir: ensure IR is handled when it is continuous
371443de3c991f7b025d5203754a3497b7ea7c32 media: sunxi-cir: allow timeout to be set at runtime
cea357bc25713f909bd9d6f0d71eae5e3a5b4e85 media: lirc: ensure RC_PROTO_MAX has documentation
864ed874d74a36e9b708e41c98cf791bb7786507 media: camss: ispif: Correctly reset based on the VFE ID
1786653aa2e3b1533cb576b13dabdf4032ce76e5 media: camss: vfe-4-7: Rename get_ub_size, set_qos, set_ds, wm_enable
40296e712cad0008f627a56151c1a0e6297e1309 media: camss: vfe: Add support for VFE 4.8
3cba9d22c358a3a095cbfcc7bec26e67c29ee361 media: dt-bindings: media: qcom,camss: Add bindings for SDM660 camss
9e5d158189c6a6259c1c78bc95d8ae950b4ec66a media: camss: Add support for SDM630/636/660 camera subsystem
e486781b74cc611d85e66ff0fc6324f65b25196c media: camss: csiphy-3ph: Add support for SDM630/660
4863b93cfd2dfe88557f820b3399c3fa2163ec43 media: camss: csiphy: Set rate on csiX_phy clock on SDM630/660
eea70586485ca0621c4a896c4a29e2db0a2761d2 drm/mediatek: Introduce GEM object functions
b3bf99daaee96a141536ce5c60a0d6dba6ec1d23 drm/i915/display: Defer initial modeset until after GGTT is initialised
ac7f9d0283d0d38d8853f67dfd86f02f722f6079 media: docs: uAPI: rc: dual-license the docs with GPL v2
4fe21dec6c2830dfcad107ff1ba050c7328f122b media: rc: improve LIRC documentation
abf287eeff4c6da6aa804bbd429dfd9d0dfb6ea7 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
9cd4bcfb1683fbf7ca603b0f1909f086c0057d1d media: dvb-usb: Add Hauppauge MAX S2's USB-IDs
2a14dfaffe2cabf0614e6507d0d749a5b36c2987 media: rc: add keymap for KHAMSIN remote
711561a41d1f70ad939c3ff3cf00e75fa8238337 media: lirc: fix lirc.h documentation generation
22f8c80566c4a29a0d8b5ebf24aa1fd1679b39e5 Merge tag 'drm-misc-next-2020-11-18' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-next
d0ac1a26ed5943127cb0156148735f5f52a07075 media: gp8psk: initialize stats at power control logic
bf9d46f751e75bf3d9a48bd69675f95d86ff7eb9 media: platform: sti: c8sectpfe: core: Add of_node_put() at goto
3ec7fdc58363bb204c75d6158e3560fd7cabbf5c media: usb: msi2500: Fix a possible null-pointer dereference in msi2500_stop_streaming()
9c60cc797cf72e95bb39f32316e9f0e5f85435f9 media: msi2500: assign SPI bus number dynamically
eeb76afbe8d91e112396c6281cd020725160f006 media: imx214: Fix stop streaming
7ae53081901b52cebfdd5b39b373abaac5d1d4ef media: uvcvideo: Use DIV_ROUND_CLOSEST directly to make it readable
dc10472baf6d55eda47d54c2ca8b7aaefbe1e799 media: c8sectpfe: clean up some indenting
9b1b0cb0636166187478ef68d5b95f5caea062ec media: max2175: fix max2175_set_csm_mode() error code
6814e218b9c0fc3a1a6aaf8ee186f7e91968173c media: mantis: remove redundant assignment to variable err
fbef89886da6d7735d20fdde16a1ee6ed6c6ab56 media: i2c: imx219: remove redundant writes
8b0ff6650325ed7a166c2b971e9319e5b5facef0 media: Remove superfluous dependency for MEDIA_SUPPORT_FILTER
4aab0a2d471837de024b1227103872816b20b82e media: Documentation: userspace-api/media: dvb/ca: drop doubled word
eabed8f256426a2008bace782fdf6c9a5cb8020f media: Documentation: userspace-api/media: dvb/demux: drop doubled word
08bbe2d882b3b97b9c453b7d4a9fca4b8c27d921 media: Documentation: userspace-api/media: dvb/dmx-qbuf: drop doubled word
c302763139246d613d1c2693ae0b5b3830367d57 media: Documentation: userspace-api/media: dvb/video: drop doubled word
33bbc0b35bbb77559246134cfc0ecc2e1a9126ea media: Documentation: userspace-api/media: v4l/vidioc-qbuf: drop doubled word
650ddad381caac23de0f4e538d4a45c902911cc4 media: Documentation: userspace-api/media: v4l/vidioc-g-output: drop doubled word
c5c91a1d0b17cba2d532157332ca2e65983a7dd5 media: Documentation: userspace-api/media: v4l/vidioc-g-ext-ctrls: drop doubled word
4d06867e7d420ee58c5008397f1dbafb099a84b7 media: Documentation: userspace-api/media: v4l/selection-api-config: drop doubled word
f9b7dd05b7a5fb848eef6276db32bbb17b5000c7 media: Documentation: userspace-api/media: dvb/audio: drop doubled word
fbb89ee65da81d51d4d8e4718710d2a3ff53bc5b media: Documentation: userspace-api/media: dvb/net: drop doubled word
e2c8f9ad20ea354cd713bf274f92769ab3c845cd media: Documentation: userspace-api/media: dvb/audio: drop doubled word
fe209bf531d65012a157e7033119b0ebdeaa0935 media: Documentation/driver-api: media/cec-core: drop doubled word
eeee0dfda6d51a6c1ee5959680bcf299fcd5cfa9 media: Documentation/driver-api: media/v4l2-controls: drop doubled words
3cf80a75e16a1146645b869a579748e945da6c42 media: Documentation/driver-api: media/v4l2-dev: drop doubled word
1785c8290489bb4b9f2897b7f545fd06e1f6d226 media: Documentation/driver-api: media/dtv-frontend: drop doubled word
965045caa11c43adfdf720c8009fea0b33bfc0a6 media: Replace HTTP links with HTTPS ones: SI2165 MEDIA DRIVER
f0cf9985507c649b033affe206f94adea288a5ee media: tuners: reduce stack usage in mxl5005s_reconfigure
f79469016e579346ebb581f4645056ff0597e1fa media: b2c2: switch from 'pci_' to 'dma_' API
b2a004d3d8407a1544acd01e3ae2db5bc60afe4b media: bt8xx: switch from 'pci_' to 'dma_' API
c79464f30e18dd02a66333d60c437c1fa98ee28f media: bt8xx: avoid a useless memset
acc4c91ebbfb29bad4a55b923175170b297ff431 media: dm1105: switch from 'pci_' to 'dma_' API
a3f132df0e5f25399c9592c2d14997975ddbf290 media: bttv: use generic power management
414562b0ef36ce658f0ffec00e7039c7911e4cdc drm/mediatek: Use correct aliases name for ovl
03b6f2d6204a0321332e66edd517c7db63017ebf msm/mdp5: Fix some kernel-doc warnings
2785fd4795900304f4e7ab1da01af9000ec2bd1e drm/msm/disp/dpu1/dpu_core_perf: Fix kernel-doc formatting issues
dbce3d097c2e32b6acbb4a6162d0dec2a813f4b1 drm/msm/disp/dpu1/dpu_hw_blk: Add one missing and remove an extra param description
0070e6d272e4d2ae8f6c6b56b0e6be36979858af drm/msm/disp/dpu1/dpu_formats: Demote non-conformant kernel-doc header
14bcdfe4e208b82040ca594df76757d156bddf4d drm/msm/disp/dpu1/dpu_hw_catalog: Remove duplicated initialisation of 'max_linewidth'
09c7e37088b06fb7e18706411cb077354070e559 drm/msm/disp/dpu1/dpu_hw_catalog: Move definitions to the only place they are used
cca5ff947c7c6e35a7c04a4d6659077fb7e634ae drm/msm/disp/dpu1/dpu_encoder: Fix a few parameter/member formatting issues
0177aef3297242d62ed19206e2c06c498f8313df drm/msm/disp/dpu1/dpu_hw_lm: Fix misnaming of parameter 'ctx'
6008cd431b2f138a26fe08f4a1c66bb6a161b466 drm/msm/disp/dpu1/dpu_hw_sspp: Fix kernel-doc formatting abuse
0d88dda62c80dd14a1a8624bd583ba9d06ac231d drm/msm/disp/dpu1/dpu_rm: Fix formatting issues and supply 'global_state' description
4c99c358954000868972118a94d3422e25a21219 drm/msm/disp/dpu1/dpu_vbif: Fix a couple of function param descriptions
9ddf3fd3739143dfd4083872dda94260c78e0160 drm/msm/disp/dpu1/dpu_plane: Fix some spelling and missing function param descriptions
ea8742c63a1f7cb2e4f9b236ae9efd049fdbdca7 drm/msm/msm_drv: Make '_msm_ioremap()' static
324dca17b60c8df726f7b0d3116e23b65e6634c3 drm/msm/msm_gem_shrinker: Fix descriptions for 'drm_device'
692bdf972dc493cd96b4d05f58594278a776eb0e drm/msm/adreno/a6xx_gpu_state: Make some local functions static
cc9014bf63a4d8fef0eee88e92f027928683ca12 drm/msm/dp/dp_ctrl: Move 'tu' from the stack to the heap
8b6947a81e56f0ef06be8a6d805df9634b4fd3f7 drm/msm: dsi: Constify dsi_host_ops
64aec620b7f20cd925ef4641731539f946f5c011 drm/msm/dp: remove duplicate include statement
9e0673c00cb0839fbe64e4ee4dbf150fd28483eb Merge remote-tracking branch 'arm64/for-next/iommu/io-pgtable-domain-attr' into msm-next-staging
40a72b0c7f99cf7b856dccca9624b81140955911 drm/msm: rearrange the gpu_rmw() function
474dadb8b0d557661cb3d1727f1ff2f82bac6b4c drm/msm/a6xx: Add support for using system cache(LLC)
3d247123b5a16f5f43ddc0c86dba05b417b6cadc drm/msm/a6xx: Add support for using system cache on MMU500 based targets
0c3d3cc93811c9b2413a17e06a91ca39a19ad871 drm/msm/dpu: consider vertical front porch in the prefill bw calculation
c3c88422fabf425cf5e4bac29074ded97e010f57 drm/mediatek: Separate mtk_mipi_tx to an independent module
90f80d95992f3f08dcc10682a2b1a5ee6d3781a4 phy: mediatek: Move mtk_mipi_dsi_phy driver into drivers/phy/mediatek folder
a4423bec44744ce556e91fe8efffbd10327f79fd MAINTAINERS: add files for Mediatek DRM drivers
60d1029b3f255640ce48f2ff46a2adac6069e413 drm/exynos/hdmi: add support for 1920x1200@60Hz mode
e5d57c54038645928a904042ac89356b66c8cd3f drm/exynos: remove in_bridge_node from exynos_dsi
e11e6df2a86779cfc73c4fb2e957ff7a70d89f68 drm/exynos: use exynos_dsi as drvdata
67e061f044e46c9823e59ca7981786f858bfa292 Merge tag 'v5.10-rc6' into patchwork
9ccde05c0a68d8d06bf2b7c5f886ecd58ecd1c9a drm/amdgpu: set default value of noretry to 1 for specified asic
055e94a867c49ebb13de18287b3b663d1787f515 drm/amdgpu: only skip smc sdma sos ta and asd fw in SRIOV for navi12
8c8244ca4eee755c92c459a17230faa9fc2dd828 drm/amdgpu: increase reserved VRAM size to 8MB
91a7f887816dba3f06f2e62ffe7a5b722c45a234 drm/amdgpu/vcn3.0: fix compilation warning
d503d8b81d06e3b2ef4a7df002d07bcc7d299216 drm/amd/pm: update driver if version for navy_flounder
7cf7a392af269fb83d8695be2ea92de3959bbd60 drm/amdgpu: skip power profile switch in sriov
3591ecd630ab46ed750216c6b8768aea5a75611e drm/amdgpu: update GC golden setting for dimgrey_cavefish
79c77ac60336ed25107099e222fe4381e7f3a42d drm/amdgpu: Set doorbell range for gfx ring
22dd89828a681d0437b7941e26366b0ff36c771f drm/amdgpu/pm/smu11: Fix fan set speed bug
3f16ae825697fe317c14e97f80c2ad487b55b3e9 drm/amd/display: Clear dc remote sinks on MST disconnect
3c4d55c9b9becedd8d31a7c96783a364533713ab drm/amd/display: turn DPMS off on connector unplug
0c056b14d82eeb95c41b78901dbf2872de70b607 drm/amdgpu: set LDS_CONFIG=0x20 on VanGogh to fix MGCG hang
bc1e089476dcad26a27a2714baa7169774f89d51 drm/amd/display: Revert update clk_mgr for vg
00b0ac67811b96d32940fa705fb1405139bb3aab drm/amd/display: Add HDR3DLUT and SHAPER memory shutdown support
901c1ec05ef277ce9d43cb806a225b28b3efe89a drm/amd/display: Update dram_clock_change_latency for DCN2.1
079204508ec0cd32a66c5ca8b9f977383355b181 drm/amd/display: Check link_active instead of lane_settings != unknown
99349a8aeda7a044fc5850924bc3b57c306a1553 drm/amd/display: Init clock value by current vbios CLKs
d0274aba24bf98aad04beb917dea4fbe45659a79 drm/amd/display: Add DSCL memory low power support
115a385c08d8d1874b3496d134cba0cc218f0fda drm/amd/display: Do full modeset when DSC debugfs is changed
f5041bc1fcc3c476e08a28cb393a6869536e33c8 drm/amd/display: Properly define DPCS related info for DCN301
34ba432c946dfcd205813b1047790aedc562140e drm/amd/display: [FW Promotion] Release 0.0.44
c529b685e1c05440ad6af10673e00c4a49b926aa drm/amd/display: DC Release 3.2.114
15024daf4e5b30888b8b950e3e5988f0bf39ee08 drm/amdkfd: keep BOs in system memory if restore failed
7624897c10540d82f78c63ed7bad1c1d011b9fd6 drm/amdgpu: default noretry=0 for navi1x and newer (v2)
99698b51e58509d6eaf3768ac9f38db979b721ee drm/amdgpu: enable AGP aperture on gmc10.x (v2)
b4339bb9a4f807f0acfbcc89e7abe77f431058c8 drm/amdgpu/swsmu/vangogh: return error if fetching metrics fails
185ef9ef2f6ffadc4907efb89107b19f1c606596 drm/amd/amdgpu/gmc_v10_0: Suppy some missing function doc descriptions
5530ac8e8c6839977bc6bc66cc1b25b3e4d494a1 drm/amd/amdgpu/iceland_ih: Add missing function param descriptions for 'ih' and 'entry'
39902109aada7c4138bfbaa7879cdb460e2a06a3 drm/amd/amdgpu/tonga_ih: Provide some missing descriptions for 'ih' and 'entry'
c18dd61ae42a63de56db64574e0ccccfe963d1da drm/amd/amdgpu/amdgpu_psp: Make local function 'parse_ta_bin_descriptor' static
a549a9da37f8200640c7006d92ee2c5d1e52c8ea drm/amd/amdgpu/cz_ih: Add missing function param descriptions for 'ih' and 'entry'
5162e40e1558f681853fbdf5399132f50c857746 drm/amd/amdgpu/vega10_ih: Add descriptions for 'ih' and 'entry'
c56fb081897941eb88c3ab1c245bf7e66489c9a6 drm/amd/amdgpu/navi10_ih: Add descriptions for 'ih' and 'entry'
3fdd2da061c543658f1e4ee599abd51e140991fe drm/amd/amdgpu/psp_v11_0: Make local function 'psp_v11_0_wait_for_bootloader()' static
5c03e8b229f47c0fa17865e22c364675bfc85748 drm/amd/amdgpu/dce_v10_0: Supply description for function param 'async'
c44037549afada32f212abaf725bb01ce5ac761e drm/amd/amdgpu/dce_v11_0: Supply description for function param 'async'
a2ef32c5bbe255967edc52d4dcf3c818fd4afab5 drm/amd/amdgpu/gfx_v9_0: Make called-by-reference only function static
c5ce5115fd2a4effe1a581f618a1410c811bcdd0 drm/amd/amdgpu/gfx_v8_0: Functions must follow directly after their headers
3e1b1b778806579b33b49bd635355948ed74b90d drm/amd/amdgpu/gfx_v10_0: Remove a bunch of set but unused variables
2434becdd5fd2d045b3975bede64e45d16b3a6b0 drm/amd/amdgpu/sdma_v2_4: Fix a bunch of kernel-doc function documentation issues
fe2788f37e5d66edc5d8726983ba2842c21d3427 drm/amd/amdgpu/sdma_v3_0: Fix a bunch of kernel-doc function documentation issues
f719d5339706a24f8dfacca93b258f7e206d89df drm/amd/amdgpu/sdma_v3_0: Fix incorrect param doc-rot issue
c890ace58d44a252f25002900ffa1e795999073c drm/amd/amdgpu/uvd_v5_0: Fix a bunch of kernel-doc function documentation issues
4c724ae91d983c7ee701fea146d13c08a0af9fdd drm/amd/amdgpu/sdma_v4_0: Repair a bunch of kernel-doc problems
ce0e124adf9fe33cc452d69831486d5bae23af4b drm/amd/amdgpu/amdgpu_uvd: Fix some function documentation headers
fd1c541d94e7fb092dafa679e393683ab81a981f drm/amd/amdgpu/sdma_v5_2: Provide some missing and repair other function params
184b762d5b75e3eefc716d8cbf6dd7c544af0fcc drm/amd/amdgpu/amdgpu_vce: Provide some missing and repair other function params
166c20895c216f845a3b082ddf56261e3762ec84 drm/amd/amdgpu/uvd_v6_0: Fix a bunch of kernel-doc function documentation issues
9307d1b01b647dd4f1a947c91039956edae0cd38 drm/amd/amdgpu/uvd_v7_0: Fix a bunch of kernel-doc function documentation issues
107a543066083adcdf0f873d4937ae7b811a8b0f drm/amd/amdgpu/gfx_v10_0: Make local function 'gfx_v10_0_rlc_stop()' static
4e1f56b7c404a44b1f30c72dff57900443a59bda drm/amd/amdgpu/vcn_v1_0: Fix a few kernel-doc misdemeanours
8608c861e21c48f7f170f50a7e048e38afde374c drm/amd/amdgpu/jpeg_v1_0: Add some missing function param descriptions
f3d6280c26e9a3ace373a7f6fbe61609a2bf265f drm/amd/amdgpu/jpeg_v2_0: Add some missing kernel-doc descriptions
6c93cc2c6c8cbffeb5d7d76828b2150da9434a07 drm/amd/amdgpu/vcn_v2_0: Fix a few kernel-doc misdemeanours
b4234aec4f28ee145018ace169941b0fed4e5863 drm/amd/amdgpu/sdma_v5_0: Provide some missing and repair other function params
5141154dcdae63cd6d81b9daf7f9f28ed8186777 drm/amd/amdgpu/vcn_v3_0: Remove unused variable 'direct_poll' from 'vcn_v3_0_start_sriov()'
adf0125a53bc89b160bf6dddf243f53d943faf1d drm/amd/amdgpu/amdgpu_acp: Fix doc-rot issues pertaining to a couple of 'handle' params
75a8661ef4bbdb6e9c705b3954397e5550db2b3f drm/amd/pm/inc/smu_v11_0: Mark 'smu11_thermal_policy' as __maybe_unused
fecc72f181b5643580a46141c72b5a33b251f7c4 drm/amd/pm/swsmu/smu12/renoir_ppt: Demote kernel-doc formatting abuse
b0da6cc1982520c25411038888e15acd40568827 drm/amd/pm/swsmu/smu11/navi10_ppt: Remove unused 'struct i2c_algorithm navi10_i2c_algo'
dcaf3483ae463fc74a40af1a994f4d7def9eafaa drm/amd/pm/powerplay/smumgr/fiji_smumgr: Remove unused variable 'result'
05a7e1cf45898d63a6839c4508567b263f52fd4f drm/amd/amdgpu/amdgpu_uvd: Add description for amdgpu_uvd_cs_msg_decode()'s 'buf_sizes' param
2d5da9e6e3ac7a9f57bcc534a2f50e166183b1d9 drm/amd/pm/powerplay/smumgr/polaris10_smumgr: Make function called by reference static
ca2d038f06fcaa395dc60c39b8e2ac6c05786baf drm/amd/pm/powerplay/smumgr/iceland_smumgr: Make function called by reference static
aa57f514c3d94ba7145a760318e494a889f091d2 drm/amd/pm/powerplay/smumgr/vegam_smumgr: Make function called by reference static
c9a55b3c1c788f7f6f3890abb4dda9c3e20c524a drm/amd/pm/powerplay/smumgr/smu9_smumgr: Include our own header containing our prototypes
faa1e2f0d7458a8be073eadcdedba59a3c91d564 drm/amd/pm/powerplay/smumgr/fiji_smumgr: Demote kernel-doc format abuse
dc93d480597f7d8d1ad67ce7a94d53e264fc65bb drm/amd/pm/powerplay/hwmgr/hardwaremanager: Remove unused 'phm_set_*()' functions
04d7b8fe82fdaaceeecc454a7efaa4ec9ffdcb54 drm/amd/pm/powerplay/hwmgr/hwmgr: Move 'smu8_init_function_pointers()' prototype to shared header
874f1c3f9eab6c4b3a550d2c0d2735ce48eacd61 drm/amd/pm/inc/pp_thermal: Mark 'SMU7Thermal{WithDelay}Policy' as __maybe_unused
4c3508fe2382dd7933eca0fa9ef1920e7c6328ef drm/amd/pm/powerplay/hwmgr/ppevvmath: Place variable declaration under same clause as its use
ddb0fc9ac4d37cd10e2372f29a4147c18b6335c1 drm/amd/pm/powerplay/hwmgr/ppatomctrl: Remove unused variable 'fPowerDPMx'
7731653f83ecfa86276931c9c73f24dfaababbe5 drm/amd/pm/powerplay/hwmgr/hwmgr: Move 'smu7_init_function_pointers()'s prototype to header
5ca53687171e56d0f8ceba5a9b2199b17d62b7a7 drm/amd/pm/powerplay/hwmgr/ppatomfwctrl: Demote kernel-doc formatting abuses
b4643c50d0d51ffb133cb1d580e3ac887fda1ac8 drm/amd/pm/powerplay/hwmgr/hardwaremanager: Fix function header related formatting issues
9795f4eb59185dff008081fed32db63979d2a9fa drm/amd/pm/powerplay/hwmgr/process_pptables_v1_0: Convert to proper kernel-doc format
58cfaf256ef9ecb72677cefc87cc3c591853d604 drm/amd/pm/powerplay/hwmgr/ppatomctrl: Fix a myriad of kernel-doc issues
fb73edc64927353236b4a9e01a449e1db3da2d20 drm/amd/pm/powerplay/hwmgr/vega10_processpptables: Make function invoked by reference static
1c2063704810902224f31d1d70e3616473a1614c drm/amd/pm/powerplay/hwmgr/smu7_hwmgr: Fix a whole bunch of historical function doc issues
aa68e9a3cada4834e4141cffdbb9baf183e6ad2d drm/amd/pm/powerplay/hwmgr/smu7_thermal: Repair formatting in a bunch of function docs
d92616480e766b8a96201591a298f39edbacda15 drm/amd/pm/powerplay/hwmgr/vega10_thermal: Fix a bunch of dated function doc formatting
4cbcfd60d5e01ad78594a2d288c465c670d7f674 drm/amd/pm/powerplay/hwmgr/hwmgr: Move 'vega12_hwmgr_init()'s prototype to shared header
e0ef04b8d0d11f326985bde306b58d6c69c1c8e6 drm/amd/pm/powerplay/hwmgr/hwmgr: Move 'vega20_hwmgr_init()'s prototype to shared header
d3c648ec62b05b994745093b308908a7ef33e6f3 drm/amd/pm/powerplay/hwmgr/smu_helper: Demote or fix kernel-doc headers
19744ada5c3b218c63ba2613f9d3158c1f81416e drm/amd/pm/powerplay/hwmgr/vega20_thermal: Fix some outdated function documentation
7a31972c316745a688a60733558963476a828a65 drm/amd/pm/powerplay/hwmgr/vega12_thermal: Fix some outdated function documentation
50fe434196dafae18099adcc69687abb431b6e8a drm/amd/display/dc/inc/hw/dpp: Mark 'dpp_input_csc_matrix' as __maybe_unused
15e480371b74e0993652f8558b6d936c965e1964 drm/amd/display/amdgpu_dm/amdgpu_dm_color: Demote a misuse and fix another kernel-doc header
3d3e9cddd7471b250aed6530bc186515d75021de drm/amd/display/amdgpu_dm/amdgpu_dm_pp_smu: Mark local functions invoked by reference as static
679c6771b6c85fd8a127719c7363171f380817c3 drm/amd/display/amdgpu_dm/amdgpu_dm_pp_smu: Remove unused function 'pp_nv_set_pme_wa_enable()'
ef80cb02d5f1041f10f7e7406a5b77b9ccfb810d drm/amd/display/dc/basics/conversion: Include header containing our prototypes
3dcd202599d3be80976a1dc7ff29f87e252c8d59 drm/amd/display/dc/basics/fixpt31_32: Remove unused variable 'dc_fixpt_pi'
6ee5a7957aceef415419ab5a557932290759b350 drm/amd/display/dc/basics/vector: Make local function 'dal_vector_presized_costruct' static
da03e4224b254b419be6670ff30e1af4cd6ef9b2 drm/amd/pm/powerplay/kv_dpm: Remove unused variable 'ret'
fb8284a50e9f7c5506f55bc2ab8762a0f1b855ab drm/amd/display/amdgpu_dm/amdgpu_dm_helpers: Use 'gnu_printf' format notation
1ec0b899c2b776c0c2dd03044b171a52b5211570 media: ccs: Add the generator for CCS register definitions and limits
4ad97bfb1a7ee826b7f253750ba47f2e991c12ec media: Documentation: ccs: Add CCS driver documentation
6493c4b777c2bca7fcfaabca2388d82f186f9be3 media: smiapp: Import CCS definitions
82731a194fc155eb734941bb1f777caea4077ffa media: smiapp: Use CCS register flags
ab47d5cd825310478900b33d712a0e39bf3bb716 media: smiapp: Calculate CCS limit offsets and limit buffer size
cb50351be662729834e8159cc29af8be35a7c277 media: smiapp: Remove macros for defining registers, merge definitions
e66a7c84908688e99bd7da4a48bfcba1b292fe54 media: smiapp: Add macros for accessing CCS registers
503a88422fb0fc021b22b276f5d906eb9e7fce6e media: smiapp: Use MIPI CCS version and manufacturer ID information
ca296a11156a00cc2336ba5fbcbcf2c6c41755c5 media: smiapp: Read CCS limit values
3e158e1f1ec2aca4287bc12323c7e88d4e3b4f38 media: smiapp: Switch to CCS limits
fd9065812c7b4537f73c0f83cb5e955bddc070ad media: smiapp: Obtain frame descriptor from CCS limits
642d7c3eafaac33b6c09f220c7d72a58929b913a media: smiapp: Use CCS limits in reading data format descriptors
19a435f9ea48f296527f713e0afb25d89527c63b media: smiapp: Use CCS limits in reading binning capabilities
42aab58f456a28a5d4b175e7cf7d43276ed3d06b media: smiapp: Use CCS registers
235ac9a4b36c4173d2f318098544bb010bfc3295 media: smiapp: Remove quirk function for writing a single 8-bit register
47ff2ff267ee4f259154ddd578b25224393d306b media: smiapp: Rename register access functions
161cc847370a92f2d39f79edc640b599a497c862 media: smiapp: Internal rename to CCS
571b6caff4e890035deeb1451f2c1e5dca0e0dd2 media: smiapp: Differentiate CCS sensors from SMIA in subdev naming
b24cc2a18c50e4e315abc76a86b26b4c49652f79 media: smiapp: Rename as "ccs"
ae7855a4f927cb7362926123851399073a7d54c2 media: ccs: Remove profile concept
9ec2ac9bd0f91caa0fc4b04bbc221b36220096ae media: ccs: Give all subdevs a function
bbe5062e27ddac05216263b519bd2d163c798a33 media: dt-bindings: nokia,smia: Fix link-frequencies documentation
2d720d365bc1f438e860452735c5350e3cf136e1 media: dt-bindings: nokia,smia: Make vana-supply optional
390bb477ebd54f2e286936682eea3a590e0538cd media: dt-bindings: nokia,smia: Remove nokia,nvm-size property
8265d427eddcfcfe01cd98f6fa3a5acb79f76fe8 media: dt-bindings: nokia,smia: Convert to YAML
701b8c2c750b830e0508b8435d94f34ad0426918 media: dt-bindings: nokia,smia: Use better active polarity for reset
72051783cd736d82711fe6fd1df2b71a0d4d6e82 media: dt-bindings: nokia,smia: Amend SMIA bindings with MIPI CCS support
aab402ea9b4827f6d8d4a7c58d7492124b493e02 media: dt-bindings: mipi-ccs: Add bus-type for C-PHY support
d0fbdcbe75950a4f93edcece34622888c4395133 media: ccs: Request for "reset" GPIO
7daaf0bc24ad81ec13b444a047cf4f66827ba96e media: omap3isp: Remove misleading comment
989bea48915861171421bd6e1367bf4c9407513d media: v4l: subdev: Set sd->devnode before registering the subdev
9677958d1d3d21923ca26cb5e989edc18ecf2786 media: ov9734: hold lock to check streaming state
34487ad0c0aedc32ab18a25a274025e73ea00834 media: dt-bindings: media: i2c: document OV02A10 DT bindings
91807efbe8ec7f591085067d9f96a112e015274b media: i2c: add OV02A10 image sensor driver
cf10e09b9a4b28fe6df3fe8fc851fb2c4bd18a14 media: ov2740: fix dereference before null check on pointer nvm
d7592b2ec9441f44dd055623288fa5a258b5a07f media: rcar-vin: Only dynamically allocate v4l2_async_subdev
b9ad52aafe38f8c54f344f30a3698de8e72315c2 media: rcar-vin: Rework parallel firmware parsing
497d574d9b498aa34b0071e381c23cfc34805f14 media: rcar-vin: Use v4l2_async_subdev instead of fwnode_handle to match subdevices
e8117de78b2c5b2035dd25fe25d16403c477370b media: rcar-vin: Rework CSI-2 firmware parsing
0ae426ebd0dcef811a012b33345e6f7ca56256f4 media: v4l2-fwnode: Remove v4l2_async_notifier_parse_fwnode_endpoints_by_port()
909a0a189c677307edd461e21fd962784370d27f media: max9271: Fix GPIO enable/disable
7fe1d4453fb6bf103d668a19d957a7b2fc21887c media: rdacm20: Enable GPIO1 explicitly
f61eb7bc9256aeb173d2d730f59cdd569d261c52 media: dt-bindings: media: Use OF graph schema
1ed36ecd1459b653cced8929bfb37dba94b64c5d media: i2c: imx219: Selection compliance fixes
7643023eefcdc1161b7beb92ee925e53444bdbd1 drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
3fabf0fdfff67e79286d859dd0b838d49a5b6d36 drm/amdgpu/vcn3.0: remove old DPG workaround
54915feea3cab80f4b3bc8947d69484e3791292b drm/amdgpu/powerplay/tonga: return an error if copying to smc fails
cfcc59d4c1af761a262c38e5bb65a4d631e1e9c6 drm/amdgpu/powerplay/ci: return an error if copying to smc fails
402bdef8a5cbd5a6922a5bd7e109c411ef7d28ee drm/amdgpu/powerplay/iceland: return an error if copying to smc fails
9805e1adab1198a52db035901f872019ffdacc68 drm/amdgpu/powerplay/vega10: handle error in getting pptable
902bc65de0b3d72c481b45cbac3e97ab8cb399c2 drm/amdgpu/powerplay/psm: return an error in power state init
fae3a572c9a622697392c4a2e0e74191619dd971 drm/amdgpu/swsmu/navi1x: simplify sensor handling
2bebe9148a484fe5b5092a7a013efd6c8f941280 drm/amdgpu/swsmu/arcturus: simplify sensor handling
60e317a277e8b2440178f4fed48a954c9de379ec drm/amdgpu/swsmu/sienna_cichlid: simplify sensor handling
e408f2ba43f0c723a200aac43db75a885d6a71a6 drm/amdgpu/swsmu: add metrics enums for voltage
6cc24d8d48e3fcdaca6154ab4e0db114e4d37b19 drm/amdgpu/swsmu/vangogh: simplify sensor handling
2139d12b3b5bba20f967ee8152e4ac05dbb5d089 drm/amdgpu/swsmu/vangogh: use metrics table for voltages (v2)
22ca75ea6a28c62fd3648b99f4baae1a4f0f7710 drm/amdgpu/swsmu/renoir: simplify sensor handling (v2)
ea9522f5e59d35a8774a6c68e98fc9d1f240a8f8 drm/amd/display: add debug logs for dm_crtc_helper_atomic_check
03a663673063d04c2358be754a08e62a465bb8f0 drm/amd/display: use FB pitch to fill dc_cursor_attributes
9bf1019c5f3f11ab615c2d531868d1fe9887e560 drm/amd/display: add cursor pitch check
46fe37b98ed8f67e3d68177eefe076fdaff643a2 Merge tag 'drm-intel-next-queued-2020-11-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
207665fd37561f97591e74d0ee80f24bdf06b789 Merge tag 'exynos-drm-next-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
e6c7c9d01f5b1ca3141dca43159a909a596a60a2 Merge tag 'mediatek-drm-next-5.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
5eb3c85e343ae62ed47fa3c9816d79f95809fe27 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux into drm-next
a109073bb9ec69ed9ec6eb541485e1dae63c13b4 media: rockchip: rkisp1: Constify static structs
dbf0b3a7b719eb3f72cb53c2ce7d34a012a9c261 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
503dab0b8a56e21a4397668e525273e3b528c78a media: cedrus: Register all codecs as capability
4c7047b7dc90d212fb09bee23275f53750f6a2c1 media: dt-bindings: media: cedrus: Add V3s compatible
5cc794be382bba529677352a1f5fd0be08208915 media: cedrus: Add support for V3s
ca1cfc3fa2d32960bbf55e5c4785151b7034feb0 media: cx88: use ARRAY_SIZE
eb08c48132a1f594478ab9fa2b6ee646c3513a49 media: tvp5150: Fix wrong return value of tvp5150_parse_dt()
41a340941854c4606a9b71b9d68db412747e7c84 media: coda: Convert the driver to DT-only
1f565e263c3e95ccd79fececc51ae7d55ccbddb6 media: mtk-vpu: VPU should be in idle state before system is suspended
040d31ccf2bd873b32961eb1cf4a0a78423caca8 media: mtk-vpu: dump VPU status when IPI times out
8d48b611685cd64e8df366d6ccbaad8cf1a4260c media: uapi: Expose VP8 probability lengths as defines
b4b3564c5646ee190e637bbf95424719d831e1b2 media: hantro: Use VP8 lengths defined in uapi
3c39a16d30d8d1bcbd3602a967735b98318c0993 media: cedrus: Add support for VP8 decoding
0862d95b437b7687622bfc274e410549853825c3 media: s5p-jpeg: handle error condition in s5p_jpeg_probe
28c1e371c2ff445162ca6de9a81463351d9e137d media: meson: vdec: add G12/SM1 to module description
8e4d86e241cf035d6d3467cd346e7ce490681937 media: saa7146: fix array overflow in vidioc_s_audio()
4deff542d70aa8ffe83cf6de0e14b4e0cb24b95b media: adv748x: Only set i2c addresses once during probe
c30ed81afe890eb021cb4737fa82c127817b5e69 media: adv748x: afe: Select input port when device is reset
42bff048f4055f2865b77f4cdd8a0b0e209a9397 media: adv748x: csi2: Set virtual channel when device is reset
5e67276638765f8dc2327dcf33c0e1f4d5726b7b media: adv748x: Configure device when resuming from sleep
db47622c13ae8e164505866d1f251de64d68e66a media: platform: exynos4-is: remove all references to physical addresses
8e06053d339af3caae1c68435cfdb9ac95b0ff25 media: fsl-viu: Use the ioread/write32be() accessors
7aad6a73cb6256040cef7ec5c8bb6534e44a3f80 media: rcar-vin: Remove unused macro
6b94c09f820d6a34d45d9397e99000444fe41cfb media: rockchip: rkisp1: Fix typos in comments and macro definitions
a3d412d4b9f3e1d016cd7c49dfa31a4711c7db90 media: Revert "media: camss: Make use of V4L2_CAP_IO_MC"
dfb5d32897167cc4e6c833d3d360b48cd9343d5e media: camss: Make use of V4L2_CAP_IO_MC
9fe46e7946fca0e9444c1481fec01e7bdcf636ea media: staging/imx: Increase IMX_MEDIA_EOF_TIMEOUT
5049c15e41c6abceef614810cf2b9454ba5facaa media: si4713: remove trailing semicolon in macro definition
0c5a71dc6b8c037b51ad07e0267b9e4eca41652c media: solo6x10: switch from 'pci_' to 'dma_' API
8a9e71e05a22ff22589e1e60c6fb433c96c79e43 media: ttpci: switch from 'pci_' to 'dma_' API
9c0660e4477a0d33341f8ae6f208db30c57d60bd media: saa7146: switch from 'pci_' to 'dma_' API
0b6a3bf8f5630eced6bf04b3416ebaadc8d153cf media: stop pretending to maintain cafe and ov7670
42ad70c469665387e8f7b53cb6d4581492dff906 media: rockchip: rkisp1: remove useless debugfs checks
3bf10ebc6d12503edb3430234341491bdc9fff09 media: Documentation: ccs: Rename ccs-regs.txt as ccs-regs.asc
91f76941dd61da09b537658cdad02207a36585df media: Documentation: ccs: Reorder SPDX and copyright notice lines
adc00b457937233b4f392e7fcc6d20ab0227e414 media: ccs: Add MIPI CCS compatible strings
ca21c45a86ff07e11c7b753072f4e4cc6cd6e093 media: ccs: Add device compatible identifiers for telling SMIA and CCS apart
67b8dc1d0c4a82a8001e36f8763aba5b754e6601 media: ccs: Add CCS ACPI device ID
af1eed0ccd8691b8eb25dcc659fbea7c07730ce5 media: ccs: Remove the I²C ID table
5323aaf19e6c0e184edb23eb70cfe5da38f2c1fb media: ccs: Remove remaining support for platform data
7b1dd0f85013c33d5eba1f69503bf29c8e17131e media: ccs: Make hwcfg part of the device specific struct
9f65192d8d256dcac99a81c8129234b999704772 media: ccs: Fix obtaining bus information from firmware
a6b396f410b1e77e567dc7ca6f581c3f91e6e7cf media: ccs: Add CCS static data parser library
f86ae91627f13f8e1231a782c25c00f4dc08e0c9 media: ccs: Combine revision number major and minor into one
a11d3d6891f042b3537b7f113462bcac8088ba70 media: ccs: Read CCS static data from firmware binaries
6a0970986e425f5750b081542c340c855d8890e5 media: ccs: Stop reading arrays after the first zero
7d8d59f260bad0b3b11dc94e88b4195a2d1798af media: ccs: The functions to get compose or crop rectangle never return NULL
e40f1bcbeea6482bae1e077bb57a21ef5db2b499 media: ccs: Replace somewhat harsh internal checks based on BUG with WARN_ON
2989a457171d2b1d457bd378450fe3909eb02623 media: ccs: Refactor register reading a little
7d2f8ddaac2c1d938302022d40b057b5f31c4e9d media: ccs: Make real to integer number conversion optional
5017f8b4e0ed9ec39c04ac85de6ce49603f5f02b media: ccs: Move limit value real to integer conversion from read to access time
fe652254e243a58daf50aa0ddb938885ae2ba565 media: ccs: Read ireal numbers correctly
9e05bbac43ebfc2fd1ff95e072730ceed807d149 media: smiapp-pll: Rename as ccs-pll
b3c0115e34adcabe12fce8845e24ca6f04c1554e media: ccs-pll: Fix MODULE_LICENSE
7389d01cc5d7cac6920f28e04afdf85c287e25a1 media: ccs: Change my e-mail address
2dd4b57944cc49b0693e17e6169b6c6ca0166abd media: ccs: Allow range in between I²C retries
2538d322108309c4738d0a3c12ef78b98aeb9d00 media: ccs: Add support for manufacturer regs from sensor and module files
1b398012cee8d6c9fff15d74e462a5ace6f9ef7c media: ccs: Use static data read-only registers
fd5cfde331f86e7712a037e68e9e66b29eaea9fa media: ccs: Clean up runtime PM usage
2b5b9af811ae0b1376d5ac87cac26757d773c317 media: ccs: Wrap long lines, unwrap short ones
ebc0bc270e09671b245ebc0bd3e99138bd16e2be media: ccs: Use longer pre-I²C sleep for CCS compliant devices
f9947ed66a87d019144675d43be548954ea36510 media: ccs: Remove unnecessary delays from power-up sequence
87e4b53f8aba0d45b1c52677e74d7fcf9f56d7d0 media: dt-bindings: mipi,ccs: Don't mention vana voltage
6904d4a988d65d1bc373740cda0940fb1a2f665e media: dt-bindings: mipi,ccs: Add vcore and vio supplies
621214c36e84643bc104e030ef1e1422ff45156c media: ccs: Use all regulators
67f577b4d4f78168a4981235917f322e24c6d05e media: controls: Add VP8 stateless type initialization
df23e0c12582ee18074975b7916b1a0ce620decd media: vidioc-g-ext-ctrls.rst: document V4L2_CTRL_CLASS_DETECT
32143c583870365ff6f1d1558e7833bffe49a820 media: controls: Add validate failure debug message
b74593ebb4829ab82787437c77fb9e1ed7150538 media: rkvdec: h264: Support profile and level controls
c8363ff21b5168f2252aa8b8447173ce48ff0149 media: cedrus: h264: Support profile controls
35aaa6e650c24212316781b63005f52c1988cd4e media: Rename stateful codec control macros
8917a5f61e4614d6f073cfe59e59c5faa58c026c media: Clean stateless control includes
b32e48503df05bd1ca95dc1a07824afc2c7c9c4e media: controls: Validate H264 stateless controls
008d2bd6e96b5a7e80dacfb02cd182c3839ce819 media: controls: Add the stateless codec control class
95e95ebe9119dcdf04e8aa9e1d9e8de4f1150c67 media: uapi: Move parsed H264 pixel format out of staging
ee6fcc67db54f699c1ab53a3939fcf62d7cfb311 media: doc: Replace symbol for V4L2_CTRL_TYPE_H264_PRED_WEIGHTS
a7ead39700e10df7aaadc13c72e3a0cefcbb7f4e media: uapi: Move the H264 stateless control types out of staging
afc5329ea76d0706d0db6d26ff98b890bba1d112 media: controls: Log H264 stateless controls in .std_log
46a309d27517873b7cd5cd6b81da3a84b48162bc media: uapi: move H264 stateless controls out of staging
81c6892d5b87a937968725426b1edb2fb5296ca8 media: docs: Move the H264 stateless codec uAPI
3f46cac6787f371c89d13d6cdd611f81a93ca2b3 media: admin-guide/pixfmt-meta-rkisp1.rst: pixfmt reference conforming with macro
7403fa17c5dfc141291293cdd9d39161031ff995 media: ext-ctrls-image-source.rst: document v4l2_area
3abfc314c5e60a54973a6f3cefd591bfdad8adf6 media: vicodec: add V4L2_ prefix before FWHT_VERSION and FWHT_FL_*
206bc0f6fb945e90cfea677339ef8adfaedc4b4f media: vicodec: mark the stateless FWHT API as stable
d98c34beb8fe539fa872245da76ce2c600180af8 media: ext-ctrls-codec.rst: move FWHT docs to ext-ctrls-codec-stateless.rst
63288c829b1a5991d8f8c15cab596108ed206ba6 media: pixfmt-compressed.rst: fix 'bullet' formatting
63e799b98042e06bec191d2e2079d04590a18a1e media: vidioc-g-ext-ctrls.rst: add missing 'struct' before the types
4a85d1cbaa284c518a3748115759fe1dfe036a23 media: userspace-api/media: finalize stateless FWHT codec docs
38d8dfe0a9e16c2260d1325afd7465215e4fd278 media: pixfmt-meta-rkisp1.rst: fix two build warnings
849652c1ab9704b7f7f58704a71cf0310ae58f42 drm/msm/disp/dpu1/dpu_hw_interrupts: Demote kernel-doc formatting misuse
854f6f1c653ba7d38acc3fc9dabb42e2db5837c1 drm/msm/dpu: update the qos remap only if the client type changes
c58eb1b54feefc3a47fab78addd14083bc941c44 drm/msm/dp: fix connect/disconnect handled at irq_hpd
9b73bde39cf24bb516f43a4caf1780c501b86f79 drm/msm: Fix use-after-free in msm_gem with carveout
25dd7a4469ae42369c2d90b1c73cde1e27bf4b54 drm: amdgpu: fix a kernel-doc markup
b7a1f38256da93086fc0c30c986de4b729899148 drm/amdgpu/powerplay: parse fan table for CI asics
05ae91d960fd2b60199ab7b671efd7868948d961 drm/msm/dpu: enable DSPP support on SM8[12]50
7cc29fcdfcc8784e97c5151c848e193800ec79ac drm/msm: a5xx: Make preemption reset case reentrant
e319a1b956f785f618611857cd946dca2bb68542 drm/msm: add IOMMU_SUPPORT dependency
d5da31f902feb3c53c1e79eb3bf9792a761c8d84 media: rc: add keymap for pine64 remote
f0f547272079a8ee2a3929909e1a7ae374b61e38 media: Revert "media: dt-bindings: media: Use OF graph schema"
cc17afa2e84f5017bae646a7240b6a43e847a2d7 media: i2c: fix an uninitialized error code
747d2305029ab9a47eb01beb9d537b69f5a51a94 media: ccs: avoid printing an uninitialized variable
bd1ed17d19eba00792cb29f369b8c29da1008d38 media: ccs: Fix return value from probe
3771c031d60f790aba18f16b058ed23a5ac20bd6 media: videodev2.h: Remove unneeded comment about 4CC value
0a078e0d8ecb0ca0296755399c3a8f38b60c7b23 media: videodev2.h: Move HI240 format to vendor-specific section
473dbed54fdbac0e8671c2e0d0fa5f3bad281a31 media: videodev2.h: Move HM12 format to YUV semi-planar section
3747115f85bb73b69ec345f518bec3a5f8e7838d media: doc: pixfmt-rgb: Remove layout table for packed RGB formats
67c2a10bff74e938279bb519d2853babbd52c1d7 media: doc: pixfmt-rgb: Add title for deprecated formats
e9a66489c383bc11f786db1d79e952e89cb137fe media: doc: pixfmt-rgb: Clarify naming scheme for RGB formats
2ac9280cb459a7d00d7c432453b208865301f1d9 media: doc: pixfmt-rgb: Make 8 bits per component table more compact
a1bcf9b9a7066e605ab36e4db560b6fa5c3e85a3 media: doc: pixfmt-rgb: Replace '-' with 'X' to denote padding
e3ae4c204d1f00c4366b4beeae62b3414761c6f8 media: doc: pixfmt-yuv: Document subsampling in more details
7cb8bd292ba0e3823cf31f8cd247c5557f3b7c67 media: doc: pixfmt-yuv: Move all packed YUV formats to common file
4578d936b4ba694d79909f3f4f2deaed4b64f2c5 media: doc: pixfmt-packed-yuv: Fill padding bits with 'X'
2f2a387e9fa495ec7ab4fcb29e0d93c7be022f97 media: doc: pixfmt-packed-yuv: Express 4:4:4 formats in a more compact way
4bfc1688e10248f163b8dc83c47bada2073f241b media: doc: pixfmt-packed-yuv: Clarify naming scheme for 4:4:4 formats
af4f450576958cbb462c9805362d898662051e26 media: doc: pixfmt-yuv: Move all luma-only YUV formats to common file
da785536e0072b196e721ae64d96fdcc8ef318fc media: doc: pixfmt-yuv: Move all semi-planar YUV formats to common file
2b006e748c81da1b32029257d003f9b2af7435a5 media: doc: pixfmt-yuv: Move all planar YUV formats to common file
e469d0b09a19496e1972a20974bbf55b728151eb media: gspca: Fix memory leak in probe
68b4a01f88af32ae677e142c204595e847f897b8 media: cedrus: Make VP8 codec as capability
635e51f14476525577f906a998ca8ddf6f252dbb media: dt-bindings: media: Add bindings for the Amlogic GE2D Accelerator Unit
59a635327ca70de540b4083eeb954ffc7ce9ff94 media: meson: Add M2M driver for the Amlogic GE2D Accelerator Unit
aa821b2b92699692d7479567481bd807fc8a6d2d media: MAINTAINERS: Add myself as maintainer of the Amlogic GE2D driver
fb25ca37317200fa97ea6b8952e07958f06da7a6 media: rcar-vin: Mask VNCSI_IFMD register
9e5f21d656cbf0407189114f0d418b095271a36e media: vivid: fix 'disconnect' error injection
583791191c6d52528ae13a1812ecae43dfa12440 media: dt-bindings: schema indentation fixes
c3833a228cef7121cb7fc64d5ef71eedcc6f2f01 media: ccs-pll: Don't use div_u64 to divide a 32-bit number
415ddd9939783cb79790aba1833ea39fd335caed media: ccs-pll: Split limits and PLL configuration into front and back parts
9454432af0c874eba7abb1abb76bbf62950a9087 media: ccs-pll: Use correct VT divisor for calculating VT SYS divisor
9c1a0d9e9188e7dc2f8f723ce87885e17636ede8 media: ccs-pll: End search if there are no better values available
6aadbff9d459d4e4ebaedf19d50b0f057574f756 media: ccs-pll: Remove parallel bus support
47b6eaf36eba143860cf4e772a1108b1ef05520d media: ccs-pll: Differentiate between CSI-2 D-PHY and C-PHY
d6a88e446c04aaf3ebc4e2221aa51bf367319480 media: ccs-pll: Move the flags field down, away from 8-bit fields
925e3e49730346a39ec718f30f0965c3785facbb media: ccs-pll: Document the structs in the header as well as the function
4f3d9e6eda9d73c43003701ab837868106125d96 media: ccs-pll: Use the BIT macro
cab27256e8b3a6529faab9fc00e40fcf60b16590 media: ccs-pll: Begin calculation from OP system clock frequency
fe52ece8d2e26bd4d38e2c99a7cd13d944c1ee98 media: ccs-pll: Fix condition for pre-PLL divider lower bound
482e75e7b3eba6730cbfaa1911916d13887c9606 media: ccs-pll: Avoid overflow in pre-PLL divisor lower bound search
c64cf71d10c36513071ca538f59e4c38eb25ae55 media: ccs-pll: Fix comment on check against maximum PLL multiplier
82ab97c8c77629c4945de24c722cd4955cf70ef2 media: ccs-pll: Fix check for PLL multiplier upper bound
e583e654565fd12e45d8cef64dcdd80e2902ac13 media: ccs-pll: Use explicit 32-bit unsigned type
cac8f5d28e56c405befd1613fc38c962aaf69f30 media: ccs-pll: Add support for lane speed model
585e17c98407e1c2ec7735f37379e96cf0f74e3a media: ccs: Add support for lane speed model
ae502e08f45e47460406ab5c5fd2167a1011499a media: ccs-pll: Add support for decoupled OP domain calculation
4e1e8d240dff96bd8dd2c00c5fcd7f04088ace3c media: ccs-pll: Add support for extended input PLL clock divider
c4c0b222720d413cc866275a0200019eb3c58f33 media: ccs-pll: Support two cycles per pixel on OP domain
9490a2279fab29cf8730120b54c42ef2fc67171c media: ccs-pll: Add support flexible OP PLL pixel clock divider
d7172c0ebc06b6a363db96fd2fcbd1008f307e4c media: ccs-pll: Add sanity checks
8030aa4f9c512ecf8b91b37c88ab6b479e71c8a4 media: ccs-pll: Add C-PHY support
3e2db036c9b706e68016db7610c333ed926425be media: ccs-pll: Split off VT subtree calculation
38c94eb8d7aa60e32ed6da9e4ecd4b5a1597760e media: ccs-pll: Check for derating and overrating, support non-derating sensors
a38836b2d026397a56ee9c90ba707c777075b0a1 media: ccs-pll: Better separate OP and VT sub-tree calculation
fadfe88441fcf67a15acd0fe47785f89d93782ff media: ccs-pll: Print relevant information on PLL tree
f25d3962ac8f23ab4871cef1d79e10a8c34f7908 media: ccs-pll: Rework bounds checks
594f1e93bb2c48bcc14a020448b46eed15be7ef7 media: ccs-pll: Make VT divisors 16-bit
36154b68b8d9c4a3d771c0d2c58be03927350480 media: ccs-pll: Fix VT post-PLL divisor calculation
9ec6e5b18e6660ccc7b1777a4a4108c6c1723c40 media: ccs-pll: Separate VT divisor limit calculation from the rest
6c7469e46b603f08462ef586a415a318134392b8 media: ccs-pll: Add trivial dual PLL support
b41f270841f85b9b4f8530b9f2020ff3ba1cfec5 media: ccs: Dual PLL support
900c33e86e4b53e96e6ea10e9737870e03911a66 media: ccs-pll: Add support for DDR OP system and pixel clocks
7c66f58f1c1fb3181074a09c4aac21a0e8a283f0 media: ccs: Add support for DDR OP SYS and OP PIX clocks
ba9dfeeb4fbe70885ac5372adf463659a9d499da media: ccs: Print written register values
bd189aac5a91adf88eb5fac062c9d4a0c005c805 media: ccs-pll: Print pixel rates
7ea4d23293300ca2f225595849a4fe444fb80ea4 media: ccs: Add support for obtaining C-PHY configuration from firmware
0339258bd9dc811a8ac232c3ed9131ebd9972404 drm/amd/pm: invalidate hdp before CPU access the memory written by GPU
e42dd87e70e66a54144bf75b62aa21bb518b3ba3 drm/amdgpu: VCN 3.0 multiple queue ring reset
d58159de57437806035d9f331c42d66cd31aedfa drm/amdgpu/disply: set num_crtc earlier
cedf788459683b84800fd3ecc63c63e2e3a5be33 drm/amdgpu: fix debugfs creation/removal, again
b0455fda6dd4e8d31f4ffa198a7ae77b831ac8e7 drm/amd/display: extract cursor FB checks into a function
e72868c4eacf435d9c6cdf47359a058c38223e46 drm/amd/display: check cursor FB is linear
ccac8baba156ace586672212cb0cb6e2cce85188 drm/amd: use drm_dbg_kms to log addfb2 failures
048faf2783a273e162fad5d09089a75c6e2cc10e drm/amd: print error on convert_tiling_flags_to_modifier failure
c699b05c408656e7a714ede1f73a1996bef95c4b drm/amdgpu: fw_attestation: fix unused function warning
ee3d8dd1af7e790609439752c5aee06a8d307fff drm/amdgpu: change trace event parameter name from 'direct' to 'immediate'
a6d64c1ae1997362461ce6379041d73b64946d02 drm/amdgpu/pm: add smc v2_1 printer in amdgpu_ucode_print_smc_hdr()
9bc41626658271de26cd9086c6e82811ca334dd2 drm/amd/display: Implement VSIF V3 extended refresh rate feature
983bcb4cbe259ca6b2e03a6133364681aff1b88b drm/amd/display: Set FixRate bit in VSIF V3
c8ea79a8a2767e7948c778237be655a109366eb9 drm/amd/display: NULL pointer error during compliance test
42ddf36e6720fc26dafd9cbd41322706eacf87d5 drm/amd/display: Expose clk_mgr functions for reuse
92f1fa0d67a88d5c3992f1ddd7bab30a42f43eb8 drm/amd/display: Add support for runtime feature detection command
5c8a6c71d72021c0d62d8904997495c93b962eec drm/amd/display: Set default bits per channel
25331a18f45cdc9d872c3badd1de93c6f0f4fe64 drm/amd/display: Don't check seamless boot in power down HW by timeout
a013dd15d470b9ace50cb7a152b1eddabf9c36ad drm/amd/display: Change to IMMEDIATE mode from FRAME mode
5a83bf80723dbc18d2f4d3949466bab216225c30 drm/amd/display: Use provided offset for DPG generation
3083a9845e1258ee8c2126d37f7b41897fad02e5 drm/amd/display: Only one display lights up while using MST hub
80089dd8410f356d5104496d5ab71a66a4f4646b drm/amd/display: Prevent bandwidth overflow
4bbfae00ac22810de9e539258f27ab5993619493 drm/amd/display: Add wm table for Renoir
c0794a3b5999d612c396a66875ccaf93cf396631 drm/amd/display: Fixed the audio noise during mode switching with HDCP mode on
6df9218a22a9c572ca0abb793eb4577bcb019654 drm/amd/display: Enable gpu_vm_support for dcn3.01
3abad347c432b9f5904cfad40f417d5cff90300c drm/amd/display: Revert DCN2.1 dram_clock_change_latency update
8b19a4e351e2d453e4a9a69ff6098ef60b1eaa12 drm/amd/display: [FW Promotion] Release 0.0.45
aec0ebd651a69e3c52b3946514f3cf3b67b7467c drm/amd/display: 3.2.115
3755ff54c5339140662e4c71b1e4e083e40ff5d4 drm/amd/pm: update driver if version for dimgrey_cavefish
92c415a3e2abe0830b1395dc27c0c4edf95c76b0 drm/amdgpu: fix sdma instance fw version and feature version init
68fce5f07c304b34531dd9d7e13f6d174922e4c4 drm/amdgpu: use AMDGPU_NUM_VMID when possible
c897934da15f182ce99536007f8ef61c4748c07e drm/amdkfd: Fix leak in dmabuf import
5cd5f0070030e130912028f2bfdf64a1502dd73a drm/amd/display: add S/G support for Vangogh
13524856336dfd055a8c7c5b4e5524553a12e938 drm/amd/display: setup system context for APUs
8c901781d7c5ffb654ec52577ed8ae4553679ac0 drm/amd/pm: remove one unsupported smu function for vangogh
f6f75ebdc06c04d3cfcd100f1b10256a9cdca407 drm/amd/pm: update smu10.h WORKLOAD_PPLIB setting for raven
580577fbb4f559a46c27b655d1854950cb5b29ea drm/amdgpu/cik: enable BACO reset on Bonaire
35d3f41dd694ce2cbcccf9902c039ffad83e588b drm/amdgpu: enable runtime pm using BACO on CI dGPUs
5f6fab247c7f206731df8bbb096b7624facf9d90 drm/amdgpu: free the pre-OS console framebuffer after the first modeset
64f2c15892ae9dd8f0073f576601b1c9582d823b drm/amdgpu: remove amdgpu_ttm_late_init  and amdgpu_bo_late_init
300186795254f848900de2f1485b8b31dda3dbc0 drm/amdgpu: fix size calculation with stolen vga memory
60f2f74978e69fdb63e7a26179cbd5c50d4845c2 Merge tag 'drm-msm-next-2020-12-07' of https://gitlab.freedesktop.org/drm/msm into drm-next
f8aab60422c371425365d386dfd51e0c6c5b1041 drm/amdgpu: Initialise drm_gem_object_funcs for imported BOs
b10733527bfd864605c33ab2e9a886eec317ec39 Merge tag 'amd-drm-next-5.11-2020-12-09' of git://people.freedesktop.org/~agd5f/linux into drm-next
77a68698ffe0f2f7f7b5fe9dac8fe36f855de3f7 Revert "md: change mddev 'chunk_sectors' from int to unsigned"
0941e3b0653fef1ea68287f6a948c6c68a45c9ba Revert "dm raid: fix discard limits for raid1 and raid10"
1d36dffa5d887715dacca0f717f4519b7be5e498 Merge tag 'drm-next-2020-12-11' of git://anongit.freedesktop.org/drm/drm
bcc68bd8161261ceeb1a4ab02b5265758944f90d Merge tag 'auxdisplay-for-linus-v5.11' of git://github.com/ojeda/linux
ae1985b50afaf76aaa09946ee36b59eaecb2ffae Merge tag 'for-5.11/revert-problem-v5.10-raid-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
fab0fca1da5cdc48be051715cd9787df04fdce3a Merge tag 'media/v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media

--===============1009061509935258915==--
