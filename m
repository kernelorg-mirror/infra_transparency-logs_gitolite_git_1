Content-Type: multipart/mixed; boundary="===============4195710730625012548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Wed, 17 Apr 2024 04:56:54 -0000
Message-Id: <171332981425.14325.1978539780918390700@gitolite.kernel.org>

--===============4195710730625012548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/for-linux-next
    old: 6633c7d2fd314145ad9e6ba553775c6a03827b44
    new: 5d2c7cc9c1b34082978b70f1e30f6d8fcbc6ac74
    log: revlist-6633c7d2fd31-5d2c7cc9c1b3.txt

--===============4195710730625012548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6633c7d2fd31-5d2c7cc9c1b3.txt

d180649238f04183950d9c8a7d8a2c2f1788a89c ABI: sysfs-driver-panfrost-profiling: fix indentation problem
0716e348d13fea9f5798e9cf8b5c08f6d593cff9 drm/vmwgfx: Remove unused code
bfbc68e4d8695497f858a45a142665e22a512ea3 drm/meson: vclk: fix calculation of 59.94 fractional rates
59237fc04ee1c4cdf62ad5dba18244713970e36f dt-bindings: vendor-prefix: Add prefix for GameForce
387974a21a63b1c7efcbc19c48b9930f6ef5ac63 dt-bindings: display: Add GameForce Chi Panel
4c4f33be7e4d476566246e7166c54ef175287e00 drm/panel: st7703: Add GameForce Chi Panel Support
11f0275cc1b90b4b9bf37a5ebc27c0a9b2451b4e drm/panthor: Fix IO-page mmap() for 32-bit userspace on 64-bit kernel
1de434e0b2757061b09b347264f1ff5bdf996e58 drm/panthor: Fix ordering in _irq_suspend()
962f88b9c91647f3ff4a0d3709662641baed5164 drm/panthor: Drop the dev_enter/exit() sections in _irq_suspend/resume()
d76653c32dd16d78e56208b4819134e766257c06 drm/panthor: Fix clang -Wunused-but-set-variable in tick_ctx_apply()
0d21364c6e8dc1f62c34bbc49d49935c8b01844c Merge drm/drm-next into drm-misc-next
8463b66b41add540ef99f5950f42fa10d1a01023 drm/ast: Include <linux/of.h> where necessary
d66cdb638a49a47e616456ffbd1ec4722bc8fda6 drm/ast: Fail probing if DDC channel could not be initialized
c0af492c872b949cf3e8b91ef66094bc5f81e181 drm/ast: Remove struct ast_{vga,sil165}_connector
e14ab3037383f4e3d026e2aea1ad53644a3735ed drm/ast: Allocate instance of struct ast_i2c_chan with managed helpers
0a7f04b433fc7c77d8c03eb6b2f32196a3d9b0c5 drm/ast: Move DDC code to ast_ddc.{c,h}
42f4980da575ffbb1ff73bd8ffdd79662a23e8f6 drm/ast: Rename struct ast_i2c_chan to struct ast_ddc
0872fee2e1c8a0503006b5dab0ec32901b0bf247 drm/ast: Pass AST device to ast_ddc_create()
d95e92e195a6ccb49faa27433bcbb654a3f79b1b drm/ast: Store AST device in struct ast_ddc
660ed6ba8f62faab67c0d5c615de82e1a65a4d3f drm/ast: Rename struct i2c_algo_bit_data callbacks and their parameters
dfff99cb56904087e35dbecec3d482aa8a95436a drm/ast: Acquire I/O-register lock in DDC code
90170b186ff552ec080ede18b7c3c2aeb6d5b993 drm/ast: Use drm_connector_helper_get_modes()
225a8d0bd93eb87fe49947069075260031bad8af drm/ast: Implement polling for VGA and SIL164 connectors
10021ef27310279c850cf6cb38542c443a995e92 drm/ast: Automatically clean up poll helper
00044169de061dac8d9da2cf930757c53006adff drm/panthor: Cleanup unused variable 'cookie'
be7ffc821f5fc2eb30944562a04901c10892cc7c drm/panthor: Fix some kerneldoc warnings
d33733263a550775c7574169f62bf144f74d8f9a drm/panthor: Fix a couple -ENOMEM error codes
99b74db1e27145bdf0afb85559aa70d951569ac3 drm/panthor: Fix error code in panthor_gpu_init()
2b5890786014b926f845402ae80ebc71c4bd6d5c drm/panthor: Fix off by one in panthor_fw_get_cs_iface()
6e0718f21feda0ed97f932cee39b676817e457f2 drm/panthor: Fix NULL vs IS_ERR() bug in panthor_probe()
45c734fdd43db14444025910b4c59dd2b8be714a drm/panthor: Don't return NULL from panthor_vm_get_heap_pool()
f3d9683346d6b1d6e24f57e954385995601594d4 drm/bridge: adv7511: Allow IRQ to share GPIO pins
d1ef8fc18be6adbbffdee06fbb5b33699e2852be drm: fix DRM_DISPLAY_DP_HELPER dependencies
7fa678cc0a5648b5ea28629a2d21b9d4b6ac8f56 drm/display: Select DRM_KMS_HELPER for DP helpers
0209df3b4731516fe77638bfc52ba2e9629c67cd drm/bridge: dw-hdmi: Make DRM_DW_HDMI selectable
5f8df5c6def641c164ed1b673d47a41fdd0013f8 accel/qaic: Add bootlog debugfs
b05d357244e93ad073bed27a22668cf418e847fa accel/qaic: Add fifo size debugfs
e495e523b888a6155f82c767d34c8d712a41ee54 accel/qaic: Add fifo queued debugfs
1f913730e7c7904595cd899659c9a46f27eda07c Merge tag 'drm-misc-next-2024-04-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
2cbee8ae55f50da7c6f1f2af53c452c8e3b48290 drm/panel-edp: Abstract out function to set conservative timings
ce0ff22388abf87599300283398ddcbd883a7935 drm/panel-edp: If we fail to powerup/get EDID, use conservative timings
b48ccb18e642c96473325bc0e16977dc7cb81f48 drm-panel: If drm_panel_dp_aux_backlight() fails, don't fail panel probe
325af1bef5b984a9cd0cbd17302d4dd0ceb1f500 dt-bindings: display: bridge: it6505: Add #sound-dai-cells
935a92a1c400285545198ca2800a4c6c519c650a drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
f5d65f40bdd0b2ebd541c580efde975ee3db288c drm: remove unused header gma_drm.h
a18815ac7bb7d33933f4f96977ff778147ee1be0 MAINTAINERS: Add myself as maintainer for Xilinx DRM drivers
6b2da5b996959c6e5ef3b2bd867d8b3776f7da94 drm: xlnx: db: fix a memory leak in probe
a210aaf7e83390a822dc2a36986cc74ca476f0f1 drm/omap: dmm_tiler: drop driver owner assignment
fb24c1396fe107e66dfa4948881760586bc8d93c drm: tilcdc: don't use devm_pinctrl_get_select_default() in probe
29b39672bc1d651010f7b61e106d51998f068aaf drm/bridge: imx8mp-hdmi-pvi: Convert to platform remove callback returning void
6e1f415e7129f7cd4c2394af83b35cdcdd40baf7 Merge tag 'drm-misc-next-2024-04-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
852d0dd1d94f8dd4c465072a62e06607835ea9e6 drm/exynos: fimc: drop driver owner initialization
d358fb617a2a8fe977f5abc4cc89477e3471e64a drm/exynos: fimd: drop driver owner initialization
f69147eaf3f3121afa6d22344e5f06ea875d5c52 drm/exynos: dsi: drop driver owner initialization
93d101ce99c80610d5f0acc32d705448615952db drm/exynos: g2d: drop driver owner initialization
5eaea0a077c57e44e837c19765ea63ec3abbb877 drm/exynos: gsc: drop driver owner initialization
a9669c24a91f69a180d54b467c198570e9b2d96a drm/exynos: mic: drop driver owner initialization
ccc4d3a0e5d3336f43733c6717fbe88ec4633f6e drm/exynos: rotator: drop driver owner initialization
44810663d9e3b3239a83702658d3884de3f89bc9 drm/exynos: scaler: drop driver owner initialization
a2e93b758a99829269716e4d799a2a927bdf54ee drm/exynos: vidi: drop driver owner initialization
ce7019f244b870fc73ce7d983b6812a15fb6da9d drm/exynos: hdmi: drop driver owner initialization
5d2c7cc9c1b34082978b70f1e30f6d8fcbc6ac74 drm/exynos: mixer: drop driver owner initialization

--===============4195710730625012548==--
