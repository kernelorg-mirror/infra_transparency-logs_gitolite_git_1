Content-Type: multipart/mixed; boundary="===============0973160328666603775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Wed, 10 Jan 2024 12:53:31 -0000
Message-Id: <170489121191.26754.17083687417023166973@gitolite.kernel.org>

--===============0973160328666603775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/can-clk-changes
    old: b3cd5fe97b5311bbbfae43ddaa03e30c347bb562
    new: 69f46d320fd58f0dee7c58b8bebe09512e4cfe08
    log: revlist-b3cd5fe97b53-69f46d320fd5.txt

--===============0973160328666603775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3cd5fe97b53-69f46d320fd5.txt

9aa7000bebfebdf2c84ba6591616b05845f2d97f rpcrdma: Introduce a simple cid tracepoint class
4b55c56771e1001db6ef35d637009c88f3d57ac7 svcrdma: SQ error tracepoints should report completion IDs
690a1ccdc3dba0af44350af8d1818995b6b6c985 svcrdma: DMA error tracepoints should report completion IDs
1001cf6ba276fa5585f6848ff71a9a52d02dee60 svcrdma: Update some svcrdma DMA-related tracepoints
6d93d94d56e41a89b3486ad130a6c9009d381893 new helper: user_path_locked_at()
b3057fdbaa420bb26984efca10011cf84fb16cfd bch2_ioctl_subvolume_destroy(): fix locking
dce94061f0d02f5ab355390a6e63d3dbea938b72 drm/v3d: Fix missing error code in v3d_submit_cpu_ioctl()
8ad55b1e73c4e77656e2bea68fa2b484f33a6425 docs: netlink: add NLMSG_DONE message format for doit actions
9853294627237b73a6b765162d9c0485b0697db5 net: phy: micrel: use devm_clk_get_optional_enabled for the rmii-ref clock
99ac4cbcc2a50ecc86ffacc7b4b42ba4259a90d4 net: phy: micrel: allow usage of generic ethernet-phy clock
e4b5e96d9c197524543bd522b3d5714d1eebcefb Merge branch 'net-phy-micrel-additional-clock-handling'
db3fadacaf0c817b222090290d06ca2a338422d0 packet: Move reference count in packet_sock to atomic_long_t
91051f003948432f83b5d2766eeb83b2b4993649 tcp: Dump bound-only sockets in inet_diag.
08b386b132c61e06e573d6523a8c0c17b90fb8da bnxt_en: Fix backing store V2 logic
397d44bf17216f7da6ea7c703e9124c065a61697 bnxt_en: Update firmware interface to 1.10.3.15
a432a45bdba4387b7c511dbbda11ab84b8e767b7 bnxt_en: Define basic P7 macros
d3c16475dc06641a52251bc9948c1d3002ea4388 bnxt_en: Consolidate DB offset calculation
d846992e6387fa1f2142952fe94a4bff5ee61d30 bnxt_en: Implement the new toggle bit doorbell mechanism on P7 chips
8243345bfaec1cdcfd34f83700a19aa241685398 bnxt_en: Refactor RSS capability fields
13d2d3d381ee9844f89bd436ab0f44204660027e bnxt_en: Add new P7 hardware interface definitions
c2f8063309da9be81679e27cabd4a9dbf9be43cc bnxt_en: Refactor RX VLAN acceleration logic.
39b2e62be3704d358c2c82eb326ae4b82a23ce1a bnxt_en: Refactor and refine bnxt_tpa_start() and bnxt_tpa_end().
a7445d69809fe33619c451a8bf68d6b9cf335909 bnxt_en: Add support for new RX and TPA_START completion types for P7
cf47fa5ca5bb095c3d7b8222b959f54d952cf9e5 bnxt_en: Refactor ethtool speeds logic
30c0bb63c2ea0d7b8a9057afff2317d7b40846b1 bnxt_en: Support new firmware link parameters
7b60cf2b641a0de8117714dd6653e19a05ab4fda bnxt_en: Support force speed using the new HWRM fields
047a2d38e40cf37d75548554d6811cb2a305faae bnxt_en: Report the new ethtool link modes in the new firmware interface
2012a6abc87657c6c8171bb5ff13dd9bafb241bf bnxt_en: Add 5760X (P7) PCI IDs
3706f141e5639d3034bd83448e929b8462362651 Merge branch 'bnxt_en-support-new-5760x-p7-devices'
be587cb5293ec9eb228f529d46f5dd2c55b1512c Merge tag 'renesas-clk-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
fcc9b50e5517f7d65cdc33d81f223b22536f863f Revert "greybus: gb-beagleplay: Ensure le for values in transport"
78140324e480f36bb36b3ab5788f6ff5a25bfd35 Merge branch 'clk-renesas' into clk-next
46b1f1b839cad600de3ad7ed999bd0155c528746 drm/msm/dpu: populate SSPP scaler block version
07b852c91cbe2c9985d218ab7e2dd1ba51beb9e6 drm/msm/dpu: Drop unused get_scaler_ver callback from SSPP
88fc981f8ef232848fb60f77660a27826ea518ef drm/msm/dpu: Drop unused qseed_type from catalog dpu_caps
6876059d7edfcce3d8946f5a49d65ba9b38b1bab drm/msm/dpu: drop the `id' field from DPU_HW_SUBBLK_INFO
01fc6c012fad314290af5cc9a8de3fb612ca67c4 drm/msm/dpu: drop the `smart_dma_priority' field from struct dpu_sspp_sub_blks
0fd205412e1ee1f60f549269838119969f0883ad drm/msm/dpu: deduplicate some (most) of SSPP sub-blocks
aa83fa5bf6c78f77873954e757a2fd2dd1018c30 drm/msm/dpu: drop DPU_HW_SUBBLK_INFO macro
2b98aa1d65581a34919ac159cbdc9c2a1b37a258 drm/msm/dpu: rewrite scaler and CSC presense checks
193838acc1111a7001c9fc99af0a248f284ea79d drm/msm/dpu: merge DPU_SSPP_SCALER_QSEED3, QSEED3LITE, QSEED4
223fb06fbc26e42f9cdf0ca80fb575916548d74b drm/msm/gpu: drop duplicating VIG feature masks
bf5a806953118e02accfcaa6f56b1c8b488a0396 dt-bindings: display/msm: dsi-controller-main: add SDM670 compatible
0e1af3ec823bdb99007aedffa41e711573378839 dt-bindings: display/msm: sdm845-dpu: Describe SDM670
c965007970ed918203a375e55bca874956c67d68 dt-bindings: display: msm: Add SDM670 MDSS
3c13a56e435348ffc094ff5a3b3133311673390e drm/msm: mdss: add support for SDM670
e140b7e496b73c116454b0a0265bec4cacc9ca40 drm/msm/dpu: Add hw revision 4.1 (SDM670)
0014a4ad6c084dd3af972d44f2b0d0146b65760d dt-bindings: display: msm-dsi-phy-7nm: document the SM8650 DSI PHY
8adc26fcebaedd6d9a61d7f17793569a90669142 dt-bindings: display: msm-dsi-controller-main: document the SM8650 DSI Controller
3e135a7700f9d3a2a606d01934c53315fcedf5ac dt-bindings: display: msm: document the SM8650 DPU
cbcef056fa40e7e00f470e5d0873a906d0170470 dt-bindings: display: msm: document the SM8650 Mobile Display Subsystem
b94747f7d8c77e1b261afba8b8cdc9a56e35c9a3 drm/msm/dpu: add support for SM8650 DPU
e6488c2a354103b6a3212f2fffa854e235d8a80e drm/msm: mdss: add support for SM8650
3a73e376cff31c6cbc99f0e44068db3a769684d8 drm/msm: dsi: add support for DSI-PHY on SM8650
fec254cc752d0449714c026f021d3043abda15e5 drm/msm: dsi: add support for DSI 2.8.0
d03a7005d9688bed5f20ab1b6ec9601455d98ef5 extcon: usbc-tusb320: Set interrupt polarity based on device-tree
ded61d7dc5a0f8cfe7390aba33187c862d09b177 drm/msm/mdss: switch mdss to use devm_of_icc_get()
fabaf176322d687b91a4acf1630c0d0a7d097faa drm/msm/mdss: Rename path references to mdp_path
7323694e118a24ab954d3a16fe59a68b311cb462 drm/msm/mdss: inline msm_mdss_icc_request_bw()
a55c8ff252d374acb6f78b979cadc38073ce95e8 drm/msm/mdss: Handle the reg bus ICC path
e759f2ca29d918d3db57a61cdf838025beb03465 drm/gpuvm: fall back to drm_exec_lock_obj()
4bc736f890cec126246a1d65d3b556763670a8d4 drm/imagination: vm: make use of GPUVM's drm_exec helper
169410eba271afc9f0fb476d996795aa26770c6d bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
20c20bd11a0702ce4dc9300c3da58acf551d9725 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
79d93b3c6ffd79abcd8e43345980aa1e904879c4 bpf: Set need_defer as false when clearing fd array during map free
876673364161da50eed6b472d746ef88242b2368 bpf: Defer the free of inner map when necessary
af66bfd3c8538ed21cf72af18426fc4a408665cf bpf: Optimize the free of inner map
1624918be84a8bcc4f592e55635bc4fe4a96460a selftests/bpf: Add test cases for inner map
e3dd40828534a67931e0dd00fcd35846271fd4e8 selftests/bpf: Test outer map update operations in syscall program
ce3c49da11d77aa7d53cd549d308eb5f7fed8576 Merge branch 'bpf-fix-the-release-of-inner-map'
6b17a597fc2f13aaaa0a2780eb7edb9ae7ac9aea arcnet: restoring support for multiple Sohard Arcnet cards
bc877956272f0521fef107838555817112a450dc netdev-genl: spec: Extend netdev netlink spec in YAML for queue
2a502ff0c4e42a739b5aa550c901bf3852795532 net: Add queue and napi association
91fdbce7e8d69be255b45bfeb52092629a50e267 ice: Add support in the driver for associating queue with napi
6b6171db7fc8f7a6d0f0f0acb7aff16cecf14f42 netdev-genl: Add netlink framework functions for queue
ff9991499fb53575c45eb92cd064bcd7141bb572 netdev-genl: spec: Extend netdev netlink spec in YAML for NAPI
27f91aaf49b3a50e5a02ad5fa27b7c453d029a72 netdev-genl: Add netlink framework functions for napi
5a5131d66fe02337de0b1b2e021b58f0f55c6df5 netdev-genl: spec: Add irq in netdev netlink YAML spec
26793bfb5d6072326d1465343e7cbf6156abca4f net: Add NAPI IRQ support
8481a249a0eaf0000dbb18f7689ccd50ea9835cd netdev-genl: spec: Add PID in netdev netlink YAML spec
db4704f4e4dfce835e934609fca735a648ce26e8 netdev-genl: Add PID for the NAPI thread
e3b57ffdb3256e4ff2cf83be0dc076c4b07f92b9 eth: bnxt: link NAPI instances to queues and IRQs
a90d56049acc45802f67cd7d4c058ac45b1bc26f Merge branch 'introduce-queue-and-napi-support-in-netdev-genl-was-introduce-napi-queues-support'
5edfd7d94b0310b74136b666551f1d23711ed445 Merge tag 'amd-drm-next-6.8-2023-12-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
33924328498e903bea74727353e5012d29653aff Merge tag 'drm-intel-fixes-2023-12-01-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
be5fc78a0084472dcc392cbea75f86202467437c net: ethernet: ti: davinci_mdio: Update K3 SoCs list for errata i2329
adbf100fc47001c93d7e513ecac6fd6e04d5b4a1 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
37e4b8df27bc68340f3fc80dbb27e3549c7f881c net: stmmac: fix FPE events losing
58f3240b3b93f880cae759ec2ff6ccfbf11903b7 net: stmmac: xgmac: EST interrupts handling
c3f3b97238f6fd87b9d90b9a995ee5e69f751a74 net: stmmac: Refactor EST implementation
9e95505fecb6b5a25b5230eb49c4d5b9e18077d0 net: stmmac: Add support for EST cycle-time-extension
36638d372a1ce27e4fe03b3c02cbbf344ddc33cb Merge branch 'net-stmmac-est-implementation'
4b3338aaa74d7d4ec5b6734dc298f0db94ec83d2 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
a7b4aa59a07660a6d2697fc333300f103035b26e bcachefs: Fix creating snapshot with implict source
75e9036574140fb7a096bc2b7dc809fa16bf6afc MAINTAINERS: Add Joel Granados as co-maintainer for proc sysctl
fd696ee2395755a292f7d49bf4c701a5bab2f076 sysctl: Fix out of bounds access for empty sysctl registers
1851612ccde7f985f1fb680f243f357a580bc32a sysctl: Add a selftest for handling empty dirs
26fb7cbd09aff88c89e3d1dd07c4ad6f5aee9ffd sysclt: Clarify the results of selftest run
213bdf5eed42384be7a24ea00f6ea521d1f46b88 cachefiles: Remove the now superfluous sentinel element from ctl_table array
ce3abc008ade328300de15385d4b6f76b4c3f349 fs: Remove the now superfluous sentinel elements from ctl_table array
d4af5b699d8b64bc380e2626536708284d0537bc sysctl: Remove the now superfluous sentinel elements from ctl_table array
a6fd07f80ab7bd94edb4d56c35e61117ffb9957e coda: Remove the now superfluous sentinel elements from ctl_table array
4777dded21717c31d2d8471bccaf7c0ff58feaa4 dt-bindings: display: simple: Add boe,bp101wx1-100 panel
eeaddab4c14beb02157db5ca8f9e074066759bfd drm/panel: simple: Add BOE BP101WX1-100 panel
8c2c5d1d33f0725b7995f44f87a81311d13a441d drm/panel: himax-hx8394: Drop prepare/unprepare tracking
e4f53a4d921eba6187a2599cf184a3beeb604fe2 drm/panel: himax-hx8394: Drop shutdown logic
be478bc7ab08127473ce9ed893378cc2a8762611 dt-bindings: display: Document Himax HX8394 panel rotation
a695a5009c8fd239a98d98209489997ff5397d2b drm/panel: himax-hx8394: Add Panel Rotation Support
00830a0d8f0d820335e7beb26e251069d90f2574 dt-bindings: display: himax-hx8394: Add Powkiddy X55 panel
38db985966d2f0f89f7e1891253489a16936fc5e drm/panel: himax-hx8394: Add Support for Powkiddy X55 panel
fe7bb780e3d0a090f0eab449621d3e892e4b972a Merge branch into tip/master: 'perf/urgent'
4680a5207259ffa9716813763f992cbaab852e36 Merge branch into tip/master: 'sched/urgent'
de54478145edd6834e8aafd7c9f8fb32720f482d Merge branch into tip/master: 'x86/urgent'
519b7b9f8ac70fd219d33f8fbcdccc75cbedd65e Merge branch into tip/master: 'core/debugobjects'
9626044dc724b7bbede9e67e7f8e688423932f61 Merge branch into tip/master: 'locking/core'
345da2900fb8973f76b1da9e9dce7a8b906c401d Merge branch into tip/master: 'objtool/core'
014cc3e48ed62308c8011215eeb596f0314d7117 Merge branch into tip/master: 'perf/core'
2ca6a39f9bcc3cd19a86b1698ecbebf3d2a5c226 Merge branch into tip/master: 'ras/core'
fbab5fd5581c12820377149578e00ff206f0e36a Merge branch into tip/master: 'sched/core'
bda8b55819d13d8ce9ba20ff4e8491f148f1de90 Merge branch into tip/master: 'timers/core'
f3f4970162723e55bca990b6a1d20b72e37b5544 Merge branch into tip/master: 'x86/apic'
15f560d33e657fefe414af9e5cf1d35c95754cef Merge branch into tip/master: 'x86/boot'
a631c9b5ebd75caa84e15c295610ada9caab6d37 Merge branch into tip/master: 'x86/build'
e1f48f2a53732cb49a1edccc18bf3448629bf2cf Merge branch into tip/master: 'x86/cleanups'
7ee3ddf1350b41fc575813244ef0c949a3157df6 Merge branch into tip/master: 'x86/core'
9f9d7077251b8c46c849c3c40be314913c410789 Merge branch into tip/master: 'x86/cpu'
0903016f068705986f3127978f902ca353344a4f Merge branch into tip/master: 'x86/entry'
863430e2c601147b191e6b2f91afd9b385322dc3 Merge branch into tip/master: 'x86/microcode'
b4ca0c6a835d46ec4094188d1ffe5b91e88c7e0c Merge branch into tip/master: 'x86/misc'
ff7a539c2ec99a1046a59d824a0aa8c06e09a0bc Merge branch into tip/master: 'x86/mm'
8b41e354719e8a92babe495c7b17195a1e6789e3 Merge branch into tip/master: 'x86/paravirt'
5d868f6ec314aaee65ec5d12c03f18d79e632043 Merge branch into tip/master: 'x86/percpu'
edc4802d5a72bae467f7781e184b6687eb833de5 ARM: dts: rockchip: Add power-controller for RK3128
9ca8b8f880f2ebfe87780d553ca73fd2825a8988 ARM: dts: rockchip: Add GPU node for RK3128
d85a7e34565f331579730b67a0977fd3373b8077 ARM: dts: rockchip: Enable GPU for XPI-3128
2d93f9dc42623f0812f66f7cdc1d66cc9f263e34 ARM: dts: rockchip: Add alternate UART pins to rv1126
9f35b08ab08b913abf65cc4ff8d2655ad7912d77 ARM: dts: rockchip: Serial aliases for rv1126
b1ed25667f5f88531bcb51f3683029693e7a9b8c ARM: dts: rockchip: Add i2c2 node to rv1126
32de939ae49d541a7892f77da8fe78bc6fe73f13 ARM: dts: rockchip: Split up rgmii1 pinctrl on rv1126
36ad2e479f69d93a27bc0721308e90a4c1101e70 ARM: dts: rockchip: Add rv1109 SoC
56bde00f7d151d90c66dada007f13f92b95b0d05 dt-bindings: arm: rockchip: Add Sonoff iHost
5d7d06e7c0700388dfd1f59ac9f5d6ac0870bd2e ARM: dts: rockchip: Add Sonoff iHost Smart Home Hub
5ca860fb438bafdf8501567b320239ea99910748 ARM: dts: rockchip: Move gpio aliases to SoC dtsi for RK3128
697b39733df961910755f49284f87c0b2a9e5ad3 ARM: dts: rockchip: Move i2c aliases to SoC dtsi for RK3128
33898f21283b5ab995e3e65fabae167168288399 ARM: dts: rockchip: Move uart aliases to SoC dtsi for RK3128
4b1cdf3d3b986bb0780d4e02654f2a185d8a9f6c Merge branch 'v6.7-armsoc/dtsfixes' into for-next
2bc003705bc46b95fbecadb121735447b7a46d69 Merge branch 'v6.7-clk/fixes' into for-next
f29c663661e60ebc2f5fa76e7d5453fa51b57694 Merge branch 'v6.8-armsoc/dts32' into for-next
abe25487af6c7ee351e6f216ef16d9b146d70343 Merge branch 'v6.8-armsoc/dts64' into for-next
4a5e09874dae1dbb149910840ac2049fdd3bb921 Merge branch 'v6.8-clk/next' into for-next
68c193c8d4a403222ce51c8b08bd1715f8b74274 drm/panel: ilitek-ili9881c: make use of prepare_prev_first
7ff02f82c3e9ddd5dd81957c8659d350261196ae dt-bindings: ili9881c: Add Ampire AM8001280G LCD panel
2748848ceaf32671927c3b19672ba3104a1dba7e drm/panel: ilitek-ili9881c: Add Ampire AM8001280G LCD panel
2a5244a04e751c8617d5e7707550d97a83b1102d dt-bindings: display: simple: add Evervision VGG644804 panel
1319f2178bdf1898a76ea8c4f00d57b240bbc5fd drm/panel-simple: add Evervision VGG644804 panel entry
26513300978f7285c3e776c144f27ef71be61f57 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
20c2dbff342aec13bf93c2f6c951da198916a455 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
7cf82b25dd91d7f330d9df2de868caca14289ba1 drm/i915/mst: Fix .mode_valid_ctx() return values
dd7eb65c493615fda7d459501c3d4a46e00ea5ba drm/i915/mst: Reject modes that require the bigjoiner
9f269070abe9c45dc60abc84e29326f855317eac drm/i915: correct the input parameter on _intel_dsb_commit()
00eb60c28815e22690834b2e3951ded0cd300b8d slub: Optimize deactivate_slab()
21316fdc799932ff43fa00a6d6a45b16dbd77844 slub: Rename all *unfreeze_partials* functions to *put_partials*
31bda717d7777b8b6cf542af2730651ad6bb4839 slub: Update frozen slabs documentations in the source
685da6972647b486980c0cc8fd6bb5d3863fd6b7 clk: rockchip: rk3568: Add PLL rate for 126.4MHz
721bf080f249ab2adcc4337abe164230bfb8594f clk: rockchip: rk3568: Mark pclk_usb as critical
e8a4195d843fe81a86a97db9ce830c78bfd3f19b docs: bridge: update doc format to rst
8ebe06611666a399162de31cdd6f2f48ffa87748 net: bridge: add document for IFLA_BR enum
8c4bafdb01cc7809903aced4981f563e3708ea37 net: bridge: add document for IFLA_BRPORT enum
bcc1f84e4d3480636d8ff7458bfdda9ff908a3d7 docs: bridge: Add kAPI/uAPI fields
567d2608209ffd694b19ee2c602d02aeae7fd16d docs: bridge: add STP doc
041a6ac4bf792eaf4c5898b3a744e98cfdc43a7a docs: bridge: add VLAN doc
75ceac88efb84c72b684d73a16c37842ca08fb14 docs: bridge: add multicast doc
3c37f17d6ca9a2153486e2893f996a9f1525c410 docs: bridge: add switchdev doc
1b1a4c7e82aeebef6bd68c94b0531aa72531f60c docs: bridge: add netfilter doc
d2afc2cd7f1f46500e7ca830c453266f365ee43d docs: bridge: add other features
030033d47788d14b56f02391bb22eaf3c2ed7f87 Merge branch 'doc-update-bridge-doc'
a9f085eeacab5fe02ec901b503306f9ae1497f7e Merge branch 'v6.8-clk/next' into for-next
b7d755653790b5f5497df8bfb146c38beeb33b74 dt-bindings: arm: rockchip: Add Powkiddy X55
009e2d0c224913eb4f44e9c2efe7a15789fc0c18 arm64: dts: rockchip: Add Powkiddy X55
2684d59c6a85ed602301c129276e105e82ae0da5 Merge branch 'v6.8-armsoc/dts64' into for-next
3e420e14e7d93ad906416eb98c10c2d4a368625d mm/slab, docs: switch mm-api docs generation from slab.c to slub.c
8d9502e4cbd7aac9b4e59b073bf4f00c6046d0bf mm/slab: remove CONFIG_SLAB from all Kconfig and Makefile
3872347e0a16876279bb21642e03842f283f0e38 net/sched: act_api: use tcf_act_for_each_action
a0e947c9ccffe47d45aca793d9e7fe4f4494e381 net/sched: act_api: avoid non-contiguous action array
e09ac779f736e75eab501b77f2a4f13d245f0a6d net/sched: act_api: stop loop over ops array on NULL in tcf_action_init
f9bfc8eb1342c7ddbe1b7be9d1ebd5bc80fb72b0 net/sched: act_api: use tcf_act_for_each_action in tcf_idr_insert_many
4aee43f3e0fa77a1f79f9302ebd4787e6988b277 Merge branch 'net-sched-act_api-contiguous-action-arrays'
783e4c4973d06bad24154bea351340a46ac54bb7 KASAN: remove code paths guarded by CONFIG_SLAB
0ab88db31c8d0412134462ce0d4d7c2a0c3f1c63 KFENCE: cleanup kfence_guarded_alloc() after CONFIG_SLAB removal
7bf39e53d0cd9b04325d0b66554d79670508e78d mm/memcontrol: remove CONFIG_SLAB #ifdef guards
c0f4225b32f7a0bb2049737783e5dd426f8c6d98 cpu/hotplug: remove CPUHP_SLAB_PREPARE hooks
d532df70a982f52d6e364a9bced12eeaabc17161 mm/slab: remove CONFIG_SLAB code from slab common code
054434a8da5f77a8f123dd55f1b7890b9e3f62e0 mm/mempool/dmapool: remove CONFIG_DEBUG_SLAB ifdefs
a53e99d1de73684ac8380d50df047223c5f435c3 mm/slab: remove mm/slab.c and slab_def.h
4a5c066c159c7cd9b76ce9e733fab45268abfa82 mm/slab: move struct kmem_cache_cpu declaration to slub.c
1d9ceef66adebca73f3e7c0b2a3ff2267ea5dfa4 mm/slab: move the rest of slub_def.h to mm/slab.h
3b0d1ea85de6e1bdb6a14006f298f9f470f8be31 mm/slab: consolidate includes in the internal mm/slab.h
c09f020bfe5dd7e49491e5f1d64b95744b11ca0c mm/slab: move pre/post-alloc hooks from slab.h to slub.c
0ae9c1f9cae576fd4a8c5958fae3c2f68ef4b381 mm/slab: move memcg related functions from slab.h to slub.c
ff3c3e80301399ae2a8cfb5819b80045e5984105 mm/slab: move struct kmem_cache_node from slab.h to slub.c
457c574992a6394c6404aaa9479c85f6f22fe08b mm/slab: move kfree() from slab_common.c to slub.c
a3a44e0170abc0f3354a79899dbb14cbed0b5236 mm/slab: move kmalloc_slab() to mm/slab.h
0460e147589d4b710e9ec95fc6fd2ef4a9c8443c mm/slab: move kmalloc() functions from slab_common.c to slub.c
0b2b2fe50172fb7d2e0c9065b7ba9e729539272b mm/slub: remove slab_alloc() and __kmem_cache_alloc_lru() wrappers
1142fe15dc41aa41ccfc50f360dd8c9a5f7ac0dc mm/slub: optimize alloc fastpath code layout
6f02070fed39a425900ffe6278f8a6fcf4990158 mm/slub: optimize free fast path code layout
876e726c104d6334616d9ace0da4af980ee4743e Merge branch 'slab/for-6.8/slab-removal' into slab/for-next
a4f5892914ca7709ea6d191f0edace93a5935966 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
b98e9a84d38ac88f9fd2accbcd45b656eeea7a04 drm/panfrost: Add gpu_irq, mmu_irq to struct panfrost_device
157ad4ccff0754d9eb57d3a4fa31264ee6e9716b drm/panfrost: Synchronize and disable interrupts before powering off
4da71a77fc3be1fcb680c8d78e1a1fb8017905ad ice: read internal temperature sensor
b86455a1cbef6829e8da3f93d37a233be2616569 ice: add CGU info to devlink info callback
e9fd08a9a7fb98000757ca1971271ec846ea3065 ice: Improve logs for max ntuple errors
1cc5b6eaad92d69fe4d84bbee5c12ee297d56296 ice: Re-enable timestamping correctly after reset
712e876371f8350c446a33577cf4a0aedcd4742a ice: periodically kick Tx timestamp interrupt
a39dd252d552ab3212fea55330081ee64a9e5573 ice: Rename E822 to E82X
333f339616045a084e57d727a3e8ecd10a498842 Merge branch 'intel-wired-lan-driver-updates-2023-12-01-ice'
c50a291d621aa7abaa27b05f56d450a388b64948 drm/gpuvm: Let drm_gpuvm_bo_put() report when the vm_bo object is destroyed
c8fa1cc07759dde17c97796f41696a0da35c6ea7 drm/atomic: add private obj state to state dump
c5eb80cff4cc232fd68dbd3b2d365b430db4a893 pipe: wakeup wr_wait after setting max_usage
f71d810fb8fa26a5639be056c6ed5cdffd7ae532 file: s/close_fd_get_file()/file_close_fd()/g
0e79bba572b3043ac7a8ceedce6b6f7e2f74b8b8 file: remove pointless wrapper
ede533a19a0633e5db8df60314e40be5739f652f fs: replace f_rcuhead with f_task_work
cc0f58c94dae25d95251d0022f1ec1b45e83dc83 file: stop exposing receive_fd_user()
79b667a29e419510650f36b7dbe0d0329bc57f8a file: remove __receive_fd()
a6945447b3f5bf64d2e1bd32cf98caf5dc70b1e1 fs/inode: Make relatime_need_update return bool
ced242ba9d7cb3571f6e0f165f643cb832d52148 KVM: arm64: Remove VPIPT I-cache handling
d8e12a0d3715fbcc26fb2baac979bd07ba4c08d0 arm64: Kill detection of VPIPT i-cache policy
f35c32ca6839f5777862dbe2138d02bf50b3dfa7 arm64: Rename reserved values for CTR_EL0.L1Ip
fd7c3c3767c38dbbf2f5c993c6fd42a71846e7e0 ARM: 9327/1: vfp: Add missing VFP instructions to neon_support_hook
f54e8634d1366926c807e2af6125b33cff555fa7 ARM: 9330/1: davinci: also select PINCTRL
c16af1212479570454752671a170a1756e11fdfb ARM: 9328/1: mm: try VMA lock-based page fault handling first
89320c9785e8429155f8dfa44a183b509866e852 ARM: 9329/1: kasan: Use memblock_alloc_try_nid_raw for shadow page
a099bec7a81052a324d07c9be7c24dc92fbd8ad1 arm64: vdso32: rename 32-bit debug vdso to vdso32.so.dbg
51621adc2b07832165f9b0ddfc3de9380abc5f7d fs: use do_splice_direct() for nfsd/ksmbd server-side-copy
25ae948b447881bf689d459cd5bd4629d9c04b20 selftests/net: add lib.sh
64227511ad57796fac514ad8df6f2830cc887563 selftests/net: convert arp_ndisc_evict_nocarrier.sh to run it in unique namespace
7f770d28f2e5abfd442ad689ba1129dd66593529 selftests/net: specify the interface when do arping
3a0f3367006f7cb4203e8eecc77ce7d63190a1df selftests/net: convert arp_ndisc_untracked_subnets.sh to run it in unique namespace
7c16d485fec5d0010b992e75ad996e7382950879 selftests/net: convert cmsg tests to make them run in unique namespace
0d8b488792e4f2e26f54248f8a0380b73e1ff992 selftests/net: convert drop_monitor_tests.sh to run it in unique namespace
baf37f213c88ae9e620195f34509a9a4be7ffccd selftests/net: convert traceroute.sh to run it in unique namespace
c1516b3563aca82a35277dc8999370868cf20175 selftests/net: convert icmp_redirect.sh to run it in unique namespace
80b74bd33421ddde1b716563e2e6e0da5edc5d9b sleftests/net: convert icmp.sh to run it in unique namespace
2ab1ee827e976d411fd140225016c2e532e4df12 selftests/net: convert ioam6.sh to run it in unique namespace
4affb17c0d0e3708cd0088e81564af51e7e4d693 selftests/net: convert l2tp.sh to run it in unique namespace
3e05fc0c56bbbd1470a80f63b156be52f1101c64 selftests/net: convert ndisc_unsolicited_na_test.sh to run it in unique namespace
90e271f65ee428ae5a75e783f5ba50a10dece09d selftests/net: convert sctp_vrf.sh to run it in unique namespace
0f4765d0b48d90ede9788c7edb2e072eee20f88e selftests/net: convert unicast_extensions.sh to run it in unique namespace
76ca21676533736323f08367660ef9f816d60a13 Merge branch 'conver-net-selftests-to-run-in-unique-namespace-part-1'
103423ad7e56d6c756738823c332c414b07899e6 arm64: Get rid of ARM64_HAS_NO_HW_PREFETCH
235a59c373b15e84df1a254c96066fc5fc47ae41 mips: remove extraneous asm-generic/iomap.h include
da4382a7207e7d2243b860146442243a8daf33de ARC: mm: Make virt_to_pfn() a static inline
d6e81532b10d8deb2bc30f7b44f09534876893e3 Hexagon: Make pfn accessors statics inlines
590f23b092401f29e410fd4ca67128fcc45192fc perf/arm-cmn: Fix HN-F class_occup_id events
a931c6816078af3e306e0f444f492396ce40de31 9p: prevent read overrun in protocol dump tracepoint
877806b9b41ea371defaaf58d815320f1a76384f drivers: perf: arm_pmuv3: Add new macro PMUV3_INIT_MAP_EVENT()
ca6f537e459e2da4b331fe8928d1a0b0f9301f42 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
38bbef7240b8c5f2dc4493eec356e2efbf2da5f4 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
cc660ffe27a5b92a1a242ee9d7838b0499918c1b pwm: Update kernel doc for struct pwm_chip
6d0589a70587116c7ff09e027659c6254f883b2d pwm: Stop referencing pwm->chip
5cd7da19cb9714adbf56054e0a0bd044f49e2a8e arm: perf: Remove PMU locking
118eb89b1e7f6807776c012cffc5c9b07fd26164 drivers: perf: arm_pmu: Drop 'pmu_lock' element from 'struct pmu_hw_events'
cb297cc5e194a2ea3cb8aaf722005286ee42b011 macvlan: implement .parse_protocol hook function in macvlan_hard_header_ops
fb70136ded2e1ea3cde27d0393cfadab4240a141 ipvlan: implement .parse_protocol hook function in ipvlan_header_ops
69cc23eb3a0b79538e9b5face200c4cd5cd32ae0 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
e4d008d49a7135214e0ee70537405b6a069e3a3f xsk: Skip polling event check for unbound socket
f1ff4ced177d35d52874ae0ce64b54275bdff6fd Merge branches 'misc' and 'fixes' into for-next
890188d2d7e4ac6c131ba166ca116cb315e752ee spi: atmel: Prevent spi transfers from being killed
6da9a662154c8d55fd39820ca882d0646d526e53 ASoC: rt722-sdca: Set lane_control_support for multilane
0be9595d8a1170474867b8ee2caf14394db45d8b ASoC: cs4271: Fix spelling mistake "retrieveing" -> "retrieving"
f31c166a5027e927e5c032d40ef2e484d9ecd612 ASoC: SOF: Intel: lnl: add core get and set support for dsp core
6820ee93a13a949cb69a39432dd8a8e488e75382 gfs2: fix kernel BUG in gfs2_quota_cleanup
144f1b70ea9ebebd21390bfcc78ba3192f12b0c1 dt-bindings: clock: support i.MX93 ANATOP clock module
1b4c7e20bfd6cfe0efbc51756d930a9406d41ea7 selftests/bpf: Test bpf_kptr_xchg stashing of bpf_rb_root
5c399ae080ae507954f6f2efefc7349f8ed0e051 xsk: Add missing SPDX to AF_XDP TX metadata documentation
5ffb260f754bf838507fe0c23d05254b33e2bf3d selftests/bpf: Make sure we trigger metadata kfuncs for dst 8080
afd83967e7bb9b41ee71153b868dcf94e43c2d7a perf: fsl_imx8_ddr: Add AXI ID PORT CHANNEL filter support
9745295358f44cc5da4145b2a5ca3e2921d70841 docs/perf: Add explanation for DDR_CAP_AXI_ID_PORT_CHANNEL_FILTER quirk
2fe44e7dcb86601f0e12735621ed1113536eb392 dt-bindings: perf: fsl-imx-ddr: Add i.MX8DXL compatible
46fe448ec3b7a10253fcca7fe7e0d8f01a2b38e4 perf: fsl_imx8_ddr: Add driver support for i.MX8DXL DDR Perf
8fd7588fd4eefe2e474b433f930eba99415ece9e arm64: replace <asm-generic/export.h> with <linux/export.h>
75b5e0bf90bffaca4b1f19114065dc59f5cc161f arm64: irq: set the correct node for VMAP stack
365b1900c93a6a4860fce8c429e2d8b6e154a107 Documentation/arch/arm64: Fix typo
3c91c909f13f0c32b0d54d75c3f798479b1a84f5 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
c98dade03b8a4f95538441ea6e9404b2dd42e4ba Merge branches 'for-next/fixes', 'for-next/cpufeature', 'for-next/kbuild', 'for-next/misc', 'for-next/mm', 'for-next/perf' and 'for-next/rip-vpipt' into for-next/core
9a0de04166acd945c6dc9e72aaa534555da26d3d Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
74d39d00c8568cfbfffaaa520bbb91212ee28cb1 Merge remote-tracking branch 'spi/for-6.8' into spi-next
1ac23674a971d8596648695f72168815c3f52e11 sfc: Implement ndo_hwtstamp_(get|set)
d82afc800c1e385205da9618f75369843e856e7a sfc-siena: Implement ndo_hwtstamp_(get|set)
5ab500d6f9f50d8246865a2ead85d0e88ea30004 Merge branch 'sfc-implement-ndo_hwtstamp_-get-set'
45257bc34f6e0b1f7ea0a39d61eae057a6e71105 fs: add Jan Kara as reviewer
429c7715a6b9e67885435d2405a13a9e064fba78 Merge branch 'vfs.misc' into vfs.all
956135d2b1668ce1d79153bdfdec7b44a785c186 Merge branch 'vfs.super' into vfs.all
b338833dba70089079dfcd827f35f75e1f2e273d Merge branch 'vfs.mount' into vfs.all
ee17257ed97994cb6e458b3a82cdeb7bd12479bb Merge branch 'vfs.rw' into vfs.all
9ddd9b42ffafdde8786c1522d733e9d8a3e65b78 Merge branch 'vfs.fscache' into vfs.all
55702ec9603ebeffb15e6f7b113623fe1d8872f4 mips/smp: Call rcutree_report_cpu_starting() earlier
8f7aa77a463f47c9e00592d02747a9fcf2271543 MIPS: Loongson64: Reserve vgabios memory on boot
edc0378eee00200a5bedf1bb9f00ad390e0d1bd4 MIPS: Loongson64: Enable DMA noncoherent support
c7206e7bd214ebb3ca6fa474a4423662327d9beb MIPS: Loongson64: Handle more memory types passed from firmware
a58a173444a68412bb08849bd81c679395f20ca0 MIPS: kernel: Clear FPU states when setting up kernel threads
01a39f1c4f1220a4e6a25729fae87ff5794cbc52 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
8ebb1fc2e69ab8b89a425e402c7bd85e053b7b01 drm/panel-edp: Add SDC ATNA45AF01
4900e0396e59be233cfa636369d4eec6b40dbeca drm/edp-panel: Sort the panel entries
f7c0e362a25f99fafa73d62a2e8c3da00cf1fc0e tools: ynl: remove generated user space code from git
e842b578396bc85dbf9caa72284579f848a97e1f dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
10a149e4b4a9187940adbfff0f216ccb5a15aa41 perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
16438b652b464ef7d0a877d31e93ab54338f6b0a perf vendor events arm64 AmpereOneX: Add core PMU events and metrics
b809fc656e763296f227b9b31e8f225e5977a8af perf build: Shellcheck support for OUTPUT directory
8226e4a3b35f525d11934484ee5979399ff8b7dc perf test: Use common python setup library
7d723ef83b8070ab2304df22ed952dc627385406 perf test: Add basic 'perf list --json" test
9eef41014fe01287dae79fe208b9b433b13040bb perf vendor events powerpc: Update datasource event name to fix duplicate events
a4320085a6c694326dd8db46f563d52d1a826f07 perf mem: Fix error on hybrid related to availability of mem event in a PMU
144081ef78c36e255c08b74da86ef68e6cf0a221 perf test: Add basic 'perf diff' test
018b04248543f49d677011d4615f243a39a155a8 perf bench sched-seccomp-notify: Fix spelling mistake "synchronious" -> "synchronous"
08b953508560c4ddd228585d14aaa5b5870b9f80 perf evsel: Fallback to "task-clock" when not system wide
0303d9f460a699b37f54e16a408f28e51ffcb7ec perf record: Be lazier in allocating lost samples buffer
fc879c5a09c498d8be5e716694b42efcbcafd114 perf symbols: Parse NOTE segments until the build id is found
a264f715ecb3e6dac7c4d7135db74eb2379cb086 EDAC/igen6: Make get_mchbar() helper function
c4a5398991fd2ad3011c486571300574495bc834 EDAC/igen6: Add Intel Alder Lake-N SoCs support
d23627a7688fabff0096a7beaff1a93de76afaad EDAC/igen6: Add Intel Raptor Lake-P SoCs support
3c77090c1247d963f2559e77810a5d48efeeb7d6 EDAC/igen6: Add Intel Meteor Lake-PS SoCs support
6807434ff0449ff9b3fc18fb40d1ab1c5ff3b708 EDAC/igen6: Add Intel Meteor Lake-P SoCs support
134c78c962279e423f5d699e3d3b379cbf4885c8 drm/msm/dpu: cleanup dpu_kms_hw_init error path
b830b06f008755526646bb1d12500c8ccd8be335 drm/msm/dpu: remove IS_ERR_OR_NULL for dpu_hw_intr_init() error handling
b19e6f7dd2e7cc47bed565064fd7ff52f9424e52 drm/msm/dpu: use devres-managed allocation for interrupts data
bdfa47d9b17a2335666a741a98857f9e5e482dc8 drm/msm/dpu: use devres-managed allocation for VBIF data
1e897dcc4c673b9d585c09ddcdbe7fab0934e64f drm/msm/dpu: use devres-managed allocation for MDP TOP
a106ed98af6848ef5810b12f5c9e2e0566f1d9c4 drm/msm/dpu: use devres-managed allocation for HW blocks
b0311c1c4e069e2e15f2e2a32bccbcf628be42ec drm/msm/dpu: drop unused dpu_plane::lock
bcc54a4c063a823cb75b71116762673b380a1ef6 drm/msm/dpu: remove QoS teardown on plane destruction
0e00f9af95bbce1f1d2f193d08e80b446329dd57 drm/msm/dpu: use drmm-managed allocation for dpu_plane
3637af92de2b1f51a4ecd5e21ada2d62d3a5a6b5 drm/msm/dpu: use drmm-managed allocation for dpu_crtc
73169b45e1ed296b4357a694f5fa586ac0643ac1 drm/msm/dpu: use drmm-managed allocation for dpu_encoder_phys
3285f4acb23c6ea611583fe32c4ad231daf15a08 drm/msm/dpu: drop dpu_encoder_phys_ops::destroy
cd42c56d9c0bb6007939408b4fbc62bbeccc9037 drm/msm/dpu: use drmm-managed allocation for dpu_encoder_virt
24be0b3c40594a14b65141ced486ae327398faf8 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
fcb97d190c3ca411b37d8dd0b2650fa1378f08d4 arm64: dts: ti: k3-am65: Add AM652 dtsi file
bd62d91f42d015e173809214badaf750b75be2d1 arm64: defconfig: Enable J721E CSI2RX
2017f5a610a998cd414c7d9e8b19051014f3126b arm64: dts: ti: k3-am62-main: Enable CSI2-RX
c45e3b54ad1e84f59b3193abc6f451a8cdf7d69f arm64: dts: ti: k3-am62a-main: Enable CSI2-RX
defa1438c5b34af13fb56c7faefaeec648805530 arm64: dts: ti: k3-am625-beagleplay: Add overlays for OV5640
fed1e53ecf9f0ecf04bd931428287fd1002899ef arm64: dts: ti: k3-am62x-sk: Enable camera peripherals
635ed97151945a7fdf104ef1227d86f0a9e3678e arm64: dts: ti: k3-am62x: Add overlays for OV5640
00d7f8f9efdbdf551e92683f5cd274145dce2c4b arm64: dts: ti: k3-am62a7-sk: Enable camera peripherals
4111db03dc05c49ded2d9ec21b52c0ca45b59303 arm64: dts: ti: k3-am62x: Add overlay for IMX219
b0044823a6607e535fdb083c89f487fbf183b171 arm64: dts: ti: Use OF_ALL_DTBS for combined blobs
306d77eecbfe57b131f03c39aea5d42f58b5713b Merge branches 'ti-k3-config-next' and 'ti-k3-dts-next' into ti-next
9f4b2ed69df16b2c56198e781271e5cc872c3c64 bcachefs: don't attempt rw on unfreeze when shutdown
225b080513249140d0b6f73641a8fdd62a1b2315 bcachefs: Flush fsck errors before running twice
d693d3fac12d4cb149ac4b723090b61f0f632bba bcachefs: Add extra verbose logging for ro path
e69c1908d3d852891fe08e0aae90a34f60dea73a bcachefs: Improved backpointer messages in fsck
bc0f4bc8511aec0898774ffe2cab70fbabc2fb49 bcachefs: kill INODE_LOCK, use lock_two_nondirectories()
dd4140c01bc84ad1d0d14a33b80228146598d310 bcachefs: Check for unlinked inodes not on deleted list
9111a68a98b5379d86731c7a2f6096459b039e18 bcachefs: Fix locking when checking freespace btree
a7255b411b7f491a46c30580de371adc24cb9df8 bcachefs: Print old version when scanning for old metadata
a783280de609707d23329815834e185738669051 bcachefs: Fix warning when building in userspace
5452442213a4344da64c553017a5e7c68c22fa28 bcachefs: Include average write size in sysfs journal_debug
92df77b65d1916dda992f9ed9045783da346f59f bcachefs: Add an assertion in bch2_journal_pin_set()
769a9a5681807573d8b981d151762e20d1844984 bcachefs: Journal pins must always have a flush_fn
5e9856ad35565d4046566259d6b54501b1602230 bcachefs: Factor out darray resize slowpath
0b1cd1f21d3f7329bf8bddf60e372519f9cec05b bcachefs: track_event_change()
702de3e460784ed7cb6e068abde9a2536167899c bcachefs: Clear k->needs_whitout earlier in commit path
194c54e5ad7ff53ba814c6fae8ce6958d9544fee bcachefs: BTREE_INSERT_JOURNAL_REPLAY now "don't init trans->journal_res"
f98dd0465d4fb334a3982c140a00355aa18e213c bcachefs: Kill BTREE_UPDATE_PREJOURNAL
ba44540c5092fb2cde63baab40b49034ed8597b7 bcachefs: Go rw before journal replay
7c70eda2faf1b7f9fbfc7d2e7f822390eaf011a6 bcachefs: Make journal replay more efficient
0dafa43d996dd9507e536f028b6efe28b6bb4a4c bcachefs: Avoiding dropping/retaking write locks in bch2_btree_write_buffer_flush_one()
c351440055b308c16e79446e3ea90631bd52329a bcachefs: Fix redundant variable initialization
1fb4f9b3ca33c4c114d2d9395083ad4b84745aa7 bcachefs: Kill dead BTREE_INSERT flags
d4be0ddec37cc5830090dd55d115f0a3b044f56d bcachefs: bch_str_hash_flags_t
e6e6ee80ca3f860c2d74576ec49dc92822471ce6 bcachefs: Rename BTREE_INSERT flags
fb83b0241735e837ee726544a65574daba7ad198 bcachefs: Improve btree_path_dowgrade tracepoint
34ad78d8a11f7163a41f97fc8984bb02d698c3b6 bcachefs: backpointers fsck no longer uses BTREE_ITER_ALL_LEVELS
142edf8b7f6e3ebef56dbe40c69af449e4163326 bcachefs: Kill BTREE_ITER_ALL_LEVELS
d17db07df917998b436eaca4655b72708ed4a799 bcachefs: Fix userspace bch2_prt_datetime()
be1b668454bccf0fb5935a224d4d0ffe26db0fa9 bcachefs: Don't rejournal keys in key cache flush
36a02e17c0c54a070c7d937b76a20c0facd08497 bcachefs: Don't flush journal after replay
a8918fd54f932473856356a6188105395a636892 bcachefs: Switch darray to kvmalloc()
8c8102ebe4220d1fb88c0eb260bfcabce401cad0 bcachefs: Add a tracepoint for journal entry close
ba827e2b550bb1a0ab22378669cc68ddcc701053 bcachefs: Kill memset() in bch2_btree_iter_init()
417ebbebb083cbaf2ca2185e401f89a535a72c27 bcachefs: Kill btree_iter->journal_pos
158bda125dbd6faa0891b2900503852d2574104b bcachefs: Rename bch_replicas_entry -> bch_replicas_entry_v1
b6fad854e0fb5113af102d40d3d9ace8d651a5b2 bcachefs: Don't use update_cached_sectors() in bch2_mark_alloc()
83f43795792250223643188c76a36a0029336175 bcachefs: add a quieter bch2_read_super
da230b7881d05eeffb0d74ad968ef000bc7ea986 bcachefs: clean up one inconsistent indenting
f7395bcf1a0dce5359cb145142842845a4427e56 kthread: kthread_should_stop() checks if we're a kthread
0a3166b6bc6e0f3b06cc7e8879abacbb985020d1 bcachefs: kthread_should_stop() now checks if we're a kthread
8e31e0668d5778d4fa625c4a3e71c72162f9d09f bcachefs: x-macro-ify bch_data_ops enum
224361f269e336125c0f8d214fc0ab2cd976fc08 bcachefs: Convert bch2_move_btree() to bbpos
d6b69f5a427a89d24a9df733e347a3873bba9604 bcachefs: BCH_DATA_OP_drop_extra_replicas
329198e3c620ba9232be6821011a80dfc689007b powerpc: Export kvm_guest static key, for bcachefs six locks
d85b81edfa4d4ad13927f5f5b8fb957e76e161a7 bcachefs: six locks: Simplify optimistic spinning
377fecd781b6883f6f728b1607ebeade98b64909 bcachefs: Simplify check_bucket_ref()
08f20496ce3356fba39b3a64f1cf28716bb0c5a3 bcachefs: BCH_IOCTL_DEV_USAGE_V2
977fa2835c2fa148815a6b10d5bf5753ce55f7cd bcachefs: New bucket sector count helpers
1cae6ee80876f97aef0e6c367244d3dc7cde3f49 bcachefs: bch2_dev_usage_to_text()
dfac3e9fae3fa4f3e679018355a6d0bd5e1394a7 bcachefs: Kill dev_usage->buckets_ec
faab0743b32e994627d74a59eae516040179f2a4 bcachefs: Improve sysfs compression_stats
e875d6763bf372d876828341b52fd8e697635d20 bcachefs: Print durability in member_to_text()
86cd9b37b8b063c2b2d676851f4ee1c713b627c1 bcachefs: Add a rebalance, data_update tracepoints
d8c7264149c319c98a09891c0abf88892640d93c bcachefs: Refactor bch2_check_alloc_to_lru_ref()
502ce33933e3c5ff73836ae9060929d60a31e1a9 bcachefs: Kill journal_seq/gc args to bch2_dev_usage_update_m()
3b51754e4d2586d1b9965a1252cc911d9e55703a bcachefs: convert bch_fs_flags to x-macro
9b8d239a893542d001443c89e73e4f2659e2bb84 bcachefs: No need to allocate keys for write buffer
6a902833b12b09caea4b126f44f6451299ecbf26 bcachefs: Improve btree write buffer tracepoints
58ec84bcab28035ee96fad68509fa46c18c189fa bcachefs: kill journal->preres_wait
0f56dfcc3b1f59f988d1dc4ebd403be805508a77 bcachefs: delete useless commit_do()
34b6a2b273c768ffe93038fb4e21f34d65f25375 bcachefs: Clean up btree write buffer write ref handling
b791dca1de9c0decf1a68432fb1a59098822a894 bcachefs: bch2_btree_write_buffer_flush_locked()
345a3df707546207a08b64b4bdcdfb625d35f65d bcachefs: bch2_btree_write_buffer_flush() -> bch2_btree_write_buffer_tryflush()
bff9b38cac28b482b59006211baf4d62ada8ae0b bcachefs: count_event()
9f87821fb5fb5c699ddb6db274c82cd12fd11f52 bcachefs: Improve trace_trans_restart_too_many_iters()
61532d3f2ecea74a1adfb71324ffa65a133ff060 bcachefs: Improve trace_trans_restart_would_deadlock
529256b63fb5ac0a0512ad810a9b5e8efdb921c9 bcachefs: Don't open code bch2_dev_exists2()
78a2dec7b9cd52eee5de910e4fea48657a419c58 bcachefs: ONLY_SPECIFIED_DEVS doesn't mean ignore durability anymore
9fe76a46d139908cf95f0e4b77c1c91fc0195ee0 bcachefs: wb_flush_one_slowpath()
65d972ab3ea4449e6ea84c1a37d7f34660edfb4b bcachefs: more write buffer refactoring
30508d3d005f51d8311727fb5a8e9b594e07f0db bcachefs: Replace zero-length arrays with flexible-array members
148e3d96b657c9d644dc8e7ce476ced19732d5e7 bcachefs: remove dead bch2_evacuate_bucket()
04a86f649b7a3badae5daab53453826b1e63a7d8 bcachefs: rebalance should wakeup on shutdown if disabled
baca5d2d29bf2c1fc6e0f3e1d1085f50c3fa3c5a bcachefs: copygc should wakeup on shutdown if disabled
39e4bcdeeb902f8064bc946fd0d5c13ed8504543 bcachefs: Explicity go RW for fsck
fe76d2ab537ca97c834524d72953d9340d5a65a9 bcachefs: copygc shouldn't try moving buckets on error
bdbdb47699bc39ef79ad4eab5be1d6e4f799ea28 bcachefs: remove redundant condition from data_update_index_update
1eed0792a988cda031cf11b2a8ede2b21158b474 bcachefs: On missing backpointer to interior node, flush interior updates
b3029247511bfd10a2c32ef90d7ffa22fdb2b8fc bcachefs: Make backpointer fsck wb flush check more rigorous
b016d417688f9ef3f6c7ec864ca9cd0fb9f00774 bcachefs: remove sb lock and flags update on explicit shutdown
34043e7149b985a2f460209c83ad7e3285fc0289 bcachefs: Include btree_trans in more tracepoints
12b4d723f26c129d11d22a1e69e2d9c8761d8f77 bcachefs: Remove obsolete comment about zstd
504cf10bc29ebe4bf05bcf8ad05b1a873f50e8f6 bcachefs: Move reflink_p triggers into reflink.c
988a065d6caefd299f7aa9b0507b11256f2d14ef bcachefs: Refactor trans->paths_allocated to be standard bitmap
3ca6b7630f73e7c13c3e5fdb8dbfe9dbdc4254f6 bcachefs: BCH_ERR_opt_parse_error
a50cc8de9995640d3c8062c13bffb67c01782674 EDAC, pnd2: Replace custom definition by one from sizes.h
530258f872138a9c5db5ace73313c9c88a31c96e EDAC, pnd2: Apply bit macros and helpers where it makes sense
f1b0b1167f8bf139afa76e795d06fb814067d53e EDAC, pnd2: Correct misleading error message in mk_region_mask()
a69badad736c0f460401080a67e6208e25ab25e2 EDAC, pnd2: Sort headers alphabetically
41f6f64e6999a837048b1bd13a2f8742964eca6b bpf: support non-r10 register spill/fill to/from stack in precision tracking
876301881c436bf38e83a2c0d276a24b642e4aab selftests/bpf: add stack access precision test
ab125ed3ec1c10ccc36bc98c7a4256ad114a3dae bpf: fix check for attempt to corrupt spilled pointer
eaf18febd6ebc381aeb61543705148b3e28c7c47 bpf: preserve STACK_ZERO slots on partial reg spills
b33ceb6a3d2ee07fdd836373383a6d4783581324 selftests/bpf: validate STACK_ZERO is preserved on subreg spill
e322f0bcb8d371f4606eaf141c7f967e1a79bcb7 bpf: preserve constant zero when doing partial register restore
add1cd7f22e61756987865ada9fe95cd86569025 selftests/bpf: validate zero preservation for sub-slot loads
18a433b62061e3d787bfc3e670fa711fecbd7cb4 bpf: track aligned STACK_ZERO cases as imprecise spilled registers
064e0bea19b356c5d5f48a4549d80a3c03ce898b selftests/bpf: validate precision logic in partial_stack_load_preserves_zeros
33bf6de967cc756cd288aec9e4c08857d046f1e8 MAINTAINERS: add Andrew Morton for lib/*
ec7525dcc42417fe05d46b139c29ff1de1211061 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
37bc45a9f1f6ab8ca6745f7469d889728739457e mm/memory.c:zap_pte_range() print bad swap entry
0c40baaaaa30e0a3bc985e58d5c88673aa8e97c5 Revert "mm/kmemleak: move the initialisation of object to __link_object"
91a8113d9ed2c0d003a4b2f9883c23df1c85d259 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
24c438dbab74e0dcad36037d75f5e9c9f40a88ba mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
6f1024eb3fc6fc623e58a092914f559451ffcc51 mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
28ad9a96de6866251c2aa1d7024d75aefcd20f5e mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
3269a2b83e8fdfe9132dfc0ac0bd20c4da3378cf mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
f2e200fd9f9a4c31c7de040cc5aaa55afb50eae9 mm/selftests: fix pagemap_ioctl memory map test
3d6e88d08be0e70514adc494743436ae9578310a squashfs: squashfs_read_data need to check if the length is 0
f8b67eab5923ddec13bf3a92ec711b31267ed576 mm: fix oops when filemap_map_pmd() without prealloc_pte
50c8f0d648f504f7b447cf2c747ccfdab98a024a .mailmap: add a new address mapping for Chester Lin
c521f94bd4b36ae381f314a7d092b68ef26043a9 mm/memory_hotplug: add missing mem_hotplug_lock
322605cca85cacbb43d852df4361323083d59722 mm/memory_hotplug: fix error handling in add_memory_resource()
d7ad9f9f3f29615d71e90159aa3dfd433a504266 checkstack: fix printed address
33c57d88cbc878bbc843bdb9caf46462fd014856 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
4332502d67077623d57b7e92775fa7b4c499af5e mm/damon/core: copy nr_accesses when splitting region
262234d52e30fd6eb2b172d00f294d73217fc082 selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
12dfb17a1b4ae450c5279003d78198d065004cdc mm/Kconfig: make userfaultfd a menuconfig
33891c46dabc195f12bb7341d57565d3ce3cbc23 scripts/gdb/tasks: fix lx-ps command error
a1b2bd8dcd0f78a806be12817825a416a232f3ae scripts-gdb-tasks-fix-lx-ps-command-error-v2
6319226fdc64f4d024c8d40ae4687f3f77a8bb26 mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
e2f61ae4476ecf128885d0631e340e1d0dded917 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
85e645b20f3b0450b8e483545f2e51fa4c655922 units: add missing header
393b39e0b0f7b1c6a4311b41cb6f5dcf5bec68ca kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
b11e11886f1efd6bbe237c6a1597477d453cb76b nilfs2: fix missing error check for sb_set_blocksize call
fe4bc7ae50dd0a55d291c9512f9ada0bd62d9abe kexec_core: change dependency of object files
590dd59b60f446af09df274d7650307415dd617a kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
8a6bef9188c5ca259dfe3bdc53ba1d56ae81e411 riscv, crash: don't export some symbols when CONFIG_MMU=n
a1021da83e35ad70cd586d6ac10ae39d7f7523f1 riscv, kexec: fix dependency of two items
14716ce5db858c62be00cfba4acb709a68d1a7eb riscv: fix VMALLOC_START definition
a9b19e4b38b9f906befd51e904866c30464423b0 highmem: fix a memory copy problem in memcpy_from_folio
41ec2560d8b2de198d78b1b276ea77cb45949d4f MAINTAINERS: drop Antti Palosaari
55582d819f8598e74ae25eac34e671b8d6d51fb8 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
f424680ab331f17dfe666cb75efa90d9504482e6 mm/hugetlb: have CONFIG_HUGETLB_PAGE select CONFIG_XARRAY_MULTI
ef7f3dddd8324db0b4eb49582b0a9c63c354b809 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
ca196c6709fec8ef607e9673768a137ad3db7b8b mm/shmem: fix race in shmem_undo_range w/THP
518f626dcb911cb462300490e898c246f439c603 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
7fc9fd2c4480c9afff11a6f2d73655f03905f58d mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
c3f1ee15b549fb7217d9885796b06dc26063d2bc mm/sparsemem: fix race in accessing memory_section->usage
346cb5224d35fdd23d1cd8e6d92a3ea317c3a65e mm/sparsemem: fix race in accessing memory_section->usage
654a91f441c48de1a73742756e1b05fbac418a85 kexec: fix KEXEC_FILE dependencies
7a12be7d9135d5ead5b40ea32f358c2b03609df3 kexec-fix-kexec_file-dependencies-fix
41f87dea78b8403abd419fb2daf56111ac43635c kexec: select CRYPTO from KEXEC_FILE instead of depending on it
e7caf07f4ed59cf6f30aac270d6e10a2b2e2ee99 mm/vmstat: move pgdemote_* to per-node stats
4677854496f2f7df181986fa978ee981e320faa1 maple_tree: add mt_free_one() and mt_attr() helpers
657327965af76c461b233478f98167880a5dc9cf maple_tree: introduce {mtree,mas}_lock_nested()
5031634b14bea09a96a870f979467e7963905b5b maple_tree: introduce interfaces __mt_dup() and mtree_dup()
400b6e7e33366c793b69f9feae117bc55029de41 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
05dd179c0d31dd13900f458fc33090d5ce7af7c6 maple_tree: add test for mtree_dup()
e01192cd5933a7bf78397dc11b2ca65bc645db95 maple_tree: update the documentation of maple tree
df62597d04871d9469e4d1db2c9a02fe9368debf maple_tree: skip other tests when BENCH is enabled
73ce625c711a1331e882148c718ed5282273a18e maple_tree: update check_forking() and bench_forking()
8a7bd60f1347c2cd8134cb8ce3b0838a12ea29e4 maple_tree: preserve the tree attributes when destroying maple tree
81e609ea8965e04cc9701b2ee244227c0bc974e5 fork: use __mt_dup() to duplicate maple tree in dup_mmap()
7e384028da96f50354ab3581b07dbd3da5884ccd maple_tree: remove unnecessary default labels from switch statements
44c52db8a8af6dff99a6a630ec7e072562edf538 maple_tree: make mas_erase() more robust
15892d7992437057782f505b21e7a6c3e6a65781 maple_tree: move debug check to __mas_set_range()
8086a4c2293eec0ae91d497eb05dfdd83e629858 maple_tree: add end of node tracking to the maple state
c93ea184549462238cf06a08e173bb2da2239d75 maple_tree: use cached node end in mas_next()
b39ce0bd8328af517bde506b0fef6c9b4df2edbb maple_tree: use cached node end in mas_destroy()
3c9e52b5e737eb51bcdb510738c6df8114a46ab2 maple_tree: clean up inlines for some functions
718e62a4c2a0bd3e2b3986d1f7ef06a483d2d0cb maple_tree: separate ma_state node from status.
d58475c21d305c083d8af2e5f97c3e4e1f694db4 maple_tree: fix comments about MAS_*
ef0bdc4c17762ca7d97ae91766ca15e0fc233ae5 maple_tree: update forking to separate maple state and node
04b4eab5d31d854e012c6dc20fdd0af054c39415 maple_tree: remove mas_searchable()
2da26f070aea3432f884473937bb0ba6db9cb2bd maple_tree: use maple state end for write operations
f98a7166ef82678ce79f9ae82f8484d2898a3ed2 maple_tree: don't find node end in mtree_lookup_walk()
c5c2d30f5e7bff6a9400d15b630aae10a06e4674 maple_tree: mtree_range_walk() clean up
730f4af2b51f710b5778a9a371af7ef38e2358e4 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
5e750fbbbd97b70fb1bc92473a3decf51e3debbd NUMA: optimize detection of memory with no node id assigned by firmware
11dcb05771e2f423c39f25bf5995dd7d494bb3e2 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
e5e13445d7ff28e91f6d8f2ca816227a25024602 mm/memory_hotplug: split memmap_on_memory requests across memblocks
a61f4330f06319f230314c248e9dc7eca484db1f dax/kmem: allow kmem to add memory with memmap_on_memory
d9dac7e4d6d934ae344a97d37dd21c572f665560 mm/filemap: increase usage of folio_next_index() helper
5360e2704a74eaa2a5058e3939f4ccb10a23dcc9 fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
6b9a70009a3c1acda95de6a64d3774b2d2e9b83c fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
94024b345b6a7d19a6c519b9b4dd6831399c667c selftests/mm: check that PAGEMAP_SCAN returns correct categories
8b6fbbe944d56a2153176c919bf65650663d8a15 selftests/mm: don't fail if pagemap_scan isn't supported
0d8cd9628548e442d31c8e8b48830731765e9612 selftests/mm: fix spelling mistake "succedded" -> "succeeded"
2d35530a2fef7ec6b47b56e853379a9a680d871e maple_tree: remove unused function
ac8ab77fc4449fb22d7dd88a602c56f594dca32c mm: add folio_zero_tail() and use it in ext4
a0ba3c8e6544bac7aa5bf72db8e05e70c35b679e mm-add-folio_zero_tail-and-use-it-in-ext4-fix
8853c535d642c254b00ab49bb76eb9c570f9baae mm: add folio_fill_tail() and use it in iomap
2365955fcc0c924b9af0b7dcfd15f730f3605445 mm-add-folio_fill_tail-and-use-it-in-iomap-fix
f050bd438a980f71b0b0cd28cc469829cbb4b9ba gfs2: convert stuffed_readpage() to stuffed_read_folio()
89976d346da9fb0ca6da84375f551876226c2143 mm: remove test_set_page_writeback()
f090460d0d21cfc2c07ef358aafb0c8c3451f3dd afs: do not test the return value of folio_start_writeback()
cbe2fffaf7be10a9be5d3b5f1985755411aa7744 smb: do not test the return value of folio_start_writeback()
356a7eb026f2226372de1d36b3fa9083204cd6cd mm: return void from folio_start_writeback() and related functions
5fe5624418758954af6566a3a7a802e10e4f305a mm: make mapping_evict_folio() the preferred way to evict clean folios
5cd1864e175fc575819b2a5c8e74ac560a7f0d18 mm: convert __do_fault() to use a folio
f64913348a3b99e541fb9c35463575e7b779b42e mm: use mapping_evict_folio() in truncate_error_page()
44a34cfeab0429eb196d08196d9a1a0da97e4e7b mm: convert soft_offline_in_use_page() to use a folio
ef49b30efc408e8d0ec99f29b2caa79d1e7c48ba mm: convert isolate_page() to mf_isolate_folio()
879af4e29e6372ee51b514adc5829ac8ba876842 mm: remove invalidate_inode_page()
df40b3a804ad4f2eb074561a6cdf0fa842badc89 buffer: return bool from grow_dev_folio()
3d6cd14a7c67f7d80f8ac38a80e79902cf9e8cd9 buffer: calculate block number inside folio_init_buffers()
9ca9b2d2a7adb383dba52a80c6f8d175c10537f6 buffer: fix grow_buffers() for block size > PAGE_SIZE
5b8b0f81239d79712e2479fdccd771a5970e906d buffer: add cast in grow_buffers() to avoid a multiplication libcall
845299152db8fb01ad5c7f8563c2a3c6005e35f8 buffer: cast block to loff_t before shifting it
efeb70a631f821c329d6fe5a1784798dcdb64bf2 buffer: fix various functions for block size > PAGE_SIZE
5fa0b8f384de1a6e905abc289e710d9533ac0d10 buffer: handle large folios in __block_write_begin_int()
2e3dd45ce199b1a60050d7bfcc74bea8ca3a3d41 buffer: fix more functions for block size > PAGE_SIZE
c3b1b49503f930356d28e501f876150524cd9722 mm/page_alloc: dedupe some memcg uncharging logic
c9a200509524de2558d0eb05d3e3e7949cd85857 gfp: include __GFP_NOWARN in GFP_NOWAIT
195b4779cd8456590e7d308d88b012965845ef2c mmap: remove the IA64-specific vma expansion implementation
2996668455fdb0de4ab0a7d06013b76a8329db81 mm: fix process_vm_rw page counts
9bd1501d095f0df7a119e56eeadb3b8b31d79eda kasan: default to inline instrumentation
b54ea5d683de85890e4430b0654b9658ebad7a66 Documentation/mm: drop pte_bad() descriptions from arch page table helpers
ef3ef7abe95aefa518ccfdd989597bf9f5f0a349 mm/page_owner: record and dump free_pid and free_tgid
2f8f337a495da6c070676033f6cff30e03fe324d zram: split memory-tracking and ac-time tracking
724d2e73c7205c61a96722b11404bcfe675c1391 zram-split-memory-tracking-and-ac-time-tracking-v2
a8cdee99b5e321a4fc9007c4686453c761ae8366 zram: tweak writeback config help
cf831edf1a2d46737c845c714de3cf78e47bea4d memory-failure: use a folio in me_pagecache_clean()
2ac1cbeb8c51f7395cb185f3264a375188682d08 memory-failure: use a folio in me_pagecache_dirty()
5e40a7e90e5fa1d0d00ebae2c529242a6ab6c48b memory-failure: convert delete_from_lru_cache() to take a folio
12486dc21020860ba77f71799ac0d7553a303453 memory-failure: use a folio in me_huge_page()
d2176e6388818c4b8e647184414e7387e84f4305 memory-failure: convert truncate_error_page to truncate_error_folio
87c81002ee5e1b4d754f30d9a585636c4c4b3afc fs: convert error_remove_page to error_remove_folio
bd8d442048be06276e736059df7679253b7c9508 kmemleak: drop (age <increasing>) from leak record
105984dc4d8a12cd2b8b5e477b074c9c9d82180e kmemleak: add checksum to backtrace report
c6cf91f0ef07ff4f506c167a7e08112850ed1fca lib/stackdepot: print disabled message only if truly disabled
cee18b2faa2f6e0768cfd30e6cd97e2376a0f0f6 lib/stackdepot: check disabled flag when fetching
e04e31cad54ad936e0df29d791ff5173db7ffa47 lib/stackdepot: simplify __stack_depot_save
354d0f6b13d1fe74b1aecc0186970e0b6f24fa09 lib/stackdepot: drop valid bit from handles
d867738765d4ef1d598a24c79dd3d733fedaf43f lib/stackdepot: add depot_fetch_stack helper
9a68796c4c6f10f75bd58078bb9b272baa2c75ba lib/stackdepot: use fixed-sized slots for stack records
4a8ef75a6de5b146c6ab2686a5242a1233a83db2 lib/stackdepot: fix and clean-up atomic annotations
541bd59f602735948fe8674eb609c5b9a62811d4 lib/stackdepot: rework helpers for depot_alloc_stack
a70b9971c342b54f30b4f0df132b7f2fa9d668f6 lib/stackdepot: rename next_pool_required to new_pool_required
5ab2d14b83b5a5bb5a01c551c1557e3e2d1c155b lib/stackdepot: store next pool pointer in new_pool
235eba423ab539eed880b52c0248f37ec40a39e5 lib/stackdepot: store free stack records in a freelist
84b923ae3e9e05b36d4a3dff530ffe18f204c970 lib/stackdepot: use read/write lock
a3cd1add6fc0e56d2badd55919ab3b2e9745b300 lib/stackdepot: use list_head for stack record links
293c0ee3633ad45a86ca84d14b6d56e118ad2944 kmsan: use stack_depot_save instead of __stack_depot_save
009deeb14aa079809d7f12f3564ae8969bc22777 lib/stackdepot, kasan: add flags to __stack_depot_save and rename
87200d8e0b602a6c84a43ded17a9038d35129cb5 lib/stackdepot: add refcount for records
465dcb1be1ce2f5c11cfa0dda442adbc322fa95d lib/stackdepot: allow users to evict stack traces
b3516952bbf6da2353035e8c08ac378cfa87700a kasan: remove atomic accesses to stack ring entries
72903355aafb82695c0510d5fbf4374b9ba3d08e kasan: check object_size in kasan_complete_mode_report_info
864db5c68ff0030f4e0e93b23fa7c1f2c25c1a20 kasan: use stack_depot_put for tag-based modes
f0fded6e061e27b49ab2ac8523b74b2599c4dcb5 kasan: use stack_depot_put for Generic mode
2d480df8613a45bb5ef8a212c3904fffc7c2bd07 lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
cb21fe4df893a5fbc5b99d94dec64fc92fb22f76 mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
9e022072b3dc0898f63e82cc4737b23e6ba134c9 mm/util: use kmap_local_page() in memcmp_pages()
7a6267c9afeccd26438b490735bbddeee51c0862 mm/ksm: use kmap_local_page() in calc_checksum()
c281d4116dfda4006b9de80c2663e6afa3174098 mm/memory: use kmap_local_page() in __wp_page_copy_user()
805d382f8eebf6e6b1fefaaaa7786bb5df1fdb7a mm/mempool: replace kmap_atomic() with kmap_local_page()
aa116247573bc109791998c0edd085124d0715c7 mm/page_poison: replace kmap_atomic() with kmap_local_page()
66ae963027460063a3df2021eb89d1505e13bf41 maple_tree: move the check forward to avoid static check warning
7fcfcfbf92a00689124017687642046e7083b7f6 maple_tree: avoid ascending when mas->min is also the parent's minimum
9f8a4f1b7c9318d643bf03ec5c902e810f61fb02 maple_tree: remove an unused parameter for ma_meta_end()
65490b96a261504d855eead63e5c1148f84282fd maple_tree: delete one of the two identical checks
35ec88b038b722f5894fede4698b6e8d5a2fe32a maple_tree: simplify mas_leaf_set_meta()
46121cebc9550049b3fdf8d7e3fd57b01ee52ddd kasan: improve free meta storage in Generic KASAN
532d7b9e88cb767870bcd64c8565d4be2b133ba4 kasan: Improve free meta storage in Generic KASAN
efd0cd3ac92335f75beeb4cb7036187a7d6fec83 mm/damon/core-test: test damon_split_region_at()'s access rate copying
a4fa6b56aed90e71afa40681b9c9333658fec683 pgtable: fix s390 ptdesc field comments
90fe20f42488c25c8a4818d72bd2138bc892c55b pgtable: rename ptdesc _refcount field to __page_refcount
4640841d5264bd9a2c753702bfd8e4d7349e10b6 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
1b2d82bd8b9b10e2de88280b182e21579113e91a userfaultfd: UFFDIO_MOVE uABI
408def23c5e3209e1784aec7c2be6193e24ff160 selftests/mm: call uffd_test_ctx_clear at the end of the test
faf59733dd7b671e68daa6b9bbcbe5f0400d1fbe selftests/mm: add uffd_test_case_ops to allow test case-specific operations
93336dbfe9b08b2bc7db1bcdaa29fc24fb3b0108 selftests/mm: add UFFDIO_MOVE ioctl test
0093b417cb55e6275f6753d669080976a0f85748 mm/mm_init.c: extend init unavailable range doc info
215a4b2efbbcde6f56d0880d327e0537f17bb6d5 mm-mm_initc-extend-init-unavailable-range-doc-info-v2
d318781eac311152602e28ab31146c91633a6c26 mm/mm_init.c: append newline to the unavailable ranges log-message
a872a5268ea01955762f7165a1acf62caa648c26 fs/Kconfig: make hugetlbfs a menuconfig
f912214bf32c3a484a6e581cded3ba5047b96463 mm: page_alloc: correct high atomic reserve calculations
7ad02adededf7dba6a612acb58b22fb40ea13c32 mm: page_alloc: enforce minimum zone size to do high atomic reserves
7629049082bdaa07dd29856031bbf5aeac94b4cf mm: page_alloc: unreserve highatomic page blocks before oom
61da519caf03c93178b48aed2354f6d0fb9227a2 mm/gup: fix follow_devmap_p[mu]d() on page==NULL handling
9395b440896a1bf2655953330c13c0c4b5d512df mm: list_lru: Update kernel documentation to follow the requirements
8dc3d98495a1337a5a8b0fab26be69d630013ae4 mm, oom:dump_tasks add rss detailed information printing
02a49c9fcb28a53c409c6f220e030260a8aea22a slub, kasan: improve interaction of KASAN and slub_debug poisoning
ff65f97ca23dc9f13db54588f5b90e6b0f4145bc mm/zswap: replace kmap_atomic() with kmap_local_page()
1ca0d6146cae4e6779996dd3371b1d771b33fc6b mm/swapfile: replace kmap_atomic() with kmap_local_page()
aa8c1d7e80bd95f0edaa38925d1300411b469898 mm: pagewalk: assert write mmap lock only for walking the user page tables
2942d95fce332e98d277430b3477dea1cd12d3c9 mm: hugetlb_vmemmap: use walk_page_range_novma() to simplify the code
c2a1273e851962e17cd3276ccf773e5dc81344ec mm: hugetlb_vmemmap: move PageVmemmapSelfHosted() check to split_vmemmap_huge_pmd()
120c0ecbc8ebf7c1649c69e8aea5e065c71fa3a5 mm: hugetlb_vmemmap: convert page to folio
3aee2bf9c49be2144460d7267560232e3d45d367 Merge branch 'complete-bpf-verifier-precision-tracking-support-for-register-spills'
14055e971c0bce5622e1ac128fe5d7351a147d64 samples: introduce new samples subdir for cgroup
2589aa8af6a55bb550fc8af6e8c6de9f709f39dd samples/cgroup: introduce memcg memory.events listener
7bfc2481c2f078976e7e6765c10444e99112a7de mm: memcg: add reminder comment for the memcg v2 events
58f45d8c894e8d7b5951a84d3915aff16c4e2e99 zram: use kmap_local_page()
53b40f92fb9a8112c62a6a5f0a8ab1cef7c629c7 kasan: record and report more information
8b59d7857c308f7521be303c80c266a42fb879c6 list_lru: allow explicit memcg and NUMA node selection
db6d7aca08fd0f82a530222123b75064edaf1657 memcontrol: implement mem_cgroup_tryget_online()
ffcfd1f005656940bb8dd7ec983f92c4be2c780b zswap: make shrinking memcg-aware
ce610a7d99fbd8f18407395f47e95973dda29cb4 zswap: make shrinking memcg-aware (fix)
e88de46963345bb34fd0a20b0dacb3b6f7dc21da mm: memcg: add per-memcg zswap writeback stat
03e3b4912c166698be5dc277685c91ba1293b52e mm: memcg: add per-memcg zswap writeback stat (fix)
3908d5135f17a120744c3da5016d96621e63b3d9 selftests: cgroup: update per-memcg zswap writeback selftest
9c2cac89520c4eee169b5d7996c5bdf4851913ac zswap: shrink zswap pool based on memory pressure
b16815b3f9c627a9e0ecc0ae52fabe1615e2f286 mm: memcg: change flush_next_time to flush_last_time
d429b6681329a8e87642d29e57e3b3428d77fa31 mm: memcg: move vmstats structs definition above flushing code
2d4472a4d7c722cbbe9511fd18e7f4fa90491c4a mm: memcg: make stats flushing threshold per-memcg
0f1f20c279bd6de1938c98c6a1fedb1aadbb7813 mm: workingset: move the stats flush into workingset_test_recent()
3d226b857ad6cb35eedccd1330c5383fe1dbafad mm: memcg: restore subtree stats flushing
c33fdad068cfd4fb665b390560379db901ab9ff5 selftests/mm: dont run ksm_functional_tests twice
df5101522f7c3a098232d06c9a8a272cb294b4fd mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
9de5aee9b633197b07e8ae3dd4cf2b6fd1356654 mm/damon: document get_score_arg field of struct damos_quota
3632feaaed86e90bb582d29dd2d19b1f35cc7daa mm/damon/sysfs-schemes: implement files for scheme quota goals setup
0d85e39ba5431278aa953436b2b3625c2b1b86dc mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
74d53de861294265be98db6fe2a1970cea76a2d2 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
4edc61734392ce1c7932cbd918fea5021a41670f mm/damon/core-test: add a unit test for the feedback loop algorithm
8ad1ef293097b4bbf551cd0e5c3dcf461575ea09 selftests/damon: test quota goals directory
fc4cb1091c229567c77b52beebbb04979db3effb Docs/mm/damon/design: document DAMOS quota auto tuning
0735ff41cad31f0fed40d5a33b0c37f189c9683f Docs/ABI/damon: document DAMOS quota goals
4a4660d8646b437ab9f590db84f26b4258db8241 Docs/admin-guide/mm/damon/usage: document for quota goals
437e4a8b907e74802ef19adffe61d307157be3eb mm: ksm: use more folio api in ksm_might_need_to_copy()
cbae628c581e9e1f990aaf09438e06d8fb5577aa mm: memory: use a folio in validate_page_before_insert()
9d68baa712917a89a4c8bf0683c4693e790edd2a mm: memory: rename page_copy_prealloc() to folio_prealloc()
7f2cc8995878a7406359bf43a2adcfb6aadab730 mm: memory: use a folio in do_cow_fault()
85fa24217ce0f515a7a1d5cc10589cab49d53243 mm: memory: use folio_prealloc() in wp_page_copy()
fd2649813a1eb5db5f981990ccc1698bda4519b5 mm/readahead: do not allow order-1 folio
77ab1694e804c16a854346a0b6401ec40ab20287 mm/rmap: fix misplaced parenthesis of a likely()
bd3e57f56cae337a7fe4b2be422aa0340fd3a285 kmemleak: avoid RCU stalls when freeing metadata for per-CPU pointers
9189bd33ac7071caf8b4fcb376d240d4987f0ce3 mm: huge_memory: use more folio api in __split_huge_page_tail()
e957a7015e2ac14fe717d1129c42d2a4f114384b mm/thp: add CONFIG_TRANSPARENT_HUGEPAGE_NEVER option
66e9a50980a49917e6c2c61f0bc1e0cc37790a66 mm: filemap: remove unnecessary iitialization of ret
5e0df85f8a8b5f1a32af72ab20aac0853aa1370e mm: hugetlb_vmemmap: add check of CONFIG_MEMORY_HOTPLUG back
ec19a3558657a0d86fe8720c2b61e91a570bc2a6 mm: hugetlb_vmemmap: move mmap lock to vmemmap_remap_range()
4c985342f531e397b5101a5ec67d22e0e0163b81 mm: cma: remove unnecessary initialization of ret
9bf623a50fb31b9207c6f042c928934da2976e04 mm: optimization on page allocation when CMA enabled
aa219014ff0c2b74a83aee104bd770723dbfe38f mm: vmscan: try to reclaim swapcache pages if no swap space
54fc8233d9658ea6e306382211ea5089aa10f773 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
163555b1e9731d897345089904ed6bf3a45b1e55 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
9916004a9516f88d67b101b69990c98d0d634aa0 kernel/reboot: Explicitly notify if halt occurred instead of power off
5dd76c657bf568c542d1800510f22cb22dc96888 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
df606c3fc47826137cc2ac8d033d0d7c67e39d79 introduce for_other_threads(p, t)
36a67c9a9d5e5abda971cec70c196cadfd4420fb fs/nilfs2: use standard array-copy-function
3e0551a93bd3e1f1cf9bc699b6bc3c8914c9e759 Squashfs: fix variable overflow triggered by sysbot
76fdca7b34cba3a2b1d6cd29f9890de54350db51 nilfs2: add nilfs_end_folio_io()
fbdbe495abad6e684fc06e96344d2069a516910a nilfs2: convert nilfs_abort_logs to use folios
ad6970f97f770db08de602734d6ee8c31952aa9f nilfs2: convert nilfs_segctor_complete_write to use folios
11605af5f300c7f753b2600e29019dae63df194b nilfs2: convert nilfs_forget_buffer to use a folio
f0c9a5d8553e3190f6c3d565447aa88ebf5c0703 nilfs2: convert to nilfs_folio_buffers_clean()
bc74b197179d07d5e391dac998985472fb65a37f nilfs2: convert nilfs_writepage() to use a folio
5dff682ddc94f62d6cb0827018e185ecc6c170b1 nilfs2: convert nilfs_mdt_write_page() to use a folio
0bf470fb0bb1962e5f91f9e5accff58d88b7016d nilfs2: convert to nilfs_clear_folio_dirty()
c305a8e00eb3dbeb45f0e89eb5d7147019ead58f nilfs2: convert to __nilfs_clear_folio_dirty()
71ed23e826c4cecad233dbf4df9115033a3058f0 nilfs2: convert nilfs_segctor_prepare_write to use folios
895108ff64338204b675edf170984993a327210f nilfs2: convert nilfs_page_mkwrite() to use a folio
f6057bdb2ffc17d9ff910af06e3b7d03c34143a7 nilfs2: convert nilfs_mdt_create_block to use a folio
6a31fd49788611a2625ddfd523bb6bdb8b19932d nilfs2: convert nilfs_mdt_submit_block to use a folio
6f3eb5c5d18bbf2ddf27963121ddbaa55235f893 nilfs2: convert nilfs_gccache_submit_read_data to use a folio
f1a927dc12beb0f07403a505863478a826dccce6 nilfs2: convert nilfs_btnode_create_block to use a folio
509b03fdb49c96bce1fd49f28c9b341233b0f404 nilfs2: convert nilfs_btnode_submit_block to use a folio
c12674455ff222488d003051a2f360dd6b1b34fb nilfs2: convert nilfs_btnode_delete to use a folio
0fe5bfd91e0f0a298e59cdd12936d7e72073f90a nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
15b48b09fac6ffeed5f6d58e495a787714010456 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
2c2695a01ea3741fcc4afeda4adf61de58658c6f nilfs2: convert nilfs_btnode_abort_change_key to use a folio
a9d548de72321aa35b96f3588b6e9d6b89c47649 arch: remove ARCH_THREAD_STACK_ALLOCATOR
5b2b510b6a3f9a2b8fd17879507174fb37b47819 arch: remove ARCH_TASK_STRUCT_ALLOCATOR
77b97e50fd35ad08f433092d95967f21e5218701 arch: remove ARCH_TASK_STRUCT_ON_STACK
4018d70ca8cc73fa0d8c4444f3237eb5be4a2d68 checkpatch: do not require an empty line before error injection
9307bd1ff525eec6740e6d9071bd67014e8a7aba docs: filesystems: document the squashfs specific mount options
63144e3c73bbe7310fb42dce0b7f8fb252a89872 kernel/signal.c: simplify force_sig_info_to_task(), kill recalc_sigpending_and_wake()
db0d8a04539bae056810be361db04bf7a1c7d80f checkstack: sort output by size and function name
44fd86a07f1206d3e8641e2943ed78642f00a9cc checkstack: allow to pass MINSTACKSIZE parameter
a8f16d145fcbaea6acd437931bbba2ece4e18341 __ptrace_unlink: kill the obsolete "FIXME" code
728441be63dfc0b8932ad247f03ebf637f932c24 scripts/spelling.txt: add more spellings to spelling.txt
a8b8d29624728fafb0d17282d4791415541c4424 kexec: use atomic_try_cmpxchg in crash_kexec
ad9a36ac9a15028ef2656e5d2dbbe3a491ab298b arch: turn off -Werror for architectures with known warnings
2389ad53c9fa7e3dc646f3ad52c76f542f9105fb hexagon: uaccess: remove clear_user_hexagon()
a04f00047f327ee75d2daa8d45c8a05e17cda6be hexagon: mm: mark paging_init() as static
3d5d51a079da1d48c5bffeffbd9f9e0f7d3e7074 hexagon: mm: include asm/setup.h for setup_arch_memory()'s prototype
3bc0df3ed9b5766869f91cfcc8b8fa301a749c31 hexagon: smp: mark handle_ipi() and start_secondary() as static
00f055586fba55aa616b2c69ed3803cdf0681262 hexagon: vm_fault: mark do_page_fault() as static
a2c902a6638de3a68d37eab7938b9d3bcd146a7e hexagon: vm_fault: include asm/vm_fault.h for prototypes
01d2a8ac62562124e468853abbc2f2f665a16d6e hexagon: vm_tlb: include asm/tlbflush.h for prototypes
1e00d1d6b468f369d9aabdc5fdf2463e1087d7b7 hexagon: time: include asm/time.h for prototypes
b6ddbaa95b98ea5dc67674bbd2b0b5139f218160 hexagon: time: mark time_init_deferred() as static
f25f1a41360f966669aee93ff14343fc6d915119 hexagon: time: include asm/delay.h for prototypes
0499bc83e500a637da6350816681e235cf632f68 hexagon: signal: switch to SYSCALL_DEFINE0 for sys_rt_sigreturn()
6a062d51f3e0be77db07df6430a2f740e3a32290 hexagon: reset: include linux/reboot.h for prototypes
6d13a9a75ad39b6c213288bfa536ccabeb81bdd1 hexagon: process: include linux/cpu.h for arch_cpu_idle() prototype
e04c390a6836828d8ecb1c4e40d0b1287622f0c0 hexagon: process: add internal prototype for do_work_pending()
c4f06eafdf5d19e07e51f6d65073fbdbc6de6eb5 hexagon: vdso: include asm/elf.h for arch_setup_additional_pages() prototype
bbee1813f9a5a9fa52deed55328bb9dfe4ebf73a hexagon: vm_events: remove unused dummy_handler()
2eccee64f51aecdb74ab3e91a8e5165b51788a19 hexagon: irq: add prototype for arch_do_IRQ()
43642a2fdf2b876410a5d13845b059650916c1f8 hexagon: traps: remove sys_syscall()
e58a292c061201be377e00b5101ebd2414467a1d hexagon: traps: add internal prototypes for functions only called from asm
305828d75fa157c17514ae652da6f41e0dcd9b02 s390/dasd: remove dasd_stats_generic_show()
a345a5a0a1f93f702007f64d7725d0069da5653f s390/traps: only define is_valid_bugaddr() under CONFIG_GENERIC_BUG
bed361ad327c1e621cd3ec2e5bf9c9618da6d808 mips: decompress: fix add missing prototypes
51923458013318cdef103eff180c2f44245c7552 mips: add asm/syscalls.h header
eb5c53617708689776e08285b990f121e5647f80 mips: add missing declarations for trap handlers
54e3a22821ea58581cc994ce79049457fce4852e mips: rs870e: stop exporting local functions
a63bcbff8cea3edd19905532a050ef0d985142b6 mips: signal: move sigcontext declarations to header
1d6bfe6253194c6f6cb918a9f5af7d17d2e46270 mips: mark local function static if possible
82c46dc1dc8d8e858b5176cfc3e16553586461e8 mips: move build_tlb_refill_handler() prototype
5ce7a70ebd484452c8fbb1db1bb9bf338ebcb9ae mips: move jump_label_apply_nops() declaration to header
f5014f2344d13b95bc4c27bc08ceebdf2508c98b mips: unhide uasm_in_compat_space_p() declaration
8caf03510fd192a4174a5133febebfba132cc681 mips: fix setup_zero_pages() prototype
f02e88b6a52f7c55ef03a24bc8266a20b8cdc1c5 mips: fix tlb_init() prototype
a76f191c2c5fdb2dbf7ac59f53f1a5dc2bf7d2a2 mips: move cache declarations into header
772dfc05908babd808e8383dd722a495abc1007f mips: add missing declarations
fac8d49dbd61756e3516dd752346c4bf976a318e mips: spram: fix missing prototype warning for spram_config
275f6e50fc3138973638a88324582ec1919ba886 mips: mt: include asm/mips_mt.h
83e9a9f1e7d6c342b44b9b1d1495df0010e45a0e mips: remove extraneous asm-generic/iomap.h include
a13da4325fa9a82baede2c9fd252ab562e26de14 mips: suspend: include linux/suspend.h as needed
0700dd10a2eb0637ce33ebec9de9066f38a5a7ac mips: hide conditionally unused functions
e5d923b331f0d46d7da14e243438f00cfd49393a mips: smp: fix setup_profiling_timer() prototype
c859bcb5e6ee8a78adc01a482d755ca009f9601a mips: kexec: include linux/reboot.h
11c0745c740f31a5b1054df4602b46b7a19237d1 ida: make 'ida_dump' static
7d8f240b40298c03a70f2f2ecc4400da4e90755a jffs2: mark __jffs2_dbg_superblock_counts() static
88a4df9d709d0dba73b1272863dcd5816399bc99 sched: fair: move unused stub functions to header
6a28e596d3857fe1c95ea01914ceb76bde28f738 x86: sta2x11: include header for sta2x11_get_instance() prototype
3b2ebceb176c1ec2a8cd0de672468ba969b19012 usb: fsl-mph-dr-of: mark fsl_usb2_mpc5121_init() static
f22e9c765bf6d599d72bed34b4df82cba3c7f026 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
e49bbd65f9fefbc730fd9307f182dcf18bd80fa8 Makefile.extrawarn: turn on missing-prototypes globally
382d3cf36a9645c5dc9bd96118c29e0bc1b1fcf2 resource: add walk_system_ram_res_rev()
48d2f92c95c1da204f5c053c6b3dc93c1c32a8f3 kexec_file: load kernel at top of system RAM if required
20236e93524d2d64382058a5bd46e701d573d780 softlockup: serialized softlockup's log
99e5dea8cd4e866e21dbce472b53e750251d334d nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
b2dec71910f06b3e894309fa22891c224a699032 nilfs2: eliminate staggered calls to kunmap in nilfs_rename
acd13a5ae1cd6c360f809f11638e4d2177407a27 nilfs2: remove page_address() from nilfs_set_link
dc80013dd63ccd445d7b1e128c12d7a67ff2b31b nilfs2: remove page_address() from nilfs_add_link
3bdc8bb22408fb83d828a8553dd057cb6c13117e nilfs2: remove page_address() from nilfs_delete_entry
4895c3e7ba97ba7ad06a1670aa543286608d1534 nilfs2: return the mapped address from nilfs_get_page()
20ca68eaea949677a67bc8bfb500324b723d07ae nilfs2: pass the mapped address to nilfs_check_page()
dc4c7b7890c86c56d10533b9255d3e525adaeccb nilfs2: switch to kmap_local for directory handling
0e960e3bf647f15a85a9a2e7e3ff3551d2a9f8b3 nilfs2: add nilfs_get_folio()
68427e97eb785bc88be3ceebcc0be940f1de94a1 nilfs2: convert nilfs_readdir to use a folio
88913ff3d41e32a138fa920043875e5e9eb47237 nilfs2: convert nilfs_find_entry to use a folio
cd825ffc8315c9addc8901ec53619de17e647330 nilfs2: convert nilfs_rename() to use folios
568e5adec9fbc6dab93cee41af13c07eabc3ccdc nilfs2: convert nilfs_add_link() to use a folio
7c74291ba04c42972fec0c106fdcc6755cff6625 nilfs2: convert nilfs_empty_dir() to use a folio
bc9c3714c62d8dc7ae4e160372c55baede290af7 nilfs2: convert nilfs_make_empty() to use a folio
91235ef13171c305f8c5585ac89e7caf8206a90e nilfs2: convert nilfs_prepare_chunk() and nilfs_commit_chunk() to folios
6075a5b5861419ef09cb2dc31e1650d68eb55eb4 nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
c2a4094b638f6e3f485a2adbbe1cf41f02e31e2e scripts/gdb/stackdepot: rename pool_index to pools_num
f637e6874a95e597773c1d9e4de88d32fcb78ca7 scripts/gdb: remove exception handling and refine print format
d84417dffaddb7d9f4d70eb2c417509c70be609a kexec_file: add kexec_file flag to control debug printing
0523966d481da3ca5127a9b7f325ea27340eb666 kexec_file: print out debugging message if required
c68f1ed3a1fb8b2939573879d8cbba9aa21e6207 kexec_file, x86: print out debugging message if required
eb54a3661d187590d6d6e46de14f343eb676503f kexec_file, arm64: print out debugging message if required
c9f5423f2ac73c351c24461ddf1b856c1af72a1b kexec_file, riscv: print out debugging message if required
d76e2a8c1183fd4fce838d078092dfc415c37a92 kexec_file, power: print out debugging message if required
cdc45d29aeb7f18bb176c24b8c3bd9036da4b6e0 kexec_file, parisc: print out debugging message if required
ac1ebdf1d3f9198598f3276b2db737c03c2fca71 riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
6b55f0d223f15af7ee551e7dca79487b954b99cc kcov: remove stale RANDOMIZE_BASE text
f6006152301208b6fec15dc43549f40d856aeb79 Merge branch 'mm-nonmm-unstable' into mm-everything
8dd5ad307974d01065aba1d2d27f6d9d2d6d6661 watchdog/core: remove sysctl handlers from public header
c4f2446f069037bd53bcd7ad68ce3ba625425a9d sysctl: delete unused define SYSCTL_PERM_EMPTY_DIR
b27bc0bab355d0388ca2cbc40545d600b4966bd5 sysctl: drop sysctl_is_perm_empty_ctl_table
c315017ec0b45559e9d85d74de686d87573be650 cgroup: bpf: constify ctl_table arguments and fields
a995c9be2d77c14a294d6ba2cd177aa024d77f71 seccomp: constify ctl_table arguments of utility functions
27faaf8ad70b347722866805205cc1a069b7e61f hugetlb: constify ctl_table arguments of utility functions
ddb826ab60fedc401bae8eb79c5c0394d86daaa1 utsname: constify ctl_table arguments of utility function
109e1faa2061a865cce500e8cc3b7d72a7fc72b7 stackleak: don't modify ctl_table argument
a56545552ecfe6f53c91200415713eca9089de56 sysctl: treewide: constify ctl_table_root::set_ownership
a6dd7f5a787b7bbce4a24cf887189246ffabb571 sysctl: treewide: constify ctl_table_root::permissions
4d297e7edbd0bb2c4224b930698481786aae0d94 sysctl: treewide: constify ctl_table_header::ctl_table_arg
c8be9e66ca1eb71c694537e20d00533db48650a9 sysctl: treewide: constify the ctl_table argument of handlers
9fb0b0f502c4834c05ab17a3a3bc34a4892070f7 sysctl: move sysctl type to ctl_table_header
cd52f4c3094909de07dfcc15a0707138bc3b9d55 sysctl: move internal interfaces to const struct ctl_table
73db89ea29ff9b8447989726584859a23a40a739 sysctl: allow registration of const struct ctl_table
d37fe7481d25dcc2c89f6fcb5506957852d9457b const_structs.checkpatch: add ctl_table
447055b40c138d59ebd6d3d014da255559206cf2 sysctl: make ctl_table sysctl_mount_point const
5cfe1d126ae344cde054d11fa1c0507e0f5c3cf4 sysctl: constify standard sysctl tables
dfbcfd161ddfbb17fa71bc07d4f2078059b43966 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1ae23f6991536588b270f937e2f4709da7fed073 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
968cb439902bfc8365c37c5ad25e262f2ae98950 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
3dfbc151a501eeb69eba44c97872fdbe05d06fcd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
0431e8993e0858e40a359ccb30f379e1b07dbf0a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
63119ff2b5692887b5cd98d29172ba5102f97394 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
1de9a562100fe1bb2eb0a64ffc03a09ed650f739 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
20350d0a8e0a17fc3434c80b10614ab0aed1169d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
939616c444e4eb4eea1158240f240338b16ae345 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
09c5d2bd7754101697e1a303b046c43b8cb37bf9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
03180392e22bf3a645bf46a76eabe659129a407a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
de6dfb9de77e08d9cabfa5b8756cd0883c31bb14 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f8648dc08c530a576bb59be6cc03ad1c08eb9664 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
16f4559ad864130148bdc6ffd1d62536785aedd1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2e9055e6ada308f410027caf898cfb9ebb8fba4e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
87728b96d73967af153533e270d6fa817a889462 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
075c39f48e8d983f262acfc99a2791923620f382 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c9dced83e41d546d79218e3e7a09aab325d025a2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e1ee25f00884068a85e8793b3b0345efd87cef08 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7bac0aab8aa52f0375520fe657b398dafe8d855a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b40df96ffd0bb3b42757e8a039cf0e637fd97773 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
de10b6938a313b30c149553d63ae39c59927f18a Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
58a0692afe350c02903640abb839b7653edbe633 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
e547d666dda2db42b668c744925aaac11048ecc7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
81608365c1f1fb217e1b218de0951f9623279141 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
48960d54d2706535cef9a273f5eb46c5cbd19bce Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5d419a61b29ae5eaddc30e3ee5ad527a221af380 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3dea0829a8f1817a9e85cd27a29c72a0a9596ed0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9c899ea2b01a2d800d25c32d8f674d5e71c87597 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
fa78da1aed9233ac3b1921250e42f97c19dcac36 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
08adacfcdc52564a9945dc60d2c4557cb2ce7ae6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
b91289df3b31adb406a2c06074fd6663dee56d78 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0f464de1c5d1f36e6356a59f643a94d3473fe038 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1627c9976e5cbbf5d008ad0fc3327374c30a7631 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d80189d92fac870de9404239891ab2e219f37a07 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4f4df7fc4acb43dc054b108db381a164a7e56911 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
e8c6e54e28e9feb3a405561c6ca4cbd8bd754374 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
65efae17b44b0cdcad21d4461e1afe2d53f6b9f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
466bbf795ee300e837c86392553a10c5d89a7f98 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
d6d1cf033f76847eadf41bc8b4d62d6405baf80d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
0f9187b5b9dbbe13696f7549bc5142f421d5dfce Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
ff5cd80f19e093703cc49f30547f6ae8468103d5 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6bd5e2c74dde56211dd15adc31eaf6a24fe4e8e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4a9ac1e0d971484afa5daf9bbd15491a7a331f51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c8d0bbeee78ea7c6b9cd81ae9de8d688dc0d3b1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
e78e9c15927fa2414c5240b97e32b26a261b7ec8 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5e55398d4d1bd4270aef25dcab9c1389a74ac145 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b0d24ba8e5625bcd0dfce93d04d783cc7550a9c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8ccc3385086b023be7a5d918dafc293ff1d92c43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
edefad1bb6536373517ab5364fe7ec1db41942eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
fab5e84e0a8f68a7a48f8501c25d226b64d4306f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
cb2d893bcd9481b977682167e88b65d80aa1a2f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
1bd1452f0877eabf52a12f23f09c0edcbdae021f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c90e9e686c2b252e0c6ed8a204b63eacebe13cdb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
d6746d62d4419612492bc5818d5d7bab4761bb81 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
98b0dc6538dcdaa47cc967f1908e48169b307fae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b6beb3b857e79dd19c29cbd9307b9c6267c5d6a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b1faebaf7769fcee64fdf93b8aecf9c70ba723f3 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f26f37bb760e844d374699f0f506453ab515ee80 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
6207aea6f7b38067d23199e968679b64a1dff82b Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b402414f9c86c6e0917fa7b8ff94222ba464979d Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
947edd7aabe29d2e546854e576c1c674742018c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7929ad636cac4fbe2125cb2c4dfcf8e578771ad1 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
6ded67b68384dae94b7b4d536ea1b6967f5f7b9f Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
6467d0ea12906c3df6739e486d5a8fe13c5a979d Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
6c02b640e446c68e75539b9f8c569c64253753e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
a2683146926ce98fe85a550aa66688d8413dbb28 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
5f7624f6f38e472087f8c2c3b39050431dfc0a49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
099d70e162b95193f1f4c4c98a0f9d9ed5359606 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
8a6fd37615b3e230175b77b05901965d8b21b37a Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0a0b637696de1b861af4cf8c6d297104b05aaba2 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3956ad022b930352a59e90118ae1aafc7d5aace0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
79d4b39fcb848f954fc8674b1ca08695824ebb38 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
1d7ca8f1f8f26801f854f31cfd2e91c9ae9a2723 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
54b05fac75d13d368bec828815b2fd049544bbed Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
a221d81c97ff7e3c9f2ecc55f123919cd715b227 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
240e3fb2c4dba5359cff484a0cbf05e159de1dd2 Merge branch 'master' of git://github.com/ceph/ceph-client.git
52824d540804b985e71996ba34ef405027544a58 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
7baeb47fca92640c810b02e28089b7fe52758327 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
86d10d2d22ee108460f7f4c6efa2676538780452 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
35a55bab6a16a290fdb44a8e96a0da8f1366b051 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
7612a05c151e19356a9dbe6c009b9587cbc09641 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e14e5aaad923b10e6b6c8cabd88df0e423875f6d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
6c6b89468af5570efe7ec4b5cc840ccd59f558fb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
6e116d75ef9f152daaa80a86969cef02b290ba67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
78ac1df024919fb266ff49ab4e3e097bda758daa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b34cdaa3ef255b3ce077df89723ba7140f1eb966 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
f49473618b1af16f30e859174df12f80d30239f2 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
cca755b7738635166d83ea459de059a5dda19369 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
864cf6ffbf37d0199da28fc9835dbe89f72ee2e8 Merge branch '9p-next' of git://github.com/martinetd/linux
cdcdac1c30c6bd1412ff942d51558226af4bb9e6 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d65f3f144d82b1679631bc1b3d336a8c6125e0b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5c6b6280d9c44e0e5df43c52aa7c85a855f95162 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
7c63431d6f71b2258a316f8b1708e071f052c8d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d5fdda050811526a8cb5a1750730d85336a4b301 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e47d3cdf2722064fb73f83f89b52bdd90ada1979 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
af109ae0c0bb12672bf123b85487f58a96b2e6f3 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
a1c7191682daaddbccde8ce6c19fd154b13119ba Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bf413f7a1a877cd473693037ed6b03a633058eb8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
63e1be6851b3c4c1acd99de6da95a392ee1f528f Merge branch 'master' of git://linuxtv.org/media_tree.git
4525727a4ae4bef84d50109598cf59306212ac13 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
30b4f798e5673a4167c2e11dac8e698d3aa6c2fd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3a1a0920d53933e74e8d55a687d7940ca4de312c Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
50784e41d6fd6ebec998ceacb7b647d9fc0b572e Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
aad5bd953edc016dd7230be4cf46c1b9881c69a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c50368e55525e804b5a2e9b007bc9f84e3831c75 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b14418fe175b87058d4db9886d6d4acffda1fe3d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
0df7650e6c9c3fd8686c7b42365dcfdfa1429bf7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6f0d1bfc6079fedb2ce3b24d8b24248c66d8ce04 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
259b91e191fc02b74db15819bd26f75c8388939c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
b4eed7f6104b4bcfeabe1af53a8d7755bd218bf2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
cf9ff14a32466d4ee0609879d53ead40da0c53f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
7ce9947d2b188115983a59738b6a85b446446d30 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bbe5573b43fa5aabaf9d5d5fcaf8d576a6769fab Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
700df02b3269a6b9fca2675bd454a8376517411a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
43d8b435ed1cf7ff63e505b3272ed02059004436 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
f102b85d746fa5cc71d83df6de648d5319e9f02a Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
24840cc546628377355d3f08c41920d19a9b8ca6 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
2df713ff32347d85fed86331529f189ee702304b Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
30bb9493b48ad5e6f5f5ec770dc2d97f3253e30c Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
41fa272fc56e6114a433756ca66f189406acad87 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
ac4e61472cba28ffd5af60b48cd24f5c37843ad9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e6a5c26b9c794064077200d9e281a20e3c95474a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
133208d1710e4a70f5821ee3163e332b9790616c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e6db23c81fdfe727bec3492d9c9dc817ab5cef6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b7b05b626a09a6660f87244035af498a9e443e19 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5d6f1831904b877e1b2646912c3e6f73d83febce Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
8f062847793993657787aeae7308b0d6d974eb47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
4303443dc3c161ec69f19a5294dee0de34606b6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
269c7318af93ae2c5e2bba4d56d3322313899583 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bf26d0ace9eff14697e319f3250c5849642dfc29 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0a731afd7f2dfda1f5b667c16309e3512a2f216d Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
657ae10a0e31cad96c33ab8581bfbb02fa8bba5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a51a7987f9c54c315ca4733c0cb674a05bfff40f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0f13882178972e30ad0550a9c0805c80761be9ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
f36d7b3cc4969e360ff787834455a40f01176f28 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
2bf78c800e49caec2a6a6a086ea17834896b5f51 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
ebc6c0cdf7b1bba4f55720515835bd983d4fec6d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
1ce6c0ab02e7b962fd76a01db6c4ad755d5aaff0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
6fc560eaa3c979976eaa61ed19d6d5e17ffb023e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
42115b3a70cc74c8cc8dd3ca9c3dd14c0480026b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1b8cee8da460c5aac861ef8ebd0c74cf64577e1d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
609e11be17bf6cbf9a4f67d201e21a6435165ca4 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
11b20b99066b29b768aa4749f18822433e7e5eff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
f36046ca565a3f2d1e57d709ff3a6d8e12069931 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f285fe7727cca1251bc3f2ff2f1a59e31263238f Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
b96df7a09093fd05fabc30daf06fd2bec08b84e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
3f95c9ed7a7d1a51d96b2bd123c13f5659c3e97c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
78a8f910d087cd11f81c83e7012b53f75eb78ff2 Merge branch 'next' of https://github.com/kvm-x86/linux.git
467f8d5242fb594f8973dd2bfeed526604b18606 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
d639ea2bba4f9742f171820cb7ba77184851fc04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1e9f0573584efd90473c76fe2ff7ebdaee2725ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ecfed116175e4f76f42679822c522cb7c639ee0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
3f0ac90876db49ee9df62fcc5ebfa62f822e53ef Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c83726afa4d86276ca0c44c6a93e2b1bfdb9fcc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
9d2206251fe1905ea72896e18ce8c4256201294a Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
27235a0f03033a9dbeef6d101d3116979609f13d Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
e8bc7bcac6a0b1df36b7f7cdc20a6bdf67066f12 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
357fa3b6437e3bd0e1e3950f76c56dbbe9c6e411 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2dd3aa3307c7717ac5276b078744d129f6090768 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
6739261a53d192046d571d3be485749850f1fa53 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8279680aedc38c44c084eb2092f7391c02a33864 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
594df4e224af69835e6e9900a69d948753d6b828 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
5c9d1907467542cbe3b3cbf8f54710438397bc5e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
c234e9444213960b3a3720d1103c0842ef68f022 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
8e8074b4dc966ab34a79f41793da8c36cce09faf Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
ea23c51826ca9ae650d5abc175bfb9e96f90b165 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1bfc6670519a637ad4f497bba7d2df1f34a5ebe8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
8adde6419d1de88218af16897cb59940d7fb174f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
263434512cd1da68955aa5d98135ce54b3aae4f6 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
eeaced207ac53157e68e310121a2290ff2c09920 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
e18803ae5d4488434ba4ac0e6dc26a8ebeabea89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
a0684c63c6681d54d58f25232852cc784fea16fb Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5cb68fa20d606e3a000f6ab332dac4eb5c46114e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6b8e1aa101ad90862cb4079cfc7b24feb5708580 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
eb4d32574e32ddc7aeb66e155f068fa901a7d836 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f9a8ca3a9412944aba43aa62c9833f20e7437f7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
81b023af8c3bf2d000376fd9016a640fecd4933c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
d74f8756cbd0ba10ebd2204c0657d017fff44a15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4f6ddf2d7b2a367e242de00d05b0ed60c7a38e65 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8e72d5e5936c330485054368afec9610dc0cce50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
1093850838a6cdbff4b5507f4077380d9d07c6e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
41e8e138b902055c4f983b2c5ca1d6fbfed4d995 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
803aaa0c72622cfae47147b8ab35426b31c56ede Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
7ae8b385167b41b2363e4c1ccda2b5432dc57a53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
b9caa8498fd28b13198b11007daf3690af5892ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
54107ff354c5f7a307dbdf97c54fbc263abd211b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
707bcd4e1bc3de4a9e5017a4fda2d9fa34f6bfb5 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5c5cf2648904097a607d35a4425018592a63eb2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
fcb8d2b3976229f9871afef92c233595600639bd Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
85239c306e2c25e512fac257a530a7172e60a0d6 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6324f65ba575804be2587653502a520dd3c90344 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f7b13d1c75964e949cc9ecfaf9cd085d57108261 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
f1e7b780823181f4d64ba25a3a701b1d8fca7dac Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
3e358d9f273976df9573cf6deeca62d5397cd535 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
65983795bc8eebc526f61ae0cc8634a23ab0de53 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f8a881b3c9a1522a566a35abee581c65047771f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
39648197e8b8f2bb14240ffc9f1fcad1f68bb4a8 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
b00b0bf7f12ce856ade9803b74cab827f99ecfd4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
770b892cdc5ebd47f6251e46852ca833ba47f7e1 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
1ef1882803362d3c70ec21da0bf767741ab28160 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
928ffe9f2aa789b8969544182e713ee3faa3a7d9 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d19144509e339c94a8b6d11d4c29a6b1039ac792 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
577a4ee0b96fb043c9cf4a533c550ff587e526cf Add linux-next specific files for 20231206
22f38528de85e6031e0adb56a1cab88b95003d50 dt-bindings: clock: mpfs: add more MSSPLL output definitions
a54245949b6e34da8ade697e60f44f55ca8d7016 dt-bindings: can: mpfs: add missing required clock
ae6554ce3567bf4f7f2ead09852af3ef33b08c94 clk: microchip: mpfs: split MSSPLL in two
9f61f1a48294b67c3738c215a3d2263b64c51cf6 clk: microchip: mpfs: setup for using other mss pll outputs
1337f2080e8802ee655f5a3252e89ba8dc59b710 clk: microchip: mpfs: add missing MSSPLL outputs
11184c4a8cc621d74b54973d9639976672236083 clk: microchip: mpfs: convert MSSPLL outputs to clk_divider
69f46d320fd58f0dee7c58b8bebe09512e4cfe08 riscv: dts: microchip: add missing CAN bus clocks

--===============0973160328666603775==--
