Content-Type: multipart/mixed; boundary="===============1791995695079113939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 20 Jan 2024 03:11:39 -0000
Message-Id: <170572029981.10659.15585000387103084335@gitolite.kernel.org>

--===============1791995695079113939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-6.6
    old: 0755bbce88d7f6df7a9ac69b95e686cff2ae16df
    new: d749c09838c2de77b1d51c1fa1db6097c713bc36
    log: revlist-0755bbce88d7-d749c09838c2.txt

--===============1791995695079113939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0755bbce88d7-d749c09838c2.txt

20471b9157dcf9c9cebfa1481a8161777b829a53 drm/msm/mdp4: flush vblank event on disable
31993cf2e3b18c6e31978a7fe1edb0924f468cd7 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
c19fef32dcea3cf86a100ac31b46c71b9b2d0ac9 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
e180cf6068475f081ff19c3b1ff30606e7c50674 drm/drv: propagate errors from drm_modeset_register_all()
f6a39cc5bc0fc46686a6aad5ee0dcc13d10c9306 media: v4l: async: Fix duplicated list deletion
55b09c94451c8ada2defe41a6210518b7bb35fbd ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
316563af6905737cc71d36e9b538de581287b568 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
316471fb919a044b3d90a74a7db6e6148366beb6 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
400e44a30d52e3c15100d4f780304938dd80d827 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
349230e073ec6f48d2585f1ec3518ddfe8f7501c drm/msm/dpu: correct clk bit for WB2 block
83d17ce119dee1fba12e366ef7f8bcc7a000a7c8 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
8ad7b11d2f898c213c993412705f02ed747fe256 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
b76e0e0a49308ab52c8b78f7af41b59b29ee599f drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
701f1b76b703087fe2edea37f30fd182e96e2596 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
18cf7a6789027c4a8885c982b840769ef3c7728a drm/bridge: tc358767: Fix return value on error case
edd6f9699552aaf957fe410846ee72395bdcd667 media: cx231xx: fix a memleak in cx231xx_init_isoc
6cb2763ece4b33bb94e2b72fafb6f147ae7c7e1a RDMA/hns: Fix memory leak in free_mr_init()
36a9ff3ddd6943eedd10edfa7da6d83dbce3bda5 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
fca1e1ba0c92f60e4bfcbe0829261993a18eaded media: bttv: start_streaming should return a proper error code
8f52e1e3cafa66c5d55fbaa682d8df47129f9155 media: bttv: add back vbi hack
00d22e1b266d677442515439d097431852488c09 media: videobuf2: request more buffers for vb2_read
7ce8f2d111fcfcacce19f3fc4a617b849ff562d0 media: imx-mipi-csis: Fix clock handling in remove()
9be60bf6f5320525239becc37348352094988104 media: imx-mipi-csis: Drop extra clock enable at probe()
1a303cddb978f69c40ccf768bb95c7cc15dcf140 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
b4d74bf205e69ec9a1baff6c2ce3bae4fec6e746 media: rkisp1: Fix media device memory leak
ac3eb9e816913e4048a6974895b516181b6cbd93 drm/msm/adreno: Fix A680 chip id
8e61aa562272b8b9e612467858ef793a5c41cb96 drm/panel: st7701: Fix AVCL calculation
de5489fbfa3aad1a86b520972e32e06693624642 f2fs: fix to wait on block writeback for post_read case
781823397cb4b01af26ea74e1bac892ff522d6d3 f2fs: fix to check compress file in f2fs_move_file_range()
2f2871efb03470b8cac97879a200b04662927738 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
ba3e0960b50c6d2a7b3491566d319c6b7c2602a6 media: dvbdev: drop refcount on error path in dvb_device_open()
5836f11e288b1d248ad0aec9a86b8f476e01b350 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
ca942141d8b19aa4ee8f93cc5d11d8e867078cdf clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
0f140e1ceb42544e0ea1199f4c3a539844f3a278 clk: renesas: rzg2l: Check reset monitor registers
dbe554cba731508c3a55101b60718899b2b08d07 drm/msm/dpu: Set input_sel bit for INTF
616da952ed1d381e75002f98e160fdf9cbc81d66 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
0e68fefacd2bb462d5bb1929002fcd947ba7f61e drm/mediatek: Return error if MDP RDMA failed to enable the clock
541df15f0eaa3d94b311b30bf55c8f9193d2108f drm/mediatek: Remove the redundant driver data for DPI
89d7a2b382759289ce63918c50ba12ebd073817b drm/mediatek: Fix underrun in VDO1 when switches off the layer
04832dd0ad21db0bc10905abb686b8ac9fbc12dd drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
6ae485da3985e0ef310f84842ddc75da3da58a70 drm/amd/pm: fix a double-free in si_dpm_init
1354a8ec74400e2537d4924febb41151fb990299 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
c576630735cca915b78274160f88cd1f21afd765 gpu/drm/radeon: fix two memleaks in radeon_vm_init
999761f01b761a94c299b306b28b6d9aa26bc8f1 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
733b704a5eedbfceeddd03c05098c4b0aaf59834 f2fs: fix to check return value of f2fs_recover_xattr_data
67129bd6c13557af8acec6329e772da533802eda dt-bindings: clock: Update the videocc resets for sm8150
cfe83c6c3034788d8b978ef5e76651b8fb7ac30c clk: qcom: videocc-sm8150: Update the videocc resets
44e985d11a8e5152d7aa42b51e15a3a8965796f4 clk: qcom: videocc-sm8150: Add missing PLL config property
49efc116d10dc4605ef3a18e7915b54f30617546 clk: sp7021: fix return value check in sp7021_clk_probe()
a5117b43821e073f2c29198a47aab82872aaf2e4 drivers: clk: zynqmp: calculate closest mux rate
e93bb74b732ba10f03247dc3e9fa3f8531ba6c42 drivers: clk: zynqmp: update divider round rate logic
682106fbf46725660fead41e7a7a48fe8ce41ec2 watchdog: set cdev owner before adding
7f3d9079e7b88e82e53e9017b756388e812c2645 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
6b1e7b954728768ea0b2e26710dbe67233ffe7e5 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
8aaa5e0adcb8f5f1f468b3a7b265b18cf9ae9ef9 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
0969636dade21212c314c98b049070459097c015 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
c7346225d69da1088176181a9e9c75cca1d3437d clk: si5341: fix an error code problem in si5341_output_clk_set_rate
5df4fc195ea7967d4746a463e092999b186abd1d ASoC: amd: vangogh: Drop conflicting ACPI-based probing
85a977ae48311eca139907a129f3877548617955 ASoC: tas2781: add support for FW version 0x0503
881d9538df752d176ef9ef6f15907eac4a678983 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
1548487d2493208e1e0e86dbb95029f3f6c3ced4 accel/habanalabs: fix information leak in sec_attest_info()
737c9a7f6f263b9b1c3f781057917b63275ab8f9 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
79c8882bebe81a336ac23f58bb5383fb3128f07f clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
c1bfcb8054e8a04c7d92e20938b90f429eb7f8a4 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
8115af4626af41b10362fa6d49ad7d48f1bd9cf5 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
4fe14d51546d0e8f81cb8b35e323b73db632aa33 clk: qcom: dispcc-sm8550: Update disp PLL settings
f9eb77d341e7a90593e06a4801e4a1690e89d9c5 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
75f769924c1e4fa7c3b4cda3cbf90edda0f06612 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
32dfa825eddbba04d9e0c91ecc1e4ccd46dec4ab pwm: stm32: Fix enable count for clk in .probe()
ce88bc5e299bb9fdca3aa980f23d8be96e644d93 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
2d457acfd916d8cfd1afc6e70dab50f49eee068e ALSA: scarlett2: Add missing error check to scarlett2_config_save()
f35a7d44d41eb60fc06fcf268421e6ff2f40a8b5 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
f4a8a5ac737983d0318f13d1bbee64257892425a ALSA: scarlett2: Allow passing any output to line_out_remap()
77f0e01bb1f8933495e492bc72c3563624694966 ALSA: scarlett2: Add missing error checks to *_ctl_get()
a29850d4349183103feab970b6ead7724187e5a4 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
64c18d1e8ac2da16a8698464d4c280e3b5e618b8 mmc: sdhci_am654: Fix TI SoC dependencies
7948f492dc26888f062ae27d7ca47d92b980e08c mmc: sdhci_omap: Fix TI SoC dependencies
1ca1896cde91459cdc2907ed135c394bb6e3a71f drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
81fb51b244ae1858e12542d96ffb8ff7c36502b8 gpiolib: make gpio_device_get() and gpio_device_put() public
7e525f3df1e49a80d69e785093381d0bf1d5bcbb gpiolib: provide gpio_device_find()
041678ba1f9336d99cee8f7305b324a9594c9448 gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
56bfac6231ae94d114f4a5708a8481f38eb5d7c5 gpiolib: rename static functions that are called with the lock taken
233ec0f995655f9d8b6149b9857f685a37f90afe gpiolib: use a mutex to protect the list of GPIO devices
afd90b6fc599478d67e0b317ac2c1159b3b61c86 gpiolib: remove the GPIO device from the list when it's unregistered
5c7815689e9a0c18eee8d96a4fade2c17c8896cc IB/iser: Prevent invalidating wrong MR
08be8b4fdacf1c40ade4dd0fcc449cf03046c26d drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
3533c127d0dfaad97a0b1429c548f069bb180f7d drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
7928ad7526ebc7f739acc690451ae5cac3eaa833 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
4b831a58977df663bf5b729249ec050b0951bdd7 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
0c4b7e2b7f3e300e5239ff1841e0717697e7a9c2 kselftest/alsa - mixer-test: Fix the print format specifier warning
5a3b88adcb20aa0f47bdbde34076eced9332389d kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
ac9b9c46dc23936f7e1f7f58194d2b52a4afc90f ksmbd: validate the zero field of packet header
2a7867758a770a06b20570683f39c9aef690b968 of: Fix double free in of_parse_phandle_with_args_map
abd4bf2bb0f1180c1ae43b3ac1ce82b7b4668b4c fbdev: imxfb: fix left margin setting
d749c09838c2de77b1d51c1fa1db6097c713bc36 of: unittest: Fix of_count_phandle_with_args() expected value message

--===============1791995695079113939==--
