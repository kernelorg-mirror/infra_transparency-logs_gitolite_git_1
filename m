Content-Type: multipart/mixed; boundary="===============3328648550518469046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Feb 2025 13:16:22 -0000
Message-Id: <173876138210.2107649.11903310564253656689@gitolite.kernel.org>

--===============3328648550518469046==
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
    old: d2635bbbd1c457487a5efba48407191cc1b40f4a
    new: 2a7d6e5965adfe89e4f4ce1d88116b21095196e7
    log: revlist-d2635bbbd1c4-2a7d6e5965ad.txt

--===============3328648550518469046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738761404 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738761373-d874bc6a427b725a6e2914cc44942843070ab1b9

d2635bbbd1c457487a5efba48407191cc1b40f4a 2a7d6e5965adfe89e4f4ce1d88116b21095196e7 refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmejZLwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sAIP/1wNxzCexhiNF+jpQ09X
M5TFQKV0gziULhcEYkIJVCa4cM9kC4xaTjuaLfCGuX1dyH4xXnj6mtuDWGT3oekw
3OkXo7bb6kOk/Gt0MeWXtdnJSmt3O2b/n9/nKQFM7wZ8NYU1m82ObPj8jtt+1I1L
ZGqG5WUwDFZq2Lc9+gv6Zcna3yUVtEECs5teLyxJaH3Gb+Cg1KHOrZGn1RX7zHM7
oIuphupQFzfEcKPkucHNLEYUaQrja6ly5rsCxo3ijZ9nr6Lp9wCrKHEGc857BVni
ZJf4E7mYqXDM3B25tOXZMUJSqHvz9ePIXASw+HylJGwq5EWper2DeEc7winD7QBm
QyPs6/VyI4jaSgt6LRT7jb/4QYekSneo5JC6UqA8DY1D5sc4YMW5cC2CcSRuSrrN
gYvlKpIOV6hPH4DSu2Cw673b7gi+qD3cjdYwr3uuYyGs+tcK13C4DLvyUpSSTz4i
2TuE9BUvtkZIjxjBLiHoetTuqI5AR25oDiysuyPnP3lgGoFKjxnsP8X7PFcG077E
j6UxmVyiTttW5kLsy1gVYQCgVJJJBYW/o35fWGWMN7KZghY27xQqO4mznBOEBwrq
A42LLNDbdSeXJmOf2j9joynR/jP/iIk3R/fh8AHemSqZ0YszM+ehF/gCgeQJ4Xmy
qqdtEvjW3GPDO4lnXdReSTto
=2uj8
-----END PGP SIGNATURE-----

--===============3328648550518469046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2635bbbd1c4-2a7d6e5965ad.txt

5fb610e6e6d77c96233307fbc84541b64d0cdd30 coredump: Do not lock during 'comm' reporting
cb0655d69af45644737bdfc4c93399931f2b4daa powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
c132f0afcab9ee3fef5b0cc117214fe75bc20d0f dlm: fix removal of rsb struct that is master and dir record
f8b11afc8320f0d6a5aa9a38c503b3bc9290a3d4 dlm: fix srcu_read_lock() return type to int
e468dbf3a68d9bac1705bfb6d0cc8bab7587795d afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
cb7d090bd1632a4c6827535e7fd1df8819c7e3a2 afs: Fix directory format encoding struct
a08bb649ea95eb9f91b36c9f47e7c8a0da1a7569 afs: Fix cleanup of immediately failed async calls
0b82b6399f7cca97f88beac5420d4e5b60fe62ef fs: fix proc_handler for sysctl_nr_open
7c13bff89e69cd64d6023bfbe1494d0726adc499 block: copy back bounce buffer to user-space correctly in case of split
becf1665f74a92c957479aaed293b213f5e99e1d io_uring: prevent reg-wait speculations
41108659cdd5118b72de6516cfd8872ecfc2a890 block: retry call probe after request_module in blk_request_module
6bdc684d9f9cb1b20e275461397a409ebb8f6e7c ps3disk: Do not use dev->bounce_size before it is set
8b39c63a2bdb8af9a5f1162dcb7ba42d3acc10c9 nbd: don't allow reconnect after disconnect
db348b2f120c8a1314a03af12aecf320f0ff0064 pstore/blk: trivial typo fixes
9cb3b7fb5ace927e4dffc3c0fd46b334b65c10df block: check BLK_FEAT_POLL under q_usage_count
5f68669b4d3de44326459196520d2b3775ad7f29 block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
61e343d55fc8a586eb39d88bd7b757d23ba708da block: add a queue_limits_commit_update_frozen helper
1616b6df053241d3a289511dd9d6e0dbfb4f40c0 block: add a store_limit operations for sysfs entries
fed728f53903f15ed913cec9511934cf2b385857 block: fix queue freeze vs limits lock order in sysfs store methods
1921ac93330e97cc4b8e108a9a0e4ea12790680e nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
668a75dcaf0815c0ea14373d81ecd5215713e457 nvme: Add error check for xa_store in nvme_get_effects_log
3011998a770aadc6201134097b33fba6abda4f64 powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
38a75ee5645b2a271a7cc82c4b54db179311f1d8 selftests/powerpc: Fix argument order to timer_sub()
4ca8df86758ea121dd0cb27a18c159d6751e0fed nvme: Add error path for xa_store in nvme_init_effects
1c121fa794ec9e2a20b6d8c4773806686b8f1b2a btrfs: improve the warning and error message for btrfs_remove_qgroup()
6f07780502e1110497a32a3f966296a6bf589ab1 partitions: ldm: remove the initial kernel-doc notation
7d0c20f79aa187cb5087fe0e2234d05b815bde15 btrfs: subpage: fix the bitmap dump of the locked flags
adcdc176686dc5a9953b55c312456e51573f159d select: Fix unbalanced user_access_end()
f3ce94df608891d019045bc755700aca77b4a281 nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
437b61d082f2cc676a1b2ac48870864e69548ce3 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
0fdb955eaf5add861cb2946caf93ce89a60ef244 block: Ensure start sector is aligned for stacking atomic writes
8552ef30644c9c7dc5a953a8f18ac58e338d60a9 perf/core: Save raw sample data conditionally based on sample type
916e7039b6a844baa49f687f9bd9832e11573132 sched/fair: Untangle NEXT_BUDDY and pick_next_task()
14464c751d33a0b0b6c949da5576c2959374f690 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
5255913c60fc1b406d93afc45b9e6838dbc9d54b sched: Fix race between yield_to() and try_to_wake_up()
214238c4eba0df76dad48364b7b131be1e43b7fb x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
5e3ce8bfa1d4e2d07c5fcf8029f47f5497514e2d psi: Fix race when task wakes up before psi_sched_switch() adjusts flags
e1d1c13c4875d0a0cd4ba48f3d3bb99da3f91d5d drm/v3d: Fix performance counter source settings on V3D 7.x
1b9e0aa425aaac04e85dfba3c5535fa990f84a3a drm/i915: Grab intel_display from the encoder to avoid potential oopsies
31f708271b5d9871700af9f3970d02660a6eeff3 drm/rockchip: vop2: fix rk3588 dp+dsi maxclk verification
90598e4ba399fe1257195dfcd00fcc2aa094863b drm/msm/dp: set safe_to_exit_level before printing it
50ec71276dd92d3f592e7d9fb1d87c7044568301 drm/msm/dp: fix msm_dp_utils_pack_sdp_header interface
d5a8a5e9c046e52a26de77465ad6ec7c3047e82e dt-bindings: display/msm: qcom,sa8775p-mdss: fix the example
499f7f3b87728849b767dcd24c4e0f20d148cab5 drm/msm/hdmi: simplify code in pll_get_integloop_gain
543cb7a77d1bbbb54736dbc8a8b7990229ebbc10 drm/etnaviv: Fix page property being used for non writecombine buffers
f10353f6c48b04f75361c5d935b64eb9d64d9e2e drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
0d52a76c7794b1f0ce9033269e3484165756fccb drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
1cee25a15aaf8fb9180aa2833e8c3a1764b03f33 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
2199b8ae4366ad13d98628433ef7bef511d996ff drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
5656dac41e3c4e850d49505c903683fc74e319bc drm/panthor: Preserve the result returned by panthor_fw_resume()
67dcea6c3bcfd995c2ac2ce7677f9de0532cadb2 drm/msm/dp: do not touch the MMSS_DP_INTF_CONFIG for tpg
d376995d2ffa0c52684790cef05a7e4abdf4e44d drm/msm/dp: dont call dp_catalog_ctrl_mainlink_ctrl in dp_ctrl_configure_source_params()
e3d13708edf7fd0218dfd3c615ec7824832d16fd drm/msm/dp: disable the opp table request even for dp_ctrl_off_link()
515b41710f3c7dc07dc72e095c4ec0ca75341baa drm/msm/dpu: check dpu_plane_atomic_print_state() for valid sspp
d76bf055a74be2eec80a6759a67d3d75dc1f1184 drm/rockchip: vop2: Fix the windows switch between different layers
d0f2ba21280fbe2c7b4fd49f0b74b1d23e75f0db printk: Defer legacy printing when holding printk_cpu_sync
6e3c7921dce3c434813900e89a4a06dff3248479 drm/connector: Allow clearing HDMI infoframes
d12c8a108fa2704d7ed79d0fe3e5bcb9e085035b drm/rockchip: vop2: Set AXI id for rk3588
3d66cb8232bedd0766f81f682659f7a9b2ac4e1e drm/rockchip: vop2: Setup delay cycle for Esmart2/3
7c4a49de75cf4f0f43234b6526ede42c42b651f1 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
1de514973640b0dbf6e87ec79812632a5887373e drm/rockchip: vop2: Add check for 32 bpp format for rk3588
fb2cd964bc95c221563092b10686325842dbfac8 drm/rockchip: vop2: include rockchip_drm_drv.h
72e069a5236e222e5c2eaee3e76ed27f3bfebcd8 drm/amdgpu/vcn: reset fw_shared under SRIOV
ab38130a90188c46b6c77b4d363e964830214ee8 drm/amdgpu: Fix potential integer overflow in scheduler mask calculations
717ae4f6cae93c26eecc27e6352c7061cc6e512b OPP: add index check to assert to avoid buffer overflow in _read_freq()
112163d33a89babf5818533bbddf65a1110486c0 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
9d3a9a391b314814993add76bae250feaa67c7c5 drm/msm/dpu: provide DSPP and correct LM config for SDM670
c1c8efae4c2cb6b84cb0cbba0bff9d049f6c2551 drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
0f10a90564a9930556e36d5536a0b55ec8d8889f drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
80783be3802e49e90516dbe7e08554de69093dd5 drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
79f382e0744fad5cc278acaa01e1166fb5034a95 drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
d2bbea24a691807f1248a2f645a4ff30c823703d drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
426a885e7f3d49c989e41e957baac46314ce0fe0 drm/msm/dpu: link DSPP_2/_3 blocks on SM8650
e2d70632f453dd93c3b9495bdba6eaf644879ce6 drm/msm/dpu: link DSPP_2/_3 blocks on X1E80100
3532703a80de7b6e1af199efac125701bc737c8d drm/msm: Check return value of of_dma_configure()
0c0532b41697b3b501dc9995e9c3f455eb3b00b2 drm/msm: don't clean up priv->kms prematurely
63d871e06b4de8e1a8c29e95fa792f31284ec664 drm/msm/mdp4: correct LCDC regulator name
98546b93dce9770a998e4ef2508f7944aad195e5 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
3c0d1e8ae686c8e789fba7ea461806ec7ba556c7 drm/amdgpu: Fix shift type in amdgpu_debugfs_sdma_sched_mask_set()
14de6c7201d449ce54486be8e046f0e73b564b44 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
eea90281261a93092a1fa0f46c5ff90918d3339e drm/amdgpu: fix gpu recovery disable with per queue reset
692a09f47960dbc1e35aa0e5bdf7d9898d7d0126 genirq: Make handle_enforce_irqctx() unconditionally available
5ca723a62b38b867d6615e10c7e265c2eaa5fd43 ipmi: ipmb: Add check devm_kasprintf() returned value
97c3da20e4d05accdbabfa8318b2fdc0a16abfc7 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
8f46fd34fd58b12ff502824c70040095329a7e55 wifi: rtlwifi: rtl8821ae: phy: restore removed code to fix infinite loop
b49538269cd64ae44579ec5398d6f156782d888a wifi: rtlwifi: do not complete firmware loading needlessly
06e277f06514065e86565634f8fb0b016c2a33be wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
e5605ba35c6e33ebcf373705b810e5d4965ed656 wifi: rtlwifi: wait for firmware loading before releasing memory
1c641c3c68a7366cee0d329be283dcb4aa286d2e wifi: rtlwifi: fix init_sw_vars leak when probe fails
eeb9f356a27d86ace2b260f0ceefc5569b85a26b wifi: rtlwifi: usb: fix workqueue leak when probe fails
a5aca180d51aa3aaa93f19b10a9b39d6d890e5fc wifi: wcn36xx: fix channel survey memory allocation size
e19c7a462ea0731622323e7636bbc666613109a9 clk: renesas: cpg-mssr: Fix 'soc' node handling in cpg_mssr_reserved_init()
8f9e7187490617171081cccee4d0ea080d4dc662 clk: mmp: pxa1908-mpmu: Fix a NULL vs IS_ERR() check
21c8c6bf8457a0a15cab7b9988cdb0c5aad00ef8 clk: mmp: pxa1908-apbcp: Fix a NULL vs IS_ERR() check
ae5bc3ef7e3d2b903ce16b5277e3266ba62bb0b6 clk: mmp: pxa1908-apbc: Fix NULL vs IS_ERR() check
8675335f1bcf9078bb1c7a2d933c670d59622d32 wifi: cfg80211: tests: Fix potential NULL dereference in test_cfg80211_parse_colocated_ap()
d806efcec285237a1807a9beed074b7f5f0eb82e selftests/bpf: Actuate tx_metadata_len in xdp_hw_metadata
11728508cbf7b7d7e9d1aff0450ca5897af2c3c0 net_sched: sch_sfq: don't allow 1 packet limit
43c58be633a7c239bd26cbcacf6fc9453fa8eb7c spi: zynq-qspi: Add check for clk_enable()
1be72541ab81ac205f33f1030fa98ad3a9f7fc24 rxrpc: Fix handling of received connection abort
83a384553f427a6a5ac21c05072fa82e23347b36 dt-bindings: mmc: controller: clarify the address-cells description
ec95ff057bebd817fbac7c5b0df16ed2cac85ebe clk: fix an OF node reference leak in of_clk_get_parent_name()
123ea2fd771891507782293347e6c299db301184 dt-bindings: leds: class-multicolor: Fix path to color definitions
7ecb229a3c87532c5f6bc6ef71e3aa9645c5b024 wifi: rtlwifi: remove unused check_buddy_priv
58333d895342dd711523c945170370a21e551733 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
6971ccb35640465eaaaaf37d2a90fc5f1f2a2bcd wifi: rtlwifi: fix memory leaks and invalid access at probe error path
610301dc79620b31e2e51892f889b7d04e49af9f wifi: rtlwifi: pci: wait for firmware loading before releasing memory
dd76c7cfb84503767e8f7da0d0c863048717ad17 HID: multitouch: fix support for Goodix PID 0x01e9
96c763983a9ccf206823230345cb92fa6dfbe73a regulator: dt-bindings: mt6315: Drop regulator-compatible property
e9ce68b140ba3f40339cadf5f03e17adab21cdad wifi: ath12k: fix read pointer after free in ath12k_mac_assign_vif_to_vdev()
4629e4f06195d0e37a8e1ddab6a07aa2c01cbdab wifi: brcmfmac: add missing header include for brcmf_dbg
444fe30f11c44d37513b3a6d97eac30832641173 hwmon: (nct6775): Actually make use of the HWMON_NCT6775 symbol namespace
1441314706d6dfad81aa4283af558937747bf0a0 ACPI: fan: cleanup resources in the error path of .probe()
cd69fd484c5e200e7115cbde4192aeccc9832da8 cpupower: fix TSC MHz calculation
4e7b1dabf8038fd766e76966f027a82407ea2b90 dt-bindings: mfd: bd71815: Fix rsense and typos
84bb7cc3ffab7c06af3208a7e49e30cf97f9926b leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
0918be72786c4b95f78f9b56330cfb7b63389bbb inetpeer: remove create argument of inet_getpeer_v[46]()
903baa86ebae40e53cdf9a2c8e914a18442a1570 inetpeer: remove create argument of inet_getpeer()
b0f2458ce6020851d677fd324a2b51caf764c3db inetpeer: update inetpeer timestamp in inet_getpeer()
708233aee62342600fd832060daae5bb20c2eab5 inetpeer: do not get a refcount in inet_getpeer()
78e4ade86b8d19f31c3b0f12d8c77d47b5192dcd pwm: stm32-lp: Add check for clk_enable()
15cade2a97234ac85d6f92772ab11ae4974b5849 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
55942683aaefafe159a1eaa54a200fbbdbdae009 selftests: ktap_helpers: Fix uninitialized variable
ac3d9ca8a5418de87cd17700f1fd94ed064d51ec ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
57ddf5f12622a789ea0f5330e3f610498c2cee0d net: airoha: Fix error path in airoha_probe()
7300f1cc62889245866595871a1879889d9c412a gpio: pca953x: log an error when failing to get the reset GPIO
927e874b2ce6b15e5eeafe94ec37f03ef55c9659 cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
8eb3af27e77946a8f92a140d4bd56a67a82060e3 cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
59881a4de09725478fcd93c55a85b68c2cc836d8 udp: Deal with race between UDP socket address change and rehash
50802f3722eccf74609390742647d979a7171513 clk: imx8mp: Fix clkout1/2 support
b1314511bdf9093833625815ae311c8f639c5669 dt-bindings: clock: imx93: Add SPDIF IPG clk
0dd260159e2c824d4b53015c063cf641376c5fd0 clk: imx93: Add IMX93_CLK_SPDIF_IPG clock
a4b182156863adda142ba6a9e6cd8750615f753e arm64: dts: imx93: Use IMX93_CLK_SPDIF_IPG as SPDIF IPG clock
f149ef72fa7ef96272a20ad531696512a430b531 clk: imx: Apply some clks only for i.MX93
f9a8d8e49c16adc87a778a51672376415b422d28 clk: qcom: camcc-x1e80100: Set titan_top_gdsc as the parent GDSC of subordinate GDSCs
9c9fdc92c918e23d57ced55e0679547d5d744de9 team: prevent adding a device which is already a team device lower
35f4600d29d42cbea9edaaf0a3ff7abcacab2577 cpufreq/amd-pstate: Fix prefcore rankings
76f6a6d8b53797ca29e4a639cd9095f1213ab2c9 clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
863b3406ceb92a5aea298803f59dc3ee8823ccbe regulator: of: Implement the unwind path of of_regulator_match()
4a3061ae1598fe9a44c0c1a61aaab653b03b9e03 ax25: rcu protect dev->ax25_ptr
fd2f54be9bc093d4f1b2e3bc019d53f90204ca43 net/mlx5: HWS, fix definer's HWS_SET32 macro for negative offset
2a0a755c18476c611d137a0114bf4b9815750508 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
301b672d554248504bbc7cae8540d0b3b3f3bf72 ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
d51118268f4e3fadae12fcfaadaade9f8c15955f wifi: ath12k: fix tx power, max reg power update to firmware
67aab7d367318baf9fd63df1f4db6bd04548cc0b clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
d7e722e50602f3d9b798ba83644cafbaa8297aba HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
5d8e94e5c66f05156439d51a35ae1f153ef85726 HID: fix generic desktop D-Pad controls
199f990d390b6d4ffb7fbf71e0b381060576636f leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
b50aa07583b3e4611761ddef36427f4e39a8bc0d mfd: syscon: Fix race in device_node_get_regmap()
1f73e4b84c7b49729d110d347920321ad25fa644 samples/landlock: Fix possible NULL dereference in parse_path()
b6b897bd661419234f9c678e7cec3fc190e2169d wifi: mt76: mt7996: fix invalid interface combinations
e7feb9a7851fc3523d8d97df49af21fc9046eb62 wifi: wilc1000: unregister wiphy only if it has been registered
9f12b43ecc314fbd7076d614751b25d51721670a wifi: wlcore: fix unbalanced pm_runtime calls
e1a4e4aa63d335a35dbcce6d30c6e5654e833472 wifi: rtw89: fix proceeding MCC with wrong scanning state after sequence changes
3a5f6d7dba60e4c95e150278771469d4df2ff1ac wifi: rtw89: chan: fix soft lockup in rtw89_entity_recalc_mgnt_roles()
82e7ed16f375df4d78a85cafb9395515794dfed6 wifi: rtw89: correct header conversion rule for MLO only
7d6bf7b908b659671c33c00816669616dbed50c0 wifi: rtw89: avoid to init mgnt_entry list twice when WoWLAN failed
2838f44c1561ea2b44162aada9b7e51bc9218d9b wifi: rtw89: mcc: consider time limits not divisible by 1024
7ddeb5788268c9ec7b3149aee27cef72c61f03b9 wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
404ad7b4bad8cf0a93d599644320cf22088382a1 hwmon: Fix help text for aspeed-g6-pwm-tach
9eaafac52b7c086b81138bc9c27e2f2c3837f8a4 wifi: mt76: mt7925: fix off by one in mt7925_load_clc()
d2c54246b9ec7150767fc404877422ca0cf0a991 wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
df5ed1c5db96e4f48fcd3f3a723f497f5eb97e8a wifi: iwlwifi: fw: read STEP table from correct UEFI var
ffa55124437f375604841f956aee328611497544 wifi: iwlwifi: mvm: avoid NULL pointer dereference
6e671bfe8e6b4b20bb45019129bf802a111d1217 wifi: iwlwifi: mvm: don't count mgmt frames as MPDU
3a623dbd62dd0f1414bff3c56366b369c8e57c1b wifi: iwlwifi: mvm: remove unneeded NULL pointer checks
3c516e235508c445b99039800c53fbe15ca5f497 wifi: mac80211: prohibit deactivating all links
0b33e2d8ff4d6cc59cee26491b2edad7c42a6045 wifi: cfg80211: Move cfg80211_scan_req_add_chan() n_channels increment earlier
adb108611dc6f4834d1ae910afc3073dbaba126e wifi: mac80211: fix tid removal during mesh forwarding
4242cbe4cfc0fa3a18eb4c2896da8e88376b752d wifi: mac80211: Fix common size calculation for ML element
f52a2996dac8aaddc708bcbaa6be32c56538f94e wifi: mac80211: don't flush non-uploaded STAs
21cd15d3da79b7c9d1655a93e279df0673980667 clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
2d9ca8a9b715246827c56937df62cd1c092c9c56 clk: thead: Fix clk gate registration to pass flags
c2a6bcdfe2f7bc7ae769e3e162619de9c37afe52 clk: thead: Add CLK_IGNORE_UNUSED to fix TH1520 boot
11e3d53085d3410813a67b23e8b23f98ebbce81c clk: thead: Fix cpu2vp_clk for TH1520 AP_SUBSYS clocks
16133481eeae48adfb49822da62c60016e0968c2 net/smc: fix data error when recvmsg with MSG_PEEK flag
9bfb7170a7a0aae68460911dbb7947d8e989682f landlock: Handle weird files
594e7185e42d23a2d170eceb510ffab117e896ac wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
c204d2023de2df1cc807cb5e34dd0bee7b257c5f wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
d8bd06a62bdc5a818737e63a4ce68d4753a2b4fd wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
68b87c34dc5d9bd5c9b1629b8497af23253892c6 wifi: mt76: mt7925: fix NULL deref check in mt7925_change_vif_links
90200e75cacad8a9e84ee82e5d5e20f2bda5125d wifi: mt76: mt7925: fix wrong band_idx setting when enable sniffer mode
3c9ad409a7d116bc46543c6008a513d4098b324d wifi: mt76: mt7925: fix get wrong chip cap from incorrect pointer
eef82c985d05d3c11e92c667e9f298e0f63ef6a2 wifi: mt76: mt7925: fix the invalid ip address for arp offload
9bfb3bc48b7a5d198910b8c36f15285fca302709 wifi: mt76: mt7996: fix overflows seen when writing limit attributes
261cab6546c4886ab96c7bcba0a5aee897d2db40 wifi: mt76: mt7915: fix overflows seen when writing limit attributes
9c53b0b789b9141e5802898c425697a2b81f0385 wifi: mt76: connac: Extend mt76_connac_mcu_uni_add_dev for MLO
a39543700cca1cd91a48252f675e8200af960929 wifi: mt76: mt7925: Fix incorrect MLD address in bss_mld_tlv for MLO support
b5b5d9e2dc89088a1ac06deb09ff0f7b00e23710 wifi: mt76: mt7925: Fix incorrect WCID assignment for MLO
08bd3c75642b5c61ffc19ba64b298fad4fd8d682 wifi: mt76: mt7925: Fix incorrect WCID phy_idx assignment
e928c29a5c4c4c542c255d1bb19f0418baad3a1a wifi: mt76: mt7925: fix wrong parameter for related cmd of chan info
4896750a45880ccd88b6730ba0ea078519ca7823 wifi: mt76: mt7925: Fix CNM Timeout with Single Active Link in MLO
ccf675f1f44e7129942196b626918685ded9dff1 wifi: mt76: mt7925: Enhance mt7925_mac_link_bss_add to support MLO
f5784cbe4dec223345b409c3dd2e5d0d4de90f49 wifi: mt76: Enhance mt7925_mac_link_sta_add to support MLO
a13d1de034f25daa25dbfaa8bec3192c1c4d4afa wifi: mt76: mt7925: Update mt7925_mcu_sta_update for BC in ASSOC state
9ade21d20353f87f05a2bd822045d5d06ec25a59 wifi: mt76: mt7925: Update mt792x_rx_get_wcid for per-link STA
8505d08c970a32141a2a6eb0991059267c7c682d wifi: mt76: mt7925: Update mt7925_unassign_vif_chanctx for per-link BSS
818401acb708796053a7ccd4685ee6c0d88938e2 wifi: mt76: mt7925: Update secondary link PS flow
15de72653df0d10d1e870aca40b3acc309a2f6b3 wifi: mt76: mt7925: Init secondary link PM state
731a8959e8aa2d414cb9ec070eb9a783b22389bc wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO
9ce7c928efb0c8d72b3c67d32d4afba46e7458ab wifi: mt76: mt7925: Cleanup MLO settings post-disconnection
f3023ecbff5dce8d10ae719dfe0fa39f9ee05ed9 wifi: mt76: mt7925: Properly handle responses for commands with events
38f362ed7c3109bb78eb1ebc662fad2d7dc27651 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
b9f5a46379257a93466212a62d5b172f9ad5ae36 wifi: mt76: only enable tx worker after setting the channel
357273469d66c14bfb4a4f2902e72c44d3d50f06 wifi: mt76: mt7915: firmware restart on devices with a second pcie link
d1f46e9dd5a6b73f4923f661bcf59a43b1af08c4 wifi: mt76: mt7915: fix omac index assignment after hardware reset
7e923a0ee2799afe2ba59034f1db975a13c9049d wifi: mt76: mt7915: fix register mapping
263c7e08bb266215aff763c0fa5bfcbe8dab729e wifi: mt76: mt7996: fix register mapping
7b0a070a34da798e79bf6224e3a86c7ea20d635f wifi: mt76: mt7996: add max mpdu len capability
967fd8962ddf427581be7dd5f558c85118015ae0 wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
253cca9cd3a253eff796efad2f5111716cf62c92 wifi: mt76: mt7996: fix HE Phy capability
723fb50b1cd397e1ab2dd8db9e0f7f4b49f4ef68 wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
b26f3cdaf63d6d5f0c9a5149a71b583dd3d70fde wifi: mt76: mt7996: fix definition of tx descriptor
0dff71dc9eb89508a704f518346a87ec7e5af709 wifi: mt76: mt7996: fix ldpc setting
a21efb2054cab4cae18de31ae216770d82fdcfe4 i2c: designware: Actually make use of the I2C_DW_COMMON and I2C_DW symbol namespaces
15d6da0f14fa9e6e645205544cf29288c724de1e cpufreq: ACPI: Fix max-frequency computation
c37238d8f91826b9e92c27304996fe8255ee9676 wifi: ath12k: fix key cache handling
32db10db76f98326e529b7642d0a6dc4d457d2bd selftests: timers: clocksource-switch: Adapt progress to kselftest framework
8f6b01252be2834f0cd4a1b93bffe534cd969060 selftests: harness: fix printing of mismatch values in __EXPECT()
b8100cba2df1df031d7b7dd575c8a56fd36d03ec wifi: cfg80211: adjust allocation of colocated AP data
f3fa247b355c3433d9a40ded59e21b93d93ba4ee Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
e3831e5a76db263842bff542e7a05c2e3ede8fe3 Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
b606fb2231a75263e1a0a68c23c88bbb19e1d4c4 wifi: wilc1000: unregister wiphy only after netdev registration
5345c7d801dc4e0d253100649a701ef0b4555710 inet: ipmr: fix data-races
6b639672d9f2e793a6b8ad36a9c5bdba9f94edba clk: analogbits: Fix incorrect calculation of vco rate delta
4547a7de21fd482ed63540ed6d189658e78b08fe dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
9327898eedb583490c585ee3521367ef4ddb6383 pwm: stm32: Add check for clk_enable()
b458a886a6d28f5ca0bafc8a16fa345aa81786b1 net: phy: realtek: clear 1000Base-T lpa if link is down
02afab588eaa7b16cc9fda4bceabc04c37e69c4d net: phy: realtek: clear master_slave_state if link is down
0fff563e5855a6fdbefa68504fb997dead7e547e net: phy: realtek: always clear NBase-T lpa
d98afee7b044b2b949d22c2faad7eb2004fb29e3 selftests/landlock: Fix build with non-default pthread linking
08bc4ed7189e03cb9827cfe37045b2632cbe8677 selftests/landlock: Fix error message
e7c7b8f9b41a5803786ec98dbf16e488ae6e7200 net: let net.core.dev_weight always be non-zero
1474d2885ad87a2089a5952d466a44dd4c9e7ae7 net/mlxfw: Drop hard coded max FW flash image size
7e345ad94ea127ac1a04d2f86d0d34ec0e2a883b octeon_ep: remove firmware stats fetch in ndo_get_stats64
21b2a3a890483f537f03ba005dcc67186ebc5847 octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
39dbeb242556b2af611afa63425511eb39ad8f33 net: avoid race between device unregistration and ethnl ops
800bf8209283c4641dba54066ea35bad0d04c5d3 net: sched: Disallow replacing of child qdisc from one parent to another
ff2236c8de69c5c4ff180e63ca2f69f61a34b1c5 netfilter: nf_tables: fix set size with rbtree backend
27574d5f954df4ce8c707d812d641412a66b16c2 netfilter: nft_flow_offload: update tcp state flags under lock
f438e2a73e7390fba533ba2a8e46405b37d9db96 net: sched: refine software bypass handling in tc_run
57cfc71eda042345b007fd245f340a7ea45330ce net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
512ece920ab4ea95a00dfa63cabf2a881afde43b tcp_cubic: fix incorrect HyStart round start detection
479bf069a2a6a04d10b3bbc82c78547e7ac5b831 net/rose: prevent integer overflows in rose_setsockopt()
3284834095fa50f9f58848576c6f8bd1ff9a007c platform/mellanox: mlxbf-pmc: incorrect type in assignment
a82412184de868f2fbb10bd3a0ad6fb93eed3d90 platform/x86: x86-android-tablets: make platform data be static
e37711f6666a94b6d5f67985e90693c7411e7165 pinctrl: samsung: Fix irq handling if an error occurs in exynos_irq_demux_eint16_31()
374ff7ac67e2b74f776cd1ead87a3fb15e51babe libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
6246c8a1549894ab64ab65411fa05abab9c83793 ASoC: cs40l50: Use *-y for Makefile
e6467b781521b4148026f5e3d0bfbde3e4826d99 ASoC: mediatek: mt8365: Use *-y for Makefile
6bb4041e9c42efa9aa65ba7a9549519557c1b0bf ASoC: SDCA: Use *-y for Makefile
b607a3bf13cc41fb2ecbed3fa45325b290488199 ASoC: cs42l84: Use *-y for Makefile
ab32ba0461009b2880413a210d3adac1c3e4e6b8 ASoC: wcd937x: Use *-y for Makefile
85ed7da00e8a15aab1bdaef6cf92de8ac568e170 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
012382b217e4b7e834697c091e0c9b9681b43e17 sched_ext: Use the NUMA scheduling domain for NUMA optimizations
6a845287e3fddcebdb00e803a1669b5f77b83f27 libbpf: Fix segfault due to libelf functions not setting errno
c1993849ccdd7f2766d1640d23df7669fcd0f8e8 ASoC: Intel: sof_sdw: correct mach_params->dmic_num
e78a5b44762d4b7e1c6e91037df525ba2a058123 ASoC: sun4i-spdif: Add clock multiplier settings
a7fc3da1c095abb279409dfaa1b4ec747a65c632 tools features: Don't check for libunwind devel files by default
8df8fd00d5bb229fa0dca479f31394fd18197d01 selftests/bpf: Fix fill_link_info selftest on powerpc
7861c0519784f4e7dd926b35aec8b1aaea554a23 iommu/arm-smmuv3: Update comments about ATS and bypass
c463fc37893ca5e2e52975c9dfd362ec1bf0194f crypto: tegra - do not transfer req when tegra init fails
350628f7559052d818617d8820ed1d2702f2d431 crypto: api - Fix boot-up self-test race
6b2086c698d1254ed5a146733241135052df67eb crypto: caam - use JobR's space to access page 0 regs
1899eeb1be00d3b1f92082864529ada67c9a65bf platform/x86: x86-android-tablets: Add missing __init to get_i2c_adap_by_*()
9e44d882cc6bf1d7bbe6029915225e0bb7cdcd0a platform/x86: x86-android-tablets: Make variables only used locally static
51b7f764b32f7da16bae3835d6881f052a96846a perf header: Fix one memory leakage in process_bpf_btf()
ea1fa4af4a7ee81516d4de7e2b77ae2d07c788eb perf header: Fix one memory leakage in process_bpf_prog_info()
1f044d01c470e38ef7e7811b2afa88333542f302 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
5d76d7f8b7aef007693b1fd6a11408ac4b9cee61 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
7d70298492575083d424f178cb84fab1c86220fc tools build: Remove the libunwind feature tests from the ones detected when test-all.o builds
6200de074e9988ae27d9fb564a2a17501049d3ac perf expr: Initialize is_test value in expr__ctx_new()
14209ff27915c691ffdb37db4417778c778e0c76 pinctrl: nomadik: Add check for clk_enable()
0cb1c3784e0bb485943f124092d7bcb8e95944e4 ktest.pl: Remove unused declarations in run_bisect_test function
56811d7c91e58db2294e93b875abdfa1e1ffab46 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
9a4f25b98258e89cb07518a264c881e1d4c96555 rhashtable: Fix potential deadlock by moving schedule_work outside lock
3cfd4e8122e3d502ec1203ce9d02f9adf33532c3 crypto: hisilicon/sec2 - fix for aead icv error
c45e472c42cc50904568fa0c5e407c0278f0687c crypto: hisilicon/sec2 - fix for aead invalid authsize
3042dcc49592d96092c85b8ec6cfc15e9a366420 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
9f3ef20fd20318201de0649185bc2f4406bf5045 perf stat: Fix trailing comma when there is no metric unit
172b324591b3d052730b4d49d91014649ef4a031 crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
b4542c7c3c4adb24094dddd5b30813d2e9a06217 bpf: Use refcount_t instead of atomic_t for mmap_count
14cd4dbaa87b1a007c0bd1bba629b980c2dc9c5f ALSA: seq: Make dependency on UMP clearer
4fb9bdfe376eead3aedb70fecf987118aa7b132a bpf: Reject struct_ops registration that uses module ptr and the module btf_id is missing
73cb8d389191dbdb36073d77f8197777fabec999 padata: fix sysfs store callback check
7ee84e6c7857c30c932b3c3bcdbd602af0d5b7df selftests/bpf: Avoid generating untracked files when running bpf selftests
b01dbea2b79c5d630b98272947e918a046e741c9 iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
19b993317dfa0aeca6ab1ce6fcf941320f266b98 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
865dfd227e39165201469672362f6fd2949a0c79 perf maps: Fix display of kernel symbols
a4ac297c68bfaf54c4fde704201bc836a5f2df06 perf machine: Don't ignore _etext when not a text symbol
9a41b339d6e389f52e8452b333526aefed7ae6f0 perf namespaces: Introduce nsinfo__set_in_pidns()
279461256d889f49ff8d71a45ae1445d3f0be132 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
52adb7ed5eba0fac5e326a8a547138fe07ff6dec ASoC: Intel: avs: Do not readq() u32 registers
c03714189d0d3a519f9fcef50edea0b0d9a64438 ASoC: Intel: avs: Fix the minimum firmware version numbers
a5d2c732c9d455ecbc169bacfb76dc662f3753f4 ASoC: Intel: avs: Fix theoretical infinite loop
68b22f399f8aeb163e452b6c8ca4772ea25f8350 ASoC: Intel: avs: Fix init-config parsing
f7716f47fc177be9162d35ef8dde964496e99e02 perf symbol: Prefer non-label symbols with same address
2073a459f971b2654caa68b34846459f7d65eb27 perf MANIFEST: Add arch/*/include/uapi/asm/bpf_perf_event.h to the perf tarball
9442669995f89d433638d6607fdd2d8867093bf4 ALSA: hda: Fix compilation of snd_hdac_adsp_xxx() helpers
f6e56dc1ff4612dcbbe2b5cd7f7e32a9887d6698 perf report: Fix misleading help message about --demangle
4aef9738cfbb241ab940ad776e513545991851d2 pinctrl: stm32: Add check for clk_enable()
607dad4a50ac3f182c15aa71e83a169a3008522c pinctrl: amd: Take suspend type into consideration which pins are non-wake
4625b6590028d8b96e0b874b0d20d1f6d2beea2f perf test stat: Avoid hybrid assumption when virtualized
9bbdda3ce89fc86f236f766f6aa97ffccc6734d3 perf inject: Fix use without initialization of local variables
bb60a7b4de4b58a98168488d10db6f0376a5c6fb ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
8660bff98c7c8b1d8ce7200a0ff1022b21e84b3d ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
330b0a4c0053a6cfb9cebb86604b8bdb7f638165 bpf: Send signals asynchronously if !preemptible
2bc3ffe5ab9b93f44e51035172431a1f7ac45ec7 selftests/bpf: Fix undefined UINT_MAX in veristat.c
c726ff2b2bd442ef1d84d6441e86361a7a95b912 selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
7c36e7b8c7f690c8ce4c0379839316040aed265a libbpf: Fix return zero when elf_begin failed
adf78704ed0a5a3c499e0c0ae92a2392551ae819 libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
dbbb8155e7ffd7a562405c0db1c5547219de4055 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
66b315740dedb9b88ffa4d1f0999b721ccb539cc iommu/riscv: Fixup compile warning
513b2929f1f4229d93a6c4ea1dcef309807d146e iommu/amd: Remove unused amd_iommu_domain_update()
5bfbdb6a7d69fe2c1052133de529bbf08c5a0c63 iommu/amd: Remove domain_alloc()
d6878d161b01a184f9b44a5a5c158077efecd754 iommu/amd: Remove dev == NULL checks
3c3ade349aa05dd037128964bd471d0db2cc0ed3 iommu/amd: Remove type argument from do_iommu_domain_alloc() and related
22f24ddf34caa911fa169162bc9a130bf7301443 iommu/amd: Change amd_iommu_pgtable to use enum protection_domain_mode
7ac643cc1aef9fc51597e971321e853c8399db05 iommu/amd: Fully decode all combinations of alloc_paging_flags
b644d2aee9078388c9f0373fe27391e8cd7109f3 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
5d3751e75255a8a238ca9e8f6f535a671237f68f tools: Sync if_xdp.h uapi tooling header
a6bb97f45692c11691fad9524bcc58707e17770e perf lock: Fix parse_lock_type which only retrieve one lock flag
3d9e2cf2a18b0e172b46427707cfca585f77ce20 padata: fix UAF in padata_reorder
7af967699972536994e72be8ea3061b757b8a8c0 padata: add pd get/put refcnt helper
73431032d1d0d0e243e41e78a8e20c7afce02450 padata: avoid UAF for reorder_work
cc837cb0e04d01e69aae94e57892f8ab4a7c4906 rhashtable: Fix rhashtable_try_insert test
1912ec4c4f3b37346f312956e4dfab78eff53872 smb: client: fix oops due to unset link speed
41e2da8462005d29f721ecaecc5d9e38df9a758a cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
fd996cb8e1bc7753eacfe2dd3a65d247f044733c bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
9ca5d1c406a6313c10e7341b1e7c9a6e4cb48968 soc: atmel: fix device_node release in atmel_soc_device_init()
caf67dba9f77806c83b224cd11fb328a653bab12 ARM: at91: pm: change BU Power Switch to automatic mode
d630c0cddbcd9371d4b5551390e9fb8262c6a002 ARM: dts: imx7-tqma7: add missing vs-supply for LM75A (rev. 01xxx)
6dd9248680e78f582090c23a9152f38572323ff4 arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
b5eeffde2b5ad56d94cc4fe3c1134ca88c925e80 arm64: dts: mt8183: set DMIC one-wire mode on Damu
8ad63fecf243ee71a302203c1c88292c2ec8fa75 arm64: dts: mediatek: mt8516: fix GICv2 range
aecb1dd104a9f8a48ce01ac7a67c1ae3caea3fb0 arm64: dts: mediatek: mt8516: fix wdt irq type
ba51afc51b3cd18be4e27d7ef9012b7638969900 arm64: dts: mediatek: mt8516: add i2c clock-div property
d8bc9020c833e5f96803539614bb0bc17d3034d4 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
5352e36172b0ed218f0de0bf156ddc76b0bb91e6 ARM: dts: stm32: Increase CPU core voltage on STM32MP13xx DHCOR SoM
0826ef932a7a70d636e3a290bf503c5d8728ca54 ARM: dts: stm32: Sort M24256E write-lockable page in DH STM32MP13xx DHCOR SoM DT
b60ee853e08b749154e378e2d30bc143a99e2317 ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
787052ed1eabac5ef186ba83a1d135334390c1fa RDMA/mlx4: Avoid false error about access to uninitialized gids array
884bd2fa31e5d5c8aab958b384664243692d89a6 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
f6f56e63cff252fa013fa56c669f12cdd5db5c72 rdma/cxgb4: Prevent potential integer overflow on 32bit
0f21d123e61011e8e53e24a75e2f16da707f2319 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
38c470fb7a2505a0480da9b31b1cd5716092a1ad arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
84b0c6faba46950e2cb0e6e0ab0127fa75bfa81d arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
39f8ea18f16f381e441f48346bfdb559e557e56a arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
08f63ef8ef503e2fa756f3dc4a21eb9b845a7758 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
f04454c97bbf94fea777de70655a52feed8dc1c5 arm64: dts: medaitek: mt8395-nio-12l: Drop regulator-compatible property
d620b15734e60f18e9f82f4c888916384bad4731 arm64: dts: mediatek: mt8395-genio-1200-evk: Drop regulator-compatible property
be8f60af760be830e25f70f1736639983dddd9ba arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
cd23c62fcd784adef846afbc82fc6d884eae29f1 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
85e4d30f3ab793e48224f8ab24bb6db0be06845d ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
1343fffa0ca4fa2f314488489d73ddc45b4e63e7 ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
4eee7afca316a4c274a0cac16326889c7e014d70 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
1475502045e1a4683dec920922be2a5cbcdbcefc arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
03be6b6a736a19211ed593ca2639a48bf70c690d RDMA/rxe: Fix mismatched max_msg_sz
0ce412da90b061f6b35523843090e5658128cca1 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
1d7203225716f64d6112c1f6726bda4a1ea20d36 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
cf1356ec1ed3eef5081e5804fab3ff99e85e9634 RDMA/srp: Fix error handling in srp_add_port
5a167d61b1cc08cae265fc1e6d251c4e7439c6bf arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
6f5ab7220d13da79a742c2e7c08272d338f17ff7 ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
ec8ac767b421d9fe69a15000bbf35fb7b0d9c16d ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
4c7e286151ddd0f37ce80e1d12216a367c99c96d memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
e448a3bd990d5cfab2fc142e23742dbb27ed9953 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
27f6925b246214ae2a86b1ae12ff6d415dd334c1 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
1348a9594342ce823d1f689a0fdc9a231d92d6d5 arm64: dts: qcom: sa8775p: Update sleep_clk frequency
bea0f56eb51fd6b6e8b14ad999217a1d71b0c806 arm64: dts: qcom: sa8775p: Use a SoC-specific compatible for GPI DMA
610ee093ea1a658302f05dde09a5b02653b0e346 arm64: dts: qcom: sa8775p: Add CPUs to psci power domain
6ac5449337e8ae2ae2c939897e273616d1daf481 arm64: dts: qcom: sa8775p: Use valid node names for GPI DMAs
b64e056285b705c403182ce2da136dbece158911 arm64: defconfig: remove obsolete CONFIG_SM_DISPCC_8650
1a4adc4efe39f5269e73cfc95535a92fc5474112 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
bbde631cfb3c08336e017c6c57ad012661d26859 arm64: dts: qcom: msm8994: Describe USB interrupts
169f90ab1322970cccbb28c128a27a320a7baece arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
bd26b3797ae426b8608cf31cc6ef0e922ea31c15 arm64: dts: qcom: msm8916: correct sleep clock frequency
e3f8f7fedf98d4d031c4caa2ab07c99fce59c0fc arm64: dts: qcom: msm8939: correct sleep clock frequency
a0d662b552aa0e9b7a58910a2268953efa68ae9f arm64: dts: qcom: msm8994: correct sleep clock frequency
9a916877f8a17218b096e7ed2557eee4d699411d arm64: dts: qcom: qcs404: correct sleep clock frequency
1a8b540f7fcb118e73441439dcbac815c13b3eef arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
7136eaacd983a4e2dce05160183f53ea4958653c arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
fb214c18d138dcaeb1ee6b55d571c4e527921064 arm64: dts: qcom: sc7280: correct sleep clock frequency
93911b055da3fb574ce9e0b8cdee783cab6e78da arm64: dts: qcom: sdx75: correct sleep clock frequency
9d32ef5f37c559c8b30595911064fcacf5e39836 arm64: dts: qcom: sm4450: correct sleep clock frequency
ff447b5355c682dfd5a4e175d46bfa50d1343679 arm64: dts: qcom: sm6125: correct sleep clock frequency
952d28d416606127cd49d72b44e44a509d5759fc arm64: dts: qcom: sm6375: correct sleep clock frequency
c52233d05e998c2ca534e29f8cd41eea2fec99af arm64: dts: qcom: sm8250: correct sleep clock frequency
e2fe49b084e6e73d972d7d75557b5cfe99f76230 arm64: dts: qcom: sm8350: correct sleep clock frequency
712ecc0843f834eed9b2a4692845031e4dbce191 arm64: dts: qcom: sm8450: correct sleep clock frequency
e8d780acce7d6f19048767392d08cd35d6b613c8 arm64: dts: qcom: sm8550: correct sleep clock frequency
fbd36b5c5c23a05f1d39ac9ce4f1e2794c895aa7 arm64: dts: qcom: sm8650: correct sleep clock frequency
621fe7be4e625239d2af4ac3cba466c78a4a0194 arm64: dts: qcom: x1e80100: correct sleep clock frequency
4c2a865c22de0ef54dbfd4c26ed833cb6d0bc94d arm64: dts: qcom: sm8650: Fix CDSP context banks unit addresses
6bd25ee24d503fc17da51d1828a7524b0cea9ffe ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
486f62033c7de4dc74cdb911e111b6810eb08846 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
20e6a11c8788683e1b75b9e797378d12af17526b arm64: dts: ti: k3-am62: Remove duplicate GICR reg
ece06e77f2ad84ebd691cac786069814d738ee87 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
1ed2b9b6e9f109bb1aedd97bd19bbc5f77838c7c arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
4dcf92972a33f438f5e5eaca2ca23b7abddd8edc RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
b0435fa8ecbbc739998c44be49dbe762e64ea6ba RDMA/rtrs: Add missing deinit() call
0d9cf8ed1b969fee377499539a63da2b20fcfb03 RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
55bb31e25420a202e969dbe25d9a5bd089f6ec43 ARM: omap1: Fix up the Retu IRQ on Nokia 770
cbd32f0706536667c9004c592ec443c46ada4ca3 arm64: dts: qcom: qcm6490-shift-otter: remove invalid orientation-switch
4b30386f3fee6bbc5bbf1a2c2d583ccb9e083f3e arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
2cb5262d4953800a37a7a2e17e2c3fe5df9687a2 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
cd5db1986af969b5b79fe49f332101766e2680fe arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
9911ab75439a5afed086bddfd760a06f4c53bc81 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
b41e2672629805ead6210e365ceaa530803e7b45 arm64: dts: qcom: sc7180: fix psci power domain node names
1e03d6c14f5ebbc9edc39f3f12456e645bc3cc61 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
a96b6be98d4a9acdc3f164023a8ac50aff9a3a83 arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
f5acecca2f1abeb85cbbe7febdb2865fb4791369 firmware: qcom: scm: Cleanup global '__scm' on probe failures
6089e6d9f6ee79894fbfd88d86b3584f77a83353 arm64: dts: mediatek: mt7988: Add missing clock-div property for i2c
522dbf35b49955ce9b387d7fd5e043aa76204a1b dts: arm64: mediatek: mt8188: Update OVL compatible from MT8183 to MT8195
ded62503e0e112349ac119c2b0374cb433f72bfd dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
2996488b766a4c4d988d6b1f5b7930f68c43ae8a arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
d6dd01c422dee76dbef79049bdc9793881b2c304 arm64: dts: qcom: sc8280xp: Fix interrupt type of camss interrupts
781ab9622fd2e1ce312342e09134782ab0aaf985 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
1334805acefd7381ad8ff29e012e30c03db28f97 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
200e2ee72e82892892f7860185e32688814b2e8b arm64: dts: marvell: cn9131-cf-solidwan: fix cp1 comphy links
053b8ad65c83911b7300a1097199f89586d8ae57 ARM: dts: mediatek: mt7623: fix IR nodename
9cf5c1c8fbd3ee5e6b1e3dcf0ed83651a09643e5 arm64: dts: rockchip: Fix PCIe3 handling for Edgeble-6TOPS Modules
e7e515d4642811dd10a9016b94f5bcef7c49390c arm64: dts: rockchip: fix num-channels property of wolfvision pf5 mic
1dddc6717ec7372752168473bf4dfae1b98120fb arm64: dts: ti: Makefile: Fix typo "k3-j7200-evm-pcie1-ep.dtbo"
f8a4ebf53f11250b1343cb3686142b8e06e90f0d arm64: dts: ti: k3-am642-hummingboard-t: Convert overlay to board dts
e1acc0cc0f09ad3c1e842725cf8010dabbccef72 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
4f2cb2287a1032627a22ee20d40b14cd04eb47c5 arm64: tegra: Fix DMA ID for SPI2
9cd3c6352f894629e28d19e0aeb416af9fa20edf arm64: dts: qcom: x1e80100-romulus: Update firmware nodes
9fdb18933052eab18117abff8f9f7e22f2212727 i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
086835ca4e3a25d6aa7cd9c692595eb34680c575 RDMA/mlx5: Fix indirect mkey ODP page count
04757c91c036d9c43f432ca3c0e52c923c3a4aa5 of: property: Avoiding using uninitialized variable @imaplen in parse_interrupt_map()
8e67eddcc7f75fa7552cbfb0b51ff15b8133c7c1 of: reserved-memory: Do not make kmemleak ignore freed address
52518f8adbc67868e15282bdccec5d2a93cd2f9f efi: sysfb_efi: fix W=1 warnings when EFI is not set
fc9f00f07858187d7e28087a95676dd6948070ef RDMA/cxgb4: Notify rdma stack for IB_EVENT_QP_LAST_WQE_REACHED event
abaa402e39f8d6d87a6ddb0e761192017e48cc02 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
e2e5d8fc0c2610bf3132e14b06727704fe7ac85b iommu: iommufd: fix WARNING in iommufd_device_unbind
ad1d842de996979d8b4feb19e413ed7b7731203f iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
9e9c326619af3224bbf40a046b976be10528b7f1 mailbox: th1520: Fix a NULL vs IS_ERR() bug
c11871e8651de813824c33e86dbf206638caf514 mailbox: mpfs: fix copy and paste bug in probe
7c906b19c5df6825aeb516b3ffbc3df2c204a8e4 mailbox: th1520: Fix memory corruption due to incorrect array size
1d28d75da9f4ad07461180066cb9ee22d9e8b2c5 spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
69efa4525fae6036f4293e30a2a569ec2865ed43 of/fdt: Restore possibility to use both ACPI and FDT from bootloader
f6dcce237d3f2ea2a3192d76cd9008e33bf8fec5 media: rc: iguanair: handle timeouts
58e4417d604707ba42fa997f972455707645a001 media: lmedm04: Handle errors for lme2510_int_read
d1b4b92421aff10d07e19e1a8857ee85d83d5d94 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
34552b4e8fc39dd265808ca621023cf5088e769b PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
2cd06e5c319e4a816770bdac0af4f65de67d7a13 remoteproc: mtk_scp: Only populate devices for SCP cores
f2f2aa90acf06e0fa7312ff8d9b3bf1566a5b65f media: marvell: Add check for clk_enable()
b02be2506d2ca7eecb600bdba066499c8eea79df media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
b0280987ff4a6aaf3eb06bfd1dc04513fb769030 media: i2c: imx412: Add missing newline to prints
6246efed51ecc1f2c155cb95ff1ca264517e2a5f media: i2c: ov9282: Correct the exposure offset
623c602833d25877025c9eda13fb4800a7dc6c23 media: mipi-csis: Add check for clk_enable()
5e76ed0651d4cb4dca0286c68b4fbc34e9e57337 media: camif-core: Add check for clk_enable()
1d6e9180597075aee2d619cb0fe88bb19d65f8b0 media: uvcvideo: Fix deadlock during uvc_probe
3845803266b585a2ddce6c1c0dee433f0e32b031 media: uvcvideo: Propagate buf->error to userspace
c4bed4b0ad167ac28f0dc19a1a4078c8b67e6156 mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
3c9a38af95a35dec3077407f39f615be8d4d537b mtd: hyperbus: hbmc-am654: fix an OF node reference leak
e14556357975cb52ab555dd061bfa2c6db9be1fa media: nxp: imx8-isi: fix v4l2-compliance test errors
ed12761a1c7f5e78d339bf6ab3269f51e94ef687 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
ab5a326d7032b5e57f8489ab9b53712691a3983f staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
3c7c0b40111218f994af2428c78065ace19b3730 media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
1ee258e46a84fa6d5e3813b77151dbc1b321f5e6 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
da6d81469e40663e32af10d586804c728f7fc007 PCI: rockchip: Add missing fields descriptions for struct rockchip_pcie_ep
5e5c44a0ce2c35f5c10b4739369454fe40ff6d76 PCI: rockchip-ep: Fix error code in rockchip_pcie_ep_init_ob_mem()
cdaaac759ed9d585cfb71692c8d516332e5d5583 PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
be519e388cf01f3c30d6459b2b45b3143c67e41b PCI: imx6: Skip controller_id generation logic for i.MX7D
987fcba55ec54e4deefde920738d27682171bbe3 PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
6e5fbfdae257dbdd89596f2dee2d4a3e070a25a3 PCI: imx6: Add missing reference clock disable logic
8e877c6aec959dad5b13214570b53152fe9c3f3c PCI: qcom: Update ICC and OPP values after Link Up event
432515f97fa36bc146e3387fd4c6d763589c2c9d PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
4d8ccd3d70da79e12ae0008e5d745c786bd7bbb0 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
c9863d5c438bb5eb08b5988877339b8708e9ea1f PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
33b08155b718e230a319a4e7e79f6959d636301a PCI: microchip: Set inbound address translation for coherent or non-coherent mode
690254f07858229be2995479ebff71e991bee887 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
7ffc9fd07efad470cec6cd80295d0aee85b2a238 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
c5b64b53c50b6b6dafdc5cb22574e6d4d8a030d4 scsi: mpi3mr: Fix possible crash when setting up bsg fails
bbc50e298eaa53afdb336411a3e37d46b4b3531c firewire: test: Fix potential null dereference in firewire kunit test
307b66c76a5adcda9766ad6e14d1f2b51c85e5da erofs: fix potential return value overflow of z_erofs_shrink_scan()
2120bf287a3f364b1a9c574bf0940876a7115d31 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
7c7b4271f790bbc1d95db41a466ae05f743ba3de nilfs2: do not force clear folio if buffer is referenced
938d02371da840e06d28cba79a68ed47beba2f49 nilfs2: protect access to buffers with no active references
01c4ff6baf6157e34adf998921afdda3091cb625 nilfs2: handle errors that nilfs_prepare_chunk() may return
ecb2995d09faac69a9b39a55ad2f7aa2b123aaa8 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
e23450ca8dec4fd6ec87645015fdff5f2baa0463 module: Extend the preempt disabled section in dereference_symbol_descriptor().
bbf75b2d9868b3b546b7a023af7de745e4daa2f4 module: Don't fail module loading when setting ro_after_init section RO failed
a840855468d4ce9b509c03677e85fc347aaf29d0 driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
c95fc47d692cb37e58d9d497dcb2526865d4e637 tty: mips_ejtag_fdc: fix one more u8 warning
f50b7cef314cbd03a848f58984c3edfe327d9fd5 serial: 8250: Adjust the timeout for FIFO mode
0c4672199cf5ede9168c9f47b74400e78952c296 nfs: fix incorrect error handling in LOCALIO
c3dc48577667a1fb4e1cd790b5d06f4a9e70f397 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
7a6c62b96d960063a5da3a821988a47b4d65983b NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
6ce0ad9ba2030191c29ed37bd050f2e0ebd50d2c LoongArch: Fix warnings during S3 suspend
d60daea3934ec14b321ac54d116068eda639b13a tools/bootconfig: Fix the wrong format specifier
4162bbf398c8f8c0d1057ee24fb50cb0a8760046 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
57182515d404274772f800606a49550de60ff244 xfrm: state: fix out-of-bounds read during lookup
ba96582ada99bb76e2cc06bf0beb75bd81187ce1 phy: freescale: fsl-samsung-hdmi: Clean up fld_tg_code calculation
b61f6cafbde11dc84f530240d757b760f3632d22 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
7515598099debe32613dac755a15dbeb4f2d508f xfrm: delete intermediate secpath entry in packet offload mode
0b3e303bb1f3ed96c25c633338c2391a2178bdf7 rtc: tps6594: Fix integer overflow on 32bit systems
073ae251636be365f0fd9fec3699232953b2bb1a rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
c393b9b56add5c7bf03a337910494b806b68fa1a rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
cc832006718e757163872f625d963ddc2b4616d6 ubi: Revert "ubi: wl: Close down wear-leveling before nand is suspended"
bdf69abe7b06794c6370a931298a64685df78865 ubifs: skip dumping tnc tree when zroot is null
bbf1b4b185d4efa24bc78dc50972d44f2f967992 regulator: core: Add missing newline character
7fe010e1cce62efc7ae9a3d73ad65f53b2d8508a net: airoha: Fix wrong GDM4 register definition
2b11c3d816811670928ce88be27e584fbdff33ec net: hns3: fix oops when unload drivers paralleling
991316fc9bfe37c383baf253563831dabc4e7074 gpio: mxc: remove dead code after switch to DT-only
f7292f51542efd0a867bbbf91c08baa9a7d9ee0f net: phy: marvell-88q2xxx: Fix temperature measurement with reset-gpios
f9c672f4db3dcc5ec39001d88458a7a0cea9b0d5 net: fec: implement TSO descriptor cleanup
6ebc2c5ee4914424a47118d801fae5b35a60aea6 ipmr: do not call mr_mfc_uses_dev() for unres entries
286a20f80cdcd6c881cf9a338463560b4d383c43 PM: hibernate: Add error handling for syscore_suspend()
143a5ba9d3a40bb53712866bf332e25cd88645d8 perf trace: Fix BPF loading failure (-E2BIG)
e339dd9d6efd3870d1e93b168c55c88a76945c63 xfrm: Don't disable preemption while looking up cache state.
aabcb9f3f69c4595c3aeed6f61869ddc1bcfe0b8 idpf: add read memory barrier when checking descriptor done bit
32660583bbd8b0982f638bc31c9da23cd786f3dc idpf: fix transaction timeouts on reset
bd5ebf7806e5b2bba71137219c11bbe77d8b65ba idpf: Acquire the lock before accessing the xn->salt
e078159ecbd0f8f61553ab528ff01cd9a61d2202 idpf: convert workqueues to unbound
e2be91e1f8652f385138b5f06c85816801c8e800 ice: fix ice_parser_rt::bst_key array size
1e4e1993b5ec43dbb64ff5aca0061db18a48037b ice: remove invalid parameter of equalizer
4d4db0da6f50583725e045822443707df0d4c145 iavf: allow changing VLAN state without calling PF
e9091b1571fe844f0ef98892d8f17283b786ecb5 s390/mm: Allow large pages for KASAN shadow mapping
877cea65c3b6858b79ac235fb27697cea4e799ea net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
d10d42142e0a624d69148a04c20189b19db65b7d net: rose: fix timer races against user threads
6730b7a8145e94d59326069fbb87289612187b77 net: netdevsim: try to close UDP port harness races
00a3d42cf651ab22e43de7cbc8f49012614206d6 net/mlx5e: add missing cpu_to_node to kvzalloc_node in mlx5e_open_xdpredirect_sq
8751bc1b0c543d49853574b67852edf21b46a65e tools: ynl: c: correct reverse decode of empty attrs
d6dff407ac54aae2a924786f081d5682e78be12f net: page_pool: don't try to stash the napi id
ea94131a90f847ee68ff36c6ff74855eb18b2bac selftests: mptcp: extend CFLAGS to keep options from environment
1901c7fe7c2e6849160f55d8d1cb47cb6c9c9a2b selftests: net/{lib,openvswitch}: extend CFLAGS to keep options from environment
8d13c6fc7f060b54c0f43e2299ba40587299c741 rxrpc, afs: Fix peer hash locking vs RCU callback
ad05701a235ad2589fd4db59de2d34861fabcd44 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
44078ad330efef00609a903541c9c6dc86870f15 net: davicom: fix UAF in dm9000_drv_remove
2b7fca0baa0620ca87061ef9f5aae6e9c4f5db53 perf annotate: Use an array for the disassembler preference
c076bf6949f37f68ac1ce45496f652e443248ce3 ptp: Properly handle compat ioctls
a68acd84c182c815a799a48053ed6c9599d2b5af ethtool: Fix set RXNFC command with symmetric RSS hash
f3ceac63995f9bc1916146a507a347fa723dabe8 net: stmmac: Limit the number of MTL queues to hardware capability
19c612e702720526b7111de2e5bad0a944c1ae2c net: stmmac: Limit FIFO size by hardware capability
00ae145cf5736a46b08c4a6b23fac3f5da076a39 bonding: Correctly support GSO ESP offload
288f0c8ff2567f81dee63b24bcb790b987e82444 s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
f2a3501ffe52e0d2a7c691cf1e996c6f8f7579ef perf trace: Fix runtime error of index out of bounds
692364eb726fcb0e16fcd549d3588847997b4bdc perf test: Skip syscall enum test if no landlock syscall
a22a0f5138c67aa703d5a30c1033db2f0787f6c5 PM: sleep: core: Synchronize runtime PM status of parents and children
2439f98ce474fc59e83998fa042f5e4c4191893f Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
7db0ee4a00bee617bb2b58ebe2d40d6070ad3d48 Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
4466c2ada3fe9817bc1476dfa5d58a4aa27b047c vsock: Keep the binding until socket destruction
442202d881060c936771d524eefce9992c848353 vsock: Allow retrying on connect() failure
e1d4cf30da9376dd6971ce97dd498cd6af4af151 bgmac: reduce max frame size to support just MTU 1500
ba9469af9e21c47b24b33de5501b6633fcc5527b tcp: correct handling of extreme memory squeeze
c5544e4ef15e60e9b89241930ee68b96d8bec88a net: xdp: Disallow attaching device-bound programs in generic mode
425fe540c2044e4109389d8567dfc4c4ed1da6d0 net: ravb: Fix missing rtnl lock in suspend/resume path
98f8e9d8b6afc40c0d890af0221f76767b180b0f net: sh_eth: Fix missing rtnl lock in suspend/resume path
e752a4f764bbd93331c7e89f37fc43c68df8e980 net: hsr: fix fill_frame_info() regression vs VLAN packets
68bb8ef521df0123c021b2d7a97e0f5c258dea2b genksyms: fix memory leak when the same symbol is added from source
e917d48e61cb1422184a4c19989fd02dc2ea4524 genksyms: fix memory leak when the same symbol is read from *.symref file
a7f053ffb8bade3351eaba22bdf0c9ca13d4385d hostfs: fix string handling in __dentry_name()
e325e5a11110420a30c7da598555ddee070ab448 tools/power turbostat: Fix PMT mmaped file size rounding
66e57e5989da5576ea0c06548643f8976702f5d8 kbuild: Fix signing issue for external modules
309f0ff412a7c9a9be4e7000c1ba32539e2ffd80 RISC-V: Mark riscv_v_init() as __init
5b0fd2868d758bfae4bc8f05029004a8045b28ed ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
182125760649228763fe43881f0b7f99c3473230 io_uring/msg_ring: don't leave potentially dangling ->tctx pointer
de766fc2019b27ef86f6fd647774bbfb5f94d96d io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
309c5d717895532bc5c48042b9b50af6e4799207 io_uring/register: use atomic_read/write for sq_flags migration
e2eac2e089d0c3155dad11d8c16b9bf38565384c ASoC: amd: acp: Fix possible deadlock
44f69a6734f40f22a374711a023b9320f7a4f6b0 tools/power turbostat: Fix forked child affinity regression
c849a3d2b4b08df06afaced7e286627b6c45c9d2 cifs: Validate EAs for WSL reparse points
c9576a1ab2b2f6bde05c30e75b60db44139dc4f4 cifs: Fix getting and setting SACLs over SMB1
63ee1aecef78bce88be16fc56e2f9e072a21a147 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
95ddcf2fa97500965bc9d4a9b81b78bc63abe9f5 kconfig: fix memory leak in sym_warn_unmet_dep()
2c52d08be5cf289889ef4a32693ba0213238d780 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
d9f2272a437c13230c678fff2f239e248bd4e20b hexagon: Fix unbalanced spinlock in die()
ac33410571fb0c42eba18395210c06c505920439 kbuild: fix Clang LTO with CONFIG_OBJTOOL=n
294eee79f83742534488743ec8d00d091ba0fd86 kernel: be more careful about dup_mmap() failures and uprobe registering
14afc37632066f02d57881c73b507a93052da1ea f2fs: Introduce linear search for dentries
46ad7157ed901e93ca207d1c3b2ada664a171e63 md/md-bitmap: factor behind write counters out from bitmap_{start/end}write()
245e365abc69346c3f96a03213245e39ce4c91c9 md/md-bitmap: remove the last parameter for bimtap_ops->endwrite()
3fe107dd315e06a81fbca0028f5cb29b4037479c md: add a new callback pers->bitmap_sector()
5c275efe24b7d54f0ee3a4845293a26451c1f112 md/raid5: implement pers->bitmap_sector()
217922e4b7de48e4098ccd06487a21310e28382d md/md-bitmap: move bitmap_{start, end}write to md upper layer
1c9cca5d844b11072cd9aed075ce1d3f7fb316d5 Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
990f95b957dac4955fdb7695f6e61c245699d92a netfilter: nf_tables: reject mismatching sum of field_len with set key length
af10accd918e54a314a20acf56d9d52254c0df9c selftests/rseq: Fix handling of glibc without rseq support
319b49664d3f2f7cdf6ae4ea686f861cc0bc598c selftests/ftrace: Fix to use remount when testing mount GID option
fcea8d676b14a8b2582eb30e8d4c112545847be0 ktest.pl: Check kernelrelease return in get_version
42964109cab82b4c37929e32f6eb16581ffd831a xfs: check for dead buffers in xfs_buf_find_insert
b24418ce471933a7c54e14e58cc7594d6fade67f xfs: fix mount hang during primary superblock recovery failure
cb10998b4b87214191f519ee7dcf00f6986abad4 xfs: don't over-report free space or inodes in statvfs
34b1d0219041a05589090c8b6db48066527546c6 xfs: release the dquot buf outside of qli_lock
521d24f72e17fccad1716786b97600807aa41f44 xfs: don't shut down the filesystem for media failures beyond end of log
a588f443e3f8f810bdc6b6391a9125031c2805c3 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
a0b42c7a65ddbdc52952467236ea9b382a2407af net: usb: rtl8150: enable basic endpoint checking
600beca394af48f3050d3f8ae380b70e0b597b8e usb: xhci: Fix NULL pointer dereference on certain command aborts
eacccfc6107b021335e50d907e46dd40aaf53960 drivers/card_reader/rtsx_usb: Restore interrupt based detection
e05facd08ab9db0cc89546a92c1642e885b2ddf0 usb: gadget: f_tcm: Fix Get/SetInterface return value
51036cec5dc74be2fe6256183330fc5cfcfaae5b usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
13355d6f5f63adc43c1be2c78be309ec99053be3 usb: dwc3: core: Defer the probe until USB power supply ready
314466c63854d4a0e27853b174744bddac866532 usb: dwc3: Skip resume if pm_runtime_set_active() fails
cf1e56b6f2e98701610495fc737e9048bb71884c usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
4323b16863f4a1b75834be1150f733c0bdc5a2ed usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
4d3ce1f12640278f497b73c04dfb6645b6a17627 clk: qcom: gcc-x1e80100: Do not turn off usb_2 controller GDSC
93fb6877e3625996fac1662f1cf00402708c9bf6 mptcp: consolidate suboption status
3ae947b1a120d1a0b8d75f65fffacb1cebabba42 mptcp: pm: only set fullmesh for subflow endp
90e6c8982a33858bf75c0a83421e75bfa68da07d mptcp: handle fastopen disconnect correctly
007ae0c085dde92e65af63938b961a3d9ad68f52 mptcp: blackhole only if 1st SYN retrans w/o MPC is accepted
f98d55dd92b3a83c014cb2bed627a2e8bdc7ba85 RDMA/mlx5: Fix implicit ODP use after free
55b193dc0aaf9e61e23c3b21e6df5b19d2f0e998 remoteproc: core: Fix ida_free call while not allocated
1cdd85338fe4a91be0698e720ce4b30ccfc38df0 media: uvcvideo: Fix double free in error path
72cab509eeb1a0128e89704dc6c0e392ed1fd255 pps: Fix a use-after-free
b3110f26266a4774796da81858e27835fd21bce7 usb: gadget: f_tcm: Don't free command immediately
86b646e92aad2a21dbf03b24f526b4c5dee202a8 drm/amd/display: restore invalid MSA timing check for freesync
978d04c142c22a607b971b48d8b6dbff85586442 staging: media: max96712: fix kernel oops when removing module
7907c7e34712e3d0e3fd8bd698879826919ff7e6 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
6d170455ee41797858a741e43ccfc2f40059658d powerpc/pseries/iommu: Don't unset window if it was never set
1f831686ebecb73362275019b372a3ad77a8eb29 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
5b37e016d1fd970bbc899878363ffe6946d186c6 btrfs: output the reason for open_ctree() failure
68f05c275368cb6ffdc9c6b5a8313467689c0ccf selftests/mm: build with -O2
896e500ca7657e7fd5f39821a2763b1e82d23d4e ASoC: da7213: Initialize the mutex
46e4579321c1aa79d49c931e53cca2b97af25497 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
177fa80fb121688c095cb97e2e8b785f9d522d56 drm/amd/display: Add hubp cache reset when powergating
a48e9221e8b16d5442ed809ebc75362fced80f48 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
3eeaf3dd96c67cb3e388c89d75e656a05fafb4c2 memcg: fix soft lockup in the OOM process
879a2745717b8d64270d902f2509736521cf7811 pwm: Ensure callbacks exist before calling them
5727f5b71d85f65f0bf1c24bf286f23ca9b74088 LoongArch: Change 8 to 14 for LOONGARCH_MAX_{BRP,WRP}
306f125690aea353f462e4aaf3c5fffae0116af8 btrfs: do proper folio cleanup when cow_file_range() failed
e0ded6c12f28ec1f93829855cea7cef964f41300 btrfs: do proper folio cleanup when run_delalloc_nocow() failed
2a7d6e5965adfe89e4f4ce1d88116b21095196e7 Linux 6.13.2-rc1

--===============3328648550518469046==--
