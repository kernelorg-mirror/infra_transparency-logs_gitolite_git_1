Content-Type: multipart/mixed; boundary="===============2856833757382917418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 19 May 2024 17:50:06 -0000
Message-Id: <171614100642.5228.401394930470091984@gitolite.kernel.org>

--===============2856833757382917418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 4b377b4868ef17b040065bd468668c707d2477a5
    new: 61307b7be41a1f1039d1d1368810a1d92cb97b44
    log: revlist-4b377b4868ef-61307b7be41a.txt

--===============2856833757382917418==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4b377b4868ef-61307b7be41a.txt

5e28061128646febc71c0942609619e29f41ff00 Merge branch 'master' into mm-stable
b228ab57e51b62663a80ca820c87ba2650583f08 Merge branch 'master' into mm-stable
71919308943d2574717517e3698e655ef0fc6f1c Merge branch 'master' into mm-stable
1dd4505cf4c8c3bffaf762d2c2d7c443a52275f0 Merge branch 'master' into mm-stable
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
4e2e3612922529f03a6fb380d416ba8c968b34cc Merge branch 'master' into mm-stable
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
a12069a39b33c3b4c57929f5b42c88da681496ba clk: sophgo: Make synthesizer struct static
239d5fb3ba79b1c2aa257569e55739a07c161c37 clk: stm32mp13: use platform device APIs
df5df1257c9f2af6621976f1e18a088182230d06 dt-bindings: clocks: stm32mp25: add description of all parents
fd7a1c90ba4c6e618596eb44a69977801f9cccdd clk: stm32: introduce clocks for STM32MP257 platform
b025dea63cded0d82bccd591fa105d39efc6435d iommu: Undo pasid attachment only for the devices that have succeeded
d2f85a263883b679f87ed8f911746105658e9c47 iommu: Pass domain to remove_dev_pasid() op
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
640958fde130acfea98f539dfd4de6a9e72cf012 Merge branch 'master' into mm-stable
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
5d1bc760583f225032f91bd88853f4c26acaf4e0 merge mm-hotfixes-stable into mm-nonmm-stable to pick up needed changes
5b0a67008b0d608bb7585fe4c3c0c09d5ceaf1c9 mm: remove guard around pgd_offset_k() macro
91b71e78b8e478e1a9af36b15ff1d38810572866 mm: memcg: add NULL check to obj_cgroup_put()
fa9fcd8bb6e4901e5ed0c7972547403d4c8dfec8 mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
13e860961fd4505d7247ba69e8516f577c2dee5a selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
55f77df7d715110299f12c27f4365bd6332d1adb mm: page_alloc: control latency caused by zone PCP draining
9abc71b47b7dcb81bd87fece43058d686b46e465 mm/hmm: process pud swap entry without pud_huge()
e6fd5564c07c3c749ff3d1b2aa35540b4047e395 mm/gup: cache p4d in follow_p4d_mask()
089f92141ed0327c7dcde0141de351a21c63e091 mm/gup: check p4d presence before going on
d0973cb9b4758cc62bcc12d382bd7015a3dcefca mm/x86: change pXd_huge() behavior to exclude swap entries
ae798490ec20005a6113eff176d6ec803cb514cb mm/sparc: change pXd_huge() behavior to exclude swap entries
7966a2b76f117b650b42a94522e748889ce0794c mm/arm: use macros to define pmd/pud helpers
6818135dea59f085335737629c410c2b8c6b2eb7 mm/arm: redefine pmd_huge() with pmd_leaf()
961a6ee5c7759afce06c27a83b36756d7b81a784 mm/arm64: merge pXd_huge() and pXd_leaf() definitions
460b9adc05d7d331cc6d0311cff7412b689e8729 mm/powerpc: redefine pXd_huge() with pXd_leaf()
7db86dc389aac35425e3f858ab5c12e1e877c4ff mm/gup: merge pXd huge mapping checks
1965e933ddeba5e27e68ed80cfc7241931f70d4c mm/treewide: replace pXd_huge() with pXd_leaf()
9636f055dae19ffae9d8bf21a68261b58c769987 mm/treewide: remove pXd_huge()
502016e33ae6474177097bc43ee26bad8f4d6919 mm/arm: remove pmd_thp_or_huge()
64078b3d57dd9aaa4dde4a4f5851a53a79ac4d42 mm: document pXd_leaf() API
91cdcd8d624bfdf05e8db9d572759516f3c786b8 mm: zswap: optimize zswap pool size tracking
4196b48ddd382419e51658bf94a25af195ba9450 mm: zpool: return pool size in pages
c2af060d1c18beaec56351cf9c9bcbbc5af341a3 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
fea68a75651cfc3458318416a1a2b45161cd22c2 mm: zswap: remove unnecessary check in zswap_find_zpool()
f8fd525ba3a298d5791536bd8ca39be7a7103296 mm/mempolicy: use numa_node_id() instead of cpu_to_node()
133d04b1eee9901b57973220f2d7801f0e84c890 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
2ccd48ce35e87f09472b42dda96fbf7b5165f3c3 percpu: clean up all mappings when pcpu_map_pages() fails
51a7bf0238c265a34d7d27c489eb4cd52e083e87 scripts/kernel-doc: drop "_noprof" on function prototypes
0069455bcbf9ea73ffe4553ed6d2b4e4cad703de fix missing vmalloc.h includes
690da22dbfa85aa9f3ce06f40656c0b67e53cc80 asm-generic/io.h: kill vmalloc.h dependency
9ea9cd8e61a1f8dd304a3c8531b20f27ed5446d5 mm/slub: mark slab_free_freelist_hook() __always_inline
a7f13d0f4b02fcc5ab2be5a31efd7ce8add9d10a scripts/kallysms: always include __start and __stop symbols
a5674119f0faa46f6ebdfcfa92342535b7f54e67 fs: convert alloc_inode_sb() to a macro
21c690a349baab895dc68ab70d291e1598d7109d mm: introduce slabobj_ext to support slab object extensions
768c33be1b3166791bd554abd105154719eba43d mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
45012241ec5d5870d986e66c8ce20a0f6212e6f8 mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
53ce720359b8f4b531c5b8bd7fa06d74bca45f0a slab: objext: introduce objext_flags as extension to page_memcg_data_flags
916cc5167cc6f81651f4460d9a35c939ad18ecff lib: code tagging framework
a473573964e51dcb6efc182f773cd3924be4a184 lib: code tagging module support
47a92dfbe01f41bcbf359250ccb3caa589763abf lib: prevent module unloading if memory is not freed
22d407b164ff79de42d21f37d99f9ee7abdd51c8 lib: add allocation tagging support for memory allocation profiling
dcfe378c81f72f146890ce1dcfdcc742d3b66924 lib: introduce support for page allocation tagging
8d469d0bee74d3f2d02f0b232933a3f084d9cbf7 lib: introduce early boot parameter to avoid page_ext memory overhead
ccdabb1d7f7a09810495ac57c0154a9913791dd2 mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
8a2f11878771da65b8ac135c73b47dae13afbd62 change alloc_pages name in dma_map_ops to avoid name conflicts
b951aaff503502a7fe066eeed2744ba8a6413c89 mm: enable page allocation tagging
be25d1d4e822a703b19043baff916aec6ac4362d mm: create new codetag references during page splitting
cc92eba1c88b1f74e0f044df2738f4e4b22f1e4e mm: fix non-compound multi-order memory accounting in __free_pages
26865a1bfae00cf7b060b6356016e3cf0cd13eff mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
c789b5fe38f386bbdec8c9c41e9af52d3775e16c lib: add codetag reference into slabobj_ext
4b8736964640fe160724e7135dc62883bddcdace mm/slab: add allocation accounting into slab allocation and free paths
53ed0af4964229595b60594b35334d006d411ef0 rust: add a rust helper for krealloc()
7bd230a26648ac68ab3731ebbc449090f0ac6a37 mm/slab: enable slab allocation tagging for kmalloc and friends
e26d8769da6d4c7319fdd4ddb497caa7d87a6c5c mempool: hook up to memory allocation profiling
8f30d2660a38bef82af039065bd383fa73b35e39 mm: percpu: introduce pcpuobj_ext
60fa4a9e232317217aaf8bb956079f6b8c79fb28 mm: percpu: add codetag reference into pcpuobj_ext
24e44cc22aa3112082f2ee23137d048c73ca96d5 mm: percpu: enable per-cpu allocation tagging
88ae5fb755b0d45f790b392f578924d1ca5693a7 mm: vmalloc: enable memory allocation profiling
9e54dd8b64dccdf5336172bf905017a6f97ee18d rhashtable: plumb through alloc tag
1438d349d16b78d88f9e978a4a5496f078c8191b lib: add memory allocations report in show_mem()
239d6c96d86f8a42d799b9a85c09cc7f36aef3f8 codetag: debug: skip objext checking when it's for objext itself
d224eb0287fbd84f4f13eca042c7f08f87138f3b codetag: debug: mark codetags for reserved pages as empty
09c46563ff6d5f090211e48ff1fdba0ec7f4c97f codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
9f0ee883ec7fa10f4e0a9f46e6b0eb4dd106ec93 MAINTAINERS: add entries for code tagging and memory allocation profiling
ebdf9ad4ca9897768bcb7dad6581369693c81fe0 memprofiling: documentation
2c321f3f70bc284510598f712b702ce8d60c4d14 mm: change inlined allocation helpers to account at the call site
e13106952faad91c6e492bf23b7cbdf1b1c269ce alloc_tag: Tighten file permissions on /proc/allocinfo
3b89ec41747a6b6b8c7b6ad4fe13e063cb6dfe7f mm/slub: avoid recursive loop with kmemleak
b7b098cf00a2b65d5654a86dc8edf82f125289c1 mm: always initialise folio->_deferred_list
85edc15a4c606094a14c36ebf5bceea7f9a3e395 mm: remove folio_prep_large_rmappable()
8682a7be36d8c6ebd484753034a716a13f8a1f54 mm: remove a call to compound_head() from is_page_hwpoison()
46df8e73a4a3f1445f2a8429111e72ede1f4d291 mm: free up PG_slab
8f790d0c7cfed047a1f7aad3fcddd7a979bf7232 mm: improve dumping of mapcount and page_type
42a346b41c5b17d2fd609279e0dd0a4257d8fba0 hugetlb: remove mention of destructors
0104096498858346e3ac0668add1bf682461d4aa selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
eff201b8755bbc95a65165960a6464ca2ae18587 mm/page-flags: make __PageMovable return bool
64c2e895df14c642fbb05e5ac7f55044cd4913a3 mm/page-flags: make PageMappingFlags return bool
2e47a445d7b3904d0dd6a1401357e3d5ac1a6440 selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
17edeb5d3f761c20fd28f6002f5a9faa53c0a0d8 mm: page_alloc: remove pcppage migratetype caching
9cbe97bad5cd75b5b493734bd2695febb8e95281 mm: page_alloc: optimize free_unref_folios()
e6cf9e1c4cde8a53385423ecb8ca581097f42e02 mm: page_alloc: fix up block types when merging compatible blocks
b54ccd3c6bacbc571f7e61797fb5ff9fe3861413 mm: page_alloc: move free pages when converting block during isolation
2dd482ba627de15d67f0c0ed445133c8ae9b201b mm: page_alloc: fix move_freepages_block() range error
c0cd6f557b9090525d288806cccbc73440ac235a mm: page_alloc: fix freelist movement during block conversion
55612e80e722ac554cc5e80df05555b4f8d40c37 mm: page_alloc: close migratetype race between freeing and stealing
f37c0f6876a8eabe1477c87860460bc181f6cdbb mm: page_alloc: set migratetype inside move_freepages()
fd919a85cd55be5d00a6a7372071f44c8eafb825 mm: page_isolation: prepare for hygienic freelists
e0932b6c1f942fa747258e152cdce0d0b2b5be5c mm: page_alloc: consolidate free page accounting
e1f42a577f63647dadf1abe4583053c03d6be045 mm: page_alloc: change move_freepages() to __move_freepages_block()
883dd161e9a83e188487debc562b1928917a4b39 mm: page_alloc: batch vmstat updates in expand()
cc9bc36ebef70f3437caf712574478d5b95b25d4 mm: zswap: remove nr_zswap_stored atomic
b04da042208dc0de0de084a2a478d38ee0e51cce mm/kmemleak: compact kmemleak_object further
c8d36bc2df89dbb7f27cc560a0c5252a6dd16c10 mm/kmemleak: disable KASAN instrumentation in kmemleak
aaab830ad887629156ef17097c2ad24ce6fb8177 mm/vmalloc: eliminated the lock contention from twice to once
e42dfe4e0a51b476dcc6f1461c51fdb1b76573aa mm: record the migration reason for struct migration_target_control
42d0c3fbb5811fbfb663d8ede1d7ffba02e7ae18 mm: hugetlb: make the hugetlb migration strategy consistent
353dc187840100fabeb946bb9573bc5ca5e04fcb docs: hugetlbpage.rst: add hugetlb migration description
02d7d31ae47030919f421ce43d71abca150365f6 selftests/mm: parse VMA range in one go
f238b8c33c6738f146bbfbb09b78870ea157c2b7 arm64: mm: swap: support THP_SWAP on hardware with MTE
0fd44ab213bcfb26c47eedaa0985e4b5dbf0a494 mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
5c46d5319bde73075c5f2cefd555426848eb506f mm/filemap: don't decrease mmap_miss when folio has workingset flag
4b68a773a7ceb3467efec308963140d3e217ec59 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
73bc32875ee9b1881dd780308c6793fe463fe803 mm: hold PTL from the first PTE while reclaiming a large folio
7262f208ca681385d133844be8a58d9b4ca185f7 mm/migrate: split source folio if it is on deferred split list
ebb34f78d72c2320620ba6d55cb22a52949047a1 mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
de60fd8ddeda2b41fbe11df11733838c5f684616 mm/filemap: return early if failed to allocate memory for split
b2ebcf9d3d5a0108f640d8c8200ece8848045725 mm/filemap: clean up hugetlb exclusion code
a4864671ca0bf51c8e78242951741df52c06766f lib/xarray: introduce a new helper xas_get_order
6758c1128ceb45d1a35298912b974eb4895b7dd9 mm/filemap: optimize filemap folio adding
fdb022f6e930152ba36fdac7c5caf3ee44306215 x86: remove unneeded memblock_find_dma_reserve()
6600a6b10c3210280e7623b8ba7feac9619cc2cd mm/mm_init.c: remove the useless dma_reserve
8ad4184985e844ab5848dbf8b7b02f4e14b5d010 mm/mm_init.c: add new function calc_nr_all_pages()
0ac5e785dcb797a3f0af1b205ce48134e186e88f mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
90e796e22e35af0d19874c36fa4a22709aec1659 mm/mm_init.c: remove unneeded calc_memmap_size()
0b52663f7547520fbf54e2c07f61f8bd1b5cb6eb mm/mm_init.c: remove arch_reserved_kernel_pages()
d4e6b397be1b403991a028ea59dbe61dedc9bcc0 mm/mmap: convert all mas except mas_detach to vma iterator
a8353dc98f3ae570297e5e25cc05fc7d6b7f0e7b huge_memory.c: document huge page splitting rules more thoroughly
85109a8a9a10602749b2693ddb9417b3d14754a5 mm: backing-dev: use group allocation/free of per-cpu counters API
1b265da7ea1e1ae997fa119c2846bb389eb39c6b virt: acrn: stop using follow_pfn
cb10c28ac82c9b7a5e9b3b1dc7157036c20c36dd mm: remove follow_pfn
5b34b76cb0cd8a21dee5c7677eae98480b0d05cc mm: move follow_phys to arch/x86/mm/pat/memtype.c
c139ca42f5740f0c94a001eee82dafada72c19ee selftests/memfd_secret: add vmsplice() test
f002882ca369aba3eece5006f3346ccf75ede7c5 mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
f4b6680973d5f94845ca34dcc7126a769d48c0d4 sh: remove use of PG_arch_1 on individual pages
fa92722e382b3926a371d7432bbfde5efee2f2be xtensa: remove uses of PG_arch_1 on individual pages
6e65aa55cdf4c7cc0490b156b4aae2035c157140 mm: make page_ext_get() take a const argument
e3089fd0b0199a368db4039122b241139cc665f3 mm: make folio_test_idle and folio_test_young take a const argument
2ace5a670e2a0f3a6029bc6cf91dc14202074e7a mm: make is_free_buddy_page() take a const argument
b84fd2835c70e0149e2522fd746d3fb7049a1e19 mm: make page_mapped() take a const argument
51718e25c53f58fe9fa515f219367632cce4914d mm: convert arch_clear_hugepage_flags to take a folio
5e0debe012f31d6409b840920d0c37396d32ce30 slub: remove use of page->flags
4dc7d37370951fe86216f03a4e0a6909f9b90a8c remove references to page->flags in documentation
dee3d0bef2b00772be430425832ead6aa9d707f9 proc: rewrite stable_page_flags()
9f9796b413d3c417f34cae427c4e47bfdd3a7454 mm, slab: move memcg charging to post-alloc hook
e6100a4590bfc0a91c8e882f73538c9c0d987a46 mm, slab: move slab_memcg hooks to mm/memcontrol.c
850ed20539a4cb4188ad664259f4c53206991d86 mm: move array mem_section init code out of memory_present()
c091dd963f99a4ae1a5c31bff68e5c2ebd786b07 mm/init: remove the unnecessary special treatment for memory-less node
b6dd94596f7fafd162da236b438e31b12d352187 mm: make __absent_pages_in_range() as static
bb8ea62daa7cfd634d1a43815666948311074d0c mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
f55d3471b78a15e8ec1db88fe12456aad70600a4 mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
96a5c186efff9906c58fa24ab05d0cc3ee000a00 mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
0aac45663a6d8803e8436dbaca884e0712970c7a mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
796c2c23e14e754b1b72bed450f03d6f69f29358 zswap: replace RB tree with xarray
4d30eac3744d195ac43fbc36117d1e5de447b1ca sparc: use is_huge_zero_pmd()
5beaee54a324ba1fe307e341ec825d5d099f4091 mm: add is_huge_zero_folio()
e06d03d5590ae1c257b8aa2cfbfe6765e0755c14 mm: add pmd_folio()
b002a7b0a58aceaed0e3c5dd80d6f549df6490b2 mm: convert migrate_vma_collect_pmd to use a folio
5691753d73a233a97c13f7d389f15d20596d062d mm: convert huge_zero_page to huge_zero_folio
e28833bc4ace001e77201d7b69ac389233482864 mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
c93012d849c9e3fab9540458623b98794c4bf0a1 dax: use huge_zero_folio
632230ff193954b514c908fdb45320f64ac9dc72 mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
ac3830c3b2666d08063f633a95cb838b7f8db90e mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
24334e78e8e3ca6c8e51dad67d779b1ed40988a6 mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
b979db1611a63b207dbc47706de989ac113ea898 mm: make HPAGE_PXD_* macros even if !THP
239e9a90c887d33e9339870a650d2bd621b95674 mm: introduce vma_pgtable_walk_{begin|end}()
35a76f5c0863fc6b570bf02ab6dbf4cd65d1e001 mm/arch: provide pud_pfn() fallback
607c63195d6388c4b70bea104708221392564893 mm/gup: drop gup_fast_folio_allowed() in hugepd processing
f3c94c625fe38823cc8010e60b9cc23fbf058ee3 mm/gup: refactor record_subpages() to find 1st small page
878b0c4516210b613468fea827f4cc0f71b87970 mm/gup: handle hugetlb for no_page_table()
caf8cab7985794d7cc8b85143b11e258ea5c8a44 mm/gup: cache *pudp in follow_pud_mask()
1b1676180246232308885c4f37fee01cf898fdb2 mm/gup: handle huge pud for follow_pud_mask()
4418c522f683f2d73e9573847e98904c2b777654 mm/gup: handle huge pmd for follow_pmd_mask()
a12083d721d703f985f4403d6b333cc449f838f6 mm/gup: handle hugepd for follow_page()
9cb28da54643ad464c47585cd5866c30b0218e67 mm/gup: handle hugetlb in the generic follow_page_mask code
c0bff412e67b781d761e330ff9578aa9ed2be79e mm: allow anon exclusive check over hugetlb tail pages
ba168b52bf8ecb877af294769b0ab32b06bd9293 mm: use rwsem assertion macros for mmap_lock
07db63a2161a66a2198bc20c7580dd95af887ff4 filemap: remove __set_page_dirty()
3b612c8f069fecb84af277c8b90e14832749ceca mm: optimize CONFIG_PER_VMA_LOCK member placement in vm_area_struct
82a616d0f33b77b1cadd0652efbe11874771320f mm: remove "prot" parameter from move_pte()
08b8247ebd2b70367ab3a87657efb237662bd8f6 mm: remove __set_page_dirty_nobuffers()
afd584398b51eba12d0ffa4e0e0a493323993103 userfaultfd: early return in dup_userfaultfd()
5def1e0f476da713141269d86815aba7c2817cb5 proc: refactor pde_get_unmapped_area as prep
529ce23a764f25d172198b4c6ba90f1e2ad17f93 mm: switch mm->get_unmapped_area() to a flag
961148704acd814a4a5acaa4687a45e2315dd857 mm: introduce arch_get_unmapped_area_vmflags()
529781b24b73b2b29d7f1a88799e99952749c96b mm: remove export for get_unmapped_area()
8a0fe564bb2e744f21ca94e3eabe96d232cf5f41 mm: use get_unmapped_area_vmflags()
ed48e87c7df3651accfa3088076830727b070f54 thp: add thp_get_unmapped_area_vmflags()
bf6f3c18400c469d03baffd22ddcb7f132845630 csky: use initializer for struct vm_unmapped_area_info
5e14522843f59e45950677c787b08d813ab6eb65 parisc: use initializer for struct vm_unmapped_area_info
9d8187b94b3e818e981ae2af637b8e4ac67b837c powerpc: use initializer for struct vm_unmapped_area_info
b80fa3cbb78c0fbe5039682919d97a0dbe05ae7c treewide: use initializer for struct vm_unmapped_area_info
44bd7ace9fd6490dce3b001b21d5c6bac869171b mm: take placement mappings gap into account
c5ecd8eb8ca2f2f6746e61a83f6f16eeccb74d21 x86/mm: implement HAVE_ARCH_UNMAPPED_AREA_VMFLAGS
c44357c2e76bd14e8af0a2074703d765b772671d x86/mm: care about shadow stack guard gap during placement
a9bc15cb1cbd62b498b55958e92a90d0ea52a4b8 selftests/x86: add placement guard gap test for shstk
3a9e567ca45fb5280065283d10d9a11f0db61d2b mm/ksm: fix ksm exec support for prctl
7abaacb8e5f55c6adaabc1b6bcbc1915e159fd1d selftest/mm: ksm_functional_tests: refactor mmap_and_merge_range()
6c47de3be3a021d8b28d127802d590a49598a514 selftest/mm: ksm_functional_tests: extend test case for ksm fork/exec
ba42b524a0408b5f92bd41edaee1ea84309ab9ae mm: init_mlocked_on_free_v3
34efe1c3b688944d9817a5faaab7aad870182c59 zram: add max_pages param to recompression
68dbcf4899f357c707c8bd42326533d729e8e8bb mm: alloc_anon_folio: avoid doing vma_thp_gfp_mask in fallback cases
6b0ed7b3c77547d2308983a26db11a0d14a60ace mm: factor out the numa mapping rebuilding into a new helper
d2136d749d76af980b3accd72704eea4eab625bd mm: support multi-size THP numa balancing
835c3a25aa373d486514e4e0f5a7450ea82ae489 mm: huge_memory: add the missing folio_test_pmd_mappable() for THP split statistics
7e8347413e5bc4d54712942dad43bfcf2501ab3b mm: correct page_mapped_in_vma() for large folios
412ad5fbe9285fd8066d3b977db0cd7fb39f671d mm: remove vma_address()
e0abfbb67142448d57d7841b749d35981a0b92c7 mm: rename vma_pgoff_address back to vma_address
7998df0b6407da65a0fe8325d6ff239c4e14ff7d memory: remove the now superfluous sentinel element from ctl_table array
c7876a0cc6a0a74b407b10f9afe5d77920d803ba selftests/mm: mremap_test: optimize using pre-filled random array and memcpy
7033c6cc96203eec738ff192829a18a4e12308dc selftests/mm: mremap_test: optimize execution time from minutes to seconds using chunkwise memcmp
e1e13262f0d6e58a6439d437c386bb3392aaca0b selftests/mm: mremap_test: use sscanf to parse /proc/self/maps
4746f5ce0fa52e21b5fe432970fe9516d1a45ebc khugepaged: inline hpage_collapse_alloc_folio()
d5ab50b9412c0bba750eef5a34fd2937de1aee55 khugepaged: convert alloc_charge_hpage to alloc_charge_folio
0234779276e56fb17677f3cf64d7cd501f8abe69 khugepaged: remove hpage from collapse_huge_page()
8eca68e2cfdf863e98dc3c2cc8b2be9cac46b9d6 khugepaged: pass a folio to __collapse_huge_page_copy()
610ff817b981921213ae51e5c5f38c76c6f0405e khugepaged: remove hpage from collapse_file()
8d1e24c0b82d9730d05ee85eb7f4195df8cdf6a6 khugepaged: use a folio throughout collapse_file()
43849758fdc976a6d6108ed6dfccdb136fdeec39 khugepaged: use a folio throughout hpage_collapse_scan_file()
03aa577f3b2809bcaeb9a544307c2d997a972965 proc: convert clear_refs_pte_range to use a folio
6c977f36dc36baec8ad15faccbc6a08315eaa195 proc: convert smaps_account() to use a folio
1ade67cd22e4aeb74ed0b86bab6760bbcf9e2f06 mm: remove page_idle and page_young wrappers
8c9e8381ea4bcca4305cf0d24f87f4d39514ab35 mm: generate PAGE_IDLE_FLAG definitions
f1dc623fa0d37eeb02b31264dd2ce2011fec0c9b proc: convert gather_stats to use a folio
cfc96da432fe5c6b514bdbf60ee036cad39a65af proc: convert smaps_page_accumulate to use a folio
27bb0a70e5248683fd940f738a7a53066fb470e5 proc: pass a folio to smaps_page_accumulate()
039d26d10d62b71e242cde1092b042ae1fee498d proc: convert smaps_pmd_entry to use a folio
6303d1c553c8d758f068de70a41668622b7a917c mm: page_alloc: use the correct THP order for THP PCP
d7d0d389ff90644546ffcb8e15ea3ccaf6138958 mm: swap: remove CLUSTER_FLAG_HUGE from swap_cluster_info:flags
a62fb92ac12ed39df4930dca599a3b427552882a mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
14c62da21b2b865f4fc0c49edd74ed7299927d35 mm: swap: simplify struct percpu_cluster
9faaa0f8168bfcd81469b0724b25ba3093097a08 mm: swap: update get_swap_pages() to take folio order
845982eb264bc64b0c3242ace217fb574f56a299 mm: swap: allow storage of all mTHP orders
5ed890ce5147855c5360affd5e5419ed68a54100 mm: vmscan: avoid split during shrink_folio_list()
3931b871c4936c00c4e27c469056d8da47a3493f mm: madvise: avoid split during MADV_PAGEOUT and MADV_COLD
6ea02ee489799317c6640ac014c49b1d1b7124c5 arm64: mm: cleanup __do_page_fault()
faab3d0f250aba863b19bb2d72daea0ae90a1d5d arm64: mm: accelerate pagefault when VM_FAULT_BADACCESS
15e4a5f5d8c9438530574d10241b8ece9f5edb61 arm: mm: accelerate pagefault when VM_FAULT_BADACCESS
0cec9541dcc550ce4a710c9a789f5f24e7c1d66d powerpc: mm: accelerate pagefault when badaccess
cd1c91b8548372ced64a01eb6eef67b539506238 riscv: mm: accelerate pagefault when badaccess
82b7a618397c80736506c05d9add4aaea91297e8 s390: mm: accelerate pagefault when badaccess
bc7996c864bf58102f640474e04ec5ab04911ac1 x86: mm: accelerate pagefault when badaccess
4c773a44257f1f8a88ebc2c1bf67799bb4d6f409 mm: remove struct page from get_shadow_from_swap_cache
f6a8dd98a2ce7ace0be59d77868751131af6d2f0 hugetlb: convert alloc_buddy_hugetlb_folio to use a folio
23babe1934d7637b598e4c9d9f3876e318fa63a4 mm/gup: consistently name GUP-fast functions
25176ad09ca395fcc83b1fc78adf25c8eb1bd964 mm/treewide: rename CONFIG_HAVE_FAST_GUP to CONFIG_HAVE_GUP_FAST
0ae0b2b3255339827d9e04017874dfc93f1491c9 mm: use "GUP-fast" instead "fast GUP" in remaining comments
7edea4c6fdf23754c77582a0377791e1aa9d2700 mm/ksm: remove redundant code in ksm_fork
9b42fa16195fb471bf3b7849803c0a7d3e7620f2 hugetlb: convert hugetlb_fault() to use struct vm_fault
7b6ec181de372a243e3ef285ae1a48f32d5c71ba hugetlb: convert hugetlb_no_page() to use struct vm_fault
bd722058e34de4857bc554e786b7f41c747ad894 hugetlb: convert hugetlb_wp() to use struct vm_fault
e076eaca59065a48b02384346e7bc110ca37b90b selftests: break the dependency upon local header files
580ea358af0ade1176326e76edcf60dd50938808 selftests/mm: fix additional build errors for selftests
b174f139bdc8aaaf72f5b67ad1bd512c4868a87e mm/cma: drop incorrect alignment check in cma_init_reserved_mem
55d134a7b499c77e7cfd0ee41046f3c376e791e5 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
2ebe90dab9808a15e5d1c973e7d3ddaee05ddbd3 mm: convert pagecache_isize_extended to use a folio
2f166704290eadec480209cf28060f154184afe9 mm: free non-hugetlb large folios in a batch
5b8d75913a0ed9deb16140c0aa880c4d6db2dc62 mm: combine free_the_page() and free_unref_page()
2542b1ac9a46ac58f9565de0048457956898d481 mm: inline destroy_large_folio() into __folio_put_large()
79a48287515848c18a49d75c1fdf176c82bb13cf mm: combine __folio_put_small, __folio_put_large and __folio_put
9f100e3b37590828ae23b0210ee634d14b28b8e8 mm: convert free_zone_device_page to free_zone_device_folio
72801513b2bfb6bf571956a604d38f98ce9aacd9 mm: set pageblock_order to HPAGE_PMD_ORDER in case with !CONFIG_HUGETLB_PAGE but THP enabled
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
278bd82c74d0346e30b78106500d7cd00aafa7f1 Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
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
a72a30af550c08423de1b9feecb6ceeddc434889 memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
cf93be18fa1bb837fa1e3015a9919953fff6ef22 memory tier: create CPUless memory tiers after obtaining HMAT info
38bc9c28c3780d8d0ca1ed1a1fbfe8c91e20f5f2 mm/mmap: make vma_wants_writenotify return bool
2bd9e6ee99cb249e4424ca5a4bf12d879ca9ce5d mm/mmap: make accountable_mapping return bool
d4a34d7fb440d070553743d9cadef9a076e809d2 mm,swap: add document about RCU read lock and swapoff interaction
3d6586008f7b638f91f3332602592caa8b00b559 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
29ae7d96d166fa08c7232daf8a314ef5ba1efd20 mm: pass VMA instead of MM to follow_pte()
c5541ba378e3d36ea88bf5839d5b23e33e7d1627 mm: follow_pte() improvements
02faa73f174c4d1e11cb9a421f9a8eac0dd881f1 mm: allow for detecting underflows with page_mapcount() again
c2e65ebc02fb60b64a1c5689fe2c6f60d0fc1626 mm/rmap: always inline anon/file rmap duplication of a single PTE
46d62de7ad1286854e0c2944ad26a1c1b1a5f191 mm/rmap: add fast-path for small folios when adding/removing/duplicating
05c5323b2a344c19c51cd1b91a4ab9ae90853794 mm: track mapcount of large folios in single value
eefb9b2725e395d58119a92eb8eaea8f2504b5eb mm: improve folio_likely_mapped_shared() using the mapcount of large folios
4103b93b07bceac30bc83cbce81693bb2ea93c22 mm: make folio_mapcount() return 0 for small typed folios
3aeea4fc835d31235947787c2b8dcbc255131106 mm/memory: use folio_mapcount() in zap_present_folio_ptes()
0a7bda48012b521579898fca1fc157c53014afee mm/huge_memory: use folio_mapcount() in zap_huge_pmd() sanity check
33d844bb8433d0474b11615c06feb3607f609821 mm/memory-failure: use folio_mapcount() in hwpoison_user_mappings()
7115936ac10abd0997f2937e4305cb679d47b592 mm/page_alloc: use folio_mapped() in __alloc_contig_migrate_range()
31ce0d7ef8412e3f38cf90bb90b7436130c60614 mm/migrate: use folio_likely_mapped_shared() in add_page_for_migration()
607065804b3b2943d8f99da88744b389a8226dc1 sh/mm/cache: use folio_mapped() in copy_from_user_page()
f0376c71093577ab9ca30721f8a7f5795d1e88c7 mm/filemap: use folio_mapcount() in filemap_unaccount_folio()
f2f8a7a006dca086d942eec2e469f8d831b62443 mm/migrate_device: use folio_mapcount() in migrate_vma_check_page()
6eca32567455db2db38b1126e0d6ad8f0e5c3ed9 trace/events/page_ref: trace the raw page mapcount value
5f8856cdae5db200844630e660f1a64eb1560578 xtensa/mm: convert check_tlb_entry() to sanity check folios
7441d34922ba1aba7bbb069c27bcaabdc515f34e mm/debug: print only page mapcount (excluding folio entire mapcount) in __dump_folio()
658670607fae51ed2f8a64fcbfcd407bf820dd4f Documentation/admin-guide/cgroup-v1/memory.rst: don't reference page_mapcount()
eebb5181a02f819cec5e324a9df1015934dc59f3 arm64: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
e9016174621112624f957c8138bd3c34692e2e93 arm: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
b91f94729d050eec86ae7ef084aa3805146c0a67 mm/ksm: add ksm_get_folio
f39b6e2dc18efcc7f8d55cdf62c8c6cad47d1f06 mm/ksm: use folio in remove_rmap_item_from_tree
b8b0ff244ddca0d475c91c9accf144e25311a951 mm/ksm: add folio_set_stable_node
9d5cc14093594f0a5f8318cc70208bbbe71f5fce mm/ksm: use folio in remove_stable_node
6f528de2986e179bf4a100dcc8db2a6703aa7885 mm/ksm: use folio in stable_node_dup
72556a4c06646b7e314ee0920796699c9d4a8b47 mm/ksm: use ksm_get_folio in scan_get_next_rmap_item
40d707f33db5e6d7da37b701955a3f662a741b02 mm/ksm: use folio in write_protect_page
79899cce33e0887c06d41e767aa543aaaaef48e2 mm/ksm: convert chain series funcs and replace get_ksm_page
85b67b01044e7cd52031d9b84745c816f831e68e mm/ksm: rename get_ksm_page_flags to ksm_get_folio_flags
452e862f4315d8e5e839fe1dc220fd2716be6d3a mm/ksm: replace set_page_stable_node by folio_set_stable_node
54fa49b2e0ef3af944bbeacb7ed2ba0b4f02facc mm/hugetlb: convert dissolve_free_huge_pages() to folios
d199483c2b972064be5fce846228ceb773cd9d17 mm/hugetlb: rename dissolve_free_huge_pages() to dissolve_free_hugetlb_folios()
ec33687c674934dfefd782a8ffd58370b080b503 mm: add per-order mTHP anon_fault_alloc and anon_fault_fallback counters
d0f048ac39f6a71566d3f49a5922dfd7fa0d585b mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
42248b9d34ea1be1b959d343fff465906cb787fc mm: add docs for per-order mTHP counters and transhuge_page ABI
a14421ae2a99378c4103bb03606465ab13e75509 mm: correct the docs for thp_fault_alloc and thp_fault_fallback
1f2d8b4421bd0da2c97fb8bad5cc85fc929fef64 mm: move mm counter updating out of set_pte_range()
ceca44991f3dd5a67b4e0ded6379c5e93e84cb31 mm: filemap: batch mm counter updating in filemap_map_pages()
231f8c7127e37edcd4d9e3f87e0f9fcf0e90d902 mm: page_alloc: allowing mTHP compaction to capture the freed page directly
b5ba3a64279355731252098d92550e12bf9649e4 userfaultfd: remove WRITE_ONCE when setting folio->index during UFFDIO_MOVE
4ea3fa9dd2e9c58920d73b1b2cd6bcc6f14ae0e0 mm: zswap: always shrink in zswap_store() if zswap_pool_reached_full
82e0f8e47b406bb5948c2300a02ac6ede21532c1 mm: zswap: refactor limit checking from zswap_store()
e87b881489085b4832ad417da653739cbace49e7 mm: zswap: move more same-filled pages checks outside of zswap_store()
c074e1467f8546c8f8c9ea2128fb8bf8c4579418 mm: zswap: remove same_filled module params
2aa339120c7dfe834297a77b13b1a98e12842932 mm/ksm: remove page_mapcount() usage in stable_tree_search()
ba591801a3df861b3b327f6122b9de4ef213aae6 xarray: inline xas_descend to improve performance
3d84d897920c75fc3aeeac452e8e8a4073398ce7 doc: improve the description of __folio_mark_dirty
3814ec89540d9ce1a92cb4c9a6f9f7a0a343d73d buffer: add kernel-doc for block_dirty_folio()
b1888d143203589b71ab31b39d1070737287bc79 buffer: add kernel-doc for try_to_free_buffers()
324ecaee46f86c1eaf083fd82eaf997335e70163 buffer: fix __bread and __bread_gfp kernel-doc
66924fdaf835f5fc6fe78d92a79afcca7d4db7ec buffer: add kernel-doc for brelse() and __brelse()
b73a936f99914e23fbe236f75ecf257923cb06e7 buffer: add kernel-doc for bforget() and __bforget()
0b116ff4dc40ec84ce4bfd451436e66ab2bbc86d buffer: improve bdev_getblk documentation
5ec5aab7754e4ed5b91be103427e00ab9a35f67d doc: split buffer.rst out of api-summary.rst
122ff80e12b3aa586d702b7fb651a99d443e7777 mm/sparse: guard the size of mem_section is power of 2
88e4e47c12836cf6875f73fca87baaf20c6ca1a2 fs/proc/task_mmu: convert pagemap_hugetlb_range() to work on folios
6401a2e6900843a77a27873c0529dea68f61193d fs/proc/task_mmu: convert smaps_hugetlb_range() to work on folios
3ccae1dc84086721c300a1026d2c38574e433e69 mm/hugetlb: assert hugetlb_lock in __hugetlb_cgroup_commit_charge
8430557fc584657559bfbd5150b6ae1bb90f35a0 mm/page_table_check: support userfault wr-protect entries
d21f996b02a027f8915e493ee01370c4610ed2e2 mm/huge_memory: improve split_huge_page_to_list_to_order() return value documentation
80e75021486bd2f6463259c4569e2eb7668ae953 mm: swapfile: check usable swap device in __folio_throttle_swaprate()
1b68112c40395b3b0fed3c8bb648e2d9d0b37ec2 mm/madvise: introduce clear_young_dirty_ptes() batch helper
89e86854fb0aa6e20c0f3d88285fa9cedef4f4e0 mm/arm64: override clear_young_dirty_ptes() batch helper
96ebdb032096f67e37b582cd2ea2558c402f878b mm/memory: add any_dirty optional pointer to folio_pte_batch()
dce7d10be4bbd31412c4bedd3a8bb2d25b96e025 mm/madvise: optimize lazyfreeing with mTHP in madvise_free
2d8b272cdcad17d9b875c206fbcb0422b791ab3a mm/page-flags: make PageUptodate return bool
6ed31ba3921162ef5d4f2f99b91681e8fd24ff34 mm: memory: check userfaultfd_wp() in vmf_orig_pte_uffd_wp()
91882c1617c15eb2a4e996b0822e0b9cbd854dea memcg: simple cleanup of stats update functions
ccde70f4d4baea4d2ebc3d646a0a4ab4cfdf683c xarray: use BITS_PER_LONGS()
d0aea4dcd23ca8e3e28b54d81156fdbe017fd595 xarray: don't use "proxy" headers
1c0501e8315c0713c3fbc7a2df7fbbf151fb214b mm/memory-failure: remove fsdax_pgoff argument from __add_to_kill
f2b37197c267206979213592923b418039d232dd mm/memory-failure: pass addr to __add_to_kill()
37bc2ff506b184411e4cc80f111c638b2b4c83d4 mm: return the address from page_mapped_in_vma()
b87f978dc77519943b659dc8b753f544772e7c85 mm: make page_mapped_in_vma conditional on CONFIG_MEMORY_FAILURE
fed5348ee2b136c84c5a27d6fceef14066beeb66 mm/memory-failure: convert shake_page() to shake_folio()
6e8cda4c2c87b2a44828e651a10705647a6fd542 mm: convert hugetlb_page_mapping_lock_write to folio
5dba5c356ab3bbf6b00a42632f3e14728f327553 mm/memory-failure: convert memory_failure() to use a folio
03468a0f52893b8dea4a96677ad9ff78bf55d765 mm/memory-failure: convert hwpoison_user_mappings to take a folio
ee299e9849736f60e6e01f7a5dcb258de7c7d1b9 mm/memory-failure: add some folio conversions to unpoison_memory
0edb5b282ac5a4f9b1bdc22120c9b145be315622 mm/memory-failure: use folio functions throughout collect_procs()
b650e1d2aefbbb31e7578ad60a0a71bf5e5c5346 mm/memory-failure: pass the folio to collect_procs_ksm()
262f014dd7de3747f20ae7d1c3cb5cc68241e770 fscrypt: convert bh_get_inode_and_lblk_num to use a folio
196ad49cd62614979903c3a6033afd2299b29441 f2fs: convert f2fs_clear_page_cache_dirty_tag to use a folio
89f5c54b228181713f1c00b27b360b29643cdfa6 memory-failure: remove calls to page_mapping()
e18a9faf06c2407916326bf5f1112f5eba859331 migrate: expand the use of folio in __migrate_device_pages()
a568b4126b20ebbc01914e12d083379720911799 userfault; expand folio use in mfill_atomic_install_pte()
3f2ae4ebd53b6e555455f293364e1e0d4b7530e2 mm: remove page_cache_alloc()
6785c54a1b43c44ade9064ce46db4aa4d09e8cef mm: remove put_devmap_managed_page()
53e45c4f6d4f6cd7e62f4cb016018ba31c2ac8b4 mm: convert put_devmap_managed_page_refs() to put_devmap_managed_folio_refs()
498aefbc69d5719d8e4713b568122c259167f7b9 mm: remove page_ref_sub_return()
9cbe4954c6d93e6a72680fe634913c0d056fd932 gup: use folios for gup_devmap
21db296aaf5cb6d5477697088db025f8e42345c1 mm: add kernel-doc for folio_mark_accessed()
093137ea97bdc6d3617157e42ea58f8d4f376460 mm: remove PageReferenced
78ec6f9df6642418411c534683da6133e0962ec7 memcg: fix data-race KCSAN bug in rstats
1bafe96e89f056cb6e25d47451fb16aee2c7c4d0 mm/khugepaged: replace page_mapcount() check by folio_likely_mapped_shared()
21e516b913c137cf955e50359e499c0994d4b9a9 mm: vmalloc: dump page owner info if page is already mapped
4673ad3bdca2678a8970c0076aa07f5302d914fb selftests/mm: soft-dirty should fail if a testcase fails
e32e27009fb0d42c9ce9e01c5d96769897d1fa70 writeback: collect stats of all wb of bdi in bdi_debug_stats_show
4b5bbc39d7a637a135fd8b3ef86e60a6a7301e9d writeback: support retrieving per group debug writeback stats of bdi
881f1bb5e25c8982ed963b2d319fc0fc732e55db writeback: add wb_monitor.py script to monitor writeback info on bdi
826881a7f66557143df5c7f9f401509aa1a7fa5c writeback: rename nr_reclaimable to nr_dirty in balance_dirty_pages
13fc441284b39ae8fc394547c032c2dad2268406 mm: enable __wb_calc_thresh to calculate dirty background threshold
fabd2e42bc71d78d1e9dcd5af453d1ab86cc2a7e mm: correct calculation of wb's bg_thresh in cgroup domain
3b3e412e5f4800f3423f7eea6713254d990fe22d mm: call __wb_calc_thresh instead of wb_calc_thresh in wb_over_bg_thresh
dc6e0ae5b1700c54a9c34daf3913adb40b6ddbad mm: remove stale comment __folio_mark_dirty
e0ffb29bc54d86b9ab10ebafc66eb1b7229e0cd7 mm: simplify thp_vma_allowable_order
3be51060599ff01899b6d8c3f8aca456506cf5ea mm: assert the mmap_lock is held in __anon_vma_prepare()
a373baed5a9dca65a4d9fa55e61800a18c9936f1 mm: delay the check for a NULL anon_vma
73b4a0cd8243709870701349611722ba3c351815 mm: fix some minor per-VMA lock issues in userfaultfd
737019cf6ac5babb75645ad324aeead7bc04749d mm: optimise vmf_anon_prepare() for VMAs without an anon_vma
180d928e55a8160a421aa96b522dc317a6f52140 mm/damon/paddr: implement damon_folio_young()
6daea38215e6a046892f87a8ff2c61f791de4ddd mm/damon/paddr: implement damon_folio_mkold()
2d8b24654feabc62ed9e132911319f1c48ab0256 mm/damon: add DAMOS filter type YOUNG
ade414bdf6aeb039991cb04bbafb42385960db60 mm/damon/paddr: implement DAMOS filter type YOUNG
26dd7cc7bb90f12f674f1bf55883de2c216fc119 Docs/mm/damon/design: document 'young page' type DAMOS filter
ed13c93b9393c9b9e0fc1f25fc5da13715bfddbd Docs/admin-guide/mm/damon/usage: update for young page type DAMOS filter
eedbd23dca88f9e0c80a9461a71f552c7c8e4a0e Docs/ABI/damon: update for 'youg page' type DAMOS filter
7491f3f34891ef8baf5418f6856af91b58f7d200 mm/rmap: do not add fully unmapped large folio to deferred split list
620875560bd65084a8bfcea6899003d6a29ddc57 mm/pagemap: make trylock_page return bool
637a900b08c65387dcac1417a964399986b1b424 mm/rmap: change the type of we_locked from int to bool
5ee9562c586cd4ca9402b3636157abdd58ab7978 mm/swapfile: mark racy access on si->highest_bit
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
4bf6a4ebc59201bcd12c932f25edda4c3e36e5df selftests: mm: cow: flag vmsplice() hugetlb tests as XFAIL
b8a2528835b31718286e7436529917e1f521bf6f mm/hugetlb: document why hugetlb uses folio_mapcount() for COW reuse decisions
a4c43b8a09805a7b9b39344c1ba304a5641aca77 selftests/memfd: fix spelling mistakes
59142d87ab03b8ff969074348f65730d465f42ee memcg: reduce memory size of mem_cgroup_events_index
70a64b7919cbd6c12306051ff2825839a9d65605 memcg: dynamically allocate lruvec_stats
aab6103b97f1c7ca6cf33e78d5e6916e53fc265c mm: memcg: account memory used for memcg vmstats and lruvec stats
ff48c71c26aaefb090c108d8803abdf0c75f00a9 memcg: reduce memory for the lruvec and memcg stats
0667c7870a186e15ca7a21e0936070f0977bc80e memcg: cleanup __mod_memcg_lruvec_state
4715c6a753dccd15fd3a8928168f57e349205bd4 mm: cleanup WORKINGSET_NODES in workingset
acb5fe2f1aff090ff3d32328f3028c9fb72453ec memcg: warn for unexpected events and stats
a94032b35e5f97dc1023030d92998418c9feb27b memcg: use proper type for mod_memcg_state
b0d7e15a9f21919382075980a5da9ed85ddfcd11 mm/debug_vm_pgtable: test pmd_leaf() behavior with pmd_mkinvalid()
3a5a8d343e1cf96eb9971b17cbd4b832ab19b8e7 mm: fix race between __split_huge_pmd_locked() and GUP-fast
1872b3bcd5874b57ed8c89cae0a2882f484c3885 mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->nr_pages
c14c647bbe23fd96f6bffcc122b9c6c8c46c7928 dax/bus.c: replace WARN_ON_ONCE() with lockdep asserts
6f6544f27e41f9d7dca55c288f12175a9c48dfe2 dax/bus.c: fix locking for unregister_dax_dev / unregister_dax_mapping paths
e39dbcfba714c4c2e924e96fc8fdde1080a5a737 dax/bus.c: don't use down_write_killable for non-user processes
2acf04532d6d655d8c3b2ee4ddeb320107043086 dax/bus.c: use the right locking mode (read vs write) in size_show
cc48be374b654e1533c40cd64ebc4e4b0a637317 mm/hugetlb: align cma on allocation order, not demotion order
67f4c91a449a6cc936679e43a916d79ee134464a selftests: mm: gup_longterm: test unsharing logic when R/O pinning
01d89b93e1769928529d339d6e4f780129454161 mm/gup: fix hugepd handling in hugetlb rework
69a5f999176d10b2618db00b12e661137b42f5f2 mm/damon/paddr: avoid unnecessary page level access check for pageout DAMOS action
ebd3f70c630a9a1aa1e27a63a7e0ffe97a0c1189 mm/damon/paddr: do page level access check for pageout DAMOS action on its own
14f5be2a2d9bb7eb21807b6e62de73dd24082b73 mm/vmscan: remove ignore_references argument of reclaim_pages()
c961bddb7df086a557dfcd8c1846f49e75d62888 mm/vmscan: remove ignore_references argument of reclaim_folio_list()
447bac3d292fe934010bcf25e1edd539aa204988 thp: remove HPAGE_PMD_ORDER minimum assertion
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
8b80549f1bc692cf9130af8555b6c89cec24e1a6 arm64: Properly clean up iommu-dma remnants
da55da5a42d4247d7a48b843fa5fcd9a4a10f4fe iommu/arm-smmu-v3: Make the kunit into a module
ad1978dbbd827c1a1a7d22d9cc9ba71989dae48a Merge branch 'for-6.10/io_uring' into net-accept-more
fe6532b44af402d0900c5be3e5359f4b293524b1 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next into net-accept-more
d14d6b0e7da3c2d768418fc7e5ad65c359c35962 selftests/damon/_damon_sysfs: support quota goals
f1c07c0a1662b4f8aa7dae381013729aac6ba691 selftests/damon: add a test for DAMOS quota goal
b96a303b68dd3fe86f739fd34bd7cf194118ae89 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
732b8815c079199d29b0426d9372bb098c63cdc7 selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
e799fda6926ec01f8488023d4f891289996322aa selftests/damon/_damon_sysfs: find sysfs mount point from /proc/mounts
06cf8ce12cd659a3064c2e7b0208a2c0a3426838 selftests/damon/_damon_sysfs: use 'is' instead of '==' for 'None'
5965d5615b75bbc770a7f36895f91cc72cfd4118 selftests/damon: classify tests for functionalities and regressions
da2a061888883e067e8e649d086df35c92c760a7 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
14e70e4660d6ecaf503c461f072949ef8758e4a1 Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
2f02fbba35454dd05838d0c1552fcd39e1ab45f1 Docs/mm/damon/design: use a list for supported filters
437f7960d043bdce0eb6abe1c57232bc90a55fa9 Docs/mm/damon/maintainer-profile: change the maintainer's timezone from PST to PT
3974345f269c2701d4cad7bd3f2ed4445bdbbfbb Docs/mm/damon/maintainer-profile: allow posting patches based on damon/next tree
e6b331ab0a716c1d9273383ae59c5b2eea5ac00d selftests: cgroup: remove redundant enabling of memory controller
4f687281012e2da1a34cfe08ab10ea1361c600d2 mm: do not update memcg stats for NR_{FILE/SHMEM}_PMDMAPPED
3b15f9d1c22dfe82efd03cb7acc2eeb557c735b5 mm/damon/core: fix return value from damos_wmark_metric_value
a8248bb72fed5888bc3a0c7a4c97eb358906d7ea mm: memcg: make alloc_mem_cgroup_per_node_info() return bool
158863e5d7cc6c9ee7e6c998ef84625caa2e88b3 selftests: cgroup: add tests to verify the zswap writeback path
8e34419f4de3eaeed57aee69076105e5d88fbcbe mm/hugetlb: add missing VM_FAULT_SET_HINDEX in hugetlb_fault
88e4f525002bd3c28fe7a272ffcce743d07c02bd mm/hugetlb: add missing VM_FAULT_SET_HINDEX in hugetlb_wp
b665eed25fed247510486353985060a9ba50c6a3 selftests/mm: hugetlb_madv_vs_map: avoid test skipping by querying hugepage size at runtime
76edc534cc289308130272a2ac28694fc9b72a03 memcg, oom: cleanup unused memcg_oom_gfp_mask and memcg_oom_order
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
92ef0fd55ac80dfc2e4654edfe5d1ddfa6e070fe net: change proto and proto_ops accept type
0645fbe760afcc5332c858d1cbf416bf77ef3c29 net: have do_accept() take a struct proto_accept_arg argument
7951e36ac620a9ba1bae0ac0ddd62d2e82285725 net: pass back whether socket was empty post accept
ac287da2e0ea5be2523222981efec86f0ca977cd io_uring/net: wire up IORING_CQE_F_SOCK_NONEMPTY for accept
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
a395726cf823fe8f62f1b8c3829010e5652ce98c cifs: fix data corruption in read after invalidate
5aabfd91fc9d5086356ef425274349ff6bd26928 Merge branches 'clk-cleanup', 'clk-airoha', 'clk-mediatek', 'clk-sophgo' and 'clk-loongson' into clk-next
7552d1b935fdec1b19b620b56462a1719fa3d469 Merge branches 'clk-stm', 'clk-renesas', 'clk-scmi' and 'clk-allwinner' into clk-next
4a35e6fc41179ebcb8552c7f4421bfba57de768c Merge branches 'clk-counted', 'clk-imx', 'clk-amlogic', 'clk-binding' and 'clk-rockchip' into clk-next
03be434863b9606435be9ef43651d4c0cbbe6788 Merge branches 'clk-microchip', 'clk-samsung' and 'clk-qcom' into clk-next
c6a6c9694aadc4c3ab8d89bdd44aed3eab1e43c6 ext4: fix error pointer dereference in ext4_mb_load_buddy_gfp()
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
61307b7be41a1f1039d1d1368810a1d92cb97b44 Merge tag 'mm-stable-2024-05-17-19-19' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============2856833757382917418==--
