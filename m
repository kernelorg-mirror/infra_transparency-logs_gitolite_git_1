Content-Type: multipart/mixed; boundary="===============3760940664692858102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 05 May 2022 10:26:54 -0000
Message-Id: <165174641415.13731.5723328892730510617@gitolite.kernel.org>

--===============3760940664692858102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: bb6ee10133faa3c4742ab8343b5e488cdb29445e
    new: 632a8c88e339fe86ae6e420a24dfc641d4dd0ab5
    log: revlist-bb6ee10133fa-632a8c88e339.txt
  - ref: refs/tags/next-20220505
    old: 0000000000000000000000000000000000000000
    new: af035736414f4a4ae04decaca226a472294e1180

--===============3760940664692858102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb6ee10133fa-632a8c88e339.txt

84a33d0fd921767b911b7027431811b4bb336e8d drm/msm/dpu: add dpu_hw_wb abstraction for writeback blocks
25a29653aec65e0b4368ef50921075b1c2da577e drm/msm/dpu: add writeback blocks to DPU RM
6d084806c8c107dc0b652d6792c7aea9b6b0d66f drm/msm/dpu: add changes to support writeback in hw_ctl
ae4d721ce10057a4aa9f0d253e0d460518a9ef75 drm/msm/dpu: add an API to reset the encoder related hw blocks
e02a559a720fb06798fda9ab42113f76a1384c5a drm/msm/dpu: make changes to dpu_encoder to support virtual encoder
d4e5f4508df076eb47dde81f71cacbea7ba3923a drm/msm/dpu: add encoder operations to prepare/cleanup wb job
21539b8f88914ea00e11ed328d14e604f43be561 drm/msm/dpu: move _dpu_plane_get_qos_lut to dpu_hw_util file
d7d0e73f7de33a2b9998b607707a3e944ef3b86d drm/msm/dpu: introduce the dpu_encoder_phys_* for writeback
77b001acdcfeb892842caac49fb7f0d286b29c43 drm/msm/dpu: add the writeback connector layer
5cf5afcdbe050124caa02c898f61c5fad97a0b0b drm/msm/dpu: initialize dpu encoder and connector for writeback
f2969c4948bbe9051aea41a402029fa76b785944 drm/msm/dpu: gracefully handle null fb commits for writeback
4448d59104151cc6de9472d45925595651288af2 drm/msm/dpu: add writeback blocks to the display snapshot
750e78a19db3bc0af612273fcdaba8b525359175 drm/msm/dpu: add wb_idx to existing DRM prints in dpu_encoder
da10e2801423879a231724a9417a444c026747cb drm/msm/dpu: add wb_idx to DRM traces in dpu_encoder
a586191c141ef413d899e136c1d06407c9454971 drm/msm/dp: replace dp_connector with drm_bridge_connector
13ea4799a81b48aca810e1639d7bbeb2792709ac drm/msm/dp: remove extra wrappers and public functions
202aceac8bb3ae12d41dcd3ac9e6c3395963032b drm/msm/dp: replace DRM_DEBUG_DP marco with drm_dbg_dp
ac31f3387c4a354b52a2f69819446887b922320b drm/msm/dp: drop dp_mode argument from dp_panel_get_modes()
a52bfaf614e702a04f4dd4ddf331f8923e29b15f drm/msm/dp: simplify dp_connector_get_modes()
13b73e1f0b44eab11da3ba5414dedd04f1413343 drm/msm/dp: remove max_pclk_khz field from dp_panel/dp_display
570d3e5d28db7a94557fa179167a9fb8642fb8a1 drm/msm/dp: stop event kernel thread when DP unbind
e92d0d93f86699b7b25c7906613fdc374d66c8ca drm/msm/dp: fix error check return value of irq_of_parse_and_map()
375a126090b95de08fcfce2940790ccb02d7529a drm/msm/dp: tear down main link at unplug handle immediately
c3bf8e21b38a89418f2e22173b229aaad2306815 drm/msm/dp: Add eDP support via aux_bus
f5d01644921b7cba461fe1cde57d60a0e4ab3518 drm/msm: select DRM_DP_AUX_BUS for the AUX bus support
391c96ff055508bcc28f2b8d6b745e1eb8e472f2 drm/msm/dp: Support only IRQ_HPD and REPLUG interrupts for eDP
86d56a770442be550ef0d1c90dec5272e1745d93 drm/msm/dp: wait for hpd high before aux transaction
3bc965f15e96b51c7e683eaf72e93a2dc6dac471 drm/msm/dp: Support the eDP modes given by panel
581d69981159b00f0443d171a4b900089f34ccfe drm/msm/dp: reset DP controller before transmit phy test pattern
2788b4efa60c1e03ac10a156f3fdbd3be0f9198c drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
f0e7e9ed379c012c4d6b09a09b868accc426223c drm/msm/dsi: fix error checks and return values for DSI xmit functions
a36e506711548df923ceb7ec9f6001375be799a5 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
03371e4fbdeb7f596cbceacb59e474248b6d95ac drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
14e7b0345902816fa4d2870e2386b5ad574fae75 drm/msm/mdp5: Eliminate useless code
b9e4f1d2b505df8e2439b63e67afaa287c1c43e2 drm: msm: fix error check return value of irq_of_parse_and_map()
c102e9fcc2cc10364832972af151a5da0e851465 drm/msm: fix returnvar.cocci warning
92b5eff9c5823054aa17788c565169c9b12f8d10 drm/msm/dpu: remove unused refcount for encoder_phys_wb
e791bc29fea7186e0440301ab481f1b7508decb3 drm/msm/disp/dpu1: set mdp clk to the maximum frequency in opp table during probe
3ce8bdca394fc606b55e7c5ed779d171aaae5d09 drm/msm/dpu: Clean up CRC debug logs
4b8dd2be5cd0e898fac631904a09496cc0cb8273 drm/msm/dpu: Use indexed array initializer to prevent mismatches
666a68a70ab76a04869b205dfd33c091ae09adf7 drm/msm/dsi: use RMW cycles in dsi_update_dsc_timing
8123fe83c3a3448bbfa5b5b1cacfdfe7d076fca6 drm/msm: add missing include to msm_drv.c
f1fc2b87de4719cfa8e193e0746cc524dd9f7472 drm/msm: drop old eDP block support (again)
1ff2fb982c52ed6c3478adc944441d6ea065d8fb x86/aperfperf: Make it correct on 32bit and UP kernels
b91c0922bf1ed15b67a6faa404bc64e3ed532ec2 x86/fpu: Cleanup variable shadowing
eff4849f928f2b90402907e06a6de1619cf16b1a timekeeping: Annotate ktime_get_boot_fast_ns() with data_race()
90be8d6c1f91e1e5121c219726524c91b52bfc20 timekeeping: Consolidate fast timekeeper
ce4818957fdc5bca57fc2c92b0dfe109d26bcc47 genirq: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
92067440f1311dfa4d77b57a9da6b3706f5da32e time/sched_clock: Round the frequency reported to nearest rather than down
cc1b923a4e378c943386e7fe6205918d43e5fede time/sched_clock: Use Hz as the unit for clock rate reporting below 4kHz
f4b62e1e1137507268c2c63dc4e6da279dc58e9f time/sched_clock: Fix formatting of frequency reporting code
7641c1bafacdfcf0cb5e7da59238fbc501da92d6 macintosh: Use kmemdup rather than duplicating its implementation
634a0b8fb8826aa990df621a00158a052374b538 powerpc/pseries/dlpar: Remove unnecessary cast to kfree()
cacaeb0c23979d20652d862e8ff974d9d7244e2d powerpc/perf: Fix symbol undeclared warning
22f8e625ebabd7ed3185b82b44b4f12fc0402113 powerpc/8xx: export 'cpm_setbrg' for modules
9923a6dace1682518efe4aa872cc317fa43c2a55 powerpc/sstep: Use bitwise instead of arithmetic operator for flags
ab65f49253ff706723ecbf87af74e9383b5e4582 x86/sev: Fix address space sparse warning
9b83d81acad9d29234b336dc57c84d87a617d358 genirq: Synchronize interrupt thread startup
0aca53c6b522f8d6e2681ca875acbbe105f5fdcf x86/traps: Use pt_regs directly in fixup_bad_iret()
520a7e80c96d655fbe4650d9cc985bd9d0443389 x86/entry: Switch the stack after error_entry() returns
ee774dac0da1543376a69fd90840af6aa86879b3 x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
c64cc2802a784ecfd25d39945e57e7a147854a5b x86/entry: Move CLD to the start of the idtentry macro
64cbd0acb58203fb769ed2f4eab526d43e243847 x86/entry: Don't call error_entry() for XENPV
c89191ce67efa4e5353db6a67f7287c28e673740 x86/entry: Convert SWAPGS to swapgs and remove the definition of SWAPGS
fbe78a0bc09c2d4022a34e480c9b9343789d8329 memory: tegra: Add memory controller channels support
2ed0a9733298af499f03081c4abd817df6d124bd memory: tegra: Add MC error logging on tegra186 onward
6406ac633d8096d5a05e4a82499a4efac2dd18d5 Documentation: Add HTE subsystem guide
067bc653b85e466048914c48e46659a50a907fa6 arm64: dts: qcom: sc7180: Remove ipa interconnect node
02fbeb1649534d564b100a994b05d4eaa167ea19 ARM: dts: qcom: sdx55: Remove ipa interconnect node
497b272759986af1aa5a25b5e903d082c67bd8f6 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
3d0e375bae55c2dfa6dd0762f45ad71f0b192f71 arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
88044abcde58ebf810f4be49ee2555ecc333bad4 ARM: dts: qcom: msm8974-FP2: Add support for touchscreen
da281bf9345a8bcde224976b83d6ad7899830e97 ARM: dts: qcom: msm8974-FP2: Configure charger
fb5e339fb1bc9eb7f34b341d995e4ab39c03588e ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
134b5ce3ed33d3857d5d6e1edcd1656ed9364bbf PCI: qcom: Remove ddrss_sf_tbu clock from SC8180X
107c948d1d3e61d10aee9d0f7c3d81bbee9842af Merge tag 'seccomp-v5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2069624dac19d62c558bb6468fe03678553ab01d net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
4d25247d3ae486e6e4c59394487fd01523628234 mptcp: bypass in-kernel PM restrictions for non-kernel PMs
b3b71bf915210969ef4807e39c8f037c40a05e76 selftests: mptcp: ADD_ADDR echo test with missing userspace daemon
8a348392209ffdd70926253f014eec0c04dbf3e7 mptcp: store remote id from MP_JOIN SYN/ACK in local ctx
d1ace2d9abf3eb5aaa91621050bfd02695721d18 mptcp: reflect remote port (not 0) in ANNOUNCED events
70c708e82606f842dc1bcf0943b8acae30c4088f mptcp: establish subflows from either end of connection
41b3c69bf9414375319290c59f198ff5c71d273f mptcp: expose server_side attribute in MPTCP netlink events
304ab97f4c7c49dc6a1d1dac04cabba602a25c43 mptcp: allow ADD_ADDR reissuance by userspace PMs
2201124dbbad9f5c35cb8b00847045653ac86a13 Merge branch 'mptcp-userspace-path-manager-prerequisites'
5ef9b803a4af0f5e42012176889b40bb2a978b18 smsc911x: allow using IRQ0
7d4e91e06486a9adb9126ce14ccb4f564ebeceae selftests: forwarding: add basic QoS classification test for Ocelot switches
58caed3dacb4354a25a1aa8d2febc3e9648ba1f4 netdev: reshuffle netif_napi_add() APIs to allow dropping weight
f43f0cd2d9b07caf38d744701b0b54d4244da8cc Merge tag 'wireless-next-2022-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
13ba794397e45e52893cfc21d7a69cb5f341b407 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
2b156fb57d8f0d28f2207edc646751f4717cf20d bnxt_en: Initiallize bp->ptp_lock first before using it
195af57914d15229186658ed26dab24b9ada4122 bnxt_en: Fix unnecessary dropping of RX packets
0a806ecc4023fcf393fcc1093f4a532813ca4124 Merge branch 'bnxt_en-bug-fixes'
cb512c921639613ce03f87e62c5e93ed9fe8c84d xfs: zero inode fork buffer at allocation
c230a4a85bcdbfc1a7415deec6caf04e8fca1301 xfs: fix potential log item leak
b2c28035cea290edbcec697504e5b7a4b1e023e7 xfs: hide log iovec alignment constraints
5ddd658ea878f8dbae5ec33dba6cfdabb5056916 xfs: don't commit the first deferred transaction without intents
f5b81200b6c166f78b73b3e2ca3e8f0c34c9daaf xfs: add log item flags to indicate intents
bb7b1c9c5dd3d24db3f296e365570fd50c8ca80c xfs: tag transactions that contain intent done items
22b1afc57e42da13f840d630ad484d4d99504839 xfs: factor and move some code in xfs_log_cil.c
c23ab603e3d6557bd15e672fdbcbba4b28d08921 xfs: add log item method to return related intents
3512fc1e84c3ab58fa08466c2f75ae973fc472d1 xfs: whiteouts release intents that are not in the AIL
0d227466be84332d1888724e1e74dac34bff6d71 xfs: intent item whiteouts
dc04db2aa7c9307e740d6d0e173085301c173b1a xfs: detect self referencing btree sibling pointers
1eb70f54c445fcbb25817841e774adb3d912f3e8 xfs: validate inode fork size against fork format
dd0d2f9755191690541b09e6385d0f8cd8bc9d8f xfs: set XFS_FEAT_NLINK correctly
f0f5f658065a5af09126ec892e4c383540a1c77f xfs: validate v5 feature fields
9cf4f6160c20bbdb53f20a773d48ab6dfa3b49e3 Merge branch 'guilt/xfs-5.19-misc-2' into xfs-5.19-for-next
5e116e99dc94c84650a94aaf51d0c5bca3702352 Merge branch 'guilt/xlog-intent-whiteouts' into xfs-5.19-for-next
956f1b8f80b5d34394950269fcf7286122b9a3a9 Merge tag 'rmap-speedups-5.19_2022-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.19-for-next
166afc45ed5523298541fd0297f9ad585cc2708c Merge tag 'reflink-speedups-5.19_2022-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.19-for-next
86810a9ebd9e69498524c57a83f1271ade56ded8 Merge branch 'guilt/xfs-5.19-fuzz-fixes' into xfs-5.19-for-next
ea67246a7df1cb04ef9a8abb2cb914b005bc0142 modpost: use bool type where appropriate
a81526cd942e4f56bd9a9f3d5e2876226261e228 modpost: change mod->gpl_compatible to bool type
eeff214dbfcb96bafbf83607925f35795d62a7aa wfx: avoid flush_workqueue(system_highpri_wq) usage
2a5befb9e1088f743991b773309b5b56405776b2 modpost: import include/linux/list.h
75cc0f86c3e6f26eeb65656324a010135fa89369 modpost: traverse modules in order
5309cd5ec9b46c893ac65618ce0507e53ca68347 rtw89: 8852c: rfk: get calibrated channels to notify firmware
e212d5d48d8593bdff076e5b9412c0152a58196e rtw89: 8852c: add chip_ops::bb_ctrl_btc_preagc
78af3cc673567c0978a8d4d610e5b8e88b01717c rtw89: 8852c: add basic and remaining chip_info
39a7652103ff5f052b5eff944a1ed3d607f747f7 rtw89: ps: fine tune polling interval while changing low power mode
62440fbefad1e2a412a99b1a662d50daec422296 rtw89: correct AID settings of beamformee
55cf5b7e2d970d2252df67141b203758f0f16ed8 rtw89: 8852c: correct register definitions used by 8852c
68bf56e3b020e913c20276576317f9df9fa02fa7 rtw89: 8852c: fix warning of FIELD_PREP() mask type
7ba49f4c6896d83b3841c0b046a0a7b1e97cc0dd rtw89: 8852c: add 8852ce to Makefile and Kconfig
9921ccf67a2324ae97a8a62018aae88e4b5141d1 modpost: add sym_add_unresolved() helper
1b20bb95469894b7eae5a3bfee2d3be26e1324bd modpost: traverse unresolved symbols in order
f3017550efbbea8d596ea5580198e42b990f600a modpost: use doubly linked list for dump_lists
7c4ef1813b675dc714941734c585500fbb344910 modpost: traverse the namespace_list in order
4efe332db1c87d81b780ab7c302fcfff6014f206 modpost: dump Module.symvers in the same order of modules.order
bc15324a67c92412d0435f44ccedee605cbd1dfe modpost: move static EXPORT_SYMBOL check to check_exports()
7fb141ceeb49b3fb4aeac5c213fda2118331e7ac modpost: make multiple export error
48ef8010fe77a391a14287d6d06bb1bc16873f84 modpost: make sym_add_exported() always allocate a new symbol
902416965b6c0b1267b5940010764d960d500513 modpost: split new_symbol() to symbol allocation and hash table addition
301e0be800be425c5fa4f384f9f0e9b23109f809 net/mlx5: Simplify IPsec flow steering init/cleanup functions
9af1968ee13b33b0bff7def9c4861f1730389a7b net/mlx5: Check IPsec TX flow steering namespace in advance
021a429bdbde93be504adcea79a81a3f19349483 net/mlx5: Don't hide fallback to software IPsec in FS code
a05a54694e409e8b1a3f0219a24d919cd9e445f3 net/mlx5: Reduce useless indirection in IPsec FS add/delete flows
c674df973ad8af2074c834788e167332d81309fa net/mlx5: Store IPsec ESN update work in XFRM state
2ea36e2e4ad2b77bd5d45142a529b72eb5ca9156 net/mlx5: Remove useless validity check
c6e3b421c7079af67201351c9faff62613e06f40 net/mlx5: Merge various control path IPsec headers into one file
a534e24d720f02395367e65af1285dc1ee3cf406 net/mlx5: Remove indirections from esp functions
b73e67287b80519bef0217637028d1a49456baac net/mlx5: Simplify HW context interfaces by using SA entry
82f7bdba377578e09935bff59157f7361ec6919c net/mlx5: Clean IPsec FS add/delete rules
b7242ffc562ccf26121c85beb58e9ad40157b6fe net/mlx5: Make sure that no dangling IPsec FS pointers exist
a8444b0bdd1ae9c437fe6d3ef44f1ba4721c4329 net/mlx5: Don't advertise IPsec netdev support for non-IPsec device
effbe2675165515e47e45aa26d70c3caedc9f6bc net/mlx5: Simplify IPsec capabilities logic
1c4a59b9fa98c222bd6a8fa82bff942312165c1a net/mlx5: Remove not-supported ICV length
6cd2126ac602305f52e43666400b135b20b46b07 net/mlx5: Cleanup XFRM attributes struct
bd24d1ffb445fc74679c3d9725c8b891f0739231 net/mlx5: Don't perform lookup after already known sec_path
656d33890732978919f79bdbc96921dfca6f28bb net/mlx5: Allow future addition of IPsec object modifiers
cb0d54cbf94866b48a73e10a73a55655f808cc7c net/mlx5e: Fix wrong source vport matching on tunnel rule
7ba2d9d8de96696c1451fee1b01da11f45bdc2b9 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
ada09af92e621ab500dd80a16d1d0299a18a1180 net/mlx5e: Don't match double-vlan packets if cvlan is not set
c4d963a588a6e7c4ef31160e80697ae8e5a47746 net/mlx5e: Fix the calling of update_buffer_lossy() API
27b0420fd959e38e3500e60b637d39dfab065645 net/mlx5e: Lag, Fix use-after-free in fib event handler
a6589155ec9847918e00e7279b8aa6d4c272bea7 net/mlx5e: Lag, Fix fib_info pointer assignment
4a2a664ed87962c4ddb806a84b5c9634820bcf55 net/mlx5e: Lag, Don't skip fib events on current dst
087032ee7021a22e4c7557c0ed16bfd792c3f6fe net/mlx5e: TC, Fix ct_clear overwriting ct action metadata
e3fdc71bcb6ffe1d4870a89252ba296a9558e294 net/mlx5e: TC, fix decap fallback to uplink when int port not supported
b069e14fff46c8da9fcc79957f8acaa3e2dfdb6b net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
0e322efd64d2ad11a773f7a314512086ebbe000c net/mlx5e: Avoid checking offload capability in post_parse action
b781bff882d16175277ca129c382886cb4c74a2c net/mlx5e: Fix trust state reset in reload
cb7786a76ea39f394f0a059787fe24fa8e340fb6 net/mlx5: Fix deadlock in sync reset flow
fc3d3db07b35885f238e1fa06b9f04a8fa7a62d0 net/mlx5: Avoid double clear or set of sync reset requested
a042d7f5bb68c47f6e0e546ca367d14e1e4b25ba net/mlx5: Fix matching on inner TTC
ee87a9bd657e89fe7763cb79cfe1b6bb2d0b0623 KVM: arm64: Fix new instances of 32bit ESRs
a8e53db46f19f67be6a26488aafb7d10c78e33bd dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
24e2d05d1b68981f22c984c766fabc5a93c83dba leds: Add driver for Qualcomm LPG
3388f276d70746bbdcbc0eadc4baff2f69366732 bus: mhi: host: Add support for Foxconn T99W373 and T99W368
841e512ffb64898db6322c0619f6bbc41266d86f drm/bridge: ite-it6505: add missing Kconfig option select
f223095c6e1d20aac831e75016b58ca8adbbf122 arm64: dts: exynos: move XTCXO clock frequency to board in Exynos Auto v9
03e1d34d27a5e8065c5ef691648ee8a519e3c1b0 arm64: dts: exynos: drop useless 'dma-channels/requests' properties
6745dbc73112819529d776275b4e76dae5c12680 arm64: dts: fsd: drop useless 'dma-channels/requests' properties
d0b05d3820fa1b688b192699017f95f8a565523b ARM: dts: s5pv210: drop useless 'dma-channels/requests' properties
d414b7a3f370d640cff544a3aa3a41abf34fd5d6 ARM: dts: exynos: drop useless 'dma-channels/requests' properties
0501eeca5aedab16a0dc4fd25135eb18d9408f80 ARM: dts: zynq-7000: drop useless 'dma-channels/requests' properties
361736cf495ccc49df5ae66d0f9f10a55976d2da ARM: dts: socfpga: drop useless 'dma-channels/requests' properties
a93fbb002310ef04fce504dbf1510f6eb8265188 arm64: dts: stratix10/agilex: drop useless 'dma-channels/requests' properties
8dba791a7280542bc125b68b3547bfa2680bc1af arm64: dts: broadcom: drop useless 'dma-channels/requests' properties
5bc2cb95ad03d866422d7b3f19ec42a6720f3262 KVM: arm64: Don't depend on fallthrough to hide SYSTEM_RESET2
1e5794295c5dbfcc31cf5de840c9e095ae50efb7 KVM: arm64: Dedupe vCPU power off helpers
b171f9bbb130cb323f2101edd32da2a25d43ebfa KVM: arm64: Track vCPU power state using MP state values
1c6219e3faf12e58d520b3b2cdfa8cd5e1efc9a5 KVM: arm64: Rename the KVM_REQ_SLEEP handler
3fdd04592d38bb31a0bea567d9a66672b484bed3 KVM: arm64: Return a value from check_vcpu_requests()
7b33a09d036ffd9a04506122840629c7e870cf08 KVM: arm64: Add support for userspace to suspend a vCPU
bfbab44568779e1682bc6f63688bb9c965f0e74a KVM: arm64: Implement PSCI SYSTEM_SUSPEND
6689fb8f21ecf5fd99278b622c9579ffbc2742c2 selftests: KVM: Rename psci_cpu_on_test to psci_test
694e3dcc47471b8b409a0ef647319b746eabcb3a selftests: KVM: Create helper for making SMCCC calls
d135399a97cc3e27716a8e468a5fd1a209346831 selftests: KVM: Use KVM_SET_MP_STATE to power off vCPU in psci_test
67a36a821312e9c0d2a2f7e6c2225204500cc01c selftests: KVM: Refactor psci_test to make it amenable to new tests
b26dafc8a9e74254a390e8f21ff028a2573ee4fc selftests: KVM: Test SYSTEM_SUSPEND PSCI call
0a3254d88240abc3c747fdb9389582b42930840f Merge branch 'for-v5.19/arm-dts-cleanups' into for-next
1a25335225c9bc5425e8331e039543557d3abaa2 Merge branch 'for-v5.19/arm-dts64-cleanups' into for-next
d1aa2bbde6af1fb0b8f5f1adc961e610f21256e0 Merge branch 'next/dt' into for-next
0cb1f5270b43b7c9524a8968811f1c0d791750ce Merge branch 'next/dt64' into for-next
5edde870d3283edeaa27ab62ac4fac5ee8cae35a iommu/amd: Do not call sleep while holding spinlock
9ed1d7f510336e283c0bb2d20fd771e9d8fa085b iommu/amd: Remove redundant check
2ac2fab52917ae82cbca97cf6e5d2993530257ed iommu/dart: Add missing module owner to ops structure
4b88524c47d7bffd5aaabf918c7759c74a1c577b Merge remote-tracking branch 'arm64/for-next/sme' into kvmarm-master/next
6625ffb90f44efc28a3fe1432191a4eacb08c915 dt-bindings: mediatek: mt8195: Add binding for MM IOMMU
dc1d99342db705efbeec517f9c6187f3b93ab423 dt-bindings: mediatek: mt8195: Add binding for infra IOMMU
2d555a3844142b9e0f876925a8475cc830cd472a dt-bindings: mediatek: mt8186: Add binding for MM iommu
645b87c190c959e9bb4f216b8c4add4ee880451a iommu/mediatek: Fix 2 HW sharing pgtable issue
ee55f75e4bcade81d253163641b63bef3e76cac4 iommu/mediatek: Add list_del in mtk_iommu_remove
98df772bdd1c4ce717a26289efea15cbbe4b64ed iommu/mediatek: Remove clk_disable in mtk_iommu_remove
0e5a3f2e630b28e88e018655548212ef8eb4dfcb iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
ddf67a87bebf2a8750d86f67cb298313ee93db31 iommu/mediatek: Add mutex for data in the mtk_iommu_domain
9e3a2a64365318a743e3c0b028952d2cdbaf2b0c iommu/mediatek: Adapt sharing and non-sharing pgtable case
129a3b885879c42494044ded94d2dd77e90004b0 iommu/mediatek: Add 12G~16G support for multi domains
9a87005ed9c2a2135e15e03d97de849577d29437 iommu/mediatek: Add a flag DCM_DISABLE
d265a4addc9c118d2467177b77a78a9956ddb2d5 iommu/mediatek: Add a flag STD_AXI_MODE
e6d25e7daaf28341b3be4b8d4ea0bdee6265b1c9 iommu/mediatek: Remove the granule in the tlb flush
82e51771bff9ec900891a51629278a54a866a6ba iommu/mediatek: Always enable output PA over 32bits in isr
9ec30c09547d8dcf5491bb1334a5099a3412538b iommu/mediatek: Add SUB_COMMON_3BITS flag
8cd1e619e79b5bdcd6fc346324a89e25c3325fde iommu/mediatek: Add IOMMU_TYPE flag
d2e9a1102cfc22c08450875faa667a60f0b1b1f6 iommu/mediatek: Contain MM IOMMU flow with the MM TYPE
f7b71d0d3ee7f83439f82af2d7e595ecd9b9b42c iommu/mediatek: Adjust device link when it is sub-common
32e1cccf68123bcd357c0115567d2ce3453cd3ed iommu/mediatek: Allow IOMMU_DOMAIN_UNMANAGED for PCIe VFIO
6077c7e5d22f2e0ffdb1dd97bf37cba66f317627 iommu/mediatek: Add a PM_CLK_AO flag for infra iommu
f9b8c9b2194327c26eecfc82dde9541e80c24c80 iommu/mediatek: Add infra iommu support
e76290702570bb0ef825050ce4a529b10dab2dba iommu/mediatek: Add PCIe support
ef68a193c719436a2203c2d59442e0f32775385c iommu/mediatek: Add mt8195 support
887cf6a74a2f7225300186ff0896aa93ce42f969 iommu/mediatek: Only adjust code about register base
634f57df1f3b61cc1b1441762718a14da28c27f8 iommu/mediatek: Just move code position in hw_init
9485a04a5bb97e2b9749277005e1f7c23b9ec8be iommu/mediatek: Separate mtk_iommu_data for v1 and v2
6a513de3efe099976fc5924082e48b79c467664f iommu/mediatek: Remove mtk_iommu.h
ad9b10e533f6fb3fa74afdc2341774b1305c176f iommu/mediatek-v1: Just rename mtk_iommu to mtk_iommu_v1
99ca02281332957e0ee7e3702c4713dfae4a6046 iommu/mediatek: Add mtk_iommu_bank_data structure
e24453e165bc774b53f826e86e8f4e9931ffcfba iommu/mediatek: Initialise bank HW for each a bank
d72e0ff5424e74b551c73ed2d34c73b70b921733 iommu/mediatek: Change the domid to iova_region_id
57fb481f9008997563a8de96aa49726fd51d6e3e iommu/mediatek: Get the proper bankid for multi banks
42d57fc58aebc5801804424082028f43bad1b73c iommu/mediatek: Initialise/Remove for multi bank dev
d7127de15eba3f96f9ed6854d3275a4e5919f025 iommu/mediatek: Backup/restore regsiters for multi banks
7597e3c5618d40986b23ddfd65d55d741536bf85 iommu/mediatek: mt8195: Enable multi banks for infra iommu
e8d7ccaa3fb7575fda703ee6e05640c1c830fa06 iommu/mediatek: Add mt8186 iommu support
b2c4caf3316ce535af333bbd2cd99ad96f991074 Merge branch kvm-arm64/wfxt into kvmarm-master/next
904cabf4712426fdcb902b149b97c62ac0fbc8f6 Merge branch kvm-arm64/hyp-stack-guard into kvmarm-master/next
d25f30fe41ee70c38b75067936cdcbe0b3a2b6ec Merge branch kvm-arm64/aarch32-idreg-trap into kvmarm-master/next
1aa0136c952739421a2fab1f7bc5a38a91867e46 Merge branch kvm-arm64/hcall-selection into kvmarm-master/next
8b9ad480bd1dd25f4ff4854af5685fa334a2f57a iommu/msm: Fix an incorrect NULL check on list iterator
0d0613627945718ef1ac895e4f5e8efe75f06621 Merge branch kvm-arm64/psci-suspend into kvmarm-master/next
6e5b6ce2053c3a7ba94d93962e66b5240e286279 dt-bindings: rcc: Add optional external ethernet RX clock properties
35de4b4b82bcfaa5a33fd02e74a453fc67b3b1ec dt-bindings: clock: stm32mp1: describes clocks if "st,stm32mp1-rcc-secure"
9b0df592522c6f86283679436f2eac49bd23cdce dt-bindings: clock: stm32mp15: rename CK_SCMI define
5f5d7decf046557876794c5686ee0ccf5907bfde dt-bindings: reset: stm32mp15: rename RST_SCMI define
40b4157dbd8cfecbfafdf64aaa562c140a4a5ef1 ARM: dts: stm32: enable optee firmware and SCMI support on STM32MP15
8e14ebb1f08f036539c8cd362a9fd173c4befa2a dt-bindings: arm: stm32: Add SCMI version of STM32 boards (DK1/DK2/ED1/EV1)
ae60e0763e97e977b03af1ac6ba782a4a86c3a5a kselftest/arm64: Fix ABI header directory location
5b7e58313a77e951850586cfaa9f5d60122f908f ARM: dts: stm32: Add SCMI version of STM32 boards (DK1/DK2/ED1/EV1)
31ab09b4218879bc394c9faa6da983a82a694600 drivers: Add hardware timestamp engine (HTE) subsystem
09574cca6ad649f84ba804caf63a5aefe0202834 hte: Add Tegra194 HTE kernel provider
e6a3a65be8e4dc6fc74fdb28483ba5b997aab6aa dt-bindings: Add HTE bindings
42112dd77b74220e6a1f4a71bb51ca3f583d3842 gpiolib: Add HTE support
10e4afd6cc4bf1b6cc21ad9418bcebdcc18abefb gpio: tegra186: Add HTE support
2068339a6c35147847ba433fd0da67b313779059 gpiolib: cdev: Add hardware timestamp clock type
ed94eb2e22846e04ea32fe2282b49cb293ae88e2 tools: gpio: Add new hardware clock type
9a75a7cd03c957fd13c39f01402e952c5ad4aebc hte: Add Tegra HTE test driver
e263d33ceccf940d5e17caf34bf6f09630b8dc2e MAINTAINERS: Add HTE Subsystem
9767d1be1529c40469d1bbdc457953f88fa1dca7 soc/tegra: pmc: Select REGMAP
d6d0c7f681fda1d07e005c8f653e578b77a0eb40 x86/cpufeatures: Add PerfMonV2 feature bit
089be16d5992dd0bc6df15ef12042fd1023ded9a x86/msr: Add PerfCntrGlobal* registers
21d59e3e2c403c83ba196a5857d517054124168e perf/x86/amd/core: Detect PerfMonV2 support
56e026a7ca3f92b8e44359e1f705febd1833f701 perf/x86/amd/core: Detect available counters
9622e67e3980c01872490de0925e5c6c23247c94 perf/x86/amd/core: Add PerfMonV2 counter control
7685665c390dc68c2d9a74e8445f41494cc8f6cf perf/x86/amd/core: Add PerfMonV2 overflow handling
202c3484768bce3f077efbbcc1eaa9cac8010093 kvm: x86/cpuid: Fix CPUID leaf 0xA
bd24325684029a48f20a188b899eb84900d0bc9c perf/amd/ibs: Use interrupt regs ip for stack unwinding
23a43cc437e747473d5f8f98b4fe189fb5c433b7 clk: tegra: Add missing reset deassertion
0017f2c856e21bb900be88469e15dac4f41f4065 arm64: tegra: Add missing DFLL reset on Tegra210
2db12b15c6f3e41ae2f2b3bb15627f28d1eaf715 clk: tegra: Register clocks from root to leaf
6a7ace2b99706a17b3f38e0114172abaeb00f240 clk: tegra: Replace .round_rate() with .determine_rate()
31f830c4b4a0b4c76a771dd49adf1549c12aa7ac Merge branch for-5.19/clk into for-next
39d58d96e6f5f1d8af23fb0bec59c5de8cf5f359 Merge branch for-5.19/memory into for-next
ffbe809260eee73dca09933c85f5b7bb15943cca Merge branch for-5.19/arm/core into for-next
a61cc2c82d14dde718f05e64be4f02a10af0a0ce Merge branch for-5.19/soc into for-next
9719c5ab4e40890ccb109d14f051d81f708ea934 Merge branch for-5.19/dt-bindings into for-next
afbd0f5bce50b7d3c98c264fd78f982c680b9e9e Merge branch for-5.19/arm/defconfig into for-next
2f3207af0ff2e7b22b762be0839412eb99e363da Merge branch for-5.19/arm64/dt into for-next
616b8a9f6e306e5bca84007e69a7a6ae9366640e Merge branch for-5.19/arm64/defconfig into for-next
5e469ed9764d4722c59562da13120bd2dc6834c5 mac80211: fix rx reordering with non explicit / psmp ack policy
5d087aa759eb82b8208411913f6c2158bd85abc0 nl80211: validate S1G channel width
e847ffe2d146cfd52980ca688d84358e024a6e70 cfg80211: retrieve S1G operating channel number
ce0091a0e06045e70c526c8735f8b866a85e0a45 powerpc/time: Fix sparse warnings
0a3ef48c2fac4691db6060df54723e46e0c69b2a powerpc/eeh: Remove unused inline function eeh_dev_phb_init_dynamic()
701c31672a0b8f3694579e82f4c3fd8a1f9f4d5b powerpc/pseries/cmm: Remove unneeded variable "ret"
b396dd3d800c1374973c8fb901cb7e3a1439c8b6 powerpc: remove set but not used variable 'force_printk_to_btext'
2b6ff203cd45ba3018fe84affdac93ef07e1db3d powerpc: make 'boot_text_mapped' static
295135d32fde7fa11c983cc7b1b79c49556c14cf powerpc/pmac: remove unused symbol
d5f14dcf0016e8c86c424d1fd839b1e9ab000279 macintosh/via-pmu: Use DEFINE_SPINLOCK() for spinlock
59510820fff76fa6165a8adeafd072e62c16cc5d powerpc/mpc52xx: Fix some pr_debug() issues
08d61b46c53fc5fe1ed2c36019ae8240cfba15d0 powerpc/rtas: Replaced simple_strtoull() with kstrtoull()
8617982d82c0b7d97b4b216a4d59135ffcb88aaf powerpc: Fix spelling mistake "mesages" -> "messages" in Kconfig
e62520b8870837440262057f6573c231cd700116 powerpc/mm: Switch from __FUNCTION__ to __func__
4ac751d3f3cc7f62200d1aca32ce6f58f3d0ae96 powerpc/powernv: Switch from __FUNCTION__ to __func__
76c452b494b8be58a1965ab93b7002f295f7705a powerpc/perf/24x7: use 'unsigned int' instead of 'unsigned'
a2ece1f512959258f29a11909d23a44fc95edf97 powerpc: use strscpy to replace strlcpy
8cd1d2e9d08654b66c17432eccd404de9137ac08 macintosh/smu: Fix warning comparing pointer to 0
5749e7c1aa8c25ca11a8c8cac71d1a052231ef51 Documentation: Fix typo in testing/sysfs-class-cxl
cc4639989e93f5be6445e1466937e0a455f9bd88 macintosh/ams: Replace snprintf in show functions with sysfs_emit
887f56a07f0eee41f60ef3d165facaa348b3e3af powerpc/fadump: Correct two typos in a comment
6130ed79decc38b873deb582678ac81caefd5555 macintosh/adb: Use swap() to make code cleaner
9d021a2149b8804627d04a9aceec60b24e384f11 powerpc: No need to initialise statics to 0
e9bb94cde12d14e460b954f468af1200856564cf macintosh/ams: Remove unneeded result variable
2077631917591650fdab5ec62717fd291a39b050 powerpc/fadump: Use swap() instead of open coding it
928b39645ec4985ea02dc3e3b45720d1456e190b macintosh: Fix warning comparing pointer to 0
44c10404c13604d1c98e285ff1c4bf821da80240 powerpc: Fix missing declaration of [en/dis]able_kernel_altivec()
c2267354638dc48bcf5bb089b44362841a2a8925 powerpc: Remove redundant spaces to match coding style
dc7a98b89b0c209e6ccba0a1f6390adbc36d5ca4 powerpc/smp: Remove unused inline functions
5e6ec1ad2e89c9b9d4047778748e42f4450fb381 powerpc/kuap: Remove unused inline function __kuap_assert_locked()
87ccc6684d3b57e3073f77cf28396b3037154193 powerpc/book3e: Fix sparse report in mm/nohash/fsl_book3e.c
6c1e5600b7c305fe2b7c4967c14c4d0cc5a13fae macintosh: Use for_each_child_of_node() macro
dcbff9ad418497c2608d4b4d9423efc8e87e130e selftests/powerpc: Fix typo in spectre_v2
f44cf716e46c2786a9f4ba26a78705b42412983c powerpc/5xx: Drop unnecessary cast
b793a01000122d2bd133ba451a76cc135b5e162c powerpc/idle: Fix return value of __setup() handler
86af062f40a73bf63321694e6bf637144f0383fe mac80211: Reset MBSSID parameters upon connection
5bb99fd4090fe1acfdb90a97993fcda7f8f5a3d6 powerpc/4xx/cpm: Fix return value of __setup() handler
2656d3ff4f66675cfec482982189ae6cd7d0f425 powerpc/powermac: Use for_each_property_of_node()
bbbd8872825310b14bc6e04250d2cb5edcd55edb dt-bindings: mmc: sdhci-of-dwcmhsc: Add rk3588
4638de5aefe56366726e5107a9da13ce5c84a1b7 mptcp: handle local addrs announced by userspace PMs
8b20137012d9e521736c040328f8979cf0a144d0 mptcp: read attributes of addr entries managed by userspace PMs
982f17ba1a2534b878fbcb1a5273bfbc551c5397 mptcp: netlink: split mptcp_pm_parse_addr into two functions
9ab4807c84a4aacfc9b4f79cc81254035e0ec361 mptcp: netlink: Add MPTCP_PM_CMD_ANNOUNCE
9a0b36509df07f2e3b24d3ae6f222a4f099e0709 selftests: mptcp: support MPTCP_PM_CMD_ANNOUNCE
d9a4594edabf125dc17dfd52acc722c3de1cb44c mptcp: netlink: Add MPTCP_PM_CMD_REMOVE
ecd2a77d672f0ea954b00bb5700f25bb1f9a32be selftests: mptcp: support MPTCP_PM_CMD_REMOVE
702c2f646d42cfd9e31133d68a8283fea48fd810 mptcp: netlink: allow userspace-driven subflow establishment
cf8d0a6dfd649acd6b450444b56eb244cd2e86c1 selftests: mptcp: support MPTCP_PM_CMD_SUBFLOW_CREATE
57cc361b8d38d5fc4c97abe13094d72ea0cfe8c4 selftests: mptcp: support MPTCP_PM_CMD_SUBFLOW_DESTROY
b3e5fd653d3959f2845018f60db497a056aa41b2 selftests: mptcp: capture netlink events
bdde081d728ab86812947a62bf84a3b4dfeb2635 selftests: mptcp: create listeners to receive MPJs
259a834fadda06db430bcd4ab95e1fcf5e63c4cb selftests: mptcp: functional tests for the userspace PM type
6a9b3de82516551543d153aefa8fe3577cea7271 Merge branch 'mptcp-pathmanager-api'
e9f3fb523dbf476dc86beea23f5b5ca8f9687c93 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
ad0724b90a2d637c4279fba0a56d4c0b8efc7401 Merge tag 'mlx5-fixes-2022-05-03' of git://git.kernel.org/pub/scm/linux/kernel/g it/saeed/linux
8ba80a35183321f172fb569750c4054d4aa8cb75 Merge tag 'juno-updates-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
89877983ac60c1becf3cd6f161d2e2ac0aa6233a Merge branch 'fixes' into next
ca4906be727d848188e9df50ddfda0082bdc366a Merge tag 'scmi-updates-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
7d9c90c48ca9c148e0dc73f571cecc6d7d57af72 Merge tag 'ffa-updates-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
402f2d6b6b075bb54bc3a73f64f60e5a3b47fa10 Merge tag 'mlx5-updates-2022-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
0e8bb6666e3dcf18e4920a325028647da71eb500 mmc: core: use kobj_to_dev()
83961aacb2219311e4af5dda34bcc15435becd50 mmc: atmel-mci: Simplify if(chan) and if(!chan)
d56c3c9343c1ff8eaf4502fdadfc596dc1845675 Merge x86/merge into tip/master
cc42ee36dd94e116442db083776427e65e5dff50 Merge x86/mm into tip/master
c27d9e3280275dbcbf04a966b9642c316e3a60ff Merge locking/core into tip/master
246e2dfcbcc625b604c7e52fbb493cf253793a77 Merge x86/misc into tip/master
327a835c7afb4ee671aef3243d62c4139d31b63d Merge x86/build into tip/master
9610051feaaa0808afd5291654bce486a7946d22 Merge x86/platform into tip/master
44692c0750ffc5c537503f593b9b913607287eab Merge x86/irq into tip/master
9e793ecc8a019e56842aeae1ee5a0282880d3a25 Merge x86/kdump into tip/master
587a6d19b4eed71cd214b1257014a75d12a16456 Merge smp/core into tip/master
360e5ff35a5c2fa7eb62ae7cb6dd2e14a2b46244 Merge core/core into tip/master
1b0d4ad3ad0af086658a7979b7485f71b1c66fb9 Merge x86/core into tip/master
23cbb283102c7ca64ca9124f43a83b53f452daf1 Merge locking/urgent into tip/master
ab9bec4c40b24a1019ce7d929616d0bcac2c1dd4 Merge objtool/core into tip/master
3ae2722c93c916b47bfe47a4326e88cc4abb9bf4 mmc: mmci: Remove custom ios handler
628148a6c23bbb9c4e20fa98a702b39d10134651 Merge ras/core into tip/master
25acb1fd08eec5640ae508b9b9967936565e0e5f Merge x86/splitlock into tip/master
154e3fb30c31e9e86698aacdf1cce603defdbbbd Merge x86/cpu into tip/master
6e7fee8542459102c1d4c3cfe3220c1863566ffe Merge timers/urgent into tip/master
a2c743cdbd6419984324e1af36319cd9c38b31e1 Merge sched/core into tip/master
8832922f7df68540474aed42f216baf04baee96e Merge core/urgent into tip/master
76c03511fb7356cb6dd60d599f8f7f07e02f6f2d Merge x86/apic into tip/master
201cce0224ff7beae508d85c09c5a6a066e3828c Merge x86/cleanups into tip/master
6ade3f881822e6ed6c2455f35111eb3e634eb3ab Merge x86/fpu into tip/master
f69b4fe5adb80754143b4dca309e79f0f8498356 Merge irq/core into tip/master
06f1a32a6a4ec1bd21e1a9634e6ee1d11e261aa2 Merge timers/core into tip/master
5ce14bd22813d5966c3b1f701bacac483140943f Merge x86/sev into tip/master
f020e324bcbd1a4faee3978889006d9190929e12 Merge irq/urgent into tip/master
b9bff4f2ccf8103a63b85403941f9441e1409a7b Merge x86/asm into tip/master
ac8b65aeb00635e528fb91021b68b5eb58784989 Merge perf/core into tip/master
f3a70f991dd07330225ea11e158e1d07ad5733fb mmc: sdhci-brcmstb: Re-organize flags
6bcc55fe648b860ef0c2b8dc23adc05bcddb93c2 mmc: sdhci-brcmstb: Enable Clock Gating to save power
b16ebda6d00361095c539d27b21b50488b71cec2 dt-bindings: mmc: brcm,sdhci-brcmstb: correct number of reg entries
0a70c5d289b050fe1d2b3de91c837763a3c347f5 dt-bindings: mmc: brcm,sdhci-brcmstb: cleanup example
00ce3873f730fb24c657854ec04374358e711838 opp: Add apis to retrieve opps with interconnect bandwidth
f778f405faa2cda2342ac290b24c2c17c25d7c16 dma-buf/sync_file: cleanup fence merging a bit
22079af7df5a5dfef1c4d160abfd43035211759e opp: Reorder definition of ceil/floor helpers
0180a1e823d7c41d9a1c19f38e6069b38fe60c87 x86/split_lock: Enable the split lock feature on Raptor Lake
0c38a5bd60ebce1172e27cfaf37e7b855f5392a3 sfc: Disable Siena support
6b73f20ab6c401a1a7860f02734ab11bf748e69b sfc: Copy a subset of mcdi_pcol.h to siena
39e85fe01127cfb1b4b59a08e5d81fed45ee5633 Merge branch 'sfc-Siena-subdir'
c7be68fa1c1092f5672f8961807372f57e3fdce9 Merge x86/splitlock into tip/master
18d2c710e5dfa0cad7d8e170496dafe0939d26a2 selftests: mlxsw: bail_on_lldpad before installing the cleanup trap
5ade50e2df2ba93fae29b0aaeb8a71f6721b6a06 selftests: router_vid_1: Add a diagram, fix coding style
faa7521add89416983e61283057a101d135e9174 selftests: router.sh: Add a diagram
b6b584562cbe7dc357083459d6dd5b171e12cadb mlxsw: spectrum_dcb: Do not warn about priority changes
0106668cd2f91bf913fb78972840dedfba80a3c3 mlxsw: Treat LLDP packets as control
d1314096fbe9601ea6606b925ec4563c027936d9 mlxsw: spectrum_acl: Do not report activity for multicast routes
b8950003849de2a78f7aed9e348233e2b678b755 mlxsw: spectrum_switchdev: Only query FDB notifications when necessary
cff9437605d5c282c1fe00c63ea5f312a7465646 mlxsw: spectrum_router: Only query neighbour activity when necessary
a37f37a2e7f5ea3ae2a1278f552aa21a8e32c221 Merge branch 'mlxsw-updates'
a45537723f4b87fa2c97ae01ac08a3a9ddec0a10 dt-bindings: mmc: sdhci-msm: Convert bindings to yaml
466614a9765c6fb67e1464d0a3f1261db903834b mmc: sdhci-msm: Add SoC specific compatibles
17a9f73d45ea74b2beb009c29ad38569990c3453 dt-bindings: mmc: sdhci-msm: Add compatible string for sm8150
5acd6adb65802cc6f9986be3750179a820580d37 mmc: sdhci-msm: Add compatible string check for sm8150
210deba2d9b73082625a7f67a406c396bf0e9b84 dt-bindings: mmc: sdhci-msm: Document the SDX65 compatible
953706844f0f2fd4dc6984cc010fe6cf51c041f2 mmc: sdhci-msm: Add compatible string check for sdx65
34c9a0e71cbb316f360919353273b185c2780cd7 cfg80211: remove cfg80211_get_chan_state()
1b550a0bebfc0b69d6ec08fe6eb58953a8aec48a nl80211: don't hold RTNL in color change request
3e5a8e8494a8122fe4eb3f167662f406cab753b9 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
2182db91e0016ca2b451426290c3b368ba9f6fdc nl80211: rework internal_flags usage
7bc7981eeebe1b8e603ad2ffc5e84f4df76920dd cfg80211: declare MODULE_FIRMWARE for regulatory.db
0662d797d5962fd0a21aceb0cf651a6ff308e924 Merge branch 'fixes' into next
8c1d3f79d9ca48e406b78e90e94cf09a8c076bf2 coresight: core: Fix coresight device probe failure issue
48e6f22e25a44e43952db5fbb767dea0c9319cb2 arm64: cputype: Avoid overflow using MIDR_IMPLEMENTOR_MASK
0000f2f7205d88e0d97f8b47b2c8a98e86137708 xen-blkback: use bdev_discard_alignment
525323d25e8756f9c661f405208a7d333a1470c3 block: null_blk: Fix code style issues
b3a0a73e8a79eab6ec74139b505f4c6d6781aae9 block: null_blk: Cleanup device creation and deletion
db060f54e0c53af66d72aacd13a2550f1e24c90b block: null_blk: Cleanup messages
49c3b9266a718dbd73c42e004288b4bb2ea0ac0b block: null_blk: Improve device creation with configfs
4d14f4890cb8cfa47273638cf2aa16f6f2195939 Merge branch 'for-5.19/drivers' into for-next
f06351f8c0c85e2d53e73c53a33b4ef55b4ad6de powerpc/eeh: Remove unused inline functions
57831bfb5e78777dc399e351ed68ef77c3aee385 powerpc/pseries/vas: Use QoS credits from the userspace
74015e2650bad641a02100cdf0ac23a96c1a2553 dt-bindings: display: rockchip: Add binding for VOP2
4073e42028de0f6ebbd86a9b30aaa5501bcdff59 dt-bindings: display: rockchip: dw-hdmi: fix ports description
b382406a2cf4afaa7320a7ad4b298ed6e2675437 drm/rockchip: Make VOP driver optional
604be85547ce4d61b89292d2f9a78c721b778c16 drm/rockchip: Add VOP2 driver
420f95b0ad603165684528276ca9bf1a290bfb4e drm: fix typo in comment
e123b4edb2a13b67c4de7caee2e3d5e083bef58b drm/etnaviv: avoid cleaning up sched_job when submit succeeded
6d65028eb67dbb7627651adfc460d64196d38bd8 powerpc/vdso: Fix incorrect CFI in gettimeofday.S
c36820b04c56db0c34b198a2af6c9a6bd7d93459 Documentation: Fix index.rst after psci.rst renaming
2fbd7d55b13c3eb68b8c5ad91624a5a41625923a Merge branch kvm-arm64/hcall-selection into kvmarm-master/next
34453c2e9f799d02f5f379519495208bbd96a935 irqchip/gic-v3: Exposes bit values for GICR_CTLR.{IR, CES}
94828468a6085e6ae148986d300b634b87f86516 KVM: arm64: vgic-v3: Expose GICR_CTLR.RWP when disabling LPIs
4645d11f4a5538ec1221f36e397cfb0115718ffe KVM: arm64: vgic-v3: Implement MMIO-based LPI invalidation
49a1a2c70a7fd820fe60a65a3e38ab9095082dc9 KVM: arm64: vgic-v3: Advertise GICR_CTLR.{IR, CES} as a new GICD_IIDR revision
00b5c21e961483ef3cb78778075ea5b998201ad3 Merge branch kvm-arm64/vgic-invlpir into kvmarm-master/next
392bf51946c2463436a1ba237c1ec5865b234825 iommu: Make sysfs robust for non-API groups
faf93cfaadfaaff2a5c35d6301b45aa2f6e4ddb2 Merge branches 'iommu/fixes', 'apple/dart', 'arm/mediatek', 'arm/msm', 'ppc/pamu', 'x86/amd' and 'core' into next
0ee42ab70118ace9a09861bccaaf43e9779fa91e drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
759693aced71734080d38cbdeeda6cf6dc1e9702 drm/amdgpu/discovery: add soc21 common Support
e19920c6a08334d9a38b5edb4b03b62d989e6ae1 drm/amdgpu: add nbio v4_3_0 ip headers v6
0d09a60e3ebddb4c1bf595cef89d796a0afe96ac drm/amdgpu: add nbio v4_3_0 ip block v2
2c0e7ddd1f3c20ee9dcc2d1f6df2e401698cf1c1 drm/amdgpu/discovery: add NBIO 4.3 Support
d71093aa15f018ec005a31a131068f46653900ac drm/amdgpu: add osssys v6_0_0 ip headers v4
db56aebd81cfbbb265af64a7077f65c629555c7a drm/amdgpu: add soc21 ih clientid definition
2913b567cecb1e354d321a91ce744735448795f0 drm/amd/smu: Increace dpm level count only for smu v13.0.2
6e02c0ed4bb5c3acdf826442ccc30c12791f42d4 drm/amdgpu: add ih v6_0 ip block v2
2929a6bfa14f8a83d9257fd2ccca2f58cbfdb9af drm/amdgpu/discovery: add IH v6
3453677aead7f0ced1561a76a832dc90deb014c3 drm/amdgpu: simplify the return expression of iceland_ih_hw_init
364d453f4d8ed5914ec34d7a193ceac49cc27b37 drm/amdgpu: simplify the return expression of navi10_ih_hw_init()
4de0f429740a5d908c3eb8a487e52560aa7f5de3 gpu/drm/radeon: Fix spelling typo in comments
11c4328a82d542653fda0c60ffd9aab8ba9d5ce8 drm/amdgpu: add hdp v6_0_0 ip headers v4
068421b1730fe65fb4f73921fdb78c080b0c62f4 drm/amdgpu: Free user pages if kvmalloc_array fails
563fcfbf3101b569d642ac4d71c8177f0d7dc0ce drm/amdgpu: add hdp version 6 functions
1761e5efabe43f060c16bcd6093004c71c15abcb drm/amdgpu/discovery: add HDP v6
20f5e6cf3ba308fb228fab75a2e272fe8966a27f drm/amdgpu: Remove trailing space
55437d3bf4d51a321a81551c8750a5dd5d5c1322 drm/amdgpu: add smuio v13_0_6 ip headers v4
e6e405e0481f753567bc0be081420ea3163bc313 drm/amdgpu: add smuio v13_0_6 support
b95b5391684b39695887afb4a13cccee7820f5d6 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
996ea8591b099b0657750ade07a99138c5513457 drm/amdgpu: init smuio v13_0_6 callbacks
57301181a5fc0df7e4b01661f80124e590ce4c40 drm/amd/pm: Disable fan control if not supported
f03d97b0bd96d18d8a75d7c9b3652aaf79da9af6 drm/amdgpu/psp: drop load/unload/init_shared_buf wrappers
fb4f4f4256f86501bdd5117a9fe00c3a84519276 drm/amdgpu/psp: fix memory leak in terminate functions
da40bf8f9376370b5bc2fda07aadaaddc308b1eb drm/amdgpu/psp: move shared buffer frees into single function
e2c34219d16e8c3710278b4e23ebd5bc1ec7b804 drm/amdgpu/psp: deallocate memory when psp_load_fw failed
5fea10d5a9dcbe9bf2cd53bbdaf84abe17d7466b drm/amdgpu: support print psp v2_0 hdr debug information
47a203855467871143a07e3ad3fb1e2258a3e8ac drm/amdgpu: extend PSP GFX FW type
e995e2ecdf35c19dd5772f6ac62e38221fdfa9ab drm/amdgpu: add support for spl fw load on psp v13
911a75043f9e062fe232eb9fb428948afd80219b drm/amdgpu: support psp v13_0_0 microcode init
a6b6d38ed873bb4f105cde4b91f6d4cb5aa41efa drm/amdgpu: rework psp firmware name
7f318f4e305ac2675bc6e67712f03e631b6f2ed1 drm/amdgpu: add tracking for the enablement of SCPM
55a800da490b17453693800bac7dd22359ec2366 drm/amdgpu/discovery: Enable PSP for PSP 13.0.0
f41c963972a548792da9344b1e5b6eef971d8441 drm/amdgpu: add athub v3_0_0 ip headers v6
ae460cd5663e007dbabd317b9dfdbdbcfb20476e drm/amdgpu: add athub v3_0 ip block
2279b4e5967f92ef5d12e153f33c9c89219855bd drm/amdgpu: add gfxhub v3_0 ip block
9f99d9830554a13dc9f5e47dbaddfae36cbf416e drm/amdgpu: add mmhub v3_0_0 ip headers v6
98a0f8687e3135b4606e17bb05fc0a5fa33be55f drm/amdgpu: add mmhub v3_0 ip block
d7dab4fc44ad020b48a893dae728190e2f01f14d drm/amdgpu: save the setting of VM_CONTEXT_CNTL
1c2014da77858af2da85b2f2917dbb00858bd869 drm/amdgpu: add gmc v11_0 ip block (v3)
0984d38441fded4582bf38ba2fc1332750f18896 drm/amdgpu/discovery: add GMC 11.0 Support
21c8685b06d8cfb5709fb2cc0cae3a8f9331caea drm/amdgpu: add updated smu_info structures
f0b0a1b8062dba25cfe632582c92c047242598b2 drm/amdgpu: query core refclk from bios for smu v13
64440743e89629231fee712879d7a9d5ec7dfb8c drm/amd/pm: enable pp_dpm_vclk/dclk sysfs interface support for SMU 13.0.0
6f3c9dbb65be3d90eee1b90e270c4e62b15a91b3 drm/amd/pm: fix NULL pointer issue of amdgpu_smu_stb_debug_fs_init
a1c30111de1c973751c654a64f6a99fb70ec03ca drm/amd/pm: move bootup values retrieving to ->sw_init
593a54f18031edb1081e2447e66e499f7d013bbd drm/amd/pm: correct the way for retrieving bootup clocks
288908edce3e27b3f959979d81f55e6a858fef34 drm/amd/pm: update the hw initialization sequence around pptable setup
b37c41f2cb3254fdf36134e38a9f507933da2aaa drm/amdgpu: enable pptable ucode loading
9b5f9891c40b0ed0f34c7fbbe1cf521c19b4608c drm/amd/pm: enable SCPM support for SMU
d51e577c7dd477af448cce89dc04740722734a1c drm/amd/pm: correct SMU OverridePcieParameters related settings
6a2d7a229e23a22b790721c63907e41871ccbb95 drm/amd/pm: enable the support for retrieving combo pptable
ce81151c7d9df872119941e46f3f34c295b08503 drm/amd/smu: add smu v13_0 header files
276c03a0547068026241decd2c1159df0be5941f drm/amd/smu: Update SMU13 support for SMU 13.0.0
a6dec8684079e38edc36c6f2f285d88985d5a4d1 drm/amdgpu/soc21: enable ATHUB and MMHUB PG
40c487409a7e919a10bad1dae0d6a12e67fe84d1 drm/amdgpu/discovery: Enable SMU for SMU 13.0.0
6d5276cdf9943bebcf8ae04ffaad37bee4c0a8db drm/amd/display: Fix null pointer exception while load amdgpu
ab0cd4a9ae5b4679b714d8dbfedc0901fecdce9f drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
5eca8379c73d1bb8cd84e335b9529c263f699468 drm/amdgpu: add GC v11_0_0 family id
7d33614285662d20d5d9b79b1fe989f56a9b0996 drm/amdgpu/discovery: Set GC family for GC 11.0 IP
0eb1df055ad969e539220c7bf216573ab4351a65 drm/amdgpu: add soc21 chip enum header v8
6c982cf87834ab492288637f6ccb38256b62d618 drm/amdgpu: add gfx11 clearstate header
86a65c566ef48fc467ad610109f3af6b475dd129 drm/amdgpu: add gfx11 mqd structures
e6b58555558a1ea653e415fc45308964087f9053 drm/amdgpu: add irq src id for GFX11
641f053e3e9d89830b4e0f2d8ca6ad574435ccc1 drm/amdgpu: add gfx firmware header v2_0
550bb28e64a0200dbc04476fac880f86f914ad36 drm/amdgpu: support rlc v2_3 ucode struct
d6b9a91f5d1bd9f8027dbab1119a3a51f0afed26 drm/amdgpu: add FGCG support
89466f49b285fe162dad5a22471673a3463145c9 drm/amdgpu: add rlc TOC header file for soc21 (v2)
d142f56e4fa2296c5c9f4e28d8deba0ba2780607 drm/amdgpu: add imu fw structure
5405a526276a51905bca0ad3d155cf3f8822563a drm/amdgpu: define MQD abstract layer for hw ip
80af9daa62faeb9397a80ddf5777f97809efb166 drm/amdgpu: add helper function to initialize mqd from ring v4
2bc956ef54415e0f7240ebb6d269c5ec1e12a46d drm/amdgpu: add the per-context meta data v3
c6abbcbc769554bf5661b3fa54b7ef52975d561d drm/amdgpu: add mes ctx data in amdgpu_ring
d74c5b06e6a1f7931558bf9c16a948d84219bf95 drm/amdgpu: define ring structure to access rptr/wptr/fence
3748424ba9f1241a532c57372806ecfdda894449 drm/amdgpu: use ring structure to access rptr/wptr v2
502b6cef8fd3026fe83fc142934fe0673a23c019 drm/amdgpu: initialize/finalize the ring for mes queue
ae9fd76fd8abd6ee2cd6f7595d7d7a81ee6a31eb drm/amdgpu: assign the cpu/gpu address of fence from ring
c755f68095eba41f213e2f748c84b25d5c435551 drm/amdgpu/gfx10: implement mqd functions of gfx/compute eng v2
75df9e88c57d07278633417bf5a190b36afbc42e drm/amdgpu/gfx10: use per ctx CSA for ce metadata
34ec3c2e0ef2fb6b60e42782caf19201de1372db drm/amdgpu/gfx10: use per ctx CSA for de metadata
11f39576ac807d39b1e7e7a3842eb55c387607bb drm/amdgpu/gfx10: associate mes queue id with fence v2
1f0f303c858f4ff8f5c659075ff0ecbcce784adb drm/amdgpu/gfx10: inherit vmid from mqd
115efa440f78f925ad52c234ad20c5205eb3af2f drm/amdgpu/gfx10: use INVALIDATE_TLBS to invalidate TLBs v2
564434020a19810f57708feaacd07ad34ae7a8e3 drm/amdgpu/gmc10: skip emitting pasid mapping packet
de33a32968e8e2a22b0d6ae621a4505fccce8234 drm/amdgpu: use the whole doorbell space for mes
6d435a94ba5bb4f2ad381c0828fbae89c66b50fe regulator: mt6315: Enforce regulator-compatible, not name
e6a6b34f97efe3ded077b31f4370b4c1206c9e56 arm64/sysreg: Introduce helpers for access to sysreg fields
96f101a9eab479dbfbdf7713ba966f9031c9c045 arm64/mte: Make TCF0 naming and field values more standard
bc249e37b9334826de29111c5350c3e7a08a3969 arm64/mte: Make TCF field values and naming more standard
e4e6a9d5593c18b637668ac70ea1bfa868b5c210 arm64/sysreg: Rename SCTLR_EL1_NTWE/TWI to SCTLR_EL1_nTWE/TWI
56eb621b8ab6c1d36e9eb6e75367ec49ba482f1a arm64/sysreg: Define bits for previously RES1 fields in SCTLR_EL1
6329eb543d991a120fba5de1362fa3df7b6b62e1 arm64: Update name of ID_AA64ISAR0_EL1_ATOMIC to reflect ARM
0eda2ec48907f0ec8c283306c98f28d13e43dafd arm64/sysreg: Standardise ID_AA64ISAR0_EL1 macro names
66847e0618d7dcaf34d9626e2b1f699fc05a2fef arm64: Add sysreg header generation scripting
c07d8017bceb82cbe5fedd129d072c59a53f5513 arm64/sysreg: Enable automatic generation of system register definitions
e33bb6461cd6ca0e0dad8392f0e3ee0179871e7a arm64/sysreg: Generate definitions for ID_AA64ISAR0_EL1
41fde735062d8dbf7ebf27b278ac567eaf8d9255 arm64/sysreg: Generate definitions for TTBRn_EL1
c0b38be14f1d843c29edc763d3df3cc741a2bf10 ASoC: Pull in fixes
f80beaf6f2b1eb55fb1b2128a43e0a0c9c4d19de ASoC: SOF: ipc3: Remove the ipc3-ops.h header file
43556516fffe1d2be2d4a73cfe7cd34d6062dd11 ASoC: soc-generic-dmaengine-pcm: Use default config when none is given
6ff98a694cc114fd79f692345a7fbd469f800f8c ASoC: cs35l45: Enable BOOST
a6d889a8fdbb8cb4b0d01f30f93357f3ffd61f06 regulator: dt-bindings: qcom,rpmh: update maintainers
ba5d99609a5e6a3d0d9ac2574250208457d839cc regulator: dt-bindings: qcom,rpmh: document supplies per variant
e84f3c41a583408c7c67ed7824a7ff14ff40d045 regulator: dt-bindings: qcom,rpmh: document vdd-l7-bob-supply on PMR735A
0f2d636e7d1fd76f704dd3ea5089ce29a8aee049 regulator: core: Add error flags to sysfs attributes
a837ed362e7070d48b6064138d3b61eb75eb9fd9 irqchip/gic-v3: Detect LPI invalidation MMIO registers
63f13483f0689a4de20fbfd847866ab39bec736f irqchip/gic-v3: Relax polling of GIC{R,D}_CTLR.RWP
4053b6b43fae126bea0654493fe512d364ee9fc1 dt-bindings: interrupt-controller: arm,gic-v3: Make the v2 compat requirements explicit
3a42c7f38bde9d86d82083fe8b5111baf698dc32 drm/amdgpu: update mes process/gang/queue definitions
928fe236c002ed75dfb3b7a0abe6e3d2a3c87376 drm/amdgpu: add mes_kiq module parameter v2
b608e785e1ed7c665b4eeff79e267322eff3c847 drm/amdgpu: allocate doorbell index for mes kiq
207e8bbe667fa1368155bae8d0e92041a4c1c079 drm/amdgpu/mes: extend mes framework to support multiple mes pipes
954e0a72b4220cba6bfcf50a3f13ed29f233b170 drm/amdgpu/gfx10: add mes queue fence handling
15d839c16a66434c19f9c8a560b7553f9468e588 drm/amdgpu/gfx10: add mes support for gfx ib test
a3d686a6adbeb69806aa4c7a1cc338571bc423e9 drm/amdgpu: don't use kiq to flush gpu tlb if mes enabled
065891958d8c9bd96d1adbadc3c1251a14cf14fc drm/amdgpu/sdma: use per-ctx sdma csa address for mes sdma queue
e0f5b4c9af6c8dd187b53918b665669a7110d054 drm/amdgpu/sdma5.2: initialize sdma mqd
6f120134ff7a67f282838b606daf62fd5fe54006 drm/amdgpu/sdma5.2: associate mes queue id with fence
254492b66ca3f74d91e66feb0713cb03798e7f59 drm/amdgpu/sdma5.2: add mes queue fence handling
7e5e7971ce77428f836a7f4e4f00f7c1ae1f463e drm/amdgpu/sdma5.2: add mes support for sdma ring test
c097aac7d9e250bbeabd83c51c7858c8300f23ee drm/amdgpu/sdma5.2: add mes support for sdma ib test
810479bad3661025cbafac54c75addfc93914b58 drm/amdgpu/sdma5: initialize sdma mqd
217d29f1382e58a08d960cbb02494824efb9753e drm/amdgpu/sdma5: associate mes queue id with fence
76411afd5bc52470c6ba36cfdaae49248279c33d drm/amdgpu/sdma5: add mes queue fence handling
ea93ac2f4e1e46be29bf1478adba922069226bf2 drm/amdgpu/sdma5: add mes support for sdma ring test
8183d7436ab55a85be664755f4877b0f6448cbd5 drm/amdgpu/sdma5: add mes support for sdma ib test
c1248e11247bb16a630e139d5f55bea69c1fc1ee drm/amdgpu: add mes kiq PSP GFX FW type
cf064b458976e13288400927d8de2f875f2f89cc drm/amdgpu/mes: add mes kiq callback
b0f340288bfb12476ea8126b17f514ceb97ab234 drm/amdgpu: add mes kiq frontdoor loading support
f10e80e3a4171a451027e480dafde6c8c3974eb7 drm/amdgpu: enable mes kiq N-1 test on sienna cichlid
32de57e9ef59b6f646849a8bd615b7c978a4fa6d drm/amdgpu/mes: manage mes doorbell allocation
534000c0802a304c26909defb289e2a403b4aa8e drm/amdgpu: add mes queue id mask v2
b04c1d64685ecc45f68c6e3667d662cf8633d027 drm/amdgpu/mes: initialize/finalize common mes structure v2
0bf478f01abf1c35fd706081c4686fd0250eb559 drm/amdgpu/mes: relocate status_fence slot allocation
4df80927377b82e139a5d79151a824a3fb6ce787 drm/amdgpu/mes10.1: call general mes initialization
7149599be4085117ff21b2988890491fff25fecf drm/amdgpu/mes10.1: add delay after mes engine enable
29634c3f8b44ae982001b471aabdd6fa7393ea34 drm/amdgpu/mes10.1: implement the suspend/resume routine
48dcd2b751d3e3f4a46447263817b3b4b15c2328 drm/amdgpu/mes: implement creating mes process v2
063a38d6628e7c91e808cab8f83384c51cb5c853 drm/amdgpu/mes: implement destroying mes process
5d0f619f723d0caa909e99c875a0c813588a0d68 drm/amdgpu/mes: implement adding mes gang
b0306e584004b20d406d8111cb8922b7bb8d8840 drm/amdgpu/mes: implement removing mes gang
c8bb10572ca3a03aa0a11d0ba2d87c205f140883 drm/amdgpu/mes: implement suspending all gangs
ea756bd5cc675b8dfb2be4069c620302200ecc2f drm/amdgpu/mes: implement resuming all gangs
5fa963d0fc358766adb6c12f0eafe81b2735fc17 drm/amdgpu/mes: initialize mqd from queue properties
be5609de15aab00a5154979c0112fd9c31051f75 drm/amdgpu/mes: implement adding mes queue
bcc4e1e1d43d6fe7cd8e6892e01572ee8ba78cba drm/amdgpu/mes: implement removing mes queue
1a27aacb6ed7422eb9c47e03d3355d201c35f224 drm/amdgpu/mes: add helper function to convert ring to queue property
11ec5b3605db3a136c1a0fde0d78883f6361d666 drm/amdgpu/mes: add helper function to get the ctx meta data offset
d0c423b64765a5060aa56e6df147c45ac696b5dd drm/amdgpu/mes: use ring for kernel queue submission
9cc654c8ceb6561dc7f646a142535737932a0309 drm/amdgpu/mes: implement removing mes ring
e3652b0976f383dea912607a404e974632b019b1 drm/amdgpu/mes: add helper functions to alloc/free ctx metadata
9c12f5cd06f88821ba5ea46ef874dd92580a2a00 drm/amdgpu: skip kfd routines when mes enabled
c004d44e1037752a1a5a271a6915a57d3e2ebc43 drm/amdgpu: Enable KFD with MES enabled
f89703f5619ca0c49f5672784698dd6f1d4ed66e drm/amdgpu: skip some checking for mes queue ib submission
9d3bccdc720c4522e8e1a65d732d0a33539daba5 drm/amdgpu: skip kiq ib tests if mes enabled
a4a5f5cab6128953b87c01f359e9b0b4e82b7be4 drm/amdgpu: skip gds switch for mes queue
712ce872213c1d503c6e65deab91769d63f980d1 drm/amdgpu: kiq takes charge of all queues
a22f760a02f80d140147de4b504bd7531b268e62 drm/amdgpu/mes: map ctx metadata for mes self test
f1d93c9c2722a2fc25cdb93b5f99da7252cae6c1 drm/amdgpu/mes: create gang and queues for mes self test
cdb7476d9692c84ba204e0b4172998506b41f270 drm/amdgpu/mes: add ring/ib test for mes self test
6624d161039734e58fd1f045a5d821d3907f47ab drm/amdgpu/mes: implement mes self test
2131733594946fc789e7b216b5aa6446d476a4f1 drm/amdgpu/mes10.1: add mes self test in late init
7c18b40e220a6213f3e63e89b761ef3ba056815e drm/amdgpu/mes: fix vm csa update issue
da1c0338f035e51ba718bf446a82121e973f7d1f drm/amdgpu/mes: disable mes sdma queue test
464913c0dd3bc5f05befa62a38e0f5327736c95f drm/amdgpu/mes: Update the doorbell function signatures
a0fe38b4908639a57be797307e6bbd43e1e520cf drm/amdgpu: support RLCP firmware front door load
8e41a56a79a74e5bb99628231c21dd902b8badc4 drm/amdgpu: support RLCV firmware front door load
6777c8cfcace139822f645c59102d556c541d6d4 drm/amdgpu: support for new SDMA front door load
d6b4014ad7b9bf9dac5d42a485ed104d1578b453 drm/amdgpu: add new CP_MES ucode ids
a32fa029218f17f48af8bb56e8f618befc650671 drm/amdgpu: support IMU front door load
be3a3409ef1d674da35cfb27028e61a6f90fb952 drm/amdgpu: add convert for new gfx type
4e9d10ce445ba75a42d1a509f88c87347c848fa9 drm/amdgpu: init SDMA v6 microcode with PSP load type
619c94c3b5494a1c0654fde415083a589d3f0048 drm/amdgpu: extend the show ucode name function
7edda6749fb76ce84d7c0b2a9858be384eeecbf7 drm/amdgpu/gfx: refine fw hdr check fuction
ae2d50be7efce273f769a800c8956b7e86c79b60 drm/amd/amdgpu: adjust the fw load type list
fd0ed91ae8a2b5f3d61a6356b6aaeb2f5b097950 drm/amdgpu: correct cp doorbell range
a76be7bbc3d7213e2e5ef9cbfa397c3ef48fb8b9 drm/amd/amdgpu: add more fw load type to fit new ASICs
aca670e41f9fe52176040553f174d517cbd69da9 drm/amdgpu: fix the fw size for sdma
a8bc8923987caa0d674674cc9652f08ceafdf77b drm/amdgpu/discovery: handle AMDGPU_FW_LOAD_RLC_BACKDOOR_AUTO in SMU
8e070831d3f814013796a32d1588447592cd589f drm/amdgpu: renovate sdma fw struct
14ab29241817582e1b92c29ccd738354b2d3241b drm/amdgpu: support RS64 CP fw front door load
18ee4ce63e0f32cc63dcadb1062e7a3446ead338 drm/amdgpu: add mes unmap legacy queue routine
289bcffb9d76f575995113dd48c09de7f2deb1d1 drm/amdgpu: support imu for gfx11
028c3fb37e705b8fa1448c23c42d1c89f48c07c5 drm/amdgpu/mes11: initiate mes v11 support
3d879e81f0f9ed5d33b5eda0fe5226c884bb8073 drm/amdgpu: add init support for GFX11 (v2)
3b9186fa868be5d0f2756d06af54c497288d2601 drm/amdkfd: add helper to generate cache info from gfx config
cc009e613de6560eb499f8bc92c80a737752cb30 drm/amdkfd: Add KFD support for soc21 v3
390db4b84aacbf3ef631b8045a7c37465b1248ea drm/amdgpu: enable GFX CGCG/CGLS for GC11.0.0
b21348a28bffd1fd10eaa92c3fe85b5d7220b76f drm/amdgpu: enable fgcg for soc21
65b462fc7ef97dad2fe99b58f0172a14b8948329 drm/amdgpu: enable GENERIC0_INT for gfx/compute pipes
12ec9a432b480a82512aaaa936159cced0834deb drm/amdgpu/gfx10: enable kiq to map mes ring
d81d75c999366e490d512600c8227dcbbe720239 drm/amdgpu/gfx11: enable kiq to map mes ring
f6abd4d9f519621ddae6a4ab06190ff7f9ae9c86 drm/amdgpu/discovery: add GFX 11.0 Support
e97b07208d8e17fc4d61961e08feeaeb3a7602af drm/amdgpu/discovery: add MES11 support
42a809eba53e4d45aa744395a4d63d79debb9796 drm/amd/display: Make OPTC3 function accessible to other DCN
0f05c998d16d69079f56a9e24a9e6ace9b0b8a28 drm/amd/display: Add Connection Manager boot option.
eaacf13b33eca727349575c7a0edc39379c9d47e Revert "drm/amd/display: Reset cached PSR parameters after hibernate"
0292e5b54cb1b51bf1bee24399cfa4af251664a2 drm/amd/display: Remove outdated register for dcn3+
b060022c39f8f07c54f606fc4ac7a6d7e6b05d1e drm/amd/display: Add new DSC interface to disconnect from pipe
b6f8389248f0f30596c9d2b0f671936605bf76d7 drm/amd/display: Clean up pixel format types
ea5a4db9673e651aaad10a9bc6fb8e6f047aaaef drm/amd/display: [FW Promotion] Release 0.0.115.0
843871e8463d61121e4bb301f777bd26b9ce884c drm/amd/display: 3.2.184
5e779b1745d11fd365a8b92e411f7c0c31ec47cc drm/amdgpu: add sdma v6_0_0 pkt header v3
61a039d1757b148717b9e10ea0cd30e5da6cf919 drm/amdgpu: add initial support for sdma v6.0
8143b87c9dbed25e0c00a1295bd2f2879ed6f85a drm/amdgpu/discovery: add SDMA v6_0 ip block
ed1db32e33ed534fbb914f4e4b5fb7b54448f295 drm/amdgpu: add vcn 4_0_0 header files v7
1218a2e39fded75543d1dea04b8ed50e59ac6cdd drm/amdgpu: make software ring functions reuseable for newer VCN
b857e1477d94ff6bf493118dd4cd2b2af3964074 drm/amdgpu: move out asic specific definition from common header
19dc81b4017baffd6e919fd71cfc8dcbd5442e15 drm/amdgpu: add irq sources for vcn v4_0
8da1170a16e4d4b49fa07d1f75ad480847ff7eca drm/amdgpu: add VCN4 ip block support
b13111de32a9202c6d58bb7e4c06296b99c4d7e3 drm/amdgpu/jpeg: add jpeg support for VCN4_0_0
8b719b968fac3b212070afc4808ff25e16e24476 drm/amdgpu: enable VCN4 PG and CG for VCN4_0_0
7c507d35a53214ea366f2aeda7bebbc94909491b drm/amdgpu/jpeg: enable JPEG PG and CG for VCN4_0_0
04270390fe85eb314cce8e67919d69f016239d70 drm/amdgpu/vcn: enable vcn4 dpg mode
9ac0edaa0f8323a8f1ef737174397bd8bd993ace drm/amdgpu: add vcn_4_0_0 video codec query
d6ffefccf7f04eefddc8e8aa35fb4afe05a42e0c drm/amdgpu/discovery: add VCN 4.0 Support
2b2cd74a06c38cc26b2a17854f5e42f7270438eb irqchip/gic-v3: Claim iomem resources
12441ccdf5e2f5a01a46e344976cbbd3d46845c9 x86: Fix return value of __setup handlers
00ca2ba688df0f11403ef9624c5c774f8cfe8dbc random: fix sysctl documentation nits
e447d448c2d7c4e2e49917bf508365f6cc7c546e ia64: define get_cycles macro for arch-override
cc43ebc0333766358c9596e6e94f21bfe95b165a s390: define get_cycles macro for arch-override
69b4daed51f440f67a75cee9a8aabec0ef1a1e07 parisc: define get_cycles macro for arch-override
3b810ecc86337c77051f0ed103c75a3a422f029e alpha: define get_cycles macro for arch-override
0346596fe802c6dff6f094ea4aa1f0d521a62417 powerpc: define get_cycles macro for arch-override
2cd757e6292e23b898791d71978c6edf60a251ad spi: omap2-mcspi: add support for interword delay
6aba439620123c6bf2201e76d1162e380462e4d6 Revert "drm: bridge: mcde_dsi: Drop explicit bridge remove"
4b6fd25f3a4c3369679d01d127d81c7b2f384877 Revert "drm: bridge: mcde_dsi: Switch to devm_drm_of_get_bridge"
ea16c74c29d7e5c9e526cd869f1a928c74b52c44 drm: exynos: dsi: Use child panel or bridge find helpers
a6ad8551b86137cbe266cbbeb512ee550ba3af6e Merge branch irq/gic-v3-5.19 into irq/irqchip-next
4efc851c36e389f7ed432edac0149acc5f94b0c7 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
5028fbad2d57910e8c776ba1c868da0e4f64978f arm64: Set ARCH_NR_GPIO to 2048 for ARCH_APPLE
168f633b1722597673e5aa5a6c7721191a9d221f irqchip/xtensa-mx: Fix initial IRQ affinity in non-SMP setup
1b2eb89ccf4ffff2ea83c41451b3fed709cd3fc8 irqchip/sun6i-r: Use NULL for chip_data
50f0f26e7c8665763d0d7d3372dbcf191f94d077 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
f03a9670d27d23fe734a456f16e2579b21ec02b4 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
8ca61cde32c1db778aa52631184484e051cbdf27 irqchip/armada-370-xp: Enable MSI affinity configuration
e9a50f12e579a48e124ac5adb93dafc35f0a46b8 irqchip/imx-irqsteer: Constify irq_chip struct
4730d2233311d86cad9dc510318d1b40e4b53cf2 irqchip/imx-irqsteer: Add runtime PM support
0c16e931a735500f15db74916db56c698d8ff735 irqchip/csky: Return true/false (not 1/0) from bool functions
4c5b2be1d071af26749790429726712e4d9105fb irqchip/gic: Improved warning about incorrect type
389d92be306297acc79c354affb03af944523d24 Merge branch irq/misc-5.19 into irq/irqchip-next
1ef64b1e89e6d4018da46e08ffc32779a31160c7 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
5be66d2dc8873edcf215804067b1c076b00c6887 arm64: dts: qcom: pm8350c: Add pwm support
82096cc644098ab610e6df5238341907ea662164 arm64: dts: qcom: Enable pm8350c pwm for sc7280-idp2
a69def3ee0859f14f3f9abff48422336b7c62e57 Merge x86/misc into tip/master
d0d8cb7b94b8d23e9721cbbec5c7b00c04ae6514 dt-bindings: arm: msm: Add sc8180x and sc8280xp LLCC compatibles
ec69dfbdc426f22a9557e5c5408d7902fe0e0144 soc: qcom: llcc: Add sc8180x and sc8280xp configurations
c35886d605604e0b03cdd835ae3249dc1fe0cc2a soc: qcom: socinfo: Add another ID for sc7180
aadc48f7c4ecd11b4fba7ba7d5ed1788ce32bb78 arm64: dts: qcom: sm8350-duo2: enable battery charger
8c6d8364c5832d2c2c710a1b9cc8ea366d143186 Merge branch 'pci/aspm'
495d0b1fdd8d0fc297f0cf77ddaf727d7d7c5d50 Merge branch 'pci/hotplug'
c29d693f42097b795f82eb3761d445585f76e335 Merge branch 'pci/misc'
814af732cb1c8cc8ac8ec0c1898ce869a09b88ff Merge branch 'pci/p2pdma'
bf41bf465f94d414f5824a29e8395de36d089c78 Merge branch 'pci/pm'
f9540c8cf4f516520034e968fe04229c711ea7f9 Merge branch 'pci/resource'
82aca7390b2b8960c3225fd8634c10e676ff7616 Merge branch 'remotes/lorenzo/pci/cadence'
8adfb1abc4d634efa14e9289bcb5de6a63cbed88 Merge branch 'remotes/lorenzo/pci/dwc'
0875c3b6b86d983bdfd93d1ae2f0aba9991a248b Merge branch 'remotes/lorenzo/pci/layerscape'
5e3454280f790875447acfc2088fb9a7c22c4796 Merge branch 'remotes/lorenzo/pci/mediatek'
20fbd7d0c111eba731588dd95fee38ca625a14fc Merge branch 'remotes/lorenzo/pci/microchip'
057ebfdb6778033b349daa344fd228e8265d50c5 Merge branch 'remotes/lorenzo/pci/power-slot'
3f092489a9ab16190e2e29b0aa77a22eafe04d26 Merge branch 'remotes/lorenzo/pci/qcom'
3f80bbcb31dca5ebe51c6effb088bf312f35a9a5 Merge branch 'remotes/lorenzo/pci/rockchip'
07792e7275418366452fe020b9cea51b7eef406f Merge branch 'remotes/lorenzo/pci/versatile'
f1f0c0cfeaa7c10eb536d9919bf3902af0e17bce KVM: arm64: Don't BUG_ON() if emulated register table is unsorted
325031d4f39cfb1adf41708c1329e60b9abfbdac KVM: arm64: Print emulated register table name when it is unsorted
32ebdb3eeeee6308ad4d405f921ec5ddba7e9de8 Merge branches 'arm64-for-5.19', 'arm64-defconfig-for-5.19', 'clk-for-5.19', 'defconfig-for-5.19', 'drivers-for-5.19', 'dts-for-5.19' and 'arm64-fixes-for-5.18' into for-next
7cc8e85253b6dfc5a4fe537e19c4a778b1612ccb lib: add bitmap_{from,to}_arr64
89c4845313721e9366790a45e8da76278029fdd4 lib/bitmap: add test for bitmap_{from,to}_arr64
4480de9b12dfe3bff02e4138f0bdedc0f20a3871 KVM: s390: replace bitmap_copy with bitmap_{from,to}_arr64 where appropriate
a64dd2225fa6301b92b9f1f5d3480c03165f5480 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
60856812f07cd774831dbc7f4da5979ef62d676b drm/nouveau/devinit: fix returnvar.cocci warnings
da19d10f5f194a155be8a756551df33a794a08f3 dt-bindings: leds: Add pm8350c pmic support
96c59c8ba801bad56f5e635640e1371b1680e42e leds: Add pm8350c support to Qualcomm LPG driver
c55f75c4f9c01934341b59ba8ac7492c13423e5b leds: pca9532: Make pca9532_destroy_devices() return void
79e31b2499c7555cf622ea83692a53215a6368a7 dt-bindings: leds: Add regulator-led binding
3444e9fc2abd42f81aab862bdbfc02f9a178f38a leds: regulator: Add dev helper variable
f101a0217cb9134c0d5e9b1be6ff2688adbf32c7 leds: regulator: Make probeable from device tree
80358384b03cc85bb3ccf07d6025621d1833cf49 dt-bindings: leds: Optional multi-led unit address
3454d57c6b24ebcefbb87583a2193acf1b26b5f9 dt-bindings: leds: Add multicolor PWM LED bindings
e5cedb74884189981bde0c726cf3e133449d09cd leds: Add PWM multicolor driver
7a41a97b65ea7c4e0458b11e7a2c71c6dd3be0c4 arm64/sysreg: Generate definitions for SCTLR_EL1
3118d7ab3f01e309d38b4e719370bdd5361aec6d Merge tag 'for-linus-5.17-2' of https://github.com/cminyard/linux-ipmi
a7391ad3572431a354c927cf8896e86e50d7d0bf Merge tag 'iomm-fixes-v5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
a152a4a4bba87d4135212224a3ac3b58ba2c99f2 ipmi: Add a limit on the number of users that may use IPMI
003ce2b2af532832175cc88b57b31e0595e56e81 ipmi: Limit the number of message a user may have outstanding
053f8f7cb1cbf81acbec45eefced9a6cd46a6d1e ipmi: Add a sysfs interface to view the number of users
21ba7a1fc89b26c580b6f8364a4fcafc34970fd2 ipmi: Add a sysfs count of total outstanding messages for an interface
1ed8a1e28bbc9756160d0ab72fcb76a90afd40ec ipmi: use simple i2c probe function
e5026b8e7c7c98e3c49e79172db6043d1821f4a5 ipmi:ssif: Check for NULL msg when handling events and messages
209e6c9c7513fd62a9400b71f1986d25b2615b82 ipmi: Add an intializer for ipmi_smi_msg struct
712cecf2b043ee0b95d8b2e232d0230d0e8b91b5 ipmi: Add an intializer for ipmi_recv_msg struct
8ad4755c0eb7b787e6af2621236cb50bb23ee381 ipmi: Fix pr_fmt to avoid compilation issues
1eeee91e2f80505ed373acce013aa2948c92057f ipmi: Convert pr_debug() to dev_dbg()
3e67a5448944f7b7f5e7ecf7753290e37baf1f33 ipmi:si: Convert pr_debug() to dev_dbg()
35fa93508ba327a888c03284030b8d960676a42d ipmi: Make two logs unique
4a00e5fff2c262e9fd8c414f6c1097645119f90c ipmi: remove unnecessary type castings
e0602d3a13e230fd5fb00236f7dc355f1447d8cb drm/i915: warn about missing ->get_buf_trans initialization
82eb36d8d2220185ca62ea6d8ac132ca900c998c Merge branch kvm-arm64/misc-5.19 into kvmarm-master/next
9887bda0c831df0c044d6de147d002e48024fb4a drm/nouveau/subdev/bus: Ratelimit logging for fault errors
921d161f15d6b090599f6a8c23f131969edbd1fa arm64: fix types in copy_highpage()
b36de0c3afe9e356490c886afc9d13b2d409a641 Merge branches 'for-next/sme', 'for-next/stacktrace', 'for-next/fault-in-subpage', 'for-next/misc', 'for-next/ftrace' and 'for-next/sysreg-gen' into for-next/core
65348a9f8e2d4a8b2911c8ee9d336e22cee8d58b Merge branch 'for-next/kselftest' into for-next/core
ced2737aa7771a689c3aa279cdf5b2d73bf49404 Merge branch 'for-next/esr-elx-64-bit' into for-next/core
c81474ee890670eb942934e5ddc9366e6ec7f381 drm/nouveau: remove trace_dma_fence_emit
1621fe09fec6386a6c0a3390c51d1196b4e92566 dt-bindings: i2c: renesas,rcar-i2c: R-Car V3U is R-Car Gen4
be18ce150a436d01c13546e4a2440e717c99d57c i2c: designware: Modify timing parameters for amdpsp mailbox
336feb502a715909a8136eb6a62a83d7268a353b drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
0cf2b91d74b7ec0e971dcd00de875e2d04b56350 Merge branch 'for-next/kspp-stringop-overflow' into for-next/kspp
57c7325b6aeed9f52aba6caf3d4e062810295669 module.h: simplify MODULE_IMPORT_NS
44f76531aa8ee455a72dbf57cbc932a79ad6e49f module: Make module_flags_taint() accept a module's taints bitmap and usable outside core code
5a92cd68012f036d1e5808193dcbf668d38f2937 module: Move module_assert_mutex_or_preempt() to internal.h
442b86c2608f0fb58438b178c1372f6080b87189 module: Introduce module unload taint tracking
8b4fc246c3fffde96835b2f6d5d0e2a56c70d8f9 i2c: mediatek: Optimize master_xfer() and avoid circular locking
94bd83e45acdd72b81545ff25324a13bc5cae54e MIPS: fix typos in comments
424c3781dd1cb401857585331eaaa425a13f2429 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
f44b3e74c33fe04defeff24ebcae98c3bcc5b285 MIPS: IP30: Remove incorrect `cpu_has_fpu' override
d0ab32b0f0c14173591dc5996ddbd90fb9375f7c mips: ip22: Reword PANICED to PANICKED and remove useless header
03fbb903c8bf7e53e101e8d9a7b261264317c411 i2c: at91: use dma safe buffers
912a4427bec0e423c45dcf2afda079c22f505237 MIPS: adding a safety check for cpu_has_fpu
5e91d2a4146946ea0abc984ca957f12b70632901 selftests/seccomp: Fix spelling mistake "Coud" -> "Could"
43bf42ff4737d6f6e4fb328e61cdaa9044a22639 i2c: powermac: Prepare cleanup of powerpc's asm/prom.h
32d4536133f5d96b0b63ff70748b9ef4579b211d docs: i2c: reference simple probes
00c6974bb1315599937aa3636996f3508f7a6f29 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
404771d96387782931378d8569f3162790364ad2 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
5692900bed2a76c4086dc25557f28d7baac9307c i2c: meson: fix missing clk_disable_unprepare() on error in meson_i2c_probe()
a181b8d187319bf265a2019ddde856a3d2f107a6 i2c: davinci: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
5756851512091e9cd3b00cc927838bc81075b2b8 Merge branch 'i2c/for-current' into i2c/for-next
ef736ba3ca8e0c1da1e396813338cf8ad4d73dd8 Merge branch 'i2c/for-mergewindow' into i2c/for-next
fa4d58da401f7fb4e45142d97f1e7e64d224bdfd mac80211: consider Order bit to fill CCMP AAD
0969b96352d69c25855d90fd6d74bd619f1f1f0c mac80211: tx: delete a redundant if statement in ieee80211_check_fast_xmit()
b041b7b9de6e1d4362de855ab90f9d03ef323edd mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
36f8423597000bd7d5e48b7b306e1d0958e72359 cfg80211: support disabling EHT mode
1ca980168669acc361e3e3e984f23e20d8bf99f9 mac80211: support disabling EHT mode
1066d97fe812a0596fbe99fe5fb543cd592e2597 Merge remote-tracking branch 'spi/for-5.19' into spi-next
ac87e588b49302a9b9ff71c3b5c074eb5ab1fc4e regulator: dt-bindings: qcom,rpmh: minor cleanups and extend supplies
e648e90f890b4efa50673b3990045166ae28fcb4 Merge remote-tracking branch 'regulator/for-5.19' into regulator-next
a0912083086d7b6bd7f0f1b4c2ffa6c8283a9f98 Merge tag 'intel-gpio-v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into devel
b2b701b31e1c5827957c88e5c1f0c3dde1f55b2f dt-bindings: pinctrl: Allow values for drive-push-pull and drive-open-drain
caf83e494de965dbb5f8add655c526b9af6a96cb dt-bindings: Drop redundant 'maxItems/minItems' in if/then schemas
6384f12461523844cec72af2b94504b7d6c218ac dt-bindings: pinctrl: aspeed: Drop referenced nodes in examples
d04ae1affb11a6de7d8659b46c58b205837e1ba5 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
d2093835a404a9a705f42cdb012ae24f42e878fe f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
3eecaa75e8964725b49e45a3d502de17d998c446 f2fs: avoid to select pinned section during checkpoint=disable
2f70350d04f7cb3deeab321674e3c1038703405e f2fs: fix deadloop in foreground GC
a9387099d8a14cc9eaf6db15db1aa37bcfc3ac2d pinctrl: tegra: tegra194: drop unused pin groups
68fdbe090c362e8be23890a7333d156e18c27781 power: supply: bq27xxx: expose battery data when CI=1
d96a89407e5f682d1cb22569d91784506c784863 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
e804944dcc77991e6b5d81ee9b422297b2998d1d pinctrl: nuvoton: Fix irq_of_parse_and_map() return value
b983d423ce7408e13b3682558741aae3180bdcc9 pinctrl: apple: Make it work as a module
3296c473d9aada9b8ca1f47d395727595c01cff7 pinctrl: stm32: improve debugfs information of pinconf-pins entry
3389b09878dddd58ef52bd0bf43cc42ea5a9ea2a pinctrl: stm32: prevent the use of the secure protected pins
f4f1739a09dc7bcac3c6471cf3f82443934c3608 pinctrl: nomadik: Setup parent device and get rid of unnecessary of_node assignment
0d060cc9f20662489b66d82b0ed3903c01efe8ad Merge branch 'devel' into for-next
e7aaa553b0a62a3aea37aeff03befeb8ab513bcf Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ab50e874da62f9b742dcfc19a6cf01be43af079f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
49564fe8e7408a07c3b228d95cff8867c8fa953a Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c28b793896ae3a4dd58bf376b6abe8ddbe8e5ac6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
734347b427b5bbd536fa184ecef6f1b3a1f7e14b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
df43ecdba84284e9ae279fc444babc298ce13557 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3ce6094520bb8d0b104fa93e22044499053f28a9 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
530911f7f12981346b7be4e5ead0d49b8547d5dd Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9dd62c8c85ed9f54fadc9ec0f5a39f91375d5ad0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
603224fe5ef41b27336b883f54508528422ee8e7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
eb957a5c2913e81e7b4f25617be413fd5e754c58 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7ed6e3a994b81d06b952e89f2a912a1b99ad2c87 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ea13dd47fca1c707ee80ab17d9d0f7b5e467bc51 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
1faede4b753502a6ff813d6ffc14f14fc7a7ca78 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
62f9f6c39dbfc1665771ce80e54d822e7c110df3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4e21e3861a15a15267988d2bc3aaa935d6fca5e4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b7b0e98552e42cb1d2d6de340732072b7d6cabe6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
426af8bc63ae7ea78bbe68964301eabd6bed5891 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
69eb35aa28dd17dfc913ea4ecd6e5df58e311c87 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
24a828b3a9e25152906219886528ec24a002180d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b29d2d0553072b745aee751bc48765e8c53e6b0f Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8c17ef9f2036e700712c9dd1d114a19787315e0f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
820c206fc9148a1ae44cd5cca2a6910ecb9e2087 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d17ebd12b87520ed5cbb807b349b414d70fcb2df Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9ce8274dfba29c25b12c4173442a0e37a17cd358 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1eabb35f67f10bf6c2902d527dd9d2983220da68 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3d00f464bc51fe1ef4814f849b3a9bde40ab15af Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
5ff5925e8aedd5ea920004933ee6959030a95e4b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a1d1831ace135c6badbd267f65e40a4bef257e23 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fe101c9785f74882abb76de154e7d62a0262f3ce Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
b1ef3301b238fc8e99602117aa711e32b04c4f81 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
92135c9939f9701ac5937a16d18ef420ee6e282f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
887cf914e74c851cbb366f689afa7a05d23b53b5 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
dbcb207374238bc0a699a5b487ff623b198d03af Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
28362310c9a0121aa6a8e7b63c443fd2474c46e7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
501c9dd7be47c9c7d994551d127afdd0b3b95de3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
7eb2193859e8c29d1bc7e91ceb811ea56753e335 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
ed0c6ac17d116d8c9fc34beb4076a15d94a4f732 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e5f7434585e5b82ee9f36fcf4ed436c5abd1c2e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8491022ca1072d6b338eb9b744b1ba45ccf0dbda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
d6f32531bcc5e79324ea513b4f58a4cbe5161c43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
632e827b5fcdbd69d84e068b7050fcc22cd3d413 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
7eff57fed3dc6c15b7ff2a4f06832e01e8bff2fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
848fd8944f112964326e17392491baa01d6d8d63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d11c6fb77bcca397d787663b0abe5fa31413f6de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
978e7f4a9da78b6b23245f314c7abae8c071d1f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
9bd2d8a0d39e1113998307656aa8eeaabec58d87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
dae656f4bf22c75cb6ba7f7c042098df139a8ef0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
fadfa748e90d0913d5374b76b5e07c159e2b8632 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8ab43854aeaea7b457621a1f96aa9f4e9634baab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
cded423121d143848d65953f6fbecef67d6e4273 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
69ebc710972a2d91ac263395449a00f96f7acf5f Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
9556a1375fae1fbcfea155b801275b4d0f48d572 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
576f38acc5d39a9d8e2563c0bb1e1125f4abca57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1ba6a2d5bd151e8dec4802ef14117986b78140f5 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
8f5860cfd8510c01ea97c899b62e5b90b6ddda00 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
46379ead7fa46412a6624d5538d6dce16ffd9949 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
8bec826910580db46785589b94426724038c41e0 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
5c95d437544ee5534d79c886abe1742e2ce1cb71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
bd20412d5d8c5a60484269d936a8bb3f718f5e27 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
da213fb1538473236fb90f1944ccb898b3dc7e18 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
40f7fddb2ea2410bb1ccdddbaba92378752eb84a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
b735d2e5a28856ded4e2b63fe6aed2a16e54d660 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
aa331d8e2ef079bc67b4160ba647d5c8b19ac1bf Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
a4d94bb768fd1b2b6244b2c38116746c7ef2f60a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
61f9741c2017711e9c387ea6c6ba133fd81ea0a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
08d7a3de7fca1fb6ae4dec809bd461be4657dde1 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
cd842ff459404f755d83579a0620e6a48cece457 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
961b288f60d7300dca591d38ac8340867a00ded9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ae34d2bb856d523ce26396657716a08ae343e2ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
957824c033100acd63df3f48dd4c4cdedf23c60d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
9aea623f3a08b2d580ff3c27f065bb366b0a3bf6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3704dd6fa1bf2cff79401ab34f9d1da3769d920b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
90fcae8e985444c9461f56570cd56f581c347f89 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
05ecc678357ae0929835b24f40a9ea8a1fcb105a drm: mxsfb: Implement LCDIF scanout CRC32 support
1bb533b6871a7e3b0692253f7f8bf18338e21627 drm/bridge: tc358767: Fix DP bridge mode detection from DT endpoints
a2efea18615d3eb05332520817fedd0445536ab7 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
b9a1a0fa4bce67400f5a0a3d00ff1cce33f26095 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7cdcec008d5d970f33ad8f890080d7cffea10e66 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a05517729e9606a4ebfa540b9a63fba3a59e94db Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
06b0058cad1d05d759e7efae4fcb722f636b07e0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
f9b88fc635e768bcaf8a0677ffa3830672ccba30 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f045b681620571666feea59023ddfd5d3a8c2342 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
9379d6b18b714fcd4547974479b8ad93de4de1b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f7d9b7f4f85f67602704065a6f04fce41b53a78f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9fa59a6bbc17e0635bdc9b2087e9268003a30936 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
ff6fb8ef60156c049afcbc2812a085ea9e1775ed Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
bec89113e434d56e0581dec51fe7443cc794a79b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1e8cc97538c57f45548880a559965e922429d143 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
f3583d3f3fb9dcdc27f96fab33e90f3d67e3dc47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b7f02bb68e42e0cba0bcf08fe7502c8b47375894 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
59f56ec52ba0624fb0f4439193a08ab925dc9e1d Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
7e3b7e5a54a6648f83501e57c738d3f7e8e06670 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d8f5565b4c865804b59de4998f4d24242fde2d3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f4f311b71f0d52b712e96213a9c67bc27e8c313b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
20160305201ee21ffb22b7292656f8e09fcc0c2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
61fb95f33e6d9d36e9c624f8c945df470ca9af87 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
6bc65542d203184ac0800ecf4f75eeedd5b6b885 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
e54e5d45f9c672580b5ddcf27b6b4e1daf0e0ff4 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d03480093e948394969709663615e2ced83fcce0 Merge branch 'docs-next' of git://git.lwn.net/linux.git
b2c10c2df3dbc5cb07122a8576735bf54df66993 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
9793e9a2c170eb7422aa48af958c8a957abab806 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2c35bdfc0d5d8e7e602a51dd625f75357796e1c9 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
08b8362dc89d05174dc1ddaedf77f3dc53ee04fe Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
a939e656862e19509cc4f6271c9ed7d899c8ff3e Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
bd238ea5efff74dda4e8765f1f7bcbaf84f8fb5a Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
c75ce20c526049501ce78bf94e3b5b0446e413dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
513616843d736fb7161b4460cdfe5aa825c5902c block: remove superfluous calls to blkcg_bio_issue_init
7ecc56c62b27d93838ee67fc2c7a1c3c480aea04 block: allow passing a NULL bdev to bio_alloc_clone/bio_init_clone
8fa7f352ec50a70b2a7b4872ad41d8eed549cfac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
069adbac2cd85ae00252da6c5576cbf9b9d9ba6e block: improve the error message from bio_check_eod
ec7cd8c3b5adb92347ab1daa17841ac9030f0407 Merge branch 'for-5.19/block' into for-next
916a84f8e801a3b410a4a8396658323cb78585cf openrisc: start CPU timer early in boot
8acd2ac7a25d48424a6dd3986f523b293f894b1d init: call time_init() before rand_initialize()
5cdf5f92e8a05062016650cb5ee009185ec2ce52 timekeeping: Add raw clock fallback for random_get_entropy()
c423709b4118d16994632232443ad86c3d3fcaac m68k: use fallback for random_get_entropy() instead of zero
fbf082411a2ee8c418eacd4e7eb74485e9ff3a04 riscv: use fallback for random_get_entropy() instead of zero
ad8d2abb2349d4ec2a17ba8b52d6d6ff1caa7dbb mips: use fallback for random_get_entropy() instead of just c0 random
ecdaaea2638b8609581e8d4ea5f6ee803d4cc7ea arm: use fallback for random_get_entropy() instead of zero
0735f35d86d90191fed48508a7737bcd4bd9a03d nios2: use fallback for random_get_entropy() instead of zero
30194643c4af43fd7ae3c82fdeda9c1364dfc2e2 x86/tsc: Use fallback for random_get_entropy() instead of zero
83dd647b49710f3f3267644ebb2856c2c244fc40 um: use fallback for random_get_entropy() instead of zero
83e4f6dbacb24a1c7432b15bb8e1198d497decd7 sparc: use fallback for random_get_entropy() instead of zero
beb165971ba89ca823fbae26fbdfd6863e0cb43d xtensa: use fallback for random_get_entropy() instead of zero
b12a39f25c643b388a774a7546e57fcae701c029 random: insist on random_get_entropy() existing in order to simplify
8ab1067ed484b34866ec93369ea5e201edbc99d6 random: vary jitter iterations based on cycle counter speed
cd4f823781d557e11b116fd508ae9c1813b80d2b random: mix in timestamps and reseed on system restore
64dc486ed32d7b454e4c4e621ff4c908b5c2e098 random: do not use batches when !crng_ready()
48406cf5421c09caa0bc1e2781da4796ff0d47f2 random: use first 128 bits of input as fast init
164d35b69f1d8ce87b2e43c32c5fa266a46a47c7 random: do not pretend to handle premature next security model
7a9a7e74b92dc4465131ec56d169b5ad7db8a1c0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f85674db69d1209f7680e08999115cb520682c98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
e0fb17337d50c615e3f4971509e1e44ba9152053 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
12c4e432c50ec0b263d03eddcb34c2fdce922362 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
7cffa2ae1e3967e0adc039c590eac709dc4aff91 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
07760d0ac104d6474520dd364a97c61fdcc7ebd4 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
76c25348057cb68685e6135361a39896b1d82d6f Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c2135e2f0d7c62b98f37845befdd7cfd7e9d4732 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
f4afb7aff5ff56a5aa86420653d689aef0ea50f6 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
187e3071765ef79492c4dc5534bb281faccf13fb Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
f53f26a51b4e9c9143f2695b828c34e9e14f5f99 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
1165a228a021cc6ce64a48fc9eb821ab5fec4b77 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
80e47b7cd29334475ff6ab3bf0ee8c851306f927 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
43d4a05f60af9f1544f7271c55b8b77be2ffbb4e Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
5df19ed539b9f017673408cc5796da83d9060d28 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
04feea6658c1e0995d133cfc40b26ac027b9d0a3 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
9c34b6c01a9e5beeedd9df62d7f4291d8c9bc582 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
fae04704be6f1f06980f6a55ca6806bfd8ef31ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4d24086015497d34a171533121ceb14ba3655a62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6f05eeffb280c8602a32648694030b2c1a6f2616 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
9599482758b00b998d1111d2aeb7ac7f9db1c27a next-20220426/input
34f783bb45715f27c0ce12c359415fb4c5058129 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2c2b209a5419feab45fc1103ae037b912255f687 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
0c9067d4275f9624328b4be382d9cc5d841791da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
a4b4e266af1cef75e55b820e2a4208ad7cd90572 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
0b39d78c09fda8a761a4521e628c4008eef87d1a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
99875b5a858ac90365268fd91ee9183b84b677b4 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ccc143699f6f78329d282ddea5392bfd39e9e1af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
8c72ac25473f6e7da4ed87187a6162de50195a84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b8d300df6418a928659b23f0a9ade5a9459eb814 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
7f2e3b8c3093c9ee6d88fd69024d4e018e515795 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c3e520f0dcc7ec554d650e300ff65b093d21ffd6 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
d25ddea2c84f2251eae62845f005570da0e3cea7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
7fb538a7fcb5cf03071620b7fc85618926734a3a Merge branch 'next' of git://github.com/cschaufler/smack-next
3bcd3e0baabbf7e0b04ad82504d9ff9d3c417f34 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
d22e503f116177cd4b567a180deb856208b02355 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
91f6104fcdbbf8bb222a41e7d0a056cd63b93c37 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
a7f62e5e8638abd4049a07a5472e2279c2fe5a9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
49b02146285d55eb143ee0088bb3d7ab9444d147 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1c8d9fbfca9f3b13fe8ebb88e9f19b80c46228ec Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6fd2101c48e7f18b3563192fd7b688d70319db63 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
4968c520427dc6a085ab6ff2ae664e20c65d9f81 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9363cd8fad73f84967243738debc51aecb74706a Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
9fa66ad04a76875dcbbef311b1e000724b59f3ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
bbf9d7b22e2f887e2f2f9b659c43dcb5e26e191e Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5416a67fbeecf6e9c15c4a6128232e9322be6b49 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
802b9698e55f2a0fde2b547a460092fc3c542d23 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
faf604f39718316d13d56c74318df692cb4bd4bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
c97ef343000466d415194b63fcd7abb7a3e414f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
6a625a5a2e4322900888b298ce7a6c565eed6d0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f0d9a2c4835e71babaf9c3ea2af8b936d4d14d26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
aecbc2ba6958875f361dd26cdcb1992e8c8fc639 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
c118b7a1b7b6477167ba5946013e119e4dfd3915 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
66bd061f3c8619f114c96c3e4c56b05a93df8017 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
63afd8da042228ad69ccedee98b4cfd3073ace40 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
dbc91de3b677a8b229ca21c8babf47095614c51e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
6f5ab6ee9cd7b2a095a9cae18547364ef98426b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
7da9c21b9d67dd49cdd13af879577347e6ce544a Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f51f23de598f9ef92b8b6b9db555298110d3dda9 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
953eb74b8d46dc0c3f85dc5ef001b9e75107631c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
c67e2dd007af5149e72a2497c011d288517bd3a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
6ed73d78ea5876bd0135f43e9e07205b5ca89671 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
d1bc57cf7c9f1afeb01e3ad37eeb8d4b9d6e0024 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0f75b66999de74e6b66bbc56440a01ffec8892b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3da502fe485abaff9b0a672a93de958df5ed868e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
fcc46749ed8d7e80dba151a042f395de12ec3807 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
07ef8c7918f6b02191699456d6a8704ed83b99f8 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9b6730215976eab2c2567dcec29af96510c9ae08 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
56478a82d6532557a8d7e0fe098d8f7872ccf384 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
8e918080cf8d71c55422779655e067cdadc5929f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
aa9cf6b0cd48fb5a8cf61bd5f0a6877ad7e657f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7b9449b3e1eeec151682e5b16fe223ab47f09f29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
6c279a3b32fcbc44c83e9838233ef1d9ee11132f Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0192c8902a2f5d8e1f3d7714fb90db9bcc56d75c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8d68ac795a768cd19cfd23dd04fd7c51b0359b1a Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
406e74136d860ae39642f939b1c7e1526facc9f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
f4930238410e0bd8193a3d277abf65cb46fbab99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
6b967bae3ad131ca64c5797079ff51ad74db9f58 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f611caff66054b48e95a3723fcba6370211ba616 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2050bb6f78bb390d5ebc2373565bf1315e635895 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
f5487874af2306bc6de64b6bd78be17988f09b98 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
bcd3db4824d404045d59c6ae229e9449a12190c7 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ec06358483da79e3dcce6e14eae972ed1b180e51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
76e78f58dd94f6bf8b8efa4eddc80161efec146d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
230acaaa37c367deb1de9dc169c16450c4533ee5 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
857da14dc1ad81244bff680e1d78e4f94ac7bda8 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9b846c666c4d11729f2d89520325a6232e178eb4 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
559156e1d0541c8137e7b0c2edfdd538912fdd04 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d4e3f18a19ced92343ea278c7b6ce938749258c7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
88ac6729e1356176963e397e104f032ec5ad8c42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
c597fc71e8e6b02ee52265c2803c3cdbd4f2efe4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
284e854cf48c1fd944b68bb95cec04b6e4adcae0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
7c978fdb0fe19e3205e365bf97231dbe494a7d2b Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
7cf646632d97c5eb76083b0d043a834a147e0ca8 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
a659db6bdd112288ccedc8dfcd0c9c8c29b72d13 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
5bee91723487729b73ee6ed1785b038b1bccea58 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
269b6ad2a8cd02ff0e3ebb47f5af4a83a3413a3c Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
8e398b35f474ee7d0ec1b8378b1add0ca47b8305 Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6c33aaa70729d3e9dac4775a4b10a9e81624fc88 next-20220504/kspp
4c06ec3c8b93f023dc0c287b0cdee771cbe6899f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
dd606aff4674958a9853d015fbedd4680d35df35 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b10353e744a3a551fdbc1352e435634214b956e0 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
70f8c7d863b0f1aac446eac9507d7aa8ea678a8c Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
38c169807401681903ea4a2e4e5496462379fbf7 mark CONFIG_DRM_AMDGPU as depending on CONFIG_CPU_LITTLE_ENDIAN
177fd1e27efa49de310ca4e35aba09d44b69fe7c mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
e6e033bc37dadafb06b83543d8cc1939a62a892d kselftest/vm: override TARGETS from arguments
5202810d792620411094ff61a22082313ef78faa Merge branch 'akpm/master'
5a7bf4f4199c8231892550aec8d6ca6731d935f9 fix up for "VM: arm64: Implement PSCI SYSTEM_SUSPEND"
632a8c88e339fe86ae6e420a24dfc641d4dd0ab5 Add linux-next specific files for 20220505

--===============3760940664692858102==--
