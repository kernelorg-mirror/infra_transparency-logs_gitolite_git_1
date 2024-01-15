Content-Type: multipart/mixed; boundary="===============2861945522844832635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 15 Jan 2024 14:57:55 -0000
Message-Id: <170533067521.16285.1667378469541495430@gitolite.kernel.org>

--===============2861945522844832635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.19-106
    old: c2bb4f6e1909cc3466fae181fce7105561c382c6
    new: e6ee3fad34bd5fc015b04b74c8bab15176ef68de
    log: revlist-c2bb4f6e1909-e6ee3fad34bd.txt
  - ref: refs/heads/for-greg/5.10-106
    old: 3c20e11f0edeb4fcd41f795ad10a8cc3219c9391
    new: 6ce235d3038ffe2a0ffe7893d265f1a7fcc4b5ee
    log: revlist-3c20e11f0ede-6ce235d3038f.txt
  - ref: refs/heads/for-greg/5.15-106
    old: 7d8d539ba60291206e73a0a080f4660a8237c5ab
    new: cbda1885d1552ead721d00a644088011536aa943
    log: revlist-7d8d539ba602-cbda1885d155.txt
  - ref: refs/heads/for-greg/5.4-106
    old: e80500717570f8b1ed7e5d7e669603c25cbe851c
    new: a2b371e38f699245c2bdb16a58c449404e8db2f5
    log: revlist-e80500717570-a2b371e38f69.txt
  - ref: refs/heads/for-greg/6.1-106
    old: 29b0b70aa2401cfc557c5c18f952b06f5948bc55
    new: a243fd21a00f0d120dba1113ed0ba628a4e1a7b2
    log: revlist-29b0b70aa240-a243fd21a00f.txt
  - ref: refs/heads/for-greg/6.6-106
    old: 5da0246f5332e298eeaca9d6a288ccaa37842231
    new: 25109d73ad7af5c35a55da88df895e9176472c86
    log: revlist-5da0246f5332-25109d73ad7a.txt

--===============2861945522844832635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2bb4f6e1909-e6ee3fad34bd.txt

738f30983761d74617a397893ffa1d1705c2008a drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
828e3c1898123ec166c29f267eeb114f860fd37c drm/amd/pm: fix a double-free in si_dpm_init
7c1bbf54b700dc2b91f4ae85fd554dbe4cddefb8 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
d7d84ae1536aef8e61feebe44929a146d7590bb7 gpu/drm/radeon: fix two memleaks in radeon_vm_init
b3a3edcfa91d5cdcfe05b42a385ceea8100b8691 watchdog: set cdev owner before adding
7478cef6822bbf8f259f628a09ab1e173db5def0 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
1e0e9fa34fa2001ac3bbddfb6265db066373e596 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
93603aed84a5bd8b50d5af1499d1fb838fb8fbd8 mmc: sdhci_omap: Fix TI SoC dependencies
99df5d8a42c994363b6f85c72169dfbd4a9b0f25 gpiolib: remove the GPIO device from the list when it's unregistered
2d1324faf2bb988cadf9b01abb310c3438303784 drm/amd/pm: correct the settings for ro range minimum and maximum
badcf848dec59fb487430abadeee697ccddec52d drm/amd/pm: add edc leakage controller setting
d46a603edb979873bda7079f38cdc447b17b36bd drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
02272156ad4fbcaa51ddcabe8792a39fddcb2717 of: Fix double free in of_parse_phandle_with_args_map
e6ee3fad34bd5fc015b04b74c8bab15176ef68de of: unittest: Fix of_count_phandle_with_args() expected value message

--===============2861945522844832635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c20e11f0ede-6ce235d3038f.txt

762773f07ed09d8e713109659a07078c30885902 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
233b10172bbc7c8d7d89bb4d78497b25ba9a5014 media: pvrusb2: fix use after free on context disconnection
1e0b9b0022dd4280940a5f4eea89c3440f530318 drm/bridge: Fix typo in post_disable() description
9da1c956c206f18b2f65820e8adf39c9d0111d86 f2fs: fix to avoid dirent corruption
213770e537adbb91d4c170f76dd1a346f7af9361 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
81062087bad63c9c2f5c8532c4e406db268ea7a8 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
b11cfbfd2e7a47cbe7e6fdf08fa261e3b0bbca5a drm/radeon: check return value of radeon_ring_lock()
dd43dff82349e08368745c0cf6fdbbf85881a11e ASoC: cs35l33: Fix GPIO name and drop legacy include
152992dc893c1126652814f2034517988f3b5aa1 ASoC: cs35l34: Fix GPIO name and drop legacy include
5705fcf15291b23acbaf305f7708f4a565765ecd drm/msm/mdp4: flush vblank event on disable
7e475f043a71df124449b6da266329f525a5f5a6 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
49af1776e3dce8b9141bc732468752e1d4518a6b drm/drv: propagate errors from drm_modeset_register_all()
dca2a8f17ca3c8d82e97f68ea75708e33416738b drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
3fd58462ac881e956c2e0b956e95bdcc3384c808 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
976ce25bc9e0b365f1406396d1c8eb6d3c610131 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
32787749db53c6256f6dd3277e83661750d1b7a0 drm/bridge: tc358767: Fix return value on error case
187bbcb27ea8fe5a3731db01f6b4ed93b132f5df media: cx231xx: fix a memleak in cx231xx_init_isoc
2913c9f7d81bf424b97af7261c42d9bbabe8fe10 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
dc474775d5a3ddb4a1ece640c044ae7996b13a6c media: rkisp1: Disable runtime PM in probe error path
26450928761a1d91dd7415cf009313ee1c80cd99 media: rkisp1: Fix media device memory leak
6dc4458d3838a5e7ef7fcf6f168bc8c97cc68151 f2fs: fix to wait on block writeback for post_read case
eb433c16660ac1ab1bf00909ceeec34f0af37e6f f2fs: fix to check compress file in f2fs_move_file_range()
35c5e0abf6affdd71ef501c0583f36b057d52a38 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
d133f2b73ff8e565e6d0fca5a44f0e9aca78b60e media: dvbdev: drop refcount on error path in dvb_device_open()
2507ecf2998c10cc7effeb8b0684ff5c9470b067 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
9ef0f1a3d9a32efca4f62cc36e678a8d437cc1ac drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
c23b23234f815a0cbb641825245decf443b2d28e drm/amd/pm: fix a double-free in si_dpm_init
4250e63bd85411c55a7471f9669bf1d56f9f7558 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
a913a28c951b0e2faf30360f48c0216123ecb343 gpu/drm/radeon: fix two memleaks in radeon_vm_init
610c2cc8d42ba726c2e0931fe6db2349f031e4e6 dt-bindings: clock: Update the videocc resets for sm8150
b610f65fedd2f57d6ef6c14c63585cb37bec2495 clk: qcom: videocc-sm8150: Update the videocc resets
d220ce6300032da03a5f5ff7108d936bd193ea13 clk: qcom: videocc-sm8150: Add missing PLL config property
94bb327e0ee72eca777367f2fd0b9422812d8153 drivers: clk: zynqmp: calculate closest mux rate
b261a719d902741b7f62f7a62f9c3dbb0d07981e clk: zynqmp: make bestdiv unsigned
ecd5066d7e21209e7ce1c732cc8372e7ec09e0ae clk: zynqmp: Add a check for NULL pointer
27a05cd14008cf2bfbdc6e41c233203c695d01ef drivers: clk: zynqmp: update divider round rate logic
0d96e5f61736e5e9de04c6c45e5f63ad460e2d2f watchdog: set cdev owner before adding
0cd72d22f3d6a29a1f28e664d7fdd6e77827ec5d watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
6bc436faa0d4dcc542fc89a0b6a749b0464b5309 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
585b65b0aad7ade59c1848d31e6a4f8b672083cc watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
4c9839f73b610f8fc6942f13ddf3700adfe3df39 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
0a134022d4d3ee45d38b4c5b46500b9c9c363ee4 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
51f2a7ab8472e7113b91e9ab7c2de4b17a2a0038 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
ef0f539a8dc4ce154f7ca61a574533dfcac1fe25 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
4feb897e1f1be05f3454a7735b045c9d770d10d7 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
8660138d2a4882682fbcd725f42038c3f4b6be89 pwm: stm32: Fix enable count for clk in .probe()
b26a6e52a4b0c0e7a49c4d56021dcb83eb1bf642 mmc: sdhci_am654: Fix TI SoC dependencies
8784953809ba20809438beac2db3339ec60073aa mmc: sdhci_omap: Fix TI SoC dependencies
d985ba62675188d8147807097a40292742f89386 IB/iser: Prevent invalidating wrong MR
91203e2bf39e33c4dcda10cbac74161a830ecd0a drm/amd/pm: correct the settings for ro range minimum and maximum
8c94c106a27d5d5a6ce86d6c0c817f1096b38f8e drm/amd/pm: add edc leakage controller setting
677c56f1788bdd7a77fdf41c15db40b62b86d189 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
19f28a95632f930c51f4b6d9e916c1c03beecf3d hwmon: (lm75) Fix tmp112 default config
71e5da42391848cd19387e541aeeb31d21c930bc of: Fix double free in of_parse_phandle_with_args_map
87067a04d0a4dbee71263a16f3974538bb42fad0 video: fbdev: imxfb: Fix missing of_node_put in imxfb_probe
6ce235d3038ffe2a0ffe7893d265f1a7fcc4b5ee of: unittest: Fix of_count_phandle_with_args() expected value message

--===============2861945522844832635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d8d539ba602-cbda1885d155.txt

db5a7af52ad5045c6ffde6c0ef5798ea93c3fd47 f2fs: fix to wait on block writeback for post_read case
ee713d73ce5b4d3ab20df280363ae6009a85ec6a f2fs: fix to check compress file in f2fs_move_file_range()
ad20c86d2367692f9c50edeed2a9af4d7f6f8b88 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
ba1a67162c760347c39944aa9e9b9ab94937afb9 f2fs: fix the f2fs_file_write_iter tracepoint
53cfb41e7bfa0e91457b567bd55ab415387771a2 media: dvbdev: drop refcount on error path in dvb_device_open()
50054e3fa032e4e6f922855d21e9f68a55857b02 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
3fe58e95c36c9d3557974ab3812c467008a09f46 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
6099625b2492d6b49bc318a4c1019fd4a7e929da drm/amd/pm: fix a double-free in si_dpm_init
e3ee7f2a63a76477248f2c5aca10bfef9d069539 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
d5a33abaa5611747154bbfd1443812c4c0d3a69c gpu/drm/radeon: fix two memleaks in radeon_vm_init
a25c20ac12b76938d58e7f2250a636b8284ff033 dt-bindings: clock: Update the videocc resets for sm8150
193e3cd4122f419350187d330a034d8f02a8be4c clk: qcom: videocc-sm8150: Update the videocc resets
ebedeaff3cfc21365a5394052405438eabc4cdbb clk: qcom: videocc-sm8150: Add missing PLL config property
ea24d46f64347ffe8e024231eaa2de786b883d5e drivers: clk: zynqmp: calculate closest mux rate
f5103b7bcc7545dd9907d5ec7602b29e7e06a83f clk: zynqmp: make bestdiv unsigned
5dd974a1a439dd796ce098906375e9ce45530ad7 clk: zynqmp: Add a check for NULL pointer
cef9f6eaacc9e6e57683eba5217af454d19e989e drivers: clk: zynqmp: update divider round rate logic
965880c4b497d9371057c5720cdff00fe7f82dc8 watchdog: set cdev owner before adding
364def5521b00b92405bfffcdd5736df0a1ada9d watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
c8466bd9c521e0c95c29fcea28fdaee1a3dbf235 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
fc8e38568809b0a01f7bf167457b194862558e1b watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
f0e897fb89ab04f4706f89fbc946ae71763a97df clk: si5341: fix an error code problem in si5341_output_clk_set_rate
358d7973f8aace9d847f502564928cee2a2ff288 clk: asm9260: use parent index to link the reference clock
3f4f482ce00f17cddd10df6192b9b1f643dad74a clk: fixed-rate: add devm_clk_hw_register_fixed_rate
62510b48c837ba78fef5617ef22b66bb25d96125 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
277fb36c3edded9b8f0fc1d6ba56e605abd2b025 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
ca42338eb778b975841293d24d8f60ee458b559f pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
f5c616d292424455aba37b71873181113c2f268e pwm: stm32: Fix enable count for clk in .probe()
2e236b5bbb4291e4762b58c3828a568183ae8766 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
822136f4d2b0e7b616811695ed9cad8e1c27effd ALSA: scarlett2: Add missing error check to scarlett2_config_save()
c4c9f2e6450c7190ad6aa88ed464a7e92c04e918 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
4fd9f748c7a736e22cd5cf3bc1995a006fd0c0ea ALSA: scarlett2: Allow passing any output to line_out_remap()
dcfaa52ccb53f1d106786abd776ab472d218a6a8 ALSA: scarlett2: Add missing error checks to *_ctl_get()
5564a8ffa3e2df8039e839337aa67c41a65cd588 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
53a3201cfd3839c5a78331c66ef093777cec8660 mmc: sdhci_am654: Fix TI SoC dependencies
56a27fa9d08234f84bdd608f8c9c648ca131a9ff mmc: sdhci_omap: Fix TI SoC dependencies
4cc7c9d3dcf7608a5bc6385f51a36542ae6dca02 IB/iser: Prevent invalidating wrong MR
2182f0c0923437509b445101ef0901a84e64e3dc drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
f1ad29c54dcd74e2091c12483640be825d17fafb hwmon: (lm75) Fix tmp112 default config
1f4467b9b56e513b7b23563324b931e19df33890 ksmbd: validate the zero field of packet header
bd2fab55c5f09d59dd4fd18d8b20ba49676ae2d3 of: Fix double free in of_parse_phandle_with_args_map
c3fe42e2f54ec8c338a81fa0f5e59ef93b339fdb video: fbdev: imxfb: Fix missing of_node_put in imxfb_probe
cbda1885d1552ead721d00a644088011536aa943 of: unittest: Fix of_count_phandle_with_args() expected value message

--===============2861945522844832635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e80500717570-a2b371e38f69.txt

4d016fb4ab325f81f199bad922b75ada0ef8fa03 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
8995205c1c56612b1b822c12257f8e7fd81f13ee drm/amd/pm: fix a double-free in si_dpm_init
5df26cdbefb638b4bac45655b2c0bc8bfe4c9350 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
3d516d3def21384d0c391443f4f9a72315257eb3 gpu/drm/radeon: fix two memleaks in radeon_vm_init
c54597364b0b3cb9c0b482e298e4eb34a4dd0384 drivers: clk: zynqmp: calculate closest mux rate
96857b1577cbc7febd934c8f0b90edf14fb4598b watchdog: set cdev owner before adding
ccf253260d1ecec389f7a4bac8e37ac0f0a0d499 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
0b64ac6e93c73fe5d02ffab98215d27134efa567 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
1e4cc099892a42fcc9e3e4aa1f7b1204466b028b clk: si5341: fix an error code problem in si5341_output_clk_set_rate
511d4952a5de46b6cc83fd8ed63ccd0a9ddf0e77 mmc: sdhci_omap: Fix TI SoC dependencies
a3ac4f5efbecc75baa63961c5093c30c91fdfbb9 gpiolib: remove the GPIO device from the list when it's unregistered
a9d15111fb30683d37b83368342044d4adef54f8 drm/amd/pm: correct the settings for ro range minimum and maximum
4cd04adb321c65dd3e39680b9d300fbc3121d67c drm/amd/pm: add edc leakage controller setting
a2f0c055300909a2de13c8648ee59603a82522e1 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
a1c7832cf8db0547baf588e633cd8806043b8cde hwmon: (lm75) Fix tmp112 default config
f6f9cb64c29115b976a4dd34c79864dda212b0ac of: Fix double free in of_parse_phandle_with_args_map
a2b371e38f699245c2bdb16a58c449404e8db2f5 of: unittest: Fix of_count_phandle_with_args() expected value message

--===============2861945522844832635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29b0b70aa240-a243fd21a00f.txt

59097050d7a3eb596ce165b43180af76c5af367c RDMA/usnic: Silence uninitialized symbol smatch warnings
5c135be8f6eec53e37a2c8b621a1b708b09065c7 RDMA/hns: Fix inappropriate err code for unsupported operations
beda8fb07dd08d9586a1ef9b224c6ebc0d1db159 drm/panel-elida-kd35t133: hold panel in reset for unprepare
4882b5051c904b5349b2187c4d54ae16008a76ac drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
47a0600bc58210041fd68956ab4760dfd65ca620 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
c27cd9284327af88137f765b306adc861dbc6cf5 drm/tilcdc: Fix irq free on unload
e7e449df64d0bdc590fdb5bd8010aae433494222 media: pvrusb2: fix use after free on context disconnection
42740589ee2538fa5db717b08182908c60a27470 media: mtk-jpegdec: export jpeg decoder functions
a6ae7377cdbcbb43e451e201eaa759e6eaa013bd media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
9a9b450b74a81c852a5dda5ec0bd7f3118862514 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
0a6356cb28bd5b370a7a8c799322200ff0947e41 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
ea40cd43b7db85cbe6a382627db98692f812dc3b drm/bridge: Fix typo in post_disable() description
9e8e69db4d9a6c1271e422835eb58d7c61f7f2dd f2fs: fix to avoid dirent corruption
f443d8e8fc5d15f54e2b044fb6a414dbc4aa3793 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
5d30de74e36fc9f9c7795d906135fc227ef9976d drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
2da408522c854a925330669705d47e50cc3c7e10 drm/radeon: check return value of radeon_ring_lock()
eaab63784da3476f92b5068ed00bb786e1d700a0 drm/tidss: Move reset to the end of dispc_init()
ba20ea799555c19784890861e500e5551c999818 drm/tidss: Return error value from from softreset
bedbb9153731780d7b76be5c358db46ac6ddc329 drm/tidss: Check for K2G in in dispc_softreset()
9f136aabc83d4a076f9a40d336b4391f41a2b5c6 drm/tidss: Fix dss reset
3a852485792bd3d5f72d2abdfe0ae62727cfc32c ASoC: cs35l33: Fix GPIO name and drop legacy include
169de72a723de4fbb9ce89aea08ff91ca756ddfc ASoC: cs35l34: Fix GPIO name and drop legacy include
ec51480dad3eff0acd9a4e2f71bd629c72dcc4b3 drm/msm/mdp4: flush vblank event on disable
3e6cbb82af9d1acaac217d26faecb89f9be85a01 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
a0dd3a7003e79896c7e818c425efba1d6e36b877 drm/drv: propagate errors from drm_modeset_register_all()
2e3a1473e3d44c43ed238a423df6e6a737398969 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
b4294e71f4b4708b96b291a63207b3b781fa21ee drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
f3afa2ae31d282939091bf1511bfbd9179c7800e drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
eeef610cb6c6b510a611335c26a52a769f5093cd drm/radeon/dpm: fix a memleak in sumo_parse_power_table
028938820f6361e52ef8b500d9bbf7eaaac93d9a drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
88784e70c84f49674a06db574082aadd65de3083 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
23a0cbb0a9fe67e741aa87712d22624532df1c0a drm/bridge: tc358767: Fix return value on error case
97bd48da115e1b10ae8a950b7ea1647ba24e0a12 media: cx231xx: fix a memleak in cx231xx_init_isoc
861ef78802940affd6932726dd9c012922e8d849 RDMA/hns: Fix memory leak in free_mr_init()
5dbe20735407235cc7704abf1ede7a4c4ebaa7e5 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
d9ecf398eb76d65801cd746d50f5c27839952f42 media: imx-mipi-csis: Fix clock handling in remove()
89637f29a30074b0bb6fe0ae6321d68505addacd media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
180806ffcb76ee8392f142068d3d32f689ba31c4 media: rkisp1: Fix media device memory leak
7b46fbf060496bb16d97728d220e169fc2fa4863 drm/panel: st7701: Fix AVCL calculation
2eeb28ddd3876b6d8d2c741f91f6a990c9e45f52 f2fs: fix to wait on block writeback for post_read case
ee13cf42800dd19f4a76fecd709a28378b9b52bc f2fs: fix to check compress file in f2fs_move_file_range()
09bac0ff9427013f313ad3e4c40c65ad36b28f48 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
3d76f214ff2420785af644a35355c0ecefff9633 media: dvbdev: drop refcount on error path in dvb_device_open()
128ac0ecca2c0125e353341fba20294369548457 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
ac0ff8f9e9d0fa1646605d2e03d8964bc3f51aa3 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
fbf24f8ac44f75a994c76c58af7731b8886f314c clk: renesas: rzg2l: Check reset monitor registers
cc5b2eb3238bdc1a037d0c04c6209577e72897da drm/msm/dpu: add formats check for writeback encoder
7824b4cff5f1b13835244f5e104485015fd6fcde drm/msm/dpu: Set input_sel bit for INTF
3e7c7a2d568841083898e2b0471a9de5845fec5d drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
7b7fc299e31fa2fc4feb34fc404f8b9b7b4a7b25 drm/mediatek: Return error if MDP RDMA failed to enable the clock
093f12256e0073eba1d41fe11a64a2b7a58e4479 drm/mediatek: Fix underrun in VDO1 when switches off the layer
a97abdc7c302057c276d5d22729186206f31795a drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
6e0d3ce7249567cabdfed2ae06f011f5d8de4089 drm/amd/pm: fix a double-free in si_dpm_init
ef7bc30371a95190d2085a984ebcdaa0261cd700 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
ad080c979c0ae6a651e4ca7986482a0ac4b745ce gpu/drm/radeon: fix two memleaks in radeon_vm_init
b4654042d11120d43a0d35fa8eb7314e0a560ab8 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
4a1a93b58ce92821ee0cf189d75b8d647333f458 f2fs: fix to check return value of f2fs_recover_xattr_data
00b7ec946239d759392c388226ef1f76e0e66eb4 dt-bindings: clock: Update the videocc resets for sm8150
275f159eb8fbbb4a69771ce8b55df69e90cee13b clk: qcom: videocc-sm8150: Update the videocc resets
f3b3ed01d054b1b7d0465f2c1efcb06314fac694 clk: qcom: videocc-sm8150: Add missing PLL config property
e7db9ec33ae8a830ddbe9332d76179ee85f5022e drivers: clk: zynqmp: calculate closest mux rate
1102fa83bfd783bc698fbf47486432068e878b46 drivers: clk: zynqmp: update divider round rate logic
acd505eaf169e25379f7662e6a814d40ff73962e watchdog: set cdev owner before adding
54a05423723973f5a642d795ab8c9b8dd31b9ca3 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
b4e38a32106ab4393e01a4059715d1bfa77c9cfd watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
445120f8e5895a1651952104c45e088e1062db6d watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
1acc27eedc914e6ca5b5128e22ff171c740e70af clk: si5341: fix an error code problem in si5341_output_clk_set_rate
1ac71ee3b5b7a230fac8e21b549ff332c4d103a4 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
3178953925e7227d8ae9527f3c9821c17eac3f68 accel/habanalabs: fix information leak in sec_attest_info()
19b8f59f3442cc32fbf524e5d31397af03bb288c clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
ca4497a322a3178df2699ddec95487dee8c07b74 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
5b428d726b99b24b528cc6f5a87a6a593232b7fe pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
6831a2db5c9a2d256f035e64cf08c9ce8219d378 pwm: stm32: Fix enable count for clk in .probe()
d388199bd3ac6d45b090987b3eb9999a0b044b5f ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
abd21c5fae136fdd308bec165f5dfad80e5b146e ALSA: scarlett2: Add missing error check to scarlett2_config_save()
54864f3f1bd4cdaa65ae88f40a061528b2b61bc2 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
f392681365a98ab18295a1b9ba65f224f1ab7402 ALSA: scarlett2: Allow passing any output to line_out_remap()
9c5492daba5e10f9090cf80902f4c467b03e8bec ALSA: scarlett2: Add missing error checks to *_ctl_get()
b77bbe4f09b6e359556c5af8b30316aea8e90048 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
8495ac7559a6fe9d46298b64fda33e5058efe81a mmc: sdhci_am654: Fix TI SoC dependencies
4812d59ef5e352826a1819a0f3759318caee9328 mmc: sdhci_omap: Fix TI SoC dependencies
72faa93484d5e4654cbcb7f9b322d4c58c55fdda IB/iser: Prevent invalidating wrong MR
eb444cbd13de69fbab185bc3ed0c317affcc8147 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
8d77e375b16438bde14a1927e883b7e7e580dfb9 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
4d5d9c5ec0a1087a8d7850819c483f9dcc70985f hwmon: (lm75) Fix tmp112 default config
46ab4562e44a9e73546abb7e7f8b372261310f54 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
e2e3934c7e942d70f1a1fa503d19ebdf739cd096 kselftest/alsa - mixer-test: Fix the print format specifier warning
9bedf1259dc3615feea66ec8c036ad662dc809b4 ksmbd: validate the zero field of packet header
4339fa3cda7229a70ae80cbd5b492522d13228b3 of: Fix double free in of_parse_phandle_with_args_map
8685183aab59a9c511667731e81729aac7fe8fe9 fbdev: imxfb: fix left margin setting
a243fd21a00f0d120dba1113ed0ba628a4e1a7b2 of: unittest: Fix of_count_phandle_with_args() expected value message

--===============2861945522844832635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5da0246f5332-25109d73ad7a.txt

b6658d69bb9a7a0b4ffd944f96e5f7558ed1b758 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
4750959dce90a897946723bb61c0f7f481a1f9e9 RDMA/usnic: Silence uninitialized symbol smatch warnings
91f2dccbdcf98d8d68632356319274a1cf4a7d6f RDMA/hns: Fix inappropriate err code for unsupported operations
963dafd71021cf2d6c08ba97f94228b176d7ce6e drm/panel: nv3051d: Hold panel in reset for unprepare
743e766b01146b4c45110323861c3b65a9a6ae21 drm/panel-elida-kd35t133: hold panel in reset for unprepare
c320964f7a598835d71efb7c1782001516eeed95 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
dd121e2afccef67070950642d8534993d7f106bf drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
4af26b95c7bef9cbd350cbd9d207dd4ec5ae3634 drm/tilcdc: Fix irq free on unload
d5a0392381c1fc5f188cf71041dcf3aff3b27f85 media: pvrusb2: fix use after free on context disconnection
92a604258a3d94b2abfbf9b4f481ca359e583d51 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
1d5f8c59296e17a5c728ad9d5b8d993e2a51470e media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
4d51a34db8058fbab8b55a2e884ffb7f5d489751 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
e4a049157b4cdfca76daec1c93468e7ef5e4ea6c media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
37d448412479ea0f7de3f0e98da895ffeb7dfc34 media: amphion: Fix VPU core alias name
c90f858fabbb0b61674c498f9c59738b9d877427 drm/bridge: Fix typo in post_disable() description
85c2b95a5223cac1ae9a448f96e1f551173a94d2 gpio: sysfs: fix forward declaration of struct gpio_device
d41d26842868524cc89b92119605f564a8f6cb0a f2fs: fix to avoid dirent corruption
fbfdec009500e301543066852807fa46d5d2f746 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
3f09701bd232b0958bc62d0ea26cd48d15790c7f drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
cca82d208ab454006bc64cd38fb375bccb7c0ecf drm/radeon: check return value of radeon_ring_lock()
a6831f66710ca596fff3be5fea5b228dd60ed4ed drm/tidss: Move reset to the end of dispc_init()
c588271870173ba63d8b2c97ce6ac1da6c24c2f3 drm/tidss: Return error value from from softreset
8c757e834c5c08cb9c229ed88f4917d3f1d37520 drm/tidss: Check for K2G in in dispc_softreset()
14b248235110cefa461dd7a57f8317c6a639d2ac drm/tidss: Fix dss reset
036ca074ecdf6dd645c46f28e35b371dfd18a319 drm/imx/lcdc: Fix double-free of driver data
cbc9ecefe739a5ccfb1ab904e920fdf50129ee23 ASoC: cs35l33: Fix GPIO name and drop legacy include
2e2f2c490723a709093c5096c9ba8eb7aaeb9ebf ASoC: Explicitly include correct DT includes
c26b7c8b63ee43b824466160893e3ba28d563765 ASoC: cs35l34: Fix GPIO name and drop legacy include
97a061a135cdde44991394e85ef2f77abb663f02 drm/msm/mdp4: flush vblank event on disable
d2f358a88afd9dc334f249a6696f8a2ff259860b drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
df8dd1997447eb85107298d7ded8e323263787d3 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
3225a921dbab1ecc1d7c81698942aea11b5d203d drm/drv: propagate errors from drm_modeset_register_all()
fde2697d5dc96786d57aeaf888777368d29b7531 media: v4l: async: Fix duplicated list deletion
dbceb702e14fa4a11db342240f36f316dd549c91 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
3150778b0df6c88b146d5e9259fcbffd03cbea70 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
cf3695a12a4a210182c4dbc21109ca07be7f59de ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
5df22b26ed9d78a454de4c7e30d788beeeb52717 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
b8f94cbc804dace31277a16f2622cf3e3b5ec675 drm/msm/dpu: correct clk bit for WB2 block
526a91aa5d3348b00bb37ab721f41053233c511d drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
f3cb0867dbd9b969496280aff884d98a190ac16b drm/radeon/dpm: fix a memleak in sumo_parse_power_table
a52a627720e876d3adf3e127ddf1b912b7e659ba drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
5f7fdcafcc5ecefa1c129f62eddeefa8fe657d41 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
3762532d1e48b8c6fcd0e30758b617f1fae0b1ea drm/bridge: tc358767: Fix return value on error case
48149efad0b49d1ee6dba6573890d5555bda6c29 media: cx231xx: fix a memleak in cx231xx_init_isoc
9cd4b62efd1289a726f3665f79e3e6f057f06f33 RDMA/hns: Fix memory leak in free_mr_init()
c7091550aeaf0e3174f74903e88eacc8a88caffd clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
03c6bb5770620b4f0b589cf13a233f740e12bd8e media: bttv: start_streaming should return a proper error code
411565a9f8b8c036ead99e8708803479d1e6195f media: bttv: add back vbi hack
1c1fc97d27faeb5ef4a759efb8ae005b9ae4afb2 media: videobuf2: request more buffers for vb2_read
1ab0efc8701fcba314d90f74a342859218ec5796 media: imx-mipi-csis: Fix clock handling in remove()
06453886e9e668e55351628acf2b086c6e4857b5 media: imx-mipi-csis: Drop extra clock enable at probe()
e0599e956db517dcb1600853e4cfa7f688915619 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
e0f4be3b260a66992690fc652c3772f52b1a3b2e media: rkisp1: Fix media device memory leak
0141c1ea11750b55f3c31f4450bacecef2c50973 drm/msm/adreno: Fix A680 chip id
6d95f6775e6fc4a3429ce5248fa92688280a2c7f drm/panel: st7701: Fix AVCL calculation
7d26c4c4e74c5556ea647b48c52d0774e2cb475d f2fs: fix to wait on block writeback for post_read case
558e872cd46d627ccc6c26c8adb28c315f67dcac f2fs: fix to check compress file in f2fs_move_file_range()
ef9411a341a8c43a9380445d18b3f3d2e4ba6093 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
cefb713e204b3da5bc19269e2b539a54c77bd12e media: dvbdev: drop refcount on error path in dvb_device_open()
6e32e6d47542b0ab6160f0eea5408ce647669233 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
a612251d95c3d17095f73b80b11846a8af7c8ff9 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
3839fe06c530782f83de30468686a2b4b29ad17a clk: renesas: rzg2l: Check reset monitor registers
d9867d4bc77370cc88fae21a7bc92427771128c5 drm/msm/dpu: add formats check for writeback encoder
00c88a8b1ddb34f91ab4b06e49edb9b387e9239c drm/msm/dpu: Set input_sel bit for INTF
6b24b06b825fa14c3d3153de512627b7cdc1b5e0 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
e79a7bdeb1a52266953a526ba55e368ead030ad1 drm/mediatek: Return error if MDP RDMA failed to enable the clock
b2ef06acabe4142759bd7f4662da882afc602c49 drm/mediatek: Remove the redundant driver data for DPI
e9cebbf700ffaa1fac98f3f0dfdbd84b2c60387b drm/mediatek: Fix underrun in VDO1 when switches off the layer
07648cccbafef9b3d03530101b2b63a9f06d5d0d drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
a83da122d5402202bbcbaaf9618fa7329dca67c0 drm/amd/pm: fix a double-free in si_dpm_init
96ff9d13c0cc6a1521de9e1fc55af6d7c7b5dbb8 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
af34ea66ed8e5b1e3f22b96e6c347bae7b67b06c gpu/drm/radeon: fix two memleaks in radeon_vm_init
66a37c5c3b8f8e3c4e784e35e633d8548ab677cb drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
f8cf6f7e8a491a64aff3c97653a66034b2a0509b f2fs: fix to check return value of f2fs_recover_xattr_data
7bd704db3bffdf9575cf906b759ee49ac39c8918 dt-bindings: clock: Update the videocc resets for sm8150
c58381d2c71ba8aaa0a9be8099670b9c71b8bf61 clk: qcom: videocc-sm8150: Update the videocc resets
003048f2f6d27d03d50e6bdfcdc84b7f35ad21d2 clk: qcom: videocc-sm8150: Add missing PLL config property
b62d8bcc323e9697b7efc8eff142865ee0b44855 clk: sp7021: fix return value check in sp7021_clk_probe()
1836f0cfdbb8952d6397550455fc5cd5139aa664 drivers: clk: zynqmp: calculate closest mux rate
46a7c1d4077929a3c82ef4830c385e8cd34b447f drivers: clk: zynqmp: update divider round rate logic
3b671b7bec3368c298e7007d58517a2337ee23cd watchdog: set cdev owner before adding
fff2c7f45ad7210181c3724be0ceb2e56d54d6e7 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
4bf58e7759a1fca475d90c1e4c6203faa8dd1d0e watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
7cdd18b7643e36403f25fea538fa8e5635470334 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
db0f52dca9f06f852f84ac49915712093d1df571 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
cd88da5abc787ed81f30d85b7891bd13befdc1ed clk: si5341: fix an error code problem in si5341_output_clk_set_rate
14b5d9b328fba4e2a5417b58292e26111e1da228 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
a2ec04562d6619089537b449e41e8fa003d4f334 ASoC: tas2781: add support for FW version 0x0503
91612963e774d0967ba58f73268c1d5bd026dc8c drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
2f989266e40fa9541506c253607e220ee5c12c17 accel/habanalabs: fix information leak in sec_attest_info()
95a1be526e95bb0f8479e7ea285285d6e045d8f0 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
b667bcffeb0eb8699af2a25f9102ae2a7b9fd517 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
3165fbadd78c2a3932d661b284143eaa57d7ea4c clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
c0c958f11f4b46fbcee0ac9d279a7ea5af3b78db clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
b856058f5532ae093c8895beb53712f9f0c342b1 clk: qcom: gpucc-sm8550: switch to clk_lucid_ole_pll_configure
107d00c45843fda9300704d2a52bcbc7b5f653ed clk: qcom: gpucc-sm8550: Update GPU PLL settings
70adfc9689ba6bd131bdaf149b96122734dd8cac clk: qcom: dispcc-sm8550: Update disp PLL settings
8b6373d93a214cbe5a18db5627050c6afa7a859e clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
1a35dc3e08d70b9333a64a82f55d95fd1b19d97d clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
ef70d08114c068039ba3bb625f71a7d8858cdd41 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
455f0d4fa1fb5adfc5e5dea6354c5cabe52b31b6 pwm: stm32: Fix enable count for clk in .probe()
1d20dbfe87c7637f990189401765e33ace73bf49 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
040892392e698ff251a72ddbd227144a5db18da6 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
9389de1a88233da2b77dbfaddaf9b9854ee2faaa ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
d431d15690c2fcfae405abec6eed9a6131aff046 ALSA: scarlett2: Allow passing any output to line_out_remap()
881ad0f50398b98e895e9dc66ac2e1a914b7089e ALSA: scarlett2: Add missing error checks to *_ctl_get()
d553209f609c3a2a3e594edc842067256bfdc9ed ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
cc380f271fe18baf38872a75a65c9eb3a1fcf34e mmc: sdhci_am654: Fix TI SoC dependencies
a6b2aa4dc59571e1afac34b81825900021b48d4b mmc: sdhci_omap: Fix TI SoC dependencies
84750ddf8c4339b1f639bfe9ac978b2b33a8024f drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
0df2d3740f4522da1b43a6ea4448797aa8558cc0 gpiolib: make gpio_device_get() and gpio_device_put() public
30e402d3db00202e47344311a67049dee8adfa2f gpiolib: provide gpio_device_find()
85be5178d5c246274993b3d8d242d886bea1ebc4 gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
7470d61d1e0f0a0b59a0fa393950e183cd3186ce gpiolib: rename static functions that are called with the lock taken
8b1dd93d290866517ec9d3b8ccf6f7111b46547f gpiolib: use a mutex to protect the list of GPIO devices
685d9637ccf6804529b05afa97d633c5059c0b95 gpiolib: remove the GPIO device from the list when it's unregistered
713559abc84441a3b877636982d6cce91d1b86e5 IB/iser: Prevent invalidating wrong MR
ef140fb0e4dade9953fcf8cffdbede877447b4b6 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
ea83cca305b0ec6479f5c8a7be0e491de2a681d3 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
2264a3fd66208f443adad322cc385ec22d06bdd3 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
19a9d55ff6f862dbe828fb5f170bb39ab405a467 hwmon: (lm75) Fix tmp112 default config
9b31deacbe54c2904128945519297f2e3777e6cc kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
9c83e932b0b3c971272722c18e442aacf5cf39a1 kselftest/alsa - mixer-test: Fix the print format specifier warning
8b508274308b5bdf704bd0d33219c4f1cac37413 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
6414778d7fff67deb4dd24a8ba532385f744caee ksmbd: validate the zero field of packet header
86c755dbb83b888d2e4522ed89ce3ed7191f65c2 of: Fix double free in of_parse_phandle_with_args_map
2d4e53fa896c74700466a7a9cf85855f37424f68 fbdev: imxfb: fix left margin setting
25109d73ad7af5c35a55da88df895e9176472c86 of: unittest: Fix of_count_phandle_with_args() expected value message

--===============2861945522844832635==--
