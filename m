Content-Type: multipart/mixed; boundary="===============7057167105205013401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 13 Feb 2025 16:02:54 -0000
Message-Id: <173946257429.3682522.13694523975781088365@gitolite.kernel.org>

--===============7057167105205013401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: 704a2d7237043317ed1b0f8a08203e9ddde70097
    new: f113329b23320c35c1b8b05f5030d941d2955f7c
    log: revlist-704a2d723704-f113329b2332.txt
  - ref: refs/tags/ath-202502131552
    old: 0000000000000000000000000000000000000000
    new: f113329b23320c35c1b8b05f5030d941d2955f7c

--===============7057167105205013401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-704a2d723704-f113329b2332.txt

3c47c2ccd5a29c78780ccfd0227a805f3873ab1c nvmet: fix rw control endian access
d68fc95a771e0a7edd876ede7913d61276be77fd nvme-pci: remove redundant dma frees in hmb
dbf2bb1a1319b7c7d8828905378a6696cca6b0f2 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
11cb3529d18514f7d28ad2190533192aedefd761 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
5251fd321684b591245a072b765d01a6c22a112c wifi: rtw89: coex: Add protect to avoid A2DP lag while Wi-Fi connecting
4a57346652154bb339c48b41166df9154cff33f5 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
dbb6a738f6cb55c542df286f028fb7d524f71077 wifi: rtw89: coex: Update Wi-Fi/Bluetooth coexistence version to 7.0.2
361cb056e2468be534f47c1a6745f96581a721e3 wifi: rtw89: Correct immediate cfg_len calculation for scan_offload_be
9bcbb6104a344d3526e185ee1e7b985509914e90 KVM: arm64: Flush hyp bss section after initialization of variables in bss
3429dd57f0deb1a602c2624a1dd7c4c11b6c4734 sched/fair: Fix inaccurate h_nr_runnable accounting with delayed dequeue
b893d7ff853e27aa6000fc4ca12e0ffda3318bfc scsi: core: Add passthrough tests for success and no failure definitions
1b3e2d4ec0c5848776cc56d2624998aa5b2f0d27 scsi: ufs: core: Fix the HIGH/LOW_TEMP Bit Definitions
c9d2782988df354b5a2db00be93920b4ecdde7a2 scsi: target: core: Add line break to status show
8c09f612b2937da109ed0df583ace3a29fc95a93 scsi: ufs: core: Simplify temperature exception event handling
3fafa6a02be219ddd05d6201911534a34135cb82 dt-bindings: interrupt-controller: microchip,lan966x-oic: Clarify endpoint use
e06c9e3682f58fbeb632b7b866bb4fe66a4a4b42 irqchip/lan966x-oic: Make CONFIG_LAN966X_OIC depend on CONFIG_MCHP_LAN966X_PCI
d3d380eded7ee5fc2fc53b3b0e72365ded025c4a nvme-fc: go straight to connecting state when initializing
294b2b7516fd06a8dd82e4a6118f318ec521e706 nvme: handle connectivity loss in nvme_set_queue_count
ee59e3820ca92a9f4307ae23dfc7229dc8b8d400 nvme-fc: do not ignore connectivity loss during connecting
27af31e44949fa85550176520ef7086a0d00fd7b hrtimers: Mark is_migration_base() with __always_inline
53dac345395c0d2493cbc2f4c85fe38aef5b63f5 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
93c66fbc280747ea700bd6199633d661e3c819b3 powercap: call put_device() on an error path in powercap_register_control_type()
a216542027b892e6651c1b4e076012140d04afaf btrfs: fix lockdep splat while merging a relocation root
0d85f5c2dd91df6b5da454406756f463ba923b69 btrfs: fix assertion failure when splitting ordered extent after transaction abort
c9c863793395cf0a66c2778a29d72c48c02fbb66 btrfs: do not output error message if a qgroup has been already cleaned up
e2f0943cf37305dbdeaf9846e3c941451bcdef63 btrfs: fix use-after-free when attempting to join an aborted transaction
fdef89ce6fada462aef9cb90a140c93c8c209f0f btrfs: avoid starting new transaction when cleaning qgroup during subvolume drop
5e0e02f0d7e52cfc8b1adfc778dd02181d8b47b4 futex: Pass in task to futex_queue()
915175b49f65d9edeb81659e82cbb27b621dbc17 xfs: fix the entry condition of exact EOF block allocation optimization
89841b23809f5fb12cbead142204064739fef25a xfs: remove an out of data comment in _xfs_buf_alloc
f5f0ed89f13e3e5246404a322ee85169a226bfb5 xfs: don't call remap_verify_area with sb write protection held
58f5c8d5ca07a2f9fa93fb073f5b1646ec482ff2 nvmet: fix a memory leak in controller identify
e0f63bc68f59d281e2d06e596f6c1bd9382a15cd drm/print: Include drm_device.h
1f566840a82982141f94086061927a90e79440e5 clocksource: Use pr_info() for "Checking clocksource synchronization" message
825c78e6a60c309a59d18d5ac5968aa79cef0bd6 irqchip/riscv: Ensure ordering of memory writes and IPI writes
987f379b54091cc1b1db986bde71cee1081350b3 irqchip/irq-mvebu-icu: Fix access to msi_data from irq_domain::host_data
fb95897b8c60653805aa09daec575ca30983f768 xfs: Propagate errors from xfs_reflink_cancel_cow_range in xfs_dax_write_iomap_end
28aecef5b1015bf6023ddc12b1a67f6678271fcb selftests: livepatch: handle PRINTK_CALLER in check_result()
26b63bee2f6e711c5a169997fd126fddcfb90848 xfs: Add error handling for xfs_reflink_cancel_cow_range
698244bbb3bfd32ddf9a0b70a12b1c7d69056497 irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
a9ab28b3d21aec6d0f56fe722953e20ce470237b xfs: remove xfs_buf_cache.bc_lock
fd39c41bcd82d5ebaaebadb944eab5598c668a90 drm/ast: astdp: Fix timeout for enabling video signal
7bf6b497a747b0e28a411beacdd62f1488d0781c nvmet: the result field in nvmet_alloc_ctrl_args is little endian
cc3d4671a0db9499b201c43faba6c46e1a21274c nvmet: add a missing endianess conversion in nvmet_execute_admin_connect
e50e30fa966e7f1ef407d5cdda22de629d64e82b wifi: mwifiex: Constify struct mwifiex_if_ops
d5b66511fd35d3fd551b4e34ded103c83c3484d5 wifi: libertas: main: remove unused functions
5a7148ba1806008cb9f99fb099b6259c80a0dce6 wifi: libertas: cmd: remove unused functions
107c2be8ddf42e8eff2fba7ede76ef3f1771301e wifi: libertas: Remove unused auto deep sleep code
22f3551b60be7d126db9233998d262edfc577d0b wifi: ipw2x00: Remove unused libipw_rx_any()
e1e17a1715982201034024863efbf238bee2bdf9 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
07e0d99a2f701123ad3104c0f1a1e66bce74d6e5 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
79fc672a092d93a7eac24fe20a571d4efd8fa5a4 drm/komeda: Add check for komeda_get_layer_fourcc_list()
ee2ab467bddfb2d7f68d996dbab94d7b88f8eaf7 x86/boot: Use '-std=gnu11' to fix build with GCC 15
bb2784d9ab49587ba4fbff37a319fff2924db289 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
9065ce69754dece78606c8bbb3821449272e56bf sched/debug: Provide slice length for fair tasks
5f230f41fdd9e799f43a699348dc572bca7159aa KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
c5f64c98a1f7e4ca0e55b441620473389b8c7a72 KVM: s390: vsie: stop using page->index
905f5ce0835c938c501237d9371cdbc91d8f7e02 KVM: s390: vsie: stop messing with page refcount
4514eda4c1dbd0b7062e06c769d2ceafd25c9284 KVM: s390: vsie: stop using "struct page" for vsie page
66119f8ce135de664cb2fb88d9aaa322d7451a1f KVM: Do not restrict the size of KVM-internal memory regions
decff09adbeba4b75a1982b1dc3991761914e2df KVM: s390: wrapper for KVM_BUG
413c98f24c63b3b8aff202fce6f01e8950730511 KVM: s390: fake memslot for ucontrol VMs
63e71519891024b622d00c486c4d0348c44ca911 KVM: s390: selftests: fix ucontrol memory region test
5cbe24350b7d8ef6d466a37d56b07ae643c622ca KVM: s390: move pv gmap functions into kvm
3762e905ec2e498c96464e094b7d46be98151d3b KVM: s390: use __kvm_faultin_pfn()
6eb84e130075b9ea35a946dcf9a2476ac2c749a0 KVM: s390: get rid of gmap_fault()
d41993f71385ce7e9661c203e02a588a93a59b24 KVM: s390: get rid of gmap_translate()
c9f721ed8ec6942dad951d2d8c4fca291170165e KVM: s390: move some gmap shadowing functions away from mm/gmap.c
37d1b5d8d588a9761e47d9941005e2da7def8310 KVM: s390: stop using page->index for non-shadow gmaps
ef0c8ef8485d9629c6d042cea8f2082f159b467e KVM: s390: stop using lists to keep track of used dat tables
43656f774a4b4a2841035947e89dcde8ee136caa KVM: s390: move gmap_shadow_pgt_lookup() into kvm
c27e002626b9fbd2729fa00ddda789319648e7ba KVM: s390: remove useless page->index usage
1f4389931e9fea7e8b3c1f189d505b040b25be8a KVM: s390: move PGSTE softbits
84b7387692a8c849bd8bddd0f5c5474d4923aa6e KVM: s390: remove the last user of page->index
32239066776a27287837a193b37c6e55259e5c10 KVM: s390: selftests: Streamline uc_skey test to issue iske after sske
6daaae5ff7f3b23a2dacc9c387ff3d4f95b67cad gpu: drm_dp_cec: fix broken CEC adapter properties check
743bbd93cf29f653fae0e1416a31f03231689911 ice: put Rx buffers after being done with current frame
11c4aa074d547d825b19cd8d9f288254d89d805c ice: gather page_count()'s of each frag right before XDP prog call
468a1952df78f65c5991b7ac885c8b5b7dd87bab ice: stop storing XDP verdict within ice_rx_buf
2d1a2dab95cdc6f2e0c6af3c0514b0bea94af482 nvme: make nvme_tls_attrs_group static
c8ed6cb5d37bc09c7e25e49a670e9fd1a3bd1dfa nvme-fc: use ctrl state getter
a572593ac80e51eb69ecede7e614289fcccdbf8d md: Fix linear_set_limits()
0f1a6c5c9784eff7e31e4915e17285fb89ad3644 KVM: arm64: Flush/sync debug state in protected mode
46ded709232344b5750a852747a8881763c721ab net: bcmgenet: Correct overlaying of PHY and MAC Wake-on-LAN
c71a192976ded2f2f416d03c4f595cdd4478b825 net: ipv6: fix dst refleaks in rpl, seg6 and ioam6 lwtunnels
92191dd1073088753821b862b791dcc83e558e07 net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
a8aa6a6ddce9b5585f2b74f27f3feea1427fb4e7 ice: Add check for devm_kzalloc()
3f1baa91a1fdf3de9dbad4bd615b35fab347874b vmxnet3: Fix tx queue race condition with XDP
f0dc53a7b77f900aa3d13309f84912b324ccca35 wifi: rtw89: phy: rename to RTW89_PHY_NUM as proper naming
57a6cdf2feaf864903b88ae03fe9e0d56cdbd0ee wifi: rtw89: phy: add PHY context array to support functions per PHY
11a625160a32243001b6c773a671dcacdd56c038 wifi: rtw89: phy: support env_monitor per PHY
dc0ac60f2a92cc8a44636cbee3d6c32d0197cbe6 wifi: rtw89: phy: support DIG per PHY
786e485c61efaca1b986fc5b83b1d2132fe5b88b wifi: rtw89: phy: support ch_info per PHY
af5fa884e22feae23643515bbeec53a021e06b84 wifi: rtw89: phy: support EDCCA per PHY
0a51f04a9afe98bf60dbfcef5ccf6a120398c356 wifi: rtw89: phy: support EDCCA log per PHY
076652f56ed6c5eea2e2c05b1fc805094045c7b9 wifi: rtw89: phy: disable CFO track when two PHY are working simultaneously
e7196b32a43de0e230b29b5682ea7af83568b903 wifi: rtw89: regd: support loading regd table from fw element
79a36fc56beaeac31cb9b0ca10618b88f4ac31c8 wifi: rtw89: regd: handle supported regulatory functions by country
b45acf245596d01cc9e2965695d2d1c428001f62 wifi: rtw89: regd: refactor init/setup flow and prototype
c281bdb8821461047d3e74206afbff190d1f7846 wifi: rtw89: cleanup unused rtwdev::roc_work
ebfc9199df05d37b67f4d1b7ee997193f3d2e7c8 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
4afde17d266795eff3ebb94526c7b04ea876259d wifi: rtw89: use wiphy_work() to replace ieee802111_work()
831cceed3baf498984add821d288ced95a4ec4cf wifi: rtw89: debugfs: implement file_ops::read/write to replace seq_file
01fd45d9e102bd9bc9d234aa8f409fa8b94e3919 wifi: rtw89: debugfs: specify buffer size allocated by devm_kazlloc() for reading
8fdf78f3cd5f87eced0c4f7eed7160a2ec31a008 wifi: rtw89: debugfs: use wiphy_locked_debugfs_{read,write}() if needed
bdf874dc3c7639aace300cd8c5d24486b1a8ec7a wifi: rtw89: debugfs: use debugfs_short_fops
6ee1937d8bc93fe0d3eaacbcfd582d84998d557f wifi: rtw89: remove consumers of driver mutex
ed114a7ac636b7151b41935d566d07b2a84b092a wifi: rtw89: manual cosmetic along lockdep_assert_wiphy()
2345f351c7f55b97c17d8387a9ff38d4327baf4b wifi: rtw89: remove definition of driver mutex
8afa4ff99a00cd3f3c8aedd6b92ad6fc077021b7 wifi: rtw89: pci: not assert wiphy_lock to free early_h2c for PCI probe/remove
4828f572b20bc406f580c66b67c05c1b9ae75085 wifi: rtl8xxxu: Enable AP mode for RTL8192CU (RTL8188CUS)
00451eb3bec763f708e7e58326468c1e575e5a66 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
0d1d165eff9d6cfad51113e18d9d8c9a8de27d6d wifi: rtw88: Don't use static local variable in rtw8821c_set_tx_power_index_by_rate
3d3e28feca7ac8c6cf2a390dbbe1f97e3feb7f36 wifi: rtl8xxxu: retry firmware download on error
64b48ec36dbed561ab1cd99708c33d96f4b7b729 drivers/block/sunvdc.c: update the correct AIP call
fa803513ab68ba07369643393f1754b845160030 cpufreq/amd-pstate: Fix per-policy boost flag incorrect when fail
e4d4648eac8b4ef39f412d07715eb26f1ccd7342 platform/x86: ideapad-laptop: pass a correct pointer to the driver data
583ef25bb2a094813351a727ddec38b35a15b9f8 platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
f3be8a9b1afffbcc70f8e41063b151b1038d7813 accel/ivpu: Fix error handling in ivpu_boot()
f2bc2afe34c107a02ce829a4039e85514feafe55 accel/ivpu: Clear runtime_error after pm_runtime_resume_and_get() fails
41a2d8286c905614f29007f1bc8e652d54654b82 accel/ivpu: Fix error handling in recovery/reset
e0efe83ed325277bb70f9435d4d9fc70bebdcca8 tg3: Disable tg3 PCIe AER on system reboot
235174b2bed88501fda689c113c55737f99332d8 udp: gso: do not drop small packets when PMTU reduces
448060463198924c0a485e7e1622fa8a9c03cf3e drm/i915/hdcp: Fix Repeater authentication during topology change
8dd5a5eb6a209e3bdb4e536e36698400445c6c2e drm/i915/hdcp: Use correct function to check if encoder is HDMI
cb5fab2afd906307876d79537ef0329033c40dd3 drm/i915/pmu: Fix zero delta busyness issue
fa6182c8b13ebfdc70ebdc09161a70dd8131f3b1 drm/i915: Fix page cleanup on DMA remap failure
c7b49506b3ba7a62335e6f666a43f67d5cd9fd1e drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
57965269896313e1629a518d3971ad55f599b792 drm/i915/guc: Debug print LRC state entries only if the context is pinned
4466302262b38f5e6c65325035b4036a42efc934 drm/i915/dp: fix the Adaptive sync Operation mode for SDP
985a44b02484a47f2c6ecbe971a5f0c47830120b drm/i915/dp: Return min bpc supported by source instead of 0
3cf3ec911d70ee7774978f639fd3364c98d42b2c drm/i915/backlight: Return immediately when scale() finds invalid parameters
6bb05a33337b2c842373857b63de5c9bf1ae2a09 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
457bf49627ae19ba789c09e3960ab4cc41d6d129 Merge tag 'nvme-6.14-2025-01-31' of git://git.infradead.org/nvme into block-6.14
0a08238acfbaeb7d3605a5bec623ed1bc88734eb Merge tag 'xfs-fixes-6.14-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a360f3ffd005fe00f002c033b2548aba57af8c9a Merge tag 'irq-urgent-2025-02-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f286757b644c226b6b31779da95a4fa7ab245ef5 Merge tag 'timers-urgent-2025-02-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2255b40cacc2e5ef1b127770fc1808c60de4a2fc drm/amdgpu: add a BO metadata flag to disable write compression for Vulkan
8adbb2a98b00926315fd513b5fe2596b5716b82d drm/amd/display: Fix out-of-bound accesses
e01f07cb92513ca4b9b219ab9caa34d607bc1e2d drm/amd/display: Fix seamless boot sequence
588c20079e17dae9e1f49ba42981a05de1c9136e drm/xe/oa: Preserve oa_ctrl unused bits
9f706fd8024208b0686bb8ec68589d758f765672 drm/xe/pf: Fix migration initialization
990d35edc5d333ca6cd3acfdfc13683dc5bb105f drm/xe/oa: Set stream->pollin in xe_oa_buffer_check_unlocked
042c48b73699c47d84b6ace73036e5a31a0d4cfc drm/xe/devcoredump: Move exec queue snapshot to Contexts section
a9ab6591b45258b79af1cb66112fd9f83c8855da drm/xe: Fix and re-enable xe_print_blob_ascii85()
902e09c8acde117b00369521f54df817a983d4ab fix braino in "9p: fix ->rename_sem exclusion"
88be092224d51f6ca7b369a8e5d29cfee8754a32 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3a4e7193ec37ee2476ce726589de4495a066b565 MAINTAINERS: list openvswitch docs under its entry
4d896b35394144c246daaeb5280a015a630958e7 MAINTAINERS: add Kuniyuki Iwashima to TCP reviewers
ae0585b04ab741b536b0db20c12baf24bf7118d2 MAINTAINERS: add a general entry for BSD sockets
8a2e22f665a0b5c212057031e94b75cfdc11a4a6 MAINTAINERS: add entry for UNIX sockets
0e6dc66b5c5fa186a9f96c66421af74212ebcf66 Merge branch 'maintainers-recognize-kuniyuki-iwashima-as-a-maintainer'
16b047c9a4dd4d4cc07284f5b38d4c7b9766c111 Merge branch '6.14/scsi-queue' into 6.14/scsi-fixes
0de63bb7d91975e73338300a57c54b93d3cc151c Merge tag 'pull-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
3d4114a1d34413dfffa0094c2eb7b95e61087abd scsi: ufs: core: Ensure clk_gating.lock is used only after initialization
839a74b5649c9f41d939a05059b5ca6b17156d03 scsi: ufs: Fix toggling of clk_gating.state when clock gating is not allowed
5363ee9d110e139584c2d92a0b640bc210588506 scsi: core: Use GFP_NOIO to avoid circular locking dependency
9ff7c383b8ac0c482a1da7989f703406d78445c6 scsi: core: Do not retry I/Os during depopulation
f8fb2403ddebb5eea0033d90d9daae4c88749ada scsi: ufs: core: Fix use-after free in init error and remove paths
87c4b5e8a6b65189abd9ea5010ab308941f964a4 scsi: storvsc: Set correct data length for sending SCSI command without payload
1a78a56ea65252bb089e0daace989167227f2d31 scsi: ufs: core: Fix error return with query response
5233e3235dec3065ccc632729675575dbe3c6b8a scsi: qla1280: Fix kernel oops when debug level > 2
1b0332a42656b798bea867631d739de023633ec6 kthread: Fix return value on kzalloc() failure in kthread_affine_preferred()
244f8aa46fa9e2f4ea5fe0e04988b395d5e30fc7 ethtool: rss: fix hiding unsupported fields in dumps
2b91cc1214b165c25ac9b0885db89a0d3224028a ethtool: ntuple: fix rss + ring_cookie check
de379dfd9ada2995699052f4a1ecebe5d8f8d70f selftests: drv-net: rss_ctx: add missing cleanup in queue reconfigure
c3da585509aeb8476886adf75a266c81a9b0df6c selftests: drv-net: rss_ctx: don't fail reconfigure test if queue offset not supported
2fc9956b31028040d50e5c7a6631a310f1ce4014 Merge branch 'ethtool-rss-minor-fixes-for-recent-rss-changes'
d3ed6dee73c560fad0a8e152c8e233b3fb3a2e44 net: harmonize tstats and dstats
a787ab73e2e43c0a3df10bc8d9b9b7a679129d49 platform/x86/intel/ifs: Update documentation with image download path
32392e04cb50d87bb7a6a7d9213f44a1a0961820 KVM: arm64: Fail protected mode init if no vgic hardware is present
4241a702e0d0c2ca9364cfac08dbf134264962de rxrpc: Fix the rxrpc_connection attend queue handling
5417a2e9b130a78bf48cb4cf92630efcee5ccf38 KVM: arm64: Fix nested S2 MMU structures reallocation
b450dcce93bc2cf6d2bfaf5a0de88a94ebad8f89 KVM: arm64: timer: Always evaluate the need for a soft timer
1b8705ad5365b5333240b46d5cd24e88ef2ddb14 KVM: arm64: timer: Correctly handle EL1 timer emulation when !FEAT_ECV
0e459810285503fb354537e84049e212c5917c33 KVM: arm64: timer: Don't adjust the EL2 virtual timer offset
ee3a66f431d689b796b9cb48aefd3d223540381c kvm: x86: SRSO_USER_KERNEL_NO is not synthesized
35441cdd50920495cf93c267377a6964ef50388e Merge tag 'kvm-s390-next-6.14-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
5e21d0c5b95c6351936bb1400a354af09cb74ace Merge tag 'kvmarm-fixes-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
203a53029a9c6935ad38e0343d048e51488797cf KVM: selftests: Fix spelling mistake "initally" -> "initially"
6f61269495260531e15d84d090ee63618110c470 KVM: remove kvm_arch_post_init_vm
43fb96ae78551d7bfa4ecca956b258f085d67c40 KVM: x86/mmu: Ensure NX huge page recovery thread is alive before waking
230b19bc2bcc5897d0e20b4ce7e9790a469a2db0 drm/i915/dp: Iterate DSC BPP from high to low on all platforms
f5a2601378af1ea1e2a51d613e49e629159dc956 Merge tag 'platform-drivers-x86-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d009de7d54281f5c23d7d82ec5e6e2d54609791a Merge tag 'livepatching-for-6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5c8c229261f14159b54b9a32f12e5fa89d88b905 Merge tag 'kthreads-fixes-2025-02-04' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
ecee4d0695067ae04959b121028b42a588e75370 accel/amdxdna: Add MODULE_FIRMWARE() declarations
d6179f6c6204f9932aed3a7a2100b4a295dfed9d gpio: pca953x: Improve interrupt support
028676bb189ed6d1b550a0fc570a9d695b6acfd3 net: atlantic: fix warning during hot unplug
a1300691aed9ee852b0a9192e29e2bdc2411a7e6 net: rose: lock the socket in rose_bind()
820ccf8cb2b145ab9fc12651f7f80339614fa46c drm/amd/display: Respect user's CONFIG_FRAME_WARN more for dml files
f245b400a223a71d6d5f4c72a2cb9b573a7fc2b6 Revert "drm/amd/display: Use HW lock mgr for PSR1"
c4d3dfd8ccaef2cbd374860e307f1e056854a472 Revert "i2c: Replace list-based mechanism for handling userspace-created clients"
3bfa08fe9ec8dd79e183c88e1275be74191e7bc8 Revert "i2c: Replace list-based mechanism for handling auto-detected clients"
015b7dae084fa95465ff89f6cbf15fe49906a370 gpio: sim: lock hog configfs items if present
5393f40a640b8c4f716bf87e7b0d4328bf1f22b2 gpio: GPIO_GRGPIO should depend on OF
59ff2040f0a58923c787fdba5999100667338230 MAINTAINERS: Use my kernel.org address for ACPI GPIO work
738fc998b639407346a9e026514f0562301462cd scripts/Makefile.extrawarn: Do not show clang's non-kprintf warnings at W=1
4c56eb33e603c3b9eb4bd24efbfdd0283c1c37e4 kbuild: keep symbols for symbol_get() even with CONFIG_TRIM_UNUSED_KSYMS
92514ef226f511f2ca1fb1b8752966097518edc0 Merge tag 'for-6.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
98a5cfd2320966f40fe049a9855f8787f0126825 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
0bd797b801bd8ee06c822844e20d73aaea0878dd x86/xen: add FRAME_END to xen_hypercall_hvm()
aaf5eefd374b6e006e1c224a2b37bac9d3737aa2 x86/xen: remove unneeded dummy push from xen_hypercall_hvm()
d364eee14c682b141f4667efc3c65191339d88bd cpufreq/amd-pstate: Remove the goto label in amd_pstate_update_limits
55db9b73c3a77544efc671d5e796d9674772c330 cpufreq/amd-pstate: Fix max_perf updation with schedutil
069504f1fcfa1532e4e221290df428b15bd9d284 drm/i915/dp: Fix potential infinite loop in 128b/132b SST
90508a1bb8f00618fa12cb2ad2276bc783656fc5 cpufreq: airoha: modify CONFIG_OF dependency
0813fd2e14ca6ecd4e6ba005a9766f08e26020d7 cpufreq: prevent NULL dereference in cpufreq_online()
ab930483eca9f3e816c35824b5868599af0c61d7 ACPI: property: Fix return value for nval == 0 in acpi_data_prop_read()
607ab6f85f4194b644ea95ac5fe660ef575db3b4 ACPI: resource: IRQ override for Eluktronics MECH-17
7f5704b6a143b8eca640cba820968e798d065e91 ACPI: PRM: Remove unnecessary strict handler address checks
b1749432a52d3605151634b000fec0361ad45067 rust: kbuild: use host dylib naming in rusttestlib-kernel
c21bdb3d8a850afdfa4afe77eea39ae9533629b0 rust: init: use explicit ABI to clean warning in future compilers
5368a67307b3b2c347dc8965ac55b888be665934 selftests: mptcp: connect: -f: no reconnect
647cef20e649c576dff271e018d5d15d998b629d pfifo_tail_enqueue: Drop new packet when sch->limit == 0
3fe5648d1df1798ce14b5464b2ea49f10cd9db31 selftests/tc-testing: Add a test case for pfifo_head_drop qdisc when limit==0
638ba5089324796c2ee49af10427459c2de35f71 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
91aadc16ee73cf958be6b0896da3caea49b7f414 selftests/tc-testing: Add a test case for qdisc_tree_reduce_backlog()
02b71dc1159095f54458a68a7bd4bc065d877135 Merge branch 'net_sched-two-security-bug-fixes-and-test-cases'
a70c7b3cbc0688016810bb2e0b9b8a0d6a530045 tun: revert fix group permission check
811b8f534fd85e17077bd2ac0413bcd16cc8fb9b net: sched: Fix truncation of offloaded action statistics
41b996ce83bf944de5569d6263c8dbd5513e7ed0 rxrpc: Fix call state set to not include the SERVER_SECURING state
2d7b30aef34dae942e9ab7812b288ce14658ae66 rxrpc: Fix race in call state changing vs recvmsg()
884af6ab1eb1f0b98afe11e00dcb06d4dbb36696 Merge branch 'rxrpc-call-state-fixes'
77c2e45dbf9d2ced21d2cf6cc3b2a048d57ab7ad smb: client: don't trust DFSREF_STORAGE_SERVER bit
773dc23ff81838b6f74d7fabba5a441cc6a93982 smb: client: fix noisy when tree connecting to DFS interlink targets
be1963dd4ce4e467f062b023d1e696f40c926a04 smb: client: get rid of kstrdup() in get_ses_refpath()
2c1ed907520c50326b8f604907a8478b27881a2e Merge remote-tracking branch 'drm-misc/drm-misc-next-fixes' into drm-misc-fixes
1e3835a8aea5118d58ff9daa656395e69c8806b2 MAINTAINERS: add entry for ethtool
82b02a7c459922bbf80e45d5f7e2c4cfef617943 MAINTAINERS: add a sample ethtool section entry
ba958ac74800573f7f54dbe2a7a7b9a9a523ed52 kbuild: fix misspelling in scripts/Makefile.lib
2a64c96356c87aa8af826605943e5524bf45e24d Revert "net: stmmac: Specify hardware capability value when FIFO size isn't specified"
b029628be267cba3c7684ec684749fe3e4372398 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
7507eb3e7bfac7c3baef8dd377fdf5871eefd42b PCI/ASPM: Fix L1SS saving
57e4a9bd61c308f607bc3e55e8fa02257b06b552 smb: client: change lease epoch type from unsigned int to __u16
a9c621a217128eb3fb7522cf763992d9437fd5ba rust: kbuild: add -fzero-init-padding-bits to bindgen_skip_cflags
6f64b83d9fe9729000a0616830cb1606945465d8 PCI/TPH: Restore TPH Requester Enable correctly
3cf0a98fea776adb09087e521fe150c295a4b031 Merge tag 'net-6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0e446e3145011b8fe39759b59bd69d39fb47cfeb rust: kbuild: do not export generated KASAN ODR symbols
3ace20038e19f23fe73259513f1f08d4bf1a3c83 cpufreq/amd-pstate: Fix cpufreq_policy ref counting
bb5408801a5f2ecd76b61dcd539a5c466ebaac4c stackinit: Keep selftest union size small on m68k
78bba6097b9318f4aa645afeade14024af86af4e stackinit: Fix comment for test_small_end
b3cc5afc4d972ca30dc5d25ed5e1056e62b5efa8 Merge tag 'amd-pstate-v6.14-2025-02-06' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
5b734b49de8e195a9c9693d0d256ed1ca9fe6c9b Merge tag 'for-linus-6.14-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
bb066fe812d6fb3a9d01c073d9f1e2fd5a63403b Merge tag 'pci-v6.14-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
cf6cb56ef24410fb5308f9655087f1eddf4452e6 seccomp: passthrough uretprobe systemcall without filtering
c2debdb8544f415eaf9292a866d4073912eeb561 selftests/seccomp: validate uretprobe syscall passes through seccomp
6273a058383e05465083b535ed9469f2c8a48321 x86: rust: set rustc-abi=x86-softfloat on rustc>=1.86.0
cb7380de9e4cbc9a24216b722ec50e092ae83036 compiler.h: Move C string helpers into C-only kernel section
20e5cc26e56db09cc612721f90b4994cce5e5b7b compiler.h: Introduce __must_be_byte_array()
6270f4deba3fbd77d1717fb8634f1fc612ff69e2 string.h: Use ARRAY_SIZE() for memtostr*()/strtomem*()
fdfd0ad82890f678398ee670c4e59747738540e7 bcachefs docs: SubmittingPatches.rst
6b37037d6d1b42083642340efcf80f7a30203039 bcachefs: fix incorrect pointer check in __bch2_subvolume_delete()
2ef995df0ce592f665d312008dbe1ad1c4bcf87f bcachefs: fix deadlock in journal_entry_open()
9e9033522ad1e4bb697c9493aa449630fa2c98d2 bcachefs: Fix discard path journal flushing
3539880ef1a5f8c970d0f69a6fdcfeffc000e63d bcachefs: Fix rcu imbalance in bch2_fs_btree_key_cache_exit()
4be214c26936813b636eed2fac906f585ddbf0f9 bcachefs: bch2_bkey_sectors_need_rebalance() now only depends on bch_extent_rebalance
f2e6f0025639228f6b024607d1ce3cd1c3b9d5d4 Merge tag 'amd-drm-fixes-6.14-2025-02-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e92e11b462b8d8d004da0091c824bec871ae87ba Merge tag 'drm-misc-fixes-2025-02-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
7fa68b9f85973cd21eaf7dbb969b1c0f7fd95c63 Merge tag 'drm-xe-fixes-2025-02-06' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
4f6993b3feab7bfb1869a8fa12eb8b375964c19f Merge tag 'drm-intel-fixes-2025-02-06' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
29a61a1f40637ae010b828745fb41f60301c3a3d genirq: Remove leading space from irq_chip::irq_print_chip() callbacks
868c9037df626b3c245ee26a290a03ae1f9f58d3 timers/migration: Fix off-by-one root mis-connection
0fac3ed473dd2955053be6671cdd747807f5e488 fs/stat.c: avoid harmless garbage value problem in vfs_statx_path()
4e7487245abcbc5a1a1aea54e4d3b33c53804bda vboxsf: fix building with GCC 15
e52e97f09fb66fd868260d05bd6b74a9a3db39ee statmount: let unset strings be empty
d9b3a3c70df2c2b87c83ca3f6e8ab49bd092fdbd gfs2: use lockref_init for gl_lockref
34ad6fa2add2b38f2a89d28518de0142bff8fb43 gfs2: switch to lockref_init(..., 1)
bb504b4d64266fa0d7460c218c85afed371db03a lockref: remove count argument of lockref_init
b06ddfeedcbe3c493215c85e43ac48dbb8769038 Merge patch series "further lockref cleanups"
95101401bb50ae2cf9deee1bbf4d2b28d0dfdc26 fsnotify: use accessor to set FMODE_NONOTIFY_*
5eb987105357cb7cfa7cf3b1e2f66d5c0977e412 fs: fix adding security options to statmount.mnt_opt
2a42754b3104d78a2bc7a2ad8844427411c76ca6 fsnotify: disable notification by default for all pseudo files
2cc02059fbc79306b53a44b1f1a4444aa3c76598 selftests: always check mask returned by statmount(2)
711f9b8fbe4f4936302804e246e206f0829f628f fsnotify: disable pre-content and permission events by default
ec6164adc73e57c4c43b37682cae1d5c9ad40ca1 Merge patch series "Fix for huge faults regression"
091ee63e36e8289f9067f659a48d497911e49d6f pidfs: improve ioctl handling
37d11cfc63604b3886308e2111d845d148ced8bc vfs: sanity check the length passed to inode_set_cached_link()
73195bed7899150cd1005cf0a902b68793adad23 Merge branch 'pm-powercap'
3e3e377dd1f300bbdd230533686ce9c9f4f8a90d Merge branches 'acpi-property' and 'acpi-resource'
96b531f9bb0da924299d1850bb9b2911f5c0c50a Merge tag 'md-6.14-20250206' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.14
511121a48bbd12df4ae50a099a8936e833df8c46 MAINTAINERS: Move Pavel to kernel.org address
1b3291f00013c86a9bb349d6158a9a7a4f0334fe MAINTAINERS: Remove myself
94b481f7671f412b571e4ee5e3b24f33a889812d Merge tag 'bcachefs-2025-02-06.2' of git://evilpiepirate.org/bcachefs
8c67da5bc11a79833d9fd464e82b1b271c67fc87 Merge tag 'vfs-6.14-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
78b2a2328bf931ff7791dbfb82c2da97d10b42f9 Merge tag 'gpio-fixes-for-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0aa0282a720fd7c58f131eb5a5b0440e839e2977 Merge tag 'acpi-6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1fa9970a4e61e9383a8ee738b44e2194d4ce7ff5 Merge tag 'pm-6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f354fc88a72ae83dacd68370f6fa040e5733bcfe kbuild: install-extmod-build: add missing quotation marks for CC variable
a67d0a051349d89afe4d5ad4ef85a7d576d69e2a Merge tag 'block-6.14-20250207' of git://git.kernel.dk/linux
8aa0f49c0011ade597b1659df54e0c9fabbd6d58 Merge tag 'stable/for-linus-6.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/ibft
7ee983c850b40043ac4751836fbd9a2b4d0c5937 Merge tag 'drm-fixes-2025-02-08' of https://gitlab.freedesktop.org/drm/kernel
2b753053980339a25d7ccc717b879f64e6a1cbea Merge tag 'v6.14rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8f6629c004b193d23612641c3607e785819e97ab kbuild: Move -Wenum-enum-conversion to W=2
c8c9b1d2d5b4377c72a979f5a26e842a869aefc9 fgraph: Fix set_graph_notrace with setting TRACE_GRAPH_NOTRACE_BIT
fa76887bb72ae11347730271e6a04c147b7527e6 Merge tag 'locking-urgent-2025-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a8f5fe68fc063913a77ec2df90c57e897c9aa7ae Merge tag 'irq-urgent-2025-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c7b92e8969cd60a585629cef8d19b7ef330bc171 Merge tag 'sched-urgent-2025-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a0562d733b19d5f10ebf7643dab0ab1a4fd8cf7 Merge tag 'timers-urgent-2025-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a5057ded6e882fc7a5f26de592259818ed07d397 Merge tag 'x86-urgent-2025-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0df483fe303e0c87a6d4a4f60213d5f8703c5ae Merge tag 'ftrace-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
595ab66f1becea80c4182b2d2660f357c17db2a9 Merge tag 'rust-fixes-6.14' of https://github.com/Rust-for-Linux/linux
74b5161d57c1dd221a20f89e3d490da56b223a29 Merge tag 'i2c-for-6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
493f3f38da21cf61b25254f7a3dc817179b497c8 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8b0582f50952a0e225fabd97bb6f90ca5138a0e7 Merge tag 'execve-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f4a45f14cf6902a96d9805ba51829054940ef3e7 Merge tag 'seccomp-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9946eaf552b194bb352c2945b54ff98c8193b3f1 Merge tag 'hardening-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7585946243d614bd2cd4e13377be2c711c9539e0 PM: sleep: core: Restrict power.set_active propagation
954a209f431c06b62718a49b403bd4c549f0d6fb Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
146339ddb8b7520ee486389c7b0a7b24d68e5f60 Merge tag 'pm-6.14-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
69b54314c975f4dfd3a29d6b9211ab68fff46682 Merge tag 'kbuild-fixes-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
a64dcfb451e254085a7daee5fe51bf22959d52d3 Linux 6.14-rc2
d078f5857a00c06fa0ddee26d3cb722e938e1688 wifi: rtw89: call power_on ahead before selecting firmware
5dde1a569c13d1c97cde8445c2abcd3114f6e6ca wifi: rtw89: ps: update H2C command with more info for PS
1f0efffd597893404aea5c3d4f1bdaa1c61d4434 wifi: rtw89: fw: validate multi-firmware header before accessing
2b8bdc5237014cc61784b3676cbaca5325959f3d wifi: rtw89: fw: validate multi-firmware header before getting its size
2e4c4717b3f6f019c71af984564b6e4d0ae8d0bd wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
e53aa85e4b8a839a8a0daf283339357bdb0bcf1a wifi: rtw89: coex: To avoid TWS serials A2DP lag, adjust slot arrangement
f94ba3c640f6e95653c6e20661c0dd12ee5e2b66 wifi: rtw89: coex: Update Wi-Fi/Bluetooth coexistence version to 7.0.3
85c726b20f59f3069f6f243335be54afd5b46d9c wifi: rtw89: regd: avoid using BITMAP_FROM_U64() to assign function bitmap
105dc94233e48ff30e572a50fb39d7e3dec810fa wifi: rtw88: Fix a typo of debug message in rtw8723d_iqk_check_tx_failed()
8425f5c8f04dbcf11ade78f984a494fc0b90e7a0 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
9e8243025cc06abc975c876dffda052073207ab3 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
62f726848da42554e6d270dfda17ed19bfa3456f wifi: rtw88: Extend struct rtw_pwr_track_tbl for RTL8814AU
d80e7d9b6ba38102f92559dbb647330216ea290b wifi: rtw88: Extend rf_base_addr and rf_sipi_addr for RTL8814AU
8f0076726b66a70727a1bef5c087c60291e90ad8 wifi: rtw88: Extend rtw_fw_send_ra_info() for RTL8814AU
e66f3b5c7535bb508e9c561a047b32de4ddc1cda wifi: rtw88: Constify some more structs and arrays
ad815f3920035a0c5b6ffe45bddc9fb308194b49 wifi: rtw88: Rename RTW_RATE_SECTION_MAX to RTW_RATE_SECTION_NUM
0f98a59596579b34932c06aec7d52c1e835fa1f0 wifi: rtw88: Extend TX power stuff for 3-4 spatial streams
9f00e2218e15a2ea3c284567424a100c10b6fb85 wifi: rtw88: Fix rtw_update_sta_info() for RTL8814AU
6b39cc01af66a32c4d03952e0b3aae19cdf4b66e wifi: rtlwifi: rtl8192de: Fix typos of debug message of phy setting
a0519433ad8d347d8fb0e7f118f468456dff00fd wifi: rtw89: debugfs depends on CFG80211's one
fa5b663bbf0bb5ed339761d5b82ca7137a571b25 wifi: iwlwifi: dvm: Remove unused iwl_rx_ant_restriction
63e616649c901e3a123f08500abbde946ab4ea55 wifi: iwlwifi: mvm: Remove unused iwl_mvm_rx_missed_vap_notif
7efd4b61307d99f0fc8c01152af270731c70c2fe wifi: iwlwifi: mvm: Remove unused iwl_mvm_ftm_*_add_pasn_sta functions
8c7df6490b600c9500a5ad698ecd435c5a482940 wifi: iwlwifi: mvm: Remove unused iwl_mvm_ftm_add_pasn_sta
619bd63a9428bcd6f34da12c0015f8949c1f6274 wifi: iwlwifi: Remove unused iwl_bz_name
5f60a40ee524422bebc233281a6d7fa34a986a77 wifi: iwlwifi: Remove old device data
7951e8099c2f12c1b98ce964ee05fd6bb7f2e7e7 dt-bindings: net: rfkill-gpio: enable booting in blocked state
2882bf7dd4f5dc732aa98d206026582cc136cb4d net: rfkill: gpio: allow booting in blocked state
8c2ffc65563fff5d596c4bef60445d443991ae26 wifi: iwlwifi: remove the mvm prefix from iwl_mvm_ctdp_cmd
55e52a3b8f60413e1e935d9de1719ceafeb5ee64 wifi: iwlwifi: remove the version number from iwl_dts_measurement_notif_v2
3d4b0f0c5cda8f071641a151a2eb494099ed7337 wifi: iwlwifi: remove the mvm prefix from iwl_mvm_aux_sta_cmd
b7016fd817120d89223c5cfc6022ce328b499994 wifi: ipw2x00: Fix spelling mistake "stablization" -> "stabilization"
f5903ca220360d2e5539473aacd845909a2d5274 wifi: mwifiex: Remove unused mwifiex_uap_del_sta_data
be22179cfb2fb1164004b70b33a4bdf67e6dd349 wifi: nl80211/cfg80211: Stop supporting cooked monitor
286e696770654d79b34bd15953e7101a1c4784c7 wifi: mac80211: Drop cooked monitor support
c54979a3abc40986996472632a32871951750b69 wifi: qtnfmac: Avoid multiple -Wflex-array-member-not-at-end warnings
31320ccb09a06df35d1cd1fe2531c55fe983ca19 wifi: cfg80211: Fix trace print for removed links
9696b80b87a0db5779f37c7818650966dd32d4ee wifi: mac80211: Refactor ieee80211_sta_wmm_params()
de86c5f60839dc0d771711a848b4f55ad3f90844 wifi: mac80211: Add support for EPCS configuration
282eeec9196fc6593540c7bf7479305a8384de32 wifi: ieee80211: Add missing EHT MAC capabilities
8b8a673155edb97a0938fb7900dc83a7d80ca0ff wifi: mac80211: Add processing of TTLM teardown frame
3ad4fce66e4f9d82abfc366707757e29cc14a9d2 wifi: mac80211: add strict mode disabling workarounds
7364a4688ba4ab4f90d9da0ebbb4e4250bae0a27 wifi: mac80211_hwsim: enable strict mode
574faa0e936d12718e2cadad11ce1e184d9e5a32 wifi: mac80211: add HT and VHT basic set verification
b46524b57afdde8ed9ee9567e78d1293ad0e6ea7 wifi: mac80211: tests: add tests for ieee80211_determine_chan_mode
8c60179b64434894eac1ffab7396bac131bc8b6e wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
f4995cdc4d02d0abc8e9fcccad5c71ce676c1e3f wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
1798271b3604b902d45033ec569f2bf77e94ecc2 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
3fca951123b68df8d1b47bbf90409f8a3671362b wifi: mac80211: always send max agg subframe num in strict mode
3979c8e6205b268ef99d34d09447981eafcd1ed9 wifi: mac80211: aggregation: remove deflink accesses for MLO
a883ad479dbbbab80543678389582fa90d2b9339 wifi: mac80211: enable removing assoc link
6c93fd502023dd919b5987ccbe990735410edd49 wifi: mac80211: ensure sdata->work is canceled before initialized.
ccbaf782390deb584d64dd2cf6aba983737bc48a wifi: mac80211: rework the Tx of the deauth in ieee80211_set_disassoc()
1742b03d2800300f241bff3465291f3fa06327f3 wifi: b43: Replace outdated firmware URL
ca47dcc0d0ffd177cbe7cf172c32bef4b0ae3f3a wifi: iwlwifi: mvm: rename and move iwl_mvm_eval_dsm_rfi() to iwl_rfi_is_enabled_in_bios()
3b67a2c5aa0fea981569426000b0adbe6271703e wifi: iwlwifi: Unify TAS block list handling in regulatory.c
696cca64308dc641d0bbe4aa2c09dd9752aa288d wifi: iwlwifi: don't warn during reprobe
8a065234e877f9ffa51112539aff7bdf179a40c4 wifi: iwlwifi: enable 320 MHz on slow PCIe links
4cb46c1c732dd40220aa7c938c9647a6041e0a29 wifi: iwlwifi: cfg: separate 22000/BZ family HT params
bdfc32abd5d640198a00aceb1d497223b85bca7e wifi: iwlwifi: Indicate support for EPCS
926ad5f970d6b6573ba508da69e91cc6dba3611f wifi: iwlwifi: mvm: Indicate support link reconfiguration
c9afb4cf6d2fe1b34e95b1d1db695d6054a7dc35 wifi: iwlwifi: fw: make iwl_send_dbg_dump_complete_cmd() static
1bbc086f49b436ec6773ce48864c80cd682888e8 wifi: iwlwifi: be less aggressive with re-probe
75a3313f52b7e08e7e73746f69a68c2b7c28bb2b wifi: iwlwifi: make no_160 more generic
66672fa681b3f21d90300a723a22cc2a0d5d3446 wifi: iwlwifi: properly set the names for SC devices
9e8c760471243a10e78090f38198d846c41140a3 wifi: iwlwifi: clarify the meaning of IWL_INIT_PHY
af3be9088404ef8007e895ecaff5d173a227ea61 wifi: iwlwifi: support ROC version 6
21e4d29ac0def546d57bacebe4a51cbed1209b03 wifi: iwlwifi: use correct IMR dump variable
11ccf9a76fa7764f33f884b746d17589e78a2a8e wifi: iwlwifi: add twt operation cmd
85ccbdc4d3930f2a6e22d6ba7d42aad241176d09 wifi: iwlwifi: implement dump region split
c61da149b9c2e439abe27845a71dae5ce5f5985c Merge tag 'rtw-next-2025-02-10-v2' of https://github.com/pkshih/rtw
c68eade96d58778424bf78a36b4538dbbe773714 Merge remote-tracking branch 'wireless/main'
aa48b0713896be466218aec4683cc3c08dcd1caa Merge remote-tracking branch 'wireless-next/main'
68960d8b7a580694dba178cf14894080c954b6a4 Add localversion to identify builds from this tree
6c2c888251487aa5fa2b87ab17bdb1f785a8f3d6 Merge branch 'ath-next'
b2396d2015da11b16da3a30ec75e3896ae70afc6 Merge remote-tracking branch 'mhi/mhi-next'
6415c345458823d9548673557a6e73825b53f4b4 Add localversion-wireless-testing-ath
f113329b23320c35c1b8b05f5030d941d2955f7c kbuild: fix linux-headers package build when $(CC) cannot link userspace

--===============7057167105205013401==--
