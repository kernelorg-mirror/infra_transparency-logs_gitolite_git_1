Content-Type: multipart/mixed; boundary="===============7498362130994491181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 18 May 2024 21:04:06 -0000
Message-Id: <171606624610.30378.12232862415661590415@gitolite.kernel.org>

--===============7498362130994491181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 0cc6f45cecb46cefe89c17ec816dc8cd58a2229a
    new: 25f4874662fb0d43fc1d934dd7802b740ed2ab5f
    log: revlist-0cc6f45cecb4-25f4874662fb.txt

--===============7498362130994491181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cc6f45cecb4-25f4874662fb.txt

070c1470ae24317e7b19bd3882b300b6d69922a4 power: supply: test-power: implement charge_behaviour property
002b831076722f3a966a58defd1dc6976a46c109 dt-bindings: clock: r9a07g043-cpg: Annotate RZ/G2UL-only core clocks
c69fe2ae2e7f203bbfbd6dd1757d3b290bce8509 clk: renesas: r8a779h0: Add thermal clock
b8ae9d344d09b73361493054fbde15b9f5ebe91a clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
e56321e48db4c57c9f389592ef6bbfb24affd0fd clk: renesas: r9a07g044: Mark resets array as const
7fa37084061fef80dab81bc062c6ec0fa8c26b2d clk: samsung: Implement manual PLL control for ARM64 SoCs
dedf87341ad66fa6889fedcf610b6941d2d3bcb6 clk: samsung: exynos850: Add CMU_CPUCL0 and CMU_CPUCL1
98784a9d398ea5513cf571835be7e45885ba49ab dt-bindings: clock: samsung,s3c6400-clock: convert to DT Schema
b6e2c6548074d77e15af8fb6a5a7d03578f04b2f clk: meson: a1: peripherals: determine maximum register in regmap config
acc628adc363d441a4bbd05d92ed30253db006ff clk: meson: a1: pll: determine maximum register in regmap config
32fba1c16576324f7783d7c27b03689fa7bd9998 clk: meson: s4: peripherals: determine maximum register in regmap config
5995a2f26f83f09d128a56a51df6d5631a274040 clk: meson: s4: pll: determine maximum register in regmap config
16182ac30a68204aeb9fb373f5cb53f995251e85 clk: meson: pll: print out pll name when unable to lock it
91b623cda43e449a49177ba99b6723f551a4bfbe power: supply: core: simplify charge_behaviour formatting
04ee3a0b44e3d18cf6b0c712d14b98624877fd26 clk: samsung: exynosautov9: fix wrong pll clock id value
0f8678c34cbfdc63569a9b0ede1fe235ec6ec693 power: supply: cros_usbpd: provide ID table for avoiding fallback match
d6486a13665e9df5b503a375e18226e1824f21d3 power: supply: cros_pchg: provide ID table for avoiding fallback match
c32c617de8076d8fb2a16a4a2f3b5da5f3df398d power: supply: bq27xxx: Move temperature reading out of update loop
651a620aa4d49f5647e21e55fc71bb049bc03389 power: supply: bq27xxx: Move time reading out of update loop
8d846335204f25a2247e5e88e39e1604b6ecc133 power: supply: bq27xxx: Move charge reading out of update loop
39cf1c4cd03254218a23ef955bd534e19328f618 power: supply: bq27xxx: Move energy reading out of update loop
656489ac90f25f92190a1dd5c4e5c5293bd70323 power: supply: bq27xxx: Move cycle count reading out of update loop
50f0ff7c8cc4c1d10fabc4b3b3f3b9e942b08187 power: supply: bq27xxx: Move health reading out of update loop
f0697bf078368d765b9e9ceef1dac0d5eb69b4b6 RDMA/erdma: Allocate doorbell records from dma pool
fdb09ed15f272adb7c0403f7a6f9b4db3959284d RDMA/erdma: Unify the names related to doorbell records
df0e16bab5c7f13d083484e0ab7488cc7ca510f1 RDMA/erdma: Remove unnecessary __GFP_ZERO flag
ca537a34775c103f7b14d7bbd976403f1d1525d8 RDMA/restrack: Fix potential invalid address access
46f5be7cd4bceb3a503c544b3dab7b75fe4bb96b RDMA/mana_ib: Introduce helpers to create and destroy mana queues
60a7ac0b8bec5df9764b7460ffee91fc981e8a31 RDMA/mana_ib: Use struct mana_ib_queue for CQs
688bac28e3dc9eb795ae8ea5aa40cb637e289faa RDMA/mana_ib: Use struct mana_ib_queue for WQs
f10242b3da908dc9d4bfa040e6511a5b86522499 RDMA/mana_ib: Use struct mana_ib_queue for RAW QPs
9c85158585214770a232ff2efdbdb0e75704743f clk: renesas: r8a779h0: Add SCIF clocks
0cd830ac3be548c920924baa84f782a763167460 clk: nxp: Remove an unused field in struct lpc18xx_pll
4acfeecd0062821fe66a520635adf65c6db759c3 clk: ti: dpll: fix incorrect #ifdef checks
c0516eb4cf04ac61b6fe1f86cc15b2f5f024ee78 clk: renesas: r8a779h0: Add timer clocks
0611a8e8b475fc5230b9a24d29c8397aaab20b63 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
8c1185fef68cc603b954fece2a434c9f851d6a86 RDMA/mlx5: Change check for cacheable mkeys
2ca7e93bc963d9ec2f5c24d117176851454967af RDMA/mlx5: Adding remote atomic access flag to updatable flags
ee20cc17e9d8fd85225e18351637460f3482be2f RDMA/hns: Support DSCP
575bc7b477e3f6c505f49c3d99d7be965594d640 dt-bindings: clock: rockchip: add USB480M_PHY mux
ca151fd56b5736a7adbdba5675b9d87d70f20b23 dt-bindings: reset: Define reset id used for HDMI Receiver
2865b25f5f038ed0b157d3e796def931aca9c0b2 Merge branch 'v6.10-shared/clkids' into v6.10-clk/next
007bd99669eae90f23817023dc78dbb38e76437d clk: rockchip: rk3568: Add missing USB480M_PHY mux
7af67019cd78d028ef377df689ac103d51905518 clk: rockchip: rk3588: Add reset line for HDMI Receiver
bb5aa08572b5313157c093a09d53ebf2efda3dc1 clk: meson: add vclk driver
b70cb1a21a54236be24c03787eecc40c451158c3 clk: meson: g12a: make VCLK2 and ENCL clock path configurable by CCF
e0892cb47351b85da8ed368c6e2cdd77614967f3 clk: meson: fix module license to GPL only
1aab318f1e4900fac325e0d55a0591108ea0cfbb clk: qcom: fix module autoloading
0a382be005cf8e7ac1b6ed25f47c2f599b1ff6af dt-bindings: clock: airoha: add EN7581 binding
457e74667f452d7f071ad2b2d9313ec62ebc4b02 clk: en7523: Add en_clk_soc_data data structure
66bc47326ce2a319add7e933d9340215711236ac clk: en7523: Add EN7581 support
bb7b3c8e7180f36de75cdea200ab7127f93f58cc clk: mediatek: pllfh: Don't log error for missing fhctl node
50e45d3b03fd20d663dc8e76fc881ba722403676 dt-bindings: clock: sophgo: Add clock controller of SG2000 series SoC
80fd61ec46124eb83b29de3647a565f69979e753 clk: sophgo: Add clock support for CV1800 SoC
3b8d2042122846e3e61b184f9d17690d31a885a4 clk: sophgo: Add clock support for CV1810 SoC
1cce3e61af6a89aa4b01189257fba73e46244b2d clk: sophgo: Add clock support for SG2000 SoC
0b1bfd15f3f9ffb1e36c88861e9ada3f58ccb234 dt-bindings: clock: Add Loongson-2K expand clock index
9796ec0bd04bb0e70487127d44949ca0554df5d3 clk: clk-loongson2: Refactor driver for adding new platforms
5aa9d3a79bc66f2cc9ef9e89ffe7f37a96d47ce8 dt-bindings: clock: loongson2: Add Loongson-2K0500 compatible
85d4daa59555182f9c8b9f5fe951049a6d0aed0f clk: clk-loongson2: Add Loongson-2K0500 clock support
267325629ee3f04b519c4070a0ac65e86354d94f dt-bindings: clock: loongson2: Add Loongson-2K2000 compatible
4f149dd4786afd5e5a023e96fb988e4f8b44e8ed clk: clk-loongson2: Add Loongson-2K2000 clock support
e537deecda03e0911e9406095ccd48bd42f328c7 RDMA/mana_ib: Add flex array to struct mana_cfg_rx_steer_req_v2
c8fc935f4b198dc6e9871b29f4f3360631d90c8e RDMA/mana_ib: remove useless return values from dbg prints
dfcdb38b21e4fb92a49acdbdf6afa82c07c8eba0 RDMA/rxe: Return the correct errno
a12069a39b33c3b4c57929f5b42c88da681496ba clk: sophgo: Make synthesizer struct static
239d5fb3ba79b1c2aa257569e55739a07c161c37 clk: stm32mp13: use platform device APIs
df5df1257c9f2af6621976f1e18a088182230d06 dt-bindings: clocks: stm32mp25: add description of all parents
fd7a1c90ba4c6e618596eb44a69977801f9cccdd clk: stm32: introduce clocks for STM32MP257 platform
5723879c145255d2502a3f8f3a21a16332b24366 clk: sunxi-ng: nkm: Support constraints on m/n ratio and parent rate
52b1429e0c51a4ebbdf573ad97c7fb6d34f011a2 clk: sunxi-ng: a64: Add constraints on PLL-MIPI's n/m ratio and parent rate
c60f68047e1996bc1b2fb386d3b383aab8900c1b clk: sunxi-ng: fix module autoloading
94eabddc24b3ec2d9e0ff77e17722a2afb092155 HSI: omap_ssi_core: Convert to platform remove callback returning void
c076486b6a28aa584b3e86312442bac09279a015 HSI: omap_ssi_port: Convert to platform remove callback returning void
23f59f4e837bba9db8d25ae85b8455d53b23665b RDMA/mana_ib: Use num_comp_vectors of ib_device
98b889c43935c43ad15783dbfb1e59b4ee7f4a56 RDMA/mana_ib: Add EQ creation for rnic adapter
1a79c2b9d4a08788cf1554981f10d23fbad77d11 RDMA/mana_ib: Create and destroy rnic adapter
4bda1d5332ec1b00262ad53f6a4cfa88190a048d RDMA/mana_ib: Implement port parameters
8b184e4f1c328d9b37994f66224550befdefe49b RDMA/mana_ib: Enable RoCE on port 1
faafb8b126ad6043663a77e6b234bca932f60694 RDMA/mana_ib: Adding and deleting GIDs
8859f009ace237ffc165c95edcc113d3824b9bf3 RDMA/mana_ib: Configure mac address in RNIC
203b70fda63425a4eb29f03f9074859afe821a39 RDMA/hns: Fix return value in hns_roce_map_mr_sg
bfb6be401470206ac02cbfdaf7b76ee040c1ae3d RDMA/hns: Use macro instead of magic number
f4caa864af84f801a5821ea2ba6c1cc46f8252c1 RDMA/hns: Remove unused parameters and variables
2ce384307f2ddf39dc662878e151722199afc9ae RDMA/hns: Add max_ah and cq moderation capacities in query_device()
b46494b6f9c19f141114a57729e198698f40af37 RDMA/hns: Fix deadlock on SRQ async events.
a942ec2745ca864cd8512142100e4027dc306a42 RDMA/hns: Fix UAF for cq async event
dc3bda6e568e9310b7cd07769dd70a3f0cd696ca RDMA/hns: Fix mismatch exception rollback
ee045493283403969591087bd405fa280103282a RDMA/hns: Fix GMV table pagesize
9a84848dcee289966e8a2c21223bb0d7bc44f201 RDMA/hns: Add mutex_destroy()
4125269bb9b22e1d8cdf4412c81be8074dbc61ca RDMA/hns: Use complete parentheses in macros
349e859952285ab9689779fb46de163f13f18f43 RDMA/hns: Modify the print level of CQE error
a09b2d6a3be5e7856e1a664bcfaaa3dcd6583b91 Merge tag 'renesas-clk-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
0a7c2fda3448b8f11a32c3e2fe94e70bd468be33 clk: sophgo: avoid open-coded 64-bit division
4c0c087772d7e29bc2489ddb068d5167140bfc38 clk: mediatek: mt8365-mm: fix DPI0 parent
5677925ed74759be0c46bb7b6a9cfc5ebf957523 clk: highbank: Remove an unused field in struct hb_clk
8e931ef1bdc5d60c530d182eeccad8b7e1ad6ed1 clk: gemini: Remove an unused field in struct clk_gemini_pci
1758c68c81b8b881818fcebaaeb91055362a82f8 clk: rs9: fix wrong default value for clock amplitude
810e6d2fac01ab1e189f3002a364f19bd5d0f444 clk: qcom: clk-alpha-pll: Skip reconfiguring the running Lucid Evo
3cb55215479f04940240792479c60fad53c2d202 clk: qcom: rpm: Remove an unused field in struct rpm_cc
ca0b44e20a6f3032224599f02e7c8fb49525c894 IB/core: Implement a limit on UMAD receive List
7ca07a174f3b4021ae0a2d60fed1f5c993cf4b49 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
4f2bc4acbb1916b8cd2ce4bb3ba7b1cd7cb705fa clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
8c48466cd7eda9afb37f26c8c9a68f39fae5ef32 clk: qcom: clk-alpha-pll: reorder Stromer register offsets
3b985489178cfb545118bd4dbefb6311f4bbfcf2 clk: qcom: clk-alpha-pll: fix kerneldoc of struct clk_alpha_pll
1496dd413b2e0974a040fa93a2ddc51cc9847fd8 clk: imx: imx8mp: Add pm_runtime support for power saving
7b54d9113cd4923432c0b2441c5e2663873b4e5b clk: samsung: gs101: propagate PERIC0 USI SPI clock rate
7cf0324ba0bc61a8c360d23d284e06d2994b1fef clk: samsung: gs101: propagate PERIC1 USI SPI clock rate
977b07f769970aec97b907cfc93fb681ecffc9fe dt-bindings: clock: add i.MX95 clock header
b773f5ad2bfd2d00bd2c5ea7022bc5b86d23a1b7 dt-bindings: clock: support i.MX95 BLK CTL module
c6e87b066756ec4b3f5f9061b508f3bd724ec652 dt-bindings: clock: support i.MX95 Display Master CSR module
5224b189462ff70df328f173b71acfd925092c3c clk: imx: add i.MX95 BLK CTL clk driver
72a9913a8554f5c05b20005980d3dfbf905af9f8 parisc: vdso: remove unused C build rule in vdso32/Makefile
10f94d8fcc0880c93d7697184fe199022792a61c scripts/unifdef: avoid constexpr keyword
2b23b6097303ed0ba5f4bc036a1c07b6027af5c6 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
b703374837a8f8422fa3f1edcf65505421a65a6a RDMA/rxe: Allow good work requests to be executed
ff30e45376d2ea68e032e6430babc0df15c4fc39 RDMA/rxe: Remove redundant scheduling of rxe_completer
67f57892f9b2c93a3a020109d2285232fbde8b81 RDMA/rxe: Merge request and complete tasks
cd8aaddf0d6dbd4798d2de2f4e1cd62a91ac62f0 RDMA/rxe: Remove save/rollback_state in rxe_requester
4891f4fed04718a642ff4a4563128699c47d8918 RDMA/rxe: Don't schedule rxe_completer from rxe_requester
3d807a3ebc48a2e1685ebfa9d26ea2c9ceb9c53e RDMA/rxe: Don't call rxe_requester from rxe_completer
23bc06af547f2ca3b7d345e09fd8d04575406274 RDMA/rxe: Don't call direct between tasks
8776618dbbd1b6f210b31509507e1aad461d6435 RDMA/rxe: Fix incorrect rxe_put in error path
55bec1c440e6852e907c47cd33fbbf63fcc5f1ba RDMA/rxe: Make rxe_loopback match rxe_send behavior
9cc6290991e6cfc9a6447823275fa4ba4d902103 RDMA/rxe: Get rid of pkt resend on err
1a633bdc8fd9e9e4a9f9a668ae122edfc5aacc86 RDMA/rxe: Let destroy qp succeed with stuck packet
20516d6e51dd9994afda8d556507cfbe7853384b x86: Stop using weak symbols for __iowrite32_copy()
6ae798cbef4ba1f180aa1a590e33a2d89f7cc34f s390: Implement __iowrite32_copy()
e7bc47b16622d1016b3b77bbdb20fb9e213045f2 s390: Stop using weak symbols for __iowrite64_copy()
ead79118dae6f9f982532002e82c2fb291ae0480 arm64/io: Provide a WC friendly __iowriteXX_copy()
2b7a5e1fe02231acc5d50339b2f10833565ef559 net: hns3: Remove io_stop_wc() calls after __iowrite64_copy()
ef302283ddfceaba2657923af3f90fd58e6dff06 IB/mlx5: Use __iowrite64_copy() for write combining stores
2641ee13c449ef76b0c369ae94dd8dd5dc8c2008 clk: scmi: Allocate CLK operations dynamically
a1b8faf8784c434444432008b57274c8935cca5c clk: scmi: Add support for state control restricted clocks
c3ad1d0a7ef28bc503caf3d5242f2dda55df5d3f clk: scmi: Add support for rate change restricted clocks
fa23e091236b812a6143cf0f49821d8f5a6b84fa clk: scmi: Add support for re-parenting restricted clocks
87af9481af53c041358be0c46adb103c62218b7f clk: scmi: Add support for get/set duty_cycle operations
da6011a648687b5318b3705374e6120da0ec9b9a dt-bindings: kbuild: Simplify examples target patsubst
6552b72c3a4e8567c8f5fb2a4f6f792e2ed5dde1 dt-bindings: kbuild: Split targets out to separate rules
3b23118bdbd898dc2f4de8f549d598d492c42ba8 clk: renesas: r8a779a0: Fix CANFD parent clock
50f0cbd5cc433bf7b22633b4f37b08de64dbfba5 clk: renesas: r8a779h0: Add MSIOF clocks
ef9916d0e28297410583f89c329a8ba3940dd8fa clk: renesas: r8a779h0: Add INTC-EX clock
44019387fce230beda35b83da3a2c9fc5787704e clk: renesas: r9a07g043: Add clock and reset entry for PLIC
f88320b698ad099a2f742adfb9f87177bfffe0c5 RDMA/mana_ib: Fix missing ret value
849ed9d414d04e369bccc2278d75becde9e40e0f dt-bindings: clock: qcom,hfpll: Convert to YAML
3db0f3b9ff5adb6a5e8564a32fadb2af1216810d clk: qcom: hfpll: Add QCS404-specific compatible
1b1f8cc20429e27c1199d4b2846862da8665561b clk: renesas: r8a7740: Remove unused div4_clk.flags field
d0d4585222d0e652ca33f03921d5574963d372ec clk: renesas: shmobile: Remove unused CLK_ENABLE_ON_INIT
b6cc692ac67a75b97a2d524d8e2fd2d59b20248a dt-bindings: clock: r9a07g043-cpg: Add power domain IDs
d744e4567419e26025f42e8b1f13c0b021d62819 dt-bindings: clock: r9a07g044-cpg: Add power domain IDs
5b9979fda3058c786706d86b6e0ecb8e71be5a84 dt-bindings: clock: r9a07g054-cpg: Add power domain IDs
2d03ce9cd7bdd1e29772f8ecf7769535361c7eaa dt-bindings: clock: r9a08g045-cpg: Add power domain IDs
f33dca9ed6f41c8acf2c17c402738deddb7d7c28 dt-bindings: clock: renesas,rzg2l-cpg: Update #power-domain-cells = <1> for RZ/G3S
0c8a59b3113ef6184d1e4cf2fb911c641d5172e3 clk: renesas: rzg2l: Extend power domain support
5add5ebc4e35a703a49976abfd82e708d9aea4ad clk: renesas: r9a08g045: Add support for power domains
d06b1043644a1831ab141bbee2669002bba15b0f clk: qcom: clk-rcg: introduce support for multiple conf for same freq
89da22456af0762477d8c1345fdd17961b3ada80 clk: qcom: clk-rcg2: add support for rcg2 freq multi ops
e88f03230dc07aa3293b6aeb078bd27370bb2594 clk: qcom: gcc-ipq8074: rework nss_port5/6 clock to multiple conf
5fce38e2a1a97900989d9fedebcf5a4dacdaee30 clk: qcom: apss-ipq-pll: use stromer ops for IPQ5018 to fix boot failure
2d52699fe3e1e97d93f5e73a57d9e40894a570de Merge branch '20240315-apss-ipq-pll-ipq5018-hang-v2-1-6fe30ada2009@gmail.com' into clk-for-6.10
ac3ee364a7312517edf71b1857c0f272919f2374 clk: qcom: apss-ipq-pll: reuse Stromer reg offsets from 'clk_alpha_pll_regs'
35a99c6ffa1e9bd8d31ddd3098e6fad7ba884928 clk: qcom: apss-ipq-pll: move Huayra register map to 'clk_alpha_pll_regs'
07570342d305d90c1c5dba6d336fb4c8301aef45 clk: qcom: apss-ipq-pll: constify match data structures
4a941e436432104ce5ed75bf8c5ba2c8463b089c clk: qcom: apss-ipq-pll: constify clk_init_data structures
f3574392290d37647821d40f89136177b28e5f34 clk: qcom: clk-cbf-8996: use HUAYRA_APSS register map for cbf_pll
e801038a02ce1e8c652a0b668dd233a4ee48aeb7 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
1113501cfb46d5c0eb960f0a8a9f6c0f91dc6fb6 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
e90b5139da8465a15c3820b4b67ca9468dce93b4 clk: qcom: dispcc-sm8550: fix DisplayPort clocks
615a292ee4d51303246278f3fa33cc38700fe00e clk: qcom: dispcc-sm8650: fix DisplayPort clocks
e20ae5ae9f0c843aded4f06f3d1cab7384789e92 clk: qcom: mmcc-msm8998: fix venus clock issue
f847e840157b91a490a13df78c4a6d4e5700ba0a RDMA/efa: Add shutdown notifier
822797560eb4ccddc6c1f03cd8e1d85e208db38f Merge branch 'for-v6.10/clk-gs101-bindings' into next/clk
1891e4d487554ef66350308c3603ed07b6557f17 clk: samsung: gs101: add support for cmu_hsi0
093c290084a494844f1650e70755b8912292ee14 clk: samsung: gs101: add support for cmu_hsi2
19149b3113e2eb6a7da4b1957c9af843e5f525e4 Merge tag 'sunxi-clk-for-6.10-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
8beff78872263b6b954900547728831d2082b718 Merge tag 'renesas-clk-for-v6.10-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
9368cdf90f52a68120d039887ccff74ff33b4444 clk: bcm: dvp: Assign ->num before accessing ->hws
6dc445c1905096b2ed4db1a84570375b4e00cc0f clk: bcm: rpi: Assign ->num before accessing ->hws
e18fa0bbcedf82aaa1db27079ef6a43e11367592 RDMA/core: Add an option to display driver-specific QPs in the rdmatool
fd3af5e21866b776713b8c60556153d758995fb7 RDMA/mlx5: Track DCT, DCI and REG_UMR QPs as diver_detail resources.
55f7073f6f59ef2c9e98b70f74118dba62e1aabc dt-bindings: power: supply: max8903: specify flt-gpios as input
57939f392371fc93c203b781807c951018c29606 clk: imx: imx8mp: Switch to RUNTIME_PM_OPS()
f5072cffb35c122ec85d91ef327fa8814f04297b clk: imx: imx8mp: Convert to platform remove callback returning void
16fb2173d24dea2bd60cfe1eeeb9f572f3edecfe Merge tag 'clk-imx-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
604a57ba9781181b4b27443520b1b6c65398deae dt-bindings: kbuild: Add separate target/dependency for processed-schema.json
c3f7bed8fa141c02d715f856ba1a6a757b8c8db9 kbuild: buildtar: add comments about inconsistent package generation
951bcae6c5a0bfaa55b27c5f16178204988f0379 kallsyms: Avoid weak references for kallsyms symbols
377d9095117c084b835e38c020faf5a78e386f01 vmlinux: Avoid weak reference to notes section
7284b4fbc8473965f9c053f3fa8b194af8ed4738 kconfig: add menu_next() function and menu_for_each(_sub)_entry macros
03c4ecaa5c76640f1993733be1bded18e0c074d5 kconfig: use menu_for_each_entry() to traverse menu tree
c2af3d03c51289629edaadf118445fd29933c456 kconfig: remove unneeded if-conditional in conf_choice()
2b1ab140506822dfc4711be08ea46fb4a83bf1ea kbuild: buildtar: remove warning for the default case
1da251c60def5df1475ed5e8670d7ba2b6a33983 kconfig: remove SYMBOL_CHOICE flag
d9a1dab65aa2d4de7244731c97c70491997225f2 sh: Convert the last use of 'optional' property in Kconfig
6a1215888e23aa9fbc514086402f04708c84f454 kconfig: remove 'optional' property support
aba091547ef6159d52471f42a3ef531b7b660ed8 kbuild: Remove support for Clang's ThinLTO caching
a7c79cf3e4eb3c869148c81d2a7dc684bc8eeb07 kconfig: remove SYMBOL_NO_WRITE flag
b957df3b858d16ba3d4291233569bba09cfd08c7 arch: use $(obj)/ instead of $(src)/ for preprocessed linker scripts
82e966130ddd67539ab904f2038e7bf5d4a66247 RDMA/mlx5: Remove NULL check before dev_{put, hold}
e4e40a87024c502dcca279504a4550e617eea037 RDMA/ipoib: Remove NULL check before dev_{put, hold}
6b32d7474e9b833dc7fadc1b4d4f08af9bd87fde clk: samsung: gs101: mark some apm UASC and XIU clocks critical
11981485e27c7e5a630ee844a2eae1f1835ba807 clk: meson: s4: fix module autoloading
d8555714cc8a0ebb732e7edbd4df5f30e9efa4ee Merge tag 'clk-meson-v6.10-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
b3e991240ed39f8fa4f74d3a876b48ef80726f84 dt-bindings: clock: fixed: Define a preferred node name
947b8f2a8b5155f6e9560af07ed65b3cc9aecd75 clk: rockchip: Remove an unused field in struct rockchip_mmc_clock
f513991b69885025995dcb4ca75d2ee7261e1273 clk: rockchip: rk3568: Add PLL rate for 724 MHz
48d80b484491f177c586874c480cf9ba3af82b4f RDMA/core: Remove NULL check before dev_{put, hold}
e73c882f0a0149d8cad79f87b28cbbc9b4ed9ebe RDMA/mana_ib: create EQs for RNIC CQs
5843415916852983d3aaddc87b57630af9b0adad RDMA/mana_ib: create and destroy RNIC cqs
3e41105263d5d74840c0d117278894b428f02841 RDMA/mana_ib: introduce a helper to remove cq callbacks
f79edef79b6a2161f4124112f9b0c46891bb0b74 RDMA/mana_ib: boundary check before installing cq callbacks
44b607ad4cdf23ae8f796b95bd14709fa06f7728 RDMA/mana_ib: implement uapi for creation of rnic cq
8f3b7103b41314d26e2653e9ccca29480123a204 RDMA/hfi1: Use RMW accessors for changing LNKCTL2
5194947e6a3966d50095c14c69edbec90ad191f9 IB/hfi1: Do not use custom stat allocator
f483f6a29d4d701f1641898463e93d081bb03b52 IB/hfi1: Remove generic .ndo_get_stats64
2f8acf7837911e3470e506a63c8e7935b8df7e4e Merge tag 'v6.10-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
7c18b0a5aa46cc7e5d3a7ef3f9f8e3aa91bb780f clk: samsung: gs101: drop unused HSI2 clock parent data
9dcb47a616d552306a01c2032b81c0c920b06847 kbuild: do not add $(srctree) or $(objtree) to header search paths
098c290a490d0121e209617097ea563e5e607066 clock, reset: microchip: move all mpfs reset code to the reset subsystem
12b52b83c9276e7cad13fedbbe38bde570164775 dt-bindings: clocks: stm32mp25: add access-controllers description
e00f2540a581f8b8c165e5ae8afe52e4ad038550 clk: qcom: Fix SC_CAMCC_8280XP dependencies
07fb0a76bb757990b99fc2ab78ad7d1709cc441d clk: qcom: Fix SM_GPUCC_8650 dependencies
c55f7ee2ec239b6afd8639c7ac06493876deb0ea clk: qcom: apss-ipq-pll: fix PLL rate for IPQ5018
3c5b3e17b8fd1f1add5a9477306c355fab126977 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
2b8af5001abdf583da3a63201cc6137553019515 RDMA/efa: Support QP with unsolicited write w/ imm. receive
ce6896285410bcfe90f8566ff0799e45e7820e52 Merge tag 'samsung-clk-6.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
e2211387ed8ef30a6588aefa90213a63ff9d0a78 Merge tag 'qcom-clk-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
bc2da26599ed800357f24fca4b7f6a8f35d87dcb clk, reset: microchip: mpfs: fix incorrect preprocessor conditions
78cfd17142ef70599d6409cbd709d94b3da58659 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
9a0ebe5011f49e932bb0a2cea2034fd65e6e567e kbuild: use $(obj)/ instead of $(src)/ for common pattern rules
b1992c3772e69a6fd0e3fc81cd4d2820c8b6eca0 kbuild: use $(src) instead of $(srctree)/$(src) for source directory
770202a2233f819bfc33844d860e7282e696a91c kbuild: remove redundant $(wildcard ) for rm-files
d98dba8852592402b67b643015f64b394760daa9 kbuild: add 'private' to target-specific variables
1c369b6c9492756c58ad4abb92a9433a59f31f7d kbuild: simplify generic vdso installation code
a0b49a9102019c790cbe3f102b1f4361342f8c70 kbuild: buildtar: install riscv compressed images as vmlinuz
4763175ad2be3395bb23880a4cc9c48cf823dc40 kconfig: gconf: update pane correctly after loading a config file
a7efb160f6c11ec1a72b8f69bd844e01753c769d kconfig: gconf: remove debug code
4cc7e6cef3461d7921a6dcf8873f98501209c3a9 kconfig: gconf: use MENU_CHANGED instead of SYMBOL_CHANGED
7d2806746d4636320e8e061a68eed32493e7c284 kconfig: use linked list in sym_set_changed()
8c00e58005e33068f29b8f9c84436ccbe73bef7c kconfig: turn conf_choice() into void function
700e7a8d05ea690308131f69ffc597dfab6db838 kconfig: turn missing prompt for choice members into error
8a22f867e330965539b9cb5ccc42c2b470330b43 kconfig: turn defaults and additional prompt for choice members into error
7bcf2e03b50256d13bcc1b08a43af9762bafbc0e kconfig: add sym_get_choice_menu() helper
fb8dd48214b0234ba03a808742f69690d9a9f500 kconfig: use sym_get_choice_menu() in conf_write_defconfig()
dfff05cc10052b4c36a11d268aeaab2ed6ca66a0 kconfig: use menu_list_for_each_sym() in sym_check_choice_deps()
49ca2b2ef3d003402584c68ae7b3055ba72e750a RDMA/IPoIB: Fix format truncation compilation errors
9c0731832d3b7420cbadba6a7f334363bc8dfb15 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
8fe51b45c5645c259f759479c374648e9dfeaa03 modules: Drop the .export_symbol section from the final modules
9c2d1328f88adb6cbfb218163623254b96f680d3 kbuild: provide reasonable defaults for tool coverage
7f7f6f7ad654b326897c9f54438a06f03454bd0d Makefile: remove redundant tool coverage variables
b4f944ba521485125206640f6e66dce3f350ad6b kbuild: use GCOV_PROFILE and KCSAN_SANITIZE in scripts/Makefile.modfinal
6ba750ddebc90aa97be376e05bc093371934ddce kconfig: gconf: show checkbox for choice correctly
e89b46159c510e2762ed39af65d530178122b6fb kconfig: m/nconf: remove dead code to display children of choice members
cc3e4e5e38f97da6085659fabbef2d560c05d1c3 kconfig: m/nconf: remove dead code to display value of bool choice
648d82a984ba1c81b6cc2107917806864a9aa549 kconfig: m/nconf: merge two item_add_str() calls
01b99162545b70656a486d34c5f39bbba75a5342 kconfig: lxdialog: remove initialization with A_NORMAL
bfb57ef0544ae6f67bf83430aa0bb877897da783 rapidio: remove choice for enumeration
0dc83ad8bfc9b5d40c1207674cecf77b85f54646 clk: samsung: Don't register clkdev lookup for the fixed rate clocks
6ffe4fdf8901dc0a15d7278531503ecd4522ae15 kconfig: use sym_get_choice_menu() in sym_check_prop()
5aabfd91fc9d5086356ef425274349ff6bd26928 Merge branches 'clk-cleanup', 'clk-airoha', 'clk-mediatek', 'clk-sophgo' and 'clk-loongson' into clk-next
7552d1b935fdec1b19b620b56462a1719fa3d469 Merge branches 'clk-stm', 'clk-renesas', 'clk-scmi' and 'clk-allwinner' into clk-next
4a35e6fc41179ebcb8552c7f4421bfba57de768c Merge branches 'clk-counted', 'clk-imx', 'clk-amlogic', 'clk-binding' and 'clk-rockchip' into clk-next
03be434863b9606435be9ef43651d4c0cbbe6788 Merge branches 'clk-microchip', 'clk-samsung' and 'clk-qcom' into clk-next
ff9a79307f89563da6d841da8b7cc4a0afceb0e2 Merge tag 'kbuild-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
619b92b9c8fe5369503ae948ad4e0a9c195c2c4a Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
85d46148f8a07aa80199e52a2755304a27837caa Merge tag 'for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
56172ac1024d2cb9194ea42fe76d05c0748863f4 Merge tag 'hsi-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
25f4874662fb0d43fc1d934dd7802b740ed2ab5f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma

--===============7498362130994491181==--
