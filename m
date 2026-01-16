Content-Type: multipart/mixed; boundary="===============6235350418267784837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 16 Jan 2026 13:47:17 -0000
Message-Id: <176857123724.3430059.1107941328135745376@gitolite.kernel.org>

--===============6235350418267784837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 9b7977f9e39b7768c70c2aa497f04e7569fd3e00
    new: 46fe65a2c28ecf5df1a7475aba1f08ccf4c0ac1b
    log: revlist-9b7977f9e39b-46fe65a2c28e.txt
  - ref: refs/tags/next-20260116
    old: 0000000000000000000000000000000000000000
    new: c28f8351923a5bdffa5e256994230959c16db838

--===============6235350418267784837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b7977f9e39b-46fe65a2c28e.txt

4d08b3634fe824409e75696635fb27204b8d4720 dt-bindings: regulator: ROHM BD72720
dc74d1107f1506176c1f4f32dbef0417f3e678e1 dt-bindings: battery: Clarify trickle-charge
a43309745a5ff3682f6a3d02459729824b5221e1 dt-bindings: battery: Add trickle-charge upper limit
16056396b7709b0ee33d88329e9a41166bc8d6a0 dt-bindings: battery: Voltage drop properties
e816df1d3714d20c21a4fcdf3a5193ba12394642 dt-bindings: mfd: ROHM BD72720
9144a761bf167d6e0ed827e5816e2ba68b2fc2f0 dt-bindings: leds: bd72720: Add BD72720
016e95b1473798f1e755a9e20f81391119ae7399 mfd: rohm-bd71828: Use regmap_reg_range()
ea6806346080098b68674b933e76a76f0a49a79f mfd: rohm-bd71828: Use standard file header format
af25277b1ddc6c65879247387d127c38c51ba9f0 mfd: rohm-bd71828: Support ROHM BD72720
8dc33b7c995e3e08087053b79cf919fba61e3669 regulator: bd71828: rename IC specific entities
f16a9d76a71df5038fc8e6dae44caa1e5e76b041 regulator: bd71828: Support ROHM BD72720
6b367741e01430947f66ad863bfc1e57ad42b7bc gpio: Support ROHM BD72720 gpios
da4950b5911197813e62b2347caf3bd525cb35a2 clk: clk-bd718x7: Support BD72720 clk gate
0234e0033e62c1043b602e699580c843c4457486 rtc: bd70528: Support BD72720 rtc
de8f20afb00469c4fc0bb4191cdef7a95c2f847e power: supply: bd71828: Support wider register addresses
bcb5bb59b83642bb242aaf6b018bebb1325a50ba power: supply: bd71828-power: Support ROHM BD72720
e39951f8ad500648b9ab132f8042d6e47da441cf MAINTAINERS: Add ROHM BD72720 PMIC
da0faa257f10da39052ca7f1cfa35179ca8749e5 usb: gadget: f_tcm: initialize data_len in UAS path for consistency
8e4c1d06183c25022f6b0002a5cab84979ca6337 usb: gadget: f_fs: Fix ioctl error handling
0145e7acd29855dfba4a2f387d455b5d9a520f0e usb: gadget: f_fs: fix DMA-BUF OUT queues
e02264af6b49d21bbc2223b19c2ddfd2ae8260a6 usb: dwc3: drd: extend dwc3_pre_set_role() to extcon and otg usecase
ab785d6bd02b854d15c8eb53769fed8b4831b390 usb: dwc3: imx8mp: rename dwc3 to dwc3_pdev in struct dwc3_imx8mp
86767625f525431642fa64b16ce84bdb2d8d1dc4 usb: dwc3: imx8mp: disable auto suspend for host role
f9de0dd246ed14996e62c731ebccf162cb015ff9 USB: HCD: remove logic about which hcd is loaded
7a7930c0f934fb0c46de6e7ca08e14e11df35dd6 usb: gadget: u_ether: use <linux/hex.h> header file
ec06c8039d396a1b558cc138f5c5aba17698e175 usb: dwc3: Always deassert xilinx resets
2e9762f45efb53e7e7fc61f4ebf7a3507f5daa45 usb: chipidea: ci_hdrc_imx: use "wakeup" suffix for wakeup interrupt name
cea2a1257a3b5ea3e769a445b34af13e6aa5a123 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
995ddc58d791bb85b1b044d295e1fe4fad48ba72 fortify: Use C arithmetic not FIELD_xxx() in FORTIFY_REASON defines
ccfe7d6251f4e140e6ebdc87a9ecb33d86e2019e fortify: Rename temporary file to match ignore pattern
9f54ab83cb2a17071be70a80b94db6c36e597696 fortify: Cleanup temp file also on non-successful exit
902f4cc2c8445321c5ed65fb274c0d0b8682a9ad compiler_types.h: Add __counted_by_ptr macro
c6efc55bed87549bf19f69337f3b94dce39e4d9e lkdtm/bugs: Add __counted_by_ptr() test PTR_BOUNDS
e2b3697dee16513d14381e8fba432990ba57a622 coredump: Use __counted_by_ptr for struct core_name::corename
a4ae75d1b6a2401dac55045e6b6b372de6400f65 slab: fix kmalloc_nolock() context check for PREEMPT_RT
e77f314c559ee490f54c6fb297f27c4c66cc6b14 slub: keep empty main sheaf as spare in __pcs_replace_empty_main()
a38dc2e4a79d7ca533ec948a9083343c9a5acf7b Merge branch 'slab/for-7.0/obj_metadata' into slab/for-next
7b08445cc7da049e66189d6d2dbc3cf37f9788d9 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
3bc276e70c0cd66350a9a5d39bd3f638de362941 nvmem: Drop OF node reference on nvmem_add_one_cell() failure
f28a32e7a5c5eb27679236d0aa20979f0353f52e nvmem: Simplify with scoped for each OF child loop
bb280b3bc7fa2b12a1ad96db34442b50efc4f89a nvmem: an8855: drop an unused Kconfig symbol
b83260136092b080a643784afd86751f487b2244 Merge branches 'nvmem-fixes' and 'nvmem-for-6.20' into nvmem-for-next
6acd0e82ca8303b5c09ef7870bd40dbfd8dd53d3 Merge tag 'ib-mfd-clk-gpio-power-regulator-rtc-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
b2b8d247ad8ee1abe860598cae70e2dbe8a09128 dt-bindings: gpio-mmio: Correct opencores GPIO
3a6a36a3fc4e18e202eaf6c258553b5a17b91677 gpio: mmio: Add compatible for opencores GPIO
3bbf529821f64cebad9f385af19e149a9dfffead pwm: max7360: Populate missing .sizeof_wfhw in max7360_pwm_ops
b4692385bb68b75c808a5b428ec9a5e8c5c9679f cxl/acpi: Remove cxl_acpi_set_cache_size()
5c604e7a9f6c215a7942671f62b76461678960b1 cxl/core: Fix cxl_dport debugfs EINJ entries
7af987b3f875c14ada3d157fd88a767983a280ca cxl/region: Translate DPA->HPA in unaligned MOD3 regions
9582b6a47ef87168a3a57084f75fd7239a6c56f6 cxl/region: Translate HPA to DPA and memdev in unaligned regions
df1723e814f7c03932ccd014be5d4fb84de0b5b6 carl9170: Avoid -Wflex-array-member-not-at-end warning
cfbb53d25cfa5862260ddb39c392a9b02fef3f34 nfp: tls: Avoid -Wflex-array-member-not-at-end warnings
3ad4032fc8f64b83dfbc5cee5cb174d482ede9a8 Merge branches 'for-next/kmalloc_obj' and 'for-next/hardening' into for-next/kspp
2678392b38f138312e3d8dde753d51d02415c56a dt-bindings: spmi: Add MediaTek MT8196 SPMI 2 Arbiter/Controllers
f54f52c1f4b10935e439672d70bcb73660646bdd spmi: mtk-pmif: Add multi-bus support for SPMI 2.0
f7546f60d5675d427d27a92881d97ac7883743a5 spmi: mtk-pmif: Keep spinlock until read is fully done
6b545bcabeb066023a2721aeba2fcbf95e67e557 spmi: mtk-pmif: Implement Request Capable Slave (RCS) interrupt
ad16e728edbe98d5eb45a31c502b52cf1acf647c spmi: mtk-pmif: Add support for MT8196 SPMI Controller
46e3a17389ed07b0b8b8db20507c674e72a9ce8b spmi: apple: Add "apple,t8103-spmi" compatible
8ac2ebdcd2f7153862257344f5d2b21ec00b9e8b dt-bindings: spmi: split out common QCOM SPMI PMIC arbiter properties
d908be921b95ba73124869310436fb94a8ec7086 dt-bindings: spmi: add support for glymur-spmi-pmic-arb (arbiter v8)
68da8f33d16c24302d1da53d70ca2fea26780804 spmi: spmi-pmic-arb: add support for PMIC arbiter v8
974d2b504dd009603962dfe3155249ad6eb310b8 dt-bindings: spmi: spmi-mtk-pmif: Add compatible for MT8189 SoC
09444bef413fcafabe965c1ff14e3bc9c2c0f4f9 MAINTAINERS: Add Chen Ridong as cpuset reviewer
be05f033b732e8309846b36fdbf20fe5315e62f2 Merge branch 'for-6.19-fixes' into for-next
a1b3421a023e920b006d9a55eac334b14d115687 kernel: cgroup: Add SPDX-License-Identifier lines
84697bf5532923f70ac99ea9784fab325c560df0 kernel: cgroup: Add LGPL-2.1 SPDX license ID to legacy_freezer.c
02cf958f1e0a85c09abb80380cfe25a7549e0f75 Merge branch 'for-6.19-fixes' into for-next
3c2560a33a4eb2550f67a3b96a2d607834be96c2 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8bba0da2cedceab0d0d67c7140604b4dc339fddc Merge branch 'spmi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
1738d21ddaa66d420ac332034ac84ec454caa439 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f4a481c496644320469a1ef38aaf42d5cafae006 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a2befe5e2d730d95731d8cb2dc55a4ae85894049 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
5b0a02bef350a800dce0e5a1607cc8d756bffb9e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
6d54528cfef10a582b13c6ad4c2cd75285ad730b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f511b159f099cb43cfd97fb14a6baa662c3fb342 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
6fc569e1014ceaac2d4d0087e8ed691a457b1291 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
46fe65a2c28ecf5df1a7475aba1f08ccf4c0ac1b Add linux-next specific files for 20260116

--===============6235350418267784837==--
