Content-Type: multipart/mixed; boundary="===============5756790046998351984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 01 Feb 2023 01:31:54 -0000
Message-Id: <167521511476.3344.15583430313624961448@gitolite.kernel.org>

--===============5756790046998351984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: d532dd102151cc69fcd00b13e5a9689b23c0c8d9
    new: c0b67534c95c537f7a506a06b98e5e85d72e2b7d
    log: revlist-d532dd102151-c0b67534c95c.txt
  - ref: refs/heads/mm-everything
    old: 7c8a725c02dfcf63e9070c98580efd4936102a01
    new: 4f206e661f00906c640450150ff256dbd07f0bff
    log: revlist-7c8a725c02df-4f206e661f00.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 24b5308cf5ee9f52dd22f3af78a5b0cdc9d35e72
    new: ac86f547ca1002aec2ef66b9e64d03f45bbbfbb9
    log: revlist-24b5308cf5ee-ac86f547ca10.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 5c28a4473cc7a1685d9ffb517cf4e19f23f47fd2
    new: 441de447d39125468b153216b12d35e1437518e7
    log: revlist-5c28a4473cc7-441de447d391.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: d4597032bf1475a9b36ff5e26455ebe724e791da
    new: 0304ec313a3eb35af55bfe98071269db36aee259
    log: revlist-d4597032bf14-0304ec313a3e.txt
  - ref: refs/heads/mm-stable
    old: 9a3f21fe5cb9f5654ccad7ba712d868f7de66e39
    new: 5ab0fc155dc0cac3b74584f7bc972569b0f8a57b
    log: revlist-9a3f21fe5cb9-5ab0fc155dc0.txt
  - ref: refs/heads/mm-unstable
    old: 9ada199a78fa48cf95f58fc638b564cb3dd98a14
    new: a642a859114db4aa22556ed1c82f1014a06e920b
    log: revlist-9ada199a78fa-a642a859114d.txt

--===============5756790046998351984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d532dd102151-c0b67534c95c.txt

3c44e2b6cde674797b76e76d3a903a63ce8a18bb Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
c28f3d80383571d3630df1a0e89500d23e855924 thunderbolt: Do not report errors if on-board retimers are found
827e0920dbfb0d92416e56081d70745597403446 memory: omap-gpmc: fix wait pin validation
ef86b2c2807f41c045e5534d8513a8b83f63bc39 memory: tegra: Remove clients SID override programming
340cb392a038cf70540a4cdf2e98a247c66b6df4 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
cb8fd6f75775165390ededea8799b60d93d9fe3e memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
ee4e530bdde29a69c58656a919545251a782674e arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
721c0d68c0f882b6358102b52961ff6eb601839c arm64: dts: qcom: sc8280xp: fix USB-DP PHY nodes
22c7e1a0fa45cd7d028d6b4117161fd0e3427fe0 arm64: dts: msm8992-bullhead: add memory hole region
25e8ac233d24051e2c4ff64c34f60609b0988568 dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
b51b75f0604f17c0f6f3b6f68f1a521a5cc6b04f dmaengine: idxd: Let probe fail when workqueue cannot be enabled
1beeec45f9ac31eba52478379f70a5fa9c2ad005 dmaengine: idxd: Prevent use after free on completion memory
6744a030d81e456883bfbb627ac1f30465c1a989 dmaengine: idxd: Do not call DMX TX callbacks during workqueue disable
efab25894a41a920d9581183741e7fadba00719c dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
f96a483f8e131de50ebf30589ffba1a4f6bd12f7 MAINTAINERS: update Jie Hai's email address
0154252a3b87f77db1e44516d1ed2e82e2d29c30 ARM: dts: qcom: apq8084-ifc6540: fix overriding SDHCI
6c82b94d583a116faf99858379ee34844df963a1 Revert "arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state"
5626af8fc4322a972b59c7b1a6760767f7b58d4f pinctrl: sp7021: fix unused function warning
74b91a1bdb994dfaed0074154ca7d493aeb735a6 arm64: dts: qcom: sm8350: correct SDHCI interconnect arguments
b814eda949c324791580003303aa608761cfde3f soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
8a1ed98fe0f2e7669f0409de0f46f317b275f8be arm64: dts: imx8mp: correct usb clocks
cfd04dd1c4b6c33afc2a934b957d71cf8ddd1539 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
94e2cf1e0db5b06c7a6ae0878c5cbec925819a8a ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
f4dd0845c4f1f5371f1e06fef0e4a1734a2db964 ARM: dts: imx7d-pico: Use 'clock-frequency'
9dfbc72256b5de608ad10989bcbafdbbd1ac8d4e ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
0d1d030f00f3f3eea04017cbd50ffe44a2842ebc arm64: dts: verdin-imx8mm: fix dahlia audio playback
f78985f9f58380eec37f82c8a2c765aa7670fc29 ARM: dts: imx: Fix pca9547 i2c-mux node name
42825d1f269355d63554ab3c3762611e4d8053e9 ARM: dts: vf610: Fix pca9548 i2c-mux node names
b025b4f5c288e29bbea421613a5b4eacf9261fbb arm64: dts: freescale: Fix pca954x i2c-mux node names
5225ba9db112ec4ed67da5e4d8b72e618573955e arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
ef10d57936ead5e817ef7cea6a87531085e77773 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
6c620a30515c494b5eeb3dc0e40d3220ea04c53b arm64: dts: verdin-imx8mm: fix dev board audio playback
62f0147fd4d86620853bee027800f988d3013656 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
87b30c4b0efb6a194a7b8eac2568a3da520d905f ARM: imx: add missing of_node_put()
c10a5855488bbd9912ddae3ad2d1f2e4b1a3c275 arm64: dts: imx8mm: Drop xtal clock specifier from eDM SBC
21b84ebeee79d91e405f87f051e9489ef30ecad6 soc: imx: imx8mp-blk-ctrl: don't set power device name
b3b75ace2085aca623c57e04ea7218ae690090fb arm64: dts: imx8mp: Fix missing GPC Interrupt
10e2f328bd900787fd2db24e474f87e1d525ccc4 arm64: dts: imx8mp: Fix power-domain typo
9a65c759e4666476a6642ad87b4db8a67cb957d0 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
cc2e9d2b26c86c1dd8687f6916e5f621bcacd6f7 mm, slab: periodically resched in drain_freelist()
1e336aa0c0250ec84c6f16efac40c9f0138e367d mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
b3d40c3ec3dc4ad78017de6c3a38979f57aaaab8 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
ae066f374687d7dd06bb8c732f66d6ab3c3fd480 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
490748874ebf1875420fc29b335bba2075dd1b5e soc: imx8m: Fix incorrect check for of_clk_get_by_name()
8509419758f2cc28dd05370385af0d91573b76b4 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
13678f3feb3009b23aab424864fd0dac0765c83e reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
3a2390c6777e3f6662980c6cfc25cafe9e4fef98 reset: uniphier-glue: Fix possible null-ptr-deref
f6ca5059dc0d6608dc46070f48e396d611f240d6 firmware: arm_scmi: Clear stale xfer->hdr.status
ad78b81a1077f7d956952cd8bdfe1e61504e3eb8 firmware: arm_scmi: Harden shared memory access in fetch_response
9bae076cd4e3e3c3dc185cae829d80b2dddec86e firmware: arm_scmi: Harden shared memory access in fetch_notification
e325285de2cd82fbdcc4df8898e4c6a597674816 firmware: arm_scmi: Fix virtio channels cleanup on shutdown
937e7a39068d806c1a951f19e38e1326be20f1b0 pinctrl: nomadik: Add missing header(s)
df875276d8c69b27e1ed242d3cee6bc23d3b7f43 dt-bindings: interconnect: Add UFS clocks to MSM8996 A2NoC
60426ff08af6a21275d9c879c0dfb09406469868 interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
4be39d5d86c690c60e2afe55787fc5ec4409d0f0 interconnect: qcom: msm8996: Fix regmap max_register values
dd42ec8ea5b979edcebbf0ba05807d866884b567 interconnect: qcom: rpm: Use _optional func for provider clocks
c45219cba101f32853d011da2ba46a1b2338dc4c Revert "arm64: dts: meson-sm1-odroid-hc4: disable unused USB PHY0"
2a33ad4a0ba5a527b92aeef9a313aefec197fe28 HID: amd_sfh: Fix warning unwind goto
d3178e8a434b58678d99257c0387810a24042fb6 bpf: Skip invalid kfunc call in backtrack_insn
26658868354963afbff672ad6f7a85c44c311975 dt-bindings: soc: qcom: apr: Make qcom,protection-domain optional again
599d41fb8ea8bd2a99ca9525dd69405020e43dda soc: qcom: apr: Make qcom,protection-domain optional again
ec64efc4966edf19fa1bc398a26bddfbadc1605f dt-bindings: riscv: fix underscore requirement for multi-letter extensions
a943385aa80151c6b2611d3a1cf8338af2b257a1 dt-bindings: riscv: fix single letter canonical order
6710e07f01b54b2d93e81cfe1c207d39d4fdb9a8 Merge patch series "riscv,isa fixups"
a3d81bc1eaef48e34dd0b9b48eefed9e02a06451 bpf: Skip task with pid=1 in send_signal_common()
eaf2213ba563b2d74a1f2c13a6b258273f689802 tomoyo: fix broken dependency on *.conf.default
df4840c1b880136fea97a1d64724995778c2475f tomoyo: avoid unneeded creation of builtin-policy.h
43d5f5d63699724d47f0d9e0eae516a260d232b4 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
e3c9405ec56b6b0a75d993427bfc7f4194f73754 docs: kbuild: remove mention to dropped $(objtree) feature
b409ea4534204d4e6da3017d8713ce338f44b489 init/version-timestamp.c: remove unneeded #include <linux/version.h>
23257cfc1cb7202fd0065e9f4a6a0aac1c04c4a9 thunderbolt: Do not call PM runtime functions in tb_retimer_scan()
e8ff07fb33026c5c1bb5b81293496faba5d68059 thunderbolt: Use correct function to calculate maximum USB3 link rate
84ee211c83212f4d35b56e0603acdcc41f860f1b thunderbolt: Disable XDomain lane 1 only in software connection manager
c8c37bc514514999e62a17e95160ed9ebf75ca8d i2c: designware: use casting of u64 in clock multiplication to avoid overflow
75507a319876aba88932e2c7dab58b6c22d89f6b i2c: designware: Fix unbalanced suspended flag
80f8be7af03ffe90dc4df998b16bfa212afbdde9 tomoyo: Omit use of bin2c
3a73746b267e5c6a87c9ad26f8c6a48e44da609c RDMA/rxe: Fix inaccurate constants in rxe_type_info
1aefe5c177c1922119afb4ee443ddd6ac3140b37 RDMA/rxe: Prevent faulty rkey generation
2ece0930ac5662bccce0ba4c59b84c98d2437200 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
78a4471fa1a76a8bef4919105de67660a89a1e9b i2c: mxs: suppress probe-deferral error message
cd2d0d45a3d2c199344305a1e8fed42347cf4bec ARM: pxa: enable PXA310/PXA320 for DT-only build
75b58cf5ce21650c1b3b88d8310f3415ce905018 Revert "ARM: dts: armada-38x: Fix compatible string for gpios"
a4d5d2ef5b1f6cddee0fec35d86404df148b9074 Revert "ARM: dts: armada-39x: Fix compatible string for gpios"
2ec1b17f745b08526220f3c169d2eb9799a9be39 cxl: fix cxl_report_and_clear() RAS UE addr mis-assignment
dc43354cb7689642f53a044e76509fa7e9a028d4 Merge tag 'memory-controller-drv-fixes-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
a316877372f4f3062b132437cbc16f2fab8cc4c5 Merge tag 'scmi-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
13d159553ef2c2b68d5c643db4491999f8b6bbb1 Merge tag 'amlogic-fixes-v6.2-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
97bcdf24e00075cf37ee4cbd63f07f54e25c5265 Merge tag 'reset-fixes-for-v6.2' of git://git.pengutronix.de/pza/linux into arm/fixes
33abcaef9888080af73a803d52199c4f45990948 Merge tag 'imx-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
daec8b54e9445566d003ac46e267e73755b5f55a ARM: footbridge: drop unnecessary inclusion
ef01f4e25c1760920e2c94f1c232350277ace69b bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
e7895f017b79410bf4591396a733b876dc1e0e9d bpf: remove the do_idr_lock parameter from bpf_prog_free_id()
6acd87d50998ef0afafc441613aeaf5a8f5c9eff erofs/zmap.c: Fix incorrect offset calculation
12724ba38992bd045e92a9a88a868a530f89d13e erofs: fix kvcalloc() misuse with __GFP_NOFAIL
80502ffab2fa92ba9777e381efea2efddc348d13 arm64: dts: marvell: AC5/AC5X: Fix address for UART1
0afec5e9cea732cb47014655685a2a47fb180c31 RDMA/core: Fix ib block iterator counter overflow
0a0a6e80472c98947d73c3d13bcd7d101895f55d IB/hfi1: Reject a zero-length user expected buffer
ecf91551cdd2925ed6d9a9d99074fa5f67b90596 IB/hfi1: Reserve user expected TIDs
e0c4a422f5246abefbf7c178ef99a1f2dc3c5f62 IB/hfi1: Fix expected receive setup error exit issues
1c7edde1b5720ddb0aff5ca8c7f605a0f92526eb IB/hfi1: Immediately remove invalid memory from hardware
b3deec25847bda34e34d5d7be02f633caf000bd8 IB/hfi1: Remove user expected buffer invalidate race
e66b7920aa5ac5b1a1997a454004ba9246a3c005 wifi: mac80211: fix initialization of rx->link and rx->link_sta
4444bc2116aecdcde87dce80373540adc8bd478b wifi: mac80211: Proper mark iTXQs for resumption
69403bad97aa0162e3d7911b27e25abe774093df wifi: mac80211: sdata can be NULL during AMPDU start
592234e941f1addaa598601c9227e3b72d608625 wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
0eb38842ada035d71bb06fb9116f26f24ee0f998 wifi: mac80211: reset multiple BSSID options in stop_ap()
fa22b51ace8aa106267636f36170e940e676809c mac80211: Fix MLO address translation for multiple bss case
f216033d770f7ca0eda491fe01a9f02e7af59576 wifi: mac80211: fix MLO + AP_VLAN check
eef034ac6690118c88f357b00e2b3239c9d8575d affs: initialize fsdata in affs_truncate()
380cd3a34b7f9825a60ccb045611af9cb4533b70 arm64: dts: msm8994-angler: fix the memory map
6049aae52392539e505bfb8ccbcff3c26f1d2f0b PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
2bd5ab93335bf2c4d22c8db427822ae637ed8dc3 arm64: dts: qcom: msm8992: Don't use sfpb mutex
69876bc6fd4de3ad2dc7826fe269e91fa2c1807f arm64: dts: qcom: msm8992-libra: Fix the memory map
895c0747f726bb50c9b7a805613a61d1b6f9fa06 vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
8debed3efe3a731451ad9a91a7a74eeb18a7f7eb kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
74d3320f6f7cf72de88a7e8df573821f6db90239 kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
a1904fa4dfc929e5ea36bd409cf0d800df56fb8b firmware: raspberrypi: Fix type assignment
980a637d11fe8dfc734f508a422185c2de55e669 ARM: omap1: fix !ARCH_OMAP1_ANY link failures
9d46ce57f4d1c626bb48170226ea5e35deb5877c ARM: omap1: fix building gpio15xx
6437c0291237227ed36f61ddd71e66ff983b4fe4 Merge branch 'armsoc-build-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc into arm/fixes
985d7fef112120f4101ff1bf70ed89496b69a91b Merge tag 'qcom-dts-fixes-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
23d39547655e9d4144fce073ee2e9b112e8aedc5 Merge tag 'qcom-arm64-fixes-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
42c18d13623d863e1cea018042546b0bd5a5dd11 Merge tag 'qcom-driver-fixes-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
45c734817847e580163d85635fb4ea442056d489 Merge tag 'arm-soc/for-6.2/drivers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
9c445d2637c938a800fcc8b5f0b10e60c94460c7 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
7124c93887cc4e6c5b48920f83115e4a5892e870 phy: ti: fix Kconfig warning and operator precedence
0f9c608d4a1eb852d6769d2fc5906c71c02565ae init/Kconfig: fix LOCALVERSION_AUTO help text
169dd78043f7f4eabdef8d7ba0d4ddffe5cb3930 scripts: rpm: make clear that mkspec script contains 4.13 feature
a4e03921c1bb118e6718e0a3b0322a2c13ed172b ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
3cb0f23039e0e3395a96e0f52bd69910ced2f720 ARM: 9284/1: include <asm/pgtable.h> from proc-macros.S to fix -Wundef warnings
e752e5454e6417da3f40ec1306a041ea96c56423 adreno: Shutdown the GPU properly
a66f1efcf748febea7758c4c3c8b5bc5294949ef drm/msm/gpu: Fix potential double-free
c273289fac370b6488757236cd62cc2cf04830b7 selftests: netfilter: fix transaction test script timeout handling
9ea4b476cea1b7d461d16dda25ca3c7e616e2d15 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
696e1a48b1a1b01edad542a1ef293665864a4dd0 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
0e678153f5be7e6c8d28835f5a678618da4b7a9c mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
44f86392bdd165da7e43d3c772aeb1e128ffd6c8 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
ab0c3f1251b4670978fde0bd54161795a139b060 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
51d3d5eb74ff53b92dcff48b30ae2ed8edd85a32 mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
52dc031088f00e323140ece4004e70c33153c6dd mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
3de0c269adc6c2fac0bb1fb11965f0de699dc32b mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
a1193de562f54c7c9f60ca9f2db96e50a7608de1 mm: fix vma->anon_name memory leak for anonymous shmem VMAs
b30c14cd61025eeea2f2e8569606cd167ba9ad2d hugetlb: unshare some PMDs when splitting VMAs
fed15f1345dc8a7fc8baa81e8b55c3ba010d7f4b mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
1beb8ae302a01fb487787f5a4fb97cf5338a86c1 Docs/admin-guide/mm/zswap: remove zsmalloc's lack of writeback warning
7633355e5c7f29c049a9048e461427d1d8ed3051 nilfs2: fix general protection fault in nilfs_btree_insert()
0de4a7f5ba5744d1de5ce0b076bb73a86530c60c kasan: mark kasan_kunit_executing as static
d09dce1fff8a9da10144e878ef4bbf90c65559e5 lib/win_minmax: use /* notation for regular comments
0411d6ee50e3b74a793848e4f41f45860163f5cc include/linux/mm: fix release_pages_arg kernel doc comment
8651a137e62ebfde3df95cbb1ca055d013ec5b9e mm: update mmap_sem comments to refer to mmap_lock
5316a017d093f644675a56523bcf5787ba8f4fef proc: fix PIE proc-empty-vm, proc-pid-vm tests
bf61acbed8a8b38949a247333ee253899acdc35d MAINTAINERS: update Robert Foss' email address
7f31cced5724e6d414fe750aa1cd7e7b578ec22f nommu: fix memory leak in do_mmap() error path
80be727ec87225797771a39f3e6801baf291faaf nommu: fix do_munmap() error path
fd9edbdbdcde6b489ce59f326755ef16a2ffadd7 nommu: fix split_vma() map_count error
19fa92fb72f8bc542f1673862058f3b078114004 init/Kconfig: fix typo (usafe -> unsafe)
e6cf91b7b47ff82b624bdfe2fdcde32bb52e71dd NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
f385f7d244134246f984975ed34cd75f77de479f NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
9bfa2544dbd1133f0b0af4e967de3bb9c1e3a497 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
07a2975c65f2be2e22591d795a9c39b00f95fd11 drm/vc4: bo: Fix drmm_mutex_init memory hog
7c24fa225081f31bc6da6a355c1ba801889ab29a NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
bb78654b0b46316dac687fd4b7dc7cce636f46cd USB: serial: option: add Quectel EM05-G (CS) modem
6c331f32e32ac71eb3e8b93fceda2802d7ecb889 USB: serial: option: add Quectel EM05-G (GR) modem
17eee264ef386ef30a69dd70e36f29893b85c170 phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
ec4a1d9301100c011312357ea25627b98eb293d5 phy: renesas: r8a779f0-eth-serdes: Fix register setting
b0907cadabcae6f1248f37a32a6e777f9ff6d4aa md: fix incorrect declaration about claim_rdev in md_import_device
9fdaca2c1e157dc0a3c0faecf3a6a68e7d8d0c7b kselftest: Fix error message for unconfigured LLVM builds
9f907439dc80e4a2fcfb949927b36c036468dbb3 bpf: hash map, avoid deadlock with suitable hash mask
0ea90f36a1e1f7a44580caed7ae1b96e5da14bb9 Merge tag 'wireless-2023-01-12' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
579923d84b04abb6cd4cd1fd9974096a2dd1832b amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
926446ae24c03311a480fb96eb78f0ce7ea6d091 amd-xgbe: Delay AN timeout during KR training
80c825296134a8285d970a868187fef32e7c2b9f Merge branch 'amd-xgbe-pfc-and-kr-training-fixes'
01644a1f98ff45a4044395ce2bbfd534747e0676 rxrpc: Fix wrong error return in rxrpc_connect_call()
ea22f4319c3409d847d70eaaf149cc480a73220d ethtool: add netlink attr in rss get reply only if value is not null
aedee9e8d9224de35081e73e63333a402907c53c kconfig: Update all declared targets
e26fd28db82899be71b4b949527373d0a6be1e65 sched/uclamp: Fix a uninitialized variable warnings
da07d2f9c153e457e845d4dcfdd13568d71d18a4 sched/fair: Fixes for capacity inversion detection
1ed8a46256771de283772d482403691807214cf7 tomoyo: Remove "select SRCU"
fa17087e244263627a01d6a9b76b8fdaf410de34 tomoyo: Update website link
e4f4db47794c9f474b184ee1418f42e6a07412b6 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
83a7f8e4899fb4cd77c787a3373f3e82b49a080f drm/vc4: bo: Fix unused variable warning
5daba914da0e48950e9407ea4d75fa57029c9adc phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
d60c471a8670635b65b3d67b6e7aaa263d191cc3 phy: Revert "phy: qualcomm: usb28nm: Add MDM9607 init sequence"
b574baa64cf84e7793fe79f4491ae36c16e65a0b phy: freescale: imx8m-pcie: Add one missing error return
84ed64b1a7a7fcd507598dee7708c1f225123711 scsi: target: core: Fix warning on RT kernels
ee16c404f9bd03c6e083f76d45be0b6a774c0d14 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.2
4bb4db7f3187c6e3de6b229ffc87cdb30a2d22b6 net: nfc: Fix use-after-free in local_cleanup()
488e0bf7f34af3d42d1d5e56f7a5a7beaff188a3 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
3c463721a73bdb57a913e0d3124677a3758886fc net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
925f3deb45df73173a33e1e81db77575f4ffde39 net: lan966x: add missing fwnode_handle_put() for ports node
6bc1fe7dd748ba5e76e7917d110837cafe7b931c mptcp: explicitly specify sock family at subflow creation time
fb00ee4f3343acb2b9222ca9b73b47dd1e1a8efc mptcp: netlink: respect v4/v6-only sockets
4656d72c1efa495a58ad6d8b073a60907073e4e6 selftests: mptcp: userspace: validate v4-v6 subflows mix
da263fcb86ae1ca40b5329e64ad7d7f69d260477 Merge branch 'mptcp-userspace-pm-create-sockets-for-the-right-family'
a22b7388d658ecfcd226600c8c34ce4481e88655 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
a608da3bd730d718f2d3ebec1c26f9865f8f17ce zonefs: Detect append writes at invalid locations
6618d69aa129a8fc613e64775d5019524c6f231b rust: print: avoid evaluating arguments in `pr_*` macros in `unsafe` blocks
216f764716f34fe68cedc7296ae2043a7727e640 block, bfq: switch 'bfqg->ref' to use atomic refcount apis
b72d13977689f0c717444010e108c4f20658dfee USB: serial: option: add Quectel EM05-G (RS) modem
d9bbb15881046bd76f8710c76e26a740eee997ef USB: serial: option: add Quectel EC200U modem
3f9e76e31704a325170e5aec2243c8d084d74854 USB: serial: cp210x: add SCALANCE LPE-9000 device id
1541dd0097c0f8f470e76eddf5120fc55a7e3101 USB: serial: option: add Quectel EM05CN (SG) modem
71dfd381a7c051f16a61f82fbd38a4cca563bdca USB: serial: option: add Quectel EM05CN modem
5657c116783545fb49cd7004994c187128552b12 sched/core: Fix NULL pointer access fault in sched_setaffinity() with non-SMP configs
5f5cc9ed992cbab6361f198966f0edba5fc52688 x86/aperfmperf: Erase stale arch_freq_scale values when disabling frequency invariance readings
e5464277625c1aca5c002e0f470377cdd6816dcf gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
8e88a0feebb241cab0253698b2f7358b6ebec802 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
88bcc6fa5eaea9b4b520c429f806eb87c639909b Merge tag 'mvebu-fixes-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
e2f7096f1e76845cfa6e19b54f6f3674925fc28b Merge tag 'riscv-dt-fixes-for-v6.2-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
8c0089882a62da2d75fb655e781cc33cc1351f6a scripts: support GNU make 4.4 in jobserver-exec
e5d1ab1a73ad275c0205cbc09a0a9f9f42bbb87f wifi: brcmfmac: avoid handling disabled channels for survey dump
aadb50d1571211c73248605bcc1f4b9f8e3d1364 wifi: brcmfmac: avoid NULL-deref in survey dump for 2G only device
ed05cb177ae5cd7f02f1d6e7706ba627d30f1696 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
b870e73a56c4cccbec33224233eaf295839f228c wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
31b62a98de42cf65d76e4dcfb571af067d27d83a pinctrl: rockchip: fix reading pull type on rk3568
c296c77efb66994d94d9f706446a115581226550 net: stmmac: Fix queue statistics reading
21705c771934f24cab8beb554e3b7f40e3511ad7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
3a415d59c1dbec9d772dbfab2d2520d98360caae net/sched: sch_taprio: fix possible use-after-free
c4d48a58f32c5972174a1d01c33b296fe378cce0 l2tp: convert l2tp_tunnel_list to idr
0b2c59720e65885a394a017d0cf9cab118914682 l2tp: close all race conditions in l2tp_tunnel_register()
4101971aaf0989b9ad04ea4c37c72645a6cc3ce4 Merge branch 'l2tp-races'
87b93b678e95c7d93fe6a55b0e0fbda26d8c7760 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
8a9a1a18731eb123e35f48176380a18b9782845e arm64: efi: Avoid workqueue to check whether EFI runtime is live
7ea55715c421d22c1b63f7129cae6a654091b695 arm64: efi: Account for the EFI runtime stack in stack unwinder
b22c7b97189d461d7143052da83b36390c623b54 erofs: add documentation for 'domain_id' mount option
e02ac3e7329f76c5de40cba2746cbe165f571dff erofs: clean up parsing of fscache related options
1132d1c834d6185c89aef07c860fc143a6f2db93 wifi: mt76: dma: do not increment queue head if mt76_dma_add_buf fails
e5c3ac895750b39ef53b84ff4814617ecd69d556 wifi: mt76: handle possible mt76_rx_token_consume failures
953519b35227d5dbbb5c5724f1f539735fbf7781 wifi: mt76: dma: fix a regression in adding rx buffers
80f8a66dede0a4b4e9e846765a97809c6fe49ce5 Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
3ef5abd9b5c738bc6fa9a65e40331ef2cb03ad9c tty: serial: kgdboc: fix mutex locking order for configure_kgdboc()
3e9900f3bd7ba30d60f82b162b70a1dffe4e8e24 pktcdvd: check for NULL returna fter calling bio_split_to_limits()
4fe59a130c112460626a6a8b9232aa580d9b8efc kernel/printk/printk.c: Fix W=1 kernel-doc warning
0f097f08c9b3c1fdb6cc9f2dd423abc17d13f1a2 lib/scatterlist: Fix to calculate the last_pg properly
5fa55950729d0762a787451dc52862c3f850f859 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
0e0078f72be81bbb2a02b229fd2cec8ad63e4fb1 btrfs: factor out scratching of one regular super block
26ecf243e407be54807ad67210f7e83b9fad71ea btrfs: stop using write_one_page in btrfs_scratch_superblock
1f55ee6d0901d915801618bda0af4e5b937e3db7 btrfs: fix invalid leaf access due to inline extent during lseek
b7adbf9ada3513d2092362c8eac5cddc5b651f5c btrfs: fix race between quota rescan and disable leading to NULL pointer deref
0a3a58de319552525507a3497da86df039a5e4e0 x86/pci/xen: Set MSI_FLAG_PCI_MSIX support in Xen MSI domain
6c796996ee7033bcbbc3cd733513eb43f8160f5e x86/pci/xen: Fixup fallout from the PCI/MSI overhaul
ef7592e466ef7b2595fdfdfd23559a779f4b211a MAINTAINERS: update fsverity git repo, list, and patchwork
31e1be62abdebc28bd51d0999a25f0eea535b5af MAINTAINERS: update fscrypt git repo
6e50979a9c87371fdb85d16058f9b5cb40751501 Merge tag 'mm-hotfixes-stable-2023-01-16-15-23' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e3ff8887e7db757360f97634e0d6f4b8e27a8c46 blk-cgroup: fix missing pd_online_fn() while activating policy
d52fec86a465355b379e839fa372ead0334d62e6 LoongArch: Add HWCAP_LOONGARCH_CPUCFG to elf_hwcap
2959fce7fdb73fc784aefd58cc34b1ba700826aa LoongArch: Use common function sign_extend64()
3200983fa8e2c8aa17ed911b617b4a248bcb1267 LoongArch: Simplify larch_insn_gen_xxx implementation
e2f27392275c7ffceb4afac1567eb325722b9ae1 LoongArch: Adjust PC value when unwind next frame in unwinder
429a9671f235c94fc4b5d6687308714b74adc820 LoongArch: Get frame info in unwind_start() when regs is not available
5bb8d34449c4a2eb94d657b992170afafac274f9 LoongArch: Use correct sp value to get graph addr in stack unwinders
c5ac25e0d78a6f63446b8fef4d8630ccd7a2663d LoongArch: Strip guess unwinder out from prologue unwinder
dc74a9e8a8c57966a563ab078ba91c8b2c0d0a72 LoongArch: Add generic ex-handler unwind in prologue unwinder
ecf7cf8efb59789e2b21d2f9ab926142579092b2 net: usb: sr9700: Handle negative len
867dbe784c5010a466f00a7d1467c1c5ea569c75 net: mdio: validate parameter addr in mdiobus_get_phy()
b12fece4c64857e5fab4290bf01b2e0317a88456 HID: check empty report_list in hid_validate_values()
c7bf714f875531f227f2ef1fdcc8f4d44e7c7d9d HID: check empty report_list in bigben_probe()
81aae5cbd36da836eb65025c798d15e5e28a019b MAINTAINERS: Update the ACPICA development list address
8ba5fc4c154aeb3b4620f05543cce426c62ed2de ACPI: video: Add backlight=native DMI quirk for Acer Aspire 4810T
1f3bd64ad921f051254591fbed04fd30b306cde6 net: stmmac: fix invalid call to mdiobus_get_phy()
431d1531466033909d2e8c754a7dc3704b70843f pinctrl: rockchip: fix mux route data for rk3568
7ffd2266bd32d9f31a4e918443c733906cff0d19 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
21d83512bf2bd25ebed467151fd2bcd0cca7dc9a ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
732dbcf52f74b254a7ddd4226e0b9638e1e7aeff ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
175281f80695569c7f9cf062e5d0ddc4addc109f ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
cbf44580ce6b310272a73e3e794233fd064330bd HID: revert CHERRY_MOUSE_000C quirk
b1f02c6a26bc2cec3d2c4f9b7cc007d69a78aed6 Merge tag 'thunderbolt-for-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
9d6033e350694a67885605674244d43c9559dc36 block/rnbd-clt: fix wrong max ID in ida_alloc_max
1301c7b9f7efad2f11ef924e317c18ebd714fc9a usb: cdns3: remove fetched trb from cache before dequeuing
d18dcfe9860e842f394e37ba01ca9440ab2178f4 USB: gadgetfs: Fix race between mounting and unmounting
dbd24ec17b85b45f4e823d1aa5607721920f2b05 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
8565c502e7c156d190d8e6d36e443f51b257f165 drm/i915/display: Check source height is > 0
93915a4170e9defd56a767a18e6c4076f3d18609 xhci-pci: set the dma max_seg_size
e8fb5bc76eb86437ab87002d4a36d6da02165654 usb: xhci: Check endpoint is valid before dereferencing it
a2bc47c43e70cf904b1af49f76d572326c08bca7 xhci: Fix null pointer dereference when host dies
23a3b8d5a2365653fd9bc5a9454d1e7f4facbf85 xhci: Add update_hub_device override for PCI xHCI hosts
0522b9a1653048440da5f21747f21e498b9220d1 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
cd702d18c882d5a4ea44bbdb38edd5d5577ef640 usb: acpi: add helper to check port lpm capability using acpi _DSM
74622f0a81d0c2bcfc39f9192b788124e8c7f0af xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
f96c0384047257365371a8ac217107c0371586f1 usb: chipidea: core: fix possible constant 0 if use IS_ERR(ci->role_switch)
bd449ad8cee9d4b523abbdfa73e1a2a08333f331 usb: musb: fix error return code in omap2430_probe()
fac4b8633fd682ecc8e9cff61cb3e33374a1c7e5 usb: ucsi: Ensure connector delayed work items are flushed
e5854355d76b8d768cea8e4fc3ce6dfdba25518a usb: misc: onboard_hub: Invert driver registration order
cde37881e2e14590675d0acdfbad408300d9ca95 usb: misc: onboard_hub: Move 'attach' work to the driver
6a19da111057f69214b97c62fb0ac59023970850 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
ce405d561b020e5a46340eb5146805a625dcacee usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
582836e3cfab4faafbdc93bbec96fce036a08ee1 usb: typec: altmodes/displayport: Add pin assignment helper
9682b41e52cc9f42f5c33caf410464392adaef04 usb: typec: altmodes/displayport: Fix pin assignment calculation
85af23df903ee14bfcba60c53e4f3b640f2310f8 usb: typec: altmodes/displayport: Use proper macro for pin assignment check
e95765e97d9cb93258a4840440d410fa6ff7e819 usb: gadget: g_webcam: Send color matching descriptor per frame
36f78477ac2c89e9a2eed4a31404a291a3450b5d usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
7c07553807c5125c89de242d35c10c206fd8e6bb USB: gadget: Add ID numbers to configfs-gadget driver names
c6ec929595c7443250b2a4faea988c62019d5cd2 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
11cefeb2058f9f2322713b2683be9301556705e2 USB: fix misleading usb_set_intfdata() kernel doc
7171b0e261b17de96490adf053b8bb4b00061bcf usb: core: hub: disable autosuspend for TI TUSB8041
7746564793978fe2f43b18a302b22dca0ad3a0e8 block: fix hctx checks for batch allocation
2bbb0674c93f9373f12048786b4638b055243112 Merge tag 'tomoyo-pr-20230117' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
c1649ec55708ae42091a2f1bca1ab49ecd722d55 Merge tag 'nfsd-6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
41e1992665a2701fa025a8b76970c43b4148446f s390: workaround invalid gcc-11 out of bounds read warning
7d83299351fe7c812c529f5e39fe63b5312e4233 staging: vchiq_arm: fix enum vchiq_status return types
8026a31df6d59265553e7874cf3c2b560138a407 tools headers UAPI: Sync linux/kvm.h with the kernel sources
effa76856f2d7111f8c44de49f15ebdfccea8ccc tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
ac8f29aef2f1695956ff6773b33f975290437f29 genirq/msi: Free the fwnode created by msi_create_device_irq_domain()
c410cb974f2ba562920ecb8492ee66945dcf88af netfilter: conntrack: handle tcp challenge acks during connection reuse
2185e0fdbb2137f22a9dd9fcbf6481400d56299b Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
3a4d29b6d631bb00236a98887e1039bbfc1b6ab5 Bluetooth: hci_sync: Fix use HCI_OP_LE_READ_BUFFER_SIZE_V2
3aa21311f36d8a2730c7ccef37235e951f23927b Bluetooth: hci_conn: Fix memory leaks
272970be3dabd24cbe50e393ffee8f04aec3b9a8 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
1ed8b37cbaf14574c779064ef1372af62e8ba6aa Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
6a5ad251b7cdb990a3705428aef408433f05614a Bluetooth: ISO: Fix possible circular locking dependency
e9d50f76fe1f7f6f251114919247445fb5cb3734 Bluetooth: hci_event: Fix Invalid wait context
506d9b4099a0ce8249bba16b4d0b828fdcf69d9a Bluetooth: ISO: Fix possible circular locking dependency
1d80d57ffcb55488f0ec0b77928d4f82d16b6a90 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
9ec9b2a30853ba843b70ea16f196e5fe3327be5f net: ipa: disable ipa interrupt during suspend
441717b6fdf2f620475b5e410f73d55154bb6f30 MAINTAINERS: Update AMD XGBE driver maintainers
423c1d363c4659fcaca321bcb5217c8f1e7efeba Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
010a74f52203eae037dd6aa111ba371f6a2dedc5 Merge tag 'for-net-2023-01-17' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
13e1df09284da53ae5abdd3364c36caf8f0f8916 kheaders: explicitly validate existence of cpio command
90e7cb78b81543998217b0eb446c067ce2191a79 net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
5aa56105930374928d567744595fd7ac525d0688 net/mlx5e: Avoid false lock dependency warning on tc_ht even more
6624bfeecf019de114f8100f1468d025d13b77a1 net/mlx5e: Remove redundant xsk pointer check in mlx5e_mpwrq_validate_xsk
f51471d1935ce1f504fce6c115ce3bfbc32032b0 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
4ddf77f9bc76092d268bd3af447d60d9cc62b652 net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
ffa99b534732f90077f346c62094cab3d1ccddce net/mlx5e: Set decap action based on attr for sample
16bccbaa00b6127ed0ebfd77bd1f10341df8d498 net/mlx5e: Remove optimization which prevented update of ESN state
e4d38c454ae57e649f09a354d5a9dae063a26ee3 net/mlx5e: Protect global IPsec ASO
7c83d1f4c5adae9583e7fca1e3e830d6b061522d net/mlx5: E-switch, Fix switchdev mode after devlink reload
2c1e1b949024989e20907b84e11a731a50778416 net: mlx5: eliminate anonymous module_init & module_exit
e1fabbc83cb1dd4ba63932faa86c9cacb8bf791e efi: Remove Matthew Garrett as efivarfs maintainer
febb2c0d7c69c0396aa32d5ab425a4163473961a HID: uclogic: Add support for XP-PEN Deco 01 V2
74cb485f68eb3dff6802ee446a602607b03f4fc9 HID: playstation: sanity check DualShock4 calibration data.
ccf1e1626d37745d0a697db67407beec9ae9d4b8 HID: playstation: sanity check DualSense calibration data.
96b3bb18f6cbe259ef4e0bed3135911b7e8d2af5 dmaengine: lgm: Move DT parsing after initialization
6437a549ae178a3f5a5c03e983f291ebcdc2bbc7 drm/panfrost: fix GENERIC_ATOMIC64 dependency
6795e558e9cc6123c24e2100a2ebe88e58a792bc perf/x86/intel: Add Emerald Rapids
5a8a05f165fb18d37526062419774d9088c2a9b9 perf/x86/intel/cstate: Add Emerald Rapids
57054fe516d59d03a7bcf1888e82479ccc244f87 Add exception protection processing for vd in axi_chan_handle_err function
9c7e355ccbb33d239360c876dbe49ad5ade65b47 dmaengine: tegra210-adma: fix global intr clear
f3dc1b3b4750851a94212dba249703dd0e50bb20 dmaengine: Fix double increment of client_count in dma_chan_get()
1417f59ac0b02130ee56c0c50794b9b257be3d17 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
7f2d4cdd2f32b66c452c958698fc287de4f68283 tools kvm headers arm64: Update KVM header from the kernel sources
8c51e8f4e9ec6b404a10c84055b8454eba9f42fb tools headers arm64: Sync arm64's cputype.h with the kernel sources
d352588bbc990ba51f925f124946c42e604c502e perf beauty: Update copy of linux/socket.h with the kernel sources
c905ecfbb8e5d54bbcdd2a1706b925baf1728cfe tools headers: Syncronize linux/build_bug.h with the kernel sources
85c44913969bd27f15229c39383da1291800d7e9 perf expr: Prevent normalize() from reading into undefined memory in the expression lexer
4b21b3e7ef86aff7ff961bf28b2c17ee4204da16 perf buildid-cache: Fix the file mode with copyfile() while adding file to build-id cache
3e134696215f45740ef0ccd0fd67f409cb5009cc Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
3d9c07c4cfc06cf7927cd00c04dffd1165d03c53 perf test build-id: Fix test check for PE file
7b90f5a665acd46efbbfa677a3a3a18d01ad6487 net: macb: fix PTP TX timestamp failure due to packet padding
d71ebe8114b4bf622804b810f5e274069060a174 virtio-net: correctly enable callback during start_xmit
0e3b175f079247f0d40d2ab695999c309d3a7498 gpiolib: acpi: Allow ignoring wake capability on pins that aren't in _AEI
4cb786180dfb5258ff3111181b5e4ecb1d4a297b gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xRU
b9fb10d131b8c84af9bb14e2078d5c63600c7dea l2tp: prevent lockdep issue in l2tp_tunnel_register()
3782c0d6edf658b71354a64d60aa7a296188fc90 HID: betop: check shape of output reports
67b0b4ed259e425b7eed09da75b42c80682ca003 drm/i915: re-disable RC6p on Sandy Bridge
93eea624526fc7d070cdae463408665824075f54 drm/i915/selftests: Unwind hugepages to drop wakeref on error
a273e95721e96885971a05f1b34cb6d093904d9d drm/i915: Allow switching away via vga-switcheroo if uninitialized
d1d5101452ab04e5a3f010bdd200971d78956e5a drm/fb-helper: Set framebuffer for vga-switcheroo clients
9fb0db40513e27537fde63287aea920b60557a69 cifs: fix potential deadlock in cache_refresh_path()
48d240bf00af943db6f069a53f090e444e85f760 cifs: avoid re-lookups in dfs_cache_find()
11c8b3f8493cb5253da42fcd178d9b4630063f96 cifs: don't take exclusive lock for updating target hints
8064f711c6a4614a848009b5a773e8d7f055a4c5 cifs: remove duplicate code in __refresh_tcon()
3deddb77fdd932df92f3b6a27a9cffed82c4fe1a cifs: handle cache lookup errors different than -ENOENT
596b53ccc36a546ab28e8897315c5b4d1d5a0200 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
a7a7ee6f5a019ad72852c001abbce50d35e992f2 dmaengine: tegra: Fix memory leak in terminate_all()
ce38cb84c3e8d953f4e9beaa6ba270938242c72f drm/i915/dg2: Introduce Wa_18018764978
afdecb232740ae40b9384fa0ac8ed799d6546516 drm/i915/dg2: Introduce Wa_18019271663
d6a49e8c4ca4d399ed65ac219585187fc8c2e2b1 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
e181119046a0ec16126b682163040e8e33f310c1 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
c63835bf1c750c9b3aec1d5c23d811d6375fc23d dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
bc30c15f275484f9b9fe27c2fa0895f3022d9943 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
84bd7e08a79a5d3153c3a5805a1347a8dc979f35 Merge tag 'loongarch-fixes-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
5fbad44dddf560ba03e247352e8040992c7e95e8 Merge tag 'erofs-for-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
7026172bc334300652cb36d59b392c1a6b20926a Merge tag 'affs-for-6.2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2293a73ad4f3b6c37c06713ff1b67659d92ef43d drm/i915: Remove unused variable
182da6f2b81a78709c58021542fb694f8ed80774 ACPI: PRM: Check whether EFI runtime is available
30b2b2196d6e4cc24cbec633535a2404f258ce69 cifs: do not include page data when checking signature
a1b7c8457ecc062f612a1aca174c2e1c21f9ac10 cifs: remove unused function
7287904c8771b77b9504f53623bb477065c19a58 Merge tag 'for-linus-2023011801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
bbbd25499100c810ceaf5193c3cfcab9f7402a33 scsi: hpsa: Fix allocation size for scsi_host_alloc()
ba81043753fffbc2ad6e0c5ff2659f12ac2f46b4 scsi: ufs: core: Fix devfreq deadlocks
6f1d64b13097e85abda0f91b5638000afc5f9a06 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
f484a794e4ee2a9ce61f52a78e810ac45f3fe3b3 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
0bfe63d075789456e9589457b29d6f9c279e3252 scsi: device_handler: alua: Remove a might_sleep() annotation
040625ab82ce6dca7772cb3867fe5c9eb279a344 drm/amd/display: Fix set scaling doesn's work
c7bae4aaa5609c1fa9761c35dbcc5fcc92915222 drm/amdgpu: Correct the power calcultion for Renior/Cezanne.
edb5b63e5673add742a860814a4f43ff213178ea Merge tag 'wireless-2023-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
4463b1eea28ad733ca5cb53d89371132a57b1db3 drm/amdgpu: fix cleaning up reserved VMID on release
79601b894849cb6f6d6122e6590f1887ac4a66b3 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
973a9c810c785ac270a6d50d8cf862b0c1643a10 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
74ea8e78ab349514c9f4df0be1189d91267d750d drm/amdgpu: fix amdgpu_job_free_resources v2
e433adc60f7f847e734c56246b09291532f29b6d drm/amd/display: fix issues with driver unload
0ddadc3a2208aedb1b27dbb76d0b4e722b5b527a drm/amdgpu: correct MEC number for gfx11 APUs
dc88063b87775971be564d79dc1b05f7b8b5c135 drm/amdgpu: allow multipipe policy on ASICs with one MEC
e78cc6a4c7486f50c2786d91dd7d9649a87d1dcb drm/amd/display: disable S/G display on DCN 3.1.5
a52287d66dfa1cca32e6273623b63ba39d87f126 drm/amd/display: disable S/G display on DCN 3.1.4
339346d49ae0859fe19b860998867861d37f1a76 net: sched: gred: prevent races when adding offloads to stats
e0be11a833e8447f51f428b213c91a9b05601815 MAINTAINERS: add networking entries for Willem
4fb58ac3368c6058e61194ec047a5503059d90ae Revert "net: team: use IFF_NO_ADDRCONF flag to prevent ipv6 addrconf"
c06ba7b892a50b48522ad441a40053f483dfee9e nvme-apple: reset controller during shutdown
c0a4a1eafbd48e02829045bba3e6163c03037276 nvme-apple: only reset the controller when RTKit is running
1c5842085851f786eba24a39ecd02650ad892064 nvme-pci: fix timeout request state check
cec669ff716cc83505c77b242aecf6f7baad869d EDAC/device: Respect any driver-supplied workqueue polling value
3f4ca5fafc08881d7a57daa20449d171f2887043 tcp: avoid the lookup process failing to get sk in ehash table
55ba18dc62deff5910c0fa64486dea1ff20832ff octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
899d3a3c19ac0e5da013ce34833dccb97d19b5e4 drm/drm_vma_manager: Add drm_vma_node_allow_once()
0220e4fe178c3390eb0291cdb34912d66972db8a drm/i915: Fix a memory leak with reused mmap_offset
7d80dbd708c18c683dd34f79b600a05307707ce8 usb: dwc3: fix extcon dependency
95e5fda3b5f9ed8239b145da3fa01e641cf5d53c ptdma: pt_core_execute_cmd() should use spinlock
39af728649b05e88a2b40e714feeee6451c3f18e device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
b8caf69a6946e18ffebad49847e258f5b6d52ac2 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
e8914b52e5b024e4af3d810a935fe0805eee8a36 serial: pch_uart: Pass correct sg to dma_unmap_sg()
4f39aca2360c82dccd2f5179d77e94aab665bea6 serial: amba-pl011: fix high priority character transmission in rs486 mode
f24771b62a83239f0dce816bddf0f6807f436235 serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
21493c6e96e550509ead696ecca9f0d7196ee91c Merge branch 'rework/console-list-lock' into for-linus
5c312574e683a3e59d86fa99f2822c0c7aa74be6 Merge tag 'mlx5-fixes-2023-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
5abbeebd8296c2301023b8dc4b5a6c0d5229b4f5 tty: fix possible null-ptr-defer in spk_ttyio_release
5bfdd3c654bd879bff50c2e85e42f85ae698b42f serial: atmel: fix incorrect baudrate setup
5342ab0af45064cbdc773645b93ab70c24ee161f tty: serial: qcom_geni: avoid duplicate struct member init
423d5081d0451faa59a707e57373801da5b40141 io_uring/msg_ring: move double lock/unlock helpers higher up
2efb6edd52dc50273f5e68ad863dd1b1fb2f2d1c comedi: adv_pci1760: Fix PWM instruction handling
25d5648802f12ae486076ceca5d7ddf1fef792b2 w1: fix deadloop in __w1_remove_master_device()
36225a7c72e9e3e1ce4001b6ce72849f5c9a2d3b w1: fix WARNING after calling w1_process()
9be182da0a7526f1b9a3777a336f83baa2e64d23 driver core: Fix test_async_probe_init saves device in wrong array
8c29f016540532582721cec1dbf6d144873433ba x86/sev: Add SEV-SNP guest feature negotiation support
8ccc99362b60c6f27bb46f36fdaaccf4ef0303de net/ulp: use consistent error code when blocking ULP
903848249a781d76d59561d51676c95b3a4d7162 selftests/net: toeplitz: fix race on tpacket_v3 block close
6c977c5c2e4c5d8ad1b604724cc344e38f96fe9b net: dsa: microchip: ksz9477: port map correction in ALU table entry register
e12d7a46f65ae4b7d58a5e0c1cbfa825cf8d830d io_uring/msg_ring: fix missing lock on overflow for IOPOLL
081edded9b38ba6a3a8fa045cfa0d374343da08a Merge tag 'zonefs-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
dcbf1742ed10ede31b2e68c1412503db9fc6cfaf Merge tag 'usb-serial-6.2-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
6c54b7bc8a31ce0f7cc7f8deef05067df414f1d8 thermal: core: call put_device() only after device_register() fails
46f0cba31ccc28cfb3e65d0ab49a9a7e58c0ef9f Merge tag 'slab-for-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
a03df4ec37291de74987e4fbfbbcaebb5a8f9a2e Merge tag 's390-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d368967cb1039b5c4cccb62b5a4b9468c50cd143 Merge tag 'printk-for-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
fc70e13dd1a643565b7628dbe5b130c260a52cf8 Merge tag 'drm-msm-fixes-2023-01-16' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
fe0ba8c23f9a35b0307eb662f16dd3a75fcdae41 acpi: Fix suspend with Xen PV
4a0c7a6831a0aa56db78a80f5a3e1ad5412d0fa8 Merge tag 'perf-tools-fixes-for-v6.2-3-2023-01-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
d6cf886fbd90efae3ec763e092a5f930037c0bd7 Merge tag 'drm-intel-fixes-2023-01-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
d374a16539b14dde0b8a3e69fb9169a7454a806c RISC-V: fix compile error from deduplicated __ALTERNATIVE_CFG_2
6d0cc1b1f22adb254408a42043d3939bed65545d MAINTAINERS: add an IRC entry for RISC-V
5b89c6f9b2df2b7cf6da8e0b2b87c8995b378cad riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
6bb517df54bd80106c38d001d7b2dd6101c195e6 Merge tag 'drm-misc-fixes-2023-01-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
3f30a6e67ce49c0068f8058893326db46b6db11f Merge tag 'amd-drm-fixes-6.2-2023-01-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0a4eecf96c640886226f1ca7fdbb11bb20bc55b9 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
07ea567d84cdf0add274d66db7c02b55b818d517 octeontx2-af: recover CPT engine when it gets fault
f58cf765e8f5f4860ea094aa12c156d9195a4c28 octeontx2-af: add mbox for CPT LF reset
1286c50ae9e0f5025b165c8f2321b3ce3b558002 octeontx2-af: modify FLR sequence for CPT
9adb04ff62f51265002c2c83e718bcf459e06e48 octeontx2-af: optimize cpt pf identification
d5b2e0a299f36c6ccdda4830525ca20550243536 octeontx2-af: restore rxc conf after teardown sequence
c0688ec002a451d04a51d43b849765c5ce6cb36f octeontx2-af: update cpt lf alloc mailbox
8299ffe3dc3dc9ac2bd60e3a8332008f03156aca octeontx2-af: add mbox to return CPT_AF_FLT_INT info
b4fbf0b27fa9dd2594b3371532341bd4636a00f9 Merge branch 'octeontx2-af-CPT'
e49560f02716839a74a7907200a589c1f990261b i2c: axxia: use 'struct' for kernel-doc notation
0582d984793d30442da88fe458674502bad1ad29 i2c: rk3x: fix a bunch of kernel-doc warnings
fdfc76a116b5e9d3e98e6c96fe83b42d011d21d4 net: stmmac: enable all safety features by default
b7b0742883e0839e6d81f0538735bf9a9a1e7d6f Merge tag 'stm32-dt-for-v6.2-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
aca5d87d934384f81cc948e34c01052367d67788 Merge tag 'at91-fixes-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
d2c865553adb7ad9abf3894cbb209cf1bc95484a firmware: zynqmp: fix declarations for gcc-13
2cbafffbf69addd7509072f4be5917f81d238cf6 Revert "serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler"
732065df5deb5d565f66780a97990e77fc9bc49f Merge tag 'icc-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
a43866856125c3c432e2fbb6cc63cee1539ec4a7 mei: bus: fix unlink on bus in error path
0c4d68261717f89fa8c4f98a6967c3832fcb3ad0 mei: me: add meteor lake point M DID
5023adc364df004bd8e57afe89a4bd8019485c3d misc: fastrpc: fix error code in fastrpc_req_mmap()
9446fa1683a7e3937d9970248ced427c1983a1c5 misc: fastrpc: Fix use-after-free and race in fastrpc_map_find
5bb96c8f9268e2fdb0e5321cbc358ee5941efc15 misc: fastrpc: Don't remove map on creater_process and device_release
96b328d119eca7563c1edcc4e1039a62e6370ecb misc: fastrpc: Fix use-after-free race condition for maps
a769b05eeed7accc4019a1ed9799dd72067f1ce8 gsmi: fix null-deref in gsmi_get_variable
aaca766c77fcf5aabda846d3372a1d40b0d4735d misc: fastrpc: Pass bitfield into qcom_scm_assign_mem
3daed6345d5880464f46adab871d208e1baa2f3a VMCI: Use threaded irqs instead of tasklets
14ee78d5932afeb710c8305196a676a715bfdea8 serial: exar: Add support for Sealevel 7xxxC serial cards
d3e599c090fc6977331150c5f0a69ab8ce87da21 bnxt: Do not read past the end of test names
300b655db1b5152d6101bcb6801d50899b20c2d6 tcp: fix rate_app_limited to default to 1
5d3d01ae15d2f37ed0325c99ab47ef0ae5d05f3c usb: host: ehci-fsl: Fix module alias
14ff7460bb58662d86aa50298943cc7d25532e28 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
4bb3d82a1820c1b609ede8eb2332f3cb038c5840 regulator: dt-bindings: samsung,s2mps14: add lost samsung,ext-control-gpios
955bc12299b17aa60325e1748336e1fd1e664ed0 Merge tag 'nvme-6.2-2023-01-20' of git://git.infradead.org/nvme into block-6.2
51cdc8bc120ef6e42f6fb758341f5d91bc955952 kvm/vfio: Fix potential deadlock on vfio group_lock
45a919bbb21c642e0c34dac483d1e003560159dc Revert "Merge branch 'octeontx2-af-CPT'"
56d8e3180c065c9b78ed77afcd0cf99677a4e22f io_uring/msg_ring: fix flagging remote execution
8579538c89e33ce78be2feb41e07489c8cbf8f31 io_uring/msg_ring: fix remote queue to disabled ring
4411a608f7c8df000cb1a9f7881982dd8e10839a iavf: fix temporary deadlock and failure to set MAC address
7598f4b40bd60e4a4280de645eb2893eea80b59d iavf: Move netdev_update_features() into watchdog task
e2b53ea5a7c1fb484277ad12cd075f502cf03b04 iavf: schedule watchdog immediately when changing primary MAC
3bdd346ebda37f4cb12461d5e83a5b9d575afc63 Merge branches 'acpi-prm' and 'acpi-video'
5deaa98587aca2f0e7605388e89cfa1df4bad5cb Merge tag 'net-6.2-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aaaf919c2ef595ab9a8a6810f53a6db685dbba40 Merge tag 'phy-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
35929dae72332e41cb11b56439999fd0295d5a64 Merge tag 'dmaengine-fix-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
ff83fec8179e392be2f472f0a9ec3da8f6d529c6 Merge tag 'drm-fixes-2023-01-20' of git://anongit.freedesktop.org/drm/drm
977c6ba624f24ae20cf0faee871257a39348d4a9 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
1ed46384f85bcf05fc9b6605f9fd54e1f81a331d Merge tag 'soc-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1670d7e69b044e900bb6a3d57a03c9202ea387ae Merge tag 'mmc-v6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
fe563a2c554c8cd07078eb1dacd3ea6148bd4681 Merge tag 'acpi-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dc18175938e65e979b866f23dc5b93e81d649cc4 Merge tag 'thermal-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d9166cb31cb08f027011e8b6159966810bb514e3 Merge tag 'linux-kselftest-fixes-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
26e57507a0f04ae0e472afe4799784e2ed19e1b0 Merge tag 'for-6.2-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9c38747f0cdb20516de3d708f39720762786750a Merge tag 'io_uring-6.2-2023-01-20' of git://git.kernel.dk/linux
edc00350d205d2de8871b514c8f9b403d588e5d1 Merge tag 'block-6.2-2023-01-20' of git://git.kernel.dk/linux
0d0d4680db22eda1eea785c47bbf66a9b33a8b16 ksmbd: add max connections parameter
5fde3c21cf33830eda7bfd006dc7f4bf07ec9fe6 ksmbd: do not sign response to session request for guest login
8caa03f10bf92cb8657408a6ece6a8a73f96ce13 io_uring/poll: don't reissue in case of poll race on multishot request
8974efaa3385959e7ea1019a4b63acff28631e6d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
8440ffcd68c644e846ce6b23ff13b348d49b2abf Merge tag 'pinctrl-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4e31badaa188d0e2923f5082c041083c05bda3ff Merge tag '6.2-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
f883675bf6522b52cd75dc3de791680375961769 Merge tag 'gpio-fixes-for-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
f0950402e8c76e7dcb08563f1b4e8000fbc62455 netlink: prevent potential spectre v1 gadgets
20e3028c39a5bf882e91e717da96d14f1acec40e net: mana: Fix IRQ name - add PCI and queue number
fd941bd64f0776e4c51d8934f8e666cfbe14406a net: ethernet: renesas: rswitch: Fix ethernet-ports handling
71ab9c3e2253619136c31c89dbb2c69305cc89b1 net: fix UaF in netns ops registration error path
c3b37c2d77a2c735857c55492ee81e88e855497d KVM: arm64: Pass the actual page address to mte_clear_page_tags()
ef3691683d7bfd0a2acf48812e4ffe894f10bfa8 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
739790605705ddcf18f21782b9c99ad7d53a8c11 prlimit: do_prlimit needs to have a speculation check
f3bbac32475b27f49be201f896d98d4009de1562 ext4: deal with legacy signed xattr name hash values
83cd5fd014c0abfd3cf6d8e4189333d099630845 Merge tag 'kbuild-fixes-v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
e67da28898e9e219176412f2fd2f415dece474ab Merge tag 'usb-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
bd5cc6ee8f4e823e466a075a79db3cd355cee28e Merge tag 'tty-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
bb86d65775cc3835152c08882384c2534b56f1d3 Merge tag 'staging-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
c88a3114706429c9edf89e0bf2cd6757270c00f8 Merge tag 'driver-core-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
f67144022885344375ad03593e7a290cc614da34 Merge tag 'char-misc-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
95f184d0e1e14e6fd4368a804db5f870e5f841d2 Merge tag 'io_uring-6.2-2023-01-21' of git://git.kernel.dk/linux
2241ab53cbb5cdb08a6b2d4688feb13971058f65 Linux 6.2-rc5
a1550700629f30c5bd554161524f14f14600d554 media: v4l2-ctrls-api.c: move ctrl->is_new = 1 to the correct line
d732cbf78d616c0b63201eb9e5e4af3fe9b90dc4 Merge tag 'kvmarm-fixes-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
95ecbd0f162fc06ef4c4045a66f653f47b62a2d3 Revert "gfs2: stop using generic_writepages in gfs2_ail1_start_one"
50aa870ba2f7735f556e52d15f61cd0f359c4c0b selftests: kvm: move declaration at the beginning of main()
a44b331614e6f7e63902ed7dff7adc8c85edd8bc KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
c2c46b10d52624376322b01654095a84611c7e09 KVM: selftests: Make reclaim_period_ms input always be positive
27b5de622ea3fe0ad5a31a0ebd9f7a0a276932d1 x86/build: Move '-mindirect-branch-cs-prefix' out of GCC-only block
3c006ad74d68be45ee36ca68fd9c053974fb6b0f Merge tag 'gfs2-v6.2-rc4-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
2b299a1cd43271ffb582342a2a3c227aea0f32ac Merge tag 'perf_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab2f408731cc7e03ef2e5dc7dada649220e4dcd2 Merge tag 'edac_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2475bf0250dee99b477e0c56d7dc9d7ac3f04117 Merge tag 'sched_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e38553bdc377e3e7a6caa9dd9770d8b644d8dac3 net: fec: Use page_pool_put_full_page when freeing rx buffers
7c494a7749a7d6ee95cfae6a8c109c5d63103d88 net: ethtool: netlink: introduce ethnl_update_bool()
0ad999c1eec879f06cc52ef7df4d0dbee4a2d7eb Merge branch 'ethtool-mac-merge'
9f535c870e493841ac7be390610ff2edec755762 ipv6: fix reachability confirmation with proxy_ndp
b00c51ef8f72ced0965d021a291b98ff822c5337 io_uring/net: cache provided buffer group value for multishot receives
2f62847cf6ae49a54515421f67b1badffaa805f3 ARM: 9287/1: Reduce __thumb2__ definition to crypto files that require it
4bdbba54e9b1c769da8ded9abd209d765715e1d6 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
d63f11c02b8d3e54bdb65d8c309f73b7f474aec4 gpiolib-acpi: Don't set GPIOs for wakeup in S3 mode
98e3528012cd571c48bbae7c7c0f868823254b6c nvme-fc: fix initialization order
75444cfffc12459273be70a56460035fb4c553f3 drm/i915/mtl: Fix bcs default context
2255bbcdc39d5b0311968f86614ae4f25fdd465d drm/i915/selftest: fix intel_selftest_modify_policy argument types
9946f0981ff8698848ee79d739f432a2a3e68eed Merge tag 'efi-fixes-for-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
7bf70dbb18820b37406fdfa2aaf14c2f5c71a11a Merge tag 'vfio-v6.2-rc6' of https://github.com/awilliam/linux-vfio
d77596d432cc4142520af32b5388d512e52e0edb ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
9dcb34234b8235144c96103266317da33321077e ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
e6b3086fddc0065a5ffb947d4d29dd0e6efc327b ACPI: video: Add backlight=native DMI quirk for Asus U46E
c9e6978e2725a7d4b6cd23b2facd3f11422c0643 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
5d235d6ce75c12a7fdee375eb211e4116f7ab01b netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
c1bb9484e3b05166880da8574504156ccbd0549e netlink: annotate data races around nlk->portid
004db64d185a5f23dfb891d7701e23713b2420ee netlink: annotate data races around dst_portid and dst_group
9b663b5cbb15b494ef132a3c937641c90646eb73 netlink: annotate data races around sk_state
d6ab640c21ed3b471e42ea783223c396e102c02d Merge branch 'netlink-annotate-various-data-races'
1d1d63b612801b3f0a39b7d4467cad0abd60e5c8 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
5e9398a26a92fc402d82ce1f97cc67d832527da0 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
360fdc999d92db4a4adbba0db8641396dc9f1b13 net: dsa: microchip: fix probe of I2C-connected KSZ8563
8a4f6d023221c4b052ddfa1db48b27871bad6e96 net: ethernet: adi: adin1110: Fix multicast offloading
bce4affe30b297bfa3092bb53e879c0bd86901ab MAINTAINERS: Update MPTCP maintainer list and CREDITS
571cca79df0a6c0ae9f14be7381e13dad4078fbf Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
208a21107ef0ae86c92078caf84ce80053e73f7a Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a9993591fa94246b16b444eea55d84c54608282a netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
98ee0077452527f971567db01386de3c3d97ce13 netfilter: conntrack: fix bug in for_each_sctp_chunk
13bd9b31a969b03c8ec1d4eb0f2b9aebd30ebfd8 Revert "netfilter: conntrack: add sctp DATA_SENT state"
a44b7651489f26271ac784b70895e8a85d0cebf4 netfilter: conntrack: unify established states for SCTP paths
cc88ad784e42398b8845594fe3aa720d0cc1c40c drm/fb-helper: Check fb_deferred_io_init() return value
d6591da5f3ff284a376d56b5f7a48a34e9cb159d drm/fb-helper: Use a per-driver FB deferred I/O handler
409db27e3a2eb5e8ef7226ca33be33361b3ed1c9 netrom: Fix use-after-free of a listening socket.
83bcf3e52e9cfc727df33f1055ef0618c91719d0 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
3ee5447b2048c8389ed899838a40b40180d50906 platform/x86: hp-wmi: Handle Omen Key event
a410429a3b7e748a9db9f357e71e2e085a21c902 platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
fdcc0602d64f22185f61c70747214b630049cc33 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
8e60615e8932167057b363c11a7835da7f007106 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
062c1394cbda95b0c51839b5221c7267e1e7f57e platform/x86/amd: pmc: Add a module parameter to disable workarounds
ce95010ef62d4bf470928969bafc9070ae98cbb1 platform/x86: hp-wmi: Fix cast to smaller integer type warning
39f5a81f7ad80eb3fbcbfd817c6552db9de5504d platform/x86: apple-gmux: Move port defines to apple-gmux.h
d143908f80f3e5d164ac3342f73d6b9f536e8b4d platform/x86: apple-gmux: Add apple_gmux_detect() helper
b0935f110cff5d70da05c5cb1670bee0b07b631c ACPI: video: Fix apple gmux detection
facd61053cff100973921d4d45d47cf53c747ec6 fuse: fixes after adapting to new posix acl api
89c08aef8f8dcb5fc98ad8db7ca92c9dab1f26b0 media: videobuf2: set q->streaming later
8be9fbd5345da52f4a74f7f81d55ff9fa0a2958e ftrace: Export ftrace_free_filter() to modules
3bb06eb6e9acf7c4a3e1b5bc87aed398ff8e2253 tracing: Make sure trace_printk() can output as soon as it can be used
d968117a7e8e5572762eacbdbca13bc96710e9a3 Revert "Merge branch 'ethtool-mac-merge'"
7ae4ba7195b1bac04a4210a499da9d8c63b0ba9c ftrace/scripts: Update the instructions for ftrace-bisect.sh
ac28d0a0f40782d216f6aaaf22e0d8bded06a435 tracing: Kconfig: Fix spelling/grammar/punctuation
5a5754a4997c372292e57ed631807131c63cebaf nvme-pci: flush initial scan_work for async probe
6757a7abe47bcb12cb2d45661067e182424b0ee3 thermal: intel: int340x: Protect trip temperature from concurrent updates
854f0912f813c3b7a4d35517658ca7f1511a69e2 ext4: make xattr char unsignedness in hash explicit
5149394c899808667e0f8444d3d39cba1dfb42f7 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
0254127ab977e70798707a7a2b757c9f3c971210 module: Don't wait for GOING modules
50306df38ac4edbeb1eac29d68128f84630405d8 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
fb6e71db53f3d4351dada7c130fb652eecf994d6 Merge tag 'nfsd-6.2-5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
685b64e4d6da4be8b4595654a57db663b3d1dfc2 tracing/osnoise: Use built-in RCU list checking
8b152e9150d07a885f95e1fd401fc81af202d9a4 trace_events_hist: add check for return value of 'create_hist_field'
ca0f2cfc495d9b614ac6431d7029f1f140403155 lib: Kconfig: fix spellos
02db81a787e304e5afaa31dc66522d39d3f89f1a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b2f317173ed5f00a00aedba71cc67454d9cde90f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
246dc53fb2461dbcd66d4d1d914246a581edad29 Merge tag 'rust-fixes-6.2' of https://github.com/Rust-for-Linux/linux
ea4fdbaa2f7798cb25adbe4fd52ffc6356f097bb net/sched: sch_taprio: do not schedule in taprio_reset()
948ef7bb70c4acaf74d87420ea3a1190862d4548 Merge tag 'modules-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
458e279f861d3f61796894cd158b780765a1569f sctp: fail if no bound addresses can be used for a given scope
418e53401e478a743cf33b1c32ea0728f0afef66 ice: move devlink port creation/deletion
2a48216cff7a2e3964fbed16f84d33f68b3e5e42 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ca0254998be4d74cf6add70ccfab0d2dbd362a10 riscv/kprobe: Fix instruction simulation of JALR
85eee6341abb81ac6a35062ffd5c3029eb53be6b nvme: fix passthrough csi check
f2b0b5210f67c56a3bcdf92ff665fb285d6e0067 net/x25: Fix to not accept on connected socket
1bc5d819f0b9784043ea08570e1b21107aa35739 platform/x86: thinkpad_acpi: Fix profile modes on Intel platforms
37870358616ca7fdb1e90ad1cdd791655ec54414 gpio: mxc: Unlock on error path in mxc_flip_edge()
0f04cdbdb210000a97c773b28b598fa8ac3aafa4 gpio: ep93xx: Fix port F hwirq numbers in handler
216f37366e86a6ddd34ed842cac3354f579ef48e gpio: ep93xx: Make irqchip immutable
c2b6cdee1d13ffbb24baca3c9b8a572d6b541e4e net: ravb: Fix lack of register setting after system resumed for Gen3
f3c07758c9007a6bfff5290d9e19d3c41930c897 net: ravb: Fix possible hang if RIS2_QFF1 happen
a9e9b78d53b91e6e52a2580aafece542655685b7 Merge branch 'ravb-fixes'
de8a6b15d9654c3e4f672d76da9d9df8ee06331d net: mctp: add an explicit reference from a mctp_sk_key to sock
5f41ae6fca9d40ab3cb9b0507931ef7a9b3ea50b net: mctp: move expiry timer delete to unhash
6e54ea37e344f145665c2dc3cc534b92529e8de5 net: mctp: hold key reference when looking up a general key
b98e1a04e27fddfdc808bf46fe78eca30db89ab3 net: mctp: mark socks as dead on unhash, prevent re-add
ac8d986cbf0b0ffdbf2c707fe59cf4a71d933a18 Merge branch 'mptcp-fixes'
acd7e9ee57c880b99671dd99680cb707b7b5b0ee thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
c1d6105869464635d8a2bcf87a43c05f4c0cfca4 riscv: Move call to init_cpu_topology() to later initialization stage
d5090d91ec929a79b52e5a98144d85dea40d4438 tracing/filter: fix kernel-doc warnings
34226fc6889e0e2fe8480bf3a0b43ac992bbee94 ftrace: Maintain samples/ftrace
ae3edea88e6c1bbb8b41ef958f79a7a44ab45f7c rv: remove redundant initialization of pointer ptr
78020233418518faa72fba11f40e1d53b9e88a2e bootconfig: Update MAINTAINERS file to add tree and mailing list
b7ab9161cf5ddc42a288edf9d1a61f3bdffe17c7 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
a49fb7218ed84a4c5e6c56b9fd933498b9730912 selftests: amd-pstate: Don't delete source files via Makefile
7c46948a6e9cf47ed03b0d489fde894ad46f1437 Merge tag 'fs.fuse.acl.v6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
2de3769830346e68b3de0f4abc0d8e2625ad9dac drm/amdgpu: remove unconditional trap enable on add gfx11 queues
15b207d0abdcbb2271774aa99d9a290789159e75 drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
08fbe3c24fd2f0706c0eb907c71e26f10e5d8c6a drm/amdgpu: enable imu firmware for GC 11.0.4
f0f7743624e77abe419ff1971b50e44ac1482421 drm/amdgpu: declare firmware for new MES 11.0.4
1119e1f9636b76aef14068c7fd0b4d55132b86b8 drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
cb1e0b015f56b8f3c7f5ce33ff4b782ee5674512 drm/amdgpu/display/mst: limit payload to be updated one by one
f85c5e25fd28fe0bf6d6d0563cf83758a4e05c8f drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
d8bf2df715bb8ac964f91fe8bf67c37c5d916463 drm/display/dp_mst: Correct the kref of port.
4b069553246f993c4221e382d0d0ae34f5ba730e drm/amd/display: Fix timing not changning when freesync video is enabled
4acf1de35f41549e60c3c02a8defa7cb95eabdf2 kunit: memcpy: Split slow memcpy tests into MEMCPY_SLOW_KUNIT_TEST
e6a71160cc145e18ab45195abf89884112e02dfb gcc-plugins: Reorganize gimple includes for GCC 13
be0d8f48ad97f5b775b0af3310343f676dbf318a bcache: Silence memcpy() run-time false positive warnings
19398821b25a9cde564265262e680ae1c2351be7 cxl/pmem: Fix nvdimm unregistration when cxl_pmem driver is absent
62c487b53a7ff31e322cf2874d3796b8202c54a5 ksmbd: limit pdu length size according to connection status
a34dc4a9b9e2fb3a45c179a60bb0b26539c96189 ksmbd: downgrade ndr version error message to debug
6c4ca03bd890566d873e3593b32d034bf2f5a087 net/tg3: resolve deadlock in tg3_reset_task() during EEH
3d53aaef4332245044b2f3688ac0ea10436c719c tsnep: Fix TX queue stop/wake for multiple queues
aee2770d199a969b205e7b60125d5af47e3bdee0 docs: networking: Fix bridge documentation URL
7083df59abbc2b7500db312cac706493be0273ff net: mdio-mux-meson-g12a: force internal PHY off on mux switch
a428eb4b99ab80454f06ad256b25e930fe8a4954 Partially revert "perf/arm-cmn: Optimise DTC counter accesses"
8e4ff684762b6503db45e8906e258faee080c336 block: ublk: move ublk_chr_class destroying after devices are removed
262b42e02d1e0b5ad1b33e9b9842e178c16231de treewide: fix up files incorrectly marked executable
28b4387f0ec08d48634fcc3e3687c93edc1503f9 Merge tag 'net-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
83abd4d4c4be8984ba5a3a813ccfedba79c7d6ad Merge tag 'platform-drivers-x86-v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
db3ba974c2bc895ba39689a364cb7a49c0fe779f Merge tag 'nvme-6.2-2023-01-26' of git://git.infradead.org/nvme into block-6.2
af0af9087a071c68cc9be3f3875772b41068e03b Merge tag 'drm-intel-fixes-2023-01-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1d65bd6b6f6f1e57430787682e6fa791108f1b05 Merge tag 'amd-drm-fixes-6.2-2023-01-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f439a959dcfb6b39d6fd4b85ca1110a1d1de1587 amdgpu: fix build on non-DCN platforms.
d23db89883962d9b4cb3ad03dfd02e525ed2cc03 Merge tag 'drm-misc-fixes-2023-01-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
2542fc9578d49b3b376231269d4c7c7d4cffd62a scsi: core: Fix the scsi_device_put() might_sleep annotation
15600159bcc6abbeae6b33a849bef90dca28b78f scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
b710ef411048cdbd0fb279b9529af2731fe97022 gpio: ep93xx: remove unused variable
677d85e1a1ee69fa05ccea83847309484be3781c tools: gpio: fix -c option of gpio-event-mon
ef5c600adb1d985513d2b612cc90403a148ff287 io_uring: always prep_async for drain requests
baabaa505563362b71f2637aedd7b807d270656c ovl: fix tmpfile leak
4f11ada10d0ad3fd53e2bd67806351de63a4f9c3 ovl: fail on invalid uid/gid mapping at copy up
9f4d0bd24e6b42555c02e137763f12c106572e63 Merge tag 'linux-kselftest-fixes-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e5eb2b22f0f4a1f0b98bc9b7efb352b0841a3bd2 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
db7c4673bbd30e54e28a3274dd50fe6a5e28a8b8 Merge tag 'riscv-for-linus-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0d1e013fd9246fcf73a078999487ba47d1dd1bb9 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
274d2f8b0c032ca3c1ae88194b75edd2669368b0 Merge tag 'thermal-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
04ad927cacc678371ea9b187cd7e6eb71894b422 Merge tag 'acpi-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
76e26e3c6a49b368a6fd38e2da2b1b164470cc52 Merge tag 'drm-fixes-2023-01-27' of git://anongit.freedesktop.org/drm/drm
0acffb235fbf57f11a3da1098f9134825ac7c1c9 Merge tag 'ovl-fixes-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
4d1483a99e9cdf2775ae93c49982042a0a103c29 Merge tag 'regulator-fix-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
37d0be6a7d7d6fede952c439f8d8b9d1df5c756f Merge tag 'gpio-fixes-for-v6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
e6f2f6ac500c67164f6f6b47299aece579277c14 Merge tag 'i2c-for-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d786f0fe5e5490682cc05dce6bea0b32964d5088 Merge tag 'trace-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
28cca23da7240df597240a492a7a7d4ce990026b Merge tag 'hardening-v6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f851453bf19554a42eb480b65436b9500c3cf392 Merge tag 'io_uring-6.2-2023-01-27' of git://git.kernel.dk/linux
90aaef4e35c4a74b0f1593d06e39eda867ef13d3 Merge tag 'block-6.2-2023-01-27' of git://git.kernel.dk/linux
5af6ce7049365952f7f023155234fe091693ead1 Merge tag '6.2-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2543fdbd5cd3bb7d72a6c810b431ba17778a607d Merge tag '6.2-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
c96618275234ad03d44eafe9f8844305bb44fda4 Fix up more non-executable files marked executable
95e7a450b8190673675836bfef236262ceff084a Revert "mm/compaction: fix set skip in fast_find_migrateblock"
803929285af4194d490d5652a64731d613e78b8b Merge tag 'cxl-fixes-for-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
80826e9020afc7b8243df302a13521e0020fa9d8 Merge tag 'input-for-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
bc6bc34b1095b64840308fa0fc325c028bd9b89a Merge tag 'x86_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab072681eabe1ce0a9a32d4baa1a27a2d046bc4a Merge tag 'irq_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6d796c50f84ca79f1722bb131799e5a5710c4700 Linux 6.2-rc6
8226e37d82f43657da34dd770e2b38f20242ada7 fscache: Use wait_on_bit() to wait for the freeing of relinquished volume
3288666c72568fe1cc7f5c5ae33dfd3ab18004c8 fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
22b8077d0fcec86c6ed0e0fce9f7e7e5a4c2d56a Merge tag 'fscache-fixes-20230130' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
88b356e19199dca700b1180adc0b843a3228d4a0 Merge tag 'media/v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
58706f7fb045b7019bada81fa17f372189315fe5 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e5ae8803847b80fe9d744a3174abe2b7bfed222a cgroup/cpuset: Fix wrong check in update_parent_subparts_cpumask()
c0b67534c95c537f7a506a06b98e5e85d72e2b7d Merge tag 'cgroup-for-6.2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup

--===============5756790046998351984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c8a725c02df-4f206e661f00.txt

7327e8111adb315423035fb5233533016dfd3f2e maple_tree: fix mas_empty_area_rev() lower bound validation
023f47a8250c6bdb4aebe744db4bf7f73414028b mm/khugepaged: fix ->anon_vma race
85b325815b566e8e7472e0089c8cbb0d5ea274ec zsmalloc: fix a race with deferred_handles storing
55ab834a86a9934c4f17825c115f7dc16a89aae7 Revert "mm: add nodes= arg to memory.reclaim"
de08eaa6156405f2e9369f06ba5afae0e4ab3b62 mm: multi-gen LRU: fix crash during cgroup migration
6f28a2613497fc587e347afa99fa2c52230678a7 ia64: fix build error due to switch case label appearing next to declaration
72e544b1b28325fe78a4687b980871a7e4101f76 squashfs: harden sanity check in squashfs_read_xattr_id_table
d014cd7c1c358edc3ea82ebf327a036a42ed0164 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
889a904fe34d90c4416dd403f5d3ad859180cf68 .mailmap: update e-mail address for Eugen Hristev
ab6ef70a8b0d314c2160af70b0de984664d675e0 maple_tree: should get pivots boundary by type
0d7866eace86c174e2d4f4fe3a7eca7a3a31247a freevxfs: Kconfig: fix spelling
8ef852f1cb426a5812aee700d3b4297aaa426acc Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
edb5d0cf5525357652aff6eacd9850b8ced07143 mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
3489dbb696d25602aea8c3e669a6d43b76bd5358 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
73bdf65ea74857d7fb2ec3067a3cec0e261b1462 migrate: hugetlb: check for hugetlb shared PMD in node migration
88d7b12068b95731c280af8ce88e8ee9561f96de highmem: round down the address passed to kunmap_flush_on_unmap()
c1c551bebf928889e7a8fef7415b44f9a64975f4 sh: define RUNTIME_DISCARD_EXIT
f65c4bbbd682b0877b669828b4e033b8d5d0a2dc Squashfs: fix handling and sanity checking of xattr_ids count
993f57e0277b78182eb9e4955d118cc8b086c83d mm: use stack_depot_early_init for kmemleak
7717fc1a12f88701573f9ed897cc4f6699c661e3 mm/swapfile: add cond_resched() in get_swap_pages()
1e90e35b620587e82cf52f3b7ccd8270d824d840 Kconfig.debug: fix the help description in SCHED_DEBUG
ac86f547ca1002aec2ef66b9e64d03f45bbbfbb9 mm: memcg: fix NULL pointer in mem_cgroup_track_foreign_dirty_slowpath()
5ab0fc155dc0cac3b74584f7bc972569b0f8a57b Sync mm-stable with mm-hotfixes-stable to pick up dependent patches
52a1a632c21ad78a33ccdf58731505b2fd0e713b mm: hwpoison: support recovery from ksm_might_need_to_copy()
63214d6ecbe66a8e318a01857ac369361305bbbf mm: hwposion: support recovery from ksm_might_need_to_copy()
4c0a036fb81da73bededad2511ca11b6ef3a4b5f mm: extend max struct page size for kmsan
3b1c42ab752b3eb843ac18bf7a495d0e304431a9 mailmap: add entry for Alexander Mikhalitsyn
7bff89996a7b8488a627a791821b06ecad65da91 aio: fix mremap after fork null-deref
441de447d39125468b153216b12d35e1437518e7 lib: parser: optimize match_NUMBER apis to use local array
cb50841967fac0dbbf4ad13c32837c8ce988464a Merge branch 'mm-stable' into mm-unstable
f1d592a552b02906351bd192616b9620c4c3e53b mm/highmem: add notes about conversions from kmap{,_atomic}()
2c9b977beaf95920297f2be1d81309c69ec6616a mm-highmem-add-notes-about-conversions-from-kmap_atomic-v3
cbd39b0313ed409aafc0a139e8ab56dca53a11b4 mm/khugepaged: recover from poisoned anonymous memory
07d9ae085bb0d4a07dc79e8047d5e26b79878386 mm/khugepaged: recover from poisoned file-backed memory
d2a846c551125845b57a6dfb387bfbf7bf9d1fea ksm: abstract the function try_to_get_old_rmap_item
108d68e756121bac743864f55162767f915cfb21 ksm: support unsharing zero pages placed by KSM
dc3f133f8feb6ead3683cd0783c0a99c6b2c7925 ksm: count all zero pages placed by KSM
943ebc0fb6d3b7abbb8f48a3e907be213d9b3f66 ksm: count zero pages for each process
a4c02e9dffc6045be73629d928fb6de8aacd68fe ksm: add zero_pages_sharing documentation
3dbcc6da2284f967bc7fde8400e9fe2cc1b5b9ae selftest: add testing unsharing and counting ksm zero page
13fb01396ac5410736d5aa706536b41c831d62f7 mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
e7346243d5c2d7817b47d2e2975f47920a34bf4f mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
87add2521fb90c0726ef1946103a4acf0bebd958 Docs/mm/damon/index: mention DAMOS on the intro
023e2f6408077cf81b93909b5d347af9813e9e7b Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
98f01a9776f5b0fe2620e0c3a8191160fd17427b Docs/mm/damon: add a maintainer-profile for DAMON
638d6584a4007514b25cfe5e3acee71b85d5e32b MAINTAINERS/DAMON: link maintainer profile, git trees, and website
9d619e9a6d34644b977b31a3ca56b55f2ae09d9e selftests/damon/sysfs: hide expected write failures
c2f55c987414d8da420c893a1ce44a44e24bc292 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
d37b73fc059e0bd396957d60c03d78be12bdb4bd maple_tree: remove the parameter entry of mas_preallocate
e2076ed24014d4890eefa5a4814f52fe848abfd1 mm/mmap: fix typo in comment
833d7877a1b93ab3a2825d2a5da95e9f6f068821 mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
4a4fcbebe1cdfc037f85e544f735591219640faa mm: compaction: move list validation into compact_zone()
1965301511c3f9709bbdd777567301d5884e9227 mm: compaction: count the migration scanned pages events for proactive compaction
a3111a7a7beecc35bf7b610007e7078e62abd46e mm: compaction: add missing kcompactd wakeup trace event
51f59bab6bd9438e3c694f37bfd1aece0d1ebe0e mm: compaction: avoid fragmentation score calculation for empty zones
90190ce447fa3af6a3ace0153173c7644318f23c mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
0216d89f106f2265ab200ed8d69e2bbbde2087a5 mm: remove folio_pincount_ptr() and head_compound_pincount()
23e4d1d73d0155988db65e634b9b60c1d2f88177 mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
8ec0fbda56853942d726bc6976b2376be5725fdd doc: clarify refcount section by referring to folios & pages
575428b2b659916c05a179c85f8c5e02da7a62cd mm: convert total_compound_mapcount() to folio_total_mapcount()
6128fe2f9b6169e69067e3f6431dedac67ee2b27 mm: convert page_remove_rmap() to use a folio internally
636af4878e32d8ebc7681182df12c6e752fce199 mm: convert page_add_anon_rmap() to use a folio internally
f8328c0f2aa1fd867175eaeab3b2c16a0f59ac98 mm: convert page_add_file_rmap() to use a folio internally
43dea9964862191cd3ee059c71e7efa66c15e845 mm: add folio_add_new_anon_rmap()
fb9fe460eb47b87e46e11a73e5bea95b9adc140f mm-add-folio_add_new_anon_rmap-fix
e5b761363d54e6d979db191a8cd47ce97534bc80 mm-add-folio_add_new_anon_rmap-fix-2
f9e505d2626c3e57d8a3f7752fb72ff396a57fdf page_alloc: use folio fields directly
ce333180cb1a6ba58f8eb8a0314402c903e2ad93 mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
5507dc998754395e806a21e3228744b7e66234db mm: use entire_mapcount in __page_dup_rmap()
912f70d2125c3214388d3a1824fd775594206f42 mm/debug: remove call to head_compound_mapcount()
a168802960fc340538c32a71e93793d51773be12 hugetlb: remove uses of folio_mapcount_ptr
1dc1829bceb3c9d78c64f23398a385e4e32a7f8d mm: convert page_mapcount() to use folio_entire_mapcount()
e7e2d6531316b8e4ecfbdceba7c741e6a9310d0a mm: remove head_compound_mapcount() and _ptr functions
9d7261cf622b032a76e6c71a408b6bf5e3fda9e5 mm: reimplement compound_order()
97deaa54d6978416dd2cbfafe4037deef4fc5972 mm: reimplement compound_nr()
cf1c80ef4242d2924f2b8c8b9b944aabece4498e mm-reimplement-compound_nr-fix
5fe4e36a2eb071973dd6a1b2e983adac61750a1b mm: convert set_compound_page_dtor() and set_compound_order() to folios
d6aa6d10430e61b5a1061e7bf91651550bd973ea mm: convert is_transparent_hugepage() to use a folio
edf91644dad761d870b6a97bc1071167760fc042 mm: convert destroy_large_folio() to use folio_dtor
0652ed5780a903476bcfddf59658ace6759a038e hugetlb: remove uses of compound_dtor and compound_nr
1666fbb1415144f0148e1cbd4952bd806652e34b mm: remove 'First tail page' members from struct page
fcf9cbdaffa89be76f8814bcd29e4f5f9577ca1e doc: correct struct folio kernel-doc
45a198c74edf1c8325983d5e1414d0bf9ebf53d4 mm: move page->deferred_list to folio->_deferred_list
01885fb3c72435fdcb802fcc955b2bacdf411d21 mm/huge_memory: remove page_deferred_list()
3ffafcb0e28166169df3c7a74fff38a129de25e0 mm/huge_memory: convert get_deferred_split_queue() to take a folio
26ce04b5f4a1c5c19686195ba443f77d9a2bd89e mm: convert deferred_split_huge_page() to deferred_split_folio()
f541d19616cd12bf020e7a46b12e51c3ee031bdd mm: remove the hugetlb field from struct page
b9444b8ac031670cb37a3faec94169e8fe8ec658 maple_tree: fix comment of mte_destroy_walk
9340d0b7347ca0d8f7bbfecc9d41c3ae37a3d007 mm/mmap: fix comment of unmapped_area{_topdown}
07c434eccfcd7ca0b844cb6a83291a858b24bbd0 Revert "x86: kmsan: sync metadata pages on page fault"
39d7d59e5892123120edec8b16b89f7975bc7568 mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
24e448699e900f93193f37bb3d78b9aa1cb0d82e mm/memory-failure: convert try_memory_failure_hugetlb() to folios
d8bb43e09dd7b9b1a32459f0521e1795ba03c7c0 mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
a8ffea2d3a940b098c631dacb562b8663d5d1eb7 mm/memory-failure: convert free_raw_hwp_pages() to folios
c05d4363bf11c1caa562a49f2d648735a6d524f4 mm/memory-failure: convert raw_hwp_list_head() to folios
96065ec8ac8cbc315f4a25fac1f65534f52d8638 mm/memory-failure: convert __free_raw_hwp_pages() to folios
8b84100082d9b6b9ecfdba3436fcd2a0b893eb2b mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
21f25ff87c6de25fd08a45808043cd6d4a8aa22e mm/memory-failure: convert unpoison_memory() to folios
36e42478f04210012ad8a5152f6a4c46293e1804 shmem: convert shmem_write_end() to use a folio
0176307734bcd9c26a00db5811a2e877abb76217 mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
0df0b488d2716a62ba9a5b5390f1f41981565acd mm: pagevec: add folio_batch_reinit()
5dbbda14571f76bc9c64676e5036f9e9e896caad mm: mlock: use folios and a folio batch internally
95d8815324f61e1adfbb81a44ca48bfeea1db103 m68k/mm/motorola: specify pmd_page() type
140e1186124f6fe37482810fbb492e84ca977920 mm: mlock: update the interface to use folios
eb999cf28f1dd176239a25255cbc9df515d49000 Documentation/mm: update references to __m[un]lock_page() to *_folio()
c67acf52f3bc50d19976947a95ac50581b7410d9 kmsan: silence -Wmissing-prototypes warnings
d85b89eb195f1b4fae455a042fccd350210e5aa2 mm/khugepaged: introduce release_pte_folio() to replace release_pte_page()
59292936e965bea7a0098d0d2d4070212082f3e8 mm/khugepaged: convert release_pte_pages() to use folios
9d7cc9de4302e532dcfffe52dfaef4b2b63fef02 mm/hugetlb: convert isolate_hugetlb to folios
d538d17196afddfebbed948e25e460bba39ee47e mm/hugetlb: convert __update_and_free_page() to folios
bcb95aaad41e6773a8b28c236f8c738cfe4f11d3 mm/hugetlb: convert dequeue_hugetlb_page functions to folios
a2ea744b7a3775c31b4772224c6978bbf738adfa mm/hugetlb: convert alloc_surplus_huge_page() to folios
a497a2c665161f79df161eee2c528ceb4fd9a692 mm/hugetlb: increase use of folios in alloc_huge_page()
24d785745ebb259ea343819e8cb96fa83dafe6a6 mm/hugetlb: convert alloc_migrate_huge_page to folios
189e28a1ec42e2878c54753d8667d2a691175600 mm/hugetlb: convert restore_reserve_on_error() to folios
5616b1c600405ac4e75975e3f8651add41e66867 mm/hugetlb: convert demote_free_huge_page to folios
e6baa80d270338bf8830b08cd271358a65134ac1 mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
96a4fce40618f3cbdd1d3a21859b19414d960d6d fixup: mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
41c2288517a459489e9baad5bfb0842fc3cb1473 alpha/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ed9d44a0de0335730cd09cc09749f07d9e8a1bcd arc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
414539ac3d7176287e222d31a46187bb39f3bc69 arm/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
7ae2d387c6c3240894193e75eb3d5f9566b85ebf csky/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
9ca7cec08c079517b5c0c24578a1b5c6dfa1fae0 hexagon/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
c06e29f887155d818202083673586f0be7e3e416 ia64/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
d1fbf55c3de446f685ebf43a5d62c245fbee95d9 loongarch/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
711b53ca1347d2c010b17d4a07f94f7b629b8fab m68k/mm: remove dummy __swp definitions for nommu
9da8b75da700a286aa6d5124f09477430785a056 m68k/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
7fbe44983283c31bd2d18b379c1c1fcf05f1c992 microblaze/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ab908eacc27da5c3012dd8f5fb6c7f59b6302b52 mips/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
f0b242988fd13245ab1e56dd857d33a3ef395d12 nios2/mm: refactor swap PTE layout
225b3baefbb6040cde7b70c18bd6e749404c7150 nios2/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
bd879c8fbb56da0ac5a42f792601a84ba5c4b5f3 openrisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
b3c5839ec35b6830a2ad277a45d37bb20452055d parisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
13b3a3c21074e88ddcd16e4b946586eff2b24d13 powerpc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit book3s
ffe3baf2d86539abc82ad0aef0c45633c8296e9e powerpc/nohash/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
57403be44be3d112c93af8a154a8da6ffbed8a4b riscv/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
1fe23601ac226487c4b8567e1017de3d00215196 sh/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
98e8b122f0c85a8ad44328bd470ded1ff1622bb0 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit
e497e75ee738b055e4fb6c01a682ff32ce7fc35b sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 64bit
eb184d2ad8de552db776cb37f8389740bd4eaf69 um/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
40919d90e298a8f486af1e8492879ac047e28475 x86/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE also on 32bit
c6c50561ef36114d2d11ff884a783e62e646586f xtensa/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
56667dc78c3db81508d03c15073b19662dea633b mm: remove __HAVE_ARCH_PTE_SWP_EXCLUSIVE
01ad98b87fad5035bfd4256912e99cf4ff015065 mm/page_ext: do not allocate space for page_ext->flags if not needed
e22fc4ed92004d2306eb4844434911233b03b973 mm-page_ext-do-not-allocate-space-for-page_ext-flags-if-not-needed-v4
914c6d3370703b43c912e3e59f5f6ad80d72d659 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
d834e9d0788a5dca36609871d53b9a4b7913ae07 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
b8bf7c6988f7b5f403d05501a2a40e1310cf17f1 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
bde3d85a9f45709ed152743ea8797a1e88197e0e mm/page_alloc: explicitly define what alloc flags deplete min reserves
42c5f9f9af5424303eb525462a5f6a343f928e44 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
15c71d9ba0294a3fe9431bfea6a90806ce5157df mm: discard __GFP_ATOMIC
4cf6449dbf97d94d6afc1ebb2b23356f457b191d mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
6964463d6d4f2163ee90618e1986a210a91d9bab mm/vmalloc.c: add flags to mark vm_map_ram area
185837eba316f24bb35446f397c67aa391ed52c6 mm/vmalloc.c: allow vread() to read out vm_map_ram areas
34085e646c865505d603218e654a628b8ff4f1dd mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
96f087283058177bf0e5a0f3273897f3283bc459 mm/vmalloc: skip the uninitilized vmalloc areas
2e7e878391970e516b0310a0b9b0047afc8a745c powerpc: mm: add VM_IOREMAP flag to the vmalloc area
d51ea921992ca0d5a8e3f39ed60264632fd7d159 sh: mm: set VM_IOREMAP flag to the vmalloc area
0b9dff1e9e238ae96984be9e47587f34642dfb9b mm: fix khugepaged with shmem_enabled=advise
2c05bc076e851ae65a725d9f7bfde0f9dc9db54d pagemap: add filemap_grab_folio()
7f6e5cce12b6140259ef3a98c761a7f5c3ab3d11 filemap: add filemap_get_folios_tag()
e4934a08b0f82884847bed3fa8904d6da811de24 filemap: convert __filemap_fdatawait_range() to use filemap_get_folios_tag()
bc5aa591055c978bde74304059deeaf872d98c64 page-writeback: convert write_cache_pages() to use filemap_get_folios_tag()
ba3b7adb4bb43e8583259470496ba0b8827c0ee6 afs: convert afs_writepages_region() to use filemap_get_folios_tag()
e1eaf1c0244b4e2ee4cabb492d131307116e77f7 btrfs: convert btree_write_cache_pages() to use filemap_get_folio_tag()
9ef738b255629f497291fbce8eeb8f74e3a54cb1 btrfs: convert extent_write_cache_pages() to use filemap_get_folios_tag()
aa9da12bd525efa93c62abc2496b283e4f7a8b66 ceph: convert ceph_writepages_start() to use filemap_get_folios_tag()
f92d275234de4fc9d340726c8ea65f4643f7b08f cifs: convert wdata_alloc_and_fillpages() to use filemap_get_folios_tag()
a484f545afd9489711a178ef6d885acd88b0e9bf ext4: convert mpage_prepare_extent_to_map() to use filemap_get_folios_tag()
ac7e7ec93c2db6112a99c58094c6f2563bd183b9 f2fs: convert f2fs_fsync_node_pages() to use filemap_get_folios_tag()
240ef576bf5d90c35abed57e291819d6a9e2fcfe f2fs: convert f2fs_flush_inline_data() to use filemap_get_folios_tag()
b217b0e318e91dc58dbe8547b74f38cc3b854fbd f2fs: convert f2fs_sync_node_pages() to use filemap_get_folios_tag()
828c08b5216ef5bae6e04189f7a286afe39f206a f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
635813f7df60c0a5cbe535320d073d9ad44e6834 f2fs: convert last_fsync_dnode() to use filemap_get_folios_tag()
4ef4399dc67f307d19837a7e34491dea2f93dc80 f2fs: convert f2fs_sync_meta_pages() to use filemap_get_folios_tag()
3744f6f8398c105c9678b5162ab4fb7e6aa14b38 gfs2: convert gfs2_write_cache_jdata() to use filemap_get_folios_tag()
a454084424ca302c79812de5fe53ec2d1fdcbd76 nilfs2: convert nilfs_lookup_dirty_data_buffers() to use filemap_get_folios_tag()
306b3f3e6335d594c81048cdd510f1160e77e44d nilfs2: convert nilfs_lookup_dirty_node_buffers() to use filemap_get_folios_tag()
6068e2ae02c87fbf684e40eca7d679e706cd0049 nilfs2: convert nilfs_btree_lookup_dirty_buffers() to use filemap_get_folios_tag()
1391ab566e4f1c19729839d2fa0b900a56cc7a0c nilfs2: convert nilfs_copy_dirty_pages() to use filemap_get_folios_tag()
313c5b2d555bdeeffacf1b48079efc26923e4bd5 nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
d1ed9c138c0a7b53745933304aed940a30df48ba filemap: remove find_get_pages_range_tag()
63d9ac0f17f5cc8eb8136a0c2ebdf1087edf4d6e mm: add vma_alloc_zeroed_movable_folio()
c2a024889cb54bd8259d54002cf4fc84d35be852 mm: convert do_anonymous_page() to use a folio
baa49b14d8c0769d12f4755d41ecdcad8a6da5c9 mm: convert wp_page_copy() to use folios
bb321c5cb62e91136b25b9a74717dbb09af30e93 mm: use a folio in copy_pte_range()
034346573566de0b7511fb4930146c3cb312cb54 mm: use a folio in copy_present_pte()
c58bd94977de3d6974ca29727b54993c2e1c48ad mm/fs: convert inode_attach_wb() to take a folio
d47c3cf42c1c3dacf98a0ead85eb5c44579fe49a mm: convert mem_cgroup_css_from_page() to mem_cgroup_css_from_folio()
a717a8583bf5c9d6a5590c99f7295e827813402c mm: remove page_evictable()
3bba078fbe2a1cbd565afa30000dea7045a3d58e mm-remove-page_evictable-fix
18b8b3a3769ea19225afc3e2bf0f5a9aba4b75ee mm: remove mlock_vma_page()
0a3b8c96d1864eb90e745a3d53c76f625fc257e2 mm: remove munlock_vma_page()
198ac4f2743537795d8f1d4a45a5c30f40619b39 mm: clean up mlock_page / munlock_page references in comments
0f6dc67928185ce21c53f3453ff9e074cb9019ee rmap: add folio parameter to __page_set_anon_rmap()
7e80fc4245fa4ba4c5b15e43ffdaf041fcc6483d filemap: convert filemap_map_pmd() to take a folio
c29a022c3e43bd68ad0ae5b63029440a734eb174 filemap: convert filemap_range_has_page() to use a folio
f6ecc9d6f71ef38c5510ed0700959d01727ceedf readahead: convert readahead_expand() to use a folio
63e8e8876b9d2d50e395b4139a3e44989ae1ba07 mm/secretmem: remove redundant initiialization of pointer file
ded39b62dc8d1c9e984342ceaceceb21ea90cf09 mm/damon/core: skip apply schemes if empty
852238a6bc2cc89547ce69415a4c18330bd881dd mm/page_ext: init page_ext early if there are no deferred struct pages
0097849abce1cf1ccfc9d226021464f5dbc90ac2 mm-page_ext-init-page_ext-early-if-there-are-no-deferred-struct-pages-v2
f0e95bbf82799a52ff31853dcbc4d24a36630d29 mm/page_alloc: use deferred_pages_enabled() wherever applicable
1b21432b58545c8c61a945a71e2fc5492a6116fb zsmalloc: rework zspage chain size selection
8be017d3c24cfed2a99de59a961e167b51f89e15 zsmalloc: skip chain size calculation for pow_of_2 classes
88b31cc0176abcbe9efd8232e5344759984229f4 zsmalloc: make zspage chain size configurable
dc08a33ad3ab7f4489fbfad6271a9775a464c44d zsmalloc: set default zspage chain size to 8
de8cfc607e71ec7588745e91c6359239bb4606e3 mm/hugetlb: convert get_hwpoison_huge_page() to folios
5c378bbcc41ce9d1a9409af88efae075afa16204 mm/hugetlb: fix get_hwpoison_hugetlb_folio() stub
8100a984dc2e69e7f94911ce7b44690a7792e979 swap_state: update shadow_nodes for anonymous page
56d951b2a8cc67f3e37e276acaa641c7b6220b60 mm/cma: fix potential memory loss on cma_declare_contiguous_nid
1e9852676ffaee0907b06b4c59474711d551a7a1 Documentation: mm: use `s/higmem/highmem/` fix typo for highmem
f4433e2b64ef18596af7c0403c4b5443988d44db tools/mm: allow users to provide additional cflags/ldflags
f4ac7e6412447d09d1fd8f8b88328fbbdfb0184e mm: implement memory-deny-write-execute as a prctl
618d87efe8de7c7ca16ae404f2d7fb65cf4fc78d kselftest: vm: add tests for memory-deny-write-execute
1cf20b566252c8fae05b90c8bac700c006642c28 mm/kmemleak: simplify kmemleak_cond_resched() usage
8da3902c1eb3c12f559c1e555f21c04500b3a747 mm/kmemleak: fix UAF bug in kmemleak_scan()
6a77822f424a3281f99a9b18804957409e23ed3e mm/damon: update comments in damon.h for damon_attrs
e8204ec30baa31f65c047d94c8320fb11c53ed82 mm/damon/core: update monitoring results for new monitoring attributes
0ca6ed11ffa23ac843021a025a41a5f709d87850 mm/damon/core-test: add a test for damon_update_monitoring_results()
1a69fb883c35910c514f79f766774014000c32e2 mm: move KMEMLEAK's Kconfig items from lib to mm
6561fc63f078160f1358fb5e93985d81b67fa93d mm: multi-gen LRU: section for working set protection
764377b080ea3efc2f8a3f52772d390278ecb72d mm: multi-gen LRU: section for rmap/PT walk feedback
0d8cc10a45b4dcbb2a3040670de5910f88fafc7b mm: multi-gen LRU: section for Bloom filters
c1a51cd09afc90681753b82ff549fa21e3f7f113 mm: multi-gen LRU: section for memcg LRU
5501b8e5408e93875a89085e76e15eb1dab9113c mm: multi-gen LRU: improve lru_gen_exit_memcg()
508b7c167c165bb5f9c3d59b7e18acfc76a1c5df mm: multi-gen LRU: improve walk_pmd_range()
aec299f275853f16bb92c05b2b7ea3744e354b1b mm: multi-gen LRU: simplify lru_gen_look_around()
21a342dc5505b191ff8ffb11ddbae10688aef174 maple_tree: add mas_init() function
82d0f0818b9ca4660fe58d3962cd161c2f610316 maple_tree: fix potential rcu issue
d78af3b03e565d2af6ebb3bcf9dffe657e89a3ac maple_tree: reduce user error potential
342e4b8d52254c211abc9144b7ef848fd1c196ce test_maple_tree: test modifications while iterating
5e68faecaba3eb68f9514bbd9f43d64918a79d6e maple_tree: fix handle of invalidated state in mas_wr_store_setup()
c8933361ab8f38f7324eccf8971d36f859e56e6a maple_tree: fix mas_prev() and mas_find() state handling
36381245703addb7b3b8b7a2278c993244034c82 mm: expand vma iterator interface
cac2a59802732e13b31f19ff5008cf7a218e9647 mm/mmap: convert brk to use vma iterator
1e175866712a558f0e221d72b866f8417cf6b7ac kernel/fork: convert forking to using the vmi iterator
5ef3e3874b054e56a880aaeb3999600baf543274 mmap: convert vma_link() vma iterator
5acf5a5b4c89faae7c57ba152cf2071d7474840d mm/mmap: remove preallocation from do_mas_align_munmap()
1a20cdf2cb26596fb18b83c62b28335eced35109 mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
a6e3e066f3988926f1552e8e438651d089f138af mmap: convert vma_expand() to use vma iterator
7dd54ced1310a3c6e945a251bce54c2ada7fb4d3 mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
dcf5cf771912dfd831686c3661938003ed7e84aa ipc/shm: use the vma iterator for munmap calls
0378ace8e1c250c5f41c30f553308587c55a1b4a ipc/shm: introduce new do_vma_munmap() to munmap
31c013f7e0b89af83f88ad677d3c771f6ebce982 userfaultfd: use vma iterator
7a9cc90d08cc9e66848c8c3e9284a8ee8515afcb mm: change mprotect_fixup to vma iterator
3877b8161270567ea767c15b32fa372023ff4df5 mlock: convert mlock to vma iterator
adbb3ce7d5419601866b63b4c88b0ab3c8c7df83 coredump: convert to vma iterator
ce82fd20cd415bf65018b51bb0dee19e233c1b90 mempolicy: convert to vma iterator
25e7ebba8ab6b31ef934eb5fdb726ad5c3030a6a task_mmu: convert to vma iterator
9e49d326a289c474293ab4b5074961d7c7fa5d41 sched: convert to vma iterator
5ef11062c83cecdbccf1c403c8efa0100e5c6192 madvise: use vmi iterator for __split_vma() and vma_merge()
c9c0624d85a266cd98cc212ed203f10dd551fb93 mmap: pass through vmi iterator to __split_vma()
90edb5778780051f32e3c0bf23389d1481778380 mmap: use vmi version of vma_merge()
1d0fe640511512c3149f899d13c00d4cce89ce59 mm/mremap: use vmi version of vma_merge()
39724df85338dfe3fd5a4f80c9c8855c41c34957 nommu: convert nommu to using the vma iterator
faf1e498db74e9cb328765984a76cab3643f7118 nommu: pass through vma iterator to shrink_vma()
3ecb63ed8f494d4b072ab69603ffc03288141d39 mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
f6186005ed1a930b4fa13331b6560213d27f9445 mm/damon/vaddr-test.h: stop using vma_mas_store() for maple tree store
925b8546f35fbd8cead14b52a2ceeda963ba127a mmap: convert __vma_adjust() to use vma iterator
7b89fdfc524da03eef2d698f9aa0e44c07402945 mm: pass through vma iterator to __vma_adjust()
c178c5ba8bc27788f9be271b1231187b65ceed42 madvise: use split_vma() instead of __split_vma()
0b81c0d6f531e0d73d1b81d660dfbb8c133260cd mm/madvise: fix VMA_ITERATOR start position
eaafb68690378ba4df18fdd01068b1f07cd65d0d mm: remove unnecessary write to vma iterator in __vma_adjust()
3c86f3b4aeccea79df0418c2f0252abf4db5dfdd mm: pass vma iterator through to __vma_adjust()
85644403ac4ac5cf22b3cdd4fe0f908d365bf6be mm: add vma iterator to vma_adjust() arguments
09a572e83dbb4e2a4c9e5c2f580c05256f04f88a mmap: clean up mmap_region() unrolling
68b3bdafe079f6d067ff6bb93591413db96cb4ee mm: change munmap splitting order and move_vma()
a0a220bda45e26edff617648cd3a223a81b69b25 mm/mremap: fix vma iterator initialization
92f262685009a85c53652a366357ad8ef624d6d0 mm/mmap: move anon_vma setting in __vma_adjust()
26fe9459eb9d292da663c7577ba954651f6ec4e7 mm/mmap: refactor locking out of __vma_adjust()
e898f38d274be54057a2162ff7116c04dc44c5ce mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
1d46cfec118de93fca892c05928b06b0ea05374e mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
a32df720a540c7bcedbbe4a1ad4ccc7fc8c057b7 mm: don't use __vma_adjust() in __split_vma()
eb6e16092df00dc99366a2dde9365db45dc1795f mm/mremap: convert vma_adjust() to vma_expand()
b6ced98756e4a585fa79491404a1a14e47004775 mm/mmap: don't use __vma_adjust() in shift_arg_pages()
6e43d64c5c150f33bb5b70a26d43cce86aa41f3c mm/mmap: introduce dup_vma_anon() helper
0f24c3267cd8978ea139c109a545ec6d0e8c3fe2 mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
7dc7370a193d80cafaabdb58a2d576949ecf9a6b mm/mmap: remove __vma_adjust()
38e7f96fc556537b5f1aacab91792992b79cebd2 mm/mmap: fix vma_merge() offset when expanding the next vma
303999bf16d21488f398fee9840af4f146070618 vma_merge: set vma iterator to correct position.
5f1482684d34458a23d91c88b9cf27fae2cffe7e mm: memory-failure: add memory failure stats to sysfs
45654e5b01bfa706e06114142d29ed69efd4986f mm: memory-failure: bump memory failure stats to pglist_data
003adaf18e53e955b3c908393295a281e37a8505 mm: memory-failure: document memory failure stats
2517f179295e51a9b2a09746e1c9be465e6baa3e mm/page_owner: record single timestamp value for high order allocations
eafe613de6ef94199c3d8e6dd1bd61f8e1103f5a mm/sparse: fix "unused function 'pgdat_to_phys'" warning
3736051277409e3a22a91b4600179e8b0a50e0d6 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
2b9e71e48a61eecd60d4d0b32625632d295bdeaa mm: reject vmap with VM_FLUSH_RESET_PERMS
674369727ea6b9c5de5229d4625fd6397e8940cf mm: remove __vfree
707d98bfa0edd5ac446255ddea7c3e72b062e385 mm: remove __vfree_deferred
d7739cb5d46767b9642217c15585a1eeaf088edd mm: move vmalloc_init and free_work down in vmalloc.c
de3e862f1792eacd9a8a30fd6d382a404985930d mm: call vfree instead of __vunmap from delayed_vfree_work
6a76d6bce6c99149fc715787d62ecd45320149e1 mm: move __remove_vm_area out of va_remove_mappings
95129b872f8fea16dd645489be00eca34c89d741 mm: use remove_vm_area in __vunmap
875818c18907744c0b681365d4ec3d3adebcbca0 mm: move debug checks from __vunmap to remove_vm_area
020bdad68d6265d8d09ff3a088c28487c27fe367 mm: split __vunmap
4abacbb3da743175ebd632cad44cca4d5ed4c1c2 mm: refactor va_remove_mappings
05dc9fa77e0560a4a031f6ce06d16b0bc34dc18e kasan: reset page tags properly with sampling
40e6a56dcf92aeeb14e4be43c60f20945fc26dfb kasan-reset-page-tags-properly-with-sampling-v2
4ec4601c881f49dee84ee6ec0a0ddba86c99ae6c mm/gup.c: fix typo in comments
d7e967466992aba585ea12bafcd1ac301336b6ad mm/hugetlb: convert hugetlb_install_page to folios
3babd1d0622bc122812524cff4a65aa2296f78fc mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
f9b27c70ad56e0a6e2065e17867219e2cf7074c6 mm/hugetlb: convert putback_active_hugepage to take in a folio
929dd64ee75f0769eeed0a1eb011fb81932e9af7 mm/hugetlb: convert hugetlb fault paths to use alloc_hugetlb_folio()
0910680a7f794d535a569ca3fb1ae38a6af03c86 mm/hugetlb: convert restore_reserve_on_error to take in a folio
ad3a05819cfac0b668aa35e587285a50bc2236bc mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
da152ecaefec19fe0f61c1b01f6c88a8c34aad79 mm/hugetlb: convert hugetlb_wp() to take in a folio
bb23cc5bece59d58bf86af60ba80ccd492828d8c Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
959eebb919466eac844d01ff90b4e51ec31a644a mm, compaction: rename compact_control->rescan to finish_pageblock
6040e3d83c210ba5b1d17cbaaeef8050a4dec1b2 mm, compaction: check if a page has been captured before draining PCP pages
d9b360b6cfa76d73e23dd280617078eec51532e2 mm, compaction: finish scanning the current pageblock if requested
60494b51e43fbcea63645eaf2942c7a1685d4602 mm, compaction: finish pageblocks on complete migration failure
c9bf9a8f2139146af57fae3c8a47571af4765468 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
ce13dad9873f4a246f72cc885d52e2f1b411e95b mm/compaction: fix set skip in fast_find_migrateblock
c4cabb9a5618291348b4ffdeb2b911015658c5fb mpage: stop using bdev_{read,write}_page
5ea8b30d2963b5ca294c23820407e6afd8c6b8c4 mm: remove the swap_readpage return value
b796d5002f92753104638daa1cb1edf7f0d55975 mm-remove-the-swap_readpage-return-value-fix
b7962dad7418c7a73d4d283a3f73a695a1a6557c mm: factor out a swap_readpage_bdev helper
f10583bae3066b1506aca78edf8a8e697c36c101 mm: use an on-stack bio for synchronous swapin
7ef459faa7330c41e13fdb206ce619bba324eba0 mm: remove the __swap_writepage return value
998768cbd008bc793754227d5615651818e8622a mm: factor out a swap_writepage_bdev helper
73dc65b2fda7d890aea8190ebeb65eba856d178e block: remove ->rw_page
d45cde9bf99991d44976eef9ee381ca8a47b3446 block-remove-rw_page-fix
9368cc0b9b209c53caf94142e23047e5dbfe3a5f dmapool: add alloc/free performance test
1f5b4855c94f3fbd2206b50f19b3e075339ca0f7 dmapool: remove checks for dev == NULL
7101b3069070f0d16786703112a66d5794332133 dmapool: use sysfs_emit() instead of scnprintf()
0264fd48bbd9667326f56d3ff2d9d1496ea1af51 dmapool: cleanup integer types
5cf0a3d5650b9219ae851abefa3f7085f472a280 dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
d2999bfb1e4550fa5db5e655fa48a77acfe49954 dmapool: move debug code to own functions
3955c48b6ed478cbb73ea5316dc079b1a0d51945 dmapool: rearrange page alloc failure handling
a3c215e0c9925a874441717d7e7f80e30ef5c469 dmapool: consolidate page initialization
ef13c5cc3a247f7fbde288770a937862fa5e4c3f dmapool: simplify freeing
db80dccb616890818f28e6f2ca0afd3705d5ecbb dmapool: don't memset on free twice
08aaa46f22632314d74789e5e22fdf73af89b1be dmapool: link blocks across pages
c442ceda1611899f4f4794c1fa3f6e2af9e1a013 dmapool: create/destroy cleanup
e3e8bfcc7535aaa298d0a5266371369cfc5d4811 mm: add memcpy_from_file_folio()
9cb9ecd5f58ce0ef0f3706fa018d300611f1986a mm-add-memcpy_from_file_folio-fix
a2fb3d0413924331c93551a066a186e7e25197f3 fs: convert writepage_t callback to pass a folio
60c4cb98d775fea09b5394a395d1a0cd338ded67 mpage: convert __mpage_writepage() to use a folio more fully
6d1ff4ff4f7152601d304edb85638f9b468827e6 mpage-convert-__mpage_writepage-to-use-a-folio-more-fully-fix
8abca57a189973df683d383706b8698e400ac461 kernel/fork: convert vma assignment to a memcpy
8a3196f57bf9f64982dff3883d72e16806931724 mm: introduce vma->vm_flags wrapper functions
7e215638ef1e7bf3d14e0cfae10ac05ca04b1301 mm: replace VM_LOCKED_CLEAR_MASK with VM_LOCKED_MASK
58d5a07c6a9ac3d4b111899e599ed710c55121be mm: replace vma->vm_flags direct modifications with modifier calls
707552e5a60ca8c5a455d3d9192f849dd53e0794 mm-replace-vma-vm_flags-direct-modifications-with-modifier-calls-fix
d1c5a9b86fcdb99e200c4aa5302597a13a15d54f mm: replace vma->vm_flags indirect modification in ksm_madvise
9fe65fd757555a83e618c373175eddf239353cca mm: introduce __vm_flags_mod and use it in untrack_pfn
df23bf69463dbb81469a6a17116c7f5fc3844483 mm: export dump_mm()
0d366eb4f574df55d0877ee324b63422cffee2c2 kasan: fix Oops due to missing calls to kasan_arch_is_ready()
088dec22162732a23b30e58191eeb443d5795fbe kasan: infer allocation size by scanning metadata
de86c5cc7843f28ea5a599c9195ce5acaadca4a4 memory tier: release the new_memtier in find_create_memory_tier()
d1a6da43cbc1b3f0b91eff241fb6034086929d08 arm: include asm-generic/memory_model.h from page.h rather than memory.h
20587e7525e5ca8df43700193f004d0198cbebd9 m68k: use asm-generic/memory_model.h for both MMU and !MMU
1de875afeeed18929e3759f7f7dd1b29b226997d mips: drop definition of pfn_valid() for DISCONTIGMEM
7aee02f7cc69ebfb5f8328f71a3dec11208762f2 mm, arch: add generic implementation of pfn_valid() for FLATMEM
10b6ef695c4b55aac2ba232a0270f8cc2774b4d5 mm-arch-add-generic-implementation-of-pfn_valid-for-flatmem-fix
7782221f63ef405d0b22a8f9b3d1592ac35c3630 mm: add folio_estimated_sharers()
0cf576c68b579305af339456568dec65d4fc38a4 mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
ba304a7984f7edc021eda5c17e84ad2df6df7930 mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
c8874e80ee4372c12c6d5a89ffefab68e06eeb32 mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
8fba17a46db6cc33c6546b58680f45f7091399f1 mm/mempolicy: convert queue_pages_required() to queue_folio_required()
54bb8a8f022a2e36fef4ac04db5eec773f35975a mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
54424bc2dc8337a5a4e1ea68d05e42c26a37a21a mm: add folio_get_nontail_page()
5ca8496890b311deb4441dc0073b8557df722954 mm/migrate: add folio_movable_ops()
8aff9793d5d44eaae099cf69215e5f824e00b5ec mm/migrate: convert isolate_movable_page() to use folios
074219495cd7e022fa469f4ea790a9ecd949001e mm/migrate: convert putback_movable_pages() to use folios
ecaf18bc6f5f71998b67f0988f1f6512f4125486 mm/swapfile: remove pr_debug in get_swap_pages()
a642a859114db4aa22556ed1c82f1014a06e920b mm/gup: add folio to list when folio_isolate_lru() succeed
c5136d61377e07e3692df481a221e02283b52ba2 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
ef890d1548c48af18684ef991f697ab05d7092ed arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
ef64c5ca27d8ddbef506fee325debd45f5aa4731 error-injection: remove EI_ETYPE_NONE
ca0529aea9ebcdd60b67494b25e97a09d3047642 error-injection-remove-ei_etype_none-fix
a071ba814a55431e312160ab2ef6fae3a4e37fe0 docs: fault-injection: add requirements of error injectable functions
9b0b62d719768f1946a0334c80e0341f06c2c70b hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
9f0d17e3cfa1a20b9e22706b1dc6cd75a1a79a52 lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
30cd6d928c25d22c9b26833b78f708e55e366241 include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
7c0bd22b18a88382074a2fac40a448255709ff67 lib: add Dhrystone benchmark test
4018b11a8a4a996560145750da3c2e29d60c19f4 lib-add-dhrystone-benchmark-test-fix
45f1196931c5ba9cd7e92a201f4cc52f9fd8b128 hfsplus: remove unnecessary variable initialization
3db812a42d50d7dde3bfffacb829ceb1b1770276 hfsplus-remove-unnecessary-variable-initialization-fix
d899cd97b79fa830c52498b2f3c599792565b75a scripts/spelling.txt: add `permitted'
a8f51b81501db2fb01b73368132a086dda9505eb KVM: x86: fix trivial typo
71ef250c9fd3699538c663672388363b1a9e32f9 checkpatch: mark kunmap() and kunmap_atomic() deprecated
1182a27f53841d0a6d934b411c6d0087ba49384d proc: mark /proc/cmdline as permanent
397cc304d3462b8093d28971c58def227355803f scripts/spelling: add a few more typos
b49bd9aee56b7139e49e85f349e45cf02afc00ab kthread_worker: check all delayed works when destroy kthread worker
fa3212f1f4da812abf2e68957376d550453eaf4c util_macros.h: add missing inclusion
8554f251c0071e64140d9838ca67c648ce762617 scripts/gdb: add mm introspection utils
f26474e4a4e845e3b7cbc4f97cb732ad116e359a scripts/gdb: add mm introspection utils
020e56da2e0b594ee5aaf85602f38c48ab91041c scripts-gdb-add-mm-introspection-utils-fix
c97d885483aed0e5364a26c849ebffc7e9b35b89 scripts/bloat-o-meter: use the reverse flag for sort
6f60a5fb7ef9493a57bbe73af9b6d4b2d616ba7e freevxfs: fix kernel-doc warnings
53e99e0122ebd2cc68b27df08c4fc137159bc116 ntfs: fix multiple kernel-doc warnings
4936bacc38e9f8c618f113bdeceb5f48f5465ab6 userns: fix a struct's kernel-doc notation
33a4de892c770d3efb6814ae3e557edb71c67e67 fat: fix return value of vfat_bad_char() and vfat_replace_char() functions
5e41c64499aad389d771c8896909fd7e5e2619cc Documentation: sysctl: correct kexec_load_disabled
682cec4f3e03f6d6ef182ec4c81497744834d6be kexec: factor out kexec_load_permitted
7c89b46c661cb3d1cf922b79758f3439e94bf770 kexec: introduce sysctl parameters kexec_load_limit_*
98ec668609d305dc7ba5f245132d5bb2194a1b11 initramfs: use kstrtobool() instead of strtobool()
8089bb0b2368b1e89d0efffe65277b0fd973caa9 lib/genalloc: use try_cmpxchg in {set,clear}_bits_ll
aa5adcd72ead54c6f2e585f6b110ce756c0f5986 checkpatch: warn when unknown tags are used for links
ddff2ad7480eb2176fc3b8931c31d22e109e20b9 checkpatch: warn when Reported-by: is not followed by Link:
09742ace927723cb795ddc8c62ce6f2c1ce8f08c checkpatch: use proper way for show problematic line
ffab61a390ecba4f078be8b26d569ebbbd6a6253 scripts/spelling.txt: add more spelling corrections
85ae0de4dceb4d79aab8a8729323f003d855e3ea fs: hfs: initialize fsdata in hfs_file_truncate()
633df7bc129cabec416c106a4ed9315839545170 fs: hfsplus: initialize fsdata in hfsplus_file_truncate()
48a585965c84c04c5ee3afd7f7a42d7d19b91148 fs/ext4: use try_cmpxchg in ext4_update_bh_state
9ecd4c4de2c6ea4da513a3575ce7fc257c6f9201 checkpatch: improve EMBEDDED_FILENAME test
de0c5e7c057523154a845efb7fe8317308900431 cramfs: Kconfig: fix spelling & punctuation
fdecf7549bef13a91bacd06e34fcf7c454ed6467 fs: gracefully handle ->get_block not mapping bh in __mpage_writepage
e57b23ca6e4161d32fa21e5957c6d7908fb0a0cd scripts/spelling.txt: add "exsits" pattern and fix typo instances
d26ef95febb1ac540d425e16c5dbbee64d32a2e9 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
34ecea99b5b554d5f0fbb69d83262da85d9460dc lib/zlib: adjust offset calculation for dfltcc_state
d0a2b6816be297977a7ac8f8dec5d64333e3be5a lib/zlib: implement switching between DFLTCC and software
5320b810621d9122ef0d143e2db763ecec249f3f lib/zlib: fix DFLTCC not flushing EOBS when creating raw streams
cbde1abf0271003880e83fe27f3297b764316ec9 lib/zlib: fix DFLTCC ignoring flush modes when avail_in == 0
345c2bc3bb29b6b98c49688a5821957920433c4a lib/zlib: DFLTCC not writing header bits when avail_out == 0
e6a090c1aea2be2642c0999a992d452c7115524f lib/zlib: Split deflate and inflate states for DFLTCC
b2f2197ed39d9534d629d0969cb2c2d77e2758cb lib/zlib: DFLTCC support inflate with small window
b0016c7eeeb86107688687f4ffad9065f9b4f0f7 lib/zlib: DFLTCC always switch to software inflate for Z_PACKET_FLUSH option
a34c4098901dea4fafc115e21f9f38cec3935b75 lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
19f189731111d8d91d317807d4eb4a45ba68ee06 lib/zlib: remove redundation assignement of avail_in dfltcc_gdht()
c777fcd532517a198e7ec423c69e3e59535759f8 nilfs2: prevent WARNING in nilfs_dat_commit_end()
e01b56c9c2070a6aee97e639559bd85832d65ad3 scripts/tags.sh: fix the Kconfig tags generation when using latest ctags
e4315a63f2d98d27e3df2cd1d3b47146ae602cfe lib/stackdepot: fix setting next_slab_inited in init_stack_slab
f934faffd408227299c9405f3f2b31dac2cadcd3 lib/stackdepot: put functions in logical order
73af337245330cea62c5f32ce45887c1082c9083 lib/stackdepot: use pr_fmt to define message format
c68b69ab9cd2b5fb9aefbf3fc058108414061a74 lib/stackdepot, mm: rename stack_depot_want_early_init
1940450c3a3c7506752cab1b592a377a2a7c07fa lib-stackdepot-mm-rename-stack_depot_want_early_init-fix
237df218842454cbf347b153b8986f0d96e907fc lib/stackdepot: rename stack_depot_disable
27f8683f55d8a4babd890aff4c7f0eebd2eb016c lib/stackdepot: annotate init and early init functions
59ec33def4b730c96479bd176dd199ff04a673f0 lib/stackdepot: lower the indentation in stack_depot_init
bc5a3d2e7bd763c6378d472539b7c9806b5048a7 lib/stackdepot: reorder and annotate global variables
8e6934376f7769ab7cd410fd55037846fbe66fc4 lib/stackdepot: rename hash table constants and variables
763385b5819a98ccfdf09e3fbaddabe8fbec14e9 lib/stackdepot: rename init_stack_slab
8d9815c9893d170587de67cfb26634877b1229e3 lib/stackdepot: rename slab variables
190eb8235a64689002fa9919cb860352ba100c15 lib/stackdepot: rename handle and slab constants
dbbe4edc9303c4b98e411eb55ed92aa7280de4ed lib/stacktrace: drop impossible WARN_ON for depot_init_slab
55cc53101c0db7c589bbce4f11f3c07a2c431b88 lib/stackdepot: annotate depot_init_slab and depot_alloc_stack
87f5b2a7e315b72a404632202f4662aa8eb4ced6 lib/stacktrace, kasan, kmsan: rework extra_bits interface
c479a059fdf103435c0368173a00229602242d22 lib/stackdepot: annotate racy slab_index accesses
dc196d5651fb8c115851e6e26b77c7fa17e5c898 lib-stackdepot-annotate-racy-slab_index-accesses-fix
bbb2f17b4edde0b64b293ef38e561f3e21045a64 lib/stackdepot: various comments clean-ups
0304ec313a3eb35af55bfe98071269db36aee259 lib/stackdepot: move documentation comments to stackdepot.h
4f206e661f00906c640450150ff256dbd07f0bff Merge branch 'mm-nonmm-unstable' into mm-everything

--===============5756790046998351984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24b5308cf5ee-ac86f547ca10.txt

7327e8111adb315423035fb5233533016dfd3f2e maple_tree: fix mas_empty_area_rev() lower bound validation
023f47a8250c6bdb4aebe744db4bf7f73414028b mm/khugepaged: fix ->anon_vma race
85b325815b566e8e7472e0089c8cbb0d5ea274ec zsmalloc: fix a race with deferred_handles storing
55ab834a86a9934c4f17825c115f7dc16a89aae7 Revert "mm: add nodes= arg to memory.reclaim"
de08eaa6156405f2e9369f06ba5afae0e4ab3b62 mm: multi-gen LRU: fix crash during cgroup migration
6f28a2613497fc587e347afa99fa2c52230678a7 ia64: fix build error due to switch case label appearing next to declaration
72e544b1b28325fe78a4687b980871a7e4101f76 squashfs: harden sanity check in squashfs_read_xattr_id_table
d014cd7c1c358edc3ea82ebf327a036a42ed0164 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
889a904fe34d90c4416dd403f5d3ad859180cf68 .mailmap: update e-mail address for Eugen Hristev
ab6ef70a8b0d314c2160af70b0de984664d675e0 maple_tree: should get pivots boundary by type
0d7866eace86c174e2d4f4fe3a7eca7a3a31247a freevxfs: Kconfig: fix spelling
8ef852f1cb426a5812aee700d3b4297aaa426acc Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
edb5d0cf5525357652aff6eacd9850b8ced07143 mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
3489dbb696d25602aea8c3e669a6d43b76bd5358 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
73bdf65ea74857d7fb2ec3067a3cec0e261b1462 migrate: hugetlb: check for hugetlb shared PMD in node migration
88d7b12068b95731c280af8ce88e8ee9561f96de highmem: round down the address passed to kunmap_flush_on_unmap()
c1c551bebf928889e7a8fef7415b44f9a64975f4 sh: define RUNTIME_DISCARD_EXIT
f65c4bbbd682b0877b669828b4e033b8d5d0a2dc Squashfs: fix handling and sanity checking of xattr_ids count
993f57e0277b78182eb9e4955d118cc8b086c83d mm: use stack_depot_early_init for kmemleak
7717fc1a12f88701573f9ed897cc4f6699c661e3 mm/swapfile: add cond_resched() in get_swap_pages()
1e90e35b620587e82cf52f3b7ccd8270d824d840 Kconfig.debug: fix the help description in SCHED_DEBUG
ac86f547ca1002aec2ef66b9e64d03f45bbbfbb9 mm: memcg: fix NULL pointer in mem_cgroup_track_foreign_dirty_slowpath()

--===============5756790046998351984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c28a4473cc7-441de447d391.txt

7327e8111adb315423035fb5233533016dfd3f2e maple_tree: fix mas_empty_area_rev() lower bound validation
023f47a8250c6bdb4aebe744db4bf7f73414028b mm/khugepaged: fix ->anon_vma race
85b325815b566e8e7472e0089c8cbb0d5ea274ec zsmalloc: fix a race with deferred_handles storing
55ab834a86a9934c4f17825c115f7dc16a89aae7 Revert "mm: add nodes= arg to memory.reclaim"
de08eaa6156405f2e9369f06ba5afae0e4ab3b62 mm: multi-gen LRU: fix crash during cgroup migration
6f28a2613497fc587e347afa99fa2c52230678a7 ia64: fix build error due to switch case label appearing next to declaration
72e544b1b28325fe78a4687b980871a7e4101f76 squashfs: harden sanity check in squashfs_read_xattr_id_table
d014cd7c1c358edc3ea82ebf327a036a42ed0164 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
889a904fe34d90c4416dd403f5d3ad859180cf68 .mailmap: update e-mail address for Eugen Hristev
ab6ef70a8b0d314c2160af70b0de984664d675e0 maple_tree: should get pivots boundary by type
0d7866eace86c174e2d4f4fe3a7eca7a3a31247a freevxfs: Kconfig: fix spelling
8ef852f1cb426a5812aee700d3b4297aaa426acc Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
edb5d0cf5525357652aff6eacd9850b8ced07143 mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
3489dbb696d25602aea8c3e669a6d43b76bd5358 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
73bdf65ea74857d7fb2ec3067a3cec0e261b1462 migrate: hugetlb: check for hugetlb shared PMD in node migration
88d7b12068b95731c280af8ce88e8ee9561f96de highmem: round down the address passed to kunmap_flush_on_unmap()
c1c551bebf928889e7a8fef7415b44f9a64975f4 sh: define RUNTIME_DISCARD_EXIT
f65c4bbbd682b0877b669828b4e033b8d5d0a2dc Squashfs: fix handling and sanity checking of xattr_ids count
993f57e0277b78182eb9e4955d118cc8b086c83d mm: use stack_depot_early_init for kmemleak
7717fc1a12f88701573f9ed897cc4f6699c661e3 mm/swapfile: add cond_resched() in get_swap_pages()
1e90e35b620587e82cf52f3b7ccd8270d824d840 Kconfig.debug: fix the help description in SCHED_DEBUG
ac86f547ca1002aec2ef66b9e64d03f45bbbfbb9 mm: memcg: fix NULL pointer in mem_cgroup_track_foreign_dirty_slowpath()
52a1a632c21ad78a33ccdf58731505b2fd0e713b mm: hwpoison: support recovery from ksm_might_need_to_copy()
63214d6ecbe66a8e318a01857ac369361305bbbf mm: hwposion: support recovery from ksm_might_need_to_copy()
4c0a036fb81da73bededad2511ca11b6ef3a4b5f mm: extend max struct page size for kmsan
3b1c42ab752b3eb843ac18bf7a495d0e304431a9 mailmap: add entry for Alexander Mikhalitsyn
7bff89996a7b8488a627a791821b06ecad65da91 aio: fix mremap after fork null-deref
441de447d39125468b153216b12d35e1437518e7 lib: parser: optimize match_NUMBER apis to use local array

--===============5756790046998351984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4597032bf14-0304ec313a3e.txt

c5136d61377e07e3692df481a221e02283b52ba2 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
ef890d1548c48af18684ef991f697ab05d7092ed arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
ef64c5ca27d8ddbef506fee325debd45f5aa4731 error-injection: remove EI_ETYPE_NONE
ca0529aea9ebcdd60b67494b25e97a09d3047642 error-injection-remove-ei_etype_none-fix
a071ba814a55431e312160ab2ef6fae3a4e37fe0 docs: fault-injection: add requirements of error injectable functions
9b0b62d719768f1946a0334c80e0341f06c2c70b hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
9f0d17e3cfa1a20b9e22706b1dc6cd75a1a79a52 lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
30cd6d928c25d22c9b26833b78f708e55e366241 include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
7c0bd22b18a88382074a2fac40a448255709ff67 lib: add Dhrystone benchmark test
4018b11a8a4a996560145750da3c2e29d60c19f4 lib-add-dhrystone-benchmark-test-fix
45f1196931c5ba9cd7e92a201f4cc52f9fd8b128 hfsplus: remove unnecessary variable initialization
3db812a42d50d7dde3bfffacb829ceb1b1770276 hfsplus-remove-unnecessary-variable-initialization-fix
d899cd97b79fa830c52498b2f3c599792565b75a scripts/spelling.txt: add `permitted'
a8f51b81501db2fb01b73368132a086dda9505eb KVM: x86: fix trivial typo
71ef250c9fd3699538c663672388363b1a9e32f9 checkpatch: mark kunmap() and kunmap_atomic() deprecated
1182a27f53841d0a6d934b411c6d0087ba49384d proc: mark /proc/cmdline as permanent
397cc304d3462b8093d28971c58def227355803f scripts/spelling: add a few more typos
b49bd9aee56b7139e49e85f349e45cf02afc00ab kthread_worker: check all delayed works when destroy kthread worker
fa3212f1f4da812abf2e68957376d550453eaf4c util_macros.h: add missing inclusion
8554f251c0071e64140d9838ca67c648ce762617 scripts/gdb: add mm introspection utils
f26474e4a4e845e3b7cbc4f97cb732ad116e359a scripts/gdb: add mm introspection utils
020e56da2e0b594ee5aaf85602f38c48ab91041c scripts-gdb-add-mm-introspection-utils-fix
c97d885483aed0e5364a26c849ebffc7e9b35b89 scripts/bloat-o-meter: use the reverse flag for sort
6f60a5fb7ef9493a57bbe73af9b6d4b2d616ba7e freevxfs: fix kernel-doc warnings
53e99e0122ebd2cc68b27df08c4fc137159bc116 ntfs: fix multiple kernel-doc warnings
4936bacc38e9f8c618f113bdeceb5f48f5465ab6 userns: fix a struct's kernel-doc notation
33a4de892c770d3efb6814ae3e557edb71c67e67 fat: fix return value of vfat_bad_char() and vfat_replace_char() functions
5e41c64499aad389d771c8896909fd7e5e2619cc Documentation: sysctl: correct kexec_load_disabled
682cec4f3e03f6d6ef182ec4c81497744834d6be kexec: factor out kexec_load_permitted
7c89b46c661cb3d1cf922b79758f3439e94bf770 kexec: introduce sysctl parameters kexec_load_limit_*
98ec668609d305dc7ba5f245132d5bb2194a1b11 initramfs: use kstrtobool() instead of strtobool()
8089bb0b2368b1e89d0efffe65277b0fd973caa9 lib/genalloc: use try_cmpxchg in {set,clear}_bits_ll
aa5adcd72ead54c6f2e585f6b110ce756c0f5986 checkpatch: warn when unknown tags are used for links
ddff2ad7480eb2176fc3b8931c31d22e109e20b9 checkpatch: warn when Reported-by: is not followed by Link:
09742ace927723cb795ddc8c62ce6f2c1ce8f08c checkpatch: use proper way for show problematic line
ffab61a390ecba4f078be8b26d569ebbbd6a6253 scripts/spelling.txt: add more spelling corrections
85ae0de4dceb4d79aab8a8729323f003d855e3ea fs: hfs: initialize fsdata in hfs_file_truncate()
633df7bc129cabec416c106a4ed9315839545170 fs: hfsplus: initialize fsdata in hfsplus_file_truncate()
48a585965c84c04c5ee3afd7f7a42d7d19b91148 fs/ext4: use try_cmpxchg in ext4_update_bh_state
9ecd4c4de2c6ea4da513a3575ce7fc257c6f9201 checkpatch: improve EMBEDDED_FILENAME test
de0c5e7c057523154a845efb7fe8317308900431 cramfs: Kconfig: fix spelling & punctuation
fdecf7549bef13a91bacd06e34fcf7c454ed6467 fs: gracefully handle ->get_block not mapping bh in __mpage_writepage
e57b23ca6e4161d32fa21e5957c6d7908fb0a0cd scripts/spelling.txt: add "exsits" pattern and fix typo instances
d26ef95febb1ac540d425e16c5dbbee64d32a2e9 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
34ecea99b5b554d5f0fbb69d83262da85d9460dc lib/zlib: adjust offset calculation for dfltcc_state
d0a2b6816be297977a7ac8f8dec5d64333e3be5a lib/zlib: implement switching between DFLTCC and software
5320b810621d9122ef0d143e2db763ecec249f3f lib/zlib: fix DFLTCC not flushing EOBS when creating raw streams
cbde1abf0271003880e83fe27f3297b764316ec9 lib/zlib: fix DFLTCC ignoring flush modes when avail_in == 0
345c2bc3bb29b6b98c49688a5821957920433c4a lib/zlib: DFLTCC not writing header bits when avail_out == 0
e6a090c1aea2be2642c0999a992d452c7115524f lib/zlib: Split deflate and inflate states for DFLTCC
b2f2197ed39d9534d629d0969cb2c2d77e2758cb lib/zlib: DFLTCC support inflate with small window
b0016c7eeeb86107688687f4ffad9065f9b4f0f7 lib/zlib: DFLTCC always switch to software inflate for Z_PACKET_FLUSH option
a34c4098901dea4fafc115e21f9f38cec3935b75 lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
19f189731111d8d91d317807d4eb4a45ba68ee06 lib/zlib: remove redundation assignement of avail_in dfltcc_gdht()
c777fcd532517a198e7ec423c69e3e59535759f8 nilfs2: prevent WARNING in nilfs_dat_commit_end()
e01b56c9c2070a6aee97e639559bd85832d65ad3 scripts/tags.sh: fix the Kconfig tags generation when using latest ctags
e4315a63f2d98d27e3df2cd1d3b47146ae602cfe lib/stackdepot: fix setting next_slab_inited in init_stack_slab
f934faffd408227299c9405f3f2b31dac2cadcd3 lib/stackdepot: put functions in logical order
73af337245330cea62c5f32ce45887c1082c9083 lib/stackdepot: use pr_fmt to define message format
c68b69ab9cd2b5fb9aefbf3fc058108414061a74 lib/stackdepot, mm: rename stack_depot_want_early_init
1940450c3a3c7506752cab1b592a377a2a7c07fa lib-stackdepot-mm-rename-stack_depot_want_early_init-fix
237df218842454cbf347b153b8986f0d96e907fc lib/stackdepot: rename stack_depot_disable
27f8683f55d8a4babd890aff4c7f0eebd2eb016c lib/stackdepot: annotate init and early init functions
59ec33def4b730c96479bd176dd199ff04a673f0 lib/stackdepot: lower the indentation in stack_depot_init
bc5a3d2e7bd763c6378d472539b7c9806b5048a7 lib/stackdepot: reorder and annotate global variables
8e6934376f7769ab7cd410fd55037846fbe66fc4 lib/stackdepot: rename hash table constants and variables
763385b5819a98ccfdf09e3fbaddabe8fbec14e9 lib/stackdepot: rename init_stack_slab
8d9815c9893d170587de67cfb26634877b1229e3 lib/stackdepot: rename slab variables
190eb8235a64689002fa9919cb860352ba100c15 lib/stackdepot: rename handle and slab constants
dbbe4edc9303c4b98e411eb55ed92aa7280de4ed lib/stacktrace: drop impossible WARN_ON for depot_init_slab
55cc53101c0db7c589bbce4f11f3c07a2c431b88 lib/stackdepot: annotate depot_init_slab and depot_alloc_stack
87f5b2a7e315b72a404632202f4662aa8eb4ced6 lib/stacktrace, kasan, kmsan: rework extra_bits interface
c479a059fdf103435c0368173a00229602242d22 lib/stackdepot: annotate racy slab_index accesses
dc196d5651fb8c115851e6e26b77c7fa17e5c898 lib-stackdepot-annotate-racy-slab_index-accesses-fix
bbb2f17b4edde0b64b293ef38e561f3e21045a64 lib/stackdepot: various comments clean-ups
0304ec313a3eb35af55bfe98071269db36aee259 lib/stackdepot: move documentation comments to stackdepot.h

--===============5756790046998351984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a3f21fe5cb9-5ab0fc155dc0.txt

0ca2c535f5a07f01118a6a70bfab78576e02fcae selftests/vm: remove __USE_GNU in hugetlb-madvise.c
24b5308cf5ee9f52dd22f3af78a5b0cdc9d35e72 selftests/filesystems: grant executable permission to run_fat_tests.sh
7327e8111adb315423035fb5233533016dfd3f2e maple_tree: fix mas_empty_area_rev() lower bound validation
023f47a8250c6bdb4aebe744db4bf7f73414028b mm/khugepaged: fix ->anon_vma race
85b325815b566e8e7472e0089c8cbb0d5ea274ec zsmalloc: fix a race with deferred_handles storing
55ab834a86a9934c4f17825c115f7dc16a89aae7 Revert "mm: add nodes= arg to memory.reclaim"
de08eaa6156405f2e9369f06ba5afae0e4ab3b62 mm: multi-gen LRU: fix crash during cgroup migration
6f28a2613497fc587e347afa99fa2c52230678a7 ia64: fix build error due to switch case label appearing next to declaration
72e544b1b28325fe78a4687b980871a7e4101f76 squashfs: harden sanity check in squashfs_read_xattr_id_table
d014cd7c1c358edc3ea82ebf327a036a42ed0164 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
889a904fe34d90c4416dd403f5d3ad859180cf68 .mailmap: update e-mail address for Eugen Hristev
ab6ef70a8b0d314c2160af70b0de984664d675e0 maple_tree: should get pivots boundary by type
0d7866eace86c174e2d4f4fe3a7eca7a3a31247a freevxfs: Kconfig: fix spelling
8ef852f1cb426a5812aee700d3b4297aaa426acc Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
edb5d0cf5525357652aff6eacd9850b8ced07143 mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
3489dbb696d25602aea8c3e669a6d43b76bd5358 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
73bdf65ea74857d7fb2ec3067a3cec0e261b1462 migrate: hugetlb: check for hugetlb shared PMD in node migration
88d7b12068b95731c280af8ce88e8ee9561f96de highmem: round down the address passed to kunmap_flush_on_unmap()
c1c551bebf928889e7a8fef7415b44f9a64975f4 sh: define RUNTIME_DISCARD_EXIT
f65c4bbbd682b0877b669828b4e033b8d5d0a2dc Squashfs: fix handling and sanity checking of xattr_ids count
993f57e0277b78182eb9e4955d118cc8b086c83d mm: use stack_depot_early_init for kmemleak
7717fc1a12f88701573f9ed897cc4f6699c661e3 mm/swapfile: add cond_resched() in get_swap_pages()
1e90e35b620587e82cf52f3b7ccd8270d824d840 Kconfig.debug: fix the help description in SCHED_DEBUG
ac86f547ca1002aec2ef66b9e64d03f45bbbfbb9 mm: memcg: fix NULL pointer in mem_cgroup_track_foreign_dirty_slowpath()
5ab0fc155dc0cac3b74584f7bc972569b0f8a57b Sync mm-stable with mm-hotfixes-stable to pick up dependent patches

--===============5756790046998351984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ada199a78fa-a642a859114d.txt

7327e8111adb315423035fb5233533016dfd3f2e maple_tree: fix mas_empty_area_rev() lower bound validation
023f47a8250c6bdb4aebe744db4bf7f73414028b mm/khugepaged: fix ->anon_vma race
85b325815b566e8e7472e0089c8cbb0d5ea274ec zsmalloc: fix a race with deferred_handles storing
55ab834a86a9934c4f17825c115f7dc16a89aae7 Revert "mm: add nodes= arg to memory.reclaim"
de08eaa6156405f2e9369f06ba5afae0e4ab3b62 mm: multi-gen LRU: fix crash during cgroup migration
6f28a2613497fc587e347afa99fa2c52230678a7 ia64: fix build error due to switch case label appearing next to declaration
72e544b1b28325fe78a4687b980871a7e4101f76 squashfs: harden sanity check in squashfs_read_xattr_id_table
d014cd7c1c358edc3ea82ebf327a036a42ed0164 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
889a904fe34d90c4416dd403f5d3ad859180cf68 .mailmap: update e-mail address for Eugen Hristev
ab6ef70a8b0d314c2160af70b0de984664d675e0 maple_tree: should get pivots boundary by type
0d7866eace86c174e2d4f4fe3a7eca7a3a31247a freevxfs: Kconfig: fix spelling
8ef852f1cb426a5812aee700d3b4297aaa426acc Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
edb5d0cf5525357652aff6eacd9850b8ced07143 mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
3489dbb696d25602aea8c3e669a6d43b76bd5358 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
73bdf65ea74857d7fb2ec3067a3cec0e261b1462 migrate: hugetlb: check for hugetlb shared PMD in node migration
88d7b12068b95731c280af8ce88e8ee9561f96de highmem: round down the address passed to kunmap_flush_on_unmap()
c1c551bebf928889e7a8fef7415b44f9a64975f4 sh: define RUNTIME_DISCARD_EXIT
f65c4bbbd682b0877b669828b4e033b8d5d0a2dc Squashfs: fix handling and sanity checking of xattr_ids count
993f57e0277b78182eb9e4955d118cc8b086c83d mm: use stack_depot_early_init for kmemleak
7717fc1a12f88701573f9ed897cc4f6699c661e3 mm/swapfile: add cond_resched() in get_swap_pages()
1e90e35b620587e82cf52f3b7ccd8270d824d840 Kconfig.debug: fix the help description in SCHED_DEBUG
ac86f547ca1002aec2ef66b9e64d03f45bbbfbb9 mm: memcg: fix NULL pointer in mem_cgroup_track_foreign_dirty_slowpath()
5ab0fc155dc0cac3b74584f7bc972569b0f8a57b Sync mm-stable with mm-hotfixes-stable to pick up dependent patches
52a1a632c21ad78a33ccdf58731505b2fd0e713b mm: hwpoison: support recovery from ksm_might_need_to_copy()
63214d6ecbe66a8e318a01857ac369361305bbbf mm: hwposion: support recovery from ksm_might_need_to_copy()
4c0a036fb81da73bededad2511ca11b6ef3a4b5f mm: extend max struct page size for kmsan
3b1c42ab752b3eb843ac18bf7a495d0e304431a9 mailmap: add entry for Alexander Mikhalitsyn
7bff89996a7b8488a627a791821b06ecad65da91 aio: fix mremap after fork null-deref
441de447d39125468b153216b12d35e1437518e7 lib: parser: optimize match_NUMBER apis to use local array
cb50841967fac0dbbf4ad13c32837c8ce988464a Merge branch 'mm-stable' into mm-unstable
f1d592a552b02906351bd192616b9620c4c3e53b mm/highmem: add notes about conversions from kmap{,_atomic}()
2c9b977beaf95920297f2be1d81309c69ec6616a mm-highmem-add-notes-about-conversions-from-kmap_atomic-v3
cbd39b0313ed409aafc0a139e8ab56dca53a11b4 mm/khugepaged: recover from poisoned anonymous memory
07d9ae085bb0d4a07dc79e8047d5e26b79878386 mm/khugepaged: recover from poisoned file-backed memory
d2a846c551125845b57a6dfb387bfbf7bf9d1fea ksm: abstract the function try_to_get_old_rmap_item
108d68e756121bac743864f55162767f915cfb21 ksm: support unsharing zero pages placed by KSM
dc3f133f8feb6ead3683cd0783c0a99c6b2c7925 ksm: count all zero pages placed by KSM
943ebc0fb6d3b7abbb8f48a3e907be213d9b3f66 ksm: count zero pages for each process
a4c02e9dffc6045be73629d928fb6de8aacd68fe ksm: add zero_pages_sharing documentation
3dbcc6da2284f967bc7fde8400e9fe2cc1b5b9ae selftest: add testing unsharing and counting ksm zero page
13fb01396ac5410736d5aa706536b41c831d62f7 mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
e7346243d5c2d7817b47d2e2975f47920a34bf4f mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
87add2521fb90c0726ef1946103a4acf0bebd958 Docs/mm/damon/index: mention DAMOS on the intro
023e2f6408077cf81b93909b5d347af9813e9e7b Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
98f01a9776f5b0fe2620e0c3a8191160fd17427b Docs/mm/damon: add a maintainer-profile for DAMON
638d6584a4007514b25cfe5e3acee71b85d5e32b MAINTAINERS/DAMON: link maintainer profile, git trees, and website
9d619e9a6d34644b977b31a3ca56b55f2ae09d9e selftests/damon/sysfs: hide expected write failures
c2f55c987414d8da420c893a1ce44a44e24bc292 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
d37b73fc059e0bd396957d60c03d78be12bdb4bd maple_tree: remove the parameter entry of mas_preallocate
e2076ed24014d4890eefa5a4814f52fe848abfd1 mm/mmap: fix typo in comment
833d7877a1b93ab3a2825d2a5da95e9f6f068821 mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
4a4fcbebe1cdfc037f85e544f735591219640faa mm: compaction: move list validation into compact_zone()
1965301511c3f9709bbdd777567301d5884e9227 mm: compaction: count the migration scanned pages events for proactive compaction
a3111a7a7beecc35bf7b610007e7078e62abd46e mm: compaction: add missing kcompactd wakeup trace event
51f59bab6bd9438e3c694f37bfd1aece0d1ebe0e mm: compaction: avoid fragmentation score calculation for empty zones
90190ce447fa3af6a3ace0153173c7644318f23c mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
0216d89f106f2265ab200ed8d69e2bbbde2087a5 mm: remove folio_pincount_ptr() and head_compound_pincount()
23e4d1d73d0155988db65e634b9b60c1d2f88177 mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
8ec0fbda56853942d726bc6976b2376be5725fdd doc: clarify refcount section by referring to folios & pages
575428b2b659916c05a179c85f8c5e02da7a62cd mm: convert total_compound_mapcount() to folio_total_mapcount()
6128fe2f9b6169e69067e3f6431dedac67ee2b27 mm: convert page_remove_rmap() to use a folio internally
636af4878e32d8ebc7681182df12c6e752fce199 mm: convert page_add_anon_rmap() to use a folio internally
f8328c0f2aa1fd867175eaeab3b2c16a0f59ac98 mm: convert page_add_file_rmap() to use a folio internally
43dea9964862191cd3ee059c71e7efa66c15e845 mm: add folio_add_new_anon_rmap()
fb9fe460eb47b87e46e11a73e5bea95b9adc140f mm-add-folio_add_new_anon_rmap-fix
e5b761363d54e6d979db191a8cd47ce97534bc80 mm-add-folio_add_new_anon_rmap-fix-2
f9e505d2626c3e57d8a3f7752fb72ff396a57fdf page_alloc: use folio fields directly
ce333180cb1a6ba58f8eb8a0314402c903e2ad93 mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
5507dc998754395e806a21e3228744b7e66234db mm: use entire_mapcount in __page_dup_rmap()
912f70d2125c3214388d3a1824fd775594206f42 mm/debug: remove call to head_compound_mapcount()
a168802960fc340538c32a71e93793d51773be12 hugetlb: remove uses of folio_mapcount_ptr
1dc1829bceb3c9d78c64f23398a385e4e32a7f8d mm: convert page_mapcount() to use folio_entire_mapcount()
e7e2d6531316b8e4ecfbdceba7c741e6a9310d0a mm: remove head_compound_mapcount() and _ptr functions
9d7261cf622b032a76e6c71a408b6bf5e3fda9e5 mm: reimplement compound_order()
97deaa54d6978416dd2cbfafe4037deef4fc5972 mm: reimplement compound_nr()
cf1c80ef4242d2924f2b8c8b9b944aabece4498e mm-reimplement-compound_nr-fix
5fe4e36a2eb071973dd6a1b2e983adac61750a1b mm: convert set_compound_page_dtor() and set_compound_order() to folios
d6aa6d10430e61b5a1061e7bf91651550bd973ea mm: convert is_transparent_hugepage() to use a folio
edf91644dad761d870b6a97bc1071167760fc042 mm: convert destroy_large_folio() to use folio_dtor
0652ed5780a903476bcfddf59658ace6759a038e hugetlb: remove uses of compound_dtor and compound_nr
1666fbb1415144f0148e1cbd4952bd806652e34b mm: remove 'First tail page' members from struct page
fcf9cbdaffa89be76f8814bcd29e4f5f9577ca1e doc: correct struct folio kernel-doc
45a198c74edf1c8325983d5e1414d0bf9ebf53d4 mm: move page->deferred_list to folio->_deferred_list
01885fb3c72435fdcb802fcc955b2bacdf411d21 mm/huge_memory: remove page_deferred_list()
3ffafcb0e28166169df3c7a74fff38a129de25e0 mm/huge_memory: convert get_deferred_split_queue() to take a folio
26ce04b5f4a1c5c19686195ba443f77d9a2bd89e mm: convert deferred_split_huge_page() to deferred_split_folio()
f541d19616cd12bf020e7a46b12e51c3ee031bdd mm: remove the hugetlb field from struct page
b9444b8ac031670cb37a3faec94169e8fe8ec658 maple_tree: fix comment of mte_destroy_walk
9340d0b7347ca0d8f7bbfecc9d41c3ae37a3d007 mm/mmap: fix comment of unmapped_area{_topdown}
07c434eccfcd7ca0b844cb6a83291a858b24bbd0 Revert "x86: kmsan: sync metadata pages on page fault"
39d7d59e5892123120edec8b16b89f7975bc7568 mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
24e448699e900f93193f37bb3d78b9aa1cb0d82e mm/memory-failure: convert try_memory_failure_hugetlb() to folios
d8bb43e09dd7b9b1a32459f0521e1795ba03c7c0 mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
a8ffea2d3a940b098c631dacb562b8663d5d1eb7 mm/memory-failure: convert free_raw_hwp_pages() to folios
c05d4363bf11c1caa562a49f2d648735a6d524f4 mm/memory-failure: convert raw_hwp_list_head() to folios
96065ec8ac8cbc315f4a25fac1f65534f52d8638 mm/memory-failure: convert __free_raw_hwp_pages() to folios
8b84100082d9b6b9ecfdba3436fcd2a0b893eb2b mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
21f25ff87c6de25fd08a45808043cd6d4a8aa22e mm/memory-failure: convert unpoison_memory() to folios
36e42478f04210012ad8a5152f6a4c46293e1804 shmem: convert shmem_write_end() to use a folio
0176307734bcd9c26a00db5811a2e877abb76217 mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
0df0b488d2716a62ba9a5b5390f1f41981565acd mm: pagevec: add folio_batch_reinit()
5dbbda14571f76bc9c64676e5036f9e9e896caad mm: mlock: use folios and a folio batch internally
95d8815324f61e1adfbb81a44ca48bfeea1db103 m68k/mm/motorola: specify pmd_page() type
140e1186124f6fe37482810fbb492e84ca977920 mm: mlock: update the interface to use folios
eb999cf28f1dd176239a25255cbc9df515d49000 Documentation/mm: update references to __m[un]lock_page() to *_folio()
c67acf52f3bc50d19976947a95ac50581b7410d9 kmsan: silence -Wmissing-prototypes warnings
d85b89eb195f1b4fae455a042fccd350210e5aa2 mm/khugepaged: introduce release_pte_folio() to replace release_pte_page()
59292936e965bea7a0098d0d2d4070212082f3e8 mm/khugepaged: convert release_pte_pages() to use folios
9d7cc9de4302e532dcfffe52dfaef4b2b63fef02 mm/hugetlb: convert isolate_hugetlb to folios
d538d17196afddfebbed948e25e460bba39ee47e mm/hugetlb: convert __update_and_free_page() to folios
bcb95aaad41e6773a8b28c236f8c738cfe4f11d3 mm/hugetlb: convert dequeue_hugetlb_page functions to folios
a2ea744b7a3775c31b4772224c6978bbf738adfa mm/hugetlb: convert alloc_surplus_huge_page() to folios
a497a2c665161f79df161eee2c528ceb4fd9a692 mm/hugetlb: increase use of folios in alloc_huge_page()
24d785745ebb259ea343819e8cb96fa83dafe6a6 mm/hugetlb: convert alloc_migrate_huge_page to folios
189e28a1ec42e2878c54753d8667d2a691175600 mm/hugetlb: convert restore_reserve_on_error() to folios
5616b1c600405ac4e75975e3f8651add41e66867 mm/hugetlb: convert demote_free_huge_page to folios
e6baa80d270338bf8830b08cd271358a65134ac1 mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
96a4fce40618f3cbdd1d3a21859b19414d960d6d fixup: mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
41c2288517a459489e9baad5bfb0842fc3cb1473 alpha/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ed9d44a0de0335730cd09cc09749f07d9e8a1bcd arc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
414539ac3d7176287e222d31a46187bb39f3bc69 arm/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
7ae2d387c6c3240894193e75eb3d5f9566b85ebf csky/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
9ca7cec08c079517b5c0c24578a1b5c6dfa1fae0 hexagon/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
c06e29f887155d818202083673586f0be7e3e416 ia64/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
d1fbf55c3de446f685ebf43a5d62c245fbee95d9 loongarch/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
711b53ca1347d2c010b17d4a07f94f7b629b8fab m68k/mm: remove dummy __swp definitions for nommu
9da8b75da700a286aa6d5124f09477430785a056 m68k/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
7fbe44983283c31bd2d18b379c1c1fcf05f1c992 microblaze/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ab908eacc27da5c3012dd8f5fb6c7f59b6302b52 mips/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
f0b242988fd13245ab1e56dd857d33a3ef395d12 nios2/mm: refactor swap PTE layout
225b3baefbb6040cde7b70c18bd6e749404c7150 nios2/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
bd879c8fbb56da0ac5a42f792601a84ba5c4b5f3 openrisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
b3c5839ec35b6830a2ad277a45d37bb20452055d parisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
13b3a3c21074e88ddcd16e4b946586eff2b24d13 powerpc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit book3s
ffe3baf2d86539abc82ad0aef0c45633c8296e9e powerpc/nohash/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
57403be44be3d112c93af8a154a8da6ffbed8a4b riscv/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
1fe23601ac226487c4b8567e1017de3d00215196 sh/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
98e8b122f0c85a8ad44328bd470ded1ff1622bb0 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit
e497e75ee738b055e4fb6c01a682ff32ce7fc35b sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 64bit
eb184d2ad8de552db776cb37f8389740bd4eaf69 um/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
40919d90e298a8f486af1e8492879ac047e28475 x86/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE also on 32bit
c6c50561ef36114d2d11ff884a783e62e646586f xtensa/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
56667dc78c3db81508d03c15073b19662dea633b mm: remove __HAVE_ARCH_PTE_SWP_EXCLUSIVE
01ad98b87fad5035bfd4256912e99cf4ff015065 mm/page_ext: do not allocate space for page_ext->flags if not needed
e22fc4ed92004d2306eb4844434911233b03b973 mm-page_ext-do-not-allocate-space-for-page_ext-flags-if-not-needed-v4
914c6d3370703b43c912e3e59f5f6ad80d72d659 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
d834e9d0788a5dca36609871d53b9a4b7913ae07 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
b8bf7c6988f7b5f403d05501a2a40e1310cf17f1 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
bde3d85a9f45709ed152743ea8797a1e88197e0e mm/page_alloc: explicitly define what alloc flags deplete min reserves
42c5f9f9af5424303eb525462a5f6a343f928e44 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
15c71d9ba0294a3fe9431bfea6a90806ce5157df mm: discard __GFP_ATOMIC
4cf6449dbf97d94d6afc1ebb2b23356f457b191d mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
6964463d6d4f2163ee90618e1986a210a91d9bab mm/vmalloc.c: add flags to mark vm_map_ram area
185837eba316f24bb35446f397c67aa391ed52c6 mm/vmalloc.c: allow vread() to read out vm_map_ram areas
34085e646c865505d603218e654a628b8ff4f1dd mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
96f087283058177bf0e5a0f3273897f3283bc459 mm/vmalloc: skip the uninitilized vmalloc areas
2e7e878391970e516b0310a0b9b0047afc8a745c powerpc: mm: add VM_IOREMAP flag to the vmalloc area
d51ea921992ca0d5a8e3f39ed60264632fd7d159 sh: mm: set VM_IOREMAP flag to the vmalloc area
0b9dff1e9e238ae96984be9e47587f34642dfb9b mm: fix khugepaged with shmem_enabled=advise
2c05bc076e851ae65a725d9f7bfde0f9dc9db54d pagemap: add filemap_grab_folio()
7f6e5cce12b6140259ef3a98c761a7f5c3ab3d11 filemap: add filemap_get_folios_tag()
e4934a08b0f82884847bed3fa8904d6da811de24 filemap: convert __filemap_fdatawait_range() to use filemap_get_folios_tag()
bc5aa591055c978bde74304059deeaf872d98c64 page-writeback: convert write_cache_pages() to use filemap_get_folios_tag()
ba3b7adb4bb43e8583259470496ba0b8827c0ee6 afs: convert afs_writepages_region() to use filemap_get_folios_tag()
e1eaf1c0244b4e2ee4cabb492d131307116e77f7 btrfs: convert btree_write_cache_pages() to use filemap_get_folio_tag()
9ef738b255629f497291fbce8eeb8f74e3a54cb1 btrfs: convert extent_write_cache_pages() to use filemap_get_folios_tag()
aa9da12bd525efa93c62abc2496b283e4f7a8b66 ceph: convert ceph_writepages_start() to use filemap_get_folios_tag()
f92d275234de4fc9d340726c8ea65f4643f7b08f cifs: convert wdata_alloc_and_fillpages() to use filemap_get_folios_tag()
a484f545afd9489711a178ef6d885acd88b0e9bf ext4: convert mpage_prepare_extent_to_map() to use filemap_get_folios_tag()
ac7e7ec93c2db6112a99c58094c6f2563bd183b9 f2fs: convert f2fs_fsync_node_pages() to use filemap_get_folios_tag()
240ef576bf5d90c35abed57e291819d6a9e2fcfe f2fs: convert f2fs_flush_inline_data() to use filemap_get_folios_tag()
b217b0e318e91dc58dbe8547b74f38cc3b854fbd f2fs: convert f2fs_sync_node_pages() to use filemap_get_folios_tag()
828c08b5216ef5bae6e04189f7a286afe39f206a f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
635813f7df60c0a5cbe535320d073d9ad44e6834 f2fs: convert last_fsync_dnode() to use filemap_get_folios_tag()
4ef4399dc67f307d19837a7e34491dea2f93dc80 f2fs: convert f2fs_sync_meta_pages() to use filemap_get_folios_tag()
3744f6f8398c105c9678b5162ab4fb7e6aa14b38 gfs2: convert gfs2_write_cache_jdata() to use filemap_get_folios_tag()
a454084424ca302c79812de5fe53ec2d1fdcbd76 nilfs2: convert nilfs_lookup_dirty_data_buffers() to use filemap_get_folios_tag()
306b3f3e6335d594c81048cdd510f1160e77e44d nilfs2: convert nilfs_lookup_dirty_node_buffers() to use filemap_get_folios_tag()
6068e2ae02c87fbf684e40eca7d679e706cd0049 nilfs2: convert nilfs_btree_lookup_dirty_buffers() to use filemap_get_folios_tag()
1391ab566e4f1c19729839d2fa0b900a56cc7a0c nilfs2: convert nilfs_copy_dirty_pages() to use filemap_get_folios_tag()
313c5b2d555bdeeffacf1b48079efc26923e4bd5 nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
d1ed9c138c0a7b53745933304aed940a30df48ba filemap: remove find_get_pages_range_tag()
63d9ac0f17f5cc8eb8136a0c2ebdf1087edf4d6e mm: add vma_alloc_zeroed_movable_folio()
c2a024889cb54bd8259d54002cf4fc84d35be852 mm: convert do_anonymous_page() to use a folio
baa49b14d8c0769d12f4755d41ecdcad8a6da5c9 mm: convert wp_page_copy() to use folios
bb321c5cb62e91136b25b9a74717dbb09af30e93 mm: use a folio in copy_pte_range()
034346573566de0b7511fb4930146c3cb312cb54 mm: use a folio in copy_present_pte()
c58bd94977de3d6974ca29727b54993c2e1c48ad mm/fs: convert inode_attach_wb() to take a folio
d47c3cf42c1c3dacf98a0ead85eb5c44579fe49a mm: convert mem_cgroup_css_from_page() to mem_cgroup_css_from_folio()
a717a8583bf5c9d6a5590c99f7295e827813402c mm: remove page_evictable()
3bba078fbe2a1cbd565afa30000dea7045a3d58e mm-remove-page_evictable-fix
18b8b3a3769ea19225afc3e2bf0f5a9aba4b75ee mm: remove mlock_vma_page()
0a3b8c96d1864eb90e745a3d53c76f625fc257e2 mm: remove munlock_vma_page()
198ac4f2743537795d8f1d4a45a5c30f40619b39 mm: clean up mlock_page / munlock_page references in comments
0f6dc67928185ce21c53f3453ff9e074cb9019ee rmap: add folio parameter to __page_set_anon_rmap()
7e80fc4245fa4ba4c5b15e43ffdaf041fcc6483d filemap: convert filemap_map_pmd() to take a folio
c29a022c3e43bd68ad0ae5b63029440a734eb174 filemap: convert filemap_range_has_page() to use a folio
f6ecc9d6f71ef38c5510ed0700959d01727ceedf readahead: convert readahead_expand() to use a folio
63e8e8876b9d2d50e395b4139a3e44989ae1ba07 mm/secretmem: remove redundant initiialization of pointer file
ded39b62dc8d1c9e984342ceaceceb21ea90cf09 mm/damon/core: skip apply schemes if empty
852238a6bc2cc89547ce69415a4c18330bd881dd mm/page_ext: init page_ext early if there are no deferred struct pages
0097849abce1cf1ccfc9d226021464f5dbc90ac2 mm-page_ext-init-page_ext-early-if-there-are-no-deferred-struct-pages-v2
f0e95bbf82799a52ff31853dcbc4d24a36630d29 mm/page_alloc: use deferred_pages_enabled() wherever applicable
1b21432b58545c8c61a945a71e2fc5492a6116fb zsmalloc: rework zspage chain size selection
8be017d3c24cfed2a99de59a961e167b51f89e15 zsmalloc: skip chain size calculation for pow_of_2 classes
88b31cc0176abcbe9efd8232e5344759984229f4 zsmalloc: make zspage chain size configurable
dc08a33ad3ab7f4489fbfad6271a9775a464c44d zsmalloc: set default zspage chain size to 8
de8cfc607e71ec7588745e91c6359239bb4606e3 mm/hugetlb: convert get_hwpoison_huge_page() to folios
5c378bbcc41ce9d1a9409af88efae075afa16204 mm/hugetlb: fix get_hwpoison_hugetlb_folio() stub
8100a984dc2e69e7f94911ce7b44690a7792e979 swap_state: update shadow_nodes for anonymous page
56d951b2a8cc67f3e37e276acaa641c7b6220b60 mm/cma: fix potential memory loss on cma_declare_contiguous_nid
1e9852676ffaee0907b06b4c59474711d551a7a1 Documentation: mm: use `s/higmem/highmem/` fix typo for highmem
f4433e2b64ef18596af7c0403c4b5443988d44db tools/mm: allow users to provide additional cflags/ldflags
f4ac7e6412447d09d1fd8f8b88328fbbdfb0184e mm: implement memory-deny-write-execute as a prctl
618d87efe8de7c7ca16ae404f2d7fb65cf4fc78d kselftest: vm: add tests for memory-deny-write-execute
1cf20b566252c8fae05b90c8bac700c006642c28 mm/kmemleak: simplify kmemleak_cond_resched() usage
8da3902c1eb3c12f559c1e555f21c04500b3a747 mm/kmemleak: fix UAF bug in kmemleak_scan()
6a77822f424a3281f99a9b18804957409e23ed3e mm/damon: update comments in damon.h for damon_attrs
e8204ec30baa31f65c047d94c8320fb11c53ed82 mm/damon/core: update monitoring results for new monitoring attributes
0ca6ed11ffa23ac843021a025a41a5f709d87850 mm/damon/core-test: add a test for damon_update_monitoring_results()
1a69fb883c35910c514f79f766774014000c32e2 mm: move KMEMLEAK's Kconfig items from lib to mm
6561fc63f078160f1358fb5e93985d81b67fa93d mm: multi-gen LRU: section for working set protection
764377b080ea3efc2f8a3f52772d390278ecb72d mm: multi-gen LRU: section for rmap/PT walk feedback
0d8cc10a45b4dcbb2a3040670de5910f88fafc7b mm: multi-gen LRU: section for Bloom filters
c1a51cd09afc90681753b82ff549fa21e3f7f113 mm: multi-gen LRU: section for memcg LRU
5501b8e5408e93875a89085e76e15eb1dab9113c mm: multi-gen LRU: improve lru_gen_exit_memcg()
508b7c167c165bb5f9c3d59b7e18acfc76a1c5df mm: multi-gen LRU: improve walk_pmd_range()
aec299f275853f16bb92c05b2b7ea3744e354b1b mm: multi-gen LRU: simplify lru_gen_look_around()
21a342dc5505b191ff8ffb11ddbae10688aef174 maple_tree: add mas_init() function
82d0f0818b9ca4660fe58d3962cd161c2f610316 maple_tree: fix potential rcu issue
d78af3b03e565d2af6ebb3bcf9dffe657e89a3ac maple_tree: reduce user error potential
342e4b8d52254c211abc9144b7ef848fd1c196ce test_maple_tree: test modifications while iterating
5e68faecaba3eb68f9514bbd9f43d64918a79d6e maple_tree: fix handle of invalidated state in mas_wr_store_setup()
c8933361ab8f38f7324eccf8971d36f859e56e6a maple_tree: fix mas_prev() and mas_find() state handling
36381245703addb7b3b8b7a2278c993244034c82 mm: expand vma iterator interface
cac2a59802732e13b31f19ff5008cf7a218e9647 mm/mmap: convert brk to use vma iterator
1e175866712a558f0e221d72b866f8417cf6b7ac kernel/fork: convert forking to using the vmi iterator
5ef3e3874b054e56a880aaeb3999600baf543274 mmap: convert vma_link() vma iterator
5acf5a5b4c89faae7c57ba152cf2071d7474840d mm/mmap: remove preallocation from do_mas_align_munmap()
1a20cdf2cb26596fb18b83c62b28335eced35109 mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
a6e3e066f3988926f1552e8e438651d089f138af mmap: convert vma_expand() to use vma iterator
7dd54ced1310a3c6e945a251bce54c2ada7fb4d3 mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
dcf5cf771912dfd831686c3661938003ed7e84aa ipc/shm: use the vma iterator for munmap calls
0378ace8e1c250c5f41c30f553308587c55a1b4a ipc/shm: introduce new do_vma_munmap() to munmap
31c013f7e0b89af83f88ad677d3c771f6ebce982 userfaultfd: use vma iterator
7a9cc90d08cc9e66848c8c3e9284a8ee8515afcb mm: change mprotect_fixup to vma iterator
3877b8161270567ea767c15b32fa372023ff4df5 mlock: convert mlock to vma iterator
adbb3ce7d5419601866b63b4c88b0ab3c8c7df83 coredump: convert to vma iterator
ce82fd20cd415bf65018b51bb0dee19e233c1b90 mempolicy: convert to vma iterator
25e7ebba8ab6b31ef934eb5fdb726ad5c3030a6a task_mmu: convert to vma iterator
9e49d326a289c474293ab4b5074961d7c7fa5d41 sched: convert to vma iterator
5ef11062c83cecdbccf1c403c8efa0100e5c6192 madvise: use vmi iterator for __split_vma() and vma_merge()
c9c0624d85a266cd98cc212ed203f10dd551fb93 mmap: pass through vmi iterator to __split_vma()
90edb5778780051f32e3c0bf23389d1481778380 mmap: use vmi version of vma_merge()
1d0fe640511512c3149f899d13c00d4cce89ce59 mm/mremap: use vmi version of vma_merge()
39724df85338dfe3fd5a4f80c9c8855c41c34957 nommu: convert nommu to using the vma iterator
faf1e498db74e9cb328765984a76cab3643f7118 nommu: pass through vma iterator to shrink_vma()
3ecb63ed8f494d4b072ab69603ffc03288141d39 mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
f6186005ed1a930b4fa13331b6560213d27f9445 mm/damon/vaddr-test.h: stop using vma_mas_store() for maple tree store
925b8546f35fbd8cead14b52a2ceeda963ba127a mmap: convert __vma_adjust() to use vma iterator
7b89fdfc524da03eef2d698f9aa0e44c07402945 mm: pass through vma iterator to __vma_adjust()
c178c5ba8bc27788f9be271b1231187b65ceed42 madvise: use split_vma() instead of __split_vma()
0b81c0d6f531e0d73d1b81d660dfbb8c133260cd mm/madvise: fix VMA_ITERATOR start position
eaafb68690378ba4df18fdd01068b1f07cd65d0d mm: remove unnecessary write to vma iterator in __vma_adjust()
3c86f3b4aeccea79df0418c2f0252abf4db5dfdd mm: pass vma iterator through to __vma_adjust()
85644403ac4ac5cf22b3cdd4fe0f908d365bf6be mm: add vma iterator to vma_adjust() arguments
09a572e83dbb4e2a4c9e5c2f580c05256f04f88a mmap: clean up mmap_region() unrolling
68b3bdafe079f6d067ff6bb93591413db96cb4ee mm: change munmap splitting order and move_vma()
a0a220bda45e26edff617648cd3a223a81b69b25 mm/mremap: fix vma iterator initialization
92f262685009a85c53652a366357ad8ef624d6d0 mm/mmap: move anon_vma setting in __vma_adjust()
26fe9459eb9d292da663c7577ba954651f6ec4e7 mm/mmap: refactor locking out of __vma_adjust()
e898f38d274be54057a2162ff7116c04dc44c5ce mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
1d46cfec118de93fca892c05928b06b0ea05374e mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
a32df720a540c7bcedbbe4a1ad4ccc7fc8c057b7 mm: don't use __vma_adjust() in __split_vma()
eb6e16092df00dc99366a2dde9365db45dc1795f mm/mremap: convert vma_adjust() to vma_expand()
b6ced98756e4a585fa79491404a1a14e47004775 mm/mmap: don't use __vma_adjust() in shift_arg_pages()
6e43d64c5c150f33bb5b70a26d43cce86aa41f3c mm/mmap: introduce dup_vma_anon() helper
0f24c3267cd8978ea139c109a545ec6d0e8c3fe2 mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
7dc7370a193d80cafaabdb58a2d576949ecf9a6b mm/mmap: remove __vma_adjust()
38e7f96fc556537b5f1aacab91792992b79cebd2 mm/mmap: fix vma_merge() offset when expanding the next vma
303999bf16d21488f398fee9840af4f146070618 vma_merge: set vma iterator to correct position.
5f1482684d34458a23d91c88b9cf27fae2cffe7e mm: memory-failure: add memory failure stats to sysfs
45654e5b01bfa706e06114142d29ed69efd4986f mm: memory-failure: bump memory failure stats to pglist_data
003adaf18e53e955b3c908393295a281e37a8505 mm: memory-failure: document memory failure stats
2517f179295e51a9b2a09746e1c9be465e6baa3e mm/page_owner: record single timestamp value for high order allocations
eafe613de6ef94199c3d8e6dd1bd61f8e1103f5a mm/sparse: fix "unused function 'pgdat_to_phys'" warning
3736051277409e3a22a91b4600179e8b0a50e0d6 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
2b9e71e48a61eecd60d4d0b32625632d295bdeaa mm: reject vmap with VM_FLUSH_RESET_PERMS
674369727ea6b9c5de5229d4625fd6397e8940cf mm: remove __vfree
707d98bfa0edd5ac446255ddea7c3e72b062e385 mm: remove __vfree_deferred
d7739cb5d46767b9642217c15585a1eeaf088edd mm: move vmalloc_init and free_work down in vmalloc.c
de3e862f1792eacd9a8a30fd6d382a404985930d mm: call vfree instead of __vunmap from delayed_vfree_work
6a76d6bce6c99149fc715787d62ecd45320149e1 mm: move __remove_vm_area out of va_remove_mappings
95129b872f8fea16dd645489be00eca34c89d741 mm: use remove_vm_area in __vunmap
875818c18907744c0b681365d4ec3d3adebcbca0 mm: move debug checks from __vunmap to remove_vm_area
020bdad68d6265d8d09ff3a088c28487c27fe367 mm: split __vunmap
4abacbb3da743175ebd632cad44cca4d5ed4c1c2 mm: refactor va_remove_mappings
05dc9fa77e0560a4a031f6ce06d16b0bc34dc18e kasan: reset page tags properly with sampling
40e6a56dcf92aeeb14e4be43c60f20945fc26dfb kasan-reset-page-tags-properly-with-sampling-v2
4ec4601c881f49dee84ee6ec0a0ddba86c99ae6c mm/gup.c: fix typo in comments
d7e967466992aba585ea12bafcd1ac301336b6ad mm/hugetlb: convert hugetlb_install_page to folios
3babd1d0622bc122812524cff4a65aa2296f78fc mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
f9b27c70ad56e0a6e2065e17867219e2cf7074c6 mm/hugetlb: convert putback_active_hugepage to take in a folio
929dd64ee75f0769eeed0a1eb011fb81932e9af7 mm/hugetlb: convert hugetlb fault paths to use alloc_hugetlb_folio()
0910680a7f794d535a569ca3fb1ae38a6af03c86 mm/hugetlb: convert restore_reserve_on_error to take in a folio
ad3a05819cfac0b668aa35e587285a50bc2236bc mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
da152ecaefec19fe0f61c1b01f6c88a8c34aad79 mm/hugetlb: convert hugetlb_wp() to take in a folio
bb23cc5bece59d58bf86af60ba80ccd492828d8c Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
959eebb919466eac844d01ff90b4e51ec31a644a mm, compaction: rename compact_control->rescan to finish_pageblock
6040e3d83c210ba5b1d17cbaaeef8050a4dec1b2 mm, compaction: check if a page has been captured before draining PCP pages
d9b360b6cfa76d73e23dd280617078eec51532e2 mm, compaction: finish scanning the current pageblock if requested
60494b51e43fbcea63645eaf2942c7a1685d4602 mm, compaction: finish pageblocks on complete migration failure
c9bf9a8f2139146af57fae3c8a47571af4765468 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
ce13dad9873f4a246f72cc885d52e2f1b411e95b mm/compaction: fix set skip in fast_find_migrateblock
c4cabb9a5618291348b4ffdeb2b911015658c5fb mpage: stop using bdev_{read,write}_page
5ea8b30d2963b5ca294c23820407e6afd8c6b8c4 mm: remove the swap_readpage return value
b796d5002f92753104638daa1cb1edf7f0d55975 mm-remove-the-swap_readpage-return-value-fix
b7962dad7418c7a73d4d283a3f73a695a1a6557c mm: factor out a swap_readpage_bdev helper
f10583bae3066b1506aca78edf8a8e697c36c101 mm: use an on-stack bio for synchronous swapin
7ef459faa7330c41e13fdb206ce619bba324eba0 mm: remove the __swap_writepage return value
998768cbd008bc793754227d5615651818e8622a mm: factor out a swap_writepage_bdev helper
73dc65b2fda7d890aea8190ebeb65eba856d178e block: remove ->rw_page
d45cde9bf99991d44976eef9ee381ca8a47b3446 block-remove-rw_page-fix
9368cc0b9b209c53caf94142e23047e5dbfe3a5f dmapool: add alloc/free performance test
1f5b4855c94f3fbd2206b50f19b3e075339ca0f7 dmapool: remove checks for dev == NULL
7101b3069070f0d16786703112a66d5794332133 dmapool: use sysfs_emit() instead of scnprintf()
0264fd48bbd9667326f56d3ff2d9d1496ea1af51 dmapool: cleanup integer types
5cf0a3d5650b9219ae851abefa3f7085f472a280 dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
d2999bfb1e4550fa5db5e655fa48a77acfe49954 dmapool: move debug code to own functions
3955c48b6ed478cbb73ea5316dc079b1a0d51945 dmapool: rearrange page alloc failure handling
a3c215e0c9925a874441717d7e7f80e30ef5c469 dmapool: consolidate page initialization
ef13c5cc3a247f7fbde288770a937862fa5e4c3f dmapool: simplify freeing
db80dccb616890818f28e6f2ca0afd3705d5ecbb dmapool: don't memset on free twice
08aaa46f22632314d74789e5e22fdf73af89b1be dmapool: link blocks across pages
c442ceda1611899f4f4794c1fa3f6e2af9e1a013 dmapool: create/destroy cleanup
e3e8bfcc7535aaa298d0a5266371369cfc5d4811 mm: add memcpy_from_file_folio()
9cb9ecd5f58ce0ef0f3706fa018d300611f1986a mm-add-memcpy_from_file_folio-fix
a2fb3d0413924331c93551a066a186e7e25197f3 fs: convert writepage_t callback to pass a folio
60c4cb98d775fea09b5394a395d1a0cd338ded67 mpage: convert __mpage_writepage() to use a folio more fully
6d1ff4ff4f7152601d304edb85638f9b468827e6 mpage-convert-__mpage_writepage-to-use-a-folio-more-fully-fix
8abca57a189973df683d383706b8698e400ac461 kernel/fork: convert vma assignment to a memcpy
8a3196f57bf9f64982dff3883d72e16806931724 mm: introduce vma->vm_flags wrapper functions
7e215638ef1e7bf3d14e0cfae10ac05ca04b1301 mm: replace VM_LOCKED_CLEAR_MASK with VM_LOCKED_MASK
58d5a07c6a9ac3d4b111899e599ed710c55121be mm: replace vma->vm_flags direct modifications with modifier calls
707552e5a60ca8c5a455d3d9192f849dd53e0794 mm-replace-vma-vm_flags-direct-modifications-with-modifier-calls-fix
d1c5a9b86fcdb99e200c4aa5302597a13a15d54f mm: replace vma->vm_flags indirect modification in ksm_madvise
9fe65fd757555a83e618c373175eddf239353cca mm: introduce __vm_flags_mod and use it in untrack_pfn
df23bf69463dbb81469a6a17116c7f5fc3844483 mm: export dump_mm()
0d366eb4f574df55d0877ee324b63422cffee2c2 kasan: fix Oops due to missing calls to kasan_arch_is_ready()
088dec22162732a23b30e58191eeb443d5795fbe kasan: infer allocation size by scanning metadata
de86c5cc7843f28ea5a599c9195ce5acaadca4a4 memory tier: release the new_memtier in find_create_memory_tier()
d1a6da43cbc1b3f0b91eff241fb6034086929d08 arm: include asm-generic/memory_model.h from page.h rather than memory.h
20587e7525e5ca8df43700193f004d0198cbebd9 m68k: use asm-generic/memory_model.h for both MMU and !MMU
1de875afeeed18929e3759f7f7dd1b29b226997d mips: drop definition of pfn_valid() for DISCONTIGMEM
7aee02f7cc69ebfb5f8328f71a3dec11208762f2 mm, arch: add generic implementation of pfn_valid() for FLATMEM
10b6ef695c4b55aac2ba232a0270f8cc2774b4d5 mm-arch-add-generic-implementation-of-pfn_valid-for-flatmem-fix
7782221f63ef405d0b22a8f9b3d1592ac35c3630 mm: add folio_estimated_sharers()
0cf576c68b579305af339456568dec65d4fc38a4 mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
ba304a7984f7edc021eda5c17e84ad2df6df7930 mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
c8874e80ee4372c12c6d5a89ffefab68e06eeb32 mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
8fba17a46db6cc33c6546b58680f45f7091399f1 mm/mempolicy: convert queue_pages_required() to queue_folio_required()
54bb8a8f022a2e36fef4ac04db5eec773f35975a mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
54424bc2dc8337a5a4e1ea68d05e42c26a37a21a mm: add folio_get_nontail_page()
5ca8496890b311deb4441dc0073b8557df722954 mm/migrate: add folio_movable_ops()
8aff9793d5d44eaae099cf69215e5f824e00b5ec mm/migrate: convert isolate_movable_page() to use folios
074219495cd7e022fa469f4ea790a9ecd949001e mm/migrate: convert putback_movable_pages() to use folios
ecaf18bc6f5f71998b67f0988f1f6512f4125486 mm/swapfile: remove pr_debug in get_swap_pages()
a642a859114db4aa22556ed1c82f1014a06e920b mm/gup: add folio to list when folio_isolate_lru() succeed

--===============5756790046998351984==--
