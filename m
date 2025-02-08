Content-Type: multipart/mixed; boundary="===============5755753691608155734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 08 Feb 2025 08:59:58 -0000
Message-Id: <173900519808.1341293.7044645479922431414@gitolite.kernel.org>

--===============5755753691608155734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: d914acc16b5910bf9b46e2e8b441569bfe180d1b
    new: 4b07fe4a044d863926707e1106ff142427ec6e02
    log: revlist-d914acc16b59-4b07fe4a044d.txt

--===============5755753691608155734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739005216 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1739005184-632e95be6c5d3dcd42b5512ad1c0ae51243d2f8e

d914acc16b5910bf9b46e2e8b441569bfe180d1b 4b07fe4a044d863926707e1106ff142427ec6e02 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmenHSAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SkkP/j8jj+YyZNoWVRBZsCHj
gQhSXcNp2XkMl/+98h+E+b2wZ053Oa09Wqd796tyKGNHfU0d+TDD0x+AChmEvBb6
xGaRIWW6pJ3mszDqpCmig3TCJVqdg90Q2kFaecVvS0kJVbr1A6jgXl2H4R+gXumX
10EW4HOU/OUTaZ1cxXx5+yhsUFUsUDbywm3mZz1HS6nad9atAtNyZnQq1qKdFX1R
lPH5SlVY89qiadOqvOZiXW/B7AafuStDi437Yh426qf6GdBoJwvA2zXS/0RMi58A
lihRXI0AtoZeM9mfozEA9xHSFC3RjrtW1rNQvLDY9y0+ieMx7N+TOQmIZPb7gQZd
GweaPXLbupOSnAHWoHsFqMc6EJNrSIl5N8G9KVWzSq8STDvx3CPQpx7dCSbSLhEW
D/NcUO/Qjq9GMi1sc4GKOIcqWRHFMZ+rNSFY1boGKt7t3Fv7pFL3ni9pQHnwimG7
A3EkJBYMywq1DlQ+ISdke5/gxVLXHrkX9VxbgrQCeORiRAFf6bJLt3B9kZ8f62kf
EGTraqmjyRoY7kCN7a0PDrMO4j5WqpyAlzdbauzvqauxl3qd0Q1cy/yUcSsjSAK0
mpti/F9qUJzqO0bt30BVs6ruMxbE2UDpJSNp6WboOnyiRTKzin/bV4ivJEJcHS4W
m1E9OAzPVKyKzEurkpdH/Pki
=UcDk
-----END PGP SIGNATURE-----

--===============5755753691608155734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d914acc16b59-4b07fe4a044d.txt

4338831b831c76c9511b1f3aef64510b292da444 coredump: Do not lock during 'comm' reporting
52b76423a4e23800488361694ebb510fbec77945 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
a780321621032a3b79c58677c03f677f1c22c1c2 dlm: fix removal of rsb struct that is master and dir record
af7198700a311b4c7b4358ea2f3b61f06d7ccfd8 dlm: fix srcu_read_lock() return type to int
b393be8d8e719f447ee165bdc744cd92280a18a1 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
47b3d95c06056588d081fd88c29af1d3bb495c7f afs: Fix directory format encoding struct
966a8ea200020f4629bc1f84e6d11de9d48720ae afs: Fix cleanup of immediately failed async calls
784908004f92f2ed5489a0aa6fc2101c12825c6c fs: fix proc_handler for sysctl_nr_open
d5354552f1f5f14d8a174d68ba79cbed6356b8c1 block: copy back bounce buffer to user-space correctly in case of split
f83f330fc432117ec1930b5365ff421b1547deb9 block: retry call probe after request_module in blk_request_module
20e84b406feadab5c0e5d700c0cdf738a229778c ps3disk: Do not use dev->bounce_size before it is set
a8ee6ecde2b7bfb58c8a3afe8a9d2b848f580739 nbd: don't allow reconnect after disconnect
cc0093865ea791de33231a5b86b3ea654d6d3589 pstore/blk: trivial typo fixes
e278c7ff75740da58b2c1afd5ffc6f3d4eeb7c2f block: check BLK_FEAT_POLL under q_usage_count
d313ff5308fdbeb871a08da5e6e7f1b68f93eb68 block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
dbcc46e7965916982da0e6f53277ebcf8c60a16f nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
4621771de1f103c106b639eed8b3849fad0cd28c nvme: Add error check for xa_store in nvme_get_effects_log
7043d58ecd1381674f5b2c894deb6986a1a4896b powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
c5c5114bd7cb7bcf683097889658edc277cc9d90 selftests/powerpc: Fix argument order to timer_sub()
e8c390a9a546782a745f5f2656df6b440dd9d229 nvme: Add error path for xa_store in nvme_init_effects
3118b5818a8f23538fde9da7515f71b7ead07235 btrfs: improve the warning and error message for btrfs_remove_qgroup()
0a1e8e59cdae62cbd81893bdbadaf408fc664815 partitions: ldm: remove the initial kernel-doc notation
c750de30665113c4266aaa96d1cd967401824144 btrfs: subpage: fix the bitmap dump of the locked flags
68303b5d382bf83f64abcb57e71f11d945d54c41 select: Fix unbalanced user_access_end()
1e8c151fb26a3b13a14e0e509c9a4efe66d4c4c3 nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
404ec81d61591bbaf44464b0cab2794cbcd5f0cc afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
d4ac1009486923c9394f5397e6477b0a119fb47c perf/core: Save raw sample data conditionally based on sample type
e4b64d34a48c29ad48dbf7466e15fd94a9038586 sched/fair: Untangle NEXT_BUDDY and pick_next_task()
5bb4039f77a68a6f0f87c943e59fe646d7badda6 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
490ac3890e4d04f40e4dc0d64f884e941b9b1d42 sched: Fix race between yield_to() and try_to_wake_up()
b8af5591f35f979fc4ad560061bbc7442710ff34 x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
c572fb94371dcce0553af6e928da045ee78ff828 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
fd2818c5e08f17b2e8fe762a2c043306b847eeb5 sched: Split out __schedule() deactivate task logic into a helper
3f1215588b26ecc6fd434104e084d5f040c2230c sched: psi: pass enqueue/dequeue flags to psi callbacks directly
10a7d3e73408b6faa63085ea6b4775cf36e67769 psi: Fix race when task wakes up before psi_sched_switch() adjusts flags
af8d1d524ba635dae32108de395db92970dc2bf9 drm/v3d: Fix performance counter source settings on V3D 7.x
60075d4fc2e96233d08ac71b1ee2875f43fd3963 drm/rockchip: vop2: fix rk3588 dp+dsi maxclk verification
99a877d607b489bc75db87b09c120db7fea45aba drm/msm/dp: set safe_to_exit_level before printing it
ae7d4873471cebadf46087b097bdd62c2d5e8b12 drm/msm/hdmi: simplify code in pll_get_integloop_gain
cb52be07651b884d2d8856d610758ebeead5d9fd drm/etnaviv: Fix page property being used for non writecombine buffers
ebaeca33d32c8bdb705a8c88267737a456f354b1 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
e656f04ecd52c63cb4ced21bb933d327dd547aa2 drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
0b97cd8a61b2b40fd73cf92a4bb2256462d22adb drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
869e43d21e7bf2d0b70021d49dea2aa3e7485a93 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
dc03fc5779662163bd25ab67ce3cc54e2f63b692 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
36766cdebe92524009c8c8384e705f167e89c32c drm/panthor: Preserve the result returned by panthor_fw_resume()
a7b38cd0c10ab6a0f615c67f96458d5e1c38d82c drm/rockchip: vop2: Fix the windows switch between different layers
b727c2c9c3ab9207c07efab18fe08f4d8530a471 printk: Defer legacy printing when holding printk_cpu_sync
4128fb6a69bf3bf8032bfdeb0cc6919b80a428b2 drm/connector: Allow clearing HDMI infoframes
933d3c6952c96a03a5e842c17a95aa91fe21d577 drm/rockchip: vop2: Set AXI id for rk3588
684a0e469140a9f5ae8fc8dec4c2debba5096f94 drm/rockchip: vop2: Setup delay cycle for Esmart2/3
c4147b0b2c1ea4a151c53e14e488298bb63910e6 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
d76731db8923026b89713de4c70affc504fb316f drm/rockchip: vop2: Add check for 32 bpp format for rk3588
1831b7b2b16f058ce70ed66d0b9c12341d7093e6 drm/rockchip: vop2: include rockchip_drm_drv.h
833b813b7fdab90220a0938953586ed3a87d7076 drm/amdgpu/vcn: reset fw_shared under SRIOV
7d68c20638e50d5eb4576492a7958328ae445248 OPP: add index check to assert to avoid buffer overflow in _read_freq()
ff2def251849133be6076a7c2d427d8eb963c223 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
2c017e0d09708d4ae5298cedea6ba240631eb5fd drm/msm/dpu: provide DSPP and correct LM config for SDM670
0fa91a4911ab6feab075f47cc6ea9b42b53115e8 drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
31a62075f0b86d99cc274a7ab8f433fd79ec5a8e drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
f0258f99d20942e5b5bd512d2b5657b9163f0de6 drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
636cb9bdcb3e93cda7b590058fbac1b2b703fcb8 drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
d4b2bed705aec284d54ad2567dbcea0cc61c55b7 drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
84170589b50e90c279e14b23c58189a58fd1ba14 drm/msm/dpu: link DSPP_2/_3 blocks on SM8650
13492b477b99771dbadd77c6644865d11b5797c1 drm/msm/dpu: link DSPP_2/_3 blocks on X1E80100
25599a16d77717d28b8c231c7e70db4f0a7d80a0 drm/msm: Check return value of of_dma_configure()
1ed982971d06eb0385917eecebcc80d366e1dae3 drm/msm: don't clean up priv->kms prematurely
37d00afa8035a567ceb2d899d9a7e8cd75d58dc6 drm/msm/mdp4: correct LCDC regulator name
53da02eafd5a70215cb326631b4a07de23207abb drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
495497c6e7f7a175f6f28b733408eff834a31e13 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
fd3ea4d5493f4907d9e1f2834dcd3742ab158446 Revert "drm/amdgpu/gfx9: put queue resets behind a debug option"
d9cc477e77c622f3b595c62b1f37563c7d641214 drm/amdgpu: fix gpu recovery disable with per queue reset
fdf0e2ec4625a07a87f112ddaa4c297514b395c4 genirq: Make handle_enforce_irqctx() unconditionally available
e529fbcf1f35f5fc3c839df7f06c3e3d02579715 ipmi: ipmb: Add check devm_kasprintf() returned value
0ef5ef13d66178ddebb65cb45c9a41f5c3697e4c wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
411c7738669907b5e2288ee7a0396ec0980e58fc wifi: rtlwifi: rtl8821ae: phy: restore removed code to fix infinite loop
35a6510800f73977ade77701eda992b6799ea8be wifi: rtlwifi: do not complete firmware loading needlessly
85e67f3b89fa53ee0ea876cb7380a59f76a269f4 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
3ea6d750221376995a49fee45fac9f6520a59fa4 wifi: rtlwifi: wait for firmware loading before releasing memory
1ed113485360dd16e61e4fb5dc1531ae9b21a434 wifi: rtlwifi: fix init_sw_vars leak when probe fails
58980b9730f33ea790aa58e9bcd0ed0ca5c8393f wifi: rtlwifi: usb: fix workqueue leak when probe fails
64c4dcaeac1dc1030e47883b04a617ca9a4f164e wifi: wcn36xx: fix channel survey memory allocation size
3bd668f4b13237784c333f7161841aa6ed4d6201 clk: renesas: cpg-mssr: Fix 'soc' node handling in cpg_mssr_reserved_init()
886271409603956edd09df229dde7442c410a872 wifi: cfg80211: tests: Fix potential NULL dereference in test_cfg80211_parse_colocated_ap()
47c90db29e25c1001056afbf6e3ce43d9e78d81b selftests/bpf: Actuate tx_metadata_len in xdp_hw_metadata
82bd38bd5467ece1ee274b493f51326cf5220a5a net_sched: sch_sfq: handle bigger packets
7d8947f2153ee9c5ab4cb17861a11cc45f30e8c4 net_sched: sch_sfq: don't allow 1 packet limit
87662cb2e8c5c59bc6c588dd5dcc8c67911a33c4 spi: zynq-qspi: Add check for clk_enable()
5842ce7b120c65624052a8da04460d35b26caac0 rxrpc: Fix handling of received connection abort
712b9797e45a08059e30793072f9ba7e7d37024c dt-bindings: mmc: controller: clarify the address-cells description
e561d1a2ba3a32e54432d323352e87fc55eb6829 clk: fix an OF node reference leak in of_clk_get_parent_name()
e1f3281d2732a93518e63f1f8421c87c39583359 dt-bindings: leds: class-multicolor: Fix path to color definitions
543e3e9f2e9e47ded774c74e680f28a0ca362aee wifi: rtlwifi: remove unused check_buddy_priv
3c8e9b792f0603d3d9b69c3252040a9b1df9fa71 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
32acebca0a51f5e372536bfdc0d7d332ab749013 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
437212f72374ca23a9419f6942599dd329f21a4f wifi: rtlwifi: pci: wait for firmware loading before releasing memory
bd1bb30b9f597032a7c8d426c75e0a360c56785b HID: multitouch: fix support for Goodix PID 0x01e9
27013847229f041efdaaa043a32c956adac4b579 regulator: dt-bindings: mt6315: Drop regulator-compatible property
fa4eada0ab4831a533a8612bb6159cfa23fd4112 wifi: brcmfmac: add missing header include for brcmf_dbg
889433a2ed5aa5308cbbc6fec6872e020c294d64 module: Convert default symbol namespace to string literal
f0ebb06e222b54aef8f2fc32bff2264753dd4f76 hwmon: (nct6775): Actually make use of the HWMON_NCT6775 symbol namespace
285412c1f0e3d329185ce8c3d1976dfb2c41c608 ACPI: fan: cleanup resources in the error path of .probe()
4a3b902a4aa3e2cfc433c677d5e2b35ca97b052f cpupower: fix TSC MHz calculation
2f5d37e92d1d8971604f021db234f5c2bf0b084d dt-bindings: mfd: bd71815: Fix rsense and typos
d57713600916ba785c2bf335258768c63655d033 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
d474a73856aed8d09ac25c69a84736f80b2c1ace inetpeer: remove create argument of inet_getpeer_v[46]()
dc4fd82dad779c03c14a713f81168794a414d630 inetpeer: remove create argument of inet_getpeer()
4622e4509753ffceb6f910555e18696a13ace2b1 inetpeer: update inetpeer timestamp in inet_getpeer()
9345b588f88aef61e66a03f31a162cf79981baa9 inetpeer: do not get a refcount in inet_getpeer()
c8c23a24fe58d169de4f98db1165e7214281e75b pwm: stm32-lp: Add check for clk_enable()
9096ba8b9b4e48f987e775946c27ae27e53e743d cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
07fb72fc9bc7eeda14e559d25703c2ffc6073f52 selftests: ktap_helpers: Fix uninitialized variable
3257dac521d0ac6653108c755141dce634bb8ff2 ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
de7659f01ad1ce532f599be2f81f0ec0f72d4322 net: airoha: Fix error path in airoha_probe()
7c86e802c6bca44bab1bfc1402d3e6f137baeeb6 gpio: pca953x: log an error when failing to get the reset GPIO
a3ad17201d983cb87a493319dd20b1a36c62fecf cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
60fbc6b5263967b8dc9923641192b136f3a9035e cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
4f8344fce91c5766d368edb0ad80142eacd805c7 udp: Deal with race between UDP socket address change and rehash
a553c563f9e7b09b6234d2e6d9d96623cc422c47 clk: imx8mp: Fix clkout1/2 support
a7175e363abe537d468ab118be20d02fd3c8a837 dt-bindings: clock: imx93: Drop IMX93_CLK_END macro definition
46b7a2d86b5ca5aec21e05bdf33669e31136a460 dt-bindings: clock: Add i.MX91 clock support
036f2f51098d0f7b875918d9bd9736eb61380b69 dt-bindings: clock: imx93: Add SPDIF IPG clk
505b041882a537b81e1014afb666ea18f5866e06 clk: imx93: Move IMX93_CLK_END macro to clk driver
de5cfdcc4664416a39b8a5aa1486b1a0b9fb3fe8 clk: imx: add i.MX91 clk
61e74f4be83ef6da82612dc90721f234a25b8a02 clk: imx93: Add IMX93_CLK_SPDIF_IPG clock
6a1c64d9294890040bced4f3f587af6c1e4be584 arm64: dts: imx93: Use IMX93_CLK_SPDIF_IPG as SPDIF IPG clock
c197d8c24b783920af88ffaffaa9102f91cd957c clk: imx: Apply some clks only for i.MX93
2e65257e315bd33763b235631068a0b1896e30eb clk: qcom: camcc-x1e80100: Set titan_top_gdsc as the parent GDSC of subordinate GDSCs
1bb06f919fa5bec77ad9b6002525c3dcc5c1fd6c team: prevent adding a device which is already a team device lower
0c2cde001e389ef5eb8a9d832de52b923f685d38 dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
fb330fb03d14d022f257f7155767d257b01a75bc clk: sunxi-ng: a64: drop redundant CLK_PLL_VIDEO0_2X and CLK_PLL_MIPI
210eb2198691ace248caad679cc5622b1ccadc7c clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
5078123528b174853a1ef50d944bfd45166b616e regulator: of: Implement the unwind path of of_regulator_match()
8937f5e38a218531dce2a89fae60e3adcc2311e1 ax25: rcu protect dev->ax25_ptr
92cff996624c4757d5bbace3dfa3f1567ba94143 net/mlx5: HWS, fix definer's HWS_SET32 macro for negative offset
3d62a5037f3e731a547392545ef39a0a258ae564 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
6e657a5515fecb2f281464b3a765a814db67b46c ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
425f6a38173b9e13aa1ee71a671b35906e0d890a wifi: ath12k: fix tx power, max reg power update to firmware
2a7c25a527a42976b0b8f28638827747d04aa3dd clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
e5bcae4212a6a4b4204f46a1b8bcba08909d2007 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
a3bdd14936537ef92edf8a60f2415b2ac9a92dbb HID: fix generic desktop D-Pad controls
f827eb547026f449e84f431f8ea44869fd332dc4 leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
a8251d3a4c0c3f28d60a684eec0f11ed33b271c5 mfd: syscon: Fix race in device_node_get_regmap()
5816a934cf1bf2d294d618806df4a6b23b5cec43 samples/landlock: Fix possible NULL dereference in parse_path()
b4459381ab7abb08df42c771e5e8eb6181d98eb9 wifi: mt76: mt7996: fix invalid interface combinations
45748f68402b8a8ad3a2f2eba19fb6df6cfe5fa5 wifi: wlcore: fix unbalanced pm_runtime calls
f8ad42c530a6eac3695bd91095d072d2df63e66c wifi: rtw89: handle entity active flag per PHY
0007546cb406be0dddf3d43f07683825affc6d4d wifi: rtw89: chan: manage active interfaces
61ad3210255b3598cec98ff413cdbffaca55900a wifi: rtw89: tweak setting of channel and TX power for MLO
1918a7c6bfcffffbd4ffc3a48842da67e5d8fe9f wifi: rtw89: fix proceeding MCC with wrong scanning state after sequence changes
223ba95fdcd3c6090e2bd51dce66abb6dd4f9df9 wifi: rtw89: chan: fix soft lockup in rtw89_entity_recalc_mgnt_roles()
7fc295fdd3992a9a07d12fd3f2e84dface23aedc wifi: rtw89: avoid to init mgnt_entry list twice when WoWLAN failed
c115f7bcbbfffebda585b5385a78348c47a523d9 wifi: rtw89: mcc: consider time limits not divisible by 1024
2403cb3c235d5e339b580cc3a825493769fadca8 wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
86250b9de90e471bd356b5214833cb4043292805 hwmon: Fix help text for aspeed-g6-pwm-tach
d03b8fe1b518fc2ea2d82588e905f56d80cd64b2 wifi: mt76: mt7925: fix off by one in mt7925_load_clc()
76fe201fd5b2501003e0ac107e5e188a9a96169c wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
72c0f0cbbb432a4f219d430ba6b98e2d531099e7 wifi: iwlwifi: fw: read STEP table from correct UEFI var
fbb563ad5032a07ac83c746ce5c8de5f25b5ffd0 wifi: iwlwifi: mvm: avoid NULL pointer dereference
7848626d0e49f5302ae7a0b553533ef851bb144d wifi: iwlwifi: mvm: don't count mgmt frames as MPDU
270ad6776e7cf1be3b769e0447070f9d0e8269db wifi: mac80211: prohibit deactivating all links
8ec6762a8eb816d4352e13b747ad59b5d4ac9744 wifi: cfg80211: Move cfg80211_scan_req_add_chan() n_channels increment earlier
10d8f47481115dc73767562cd4ecdfce1f8c26b7 wifi: mac80211: fix tid removal during mesh forwarding
984e7d2aa0de1783596c052d81c455b00f958119 wifi: mac80211: Fix common size calculation for ML element
cd10b7fcb95a6a86c67adc54304c59a578ab16af wifi: mac80211: don't flush non-uploaded STAs
d9d1fb1f17089c220c1b09f13e560963ddcee3df clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
51232f9114416452de6d5307579c9b6fa052092e clk: thead: Fix clk gate registration to pass flags
d592d663526457011495e0271227e7fefadcb24a clk: thead: Add CLK_IGNORE_UNUSED to fix TH1520 boot
5f8738915b9cec8eb1646377d6ff4dd5101e2226 clk: thead: Fix cpu2vp_clk for TH1520 AP_SUBSYS clocks
979204ce69029342d40ade497009fea009816922 net/smc: fix data error when recvmsg with MSG_PEEK flag
2569e65d2eb6ac1afe6cb6dfae476afee8b6771a landlock: Handle weird files
b2c3d926fd5b346affe0b7135268f537721f5ae2 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
5f8535ab79df641a753a86c7e727df6a0978b84f wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
62265c270f1768671b09ae0e3fc711f704289ca5 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
5872530c2862700070223a2c2ea85642bf2f8875 wifi: mt76: mt7925: fix NULL deref check in mt7925_change_vif_links
e3d02ea71121c008dafb335c8fb9c507a65142c0 wifi: mt76: mt7925: fix wrong band_idx setting when enable sniffer mode
f157600d7f4b99d45efaeb5221b8e844186998f1 wifi: mt76: mt7925: fix get wrong chip cap from incorrect pointer
c993abb4d0a6fec693710266858d33cf4bace980 wifi: mt76: mt7925: fix the invalid ip address for arp offload
bd1170aaf70dcc04f0af3d75e005e30dd1ea70b2 wifi: mt76: mt7996: fix overflows seen when writing limit attributes
7e49a6b5e060beb51a728ca7a488666ad8ef6ae1 wifi: mt76: mt7915: fix overflows seen when writing limit attributes
e29e4f883edbda1cdca1b3944d7fadf5ebfb3242 wifi: mt76: connac: Extend mt76_connac_mcu_uni_add_dev for MLO
7d354bda12bbd95c1c948e8837bb0276599b52f9 wifi: mt76: mt7925: Fix incorrect MLD address in bss_mld_tlv for MLO support
c9389e3f9453ec2d710e61830eafedddfd561226 wifi: mt76: mt7925: Fix incorrect WCID assignment for MLO
4cc0cfe2fe7e1fe03d0ef7ca3828ff56156a41aa wifi: mt76: mt7925: Fix incorrect WCID phy_idx assignment
09f30c9ba53929956841c37c4f3be25d79af42cd wifi: mt76: mt7925: fix wrong parameter for related cmd of chan info
7ebe7599484344c71eb06dd792cc72bfc45d7e66 wifi: mt76: mt7925: Fix CNM Timeout with Single Active Link in MLO
89355c2a060ec5442244c254b5d5b825359d3491 wifi: mt76: mt7925: Enhance mt7925_mac_link_bss_add to support MLO
0443ed06cfb2e0f9a5b5db23641c91c3bf25a361 wifi: mt76: Enhance mt7925_mac_link_sta_add to support MLO
848276d8b3fbfc6e02568a2ac9c14769de6816a3 wifi: mt76: mt7925: Update mt7925_mcu_sta_update for BC in ASSOC state
3fe7acc6f4b42ccb1056c5847f18f8eb2fec0834 wifi: mt76: mt7925: Update mt792x_rx_get_wcid for per-link STA
12f1394600c8d7287c14c73301e0c6bcc831fe38 wifi: mt76: mt7925: Update mt7925_unassign_vif_chanctx for per-link BSS
24ff9b82f8d41bd815f743a175cf39d6fd5251e3 wifi: mt76: mt7925: Update secondary link PS flow
d786a67a2854278b125012fb0705b7086720d9fd wifi: mt76: mt7925: Init secondary link PM state
bc59dd02af37bb572680464a8744d830ea06ca16 wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO
4c58e49dd98d31dfe93a5963fb041a547e491e2a wifi: mt76: mt7925: Cleanup MLO settings post-disconnection
80bce89566151b9ab9d2d2c3505ff6516856504f wifi: mt76: mt7925: Properly handle responses for commands with events
fdef354b0542e7307a8074a3fad6c74b379a66e7 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
c8f27e369550f0ffa9726a438d5921de16ad42e1 wifi: mt76: only enable tx worker after setting the channel
bb79a37d12bb3cb1929ca882aadb59859e5860a2 wifi: mt76: mt7915: firmware restart on devices with a second pcie link
f1f0bc58d94e5ff65bb7b288a4b366de864e8e5b wifi: mt76: mt7915: fix omac index assignment after hardware reset
f1879d80bee34e0f7aa10017dc6ad93bc377dc24 wifi: mt76: mt7915: fix register mapping
aa9b8600e5580e23f162b22db414348dbe025467 wifi: mt76: mt7996: fix register mapping
e6d5e6bdf0aecce42346a0dfaf930ec62e03dc0b wifi: mt76: mt7996: add max mpdu len capability
2c77d8e7881ba3cf042c909fae597073d82039e3 wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
9afda07be035afe98f24a62bf9c207d62f3b34bc wifi: mt76: mt7996: fix HE Phy capability
0e9f49b97f1e490c914c48e7b74c14c1fa7f2454 wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
2b7e4a8eeff53da8b0314f09df04034556cce87d wifi: mt76: mt7996: fix definition of tx descriptor
776fb8be525f7f23de0606bcb200a593eff4e820 wifi: mt76: mt7996: fix ldpc setting
1ed46901bb7c09baa0319f1d89cf3a54d0dc9b17 i2c: designware: Actually make use of the I2C_DW_COMMON and I2C_DW symbol namespaces
1f3c13e32984182ddcafefc24386580a286a43d1 cpufreq: ACPI: Fix max-frequency computation
09d28675a8345583540908d4f2abdbd462f51a75 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
9f6b2d4a0bca3f75bb1855c35fefa456c11988b6 selftests: harness: fix printing of mismatch values in __EXPECT()
2e857fc25f4240ac07cf398b13a9912cf3dfa573 wifi: cfg80211: adjust allocation of colocated AP data
df2f2d9199e61819cca5da0121dfa4d4cb57000f Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
1158ad8e8abb361d4b2aaa010c9af74de20ab82b Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
3d72635127707cbfbc35488b25c1f1d9bc0f29c4 inet: ipmr: fix data-races
eb5516343dafc58554355f65c49be60304d47c39 clk: analogbits: Fix incorrect calculation of vco rate delta
f98ccd7d77210ff939bb2a8d854d2ff3619ed8d7 dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
e730500506e7846eff0d5bc6f7143740500a68d9 pwm: stm32: Add check for clk_enable()
e9d01de8951fd1779892dc0b315ee935296ccc65 selftests/landlock: Fix build with non-default pthread linking
f161d3c9e576434853476ee7135523945ff96a4a selftests/landlock: Fix error message
33e2168788f8fb5cb8bd4f36cb1ef37d1d34dada net: let net.core.dev_weight always be non-zero
f7b74f3d03021793d5a6cd315151d0b609df0a98 net/mlxfw: Drop hard coded max FW flash image size
15cc4388d293d9c8195a685cc02de19346c6e3c6 octeon_ep: remove firmware stats fetch in ndo_get_stats64
695359e2ffc8334bfa641d13626f4ecfdfa368eb octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
b382ab9b885cbb665e0e70a727f101c981b4edf3 net: avoid race between device unregistration and ethnl ops
73c7e1d6898ccbeee126194dcc05f58b8a795e70 net: sched: Disallow replacing of child qdisc from one parent to another
d7fe7e1bbe95d2d1425ec985d92fe8169d6bdc35 netfilter: nf_tables: fix set size with rbtree backend
bedfabb4e7c980ab72946336d169dacef11abeb2 netfilter: nft_flow_offload: update tcp state flags under lock
5213efec9085715c77c57e20fef640b8f349aecb net: sched: refine software bypass handling in tc_run
8448c87b3af68bebca21e3136913f7f77e363515 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
a0753466f01c3645b85e7186048c426de2ec2fca tcp_cubic: fix incorrect HyStart round start detection
d08f4074f9c69f7e95502587eb1b258a965ba7f0 net/rose: prevent integer overflows in rose_setsockopt()
da0735df99dbd7be573ede235b91a146b34f753e platform/mellanox: mlxbf-pmc: incorrect type in assignment
d3269ace1058c2e0599975650dbaf42adc011d7b platform/x86: x86-android-tablets: make platform data be static
2bf01c4600a1772efc05ba5d32dcbbc6c2997257 pinctrl: samsung: Fix irq handling if an error occurs in exynos_irq_demux_eint16_31()
a29129e2364c4b2153330e3decf3e3054b3b3a3f libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
ae2205cdc46968b8c8c5fc7b44e503c9dafa88ce ASoC: cs40l50: Use *-y for Makefile
3487c4c0b860854965702671755b5a1101273849 ASoC: mediatek: mt8365: Use *-y for Makefile
950c0d172d3d996ce4f34e8194d9f1d7a389a845 ASoC: wcd937x: Use *-y for Makefile
65f1b9773080bfdc5d218a1f6028c17ed435db76 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
a230cd305198491b67a19d6cfd442319340333ba libbpf: Fix segfault due to libelf functions not setting errno
6a6e2beb2af8fd9c4f8e7eac40cde34cac57e453 ASoC: Intel: sof_sdw: correct mach_params->dmic_num
829b0400e5c9d1dc209d562612fd2472173dd2d7 ASoC: sun4i-spdif: Add clock multiplier settings
08b6ffea815840f678d12e78b6f9b7e7554498a5 selftests/bpf: Fix fill_link_info selftest on powerpc
2122e8553cb48fd82fae158e6c79120813714ce9 iommu/arm-smmuv3: Update comments about ATS and bypass
1dbc270f9df7f0ae1e591323431869059cee1b7d crypto: tegra - do not transfer req when tegra init fails
b7de862bda9d848cb8467630e6d57568ca894972 crypto: api - Fix boot-up self-test race
651959fae5fb0c1ae96e13ca71572f2fe97797fb crypto: caam - use JobR's space to access page 0 regs
22ae75ad6ed793a20d36dd802b2765dd7a196aa6 perf header: Fix one memory leakage in process_bpf_btf()
0db155d08b9fe6a47dde7a2ef74faf0317c63886 perf header: Fix one memory leakage in process_bpf_prog_info()
e63deda2a51b2d89edb481774297be0c81044bea perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
2ac66e67678ad05e9278fb823658de1c77593d75 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
58ad9c26238f0e9e2a438e70f2cd2a8eaf184f63 perf expr: Initialize is_test value in expr__ctx_new()
888829e54ea4af0dcf997e2994f64834bb899be1 pinctrl: nomadik: Add check for clk_enable()
f5a9be718fae3912a581749e64a1ff46dd2821ea ktest.pl: Remove unused declarations in run_bisect_test function
b0027500000dfcb8ee952557d565064cea22c43e bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
eb2e58484b838fb4e777ee9721bb9e20e6ca971d rhashtable: Fix potential deadlock by moving schedule_work outside lock
1c2f57cb03e298723060c494eeacceae092ffac5 crypto: hisilicon/sec2 - fix for aead icv error
07cb3e0ab922eecb2c1601ef9efcdfe4241732e0 crypto: hisilicon/sec2 - fix for aead invalid authsize
396d443675798cc1bbd1a1e6259135306f70b95d crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
e665c1f294746e5e99dbf2c1dc416369b0d53636 crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
8e7d29b69821a9e3dd0350ae19d96a84c75278b0 bpf: Use refcount_t instead of atomic_t for mmap_count
7c174d312e3b9a24143058a07fc4ac4287bc906e ALSA: seq: Make dependency on UMP clearer
b777b14c2a4a4e2322daf8e8ffd42d2b88831b17 bpf: Reject struct_ops registration that uses module ptr and the module btf_id is missing
818a433558256125ebcd4dfe8512186769d2586a padata: fix sysfs store callback check
7e8e2fefa6122682b93287a516e96c26e55aa5c8 selftests/bpf: Avoid generating untracked files when running bpf selftests
f156a74cfc4b030891e4d50a35e8bac714f357c9 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
6eed2771d8a7aed90019c7bd67f23b3b977ed151 perf maps: Fix display of kernel symbols
3289f79a8103f4c558815ba12f87991c44f6e3a3 perf machine: Don't ignore _etext when not a text symbol
968d6aff5631723ea977e4fc18d66be4771f85a1 perf namespaces: Introduce nsinfo__set_in_pidns()
d2992b838e813b932db243caaade19ec37c2cf4e perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
27daf3954e6a1048ec434b3e4da54d3f348d6cc3 ASoC: Intel: avs: Do not readq() u32 registers
74147a5e097f46239bdd7df76e1c50923e8c1d16 ASoC: Intel: avs: Fix the minimum firmware version numbers
deca59b8a485cd26b6019103dbb187c34d852d1f ASoC: Intel: avs: Fix theoretical infinite loop
b2477676dbcbee3045d3f485a18f42a0f4f6c546 ASoC: Intel: avs: Fix init-config parsing
11ba17769eb51c646ff5992e0506d2a8383d9978 perf MANIFEST: Add arch/*/include/uapi/asm/bpf_perf_event.h to the perf tarball
8f6c2ed42e87980e3873112ba740dd587cf8d4d0 ALSA: hda: Fix compilation of snd_hdac_adsp_xxx() helpers
fd0e32fe09af80ec92bd4ce80a2b79461e928a98 perf report: Fix misleading help message about --demangle
cac84246365b392f494bbe36687fe4c02744cf2e pinctrl: stm32: Add check for clk_enable()
8f4abee94a514438d705f2f559fd283c05fe861a pinctrl: amd: Take suspend type into consideration which pins are non-wake
c560e8405098da12f28ea7bf2c6a7df5331f065b perf inject: Fix use without initialization of local variables
310743bfc8cef2e377461816197795384808fb5a ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
ee46db2c8f99144abff0119cde50afac329b6f1b ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
78b97783496b454435639937db3303e900a24d3f bpf: Send signals asynchronously if !preemptible
20c84906e2da6561b3e7981e0a40f42ffd0b0777 selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
beadb92ea609c9694e88e50e04816cb033630655 libbpf: Fix return zero when elf_begin failed
77e2f5d481d0f46d2fd2af4c0880ec610ce9b684 libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
0e272fe6a02cf0d2483e7e534182a5db7110660b bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
6e1e451456e13897a7c885fc86b3450b8f8f41c3 iommu/amd: Remove unused amd_iommu_domain_update()
e8f5f2c0a74c30f52e2267ebf02eca9a31c57570 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
aab5d33fb6a5f2c8cd5308366d00210f6728e4cf tools: Sync if_xdp.h uapi tooling header
122fb9d2dfb91986a5c97c6c600dddce19ae2b83 perf lock: Fix parse_lock_type which only retrieve one lock flag
573ac9c70bf7885dc85d82fa44550581bfc3b738 padata: fix UAF in padata_reorder
c629808304e8c72caaaec397b3061813abe1265b padata: add pd get/put refcnt helper
8ca38d0ca8c3d30dd18d311f1a7ec5cb56972cac padata: avoid UAF for reorder_work
f939008a52c5232d531f23354502da9dfe99857e rhashtable: Fix rhashtable_try_insert test
699179dfc8d7da457b152ca5d18ae45f9ed9beaa smb: client: fix oops due to unset link speed
0ef5b75641f0d31b343f5a2d9e15a89a0e1c9a6a cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
33e47d9573075342a41783a55c8c67bc71246fc1 bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
252e2209471cc6c56c2fb82009c50c34e170601e soc: atmel: fix device_node release in atmel_soc_device_init()
3aadad527102abdcdada985164df63aca8c0959d ARM: at91: pm: change BU Power Switch to automatic mode
cb7e900f7ccb0536e91e140deee93480c2397296 ARM: dts: imx7-tqma7: add missing vs-supply for LM75A (rev. 01xxx)
8e497c5ba7007f0c2798551dbf738d2bcf844ddc arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
c7e34fb570cbfbaac0152d305aed9eb5e839ecd2 arm64: dts: mt8183: set DMIC one-wire mode on Damu
cf2059254ec839556ef8a786fc2268798f9a1a1d arm64: dts: mediatek: mt8516: fix GICv2 range
e37212e54565f5185b1836bf8efb4a9a038e8cc0 arm64: dts: mediatek: mt8516: fix wdt irq type
60b0c5a9d2354e00bbfac745325bcae497652e3a arm64: dts: mediatek: mt8516: add i2c clock-div property
2e72386c102b1c91290055e456a7ddfd533bfb74 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
42b5491a18f12e7e9010b0c6c778b3a711739637 ARM: dts: stm32: Increase CPU core voltage on STM32MP13xx DHCOR SoM
69b04ea4e288895207db5e8b9fffac5c778a2bfc ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
df6851bda8c26427f2ef9bbf182ec9da2a1df03d RDMA/mlx4: Avoid false error about access to uninitialized gids array
f1ff9fea7f872355d93ac76f985230481e3d009a arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
dd352107f22bfbecbbf3b74bde14f3f932296309 rdma/cxgb4: Prevent potential integer overflow on 32bit
ae7421a84e9fd39a20968ff290ff632a5b1508d3 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
3e8842e93f207bdc5f078ca3f209044ba5e6a831 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
ca967fe61fe06c07de145fff338339907e0712c1 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
ae6abbcf61f30dd0c061be19d1b8b1847c853d15 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
e6fda48f49b9d43f5da8073188cc989d65feec79 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
458b389e58b5d9bc76907ed18c9b825d083070f8 arm64: dts: medaitek: mt8395-nio-12l: Drop regulator-compatible property
32840ea43be1212efbf1c5106083f7c49041cff3 arm64: dts: mediatek: mt8395-genio-1200-evk: Drop regulator-compatible property
35a4758e11e9aed4e10a301df49b2da774277d26 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
e9d981ee7c12f40659dc8256b0755fb28e8fead4 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
6cd70c80e717905d6fd3c5121527e07ee51de54d ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
baf491720430a7c215fca75e55b6969b5be98c81 ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
854abd4217b40c9e093d21466e7596e28c648fa5 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
fb855cca17f2537da34844775e3a5982ca689c18 arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
27a54c0ce1d90e14206cc97afa6e32a6805a0c49 RDMA/rxe: Fix mismatched max_msg_sz
925c44d08424107f7519ec8a02bc04652a886d90 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
932dbae0f8031aa5b9456fc48c035d422302d532 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
f502835b42d346650e1b96927465a1aaedb4fd13 RDMA/srp: Fix error handling in srp_add_port
aa0e632b55e87990947c6943d8151ff6c188fcbc arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
5b48e03583f312b024e5e5275a437a66c0e8575b ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
ed6244294b449919f2412f48a551b03d3c603de7 ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
3b02273446e23961d910b50cc12528faec649fb2 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
0edca0b18d8ea9efb6b89881ef47af59c96d4d96 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
ae73995df9ab6cfeda3f7fea07223f255cac1f30 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
b7b0c071d0a0794c0c75508bc5ef92e797195071 arm64: dts: qcom: sa8775p: Update sleep_clk frequency
eea829201a2ac0b5e56b9bae3ef00f2df459232e arm64: defconfig: remove obsolete CONFIG_SM_DISPCC_8650
6f2316306c48b3a08284f84f513406d84cb3ef76 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
5ed4030743416109df5fdb3a03a7865440949301 arm64: dts: qcom: msm8994: Describe USB interrupts
f6b361ab18be595c85eb967f44de1825c0ec8ab7 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
4b209a5f73508a22c3961649265089389c9ab33b arm64: dts: qcom: msm8916: correct sleep clock frequency
7461e33fd2055b914098ee43c35eb81f799bc159 arm64: dts: qcom: msm8939: correct sleep clock frequency
514dc233e4e1ae1637bf1e2a02a1042166860ca8 arm64: dts: qcom: msm8994: correct sleep clock frequency
b697e33ab4ded4c94820d73be24da4baf0f97191 arm64: dts: qcom: qcs404: correct sleep clock frequency
cdb6974597631d6a341ba9e07e0e38ee231c7ea5 arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
e20fd641b1b12835b3b02eb85ae6310b1c7b436f arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
301ff6f2185d3c4a0376604cd323dc26db8fd676 arm64: dts: qcom: sc7280: correct sleep clock frequency
3f78fff048032f6eb82af8c70630e432b8f7fa34 arm64: dts: qcom: sdx75: correct sleep clock frequency
8be30ff7bac7cfbe43da3edecdbd22df22db0abc arm64: dts: qcom: sm4450: correct sleep clock frequency
d2e117be0e8c1e2678e8cb41c470f35f540cda43 arm64: dts: qcom: sm6125: correct sleep clock frequency
c1bcabbc98fe4b63a6457cf4da8d8d945114da03 arm64: dts: qcom: sm6375: correct sleep clock frequency
bcea9460c1f273278b419d92b1ba2391a9c053b8 arm64: dts: qcom: sm8250: correct sleep clock frequency
b98c1e0602eed36660ec50a04125037341bb9e61 arm64: dts: qcom: sm8350: correct sleep clock frequency
7f937e5791fe987936a2335379338a07e05fb39a arm64: dts: qcom: sm8450: correct sleep clock frequency
1f1eb092ad8de062a1fd67d23474065cde8a3cea arm64: dts: qcom: sm8550: correct sleep clock frequency
e1fb7b18f95c768b3aa25df912b4790e7f85eca7 arm64: dts: qcom: sm8650: correct sleep clock frequency
04fbd92f200645b10987ec3e42d11e2ee90c6408 arm64: dts: qcom: x1e80100: correct sleep clock frequency
03d9d88fd3417fa07fab06aa02c868b9775cf6a2 arm64: dts: qcom: sm8650: Fix CDSP context banks unit addresses
1b2ab35ff7827dae54a9a1ce95d80361c1699e50 ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
0ac272cf7aa25acc76cdf87d30753536353f7351 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
70f974e78f5ec071a05e5220811031e69e82ba6b arm64: dts: ti: k3-am62: Remove duplicate GICR reg
770bc57fcca7a1fc21ca1285041ea5dc15240e39 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
8810a8368b6075595715c4231322ca906a6b2f6f arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
8f23568649825ce4681a301bb6780caca5b24eaf arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
14ef8b5ec726590edf22c1384ba47db8446dade5 RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
5a79cc9bc961fafe90787f86e8f53ba6fad8d63b RDMA/rtrs: Add missing deinit() call
ab3de8c252e13f5b67f6538ea3ee04d1a96586cb RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
e51f7dd6d94d4e2ab588d9fe287d0ebff48121cd ARM: omap1: Fix up the Retu IRQ on Nokia 770
4ead95198f480f4dfcddbbcc493ea77c72434e1a arm64: dts: qcom: qcm6490-shift-otter: remove invalid orientation-switch
e3aef4becef53ea4f3f9ec47d5bc2a897da286d9 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
2c778443e0e84ccb466a877cbda5474770318656 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
7a9b13f7e2a477e3b1f14bf4644e9c0138170df8 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
5756723770e8049f1ec9e11f2362b3937562eaa5 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
d9b220293850d5cf92fd80e5a6651c95f2fa334e arm64: dts: qcom: sc7180: change labels to lower-case
729be2681802da86e743a076e672830b2ba17eca arm64: dts: qcom: sc7180: fix psci power domain node names
b75d17a6649777dda724ceba483efd60ee7a6c22 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
22c805533ce754161b98cdc0781527a73d2a1e3c arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
390d3baeba51a126f75c97b90ec28b9384ce4b84 firmware: qcom: scm: Cleanup global '__scm' on probe failures
98d68c9d140b15523e67119de8f2dcbcc6743830 arm64: dts: mediatek: mt7988: Add missing clock-div property for i2c
c811521a05dfa97dc56c42b122f709258b2cd493 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
df2b841369d269979968bed64b3f9f2d2829b6d7 arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
de18221e411e375c9fa0baf9f3a9505ec1f18adc arm64: dts: qcom: sc8280xp: Fix interrupt type of camss interrupts
0df5fc0ff6fc51ecfd51f56ace79b444406384a7 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
903e0a56c145b6edc6688928d58c16aef58ded6b arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
c2c7cae5abaf4de8617e934eac18ba8d71dd0696 arm64: dts: marvell: cn9131-cf-solidwan: fix cp1 comphy links
ba021d9c40a7e89a148b17d7c9bc1fc1fdb7732a ARM: dts: mediatek: mt7623: fix IR nodename
a61cac5a6167d73ff3fcc6de62492ada7536c41a arm64: dts: rockchip: fix num-channels property of wolfvision pf5 mic
e2cd277d71552aa4c1705295a2dbb7c6cd6e903a arm64: dts: ti: k3-am642-hummingboard-t: Convert overlay to board dts
873f6bdf23b82f3abe49c75b10e39cc2acfcd32e fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
72dcd1bec42904c3cb8c0f3e4f15279bb76c8002 arm64: tegra: Fix DMA ID for SPI2
7cda16e0fcc5487f316840d677b2eeaac721187e arm64: dts: qcom: x1e80100-romulus: Update firmware nodes
9b0063098fcde17cd2894f2c96459b23388507ca i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
823ad923afa130b3cb33c8a29520aeb8b756dc4c RDMA/mlx5: Fix indirect mkey ODP page count
6cffdf48386c5592e70a110316360959e9cd2818 of: property: Avoiding using uninitialized variable @imaplen in parse_interrupt_map()
92ed1efb6ac009e3ce866e5f30a10796d2a7ec09 of: reserved-memory: Do not make kmemleak ignore freed address
02b69afbd545dc57f0ec68b560c36603258b063e efi: sysfb_efi: fix W=1 warnings when EFI is not set
6531c17e0b3d3a51666432f2ce38f9592fb755da RDMA/cxgb4: Notify rdma stack for IB_EVENT_QP_LAST_WQE_REACHED event
7a2de8126ed3801f2396720e10a03cd546a3cea1 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
5d679086873fe9a51354ceaddb8937ac589520d0 iommu: iommufd: fix WARNING in iommufd_device_unbind
d5d33f01b86af44b23eea61ee309e4ef22c0cdfe iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
4c22e09c656609c9d71a11cf7bbfc6dc8509dee3 spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
9a0fe62f93ede02c27aaca81112af1e59c8c0979 of: reserved_mem: Restructure how the reserved memory regions are processed
e61977c7149468130bd7abb2d59bfa6d9951e31d of/fdt: Restore possibility to use both ACPI and FDT from bootloader
265ecadbe54fdda13adb7fffaca80d1accdb89b0 media: rc: iguanair: handle timeouts
1c49fb86be6e50f6661a7220eb246a004b8fa19f media: lmedm04: Handle errors for lme2510_int_read
45e1246e5c617703a243ae50f7ba29cafa272d3b PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
26d8d3d57ce30cbbf06efcf60cfb5d842a575a70 remoteproc: mtk_scp: Only populate devices for SCP cores
c3e18562b65c1687e4c03b485e5d5b36f575d2d1 media: marvell: Add check for clk_enable()
85659ca383853bd678d1ef495296176630b99b34 media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
98be204dc93c52216ee37f85f9af982bc144d632 media: i2c: imx412: Add missing newline to prints
c227d973812b69d24bb1375bad45eb7aa19daa32 media: i2c: ov9282: Correct the exposure offset
406e62371d09ccf5caaba7b71f818451d0cce4ef media: mipi-csis: Add check for clk_enable()
b0b51f4c5636905f616a0815f7c26e1df5532270 media: camif-core: Add check for clk_enable()
58465dfc429c3ad9f12f575b9e8fb97e48259b89 media: uvcvideo: Propagate buf->error to userspace
aeeec3de85e6ce0d9647dab38ca96d846f016c3e mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
c538df69c39c6032064c3b1b5a3ff8d5629d9901 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
a44591a0ea3c04e59ce9ae6d8227da02566da299 media: nxp: imx8-isi: fix v4l2-compliance test errors
9cef839d3bb1f25d73a60afa7d5e28915ce99b03 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
5dd040e75f3ee2e4381597d3f6f21afdf9050bc0 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
f86b2180c26ca530c48eaac493c1688667fd5080 media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
9ff46b0bfeb6e0724a4ace015aa7a0b887cdb7c1 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
7fb8d5a340264056ffd469e38e20e0f1ed7fca31 PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
d0f8c566464d34463353130b9bc3ba939330f175 PCI: imx6: Skip controller_id generation logic for i.MX7D
56bfb833480b1d2debb759e8de41c0b6f25e44f2 PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
828bd4f4c863ef4a3088213301e5d517c93ababb PCI: imx6: Add missing reference clock disable logic
a2c80a188166675d2065d54ce26ce7736c0013af PCI: qcom: Update ICC and OPP values after Link Up event
a665fab63d06eba3241c5c47183029f28277ff42 PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
1d12b389ef23616e04424e30183dd1c48f079dcb PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
538308191b5405466547078d8c14b2873b4cfaef PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
90985dc7629f20df710956153e4406861e25fb9e PCI: microchip: Add support for using either Root Port 1 or 2
c8c65adfd21b6a65b4e5c5d66795c1bceae72808 PCI: microchip: Set inbound address translation for coherent or non-coherent mode
a183cac63301107ef50d8990a3f85f70bf9324dc scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
0e0ac81d51f10fd77fb30e767eab26461293fe74 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
19b248069d1b1424982723a2bf3941ad864d5204 scsi: mpi3mr: Fix possible crash when setting up bsg fails
c6896bf4c611c3dd126f3e03685f2360a18b3d6f firewire: test: Fix potential null dereference in firewire kunit test
e6d1529c79e927b22163a6f30672fe0d67a09120 erofs: get rid of erofs_{find,insert}_workgroup
f66ba30be7beacb639a6b010a52328c7b8dda79e erofs: move erofs_workgroup operations into zdata.c
9621a0a5e338bf260142b532956285d28ab5caf3 erofs: sunset `struct erofs_workgroup`
48964027809b9097991050fa72a0cc68be3ce966 erofs: fix potential return value overflow of z_erofs_shrink_scan()
8b40f17ddfd0e30e2144beb1a0a461845486087b ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
1098bb8d52419d262a3358d099a1598a920b730f nilfs2: do not force clear folio if buffer is referenced
4b08d23d7d1917bef4fbee8ad81372f49b006656 nilfs2: protect access to buffers with no active references
eddd3176b8c4c83a46ab974574cda7c3dfe09388 nilfs2: handle errors that nilfs_prepare_chunk() may return
565611d10170678f349e2f56c89ccd21a3fdee01 module: Extend the preempt disabled section in dereference_symbol_descriptor().
fd41b2e9aaf48e5f7e9e6f5b16a7f3cab015645f module: Don't fail module loading when setting ro_after_init section RO failed
1614e75d1a1b63db6421c7a4bf37004720c7376c driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
f709f3ca1febc88147524fb614fc38e09489e99a tty: mips_ejtag_fdc: fix one more u8 warning
b35a3edc7c715a4b23fb54a7d020749c77898e04 serial: 8250: Adjust the timeout for FIFO mode
f4265cd6ddc52131638391ece8b9a75c125c28c3 nfs: fix incorrect error handling in LOCALIO
6de31904ebc7a53be1c54ee3dfc570d0fc87e800 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
265c3dfe976bd5f53fdf9055e839e84ef299c34c NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
194d26a5a43c26dc98a9b4e2c1d521dcb84dd1bf LoongArch: Fix warnings during S3 suspend
e69a9ca0c93e2d1041a158d22e17621cc23399a4 tools/bootconfig: Fix the wrong format specifier
87fdd4c4478f1741d69c6f7cb0bf2eeb1e3588c7 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
2a64cff2aabe8b3a1bff9374a3e953323d08ee0e xfrm: Add support for per cpu xfrm state handling.
aa48a18fdb0911572d133057cd579db704b87da4 xfrm: Cache used outbound xfrm states at the policy.
5e4334dc39443645415450163ff5ff1ee7e79784 xfrm: Add an inbound percpu state cache.
a16871c7832ea6435abb6e0b58289ae7dcb7e4fc xfrm: state: fix out-of-bounds read during lookup
839064a0229576f737fe98f38b24cd2af5332b87 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
6945701ca1572f81bc9bb46f624b02eabb3eaf3e xfrm: delete intermediate secpath entry in packet offload mode
5127f3cbfc78a7b301b86328247230bec47e0bb3 rtc: tps6594: Fix integer overflow on 32bit systems
e5e06455760f2995b16a176033909347929d1128 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
589444be701d62555216c0f7c2b31d31e6a6a919 rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
77e5266e3d3faa6bdcf20d9c68a8972f6aa06522 ubifs: skip dumping tnc tree when zroot is null
24ac5b75243d2992f8bf067d008f0d93cd836fc0 regulator: core: Add missing newline character
fed2385309f6ef9bd2eace4cdf4c8cd7e7cf8c05 net: airoha: Fix wrong GDM4 register definition
82736bb83fb0221319c85c2e9917d0189cd84e1e net: hns3: fix oops when unload drivers paralleling
48cf1415e20782251985277f7ba385b248b797f3 gpio: mxc: remove dead code after switch to DT-only
bbd4c81ff61e609f78fb3dd3860e02d92b721033 net: phy: marvell-88q2xxx: Fix temperature measurement with reset-gpios
b3c4360329bf2b6ac7f39003748ea0124098e416 net: fec: implement TSO descriptor cleanup
a099834a51ccf9bbba3de86a251b3433539abfde ipmr: do not call mr_mfc_uses_dev() for unres entries
3b732c60a00c3390ec84ea5246350d556fb16ddd PM: hibernate: Add error handling for syscore_suspend()
6c9b7d48bf460fe209b6faa55b45045468815f31 perf trace: Fix BPF loading failure (-E2BIG)
e468aace407447c1c506b230fd30be36c4e9479f xfrm: Don't disable preemption while looking up cache state.
7f42a905db2ef8bc0ff039aa492d92db0e5f09ea idpf: add read memory barrier when checking descriptor done bit
431759c23b27ce9044be2d380b438e8b7f843be8 idpf: fix transaction timeouts on reset
f71daa29bceb5753e75a407b71dab0807480fc95 idpf: Acquire the lock before accessing the xn->salt
66bf9b3d9e1658333741f075320dc8e7cd6f8d09 idpf: convert workqueues to unbound
93fcd499330da4dbad5277b1e36615dd665f6fba ice: fix ice_parser_rt::bst_key array size
877eed2b01cb5ef10a459fb3a4899ddf57aea661 ice: rework of dump serdes equalizer values feature
8191df8ec88c0250b5cc5aa31582e3d542d01320 ice: extend dump serdes equalizer values feature
5c9b22519d1410b6014aa4b4b6ef7a1b4bd3a043 ice: remove invalid parameter of equalizer
29c1fd9fddd2f3172594d8dc31507babb9021dc2 iavf: allow changing VLAN state without calling PF
43f9177be438a28884aa04bb35824948151e6cfe s390/mm: Allow large pages for KASAN shadow mapping
85496955355c69d92250359a357644ee106ea8f2 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
1992fb261c90e9827cf5dc3115d89bb0853252c9 net: rose: fix timer races against user threads
f6620669ad6f2efe3aa6af919ff25017e23fe7c8 net: netdevsim: try to close UDP port harness races
0f893f5266988a150ad8a6775e6f95add13a0ea6 tools: ynl: c: correct reverse decode of empty attrs
ed2c4ea53f2f9a4c114ad2d92e3cff3d1237fbd1 selftests: mptcp: extend CFLAGS to keep options from environment
47f7a18e3a13ec47fb177d7a1d22317acffddb85 selftests: net/{lib,openvswitch}: extend CFLAGS to keep options from environment
10ba5a3d57af20e494e0d979d1894260989235dd rxrpc, afs: Fix peer hash locking vs RCU callback
f554bce488605d2f70e06eeab5e4d2448c813713 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
5a54367a7c2378c65aaa4d3cfd952f26adef7aa7 net: davicom: fix UAF in dm9000_drv_remove
3e44707da8db9e285e2a6a0574683ad0264cecf1 ptp: Properly handle compat ioctls
ad1ec19b0bb98c6236c3f3420a1b20e7bc29bad7 net: ethtool: only allow set_rxnfc with rss + ring_cookie if driver opts in
a68d7a9fb8306968cb06a54dd86f61bf0ac4219a ethtool: Fix set RXNFC command with symmetric RSS hash
56380f4a0f544bf5e35433fb0c131011fc509bc9 net: stmmac: Limit the number of MTL queues to hardware capability
b92942e6a457a7c6dbea757c4b91af0da3828c0e net: stmmac: Limit FIFO size by hardware capability
59f60af34a9e580f104ce5503fd23685d83a14c9 s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
161348aea66fde8356030df21f998d64f585bd51 perf trace: Fix runtime error of index out of bounds
dcb4937a7d2c71ae15496973e79f86cc4bf3b083 perf test: Skip syscall enum test if no landlock syscall
930e1790b99e5839e1af69d2f7fd808f1fba2df9 Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
377d47fda395961cb99d28907fcbaf5198325c0b Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
a06bb37d6541d545965ec7dddfe1b73dbb10e2ee vsock: Allow retrying on connect() failure
5a1bfd530f348aa89b00ee6ea3fd2b50047d162e bgmac: reduce max frame size to support just MTU 1500
1dd823a46e25ffde1492c391934f69a9e5eb574f tcp: correct handling of extreme memory squeeze
557707906dd3e34b8a8c265f664d19f95799937e net: xdp: Disallow attaching device-bound programs in generic mode
0296981941cf291edfbc318d3255a93439f368e4 net: ravb: Fix missing rtnl lock in suspend/resume path
13c9e38509e1dbbf8f3f4bcdbf7c14e3704ae43a net: sh_eth: Fix missing rtnl lock in suspend/resume path
a7a84a880afb95b91be6f2ae421c3c1aaa782c4e net: hsr: fix fill_frame_info() regression vs VLAN packets
a23834b782777ce0704b7622725b8b6da5b043f5 genksyms: fix memory leak when the same symbol is added from source
52f0a28e17f711d7567605f1de6d1d48c6069f99 genksyms: fix memory leak when the same symbol is read from *.symref file
9bbb93a9e8d02c55155504b9020f19782b968c63 hostfs: fix string handling in __dentry_name()
cd89d5745a180c27b1fdda674835a9d3a9675f0a tools/power turbostat: Allow using cpu device in perf counters on hybrid platforms
d562d14f1b11f669eda2e503b1a5bc201ae3c8a3 tools/power turbostat: Fix PMT mmaped file size rounding
01ef02ab9615f5248912f4b7488e216a4220753d RISC-V: Mark riscv_v_init() as __init
21cfbeae7d7c54a6cdea4b00096150f438f4fbde ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
206d8e0242de470f9a0d85c490760ad12b57a079 io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
e7f44edd44ffe46d3cf1302692ad591fc2c791da ASoC: amd: acp: Fix possible deadlock
4eb5f692e923f1fb1d14da2bfdb6f733e2ca7a31 tools/power turbostat: Fix forked child affinity regression
077f372585b610784bea86bfc31e365066153989 cifs: Validate EAs for WSL reparse points
281244ab427152a50ad862db582bfa1808b277ba cifs: Fix getting and setting SACLs over SMB1
6e26ca181870100560c032283b1357b372f7cfd4 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
e4e8ed67e0854eac779f6f601d11f9ba8a589538 kconfig: fix memory leak in sym_warn_unmet_dep()
5892138e300127862f1531b1bed6c616ceebcd3d hexagon: fix using plain integer as NULL pointer warning in cmpxchg
c12b8bc1e9c58e69dff970fa6ec4e795967b1bfb hexagon: Fix unbalanced spinlock in die()
00d1943fe46d257cbfcfa7a811791d0214585d7b f2fs: Introduce linear search for dentries
dc1967143ab90434e6b958cefa90e2fefbbe732f md/md-bitmap: factor behind write counters out from bitmap_{start/end}write()
88564ef736fba371b3d20682cf837308d834c69b md/md-bitmap: remove the last parameter for bimtap_ops->endwrite()
783e6715a49d87c8235dd884b5a09e895739ba40 md: add a new callback pers->bitmap_sector()
aa8e15d69f5c0044d5bff61844e163aacc4ac172 md/raid5: implement pers->bitmap_sector()
260cbf9927138ccd2386d2c0cfa307b70b8b6398 md/md-bitmap: move bitmap_{start, end}write to md upper layer
31b3e5ce9f79d2a41808f53f38c5d590cebb2c73 Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
4cea10a863f922a16fc003b1f63e197c30476714 kbuild: switch from lz4c to lz4 for compression
49b7182b97bafbd5645414aff054b4a65d05823d netfilter: nf_tables: reject mismatching sum of field_len with set key length
f488b53b54435f9ac5fe897b0e483a91240ee5f4 drm/amd/display: Reduce accessing remote DPCD overhead
ab5b45301933fa864da81de772047baa0159e041 selftests/rseq: Fix handling of glibc without rseq support
64e222d15615947863302ee715afb23d6ac5ff70 selftests/ftrace: Fix to use remount when testing mount GID option
0a8a05bf2873fb726bbe38f630730872f40eb8de ktest.pl: Check kernelrelease return in get_version
b0773cf34eec136d84f94d20ededa1b3e55a157e xfs: check for dead buffers in xfs_buf_find_insert
631430768b417f8a2df3863edb4579d907b981dd xfs: don't shut down the filesystem for media failures beyond end of log
e0216c39b49647cd0bfbd45fb8b3c19b0fcf8264 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
f395b7efcee8df54309eb2d4a624ef13f5d88b66 net: usb: rtl8150: enable basic endpoint checking
ae069cd2ba09a2bd6a87a68c59ef0b7ea39cd641 usb: xhci: Fix NULL pointer dereference on certain command aborts
a1fd89c09385d628dee5904cd48137b308828a34 drivers/card_reader/rtsx_usb: Restore interrupt based detection
b69805e311fb1ac1b703f4b197b61597e64cb5ec usb: gadget: f_tcm: Fix Get/SetInterface return value
e5dd5bfc3359663f038fa7704bb26c0f2c986174 usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
ebba1bebf0362e632f502f1dc43e73a2f101d174 usb: dwc3: core: Defer the probe until USB power supply ready
01c74aeac29714e73791eb19f8e54addbe55db6a usb: dwc3: Skip resume if pm_runtime_set_active() fails
ce5c91a1b2b250a259e657d1063cb7117990f3d4 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
15b50cbc6ff673b9d5a1064e59334d7f88fc20b8 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
9a49748e5a6ea80a79dfdaca135edf1bc81bd634 clk: qcom: gcc-x1e80100: Do not turn off usb_2 controller GDSC
6169e942370b4b6f9442d35c51519bf6c346843b mptcp: consolidate suboption status
8ac344cbd84fda75e05e1f445f7f8fb24dc175e1 mptcp: pm: only set fullmesh for subflow endp
84ac44d9fed3a56440971cbd7600a02b70b5b32a mptcp: handle fastopen disconnect correctly
b2bf3a2fdc71cc53b8be1fc2e5a5cf21708667e1 mptcp: blackhole only if 1st SYN retrans w/o MPC is accepted
7cc8f681f6d4ae4478ae0f60485fc768f2b450da RDMA/mlx5: Fix implicit ODP use after free
f2013d19b7704cd723ab42664b8d9408ea8cc77c remoteproc: core: Fix ida_free call while not allocated
d1f8e69eec91d5a75ef079778a5d0151db2a7f22 media: uvcvideo: Fix double free in error path
7e5ee3281dc09014367f5112b6d566ba36ea2d49 pps: Fix a use-after-free
929b69810eec132b284ffd19047a85d961df9e4d usb: gadget: f_tcm: Don't free command immediately
278a98f6d8a7bbe1110433b057333536e4490edf staging: media: max96712: fix kernel oops when removing module
6e601a64f7777e2f78c02db1a8b5ba3b7c5e9e31 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
b853ff0b514c1df314246fcf94744005914b48cb powerpc/pseries/iommu: Don't unset window if it was never set
237e19519c8ff6949f0ef57c4a0243f5b2b0fa18 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
a6848636d8b499ff72e7dc0f175b19f7e1bebd5c btrfs: output the reason for open_ctree() failure
8de4e5a92282ed2fa15cdbcdab0047e384343a74 of: reserved-memory: Warn for missing static reserved memory regions
698943070ea716cadd73636a0e590ed66ae1ea4c dma-mapping: save base/size instead of pointer to shared DMA pool
78b366aa0e81660e4980507ec146f0b27904ff6b xfrm: Add error handling when nla_put_u32() returns an error
364d7e7f3097318e5d00affee9ce53fc4b0639bc xfrm: Fix acquire state insertion.
1cf21779596859e6bbb291a7d97fbb079f2b8ab1 ethtool: Fix access to uninitialized fields in set RXNFC command
5f72bf80e74bbbe8c7e4732375b070eabf5f275a Revert "s390/mm: Allow large pages for KASAN shadow mapping"
141a2389a69442f2878f5fd1b74cea98e15f95f1 selftests/bpf: Add test to verify tailcall and freplace restrictions
ba30a82cb2d03ee69c78f80be29d4b5d4167a283 ASoC: da7213: Initialize the mutex
593d852f7fe21a225df4866799b6b539de6b8255 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
8eb4d51b44c7f79e27bef8dbb4f1f068c10396f4 drm/amd/display: Add hubp cache reset when powergating
a9e318519b22515917d706c4649d7e75ec912feb KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
c3a3741db8c1202aa959c77df3a4c361612d1eb1 memcg: fix soft lockup in the OOM process
27a46e60617a9cda5f8c87511bb2ebdbf327033a LoongArch: Change 8 to 14 for LOONGARCH_MAX_{BRP,WRP}
5ae72abbf91eb172ce3a838a4dc34be3c9707296 btrfs: do proper folio cleanup when run_delalloc_nocow() failed
333f1282241c3c123bc3ab456912240a53a0102d ethtool: ntuple: fix rss + ring_cookie check
4b07fe4a044d863926707e1106ff142427ec6e02 Linux 6.12.13

--===============5755753691608155734==--
