Content-Type: multipart/mixed; boundary="===============3327459899195933203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Wed, 05 Jul 2023 17:33:32 -0000
Message-Id: <168857841229.18613.16062639880447171929@gitolite.kernel.org>

--===============3327459899195933203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/rk3588
    old: f4f366398d5df9f11f6c5e922b6043193935bda3
    new: 03ade4ee504702ee9eedaf224ba793ddf6913c8c
    log: revlist-f4f366398d5d-03ade4ee5047.txt

--===============3327459899195933203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4f366398d5d-03ade4ee5047.txt

4b4c0d37164c296efbdbceacb8d2535a3910b13e cpufreq: dt-platdev: Add JH7110 SOC to the allowlist
9ab24b0486681ecc059ee766e00d9570c6311e08 cpufreq: tegra194: Fix an error handling path in tegra194_cpufreq_probe()
dcfce7c2cee481853e7717890e1e2d6daba354c4 cpufreq: sparc: Don't allocate cpufreq_driver dynamically
11a3b0ac33d95aa84be426e801f800997262a225 cpufreq: imx6q: don't warn for disabling a non-existing frequency
3f2c154e1b3d31fd13bac4bfbb632db3168dfdb6 dt-bindings: clock: qcom,ipq9574-gcc: Add maintainer
5439a5be0337548c849b92683e4cca37cb211524 clk: qcom: gcc-ipq9574: Clean up included headers
50205122b01e7d7a0604dbe6809f77cbf5c5b529 clk: qcom: gcc-ipq9574: constify struct clk_init_data
9e28f7a74581204807f20ae46568939038e327aa OPP: rate-limit debug messages when no change in OPP is required
de6d1f0c4919852514459f1876d7168212e5e1cd dt-bindings: clock: qcom: Accept power-domains for GPUCC
a30e62bf6bf4d3230fa9164c7e174e32b9be7ba5 clk: qcom: gcc: ipq5332: Use floor ops for SDCC clocks
853c064b57491d739bfd0cc35ff75c5ea9c5e8f5 clk: qcom: mmcc-msm8974: remove oxili_ocmemgx_clk
3e4d179532423f299554cd0dedabdd9d2fdd238d clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
caa2347d0224116d5083afa670c46094e0ceeff3 clk: qcom: smd-rpm: Keep one rpm handle for all clocks
24abad60396865caf5ff8ccfa294894617456524 clk: qcom: smd-rpm_ Make __DEFINE_CLK_SMD_RPM_BRANCH_PREFIX accept flags
2dd117943f2339d8aba8b139f55edc5e07e1d359 clk: qcom: smd-rpm: Make DEFINE_CLK_SMD_RPM_BRANCH_A accept flags
ffd853c2ea3e39853f0bffc7364c73c12170c595 clk: qcom: smd-rpm: Make BI_TCXO_AO critical
56e5ae0116aef87273cf1812d608645b076e4f02 clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
2aae5eaa941e356b5f6e78c207c7dc3a93286622 dt-bindings: clock: Add SM8350 VIDEOCC
6d6a98aaa76f46dc91ac2f2bcd628ceb8bf95460 Merge branch '20230413-topic-lahaina_vidcc-v4-1-86c714a66a81@linaro.org' into HEAD
fd0b5b106fcab4b1127c72eb818e0e24f0447fc7 clk: qcom: Introduce SM8350 VIDEOCC
cc8d2cf5cd6268c297ede3490b9dad0b9e23ab13 Merge branch '20230524140656.7076-2-quic_tdas@quicinc.com' into HEAD
441fe711be3842552e32fe884bd9f47f170892cb clk: qcom: videocc-sm8450: Add video clock controller driver for SM8450
34d54e5833db4cfa4d18cc0a4b6f86fe4730a47d clk: qcom: clk-alpha-pll: Add support to configure PLL_TEST_CTL_U2
c7d91f26f0f70f03a09bb6cdbfa1b7df28ab121e dt-bindings: clock: qcom: Add SM8550 video clock controller
f53153a37969c185d51e388ad51a23807e2605a1 clk: qcom: videocc-sm8550: Add video clock controller driver for SM8550
7bf654a0d95e75b415f454e10627309d650762d0 clk: qcom: gcc-qcm2290: Mark RCGs shared where applicable
2f9b2096465da9f7eada1c3b297689b666a015cf dt-bindings: clock: qcom,gcc-msm8953: split to separate schema
923f7d678b2ae3d522543058514d5605c185633b clk: qcom: gcc-ipq6018: drop redundant F define
bbd899f53412b79cbc46e7144437bb75302b1b80 clk: qcom: gcc-sdm660: drop redundant F define
e9a2db5caf9f219d9cf570cb0965710344c85519 clk: qcom: smd-rpm: conditionally enable scaling before doing handover
521302ca64f28161c12cb29949566a450d24a98f Merge branch '20230512122347.1219-3-quic_tdas@quicinc.com' into clk-for-6.5
9092d1083a6253757c7f9449340173443c81768c clk: qcom: branch: Extend the invert logic for branch2 clocks
379d72721bc4308fbc038e9858b7d2e9191725b5 dt-bindings: clock: qcom: Add RPMHCC for SDX75
1c2360ff58162ab3a91c619ab8172c0061174151 clk: qcom: rpmh: Add RPMH clocks support for SDX75
108cdc09b2dea5110533bba495b6953ca9c7c2a9 clk: qcom: Add GCC driver support for SDX75
ab7f00379fe90506e5e9af4e03e6935fb8deb9fd clk: qcom: restrict drivers per ARM/ARM64
2310ab77f1ee2611e34345ca1746c9e8aaa5bc31 dt-bindings: clock: qcom,gcc-sm8250: add missing bi_tcxo_ao clock
21a95637a3fda45e6d3fd7a57d6ada204e28e484 dt-bindings: clock: qcom,gcc-sc7180: document CX power domain
7a52084ae14f49582b0ce19106cdad094499e204 dt-bindings: clock: qcom,gcc-sc7280: document CX power domain
17035787e20090a5ea347f1b8dfe867263419d26 dt-bindings: clock: qcom,a53pll: add IPQ9574 compatible
20beb85f7a018da6fc5d07d343a1622902d38d24 clk: qcom: apss-ipq-pll: Add support for IPQ9574
f4f0c8acee0e41c5fbae7a7ad06087668ddce0d6 clk: qcom: gcc-ipq6018: update UBI32 PLL
349b5bed539b491b7894a5186a895751fd8ba6c7 clk: qcom: ipq6018: fix networking resets
92dfee0fc889b5b00ffb6b1de87ce64c483bcb7b clk: qcom: dispcc-qcm2290: Fix BI_TCXO_AO handling
63d56adf04b5795e54440dc5b7afddecb2966863 clk: qcom: dispcc-qcm2290: Fix GPLL0_OUT_DIV handling
81c1ef89a45eccd5603f1e27e281d14fefcb81f9 clk: qcom: ipq5332: fix the src parameter in ftbl_gcc_apss_axi_clk_src
7510e80f4ac707efc7e964120525ef759a02f171 clk: qcom: ipq5332: fix the order of SLEEP_CLK and XO clock
8fd492e77ff71f68f7311c22f7bc960182465cd7 clk: qcom: mmcc-msm8974: use clk_rcg2_shared_ops for mdp_clk_src clock
6de1bd74050d8ff0b40a48fec810d38cafa80772 Merge branch 'sm8450-sm8550-gpucc-binding' into clk-for-6.5
a0e0ec7424c99a0459b44fbf0459de9728be37ab clk: qcom: rcg2: Make hw_clk_ctrl toggleable
d4113d5f2bc9b58d3243df0edd2c42247181dbdd clk: qcom: gcc-sm8450: Enable hw_clk_ctrl
728692d49edce3cdc77be92f3c79a6c56f81e531 clk: qcom: Add support for SM8450 GPUCC
bfae40744b337928b1e65bf40efd91e715a5d808 clk: qcom: gpucc-sm8550: Add support for graphics clock controller
5008e4c8c31c65bbe080cbfc1383602d1abf076e cpufreq: ti-cpufreq: Add support for AM62A7
b2b2029eb17888117a9dad3b111db004f2e7353b cpufreq: dt-platdev: Blacklist ti,am62a7 SoC
b79ead08a7d995262aa2e7f676c93e0263fc3be1 dt-bindings: cpufreq: qcom-cpufreq-nvmem: document IPQ8074
dc7c51638f4660cc6c72b5c8151970341b6d9587 firewire: add KUnit test to check layout of UAPI structures
6add87e9764dd308006b078cbdbf36d5a611cc9b firewire: cdev: add new version of ABI to notify time stamp at request/response subaction of transaction
7c22d4a92bb26f2357b27446138c8be54f88caed firewire: cdev: add new event to notify request subaction with time stamp
865efffb2d11402bc6f96c7e390b89384e9d209d firewire: cdev: implement new event to notify request subaction with time stamp
dcadfd7f7c74ef9ee415e072a19bdf6c085159eb firewire: core: use union for callback of transaction completion
39ce342c3a4b763d774c531323d6573af389f332 firewire: core: implement variations to send request and wait for response with time stamp
147e9d3af34a92ff567c58b0e89099d26787faba firewire: cdev: code refactoring to operate event of response
fc2b52cf2e0e48938b65e20fae7099e54ef74c76 firewire: cdev: add new event to notify response subaction with time stamp
d8527cab6c311da34193b7c04f4d363fc2d72458 firewire: cdev: implement new event to notify response subaction with time stamp
1ef147710b54d47f4108c802d8ee6f3d27fe922d firewire: cdev: code refactoring to dispatch event for phy packet
e27b3939128a1d99a4c84f35e4f3897dae73ccd0 firewire: cdev: add new event to notify phy packet with time stamp
fe971f9163b67b5338dfe4a0e4ce1cfa1b6cd325 firewire: cdev: implement new event relevant to phy packet with time stamp
e003498ec055eef3847e5433273df1e151b9af4b firewire: fix build failure due to missing module license
b2a2ab039bd58f51355e33d7d3fc64605d7f870d opp: Fix use-after-free in lazy_opp_tables after probe deferral
3b062a086984d35a3c6d3a1c7841d0aa73aa76af cpufreq: dt-platdev: Support building as module
0258d889a7ee28310dbe3f5d4d039b48a1d080ad firewire: fix warnings to generate UAPI documentation
f86319c02c3c5253ddebc21e81271c83421aaeb9 firewire: ohci: use devres for memory object of ohci structure
14f6ca5b6ae759046fdc461633043bb05ff6de58 firewire: ohci: use devres for PCI-related resources
086a0afbe9bbcdf7e12cdc7e317a57f49fa35207 firewire: ohci: use devres for MMIO region mapping
8320442b264a8d49b08f2730d63a39b2e0c146f8 firewire: ohci: use devres for misc DMA buffer
5a95f1ded28691e69f7d6718c5dcbc149613d431 firewire: ohci: use devres for requested IRQ
30d97fd7e30b6ba8ecef15c43797f90dad56ddab firewire: ohci: use devres for list of isochronous contexts
aa71e28d757244166c9ff50e4bc85cd83f2956fe firewire: ohci: use devres for IT, IR, AT/receive, and AT/request contexts
aeaf6aa8647182892f6bd63c5ae9faf4e73cbad0 firewire: ohci: use devres for content of configuration ROM
5716e58aecdd4f7225c2e46ce903a839fc54f22f firewire: ohci: release buffer for AR req/resp contexts when managed resource is released
06f45435d985d60d7d2fe2424fbb9909d177a63d firewire: core: obsolete usage of GFP_ATOMIC at building node tree
a9b0f6f4adb1a8b4219e3e14ab6ef46c14987ac0 gfs2: simplify gdlm_put_lock with out_free label
e4f82bf21f2586aa823fd40de72023236062a4aa gfs2: fix minor comment typos
9b620429eca9a1dbadf6cf983b11d2cb427411ce gfs2: ignore rindex_update failure in dinode_dealloc
dac0fc31bea78e3ac1467d2fdb49ffff37e95e84 gfs2: Fix gfs2_qa_get imbalance in gfs2_quota_hold
17a5934653826644ba8c1ad21b9fc8d6e7e62f34 gfs2: Update rl_unlinked before releasing rgrp lock
f9da18cd4616fbc9816347b7b2be188653786058 gfs2: Don't remember delete unless it's successful
167eb2bd947d9c04b0f6f1a5495ce4a99eeab598 OPP: Staticize `lazy_opp_tables` in of.c
7b7b06d55aeff969ffdfd1170937198f7c02b684 gfs2: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
c8ed1b35931245087968fd95b2ec3dfc50f77769 gfs2: Fix duplicate should_fault_in_pages() call
6fa0a72cbbe45db4ed967a51f9e6f4e3afe61d20 gfs2: Fix possible data races in gfs2_show_options()
cea44032bc799b088bce1ea73c08269bb59b47d0 gfs2: retry interrupted internal reads
5683f11aa194f1dfa7e7c63426379ac6c7bc84be dt-bindings: clock: qcom,mmcc: define clocks/clock-names for MSM8226
a5c9c3ba243ab9a7695b7125d06758f43952b58b clk: qcom: Add lpass clock controller driver for SC8280XP
c2ef1ec97c1fb932d0cccaee71270f56898b9cd0 clk: qcom: Add lpass audio clock controller driver for SC8280XP
004823da9b236e71589e2c06844e52327b9fae62 Merge branch '20230526161129.1454-2-quic_anusha@quicinc.com' into clk-for-6.5
f6b2bd9cb29a1150a16f29a8d070e21317c62e71 clk: qcom: gcc-ipq9574: Enable crypto clocks
5ae7899765607e97e5eb34486336898c8d9ec654 clk: qcom: gcc-ipq6018: remove duplicate initializers
501624339466a7896bb8a1f048cf8dcfd54b174e clk: qcom: clk-alpha-pll: Add a way to update some bits of test_ctl(_hi)
e88c533d8a2a0fe84bb54cff1569bd079ad3512c clk: qcom: gcc-sm6115: Add missing PLL config properties
2f138c667cb94a3a150d3341ca5ebf62480b501f dt-bindings: clock: sm6375-gpucc: Add VDD_GX
097d359c8ca892b63e9d91bdfaf6c45d07c943c7 clk: qcom: gpucc-sm6375: Enable runtime pm
64aaeb708245acdcbe51cf30c84418668c044d80 OPP: Protect `lazy_opp_tables` list with `opp_table_lock`
04bd2eafee153b9cc4b411d4a24d32b1ec2ce41c OPP: don't drop performance constraint on OPP table removal
af1abe11466f1a6cb6ba22ee0d815c21c3559947 gfs2: Rename remaining "transaction" glock references
097cca525adf10f35c9dac037155564f1b1a688b gfs2: Rename the {freeze,thaw}_super callbacks
e392edd5d52a6742595ecaf8270c1af3e96b9a38 gfs2: Rename gfs2_freeze_lock{ => _shared }
9e4f09565f79a806af3e8846e81c957c4653a7dc gfs2: Reconfiguring frozen filesystem already rejected
cad1e15804a83afd9a5c1d95a428d60d1f9c0340 gfs2: Rename SDF_{FS_FROZEN => FREEZE_INITIATOR}
84cb7ff35fcf7c0b552f553a3f2db9c3e92fc707 OPP: pstate is only valid for genpd OPP tables
7c41cdcd3bbee5d49de9d4821b15e49d155ff22b OPP: Simplify the over-designed pstate <-> level dance
8eec6e740b564ec5e1da59ab7070b89aa23c9973 cpufreq: armada-8k: add ap807 support
f85534113f5ae90a52521cdb9e9977a43ee42626 cpufreq: mediatek: correct voltages for MT7622 and MT7623
4e13c7a55cf752887f2b8d8008711dbbc64ea796 clk: qcom: mmcc-msm8974: fix MDSS_GDSC power flags
9bbcb892a7cd06c8156e6de211a8d7d45ee48086 clk: qcom: gpucc-sc8280xp: Add runtime PM
2a541abd98370f9931c889c187eef7458720b57b clk: qcom: gcc-sc8280xp: Add runtime PM
b5105e377df929dd7d96628122c13e6852f2fe80 clk: at91: clk-main: add support for parent_data/parent_hw
00bd581b52f77ea2a51846a4d43d75eccf322cb2 clk: at91: clk-generated: add support for parent_hw
171e502c6a1fee63ab6f3fc685d38960398ce6d5 clk: at91: clk-master: add support for parent_hw
c2f2ca0be8a62ce61a6878cd3dddd8fc6d622999 clk: at91: clk-peripheral: add support for parent_hw
1a2669df3c1fcef1e212fc9fe39b37b0b67a97f0 clk: at91: clk-programmable: add support for parent_hw
1a537f625773fe3e5f124a933b2dffdfc947f9e0 clk: at91: clk-system: add support for parent_hw
077782e3f2f34003fb8d13f8becfeab69c4f6570 clk: at91: clk-utmi: add support for parent_hw
a673dae8c4ad9ee02a80617c6569ac66991c6c82 clk: at91: clk-sam9x60-pll: add support for parent_hw
8aa1db9ccee0edc5c48e460329ac725b6e337a4e clk: at91: sckc: switch to parent_data/parent_hw
de3383e993a588acdb5b276adbd32cc7e21fd38b clk: at91: sama7g5: switch to parent_hw and parent_data
5619c2ddaf3ff77ce393716a6fed3267cb906344 clk: at91: sama7g5: s/ep_chg_chg_id/ep_chg_id
3ff256751a2853e1ffaa36958ff933ccc98c6cb5 firewire: net: fix use after free in fwnet_finish_incoming_packet()
5ee64250286e8c5162808667a9a8668488d9f577 cpufreq: qcom-cpufreq-hw: Use dev_err_probe() when failing to get icc paths
fa155f4f834882a79788218aea4914568b41dd0f OPP: Use dev_err_probe() when failing to get icc_path
f62141ac730d6fe73a05750cb4482aabb681cfb9 dmaengine: ioat: Free up __cleanup() name
9a1f37ebcfe061721564042254719dc8fd5c9fa0 apparmor: Free up __cleanup() name
54da6a0924311c7cf5015533991e44fb8eb12773 locking: Introduce __cleanup() based infrastructure
b5ec6fd286dfa466f64cb0e56ed768092d0342ae kbuild: Drop -Wdeclaration-after-statement
e5d10d1d1aa4c7274bf7ff54660832004800655a Merge branch '20230608125315.11454-2-srinivas.kandagatla@linaro.org' into clk-for-6.5
7ed1cefbf169367bae5b356ecd15928b040aeafc Merge tag 'qcom-clk-for-6.5-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
ff1c6c904c8dd265e62abd8adf301bf755e203de Merge tag 'clk-microchip-6.5-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
82e58e69d7007260e2513ceec9fb31fcbed1d02d Merge branches 'clk-qcom' and 'clk-microchip' into clk-next
b21154256dbfc63778e4f235b9ae452e3c1c575e dt-bindings: mfd: ti,j721e-system-controller: Remove syscon from example
5fb2864cbd50a84a73af4fdd900b31f2daddea34 OPP: Properly propagate error along when failing to get icc_path
813ce98178b1f723de813949a5dd2d50690a95e7 Merge tag 'cpufreq-arm-updates-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
bb814518bf7c2d6c0468a39153de222e0400e3a4 Merge tag 'opp-updates-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
b2918089d5cb452e928ad9f86c5ee601c592cee3 intel_idle: Add __init annotation to matchup_vm_state_with_baremetal()
0b76cc3e9081216918d5e7e907cf9efc7a5fa7db cpufreq: Make CONFIG_CPUFREQ_DT_PLATDEV depend on OF
0fcfc9e51990246a9813475716746ff5eb98c6aa cpufreq: intel_pstate: Fix scaling for hybrid-capable systems with disabled E-cores
7fb7998b599a2e1f3744fbd34a3e7145da841ed1 ovl: move all parameter handling into params.{c,h}
b77b4a4815a9651d1d6e07b8e6548eee9531a5eb gfs2: Rework freeze / thaw logic
5432af15f8772d5e1a44d59d6ffcd513da8436b4 gfs2: Replace sd_freeze_state with SDF_FROZEN flag
6c7410f44961cf72d49a18e455ad4ae833f6fb7c gfs2: gfs2_freeze_lock_shared cleanup
f246dd4b78e0efda8aa3f93f831a44e12ef0e59e gfs: Get rid of unnucessary locking in inode_go_dump
58721bd46c9aaa2d890b2d61cbb8740745455aa9 gfs2: Replace deprecated kmap_atomic with kmap_local_page
b0c21c6d527491276b1f7c9580bd2bf08c081add gfs2: Convert remaining kmap_atomic calls to kmap_local_page
d68d0c6c3fc781c8a130e6a4d0666dbbd69e917b gfs2: Use memcpy_{from,to}_page where appropriate
432928c9377959684c748a9bc6553ed2d3c2ea4f gfs2: Add quota_change type
b5641a5d8b8b14643bfe3d017d64da90a5c55479 mm: don't do validate_mm() unnecessarily and without mmap locking
f679e89acdd3e825995a84b1b07e2ea33ea882ee clk: tegra: Avoid calling an uninitialized function
40c565a429d706951f18fe07ccd9f6fded23a4dc Merge branches 'pm-cpufreq' and 'pm-cpuidle'
f1962207150c8b602e980616f04b37ea4e64bb9f module: fix init_module_from_file() error handling
406fb9eb198a05fa61c31ec8a6e667c8440749c8 Merge tag 'firewire-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
b869e9f49964aace737a5a3fadd958ea94e96288 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ccf46d85318327e5aebaae53f1fe33cc31ed1fd1 Merge tag 'pm-6.5-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
94c76955e86a5a4f16a1d690b66dcc268c156e6a Merge tag 'gfs2-v6.4-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
538140ca602b1c5f3870bef051c93b491045f70a Merge tag 'ovl-update-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
03275585cabd0240944f19f33d7584a1b099a3a8 afs: Fix accidental truncation when storing data
04f2933d375e3f90d4435b7b518d3065afd1fa25 Merge tag 'core_guards_for_6.5_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peterz/queue
d528014517f2b0531862c02865b9d4c908019dc4 Revert ".gitignore: ignore *.cover and *.mbx"
6cd06ab12d1afdab3847e7981f301bd0404aaa5c gup: make the stack expansion warning a bit more targeted
8d60ea6105b9f1902f82dd751c4da6c23604cce1 [NOUPSTREAM] Build Kernel package in GitLab CI
0c59a85a851d3c9e9edd3515799e0aaf3eb2d4e5 [NOUPSTREAM] Add minimal lava tests
9d6e2adfb94251203155187cf7fb14711c18286e irqchip/gic-v3: Enable Rockchip 3588001 erratum workaround for RK3588S
eaff18b73d45c7b2e29b24a695aba47c88c666ea mfd: rk808: Make MFD_RK8XX tristate
31829f4764583bf145154a19f99a0c76951fe390 clk: divider: Fix divisor masking on 64 bit platforms
ddad857943abc8d335205bcad79c5930ad764846 dt-bindings: vendor-prefixes: Add prefix for belling
dda86c20781c10f1589625781e1d23a57930bf8f dt-bindings: at24: add Belling BL24C16A
a916d0a50d8dedae83ae41a7a032ad402f3ab7a2 arm64: dts: rockchip: rock-5a: add PMIC
5c5949945489965f26de3ffd360144c129110635 arm64: dts: rockchip: rock-5a: add vdd_cpu_big regulators
937a5630ad831d1a0b5b27acda12e9098de08750 arm64: dts: rockchip: rock-5a: add 5V regulator
b5f00363c1ead075f6532f46d315473d9775d016 arm64: dts: rockchip: rock-5a: add SD card support
c07c53e375e553086c49075cd99ba3cf086043d0 arm64: dts: rockchip: rock-5a: add status LED
491216c16dc5315152bc304e5fb1491429c18956 arm64: dts: rockchip: rock-5a: add analog audio
e31521042e99ebc231d2f4a46e770145fad25065 arm64: dts: rockchip: rock-5a: add I2C EEPROM
751f6c51c667038b04648664c5975bd0e0ac0796 arm64: dts: rockchip: rock-5a: add vdd_npu_s0 regulator
655f7973c8d98d4843cb0abec8bd3d367b9f846c arm64: dts: rockchip: rock-5a: enable I2C interface from DSI and CSI connectors
615204426a60072d9a7181f78c91cff5983b90fc arm64: dts: rockchip: rock-5a: add ADC
44b4d22593a6a36ee114ef93b22725676bf3e3e5 arm64: dts: rockchip: rock-5a: add fan support
7b0df6aa0824e61157f03212328e9645060ee584 cpufreq: rockchip: Introduce driver for rk3588
1ffbad300421f454da1b1485862e3ffa8aa92863 arm64: dts: rockchip: rk3588: add cpu frequency scaling support
2f9f979c088e541b4d81a950133d5e71a77aceb5 arm64: dts: rockchip: rk3588-evb1: enable tsadc
d5afb9a11e538ec5301575a99dadb150a35371f9 arm64: dts: rockchip: rk3588-evb1: add cpu mem regulator info
4953214aeb027fd6d521a363fe4914b0421a639e dt-bindings: phy: rockchip,inno-usb2phy: add rk3588
4563793ae994c0f765ba600ef497e6df278151db phy: phy-rockchip-inno-usb2: add rk3588 support
f69a19e2a23edf2f1bdcf63b21c137c1dcb83e88 phy: phy-rockchip-inno-usb2: add reset support
30ff9701c3d2d343607ce26c69c1c102143e2634 phy: phy-rockchip-inno-usb2: add rk3588 phy tuning support
0ec8a88d49ec3914894c1889dd9b40f843d9b013 phy: phy-rockchip-inno-usb2: simplify phy clock handling
2091d3b50068048aa629245b8e7052d4abd989b7 phy: phy-rockchip-inno-usb2: simplify getting match data
34045494fabca7ecd992820e5dc22d37ee912367 phy: phy-rockchip-inno-usb2: improve error message
30238c8e64d218235e7d8007fb403c6bcbf535cc arm64: dts: rockchip: rk3588: add USB2 support
ee0d04e2579be6adaaf5156fb2e1e56482aeb309 arm64: dts: rockchip: rk3588-evb1: add USB2
e70682dfe9ee4647b815d81fc6d4564c44b66348 arm64: dts: rockchip: rk3588-rock5b: add USB2
b74f86354aa8adbdfc4eb1ce237ac20d0a0c87dd arm64: dts: rockchip: rk3588: add combo PHYs
b8cfc5cc0c62693b41a9f5c566388fe8277de3ea arm64: dts: rockchip: rk3588: add SATA support
fcccad358374cd33a88e625b18e68dfa8c559393 arm64: dts: rockchip: rk3588-evb1: add SATA
85a4673c010d97224ff5b4e470aa59b90cb2cc00 dt-bindings: PCI: dwc: rockchip: Fix interrupt-names issue
6ed90bb6f1b215c46c4bf616124412d95186dc2a dt-bindings: PCI: dwc: rockchip: Add missing legacy-interrupt-controller
4b0c721bdd8d1b3b7517ac057e8a40e20bd16c1a arm64: dts: rockchip: rk3588: add PCIe2 support
0ba2d395c1d2d56337d4d76b3a2827c2c00ff16e arm64: dts: rockchip: rk3588-evb1: add PCIe2 network controller
b920110ee7a5c1052af7b155d17a382e25306b6a arm64: dts: rockchip: rock-5b: add PCIe network controller
0cf54181192c78e9056836b80c5a6053058c686a arm64: defconfig: Enable ethernet for Rock 5B
1d4de5995db2991b2afb3b2e6d20225401a1d200 dt-bindings: phy: add rockchip usbdp combo phy document
b2ae8785e6ad4b062e553a129d5607df85cb12f2 dt-bindings: usb: rockchip,dwc3: Add RK3588 binding
321fcffe6a4697eb093c8a560f3533c731937883 dt-bindings: soc: rockchip: add rk3588 USB3 syscon
4c049fe0784ee30c10e102970cd99a08d86e9b45 phy: rockchip: add usbdp combo phy driver
013d1483b1a756157ce04624a37d2c247ffefd49 arm64: dts: rockchip: rk3588s: Add USBDP phy nodes
03192cee37a3ac1a4f5390c7aa572a645bd86aa1 arm64: dts: rockchip: rk3588s: Add USB3 controllers
e5692a531499fcf42508944c9d54c00d12fe9cd2 arm64: dts: rockchip: rk3588-evb1: add USB3
50058c51e6f11f275c7c4413574c7be9348305bc clk: rockchip: rk3588: fix pclk_vo0grf and pclk_vo1grf
03d591f0e1bfbcfb2c3b83f956ad47c035ab1cf6 arm64: defconfig: Enable Rockchip OTP memory driver
f07f026016e0a108dbbccac22ed2de496e484b2b media: Add AV1 uAPI
7c854b292b70aebe6ab09bf48f0eb93f3eb1999f dt-bindings: media: rockchip-vpu: Add rk3588 vpu compatible
b54d313ee9356b04e452fdbedd0ee15c4d515177 media: AV1: Make sure that bit depth in correctly initialize
6210316cd9ae1d7805ef243a0d3d9346c3f7baee v4l2-common: Add support for fractional bpp
175312bef4ed73fc909a30389762a2f7721eaa01 media: Add NV15_4L4 pixel format
1292dea780f41b2f60cf804412ef732005cfcc8f media: verisilicon: Get bit depth for V4L2_PIX_FMT_NV15_4L4
ab03647d18f32985365e1b260632b44214167f92 media: verisilicon: Add AV1 decoder mode and controls
f55ea4c6190dd70e4042bfb4b55e76b438c4134d media: verisilicon: Check AV1 bitstreams bit depth
ed0590493e9594a68b83122e8f2ecaee973cd330 media: verisilicon: Compute motion vectors size for AV1 frames
85bebc6e2d2b1052f584901214e66d213c3bbb15 media: verisilicon: Add AV1 entropy helpers
4c6276bb2d0c5535426936d128d63841386d0794 media: verisilicon: Add Rockchip AV1 decoder
ecc97b241f7aba9510399c5095705ea98d68c550 media: verisilicon: Add film grain feature to AV1 driver
4308173c4b06011338b5d1bc1b9a0c8935509184 media: verisilicon: Enable AV1 decoder on rk3588
35f9739bf4cf84997d22aae182161b613df448b7 media: verisilicon: Conditionally ignore native formats
6257d5b90c50d2c1b63c331dda831d28f1d49525 arm64: dts: rockchip: rk3588is: Add AV1 decoder node
01c4aad6074a597f42120298bc94d1748750abeb media: verisilicon: Fixes clock list for rk3588 av1 decoder
03ade4ee504702ee9eedaf224ba793ddf6913c8c dt-bindings: media: rockchip: Add resets property into decoder node

--===============3327459899195933203==--
