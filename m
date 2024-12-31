Content-Type: multipart/mixed; boundary="===============7295333133694580049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 31 Dec 2024 15:28:15 -0000
Message-Id: <173565889527.52122.8437894874987133061@gitolite.kernel.org>

--===============7295333133694580049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 15db8535a3d3246fe5ac1a047e5a308ef27074c8
    new: a8489445b2f972fd2f32c3bbcb77f37a15087626
    log: revlist-15db8535a3d3-a8489445b2f9.txt
  - ref: refs/tags/renesas-drivers-2024-12-31-v6.13-rc5
    old: 0000000000000000000000000000000000000000
    new: c2f3ddf8022df9c08241bb3fc99b767eec3a78f8
  - ref: refs/tags/renesas-devel-2024-12-30-v6.13-rc5
    old: 0000000000000000000000000000000000000000
    new: b8358a188e172dccd1ff875486ea863f34fd3c94
  - ref: refs/tags/v6.13-rc5
    old: 0000000000000000000000000000000000000000
    new: a70d5ba87c51302276bdcb0e847c281a95be6526

--===============7295333133694580049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15db8535a3d3-a8489445b2f9.txt

3f5a61f6d504f55ed1a36cce044d5123d508721f net: hibmcge: Add reset supported in this module
adb42b1e0ef32f80f6f02374342aa5c223e9d17f net: hibmcge: Add nway_reset supported in this module
2b9da35f48a552c158a8965a61f36a1aa62fca34 Merge branch 'support-some-features-for-the-hibmcge-driver'
fca2977629f49dee437e217c3fc423b6e0cad98c can: m_can: set init flag earlier in probe
743375f8deee360b0e902074bab99b0c9368d42f can: m_can: fix missed interrupts with m_can_pci
87f54c12195150fec052f6a5458fcecdda5ec62f Merge patch series "can: m_can: set init flag earlier in probe"
d5f88acdd6ff84607043a6845b81e4be148f9fd9 iommu/riscv: Add support for platform msi
05aa156e156ef3168e7ab8a68721945196495c17 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
f20a6e3eb2ef323aa0a6ac22f94293ce4f17d113 iommu/amd: Misc ACPI IVRS debug info clean up
82582f85ed22ba6cd27fea76b4248745f3b9fdf7 iommu/amd: Disable AMD IOMMU if CMPXCHG16B feature is not supported
7bea695ada0e84c40685551159068996cea29ef8 iommu/amd: Introduce struct ivhd_dte_flags to store persistent DTE flags
8b3f78733814b180089a400743b6f19d118aec62 iommu/amd: Introduce helper function to update 256-bit DTE
fd5dff9de4be29b8ebec63b7e916915d4c984027 iommu/amd: Modify set_dte_entry() to use 256-bit DTE helpers
a2ce608a1eb65c2af99c58b63eae557165a0da87 iommu/amd: Introduce helper function get_dte256()
66ea3f96ae2b02cf543f3373b67aa6b8c6794926 iommu/amd: Modify clear_dte_entry() to avoid in-place update
457da57646686fcb38b3f61b153920ca08200078 iommu/amd: Lock DTE before updating the entry with WRITE_ONCE()
b0988acc94c021d8d428c9496649a1b4e6203011 iommu/amd: Remove amd_iommu_apply_erratum_63()
fb3de9f9b085d003a8a869ca6a4789d1bfbb3f22 iommu: Prevent pasid attach if no ops->remove_dev_pasid
1fbf73425f5169e2d183b2ca67bfe2f1019d11c0 iommu: Consolidate the ops->remove_dev_pasid usage into a helper
b18301b9156a0d8a0094fcd16a1b98816539eab0 iommu: Detaching pasid by attaching to the blocked_domain
ef181762cb544efc8c88b79ea9224e21ca5da533 iommu/arm-smmu-v3: Make the blocked domain support PASID
4f0bdab175d6ea544c97766813db001ba28be3a7 iommu/vt-d: Make the blocked domain support PASID
5f53638882391646e203e064c3ef3cc401745da8 iommu/amd: Make the blocked domain support PASID
647b7aad19490a7b90c52c883bda7df299457491 iommu: Remove the remove_dev_pasid op
edc19bd0e571c732cd01c8da62f904e6d2a29a48 pwm: stm32: Fix complementary output in round_waveform_tohw()
10435e0d2377e5fc0353ba9948aa47b9c029ca7b pwm: Replace deprecated PCI functions
a0b67429fc4175d93ed5d5f4c90c50c80aac61cd dt-bindings: pwm: sprd,ums512-pwm: convert to YAML
4ccf7e3553fec5026a8b4aba86ad43fef7a2ce11 dt-bindings: pwm: marvell,berlin-pwm: Convert from txt to yaml
cce16e7f6216227964cda25f5f23634bce2c500f pwm: stm32-lp: Add check for clk_enable()
4e358b57bbb3e35bf20faed697305cd97aa1a388 drm/bridge: ti-sn65dsi83: use dev_err_probe when failing to get panel bridge
0c8d3b4a0342c5feb6887d18efd1273d80530674 dt-bindings: display: simple: Add Tianma TM070JDHG34-00 panel
bf6daaa281f7d11fcd91a68935142916afc51c53 drm/panel: simple: Add Tianma TM070JDHG34-00 panel support
523092f6891d8652ab26331a9f35dc8329322896 dt-bindings: display: simple: Document Multi-Inno Technology MI1010Z1T-1CP11 panel
958473e7ed69bb397eed816b88be28986f7951ad drm/panel: simple: add Multi-Inno Technology MI1010Z1T-1CP11
5a49edec44f638952da8dc8d754e76f462c19034 net: dsa: qca8k: Fix inconsistent use of jiffies vs milliseconds
c1bad69f8baf562b1d522740dc76e48f2a2a1918 net: Remove bouncing hippi list
4feaedf7d243f1a9af36dfb2711a5641fe3559dc thermal/thresholds: Fix boundaries and detection routine
221e29e197981e8e5882cdcf230d063598298e2f accel/amdxdna: include linux/slab.h
c9e3ebdc52ebe028f238c9df5162ae92483bedd5 ASoC: rt722: add delay time to wait for the calibration procedure
cf126261d5d3b8767fd9c838ffe7213144d05147 ASoC: fsl_asrc_m2m: force cast for snd_pcm_format_t type
26fff8a4432ffd03409346b7dae1e1a2c5318b7c block/bdev: use helper for max block size check
51588b1b77b65cd0fb3440f78f37bef7178a2715 nvme: use blk_validate_block_size() for max LBA check
224749be6c23efe7fb8a030854f4fc5d1dd813b3 block: Revert "block: Fix potential deadlock while freezing queue and acquiring sysfs_lock"
85672ca9ceeaa1dcf2777a7048af5f4aee3fd02b block: avoid to reuse `hctx` not removed from cpuhp callback list
05648c2f58b3da82d304e7a449101a4545472836 Merge tag 'amd-pstate-v6.13-2024-12-11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
88e3008424d3882af1d8e56a43373bb1f2d14714 mmc: sdhci-acpi: Remove not so useful error message
ecfe4926dcdc68e9dde8150df583703b32bc9833 mmc: sdhci-acpi: Use devm_platform_ioremap_resource()
de51589f9bd98efddf4ab776d3a490e81905ef7c cpufreq: intel_pstate: Use CPUFREQ_POLICY_UNKNOWN
6af057a8a5f60512ea49af028e5cf4042cb70de3 dt-bindings: mmc: mtk-sd: Document compatibles that need two register ranges
6ee5233a4c91fd0299c439b06d2d79bae54db4a3 mmc: mtk-sd: Limit getting top_base to SoCs that require it
8e461a1cb43d69d2fc8a97e61916dce571e6bb31 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
f663898d047a7a0a04d30732b1405ee007fdd243 spi: atmel-quadspi: Factor out switching to Serial Memory Mode to function
7f9a1eed1ad8b274ed9163a02cef891a90427237 spi: rockchip-sfc: Fix error in remove progress
7b256880fdb2d7f23393b87bb557090f049e686a drm/rockchip: vop2: Set AXI id for rk3588
c766998ba6df126ab6934d32ff2ff080316ec630 drm/rockchip: vop2: Setup delay cycle for Esmart2/3
df063c0b8ffbdca486ab2f802e716973985d8f86 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
7e8a56c703c67bfa8d3f71a0c1c297bb1252b897 drm/rockchip: vop2: Add check for 32 bpp format for rk3588
77b1ccb2a27c7b3b118a03bf1730def92070d31b drm/rockchip: vop2: include rockchip_drm_drv.h
fe151ed7af5425c424a5735ef9fa3d02c828be7f drm/amdgpu: add generic display panic helper code
1fa5c5a3173581e22f01948aa9bed0251084c313 drm/amd/display: add clear_tiling hubp callbacks
98471006aecb20e1016f76354efa22889302abda drm/amd/display: add clear_tiling mi callbacks
b7a287fa0c22802529aa346527512b155a8378fe drm/amd/display/dc: add helper for panic updates
3676f37a88432132bcff55a17dc48911239b6d98 drm/amdgpu/vcn: reset fw_shared under SRIOV
1ad5bdc28bafa66db0f041cc6cdd278a80426aae drm/amd: Require CONFIG_HOTPLUG_PCI_PCIE for BOCO
736692c3b7c072eb25d64ee5aca29bb525f3818f drm/amd/display: add DC drm_panic support
7e50642d41050c2182368171d5afb0543b38f379 drm/amd/display: add non-DC drm_panic support
69b54d7c7c9435462322e451207a0de9b3409751 drm/amdgpu: simplify return statement in amdgpu_ras_eeprom_init
6f685a8134cb40b8b76401d2a6b1d62a001669be drm/amd/display: use swap() in update_phy_id_mapping()
2ae520cb12831d264ceb97c61f72c59d33c0dbd7 drm/amdgpu: don't access invalid sched
0014952b1754b0dba3ea87d2d3b9784fdcec9f95 drm/amdgpu: drop the amdgpu_device argument from amdgpu_ib_free
54a1b36d4bd93c3dcfdeacf136ef7cd6387553b2 drm/amdgpu: remove useless init from amdgpu_job_alloc
635c659fceed82f934623188471ff604e098aab7 drm/amdgpu: Use dbg level for VBIOS check messages
88a45aa6083be000dc18c38a339acb1fd2f9831c drm/amdkfd: Failed to check various return code
357ef5b3b7e98b4d21cb0abc1bde1140332c7eb8 drm/amdgpu: Failed to check various return code
3f238a6bd28c613e9ffca0186c56e51e8e7de700 drm/amd/display: Update FAMS2 config cmd
55eeaaec0d5716efef2229bb2b5f262ba934f9a5 drm/amd/display: Add support for FAMS2+ interface versions
12e4ec5d45fecc36efa932287c164f4059bfc8c9 drm/amd/display: initialize uninitialized variable
e823421d6c540dd9056886707b43764d701b89d7 drm/amd/display: init dc_power_state
e56ad45e991128bf4db160b75a1d9f647a341d8f drm/amd/display: Fix Mode Cutoff in DSC Passthrough to DP2.1 Monitor
bb4090cda94fecb2b1fd9c7a25dd32dff03ac3f3 drm/amd/display: Fix brightness adjustment on MiniLED
be4e3509314af751f08677f428f93c306aaa2f8e drm/amd/display: DML21 Reintegration For Various Fixes
b486bc9e878ca2577f47e72851ecbc467d8dec44 drm/amd/display: Add new message for DF throttling optimization on dcn401
5b0766f2de9211395e1374ebc5173e0cb60b8fd7 drm/amd/display: delete legacy code
57a793a74f3cc8e313166ea8d58f93e3c235dc4b drm/amd/display: Apply (some) policy for DML2 formulation on DCN35/DCN351
1b0cbcf888543b88787ad147731160244bb993c9 drm/amd/display: Fix uninitialized variables in amdgpu_dm_debugfs
04d6273faed083e619fc39a738ab0372b6a4db20 Revert "drm/amd/display: Fix green screen issue after suspend"
f9dfa31ff7aff4767d799ba9d29e8e1e9c25d48b drm/amd/display: Re-validate streams on commit_streams
95265e4b2b3a9e47b40ffaa6587f335e4aa0b549 drm/amd/display: Block Invalid TMDS operation
83626efdce0be2eb80696110fe55e9290c72b1f1 drm/amd/display: Disable MPC rate control on ODM pipe update
824ed4cb629c87b0b8aec997d3b7f6f77143ad25 drm/amd/display: 3.2.314
22b9555bc90df22b585bdd1f161b61584b13af51 drm/amdgpu/nbio7.7: fix IP version check
0ec43fbece784215d3c4469973e4556d70bce915 drm/amdgpu/nbio7.0: fix IP version check
2c8eeaaa0fe5841ccf07a0eb51b1426f34ef39f7 drm/amdgpu/nbio7.11: fix IP version check
63bfd24088b42c6f55c2096bfc41b50213d419b2 drm/amdgpu/mmhub4.1: fix IP version check
f1fd1d0f40272948aa6ab82a3a82ecbbc76dff53 drm/amdgpu/gfx12: fix IP version check
8f2cd1067afe68372a1723e05e19b68ed187676a drm/amdgpu/smu14.0.2: fix IP version check
34c4eb7d4e0cd443399a0f114d467d2b3ff05419 drm/amdgpu: Fix potential integer overflow in scheduler mask calculations
b4b7271e5ca95b581f2fcc4ae852c4079215e92d drm/amdgpu: Don't enable sdma 4.4.5 CTXEMPTY interrupt
d1ebe307b44bbc9a98578c8f8089bb8789c5ecd7 drm/amdgpu: Enable psp v14_0_3 RAS support for non-SRIOV configurations.
57f812d171af4ba233d3ed7c94dfa5b8e92dcc04 drm/amdgpu: fix amdgpu_coredump
26c95e838e6301b0230430ec2fadeabfcb07aeda drm/amdgpu: set the VM pointer to NULL in amdgpu_job_prepare
11815bb0e30966321ff4351b55ad7b6f2e0a63bf drm/amdgpu: partially revert "reduce reset time"
f607b2b867bbef8a3a76de8d0eccf7429782bdca drm/amdkfd: KFD interrupt access ih_fifo data in-place
1b00143231d3e6f4b76f88f4edd6bb8a1332ef9b drm/amdgpu: Optimize gfx v9 GPU page fault handling
34db5a32617d102e8042151bb87590e43c97132e drm/amdkfd: Queue interrupt work to different CPU
de844846f72b152119faaef1b363448dc8ea368f drm/amdkfd: Improve signal event slow path
e37ccf44ace3f58fc9d84de1acd439077b9f7fef drm/amdgpu: Show warning message if IH ring overflow
b64f2f3e870d324703246757cb67cec09a64a1c9 drm/amd/display: Fix NULL pointer dereference in dmub_tracebuffer_show
a21ab06b8c2d8d25c4a83bdf39542834b1f3beae drm/admgpu: replace kmalloc() and memcpy() with kmemdup()
695c2c745e5dff201b75da8a1d237ce403600d04 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
349f0086ba8b2a169877d21ff15a4d9da3a60054 x86/static-call: fix 32-bit build
37cb0c76ac6c3bf3d82d25a7c95950f2dac3ca41 Merge tag 'hyperv-fixes-signed-20241217' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
536ae08d7b6ae16872f0b3c2679e656a7fc9d5e2 drm/amd: Require CONFIG_HOTPLUG_PCI_PCIE for BOCO
a93b1020eb9386d7da11608477121b10079c076a drm/amdgpu: don't access invalid sched
458600da793da12e0f3724ecbea34a80703f4d5b drm/amdgpu/nbio7.7: fix IP version check
8c1ecc7197a88c6ae62de56e1c0887f220712a32 drm/amdgpu/nbio7.11: fix IP version check
6ebc5b92190e01dd48313b68cbf752c9adcfefa8 drm/amdgpu/mmhub4.1: fix IP version check
41be00f839e9ee7753892a73a36ce4c14c6f5cbf drm/amdgpu/gfx12: fix IP version check
9e752ee26c1031312a01d2afc281f5f6fdfca176 drm/amdgpu/smu14.0.2: fix IP version check
8d1a13816e59254bd3b18f5ae0895230922bd120 drm/amdgpu: fix amdgpu_coredump
85230ee36d88e7a09fb062d43203035659dd10a5 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
c061cf420ded391e32f99cd483e1e0107f213b12 Merge tag 'trace-v6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
aeda9245c7ce6afbf0bf1be164ecef7552384c29 wifi: brcmfmac: clarify unmodifiable headroom log message
8ab3bf4764136e8ad8d1064c304be50297bcf9ad wifi: wlcore: sysfs: constify 'struct bin_attribute'
88395c071f08d9ea2314045230206cc5a3f82ef0 selftests/net: packetdrill: import tcp/ecn, tcp/close, tcp/sack, tcp/tcp_info
eab35989cc37e168550b7bfa690905ea2d1ae603 selftests/net: packetdrill: import tcp/fast_recovery, tcp/nagle, tcp/timestamping
6f6692053939038f48c2f9f404fe414038a44431 selftests/net: packetdrill: import tcp/eor, tcp/splice, tcp/ts_recent, tcp/blocking
5d4cadef52f29eea779a0b44e09f59657c1b46d8 selftests/net: packetdrill: import tcp/user_timeout, tcp/validate, tcp/sendfile, tcp/limited-transmit, tcp/syscall_bad_arg
4b252f2dab2ebb654eebbb2aee980ab8373b2295 Merge branch 'selftests-net-packetdrill-import-multiple-tests'
c58a812c8e49ad688f94f4b050ad5c5b388fc5d2 ring-buffer: Fix overflow in __rb_map_vma
8cd63406d08110c8098e1efda8aef7ddab4db348 trace/ring-buffer: Do not use TP_printk() formatting for boot mapped buffers
0674188f2f4d38d74aa863f17373d76256f2ed09 ACPI: EC: Enable EC support on LoongArch by default
4c2a458eb5c0de1ba120ac03374290068e39c418 dt-bindings: interrupt-controller: arm,gic: Correct VGIC interrupt description
ebeeee390b6a341770789a50d81e677da9a103d9 PM: EM: Move sched domains rebuild function from schedutil to EM
cae442480e40889b61f88e6c485a8ce5fc4b8c1a powercap: balance device refcount in powercap_register_control_type()
4596cbea0ed2ef4f563a92775c9f612700ece145 thermal: intel: Remove explicit user_space governor selection
e50eeababa946d92f1669fd4d66a5f652b143b05 thermal: intel: int340x: Panther Lake DLVR support
b59bd75a4b0983d6bcd10987b32ea9b9042db88c thermal: intel: int340x: Panther Lake power floor and workload hint support
b317268368546d6401af788648668f82e3ba1bd3 PM: wakeup: implement devm_device_init_wakeup() helper
397d1d88af2670db9c73d2806ae270b147e6f949 Merge tag 'selinux-pr-20241217' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
a7f9d98eb1202132014ba760c26ad8608ffc9caf drm/amd: Update strapping for NBIO 2.5.0
3abb660f9e18925468685591a3702bda05faba4f drm/amdgpu/nbio7.0: fix IP version check
b69810f38cb01fbc958190de43f1a02247f56a9c Merge tag 'cxl-fixes-6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
33a6938e0c3373f2d11f92d098f337668cd64fdd PCI: dwc: ep: Write BAR_MASK before iATU registers in pci_epc_set_bar()
3708acbd5f169ebafe1faa519cb28adc56295546 PCI: dwc: ep: Prevent changing BAR size/flags in pci_epc_set_bar()
129f6af747b2259a4319a0af536fd80ece16e7cb PCI: dwc: ep: Add 'address' alignment to 'size' check in dw_pcie_prog_ep_inbound_atu()
b61fef0813cb9a87733c46a48b98b5652494eea4 PCI: artpec6: Implement dw_pcie_ep operation get_features
f015b53d634a10fbceba545de70c3e109665c379 PCI: endpoint: Add size check for fixed size BARs in pci_epc_set_bar()
0e7faea1880c316c8f41987165b95f1db2544350 PCI: endpoint: Verify that requested BAR size is a power of two
301e2772295e8de0cf8acdd9ddb1824b546375a5 Merge tag 'drm-intel-gt-next-2024-12-18' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
eabcdba3ad4098460a376538df2ae36500223c1e Merge tag 'for-6.13-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cf2c97423a4f89c8b798294d3f34ecfe7e7035c3 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
5c911b4659d55580a15150b7845f13d04c070112 dt-bindings: PCI: xilinx-cpm: Add compatible string for CPM5 host1
c9cfced17365b1df8c6ae6cd5db56aebd7ed9b57 net/mlx5e: Report rx_discards_phy via rx_dropped
4eea7596b8fb5c204f7a454a5166ebdcb6b6c72a PCI: xilinx-cpm: Add support for Versal CPM5 Root Port Controller 1
70b6f46a4ed8bd56c85ffff22df91e20e8c85e33 netfilter: ipset: Fix for recursive locking warning
da4ac0b3c22f48f6387617d13bb986f633d3c01a dt-bindings: power: supply: bq24190: Add BQ24297 compatible
3c7c176b10ccff15fee0e8d00ebc6804f87fb807 power: supply: bq24190: Add BQ24297 support
b3ded6072c5600704cfa3ce3a8dc8718d34bda66 power: supply: bq24190: Fix BQ24296 Vbus regulator support
156fb706f915ceb436200030e3730305bbf12f6c power: reset: as3722-poweroff: Remove unnecessary return in as3722_poweroff_probe
525f6a2c63e0958c25080e108a0cb7f8a3a23719 bq27xxx: add voltage min design for bq27000 and bq27200
e10c5cbd1c912c06d887c8a1980ac57e21d87b6f PCI: Update code comment on PCI_EXP_LNKCAP_SLS for PCIe r3.0
5972da73f75af6002b72e5cd61002855b6b4eda3 power: supply: bq2415x_charger: report charging state changes to userspace
cff865c700711ecc3824b2dfe181637f3ed23c80 net: phy: avoid undefined behavior in *_led_polarity_set()
12d908116f7efd34f255a482b9afc729d7a5fb78 io_uring: Fix registered ring file refcount leak
5c964c8a97c12145104f5d2782aa1ffccf3a93dd net: usb: qmi_wwan: add Quectel RG255C
65c233d8e329c152e88fe796155702fd21028883 docs: net: bonding: fix typos
dbfca1641e697fa088a1cd7e305b47db1dfd3567 Merge tag 'linux-can-fixes-for-6.13-20241218' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
a126061c80d5efb4baef4bcf346094139cd81df6 ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
38e961097e04e7adfe1d3335e3371e97c1723064 Merge tag 'v6.13-rc3' into drm-next
dbf8be8218e7ff2ee2bbeebc91bf0e0c58a8c60b docs/mm: add VMA locks documentation
6a75f19af16ff482cfd6085c77123aa0f464f8dd selftests/memfd: run sysctl tests when PID namespace support is enabled
da5bd7fa789ae212ac18ebc3ac52b7f2ce1781da mailmap: add entry for Ying Huang
1a72d2ebeec51f10e5b0f0609c6754e92b11ee9d ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
7782e3b3b004e8cb94a88621a22cc3c2f33e5b90 ocfs2: fix the space leak in LA when releasing LA
dad2dc9c92e0f93f33cebcb0595b8daa3d57473f mm: shmem: fix ShmemHugePages at swapout
8aca2bc96c833ba695ede7a45ad7784c836a262e mm: use aligned address in clear_gigantic_page()
f5d09de9f1bf9674c6418ff10d0a40cfe29268e1 mm: use aligned address in copy_user_gigantic_page()
42c4e4b20d9c4651903c4afc53a4ff18b7451b3e mm: correctly reference merged VMA
31c5629920b82ddf66059f20f79be2bc00c4197b mm: add RCU annotation to pte_offset_map(_lock)
5c0541e11c16bd2f162e23a22d07c09d58017e5a mm: introduce cpu_icache_is_aliasing() across all architectures
c51a4f11e6d8246590b5e64908c1ed84b33e8ba2 mm: use clear_user_(high)page() for arch with special user folio handling
be48c412f6ebf38849213c19547bc6d5b692b5e5 zram: refuse to use zero sized block device as backing device
74363ec674cb172d8856de25776c8f3103f05e2f zram: fix uninitialized ZRAM not releasing backing device
901ce9705fbb9f330ff1f19600e5daf9770b0175 nilfs2: prevent use of deleted inode
8ac662f5da19f5873fdd94c48a5cdb45b2e1b58f fork: avoid inappropriate uprobe access to invalid mm
faeec8e23c10bd30e8aa759a2eb3018dae00f924 mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
a2e740e216f5bf49ccb83b6d490c72a340558a43 vmalloc: fix accounting with i915
6309b8ce98e9a18390b9fd8f03fc412f3c17aee9 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
42b2eb69835b0fda797f70eb5b4fc213dbe3a7ea mm: convert partially_mapped set/clear operations to be atomic
30c2de0a267c04046d89e678cc0067a9cfb455df mm/vmstat: fix a W=1 clang compiler warning
640a603943a7659340c10044c0a1c98ae4e13189 mm/codetag: clear tags before swap
e269b5d2916d7a696c2d2ed370cea95d95a0675a alloc_tag: fix module allocation tags populated area calculation
60da7445a142bd15e67f3cda915497781c3f781f alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
d3ac65d274b3a93cf9cf9559fd1473ab65e00e10 mm: huge_memory: handle strsep not finding delimiter
44d49629bfd2862653b167c64adb018be3a6dfd9 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a17975992cc11588767175247ccaae1213a8b582 selftests: openvswitch: fix tcpdump execution
a713c017ef0e63e43b26fd77a5675cd877514f13 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
16f027cd40eeedd2325f7e720689462ca8d9d13e net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
5eb70dbebf32c2fd1f2814c654ae17fc47d6e859 netdev-genl: avoid empty messages in queue dump
5eecd85c77a254a43bde3212da8047b001745c9f psample: adjust size if rate_as_probability is set
51df947678360faf1967fe0bd1a40c681f634104 octeontx2-pf: fix netdev memory leak in rvu_rep_create()
b95c8c33ae687fcd3007cefa93907a6bd270119b octeontx2-pf: fix error handling of devlink port in rvu_rep_create()
206112fa65790221ca3ebbc43092911bb8836a19 net: renesas: rswitch: do not write to MPSM register at init time
da75ba93e3383fc10af71e5029b5a57378a57576 net: renesas: rswitch: use FIELD_PREP for remaining MPIC register fields
1ced1b8cacf396d6ff979f594ba40ace42087797 net: renesas: rswitch: align mdio C45 operations with datasheet
2aa722b6d81c3118d33dcb8eea9aac49f56af790 net: renesas: rswitch: use generic MPSM operation for mdio C45
db48fe905d8ae90d0c35238ddd90e816d543316c net: renesas: rswitch: add mdio C22 support
4fefbc66dfb356145633e571475be2459d73ce16 Merge branch 'mdio-support-updates'
9367ab5d7ff75230534ee1d8d7e5a8365c36b014 dt-bindings: display/xlnx/zynqmp-dpsub: Add audio DMAs
0e0ab2462fd3a4c44f03617a9e107ef8c754e05e arm64: dts: zynqmp: Add DMA for DP audio
3ec5c15793051c9fe102ed0674c7925a56205385 drm: xlnx: zynqmp_dpsub: Add DP audio support
b4adc04954592cb9f2e5dc796c5119c4d4c9b906 Merge tag 'nf-24-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
63f4e7dfef8c1162e22cd25c9a23b125ba40dfc4 dt-bindings: drm/bridge: ti-sn65dsi83: Add properties for ti,lvds-vod-swing
d2b8c6d5495706eee2347483ea89b5c13f256ff2 drm/bridge: ti-sn65dsi83: Add ti,lvds-vod-swing optional properties
1e93f594285faef57651a0c89f61a7d976db7def drm/bridge: synopsys: Fix Copyright Writing Style of dw-hdmi-qp
e9088ac19e87ceb8b739877c3b6c29a67f7cf19a Merge tag 'drm-intel-fixes-2024-12-18' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
572af9f284669d31d9175122bbef9bc62cea8ded net: mdiobus: fix an OF node reference leak
ce1219c3f76bb131d095e90521506d3c6ccfa086 net: mctp: handle skb cleanup on sock_queue failures
32c9c06adb5b157ef259233775a063a43746d699 ASoC: mediatek: disable buffer pre-allocation
13221496065fa12fac4f8a8e725444679ffddb78 regulator: rename regulator-uv-survival-time-ms according to DT binding
b69386fcbc6066fb4885667743ab4d4967d561b8 spi: rockchip-sfc: Using normal memory for dma
1b62f3cb74d2965e8f96f20241b1fe85017aa3e8 Merge tag 'thunderbolt-for-v6.13-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
207a792d01603faae08d9bd82846bd99c42c30cc thermal: intel: Fix compile issue when CONFIG_NET is not defined
688c0a6907a7c6e6776f314195c10536f249b37f media: Documentation: ipu3: Remove unused and obsolete references
11f68d2ba2e1521a608af773bf788e8cfa260f68 media: marvell: Add check for clk_enable()
82b696750f0b60e7513082a10ad42786854f59f8 media: ccs: Fix CCS static data parsing for large block sizes
da73efa8e675a2b58f1c7ae61201acfe57714bf7 media: ccs: Clean up parsed CCS static data on parse failure
ec75fd952b0b5cdab7b606cdacba237c57c1fdda media: i2c: imx290: Limit analogue gain according to module
f2055c1d62d6dfd25a31d1d1923883f21305aea5 media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
e4faac99d5bb4b6c80f2495c40fcd71a67c40b27 media: dt-bindings: sony,imx290: Add IMX462 to the IMX290 binding
c699b6c7c857baba1375a1ed090bf71f695e2971 media: i2c: imx290: Add configuration for IMX462
33f4a7fba7229232e294f4794503283e44cd03f2 media: i2c: imx412: Add missing newline to prints
57d10bcac67707caaa542e09dee86e13ea85defc media: imx296: Add standby delay during probe
91a7088096a49eb413ca11a9d80bc8ba60695c18 media: dt-bindings: Add property to describe CSI-2 C-PHY line orders
573b4adddbd22baf14c5022b8e4b1dd93bac22ee media: v4l: fwnode: Parse MiPI DisCo for C-PHY line-orders
b06ec03b7464fdf235487cb68ce0902df8c34aa6 media: rcar-csi2: Allow specifying C-PHY line order
6fdbff0f54786e94f0f630ff200ec1d666b1633e media: ccs: Fix cleanup order in ccs_probe()
facb541ff0805314e0b56e508f7d3cbd07af513c media: intel/ipu6: remove cpu latency qos request on error
feaf4154d69657af2bf96e6e66cca794f88b1a61 media: i2c: ov9282: Correct the exposure offset
f6470be571362bd0ea19a597226933b61fa6e313 media: rcar-csi2: Update D-PHY startup on V4M
733d41af75d1eb1af046ab47053cd86465e10436 media: intel/ipu6: move some boot messages to debug level
a29053906c9a73fe16cc0bc814f7a5fe6bdfd4f2 media: ccs: Print a warning on CCS static data parser failure
f8d0343046655590723628cc0c240161995c135d media: ccs: Fail the probe on CCS static data parser failure
60b45ece41c5632a3a3274115a401cb244180646 media: i2c: ds90ub9x3: Fix extra fwnode_handle_put()
ba3bdb93947c90f098061de1fb2458e2ca040093 media: i2c: ds90ub960: Fix UB9702 refclk register access
698cf6df87ffa83f259703e7443c15a4c5ceae86 media: i2c: ds90ub960: Fix use of non-existing registers on UB9702
42d0ec194aa12e9b97f09a94fe565ba2e5f631a2 media: i2c: ds90ub960: Fix logging SP & EQ status only for UB9702
5dbbd0609b83f6eb72c005e2e5979d0cd25243c8 media: i2c: ds90ub960: Fix UB9702 VC map
a56fac44beced4d525a690caa44cd8e995362dfb media: i2c: ds90ub960: Use HZ_PER_MHZ
ab57d4b590a756a751e165dc63c743369b4103e1 media: i2c: ds90ub960: Add support for I2C_RX_ID
0aac971d427c7929c7da42bb4388416cb6ad49a5 media: i2c: ds90ub960: Add RGB24, RAW8 and RAW10 formats
b0ab26fa4a081645ee289ba8fd3fd6b3efe84f49 media: i2c: ds90ub953: Clear CRC errors in ub953_log_status()
7fd049714569d02f124311e858b09f9e0308fa46 media: i2c: ds90ub960: Drop unused indirect block define
4c9320bc1892e8c78d5dcb65a3d77e44251171b6 media: i2c: ds90ub960: Reduce sleep in ub960_rxport_wait_locks()
2b244ff3671fa7061d5d62e6f24cca863cec4db6 media: i2c: ds90ub960: Handle errors in ub960_log_status_ub960_sp_eq()
acd8f58d7a3bce0fbd3263961cd09555c00464ba media: i2c: ds90ub913: Add error handling to ub913_hw_init()
0794c43ea1e451007e80246e1288ebbf44139397 media: i2c: ds90ub953: Add error handling for i2c reads/writes
cff7e9e5aee4bacf7d5cc193d612fb59b76c0d6e media: i2c: ds90ub960: Fix shadowing of local variables
fb2bd86270cd0ad004f4c614ba4f8c63a5720e25 media: mc: fix endpoint iteration
001d3753538d26ddcbef011f5643cfff58a7f672 media: ov5640: fix get_light_freq on auto
47601552499d48a3c309545f857bd797baaf6aaf media: ov2740: Debug log chip ID
17898af922834cf2673896715d9495b34ab70677 media: ov2740: Add camera orientation and sensor rotation controls
fa3772f390c6aed371639c35383ceb4025597af1 media: ov2740: Add powerdown GPIO support
fb6ba073ff0778eabc5028149d436e76ba09ca52 media: ov2740: Add regulator support
f21ebe2c7defed9f9287778c0ff540be29fe2ce6 media: bcm2835-unicam: Improve frame sequence count handling
a4781bf807052e04c7f22f7f9c2ae7d18d4639eb media: bcm2835-unicam: Allow setting of unpacked formats
697a252bb2ea414cc1c0b4cf4e3d94a879eaf162 media: bcm2835-unicam: Disable trigger mode operation
7b1ec3e38906224c2b201e3317d2b6c7fdbeff9b media: bcm2835-unicam: Fix for possible dummy buffer overrun
125ad1aeec77eb55273b420be6894b284a01e4b6 media: mipi-csis: Add check for clk_enable()
77ed2470ac09c2b0a33cf3f98cc51d18ba9ed976 media: camif-core: Add check for clk_enable()
ee1b5046d5cd892a0754ab982aeaaad3702083a5 staging: media: max96712: fix kernel oops when removing module
b76fb1f2c5a39e8e1b785e94a08448847fe4c626 media: Documentation: tx-rx: Fix formatting
d9599ed3281bd0595d137277daf603714d833575 media: i2c: imx208: Use const 'struct bin_attribute' callback
2ac0bd27133114ae00420da10aed2af739bdacb2 media: Documentation: PHY information can be obtained from OF endpoint too
29d44cce324dab2bd86c447071a596262e7109b6 selftests/bpf: Use asm constraint "m" for LoongArch
4b2efb9db0c22a130bbd1275e489b42c02d08050 accel/ivpu: Fix general protection fault in ivpu_bo_list()
6c9ba75f147b24b5c59aac7356a38a0fef664afa accel/ivpu: Fix memory leak in ivpu_mmu_reserved_context_init()
0f6482caa6acdfdfc744db7430771fe7e6c4e787 accel/ivpu: Fix WARN in ivpu_ipc_send_receive_internal()
716f2bca1ce93bb95364f1fc0555c1650507b588 selftests/bpf: Fix compilation error in get_uprobe_offset()
36e011f3e1b0ba429b63c00457c367966b04fd49 Merge remote-tracking branch 'spi/for-6.14' into spi-next
8d90a86ed053226a297ce062f4d9f4f521e05c4c mmc: sdhci-msm: fix crypto key eviction
f2d3630f1c361cfcd16fff88ff79e19ef8ac896a mmc: Merge branch fixes into next
08a7ead3242f70f4415232800104ae458fd96d17 mmc: crypto: add mmc_from_crypto_profile()
741521fa273fdd119f149dd208d7b60fc9400bb5 mmc: sdhci-msm: convert to use custom crypto profile
8100d74e2ea1d2e4e5abbe9062ed809e1b2824aa Merge remote-tracking branch 'regulator/for-6.14' into regulator-next
469c0682e03d67d8dc970ecaa70c2d753057c7c0 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
33656034de418b7d5b7c9605bbaf8cd00c7e7769 media: uvcvideo: Reorder uvc_status_init()
a9ea1a3d88b7947ce8cadb2afceee7a54872bbc5 media: uvcvideo: Fix crash during unbind if gpio unit is in use
c6ef3a7fa97ec823a1e1af9085cf13db9f7b3bac media: uvcvideo: Fix double free in error path
a67f75c2b5ecf534eab416ce16c11fe780c4f8f6 media: uvcvideo: Fix deadlock during uvc_probe
c31cffd5ae2c3d7ef21d9008977a9d117ce7a64e media: uvcvideo: Fix event flags in uvc_ctrl_send_events
f00ee2ca8da25ebccb8e19956d853c9055e2c8d0 media: uvcvideo: Support partial control reads
060950f7f74ef242ce9eec837a75a53b379959f0 media: uvcvideo: Add more logging to uvc_query_ctrl()
7309f3e2b7fd2b7a9b175d0da565427a0c007287 media: uvcvideo: Use uvc_query_name in uvc_get_video_ctrl
840fb2c33904c0e56b6c2d2bd2683ac6c30933ea media: uvcvideo: Remove duplicated cap/out code
082dd785e20860fcddaab815903c2e54dadd0cc7 media: uvcvideo: Refactor frame parsing code into a uvc_parse_frame function
4c2367d46a81d1c291ce05bef2d626fb70771e63 MAINTAINERS: Add missing file entries for the USB video class driver
d9fecd096f67a4469536e040a8a10bbfb665918b media: uvcvideo: Only save async fh if success
04d3398f66d2d31c4b8caea88f051a4257b7a161 media: uvcvideo: Remove redundant NULL assignment
221cd51efe4565501a3dbf04cc011b537dcce7fb media: uvcvideo: Remove dangling pointers
02baaa09d1cb32eaaed74135cab15155ffd7b953 media: uvcvideo: Annotate lock requirements for uvc_ctrl_set
d6b874ff9ce28b7c65606f1d046fd41e39df17ca media: uvcvideo: Flush the control cache when we get an event
87ce177654e388451850905a1d376658aebe8699 media: uvcvideo: Propagate buf->error to userspace
52fbe173baa4df9d14bd733f42ee6b9ceab8299b media: uvcvideo: Invert default value for nodrop module param
8869eb654f2a7abb2dcdb79606fc95a4f092a449 media: uvcvideo: Allow changing noparam on the fly
40ed9e9b2808beeb835bd0ed971fb364c285d39c media: uvcvideo: Announce the user our deprecation intentions
f64f610ec6ab59dd0391b03842cea3a4cd8ee34f pmdomain: core: add dummy release function to genpd device
094041b176546a82db2ecc84b7a7d31d43d4ffb9 pmdomain: Merge branch fixes into next
314d44bc8eaab6e159ebf187356e9bd40e2baf9b drm/sched: Fix drm_sched_fini() docu generation
d1d761b3012e99d55d288d435384be606302cb2c net: fib_rules: Add flow label selector attributes
f0c898d8c279e6cfdf5e25dc04424d518dec1aa4 ipv4: fib_rules: Reject flow label attributes
9aa77531a1314dd46d3694eac5dc469a6690fca7 ipv6: fib_rules: Add flow label support
4c25f3f0519486382644c76ee11b127026095c61 net: fib_rules: Enable flow label selector usage
c72004aac60a9ffdf4bc29b1e7ff0798a7eab3c2 netlink: specs: Add FIB rule flow label attributes
ba4138032ae3b5b8e2b68d2f2647cdc0817b05a6 ipv6: Add flow label to route get requests
d26b8267d9e02b02c8d1aeb38d7730b5efab3b64 netlink: specs: Add route flow label attribute
002bf68a3b3e5f90ce61ea8fd11b8b62fd0765ce tracing: ipv6: Add flow label to fib6_table_lookup tracepoint
5760711e198d86bd0d0b9270a54a494ae9a501e0 selftests: fib_rule_tests: Add flow label selector match tests
6b3099ebca13ecc5d0e7d07b438672addbd65da6 Merge branch 'net-fib_rules-add-flow-label-selector-support'
1b684ca15f9d78f45de3cdba7e19611387e16aa7 drm/sched: Fix drm_sched_fini() docu generation
a769bee5f9fbca47efd4fa6bc3d726d370cedebe smb: use macros instead of constants for leasekey size and default cifsattrs value
ee1c8e6b2931811a906b8c78006bfe0a3386fa60 smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
e9f2517a3e18a54a3943c098d2226b245d488801 smb: client: fix TCP timers deadlock after rmmod
8735e47e3a29fa25439caaa2cf3b9a25f5357ec7 dt-bindings: iommu: qcom,iommu: Add MSM8917 IOMMU to SMMUv1 compatibles
b7b8a63055572f5baa78c1d9d048aad750b02ba5 iommu/io-pgtable-arm: Fix cfg reading in arm_lpae_concat_mandatory()
e94dc6ddda8dd3770879a132d577accd2cce25f9 iommu/tegra241-cmdqv: Read SMMU IDR1.CMDQS instead of hardcoding
fd265d9e0c3358e6b9fe244d8f5d2824fda1c0dc drm: add drm_memory_stats_is_zero
bebf2ebd70f210a6c8fe5f668dadefb083014217 drm: make drm-active- stats optional
e77d0401e8a198d348bdff5ad48f9dab07902eb4 Documentation/gpu: Clarify drm memory stats definition
a541a6e865ecd8dfd8df6eeb134cc20e7139d329 drm/amdgpu: remove unused function parameter
74ef9527bd87ead62deabe749a6d867af748d448 drm/amdgpu: track bo memory stats at runtime
15c4281440a508017fb1885615db5241590465a8 PCI: endpoint: pci-epf-test: Add support for capabilities
a00ac0bc28ed17b39a094c55a5e2217ae5b42ced misc: pci_endpoint_test: Add support for capabilities
fe986f9ef0b97d57b1e90a3fa62758db342c7a60 misc: pci_endpoint_test: Add consecutive BAR test
c261e4f1dd29fabab54b325bc1da8769a3998be1 io_uring/register: limit ring resizing to DEFER_TASKRUN
3202ca221578850f34e0fea39dc6cfa745ed7aac PCI: Honor Max Link Speed when determining supported speeds
774c71c52aa487001c7da9f93b10cedc9985c371 PCI/bwctrl: Enable only if more than one speed is supported
ee37bc7e0144e312a8e990acdd4f49e4afa71f1c firmware: cs_dsp: Delete redundant assignments in cs_dsp_test_bin.c
466b2d40f60ce874cb9b56dc88bd1a0880a43786 Merge tag 'v6.13-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
a0db71c7fe57bf08dcb46376237b78317c035b69 Merge tag 'pwm/for-6.13-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
baaa2567a712d449bbaabc7e923c4d972f67cae1 Merge tag 'mmc-v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3e5be4e11aac40eb9d3ea6b5e79b7e95b0a6ebe5 docs: arm64: Document EL3 requirements for cpu debug architecture
1e4a5e3679cc4d037982bfc822d939d5ba954e70 docs: arm64: Document EL3 requirements for FEAT_PMUv3
8faabc041a001140564f718dabe37753e88b37fa Merge tag 'net-6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
bf74bb73cd87c64bd5afc1fd4b749029997b6170 arm64/mm: Reduce PA space to 48 bits when LPA2 is not enabled
62cffa496aac0c2c4eeca00d080058affd7a0172 arm64/mm: Override PARange for !LPA2 and use it consistently
f0da16992aef7e246b2f3bba1492e3a52c38ca0e arm64/kvm: Configure HYP TCR.PS/DS based on host stage1
9d86c3c974348eb4220b637fae1a2466232078b7 arm64/kvm: Avoid invalid physical addresses to signal owner updates
92b6919d7fb29691a8bc5aca49044056683542ca arm64: Kconfig: force ARM64_PAN=y when enabling TTBR0 sw PAN
078bc96539c33cf459370526a2d3bf922ff5ec2a arm64/sysreg: Allow a 'Mapping' descriptor for system registers
7052e808c44638ed52187f2403df6ed941e1adfa arm64/sysreg: Get rid of the TCR2_EL1x SysregFields
233fc36bb5a2488ec5e9eb4625b41d772d9d88b2 arm64/sysreg: Convert *_EL12 accessors to Mapping
e5ecedcd7cc231a115c11cfed79635583ef4f882 arm64/sysreg: Get rid of CPACR_ELx SysregFields
92941c7f2c9529fac1b2670482d0ced3b46eac70 smb: fix bytes written value in /proc/fs/cifs/Stats
3b2ea2d9a6694f79a558b2b4574cb02a1c40556c PCI: mediatek-gen3: Add missing reset_control_deassert() for mac_rst in mtk_pcie_en7581_power_up()
a28adc4d00b76ed8585bf1dc34551759c53e454d PCI: mediatek-gen3: Use clk_bulk_prepare_enable() in mtk_pcie_en7581_power_up()
599e5a6bc4525b6ebd12e44d5059db0e75fa6ab4 PCI: mediatek-gen3: Move reset/assert callbacks in .power_up()
cdd822338f1bd7f60dbef82ef55843a8596cba82 PCI: mediatek-gen3: Add comment about initialization order in mtk_pcie_en7581_power_up()
6c042f72a9301153d633735ceff6e54628a5db79 PCI: mediatek-gen3: Add reset delay in mtk_pcie_en7581_power_up()
90fcb3d015ef7ae2b37e20477d7f81c42ff6df9f PCI: mediatek-gen3: Use msleep() in mtk_pcie_en7581_power_up()
0d0a2b74dc080d89e75c782e7f243a01e7755c07 PCI: mediatek-gen3: Avoid PCIe resetting via PCIE_RSTB for Airoha EN7581 SoC
cd3e4149e2f60fe1abfdbe40cb64a9978922fd1c PCI: Don't include 'pm_wakeup.h' directly
07e5c4eb94e6aba96fa11b424b39c5e5576a7713 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2dfed7403861e4a40f5c61f0f9af59bb9b054e32 Merge tag 'amd-pstate-v6.14-2024-12-18' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
79f237bae910e1019f1f7617d7b0b900f717d209 ACPI: bus: change the prototype for acpi_get_physical_device_location
e04efd34d9fe36e934e86e61f568c427a999aa5c ACPI: bus: implement for_each_acpi_dev_match when !ACPI
34df77363dff6df1e95ee4c1e035de464da4ee4b ACPI: bus: implement acpi_get_physical_device_location when !ACPI
7d3707bbbbb1dc8b1802886e9ff0506b7d8b323b ACPI: header: implement acpi_device_handle when !ACPI
46d10e5f9c346e6f3aa828895ed8b49cc6d9c0f6 ACPI: bus: implement for_each_acpi_consumer_dev when !ACPI
78c3227c5e268d40d0a08fea8b244afeb182610c ACPI: bus: implement acpi_device_hid when !ACPI
84524b1dadd8c4dd772d22b7effe45e7e65c27f5 media: ipu-bridge: Remove unneeded conditional compilations
17159601d2ec40b849d3f12713eb6f92093b6748 ACPI: property: Consider data nodes as being available
dbd2ca9367eb19bc5e269b8c58b0b1514ada9156 io_uring: check if iowq is killed before queuing
21096800c5ac634a9fbbac21505bfd798163b390 power: supply: core: fix build of extension sysfs group if CONFIG_SYSFS=n
87fd88332567e22986d4989d912a1e44f164dc7d Merge tag 'drm-misc-fixes-2024-12-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
8368e9719de1ecf60e27883a08692283f4086b05 Merge tag 'amd-drm-next-6.14-2024-12-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
d678c63534ed0d0fe52ff95cea83808f6f0ae382 Merge tag 'drm-misc-next-2024-12-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
04d9741493e7a1d17d2109f4c9ea21f3314666b4 power: supply: Use power_supply_external_power_changed() in __power_supply_changed_work()
0a219d6fd7ab89177a6fa49539def43694154d50 dt-bindings: power: supply: gpio-charger: add support for default charge current limit
de68987480cb92702eab14cf62ec2aa1bae5c867 power: supply: gpio-charger: add support for default charge current limit
db9d8eca3dc97d8d91d5e3fd878fb0bd0d8346d6 power: supply: ug3105_battery: Let the core handle POWER_SUPPLY_PROP_TECHNOLOGY
b1b66ae094cd2aa49c6841683cb7846bd46f38ca bnxt_en: Use FW defined resource limits for RoCE
fac5472fc845115ea543acbe9b183d330d6277ed bnxt_en: Do not allow ethtool -m on an untrusted VF
36d1e70a90e98c59ee6635552db243d9ebc3c5ea bnxt_en: Skip PHY loopback ethtool selftest if unsupported by FW
b45a850585ca0cc45f7fe0f83be33a769ecc43ab bnxt_en: Skip MAC loopback selftest if it is unsupported by FW
bf2afe0f1493e992852df4a58e4aabd01ab8b384 bnxt_en: Skip reading PXP registers during ethtool -d if unsupported
73df38b097a608ee5d0054211e6cb479c8edad91 MAINTAINERS: bnxt_en: Add Pavan Chebbi as co-maintainer
d5872aa262069e08c7260fa183c8ff850a8eb55b Merge branch 'bnxt_en-driver-update'
d81cadbe164265337f149cf31c9462d7217c1eed KVM: SVM: Disable AVIC on SNP-enabled system without HvInUseWrAllowed feature
9b42d1e8e4fe9dc631162c04caa69b0d1860b0f0 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
4d5163cba43fe96902165606fa54e1aecbbb32de KVM: SVM: Allow guest writes to set MSR_AMD64_DE_CFG bits
386d69f9f29b0814881fa4f92ac7b8dfa9b4f44a KVM: x86/mmu: Treat TDP MMU faults as spurious if access is already allowed
3fc87cb94f5f3224a9ea168ee935286d915d2a6a net: dsa: microchip: Add suspend/resume support to KSZ DSA driver
75e2c86c7b180fd1068ad271178c2820a199e7eb net: netlink: catch attempts to send empty messages
e8f33238052b41d20a115bce527e4ee532dc509c Merge tag 'wireless-next-2024-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
b55498ff14bd14860d48dc8d2a0b6889b218c408 net: phy: add phy_disable_eee
c9f5a5dabbf5ab53a6392d7c782d373d2c892e21 net: ethernet: ti: cpsw: disable PHY EEE advertisement
5fde7edadea66eb2a71ab4ceef2cd8e5a0273da9 Merge branch 'net-add-and-use-phy_disable_eee'
0c7469ee718e1dd929f52bfb142a7f6fb68f0765 net: airoha: Fix error path in airoha_probe()
f6038d913b13b41dcaf10ff2a89f76d7ffac9edc net: Document netmem driver support
5c98e89d96ecbf0e4ed38a20c46727c0ed2c112b net: stmmac: Drop useless code related to ethtool rx-copybreak
455e135c3042540cf15fff629a56600c11bea396 sfc: remove efx_writed_page_locked
6724bc65e59b57e64f65269da8956f8bdc12bb03 selftests: net: remove redundant ncdevmem print
5155cbcdbf03f207095f9a3794942a25aa7e5f58 af_unix: Add a prompt to CONFIG_AF_UNIX_OOB
29b540795b42a3e610c0d5e9d908a8d6c1333676 gre: Drop ip_route_output_gre().
a19d0236f466f1ce8f44a04a96c302d3023eebf4 page_pool: add page_pool_dev_alloc_netmem()
68ddc8ae17685a8c4ac78260bde8fe4a79511aef xdp: add generic xdp_buff_add_frag()
539c1fba1ac77184215d892eda0857f5687b7366 xdp: add generic xdp_build_skb_from_buff()
51205f841a495c78aa59d0e41683463dac23eb27 xsk: make xsk_buff_add_frag() really add the frag via __xdp_buff_add_frag()
560d958c6c68fa62ddb4bd6f890c363598d184b0 xsk: add generic XSk &xdp_buff -> skb conversion
b73e56f16250c6124f8975636f1844472f6fd450 Merge branch 'xdp-a-fistful-of-generic-changes-pt-iii'
e639fb046b8150625c1b96bf6f02a18f11ef1760 Merge tag 'amd-drm-fixes-6.13-2024-12-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ec9bd8e7c06d8aa3c4440b7536771a4de6f64a3e ARM: dts: stm32: populate all timer counter nodes on stm32mp13
57f1e18bb6c02d20ff2822d81726dd273d959e25 ARM: dts: stm32: populate all timer counter nodes on stm32mp15
2879145733cc1436b2cac64ef409e4d04a059d36 ARM: dts: stm32: add counter subnodes on stm32mp135f-dk
00de2022848bb749644ce0d7864228fc269c359a ARM: dts: stm32: add counter subnodes on stm32mp157c-ev1
5f8049c1d1701130a0856f098cc0a36a440c055a ARM: dts: stm32: add counter subnodes on stm32mp157 dk boards
479b8227ffc433929ba49200182b6383569f9615 ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
d67635e62d8078eb5602246c81d991d3f6eb034d arm64: dts: st: add csi & dcmipp node in stm32mp25
8df9bff2788973e16263ca86df7574d527c84405 arm64: dts: st: enable imx335/csi/dcmipp pipeline on stm32mp257f-ev1
1ae40d5231732275c620a1c58c83884a979b6eb1 ALSA: compress_offload: import DMA_BUF namespace
6018f2fe1089b46c6c9eb136338eca7b16a92331 ALSA: compress_offload: avoid 64-bit get_user()
f25a51b47c61540585a9e8a4e16f91677ebcbbc4 ALSA: compress_offload: use safe list iteration in snd_compr_task_seq()
3d3f43fab4cfb9cf245e3dbffa1736ce925bb54a ALSA: compress_offload: improve file descriptors installation for dma-buf
fa0308134d26dbbeb209a1581eea46df663866b6 ALSA: memalloc: prefer dma_mapping_error() over explicit address checking
55853cb829dc707427c3519f6b8686682a204368 selftests/alsa: Fix circular dependency involving global-timer
03fc60cd8e7b7e6f330d0a48c54545740addd9d8 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
a253b0b1292b4db0fec5733acceffc87bad4ffaf drm/bridge:anx7625: Update HDCP content status
bd2f80c16f33f5d2abde1e23bfc06dc637259a56 dt-bindings: vendor-prefixes: add prefix for Topland Electronics (H.K)
3e743df4722c24f021143977335649a0f2e1311e dt-bindings: display: panel-simple: Document Topland TIAN-G07017-01
652be03b54e042d229fde7d086655c24b7146924 drm: panel-simple: support TOPLAND TIAN G07017 LCD panel
66a0a2b0473c39ae85c44628d14e4366fdc0aa0d ALSA: sh: Fix wrong argument order for copy_from_iter()
d270bf624181ff8fdde3396bf22b5d0fa5a580e0 Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'riscv', 'core' and 'amd/amd-vi' into next
fa4752d4b5999e2f4fac4689def0c7a306d5b909 Merge tag 'renesas-pinctrl-for-v6.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
1c6799266aacbddc9df8e2712566895e9a12641b pinctrl: ocelot: Constify some structures
8cbd01ba9c38eb16f3a572300da486ac544519b7 Merge tag 'asoc-fix-v6.13-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
41a262ab1ba47652031a39e80f9d00d18a70ad57 Merge branches 'for-next/cpufeature', 'for-next/docs', 'for-next/misc' and 'for-next/mm' into for-next/core
7cef813a91c468253c80633891393478b9f2c966 gpio: pca953x: log an error when failing to get the reset GPIO
c9ec045fa8053820573efbaa70137d0857e444db gpio: tps65219: Use existing kernel gpio macros
926e862058978a8f81872845715d67ad21c30f65 arm64/signal: Silence sparse warning storing GCSPR_EL0
7917f01a286ce01e9c085e24468421f596ee1a0c nfsd: restore callback functionality for NFSv4.0
aa5d2ca7c179c40669edb5e96d931bf9828dea3d perf/x86/intel: Fix bitmask of OCR and FRONTEND events for LNC
a99e5c8853f4b018b003641ad532059169e271a5 staging: rtl8723bs: Cleanups for rtw_inc_and_chk_continual_io_error
2bc2c3640039520d7cc0ea1e4c91fb0a8126fdda staging: rtl8723bs: delete DBG_RX_SIGNAL_DISPLAY_RAW_DATA ifdef code
716eefc88c2f784ef16395d6a3eea8670847bba4 staging: rtl8723bs: delete HAL_DEF_DBG_RX_INFO_DUMP enum and caller
5d4db9cf4135d82634c7f31aac73081fba3a356e staging: gpib: Replace semaphore with completion for one-time signaling
a790265c7f663c382ac25ecb841e241a023f0590 rust: module: add trait `ModuleMetadata`
ea7e18289f44b0aa597026f16e7f4f6daa0f13ee rust: implement generic driver registration
9b90864bb42befdc10fa5c60dd1d8033c8535726 rust: implement `IdArray`, `IdTable` and `RawDeviceId`
51158207294108898e5b72bb78fa51a7e848844f rust: add rcu abstraction
2d3bf6ffe26439444b55dd5af7b06d1aca3a042d rust: types: add `Opaque::pin_init`
0494d9c82b0c722d8ce2af7dc5f92be6aef4625b rust: add `Revocable` type
ce30d94e6855a4f6dc687f658e63c225fcc1d690 rust: add `io::{Io, IoRaw}` base types
76c01ded724bfb464878e22c89f7ecce26f5d50e rust: add devres abstraction
1bd8b6b2c5d38d9881d59928b986eacba40f9da8 rust: pci: add basic PCI device / driver abstractions
bf9651f84b4e49ca006fd8b5534f16a38dae875c rust: pci: implement I/O mappable `pci::Bar`
685376d18e9ae2f08ab6ac36285dc3a949c8cb77 samples: rust: add Rust PCI sample driver
bbe3b4d1580dac8ea0e1451e38d1be9590a89ddc rust: of: add `of::DeviceId` abstraction
7a718a1f26d1697465f0f4e402a69e29d6c4dd33 rust: driver: implement `Adapter`
683a63befc7385bf7f19ba30fc0b4b14961114c5 rust: platform: add basic platform device / driver abstractions
2b3f2a1496591e5ba56574d88fea143830c867e3 Merge tag 'stm32-dt-for-v6.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
b2e8a83242c0b8d5d382a1aeceed18aa9bcb9a00 samples: rust: add Rust platform sample driver
e62fedef0aa51134b6848951dcd007fd9338705a MAINTAINERS: add Danilo to DRIVER CORE
45b177c3fe0210e0b113f55d8d4e1fe9c7d02e34 Merge tag 'renesas-dts-for-v6.14-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
ad71aaa9083a7ca8be9105d30a3eeaf4937234f8 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
27a3485271ed3e81dec1e51460dc671dae387a2a nvmem: core: improve range check for nvmem_cell_write()
220fcc13c0937d7e2b5d0cbfcfa1d45f0d7d896a Merge tag 'renesas-drivers-for-v6.14-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
2981c62fb6542cf84e5e5eabb40949cd2d038603 Merge tag 'renesas-arm-defconfig-for-v6.14-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
54f89b3178d5448dd4457afbb98fc1ab99090a65 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
d888b7af7c149c115dd6ac772cc11c375da3e17c tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
a61dae110138b4eb7e4ffab301d156bc2ce13605 Merge tag 'riscv-soc-fixes-for-v6.13-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
a31ffd6ed5ee994e1c04dc794499a0c04618dc55 Merge tag 'arm-soc/for-6.13/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
fc3bd24dc169fcbfdb6b2441a10e35a1c1a34fd7 Merge branch 'soc/defconfig' into for-next
5cd231ade4db5fdbb60b6538ce13a5c708dbd5f1 Merge branch 'soc/dt' into for-next
6b498ab772e307ce7a002bbe565592554b3bf3a0 Merge branch 'soc/drivers' into for-next
6f07529e76b24bfc8c52afe9d18d4debe24ba4f4 Merge branch 'arm/fixes' into for-next
b5d57dcb214665c17dbd8606797a36a2048ae345 soc: document merges
724c6ce38bbaeb4b3f109b0e066d6c0ecd15446c stddef: make __struct_group() UAPI C++-friendly
46761fd52a8868a1420f75b675caf209793b8dd1 ixgbe: Add support for E610 FW Admin Command Interface
7c3aa0fccb1944921f13a6e0084d3aa070b4ff7b ixgbe: Add support for E610 device capabilities detection
5b83bcdea521534f370cd2b24bc8cbd76c8a6f32 Merge tag 'trace-ringbuffer-v6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
23c0e5a16bccd120caf1e7a9bfdf002fea107fa8 ixgbe: Add link management support for E610 device
d2483ebc9deb9de23fd85a2a45f9073ec9101f36 ixgbe: Add support for NVM handling in E610 device
e5b132b4f4d97a4737d152df0f97906e542be7ee ixgbe: Add support for EEPROM dump in E610 device
a0834bd521eaf1f2014041a8ad5a0cb233ac4fda ixgbe: Add ixgbe_x540 multiple header inclusion protection
34b41577077198953e156f5e4bf8cdf734485e1f ixgbe: Clean up the E610 link management related code
4600cdf9f5aca3d2559d858c414e09cf64370da1 ixgbe: Enable link management in E610 device
208fff3f567e2a3c3e7e4788845e90245c3891b4 PCI: Add PCI_VDEVICE_SUB helper macro
4c44b450c69b676955c2790dcf467c1f969d80f1 ixgbevf: Add support for Intel(R) E610 device
af215c980c1fbf1ca01675b128b0dd194745b880 Merge tag 'drm-fixes-2024-12-20' of https://gitlab.freedesktop.org/drm/kernel
b648264cd490c811a9a6b43bd478e1656b44b447 Merge tag 'regulator-fix-v6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5127e1495b04c4516f3d9ab5bd6f241873793245 Merge tag 'spi-fix-v6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
e9b8ffafd20ad21357a789cc58ffaa162b3ad074 Merge tag 'usb-6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
a574fe14ed1e496deb8ee6821029ed96591021e8 net: hisilicon: hns: Remove unused hns_dsaf_roce_reset
0265e9edf2100735304907e9979a9264c4dc7b5e net: hisilicon: hns: Remove unused hns_rcb_start
0198b459f54e5813da4f6c36c867822401abc0c8 net: hisilicon: hns: Remove reset helpers
8973ce189376e41ddd398fab0ba8dc8b14e50cd0 net: hisilicon: hns: Remove unused enums
710aebdad633d4608568ba8124d643e01866fc6d Merge branch 'hisilicon-hns-deadcoding'
05dd04b218f42c57a14e330fd8583995f141ed6b inetpeer: avoid false sharing in inet_peer_xrlim_allow()
f284424dc17b57d779a03dfc9a66489a67150b30 net: bridge: Extract a helper to handle bridge_binding toggles
3abd45122c72d6a66a52d41a65586fdf7ab40ef7 net: bridge: Handle changes in VLAN_FLAG_BRIDGE_BINDING
976d248bd33356eecb958cdc1b0c37622fd5d595 selftests: net: lib: Add a couple autodefer helpers
dca12e9ab7603d94e47ded65080f750d6527c852 selftests: net: Add a VLAN bridge binding selftest
c1bc6d217858f7de7db01658f4b0d799bebc21ac Merge branch 'bridge-handle-changes-in-vlan_flag_bridge_binding'
3272040790eb4b6cafe6c30ec05049e9599ec456 qlcnic: use const 'struct bin_attribute' callbacks
6ed3472173c575cd8aaed6c62eb74f7728404ee6 net: dsa: microchip: Do not execute PTP driver code for unsupported switches
7c05bd92305d13e18945270b7bfaf300d53f6ed2 Merge tag 'io_uring-6.13-20241220' of git://git.kernel.dk/linux
11167b29e53b9a06635309445ead7edfd54e6616 Merge tag 'block-6.13-20241220' of git://git.kernel.dk/linux
8600058ba28a7b07660ddcd150372d72fb3bc895 of: Add coreboot firmware to excluded default cells list
d74276290cf92bc16d129fc38883ab448128048c Merge tag 'hwmon-for-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
1dbdce30f040a87f5aa6a9dbe43be398737f090f ipv4: Define inet_sk_init_flowi4() and use it in inet_sk_rebuild_header().
5be1323b5041d806716c80be4f8b11cfb64fa24c ipv4: Use inet_sk_init_flowi4() in ip4_datagram_release_cb().
42e5ffc385f3b0790c6cd5b54d3396a6c772d3b6 ipv4: Use inet_sk_init_flowi4() in inet_csk_rebuild_route().
148721f8e04a10a3b9c51f030c9be0d15b0a4d17 ipv4: Use inet_sk_init_flowi4() in __ip_queue_xmit().
c63e9f3b89d3f96220a1c99466fed4563c14a259 l2tp: Use inet_sk_init_flowi4() in l2tp_ip_sendmsg().
ae418e95dd930df6543107521c5ce55e379a9530 Merge branch 'ipv4-consolidate-route-lookups-from-ipv4-sockets'
fdf478d236dcf0f1f68534df5d456ced625195bd skmsg: Return copied bytes in sk_msg_memcopy_from_iter
5153a75ef34b3f7478ca918044d0f05eed8fb3f9 tcp_bpf: Fix copied value in tcp_bpf_sendmsg
499551201b5f4fd3c0618a3e95e3d0d15ea18f31 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9ecc4d858b92c1bb0673ad9c327298e600c55659 bpf: Check negative offsets in __bpf_skb_min_len()
9ee0c7b8654346d60c823babe4b3747357a30477 selftests/bpf: Add a BPF selftest for bpf_skb_change_tail()
472759c9f5377912c7483cca5da847888a27cecc selftests/bpf: Introduce socket_helpers.h for TC tests
4a58963d10fa3cb654b859e3f9a8aecbcf9f4982 selftests/bpf: Test bpf_skb_change_tail() in TC ingress
c384481006476ac65478fa3584c7245782e52f34 clk: clk-imx8mp-audiomix: fix function signature
49903e588eb2d548ad87ef97e6e9185c71b930f0 Merge branch 'clk-fixes' into clk-next
39a72b4fedd0669ff49d0051efc763e729da56bf Merge tag 'renesas-clk-for-v6.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
38a387e15a16174da2c45312f89d0a7ba44bc517 Merge branch 'clk-renesas' into clk-next
d67393f4d28ef0544eaf382f1123dcaf56495dc9 kbuild: Drop support for include/asm-<arch> in headers_check.pl
a34e92d2e831729f0ed5df20d15b4df419cd0ba4 kbuild: deb-pkg: add debarch for ARCH=um
54956567a055345d17438f08c895c68aff3f4cf2 kbuild: deb-pkg: Do not install maint scripts for arch 'um'
9435dc77a33fa20afec7cd35ceaae5f7f42dbbe2 modpost: distinguish same module paths from different dump files
e1d3422c95f003eba241c176adfe593c33e8a8f6 rhashtable: Fix potential deadlock by moving schedule_work outside lock
b9b894642fede191d50230d08608bd4f4f49f73d crypto: lib/gf128mul - Remove some bbe deadcode
3cae5a3c05b87917f2f6d58248be8ea4d1a2a705 crypto: x86/aes-gcm - code size optimization
95791ccd112eddd1f31a2c7040122365add52a3f crypto: x86/aes-gcm - tune better for AMD CPUs
5b7981c1ca61ca7ad7162cfe95bf271d001d29ac crypto: x86/aes-xts - use .irp when useful
d1bb1c32f945e70d2b31aad715d2e620833f55d1 crypto: x86/aes-xts - make the register aliases per-function
bd7e7df6e660ecc1e9c0d9d97215fc0732a9d7e1 crypto: x86/aes-xts - improve some comments
77a4b5675b0494bb47926cc63593378243778dfd crypto: x86/aes-xts - change len parameter to int
68e95f5c6418ce1d0171fa756608a84170c56165 crypto: x86/aes-xts - more code size optimizations
3cd46a78eeee8f1be545492a9de6dc37cd7d69d9 crypto: x86/aes-xts - additional optimizations
fd337f852b2677b53d0859a47b58e6e6bd189f30 crypto: hisilicon/sec2 - fix for aead icv error
a5a9d959936499a3106a1bf3b9070875d0d3dec4 crypto: hisilicon/sec2 - fix for aead invalid authsize
472a989029aac2b78ef2f0b18b27c568bf76d104 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
7b6092ee7a4ce2d03dc65b87537889e8e1e0ab95 crypto: qce - revert "use __free() for a buffer that's always freed"
69a3761389cb9a3a05684e84a659c2799b62cbb3 dt-bindings: power: supply: Add STC3117 Fuel Gauge
74e3f620852390a4e8359c6056d67af1e42b1b1c power: supply: Add STC3117 fuel gauge unit driver
7684392f17b05a9881a5f05b6ca5684321598140 Merge tag 'ceph-for-6.13-rc4' of https://github.com/ceph/ceph-client
4a5da3f5d35000bd8e5dd78732679a1e00fae719 Merge tag 'nfs-for-6.13-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
baa172c77ac52b2058ba3abae7512b7b16d0c461 Merge tag '6.13-rc3-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
5100b6f9e7bfc520e8129a5042a4bdd7dd486df6 Merge tag 'acpi-6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
be6bb3619eeda0cd3a52ead9e63c5795ac87f0c5 Merge tag 'thermal-6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
78b1346123bbd66060432994c28a7ca390b7e0cd Merge tag 'pm-6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a99b4a369a5495dbb625e1dfb5cd7a5ff6ba4bd5 Merge tag 'pci-v6.13-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
876685ce5e1a5f8696a7124de9bfa0ffbbbd27ae Merge tag 'media/v6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
9c707ba99f1b638e32724691b18fd1429e23b7f4 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a016546ba60cbf3243f10670ae24fbd0bb343c08 Merge tag 'kbuild-fixes-v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
e84a3bf7f4aa669c05e3884497774148ac111468 staging: gpib: Fix allyesconfig build failures
9d2616754ce7e16a9e73ab6c00efc27fe47cb943 MAINTAINERS: Assume maintainership of PL111
4aa748dd1abf337426b4c941ae1b606ed0e2a5aa Merge tag 'mm-hotfixes-stable-2024-12-21-12-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
48f506ad0b683d3e7e794efa60c5785c4fdc86fa Merge tag 'soc-fixes-6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
59aa03ac70cccf8b40f49311d2bccba8ff5f12e6 fbdev: udlfb: Use const 'struct bin_attribute' callback
dcbcf5244e140944af18225801d71397e882ad9f fbdev: radeon: Use const 'struct bin_attribute' callbacks
4e39aded665f9c8966d0fd487d37fa3f30b94ba4 video: hdmi: Remove unused hdmi_infoframe_check
bec73681d4923ed1bd038b3b220588853c17abf0 fbdev: omapfb: Remove unused hdmi5_core_handle_irqs
b9784e5cde1f9fb83661a70e580e381ae1264d12 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
af995eea227f10a7a21be7d345c18d95372c54c7 Merge branch 'mem-ctrl-next' into for-next
bcde95ce32b666478d6737219caa4f8005a8f201 Merge tag 'devicetree-fixes-for-6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
37d1d99b8806b24ffe4a2b453620df932994a5c0 KVM: VMX: don't include '<linux/find.h>' directly
398b7b6cb9e046f137a188670da12f790492b56b KVM: x86: let it be known that ignore_msrs is a bad idea
8afa5b10af9d748b055a43949f819d9991d63938 Merge tag 'kvm-x86-fixes-6.13-rcN' of https://github.com/kvm-x86/linux into HEAD
b1fdbe77be6d31d78ecc2a82ea7167773293fed0 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
191b732176e7a0af0f5d42a220ea10065306f1cd PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ in the combined sys IRQ
220bd83f9da19e862e6c230fff78d3e1219990bd PCI: rockchip: Add missing fields descriptions for struct rockchip_pcie_ep
4bbf9020becbfd8fc2c3da790855b7042fad455b Linux 6.13-rc4
f6945d52ee5346900fb7251ec23d34822a06918e power: supply: bq2415x_charger: Immediately reschedule delayed work on notifier events
d3571faa1ba899f2459ee3616d702e7b07b9c996 Merge 6.14-rc4 into usb-next
0b7a66a2c864859fbf9bb16229c03172eef02c05 preempt: Move PREEMPT_RT before PREEMPT in vermagic.
6e4c3012f4ecfc5b22bc587cbdd5c5062bbdaf1f Merge tag 'v6.13-rc4' into renesas-devel
a502ea6fa94b1f7be72a24bcf9e3f5f6b7e6e90c udp: Deal with race between UDP socket address change and rehash
851daf833e876e9cc2a74ee33ec5fb0d9738a28b Merge back earlier cpufreq material for 6.14
b8ea3b1ff544b47c1d64a22860f33b755638164e smb: enable reuse of deferred file handles for write operations
f17224c2a7bdc11a17c96d9d8cb2d829f54d40bb cifs: Remove unused is_server_using_iface()
d685d55dfc86b1a4bdcec77c3c1f8a83f181264e tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
943d0609d0571af092dc13456cbca70351e4d20e io_uring: rename ->resize_lock
7427b0b49ad51304c041ffb8c413f342e148cdea io_uring/rsrc: export io_check_coalesce_buffer
a730d2047d4ef822262c37f51ff7267f2f0e7167 io_uring/memmap: flag vmap'ed regions
16375af32d0fd5a6398c48d2a684b3f4fbb17a8e io_uring/memmap: flag regions with user pages
fc5f22a64649db7582f988d01651fa7d50054f90 io_uring/memmap: account memory before pinning
226ae1b4d1111b0b0041677b58371af9b8cd31a9 io_uring/memmap: reuse io_free_region for failure path
c4d0ac1c1567ee822529124a3dc10b384838c3bc io_uring/memmap: optimise single folio regions
a90558b36cceeb546c19b3cd17ed94f9810f8eec io_uring/memmap: helper for pinning region pages
4b851d20d325dc59f9abdce55d42dc4b68179db0 io_uring/memmap: add IO_REGION_F_SINGLE_REF
1e21df691ffa2c277e0b1a4928c9da0e86e9a2be io_uring/memmap: implement kernel allocated regions
087f997870a948820ec366701d178f402c6a23a3 io_uring/memmap: implement mmap for regions
02255d55260a6836423c8401628b58264e198973 io_uring: pass ctx to io_register_free_rings
8078486e1d53591ed946c943177339e59e3089e0 io_uring: use region api for SQ
81a4058e0cd0f07139f088fbeb65bc488f687829 io_uring: use region api for CQ
78fda3d056417ccb9921663383b12f771aa0dd43 io_uring/kbuf: use mmap_lock to sync with mmap
90175f3f503213903b00bc7ba9f8ae436fc5c00e io_uring/kbuf: remove pbuf ring refcounting
ef62de3c4ad58fab4e37bc267177bc723e48e5e2 io_uring/kbuf: use region api for pbuf rings
7cd7b9575270e4c4f80cc5ff71b13f4102b59b9e io_uring/memmap: unify io_uring mmap'ing code
5dbb3cbd060aa86a722d7d44278e537ae3f63081 block: define set of integrity flags to be inherited by cloned bip
031141976be0bd5f385775727a4ed3cc845eb7ba block: copy back bounce buffer to user-space correctly in case of split
fe8f4ca7107e968b0eb7328155c8811f2a19424a block: modify bio_integrity_map_user to accept iov_iter as argument
10783d0ba0d7731ec81d88c54f83cf0ff89d1c2a fs, iov_iter: define meta io descriptor
4de2ce04c862db66a7c1dbe0f358fc6df3825bac fs: introduce IOCB_HAS_METADATA for metadata
59a7d12a7fb5ab24efa893e6980a00ffc090c777 io_uring: introduce attributes for read/write and PI support
2c0487d8b1f1351d48a13b77b254a2bb6de49eb3 block: introduce BIP_CHECK_GUARD/REFTAG/APPTAG bip_flags
472292cd8cfcfb9f2e7731c3c54196c35b8d283d nvme: add support for passing on the application tag
18623503a3a514780214850bf8ba8b03ea0f3a4b scsi: add support for user-meta interface
3d8b5a22d40435b4a7e58f06ae2cd3506b222898 block: add support to pass user meta buffer
aff09dc1fd3a165289011ab23cc3b46978ec741c block: remove unnecessary check in blk_unfreeze_check_owner()
6f491a8d4b92d1a840fd9209cba783c84437d0b7 block: track disk DEAD state automatically for modeling queue freeze lockdep
b9d4eee7e04b9cfb0b4bcd748fe6b3ec517171d9 block: don't verify queue freeze manually in elevator_init_mq()
f6661b1d0525f3764596a1b65eeed9e75aecafa7 block: track queue dying state automatically for modeling queue freeze lockdep
b56426bcf880d0f14a482c302ab7e37f3e6c3583 null_blk: Add rotational feature support
fd9b0244f5c5f63461ca9752eebd2423ae02bb59 blktrace: don't centralize grabbing q->debugfs_mutex in blk_trace_ioctl
b769a2f409e7a356db852a1bb62a32f7809b3a3c blktrace: move copy_[to|from]_user() out of ->debugfs_lock
5c292ac6e69f390179b93dc104b40903cddce636 block: Delete bio_prio()
19206d3f5ef7f051056d2fb49203a347e4844e6e block: Delete bio_set_prio()
ccb9868ab7f4b253440b8723a3487b8b9a16d371 blktrace: remove redundant return at end of function
53328a3671e965051fdbd2be9be34a0bdc4e7a74 block: rnull: Initialize the module in place
0e20669a91306540ce76710c12201a73b1c3612a null_blk: Remove accesses to page->index
fea4952df0eeec4e1a295ebaac9f61c0065fae87 driver core: bus: add irq_get_affinity callback to bus_type
22d813bf00ba7f7a2e027dfc26f60c6ff525ba85 PCI: hookup irq_get_affinity callback
c7f63c5d13925c97a4ae9908bd933ab197872161 virtio: hookup irq_get_affinity callback
1452e9b470c903fc4137a448e9f5767e92d68229 blk-mq: introduce blk_mq_map_hw_queues
bd326a5ad6397ccfc67af862606be107c15a43e6 scsi: replace blk_mq_pci_map_queues with blk_mq_map_hw_queues
4425f6492a511dd12ccad924ae8c8e802c172418 nvme: replace blk_mq_pci_map_queues with blk_mq_map_hw_queues
a5665c3d150c9876981e9a31161f42dac6a0d95c virtio: blk/scsi: replace blk_mq_virtio_map_queues with blk_mq_map_hw_queues
9bc1e897a821f19ba3775bb013a8a6fb121c3ca1 blk-mq: remove unused queue mapping helpers
cc76ace465d6977b47daa427379b7be1e0976f12 block: remove BLK_MQ_F_SHOULD_MERGE
31d813a3b8cbde2d09ba4dee282ca29096541006 rust: block: fix use of BLK_MQ_F_SHOULD_MERGE
48ea518d0072e29a7af304258a4cedb3e7eea308 blk-zoned: Minimize #include directives
cbac56e5237dbec9ae3d896e71f24e95e06eafa3 blk-zoned: Document locking assumptions
fa8555630b32da7c239a1e01e9eb1bb040be59ac blk-zoned: Improve the queue reference count strategy documentation
cb01ecb79943367f9903b1f1ffb4afb6a3f4d715 blk-zoned: Split queue_zone_wplugs_show()
546d191427cf5cf3215529744c2ea8558f0279db block: make bio_integrity_map_user() static inline
febfbf767174b8a027efb7aa434f9a9416adc23d io_uring/kbuf: fix unintentional sign extension on shift of reg.bgid
2e6406a20a3999cc761a5a697a9afa7de40713e6 io_uring: clean up io_prep_rw_setup()
de3b9e2e48190be28473ea84c384bc64931facf7 io_uring: don't vmap single page regions
29b95ac917927ce9f95bf38797e16333ecb489b1 io_uring: prevent reg-wait speculations
479b2f4590bebd4a5a5ac9cb4c4803f4edf86768 io_uring: Fold allocation into alloc_cache helper
ded71f07f92f83b7695f974db9951a8b014cbefc usb: typec: intel_pmc_mux: Silence snprintf() output truncation warning
fe021328dfc29ef617a969a04d8727d5a57ae6f9 usb: common: expand documentation for USB functions
31d500c2d0d4f71d9555b39951c02c1561d3ae55 usb: dwc3: dwc3-am62: Re-initialize controller if lost power in PM suspend
e9509b499349965ee866aae8eea85e909d798c11 USB: Optimize goto logic in API usb_register_driver()
c975c9b8f8204c34213e9a6821f597bbda021f8e USB: usblp: remove redundant semicolon
8534229375f8cc4422039fbad74c4ca01ef2f651 usb: typec: tcpci: set local CC to Rd only when cc1/cc2 status is Rp
d9a093d2d12aec87ed0a2ac660b3a62261bef966 net: enetc: add Tx checksum offload for i.MX95 ENETC
93c5d5a0ddf8ad39661a087edb45286a0a55f7e6 net: enetc: update max chained Tx BD number for i.MX95 ENETC
69797ff888d3dbab035a0d2516b554285b094e3c net: enetc: add LSO support for i.MX95 ENETC PF
c12e82c053f6f444a6644ae937b037a3272d6c5a net: enetc: add UDP segmentation offload support
6ad7f7196a732d960a264f32aa2d052f260f9f0c Merge branch 'add-more-feautues-for-enetc-v4-round-1'
e95cb63e57381f00d9274533ea7fd0ac3bf4e5b0 8250: microchip: pci1xxxx: Add workaround for RTS bit toggle
c9f49e3e45fccae1841ae61bc5187fef18419ce6 serial: 8250: Use @ier bits to determine if Rx is stopped
9d31746b5385c3f760746f7b2d63b702e2f80de0 serial: 8250: Do not set UART_LSR_THRE in @read_status_mask
9c76c0fa81812619a3de4f3fc681f82c8dc17a66 serial: 8250: Never adjust UART_LSR_DR in @read_status_mask
b3ee0bc1a065469cfbcef0c35dc42f138563a1fb serial: 8250: Explain the role of @read_status_mask
2c1fd53af21b8cb13878b054894d33d3383eb1f3 serial: amba-pl011: Fix RTS handling in RS485 mode
46e0ccfb88f02ab2eb20a41d519d6e4c028652f2 net: vxlan: rename SKB_DROP_REASON_VXLAN_NO_REMOTE
623e43c2f5023853cbf71d6a60898d448a06416a net: bridge: add skb drop reasons to the most common drop points
a6ac667467b642c94928c24ac2eb40d20110983c Merge branch 'net-bridge-add-skb-drop-reasons-to-the-most-common-drop-points'
85101bda1387e85eabf77cd416bfc38e14f1bce6 sfc: Use netdev refcount tracking in struct efx_async_filter_insertion
f288c7a1ba268a9ed58a7971142a98a1e41a3c73 selftests: drv-net: assume stats refresh is 0 if no ethtool -c support
94ddd8bf98d76f03297a2b33a951711b31f7bc38 misc: trivial: Remove undesired double space from struct definition
aa4ad7c3f283fa94b80cf84605661700aa39d708 netlink: correct nlmsg size for multicast notifications
f3af3ba1083836d174ada619366783fa17272f66 vsock/test: Use NSEC_PER_SEC
ef8bd18f475e969753b1b72588a4932195d420f3 vsock/test: Introduce option to select tests
50f9434463a0be5b972ee442ba6a9704c9afb02a vsock/test: Add README blurb about kmemleak usage
f52e7f593b49344b9497c289cbb2ada213f60a7a vsock/test: Adapt send_byte()/recv_byte() to handle MSG_ZEROCOPY
f66ef469a72d19764f943067307a570f83b00dca vsock/test: Add test for accept_queue memory leak
ec50efee8cf814035d82f3b42dad916144d98b38 vsock/test: Add test for sk_error_queue memory leak
d127ac8b1d4d3524d292b597100fef96dd909c9b vsock/test: Add test for MSG_ZEROCOPY completion memory leak
b4cbbf078ca49c7e2470cf9ed064c8cd5d5c828f Merge branch 'vsock-test-tests-for-memory-leaks'
d46ef4ee381f0f73b13714f319662f48f0c8b471 net: phy: microchip_rds_ptp: Add header file for Microchip rds ptp library
fa51199c5f34172fc7fd248ca9105e4e0ca6d80a net: phy: microchip_rds_ptp : Add rds ptp library for Microchip phys
2550afc61ef54274ac6f9355df9d33dad2910d3f net: phy: Kconfig: Add rds ptp library support and 1588 optional flag in Microchip phys
85b39f7593e1383b235f1e9b3d943cc2e91b6b10 net: phy: Makefile: Add makefile support for rds ptp in Microchip phys
9fc3d6fe802923b026ecac16e59c0acdd6744d5d net: phy: microchip_t1 : Add initialization of ptp for lan887x
8d94a744e1e2151429ebbb32f312bc14e969a007 Merge branch 'add-rds-ptp-library-for-microchip-phys'
ddbb5ddc43ad000a984149db5af1133433938404 net/mlx5: LAG, Refactor lag logic
60d01cc468fdb0fbd6b878d66ef86f7e946b0669 net/mlx5: LAG, Support LAG over Multi-Host NICs
95f68e06b41b9e88291796efa3969409d13fdd4c net/mlx5: fs, add counter object to flow destination
31d1356b8fdcdb7fe845874b598cce552a151c64 net/mlx5: fs, add mlx5_fs_pool API
586face88106481e8c527675a837da8a3ab6677d net/mlx5: fs, retry insertion to hash table on EBUSY
9a0155a709fadaab468a24abca7996c5fdf0507b net/mlx5: HWS, no need to expose mlx5hws_send_queues_open/close
429776b6019bbdcf04dcd49706fe7de6a280078b net/mlx5: HWS, do not initialize native API queues
aa90a30804a563763eb78f00f56f759b72b91cb0 net/mlx5: DR, expand SWS STE callbacks and consolidate common structs
4d617b57574f8ac04c997bdf9127a4c703a5f1f0 net/mlx5: DR, add support for ConnectX-8 steering
f440d69a21f75af1acfdad16d3804750a360613c net/mlx5: Remove PTM support log message
ef1749d5066984881b3af7a3007c2af91668dd5b net/mlx5: fs, Add support for RDMA RX steering over IB link layer
f6f1795d0c3753a5ff43e52ee40277a65b464e7c Merge branch 'mlx5-misc-changes-2024-12-19'
7d0bf493b1352ba269f5fefe02dda2b06013f8b5 eth: fbnic: reorder ethtool code
7cb06a6a777cf5a98d6f4edcde5b3937f324efb5 eth: fbnic: support querying RSS config
ef1c28817bf90aab3a6365ec81c30c09a3b18ece eth: fbnic: don't reset the secondary RSS indir table
31ab733e999edbc4070d8386c608d9f0b73267c5 eth: fbnic: support setting RSS configuration
c23a1461bfee0a6f158795a58c768911c49d6cd0 eth: fbnic: let user control the RSS hash fields
db7159c400ffbbf3e0df1f3ef6b847b7b62186a3 eth: fbnic: store NAPIs in an array instead of the list
3a856ab347261870d2bb6f3cab95325f27eee104 eth: fbnic: add IRQ reuse support
557d02238e05eb66b9aba9a1f90f3a2131c6c887 eth: fbnic: centralize the queue count and NAPI<>queue setting
3a481cc72673b2fbb18271acf2d9b43f6a920ec4 eth: fbnic: support ring channel get and set while down
52dc722db0d98bcdf40927dd1719468f7d08bd59 eth: fbnic: support ring channel set while up
3f8f2e93cdfb96c77bf381590dd697867e89d9e7 Merge branch 'eth-fbnic-support-basic-rss-config-and-setting-channel-count'
4c61d809cf608842112c77880f50810a564cd9cb net: ethtool: Fix suspicious rcu_dereference usage
847cf3b9c3ca5c39b0ddebf685dc7cd7d05d639f Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
c71b59690aa12daf3edbb4dd02b8821490dc727e net: sparx5: do some preparation work
dd2baee1084034b8666290cbcc02cb32fe5a8666 net: sparx5: add function for RGMII port check
05bda8a1bdedd5dfc21522d732c3bf9413d70eb3 net: sparx5: use is_port_rgmii() throughout
d9450934f915a97b09f035866acd5da302f0dc12 net: sparx5: skip low-speed configuration when port is RGMII
9b8d70ecfef7abcabe265be4faeb07e552383520 net: sparx5: only return PCS for modes that require it
95e467b85e6930d34093b7770c7ed964113589b0 net: sparx5: verify RGMII speeds
fb6ac1829bb5865768e75517aefb416a3a19569e net: lan969x: add RGMII registers
010fe5dff1644f60520302fd43776a54402b623f net: lan969x: add RGMII implementation
f0706c04721becee4e0576f0c56e871c11b1e84e dt-bindings: net: sparx5: document RGMII delays
9268abe611b09edc975aa27e6ce829f629352ff4 Merge branch 'net-lan969x-add-rgmii-support'
f07044dd0df0c9d0ad177c3098b62ccddb735a2d Merge tag 'nfsd-6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
dc924c24feb50530d0d379221460e279af5669bd soc: mediatek: pwrap: Switch to devm_clk_bulk_get_all_enabled()
10106d5c1f9cee1a514fc29d711b55601d7241f2 PCI: exynos: Switch to devm_clk_bulk_get_all_enabled()
ef94ea4fc18ff3fa5034d0da4c1a52dba0b23f8c clk: Drop obsolete devm_clk_bulk_get_all_enable() helper
d29662695ed7c015521e5fc9387df25aab192a2e btrfs: fix use-after-free waiting for encoded read endios
c361d55f5b59a7d2c2fdd6a9df8e85415e9ab1ef Merge branch 'clk-cleanup' into clk-next
44f52bbe96dfdbe4aca3818a2534520082a07040 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
3e74859ee35edc33a022c3f3971df066ea0ca6b9 btrfs: check folio mapping after unlock in relocate_one_folio()
0fba7be1ca6df2881e68386e5575fe096f33c4ca btrfs: check folio mapping after unlock in put_file_data()
0525064bb82e50d59543b62b9d41a606198a4a44 btrfs: fix race with memory mapped writes when activating swap file
03018e5d8508254534511d40fb57bc150e6a87f2 btrfs: fix swap file activation failure due to extents that used to be shared
9a45022a0efadd99bcc58f7f1cc2b6fb3b808c40 btrfs: allow swap activation to be interruptible
2c8507c63f5498d4ee4af404a8e44ceae4345056 btrfs: avoid monopolizing a core when activating a swap file
f2363e6fcc7938c5f0f6ac066fad0dd247598b51 btrfs: fix transaction atomicity bug when enabling simple quotas
fca432e73db2bec0fdbfbf6d98d3ebcd5388a977 btrfs: sysfs: fix direct super block member reads
ef49c460ab89d3d0ccc01c0ac3b55a47927ec6d5 Merge tag 'modules-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
8ec116ff21a97918d187491dc8f90d7eb173dc1d drm/display: bridge_connector: provide atomic_check for HDMI bridges
487d1ed989e5ec418b45b9294e8cceefe29ce4fa drm/bridge: ite-it6263: drop atomic_check() callback
15b8f5a297f793f859ed2104755ebcf29384e26b drm/bridge: lontium-lt9611: drop atomic_check() callback
f8a2397baf041a5cee408b082334bb09c7e161df drm/bridge: dw-hdmi-qp: drop atomic_check() callback
452f4b31e3f70a52b97890888eeb9eaa9a87139a tracing: Constify string literal data member in struct trace_event_call
98feccbf32cfdde8c722bc4587aaa60ee5ac33f0 tracing: Prevent bad count for tracing_cpumask_write
d21bbeee523e3c0d585c7a6b860045a9a859c86c dt-bindings: usb: gpio-sbu-mux: Add an entry for FSUSB42
42943457e49d69ac6945d5918fc5b8b4d116661d arm64: dts: qcom: x1e80100-qcp: Add FSUSB42 USB switches
485ff9860801440ed7b87cc2de87270de72e73eb arm64: dts: qcom: x1e80100-qcp: Enable external DP support
14ba185d2f3e806d7e28c6cf9fbbbccddfdd608e usb: typec: hd3ss3220: configure advertised power opmode based on fwnode property
5d2c32d506d89a4f657b44b74c61b8f74ba1a23a usb: typec: hd3ss3220: support configuring port type
6fdc943251865979c995798b6b246ffa8381f2dc usb: typec: hd3ss3220: support configuring role preference based on fwnode property and typec_operation
1ed739929c914fa1f1a16c8f2e76814e9812e1b0 dt-bindings: connector: Add pd-revision property
8ecf60c3b3d4599d2e643bc88c303376a404ad13 usb: typec: tcpm: Add support for parsing pd-revision DT property
8cda395b79d90709fde3a9963c667d849cc5718f usb: typec: tcpm: Add new AMS for Get_Revision response
ca5d736b74cacbfd7adf1d792e4ad5b97c6c56c8 usbip: Accept arbitrarily long scatter-gather list
aa13b9d5ae2597a08703cf9aa4b0907d09407888 usb: core: sysfs: Constify 'struct bin_attribute'
997a6e146d5fdb9d92186a09e7ad6463679fe271 usbip: vudc: Constify 'struct bin_attribute'
1ff24d40b3c3c673d833c546f898133b80dffc39 usb: dwc3: gadget: Fix incorrect UDC state after manual deconfiguration
8541bf0239b8509ecc1192b2e26768a36fd9c944 usb: typec: Only use SVID for matching altmodes
100e257386595b3f1865ca8a991e2ba74f9701ff usb: typec: Add driver for Thunderbolt 3 Alternate Mode
183b194d8fb62694e81c18e1faec9ad418f952e3 usb: typec: Make active on port altmode writable
5399a1bac6a8f67eb180ac900641c1836cc3c0dd usb: typec: Print err when displayport fails to enter
5b2f3305a92f3864f07bd67bad7fcc8f0c7adaba platform/chrome: cros_ec_typec: Update partner altmode active
dbb3fc0ffa95788e00e50ffc6501eb0085d48231 platform/chrome: cros_ec_typec: Displayport support
3b00be26b16ad72c85624ada08cbae2d2c57b6e9 platform/chrome: cros_ec_typec: Thunderbolt support
1aede069816747609d45f02947440a8ad0c3490f platform/chrome: cros_ec_typec: Disable tbt on port
c225d006a31949d673e646d585d9569bc28feeb9 usb: gadget: f_tcm: Don't free command immediately
98fa00fd3ae43b857b4976984a135483d89d9281 usb: gadget: f_tcm: Translate error to sense
3b2a52e88ab0c9469eaadd4d4c8f57d072477820 usb: gadget: f_tcm: Decrement command ref count on cleanup
3b997089903b909684114aca6f79d683e5c64a0e usb: gadget: f_tcm: Fix Get/SetInterface return value
25224c1f07d31c261d04dfbc705a7a0f314a825d usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
94d9bf671ae314cacc2d7bf96bd233b4abc7cede usb: gadget: f_tcm: Don't prepare BOT write request twice
e577ae94cd6317ddbc0ca9961c713e0621c107d1 usb: gadget: f_tcm: Increase stream count
d0c188cd8dc099e733381ed7b6a8f2d209933313 usb: gadget: f_tcm: Increase bMaxBurst
8840047985bbe3b49855f4e164ad92253d6f8136 usb: gadget: f_tcm: Limit number of sessions
1f0d96f5d1ad9d775b8ca2d493217c70c298f718 usb: gadget: f_tcm: Get stream by sbitmap number
34579e98a4167572fa2d974d5926a8b5e5aa37f7 usb: gadget: f_tcm: Don't set static stream_id
a570559a4f27f687c88eac5fc5c01c85c869698b usb: gadget: f_tcm: Allocate matching number of commands to streams
0d2d759c9a5d64e3e315a4feda5e2b7a5061a34f usb: gadget: f_tcm: Handle multiple commands in parallel
9e0f5819bafcfba0dbfb910a72c3a2f23f501cb6 usb: gadget: f_tcm: Use extra number of commands
5cf091d59e575bcb6ed054bf1ad3caa7f0efca82 usb: gadget: f_tcm: Return ATA cmd direction
70fda9e6da8635719ecbecc5987d4cb3180d0702 usb: gadget: f_tcm: Execute command on write completion
360715d56782fa8ad6776dff9294f0698036a25d usb: gadget: f_tcm: Minor cleanup redundant code
76003eb6d09278f945eaee0e8134451485a07c69 usb: gadget: f_tcm: Handle abort command
89e4ec503d6b37a35720424b70911d61b451875f usb: gadget: f_tcm: Cleanup requests on ep disable
2d6d0c695e6bb584aec036c51d7de989069fd2ee usb: gadget: f_tcm: Stop proceeding further on -ESHUTDOWN
472615215398b7e47baca6422cab5a7106cddecb usb: gadget: f_tcm: Save CPU ID per command
1d5d4e11536ed7154ba08799a64eca9802d32d0f usb: gadget: f_tcm: Send sense on cancelled transfer
20e9ab60e6a66389558d9d31932b676937affb79 usb: gadget: f_tcm: Handle TASK_MANAGEMENT commands
29ed170538729c3c59cb8176ebb62673bbf6c799 usb: gadget: f_tcm: Check overlapped command
a4d7274d07ae4b3e77b3b35f46cab7c90b95ef21 usb: gadget: f_tcm: Stall on invalid CBW
3ce3b2108f38059e0830222da4c3003aff2ab097 usb: gadget: f_tcm: Requeue command request on error
de92fb3fc2bd20ac9ad267af4dfb075b8e792fbc usb: gadget: f_tcm: Track BOT command kref
d7123c77dc6072b028291355e4c4be0ad8046066 usb: gadget: f_tcm: Refactor goto check_condition
8b52c7261e04f1325f47e2b173a9d4b980e8f858 Revert "binder: switch alloc->mutex to spinlock_t"
d1716b4b78fb392a5514c8863e8ba287cc4580c2 binder: concurrent page installation
49d2562c804fc4f43342b3254fe6fb87365c9046 binder: select correct nid for pages in LRU
f909f0308267dc49fbf122f60e1ec7ddcd1b92c7 binder: store shrinker metadata under page->private
072010abc3ad98bc20198dbe60ef13233a0a357c binder: replace alloc->vma with alloc->mapped
0a7bf6866d416e4f8f452419410359b6a82639d1 binder: rename alloc->buffer to vm_start
9e2aa76549b9fd2b8f7b81260417a4ec853910e6 binder: use per-vma lock in page installation
978ce3ed703db86344e1df718ea0f56ec7d4dae1 binder: propagate vm_insert_page() errors
95bc2d4a9020efcd7858c91e68e9f4e842e3e8c8 binder: use per-vma lock in page reclaiming
0e3cd21cdef24017f709d7991676fbd05adf634f ocxl: Constify 'struct bin_attribute'
e47e0e7ed0e4bf9f65cd7dcf1b4659f160a746e6 cxl: Constify 'struct bin_attribute'
c3b8c358c4f36faf610b76d546eb36178bb11b83 misc: sram: constify 'struct bin_attribute'
85aa1342d7a554256611c8e8133bfa5208ffb823 misc: c2port: Calculate bin_attribute size through group callback
fc58d178b0b4506a6cef59cdb83add920f7dd6a5 misc: c2port: Constify 'struct bin_attribute'
e588522da8800a327fd9b9f46bd70394194fd9e2 misc: pch_phub: Constify 'struct bin_attribute'
6a43faaa59bf0a2f2e8bb3d6ea76c86c3ef3eb6e misc: eeprom/idt_89hpesx: Constify 'struct bin_attribute'
052bd11eb8e5db0484a6e545ca78bf0f3f16904e misc: eeprom/max6875: Constify 'struct bin_attribute'
90154d08675fdac580b24d90a8716987d4ef4071 misc: ds1682: Constify 'struct bin_attribute'
5ab5a3778dd1745bafa426e5d6f7c71bf9e14d84 kheaders: Simplify attribute through __BIN_ATTR_SIMPLE_RO()
1b1bb7b29b1052e4124c0f99eff65200ef141caf drivers: base: Don't match devices with NULL of_node/fwnode/etc
55b7aee990ef786251e0e37f8285c32b4193f419 drivers: base: test: Enable device model tests with KUNIT_ALL_TESTS
86a5f32ed8813d5534d3d6c77aad29184a9f99b6 drivers: base: test: Add ...find_device_by...(... NULL) tests
308213731f8cc772245adb729ae2364fb1d20e98 dmaengine: idxd: Remove unused idxd_(un)register_bus_type
ccfa3131d4a0347988e73638edea5c8281b6d2c7 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
57a7138d0627309d469719f1845d2778c251f358 dmaengine: qcom: bam_dma: Avoid writing unavailable register
a4b00f54a20bba0bbfc952a8cb4c3cbe29e408b0 dmaengine: fsl-edma: select of_dma_xlate based on the dmamuxs presence
e7732945db1d4612072e26e5b459d74e9d790b7c dmaengine: fsl-edma: remove FSL_EDMA_DRV_SPLIT_REG check when parsing muxbase
57eeb0a566a82621ab731b0372a5a2894b0d572e dt-bindings: dma: fsl-edma: add nxp,s32g2-edma compatible string
2500243e5cc2e45e6fae826cbc64e9986a9b8194 dmaengine: fsl-edma: add support for S32G based platforms
66d88e16f2044400fe6cc75cd51e1e74c4f9d96d dmaengine: fsl-edma: read/write multiple registers in cyclic transactions
0ab433180eb29bc69f9327e84028d878fb4670c5 dmaengine: ti: edma: make the loop condition simpler in edma_probe()
e883c64778e5a9905fce955681f8ee38c7197e0f dmaengine: ti: edma: fix OF node reference leaks in edma_driver
775363772f5e72b984a883e22d510fec5357477a dt-bindings: dma: ti: k3-bcdma: Add J722S CSI BCDMA
d0301fdbb50dfc99215b0f999d4ff7ab0a7675d9 dmaengine: ti: k3-udma: Add support for J722S CSI BCDMA
762b37fc6ae2af0c7ddf36556fe7427575e9c759 dt-bindings: dma: Support channel page to nvidia,tegra210-adma
68811c928f88828f188656dd3c9c184eeec2ce86 dmaengine: tegra210-adma: Support channel page
9602a843cb3a16df8930eb9b046aa7aeb769521b dmaengine: bcm2835-dma: Prevent suspend if DMA channel is busy
362f1bf98a3ecb5a2a4fcbdaa9718c8403beceb2 dmaengine: mv_xor: fix child node refcount handling in early exit
36d8cbd661c48f4c18eeb414146ec68a71fd644f Merge branch 'fixes' into next
9f6caa3978b0e859da39e4ace7973b877222dfd4 dmaengine: mv_xor: switch to for_each_child_of_node_scoped()
788726fcea1fd79ca238403c56c012ca9c159798 dt-bindings: dma: adi,axi-dmac: convert to yaml schema
06d5363296dbcffb9e52ca4c9cec097105eb81e9 dt-bindings: dma: adi,axi-dmac: deprecate adi,channels node
ebc008699fd95701c9af5ebaeb0793eef81a71d5 dmaengine: tegra: Return correct DMA status when paused
a131169dfa48d6d40da45bca67d1e4f54fa130a6 dmaengine: qcom: gpi: Add GPI immediate DMA support for SPI protocol
54e09c8e2d3b0b7d603a64368fa49fe2a8031dd1 dt-bindings: dma: st-stm32-dmamux: Add description for dma-cell values
5d6670033a67b288ffbaa0774966f356b9c4ba5d dt-bindings: dma: atmel: Convert to json schema
087e89b69b5fe5529a8809a06b4b4680e54f87e2 dmaengine: idxd: Add idxd_pci_probe_alloc() helper
3ab45516772b813315324dc63a900703144e80c4 dmaengine: idxd: Binding and unbinding IDXD device and driver
6078a315aec15e0776fa90347cf4eba7478cdbd7 dmaengine: idxd: Add idxd_device_config_save() and idxd_device_config_restore() helpers
3e114fa0fd1506c9e75aa0e2eb6a9050eb16b2f8 dmaengine: idxd: Refactor halt handler
98d187a989036096feaa2fef1ec3b2240ecdeacf dmaengine: idxd: Enable Function Level Reset (FLR) for halt
fe4bfa9b6d7bd752bfe4700c937f235aa8ce997b phy: core: Fix that API devm_phy_put() fails to release the phy
c0b82ab95b4f1fbc3e3aeab9d829d012669524b6 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
4dc48c88fcf82b89fdebd83a906aaa64f40fb8a9 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
5ebdc6be16c2000e37fcb8b4072d442d268ad492 phy: core: Fix an OF node refcount leakage in _of_phy_get()
a2d633cb1421e679b56f1a9fe1f42f089706f1ed phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
e6625db662120572c32ac34c371f9deefb321411 phy: core: Simplify API of_phy_simple_xlate() implementation
413918c44c4fb7619db41d2b942e0289c6dac0bc dt-bindings: usb: qcom,dwc3: Add QCS615 to USB DWC3 bindings
8adbf20e05025f588d68fb5b0fbbdab4e9a6f97e phy: qcom-qusb2: Add support for QCS615
739214dd1c209e34323814fb815fb17cccb9f95b phy: freescale: fsl-samsung-hdmi: Fix 64-by-32 division cocci warnings
17194c2998d39ab366a2ecbc4d1f3281e00d6a05 phy: mediatek: phy-mtk-hdmi: add regulator dependency
9b2ffa6148b1e4468d08f7e0e7e371c43cac9ffe Merge tag 'mtd/fixes-for-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
74a5054ee95e5d8b2e77eb97309e8243f9015c3b dt-bindings: phy: qcom,ipq8074-qmp-pcie: Document the IPQ5424 QMP PCIe PHYs
470d5704de03579df1107ff791619ad5f470d3f2 phy: rockchip: phy-rockchip-typec: Fix Copyright description
af1bc0ebe743d4c72f05a95efcc1c66043332be0 dt-bindings: phy: qcom,qmp-pcie: document the SM8350 two lanes PCIe PHY
deb015208f7be9a62cb68dd8337d075b1829ee1d ASoC: SDCA: Add missing header includes
935cd06bfad4b715195befaf527a2d4fd36361d9 ASoC: SDCA: Clean up error messages
c36297b1bd6e52a75a8ed75eb5dbf35c50402398 ASoC: SDCA: Add bounds check for function address
c1ed5eb13f39b0058670bc2b1e251a040c306868 ASoC: SDCA: Add missing function type names
69dcf023f1f13ca9c2e9e8f30b9ec52ac0486c0a ASoC: SDCA: Split function type patching and function naming
f03669d2cd2d54887a92c81159901dfc12836647 Merge remote-tracking branch 'asoc/for-6.14' into asoc-next
dcd59d0d7d51b2a4b768fc132b0d74a97dfd6d6a platform/chrome: cros_ec_lpc: fix product identity for early Framework Laptops
768776dd4efc681cdca33a79e29bb508d6de9bc0 i2c: imx: fix missing stop condition in single-master mode
e0cec363197e41af870613e8e17b30bf0e3d41b5 i2c: imx: add imx7d compatible string for applying erratum ERR007805
9a8f9320d67b27ddd7f1ee88d91820197a0e908f i2c: microchip-core: actually use repeated sends
49e1f0fd0d4cb03a16b8526c4e683e1958f71490 i2c: microchip-core: fix "ghost" detections
75cd4005da5492129917a4a4ee45e81660556104 ublk: detach gendisk from ublk device if add_disk() fails
e33ac68e5e21ec1292490dfe061e75c0dbdd3bd4 io_uring/sqpoll: fix sqpoll error handling races
ab8beb204723d5eff978614160cc5efc78c31ffb Merge tag 'chrome-platform-for-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
6fcb22ef50b47959e17012be57dcad0fdca8d237 Merge tag 'phy-fixes-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
23db0ed34f9e3756d243c5dc56d9f7c1fadecf89 Merge tag 'dmaengine-fix-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
d6ef8b40d075c425f548002d2f35ae3f06e9cf96 Merge tag 'sound-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1673d720b7e2862a5ff1994922558b7427f8a56b pinctrl: mediatek: add support for MTK_PULL_PD_TYPE
08bec851118226cc8c4397692542b855de2e0d73 pinctrl: mediatek: add MT7988 pinctrl driver
e4ee0acff5b9909644e6b2cb7fb977f877f916c0 dt-bindings: pinctrl: add binding for MT7988 SoC
870a6b26f6aba2350aa74fc13fc792646e089a28 Merge branch 'devel' into for-next
03e3d9c2bd85cda941b3cf78e895c1498ac05c5f xhci: dbc: Improve performance by removing delay in transfer event polling.
d157a2bcf99c028b134e1e6b53d8af64d0396c66 xhci: dbgtty: Improve performance by handling received data immediately.
1e0a19912adb68a4b2b74fd77001c96cd83eb073 usb: xhci: Fix NULL pointer dereference on certain command aborts
3ac820f9d422fb3b8a130b94e0e2a2cf429fcca1 xhci: Add command completion parameter support
8a95c9e10ff8b52b78d1268bf20f218479ca1d58 xhci: Add missing capability definition bits
da31486bf2348078b6542eeed152caca74154bd5 usb: typec: ucsi: make yoga_c630_ucsi_ops be static
63f0abcb47bb6f9281d021c780fcd8c93d15a3f5 USB: usbip: Update USB/IP OP_REP_IMPORT documentation.
f097a36ef88d693edcf4962ff594e3012c6e0277 dt-bindings: usb: qcom,dwc3: Add QCS615 to USB DWC3 bindings
6cc45f8c1f898570916044f606be9890d295e129 rtla/timerlat: Fix histogram ALL for zero samples
49f7a3098cc2406c9cf60d595f4a148d6780bce6 io_uring: Add generic helper to allocate async data
b2846567060638a85724579781fc4a3ca6f137e4 io_uring/futex: Allocate ifd with generic alloc_cache helper
1210872918ef9feff60c9f5a4d3246372b732eae io_uring/poll: Allocate apoll with generic alloc_cache helper
e9447dc0b18db40f7c9807f8d0a218f0fa07517f io_uring/uring_cmd: Allocate async data through generic helper
f49a85371d8c1b44650ce660652a2fe305d3ddf6 io_uring/net: Allocate msghdr async data through helper
d7f11616edf59b255f1302040604f584535876c7 io_uring/rw: Allocate async data through helper
ef623a647f423c0d96aa75797cec182e3c5ba47d io_uring: Move old async data allocation helper to header
ce9464081d5168ee0f279d6932ba82260a5b97c4 io_uring/msg_ring: Drop custom destructor
1143be17d7acb02a7c4dba6169a33534983f4960 io_uring/rw: don't mask in f_iocb_flags
21adbcaa8007f5e584d26bebb46ec46bfbbbd330 io_uring/rw: use NULL for rw->free_iovec assigment
c5f71916146033f9aba108075ff7087022075fd6 io_uring/rw: always clear ->bytes_done on io_async_rw setup
37f52fb5138b015fd42a110b221d4f3e8c75d6ae Merge branch 'for-6.14/block' into for-next
3fb5de2d2b015742d11b8745749264d7ce72953a Merge branch 'for-6.14/io_uring' into for-next
2c2b3d906c88a40b75f8d258119400a047e587de Merge tag 'trace-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f0bc704f4688ab6625dc1226cf33338c638ae6b8 Merge tag 'hardening-v6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
411a678d30ee7c0a5a53d51121c4b51efff98e9d Merge tag 'probes-fixes-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
eff4f6758360986fa913c2f17b4960645f4f4b1c Merge tag 'powerpc-6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
8379578b11d5e073792b5db2690faa12effce8e0 Merge tag 'for-v6.13-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
f802f11b2336b0f5c522c6ba827a013bb0b83826 Merge tag 'i2c-host-fixes-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
fd0584d220fe285dc45be43eede55df89ad6a3d9 Merge tag 'trace-tools-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
de662429f3362dcc0647dd16879214efa4373d9d crypto: lib/aesgcm - Reduce stack usage in libaesgcm_init
4ebd9a5ca478673cfbb38795cc5b3adb4f35fe04 crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
e51da4a2324e595af54a0cb3b4c35eed87548de4 Merge tag '6.13-rc4-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
d19a3ee573e31d74d5d13595ec515660ac8a3800 Merge tag 'io_uring-6.13-20241228' of git://git.kernel.dk/linux
059dd502b263d8a4e2a84809cf1068d6a3905e6f Merge tag 'block-6.13-20241228' of git://git.kernel.dk/linux
38fc96a58ce40257aec79b32e9b310c86907c63c io_uring/rw: fix downgraded mshot read
31ad36a271290648e7c2288a03d7b933d20254d6 objtool: Add bch2_trans_unlocked_error() to bcachefs noreturns
f718faf3940e95d5d34af9041f279f598396ab7d freezer, sched: Report frozen tasks as 'D' instead of 'R'
dc81e556f2a017d681251ace21bf06c126d5a192 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
27834971f616c5e154423c578fa95e0444444ce1 virt: tdx-guest: Just leak decrypted memory on unrecoverable errors
33bd6465275a11d4dbeceb9fe1b439d54e14fafe staging: vme_user: vme_tsi148.c: avoid parenthesis line ending
e1d9326608395543d9c4d1bf2932f14fdb75c3c5 Merge tag 'i2c-for-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c059361673e487fe33bb736fb944f313024ad726 Merge tag 'for-6.13-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
feffd35a03445ed2e9ea65f47af5fc9a0d1ede80 Merge tag 'irq-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bf7a281b806342ff0750827853bf16e53a082073 Merge tag 'locking-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bcfac5530a7880c762fd4fe6c86e3c79710fa454 Merge tag 'objtool-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f65832a32f2e8bd9d16e1bf2c3653f5dd4dc9533 Merge tag 'perf-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6cbc4b29eb0d115e9cf7dcc513a5324dc4c9fcc8 Merge tag 'x86-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4099a71718b056d16af5ba095c91016c3b107862 Merge tag 'sched-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc033cf25e612e840e545f8d5ad2edd6ba613ed5 Linux 6.13-rc5
735bdfad2be06088ce20314a3ef060c22774424c i2c: keba: drop check because i2c_unregister_device() is NULL safe
61e737ebd080d94450166ae0c984fe0beb85e2c8 i2c: imx: fix divide by zero warning
fc38a3603375013cad7bd6b7198c91b7f783395a i2c: imx: make controller available until system suspend_noirq() and from resume_noirq()
8828dde7546d7da99c2cacc1600519ac7497fb05 i2c: imx: switch different pinctrl state in different system power status
8ee51bb5bc0dd1aeb55ac307a98c0591d10bfa8b i2c: npcm: Modify timeout evaluation mechanism
4ee5b150208f87acfab566c482711b2fa89ac768 i2c: npcm: Assign client address earlier for `i2c_recover_bus()`
8c716701555f9d48df29d9161aa0a55ff591326c i2c: npcm: use i2c frequency table
f316d6fd8ef6c3482831aae9975401b276ef64b4 i2c: npcm: Enable slave in eob interrupt
a99d169cc2c6b2ff511ad7a0a93f03881bba30a6 i2c: imx: support DMA defer probing
ad37914f6543bd8488bcbb690f697ef3be43f9d6 dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
ed6807081c140b96eb12a92cef32b6bd61b85ddc i2c: nomadik: Enable compile testing for the Nomadik driver
c883c0ccb4e8e4967383a5d5c9d0b6d3b2605476 i2c: I2C_BRCMSTB should not default to y when compile-testing
387d8061fd4f0bf684983ec675f07104f494c3e4 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
a85d13d7a20947d498e350079dd69672da91f736 i2c: xiic: Add atomic transfer support
1ce20b62ca5ad4042042241dd161832730b43ac0 i2c: isch: Convert comma to semicolon
2fb57e0429c302e8ecee669ba1538fa6c2f86a13 i2c: imx-lpi2c: add eDMA mode support for LPI2C
f9135a0aa0f524ce148c280b219191ded571a83a dt-bindings: i2c: exynos5: Add samsung,exynos8895-hsi2c compatible
85e5e7b8671b5f2eb957017105a71105db2a5ef8 i2c: exynos5: Add support for Exynos8895 SoC
c1cbc30342a244e29be4f0778483c990589d4155 i2c: qcom-geni: Use dev_err_probe in the probe function
21011f3dd137d56212234eacfe9119c61bf72e95 i2c: qcom-geni: Simplify error handling in probe function
ec6b1f01db79c76b883453ba1d86b0e251a9ab4d i2c: amd756: Fix endianness handling for word data
811e13219d56d9bc13ff73029a917e5e5f8401d4 dt-bindings: i2c: qcom-cci: Document x1e80100 compatible
bfa44f8477ad5ff5c4832416c64791d6109e50e4 Merge tag 'v6.13-rc5' into renesas-devel
0fc320f50e96fa7d21f6de509b5514857ffc3326 nvmem: core: constify 'struct bin_attribute'
61ea40a9a72eed4960315d22494e4fb1dbccc7df dt-bindings: nvmem: rmem: Add mobileye,eyeq5-bootloader-config
aec16edc6f99afa9cf87a49a132907f06cd9543a nvmem: specify ->reg_read/reg_write() expected return values
51b3234ae8dec8c988e08fd173a9cb66e92851be nvmem: rmem: make ->reg_read() straight forward code
05262d2b38f85a46ee3025936099dbb3b40de2bc nvmem: rmem: remove unused struct rmem::size field
a44d074ad7e2fea250665ad62ec7947913f58fc8 nvmem: rmem: add CRC validation for Mobileye EyeQ5 NVMEM
dfcd04b85a60be0c9734c2b855af6574dc7f7ecf MIPS: mobileye: eyeq5: add bootloader config reserved memory
bde22fdd2525a9fb872cdce52a6819c52fbb0804 MAINTAINERS: Update nvmem section
21cb4006bb47d9762622ada1cabfead65df8d0ff Merge branch 'nvmem-for-6.14' into nvmem-for-next
837ec2b0e39ecbdd81d1b0adc5e867995f136085 Merge branches 'acpi-osl', 'acpi-battery', 'acpi-fan' and 'acpi-property' into linux-next
bee8e467e4f12bb49f76b4a6484259c5e8b9c037 Merge branch 'acpi-misc' into linux-next
f79a414eb62a63d8386be5509eda54c7256feb1d Merge branches 'pm-sleep', 'pm-powercap', 'pm-em' and 'pm-cpuidle' into linux-next
e66c04535661d7a995ee1147108c145f9145f55e Merge branch 'pm-cpufreq' into linux-next
84dd70b4c33d521f57f92c557042d6c1b6adeacf Merge branch 'thermal-intel' into linux-next
cc0dc9e871a91aadf5b26a2d7760fb762e0d9203 watchdog: stm32_iwdg: fix error message during driver probe
a9c83a0ab66a5b02e914daed502fb8d3a8d3d619 io_uring/timeout: flush timeouts outside of the timeout lock
fa392dc7bfaf71fa0c3bbc6435c485de231febd7 Merge branch 'pci/aspm'
70690ba3daaf468a92e9f4a466fbe083861eb0b9 Merge branch 'pci/constify'
c582f0bca411dcb446c5b1c95f0528bcd6106e07 Merge branch 'pci/devres'
3236eceb7948448b50ba9c6b5aa43a09c3ebee60 Merge branch 'pci/resource'
f02ded60567a760b246280ca4ac5c87ee47286c9 Merge branch 'pci/endpoint'
350ab939f570851ddf589d617480f58891281d1f Merge branch 'pci/controller/mediatek'
e6460681af793c3aa8721ae001dec38c89b6696a Merge branch 'pci/controller/rockchip'
d2d63809e3dbf5e67d2886a331e576ad54920354 Merge branch 'pci/controller/xilinx-cpm'
be1bd93e8874e7c35f1c4a63f8f945981daddab1 Merge branch 'pci/misc'
d62c2f0d82753a05133411b1e242baf31f4ef68e io_uring: ensure io_queue_deferred() is out-of-line
6a78cc1c68f5bc0b6493b7df9d84d74aa572d19a Merge branch 'io_uring-6.13' into for-next
3a2273ccc0b9fbb12ddf42151ef507ed61869fc3 Merge branch 'for-6.14/io_uring' into for-next
e25a140b59d5eba503061488bd72584e37d0cdae Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
4cfa7826815adddb8400ee1bd0bb82928a73caf7 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
900d9eb6d7276534003df45550e3859155f1329e Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
070aedab6a282094e5df449f3a8dd4a6e38e1dcf Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
6c001a2820c69c384edc5aee9acc1293aaab097c Merge remote-tracking branch 'spi/for-next' into renesas-drivers
b040c691f3f5274493915177ff863f44b4fa5d2d Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
e3d73aa7d3c641e01c67d06866e73436664d9b57 Merge remote-tracking branch 'net-next/main' into renesas-drivers
52fb20e965cad3d9203335a9e5e863bd43bfed22 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
6732f671d34bc53bfc5fc6e4f0d3247525095a6f Merge remote-tracking branch 'i2c-host/i2c/i2c-host' into renesas-drivers
74ddcef6d835935f381f19eb9c1eb755b615d21f Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
e4f2a5d35269701a99caf07c1c6fbf09c5de269c Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
b2cf1b7e9f8a09f3de5931fdc548e6049c0a3969 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
fa1cbee18509b3ffad96912bfe48c860754b1c0c Merge remote-tracking branch 'iommu/next' into renesas-drivers
9a3100a8e2f11ce66a91780c3c74e17f18961ee3 Merge remote-tracking branch 'media/master' into renesas-drivers
4632b88f4af5e010add9fb5f3eca5339dabda73f Merge remote-tracking branch 'mmc/next' into renesas-drivers
63c97ef1ba1b3d658398c2a3a8fc59a996acb2c6 Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
638a0cadd4175e180ce1eceec1ef5dc6b165c87b Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
9df2a70350f3f1a9c0f647fcdbecbf35b5b374f1 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
82287e7a007e91703cc76ab06b4f7dc74bfb4597 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
f14e9000193f4d546558f1b43df0c29c975c0768 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
b1078f2197f27d07db5797c1d7b568e3bea7d5f2 Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
4639704fc1d5b66bf60dc78705d3bddfa66fe1e0 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
aceabe3400409bbe8fca5ebb87878155813d8f73 Merge remote-tracking branch 'block/for-next' into renesas-drivers
1bfbe104d3a0ebeffc067563d3f197c44d22f25d Merge remote-tracking branch 'battery/for-next' into renesas-drivers
478718f26477df2e208b96523863340a64a63646 Merge remote-tracking branch 'watchdog/master' into renesas-drivers
852ac6aa2cc32c43b1142c9c16788d53ec10e216 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
504b0b2704ff6c9daa3960c266d4523468756758 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
d0988f936242f67f2a2f4e84ce1584a17ab12526 Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
a1bed91f54e941b57fc5ac719774f6a92777146a Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
bbbfe7b4b5f821ee948924ba7035a7ab62561ec2 Merge remote-tracking branch 'pci/next' into renesas-drivers
431a2a1a7fb064e787f7e08e65263b9a2372154f Merge remote-tracking branch 'phy/next' into renesas-drivers
d3fae02d6d0d6c3dc18f372f03ce86c1df3f2544 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
ec771a57c3debf226cc53d4a8ad618b49f7adf7b Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
9d0ab07fafd432425402742569f97a3661483f37 Merge remote-tracking branch 'crypto/master' into renesas-drivers
0e5827ea46e06f79133b202676b5c8e1d3d2674d Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
c65f8ec2948bf2bb1b53d9e5a4ed98b28c6d79d8 Merge remote-tracking branch 'reset/reset/next' into renesas-drivers
d598374b232a476303a89f065ae30d7e4a2f2023 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
6836744f3b5a6d6c1a20155e4ba17e13cf1a7cd6 Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
23184cd742bf383dc6ee4291d03fff8c13f93107 Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
b1a45cb958c73877f77c7c180b5d178b2a5c14c3 Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
51c96180ee0d3c2fc60711f79172bfed695d7257 Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
c1b4eb2b2783c26f741391e3af368f0cff63c5f8 Merge remote-tracking branch 'auxdisplay/for-next' into renesas-drivers
97bce7e6897c6c689b7632d13bce8af3e88037ca Merge remote-tracking branch 'nvmem/for-next' into renesas-drivers
65fdf7db907ae79a76817cf3590a3cf7b9e44814 Merge remote-tracking branch 'char-misc/char-misc-next' into renesas-drivers
07dec0898aa1c57c9abe779b5804d5bceaea9646 Merge remote-tracking branch 'iio/togreg' into renesas-drivers
55cd145f0d05e519fedea418c367c14903db355d [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
389a5d001a7bd0fa90a206164390cc098aba4ea9 ARM: shmobile: defconfig: Update shmobile_defconfig
983182edf4c92a99ddb219961675361da4c69ca7 [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig
a8489445b2f972fd2f32c3bbcb77f37a15087626 [LOCAL] riscv: renesas: defconfig: Update rzfive_defconfig

--===============7295333133694580049==--
