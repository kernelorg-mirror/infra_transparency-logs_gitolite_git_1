Content-Type: multipart/mixed; boundary="===============8040616392495054940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Feb 2025 13:39:05 -0000
Message-Id: <173876274510.2127558.17293512434428791390@gitolite.kernel.org>

--===============8040616392495054940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.13.y
    old: 2a7d6e5965adfe89e4f4ce1d88116b21095196e7
    new: 50c70edd603515abb7d51cf44760404694fdb451
    log: revlist-2a7d6e5965ad-50c70edd6035.txt

--===============8040616392495054940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738762769 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738762737-8a38a1e708a0743e996bb0f4620fce710ed4ad35

2a7d6e5965adfe89e4f4ce1d88116b21095196e7 50c70edd603515abb7d51cf44760404694fdb451 refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmejahEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tRUP+wf+VRGzgVDd3uSJ6NK/
/stfR0q3VZ467anQHM90+AgAvWY0Sr3tXA8liKu+PMqpQG0cQRIVAJJqvvr+9EY0
mTFZck4g5kOiyEprexTK2NC5Md6hQwV8jQ95bsGCiEtaZbhjVHor2vRNQZtFiO4c
tNkO34HLgRhpi/KYPkMfVVf8i0D7FKNLLXAhVwuSRd5FIt8vrhevHzxLf6Bh0LuS
Ef/smt5JCxvrdZxp+LNMwKPzdGJlGCjkDGO9KFdvKNSFGlm7ZDYMqkzQfJFjB2Z9
fEebYTZDcBQONEZgd6MLkwnFjLx2x8zg3gpPRRc7VAaYsWnoaoMH7cnURFIIcgqI
OZSeDgavfIFWop6PjF2yeyVhyfzMq4ZrjXcBMn2/iNo1Ik062U+PEl2jmzNNctu3
mzFZanZHVvGhhGMu/+bsgF36n3ZAlt4kTgEeagMiVQtt4vxll5txJL/cIQiKtNG6
/ppHcFUt79Ef4Eu4YhUsSoW0rNF159iLuOa2XZ0LgTMIrhQ5wZ41wNDZwj5Ra4hx
1ZB0/hCSEp4z/ckq/KdMDk/cbPGW7wcFDSEUiNjvFpB54lNQ4nzpnbHzzSjSicjH
6/vTab3m4e6QYrl3spWpb5++8SfVoEf6DIQzz/ePl4HF2aU7DwbWAoL1UXROobKR
cxP+t0UtrXkXGoYsEU669m2Z
=5Tp4
-----END PGP SIGNATURE-----

--===============8040616392495054940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a7d6e5965ad-50c70edd6035.txt

f33fe1f5bfa3f72769fd46381645a9fb74bdf575 coredump: Do not lock during 'comm' reporting
2e4507d00d96c2b0fc0e51c39af5065ace807a72 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
1443e8257d36b86e4a3bed617671550bd2ce31b9 dlm: fix removal of rsb struct that is master and dir record
388d975c1106ea2b7e4f8a467e253608fe3cb37b dlm: fix srcu_read_lock() return type to int
ccbb227780463f168c079d77ab67a8bc60b18013 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
48089f0a4f584840aa9a47356ebcf9a82001ee6e afs: Fix directory format encoding struct
58d633367c9f440c1b0ad67a2567d8a353043a8f afs: Fix cleanup of immediately failed async calls
c18f7241fd8b8a6af1bb336000569067541014bf fs: fix proc_handler for sysctl_nr_open
6c6d0aaf6f9f878491f99264e140d6e4a5c74a0d block: copy back bounce buffer to user-space correctly in case of split
aaf2c01d5650a3d7820ff06cfd9d9c524ff3a672 io_uring: prevent reg-wait speculations
6c2da07297a5e6a4629e9aaaf44655e65602f09d block: retry call probe after request_module in blk_request_module
ab810b167dcc0eaae8f5922d5d5a3fed8334e0b5 ps3disk: Do not use dev->bounce_size before it is set
06d9d66b4d9d0769726c6979d6d662b8344d7dda nbd: don't allow reconnect after disconnect
30ea0f2023a9611409afc883386aac06f81d99a4 pstore/blk: trivial typo fixes
2a95aa5309fd64cc6fcf71f5685ec5e70b77e5f5 block: check BLK_FEAT_POLL under q_usage_count
e95840a871a79b8e41b41672d9aab5bbc4971c70 block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
88169e713f03f4a257ef2e278a7941ee53bfb06f block: add a queue_limits_commit_update_frozen helper
f91ac988d214a184007d0337711c9f6255ed5587 block: add a store_limit operations for sysfs entries
5e5a68500b7d12183cfd40f09639343371ae2514 block: fix queue freeze vs limits lock order in sysfs store methods
6344dc9b328099d5b9fa7736b762e6be2db71364 nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
3ce0f26c10af9d3458cea4a58ce8dd44c2ab8ad0 nvme: Add error check for xa_store in nvme_get_effects_log
51089735306582252c863af2ac9baac598baaa46 powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
3d51ec51901d6c3e1f6c993e311307fd10595f09 selftests/powerpc: Fix argument order to timer_sub()
2ae02e2307a45a754aa04861e0d8509b6bdde656 nvme: Add error path for xa_store in nvme_init_effects
378a0ff520d7cb62da59a9df8595c78ed435f3af btrfs: improve the warning and error message for btrfs_remove_qgroup()
f2718a97da34c1aa2e099767ee34bd857a162631 partitions: ldm: remove the initial kernel-doc notation
f3608476a22123dccdc5bd59226d3beb8714665b btrfs: subpage: fix the bitmap dump of the locked flags
ac440b1dd08b9b26da3a26e2e3fefafa6e445bef select: Fix unbalanced user_access_end()
92d4784d86ac0e7ff6617ea3b6dbbe42de1198c8 nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
483f998f926d4dd75836df83066aa7c74a2c444b afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
9e653d7bf5f1f1463b3ff82ef4f25643198d45b8 block: Ensure start sector is aligned for stacking atomic writes
4022a9382737ce7036797913d97bb30f04ae712b perf/core: Save raw sample data conditionally based on sample type
999d4ba88f06b7b97dcc88434e25c7577d86daa1 sched/fair: Untangle NEXT_BUDDY and pick_next_task()
d0cc1a400407869ad7c30ea8a5b799536a731a5c sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
841ac3bcacc5ff5a4a990c9063f326b99944822f sched: Fix race between yield_to() and try_to_wake_up()
2dbc7c8037d24ec97bd545ae3220b740a2a18509 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
2309cb9dd9243e6861203ac819cd51acac2cc90f psi: Fix race when task wakes up before psi_sched_switch() adjusts flags
6e4d7286c210bb138b0e3e30e7b863807892e6ee drm/v3d: Fix performance counter source settings on V3D 7.x
4b062e8bca41461419586a72b49f9a1998ceed2d drm/i915: Grab intel_display from the encoder to avoid potential oopsies
18cbf8c3d29712f0e6fd08eb9b3a5f1b1f7cab46 drm/rockchip: vop2: fix rk3588 dp+dsi maxclk verification
b56f540a446793f4cf9310ba2fbb0f911b6bd270 drm/msm/dp: set safe_to_exit_level before printing it
883063b2b4d3610a17ec38696283a67af2997cfa drm/msm/dp: fix msm_dp_utils_pack_sdp_header interface
197619247ae1dba757d19f08118788d1765d3284 dt-bindings: display/msm: qcom,sa8775p-mdss: fix the example
7227420fc9b921f69b6a056a5f504fa2dc06279c drm/msm/hdmi: simplify code in pll_get_integloop_gain
f051f5ae89d057f26e92d82a8c5f242d21895f22 drm/etnaviv: Fix page property being used for non writecombine buffers
77b415064798db9e90d5db58de66995618369965 drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
bfbefe70a4bc54cbdc3c5f4bea671d5bd8ce5f09 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
19183f2729d4058813f81d92bff1910aeff4b39a drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
431c1d55fdca0edd00c04588de60606ef3bcdb15 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
0e239788a497b48c75fdf5cc113dc8df40f874ed drm/panthor: Preserve the result returned by panthor_fw_resume()
a9aa480ef54a64a155e1dc18e9e0a7b1b4628827 drm/msm/dp: do not touch the MMSS_DP_INTF_CONFIG for tpg
4e60a3264b466b6b399e37d6a05dcdf4e10594e9 drm/msm/dp: dont call dp_catalog_ctrl_mainlink_ctrl in dp_ctrl_configure_source_params()
43a4b1c5684a47e84fa29eff53efaae34f4ee3de drm/msm/dp: disable the opp table request even for dp_ctrl_off_link()
addb4d9c57f9f8cfb4a0ee90a8a2ee564f0b7065 drm/msm/dpu: check dpu_plane_atomic_print_state() for valid sspp
1f4d451f8e501d97c2268f8ffccb56354fa5f49b drm/rockchip: vop2: Fix the windows switch between different layers
1603a49a4d27d4c09b095b3ddd8545857fc6ec15 printk: Defer legacy printing when holding printk_cpu_sync
6748715ec80840b9b0e5221b892386901dbf291f drm/connector: Allow clearing HDMI infoframes
3a9435bf1a0de94976f229b85d81de69643b8977 drm/rockchip: vop2: Set AXI id for rk3588
97419704b0a8808ee8a6cf5d9253feb45971d715 drm/rockchip: vop2: Setup delay cycle for Esmart2/3
c54f3ad8e29de727a4a048c08a8877706dcbc1ff drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
1d5aefda9e3c6f5ca566e449156d30682d1371b3 drm/rockchip: vop2: Add check for 32 bpp format for rk3588
8203ff93e8f27e0ebce2264df21c325352aed418 drm/rockchip: vop2: include rockchip_drm_drv.h
efdd773e6b0f6f44eaccce040b9cc73ca3873cc7 drm/amdgpu/vcn: reset fw_shared under SRIOV
0d848512df0dd952a4839f30d7c99dd6371a6a9a drm/amdgpu: Fix potential integer overflow in scheduler mask calculations
ac1c226bff1780f935d416af01be570f43216ecc OPP: add index check to assert to avoid buffer overflow in _read_freq()
ace0b353ccc1da81b403ad9258fb2e4120dd0df1 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
67fc51406ddd8b414e03408fdbf7f91367eb7835 drm/msm/dpu: provide DSPP and correct LM config for SDM670
0ed304c8d5737d1befa4434b613b9e1543809f90 drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
d98bbf5302266e5cbcaab8f63229390aaf6ef629 drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
86cfc3fc3943ece26d158d0b5b432cade4b87c5e drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
14573e2086917fb5b49690bef595e69a926bc87c drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
bd1e3d2f0e40a0424e6a723def26fe222b2e9a15 drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
8ab92f8f05da050b71e7941cb5bfa8d8b5ec09d6 drm/msm/dpu: link DSPP_2/_3 blocks on SM8650
bd9536e35ef2aba02f3b7b018db7048813e9cdf6 drm/msm/dpu: link DSPP_2/_3 blocks on X1E80100
aed0d65811cf61ed5298da98e82f7d75dbf7920b drm/msm: Check return value of of_dma_configure()
2130515552df91f3a7a28201b3fd1b08be7979f8 drm/msm: don't clean up priv->kms prematurely
79f83cc7c0c3a69d327289ea8ed28e4ca4472c83 drm/msm/mdp4: correct LCDC regulator name
0c48325a2eb75f3733cfe169c60c1f1fbeca5bae drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
b62823758ebca6dfe09e854fe77304a3c2b61d09 drm/amdgpu: Fix shift type in amdgpu_debugfs_sdma_sched_mask_set()
dcd7c25eb511b09b8d574dc92e55667ab9864b88 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
72f08aea4f93b903dd04d6c45f64c88b72115bcb drm/amdgpu: fix gpu recovery disable with per queue reset
3f079345f084ecc8fee26b3df877ba4f4920f12c genirq: Make handle_enforce_irqctx() unconditionally available
5a7831cf7249d21d70c9c7f7e49c0ffb7164a3e3 ipmi: ipmb: Add check devm_kasprintf() returned value
c998e960731e19928b961ec2ac1278dd0fdb5539 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
f1f4ce2d3e1b4a5452ba22b81351b36945177f91 wifi: rtlwifi: rtl8821ae: phy: restore removed code to fix infinite loop
171520e5558168c022f1e6212bf1a297f003accd wifi: rtlwifi: do not complete firmware loading needlessly
059859d231ae368c2fe3efcae9298af38e49b11f wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
b5d748282b964283a4bae43a91e0265e727598e6 wifi: rtlwifi: wait for firmware loading before releasing memory
bda880c677ce0ca5eabb45fd06250b7923d629bf wifi: rtlwifi: fix init_sw_vars leak when probe fails
378d106eeca5b7d758c656d6cad9bea5e939ad56 wifi: rtlwifi: usb: fix workqueue leak when probe fails
44cb96532742224099a35d79359f02b43ec46143 wifi: wcn36xx: fix channel survey memory allocation size
a14b15293910fdd67980a9e29242046d6010a7be clk: renesas: cpg-mssr: Fix 'soc' node handling in cpg_mssr_reserved_init()
f8e99f5b555717dd5f2fe0b5943a1d4e786fdfcb clk: mmp: pxa1908-mpmu: Fix a NULL vs IS_ERR() check
6481a46ef13f050eca7a5a00e7bec0ed88d77df7 clk: mmp: pxa1908-apbcp: Fix a NULL vs IS_ERR() check
36ac054d2e184d32efaecb02969a42a529806fcf clk: mmp: pxa1908-apbc: Fix NULL vs IS_ERR() check
8e4f19c6d798fa23192715e007981b040974eddf wifi: cfg80211: tests: Fix potential NULL dereference in test_cfg80211_parse_colocated_ap()
c420ff3f055b86cd0c465da1108e6b9562475b44 selftests/bpf: Actuate tx_metadata_len in xdp_hw_metadata
f4661b6c687790206609a082c1bc1b202731dfd0 net_sched: sch_sfq: don't allow 1 packet limit
396f4da8f5c557e7b9a8d7d227cd26cf9167ad3f spi: zynq-qspi: Add check for clk_enable()
feb7fef417f60e505c11fd57a1462e5c1cd63204 rxrpc: Fix handling of received connection abort
f72d77c305862b3bb07a36db5d7494514188e828 dt-bindings: mmc: controller: clarify the address-cells description
38234d890cace808bbad52876ea25f816309551f clk: fix an OF node reference leak in of_clk_get_parent_name()
adf1812421ba05f96afdec875476f3ba6f734604 dt-bindings: leds: class-multicolor: Fix path to color definitions
42594e05c51291946fee9640405d0a74446e6ba1 wifi: rtlwifi: remove unused check_buddy_priv
a764d1bcf24a8032358b8c8d09e4e9a5de5fa470 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
7f94567df17ab55126b9d8cf361d680ed67b1776 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
563d192bfeba7b3a5ad77c08df03b2a617835755 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
ad69c14e87012f39489a82e2792a61d9d50eed32 HID: multitouch: fix support for Goodix PID 0x01e9
1a21a2fdc6cf65270355fbd733d1cfe909d98808 regulator: dt-bindings: mt6315: Drop regulator-compatible property
51be0ad41de5c6e72508f20ae4be2e06a5c973d8 wifi: ath12k: fix read pointer after free in ath12k_mac_assign_vif_to_vdev()
aefbe3251e65be3deca6a5e49f854855af07e1dc wifi: brcmfmac: add missing header include for brcmf_dbg
8a89da2fd30a32b914505cc8c31f657bd1fd21fb hwmon: (nct6775): Actually make use of the HWMON_NCT6775 symbol namespace
3140017d585f86627a44953377e218838d718427 ACPI: fan: cleanup resources in the error path of .probe()
5c186b6ca2fba234ac6a402ca6a47ed99e6bfb47 cpupower: fix TSC MHz calculation
c7c3832eada060236042a578f8325a1d3c4dc8df dt-bindings: mfd: bd71815: Fix rsense and typos
2e8672318e18473e34717d6d0ab57954bb6031ac leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
699bff829f8d8d630721a540f6fc411220ecf19e inetpeer: remove create argument of inet_getpeer_v[46]()
21c487125469b244ef5b45ddcc57933d5e975f4e inetpeer: remove create argument of inet_getpeer()
0845b33c5883f5569ba2ef53bfb93f495416550d inetpeer: update inetpeer timestamp in inet_getpeer()
88cbe0d8a3fced0e1b8e0cc67e3908b9527c0adc inetpeer: do not get a refcount in inet_getpeer()
61bd031707cab55b54b3020bc646f859ddaba6ea pwm: stm32-lp: Add check for clk_enable()
7e56333cb6786b56d67f3426121c995c4b209add cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
14f09635409798a1e65ec9962ad47ad12db660bd selftests: ktap_helpers: Fix uninitialized variable
f0dce80b551a86be09efa1aadfbc7b8a690f191c ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
94af1a3d352f54b9b3ccd4e32cc8c0750ba6aa1e net: airoha: Fix error path in airoha_probe()
67796392c752b055698163c412093f171b617d13 gpio: pca953x: log an error when failing to get the reset GPIO
387e9a3ac411bebf0bd50a8e8e66342db50daff6 cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
8c21355343d9c2446120f37b79358ab339768fe0 cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
2cb70e706ed94261a25a5997c3f87aedddf29c70 udp: Deal with race between UDP socket address change and rehash
0b2a773776ce32232e6a1454e774b3116bab1530 clk: imx8mp: Fix clkout1/2 support
3a99b51b04c0a2c38ed9c3a5d3d00f6af124ed8c dt-bindings: clock: imx93: Add SPDIF IPG clk
fbbf699291377c34bc0438e9e527d6ff4d8e4f7a clk: imx93: Add IMX93_CLK_SPDIF_IPG clock
ceac99b85be44dbe441719df3b95cb4d1de52581 arm64: dts: imx93: Use IMX93_CLK_SPDIF_IPG as SPDIF IPG clock
31b5bf39e7a8be49a866cee3cdb97de389e33f6e clk: imx: Apply some clks only for i.MX93
f2f123cab2250389f90af53e39bd640822d71bea clk: qcom: camcc-x1e80100: Set titan_top_gdsc as the parent GDSC of subordinate GDSCs
89f50a4259079f04b76bc46c11c00fca0ccd8efb team: prevent adding a device which is already a team device lower
57d7a9788ca41a2cdd7b0d04514a1e53cfc27535 cpufreq/amd-pstate: Fix prefcore rankings
c63630d6620c627477e2c4c75a7aec6995cae5a1 clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
0a0b28bc88bb93b7d80d5fee908f86838d1225b7 regulator: of: Implement the unwind path of of_regulator_match()
5771058dd7d1d1ffa3746b5c8e64cf57e6da8a56 ax25: rcu protect dev->ax25_ptr
8ba2c6b5e3ee19b131562170fdae16b498015d00 net/mlx5: HWS, fix definer's HWS_SET32 macro for negative offset
6ab8bf5b56f1a361eb3969f03fa6ff8b3a00d87e OPP: OF: Fix an OF node leak in _opp_add_static_v2()
e696b4c2e108eba978fa6dfac9f7ed4e6114fcb4 ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
eebe9a3580e9cab2c86ebc6661fc0ff270c37929 wifi: ath12k: fix tx power, max reg power update to firmware
31c09dea157156023610a6b15a8f284edf9ae126 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
0360c5347a478a095b16a722941b98975220fc52 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
d6444c0236cc511c68dbd7f4b5465c397f2f4313 HID: fix generic desktop D-Pad controls
60ee837e06f848f38b4626bc0e7aaa96bbdd247f leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
584bb9376241475b17933f76d9f92552e3deb7af mfd: syscon: Fix race in device_node_get_regmap()
3d399d41ed761cd1a5c68290b07957610f6a2582 samples/landlock: Fix possible NULL dereference in parse_path()
129c9014bf36e30d3c6b6f8418eb52260c9c0b73 wifi: mt76: mt7996: fix invalid interface combinations
65a6471643ffcb82c4d6d8663e2f938135befdae wifi: wilc1000: unregister wiphy only if it has been registered
4ceeb5d38967be7532abd4169dc342b7cace6fa8 wifi: wlcore: fix unbalanced pm_runtime calls
5bdbe69755e72cbc69d426fdc4d35c8c41d9bd12 wifi: rtw89: fix proceeding MCC with wrong scanning state after sequence changes
1657d799dae289393bc83cf47ffd731ac5161534 wifi: rtw89: chan: fix soft lockup in rtw89_entity_recalc_mgnt_roles()
4ef70ede534bd1e5033a7f5a7fc31a9532ec2f9f wifi: rtw89: correct header conversion rule for MLO only
39dd7bd4fde6a9281f06ec0294078db73e96e6bb wifi: rtw89: avoid to init mgnt_entry list twice when WoWLAN failed
2d7f479b2770a243c4aedc8389b3ae8078add2c0 wifi: rtw89: mcc: consider time limits not divisible by 1024
d2e89ffba066a491ca167766210b156220731fff wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
2d3148bae4e784b28a55e6c0548498d7427be438 hwmon: Fix help text for aspeed-g6-pwm-tach
b35e36ace1754143acee4a5efb751d244caaab3b wifi: mt76: mt7925: fix off by one in mt7925_load_clc()
d1a6ca2ef686d6176180c64d86871a1e75ab9be2 wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
2bff0b9db39a8a82c00e8621251382fac9d7dfd4 wifi: iwlwifi: fw: read STEP table from correct UEFI var
13d95fcec799eed7987fd3e7d742170ea0ac87b6 wifi: iwlwifi: mvm: avoid NULL pointer dereference
ee544aa75cecb6b65dda4871197488a12fd8582a wifi: iwlwifi: mvm: don't count mgmt frames as MPDU
a35c27fbded3b556504bdb62cacd79b1505fdc41 wifi: iwlwifi: mvm: remove unneeded NULL pointer checks
2b3a470bacb10b7ccd9632ae9816e7e2d0e182b3 wifi: mac80211: prohibit deactivating all links
a8130c7024f3c1659c140e181a0ea6e373092c17 wifi: cfg80211: Move cfg80211_scan_req_add_chan() n_channels increment earlier
c505e1e5e0eb5dc90a95ebac452bec7ae1c91b1d wifi: mac80211: fix tid removal during mesh forwarding
b7aca5be759d829b81a7133229f86976b58b3042 wifi: mac80211: Fix common size calculation for ML element
917987c1a88a5f03fae07607fb05ff7b2ac7c01b wifi: mac80211: don't flush non-uploaded STAs
4562400b4de61cf530ac51dc0c7d6007f9f9eb77 clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
dea8bead13de37d142ac981b530b9c3611ff4aaf clk: thead: Fix clk gate registration to pass flags
66624c7e06f4dca6c0adbb9c0987d19d67c547db clk: thead: Add CLK_IGNORE_UNUSED to fix TH1520 boot
717730224d41af06ec773344462b02e21c7c17b7 clk: thead: Fix cpu2vp_clk for TH1520 AP_SUBSYS clocks
576bf25ae756c345f0bd5457d60b6ad0e34118bd net/smc: fix data error when recvmsg with MSG_PEEK flag
cd1bd7a5e111e2ad5b861fde91f0dae8e4e51a53 landlock: Handle weird files
f74294a5f16d8d2290dcec666dfe1d206d6743dd wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
8c82bd474257538ac1dba0bb01f87fc6d0460a5f wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
40535997d7108eb5eefc69dbc4e048d2b5faa446 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
3cb1691590d88d77687adf59a5bcfdf265e41402 wifi: mt76: mt7925: fix NULL deref check in mt7925_change_vif_links
5171bd93346bb0cfa9622c50ed1eb3b291dbc3db wifi: mt76: mt7925: fix wrong band_idx setting when enable sniffer mode
421ca776f4e1b3b0cb27e1ac5814f46d6df5f3fb wifi: mt76: mt7925: fix get wrong chip cap from incorrect pointer
580d147389942d5cbf26d4fdf5c4cdac904ff42d wifi: mt76: mt7925: fix the invalid ip address for arp offload
71461f5cd78fc46203a03f080d918dc17268223f wifi: mt76: mt7996: fix overflows seen when writing limit attributes
06a877b8ebc720b85e665663be9fdf0df34063bf wifi: mt76: mt7915: fix overflows seen when writing limit attributes
ce401b3422f81da4a1d111bd6681d6ecc02c1fa8 wifi: mt76: connac: Extend mt76_connac_mcu_uni_add_dev for MLO
173813ce12c15282183fcfeab41d71682d8792a3 wifi: mt76: mt7925: Fix incorrect MLD address in bss_mld_tlv for MLO support
02029999539e76ec7a1261c0967908e57e111516 wifi: mt76: mt7925: Fix incorrect WCID assignment for MLO
8a8eeb710bb0d2f01338001a4814f4ad32227e18 wifi: mt76: mt7925: Fix incorrect WCID phy_idx assignment
3ab177045669f9bd48384cf484928a5cdf25d376 wifi: mt76: mt7925: fix wrong parameter for related cmd of chan info
7957c71a383165ab0a1e4a529f43a19256dbe3bf wifi: mt76: mt7925: Fix CNM Timeout with Single Active Link in MLO
a45890154407dbc8485ab6303770fe138ae76049 wifi: mt76: mt7925: Enhance mt7925_mac_link_bss_add to support MLO
b897fa9b9f3cfc0ce42b4ffba28aa29e97b6e354 wifi: mt76: Enhance mt7925_mac_link_sta_add to support MLO
1b5532272ca644f9abdfde3f387543b785794116 wifi: mt76: mt7925: Update mt7925_mcu_sta_update for BC in ASSOC state
86bcfd198e9ac087ef58667a62f3592de3601a0c wifi: mt76: mt7925: Update mt792x_rx_get_wcid for per-link STA
2fd896e49781d4f969f4582d2f7ab846f18df0ee wifi: mt76: mt7925: Update mt7925_unassign_vif_chanctx for per-link BSS
a7137baaf13002390a1e111c15f4edc10e5caac3 wifi: mt76: mt7925: Update secondary link PS flow
db604ed98cd25ac0dace354eff22f749f030893f wifi: mt76: mt7925: Init secondary link PM state
3835724208498da5ee17d76ef678fa48bc60446c wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO
459aed0de9951c57cb03b3e3fd16a3ff32da4c86 wifi: mt76: mt7925: Cleanup MLO settings post-disconnection
555e3167b88e6b7f91b281b8142612e102f00e2a wifi: mt76: mt7925: Properly handle responses for commands with events
d5a8d162a35643b58d41a3c92edbb47f546c21e8 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
24753d1972006020da8d6684446d21a66ae21836 wifi: mt76: only enable tx worker after setting the channel
25c7f80070f63dd90bdb3117925ff6ecea752cb7 wifi: mt76: mt7915: firmware restart on devices with a second pcie link
d7dda4bd1cde69f45cf805fff9dfa8328a0a6ac4 wifi: mt76: mt7915: fix omac index assignment after hardware reset
8fc7b160db5855ce7aaddc1871a500337604127d wifi: mt76: mt7915: fix register mapping
8e92becbd26cbb2693f97677f12fedf10e1d7386 wifi: mt76: mt7996: fix register mapping
98dba440383fbec67a25c4668098e779a2036325 wifi: mt76: mt7996: add max mpdu len capability
882ea4195d78a054ed2038dc0beb46b8ccc46b1c wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
8a0e5e11ba61ae6f27d9ff77679d97a24b3906bd wifi: mt76: mt7996: fix HE Phy capability
ff267d3a44d7eabf06df67ae9e9e66cded518c92 wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
080268f10cae54858542f6abc16de76c5ea21ce8 wifi: mt76: mt7996: fix definition of tx descriptor
fe8da8cc69fafb1890d0e3d08f4b15fdd7f2ba1a wifi: mt76: mt7996: fix ldpc setting
d27cf52b73e1a2b7c0e5fbf5ed1e5ac90dec6eac i2c: designware: Actually make use of the I2C_DW_COMMON and I2C_DW symbol namespaces
ffbf9f62409f667ac598aebb51afa30fb7c79c59 cpufreq: ACPI: Fix max-frequency computation
67e0d73be24f6598df309a0d58ac3df41aa7c2a8 wifi: ath12k: fix key cache handling
e7ca7b2d87a98d2a5312053623d5ae15ae75c4ba selftests: timers: clocksource-switch: Adapt progress to kselftest framework
7143817711a14e94d933018236cd55458c0b2422 selftests: harness: fix printing of mismatch values in __EXPECT()
91bf040b39526d5f36b51eb20786d7836f92d7f2 wifi: cfg80211: adjust allocation of colocated AP data
361098ae4b783933e08eb40bec9f3ffa8abcdcfd Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
0d129ae54d0364d9c4ba155c8fce229c8b93c79c Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
e3ccede8de4016c06dcdc50f32cc8e1b076359b9 wifi: wilc1000: unregister wiphy only after netdev registration
ec07c013579bbc5fa87068749b42716bf2e2289b inet: ipmr: fix data-races
e4f7d971b041841d4b99910c784bc57249de5f6f clk: analogbits: Fix incorrect calculation of vco rate delta
108019819e471703a0709352eadff7866d11774f dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
10d7db16bd35091fba9b0ded8730b26270425f7d pwm: stm32: Add check for clk_enable()
995fb8631197b4e23d67e07f9c6b736c03b81c1c net: phy: realtek: clear 1000Base-T lpa if link is down
c9a595833f134dc12deaa63f9f0d3ad777d5fcce net: phy: realtek: clear master_slave_state if link is down
de546ce214a6e93aa684406a593045f95dbd5074 net: phy: realtek: always clear NBase-T lpa
12dbbccbca3b198b6fafc586b0181e7969918dd0 selftests/landlock: Fix build with non-default pthread linking
116a871a5f9a08149e71b66826b38c81d57f3acc selftests/landlock: Fix error message
cf18c3707fadcef4e97ad44036e6413497116b7f net: let net.core.dev_weight always be non-zero
9e2a4fdd556c1b3b4636c467e8cce60d27bd8c3d net/mlxfw: Drop hard coded max FW flash image size
769b52d88ae9ff6cc8cdb2ac036c5a553c69e879 octeon_ep: remove firmware stats fetch in ndo_get_stats64
7c9f39d0d086b06fbc12b9884f89ed1f61258f37 octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
538e7c825f2eb5fd29b464fa66c8ac0e02b4b178 net: avoid race between device unregistration and ethnl ops
8636f7aa273e8ec94fadfe4ea72a1caf320ab1e0 net: sched: Disallow replacing of child qdisc from one parent to another
8e740a1cd13e5b5eb0bb2de4a0d0920667466bf1 netfilter: nf_tables: fix set size with rbtree backend
318e0411f2a8bdb17e242d3dbd32b0db9c1c5ea0 netfilter: nft_flow_offload: update tcp state flags under lock
d947f5dfa2425a33c794e749a7ecdf9f3e50c0d2 net: sched: refine software bypass handling in tc_run
ea94478d9b37d6466070fb54ce27d01c4e3eb364 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
fbc57b57a1e0ae0c8693da539a9750c4f7f1695d tcp_cubic: fix incorrect HyStart round start detection
f224577ccc5c48cc03133e73bd33be9a9563326b net/rose: prevent integer overflows in rose_setsockopt()
8d5fb6f9a12d8381ac37323c6b5fb007d75eb7c5 platform/mellanox: mlxbf-pmc: incorrect type in assignment
7366aeb2285f6edc5ca2bbc9f143772407304477 platform/x86: x86-android-tablets: make platform data be static
da7bd3da383aec0a4bf3f80962fd439558ca521a pinctrl: samsung: Fix irq handling if an error occurs in exynos_irq_demux_eint16_31()
8282932a2269ebfa4e72536aa9ff2820d289364f libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
fc22efa45e48ec0f2ca6ee851d75c83f45d47961 ASoC: cs40l50: Use *-y for Makefile
3831d3b2a497fe47aad51739696c77c80c155a62 ASoC: mediatek: mt8365: Use *-y for Makefile
d41c7bc9450be98c7da49ac05457f69caa6d7aee ASoC: SDCA: Use *-y for Makefile
6366664e4fb35df2fb52405e75b787baa1aeba3d ASoC: cs42l84: Use *-y for Makefile
d8ff977eab09fe7d58aaec33055bdc05b094df7a ASoC: wcd937x: Use *-y for Makefile
960d9b88fbbd24f2293e6ade93b4e431c65f3737 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
8c9f3148a810253d5b166d1177761a259ce9a080 sched_ext: Use the NUMA scheduling domain for NUMA optimizations
39d29aa5ccc344a36ac7018e16cfbeb75df29f7b libbpf: Fix segfault due to libelf functions not setting errno
047c7a9e100ab90bf0a6fd51aac0b76ef49ca9eb ASoC: Intel: sof_sdw: correct mach_params->dmic_num
3f1806d2c0a787e76fb1af42a3fc789610fd13cc ASoC: sun4i-spdif: Add clock multiplier settings
4cc7923e697829d182a56b0a88c7f556c974e2d5 tools features: Don't check for libunwind devel files by default
0cb1bb0aa845eab0066ec8cdc0e4ad26470cf345 selftests/bpf: Fix fill_link_info selftest on powerpc
6bf4931f3fc0e32c0b2e679b772dc957ae6b26f6 iommu/arm-smmuv3: Update comments about ATS and bypass
722bd373cb8f7fa2097e704d31739fdec25b4298 crypto: tegra - do not transfer req when tegra init fails
ebf9c7dbd144a69bb82f779d5e8e0d80dc2e8da4 crypto: api - Fix boot-up self-test race
c5b1059f024426e1608840250af3b6e9ad4b725e crypto: caam - use JobR's space to access page 0 regs
a58bb37f40ff4ec12ebbf866c258ef3462246fe7 platform/x86: x86-android-tablets: Add missing __init to get_i2c_adap_by_*()
48d08b59314114eff17d807e8285cb6de879ad8e platform/x86: x86-android-tablets: Make variables only used locally static
0be71ddac71fcb7ebe386ac6f8267e411d5fab85 perf header: Fix one memory leakage in process_bpf_btf()
a0bce1cc58dc4f5b41d460415ce963095271ef62 perf header: Fix one memory leakage in process_bpf_prog_info()
917b82c67bd72cc9283e4cc9060acd133ab91fc9 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
ded5692c19de5a1bed504dc7706970b4059e37a7 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
50c96874d1abed8dcdd7fe67c418d256a464fc68 tools build: Remove the libunwind feature tests from the ones detected when test-all.o builds
ddc7148332f6f26045fdc19efe419da56f01545c perf expr: Initialize is_test value in expr__ctx_new()
21094d3cbcd8417eff14161f15414ecf35240346 pinctrl: nomadik: Add check for clk_enable()
b1b5b6f4d6c504b15a0407ab8e89d937559fe25d ktest.pl: Remove unused declarations in run_bisect_test function
3f6e96aeab74382e6ad76f35f42f4315a1d52df8 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
ed9da89a50cd9d38a3c7ebb4983c9a6c257bb437 rhashtable: Fix potential deadlock by moving schedule_work outside lock
0d1abc1426b5f4bbb4949c17baeaae5f647654a6 crypto: hisilicon/sec2 - fix for aead icv error
fb89a939cef5ace6885ae4eda5dd44020f35c116 crypto: hisilicon/sec2 - fix for aead invalid authsize
d13d1271130d74edfe74be13036d97a02996d85f crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
1b1ef8e89e7d5bb3efeaa7eb30898457bbe8939e perf stat: Fix trailing comma when there is no metric unit
a45537935e2e80b302715d7011c650dabe440d90 crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
7792d24f0ae1d5ace18243052f3414cfe6d43dc9 bpf: Use refcount_t instead of atomic_t for mmap_count
5bd1483850735a96527b4f528e9a30704cc108c7 ALSA: seq: Make dependency on UMP clearer
4a49f3561c257c1f34694af333462ab55a49a835 bpf: Reject struct_ops registration that uses module ptr and the module btf_id is missing
084b4f0b6ac4b1a279893fc26e19553fbec496cd padata: fix sysfs store callback check
b7d228ebd082c34f31b35640009b2564f5cea3a7 selftests/bpf: Avoid generating untracked files when running bpf selftests
92fc5244d4758c6e9af742606d1a3a07783835f8 iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
c5e248d013511e46852b5cdac6ade67b965427f7 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
ad0d97d9dcf2ff2a03738c815e8db2636fc48eb1 perf maps: Fix display of kernel symbols
1aa166140e0da61dec21ef5f3742d8c7f1e77455 perf machine: Don't ignore _etext when not a text symbol
e22d308e63eb6a913e578a939e4e2ffd50be769f perf namespaces: Introduce nsinfo__set_in_pidns()
2068860789bfa7f6a95e4dd3096cec7fdf2956ca perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
b2515e51336f0b8be2855689fb8a7a3e2a98e72c ASoC: Intel: avs: Do not readq() u32 registers
7256be25e34f3a83948f1924598a0943a7916aca ASoC: Intel: avs: Fix the minimum firmware version numbers
06963b0aa8f34282bb87cff25f0777d6bfccb93c ASoC: Intel: avs: Fix theoretical infinite loop
82fe277b6ed61e52e6ab5a5c53fbb229d497ee20 ASoC: Intel: avs: Fix init-config parsing
d42bc692b8988519055b6cfa416aab4ef8b0a286 perf symbol: Prefer non-label symbols with same address
cf7167b751ba590b57c0f3c8c069fb6100048813 perf MANIFEST: Add arch/*/include/uapi/asm/bpf_perf_event.h to the perf tarball
a20e16d00af7e24b896f45e2bcf68971f3c0bfce ALSA: hda: Fix compilation of snd_hdac_adsp_xxx() helpers
16f92e73f9bfa1d9033a0e1f0bc72d562c98ce7b perf report: Fix misleading help message about --demangle
b48e0d89ad4d392ec9d4ea357fec699ef857f8d7 pinctrl: stm32: Add check for clk_enable()
e0470f149d85a7209e47a7eb106841e25e57780e pinctrl: amd: Take suspend type into consideration which pins are non-wake
d9421843bca507679d3de7e87e1a0847afbe1681 perf test stat: Avoid hybrid assumption when virtualized
239e9e68c4e046d751d2b108b89c687cb3dc9efe perf inject: Fix use without initialization of local variables
27bf17d22b3bccbf905d3fb8b99b0b07b1369729 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
67d8999aef94521bae3f66aa3b544285814a0862 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
95e8ee1cff2c4f9fedd109960d698e3ebe3784b7 bpf: Send signals asynchronously if !preemptible
5a12d8c479e14648b17f2e44edec536c380e8371 selftests/bpf: Fix undefined UINT_MAX in veristat.c
ce96deb3b7754c2a2bdb92025fd85ad5f18ffdba selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
9f70c3d2af75a32b5698149bb9a3198d5d1c34fb libbpf: Fix return zero when elf_begin failed
bc13262e2fc42dcc2a6c39a8bfbc46a68565fecb libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
82f29033b99bd7f34bd7793b5c69e92a2f752f74 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
cb878687a32f1a9e8dac16b7297abd13b6b9efcb iommu/riscv: Fixup compile warning
7020ec3807b74bf99333354c05cb5791edde6282 iommu/amd: Remove unused amd_iommu_domain_update()
83b03b0063cec6d03ab6a05f3e94853f31b2a944 iommu/amd: Remove domain_alloc()
48146c8a496231f7cea9c2c82bbdbd73ad8e1e3c iommu/amd: Remove dev == NULL checks
dc5bfbadf20c08337c16fcf21a71e791db292afb iommu/amd: Remove type argument from do_iommu_domain_alloc() and related
ae512e2c114e9f5889f372f3dec46f1daaac25e1 iommu/amd: Change amd_iommu_pgtable to use enum protection_domain_mode
fcc67f2082c363e327e81a4e6e49208e68054e24 iommu/amd: Fully decode all combinations of alloc_paging_flags
fba255b3e1d03c5d43440126a143a8e44352976f ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
0fad2718e1913928dbc202e9f5f6db456fd9e406 tools: Sync if_xdp.h uapi tooling header
8794fcbca967c1eea6ccdbd6cb96c0cfc76d7065 perf lock: Fix parse_lock_type which only retrieve one lock flag
e3c7411bbf1c333bf001353a30bdfd5d3ceaa3b9 padata: fix UAF in padata_reorder
df96aba1a34f684277e6009bea758b2fdc0f1e11 padata: add pd get/put refcnt helper
14428c4d64ee54ec584d65ad93e8386edff92762 padata: avoid UAF for reorder_work
a5f2a183dc5a48ed7009bd76ce72aca1eb882010 rhashtable: Fix rhashtable_try_insert test
c59e4161da896080ca9448b3d4e863a0ee4e0080 smb: client: fix oops due to unset link speed
abb1ee08f98068fefbeaf9c77c5d3b74e9e8812b cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
fac2d8c67b26c1ba3cde48feab4f542642fcd5e4 bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
2f43536839d9f2777a11321653c4cc53d77d136f soc: atmel: fix device_node release in atmel_soc_device_init()
616c54ef4faf0a9c4c1b0500d838f4d677064756 ARM: at91: pm: change BU Power Switch to automatic mode
ed702e69134a4105cad68e89041805598c3f4983 ARM: dts: imx7-tqma7: add missing vs-supply for LM75A (rev. 01xxx)
85197e5619652936c081f29408f79b3e70709b97 arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
7410a13ea80e1f964066f609a050efe769af8f48 arm64: dts: mt8183: set DMIC one-wire mode on Damu
4a561f5645f2b6a21862f6c604d90870929a5678 arm64: dts: mediatek: mt8516: fix GICv2 range
d982380eded32274f954f729b5c3d6be8b7c6d36 arm64: dts: mediatek: mt8516: fix wdt irq type
8e5b6cf40507514ffa00a99ae905f052d4836ee9 arm64: dts: mediatek: mt8516: add i2c clock-div property
eed46eb8514b95f5c4580f4c9f02328caf9d7acb arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
bc29108e5039e6211094291a57a7b0529b1cf051 ARM: dts: stm32: Increase CPU core voltage on STM32MP13xx DHCOR SoM
07e3dfa4b3ba20a1eee6eb8db09db1bcb4308677 ARM: dts: stm32: Sort M24256E write-lockable page in DH STM32MP13xx DHCOR SoM DT
0266362dd1c6000d3f7942e1ee17082644b7ce1f ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
7abc8223459c9dcaa36b4b7e9c8edb6a825f30e9 RDMA/mlx4: Avoid false error about access to uninitialized gids array
9f522c5d4a81441ff7b58a03ba3b56c6f40ddf57 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
1da890ac78fb129b4fe3f54a9aecadde8702a967 rdma/cxgb4: Prevent potential integer overflow on 32bit
bc173d3a51ed7327531f01f03a67d4d025481b94 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
74f440cf99d32bc52b38104f393b7adec5f21955 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
5f15ddd3d9373e12cc6112bcd04717186e759fd8 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
f407ada46ac852a9134a57eb75b740cede51c796 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
f3b3dd3baccc8958b260bd6e1389039f56fb30da arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
ef08f195443b9a9e314f14cca7eef6df962e0724 arm64: dts: medaitek: mt8395-nio-12l: Drop regulator-compatible property
9bf37763a5cd44edf642024db14e4943d0bb3685 arm64: dts: mediatek: mt8395-genio-1200-evk: Drop regulator-compatible property
41fdde8785fcb4c7c5524e96edcda80527979748 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
57ec34f7ca2d2ff2db740194e1529fea74ac540d arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
3e6dce763eca487ae1de03d165e10d71b37a82f3 ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
94d8a6646d00e65d7cfc08deeeeb9c37b3734daa ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
c6cdc0a46612cd1e3ea4717ce8ce49b40a3482c5 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
0870d4af25507648d84c75f84a0bad441ae6e6be arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
8542645b10a9ba799a55742763e317d3246c6957 RDMA/rxe: Fix mismatched max_msg_sz
6f18e940b3fd49d2c51781cac2a447baf5a6dce1 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
ae2a0be6d1ecda77937a3d0602a81e80822fc914 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
4c9067e2d9b5c4b508140a9c8ae04437be4f2943 RDMA/srp: Fix error handling in srp_add_port
f1aaf4a2c97bfd97a6fa378be1ff3469ba7abd1a arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
e67d63a21312903e78fc5ba9d8ee75ad066a23c2 ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
a99a0a5db596f186bada8c2826bbcaae3274fca1 ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
081005cd7b5168818d3e02fc8f46faea6719aa03 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
6ac16726eb7195bd86b56048e0d1112c17e1ec3d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
872b76c6f5fbf57c8d6fc961a0e166fcc6c7c6f1 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
1e1974443faa960ae006178809f549206c73ec15 arm64: dts: qcom: sa8775p: Update sleep_clk frequency
1af9df38f4e7569316a9518fa0cf789c35522f03 arm64: dts: qcom: sa8775p: Use a SoC-specific compatible for GPI DMA
6b6349cefbdf71e9ad182d79636d7880457be0e9 arm64: dts: qcom: sa8775p: Add CPUs to psci power domain
17921aa18b31cf60fe509896aa431d1ad64ab7b8 arm64: dts: qcom: sa8775p: Use valid node names for GPI DMAs
c26f7ef2e0632a3ef806bcd093fb7d95f7786b63 arm64: defconfig: remove obsolete CONFIG_SM_DISPCC_8650
86727a840500e965b3006514357db3af62e94db6 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
79dfc00c39dd5add6025fc1abda132c74642a0f8 arm64: dts: qcom: msm8994: Describe USB interrupts
f0509e205275d711459f52bf0adb8159e6a1da36 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
177b01e3560d5ce67bcdddd92a33f36db88c748c arm64: dts: qcom: msm8916: correct sleep clock frequency
cfdb4e4a9523f82fd087b8cc54f37ac04b020d7b arm64: dts: qcom: msm8939: correct sleep clock frequency
534166cf03a84077febbaa90bd9350d14f2dfe3f arm64: dts: qcom: msm8994: correct sleep clock frequency
2499341d646db64585a25540753c2b00be894567 arm64: dts: qcom: qcs404: correct sleep clock frequency
b8a32597ef430aaa0926a569a014ebd9d8b95efe arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
df2d6065b914f59d8fe1a611a9ee735fff6f9300 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
c73ef2ca01cbd01d0cc0fc973199d2e898fe4d64 arm64: dts: qcom: sc7280: correct sleep clock frequency
3a799bf44992113b9b2c63d1f0b900b2e06ef947 arm64: dts: qcom: sdx75: correct sleep clock frequency
80e9ece58d719a359c3d83c32e04a90091204a37 arm64: dts: qcom: sm4450: correct sleep clock frequency
3d05ca0025ce79baff2bc8993908c0c7f248b156 arm64: dts: qcom: sm6125: correct sleep clock frequency
3d5fc4e2eb4319cdd267338672b0af07ac9f536f arm64: dts: qcom: sm6375: correct sleep clock frequency
f179c49562cb1f8ed9225872fd661ed0fa16f719 arm64: dts: qcom: sm8250: correct sleep clock frequency
71e0765dfe97a1c153bd75e8ed0f453b00ed2673 arm64: dts: qcom: sm8350: correct sleep clock frequency
04c82dbd4ed41e3d5999a81f26084c1551f26016 arm64: dts: qcom: sm8450: correct sleep clock frequency
653740a6f682581211ac62bc2f2232f12108eb67 arm64: dts: qcom: sm8550: correct sleep clock frequency
a66ed21cdd18c9ae14d99f86102e8af747d096b1 arm64: dts: qcom: sm8650: correct sleep clock frequency
de7f89880b910aa6f241cb31798c3d0ff022146a arm64: dts: qcom: x1e80100: correct sleep clock frequency
ae96beb6350ace42a26aebb22f3e5e6ac0a54cf4 arm64: dts: qcom: sm8650: Fix CDSP context banks unit addresses
7f48ad78d661e544abdb4059985d390526cfea91 ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
da67dfe398ac489b1708bfdf03f5ce60df3cdc45 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
efcf060d1b997eac37c5e9fbea373d11278ef707 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
67bccab63ec68d25811663e9e0e709947f0822de arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
7da69bfc2c1a5238b1f33d28aa70b6205fa7d214 arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
06ce3dcb5e663b0c557fb2250265680569f9c939 RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
a710ffb8efa40dabb03e2e5884b132e780fb6e4b RDMA/rtrs: Add missing deinit() call
868b6858c3ad05c44d749f2d5e467e1fac686f5f RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
46ee724f9a6cd5a5a56b52ab1af3581da2ed42c0 ARM: omap1: Fix up the Retu IRQ on Nokia 770
98e044020c30c589e4b8df6c834d188029bab4dd arm64: dts: qcom: qcm6490-shift-otter: remove invalid orientation-switch
3f9a8543e59c9468c221c94af07df646b0cf326b arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
c1efbea66f8aa5fe95181973400e8c76e0a3425a arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
2b62f35cf845549a338067cad58343b31b5d96a8 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
b4cd5290d2764c81d837e6cc2022d0e1c9fad0e0 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
c280445b6e2cf35fe98d8b41d0c9f0bd4655ca26 arm64: dts: qcom: sc7180: fix psci power domain node names
027b3da0833435b956a65adfaf153c9d20f3c600 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
f853b5d4287f9ae10f7d0f3efbdb4e294c3983ab arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
943c1fbba657930e87afc0d1467b32a8a858b90a firmware: qcom: scm: Cleanup global '__scm' on probe failures
83f6ed9a0d8e883821b0416195079979ac09f1ce arm64: dts: mediatek: mt7988: Add missing clock-div property for i2c
3bdd74eb5513cf0b3cbe7d296552d1aaf136fd3b dts: arm64: mediatek: mt8188: Update OVL compatible from MT8183 to MT8195
fabe3e388aaff05575372dd1775fd6c6b1678350 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
6d8e588a8415946cabf907e4eafe5530c79f5297 arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
0a7b06a864cc221ff1f2ee46552744f82c54c2c2 arm64: dts: qcom: sc8280xp: Fix interrupt type of camss interrupts
a341303887e970d4c6f0bc72706586cf0d125061 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
339b11627efd712b40a4cf3cdc04f2dd718af731 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
e467b9df0e56a2823eba8dc8fa2f7ad9fcaff880 arm64: dts: marvell: cn9131-cf-solidwan: fix cp1 comphy links
9a8ad10e66c669bd167c76668798c7d9bb7ec780 ARM: dts: mediatek: mt7623: fix IR nodename
97d433739cddb2bf7cbaf3e3534630bb1afef447 arm64: dts: rockchip: Fix PCIe3 handling for Edgeble-6TOPS Modules
033f8a3e2c4a2fe78830919ee8dc41c9258ffb98 arm64: dts: rockchip: fix num-channels property of wolfvision pf5 mic
05d5469e134ad9cd6dc1f9ae7f2a6a22644bc8dd arm64: dts: ti: Makefile: Fix typo "k3-j7200-evm-pcie1-ep.dtbo"
03fa7b369e38b08d3109952c3dfd36075329627f arm64: dts: ti: k3-am642-hummingboard-t: Convert overlay to board dts
af281de393d512226a242e516b713fca6f5844fa fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
58cabf9b3aa89bc34b33e07cdee7a29820bf8379 arm64: tegra: Fix DMA ID for SPI2
0d12e4576964c9bb79b52cc13d4c77f07e03894f arm64: dts: qcom: x1e80100-romulus: Update firmware nodes
e16a497a3c69a48c8447ed18436fb8c54f1edf6a i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
f866c03891132b621200df00aea5cce46bd43497 RDMA/mlx5: Fix indirect mkey ODP page count
3846605dbbbfbf75e3f289df106dfcc0874f8c3d of: property: Avoiding using uninitialized variable @imaplen in parse_interrupt_map()
19b2671b7c50e4077a6c30db6eed0c4a3bd53200 of: reserved-memory: Do not make kmemleak ignore freed address
296fd0b0be80818fc2b87b12e0067159a713333d efi: sysfb_efi: fix W=1 warnings when EFI is not set
74a0264aa6ab89abd4cb71baeb7203f45294aa66 RDMA/cxgb4: Notify rdma stack for IB_EVENT_QP_LAST_WQE_REACHED event
494cb73de21278a6de14bce42d0939a82765f877 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
48e67f84ecd7e3eec93a214fff57bff9f9d7e0d3 iommu: iommufd: fix WARNING in iommufd_device_unbind
44b413c03c1dd42261500ae6f024ea5572322676 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
096ebf2e716babf447652631a138c9d772dffd20 mailbox: th1520: Fix a NULL vs IS_ERR() bug
c3974c3c9ead8590318371e51e7db5c598f6e806 mailbox: mpfs: fix copy and paste bug in probe
9588d5985f794c4188be54566acc84ee7f2379f8 mailbox: th1520: Fix memory corruption due to incorrect array size
0b5b42b7dd2ece16653d3b301750c67f6bb49d3b spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
3ab71b0defe0a53e93edffa60fe53830b484dcc1 of/fdt: Restore possibility to use both ACPI and FDT from bootloader
9faa2bc4a1ccfdc29a2e2a436848509796764329 media: rc: iguanair: handle timeouts
61e595e5f3c29139798a4a091386d2b6ff3bf489 media: lmedm04: Handle errors for lme2510_int_read
216a45fc909c23727c8f58f57439d45b8282aec1 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
ccf760db1224f3dd065898009410d302e6bb44fb PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
15dcf622839ed05d9bcb054b91a9cddb84e7b1a4 remoteproc: mtk_scp: Only populate devices for SCP cores
f3f1f1b408e55ab7900fae22a61eabc02767669f media: marvell: Add check for clk_enable()
b55a7fc3e631053ead7850ee9eac8a4947d83114 media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
e3a2522a9af8f4cda1121a7be56040fb319e213e media: i2c: imx412: Add missing newline to prints
3c79abbb783877563105272e7a245536d66a9d7f media: i2c: ov9282: Correct the exposure offset
b726ad08d126a47bf5cae29f807ded8a57c7c794 media: mipi-csis: Add check for clk_enable()
80b45742fabc346f1b02274ba1121aa0b9c8bd42 media: camif-core: Add check for clk_enable()
e6b66b0e7817b38cd82c2451e367251235d2dcbb media: uvcvideo: Fix deadlock during uvc_probe
eca5dbcd5cd09837b7b8b94dd093e7d221e6dba4 media: uvcvideo: Propagate buf->error to userspace
5d492db1c63c7811d6365abac319ce7e6ae29a2d mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
c0aaf7e22031d0ba6db7911a566e510f8889bcab mtd: hyperbus: hbmc-am654: fix an OF node reference leak
6d53776853d5c9a25cabb308302a33ee74bcb82e media: nxp: imx8-isi: fix v4l2-compliance test errors
2b3b5afea9398113c4989f678861a97cae4dcff0 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
6410431addc3cfb11243a5d2a4fe40c9d63d5d64 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
cde1a0d821ab55843328cb67415f32e2da548f74 media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
0289fefd039138407b7eacad28189c71594dfa36 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
913ab27c48990c47e4717351766a58ded777cb23 PCI: rockchip: Add missing fields descriptions for struct rockchip_pcie_ep
3c4d7d942342fc9e2319bb87558106238d4d69b1 PCI: rockchip-ep: Fix error code in rockchip_pcie_ep_init_ob_mem()
f155a551ef885d5a89eea77c193636b3efc341a1 PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
82cf68b38bc5d60d382991d38cf96b0120b5d369 PCI: imx6: Skip controller_id generation logic for i.MX7D
f9d49ccbd238f493eba19f6320f39aee1ab56c08 PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
53f0557a059f4822cfd5f4ad356f9e289aa149f9 PCI: imx6: Add missing reference clock disable logic
1b9f12c08468ab146d2937452ecb780aed223248 PCI: qcom: Update ICC and OPP values after Link Up event
3e93a74cf1e442fb4ada2e19a6e8df0977567133 PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
c0a18bbb0e19a914da14f13370b29d699e003f4c PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
fd607bd99542917118e39511a33cc2047e14bae7 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
d4dd5db26a9526b5a32386bf5f6226fd6a5339ff PCI: microchip: Set inbound address translation for coherent or non-coherent mode
de63917d5fd3032b9209608edf2c040eae886ea4 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
01146e3f2767cfbcf76b226ecd19803727e581c1 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
1ecd0f80486498e4f6450090721f88b30df6bf3d scsi: mpi3mr: Fix possible crash when setting up bsg fails
e71fd05f120c4bfcb5daf61186ec3fbe6b33040b firewire: test: Fix potential null dereference in firewire kunit test
523a3567e67cb192f45806903f838d927c22805e erofs: fix potential return value overflow of z_erofs_shrink_scan()
a4eaa2adf03ac35fc62056952dc21a4056cd5ebc ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
e06f8e01d8327f17ccaabc72e37436cb78f09cc0 nilfs2: do not force clear folio if buffer is referenced
3fb9c498739dbbca2947ad20800953c7a840a905 nilfs2: protect access to buffers with no active references
cff20dced23bda658b4977b5f316ba9b82edb499 nilfs2: handle errors that nilfs_prepare_chunk() may return
f8c9c33ec75c7d5b5fbb86c28378c8191de7845a alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
f38663a366a2b57b8d64ae2531dc917757fedd20 module: Extend the preempt disabled section in dereference_symbol_descriptor().
36705c37cf96363c4a0413339d6edb0a0600c495 module: Don't fail module loading when setting ro_after_init section RO failed
6831c4eea85fe55df7a736dc68eea407ca631c74 driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
4e3523b34b15c2c23aa8934f89e9efdc212540bc tty: mips_ejtag_fdc: fix one more u8 warning
d713d835b00d9eda94d24b3f2a6e5146e3bcc957 serial: 8250: Adjust the timeout for FIFO mode
2b6cea483bc608f809bcebb486524dac104142ec nfs: fix incorrect error handling in LOCALIO
0a883cf0fc0ad7a2e1437f2eaa381060651f4c35 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
5f204342b333b9cf81e8121e74a427c7145e1f6b NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
18d8d9e228a8d29a0bf79fc5c41923363a566fc5 LoongArch: Fix warnings during S3 suspend
812933411e5f6b68570f5f7c5cf60bbb41d11c5f tools/bootconfig: Fix the wrong format specifier
55bf9e4477d205b07d537ada01ba29a6ec2100ec xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
9f0181dae978a0febd2f9aea0e32175196ff0bcf xfrm: state: fix out-of-bounds read during lookup
cea1c1ee1a919f68fe6b01ae47cb6b1133c74180 phy: freescale: fsl-samsung-hdmi: Clean up fld_tg_code calculation
2bb39ac1e4fd5b5e0c9218c4a86ba2011d342581 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
e654f12f18e3ebc5f9aa4253b525c16c56842ce6 xfrm: delete intermediate secpath entry in packet offload mode
375da123382d06d64f288ea049c9a394cb98c08a rtc: tps6594: Fix integer overflow on 32bit systems
61c05a91a8957e432a9e21ca111821eb6cad69ca rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
74fff058222c21e98ff1c497607ebe3def63b4e5 rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
fca2994d0e5eb07ed9114efbdcdaf874f89577a1 ubi: Revert "ubi: wl: Close down wear-leveling before nand is suspended"
fde8623d96d57069dc18af4432bdb2ee26352819 ubifs: skip dumping tnc tree when zroot is null
7ed7cb5a762ddecc397e77190116adddc31a892e regulator: core: Add missing newline character
b1362c72b78e90627dcde3fd3f46f6e5a289e741 net: airoha: Fix wrong GDM4 register definition
b5e0b9463e18f3a01cb9caafedc5fe3bb2033397 net: hns3: fix oops when unload drivers paralleling
514eebbf257ce60e79a9847c5522dcd20c92b875 gpio: mxc: remove dead code after switch to DT-only
b72c5093ef43f96599df0a5fa64b4424ee688d4b net: phy: marvell-88q2xxx: Fix temperature measurement with reset-gpios
e130323a27da4c21c66f9adad14a84df499b1012 net: fec: implement TSO descriptor cleanup
31a7738c37be1907b1ba77173912e976ef2830df ipmr: do not call mr_mfc_uses_dev() for unres entries
6b5228c92d85be861b426bd29e78ff43d14513d9 PM: hibernate: Add error handling for syscore_suspend()
46cc549ddda95efb87ac6dc871b20f104299cbb4 perf trace: Fix BPF loading failure (-E2BIG)
ae260a044b976ec3fcdb2e34e7f973c553b770e1 xfrm: Don't disable preemption while looking up cache state.
6a0926298963e1a033e855ba4bcf9920a8a2fd3a idpf: add read memory barrier when checking descriptor done bit
302942e9913e0188f08a6348caa1b0cb0fa93dd3 idpf: fix transaction timeouts on reset
5cafdc0d54cdbdd0f9b4bf13f9429ee3ea528563 idpf: Acquire the lock before accessing the xn->salt
1ff38ad94c69851143aacc2af257ed844acab262 idpf: convert workqueues to unbound
67194517bb940191085ab252870339ee86550895 ice: fix ice_parser_rt::bst_key array size
43cc8659586589daee693b2bd059f4338cb76af1 ice: remove invalid parameter of equalizer
341276b36f78e4e884673f67a67a5c2149079c1d iavf: allow changing VLAN state without calling PF
cec794c7c5189915efc8bac47e2596dace6d22be s390/mm: Allow large pages for KASAN shadow mapping
0bddd6ce57d68eb19e2736bce1a53f2c1ecb2438 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
49bad3aacf12919626a8b2e93f5bad994f8bc786 net: rose: fix timer races against user threads
3a0bd6d5f62a0cf3c1fd89c7fc31f41ff175728b net: netdevsim: try to close UDP port harness races
c0506c99405f968fdd7a509b7398e15bd68c68d7 net/mlx5e: add missing cpu_to_node to kvzalloc_node in mlx5e_open_xdpredirect_sq
915f073e6e1e804e0eee1071108851059dda342a tools: ynl: c: correct reverse decode of empty attrs
18ab87b52c161ad29ac7ca4092ba2a21af0e3176 net: page_pool: don't try to stash the napi id
649dba316ae1e27b6af723a3d27827f6e3b9ae3e selftests: mptcp: extend CFLAGS to keep options from environment
4c98ad5eb59dbdf199a5a12cdc2530c147842b39 selftests: net/{lib,openvswitch}: extend CFLAGS to keep options from environment
5b8457b4ccdada08aeffad7f4ea3d6d1792253c2 rxrpc, afs: Fix peer hash locking vs RCU callback
a394937e2781027c72baeb45f8e6c60327ae0ede vxlan: Fix uninit-value in vxlan_vnifilter_dump()
738e9c4b510988b01293b9e1bb92dd026565eb6b net: davicom: fix UAF in dm9000_drv_remove
d6d7e26249568d295dae979798ded6a909f2c561 perf annotate: Use an array for the disassembler preference
a81b574b3ec01ae6b504bbf77999c3d73faa942a ptp: Properly handle compat ioctls
3821a0bbb2c9b7b8f54c6fe7e92077f828cf6019 ethtool: Fix set RXNFC command with symmetric RSS hash
ba44ab45c04f7262b0796ec8795802f6d3c0f236 net: stmmac: Limit the number of MTL queues to hardware capability
3954c2379f8f96e6a6e090d1cc426bcb676832c1 net: stmmac: Limit FIFO size by hardware capability
d74a7fb0e125e95362683c2dfaff9264a9a6d90b bonding: Correctly support GSO ESP offload
84a5bbd4ee979354eec9573ad8a7feeaa4364df9 s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
84b9ef5022ea0e80d99dc61bc0d35e9e18ed3cef perf trace: Fix runtime error of index out of bounds
04cbc5b9ab5bfeee643c4910b3b2f730775df70e perf test: Skip syscall enum test if no landlock syscall
d518d545f8e9a19eccfcf08ada8422404d12e5f5 PM: sleep: core: Synchronize runtime PM status of parents and children
9f5d74ff25f3655492b1aab8585bfd5c5f4e5293 Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
ff4a9a8721863feffe95dcf7ce629cb137b575c8 Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
ef21cdb2dd0d522bc74c2c9a8b9a15901d1c2424 vsock: Keep the binding until socket destruction
2a68da5932e31a0150a88963bc575181d50cb75b vsock: Allow retrying on connect() failure
31f5e4d35009369d28d267e66ae6c3f8a1f90217 bgmac: reduce max frame size to support just MTU 1500
d7b822e33fd17f5cf791f6354dd909203d2ec49b tcp: correct handling of extreme memory squeeze
3386057c8b721d7a97f1bb87c4aa29b9a2b2a778 net: xdp: Disallow attaching device-bound programs in generic mode
2836e17b82c7fe968e4c4b8aa80090b19695b7b2 net: ravb: Fix missing rtnl lock in suspend/resume path
e4262bbb594c7bda515d27060b02cf6aaaf36feb net: sh_eth: Fix missing rtnl lock in suspend/resume path
7ad3f15882a52b8989b778d25b39da367b09c6aa net: hsr: fix fill_frame_info() regression vs VLAN packets
d09bc0c5a250f42d1328fbc4685c12250d31380f genksyms: fix memory leak when the same symbol is added from source
dfc0526b27ef036c1e776fe8549ca927d771c885 genksyms: fix memory leak when the same symbol is read from *.symref file
160f217d0cea88dce6be2145d8f602fba18d52aa hostfs: fix string handling in __dentry_name()
09fa55dc46c78d5b99dc5c214699eacdc289b0ef tools/power turbostat: Fix PMT mmaped file size rounding
c57ed44ae9732d9a550eb230e66c7b7b91f465cb kbuild: Fix signing issue for external modules
ad9e62db5fc97d8367e3928749bbce382d9113f3 RISC-V: Mark riscv_v_init() as __init
2c4826fdcac9403dbf43dc69d46c91e45baf6679 ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
7664c004b7c12d18b1b75bc6e13d4892e88993ba io_uring/msg_ring: don't leave potentially dangling ->tctx pointer
b712aae5780e12ba96a469906644c4a3898b46a4 io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
417b631d5485417bdbb82592c4a6e894f94c7eda io_uring/register: use atomic_read/write for sq_flags migration
257391335c09f6adabbb765e9017e94b71a9d476 ASoC: amd: acp: Fix possible deadlock
9be10dfa93256a76b336b4ee163c81e27d672e1d tools/power turbostat: Fix forked child affinity regression
d77645c771c8a9082dc2f1871f2e05567a6c26eb cifs: Validate EAs for WSL reparse points
60720068a52b982085ab58bdae4d6ae34d7c9905 cifs: Fix getting and setting SACLs over SMB1
bd320b7758d0b64d531713287f990ad42e66284f kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
436408f20b66921fc27f1f762ee8848cd195b01d kconfig: fix memory leak in sym_warn_unmet_dep()
99588adca576a7c89c328a4dc9e9f59214e0c38e hexagon: fix using plain integer as NULL pointer warning in cmpxchg
d14f9e1b302ff8f17f575c0e9ab16ff74235effd hexagon: Fix unbalanced spinlock in die()
6727242cbf57d86fd141f6f8e8f9a75ca8435eb7 kbuild: fix Clang LTO with CONFIG_OBJTOOL=n
cc60b75eb67fcf93eb4230a4a50c07fab8ecf21a kernel: be more careful about dup_mmap() failures and uprobe registering
dbe8a975bf2db7ebb7724114dc761e2ac76a726e f2fs: Introduce linear search for dentries
1c51e226590c3c11102b80826ec20053a5d3124c md/md-bitmap: factor behind write counters out from bitmap_{start/end}write()
f1f0e065291df35bd424fc325c3daa64fcece0a3 md/md-bitmap: remove the last parameter for bimtap_ops->endwrite()
22e4f322781037740f91fed94822282b92bb0762 md: add a new callback pers->bitmap_sector()
25feda447cef67e832dee1d2c25b5626e460e80f md/raid5: implement pers->bitmap_sector()
2d1fa344b2895b72d009998ed380f02fd43a7a37 md/md-bitmap: move bitmap_{start, end}write to md upper layer
67d3f4cc1331df6f7c557343bad1cc1a6b573519 Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
40a07d2203605f72de09b4497e71423a89f7cb9d netfilter: nf_tables: reject mismatching sum of field_len with set key length
82160af7f0fa265d34e11e9780cfb7f8b2677e04 selftests/rseq: Fix handling of glibc without rseq support
d648e83f3cd1455f1a1223d1dd89a27d9334bf41 selftests/ftrace: Fix to use remount when testing mount GID option
835320fd58c96810d87af167f4e418e79afdc024 ktest.pl: Check kernelrelease return in get_version
b5ca4ba836cea7b578352692457a261799ff34e4 xfs: check for dead buffers in xfs_buf_find_insert
2c3ccc88705854352f4d6b23d99a54a282e6a527 xfs: fix mount hang during primary superblock recovery failure
c0a933083eeb5870fd8b1f232fcb7bca7f918dbb xfs: don't over-report free space or inodes in statvfs
7d4e6ebf9157715b81cac155418e0e57ad13e757 xfs: release the dquot buf outside of qli_lock
29506a29bb5eb3f2eb330ca152c0145cb660e49b xfs: don't shut down the filesystem for media failures beyond end of log
28d9e0f0543517387d8c93a73035ffa9d282ff15 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
180fc8ad09e01fb3d759b6ae3aa377ea858c846b net: usb: rtl8150: enable basic endpoint checking
24ce6ece11143c4c5777ac4f15735989dadb0ca9 usb: xhci: Fix NULL pointer dereference on certain command aborts
cb2ce557f004b13a5ea3da2762e684201d7af1b9 drivers/card_reader/rtsx_usb: Restore interrupt based detection
6a292b1221f0a0b9f727387320103f01c3a788aa usb: gadget: f_tcm: Fix Get/SetInterface return value
618049a4dfb4d56dd6884e9672ca45716dc8f9e6 usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
345957a3f92e49f9432a72206a9d9ff51e85833e usb: dwc3: core: Defer the probe until USB power supply ready
65df9ebd74fa5f6a94215c5e9a397cc8089b8deb usb: dwc3: Skip resume if pm_runtime_set_active() fails
202b28f3b457aff3eb4c2d7d3ba19eba9d2f4e50 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
15a26cb5c33595dc7dce82f747ba7c4b8aa6e256 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
a8bf96b9fd3e4555ac87de4b9748370649624128 clk: qcom: gcc-x1e80100: Do not turn off usb_2 controller GDSC
0cd8caf66b8218fb13b17820d9b8ddf7abda399c mptcp: consolidate suboption status
53ada6f4884d77a053e6881df2a02d68148fcaab mptcp: pm: only set fullmesh for subflow endp
4e237d2f195d43e685678ec5150b6c98e81c002c mptcp: handle fastopen disconnect correctly
531af3ca8c11efecd854d402a74b4abf892289de mptcp: blackhole only if 1st SYN retrans w/o MPC is accepted
457c6a737ce333f755c25738f88fbd871264cc77 RDMA/mlx5: Fix implicit ODP use after free
f3003a1ff0ad25babdfd5ef5b89310eda1e6d3ca remoteproc: core: Fix ida_free call while not allocated
16e865965b51de6b7504f8f841c726526b13123e media: uvcvideo: Fix double free in error path
5070390879ea33161bcf3e32bb417fea97a4e2b7 pps: Fix a use-after-free
ff35c5812cb7d35db0a16f8c18db02e6ae155feb usb: gadget: f_tcm: Don't free command immediately
1116e537b9a6f0792406791a0d5fb803e4575188 drm/amd/display: restore invalid MSA timing check for freesync
5aa285d26978bd020670c12a665646e790da641e staging: media: max96712: fix kernel oops when removing module
e6356baad3578da9a18b37fd2def464c1e324574 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
f8ef05bffd4a641b9887132b05d0d94d3860e5da powerpc/pseries/iommu: Don't unset window if it was never set
a1df39cfbc6d9b29d07decdd04c562988b3cefad md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
08e1d5fc769f17b95b12b3f1d561e4178dd3bcb4 btrfs: output the reason for open_ctree() failure
6cd617207e7e5863fd89848578210ac8f833cc2c selftests/mm: build with -O2
e116b9537401e75a518d5141173cd3bdbd7daff5 ASoC: da7213: Initialize the mutex
c21b2c29b5891e20cec833857069e2e9627fce4c s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
46ad552da58dbb42aa28c96444cf7b8da1cfec34 drm/amd/display: Add hubp cache reset when powergating
018ba5d72d7c93bd792ffdb6820e6e2bf6af411f KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
81eb45ed8f96620b693c48e317c081dc0850b5f8 memcg: fix soft lockup in the OOM process
79b3cf0e2f5b3624f703fff645101d8c3fc980fb pwm: Ensure callbacks exist before calling them
a2cadf8d8c4988b1fca7f87068e1b6fb24a1deb7 LoongArch: Change 8 to 14 for LOONGARCH_MAX_{BRP,WRP}
5789cdf35e800c20106c385bc934e081a644c425 btrfs: do proper folio cleanup when cow_file_range() failed
485c141ad7782c2fca97985749a0190d06f7d2ca btrfs: do proper folio cleanup when run_delalloc_nocow() failed
50c70edd603515abb7d51cf44760404694fdb451 Linux 6.13.2-rc1

--===============8040616392495054940==--
