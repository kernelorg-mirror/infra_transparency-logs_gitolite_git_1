Content-Type: multipart/mixed; boundary="===============0375464144690848876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 06 Nov 2024 21:48:52 -0000
Message-Id: <173092973267.3987082.1476585411854049929@gitolite.kernel.org>

--===============0375464144690848876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 59b723cd2adbac2a34fc8e12c74ae26ae45bf230
    new: 7758b206117dab9894f0bcb8333f8e4731c5065a
    log: revlist-59b723cd2adb-7758b206117d.txt
  - ref: refs/heads/mm-everything
    old: ca1391432222bb2982ee26017b47ec12f3a72e37
    new: 3690a8b729e58374811b3f0179f04776ffd89719
    log: revlist-ca1391432222-3690a8b729e5.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: c10966f19a878a66206327ebe3b85500f59f47e2
    new: 349c467922c3faf6ef5d325ac8526aee97958937
    log: revlist-c10966f19a87-349c467922c3.txt
  - ref: refs/heads/mm-nonmm-stable
    old: 23776efac9cfc792e1a19c0af3f5985805ec1543
    new: 777620b890d783c6575f172041f390c4c075b666
    log: |
         d7ce9c73da54a096311edbf4688b78b179dd79bc resource: avoid unnecessary resource tree walking in __region_intersects()
         82e33f249f1126cf3c5f39a31b850d485ac33bc3 fs/proc/kcore.c: fix coccinelle reported ERROR instances
         777620b890d783c6575f172041f390c4c075b666 dma-buf: use atomic64_inc_return() in dma_buf_getfile()
         
  - ref: refs/heads/mm-nonmm-unstable
    old: bd2202235ec0a634779dd1afe6cf775b2bf28c4a
    new: 508b6c236afa9fcddae4992a42f584c0861ffa17
    log: revlist-bd2202235ec0-508b6c236afa.txt
  - ref: refs/heads/mm-stable
    old: de14637c2b5ee0976dc241d9022065d0142f95f1
    new: ad5bcc3ed69f7988fcf85a07068a00c994190dcc
    log: revlist-de14637c2b5e-ad5bcc3ed69f.txt
  - ref: refs/heads/mm-unstable
    old: 7994b7ea6ac880efd0c38fedfbffd5ab8b1b7b2b
    new: f23b38b6d770899558e50c92b1c35470ddc8eebb
    log: revlist-7994b7ea6ac8-f23b38b6d770.txt

--===============0375464144690848876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59b723cd2adb-7758b206117d.txt

d92e9ea2f0f918d7b01cbacb838288bffccc8954 arm64: dts: qcom: msm8939: revert use of APCS mbox for RPM
2f39bba3b4f037d6c3c9174eed5befcef1c79abb arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
577b5761679da90e691acc939ebbe7879fff5f31 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
df5f6f2f62b9b50cef78f32909485b00fc7cf7f2 arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
6be82067254cba14f7b9ca00613bdb7caac9501f arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
875ea82c75f56697fa500f30fabaa49f82f9b229 arm64: dts: rockchip: Designate Turing RK1's system power controller
274e58cc226c54c849760d9a6ec7be23b221cb12 MAINTAINERS: Qualcomm SoC: Match reserved-memory bindings
e694d2b5c58ba2d1e995d068707c8d966e7f5f2a soc: qcom: Add check devm_kasprintf() returned value
27727cb6604e0998d03d9ec063b517b239d2bb0f arm64: dts: qcom: x1e80100: fix PCIe4 and PCIe6a PHY clocks
0b80b3c0f6d20f1bc1f7fea6176a8df15619e884 arm64: dts: qcom: x1e80100: fix PCIe5 PHY clocks
d67907154808745b0fae5874edc7b0f78d33991c firmware: qcom: scm: suppress download mode error
ca61d6836e6f4442a77762e1074d2706a2a6e578 firmware: qcom: scm: fix a NULL-pointer dereference
0a97195d2181caced187acd7454464b8e37021d7 EDAC/qcom: Make irq configuration optional
de50a7e3681771c6b990238af82bf1dea9b11b21 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
87299d6ee95a37d2d576dd8077ea6860f77ad8e2 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
2b6a3f857550e52b1cd4872ebb13cb3e3cf12f5f arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
f94b934336e30cebae75d4fbe04a2109a3c8fdec arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
98c3f4a2d61a29a53244ce45e50655140bd47afb arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
2fa98dcc8d3ea2ebbd9e6be778f8bb19231c28be arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
ea74528aaea5a1dfc8e3de09ef2af37530eca526 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
1b670212ee3dd9d14c6d39a042dfe4ae79b49b4e arm64: dts: rockchip: Remove undocumented supports-emmc property
5ed96580568c4f79a0aff11a67f10b3e9229ba86 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
3a53a7187f41ec3db12cf4c2cb0db4ba87c2f3a1 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
b1f8d3b81d9289e171141a7120093ddefe7bd2f4 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
80fe25fcc605209b707583e3337e3cd40b7ed0bf arm64: dts: qcom: x1e80100: Add Broadcast_AND region in LLCC block
5d3d966400d0a094359009147d742b3926a2ea53 arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
fed13a5478680614ba97fc87e71f16e2e197912e dm: fix a crash if blk_alloc_disk fails
eed2d8e8d0051a6551e4dffba99e16eb88c676ac arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
409dc5196d5b6eb67468a06bf4d2d07d7225a67b arm64: dts: imx8ulp: correct the flexspi compatible string
d7425f3cfada8c4a3bc72bdd203c4fec7f77b7a6 arm64: dts: imx8: Fix lvds0 device tree
837c333f46df8ce6755ba82c53acb91948ec0072 arm64: dts: qcom: x1e80100: Fix PCIe 6a lanes description
734bf13e0c853de4fe2c05d5c0255e9247ad634c arm64: dts: imx8mp-skov-revb-mi1010ait-1cp1: Assign "media_isp" clock rate
83beece5aff75879bdfc6df8ba84ea88fd93050e firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
2e11e78667db90a9e732fbe42820e734d0658fc7 riscv: dts: starfive: disable unused csi/camss nodes
eab6ba2aa3bbaf598a66e31f709bf84b7bb7dc8a arm64: dts: imx8mp: correct sdhc ipg clk
4fbb73416b10778adfd2c1319e9c5829780d8535 arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
295416091e44806760ccf753aeafdafc0ae268f3 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
a0a18e91eb3a6ef75a6de69dc00f206b913e3848 firmware: arm_scmi: Reject clear channel request on A2P
787ade24cc3af4a8ec9498c9cd8a6d47a4d86485 arm64: dts: qcom: x1e80100-crd Rename "Twitter" to "Tweeter"
f489f6c6eb26482010470d77bad3901a3de1b166 firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
825bb69228c8ab85637d21cdf4d44207937130b6 riscv: dts: starfive: Update ethernet phy0 delay parameter values for Star64
dec19f1406fc5d73512cacdcf612e7bb161c2101 arm64: dts: qcom: x1e78100-t14s: fix nvme regulator boot glitch
37f9477ce9d07ed87f6efe9b99de580bc9d27df5 arm64: dts: qcom: x1e80100-crd: fix nvme regulator boot glitch
c6d151f61b6703124e14bc0eae98d05206e36e02 arm64: dts: qcom: x1e80100-vivobook-s15: fix nvme regulator boot glitch
1badd07e4c0e1ecfb187dcba05357c0f3e70e797 arm64: dts: qcom: x1e80100-yoga-slim7x: fix nvme regulator boot glitch
5462190b11aa62a945dc2fd74e1531b9c1bc9952 arm64: dts: qcom: x1e80100-microsoft-romulus: fix nvme regulator boot glitch
717f0637ffc6a6a59f838df94a7d61e643c98d62 arm64: dts: qcom: x1e80100-qcp: fix nvme regulator boot glitch
128fdbf36cddc2a901c4889ba1c89fa9f2643f2c soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
384f2024e1a100b9b977a697f5e7cb151b00550d MAINTAINERS: invert Misc RISC-V SoC Support's pattern
7af1418500124150f9fd24e1a5b9c288771df271 arm64: dts: qcom: x1e80100: Fix up BAR spaces
f3bba5eb46ddb8f460fc808a65050a9bf2f7ef23 arm64: dts: qcom: x1e80100: fix PCIe4 interconnect
54376fe116ef69c9e58794589c044abb2555169e arm64: dts: qcom: x1e80100: fix PCIe5 interconnect
a387e73fedd6307c0e194deaa53c42b153ff0bd6 rpmsg: glink: Handle rejected intent request better
f8c879192465d9f328cb0df07208ef077c560bb1 soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
3577d5e2bc1ff78808cbe2f233ae1837ee2ce84c arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
c7206853cd7d31c52575fb1dc7616b4398f3bc8f ARM: dts: rockchip: fix rk3036 acodec node
1580ccb6ed9dc76b8ff3e2d8912e8215c8b0fa6d ARM: dts: rockchip: drop grf reference from rk3036 hdmi
8bade1ad1f0821aef31f6a8fb1027ae292566d85 ARM: dts: rockchip: Fix the spi controller on rk3036
77a9a7f2d3b94d29d13d71b851114d593a2147cf ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
a4dca88c9c3abd2ba73d09fb5b365fdf7d5198a3 arm64: dts: rockchip: Drop invalid clock-names from es8388 codec nodes
08846522d9a7bccf18d4f97c3f39d03c7a193970 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
d99913e1b80b51a058020835e7ea1a44397cb4d7 riscv: dts: Replace deprecated snps,nr-gpios property for snps,dw-apb-gpio-port devices
8c68b5656e55e9324875881f1000eb4ee3603a87 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
c4dedaaeb3f78d3718e9c1b1e4d972a6b99073cd mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
7bf46ec090b9e6c9ab08d8006b4eefba2cd5a7f5 dt-bindings: firmware: arm,scmi: Add missing vendor string
54962707f8b8b53812d3d7fca279a68c6e18faae firmware: arm_scmi: Use vendor string in max-rx-timeout-ms
177f25d1292c7e16e1199b39c85480f7f8815552 HID: core: zero-initialize the report buffer
e4d32142d1de8bcafd90ea5f4f557104f0969c41 tracing: Fix tracefs mount options
fa17cb4b3b42618aeed1e0bce80cc55106561718 tracing: Document tracefs gid mount option
8b55572e51805184353ee7d587c720a51818fb82 tracing/selftests: Add tracefs mount options test
83359f6bb91c6603aa70fc81b1b20008b11641d8 Merge tag 'imx-fixes-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into HEAD
e29c29343a89081a9183ff4f70974c4db5fb8839 Merge tag 'riscv-sophgo-dt-fixes-for-v6.12-rc1' of https://github.com/sophgo/linux into HEAD
896dcf47670de72335e40e5f71f7160fc494d16c Merge tag 'v6.12-rockchip-dtsfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into HEAD
e5c06efdc0306c2831992dd6fa1a0e38db1a9845 Merge tag 'riscv-soc-fixes-for-v6.12-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into HEAD
c3b56da655a6725e58c5c3cd1877a2f781e8b797 Merge tag 'scmi-fixes-6.12-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into HEAD
51c4bae06685dad4d2356a57ea07a87f127c7c65 Merge tag 'qcom-arm64-fixes-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into HEAD
566064e57066a14ef5d2a90e29a7bb3495c0fed2 Merge tag 'qcom-arm64-fixes-for-6.12-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into HEAD
9265fed6db601ee2ec47577815387458ef4f047a tpm: Lock TPM chip in tpm_pm_suspend() first
8ca8d07857c698503b2b3bf615238c87c02f064e platform/x86/amd/pmf: Add SMU metrics table support for 1Ah family 60h model
bceec87a73804bb4c33b9a6c96e2d27cd893a801 platform/x86/amd/pmc: Detect when STB is not available
a36b8b84ac4327b90ef5a22bc97cc96a92073330 platform/x86: dell-smbios-base: Extends support to Alienware products
ec61f0bb4feec3345626a2b93b970b6719743997 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
36e66be874a7ea9d28fb9757629899a8449b8748 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
bbfbb57958635912ba472925622f2bb0bab5f06c Merge tag 'qcom-drivers-fixes-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
5a4510c762fc04c74cff264cd4d9e9f5bf364bae dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
a674d0cd56f47628e8057232833cd0654c85d50b dm-verity: don't crash if panic_on_corruption is not selected
235d2e739fcbe964c9ce179b4c991025662dcdb6 dm cache: correct the number of origin blocks to match the target length
135496c208ba26fd68cdef10b64ed7a91ac9a7ff dm cache: fix flushing uninitialized delayed_work on cache_ctr error
792227719725497ce10a8039803bec13f89f8910 dm cache: fix out-of-bounds access to the dirty bitset when resizing
f484697e619a83ecc370443a34746379ad99d204 dm cache: optimize dirty bit checking with find_next_bit when resizing
c0ade5d98979585d4f5a93e4514c2e9a65afa08d dm cache: fix potential out-of-bounds access on the first resume
a0339404fd2753c042eb7ea11bd3288dbfc38107 Merge tag 'tpmdd-next-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
557329bcecc2f55e134db8974953b32b69db9d15 Merge tag 'mmc-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
2e1b3cc9d7f790145a80cb705b168f05dab65df2 Merge tag 'arm-fixes-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1be765b292577c752e0b87bf8c0e92aff6699d8e platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
0951fede4e5215e4529a3b711ac94fc84f90eca8 Merge tag 'hid-for-linus-20241105' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9e23acf024895a50306508880a075efa18656322 Merge tag 'for-6.12/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
b226d019836fbab759be8f62818851ee5cb0d9de Merge tag 'platform-drivers-x86-v6.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
7758b206117dab9894f0bcb8333f8e4731c5065a Merge tag 'tracefs-v6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============0375464144690848876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca1391432222-3690a8b729e5.txt

8cb231934bb5c4f540df9079b6ead45942ab1b12 mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
1ba672eecd1a2e5d53c50bd4107167948b9aab54 tools/mm: free the allocated memory
6dd383286320eaab947114d3955c6c502800b4d8 mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
a69e598a555806c934962b90b6a465fb59acae7e mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
16c65952046c9c06bc94b2d6e11c871fe54469ba mm/page_alloc: use str_off_on() helper in build_all_zonelists()
f5d975afb62057b4212a8f7106a4cbecdfdc88e4 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
8601bab28fa14f92ecd7b0d883fa3457ad1bb8c9 mm/damon/vaddr: add 'nr_piece == 1' check in damon_va_evenly_split_region()
7ca5248e529972176dab9922e7691ea36e1216ab mm: shmem: fallback to page size splice if large folio has poisoned pages
ecd2c8fc294d51aed29eb3d95c93afa75d22e4a0 memcg-v1: fully deprecate move_charge_at_immigrate
019d509459e585f479871cd9bb89adc828a888d9 memcg-v1: remove charge move code
460d5a438ad3e480726441d3db3eb1d11bd2cf80 memcg-v1: no need for memcg locking for dirty tracking
ecdc28c76bb95d94ece8f1f013202be8324bccc8 memcg-v1: no need for memcg locking for writeback tracking
6573d75ee440e8bdd31b53438345d5bfbc2af5b9 memcg-v1: no need for memcg locking for MGLRU
461a48a37dd5bf4c97b79ffdf9fb57a448121c5c memcg-v1: remove memcg move locking code
f639139f0a21d1c45b6213b7f917038e06de1e91 tools: testing: add additional vma_internal.h stubs
a70bdba26074a8ef742fd1534a0c88796be234ad mm: isolate mmap internal logic to mm/vma.c
16116a461c6688e92d1f724fb5ece3bc979d56e2 mm: refactor __mmap_region()
0ec1a59792119529965398a3b243593850f3f4e7 mm: remove unnecessary reset state logic on merge new VMA
d3a77ecab0952bb6358fe1337e918e8977ab71cc mm: defer second attempt at merge on mmap()
201930ba24c14ced3f1d153292fd9036b4399b1a mm/vma: the pgoff is correct if can_merge_right
ad5bcc3ed69f7988fcf85a07068a00c994190dcc memcg: workingset: remove folio_memcg_rcu usage
d7ce9c73da54a096311edbf4688b78b179dd79bc resource: avoid unnecessary resource tree walking in __region_intersects()
82e33f249f1126cf3c5f39a31b850d485ac33bc3 fs/proc/kcore.c: fix coccinelle reported ERROR instances
777620b890d783c6575f172041f390c4c075b666 dma-buf: use atomic64_inc_return() in dma_buf_getfile()
8cb29d5a077929f1423ae7c65f4211d646ab79cf mm/page_alloc: keep track of free highatomic
d9ced2ca4ee6ceeb4cdab743db4d403978c3d2ae mm-page_alloc-keep-track-of-free-highatomic-fix
2ce93938883c6d4a67c288cfc7aca3c506d21a3b objpool: fix to make percpu slot allocation more robust
a8bbf0cc3be78401b94eda21594a8789936df3a9 mm/mlock: set the correct prev on failure
f673498895e98669b00a5c32849d217c0985b607 mm/damon/core: handle zero {aggregation,ops_update} intervals
88b5b18500aa52dd072084c38e8ce8820fa9c55d mm/damon/core: handle zero schemes apply interval
a4a6aa91d886e20f34b9e7016474624d832b814b mm/damon/core: avoid overflow in damon_feed_loop_next_input()
e9a2008926ea9201c4da6fb8443fec2075c50f31 MAINTAINERS: remove Florian from DSA entry
3baf472d984dc7435921bb13a3a0031b6d5d4e7b mm: fix docs for the kernel parameter ``thp_anon=``
8e831dc9262fc893ad609aa30f74c858953eded4 selftests: hugetlb_dio: check for initial conditions to skip in the start
fe81406351f2824833d7c958a20b3a46d8bcd844 mm: fix __wp_page_copy_user fallback path for remote mm
1d5522ac01cd90a5a13a0722c48710b59b7ec12c mm-fix-__wp_page_copy_user-fallback-path-for-remote-mm-fix
8ed2287597e7244e20c0ea34498a0c9c0e0fce32 ucounts: fix counter leak in inc_rlimit_get_ucounts()
88cba74e1daa80f3b5e86d30004bf18781469b96 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
14e42fcf33eaaf22fa940c91278f29fe52c8b154 signal: restore the override_rlimit logic
f799e88d8866c331afa267e813a811c20baa967d ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
7c9be4dcfdd5e51b482dfb21571c98f0a30f3777 mailmap: add entry for Thorsten Blum
6da00dd20026819a8d56db05eac25e3b0b6cbb2b mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
fa0efc9d7c418911ed95659fa132a3ea71b33a77 mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
adfafc193fafc7391b4611565c32067bb9cb7e67 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
1d3b4218c4e309bada1947b0a6af549709c77994 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
c593447e46b3a12634fb01c7307ac35ef40163c7 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
7ba87380ea363149d4288c5abc7ceb60f74ec978 foo
349c467922c3faf6ef5d325ac8526aee97958937 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
eaed287fec4aadc119a192517a72088977a0ded1 mm: vmalloc: group declarations depending on CONFIG_MMU together
7a763b24ff0284da1b19f0980d178750ddbf8be6 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
4d396de6b8fef22e0ee7fba89b4e2858332f249f asm-generic: introduce text-patching.h
b654e18f8f2306eae4e9d492d25470d4aa644184 module: prepare to handle ROX allocations for text
76beb12c82e165fdcfb8524a990505dcb7053622 arch: introduce set_direct_map_valid_noflush()
20303c9c603a7257efc95d7ead45047bf9e8bbbd x86/module: prepare module loading for ROX allocations of text
c01c96d31fe5f1dac079830c25f402bb4cb08f42 x86/alternatives: fix writable address in cfi_rewrite_endbr()
5ceddd9f2dfcdf7e47808d4e80088b30abe1055a execmem: add support for cache of large ROX pages
7c13e5189d0b79a283e9cff0992d2390761b31da x86/module: enable ROX caches for module text on 64 bit
4c7f57d95d8e1e34bf228e5fc4dc860533331dc7 maple_tree: add mas_for_each_rev() helper
149070f569b7e8ebcbd5c121cda3ec185cdc6a8a alloc_tag: introduce shutdown_mem_profiling helper function
a2c3fb1ca64caea072635cde4eb74d413a5e7ccf alloc_tag: load module tags into separate contiguous memory
6d96b74690f3cee7dbb510672ddad66e2a74eeed alloc_tag: populate memory for module tags as needed
aee5c2dacf952f9af218a1759eac673806e925ed alloc_tag: introduce pgtag_ref_handle to abstract page tag references
ea95e86a5b9a489bcbf8f56b1f6f82b020fb1bad alloc_tag: support for page allocation tag compression
e5ac70c96e265c9d13e055e7c8bbc0cd8e3d40c2 mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
eae96df12dbe01176afdf2816d9efc07b098d129 zsmalloc: replace kmap_atomic with kmap_local_page
302a7c90b2a4a5cbd39f8a9be7659930ffd448d2 mm/zsmalloc: use memcpy_from/to_page whereever possible
aa03bb5067ba9730b4bc22347da2fa5314a4a2bc mm: convert page_to_pgoff() to page_pgoff()
fb99362a4b6772c1d04ea6dec6ed6f1231029b58 mm: use page_pgoff() in more places
04eab55b68ee6740642662c715b8a14ad9d47478 mm: renovate page_address_in_vma()
4d5b4075c98fccbc58ba42e38449c6fc602440b6 mm: mass constification of folio/page pointers
3ead362a6c5ab5a9ed288fe00ff858c99d7b6b7a bootmem: stop using page->index
2b0bcb11ab70382cbb6b5ecf4a91d483edcd9e53 bootmem-stop-using-page-index-fix
387228cc322a12aa3402bf29e773e0609e6a9fc0 bootmem: add bootmem_type stub function
f35a5fc8a47b5ce8926e5102ff4652e48a1c11fc mm: remove references to page->index in huge_memory.c
5d41813296915f2b7ab709e0b482c724c13e45ff mm: use page->private instead of page->index in percpu
6349f4d56b6b0e9366f387894d4fd71be8e24530 kasan: move checks to do_strncpy_from_user
73fdedb712a0046ccff8847f8cdd46b43898a821 kasan: migrate copy_user_test to kunit
bd7e671fa4efaebf488e560a077b99cf2d09eb3d mm: export copy_to_kernel_nofault
925ec127e192630b192ebf9d2bc56f8145d4a1a5 kasan: delete CONFIG_KASAN_MODULE_TEST
de77047f47dffa236c789d927aaeb9eacae68d2e Documentation/kasan: fix indentation in translation
4591ffbd3056e52cab8e65b3d5c5e68a8116d487 mm: convert mm_lock_seq to a proper seqcount
06417dabf20d1f08f785a162caab6d96af6bb961 mm: introduce mmap_lock_speculation_{begin|end}
44a3a3463af8408a864da489513ac5d463028d96 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
e9fcd72c4fef277d2284fd9fca3f151f7c3011eb mm/show_mem: use str_yes_no() helper in show_free_areas()
eb82a53ea1f762810846797c37e9a94b69cabd3a memcg: factor out mem_cgroup_stat_aggregate()
2c58ec91c270f842d43fe9788e3c3ca6bd8e1719 mm: add per-order mTHP swpin counters
5025c69631f9cb777016d2140facd6f031f548b1 mm-add-per-order-mthp-swpin-counters-v2
3ddb3cb611dfa51cb95e4669fcc4a509b08f9c03 selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
8b5123e019818acd3c603e1f4b307e71adaa009e selftests/damon/huge_count_read_write: remove unnecessary debugging message
85f2f7f86f7c7d6266bec8a1783e2d9423270f0e selftests/damon/_debugfs_common: hide expected error message from test_write_result()
72b5e118acc5c8f4648e1e014421f9ddbfb901d8 selftests/damon/debugfs_duplicate_context_creation: hide errors from expected file write failures
411b084512eefc51fcfb8345fd93252ab8201b98 mm/damon/Kconfig: update DBGFS_KUNIT prompt copy for SYSFS_KUNIT
9e4bd9840f2848721b0471a7c994a4cfbcc5d200 mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef comment
45a56da14d21cb0f3973077c08df501e144775ef mm: use aligned address in clear_gigantic_page()
8141029a40711f44139b7573270906cc39aaad4e mm: use aligned address in copy_user_gigantic_page()
a6d3d5bb664f52d44c19bc368eea4d76915537d2 mm: pagewalk: add the ability to install PTEs
7c9cac8c294ebe10e2bd3e16f6e9c02d4ebd88d1 mm: add PTE_MARKER_GUARD PTE marker
890f142ea7c9c8c73f50a6bd28e8b20de308b2c8 mm: madvise: implement lightweight guard page mechanism
f244a4dce67c3b12b909868606b5f317222ea4f6 tools: testing: update tools UAPI header for mman-common.h
92a43f865acc740bd4d38da8f56ee45ccf0700d8 selftests/mm: add self tests for guard page feature
06777ba600e1a37c4cd996dee24bfca1c9e6b8cb mm: delete the unused put_pages_list()
825160aa108828701f4fc28f6ecc2cbd2494d319 memcg: rename do_flush_stats and add force flag
1cb41a57edcd9352d7b30f75a46ab1f85b19893a memcg: add flush tracepoint
0d23976ffea9f84de13696346fc5995b18d06daa mm/memory-failure: replace sprintf() with sysfs_emit()
a5021be43a78cb5d05738ff550126e8d1f4adce4 zram: clear IDLE flag after recompression
4af44122429614a0c6563bc9f242fe15e0a382a9 zram: clear IDLE flag in mark_idle()
cb884e7646ec16bea2311e64da4e42f1091096f9 selftest/mm: fix typo in virtual_address_range
ea5cc2de9533ad6832a668db458a8b4bc70d310f selftests/mm: skip virtual_address_range tests on riscv
0ac665b9c70c6d5aa5482a92b6051021d106b465 vma: detect infinite loop in vma tree
c494d9675c09cbec1d66f1bba82e794bd56041d3 vma-detect-infinite-loop-in-vma-tree-fix
4a972bc1e4f12727cb88202c6a52ffb8c92bb189 maple_tree: print empty for an empty tree on mt_dump()
5e9970d8fc17863cce4ab4396629290f9d66e00c maple_tree: the return value of mas_root_expand() is not used
89134a416c90c5e55ad7d577097ba69070919197 maple_tree: not necessary to check index/last again
450df3449f2163a349b1557a5831d4e855d9e48b maple_tree: refine mas_store_root() on storing NULL
861aab01bb1a270074c8764f2fa22d98177800a5 maple_tree: add a test checking storing null
1cc0018bb541c2fd97acb1a582338c62445e2343 maple_tree-add-a-test-checking-storing-null-fix
f1fd8e7904d5045566c1c9a0eb9bc260c0c0aef4 tools/mm: fix slabinfo crash when MAX_SLABS is exceeded
ee21e7bb1644a85ff1c0b18cddee49dbb0f85a79 mm: shmem: control THP support through the kernel command line
835e0fc903b63184df723bf716e455a35ae1d94c mm: move ``get_order_from_str()`` to internal.h
e9d79dfb0794cc9dc0de8c9475316c2cea36b00c mm: shmem: override mTHP shmem default with a kernel parameter
e2f91ec64affe17670f1829bfd6a97859d91319b mm: huge_memory: use strscpy() instead of strcpy()
76bc6e49d6d021e547a60ef0c1290fa82ab43c63 mm: remove unnecessary page_table_lock on stack expansion
182c680a3f47229ac54f86205d80cf8bbbbc007e kasan: use EXPORT_SYMBOL_IF_KUNIT to export symbols
252f38776fae7a8499d9829b583c7919bedd2b20 kasan: change kasan_atomics kunit test as KUNIT_CASE_SLOW
f5c47e4fd77b87888f0ea5f305940678b7fe7d0f vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
d7e5771b5c1c40dc02af06baf198daa0cbe2405c kasan: add kunit tests for kmalloc_track_caller, kmalloc_node_track_caller
457d4d7e057102680850d56f82697350dff5c2f8 mm/list_lru: don't pass unnecessary key parameters
f768b4eca2743ddb83173a26c54f231c7cbcccac mm/list_lru: don't export list_lru_add
3cbcafe73258175609aca4b8e52344087fdfb472 mm/list_lru: code clean up for reparenting
bc600d6fe9d988bf1a5ad3915e943da049c101d2 mm/list_lru: simplify reparenting and initial allocation
68d4af40ca709efdb736eb138ea2e0d78e31a408 mm/list_lru: split the lock to per-cgroup scope
a432731a6a072cea655d16533de333f6e5e943e7 mm/list_lru: simplify the list_lru walk callback function
6f9a8d5f444582b2754bb2c0fe1aa8b92a069409 kmemleak: iommu/iova: fix transient kmemleak false positive
5a184caff509e95f756168e80dc5808411a27c6c mm: define general function pXd_init()
3a308f2090b0a018aa50eba91804d6fdbb33a2cd memcg/hugetlb: add hugeTLB counters to memcg
a06667044bed1889aa46aedea69b5d9d68475137 Docs/mm/damon: recommend academic papers to read and/or cite
8c18f8bda33e90f6b2b5981e776c2a7a74fba100 MAINTAINERS/MEMORY MANAGEMENT: add document files for mm
a7f47c1499c84c7cef88db8606520086958d9261 zram: ZRAM_DEF_COMP should depend on ZRAM
8a3732d96be6dc061628ac18e4571b665fca8396 mm: mmap_lock: check trace_mmap_lock_$type_enabled() instead of regcount
51aece3324c0e67987f8f565a33c63fd52d1332d mm/readahead: fix large folio support in async readahead
12e80ab598f4c558996a115c8bd4b2ed4f2da0cd mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
570d38a9e92839da42600e4888286542abaaa033 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
f23b38b6d770899558e50c92b1c35470ddc8eebb mm: optimization on page allocation when CMA enabled
5c8ed205ea3b110fe6448fea7ed5101cb374cc42 foo
9d09b893c4229d73104a0578a17872faf687d460 hung_task: add detect count for hung tasks
caad7807659fe9d83d6b8d6c0b50f0103461f043 hung_task: add docs for hung_task_detect_count
6141b29869649170e679a320df7a92522c3fac4f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
1913745b46532c4d80040aaf7cb6c1e54935f098 Improve consistency of '#error' directive messages
f6860d1d4003dcc1ade6254147fc986541cc99e7 util_macros.h: fix/rework find_closest() macros
1ab6bdbfe2f3e630d91ada5f4d377e93de041253 lib: util_macros_kunit: add kunit test for util_macros.h
508b6c236afa9fcddae4992a42f584c0861ffa17 kernel/reboot: replace sprintf() with sysfs_emit()
3690a8b729e58374811b3f0179f04776ffd89719 foo

--===============0375464144690848876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c10966f19a87-349c467922c3.txt

8cb29d5a077929f1423ae7c65f4211d646ab79cf mm/page_alloc: keep track of free highatomic
d9ced2ca4ee6ceeb4cdab743db4d403978c3d2ae mm-page_alloc-keep-track-of-free-highatomic-fix
2ce93938883c6d4a67c288cfc7aca3c506d21a3b objpool: fix to make percpu slot allocation more robust
a8bbf0cc3be78401b94eda21594a8789936df3a9 mm/mlock: set the correct prev on failure
f673498895e98669b00a5c32849d217c0985b607 mm/damon/core: handle zero {aggregation,ops_update} intervals
88b5b18500aa52dd072084c38e8ce8820fa9c55d mm/damon/core: handle zero schemes apply interval
a4a6aa91d886e20f34b9e7016474624d832b814b mm/damon/core: avoid overflow in damon_feed_loop_next_input()
e9a2008926ea9201c4da6fb8443fec2075c50f31 MAINTAINERS: remove Florian from DSA entry
3baf472d984dc7435921bb13a3a0031b6d5d4e7b mm: fix docs for the kernel parameter ``thp_anon=``
8e831dc9262fc893ad609aa30f74c858953eded4 selftests: hugetlb_dio: check for initial conditions to skip in the start
fe81406351f2824833d7c958a20b3a46d8bcd844 mm: fix __wp_page_copy_user fallback path for remote mm
1d5522ac01cd90a5a13a0722c48710b59b7ec12c mm-fix-__wp_page_copy_user-fallback-path-for-remote-mm-fix
8ed2287597e7244e20c0ea34498a0c9c0e0fce32 ucounts: fix counter leak in inc_rlimit_get_ucounts()
88cba74e1daa80f3b5e86d30004bf18781469b96 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
14e42fcf33eaaf22fa940c91278f29fe52c8b154 signal: restore the override_rlimit logic
f799e88d8866c331afa267e813a811c20baa967d ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
7c9be4dcfdd5e51b482dfb21571c98f0a30f3777 mailmap: add entry for Thorsten Blum
6da00dd20026819a8d56db05eac25e3b0b6cbb2b mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
fa0efc9d7c418911ed95659fa132a3ea71b33a77 mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
adfafc193fafc7391b4611565c32067bb9cb7e67 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
1d3b4218c4e309bada1947b0a6af549709c77994 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
c593447e46b3a12634fb01c7307ac35ef40163c7 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
349c467922c3faf6ef5d325ac8526aee97958937 ocfs2: fix UBSAN warning in ocfs2_verify_volume()

--===============0375464144690848876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd2202235ec0-508b6c236afa.txt

d7ce9c73da54a096311edbf4688b78b179dd79bc resource: avoid unnecessary resource tree walking in __region_intersects()
82e33f249f1126cf3c5f39a31b850d485ac33bc3 fs/proc/kcore.c: fix coccinelle reported ERROR instances
777620b890d783c6575f172041f390c4c075b666 dma-buf: use atomic64_inc_return() in dma_buf_getfile()
8cb29d5a077929f1423ae7c65f4211d646ab79cf mm/page_alloc: keep track of free highatomic
d9ced2ca4ee6ceeb4cdab743db4d403978c3d2ae mm-page_alloc-keep-track-of-free-highatomic-fix
2ce93938883c6d4a67c288cfc7aca3c506d21a3b objpool: fix to make percpu slot allocation more robust
a8bbf0cc3be78401b94eda21594a8789936df3a9 mm/mlock: set the correct prev on failure
f673498895e98669b00a5c32849d217c0985b607 mm/damon/core: handle zero {aggregation,ops_update} intervals
88b5b18500aa52dd072084c38e8ce8820fa9c55d mm/damon/core: handle zero schemes apply interval
a4a6aa91d886e20f34b9e7016474624d832b814b mm/damon/core: avoid overflow in damon_feed_loop_next_input()
e9a2008926ea9201c4da6fb8443fec2075c50f31 MAINTAINERS: remove Florian from DSA entry
3baf472d984dc7435921bb13a3a0031b6d5d4e7b mm: fix docs for the kernel parameter ``thp_anon=``
8e831dc9262fc893ad609aa30f74c858953eded4 selftests: hugetlb_dio: check for initial conditions to skip in the start
fe81406351f2824833d7c958a20b3a46d8bcd844 mm: fix __wp_page_copy_user fallback path for remote mm
1d5522ac01cd90a5a13a0722c48710b59b7ec12c mm-fix-__wp_page_copy_user-fallback-path-for-remote-mm-fix
8ed2287597e7244e20c0ea34498a0c9c0e0fce32 ucounts: fix counter leak in inc_rlimit_get_ucounts()
88cba74e1daa80f3b5e86d30004bf18781469b96 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
14e42fcf33eaaf22fa940c91278f29fe52c8b154 signal: restore the override_rlimit logic
f799e88d8866c331afa267e813a811c20baa967d ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
7c9be4dcfdd5e51b482dfb21571c98f0a30f3777 mailmap: add entry for Thorsten Blum
6da00dd20026819a8d56db05eac25e3b0b6cbb2b mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
fa0efc9d7c418911ed95659fa132a3ea71b33a77 mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
adfafc193fafc7391b4611565c32067bb9cb7e67 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
1d3b4218c4e309bada1947b0a6af549709c77994 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
c593447e46b3a12634fb01c7307ac35ef40163c7 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
349c467922c3faf6ef5d325ac8526aee97958937 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
5c8ed205ea3b110fe6448fea7ed5101cb374cc42 foo
9d09b893c4229d73104a0578a17872faf687d460 hung_task: add detect count for hung tasks
caad7807659fe9d83d6b8d6c0b50f0103461f043 hung_task: add docs for hung_task_detect_count
6141b29869649170e679a320df7a92522c3fac4f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
1913745b46532c4d80040aaf7cb6c1e54935f098 Improve consistency of '#error' directive messages
f6860d1d4003dcc1ade6254147fc986541cc99e7 util_macros.h: fix/rework find_closest() macros
1ab6bdbfe2f3e630d91ada5f4d377e93de041253 lib: util_macros_kunit: add kunit test for util_macros.h
508b6c236afa9fcddae4992a42f584c0861ffa17 kernel/reboot: replace sprintf() with sysfs_emit()

--===============0375464144690848876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de14637c2b5e-ad5bcc3ed69f.txt

8cb231934bb5c4f540df9079b6ead45942ab1b12 mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
1ba672eecd1a2e5d53c50bd4107167948b9aab54 tools/mm: free the allocated memory
6dd383286320eaab947114d3955c6c502800b4d8 mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
a69e598a555806c934962b90b6a465fb59acae7e mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
16c65952046c9c06bc94b2d6e11c871fe54469ba mm/page_alloc: use str_off_on() helper in build_all_zonelists()
f5d975afb62057b4212a8f7106a4cbecdfdc88e4 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
8601bab28fa14f92ecd7b0d883fa3457ad1bb8c9 mm/damon/vaddr: add 'nr_piece == 1' check in damon_va_evenly_split_region()
7ca5248e529972176dab9922e7691ea36e1216ab mm: shmem: fallback to page size splice if large folio has poisoned pages
ecd2c8fc294d51aed29eb3d95c93afa75d22e4a0 memcg-v1: fully deprecate move_charge_at_immigrate
019d509459e585f479871cd9bb89adc828a888d9 memcg-v1: remove charge move code
460d5a438ad3e480726441d3db3eb1d11bd2cf80 memcg-v1: no need for memcg locking for dirty tracking
ecdc28c76bb95d94ece8f1f013202be8324bccc8 memcg-v1: no need for memcg locking for writeback tracking
6573d75ee440e8bdd31b53438345d5bfbc2af5b9 memcg-v1: no need for memcg locking for MGLRU
461a48a37dd5bf4c97b79ffdf9fb57a448121c5c memcg-v1: remove memcg move locking code
f639139f0a21d1c45b6213b7f917038e06de1e91 tools: testing: add additional vma_internal.h stubs
a70bdba26074a8ef742fd1534a0c88796be234ad mm: isolate mmap internal logic to mm/vma.c
16116a461c6688e92d1f724fb5ece3bc979d56e2 mm: refactor __mmap_region()
0ec1a59792119529965398a3b243593850f3f4e7 mm: remove unnecessary reset state logic on merge new VMA
d3a77ecab0952bb6358fe1337e918e8977ab71cc mm: defer second attempt at merge on mmap()
201930ba24c14ced3f1d153292fd9036b4399b1a mm/vma: the pgoff is correct if can_merge_right
ad5bcc3ed69f7988fcf85a07068a00c994190dcc memcg: workingset: remove folio_memcg_rcu usage

--===============0375464144690848876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7994b7ea6ac8-f23b38b6d770.txt

8cb231934bb5c4f540df9079b6ead45942ab1b12 mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
1ba672eecd1a2e5d53c50bd4107167948b9aab54 tools/mm: free the allocated memory
6dd383286320eaab947114d3955c6c502800b4d8 mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
a69e598a555806c934962b90b6a465fb59acae7e mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
16c65952046c9c06bc94b2d6e11c871fe54469ba mm/page_alloc: use str_off_on() helper in build_all_zonelists()
f5d975afb62057b4212a8f7106a4cbecdfdc88e4 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
8601bab28fa14f92ecd7b0d883fa3457ad1bb8c9 mm/damon/vaddr: add 'nr_piece == 1' check in damon_va_evenly_split_region()
7ca5248e529972176dab9922e7691ea36e1216ab mm: shmem: fallback to page size splice if large folio has poisoned pages
ecd2c8fc294d51aed29eb3d95c93afa75d22e4a0 memcg-v1: fully deprecate move_charge_at_immigrate
019d509459e585f479871cd9bb89adc828a888d9 memcg-v1: remove charge move code
460d5a438ad3e480726441d3db3eb1d11bd2cf80 memcg-v1: no need for memcg locking for dirty tracking
ecdc28c76bb95d94ece8f1f013202be8324bccc8 memcg-v1: no need for memcg locking for writeback tracking
6573d75ee440e8bdd31b53438345d5bfbc2af5b9 memcg-v1: no need for memcg locking for MGLRU
461a48a37dd5bf4c97b79ffdf9fb57a448121c5c memcg-v1: remove memcg move locking code
f639139f0a21d1c45b6213b7f917038e06de1e91 tools: testing: add additional vma_internal.h stubs
a70bdba26074a8ef742fd1534a0c88796be234ad mm: isolate mmap internal logic to mm/vma.c
16116a461c6688e92d1f724fb5ece3bc979d56e2 mm: refactor __mmap_region()
0ec1a59792119529965398a3b243593850f3f4e7 mm: remove unnecessary reset state logic on merge new VMA
d3a77ecab0952bb6358fe1337e918e8977ab71cc mm: defer second attempt at merge on mmap()
201930ba24c14ced3f1d153292fd9036b4399b1a mm/vma: the pgoff is correct if can_merge_right
ad5bcc3ed69f7988fcf85a07068a00c994190dcc memcg: workingset: remove folio_memcg_rcu usage
8cb29d5a077929f1423ae7c65f4211d646ab79cf mm/page_alloc: keep track of free highatomic
d9ced2ca4ee6ceeb4cdab743db4d403978c3d2ae mm-page_alloc-keep-track-of-free-highatomic-fix
2ce93938883c6d4a67c288cfc7aca3c506d21a3b objpool: fix to make percpu slot allocation more robust
a8bbf0cc3be78401b94eda21594a8789936df3a9 mm/mlock: set the correct prev on failure
f673498895e98669b00a5c32849d217c0985b607 mm/damon/core: handle zero {aggregation,ops_update} intervals
88b5b18500aa52dd072084c38e8ce8820fa9c55d mm/damon/core: handle zero schemes apply interval
a4a6aa91d886e20f34b9e7016474624d832b814b mm/damon/core: avoid overflow in damon_feed_loop_next_input()
e9a2008926ea9201c4da6fb8443fec2075c50f31 MAINTAINERS: remove Florian from DSA entry
3baf472d984dc7435921bb13a3a0031b6d5d4e7b mm: fix docs for the kernel parameter ``thp_anon=``
8e831dc9262fc893ad609aa30f74c858953eded4 selftests: hugetlb_dio: check for initial conditions to skip in the start
fe81406351f2824833d7c958a20b3a46d8bcd844 mm: fix __wp_page_copy_user fallback path for remote mm
1d5522ac01cd90a5a13a0722c48710b59b7ec12c mm-fix-__wp_page_copy_user-fallback-path-for-remote-mm-fix
8ed2287597e7244e20c0ea34498a0c9c0e0fce32 ucounts: fix counter leak in inc_rlimit_get_ucounts()
88cba74e1daa80f3b5e86d30004bf18781469b96 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
14e42fcf33eaaf22fa940c91278f29fe52c8b154 signal: restore the override_rlimit logic
f799e88d8866c331afa267e813a811c20baa967d ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
7c9be4dcfdd5e51b482dfb21571c98f0a30f3777 mailmap: add entry for Thorsten Blum
6da00dd20026819a8d56db05eac25e3b0b6cbb2b mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
fa0efc9d7c418911ed95659fa132a3ea71b33a77 mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
adfafc193fafc7391b4611565c32067bb9cb7e67 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
1d3b4218c4e309bada1947b0a6af549709c77994 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
c593447e46b3a12634fb01c7307ac35ef40163c7 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
349c467922c3faf6ef5d325ac8526aee97958937 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
7ba87380ea363149d4288c5abc7ceb60f74ec978 foo
eaed287fec4aadc119a192517a72088977a0ded1 mm: vmalloc: group declarations depending on CONFIG_MMU together
7a763b24ff0284da1b19f0980d178750ddbf8be6 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
4d396de6b8fef22e0ee7fba89b4e2858332f249f asm-generic: introduce text-patching.h
b654e18f8f2306eae4e9d492d25470d4aa644184 module: prepare to handle ROX allocations for text
76beb12c82e165fdcfb8524a990505dcb7053622 arch: introduce set_direct_map_valid_noflush()
20303c9c603a7257efc95d7ead45047bf9e8bbbd x86/module: prepare module loading for ROX allocations of text
c01c96d31fe5f1dac079830c25f402bb4cb08f42 x86/alternatives: fix writable address in cfi_rewrite_endbr()
5ceddd9f2dfcdf7e47808d4e80088b30abe1055a execmem: add support for cache of large ROX pages
7c13e5189d0b79a283e9cff0992d2390761b31da x86/module: enable ROX caches for module text on 64 bit
4c7f57d95d8e1e34bf228e5fc4dc860533331dc7 maple_tree: add mas_for_each_rev() helper
149070f569b7e8ebcbd5c121cda3ec185cdc6a8a alloc_tag: introduce shutdown_mem_profiling helper function
a2c3fb1ca64caea072635cde4eb74d413a5e7ccf alloc_tag: load module tags into separate contiguous memory
6d96b74690f3cee7dbb510672ddad66e2a74eeed alloc_tag: populate memory for module tags as needed
aee5c2dacf952f9af218a1759eac673806e925ed alloc_tag: introduce pgtag_ref_handle to abstract page tag references
ea95e86a5b9a489bcbf8f56b1f6f82b020fb1bad alloc_tag: support for page allocation tag compression
e5ac70c96e265c9d13e055e7c8bbc0cd8e3d40c2 mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
eae96df12dbe01176afdf2816d9efc07b098d129 zsmalloc: replace kmap_atomic with kmap_local_page
302a7c90b2a4a5cbd39f8a9be7659930ffd448d2 mm/zsmalloc: use memcpy_from/to_page whereever possible
aa03bb5067ba9730b4bc22347da2fa5314a4a2bc mm: convert page_to_pgoff() to page_pgoff()
fb99362a4b6772c1d04ea6dec6ed6f1231029b58 mm: use page_pgoff() in more places
04eab55b68ee6740642662c715b8a14ad9d47478 mm: renovate page_address_in_vma()
4d5b4075c98fccbc58ba42e38449c6fc602440b6 mm: mass constification of folio/page pointers
3ead362a6c5ab5a9ed288fe00ff858c99d7b6b7a bootmem: stop using page->index
2b0bcb11ab70382cbb6b5ecf4a91d483edcd9e53 bootmem-stop-using-page-index-fix
387228cc322a12aa3402bf29e773e0609e6a9fc0 bootmem: add bootmem_type stub function
f35a5fc8a47b5ce8926e5102ff4652e48a1c11fc mm: remove references to page->index in huge_memory.c
5d41813296915f2b7ab709e0b482c724c13e45ff mm: use page->private instead of page->index in percpu
6349f4d56b6b0e9366f387894d4fd71be8e24530 kasan: move checks to do_strncpy_from_user
73fdedb712a0046ccff8847f8cdd46b43898a821 kasan: migrate copy_user_test to kunit
bd7e671fa4efaebf488e560a077b99cf2d09eb3d mm: export copy_to_kernel_nofault
925ec127e192630b192ebf9d2bc56f8145d4a1a5 kasan: delete CONFIG_KASAN_MODULE_TEST
de77047f47dffa236c789d927aaeb9eacae68d2e Documentation/kasan: fix indentation in translation
4591ffbd3056e52cab8e65b3d5c5e68a8116d487 mm: convert mm_lock_seq to a proper seqcount
06417dabf20d1f08f785a162caab6d96af6bb961 mm: introduce mmap_lock_speculation_{begin|end}
44a3a3463af8408a864da489513ac5d463028d96 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
e9fcd72c4fef277d2284fd9fca3f151f7c3011eb mm/show_mem: use str_yes_no() helper in show_free_areas()
eb82a53ea1f762810846797c37e9a94b69cabd3a memcg: factor out mem_cgroup_stat_aggregate()
2c58ec91c270f842d43fe9788e3c3ca6bd8e1719 mm: add per-order mTHP swpin counters
5025c69631f9cb777016d2140facd6f031f548b1 mm-add-per-order-mthp-swpin-counters-v2
3ddb3cb611dfa51cb95e4669fcc4a509b08f9c03 selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
8b5123e019818acd3c603e1f4b307e71adaa009e selftests/damon/huge_count_read_write: remove unnecessary debugging message
85f2f7f86f7c7d6266bec8a1783e2d9423270f0e selftests/damon/_debugfs_common: hide expected error message from test_write_result()
72b5e118acc5c8f4648e1e014421f9ddbfb901d8 selftests/damon/debugfs_duplicate_context_creation: hide errors from expected file write failures
411b084512eefc51fcfb8345fd93252ab8201b98 mm/damon/Kconfig: update DBGFS_KUNIT prompt copy for SYSFS_KUNIT
9e4bd9840f2848721b0471a7c994a4cfbcc5d200 mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef comment
45a56da14d21cb0f3973077c08df501e144775ef mm: use aligned address in clear_gigantic_page()
8141029a40711f44139b7573270906cc39aaad4e mm: use aligned address in copy_user_gigantic_page()
a6d3d5bb664f52d44c19bc368eea4d76915537d2 mm: pagewalk: add the ability to install PTEs
7c9cac8c294ebe10e2bd3e16f6e9c02d4ebd88d1 mm: add PTE_MARKER_GUARD PTE marker
890f142ea7c9c8c73f50a6bd28e8b20de308b2c8 mm: madvise: implement lightweight guard page mechanism
f244a4dce67c3b12b909868606b5f317222ea4f6 tools: testing: update tools UAPI header for mman-common.h
92a43f865acc740bd4d38da8f56ee45ccf0700d8 selftests/mm: add self tests for guard page feature
06777ba600e1a37c4cd996dee24bfca1c9e6b8cb mm: delete the unused put_pages_list()
825160aa108828701f4fc28f6ecc2cbd2494d319 memcg: rename do_flush_stats and add force flag
1cb41a57edcd9352d7b30f75a46ab1f85b19893a memcg: add flush tracepoint
0d23976ffea9f84de13696346fc5995b18d06daa mm/memory-failure: replace sprintf() with sysfs_emit()
a5021be43a78cb5d05738ff550126e8d1f4adce4 zram: clear IDLE flag after recompression
4af44122429614a0c6563bc9f242fe15e0a382a9 zram: clear IDLE flag in mark_idle()
cb884e7646ec16bea2311e64da4e42f1091096f9 selftest/mm: fix typo in virtual_address_range
ea5cc2de9533ad6832a668db458a8b4bc70d310f selftests/mm: skip virtual_address_range tests on riscv
0ac665b9c70c6d5aa5482a92b6051021d106b465 vma: detect infinite loop in vma tree
c494d9675c09cbec1d66f1bba82e794bd56041d3 vma-detect-infinite-loop-in-vma-tree-fix
4a972bc1e4f12727cb88202c6a52ffb8c92bb189 maple_tree: print empty for an empty tree on mt_dump()
5e9970d8fc17863cce4ab4396629290f9d66e00c maple_tree: the return value of mas_root_expand() is not used
89134a416c90c5e55ad7d577097ba69070919197 maple_tree: not necessary to check index/last again
450df3449f2163a349b1557a5831d4e855d9e48b maple_tree: refine mas_store_root() on storing NULL
861aab01bb1a270074c8764f2fa22d98177800a5 maple_tree: add a test checking storing null
1cc0018bb541c2fd97acb1a582338c62445e2343 maple_tree-add-a-test-checking-storing-null-fix
f1fd8e7904d5045566c1c9a0eb9bc260c0c0aef4 tools/mm: fix slabinfo crash when MAX_SLABS is exceeded
ee21e7bb1644a85ff1c0b18cddee49dbb0f85a79 mm: shmem: control THP support through the kernel command line
835e0fc903b63184df723bf716e455a35ae1d94c mm: move ``get_order_from_str()`` to internal.h
e9d79dfb0794cc9dc0de8c9475316c2cea36b00c mm: shmem: override mTHP shmem default with a kernel parameter
e2f91ec64affe17670f1829bfd6a97859d91319b mm: huge_memory: use strscpy() instead of strcpy()
76bc6e49d6d021e547a60ef0c1290fa82ab43c63 mm: remove unnecessary page_table_lock on stack expansion
182c680a3f47229ac54f86205d80cf8bbbbc007e kasan: use EXPORT_SYMBOL_IF_KUNIT to export symbols
252f38776fae7a8499d9829b583c7919bedd2b20 kasan: change kasan_atomics kunit test as KUNIT_CASE_SLOW
f5c47e4fd77b87888f0ea5f305940678b7fe7d0f vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
d7e5771b5c1c40dc02af06baf198daa0cbe2405c kasan: add kunit tests for kmalloc_track_caller, kmalloc_node_track_caller
457d4d7e057102680850d56f82697350dff5c2f8 mm/list_lru: don't pass unnecessary key parameters
f768b4eca2743ddb83173a26c54f231c7cbcccac mm/list_lru: don't export list_lru_add
3cbcafe73258175609aca4b8e52344087fdfb472 mm/list_lru: code clean up for reparenting
bc600d6fe9d988bf1a5ad3915e943da049c101d2 mm/list_lru: simplify reparenting and initial allocation
68d4af40ca709efdb736eb138ea2e0d78e31a408 mm/list_lru: split the lock to per-cgroup scope
a432731a6a072cea655d16533de333f6e5e943e7 mm/list_lru: simplify the list_lru walk callback function
6f9a8d5f444582b2754bb2c0fe1aa8b92a069409 kmemleak: iommu/iova: fix transient kmemleak false positive
5a184caff509e95f756168e80dc5808411a27c6c mm: define general function pXd_init()
3a308f2090b0a018aa50eba91804d6fdbb33a2cd memcg/hugetlb: add hugeTLB counters to memcg
a06667044bed1889aa46aedea69b5d9d68475137 Docs/mm/damon: recommend academic papers to read and/or cite
8c18f8bda33e90f6b2b5981e776c2a7a74fba100 MAINTAINERS/MEMORY MANAGEMENT: add document files for mm
a7f47c1499c84c7cef88db8606520086958d9261 zram: ZRAM_DEF_COMP should depend on ZRAM
8a3732d96be6dc061628ac18e4571b665fca8396 mm: mmap_lock: check trace_mmap_lock_$type_enabled() instead of regcount
51aece3324c0e67987f8f565a33c63fd52d1332d mm/readahead: fix large folio support in async readahead
12e80ab598f4c558996a115c8bd4b2ed4f2da0cd mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
570d38a9e92839da42600e4888286542abaaa033 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
f23b38b6d770899558e50c92b1c35470ddc8eebb mm: optimization on page allocation when CMA enabled

--===============0375464144690848876==--
