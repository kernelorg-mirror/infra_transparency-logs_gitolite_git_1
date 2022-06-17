Content-Type: multipart/mixed; boundary="===============2309921105894970204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 17 Jun 2022 07:15:56 -0000
Message-Id: <165545015661.8602.5387028306308146003@gitolite.kernel.org>

--===============2309921105894970204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 92fde8e54dd334e60f0851d1a98e17877a6e2b68
    new: 6032839ffea5beae4b260bca7b3e9c75c8b6deb2
    log: revlist-92fde8e54dd3-6032839ffea5.txt
  - ref: refs/heads/akpm-base
    old: 92fde8e54dd334e60f0851d1a98e17877a6e2b68
    new: 6032839ffea5beae4b260bca7b3e9c75c8b6deb2
    log: revlist-92fde8e54dd3-6032839ffea5.txt
  - ref: refs/heads/master
    old: c6d7e3b385f19869ab96e9404c92ff1abc34f2c8
    new: 07dc787be2316e243a16a33d0a9b734cd9365bd3
    log: revlist-c6d7e3b385f1-07dc787be231.txt
  - ref: refs/heads/stable
    old: 30306f6194cadcc29c77f6ddcd416a75bf5c0232
    new: 0639b599f6f3cc871a9e024481a25a7d85946eb8
    log: revlist-30306f6194ca-0639b599f6f3.txt
  - ref: refs/tags/next-20220317
    old: 0a7db446ba585c78c6818f9a1718b2a9705f998b
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220617
    old: 0000000000000000000000000000000000000000
    new: 5015b8629cd3518ee7a89f0c3147ff7afe493b01

--===============2309921105894970204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92fde8e54dd3-6032839ffea5.txt

a1ea0857b59757733d58908dd55bf4b722ee574f clk: stm32: rcc_reset: Fix missing spin_lock_init()
c33ed61249dc54e7cf2137c04462883560375b77 clk: fixed: Remove Allwinner A10 special-case logic
b5b3edb5a3621ae84fec0ebf4ccfe8024b0382aa dt-bindings: clock: fixed-factor: Drop Allwinner A10 compatible
2fa5d7876d877b3583abb84e9edc08c1b8079953 Merge branch 'clk-basic' into clk-next
b602eeb418fbe97dfd50a1985ea0227667a5f319 Merge branch 'clk-fixes' into clk-next
1be3b43a5828839697ee53ab3273ecc71ceeaffe dt-bindings: ARM: Mediatek: Remove msdc binding of MT8192 clock
1b83ad93ecfd30ca33c6b16414e2f440fe88dfaa clk: mediatek: Delete MT8192 msdc gate
f2281a61a711fa3b5c594558ded8d470e8ab6e12 Merge branch 'clk-mtk' into clk-next
74bb746407bf0d7c7d126c7731dbcd66d467619b platform/chrome: cros_ec: Always expose last resume result
5ee3d10f84d0a32fc11a55c70c204b6d81fd9ef6 NFSv4: Add FMODE_CAN_ODIRECT after successful open of a NFS4.x file
3fe012f482b2beaefe158c2288afce5f5919301b dt-bindings: i2c: qcom-cci: add QCOM MSM8974 compatible
4c0ad47b8da5898115fc17c5bb0e538348531a39 i2c: qcom-cci: add msm8974 compatible
4dc1372ffb82c5f08ada7b9cb75a04dcfe49cd96 i2c: hisi: use HZ_PER_KHZ macro in units.h
ef79c396c664be99d0c5660dc75fe863c1e20315 audit: free module name
dd104bcc2cf233234f82bfc4bd5b8ab32cdbf117 x86/PCI: Revert "x86/PCI: Clip only host bridge windows for E820 regions"
a79e69c8714f416bd324952d06d1dd7bce3f35bf MAINTAINERS: add include/dt-bindings/clock to COMMON CLK FRAMEWORK
882eb549a76ca6a5f0a665cc61b3f18852c1abbb Merge branch 'clk-fixes' into clk-next
de5bb43826dd5326ade7158fc45bca0b9c0d927d samples/bpf: Check detach prog exist or not in xdp_fwd
97a9495efbdc5184930a75d36ca845d578e3ee1b ARM: dts: exynos: align gpio-key node names with dtschema
8b86f733c0e512f92e43a9db1559498ef64d244e ARM: dts: s5pv210: align gpio-key node names with dtschema
39f98367a91e44df93c78edc35a5682c6687dd45 Merge branch 'next/dt' into for-next
cad140d00899e7a9cb6fe93b282051df589e671c selinux: free contexts previously transferred in selinux_add_opt()
5130fb90a2d365f325383f46a859a20e445609f9 Merge branch 'for-5.20/block' into for-next
c0c87382c1a6985cd12a49a62a893361e5fd1b8f drm/amdgpu/display: fix build when CONFIG_DEBUG_FS is not set
cfbc80e34e3a905f5e89e7c0bc133a9507b05a28 mlxbf_gige: remove own module name define and use KBUILD_MODNAME instead
156d58af7b5520f604b09c8ef6500e36f866a40e drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
f4288f01820e2d57722d21874c1fda661003c9b9 xfs: fix TOCTOU race involving the new logged xattrs control knob
10930b254d5be1cb4350fb7a456ccd5ea7e3cbd9 xfs: fix variable state usage
e89ab76d7e2564c65986add3d634cc5cf5bacf14 xfs: preserve DIFLAG2_NREXT64 when setting other inode attributes
1a395a5604d8e2231d52108ced3d8ea0259ca607 drm/sun4i: sun8i-hdmi-phy: Use of_device_get_match_data
719216eb51e9eaf4c8198d3a6704154477730e4a drm/sun4i: sun8i-hdmi-phy: Use devm_platform_ioremap_resource
94c25fb1dfc38ab1c7f216a554621c9ad8bb4ecf drm/sun4i: sun8i-hdmi-phy: Used device-managed clocks/resets
cdf3e5e15aa5dffcf39aa1f00ec3219510f10a22 drm/sun4i: sun8i-hdmi-phy: Support multiple custom PHY ops
ef2731e48b51857840f59d168d18d2f1e862b1b7 drm/sun4i: sun8i-hdmi-phy: Separate A83T and H3 PHY ops
6da623684cdbe4532c55ed7f18b9b46badb730cd drm/sun4i: sun8i-hdmi-phy: Group PHY ops functions by generation
920169041baa0a7497ed702aa97d6a2d6285efd3 drm/sun4i: dw-hdmi: Fix ddc-en GPIO consumer conflict
1342b5b23da9559a1578978eaff7f797d8a87d91 drm/sun4i: Fix crash during suspend after component bind failure
78febd3dfa273cddeb11ce66318169ea4a5c801a dt-bindings: display/msm: hdmi: split and convert to yaml
bca4dac83f2a689b6036e7aa3f8a52c3c1c6d0d0 dt-bindings: display/msm: hdmi: mark old GPIO properties as deprecated
c661d6758f95101646185a74019065d90daddb8d dt-bindings: display/msm: hdmi: mark hdmi-mux-supply as deprecated
50c4bcefb4647a7f36845d9229ff8f86f213516d ARM: dts: qcom: apq8064-ifc6410: drop hdmi-mux-supply
4a237209c9f1a3bd675d0b707908351a8b6c8d51 drm/msm/hdmi: drop the hdmi-mux support
1a71dc387b726e62788db64feb09fbc7d2b18a43 drm/msm/hdmi: drop unused GPIO support
058ee514904ff928436c7922151ba080bab9be4b drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
7270cdbd756b7dc5fb1a6f28a9d4544fe5257eae drm/msm/hdmi: drop empty 'none' regulator lists
4f45b9ae9cad70e193376be3f8d158e6db11ea6e drm/msm/hdmi: drop hpd_regs usage on 8x74/8084
6b02a82f9d55aaf8beec78aba694690e085be069 drm/msm/hdmi: merge platform config for 8974/8084/8994/8996
0cdb700a3d0508b06c7d287b657a164458d90a83 drm/msm/hdmi: reuse MSM8960's config for MSM8660
55cec3903c85a1b073af44e41a9e1a0f5aff76b7 drm/msm/hdmi-phy: populate 8x60 HDMI PHY requirements
cfac8e10c4d5860fb37a0e5ec70d0825ed5e9f01 drm/msm/mdp4: move iommu_domain_alloc() call close to its usage
b917b075b95f6a9295ca90fbb3eacde3cabb4c62 drm/msm/mdp4: get rid of struct mdp4_platform_config
9ec092d2feb69045dd289845024301fb91c064ee net: ethernet: stmmac: add missing sgmii configure for ipq806x
8bca458990dd8c6d001b2fb52063aa18e8ca7444 net: ethernet: stmmac: reset force speed bit for ipq806x
83958b9b7b8037facc39bc3f7cf8d9428e4ac9a3 drm/msm/dpu: dont_use IS_ERR_OR_NULL for encoder phys backends
a4947b8e10ee9d5e2271473dc3b64d640c121c40 drm/msm/dpu: drop enum msm_display_caps
b4e4e4fb186b2c7e99564ebfcea7139daa3678f5 drm/msm/dp: make dp_bridge_mode_valid() more precise
7acf970a6fbb3c10bb5979d0dc3ed42b161daf15 ASoC: SOF: ipc4-topology: Fix error code in sof_ipc4_volume_put()
1ec0c91f6d6b21703c17d5e89f32d52feac5887e ASoC: Intel: Skylake: remove redundant re-assignments to pointer array
2964e31cdda03fdff3b7c2f4f043e788e607987f ASoC: SOF: Intel: IPC4: enable IMR boot
2081ad1467469b649fc9f9226b235977a7bf9402 spi: microchip-core: fix passing zero to PTR_ERR warning
2c00a5337c864c8c06dbae2a7257618b2f7814cf drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
fe29a2ef5793f3396c3fea4e02e48a553e88e9ed drm/msm/dpu: fix maxlinewidth for writeback block
cadd2590307adc7b1e4f3f94542d9d9bc3bdd745 drm/msm/dpu: remove hard-coded linewidth limit for writeback
1566e7d6206fed959258a17c694834a4b801a3b5 net: mana: Add the Linux MANA PF driver
7a8938cd024d383c12bb1e08025db6ea3d551103 net: mana: Add support of XDP_REDIRECT action
5dcb50c009c9f8ec1cfca6a81a05c0060a5bbf68 Merge branch 'net-mana-add-pf-and-xdp_redirect-support'
27cfa258951a465e3eae63ee1e715e902cd45578 ext2: fix fs corruption when trying to remove a non-empty directory with IO error
4bca7e80b6455772b4bf3f536dcbc19aac424d6a init: Initialize noop_backing_dev_info early
cb468c7d84d174ab9cd638be9f5b3f1ba2b311a0 drm/vc4: plane: Prevent async update if we don't have a dlist
1cbc91eb7b518cc5f80442ff9b517dc5b9d3b849 drm/vc4: Consolidate Hardware Revision Check
dd2dfd44edc5ba5b2de3c2e6c1c823a62e8f1e92 drm/vc4: bo: Rename vc4_dumb_create
3d7637423be8340f40a669beb253aabbf08239ca drm/vc4: bo: Split out Dumb buffers fixup
538f111160618ef56743a5302e114530edb7df77 drm/vc4: drv: Register a different driver on BCM2711
39a30ec64510f71d2a9f5059a7fc1283c4108a35 drm/vc4: kms: Register a different drm_mode_config_funcs on BCM2711
2095848661481e31339b32847acf7759b5635f38 drm/vc4: plane: Register a different drm_plane_helper_funcs on BCM2711
257add942a477bb99bdf4bacc6190703f796dcff drm/vc4: drv: Skip BO Backend Initialization on BCM2711
2523e9dcc3be91bf9fdc0d1e542557ca00bbef42 drm/vc4: crtc: Use an union to store the page flip callback
4d12c36fb73b5c49fe2f95d06515fd9846010fd2 drm/vc4: crtc: Move the BO handling out of common page-flip callback
f6766fb265b18248d2c4bc643eb99e853f293dd6 drm/vc4: crtc: Move the BO Handling out of Common Page-Flip Handler
d87db1c79d6f9ec5505be2ff4ca8811d6e88a667 drm/vc4: crtc: Don't call into BO Handling on Async Page-Flips on BCM2711
d19e00ee06a9abf590b178c34cad637a516752f8 drm/vc4: crtc: Fix out of order frames during asynchronous page flips
30f8c74ca9b7b3a2db55f6bb1d2e9f8c47a79f94 drm/vc4: Warn if some v3d code is run on BCM2711
eb2983c09f4e053f2c3362763f5e1073b5e4cd7d drm/i915/opregion: add function to check if headless sku
04770b082e2a207804c633fbfd5efec28cbc5673 drm/i915: Do not start connector polling if display is disabled
d6346ae0779ef9a41562f5357ac28aa6a69b1c81 drm/i915: Do not start connector polling on headless sku
e4452b4538bde713695fdfc5d2e3382352f1acb8 random: schedule mix_interrupt_randomness() less often
02375363e547752cb9f1248142d5069795dd9aa7 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
bef6ea5cbd4fea4f507218d45fb14efab75eb881 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
b4b19d9575fbeaec016dcf129d02a1eabf4e82bd Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi', 'msm-next-lumag-hdmi', 'msm-next-lumag-mdp5' and 'msm-next-lumag-mdp4' into msm-next-lumag
9cc10984a1f85f8f8528f17a21ef7858aaca43e3 Merge remote-tracking branch 'spi/for-5.20' into spi-next
a76c0b31eef50fdb8b21d53a6d050f59241fb88e io_uring: commit non-pollable provided mapped buffers upfront
9b2b56a537703453f31bd6c0e95dd9f7d7cbd710 random: quiet urandom warning ratelimit suppression message
b8fec4400923eb91f995d7dbe97411b8991ea559 drm/i915: Extract intel_sanitize_fifo_underrun_reporting()
651d4a0fc4c5c6a2d20c95ef814f0d4381f71d55 drm/i915: Sanitize underrun reporting before turning off any pipes
bf9719f8c89addcf1947ce2b29cea29ea9d8f875 drm/i915: Remove bogus LPT iCLKIP WARN
0256ea13d169e9ef00ef1b1c9df395b1d6bad6f6 drm/i915/bios: Move panel_type stuff out of parse_panel_options()
5c9016b2ddb375662aff802d25c96f5483a4e024 drm/i915/bios: Don't parse the DPS panel type when the VBT does not have it
a50cc4955623685402ed6deeffad7df93591a416 drm/i915/bios: Introduce panel_bits() and panel_bool()
18d6d8fe4f24938985844d52c481b86fcce9d102 clk: imx93: use adc_root as the parent clock of adc1
1e3c837a663e9a12c4afabb3279d18cb5110a8f4 clk: imx93: correct nic_media parent
ebb4f1eb9360036be5ea70de82c5703ca0e64d43 clk: imx93: Correct the edma1's parent clock
044034efbeea05f65c09d2ba15ceeab53b60e947 clk: imx: clk-fracn-gppll: fix mfd value
5ebaf9f7da5bb2dc56d394eabfcbe46dc6b1ea8d clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
f300cb7fccf69ba1835b983c76d70deb818ad194 clk: imx: clk-fracn-gppll: correct rdiv
c196175acdd3ab06114bde2955971bc7282f2b85 clk: imx: clk-fracn-gppll: Add more freq config for video pll
06781a5026350cde699d2d10c9914a25c1524f45 mtd: rawnand: gpmi: Fix setting busy timeout setting
32fc810b364f3dd30930c594e461ffa1761fef39 io_uring: do not use prio task_work_add in uring_cmd
3f8ccf5f1a8c349364055b73caf1bb0314229976 riscv: dts: microchip: remove spi-max-frequency property
6d9f6aab1eba797a208942fd911bba2cb5748e43 btrfs: use named constant for reserved device space
62c427ca0745d54c7b715923633ced3e34453722 dt-bindings: dma: apple,admac: Fix example interrupt parsing
81ce6f3dbbdce2785bba6e0b3c540793725c218d MAINTAINERS: add include/dt-bindings/dma to DMA GENERIC OFFLOAD ENGINE SUBSYSTEM
ce4b461ba2c1247e0508995ff250f156b5310441 dmaengine: apple-admac: Use {low,upp}er_32_bits() to split 64-bit address
4deb96e35c5c3ebfeb9cf567f3ba80fa54e2cec1 irqchip/gicv3: Handle resource request failure consistently
5dc8638872ef0deeae1371a9e2d551920870f76a MAINTAINERS: idxd driver maintainer update
f7a03501b090f8c5f9ecb08420cda0b168667004 dmaengine: stm32-mdma: Remove dead code in stm32_mdma_irq_handler()
3f77a1d0570e62cfce8d472319df00008bbeab38 arm64/cpufeature: Unexport set_cpu_feature()
c360cbec351103f4539b2bf68e42c35d252849ab riscv: introduce unified static key mechanism for ISA extensions
5d0fbbbe1d8742bfef7a1123f5c9577396765aa3 riscv: switch has_fpu() to the unified static key mechanism
096b555b39d896c32fae59f89036a136e44f8af9 rcu: Dump rcuc kthread status for CPUs not reporting quiescent state
01811148a597b9aa9b80a2af44a9dd28d4f49f20 rcu: Apply noinstr to rcu_idle_enter() and rcu_idle_exit()
668c01baa7106bffec8d9ebc076609fc86bb208d dt-bindings: interrupt-controller: Convert rda,8810pl-intc to YAML
b624c4d03760084988f4814b879b08c8c4d8169e dt-bindings: hwmon: move ibm,p8-occ bindings to proper folder
ee774c40fa32e3b2642bb2533bc54662ea8445c2 dt-bindings: efm32: remove bindings for deleted platform
bb0e43d7a2dc51788cdbe09b757ed12aa8f565c9 context_tracking: Remove unused context_tracking_in_user()
2b65dd63564f24713e26bc95a6fa6e434123b651 context_tracking: Add a note about noinstr VS unsafe context tracking functions
dcb1634db6e7774add17c50d123f48996689a9ea context_tracking: Rename __context_tracking_enter/exit() to __ct_user_enter/exit()
29765ae224e447caa5fac0b083f197be89896ab6 context_tracking: Rename context_tracking_user_enter/exit() to user_enter/exit_callable()
873076a18c6063281eae647dc3796b29e7273b26 context_tracking: Rename context_tracking_enter/exit() to ct_user_enter/exit()
3664026538c7e9a8fac3597fdaf51bb51c802a00 context_tracking: Rename context_tracking_cpu_set() to ct_cpu_track_user()
2ad9b4c81ea41c0e9e38fff4ee83ca8262c4e669 context_tracking: Split user tracking Kconfig
c6bee41c10e96d0a93c7295cce395ee6b7a625e8 context_tracking: Take idle eqs entrypoints over RCU
342ebd2a5348f9485c9c1b0ff457627bce8301da context_tracking: Take IRQ eqs entrypoints over RCU
a2119b6c1d4db0eeaf7154e842c663358237ad18 context_tracking: Take NMI eqs entrypoints over RCU
97068ffb7b41b1e1d223e6cbaafa617a15e55636 rcu/context-tracking: Remove rcu_irq_enter/exit()
593d1ebe00a45af5cb7bda1235c0790987c2a2b2 Revert "net: Add a second bind table hashed by port and address"
8bb4e216b7735caaa9461732b3cb9ba0f8dfded8 rcu/context_tracking: Move dynticks counter to context tracking
144f9287e0ab288c217322a3a799b8ac8d6cd12e rcu/context_tracking: Move dynticks_nesting to context tracking
17a8cbee03a747c6bd7a00c391a43ed49ae35e05 rcu/context_tracking: Move dynticks_nmi_nesting to context tracking
d84a3f6335f9f2a46357eda0057080477f63abf9 rcu/context-tracking: Move deferred nocb resched to context tracking
9765c4ff4c302d480d5acdc426bc04a74cc98d2f rcu/context-tracking: Move RCU-dynticks internal functions to context_tracking
2e7bf4a6af482f73f01245f08b4a953412c77070 net: axienet: add missing error return code in axienet_probe()
b0273fb1c915ea883ed5e20e1c9e64ca11524f83 rcu/context-tracking: Remove unused and/or unecessary middle functions
189c0f162a381bbaea9cd70e0adfe305c38d9b63 context_tracking: Convert state to atomic_t
d184ec9feb7c7136feba42f9130cdb62e73807a9 rcu/context_tracking: Merge dynticks counter and context tracking states
fb74bc5de04329fe25c1fa50a02737285734ed41 MAINTAINERS: Add Paul as context tracking maintainer
fd2cb972fdc78a2204de5031fa2cc4987478061e context_tracking: Interrupts always disabled for ct_idle_exit()
af72b9b79ca228ec3719e319429930c92d237ad5 rcutorture: Update rcutorture.fwd_progress help text
2ad00a6f0afc967b8bf97acaff309a03ada5127e doc: Document the rcutree.rcu_divisor kernel boot parameter
9e3b793db5c26879c4bf3b7ea02c0a194bd88fac doc: Document rcutree.nocb_nobypass_lim_per_jiffy kernel parameter
73368e5c1d4dc51144e4128db3d6cf2ed5fd3672 btrfs: warn about dev extents that are inside the reserved range
1fa80408dbde0c2935364a7ddc4d974b983977be rcu: Decrease FQS scan wait time in case of callback overloading
cef3a29ae2df25531a88cc98065a8cb1c42f6064 rcu: Avoid tracing a few functions executed in stop machine
5737713c7234525f58c27fd982acb42fa59b7d98 rcu: Add rnp->cbovldmask check in rcutree_migrate_callbacks()
3c49be9a4443fbb28b2a0046fb5e5ead94cebe67 rcu: Immediately boost preempted readers for strict grace periods
d03d48c1eaa993fe46906e25b4a8be56ade394e0 rcu: Forbid RCU_STRICT_GRACE_PERIOD in TINY_RCU kernels
6f674fd1c55569f823f4ed5509156b301ef33a94 locking/csd_lock: Change csdlock_debug from early_param to __setup
0a4ab152fc950611f7fdb62b504375aac316de9a rcu: tiny: Record kvfree_call_rcu() call stack for KASAN
df266730a11f6b8319ea72cfcf7a4396ad46138c rcu: Cleanup RCU urgency state for offline CPU
1dd7886873502af1049ab0a5f824661e9c231d15 rcu/kvfree: Remove useless monitor_todo flag
b5329c7eb9985d48a27f18d489afa09f52f845e4 rcu: Initialize first_gp_fqs at declaration in rcu_gp_fqs()
00a6ce7004a123ac0a534b09cdfd2c606d6831dd rcu/tree: Add comment to describe GP-done condition in fqs loop
14c51d13c8ba3d024aab190073653644bd4dca63 srcu: Block less aggressively for expedited grace periods
1eeb08255bab4c9bf70db171b5cd6af26ec82402 rcu/nocb: Add/del rdp to iterate from rcuog itself
b9d4ee44a62b51d2806a33bb35fa131b5252499d rcu/nocb: Invert rcu_state.barrier_mutex VS hotplug lock locking order
2c94807f66dd68ebfa0fa37a1f2d892cb79e7166 rcu/nocb: Fix NOCB kthreads spawn failure with rcu_nocb_rdp_deoffload() direct call
4368dd63d63afc0ec990d856e31ee969110b95d9 rcu/nocb: Add an option to offload all CPUs on boot
5b8e1d74d29b4bf63377294d19a6fd02a39971b9 rcu: Add nocb_cb_kthread check to rcu_is_callbacks_kthread()
874af88bfd0635bc746ee3b44518d3ce78f653a7 rcu/nocb: Add option to opt rcuo kthreads out of RT priority
2025d8bf1ce4493c6c5beaae22f92b751d13b66f rcu/nocb: Avoid polling when my_rdp->nocb_head_rdp list is empty
fea508baa7ebc3a6def464fcb196f53b3a9f4eda rcu: Make normal polling GP be more precise about sequence numbers
9e06601e087e3e96783a29b5ef8ee4d5b830d13d rcu: Provide a get_completed_synchronize_rcu() function
3fdf363d6182e90fb936e3b33bdef84158ae4815 rcutorture: Validate get_completed_synchronize_rcu()
3c80163309a546c11bec5cf1dec757407277f360 rcu: Switch polled grace-period APIs to ->gp_seq_polled
8bf53b86cf799ef92ac067e1e6b72511de6d6f00 rcu: Make polled grace-period API account for expedited grace periods
b59ce355bfdf78336219dad09f3f8813dd3f3b72 rcu: Make Tiny RCU grace periods visible to polled APIs
7c835aeaeab860efe75a4688c23e20a133a5f83b rcutorture: Verify that polled GP API sees synchronous grace periods
40af6a95af90fad0b7e1c5b6610a1b6cf04916a3 rcu: Add polled expedited grace-period primitives
c275d855cd850b3b51c535644e039d212ba7521d rcutorture: Test polled expedited grace-period primitives
c12534adc7ed3525298cd3ff83eb80e2705efdfd rcu: Put panic_on_rcu_stall() after expedited RCU CPU stall warnings
84d991b808c1b4ff32b4c4bc188f29fb20041c58 rcu: Diagnose extended sync_rcu_do_polled_gp() loops
6b3ff4ad18d5c7a9e9f87665629ae807e0316498 rcu: Add irqs-disabled indicator to expedited RCU CPU stall warnings
e2530108cecfb735e3bcede1bf6e64051111c6d6 rcu-tasks: Check for abandoned callbacks
1ad2c993d97f80e27d3c86109daeaa9eaf79553a rcu-tasks: Split rcu_tasks_one_gp() from rcu_tasks_kthread()
1f4b56a299ec2875d3471dc5fb6980a19be33d04 rcu-tasks: Move synchronize_rcu_tasks_generic() down
6237ccd570042284a884c35fa52939cba4a4fe64 rcu-tasks: Drive synchronous grace periods from calling task
9b4b26d029e39c51842583641610844144a72ca7 rcu-tasks: Merge state into .b.need_qs and atomically update
5bf999af020ed4319a242e26c8c0b0eaac353d3f rcu-tasks: Remove rcu_tasks_trace_postgp() wait for counter
a9f5921feee5ffdcad0ec8c8c15eddadda47efcf rcu-tasks: Make trc_read_check_handler() fetch ->trc_reader_nesting only once
6af27acab0953345d4d80b90422661a88acfeeb3 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
fa85da3bc7d8e9cc4d99722c913101cf2146a2fe rcu-tasks: Handle idle tasks for recently offlined CPUs
bf9efc7eb402f45ceb95db91135a070d2314f957 rcu-tasks: RCU Tasks Trace grace-period kthread has implicit QS
6347d6dbf0025abf4d5ccac24bfe3db2b9895821 rcu-tasks: Make rcu_note_context_switch() unconditionally call rcu_tasks_qs()
1f3ffa835ad76df1cd2d884dc167bbcfde82b740 rcu-tasks: Simplify trc_inspect_reader() QS logic
c4f7d50c4b872d0026bf9d7bd2a416b78441d989 rcu-tasks: Add slow-IPI indicator to RCU Tasks Trace stall warnings
182e1e0db7cdfb46dafe3f3a97e26bc322cd102e rcu-tasks: Flag offline CPUs in RCU Tasks Trace stall warnings
2347f7dee95727c9d2daafeddb44c97557e8dc4f rcu-tasks: Make RCU Tasks Trace stall warnings print full .b.need_qs field
072ed67fd36b7290107afc5373987af3a449ee34 rcu-tasks: Make RCU Tasks Trace stall warning handle idle offline tasks
e00f0baeca00382daf520c3a7f8acae2914be731 rcu-tasks: Add data structures for lightweight grace periods
6c207df0a11e214d51e54e21269b736bce9f893f rcu-tasks: Track blocked RCU Tasks Trace readers
7b8b4d4a5bc140ef10e8df9ba6af91fc458e1484 rcu-tasks: Untrack blocked RCU Tasks Trace at reader end
8f230e00dc748208aff71fc6754b4d3e27dd633f rcu-tasks: Add blocked-task indicator to RCU Tasks Trace stall warnings
daa21072e485cfe90ab8935a6aa074056c754a6f rcu-tasks: Move rcu_tasks_trace_pertask() before rcu_tasks_trace_pregp_step()
a947cdee0e6e49a480f1f800878cc3c7189dcb50 rcu-tasks: Avoid rcu_tasks_trace_pertask() duplicate list additions
eb4086bfba00b24ba0e20d934b1c389b9a2139d0 rcu-tasks: Scan running tasks for RCU Tasks Trace readers
c5fae983b48416de486e6613d26d7316276208a8 rcu-tasks: Pull in tasks blocked within RCU Tasks Trace readers
7b83bcd160aed4c5504630b4b9c134a647e3b824 rcu-tasks: Stop RCU Tasks Trace from scanning idle tasks
f0d9a544704c10b846504595b0da4f64e1fb2a0a rcu-tasks: Stop RCU Tasks Trace from scanning full tasks list
b740afc6d6380d1e45b79eae28f299de2e21d47d rcu-tasks: Maintain a count of tasks blocking RCU Tasks Trace grace period
f7e73ec399b5e5f4f4e10503e8434599386f1a0d rcu-tasks: Eliminate RCU Tasks Trace IPIs to online CPUs
0e45e9fe35f6aad2734f391efac90b01ece0af26 rcu-tasks: Disable and enable CPU hotplug in same function
14a12ebc85e2b416126ba53fda43f607957c5c78 rcu-tasks: Update comments
a894022a737f2a76e8a0b0fe05783d14892b1298 rcu-tasks: Be more patient for RCU Tasks boot-time testing
e054edaf21544dec1ffcd6bfd011672d72ae6dcf rcu-tasks: Use delayed_work to delay rcu_tasks_verify_self_tests()
706ea8befcf365d9fe0ded9bfc595cf409375f70 torture: Make kvm-remote.sh announce which system is being waited on
848384320ffb94af1950738dd4d0acaa5f43dc0f rcu/torture: Change order of warning and trace dump
981f7fc09f2a6568e462dd7364d968331312ad0c rcutorture: Simplify rcu_torture_read_exit_child() loop
f63b75351957dbf0f27517d1cdfd392bf8fe1a85 rcutorture: Fix memory leak in rcu_test_debug_objects()
e6fd6d64f96df5ed8a0b6b2e7e13143123aea1c8 torture: Adjust to again produce debugging information
07c25acce3a4cf1d45ad85fbbd934f92c35a83d7 rcutorture: Make failure indication note reader-batch overflow
ae595b3373a16027836d30f43d526f13fecdde57 rcu/rcuscale: Fix smp_processor_id()-in-preemptible warnings
a645dcf68b2a029e31efd6cd3c0886f95177aace torture: Create kvm-check-branches.sh output in proper location
40a9b817d870543fb933994d89ab8efe71be846a rcutorture: Fix ksoftirqd boosting timing and iteration
52fa2d734e4dfb50f7cfeb1076bcf2e65ec8a6aa rcutorture: Handle failure of memory allocation functions
9041a1cc7ec844d6a7ef39c65d694dd3d7abc662 torture: Flush printk() buffers before powering off
48d6791adc983b7e1b02f06c2cc79a8460f17cf6 refscale: Convert test_lock spinlock to raw_spinlock
b38e3e98d144f1da6b124027c8a170afd746a5f7 Merge branches 'doc.2022.06.16a', 'fixes.2022.06.16a', 'nocb.2022.06.16a', 'poll.2022.06.16a', 'rcu-tasks.2022.06.16a' and 'torture.2022.06.16a' into HEAD
7a710a8bc909313951eb9252d8419924c771d7c2 drm/dp/mst: Read the extended DPCD capabilities during system resume
acdaea2036993d6ee85768f875beac533017efde Merge branch 'ctxt.2022.06.16a' into HEAD
94fad30c9e42d1f4d6d2f460e8e145e6ce637df2 tools/nolibc/stdlib: Support overflow checking for older compiler versions
d7e8aa4c7b4b3018a69678f8efe8609eb3b9e370 tools/nolibc/stdio: Add format attribute to enable printf warnings
e7928e6f273545c6268b0d88d1e265850f34d9fd tools/nolibc: fix the makefile to also work as "make -C tools ..."
46a0e3b655da90e5793ea8641be3dbf85bcabf10 tools/nolibc: make the default target build the headers
e5e16b7e4c523ede3e6963a05ee6022d99b026cd tools/nolibc: add a help target to list supported targets
066a80de39ab90ada322c15a12fc1238405bc2bd Merge branch 'nolibc.2022.06.16a' into HEAD
86ae777ae09a85040d97f79f2d76f0fd75e5d5cf Merge branch 'lkmm-dev.2022.06.12a' into HEAD
ef9403cd78a916e756df7334d88e4887c2c7602a memory-model: Prohibit nested SRCU read-side critical sections
48a23ec6ff2b2a5effe8d3ae5f17fc6b7f35df65 Merge tag 'net-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3d63a3b8906c055fdad86c369013507686993291 btrfs: Expose the BTRFS commit stats through sysfs
89793a61d8e7fcd6c161180d692201fcf2b2b48d RISC-V: Use the extension probing code to enable the FPU
e210a89f5b07680fe21d21e846e6817346c5ba3b cgroup.c: add helper __cset_cgroup_from_root to cleanup duplicated codes
07fd5b6cdf3cc30bfde8fe0f644771688be04447 cgroup: Use separate src/dst nodes when preloading css_sets for migration
507c8695c65aeea1e9ff67a76961c201dbd8e124 Merge branch 'for-5.19-fixes' into for-next
e4c72c06c367758a14f227c847f9d623f1994ecf i2c: Fix a potential use after free
ff672c67ee7635ca1e28fb13729e8ef0d1f08ce5 bpf, x86: Fix tail call count offset calculation on bpf2bpf call
5e0b0a4c52d30bb09659446f40b77a692361600d selftests/bpf: Test tail call counting with bpf2bpf and data on stack
d36bdd77b9e6aa7f5cb7b0f11ebbab8e5febf10b drm/i915: Implement w/a 22010492432 for adl-s
480dc1b4e0c8935f332d57eb434572b86b3b437c Merge branch 'io_uring-5.19' into for-5.20/io_uring
f06c0f97cafcb6fd4fa4e1ee188fae5ea3901603 io_uring: define a 'prep' and 'issue' handler for each opcode
8b0391bed19f76bfa7887d85d1ff36c4f7ecd000 io_uring: move to separate directory
96d2a5dec1d3827f696c8f95d413cf49c16ed451 io_uring: move req async preparation into opcode handler
fe6940aa4197bcfe4931eb06f7caf4406740f041 io_uring: add generic command payload type to struct io_kiocb
952058332e35ebe9d737a5efcb7e4f0048ebf813 io_uring: convert read/write path to use io_cmd_type
9605f96e26e1ca366741e129f0d219cb75f63aca io_uring: convert poll path to use io_cmd_type
35daf8a5cb48f8a5f2e3c86334f20d72826c047b io_uring: convert poll_update path to use io_cmd_type
f7c1cf2a3e1b25236a36d61612f6a00c83a05a25 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
8db41dd5c032b04971c82d1b3076c377fdaa4dfa io_uring: convert net related opcodes to use io_cmd_type
c8c3e2b8b1608d1d69077fd41e839559adc1846e io_uring: convert the sync and fallocate paths to use io_cmd_type
35fb670a6b206292889d510a35dc57436ee127a9 io_uring: convert cancel path to use io_cmd_type
6315718daa31de768189a8508a7e725bdb9ef940 io_uring: convert timeout path to use io_cmd_type
ea76c023b402eba27a5651b764110d60d8147bbb io_uring: convert open/close path to use io_cmd_type
46cc541100431fd944639a94f0a9d2e279738c93 io_uring: convert madvise/fadvise to use io_cmd_type
6407221fbd11f4b9af74f262293946e0537bdd1d io_uring: convert file system request types to use io_cmd_type
ed289932374035f390745890dd49234f43fc2cad io_uring: convert epoll to io_cmd_type
4749373044f635eb9875087ad8f873a43a77c6fc io_uring: convert splice to use io_cmd_type
733f734b2185d78d7cc0452c5aa44c2b2eae57bc io_uring: convert msg and nop to io_cmd_type
8dab12df9dfef1001a2f68b6b81d03dbf40f2fe0 io_uring: convert rsrc_update to io_cmd_type
8a9abebd85cdc5b2e6369fdb6881e1357d854547 io_uring: convert xattr to use io_cmd_type
faba4ae5ef368930c310567ca23ee5892cc4f07a io_uring: convert iouring_cmd to io_cmd_type
e3352002ac4e3d18ab5cb9ae61a74e374f476253 io_uring: unify struct io_symlink and io_hardlink
67a6c8dabed597adcce256933964dcb541a0ca7b io_uring: define a request type cleanup handler
00868fe5f4dc7e6c206eccb99cc7b1b7d1af46df io_uring: add io_uring_types.h
9f76f5d5c22e875b3ed52c0bd70b8bddcddcb6b6 io_uring: set completion results upfront
09eaa49e078c82fd4b7a10bdc18e1b2805bf70b2 io_uring: handle completions in the core
a39eeb5e959d0c6a477eb13b15c5c72ac7513075 io_uring: move xattr related opcodes to its own file
dbb6ce36f632ba754893740348abff239eaf4a66 io_uring: move nop into its own file
80f0b11285c6dc3769a72eac1ff0701cac6ed919 io_uring: split out filesystem related operations
12a29115be72dfc72372af9ded4bc4ae7113a729 selftests dma: fix compile error for dma_map_benchmark
9344bceadb0bd14a949ba92ed19e3418813b1c06 io_uring: split out splice related operations
9ad3f0326f6018a93eef7c625232d07813da312b io_uring: split out fs related sync/fallocate functions
76dd0ef2bafd46d69e97fd22e75ba65928c77e3e io_uring: split out fadvise/madvise operations
e3c1a4d90c3b915865cb87590ea89ec5c05d3d2c io_uring: separate out file table handling code
2e6f1dfd0b50feac5271c2f56c935253b0e09166 io_uring: split out open/close operations
70be83b534a44988e7e8fbdbea2e0d0618ce1d4b io_uring: move uring_cmd handling to its own file
5385ed99154acd97ff89a1c2c2a21e911e53c192 io_uring: add a dummy -EOPNOTSUPP prep handler
fc78f87b719e6a5732cf9d67041ecdae35ab9436 io_uring: move epoll handler to its own file
2a67b9a5c98f914df3768e68283eba45b3353016 io_uring: move statx handling to its own file
1c409bae44af558fa28fbc242c0ffe2f7a32102d io_uring: split network related opcodes into its own file
d877865e657eef400d1c7e57aee4730909a694b8 io_uring: move msg_ring into its own file
6003fe4fd9e98adec3c94d35a2422d85cf746c8c io_uring: move our reference counting into a header
45b747b816da38cbdf1aab1d40e4f8f2c168cdf5 io_uring: move timeout opcodes and handling into its own file
25eba18285fa69bf5a224d9765aecd01767b0d5c io_uring: move SQPOLL related handling into its own file
eccab23d42e3b0a01ca2d14604f754f45c221219 io_uring: use io_is_uring_fops() consistently
3d94f0b4d5b4f794ae1f2f710b0910e44d7b0532 io_uring: move fdinfo helpers to its own file
264beb8ddb0b3a6ce042e56aeea75a30885cde81 io_uring: move io_uring_task (tctx) helpers into its own file
b4b3eacf5d372cfd7e64f8eb3f0cdce61c0f2745 io_uring: include and forward-declaration sanitation
98afdc6e11668c2c380e534301ae41d03939d7c0 io_uring: add opcode name to io_op_defs
b2f884a839e0f5a90b4fbd757e73b017ea6d6e9c io_uring: move poll handling into its own file
650029216f94dcbbaa4e5be44c750f42c3071694 io_uring: move cancelation into its own file
886dfc24f437cf1f72094392b4e332454c158c26 io_uring: split provided buffers handling into its own file
f3ec800c7b98712d00dcf6653458956422425063 io_uring: move rsrc related data, core, and commands
c6b1148dede4808b40c320935a9c4eadbebfa333 io_uring: move remaining file table manipulation to filetable.c
1228ef16114310407390638b9a1ccd66419e857a io_uring: move read/write related opcodes to its own file
b1c2f91740e45f99a806df9091c74090060223f8 io_uring: move opcode table to opdef.c
b95da6bba4867c40d34eaae816116a616eb43d2d io_uring: add support for level triggered poll
820d4f4b6b940f753fbfdf5e18ca859081258314 io_uring: deprecate epoll_ctl support
63709f235b681f9f041e6dcb29d82dac1e40d918 io_uring: make reg buf init consistent
4003b53511f3bc93c3c1af43198c6ca501206e5c io_uring: move defer_list to slow data
2bb7e1bf1f79c1261a819052c90de7fffe0901b9 io_uring: better caching for ctx timeout fields
eeffa3c37efa0e78490ddbb26821a53be02386e8 io_uring: refactor ctx slow data placement
db667dd6554466d8fa235420655fe6a382d92045 io_uring: move small helpers to headers
39ad6848380164b94199e8c4098c35a9eaa8c733 io_uring: explain io_wq_work::cancel_seq placement
e5af9373b23fa2c8ad42a898f4661d0bfab3ad30 io_uring: inline ->registered_rings
0c852c9ff056398c8739930f6737a433a2513e78 io_uring: never defer-complete multi-apoll
14a8e73e2d081218a4ff08543d9c83434324b429 io_uring: remove check_cq checking from hot paths
9959faed3f70d0f8c32984667de4994d1699f027 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
289f649c4ab51fe120c35dbb1b28fe27a5c38c5b io_uring: remove unused IO_REQ_CACHE_SIZE defined
94d4cae57480cc0969b1c428093b9875c7dd579d io_uring: rw: delegate sync completions to core io_uring
bff86a6ab8834a7c3e0e2a3eb328bab2874e5d0f io_uring: kill REQ_F_COMPLETE_INLINE
6db38fa433da5a4f86efe9ce190784e1381b23a3 io_uring: refactor io_req_task_complete()
8d7139ca9ec42d0c025e3dfd98de7761392c74f6 io_uring: don't inline io_put_kbuf
6a78d205e024990ee656e789f9f5c82086e49c38 io_uring: poll: remove unnecessary req->ref set
e15ecc60f33789feb38e85cdb26822a8c5b6ad02 io_uring: switch cancel_hash to use per entry spinlock
1d7a26290345a16ec1d76a19549e70c02876effb io_uring: pass poll_find lock back
d0a82689d32a79fe8e933100d54d4eec34411d48 io_uring: clean up io_try_cancel
d8b78704a1998c27707a5d99620b837e52587a21 io_uring: limit the number of cancellation buckets
af03600f4e710fbf825feaeea6dde9b699284606 io_uring: clean up io_ring_ctx_alloc
426bb577fcb0d945e8f56145889d466e42f13d34 io_uring: use state completion infra for poll reqs
56e641002499f8e1d99d883efe8988c5466a861d io_uring: add IORING_SETUP_SINGLE_ISSUER
778c443346f5c887c0ca06ec50c216ce5fe8a294 io_uring: pass hash table into poll_find
c37af77d1d95e2db68789287a054b73d022def1d io_uring: introduce a struct for hash table
14a2c93433fb78fb5732d95185bbfdfc82424b21 io_uring: propagate locking state to poll cancel
0ecf301ea7b85479ae0d5ccb43178a6fce733db9 io_uring: mutex locked poll hashing
3084a4ec7f9bb1ec90036cfd01b1abadc5dd4fb2 selftests: vm: Fix resource leak when return error
7412189428d5249ddb16ea7b71a39c773e0f9fac Merge branch 'for-5.20/io_uring' into for-next
985df59e381b7b700632f65df1da81fcd458e446 blk-iocost: Simplify ioc_rqos_done()
cd4f134dff2bedc560391f58cdc0fb8798517a5e block: Rename a blk_mq_map_queue() argument
49c5a012487252d50e3d6e0473d0e1ef0e989b01 block: Make blk_mq_get_sq_hctx() select the proper hardware queue type
d37f50f5293bbef999eecf3ee96e81d1a6cb1a9f Merge branch 'for-5.20/block' into for-next
4580f60b2337aa9f1da5a493adc5d609fe126185 ARM: dts: pxa: adjust whitespace around '='
94d0a03297615cad2d40b0f02ceab902a7339062 ARM: dts: aspeed: adjust whitespace around '='
bc5187b427ddbfefd533178c7af6af9fa3a0490d ARM: dts: at91: adjust whitespace around '='
06e00a512d0a09760bef10621d4cdefc26777fad ARM: dts: axm: adjust whitespace around '='
194f47c31ab6c37e4557eb60b382704296c10925 ARM: dts: spear: adjust whitespace around '='
b3b0f459c2490e63106a86a3dfd3610d16184bfa ARM: dts: alpine: adjust whitespace around '='
4f2ff3feab43d81e1627b02b8a0ad9938dcbdc99 ARM: dts: ecx: adjust whitespace around '='
468aaf56bd5fbd65686320121a6bcf6970ec3b10 ARM: dts: lpc: adjust whitespace around '='
f30528c6b08a4e4b8e6a36ef10c1e7bc918bf6f0 ARM: dts: nuvoton: adjust whitespace around '='
282a4b9ee9ec8cf8c5e516d127b065318a376289 ARM: dts: ste: adjust whitespace around '='
53f2ade4b0a36a38c3c29134586857d6db6f6dcb ARM: dts: sti: adjust whitespace around '='
b03f15ee9881310cacfab1db0967598f88bfbb4d ARM: dts: sd: adjust whitespace around '='
dec1c62e91ba268ab2a6e339d4d7a59287d5eba1 arm64: dts: amd: adjust whitespace around '='
d57cc3b903db4524c556325008071a7223690083 arm64: dts: apm: adjust whitespace around '='
b88d11f84da6dd41dbbd4e20a889182aba634b95 arm64: dts: lg: adjust whitespace around '='
8c1be9336e9ae3e5e421f04143cf5967f5436364 arm64: dts: marvell: adjust whitespace around '='
11357f103f2e641e2744d527886ff248dbef13d8 arm64: dts: hisilicon: adjust whitespace around '='
f028328f60bd33cbdc4b65dac2efa98ed6ca26b7 arm64: dts: sprd: adjust whitespace around '='
09f4933a4fd9ebe333726dd139bd330843d40f28 arm64: dts: microchip: adjust whitespace around '='
f07cec3654f568356dd159ea5090eaf661a240f0 Merge branch 'for-5.20/dts-cleanup' into for-next
538cba388d9a73837fb85f47b3b40f0a1dee2321 Merge branch 'for-5.20/dts64-cleanup' into for-next
b0017602fdf6bd3f344dd49eaee8b6ffeed6dbac 9p: fix EBADF errors in cached mode
bc1801ec0931f600f268ffacf60825b014b32d2f Merge branch 'i2c/for-mergewindow' into i2c/for-next
6e8e16714a6ba299abddcf357912822b5ece7bca mm/page_isolation.c: fix one kernel-doc comment
92ee1662c1aa02b2350635a761902d1b680d1cd3 mm: lru_cache_disable: use synchronize_rcu_expedited
46390509e3c1155e5d843207037fd35f00503f2e kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
bfba116225529d4aae59e15bae09731520de85f8 mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
cf66401d625e23e02855bc0e8c84dbf8343907a4 mailmap: add alias for jarkko@profian.com
e613e72ab4e6c41450eaf91f515a20957dae72e7 MAINTAINERS: add Miaohe Lin as a memory-failure reviewer
e9d8fa080cca1209dbf001bdef1a37432f5d1af8 MAINTAINERS: add MEMORY HOT(UN)PLUG section and add David as reviewer
69a4fc3861753fa070e603cf8df21e622f966d1d maintainers-add-memory-hotunplug-section-and-add-myself-as-reviewer-fix
2f46c8b91ef1de5baf88140deffb0858c7a49ccf MAINTAINERS: Update Abel Vesa's email
c1bea92e37a126dfe4e81a523209e436567f8f68 MAINTAINERS: update tree references
059345576d6e25df7d7821e782c614d491fb3b8b MAINTAINERS: add maillist information for LoongArch
c9f01447cd587b27a19fc6f4ae142e9294a2deae mm/kfence: select random number before taking raw lock
4738ee6ac06a772368881bea740ee8b6280ba39a mm: re-allow pinning of zero pfns
d961cf1532ade17f10605ad14b11751bbe9a2727 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
6a651525213fcd2454f354077dd22e2da541f553 mm: memcontrol: reference to tools/cgroup/memcg_slabinfo.py
ead768419a3ef6bd6652df8784db10d58b2665be hugetlbfs: zero partial pages during fallocate hole punch
7934a17106ab0c73468df3271b07d0f2e5909d19 mm/memory-failure: disable unpoison once hw error happens
7dd093b55287b3fcf5417502d09250ed68f52ecb mailmap: add entry for Christian Marangi
b65c5efb982da4c8de4bd6f86797537a4b0eb184 highmem: Make __kunmap_{local,atomic}() take "const void *"
670a1954d517e192cf8c74fab884fc7b21be630a btrfs: replace kmap() with kmap_local_page() in zstd.c
9742ba8ac9681a283eef1746828093cd60677e94 Merge branch 'misc-next' into for-next-next-v5.19-20220617
7c4f943ed101d8dd7197de9fc5d907ad56b1073c Merge branch 'ext/qu/cleanup-reserved-area' into for-next-next-v5.19-20220617
3ee169d5de8acc101d35a9879f4d3b5aa88517aa Merge branch 'ext/josef/reset-wait' into for-next-next-v5.19-20220617
50efc419254ff3a940932f614ec9d25e57ccf5d0 Merge branch 'ext/ioannis/sysfs-stats' into for-next-next-v5.19-20220617
b6a237a7b6122d8f4cd483a80c860c9c0eea3cf7 Merge branch 'misc-5.19' into for-next-current-v5.18-20220617
820751f7215d8306955ccbcb6a88192c32a77cc6 Merge branch 'dev/kmap-all' into for-next-next-v5.19-20220617
f1f0ac682ff53a7b500da64e521db4c93d039b50 Merge branch 'dev/send-v2-my-updates-to-send' into for-next-next-v5.19-20220617
d1afc45f007c421541814fa7d2dac7c8a750b500 Merge branch 'for-next-current-v5.18-20220617' into for-next-20220617
bcf40758bfd5bb7e834cf1de20a442e758218505 Merge branch 'for-next-next-v5.19-20220617' into for-next-20220617
a7c1c97fb1e64b0825a2ee892d60da6fd22d3b47 Merge tag 'dt-fixes-for-palmer-5.19-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux into fixes
8ee53c702f23d511b7f635a4eabbb85384149f8c drm/nouveau: Fix spelling typo in comments
21f356f990262329bc387910355833378524fe9f riscv: fix dependency for t-head errata
237c0ee4742b6462cb41cdb3fda1ca55011e4aaf riscv: drop cpufeature_apply_feature tracking variable
924cbb8cbe3460ea192e6243017ceb0ceb255b1b riscv: Improve description for RISCV_ISA_SVPBMT Kconfig symbol
b684001a5eb79d9bf36f655547bc226dedc8bc03 riscv: make patch-function pointer more generic in cpu_manufacturer_info struct
1771c8c9e65a20128f93df107353a5f4cb91546a riscv: remove usage of function-pointers from cpufeatures and t-head errata
c836d9d17a7d102ded1ba4dbd4ee0bc42ba26211 RISC-V: Some Svpbmt fixes
6decbf75c93e654ce6cb0e93a02ca6575dce9922 Merge tag 'selinux-pr-20220616' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
73448ae6204faa636292ae0d7ba8b2f6eb48179d RISC-V: Some Svpbmt fixes and cleanups
0639b599f6f3cc871a9e024481a25a7d85946eb8 Merge tag 'audit-pr-20220616' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
9b4d5c01eb234f66a15a746b1c73e10209edb199 selftests: make use of GUP_TEST_FILE macro
7c05eae8db9296e28b5dd34deec1ca5ef96d0f08 smb3: add trace point for SMB2_set_eof
bba79a1d23cd151b1e5dd036d9dea5aa24a683b5 cifs: change iface_list from array to sorted linked list
9a6ce1ab9d0ce3465f515781bff9c0eb27104559 cifs: during reconnect, update interface if necessary
4adf3a12cc213cfe33688f80d6cabac8c5b39f6d cifs: periodically query network interfaces from server
d8621f7f23158a37514ee5d2aab981b7be419805 cifs: when a channel is not found for server, log its connection id
3e6fe5ce4d4860c3a111c246fddc6f31492f4fb0 libbpf: Fix internal USDT address translation logic for shared libraries
5d7362d0d56da3b85b19b5e5ce657026c2eef479 dm: fix use-after-free in dm_put_live_table_bio
1ee88de395c3ad6791c4baeba40e83b6ec97657a dm: fix narrow race for REQ_NOWAIT bios being issued despite no support
85e123c27d5cbc22cfdc01de1e2ca1d9003a02d0 dm mirror log: round up region bitmap size to BITS_PER_LONG
e4a8864f74e9e9e4a7eb93952a4cfa35c165c930 iosys-map: Fix typo in documentation
d86ec59c9f83f96071558222b5fd0bdca8637657 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d63b684112c7b17a977500113c3426b8fb2c6928 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
6489abdf5531af1a78261d7e7a619d72f2f7dd3f Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
907f09d94527e73a102e4fcf391c0c0d649cfb8c Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
fcc487bd51087cac5c255fa99be2973473a9f347 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
05018732ea7d262eb7289b33f270a08964613d53 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
4fd2c295e5c915317ab66682f30eae67fbe28fee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
52d329433df81a6595aebb485f057a5aa7430f3a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2d21a4e69e9cb44207fa9a87a64e650a199e568b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
0680b14b6941a0c08484b1ccccc03624628ee1c6 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5462511912fbaad52c886599d72807ca7f297945 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a516d94b269629a73bbe3316413964aca9288f3d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6fadcb51562baff019c719dfc522213fe32dfeae Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
24d054eed59779160fe1efbc552d492b6d676ff6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a3e0c74093f58c8702326268902c0802b4cf108b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
2a38ce32a5378b6a08c9157e26b2add3797eaa78 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
33da085f52abdd145a1f7e8e7111f869139a4749 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ae4ac2f366147ab71a2421b03242a8a76147b58e Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
101049e557dcac2b130a02f4f5802f21ba8f49d6 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
325087e8c6a8dd6c4526e5f4fd9536785d73fb7e Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a1432ab3ed97db60e093b639aedfb7ad7111e5cd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
eb45b7aa96b28f32ed2a5f32d55004f84e83e3ed Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4e564a52aa63be20c24377434db3d4c4220e88f9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7bb5ee1557c5b3ae0bbbdb378340f7feda0f59db Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3a6be223848277b0aef6f8792c631ce9c8d8f735 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
c31ba2e81d21d1fd50fc9b9261dbd34429e6c2cf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
2ca8bb34a8676cb1b42a76bc7cea36425b64bdfc Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fa2e67d2643d1a437af2a7caddf8429ef0438b8d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
06e0fd75270d0d6d8d7b27630fc69b061a402609 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f437a366f4d5d0c5177dfb7399565db6eb451b77 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
099c221e91344e5eb1e3bad115edd9778f614003 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1a9e6bd87d7d62a46f1f2b8f268ca4bb7dbe9772 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
975f0ce58911812bac0c6a6826146c62ec8e7f07 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
db21d6d90cc93c374919486c69c14a386a5a4fea Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9c72a9dad17dd64be0efa9552f10594c534a47b0 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f480239daec22b36e8ef69f97ed6ac45d1c07eeb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1e26b793159d0d5e5b19004fab41805069be2463 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
9b44fe87f5e7159dc3f9db180dd0834b782328c8 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
afe7da5ef70c8bfd28a7750ecef75526a0c008ef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
eb340c17a2644927298ab08ee54a87ab23cdb5cc Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
bc6681b4db5eaae7121f7c659768f9ff6036dc60 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
5a63483870aea1f7daf1b4ac2ad2051951b926c8 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
7079bd3b36f068ca700e25756d7e99fb98bdb925 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
03ceff4adff582f5918add73e4dafad87ffa60cb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ba1eaf33689d08aa5f543684d1fd466c567a154c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
b31bdb4b6fafaf3a3e2bcd498bd363465f0055a5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
c667d9c630cc19a0c99bb3e98e7067923bbffc42 dt-bindings: phy: List supplies for qcom,edp-phy
231e311b2f6d1d877241bd8a93fdeb96da4aaa0d Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
e8ab825863b398c066e8ba90723df4f4f0a2f4b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
334d313d0542d9eded8272e8d842658c46ab5ed2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
18363dc7b05dd80bf2aac4cea6711868059750b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
4fd5682d561f239ac5c798333e628aa1b53d15a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
292ab9f969be71bd60290dec29e9341cdf6034ce Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
2bd8b0c19dd89e9e36acdf738fe7461a4dcaaa33 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
f5db1e49ba0d05e297c9975beefae7c72110f211 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c733fd8b70d9d087c67c307dbeac675ac3914e70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e88cabcf0e356434f5a2567e0e4aeb05da7b907f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
b84c62660be03a3c67626a55bd0551ff57792995 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
a2ccdb1ca90b832e8da938b0192ec118edbd6378 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
397a57d9b2cff6b7f5026b9e27f7e3f97b7d6060 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
53a797fb7c595f626e79a3d7b636ce034ad273a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
03fce0a58735c414bddb5e56a8298b0a7db7c059 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
71c8105d4d5984657ac76085d7b2a750d3eb4da0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
004c01e3b598eca44432477513f331f504c2e602 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
69f7d583c0e4a79d27382a56ad4224a55b2feb66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
548bc0ceaf9523b58a8ea8609e23620c4200d2e7 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
30c21032e51e1c81449181f820b455ec6bf4906a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
4e4f083e8631f3a8ee5690c4c6a955305cd74621 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
0dd4c0e1ea34eea4ea3d3c4214e5de6740bb084a Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
b5ab61068c9fb9811ee85d4f7413e76a7c154be5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7b3eab99735b8846ef88b993a8a3772817098eae Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
f39adb878b848716ea87d03a37a4c07458d6cdfb Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
625faefa4a6f0d2ac2db9dbdfa62b5c0f07a15c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
d9ae918a7d16e7ce96f024a274e2d45731e1913b Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
0e606bac6d40ffc0bcc4b54204bc4f91e00e841a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
b1f5779add49fb496bd53841e37dd1eb486ff1f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
54ed4f307e587c63b4cba28520e43390ec7bc89c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
579cea0b38a635b16ef073acd5ccc9305b78ab27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
103c8705261bfe5c6cc224165d5664449a1fbe60 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f78b17bf953fa2bf7d3f4dac5ce18def74696816 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a0d893c91230d3f9c2f9064429ce35c8fc31720e Merge branch 'master' of git://github.com/ceph/ceph-client.git
edf90c64a3ff875714ac1aa0610c96517dc2661d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8cca83afdf6d0982c726bdad0f1720d25acbccb3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0942857a92a59b9dc01c9b066083a970fc8697ce Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
156b0290edabbae7879a98900c718741a2f47b05 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f73f5ce6a7433a4fb66d7cf5ea7317c78bc72c94 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e6a5b9e90524a0dfa44503d25d4c1898e547f0b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0852f78228c4e50f399ee8066748cbcf838cef90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d541d28fdddcea957318a58ca45413219372ba82 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
2ae505a8aaeb23298fd2c6c5acd47874ef66deed Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
8a31f88fa3874cdb9b5ce006a6a8dddd94615da5 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0d59b412c1ea352458183648c50b49f96b321b07 Merge branch '9p-next' of git://github.com/martinetd/linux
33bab2f35c45d036d787e650e205df3997d5a11d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
5832b8a3ed7311a06729f12e9a5ccac84e00195c Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
e4e4484f7a0898c0dae1959642eb38e39ffd9af1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
63f4676dd879d72f33e5f1ea1bc166411af2cbea dt-bindings: phy: Add FSD UFS PHY bindings
e313216b52813a9c51cad0bf406b60d3248b268f phy: samsung-ufs: move cdr offset to drvdata
f1b2d06de11209771c8d8cfb68a5e48d4ef6146f phy: samsung-ufs: add support for FSD ufs phy driver
5cda442dc032d8b17babdc304a38db3ce4a58ca8 dt-bindings: phy: renesas: usb3-phy: Spelling s/funcional/functional/
4c4394053e13463a74686cae22cb3176ca876fc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
4daa43e92eaeb2c1df3ad8274b81601305875ced phy: ti: phy-j721e-wiz: use OF data for device specific data
fbbf71f3740939c44dfb5411e2daf3bf0d8e8f41 phy: qcom-qmp: fix msm8996 PCIe PHY support
5bef2838f1a058c1198aac47d08f7e74f3708017 phy: qcom-qmp: fix PCIe PHY support
18b3eb79b1cfc41cf4aeb5f789d27fa2e82b835f MAINTAINERS: add include/dt-bindings/phy to GENERIC PHY FRAMEWORK
0b4f2bb60939fd2f1d20782c063b4f0155fcbd06 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
a80c627503cf242a550d652315eebf3a0c8f1be2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d1e84fb034a9bf13931654275e7338948a394843 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
18192c2826ca86cd937306826c71103d4a925c27 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6b48cd052791df09ec86ac85768d5107df0be9ed Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
7eada4cf115c635469d63f608d037749cc67b58e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
90b6690299a587503bed951aaca7960cf5694a1d Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
3515e4298010e098dc72ca0dc44ebab8a79896a5 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
1d406c19d240e74da0b748c391adee4c8b12e0d5 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d54cacb6854b0107fc20f4c248f13b3ef45c818b Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
a931dbb600d05a759a0df3593be85a698f90181b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ef755b85ea378f4ab32488bd57d16dafaddfdcfc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
1cdecc458600ee06993237657b23a92c47cdef73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
9feca9024a043f7d5d7c1447c6a4222f0d1eb895 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
355f19d7510915aedfca90aa16ff88d82527fe82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
83468b23f1188324a1598f947a8c51d248a6fa67 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
35bf020bd8ab41849871645d8fa83c86cddfe7eb scsi: target: iscsi: Fix NULL pointer dereference in iscsi_conn_auth_required()
e733f8a894e606023ebbf9f31683c66d9e84e794 scsi: lpfc: Use memset_startat() helper in lpfc_nvmet_xmt_fcp_op_cmp()
dcad25cb2500d2fe1f9a9222ecb316f431e2e1c9 scsi: ufs: exynos: Constify driver data
05d2aa53af318e119a98d3342aaddd736e9f5c5a Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4393ce311100c64d7638925bea1cb24a68ad4272 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
dd1b7336bba461913fa82f4e70c2a3f8bd7d1467 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
c443b83784e43af808e2e2f3b163eaa6685e207a Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
17fa1e6ba5a18b9588b75cacadcaade6d87395e0 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
e4f34c88c0b1e77e2ce69bd07c8c296beeaddb58 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
53bb4aa037ba4331b7360d17f062320d7168d102 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
f1f01450b0cf292309ec4e360d3fab6d8f629e55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
898662a8207a2d083c0ed5d5fb9301fcd9981a1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
9aef49b949d4d3c693e0ee71296521933db2f16e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
37e1eca4f58b25398083abac4b871dbdeacd1bb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
36a4de4163ab371632d91798bbcb031d1b15a6aa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
35a7e9dbff9a25b1fd03a0a93dd1b69459e0c14e scsi: pm8001: Rework shost initial values
98132d842d4d1ca64c829eb968ff1df53b37aead scsi: pm8001: Set up tags before using them
940f5efa63161642b32b8dd82c17089b8ada7cbb scsi: pm8001: Use non-atomic bitmap ops for tag alloc + free
42f22fe36d51a621a065352898e369bd7983107f scsi: pm8001: Expose hardware queues for pm80xx
51893ea03b9e49292afd18fd17b10c18f398b25d Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6c6806abd5bbb0e0ed4797cf1ef0c7ff1962ebac scsi: ufs: host: ufs-exynos: Remove unused defines
cb2bf7c6e544d2df3a683d6012ac15a5276ef911 scsi: ufs: host: ufs-exynos: Use already existing definition
c0d93b12f31c31748ca5d3349777c70f1e2a8228 scsi: ufs: Rearrange addresses in increasing order
65080c51fde468465e3547d72e4a593b1361c0f4 scsi: iscsi: Prefer xmit of DataOut over new commands
d0d87dd335152ee6bdc225e3695d229273d3b814 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
bff4873c709085e09d0ffae0c25b8e65256e3205 scsi: qla2xxx: Fix excessive I/O error messages by default
476da8faa336f104cb5183ff51615335d1ff5d1f scsi: qla2xxx: Add a new v2 dport diagnostic feature
d3117c83ba316b3200d9f2fe900f2b9a5525a25c scsi: qla2xxx: Wind down adapter after PCIe error
5304673bdb1635e27555bd636fd5d6956f1cd552 scsi: qla2xxx: Turn off multi-queue for 8G adapters
c39587bc0abaf16593f7abcdf8aeec3c038c7d52 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
58d1c124cd79ea686b512043c5bd515590b2ed95 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
118b0c863c8f5629cc5271fc24d72d926e0715d9 scsi: qla2xxx: Fix losing target when it reappears during delete
f12d2d130efc49464ef0666789bfeb9073162743 scsi: qla2xxx: Add debug prints in the device remove path
2416ccd3815ba1613e10a6da0a24ef21acfe5633 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
f260694e6463b63ae550aad25ddefe94cb1904da scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
543606822ecb9fa94d4d2f00d12fd8cd97e8d3b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
4de0d18da901bd271d9e4f13415c4a6eedee0591 scsi: qla2xxx: Update version to 10.02.07.700-k
8bdaa851a35b05430aab360f4d0dbf261018e885 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0549bc7eb773d580d5852f14f645ce6275de0190 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
36788670013adc53aa28aa77bcf792656f8e8239 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
014b1f57e99bdc24477e3ca96daa73314b2bfbb9 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
5ecc758869242a73b854d95ff4ea5a529268be92 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
fc53683b45b053d94a660c417fd3d63cabc43b6f scsi: ufs: Export ufshcd_uic_change_pwr_mode()
d81c4c6f71704348f7ea3191672ac98435831db9 scsi: ufs: Fix ADAPT logic for HS-G5
3f9b6cec12e2d2b3bdf69d47979b7877985c55e0 scsi: ufs: ufs-mediatek: Introduce workaround for power mode change
3fd23b8dfb54d9b74eba6dfdd3225db3ac116785 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
005ffdf09cd3a3b96c071f5439e5ad389158e5a6 scsi: ufs: ufs-mediatek: Prevent device regulators setting LPM incorrectly
0836cc252a5206d7308b91030f7eac186fa73c35 scsi: ufs: ufs-mediatek: Support low-power mode for VCCQ
bc602ae977f3e6d47cd4c9c7aebc431019206712 scsi: ufs: ufs-mediatek: Support flexible parameters for SMC calls
42b1928360a32e28296c2188742c907f83b9824a scsi: ufs: ufs-mediatek: Support low-power mode for parents of VCCQx
1d6f9decb60a23cde2e0fbe0f89d5fc6d462ddd5 scsi: ufs: Export regulator functions
ece418d0291117e3fc700f10e7fa9187010e38a0 scsi: ufs: ufs-mediatek: Support multiple VCC sources
cb142b6d2f60ef7f676acf2dc84257ed05dfd7bd scsi: ufs: ufs-mediatek: Disable unused VCCQx power rails
2eb6cf92b5cd1e9311649282ab21c6dcb87cbf27 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6a33ed506416a74aea3071a72192fb06a3cc82df scsi: iscsi: Make iscsi_unregister_transport() return void
042999388ef3dba43e813fdc6d6133ec9ca405dc mm/page_isolation.c: fix one kernel-doc comment
31733463372e8d88ea54bfa1e35178aad9b2ffd2 mm: lru_cache_disable: use synchronize_rcu_expedited
d25c83c6606ffc3abdf0868136ad3399f648ad70 kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
2949282938135ab734c3829495ae393523ceb702 mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
515e1d86c982b169e77cfe245994d2a60fc0d012 mailmap: add alias for jarkko@profian.com
6901c0b6df157a88721e5b71f85af4c684877949 MAINTAINERS: add Miaohe Lin as a memory-failure reviewer
7757e7627a05c01d137a7fb87ac9d1533f460d33 MAINTAINERS: add MEMORY HOT(UN)PLUG section and add David as reviewer
8585c3971df4bc3b909b5e7e6c7656f379d2642d MAINTAINERS: update Abel Vesa's email
f0a7d33a7184df3193e4bd9ef9283a0a92bed4a6 MAINTAINERS: update MM tree references
8a6f62a26d1e4e6835fbd4591c2bedcfcceadb1d MAINTAINERS: add maillist information for LoongArch
327b18b7aaed5de3b548212e3ab75133bf323759 mm/kfence: select random number before taking raw lock
034e5afad921f1c08c001bf147fb1ba76ae33498 mm: re-allow pinning of zero pfns
df4ae285a3d5ce99d69efe81b21c4fed9bbc51b9 mm: memcontrol: reference to tools/cgroup/memcg_slabinfo.py
68d32527d340b0d13c8cf6495d6ab4332adca09a hugetlbfs: zero partial pages during fallocate hole punch
67f22ba7750f940bcd7e1b12720896c505c2d63f mm/memory-failure: disable unpoison once hw error happens
e67679cc4264cf9b318af4e8616eaa2a7565db1f mailmap: add entry for Christian Marangi
cf6e32e9560a6056775837e2f537ac656ffcf368 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
18637550e0e9f7826af4d7cfdde15d4ff137eba9 Merge branch 'next' of git://github.com/cschaufler/smack-next
a9a53ba3b94df46be5d170cd34fc2c9a2b57f66c Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
f7319e2f61d105d72f1fa30dfdfa6979b880c51e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
e4f053cbfd2cb0dbce72b236ca1dbd51896c052c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
60af8f4fd92bc4fb250849f05ef72b84a609a022 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8907f85e1c525ba428d5e92c782420d147e62f62 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
cd16dd03737c30608b78d235b17b3ab935ed18db mm/x86: remove dead code for hugetlbpage.c
0b82ade6c042907e4f24bbe826958a896d24700d mm: use PAGE_ALIGNED instead of IS_ALIGNED
4f5ceb8851f0081af54313abbf56de1615911faf tools/vm/slabinfo: use alphabetic order when two values are equal
d92725256b4f22d084b813b37ddc394da79aacab mm: avoid unnecessary page fault retires on shared memory types
833de10ff58e230fba523ad618e17c93d33b6fa3 mm/shmem.c: clean up comment of shmem_swapin_folio
943189db4f3ed1445dd630dc0b96e115357c4330 mm/memory_hotplug: drop 'reason' argument from check_pfn_span()
bcc728eb4f446073e0160671d7d0059a4e9aa300 mm/damon: remove obsolete comments of kdamond_stop
1b23ff80b399ae4561bbfd45f7c9c98f62797304 mm/vmalloc: invoke classify_va_fit_type() in adjust_va_to_fit_type()
753df96be5d3a21cd70d8ab4f7464a868e1d2cb4 mm/vmalloc: remove the redundant boundary check
baa468a648b489e35475c8de9dd1d77f0a687b4d mm/vmalloc: fix typo in local variable name
153090f2c6d595c9636c582ed4b6c4dac1739a41 mm/vmalloc: add code comment for find_vmap_area_exceed_addr()
673520f8da64f16077c1ecb190cbb38aa939fb41 mm: memcontrol: add {pgscan,pgsteal}_{kswapd,direct} items in memory.stat of cgroup v2
9384d79249d04b03572abb7e551a35d99c9268c0 mm/highmem: delete memmove_page()
446ec83805ddaab5b8734d30ba4ae8c56739a9b4 mm/page_alloc: use might_alloc()
a3967244430eb91698ac8dca7db8bd0871251305 mm/slab: delete cache_alloc_debugcheck_before()
21bfe8db0a4223c16d4f863ef4250dce5ffd08bb mm/mempool: use might_alloc()
23689037e0986724e3bdc41bb2ee6fa1b497b8f9 mm/memremap: fix wrong function name above memremap_pages()
ed913b055a74b723976f8e885a3395162a0371e6 lib/test_hmm: avoid accessing uninitialized pages
c200d90049dbe08fa8b016f74b713fddefca0479 mm: kmemleak: remove kmemleak_not_leak_phys() and the min_count argument to kmemleak_alloc_phys()
8e0c4ab36c61c514a9c1caaf5707d1f55ab5f6df mm: kmemleak: add OBJECT_PHYS flag for objects allocated with physical address
0c24e061196c21d53328d60f4ad0e5a2b3183343 mm: kmemleak: add rbtree and store physical address for objects allocated with PA
84c326299191042a719655d3327538fc52aa8473 mm: kmemleak: check physical address when scan
1e57ffb6e3fd9583268c6462c4e3853575b21701 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
fc4db90fe71e640e3fe88df346f7cf653b75315d mm: kmem: make mem_cgroup_from_obj() vmalloc()-safe
1d0403d20f6c281cb3d14c5f1db5317caeec48e9 net: set proper memcg for net_init hooks allocations
c5de43634c572b0cec0b32eecf24a17c649711c1 userfaultfd/selftests: fix typo in comment
b623d434f00868c3ec76ec6e6bbd85e9e6c06457 selftests: make use of GUP_TEST_FILE macro
55896f935a60b919ce699d11754061f6df936a7d mm/sparse-vmemmap.c: remove unwanted initialization in vmemmap_populate_compound_pages()
00c155066eca8bcfc9b255db017119b84eea6909 mm/kmemleak: use _irq lock/unlock variants in kmemleak_scan/_clear()
64977918c2381aaadd544535708294213cc964f6 mm/kmemleak: skip unlikely objects in kmemleak_scan() without taking lock
6edda04ccc7cfb281d139e352dbd5dd933bd2751 mm/kmemleak: prevent soft lockup in first object iteration loop of kmemleak_scan()
a6a2fa0751fa3cc05e5b72755fc75ea60c6cf5ad Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
b0b33b9decbe390c2396339dbede29cc82d9c190 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f276e2310c1925e015d0d6911a3047513f518dd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
30145373b1ab362d7ef37c06fa561dbafe8fd142 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
dcea7964764aad41c2994084a4c0292371b14e36 checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
0fe6ee8f123a4dfb529a5aff07536bb481f34043 profiling: fix shift too large makes kernel panic
53fd5ffbb5197b8cc2d73d2bbc0f688afd45736c ocfs2: kill EBUSY from dlmfs_evict_inode
0cc011c576aaa4de505046f7a6c90933d7c749a9 lib/list_debug.c: Detect uninitialized lists
a91befde350375b1ff954635acdde14dc92cd9a8 lib/flex_proportions.c: remove local_irq_ops in fprop_new_period()
4815a36009044ba69a9b8d781943ec6505c451a2 include/linux/rbtree.h: replace kernel.h with the necessary inclusions
9776e3861e0e30330f6c8ca9c30348f336d24b1c ia64: fix sparse warnings with cmpxchg() & xchg()
c0af32fdc625c0e7f03465a813b04cbfb5419a1e lib/btree: simplify btree_{lookup|update}
d30dfd490f7dc4cb6a7c11a647bd1ff7a22139e7 include/uapi/linux/swab.h: move explicit cast outside ternary
dabba87229411a5e9d20ac03ffc36463c53ae672 fs/kernel_read_file: allow to read files up-to ssize_t
f4da7afe07523ff8930c4466b09a15db18508cd4 kexec_file: increase maximum file size to 4G
0aed4724a8392f2567f83c9c4b9decf447d752a2 delayacct: remove some unused variables
f268eedddf3595e85f8883dc50aed29654785696 squashfs: extend "page actor" to handle missing pages
1bb1a07afad97303f14b8d1b319b03f1f01a0091 squashfs: don't use intermediate buffer if pages missing
019a0c9e377c9f7bd477a0742706d93cdddaee4d fat: add a vfat_rename2() and make existing .rename callback a helper
204d03203a145b443cd8676dc12dbb47e1a3751f fat: factor out reusable code in vfat_rename() as helper functions
da87e1725ae2136baeb9aac04c572c283afc917f fat: add renameat2 RENAME_EXCHANGE flag support
dd7c9be330d87732766a95cfd7a6de38bf7a39c3 selftests/filesystems: add a vfat RENAME_EXCHANGE test
f858e23a29740757fe1ca602cb1f57845034b1c5 checkpatch: fix incorrect camelcase detection on numeric constant
00c9d5632277b21ba8802e26c27254cd9d0dfa13 lib/error-inject: convert to DEFINE_SEQ_ATTRIBUTE
c09340d4397646a4023d4d74bc413a3dec443e67 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
187de408d41134c40607b105b08719a3aa98943e Merge branch 'mm-stable' into mm-unstable
71843c9a08ea2cb2ad5a18ebb421ed781f87139f mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
5d6c5c8f42b706e2129018f6cc0870cd50fc1c7f mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
c95465992934818b69592313191b8bf5e3cc5b24 mm: discard __GFP_ATOMIC
697ddab8849001bfbae463607d3533873f6a844e mips: rename mt_init to mips_mt_init
133bffeb2494e067b14add698854cf34bb102261 Maple Tree: add new data structure
85b7c57c6664202359911366fd5085b3666a5bfe maple_tree: Fix expanding null off the end of the data.
4b0b47106e808496af17af8bdb2eb2287bb58763 maple_tree: fix mas_next() when already on the last node entry
f9a8f8c432dd94ffc0e0d56a9fb2d6f3e482ed64 maple_tree: fix 32b parent pointers
f23f4aea842d8a5d10bf92229da3ca3afe691357 maple_tree: fix potential out of range offset on mas_next()/mas_prev()
93f131831e47e0f015e5070a775188d7e8a59a14 MAINTAINERS: remove an obvious typo in MAPLE TREE
745b53f29d0ddec526ba628cb69384a286e79342 maple_tree: cleanup for checkpatch
69922c8c2f2871bec50cd1a7c3b4f49a87387ff2 maple_tree: fix mt_destroy_walk() on full non-leaf non-alloc nodes
100c808720d00c2ab42259c4f42b6274715be907 maple_tree: change spanning store to work on larger trees
29e94ddeabbadc61ac2f8f7139c76e7646bd4366 maple_tree: Change spanning store to work on larger trees
50a56cd89f069f2a7e67676f036534eeedb41fe3 maple_tree: make mas_prealloc() error checking more generic
e78a59f88807e8ac52d0af22c340f4c79c3c9a9a radix tree test suite: add pr_err define
b5c4678aa25601cc49d5ea523e5a58c4222e3f12 radix tree test suite: add kmem_cache_set_non_kernel()
338e6501fa933ec87c0e56132c2f7a4d3e144155 radix tree test suite: add allocation counts and size to kmem_cache
bf26da0784ed559c0594193354e5cf93d791709c radix tree test suite: add support for slab bulk APIs
7ba2185285365d64138aaa0bc14178c2b54ba1a2 radix tree test suite: add lockdep_is_held to header
c67f6bacbe4c3e635a768f0a96e40dcbf81ca0c7 lib/test_maple_tree: add testing for maple tree
a1532c42a10ab66516bc87e5472c1d4f6ec0c109 test_maple_tree: add null expansion tests
c72ed4e98e83f43ac87905b53704e4b7eb543cd3 test_maple_tree: add tests for preallocations and large spanning writes
15f8b4f031325d0f9a5ce9679ffa6374290c5672 mm: start tracking VMAs with maple tree
383bc2ac45cdf3834b1f1705a15b926ba04c4d8a mapletree: build fix
c7a01a5a4fe63233cd051e9188b10f0413a0465a mm/mmap: fix leak on expand_downwards() and expand_upwards()
9da1facbcabd7abd82afd71bedafe35f23eb57cf fs/userfaultfd: fix vma iteration in mas_for_each() loop
99e76dc05561ece482fd82e56ec1324ac7dbc0f0 mm: add VMA iterator
300e33538223eb9cf2a29838f613042c8b25c77c mmap: use the VMA iterator in count_vma_pages_range()
968e27c296d394f64e878677db1d18b7c3497350 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
e3a1d824992255a36487d1d725890c9d4de86428 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
e3e983ce7067deb7de13428a830a5e86d49e88fd mm/mmap: use maple tree for unmapped_area{_topdown}
64750dc338c0a7a8bb0c6626315766bf4afe3af1 kernel/fork: use maple tree for dup_mmap() during forking
dd39efc931ff2cc864dc6f4526a3aa3c1c6f7635 damon: convert __damon_va_three_regions to use the VMA iterator
e9cc99f0b05655f21a39a0c9e5b9b6fc006596b5 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
503d8ef3882d643996f58d2c7c9cf6ce22dc112f proc: remove VMA rbtree use from nommu
358c8323357843b35046bdd282ecd49fc88f555b mm: remove rb tree.
3f39d4a76d0783e7c8daff966ea7c5f2d06b0b3b mmap: change zeroing of maple tree in __vma_adjust()
fd1fea5292962ac4951983641071336dbb4782da xen: use vma_lookup() in privcmd_ioctl_mmap()
8e812c564ed618bed74e4c1c28d9d13048daf55d mm: optimize find_exact_vma() to use vma_lookup()
941e44f1a15fbce65d77a668b687a59eb5f8f4cb mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
e92232dc003136beb607ba137453afb608036cfe mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
86fff98d27a2922ba7144036e354e841987ad1cc mm: use maple tree operations for find_vma_intersection()
644a2ab2eafc112e3640a7ef32828920371106f1 mm/mmap: use advanced maple tree API for mmap_region()
4a3db84c072e2cfb0dd20358911cb1e0629bad6d mm/mmap: fix advanced maple tree API for mmap_region()
4dbae5724b3dee7b3e2ba68b7530da21a0c45c94 mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
2e23720c69c7153bdce05e4c09b1a1ae0778c1d0 mm/mmap: qvoid dereferencing next on null in BUG_ON()
1b3c22da3174fd77553b492395a337f3d5a4b400 mm/mmap: allow vma_expand() to lock both anon and file locks
7a1d50bfb4d5597744c7ad034efbe74142ce36de mm: remove vmacache
6f5a27fa65966a572ebfc82851764fb5aa4004c7 mm: convert vma_lookup() to use mtree_load()
8c1c45fbc906b2ce53bc9e19a96adf6e4551d14c mm/mmap: move mmap_region() below do_munmap()
11cfe242cc3b1c1fe6da0e0e7dbcd88153713b5b mm/mmap: reorganize munmap to use maple states
1c3b736d76c8bcc23b2401760b20239f38f6763c mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
861200669e1608b02ee353eaabb9cb7992b9b817 mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
a32d32fcb3567bcecd926cd436aa5b9ba0665677 arm64: remove mmap linked list from vdso
4e3f41e5e8947c888206723427318310a800277c arm64: Change elfcore for_each_mte_vma() to use VMA iterator
b1812397a2cc72107057d8d837925cda771a14a8 parisc: remove mmap linked list from cache handling
75d8ef20974790c2f76414082ed0b2bac1d9fd06 powerpc: remove mmap linked list walks
66cfb656e22fc5b01acaa5ada5a605d89975fafa s390: remove vma linked list walks
33559ff093ee014f3d3bb6eb13fc6776bdc74b7c x86: remove vma linked list walks
de0ecf9bb4d62195565e21914ae3fe1696cc198b xtensa: remove vma linked list walks
181749878af52c78bef38c6ffc0cd6e7672e403d cxl: remove vma linked list walk
be4c170601a412b773d64bedc84a83551bb3fb4e optee: remove vma linked list walk
e50b388e5ba5fdf1cd53b4bbf963f188b9601116 um: remove vma linked list walk
0c7c28421b10c519613d8d3b2c85071c13d3e9db coredump: remove vma linked list walk
608e363a6df760e83602541e5fc468d9bfcab084 exec: use VMA iterator instead of linked list
6dcbfea04ea02db05abeeb8c4db864c49f295252 fs/proc/base: use maple tree iterators in place of linked list
a57acdcc3dc61c1c5e7766388efd0329ea256e79 fs/proc/task_mmu: stop using linked list and highest_vm_end
5bcfcbc7136cea0973ad072ddecd26467c52eefc userfaultfd: use maple tree iterator to iterate VMAs
ff302c42d1aaa40c6565985ced60b07252f1fe04 ipc/shm: use VMA iterator instead of linked list
ee3171b593ef87c598d7a4dd53304f939342b6a3 acct: use VMA iterator instead of linked list
a0c04cedba7c23552ba3c65d9d206af4bf82b9cb perf: use VMA iterator
147acaff30ea0c60615df77bd638162a11ae9e14 sched: use maple tree iterator to walk VMAs
c6a151dc9ef646d1c4574b28c2861bcc92f771d0 fork: use VMA iterator
28cf41800780d874a8a34530c3b679e997ce6d18 bpf: remove VMA linked list
7b1b043eeaf230942ec8306920522295ef0fb65e mm/gup: use maple tree navigation instead of linked list
963d7ef72689b91098c97d8e51addd8951025a38 mm/khugepaged: stop using vma linked list
2e1424042575e9eb400363895d5c005b766ef50f mm/ksm: use vma iterators instead of vma linked list
69316378f0d33d28c4ac9ea7f67eea985b33d812 mm/madvise: use vma_find() instead of vma linked list
92a140953a644e39fd2c093ffec29f763ae83f25 mm/memcontrol: stop using mm->highest_vm_end
467157d3b45f8d1bab1c26286d9789bda6f03eb5 mm/mempolicy: use vma iterator & maple state instead of vma linked list
fe9e9f52608065aaeaa79007703ae5b3a69b2a45 mm/mlock: use vma iterator and maple state instead of vma linked list
dd8a55404f69239548d94ab194b4ef5e91216ef1 mm/mprotect: use maple tree navigation instead of vma linked list
b03c9425c44ecc385cbf31ff259de9a7953f3413 mm/mremap: use vma_find_intersection() instead of vma linked list
a436af7947888f09c793b2d879b73569a6371781 mm/msync: use vma_find() instead of vma linked list
b4f4ef7adf113741882a120e5afcccaf90efee04 mm/oom_kill: use maple tree iterators instead of vma linked list
c2188c745f0fbf9542135e5f95d7af4844d57e36 mm/pagewalk: use vma_find() instead of vma linked list
a717304d3af918753d19e32704dd042f1a8ebae4 mm/swapfile: use vma iterator instead of vma linked list
93cb43d237cb6f137106312107c7bad0f488cd96 i915: use the VMA iterator
35ec5dd7935ad2bb36365e3a854c8ad69d00eecf nommu: remove uses of VMA linked list
4bb034cdde2a4141871044b18384add6a371f9b5 mm/nommu: move preallocations and limit other allocations
e76b729e6ecabb7efdc1eb250f24d302a809a005 mm/nommu: fix compile warning in do_mmap()
e278d9e8c95d117ddd5e23b69b41699564e6fe31 riscv: use vma iterator for vdso
2dba72e2a84970b0b7f90bc543f47b4c23df78c1 mm: remove the vma linked list
fecaf3e5672b1f42a14ae9a3b245ffd4dd2c2d34 mm/mmap: fix potential leak on do_mas_align_munmap()
4ccb3d794fef67f5a6e531725ee9d0b6652166db mm-remove-the-vma-linked-list-fix-fix
cfdd5ef47870adc715e2d2cbebbd51747bd0d653 mm-remove-the-vma-linked-list-fix-fix-fix
d84cfdf62c7aca658076ee8bc67a382974a97e55 mm/mmap: drop range_has_overlap() function
4309e869fd938e3386a95f3562b9101da313f4b2 mm/mmap.c: pass in mapping to __vma_link_file()
154c3a8d9368da4dde607cb346b7d1ed8771f1d2 mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
63527590d825f14d151d469f1b5b77f4215c7316 mm: fix racing of vb->va when kasan enabled
7f7bd41ed457b8fcedbf1cc3bd772f9d0c2b5632 mm: reduce the rcu lock duration
0ab36e18183155730ad7f8e6b2a184bb110eb210 mm/migration: remove unneeded lock page and PageMovable check
23977c2c78d6ac4492934c9a7638afe168d5b5c7 mm/migration: return errno when isolate_huge_page failed
03e88cdc7005e3d8c43b8d49c083ad48d5f19e52 mm/migration: fix potential pte_unmap on an not mapped pte
165268ba193a656fcd231cc516b36ee04ffb310d mm: add zone device coherent type memory support
e07e9f7f12ff6b1e7f67081f4dd1ca7bcea67813 mm: handling Non-LRU pages returned by vm_normal_pages
e1c3ffed0bf5d025d8a6f23d81d942a3692a7634 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
e0d2ee458b18615d2562e588afcabbe243e14be7 mm: add device coherent vma selection for memory migration
60b0ac6abfacf20968660f220143c633584f9023 mm: remove the vma check in migrate_vma_setup()
a39aa19e135c622242e049c8b862833d73042d6d mm/gup: migrate device coherent pages when pinning instead of failing
34da39172b3ba49724793438663a71ecf0434bb6 drm/amdkfd: add SPM support for SVM
27fe608610e7efde6ff69ec467718d0bd843187e lib: test_hmm add ioctl to get zone device type
e17bc1dd148de89c3361e48068b41a530ed93a96 lib: test_hmm add module param for zone device type
1825136835befd28349c252c541e4cd16a80e754 lib: add support for device coherent type in test_hmm
a90f328466c5d59a317176bc24590db028950172 tools: update hmm-test to support device coherent type
a9d41dd924f656e507958398337f500446ddcbd6 tools: update test_hmm script to support SP config
028b2990d0ea49ca1a8c448427f51117a7e36347 tools: add hmm gup tests for device coherent type
49e7de13ca984adf10d055f6e7fea33add0ee33f tools: add selftests to hmm for COW in device memory
9cf556fb1021d85e9d04b7b145463eceafb2be59 Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
4b8bff7bc9240fd1467d972c78de9d9be16cd8ca mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
b8cc0383ca002983cbc0be9d5fd958bf2d7ac8d7 mm/damon/reclaim: deduplicate 'commit_inputs' handling
1382c6476b5f744184c7104444c1b92afc52131f mm/damon/sysfs: deduplicate inputs applying
05dbff6ac4766e106f996c0a06db49bb7d2b5898 mm/damon/reclaim: make 'enabled' checking timer simpler
45686bc6dfe2407c6fd8c9b1840299c457666c38 mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
5e34fa4e7b17a5454ed093b51af5badca4817036 mm: rename kernel_init_free_pages to kernel_init_pages
baad116add82f800d184cbb2a9e2ef4b6ca40184 mm: introduce clear_highpage_kasan_tagged
fee3790933b7be2456a1ae5d6b2d9c455038dc4e kasan: fix zeroing vmalloc memory with HW_TAGS
1d5e4eeff32bf0eac8bc9375057de91880b5804f selftests/vm: add protection_keys tests to run_vmtests
d372647e5f442eb609b4b66ca41ab749d0c645c2 mm: memory_hotplug: enumerate all supported section flags
9c7c7456808fd61160bf1b72a6a75ea7c46a1f6b mm: memory_hotplug: introduce SECTION_CANNOT_OPTIMIZE_VMEMMAP
4d44e599d4d1ae4e08a12731466da0e9641982de mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
cf1a2959a27a322e4276416ea8b5beeb66a32664 mm/mempolicy: fix get_nodes out of bound access
2c0ab754efb749e2ef626371abb3f2bf13aecb67 mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
9e58c10d71956c448c1f46258bad4904ef76473f mm: shrinkers: introduce debugfs interface for memory shrinkers
79f4306d346b834731ebd5429963ae687e08e94b mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
e7b06f77b6687d4ebd04ae31103c2c3622f6234f mm: shrinkers: provide shrinkers with names
8234c217c8a71b3f4bc3f64cb53f790e63ac8a06 mm: docs: document shrinker debugfs
a30050a52ecba3ddb9e55ed8d729c5aa25eee107 tools: add memcg_shrinker.py
b9ded176082802963b62987a3640a23afb43f308 mm: shrinkers: add scan interface for shrinker debugfs
d501700d4fcbeb58b50b1869ba6ff1dc03416768 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
384c377d26365ddb6240557f65a4ca23b2eca746 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
dabe01fa63d290a7e66f71c2d0cf7ffe47b96136 mm: drop oom code from exit_mmap
520efd9bebeb4940ff8ce5f4c72d48c30be80872 mm-drop-oom-code-from-exit_mmap-fix-fix
cf46ff78fd188995fdf9ebdd5614f235caf7d0ad mm: delete unused MMF_OOM_VICTIM flag
942dc0d865aa5a137dfd84be807fb02cc2d0f042 mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
35d5edcc1b2f03a2912b3502f7c5716e495c087b mm-hwpoison-hugetlb-introduce-subpage_index_hwpoison-to-save-raw-error-page-fix
311df925411a5b2ec2474ed39fccb99359296f47 mm,hwpoison: set PG_hwpoison for busy hugetlb pages
908510dc54059198dfae6825012502b1e092b3f1 mm, hwpoison: make __page_handle_poison returns int
662874a577854628f9852f0b252abb8276c86f41 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
3d898968b5cd879af25e35e39abcd124543e6909 mm, hwpoison: enable memory error handling on 1GB hugepage
a5cccc23c68e11b5b6e0410e089cda8d8e88bda6 mm: refactor of vma_merge()
a1bbb9d8268fc31f06ef1d4cd0ff9f6026490afe mm: add merging after mremap resize
8dc373d5e8239a41a08bbe8b7a6987706d6588ac mm-add-merging-after-mremap-resize-checkpatch-fixes
f1fe65b755e9b4c2946c8cba1cc018fb367f7d50 dax: introduce holder for dax_device
b462f4e2b6923ab8a1280aeb46b73c4dc1b442cf mm: factor helpers for memory_failure_dev_pagemap
ff116be7626bee8b479c672ba8cd83a63fe33874 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
ba8a3302515b72d2fc7e107b857e4404fa44b443 pagemap,pmem: introduce ->memory_failure()
ffcd5ee63f09c60efd3eeeb9e8d64c3ed0eceb83 fsdax: introduce dax_lock_mapping_entry()
00d8472a129942fce18af8f5b3a824b5f47266df mm: introduce mf_dax_kill_procs() for fsdax case
b6b33b839440113ef0dfca9fe46cc11f39907448 xfs: implement ->notify_failure() for XFS
b6fda7b0cba9220e231d3bb8c1852d33948a4c8b fsdax: set a CoW flag when associate reflink mappings
c7164817a1233ed729ce237fb89e305c630267ca fsdax: output address in dax_iomap_pfn() and rename it
1e4c2e4e6090719458e286c49c0d71567120fc83 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
c7ce69ae25303c766748559a867b716a9ef4d4ca fsdax: introduce dax_iomap_cow_copy()
84fb94b735d0623b2159d0c6dfd3c9277cf1cc15 fsdax: replace mmap entry in case of CoW
dbe5d1acc4d10244a169c01b4101e08618bedc59 fsdax: add dax_iomap_cow_copy() for dax zero
59f0debb62c8e34dd31e5385cdac50c574a2c555 fsdax: dedup file range to use a compare function
613bad91743c0d9cdff54b4a5de097bb775bc947 xfs: support CoW in fsdax mode
0ad6ecf401e7de8627f334aebf604892364955d5 xfs-support-cow-in-fsdax-mode-fix
3519ae82ededc22f26d7291f4327bcfdccec6fbb xfs: add dax dedupe support
a5c4f6e3ac60e071d24a8a19111de71b39df102c mm/vmalloc: make link_va()/unlink_va() common to different rb_root
4e131d3efca6023ed32fd9083d6d76aecce7c504 mm/vmalloc: extend __alloc_vmap_area() with extra arguments
0eb4d2e93ee3f82c299a0f2ac3d3a7ff60694703 mm/vmalloc: initialize VA's list node after unlink
458943833ceda509f3dcfe175fedeb954f0b49e2 mm/vmalloc: extend __find_vmap_area() with one more argument
053e9ec1e48a85c3a0d1215d57d0b60e7d60696f lib/test_vmalloc: switch to prandom_u32()
4f09decdc2da2eda6962ca90afda2d2a837d9481 mm/swapfile: make security_vm_enough_memory_mm() work as expected
39a0ba146453a94a153ddda3f958d0c9b709e00d mm/swapfile: fix possible data races of inuse_pages
c30a8025abcec634507a14549d3118da89eec245 mm/swap: remove swap_cache_info statistics
b32b38253d3fd64ef5eb53dbc05e863e9f56ecf2 mm/vmscan: don't try to reclaim freed folios
bacb077050d9ff137da16325d99111ef3819a118 mm/page_alloc: minor clean up for memmap_init_compound()
0f8bd7bd798e9750db6cad42935e1e7bc0e64a35 mm/page_alloc: add page->buddy_list and page->pcp_list
2bacedd09697229317c5bb17665ff581d7762c81 mm/page_alloc: use only one PCP list for THP-sized allocations
c7f5d5278e1a12295b2a90810d1a68add7a6527e mm/page_alloc: split out buddy removal code from rmqueue into separate helper
2398bee26beaf328fc5b2d1f4a0461521f3bde6d mm/page_alloc: remove mistaken page == NULL check in rmqueue
599d7c45e5d904c5ef66b2e674da3a654b4ba702 mm/page_alloc: protect PCP lists with a spinlock
e630f13893676a73e4659ac64a35b9f0fb1a681b mm/page_alloc: remotely drain per-cpu lists
e8a564a1b957bd63186d1db26fac1260322b1bd2 mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
ebcb8f791e970312c42c658f15342ebb7e067ff8 mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
e516b4515e21d66b2a2ae42c0ebf51c580a68357 mm/damon/schemes: add 'LRU_PRIO' DAMOS action
319f979004f0432d5123a262ef7d9091f31790f2 Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
0512df3ce1c4779e9a13e9158e9bf3ba52501c1f mm/damon/schemes: add 'LRU_DEPRIO' action
51f334d98bf3cb6edd2ca80b43defb2f1b2cf035 Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
6de81362e68d37af76990d821938d6352b272839 mm/damon: introduce DAMON-based LRU-lists Sorting
842c9c23d489f19b0e8835ade838adc518e66f60 Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
38bc8ce54764b984f2415cbac2e59555c20bb24a selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
9391d5267ae2938674d0e1089378b67bd22320d9 userfaultfd: add /dev/userfaultfd for fine grained access control
77ca673f79b27ba1fe2da1bdacea67c544827e29 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
5da6ce0c8595376b8c179828552d92968dd62a34 userfaultfd: update documentation to describe /dev/userfaultfd
fe54e1aadcb21bf8b0a3d901323283c9bd4311d8 userfaultfd: selftests: make /dev/userfaultfd testing configurable
800e61e25f8c98c81b1a787342c648b295690259 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
a101fbf04f78743ae68dd2eee771d8fa402cb844 userfaultfd: selftests: infinite loop in faulting_process
63cd2f26dc2960fff0f62a9684af4699eaf0d697 mm/mprotect: try avoiding write faults for exclusive anonymous pages when changing protection
2dddc0a8a164fb21fb23505fa493d90357880149 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
3a769f9369d84e0457aa8e32772e324a60d15608 mm: khugepaged: check THP flag in hugepage_vma_check()
1b2b1a996c2d46fed64bf5ca8cd57bfc1dae522d mm: thp: consolidate vma size check to transhuge_vma_suitable
d03db5e866a3dbf65943630f875cfd931ad5c67d mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
1fe2b28ee35571d505d65b13764a404fadf7825c mm: thp: kill transparent_hugepage_active()
4a263333f1768f8306fbddcb4f2f56239590bf17 mm: thp: kill __transhuge_page_enabled()
62f78f7c416038bc10b263bd5a48dabc7c9f2a6f mm: khugepaged: reorg some khugepaged helpers
caf4b9972a9214acc46636d059e89f48907fd577 doc: proc: fix the description to THPeligible
00a27d36545fd4a645097ed90af86724294a3a96 tools/testing/selftests/vm/ksm_tests.c: fix resource leak when return error
686452475dbc8b37e89d2c186f4ac8ca8e982937 kasan: separate double free case from invalid free
d1bcbe8b7044f6b680c8d300bbe046107c3be638 ocfs2: reflink deadlock when clone file to the same directory simultaneously
5cdb39bdaa141962c5fc9c12cf1780137e5e3573 ocfs2: clear links count in ocfs2_mknod() if an error occurs
d4b2a47fa0e3ac488c17fd1bb5b9d5440b58fe0f ocfs2: fix ocfs2 corrupt when iputting an inode
4aae426ea7560ab3f0075478239cfe66ced054d4 init: add "hostname" kernel parameter
fb1470c9d1b14181b640113289df625403e235b0 init-add-hostname-kernel-parameter-v2
f27de9504d92b4515db60bef5833458a0fa671cb init/main.c: silence some -Wunused-parameter warnings
0078f6023ed5d975f193899e327225567a384777 resource: re-factor page_is_ram()
1e2781de88ea4c82072e736e0ff760e20cea8455 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
c653db869bee5744908e1420733ccb3887220e44 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
a337e31b93b27bc2496121164ef84223197afbfc squashfs: always build "file direct" version of page actor
ce4ed4a8d102c1427cb8fd89b098be7d81dc4c45 squashfs: implement readahead
a8d2760d07f311eb3cd82acd05b8a617ead1426a lockdep: make PROVE_RAW_LOCK_NESTING depend on PREEMPT_RT
64c481d30c9a90599ed86dddf21b4e02827935d0 kallsyms: move declarations to internal header
c1d5286b8d007a4677afc1d21a90e67688997dfc vmcoreinfo: include kallsyms symbols
7bb2138b15430c9bcd26549fc536b6e9f167a78f proc: delete unused <linux/uaccess.h> includes
67978e7f29f00dcfb21158570418ca19c8cbb285 Merge branch 'mm-nonmm-unstable' into mm-everything
a6a4ae86500de110d3f0da0c548916a4e4d5f30f Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
da162ef4980d06d8433a668dc5751363adce740f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
593b597cb3e4d66b6fbe23a24f2190eccbfa6dc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b85948ef149072cdc9f94c6ddbcb25f7b1b0c017 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
dbbae4dbc4719734ca9eb9e1a488dedd290476c4 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
2fc9ebac3edc18850d7fd7c78c7eb0b584f01e7d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e5deb5d159f19eb69e95b43161705ea0786f9789 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
5213201624161269370f6175a504f1d9666748b1 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c9d150ec67742780d650f7ec94a3900c1c1509ea Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9da23ac6e0b60fc3fa8a48f52c30ae142a0005d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
c18b05513a5aaf2e36cee79152f2fa0fae363900 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7f8a60b6e082ce493ff1a9752a43ae94fc70fa74 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
78088686900204a21de1402a97311630302969bb Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
040fed4fd3953d914536a47bd5a6124cd106b15a Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
64ab0edddc972adef070036f9d6290b99f3363b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
19788fd0ebc7a1168386d1be030ff0019fec1ac7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
697e464a7838d76b7cabd5006f7ad99b6e9b5045 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
6f8dd212bc4a5c90eedc83466d7a1c723a806193 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0b15d01cc057c04b8d9f464bc8d9f0cbeff1b31d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
1029f5445498834d2da72a6ce49f3050937ea608 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
46b3df0e199625a48cc4f73340b9d67b41292564 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c677309995ac1346352a5463488c4bf96b91ffcb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
8a1b6d9f7144310e0863df1554a2415220788e36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
e39064e25ccea7741fe6322fdea2f959d8c2812b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
685bd43e061e1f71ebc7bd00c4086b085da39fc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
bbaff31be555c52c682820173db0ab757a79b163 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
92e0c2e915e47def6344100f26c004f31b514c4f Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2169b7ffd1500d90c1cf796a4ceba6e44cda34e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
4f887a3375e0e4c6d39686d45dad65e4e9814075 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
66f301b1390ce5cd3501749272ee05e375663de0 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b9e426ab65e223bb4bf55bdbeab604f6fa7d5ae5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2b5fcfbfb62e669e433b72b65d1f502da9019029 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
e576ae0dc60d726b7636163024800b211dd4df35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
5b511d42a6e5eae58c83e3fa30169777e82930b2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
2b295374f774e3480f9b4b6e8d5e37c09db85db2 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
54d5338f199c84879146688cc1d04ef22d103be2 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
3d96b831666dd8a3a65f01b8c79059e2fa3bb8d0 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
9ec67c2fbb8eb8d3043462170956e8ef4dbe2079 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
43e86560e56034e3fb33f3418d4f48db1e7b6ede Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4772df3452b4a77c8614f85c65c97d3fb312c650 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
faa0408e7b2fd5454cc4776f16e8903fa6a32bf2 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dc308400b0f7bf8fe5dc91003a5d09aa6c263cee Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6032839ffea5beae4b260bca7b3e9c75c8b6deb2 next-20220601/amdgpu

--===============2309921105894970204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6d7e3b385f1-07dc787be231.txt

a1ea0857b59757733d58908dd55bf4b722ee574f clk: stm32: rcc_reset: Fix missing spin_lock_init()
c33ed61249dc54e7cf2137c04462883560375b77 clk: fixed: Remove Allwinner A10 special-case logic
b5b3edb5a3621ae84fec0ebf4ccfe8024b0382aa dt-bindings: clock: fixed-factor: Drop Allwinner A10 compatible
2fa5d7876d877b3583abb84e9edc08c1b8079953 Merge branch 'clk-basic' into clk-next
b602eeb418fbe97dfd50a1985ea0227667a5f319 Merge branch 'clk-fixes' into clk-next
1be3b43a5828839697ee53ab3273ecc71ceeaffe dt-bindings: ARM: Mediatek: Remove msdc binding of MT8192 clock
1b83ad93ecfd30ca33c6b16414e2f440fe88dfaa clk: mediatek: Delete MT8192 msdc gate
f2281a61a711fa3b5c594558ded8d470e8ab6e12 Merge branch 'clk-mtk' into clk-next
74bb746407bf0d7c7d126c7731dbcd66d467619b platform/chrome: cros_ec: Always expose last resume result
5ee3d10f84d0a32fc11a55c70c204b6d81fd9ef6 NFSv4: Add FMODE_CAN_ODIRECT after successful open of a NFS4.x file
3fe012f482b2beaefe158c2288afce5f5919301b dt-bindings: i2c: qcom-cci: add QCOM MSM8974 compatible
4c0ad47b8da5898115fc17c5bb0e538348531a39 i2c: qcom-cci: add msm8974 compatible
4dc1372ffb82c5f08ada7b9cb75a04dcfe49cd96 i2c: hisi: use HZ_PER_KHZ macro in units.h
ef79c396c664be99d0c5660dc75fe863c1e20315 audit: free module name
dd104bcc2cf233234f82bfc4bd5b8ab32cdbf117 x86/PCI: Revert "x86/PCI: Clip only host bridge windows for E820 regions"
a79e69c8714f416bd324952d06d1dd7bce3f35bf MAINTAINERS: add include/dt-bindings/clock to COMMON CLK FRAMEWORK
882eb549a76ca6a5f0a665cc61b3f18852c1abbb Merge branch 'clk-fixes' into clk-next
de5bb43826dd5326ade7158fc45bca0b9c0d927d samples/bpf: Check detach prog exist or not in xdp_fwd
97a9495efbdc5184930a75d36ca845d578e3ee1b ARM: dts: exynos: align gpio-key node names with dtschema
8b86f733c0e512f92e43a9db1559498ef64d244e ARM: dts: s5pv210: align gpio-key node names with dtschema
39f98367a91e44df93c78edc35a5682c6687dd45 Merge branch 'next/dt' into for-next
cad140d00899e7a9cb6fe93b282051df589e671c selinux: free contexts previously transferred in selinux_add_opt()
5130fb90a2d365f325383f46a859a20e445609f9 Merge branch 'for-5.20/block' into for-next
c0c87382c1a6985cd12a49a62a893361e5fd1b8f drm/amdgpu/display: fix build when CONFIG_DEBUG_FS is not set
cfbc80e34e3a905f5e89e7c0bc133a9507b05a28 mlxbf_gige: remove own module name define and use KBUILD_MODNAME instead
156d58af7b5520f604b09c8ef6500e36f866a40e drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
f4288f01820e2d57722d21874c1fda661003c9b9 xfs: fix TOCTOU race involving the new logged xattrs control knob
10930b254d5be1cb4350fb7a456ccd5ea7e3cbd9 xfs: fix variable state usage
e89ab76d7e2564c65986add3d634cc5cf5bacf14 xfs: preserve DIFLAG2_NREXT64 when setting other inode attributes
1a395a5604d8e2231d52108ced3d8ea0259ca607 drm/sun4i: sun8i-hdmi-phy: Use of_device_get_match_data
719216eb51e9eaf4c8198d3a6704154477730e4a drm/sun4i: sun8i-hdmi-phy: Use devm_platform_ioremap_resource
94c25fb1dfc38ab1c7f216a554621c9ad8bb4ecf drm/sun4i: sun8i-hdmi-phy: Used device-managed clocks/resets
cdf3e5e15aa5dffcf39aa1f00ec3219510f10a22 drm/sun4i: sun8i-hdmi-phy: Support multiple custom PHY ops
ef2731e48b51857840f59d168d18d2f1e862b1b7 drm/sun4i: sun8i-hdmi-phy: Separate A83T and H3 PHY ops
6da623684cdbe4532c55ed7f18b9b46badb730cd drm/sun4i: sun8i-hdmi-phy: Group PHY ops functions by generation
920169041baa0a7497ed702aa97d6a2d6285efd3 drm/sun4i: dw-hdmi: Fix ddc-en GPIO consumer conflict
1342b5b23da9559a1578978eaff7f797d8a87d91 drm/sun4i: Fix crash during suspend after component bind failure
78febd3dfa273cddeb11ce66318169ea4a5c801a dt-bindings: display/msm: hdmi: split and convert to yaml
bca4dac83f2a689b6036e7aa3f8a52c3c1c6d0d0 dt-bindings: display/msm: hdmi: mark old GPIO properties as deprecated
c661d6758f95101646185a74019065d90daddb8d dt-bindings: display/msm: hdmi: mark hdmi-mux-supply as deprecated
50c4bcefb4647a7f36845d9229ff8f86f213516d ARM: dts: qcom: apq8064-ifc6410: drop hdmi-mux-supply
4a237209c9f1a3bd675d0b707908351a8b6c8d51 drm/msm/hdmi: drop the hdmi-mux support
1a71dc387b726e62788db64feb09fbc7d2b18a43 drm/msm/hdmi: drop unused GPIO support
058ee514904ff928436c7922151ba080bab9be4b drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
7270cdbd756b7dc5fb1a6f28a9d4544fe5257eae drm/msm/hdmi: drop empty 'none' regulator lists
4f45b9ae9cad70e193376be3f8d158e6db11ea6e drm/msm/hdmi: drop hpd_regs usage on 8x74/8084
6b02a82f9d55aaf8beec78aba694690e085be069 drm/msm/hdmi: merge platform config for 8974/8084/8994/8996
0cdb700a3d0508b06c7d287b657a164458d90a83 drm/msm/hdmi: reuse MSM8960's config for MSM8660
55cec3903c85a1b073af44e41a9e1a0f5aff76b7 drm/msm/hdmi-phy: populate 8x60 HDMI PHY requirements
cfac8e10c4d5860fb37a0e5ec70d0825ed5e9f01 drm/msm/mdp4: move iommu_domain_alloc() call close to its usage
b917b075b95f6a9295ca90fbb3eacde3cabb4c62 drm/msm/mdp4: get rid of struct mdp4_platform_config
9ec092d2feb69045dd289845024301fb91c064ee net: ethernet: stmmac: add missing sgmii configure for ipq806x
8bca458990dd8c6d001b2fb52063aa18e8ca7444 net: ethernet: stmmac: reset force speed bit for ipq806x
83958b9b7b8037facc39bc3f7cf8d9428e4ac9a3 drm/msm/dpu: dont_use IS_ERR_OR_NULL for encoder phys backends
a4947b8e10ee9d5e2271473dc3b64d640c121c40 drm/msm/dpu: drop enum msm_display_caps
b4e4e4fb186b2c7e99564ebfcea7139daa3678f5 drm/msm/dp: make dp_bridge_mode_valid() more precise
7acf970a6fbb3c10bb5979d0dc3ed42b161daf15 ASoC: SOF: ipc4-topology: Fix error code in sof_ipc4_volume_put()
1ec0c91f6d6b21703c17d5e89f32d52feac5887e ASoC: Intel: Skylake: remove redundant re-assignments to pointer array
2964e31cdda03fdff3b7c2f4f043e788e607987f ASoC: SOF: Intel: IPC4: enable IMR boot
2081ad1467469b649fc9f9226b235977a7bf9402 spi: microchip-core: fix passing zero to PTR_ERR warning
2c00a5337c864c8c06dbae2a7257618b2f7814cf drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
fe29a2ef5793f3396c3fea4e02e48a553e88e9ed drm/msm/dpu: fix maxlinewidth for writeback block
cadd2590307adc7b1e4f3f94542d9d9bc3bdd745 drm/msm/dpu: remove hard-coded linewidth limit for writeback
1566e7d6206fed959258a17c694834a4b801a3b5 net: mana: Add the Linux MANA PF driver
7a8938cd024d383c12bb1e08025db6ea3d551103 net: mana: Add support of XDP_REDIRECT action
5dcb50c009c9f8ec1cfca6a81a05c0060a5bbf68 Merge branch 'net-mana-add-pf-and-xdp_redirect-support'
27cfa258951a465e3eae63ee1e715e902cd45578 ext2: fix fs corruption when trying to remove a non-empty directory with IO error
4bca7e80b6455772b4bf3f536dcbc19aac424d6a init: Initialize noop_backing_dev_info early
cb468c7d84d174ab9cd638be9f5b3f1ba2b311a0 drm/vc4: plane: Prevent async update if we don't have a dlist
1cbc91eb7b518cc5f80442ff9b517dc5b9d3b849 drm/vc4: Consolidate Hardware Revision Check
dd2dfd44edc5ba5b2de3c2e6c1c823a62e8f1e92 drm/vc4: bo: Rename vc4_dumb_create
3d7637423be8340f40a669beb253aabbf08239ca drm/vc4: bo: Split out Dumb buffers fixup
538f111160618ef56743a5302e114530edb7df77 drm/vc4: drv: Register a different driver on BCM2711
39a30ec64510f71d2a9f5059a7fc1283c4108a35 drm/vc4: kms: Register a different drm_mode_config_funcs on BCM2711
2095848661481e31339b32847acf7759b5635f38 drm/vc4: plane: Register a different drm_plane_helper_funcs on BCM2711
257add942a477bb99bdf4bacc6190703f796dcff drm/vc4: drv: Skip BO Backend Initialization on BCM2711
2523e9dcc3be91bf9fdc0d1e542557ca00bbef42 drm/vc4: crtc: Use an union to store the page flip callback
4d12c36fb73b5c49fe2f95d06515fd9846010fd2 drm/vc4: crtc: Move the BO handling out of common page-flip callback
f6766fb265b18248d2c4bc643eb99e853f293dd6 drm/vc4: crtc: Move the BO Handling out of Common Page-Flip Handler
d87db1c79d6f9ec5505be2ff4ca8811d6e88a667 drm/vc4: crtc: Don't call into BO Handling on Async Page-Flips on BCM2711
d19e00ee06a9abf590b178c34cad637a516752f8 drm/vc4: crtc: Fix out of order frames during asynchronous page flips
30f8c74ca9b7b3a2db55f6bb1d2e9f8c47a79f94 drm/vc4: Warn if some v3d code is run on BCM2711
eb2983c09f4e053f2c3362763f5e1073b5e4cd7d drm/i915/opregion: add function to check if headless sku
04770b082e2a207804c633fbfd5efec28cbc5673 drm/i915: Do not start connector polling if display is disabled
d6346ae0779ef9a41562f5357ac28aa6a69b1c81 drm/i915: Do not start connector polling on headless sku
e4452b4538bde713695fdfc5d2e3382352f1acb8 random: schedule mix_interrupt_randomness() less often
02375363e547752cb9f1248142d5069795dd9aa7 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
bef6ea5cbd4fea4f507218d45fb14efab75eb881 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
b4b19d9575fbeaec016dcf129d02a1eabf4e82bd Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi', 'msm-next-lumag-hdmi', 'msm-next-lumag-mdp5' and 'msm-next-lumag-mdp4' into msm-next-lumag
9cc10984a1f85f8f8528f17a21ef7858aaca43e3 Merge remote-tracking branch 'spi/for-5.20' into spi-next
a76c0b31eef50fdb8b21d53a6d050f59241fb88e io_uring: commit non-pollable provided mapped buffers upfront
9b2b56a537703453f31bd6c0e95dd9f7d7cbd710 random: quiet urandom warning ratelimit suppression message
b8fec4400923eb91f995d7dbe97411b8991ea559 drm/i915: Extract intel_sanitize_fifo_underrun_reporting()
651d4a0fc4c5c6a2d20c95ef814f0d4381f71d55 drm/i915: Sanitize underrun reporting before turning off any pipes
bf9719f8c89addcf1947ce2b29cea29ea9d8f875 drm/i915: Remove bogus LPT iCLKIP WARN
0256ea13d169e9ef00ef1b1c9df395b1d6bad6f6 drm/i915/bios: Move panel_type stuff out of parse_panel_options()
5c9016b2ddb375662aff802d25c96f5483a4e024 drm/i915/bios: Don't parse the DPS panel type when the VBT does not have it
a50cc4955623685402ed6deeffad7df93591a416 drm/i915/bios: Introduce panel_bits() and panel_bool()
18d6d8fe4f24938985844d52c481b86fcce9d102 clk: imx93: use adc_root as the parent clock of adc1
1e3c837a663e9a12c4afabb3279d18cb5110a8f4 clk: imx93: correct nic_media parent
ebb4f1eb9360036be5ea70de82c5703ca0e64d43 clk: imx93: Correct the edma1's parent clock
044034efbeea05f65c09d2ba15ceeab53b60e947 clk: imx: clk-fracn-gppll: fix mfd value
5ebaf9f7da5bb2dc56d394eabfcbe46dc6b1ea8d clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
f300cb7fccf69ba1835b983c76d70deb818ad194 clk: imx: clk-fracn-gppll: correct rdiv
c196175acdd3ab06114bde2955971bc7282f2b85 clk: imx: clk-fracn-gppll: Add more freq config for video pll
06781a5026350cde699d2d10c9914a25c1524f45 mtd: rawnand: gpmi: Fix setting busy timeout setting
32fc810b364f3dd30930c594e461ffa1761fef39 io_uring: do not use prio task_work_add in uring_cmd
3f8ccf5f1a8c349364055b73caf1bb0314229976 riscv: dts: microchip: remove spi-max-frequency property
6d9f6aab1eba797a208942fd911bba2cb5748e43 btrfs: use named constant for reserved device space
62c427ca0745d54c7b715923633ced3e34453722 dt-bindings: dma: apple,admac: Fix example interrupt parsing
81ce6f3dbbdce2785bba6e0b3c540793725c218d MAINTAINERS: add include/dt-bindings/dma to DMA GENERIC OFFLOAD ENGINE SUBSYSTEM
ce4b461ba2c1247e0508995ff250f156b5310441 dmaengine: apple-admac: Use {low,upp}er_32_bits() to split 64-bit address
4deb96e35c5c3ebfeb9cf567f3ba80fa54e2cec1 irqchip/gicv3: Handle resource request failure consistently
5dc8638872ef0deeae1371a9e2d551920870f76a MAINTAINERS: idxd driver maintainer update
f7a03501b090f8c5f9ecb08420cda0b168667004 dmaengine: stm32-mdma: Remove dead code in stm32_mdma_irq_handler()
3f77a1d0570e62cfce8d472319df00008bbeab38 arm64/cpufeature: Unexport set_cpu_feature()
c360cbec351103f4539b2bf68e42c35d252849ab riscv: introduce unified static key mechanism for ISA extensions
5d0fbbbe1d8742bfef7a1123f5c9577396765aa3 riscv: switch has_fpu() to the unified static key mechanism
096b555b39d896c32fae59f89036a136e44f8af9 rcu: Dump rcuc kthread status for CPUs not reporting quiescent state
01811148a597b9aa9b80a2af44a9dd28d4f49f20 rcu: Apply noinstr to rcu_idle_enter() and rcu_idle_exit()
668c01baa7106bffec8d9ebc076609fc86bb208d dt-bindings: interrupt-controller: Convert rda,8810pl-intc to YAML
b624c4d03760084988f4814b879b08c8c4d8169e dt-bindings: hwmon: move ibm,p8-occ bindings to proper folder
ee774c40fa32e3b2642bb2533bc54662ea8445c2 dt-bindings: efm32: remove bindings for deleted platform
bb0e43d7a2dc51788cdbe09b757ed12aa8f565c9 context_tracking: Remove unused context_tracking_in_user()
2b65dd63564f24713e26bc95a6fa6e434123b651 context_tracking: Add a note about noinstr VS unsafe context tracking functions
dcb1634db6e7774add17c50d123f48996689a9ea context_tracking: Rename __context_tracking_enter/exit() to __ct_user_enter/exit()
29765ae224e447caa5fac0b083f197be89896ab6 context_tracking: Rename context_tracking_user_enter/exit() to user_enter/exit_callable()
873076a18c6063281eae647dc3796b29e7273b26 context_tracking: Rename context_tracking_enter/exit() to ct_user_enter/exit()
3664026538c7e9a8fac3597fdaf51bb51c802a00 context_tracking: Rename context_tracking_cpu_set() to ct_cpu_track_user()
2ad9b4c81ea41c0e9e38fff4ee83ca8262c4e669 context_tracking: Split user tracking Kconfig
c6bee41c10e96d0a93c7295cce395ee6b7a625e8 context_tracking: Take idle eqs entrypoints over RCU
342ebd2a5348f9485c9c1b0ff457627bce8301da context_tracking: Take IRQ eqs entrypoints over RCU
a2119b6c1d4db0eeaf7154e842c663358237ad18 context_tracking: Take NMI eqs entrypoints over RCU
97068ffb7b41b1e1d223e6cbaafa617a15e55636 rcu/context-tracking: Remove rcu_irq_enter/exit()
593d1ebe00a45af5cb7bda1235c0790987c2a2b2 Revert "net: Add a second bind table hashed by port and address"
8bb4e216b7735caaa9461732b3cb9ba0f8dfded8 rcu/context_tracking: Move dynticks counter to context tracking
144f9287e0ab288c217322a3a799b8ac8d6cd12e rcu/context_tracking: Move dynticks_nesting to context tracking
17a8cbee03a747c6bd7a00c391a43ed49ae35e05 rcu/context_tracking: Move dynticks_nmi_nesting to context tracking
d84a3f6335f9f2a46357eda0057080477f63abf9 rcu/context-tracking: Move deferred nocb resched to context tracking
9765c4ff4c302d480d5acdc426bc04a74cc98d2f rcu/context-tracking: Move RCU-dynticks internal functions to context_tracking
2e7bf4a6af482f73f01245f08b4a953412c77070 net: axienet: add missing error return code in axienet_probe()
b0273fb1c915ea883ed5e20e1c9e64ca11524f83 rcu/context-tracking: Remove unused and/or unecessary middle functions
189c0f162a381bbaea9cd70e0adfe305c38d9b63 context_tracking: Convert state to atomic_t
d184ec9feb7c7136feba42f9130cdb62e73807a9 rcu/context_tracking: Merge dynticks counter and context tracking states
fb74bc5de04329fe25c1fa50a02737285734ed41 MAINTAINERS: Add Paul as context tracking maintainer
fd2cb972fdc78a2204de5031fa2cc4987478061e context_tracking: Interrupts always disabled for ct_idle_exit()
af72b9b79ca228ec3719e319429930c92d237ad5 rcutorture: Update rcutorture.fwd_progress help text
2ad00a6f0afc967b8bf97acaff309a03ada5127e doc: Document the rcutree.rcu_divisor kernel boot parameter
9e3b793db5c26879c4bf3b7ea02c0a194bd88fac doc: Document rcutree.nocb_nobypass_lim_per_jiffy kernel parameter
73368e5c1d4dc51144e4128db3d6cf2ed5fd3672 btrfs: warn about dev extents that are inside the reserved range
1fa80408dbde0c2935364a7ddc4d974b983977be rcu: Decrease FQS scan wait time in case of callback overloading
cef3a29ae2df25531a88cc98065a8cb1c42f6064 rcu: Avoid tracing a few functions executed in stop machine
5737713c7234525f58c27fd982acb42fa59b7d98 rcu: Add rnp->cbovldmask check in rcutree_migrate_callbacks()
3c49be9a4443fbb28b2a0046fb5e5ead94cebe67 rcu: Immediately boost preempted readers for strict grace periods
d03d48c1eaa993fe46906e25b4a8be56ade394e0 rcu: Forbid RCU_STRICT_GRACE_PERIOD in TINY_RCU kernels
6f674fd1c55569f823f4ed5509156b301ef33a94 locking/csd_lock: Change csdlock_debug from early_param to __setup
0a4ab152fc950611f7fdb62b504375aac316de9a rcu: tiny: Record kvfree_call_rcu() call stack for KASAN
df266730a11f6b8319ea72cfcf7a4396ad46138c rcu: Cleanup RCU urgency state for offline CPU
1dd7886873502af1049ab0a5f824661e9c231d15 rcu/kvfree: Remove useless monitor_todo flag
b5329c7eb9985d48a27f18d489afa09f52f845e4 rcu: Initialize first_gp_fqs at declaration in rcu_gp_fqs()
00a6ce7004a123ac0a534b09cdfd2c606d6831dd rcu/tree: Add comment to describe GP-done condition in fqs loop
14c51d13c8ba3d024aab190073653644bd4dca63 srcu: Block less aggressively for expedited grace periods
1eeb08255bab4c9bf70db171b5cd6af26ec82402 rcu/nocb: Add/del rdp to iterate from rcuog itself
b9d4ee44a62b51d2806a33bb35fa131b5252499d rcu/nocb: Invert rcu_state.barrier_mutex VS hotplug lock locking order
2c94807f66dd68ebfa0fa37a1f2d892cb79e7166 rcu/nocb: Fix NOCB kthreads spawn failure with rcu_nocb_rdp_deoffload() direct call
4368dd63d63afc0ec990d856e31ee969110b95d9 rcu/nocb: Add an option to offload all CPUs on boot
5b8e1d74d29b4bf63377294d19a6fd02a39971b9 rcu: Add nocb_cb_kthread check to rcu_is_callbacks_kthread()
874af88bfd0635bc746ee3b44518d3ce78f653a7 rcu/nocb: Add option to opt rcuo kthreads out of RT priority
2025d8bf1ce4493c6c5beaae22f92b751d13b66f rcu/nocb: Avoid polling when my_rdp->nocb_head_rdp list is empty
fea508baa7ebc3a6def464fcb196f53b3a9f4eda rcu: Make normal polling GP be more precise about sequence numbers
9e06601e087e3e96783a29b5ef8ee4d5b830d13d rcu: Provide a get_completed_synchronize_rcu() function
3fdf363d6182e90fb936e3b33bdef84158ae4815 rcutorture: Validate get_completed_synchronize_rcu()
3c80163309a546c11bec5cf1dec757407277f360 rcu: Switch polled grace-period APIs to ->gp_seq_polled
8bf53b86cf799ef92ac067e1e6b72511de6d6f00 rcu: Make polled grace-period API account for expedited grace periods
b59ce355bfdf78336219dad09f3f8813dd3f3b72 rcu: Make Tiny RCU grace periods visible to polled APIs
7c835aeaeab860efe75a4688c23e20a133a5f83b rcutorture: Verify that polled GP API sees synchronous grace periods
40af6a95af90fad0b7e1c5b6610a1b6cf04916a3 rcu: Add polled expedited grace-period primitives
c275d855cd850b3b51c535644e039d212ba7521d rcutorture: Test polled expedited grace-period primitives
c12534adc7ed3525298cd3ff83eb80e2705efdfd rcu: Put panic_on_rcu_stall() after expedited RCU CPU stall warnings
84d991b808c1b4ff32b4c4bc188f29fb20041c58 rcu: Diagnose extended sync_rcu_do_polled_gp() loops
6b3ff4ad18d5c7a9e9f87665629ae807e0316498 rcu: Add irqs-disabled indicator to expedited RCU CPU stall warnings
e2530108cecfb735e3bcede1bf6e64051111c6d6 rcu-tasks: Check for abandoned callbacks
1ad2c993d97f80e27d3c86109daeaa9eaf79553a rcu-tasks: Split rcu_tasks_one_gp() from rcu_tasks_kthread()
1f4b56a299ec2875d3471dc5fb6980a19be33d04 rcu-tasks: Move synchronize_rcu_tasks_generic() down
6237ccd570042284a884c35fa52939cba4a4fe64 rcu-tasks: Drive synchronous grace periods from calling task
9b4b26d029e39c51842583641610844144a72ca7 rcu-tasks: Merge state into .b.need_qs and atomically update
5bf999af020ed4319a242e26c8c0b0eaac353d3f rcu-tasks: Remove rcu_tasks_trace_postgp() wait for counter
a9f5921feee5ffdcad0ec8c8c15eddadda47efcf rcu-tasks: Make trc_read_check_handler() fetch ->trc_reader_nesting only once
6af27acab0953345d4d80b90422661a88acfeeb3 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
fa85da3bc7d8e9cc4d99722c913101cf2146a2fe rcu-tasks: Handle idle tasks for recently offlined CPUs
bf9efc7eb402f45ceb95db91135a070d2314f957 rcu-tasks: RCU Tasks Trace grace-period kthread has implicit QS
6347d6dbf0025abf4d5ccac24bfe3db2b9895821 rcu-tasks: Make rcu_note_context_switch() unconditionally call rcu_tasks_qs()
1f3ffa835ad76df1cd2d884dc167bbcfde82b740 rcu-tasks: Simplify trc_inspect_reader() QS logic
c4f7d50c4b872d0026bf9d7bd2a416b78441d989 rcu-tasks: Add slow-IPI indicator to RCU Tasks Trace stall warnings
182e1e0db7cdfb46dafe3f3a97e26bc322cd102e rcu-tasks: Flag offline CPUs in RCU Tasks Trace stall warnings
2347f7dee95727c9d2daafeddb44c97557e8dc4f rcu-tasks: Make RCU Tasks Trace stall warnings print full .b.need_qs field
072ed67fd36b7290107afc5373987af3a449ee34 rcu-tasks: Make RCU Tasks Trace stall warning handle idle offline tasks
e00f0baeca00382daf520c3a7f8acae2914be731 rcu-tasks: Add data structures for lightweight grace periods
6c207df0a11e214d51e54e21269b736bce9f893f rcu-tasks: Track blocked RCU Tasks Trace readers
7b8b4d4a5bc140ef10e8df9ba6af91fc458e1484 rcu-tasks: Untrack blocked RCU Tasks Trace at reader end
8f230e00dc748208aff71fc6754b4d3e27dd633f rcu-tasks: Add blocked-task indicator to RCU Tasks Trace stall warnings
daa21072e485cfe90ab8935a6aa074056c754a6f rcu-tasks: Move rcu_tasks_trace_pertask() before rcu_tasks_trace_pregp_step()
a947cdee0e6e49a480f1f800878cc3c7189dcb50 rcu-tasks: Avoid rcu_tasks_trace_pertask() duplicate list additions
eb4086bfba00b24ba0e20d934b1c389b9a2139d0 rcu-tasks: Scan running tasks for RCU Tasks Trace readers
c5fae983b48416de486e6613d26d7316276208a8 rcu-tasks: Pull in tasks blocked within RCU Tasks Trace readers
7b83bcd160aed4c5504630b4b9c134a647e3b824 rcu-tasks: Stop RCU Tasks Trace from scanning idle tasks
f0d9a544704c10b846504595b0da4f64e1fb2a0a rcu-tasks: Stop RCU Tasks Trace from scanning full tasks list
b740afc6d6380d1e45b79eae28f299de2e21d47d rcu-tasks: Maintain a count of tasks blocking RCU Tasks Trace grace period
f7e73ec399b5e5f4f4e10503e8434599386f1a0d rcu-tasks: Eliminate RCU Tasks Trace IPIs to online CPUs
0e45e9fe35f6aad2734f391efac90b01ece0af26 rcu-tasks: Disable and enable CPU hotplug in same function
14a12ebc85e2b416126ba53fda43f607957c5c78 rcu-tasks: Update comments
a894022a737f2a76e8a0b0fe05783d14892b1298 rcu-tasks: Be more patient for RCU Tasks boot-time testing
e054edaf21544dec1ffcd6bfd011672d72ae6dcf rcu-tasks: Use delayed_work to delay rcu_tasks_verify_self_tests()
706ea8befcf365d9fe0ded9bfc595cf409375f70 torture: Make kvm-remote.sh announce which system is being waited on
848384320ffb94af1950738dd4d0acaa5f43dc0f rcu/torture: Change order of warning and trace dump
981f7fc09f2a6568e462dd7364d968331312ad0c rcutorture: Simplify rcu_torture_read_exit_child() loop
f63b75351957dbf0f27517d1cdfd392bf8fe1a85 rcutorture: Fix memory leak in rcu_test_debug_objects()
e6fd6d64f96df5ed8a0b6b2e7e13143123aea1c8 torture: Adjust to again produce debugging information
07c25acce3a4cf1d45ad85fbbd934f92c35a83d7 rcutorture: Make failure indication note reader-batch overflow
ae595b3373a16027836d30f43d526f13fecdde57 rcu/rcuscale: Fix smp_processor_id()-in-preemptible warnings
a645dcf68b2a029e31efd6cd3c0886f95177aace torture: Create kvm-check-branches.sh output in proper location
40a9b817d870543fb933994d89ab8efe71be846a rcutorture: Fix ksoftirqd boosting timing and iteration
52fa2d734e4dfb50f7cfeb1076bcf2e65ec8a6aa rcutorture: Handle failure of memory allocation functions
9041a1cc7ec844d6a7ef39c65d694dd3d7abc662 torture: Flush printk() buffers before powering off
48d6791adc983b7e1b02f06c2cc79a8460f17cf6 refscale: Convert test_lock spinlock to raw_spinlock
b38e3e98d144f1da6b124027c8a170afd746a5f7 Merge branches 'doc.2022.06.16a', 'fixes.2022.06.16a', 'nocb.2022.06.16a', 'poll.2022.06.16a', 'rcu-tasks.2022.06.16a' and 'torture.2022.06.16a' into HEAD
7a710a8bc909313951eb9252d8419924c771d7c2 drm/dp/mst: Read the extended DPCD capabilities during system resume
acdaea2036993d6ee85768f875beac533017efde Merge branch 'ctxt.2022.06.16a' into HEAD
94fad30c9e42d1f4d6d2f460e8e145e6ce637df2 tools/nolibc/stdlib: Support overflow checking for older compiler versions
d7e8aa4c7b4b3018a69678f8efe8609eb3b9e370 tools/nolibc/stdio: Add format attribute to enable printf warnings
e7928e6f273545c6268b0d88d1e265850f34d9fd tools/nolibc: fix the makefile to also work as "make -C tools ..."
46a0e3b655da90e5793ea8641be3dbf85bcabf10 tools/nolibc: make the default target build the headers
e5e16b7e4c523ede3e6963a05ee6022d99b026cd tools/nolibc: add a help target to list supported targets
066a80de39ab90ada322c15a12fc1238405bc2bd Merge branch 'nolibc.2022.06.16a' into HEAD
86ae777ae09a85040d97f79f2d76f0fd75e5d5cf Merge branch 'lkmm-dev.2022.06.12a' into HEAD
ef9403cd78a916e756df7334d88e4887c2c7602a memory-model: Prohibit nested SRCU read-side critical sections
48a23ec6ff2b2a5effe8d3ae5f17fc6b7f35df65 Merge tag 'net-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3d63a3b8906c055fdad86c369013507686993291 btrfs: Expose the BTRFS commit stats through sysfs
89793a61d8e7fcd6c161180d692201fcf2b2b48d RISC-V: Use the extension probing code to enable the FPU
e210a89f5b07680fe21d21e846e6817346c5ba3b cgroup.c: add helper __cset_cgroup_from_root to cleanup duplicated codes
07fd5b6cdf3cc30bfde8fe0f644771688be04447 cgroup: Use separate src/dst nodes when preloading css_sets for migration
507c8695c65aeea1e9ff67a76961c201dbd8e124 Merge branch 'for-5.19-fixes' into for-next
e4c72c06c367758a14f227c847f9d623f1994ecf i2c: Fix a potential use after free
ff672c67ee7635ca1e28fb13729e8ef0d1f08ce5 bpf, x86: Fix tail call count offset calculation on bpf2bpf call
5e0b0a4c52d30bb09659446f40b77a692361600d selftests/bpf: Test tail call counting with bpf2bpf and data on stack
d36bdd77b9e6aa7f5cb7b0f11ebbab8e5febf10b drm/i915: Implement w/a 22010492432 for adl-s
480dc1b4e0c8935f332d57eb434572b86b3b437c Merge branch 'io_uring-5.19' into for-5.20/io_uring
f06c0f97cafcb6fd4fa4e1ee188fae5ea3901603 io_uring: define a 'prep' and 'issue' handler for each opcode
8b0391bed19f76bfa7887d85d1ff36c4f7ecd000 io_uring: move to separate directory
96d2a5dec1d3827f696c8f95d413cf49c16ed451 io_uring: move req async preparation into opcode handler
fe6940aa4197bcfe4931eb06f7caf4406740f041 io_uring: add generic command payload type to struct io_kiocb
952058332e35ebe9d737a5efcb7e4f0048ebf813 io_uring: convert read/write path to use io_cmd_type
9605f96e26e1ca366741e129f0d219cb75f63aca io_uring: convert poll path to use io_cmd_type
35daf8a5cb48f8a5f2e3c86334f20d72826c047b io_uring: convert poll_update path to use io_cmd_type
f7c1cf2a3e1b25236a36d61612f6a00c83a05a25 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
8db41dd5c032b04971c82d1b3076c377fdaa4dfa io_uring: convert net related opcodes to use io_cmd_type
c8c3e2b8b1608d1d69077fd41e839559adc1846e io_uring: convert the sync and fallocate paths to use io_cmd_type
35fb670a6b206292889d510a35dc57436ee127a9 io_uring: convert cancel path to use io_cmd_type
6315718daa31de768189a8508a7e725bdb9ef940 io_uring: convert timeout path to use io_cmd_type
ea76c023b402eba27a5651b764110d60d8147bbb io_uring: convert open/close path to use io_cmd_type
46cc541100431fd944639a94f0a9d2e279738c93 io_uring: convert madvise/fadvise to use io_cmd_type
6407221fbd11f4b9af74f262293946e0537bdd1d io_uring: convert file system request types to use io_cmd_type
ed289932374035f390745890dd49234f43fc2cad io_uring: convert epoll to io_cmd_type
4749373044f635eb9875087ad8f873a43a77c6fc io_uring: convert splice to use io_cmd_type
733f734b2185d78d7cc0452c5aa44c2b2eae57bc io_uring: convert msg and nop to io_cmd_type
8dab12df9dfef1001a2f68b6b81d03dbf40f2fe0 io_uring: convert rsrc_update to io_cmd_type
8a9abebd85cdc5b2e6369fdb6881e1357d854547 io_uring: convert xattr to use io_cmd_type
faba4ae5ef368930c310567ca23ee5892cc4f07a io_uring: convert iouring_cmd to io_cmd_type
e3352002ac4e3d18ab5cb9ae61a74e374f476253 io_uring: unify struct io_symlink and io_hardlink
67a6c8dabed597adcce256933964dcb541a0ca7b io_uring: define a request type cleanup handler
00868fe5f4dc7e6c206eccb99cc7b1b7d1af46df io_uring: add io_uring_types.h
9f76f5d5c22e875b3ed52c0bd70b8bddcddcb6b6 io_uring: set completion results upfront
09eaa49e078c82fd4b7a10bdc18e1b2805bf70b2 io_uring: handle completions in the core
a39eeb5e959d0c6a477eb13b15c5c72ac7513075 io_uring: move xattr related opcodes to its own file
dbb6ce36f632ba754893740348abff239eaf4a66 io_uring: move nop into its own file
80f0b11285c6dc3769a72eac1ff0701cac6ed919 io_uring: split out filesystem related operations
12a29115be72dfc72372af9ded4bc4ae7113a729 selftests dma: fix compile error for dma_map_benchmark
9344bceadb0bd14a949ba92ed19e3418813b1c06 io_uring: split out splice related operations
9ad3f0326f6018a93eef7c625232d07813da312b io_uring: split out fs related sync/fallocate functions
76dd0ef2bafd46d69e97fd22e75ba65928c77e3e io_uring: split out fadvise/madvise operations
e3c1a4d90c3b915865cb87590ea89ec5c05d3d2c io_uring: separate out file table handling code
2e6f1dfd0b50feac5271c2f56c935253b0e09166 io_uring: split out open/close operations
70be83b534a44988e7e8fbdbea2e0d0618ce1d4b io_uring: move uring_cmd handling to its own file
5385ed99154acd97ff89a1c2c2a21e911e53c192 io_uring: add a dummy -EOPNOTSUPP prep handler
fc78f87b719e6a5732cf9d67041ecdae35ab9436 io_uring: move epoll handler to its own file
2a67b9a5c98f914df3768e68283eba45b3353016 io_uring: move statx handling to its own file
1c409bae44af558fa28fbc242c0ffe2f7a32102d io_uring: split network related opcodes into its own file
d877865e657eef400d1c7e57aee4730909a694b8 io_uring: move msg_ring into its own file
6003fe4fd9e98adec3c94d35a2422d85cf746c8c io_uring: move our reference counting into a header
45b747b816da38cbdf1aab1d40e4f8f2c168cdf5 io_uring: move timeout opcodes and handling into its own file
25eba18285fa69bf5a224d9765aecd01767b0d5c io_uring: move SQPOLL related handling into its own file
eccab23d42e3b0a01ca2d14604f754f45c221219 io_uring: use io_is_uring_fops() consistently
3d94f0b4d5b4f794ae1f2f710b0910e44d7b0532 io_uring: move fdinfo helpers to its own file
264beb8ddb0b3a6ce042e56aeea75a30885cde81 io_uring: move io_uring_task (tctx) helpers into its own file
b4b3eacf5d372cfd7e64f8eb3f0cdce61c0f2745 io_uring: include and forward-declaration sanitation
98afdc6e11668c2c380e534301ae41d03939d7c0 io_uring: add opcode name to io_op_defs
b2f884a839e0f5a90b4fbd757e73b017ea6d6e9c io_uring: move poll handling into its own file
650029216f94dcbbaa4e5be44c750f42c3071694 io_uring: move cancelation into its own file
886dfc24f437cf1f72094392b4e332454c158c26 io_uring: split provided buffers handling into its own file
f3ec800c7b98712d00dcf6653458956422425063 io_uring: move rsrc related data, core, and commands
c6b1148dede4808b40c320935a9c4eadbebfa333 io_uring: move remaining file table manipulation to filetable.c
1228ef16114310407390638b9a1ccd66419e857a io_uring: move read/write related opcodes to its own file
b1c2f91740e45f99a806df9091c74090060223f8 io_uring: move opcode table to opdef.c
b95da6bba4867c40d34eaae816116a616eb43d2d io_uring: add support for level triggered poll
820d4f4b6b940f753fbfdf5e18ca859081258314 io_uring: deprecate epoll_ctl support
63709f235b681f9f041e6dcb29d82dac1e40d918 io_uring: make reg buf init consistent
4003b53511f3bc93c3c1af43198c6ca501206e5c io_uring: move defer_list to slow data
2bb7e1bf1f79c1261a819052c90de7fffe0901b9 io_uring: better caching for ctx timeout fields
eeffa3c37efa0e78490ddbb26821a53be02386e8 io_uring: refactor ctx slow data placement
db667dd6554466d8fa235420655fe6a382d92045 io_uring: move small helpers to headers
39ad6848380164b94199e8c4098c35a9eaa8c733 io_uring: explain io_wq_work::cancel_seq placement
e5af9373b23fa2c8ad42a898f4661d0bfab3ad30 io_uring: inline ->registered_rings
0c852c9ff056398c8739930f6737a433a2513e78 io_uring: never defer-complete multi-apoll
14a8e73e2d081218a4ff08543d9c83434324b429 io_uring: remove check_cq checking from hot paths
9959faed3f70d0f8c32984667de4994d1699f027 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
289f649c4ab51fe120c35dbb1b28fe27a5c38c5b io_uring: remove unused IO_REQ_CACHE_SIZE defined
94d4cae57480cc0969b1c428093b9875c7dd579d io_uring: rw: delegate sync completions to core io_uring
bff86a6ab8834a7c3e0e2a3eb328bab2874e5d0f io_uring: kill REQ_F_COMPLETE_INLINE
6db38fa433da5a4f86efe9ce190784e1381b23a3 io_uring: refactor io_req_task_complete()
8d7139ca9ec42d0c025e3dfd98de7761392c74f6 io_uring: don't inline io_put_kbuf
6a78d205e024990ee656e789f9f5c82086e49c38 io_uring: poll: remove unnecessary req->ref set
e15ecc60f33789feb38e85cdb26822a8c5b6ad02 io_uring: switch cancel_hash to use per entry spinlock
1d7a26290345a16ec1d76a19549e70c02876effb io_uring: pass poll_find lock back
d0a82689d32a79fe8e933100d54d4eec34411d48 io_uring: clean up io_try_cancel
d8b78704a1998c27707a5d99620b837e52587a21 io_uring: limit the number of cancellation buckets
af03600f4e710fbf825feaeea6dde9b699284606 io_uring: clean up io_ring_ctx_alloc
426bb577fcb0d945e8f56145889d466e42f13d34 io_uring: use state completion infra for poll reqs
56e641002499f8e1d99d883efe8988c5466a861d io_uring: add IORING_SETUP_SINGLE_ISSUER
778c443346f5c887c0ca06ec50c216ce5fe8a294 io_uring: pass hash table into poll_find
c37af77d1d95e2db68789287a054b73d022def1d io_uring: introduce a struct for hash table
14a2c93433fb78fb5732d95185bbfdfc82424b21 io_uring: propagate locking state to poll cancel
0ecf301ea7b85479ae0d5ccb43178a6fce733db9 io_uring: mutex locked poll hashing
3084a4ec7f9bb1ec90036cfd01b1abadc5dd4fb2 selftests: vm: Fix resource leak when return error
7412189428d5249ddb16ea7b71a39c773e0f9fac Merge branch 'for-5.20/io_uring' into for-next
985df59e381b7b700632f65df1da81fcd458e446 blk-iocost: Simplify ioc_rqos_done()
cd4f134dff2bedc560391f58cdc0fb8798517a5e block: Rename a blk_mq_map_queue() argument
49c5a012487252d50e3d6e0473d0e1ef0e989b01 block: Make blk_mq_get_sq_hctx() select the proper hardware queue type
d37f50f5293bbef999eecf3ee96e81d1a6cb1a9f Merge branch 'for-5.20/block' into for-next
4580f60b2337aa9f1da5a493adc5d609fe126185 ARM: dts: pxa: adjust whitespace around '='
94d0a03297615cad2d40b0f02ceab902a7339062 ARM: dts: aspeed: adjust whitespace around '='
bc5187b427ddbfefd533178c7af6af9fa3a0490d ARM: dts: at91: adjust whitespace around '='
06e00a512d0a09760bef10621d4cdefc26777fad ARM: dts: axm: adjust whitespace around '='
194f47c31ab6c37e4557eb60b382704296c10925 ARM: dts: spear: adjust whitespace around '='
b3b0f459c2490e63106a86a3dfd3610d16184bfa ARM: dts: alpine: adjust whitespace around '='
4f2ff3feab43d81e1627b02b8a0ad9938dcbdc99 ARM: dts: ecx: adjust whitespace around '='
468aaf56bd5fbd65686320121a6bcf6970ec3b10 ARM: dts: lpc: adjust whitespace around '='
f30528c6b08a4e4b8e6a36ef10c1e7bc918bf6f0 ARM: dts: nuvoton: adjust whitespace around '='
282a4b9ee9ec8cf8c5e516d127b065318a376289 ARM: dts: ste: adjust whitespace around '='
53f2ade4b0a36a38c3c29134586857d6db6f6dcb ARM: dts: sti: adjust whitespace around '='
b03f15ee9881310cacfab1db0967598f88bfbb4d ARM: dts: sd: adjust whitespace around '='
dec1c62e91ba268ab2a6e339d4d7a59287d5eba1 arm64: dts: amd: adjust whitespace around '='
d57cc3b903db4524c556325008071a7223690083 arm64: dts: apm: adjust whitespace around '='
b88d11f84da6dd41dbbd4e20a889182aba634b95 arm64: dts: lg: adjust whitespace around '='
8c1be9336e9ae3e5e421f04143cf5967f5436364 arm64: dts: marvell: adjust whitespace around '='
11357f103f2e641e2744d527886ff248dbef13d8 arm64: dts: hisilicon: adjust whitespace around '='
f028328f60bd33cbdc4b65dac2efa98ed6ca26b7 arm64: dts: sprd: adjust whitespace around '='
09f4933a4fd9ebe333726dd139bd330843d40f28 arm64: dts: microchip: adjust whitespace around '='
f07cec3654f568356dd159ea5090eaf661a240f0 Merge branch 'for-5.20/dts-cleanup' into for-next
538cba388d9a73837fb85f47b3b40f0a1dee2321 Merge branch 'for-5.20/dts64-cleanup' into for-next
b0017602fdf6bd3f344dd49eaee8b6ffeed6dbac 9p: fix EBADF errors in cached mode
bc1801ec0931f600f268ffacf60825b014b32d2f Merge branch 'i2c/for-mergewindow' into i2c/for-next
6e8e16714a6ba299abddcf357912822b5ece7bca mm/page_isolation.c: fix one kernel-doc comment
92ee1662c1aa02b2350635a761902d1b680d1cd3 mm: lru_cache_disable: use synchronize_rcu_expedited
46390509e3c1155e5d843207037fd35f00503f2e kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
bfba116225529d4aae59e15bae09731520de85f8 mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
cf66401d625e23e02855bc0e8c84dbf8343907a4 mailmap: add alias for jarkko@profian.com
e613e72ab4e6c41450eaf91f515a20957dae72e7 MAINTAINERS: add Miaohe Lin as a memory-failure reviewer
e9d8fa080cca1209dbf001bdef1a37432f5d1af8 MAINTAINERS: add MEMORY HOT(UN)PLUG section and add David as reviewer
69a4fc3861753fa070e603cf8df21e622f966d1d maintainers-add-memory-hotunplug-section-and-add-myself-as-reviewer-fix
2f46c8b91ef1de5baf88140deffb0858c7a49ccf MAINTAINERS: Update Abel Vesa's email
c1bea92e37a126dfe4e81a523209e436567f8f68 MAINTAINERS: update tree references
059345576d6e25df7d7821e782c614d491fb3b8b MAINTAINERS: add maillist information for LoongArch
c9f01447cd587b27a19fc6f4ae142e9294a2deae mm/kfence: select random number before taking raw lock
4738ee6ac06a772368881bea740ee8b6280ba39a mm: re-allow pinning of zero pfns
d961cf1532ade17f10605ad14b11751bbe9a2727 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
6a651525213fcd2454f354077dd22e2da541f553 mm: memcontrol: reference to tools/cgroup/memcg_slabinfo.py
ead768419a3ef6bd6652df8784db10d58b2665be hugetlbfs: zero partial pages during fallocate hole punch
7934a17106ab0c73468df3271b07d0f2e5909d19 mm/memory-failure: disable unpoison once hw error happens
7dd093b55287b3fcf5417502d09250ed68f52ecb mailmap: add entry for Christian Marangi
b65c5efb982da4c8de4bd6f86797537a4b0eb184 highmem: Make __kunmap_{local,atomic}() take "const void *"
670a1954d517e192cf8c74fab884fc7b21be630a btrfs: replace kmap() with kmap_local_page() in zstd.c
9742ba8ac9681a283eef1746828093cd60677e94 Merge branch 'misc-next' into for-next-next-v5.19-20220617
7c4f943ed101d8dd7197de9fc5d907ad56b1073c Merge branch 'ext/qu/cleanup-reserved-area' into for-next-next-v5.19-20220617
3ee169d5de8acc101d35a9879f4d3b5aa88517aa Merge branch 'ext/josef/reset-wait' into for-next-next-v5.19-20220617
50efc419254ff3a940932f614ec9d25e57ccf5d0 Merge branch 'ext/ioannis/sysfs-stats' into for-next-next-v5.19-20220617
b6a237a7b6122d8f4cd483a80c860c9c0eea3cf7 Merge branch 'misc-5.19' into for-next-current-v5.18-20220617
820751f7215d8306955ccbcb6a88192c32a77cc6 Merge branch 'dev/kmap-all' into for-next-next-v5.19-20220617
f1f0ac682ff53a7b500da64e521db4c93d039b50 Merge branch 'dev/send-v2-my-updates-to-send' into for-next-next-v5.19-20220617
d1afc45f007c421541814fa7d2dac7c8a750b500 Merge branch 'for-next-current-v5.18-20220617' into for-next-20220617
bcf40758bfd5bb7e834cf1de20a442e758218505 Merge branch 'for-next-next-v5.19-20220617' into for-next-20220617
a7c1c97fb1e64b0825a2ee892d60da6fd22d3b47 Merge tag 'dt-fixes-for-palmer-5.19-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux into fixes
8ee53c702f23d511b7f635a4eabbb85384149f8c drm/nouveau: Fix spelling typo in comments
21f356f990262329bc387910355833378524fe9f riscv: fix dependency for t-head errata
237c0ee4742b6462cb41cdb3fda1ca55011e4aaf riscv: drop cpufeature_apply_feature tracking variable
924cbb8cbe3460ea192e6243017ceb0ceb255b1b riscv: Improve description for RISCV_ISA_SVPBMT Kconfig symbol
b684001a5eb79d9bf36f655547bc226dedc8bc03 riscv: make patch-function pointer more generic in cpu_manufacturer_info struct
1771c8c9e65a20128f93df107353a5f4cb91546a riscv: remove usage of function-pointers from cpufeatures and t-head errata
c836d9d17a7d102ded1ba4dbd4ee0bc42ba26211 RISC-V: Some Svpbmt fixes
6decbf75c93e654ce6cb0e93a02ca6575dce9922 Merge tag 'selinux-pr-20220616' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
73448ae6204faa636292ae0d7ba8b2f6eb48179d RISC-V: Some Svpbmt fixes and cleanups
0639b599f6f3cc871a9e024481a25a7d85946eb8 Merge tag 'audit-pr-20220616' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
9b4d5c01eb234f66a15a746b1c73e10209edb199 selftests: make use of GUP_TEST_FILE macro
7c05eae8db9296e28b5dd34deec1ca5ef96d0f08 smb3: add trace point for SMB2_set_eof
bba79a1d23cd151b1e5dd036d9dea5aa24a683b5 cifs: change iface_list from array to sorted linked list
9a6ce1ab9d0ce3465f515781bff9c0eb27104559 cifs: during reconnect, update interface if necessary
4adf3a12cc213cfe33688f80d6cabac8c5b39f6d cifs: periodically query network interfaces from server
d8621f7f23158a37514ee5d2aab981b7be419805 cifs: when a channel is not found for server, log its connection id
3e6fe5ce4d4860c3a111c246fddc6f31492f4fb0 libbpf: Fix internal USDT address translation logic for shared libraries
5d7362d0d56da3b85b19b5e5ce657026c2eef479 dm: fix use-after-free in dm_put_live_table_bio
1ee88de395c3ad6791c4baeba40e83b6ec97657a dm: fix narrow race for REQ_NOWAIT bios being issued despite no support
85e123c27d5cbc22cfdc01de1e2ca1d9003a02d0 dm mirror log: round up region bitmap size to BITS_PER_LONG
e4a8864f74e9e9e4a7eb93952a4cfa35c165c930 iosys-map: Fix typo in documentation
d86ec59c9f83f96071558222b5fd0bdca8637657 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d63b684112c7b17a977500113c3426b8fb2c6928 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
6489abdf5531af1a78261d7e7a619d72f2f7dd3f Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
907f09d94527e73a102e4fcf391c0c0d649cfb8c Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
fcc487bd51087cac5c255fa99be2973473a9f347 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
05018732ea7d262eb7289b33f270a08964613d53 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
4fd2c295e5c915317ab66682f30eae67fbe28fee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
52d329433df81a6595aebb485f057a5aa7430f3a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2d21a4e69e9cb44207fa9a87a64e650a199e568b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
0680b14b6941a0c08484b1ccccc03624628ee1c6 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5462511912fbaad52c886599d72807ca7f297945 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a516d94b269629a73bbe3316413964aca9288f3d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6fadcb51562baff019c719dfc522213fe32dfeae Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
24d054eed59779160fe1efbc552d492b6d676ff6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a3e0c74093f58c8702326268902c0802b4cf108b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
2a38ce32a5378b6a08c9157e26b2add3797eaa78 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
33da085f52abdd145a1f7e8e7111f869139a4749 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ae4ac2f366147ab71a2421b03242a8a76147b58e Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
101049e557dcac2b130a02f4f5802f21ba8f49d6 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
325087e8c6a8dd6c4526e5f4fd9536785d73fb7e Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a1432ab3ed97db60e093b639aedfb7ad7111e5cd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
eb45b7aa96b28f32ed2a5f32d55004f84e83e3ed Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4e564a52aa63be20c24377434db3d4c4220e88f9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7bb5ee1557c5b3ae0bbbdb378340f7feda0f59db Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3a6be223848277b0aef6f8792c631ce9c8d8f735 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
c31ba2e81d21d1fd50fc9b9261dbd34429e6c2cf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
2ca8bb34a8676cb1b42a76bc7cea36425b64bdfc Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fa2e67d2643d1a437af2a7caddf8429ef0438b8d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
06e0fd75270d0d6d8d7b27630fc69b061a402609 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f437a366f4d5d0c5177dfb7399565db6eb451b77 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
099c221e91344e5eb1e3bad115edd9778f614003 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1a9e6bd87d7d62a46f1f2b8f268ca4bb7dbe9772 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
975f0ce58911812bac0c6a6826146c62ec8e7f07 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
db21d6d90cc93c374919486c69c14a386a5a4fea Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9c72a9dad17dd64be0efa9552f10594c534a47b0 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f480239daec22b36e8ef69f97ed6ac45d1c07eeb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1e26b793159d0d5e5b19004fab41805069be2463 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
9b44fe87f5e7159dc3f9db180dd0834b782328c8 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
afe7da5ef70c8bfd28a7750ecef75526a0c008ef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
eb340c17a2644927298ab08ee54a87ab23cdb5cc Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
bc6681b4db5eaae7121f7c659768f9ff6036dc60 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
5a63483870aea1f7daf1b4ac2ad2051951b926c8 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
7079bd3b36f068ca700e25756d7e99fb98bdb925 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
03ceff4adff582f5918add73e4dafad87ffa60cb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ba1eaf33689d08aa5f543684d1fd466c567a154c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
b31bdb4b6fafaf3a3e2bcd498bd363465f0055a5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
c667d9c630cc19a0c99bb3e98e7067923bbffc42 dt-bindings: phy: List supplies for qcom,edp-phy
231e311b2f6d1d877241bd8a93fdeb96da4aaa0d Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
e8ab825863b398c066e8ba90723df4f4f0a2f4b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
334d313d0542d9eded8272e8d842658c46ab5ed2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
18363dc7b05dd80bf2aac4cea6711868059750b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
4fd5682d561f239ac5c798333e628aa1b53d15a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
292ab9f969be71bd60290dec29e9341cdf6034ce Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
2bd8b0c19dd89e9e36acdf738fe7461a4dcaaa33 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
f5db1e49ba0d05e297c9975beefae7c72110f211 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c733fd8b70d9d087c67c307dbeac675ac3914e70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e88cabcf0e356434f5a2567e0e4aeb05da7b907f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
b84c62660be03a3c67626a55bd0551ff57792995 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
a2ccdb1ca90b832e8da938b0192ec118edbd6378 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
397a57d9b2cff6b7f5026b9e27f7e3f97b7d6060 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
53a797fb7c595f626e79a3d7b636ce034ad273a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
03fce0a58735c414bddb5e56a8298b0a7db7c059 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
71c8105d4d5984657ac76085d7b2a750d3eb4da0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
004c01e3b598eca44432477513f331f504c2e602 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
69f7d583c0e4a79d27382a56ad4224a55b2feb66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
548bc0ceaf9523b58a8ea8609e23620c4200d2e7 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
30c21032e51e1c81449181f820b455ec6bf4906a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
4e4f083e8631f3a8ee5690c4c6a955305cd74621 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
0dd4c0e1ea34eea4ea3d3c4214e5de6740bb084a Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
b5ab61068c9fb9811ee85d4f7413e76a7c154be5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7b3eab99735b8846ef88b993a8a3772817098eae Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
f39adb878b848716ea87d03a37a4c07458d6cdfb Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
625faefa4a6f0d2ac2db9dbdfa62b5c0f07a15c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
d9ae918a7d16e7ce96f024a274e2d45731e1913b Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
0e606bac6d40ffc0bcc4b54204bc4f91e00e841a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
b1f5779add49fb496bd53841e37dd1eb486ff1f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
54ed4f307e587c63b4cba28520e43390ec7bc89c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
579cea0b38a635b16ef073acd5ccc9305b78ab27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
103c8705261bfe5c6cc224165d5664449a1fbe60 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f78b17bf953fa2bf7d3f4dac5ce18def74696816 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a0d893c91230d3f9c2f9064429ce35c8fc31720e Merge branch 'master' of git://github.com/ceph/ceph-client.git
edf90c64a3ff875714ac1aa0610c96517dc2661d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8cca83afdf6d0982c726bdad0f1720d25acbccb3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0942857a92a59b9dc01c9b066083a970fc8697ce Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
156b0290edabbae7879a98900c718741a2f47b05 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f73f5ce6a7433a4fb66d7cf5ea7317c78bc72c94 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e6a5b9e90524a0dfa44503d25d4c1898e547f0b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0852f78228c4e50f399ee8066748cbcf838cef90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d541d28fdddcea957318a58ca45413219372ba82 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
2ae505a8aaeb23298fd2c6c5acd47874ef66deed Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
8a31f88fa3874cdb9b5ce006a6a8dddd94615da5 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0d59b412c1ea352458183648c50b49f96b321b07 Merge branch '9p-next' of git://github.com/martinetd/linux
33bab2f35c45d036d787e650e205df3997d5a11d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
5832b8a3ed7311a06729f12e9a5ccac84e00195c Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
e4e4484f7a0898c0dae1959642eb38e39ffd9af1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
63f4676dd879d72f33e5f1ea1bc166411af2cbea dt-bindings: phy: Add FSD UFS PHY bindings
e313216b52813a9c51cad0bf406b60d3248b268f phy: samsung-ufs: move cdr offset to drvdata
f1b2d06de11209771c8d8cfb68a5e48d4ef6146f phy: samsung-ufs: add support for FSD ufs phy driver
5cda442dc032d8b17babdc304a38db3ce4a58ca8 dt-bindings: phy: renesas: usb3-phy: Spelling s/funcional/functional/
4c4394053e13463a74686cae22cb3176ca876fc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
4daa43e92eaeb2c1df3ad8274b81601305875ced phy: ti: phy-j721e-wiz: use OF data for device specific data
fbbf71f3740939c44dfb5411e2daf3bf0d8e8f41 phy: qcom-qmp: fix msm8996 PCIe PHY support
5bef2838f1a058c1198aac47d08f7e74f3708017 phy: qcom-qmp: fix PCIe PHY support
18b3eb79b1cfc41cf4aeb5f789d27fa2e82b835f MAINTAINERS: add include/dt-bindings/phy to GENERIC PHY FRAMEWORK
0b4f2bb60939fd2f1d20782c063b4f0155fcbd06 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
a80c627503cf242a550d652315eebf3a0c8f1be2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d1e84fb034a9bf13931654275e7338948a394843 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
18192c2826ca86cd937306826c71103d4a925c27 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6b48cd052791df09ec86ac85768d5107df0be9ed Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
7eada4cf115c635469d63f608d037749cc67b58e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
90b6690299a587503bed951aaca7960cf5694a1d Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
3515e4298010e098dc72ca0dc44ebab8a79896a5 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
1d406c19d240e74da0b748c391adee4c8b12e0d5 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d54cacb6854b0107fc20f4c248f13b3ef45c818b Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
a931dbb600d05a759a0df3593be85a698f90181b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ef755b85ea378f4ab32488bd57d16dafaddfdcfc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
1cdecc458600ee06993237657b23a92c47cdef73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
9feca9024a043f7d5d7c1447c6a4222f0d1eb895 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
355f19d7510915aedfca90aa16ff88d82527fe82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
83468b23f1188324a1598f947a8c51d248a6fa67 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
35bf020bd8ab41849871645d8fa83c86cddfe7eb scsi: target: iscsi: Fix NULL pointer dereference in iscsi_conn_auth_required()
e733f8a894e606023ebbf9f31683c66d9e84e794 scsi: lpfc: Use memset_startat() helper in lpfc_nvmet_xmt_fcp_op_cmp()
dcad25cb2500d2fe1f9a9222ecb316f431e2e1c9 scsi: ufs: exynos: Constify driver data
05d2aa53af318e119a98d3342aaddd736e9f5c5a Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4393ce311100c64d7638925bea1cb24a68ad4272 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
dd1b7336bba461913fa82f4e70c2a3f8bd7d1467 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
c443b83784e43af808e2e2f3b163eaa6685e207a Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
17fa1e6ba5a18b9588b75cacadcaade6d87395e0 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
e4f34c88c0b1e77e2ce69bd07c8c296beeaddb58 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
53bb4aa037ba4331b7360d17f062320d7168d102 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
f1f01450b0cf292309ec4e360d3fab6d8f629e55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
898662a8207a2d083c0ed5d5fb9301fcd9981a1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
9aef49b949d4d3c693e0ee71296521933db2f16e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
37e1eca4f58b25398083abac4b871dbdeacd1bb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
36a4de4163ab371632d91798bbcb031d1b15a6aa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
35a7e9dbff9a25b1fd03a0a93dd1b69459e0c14e scsi: pm8001: Rework shost initial values
98132d842d4d1ca64c829eb968ff1df53b37aead scsi: pm8001: Set up tags before using them
940f5efa63161642b32b8dd82c17089b8ada7cbb scsi: pm8001: Use non-atomic bitmap ops for tag alloc + free
42f22fe36d51a621a065352898e369bd7983107f scsi: pm8001: Expose hardware queues for pm80xx
51893ea03b9e49292afd18fd17b10c18f398b25d Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6c6806abd5bbb0e0ed4797cf1ef0c7ff1962ebac scsi: ufs: host: ufs-exynos: Remove unused defines
cb2bf7c6e544d2df3a683d6012ac15a5276ef911 scsi: ufs: host: ufs-exynos: Use already existing definition
c0d93b12f31c31748ca5d3349777c70f1e2a8228 scsi: ufs: Rearrange addresses in increasing order
65080c51fde468465e3547d72e4a593b1361c0f4 scsi: iscsi: Prefer xmit of DataOut over new commands
d0d87dd335152ee6bdc225e3695d229273d3b814 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
bff4873c709085e09d0ffae0c25b8e65256e3205 scsi: qla2xxx: Fix excessive I/O error messages by default
476da8faa336f104cb5183ff51615335d1ff5d1f scsi: qla2xxx: Add a new v2 dport diagnostic feature
d3117c83ba316b3200d9f2fe900f2b9a5525a25c scsi: qla2xxx: Wind down adapter after PCIe error
5304673bdb1635e27555bd636fd5d6956f1cd552 scsi: qla2xxx: Turn off multi-queue for 8G adapters
c39587bc0abaf16593f7abcdf8aeec3c038c7d52 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
58d1c124cd79ea686b512043c5bd515590b2ed95 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
118b0c863c8f5629cc5271fc24d72d926e0715d9 scsi: qla2xxx: Fix losing target when it reappears during delete
f12d2d130efc49464ef0666789bfeb9073162743 scsi: qla2xxx: Add debug prints in the device remove path
2416ccd3815ba1613e10a6da0a24ef21acfe5633 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
f260694e6463b63ae550aad25ddefe94cb1904da scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
543606822ecb9fa94d4d2f00d12fd8cd97e8d3b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
4de0d18da901bd271d9e4f13415c4a6eedee0591 scsi: qla2xxx: Update version to 10.02.07.700-k
8bdaa851a35b05430aab360f4d0dbf261018e885 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0549bc7eb773d580d5852f14f645ce6275de0190 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
36788670013adc53aa28aa77bcf792656f8e8239 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
014b1f57e99bdc24477e3ca96daa73314b2bfbb9 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
5ecc758869242a73b854d95ff4ea5a529268be92 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
fc53683b45b053d94a660c417fd3d63cabc43b6f scsi: ufs: Export ufshcd_uic_change_pwr_mode()
d81c4c6f71704348f7ea3191672ac98435831db9 scsi: ufs: Fix ADAPT logic for HS-G5
3f9b6cec12e2d2b3bdf69d47979b7877985c55e0 scsi: ufs: ufs-mediatek: Introduce workaround for power mode change
3fd23b8dfb54d9b74eba6dfdd3225db3ac116785 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
005ffdf09cd3a3b96c071f5439e5ad389158e5a6 scsi: ufs: ufs-mediatek: Prevent device regulators setting LPM incorrectly
0836cc252a5206d7308b91030f7eac186fa73c35 scsi: ufs: ufs-mediatek: Support low-power mode for VCCQ
bc602ae977f3e6d47cd4c9c7aebc431019206712 scsi: ufs: ufs-mediatek: Support flexible parameters for SMC calls
42b1928360a32e28296c2188742c907f83b9824a scsi: ufs: ufs-mediatek: Support low-power mode for parents of VCCQx
1d6f9decb60a23cde2e0fbe0f89d5fc6d462ddd5 scsi: ufs: Export regulator functions
ece418d0291117e3fc700f10e7fa9187010e38a0 scsi: ufs: ufs-mediatek: Support multiple VCC sources
cb142b6d2f60ef7f676acf2dc84257ed05dfd7bd scsi: ufs: ufs-mediatek: Disable unused VCCQx power rails
2eb6cf92b5cd1e9311649282ab21c6dcb87cbf27 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6a33ed506416a74aea3071a72192fb06a3cc82df scsi: iscsi: Make iscsi_unregister_transport() return void
042999388ef3dba43e813fdc6d6133ec9ca405dc mm/page_isolation.c: fix one kernel-doc comment
31733463372e8d88ea54bfa1e35178aad9b2ffd2 mm: lru_cache_disable: use synchronize_rcu_expedited
d25c83c6606ffc3abdf0868136ad3399f648ad70 kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
2949282938135ab734c3829495ae393523ceb702 mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
515e1d86c982b169e77cfe245994d2a60fc0d012 mailmap: add alias for jarkko@profian.com
6901c0b6df157a88721e5b71f85af4c684877949 MAINTAINERS: add Miaohe Lin as a memory-failure reviewer
7757e7627a05c01d137a7fb87ac9d1533f460d33 MAINTAINERS: add MEMORY HOT(UN)PLUG section and add David as reviewer
8585c3971df4bc3b909b5e7e6c7656f379d2642d MAINTAINERS: update Abel Vesa's email
f0a7d33a7184df3193e4bd9ef9283a0a92bed4a6 MAINTAINERS: update MM tree references
8a6f62a26d1e4e6835fbd4591c2bedcfcceadb1d MAINTAINERS: add maillist information for LoongArch
327b18b7aaed5de3b548212e3ab75133bf323759 mm/kfence: select random number before taking raw lock
034e5afad921f1c08c001bf147fb1ba76ae33498 mm: re-allow pinning of zero pfns
df4ae285a3d5ce99d69efe81b21c4fed9bbc51b9 mm: memcontrol: reference to tools/cgroup/memcg_slabinfo.py
68d32527d340b0d13c8cf6495d6ab4332adca09a hugetlbfs: zero partial pages during fallocate hole punch
67f22ba7750f940bcd7e1b12720896c505c2d63f mm/memory-failure: disable unpoison once hw error happens
e67679cc4264cf9b318af4e8616eaa2a7565db1f mailmap: add entry for Christian Marangi
cf6e32e9560a6056775837e2f537ac656ffcf368 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
18637550e0e9f7826af4d7cfdde15d4ff137eba9 Merge branch 'next' of git://github.com/cschaufler/smack-next
a9a53ba3b94df46be5d170cd34fc2c9a2b57f66c Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
f7319e2f61d105d72f1fa30dfdfa6979b880c51e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
e4f053cbfd2cb0dbce72b236ca1dbd51896c052c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
60af8f4fd92bc4fb250849f05ef72b84a609a022 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8907f85e1c525ba428d5e92c782420d147e62f62 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
cd16dd03737c30608b78d235b17b3ab935ed18db mm/x86: remove dead code for hugetlbpage.c
0b82ade6c042907e4f24bbe826958a896d24700d mm: use PAGE_ALIGNED instead of IS_ALIGNED
4f5ceb8851f0081af54313abbf56de1615911faf tools/vm/slabinfo: use alphabetic order when two values are equal
d92725256b4f22d084b813b37ddc394da79aacab mm: avoid unnecessary page fault retires on shared memory types
833de10ff58e230fba523ad618e17c93d33b6fa3 mm/shmem.c: clean up comment of shmem_swapin_folio
943189db4f3ed1445dd630dc0b96e115357c4330 mm/memory_hotplug: drop 'reason' argument from check_pfn_span()
bcc728eb4f446073e0160671d7d0059a4e9aa300 mm/damon: remove obsolete comments of kdamond_stop
1b23ff80b399ae4561bbfd45f7c9c98f62797304 mm/vmalloc: invoke classify_va_fit_type() in adjust_va_to_fit_type()
753df96be5d3a21cd70d8ab4f7464a868e1d2cb4 mm/vmalloc: remove the redundant boundary check
baa468a648b489e35475c8de9dd1d77f0a687b4d mm/vmalloc: fix typo in local variable name
153090f2c6d595c9636c582ed4b6c4dac1739a41 mm/vmalloc: add code comment for find_vmap_area_exceed_addr()
673520f8da64f16077c1ecb190cbb38aa939fb41 mm: memcontrol: add {pgscan,pgsteal}_{kswapd,direct} items in memory.stat of cgroup v2
9384d79249d04b03572abb7e551a35d99c9268c0 mm/highmem: delete memmove_page()
446ec83805ddaab5b8734d30ba4ae8c56739a9b4 mm/page_alloc: use might_alloc()
a3967244430eb91698ac8dca7db8bd0871251305 mm/slab: delete cache_alloc_debugcheck_before()
21bfe8db0a4223c16d4f863ef4250dce5ffd08bb mm/mempool: use might_alloc()
23689037e0986724e3bdc41bb2ee6fa1b497b8f9 mm/memremap: fix wrong function name above memremap_pages()
ed913b055a74b723976f8e885a3395162a0371e6 lib/test_hmm: avoid accessing uninitialized pages
c200d90049dbe08fa8b016f74b713fddefca0479 mm: kmemleak: remove kmemleak_not_leak_phys() and the min_count argument to kmemleak_alloc_phys()
8e0c4ab36c61c514a9c1caaf5707d1f55ab5f6df mm: kmemleak: add OBJECT_PHYS flag for objects allocated with physical address
0c24e061196c21d53328d60f4ad0e5a2b3183343 mm: kmemleak: add rbtree and store physical address for objects allocated with PA
84c326299191042a719655d3327538fc52aa8473 mm: kmemleak: check physical address when scan
1e57ffb6e3fd9583268c6462c4e3853575b21701 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
fc4db90fe71e640e3fe88df346f7cf653b75315d mm: kmem: make mem_cgroup_from_obj() vmalloc()-safe
1d0403d20f6c281cb3d14c5f1db5317caeec48e9 net: set proper memcg for net_init hooks allocations
c5de43634c572b0cec0b32eecf24a17c649711c1 userfaultfd/selftests: fix typo in comment
b623d434f00868c3ec76ec6e6bbd85e9e6c06457 selftests: make use of GUP_TEST_FILE macro
55896f935a60b919ce699d11754061f6df936a7d mm/sparse-vmemmap.c: remove unwanted initialization in vmemmap_populate_compound_pages()
00c155066eca8bcfc9b255db017119b84eea6909 mm/kmemleak: use _irq lock/unlock variants in kmemleak_scan/_clear()
64977918c2381aaadd544535708294213cc964f6 mm/kmemleak: skip unlikely objects in kmemleak_scan() without taking lock
6edda04ccc7cfb281d139e352dbd5dd933bd2751 mm/kmemleak: prevent soft lockup in first object iteration loop of kmemleak_scan()
a6a2fa0751fa3cc05e5b72755fc75ea60c6cf5ad Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
b0b33b9decbe390c2396339dbede29cc82d9c190 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f276e2310c1925e015d0d6911a3047513f518dd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
30145373b1ab362d7ef37c06fa561dbafe8fd142 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
dcea7964764aad41c2994084a4c0292371b14e36 checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
0fe6ee8f123a4dfb529a5aff07536bb481f34043 profiling: fix shift too large makes kernel panic
53fd5ffbb5197b8cc2d73d2bbc0f688afd45736c ocfs2: kill EBUSY from dlmfs_evict_inode
0cc011c576aaa4de505046f7a6c90933d7c749a9 lib/list_debug.c: Detect uninitialized lists
a91befde350375b1ff954635acdde14dc92cd9a8 lib/flex_proportions.c: remove local_irq_ops in fprop_new_period()
4815a36009044ba69a9b8d781943ec6505c451a2 include/linux/rbtree.h: replace kernel.h with the necessary inclusions
9776e3861e0e30330f6c8ca9c30348f336d24b1c ia64: fix sparse warnings with cmpxchg() & xchg()
c0af32fdc625c0e7f03465a813b04cbfb5419a1e lib/btree: simplify btree_{lookup|update}
d30dfd490f7dc4cb6a7c11a647bd1ff7a22139e7 include/uapi/linux/swab.h: move explicit cast outside ternary
dabba87229411a5e9d20ac03ffc36463c53ae672 fs/kernel_read_file: allow to read files up-to ssize_t
f4da7afe07523ff8930c4466b09a15db18508cd4 kexec_file: increase maximum file size to 4G
0aed4724a8392f2567f83c9c4b9decf447d752a2 delayacct: remove some unused variables
f268eedddf3595e85f8883dc50aed29654785696 squashfs: extend "page actor" to handle missing pages
1bb1a07afad97303f14b8d1b319b03f1f01a0091 squashfs: don't use intermediate buffer if pages missing
019a0c9e377c9f7bd477a0742706d93cdddaee4d fat: add a vfat_rename2() and make existing .rename callback a helper
204d03203a145b443cd8676dc12dbb47e1a3751f fat: factor out reusable code in vfat_rename() as helper functions
da87e1725ae2136baeb9aac04c572c283afc917f fat: add renameat2 RENAME_EXCHANGE flag support
dd7c9be330d87732766a95cfd7a6de38bf7a39c3 selftests/filesystems: add a vfat RENAME_EXCHANGE test
f858e23a29740757fe1ca602cb1f57845034b1c5 checkpatch: fix incorrect camelcase detection on numeric constant
00c9d5632277b21ba8802e26c27254cd9d0dfa13 lib/error-inject: convert to DEFINE_SEQ_ATTRIBUTE
c09340d4397646a4023d4d74bc413a3dec443e67 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
187de408d41134c40607b105b08719a3aa98943e Merge branch 'mm-stable' into mm-unstable
71843c9a08ea2cb2ad5a18ebb421ed781f87139f mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
5d6c5c8f42b706e2129018f6cc0870cd50fc1c7f mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
c95465992934818b69592313191b8bf5e3cc5b24 mm: discard __GFP_ATOMIC
697ddab8849001bfbae463607d3533873f6a844e mips: rename mt_init to mips_mt_init
133bffeb2494e067b14add698854cf34bb102261 Maple Tree: add new data structure
85b7c57c6664202359911366fd5085b3666a5bfe maple_tree: Fix expanding null off the end of the data.
4b0b47106e808496af17af8bdb2eb2287bb58763 maple_tree: fix mas_next() when already on the last node entry
f9a8f8c432dd94ffc0e0d56a9fb2d6f3e482ed64 maple_tree: fix 32b parent pointers
f23f4aea842d8a5d10bf92229da3ca3afe691357 maple_tree: fix potential out of range offset on mas_next()/mas_prev()
93f131831e47e0f015e5070a775188d7e8a59a14 MAINTAINERS: remove an obvious typo in MAPLE TREE
745b53f29d0ddec526ba628cb69384a286e79342 maple_tree: cleanup for checkpatch
69922c8c2f2871bec50cd1a7c3b4f49a87387ff2 maple_tree: fix mt_destroy_walk() on full non-leaf non-alloc nodes
100c808720d00c2ab42259c4f42b6274715be907 maple_tree: change spanning store to work on larger trees
29e94ddeabbadc61ac2f8f7139c76e7646bd4366 maple_tree: Change spanning store to work on larger trees
50a56cd89f069f2a7e67676f036534eeedb41fe3 maple_tree: make mas_prealloc() error checking more generic
e78a59f88807e8ac52d0af22c340f4c79c3c9a9a radix tree test suite: add pr_err define
b5c4678aa25601cc49d5ea523e5a58c4222e3f12 radix tree test suite: add kmem_cache_set_non_kernel()
338e6501fa933ec87c0e56132c2f7a4d3e144155 radix tree test suite: add allocation counts and size to kmem_cache
bf26da0784ed559c0594193354e5cf93d791709c radix tree test suite: add support for slab bulk APIs
7ba2185285365d64138aaa0bc14178c2b54ba1a2 radix tree test suite: add lockdep_is_held to header
c67f6bacbe4c3e635a768f0a96e40dcbf81ca0c7 lib/test_maple_tree: add testing for maple tree
a1532c42a10ab66516bc87e5472c1d4f6ec0c109 test_maple_tree: add null expansion tests
c72ed4e98e83f43ac87905b53704e4b7eb543cd3 test_maple_tree: add tests for preallocations and large spanning writes
15f8b4f031325d0f9a5ce9679ffa6374290c5672 mm: start tracking VMAs with maple tree
383bc2ac45cdf3834b1f1705a15b926ba04c4d8a mapletree: build fix
c7a01a5a4fe63233cd051e9188b10f0413a0465a mm/mmap: fix leak on expand_downwards() and expand_upwards()
9da1facbcabd7abd82afd71bedafe35f23eb57cf fs/userfaultfd: fix vma iteration in mas_for_each() loop
99e76dc05561ece482fd82e56ec1324ac7dbc0f0 mm: add VMA iterator
300e33538223eb9cf2a29838f613042c8b25c77c mmap: use the VMA iterator in count_vma_pages_range()
968e27c296d394f64e878677db1d18b7c3497350 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
e3a1d824992255a36487d1d725890c9d4de86428 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
e3e983ce7067deb7de13428a830a5e86d49e88fd mm/mmap: use maple tree for unmapped_area{_topdown}
64750dc338c0a7a8bb0c6626315766bf4afe3af1 kernel/fork: use maple tree for dup_mmap() during forking
dd39efc931ff2cc864dc6f4526a3aa3c1c6f7635 damon: convert __damon_va_three_regions to use the VMA iterator
e9cc99f0b05655f21a39a0c9e5b9b6fc006596b5 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
503d8ef3882d643996f58d2c7c9cf6ce22dc112f proc: remove VMA rbtree use from nommu
358c8323357843b35046bdd282ecd49fc88f555b mm: remove rb tree.
3f39d4a76d0783e7c8daff966ea7c5f2d06b0b3b mmap: change zeroing of maple tree in __vma_adjust()
fd1fea5292962ac4951983641071336dbb4782da xen: use vma_lookup() in privcmd_ioctl_mmap()
8e812c564ed618bed74e4c1c28d9d13048daf55d mm: optimize find_exact_vma() to use vma_lookup()
941e44f1a15fbce65d77a668b687a59eb5f8f4cb mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
e92232dc003136beb607ba137453afb608036cfe mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
86fff98d27a2922ba7144036e354e841987ad1cc mm: use maple tree operations for find_vma_intersection()
644a2ab2eafc112e3640a7ef32828920371106f1 mm/mmap: use advanced maple tree API for mmap_region()
4a3db84c072e2cfb0dd20358911cb1e0629bad6d mm/mmap: fix advanced maple tree API for mmap_region()
4dbae5724b3dee7b3e2ba68b7530da21a0c45c94 mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
2e23720c69c7153bdce05e4c09b1a1ae0778c1d0 mm/mmap: qvoid dereferencing next on null in BUG_ON()
1b3c22da3174fd77553b492395a337f3d5a4b400 mm/mmap: allow vma_expand() to lock both anon and file locks
7a1d50bfb4d5597744c7ad034efbe74142ce36de mm: remove vmacache
6f5a27fa65966a572ebfc82851764fb5aa4004c7 mm: convert vma_lookup() to use mtree_load()
8c1c45fbc906b2ce53bc9e19a96adf6e4551d14c mm/mmap: move mmap_region() below do_munmap()
11cfe242cc3b1c1fe6da0e0e7dbcd88153713b5b mm/mmap: reorganize munmap to use maple states
1c3b736d76c8bcc23b2401760b20239f38f6763c mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
861200669e1608b02ee353eaabb9cb7992b9b817 mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
a32d32fcb3567bcecd926cd436aa5b9ba0665677 arm64: remove mmap linked list from vdso
4e3f41e5e8947c888206723427318310a800277c arm64: Change elfcore for_each_mte_vma() to use VMA iterator
b1812397a2cc72107057d8d837925cda771a14a8 parisc: remove mmap linked list from cache handling
75d8ef20974790c2f76414082ed0b2bac1d9fd06 powerpc: remove mmap linked list walks
66cfb656e22fc5b01acaa5ada5a605d89975fafa s390: remove vma linked list walks
33559ff093ee014f3d3bb6eb13fc6776bdc74b7c x86: remove vma linked list walks
de0ecf9bb4d62195565e21914ae3fe1696cc198b xtensa: remove vma linked list walks
181749878af52c78bef38c6ffc0cd6e7672e403d cxl: remove vma linked list walk
be4c170601a412b773d64bedc84a83551bb3fb4e optee: remove vma linked list walk
e50b388e5ba5fdf1cd53b4bbf963f188b9601116 um: remove vma linked list walk
0c7c28421b10c519613d8d3b2c85071c13d3e9db coredump: remove vma linked list walk
608e363a6df760e83602541e5fc468d9bfcab084 exec: use VMA iterator instead of linked list
6dcbfea04ea02db05abeeb8c4db864c49f295252 fs/proc/base: use maple tree iterators in place of linked list
a57acdcc3dc61c1c5e7766388efd0329ea256e79 fs/proc/task_mmu: stop using linked list and highest_vm_end
5bcfcbc7136cea0973ad072ddecd26467c52eefc userfaultfd: use maple tree iterator to iterate VMAs
ff302c42d1aaa40c6565985ced60b07252f1fe04 ipc/shm: use VMA iterator instead of linked list
ee3171b593ef87c598d7a4dd53304f939342b6a3 acct: use VMA iterator instead of linked list
a0c04cedba7c23552ba3c65d9d206af4bf82b9cb perf: use VMA iterator
147acaff30ea0c60615df77bd638162a11ae9e14 sched: use maple tree iterator to walk VMAs
c6a151dc9ef646d1c4574b28c2861bcc92f771d0 fork: use VMA iterator
28cf41800780d874a8a34530c3b679e997ce6d18 bpf: remove VMA linked list
7b1b043eeaf230942ec8306920522295ef0fb65e mm/gup: use maple tree navigation instead of linked list
963d7ef72689b91098c97d8e51addd8951025a38 mm/khugepaged: stop using vma linked list
2e1424042575e9eb400363895d5c005b766ef50f mm/ksm: use vma iterators instead of vma linked list
69316378f0d33d28c4ac9ea7f67eea985b33d812 mm/madvise: use vma_find() instead of vma linked list
92a140953a644e39fd2c093ffec29f763ae83f25 mm/memcontrol: stop using mm->highest_vm_end
467157d3b45f8d1bab1c26286d9789bda6f03eb5 mm/mempolicy: use vma iterator & maple state instead of vma linked list
fe9e9f52608065aaeaa79007703ae5b3a69b2a45 mm/mlock: use vma iterator and maple state instead of vma linked list
dd8a55404f69239548d94ab194b4ef5e91216ef1 mm/mprotect: use maple tree navigation instead of vma linked list
b03c9425c44ecc385cbf31ff259de9a7953f3413 mm/mremap: use vma_find_intersection() instead of vma linked list
a436af7947888f09c793b2d879b73569a6371781 mm/msync: use vma_find() instead of vma linked list
b4f4ef7adf113741882a120e5afcccaf90efee04 mm/oom_kill: use maple tree iterators instead of vma linked list
c2188c745f0fbf9542135e5f95d7af4844d57e36 mm/pagewalk: use vma_find() instead of vma linked list
a717304d3af918753d19e32704dd042f1a8ebae4 mm/swapfile: use vma iterator instead of vma linked list
93cb43d237cb6f137106312107c7bad0f488cd96 i915: use the VMA iterator
35ec5dd7935ad2bb36365e3a854c8ad69d00eecf nommu: remove uses of VMA linked list
4bb034cdde2a4141871044b18384add6a371f9b5 mm/nommu: move preallocations and limit other allocations
e76b729e6ecabb7efdc1eb250f24d302a809a005 mm/nommu: fix compile warning in do_mmap()
e278d9e8c95d117ddd5e23b69b41699564e6fe31 riscv: use vma iterator for vdso
2dba72e2a84970b0b7f90bc543f47b4c23df78c1 mm: remove the vma linked list
fecaf3e5672b1f42a14ae9a3b245ffd4dd2c2d34 mm/mmap: fix potential leak on do_mas_align_munmap()
4ccb3d794fef67f5a6e531725ee9d0b6652166db mm-remove-the-vma-linked-list-fix-fix
cfdd5ef47870adc715e2d2cbebbd51747bd0d653 mm-remove-the-vma-linked-list-fix-fix-fix
d84cfdf62c7aca658076ee8bc67a382974a97e55 mm/mmap: drop range_has_overlap() function
4309e869fd938e3386a95f3562b9101da313f4b2 mm/mmap.c: pass in mapping to __vma_link_file()
154c3a8d9368da4dde607cb346b7d1ed8771f1d2 mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
63527590d825f14d151d469f1b5b77f4215c7316 mm: fix racing of vb->va when kasan enabled
7f7bd41ed457b8fcedbf1cc3bd772f9d0c2b5632 mm: reduce the rcu lock duration
0ab36e18183155730ad7f8e6b2a184bb110eb210 mm/migration: remove unneeded lock page and PageMovable check
23977c2c78d6ac4492934c9a7638afe168d5b5c7 mm/migration: return errno when isolate_huge_page failed
03e88cdc7005e3d8c43b8d49c083ad48d5f19e52 mm/migration: fix potential pte_unmap on an not mapped pte
165268ba193a656fcd231cc516b36ee04ffb310d mm: add zone device coherent type memory support
e07e9f7f12ff6b1e7f67081f4dd1ca7bcea67813 mm: handling Non-LRU pages returned by vm_normal_pages
e1c3ffed0bf5d025d8a6f23d81d942a3692a7634 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
e0d2ee458b18615d2562e588afcabbe243e14be7 mm: add device coherent vma selection for memory migration
60b0ac6abfacf20968660f220143c633584f9023 mm: remove the vma check in migrate_vma_setup()
a39aa19e135c622242e049c8b862833d73042d6d mm/gup: migrate device coherent pages when pinning instead of failing
34da39172b3ba49724793438663a71ecf0434bb6 drm/amdkfd: add SPM support for SVM
27fe608610e7efde6ff69ec467718d0bd843187e lib: test_hmm add ioctl to get zone device type
e17bc1dd148de89c3361e48068b41a530ed93a96 lib: test_hmm add module param for zone device type
1825136835befd28349c252c541e4cd16a80e754 lib: add support for device coherent type in test_hmm
a90f328466c5d59a317176bc24590db028950172 tools: update hmm-test to support device coherent type
a9d41dd924f656e507958398337f500446ddcbd6 tools: update test_hmm script to support SP config
028b2990d0ea49ca1a8c448427f51117a7e36347 tools: add hmm gup tests for device coherent type
49e7de13ca984adf10d055f6e7fea33add0ee33f tools: add selftests to hmm for COW in device memory
9cf556fb1021d85e9d04b7b145463eceafb2be59 Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
4b8bff7bc9240fd1467d972c78de9d9be16cd8ca mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
b8cc0383ca002983cbc0be9d5fd958bf2d7ac8d7 mm/damon/reclaim: deduplicate 'commit_inputs' handling
1382c6476b5f744184c7104444c1b92afc52131f mm/damon/sysfs: deduplicate inputs applying
05dbff6ac4766e106f996c0a06db49bb7d2b5898 mm/damon/reclaim: make 'enabled' checking timer simpler
45686bc6dfe2407c6fd8c9b1840299c457666c38 mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
5e34fa4e7b17a5454ed093b51af5badca4817036 mm: rename kernel_init_free_pages to kernel_init_pages
baad116add82f800d184cbb2a9e2ef4b6ca40184 mm: introduce clear_highpage_kasan_tagged
fee3790933b7be2456a1ae5d6b2d9c455038dc4e kasan: fix zeroing vmalloc memory with HW_TAGS
1d5e4eeff32bf0eac8bc9375057de91880b5804f selftests/vm: add protection_keys tests to run_vmtests
d372647e5f442eb609b4b66ca41ab749d0c645c2 mm: memory_hotplug: enumerate all supported section flags
9c7c7456808fd61160bf1b72a6a75ea7c46a1f6b mm: memory_hotplug: introduce SECTION_CANNOT_OPTIMIZE_VMEMMAP
4d44e599d4d1ae4e08a12731466da0e9641982de mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
cf1a2959a27a322e4276416ea8b5beeb66a32664 mm/mempolicy: fix get_nodes out of bound access
2c0ab754efb749e2ef626371abb3f2bf13aecb67 mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
9e58c10d71956c448c1f46258bad4904ef76473f mm: shrinkers: introduce debugfs interface for memory shrinkers
79f4306d346b834731ebd5429963ae687e08e94b mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
e7b06f77b6687d4ebd04ae31103c2c3622f6234f mm: shrinkers: provide shrinkers with names
8234c217c8a71b3f4bc3f64cb53f790e63ac8a06 mm: docs: document shrinker debugfs
a30050a52ecba3ddb9e55ed8d729c5aa25eee107 tools: add memcg_shrinker.py
b9ded176082802963b62987a3640a23afb43f308 mm: shrinkers: add scan interface for shrinker debugfs
d501700d4fcbeb58b50b1869ba6ff1dc03416768 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
384c377d26365ddb6240557f65a4ca23b2eca746 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
dabe01fa63d290a7e66f71c2d0cf7ffe47b96136 mm: drop oom code from exit_mmap
520efd9bebeb4940ff8ce5f4c72d48c30be80872 mm-drop-oom-code-from-exit_mmap-fix-fix
cf46ff78fd188995fdf9ebdd5614f235caf7d0ad mm: delete unused MMF_OOM_VICTIM flag
942dc0d865aa5a137dfd84be807fb02cc2d0f042 mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
35d5edcc1b2f03a2912b3502f7c5716e495c087b mm-hwpoison-hugetlb-introduce-subpage_index_hwpoison-to-save-raw-error-page-fix
311df925411a5b2ec2474ed39fccb99359296f47 mm,hwpoison: set PG_hwpoison for busy hugetlb pages
908510dc54059198dfae6825012502b1e092b3f1 mm, hwpoison: make __page_handle_poison returns int
662874a577854628f9852f0b252abb8276c86f41 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
3d898968b5cd879af25e35e39abcd124543e6909 mm, hwpoison: enable memory error handling on 1GB hugepage
a5cccc23c68e11b5b6e0410e089cda8d8e88bda6 mm: refactor of vma_merge()
a1bbb9d8268fc31f06ef1d4cd0ff9f6026490afe mm: add merging after mremap resize
8dc373d5e8239a41a08bbe8b7a6987706d6588ac mm-add-merging-after-mremap-resize-checkpatch-fixes
f1fe65b755e9b4c2946c8cba1cc018fb367f7d50 dax: introduce holder for dax_device
b462f4e2b6923ab8a1280aeb46b73c4dc1b442cf mm: factor helpers for memory_failure_dev_pagemap
ff116be7626bee8b479c672ba8cd83a63fe33874 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
ba8a3302515b72d2fc7e107b857e4404fa44b443 pagemap,pmem: introduce ->memory_failure()
ffcd5ee63f09c60efd3eeeb9e8d64c3ed0eceb83 fsdax: introduce dax_lock_mapping_entry()
00d8472a129942fce18af8f5b3a824b5f47266df mm: introduce mf_dax_kill_procs() for fsdax case
b6b33b839440113ef0dfca9fe46cc11f39907448 xfs: implement ->notify_failure() for XFS
b6fda7b0cba9220e231d3bb8c1852d33948a4c8b fsdax: set a CoW flag when associate reflink mappings
c7164817a1233ed729ce237fb89e305c630267ca fsdax: output address in dax_iomap_pfn() and rename it
1e4c2e4e6090719458e286c49c0d71567120fc83 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
c7ce69ae25303c766748559a867b716a9ef4d4ca fsdax: introduce dax_iomap_cow_copy()
84fb94b735d0623b2159d0c6dfd3c9277cf1cc15 fsdax: replace mmap entry in case of CoW
dbe5d1acc4d10244a169c01b4101e08618bedc59 fsdax: add dax_iomap_cow_copy() for dax zero
59f0debb62c8e34dd31e5385cdac50c574a2c555 fsdax: dedup file range to use a compare function
613bad91743c0d9cdff54b4a5de097bb775bc947 xfs: support CoW in fsdax mode
0ad6ecf401e7de8627f334aebf604892364955d5 xfs-support-cow-in-fsdax-mode-fix
3519ae82ededc22f26d7291f4327bcfdccec6fbb xfs: add dax dedupe support
a5c4f6e3ac60e071d24a8a19111de71b39df102c mm/vmalloc: make link_va()/unlink_va() common to different rb_root
4e131d3efca6023ed32fd9083d6d76aecce7c504 mm/vmalloc: extend __alloc_vmap_area() with extra arguments
0eb4d2e93ee3f82c299a0f2ac3d3a7ff60694703 mm/vmalloc: initialize VA's list node after unlink
458943833ceda509f3dcfe175fedeb954f0b49e2 mm/vmalloc: extend __find_vmap_area() with one more argument
053e9ec1e48a85c3a0d1215d57d0b60e7d60696f lib/test_vmalloc: switch to prandom_u32()
4f09decdc2da2eda6962ca90afda2d2a837d9481 mm/swapfile: make security_vm_enough_memory_mm() work as expected
39a0ba146453a94a153ddda3f958d0c9b709e00d mm/swapfile: fix possible data races of inuse_pages
c30a8025abcec634507a14549d3118da89eec245 mm/swap: remove swap_cache_info statistics
b32b38253d3fd64ef5eb53dbc05e863e9f56ecf2 mm/vmscan: don't try to reclaim freed folios
bacb077050d9ff137da16325d99111ef3819a118 mm/page_alloc: minor clean up for memmap_init_compound()
0f8bd7bd798e9750db6cad42935e1e7bc0e64a35 mm/page_alloc: add page->buddy_list and page->pcp_list
2bacedd09697229317c5bb17665ff581d7762c81 mm/page_alloc: use only one PCP list for THP-sized allocations
c7f5d5278e1a12295b2a90810d1a68add7a6527e mm/page_alloc: split out buddy removal code from rmqueue into separate helper
2398bee26beaf328fc5b2d1f4a0461521f3bde6d mm/page_alloc: remove mistaken page == NULL check in rmqueue
599d7c45e5d904c5ef66b2e674da3a654b4ba702 mm/page_alloc: protect PCP lists with a spinlock
e630f13893676a73e4659ac64a35b9f0fb1a681b mm/page_alloc: remotely drain per-cpu lists
e8a564a1b957bd63186d1db26fac1260322b1bd2 mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
ebcb8f791e970312c42c658f15342ebb7e067ff8 mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
e516b4515e21d66b2a2ae42c0ebf51c580a68357 mm/damon/schemes: add 'LRU_PRIO' DAMOS action
319f979004f0432d5123a262ef7d9091f31790f2 Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
0512df3ce1c4779e9a13e9158e9bf3ba52501c1f mm/damon/schemes: add 'LRU_DEPRIO' action
51f334d98bf3cb6edd2ca80b43defb2f1b2cf035 Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
6de81362e68d37af76990d821938d6352b272839 mm/damon: introduce DAMON-based LRU-lists Sorting
842c9c23d489f19b0e8835ade838adc518e66f60 Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
38bc8ce54764b984f2415cbac2e59555c20bb24a selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
9391d5267ae2938674d0e1089378b67bd22320d9 userfaultfd: add /dev/userfaultfd for fine grained access control
77ca673f79b27ba1fe2da1bdacea67c544827e29 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
5da6ce0c8595376b8c179828552d92968dd62a34 userfaultfd: update documentation to describe /dev/userfaultfd
fe54e1aadcb21bf8b0a3d901323283c9bd4311d8 userfaultfd: selftests: make /dev/userfaultfd testing configurable
800e61e25f8c98c81b1a787342c648b295690259 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
a101fbf04f78743ae68dd2eee771d8fa402cb844 userfaultfd: selftests: infinite loop in faulting_process
63cd2f26dc2960fff0f62a9684af4699eaf0d697 mm/mprotect: try avoiding write faults for exclusive anonymous pages when changing protection
2dddc0a8a164fb21fb23505fa493d90357880149 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
3a769f9369d84e0457aa8e32772e324a60d15608 mm: khugepaged: check THP flag in hugepage_vma_check()
1b2b1a996c2d46fed64bf5ca8cd57bfc1dae522d mm: thp: consolidate vma size check to transhuge_vma_suitable
d03db5e866a3dbf65943630f875cfd931ad5c67d mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
1fe2b28ee35571d505d65b13764a404fadf7825c mm: thp: kill transparent_hugepage_active()
4a263333f1768f8306fbddcb4f2f56239590bf17 mm: thp: kill __transhuge_page_enabled()
62f78f7c416038bc10b263bd5a48dabc7c9f2a6f mm: khugepaged: reorg some khugepaged helpers
caf4b9972a9214acc46636d059e89f48907fd577 doc: proc: fix the description to THPeligible
00a27d36545fd4a645097ed90af86724294a3a96 tools/testing/selftests/vm/ksm_tests.c: fix resource leak when return error
686452475dbc8b37e89d2c186f4ac8ca8e982937 kasan: separate double free case from invalid free
d1bcbe8b7044f6b680c8d300bbe046107c3be638 ocfs2: reflink deadlock when clone file to the same directory simultaneously
5cdb39bdaa141962c5fc9c12cf1780137e5e3573 ocfs2: clear links count in ocfs2_mknod() if an error occurs
d4b2a47fa0e3ac488c17fd1bb5b9d5440b58fe0f ocfs2: fix ocfs2 corrupt when iputting an inode
4aae426ea7560ab3f0075478239cfe66ced054d4 init: add "hostname" kernel parameter
fb1470c9d1b14181b640113289df625403e235b0 init-add-hostname-kernel-parameter-v2
f27de9504d92b4515db60bef5833458a0fa671cb init/main.c: silence some -Wunused-parameter warnings
0078f6023ed5d975f193899e327225567a384777 resource: re-factor page_is_ram()
1e2781de88ea4c82072e736e0ff760e20cea8455 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
c653db869bee5744908e1420733ccb3887220e44 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
a337e31b93b27bc2496121164ef84223197afbfc squashfs: always build "file direct" version of page actor
ce4ed4a8d102c1427cb8fd89b098be7d81dc4c45 squashfs: implement readahead
a8d2760d07f311eb3cd82acd05b8a617ead1426a lockdep: make PROVE_RAW_LOCK_NESTING depend on PREEMPT_RT
64c481d30c9a90599ed86dddf21b4e02827935d0 kallsyms: move declarations to internal header
c1d5286b8d007a4677afc1d21a90e67688997dfc vmcoreinfo: include kallsyms symbols
7bb2138b15430c9bcd26549fc536b6e9f167a78f proc: delete unused <linux/uaccess.h> includes
67978e7f29f00dcfb21158570418ca19c8cbb285 Merge branch 'mm-nonmm-unstable' into mm-everything
a6a4ae86500de110d3f0da0c548916a4e4d5f30f Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
da162ef4980d06d8433a668dc5751363adce740f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
593b597cb3e4d66b6fbe23a24f2190eccbfa6dc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b85948ef149072cdc9f94c6ddbcb25f7b1b0c017 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
dbbae4dbc4719734ca9eb9e1a488dedd290476c4 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
2fc9ebac3edc18850d7fd7c78c7eb0b584f01e7d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e5deb5d159f19eb69e95b43161705ea0786f9789 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
5213201624161269370f6175a504f1d9666748b1 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c9d150ec67742780d650f7ec94a3900c1c1509ea Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9da23ac6e0b60fc3fa8a48f52c30ae142a0005d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
c18b05513a5aaf2e36cee79152f2fa0fae363900 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7f8a60b6e082ce493ff1a9752a43ae94fc70fa74 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
78088686900204a21de1402a97311630302969bb Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
040fed4fd3953d914536a47bd5a6124cd106b15a Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
64ab0edddc972adef070036f9d6290b99f3363b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
19788fd0ebc7a1168386d1be030ff0019fec1ac7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
697e464a7838d76b7cabd5006f7ad99b6e9b5045 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
6f8dd212bc4a5c90eedc83466d7a1c723a806193 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0b15d01cc057c04b8d9f464bc8d9f0cbeff1b31d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
1029f5445498834d2da72a6ce49f3050937ea608 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
46b3df0e199625a48cc4f73340b9d67b41292564 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c677309995ac1346352a5463488c4bf96b91ffcb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
8a1b6d9f7144310e0863df1554a2415220788e36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
e39064e25ccea7741fe6322fdea2f959d8c2812b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
685bd43e061e1f71ebc7bd00c4086b085da39fc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
bbaff31be555c52c682820173db0ab757a79b163 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
92e0c2e915e47def6344100f26c004f31b514c4f Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2169b7ffd1500d90c1cf796a4ceba6e44cda34e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
4f887a3375e0e4c6d39686d45dad65e4e9814075 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
66f301b1390ce5cd3501749272ee05e375663de0 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b9e426ab65e223bb4bf55bdbeab604f6fa7d5ae5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2b5fcfbfb62e669e433b72b65d1f502da9019029 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
e576ae0dc60d726b7636163024800b211dd4df35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
5b511d42a6e5eae58c83e3fa30169777e82930b2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
2b295374f774e3480f9b4b6e8d5e37c09db85db2 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
54d5338f199c84879146688cc1d04ef22d103be2 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
3d96b831666dd8a3a65f01b8c79059e2fa3bb8d0 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
9ec67c2fbb8eb8d3043462170956e8ef4dbe2079 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
43e86560e56034e3fb33f3418d4f48db1e7b6ede Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4772df3452b4a77c8614f85c65c97d3fb312c650 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
faa0408e7b2fd5454cc4776f16e8903fa6a32bf2 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dc308400b0f7bf8fe5dc91003a5d09aa6c263cee Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6032839ffea5beae4b260bca7b3e9c75c8b6deb2 next-20220601/amdgpu
07dc787be2316e243a16a33d0a9b734cd9365bd3 Add linux-next specific files for 20220617

--===============2309921105894970204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30306f6194ca-0639b599f6f3.txt

c3238d36c3a2be0a29a9d848d6c51e1b14be6692 i40e: Fix adding ADQ filter to TC0
0bb050670ac90a167ecfa3f9590f92966c9a3677 i40e: Fix calculating the number of queue pairs
fd5855e6b1358e816710afee68a1d2bc685176ca i40e: Fix call trace in setup_tx_descriptors
645603844270b69175899268be68b871295764fe iavf: Fix issue with MAC address of VF shown as zero
145684d9f9d363dce08b1f02cb2ccf9ecb8b2851 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c349ae5f831cb9817a45e4e36705d2f7d47c7bc3 Documentation: add description for net.sctp.reconf_enable
e65775fdd389e4f47eb1972ef6372e20c6c2cc05 Documentation: add description for net.sctp.intl_enable
249eddaf651fda7cb32e9ebae4c6d5904b390d81 Documentation: add description for net.sctp.ecn_enable
6f0e1efc880ae979df45aa85e3336aac5e58d97a Merge branch 'documentation-add-description-for-a-couple-of-sctp-sysctl-options'
9eda7d8bcbdb6909f202edeedff51948f1cad1e5 net: hns3: set port base vlan tbl_sta to false before removing old vlan
283847e3ef6dbf79bf67083b5ce7b8033e8b6f34 net: hns3: don't push link state to VF if unalive
cfd80687a5388e731b3db65ad6a557ede9b45905 net: hns3: modify the ring param print info
e93530ae0e5d8fcf2d908933d206e0c93bc3c09b net: hns3: restore tm priority/qset to default settings when tc disabled
71b215f36dca1a3d5d1c576b2099e6d7ea03047e net: hns3: fix PF rss size initialization bug
12a3670887725df364cc3e030cf3bede6f13b364 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
a5b00f5b78b7adb9f6f37381da2a54db6d37cd11 Merge branch 'hns3-fixres'
00be43a74ca262267ceb96c0c5e3f51d3a56342e net: axienet: make the 64b addresable DMA depends on 64b archectures
b690f8df6497b654c2c871871e0a598e9750c0eb net: axienet: Use iowrite64 to write all 64b descriptor pointers
a7ffce959cca257ea5a6d3ee9bfa2d7fb12bb9fa Merge branch 'axienet-fixes'
5f7b84151a89f6f3a8d1db4db2bc4f5b270d66ee xilinx:  Fix build on x86.
619c010a65391d06bc96e79fa0e7725790e5d1a9 octeontx2-vf: Add support for adaptive interrupt coalescing
884c65e4daf3eab8730b2bbd5abc5a2c0403b3f3 amd-xgbe: Use platform_irq_count()
9cc8ea99bf7ae6f5a5a305bb14a6f1e3f18f5f54 docs: networking: phy: Fix a typo
4b7a632ac4e7101ceefee8484d5c2ca505d347b3 mlxsw: spectrum_cnt: Reorder counter pools
71a579f0d3777a704355e6f1572dfba92a9b58b2 ice: Fix PTP TX timestamp offset calculation
9542ef4fba8c73e176b8aa18a8adf04aecb889e5 ice: Sync VLAN filtering features for DVM
be2af71496a54a7195ac62caba6fab49cfe5006c ice: Fix queue config fail handling
efe41860008e57fb6b69855b4b93fdf34bc42798 ice: Fix memory corruption in VF driver
d7dd6eccfbc95ac47a12396f84e7e1b361db654b net: bgmac: Fix an erroneous kfree() in bgmac_remove()
56315b6bf7fc63d2b26c37869d2753f765849bd6 ARM: dts: at91: ksz9477_evb: fix port/phy validation
b60377de779052bf00b34a62f0bae03c92b88776 MAINTAINERS: add include/dt-bindings/net to NETWORKING DRIVERS
371de1aa000dd5265a32ed934792a306ec873d6e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
36a15e1cb134c0395261ba1940762703f778438c net: usb: ax88179_178a needs FLAG_SEND_ZLP
219b51a6f040fa5367adadd7d58c4dda0896a01d net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
ef79c396c664be99d0c5660dc75fe863c1e20315 audit: free module name
cad140d00899e7a9cb6fe93b282051df589e671c selinux: free contexts previously transferred in selinux_add_opt()
593d1ebe00a45af5cb7bda1235c0790987c2a2b2 Revert "net: Add a second bind table hashed by port and address"
2e7bf4a6af482f73f01245f08b4a953412c77070 net: axienet: add missing error return code in axienet_probe()
48a23ec6ff2b2a5effe8d3ae5f17fc6b7f35df65 Merge tag 'net-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6decbf75c93e654ce6cb0e93a02ca6575dce9922 Merge tag 'selinux-pr-20220616' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
0639b599f6f3cc871a9e024481a25a7d85946eb8 Merge tag 'audit-pr-20220616' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit

--===============2309921105894970204==--
