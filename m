Content-Type: multipart/mixed; boundary="===============8413919022281161589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Sun, 19 May 2024 06:50:17 -0000
Message-Id: <171610141791.560.9796999917581755884@gitolite.kernel.org>

--===============8413919022281161589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/master
    old: 7ee332c9f12bc5b380e36919cd7d056592a7073f
    new: 0450d2083be6bdcd18c9535ac50c55266499b2df
    log: revlist-7ee332c9f12b-0450d2083be6.txt

--===============8413919022281161589==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7ee332c9f12b-0450d2083be6.txt

ad6d17e10306a66fb40985da77889bc28c2a5c1b dt-bindings: display: samsung,exynos5-dp: convert to DT Schema
57b7d5d315e2b4193199228574d613640d3f5b50 dt-bindings: display: atmel,lcdc: convert to dtschema
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
734554fdfce6731b22f0777ec3f1e4a853354883 iommu/arm-smmu-v3: Retire disable_bypass parameter
fdc69d39e77f88264ee6e8174ff9aaf0953aecd9 iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
86e5ca098dd9f8c5b80a6205395aea0535018837 iommu/arm-smmu-v3: Do not ATC invalidate the entire domain
e8e4398d53f98be7ac48e0bda9ea6e26df24136d iommu/arm-smmu-v3: Add a type for the CD entry
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
3cef9e08b6f43fcc7b7802a1f01bb7d9334d6b6d dt-bindings: usb: mtk-xhci: add compatible for MT7988
a12069a39b33c3b4c57929f5b42c88da681496ba clk: sophgo: Make synthesizer struct static
239d5fb3ba79b1c2aa257569e55739a07c161c37 clk: stm32mp13: use platform device APIs
df5df1257c9f2af6621976f1e18a088182230d06 dt-bindings: clocks: stm32mp25: add description of all parents
fd7a1c90ba4c6e618596eb44a69977801f9cccdd clk: stm32: introduce clocks for STM32MP257 platform
b025dea63cded0d82bccd591fa105d39efc6435d iommu: Undo pasid attachment only for the devices that have succeeded
d2f85a263883b679f87ed8f911746105658e9c47 iommu: Pass domain to remove_dev_pasid() op
efee03a50c2844d78f6fb5e98be1ffd17605dc5b bootconfig: do not put quotes on cmdline items unless necessary
cd24bdb06820d12dc84aeb0a47a10ad7ecf4b027 init/main.c: Remove redundant space from saved_command_line
ddd53363f875eb23b6754362ce0a43f2214f0a83 init/main.c: Minor cleanup for the setup_command_line() function
15f3df361720de343d125ca01b7b456b8d16327f dt-bindings: serial: fsl-linflexuart: add compatible for S32G3
06c375053cefc3a2f383d200596abe5ab3fb35f9 iommu/vt-d: add wrapper functions for page allocations
95b18ef9c69157ded5ece1136377cf8123b597f0 iommu/dma: use iommu_put_pages_list() to releae freelist
75114cbaa136fc50de3a339c85124b20466a7c46 iommu/amd: use page allocation function provided by iommu-pages.h
9a3dd4c1ee7a183229163320eb38f15b17342f78 iommu/io-pgtable-arm: use page allocation function provided by iommu-pages.h
4a0b77e7c899d9a64b597ae8c9624a066e95f555 iommu/io-pgtable-dart: use page allocation function provided by iommu-pages.h
fe046f1bf820ab721fbd49aba6e5db39329c9eaa iommu/exynos: use page allocation function provided by iommu-pages.h
5404ccaaff357d2d8d40e1a879446da9c9da5879 iommu/rockchip: use page allocation function provided by iommu-pages.h
cb06b259e166e69eaa07b348202a6205346e2791 iommu/sun50i: use page allocation function provided by iommu-pages.h
8e8b4ac5b0ab759fffcd4d802ab3e084e3609191 iommu/tegra-smmu: use page allocation function provided by iommu-pages.h
bd3520a93a84cd8c3897283e5891a9106fcf5acc iommu: observability of the IOMMU allocations
212c5c078d83d780cf2873ca931df135771e8bb7 iommu: account IOMMU allocated memory
1c5e3d9bf33b811e1c6dd9081b322004acc4a1fd of: Add a helper to free property struct
40b0f17453fca50165c9d56401be663448e9136c of: Use scope based kfree() cleanups
a5737b21057468d7078477b70314091bbb19c735 of: Use scope based of_node_put() cleanups
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
ed53d391b6401d624172d1c97458d115893c6e0b dt-bindings: timer: renesas,cmt: Add R-Car V4M support
58d4b25c883192377bf6255a46d46d0589e6f4ca dt-bindings: timer: renesas,tmu: Add R-Car V4M support
d75d7dc26f29141fe31167c5414605d4087f0abb iommu/arm-smmu: Convert to domain_alloc_paging()
80fea979dd9d48d67c5b48d2f690c5da3e543ebd iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
54a75d8f14c5ecb6636942765f976fb4633e010c dt-bindings: iommu: Add Qualcomm TBU
414ecb030870a31262e5fd29fd372ee73b32a6be iommu/arm-smmu-qcom-debug: Add support for TBUs
960be6e10d4fcb18cfe863e0ceb3213a75eecb81 iommu/arm-smmu: Allow using a threaded handler for context interrupts
d374555ef993433f4d2e08b700dbd27788427d61 iommu/arm-smmu-qcom: Use a custom context fault handler for sdm845
b8ca7ce709f8210c13eec022e87a12111db5d745 iommu/arm-smmu-qcom: Use the custom fault handler on more platforms
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
ee2929118884d7f6e8af35e166d5bc01379bf63f dt-bindings: interrupt-controller: renesas,irqc: Add r8a779g0 support
d47bca77bf3ab475c33b3929c33c80aeb49df35c dt-bindings: irq: sun7i-nmi: Add binding for the H616 NMI controller
638887e128d422f727c128a1f60967fe091f47cf dt-bindings: watchdog: aspeed,ast2400-wdt: Convert to DT schema
669430b183fccb3a8b39000a1e9dfb3a2d3028ce of: property: fw_devlink: Add support for "power-supplies" binding
849ed9d414d04e369bccc2278d75becde9e40e0f dt-bindings: clock: qcom,hfpll: Convert to YAML
3db0f3b9ff5adb6a5e8564a32fadb2af1216810d clk: qcom: hfpll: Add QCS404-specific compatible
11a921909fea230cf7afcd6842a9452f3720b61b kernel misc: Remove the now superfluous sentinel elements from ctl_table array
7fd9c63f8777094514b46834c561647040f12fbb umh: Remove the now superfluous sentinel elements from ctl_table array
66f20b11d3a31bcfe2f64e6a91238bd71b7eb72f ftrace: Remove the now superfluous sentinel elements from ctl_table array
fe6fc8e11b5a118a299c0d8f06407794173e6aa9 timekeeping: Remove the now superfluous sentinel elements from ctl_table array
e822582effc6bc00da9b28cf814935a6be070504 seccomp: Remove the now superfluous sentinel elements from ctl_table array
f532376e881fb370bc2901a9e1cf0b7e461638ad scheduler: Remove the now superfluous sentinel elements from ctl_table array
f842d9a96e6993763090960d1ab0f763374a99c0 printk: Remove the now superfluous sentinel elements from ctl_table array
f884cd38625c403077a724417efc963487893559 kprobes: Remove the now superfluous sentinel elements from ctl_table array
f15843f725a55d7232aa9b699be52c2c3da06982 delayacct: Remove the now superfluous sentinel elements from ctl_table array
1adb825af946fa6b2104c1713ad4999283e09fbc bpf: Remove the now superfluous sentinel elements from ctl_table array
520713a93d550406dae14d49cdb8778d70cecdfd sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
795f90c6f13c30484ff10355a6775979f57f78cb sysctl: treewide: constify argument ctl_table_root::permissions(table)
eb32d3adef461bc523c97321f19209f55512ee4a sysctl: drop sysctl_is_perm_empty_ctl_table
4a7b29f6509470a7e63dd67e516268fbef226194 sysctl: move sysctl type to ctl_table_header
a35dd3a786f57903151b18275b1eed105084cf72 sysctl: drop now unnecessary out-of-bounds check
1b1f8cc20429e27c1199d4b2846862da8665561b clk: renesas: r8a7740: Remove unused div4_clk.flags field
d0d4585222d0e652ca33f03921d5574963d372ec clk: renesas: shmobile: Remove unused CLK_ENABLE_ON_INIT
b6cc692ac67a75b97a2d524d8e2fd2d59b20248a dt-bindings: clock: r9a07g043-cpg: Add power domain IDs
d744e4567419e26025f42e8b1f13c0b021d62819 dt-bindings: clock: r9a07g044-cpg: Add power domain IDs
5b9979fda3058c786706d86b6e0ecb8e71be5a84 dt-bindings: clock: r9a07g054-cpg: Add power domain IDs
2d03ce9cd7bdd1e29772f8ecf7769535361c7eaa dt-bindings: clock: r9a08g045-cpg: Add power domain IDs
f33dca9ed6f41c8acf2c17c402738deddb7d7c28 dt-bindings: clock: renesas,rzg2l-cpg: Update #power-domain-cells = <1> for RZ/G3S
0c8a59b3113ef6184d1e4cf2fb911c641d5172e3 clk: renesas: rzg2l: Extend power domain support
5add5ebc4e35a703a49976abfd82e708d9aea4ad clk: renesas: r9a08g045: Add support for power domains
a770ccd91d99f997e023b554d9e2033ce79e019e iommu/vt-d: Remove redundant assignment to variable err
9e7ee0f045395dc8aa55fbdc164c062484f4c88d iommu/vt-d: Use try_cmpxchg64{,_local}() in iommu.c
d74169ceb0d2e32438946a2f1f9fc8c803304bd6 iommu/vt-d: Allocate DMAR fault interrupts locally
cc9e49d35b4de47d6b656ac144cb22b11dc65c2e iommu/vt-d: Remove debugfs use of private data field
621b7e54f288c5e4e32d1dd81a926b8ecb547c60 iommu/vt-d: Remove private data use in fault message
304b3bde24b58515a75fd198beb52ca57df6275f iommu/vt-d: Remove caching mode check before device TLB flush
3b1d9e2b2d6856eabf5faa12d20c97fef657999f iommu/vt-d: Add cache tag assignment interface
c4d27ffaa8eb034ec438a9aedfe202ce81e15312 iommu/vt-d: Add cache tag invalidation helpers
446a68c58d2e5b8140d474f1a74082aebeee9bb0 iommu/vt-d: Add trace events for cache tag interface
4e589a53685c7658f9055fcedbce15bd4cc41134 iommu/vt-d: Use cache_tag_flush_all() in flush_iotlb_all
a600ccd0a347e8f9c9f35f229e1ccd0dca9374c4 iommu/vt-d: Use cache_tag_flush_range() in tlb_sync
129dab6e1286525fe5baed860d3dfcd9c6b4b327 iommu/vt-d: Use cache_tag_flush_range_np() in iotlb_sync_map
06792d06798931696dd78f65024de4cc66f2fd5b iommu/vt-d: Cleanup use of iommu_flush_iotlb_psi()
8ebc22366ed8bb2cbcf215bfa3fabb4f36d10a91 iommu/vt-d: Use cache_tag_flush_range() in cache_invalidate_user
4f609dbff51b3c98d5fc841758a20be74ab3f132 iommu/vt-d: Use cache helpers in arch_invalidate_secondary_tlbs
deda9a7bf38fb9846ff3fb83179ca07437b1511c iommu/vt-d: Remove intel_svm_dev
65442507026a79e2de8014880e6ba376b8b44584 iommu: Add ops->domain_alloc_sva()
886f816c2f01f768384e78f91b3c0ff66920b53f iommu/vt-d: Remove struct intel_svm
209516caff7b0dd715e551b21d7236f73427a936 dt-bindings: iommu: renesas,ipmmu-vmsa: add r8a779h0 support
0c3457926e7e65710f32e02920c7d423417c93a2 OF: Retire dma-ranges mask workaround
ba503cf41c90e173f9421f7882d84b228bada97a OF: Simplify DMA range calculations
91cfd679f9e8b9a7bf2f26adf66eff99dbe2026b ACPI/IORT: Handle memory address size limits as limits
fece6530bf4b59b01a476a12851e07751e73d69f dma-mapping: Add helpers for dma_range_map bounds
ad4750b07d3462ce29a0c9b1e88b2a1f9795290e iommu/dma: Make limit checks self-contained
b67483b3c44eaef2f771fa4c712e13f452675a67 iommu/dma: Centralise iommu_setup_dma_ops()
f091e93306e0429ebb7589b9874590b6a9705e64 dma-mapping: Simplify arch_setup_dma_ops()
9433d5b2ace529d8a66863d4b5127c6c4ca6e4c2 iommu/amd: Rename amd_iommu_v2_supported() as amd_iommu_pasid_supported()
c5ebd09625391000026b0860952e05d0f7fc4519 iommu/amd: Introduce per device DTE update function
db44bd517ff2de4224fdb0e9c0db426572f9fa11 iommu/amd: Add support for enabling/disabling IOMMU features
e08fcd901c4301c150a8212df28df7f4d4811988 iommu/amd: Move PPR-related functions into ppr.c
7c5b7176f0c3996adbe853adb1f857bd4f82b1e2 iommu/amd: Fix PPR interrupt processing logic
a0c47f233e683e6a81fced5c9c9cef6fa0da9446 iommu/amd: Introduce iommu_dev_data.max_pasids
c9e8701132e6cc162d082e7dad8a2e9110f5f8fd iommu/amd: Setup GCR3 table in advance if domain is SVA capable
25efbb055863079bbd47b32fc6d3c4a6f082daf1 iommu/amd: Enable PCI features based on attached domain capability
61928bab9d26b147d41d9b9a4d2328d0e1d6c0c0 iommu/amd: Define per-IOMMU iopf_queue
405e2f122b83363f6793c5cb086cede536495b4f iommu/amd: Add support for page response
978d626b8f1a239acc635323d731c77eae54eb61 iommu/amd: Add IO page fault notifier handler
c4cb23111103a841c2df30058597398443bcad5f iommu/amd: Add support for enable/disable IOPF
1af95763e0a33e854b4c0a961756719eb8a2b74d iommu/amd: Initial SVA support for AMD IOMMU
80af5a45202422db957549a241e00bf4d4e0ce89 iommu: Add ops->domain_alloc_sva()
a5a91e54846d35c234939fb9170e035805353049 iommu/amd: Add SVA domain support
a4eecd720546527d9c3091231b531e8ca18ba718 Merge branch 'iommu/fixes' into x86/amd
5dc72c8a146ddcfc568265c8088e90d8e996d340 Merge branch 'memory-observability' into x86/amd
e07606713a908eee8099883c8c830ebe33aaf748 virt: vmgenid: change implementation to use a platform driver
a4aded1ff5759a2ab754699c0408be79c9ebdda4 dt-bindings: rng: Add vmgenid support
7b1bcd6b50a615671d4dcb0ad0378a2660a1a368 virt: vmgenid: add support for devicetree bindings
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
3eaea21b4d27cff0017c20549aeb53034c58fc23 uprobes: encapsulate preparation of uprobe args buffer
1b8f85defbc82e2eb8f27c5f6060ea507ad4d5a3 uprobes: prepare uprobe args buffer lazily
cdf355cc60e388d992bdd205b8ee70dc4d533461 uprobes: add speculative lockless system-wide uprobe filter check
d9b15224dd8ff83b2aef87e4cd5ad10c875ef7d6 tracing/probes: support '%pd' type for print struct dentry's name
20fe4d07bde67ec26716835b61be2c4eeca1c6bc tracing/probes: support '%pD' type for print struct file's name
5e37460f5f9266bcd037137f1bd9eb24b9940faf Documentation: tracing: add new type '%pd' and '%pD' for kprobe
c01768b05e306d8c8d5997356ff427f5d53c7d20 selftests/ftrace: add kprobe test cases for VFS type "%pd" and "%pD"
ee97e5e135c6fc937c4c81e0341c6513e2e6d44c selftests/ftrace: add fprobe test cases for VFS type "%pd" and "%pD"
73142cab3af1b99157837297f437b306d7a70bff fprobe: Add entry/exit callbacks types
5120d167e21c674afd0630c65e7f6a00fa0667f1 rethook: Remove warning messages printed for finding return address of a frame.
0dc715295d4143d1659879f7f50ad4e9a6f6a99c uprobes: reduce contention on uprobes_tree access
b0e28a4b5becea84ae6fca5cbd8a6b80a134e223 ftrace: make extra rcu_is_watching() validation check optional
e03c05ac9813410d15c9c39ccf02c84efe563533 rethook: honor CONFIG_FTRACE_VALIDATE_RCU_IS_WATCHING in rethook_try_get()
a3b00f10da808bd4a354f890b551cba471082d0e objpool: enable inlining objpool_push() and objpool_pop() operations
78d0b16127daa26d016c215a089ae330878291f7 objpool: cache nr_possible_cpus() and avoid caching nr_cpu_ids
0928fc15f31553c7acb8117b0609799fc0f22fa5 iommu/arm-smmu-qcom: Don't build debug features as a kernel module
de31c355541286aa4c938c982dfcafbf062fcb93 iommu/arm-smmu-v3: Add an ops indirection to the STE code
78a5fbe8395b365d58142ff9b7a6aeb556481a1f iommu/arm-smmu-v3: Make CD programming use arm_smmu_write_entry()
e9d1e4ff74b96cf180d04be38541a245c8c574c1 iommu/arm-smmu-v3: Move the CD generation for S1 domains into a function
af8f0b83ea2bcc7cd365c32044f31bdadc07c351 iommu/arm-smmu-v3: Consolidate clearing a CD table entry
b2f4c0fcf094dacd2d1fb96a6fd6598919501589 iommu/arm-smmu-v3: Make arm_smmu_alloc_cd_ptr()
13abe4faac4348da0cf1c4eeb2b1b39fcfdb4b8f iommu/arm-smmu-v3: Allocate the CD table entry in advance
7b87c93c8b86d9d9b9567d83f0ca3d3046fdfc5a iommu/arm-smmu-v3: Move the CD generation for SVA into a function
04905c17f64890311e6b5a5065d8c220602712e5 iommu/arm-smmu-v3: Build the whole CD in arm_smmu_make_s1_cd()
56e1a4cc2588a7cb9664457a62fd7a77e005aa01 iommu/arm-smmu-v3: Add unit tests for arm_smmu_write_entry
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
c2a09f3d782de952f09a3962d03b939e7fa7ffa4 ext4: Fixes len calculation in mpage_journal_page_buffers
53c17fe55a06cbb405b94d96759611d725d2c47a ext4: Remove PAGE_MASK dependency on mpage_submit_folio
a0c7cce824a54dbb83bb722df19f1ddcfa5f8d25 ext4: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
ea7d09ad7c280122a322f408672ab8d75c1a0e30 ext4: remove unneeded if checks before kfree
35a1f12f0ca857fee1d7a04ef52cbd5f1f84de13 ext4: avoid excessive credit estimate in ext4_tmpfile()
fb092d407262eb4278f3d1ca24da54396a038c62 ext4: add support for FS_IOC_GETFSSYSFSPATH
c77194965dd0dcc26f9c1671d2e74e4eb1248af5 Revert "ext4: apply umask if ACL support is disabled"
9e8e819f8f272c4e5dcd0bd6c7450e36481ed139 ext4: avoid overflow when setting values via sysfs
f536808adcc37a546bf9cc819c349bd55a28159b ext4: refactor out ext4_generic_attr_store()
57341fe3179c7694c92dcf99e7f836cee4c800dd ext4: refactor out ext4_generic_attr_show()
13df4d44a3aaabe61cd01d277b6ee23ead2a5206 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
b7b2a5799b8fafe95fcd5455c32ba2c643c86f99 ext4: add new attr pointer attr_mb_order
63bfe841053f8dda09c9d059d543486d9dc16104 ext4: add positive int attr pointer to avoid sysfs variables overflow
9a9f3a9842927e4af7ca10c19c94dad83bebd713 ext4: set type of ac_groups_linear_remaining to __u32 to avoid overflow
261341a932d9244cbcd372a3659428c8723e5a49 ext4: set the type of max_zeroout to unsigned int to avoid overflow
e19089dff547c9e1f09712acc3536d7b0aa9ce3d ext4: clean up s_mb_rb_lock to fix build warnings with C=1
744a56389f7398f286231e062c2e63f0de01bcc6 ext4: replace deprecated strncpy with alternatives
4f3e6db3c3719952cfef89340290e0b7b03f7cbc Revert "ext4: drop duplicate ea_inode handling in ext4_xattr_block_set()"
0a46ef234756dca04623b7591e8ebb3440622f0b ext4: do not create EA inode under buffer lock
a11adf7be9d8baefe798eab49c356ab8e3924f0e ext4: implement filesystem specific alloc_inode in unit test
9c97c34a998a01bc0cf970b1685456bc2ea16b64 ext4: keep "prefetch_grp" and "nr" consistent
d0b88624f81f272626c767f4b715f4b690fcbed2 ext4: add test_mb_mark_used_cost to estimate cost of mb_mark_used
d1a3924e43a35860ed7edaeec7f901a1ade2ac37 ext4: call ext4_mb_mark_free_simple to free continuous bits in found chunk
2caffb6a277bb0f2a482a2eb824d012d5f45f4d0 ext4: use correct criteria name instead stale integer number in comment
da5704eef7037a5bc84a56519729d93d10a0e0a0 ext4: open coding repeated check in next_linear_group
6b32d7474e9b833dc7fadc1b4d4f08af9bd87fde clk: samsung: gs101: mark some apm UASC and XIU clocks critical
bbe1e78ae23e7e474401880d0d496acc8cec6863 iommu/amd: Fix compilation error
11981485e27c7e5a630ee844a2eae1f1835ba807 clk: meson: s4: fix module autoloading
c56436ef17520c5fb0f9c2fc47aa961a7946895f of: reserved_mem: Remove the use of phandle from the reserved_mem APIs
3fe5a2b9e7b4f2dad254b9c5a8e926cbcdebb49c of: property: Use scope based cleanup on port_node
27db752673c8dfaa9295364ebae274d9393490fa dt-bindings: interrupt-controller: mediatek,mt6577-sysirq: Drop unnecessary quotes
15be4f7ce5de825d1d940ba1bb8e02d09402e133 dt-bindings: Drop unnecessary quotes on keys
278bd82c74d0346e30b78106500d7cd00aafa7f1 Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
649bad67d4b118380bba1e1daa0db2978f7e20be dt-bindings: PCI: microchip: increase number of items in ranges property
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
ba00196ca41c4f6d0b0d3c4a6748a133577abe05 iommu/vt-d: Decouple igfx_off from graphic identity mapping
de111f6b4f6a3010020825d22a068f416bc29c95 iommu/amd: Enable Guest Translation after reading IOMMU feature register
23df17788c6212809848f836b10c4f85b16843a5 nfsd: perform all find_openstateowner_str calls in the one place.
b3f03739ca8cd6058a5d8754ea1354bc21fa0f2f nfsd: move nfsd4_cstate_assign_replay() earlier in open handling.
eec7620800081e27dbf8019ac2e66259f0d5bf6f nfsd: replace rp_mutex to avoid deadlock in move_to_close_lru()
56c35f43eef013579c76c007ba1f386d8c2cac14 nfsd: drop st_mutex before calling move_to_close_lru()
38f080f3cd19fbd87eb7f6c4f6c236c1c9df6fba NFSD: Move callback_wq into struct nfs4_client
33a1e6ea73e5f1defe6706f006c0930a82ebdaaa nfsd: trivial GET_DIR_DELEGATION support
7d12cce8784c66ad9351e91743cd68a573850732 fs: nfsd: use group allocation/free of per-cpu counters API
a576f36971ab4097b6aa76433532aa1fb5ee2d3b sunrpc: removed redundant procp check
db2acd6e8ab1606c47bcea3e269ac7cff897eb8d nfsd: drop extraneous newline from nfsd tracepoints
2d49901150ecf82f9a3d3d2dc30e38b17fef71a0 nfsd: new tracepoint for check_slot_seqid
9320f27fda5498c80f9e0c7d8c80d50e8297d89e nfsd: add tracepoint in mark_client_expired_locked
d43113fbbf79c00fe3ecd637f8cadebc4df9a63c nfsd: optimise recalculate_deny_mode() for a common case
0770249b90f9d9f69714b76adc36cf6c895bc1f9 nfsd: don't create nfsv4recoverydir in nfsdfs when not used.
03b0036f452d244b6bfeab3973e9e57e8eac9c04 lockd: host: Remove unnecessary statements＇host = NULL;＇
0842b4c80bc7162a803b1558dc6d887e0e8feb39 NFSD: move nfsd_mutex handling into nfsd_svc callers
9077d59847896745712dff00839eac14f84b21f8 NFSD: allow callers to pass in scope string to nfsd_svc
924f4fb003ba114c60b3c07a011dcd86a8956cd1 NFSD: convert write_threads to netlink command
5a939bea25be9793d9aa5d8494df667dfe625e6b NFSD: add write_version to netlink command
a79ec2aecb1b3d9c59241a6155a5554b236de9b7 SUNRPC: introduce svc_xprt_create_from_sa utility routine
cf619507ae8d30b5735e9356d85a8df2bcf2b6ca SUNRPC: add a new svc_find_listener helper
16a471177496c8e04a9793812c187a2c1a2192fa NFSD: add listener-{set,get} netlink command
f2ad13ad08e14ed04395b5bfe2ced5cdbd69b174 SUNRPC: Remove comment for sp_lock
a8483b9ad92c9d07122efe8697f0f42f6c41d1b1 NFSD: Record status of async copy operation in struct nfsd4_copy
cc63c21682a51e24338baf30424b2987e05a556a NFSD: Add COPY status code to OFFLOAD_STATUS response
442d27ff09a218b61020ab56387dbc508ad6bfa6 nfsd: set security label during create operations
e221c45da3770962418fb30c27d941bbc70d595a knfsd: LOOKUP can return an illegal error value
939cb14d51a150e3c12ef7a8ce0ba04ce6131bd2 NFS/knfsd: Remove the invalid NFS error 'NFSERR_OPNOTSUPP'
2f8acf7837911e3470e506a63c8e7935b8df7e4e Merge tag 'v6.10-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
7c18b0a5aa46cc7e5d3a7ef3f9f8e3aa91bb780f clk: samsung: gs101: drop unused HSI2 clock parent data
9dcb47a616d552306a01c2032b81c0c920b06847 kbuild: do not add $(srctree) or $(objtree) to header search paths
99b150d84e4939735cfce245e32e3d29312c68ec ext4: convert bd_bitmap_page to bd_bitmap_folio
5eea586b47f05b5f5518cf8f9dd9283a01a8066d ext4: convert bd_buddy_page to bd_buddy_folio
e1622a0d558200b0ccdfbf69ee29b9ac1f5c2442 ext4: convert ext4_mb_init_cache() to take a folio
ccedf35b5daa429c0e731eac6fb32b0208302c6b ext4: convert ac_bitmap_page to ac_bitmap_folio
c84f1510fba9fb181e6a1aa7b5fcfc67381b39c9 ext4: convert ac_buddy_page to ac_buddy_folio
3f4830abd236d0428e50451e1ecb62e14c365e9b ext4: fix potential unnitialized variable
df0b5afc62f3368d657a8fe4a8d393ac481474c2 ext4: remove the redundant folio_wait_stable()
8b57de1c5edde3faf8a4f6a440b7ec16bb3c81d4 jbd2: remove redundant assignement to variable err
0c0b4a49d3e7f49690a6827a41faeffad5df7e21 ext4: fix mb_cache_entry's e_refcnt leak in ext4_xattr_block_cache_find()
dc1c4663bc493f323d6b2f9dd55c044ea920dacf ext4: propagate errors from ext4_sb_bread() in ext4_xattr_block_cache_find()
098c290a490d0121e209617097ea563e5e607066 clock, reset: microchip: move all mpfs reset code to the reset subsystem
12b52b83c9276e7cad13fedbbe38bde570164775 dt-bindings: clocks: stm32mp25: add access-controllers description
e00f2540a581f8b8c165e5ae8afe52e4ad038550 clk: qcom: Fix SC_CAMCC_8280XP dependencies
07fb0a76bb757990b99fc2ab78ad7d1709cc441d clk: qcom: Fix SM_GPUCC_8650 dependencies
c55f7ee2ec239b6afd8639c7ac06493876deb0ea clk: qcom: apss-ipq-pll: fix PLL rate for IPQ5018
3c5b3e17b8fd1f1add5a9477306c355fab126977 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
2b8af5001abdf583da3a63201cc6137553019515 RDMA/efa: Support QP with unsolicited write w/ imm. receive
cf7385cb26ac4f0ee6c7385960525ad534323252 of: module: add buffer overflow check in of_modalias()
28081ebd17fb822d35633afbd8111271207d95f2 dt-bindings: PCI: qcom,pcie-sm8350: Drop redundant 'oneOf' sub-schema
49e9d01f669e5cc5adae391589507541f8ebce07 dt-bindings: Use full path to other schemas
ce6896285410bcfe90f8566ff0799e45e7820e52 Merge tag 'samsung-clk-6.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
e2211387ed8ef30a6588aefa90213a63ff9d0a78 Merge tag 'qcom-clk-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
bc2da26599ed800357f24fca4b7f6a8f35d87dcb clk, reset: microchip: mpfs: fix incorrect preprocessor conditions
ea4fd933ab4310822e244af28d22ff63785dea0e ext4: remove calls to to set/clear the folio error flag
78cfd17142ef70599d6409cbd709d94b3da58659 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
bafa6b4d95d97877baa61883ff90f7e374427fae SUNRPC: Fix gss_free_in_token_pages()
8d915bbf39266bb66082c1e4980e123883f19830 NFSD: Force all NFSv4.2 COPY requests to be synchronous
b4b4fda34e535756f9e774fb2d09c4537b7dfd1c ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
078760d950016f5982751f5512e69f26ad8feb31 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
26770a717cac57041d9414725e3e01dd19b08dd2 jbd2: add prefix 'jbd2' for 'shrink_type'
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
b7bd96ec1b709f5079fd203b680261dabc0050aa selftests/ftrace: Fix required features for VFS type test case
8b80549f1bc692cf9130af8555b6c89cec24e1a6 arm64: Properly clean up iommu-dma remnants
da55da5a42d4247d7a48b843fa5fcd9a4a10f4fe iommu/arm-smmu-v3: Make the kunit into a module
ad1978dbbd827c1a1a7d22d9cc9ba71989dae48a Merge branch 'for-6.10/io_uring' into net-accept-more
fe6532b44af402d0900c5be3e5359f4b293524b1 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next into net-accept-more
49ca2b2ef3d003402584c68ae7b3055ba72e750a RDMA/IPoIB: Fix format truncation compilation errors
9c0731832d3b7420cbadba6a7f334363bc8dfb15 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
42212936d9d811c7cf6efc4804747a6c417aafd4 samples/landlock: Fix incorrect free in populate_ruleset_net
b25f7415eb4108aa32dd3e74289d7f997090708f landlock: Add IOCTL access right for character and block devices
3ecf19e56843a6fe65f109c773728c36d220f947 selftests/landlock: Test IOCTL support
dd6d32afdf5f1869a8f543e8efdd191f7e4b0368 selftests/landlock: Test IOCTL with memfds
7954a1d155975a3fbc9570151358738f59605121 selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
56ffd377c7abe670ba5f024328e0c0fc0f49920c selftests/landlock: Test IOCTLs on named pipes
f83d51a5bdfe5ab56c27fd5dfe01c613b37e2dad selftests/landlock: Check IOCTL restrictions for named UNIX domain sockets
bce605e0cfa55da513b672500dd838be1ef41de7 selftests/landlock: Exhaustive test for the IOCTL allow-list
cd13738d44c9863ce54243fdcc2d228233f23355 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL_DEV
a3746da89faf985132e428056d147b743b7174e4 landlock: Document IOCTL support
943aa818cd6606a1385130bc72f5066b82fe4346 MAINTAINERS: Notify Landlock maintainers about changes to fs/ioctl.c
d1654fd98be731b08d2b7b857ef2026df6767e3d fs/ioctl: Add a comment to keep the logic in sync with LSM policies
5bf9e57e634bd72a97b4b12c87186fc052a6a116 MAINTAINERS: Add Günther Noack as Landlock reviewer
2bd5059c6cc04b02073d4d9f57137ab74e1d8e7a Merge branches 'arm/renesas', 'arm/smmu', 'x86/amd', 'core' and 'x86/vt-d' into next
2ca99e6efc91ee7c58caab3a94e9cef7a75d8ba7 dt-bindings: display: samsung,ams495qa01: add missing SPI properties ref
6b2358ff9493db92c4fa6ed3ad7b66c02c66f440 dt-bindings: display: panel: constrain 'reg' in SPI panels
9fa6bcf23e4417127c8dca996fe7ba7a14a9b7de dt-bindings: display: panel: constrain 'reg' in DSI panels
d976c6f4b32c2d273d44ff9ad7099efe16279a39 of: property: Add fw_devlink support for interrupt-map property
bd125a084091396f3e796bb3dc009940d9771811 tracing/user_events: Fix non-spaced field matching
78490b74435a8c738e91260e7df387e7cb6d6568 selftests/user_events: Add non-spacing separator check
c09d4167b550f91ecf5c3db883eea314edc7f532 ring-buffer: Allocate sub-buffers with __GFP_COMP
117c39200d9d760cbd5944bb89efb7b9c51965aa ring-buffer: Introducing ring-buffer mapping functions
cf9f0f7c4c5bb45e7bb270e48bab6f7837825a64 tracing: Allow user-space mapping of the ring-buffer
a1e0dd7ce38af3fb1a3bc54a222a7c5e4eaa4202 Documentation: tracing: Add ring-buffer mapping
75961e55415cdc368ca2d7f6203fb627c259d58a ring-buffer/selftest: Add ring-buffer mapping test
c5963a0990d1da70d1bd399e6811887ff2231b0d ftrace: Replaces simple_strtoul in ftrace
33f137143e651321f10eb67ae6404a13bfbf69f8 ftrace: Use asynchronous grace period for register_ftrace_direct()
fe832be05a8eee5f1488cbcc2c562dd82d079fd6 ring-buffer: Have mmapped ring buffer keep track of missed events
347bd7f072ea8c36e4becf32c76ee7e96bc7b1c3 tracing: Improve benchmark test performance by using do_div()
92ef0fd55ac80dfc2e4654edfe5d1ddfa6e070fe net: change proto and proto_ops accept type
0645fbe760afcc5332c858d1cbf416bf77ef3c29 net: have do_accept() take a struct proto_accept_arg argument
7951e36ac620a9ba1bae0ac0ddd62d2e82285725 net: pass back whether socket was empty post accept
ac287da2e0ea5be2523222981efec86f0ca977cd io_uring/net: wire up IORING_CQE_F_SOCK_NONEMPTY for accept
8fe51b45c5645c259f759479c374648e9dfeaa03 modules: Drop the .export_symbol section from the final modules
c9d5b7b8264ba2ead8984a3a4a0c3233911342a4 ftrace: Remove unused list 'ftrace_direct_funcs'
d2cc859cc8885e98907cffd47b990491c5321a80 ftrace: Remove unused global 'ftrace_direct_func_count'
9c2d1328f88adb6cbfb218163623254b96f680d3 kbuild: provide reasonable defaults for tool coverage
7f7f6f7ad654b326897c9f54438a06f03454bd0d Makefile: remove redundant tool coverage variables
b4f944ba521485125206640f6e66dce3f350ad6b kbuild: use GCOV_PROFILE and KCSAN_SANITIZE in scripts/Makefile.modfinal
6ba750ddebc90aa97be376e05bc093371934ddce kconfig: gconf: show checkbox for choice correctly
e89b46159c510e2762ed39af65d530178122b6fb kconfig: m/nconf: remove dead code to display children of choice members
cc3e4e5e38f97da6085659fabbef2d560c05d1c3 kconfig: m/nconf: remove dead code to display value of bool choice
648d82a984ba1c81b6cc2107917806864a9aa549 kconfig: m/nconf: merge two item_add_str() calls
01b99162545b70656a486d34c5f39bbba75a5342 kconfig: lxdialog: remove initialization with A_NORMAL
bfb57ef0544ae6f67bf83430aa0bb877897da783 rapidio: remove choice for enumeration
e60b613df8b6253def41215402f72986fee3fc8d ftrace: Fix possible use-after-free issue in ftrace_location()
d4e9a968738bf66d3bb852dd5588d4c7afd6d7f4 eventfs: Fix a possible null pointer dereference in eventfs_find_events()
0dc83ad8bfc9b5d40c1207674cecf77b85f54646 clk: samsung: Don't register clkdev lookup for the fixed rate clocks
b9c6820f029abaabbc37646093866aa730ca0928 ring-buffer: Add cast to unsigned long addr passed to virt_to_page()
8bd67ebb50c0145fd2ca8681ab65eb7e8cde1afc net: bridge: xmit: make sure we have at least eth header len bytes
06080ea23095afe04a2cb7a8d05fab4311782623 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
3a7c1661ae1383364cd6092d851f5e5da64d476b net: bridge: mst: fix vlan use-after-free
317a215d493230da361028ea8a4675de334bfa1a net: ks8851: Fix another TX stall caused by wrong ISR flag handling
5f0769331a965675cdfec97c09f3f6e875d7c246 rtla/timerlat: Simplify "no value" printing on top
a40e5e4dd0207485dee75e2b8e860d5853bcc5f7 rtla/auto-analysis: Replace \t with spaces
f5c0cdad6684aa4212346f48554636ec2ab98434 rtla/timerlat: Use pretty formatting only on interactive tty
285dcb7665ae83d07f194a517ba290f02d4f5f73 rtla/timerlat: Add a summary for top mode
1462501c7a8d565f5949d3d5635b2111d889aaaa rtla/timerlat: Add a summary for hist mode
cdbf71962bb07493d67fee34536a5724a8bb5886 rtla: Add the --warm-up option
fb9e90a67ee9a42779a8ea296a4cf7734258b27d rtla/timerlat: Make user-space threads the default
621cde16e49b3ecf7d59a8106a20aaebfb4a59a9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
1de27bba6d50a909647f304eadc0f7c59a842a50 libbpf: fix feature detectors when using token_fd
7a8030057f6791d35dd20987f9ff15855c01c1bb bpf, docs: Fix the description of 'src' in ALU instructions
325423cafc12031a69692363ddcabc63113bb3d6 MAINTAINERS: Update ARM64 BPF JIT maintainer
9ee98229083186837199912a7debb666146b8c17 bpf: save extended inner map info for percpu array maps as well
2322113ac9d0c5653017adbab504fb307b0e92e2 selftests/bpf: add more variations of map-in-map situations
6ffe4fdf8901dc0a15d7278531503ecd4522ae15 kconfig: use sym_get_choice_menu() in sym_check_prop()
a395726cf823fe8f62f1b8c3829010e5652ce98c cifs: fix data corruption in read after invalidate
1a7d0890dd4a502a202aaec792a6c04e6e049547 kprobe/ftrace: bail out if ftrace was killed
99975ad644c7836414183fa7be4f883a4fb2bf64 net: lan966x: remove debugfs directory in probe() error path
fd76e5ccc48f9f54eb44909dd7c0b924005f1582 net: qrtr: ns: Fix module refcnt
83e93942796db58652288f0391ac00072401816f selftests/net/lib: no need to record ns name if it already exist
e9a4062e1527238c5649d0f4be794a8566fd77c9 rtla: Add --trace-buffer-size option
01b05fc0e5f3aec443a9a8ffa0022cbca2fd3608 rtla/timerlat: Fix histogram report when a cpu count is 0
842fc5b87a5058d475b9411dbb94ed49f8d6bce3 rtla: Fix -t\--trace[=file]
59c22f70b2951d81de410d477ae536ba951b4f37 rtla: Documentation: Fix -t, --trace
5405807edd4168c2dc2f307f3c6b70e9579bf7be selftests/bpf: Adjust test_access_variable_array after a kernel function name change
51e2b8d33199df9675d2a36ec6aad0c27e91c6fe selftests/bpf: Adjust btf_dump test to reflect recent change in file_operations
52d94c180a9f6e586c8234b7feb7c8b9282f53c9 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5aabfd91fc9d5086356ef425274349ff6bd26928 Merge branches 'clk-cleanup', 'clk-airoha', 'clk-mediatek', 'clk-sophgo' and 'clk-loongson' into clk-next
7552d1b935fdec1b19b620b56462a1719fa3d469 Merge branches 'clk-stm', 'clk-renesas', 'clk-scmi' and 'clk-allwinner' into clk-next
4a35e6fc41179ebcb8552c7f4421bfba57de768c Merge branches 'clk-counted', 'clk-imx', 'clk-amlogic', 'clk-binding' and 'clk-rockchip' into clk-next
03be434863b9606435be9ef43651d4c0cbbe6788 Merge branches 'clk-microchip', 'clk-samsung' and 'clk-qcom' into clk-next
988af276360bc555c7685d5a607d4da0588616d9 selftests/net: reduce xfrm_policy test time
bb487272380d120295e955ad8acfcbb281b57642 net/ipv6: Fix route deleting failure when metric equals 0
a45835a0bb6ef7d5ddbc0714dd760de979cb6ece bonding: fix oops during rmmod
fe32622763d8bc864231381f34f7521f8694748b dt-bindings: net: qcom: ethernet: Allow dma-coherent
67708158e732bf03d076fba1e3d4453fbf8292a2 idpf: don't skip over ethtool tcp-data-split setting
e03e7f20ebf7e1611d40d1fdc1bde900fd3335f6 netrom: fix possible dead-lock in nr_rt_ioctl()
fa033def4171d2e4e29d5e3714fb2a5b1fc077e8 virtio_net: Fix missed rtnl_unlock
581073f626e387d3e7eed55c48c8495584ead7ba af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
68067f065ee730c7c67b361c3c81808d25d5a90b net: wangxun: fix to change Rx features
ac71ab7816b675f1c9614015bd87bfccb456c394 net: wangxun: match VLAN CTAG and STAG features
1d3c6414950badaa38002af3b5857e01a21f01e9 net: txgbe: fix to control VLAN strip
f6f25eebe05ff36f5827dc8e54c238a3f6d64066 Merge branch 'wangxun-fixes'
c6a6c9694aadc4c3ab8d89bdd44aed3eab1e43c6 ext4: fix error pointer dereference in ext4_mb_load_buddy_gfp()
6e828dc60e509b79ef09882264952f341cb58425 l2tp: fix ICMP error handling for UDP-encap sockets
ce08eeb59df090ca74ab6c035d8636ca75680cb4 dt-bindings: net: ti: Update maintainers list
31279b0cb45f2f6be1f0e7324aeec26578a6e65e MAINTAINERS: net: Update reviewers for TI's Ethernet drivers
f0fa84116434b50a8d249d0da8852f410a21ba98 net: dsa: microchip: Correct initialization order for KSZ88x3 ports
fe56d6e4a99a40f50e64d5a8043f1fa838b1f7a1 selftests: net: local_termination: annotate the expected failures
06f054b1fee83415fe35204845708988fc16ef22 Merge tag 'devicetree-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
91b6163be404e36baea39fc978e4739fd0448ebd Merge tag 'sysctl-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
e9d682518076b38ae76f9fe45ba4fa9e324274f7 Merge tag 'bootconfig-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
70a663205d5085f1d82f7058e9419ff7612e9396 Merge tag 'probes-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
594d28157f2d55c4f17f2e18c778da098446e594 Merge tag 'trace-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
53683e408013407848bd598da15641b2f0979351 Merge tag 'trace-ringbuffer-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fa3889d970da8f95bdd90fb5a07d521810be5678 Merge tag 'trace-user-events-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
26aa834ff2eef00a863a64b1a94a5a88a94eb963 Merge tag 'trace-tools-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f08a1e912d3e60bf3028ea1c5199a609d12cd37c Merge tag 'net-6.10-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4b377b4868ef17b040065bd468668c707d2477a5 kprobe/ftrace: fix build error due to bad function definition
89721e3038d181bacbd6be54354b513fdf1b4f10 Merge tag 'net-accept-more-20240515' of git://git.kernel.dk/linux
2fc0e7892c10734c1b7c613ef04836d57d4676d5 Merge tag 'landlock-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
f0cd69b8cca6a5096463644d6dacc9f991bfa521 Merge tag 'random-6.10-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
0cc6f45cecb46cefe89c17ec816dc8cd58a2229a Merge tag 'iommu-updates-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ff9a79307f89563da6d841da8b7cc4a0afceb0e2 Merge tag 'kbuild-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
619b92b9c8fe5369503ae948ad4e0a9c195c2c4a Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
85d46148f8a07aa80199e52a2755304a27837caa Merge tag 'for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
56172ac1024d2cb9194ea42fe76d05c0748863f4 Merge tag 'hsi-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
25f4874662fb0d43fc1d934dd7802b740ed2ab5f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
61ea647ed190af8ed5c5adece2fb5ee33eb3cd22 Merge tag 'nfsd-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7991c92f4cc50b971fcb4d05087e490dc47a6857 Merge tag 'ext4_for_linus-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
0450d2083be6bdcd18c9535ac50c55266499b2df Merge tag '6.10-rc-smb-fix' of git://git.samba.org/sfrench/cifs-2.6

--===============8413919022281161589==--
