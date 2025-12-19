Content-Type: multipart/mixed; boundary="===============8165451019969057629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 19 Dec 2025 21:55:54 -0000
Message-Id: <176618135434.162182.2389880916982026126@gitolite.kernel.org>

--===============8165451019969057629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/tmp
    old: dc11715dcec15657d113781c0182346c365ce7fc
    new: 7422e380aed501d96c1e981c3cfbfa329202a90a
    log: revlist-dc11715dcec1-7422e380aed5.txt

--===============8165451019969057629==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dc11715dcec1-7422e380aed5.txt

6e608bff259fd1eae5d381c5eb16b88413e16209 drm/xe: Add debugfs knobs to control long running workload timeslicing
8533051ce92015e9cc6f75e0d52119b9d91610b6 drm/xe: Skip exec queue schedule toggle if queue is idle during suspend
4ac9048d05017449dde6320694d6e4700a8b9f5f drm/xe: Wait on in-syncs when swicthing to dma-fence mode
ce3d65549c7a4ea4497546f49d18128281258ec5 drm/xe: Add GT stats ktime helpers
2b277b506138f501693f6278e675da259299e8aa drm/xe: Add more GT stats around pagefault mode switch flows
69dc538a4f5a57dcc5ea4893c769d567f539a1b1 iommufd: Fix building without dmabuf
5b244b077c0b0e76573fbb9542cf038e42368901 iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
b80fab281349f107a07e841eb412a86e2877ae88 iommufd/selftest: Do not leak the hwpt if IOMMU_TEST_OP_MD_CHECK_MAP fails
05e65c14ea59a401cec4284e9d612f9d5dc1b3f8 f2fs: support large folio for immutable non-compressed case
903c6e95bc9a4a3556d37e727853fc0ffb7f3acb f2fs: add a tracepoint to see large folio read submission
4a210a5be279bfd5514dac3f5ef2c737cd984e84 f2fs: improve check for enough free sections
f98e9c9607ddf65d39c65258456439d30afd2033 erofs: Use %pe format specifier for error pointers
1c0860d4415d52f3ad1c8e0a15c1272869278a06 lsm: fix kernel-doc struct member names
385a53867b4af266fb800109d7e1e792cd6bf1aa Input: stmfts - correct wording for the warning message
f5c3c77b8661bf6b17fa2246e14cdf13ca94e840 Input: stmfts - make comments correct
995186145d682077470e1d4e657548d872602e6a Input: stmfts - use sysfs_emit() instead of sprintf()
e1b4c6a58304fd490124cc2b454d80edc786665c shmem: fix recovery on rename failures
d79f302f2f9829d04b0ab6181c38716c5a68804d dt-bindings: input: touchscreen: sitronix,st1232: Add Sitronix ST1624
549089586a4a45720702c3bbc9fd4fa2ad60ac6d ARM: dts: samsung: Drop s3c6400.dtsi
af8dbb88188784cfcdc215487e0173a6f62caf52 arm64: dts: toshiba: tmpv7708: Align node names with DT bindings
d9465635e051ddc0d9ebb312174ace55d38d2d40 dt-bindings: rng: add google,gs101-trng compatible
d45eafec01fa31fb9ab30902de35fbbe70f63411 arm64: dts: exynos: gs101: add TRNG node
e5aff444e3a7bdeef5ea796a2099fc3c60a070fa x86/xen: Fix sparse warning in enlighten_pv.c
e23695b21b27c5279fdeda968a627339187f2746 Merge branch 'next/dt' into for-next
569c6e4391f35b560ac9b4fab764fd0bf442c86c Merge branch 'next/dt64' into for-next
411727d9182d7a067fdd16a125d2069f52e8bb7f dt-bindings: soc: samsung: exynos-pmu: remove syscon for google,gs101-pmu
a21d38b5e209c60e73f81e467cc53ad57b5d4080 arm64: dts: exynos: gs101: remove syscon compatible from pmu node
cb4cfbcf27641ea87c18f5a72b93fc3748f03bc3 Merge branch 'next/dt64' into for-next
2359fe93138d80ca378072d4c743b8c17612f3e3 accel/ivpu: Validate scatter-gather size against buffer size
6cfa038bddd710f544076ea2ef7792fc82fbedd6 memory: mtk-smi: fix device leaks on common probe
9dae65913b32d05dbc8ff4b8a6bf04a0e49a8eb6 memory: mtk-smi: fix device leak on larb probe
78da7027e2a99edea0d7e97b25d75be4698a8728 memory: mtk-smi: clean up device link creation
6b63f90fa2afaa901e7edc9403014e46f0da1c69 Merge tag 'cgroup-for-6.19-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
dbf89321bf1eb0cd3115662c4fbd569abf92ef9c Merge tag 'sched_ext-for-6.19-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
ddeb8d5c1f97d9112b93a779c9e3dc3eaab68c19 dt-bindings: display: bridge: renesas,dsi: Document RZ/V2H(P) and RZ/V2N
99b98993ae010b86d0ec0d779c1c8be890057568 drm: renesas: rz-du: mipi_dsi: Add LPCLK clock support
20de1b0080b9889094d703927871da8f21fb624e drm: renesas: rz-du: mipi_dsi: Add support for RZ/V2H(P) SoC
115fada16b5a9a5ee371ad656e56419fe0e63cfc Merge tag 'for-6.19-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
53ec4a79ff4b36d9711cfe030eeebc36afbc51dd Merge tag 'v6.19-rc1-ksmbd-server-fixes' of git://git.samba.org/ksmbd
40fbbd64bba6c6e7a72885d2f59b6a3be9991eeb Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
2145f447b79ab522667cbdbdab4525c903759f7c xfs: ignore discard return value
5990fd756943836978ad184aac980e2b36ab7e01 xfs: fix a UAF problem in xattr repair
f06725052098d7b1133ac3846d693c383dc427a2 xfs: fix stupid compiler warning
fc40459de82543b565ebc839dca8f7987f16f62e xfs: fix a memory leak in xfs_buf_item_init()
2f6d2c8d9ac05a7a1c02333f6ad30868246880d8 Revert "mtd: spinand: esmt: fix id code for F50D1G41LB"
a75a1dec037ff3de863375fa3a74569619667184 mtd: spinand: add support for Dosilicon DS35Q1GA/DS35M1GA
8dc15b7a6e5918bad2b0583cf63d170f94a212df xfs: fix XFS_ERRTAG_FORCE_ZERO_RANGE for zoned file system
e68e6eb58221ce30497c238d37704d230321869d erofs: make z_erofs_crypto[] static
f87e5575a6bd1925cd55f500b61b661724372e5f soundwire: intel_auxdevice: add cs42l45 codec to wake_capable_list
82ab754d102273f4c974a285aa8025bed7521b15 soundwire: qcom: Use guard to avoid mixing cleanup and goto
59946373755d71dbd7614ba235e0093159f80b69 soundwire: dmi-quirks: add mapping for Avell B.ON (OEM rebranded of NUC15)
193d18f60588e95d62e0f82b6a53893e5f2f19f8 wifi: mac80211: Discard Beacon frames to non-broadcast address
7623cc423e8dc6ff8dc08d140e06c31bd10d519f Merge tag 'rtw-2025-12-15' of https://github.com/pkshih/rtw
cbf0dc37bb4e949f1c76566657e71f8e0bdcf338 wifi: mac80211: fix list iteration in ieee80211_add_virtual_monitor()
2b77b9551d1184cb5af8271ff350e6e2c1b3db0d wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
e75665dd096819b1184087ba5718bd93beafff51 wifi: wlcore: ensure skb headroom before skb_push
99067b58a408a384d2a45c105eb3dce980a862ce wifi: mac80211: don't WARN for connections on invalid channels
a519be2f5d958c5804f2cfd68f1f384291271fab wifi: mac80211: do not use old MBSSID elements
ff4071c60018a668249dc6a2df7d16330543540e wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
2c96689038aeea99c18a95b66dd5a171a07eaab2 dt-bindings: panel: s6e3fc2x01: Sort and remove unnecessary properties
06fb75e2d12ee2b24129acacace044a0ddd2000d dt-bindings: display: panel: document Samsung LTL106HL02 MIPI DSI panel
ac488854890165b55a973dab7247aa2deea9cc02 gpu/drm: panel: add Samsung LTL106HL02 MIPI DSI panel driver
4855f26007d97b3dd7331d673d5410f1eaf30e24 drm/panel: otm8009a: Switch to mipi_dsi_multi_context helpers
dbb5d6010c1ecf01560af405c5b503f4cf2b1149 dt-bindings: panel: sw43408: adjust to reflect the DDIC and panel used
be85d4124dbe6ed597c7a6a16e53d8b98684fab6 drm/panel: sw43408: Introduce LH546WF1-ED01 panel compatible
5f0cc92fa0dab7cbb999dedc653f5857a62b2022 drm/panel: sw43408: Separate reset sequence into own function
cbc1e99a9e0a6c8b22ddcbb40ca37457066f9493 drm/panel: sw43408: Remove manual invocation of unprepare at remove
ed2b818a24760d7adc92d2e9b0e135f2c33edd8c drm/panel: sw43408: Switch to devm_regulator_bulk_get_const
29e208a08a8ebb0f214e815eee0a7beff778864f drm/panel: sw43408: Improve wording when reset-gpios aren't available
b23cd64bda037ad83e18960c8802f3276b7b368e dt-bindings: display: simple: Add HannStar HSD156JUW2
af586cc6df0bd56d4a3d05d5e6db0b193233fc51 drm/panel: simple: Add HannStar HSD156JUW2
2bfca4fe1f36eb6618e5712a8b5b41433bb6f10b drm/panel: visionox-rm69299: Depend on BACKLIGHT_CLASS_DEVICE
d468b7b8a6fe3d21df5a186d04f9d6124ef66d4d arm64: dts: ti: k3-am62-phycore-som: Add bootphase tag to cpsw_mac_syscon
a9bd8d35a88e0bf72ebf5a803eb4c7f8e4731e3e arm64: dts: ti: k3-am62a-phycore-som: Add bootphase tag to cpsw_mac_syscon
e05f6566bc778bc1215283e667e18692d16b25f5 arm64: dts: ti: k3-am62(a)-phycore-som: Add bootphase tag to phy_gmii_sel
36ee9f8b1ae07fe82885a7a3553a5be347d3f978 arm64: dts: ti: k3-am69-aquila-dev: Fix USB-C Sink PDO
b548f3949937b55ee19ab418343f05700fdf7009 arm64: dts: ti: k3-am69-aquila-clover: Fix USB-C Sink PDO
3a2c0d12092bb21d658bb29d878f274fee833115 Merge branch 'ti-k3-dts-next' into ti-next
de86dbc0fb00bd3773db4b05d9f5926f0faa2244 arm64: dts: ti: am62p-verdin: Fix SD regulator startup delay
109d58039d30b0f0cb0f5f3519c3c6a2331b6ea0 Merge branch 'ti-k3-dts-next' into ti-next
4bc3dc7c70012c86aa91e76b00b67ffd12e3b4ad ACPI: NFIT: core: Convert the driver to a platform one
cd2a9de9dc802ae913a80addbe3af0091519d676 Merge branch 'acpi-driver' into linux-next
359afc8eb02a518fbdd0cbd462c8c2827c6cbec2 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
58f624da50dfe607d0c90d062d9558130e97e763 Merge branch 'pm-runtime' into fixes
f86a4e5b69ee239a0b4a002a990a4b4420ba42e3 Merge branch 'fixes' into linux-next
524696a19e34598c9173fdd5b32fb7e5d16a91d3 drm/i915/wakeref: clean up INTEL_WAKEREF_PUT_* flag macros
77cf053b041fe13d1fdd2e572e16ee7776ff687d cpufreq: Return -EOPNOTSUPP if no policy supports boost
78d83b293891c597cef773eb17d9cc02b386f21a cpufreq: cpufreq_boost_trigger_state() optimization
d8932355f8c5673106eca49abd142f8fe0c1fe8b rust: dma: add helpers for architectures without CONFIG_HAS_DMA
f6753869a25ebf0022fe531a31e4fd2435d5e1a5 firmware: arm_scmi: Refactor reset domain handling
a3c46c82d8a2075dfe2a2af1431486c8b128e93c firmware: arm_scmi: Move boiler plate code into the get info functions
6c2fd7a71e7ab490a0a9d591486d923712012f59 firmware: arm_scmi: Increase performance MAX_OPPS limit to 64
faf317d4c705b426018fa29a14e411ec037b7560 arm64: dts: apple: t8103,t60xx,t8112: Add SMC RTC node
074986379c03bca7a1de45fa81836c596c24aa1d Merge branch 'apple-soc/dt-6.20' into asahi-soc/for-next
f9ef8dedee34e2d7828d5a6a0643cd969aaa8437 dmaengine: dw-edma: Fix confusing cleanup.h syntax
3d3352e73a55a4ccf110f8b3419bbe2fbfd8a030 gpu: nova-core: select RUST_FW_LOADER_ABSTRACTIONS
b6c76518233e876a0f26e66b83643891c0f341db gpu: nova-core: bindings: add missing explicit padding
892f2bb487916cb15432912cd6aae445ab2f48f0 dmaengine: qcom: bam_dma: order includes alphabetically
20f581834aacd743b3d95bbbb37a802d14cf3690 dmaengine: qcom: bam_dma: use lock guards
9d250ab0cf80deb11148efe862d1184ebf5115f6 gpu: nova-core: gsp: fix length of received messages
523317152c4b1b3187d14c65ceacdfc0da451931 gpu: nova-core: bindings: derive `MaybeZeroable`
b58c87b0fde0ac06d550659a7e3ddbcd9183b7b9 gpu: nova-core: gsp: replace firmware version with "bindings" alias
a4df2071f1a2bb5b003eb179e1a51625d26b04d5 modpost: drop '*_probe' from section check whitelist
bb2c941b3131437185e79c8f2a16469876664572 efi: sysfb_efi: Replace open coded swap with the macro
449b87e81f3561bd907d3b9a31cf69590132a2df efi: sysfb_efi: Fix lfb_linelength calculation when applying quirks
7f2f1fd6fc050be874afa9eb52a0ff974f379869 efi: sysfb_efi: Convert swap width and height quirk to a callback
c7c7eb5ed5a3896e57019f7b33e3b7dcb4ab73b4 efi: sysfb_efi: Fix efidrmfb and simpledrmfb on Valve Steam Deck
b868070fbc023b254ac46607970612e059efdcd3 efi: earlycon: Reduce number of references to global screen_info
54bdafd7780850803385d6faf33034a0fa7cd4cc efi: sysfb_efi: Reduce number of references to global screen_info
b945922619b77b95a48f254582ed86f33d24f560 sysfb: Add struct sysfb_display_info
a41e0ab394e42c7c09ddd8155d2cc3ca17bdce55 sysfb: Replace screen_info with sysfb_primary_display
08e583ad68577ff5135d2b6fad1d3b4b400074a5 sysfb: Pass sysfb_primary_display to devices
4fcae635887195d6ecc427d503d7671ca46bc11b sysfb: Move edid_info into sysfb_primary_display
6d4b8d052ff22742c3980fa45f26b0969a9b6163 perf/x86/intel/cstate: Add Wildcat Lake support
7e760ac4617b63628edd55a96be2fc85b7eaa435 perf/x86/intel/cstate: Add Nova Lake support
7ac422cf7b16ec524bcd8e017459e328a4103f63 perf/x86/intel/cstate: Add Diamond Rapids support
c5a8f13f1e476c90f4bc184a58751d3e7ff88f2b efi: Support EDID information
c29d365d9f8474158e07e70c3e09cec50b22fd28 Merge branch into tip/master: 'irq/urgent'
3f7ffffcde5920a5b1f64866149c145011671445 Merge branch into tip/master: 'x86/urgent'
7e50715b2427a10b00ee9ecd16d57eba38b02c20 Merge branch into tip/master: 'irq/core'
a7dad79265a3c78374a3b73d6a03347f7997ddea Merge branch into tip/master: 'irq/drivers'
e2292f5c21542354246687d8e3e48a58b046e27b Merge branch into tip/master: 'irq/msi'
5b755258c0f7154ea188c8628d01d3cc2e77bbfd Merge branch into tip/master: 'perf/core'
c06f166058309936567065e737f6f5d9609a1a87 Merge branch into tip/master: 'sched/core'
0835c5a71e2ce83cd43da380253c0065836abcfa Merge branch into tip/master: 'timers/core'
dec218c5865fcce72aecb9424c6654301177a0cb Merge branch into tip/master: 'x86/boot'
eff801f5c2b85f1969d5436b6b86c6d8078129aa Merge branch into tip/master: 'x86/cpu'
3e8ade58b71b48913d21b647b2089e03e81f117e arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
7fff398df4c44529bde2183a959bd77123fbac98 dt-bindings: display/ti: Simplify dma-coherent property
512e1568562b2a19f4b175607062c8e97c9203ec dt-bindings: clock: sprd,sc9860-clk: Allow "reg" for gate clocks
0f5796dac1bb7e3b8a36eec54e3a2c6bf70aa414 cpufreq: dt-platdev: Fix creating device on OPPv1 platforms
67549b73f10b85172a0cbb1109904542b97e6177 dt-bindings: gpu: img,powervr-rogue: Document GE7800 GPU in Renesas R-Car V3U
a143545855bc2c6e1330f6f57ae375ac44af00a7 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
1a27fa6af9559e42bf3f0c69161e04f518cf5dd9 RDMA/core: flush gid_cache_wq WQ from disable_device()
b18cd8b210417f90537d914ffb96e390c85a7379 dmaengine: fsl-edma: Fix clk leak on alloc_chan_resources failure
2efd07a7c36949e6fa36a69183df24d368bf9e96 dmaengine: tegra-adma: Fix use-after-free
f94163e950c9568fe2d2d88317d9602ce021e646 dt-bindings: dma: rz-dmac: Document RZ/V2N SoC support
fec82b3e69de1a68b2000764be5d275c4ebf56e0 btrfs: update comment for visit_node_for_delete()
852e8dcecd426bfc03e8c87d2571723f876002f5 btrfs: use true/false for boolean parameters in btrfs_inc_ref()/btrfs_dec_ref()
e7fe8f0dbac5671db531349de54d82ba1fcde7a1 btrfs: simplify boolean argument for btrfs_inc_ref()/btrfs_dec_ref()
9c34d6a9d32f0f0d183becbed5d3bbd2ad2c0d6d btrfs: fix qgroup_snapshot_quick_inherit() squota bug
e6ba4ac5da852f3155db0af2251fcf1c2b8adfcb btrfs: check squota parent usage on membership change
ceff09c14869cfefd0e403322c0d8cfe2856d78b btrfs: relax squota parent qgroup deletion rule
009334649b0878e92768a410d8e0dcb133db98c1 btrfs: zoned: don't zone append to conventional zone
9eac9794d9673595c0e565367bc6037ce530f7d1 btrfs: qgroup: update all parent qgroups when doing quick inherit
2fb07657b1629714a13a5b2d372d5d2f3fb0a028 btrfs: fix NULL dereference on root when tracing inode eviction
35e80450acee083064732a5f4a403b5931d33bff btrfs: switch to library APIs for checksums
fa6e3f14b77c4758240bd6c6f0946449924f2622 btrfs: enable direct IO for bs > ps cases
0e28eee3b80f874f07209d33820ec2e8b5d31456 btrfs: introduce BTRFS_PATH_AUTO_RELEASE() helper
f8e13d0c4f83fded1afb0dd10e99c29048590a56 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
56be75260c411accdedd0311e7115d4b5c87b539 btrfs: search for larger extent maps inside btrfs_do_readpage()
fd8c2ad9634f4be64bc6e6449e256ce8b32aa1ef btrfs: fix beyond-EOF write handling
27aa97c0c329abef1bb21c91b8509095d3cded6a btrfs: concentrate the error handling of submit_one_sector()
b86ebf9e84af73f92c504cb98e7f041e63a5d932 btrfs: replace for_each_set_bit() with for_each_set_bitmap()
c5d5682d80e1643b758f40a485e021d330ef9bc5 btrfs: remove dead assignment in prepare_one_folio()
0c6360bb501ff6bcf205fc38837d41c9ba984aa4 btrfs: merge setting ret and return ret
e7b423205cdc215d0d92c0d37f3c1f5795752eac btrfs: rename btrfs_create_block_group_cache to btrfs_create_block_group
b1a0caf9df290235fb52bc1907dbe99ff3636660 btrfs: always detect conflicting inodes when logging inode refs
94dceafe967cde04a94187b06568c1d09c0295e1 btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
34118fef22ae65fb12fef6f2913d9c52e42aa499 btrfs: simplify internal btrfs_printk helpers
ee70ad5f5702fe0f91dc8dc8ec778587ff56ca30 btrfs: pass level to _btrfs_printk() to avoid parsing level from string
a4cc7c0b7aa817db220d12516047a88a54432c1f btrfs: remove ASSERT compatibility for gcc < 8.x
a9e53c29f361f775a93c3a5efd2a92c70c36a541 btrfs: shrink the size of btrfs_bio
c0732fe78728718c853ef8e7af5bbb05262acbd1 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
08be54a9e56f9523b50d1923a94a48ef5890c0bc docs: dmaengine: add explanation for phys field in dma_async_tx_descriptor structure
e6a973af11135439de32ece3b9cbe3bfc043bea8 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
bbfb8677d31a78a898c8d02e3ca58790b89a6dda dmaengine: pl08x: Fix a spelling mistake
f19590b07cb620be1fcd5474c49515e21a05d406 audit: add audit_log_nf_skb helper function
15b0c43aa621fb77b32c46eb642eaf25557e9fdb audit: include source and destination ports to NETFILTER_PKT
0d41ed4ea496fabbb4dc21171e32d9a924c2a661 dmaengine: stm32-dma3: use module_platform_driver
d26eb4a75a4a2bbf27305e62ad82cedf5f8c577c dmaengine: stm32-dma3: introduce channel semaphore helpers
dea737e31c2c62df5a45871bfb4ceb90a112dbd8 dmaengine: stm32-dma3: restore channel semaphore status after suspend
8be4f3cbe263d22053d7afea4efee2e7178eee21 dmaengine: stm32-dma3: introduce ddata2dev helper
c381f1a38a4c7542cc6ec049d4dcff90a9423e89 dmaengine: ti: k3-udma: enable compile testing
747213b08a1ab6a76e3e3b3e7a209cc1d402b5d0 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
54de247a0efa4c6176ba6840a58e2fb0b2130e2d dt-bindings: Updates Linus Walleij's mail address
bce33c132a2061c9a7958474c3e2d030c22664de dmaengine: at_xdmac: Remove redundant pm_runtime_mark_last_busy() calls
5f6f0cad6d2d599b765d572216a290e48bfdcb5f dmaengine: pl330: Remove redundant pm_runtime_mark_last_busy() calls
01f2bcf06d7e0e3c4badd03c030cf634ca10a172 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
35d522a9612f5ba83192416521725acede02c28f dmaengine: ti: Remove redundant pm_runtime_mark_last_busy() calls
3b81235280026c551660c6374ede9599fc82f617 dmaengine: zynqmp_dma: Remove redundant pm_runtime_mark_last_busy() calls
f5a4aa643ee968137eea902aa321c58c14c256c7 dmaengine: dw_edma: correct kernel-doc warnings in <linux/dma/edma.h>
de4761fb57f6a71eeb5a4c1167ae3606b08d8f59 dmaengine: shdma: correct most kernel-doc issues in shdma-base.h
d400dad620ab146303ba0d5ffd1b3c6639cc4fa1 drm/i915/display: Allow async flip when Selective Fetch is enabled
ca5898222914f399797cea1aeb0ce77109ca2e62 wifi: iwlwifi: Fix firmware version handling
81d90d93d22ca4f61833cba921dce9a0bd82218f wifi: iwlwifi: Implement settime64 as stub for MVM/MLD PTP
2b950ac91314ee25daafd3be37ca12db2540f80f drm/amd/include : Update MES v12 comments on RESET API
4ec227c1586fedebfe0f50761fc507fc443b089e drm/amd/display: Fix 64-bit state pointer passed as 32-bit GPINT response buffer
12323f9588ffbea2ef448679b50bf1eabca98b21 drm/amdgpu: fix issue when switch NPS1 to NPSX
bb562c955e174f028ed06e92fdb23411ad456f0a drm/amdgpu: only copy ucode for enabled xcc
a848986a384562bd64cf4e37bc128a8d78685add drm/amdgpu: Use AMDGPU_IS_GFXHUB to screen out GFXHUB for GMC v12.1
a1f83bd71376dbf4ca2126b4f6294173356cc5d3 drm/amdgpu: flush tlb properly for GMC v12.1 in early phase
2db0936438a044b9403dc69140226dfbf89b0b96 drm/amd/include : Update MES v12 API header
bf2951e967fc241804613208268a14f493e9c3d7 drm/amdgpu: enable gpu tlb flush for gfxhub
e83f63da2ac776fbc30861e4ce8b798df6ee8a7a drm/amdkfd: allow debug subscription to lds violations on gfx 1250
63387cbbb714d9f0d179d9d4560de1408d0906de drm/amd: Resume the device in thaw() callback when console suspend is disabled
3679a3ba427853df86de712e016624b4295e0554 drm/amd/display: Replay Video Conferencing V2
49a63bc8eda0304ba307f5ba68305f936174f72d drm/amd/display: Fix scratch registers offsets for DCN35
576e032e909c8a6bb3d907b4ef5f6abe0f644199 drm/amd/display: Fix scratch registers offsets for DCN351
bf5e396957acafd46003318965500914d5f4edfa drm/amd/display: Fix DP no audio issue
2497eda57025abe1349207a9726da02aae699bca drm/amd/display: Add use_max_lsw parameter
db2373ad05d41069f3eb39c6963a131b7fdc9f2b drm/amd/display: Fix presentation of Z8 efficiency
cea573a8e1ed83840a2173d153dd68e172849d44 drm/amd/display: Add USB-C DP Alt Mode lane limitation in DCN32
2f912935168a3122371f1de85eed8d9cce192d0c drm/amd/display: Support DRR granularity
9aeb31b2456452257ad1ff7ec566f21bab1f3e8a drm/amd/display: Don't disable DPCD mst_en if sink connected
8ae9d73b3a31f3f0da92973f2672ba7a6347db88 drm/amd/display: Set enable_legacy_fast_update to false for DCN35/351
cb7a978c7c425e2666d6397f1297b3e8fe4f0a5d drm/amd/display: DPP low mem pwr related adjustment -Part I
d38ec099aa6fb792e0a2064226074e57b17792a3 drm/amd/display: Split update_planes_and_stream_v3 into parts (V2)
d8e4e7086ab1ad7dbe6dee3b9081abe65e86001b drm/amd/display: [FW Promotion] Release 0.1.40.0
a1a445f3de8d3fd3f2e1c9e502058ae38531513f drm/amd/display: Promote DC to 3.2.363
20880a3fd5dd7bca1a079534cf6596bda92e107d drm/amdgpu: fix a job->pasid access race in gpu recovery
b6b06640a84d59bcebbae9dad2af4f5db7993e07 drm/amdgpu: Move ip block related functions
9498d18739b3e93b308809910692dd8eef862679 drm/amdgpu: Use helper to get ip block
81af7f1718a62c4eb9a1fc22263bf8a4f888fd05 drm/amdgpu: Change set ip clock/power gating param
1bc44dee2647b720065b71d57e594f70ea52fb3e drm/amdgpu: do not use amdgpu_bo_gpu_offset_no_check individually
20ba98326f4c69e6bf8d1f42942ece485a675b27 drm/amd/pm: restore SCLK settings after S0ix resume
0c9ad4728687f4e4c8cec290540a9dc0956d3243 drm/amdgpu: Flush TLB on all XCCs on GFX 12.1
db9ca58e164a9cb626ab13d22a0ada1a63887f1c drm/amdgpu: Add soc v1_0 ih client id table
91689b5a7ce43e3742be6a249c7fc73be26b7d5f drm/amdkfd: Update CWSR area calculations for GFX 12.1
e4643ea3d2034f05e4a45fed2d0a5dab4d2ba600 drm/amdgpu: Fix CU info calculations for GFX 12.1
2d1fd547902da8ab4c48f542accf769a15bfce04 drm/amdgpu: init RS64_MEC_P2/P3_STACK for gfx12.1
6f744d7976e4910e478d1e46666aef96a71386ad drm/amdgpu: Enable 5-level page table for GFX 12.1.0
db1882b3ff0c51d3ffdcdeee7ad1f9f01ea78453 drm/amdkfd: Update LDS, Scratch base for 57bit address
fa0aa517dec92cec9a51d71aaa21c6d1a61c467f drm/amdgpu: Add pde3 table invalidation request for GFX 12.1.0
8efa1a11e160dbe500b52ce21bf0c3f585e64206 drm/amdgpu: Support 57bit fault address for GFX 12.1.0
a056771b30dc3c405cb81e22de96640d047d7097 drm/amdgpu: Fix CP_MEC_MDBASE in multi-xcc for gfx v12_1
89745c19c66824e818b970972550c67fc271ec07 drm/amdgpu: Correct xcc_id input to GET_INST from physical to logic
6e7143e5e6e21f9d5572e0390f7089e6d53edf3c drm/amdkfd: Fix improper NULL termination of queue restore SMI event string
c5f91810725c06270c9388f3ebea3ec30dd6b64c drm/radeon: Convert logging in radeon_display.c to drm_* helpers
1eb2a5ed196ace28d19c3d17923261053ed51ff9 drm/amdgpu: use physical xcc id to get rrmt
49f47cbf5f0bf4124988d57e70d4362d01aa2b70 drm/amdgpu: Correct inst_id input from physical to logic
c9908d9c988810ad6253a8a1f70cf1baa23facb2 drm/amdgpu: support xcc harvest for ih translate
c63a52018675e75a19a04c2417ffaaf0ab1856f5 drm/amdgpu: normalize reg addr as local xcc for gfx v12_1
b9a0716a93abb03be79bdb52d9ac4bb98053f06e drm/amdgpu/mes_v12_1: fix mes access xcd register
4d70e12796a9d80b5a2bbaa22811e1b7be1c719b drm/amdgpu: add gfx sysfs support for gfx_v12_1
005b7f7f93b44ffd93f337c216ddb44d8a7c276b drm/amdgpu: correct rlc autoload for xcc harvest
1ded9071c1b1ac2712420009710256bf95e90a80 drm/amdkfd: Override KFD SVM mappings for GFX 12.1
e50a6ecebe0841d3dfa4d9415d4fae80bb5d91e8 drm/amdgpu: Add gfx v12_1 interrupt source header
0a54edc19158b3402b6c39cc682789be05e3d47d drm/radeon: Convert legacy DRM logging in evergreen.c to drm_* helpers
0355911ac021a424b18d2d746536d70b879cdeab selftests/bpf: Explicitly account for globals in verifier_arena_large
12a1fe6e12dbad39f2f0dad1a385625f0298eff4 bpf/verifier: Do not limit maximum direct offset into arena map
0aa721437e4b74d737f58582f1bbf2eea3e038c7 libbpf: Turn relo_core->sym_off unsigned
c1f61171d44b19834cf24def2cf832f2688e83df libbpf: Move arena globals to the end of the arena
19f12431b6c339416e656c794a26ff0ebb2dba56 selftests/bpf: Add tests for the arena offset of globals
e7a0adb03dfe1877a11e45a8707e69ba8f4cf94c Merge branch 'libbpf-move-arena-variables-out-of-the-zero-page'
dab6b6f5fc5aabd3248bdea4d6e200a04b309fd2 ASoC: SOF: Support for on-demand DSP boot
b0101ccb5b4641885f30fecc352ef891ed06e083 sched_ext: fix uninitialized ret on alloc_percpu() failure
3ad5df2391040d1596ce888c042f99b7c1d7870a ACPI: PNP: Drop PNP0C01 and PNP0C02 from acpi_pnp_device_ids[]
61ddc929a162c68f2fedb32767cf8afe54198b56 platform/x86/intel/hid: Stop creating a platform device
686e905aeea524b957a8584c8c1e5060111ad4da platform/x86/intel/vbtn: Stop creating a platform device
dd2fc7b85744e8da5a9fd630e5c030b70eebd293 ACPI: PNP: Drop acpi_nonpnp_device_ids[]
b8362c590109b0d7d7fa161d3eab17169985bfbd Merge branch 'acpi-bus' into linux-next
e3b88652b66b6b899eb1049694b214267b4e6c79 ASoC: Intel: common / SOF: Use function topologies for
7ee19a59a75e3d5b9ec00499b86af8e2a46fbe86 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
93f51b9182a107cf5f5e8a7802cd90df0c9a7154 remoteproc: imx_rproc: Use strstarts for "rsc-table" check
68d4b3fa18d72b7f649e83012e7e08f1881f6b75 btrfs: qgroup: update all parent qgroups when doing quick inherit
f157dd661339fc6f5f2b574fe2429c43bd309534 btrfs: fix NULL dereference on root when tracing inode eviction
5037b342825df7094a4906d1e2a9674baab50cb2 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
e9e3b22ddfa760762b696ac6417c8d6edd182e49 btrfs: fix beyond-EOF write handling
7ba0b6461bc4edb3005ea6e00cdae189bcf908a5 btrfs: always detect conflicting inodes when logging inode refs
83f59076a1ae6f5c6845d6f7ed3a1a373d883684 btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
f8da41de0bff9eb1d774a7253da0c9f637c4470a btrfs: do not free data reservation in fallback from inline due to -ENOSPC
c1c050f92d8f6aac4e17f7f2230160794fceef0c btrfs: fix reservation leak in some error paths when inserting inline extent
bd0b8028ce5fbc7d9f5c2751c20661b0d8114e60 dt-bindings: cache: qcom,llcc: Document Glymur LLCC block
0418592550c6a370b2b8a5cbebd53fb7dd63d837 soc: qcom: llcc-qcom: Add support for Glymur
8bb3754909cde5df4f8c1012bde220b97d8ee3bc arm64: dts: qcom: talos: Correct UFS clocks ordering
08a797dbcea1bf923f9d3f87738375641eaf5769 mailmap: Update email address for Abel Vesa
8e6c237cd759b2297b38d978bd6e14bf0dc4a804 arm64: dts qcom: sdm845-oneplus-enchilada: Specify panel name within the compatible
45e1be5ddec98db71e7481fa7a3005673200d85c dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
5bc3e720e725cd5fa34875fa1e5434d565858067 pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
868b979c5328b867c95a6d5a93ba13ad0d3cd2f1 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
9dbc9bed01837717b8ab755cf5067a6f8d35b00f arm64: dts: qcom: sm8550: Fix compile warnings in USB controller node
1f6ca557088eb96c8c554f853eb7c60862f8a0a8 arm64: dts: qcom: sm8650: Fix compile warnings in USB controller node
a4882888b0c62c12d28169e1fe2392bf3841de2d ARM: dts: qcom: msm8974: Sort header includes alphabetically
c8db551f0071a3294e5f05892fee679ac1c69e8a ARM: dts: qcom: msm8974: Start using rpmpd for power domains
7d1974ce80fc386834e5667b0f579c2c766c4faa arm64: dts: qcom: x1e80100: Add crypto engine
60d7f6031b94b6dae9e7d95b49f5c7045f6c8edb i2c: bcm-iproc: Fix Wvoid-pointer-to-enum-cast warning
3ff79e76d31f32575fbd8a8ad6ce9108ca916d1a i2c: pxa: Fix Wvoid-pointer-to-enum-cast warning
4c544cd6556d9193baad1a0f183e8d3b5c7baf02 i2c: rcar: Fix Wvoid-pointer-to-enum-cast warning
d9b85d296f3accd8957a98d78810a4ecdbdfe557 dt-bindings: i2c: dw: Add Mobileye I2C controllers
dde7e21311004a6d227b628f14c582313da90bde i2c: i801: Add support for Intel Nova Lake-S
880977fdc7f67923d1904ee23ca75fa1e375ea46 dt-bindings: i2c: qcom-cci: Document SM8750 compatible
2b110445b1dfdef34ea7c42c27ddc2ba1bee5753 i2c: designware: Optimize flag reading in i2c_dw_read()
ea032b451134e5cc79ed1affc9a237ce5bdda9ed i2c: designware: Sort compatible strings in alphabetical order
6a28174326289834c6767bdeb1ba348aa9831e91 i2c: designware: Add dedicated algorithm for AMD NAVI
05f5e355cf783b30bd6eb3dec17ed1a8b3cfa95c smb: align durable reconnect v2 context to 8 byte boundary
94d5b8dbc5d9caa8e01c8fab8d5ed56e843ff40e smb: move some SMB1 definitions into common/smb1pdu.h
d8a4af8f3d9d3367b2c49b0d9dee529556bdd2f4 cifs: update internal module version number
0fe01a7955f4fef97e7cc6d14bfc5931c660402b soc: qcom: smem: handle ENOMEM error during probe
9f76530e52b51a93643dfd2aa893caf00047a563 dt-bindings: vendor-prefixes: Add prefix for TUXEDO Computers GmbH
32d68e51bf492580bc2b84adcad8a20427d4b2a0 dt-bindings: arm: qcom: Add TUXEDO Computers device
a4c5af1a94c401e99d7eb22707dd848d54bff80d dt-bindings: vendor-prefixes: Add Medion AG
5851f2a20c60dd5aa39b99e4872e96ce358598b6 dt-bindings: arm: qcom: Add Medion SPRCHRGD device
8cf65490cdb03c0254448a54f9098686bf9029ec arm64: dts: qcom: Add dts for Medion SPRCHRGD 14 S1
23ec0d891e09441b3d0353b56b73e35e3f3c5dad firmware: qcom: scm: QSEECOM on Medion SPRCHRGD 14 S1
ab39e2a8f7aed72929bfc1d58eb5e8766f1d85db drm/xe/oa/uapi: Expose MERT OA unit
ec02e49f21bc161ba19eca4a696613717b2ce2d2 drm/xe/rtp: Whitelist OAMERT MMIO trigger registers
88d98e74adf3e20f678bb89581a5c3149fdbdeaa drm/xe/oa: Always set OAG_OAGLBCTXCTRL_COUNTER_RESUME
a7b8e876e0ef0232b8076972c57ce9a7286b47ca RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
57f3cb6c84159d12ba343574df2115fb18dd83ca RDMA/cm: Fix leaking the multicast GID table reference
2dc675f614850b80deab7cf6d12902636ed8a7f4 RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
d95e99a74eaf35c070f5939295331e5d7857c723 RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
7011e8aafe8c8fcc1c6f8bfcc6796f4530428e13 scsi: target: core: Add emulation for REPORT IDENTIFYING INFORMATION
1f7d6e2efeedd8f545d3e0e9bf338023bf4ea584 scsi: scsi_debug: Fix atomic write enable module param description
e642331c942003f58dba6e33c8ee93402211b7b6 scsi: ufs: core: mcq: Use ufshcd_rmwl() instead of open-coding it
d373163194982f43b92c552c138c29d9f0b79553 scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
0e1677654259a2f3ccf728de1edde922a3c4ba57 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
a743b120227a371f37c46738d91cc7a9691dbcf6 scsi: scsi_debug: Stop printing extra function name in debug logs
559ae7a26b105f9e0b1279b3ab8029623592e900 scsi: scsi_debug: Stop using READ/WRITE_ONCE() when accessing sdebug_defer.defer_t
a8cf5c1bee0fe1b3a829118d636d4f1ea6b408b0 scsi: scsi_debug: Drop NULL scsi_cmnd check in sdebug_q_cmd_complete()
1a56e63c82161fca8f8d93b0ce5ce66c7c7d6b6d scsi: lpfc: Rework lpfc_sli4_fcf_rr_next_index_get()
bd2bc528691e11ea945fbac485eb84c102a521d8 scsi: scsi_transport_fc: Introduce encryption group in fc_rport attribute
e2dacf8e5e33e9d268874882ad1e0d307f693db0 scsi: lpfc: Add support for reporting encryption events
6211644253153e4a86892112121ea597d02b5e12 scsi: lpfc: Update lpfc version to 14.4.0.13
f5c0386e2c5cd9767fcb53fee660cd7af1ecaa6a Merge patch series "Update lpfc to revision 14.4.0.13"
6b553f2a5c840d38fe2f658bbe18365d40554361 scsi: mpt3sas: Added no_turs flag to device unblock logic
aee682fad6cdd9e3482b52fab727f50bc0227fae scsi: mpt3sas: Improve device discovery and readiness handling for slow devices
ad59571931072e6f77b2bfa7d7fdc564dad6f331 scsi: mpt3sas: Add firmware event requeue support for busy devices
72340fecd0c8449dcef1fd07199b0476728aae72 scsi: mpt3sas: Add configurable command retry limit for slow-to-respond devices
39680c59f10c899e9533a3635b1a201f38461ba0 scsi: mpt3sas: Fixed the W=1 compilation warning
c6e9ddc099d0d302eb73e8c63ce89f0d4da1f475 Merge patch series "mpt3sas: Improve device readiness handling and event recovery"
0f9c4be787f786cff0bf2183607e54a552a40cb2 scsi: core: Introduce an enumeration type for the SCSI_MLQUEUE constants
c9f36f04a8a2725172cdf2b5e32363e4addcb14c scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
7411f1875a6055abe16e72fa5fc1b731cbfc7d76 scsi: qla2xxx: Add Speed in SFP print information
21ab087cae5000dd084dfb21d0a4d6086f79c445 scsi: qla2xxx: Add support for 64G SFP speed
b99b04b12214ff5e4a01575c3c6612ae79bc5e76 scsi: qla2xxx: Add load flash firmware mailbox support for 28xxx
478b152ab309a3fb94f4955ac661a38c7f150101 scsi: qla2xxx: Validate MCU signature before executing MBC 03h
d74181ca110e3de9d7dc4fba7f9f6026033e2e5d scsi: qla2xxx: Add bsg interface to support firmware img validation
b0335ee4fb94832a4ef68774ca7e7b33b473c7a6 scsi: qla2xxx: Allow recovery for tape devices
8890bf450e0b6b283f48ac619fca5ac2f14ddd62 scsi: qla2xxx: Delay module unload while fabric scan in progress
7adbd2b7809066c75f0433e5e2a8e114b429f30f scsi: qla2xxx: Free sp in error path to fix system crash
b6df15aec8c3441357d4da0eaf4339eb20f5999f scsi: qla2xxx: Validate sp before freeing associated memory
42b2dab4340d39b71334151e10c6d7d9b0040ffa scsi: qla2xxx: Query FW again before proceeding with login
c2c68225b1456f4d0d393b5a8778d51bb0d5b1d0 scsi: qla2xxx: Fix bsg_done() causing double free
1732d10fa7edb611c8384ca0b841d6f79ddf5bed scsi: qla2xxx: Update version to 10.02.10.100-k
8334f93075dce0a4536c096a7d471ef90506a7a4 Merge patch series "qla2xxx: Misc feature and bug fixes"
64e68f8a95eb771273d8d19f9dc1f763524e56d9 Merge tag 's390-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ea1013c1539270e372fc99854bc6e4d94eaeff66 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
6ac23b72cadac23657d466939c4d06cbfdf411cf ARM: dts: aspeed: bletchley: Use generic node names
9d2c128ec56696cd7729845f17a4eaf537ae4438 ARM: dts: aspeed: bletchley: Fix SPI GPIO property names
ca6730c4702e9719f4d8621bc76ca31c9bfe2c57 ARM: dts: aspeed: bletchley: Remove unused pca9539 properties
7c98d5c619c44e772402028dd852079aa8950842 ARM: dts: aspeed: bletchley: Remove unused i2c13 property
459a5aa171c0f13fcd78faa9594dc4aa5a95770b ARM: dts: aspeed: bletchley: Fix ADC vref property names
ec439c38013550420aecc15988ae6acb670838c1 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf after 6.19-rc1
9a068c4a77174d23c72649d16275df4c0a627510 ASoC: SOF: ipc4-topology: fixes for 'exotic' format
5526c1c6ba1d0913c7dfcbbd6fe1744ea7c55f1e ALSA: usb-mixer: us16x08: validate meter packet indices
720eebd514c0c56f1e9da25666b746edf82ff227 ALSA: hda/realtek: Add support for HP Trekker Laptop
108c422c495dc3232aebad837408cd74d23b1794 ALSA: hda/realtek: Add support for HP Clipper Laptop
70d6df5cb599d92ded120ce4b6ace5d59aa1f817 ALSA: hda/realtek: fix micmute LED reversed on HP Abe and Bantie
0fa50c575c1f33be0ab353d0d3820e20357e83fe ARM: dts: nuvoton: Minor whitespace cleanup
1b06942cda6e83c055e4530fec8227f6e2aba13e arm64: dts: nuvoton: npcm845: Minor whitespace cleanup
14324b8f0760ca6f56202bb4ad356ec459ce165b ALSA: compress_offload: Relax __free() variable declarations
7b4721ca3159bce6338dbdf9188b785083571ed4 ALSA: control: Relax __free() variable declarations
f3d233daf011abbad2f6ebd0e545b42d2f378a4f ALSA: pcm: Relax __free() variable declarations
55f98ece9939a0ad5f83c6124dd1f00d678f9f46 ALSA: oss: Relax __free() variable declarations
df27c92753474cc8540e46a476119857ced7ae21 ALSA: seq: oss: Relax __free() variable declarations
13bc5c5394b22fd0a0585733bbbd9266159a840c ALSA: seq: Relax __free() variable declarations
b1bf8ac5319010e0f73183bdb78c1daf5552c8cb ALSA: timer: Relax __free() variable declarations
3b7c7bda39e1e48f926fb3d280a5f5d20a939857 ALSA: vmaster: Relax __free() variable declarations
04c654624f41d3c3eee48e9837a52d8a2bbc7332 ALSA: hda: Relax __free() variable declarations
43cc944c8e28d26f152198278f81cf7f9955ff85 ALSA: usx2y: Relax __free() variable declarations
03f705b9ca58b91c6dffe64875ea3d9a38cad9b5 ALSA: usb-audio: Relax __free() variable declarations
b7fdd9926b22975562b1d2f76feafbdea5e5b9ad Merge branch 'next/dt64' into for-next
30eb99dfd3439f25d0f79815f7f859da03fc8fff gpio: stub: Drop empty probe function
41acc4dd8a04af332416b59a4cdb4780b7716ff1 dt-bindings: eeprom: at24: Add compatible for Belling BL24C04A/BL24C16F
30116121412b1aef99899bacb51f7ccf2511f223 dt-bindings: eeprom: at24: Add compatible for Giantec GT24P64A
7a29af24b288eace769ccd9eb8044742dfbd5944 eeprom: at24: use dev_err_probe() consistently
77f25f0c2e1f59b35600b4d29bd6b2c54c31ab75 gpiolib: of: Only compile in MT2701 quirk when it is needed.
982d2616a2906113e433fdc0cfcc122f8d1bb60a xfs: validate that zoned RT devices are zone aligned
dc68c0f601691010dd5ae53442f8523f41a53131 xfs: fix the zoned RT growfs check for zone alignment
0eaf298143684da68a61b2633121b3deff47b267 gpio: Constify struct configfs_item_operations and configfs_group_operations
3203d8f573af87d8c967d36e8d5016ef306ff078 gpio: realtek-otto: add COMPILE_TEST
4846ee1098ee35340a8e1b213158306057992a49 xfs: add a xlog_write_one_vec helper
3215ad1d5183769afebcc7eda82e5a3c1c9a0eee xfs: set lv_bytes in xlog_write_one_vec
36a032902569a68b5c52ab1ac9ffe72116a2ebe0 xfs: improve the ->iop_format interface
0782c1c41debb0e9683a568cd207503a0391e948 xfs: move struct xfs_log_iovec to xfs_log_priv.h
1a3a3b917d22fbaea43a4cc23e8c5e1702e258cc xfs: move struct xfs_log_vec to xfs_log_priv.h
72f573863f96ed88d2aab0b99e5c613accc8c624 xfs: regularize iclog space accounting in xlog_write_partial
2d394d9a73c9868e800dd844def097ae24c4f1c9 xfs: improve the calling convention for the xlog_write helpers
998d1ac52da75a33e042228b429be7d22e52d2aa xfs: add a xlog_write_space_left helper
f1e948b51c93e04075fbd5e34747245dd5f0235b xfs: improve the iclog space assert in xlog_write_iovec
f401306d72f2cffa9837b7d194c8e528be5e63b2 xfs: factor out a xlog_write_space_advance helper
5d5602236f5db19e8b337a2cd87a90ace5ea776d can: j1939: make j1939_session_activate() fail if device is no longer registered
46cea215dc9444ec32a76b1b6a9cb809e17b64d5 can: j1939: make j1939_sk_bind() fail if device is no longer registered
1055726cff594597c0a124e3fc3ef244dc18a768 mmc: dw_mmc: add dw_mci_prepare_desc() for both of 32bit and 64bit DMA
e5721e0ba616ddc19eee792f169b3def63f8b465 mmc: sdhci-msm: Enable ICE for CQE-capable controllers with non-CQE cards
160d42b5cb9b544427371a857b2440ac86479581 mmc: core: Adjust MDT beyond 2025
e990d7d3e04c08125383d891b7c9180cdd26f54c mmc: core: Add quirk for incorrect manufacturing date
aeeb902adbedb6f659e38b824b9593d5b9f46932 dt-bindings: mmc: mtk-sd: Add support for MT8189 SoC
b9fdfd96707e97bd8fa0d7f3e8a3e2944162d84b mmc: mtk-sd: add support for SPM resource release control
f8ac234cc60e4fa063cb91d5db9217de7e3344f8 mmc: mtk-sd: add support for MT8189 SoC
74a8759e0134eaccc0f0e0740342bae6f554dbed mmc: sdhci-esdhc-imx: wait for data transfer completion before reset
a1a845e72057c43f15e3eb82298620b27a7ec5ec mmc: Merge branch fixes into next
a201dc6e0bf142bef04a5a22666fb599aebe3c60 dt-bindings: mmc: cdns,sdhci: Drop required "resets" on AMD Pensando ELBA
fa794b8427c551518b2a1e2b1eb7398daa3a76ec dt-bindings: mmc: brcm,iproc-sdhci: Allow "dma-coherent" and "iommus" properties
302b33c314042f3d6a324484bd82b723d2bcb39f dt-bindings: mmc: arasan,sdhci: Allow "dma-coherent" property
b6f1eef6aaa1ed72441d6cc2db16332d15a77b65 mmc: dw_mmc: Remove vqmmc_enabled from struct dw_mci and update the reset
bcb6254e1711ddd20fff7e08d8db952d1d704159 mmc: dw_mmc: Remove check before calling mmc_regulator_set_ocr()
9b39a7f4bf9e58ebb3436620791b49a1fb6a4d47 mmc: dw_mmc: Remove unused header files and keep alphabetical order
6ac3503c447016a103fc72dbb4008e241d05b23a mmc: dw_mmc: Move struct mmc_host from struct dw_mci_slot to struct dw_mci
f21fb5dfccd310d5fbfe342112b2bdc7e6aad700 mmc: dw_mmc: Let variant drivers to use struct dw_mci as possible
2ffffbe92881fd57812a371bff913b6948cecb10 mmc: dw_mmc: Move flags from struct dw_mci_slot to struct dw_mci
8d76a7ff68be56b9c4473f6f7c11ee99ed8aa9ee mmc: dw_mmc: Remove id and ctype from dw_mci_slot
1827a9fa319ff0832937840cd0f8ca3bcf459e45 mmc: dw_mmc: Remove sdio_id from struct dw_mci_slot
f3725e3aaf40d94d319881c1d52fe2770e6fd602 mmc: dw_mmc: Move clock rate stuff from struct dw_mci_slot to struct dw_mci
da52bc415e12a87a2d6dc1e27c6da6aadbe53bb7 mmc: dw_mmc: Remove mrq from struct dw_mci_slot
8fb9225531d0975f19346909fc0aea349824ac3a mmc: dw_mmc: Remove queue from dw_mci
926311cf33618e65967ad98e207895d9f519673e mmc: dw_mmc: Remove struct dw_mci_slot
00b960a83c764208b0623089eb70af3685e3906f ASoC: ak4458: remove the reset operation in probe and remove
90ed688792a6b7012b3e8a2f858bc3fe7454d0eb ASoC: fsl_sai: Add missing registers to cache default
08fd332eeb88515af4f1892d91f6ef4ea7558b71 ASoC: fsl_xcvr: provide regmap names
d05d125f4e123e23c89d002e9922f83cee7716e1 ASoC: rt1320: update VC blind write settings
fa43ab13c59f4c047c479673792ed033ab567c65 ASoC: fsl-asoc-card: Use of_property_present() for non-boolean properties
b1f54d7143e0f527cca1091857a786e278d72184 spi: cadence-quadspi: Add error logging for DMA request failure
1889dd2081975ce1f6275b06cdebaa8d154847a9 spi: cadence-quadspi: Fix clock disable on probe failure path
1d24636a9c87c32ec626a56593c98544e6c49fef spi: dt-bindings: snps,dw-abp-ssi: Allow up to 16 chip-selects
8c04b77f87e6e321ae6acd28ce1de5553916153f spi: mt65xx: Use IRQF_ONESHOT with threaded IRQ
3a4e4e0003678a87600e82d02c9522af282a5c0b ASoC: codec: rt298: Use devm_request_threaded_irq to manage IRQ lifetime and fix smatch warning
da1682d5e8b53a51072552844c551b1b784e52c2 ASoC: rt1320: support calibration and temperature/r0 loading
87783532d34050e2bff6749a4fe9860e624a0540 ASoC: SDCA: Allow sample width wild cards in set_usage()
22937af75abb3260c2d563739181f4b61ddac2c1 ASoC: rt1320: support RAE parameters loading
9a123f222e1889d020d873aa6e0799098d22cdb1 ASoC: cs-amp-lib: Replace __free(kfree) with normal kfree() cleanup
0db76f5b2235ab456814ee8e4e2cdf0cef09dd6b ASoC: qcom: audioreach: Add support for Speaker Protection module
3e43a8c033c3187e0f441ed5570a0fb5dcc9dafb ASoC: qcom: audioreach: Add support for VI Sense module
f764645cb85a8b8f58067289cdfed28f6c1cdf49 ASoC: codecs: tas2780: tidyup format check in tas2780_set_fmt()
64ba616741bcfc4c7ef1ed856179328300ca0422 spi: dt-bindings: nxp,imx94-xspi: Document imx94 xspi
29c8c00d9f9db5fb659b6f05f9e8964afc13f3e2 spi: add driver for NXP XSPI controller
b2f06783081859b200a853f9682d831b6fc9982d spi: dt-bindings: Add support for ATCSPI200 SPI controller
34e3815ea4597131d4324a4aa243d2201e672005 spi: atcspi200: Add ATCSPI200 SPI controller driver
1303c2903889b01d581083ed92e439e7544dd3e5 MAINTAINERS: Add MAINTAINERS entry for the ATCSPI200 SPI controller driver
d8ce99b0d384830b0eb6b907f5a428309c70af82 spi: stm32-ospi: Remove unneeded semicolon
7f7b350e4a65446f5d52ea8ae99e12eac8a972db spi: stm32-qspi: Remove unneeded semicolon
7db67e572fa289e7a65bdded95061472f5236415 s390/boot: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
03da7a4ce5f58885a47883ba5f01fd38eb8bb664 s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
2bdaf4b6878b78883aa6f2ec3be635f745be8df0 s390/ptrace: Convert function macros to inline functions
e218aee0804436859107faf572a15f33e2553ddc s390/ap/zcrypt: Revisit module param permissions
42e5653c0e18ffa51f36f631c038367631b2f807 Merge branch 'features' into for-next
ca4a4090a9bb3f4049a753ddf28614ca1292be7f Merge branch 'fixes' into for-next
d8a872c810916714067e2089c68d2fd0e65da43c ACPI: PCI: PM: Rework root bus notification setup
057edc58aa5926d63840c7f30afe0953d3994fa3 ACPI: PM: Register wakeup sources under physical devices
3d05235051d648f122ef8ac5596c793dbf8be53c Merge branch 'acpi-pm' into linux-next
3a900fed47ad9c85fc991915faba3e64a766fb2b Merge branch 'pm-cpufreq' into linux-next
5ae6cb153abc0448d28e6969f72fa5f7578048c1 drm/xe/vf: fix return type in vf_migration_init_late()
0a2404c8f6a3a120f79c57ef8a3302c8e8bc34d9 drm/xe/xe_sriov_vfio: Fix return value in xe_sriov_vfio_migration_supported()
a9c4c9085ec8ce3ce01be21b75184789e74f5f19 mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
d3ecb12e2e04ce53c95f933c462f2d8b150b965b mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
920c6af98e98e6afedf6318a75bac95af8415c6c drm/panthor: Fix NULL pointer dereference on panthor_fw_unplug
d0f607e4b96b6927ebce08fe2c9dfbf8a64ca614 dt-bindings: usb: aspeed,usb-vhub: Add ast2700 support
36723c6c1ea2d4736540eaa0cb4e59dba40d8573 usb: gadget: aspeed-vhub: Add ast2700 support
67ab45426215c7fdccb65aecd4cac15bbe4dfcbb usb: typec: Set the bus also for the port and plug altmodes
4dee13db29de6dd869af9b3827e1ff569644e838 usb: typec: Export typec bus and typec altmode device type
1c93738177d3a94d51dcb1c3ea41967f3fe946ba usb: gadget: f_midi: allow customizing the USB MIDI interface string through configfs
c616b709fa2391c48bab4eea3ec586bec27e0808 dt-bindings: usb: ehci/ohci: Allow "dma-coherent"
165fc0742b9c1d521d9482b9c43ed4755139f52e usb: typec: ucsi: psy: Fix ucsi_psy_get_current_now in non-PD cases
6811e0a08bdce6b2767414caf17fda24c2e4e032 usb: typec: ucsi: psy: Fix voltage and current max for non-Fixed PDOs
1c6c8cf3002229d120ae655c872b4b2acc26a469 mmc: Merge branch fixes into next
dd1fbe324a548e8057d5f3c72ce1a64a80f1753e usb: linux/usb.h: Correct the description of the usb_device_driver member
7678523109d1d9ee58adfe1cadbcd8fe195164ae tools/build: Add a feature test for libopenssl
800ad1f0e27792cddf5928f590d3f2d4ab3c68ee perf tools: Disable BPF skeleton if no libopenssl found
74098cc06e753d3ffd8398b040a3a1dfb65260c0 xhci: dbgtty: fix device unregister: fixup
e1003aa7ec9eccdde4c926bd64ef42816ad55f25 usb: dwc3: keep susphy enabled during exit to avoid controller faults
d14cd998e67ba8f1cca52a260a1ce1a60954fd8b usb: typec: ucsi: huawei-gaokin: add DRM dependency
36cc7e09df9e43db21b46519b740145410dd9f4a usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
41ca62e3e21e48c2903b3b45e232cf4f2ff7434f usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
128bb7fab342546352603bde8b49ff54e3af0529 usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
c84117912bddd9e5d87e68daf182410c98181407 USB: lpc32xx_udc: Fix error handling in probe
14ad4c10d5bdd413ff9a914260e89b5f54b7a2c7 usb: typec: ucsi: Fix null pointer dereference in ucsi_sync_control_common
3b4961313d31e200c9e974bb1536cdea217f78b5 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
97f419848b1db69fc7ea99f385a7d2fa2b2ca454 dma-buf/selftests: drop the mock_wait implementation
d31228143a489ba6ba797896a07541ce06828c09 serial: 8250_dw: handle clock enable errors in runtime_resume
485c13d9bc7a83532c038757c2f155728bb4bb38 serial: 8250_dw: fix runtime PM initialization sequence
0a76a17238f805b231d97b118232a5185bbb7a18 tty: vt/keyboard: Split apart vt_do_diacrit()
230c33a81e7967791ed75bc3936e94a8b5403617 serial: 8250_men_mcb: Clean defines
d84400dc43a7cc62030c367677f7fd34237a8d80 serial: 8250_keba: Add missing includes
ee086a69c3ba24bad01a9307b44dc58d1a22ad4e serial: 8250_keba: Add ICR defines
e5484745c4c0c3046d8446484f1e663131ba3ec2 serial: 8250_keba: Use dev_err_probe()
695f986155d9dd95aef4acfca6dd31bf4b83282d tty/n_hdlc: Fix struct n_hdlc kernel-doc warnings
0774c43c006bf6e411514920cc57a42abe9374c1 dt-bindings: serial: renesas,rsci: Document RZ/G3E support
3a3ab10245b6779e32114bc70052ec7a8a380152 serial: sh-sci: Update rx_trigger size for RZ/T2H RSCI
b346e5d7dbf6696176417923c49838a1beb1d785 serial: rsci: Add set_rtrg() callback
42f7303c5f668403f06d9b938d3de2bda3736530 serial: sh-sci: Drop checking port type for device file{create, remove}
450bd399c8797d2783c73aa6c83f382ac8d5f630 serial: rsci: Drop rsci_clear_SCxSR()
c17db4d06cabc7746d48d99c6245d19bd55077d4 serial: sh-sci: Drop extra lines
36816a033dd41fda415ae0696931d6bfe87671a2 serial: rsci: Drop unused macro DCR
507a7ba917cd7ae043ba05db02089b152ae0aaa8 serial: rsci: Drop unused TDR register
850ec928922fb819c28eb175bf85b01e28afdea7 serial: sh-sci: Use devm_reset_control_array_get_exclusive()
7d8b226bf95cd2b49f15da4f4d40e05932c0d4cc serial: sh-sci: Add sci_is_rsci_type()
d53f4aa9edaafda28e426d8e5eda7dc50f7ca94e serial: sh-sci: Rename port SCI_PORT_RSCI->RSCI_PORT_SCIF16
4cb2bd1bf41a0d6dbe1fc4bf8d8f83f40b914572 serial: sh-sci: Add RSCI_PORT_SCIF32 port ID
83c405ec3a340a334c46bb59b07e5799f6d205a4 serial: sh-sci: Add support for RZ/G3E RSCI clks
5632bda5e848c4592eefa4451092beb4ce29ab76 serial: sh-sci: Make sci_scbrr_calc() public
bbcd508c84d4884c620f4f4bb7d382539466b9a3 serial: sh-sci: Add finish_console_write() callback
068b862f5025920e3e10228e9904c2560e08b855 serial: rsci: Rename early_console data, port_params and callback() names
42eeed6d9f31e6063bf98d71212a6de3aac8cdd3 serial: sh-sci: Add support for RZ/G3E RSCI
6d71c62b13c33ea858ab298fe20beaec5736edc7 serdev: Provide a bustype shutdown function
673a674c52f01b714316087dd07500e681457912 Bluetooth: hci_aml: Migrate to serdev specific shutdown function
12a6a5726c515455935982429ac35dee2307233d Bluetooth: hci_qca: Migrate to serdev specific shutdown function
284da5de616aaebf9c2c62e5fc7cb464a064eff7 platform/surface: Migrate to serdev specific shutdown function
24ec03cc55126b7b3adf102f4b3d9f716532b329 serial: core: Restore sysfs fwnode information
5edb7338d6117bb0ce17ead7973c67390da42258 serial: 8250: longson: Fix NULL vs IS_ERR() bug in probe
a58383fa45c706bda3bf4a1955c3a0327dbec7e7 block: add allocation size check in blkdev_pr_read_keys()
114ea9bbaf7681c4d363e13b7916e6fef6a4963a io_uring: fix nr_segs calculation in io_import_kbuf
880467a8f8af8c77dce7477f7e0e588c3a16a8df Merge branch 'block-6.19' into for-next
f648c89df167d65e3ad2c31453bd5aaff3200e23 Merge branch 'io_uring-6.19' into for-next
400fbf4b5870f42b651371303730290ca7a8dd78 dt-bindings: kbuild: Support single binding targets
5d0cac427d423a7b7341eca0a512e29a3a3c19b0 kbuild: Support directory targets for building DTBs
6c7c13578178c48576aca013517af9faa5396ec4 MAINTAINERS: Add Makefile.dtb* to DT maintainers
7de44c182513cde5af76dcfe4cd03e1d930ad903 dt-bindings: arm,vexpress-juno: Allow interrupt-map properties in bus node
2b6fd718d3d301ac12187f65bd6f4356cd0a4314 dt-bindings: arm: vexpress-config: Update clock and regulator node names
10a64fb61b35679d8307dd5816657232b04058ac dt-bindings: bus: stm32mp25-rifsc: Allow 2 size cells
bb3540916cffbefc2647d9e5c09b1ce033a2195c dt-bindings: Remove unused includes
2357d0044c563ac42ab1ba02226981238d2597fc dt-bindings: firmware: xilinx: Add xlnx,zynqmp-firmware compatible
4954e21df91ce19d980cd7f11febc43277891b0f dt-bindings: firmware: xilinx: Add conditional pinctrl schema
b82a6bda8678bdac688ceff1eee9593fd237db97 dt-bindings: trivial-devices: Add socionext,uniphier-smpctrl
5530836fb91487d915ece36b1fa8bdc3d0f4547f of: replace strcmp_suffix() with strends()
b57cd86a8ca8f9408f34a412ecb75823f50a1352 linux/bitfield.h: replace __auto_type with auto
7b800ab1b7f60dd3652c06b3d518e9458da5b1cd MAINTAINERS: Update Xe driver maintainers
efe24898485c5c831e629d9c6fb9350c35cb576f drm/panthor: fix for dma-fence safe access rules
5c3c3e7b654df01a69d49551a08b7863c09546f6 drm/panthor: Fix kerneldoc in uAPI header
f4731270f6396c7156a9395145125f09b638a94b Merge branch into tip/master: 'irq/urgent'
a51826582e8bcc75a14b23b3c4dc802bf23b7d8b Merge branch into tip/master: 'x86/urgent'
dcd0b625fe440d68bb4b97c71d18ca48ecd6e594 powercap: intel_rapl: Fix possible recursive lock warning
86435669c1256f4d5bac8e68f0f4df839a1eaf51 Merge branch 'pm-powercap' into fixes
5c062ebfa0762c42ead017e4a748aba733be8214 Merge branch 'fixes' into linux-next
e8c28e16c3ebd142938aee296032c6b802a5a1d4 accel/amdxdna: Remove amdxdna_flush()
e2f1081ca8f18c146e8f928486deac61eca2b517 samples: rust: fix endianness issue in rust_driver_pci
a707eda330b932bcf698be9460e54e2f389e24b7 tee: Add some helpers to reduce boilerplate for tee client drivers
71a33465726e4125f5ef33705ce5bc7ec1bf5b1f tee: Add probe, remove and shutdown bus callbacks to tee_client_driver
71e47245f89502dafb5d944a571ccb5144a52645 tee: Adapt documentation to cover recent additions
887bfe5986396aca908b7afd2d214471ba7d5544 RDMA/mana_ib: check cqe length for kernel CQs
6f05611728e9d0ab024832a4f1abb74a5f5d0bb0 RDMA/irdma: avoid invalid read in irdma_net_event
c1776ccba661c946f2e42aaa11eda81e2cd764c5 RTRS/rtrs: clean up rtrs headers kernel-doc
85463eb6a46caf2f1e0e1a6d0731f2f3bab17780 RDMA/efa: Remove possible negative shift
92c172ae16a2718aba0d8fec5a62fc1b8aa452dc mshv: hide x86-specific functions on arm64
f7cede182c963720edd1e5fb50ea4f1c7eafa30e ALSA: hda/realtek: Add Asus quirk for TAS amplifiers
09879758d8ac345d7f08709bfcd2fbe29e96cae4 MAINTAINERS: add tracepoint core-api doc files to TRACING
a84a1e21c0678032f1185173f816cbb500a87877 remoteproc: imx_dsp_rproc: Fix multiple start/stop operations
ef7f38df890f5dcd2ae62f8dbde191d72f3bebae tracing: Do not register unsupported perf events
2f9405aaa4297f95b42c39779e24f74587a0b6bc drm/xe: Fix NULL pointer dereference in xe_exec_ioctl
38ea7b87403f3398dae7a65fdba7a6e5dd869580 rust: bitmap: add __rust_helper to helpers
198a791aa8453cfb39b44e2df8eb53808d48c306 rust: bitops: add __rust_helper to helpers
abb934acc479f070bc8e78ceda5b191e17266126 rust: cpumask: add __rust_helper to helpers
b96a6fd8cb4ec10aff6d3beadf558c53f2bedbc1 Bluetooth: btusb: Add support for MediaTek7920 0489:e158
0ad59c87f41cfd10f9e686f8a076e927c5f2288f Bluetooth: hci_bcm4377: Use generic power management
8d201aac4d4c5fcfb90fd472a92c02f74dd7205b Merge branches 'rproc-next' and 'rpmsg-next' into for-next
fd52b1d0ad7de69b1266c2efa7065e1d2f8acb49 Bluetooth: btmtksdio: Use pm_ptr instead of #ifdef CONFIG_PM
ad2804ccc724fa12a5497d4ec04aa5fc3183fa6e Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
f7f2402b780738ff4bdb2f8d40a6c2136f1f92d4 Bluetooth: hci_conn: Set link_policy on incoming ACL connections
ce5971773651ad5c7e26aea29d72ea8887428774 drm/xe: Introduce IF_ARGS macro utility
09af64eba63ece2d928295e61ab1d56ae264447c drm/xe/guc: Introduce GUC_FIRMWARE_VER_AT_LEAST helper
4cffecaf127ae10ada4da0636f87e0170e347402 drm/xe/pf: Prepare for new threshold KLVs
487524c891d3cc21eb6d243c2885273c5b142b44 drm/xe/pf: Add handling for MLRC adverse event threshold
74bf97e9a8b6443ba2119dc884940e9364c91bde tracing: Fix UBSAN warning in __remove_instance()
39263f986da55c5b7bc328c757fe378a6a41799d ftrace: Fix address for jmp mode in t_show()
0f3574b1d87c1ac0e09e7a6def99ae9ba7ca6496 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
4c7987a4da2720583494f82f64f324148005d6e9 genalloc.h: fix htmldocs warning
cedde26741738d73812477ccfc06fd452490597f mailmap: update entry for Bartosz Golaszewski
3e8a9f3ce76f66bee69fb5dc0cf3246b10636006 idr: fix idr_alloc() returning an ID out of range
01211441395743bc2c44582b1ad8f87ced03f190 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
2a56277b88f781946b85d43d44c4bf2b96203593 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
8d2901717658bcde7fe9b24c11a4f1a1e607db5e mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
02df42d1dbc3d99ba5f0c22c936cabe481946191 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
f174841c509c646f20194b326bfd8b4e9fa1496a mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
d916fd4679e5ca4a4dab4b0e2f5d59e2f1806fc8 kasan: refactor pcpu kasan vmalloc unpoison
f5553fc133bf68142530ab90e4e4c01082eaace8 kasan: unpoison vms[area] addresses with a common tag
548c0a9193aa72b9e0e5c032f9c5972ec082d0c7 kasan-unpoison-vms-addresses-with-a-common-tag-fix
e8723316e80fa7c72f0ebd25690bd107a65f73ce kasan-unpoison-vms-addresses-with-a-common-tag-v4
aa4c1f5e2ed71387b6281db8c8562f5985d10e38 mm: leafops.h: correct kernel-doc function param. names
ce43f915e9bd63de9403d6b39c7865c51c098d96 mm/page_alloc: change all pageblocks migrate type on coalescing
49a6e40ed69c8df3a59d8a481d397f6e77710809 MAINTAINERS: update one straggling entry for Bartosz Golaszewski
2bd4cd3625d3fad2e3cc6eb999bc62825c6bf425 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
35af3f1c4434c4cf2b26fb383a3411e5f68fcbeb mm: fixup pfnmap memory failure handling to use pgoff
ebd24183459db082c7c0ee47f15d9ecd0b25c49c .mailmap: remove one of the entries for WangYuli
1450dac791c1c9fddc40bd69f9a3483cdfbe9364 MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
a1442cc44b633dfb36981082fe1769ced2ec857a kernel/kexec: change the prototype of kimage_map_segment()
30dd0e0b196f831f9b8aa4503dea68e664a5c947 kernel/kexec: fix IMA when allocation happens in CMA area
b2a30dc1da23c33cbfd00d8bab3bf507e3b9280e selftests/mm: fix thread state check in uffd-unit-tests
ec3f230f88af9721e712d19f4a0be7bd2efc0cc3 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
8a375b4bc9026d45586c6137004f42a71ea4884b mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
e5feb73bf6798b7702fb61d7e8e52daf01b5be1b mm: memcg: fix unit conversion for K() macro in OOM log
ef2be41505c086df23999ecf3daaecc59c0ea54f rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
e4e0606fce1657d6ff4fde28264149800662bbfe mm: consider non-anon swap cache folios in folio_expected_ref_count()
201037a59604abdb9f6d565ba3fb58820ede1de1 mm/memremap: fix spurious large folio warning for FS-DAX
f2dbe0d5b1c8bc0a817fe83675433104800e154b mm/vmalloc: clarify why vmap_range_noflush() might sleep
eb526e6344d1dd7784bef5aa4cbe7f7fada3bf12 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
f9ff5ba6bbfcc8f8a61cd7dd61a0c33b7c4deb30 lib: introduce hierarchical per-cpu counters
240587b6cca2822dd579caa0ff05a7f5e459c597 mm: fix OOM killer inaccuracy on large many-core systems
d70090581c46c001d0886afbaf08bcbc85a5e8bc mm: implement precise OOM killer task selection
14439d7d994270ad7422e3a554423705ed07600b alloc_tag: move memory_allocation_profiling_sysctls into .rodata
7a41764a0c6c03f4f3ad853e4bb6c75c09dcc09d powerpc/64s: do not re-activate batched TLB flush
038c6b695f6cd57ec0d42a7e562a9210d660020f x86/xen: simplify flush_lazy_mmu()
46ce0c214c09391cce6ea6ef3132fd2b776d33da powerpc/mm: implement arch_flush_lazy_mmu_mode()
667c24fb34a273ffc323d591ac628285602bd324 sparc/mm: implement arch_flush_lazy_mmu_mode()
a47f534b37f80b4f428a7953e8c9644a1d16f6b4 mm: clarify lazy_mmu sleeping constraints
1b2623dfee4bbcd838d04d64a5a31f3ae84a3081 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
15d6aa0452681b4c0ba36a535f9cc289b32208ed mm: introduce generic lazy_mmu helpers
f8f9d16ccdf3d3bd3662e20c4a1a9725b1c5faaa mm: bail out of lazy_mmu_mode_* in interrupt context
7881fd1b6581ee04fc28797d48e2234b714a3aa8 mm: enable lazy_mmu sections to nest
ffd1f1641ff45db24627452fd9e25e7e44d9a354 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
b6f14de2f3a78fb9a9c6ae0c9b3c9cf848ac56cb powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
5230a04e0c3f69f1d860b67d46f1a883bbc53e3f sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
d24a0d9920a2c36c6801fff987c15684702608b9 x86/xen: use lazy_mmu_state when context-switching
a525b83d913f000bed66b69f6d9c05c0c04551dd mm: add basic tests for lazy_mmu
0445738de4d8874ee6d87873effe92b1cb67c031 mm-add-basic-tests-for-lazy_mmu-fix
2bb06c1d8b8516f66b92a7a8e4ba73da1c594739 mm-add-basic-tests-for-lazy_mmu-fix-fix
7c98047413dac77b63b2abd8f0d6d9dd59af4e1c mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
5371704591e9f78be6fe8f4befb7a9ee097016c8 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
32c4a20283d218f61bf39eec9482f865936ee33a mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
da247e42f02b42c59ae139f86a72b42ab8a14d8e mm/vmalloc: map contiguous pages in batches for vmap() whenever possible
037f53a63633cad037a0f90cbf31ae8b7d02f903 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
bf018c11b8938a9c8cb43731e2586f1bea182a2b mm/vmscan.c:shrink_folio_list(): save a tabstop
9615ad4958cea35b0e8c43dacdf363b44bb2b8be mm/hugetlb: fix hugetlb_pmd_shared()
34c8877bb03c8f12193deeb57f2d35fea07f8b87 mm/hugetlb: fix two comments related to huge_pmd_unshare()
3bb741e353c1df80a6e23260851d31068d7b14e5 mm/rmap: fix two comments related to huge_pmd_unshare()
edeb51ec1667baf92dc4b54363817435cff07d35 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
4acd425eab6670b4e1d27c8bf7f3c364dbcf239b oid_registry: allow arbitrary size OIDs
1b159ed46534298055daa9461537c7405edfceec oid_registry: allow arbitrary size OIDs
a7f29d25020712ed232bd21248c420e8186f5d01 kernel/watchdog.c: fix unused var warning
214b721f84fb4f8363b9e53394f658277feb85f6 liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
d3921f884ca2fa9251736ca750cde1f4618c6d71 tests/liveupdate: add in-kernel liveupdate test
af00c9bc20e77ffc4bb5539cc417b5f989399cc8 crash_dump: constify struct configfs_item_operations and configfs_group_operations
e6f7b6feb0d2a913e28218a51d63230be2effdf2 ocfs2: give ocfs2 the ability to reclaim suballocator free bg
d48429cfb4b24ac89c57491db15c676c05009549 ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
665dadb32a9610a5738b52d9df9adde027b10695 ocfs2: constify struct configfs_item_operations and configfs_group_operations
ba5a1db4505d4023bd405c4c5eb75869246771e9 ocfs2: validate i_refcount_loc when refcount flag is set
7d17cb0c8605285829fad8f5891416465971d8da ocfs2: validate inline data i_size during inode read
9cf3c84a470df390b0391a2c809ac12ac94701e8 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
a698059a866d994e2e6675a1a0cacab849e6e785 ocfs2: add validate function for slot map blocks
c926c718419df63d1b45d9d3927a771fc0c3e9af lib/tests: convert test_uuid module to KUnit
d3faf9f5e61bed1722d6234a9e8ae13548ef6747 MAINTAINERS: adjust file entry in UUID HELPERS
dd7f46fbcb007f2a07a5aea9436a764c2ce51394 kernel.h: drop hex.h and update all hex.h users
a5e118862e2d544ff1dddf676f5c931c08d02dce array_size.h: add ARRAY_END()
8c01ab5b3a18a5dbc6c6e51ee303b2cf71cabb4c mm: fix benign off-by-one bugs
3729b0ccd24c86a4e8ab1e5fdf507f93ec13f056 kernel: fix off-by-one benign bugs
ce120fa0512f9f59fca205694c9f8caa187dae58 mm: use ARRAY_END() instead of open-coding it
c756f343785b843e5e80e7db33c589957336e365 hung_task: introduce helper for hung task warning
5d98159480f4d8117cb1692940323cbaf404d801 hung_task: enable runtime reset of hung_task_detect_count
2980c77941af254bb66ffe1490eb2f832590b617 kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
36c28c556f2599f12e703258cb8ce472ba9ed3a3 kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
f950bf50d70254b6e948ff55de6062c37ac2ad62 watchdog: softlockup: panic when lockup duration exceeds N thresholds
eb2b9e05ea4c044f6d4cf11d61bf0ee1c05fce7e bpf: explicitly align bpf_res_spin_lock
41a5f6c6f63089d92eccedbc13f4db7cd8028fd5 atomic: specify alignment for atomic_t and atomic64_t
e7980cd461559b30dde6e67760ab5ea6090afe0f atomic: add alignment check to instrumented atomic operations
f98e4dc61115c22ac47cf3f9dd0f6053d4ec37b8 atomic: add option for weaker alignment check
b43375fbda1d73a1576b0d404c66fb1474090ff7 fat: remove unused parameter
798ab742a82e6b323021ec48148e0a3005f883ad ns: pad refcount
0367a5dd4b09a77cdc080bb5164b95cbe491f0ee pid: only take pidmap_lock once on alloc
dff2e2c36d8bc5d4eb812e6f10e4227aad2fb4a7 syscall.h: remove unused SYSCALL_MAX_ARGS
3884f9c28727e65d088d0c02d5b7cb000eaf5286 arm64: avoid memcpy() for syscall_get_arguments()
917b2f47b2928bb5d15cd0bdca40d3655563ad73 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
f4cef9e9c91041aececc4a78f267cbb54de32f3b .editorconfig: respect .editorconfig settings from parent directories
c7d549fbed91a809d8b3ffbea598ee3452659a2d kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
f9aeb960d5a4b0108e3193621da7037417f15d97 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
7a401d35e345198531dd6a6e43c2de3e71a0dff7 module: add helper function for reading module_buildid()
ff70a519168a4f71825b78952d666ddbde5380bc kallsyms: cleanup code for appending the module buildid
6f7df192578220290c5ee01dc146f01c919fdb7b kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
f9e292cdf272a0ddd613940b2ae5967c30b4dc4e kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
44d7e71cb5f29546ea1d982f9bc23777c62b723c kallsyms: prevent module removal when printing module name and buildid
bda39f9485fb20e66ec5339e493178e8f65d4968 fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
4c052c5df93d07e8aa2ce55680f95742f0a08e7a clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
67d7fb1bbdd63eccb9ac6e483e502f88ca9a1e73 clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
d1fd65ee5555dcfe4b33999b8950d6626cc28d12 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
757ec77514e3e4b345517deef0f5a5152697238e clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
113fb9649f0d89bfe71dc4e3d98cfc92fda0d73a clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
988e585fa4d48faccc50a571b569c38ec3bf69c9 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
0504b96f110f559e130523efeefc8d1d11530c8a clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
e4dca3e567813cb49e8ffd3b33ec4c6f43c25d10 clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
c258f5c4502c9667bccf5d76fa731ab9c96687c1 ublk: fix deadlock when reading partition table
127d63bc9442c63b458f43ac818d20e24322fe2b Merge branch 'block-6.19' into for-next
3dadc1dc5e85cefc7a2f1c9d428b5622fda12d3d clk: qcom: rpmh: Update the clock suffix for Glymur
acabfd13859dfa343aa5289f7c2d55fddbaf346f clk: qcom: rpmh: Add support for Kaanapali rpmh clocks
e5682c953f5a9fbaad060ea000beff80f11c4048 clk: qcom: Add TCSR clock driver for Kaanapali
d1919c375f211a2aeef898496b6f3efbefebf7f5 clk: qcom: Add support for Global clock controller on Kaanapali
725ba2d0e0b9ac1f0bc0c0c166db03201feaa203 dt-bindings: arm: qcom: Document Kaanapali SoC and its reference boards
f4a269eb1328d855314c858b5e903eca92ca3b36 arm64: dts: qcom: kaanapali: Add header file for IPCC physical client IDs
e36c38c91f5f3c07e65c58a0143e3124754a9030 arm64: dts: qcom: glymur: Add header file for IPCC physical client IDs
5422fad3e1cc2293cb3549f8ec02013ea50a9c80 dt-bindings: interrupt-controller: qcom,pdc: Document Kaanapali Power Domain Controller
6c4bbcdad042b876c8e480ed75121756b1acfde7 dt-bindings: sram: Document qcom,kaanapali-imem and its child node
97e16068d77a036908f69aba35486b21dee17a40 drm/xe/oa: Move default oa unit assignment earlier during stream open
7a100e6ddcc47c1f6ba7a19402de86ce24790621 drm/xe/oa: Disallow 0 OA property values
5bf763e908bf795da4ad538d21c1ec41f8021f76 drm/xe/eustall: Disallow 0 EU stall property values
ae10c2cfe9ee80b8c3ab1c9c59cf7ac97cd6fd63 Merge branch 'tee_bus_callback_for_6.20' into next
8592764933edc9c176e1904527e2190273b41bde drivers: gpu: Update ARef imports from sync::aref
a625a898ea8f74ca0bb55c6e0c2fcff80edb1068 rust: drm: Update AlwaysRefCounted imports to use sync::aref
5a5aff6338c0f4164a6a8d8a7eb400c4054df256 can: fix build dependency
97cf6bc0abd381fd84e5d8e978322a62a58fb00e rust: drm: use `pin_init::zeroed()` for file operations initialization
5965df0670d9f4a092aa111a01c62a450e689c8a ASoC: tas2783A: sdw_utils: support ch 3 & 4
a3b0cd63f212686dd57eacd5d685ac259631248f ASoC: tas2783A: use custom firmware
f8f1f0d8f0255d1e7c758dba9e3deb5a58a51aa1 ASoC: tas2783A: update default init writes
ce65a90222e94eec1e5b7d0224b4d647af644cdc ASoC: tas2783A: fix error log for calibration data
2bc4b4f77cb70df3ef05b80d0cb19edba17f04a6 ASoc: tas2783A: fw name based on system details
a6b5629e131c76c4ab8f2036f09a05f976f7eb73 ASoc: tas2783A: acpi match for 4 channel for mtl
ca8f3611dcf85489cae315f4844cccf858bbe9b3 ASoC: tas2783A: use acpi initialisation table
961f20faa4b950c449dc98fa95a056ef368a24fc ASoC: tas2783A: read slave properties from acpi table
3622dc47a4b13e0ec86358c7b54a0b33bfcaa03c ASoC: codec: rt286: Use devm_request_threaded_irq to manage IRQ lifetime and fix smatch warning
8a3eb50d579c852d3502334e7afa6da6efe0e578 Add support for NXP XSPI
9d651a6c62832ac8d1c445f5fa8c61a03ebfb649 spi: cadence-quadspi: Fix probe error path and logging
fec2c3c01f1ca0cd2706941e78b9972e7f9474c0 drm/syncobj: Convert syncobj idr to xarray
65ccce35fa7a3b52713bd128fd211a80afc08abd spi: atcspi200: Add support for Andes ATCSPI200 SPI
5e2e6b595d9d4ccd211ab19c0e47fcefdb29efe1 drm/i915: switch to use kernel standard error injection
0c8afa67aaa2d6cf523361f493d9b8224448ebea drm/i915: Add intel_gvt_driver_remove() onto error cleanup path
c57079937bf8dff763ec90a01573b3a1918d959e drm/panthor: unlock on error in panthor_ioctl_bo_create()
b440baf355912cc5d3664dcc5dac198d24ac1e56 drm/gem: Fix kerneldoc warnings
c4e620eccbef76aa5564ebb295e23d6540e27215 media: dvb-core: dmxdevfilter must always flush bufs
37fd4a0306b5309849274b03a6bf2020ed3af95c media: dvb-core/dmxdev: drop locks around mmap()
cbb5cd440d06a87c2c8c5819c5ad5c2a73021687 media: dvb-core: dvb_vb2: drop wait_prepare/finish callbacks
d0730006dac2922bcd3cd16818516ddd3ffb7302 media: vb2: remove vb2_ops_wait_prepare/finish helpers
b70886ff5833cf499e77af77d2324ce8f68b60ce media: vb2: drop wait_prepare/finish callbacks
281a226314238e8adb08d11b765347687ffb38b9 dma-buf: add some tracepoints to debug.
d19c36134fe14647873af5569329489502c174b9 Documentation: gpio: add TCAL6408 and TCAL6416
9b5f506ff6c11e82574e7f6aa763c92ddb3afc57 dt-bindings: gpio: gpio-pca95xx: Add tcal6408 and tcal6416
a30a9cb9bca4296d25f253619883e7013b6be158 gpio: pca953x: Add support for TCAL6408 TCAL6416
a05543d6b05ba998fdbb4b383319ae5121bb7407 gpio: it87: balance superio enter/exit calls in error path
7a089c5d35aa307147e78c5cbeeb1352b92790b1 iommupt: Return ERR_PTR from _table_alloc()
7009646d937f9a1147b401362260939bba52082f dt-binding: Update oss email address for Coresight documents
7b07be1ff1cb6c49869910518650e8d0abc7d25f ethtool: Avoid overflowing userspace buffer on stats query
6774a66d0e103d0e3e4c0f37dbd61946ec83edf0 gpio: swnode: compare the "undefined" swnode by its address, not name
377d66fa86654085be1f48906c1d88b7ca721c78 net: dsa: lantiq_gswip: fix order in .remove operation
8e4c0f08f6bedeb885515c5ec5a6388a45d768ec net: dsa: mxl-gsw1xx: fix order in .remove operation
651b253b80379b0eb3669405fcf50d4039dc7a0e net: dsa: mxl-gsw1xx: fix .shutdown driver operation
7b103aaf0d564b83ee1d4bb532ee7ae36ed001ed net: dsa: mxl-gsw1xx: manually clear RANEG bit
71e6b15d214e2500c8482509f7b3ae6ee5030889 Merge branch 'net-dsa-lantiq-a-bunch-of-fixes'
d17071d3d6c5806540849451a6ed337f4f32abdb btrfs: avoid access-beyond-folio for bs > ps encoded writes
359d677089b38ea1a6713148b5a1fbeafe4f8d5a btrfs: zoned: re-flow prepare_allocation_zoned
3fac02264c7b743d39ed3e7b21e8bc2cab2e284a btrfs: remove duplicated root key setup in btrfs_create_tree()
994e962ee89815cd526755ed15222474ff7098ba btrfs: do not free data reservation in fallback from inline due to -ENOSPC
203343a49183510d949a5f93d13d0277aee514f9 btrfs: fix reservation leak in some error paths when inserting inline extent
8d712f85756502e97db1b26c7d7997abf5e9bef1 btrfs: update stale comment in __cow_file_range_inline()
4750df684f6bc7493fa4a5c49f697ce703d7b9ba btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
8761921ef236458fcb56b7c1142404813f2fc1e1 btrfs: avoid transaction commit on error in del_balance_item()
ed043c48454e82d0a114927dfa0dea324a9d1422 btrfs: use single return variable in btrfs_find_orphan_roots()
c6bf0fa5c0069b37c15cb8b8c3a01adedcc7fc09 btrfs: remove redundant path release in btrfs_find_orphan_roots()
ef3f727a09d6ec5e3e951671aaea0c02b95e521c btrfs: don't call btrfs_handle_fs_error() after failure to join transaction
6579104d97b8dc27d6764f7e9db57087a8335a29 btrfs: don't call btrfs_handle_fs_error() after failure to delete orphan item
a8b8b98187cae7c1a8c4d221deb1a4e74d3873c8 btrfs: don't call btrfs_handle_fs_error() in qgroup_account_snapshot()
cff2193db1628e0d61017661c674b1de122c8cad btrfs: don't call btrfs_handle_fs_error() in btrfs_commit_transaction()
da851f523fd621c8b0b4f6e209976178dc81cf2c btrfs: remove zoned statistics from sysfs
22231fbdc864c54681bf11a258d4ac3cefe7e6d7 btrfs: zoned: show statistics about zoned filesystems in mountstats
bc39e8cc0dd62dd1b8fd6666eb889586179cdd47 btrfs: move space_info_flag_to_str() to space-info.h
7dff6ba79138dfb43fdb70b84c2f8654969d587a btrfs: zoned: print block-group type for zoned statistics
8daa8acae30a34e911518d27dfa95f173a8a0156 btrfs: refactor the main loop of cow_file_range()
790821d525ef96ee3e48c26d0fa1570c02dc86ee btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
d085ef1f8bc9445e808ae8b4169085624e0b30fc btrfs: forcing free space tree for bs > ps cases
268fd581306c848909845a35dc1bea8081f5311f btrfs: === misc-next on b-for-next ===
684154cbc3ac805f4e78ab4dc5bcfcada334a2df btrfs: fallback to buffered IO if the data profile has duplication
4ada581b66355231a71d438bab0b5d403cd9960b btrfs: add an ASSERT() to catch ordered extents without datasum
7f2e5134235ad387c5c2aaa38b0424c51b3dffc0 Merge branch 'misc-6.19' into for-next-current-v6.18-20251218
cd4dc8b64ae8ae8ce107c5de25ec6c6880e5dc96 Merge branch 'b-for-next' into for-next-next-v6.19-20251218
2026addf54afaf76b85640f060a72227909b81dd Merge branch 'misc-next' into for-next-next-v6.19-20251218
d8c2ddb9ade276bcd83d97e2106723b7950c57f7 Merge branch 'for-next-current-v6.18-20251218' into for-next-20251218
58d1993910c4912d9c9198e76b3904a2b5304195 Merge branch 'for-next-next-v6.19-20251218' into for-next-20251218
81e4a2ef2782eb1c9902843ba7676e78cee2cb6f Merge remote-tracking branch 'spi/for-6.20' into spi-next
5c94889f8419a8141ea048e11c79986178606810 Merge branch 'misc-6.19' into next-fixes
89a898d63f6f588acf5c104c65c94a38b68c69a6 net/mlx5: fw reset, clear reset requested on drain_fw_reset
5846a365fc6476b02d6766963cf0985520f0385f net/mlx5: Drain firmware reset in shutdown callback
b35966042d20b14e2d83330049f77deec5229749 net/mlx5: fw_tracer, Validate format string parameters
c0289f67f7d6a0dfba0e92cfe661a5c70c8c6e92 net/mlx5: fw_tracer, Handle escaped percent properly
367e501f8b095eca08d2eb0ba4ccea5b5e82c169 net/mlx5: Serialize firmware reset with devlink
e35d7da8dd9e55b37c3e8ab548f6793af0c2ab49 net/mlx5e: Use ip6_dst_lookup instead of ipv6_dst_lookup_flow for MAC init
9ab89bde13e5251e1d0507e1cc426edcdfe19142 net/mlx5e: Trigger neighbor resolution for unresolved destinations
c8591decd9dbf395cb8ae398e70b0438fdd24aee net/mlx5e: Do not update BQL of old txqs during channel reconfiguration
4198a14c8c6252fd1191afaa742dd515dcaf3487 net/mlx5e: Don't include PSP in the hard MTU calculations
78a47532ab4d0beebb13e67c4ef97b3fe9f56be0 Merge branch 'mlx5-misc-fixes-2025-12-09'
3e82accd3e9c35acfc68e44e12b37e5fd350c768 Merge tag 'nf-25-12-16' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f48b5e8bc2e1344f588cc730082aed6ccc5a6b3e dt-bindings: gpio-mmio: Add compatible string for opencores,gpio
6d8a0031d92d56f0cf57947df408d5cafd57bb22 rtc: optee: Migrate to use tee specific driver registration function
4f32b6341818be62db1ea41ced68ca2f0cce5700 rtc: optee: Make use of tee bus methods
88fe48f74ec2e76a13da7d199fa5eb54de16a875 RDMA/core: check device status when manipulating ib_gid_table_entry
fa10d5a2b8f9dc31f390c16bf611fb8171f52707 Bluetooth: mgmt: Add idle_timeout to configurable system parameters
be4d4543f78074fbebd530ba5109d39a2a34e668 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
98675bc92a9ea56b21a362faa8b866fb8403feb7 Merge branches 'for-next/juno/updates', 'for-next/ffa/updates' and 'for-next/scmi/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
2eeb5767d53f457913d2b378a3bd9e2269a4098d arm64: dts: qcom: Introduce Kaanapali SoC
1cc3a0a0210697a25e96783cf21f93d28a09ebf7 arm64: dts: qcom: kaanapali: Add base MTP board
0e31dcfefd21ed76ff1b2d05647cd34336ab9772 arm64: dts: qcom: kaanapali: Add base QRD board
15564bd67e2975002f2a8e9defee33e321d3183f net/handshake: duplicate handshake cancellations leak socket
69f155531baa9c6125aa3b911b3ca820f9108a36 arm64: defconfig: enable clocks, interconnect and pinctrl for Qualcomm Kaanapali
689a433e9d6bee62282a9f0e9c4e97fccb04b873 Merge branches 'arm32-fixes-for-6.19', 'arm64-defconfig-for-6.20', 'arm64-fixes-for-6.19', 'arm64-for-6.20', 'clk-fixes-for-6.19', 'clk-for-6.20' and 'drivers-for-6.20' into for-next
c9b5645fd8ca10f310e41b07540f98e6a9720f40 block: rnbd-clt: Fix leaked ID in init_dev()
b821422d8607042fc8c86099825f4abdfaa102d5 Merge branch 'block-6.19' into for-next
b98f06f9a5d3b32cf1b3998b4115fb3b5478752d sctp: Fetch inet6_sk() after setting ->pinet6 in sctp_clone_sock().
d7ff61e6f3ef856da82bb90cbd0391839a8917a4 sctp: Clear inet_opt in sctp_v6_copy_ip_options().
cdc3074c00dc36172247017e8bb257abf7ac710c Merge branch 'sctp-fix-two-issues-in-sctp_clone_sock'
47d8cb678081d12704d52ed42b625e96f38470e0 gpio: realtek-otto: use larger type for dev_flags
6b991ad8dc3abfe5720fc2e9ee96be63ae43e362 drm/imagination: Disallow exporting of PM/FW protected objects
1d856251a009d64007d71d01c988bead6d3a098c net/sched: act_mirred: fix loop detection
5cba412d6a005719d52dc72b6d7e5a59af979eaa selftests/tc-testing: Test case exercising potential mirred redirect deadlock
2939203ffee818f1e5ebd60bbb85a174d63aab9c net: enetc: do not transmit redirected XDP frames when the link is down
c2a16269742e176fccdd0ef9c016a233491a49ad net: hns3: using the num_tqps in the vf driver to apply for resources
d180c11aa8a6fa735f9ac2c72c61364a9afc2ba7 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
6ef935e65902bfed53980ad2754b06a284ea8ac1 net: hns3: add VLAN id validation before using
373a34addca0a68b0eb77360035e9885183ffdca Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
761fcf46a1bd797bd32d23f3ea0141ffd437668a w1: therm: Fix off-by-one buffer overflow in alarms_store
dffaa1beea9e7a0d902fc4e25e137afcf1297267 dt-bindings: memory: factorise LPDDR props into SDRAM props
b5c1a217552c3513977a9f1138b05de0bada8a52 dt-bindings: memory: introduce DDR4
6ab3581ab19fa348b93c85a793e45cd8a80912a8 dt-bindings: memory: factorise LPDDR channel binding into SDRAM channel
36ecc8346747b600892e3040e1d0ecb1e939c6e8 dt-bindings: memory: add DDR4 channel compatible
9805f2cfc883018f7bf84c84e3af3786c37dac7b dt-bindings: memory: SDRAM channel: standardise node name
df8d829bba3adcf3cc744c01d933b6fd7cf06e91 nfsd: fix memory leak in nfsd_create_serv error paths
27d17641cacfedd816789b75d342430f6b912bd2 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
ad3cbbb0c1892c48919727fcb8dec5965da8bacb NFSD: Clear TIME_DELEG in the suppattr_exclcreat bitmap
913f7cf77bf14c13cfea70e89bcb6d0b22239562 NFSD: NFSv4 file creation neglects setting ACL
21a88f5d9ce0c328486073b75d082d85a1e98a8b Merge tag 'linux-can-fixes-for-6.19-20251218' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
e8fd8a160bbb34925abb5e6918a7fbb0bc4b820a Merge branch 'tee_bus_callback_for_6.20' into next
425fe550fb513b567bd6d01f397d274092a9c274 drm/xe: Drop preempt-fences when destroying imported dma-bufs.
aa7d3a56a20f07978d9f401e13637a6479b13bd0 cpuset: fix warning when disabling remote partition
f4398ee5bab983de46ddd2f20a67bb97f7f47186 Merge branch 'for-6.19-fixes' into for-next
ccb8a3c08adf8121e2afb8e704f007ce99324d79 block: validate pi_offset integrity limit
af65faf34f6e9919bdd2912770d25d2a73cbcc7c block: validate interval_exp integrity limit
e68d68450f764da134f004ca61cad3e429ca7305 Merge branch 'block-6.19' into for-next
608bf0c7be29bce3f0ccc80607bf32fab95398b1 parisc: Set valid bit in high byte of 64‑bit physical address
0499add8efd72456514c6218c062911ccc922a99 Merge tag 'kvm-x86-fixes-6.19-rc1' of https://github.com/kvm-x86/linux into HEAD
6cde588e64934858bb1553119c6b915b2fec9011 hwmon: (DS620) Update broken Datasheet URL in driver documentation
fa41400e9b5c6388742db7127cc61ade35ec12d6 Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
14c11e1b2ac47fbc51503c7d0f35fad9ea5ea46e cpuset: add lockdep_assert_cpuset_lock_held helper
56805c1bb19ea3e40131ecf1485fdfce1bc0366b cpuset: add cpuset1_online_css helper for v1-specific operations
4ef42c645f0ec9b56f0715204013a27c2fec801e cpuset: add cpuset1_init helper for v1 initialization
cb33f8814c4af3c917fa249cd9ef34b17a5ef562 cpuset: move update_domain_attr_tree to cpuset_v1.c
6e1d31ce495c35c12913246586bb04aac019b8e3 cpuset: separate generate_sched_domains for v1 and v2
7cc1720589d8cc78752cdf83a687422bb7838268 cpuset: remove v1-specific code from generate_sched_domains
3ef93841033edc6359146dccd88d2f7ac8d706d1 accel/amdxdna: Remove NPU2 support
7818618a09a06320f409571bf28801ccfe7e0a30 accel/amdxdna: Enable temporal sharing only mode
332070795bd96193756cb4446eddc3ec9ff6a0e8 accel/amdxdna: Enable hardware context priority
e02fe7ba29a2fa599885c72cb977aaaaccbfe80d Merge branch 'for-6.20' into for-next
242197c8c20ca5a6b6676356d21483fa3a06ad3e dt-bindings: hwmon: sparx5: add microchip,lan9691-temp
1d9d442ab179b11c629ae8f87533c9ae381cc15f hwmon: (fam15h_power) Use generic power management
56268593aec6707f2a977a7a28f87eda6137bb57 lib/crypto: Add ML-DSA verification support
37c99c75f9967bb23f09ff27cc2765dea768a6b8 lib/crypto: tests: Add KUnit tests for ML-DSA verification
49f4586f7c671ae139a48887192037cf31d6e854 lib/crypto: nh: Add NH library
a85485493f6296e1f7258fc5e3df90844f3aa66f lib/crypto: tests: Add KUnit tests for NH
8109b8dcf263592d540895e83be41feac9ff7daa lib/crypto: arm/nh: Migrate optimized code into library
25035429603d40377911d35d97db3d4c720aa1cd lib/crypto: arm64/nh: Migrate optimized code into library
81ef86b2291e73225703115c3dce32448b3c6ba1 lib/crypto: x86/nh: Migrate optimized code into library
9aabdb0e30d47dde7bcc93867b2d26cbd8a63ea2 crypto: adiantum - Convert to use NH library
8d4a1d66727ba3f760250e8b551e43567c1f93a7 crypto: adiantum - Use scatter_walk API instead of sg_miter
88d19b3b5c7582a6a6e1a1cdbcb4eb17586c12ee crypto: adiantum - Use memcpy_{to,from}_sglist()
eab092dab88064ebe5ba3a4c4d1490378ef50807 crypto: adiantum - Drop support for asynchronous xchacha ciphers
f2b3d9c4626fa855a88462d60b661459db0d9dbb crypto: nhpoly1305 - Remove crypto_shash support
2156ed9107dfd835f294c770296d442966b671aa crypto: testmgr - Remove nhpoly1305 tests
0b6966a48f16bf234059715c1eb218aea3f9b954 fscrypt: Drop obsolete recommendation to enable optimized NHPoly1305
5f352125f8a0bc906dff8419a2377903012d7f35 dt-bindings: clock: thead,th1520-clk-ap: Add ID for C910 bus clock
892abfbed71e8e0fc5d6ccee1e975904805c6327 clk: thead: th1520-ap: Poll for PLL lock and wait for stability
b436f8a82aaa3bd54cb79b1219d94a99f7351d33 clk: thead: th1520-ap: Add C910 bus clock
238cc6316a885765fd52a6dc65b9ca4e47647b1e clk: thead: th1520-ap: Support setting PLL rates
5dbee3503771a36464e0b39a420475a727911c83 clk: thead: th1520-ap: Add macro to define multiplexers with flags
a078240aaa161183eabbd2dde77664e9046f8cf5 Bluetooth: hci_sync: Add LE Channel Sounding HCI Command/event structures
98246938a0e66e4100e95b6b7881843a9a4e4882 Bluetooth: L2CAP: Add support for setting BT_PHY
30441a56b1d1e10582721b6a3b2ab3ad4aaff8ef clk: thead: th1520-ap: Support CPU frequency scaling
325c29e7d11caaf3b4f04f2c8f7d6bc4861cce5a lib/crypto: md5: Use rol32() instead of open-coding it
277141a897c715e787f6c51e5db32f2ca90b00dc Merge branch 'pm-powercap'
9a903e6d9649e45cee9a8588fa3793fdfc5408ee Merge tag 'fsnotify_for_v6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
52f758edc9f9f0b1f4f83eb668a5f76482ce00ca hyperv: Avoid -Wflex-array-member-not-at-end warning
a91e1138b7cb0e4dfa12ef823c6eedb34b28bd08 Merge tag 'v6.19-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
7b8e9264f55a9c320f398e337d215e68cca50131 Merge tag 'net-6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
173d6f64f9558ff022a777a72eb8669b6cdd2649 mshv: release mutex on region invalidation failure
cf26839d7fca7eb33ecadb7813427dbff3a7a2cd Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
14e0e8d0fcf24963e641ba375aa2e069f0bd2c1c Merge tag 'thermal-6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
eb23a1198d2317072a44ac1b8f5742f4cb48ce2c Merge tag 'pm-6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5caa3808bc29de989f46451124e109dd33e464c6 Merge tag 'acpi-6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
516471569089749163be24b973ea928b56ac20d9 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
dd9b004b7ff3289fb7bae35130c0a5c0537266af Merge tag 'trace-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9dde74fd9e65ddd952413d98a8a756e12d087627 drm/xe/nvm: enable cri platform
5459db03c3b48386c6604df22cbd37a671340dbc Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
60bffdb5c488765f86b13501ddef6eb0462867b3 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3bfe1da11c0dc2e284f69028b274aa07731fb952 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6a97c45a9b84af94861f8b4d9111def340a611af Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
14dec08133bee98feb27fd7a96525354956c35d4 Merge branch 'master' of https://github.com/ceph/ceph-client.git
ebdd57029fc2fd0d0de8606318606608ead01288 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
0c98cc3e984e900bb960cc8f6c1f49ad897cc682 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a7f4990f1c1d2a0be5918830f11f56c089258f91 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
18f409e0b8852c3fc2630b17e07b147675b76568 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
4b503f59fc7270f411069a501e1419678c2a855d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b6a30b267f9e642731607a0988cc6814654aac2a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5d0019d503b45528164712714aaeea55cd288984 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
b9373735e3e7b5fb8203c09a3d34e950a7c4ea1c Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e9fad83f1229ae84c676b88e5e5937d1765377fa Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
fb084e4183e1d79ead103265cafc4b6bc0ecba03 drm/xe/xe_survivability: Remove unused index
b927eb07876adb4b1c3d9fe88b3ed39ce88cb0ac Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
59dd5bf5a0c605c38109ede670b559f05ba6117c Merge branch 'fs-current' of linux-next
a7ef5d621b482edfa86eb9543707a9de38f3305d Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
462b51eec847b36e2147e74445c600a0e2daff7c Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
938d61a682fc1d2a1530ee623b2cad46658a84bc Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ab810181f0a55449bef92fbc7ebcf08d4df5832a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
4aad74ae0c4c81f56530f83a3f2b11e0d6356a0c Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
73880716e2c9abd9bbbb5dd6145bdd5779c0e2f6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
79b35aba781943f7b9861b44b3b86ae03a2360c2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5169dd050fb7a346559a6a6d2eeaf954cbd93f00 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e01f23e835250db00abe514711827f889fe95a1f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
feee43855f7a231cbb1de1ccde0a78ec66bda21e Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
27c2952b28fef4f79ee330823f768750d59212df Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
994a148e1c1a2d8f7ec9a46c65ba43270f4fd4e3 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
668627c7ab52ebe87d437f4ebae66a23c21f2d8c Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3bc3b4b6d333b3f76ec9851aa7885bef93bd7f0c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ca626c338b78850f9e41c9b3db6cec31115d0f75 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
aa5796e910ffb490874189054416e797bb4845fb Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a89c54a8ae1e5fc195128fb4bfd39370c24b7660 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
43f90c708a9327a45dc1d22518ade62d272b347a Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
e8ceb255b76e591e7875d41fc1fd13a3144c2ea8 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
249d5644c707d7e0205b004fb5829d579d04653e Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
467eb2cd6be9b12934cc022f89f8c8974a2f0f4a Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
24c724f12a5d2f2c4ede8d1c9c86779b3165748c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
525ee645ad622eb6847a6c996638149e8bab0893 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1cb40ec552ac4635c1798f30f7db6ca8a96208c3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
419364edf2722883f324bb1c87254d6d49c06bb4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
79c0f1241fd8f2c96cb3933da404930e156d66ac Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a9ee931019c402b7affdfa5ceb5f872d4796d973 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
88859ea184cbddc3a4d159a9f7aa86a33c547f97 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f42cd6fe49b755d3d2419452c18b21182c4ed447 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fa3cee9e733bdb710b2c14bcd1dfdc0f1dd730bd Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
60f5be379522538735667143818429e9e224a46d Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
f47dc0960f32bc002307303fbe14846f7ace77f5 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1a3916de0dfbf5c61fd69a932d742fbe000950af Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
49686223bea23d88cd9d01c550773b50893cf1a7 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
c7488d4aed03a861a64c9700804a7c562122e7c1 Merge branch 'drm-rust-fixes' of https://gitlab.freedesktop.org/drm/rust/kernel.git
c0b9958698df0a671fde74e9428af221a18b9ccd Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c7b83a916d62c4d4447d7edf0bc5e06dc2afbdf8 drm/xe: Fix documentation heading levels in xe_guc_pc.c
fb41afffc7ff9531d2d117aca1c4eb1fc5a03c34 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
851cceece6dff812bc6f3ade5ca2235b72adcf78 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
74cd34a4f1c0e2aee6e91ab70baa6b2a3f4f120d Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
6d9d929e882e0bc22efd17177026bdf070fa5c72 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bb75d23d0a805f187f4d7f7ccfc35b88356d8405 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9f3be4593cf203554f27bcc9980b6442aa88c5b0 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
775f59ed4b73085b4cec4d576ab8cbcb17e1d419 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7ff64f2cd937b5b619737aa326aea7cbc491c874 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
d272c01e453613f59270621b9ff5d2ad3c9596e3 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
34485ac3445f2d9308d03ead9f3933f060532fce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
b7e5e08b538c4bab4c36f3af004dbe5a3d58a987 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
42f88aef358d301a4134e1855db4928b814551e6 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
81de14832207bee3243a12f465d4f758c7cb5649 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
38fbf42b8318d114427657177de0813cea2f5492 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
4ea3490752a95705ca8d526978f53f02f719177c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
fd9943d0257036da18b9c19aa22f3282b5e63e1e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f29cf0e91b57dd3e8778323630c6d5eb9905cff8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7f34fa0c67b890b48ce182b8ae323adb6d8b4bca Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
1be602b9c895069d9bda4548c2b594e49e2a2fe5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
91a3cced02300f73c55507fd73113d7f25690dfb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7c62b3258887dd32a40b4a200506de8e4e6582eb Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
4922db97c25b06a1086b31538b92b5d5465a88d4 Merge branch 'for-next' of https://github.com/sophgo/linux.git
28a15b423ec6891b0f72c87f0031bc79edd5f68c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
60aaf4c8412124aa69d2a173d1828be24fc8072e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
636decb730ab2ca86a3fb7d95af9448a9ada6035 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
a989ba3d33cc4ffa4c4d9bdfccd0aed0585fefe8 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
e08a49d319e10e9c35bf9517be37da8ee487035f Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
95e42ea850eca1392c3bab102bc7e43756e5177d Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
c6a42e04f0be2a0a028a7718963028ca92d5d26b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9821185c1f448e97bcd1970941f09389ac169fb3 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b17aa3d7f1cbb7ba5a165a85bf566aca7449f939 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
25554f68c6f41151a8aa70e0399e069ea24a6fe5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
244a1d29b9209e93aa0a15b107471f9be4b7d671 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
4f271e6e7ce7f2d2f87673c35488a49818052faf Merge branch 'fs-next' of linux-next
05e88c0325bf72cef97252d04f06ffd84a83c8db Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e0fa25a70d8f2fc49f896f67e5bb28b163e991c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
21a00085162f441045cd1f74793ec020a153133f Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
787c1719236022ad7d1ac1ba4bb79f8aa006c247 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f68edb632d84f1eb9fb5cf58168b37c3aa6ea468 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
80627edea3824915c4d5a8230d09ccb6b1929f72 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
e153e1eb97702189475ce3ceb685f0aa1c4c5437 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5fefccf4abf6f4ee6bcc25254c0f32b76c6f926c Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
c1f86e9f551bcba19312fb459e0d18720f1b174a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
ce1ae50e91e494ef327c3777609564eacbf9d433 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
69a1c448d96bce7ac931e3bc07e24713629f80d2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
9279bcf6846d392199b02c2c67d602654632676f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
03b1d26ca001e546f861e78e8751d1572838a5e8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
00c219a2a219ad9d6183df9a21fb7d40d59da116 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
600a692707acda49434d6c2c03dda20f46e09749 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
072c06cc191539f1c157fc7dfeaf1ac642176573 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
ca264af6e2384cb378633dce5671ddd2212fe5f5 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
1c46ea22f5d9ffdf965ad039f97ccb8539d3215b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
0e7fe2f32e0ca111ce4f297f11125eff35455e52 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
816a7181ac38fd22243edb557537b2aecb9eeb76 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
6c6a5a3d5effe75c9269b996aa2ddca07d4504c8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
6d84452cbcf7a31fcb78d31f548ddb7f2af333e2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e86af521dc2ab989dae9377032f86731be8d793e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e2fe9449f99525f6db8ae8d713feeee7efbdec00 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6902642479800d16ff40b589b46fda8f51cae5bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
27471314f1f43a369b502a07a45cff94961a2126 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
3506ed3958c66e8837d39b6235ea643f219efcbc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b2de623f7fcc34e744e235b773b299529e88fa18 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2e61277709e80ddabdb12800dbefae9afd413ac1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ab09fb4cfaf05216624c34fdc995398f99e8f636 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
e68e03b9a92be23f44d4b9f6e8936f96e23e74e4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
2aee6773144bb93259e0a94826276394714f86f7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
f6671c24816fb93cf7b566bebabefcbf4225c36a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6f6b6de7947130c276e1ef8d706be2fd9785b2d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
941693e0af3cd568808a700bbab7a7f8f3f77216 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
7157d55093613cf905cfd665772eae35d5c388f0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
502068d3b65cc8695f8da83a7f19c90805c958ca next-20251217/tip
c4b1bedc3f151b2cdc00b58e6bc6b633cb3c16ac Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
fb8cadea4e6ab0abb2abf0f00cef7fd0ab83f5e6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
aec1fb7f175aa6257bc7b858580021c2587b5be4 Merge branch 'next' of https://github.com/kvm-x86/linux.git
6bfbbcba649a716f8a0d39cccce1763142ed3787 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
c8d005f783dea1ccbc8ba94f0edf9853292c98bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
106a903568537d214f23280055670040da2f01bb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
1b936de53eab9bfc28ea0e3b76633f7dcad8e6fc Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
431fb3d931d18a9dee823136f4731449c736a674 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
67d12e11b15006d769b21c5552109b5497bbd7c0 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
50fa2e3818dccac39adb7bf4135e2a82a9074b39 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
86fc120cf96c3e26beae8de8fcdf836e842a4799 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
52af2cfd69d264f1a370693966acf5d96943add8 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
b2c145c1b6e97ae6c2d937ec7329464661068040 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
3a4f389cddb5c971b77b4494b12a427351459c84 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
af9638d44d0434c084ba29f22a69d34bb60197c7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
856689219aba7c6735fca29828b92822c7b2ab38 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ef437b953494f780860edc20c1bf9b84f644f3a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b788db97198a36cdfcbe82282db68570f51666cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
854f56ba7221031b354be99f2c9738f5c7f0d31c Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
a50bea7819a884794bc4390a8f943eba2d3a494e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a9a64e8bafb2fa3cada8e9992ff1e5b2cb3735ec Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
44bc2f957f6f1fd7076a5d196bda6859f5983ec3 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
049287dd8181fbe9a3aacd59fcbe7da7b90776ee Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8b34461fa08b32a4ade87cfa59dccc352cbda0ff Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
45d77ca36855ee36e607ded379fd015a9a33703e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
2587a6a2c22f9757ddee534626537c9df218ac49 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
a8159d5aa239703b311b03c84651ea468ffae26f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
fae5541013b2a543a070d0b54aae3ea4b04ea362 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
65f8a24ea0a60ad0a6a888c5bfc9b672206dca08 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
29eb40aa5ab3a84cc3e1294ae43a77ef107e6cde Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
ac05edc3013ff31cb7825d2615c2c77d81090b76 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
1505a6a26b5629262b4fc26bdc4b0fd3ccc22518 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
729e9293725fab4e5ec90cefe4f5687f841fe75f Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
cc3aa43b44bdb43dfbac0fcb51c56594a11338a8 Add linux-next specific files for 20251219
8beb1b307716938da3327a5eca35bad3da87490a mm: Rename cpu_bitmap field to flexible_array
b3fd1c995c6aa1c266dd7649bc8760218a03d3d7 mm: Take into account mm_cid size for mm_struct static definitions
94c601b244ee2ca2f10c2ed252c711f13e604612 mm: Take into account hierarchical percpu tree items for static mm_struct definitions
7422e380aed501d96c1e981c3cfbfa329202a90a tsacct: Skip all kernel threads

--===============8165451019969057629==--
