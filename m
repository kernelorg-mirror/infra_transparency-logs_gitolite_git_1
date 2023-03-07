Content-Type: multipart/mixed; boundary="===============3985690497414219983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Mar 2023 17:01:16 -0000
Message-Id: <167820847651.22529.13939277135757842524@gitolite.kernel.org>

--===============3985690497414219983==
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
    old: d32cc96cf0308b9a64dcd05ca08cb5037b0ca8a2
    new: 2ce32282ee46fa57dc215d2a80eb31333b7921ba
    log: revlist-d32cc96cf030-2ce32282ee46.txt

--===============3985690497414219983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678208469 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678208467-e9bfb892d401bf74acd04f6f616f248c3a4a1618

d32cc96cf0308b9a64dcd05ca08cb5037b0ca8a2 2ce32282ee46fa57dc215d2a80eb31333b7921ba refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQHbdUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lQgP/R7978UOs6Qb13f78R/W
9Q55PeS9JRZHvmDtyUbuxU1rd7eW/af3r0SRXGw82gyvJ2XlDW7lWKTrXhDQ0kvR
gvzWTa+tlUpEgWDTBo00nfdez9PgiFHY1Y3rJ9wIUxJydV9HsCuWyZImT0zlKkrB
3kAjH3ngTo2JhPqK8zLKfQ9E0Biw6T94DvlTedTU1b2OQgIwUQOmSs+835Yxtrz2
1M/qjHGVZfXXG8E+fzSjwTZHqAnvZlyr36tEZGgmDiTmHstqBeRLrK6iXtlOS4WD
r7KooapDulyDz9R1DSn0wqE+l6YvDL0koUDsHKT6wWuaE8nyb+dUCeNAn8xxKzK/
OZgqh8d7OUJRcZa4PZbHfXIgpQ4uhR8yEkkD+0r7aXRAKYwavF2jqbP2hNYCCTVn
+gSVIDttqBeIfQf5/FrS9gtA8MP3gw8oHu8r5LfFAFzLwRxjnN5Zvb6iiFZgzfZk
h51/qBlqdzQIf8dkSqs2PSzHpqQRTso84cm9zAtYkEY0n1NMTuKZYhR8R2W2XSev
9v1sN+OwtHUwA+f+ga0T0rE8G81W14+7I+7kjwvCidpGOp8eVlebDRfJ1FRfSMEk
3HObPh9rjD/X3H7qooMGrpKv5gAinMTfD+5PGa4x/QVKTJABOHVdm1PNhZLzk2+C
DYUJBkVudy3SgO3p0XsijhoR
=FL1e
-----END PGP SIGNATURE-----

--===============3985690497414219983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d32cc96cf030-2ce32282ee46.txt

ded0d7005514d1c87ae315f04599bdbc79be5e45 HID: asus: use spinlock to protect concurrent accesses
0cb2353d18bef279eee36209de63ca305b46ba29 HID: asus: use spinlock to safely schedule workers
ef4d77d4e525c2bc7f761a76364e0d6d62e4ccc9 iommu/amd: Fix error handling for pdev_pri_ats_enable()
a5c52f2da9f00bfb1e5147841250fb3012a3fb37 iommu/amd: Skip attach device domain is same as new domain
86dc01a37fa6b5ea181632d9680eb20c8244b368 iommu/amd: Improve page fault error reporting
554bf95afbaa2d2149902e11ae9dc3fe559ead49 iommu: Attach device group to old domain in error path
555d7fd4ee58b249107097c43cd03b1fd67f602e powerpc/mm: Rearrange if-else block to avoid clang warning
c4b4afcdf6230d2192eca581a5f087c90a243036 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
146f128fe3a6a469734d29ccb5a868e659062e43 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
587e3c66967b58dc2527e7265944ab7e4f7c4a73 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
de3307e48ea7dbc386324858b441943bd515c921 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
184e6907e146e149b9e1aa436857a40e72e39850 arm64: dts: qcom: sm6115: Fix UFS node
dc0afab76bcebc9e4ac26bc8cfee75da98aec7b3 arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
e0b00cdee582e7b63db5d8ff1a61fb91c57b0634 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
cd93ce17e6562593fd4f6bfeb3ce46d25d5c4a47 arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
268a4470d59588a67f2ec0e84044a248a33c25b9 arm64: dts: qcom: sm6350: Fix up the ramoops node
2d5505d917c2f5fdffc8ca0a902ec8ecb8268724 arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
a22ed7b2441335979b085bfeca69395a2baf3f87 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
3ed26fd0fec2dacc0888fabcd6f70afb11be38fe arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
749f783a9ce814ea33cb882dd73ef3dd3671e2b3 arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
96609b7e1f85d3bb453130306a7f0639c2807cfb arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
c31ef89079a67cf2875638f39d235364aacdb596 arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
8a6aa7c8bc04cbc46a7473d101861aea34987e3b arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
66c9580c7b6ac925150e3da7b237a50ff06c896e arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
77c46d05e8b360bd1cbd6dc38fb4dec819c0d085 arm64: dts: imx8m: Align SoC unique ID node unit address
d0f89d42dd780b1bc29f6e029a114e500df4e00e ARM: zynq: Fix refcount leak in zynq_early_slcr_init
97bf0162b2d1489fdb1657bda4084f887087faa0 fs: dlm: fix return value check in dlm_memory_init()
14181d0d0beb52e3f76406bd14256b877aed6195 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
6050655b0016198fd4a2fbd0b632566c16e1229f arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
c21e0c188170cf4e20d330a55cda4e2621d96578 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
82d82481f2781385935e3d6e800980cbace1a864 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
462bb9658e08a8bcb36a6843e2452939231dad51 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
327928b149dfbdd81e077f2a5f7cf24a23b76beb arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
e41891ea11908b594aeb71b9898740cb3de439de arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
1473fc2a57947d746e4a1039b2eb3891859647ee x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
02bd234a9babbed7af5be08f8e32edadc5d4a4f6 arm64: dts: qcom: sc7180: correct SPMI bus address cells
df73cf39111f54da86c1e30fc7ba17d2991b7ef0 arm64: dts: qcom: sc7280: correct SPMI bus address cells
a6705ba5cbb11ab7850eabe1444c24d9fd68291f arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
3932fc9e052dc3c235200d4cf820c7bbfe11c7d1 arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
432cb769e86fda9a7cd5c736cf5b963b85c1fddc arm64: dts: qcom: sdm845: make DP node follow the schema
ee4b66507e77d9d2d6f298780d7d251c375b8387 arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
36fbfa0232ebbd92b52ed749b2c1ed7a6c44760f arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
4a94a98aff3e4f073ad72aa0a04175da36dc0a13 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
21cba6c5eae8a610a5d787de0cb7916a2eccf03f arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
708abe5c0f8b00858578628c965663447ffe0496 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
b817fefc2eba2fb059d5f8a6f766c1ace6ce246e arm64: dts: meson-gx: Fix Ethernet MAC address unit name
f829ea99eb9c58b5783545909f298299aa281c2a arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
0b3263178c8aa9105e6c222b71f10e3965218537 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
53ab1da2a1ae02aa05a2d96d6c8d23ecb1428553 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
f834e76d35ff965c709e9f125884a49750a3223a arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
d683cf178b37f7fa170559645b716b07dcc87c6f arm64: tegra: Fix duplicate regulator on Jetson TX1
b8cb48500b03986a5ddd686d3c7ec48c10ff29d3 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
a20a19f0282905fa7627e9261b33486c0f260c71 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
daccacffdf50fc876af2b9f1f53a434e4a48185d arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
535a2dbce7d1c56a66aede975ab371753441e19a arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
d0c76494bed6949c443693d8613390c692dc4996 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
94ef4e0f00c15c62cf30e4d94b48d238488bcd5c arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
15d9b2b9918f3311ac26f21fcfc77cae1c178b0c arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
0e061c563555e0f73f46cba4590c33e27c273809 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
8279c3a0a0047dc7c6ff5373de9a5ed52d44d601 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
d08f315f0716fd91b61649cbd347caa8bbd57671 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
c49e7c74b779a51ab63ce29ba4c8479b7f646c61 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
e25ed9cc65bafc98258fb4463be3410e67f99f37 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
15479616b484b59531b01b4782d614e9be118970 ARM: bcm2835_defconfig: Enable the framebuffer
39cfed66ed46f7c2edeffb96bc9874e07a6fb8f4 ARM: s3c: fix s3c64xx_set_timer_source prototype
b91d27f87e3521ceaad69b3111debb7412e21178 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
6eb0fcc72d557a61c0080fc7f68f40358820cd47 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
90ccf97db92d07c38b3743f5f75362d8f3449708 ARM: imx: Call ida_simple_remove() for ida_simple_get
a56256a96d3907777a567dd2bde0244c43468c90 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
3c27d9456963e9d9e7e3b9a6697bcdbc63de6fed arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
43b381e1e0fee1e532a8f99f1b334917c20542a5 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
cdc18c3e953408aec8efdb5a02bed2c9ccdb225f arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
fd2552b725a2ddbedf4cf6cad3a62ca03505b544 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
950572cd925d61fbb2f7515ae3d1f1a32080a438 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
14e20bbbc8d8a61276f38d5767adb00dd6344d85 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
84c56a844ba320c933d3c40c4dcdb4aedaa2e22d arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
461eb8e1d8871f8c3c1694f02f3b5e07adc4b960 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
af34e2b222a1e4b06b0f91d59e4a83ac7481e5bb arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
ea6d52af51fd92b2dd3c618a40273cc7fe8e1834 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
5a9d71ba1ec4d23adfae7e6b43b4c7ebce040000 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
848cfb55983b5fe3764bb9f7b3923db7e2c251cf arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
9a57dbecc7d45e7a64867032e9f7c3356edf629b arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
4997330c977420a06589cad8d3839dca8e6e5d0b arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
8ddfa4a5f5bc67511deac998e0ebd5cc01e09450 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
d8dfc71a63ad847c24b68bf7e7a44f6c9e14bd3d arm64: tegra: Bump #address-cells and #size-cells
d0fb6e5572365dddfd16010e7d0bfb17e18c3874 arm64: tegra: Sort nodes by unit-address, then alphabetically
46ecab64c73be0875a8d28dea21da0cd7d76c709 arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
a4b22e998aa2ed09c01e79db023b279c36526456 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
57ca83855cfac6b3ca83670b119253d66951ccd4 arm64: dts: meson: radxa-zero: allow usb otg mode
97d17f9701ce88eec62a1cc8fb01ddcf1dfc0ab8 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
33de0fc9ed0c3369ae6c356d442c8eeb77c6e9d8 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
75fa3f2532df806c8674a30ac361369dda7d9666 ublk_drv: remove nr_aborted_queues from ublk_device
b723ff46c6bffda78f08e1a4e5208bd8a723382e ublk_drv: don't probe partitions if the ubq daemon isn't trusted
880914f8cdc8bb69b0271070f32a12d3ff241fbc ARM: dts: imx7s: correct iomuxc gpr mux controller cells
6dc775dc00f0f4e2fa5912198bd569707249d6cd sbitmap: remove redundant check in __sbitmap_queue_get_batch
36fc2a5bcf421c726cf795d840b020da5dff20ba sbitmap: correct wake_batch recalculation to avoid potential IO hung
757e47c398f26a091cc3e54b58eeed818edeaee9 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
5763b67a66cb85cd470c295539c5fca6029e662b arm64: dts: mt8192: Fix CPU map for single-cluster SoC
05f022f15e9c0a135b6abefb0b5bc9f49b4adbb7 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
32c33bd5f2cf33abbc0728543ebe4304d75a8154 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
07200418a7cbe37406f22e52cb011fbdaa5f1ea7 arm64: dts: mediatek: mt8186: Fix watchdog compatible
e6fadc25e9e2515f4ea03fe2b773c0178930f2b4 arm64: dts: mediatek: mt8195: Fix watchdog compatible
0203ec2a7b626999f84cfd17b1b67f5bed0b3f4b arm64: dts: mediatek: mt7986: Fix watchdog compatible
bbe773506876a95a9435ef0c54af18d20453a0c0 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
da8b26fc5555a61794953657417c1b1acb89b8d2 arm64: dts: qcom: sm8450-nagara: Correct firmware paths
fe069bfda359fe9a5de9b0dc18e0cc18defd3cbd blk-mq: avoid sleep in blk_mq_alloc_request_hctx
a331f03810fd9be3581692609484ca99a9f544d1 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
64d4ac5dce4db50c5bc19c79f51091fd0c3d4bb5 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
49e38d0b00e9eb5302739725d7552a3430fdb79a blk-mq: Fix potential io hung for shared sbitmap per tagset
7232cbc99518809dc115be32f76fa85b998b42f6 blk-mq: correct stale comment of .get_budget
2bb3c503b35d2d8c4cbf2880e26a4a1392e898f1 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
25b21e4891a1e8a5e7ca446fad7cab52aa3d7527 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
f13902a2d9b9015f7b693b9360d531ce4dcf1948 arm64: dts: qcom: sm8350: drop incorrect cells from serial
0b5bf586421302c9e42aa267851d1de133b391a7 arm64: dts: qcom: sm8450: drop incorrect cells from serial
6c4b636c8e0b1cfc9a7b411ff64ae42e26d803fd arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
b36eef520319cd5804612ecc9f15140d5dc3bdfe arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
400d438e382f45f9e3ea6c7002e9efc5a5be328c arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
93cfffb8718b9b86372488d9e3550bc803a24283 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
cf3a229321bcc16e7c90a7e943e8ae59b344e315 s390/dasd: Fix potential memleak in dasd_eckd_init()
b01f0e37a3a2aa686c1b69fd8434f7a2bd12fb6b io_uring,audit: don't log IORING_OP_MADVISE
babe50c12d39607944be0327256cf751312b7bb9 sched/rt: pick_next_rt_entity(): check list_entry
697c8235be87b077b90b0e9d0c95bf8ad26d16b4 perf/x86/intel/ds: Fix the conversion from TSC to perf time
16d73e0a6404d1f3bbdbaeaaee15a90e6a825f47 x86/perf/zhaoxin: Add stepping check for ZXC
9baeb3d9a79b36bc63a264d623d1e02c0bf2df57 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
64dbf4802bcd89bc6ab4ba8f3c1fc536e16f49a7 block: ublk: check IO buffer based on flag need_get_data
b839eb0fd1854d6587d3c32ab7115675313ed108 arm64: dts: qcom: pmk8350: Use the correct PON compatible
9bb4c99b35e5085c97690d70c8bdead4c7f8a9c0 erofs: relinquish volume with mutex held
8648b708242c35d6980b50361ea7fb08e407deaf block: sync mixed merged request's failfast with 1st bio's
47c00a27cf3d0c2c88301d58fc425393c1fdcb36 block: Fix io statistics for cgroup in throttle path
f3932b65ca1268b1ef38da58d91b3e706c385c70 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
bdc7d9f04f2146d426fba0f5d05b0a5d2dd705db block: use proper return value from bio_failfast()
91fdda83280bab1ba9440cdc2d00b8ecfa699493 wifi: mt76: mt7915: add missing of_node_put()
9dd819b519dfff7eabeb378255f78dadad9e892a wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
9018adf9c46eba0f54f8fdeb0f49f0d516e1d428 wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
723f8b1a462179062dd57a5e397ae3d5ef41a3c1 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
188ce51c010108ac253c15cb6d8a932ba504caa2 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
995d14b2890db697009f96c8d767c05f7d41dca8 wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
93262878e8074737d2f17f0d9bb4a9d8fb577f35 wifi: mt76: mt7915: check return value before accessing free_block_num
6db8877b2e36df9bd131430c940ab2a605c381e6 wifi: mt76: mt7996: check return value before accessing free_block_num
9bff290f60b754ff0256f51ddd1d079dab6b04ae wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
835f52ee971b1b250eff7861c301f75772d0ba15 wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
9cce751d7d0e80b7c6e95dfb528a398b7725c0ec wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
17c6810811f848dcd6a07971c124e789acd2b05c wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
01365dcddd0c1ebaacc4c3a60425bf68e933f3b1 wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
7cb033e13c8b7acaf8b0ed696062e1d7d18e4db9 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
eea1af731e3015498dc1494015dd12045b5b5b29 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
7673a3b7bc91716f6fcc417c8748fcd28ab74307 wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
0bf2143360f8e6613e4cccc57686e3d6c7e7aeaf wifi: rsi: Fix memory leak in rsi_coex_attach()
99ed587546d6c269521780bf75fbd519b93d09c4 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
afb24d4f1618f2046bb4ff5c3b44c75db40a4cea wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
ec305dc8e5ba4f8d29cd621236cdaf47aea7e8c2 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
1d6503ee576a0d5eb57309ced6b53f5c0e0caa23 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
2c1afb6cf2a7c66c36ecfe945038c34a57e559e2 wifi: libertas: fix memory leak in lbs_init_adapter()
d2896c10d079e449b15defcb8625a477e2bcf3b5 wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
1a925d2a7620b4eaca1cc56b045ddba83d784926 wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
c562fed688c835436cdeac1c360e2cd44103b5e9 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
5081e7919af366ca38c146742b4c28bba1460c09 wifi: rtw89: 8852c: rfk: correct DACK setting
663d35181c4676b50dc90d9cec96fc9fc1380ad4 wifi: rtw89: 8852c: rfk: correct DPK settings
7a8caf1500d65e84b060ef59406d2517e3d4e14e wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
d049f7846a2ca32a06ccc7a75ea88ca6057ba118 libbpf: Fix single-line struct definition output in btf_dump
664e62997b483d428b50d7abe4483baa6f8dbf5c libbpf: Fix btf__align_of() by taking into account field offsets
802324f621bd04d379b3d7d52e0e66cea741a3b0 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
0258a2377c1b006fc9d5db5d5aa8a45a892d27f9 wifi: ipw2200: fix memory leak in ipw_wdev_init()
4a2c986c38f3cc78850289d59a774a64d06648d2 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
1a8614f6f933e1f341271f3eade812bb55cb9a48 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
a5f9607fa0a9846290099aa461405ff7ac77d29f wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
464ad983f178277e072cdcc983c5e3c8c064d1d0 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
9c92acb4a79b3f131fe951b59b43716f85763a6c wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
a51aa4ee6047d9e954976a2d92dbb13b8e0dff5c wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
37634781a7d8856762fd5aca7a31e671b306419c wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
3a67584db219755748d3cd06e2d52976bf6e05cd wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
a1dc546c576906b5bb19fdb1d58636cb1f33121d wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
1e17cc5702686f9dc7477604025161ca45c28e71 libbpf: Fix invalid return address register in s390
e404ec91def93ee367259cea59a2ea3ea8617682 crypto: x86/ghash - fix unaligned access in ghash_setkey()
2350d85adba28adabeaf099e619e3d3c03202d49 crypto: ux500 - update debug config after ux500 cryp driver removal
51fe62c028281e4af0e04232ed0ea557e5697199 ACPICA: Drop port I/O validation for some regions
8e6945493a0da20a3b16311134799701e484aeb5 genirq: Fix the return type of kstat_cpu_irqs_sum()
9aa7f264316b16626bf8426f780113e7e36f5ece rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
37466fbd4d73a47a237a56f6a4863df9ba3fa483 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
75553a90c8b36f5e2846296ec5f381098959886b rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
4026e48b875620efd04ac88b8d5b8e1e0f8b3263 lib/mpi: Fix buffer overrun when SG is too long
56dfb16fc71b89c8ce7f15713202cc4011f77c1a crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
8adcca867ef589786f702817d4df57004987aee5 platform/chrome: cros_ec_typec: Update port DP VDO
24d390b797e8554848cb8cd8114429f71d1d3315 ACPICA: nsrepair: handle cases without a return value correctly
d895f86d8d53bea7a5a690700d758ef5561cee7d libbpf: Fix map creation flags sanitization
aa9f394e3e111e30ecc2594714f37bd71a159605 bpf_doc: Fix build error with older python versions
071f1804d0a4abafcefa79c08caef80b5906c965 selftests/xsk: print correct payload for packet dump
ba0dd5be485b8f1a0066e0ebb9fb0473ba456115 selftests/xsk: print correct error codes when exiting
7e61b4ba0fdadf59d7fd78e0d7743d668db86507 arm64/cpufeature: Fix field sign for DIT hwcap detection
a814c892fe12ec772b68f9870d1f3780c093f4a0 arm64/sysreg: Fix errors in 32 bit enumeration values
e8195027e0707ef33c2c8ca8478a60a3e3ec26e7 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
4d28c594886b6e33b8321155b96bc0faa79c60a0 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
0072d6e76099eab48c278d19273e2b6ecaf4c36d s390/early: fix sclp_early_sccb variable lifetime
d673bc72ccd3cc5cf156d38df6de6a6866f9ea1a s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
370ea5901804059a2a36dc7c4fd38423cde4a794 x86/signal: Fix the value returned by strict_sas_size()
e2f0d97fbde7b586fe04c4e1dbcf3c502d238b30 thermal/drivers/tsens: Drop msm8976-specific defines
e19f33c7b903fe0199d2e3c4f7f474fc0302a6eb thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
5187941ad8eaea53c22f356f8e893381ebb7ddb1 thermal/drivers/tsens: fix slope values for msm8939
6763c9bca7161066f7a45150b787eec6a05f6963 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
def876cd11633b2abb22ad2c2a5d8216a6f0c976 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
e0b44cfab4786fefa3b76729dd98beb61e8a07c9 wifi: rtw89: Add missing check for alloc_workqueue
8be2658466e7beec65ebb78408b9a6719ad60365 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
933aaf7a671c43021497f6f866938d45df5a05f2 wifi: orinoco: check return value of hermes_write_wordrec()
5ea922db2f61b163726294dbb9e945db5d08a8ae wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
5773837d018f5162b996026daf59560ce1d848fe wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
bced311cd049282bd796d7b8b438363e940a8b6c thermal/drivers/imx_sc_thermal: Fix the loop condition
51693c9088da6681704fba46941236114fd992d6 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
f004636c66c5ab308df8d0cc6ad969c124bbfc94 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
d8ec43d8e183a976898573f355a4dc037d3f6aa9 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
ba6ee82e51649536b7782180a048f482fe1ec660 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
dc1c1d55c5f2ee4d3d9fa364aa11c52a829396d5 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
373c2e7ed83ad8968e5b97c67f550ff047070862 ACPI: battery: Fix missing NUL-termination with large strings
7d82c8bad58e5a261c942820006cdd862ab5be29 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
fe7abbe7f9aa51218081444f9237f76cf6e633bc crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
d7d3d7105c89e9688ac20f47e9f5a6cfef7fb434 crypto: essiv - Handle EBUSY correctly
04a7e78983c0dab91661219105fc420092a1f6df crypto: seqiv - Handle EBUSY correctly
5bc08e0ba363c8d446aba1e961f49dd295530fff powercap: fix possible name leak in powercap_register_zone()
4ea80050f71a497946921c6962cc9967d8186f3c bpf: Fix state pruning for STACK_DYNPTR stack slots
f0505e7df984adc93ea1ecc06346378cdf7cd99f bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
41a5b93ef21bf89bcd8a7072ef450003542fa8af bpf: Fix partial dynptr stack slot reads/writes
e5d2f17a63bd6675ea6e96f112f49a98974063fb x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
e7dbf113859a989a7e88ee1da2a44f9cf7afbec0 x86/microcode: Check CPU capabilities after late microcode update correctly
969b7440552cf4eb0f94dce85f680b397903f995 x86/microcode: Adjust late loading result reporting message
f6f8cd90b1d3b7829658d5411d7ce864b5592a67 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
a1f9018ec3c9bca4de73ab81cfafda5b7100ecbe selftests/bpf: Fix vmtest static compilation error
52c029a59573dc5ca588805c30c0d0c76c2069f2 crypto: xts - Handle EBUSY correctly
070a687c9dec8b3607f8f076b562ac2fc7e67525 leds: led-class: Add missing put_device() to led_put()
473d01aa0093c717d3078f348b9eb11c723c30a8 drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
5dd992a907e80b8eae04c1432945a62149959ef6 s390/bpf: Add expoline to tail calls
d853558dd39b8e1131277ed55a565a82263320b2 wifi: iwlwifi: mei: fix compilation errors in rfkill()
ef5a4f333c4719b1a695663d56cdb254dce11937 kselftest/arm64: Fix enumeration of systems without 128 bit SME
e7e4f7a5a24611fe89d149aca104073b15971eca can: rcar_canfd: Fix R-Car V3U CAN mode selection
cbd7b438cde76de3ca082bf7868614e61dfd4d34 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
7bab3dc189735e3315460fece5a62504a687f6a7 selftests/bpf: Initialize tc in xdp_synproxy
c793af1957c19cb3fb09170506fa464a5a57bbc7 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
948206a605cf35e816aa0095495efc83ed6d5123 bpftool: profile online CPUs instead of possible
8c29ce1f894db05bb7a5c011551d6c368bf9088a wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
e9187822724eed193eccb7970c76afa47d28a50a wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
dfbf885a4fb0aa5155ae49d846bdd4e657b4f71e wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
5b38032717786c6eb0110814f28959e55baf4edb wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
feee2758de20411621bd70df0dd68aa01c09e2d6 wifi: mt76: mt7921: fix channel switch fail in monitor mode
9096e36060d34812deb0a1c0e9a5de27c459de11 wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
847baeee2aa85bcca771ca47559ec56e22ba9902 wifi: mt76: mt7996: update register for CFEND_RATE
83c150cb7295e787fe088e6f2a43e92862172400 wifi: mt76: connac: fix POWER_CTRL command name typo
3e5df2b30696bdb11a451e8f445328f79788c2be wifi: mt76: mt7921: fix invalid remain_on_channel duration
4e54bdd47fef2a1417946f64a11467b3f70a5643 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
c4c341cdd7a1d92663b160e545b3f4fccb7203d5 wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
f997a215c794717d8e9c89704cfa3c1e2f77f87e wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
dc76b27440132c07ba9f6c031e0e56cbcd0af8e9 wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
1d69c0121bec6487eaea6910d327ccee2d718f8a wifi: mt76: mt7915: fix WED TxS reporting
cd38a8dcb8ceb47807a6f06c1a26277d5dac139f wifi: mt76: add memory barrier to SDIO queue kick
4e9dc293517a567b953046c067ee3326ef5125e1 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
4af13f2a9d32a0572f101bd5a9d2c89043796fec wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
aa25dd4d81e25efb12830342c336d1287cae5ad3 net/mlx5: Enhance debug print in page allocation failure
94eba258e8188ddabc75c279ae3566614630d53a irqchip: Fix refcount leak in platform_irqchip_probe
4e41af7806f6bf75423b109ad9d607610d5ab060 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
0a8c0e1fdf8bb8b6090bd5bb87f2388b3f1164d3 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
a3899a17de6a2972c8622a025aee1d78e06e8996 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
0f4e02a8bf5fc9548b56f13c4a72745b4cd4df76 s390/mem_detect: fix detect_memory() error handling
dff1d7954147b2e17c32f7e06c1f3ef08a6e99a5 s390/vmem: fix empty page tables cleanup under KASAN
1efc4b023e94d9efdc262981e1147facc17b1d46 s390/boot: cleanup decompressor header files
3aece7e2aaf98cdaa796041a80bb708c17ad159d s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
1d85ded58cff91ae9f0d9234fd2a843bbb0d4cb0 s390/boot: fix mem_detect extended area allocation
4b4e51fc4ad6c7a7279cca38e29295fd0b6f9029 net: add sock_init_data_uid()
3de9ba1c5ab5e4e6a65d1a9232112a9fa1fce9b5 tun: tun_chr_open(): correctly initialize socket uid
9a1d382014b30d076578120d94b39f95709944f5 tap: tap_open(): correctly initialize socket uid
71353fe330715b2c91bd5bc1769dd940cb187d0e rxrpc: Fix overwaking on call poking
4acbb2a5196c01ddde4ea04f1f87b143a9a3663f OPP: fix error checking in opp_migrate_dentry()
93f428739d284834405b9ac779c7c009335c7945 cpufreq: davinci: Fix clk use after free
a6ecba82493eb793711809e08ec14df13bd4a522 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
a7d881579e694659d2f21d65bee068a5c2f0c70c Bluetooth: L2CAP: Fix potential user-after-free
d007e957dabcf910ee7079e2119a56b2e2ebd7fc Bluetooth: hci_qca: get wakeup status from serdev device handle
63b9a4ed67c467d68ea711b8dad584b75064e1f9 net: ipa: generic command param fix
105e873e386cf8e68e317fe9ffaa6634bfa27273 s390: vfio-ap: tighten the NIB validity check
75557aa63b74d98b9df40477e4a4f683a82d627a s390/ap: fix status returned by ap_aqic()
5d83c6e524c2fbc18d76ac6dabbc1c86b59c56ee s390/ap: fix status returned by ap_qact()
2948fff429173ec03d28a683bbf28fbed7cb9a62 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
bd01f170d7fada82d08b482f8e2f4639607c8d88 xen/grant-dma-iommu: Implement a dummy probe_device() callback
a4445946ffbc72391ded58ca9964d51807f60281 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
03bc6c94f68c6c8bf58c0d5c64d491b91d09313b crypto: rsa-pkcs1pad - Use akcipher_request_complete
520736c6af95fd1e738d1e51a2fd610ad02ae18a m68k: /proc/hardware should depend on PROC_FS
801011ce0ae9d04936d7bbd30fc76cc8d089e35f RISC-V: time: initialize hrtimer based broadcast clock event device
0be62408535a4963144b7628084f8188269d9708 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
a909eba06160e099da608901a02a50c84447a92a wifi: iwl3945: Add missing check for create_singlethread_workqueue
a1f87138309c19cd147441cfbbe4e92315b85bb1 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
5e45296e9ff7ea2d49925cf3789b077c2e1e8c27 wifi: brcmfmac: Rename Cypress 89459 to BCM4355
8cce641aae0160eb42238ceb8c5eec550af10a63 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
22425fa03bebfb4778ab400ac1751c94f1f0a564 wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
79903f853d4f7d8f462eb835b05927a5d53cf9a8 wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
cef70b4e0ade1a2d12f8d0c751a3895a674496ba wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
d8f99cde59509f1391294ba984bbd4c30007ffdc wifi: rtw89: fix parsing offset for MCC C2H
b73639cf036c8547625eacd1859fb8c4bd0aacc0 selftests/bpf: Fix out-of-srctree build
43edf73e83e458b767a200450490da87b71ea55f ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
983e50f6caec4cd11f70026235a3278dbff78ac0 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
c0c7f1ca0b1a96ef704ef867932a20f59cdc6fd6 crypto: octeontx2 - Fix objects shared between several modules
34fa16f814de86741a9619b8d4cd5d64bc596e7f crypto: crypto4xx - Call dma_unmap_page when done
8e25c8c03e6ce0e3e3c9abed93d56fd3802415b7 vfio/ccw: remove WARN_ON during shutdown
3ab43946f33325a6acb46b9b0ef6d3a3a1006a64 wifi: mac80211: move color collision detection report in a delayed work
ad98f81b2f4c1effbeb6917b37cd4db0e6249a96 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
5c7bc72306457d5173cf511031085da33dea4112 wifi: mac80211: fix non-MLO station association
c8617d8e63bb4f4224ab2c6ddff9df5d67b4a0b7 wifi: mac80211: Don't translate MLD addresses for multicast
d0ad6865c3ac2d740a26e01b030c0ca5e61a1fa8 wifi: mac80211: avoid u32_encode_bits() warning
29d4456439938261ed5376c960a2ee1a77349f66 wifi: mac80211: fix off-by-one link setting
eb775516c328b6e154de8f14b90dea2245972e18 tools/lib/thermal: Fix thermal_sampling_exit()
917ed18d29eef874253d7453c52c549f49c78067 thermal/drivers/hisi: Drop second sensor hi3660
974467840bec72036f94a542659b430d0c934651 selftests/bpf: Fix map_kptr test.
54869f7ee4ba648e7e5f560eb9c8b29616514eb8 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
c18df397a98a036e0f3f295edd74fb62c278d192 bpf: Zeroing allocated object from slab in bpf memory allocator
9122462d3a2da5d2f16faccdaf60150f33d26fb1 selftests/bpf: Fix xdp_do_redirect on s390x
916e665bbed61143cf03924f7122f9ba08197e17 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
3531fe5414e5ed6531feaf37e49ecb7757a30da9 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
575f6add1eb064e607dcd51e072a018eeb613505 xsk: check IFF_UP earlier in Tx path
d4973dc5229c618e678b4e061d77d128dfed6ae1 LoongArch, bpf: Use 4 instructions for function address in JIT
f45eade87c224b549d3cc786efd51f0814db11f7 bpf: Fix global subprog context argument resolution logic
251ca6af2b183ebbb02832251c38207fb111f636 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
c19e0d120382f7e52134d396b7207fa8477e4576 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
6d03226ee580307a3f010a4af19d935fe7e2030c net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
43f8d4ed655144d7d3d0c6e42a12dc7786ebbc57 net/smc: fix application data exception
8edbf0ce702a4d872fa11bd357c97cd72dd5835f selftests/net: Interpret UDP_GRO cmsg data as an int value
cbbc8966f0fe4d2960f7aaeb896399554b980b4c l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
9ec03828c73b3a2f936c078275becd5ca7b0becb net: bcmgenet: fix MoCA LED control
952f9b8e48b913418ec6c790a7824dfef616c1ce net: lan966x: Fix possible deadlock inside PTP
46357904a812852a4d7c7c15bb28a9d76bae53c7 net/mlx4_en: Introduce flexible array to silence overflow warning
f86fc44237f4fdd86bb8386dee870ef505f16f53 net/mlx5e: Align IPsec ASO result memory to be as required by hardware
7da5dfcd655f48ecd12ef842d6f33a622b1ae06f selftest: fib_tests: Always cleanup before exit
09cd180bd3c7036b2c32b70e0e469356acdabdd7 sefltests: netdevsim: wait for devlink instance after netns removal
66c80ce43298ac750a332bf5f4625afd91f682ac drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
e4b06420296ecd37d1e9868c51e0eee7921a7ef7 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
e0c10b2bccce6519ff7981b53037dd281eac41a0 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
89516dfa5e82807f1625b1f8e4b7e8e46dde242c drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
6b801863bc3a403f363c67aad906e57dd1e0ed1e drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
60cb5e61e5e90c8d5d1394e356c4942c8b9daeb5 drm/bridge: megachips: Fix error handling in i2c_register_driver()
fb1813368546c54c13e64e3a564ddee33fa653eb drm/vkms: Fix memory leak in vkms_init()
c7c7dee473e5c29de8c314c16bf710d264cd22ff drm/vkms: Fix null-ptr-deref in vkms_release()
e8c1df2fbd30852f3e94711a56f455e8527e8504 drm/modes: Use strscpy() to copy command-line mode name
530e6f59dd56310d672f64f4b1651388f648f69d drm/vc4: dpi: Fix format mapping for RGB565
70c272e48385833833d7770e5d3dc1b5b843debc drm/bridge: it6505: Guard bridge power in IRQ handler
9fd269bef39a39ebc2ceae7f18d58c8689981301 drm: tidss: Fix pixel format definition
7957e24a5ab976b15701104081197eec62e11007 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
5ec4dbc0f399041604ea441bd70e35f5c6e249f1 drm/ast: Init iosys_map pointer as I/O memory for damage handling
4dd263cf73de3cb4c028022fdc77a65c6f4472a7 drm/vc4: drop all currently held locks if deadlock happens
73d424d7e84dca5ceed8b726841079d68747ca98 hwmon: (ftsteutates) Fix scaling of measurements
14d91a0b375af1da3e4dbe402eaea05f186d95eb drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
4eeb6126ebe606ae4be67f32e1dbbba4f220192e drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
ebd34d32341bc5f84c4843ebc93405fc58c627d4 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
0e97d53aded0c1012841a717684c3c52097379a9 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
3af940c0818cbd85269f8029f1d38cfe661d2903 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
44b334fdd258706fbbe35a5d08bba9093de0f097 drm/vc4: hvs: Configure the HVS COB allocations
2f2bfcceb630002fbadbd6675c717ace5e30e48b drm/vc4: hvs: Set AXI panic modes
4655cf75fb185d360edd07fbb1c6659fd5710d3b drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
6efe0a483ba5e2b404d2836374b7f7bbeafd9367 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
c83bd7d2b5907c2ce13e7d2ded66c24bd1644df8 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
db472d161d873deac9fd63a8ddbcfebabfa3ee43 drm/vc4: hdmi: Correct interlaced timings again
f8e8d702d14dde3b2274e5409622748d864b3a12 drm/msm: clean event_thread->worker in case of an error
24dc1591bda0be19a9962c4754d8a0f99e6bbf4c drm/panel-edp: fix name for IVO product id 854b
84d4369f801657ba912f277e715ac2d4bd28167f scsi: qla2xxx: Fix exchange oversubscription
be2093072aa5d67e49d3bfa4d426b307648ecb83 scsi: qla2xxx: Fix exchange oversubscription for management commands
487b9a93e740bf42ac270d6283b0dcab2be0305a scsi: qla2xxx: edif: Fix clang warning
2049eb8e04e9c6952be5d7cac817f30b84c24437 ASoC: fsl_sai: initialize is_dsp_mode flag
9a2592b3d986fa87e2fa74e97308704d0c658318 drm/bridge: tc358767: Set default CLRSIPO count
600a5932e885b3b4370d09f81c9a478f524c8f5c drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
b10f80e49cf35aa451935a94b35564b5be7c11bf ALSA: hda/ca0132: minor fix for allocation size
621208df481b924fe0f1dc7cbd8701c9efe72849 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
ddaa764b6c096e24879341890fecf50b63b29a75 drm/msm/gem: Add check for kmalloc
894c58cb9343cf8df9d12b24a2a3fef4e289d138 drm/msm/dpu: Disallow unallocated resources to be returned
118578f67ff4642531706ed4ad9255b761584125 drm/bridge: lt9611: fix sleep mode setup
aeddd3f7bc46c6b18a462c1b0a634f7999eb94e7 drm/bridge: lt9611: fix HPD reenablement
a6e72fcd995dc7d796167b6a3879278636dcafc8 drm/bridge: lt9611: fix polarity programming
1f73f8b58aa0b0bdf1832bda77cd286738e86821 drm/bridge: lt9611: fix programming of video modes
34256ae66e8cc9a0e525decf7913cb9c3ff991c4 drm/bridge: lt9611: fix clock calculation
237cf49b5376587f65d3c67421e78e17195444aa drm/bridge: lt9611: pass a pointer to the of node
40a92f948fd33fbb34dc7880aeef31eeb06d711d regulator: tps65219: use IS_ERR() to detect an error pointer
502cf53965729370cc59b289a07983596c6bf14b drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
b0f88cc37b5faf7204d6a04f548b84f382350e3e drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
9a0167aff6c42c7db460772dc9eca7170c5ca173 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
bbccc228cdbe9602b1ba7a6110ff99fcf0b3fb9d scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
844ee5adc07e8641838960001046ce527b071679 drm/msm/dpu: sc7180: add missing WB2 clock control
1f834ccb7167f590979323a5b6bfdf90af935562 drm/msm: use strscpy instead of strncpy
c651dec1a066fffb7896ad1567fb19bb85fc9de8 drm/msm/dpu: Add check for cstate
ab38765851303abb047f88a06e5a910a7216df4c drm/msm/dpu: Add check for pstates
13c4344efdc322d011b4019f5ab2bf5e7c076d3d drm/msm/mdp5: Add check for kzalloc
06bba4e1fe9a3185e4864012effeed07a9dd3773 habanalabs: bugs fixes in timestamps buff alloc
c921913747b54d359af1ffb9d1608b77e894b60a pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
665b2185a974b00ddac8e98cd0650e09bc202dc1 pinctrl: mediatek: Initialize variable pullen and pullup to zero
71cd55dce8d56245777932911d12755be978f86c pinctrl: mediatek: Initialize variable *buf to zero
4b583cd22e783331ae172ce8c2b50f042f5eb7f0 gpu: host1x: Fix mask for syncpoint increment register
26bf89363de2d41b7fa302d7ee18382d00e83169 gpu: host1x: Don't skip assigning syncpoints to channels
a4988858d409bf1e3ea03cb77f3117c3507f51be drm/tegra: firewall: Check for is_addr_reg existence in IMM check
0834fdae99bd7bdd3bc862cb361f34d01a01ba0a drm/i915/mtl: Add initial gt workarounds
5d990b804faecf8571581baaf17592d634a2a5de drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
45ab22c2a526f0b50744905444b806300fb47a3a pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
e724f493d399f740dbb0fa7b3ed23a87237d3f19 drm/i915/xehp: Annotate a couple more workaround registers as MCR
9e65312619a2e23bcb76edecb4470685c925397a drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
95fe3cd1bb063dfd466d042bae194d879b92a557 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
64a3d32e96936fadb769094e08c166ce12086164 drm/mediatek: Use NULL instead of 0 for NULL pointer
0a8279d5c606b427463da6fe4d6d296a29dd8ac8 drm/mediatek: Drop unbalanced obj unref
806a0fe114057587bbb9095b75a1b0530a9fd758 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
6d5289a17f0985ddc94383d8261f442b5774743a drm/mediatek: Clean dangling pointer on bind error path
2c71091327de3db1552ed361f0a11aa6cfa3afa6 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
29c573cd50c40acedeb5687dcd12822f642990fc dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
7799b4bd3c5f5bacf5cf22d0a99ce9ab5128a2ee gpio: pca9570: rename platform_data to chip_data
c0ee91bd3e263c4d51c83b39865ec28af0e77086 gpio: vf610: connect GPIO label to dev name
38eb129061e8dd5a891b25182c8f103e7ef349c5 ASoC: topology: Properly access value coming from topology file
7ae6b4cc70c6f16d5aea2ae0169026b86d2713fa spi: dw_bt1: fix MUX_MMIO dependencies
f894400fcbf803202120467aef8ae06dedf043c1 ASoC: mchp-spdifrx: fix controls which rely on rsr register
91a57824937af2a35ba96843181a8cc943b50dde ASoC: mchp-spdifrx: fix return value in case completion times out
dcf3b4ce2b48f702d5b8b4795670d07f84068429 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
3de3d25ee6b424c506a79486e186d140bfcec27d ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
6ce182c497363cc97015410bb8269d044c32350e dm: improve shrinker debug names
0ee211a937c65e19d2d0ccd10c0c9fb9244a273f regmap: apply reg_base and reg_downshift for single register ops
4de3dc6070575952d8c1bfc5a0f9be028f353230 accel: fix CONFIG_DRM dependencies
d985541d5dc6a54b672b3c8f2ac64782f576ed35 ASoC: rsnd: fixup #endif position
dd8d81c2db3f2a42226f753d5f433387acd7f24a ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
1282e4cbda203b1a9bbc495a86f46eefbc8a7d49 ASoC: dt-bindings: meson: fix gx-card codec node regex
354807c1aa71c2140c4c67df894ad9f6df9d63ca regulator: tps65219: use generic set_bypass()
69c5eb39a2ab0acf34c2a143200c443e91072d54 hwmon: (asus-ec-sensors) add missing mutex path
71355857b57fee6c317f44105cce1127e935b4bc hwmon: (ltc2945) Handle error case in ltc2945_value_store
e59e365e005e8f4e5dc801f27dbc19c959f26915 ALSA: hda: Fix the control element identification for multiple codecs
fa0552b46438f9fa4c02f1cad3333867374cf422 drm/amdgpu: fix enum odm_combine_mode mismatch
c2c8d611aae17999f0455bea89400fb2d41f34fd scsi: mpt3sas: Fix a memory leak
fd559f1a2062b0f7579dfeb1d65a17c44d095647 scsi: aic94xx: Add missing check for dma_map_single()
03bdb1aef6d088f70a6c312e3f3f014849b06f24 HID: multitouch: Add quirks for flipped axes
58d282ec6bfecbe992676c3c28d631a9971b1da7 HID: retain initial quirks set up when creating HID devices
14722ae3167271bcba17ca333dc423bf6b3a8ebe ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
63b3234fa8bf1b96fb6ad96eaa67ee05244d5470 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
98a7f3703bfa1990b2dc63fc29ae448ae58b377c ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
7f72ee88a969144450dd64f6ed23da2f0f0827c1 ASoC: codecs: lpass: register mclk after runtime pm
ca1075ba7ef240f064f560bc56d342a40bf06a36 ASoC: codecs: lpass: fix incorrect mclk rate
8fa026ed3e536401dceb89bb2e61207f15bc0ede spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
e1b5de657ed3dbd27d4b6ba3f472ddbd3f8e5aa8 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
7cf2cf2e21184c22a1870deb4aff8ac037b14143 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
cfb64b1a3205201de89e0f6c14561dc628a8b6b0 spi: bcm63xx-hsspi: Fix multi-bit mode setting
fbb94982fd9477304216d05d870a600672be0bb0 hwmon: (mlxreg-fan) Return zero speed for broken fan
95fe0b65030c2fc1d1ca7e7402a21651813467fb ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
b49aac50946c17e4a922cc0328d18b48b581bd53 dm: remove flush_scheduled_work() during local_exit()
b7dc33008984b7424d24b451a67d2ee9ae16239f nfs4trace: fix state manager flag printing
5dc4e0c982ed585fdc662196544c9741bc00d6a0 NFS: fix disabling of swap
362cb0065fec02e14d8174c9ba530c92ddf191a9 drm/i915/pvc: Implement recommended caching policy
0402822d6d03421b741e45b51ef89c5e916862d5 drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
0f14d4618274bcc20900b08e42a59a0375c538cc drm/i915: Fix GEN8_MISCCPCTL
60b25e39aa18b290a77b97d502e09bbabb3c5396 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
cc825978f2cb2cf67c8b47a548190ebf2a5bd1af ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
c1c82cb4ff86af40f4ea0f3043449e512d565efc HID: bigben: use spinlock to protect concurrent accesses
6d2938a2192246535534901d5624a9ce1b7b1a74 HID: bigben_worker() remove unneeded check on report_field
d23f61c2176085f27f54998b14ae840f6be82d8d HID: bigben: use spinlock to safely schedule workers
52ca12cda331a8dd61413df8dc73c362d62104e3 hid: bigben_probe(): validate report count
9c0beb7ce099fe8ce5127f5fc4b534501821bc39 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
3367e8799d021d3fac6ed827b95bfb9b70e672e0 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
6b4ca83b9c81d2ec7c69e02c665d5e5656199e00 NFSD: enhance inter-server copy cleanup
d6d1329211573f191f74a10b47c5683ecbde002c NFSD: fix leaked reference count of nfsd4_ssc_umount_item
dce02c51d22ee532ba7bf130a42bff72e4cf4c27 nfsd: fix race to check ls_layouts
c4be5889293059d22257a72b150f4d6ed903acdc nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
84b7c80ea8ba05729aacacaa8fb91d660cca3ef6 NFSD: fix problems with cleanup on errors in nfsd4_copy
ee47ddceb820f6c99051224a19be050cb03d2a45 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
76bcec8714303123f25b8cd7379fbae842f1bf3c nfsd: don't fsync nfsd_files on last close
c5aa9b9399adec294c71c8bf4a2a32ed05eb2bb5 NFSD: copy the whole verifier in nfsd_copy_write_verifier
d4acbcbb806803e7c1e0a5f55fda444ee6577c77 cifs: Fix lost destroy smbd connection when MR allocate failed
83e98324c6c792b142d14b29d181ad188f7de394 cifs: Fix warning and UAF when destroy the MR list
cc56fe7068340c4381ee855ffd79d088b21722c7 cifs: use tcon allocation functions even for dummy tcon
bd44742f4e24101d8d628feeee51e6dbe14e818a gfs2: jdata writepage fix
5e0f07a4aaaec72ffe57a1c9ed1a713d43834397 perf llvm: Fix inadvertent file creation
ed533b9aced0c824a76158f90ec3cfb68fde35c6 leds: led-core: Fix refcount leak in of_led_get()
9e43ff00f98c3ecbc372af52e718e7cd4a7c2e25 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
f7ae9fc76ada432037aa5e1079a07e0c2d46bd36 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
8e9dd78078180826eef04959982fa5a9ed4b28f8 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
c1810b6a5d0a42888838247431df978a604e4d69 perf inject: Use perf_data__read() for auxtrace
eef5eab332278b43cb1852642a02423941a9ae4e perf intel-pt: Do not try to queue auxtrace data on pipe
ae83654efe46d48d5e97ef942670e575c5d64714 perf stat: Hide invalid uncore event output for aggr mode
05e5884b972461884fcd5826b9b30947854a6c27 perf jevents: Correct bad character encoding
57ea8ba63b1940465c05c6dcd9c6a2facf301af7 perf test bpf: Skip test if kernel-debuginfo is not present
0476091e68abc927510c99575131d3f500a518df perf tools: Fix auto-complete on aarch64
38f61fe0a463563942c18ac417a789e9ff433fd8 perf stat: Avoid merging/aggregating metric counts twice
b260546ed0cffd6f7de0c76d31bee304edee3b44 sparc: allow PM configs for sparc32 COMPILE_TEST
7d5cf877823cb66926c0e52b4e14144fe978be94 selftests: find echo binary to use -ne options
d1df947f4c3d03b6a743b2c01841ca9cec3d5969 selftests/ftrace: Fix bash specific "==" operator
eeff85f06cb8e1709d5ad8bd436faa031ba910e4 selftests: use printf instead of echo -ne
8aaa09b8ab6ace88d5defe4af85d5661b80e36bf perf record: Fix segfault with --overwrite and --max-size
0bab9eb33e6a5b3d34f93ea752104b8a4635a096 printf: fix errname.c list
3b7cc59b411956910218c25d0125062e9093245a perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
e65033747d213a0eef35e58401e12dab8462ecd1 objtool: add UACCESS exceptions for __tsan_volatile_read/write
3e715efb851c1111013eaaf3574bd4eeb7ccaed2 selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
a932bfc603169a0cb87148d1e41b57ea2adfce96 sysctl: fix proc_dobool() usability
879a7ca9d0f125a455a63acb90bc71ee49275f1a mfd: rk808: Re-add rk808-clkout to RK818
381e6738415c379acf596651b1aa560e364fba0a mfd: cs5535: Don't build on UML
6c2d369af99bed45c3df68ca0e52ebb7c2789718 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
b23df9f1bf82cd84983cb48705ac58ad9f7b04ea dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
6922b460f033de46b977f64520055bd6b9ebf219 RDMA/erdma: Fix refcount leak in erdma_mmap
b075223644670a2a9be1436831e0149cd21ac0bd dmaengine: HISI_DMA should depend on ARCH_HISI
7b15887c6d538c110a072afb6f30e3e22a9e5b45 RDMA/hns: Fix refcount leak in hns_roce_mmap
36c9b79483c8089a7805bf87db96f769f78be4b6 iio: light: tsl2563: Do not hardcode interrupt trigger type
e590887d58a448b3b98800c3a485c69952689d4f usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
ec0176339241db0afffeab423c06f5185b0c91ff i2c: designware: fix i2c_dw_clk_rate() return size to be u32
7a7ff756444079227cb1454f424eb2c7999b1f94 i2c: qcom-geni: change i2c_master_hub to static
9190670dd876627c1cc39e147f91418e9c507ca1 soundwire: cadence: Don't overflow the command FIFOs
1e5efd171f90cb7ea02604844fdbf4b79f292d7e driver core: fix potential null-ptr-deref in device_add()
836ffe4125a16577981ac550923b7dad0852cae6 kobject: Fix slab-out-of-bounds in fill_kobj_path()
d6b69e8d4ee49020f75403fdd9dad98f85b6c40a alpha/boot/tools/objstrip: fix the check for ELF header
ca5563700eec5f4905d07bee246aaf7fc3dd5c7b media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
a0b001edd991418461084d678877c50a3ba36fd7 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
8bcd931adafb2d9fc9a10c3c6fa88799789afa2c media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
41e2b8cae7aa3dd34c7f3952c5e5025768f28d17 media: uvcvideo: Refactor power_line_frequency_controls_limited
e33b21b3cf209df5124dffad072ec881291d3931 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
17016c2bbfafa5652fa1cd5928c5545e68b63bd5 coresight: cti: Prevent negative values of enable count
08aa945d8a78a04d98167bfbde93153e0b67d45a coresight: cti: Add PM runtime call in enable_store
7c24bf791466c6aad4066f16276306c5a6fafc24 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
b9c189dcc3165ac47100fd7fbb57304fdd166d60 PCI/IOV: Enlarge virtfn sysfs name buffer
29326d48ea640900018aae25948f07156ebb672d PCI: switchtec: Return -EFAULT for copy_to_user() errors
d9846631e5b557405b1dc74adeb38d2b095b3e52 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
bc11c40e5a4c99cd767ef971fbdcae7c97e9eb95 hwtracing: hisi_ptt: Only add the supported devices to the filters list
2c96e12b86c988677ea6982a8d76f54a7a873cb8 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
c36ff5683ea76b3ed66fbeffcb7f8255771c5f79 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
f21c8fca2d1ac878cd918aee579947efe328e9a1 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
098dc5b116be3d742c40cc4df783fcc41a811c95 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
2231d6d32a64ae2449c5b82e00501fd7895d2d12 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
8ab3f798743d7d9dbf0da0932aae4466cc379e06 eeprom: idt_89hpesx: Fix error handling in idt_init()
a193801f499fcc0b8553b91ccffa57d1b4297ac7 applicom: Fix PCI device refcount leak in applicom_init()
a42bd72c79fee1b7d571e480ff76b811cf9eabd5 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
b112f673ec422c401ecf25ad7c1e8198326f188c firmware: stratix10-svc: fix error handle while alloc/add device failed
7746830e3d319ba2f3d740dfc80437187ae397b5 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
5e125d15bb9632b9c8727275d17e9628e1e3ff36 mei: pxp: Use correct macros to initialize uuid_le
23e63f10f41b98a2c2617408778a8469ac182a51 misc/mei/hdcp: Use correct macros to initialize uuid_le
af63455f27b72d7e1c65ea32c3f443c7ae87fca5 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
dad58623296a02ecb523afba3de65310c4af7608 iommu/exynos: Fix error handling in exynos_iommu_init()
19d42915f18a29368d82519fd883542968625262 driver core: fix resource leak in device_add()
89558f6ccf33525f9d2cf1080187e03a68f914f0 driver core: location: Free struct acpi_pld_info *pld before return false
19069e3b46875f3585618c69f95d1e42cd9a432a drivers: base: transport_class: fix possible memory leak
2bd73af07da942648fa12fa1768d7e3407467a26 drivers: base: transport_class: fix resource leak when transport_add_device() fails
6b6f0ff9992876afcd6c953e2e3d2bfe487b4fa9 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
366c9a7128eb2314632d36a0afb8cb94c425bb07 selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
9091819beea06342ef7a150cdcedbdefe0aab37a iommufd: Add three missing structures in ucmd_buffer
0f8c770d8af1c5f7d36415e8ab9d3d7c73a45e5a fotg210-udc: Add missing completion handler
b84079b1d8d14e55f96202397b01fdcfbe34a568 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
1da5af1a40a51216f3e395c13af5aa153f930963 fpga: microchip-spi: move SPI I/O buffers out of stack
0a0d6f197d9ccfd23dc904b277baf21490e5fe6e fpga: microchip-spi: rewrite status polling in a time measurable way
738851344be853c6a7d4d5922e01c4bdfef0a99d usb: early: xhci-dbc: Fix a potential out-of-bound memory access
3ba28024ccf25b47fc0f89c539bb4ac041ff3bfe tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
62ce48dc933f7a1f54ed3e28a02d5f5dd83ad3d8 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
c69ff2de78a4079539aa7f418e50ec7c2c8e672c usb: musb: mediatek: don't unregister something that wasn't registered
2edfbcedefd61e09ceee27dd5e09af3bdef5263f usb: gadget: configfs: Restrict symlink creation is UDC already binded
f55d6b93693772412b098cc68edef1576e78c828 phy: mediatek: remove temporary variable @mask_
8bfc4de4ef0e52b2f10ce5be2b9d03dd85ff46df PCI: mt7621: Delay phy ports initialization
0ce56a9cdcfb9250271aad6c02f353780d0b7773 iommu/vt-d: Set No Execute Enable bit in PASID table entry
02b67b0e43fd08a2cbab521df4f20881c4084a19 power: supply: remove faulty cooling logic
6ff7553a423b4666a763be277b29ea93735ec8cd RDMA/siw: Fix user page pinning accounting
d3644e2190b762c630c397c02cd2a6662e17fba7 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
f74e310581fe779f2b9fbbcc1c00f3825637d504 usb: max-3421: Fix setting of I/O pins
8c9f26a2357f489efb7095622866e3f6ea30060b RDMA/irdma: Cap MSIX used to online CPUs + 1
64e4203e67f105dd6cc8c0dffa2b98a1308911e5 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
0eb4acbd71be5239d6502646aae296102d9a17a1 tty: serial: imx: disable Ageing Timer interrupt request irq
bbda0e5378e11173806fe17251870b21d1a793a9 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
79951d1c9976095b4fdc3f5f06693198039344f1 driver core: fw_devlink: Don't purge child fwnode's consumer links
1f70e1a3c2b6705d268bb9d49ee81e0c627a17d5 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
ca0724d3928c14622d0fa43ac398bd99f35a7483 driver core: fw_devlink: Consolidate device link flag computation
fcd97af576901c9f7324fba1f56267b20e8347d8 driver core: fw_devlink: Improve check for fwnode with no device/driver
e06eac0632dfd0b27f01bc31061b6db5010cd056 driver core: fw_devlink: Make cycle detection more robust
384c971b0017645afcb3c1ba894188b3257e5e6f mtd: mtdpart: Don't create platform device that'll never probe
4d74492b0769d3afecd4873052ac0b735cb138e7 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
403f8cec46637521e0f1259e511e934c71f2fbf5 dmaengine: dw-edma: Fix readq_ch() return value truncation
c26565a817e9ef9e1179a06aa3aea620eb7734e8 PCI: Fix dropping valid root bus resources with .end = zero
e842382df448cced02d2a36932116976785b458d phy: rockchip-typec: fix tcphy_get_mode error case
5c20584519364eab5f296ce50e99804519390ce2 PCI: qcom: Fix host-init error handling
4ce7271fa27d9bd4275a45cc78db2466539765f5 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
6fcdfaff5aa813284f0c42a4d29670137280f6f9 iommu: Fix error unwind in iommu_group_alloc()
a8855f4dacbb78a095cfa0eea4c46728c62d0841 iommu/amd: Do not identity map v2 capable device when snp is enabled
3807309119bd0a6d683e49c708c03af18d864180 dmaengine: sf-pdma: pdma_desc memory leak fix
9215f7322464e8638d8f38043f07542df2fba80d dmaengine: dw-axi-dmac: Do not dereference NULL structure
acf9a52ebf8be5d039889171867ee5c680e2e000 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
719d901deda67071339a3c4d3bffd99648a23db2 iommu/vt-d: Fix error handling in sva enable/disable paths
13315b4a3f96bfd49b2de0824f41da78fea68cd4 iommu/vt-d: Allow to use flush-queue when first level is default
59a7b1654cc78e1420fb277b24fb8016c8987c34 RDMA/rxe: Cleanup mr_check_range
06b90743ea84c09b3320e7f1fef1c2194a23a96e RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
bae0915ffe8a62e3a123ffcb41d9f0f820e2f798 RDMA-rxe: Isolate mr code from atomic_reply()
d29177d17d18e692f226287e80819b0c6c1aad99 RDMA-rxe: Isolate mr code from atomic_write_reply()
8f03b9c7d84e5579dfd0dce56c81eb7c4b30d286 RDMA/rxe: Cleanup page variables in rxe_mr.c
7a99fe98b7409ecd2b3a524129c9e38b16ee3e26 RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
b3077c6799c51df2dfc1f0b93b557f5e0441aa5d Subject: RDMA/rxe: Handle zero length rdma
c2e74ba19ccc4b4f12f3f4cf16fa679f08c740d2 RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
51facc8532b4c8e41317336189e4b252ab7d02ea RDMA/rxe: Fix missing memory barriers in rxe_queue.h
20a6731a9d3c15381858445a9c12cec3b0448681 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
026001c81aeebc60f62e3beaf299ff8b6d50856e IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
7e92eeb3aceb0cf9d82c305403dbd053a716ed80 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
a989da665b301de42e91f731dfe512ed999ca17b remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
bdb1c1f6a4c65055843ccefbd9d1fa30d2427a2f media: ti: cal: fix possible memory leak in cal_ctx_create()
a53efaa2edd9bbf1fe548551b2be681467afbb1b media: platform: ti: Add missing check for devm_regulator_get
c5a33a41233152f7bd7b0e107254eed5040fd726 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
2b309bdfcef1123a311ed234725b1f862470043b powerpc: Remove linker flag from KBUILD_AFLAGS
809cd51a4bcaf18a232b1d0d87d627efd5d36fbc s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
705be79f137b3188775b25690bab3d23b525182a builddeb: clean generated package content
f283b69ea1086fb82f09d6aa917296542a9e6680 media: max9286: Fix memleak in max9286_v4l2_register()
2efe73762335b9bfbf5473820420d0e9fbef4500 media: ov2740: Fix memleak in ov2740_init_controls()
4c7e92eaf4afdb0b4b25a2296e075d0ae7e6b47c media: ov5675: Fix memleak in ov5675_init_controls()
2181e428291ecd35632c0b8ea868b318420cd54d media: i2c: tc358746: fix missing return assignment
5d27525d547225010ac325830ad99d3b730c2139 media: i2c: tc358746: fix ignoring read error in g_register callback
aa041ea1acfe7ce4be905c993e384dea4406f2eb media: i2c: tc358746: fix possible endianness issue
c26a15d8f8774ed504feb1755503facda2b22561 media: ov5640: Fix soft reset sequence and timings
b1683155c0a9cec7d8f34a72f018a17c375c2753 media: ov5640: Handle delays when no reset_gpio set
f083aeb4470aa0d386ed483faafc444a55041901 media: mc: Get media_device directly from pad
b9f7a68ecd39721809d318ac7978114c6738c7e8 media: i2c: ov772x: Fix memleak in ov772x_probe()
ed1157a569b743e683ed91e596b309f3db12d846 media: i2c: imx219: Split common registers from mode tables
c7260b0fa751921d6b2fb9c2a08934ef5928177a media: i2c: imx219: Fix binning for RAW8 capture
a8824b7cb58f7b1bc2d2201e421664447d441419 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
8b55c37f30d8c099d0a67eedfce9dcecc9ed8757 media: camss: csiphy-3ph: avoid undefined behavior
34498bd24aecb4a6fb2dfa482c1460d646f87445 media: platform: mtk-mdp3: fix Kconfig dependencies
991be67ebe40eac6a5de5133b4b9462fde31ee77 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
86a7c9a37255f2883fbd29ec11b373a5488296ff media: v4l2-jpeg: ignore the unknown APP14 marker
475ea19f28026694bb5b2749b051c1a42b3d56ea media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
7f28e1d7b2239354a06a04da04da74e4d1a10a6e media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
cc365592c850b1b3b7c93a6bfe32a197b81adbf7 media: amphion: correct the unspecified color space
4640c948b63fe7eaa058f23c2e2f380294c9f837 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
9ba02903d511d5c7feacef58fcbbc1b8d5952b75 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
ac37d755f0e03dc2ca93d787544b2b88afb83c70 media: atomisp: fix videobuf2 Kconfig depenendency
abad3abc698f91687185de752db5f7c8c8e456a6 media: atomisp: Only set default_run_mode on first open of a stream/asd
0671d507a6158116b265df78d7b7305d016198a1 media: i2c: ov7670: 0 instead of -EINVAL was returned
e27ea336159a7e470297460e4fcaa3ec3f51ee7d media: usb: siano: Fix use after free bugs caused by do_submit_urb
75fffa5221832cd17f3a945f686c556ec7166e32 media: saa7134: Use video_unregister_device for radio_dev
490d68bf3d63afd1b098ae3108e29d45fd791ac9 rpmsg: glink: Avoid infinite loop on intent for missing channel
6a137ff14b42916f9b3b64570b6a00a86f53ddc0 rpmsg: glink: Release driver_override
bbcf0513fc01ff553e61cd9421550f395aa89506 ARM: OMAP2+: omap4-common: Fix refcount leak bug
50e83bbacd5fa54bb74cb4db389d6c99e950ba3b arm64: dts: qcom: msm8996: Add additional A2NoC clocks
ebb8c52e7b220237209eb65117175784a5bc8054 udf: Define EFSCORRUPTED error code
dd8684a158e3b232f0063604d6198e0028344075 context_tracking: Fix noinstr vs KASAN
4ce3c9a6ae7641ee4f8b64a205f48b379a4304e7 exit: Detect and fix irq disabled state in oops
d739de7ceff5030d1c646ea0471aca9f63c9d7ac ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
3ab5e02a585af13cb22331abb6fff03dc3ac67cc fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
8f99313f9bd3a4352e76cc1f886f71595c0993dc blk-iocost: fix divide by 0 error in calc_lcoefs()
a1329b1996c244264759254b3b8673e8ae141bbf blk-cgroup: dropping parent refcount after pd_free_fn() is done
df89dec82ab3f33b8d0a00182a01916bb3a71bb6 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
d88a782aa891829a349eb33ef55c7c1563632580 trace/blktrace: fix memory leak with using debugfs_lookup()
98036544fd7a4b0cdef4338b34e6806b9f0f8693 btrfs: scrub: improve tree block error reporting
f0c044034dacf250ab3e10e055104ee876983847 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
0b840ac76bac442d2e56e6b106b3645bd508aae9 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
ec5aa4bc66c264a69dd79ce7373ff271de98aac0 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
f532e5a9f691d14023be1e5067799b890fefe562 cpuidle: drivers: firmware: psci: Dont instrument suspend code
a5d5ac950a1eded691d1cd931a10d3bc3a8250ec cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
c442b8253a34bdc898abb0315bc0fbb0aca51bb1 perf/x86/intel/uncore: Add Meteor Lake support
db6d9bd27e662fca54e7db7b2710912cf792d97b wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
5bd19be9edc241a67e3c70b13ef8e80f4a190e5c wifi: ath11k: fix monitor mode bringup crash
8a069ffaaa82a5fa707691cc867ae3e3ddd9e289 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
f3e9c1dbd5b9681a2d87db604ee50825620a305a rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
7812e039fbcd2b2669c0bf538892f5ce594a2902 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
596138eee36673dce0b017531662145a1e910348 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
8b28648c72b16ece50f2d209b835d30bc64f0fc4 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
6acba9c7bd35edf943baf25a3a3c354ef5a22e0f rcu-tasks: Handle queue-shrink/callback-enqueue race condition
cddec7bd0f0970692bfc919a736258ba4095fe96 wifi: ath11k: debugfs: fix to work with multiple PCI devices
e8e6437ec54c9559a3b1a46b166f37fc9cebfc89 thermal: intel: Fix unsigned comparison with less than zero
e8cc1887291f7152ee4304d894106e71597dd5ef timers: Prevent union confusion from unexpected restart_syscall()
a4799a46bf123d4880b161f81c3500d474455444 x86/bugs: Reset speculation control settings on init
f2a40f82a4011367776bd5b6bf6bc3716d812dcb bpftool: Always disable stack protection for BPF objects
52b2f3905e757b8dd587fcfefab9eb7c4b6c8bc5 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
3928fa5e5c5ebbee95353b57925ec2b85246fb62 wifi: rtw89: fix assignation of TX BD RAM table
098dad2f064eda8c76c02ea46b3bad7df0b3c2b5 wifi: mt7601u: fix an integer underflow
1f41d346894dc185f4a787bed654701233fd1e05 inet: fix fast path in __inet_hash_connect()
4730362f9ea94a3cb989ab68b4c21e77f64c25b7 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
41e6e55be63ba634f5d8f352f5a2e54c188e2352 ice: add missing checks for PF vsi type
52d5c579da5c380622f6ceb5fa9311a8a4e520f7 Compiler attributes: GCC cold function alignment workarounds
3b6863c955cf945260ecabef0afff6f77207e236 ACPI: Don't build ACPICA with '-Os'
0ae81374f36e6d5dd45971de6e91110c8a0dc234 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
d79255ee2efa6e5a9f8a55dff4bce98a0961f63f thermal: intel: intel_pch: Add support for Wellsburg PCH
4dfc968228c72f2bd6601a7b87c9a9b6414a5ffe clocksource: Suspend the watchdog temporarily when high read latency detected
2d54cf5f1f030e7495f4c0a9c946533a1a135330 crypto: hisilicon: Wipe entire pool on error
c7b2338945b944fcf5de1cb50bdfa941b0fd022f net: bcmgenet: Add a check for oversized packets
894be5e328eef4149a28aa5f7cfbab78c70b91d1 m68k: Check syscall_trace_enter() return code
d3bf399c6fe046ad352a2e99597e83fa9974b666 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
c1b88b22061961b03ba8d077fce2c85cb0843ce0 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
c05cbd2caceef58a67bc02a18e5d9560babfb64f can: isotp: check CAN address family in isotp_bind()
0f4aaecd3dffbc5dfa480ce9c040c9cb2fd773b6 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
2a2d7646e2d45e05eb2bd534eaa0c14e83e22a59 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
d3b1448da083a7e07323b90e20e22f408fb84149 platform/x86: dell-ddv: Add support for interface version 3
ceefe26047afb69dddab73be683956e9464fc47d wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
2abed744f6ca940e8609871d3920765579f7cc13 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
8d86d2b7b3f9ff56d7529e93dfe0f5ab614c14cb net/mlx5: fw_tracer: Fix debug print
abb3654f17ccf6df1bf59d622b2d2ac2425912fb coda: Avoid partial allocation of sig_inputArgs
0a57e636317e81680e3519fb70896717dde1a624 uaccess: Add minimum bounds check on kernel buffer size
2c017e62df9b183b01809a2bdb1f45215413b884 s390/idle: mark arch_cpu_idle() noinstr
326b79b51285de851d069b76592da283d079b9c4 time/debug: Fix memory leak with using debugfs_lookup()
172313454b6ab7788d0381fe4442978b2aa886e7 PM: domains: fix memory leak with using debugfs_lookup()
c18e55fc64758d04ccacb9cc68d2d588c2fbcaed PM: EM: fix memory leak with using debugfs_lookup()
8860da805967be0c81db78c6aafb26025c5a16be Bluetooth: Fix issue with Actions Semi ATS2851 based devices
6c281a9126923e367b022ee9bf76295534bcee08 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
cfaafda8884e1cb2ba7e551704fe3fe9b0408c34 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
4948602115cede09eb6cb567db54def1e1d20a51 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
dca279a978446b49ebf29d5d159fbc839a51c6bc hv_netvsc: Check status in SEND_RNDIS_PKT completion message
212f886a771bb482f2b0afaafe01667223515923 s390/kfence: fix page fault reporting
99bd6686943a9aabcc0b1ba2374aa80c27a48140 devlink: Fix TP_STRUCT_entry in trace of devlink health report
6160132b1243af5e8b093defbd88966cf9463102 scm: add user copy checks to put_cmsg()
98ef48ba91b74727c38e5b48a960fc89be0cea88 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
e9805fd48f3705bd679665ac9ea16a7b3a35ebd1 drm: panel-orientation-quirks: Add quirk for DynaBook K50
ff6f2992c82ee8c8f83266a70643a12e2c32d961 drm/amd/display: Reduce expected sdp bandwidth for dcn321
fef5a1abfeda4c5787121206e81c7296b5e8dbff drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
9a824e9325103d7728b63e7783146552de8860f6 drm/amd/display: Fix potential null-deref in dm_resume
2cb20e65ce3a200c00d7be6ffbaf2abbf5a3965d drm/omap: dsi: Fix excessive stack usage
fad489dac550131f4e037ccd5f2e2a2cdeab1c1f HID: Add Mapping for System Microphone Mute
7c1d24059c8f002590e189fc7b02eb29e03a4dd4 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
11c41153f208658d80fe38fea6fd09749be0c705 drm/amd/display: Defer DIG FIFO disable after VID stream enable
80189eeb813caa012f839745c5f3995b1768443a drm/radeon: free iio for atombios when driver shutdown
c03f2b7bda74619a89d3afd234c6cf8ee22711cb drm/amd: Avoid BUG() for case of SRIOV missing IP version
e8f9628c77dd241c736e755828982304348a4567 drm/amdkfd: Page aligned memory reserve size
35a5625ab939af7440c641d7d416655bbf7bf5e4 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
357fe54ee343f790567982dc46ec652eb065c02e Revert "fbcon: don't lose the console font across generic->chip driver switch"
09bf531d75445f26f4ed94f481a4b0d5ab638251 drm/amd: Avoid ASSERT for some message failures
55059f8ecc79574774da82990b5c880f85467119 drm: amd: display: Fix memory leakage
4f1c5588f6a530289d02048874633a50b4604443 drm/amd/display: fix mapping to non-allocated address
4d48f4871f7b9afd266a7efc918f4eb646fdf887 HID: uclogic: Add frame type quirk
956614dcd1eb64b9e9a963a96b35de484aa6a372 HID: uclogic: Add battery quirk
a9733485bba78908e7a6565138c0f5975e96b006 HID: uclogic: Add support for XP-PEN Deco Pro SW
054ae2834ae1e196f454cbbc0c675d1a711a5c7f HID: uclogic: Add support for XP-PEN Deco Pro MW
633fa68a19d5586d3ce2be1400422fdd16ecb464 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
ca4c5b4854cdb8c649f52a038c3aae6bba33b4ec drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
4f6d1895f0391a641ad60556b2853942fd151544 drm: rcar-du: Fix setting a reserved bit in DPLLCR
a15a30640e7cac6611a421022e38ad751798c548 drm/drm_print: correct format problem
472cd685e848d6b1d0a53a81131746c86615ee51 drm/amd/display: Set hvm_enabled flag for S/G mode
a66f437f68a88760ccb5008ba3258169ce0f7e90 drm/client: Test for connectors before sending hotplug event
07e565d9b0366f6772f65c93f08b141ef1ac3f21 habanalabs: extend fatal messages to contain PCI info
f8b1fc5749cc0a5ea203886204ff1fd81bced40d habanalabs: fix bug in timestamps registration code
2574aa6ba41e465eff48bd2ee0d18ea5d7b391e7 docs/scripts/gdb: add necessary make scripts_gdb step
ecf84ba24651d18876021c0a040df3f6f6901c9e drm/msm/dpu: Add DSC hardware blocks to register snapshot
45cef8611186088794b75c6b9cbabb7db44bc835 ASoC: soc-compress: Reposition and add pcm_mutex
079964ead206cb778cfd856f54b7caf8997d6883 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
ec4b735cafa84de0ce6622f206455e6083866e9a regulator: max77802: Bounds check regulator id against opmode
60e1b5accbe827e79eb84f3822c588e3aea03c03 regulator: s5m8767: Bounds check id indexing into arrays
4a44d86c829be85a03f07efbd74abab99087085f Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
cbc950b52e40c11d8ae346d19fdc73b6a2d4af93 drm/amd/display: fix FCLK pstate change underflow
e86ee1f1a0a6b95a538aef59b7577bfe1ecec522 gfs2: Improve gfs2_make_fs_rw error handling
930cb12ed6b008b154a5e8b1a99bd1d2554fb3c7 hwmon: (coretemp) Simplify platform device handling
9a109b7fdf8b0ca609a84c6c0a9ba34a235abd3a hwmon: (nct6775) Directly call ASUS ACPI WMI method
2acebb150ebc3377d3f5cadefa8b1d9e5484010b hwmon: (nct6775) B650/B660/X670 ASUS boards support
f33181f1dfa7c973a3c5a70f8b68e1ff2609db8e pinctrl: at91: use devm_kasprintf() to avoid potential leaks
839709baa80314f1f7258ec864ec73f6841645ae drm/amd/display: Do not commit pipe when updating DRR
5b430375948645a0bf35ae03c0eb484f0b1bd90b scsi: snic: Fix memory leak with using debugfs_lookup()
8f9a4f86ef1f009f158c66820766d1f8a185d114 scsi: ufs: core: Fix device management cmd timeout flow
dcb6bdac8e97406801dfcd9bdfea271374d18dc2 HID: logitech-hidpp: Don't restart communication if not necessary
b94febe44e7eb6e9d3aca8a30e0dbbcb4adb7b87 drm/amd/display: Enable P-state validation checks for DCN314
8ce630a6f92136beb15b32fca269f8abb9cbbc52 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
91c09296eda0770e25feea795923a0422c96b1b1 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
865d7925f4a51f347a2407680edc3be82b2b491f drm/amd/display: disable SubVP + DRR to prevent underflow
5c0037e2b69cba55a3481c5eeade8fe1298c70b6 dm thin: add cond_resched() to various workqueue loops
83dd676005e05af0ee04e00937dba9239c9b9bcf dm cache: add cond_resched() to various workqueue loops
9a27ffe447787243ce08b96e0f7ccddb50bbd6b6 nfsd: zero out pointers after putting nfsd_files on COPY setup error
94bb3eb9d8a5ca7efc20b4b78759ae6c91b46872 nfsd: don't hand out delegation on setuid files being opened for write
814161cf5cfbf260d6e05d162fe7663e84d566a8 cifs: prevent data race in smb2_reconnect()
f41c931c9f8f6352946317c7fbbfe9e9fa5e7fac drm/i915/mtl: Correct implementation of Wa_18018781329
e5265497cdd4bc68499f32a0f62d15c9423994b4 drm/shmem-helper: Revert accidental non-GPL export
23366da12a4a43d457771239055e5320751bc2e4 driver core: fw_devlink: Avoid spurious error message
35a63c00e29ededcfe3a8bd037e426e2c763c05f wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
064e0efb0d16eca073082a64e48c803bacead704 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
4ec1a5ef83113828342277bb4928393e333259ec block: don't allow multiple bios for IOCB_NOWAIT issue
0ba41add0f86f838c4aa6700d1d33f3e0c7fa76d block: clear bio->bi_bdev when putting a bio back in the cache
1819781da31a04342c6c8c647b907657a010f99b block: be a bit more careful in checking for NULL bdev while polling
68d16a080f1b6f5d2e3380ed53ab3b60cf4d8484 rtc: pm8xxx: fix set-alarm race
1fe4ffc7f913bb50bde1ab74968f20851f7d209a ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
ee9f7532f8fc5970871a2128762c55dd4221ac66 ipmi:ssif: resend_msg() cannot fail
e92385623200f17415e32c841e6bb26e02efc3f7 ipmi_ssif: Rename idle state and check
841ed6894a961db1967b80955177e73df86e0c92 ipmi:ssif: Add a timer between request retries
905e4ec0297486a2465a44d5d0029eeb02cae0be io_uring: Replace 0-length array with flexible array
932109c99eed5a3671ee403dc5fd2b79735c093f io_uring: use user visible tail in io_uring_poll()
3fce8e81fe9f0c31d55c6e3aaa37bf33648e8261 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
6a2d463a293d07933750098f668976357d6de861 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
96207294a422e8164b1d68d0df41cff306aa6eaf io_uring: add reschedule point to handle_tw_list()
4eaa9f70c10c2dcdefd1e68e7a83b0c2a9408d75 io_uring/rsrc: disallow multi-source reg buffers
6aa2a538282747ef79fc57222a2a3d2bc449b134 io_uring: remove MSG_NOSIGNAL from recvmsg
1bc99689b4c23bcd0106a6ce8b331d451958f48b io_uring/poll: allow some retries for poll triggering spuriously
10840222c356406666fbefae3add9843c1aef8a7 io_uring: fix fget leak when fs don't support nowait buffered read
b87cce86c94aae839216dbf4deb90be304b6b7f6 s390/extmem: return correct segment type in __segment_load()
77f356804674da3b00c8c315f20eef925dfa6e72 s390: discard .interp section
0c5c5cacebe8a3776bfcc2bb6d3b183a84505dbf s390/ipl: add DEFINE_GENERIC_LOADPARM()
53d4c9ef195fe35a17f8a231433718f57f19938b s390/ipl: add loadparm parameter to eckd ipl/reipl data
0bb64bc180f1b12ca26cba97b1a138264e19e766 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
12a4696d5f573f1e73980e9ba07f64019f1338a1 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
3bc84aba856f2a0e821d039079fa89510a61d132 KVM: s390: disable migration mode when dirty tracking is disabled
675fbecd3e260855a3da57afba9a3d1a0f7ffe7d cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
26ba5d2555840662ed85b933150eb9614cc0e9d3 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
92eef6815e4612d481bf67d607edccce89f3a812 cifs: Fix uninitialized memory reads for oparms.mode
ca1346916002929f75300fea4fa81615041ea759 cifs: fix mount on old smb servers
cb1912aeb5693cd6a429222baaccf13e584f1e3b cifs: introduce cifs_io_parms in smb2_async_writev()
99d4e7606255d49dab8017fc5325cc864f1ec206 cifs: split out smb3_use_rdma_offload() helper
1abf5d33d7e8a4c89b0efe3ddeea2f00417b9dba cifs: don't try to use rdma offload on encrypted connections
f9773c824a16505ca4054e38931547a8c925138d cifs: Check the lease context if we actually got a lease
b426de5dafc0a97ca18e30a633fef402b994d7e3 cifs: return a single-use cfid if we did not get a lease
269d96c273b5d58023384382ceb06138d55f8b76 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
accf7c11d18196e138dc6f517739ff0ce58688bf scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
e8228cf4d88db2014a46df62a59cc785a86a4dda scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
1383bf4f0cff61e33c9ddb83842626c6503c5c1a btrfs: hold block group refcount during async discard
e90a9dc49b234001ef98ebb46567b0afb8a16f7c btrfs: sysfs: update fs features directory asynchronously
05ffd78413183e57e4ecc9f585ff680b93e88114 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
3f8fd5a872353e93226bd34eb64e3ef6114c48f9 ksmbd: fix wrong data area length for smb2 lock request
83f74e93e2456a4e07c89d2eecd5734ebd19b64e ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
46746c39cc2cc1c4e0c2e112a8ca6d3f9abfe093 ksmbd: fix possible memory leak in smb2_lock()
c7bebee5fe7db72bcc294ff0cd149b1ed4a78106 torture: Fix hang during kthread shutdown phase
07747fe9339041b0a700655d9b350a17261b1ee2 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
9bd66ed8eb542f1cea7c1147c9fa50ec7c039d09 io_uring: mark task TASK_RUNNING before handling resume/task work
ea786852ee57bc52efaa1de1a6235ae63201a7a8 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
aadbb011f4c92130b7a260cf4262a894bc426fe3 fs: hfsplus: fix UAF issue in hfsplus_put_super
8a518137c1d667a8132041ec6986114a6e5a4546 exfat: fix reporting fs error when reading dir beyond EOF
7534003cf5a082e4673234da0c3ab3759b06fc02 exfat: fix unexpected EOF while reading dir
19de5570fd09a6fc85a9cda76dd3ba3d371c1bbf exfat: redefine DIR_DELETED as the bad cluster number
e2bfee192c65c01bcea09ff2042a6ccd4c5817f8 exfat: fix inode->i_blocks for non-512 byte sector size device
92b4040a2d8f08c9657be3079ce4b52c2ec9fdac fs: dlm: start midcomms before scand
3a8da157897f6027a27da21d25d016844c0b3205 fs: dlm: fix use after free in midcomms commit
b9fa72f05fe44d88ac1679c263f7c85a75fea76f fs: dlm: be sure to call dlm_send_queue_flush()
5d17aaa3a3e8a769f7109b012de65faf3b5f220e fs: dlm: fix race setting stop tx flag
bce8d6be999961d8b13899668e4d00717931aee2 fs: dlm: don't set stop rx flag after node reset
c846d294b9cfc685e9a4a2c0a3b2013336e2f2bf fs: dlm: move sending fin message into state change handling
f098d7dce050d169b7ec338ec7b8d913f26ea12a fs: dlm: send FIN ack back in right cases
83e6ee84b60f3d3ce74c70daa7ec09c58d02cee8 f2fs: fix information leak in f2fs_move_inline_dirents()
519a6a538dd6b2330ae9562631b3e747082d8bee f2fs: retry to update the inode page given data corruption
d54f2f77500666b6ecdb91dfe3b73fbea293ad67 f2fs: fix cgroup writeback accounting with fs-layer encryption
536febbfa72ffb77e8d0d6b5b3f3ad171e076c62 f2fs: fix kernel crash due to null io->bio
6be1171cc3325934624777f0dc5240f6fed31985 f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
ef750ed3bb4270dd1d93f4441a418e7297305f5b ocfs2: fix defrag path triggering jbd2 ASSERT
2b95e4def8988aa69b849ef108c39dc90a1db99e ocfs2: fix non-auto defrag path not working issue
73f83eb7f22fbdcf0acb99ef2c996d893163be98 fs/cramfs/inode.c: initialize file_ra_state
f4811624bee845deaaaaa2ad3401c570ad8b967e selftests/landlock: Skip overlayfs tests when not supported
1c1c0afd3f3209aea6fdade5653d8f861090099a selftests/landlock: Test ptrace as much as possible with Yama
aefa11e191cffa97c5c2de7ccca1b4e4c946581f udf: Truncate added extents on failed expansion
c51af47fcb8553ab0369366e44e2ce2c072cda50 udf: Do not bother merging very long extents
21a676d833a098462a7d15cf9762d132597e5bc9 udf: Do not update file length for failed writes to inline files
701e46b128371cd6f76af7c0e47a1e7d9493e541 udf: Preserve link count of system files
0287cb7129f8c9fdb77e87f355b93eb970ae5a01 udf: Detect system inodes linked into directory hierarchy
1c4a0df6ca13bcaec8b507c2dcdf8a950ffaa247 udf: Fix file corruption when appending just after end of preallocated extent
a54b9a49c127c19323ff7428331073f2f9a95f2d md: don't update recovery_cp when curr_resync is ACTIVE
aac1b811a87b4c7f1b78ec9f78eb22683bc223cd KVM: Destroy target device if coalesced MMIO unregistration fails
e7dc35a352aa1165c24a39d4747755c90c98729f KVM: VMX: Fix crash due to uninitialized current_vmcs
8b4767a28cd7d8eeef4281312969f03c1488618e KVM: Register /dev/kvm as the _very_ last thing during initialization
591e8fb85da48295cb3043fecf1f7dac375e95d8 KVM: x86: Purge "highest ISR" cache when updating APICv state
81c092fc4f1e16b82060b1e6671febe286796e1b KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
255e08173e9d1cd76d13fe3b206510bebf517248 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
666e13c8027287424e6d2f683f346059438d0cb0 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
d9647be31977cebdc639ba4689341d8c3091cb72 KVM: SVM: Flush the "current" TLB when activating AVIC
b094877f8d44258df6d551446676561e80fccc50 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
027d1d57602b4d06f9353cae7c8c62eb12305385 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
35a1c7d569f6c9252c35f88d537d58ff1e608561 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
5d368cb0a540d3682d4a4960344053dc526721b6 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
edc1630085a24780fac1e141e16db87df29d19fc KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
416dafd783a9b27570d808bba32cd7cda8d0608e KVM: SVM: hyper-v: placate modpost section mismatch error
2993f62a8469b6cb81121880e47130999c778ca1 selftests: x86: Fix incorrect kernel headers search path
22de7c389267f613bad3e75b721cf7898ac6ef40 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
1be820c83b5a77273377d84a6dfbed4563243ba3 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
38891cfca086673175352503a8eb9fd54dac68f8 x86/reboot: Disable virtualization in an emergency if SVM is supported
2ff26c1456291c3c50effecad042e3d645374fac x86/reboot: Disable SVM, not just VMX, when stopping CPUs
0881d6ab280e23f9a8210ece6629470419485cb3 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
460c6ec9f7dd19e7e92aef613ea4c9b16ef1ee72 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
ea2e5508f2478dbe3f170b05bffacfc5c303b1f9 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
c4f59f41a4699547023fac6cf586cb954c7d313b x86/microcode/AMD: Add a @cpu parameter to the reloading functions
33620925deb9958831cea3f369177c02686c22d7 x86/microcode/AMD: Fix mixed steppings support
7c54613980102b5bf4d59d94658f6d69970eba5d x86/speculation: Allow enabling STIBP with legacy IBRS
df822e964ca2875956830d55dbd68bb6397d54df Documentation/hw-vuln: Document the interaction between IBRS and STIBP
0a3d585241e9c33e262996fcc3a4a9b26d5362c3 virt/sev-guest: Return -EIO if certificate buffer is not large enough
6259e9f577fb72d69ab34e6497b4c40ebfb613cd brd: mark as nowait compatible
1f2eb24f9a426cf05a06a8af41e13fad2f65cd91 brd: return 0/-error from brd_insert_page()
22a9477b550aa23472be740b4c191cd02abae0fc brd: check for REQ_NOWAIT and set correct page allocation mask
75797a8df4f621ea9d71524b999959c6b44dd6bb ima: fix error handling logic when file measurement failed
0780da0482f6c7f826f79e6013bf17b82d8f7a23 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
6d41a18be77266153b2a7ab0435c7f3f185c46a6 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
009cfe802536ed087a6e9fd54a952acb11633df5 selftests/powerpc: Fix incorrect kernel headers search path
6b6c9d83f4bcd5475e22685b39a2d1e290f17e4a selftests/ftrace: Fix eprobe syntax test case to check filter support
8796351e7202b06d59f1e2f679c089c53961594e selftests: sched: Fix incorrect kernel headers search path
f8d2a6a6c9c9d28604bdc6de76d039f9abe96ad1 selftests: core: Fix incorrect kernel headers search path
f4b86c2578585228ec41df84da5054e9262a2703 selftests: pid_namespace: Fix incorrect kernel headers search path
30a98005bd9e85ec1229ffbb7c9bfe7327ba0d9f selftests: arm64: Fix incorrect kernel headers search path
b476174476ce86ebf00e2e8e8fd4e76515807bdf selftests: clone3: Fix incorrect kernel headers search path
138d65035e05dbc9cf2678285bcee00f1a8ae30d selftests: pidfd: Fix incorrect kernel headers search path
2b216f2f6f5c226b325f80b598956eaa22b0be44 selftests: membarrier: Fix incorrect kernel headers search path
ba4be3e259ba6338c6a1c01550a0f741e7c787f1 selftests: kcmp: Fix incorrect kernel headers search path
ebd45bcaf4b065f9a95e4847b41d2b4b2259204b selftests: media_tests: Fix incorrect kernel headers search path
3c09486c8bbcf0ae1a933d35f92837b4386ca860 selftests: gpio: Fix incorrect kernel headers search path
62d0b66c309ef95ebe011d3a8f54874b01d3feed selftests: filesystems: Fix incorrect kernel headers search path
2afe2290ee8894cbc5314a48629df3385987f781 selftests: user_events: Fix incorrect kernel headers search path
045f1f6fa78741391e63b3678d10179891b34da4 selftests: ptp: Fix incorrect kernel headers search path
3f586fa29702e858de2e1224a826663c387dad29 selftests: sync: Fix incorrect kernel headers search path
0a4fb28ea91566a79d73824601c304e4b9723842 selftests: rseq: Fix incorrect kernel headers search path
bae9ae937b46acd48bdae68b0b5d7b35a489c7f1 selftests: move_mount_set_group: Fix incorrect kernel headers search path
eb086388df1249a752187f9dfe81fe8f9abfbbf5 selftests: mount_setattr: Fix incorrect kernel headers search path
dbdee1f2bd6162ac98e51cddf7c8b4442ab73c5c selftests: perf_events: Fix incorrect kernel headers search path
85db4602c09ca7095d2de8d14ff272fe514efe2d selftests: ipc: Fix incorrect kernel headers search path
1a911da8cc5f6da79d6141a306bbbe392bd972d5 selftests: futex: Fix incorrect kernel headers search path
b87b51e5f78979a7f81f038dc53e29b8a59ae0e0 selftests: drivers: Fix incorrect kernel headers search path
69fbd40b4c9e7a53f5f1d3ba76c69e51f5e2aa5d selftests: dmabuf-heaps: Fix incorrect kernel headers search path
e35d4dd46c7a6a0fe6e0ea3f2f1827910f0af527 selftests: vm: Fix incorrect kernel headers search path
200e2764de64c16417e7ac4bce7a2e36cd32bc1f selftests: seccomp: Fix incorrect kernel headers search path
bbd05f81fa538ccc2eee474302be5af1538860d3 irqdomain: Fix association race
6f1cce6333c16aceceb9d440564269538525d4bb irqdomain: Fix disassociation race
072fc3625274999e6cdcfb141428d63591c512b5 irqdomain: Look for existing mapping only once
42b9c8906f42f751a7be753d87e6742549eb1181 irqdomain: Drop bogus fwspec-mapping error handling
c236c5eaa16a6e1d4eef8417045dd416b46546be irqdomain: Refactor __irq_domain_alloc_irqs()
8f6f48a45af836bd039d27a14f2f67d5c4d327e1 irqdomain: Fix mapping-creation race
b80295d4de1a62a1331dd706272f25b57407f783 irqdomain: Fix domain registration race
941107b2e0b34d09544518a10701fbe47d8aa461 crypto: qat - fix out-of-bounds read
4f4bc196199c53b299ae85e88e27db9ccedf18e1 mm/damon/paddr: fix missing folio_put()
57dca37d7cacaf0dd593286dd91aadb589b93d59 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
0eda93b6fb4a286fa7c8faf92bde454d0e860a25 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
a2637fd9a4472c037efc3bcf19629ceb411c0028 jbd2: fix data missing when reusing bh which is ready to be checkpointed
d14b33ab5e290fe8af0ecc424f3c57fe6d97c2e3 ext4: optimize ea_inode block expansion
03a696500e611cee816ad2adc85dabb318ac8c10 ext4: refuse to create ea block when umounted
a053ab461aa3c81364e1f3b21d2afb8048818374 ext4: Fix possible corruption when moving a directory
6023ea5107002d9164334fac8620ab749e2b029d cxl/pmem: Fix nvdimm registration races
b5e057df4d687e1b9110a7db828ed0be8a43699a Input: exc3000 - properly stop timer on shutdown
628513d35048be3c6e66d8ef4dc58125712eae22 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
9f3e39c4cda3303985ffdc271ca98a376a91e81f mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
9498a248d6bf39a081373728a7c61e95053a77c6 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
a30f87d4f9816f8f234caba8f03a5377eff85d18 dm: send just one event on resize, not two
c820e930afed8a5c5ad16c16cda3c6b14141d86a dm: add cond_resched() to dm_wq_work()
035b90e93e74a41b170ad31409b4924252adfde6 dm: add cond_resched() to dm_wq_requeue_work()
f6db743a31d84b04a6a59ad05bbfcfa5a052a3f2 wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
4ce473f2448e6fcc5eecd3322837634a99de60af wifi: rtl8xxxu: Use a longer retry limit of 48
3ab20c163ee619fc5d5606bc9bba5d762e288ca9 wifi: ath11k: allow system suspend to survive ath11k
dc343950b507ff1ecef4345269f2b13bdabaf736 wifi: cfg80211: Fix use after free for wext
b541b3615a51cec6c1aedff3c6649bfa4d984c8f wifi: cfg80211: Set SSID if it is not already set
eefb838eeb53d958bc32c377775155c712f3f69f cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
e235bb03e4bb0e51a03a20ae592864c01fd83e61 qede: fix interrupt coalescing configuration
d4eb9dc18e528c1d8f49c9b02d2dd02c06fdd6b0 thermal: intel: powerclamp: Fix cur_state for multi package system
9e397057dcf0f83fce8ccde1084520cc96fec71f dm flakey: fix logic when corrupting a bio
f487a0eca47b6cc0f1b9855e2357701d6930ffb1 dm cache: free background tracker's queued work in btracker_destroy
1607b98534c64a022ffc870f787356bdc7acef18 dm flakey: don't corrupt the zero page
c6b1cae7c44c13da08c5e923241b28a415dc7c9a dm flakey: fix a bug with 32-bit highmem systems
f76c3a4857dcfa0bad17776f8c66ad995038326a hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
52170dcbad3f18ba2754b041a25a7208d0c88ccd hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
41705030b608b45022192afc366156a01e70cff3 spi: intel: Check number of chip selects after reading the descriptor
742f890839f8d80471884c31f74a948ad1d2d2e7 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
280eb0aed542c5d011046f3275d2d7431062fc85 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
1fb1169a86595be32904e20bfd18fa265adcc480 ARM: dts: exynos: correct TMU phandle in Exynos4210
e69f5f40a505ada37eac366f057b0b7cf4be396d ARM: dts: exynos: correct TMU phandle in Exynos4
c61eb501176cbab6e0bb538c3f34d7607ab811a3 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
7a3fa8cd6253f2fe781b3386804e06038f8a6d73 ARM: dts: exynos: correct TMU phandle in Exynos5250
afafa24f02be6abd4c1614daaf41128d3686bb84 ARM: dts: exynos: correct TMU phandle in Odroid XU
db000728edfef772841dd8e78d25b6c89b0d6511 ARM: dts: exynos: correct TMU phandle in Odroid HC1
c3c32f05dfed9bca5cadcab10d27931a14d6914f arm64: acpi: Fix possible memory leak of ffh_ctxt
7efe8bf4dcbc9dfe3fc14fae735ae73bc8578671 arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
b5d6e4f6cf200e2bc97dfa69beb23541ed104fe6 arm64: Reset KASAN tag in copy_highpage with HW tags only
8a71a10b7ebc269899f2536e45482d1741496b6e fuse: add inode/permission checks to fileattr_get/fileattr_set
5c6f422e0408731326813dd7ffeacc5fdc4efe59 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
4483cfd7065f8767154e3978763ec58316a3319c ceph: update the time stamps and try to drop the suid/sgid
cb60e52e73d2993e8da407299a0a018cf3709742 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
a7360b0a1d83505b3d65e75f00e8c68bb96c88e6 panic: fix the panic_print NMI backtrace setting
f699d02ced42e6bd1e07fa1fc397865e70179195 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
ee7ae53af4d60e37ba67adb4f98b6464e94216b3 genirq/msi, platform-msi: Ensure that MSI descriptors are unreferenced
d1d22ec614991c378276886e10868e9392a6aef6 genirq/msi: Take the per-device MSI lock before validating the control structure
5d8c4a27c3fe22784e5ae5ad993f35948141470f spi: spi-sn-f-ospi: fix duplicate flag while assigning to mode_bits
5d0769facc369b74399258c53a957aaf7ce32199 alpha: fix FEN fault handling
7751ecc0ef8d78fd4c3539428ede18a5255a34b3 dax/kmem: Fix leak of memory-hotplug resources
5c67ccae8fdb26b9111f7f69fabfafe48503ab2d mips: fix syscall_get_nr
a11b9eec70ac552d6a56e5af45d2e3c4356b48bd media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
89a5973dc00c24dbfde79bb1b1dbaaef07f87552 remoteproc/mtk_scp: Move clk ops outside send_lock
b0ce141212483f4969d062d9d2855f74885d0148 vfio: Fix NULL pointer dereference caused by uninitialized group->iommufd
dc678195def1529ceba7fc9b70f31908779bb779 docs: gdbmacros: print newest record
74bc7c890ae4a65bee0a587f1ae7eca2bd9546b3 mm: memcontrol: deprecate charge moving
9b2c8e2bc4a519ff609138f71b733a070c91aa21 mm/thp: check and bail out if page in deferred queue already
4950d8ae40f810503507da93f0959eab1a87bbde ktest.pl: Give back console on Ctrt^C on monitor
4d7f03037508d2464bf3323c69eb43505c0f2ef5 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
0e93a21e512adbdc0d80486f2402b349d7765859 ktest.pl: Fix missing "end_monitor" when machine check fails
afd3f9644b7b5342d39851bc38152e764d2fb393 ktest.pl: Add RUN_TIMEOUT option with default unlimited
3f027f194f8dd723c753799eb5da6177def3f7e2 memory tier: release the new_memtier in find_create_memory_tier()
3fbcc46b5bcc87c51729d619cfbcc4d1c6fe5597 ring-buffer: Handle race between rb_move_tail and rb_check_pages
577502d5d845dde1c06ff3ee7df8ab1b811d634a tools/bootconfig: fix single & used for logical condition
b9b13b9a6769727c8c29f54e1ef85b524b0ff87c tracing/eprobe: Fix to add filter on eprobe description in README file
01fc824edaa902edd82920c019068ca80a4cc99a iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
7209558a06dea2740c824650a27525dcb2834713 scsi: aacraid: Allocate cmd_priv with scsicmd
31e8abcd9f1305e78d9eae91072ad626271e9e9b scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
54f8e37e8a0cc1687976aba4ce7d86ee1947f779 scsi: qla2xxx: Fix link failure in NPIV environment
3b7c78413cfffaf3acbfbf0441462ce3738e12b8 scsi: qla2xxx: Check if port is online before sending ELS
3111a8fc3125e6ff1ad24957f4819fa765bc9bd7 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
d0027316eab018677dc95160dbc76404318b983a scsi: qla2xxx: Remove unintended flag clearing
5465a51a93044bd5d2908e4e3d7b63fcb0848eb3 scsi: qla2xxx: Fix erroneous link down
c4e295293e53c9096b40a1424edf531dd690570c scsi: qla2xxx: Remove increment of interface err cnt
386bba81253bfc8886772182c1cc2e3ea03372d8 scsi: ses: Don't attach if enclosure has no components
10181c40e0f4952db8d05bcd6bc724b101ff7812 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
f5aab1d2ac9060a70e10cc732afe31b565864ab0 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
6bd6b90a71cbfda172384bc480c36f6066085c13 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
0ab322fffa5fa947f28414cc396197fba67b6cef scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
161a74c5b443a18c44f8e5113a460fd6ae5788ac RISC-V: add a spin_shadow_stack declaration
e4ab2830ae56b0be7f37901397931e65190355ac riscv: Avoid enabling interrupts in die()
77676002d73ae5b500d0fade7dfaec1628cd9883 riscv: mm: fix regression due to update_mmu_cache change
1e86f99261d64024ce943f0a4eea4160b4a56b2a riscv: jump_label: Fixup unaligned arch_static_branch function
90e61c1ef94279927a21af2196f45c386f9139e7 riscv: ftrace: Fixup panic by disabling preemption
dd5f822f2e4fbb17c61b394ede530530a48d06a5 riscv, mm: Perform BPF exhandler fixup on page fault
fdb6833ad39f272825ebe81330e273e2aa8f2af7 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
87ed9de28f22b46c6d81f64bc4968dbf30ed003a riscv: ftrace: Reduce the detour code size to half
eb60b2da432b6a949b3ae62e9140bf2d1fd82fad MIPS: DTS: CI20: fix otg power gpio
e7e6756c0c262f6c48d6997e0cef6d912d86455c PCI/PM: Observe reset delay irrespective of bridge_d3
c87d9318ac4d635fc120f2a1fc5200f4e081d072 PCI: Unify delay handling for reset and resume
a975b280edd5c2d35335d2be5478e77ea0b57625 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
1b30beb7f451bf98b66d583a8ba90fda0d9184e7 PCI: Avoid FLR for AMD FCH AHCI adapters
29b5a00807191083a8af08a076941d355c24b1b6 PCI/DPC: Await readiness of secondary bus after reset
9753db61bf1f4c6c3888acf054fb07e91a361be2 bus: mhi: ep: Only send -ENOTCONN status if client driver is available
052980406280c5d8945b63ab6dc7652233c0a176 bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
8ab69b74d28d7ef3c43a1209e610d09fb0f5094d bus: mhi: ep: Save channel state locally during suspend and resume
f97d31b3f790def3b9db4510e9daf5b859eef5e5 iommufd: Make sure to zero vfio_iommu_type1_info before copying to user
28ee3b35b2000a7b98f3ae62115290798282ca66 iommufd: Do not add the same hwpt to the ioas->hwpt_list twice
d39473b2d967b9ba0e4a0d0ebc4c714fd5fa7972 iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
ae535d1e794d7dd2b6b0bd1bde2285809e95e0e8 iommu/vt-d: Fix PASID directory pointer coherency
a05ac7636ad453af3bda81229d6ca67b060227ec vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
e0ed9c0fa445363a359e5a893418b38a286bbd38 vfio/type1: prevent underflow of locked_vm via exec()
02c38a3734b3718b246338343c8ce76ac494b762 vfio/type1: track locked_vm per dma
50cb2343f941bab488f94b5c014503568cde94ae vfio/type1: restore locked_vm
f8569eba664c8208303a93f31e669b189a984fc4 drm/amd: Fix initialization for nbio 7.5.1
bf97e05639231489a243eb2dc3c9d012a7bb3e06 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
2ff8876ff18d149fee10c67c371adf9a7b66b99d drm/radeon: Fix eDP for single-display iMac11,2
ceb1b966e45be8d8990b71a3a236f81a3d54b36e drm/i915: Don't use stolen memory for ring buffers with LLC
59ae6b4774bc53411956e12c5998d020d8e6b6c1 drm/i915: Don't use BAR mappings for ring buffers with LLC
8befd958bc1a8f39a02509c157d768ebc4e9a4b9 drm/gud: Fix UBSAN warning
ba34d69e3491a8d3c8c218508271a9d9bad5afac drm/edid: fix AVI infoframe aspect ratio handling
34343669191370b06bffc36bcc0c26bfd187527c drm/edid: fix parsing of 3D modes from HDMI VSDB
2ce32282ee46fa57dc215d2a80eb31333b7921ba Linux 6.2.3-rc1

--===============3985690497414219983==--
