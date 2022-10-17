Content-Type: multipart/mixed; boundary="===============8556587084894441663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 17 Oct 2022 21:30:37 -0000
Message-Id: <166604223726.26675.6286332364750676679@gitolite.kernel.org>

--===============8556587084894441663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: e54e01f1826aa70f0f81cea91b10df1d86c1f25d
    new: 3519e84626cf86fd1a4675e14682e2093f049c45
    log: revlist-e54e01f1826a-3519e84626cf.txt

--===============8556587084894441663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e54e01f1826a-3519e84626cf.txt

81895a65ec63ee1daec3255dc1a06675d2fbe915 treewide: use prandom_u32_max() when possible, part 1
8b3ccbc1f1f91847160951aa15dd27c22dddcb49 treewide: use prandom_u32_max() when possible, part 2
7e3cf0843fe505491baa05e355e83e6997e089dd treewide: use get_random_{u8,u16}() when possible, part 1
f743f16c548b1a2633e8b6034058d6475d7f26a3 treewide: use get_random_{u8,u16}() when possible, part 2
a251c17aa558d8e3128a528af5cf8b9d7caae4fd treewide: use get_random_u32() when possible
197173db990cad244221ba73c43b1df6170ae278 treewide: use get_random_bytes() when possible
de492c83cae0af72de370b9404aacda93dafcad5 prandom: remove unused functions
f21cb52036373a108acde5853931facfea727a7b perf stat: Support old kernels for bperf cgroup counting
fe180a52014fd4a768345fc7ff11a7ced45765e6 perf test: Fix test_arm_coresight.sh failures on Juno
d5e57375a562f021b455e3f958cc28d54d0ff54b libperf: Do not include non-UAPI linux/compiler.h header
531778b129937ea3a6923bc67a45d024712a12f7 perf annotate: Add missing condition flags for arm64
7d60fa2cde0d3d80c55492f86a2a944da7510a67 perf mem: Fix -C option behavior for perf mem record
0cef141e8630c0b08bd1c4309be2ba74480c69a3 perf list: Fix metricgroups title message
e552b7be12ed62357df84392efa525ecb01910fb perf: Skip and warn on unknown format 'configN' attrs
e4080492877d3125ffd0c6dd3e3c997fbe0ebe6d perf test: test_intel_pt.sh: Fix return checking again
5021d82bca4f5335b29de71f0533b93c6c15007e perf test: test_intel_pt.sh: Tidy some perf record options
9637bf8ff0f050cfb9fe84f5734af633e7902796 perf test: test_intel_pt.sh: Print a message when skipping kernel tracing
40053a4b7ebd227e923eb996f5e3e328a647db93 perf test: test_intel_pt.sh: Tidy some alignment
973db24079fc6b292e896b3b9c057a0a6c0d8e93 perf test: test_intel_pt.sh: Add jitdump test
89b15d00527b7825ff19130ed83478e80e3fae99 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
f77811a0f62577d2d51e57c5740a4fbd53dd3331 perf test: test_intel_pt.sh: Add 9 tests
e28039667cea2cbea72aeb19665a1c57c6756253 perf test: Fix attr tests for PERF_FORMAT_LOST
5a3d47071f0ced0431ef82a5fb6bd077ed9493db perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
6cef7dab3e2e5cb23a13569c3880c0532326748c perf intel-pt: Fix system_wide dummy event for hybrid
cd400f6f18421b75e64e4aa7bc359d2606033412 perf tests stat+csv_output: Include sanity check for topology
58d4802a5eaab55e174f4d31262daada6665aa22 perf tests stat+json_output: Include sanity check for topology
45a3975f8e4c56829ada20f7a6a29095ca05e375 perf auxtrace arm: Refactor event list iteration in auxtrace_record__init()
057381a7ece1b2726509ce47cdb9c1a111acfce9 perf auxtrace arm64: Add support for HiSilicon PCIe Tune and Trace device driver
5e91e57e68090c0e8ab0acecdbb309af8417d415 perf auxtrace arm64: Add support for parsing HiSilicon PCIe Trace packet
a3a365655a28f12f07eddf4f3fd596987b175e1d tools arch x86: Sync the msr-index.h copy with the kernel sources
8636df94ec917019c4cb744ba0a1f94cf9057790 Merge tag 'perf-tools-for-v6.1-2-2022-10-16' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f1947d7c8a61db1cb0ef909a6512ede0b1f2115b Merge tag 'random-6.1-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
9abf2313adc1ca1b6180c508c25f22f9395cc780 Linux 6.1-rc1
b6291023f659482fdb25f8ee5ab00c74682e658c hwmon: (corsair-psu) fix typo in USB id description
3008d20f5445ee6f214e3b2d42114c8c923d9625 hwmon: (pwm-fan) Explicitly switch off fan power when setting pwm1_enable to 0
664609e49f1c84fc97987b2bf64544e586b8849c erofs: fix illegal unmapped accesses in z_erofs_fill_inode_lazy()
63bbb85658ea43dd35dbfde6d4150b47c407fc87 erofs: shouldn't churn the mapping page for duplicated copies
e7933278b442f97809b1ea84264586302bd08a03 erofs: fix up inplace decompression success rate
280330fac48280e16454cfa46c368af4812ad79c Merge branch 'master' into mm-hotfixes-stable
8048b8358031ae742c1c8f16f196f6d8070bb09f Merge branch 'master' into mm-hotfixes-stable
b184e1b602d42aabc92c1685dd214acb8cc89a22 mailmap: update Dan Carpenter's email address
dfc6d4f4caf6439953a0ee2241668c4402ff6eff mailmap: update email for Qais Yousef
76d08e1c27f8d5beead168f9978f2759413a2131 mm/mempolicy: fix mbind_range() arguments to vma_merge()
ee640d95a94ee82dab418ded67b1a9a113220896 zsmalloc: zs_destroy_pool: add size_class NULL check
b997b6a43c05f5e81ebfc91285004b16c2f30aee gcov: support GCC 12.1 and newer compilers
a01aca4b05174b6dee2392ec44406f85e0f8bd46 dt-bindings: input: touchscreen: Add compatible for Goodix GT7986U chip
76845ba539c3693f572377b38563d19a87266a5b MAINTAINERS: Update Kishon's email address in GENERIC PHY FRAMEWORK
ca1c73628f5bd0c1ef6e46073cc3be2450605b06 phy: stm32: fix an error code in probe
2a4ea83bb8e54986703187edce59c9130a75eb26 phy: tegra: xusb: Fix crash during pad power on/down
ce4b815686573bef82d5ee53bf6f509bf20904dc erofs: protect s_inodes with s_inode_list_lock for fscache
46a904dc27c826846cba6200b076514379802447 efi: libstub: Give efi_main() asmlinkage qualification
0dec4d2f2636b9e54d9d29f17afc7687c5407f78 iio: light: tsl2583: Fix module unloading
7578847b5949db3a75163908bd99c46d27e8b19f iio: adc: mcp3911: fix sizeof() vs ARRAY_SIZE() bug
a83695a666eb3541873c3c9734ec4e1d10ca2d7f iio: adc: mcp3911: return proper error code on failure to allocate trigger
815f1647a603a822d66630bbe22cab4bc097c8c3 iio: adc: mcp3911: use correct id bits
aa6c77d05eb1c57ee5b95a7b83a39384c37df4d9 iio: adc: mcp3911: mask out device ID in debug prints
174dac5dc800e4e2e4552baf6340846a344d01a3 iio: adc: stm32-adc: fix channel sampling time init
72b2aa38191bcba28389b0e20bf6b4f15017ff2b tools: iio: iio_utils: fix digit calculation
4132f19173211856d35180958d2754f5c56d520a iio: temperature: ltc2983: allocate iio channels once
54246b9034da08087ceb2083478c0d13403e12b4 iio: at91-sama5d2_adc: Fix unsafe buffer attributes
ab0ee36e90f611f32c3a53afe9dc743de48138e2 iio: adxl372: Fix unsafe buffer attributes
5e23b33d1e84f04c80da6f1d89cbb3d3a3f81e01 iio: adxl367: Fix unsafe buffer attributes
a10a0f385ab8af08ddb762ac3eca11e1b6d1fe69 iio: bmc150-accel-core: Fix unsafe buffer attributes
6ebd28bd087127ab1054e9d706c7563248e98b55 gpio: tegra: Convert to immutable irq chip
b3d0d98179d62f9d55635a600679c4fa362baf8d net: ethernet: mtk_eth_soc: fix possible memory leak in mtk_probe()
9d4f20a476ca57e4c9246eb1fa2a61bea2354720 net: ethernet: mtk_eth_wed: add missing put_device() in mtk_wed_add_hw()
e0bb4659e235770e6f53b3692e958591f49448f5 net: ethernet: mtk_eth_wed: add missing of_node_put()
a887b59f6a168e13a7608c64b61e6d5b769f80ee Merge branch 'mtk_eth_wed-leak-fixes'
402fe7a5728789f3a3998d2823b7a110f4cd924e net: ethernet: mediatek: ppe: Remove the unused function mtk_foe_entry_usable()
406e14808ee695cbae1eafa5fd3ac563c29470ab mmc: block: Remove error check of hw_reset on reset
339e3eb1facd18a98ceb1171d70674780e5014a7 mmc: queue: Cancel recovery work on cleanup
1ed5c3b22fc78735c539e4767832aea58db6761c mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
9dc0033e4658d6f9d9952c3c0c6be3ec25bc2985 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
9972e6b404884adae9eec7463e30d9b3c9a70b18 mmc: core: Fix kernel panic when remove non-standard SDIO card
a8dfb85095dd8b884ee962e64b16ef52bc54119d ALSA: hda/realtek: simplify the return of comp_bind()
472a1482325b3a285e0bcf82c0b0edc689b7e8cd counter: Reduce DEFINE_COUNTER_ARRAY_POLARITY() to defining counter_array
ec0286dce78c3bb0e6a665c0baade2f2db56ce00 counter: ti-ecap-capture: fix IS_ERR() vs NULL check
897a66d281983c4fe2b805f26b315309b35fb028 Revert "PCI: tegra: Use PCI_CONF1_EXT_ADDRESS() macro"
bbb8ceb5e2421184db9560e9d2cfaf858e1db616 Merge tag 'v6.1-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
35cc9d622e8cd45029a1656ab2c6817538bc4180 selftests/bpf: Add reproducer for decl_tag in func_proto return type
ea68376c8bed5cd156900852aada20c3a0874d17 bpf: prevent decl_tag from being referenced in func_proto
cbebac3976ca7baa8e107695f8a4e6db269590d8 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
805f382fdf8c2c391055188d7f47c812774b8bc8 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
c385145db51fe2f2e4d48dfc814ba652f87cd724 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ba23fd03053b6da5c961491d3a4150627e1ebe71 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
053b23db156391e72eaf6092a0331f7610e5ca2d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
541ac231e7bb6adc47ce352dfeec40215bb95f66 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
51c67b81cf21259e3e98e467028fe612dea589e9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
866bee3c2d9cd8a304bd2484cc8b6e87849411cc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
8d1a1fbff060704861321c41c05a01743eaa6017 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
dcb421b8b6249fb5b0ef90c43ba74000743c0282 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d95be4eb6cc8a8c5a020a88a3bc98656b75e599d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ae3c8a45be25d9b0cf527492ae486cff622cb4fb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
ba97b0044e3fe987099df9939f8ea9fe97a6aa8a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b4c0b640dac733457cf16e07a58c7e86ef2da1a5 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1605421ece74c3d50ce8a2d21ecbe01faa68e024 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
cbd24d60085a0251d74ebe0f9412f94e49191442 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a06ccec76df41d373e520d67189a22e29ecd272e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
75e80f976ac8b9b9b241bb1b1707d0052ecca3b3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cffac6ab7e2ba31f1a63793d73e94135617f641a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a9faa5d44fe416f3772e0a570b28588e191dff55 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
277e36e25384975281e079750041c1711c155dc7 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
627ec6496cb284f72697f38e6467901545a1b15b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
81c8004576dd2f2e1c1bd7f8fae803398e5cf4d2 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f84b0c1ddfa7ada386579825e97ba40382888ea8 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
3cfeb628029c572126348cc69716e5a8ccef828d Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
ae585d5fa4fb26af57a4db340d1f98c95428f183 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
3519e84626cf86fd1a4675e14682e2093f049c45 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============8556587084894441663==--
