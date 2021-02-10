Content-Type: multipart/mixed; boundary="===============1871358335055186894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 10 Feb 2021 11:40:45 -0000
Message-Id: <161295724508.1205.16380086907014487473@gitolite.kernel.org>

--===============1871358335055186894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: a4bfd8d46ac357c12529e4eebb6c89502b03ecc9
    new: 7bbfa63613ebb7e25cf89a3e760fadc9d2be2859
    log: revlist-a4bfd8d46ac3-7bbfa63613eb.txt
  - ref: refs/tags/next-20210210
    old: 0000000000000000000000000000000000000000
    new: a48e63b54d3c3d43f9979878b92b99a651fae32c

--===============1871358335055186894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4bfd8d46ac3-7bbfa63613eb.txt

2f290b7c67adf6459a17a4c978102af35cd62e4a clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
9e717285f0bd591d716fa0e7418f2cdaf756dd25 clk: meson: clk-pll: make "ret" a signed integer
ccdc1f0836f8e37b558a424f1e491f929b2e7ede clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
40e977400d21aabe9c4fb4571c4ff1ae84daeb80 clk: meson: meson8b: remove compatibility code for old .dtbs
b8dd6a8ae5019070c0a1a21f571010f14f1fc9ce dt-bindings: clock: meson8b: remove non-existing clock macros
001cad0d3a1514caf339c9039b7b2e7b4f74069e clk: meson-axg: remove CLKID_MIPI_ENABLE
af57824425389adab637a2ae872ac488f50b5832 clk: meson: axg: Remove MIPI enable clock gate
9e19f44d7f081e4c05d64cfcc412ab1fa43fd2bb remoteproc: qcom: add more help text qcom options
cf34838d591f1fce426fb7823c2f1890b6d1ccc8 remoteproc: stm32: improve debug using dev_err_probe
f8d0e2bae6315343faadba647fc2e8ac995b8ecf dt-bindings: clk: sunxi-ccu: Add compatible string for Allwinner H616
394a36dd9dec7fd48b75dab23432632a30f241ea clk: sunxi-ng: Add support for the Allwinner H616 R-CCU
88dde5e23da1a16fe9a417171e6c941736b8d3a6 clk: sunxi-ng: Add support for the Allwinner H616 CCU
2da2687b5116b0b791b14e56ff089c549986e48e kgdb: rectify kernel-doc for kgdb_unregister_io_module()
cbd026e1d84bd7ca18fd76883f7733ac72d44000 kernel: debug: fix typo issue
0759d8072843fe621b4d7abb31a7b7bc84ae4159 kdb: kdb_support: Fix debugging information problem
7907e69f31a51df9f20a3a2856d3cee912a1c186 Merge tag 'renesas-clk-for-v5.12-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
c6a1edca313d2d807fd07c3bc87be96f6b02a4c1 Merge branch 'clk-renesas' into clk-next
4c54b96705d1fab861b92be0b28078af803a99af Merge tag 'clk-meson-v5.12-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
84b9dc6f95f00cce20534021d5d5aa8940a2cc97 Merge branch 'clk-amlogic' into clk-next
6bbea83a66935c8163c5fd2edb4f775c6e9910a8 Merge tag 'sunxi-clk-for-5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
07060194be5c78d80fdec0aa77507df86585ac68 Merge branch 'clk-allwinner' into clk-next
c148c1bb2a6e9d62af3822569e85b25574e33fc5 Merge tag 'clk-imx-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into clk-imx
a459a458816fa0a0c6758d87be9f69b500cf2125 Merge branch 'clk-imx' into clk-next
7deff441f53cc148cbf18381bd252a754b0d7d4e drivers: soc: atmel: fix type for same7
f7d62396798cac36dc1ea530afc3e560f52ce327 Merge tag 'amlogic-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/defconfig
70ba3b1adbf5994b00acda837e9b7344c6c96a90 arm64: defconfig: Enable RT5659
8c4501f0c03a3a9d1c875cfd99c390f4b86bf1ec Merge tag 'qcom-arm64-defconfig-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
7321ed736f5c4e7fd1e682c93b73db2967e10ea6 Merge tag 'qcom-defconfig-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
39a944cd8b6463d64ca237ffb0b3b0c9f2057d21 Merge tag 'imx-defconfig-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
b53005d66bb0c3939790d89702333f89ce556c5b RDMA/pvrdma: Replace spin_lock_irqsave with spin_lock in hard IRQ
3ce60f443b143e649aa26cd3f668d645434647ac IB/mlx5: Move mlx5_port_caps from mlx5_core_dev to mlx5_ib_dev
2019d70e919f01c43975b8d9ea2803b890eabba9 IB/mlx5: Avoid calling query device for reading pkey table length
7a58779edd75c37352917e8fbc7769efce0e65b6 IB/mlx5: Improve query port for representor port
7416790e22452bfa86de6b55638eacf7780c8f6f RDMA/core: Introduce and use API to read port immutable data
131796524fa346553d9a325ed77bbee0b63d0ca9 IB/mlx5: Use rdma_for_each_port for port iteration
7d9ae80e31df57dd3253e1ec514f0000aa588a81 RDMA/rxe: Fix coding error in rxe_recv.c
e328197423e09094aff48619ebef6671ff64d3b2 RDMA/rxe: Remove useless code in rxe_recv.c
8fc1b7027fc162738d5a85c82410e501a371a404 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
5120bf0a5fc15dec210a0fe0f39e4a256bb6e349 RDMA/rxe: Correct skb on loopback path
c0b15c25d25171db4b70cc0b7dbc1130ee94017d arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
67bc809752796acb2641ca343cad5b45eef31d7c optee: simplify i2c access
93f7a6d818deef69d0ba652d46bae6fbabbf365c kdb: Make memory allocations more robust
56fb37efcae9ead8077fe9657bbd1ae2d374ac50 staging: fieldbus: arcx-anybus: constify static structs
dc72a882b22e5509af90e2c25bbaeca4b17a31fa staging: gasket: fix indentation and lines ending with open parenthesis
26df933d9b83ea668304dc4ec641d52ea1fc4091 staging: wfx: fix possible panic with re-queued frames
9d370869811adf52bf906b9ad3c188ce97a9e434 staging: rtl8192e: remove braces from single-line block
321dc16d0ac0e10477237b8e838d08daa32fb966 staging: rtl8192e: replace spaces with tab for a closing if brace
d30337da8677cd73cb19444436b311c13e57356f ARM: at91: use proper asm syntax in pm_suspend
cfc9e56311075d25ebb3031dc1c0fd27bcdee47f Merge tag 'at91-defconfig-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
7b9f5793e1f279527e9f155a011e01cd57bccaef Merge tag 'v5.12-rockchip-defconfig64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/defconfig
45901a231723a5a513ff08477983f3a274a6a910 NFSv4: Fixes for nfs4_bitmask_adjust()
6c1e3f92f9f1dfc7f14b43fd432c8ec95b1a188f habanalabs: fix integer handling issue
5dbd7b4de6ef84321cc1378eccdd92d4730c2e56 habanalabs: improve communication protocol with cpucp
e52606d2f5363f4900cfe8419e391644b0229c6f habanalabs: support fetching first available user CQ
b520ca5d82f69ac28ca3d57f001430c203487cb3 habanalabs/gaudi: use HBM_ECC_EN bit for ECC ERR
28bcf1fdc408cd2f7393ae5dcd71c756e1163cdb habanalabs: enable F/W events after init done
5b6b780660ad9e3ce60a1f04cfa1f4d5013e267a habanalabs: update security map after init CPU Qs
6df50d274363aa189a31435024339b781a6e32a9 habanalabs: return block size + block ID
da5dfbb97a82ff698e1dc7b229d4d4f5759dad2b habanalabs/gaudi: don't enable clock gating on DMA5
37eaeed1a57e92d9db200ba7b4851a09c55eef5a NFS: Fix documenting comment for nfs_revalidate_file_size()
fc9dc401899ab280fe1849a0ca5800384726a793 NFS: Optimise sparse writes past the end of file
054bee16163df023e2589db09fd27d81f7ad9e72 dm writecache: return the exact table values that were set
28aa2f9e73e762dbaa28fdca20cccb59c74cc139 NFS: Always clear an invalid mapping when attempting a buffered write
6459b8469753e9feaa8b34691d097cffad905931 arm64: entry: consolidate Cortex-A76 erratum 1463225 workaround
ee778e069dd49cf476f3939d62f31346cf730080 dt-bindings: clock: Add Qualcomm A7 PLL binding
5a5223ffd7ef721b59be38e2ce83e0a73dbb8942 clk: qcom: Add A7 PLL support
f28dec1ab71bddc76fb8931a16d5d42c13a048cc clk: qcom: Add SDX55 APCS clock controller support
78ddb79cab178534b2c1d9ab95823f2af882ee8e clk: qcom: gfm-mux: fix clk mask
e6c3cc63fa1a5e361b7542cca01feae2ccfe1635 dt-bindings: clock: qcom: rpmhcc: Add sc8180x rpmh clocks
8a1f7fb17569536d7d3a3c9f9c4e02c303c1c1e2 clk: qcom: rpmhcc: Add sc8180x rpmh clocks
d79dfa19ca4235c28be62952bda6091babdcf8f3 clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
0fadcdfdcf570c3b1db90375f4b87fbd339bde2c dt-bindings: clock: Add SC8180x GCC binding
4433594bbe5dcf473b06452dbea19430deb7154c clk: qcom: gcc: Add global clock controller driver for SC8180x
160210b4833156f5dc6515e65f6eb4fec527fb62 clk: qcom: clk-alpha-pll: replace regval with val
80ca7765fc75b3fcfa99bc9c1716bbb793c0b179 clk: qcom: clk-alpha-pll: modularize alpha_pll_trion_set_rate()
f4c7e27aa4b60a77a581d8b542c4d56942ee81ef clk: qcom: clk-alpha-pll: Add support for Lucid 5LPE PLL
a2e8c80845be43607e4957e9d10ec0c05df57a02 dt-bindings: clock: Add SM8350 GCC clock bindings
44c20c9ed37fa60e2a6df3f5aefa7b237b7839fb clk: qcom: gcc: Add clock driver for SM8350
9ba80d849c833ba178acf34992b879f2d933811c dt-bindings: clock: Add missing SM8250 videoc clock indices
2334032f00af071a2bb98b07d715f0f8ed42cec3 clk: qcom: videocc: Add sm8250 VIDEO_CC_MVS0_DIV_CLK_SRC
c80a4285a36e914c2a312a8288734bf8bf108d48 clk: qcom: videocc: Add sm8250 VIDEO_CC_MVS0_CLK
fe8e6d554705697c9197b0f3fcfbd2d69f0a6d58 clk: qcom: videocc: Add gdsc mmcx-reg supply hook
68e5d392a38e3934e42a66260a4cb5eb986033cd dt-bindings: clocks: gcc-msm8998: Add GCC_MMSS_GPLL0_CLK definition
68f863e56105fef1c809357773ab639eb0911cab clk: qcom: gcc-msm8998: Wire up gcc_mmss_gpll0 clock
e9f322f71cbeeb59a0626744bcc204bd9adbbb55 dt-bindings: clock: gcc-msm8998: Add HMSS_GPLL0_CLK_SRC definition
b791620cf4b4f9fcfd2c1ea660e79f9539bee2d8 clk: qcom: gcc-msm8998: Add missing hmss_gpll0_clk_src clock
f86114913085e33716e183c51ecd6849701f3ac2 clk: qcom: gcc-msm8998: Mark gpu_cfg_ahb_clk as critical
292f75ecff07e8a07fe2e3e19b4b567d0b698842 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
fa92f3b093d6ca624f42d444d5a206f8724b6bb3 clk: qcom: mmcc-msm8998: Add hardware clockgating registers to some clks
68e1d106eb4dceb61bc2818d829786b364fd502b clk: qcom: mmcc-msm8998: Set bimc_smmu_gdsc always on
1e40c64b4026021a11bba22253741bb40141b778 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
67a162e34b2b9f16e215cfc4987b4c4754329857 clk: qcom: gpucc-msm8998: Allow fabia gpupll0 rate setting
e6809e0490dd1c96aab2cb160ee7b72ce23b5303 clk: qcom: gcc-sdm660: Mark MMSS NoC CFG AHB clock as critical
a609785bf44cc97e463a890374059ecd396f3441 clk: qcom: gcc-sdm660: Mark GPU CFG AHB clock as critical
4230d9ed6d3ea7329469c7bbac6067237c00794d clk: qcom: Add SDM660 Multimedia Clock Controller (MMCC) driver
a2c5f2fa1065493c982617816a405c2f05a373a9 dt-bindings: clock: Add support for the SDM630 and SDM660 mmcc
c2d6a5f0c5811f1352f5c9af8bf07d7f9279d642 clk: qcom: rcg2: Stop hardcoding gfx3d pingpong parent numbers
3bf264f9dad5bedb35ecb6f2d831be3ab84180bb clk: qcom: mmcc-msm8996: Migrate gfx3d clock to clk_rcg2_gfx3d
6c37c9df156be95564ace3a0f090d6fa2b5d15a7 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
7cdfab650a05979f651c7b9feda72a16e9afe826 clk: qcom: Add SDM660 GPU Clock Controller (GPUCC) driver
3f930cd0f093b044c81ef66040b002de34257907 dt-bindings: clock: Add QCOM SDM630 and SDM660 graphics clock bindings
2df8188af7bd36808a5d87d08c29e796e0a0be75 Merge branch 'clk-qcom' into clk-next
7ae3799c9b158268317b73fd0da3f2a34d8d65e6 MAINTAINERS: Add section for NXP i.MX clock drivers
899aba891cab1555c9ca16a558769efb177baf44 RDMA/rxe: Fix FIXME in rxe_udp_encap_recv()
006050a6bd5ee4febf35478bfafb0764a609890a tools/power/x86/intel-speed-select: Add new command turbo-mode
2c7dc57e9eb83cb005e6c2b8529f5a0a9b57c3ad tools/power/x86/intel-speed-select: Add new command to get/set TRL
2a76d235bc7eac32af08af4c7554b74c7540471f tools/power/x86/intel-speed-select: Update version to 1.8
74e3c423bf0c20bca414d4721a7ed6c482edefc8 Merge branch 'clk-imx' into clk-next
33034d7422db6fd85795fd4b1ef5780efa99a8af clk: Drop unused efm32gg driver
eca8b0bea08292d1dd98bd6e1c2ecb672043f2cc Merge branch 'clk-unused' into clk-next
b56e1cc4235615dcf5a525e52881f20b41e2819c Merge tag 'v5.12-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
33aa1c394c858e434c1901bfa740af9952a23e49 Merge branch 'clk-rockchip' into clk-next
ce7536bc7398e2ae552d2fabb7e0e371a9f1fe46 vsock/virtio: update credit only if socket is not closed
d50dfc0c7df7bf037442045fbe63952ae0c4ce46 f2fs: don't grab superblock freeze for flush/ckpt thread
07998281c268592963e1cd623fe6ab0270b65ae4 netfilter: conntrack: skip identical origin tuple in same zone only
9dd052474a2645b2a6171d19ad17b05b180d446d RDMA/hns: Allocate one more recv SGE for HIP08
1620f09b96ec14c1ff1ff64ee0aeabc027c653d5 RDMA/hns: Bugfix for checking whether the srq is full when post wr
b5df9b7a2f965b7903850d8f89846ffe0080b84b RDMA/hns: Force srq_limit to 0 when creating SRQ
bb74fe7e81c8b2b65c6a351a247fdb9a969cbaec RDMA/hns: Fixed wrong judgments in the goto branch
6ee00fbf733d7e17ca935e5636adfce605b10659 RDMA/hns: Remove the reserved WQE of SRQ
0fee451634969cd132a0101824ef2558b2b389be RDMA/hns: Refactor hns_roce_create_srq()
eacb45ca8f4bb722ab5a9734379b37e4bd99f3c0 RDMA/hns: Refactor code about SRQ Context
3f31c4126573083f31e098c106127ef315d5f761 RDMA/hns: Use new interfaces to write SRQC
9ae2a37e6ae650d7d81f4afede9d879937cab5db RDMA/hns: Refactor post recv flow
6b981e2bd9251f4f4d0fe32b1eeb29b0d88813a5 RDMA/hns: Clear remaining unused sges when post_recv
2e07a3d945851f0edc192336b3ac411e806c4da2 RDMA/hns: Refactor hns_roce_v2_post_srq_recv()
204cbe423b6ea8368eaa17b0c42542dc4f719c1f RDMA/hns: Add verification of QP type when post_recv
664899e85c1312e51d2761e7f8b2f25d053e8489 netfilter: nftables: relax check for stateful expressions in set definition
429fa9698957d1a910535ce5e33aedf5adfdabc1 RDMA/siw: Fix calculation of tx_valid_cpus size
01584a5edcc4a04ed4b993f75b6cc4bcf3c21818 RDMA/hns: Add support of direct wqe
773f841ab1aeb0134e3872eb3545592732db8218 RDMA/hns: Avoid filling sgid index when modifying QP to RTR
ea4092f3b56b236d08890ea589506ebd76248c53 RDMA/hns: Fix type of sq_signal_bits
9ea9a53ea93be1cc66729ceb920f0d07285d6bfd RDMA/hns: Add mapped page count checking for MTR
7373de9adb19aebed2781d3fdde576533d626d7a RDMA/hns: Disable RQ inline by default
3aa6bce9af0e25b735c9c1263739a5639a336ae8 net: watchdog: hold device global xmit lock during tx disable
b2bdba1cbc84cadb14393d0101a5bfd38d342e0a bridge: mrp: Fix the usage of br_mrp_port_switchdev_set_state
059d2a1004981dce19f0127dabc1b4ec927d202a switchdev: mrp: Remove SWITCHDEV_ATTR_ID_MRP_PORT_STAT
6bbc088d6ebfd5a4284641dbe8413ebab0dfeb8c Merge branch 'bridge-mrp'
3fe07a008e0b4f88280e0c66241fdfa02f1604a2 RDMA/hns: Skip qp_flow_control_init() for HIP09
86f767e6fc1e719215ccf2b2ec65466f505f731b RDMA/hns: Replace wmb&__raw_writeq with writeq
c05ffb1f7db2d2060530a1e0c41a496ccb44328f RDMA/hns: Move HIP06 related definitions into hns_roce_hw_v1.h
993703370a6f929fcef39a14d1be17cbc1d26a30 RDMA/hns: Remove some magic numbers
62490fd5a8654f9639a6766921ee72f5dbc6a479 RDMA/hns: Avoid unnecessary memset on WQEs in post_send
cd0a4baf36dafb0a6d1a57be712ab6263ef169bc RDMA/hns: Remove unnecessary wrap around for EQ's consumer index
a5887d62072e09a9d3b01549ac5d555bbeb9be3d RDMA/hns: Delete redundant judgment when preparing descriptors
382e0a6880e78e1ab7b5930f871f36c695d1d92a ice: log message when trusted VF goes in/out of promisc mode
34295a3696fbd0d90ee7c62b3162ffdb112b3497 ice: implement new LLDP filter command
c7a219048e459cf99c6fec0f7c1e42414e9e6202 ice: Remove xsk_buff_pool from VSI structure
df006dd4b1dca8c486f73ae76fb77c06afae83f2 ice: Add initial support framework for LAG
b126bd6bcd6710aa984104e979a5c930f44561b4 ice: create scheduler aggregator node config and move VSIs
4f8a14976aa4b3304e83ff9b4e0a466a3131df3c ice: Use PSM clock frequency to calculate RL profiles
1d9f7ca324a9b73bb50ed7df58e155d1c37e1b9a ice: fix writeback enable logic
fc2d1165d4a424dd325ae1f45806565350a58013 ice: Refactor DCB related variables out of the ice_port_info struct
7a63dae0fafba1fcecf44731545a06a7d7a8d339 ice: remove unnecessary casts
fe6cd89050d9c21989fcd3cb7da2004cbf603cf6 ice: Fix trivial error message
741106f7bd8d3b1c901fae7e4fd6c8921f79674c ice: Improve MSI-X fallback logic
a851dfa8dfa72c1781667140ba1796597be27f3b Documentation: ice: update documentation
db72438c9319cfd37e3c237a7754ca862ae12d63 RDMA/mlx5: Cleanup the synchronize_srcu() from the ODP flow
dc78074a808e2363fd0de92fbc5f5bf44c9d0db1 RDMA/rxe: Fix minor coding style issues
086f580c015261b90276fee232e11d76b2d6ece6 RDMA/rxe: Cleanup init_send_wqe
a14e3caaaa72e9c5c91e823dde3383122215207d RDMA/qedr: Remove in_irq() usage from debug output
49fc251360a10e6bff0d886c9e3c62008a1c4caf rtnetlink: Add RTM_F_OFFLOAD_FAILED flag
36c5100e859d93b3436ae24810612b05addb1e89 IPv4: Add "offload failed" indication to routes
648106c30a635e18fb55da60d4fcbfca6f6483ac IPv4: Extend 'fib_notify_on_flag_change' sysctl
0c5fcf9e249ee1d94cf872c99baf9cba7ff9ce27 IPv6: Add "offload failed" indication to routes
6fad361ae9f43616bc6a3acc9180e75396031fe1 IPv6: Extend 'fib_notify_on_flag_change' sysctl
484a4dfb7558bd3e3139bd9df026f645b07478dd netdevsim: fib: Do not warn if route was not found for several events
f57ab5b75f7193e194c83616cd104f41c8350f68 netdevsim: dev: Initialize FIB module after debugfs
134c7532424067b3006024c1acc44bd195245622 netdevsim: fib: Add debugfs to debug route offload failure
a4cb1c02c3e1f72f8db815a2d3f648026ac3924a mlxsw: spectrum_router: Set offload_failed flag
9ee53e37532f006ce90340b527b225811f62d191 selftests: netdevsim: Test route offload failure notifications
5ea3c72ccf9b7279b1d3a236071f9c741f9f43c6 Merge branch 'route-offload-failure'
11da9f0c6d145e482991d29a771ce717d2f1b92b selftests/bpf: Remove unneeded semicolon
1589a1fa4e3832bd43742f111e6a883a28fe7ae9 selftests/bpf: Add missing cleanup in atomic_bounds test
0a1b0fd929a8bbdf7c47b418b8d0ee6a8de3a7a3 bpf: Simplify bool comparison
324a810583ffec3e5c6e7e35bc202904d362e71b clk: axi-clkgen: replace ARCH dependencies with driver deps
da68c30963c04d7badbda53021418df1f043c985 clk: clk-axiclkgen: add ZynqMP PFD and VCO limits
99da100bac55401b450a986dc8e663b649e35b48 dt-bindings: clock: adi,axi-clkgen: add compatible string for ZynqMP support
6ba7ea7630fb03c1ce01508bdf89f5bb39b38e54 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
bc6b9dc79c87cf3bbf3e150fef64ef45f652ae41 ARM: dts: vcu: define indexes for output clocks
0225daea08141b1dff681502d5af70b71e8b11ec clk: divider: fix initialization with parent_hw
d387dfc43cba91d010eeab17403e03a525e16b0f soc: xilinx: vcu: drop coreclk from struct xlnx_vcu
a3ab984bb8b007603d260151443fd4d78ee24f5a soc: xilinx: vcu: add helper to wait for PLL locked
354dcf7b02a3755b662b148afb7d7ecf1fbbdf71 soc: xilinx: vcu: add helpers for configuring PLL
f1bc982e7ceda6d0124ce65290727eaa49d0fd5a soc: xilinx: vcu: implement PLL disable
5a2b2e1341870df89bebc36caca52c00c5e808cf soc: xilinx: vcu: register PLL as fixed rate clock
9c789deea206265e4a14c336cfa1b64c3383fc23 soc: xilinx: vcu: implement clock provider for output clocks
4472e1849db7f719bbf625890096e0269b5849fe soc: xilinx: vcu: make pll post divider explicit
58ee6baf393ef365b33e4d98d966b21e5247165a soc: xilinx: vcu: make the PLL configurable
5a9b1258170836151d7c0465523b7e869a2d21fb soc: xilinx: vcu: remove calculation of PLL configuration
bc2702027062a5d19d3b606a3e053a86f74047c2 soc: xilinx: vcu: use bitfields for register definition
e2fb5c3b23154a69a1baf78e5ba491d4b4bd8d82 soc: xilinx: vcu: fix repeated word the in comment
cd0cefa9c96bc0e12aa33d727554bee3fe5f1244 soc: xilinx: vcu: fix alignment to open parenthesis
a2fe7baa27a46533005bdf3580ca04f0276c175f clk: xilinx: move xlnx_vcu clock driver from soc
c6009aa7203dc704e7c27149239e5d2fc18df903 Merge branch 'clk-xilinx' into clk-next
f852c596f2ee6f0eb364ea8f28f89da6da0ae7b5 scsi: scsi_debug: Fix a memory leak
fc6b48f692f89cc48bfb7fd1aa65454dfe9b2d77 tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
f23130979c2f15ea29a431cd9e1ea7916337bbd4 tools/resolve_btfids: Check objects before removing
7962cb9b640af98ccb577f46c8b894319e6c5c20 tools/resolve_btfids: Set srctree variable unconditionally
50d3a3f81689586697a38cd60070181ebe626ad9 kbuild: Add resolve_btfids clean to root clean target
ee5cc0363ea0d587f62349ff3b3e2dfa751832e4 Merge branch 'kbuild/resolve_btfids: Invoke resolve_btfids'
7765f32a8e9b03cf0e25698b5a841e00c1a5090e clk: remove tango4 driver
bcbe6005eb18d2cd565f202d9351737061753894 clk: remove zte zx driver
ed0f3e23d10699df7b8f6189f7c52d0d4a3619db clk: remove sirf prima2/atlas drivers
ee7294ba49bf8559b560b21629ed8153082c25cf clk: remove u300 driver
9e0859cbac9d0c26387a6372f782cea07e7eda67 Merge branch 'clk-unused' into clk-next
8c18e927b10d4c6abdfd5b0bb60603df5b9ac56e clk: mediatek: Select all the MT8183 clocks by default
7dd56ea45a6686719a9d05c3e3f946a85809d322 brcmfmac: add support for CQM RSSI notifications
6df3c6d9fdde0d546767b2d4e7eba6a7d64847b6 clk: mediatek: mux: Drop unused clock ops
31a42c2f3b5d3781eda0d1ed95e63151b746c7b9 clk: mediatek: mux: Update parent at enable time
49514602d92979879d0efcb502e1ec5e2095a8b2 Merge branch 'clk-mediatek' into clk-next
fb7acfe7b0efd3c4fc52211c6d834256723ba83d dt-bindings: clock: imx: Switch to my personal address
4a323a5617d4b7e324d5929dab63051b803d09d9 Merge branch 'clk-imx' into clk-next
643fd47afc3d4d414d05044f514c89297d40b0df staging: hikey9xx: change spaces to tabs
a8f759e12b42b5e973dc86757798a4246d254a27 staging: hikey9xx: make phy_ops struct const
7eea86fb8cbbb812911180f9bcc88c44e9967d40 staging: rtl8723bs: fix braces for os_dep/mlme_linux.c
0f5dcab7671510be465badfc91f6331e9614b470 staging: rtl8723bs: remove braces from two single line if blocks
f320ff0387a8a2d3123c4f7d6d61eecc740d0466 mei: bus: simplify mei_cl_device_remove()
bf5c9cc8ad7fffd1f72df3baa5870449e4c16d1b mei: bus: change remove callback to return void
b398d53cd421454d64850f8b1f6d609ede9042d9 mei: bus: block send with vtag on non-conformat FW
e666b79e22958564fc23e32bb67ef57b21729067 mei: use sysfs_emit() in tx_queue_limit_show sysfs
f3be861362665acaaa6c271066e0aaced423a7c3 Merge tag 'soundwire-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
47ddb856c20fe07e6caf8e43cc8bd6c2077342d4 Merge tag 'phy-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
e3e3eaab2b486294501ae1cf3f56e22f2e992afa Merge tag 'misc-habanalabs-next-2021-02-08' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
68d10458a663881a24c82fe4613985eb88fe6143 Merge tag 'usb-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-next
a1679af85b2ae35a2b78ad04c18bb069c37330cc usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
4b049f55ed95cd889bcdb3034fd75e1f01852b38 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
c31d32ba580d2f361e6169c093fdf624e5851925 ipack: Fail earlier for drivers without probe function
609cf09c56802f7997497b1fdc89209db52d4449 ipack: Handle a driver without remove callback
2aefba190f17a3f409292ee9fc8f00c20fed411e HID: intel-ish-hid: ipc: Add Tiger Lake H PCI device ID
687ec1a18860d3bf5393336bcb3981f6c2ee64fb Merge branch 'for-5.11/upstream-fixes' into for-next
fab3a95654eea01d6b0204995be8b7492a00d001 HID: logitech-dj: add support for the new lightspeed connection iteration
2d3e7312084f686dc1b7fe695072e9d8e21b5987 Merge branch 'for-5.11/upstream-fixes' into for-next
decfe496fe77061dea658a0bfa11afd4f92b540d HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
0b642af6a40253d3590b47ca84578159b36a635a Merge branch 'for-5.11/upstream-fixes' into for-next
d4d3ef8b347b73aa60f60f4be06acf1643e79f34 MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
457d2fc54f00b97367a67ef9dadebfd06772d9af MIPS: relocatable: Use __kaslr_offset in show_kernel_relocation
ef0fec22146ba874a1a64d4dd0303183e26a5b6f bus: fsl-mc: Fix test for end of loop
e70ba1b06c26cddccb6caf5d6fb18b4eee61f67d bus: fsl-mc: add the dpdbg device type
d67cc29e6d1f9d0d6a03d81595ce9d7f6dd5500e bus: fsl-mc: list more commands as accepted through the ioctl
b212658aebda82f92967bcbd4c7380d607c3d803 misc: fastrpc: fix incorrect usage of dma_map_sgtable
b7c20f3815985570ac71c39b1a3e68c201109578 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
d1c956c7c95fed9fd628be267997938eac2d071c Merge branch 'for-5.11/upstream-fixes' into for-next
c619a804cc43345be3a1a1c4b46f72a3525cf1af docs: acrn: Introduce ACRN
7995700e65f1d5c97ee56b7e9c8f68d2b0fac253 x86/acrn: Introduce acrn_{setup, remove}_intr_handler()
ebbfc978f37e2b33dc15ba00b26eea10c6d02425 x86/acrn: Introduce acrn_cpuid_base() and hypervisor feature bits
8a0a87198a584202616868f9c82d9611bb675c90 x86/acrn: Introduce hypercall interfaces
666834c47d3b41da550bbcbc709148e5fc14879c virt: acrn: Introduce ACRN HSM basic driver
9c5137aedd112f78a968bdd2325de2ea06df46c0 virt: acrn: Introduce VM management interfaces
2ad2aaee1bc9568d0c146463483d2c926ef20055 virt: acrn: Introduce an ioctl to set vCPU registers state
88f537d5e8ddc89c2622f4a2bc1eb28455e8339c virt: acrn: Introduce EPT mapping management
72f293de3ff40b57db573c1bf623f494f3446f74 virt: acrn: Introduce I/O request management
3c4c331667d4d9f1b5f3fdff9c4db36776da30ae virt: acrn: Introduce PCI configuration space PIO accesses combiner
ce011e1363a1fe43de0ca05abc394022ee4fefeb virt: acrn: Introduce interfaces for PCI device passthrough
c7cf8d27244f2ccdde30c79eb6314c943bbeac28 virt: acrn: Introduce interrupt injection interfaces
3d679d5aec648f50e645702929890b9611998a0b virt: acrn: Introduce interfaces to query C-states and P-states allowed by hypervisor
5a0c9f176f232513d4114a518cbff835d232f500 virt: acrn: Introduce I/O ranges operation interfaces
d8ad515156b66e7e79a6e4c814f997ee54eb47c7 virt: acrn: Introduce ioeventfd
aa3b483ff1d71c50b33db154048dff9a8f08ac71 virt: acrn: Introduce irqfd
279dcf693ac76c9d16b91ffc41280babaff26bb2 virt: acrn: Introduce an interface for Service VM to control vCPU
5b06931d7f8b8059bec8563b2e8d531218e03e2f sample/acrn: Introduce a sample of HSM ioctl interface usage
fc4cac4cfc437659ce445c3c47b807e1cc625b66 MIPS: compressed: fix build with enabled UBSAN
9f0781bac9f3d75d10d6a862e18ff172ce07c202 MIPS: process: Fix no previous prototype warning
84af1b168c5015fca0761cf9cce4add31e354dce i2c: mux: mlxcpld: Convert driver to platform driver
81566938083af15aec75201293cf6047bb04f4d3 i2c: mux: mlxcpld: Prepare mux selection infrastructure for two-byte support
cae5216387d18c888f9f38a0cf5be341a0af75a6 i2c: mux: mlxcpld: Get rid of adapter numbers enforcement
c52a1c5f5db55c6a71110c2db9ae26b9f5269d20 i2c: mux: mlxcpld: Extend driver to support word address space devices
699c0506543ee9ba3f5a67ab0837b292b098aeb4 i2c: mux: mlxcpld: Extend supported mux number
a39bd92e92b96d05d676fb5c9493cf1c911d2a0a i2c: mux: mlxcpld: Add callback to notify mux creation completion
c1f664d2400e73d5ca0fcd067fa5847d2c789c11 irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
aab0b4fe1b757fb40466e506d296b81b03cc1594 i2c: mv64xxx: Fix check for missing clock after adding RPM
131f00aebe131b7e1230be6f62340e08504241ed extcon: Add stubs for extcon_register_notifier_all() functions
49028e795ea8c56d1240c95ccc06552be2f48ab1 extcon: max8997: Add CHGINS and CHGRM interrupt handling
d1f50bcfd646b620bef0e0ccb9b7523ad14fef63 i2c: i801: Add support for Intel Alder Lake PCH-P
151db8c08c90405c14384bbdc5acb136bc42dbf8 vt_ioctl: Remove in_interrupt() check
a157270fbf37f822e1fa9e9faa8ed8c81da1eb28 serial: core: Remove BUG_ON(in_interrupt()) check
3c5960c0559c44c6628341a82167ee0d3e40ee50 usb: typec: Manage SVDM version
31737c27d665bb3bc8ad9396c63fae2543dd8818 usb: pd: Make SVDM Version configurable in VDM header
5e1d4c49fbc86dab6e005d66f066bd53c9479cde usb: typec: tcpm: Determine common SVDM Version
372adf075a43028a62e6123b9cd969f8f20e4afc usb: typec: ucsi: Determine common SVDM Version
4c93cad8cc78bd382aded3155cf05736ecfd0910 usb: typec: displayport: Fill the negotiated SVDM Version in the header
630dce2810b9f09d312aed4189300e785254c24b dt-bindings: connector: Add SVDM VDO properties
f5d1d63e7359c6b3c65097b4941756b3d8ac0be0 usb: typec: tcpm: Get Sink VDO from fwnode
fe6ad68e4a6235aef254233c2630096f1cc8e505 usb: gadget: Assign boolean values to a bool variable
1077d4367ab3b97f6db2f66c87289af863652215 firmware: xilinx: Use explicit values for all enum values
5f6805327982d1fd45355730e9d1adda616b995b firmware: google: make coreboot driver's remove callback return void
2adc75fba3289455b9c4349dd6b95cfb7167b7ea vme: make remove callback return void
b2c852f490e086e0683d929d8eb75ccae068bd7b firewire: replace tricky statement by two simple ones
2fd10bcf0310b9525b2af9e1f7aa9ddd87c3772e drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
61de21a8315147da08a37ff8db2716739977eadc uio: uio_pci_generic: don't fail probe if pdev->irq equals to IRQ_NOTCONNECTED
5c3db63abdb08d8f0ec2c609f7789a199d5c476f device.h: Remove bogus "the" in kerneldoc
0566752c3e8681ec47fee37374cb38081d801e95 uapi: map_to_7segment: Update example in documentation
77363f8520dca56301704c989cd0a1bd6690daa3 Merge branch 'i2c/for-5.12' into i2c/for-next
0a25669ba8a276f34dfa41f0eeae96ee9ecb2a17 Merge tag 'thunderbolt-for-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
9fd6dad1261a541b3f5fa7dc5b152222306e6702 mm: provide a saner PTE walking API for modules
a9545779ee9e9e103648f6f2552e73cfe808d0f4 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
a54af1b7d667927162d13083a8e2d470fb8722e2 USB: serial: drop if with an always false condition
c5d1448fa353242635fa3e1fed6ab4558e0e7d9a USB: serial: make remove callback return void
1542d1324be1191d970f69c55e885af5dd810b84 USB: serial: drop bogus to_usb_serial_port() checks
18bff59ba2a7c736fa1bba1ea63d84f0756afa75 staging: rtl8723bs: fix blank lines and comments in rtl8723b_hal.h
4088024344672daccfd7fc97ff6e6cc241d4a39e Revert "mips: Manually call fdt_init_reserved_mem() method"
fe6c98a115affdb3ff9cfccc5b6207127223d4b8 MIPS: crash_dump.c: Simplify copy_oldmem_page()
99df541dcc97ce4436528a4eeb23165d8c672a64 KVM: x86/xen: Remove extra unlock in kvm_xen_hvm_set_attr()
448841f0b7b50f1b8d7a40138dfb0d882435c8bd KVM: x86/xen: Use hva_t for holding hypercall page address
16d5163f338753fb93b1809e067da5d27d540fbc KVM: x86: Remove misleading DR6/DR7 adjustments from RSM emulation
2644312052d54e2e7543c7d186899a36ed22f0bf KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
e6c804a848d604438bd9a083939569a7c9ff2bb5 KVM: SVM: Move AVIC vCPU kicking snippet to helper function
6f7a343987fa24299db1a36b7af55bdbd5dd3b1b KVM: SVM: Remove an unnecessary forward declaration
29d6ca41992a771e2441424099695c329d735c28 KVM: x86: reading DR cannot fail
996ff5429e9898947016206ee9da387a93d63d9d KVM: x86: move kvm_inject_gp up from kvm_set_dr to callers
281d9cd9b471a28382ac79be9b5cd59b72ae5c87 selftests: kvm: Raise the default timeout to 120 seconds
4fc096a99e01dd06dc55bef76ade7f8d76653245 KVM: Raise the maximum number of user memslots
32f00fd9ef39d8bd32ed7a365fc9a134ebbc646f selftests: kvm: Move kvm_get_supported_hv_cpuid() to common code
a75b40a4dd57e624dc89b81abaf6ebd206bf62a0 selftests: kvm: Properly set Hyper-V CPUIDs in evmcs_test
cb5b916172c6d47f8243212b0c00196ede219d95 KVM: x86: hyper-v: Drop unused kvm_hv_vapic_assist_page_enabled()
ef3f3980dedffe124727f7baa1932c8491a911e4 KVM: x86: hyper-v: Rename vcpu_to_hv_vcpu() to to_hv_vcpu()
e0121fa29a7f4fc56cf75f5c6a80c41c7c73f593 KVM: x86: hyper-v: Rename vcpu_to_synic()/synic_to_vcpu()
aafa97fd1c01bc82c1f288bf1f27e8e1bdc36a3e KVM: x86: hyper-v: Rename vcpu_to_stimer()/stimer_to_vcpu()
f69b55efef8406113c52f7494d2669ba9d4958c8 KVM: x86: hyper-v: Rename vcpu_to_hv_syndbg() to to_hv_syndbg()
05f04ae4ffcc77cfcda86adc4e2c13aa72143c03 KVM: x86: hyper-v: Introduce to_kvm_hv() helper
72167a9d7da2c295caf1d4a2d58128406786505d KVM: x86: hyper-v: Stop shadowing global 'current_vcpu' variable
9ff5e0304e949a8a4e584c8c2b11fad9b2e0b133 KVM: x86: hyper-v: Always use to_hv_vcpu() accessor to get to 'struct kvm_vcpu_hv'
f2bc14b69c38b60f201fdf90c08cb2dc8966f331 KVM: x86: hyper-v: Prepare to meet unallocated Hyper-V context
4592b7eaa87d3525825d4ab2a35308bcec9e5ff9 KVM: x86: hyper-v: Allocate 'struct kvm_vcpu_hv' dynamically
ced2af419528611bac9ffebb8e51aa59a8e9fca3 gpiolib: Don't probe gpio_device if it's not the primary device
f265f06af1948c90007c78fe9f2fa93d6cea8800 of: property: Fix fw_devlink handling of interrupts/interrupts-extended
e5e1c209788138f33ca6558bf9f572f6904f486d driver core: platform: Emit a warning if a remove callback returned non-zero
9528e0d9c10027ae80e2aab36e30a1f730b1bbf9 driver core: fw_devlink: Detect supplier devices that will never be added
1753c4d1edbcf1b35e585ff76777d09434344c8f of: property: Don't add links to absent suppliers
19d0f5f6bff878277783fd98fef4ae2441d6a1d8 driver core: Add fw_devlink.strict kernel param
a9dd8f3c2cf3413d9302ef12e88181cf001c3ed8 of: property: Add fw_devlink support for optional properties
74c782cff77b3533290148df1fa6f8c7db5e60d5 driver core: fw_devlink: Handle suppliers that don't use driver core
ed1054a02aa2323f1676093d6e58cde4484d8867 irqdomain: Mark fwnodes when their irqdomain is added/removed
bab2d712eeaf9d60d66fe077749b988125144e2e PM: domains: Mark fwnodes when their powerdomain is added/removed
3c9ea42802a1fbf7ef29660ff8c6e526c58114f6 clk: Mark fwnodes when their clock provider is added/removed
8f014550dfb114cc7f42a517d20d2cf887a0b771 KVM: x86: hyper-v: Make Hyper-V emulation enablement conditional
fc08b628d7c96d9a6d6bca488c3fa9c92bee6cc8 KVM: x86: hyper-v: Allocate Hyper-V context lazily
b9ce0f86d91942596bce0267bfa7db3bbd7b434f KVM: x86: hyper-v: Drop hv_vcpu_to_vcpu() helper
8f5c44f953d36f8c1aea6d57eb3251e3640f4dad KVM: x86/mmu: Make HVA handler retpoline-friendly
0c165b3c01fefa78f440d5759cef47e8754a7a32 KVM: x86/xen: Allow reset of Xen attributes
9294b8a12585f8b4ccb9c060b54bab0bd13f24b9 Documentation: kvm: fix warning
a4c8dd9c2d0987cf542a2a0c42684c9c6d78a04e dm table: fix iterate_devices based device capability checks
5b0fab508992c2e120971da658ce80027acbc405 dm table: fix DAX iterate_devices based device capability checks
24f6b6036c9eec21191646930ad42808e6180510 dm table: fix zoned iterate_devices based device capability checks
cccb493cdae76a51e1258c0738e2b43869655d39 dm table: remove needless request_queue NULL pointer checks
848fdd62399c638e65a1512616acaa5de7d5c5e8 NFS: Don't set NFS_INO_INVALID_XATTR if there is no xattr cache
e9c6deee00e9197e75cd6aa0d265d3d45bd7cc28 arm64: Make CPU_BIG_ENDIAN depend on ld.bfd or ld.lld 13.0.0+
9a4ea3c788f3743769f2c7097ba50d36086785fd Merge branches 'for-next/cosmetic', 'for-next/crypto', 'for-next/errata', 'for-next/faultaround', 'for-next/from-tip/irq/urgent', 'for-next/kexec', 'for-next/misc', 'for-next/mm', 'for-next/perf', 'for-next/random', 'for-next/rng', 'for-next/selftests', 'for-next/stacktrace', 'for-next/topology' and 'for-next/vdso' into for-next/core
91a4b9e619c1b8870c8b76ad7c19c82523235ca6 Merge tag 'devfreq-next-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
32890f947002ed83bfa76ad73fae15393292a21a Merge branch 'pm-devfreq' into linux-next
1ecbcfd57ed6ee11ec39eac9b6516883c925c558 s390/qdio: remove Input tasklet code
ed645696e07a402723320b13bc3756844db5de30 s390/qdio: remove qdio_inbound_q_moved() wrapper
6bb7a51b605a36e5371a38bfa20173690251b484 s390/qdio: adopt new tasklet API
954d6235be412e3de33a43e68ab39342f5eccf9b s390/qdio: make thinint registration symmetric
bd83917155c1e60a6634dfef708972076b068c6e s390/qdio: track time of last data IRQ for each device
ba764dd703feacb5a9c410d191af1b6cfbe96845 s390/pci: refactor zpci_create_device()
d09cb482ed3985881a3f5acecc965d06d65a976c s390/ap: remove unneeded semicolon
85eda128e133bccaa2c7f7cf25d8de7991561be4 s390: Simplify the calculation of variables
d010b378736898d7a65a9f9105088f1d335da48d s390: update defconfigs
5b96e6c10b632cb8ff40f3d107c4e9dece18beeb s390/thread_info.h: fix task_struct declaration warning
d39fae45c97c67b1b4da04773f2bb5a2f29088c4 s390/zcrypt: return EIO when msg retry limit reached
2e0d3bd8c55e86165a7f73a9a90bce721a0cabb0 Documentations: scsi, kvm: Update s390-tools GitHub URL
9f9b312db40b3860dfd874e9e4e8aa2c3efcbe2b s390/debug_config: enable kmemleak detector
42d7ccca37108991dc9cffa729f27328995532a3 s390/defconfig: add some NFT modules
74b6844803e47754323137b2283bd58620b49302 s390/vdso: remove VDSO32_LBASE compat leftover
1432cfe69e25819d96f653a4a44dad41e1163a83 s390/vdso: fix vdso data page definition
96c0c7ae5266ec347041312ae22d947b5371e5b3 s390/vdso: convert vdso_init() to arch_initcall
ea44de691ebad701c849b174dabd376ed6d7d1ae s390/vdso: simplify vdso size calculation
e1eac1947bae72eff74925b2fb82b93ded11ae6a s390/vdso: remove BUG_ON()
5ffd9af0fb611069f0e390b568a6460ff2c4122c s390/vdso: remove superfluous check
6755270b5ee28c7699f80216f7781557c1c2eb40 s390/vdso: remove superfluous variables
8d4be7f318bc69cb63b712a4fd0dfd8eebe64d0b s390/vdso: misc simple code changes
dfc11c98763aed6b2fa17d5d23f28a429ab9877b s390/vdso: get rid of vdso_fault
5056c2c53a22a61facb1a551bf736df9b06e513a s390/vdso: put vdso datapage in a separate vma
214b3564869cd93258616411962a6fceef2c5ec7 s390/vdso: move data page before code pages
1ba2d6c0fd4e4ff5cc2372a4a5c41d65cb18f09a s390/vdso: simplify __arch_get_hw_counter()
eeab78b05d202f15e58ab10675a4f736a1c9bd29 s390/vdso: implement generic vdso time namespace support
fe8344a09272f3a8b71c2ad72fdf8ef3eaef71e5 s390/vdso: on timens page fault prefault also VVAR page
b29c5093820d333eef22f58cd04ec0d089059c39 s390/vtime: fix inline assembly clobber list
683071b02c440eb84d9133dc33bd3d3d37522a5f s390/cpum_cf_diag: use get_tod_clock_fast()
b22446d00af972ef624958a09dcbe85974b701fd s390/time: use stcke instead of stck
78f6570946228d0e1dac5f42f398e3e07924b945 s390/entry: use cpu alternative for stck/stckf
80841ad8d4ca3e91d90e18b4fa0cc1c925e9fad1 s390/alternatives: add alternative_input() / alternative_io()
1c7673476b82983768c6a4dd78775f817f0e0f88 s390/vtime: use cpu alternative for stck/stckf
bfb44502b8fc865c9962ca335ae9877579ff4a9c remoteproc: qcom: fix glink dependencies
9a1d27148543da8966aaabb44c5403f3a81cebcb remoteproc: qcom_wcnss: remove unneeded semicolon
8c545f52dce44368fff524e13116e696e005c074 remoteproc/mediatek: acknowledge watchdog IRQ after handled
ec8207ae39dc1f498962722d9fdea7bbc3a8233b remoteproc: ingenic: Add module parameter 'auto_boot'
2e88e8fcdfcd2e5569180944789ff299114c2bf7 remoteproc/mediatek: use devm_platform_ioremap_resource_byname
ff3ea536023e8a40c499f884bdc3cc5aec5b1e25 remoteproc/mediatek: enable MPU for all memory regions in MT8192 SCP
503c64cc42f15799ba0fdc654b6640911aaf7c34 dt-bindings: remoteproc: mediatek: add L1TCM memory region
ca23ecfdbd44bac02cb6964a3793c565a389af96 remoteproc/mediatek: support L1TCM
f6f3e92ad91ded26f3db86b447dc96683069dd55 Merge branch 'features' into for-next
d0236f17c31981b07f21eb824da10fabc7f0d8f8 Merge tag 'optee-simplify-i2c-access_for-v5.12' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
c76fe896d6fd55654a6d0235e220e01a0c70bfb2 Merge tag 'omap-for-v5.12/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/defconfig
ea4a1ea4c8f47b8dd0aa6e96d8cb806afe6726f8 Revert "MIPS: microMIPS: Fix the judgment of mm_jr16_op and mm_jalr_op"
a26ef1caedbd51b1c6bb5aea3f9d0ff29134b56e Merge branch 'arm/defconfig' into for-next
f16e6ab6806237769ad4a80c60203b66468eefb6 Merge branch 'arm/fixes' into for-next
a37e26c27ff07754ebd7346ad5508aa70f83a5cc Merge branch 'arm/drivers' into for-next
d09b56ba7c5a57b5e4eca8a07462638c17ce07ba Merge branch 'fixes' into for-next
307e69053eb369df10eaa257e266d85af3c7c41e Merge branch 'misc' into for-next
5bcd72358a7d7794ade0452ed12919b8c4d6ffc7 Merge branch 'keys-cve-2020-26541' into keys-next
abd4af47d3fb64157133bd35de25d39a21a31122 cifs: fix dfs-links
81d88ce55092edf1a1f928efb373f289c6b90efd dma-mapping: remove the {alloc,free}_noncoherent methods
8b81d54e6b2b01b59cc84fc1f4955f55d4249a58 dma-mapping: add a dma_mmap_pages helper
a79c595298a8d28d1c626a6eb608a101ab1a9e7d dma-mapping: refactor dma_{alloc,free}_pages
3c9bc9fc33131d679055d49bdd66f49e6e93a645 dma-mapping: add a dma_alloc_noncontiguous API
c87ca98a5762e1e42cae911555dec9c7d01daf9a dma-iommu: refactor iommu_dma_alloc_remap
8b8734be62940e46c7fd1fabcbc98769c362e450 dma-iommu: implement ->alloc_noncontiguous
fdcd02a641e224c7364c8eca218b65619a1ee0a0 media: uvcvideo: Use dma_alloc_noncontiguos API
8e8794b919884e0a14991651a69c8a5735570d31 xfs: fix rst syntax error in admin guide
387db89ca00fc6db5dc20571e822af9bddbc9695 dt-bindings: hwlock: Update OMAP HwSpinlock binding for AM64x SoCs
b9ddb2500e7e544410f38476ab928fc2fe01e381 hwspinlock: omap: Add support for K3 AM64x SoCs
62301f3a1591eb77688431bfc42fb450a0ca1da7 staging: rtl8723bs: remove typedefs from rtl8723b_recv.h
6953026f21092199a59f2c641a880b1c4025f932 staging: rtl8712: Remove multiple blank lines
5366c48f327ec9e0261333a876384a26da91c854 dt-bindings: eeprom: at24: Document ROHM BR24G01
2f51312bebb77962a518b4c6de777dd378b6110a drm/i915/tgl+: Make sure TypeC FIA is powered up when initializing it
e310cbf319775f46ef937c79b9cf03b73d0f8244 Merge remote-tracking branch 'intel-speed-select/intel-sst' into review-hans
f15008fbaa33bd2701ab173958c28feee4c65ca8 net: phy: drop explicit genphy_read_status() op
1e2e61af199652a316d321b0a8f6b08e8dba0b08 net: phy: broadcom: remove BCM5482 1000Base-BX support
8cf5d8cc3eae2a6324ff81aa5f2f6c2f52bc5cd0 Documentation: networking: ip-sysctl: Document src_valid_mark sysctl
fc1a8db3d560f01e63eb9731ead2b0383349a386 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
387d1c1819790aa8398c7cffab587f9a050a0d1a dt-bindings: net: document BCM4908 Ethernet controller
4feffeadbcb2e5b11cbbf191a33c245b74a5837b net: broadcom: bcm4908enet: add BCM4908 controller driver
534e3ea6726674c8a8f16e74820a7188e54f710f Revert "drm/amd/display: fix unused variable warning"
6eed1f3fba404dc0a1835c3a96694ea4152cd50e drm/amd/display: Fix unused variable warning
ebdd2e9d1aef29a2eb7b797abe6d0e048ce00a7f drm/amdgpu: cleanup struct amdgpu_ring
8c0225d79273968a65e73a4204fba023ae02714d drm/amdgpu: enable only one high prio compute queue
0a52a6cacca6030374fca7087e8556b382cca0e3 drm/amdgpu: add wave limit functionality for gfx8,9
22e4f31529534e8237a5f7422e6d1990bca0e374 drm/amdgpu: enable gfx wave limiting for high priority compute jobs
62826b86085dbcd38b88e8829e9650a85e2bc260 drm/amd/pm: enable ACDC feature
11964258fe733f82746b3d16c4448a3a9eea76b1 drm/amdkfd: Get unique_id dynamically v2
137aac26a2ed6d8b43a83eb842c5091aeb203b73 drm/amdgpu/smu12: fix power reporting on renoir
e83db77487d3cf9d42a5d417d39fc7af16fb6f1c drm/amdgpu/gmc9: fix mmhub client mapping for arcturus
680602d6c2d6ac850302b0cf4c03dcc6d9ea0fae drm/amd/pm: enable DCS
e1edaeafeb667688125ef1c4e2a098d2c798fc24 drm/amdgpu: support ASPM for some specific ASIC
2a53291ef2e607d449f60a3f11d1861a9671b8dd drm/amdgpu: add SMUIO 11.0.6 register headers
1deb98534c239d4f45e10ebe62eade4f07352d16 drm/amdgpu: implement smuio v11_0_6 callbacks
0bf7f2dcb9a65dcc9efb47e3a393108499d6a110 drm/amdgpu: switch to use smuio callbacks for NV family
1001f2a1f33dfe88bc7581d0177d01e9d299999c drm/amdgpu: support rom clockgating related function for NV family
de4b7cd8cb87c12559e0545d9c9c631cb2e8ee6f drm/amd/pm/swsmu: unify the init soft gpu metrics function
be8901c2ee3a16f8a28c0c165c2766643a84acb8 drm/amdgpu: optimize list operation in amdgpu_xgmi
11f1a5538ba5f1c4462c806560a343b5258f22b8 drm/amdgpu: Add otg vertical IRQ Source
320eca62fe61ca1efded0d2a95392e4f20e53b46 drm/amd/display: Add otg vertical interrupt0 support in DCN1.0
f8bf64501873ab750166200a698f3b0cc6983a65 drm/amdgpu: enable wave limit on non high prio cs pipes
b36c1024dc32bf5aa2c2d5b0b4701bb4ff2b8842 drm/amd/pm: update the smu v11.5 smc header for vangogh
52d720b1a8003609d89950f721f431c7eea1ac0e drm/amd/pm: modify the power limit level parameter from bool to enum type
ae07970a0621d67a8bc0dc5b44e3fc652bd2ba20 drm/amd/pm: add support for hwmon control of slow and fast PPT limit on vangogh
25bd55276b5ab4d27312749849cae42415eebfb5 drm/amdgpu/si: minor clean up of reset code
44ab8bb0bb63feedd59afdda83218a608fd9780a drm/amdgpu/cik: minor clean up of reset code
d5ab066917a5438459e5464fd17432685a2aedc7 drm/amdgpu/vi: minor clean up of reset code
af484df800e356725c39f52e7cbe8b47f1753453 drm/amdgpu: add generic pci reset as an option
ffbfd081b47cf4b23dc6e2923534ad8984fe6ec6 drm/amdgpu/si: add PCI reset support
1176a1e0b9d50255d733a1e04c039405a3ab5948 drm/amdgpu/soc15: add PCI reset support
f172865a3632b85f29c2af9b044f4dd51581740f drm/amdgpu/nv: add PCI reset support
a8d3d80a8ca3df47a846937809fc1e1d8e8fbce2 drm/amdgpu: drop extra drm_kms_helper_poll_enable/disable calls
ad887af9b6d0d5d7866a3953563fb0fee7556ea8 drm/amdgpu: use runpm flag rather than fbcon for kfd runtime suspend (v2)
cef8b03bbc0b727e1ef9e45d612a6487a7063205 drm/amdgpu: reset runpm flag if device suspend fails
6ef28889b413448eccde1776d79dd093c3106118 drm/amd/pm: enable LCLK DS
27859ee3df9761a944535e45a96098027450808c drm/amdgpu: enable gpu recovery for dimgrey_cavefish
bd0c064c161c4bbfe69b50851c10955a9066deff drm/amd/display: Add return code instead of boolean for future use
166590ccb92c9805045b94b6ee53edd166de2bcd drm/amd/display: Add DIG_CLOCK_PATTERN in the transmitter control
765ff7ad584aef2f0aaadb153b0c496bd4e170f7 drm/amd/display: DP HDCP Compliance 1A-08/09 tests fail
b14e4f200461cc820c63dd112acc21e1a60aa90e drm/amd/display: revert support for DID2.0 dsc passthrough
6fce5bcee582809b63b14a853ab2efed7a4f5c2e drm/amd/display: move edp sink present detection to hw init
7a03fdf628af0c66ab2714278f786b7b97a2a1ac drm/amd/display: fix 64bit division issue on 32bit OS
148816f93fa0db19029dc91e09ad7842251fc720 drm/amd/display: Initialize dmub_rb_cmd unions to 0
91a51fbf24e2d9e996987c7fadf666152a9f536a drm/amd/display: DIO Supported for virtual displays
e75f5634630c10de86df63ce6893cc1165dff108 drm/amd/display: fix type mismatch error for return variable
d448521edaf31681d344045842b2a4f05f90e96a drm/amd/display: [FW Promotion] Release 0.0.51
ef4dd6b2757e4f047b3d9fd38f13eb576d30ba83 drm/amd/display: 3.2.122
006cc1a213cf9ff3d1307ff2d5c51e6c8d62a758 drm/amdgpu: extend MAX_KIQ_REG_TRY to 1000
d7ef887f2f8e7ac2ce03d4f5290d96daca613e2f drm/amd/pm: make the error log more clear for fine grain tuning function
802b8c83557c19e3ba1d9790e8956288c8b03dac drm/amdgpu: fix unnecessary NULL check warnings
910f1601addae3e430fc7d3cd589d7622c5df693 Revert "drm/amd/display: Update NV1x SR latency values"
17c900cb5d6a53443dbd26d999ae6fdd96ecc505 drm/amd/display: Simplify bool comparison
a29d4b3d3caf91beba12187e4c78ec28e4a29c09 drm/radeon: Simplify bool comparison
73f22b679a2a54dc0ed4d03610ed8678312d7e06 drm/amdgpu: add another raven1 gfxoff quirk
5aa060ee84daf22ced8f4120e004e7a5372eaecb drm/amdgpu: add asic callback for querying video codec info (v3)
503053a694ed3d346b448077d65ab1f7967c0deb drm/amdgpu: add video decode/encode cap tables and asic callbacks (v3)
c5d764f8ac9d280b8b96799e52b0452cd5fd6b94 drm/amdgpu: add INFO ioctl support for querying video caps (v4)
805884d0e444ba1b2815a6c366045914d602e29b drm/amdgpu: bump driver version for new video codec INFO ioctl query
cad1fa6ae5bc512a801cc3c8683cc3bdd9b53b17 drm/amdgpu/codec: drop the internal codec index
91863c25e9b9477919b50a2bb2f087addede03ac drm/amdgpu: add a dev_pm_ops prepare callback (v2)
ebeff894af6654fef910e5b6da4f515aa7c73583 drm/amdgpu: enable DPM_FLAG_MAY_SKIP_RESUME and DPM_FLAG_SMART_SUSPEND flags (v2)
d98667fcc2dac44ea7c3449b51bee028088f30cf Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
03d8e15894d1fc3ee2796be49e6f7e2082ad9b89 Merge remote-tracking branch 'sparc/master'
7af847551c78d6ccb8235f10ccf16bf17b674143 Merge remote-tracking branch 'net/master'
42efb555354517ba1906cdecfd13ff8c37f7dd4d Merge remote-tracking branch 'bpf/master'
138101439d3fa01deb9d8f64be1e830db997146b Merge remote-tracking branch 'netfilter/master'
55063a23d98bc465081717422bd628dd07062790 Merge remote-tracking branch 'sound-current/for-linus'
400e398e3b8753219caa722ed68af055c3abf747 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
b8d11e40c737def2b908b74bc4f7d9346af011e4 Merge remote-tracking branch 'regulator-fixes/for-linus'
157a3f8eda0ae114cd910ccb095fcb3aeb54f3d4 Merge remote-tracking branch 'spi-fixes/for-linus'
694563fe6521399f21197d5acef099e7a7e76d4b Merge remote-tracking branch 'pci-current/for-linus'
4105a3dd265768d9b8a23d4338b39da95fd09711 Merge remote-tracking branch 'phy/fixes'
c66ab16194be7a7d7a035dd41ad35d8faa3b0171 Merge remote-tracking branch 'ide/master'
3c30004cf931fee11ea46e659e446833718bffb9 Merge remote-tracking branch 'dmaengine-fixes/fixes'
6522b85266fd7e3561703b8d77143c61c31ad34b Merge remote-tracking branch 'omap-fixes/fixes'
32ea2d2381effa0c288cd8ab46f59a1ecd4aafd9 Merge remote-tracking branch 'hwmon-fixes/hwmon'
a00a7bb296fe668a4c10e49bd0b840fabc22069c Merge remote-tracking branch 'btrfs-fixes/next-fixes'
4e0f013a974c66d9e461f2c1951b9835b47bc6f8 Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
eb6d800ef6007167278dbe5c510f1192e72ad162 Merge remote-tracking branch 'scsi-fixes/fixes'
ee41c5c12130264a020f62801416c0510458cdd7 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
feb8c1ad740ce177a71a7c6523847f3254a0330c Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
4134455f2aafdfeab50cabb4cccb35e916034b93 dm writecache: fix writing beyond end of underlying device when shrinking
d9928ac5eba5b129299e9d032b79d436336339f6 dm writecache: use bdev_nr_sectors() instead of open-coded equivalent
2e8186932e5bce313de12c66aa93710e343b4d31 Merge remote-tracking branch 'kbuild/for-next'
15922fe35d108f2c19049ccf83bc605b1bac74bb Merge remote-tracking branch 'dma-mapping/for-next'
fdd358ef3b1fe5ddbb25e9499a624218216214d0 Merge remote-tracking branch 'asm-generic/master'
6bc72e901c6b8cf4efbcafd62dac0880a3231208 Merge remote-tracking branch 'arm/for-next'
c9fa79e399e17b76c49855e83ee3bb0a7e1a6a08 Merge remote-tracking branch 'arm64/for-next/core'
43d3f2c715cefcfb89b10675728e9bf0d8bb98e3 remoteproc: core: Fix rproc->firmware free in rproc_set_firmware()
a1d3c4bdf2b5707f633002db52f904d0c45977c6 Merge branche 'rproc-fixes' into for-next
d9ff3a5789cbd9d196349d59b7729b7d6821a621 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
c828b09a8a5940b18878f9fe91dc76a363f3891d Merge remote-tracking branch 'arm-soc/for-next'
502b285ef51dc49d47e86b6872385b347d272f88 Merge remote-tracking branch 'actions/for-next'
8e08ca0b812e33cc78cdec78541b810a5c23b3a2 Merge remote-tracking branch 'amlogic/for-next'
b0f966c9bc1a8d15751380e8723d93a620b93c9b Merge remote-tracking branch 'aspeed/for-next'
e476ddc4404f1f2d31d93409c3aafc5a61495d8c Merge remote-tracking branch 'at91/at91-next'
19d88d7852e829a5e0e9b433e47bed77078704e4 Merge remote-tracking branch 'drivers-memory/for-next'
e1ebbd197f3b9bf03fac5363545f9167ae009a3f Merge remote-tracking branch 'imx-mxs/for-next'
0dd1622b858f4f5f9ce28676ee0825618810ec73 Merge remote-tracking branch 'keystone/next'
240ddd7eabc0e180c79ee5e4c35f5c66fa312417 Merge remote-tracking branch 'mediatek/for-next'
a3d74f4c49e2fea93119383e85057e8010a513f9 Merge remote-tracking branch 'mvebu/for-next'
4722fe88b2fa782e5366e4033c11f76a61fa74b6 Merge remote-tracking branch 'omap/for-next'
ac42dfd9886b715deed40249599b117ad6236815 Merge remote-tracking branch 'qcom/for-next'
725ab91d278e7f9b9b7d3a9aed451ee61c966c98 Merge remote-tracking branch 'raspberrypi/for-next'
8a5d9d651218255851b807a3c571fe9d6ed0cab6 Merge remote-tracking branch 'realtek/for-next'
dc0816abb230683fc3608578bd3e430cb6d2bb45 Merge remote-tracking branch 'renesas/next'
6a05bac5cf38a19bb776366a547b7e43eb8555c1 Merge remote-tracking branch 'rockchip/for-next'
8dfe3c306baa311eb6c6c656630f99da218fa48b Merge remote-tracking branch 'samsung-krzk/for-next'
75258b9af6a770846b22995abe36f2796af9f469 Merge remote-tracking branch 'stm32/stm32-next'
02463a1cd6bcb7e0264016193a9774cea49769a7 Merge remote-tracking branch 'sunxi/sunxi/for-next'
160e40d59548700f5850c8b6b46e01db78845ad4 Merge remote-tracking branch 'tegra/for-next'
36f204a328d610e515ede87bf22ae7d6d9e4d457 Merge remote-tracking branch 'ti-k3/ti-k3-next'
0a59b4e5037e52936d0a0d6594fb690f2bbd5224 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
a2fa7ef2bcbf50abceb0240f1069e06cbbe90284 Merge remote-tracking branch 'clk/clk-next'
ad9729df9991ee1fe8a10ee9e024862a1283e066 Merge remote-tracking branch 'csky/linux-next'
d312c5cb230194ee3e275267a9c79eb9db4c4377 Merge remote-tracking branch 'h8300/h8300-next'
bd30a35764e136dc372e74c4856de633cb7ed8de extcon: sm5502: Detect OTG when USB_ID is connected to ground
f184fab1b5670371c8d79cf2d8c92ffc66f90b0e Merge remote-tracking branch 'm68k/for-next'
7ee50b4863f0c45755f50376e9a1098c018e0975 Merge remote-tracking branch 'm68knommu/for-next'
67e03c6054b63feb114d44185bc1d041f75384e0 Merge remote-tracking branch 'microblaze/next'
9ec2da92e66ff2a66a6c562d7678ae41a368d10b Merge remote-tracking branch 'mips/mips-next'
11943329a5949bd665e7cf3c8a027f37362553dc Merge remote-tracking branch 'nds32/next'
0b7ca7000e2ab4011a4d7f8cd52ea14c46fa5d9d Merge remote-tracking branch 'openrisc/for-next'
96d3dee6656e20157b2b6c872e658cff23a127a3 Merge remote-tracking branch 'parisc-hd/for-next'
33e6b3cc5fbd0c08d4e2cc2d5edc1533d6806b53 Merge remote-tracking branch 'powerpc/next'
898f8015ffe74118e7b461827451f2cc6e51035b net: extract napi poll functionality to __napi_poll()
29863d41bb6e1d969c62fdb15b0961806942960e net: implement threaded-able napi poll loop support
5fdd2f0e5c64846bf3066689b73fc3b8dddd1c74 net: add sysfs attribute to control napi threaded mode
adbb4fb028452b1b0488a1a7b66ab856cdf20715 Merge branch 'implement-kthread-based-napi-poll'
ce7adfa5455441e5e5cd269d756583da2e3cc337 Merge remote-tracking branch 'risc-v/for-next'
43a10e6148080439f1ac7ce5ebcaa0da71364753 Merge remote-tracking branch 's390/for-next'
1b7b46e3b03b6ca1c6a6260dbe46a9baad12a269 Merge remote-tracking branch 'xtensa/xtensa-for-next'
3b821f54c22a43433e9e909f95d31e88ac0f3ede Merge remote-tracking branch 'pidfd/for-next'
0256844d0f325c323baf947eaf6bb375d195de26 net: hns3: clean up some incorrect variable types in hclge_dbg_dump_tm_map()
ae9e492a366433b97be414d2e90a2e24f8446abf net: hns3: remove redundant client_setup_tc handle
9d2a1cea6997ecd4f05833dfffb9907ffaa41bf5 net: hns3: remove the shaper param magic number
9393eb5034a040931120f9c6eed9bf0e78029192 net: hns3: clean up unnecessary parentheses in macro definitions
c5aaf1761883bbc02a8a158a0bc7a5950ad8542b net: hns3: modify some unmacthed types print parameter
6e7f109ee9d8ed94a8c403e4daf34e752602148b net: hns3: change hclge_parse_speed() param type
cad8dfe82a9eb8d889cc550ceb8e61112376ae6f net: hns3: change hclge_query_bd_num() param type
64749c9c38a9b7f64b83b6970b679f2fb7cd6387 net: hns3: remove redundant return value of hns3_uninit_all_ring()
11ef971f5a6a35cf3bb4d67f0e1e38e0b6eb4f47 net: hns3: remove an unused parameter in hclge_vf_rate_param_check()
7ceb40b8207ea4aefed96c6dd22625b93aa121f9 net: hns3: remove unused macro definition
55ff3ed57b5031c3d48aa064333c35c6a547e3ee net: hns3: cleanup for endian issue for VF RSS
3e566dacc9136ca67514bc347921186d00b0b9d6 Merge branch 'hns3-cleanups'
39564fe66fd4cdbf89778665850ca84d0febcf4e Merge remote-tracking branch 'fscache/fscache-next'
74784ee0b935d674a1ae23d6f1403ba67cfe3b2a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
576042dbe9a21df01f63afe66b318f6ad196b170 Merge remote-tracking branch 'btrfs/for-next'
f69aa65dd18c28fc2178917ce638138098a79e7f Merge remote-tracking branch 'cifs/for-next'
ba93f842a6f6c8de5a05ba7a41277962e0e5cde4 Merge remote-tracking branch 'ecryptfs/next'
0b19d7b8104540635f35716173c044e222abb658 Merge remote-tracking branch 'exfat/dev'
d55ab6058f919e6a0b4d9743f6b9312ddd38e4cf Merge remote-tracking branch 'ext3/for_next'
986aff93f6051303dc1d6f2736e3ff46baf466a4 Merge remote-tracking branch 'ext4/dev'
ce5a98b3b3dda44518a7abbf646fe116f8bb6f49 Merge remote-tracking branch 'f2fs/dev'
f3c62ecc78e6afc0955d623e5eee9854abaf62d2 Merge remote-tracking branch 'fsverity/fsverity'
e0c0840a46db9d50ba7391082d665d74f320c39f selftests/seccomp: Accept any valid fd in user_notification_addfd
1a937de7e9a22f744aaee66501c6867a41f23509 Merge remote-tracking branch 'jfs/jfs-next'
e62066a5863112bba38d0ad87fff291823ab4d83 Merge remote-tracking branch 'nfs-anna/linux-next'
9abaa6baec8109390b789efc41fc91266885198d Merge remote-tracking branch 'cel/for-next'
4035cae6093f31f7d7fe5cfebcb4f1a8b90d656b Merge remote-tracking branch 'overlayfs/overlayfs-next'
4618e601b1f3d2db2c17ec6403900c8e6d8c2364 Merge remote-tracking branch 'v9fs/9p-next'
467fc2e628bd97c0dabd8334655ce2ed1a4a2d10 Merge remote-tracking branch 'xfs/for-next'
984dd5cd066309c933d6dd14b17489a4d43c326e Merge remote-tracking branch 'zonefs/for-next'
5fee5c471be314024199b35e0f3c28e94023ab1c Merge remote-tracking branch 'iomap/iomap-for-next'
e16076604d941f219f43e89d76cfc43ad48b7451 Merge remote-tracking branch 'file-locks/locks-next'
0037708b4b399a3df592076757f50820c477a2aa Merge remote-tracking branch 'vfs/for-next'
727fd093d8d760ebd5debde3751bb3f3e888cf4e Merge remote-tracking branch 'printk/for-next'
4ec1dea43ab5c0068a3d0193bc1c5f89391d9649 Merge remote-tracking branch 'pci/next'
397f3442642013b34232485633ccf2cbff5dd06f Merge remote-tracking branch 'hid/for-next'
9dc2a12170bf4abff10e044ddabb594c14875425 Merge remote-tracking branch 'i2c/i2c/for-next'
83438cafcadd6d102710cc15a0bf78c297b19963 Merge remote-tracking branch 'i3c/i3c/next'
25712d2d086258bba4bfa6fae58a085a8256b720 Merge remote-tracking branch 'dmi/dmi-for-next'
f3bd221c472be6792b500882038a8fcd65e2b907 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
915986b1a6da3fc6db17f11a7b5749efc0a26f37 Merge remote-tracking branch 'jc_docs/docs-next'
fa3e660c2fe9beade4691682c4ae7f3fe17a5dd8 next-20210209/v4l-dvb
7772dd138abcb2e1c073d8a9dd6e66313a347cb6 Merge remote-tracking branch 'v4l-dvb-next/master'
fae1325746b0cdba0f311f231cbb7597eedb6b6f Merge remote-tracking branch 'pm/linux-next'
c3b97e6666690fd55c92ff11fc287b5602ceb0cb Merge remote-tracking branch 'opp/opp/linux-next'
4352911c3cbb4f284822e41d25c0fefca3dfeeaf Merge remote-tracking branch 'thermal/thermal/linux-next'
5387b618c9c4f13d08f7d97e843fb6eee083216c Merge remote-tracking branch 'ieee1394/for-next'
8f56e452d2d51b5d1a8619675190ac717b902b38 Merge remote-tracking branch 'rdma/for-next'
45d189c6062922ffe272e98013ba464b355dede7 io_uring: replace force_nonblock with flags
61e98203047983fd959cfef889b328a57315847c io_uring: make op handlers always take issue flags
b268c951abf85ffbef82ad45592c910cc294909c io_uring: don't propagate io_comp_state
139562dfa2d6cb4c0db851a602babd61d769ee42 io_uring: don't keep submit_state on stack
2e06df7ec74cf872e00d777534b5226d9f9eb4b5 io_uring: remove ctx from comp_state
51d263f44a88b2149cb4ed7903206bfd861b30e6 io_uring: don't reinit submit state every time
d8861717365bbbeadf175d15a23fbc775194765f io_uring: replace list with array for compl batch
4046afafb7c036a956b5cd309bc626e5f699d1ee io_uring: submit-completion free batching
bc55a393471ed68da085c962f8ddb81ba10508f9 Merge remote-tracking branch 'net-next/master'
14b283c71559da7cb8c30da0813a3e207dd01a2e io_uring: remove fallback_req
faed5381885cb8e8c6d7f511d1286f587c15c55d io_uring: count ctx refs separately from reqs
9c720810e8fb7fe56a4d73368981b7a17daf5bb4 io_uring: persistent req cache
d28cb3e8f1620bd1a9beb55e1e85c8256b97faa1 io_uring: feed reqs back into alloc cache
164ba1b9c7545fbd1d5fc0e289b68c6bf6db8e0d io_uring: use persistent request cache
047a75f35730e31c9f36a0d6cef5983219303f23 io_uring: provide FIFO ordering for task_work
4d3ead665edcb7dd50b311e6bd0acfe3b41b35d8 io_uring: enable req cache for task_work items
178fbd29268abc223eabd4b5f76fdb23fc49804d io_uring: take comp_state from ctx
aa2bb8ae307422da7946121bb2e08cb202f23661 io_uring: defer flushing cached reqs
c97f74d567d7a537f2ee3f159c36ed170edba350 io_uring: fix possible deadlock in io_uring_poll
e1d7b0c37e8c0a4cbda58f99d0a014bd3462a724 Merge remote-tracking branch 'bpf-next/for-next'
661265936bcc5f94a55f50ef406bcb3b60030caa Merge remote-tracking branch 'wireless-drivers-next/master'
e63241407c24d972fb7e24386974bfcadc8ee7cc Merge remote-tracking branch 'bluetooth/master'
a508975f2f71942296dce1d28b4a6ee981bfdbaa Merge remote-tracking branch 'gfs2/for-next'
4cc96160a3afdb030bcc0968db0046138be717a2 Merge remote-tracking branch 'mtd/mtd/next'
06b14bd4fae057c5a1b59b5414d851fb251bd2de Merge remote-tracking branch 'nand/nand/next'
d3984a0fa25918a8b5e1f597181be2dc5c526dfa Merge remote-tracking branch 'spi-nor/spi-nor/next'
5bf72c6c67b992f621f752fdda148f6987b657cd io_uring: enable req cache for IRQ driven IO
de849891d4761ced7757f59107bf8a29c51d2780 io_uring: enable kmemcg account for io_uring requests
069a2354dccb06f9ba2a12e7d0071c692b0d2ad7 Merge remote-tracking branch 'crypto/master'
f67bfba2791fb71711dad65c8808085402431b16 Merge remote-tracking branch 'drm/drm-next'
0993670f45e28fcb3f8e9b0f3406a5d69082ce12 next-20210209/drm-misc
dce8f44fddbf22e0e181b38f996a47ce331ad4e1 io_uring: place ring SQ/CQ arrays under memcg memory limits
20ff5b5fc92af82c8caf45c447b9058d4ba6683d Merge branch 'for-5.12/block' into for-next
0e611ef0a1bc2b7a30f07a85e2270c23607e8f5f Merge branch 'for-5.12/drivers' into for-next
3af3145e0b1514bc8fe445b2fa426b21f765c03a Merge branch 'for-5.12/libata' into for-next
00a5f7d51236de3bcd85f5e3b605d9c96c9201f4 Merge branch 'for-5.12/io_uring' into for-next
f514f267b90e027fe9148e17218b33dcceb6cc10 Merge remote-tracking branch 'amdgpu/drm-next'
1a64e7bbb206054a7cb04a1877877ffd3c0d58f6 Merge remote-tracking branch 'drm-intel/for-linux-next'
ce7207f31fa4bee76d524b0992ad135ed0cfec9c Merge remote-tracking branch 'drm-msm/msm-next'
b076137d5acf6a75903407c2e050b53d9f3dd23c Merge remote-tracking branch 'etnaviv/etnaviv/next'
bb56984ca7ec45869cd2394726e09ad1681efb8e Merge remote-tracking branch 'regmap/for-next'
360d28eb6322496a0a7a05973ed85641a2b91ef8 Merge remote-tracking branch 'sound/for-next'
e426011d241647bff5de01c00238d5c63a1c59c2 Merge remote-tracking branch 'sound-asoc/for-next'
e409f9406c4ac490fd36d90d92a94977f5016a54 Merge remote-tracking branch 'modules/modules-next'
a1054d8b3846a0c2f8d723f4704ced45b8ebc040 Merge remote-tracking branch 'input/next'
10e47d06f998174d22b3cc1823afae46a38ddd77 Merge remote-tracking branch 'block/for-next'
ac80ba8a663856f0268ca3e97920ec9e707ad52b Merge remote-tracking branch 'device-mapper/for-next'
07c2f84ac910b5216244749b5ffdcb292672146e Merge remote-tracking branch 'pcmcia/pcmcia-next'
a437d56a777137679607b77d0383c2a39148536a Merge remote-tracking branch 'mmc/next'
338ed3b5cd571279b1387c98823a2e4b399005b1 Merge remote-tracking branch 'mfd/for-mfd-next'
f8ee36c7fd978c1d98ea7bd6676826c5e4635e65 Merge remote-tracking branch 'backlight/for-backlight-next'
12fac6ca7d2a571059d02b7f666128af9b6197ff Merge remote-tracking branch 'battery/for-next'
f31670923e21fb040fa242223c36d1f63da5840d Merge remote-tracking branch 'regulator/for-next'
c1d6172f38e825f79710c1dde2873c4568a086c0 Merge remote-tracking branch 'security/next-testing'
a52baf16ede561d2cfbdb9b5f9068d0f2c4eec29 Merge remote-tracking branch 'apparmor/apparmor-next'
58bd27f131db742673d1c7eb05559f8e7f04b650 Merge remote-tracking branch 'integrity/next-integrity'
b7161f8a657ff34867079facd9ea912efeccad67 Merge remote-tracking branch 'keys/keys-next'
c07186205dda6ada96299084ff51e73451daa0db Merge remote-tracking branch 'selinux/next'
be21e16ee1d2abf92fca5aa7d07caa1900f465ba Merge remote-tracking branch 'smack/next'
750f192d9ccd7047b644e8dc9c97ab9cd57640fb Merge remote-tracking branch 'tomoyo/master'
f69494b9c7d42df3cd0e4994fabd9f8a0269c417 Merge remote-tracking branch 'tpmdd/next'
ab2eeda9d84d4e8bee1c5d45364c8a8ae55358a8 Merge remote-tracking branch 'watchdog/master'
4a8fd055b85c87b08aa9b53b82d9a50fb026fda9 Merge remote-tracking branch 'iommu/next'
d01e3a51c5dddd7b6a70916ffc47bcee71920452 Merge remote-tracking branch 'audit/next'
ad80f2fa220bb16d0d7225fff2b3b48671537d0a Merge remote-tracking branch 'devicetree/for-next'
5ab2cc22a369fb2e316a450375b754b1e278cc7f Merge remote-tracking branch 'spi/for-next'
18ab6fe705356e47861e0a6bf46fa88cadd13306 Merge remote-tracking branch 'tip/auto-latest'
89231dcd0e3494293f1091cc17a9c961c7275448 Merge remote-tracking branch 'edac/edac-for-next'
26370dba87fdb637188822652de6023082859a1a Merge remote-tracking branch 'irqchip/irq/irqchip-next'
d9ee1d2b4fd487be935ad70a4424de876b4b160f Merge remote-tracking branch 'ftrace/for-next'
3642668305b1347eb6f1165ad02dfaa547091172 Merge remote-tracking branch 'rcu/rcu/next'
a762a7eeb051dde5879ec6a7c6a47b336a5f9d66 Merge remote-tracking branch 'kvm/next'
55097c50043e52a6c7c8e8b589ca6d31641f591a Merge remote-tracking branch 'kvm-arm/next'
862483dac1e97f2b488277a60d64590784d156ad Merge remote-tracking branch 'percpu/for-next'
5014ee08ac23990779be38731159bb20c5504bae Merge remote-tracking branch 'workqueues/for-next'
77ce50a2102bac85b3d3b1cf780bd478a801d232 Merge remote-tracking branch 'drivers-x86/for-next'
daadfa2c91e5524c509c0f121ae5c6a59af9d516 Merge remote-tracking branch 'chrome-platform/for-next'
1c72d479aeae945e798c4ecb52caede4a559644e Merge remote-tracking branch 'hsi/for-next'
bf81fb522018c565e96d36d081eb992b61739648 Merge remote-tracking branch 'leds/for-next'
7f297ad698b9fd13f5b94e0106336b48d429f302 Merge remote-tracking branch 'ipmi/for-next'
11c8c4678966e44e816fda4b70104acbf11cca20 Merge remote-tracking branch 'driver-core/driver-core-next'
d6bc8289f93a5feadbf2c2b155580e54d50d7d23 Merge remote-tracking branch 'usb/usb-next'
b4d72e41bf17210572c2b550d8e3cc05ae9a2b11 Merge remote-tracking branch 'usb-serial/usb-next'
2c151e368522287cb7f219151ec2478a5d1e4a65 Merge remote-tracking branch 'tty/tty-next'
71d5eb8068da44b8031b7fc7c3b9234fdfadcf2b Merge remote-tracking branch 'char-misc/char-misc-next'
61e0f3f23e9efb24c13367221598ea1c718b886c Merge remote-tracking branch 'extcon/extcon-next'
ef6387446311d7de6f2bd71e2bff63e94998be44 Merge remote-tracking branch 'vfio/next'
6a6b0729a2a0807a958d059d5afdc7bfd5587d50 Merge remote-tracking branch 'staging/staging-next'
9c1333a480e0f184c84f09dbf5e8519b1609a8d5 Merge remote-tracking branch 'dmaengine/next'
f224e86b7be9d35e10edc4629d136a2f8ccf35b4 Merge remote-tracking branch 'cgroup/for-next'
8e120e9d1eeeac9544778bc37b672d3c029c1544 Merge remote-tracking branch 'scsi/for-next'
6a1575e70c143f56035d319ca032d7a30c5b5841 Merge remote-tracking branch 'scsi-mkp/for-next'
840cbd22c7558d7983b8aa2bad460c6cfa8c2fe4 Merge remote-tracking branch 'vhost/linux-next'
d970dba0586f0d961c4c1937609e57e1451c659d Merge remote-tracking branch 'rpmsg/for-next'
ebed7910f5470cc797d0df9f69ceaeea287c977f Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
46c70f94797c27d9e7e5fc300504a215733a842e Merge remote-tracking branch 'pinctrl/for-next'
0de966edffc2235c1261e5e4e64c542d3e020d38 Merge remote-tracking branch 'pwm/for-next'
6da56e7e66be071ec6e866ff3a759a28fd44b005 Merge remote-tracking branch 'userns/for-next'
5f4725bfa6fbc53512c31b287cebb41c0cf6b896 Merge remote-tracking branch 'kselftest/next'
67fe5f86c8816e0732e9c0aa1a53d72059361ad8 Merge remote-tracking branch 'livepatching/for-next'
a5847d3d169cf0599e967ecee37c482210acd6f9 Merge remote-tracking branch 'coresight/next'
07df1c47cea7e440b0827c62d19f569d849dddc3 Merge remote-tracking branch 'rtc/rtc-next'
ddfbad953e8025d77fc48e4cf23be242eea305c0 Merge remote-tracking branch 'at24/at24/for-next'
780925c6f3c15b5d308651c23b8c1fb9aab005ad Merge remote-tracking branch 'kspp/for-next/kspp'
9a826b20011917a1d4f9ce1780690eb88b64971f Merge remote-tracking branch 'gnss/gnss-next'
d44297093a7f6ff02e1e8fb1a63d2bb2b6f9277e Merge remote-tracking branch 'slimbus/for-next'
4c2b2c0e71e36d0d5e261d5739a995a4adf1d43d Merge remote-tracking branch 'nvmem/for-next'
d8c95411a46c4eb77ffc6e49f6073f59eafe1acc Merge remote-tracking branch 'xarray/main'
f4a93ebc3bb01994870e4e2cb19c4af85b5a611d Merge remote-tracking branch 'hyperv/hyperv-next'
f2e5bc5140829581fc0e0fb599ce5a16a27bcf34 Merge remote-tracking branch 'auxdisplay/auxdisplay'
c8448e348a8caa3a4f80a39e571611c3cd7aa240 Merge remote-tracking branch 'kgdb/kgdb/for-next'
cac6bbdf155c6f1ec51e9aa90cd1f8a1bc5c3fda Merge remote-tracking branch 'kunit-next/kunit'
82c1485e16314fa13e5da8e9200581b17dfcd09f Merge remote-tracking branch 'memblock/for-next'
f9c5aebb34151affbc2593cd921b86192bb31992 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
2aac6f32b53c204d04c8aed755aa250b3e2a7efc Merge remote-tracking branch 'oprofile-removal/oprofile/removal'
46964ce2c682037c00b0c2156d564face6d0fe75 linux-next: build failure after merge of the powerpc tree
a605c3d9ec0652d3072c75230f299e4dec664aee of: irq: make a stub for of_irq_parse_one()
83bd3c687d1b1d3179fd19616c74543716f389dc Merge branch 'akpm-current/current'
18bff6d82bfab1f759df702e7df82364553ab06e MIPS: make userspace mapping young by default
19b73bf3879045822aae47df4ee94981c219fd47 Merge branch 'akpm/master'
7bbfa63613ebb7e25cf89a3e760fadc9d2be2859 Add linux-next specific files for 20210210

--===============1871358335055186894==--
