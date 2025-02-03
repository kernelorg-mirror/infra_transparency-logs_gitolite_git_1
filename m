Content-Type: multipart/mixed; boundary="===============1232460569992917861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Feb 2025 18:43:27 -0000
Message-Id: <173860820708.10649.17453825721856428488@gitolite.kernel.org>

--===============1232460569992917861==
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
    old: 65a3016a79e2da6e613c74c51e580ff1b3ad1225
    new: d2635bbbd1c457487a5efba48407191cc1b40f4a
    log: revlist-65a3016a79e2-d2635bbbd1c4.txt

--===============1232460569992917861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738608227 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738608196-ac83f64a49f460db9dd5b24d1a5a05dea230a39b

65a3016a79e2da6e613c74c51e580ff1b3ad1225 d2635bbbd1c457487a5efba48407191cc1b40f4a refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmehDmMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/FUP/R1rSWO+t2TYgtb4FQXj
6haO2ittJQm803f6utSKJDltawUvWXeH4hz/7AOmDgt9ct+THdqWJGekRvjRwxX+
4lpaH80a6dpYXoSoL+GueQ5DYmTDfx+rfv/xAYoMtmFu+JMjJeTHWmoecpekTr7B
EVbpc3C0f28hgZHO2RYYkb1FKAj11TLWeKMR64jGOtdnJ5HIcc2GLIxHj1Zh+pqt
knhZDHG+p7IJ5TfW21nnhPikCXHD14+EbXro12EwGHte+53I+1pCCAW1EfKKAoiY
n6uKvJmyiNBaJ7z3o3fDwPFkEydMWzwp2vJ9P4GcYCCG5tfPv4QswnvQieOH6lK4
YctxQFZU5ytwH6W4p7obODKuPUvuvW9t+/lciJ9QfqiGgkR7+NqSdj+8VcBMG25h
FMViSTJr0NwhebsYZ94HDFauEAY+HQBK2T8leeFs8hqcPka8WFHAXncVmiPt23iH
TaXOtClBloGe7GcnhQdykNN4K5RRTpFN+NgMAKvI3pznqFjxy3pKo3tPFxKcQfq9
CL6crNmsRCBHRtiSyK7crEoxK503qsjA4qn0z0X0J6JtP/+XI37D8tQDkznyk0Jq
8+Nja/dajCdeLdNLxUaePCWi3g3qmhx2rIjXg64sut/WCvcYjbAc3Rr2SS2eJDsV
JqCk360ZBM4Ie84avebxeCCd
=5m1e
-----END PGP SIGNATURE-----

--===============1232460569992917861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65a3016a79e2-d2635bbbd1c4.txt

5bb1fd0855bb0abc7d97e44758d6ffed7882d2d0 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
3b3b2b47c71683825e5dae74b5bc08ae639199ac libfs: Return ENOSPC when the directory offset range is exhausted
0a05521da5147cb1626122ed9d72dea099f63ddd Revert "libfs: Add simple_offset_empty()"
3f250b82040a72b0059ae00855a74d8570ad2147 Revert "libfs: fix infinite directory reads for offset dir"
f8ba9982e8a6c1c5fabf257a750edc94925c1ca2 libfs: Replace simple_offset end-of-directory detection
d9da7a68a24518e93686d7ae48937187a80944ea libfs: Use d_children list to iterate simple_offset directories
77aefd1d9b790f60634adebbdcfffbe934f41c34 smb: client: handle lack of EA support in smb2_query_path_info()
f6b0f05fbfa4044f890e8a348288c0d9a20bd1d0 net: sched: fix ets qdisc OOB Indexing
c5812ea68aca6a73910828519b6e76521781d702 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
97153a05077f618f7471f50a78158602badccb30 cachestat: fix page cache statistics permission checking
665cfd1083866f87301bbd232cb8ba48dcf4acce vfio/platform: check the bounds of read/write syscalls
d0f0af1bafef33b3e2aa8c3a4ef44db48df9b0ea scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
8542b33622571f54dfc2a267fce378b6e3840b8b USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
f8b8883ad76d36ee890b18311096af7af7d7a921 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
f6fa781471748d91f064c1967667bc0b82ed05f0 ALSA: usb-audio: Add delay quirk for USB Audio Device
9cb379cf20513ed0aa86d7385f69ffbef658def8 wifi: rtl8xxxu: add more missing rtl8192cu USB IDs
c56f943c0dd73c433671ba7214759aa579f3a879 HID: wacom: Initialize brightness of LED trigger
cafc60ae35f82ebf156b3245f979ca61cbb8e42c io_uring/rsrc: require cloned buffers to share accounting contexts
ecd83aeed828e4134c05d930a6d84c786fdc787e Input: xpad - add support for Nacon Pro Compact
ea6444bb8098062bbc84a0198de4dbf98af7ccac Input: atkbd - map F23 key to support default copilot shortcut
a6042f873c42b61daad57e3b90cbe1abb81a95db Input: xpad - add unofficial Xbox 360 wireless receiver clone
95be3fcdc7548cdb3c2f60b5b499e0424a8570f9 Input: xpad - add QH Electronics VID/PID
a2e990870ccaeb0b202abdab7e0892c2d1ab49cf Input: xpad - improve name of 8BitDo controller 2dc8:3106
36b39c22ced7f8251d11c9f63b8afd6a0dcf5eea Input: xpad - add support for Nacon Evol-X Xbox One Controller
01f5c35f4a4502d774a01b97eb36f9aadca335a7 Input: xpad - add support for wooting two he (arm)
3059e7aaa280daea57bb069fbc65225e1bb95014 drm/v3d: Assign job pointer to NULL before signaling the fence
417cb13ce36bc8d62b24577e7c32f3c0ba055d69 pm: cpupower: Makefile: Fix cross compilation
16dc8d5d6fc132f09b3fa6021f94f11c60e39957 Linux 6.13.1
36204b7ef0fef4216e33d48e9a48abb891f2b6b1 coredump: Do not lock during 'comm' reporting
29c970e759c1f053cc517dc7f32cef64cf019ec8 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
3781d7b6a82431a89b7f7be19afd71341a686d6e dlm: fix removal of rsb struct that is master and dir record
866b939f902679d3ec8d3812e87a758ed2d41b49 dlm: fix srcu_read_lock() return type to int
ad8e04aa11e021be7e5e873e9357ef1803a54ed7 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
347b11a0f28c8a0903d7aa28ee397f861124447f afs: Fix directory format encoding struct
5433ec856b441fad033bd3507cd61734c0c084b0 afs: Fix cleanup of immediately failed async calls
97a3a1903c12a9c5229c5eb92aa23bdaaea7a238 fs: fix proc_handler for sysctl_nr_open
d1f1c9c745443cb0da1b58a5f57b990d3b836edd block: copy back bounce buffer to user-space correctly in case of split
f020704ab3f6c97fd1edab3d6b09995d7c74e4e4 io_uring: prevent reg-wait speculations
d450e63c6f0236d8ca193d0bbb58fb736b9b5d25 block: retry call probe after request_module in blk_request_module
0bb0aaa430c5fe7fcd644a9cbe48bd4b5ed1ada8 ps3disk: Do not use dev->bounce_size before it is set
b8db3c67cb491e8b6b1be6877f00d0643a2b8e58 nbd: don't allow reconnect after disconnect
c186a7848c1239a0c01bc6f1b5d71ef1afe7acb8 pstore/blk: trivial typo fixes
3246edfa16cf519e3538c988f9056338a86cba80 block: check BLK_FEAT_POLL under q_usage_count
17347df1d2eb92d54a140044f8aee537ab156575 block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
a90bbbf571753f1a4b1addf7fff9268399ba39fc block: add a queue_limits_commit_update_frozen helper
be4aba0964a35fde9c92a1779b0ed75d7f0d4c94 block: add a store_limit operations for sysfs entries
9a57173ca69cb2f2e689635a2c9507323c16e5da block: fix queue freeze vs limits lock order in sysfs store methods
fe2cec7295a9688b551cffb8d83f2c9e078efcd2 nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
430beca48b1901719cf982a553044cac84e251e2 nvme: Add error check for xa_store in nvme_get_effects_log
48e4ec9f7f5eb771ce7aa854170031828218da13 powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
3e48b4f444b83c305f47bd2722cd8dcea53c1e32 selftests/powerpc: Fix argument order to timer_sub()
dd5675a44ed0d7dffcd72801f0c3f0146dc9b827 nvme: Add error path for xa_store in nvme_init_effects
9cdd85a74ad895b9b56df461267db36c4ce743e6 btrfs: improve the warning and error message for btrfs_remove_qgroup()
c34ec63b31bbfa841d22437370ebb78e3657a60c partitions: ldm: remove the initial kernel-doc notation
30ccd8d51d5344dc5c4e4669aa6bac6355ba89ea btrfs: subpage: fix the bitmap dump of the locked flags
8803a2f54385824a1df811670641c78fd2a801ed select: Fix unbalanced user_access_end()
1a38f48fe8e2c1400baf7231dd3408fd538b0482 nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
11ff559caa9e7f794a5965c22300d4ed81c7260d afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
12d42e6ad5e35c20d77601859d7209736d300096 block: Ensure start sector is aligned for stacking atomic writes
da30891c1888346dffd7b0e41ea5aad9be0b20a0 perf/core: Save raw sample data conditionally based on sample type
d29a6a0ed6fa8bca17690c5289cbec23775efb2b sched/fair: Untangle NEXT_BUDDY and pick_next_task()
1c8f9c6b0d278b3d515137d428255bffbf6d2010 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
e2553ddfdc1df53040713ff0d1c7abff2e40b122 sched: Fix race between yield_to() and try_to_wake_up()
9a27b1bb59e24b2895dd8fb86149e51e7ed8ba54 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
4340445ec1e5ad6ff54f00615d5493f3fe61d3bf psi: Fix race when task wakes up before psi_sched_switch() adjusts flags
cc295de6904cae80dacb448727d86a8c16f2d30f drm/v3d: Fix performance counter source settings on V3D 7.x
071954dfe020032de3c735afc14dae998b194121 drm/i915: Grab intel_display from the encoder to avoid potential oopsies
218e84510a4458ad135a9f6188eabc0946b278a4 drm/rockchip: vop2: fix rk3588 dp+dsi maxclk verification
5adae80b27851ca57dbc09014723ec500e7f142b drm/msm/dp: set safe_to_exit_level before printing it
c6b3f55c43d537e6e909e770aa182a34850d89d4 drm/msm/dp: fix msm_dp_utils_pack_sdp_header interface
bcfcd989120defc20c166f351bc43044bda0e7d9 dt-bindings: display/msm: qcom,sa8775p-mdss: fix the example
9668702c08e3773ee089e49c23cca4a6d1ad889c drm/msm/hdmi: simplify code in pll_get_integloop_gain
761466c9928e9ff248410d744b10a7b0646ace5e drm/etnaviv: Fix page property being used for non writecombine buffers
d6109d3fad2c0469c1c9a3750ec31e38167a120b drm/etnaviv: Drop the offset in page manipulation
20b423c0149f665fbc561a1c4cab4bf5969ecfa4 drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
efe7f2fe4ffb9dba66e68f97309b2ae13eb48b6a drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
56ad36f06da1b8d07a2edf8ca2ea26710eb20f8e drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
b9c89f828d552430ba352b8eebf2567e2581c933 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
6ed27df11e005cfacfd2cc22f834711eb7f99589 drm/panthor: Preserve the result returned by panthor_fw_resume()
ed34f04c96311d1e792a8c8c5a0a1b4d53c56cff drm/msm/dp: do not touch the MMSS_DP_INTF_CONFIG for tpg
ed43af4236a9a9cdb2672bc0904faf0a771d979b drm/msm/dp: dont call dp_catalog_ctrl_mainlink_ctrl in dp_ctrl_configure_source_params()
a608d3e111feb6337602f5bce7a76152f190efec drm/msm/dp: disable the opp table request even for dp_ctrl_off_link()
511a29796397baa7e8d9aaed5fd697fa9fdbf85a drm/msm/dpu: check dpu_plane_atomic_print_state() for valid sspp
a719c10606a88200c445e3b3396e1fd8ede9abe4 drm/rockchip: vop2: Fix the windows switch between different layers
dacdef55080a39aae969fa28badac0b552bd29d0 printk: Defer legacy printing when holding printk_cpu_sync
f5d3e98dc9f59b79511ba91f394a089219aaa414 drm/connector: Allow clearing HDMI infoframes
b3736cf516a7c8cea7c1152d58237e5727e0c989 drm/rockchip: vop2: Set AXI id for rk3588
bc9869c85868e1408414ca3fe3d0a6452af7b0a9 drm/rockchip: vop2: Setup delay cycle for Esmart2/3
54b7ded34a68149f29c5ba0df509f0531b271e5e drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
15ea7d99cfef9c3ea6d7239134d4db80a8b93b5c drm/rockchip: vop2: Add check for 32 bpp format for rk3588
9a40076b5d0c29ec3a3ed4ca66dcaf69eb1ee4e7 drm/rockchip: vop2: include rockchip_drm_drv.h
f392afb58ce64a80fd0c2ed291658fe99ebb121b drm/amdgpu/vcn: reset fw_shared under SRIOV
6589d2f87f46366d2c28f87e3a6e79500ea2991d drm/amdgpu: Fix potential integer overflow in scheduler mask calculations
29040e6440ef5d8a3fcb16e26b6a85722a7cc19a OPP: add index check to assert to avoid buffer overflow in _read_freq()
e18353a1618361bcf4fc4af15226e4931fbcd8bd OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
8ed727f21cd5c0311adac002dbc2c4eec2498c9b drm/msm/dpu: provide DSPP and correct LM config for SDM670
e3ebb3934c752eff9ed8bc626c1528b150dcabd2 drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
bb90620dc2f29d29ff5efc2b6342c66e3c1f62d2 drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
3e2f834ce4c8a3b67615cee013a7d5b571b0c53d drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
c82339b704ee89832d92cea22109e5b71c0437cd drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
10d8d96258b2daca3bbfb1737d361a83eee98fdb drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
5e68ef9d0304628c0c24cc0a87aa4a6e4c92a383 drm/msm/dpu: link DSPP_2/_3 blocks on SM8650
c7b186e3b2f0daf1fb7b2e518eeaa07c296dfe9c drm/msm/dpu: link DSPP_2/_3 blocks on X1E80100
2bf4efa5e00b5b485ce707536657d1d5c531cb7a drm/msm: Check return value of of_dma_configure()
d9353938173027962db24290f5b8e031c82c152b drm/msm: don't clean up priv->kms prematurely
6b6c39e2bf16a3a6bc68a5cbf01128984f9a2682 drm/msm/mdp4: correct LCDC regulator name
263035cbb8c817d2355cfc443ffbbf32967e9d3e drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
f903fa4e4fe07cf9bf70bc3d23e60fb348753cab drm/amdgpu: Fix shift type in amdgpu_debugfs_sdma_sched_mask_set()
685972806685141798fc51b76ea6ea5502918040 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
250b12f5040a9530e811f1f5fe41a61fec5cbaf3 drm/amdgpu: fix gpu recovery disable with per queue reset
b63a69a922bc0d7da9388b6ba52ed8d5ebc4e57e genirq: Make handle_enforce_irqctx() unconditionally available
05b62661eeee4253c700a392efdb12db42842767 ipmi: ipmb: Add check devm_kasprintf() returned value
21f52a78c3cf4a456955a2c24633edf70ef05a70 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
9ba98c2f6ab7d27939a2a387de2075e957bb0686 wifi: rtlwifi: rtl8821ae: phy: restore removed code to fix infinite loop
3f0c049d1ad7787fc0bf2f67b2022ac9f478e6b8 wifi: rtlwifi: do not complete firmware loading needlessly
bc2971f7e9ca962a247c5b88a54eb5f0f67f1613 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
cb9fbae0f846723d1c1a1ad6a339b6d64055519d wifi: rtlwifi: wait for firmware loading before releasing memory
1b9616ada21a5e9543d7b9c1a47944f468cc03d6 wifi: rtlwifi: fix init_sw_vars leak when probe fails
bd43e1a9b78fb07500d3b8faa5c68af19da61ce4 wifi: rtlwifi: usb: fix workqueue leak when probe fails
b7cc7aa4b3029ea4d96204d1140f18b34d316b3d wifi: wcn36xx: fix channel survey memory allocation size
8d383778cc93fae105969590acc48327df699f29 clk: renesas: cpg-mssr: Fix 'soc' node handling in cpg_mssr_reserved_init()
725e03b4740c73605e7365c711d9747abd795ee6 clk: mmp: pxa1908-mpmu: Fix a NULL vs IS_ERR() check
13485632d05e149ab4706b82da7aa7e30b608749 clk: mmp: pxa1908-apbcp: Fix a NULL vs IS_ERR() check
2e3457f18da4d6b9f2df6163b5d6eb683ed38196 clk: mmp: pxa1908-apbc: Fix NULL vs IS_ERR() check
4ecd258b9bccfdd77690bb3a9c29819733304cce wifi: cfg80211: tests: Fix potential NULL dereference in test_cfg80211_parse_colocated_ap()
1938be0cc4f676d0fa49141cf6db4c0ebed628cd selftests/bpf: Actuate tx_metadata_len in xdp_hw_metadata
1e00d28aafa74bcf953d20f476d46d4fdb0e333e net_sched: sch_sfq: don't allow 1 packet limit
0794ec4d295a7bf770c3b806f09bb4c64eeea929 spi: zynq-qspi: Add check for clk_enable()
d52cd63f4c86eb18b4ab05260f10cfd85d50c33d rxrpc: Fix handling of received connection abort
d91eb90acf8ed9da83607216664deebf99e8e912 dt-bindings: mmc: controller: clarify the address-cells description
a607c9ea610674181f50f022006b97fd8b84db03 clk: fix an OF node reference leak in of_clk_get_parent_name()
5abd697e490c58f899d7ef4e9fa1ae3b54db37c9 dt-bindings: leds: class-multicolor: Fix path to color definitions
edfd814f4a8eb4713c51266a2ce1518482340326 wifi: rtlwifi: remove unused check_buddy_priv
52490ba48adeab164b3f7eafdb325c8f06bc80d5 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
45c82dd9aa44a781a8d62b47d4dced4a4e875158 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
e3048384616b3ca3813a47b0fda422c26881d6f4 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
99e5778372164fd4b2e1390b8ba9ff0528358945 HID: multitouch: fix support for Goodix PID 0x01e9
77af6284c38a76e7066c27b7eaef2dabe9cc33f6 regulator: dt-bindings: mt6315: Drop regulator-compatible property
57643062e468ea9d58fbf1c1d43df29eec998b2e wifi: ath12k: fix read pointer after free in ath12k_mac_assign_vif_to_vdev()
c4ef524b526045aafd39e3d90d770763e248dbc9 wifi: brcmfmac: add missing header include for brcmf_dbg
36155eccc468c7f2a07afd11e4e67fca28ddc4e2 hwmon: (nct6775): Actually make use of the HWMON_NCT6775 symbol namespace
4fbee96873046303d834c593cfcf93afbdaae0d1 ACPI: fan: cleanup resources in the error path of .probe()
4a5c201b905eb7a534b24123053b1a8a1af27a6d cpupower: fix TSC MHz calculation
d6b8a013428afa6fc7186ae8bcc2dc0cde41d3e9 dt-bindings: mfd: bd71815: Fix rsense and typos
8dca69a1505df854abb69473d87c26c7612db1ae leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
2141deac46869faffd2d9721302ed19e9ff9474a inetpeer: remove create argument of inet_getpeer_v[46]()
f100e97982999e1028f21683edd772cb67fe99ff inetpeer: remove create argument of inet_getpeer()
45bd6bfb4bac9d8de06778bdfd4699671d8426c5 inetpeer: update inetpeer timestamp in inet_getpeer()
73d25149ba58c7c46de782740632ef05dc2bd231 inetpeer: do not get a refcount in inet_getpeer()
8747911573c6b29a82af28e5312dfc25d4bdfdbc pwm: stm32-lp: Add check for clk_enable()
271f2a3f7b35dd04cca2657b5767599394839c3f cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
b5fa3651aa08c46335fdb0c0c328f2c69f300ee0 selftests: ktap_helpers: Fix uninitialized variable
fa4ee15764c6da6ec276693a8ae9d15b4627b35f ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
7fe083bbf54dd82ec6304716cab3f2e576c21270 net: airoha: Fix error path in airoha_probe()
18eb659d708d234c324ef00184d7b61c18877c77 gpio: pca953x: log an error when failing to get the reset GPIO
47754d26a758a7cd40eaab449705530e84d65868 cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
7f0b50f64bbf55bde755337f2e3dd046098d7559 cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
802255d86fd15691da54f23e3891b9ccd04295e5 udp: Deal with race between UDP socket address change and rehash
ae29f95f2109e8782f3234ef57d4cce9c3101bb4 clk: imx8mp: Fix clkout1/2 support
cc4a4ea277a4efd9802b8aecc172de1bb54d348b dt-bindings: clock: imx93: Add SPDIF IPG clk
1c4c5d72db2a91dafc6333a357e0f1ea2a22f6c5 clk: imx93: Add IMX93_CLK_SPDIF_IPG clock
98c3559cbc1d243d2fc063097611c95dd6a7ac5c arm64: dts: imx93: Use IMX93_CLK_SPDIF_IPG as SPDIF IPG clock
38fc32b104bcf14f5d77740f1b923e62512f575f clk: imx: Apply some clks only for i.MX93
57a8aba495e1d2418f4f60a3b746f60e399164da clk: qcom: camcc-x1e80100: Set titan_top_gdsc as the parent GDSC of subordinate GDSCs
e3c324806a366c802239f2e48133ae82656771f2 team: prevent adding a device which is already a team device lower
c87e7a036a1ebd02d21e1ac8adc49709a3f93e8c cpufreq/amd-pstate: Fix prefcore rankings
5a1412764c576ee93adcbd15d552ea5522cd1d65 clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
f873666bb6f77ea288c57d6e3ad8c4287d8c6fa1 regulator: of: Implement the unwind path of of_regulator_match()
075c3fff2e1795c53d8147cfde1b1a6444fe8904 ax25: rcu protect dev->ax25_ptr
c5658a92732b51a00755234a5dc7e091a9931335 net/mlx5: HWS, fix definer's HWS_SET32 macro for negative offset
979581c15070e639d90e8a21edd3e4cca5f35ae6 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
0cdf35620f7ad18f1a6a61a3c1aa62318e8301e8 ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
c4ff32bf305b7b331ea64691061669de82decf23 wifi: ath12k: fix tx power, max reg power update to firmware
6ab4be822bb659f73759e186aa628bac56eb3bc2 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
d43450ea5385ac7d790bb81a461e082c4152c1f1 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
ce3868133c211e53ee2213e5c30e2abc1eddcc6d HID: fix generic desktop D-Pad controls
e87503bf70f64e65acdf542eacbbbb58c2b7495c leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
dab226dec39779bbe1d8fd582d57756f33d5caa3 mfd: syscon: Fix race in device_node_get_regmap()
868aefb01ce1c333e7855a3dc6240e23a924c972 samples/landlock: Fix possible NULL dereference in parse_path()
07cd0938da3c2201c65fa9158f8ba7f0df99aa22 wifi: mt76: mt7996: fix invalid interface combinations
dd8b7005a4cda211cc1517c2cbe6a11f07456fd7 wifi: wilc1000: unregister wiphy only if it has been registered
2a703c0ff69ce9cff034ce3ef637ac8169445ab9 wifi: wlcore: fix unbalanced pm_runtime calls
c22495454e34396a401e22ca1c576b81cd60569b wifi: rtw89: fix proceeding MCC with wrong scanning state after sequence changes
4e4e8125d5153b6b484f7baa2d5cc53126a38723 wifi: rtw89: chan: fix soft lockup in rtw89_entity_recalc_mgnt_roles()
e18171ac72b318e15c43168c08b6470258895b52 wifi: rtw89: correct header conversion rule for MLO only
8b9a7bad335d6d7246246f266da8636505459191 wifi: rtw89: avoid to init mgnt_entry list twice when WoWLAN failed
23e873794b555961110624c79cd4d91feb270984 wifi: rtw89: mcc: consider time limits not divisible by 1024
8cb1a87ab8c8ab23dd7d0f58ffdc060275300a0d wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
ba4893198b7f9c8eaadee53ae9a4fed6d3c0ce5c hwmon: Fix help text for aspeed-g6-pwm-tach
83b8a597690dbd528f77f17351a3f4a870d8ed4b wifi: mt76: mt7925: fix off by one in mt7925_load_clc()
535770bc497158d9acbf09e1072191e16aeeb8c4 wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
cff8fa29f8c437797a95e4221dde5ade8404493d wifi: iwlwifi: fw: read STEP table from correct UEFI var
037e73a55b78b1d22b841447c1753317c2f9502c wifi: iwlwifi: mvm: avoid NULL pointer dereference
1eab33e468ad76b8590571821e54aadf454f14f0 wifi: iwlwifi: mvm: don't count mgmt frames as MPDU
a76c6d54944b5d02644d9d962c94d36e053b7a18 wifi: iwlwifi: mvm: remove unneeded NULL pointer checks
b50d88f7fa533c4a787a860ac60fd6f798b10c21 wifi: mac80211: prohibit deactivating all links
f07c4c28feaa5e9ba24c4a27620aace833dbd7ec wifi: cfg80211: Move cfg80211_scan_req_add_chan() n_channels increment earlier
44ab0678d2dfb930550fcb5ca9511d3cdd86de86 wifi: mac80211: fix tid removal during mesh forwarding
0ca3b9e5e83eac5dc5dae3b4941118e538639aca wifi: mac80211: Fix common size calculation for ML element
8474ed54f7908370714e194a45018212bf60aabe wifi: mac80211: don't flush non-uploaded STAs
bd01cec8f5c8c0d4954e57f5dbb49e8bb945c9fb clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
37f91225df92b37109056c10c3c3837b322f32aa clk: thead: Fix clk gate registration to pass flags
64be1f5320ff84c1f6505e157ea8ec9cc0d9d5f6 clk: thead: Add CLK_IGNORE_UNUSED to fix TH1520 boot
88cd41f95442a8f0dd198569172e6d9af35537e8 clk: thead: Fix cpu2vp_clk for TH1520 AP_SUBSYS clocks
7adeb11a3b275cd5c393b3048dcad160c964b038 net/smc: fix data error when recvmsg with MSG_PEEK flag
203fc13e02d6ab1ca54197258352b70598a23fdb landlock: Handle weird files
bd6f49411e125176c961e4c1da5867f13c2d3fad wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
1a6f7ab5ec2016ded30eb8589055d1ac652d5ac1 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
ed16b8f42309fc2b418ff1d9218a99cee1388bc6 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
d7c2a8a387327fca80b7c693248c0ae6cfd807c4 wifi: mt76: mt7925: fix NULL deref check in mt7925_change_vif_links
295c5f8b4026ce0612c3c23f4ff86167b1d8ebd4 wifi: mt76: mt7925: fix wrong band_idx setting when enable sniffer mode
9c927d333d787feac0b9c3999e84ae0a717a2b7f wifi: mt76: mt7925: fix get wrong chip cap from incorrect pointer
3359df793212393c3f19e8e11c4ff22e824ff760 wifi: mt76: mt7925: fix the invalid ip address for arp offload
5dc39a5ce5785694b1db5f713ea000daa862c12e wifi: mt76: mt7996: fix overflows seen when writing limit attributes
310c5f5c1c6c0ab10630c6390492348dfb6ebccb wifi: mt76: mt7915: fix overflows seen when writing limit attributes
2f1c44a92af022fba47e6561b591f3ce365c3a81 wifi: mt76: connac: Extend mt76_connac_mcu_uni_add_dev for MLO
d5401036a179b5eab857aa0f845dcb138073b775 wifi: mt76: mt7925: Fix incorrect MLD address in bss_mld_tlv for MLO support
a70786163b88ff8f6c7b027609fe6905df24acd5 wifi: mt76: mt7925: Fix incorrect WCID assignment for MLO
1b8ac1d311f4bfeef02a385cf41f4af318ab164f wifi: mt76: mt7925: Fix incorrect WCID phy_idx assignment
4c41dc76f3b9905d1980ed9ab6cbe41580bf99c1 wifi: mt76: mt7925: fix wrong parameter for related cmd of chan info
2abdefba3fabaa91b5d71444e3f86cbc650b940c wifi: mt76: mt7925: Fix CNM Timeout with Single Active Link in MLO
6654ed85af31602c7620300d834d30a17bcf730d wifi: mt76: mt7925: Enhance mt7925_mac_link_bss_add to support MLO
a164c948ea32725afd20f1d4e7c8409e5d51324a wifi: mt76: Enhance mt7925_mac_link_sta_add to support MLO
02d8bf2c987f1f19b1834a425268d18e9762a66d wifi: mt76: mt7925: Update mt7925_mcu_sta_update for BC in ASSOC state
b2b80a7befecfdbc8bc2e425bc45cd0b89e870a9 wifi: mt76: mt7925: Update mt792x_rx_get_wcid for per-link STA
1ccc321155563df13d8036f47f60193ff2ba1220 wifi: mt76: mt7925: Update mt7925_unassign_vif_chanctx for per-link BSS
29a22209b1eb06387320faaefd69e4c7a73dcc71 wifi: mt76: mt7925: Update secondary link PS flow
57faa7fe9bccd580172f1e0fb6dfce2851ef7fc5 wifi: mt76: mt7925: Init secondary link PM state
e33a3cbdd22063f245d30c9f5b78bc91462977de wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO
a75233721d6ffd10fcb01bb058ef0ce1165bcdce wifi: mt76: mt7925: Cleanup MLO settings post-disconnection
7ab0c88d272a5e1b48aa18ddc063a2d6765fa82a wifi: mt76: mt7925: Properly handle responses for commands with events
ba19afaf25ab410acb4582ae2a5b511bff0bc7c0 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
8bcfebef14a5c92919241df8847ad76e1fa6f414 wifi: mt76: only enable tx worker after setting the channel
168f78b7cca6977a72e5eec9c10c80ec013a6287 wifi: mt76: mt7915: firmware restart on devices with a second pcie link
5a6704db8da4d9843db75136dc0fe5858b62390d wifi: mt76: mt7915: fix omac index assignment after hardware reset
019a4d855c98c4c51b8ebae649852bce074a2335 wifi: mt76: mt7915: fix register mapping
ccdb4e613e0e37704ca4dd28f7cf2bc9adbc144a wifi: mt76: mt7996: fix register mapping
0ddb0c0d0f719069874714bd4fed5609df2a9a4f wifi: mt76: mt7996: add max mpdu len capability
0339f29f9134c45cf374d7e8eb46d8ef8b2d10ba wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
8a32c001953b802520c255f05b9a9b8678525338 wifi: mt76: mt7996: fix HE Phy capability
3d8a38be004ac40a5656348d4f70d12bfedc58dd wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
22bce9ca41e4ab58680f5ee50bb1afe1fed05435 wifi: mt76: mt7996: fix definition of tx descriptor
468b2e8c40df0f9e41744b771851240f18542dae wifi: mt76: mt7996: fix ldpc setting
f5c7ef8d1d940dadb59829e7f0edcbc87ee34f10 i2c: designware: Actually make use of the I2C_DW_COMMON and I2C_DW symbol namespaces
3728e07e147525c617b2ee2785ab8a340f09ebd1 cpufreq: ACPI: Fix max-frequency computation
0ebf679e0762f015ec8bcb77e2caa565356a360e wifi: ath12k: fix key cache handling
f20f4b6b4aa7d8597025ac32e502478402a96d3f selftests: timers: clocksource-switch: Adapt progress to kselftest framework
668939f406a74175ff008b45976e0119ab346d7c selftests: harness: fix printing of mismatch values in __EXPECT()
a88723852ff2c939cc47d99566b0813795451897 wifi: cfg80211: adjust allocation of colocated AP data
e4ea509bca3eae1a3873409451a9255b42dfd52a Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
60782e848c3a6caebb53a2a2fe8ed4408a0c2509 Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
f44ce26c2a74963be07754b547b4ee1499370994 wifi: wilc1000: unregister wiphy only after netdev registration
5a54344c4e33d1b9f06fb148ab9d7b790252c71a inet: ipmr: fix data-races
c50a9f6c84d2411b6ff6784e9e74d575e4ecf73f clk: analogbits: Fix incorrect calculation of vco rate delta
b941cfb2c0f96db1b87ad0fb4cc75459cb9b1b56 dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
f97d39e371a174cf001d3eecadd717ce4545cc1c pwm: stm32: Add check for clk_enable()
a760615a15e0643b03f66c0c8f840b9fe595954b net: phy: realtek: clear 1000Base-T lpa if link is down
a22a0bb68c3ef8bf8246013f3af6b287b0e271fe net: phy: realtek: clear master_slave_state if link is down
535d9453293ec907ea5363b0ecf20861c709633b net: phy: realtek: always clear NBase-T lpa
74460399072b23aaf066f6c1019734496710cbef selftests/landlock: Fix build with non-default pthread linking
ff8f38adf43b4c5865ba59257408a4d46f9b8d44 selftests/landlock: Fix error message
ef937262c92b1d38f85e2336860edae491c17fe0 net: let net.core.dev_weight always be non-zero
e24b75d4bc0e1d4c5f5fca2fa6f557d28f0427a9 net/mlxfw: Drop hard coded max FW flash image size
159f90ed61bc5f30f99e4df7901406977a8a7589 octeon_ep: remove firmware stats fetch in ndo_get_stats64
e3ed1bd7da2ccee7295272c171e70f007e667034 octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
389fcaeaf2f269839bbb593b1d36622415665b6f net: avoid race between device unregistration and ethnl ops
88ca16e87b0d17042c655d9621f7a6d321eb0e46 net: sched: Disallow replacing of child qdisc from one parent to another
4faab00183276c330ffb4724ede8afba2e499ee6 netfilter: nf_tables: fix set size with rbtree backend
d3158185c523cc4af5292fa507c35c9ce9a33dd1 netfilter: nft_flow_offload: update tcp state flags under lock
ad18aa285c66a3d0185e3eddd63cdbd54c4188c2 net: sched: refine software bypass handling in tc_run
54ae1de67f7aff09d75c60b6d4341a0ac2bb3589 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
0f0c0e99e4e98cdf4da6e6455b5210e4b5dba8bd tcp_cubic: fix incorrect HyStart round start detection
16e8d9c70ded8f664075905b5f199533b0a10c9f net/rose: prevent integer overflows in rose_setsockopt()
1650a73f0564151b817587a66722d67e5e4983bf platform/mellanox: mlxbf-pmc: incorrect type in assignment
709c5185116a155c4b8cce66b04850806cebd149 platform/x86: x86-android-tablets: make platform data be static
0172facfa66b50bc39b43288f221e8ad6ab02bb1 pinctrl: samsung: Fix irq handling if an error occurs in exynos_irq_demux_eint16_31()
8d4daffa1891a51e989aae9cc44227930c7763af libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
fd34acac8dc1b816740ea601e31fa9903c45403d ASoC: cs40l50: Use *-y for Makefile
ea25f9079eff3a9048e8d9601f5014975e7ab0b2 ASoC: mediatek: mt8365: Use *-y for Makefile
e2010b85ac23f00e40d52ba6cc2c0298d516ddaa ASoC: SDCA: Use *-y for Makefile
a9f9d831fd3a719d8de398a821ebfe54b1840d1e ASoC: cs42l84: Use *-y for Makefile
51852d8602a13c6a719dfd31636882fbcda7a295 ASoC: wcd937x: Use *-y for Makefile
e536dcc06f107ec78cde36c17435fcfcc4eb3e57 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
a9b155f4a399dca3a7b4820745d3f62717fa7028 sched_ext: Use the NUMA scheduling domain for NUMA optimizations
b2db871d622b954a0bce14db24bad1ca6906b5b1 libbpf: Fix segfault due to libelf functions not setting errno
c70f740c5abf6b6658397a5a51026f664b08cb0e ASoC: Intel: sof_sdw: correct mach_params->dmic_num
3aa3786844331d99b45300f7428131f168ff43fd ASoC: sun4i-spdif: Add clock multiplier settings
858741c4564870a59d476ad73d00249e6f7cf66c tools features: Don't check for libunwind devel files by default
e60c4849dcb2c2a0043c93a9e6eabb6d3d2b1b00 selftests/bpf: Fix fill_link_info selftest on powerpc
f7a4b654db2d2c6069d97ec4a3eafe931f947c33 iommu/arm-smmuv3: Update comments about ATS and bypass
be0ea87d24f650d20dacd94ee4fa7cf24e633898 crypto: tegra - do not transfer req when tegra init fails
26d473b7be6a71d0d15496071d37d512051bfcad crypto: api - Fix boot-up self-test race
9ec3a79d594e6cc1def3691bdbb3704ce5efd48e crypto: caam - use JobR's space to access page 0 regs
d96b6687eba11b3bb8b57eed13a6d7d7fd633cd7 platform/x86: x86-android-tablets: Add missing __init to get_i2c_adap_by_*()
6a96617fa3abed254040993e0f61a4e8f0b73a4b platform/x86: x86-android-tablets: Make variables only used locally static
eaf3699462cf507be9fa958e85b9c8558dab0c2a perf header: Fix one memory leakage in process_bpf_btf()
1e7ff07d33ecebd8f5da11b599340db8f0bd9d6e perf header: Fix one memory leakage in process_bpf_prog_info()
20000333c7c7fa595fb15e981544e37485699101 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
a69c057ed54c7a731c9031f28c4f62e7715ac13a ASoC: renesas: rz-ssi: Use only the proper amount of dividers
d004714e495b35a5bc97d09bc2bd338fd464df66 tools build: Remove the libunwind feature tests from the ones detected when test-all.o builds
df776c8045b699d7f1a4df2e63620be8a80d8c27 perf expr: Initialize is_test value in expr__ctx_new()
9124a44dbc6108d742330f7c6031849327e5f948 pinctrl: nomadik: Add check for clk_enable()
b694f412832a8dc46095e1149fc0b25cb9ea0709 ktest.pl: Remove unused declarations in run_bisect_test function
7e91f2394464f5d964ee2f2d13c6e2610bceae90 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
85b54c44a69ec1ae2ac124d24d1c47778050b84c rhashtable: Fix potential deadlock by moving schedule_work outside lock
108c000f44aa4f31d7340b058fdb40564d6b31c6 crypto: hisilicon/sec2 - fix for aead icv error
cd98a75731be0411cf83553873a8877db302463f crypto: hisilicon/sec2 - fix for aead invalid authsize
d4617a1be474273df4e5a18c8b9094a364d093f5 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
5017db97b83a23bd7ff293bb69cabe61bde7051a perf stat: Fix trailing comma when there is no metric unit
afab9571eb83101bf4ebfb1a0273ebe9d26125d1 crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
81dfebe8648829a881bb8ea0b006af8a893b019d bpf: Use refcount_t instead of atomic_t for mmap_count
7f4596fe347a6f03aeb3556eb0a8285a3daeddea ALSA: seq: Make dependency on UMP clearer
43a359d3e94065133fc75ac4f3773304ae891b08 bpf: Reject struct_ops registration that uses module ptr and the module btf_id is missing
590833e7a4a386d6c38adb711843f80b515fdc7c padata: fix sysfs store callback check
938762d48829c62a6979c06b3b42f088ebcb6fe9 selftests/bpf: Avoid generating untracked files when running bpf selftests
6c27d771cd7652bfbe74f08533af0750530608ab iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
dceb058916bae608e2fa7a11d67a2410aafc42d0 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
ab76b3b2509f3d8881d60014e87da1234e48737f perf maps: Fix display of kernel symbols
d85d709df6c95ba58b629dccbe48e00b05c579e6 perf machine: Don't ignore _etext when not a text symbol
1fcbad596f6cdea2fd2dc10bc2835d41cd47aea2 perf namespaces: Introduce nsinfo__set_in_pidns()
3004eab6d9de840749d46d86ea68e6356a4a9c70 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
3e3e9119fb2eeb6504d8a732e496e1c345eb8c0d ASoC: Intel: avs: Do not readq() u32 registers
926a1efa6e35bc7374d6f27d1192a7d1af6a65d8 ASoC: Intel: avs: Fix the minimum firmware version numbers
28973f3e0b2377d264369d8edbde37b9f30bd4a5 ASoC: Intel: avs: Fix theoretical infinite loop
992ec8729c5e08f0d2839385cf2c137ca80919ea ASoC: Intel: avs: Fix init-config parsing
b34e07f09a1da9e01dc596b6f99432a175b258f2 perf symbol: Prefer non-label symbols with same address
320a30b4e1340ba5eb170df32e731d802e716655 perf MANIFEST: Add arch/*/include/uapi/asm/bpf_perf_event.h to the perf tarball
b7c5cb6dd3607e76b98a2b59f359520a765613fd ALSA: hda: Fix compilation of snd_hdac_adsp_xxx() helpers
08a3bb7a61ca95a4309e00b5b6d5602810d1c940 perf report: Fix misleading help message about --demangle
233d9dd1cc63dfe00f34e0cc281441c1c63693ec pinctrl: stm32: Add check for clk_enable()
f7cccdfe2f57133b24f3c749bc32ef1776701094 pinctrl: amd: Take suspend type into consideration which pins are non-wake
1cafb00020bd08be4ba5842c2a6a7e119e649df8 perf test stat: Avoid hybrid assumption when virtualized
72bad2ee361ab6e257899b8bdd15fc0e8b4fa4d9 perf inject: Fix use without initialization of local variables
9f8fc292d6de73cd1f5ff210bd08486fa4e0b880 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
14dadff4d35a0bf2207f9c8d9c0818e0e9998cd8 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
0be3834ab7b2fcbc3f69d91c9ece24160d73bb9a bpf: Send signals asynchronously if !preemptible
8b88b469bcdecc149d6b367445f80aaab1add3ed selftests/bpf: Fix undefined UINT_MAX in veristat.c
bb4fa7385fe990c62d2fd8492d3b7b30c4ea59d0 selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
6c3aa241a7b2476f7576ff2fd6f1458bd94e7ba9 libbpf: Fix return zero when elf_begin failed
c15d19721aa8da037f065c70fd264cad6e27816f libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
a7a683b7867e7b8306b8c361c5eb47f8a51b80bc bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
b209900994388e37cbc61d13c4eb2c77484f4ae6 iommu/riscv: Fixup compile warning
c53f817951ceb462a6ede05897debabb0d803151 iommu/amd: Remove unused amd_iommu_domain_update()
a060c9d20b74b4546516cfe3c88a25f55275be0f iommu/amd: Remove domain_alloc()
c12bcf06708fa18b4b4aad99fb2400b6ac26fcab iommu/amd: Remove dev == NULL checks
296b881e7cebc4a27112db44995b6fe8a2223e76 iommu/amd: Remove type argument from do_iommu_domain_alloc() and related
855314246df6a65db5ce0098c01c7fa4907491cf iommu/amd: Change amd_iommu_pgtable to use enum protection_domain_mode
61d54994034cb6a7450d9d64520f2d5b7b4b97f4 iommu/amd: Fully decode all combinations of alloc_paging_flags
b5e12c4de92f25e1d6cf010abe24d77f48d85e82 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
45fe0baf5dca51593081df8bf3edac717b57691d tools: Sync if_xdp.h uapi tooling header
2e6cad376dcb59fc817d61d8d9613cf2f10a7342 perf lock: Fix parse_lock_type which only retrieve one lock flag
360ef64114914311589ff3115cb3d3c1af1fa117 padata: fix UAF in padata_reorder
eaeae447e300eb77dc01870f1410a98a3a8da85c padata: add pd get/put refcnt helper
ee31cb5bcb42af68de27c1fac81c9a88bcb863f3 padata: avoid UAF for reorder_work
680dcd8e358cbe8fd6454f20bbb60073fd8ccb85 rhashtable: Fix rhashtable_try_insert test
38cff50734bfdaecbf80f4013c91e56a8c3f3265 smb: client: fix oops due to unset link speed
f2bbfbb61d545ee795edfa7177e5d4dc858c8abb cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
fb724161b17526d36c6544918baf3625c2cd32be bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
874459d066656ebc0fb5b1721645b78058d651a5 soc: atmel: fix device_node release in atmel_soc_device_init()
8072af176c5b5946510b18092405ede8a9e86c57 ARM: at91: pm: change BU Power Switch to automatic mode
8f57b96966d29952e5bcd08aa908e573ed59061d ARM: dts: imx7-tqma7: add missing vs-supply for LM75A (rev. 01xxx)
feafd19620de0d131007ae8704a812d46d9f47ad arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
aecc7dfa79002fd02b51c2a16944ff2fdfaf802e arm64: dts: mt8183: set DMIC one-wire mode on Damu
296322c21c3bda54edb5c51fa8805801149a39e4 arm64: dts: mediatek: mt8516: fix GICv2 range
7eef01a4bbd7adb2dae3698c281338effd34625c arm64: dts: mediatek: mt8516: fix wdt irq type
e5b741f0d50589c754823bd364e6c0658e50697c arm64: dts: mediatek: mt8516: add i2c clock-div property
412af2d2e1ce8501106782e1715c604c4f3e4fab arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
839ad406306ae38521e5d8891969931156cb7516 ARM: dts: stm32: Increase CPU core voltage on STM32MP13xx DHCOR SoM
fd083153f493b012d53656b4cf3229c39b489f29 ARM: dts: stm32: Sort M24256E write-lockable page in DH STM32MP13xx DHCOR SoM DT
204c8ec36008610fd3ee25bbdeb075d15bf74fb6 ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
71387c89949684b228b222f0541a38fb21002391 RDMA/mlx4: Avoid false error about access to uninitialized gids array
eea1dd2120f73ac72cf4a2b9c0db13be8327ffcd arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
15812f4775cdbe1e33274d5d1de9a6527706b2a5 rdma/cxgb4: Prevent potential integer overflow on 32bit
7a3f87f0c244b9d3af2a2a9978244e97129ea087 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
966727c64a7eb70cdc0a58e5339076247379bfee arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
f942372f6205934a34841ce5c32cd6494c6d743f arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
bd8f0fa33037fe8703ac7c597d975af5b3b71fef arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
37176842ac18c9fd1d03c3c8380b17019623ac14 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
0ee586288cd85ff4151bf8f16f7941dd01bce542 arm64: dts: medaitek: mt8395-nio-12l: Drop regulator-compatible property
855d6742699b1bd852281bb4a4c99a7efee09478 arm64: dts: mediatek: mt8395-genio-1200-evk: Drop regulator-compatible property
ee3f9e68a26acb9dc22a15ac9217e50950c93767 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
ac537508eae38f04294ad85997989ed131bb8a3a arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
d3a999622410ad0ccf16d46f60529474f6a4c8d6 ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
0160a20495654f735a86f0192108c44285b32ab5 ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
707bbba3e5bd192e05bfb481099a7dce1cf08d4e ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
c184c22e713580689472dcf05489c438b3daaff5 arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
838326b86027a24d1a5d4ebded62c0c43e6d64ea RDMA/rxe: Fix mismatched max_msg_sz
cd00b2e3c6e7888c712926c5a623c7c22326e09e arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
016ba3f60d4b9da6a10777f3260fd477b64b360c arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
27ad30179ba2f63f9f03508ccacfcf3704146ec3 RDMA/srp: Fix error handling in srp_add_port
a0dd46f25dfd6cc436359de85bfc617947680214 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
7d0c0884511110552e3ffb27405d30176c815cf0 ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
a1cf7ab80fa621a107535615049166f7fd3ebaf3 ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
ccbf46e1514a2f4e971e618149416d6ccd292fe6 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
ce1b2a743605ed355bee6c2ba72d957689800b49 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
1c34023bea5b55653599b92775474ac46a020a87 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
ab9d925d18eee9ea8a35a94abe2956468f1dddda arm64: dts: qcom: sa8775p: Update sleep_clk frequency
fcfd962d02d8970bd08097b658a2faf3cc85937e arm64: dts: qcom: sa8775p: Use a SoC-specific compatible for GPI DMA
629c37e2fbf729a8d51c3c7fcdc94303bf182fed arm64: dts: qcom: sa8775p: Add CPUs to psci power domain
4cbd1d44382aff9be3e2688f6dec20554afbb061 arm64: dts: qcom: sa8775p: Use valid node names for GPI DMAs
82b46b4a05be0cfe2fbd4377f9e6f5e75c42f643 arm64: defconfig: remove obsolete CONFIG_SM_DISPCC_8650
42c46c9d369ddad06f74b30763d1d27db3e08e95 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
c23df4ab26774d9e11ce05012ac29db07ef69b00 arm64: dts: qcom: msm8994: Describe USB interrupts
2451b99b69171700b4656d5031e54aaeeaae9902 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
e650d06e80720d2a5701ff5494b26a77bc4a64cb arm64: dts: qcom: msm8916: correct sleep clock frequency
0da646928e07b4bede2cb981db938423cea6e21a arm64: dts: qcom: msm8939: correct sleep clock frequency
da72a9cc0c4775de95855dc212a55a7faec784b8 arm64: dts: qcom: msm8994: correct sleep clock frequency
0fc07aa74bd87202dd6f282b7c551234b2aa402c arm64: dts: qcom: qcs404: correct sleep clock frequency
7467d809e5cb2c7504405c21b3feef2f07761879 arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
92a2a17d681f901d96459d6f71cdaf9fdd4e2eb8 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
dce017b2130387e0dc19dde2a5863a25fc2ae6ac arm64: dts: qcom: sc7280: correct sleep clock frequency
4fff28403841dc15ad3ee4ca8bf752e55df3fdea arm64: dts: qcom: sdx75: correct sleep clock frequency
3ee58be037e4ce1889e4ce1a216468466cf6c097 arm64: dts: qcom: sm4450: correct sleep clock frequency
c61b914b5497e14f4b46ff8a8f56113eb2338f01 arm64: dts: qcom: sm6125: correct sleep clock frequency
1435e23bd189e4da1225b328753b90528dde7a53 arm64: dts: qcom: sm6375: correct sleep clock frequency
57c797ad37c9dfb208c9ceb39f8fa56ac1868daf arm64: dts: qcom: sm8250: correct sleep clock frequency
9b85acd0d911c574a59d022baba0ecd9e0aeae02 arm64: dts: qcom: sm8350: correct sleep clock frequency
a9faf56a36e1ce45f3f21460336bfd46782ae80b arm64: dts: qcom: sm8450: correct sleep clock frequency
7379349558be9a79301a7fc4cb78c112e9a31157 arm64: dts: qcom: sm8550: correct sleep clock frequency
9785c870292129c2fc2950959e2a72b70135d180 arm64: dts: qcom: sm8650: correct sleep clock frequency
45d999d5fa7736dcc8ef3bd949c584e2047154a9 arm64: dts: qcom: x1e80100: correct sleep clock frequency
e8491846e1dc2ad3a1b2f5f5c2f515e2a0d2e58d arm64: dts: qcom: sm8650: Fix CDSP context banks unit addresses
33ac8d595ab9ec91dcf2d9284c03a0f523b33fef ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
316018f54229d5d2063d3bcd468a3a90cfd41e60 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
c19e2ea0ac0e8a14c3c6c89ad2cb395a19f669d0 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
06826796b95a303793eabaeb838c1a508d626bef arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
56ca99166fd0721d53c9fb1b263ed542510c0648 arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
6bd7b01b0f71fbfb1a83ed34a4b036261374dd7c RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
fc81fced2e16b4f919823ea53a59a409472422ed RDMA/rtrs: Add missing deinit() call
08d9b1da7c2cd4a3a2fe7a0a5ef1835d24b0a9e8 RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
2328ca861f72ed785f2126cddad7eb5a917ea8f4 ARM: omap1: Fix up the Retu IRQ on Nokia 770
da9e5331f5d4ac2af1eab3ff77bc05aedf0da0ec arm64: dts: qcom: qcm6490-shift-otter: remove invalid orientation-switch
1cb9ec3bc8364d73b272f26807d9b919615a4a9d arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
8ad81fc14314dd521f88111bf3f45f62c7d28060 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
baafb450e22325c84ced68b703ccc8afc74d6dbd arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
56ef775692b6ca66544ab17358b55e9c14baa469 arm64: dts: qcom: sc7180: fix psci power domain node names
179840036e2db0a4b01e3b149debf2f8fd5374b8 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
6f31c97dbc7b1228eac41d642e88c8bcaff5233f arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
4ad41601380b79c351d28cd70bf7a6656f684a92 firmware: qcom: scm: Cleanup global '__scm' on probe failures
fe0465af02e257f8931c021accd04d01378786dd arm64: dts: mediatek: mt7988: Add missing clock-div property for i2c
195975f342ce19c4186b47af76eb409deca3719b dts: arm64: mediatek: mt8188: Update OVL compatible from MT8183 to MT8195
4fb4758ff58ef59d35cf210bc86eac342d2bcd49 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
3cca74ba93a18e7be4eded67b30c49d7edaf12bf arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
9a248a4a6d3782140fffaedc417f52afe5bf892c arm64: dts: qcom: sc8280xp: Fix interrupt type of camss interrupts
f46075d754e695e0b5c91fdfd8099642e91b8de8 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
ebda51c14359eeb0e64f7bd4138d0b73dba6197d arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
6236f76505a08b3c4517cece0cf7e680bdf31c56 arm64: dts: marvell: cn9131-cf-solidwan: fix cp1 comphy links
e2d0d4c5cac807b1da410259e01381db2532794c ARM: dts: mediatek: mt7623: fix IR nodename
3387cc6805137b08fc640c864ef35c113b609454 arm64: dts: rockchip: Fix PCIe3 handling for Edgeble-6TOPS Modules
93a0073254123fb8f829b0ae5ecca2a3a476ba2b arm64: dts: rockchip: fix num-channels property of wolfvision pf5 mic
7fb5493ac5b8ba063c230d7fb74ae5d3d2c88475 arm64: dts: ti: Makefile: Fix typo "k3-j7200-evm-pcie1-ep.dtbo"
54035f3c26ba2d48f1b2d5716b06e7c2307c0b1b arm64: dts: ti: k3-am642-hummingboard-t: Convert overlay to board dts
d917b23e0b1cbe673a00160d23f8a472a1d15149 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
6378f5bc0c1f61e34cf4f4de28232b6d9f91e56c arm64: tegra: Fix DMA ID for SPI2
06b3bf1827b4c263cf6428abe4211dcb1e061665 arm64: dts: qcom: x1e80100-romulus: Update firmware nodes
3b8d8bc246efa8a0c3f83560a90f2b4dbc781a53 i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
7fe6c1a8cc6c65e815805bad9e7baf27677c17f9 RDMA/mlx5: Fix indirect mkey ODP page count
a034f371dc7b904ff07379fc0a330a0fc41a8910 of: property: Avoiding using uninitialized variable @imaplen in parse_interrupt_map()
ae7f36c0c5ed9c8f00f35d71d2758644e50488c9 of: reserved-memory: Do not make kmemleak ignore freed address
78fa5c8d53f746a626c8496350ea5445178174ca efi: sysfb_efi: fix W=1 warnings when EFI is not set
2b849f89f6e2a4ee0dc4573270506238005677ea RDMA/cxgb4: Notify rdma stack for IB_EVENT_QP_LAST_WQE_REACHED event
54c72e7c23b631925fb4cec6946a6c09dbc4259a RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
6ca0360dad3a4693e7e8779fc1521a44da3a6fac iommu: iommufd: fix WARNING in iommufd_device_unbind
4cbfe51ee816148d7868bbedcbb03da8a73a4709 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
a1f72b3c21c21d42ea0c46494ea449351810ed2f mailbox: th1520: Fix a NULL vs IS_ERR() bug
c4ccc1d312d97ee865b00d641ee2571c2c82a4ec mailbox: mpfs: fix copy and paste bug in probe
d7149a21954931e52fc9067187771f4f2036cf81 mailbox: th1520: Fix memory corruption due to incorrect array size
bf918d7fc04e6b6a8956026dda0afacbd33c360d spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
45826d64fb54af909e6dae295a81204c8e4f8e9a of/fdt: Restore possibility to use both ACPI and FDT from bootloader
ab6e722bbb01416a4e0240dcbbb387ad3022d7aa media: rc: iguanair: handle timeouts
676d27cb7af24d35e1647d934a06222f95499781 media: lmedm04: Handle errors for lme2510_int_read
56a252aca1d5af6517ab04a204f2b1482c51e1ba PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
e46bb6f576875504bb198eca5b69654aa70b3b6d PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
d44ca0e2f174ccc187300093bd151afa41c284c8 remoteproc: mtk_scp: Only populate devices for SCP cores
1821d27556a6b165380b24e73dd6c43a2c4d4429 media: marvell: Add check for clk_enable()
1df40382dbbec6ff3e6dacbc3a3b0c5f50d14881 media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
80a68913590cedbdd16329be6c258ecfc41c9953 media: i2c: imx412: Add missing newline to prints
bd4f13a265584d04451eef6afa557b49a9c304c2 media: i2c: ov9282: Correct the exposure offset
59aaeeb20a93f542fcddf6d4b758673c85265df3 media: mipi-csis: Add check for clk_enable()
74fb3c91c6038378cb12b7cca653ed730f84c6e8 media: camif-core: Add check for clk_enable()
3de2b514091169f3247a518c770bae9ad3bf4c4c media: uvcvideo: Fix deadlock during uvc_probe
ad2cf7ed4dc4d8f8b26a0c2334e0c46182908fa8 media: uvcvideo: Propagate buf->error to userspace
23e48c6608e6ddd9d37ac8808dbdb156d92b0f9f mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
25f9d3eae2687092d0d8f8d851514214d4162e31 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
a9d2b2dd1e08cd2e4549ec8a18b723fa73102cd8 media: nxp: imx8-isi: fix v4l2-compliance test errors
120078d6140ca104323c5b3f09dd6a2415e7b335 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
c8b01ca97279b0d00dd1d716d657d54c5c28d7bb staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
d9144f214e5b8c7c1719bff0298def7659bc5620 media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
bf9ae606017172512e0c83a800d7bc6ea31cce6f PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
c589ebb80eb92207978bfa9527926962804c0204 PCI: rockchip: Add missing fields descriptions for struct rockchip_pcie_ep
d08251d4b1c9a8c1ff9323d50c6a165abdffd730 PCI: rockchip-ep: Fix error code in rockchip_pcie_ep_init_ob_mem()
9cf850b46e07a602ecdef8f35b0500069f244440 PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
7e07397e64a87bbda9033f3402fdabef1e03fb3b PCI: imx6: Skip controller_id generation logic for i.MX7D
8abe668672b1684985854855596f6ab09504d0c1 PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
f6f5d4eb96121105724e1a8e5de36bb0bdfe1e99 PCI: imx6: Add missing reference clock disable logic
72e5b3964b9b307708357156eeac2613e98c37a8 PCI: qcom: Update ICC and OPP values after Link Up event
f9c5b62099100c836ce09f46fde04e9abc4dfc36 PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
68da9f512bab84a9921ce42a2553a687758ce9d5 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
ea03d69d85fc17dd2ab6c83616b70605473b6c9b PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
c3c65432a109c0606be649837edede848d152bcb PCI: microchip: Set inbound address translation for coherent or non-coherent mode
a4bd6f71c469c9a62b485b5db89c44022390fdf6 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
5b650538c31152bc561fc60c925e85ef08e226f4 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
44504910d3278771394a13dff816044bdc5e89d0 scsi: mpi3mr: Fix possible crash when setting up bsg fails
c890c45db3be356210b2d1756ff4de3faff9d41c firewire: test: Fix potential null dereference in firewire kunit test
435db76f31779d8441c724ee73b9243118c618ce erofs: fix potential return value overflow of z_erofs_shrink_scan()
47142e47f7adf0e5ee0d79e70d71c63d5be8339a ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
e6e4407b667c36b6825444cbd81a5128b7d63500 nilfs2: do not force clear folio if buffer is referenced
7eb41d5f3efe77394df585143032c6bbcbfd62fd nilfs2: protect access to buffers with no active references
1ec3ce36b02beb2c2c97b15ca62d3adee747349a nilfs2: handle errors that nilfs_prepare_chunk() may return
402e1eeca1ba41aa59f17535d707fc7f15925913 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
7588037843eec3ede5bc50955209caf42a24a838 module: Extend the preempt disabled section in dereference_symbol_descriptor().
2d6f2a428812c7d08210379aef011f730d3c95b0 module: Don't fail module loading when setting ro_after_init section RO failed
b7fe0fb5f3791e50c0bf24a48d6889874b8d769b driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
8a29337bc7b483c26bb3b56788b0c5b45065ecef tty: mips_ejtag_fdc: fix one more u8 warning
298bf457321080f610e4ff1f8e6747af4cd95d9b serial: 8250: Adjust the timeout for FIFO mode
9e69f7c50b9753a1d7790a0c2cb811c0275095dd nfs: fix incorrect error handling in LOCALIO
09462fc9f12fa66841da189442007b3636878424 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
4057d962d4abdbe8629b5bc88f08ec71246ba8ab NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
1ab1ede646eec5919ecfecbe34e2c08835780502 LoongArch: Fix warnings during S3 suspend
c063ca8ad2c96ab7f3561dee675da7dbc9c98e07 tools/bootconfig: Fix the wrong format specifier
29c18e192dc7ca1556000355c154c3e435684fa2 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
9bc98e8259281b5b1ef62782a704e48c22c49ef2 xfrm: state: fix out-of-bounds read during lookup
df7b584d9efb6254b7a6faba140f97c0b1cf625a phy: freescale: fsl-samsung-hdmi: Clean up fld_tg_code calculation
bd0d6ffe0b254ba660ea57f9661c8a8ec8dfca16 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
e02e71786bcc8abb8cab0d30941dc127de85d770 xfrm: delete intermediate secpath entry in packet offload mode
3919496021f84024ee1309e73d8cb85f227ec2c0 rtc: tps6594: Fix integer overflow on 32bit systems
fdf65d4066b1c92090406910c9364e25d6db471c rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
7b93c13167be037ff37f64b8cea784b6464b2168 rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
ccdebfdf22b5711de9475ac9445e10f4fa18c54b ubi: Revert "ubi: wl: Close down wear-leveling before nand is suspended"
9e300db855ec336fe113dadace0bf83c7f23f6fc ubifs: skip dumping tnc tree when zroot is null
7d60456cf7dd8eced372a4d49981ae2cccbfa313 regulator: core: Add missing newline character
903d5d3fc1c0833a3c0aa93e43aef67a8aef77c3 net: airoha: Fix wrong GDM4 register definition
938e04f6d1f238a0d74fbdcb2c2111f8a731d8ce net: hns3: fix oops when unload drivers paralleling
a2178612bdbccbbd882281d8298d13ac845ecf5d gpio: mxc: remove dead code after switch to DT-only
03b94898dc22cb6effe31e9aec487d2d80c75804 net: phy: marvell-88q2xxx: Fix temperature measurement with reset-gpios
9219b3000e2aa260c0c7a53cdcbf350462c8201b net: fec: implement TSO descriptor cleanup
c5bbf6fcf7cf3c937d7247859706be5ab5c97cf5 ipmr: do not call mr_mfc_uses_dev() for unres entries
6d7c09347bd8c67d6bb5701800a34b72195ced6e PM: hibernate: Add error handling for syscore_suspend()
3c6daa55fc3d62daf398ee4c676b29a3b3c76f45 perf trace: Fix BPF loading failure (-E2BIG)
747b7961104cb34f5fe32640a83429acf591467d xfrm: Don't disable preemption while looking up cache state.
b658d0f79fa2f386de6c5e999ab6cde62eae37b1 idpf: add read memory barrier when checking descriptor done bit
3b131ddd79e911b7baaba33a5577eb57180c3f06 idpf: fix transaction timeouts on reset
d04f7d81f73a0f9bf96c07744b81f911e9714c6e idpf: Acquire the lock before accessing the xn->salt
b68be70e3a53e333e119ad5d749ae3b5858b4d2b idpf: convert workqueues to unbound
51c8af5e793c1fde4f0eec8ae1e98415a433b5d5 ice: fix ice_parser_rt::bst_key array size
116fa222d7639a8cd9a5f715d61650e278d01f4d ice: remove invalid parameter of equalizer
875db59bce8a2ad83ad105a8f2fc051c8e1f566f iavf: allow changing VLAN state without calling PF
2a948dfec5499ab19ab22078b4754c7319bb5484 s390/mm: Allow large pages for KASAN shadow mapping
590210fb9d79eb3a44b82aa1d0349d18cefd73f2 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
3ff11a42af54ce11b0f9814cc487f4e9a474e42f net: rose: fix timer races against user threads
926517f907719674a0ec0bcefb32ba77ed9cbc0e net: netdevsim: try to close UDP port harness races
d9977d7fe0a3c3e2454e20a0288fbd52a851ec61 net/mlx5e: add missing cpu_to_node to kvzalloc_node in mlx5e_open_xdpredirect_sq
a535d3173e7d5b38d14b7a54782c2ba77d79d44c tools: ynl: c: correct reverse decode of empty attrs
a7ab7f96cf8afd80fa6e8d681c955b9abf03f702 net: page_pool: don't try to stash the napi id
e62e4c7b13f90667902798330fcfbf2c7ec40092 selftests: mptcp: extend CFLAGS to keep options from environment
bdb7155e5fef0e8ed320cd61198bff979cb17ec5 selftests: net/{lib,openvswitch}: extend CFLAGS to keep options from environment
520d3a02c28d1e62583ccf6a8d662f30209e94eb rxrpc, afs: Fix peer hash locking vs RCU callback
819e576a4a16c3f59ecdbb6b6fc3ee89f49f25b9 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
6101f09af9c331e786348783fba74fdf259e153d net: davicom: fix UAF in dm9000_drv_remove
89ca315c9b4a48e088b638fa6fe62940a2eab024 perf annotate: Use an array for the disassembler preference
0810bba5ae115b974b3e643508e0ee9e11f5353c ptp: Properly handle compat ioctls
7e5b7aeda76d1fe4d4e0fa4927a82c26414d5aa9 ethtool: Fix set RXNFC command with symmetric RSS hash
d3171ff0a733f1d01e8f0ec62ebf237f5ee0f6ac net: stmmac: Limit the number of MTL queues to hardware capability
93055225d8f4d5d0fd5928b866f91d640665fd9b net: stmmac: Limit FIFO size by hardware capability
629dd9f566b5ac0c99c6b6922ac886847e134aa0 bonding: Correctly support GSO ESP offload
495d0e5b95345714b8dddac845174bc7f0381573 s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
3a0b180658a67efc9c6139c2b45085a399caea9a perf trace: Fix runtime error of index out of bounds
350ef51b3d7c8a1215312949ea1454126272e3cd perf test: Skip syscall enum test if no landlock syscall
15d2efa4863ded2e3b6083150e94ad23f14bae5b PM: sleep: core: Synchronize runtime PM status of parents and children
bef554efd001bb929f7c8d392529246c7f7d9e1c Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
174e77e3f9d6da748172becea5f23bb05d2a7acd Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
b1035f50ba997a854f40656e3cfa62b2c6ec05d1 vsock: Keep the binding until socket destruction
d566695cadd5f8b71c924b4ac142ec418d614c86 vsock: Allow retrying on connect() failure
ea1abe317b55e20bd7adfee11560bae1a6a59518 bgmac: reduce max frame size to support just MTU 1500
205046efc3cbf2f87d4e8298c8ee4004fc345f20 tcp: correct handling of extreme memory squeeze
468397b329236dfeffdc464134ad4e1ecaaf7228 net: xdp: Disallow attaching device-bound programs in generic mode
44095af83ee8769b2125f10b59fef30ca0f9f00f net: ravb: Fix missing rtnl lock in suspend/resume path
4da5e07916bb16ec576c51bf249dc1d2afdc02c0 net: sh_eth: Fix missing rtnl lock in suspend/resume path
23a17d659da8a68ab421dee02ac54f2bd209b874 net: hsr: fix fill_frame_info() regression vs VLAN packets
d2635bbbd1c457487a5efba48407191cc1b40f4a Linux 6.13.2-rc1

--===============1232460569992917861==--
