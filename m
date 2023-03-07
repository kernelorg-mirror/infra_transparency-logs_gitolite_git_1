Content-Type: multipart/mixed; boundary="===============8312114969918075150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Mar 2023 16:44:29 -0000
Message-Id: <167820746988.7624.6439567969503409792@gitolite.kernel.org>

--===============8312114969918075150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.2.y
    old: faa9e444794e9c1396e9c57538d39f563103801d
    new: d32cc96cf0308b9a64dcd05ca08cb5037b0ca8a2
    log: revlist-faa9e444794e-d32cc96cf030.txt

--===============8312114969918075150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678207463 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678207460-68585140e4878bb4e20d0e5b1f59e87aef8c106d

faa9e444794e9c1396e9c57538d39f563103801d d32cc96cf0308b9a64dcd05ca08cb5037b0ca8a2 refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQHaecbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hxoP/1waX863KJUsRefJBvrY
8gnwTYlU6oMQPcTiLXr2GsaU6QC2yDsi7qri6105ezdRZZmlAE6SjfKVP00/fTg3
JNgvEhhhjJXSCEUh9ClKFJkVbVO1f4QQOuX92OI6sfN4aZQHN1e+bpOmgBj8sFEN
4UL1yx8OwBR8eojHNq/xVj4YS4XbJsoWESqB+gNA8RSdWEbSUblFGVBfU7n4BaQO
6/kgljkXkFf2FnStqEEQamUrMugvnX9QP9suz90hNL9U71AlOsVRY1R32G8mZAMh
oLC25eKz/NtDh7kvtE0Zeb0K2jvPvHZdm1/A2HAj/nZOesy3KGQ0JG/LR6ymrH5A
8KiNDNxpPPTiQvvHBZRxYIkgzf1HBca58QnllAJ2E3Gdqs/p4mZprCsD5KfQgPBC
9bDCgGB4t5b2Rt6bG9oga9qlk6mnVQDIVu+a+93olAdTmxyD8CQiETsnFIusVwH/
gjq8Mp1+bm2nFRc+qwunwUaF/fbLKhjolxRDyz69GRTFunOaazmKkOCsyrVkGRVK
1BAIvqs/hnSHZ2jumV8GV/5ch5EFBkBPG93kELQc5oOuk0UWSfPqVAccp1pa4pAC
t4SYQeh6vJEw+WRxKF61IgaoCPekHIxr2mxXOq21ckMWHJwmGIuPtTfpVbc4hJ14
1d7esEJD+CefxE/ik+HgcuVZ
=ChOR
-----END PGP SIGNATURE-----

--===============8312114969918075150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faa9e444794e-d32cc96cf030.txt

8f1e4a775862c6fa1e3e58cb29bf11ca05c9d944 HID: asus: use spinlock to protect concurrent accesses
d37361233c7e5bec53c8e21a41b4752240fb08d1 HID: asus: use spinlock to safely schedule workers
1f133a71fef5cd0f410171f633ea8aa33b7870dc iommu/amd: Fix error handling for pdev_pri_ats_enable()
d4674ce4ce1a5aca70898e8184cb77f22b028a40 iommu/amd: Skip attach device domain is same as new domain
3dd67abf1902669bb5b5c98d49f6406c696b9680 iommu/amd: Improve page fault error reporting
06f43cd239df22cdb3b7005d4f90d606f6c916e3 iommu: Attach device group to old domain in error path
1764480cadcb49006ba7ca698547a88cba4ea5da powerpc/mm: Rearrange if-else block to avoid clang warning
40c4f531cf30481a53a10f75652b0ed88aa5d18e ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
f518557de8f3fa1573860a648c2ac8394311cff2 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
647fbb9b71e797517d473a1d26c32380c929638b arm64: dts: qcom: qcs404: use symbol names for PCIe resets
e4f131d06acd95dd37fc1f2454ba8b8abf9090a3 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
fb562d49448f4e9d1d48045a30ce63b58d14fae4 arm64: dts: qcom: sm6115: Fix UFS node
8415ac27abb9592846c70656de900e93d63e94a0 arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
2b8e6da1f99a51c348ae8f8eee49288fd3024671 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
395a463959268dd24e44d0dbde48def04b275c0b arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
e6999ecc5e7edd44372c3be212cfc7a203a01469 arm64: dts: qcom: sm6350: Fix up the ramoops node
32ade5eacef358f7b7dee9acad86998c820c313a arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
54599aac004afe8b2ebae9d4c39fdf39d81dafb8 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
bf506fdb8a5c98b60a6d39aec85ecf1560dba2b2 arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
eafec1d7f9f33ae5afb814f556b3044f512ab9e8 arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
42304cff2efe89a8d11cdc3849d17bea79f0aa29 arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
3639b62da1c1824d611c4b0de34399ba51a54b0f arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
8f1fbb2305b80042b998b60d696e7cbbd70c9c1e arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
442f2a5d0a6ffdc16b965c7f96ed19b8edeae419 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
5b7907ca7a95d9916f379e70650849d54adbd20b arm64: dts: imx8m: Align SoC unique ID node unit address
9c1e20275e01a1fee6655a5d55eaa4574ec34c25 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
d615f83e943db16031266292af98eea88f18a610 fs: dlm: fix return value check in dlm_memory_init()
ace9b5907b9f9f41ee11e377e80a6322a4e6b9c6 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
a5af6026ccb1b72de3ae6bcc0e1e681724d21b85 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
3aa517c59d40038ea0b36efb4cdec62048fb8dd4 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
36f4695be812c7fbcf82ea45b0884fa8474d9fe1 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
0e7a2dc84e369ac7082b35222f6c16a67c928860 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
f369f4bfbb62e5f86fad3e276816bf8417be8fd4 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
5aa1aea719df5b818104add530469f82c5f53adb arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
6ea2d7db2a333bd20c23a98c57c4457a87ae6b79 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
c470622a8606d298e8333460696e56f3df49e0c0 arm64: dts: qcom: sc7180: correct SPMI bus address cells
58f0b2aebdfb5c1551d77f193c500338c7d6b16c arm64: dts: qcom: sc7280: correct SPMI bus address cells
2541547c248ca711d7d7239e433010d96338e8c1 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
257939e42c6dfe7665a67a8bffbe9082289eaa20 arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
259fa6fac068f9eff4722641d42036c4d56b2e2a arm64: dts: qcom: sdm845: make DP node follow the schema
b3089bbe7f9dcc724cf79dcfa5fa95b149e5014c arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
68f96cd43c631dc46a4b702ed13faf69e3196008 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
e6eb351e01a19107e9a16b734914851ffbea4a66 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
9dfb42d5f3d53e90eafeb4c68e390b39d8daa561 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
92dc85efdbc4ad151642615c29fa76f9a789022a arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
c6396cda858dedbad0c607d22a4731a05549b369 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
a361e4f39ca725697b9a2008e6d89caec4e926fd arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
7fc4b1a730b136e4f978dceafe381c630df7b989 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
6a6d25e5fc46f66a054caec66d6b9ac36a948005 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
71a1076bad72dafa7f9ace341fca2dce44aee6a5 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
f50bdc33a7bedd89306df3f23cfb3d296a97b785 arm64: tegra: Fix duplicate regulator on Jetson TX1
12fd0666ead22bfbdd6e7c335f2fbb3f9e9f337f arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
875fc5d4fb45e85e28c317348510661e1ec18079 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
38c068477cd91d44fc9d28859b86ebfd060a309c arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
af18b72c8745cf966c7e095a1e700354dbb64216 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
b602a9176e077c811b54300d41f01f8ce165914d arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
6bf4593d10e26a5782273f9574ce2d9989c75068 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
e559bdd707ef526459ae4918ccbda16150022ee0 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
27261195770a0fe49ff5dfc8a4edb963916b8423 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
9039bf0695537391dd9d6d0dd8e266d8f0a358b4 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
0aa2e0ff3cec3e646d2b263b0bfb1d8e3d187de0 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
e8d2e001b9f4c91f1de29335de59f101fa40228a ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
5c5b842c32466bd9e1bec665ea5b07ce62390fa3 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
9ad74dfd749102c211cd4148d9885a5441c5eaa2 ARM: bcm2835_defconfig: Enable the framebuffer
d25c26ded408258a12881e5d526d2783b8b2c2ce ARM: s3c: fix s3c64xx_set_timer_source prototype
b32e8adf3e7937254e0d94177ef6d50ee403dc84 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
befa86f4ede05061ac1e9691aefff7aca04eeb1d ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
78a7b9a82a03d3945d579bc93fceb8be3f5a67b6 ARM: imx: Call ida_simple_remove() for ida_simple_get
b28f5378b6ff4067d972d21ec8a4817f6a314022 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
c77191316ecff8410d55d03dd0be83dca2e9793d arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
4f700a082c366b00d1168312ff483d5ffd1bd323 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
759a6030b5e0c6c4f376ecda960cbd95cf854a8e arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
df4d3e891af057149715f39a3d0fc1dd08fb7ecc arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
0a0d2a098e4f53517bb9c0f7a5c048e0e523c386 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
ea1f135c080b61866f085f5c09d2557f9cb9a0f8 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
d8eb08d9d435b7fcc61e98a6ba07186054dbc4e5 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
9817db003872fdc254642b7b39ddcbf0b91ef8fb arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
b2cb17ad623930405c585673e7b38da8f15e2fd5 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
07df54a1c02084589fbfc122c13d2b60717e4736 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
8aab28517fe2096a2432fb091e79f6665df3168e arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
eb8ced123d0295ae36dfea5a4a7b05bd888f60c1 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
85e3973a30137ee40ac410d42638a94fbd395a20 arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
9a0022629e9636f7e7e89d7630fc6ea54f93ffca arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
bbbe5ac969468f5231ed384ed5636f78a30ab597 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
1104c1641cf08ea52f7a64d88facb1320ec4e73d arm64: tegra: Bump #address-cells and #size-cells
7289ae2dbbc970ce2f4de7e1c98b44b3df75102a arm64: tegra: Sort nodes by unit-address, then alphabetically
8142401b4acb03ccba2616525ddb8329beed7bdf arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
9f4e47eff0885c376e914a67837fc9af76fc5f30 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
a17bb0fc89122c06b4f185a8ea65d053af6a9b16 arm64: dts: meson: radxa-zero: allow usb otg mode
a2552f5f13c3208850ecf45ac029e860fe6f2a13 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
383e8943474698c1396518241495bbc04e8f515c ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
c84aa182700e99a4575acdc41bf01019229d2203 ublk_drv: remove nr_aborted_queues from ublk_device
b55efd212705acf97ed6afbe1f7063592b92129d ublk_drv: don't probe partitions if the ubq daemon isn't trusted
5522024e219a06f715136f3fa3a764a9945b2548 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
b5cd56c565f4d6777bacb7cf65dcc3b9f12dc64f sbitmap: remove redundant check in __sbitmap_queue_get_batch
db133908c8f95f12a348aa3c12ae11e22ecc7df0 sbitmap: correct wake_batch recalculation to avoid potential IO hung
fb3a33ec8d178ddaaa63b03b85ee9c719cd7084a arm64: dts: mt8195: Fix CPU map for single-cluster SoC
50275bd0f611410e394b8c6a52963ebe56f10432 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
1dd116949eb8d7b7d62c64fb25b7b690672697e8 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
c80da00b1c48e266fd20b837d7ab1a3ba061cf82 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
1e1844602c756042b23747430d6cd1be17f0c6c4 arm64: dts: mediatek: mt8186: Fix watchdog compatible
e261423a80f4e82bd6466ba1b5abefa393fd5e0c arm64: dts: mediatek: mt8195: Fix watchdog compatible
40ab44e002f4ac939a8e6c80cf5a81075db1d40a arm64: dts: mediatek: mt7986: Fix watchdog compatible
cbe32908e5bd017771ecdd8131dc689f2fa250ec ARM: dts: stm32: Update part number NVMEM description on stm32mp131
979b1d50748fd26a87cccc258b6ce97498be6522 arm64: dts: qcom: sm8450-nagara: Correct firmware paths
8e1a75346a32f24a4ee62d9125f09e5bbd6ea5ae blk-mq: avoid sleep in blk_mq_alloc_request_hctx
c4757b11b0b97fe577d214cf27a55dbdb0b61294 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
6ffe00ec972b15c547ad6789f67e8c378b05d09e blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
01a9c729e1b352e9fc135e4bd20f00ae96d1406d blk-mq: Fix potential io hung for shared sbitmap per tagset
11e1e151112eae6b06aa6c8abb85631eead4dd13 blk-mq: correct stale comment of .get_budget
d3f29a63a973e221d32966856ace4636c89834c5 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
6a652bcda4dee2f8d70dd683b539f9ba0089e579 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
ac4d2d25b996a55b45d46fc2c7657102832b0b6f arm64: dts: qcom: sm8350: drop incorrect cells from serial
4ff6736fd0362c6c26fe7fa97f1f88590d25151c arm64: dts: qcom: sm8450: drop incorrect cells from serial
6ab47286cecc5763ccc89f5f914135c9c104c438 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
a42cab41e4d3405679d10f8559521b61decff73f arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
b48c9600040a0f12de4d75f68b9066174588b758 arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
c2e47131f16ca8139b28fd4f2b24dbb86c476d42 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
349d772945bd81489de01d807abb6ae811124508 s390/dasd: Fix potential memleak in dasd_eckd_init()
ba051c5963ed7fdd44b89dd506cdfd54e0bd2fa6 io_uring,audit: don't log IORING_OP_MADVISE
df9fec48d7699a7ef582b8ee4a34d9179fa91368 sched/rt: pick_next_rt_entity(): check list_entry
f547207ad50c0b597184d4abe7a82d86b0d1a31b perf/x86/intel/ds: Fix the conversion from TSC to perf time
2bbe40f077d1c8354ce01f119a1368871e34f988 x86/perf/zhaoxin: Add stepping check for ZXC
e575fdd77255f500d144a6f70403f53230d69708 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
c22f8b8ad280daa387b7d413828b19cc520cc1f5 block: ublk: check IO buffer based on flag need_get_data
f3d55bd278a5517dd643c8287c0b0eaf1164a323 arm64: dts: qcom: pmk8350: Use the correct PON compatible
b9837a9fbfde74b28c39cd33d78ab48ae875bbb6 erofs: relinquish volume with mutex held
b0ce4985edfe2da1fcf76ca3393991788bb0a98d block: sync mixed merged request's failfast with 1st bio's
17df5cc26c805e632f029e1257961c6811abd4be block: Fix io statistics for cgroup in throttle path
d1cac70300c2ded13d6d3c1c1ca59df6ce7ea9e2 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
27fc1105fe8bfdf47bb81040fe9cf3455a3fbbbf block: use proper return value from bio_failfast()
16cea85a5cf9008e25ea7877c237f0b84e7547fa wifi: mt76: mt7915: add missing of_node_put()
777d42fe098061d02e9891ab0bfaca21a26ea20e wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
c9641717c72ee13cf08b9e6cd0b31fde71d4c669 wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
62b6f67b0a848c5a9c7a6041b7d6aecf95b5a2c0 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
4f87302c749470a588c16f69433268d717daa94c wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
980613cc2a5dc302bbf1e6a1e9007127293a7bfd wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
7849d7f7cf64a9f47a5e2129604132b48530aa98 wifi: mt76: mt7915: check return value before accessing free_block_num
884b7f88e301da159ce1b8af1bcf8eee8915cf5f wifi: mt76: mt7996: check return value before accessing free_block_num
ac272b73891b480113b714a1c48285d387edc08e wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
0fa612506bd7edc551d85f2fbbb96eca49f1abb6 wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
1090516c1f4b01da365516ff54908bb2a19ab42a wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
bf13e82b50f49217f3258ef42897fef72fcb543b wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
d86b8eaebbcb75f9ad9584b85bf42ce1538d6976 wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
d72c635daca3bb47f3c74da6627a421b91480442 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
f1eaf990b7a8aa0ad9782fbcc0a0ea09c49c29a6 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
3d1c24f0266096aea3ad18285ae2f8c689068f1c wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
3c5dfdf80bf83bb1d65d5b48ef02036db76a612c wifi: rsi: Fix memory leak in rsi_coex_attach()
63b6908f64e8655ea8c15615fd41b8e8bb5bddb4 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
d83747f7a98c7874102369f0f07a61963448aa3c wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
2604475317b528afe802d73cad7c72aff280b915 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
220328e3a7292ebcbb292044d9c506eee964a5ac wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
e3291e4d6881c25ea337ba4e49a16e931fa0982a wifi: libertas: fix memory leak in lbs_init_adapter()
9af6d1f40baa9e80f45d7caf19ff9d9ff445424a wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
00b4fb1964210ff18199e54a890b2566bd3a048e wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
1508187f60d1c51e855997a8f8a3d5fe2735cb47 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
fe7760479321f8b13c98ab474b690a5d4e2dcf67 wifi: rtw89: 8852c: rfk: correct DACK setting
00c833cd3b058210840e8b88de6096f43f82fd1e wifi: rtw89: 8852c: rfk: correct DPK settings
a28de85ddfba8519b45a0625e011249536126dc7 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
73086969a9cc773e8d4d912bb69c555a6c51acad libbpf: Fix single-line struct definition output in btf_dump
dc4f675709adafff870814519f3c7e8a6dbcd034 libbpf: Fix btf__align_of() by taking into account field offsets
1c5cf716af8de6cf0446693ff29eda70c5144939 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
c61ee9c517cc167f960621ef5b78aea1556ddef6 wifi: ipw2200: fix memory leak in ipw_wdev_init()
468ca140eb5dc7b9192ba5a04694f097d8544532 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
0cbc3249b7da710f7a45ee2cbad61a0f24093e7d wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
789145629bfd03d782c5997af4fec9220584eab0 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
2f4686cb3a32ad87a676fd63ea98776e46a06b12 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
b16a0054230f81e262e72032ab7f8eed31069768 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
c0ae044101cae266fb838effad6e7ae8714fa5ca wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
a69df5dd7c42cf2843676e4ffe3e112a5c26f277 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
b23eb74ada18837b145154715f1bf88975037734 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
d013e4a25aafd8dfd7e840df4f5e64d6bef98ae8 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
e74c9cdd9359c8130ef9c1294546c00378614b8e libbpf: Fix invalid return address register in s390
25c14d431d594b3210f9a37fdeaf97d18553ec48 crypto: x86/ghash - fix unaligned access in ghash_setkey()
ed1ecac380b889451c05fdaec51cab7f9e9889a5 crypto: ux500 - update debug config after ux500 cryp driver removal
b01cf7ba3773657dc43d543fa0cb55a6ab126d87 ACPICA: Drop port I/O validation for some regions
3cfc62d64b81da78eb9e741eb001d40ce3aa816d genirq: Fix the return type of kstat_cpu_irqs_sum()
fcef1453cc4c99d5bd2f84cf176f8dda31e9a562 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
37aad005b09b75ca165a0c9a8cdb1da219fe1512 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
28160451b68a301cba74a900d0284bb04caa01bb rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
deb92206443e50a3299aa7bd92f151859759476e lib/mpi: Fix buffer overrun when SG is too long
9474675cdcf09e48361b62f0ed9a569ffbbf4028 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
44408e1fb522ec90eab2a0a464ca019a1368c5e8 platform/chrome: cros_ec_typec: Update port DP VDO
da6590b2d83ef13cd9a3fcc8831dfdc09877d34d ACPICA: nsrepair: handle cases without a return value correctly
49f0dc5c65a16b1bc603d5f39aa9d2fc5979ad82 libbpf: Fix map creation flags sanitization
690a2d44791db7d77bc5232fa95b7e1a5d75fbc8 bpf_doc: Fix build error with older python versions
a62cc6da688f82671f41b6e54dca8b7b7f8c4d4a selftests/xsk: print correct payload for packet dump
4901559962e6b13d42334c197757b0542489fa24 selftests/xsk: print correct error codes when exiting
976a414826b6bbe990cb15d5d2f4915dd8ac78a1 arm64/cpufeature: Fix field sign for DIT hwcap detection
2cee60392c77676e2a8bf0a400347c25ef4e8cd6 arm64/sysreg: Fix errors in 32 bit enumeration values
e9756825ca3f2a7ad38987e52faeec803872533c kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
7caa27ff543b73fb8a03d60dfe9a5fd25dc4e4a3 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
714f20edf2fc0d890553f77b5401c7d863f687d5 s390/early: fix sclp_early_sccb variable lifetime
d79cb27636e3402d62b9ace8797dc166dbd74062 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
842f6bccf2f38a50404a3f6391905f15eedc868f x86/signal: Fix the value returned by strict_sas_size()
bedef46d8644b9ea2b2ac69ea2d56ee46665c8e5 thermal/drivers/tsens: Drop msm8976-specific defines
bc3a0b4f64e12530d1feb34a4c8084cd61ecbe10 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
d998d1984515d570f80abdd0a0803f35084b78e4 thermal/drivers/tsens: fix slope values for msm8939
7a2414b1e2372f5d449b925a57676efd1e99663d thermal/drivers/tsens: limit num_sensors to 9 for msm8939
94118153415569ca37863e2b3fc9e3cc6cc474ba wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
1f3350c7758853fb6493302bb6631715e85742c6 wifi: rtw89: Add missing check for alloc_workqueue
045f0e5a7dfc22c177fa774fcdf1b74b22c678cf wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
1bf2a7990c93c7519368ab46027a17e34d3f6283 wifi: orinoco: check return value of hermes_write_wordrec()
b7985bbe44a31e0b10b36d3ac098a0e116a1d0e2 wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
4e2c77ab8ada599eaf180f22966507f3d1d9563f wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
eb2af0ded934a1188cf2f80855d411551511d217 thermal/drivers/imx_sc_thermal: Fix the loop condition
bb321556ccbf56af4c074198a28dd375331406b9 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
f10ca91fe2c43a6c13b510dec31efcffcb95571a wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
6688d5fe4da461a4c6ba7b1d0d4e7c3d66fee7f8 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
7c82770d8ad8dda803cda305277f9efe11b732ec wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
3236d14d4082ea9e2908857bb45cac385eee9586 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
be3ecd0c40fd53cd6e5799c128cce7bff214e8fe ACPI: battery: Fix missing NUL-termination with large strings
479d0b31e2ab0d4204579777e9047e9c84bcf5af selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
6a0b975b3604934650ca263cfb4bb8a3a0805ea7 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
f5dd2d5d122070d6ad1e97cd20a3954ff7e1400e crypto: essiv - Handle EBUSY correctly
76d6d50bcb2241c1d0e78f0eef2ba16441dafefd crypto: seqiv - Handle EBUSY correctly
a53c26c4835fd467fe8b0710553ea7bdc853f551 powercap: fix possible name leak in powercap_register_zone()
ab75202308f8559901a8de28f4c9853550523720 bpf: Fix state pruning for STACK_DYNPTR stack slots
ad64f087c83de0f9a2c36350bd58edb2901fe788 bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
7cd46bbffc2c5c104f43155f25d7dba60a7ab44b bpf: Fix partial dynptr stack slot reads/writes
de884958d51d2d8d5ab26970bac0ad7fa6d1f00d x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
f337d1f64770e532d8ee57475953735ec6758ab6 x86/microcode: Check CPU capabilities after late microcode update correctly
20dd18c96233bfbc2510f5bdf9b07d894c5e13c3 x86/microcode: Adjust late loading result reporting message
ea7c7e242b0a280b622b458d356ca73f30611ca4 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
03cf85e1186d979f0a7407532e6fb52121300825 selftests/bpf: Fix vmtest static compilation error
aa4624f1496f2ec0d6a3a84987f114afdb6ee0a5 crypto: xts - Handle EBUSY correctly
9c6818ec35031510b8841beaaa55c284d4728345 leds: led-class: Add missing put_device() to led_put()
f6c9125e020d9df3925a48bb3788e215dd0e88f2 drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
6ec0fd92497dd6b5f7e0b0b93e89547690970f1e s390/bpf: Add expoline to tail calls
7108f962b3097bd9dcdd36768db0d85ef5f47974 wifi: iwlwifi: mei: fix compilation errors in rfkill()
42a0b62d03e9b8a817120354527d45878ae19eab kselftest/arm64: Fix enumeration of systems without 128 bit SME
546a4014595d6e2b4fee3b9203641e18201a24dc can: rcar_canfd: Fix R-Car V3U CAN mode selection
6587ea3d96377b14a570cbd739f8d8b506a23375 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
7f304a31034d71117ddc5ad8c53ec84ad6d057fb selftests/bpf: Initialize tc in xdp_synproxy
6eb9cbbd7ac282e8adf50d581ea51ba30901ae31 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
69934cd07e49428c76238b7d4c259b4583fa7688 bpftool: profile online CPUs instead of possible
ae872ea585a7e4dd596805ca80d749a2cadfac0d wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
4a5c995c7f729134f635a260c31454cd64a4aeb3 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
b02212f2bd583314dab87e9fec4f94d31e9a24e8 wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
362e9a0bcc6475608e05504ce4bf3a775c7ea593 wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
07beac1022120b1f0b9a3a0d5824463424474cbd wifi: mt76: mt7921: fix channel switch fail in monitor mode
e5d37ab5e6df02e4d1c01323ca19d1971bcfe826 wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
ad525fd9620d4d9d9882861a33227d86a24c7b48 wifi: mt76: mt7996: update register for CFEND_RATE
ec136c128d5d7da9294c0e660ef9d923fa53d70b wifi: mt76: connac: fix POWER_CTRL command name typo
a06975df4d1553352b76080fbd0370268e40392d wifi: mt76: mt7921: fix invalid remain_on_channel duration
1ab9744f1e6d23502e6b58e848eaf12b2d2b326f wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
0b3e901b593ece8e29889ded875be044209686e8 wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
c13cc5fe69d6dfff04ac79586ef716be7ae53af0 wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
67e4bd8dc67bd33adb582a3a5cc7aa4118920530 wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
e2508a4527d9f8a36d6045835eb0905a13ed952a wifi: mt76: mt7915: fix WED TxS reporting
72e163464c4287ad2bf28299bcfa95351fc06e1c wifi: mt76: add memory barrier to SDIO queue kick
9beefa15692b4461d14857a15cee73cd2f9113e3 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
3685ba03f8c319757e1a8bb9a9da8e547b21221d wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
bc3f12dcda58426ea423036624f1cd799d39851e net/mlx5: Enhance debug print in page allocation failure
719c88b7743a082a9fa7f6721662c84f5c7e9d75 irqchip: Fix refcount leak in platform_irqchip_probe
1a47df0930364eaa139bb021e56bfa45c164ae8f irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
eaf8a5666a4680b3c6f33b34d970db59d0f1b783 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
7750a9824b5fd781367b52349aab114c078069aa irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
f5856676cb6edadd24da9bd440a29ea35aa1dbbc s390/mem_detect: fix detect_memory() error handling
13d448e2a9e8495d401cf0e23cd6e09ad85f792a s390/vmem: fix empty page tables cleanup under KASAN
dab1c4155f9612544d7e8464ddd17112e97eb208 s390/boot: cleanup decompressor header files
425742587e3fd22c23e44e29767728e20096f87c s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
26212880b903d1f6b42baa60b67960809175cea0 s390/boot: fix mem_detect extended area allocation
ef73b82a7ecb1e1efbde614c8fc9ad3f6b44f713 net: add sock_init_data_uid()
b52f7b0fc687e94ac1b0bdf0983e9680c257de8c tun: tun_chr_open(): correctly initialize socket uid
e8ef2ab2a7eeef797389eef9ac5bb85802509982 tap: tap_open(): correctly initialize socket uid
10ff1ddc0b5d51d2aa81e2805c460aa8433caff5 rxrpc: Fix overwaking on call poking
a1eddccb6aed7df7b422be36b90e8e006761ced0 OPP: fix error checking in opp_migrate_dentry()
6b230d77c816f7f008e65406333cd725bc1b4264 cpufreq: davinci: Fix clk use after free
9e858f98984c4f2d4698cfbe269c901166966457 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
fc873c67a80b756e4cafb6ea3d8d22e1d88329b5 Bluetooth: L2CAP: Fix potential user-after-free
faafc76d5f0534f7f72533d9bf21b49dc8251783 Bluetooth: hci_qca: get wakeup status from serdev device handle
bd098ab70153638b364d79e99f22c897f3858c56 net: ipa: generic command param fix
f02b86a1a3c090aba860f4aef27b8be46bbd72ce s390: vfio-ap: tighten the NIB validity check
9be521d2ac4cca158be736f49e99843b2499e169 s390/ap: fix status returned by ap_aqic()
b5e37c7053163057f7a4bb7d5d4fa66348fd0d79 s390/ap: fix status returned by ap_qact()
87fbda9bb1f780f6a1d34e946e6d80d7c901f7d1 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
ae1d8958c0f32fab8665387c0cc963fa8b5f2e42 xen/grant-dma-iommu: Implement a dummy probe_device() callback
6241a67866924a2b050a527f248455f8a797113f rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
ec7ac2ddb33ef8e361082f04d0e03ea740288d71 crypto: rsa-pkcs1pad - Use akcipher_request_complete
e56ff7260f34bda7d0b0597002250c5b0ec09cb3 m68k: /proc/hardware should depend on PROC_FS
a169ca9a915eefa3e7e9fe31f586f1bf0448bba1 RISC-V: time: initialize hrtimer based broadcast clock event device
3c2e7ad3a5c8f7d2a2ab19f486ef8809c4debfb6 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
e261ab85fc68062933815878abea1d0191fa1c5a wifi: iwl3945: Add missing check for create_singlethread_workqueue
6879a74ccfe72839733fd750672d20c8d4a88814 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
3443062c2e54a0af58e528814fad26f5c801df86 wifi: brcmfmac: Rename Cypress 89459 to BCM4355
ee66819a5ad37c1b78ba96ee203d107a3876ba9d wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
4d50837d66232444c47ebef614baa7cfd667fa6f wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
1d4c8656ae48645995e3bb5d39a42091deae52b3 wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
56322d6c5ff476d8233a5df799ae604a978d2e30 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
f775ef7100eaa25eacdeb00a6e401bb43506e708 wifi: rtw89: fix parsing offset for MCC C2H
6e4d977650d8ac53aed1637c08db28bc55d6b239 selftests/bpf: Fix out-of-srctree build
7c278c011629eff9cd72aee931173e743a7f80d5 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
0bad8f75db2e1a2f50d7b246bec0f71479e9a653 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
9ae88c853a028d609836d1e4977f55112585a661 crypto: octeontx2 - Fix objects shared between several modules
6428cda4dcabbec03eabb1d5989beb192eefef12 crypto: crypto4xx - Call dma_unmap_page when done
edcbe3285fc3ce3096ec14baa520fe9ce2c1604c vfio/ccw: remove WARN_ON during shutdown
010fc03011cd98bae5a814e95645d10ab823fe68 wifi: mac80211: move color collision detection report in a delayed work
c4d13c86ce41d49d947a4f580ee2ea3170ff5d51 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
f7f67ef28b517577b99b99568ce086475ae49d9c wifi: mac80211: fix non-MLO station association
37934a1212c6e195ba4ad7d9357911d5c57febe9 wifi: mac80211: Don't translate MLD addresses for multicast
f7f3debce1989258450762ff64c6a612150d52de wifi: mac80211: avoid u32_encode_bits() warning
d97d2354f73160ddda4e06fe7106d51e2c8001c3 wifi: mac80211: fix off-by-one link setting
8bbfae7f3cab599cd22824e663c0d4f62e8fc852 tools/lib/thermal: Fix thermal_sampling_exit()
e416ef0a0771badd9999e20d5d9368db84a7222d thermal/drivers/hisi: Drop second sensor hi3660
7861d7951daf2dcb97f9ac9e545d1fbda81f39d5 selftests/bpf: Fix map_kptr test.
2694eb431673301ccf7eb09ad805048b61ca331a wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
8b218a8fc963cf500b7d9f766473ec8230d7357d bpf: Zeroing allocated object from slab in bpf memory allocator
f4b60bc81e308595ebcfe9b5171529b47147bc70 selftests/bpf: Fix xdp_do_redirect on s390x
1c18fa1f8e2a2039cff175990c5333937a3db21b can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
9b00d02beea4c904c7ec98b0a0ae2b876fed1501 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
945e14aba6a72acdfe719db4f3af878f76f5c8a8 xsk: check IFF_UP earlier in Tx path
49d9d3b6cabd547f2b712eb116b0bac62e5b7272 LoongArch, bpf: Use 4 instructions for function address in JIT
4bfe8696877dc4bf12bb5bcc7e4f42994719935d bpf: Fix global subprog context argument resolution logic
638e01b48ee4c729a9271e64336fb36b4106f011 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
077e04d8eaa9896b05d1dc7474cdeea7fa20affe irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
12e2cb6e842082426a29cda7e04718ac1107b27b net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
1345921030821a0fa97c8c6a055c43a3379157b5 net/smc: fix application data exception
85935ae3b10811c3edb6af7170629f4688c940c7 selftests/net: Interpret UDP_GRO cmsg data as an int value
9ea0c884a807d1397f0236f02868da0658ede5be l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
6e6f71242430c2d4b2dd9a60a0ee050e939b8b03 net: bcmgenet: fix MoCA LED control
4e60234cd5f92aeddb727889afe7ce5cd946df65 net: lan966x: Fix possible deadlock inside PTP
b5bf94da29f5c8cf507856587471a6aaf2e0eb2f net/mlx4_en: Introduce flexible array to silence overflow warning
d2aeee0e93536caf0c06337976c6ee3649b4cd69 net/mlx5e: Align IPsec ASO result memory to be as required by hardware
17a1e3faef6b55e7446c36026e9e79423712e964 selftest: fib_tests: Always cleanup before exit
ee5aec02c9f0677f3a60c4cf2bf4bbb7cdc1ee1c sefltests: netdevsim: wait for devlink instance after netns removal
67a9167e552cbeaf684c6cc82366885d4310c605 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
3f76f5d644c433b6178f29aedc7eee5ac5052244 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
eedca42da9bed462459a00e371f8b95d2026677c drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
6af558eead25a103884b596d8628c77153bab0e5 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
b59d342100e5177c310b361620d03f91e8a19e2e drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
8ecc3b82148e139602d07e2c47d658c1f71250fb drm/bridge: megachips: Fix error handling in i2c_register_driver()
a13726b5154b6b86da893ca3d97767103700ae91 drm/vkms: Fix memory leak in vkms_init()
8f35a4fff83460efe8a629c900260aaa929241ac drm/vkms: Fix null-ptr-deref in vkms_release()
4fba5dd9c2ab119bb298e7adb0a094aba88a337b drm/modes: Use strscpy() to copy command-line mode name
cd40adfa31a04574441ff7286ba85b7651c83556 drm/vc4: dpi: Fix format mapping for RGB565
0fd06cbd41f848d56fe8f68a0f98359dd88fef75 drm/bridge: it6505: Guard bridge power in IRQ handler
11303c52f02abae16d474dc0f268e25418439fde drm: tidss: Fix pixel format definition
a9eb053265970682f09d7bb07060017715e37273 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
3c3f6695d30beb787c66454e412a9144755ceb89 drm/ast: Init iosys_map pointer as I/O memory for damage handling
8eb5fc2d4e6672727d4f85281b8f6fa95dd5456d drm/vc4: drop all currently held locks if deadlock happens
2f340214cc2250a38c7a82ad32c427b17efe2edc hwmon: (ftsteutates) Fix scaling of measurements
609ee480a09c24d9e1415312e93ae9280a72cffd drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
3fca76e5e72fe207f48349fd792cb9064a3f5571 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
5148ff44045d07db54c0066137e33ed146683cd0 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
4cdacfd2307894fabe6b04088dd45ae536e44085 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
469806e1ae74c91f5c7530718e146875ff89c56d pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
4ad4bfbd7f04d75c77d772e104105ecc10c2e5a8 drm/vc4: hvs: Configure the HVS COB allocations
50ce1b1b557af126138b15da3df4aadca6d2bb25 drm/vc4: hvs: Set AXI panic modes
aa5da43cc42ee1fede5f4293a8e628eb9ba81cc5 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
9efd670a2e4599abd88dd58c70377440083caeac drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
b982f6792926bed903d2266ac5e20484b5f222e3 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
bb37d507c4c0f2e5d6cdf09fee31388aaa762ca2 drm/vc4: hdmi: Correct interlaced timings again
c2e79ce09074257ba3b37953d2e796a276c7a60e drm/msm: clean event_thread->worker in case of an error
8e894a8ef2fbe857e9889c52a2042560b67783b5 drm/panel-edp: fix name for IVO product id 854b
9d4ddf303849253ecb5fd79e56cb3f4368c734aa scsi: qla2xxx: Fix exchange oversubscription
169a64be807e1becb8af6341408ab3e1e012f59f scsi: qla2xxx: Fix exchange oversubscription for management commands
be67dfc59caea6d4f221e18aa24f891695f46568 scsi: qla2xxx: edif: Fix clang warning
042726ce2fd68d39c74f7a2549d21253fb2ecc03 ASoC: fsl_sai: initialize is_dsp_mode flag
df9485ddc988e6b147de28ed79b16c9d820453f7 drm/bridge: tc358767: Set default CLRSIPO count
e79efa11ae8d9e4a8dd4ad97f25827f1281b6430 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
5cf79d86e3ad6f3ae9b7fec73e9d39ff4d4bc973 ALSA: hda/ca0132: minor fix for allocation size
cab2cd391f5a0ce199ac3d4d3500c4cce50ed684 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
0c56664774e4ab0edcdaa672d8a60287bc35cac6 drm/msm/gem: Add check for kmalloc
b23f6ec00025db081b9604b679eceaad035b044c drm/msm/dpu: Disallow unallocated resources to be returned
30dc88c1fbf9f268e3a72559289f82ea13bc6eaf drm/bridge: lt9611: fix sleep mode setup
6f6078e0be8729a339ea6c07aef65c38b023e749 drm/bridge: lt9611: fix HPD reenablement
b892fc20c27c11b5515c2996e0be564b5a92c009 drm/bridge: lt9611: fix polarity programming
38ceb51b28c6d50492e4e47dd756d033852b8bac drm/bridge: lt9611: fix programming of video modes
674e688eec4286956f285187f5068d1349ea54c4 drm/bridge: lt9611: fix clock calculation
fdac2fce615180ce6ebae642e048116599a26b74 drm/bridge: lt9611: pass a pointer to the of node
9a874f340b1ca2f22a6e1d788dfc2534729262f4 regulator: tps65219: use IS_ERR() to detect an error pointer
f0de2bae0aaf6727112c2c3fab9593eb82758c88 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
99a52e66c27f35f118be565dcfd8f91bf5ce6259 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
fd0d2ac56ed714dc7e087735e8dbbcbccec70059 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
c568a957d28c9c9845feb0e0fda133255369f586 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
ec1543a5012bb1e4ebbbbc41ec3b94bbcd9dca95 drm/msm/dpu: sc7180: add missing WB2 clock control
46a04aeefa2decef00797d848d330430392ed68c drm/msm: use strscpy instead of strncpy
6d97436fe1407aca827cf1fc691e247b35e7fa12 drm/msm/dpu: Add check for cstate
5a910d74aec3d9331ad773e9bf072897521eddd8 drm/msm/dpu: Add check for pstates
541b7cff050a9da92b668fc68de674201bdd402e drm/msm/mdp5: Add check for kzalloc
924520c69ab3684a50e9975abdb1f4d584a950eb habanalabs: bugs fixes in timestamps buff alloc
9032120136f77efaf62be4fc45255b3f4fdc03ef pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
ad2f5962caa58ecb7ab83ecbefa5569d50be8f69 pinctrl: mediatek: Initialize variable pullen and pullup to zero
951d309049619a5561f6fb7c6638744de6e70e6d pinctrl: mediatek: Initialize variable *buf to zero
31be2a74dbd1435bfb5c9686d1f0b69730be2a4c gpu: host1x: Fix mask for syncpoint increment register
96f950564c99f42f6f118e3fb3b81a1c17c83706 gpu: host1x: Don't skip assigning syncpoints to channels
d1607655a46ebebee2220b710059eaabc8bf7867 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
3769f3b70dbd165a0772acf07789101277603e21 drm/i915/mtl: Add initial gt workarounds
4c5e7b5afa5d43036f94b78850442294e57897a2 drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
ef59b48dad21062ff0c24466b8346d0210b5a059 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
e650149648b3c2aaea68edf1545a75d464323f74 drm/i915/xehp: Annotate a couple more workaround registers as MCR
dee333728bf88bb2cb50bad000d2d9ad71a6e4f3 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
b6a63d84d2d7a4e30d61c1c931e219dfa023c57d drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
ecd16a442c29b84e11f907cb0a23f7fd94e4d568 drm/mediatek: Use NULL instead of 0 for NULL pointer
e516f71b69e3129edfaecef55dcc961fa0b1de61 drm/mediatek: Drop unbalanced obj unref
a67f2f304ecdba37d3902c5c601c3015ee56b9ba drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
4508d26639483172c039df260db482d04cc608c9 drm/mediatek: Clean dangling pointer on bind error path
6f74f1898b8c8abb4c2d6658e7ef2435fdf614c6 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
ef27cb1e879656701af8e02066e628666ae69f49 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
2566efdfbbdea31679f656e0d71d381e9a119b35 gpio: pca9570: rename platform_data to chip_data
7b689e2ce4cdc07a65123516bdbd9dca4cf4e342 gpio: vf610: connect GPIO label to dev name
686d758309e110681eb2d10e0da780af9479e084 ASoC: topology: Properly access value coming from topology file
2d29efba25adb00448d0c347889bbd389775b416 spi: dw_bt1: fix MUX_MMIO dependencies
55d9b8262dc3df5f51d584c3c7dfd19300064e56 ASoC: mchp-spdifrx: fix controls which rely on rsr register
defb1ff2d99ae98d3f5557a3773b52ead6f745c1 ASoC: mchp-spdifrx: fix return value in case completion times out
e2cdea0999b798acda8d7ec3868231677b8e9dfa ASoC: mchp-spdifrx: fix controls that works with completion mechanism
2bcaad3284ae30ba214d9641e0cccb6a25e71917 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
eb06e9ae73482c9edb77bd7825e450a685e863ec dm: improve shrinker debug names
93fc251d42a9c9004ae7371401f332193d01110c regmap: apply reg_base and reg_downshift for single register ops
9616e427dfca033186a75b8ea79ca72ffb9c1fc3 accel: fix CONFIG_DRM dependencies
d9cd25f443af8c9b741fe0bc3fe3988993091b6f ASoC: rsnd: fixup #endif position
71e081fe2e3aa53191b7a6218384f6275a7d501f ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
7cdca9b4433d8dfe97c9e3e422d7c80db5b59c54 ASoC: dt-bindings: meson: fix gx-card codec node regex
823bb078b65988517afd055896c92a0ef4845174 regulator: tps65219: use generic set_bypass()
75b04062a3c1afc82c550727b6c404bef584eb5a hwmon: (asus-ec-sensors) add missing mutex path
3a805515ead312507564eefbb6db85bf2223fdd4 hwmon: (ltc2945) Handle error case in ltc2945_value_store
e03a2f492685636ce19646f171bfaa07f7d442e2 ALSA: hda: Fix the control element identification for multiple codecs
7c4abd40bc5146932b798d5b94f9f61e82c17fe1 drm/amdgpu: fix enum odm_combine_mode mismatch
99e78d079f953152a0890104fda2cdfc797b6f36 scsi: mpt3sas: Fix a memory leak
a7e3d0d2206357b25de3b6635e0e301a7b715276 scsi: aic94xx: Add missing check for dma_map_single()
66fa1bd999821b443c72e74d5442017a84274569 HID: multitouch: Add quirks for flipped axes
5c6357320b6e0e5d7c37bb104d1c032683d30c98 HID: retain initial quirks set up when creating HID devices
c3954939d9bd86655eebeabff11368d9c0bfcfb3 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
87383704d958faa8e91df707fe193ff057d253c0 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
cca906e24613dcd4f454694e111fc0c52c6c2a2c ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
82551ff14e571cc3ce0bd63958c513244ea60899 ASoC: codecs: lpass: register mclk after runtime pm
ae84fbacfed8a27d74023b1fefe1bc6847e14b56 ASoC: codecs: lpass: fix incorrect mclk rate
4131334bb0b64772e9eb2e179c7fb25cf13ed3ab spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
6aba74480fda90a1c2566f0ac6851f8a1cf124fb drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
132f7551c988ac6d458fd8c3d5a41d12355a13bc HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
67c08624fe3d775eb3a0c89d6c9d37c35914d624 spi: bcm63xx-hsspi: Fix multi-bit mode setting
99b68f59ecf7c5e482385dd0c3d1baf080df2630 hwmon: (mlxreg-fan) Return zero speed for broken fan
376827bdd2329071f171f22f124ef9f4901cd882 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
004dd5aba27189231ffd887fad51d3b9c653dbb6 dm: remove flush_scheduled_work() during local_exit()
645fe8eac9198eb781ca669e4393d052086ca238 nfs4trace: fix state manager flag printing
d56ef7ab3c4bc836358e5f6736b2142bf7313e81 NFS: fix disabling of swap
0d707376d5e4fdc72dec2c8430cb14b274cdb8b9 drm/i915/pvc: Implement recommended caching policy
d6cfa52521ced5cf29f92362e1fe198e4bfc2840 drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
29e72c35466b1081e60a9ff7d7b4f5783b3c105e drm/i915: Fix GEN8_MISCCPCTL
be1f0105f804134cb1d64027ec28ef20c66e2605 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
05f9327f1acfa3142ec2d3e5ec0d8cbcde4b1789 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
583b03f0efeef0be0cbc79b02147188f7bbf35d0 HID: bigben: use spinlock to protect concurrent accesses
ce051d87bcf7ac0d766f2fe6472e8a7f9368f6d1 HID: bigben_worker() remove unneeded check on report_field
949180b5b5c042466bde3be653f308bdf9f9d905 HID: bigben: use spinlock to safely schedule workers
eeb2893ed5f9e850f559a2224cf8b0d14b56a1ac hid: bigben_probe(): validate report count
f7ae27e935df776b013f1aa8f37bd177663cef14 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
0123029aebf3f2c2410c28d9f6135a46e1ed316a drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
6ce8fc77d8215d462ff6549448c6db53d84876ab NFSD: enhance inter-server copy cleanup
90342bd9f69c0ce270f1d42ec36570300d2656f2 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
f7f94d01c8aabcbe0beeff19cd538fa9c4afeeeb nfsd: fix race to check ls_layouts
8f5200ff0b45cb1c3743a5ccef946d42154c5fae nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
446919810be6ac62d2c7f9167697339469123286 NFSD: fix problems with cleanup on errors in nfsd4_copy
233f2b012a97abbf4e900ad0139ab7db2216507f nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
058cf8b3b3e0554ea82e752acd8104c50b56c882 nfsd: don't fsync nfsd_files on last close
b6e2372f95c8dd3860c9a17656ad06268bfca047 NFSD: copy the whole verifier in nfsd_copy_write_verifier
fd92176f0d6b1514c93bc2e66dcedc805a4ad6ec cifs: Fix lost destroy smbd connection when MR allocate failed
a1ed482019730b7debd4037fa3ce98246a84dc0a cifs: Fix warning and UAF when destroy the MR list
5697a25318624ea684e03e8748b3a21e967b6afd cifs: use tcon allocation functions even for dummy tcon
7cf8710f29af61d800832e96b2682cb5e5e13b96 gfs2: jdata writepage fix
7a57adeed1d8a3a1159c7ab82bd7f6dcdbf695be perf llvm: Fix inadvertent file creation
6b35d115969513d18e7b9471a7bbb7143179d090 leds: led-core: Fix refcount leak in of_led_get()
b30c7e9afa369665581745a0ebb8b6357ee0758d leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
bda4f5df27ce297b24bf58df49839c0fd94d91c9 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
018c1f3726dab69dda0010ed4b15b4290797858d tools/tracing/rtla: osnoise_hist: use total duration for average calculation
56462ee61ddc4d298c8c6297518a75f9cf223be3 perf inject: Use perf_data__read() for auxtrace
fd027a2e8819822d190c88728d67ddf2f3b832b2 perf intel-pt: Do not try to queue auxtrace data on pipe
03ebb93793ac31aad41e918b75ee2f171bb36f70 perf stat: Hide invalid uncore event output for aggr mode
58b170e75c9d77c5b831ee99b8187c43a535f25f perf jevents: Correct bad character encoding
9d5316b74a4a04f9caec43ac412189bf76372388 perf test bpf: Skip test if kernel-debuginfo is not present
5903dfc4d7cc781e6239ce6513634046f4fb469d perf tools: Fix auto-complete on aarch64
1151293c286b0c55b3c4662f22d6bb8e7ef66435 perf stat: Avoid merging/aggregating metric counts twice
232dcb01e303e70cd2267c9a0ef97037c051f340 sparc: allow PM configs for sparc32 COMPILE_TEST
3adc9ce6c664032a592a79d117dc089b995f3e41 selftests: find echo binary to use -ne options
74f8da52327049b9521cc31617cf58b026de9f5d selftests/ftrace: Fix bash specific "==" operator
85b9739ee505bbb134daee8065a7a69f7a5cda93 selftests: use printf instead of echo -ne
a362047c5407d3cd7b081a65cb3dd4a7e86c5814 perf record: Fix segfault with --overwrite and --max-size
ca96beb976502b1432e3095640537675bd6c2c98 printf: fix errname.c list
513d3bd17f0b55957de2b69dc8bffcdee75b654a perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
ca623b546b9cb1734a36fc228144e14747624922 objtool: add UACCESS exceptions for __tsan_volatile_read/write
29434c9f9c6fc3bd05265ccc5ef29b0ecc608737 selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
acc8cf5320b881b0bbaf78aa8ca6981291fdc7ff sysctl: fix proc_dobool() usability
8842f94b636701b495df733e2003440827ad6de2 mfd: rk808: Re-add rk808-clkout to RK818
7f1efad9636a85834c5d00fa28a20b35a05334ef mfd: cs5535: Don't build on UML
6c0edf47e33fe18efa936c23882e9d90226af525 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
f660bd55fb140f358caedb8b417ba49bc19e9df2 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
910e3f1b2481ca427685b15cde1a77b9895fb084 RDMA/erdma: Fix refcount leak in erdma_mmap
ce1243e798e7930c8cef5a634da8260b58448241 dmaengine: HISI_DMA should depend on ARCH_HISI
cdc704101f8d08de6d7ddd4578237df7f3636e79 RDMA/hns: Fix refcount leak in hns_roce_mmap
ab674566986d48ed8034a629796066c22b5ada92 iio: light: tsl2563: Do not hardcode interrupt trigger type
8cf2ab85fd96ccfab16e3808815cd41655bbc65b usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
b579e9bbf2c103aff1d2c2fd6a7ad2a8d0c34f57 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
c7aa2c84b8cd9b954c800e1d6e8f632c6cbf917e i2c: qcom-geni: change i2c_master_hub to static
7b1509abd9bb02b836cf3b6309a1e8e5c52a68e2 soundwire: cadence: Don't overflow the command FIFOs
5fba8aa689d7e364dee053c757fc7ef12885c382 driver core: fix potential null-ptr-deref in device_add()
dc3f0dab1b966b9c45dd568cfdbead02d9f7ad2a kobject: Fix slab-out-of-bounds in fill_kobj_path()
a90e3c53aeebc1f7a8f7de04ae4aeb20b0f6d6f5 alpha/boot/tools/objstrip: fix the check for ELF header
3453c65966f7c58e2b739feb79cdd87040117289 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
0ca783f9d24d8f84ae116119744604726c7ffc56 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
971e623c62cb47addeb9512ffa39b558956e4a75 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
4b9e28416445c120233b71497e8e9d0db94b087c media: uvcvideo: Refactor power_line_frequency_controls_limited
2538bddafd77f873e3cf5e7bc772a7a3b6e546e0 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
d18bbc06acdc182f5e3ed2569acfe954a4386310 coresight: cti: Prevent negative values of enable count
74527572ad568ed6a49f4f66128fabee8a2da33b coresight: cti: Add PM runtime call in enable_store
5705c0c0f62a940c1b48e75dedaef9de7a6b2b5c usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
b5439ebe5a16026add14382a39df81a75b25933a PCI/IOV: Enlarge virtfn sysfs name buffer
f79fb9401fd5f78f5c3162cb6334ccd34e72e170 PCI: switchtec: Return -EFAULT for copy_to_user() errors
988a01b1bd53db53b813efffe5d82c3bdea06349 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
c11d7c595a0d75bd0ba74900df2b9a0326123b14 hwtracing: hisi_ptt: Only add the supported devices to the filters list
0b7d384b920080a2a9fa1d7ec69d8422b7c2f502 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
a701ddc8ca0582946595b007a33cc13d8fd7dc7d tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
1894653458d377f8d7ce764d42991c98b72df866 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
452c19127657ef61acba61442bd4b83748115aaf serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
4787176a8981989fdfe57894e5000e88b93e5ac1 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
7c4490da9daceb3c64352f95b882c532bd711abf eeprom: idt_89hpesx: Fix error handling in idt_init()
a87a399d92a4d0d01ad2ed76b96a5a9ed95d3f37 applicom: Fix PCI device refcount leak in applicom_init()
f676fae67ed13104f469621435aa46c06083bd14 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
0e7d3407207d5fdbb896d865b3d210cab271ccea firmware: stratix10-svc: fix error handle while alloc/add device failed
f29ee594197fc9e5f140590d87775d2cd391ebfd VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
dac51cd543dae96b49a8ba4f86445bcff335afaa mei: pxp: Use correct macros to initialize uuid_le
a49161f9a88c68a6e87eff79ea5e6096a5147c3d misc/mei/hdcp: Use correct macros to initialize uuid_le
1ca82cfc9b7705aef6607bb03c1fd8c0237dcbd4 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
c3648e132d816b55ffa0a3e140406e2920f6638c iommu/exynos: Fix error handling in exynos_iommu_init()
54a11c0997118467da66f2984e596899a750908f driver core: fix resource leak in device_add()
e7af5dd04a34cd2e4e6f8c4affb394eddac6b1b9 driver core: location: Free struct acpi_pld_info *pld before return false
a4f61ca030b52a72408751a4b23ad528f45ed95b drivers: base: transport_class: fix possible memory leak
55aa6d042b5cecc3cacee2be410c9331211c39d9 drivers: base: transport_class: fix resource leak when transport_add_device() fails
1ebd4f96104bcc88924f8dd42420cd2cf33e96e5 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
24b699b4ff24e6696ec1055106878f1024f59918 selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
7654997d41e3561490f3430bb6b35d416a2eeef9 iommufd: Add three missing structures in ucmd_buffer
3e16cf991b8fa1239050f4a3d3ac6dcb37cd883a fotg210-udc: Add missing completion handler
4986d04168ce84e0b6faac65b0dae9235e364740 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
e8b349dfabe1b1c73fe223254f8aaf56deff2319 fpga: microchip-spi: move SPI I/O buffers out of stack
5e2d67827f4197e713e1efe599efde07afc02470 fpga: microchip-spi: rewrite status polling in a time measurable way
2609bb2b72cbce475f1e8ce538798b94d3a4b41f usb: early: xhci-dbc: Fix a potential out-of-bound memory access
f2cc6b414d78db801910ca64364977464fee5561 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
68f3118bcc2900a2c6f401eb15cf5d390259cf27 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
e3edbbca7509378412f89723178eb78a2cd80357 usb: musb: mediatek: don't unregister something that wasn't registered
92f00d7d419b24b78381f70e4fd975ec4e1161e1 usb: gadget: configfs: Restrict symlink creation is UDC already binded
02f2f51268b7a532790b504518dd17ad4e3a0662 phy: mediatek: remove temporary variable @mask_
a5ca50e6fee52d2c36f3e8de7231872722b08caf PCI: mt7621: Delay phy ports initialization
33da8a45c0cb3782d9a71c4621e1dc7852e79e04 iommu/vt-d: Set No Execute Enable bit in PASID table entry
c7476db6f42f1c9beec2ce6014d1e7dbea32c560 power: supply: remove faulty cooling logic
6be9ceb533d601ac465cfe463f2f0221ce0099e9 RDMA/siw: Fix user page pinning accounting
f99b87919f852b63b7a6b8527b7e5e419adfba14 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
65ac7bbd92ffa01fd1e82ba2dc613ef7850ef5c9 usb: max-3421: Fix setting of I/O pins
2202a48f36b0ea2ed4205ffba6627113994a377f RDMA/irdma: Cap MSIX used to online CPUs + 1
a8935a65c7c5f456c05293727327a85d57cba155 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
f8b66aa4841380e89f959ef652a924fcc49ef1fb tty: serial: imx: disable Ageing Timer interrupt request irq
884731069a6f036dfcce93749f3ae122e863b8c5 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
bb58267571ae9ded778b18b7b4ff4ef015928acc driver core: fw_devlink: Don't purge child fwnode's consumer links
93555c1dafb8969a1f038bb44809f2606ba78bc4 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
1b8bf9d4d57ec528176502944cb3211773058733 driver core: fw_devlink: Consolidate device link flag computation
4abff7039a6ff0f71683d75f6873b28c73172bdd driver core: fw_devlink: Improve check for fwnode with no device/driver
42160893ce6e29ff5fbd3930221b5c851fa3f750 driver core: fw_devlink: Make cycle detection more robust
83585ce6db587001ce251ec5624be7b6b62941a4 mtd: mtdpart: Don't create platform device that'll never probe
a3db7dff33725bd0988fd8dbe6f06f7e524584dc usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
e6805b6b244963627d0f3929e0f17062d48a3d65 dmaengine: dw-edma: Fix readq_ch() return value truncation
098dfc37a71887458f9101c25ee22a7fc22ff29d PCI: Fix dropping valid root bus resources with .end = zero
4f9186f2106e9ab9bf615394247078c52d32c5e3 phy: rockchip-typec: fix tcphy_get_mode error case
600398d363937d3032f6eed43726eaee235ebf3a PCI: qcom: Fix host-init error handling
668cc359388ebf224784ef3a21809d4de458469e iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
48af55e72343b0e1feec06fee04edcfd27787439 iommu: Fix error unwind in iommu_group_alloc()
de96bc926a3a376a8a7e5276a83ea93dda5dca61 iommu/amd: Do not identity map v2 capable device when snp is enabled
19122c9db40d23acbcd9051d71fb14a0dd7616f9 dmaengine: sf-pdma: pdma_desc memory leak fix
482124d8549b5c76c2a3935293eb293a88707375 dmaengine: dw-axi-dmac: Do not dereference NULL structure
6d1ea4cbd9798b19cf2c487d14a6cd7bc1c8c051 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
80c7ed752d360a80d4c03de10820817eab9737e9 iommu/vt-d: Fix error handling in sva enable/disable paths
023bcadb36a6fe155bc1e27e4473b937d16f2ca4 iommu/vt-d: Allow to use flush-queue when first level is default
fde8be3fc6985c6a3d307e2acfb72e482e86a21a RDMA/rxe: Cleanup mr_check_range
db1f6d515ee50fdad7b61a80833ddc9bd3c8df7d RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
2b51df2fb69845495e8553a5430a290fc0e084b9 RDMA-rxe: Isolate mr code from atomic_reply()
c7158cab973fa8218700652d74e7fb3cebea0e05 RDMA-rxe: Isolate mr code from atomic_write_reply()
5df039efa2a0edf7658755d901693d56d5d00029 RDMA/rxe: Cleanup page variables in rxe_mr.c
dfb5923bd99ef56d62181f46ffcb7965c6322230 RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
492254da2726b12cdd5e749e14638470047fda7a Subject: RDMA/rxe: Handle zero length rdma
b77386d76c437014da5523b7d94c04c540e3ad86 RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
f23a9e3190bfb599989dd6a884856a9249559474 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
6337db55d056f94a48a3298cb68759970620103e IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
12f0bcd5e323ee15cce260c22b9a177c545e1d12 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
85d77211939c3a5983597fcf2a2a5c7374e0c783 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
4a923dfef55190ec4a46ff89d3fab4e12dee4344 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
c160f943a54edba616d157adf366bee486e708d3 media: ti: cal: fix possible memory leak in cal_ctx_create()
32dd5f88a7da881d04076a9c89c92d169db30188 media: platform: ti: Add missing check for devm_regulator_get
ac304f012506d334d4981043eb96fd8acdc38279 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
f7e8da292bdceeb6b93b746a8e95e4faa9e27641 powerpc: Remove linker flag from KBUILD_AFLAGS
2f4980f588d2d360345ee23be219612698f61c62 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
ec99a3f463149c7af6ffc9ec439bee72c4b457e6 builddeb: clean generated package content
925639a5fbf6ff099cca57c9ea2b178bcda1ad02 media: max9286: Fix memleak in max9286_v4l2_register()
940d7d57484c656f3e4ad4d63b754dbc9ace3020 media: ov2740: Fix memleak in ov2740_init_controls()
7654eae98856a6b5f09e1eed5aec06d3c99954bc media: ov5675: Fix memleak in ov5675_init_controls()
43d2272e4f7321c03ba279aebdc1612d7c764467 media: i2c: tc358746: fix missing return assignment
20909b942be03c85b9c21c579db1cb7efa54efa9 media: i2c: tc358746: fix ignoring read error in g_register callback
f548133a30adde618ec86b8d0a90abcad3da962a media: i2c: tc358746: fix possible endianness issue
3c9fe9af586422fce6a1943dff5b32e8d6405e5d media: ov5640: Fix soft reset sequence and timings
09bfe7f6a73aa901262f40f4b05cafabbb8acfbe media: ov5640: Handle delays when no reset_gpio set
fca8e3d2164ec005b38a77614fa096c2c64f3fa2 media: mc: Get media_device directly from pad
ca840d5322cf0668879910ca4326e00dd559ed94 media: i2c: ov772x: Fix memleak in ov772x_probe()
0cfa8e1d1a741f84361f49bc31794043db7f0579 media: i2c: imx219: Split common registers from mode tables
10db538bce93f3e5cf07bcf9268918e01d7c2295 media: i2c: imx219: Fix binning for RAW8 capture
c93cebde84038052ddac0e3f4759037cb7e6adf3 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
0fcfb7cdc4daf222fa7a5c4e7e9c2059a02c3faf media: camss: csiphy-3ph: avoid undefined behavior
6a676d2e7903606ea3ce8668bb9a18addd47d08a media: platform: mtk-mdp3: fix Kconfig dependencies
c92fa8b372b80d709654fcc8ba49a8c5fb31ef0e media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
63622a7b20ead64fcfeb4c988ef941a7f2b298c0 media: v4l2-jpeg: ignore the unknown APP14 marker
2d7a6970fe91bf6276ca472394128b0da5cc64c3 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
c9da25db3d32ef0069d0625a268e135a087ddf26 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
5795aa8148ccf71fe2f3284202be43b53ec4479c media: amphion: correct the unspecified color space
096f2c9615e6531e60e0f9a253cb8e6c3a36c55b media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
a9f303fa367407561605ae40c5c617d61273e526 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
aff9b2437acd9cd5d3195d51b25f4e2b0d3e7c02 media: atomisp: fix videobuf2 Kconfig depenendency
da97fb472389927613299a12275f5889d0d02e7a media: atomisp: Only set default_run_mode on first open of a stream/asd
8b8c34fad1bfa58daf948c4ad718ebb8e47e32fa media: i2c: ov7670: 0 instead of -EINVAL was returned
e81cfae16b376fb8225239f4ab33b55a51c9e53b media: usb: siano: Fix use after free bugs caused by do_submit_urb
ed34e8aafdda390289e25afefb952ddf57a8820e media: saa7134: Use video_unregister_device for radio_dev
1af5c160b23753d05521143bd4080488a68c5d31 rpmsg: glink: Avoid infinite loop on intent for missing channel
b3949702e0bce06735064b3d359980e098258ae4 rpmsg: glink: Release driver_override
165b4458a29d57850959230e82c681a66cab7fba ARM: OMAP2+: omap4-common: Fix refcount leak bug
ab17e609bdbbc0106172bf56391d67ae5f3bd999 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
7e67a77b6d067ce7f27f2abcd3c67ea18fb1d8fb udf: Define EFSCORRUPTED error code
f8e7c603c4a3cb304cefa0946cb98abe46f193cc context_tracking: Fix noinstr vs KASAN
a6c1409031fc91bfd23295c7c6f027d6faf28a00 exit: Detect and fix irq disabled state in oops
3f876ae94a2bf78bc08b8de8558ff96b05a7bd02 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
1163338c733c4c7736d3b56f11b75935780e84db fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
e83b805c7e0677ed0f581e9a7a7bd92601584489 blk-iocost: fix divide by 0 error in calc_lcoefs()
a2b3b12ca0b8f192ba80747c7eb34d85785686c6 blk-cgroup: dropping parent refcount after pd_free_fn() is done
098d04e6f38ac9422d1848b7ac4257940c375370 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
b5498966865fdabd79f69bf3d96409ad25c27040 trace/blktrace: fix memory leak with using debugfs_lookup()
36f6c41ff065de019a1e8dca73ffde9f6533f7c8 btrfs: scrub: improve tree block error reporting
81b3635bddd974899ed3609e0f11ef1be74df6b1 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
ca1666e255711a36cc91c1960acd5a802bf05270 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
a69e3551a1f0e9965dbf5ca42751c545c289983c x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
522ea4a1720d3accc5172174c4aff8d95e0273d3 cpuidle: drivers: firmware: psci: Dont instrument suspend code
d0a59a620b7b14858db25d76353c46ef1880c95c cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
5b46f89f23e6a29d70758caa2c4d70462065a45b perf/x86/intel/uncore: Add Meteor Lake support
463f224f4796f87b4501a9bb846429f21f8a4634 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
26acade5ad91e5a47b2e3bd0627ca2fd64432aa7 wifi: ath11k: fix monitor mode bringup crash
d1f3d4751a8635e1cc3c524835dceebbcf105157 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
7e207d88241e557a83a08423541e5588730b03f4 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
5d3784be36cf98200a6c65ea810d8335fe358c04 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
edde9c2cbe75fb8efc7ec0780e126aa12728a5e1 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
1b98307a8422d8ac998a10b35a832ef03e6769af rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
307d31c43925df6d70e4ccb114ab741b02036861 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
13eae3ab0d5f27aca2cac5bd6928abe351d54f40 wifi: ath11k: debugfs: fix to work with multiple PCI devices
419b2810a55eb826d8e3c467a89ed0e37c252d91 thermal: intel: Fix unsigned comparison with less than zero
ff35e1e3d1ff02915489565fbdeae628feeb193a timers: Prevent union confusion from unexpected restart_syscall()
47d59a7ce9380d499769521669996790a7dbb0f5 x86/bugs: Reset speculation control settings on init
63c1e19fd71ba10be0af24ed6386a99f7d1da9bd bpftool: Always disable stack protection for BPF objects
065d547433ef48a2ea5fde1794e95f7046e18f55 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
dc21b340e303b9b740436a9e7981bcdfd587e951 wifi: rtw89: fix assignation of TX BD RAM table
dfbd16c1908b7ee93de10790bf2a07b34106b8df wifi: mt7601u: fix an integer underflow
5f0ff5723d1d919d264846ddc0b43bd6441e8e4e inet: fix fast path in __inet_hash_connect()
42900f1fa77dc35b4a1c846c8ef707e1ddff6bd5 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
2d743ac1e07c56592d311f82a288ba554544c281 ice: add missing checks for PF vsi type
88648073514c1206fb0985414a83aaff17c597b4 Compiler attributes: GCC cold function alignment workarounds
f030d64213f96b30a3e903a10a25577d77a4afdd ACPI: Don't build ACPICA with '-Os'
633556cc9dcd50e5f67223085ec7e9e31a32e888 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
f6fd86ac66a479a31cfb59cc3feefe3bcb6fc0d3 thermal: intel: intel_pch: Add support for Wellsburg PCH
9eccdf5ee0f7401372af7a6d473bcc23e370d3f4 clocksource: Suspend the watchdog temporarily when high read latency detected
a210b4aa694d2da8859643b707a73571be6ab848 crypto: hisilicon: Wipe entire pool on error
538ee94f338e8eed62cbdde8404330f622badaec net: bcmgenet: Add a check for oversized packets
58d4e22a84e9315deb945d8267f8a71bc46d1b36 m68k: Check syscall_trace_enter() return code
f73906aa4b690e2a62082074c7fdb785919b0434 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
0472c56a92b369b4ea855b2b5221ebc8ceb3a087 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
9d33736c9d4991c450d8cfe0e06f4b5c5d23a51e can: isotp: check CAN address family in isotp_bind()
f4bf6683302aa5f55a1b25cb389520f9bc0e0a37 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
798c019f892edf16fb30829bb494fac753f3947a tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
ea0be2254ccccbf73822ff18bf2cf0c420f49b06 platform/x86: dell-ddv: Add support for interface version 3
2f6fb19b72030f3f346ad14b6f0b8caf8a469a63 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
1f75ee13305a67a675486588d2b13711295e3040 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
d293533eb542a4b10b3dc8daeafe47ff781bbc35 net/mlx5: fw_tracer: Fix debug print
ddf47d439d5f118f1c950a3b27b9d4916f4493c1 coda: Avoid partial allocation of sig_inputArgs
aa3bac84bf90f4bb21057d914d05262c2c7a85ef uaccess: Add minimum bounds check on kernel buffer size
5419bf9797d354310f43a41461e452e92350f09b s390/idle: mark arch_cpu_idle() noinstr
c4fac7da16527353109b708def240e0cfe86d6a8 time/debug: Fix memory leak with using debugfs_lookup()
0000d461e335899b202f9f5e0f34366a519da6ae PM: domains: fix memory leak with using debugfs_lookup()
524d1235f83e40ed8d935235db8d843888e54902 PM: EM: fix memory leak with using debugfs_lookup()
2b8885a013776640a515a5725ecf44a3ae7c3e02 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
268a78af546e85cb122b6ae3b5dd7db159ccf608 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
63c33abb982e1194715f4383445105ed6284eea7 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
60b0acae93d044d3ef065eb502de4f946107c684 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
18e0a7cbb4d77a3acc9132d894736029085a39db hv_netvsc: Check status in SEND_RNDIS_PKT completion message
b82155ff0777c1a2abf146c2e0e486b458d5f834 s390/kfence: fix page fault reporting
02b0d6cea9378df59e49aa6ebebdd68fa71a8234 devlink: Fix TP_STRUCT_entry in trace of devlink health report
a4e8f7b19251e1336975212597f88ac591a8ec1e scm: add user copy checks to put_cmsg()
264148ee84a368cfd091efc730e2e287ad4f1e3f drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
e231bcaa695ae51c9b163b1fedddfb96f71aea3a drm: panel-orientation-quirks: Add quirk for DynaBook K50
8c389931a3200f650cbff52628d5f6d0ecc33d1b drm/amd/display: Reduce expected sdp bandwidth for dcn321
f7d22746127865692e0b6dfef1ce1520832fecfa drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
5847712507838dc66e0ecf96e8f30f33d2146230 drm/amd/display: Fix potential null-deref in dm_resume
cdb391b33e2fe1216aea8ee1f2d1aba4b1ad8e02 drm/omap: dsi: Fix excessive stack usage
2e053c7928470e7331982ece7aacb961e3b9803b HID: Add Mapping for System Microphone Mute
c1b5af09659caed0c16455006e3cd481e6f55d9e drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
698587eba76185e441b81bfc3d84155001327101 drm/amd/display: Defer DIG FIFO disable after VID stream enable
927d311a7c0ea4e2cd2155946d5ef479ce47e673 drm/radeon: free iio for atombios when driver shutdown
ba32404210b34221407501df367d1c8b505a017f drm/amd: Avoid BUG() for case of SRIOV missing IP version
2b8929ad7e95e332c8f4770e1dc176e9bc3a65ce drm/amdkfd: Page aligned memory reserve size
54f739cf6319021a80a70efd01384f1a0dc4cda8 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
67d8887c6417753f2e8518cfb806be00e837cb43 Revert "fbcon: don't lose the console font across generic->chip driver switch"
2580ee44d1bc540ae6dd6be99ac8f222bc72514c drm/amd: Avoid ASSERT for some message failures
a2646dd0d9df1c3719f13444376de29ebe7118b6 drm: amd: display: Fix memory leakage
928377d14104ca60d2febb9b9965d7eea8e07afa drm/amd/display: fix mapping to non-allocated address
49ed9a7abed5943f07c5f4f8a8d9ef002e4bb68d HID: uclogic: Add frame type quirk
50d2bfb04c445913c65544325ed0893a54427d8f HID: uclogic: Add battery quirk
444fa4f652f51f4922fc4d82dbd6107c7e87d67a HID: uclogic: Add support for XP-PEN Deco Pro SW
480e6f5ef2c281ee6a3e319ceb8541ccc1053b11 HID: uclogic: Add support for XP-PEN Deco Pro MW
33154572ec4dc9f5991bb492bc95c372f34a0575 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
84ff79c8445b43a76c1d80b9f912d249ad2ea7c2 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
0df539065ef944a8cbc4f64d24bf769214b09c28 drm: rcar-du: Fix setting a reserved bit in DPLLCR
258dfb6f7cb5fc266fcdbbdd41665156f9bac02d drm/drm_print: correct format problem
abd1b2774c1936cd5f41f73a8bb7eb8bd0d94ce2 drm/amd/display: Set hvm_enabled flag for S/G mode
5f06f07f9f68c3259171c50e2ee5081bb974febc drm/client: Test for connectors before sending hotplug event
43ac540c4ae3e5781122007ca8673272c097fa03 habanalabs: extend fatal messages to contain PCI info
b30dd0e7386dfb0792324f1f3a6671fcb5214525 habanalabs: fix bug in timestamps registration code
138213b2e81141bda2cce00ba2e0504f39a9c238 docs/scripts/gdb: add necessary make scripts_gdb step
42545c3f77d54c7ac88d9837604b2e79519647a0 drm/msm/dpu: Add DSC hardware blocks to register snapshot
7ecf550d0727a092fd07106b4e08d7b87501d678 ASoC: soc-compress: Reposition and add pcm_mutex
7b2a42cad780a7d50a2f45192ce8b54cbead77d7 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
637d669c5e0bfa75a1dfe8e422635d9a4d7deb26 regulator: max77802: Bounds check regulator id against opmode
a879caeb349386f5aa6b48991702f282e62b350a regulator: s5m8767: Bounds check id indexing into arrays
63f61d21cad1956f0af64b99b10e44e18abc40b0 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
7f99ed914c1d8f50a37125aabe5d2172a1e66db8 drm/amd/display: fix FCLK pstate change underflow
253d01d3246801dbe58840055bfea76a5f83ff87 gfs2: Improve gfs2_make_fs_rw error handling
88e2c0ee8fe3b66ab3c82df3f9fccf49e2798422 hwmon: (coretemp) Simplify platform device handling
e9a4f5fbe75a62928f1a3fe443703a67122bdc97 hwmon: (nct6775) Directly call ASUS ACPI WMI method
7873f7e902ea6e5ac7cd6554777adb511d8ae2e1 hwmon: (nct6775) B650/B660/X670 ASUS boards support
0e2c510a4c2f4c2b5d585b9975841c7d1ed87995 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
06625bbb4a69926220b12517920a9c924a501a25 drm/amd/display: Do not commit pipe when updating DRR
d08b39d6fcaffee854a4dc3608d360904c24de4d scsi: snic: Fix memory leak with using debugfs_lookup()
de19c0727bbbeb8f07b2e4538beec1e6bd7749e1 scsi: ufs: core: Fix device management cmd timeout flow
4560cc6f8a67b564a0ab1ebb9bdf7cf5750ba948 HID: logitech-hidpp: Don't restart communication if not necessary
e5bc1e735ae1f8e0399f93a2ed12a0b7bfdcfdf3 drm/amd/display: Enable P-state validation checks for DCN314
3d5eaad2e4a3bb897618fe61e6fb5bfa80750cf1 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
9b6b9801178fc3c7ef6d16803a8896b0ba98bafb drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
2ccb8781b5b8d97846ab3707953a30e282725d39 drm/amd/display: disable SubVP + DRR to prevent underflow
695ee296c0e36736d08c471e07288d06d5df7421 dm thin: add cond_resched() to various workqueue loops
ffa0e3abd7b928a03554c10341f86b942dfb591c dm cache: add cond_resched() to various workqueue loops
ba42dca3a1de5f7a4accda865fec967405091cee nfsd: zero out pointers after putting nfsd_files on COPY setup error
017b45262774dd8a01aeb310004cd74e3a2c06e0 nfsd: don't hand out delegation on setuid files being opened for write
7d987b968a7ce56f1046596ad5696342bf53c33b cifs: prevent data race in smb2_reconnect()
9be5ba9cc70906f589664f8d5d0e63b82c8476e3 drm/i915/mtl: Correct implementation of Wa_18018781329
8de8dab205dfb89542c801f46f5638f4288fdc7e drm/shmem-helper: Revert accidental non-GPL export
81ca0b8b8b85d862b4d77fea0a33e2ca6aa9d1e0 driver core: fw_devlink: Avoid spurious error message
b4bd35e5e0afeb7fb6d26d688346db9377bddc59 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
2ee199f69b087332f8909bf8ebe067727c9ea888 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
ac1181f5382fb957ac46143836f6202d31a3a0ea block: don't allow multiple bios for IOCB_NOWAIT issue
01b88d98b987f91e323b4f72d25a684d861ba904 block: clear bio->bi_bdev when putting a bio back in the cache
f14a766fb4d2bb57761388ec1f92c1b05c7471c8 block: be a bit more careful in checking for NULL bdev while polling
6cde0af9975931ce4f211dd3e85c8ddba555d1fb rtc: pm8xxx: fix set-alarm race
0b54b7a4f6909cd565e5a38038082274344cddca ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
91d22a19e16c56361d429e8344abc7411ee7d642 ipmi:ssif: resend_msg() cannot fail
2aee1daf22985d2660739287154ed20066ecab15 ipmi_ssif: Rename idle state and check
e8c0e4b4872b7d7073f30321ff9fe26ebb421493 ipmi:ssif: Add a timer between request retries
f4b8e54d5dcdf6872a454bbbf74edc5a95b8c02f io_uring: Replace 0-length array with flexible array
0adbe5922be334829fff4865edb3e515793bb7fb io_uring: use user visible tail in io_uring_poll()
233406c399252ed3d14f440096f3d4739cd05c7e io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
2e51b6e374467d7b85b3a00c64abbffb27e3d3c0 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
0a4451c007c24f10bf401457bed569cfccdf30eb io_uring: add reschedule point to handle_tw_list()
2359b314be0db435d465700f8465464af0dfeb0c io_uring/rsrc: disallow multi-source reg buffers
c382c5950c026943714cd91a880aff45ef76a60e io_uring: remove MSG_NOSIGNAL from recvmsg
f92e34d2dda92aabb9c4e69e1e1ad8392e8b5e33 io_uring/poll: allow some retries for poll triggering spuriously
526f9908e9453229c5e9e8abf7fed467f7d39eec io_uring: fix fget leak when fs don't support nowait buffered read
8429d15f233740fa2fec0941c09c73dac8e5f04d s390/extmem: return correct segment type in __segment_load()
66a027f1cf842726bb96bc5b79532459f638e492 s390: discard .interp section
dc408c088c680bfdab1d1b14f4b6720ce0aa405b s390/ipl: add DEFINE_GENERIC_LOADPARM()
456df0de49345b7782e0fea579bfae6d4a5c859d s390/ipl: add loadparm parameter to eckd ipl/reipl data
1de838c512c698fbce330dc47e76d36586e90bd7 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
7124982d7edfcf040331e59c8cf5dc0776717005 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
8e93d6b1a48c7db8dbd985b430e6f514d2ff54f1 KVM: s390: disable migration mode when dirty tracking is disabled
c5f8bc534ab0ea4c51ac58bc9dc81b3a60d95009 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
557061a048aeb30a5dce3f74aa13c43c1219174b cifs: Fix uninitialized memory read in smb3_qfs_tcon()
0386cc0b60430bb8d1cd857ef10f6068d7ac8d64 cifs: Fix uninitialized memory reads for oparms.mode
41ddbc857adbd9e893f3557d56585c82162b214c cifs: fix mount on old smb servers
f5512264921a3a5b421fb782565739913ca2cf83 cifs: introduce cifs_io_parms in smb2_async_writev()
96dcadd9a27c0f66501aef0b2830c235ecec82ce cifs: split out smb3_use_rdma_offload() helper
8af5e04ca5c115a57730ee3c94fa9bd70cd902d5 cifs: don't try to use rdma offload on encrypted connections
3878cd3e8faeead2a041b1f6672e98cb35e1bedc cifs: Check the lease context if we actually got a lease
626472463abc3864e8b66d1e171b87fba8c55b91 cifs: return a single-use cfid if we did not get a lease
75e07c34c1fc20730f6e8dafc3829152aa49835d scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
0240cdd69330855e04307cd793c6336dabed62ac scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
bd4696f10882670865c44a46c039df40232efe1a scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
0fb51c7c5267c8b76d3e0fac1f8e9b80ddeb1a35 btrfs: hold block group refcount during async discard
3bd8e279444327d362b460bf7853dea69f340df1 btrfs: sysfs: update fs features directory asynchronously
1f3de5c61a9f750eaee86cc1b5c9d3b0f05e51f7 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
05e997475eaa32de2573263af76ed7ac8e0b7ab1 ksmbd: fix wrong data area length for smb2 lock request
8b1e6a3423e04aee0b53cf387106af5319a59964 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
1ac3e5861238c1a657a6d0579ba81d40dad7090d ksmbd: fix possible memory leak in smb2_lock()
26e2921323b228a31ed6e761ec2ac8a8e2874ea1 torture: Fix hang during kthread shutdown phase
634622fdd5c85559b0d4ef1f4ce95ddc6422997a ARM: dts: exynos: correct HDMI phy compatible in Exynos4
e4825e0f667cb8c8f37518d8377ece91ea27b2dc io_uring: mark task TASK_RUNNING before handling resume/task work
e9ed6c2d8c5cad68dde29b5789d819a4516e72ae hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
920740c0617add478166fd2f4ab1f0ef1e199ef5 fs: hfsplus: fix UAF issue in hfsplus_put_super
6ce17da719918bd3fc19bd74a16f11b01f08738f exfat: fix reporting fs error when reading dir beyond EOF
0db2d316196ac305683d27504778e8544faa8a5a exfat: fix unexpected EOF while reading dir
fe5b7b48bf63e48278952b9bdb9dd41e942afc20 exfat: redefine DIR_DELETED as the bad cluster number
efb78719391f65c311db5ab3197d102a5eac18ab exfat: fix inode->i_blocks for non-512 byte sector size device
3b523f1dcf25c46104d3002b8e4ec9c884445307 fs: dlm: start midcomms before scand
407655efb24d65db740fcf19d05debdb04d188e8 fs: dlm: fix use after free in midcomms commit
3cabcfde9341dbfa8f9a0c0754f91b04bcf96d65 fs: dlm: be sure to call dlm_send_queue_flush()
eca2659cdc9946a72aff6f136224c522502a61cb fs: dlm: fix race setting stop tx flag
8c0b4697fc1013030de9e143ea34eb420f45a00d fs: dlm: don't set stop rx flag after node reset
1ad9a88c37a02370b428c5dfaaaf13421811e98e fs: dlm: move sending fin message into state change handling
58ff70001ccc8ca524028b8562eadb8931851b16 fs: dlm: send FIN ack back in right cases
0aa4a42b75acc3249c61c5b34017ecb972f3e131 f2fs: fix information leak in f2fs_move_inline_dirents()
558255ac5ec9b35fcfb96a6d4e091fe64c28ebd0 f2fs: retry to update the inode page given data corruption
ddd9bc05c2c73470055fd0e1c6d1e49be507dc49 f2fs: fix cgroup writeback accounting with fs-layer encryption
1746586bcb78f8027bb11c69dca38cbc59ca4a29 f2fs: fix kernel crash due to null io->bio
aba53c6699c4fb8900723c1d9a854df212924312 f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
ac012f0742283214c3da0a843dd1a43b35ba72ed ocfs2: fix defrag path triggering jbd2 ASSERT
bf2357f470e090a46083a37adb5b137282f448a9 ocfs2: fix non-auto defrag path not working issue
ac6787808f9b224f7f4954d30b71f9cbf5b59c37 fs/cramfs/inode.c: initialize file_ra_state
e3f47dff803a90bc3394d0ddccb4a5af2183fe32 selftests/landlock: Skip overlayfs tests when not supported
759d338299dfd8b94047745e176a4232025ca07d selftests/landlock: Test ptrace as much as possible with Yama
ebf5b57689bc3b0762a5313849184b4fdf33ae47 udf: Truncate added extents on failed expansion
7bb69450ced0f33ba133ccbca3bb2d67efeb369a udf: Do not bother merging very long extents
318503955f1927d9a60dea3dbbc21e8103e3961b udf: Do not update file length for failed writes to inline files
f7090f47cab1b5fabd82840b0007284e42ebcd52 udf: Preserve link count of system files
ae40f35d58a3fe6cc5c16d7e33638b10a173200e udf: Detect system inodes linked into directory hierarchy
b5ebed3b2915b12e13d09d76cf79abfb3f5b59e8 udf: Fix file corruption when appending just after end of preallocated extent
d7d05864f2e58a3be88e798ac8068d13ecb2884a md: don't update recovery_cp when curr_resync is ACTIVE
f6912ea491c7c1d7eb05f34fa47130e82481d18d KVM: Destroy target device if coalesced MMIO unregistration fails
6ba7ba58c49b20775be0d6965a407dc78e46243c KVM: VMX: Fix crash due to uninitialized current_vmcs
6452ed2ef2026227ec7912e5a2b85a59231c183a KVM: Register /dev/kvm as the _very_ last thing during initialization
2529c1beb54ae58dabbbaa7be63283d8c6b2ed9c KVM: x86: Purge "highest ISR" cache when updating APICv state
eaf8e3dfe30abc064a0cc6bc5a9ce9e25d976fbd KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
55927a200c6a07af6a2ace5c23a8572fde740c39 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
b83ade584d0b06f4b83e5035403d61ac2079a8a6 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
149d76f16d3e45cee5bf7ce52a654deaf47b3c59 KVM: SVM: Flush the "current" TLB when activating AVIC
72a34a1e9dcab6012e20a3a6ebf24524e93373ce KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
068542ca9256a7e8f99212433331128565e5db65 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
e73a895cc23b3116c0bd665dc652b83e05cb7f2b KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
d1e35a96ea8020794c535d6079bbce5b274632da KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
9272b28be37fbc50ae816113863c102d005e80bd KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
2431e75be1a466010d44df927381e2ffabbc0798 KVM: SVM: hyper-v: placate modpost section mismatch error
df410606d87e40e8b8e775cff56631e7fe8de502 selftests: x86: Fix incorrect kernel headers search path
18a6ea17505ead5acf409cedf4752e6afed6ba28 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
8f6e25b55501c9ba39712a2b5327d2a6580d549d x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
02413d8c511901d3cd69d5a628aae2425cfa45b0 x86/reboot: Disable virtualization in an emergency if SVM is supported
17e4b2b0390c6963be38397c626f2c72b525147c x86/reboot: Disable SVM, not just VMX, when stopping CPUs
d77b4754529800aa390055f7bba9b5910d49f58b x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
5769fc003eb2f3c008242f17a276fed8ea05250e x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
8169c88525d002d1e4a664cb971a72fdabae76ae x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
acf63e770aa51a20a1a23cabfdd711e014f26aee x86/microcode/AMD: Add a @cpu parameter to the reloading functions
094a80f66c4a05ff260d88dc0b3b174d9987a850 x86/microcode/AMD: Fix mixed steppings support
3dd7e9eb5e116b0332dfeb65162eb84657222204 x86/speculation: Allow enabling STIBP with legacy IBRS
7f061bad29a0a93a416c2bc59ef1a462dd1cbfb0 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
8814e618de01699f4ef0d35b23863717077bbb6f virt/sev-guest: Return -EIO if certificate buffer is not large enough
82ac85698b0e7d341ee46405a02eda2010d85fbe brd: mark as nowait compatible
eb71170fa780b1f98e23181ca9d88f5f23501f2b brd: return 0/-error from brd_insert_page()
ce299146fc26050b8e62d61d2592ee33042995b8 brd: check for REQ_NOWAIT and set correct page allocation mask
18f60866766e42190b3d28ac8c4185c65c2744b5 ima: fix error handling logic when file measurement failed
86f70be68a51a64d2393368934e0c0f7ac3bb9cb ima: Align ima_file_mmap() parameters with mmap_file LSM hook
40c4ad2226529573a4126efa5b73cd9dddc3b7c2 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
3c8a9e8a28f5801b12c8e6f082072a425e284360 selftests/powerpc: Fix incorrect kernel headers search path
32c80e6e884354bc1c24cca9f13f659ab03edbaa selftests/ftrace: Fix eprobe syntax test case to check filter support
49a2e18c4b9d4cc2cbece93c4eefe22e55a81e90 selftests: sched: Fix incorrect kernel headers search path
2b1f68eb6ffc3913f8d418c8cd2eb81056475267 selftests: core: Fix incorrect kernel headers search path
db453b3ef7e990b37a3d34368846918ef141af85 selftests: pid_namespace: Fix incorrect kernel headers search path
d0eb7664c5315acb7952e650d42af9c7c15f9a1a selftests: arm64: Fix incorrect kernel headers search path
3df1413c015b1e578b32dc6f3a3f8c6843fcdf93 selftests: clone3: Fix incorrect kernel headers search path
79314604f019819e9285988f8078be609a43b587 selftests: pidfd: Fix incorrect kernel headers search path
963bf6c769be4981865ad927e79382ed1ddf899f selftests: membarrier: Fix incorrect kernel headers search path
3c015f4a5edcae8c955aafbb415f1b5fbe4b92a3 selftests: kcmp: Fix incorrect kernel headers search path
3a3bee99dd492340d72dff21e569f96b5805dd17 selftests: media_tests: Fix incorrect kernel headers search path
edb8145095575fe7802af91f55e78c94e98253e0 selftests: gpio: Fix incorrect kernel headers search path
784affdfb5be12763982e9e0ee65570225106a40 selftests: filesystems: Fix incorrect kernel headers search path
c83341c52aa5f3314f913c4f4642b4e71c16827d selftests: user_events: Fix incorrect kernel headers search path
88f16d9bc9c4a6c783c5de5de1abf307f2c993db selftests: ptp: Fix incorrect kernel headers search path
3805ed5a4528676f3fafbc03ca1affb0bd805a7c selftests: sync: Fix incorrect kernel headers search path
32f1508b060fdba77c270acc3bbe8cda2986762e selftests: rseq: Fix incorrect kernel headers search path
0ce058ec64e9a33269062f513aef413f2842964a selftests: move_mount_set_group: Fix incorrect kernel headers search path
030f07c691e3cd455a761c9d80a67e5bc3076e55 selftests: mount_setattr: Fix incorrect kernel headers search path
453c22a14d8ae5cd6b16b094b5ed0dd8097fb79f selftests: perf_events: Fix incorrect kernel headers search path
4f209666fad14c0029bf7e125060cc12aa81466a selftests: ipc: Fix incorrect kernel headers search path
6f53cb18c7f622b1a3a2719283dfc1c8cb8a8c83 selftests: futex: Fix incorrect kernel headers search path
a07d874fcdb17870c7e5ac8e06e9c324df4ba54b selftests: drivers: Fix incorrect kernel headers search path
ba7d46c78e963a13be3b82fb3ee2248c32b897c4 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
d9b09a0168066c4c96fea548a31768f8768c25c8 selftests: vm: Fix incorrect kernel headers search path
92d80cedc36fefb7792e2c7ebf4fa3d0e40aa302 selftests: seccomp: Fix incorrect kernel headers search path
53dd3a0bb77c3b9983e115f3903c20087f75037f irqdomain: Fix association race
b40b8900ab35dc5d203f41be7bfc33c34f127ac3 irqdomain: Fix disassociation race
edff34b355636bd003fa96138dd03cd3f21efcad irqdomain: Look for existing mapping only once
17b6c6fec3417a91afba06f4e57fdc74aa28ee6b irqdomain: Drop bogus fwspec-mapping error handling
148287bafc18df7c2c4a6142b3640d1508788a2d irqdomain: Refactor __irq_domain_alloc_irqs()
892c6a2fb4418388082f1e6f34b071783947b9b5 irqdomain: Fix mapping-creation race
3ea6ed89bd9d81c7a19ac19c29a7d88c5db6fbd2 irqdomain: Fix domain registration race
74f54ca82707a0f7c8bcefdd630653fc54abc6a0 crypto: qat - fix out-of-bounds read
761a3f0cb5e63a3692373e9ca6394967f593a370 mm/damon/paddr: fix missing folio_put()
575e178fcecc13e7837cfd0a31abdbad67eb5512 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
e98710186fff4ebc062c9527c9a94270f6b35688 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
f84a85c2d7594ce3999adbf1f11fbb2b50c08161 jbd2: fix data missing when reusing bh which is ready to be checkpointed
ba3644d2d0cba1a9e794a733fd88962f6c339b39 ext4: optimize ea_inode block expansion
bdc357b34116ddebb415c3c3809601ee7d23773b ext4: refuse to create ea block when umounted
eb5b376c8c22fe2a8f6eff89d8655398cf119c6f ext4: Fix possible corruption when moving a directory
1bb9924edc86500312ecd337084188ee2d3449da cxl/pmem: Fix nvdimm registration races
e5203c930f9ab2a2937535e2215307a583a087c6 Input: exc3000 - properly stop timer on shutdown
c2a28711f5599d34e82fbcaf0980b092e28e662c mtd: spi-nor: sfdp: Fix index value for SCCR dwords
47aec66bfa97109177ebfb86fd4e8a388029ba30 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
8d828be064027150265b403bc8b45c6fea49f007 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
8c0413adb95213fde23ce52d8b869340fa117f7a dm: send just one event on resize, not two
cfb387bdad14d8347a638b588a6d30c932a15828 dm: add cond_resched() to dm_wq_work()
65378a36547eda21ea4f0ecc997a9e6eea51f9b8 dm: add cond_resched() to dm_wq_requeue_work()
5283ae5bd633fae5d74c7907e5e337c0939c2fd3 wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
0115d75697e0bc19c92a85a58892ae76526ed3c9 wifi: rtl8xxxu: Use a longer retry limit of 48
391239877ab763e21742e60d6fb4cb66e102a835 wifi: ath11k: allow system suspend to survive ath11k
9ea8e18450dbf2fe32c3766e67d95df641925c69 wifi: cfg80211: Fix use after free for wext
a9eca96c22bbf590cdd35641a4339d8ac040b13b wifi: cfg80211: Set SSID if it is not already set
55e6772ad2092426f8df365266c97064ff7ca529 cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
d972565d769b4cc7ac48b4215cc10c21370da2c5 qede: fix interrupt coalescing configuration
c20c1c96b1758b5c438692c55383b37f7c4f27ba thermal: intel: powerclamp: Fix cur_state for multi package system
b347c64aee64eff8a6df5e7d04fdcb403be71a33 dm flakey: fix logic when corrupting a bio
fcd5dc98ca8d369fcc51ed1326d50c5ba7f7bce5 dm cache: free background tracker's queued work in btracker_destroy
bf42201c87e7cf93c664f1ed67bd7f3add0e6049 dm flakey: don't corrupt the zero page
4f6d802ecf9666c1021c9fc54f9c6ec4d03f4d7c dm flakey: fix a bug with 32-bit highmem systems
0330055b375f8a35f9d803864806ec48c548b9c7 hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
38528aef35273153fbc75d75056cff89c396c983 hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
bd40682325a201ff7862f13b2b40e7bf3e66c30f spi: intel: Check number of chip selects after reading the descriptor
a47fbdb2c581bb8b24ba38e461f9a812ab9df999 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
938aa7848f207e09210699173518725118de4d9f ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
7350b3aecef7966f55ac00a05eb17fc573e592af ARM: dts: exynos: correct TMU phandle in Exynos4210
4aadaf75ba094934487243bf6961dd8c8e5a2d00 ARM: dts: exynos: correct TMU phandle in Exynos4
3835ea39a88708c35294e57260544c0f85d4875e ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
be410243d4afc140af22a06d5cc226ff55786999 ARM: dts: exynos: correct TMU phandle in Exynos5250
2efe7613bfce0a1240710307d2da086f0833f85b ARM: dts: exynos: correct TMU phandle in Odroid XU
69906f58d1bb50006805e69d2871344d613c4131 ARM: dts: exynos: correct TMU phandle in Odroid HC1
671e1c92d2a5151f32bb597c2e3fbe08c002d1fd arm64: acpi: Fix possible memory leak of ffh_ctxt
4785d05e5d991122528ab8f36b4ebf0204342ff9 arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
b2eedda68aff039cdb7a00a3b846e36c7839c165 arm64: Reset KASAN tag in copy_highpage with HW tags only
068a7682eedb5f7a974e4fd0ab5d0f24e8f17a70 fuse: add inode/permission checks to fileattr_get/fileattr_set
89a95be735e692fcc7b3cff8d794f7d0c3eab4dc rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
30283836302c522862eb6e1405b26e7ec3786d4a ceph: update the time stamps and try to drop the suid/sgid
bfc13a5d93193818b04608f4d62545bd12831d25 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
a532ed9660d5f8181c76f9e5c34d3058312aa5aa panic: fix the panic_print NMI backtrace setting
55ee8c62cc8a3618be555dddefc92b78fbe9a1f4 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
44203913dc748454346243b0306d033c50523cb4 genirq/msi, platform-msi: Ensure that MSI descriptors are unreferenced
9b80168edaabacffe20066c197f8b54445821a93 genirq/msi: Take the per-device MSI lock before validating the control structure
9039b41ec80c67781d3c7f0f416321d9ca9b7cba spi: spi-sn-f-ospi: fix duplicate flag while assigning to mode_bits
556631b5eb8af482518c908d00769952a783ab00 alpha: fix FEN fault handling
c71c78d84973b46ee3ab8684c562b71fe2b38e9f dax/kmem: Fix leak of memory-hotplug resources
b76d9fca49918548e1ea5f5ecc3be9b26949176c mips: fix syscall_get_nr
8a150276366e7d65540f831f009a1431abf1eb3e media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
08b28a36b6a613a7bff593f4757d316b3596aa49 remoteproc/mtk_scp: Move clk ops outside send_lock
a1ceee722130ae491b55990fcf881b050d7c3940 vfio: Fix NULL pointer dereference caused by uninitialized group->iommufd
0f465f7f035cf064560f2b5681f958f618f9216c docs: gdbmacros: print newest record
cfe9d4f9ea49d74a421e7455487df9f4a8c61554 mm: memcontrol: deprecate charge moving
c040eb5da75b4f2cd523b32cd064fb59e09bac16 mm/thp: check and bail out if page in deferred queue already
da4b3492c2610a1ac725e78e8fdfc64d7fd12c10 ktest.pl: Give back console on Ctrt^C on monitor
ac896c193101c0a9f66c384aa2fbe966fa48e442 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
b9672136d85b19134cf840c5af3bd5c4d4faeb68 ktest.pl: Fix missing "end_monitor" when machine check fails
b861573f37f9d22c0a59bd3505c81c000c96aeb2 ktest.pl: Add RUN_TIMEOUT option with default unlimited
0331bd137c267fa309f136c9614d66efafb15b17 memory tier: release the new_memtier in find_create_memory_tier()
f61c72068e974808859ef580f32079afe064420c ring-buffer: Handle race between rb_move_tail and rb_check_pages
9f6a9a4ca3220a0d233930bc634849131419213a tools/bootconfig: fix single & used for logical condition
4226df3bd8d97a699d2abbca83806447608d6068 tracing/eprobe: Fix to add filter on eprobe description in README file
40c69953d11ea4fe56cd0dcb62c68d72b3f5a541 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
0581b1c8a675d61f6fe5e8d0c3c632dce05cea16 scsi: aacraid: Allocate cmd_priv with scsicmd
e025b60a1c7de7b298f51ac98b9414d720eaff6f scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
d631335e7151e517a0b4487a48303a786b5a82e9 scsi: qla2xxx: Fix link failure in NPIV environment
566a02008f5a9ef289070d7e2b2c7722f8989f45 scsi: qla2xxx: Check if port is online before sending ELS
a2a710bd170bb788e399fb7aea20c1deef365511 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
21c83e39b50918449a6a46cd5a172a8a321fd6e6 scsi: qla2xxx: Remove unintended flag clearing
846161c0eeef76c72e1821a657e41fd74575d0a0 scsi: qla2xxx: Fix erroneous link down
09e18f112672160ba6cb65527d2389efedd9ff46 scsi: qla2xxx: Remove increment of interface err cnt
1fabd8c3a0e5aa2d066b59bce3840a39092d5bbb scsi: ses: Don't attach if enclosure has no components
c579b37bc29cad887addb380a71505e454edfc60 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
89d46fde153093e7fe0bd0093b4e800a09deb460 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
58fcf209caecf99afcaaf75f272dcafec90d832a scsi: ses: Fix possible desc_ptr out-of-bounds accesses
b45d8ee713cb5c4323a6a25557d23654beed2f73 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
d175ad84ed1ad659a440322607044f2b02c52601 RISC-V: add a spin_shadow_stack declaration
02440dee9678d966953c07302dca1ac96e646b6f riscv: Avoid enabling interrupts in die()
51f055787cff80a0d710c0265fae5bfd308f395c riscv: mm: fix regression due to update_mmu_cache change
78d7197a06778e011ecc0598be5e39999e4541ff riscv: jump_label: Fixup unaligned arch_static_branch function
e8cc1cb303fa0c7143b2261a5af1e2d8728a4f35 riscv: ftrace: Fixup panic by disabling preemption
d535d84d3139a8c83ef3df6d9e6c9b2b635bb729 riscv, mm: Perform BPF exhandler fixup on page fault
e03667f3b5dfa19fde3faa42c969cd90a25a6077 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
68bd9281e6102630db24f9d9b4686dbd1d9a9560 riscv: ftrace: Reduce the detour code size to half
64dd6df26f2dd06a6dc655e4b1ed2ba8c091bd76 MIPS: DTS: CI20: fix otg power gpio
a675992266995f2e7ce235b0551175a4e39ac527 PCI/PM: Observe reset delay irrespective of bridge_d3
809a71f56e41d17a856aad8a3f86b70e3ed8e151 PCI: Unify delay handling for reset and resume
5f1e685130480c1fc97a9c99d7543f8faaca722b PCI: hotplug: Allow marking devices as disconnected during bind/unbind
b621f2a00d3f93cac08b51045d92d64ea439a455 PCI: Avoid FLR for AMD FCH AHCI adapters
077a842e3a89c0b01539e6f4f78393a6f68373df PCI/DPC: Await readiness of secondary bus after reset
af93d24c63d34cfd9d864f626c0f8b79dd2a5f9c bus: mhi: ep: Only send -ENOTCONN status if client driver is available
6bfebfaae6545afc79b19a737968811614f1d844 bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
c6fb011a21293dbd3d8dc3043b6b51b3117c3211 bus: mhi: ep: Save channel state locally during suspend and resume
1a4b2d370189fedfce0127713298045bf012bc6c iommufd: Make sure to zero vfio_iommu_type1_info before copying to user
4b4489df7eb672de7d212d1e9f4f8259e2bef484 iommufd: Do not add the same hwpt to the ioas->hwpt_list twice
c0d739c057d62d564c913a447750207a3556a8b0 iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
ead83a7e5cc8950d72b4891a0cb1e49e72e7a614 iommu/vt-d: Fix PASID directory pointer coherency
be5c1940e0ffc93739298db430c1aa7e069ac2b2 vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
2715ca41b85dfdb16b3e66a7e53c6bc6e5653c57 vfio/type1: prevent underflow of locked_vm via exec()
ea190f3a362782556bcbddd01c8814c5ec7a1567 vfio/type1: track locked_vm per dma
97fe747161dca7e79c16ef6c2a2d92f76ee3d979 vfio/type1: restore locked_vm
ea5eb084b9a54ca7fae8c9cd8984326c3c638ed2 drm/amd: Fix initialization for nbio 7.5.1
15a1d0e952a393cadc9620ca777a807de6aae7cb drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
a244cebd5a1b9ef2d8e24341903d78a5ebbcc49d drm/radeon: Fix eDP for single-display iMac11,2
0b476b723e6f46630a63900dd75b743cc0d17ad0 drm/i915: Don't use stolen memory for ring buffers with LLC
03817cea3f5e83cf9004010bb0f86f73f56f7d9f drm/i915: Don't use BAR mappings for ring buffers with LLC
5bec01732aa135299ad1c1103048fd0739ed8cfc drm/gud: Fix UBSAN warning
d32cc96cf0308b9a64dcd05ca08cb5037b0ca8a2 Linux 6.2.3-rc1

--===============8312114969918075150==--
