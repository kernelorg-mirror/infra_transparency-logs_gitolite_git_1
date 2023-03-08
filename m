Content-Type: multipart/mixed; boundary="===============2379602087158661131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Mar 2023 07:57:10 -0000
Message-Id: <167826223004.13398.18017900145877305822@gitolite.kernel.org>

--===============2379602087158661131==
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
    old: 2ce32282ee46fa57dc215d2a80eb31333b7921ba
    new: 4e7ecbc3e92488f58746fab05c7be1276dc8a7f4
    log: revlist-2ce32282ee46-4e7ecbc3e924.txt

--===============2379602087158661131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678262217 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678262214-177479b0ead3f93ad11535802c993a490f345531

2ce32282ee46fa57dc215d2a80eb31333b7921ba 4e7ecbc3e92488f58746fab05c7be1276dc8a7f4 refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQIP8kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OHwQAJgVJ6WS2l4NUJyujLM3
0zvdnR9in2zcSiXSjfurIx6zW+XY4RM2LaXmFcgm213tf6ClnsgQMWqQ04c5ZveE
siPExtAJVTQfIZJfU/8Ics740hGsl7MpvoNJ9oattGqovp6npXtjAashqLkd8AhV
Z/C3rlQCc2/mtd/8pnjAwXU7fWoVdpUnOdGPljZJeTqjHRS6j0mb8cpHMr9kYZct
CHioVuhxVPifrP8i93/rzNMFinKmHeI0GaaaXoOKU7zfucNUblyHWfddR7a5/RaX
he6sMirs6hnD+riRRuAryj2huRyCCUSgFwtsTKzFc8NLv0i3HUVfkEwZv1L9+DTT
kZrzP9FIFxmpngq7l6OG1ljpLRiuhdmPq/sc7tv8xbEOLq/ShBOsduRY0v8D5w8M
Ko7x7kG6TPkZVBsJRexCDHOsW0cXUwbDJigmxhA58ICQxYncDp4TLE5MZcwtASKY
Pea8mHfpdbDUFzQ0LP8bKR3yzutuxd5NFJsyhRf5jfeoAx2/wWlgWB6VwIlJwSE4
SWh9pdGyBqBkW/9GYOEfZF5cZkELtjyRh2Zcinj2pZMNoI4GWmjhI+DbNbQxCfFj
l8JwSjuK5JIqx4Q+wmbDGdIdQMrbQHQo+ocL7pYipY37jtNu7O9z2Banzco7KxRx
dziBcUp6wagMmGEIR3Ji8bEP
=OAlW
-----END PGP SIGNATURE-----

--===============2379602087158661131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ce32282ee46-4e7ecbc3e924.txt

cc03986c1db39a153302f369a64795d4a22736b8 HID: asus: use spinlock to protect concurrent accesses
1cc391db86839638a45b2d347c244215edfbf36a HID: asus: use spinlock to safely schedule workers
0a4fd70afbc8b33d24e30fa139b6a4672b83617a iommu/amd: Fix error handling for pdev_pri_ats_enable()
4b57f601d34dd8fb9bb67b14dad8ce1bdb658247 iommu/amd: Skip attach device domain is same as new domain
4aaa86f08dac0d7090e825bd9ff8cef290a7053b iommu/amd: Improve page fault error reporting
9bcc506896839562d3bf9cc4f7aed2b5203aab8e iommu: Attach device group to old domain in error path
eddcd91f23bb82c593e70a20b641b184a5f00ad9 powerpc/mm: Rearrange if-else block to avoid clang warning
6a561cb7764508295074fb5e4fc026a907931246 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
297f3f363bfbfc342ee992dc64e07df3d144f11f ARM: OMAP2+: Fix memory leak in realtime_counter_init()
35fb8705c138d5ab943a2de1431fa4cc97a7cba6 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
0c18c8100f2f5b6d8a75af13f8db4a8538aafc13 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
bf32aa8bb0df36ac9c74ac10f1d4be043d52f79b arm64: dts: qcom: sm6115: Fix UFS node
b9ec271d4be9cb4a737f43e2be03b9c394e5605d arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
af18a0c4b97155ff306902c20eaa430b3f6eb597 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
591d96a2d27c45f383bd7779110de3e06fa57d43 arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
a6f2876b68bc1dc79ec3d8cb6ac820d50b1cb5db arm64: dts: qcom: sm6350: Fix up the ramoops node
620bfb7c18719fcb98116b8f6389e38a39a99e9c arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
086d40b5b614a0797d9fae8c3c6ee5274c6d9500 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
de037cd3e4105009ad756952cad935de5f47e1d3 arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
300a4fbca5bfd035c502b2af1a031bafe8e72192 arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
69f34f32916f993dbd894749260115029a32a85a arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
d019818796ac4f70e795025cca903223099a8200 arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
f8a14aafd6934dbb108f022388a2c9cd7e270613 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
a8d01122e0e8e894f46f19e2ba1cb23c63b9adef arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
d64cc425eba7e1d3fd49c94107ddf6b2e5dc45e2 arm64: dts: imx8m: Align SoC unique ID node unit address
21662a2fb73ec2434a8d5cd0c26b60e80c763dcd ARM: zynq: Fix refcount leak in zynq_early_slcr_init
a44668f0c49bf120d9c84249505e22ad018119ca fs: dlm: fix return value check in dlm_memory_init()
bed903fedcee29a7fba0a5258a934aca168c93eb arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
c55b5e72584b6a48f0afd87989b727ac41fb50b4 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
54374308fc11b9be9c3e48382a4604ef36434280 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
69bb48a32bb5cf0919266b46a979e5030ce345de arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
2d817d65cfdb6184741c5f665150046737abba6f arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
9ebc86b9655fe91ce56ce79e0d7be3336067f9c7 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
cf4e1f72ddc5c3493ecfdfe281e2f3a0d12cef11 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
a025c32dfd48d03712f9254913556f421eaffe3a x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
9f6d06c1146686f490aa9bb22777da981fbad556 arm64: dts: qcom: sc7180: correct SPMI bus address cells
1a2e3a8b376c88015629253b93e13fae8ac620fa arm64: dts: qcom: sc7280: correct SPMI bus address cells
50addf4f94645e68e31b024fc469c111b008d0a6 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
88ef0ff4f8416d98d95e9c4fd6666c6476f08343 arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
1261d957d68155e65820f09815c314485389fcf9 arm64: dts: qcom: sdm845: make DP node follow the schema
a44c62af92a9caab78d624c2e2d78e04731a626d arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
b5fcf1d6c7f19b6e6bad74ee8a6d38a88805838a arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
fd93ccbcbd18ce3fcff458f7f2a3662133a6e851 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
bb8a084106907cd33125fda2138982afa49d00a3 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
0b1c4908b70e97f6b092205d73b937016eeb7fc3 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
785845284c7910507c8b1ec0f90b3fa0a8fb21d7 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
f0771985024b6ef3658750852c00e5bff6b39db4 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
16e853abf0b19453b9e631d45002f32769668867 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
48b51156e8cee42081b7e7b7bdf959ec45b9458e cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
247df05f277eea9df20d1120dfe174d798997431 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
3079d99d0f9643c8606f5ac7d738f26ca3ed975c arm64: tegra: Fix duplicate regulator on Jetson TX1
6610ddb172328d710964f871cc32801e637d94c9 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
3ce209a2a3fc2a6e65321d1170f522ee45aa1458 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
3f79bba9a13b7aa6e8198867260f6efff35f4f3b arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
7c67972957bf2a05730e8abbbfb9867bf079d1d0 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
c1975150fa72e1844df93828a28e9fd84a9834bb arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
65d6ed290ff589d90f8fa1e1e21c769d8799a016 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
80764e3bb0cfcc463da2b51c18ae54389d636df0 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
b18edd9ead1d40c9ee7a35914ae964fbc930add1 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
4b8f2c1a60a62b71783c4a8950cad303fddd60ef arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
c96bb7df64943306052ec4c6ee05b5900d179c7a arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
964abdc54a51336a434fe665a2042a170b2eac66 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
346269175b1c05a2b9f7d67871be78aecef32043 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
e2922ea099205ca891c029c6fe01c35a17d4eae2 ARM: bcm2835_defconfig: Enable the framebuffer
e91f8833a650bb5ab6e6fa1a270741669a683a5e ARM: s3c: fix s3c64xx_set_timer_source prototype
4ee0d4f9e0bc51c1fb709aa54af58a0b26461eab arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
19234273cbcf77bd88fa84456db60331ba60195d ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
c1a34ed763b4071c3faa45de2520ddc914c75149 ARM: imx: Call ida_simple_remove() for ida_simple_get
bc637cc32ccfa9bae4400e1512f6355827597612 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
eef4f33ad7123f6f2205a4a76c72db7f2cdc91a2 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
f30bb6e7e72b5eeb3b39c369d2deba65e409eaa1 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
0643b4e2456d376ba43c72ac81395bf3a23a32b8 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
b509a0c99023117f0000d3493f48875245805a4f arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
4329d54eedea7f3ee2dd3d4f30abdcd143a1d1bf arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
7665e8b2c7c4f004c083d9e59f63c48702d50d51 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
25a39eabf414740b7e0511df6922713560f8b8c7 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
d99a70d99bdf1d378e1a6fb78dae9dacc6e9cabb arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
dd134aedfaadf70bd1f2293c44cfdc4c356351bd arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
b6ecd91f029ac85768ae9bc0491e249264be93cf arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
4ec2d5c19c6542139ce62c0f80dcbb47ee8cea02 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
3ce2c6dba891e30453a2ce7b6cde66b1e29cef94 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
f7ac6cf112d0d80de6c215259931ac2f1170db08 arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
7e5c64a4420ade3902141f79c0f8c620d5782e3a arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
6fd043ffdd1b01d0575651845e376066239ebd06 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
70608d510dbc917a259df912b8d5c150c6dc7a60 arm64: tegra: Bump #address-cells and #size-cells
44734d9b557e62e31fe76f146b60b21dea9bfc72 arm64: tegra: Sort nodes by unit-address, then alphabetically
05983db139c8f282ebb778e4ae9b0fcdc38bce1b arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
a22d6076ab6a1ac46afc3fe5ceba459afd82758a arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
239a5e9d16ad1aae49a7d074d2b4ce775aeece37 arm64: dts: meson: radxa-zero: allow usb otg mode
2895b0bc5e82adb9be6af7de2bfd93ca402926f3 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
79c43ad6b126c9364cc33283fa5ec09547c63436 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
62bdc0aed9d12bcb22c156aa0518dfc9a9d2c220 ublk_drv: remove nr_aborted_queues from ublk_device
fd0456b7400462439ae31b48702fff2953042388 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
0a58164f243d94bda8bd92baf85b9c57b2ae9125 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
63be4c1c345de6aa335d4154c546e8174ff21ff4 sbitmap: remove redundant check in __sbitmap_queue_get_batch
8ba63141a26e7b067097da29553c3dfd4b18d12f sbitmap: correct wake_batch recalculation to avoid potential IO hung
71fa9ede4afbc6b7a6e90819bbe60d687b205667 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
eac44dd68f832fb848659659fb3f1070f33cc52b arm64: dts: mt8192: Fix CPU map for single-cluster SoC
039129f715403dac641730a7a164657e67f7ffb3 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
ec13c26564d4b266f2eed9b3525c8b569a54e9d1 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
309d558964a4e771145cf3127a80948380df4612 arm64: dts: mediatek: mt8186: Fix watchdog compatible
356b59a16ee5d9929dc190f80808790a6c84742e arm64: dts: mediatek: mt8195: Fix watchdog compatible
cd57b89d394268f2a96ca3fac6a2ce6b684d2f80 arm64: dts: mediatek: mt7986: Fix watchdog compatible
71c3ff0e916eb79131e454ddc5ea10c23ad7df50 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
a32ec4c72464446af74a39bc10866d7f7802e6aa arm64: dts: qcom: sm8450-nagara: Correct firmware paths
a13c7f91aea20ae03e38424c135b331ff132b0b4 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
3183f9f9abe1c433d941d384bdc99f376bca306f blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
087ba7af5c96f4dfdd490af3cba2e3cbd199da35 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
33216439980c95e37fee8ab05189a36a67a4f9c6 blk-mq: Fix potential io hung for shared sbitmap per tagset
5018c5c444fe42b9c1e62738ca39694ad0d6a14c blk-mq: correct stale comment of .get_budget
191c1a8480636cac8990099135ed47a2de3360d4 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
7a9b37bf2306690aeca5e9163ddd1fc12b8a248e arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
5bbe3d52ef8c871ff974f70d2599f00b4ab79193 arm64: dts: qcom: sm8350: drop incorrect cells from serial
b68a1f7fee4839ce72600a165646dfadd22a44a9 arm64: dts: qcom: sm8450: drop incorrect cells from serial
2b3436ee9f4ff644a733d0427a51fb0f594cc005 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
9e95f0ad55c64f4d5be491743bfb9b2bc768869e arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
810ced16120eb789e43a832fd931dc92fba9d14e arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
08f1307d5a9a09d6e85b3ed093c23b31036ed047 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
cae0e4aa17eac47589fd82f27dfc6e302d8be308 s390/dasd: Fix potential memleak in dasd_eckd_init()
315a16a713017497a3d09b33960a9e636e244c08 io_uring,audit: don't log IORING_OP_MADVISE
1c96b6eedc33bfba239d368af9ec1cea649f10e1 sched/rt: pick_next_rt_entity(): check list_entry
d8d60bbafc9fe4c455d288fc60ff728c4ab5b949 perf/x86/intel/ds: Fix the conversion from TSC to perf time
05c08b46ba280edbd54b4f322a7d6ce68515811c x86/perf/zhaoxin: Add stepping check for ZXC
442b8036db4a9b8bdf0d6e6c9054d14442a3e86a KEYS: asymmetric: Fix ECDSA use via keyctl uapi
3023210a18ef6c0c78d84239933dda968acfcd57 block: ublk: check IO buffer based on flag need_get_data
7e22664deef98bc01b6a3f2b847264db20d8687d arm64: dts: qcom: pmk8350: Use the correct PON compatible
4060e7d8b828e89fcc1243b817c0401852405dea erofs: relinquish volume with mutex held
ef8e805af0af04d33c115073edf3dd575924b3c7 block: sync mixed merged request's failfast with 1st bio's
2f95eaf1d8730cb6d319e8ed7af42f5901801f6f block: Fix io statistics for cgroup in throttle path
9488467d35007d4ded07143b75a562f70d60382c block: bio-integrity: Copy flags when bio_integrity_payload is cloned
0ff9a546db64b9b32994166c4c26089d19ce8b4a block: use proper return value from bio_failfast()
f1d81ed4b8829efc6bec3b92818cd679f9a591a9 wifi: mt76: mt7915: add missing of_node_put()
7de88fb7d36691b925fbc85428783a78d189384f wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
8d8218dad345c2dee3cc10195ab7417bba861ba0 wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
0d262dd5b0bba338908ddd585cd14f9f7e66f8f2 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
f2c193afc51d71435a6087264cafb9a64ace68d7 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
8d04675ff55bc691949cdd87bf9ee2f56f9ce061 wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
15b6b95400aa62e4974f9594a69236644745a28c wifi: mt76: mt7915: check return value before accessing free_block_num
2f60696d625eebbe5155e71cdbad2c4058df8523 wifi: mt76: mt7996: check return value before accessing free_block_num
6950f98700f788e1a5e65be9fd0e532421f271cc wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
d9f545a030dc05af990b8e3642a796354429d6f8 wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
1a7eda52e4cd60c9671c639f0f2ca7a439dd07d4 wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
50bb8c7ac680aaa6b2e3f67754ed51eed0e20075 wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
a8cc32dda24c6c420f1f8b234b89beb95f30ead4 wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
f06dab0dda53b80f2afaa8204a6a92cd8029fece wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
80b3c64f0b865a41eab752a34fdafb08f41e27e8 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
5cbc9d0f8f83e0302959f4e488c4181e80cf69f6 wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
489dae67b2e3f057dbff0798c99b707d8a36c6b1 wifi: rsi: Fix memory leak in rsi_coex_attach()
a9e64573f5d84967d878b3956d22b13d8ab59c52 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
61ab97e854babfc89b052b09f7a6a1528ea47f83 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
cf48f04396ad9f84a987a96a369c21d296efe2c4 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
850358235373e5bf1acfcea665000d73d7d46ed6 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
53adc943735e1ec3a26303cf2d08f694c220c066 wifi: libertas: fix memory leak in lbs_init_adapter()
7cfbe04bb6acf441b7fc930be8de29b5db5b3d00 wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
80421af2d59672b4c830f8d76d043242803fbb49 wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
f2798774affb8d455a9081178e2926277dc5b6e4 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
92625d59391f89ce248cee1ff4cacd3e7bfbed92 wifi: rtw89: 8852c: rfk: correct DACK setting
18e411e11091f44c0eeca4b2a316b1a4d4737ec6 wifi: rtw89: 8852c: rfk: correct DPK settings
7adc92198c1beda6cf68be251ea367785410c321 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
0a9be6ec6c49646e202211f93a973e1763d2b6ae libbpf: Fix single-line struct definition output in btf_dump
bda6815e21df31c68b23e28fc1df0d68981e2765 libbpf: Fix btf__align_of() by taking into account field offsets
80236f6d170f0b57fa930c9692a38304c1609664 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
5325b703d9212d16d700fa83d42b9123e5168089 wifi: ipw2200: fix memory leak in ipw_wdev_init()
915034205187cc864e735fad015d421fa0849f6c wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
69154eb6af50ac30d291f952a9555947d117f88f wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
ec8e6bd2a419c0695ee0d157401309f51b35ff8b wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
65ed188fb82ba2f78a495b10b52f7ce1d3bef73d wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
6a3e4f63ea51be71543a4872a153c7c588b1662c wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
58e7fd1196ac37c70784b3711937390795b048da wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
160784d59c7db51f16931877b7e45ec130534f0d wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
6d1fa31f9e5ecb18f89e5a26c06f931bcf42cf14 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
321729ffb71ce9ffce2215c5d3f9a1722dc61d59 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
dcf2f57dfc0ecbcc5f211210703b10b1ac96fa50 libbpf: Fix invalid return address register in s390
71f6212de37e87da828ecd057a60084aec89344a crypto: x86/ghash - fix unaligned access in ghash_setkey()
dabfbe649a40579a6b4efcad097ca8e8fb589d86 crypto: ux500 - update debug config after ux500 cryp driver removal
e95c1b0132666e31f6044dcab22fcc1aaca98bd9 ACPICA: Drop port I/O validation for some regions
f3f001fd9e144d1d4e8a5bad9b4f5d4dd27f2a4d genirq: Fix the return type of kstat_cpu_irqs_sum()
eb72f3d435f78b510bd7e87cf972926a21448624 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
dbcebb7fe1d81fc28d1145e858d57c07fc7872a1 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
ec3636da65ef79564a402bd7149e2d4dfd0ba0a2 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
75a57291f3b9c4840a6c070d79fb2e9184db4284 lib/mpi: Fix buffer overrun when SG is too long
14a8ff289ba2b93d860f22d800a3c7eab54359a2 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
22ba3de43974d1122a98cb49097bf6dd3a05f6a2 platform/chrome: cros_ec_typec: Update port DP VDO
f702bbbdcfc75a35b16abe597b29b82ff8d6ddb1 ACPICA: nsrepair: handle cases without a return value correctly
20d893341eebbc05343a0570f86f8e14946e5b02 libbpf: Fix map creation flags sanitization
513e6e11d0a97d8160cb0d1814d12415be0099e8 bpf_doc: Fix build error with older python versions
d1804e76867de79894733ceeef51ddce9d4acecf selftests/xsk: print correct payload for packet dump
b1a7f064c90ef95ae99527072c1b1bec43d7423a selftests/xsk: print correct error codes when exiting
bf95330c804eb067ed338b020cd3d67914f70e42 arm64/cpufeature: Fix field sign for DIT hwcap detection
d9371d9bc6970c22c21260072e7481e39cb4cff7 arm64/sysreg: Fix errors in 32 bit enumeration values
0ede184f585f060dd8c71d54cba613cb8449610e kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
79dbe43daba4b192eb9d8289399b45255316718f workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
90e63e4995fad16848cdefbdf33e8c90ad9ebe99 s390/early: fix sclp_early_sccb variable lifetime
d9c72aac0935677a695f80fdcdf6865d8a408e91 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
34b838bdc9fa342176f4623b497ec4628f7dce88 x86/signal: Fix the value returned by strict_sas_size()
885f12f8281f3ec244c29fa8b45ec618469cb4ba thermal/drivers/tsens: Drop msm8976-specific defines
33a0a2b7bbe67eeb80996c3e6ac7dadf84e14a89 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
a1a8cb5a7affe6cd0bc8407aba57371f391233ee thermal/drivers/tsens: fix slope values for msm8939
f50cb39c6fd5136eb5c57885e6f615f2602f4715 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
3ea357351a48c01650a312a810c852ca18282a9c wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
d25d27171318d715f3bff7e49049d9bd6c577a77 wifi: rtw89: Add missing check for alloc_workqueue
8f662fcf498bc41cd195820619146817cfed6115 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
fb373f40e19081bd19fe4f063047d1f05d830c9a wifi: orinoco: check return value of hermes_write_wordrec()
55bc2bcff2dfcb00de69948cab3e09e456fabcec wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
5ab618c113f3b3e881000c8570c1d6b60297199b wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
d849e792c1ca14ffae76048b29a9d715db971164 thermal/drivers/imx_sc_thermal: Fix the loop condition
f43339d4a8684102a76a8220deaa1d64260e81fc wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
03ee0c40014efd3a2996f0cf228b59166fd2161e wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
47cb55c35fbb9c1d95a60a0411b858922d147c08 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
0f39abba675d38745563e2abde58e1278d1d5bab wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
9cd4840a460cdde5c7e3ce2df5a3f15697a34279 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
0c34244638cd445ee78ecb74ee97252e9c91cbf2 ACPI: battery: Fix missing NUL-termination with large strings
3a7b31f2951a4084b6d3838322a52d9b15b98e7b selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
48b418d65365bb10a779d6092d64ce5ce0e54ae6 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
4f34ff8e2dc3636a5b331b85f3f8c8daa074ebb9 crypto: essiv - Handle EBUSY correctly
26fd752885834d535e30956a7c5c45343555e8c6 crypto: seqiv - Handle EBUSY correctly
853fd96f5370a4ec928b6a01e980ccc1a1e52343 powercap: fix possible name leak in powercap_register_zone()
46628f866aee76de7669324ae3aa4f2bc4ced7eb bpf: Fix state pruning for STACK_DYNPTR stack slots
630356fe6ea166c2817ac1a21e780cb8a4aaaed0 bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
6c1ebf893d6b12c811a6f91ae6cec1d303615386 bpf: Fix partial dynptr stack slot reads/writes
e2bce5f312c45e320dc21333c2644ea0ca0a93e0 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
e6732deb7220b7d40b02e64f85c3cfa056ad583f x86/microcode: Check CPU capabilities after late microcode update correctly
ee9e35b667a8928d94603e0671734e05c684af24 x86/microcode: Adjust late loading result reporting message
b9822b21d83c40b3aa195a33912951ac1aa1fde3 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
6dd456580e3a4df21066c0b08b43bf60ba79b622 selftests/bpf: Fix vmtest static compilation error
10c47c5c382cec6ae7e2d594ce250d24c7091d11 crypto: xts - Handle EBUSY correctly
530057a58da72cbb9fb841fd70c5a3324765172e leds: led-class: Add missing put_device() to led_put()
40d8de95ab6b83cfb4b17fe2213ea2f6a782843c drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
1cfb86337d95d383d0737257b65f502b89b50f80 s390/bpf: Add expoline to tail calls
85c1473e3fa45ca1ed04b32741a83f62afe08ffe wifi: iwlwifi: mei: fix compilation errors in rfkill()
89ae53f19fcecd8af633649a6c7bb91914b573cd kselftest/arm64: Fix enumeration of systems without 128 bit SME
c448d0c3a9d42caa000257dd7740fcb511e0b40d can: rcar_canfd: Fix R-Car V3U CAN mode selection
a99b83d60220b31c7b0874162d88d5781a9fd18c can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
c1a843d664ab4614eb8f1d81d1fdd8ebb52f73c3 selftests/bpf: Initialize tc in xdp_synproxy
3d12ce8c12bf4d1b097d33463cda88782647cdd1 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
abcb68fc8bd38e06fa357aad2a4775593cd7b1df bpftool: profile online CPUs instead of possible
71cc6400d4f6ae71811350075ec0cd06cf1b2bae wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
5518dc2b53a6a5ba8cc9b0f1f956fd7786a4a86c wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
d79466f3030eb99722ea374da68533a6dc1ba80e wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
a5a8d431e7569c2998ee9dc1b06610ca7b2eac1e wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
f9eb8e22269a4ecd8ea67e07ced382938a8d516e wifi: mt76: mt7921: fix channel switch fail in monitor mode
a3b4017ecadf340f6dd95d270a9539d3b4de4188 wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
4b56a539660c7cd44e16e38607f210162d47e3d1 wifi: mt76: mt7996: update register for CFEND_RATE
fa36cda82ffa8d7fef10b976d21ddf74ff31d939 wifi: mt76: connac: fix POWER_CTRL command name typo
b5189e33ddacc0ff1726b564c57a3a088a2f7588 wifi: mt76: mt7921: fix invalid remain_on_channel duration
0557a5fbefaeda1cdad999e52a304296d5bdb45b wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
984e61f7199e5c2cb2ca4a42ac04e6a10735e2e0 wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
4bdbb063a60f83b4a2aa0f96d18ecf47f146ae25 wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
fad75693bc30563a77800c2dbc4ff6255cc673cf wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
54358ff06ca60b540ccbd051fcb1f46fdd7dcf5a wifi: mt76: mt7915: fix WED TxS reporting
b8c3d15cd8c08bf55ec1a00aa1e17fbfe6cd190c wifi: mt76: add memory barrier to SDIO queue kick
86782ca849dc871881039710282b4c8a58ae0e3e wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
063e51a203ce8f9b5435000a2edbad1901f5a7e8 wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
aa785143e00430066737f31a5ebc8ec091dcd086 net/mlx5: Enhance debug print in page allocation failure
0a8c1b1a66b6323c7642c0607924ce1cd349783a irqchip: Fix refcount leak in platform_irqchip_probe
b28f65a51c2623c1441cb6ae304684e6eca9aad8 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
4360af97630746819644f8cbe8f5b305014865c4 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
563a5e8abac955446110489c898a2df0da90dc86 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
b7246e468f184fa7c17ff3dc86886c4eb96532f1 s390/mem_detect: fix detect_memory() error handling
142fb67962e1f6a2aee5b5a1f5363986bd43672e s390/vmem: fix empty page tables cleanup under KASAN
97a662d914fb0ea2645d8bc043aadc6194fe0dad s390/boot: cleanup decompressor header files
72e42ee4df934c1ceb86bf3cb09a15f3be4f4ad0 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
f5d44a87602aa5b752fa8702d14ff444b2d83141 s390/boot: fix mem_detect extended area allocation
503464a72f3b2bb2d172ae24b128b5e53548a44a net: add sock_init_data_uid()
13f28138a2743a841ade5f824e42510a6577a920 tun: tun_chr_open(): correctly initialize socket uid
4f812b1dca99fa99db8d26710485bc122fa57d22 tap: tap_open(): correctly initialize socket uid
fd86b42fc8edf1e6f54ebbcfad8ee44baa2b6a67 rxrpc: Fix overwaking on call poking
fc8047426841bc10e2fd70faa04b65fd8a95917b OPP: fix error checking in opp_migrate_dentry()
2b6565fdfaa657ab206a34f934840ae8bccbf5e6 cpufreq: davinci: Fix clk use after free
a9d4e1cc923eb4b7a39cf74bd2edc3041ce1991b Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
fd3541686f22f502d9e81f11b621de6838557307 Bluetooth: L2CAP: Fix potential user-after-free
b7314fddd21a7211bb41372be4c5d97e8282d4b2 Bluetooth: hci_qca: get wakeup status from serdev device handle
bea8f050bcdf9294042e678ba66d1e2c2ff0bbde net: ipa: generic command param fix
b8866a98131c99122fa4b4f290549f0a77d6844a s390: vfio-ap: tighten the NIB validity check
6fe9e6ece0857c16bfe375ac150df30e1ebada7a s390/ap: fix status returned by ap_aqic()
f04031e51aca3edd091fe656612022e991a05cb4 s390/ap: fix status returned by ap_qact()
61e918e32f1c266e5530051fe408c667e482dd54 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
f84234902d529a9f068792523d89cd8f8dee5511 xen/grant-dma-iommu: Implement a dummy probe_device() callback
d3cc4864e327b9b364c62f08809058aca09401b4 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
bdacb2982531f3b8c7348928a96b8bfcfe4732d4 crypto: rsa-pkcs1pad - Use akcipher_request_complete
3c86d62b4264b3a60897704a28bb0799726d0514 m68k: /proc/hardware should depend on PROC_FS
288324ee05620f9980d8b902ffe5d882b400c3e7 RISC-V: time: initialize hrtimer based broadcast clock event device
bb0a24f6943f2c0868396cf560c50b30e8853412 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
be4d98bc7fc052aa3b245babd867144b7631866c wifi: iwl3945: Add missing check for create_singlethread_workqueue
c04394b4fd1e25a0d17ff5d5294f752de51f3084 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
bcf075f891f412851904b43a5b8ec30d5169ab48 wifi: brcmfmac: Rename Cypress 89459 to BCM4355
09616dd5bd33df83f0281f24cde5087ea536399a wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
05d35c0369ac7c34be260d04d611669b212f6b43 wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
2cea2f49178e5a7374a6583df5eaad7671bceddc wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
17b152b3f3cffe3fe2d44c67799e28fc89c4cd61 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
5ddecdb43d5f3a7cb3cf2bc0b96f9eca9ceae9b3 wifi: rtw89: fix parsing offset for MCC C2H
25df5d6358bee4649c14be4d003d3d33e7b1f11e selftests/bpf: Fix out-of-srctree build
19737bf5245e52007ee8c8e6afaef2abc0d6d660 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
bee6c69506152d1a71f6695752d8a16d27e3c0be ACPI: resource: Do IRQ override on all TongFang GMxRGxx
aaa1d4172f85855a499260ca904aa20f2809bb07 crypto: octeontx2 - Fix objects shared between several modules
76c3d673151090bcd2d18774918ca95d0e09f7a5 crypto: crypto4xx - Call dma_unmap_page when done
7a275938043a94a3ac79b41c94bb24473dde0b02 vfio/ccw: remove WARN_ON during shutdown
2afc50cfd345da03c4d3f2e35247279724c1f101 wifi: mac80211: move color collision detection report in a delayed work
a7c9051a2113c56feccfdec98e029b8c4cd0787d wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
661e099eee1398ea61892d5452f1370dc933b7c3 wifi: mac80211: fix non-MLO station association
1c68170ba7a87ac577aa1aed13b0c679b6c58ba7 wifi: mac80211: Don't translate MLD addresses for multicast
6b75fbfac0f321780fe58afdcedceac2bc830e21 wifi: mac80211: avoid u32_encode_bits() warning
273bba7fbfbf5dfcccf0991ea2132ea52294c30f wifi: mac80211: fix off-by-one link setting
4837e11dcb5fe9980f676720e1140c37fb1a394f tools/lib/thermal: Fix thermal_sampling_exit()
6bf49a20df8c80750053e5f90318f8d2e8b082ff thermal/drivers/hisi: Drop second sensor hi3660
e270222285258c150cd00f9b7a27ce1bbbc0aeba selftests/bpf: Fix map_kptr test.
ce1ab1aa89e68e33ad7d4a2737210f7286efc6c9 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
4faa6c20875a72754049ce01449ae6ade9b31595 bpf: Zeroing allocated object from slab in bpf memory allocator
8624cacb8436106eea90dceb251770c42ad082bd selftests/bpf: Fix xdp_do_redirect on s390x
b2caed5b860faa1396719f210bf644473387759e can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
3656430f0a03755688d811ac91cdcc3e17d54c96 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
34ae5c2c75520bec25a613a3b77f76b115b647ea xsk: check IFF_UP earlier in Tx path
856b6eee246000c99d8bf86487e5471c642948c3 LoongArch, bpf: Use 4 instructions for function address in JIT
ccb99cf4f76f4be66588bc58c888927b5c7df52d bpf: Fix global subprog context argument resolution logic
3d8b53cf52e044b8afef0c6a5198e566dc0fafff irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
ccbc1d19df14e5032736a42ed37464a282412d22 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
2f5abe2116d810c0eb57824f3c5f3c8b1b0c8994 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
ec4cb92a867005282a56b23e471e7c3bf6caca1c net/smc: fix application data exception
2347804ae4ebe788eb131e4839971ed4c8bfb538 selftests/net: Interpret UDP_GRO cmsg data as an int value
082cdd8bff57a8fc52a3f4442001aca19417d7f7 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
b6575fe41b082bc9c7c94563c22a860c5db349c3 net: bcmgenet: fix MoCA LED control
a38a0bc4d94c3648ec14663ed1261450cfed99f6 net: lan966x: Fix possible deadlock inside PTP
487f3df56e8da8f35de327b5f9d44c1a62177701 net/mlx4_en: Introduce flexible array to silence overflow warning
c7a756d226fbcaf9df14f619f233430d273d8829 net/mlx5e: Align IPsec ASO result memory to be as required by hardware
28563ca2b52d156dac907b61737d14f766c8856c selftest: fib_tests: Always cleanup before exit
3bf8c69881604c4e4d9fc197fcba963478852bcb sefltests: netdevsim: wait for devlink instance after netns removal
cd9d970d2a516135d1d8360c9030d5168d221877 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
a40bb1473979686ea131efd0f2ffce4774e448cc drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
f47c45da8f41103b03fba6a1e48a37ca2113ce3b drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
97b5e7eab5697886868016e3fad49b3fa27a1cb2 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
9e3adfa29a7b75c10ea8f5b739202a1ca40fd883 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
c7358e875a339ded6c1804b9ee32877a17741539 drm/bridge: megachips: Fix error handling in i2c_register_driver()
36fe48e53353c5ea0468e7098474b432ecf33079 drm/vkms: Fix memory leak in vkms_init()
1091d0d19e2f6a059712f9931be5e00ee65a7e79 drm/vkms: Fix null-ptr-deref in vkms_release()
8da9c6ca060d48014c657158fdee38d2b88bc896 drm/modes: Use strscpy() to copy command-line mode name
fc137c18ec8324311cf707bfffb7602e43d31807 drm/vc4: dpi: Fix format mapping for RGB565
3d276f3fd00b8dbacd2731689a18cff1974fe571 drm/bridge: it6505: Guard bridge power in IRQ handler
37d7e5ec0eb362216f37bc4856eda16baa790205 drm: tidss: Fix pixel format definition
9cedbc32d7461dc4c2974d109f6da25f822f0243 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
e30aefde0413eb8ddb4091f75bbb98a89adcaed2 drm/ast: Init iosys_map pointer as I/O memory for damage handling
4023b37b711f4c6530cb8553daa3d524d0e8f61a drm/vc4: drop all currently held locks if deadlock happens
33491ed61a7d0923ceb933279972b7c219ef67c0 hwmon: (ftsteutates) Fix scaling of measurements
11f4c9c99eba7f9ccdf52f646b5492f72a478893 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
a7aa3ac54c717304a7572c5a37914fdb2e250a66 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
491908426984a4fb1cd4fe522995c1e36f9d7f71 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
059ef2c93967eb27290b18a93d22273d25d8657b pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
c867448f7ef76586ffb46c1e082a904cc5c84e6a pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
f8fad7d92ec77e8d019cf4616b0a22cc7e879d8e drm/vc4: hvs: Configure the HVS COB allocations
da082c54b778393457cfd0d53bf9007be0cef042 drm/vc4: hvs: Set AXI panic modes
126e309376a44810a1a7b7f411c5538593549ace drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
319491ad67ec048f5446393958af0b50b9dfe220 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
680bf45eb47f25a6dc169f0857e0736298c35cab drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
1e64921d709aedd1c71299e7e752c5636d1766a8 drm/vc4: hdmi: Correct interlaced timings again
205f68d028b2db66bc8ef8854e80291e0430b9fe drm/msm: clean event_thread->worker in case of an error
2489a20d9986aef4f2ca0e92a3365be1b312bada drm/panel-edp: fix name for IVO product id 854b
3c3408cd3da1cfad83e9b3391fd743728f1c866b scsi: qla2xxx: Fix exchange oversubscription
f59a56ada8107701f32568a4ab0dc95674c01f91 scsi: qla2xxx: Fix exchange oversubscription for management commands
c960d2c57609dbe7c3ce3e3e4f9ef77f88350942 scsi: qla2xxx: edif: Fix clang warning
a66f95451edcae624062dcb44ec30f2e0881b222 ASoC: fsl_sai: initialize is_dsp_mode flag
1f797bea44e5eccac0d8648e7018f466e8634148 drm/bridge: tc358767: Set default CLRSIPO count
16039a8efa57ecdff85f5c6c7134218ab4678f42 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
4f3ff4417eab7b67ca728794436407689703114e ALSA: hda/ca0132: minor fix for allocation size
cce7ee7663228f653341d81fb4db1640f967aec7 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
455db746514e85cd839ee17dfbe5afc3dc57bebe drm/msm/gem: Add check for kmalloc
5bdfee1e8299773bdb733fddfa3276ddbf92689e drm/msm/dpu: Disallow unallocated resources to be returned
523a808df5c53cee87013da6da59a526c3485b5f drm/bridge: lt9611: fix sleep mode setup
d834067d6228d4ca38efe3f6b85205b887538591 drm/bridge: lt9611: fix HPD reenablement
bfeedc9c4df066ee640f96ca424991b3e2fc5646 drm/bridge: lt9611: fix polarity programming
424d589bb34521f2b2d3b6d1a0623f3a1ecfbe36 drm/bridge: lt9611: fix programming of video modes
2b0f4cb02925936e314d47d42bbd97104285d44f drm/bridge: lt9611: fix clock calculation
29e52b2e60913cebf8de6e201a7acba35856ab25 drm/bridge: lt9611: pass a pointer to the of node
881856c56b738e4c6b4d701167e754e37eac3935 regulator: tps65219: use IS_ERR() to detect an error pointer
f91753579bf35f5d2b044cbbcb0e4478810f93e1 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
500cf1905199972a4b605c700ddc2be5c4eb95e9 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
d37fb33363d469797be7c95f978841ed4b72c247 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
5d1c00b7bd2e19219d2f9626dba6d861db3e73cc scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
b0c66c07dc204714432132ec9084c97f189c975c drm/msm/dpu: sc7180: add missing WB2 clock control
9d4f4843a29f914349aa9852895d504f64bd74bd drm/msm: use strscpy instead of strncpy
f07ad1d5a2ba147ef2f28dc3d89c8e9bfbbe747d drm/msm/dpu: Add check for cstate
f607e87156064ce246a672890c2a90563dd2a681 drm/msm/dpu: Add check for pstates
301da427adce5d568c86aa23ccc65da64e0642a0 drm/msm/mdp5: Add check for kzalloc
34ed4d8a02bf3cac3c8f0e846ab7f96c90dc1775 habanalabs: bugs fixes in timestamps buff alloc
8b1d9cafdbeec598ab364f1f4d440d9e593eef34 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
c596ef581ad8c8726b33a370d95bcc4ea389630c pinctrl: mediatek: Initialize variable pullen and pullup to zero
3f6b918c36ed1081306546dce299489e914026c5 pinctrl: mediatek: Initialize variable *buf to zero
5c67278c3d3961c54f2269ccef7f1c3199d7a101 gpu: host1x: Fix mask for syncpoint increment register
7d02fedcfbffe63c765d4210db027182b55e58d1 gpu: host1x: Don't skip assigning syncpoints to channels
b164e857cc8cb9874fac0e500cb049319aaf230c drm/tegra: firewall: Check for is_addr_reg existence in IMM check
0a5497555ec0a7be972c64009bd4d7122632e957 drm/i915/mtl: Add initial gt workarounds
c7a0bd4559e57f39266880e090bbea94579e0c6b drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
afb7b7d2fc0781463a866fe9670637b2ba9e357b pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
c07c3c3d734109cc8ebe66f20947ade2e1b3347c drm/i915/xehp: Annotate a couple more workaround registers as MCR
ac46e8233e5d211b91d10ffa83f89fd6bfd6b74f drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
114be1b6c8e14fcdc0cd41088a7d27bc78f10fe7 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
48081334d22bef95a3d6561324e047ee81ae06fd drm/mediatek: Use NULL instead of 0 for NULL pointer
538760d006a42263a7d13e1be3e1f065b18feae0 drm/mediatek: Drop unbalanced obj unref
04a8e1dc1aa0b9a333d1e049117aebc40c647a26 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
6883a08a882e5cf53b4a4e87827f02ad7affd6e5 drm/mediatek: Clean dangling pointer on bind error path
2142d16302f93e80173c0e32f7facfa1abb04037 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
207488e1ac1bf626d83cdfc3a1a4f39c9f691c53 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
87d7263b37a5f9abee2f1f486afdcaeaaf60a6cc gpio: pca9570: rename platform_data to chip_data
401dde9d095b382531dc494167a79577c4b2c1dc gpio: vf610: connect GPIO label to dev name
1c6d1d99dee25b54aefc6465e1aa4ab9c9a114f5 ASoC: topology: Properly access value coming from topology file
5b04869216e3168934c8e4b07a9b185ad4f8054d spi: dw_bt1: fix MUX_MMIO dependencies
c0d550be2b95077ebb34ad334644c297d554f79a ASoC: mchp-spdifrx: fix controls which rely on rsr register
c412d177663d870aa16ee909b38cbbd50c0df39b ASoC: mchp-spdifrx: fix return value in case completion times out
e8774b377a2be8a3d7c1cb7bb7db484dd5240610 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
b7e9a844054244c10e0d5556b65b272d26dc289c ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
685100e5d6b6119e87cbecc00692486be0aa47a7 dm: improve shrinker debug names
51bc11c90a2354c548c9c169e4ca11f4e752242a regmap: apply reg_base and reg_downshift for single register ops
bfe47ebf9a714b39676ba5b26a911866f551202c accel: fix CONFIG_DRM dependencies
c3fa2def33093cccdc89d91db92689ca1bfc6453 ASoC: rsnd: fixup #endif position
06d7e9faaf922e304b3267f11e4210376aac0078 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
188f9d60d306e4235b94d6a73af181c442fbdd20 ASoC: dt-bindings: meson: fix gx-card codec node regex
db8b736bd288d3a9304d57c606157f8a5fb33dfa regulator: tps65219: use generic set_bypass()
df08a50d8c580f18b364e8c1febfa599d151e0fb hwmon: (asus-ec-sensors) add missing mutex path
e48158ddd2f0bd5c8ef2d4455ac799891373859f hwmon: (ltc2945) Handle error case in ltc2945_value_store
3c99f516e9e7e34c845e8aad8df8a0fc78ce9c1a ALSA: hda: Fix the control element identification for multiple codecs
9a138b426d563bfe056b1148d917cd435f1ab74b drm/amdgpu: fix enum odm_combine_mode mismatch
8228856908ab9a85744cb98f3fe8cecc846fab47 scsi: mpt3sas: Fix a memory leak
848e946855ee6765b1570e42317a0a7aa84f6e98 scsi: aic94xx: Add missing check for dma_map_single()
3c47d1d6ffde9d79bee4fe004a3267408deabaa7 HID: multitouch: Add quirks for flipped axes
d6f985f65b0eef8ac0de79237b1a740a447c1d44 HID: retain initial quirks set up when creating HID devices
2ea548e8d1c9ad63f1c2e0a7ebb1ecfaf250dffc ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
5cb3a47702ec575d18d72b5b32f2124ace8eddc4 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
98a0679505a19bd30e81d16492b1791dbb620693 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
a99f20fcccf55d8de31ad877877f6c5aa24b9e80 ASoC: codecs: lpass: register mclk after runtime pm
460e3e28a5d6b7559f69b8cf2d50d85f6c628c64 ASoC: codecs: lpass: fix incorrect mclk rate
91c047989a660db353d1d80bebead91383b9c571 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
636423c417e1d2c9c5a3e79358076c4ebcf66e13 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
f76919f06e37859ea4057c6fb589ac6ffca89704 spi: bcm63xx-hsspi: Fix multi-bit mode setting
48f5cdf5ab631b001b49b1d60724de6bf25bd54e hwmon: (mlxreg-fan) Return zero speed for broken fan
e7780f117826e9cea7111c373f90299b73c256be ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
67f496b924e01b9baa0356b8ce07761de642a83a dm: remove flush_scheduled_work() during local_exit()
c438a7510bb70c4e92609c64df4e1e573a3d00bc nfs4trace: fix state manager flag printing
d6b2ae3f8b6ce256c26ea57b3cb20fa4c13c1b3f NFS: fix disabling of swap
512bd73920a56175c464c62aa5d5e948de44a3cc drm/i915/pvc: Implement recommended caching policy
34571e29d6244d06b7d0cd160bfa19933f947c68 drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
e2994ae4123491dd6b07c4d05036b4f572b1cbbe drm/i915: Fix GEN8_MISCCPCTL
bec5d23907ddb303b2860ba6f4826c0b77574e9a spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
730df26ccddf158a0c92ea9c09a0a59d52f09643 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
05c08502dd1c38ca238b36ed1a4479f654a1e092 HID: bigben: use spinlock to protect concurrent accesses
ffa81be119dd2f80590446e5bf2ff2f0f35af258 HID: bigben_worker() remove unneeded check on report_field
d104dde473d7d6446cf97467aded55cce2f37bdd HID: bigben: use spinlock to safely schedule workers
2242df75e8f28c8b2777b36b3997814cc62cb1ef hid: bigben_probe(): validate report count
fb05c1631a9b2284a28b31d7c165e43f1741fde4 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
1b72a4f85e73240080bdfbae469c1e6e32e79750 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
78c814bd36b5f163556a8706a117335a5c8c931a NFSD: enhance inter-server copy cleanup
c2435ebdbba7a6efcfbe755f50229aeedc38071a NFSD: fix leaked reference count of nfsd4_ssc_umount_item
33b5590e11880dc672142a1729b0c3043eb04961 nfsd: fix race to check ls_layouts
af02a75eed59dc89bce8d1addfe205ad33f99856 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
08febb87fa7ecf95874b18545f97ba424e55a0de NFSD: fix problems with cleanup on errors in nfsd4_copy
65e2cf15dc0518faf5d0b86b6325689f7f2ee275 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
e057835785a3df09494c12f87e8b2732f24a4ca7 nfsd: don't fsync nfsd_files on last close
112ca7a1c83878cc298ed07fc6aff1379b4f59cf NFSD: copy the whole verifier in nfsd_copy_write_verifier
edefe57c78ec0f2909dac0eed3151064fe09a0be cifs: Fix lost destroy smbd connection when MR allocate failed
eacc48e72f9512a29e549bfad1037adadc46e82c cifs: Fix warning and UAF when destroy the MR list
7907f15be420193609f22973b2720240c992717f cifs: use tcon allocation functions even for dummy tcon
d8005186f278c893939dcb65871bf367d913079a gfs2: jdata writepage fix
a388e867b03dcdfd37ce0fb7c5fe2915989fd26f perf llvm: Fix inadvertent file creation
b0274e190e332ade974533e2f31d68378f9d0e12 leds: led-core: Fix refcount leak in of_led_get()
0d4077faf9c5bb47daa60e6a79bd7277b12ff311 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
880372bdd98705720aa02cbf988678cc6689c426 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
e7ce35ba429840e70b36c5cddcfab254f5cf3345 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
1fd622fca323675b1a597424d41f0ebad2d51e6a perf inject: Use perf_data__read() for auxtrace
86a330fd2deda629a88bc8e82068678fbfc0d6e3 perf intel-pt: Do not try to queue auxtrace data on pipe
624032c2f4ee1ca5dc2bfce234a76035d554fe85 perf stat: Hide invalid uncore event output for aggr mode
369596da1725e75b5a505dee9ee448ae6489029c perf jevents: Correct bad character encoding
3d69598a4938222d45526d7fc92709e9da85ba42 perf test bpf: Skip test if kernel-debuginfo is not present
4ebc7bad6b7cdd6d4f5e30f4d511ba2c89217c30 perf tools: Fix auto-complete on aarch64
b3ccc2518aa3ae7837f245564bb0097962134c4a perf stat: Avoid merging/aggregating metric counts twice
70d1bfd6655b6e3b01d4438b35f75db603cbd53f sparc: allow PM configs for sparc32 COMPILE_TEST
2952159eac353ed02dd99bd5c4ad9035705664ea selftests: find echo binary to use -ne options
5991ff07bad04eb8e273f92f30ae9fe0783a98ab selftests/ftrace: Fix bash specific "==" operator
5ff99fdf7b48a0597954ef8c139f7c0b13dbf8c3 selftests: use printf instead of echo -ne
4d37de17bfefb28b5646ba2077956aa98f9de4d0 perf record: Fix segfault with --overwrite and --max-size
e58f0f54f5d3ff4a5f4ad83f71d5a99e56d343df printf: fix errname.c list
74101d8368a4be21d012f5ba2c508732b904bc41 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
d11762476d1e562e5f7bf5fbd0a06e129ea22241 objtool: add UACCESS exceptions for __tsan_volatile_read/write
5114abe1a4d067f9ee5aa4d2c7e49f1f596a4533 selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
5e333079b2d1b5b1c760791d1895552882e8c02f sysctl: fix proc_dobool() usability
7ca39f12eef79bb81a128cb161d2d4b002bbe28d mfd: rk808: Re-add rk808-clkout to RK818
043367bedd3338e5f205a6f2da93572c423f7950 mfd: cs5535: Don't build on UML
dc97429945f8e8c86a5f00230a2e89d718197103 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
4389326c14c04b0c322493154b130eec331dcc07 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
8595ac280d0c569037c128c19935df92b7a0712f RDMA/erdma: Fix refcount leak in erdma_mmap
b1c9fb6ad303314ab771dcbf3deb1f16e5c2750f dmaengine: HISI_DMA should depend on ARCH_HISI
b2bacd7718625c7b625b28c5ba9e84827322a8c2 RDMA/hns: Fix refcount leak in hns_roce_mmap
214a56d269ad85c41eb23a30bd8bd15c3df3f8fc iio: light: tsl2563: Do not hardcode interrupt trigger type
080d7ff526f6f0a76fe37229b6caaf560684c78b usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
bee2604fb5fbb491ff06d3899210beb49950092d i2c: designware: fix i2c_dw_clk_rate() return size to be u32
ce9f8ae81e3decfa18326db73de0582f23f54b97 i2c: qcom-geni: change i2c_master_hub to static
5026e1b9f9d5899e9c9a479dee20a7f3e0ee35d1 soundwire: cadence: Don't overflow the command FIFOs
ac724729e218243d8298e9bec227551b517f7775 driver core: fix potential null-ptr-deref in device_add()
808917d710e002ecf34406fb624eeb5e9d721ff3 kobject: Fix slab-out-of-bounds in fill_kobj_path()
06c34ad5c9ff169869405ffa303b16562ebb7d3e alpha/boot/tools/objstrip: fix the check for ELF header
64678613c8bb08a765c08b895493eadebd56bc39 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
2e3bc8db1918f047d60964570138c68cc0de6e97 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
52551bcbb3eafe67cc90d18c914f43b07f1cc373 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
6393791fa75d7070728c772857132c58567ce8c9 media: uvcvideo: Refactor power_line_frequency_controls_limited
333f4e5167b9934b7383392bff8c9407ff7f261f coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
7a94b19e86785caa3838a4afff003001b7d6cee2 coresight: cti: Prevent negative values of enable count
c41a472effdf4a0a2a151b2d508c5e9e4f1da295 coresight: cti: Add PM runtime call in enable_store
d8054579fbb578db2abb89fc30fd48da5c8f139b usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
f94ae546bbc4699a67ae5a82b5c657b8ab3d53a4 PCI/IOV: Enlarge virtfn sysfs name buffer
7023518fb14a84ad01613fb61e07e407c628adfe PCI: switchtec: Return -EFAULT for copy_to_user() errors
570f8be5cd7a839777a64903da66fe85cfc4e000 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
55764aa06739f391895a53116481354e604f4b1e hwtracing: hisi_ptt: Only add the supported devices to the filters list
24c7ccb86b408eb8069a784b8f01b696c8d9c9d7 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
3d8514f256d627e97429e40fa01950b166cd3b75 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
70241f686c066e216b99580a598709149d7c2a99 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
c7b8ab53817e8a4023cd4ab4550fbc50a08e7e8a serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
6beb40fe687964b99189df8f7821d568d9ab842a Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
64f28f6502a0d44833b4ffe37722f0e62432f280 eeprom: idt_89hpesx: Fix error handling in idt_init()
957da05d39e91ab320534d362e17569bd4658fd4 applicom: Fix PCI device refcount leak in applicom_init()
20d6cf96333a62f2fb2975069113e9d190b32c74 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
aacd3a1fad119381e2e004e2578cd98f3bccb76c firmware: stratix10-svc: fix error handle while alloc/add device failed
1e424a18c0f11b5cc6c5a9d7fc1406613ac7e42a VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
c314162be2767e98912a70452952fb964debf219 mei: pxp: Use correct macros to initialize uuid_le
c6876d725642f9db1979f23bed24cd87ab5fba6d misc/mei/hdcp: Use correct macros to initialize uuid_le
999fa4cfce4eda4ccd17cf27ddcfd233f636e21f misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
d0de3f4675d24c24093684a79cca5e10db157b4b iommu/exynos: Fix error handling in exynos_iommu_init()
d63b5080b28e49a7980a479261d983bf5ebf0298 driver core: fix resource leak in device_add()
a9ce7c228e4877a86da0fd618abc714bab1860b1 driver core: location: Free struct acpi_pld_info *pld before return false
17b797fa0c667fa2e6cd152c74b4f83ea11c3276 drivers: base: transport_class: fix possible memory leak
4a290705a0d0a48666d59d4df2896c7298dc5a62 drivers: base: transport_class: fix resource leak when transport_add_device() fails
bda39cd411c8a71461aa488868006396c07aa0fe firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
29576ee6a8eedd8bcf3fb9ca5addaae94cc311c8 selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
061bd95b2fada672ff112e39e3255ae87dc07787 iommufd: Add three missing structures in ucmd_buffer
33d0bbcd18d3bdb1637fd3eb9e286028d1d87775 fotg210-udc: Add missing completion handler
e2fbb4ff28f94c64af0b0ae3010fa8d87a1f9518 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
3c1846ee6baf95b610bcfa499d9cdc259e8e1b24 fpga: microchip-spi: move SPI I/O buffers out of stack
44594776544d4580a3c69e9ee1d731fa73ae4e8c fpga: microchip-spi: rewrite status polling in a time measurable way
dbee4fab5862afc94ae0a0c5d8c2cd52427df166 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
a992d5de55ca751bd9c943a250fc45ce2505fcf8 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
e03943fb9b04d64d7c3d75d8897d8619a23f400c RDMA/cxgb4: add null-ptr-check after ip_dev_find()
bfb81284b8f3064cbd5ef949d56d9702b17a38ac usb: musb: mediatek: don't unregister something that wasn't registered
00e26d42dd0782d77ac7975e260c8c156cb378dc usb: gadget: configfs: Restrict symlink creation is UDC already binded
abd3271114e08b5daf03f342f151b13d9bd11a1a phy: mediatek: remove temporary variable @mask_
de0ccfb589b608ae49de8f589b10f13e70be9434 PCI: mt7621: Delay phy ports initialization
704436829fcb42dba30b5c91c72931fe10fac3b5 iommu/vt-d: Set No Execute Enable bit in PASID table entry
c0c86f33855835c79c238bc372d0ab668575de15 power: supply: remove faulty cooling logic
dd7f68a2ebfef135de0f5a7bc466ed97ae5dcd92 RDMA/siw: Fix user page pinning accounting
6243f893e056b7540eb71c4a2efae45961e41d01 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
2314caf7a4eb09d10215450bc42aad9b69f30552 usb: max-3421: Fix setting of I/O pins
1bc09d9bd5b36e4aa04b59d5b8d6c6e73b5e30f4 RDMA/irdma: Cap MSIX used to online CPUs + 1
68bd87103cd3f0598d61b71603b1e26d5c958eca serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
a2c472e0e3daee229122e3d9382c5d532d76e169 tty: serial: imx: disable Ageing Timer interrupt request irq
d366e1676de6ec6dab69a2bcf8f3045ea9a45c8a driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
f59116b52b2ce2ce35d0adc1565b6dfa48846f34 driver core: fw_devlink: Don't purge child fwnode's consumer links
f5c8e8b33c016ce8c110945d8ad84e2268ed5419 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
486ceeb619fda829a6550bd4aa79e78907280c12 driver core: fw_devlink: Consolidate device link flag computation
9e47e1414dc1e90d217b03096366e17380d4eded driver core: fw_devlink: Improve check for fwnode with no device/driver
88b539bdb17ef7d44adeeeea65e643c6d8b15671 driver core: fw_devlink: Make cycle detection more robust
e8b7fa6b3a08627c6531929583c9e2846e5c2a92 mtd: mtdpart: Don't create platform device that'll never probe
bb10353dab46b71efdd2f6da553c6e5da29b895d usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
a8b204cfdc2595c406b50d380bd19e25bda7b9ab dmaengine: dw-edma: Fix readq_ch() return value truncation
36961cff867e61cb7fc6e0b42839a85a45138f7b PCI: Fix dropping valid root bus resources with .end = zero
3f2f43d84ccd8d1ad7a04c7bcfc921159659bcd0 phy: rockchip-typec: fix tcphy_get_mode error case
d93fbb40a46b850d896431ce80c6c26448233267 PCI: qcom: Fix host-init error handling
2aba9b6c4be055b5a92629c473498af8a9fdc547 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
56eb21b43d6952f46e72f4b9114c2678686a5e27 iommu: Fix error unwind in iommu_group_alloc()
5560d3ea946add9e6f9e8a5d3a3ae3a27fc2a01c iommu/amd: Do not identity map v2 capable device when snp is enabled
9af186d75216ca54c3c3b5b02e1092e69b46de80 dmaengine: sf-pdma: pdma_desc memory leak fix
8c6f37d7c7e41f79f1dfa9d235f1b464e909bb0e dmaengine: dw-axi-dmac: Do not dereference NULL structure
7f1bce478a12a47665149c6e054358dccf4b4ff5 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
4af1307ad4d1ad3e4b7f867056d54c7414cd2ff4 iommu/vt-d: Fix error handling in sva enable/disable paths
fdd7aa5e761f09dbad7f52edca1220e31819fee2 iommu/vt-d: Allow to use flush-queue when first level is default
3b100e7f2b5caa0e5c0f8ee8775f73a9a2af597f RDMA/rxe: Cleanup mr_check_range
16ff984f0d28e2bf30d95c03dc8cea43526ad48a RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
01fa8b37c3132ba6e14bee2edf4cf38ba8be5756 RDMA-rxe: Isolate mr code from atomic_reply()
5bf82ba62e26a56345beaa5d5daf12a1ce8fe3b7 RDMA-rxe: Isolate mr code from atomic_write_reply()
aa3b2a399126003439b38f2a3a3a6dfffdc8bcc4 RDMA/rxe: Cleanup page variables in rxe_mr.c
2d5d89a0d20d3ee941b3cfb00164f54247fd829a RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
7391af57ac56f677733c4a784d867730c4785959 Subject: RDMA/rxe: Handle zero length rdma
7ad90a506590e068b6d8e77a3957fbc2c78565be RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
77b92e2f92c01aeb48cf42994bdd270a08a26f59 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
d538c5478747d3e092ffdd53f6386a753903466f IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
70a106a66e0bd63f85f0788b95360c237302db3b IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
dca754c45e0b95c5aa767f0b3b6b1c4633abf5af Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
c97c757342829ba82f5bbd07a3448371d91c02f5 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
1bbc1dff26dd4bf1474c4cfde2aa196aede08c14 media: ti: cal: fix possible memory leak in cal_ctx_create()
556645c56cded45fa3cd7033d471d63bcfd15ac0 media: platform: ti: Add missing check for devm_regulator_get
c001048f27be25fdb7101eefdd426bbcdebd179e media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
cd623b5929cd9e93272c21f61d5ce4a580598806 powerpc: Remove linker flag from KBUILD_AFLAGS
1391218046eb16b01b803caa89523b57c7f4494f s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
37382a9b1adf53df14ecff7485e58802e95ac45e builddeb: clean generated package content
27afbc71096ee969fd8bc9a05c0fbcb802504d1b media: max9286: Fix memleak in max9286_v4l2_register()
608543c50310b98a3506a501c87e1f903381f05a media: ov2740: Fix memleak in ov2740_init_controls()
3601603d22ca1d188606e175d675e96698abf7e5 media: ov5675: Fix memleak in ov5675_init_controls()
e13566c71f6e48ca531222bcbaf15ece19fe2d05 media: i2c: tc358746: fix missing return assignment
5bc4d96e05401cd3b9ccc707609a8dfce94e366e media: i2c: tc358746: fix ignoring read error in g_register callback
cf6b400af48589a53df9087799bb54df7c36faa5 media: i2c: tc358746: fix possible endianness issue
4201977037116c4b6268fdfdd084e71e9cc238ef media: ov5640: Fix soft reset sequence and timings
c54fd63db6710303e3021b554a7c939c0c848331 media: ov5640: Handle delays when no reset_gpio set
397c52770f8c15de6c43db8c3583785924adae38 media: mc: Get media_device directly from pad
ece0d3fb328b9e95adcf5e0314e4c2678981d9e5 media: i2c: ov772x: Fix memleak in ov772x_probe()
9c09d6c9c442305271a07f0a771e6592a58dfc9d media: i2c: imx219: Split common registers from mode tables
dbf7eb269fd63404858282428cbe4194f6be7e75 media: i2c: imx219: Fix binning for RAW8 capture
11110076d3f8f89e2d923bf510bbf1493233ac1f media: platform: mtk-mdp3: Fix return value check in mdp_probe()
627d3b725502ad1e20126cf11e9382e8762623fc media: camss: csiphy-3ph: avoid undefined behavior
2e919e8a85df8a29c201f6a9f00182d25ca91028 media: platform: mtk-mdp3: fix Kconfig dependencies
b6b57ad9ab4f4da59c7d4c957d971ed986d35c80 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
9089146cff70b20167a8e5f54c84f5b1907235b4 media: v4l2-jpeg: ignore the unknown APP14 marker
5a231a8ff896e5494b8453bd90a97c14183e19f4 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
2db39c7bd2253d75dcf7332e7f8fb4aa42567105 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
4d9bd73715eff51323b86201284387acf620b963 media: amphion: correct the unspecified color space
b4a471d34c036420ef9741a778a874082b6290f2 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
784067bd21824c4604ff9fe66dbf13405b6e598d media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
ba30803585cf990e39b65a0e6cc6d17b43729299 media: atomisp: fix videobuf2 Kconfig depenendency
9e0623ebfa7d8d427e3d293d2d53824128d8ed70 media: atomisp: Only set default_run_mode on first open of a stream/asd
5a9a4c420439d9e1abbb2d23f7cfd1c37da30963 media: i2c: ov7670: 0 instead of -EINVAL was returned
cbc2626858ca3d508badf3277b10e84701038ce6 media: usb: siano: Fix use after free bugs caused by do_submit_urb
e9abe22c7181a335bd609897b691d5f6747b413c media: saa7134: Use video_unregister_device for radio_dev
04c7ecafcbf966407d569cc45fa5d09eda1f3828 rpmsg: glink: Avoid infinite loop on intent for missing channel
e9c71f59e1b030cc431db1e351495fdf24fb98ba rpmsg: glink: Release driver_override
f029c2c910b3f06376b18ab46f7498e98c8875f5 ARM: OMAP2+: omap4-common: Fix refcount leak bug
41d30d2dd58039b8f45c4549cb2d8bd34ed432d0 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
d5b09a3f52c1c1fb756805378188aecff9d1e389 udf: Define EFSCORRUPTED error code
31dc43a94cb638b186bd5218ab20bb4f63087f3a context_tracking: Fix noinstr vs KASAN
4bbc665954c599e544b4b6242a069d9045572e8f exit: Detect and fix irq disabled state in oops
8e077758195d9d7101de74315e5905acbcf56f50 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
ef525f5da619767323d40741d55adbbc76ce0ab0 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
0d6c47a070122d1fdd10db5236639d1a9ac7d3c3 blk-iocost: fix divide by 0 error in calc_lcoefs()
4714c4d1aedaf21ecf3a883d6815bbd2be4bea96 blk-cgroup: dropping parent refcount after pd_free_fn() is done
3d4b462774f90b9433fe4b6d7c2665eb2ad230f9 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
03ce291ad8ab095791e7724f18c7575464c8d97c trace/blktrace: fix memory leak with using debugfs_lookup()
760724fc0e14b1b4417cdb4a5b4899ff4cf51c20 btrfs: scrub: improve tree block error reporting
3717a1093531c01190cbcf46160f7d9009bd06f5 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
95118f665013be0cbbc0ed7706c4c1ca475baefa cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
57127a5d2dc4a3b6143614e155de5a0f6d7dbfa9 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
31445bc9ebf595a50b955cd79e0e85218d8ff830 cpuidle: drivers: firmware: psci: Dont instrument suspend code
c513b9ef3edebdbd7843fdfdc5a2ad48eef4a68d cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
c256441081cde814247b7f9b442a8a45cf517aec perf/x86/intel/uncore: Add Meteor Lake support
feea04097ad1d01780bb47f4c0013a88b0168aa2 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
f432e8e89c44f7f271b3c27bbdd5c91783f6722f wifi: ath11k: fix monitor mode bringup crash
60f5297bf8237ea1695709aafeb171c5b508b366 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
79167546524088e2b00b68754d47ac64c945cc6b rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
cbaf3d16ae43c9dd05305786dfd81a01d2da9120 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
8f0727d658a244a81d57f090f52739afc5d2ebd0 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
6a27a1ddf8f0f2d42321b0fbc64f4904e514cc64 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
c448434107debb1671d4459b6a00d60ad986426f rcu-tasks: Handle queue-shrink/callback-enqueue race condition
4705eb4a902633fc71ef1462c6776dc7471a2d3e wifi: ath11k: debugfs: fix to work with multiple PCI devices
fc1ba25a03910fcb691c80043c51ace2610b1e67 thermal: intel: Fix unsigned comparison with less than zero
e9d248a46c8d5517322ff0c3e4a64bdf44f88bad timers: Prevent union confusion from unexpected restart_syscall()
e8c6c6e5ce935197a312a09c8933d68878c38f2a x86/bugs: Reset speculation control settings on init
dd28c6acedb949b7d17c0dbf3f58c7d7e2f63da8 bpftool: Always disable stack protection for BPF objects
20d7b0bc6eb4a9f98820de5cc79a575385f1d4f5 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
598cb5f1912b524701c41dc1071b231b091fd28c wifi: rtw89: fix assignation of TX BD RAM table
224592910c9c563724b99cc2b60869d192dd73e0 wifi: mt7601u: fix an integer underflow
3a2db5ea4767dee721f3d3f6556fbe83bf519ec3 inet: fix fast path in __inet_hash_connect()
2080192bac190a90941726514ea5c91f99393109 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
7be68c4a8e8229509896e3fc06e9e589a0aee276 ice: add missing checks for PF vsi type
df8111975e020844d20e08e26bfee7afd9ff68c0 Compiler attributes: GCC cold function alignment workarounds
dc8db03a47c34da00d97ad7e496b0ece6847e88e ACPI: Don't build ACPICA with '-Os'
56d86a34b7e2d7efd1d9c46e7dee45b37e5cda28 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
927f458bb1cc71869c3d93f56a55c63fcc2e82fd thermal: intel: intel_pch: Add support for Wellsburg PCH
cdc2de5b1e1b33592b4c6e2b740788b699c0dce0 clocksource: Suspend the watchdog temporarily when high read latency detected
0980dd8384adb421c6cc537e2af563c923344a3e crypto: hisilicon: Wipe entire pool on error
ff8e3f5d63032f541a06b316c1e15c12e927e060 net: bcmgenet: Add a check for oversized packets
7aa7b3965308c503f7d25e3d8478e2f99453a58a m68k: Check syscall_trace_enter() return code
630a613fa2d555680786f30844aa2f49ecb87162 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
37e3a81ce7604a837c9e84dbbc43de92ade40d03 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
09c867da79d52e2062d13fabdd4d2203a68be739 can: isotp: check CAN address family in isotp_bind()
314f59748ac1087d58a9983808e397ded0b47f4b gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
380ce5ef43ed093d2ed8e8050891bfc903355f15 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
61bf969053880fcebc7dc5bb84d6384c6826d686 platform/x86: dell-ddv: Add support for interface version 3
b70ccc5b951994776b2dd92456be2dd1ccc871ba wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
079f18f1ab203c45b98e1c1754a6e657e30a1b6f ACPI: video: Fix Lenovo Ideapad Z570 DMI match
ea781895223c194a05f797d2252888e4885ec42f net/mlx5: fw_tracer: Fix debug print
d697cd147adf0b60e870da4b1ed38ad88df00958 coda: Avoid partial allocation of sig_inputArgs
3fb6e1f59e3e7e9dcdd28766405042ffd3ac600c uaccess: Add minimum bounds check on kernel buffer size
35b09d2cf8c61797f1ac4aa7b1bb899831c2faa7 s390/idle: mark arch_cpu_idle() noinstr
cea1dbd1cf9c8adfeeb236e3df0de331afbb25fd time/debug: Fix memory leak with using debugfs_lookup()
fa9e04a734ab704a76c9544ebd9fe43abbd2d7e0 PM: domains: fix memory leak with using debugfs_lookup()
e5ecca845ac6fc9e6592c24d4f5ae3839a83d34e PM: EM: fix memory leak with using debugfs_lookup()
560f1eed00369778c2fce5c024c03b97f59eb4de Bluetooth: Fix issue with Actions Semi ATS2851 based devices
7c61659374b156cac5e0221d25fea3319effc9c3 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
2c2cfda91b43bbecccd4c16b9e4b157909894518 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
b8f1e451a364bf68cebe7a232638ca96d7c9bbfe wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
b41c739a595540f5f28982f7efb0ee8e9ce57c13 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
9bf41c32acddc9127ae35b9598502459dbdcdeac s390/kfence: fix page fault reporting
31bacaa409ef540f44b4f29875fdf1ff5f6c6647 devlink: Fix TP_STRUCT_entry in trace of devlink health report
d4ab379b77f6355f7b40862b03f074ba9eac344f scm: add user copy checks to put_cmsg()
24c9b28f346a75dcf04af675fa7d72d88b0ec907 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
ef88b92228dfd29353ffdef755fbb148450be7a7 drm: panel-orientation-quirks: Add quirk for DynaBook K50
43792932d28e3010d69675123cd79447213d3334 drm/amd/display: Reduce expected sdp bandwidth for dcn321
044fd225135b8130e1ab8c6710fc9b62a1ceb1d8 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
99e4f422d92214b2c333e92afb51ceecb61841fd drm/amd/display: Fix potential null-deref in dm_resume
7383352b365e258c1b8ea0d30f242b6ea4603512 drm/omap: dsi: Fix excessive stack usage
4c070f650fd274b6583e9bddac263efe3fc6f867 HID: Add Mapping for System Microphone Mute
cdb7b7eac28755f26c59de45ef63a1775599b4b2 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
8b2b71dfd5fad7f03703cd46d8895806e3d47fb8 drm/amd/display: Defer DIG FIFO disable after VID stream enable
cb80a946fc450b58ee8d174de5794bfda391a23a drm/radeon: free iio for atombios when driver shutdown
b460b16e6871729c51549dfe58ac641696b3a546 drm/amd: Avoid BUG() for case of SRIOV missing IP version
b3c89a24e1294aabfe2134d1f9919e10ee1b8ef8 drm/amdkfd: Page aligned memory reserve size
d83c0c7a5c01dc3eb8508256a9f5ccd5d1c0dc63 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
19c2006b253445deaf6df658a0293893c4d444a2 Revert "fbcon: don't lose the console font across generic->chip driver switch"
8e7c6732d1f1fdd1306a1c58a0106f02c0c81d4a drm/amd: Avoid ASSERT for some message failures
1aa76059f6deb8106fdf32f86f318ca511764a6c drm: amd: display: Fix memory leakage
c09046cd37c03e4223b05903ab633e228814f40e drm/amd/display: fix mapping to non-allocated address
bacf160d42edc669543b988f44e00dff93303913 HID: uclogic: Add frame type quirk
888b72bb3fe07813a99858071b998eb938728eb7 HID: uclogic: Add battery quirk
e5f4facf3febfd40beaf27db068038311fa7d5fe HID: uclogic: Add support for XP-PEN Deco Pro SW
2212db1d5f09a133e02969bd7d344f463a1517dc HID: uclogic: Add support for XP-PEN Deco Pro MW
d0563686833bc0a799b35b758b1a79657b2f14c5 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
9b72710fd0095b58ccd24bf07cd70296ad311150 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
239f90ac9ab19cd5f144618d5cbb5f87be407a22 drm: rcar-du: Fix setting a reserved bit in DPLLCR
d8d65b241e822d61818d18779fcbf83e463b4eba drm/drm_print: correct format problem
288df5f7f8137dfd3eca460e9b4292790bbdd93f drm/amd/display: Set hvm_enabled flag for S/G mode
8d3e4edb3f02490fe48348c70cc53a698c6fa4b7 drm/client: Test for connectors before sending hotplug event
5fceed77d225916871d2558a511e1f46e5d1b8fc habanalabs: extend fatal messages to contain PCI info
95ff2aacab88d43734956ad5f711a75fd0171c30 habanalabs: fix bug in timestamps registration code
a7bb0664b5181febd5f1424c3d12c5238d3dc8d7 docs/scripts/gdb: add necessary make scripts_gdb step
4b9c691af512f2080fd09e5a5cd5b848460fb8f8 drm/msm/dpu: Add DSC hardware blocks to register snapshot
58155acdc4f4b395498cb311d9ac6c723fc5a880 ASoC: soc-compress: Reposition and add pcm_mutex
644ef4ec29507d4a6527d9b220a6890a8e15a657 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
35b6b34aa443d873baf0896b180c1dd42ae310e0 regulator: max77802: Bounds check regulator id against opmode
e5b16ccf12d56d79ab671ba667216f4f70f4e18c regulator: s5m8767: Bounds check id indexing into arrays
367731c2792dfc292f378efd352dae167595d948 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
ed53c15638697e7f48857e84a71439abd5dbcd0b drm/amd/display: fix FCLK pstate change underflow
917ed7f17a484274e642a304731509671721797d gfs2: Improve gfs2_make_fs_rw error handling
e2681cc9f3d816fffa421d213aa16ac96e615459 hwmon: (coretemp) Simplify platform device handling
daa2bcfcc57c6710d061c33ecff8a9e02fe5ce23 hwmon: (nct6775) Directly call ASUS ACPI WMI method
b77bfece0f76e354f6667787e9a88e21bfd30aff hwmon: (nct6775) B650/B660/X670 ASUS boards support
458493abe3b090442fc43fc2be02f81d052e2b70 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
287593ee7bb27d3d66b28e88fbfbb0b686e7028f drm/amd/display: Do not commit pipe when updating DRR
47057d9a668a7371649296cf81a0e36b1a587d5d scsi: snic: Fix memory leak with using debugfs_lookup()
dfb7cba9b6203a750bf9eec702a4c6cbf1eb6fed scsi: ufs: core: Fix device management cmd timeout flow
42a07dc812148e461021bd4fc437bffdbfdbcc00 HID: logitech-hidpp: Don't restart communication if not necessary
3b871428e496a5625a24381922dc8c4380fa67c6 drm/amd/display: Enable P-state validation checks for DCN314
dfe43716cecb315b8b0c6bca3140c16742821e68 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
4f4d9d46eca363da9a8ae2cd49f892213f37b291 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
f2a657bff34b0333292e6565ef6d94ddc1e5738f drm/amd/display: disable SubVP + DRR to prevent underflow
208a550cace904557337855277546e5bbcdfc336 dm thin: add cond_resched() to various workqueue loops
b1189cad7e13a4a334003e942e7f3c80f49236f7 dm cache: add cond_resched() to various workqueue loops
417e59a733446cf804b47ff69eaf85cd257c915a nfsd: zero out pointers after putting nfsd_files on COPY setup error
69092ca49db18fef5ba81b5fc25bfa745a3d6c94 nfsd: don't hand out delegation on setuid files being opened for write
44a2cdbea9ff485359bb948f3314d8b4c0c055d5 cifs: prevent data race in smb2_reconnect()
cbdd2489fe53ae055b800f6cb480aa7ace958626 drm/i915/mtl: Correct implementation of Wa_18018781329
4ca43e0bfa5da0aa3d4411e73971439b2cf5170f drm/shmem-helper: Revert accidental non-GPL export
d2785efe37ddfae6a9b10cb68ec13c586406437e driver core: fw_devlink: Avoid spurious error message
d0f9507ffda67f94b138e9e9243fd157ecdd87a8 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
fbf8ca4bea14b5283a1953fab159a1f352b3b9a2 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
ce16393a4ebeec7e2f3815741d8075d21b9e9deb block: don't allow multiple bios for IOCB_NOWAIT issue
f87fece4a1a0fa61b829444f6378106176ca5e2c block: clear bio->bi_bdev when putting a bio back in the cache
0afdc4dcb710fb7315a5da50c026358c533bc3b8 block: be a bit more careful in checking for NULL bdev while polling
4d11c33fb570939ab04f16c26be329e3f4452241 rtc: pm8xxx: fix set-alarm race
2853ca1f9ab1bfcb4acebbaf5b05962187697630 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
b2927a18a1d23e3f384ddbd439430aa5280e71bc ipmi:ssif: resend_msg() cannot fail
4d7ea367a2fb43d613a17f1e954b6a55a56ac10b ipmi_ssif: Rename idle state and check
c02edba544134a79595eefc6b68fece848ff7ea7 ipmi:ssif: Add a timer between request retries
7fa5ef094af780ac09a5cb66425baaeab8098d83 io_uring: Replace 0-length array with flexible array
d0dbaca3894b6738fc2770f3aa1b31e74ba07793 io_uring: use user visible tail in io_uring_poll()
cdf1d47fd88c748b6a164689f435946b578375bc io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
532ef75a1c6ddcfff10e537d891c9bd8b8f7a3d8 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
84e8f12748e2057cf9dbc1fd65426dc72ae2f2cc io_uring: add reschedule point to handle_tw_list()
88aca5a2523f7af322ee6d01604a5883889adef7 io_uring/rsrc: disallow multi-source reg buffers
95ce2a9b10597ca0001b46492bb51af6ec868b92 io_uring: remove MSG_NOSIGNAL from recvmsg
d22c6a77792823acb299111b178bcf0c2b990120 io_uring/poll: allow some retries for poll triggering spuriously
08c7ed0ecb690315fbdc055a64d3e8f40441692b io_uring: fix fget leak when fs don't support nowait buffered read
efddef5a206da0238f4b5964167750fe512221f1 s390/extmem: return correct segment type in __segment_load()
287a87fd49a0302900a88dd5ea72d54309c0f3fc s390: discard .interp section
21f945763cbe72edef4effc1a56d16d155764dcf s390/ipl: add DEFINE_GENERIC_LOADPARM()
0906eda7d3b5b87752f3e836fe251c27f35498bc s390/ipl: add loadparm parameter to eckd ipl/reipl data
202e92a45200a981f424d095799d70a01c3e1b38 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
9cace99b7e9cd8212972947ef8996aac41d84b22 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
fb3aafcf8dbfbfb45d7ec7acdfdbe013d51e5cab KVM: s390: disable migration mode when dirty tracking is disabled
0a906ab50bba3e7439db2f003b30474515c46c67 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
3e6ad72f87189b48f3d82a19adc45bc80dcb2dec cifs: Fix uninitialized memory read in smb3_qfs_tcon()
f2ff0542966b05f3c1f83b28ba2c18ff55be611f cifs: Fix uninitialized memory reads for oparms.mode
fdebd2d234cfa3ed94e0fe38b0b13f0c95b93b6d cifs: fix mount on old smb servers
c8c35a130c94c11fd4243e14a519713f258ff03c cifs: introduce cifs_io_parms in smb2_async_writev()
ea3fc9e2f987fd621203b9dd219b43d2e2317b9d cifs: split out smb3_use_rdma_offload() helper
cf6a6fdb657a65dc57802f6991fd2fdf7e7ce6d3 cifs: don't try to use rdma offload on encrypted connections
8f74b4d918844d50945fa3af98ed4d25ba61642f cifs: Check the lease context if we actually got a lease
e920a8e623c0333e4d3fbe9aa542b49d425be262 cifs: return a single-use cfid if we did not get a lease
4ebc3b726b2d5077407d6bc8aa885b6e4114a5b0 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
8c7d76ebdd8e279cbfc46b18ec2f9921213390fa scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
ee54f872607b977796343d1abfc43a6b96277f3b scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
8dde57a0cc34f223207849eb825718e931975aa5 btrfs: hold block group refcount during async discard
4bca48588375a7330076b62f6004f0fb7081f055 btrfs: sysfs: update fs features directory asynchronously
8a01d9bdd0716eed128df036fa2851596c6adb7f locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
4411cd511412951380936ade445aaf18b1b8c0ba ksmbd: fix wrong data area length for smb2 lock request
dfe1dca450d4d23fd3293c3c0a9c399c28f33367 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
8d83ecdb94db5bc730dc28a24b713b6ab267adf2 ksmbd: fix possible memory leak in smb2_lock()
27a11e2010af1229e1768513d93c49cb291cd0b2 torture: Fix hang during kthread shutdown phase
b788bb074a7e387efd8d3a0a273e9d4074ce8208 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
72e520a5ba49ca7d80033c4b4408cf2d3128cd52 io_uring: mark task TASK_RUNNING before handling resume/task work
9e0e44125aefd9c0fae9be50e2793e3b7d94084c hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
8c07d77a0e64ab8067738d9c8453bdd0ec746fe2 fs: hfsplus: fix UAF issue in hfsplus_put_super
0f46dfd83874cbb96ef3b62f91ca885601525fc8 exfat: fix reporting fs error when reading dir beyond EOF
d720bb516f650c6e85fe5a1d4dad6eb4396e65fc exfat: fix unexpected EOF while reading dir
69b3b512486eb84aa0dc006bbd2ce7621344ecb2 exfat: redefine DIR_DELETED as the bad cluster number
acedcbda22708183d7ef809e8ebbf7632fc31df9 exfat: fix inode->i_blocks for non-512 byte sector size device
dc50d0539dbd0bf9d2fda62bd6aa389739401c6b fs: dlm: start midcomms before scand
5ec282573e249ebf547cdb67091a9b2ede8a44dc fs: dlm: fix use after free in midcomms commit
f58108454a814935a2d36988cd894ba88b3720df fs: dlm: be sure to call dlm_send_queue_flush()
dd5e497f88fbb95e8e8031a07ecc2fa6a57bfd38 fs: dlm: fix race setting stop tx flag
e29ed3f57c379eeac0a706d40efe2f97c433a326 fs: dlm: don't set stop rx flag after node reset
8d06ea11ed0367a02879b5cfaf769905725368ce fs: dlm: move sending fin message into state change handling
cf0e521a125f0071f922a8ab2db456eb384d1b0e fs: dlm: send FIN ack back in right cases
f390f628eede5abb54d8e795d2c0e8d1597e34ec f2fs: fix information leak in f2fs_move_inline_dirents()
0640438fe7b23ae7a936d35656afa84842e4b9e1 f2fs: retry to update the inode page given data corruption
e712ff5cdd0cf310b709ebd381a8072774680710 f2fs: fix cgroup writeback accounting with fs-layer encryption
7d4c82511ef6f5204792d053b7cb2605dbc69488 f2fs: fix kernel crash due to null io->bio
1600ad9511e3ff8b2904aa742c24035aea96acd7 f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
e1168ca5b7f00de0a875a01737f6382bee27c7fb ocfs2: fix defrag path triggering jbd2 ASSERT
7ce0f62abb13b14598a6571b49f2208f3672a5ae ocfs2: fix non-auto defrag path not working issue
1f9dc11391816a56b863c29138db736f51e9e4e5 fs/cramfs/inode.c: initialize file_ra_state
788f5163294129280f41451ed30ad12858ccc389 selftests/landlock: Skip overlayfs tests when not supported
5d42ba836bd297649ef1563f78ce4769c7ceabbf selftests/landlock: Test ptrace as much as possible with Yama
1b0e4eb450ee2acafcbcdc6a83608fc15467cd86 udf: Truncate added extents on failed expansion
bfdb8e9828ded1723eeb9c6d22e8f2c331aa1449 udf: Do not bother merging very long extents
5c77c2959c9a5fb5a003cf2a4a926752fe527f65 udf: Do not update file length for failed writes to inline files
f754847517cb1f2e017b9481b50ec038bfdb3eea udf: Preserve link count of system files
b3664e96fb0b7d434fd8e54b4ecb1b38320dea89 udf: Detect system inodes linked into directory hierarchy
960796f63eebee7affe99c8185da6e1b2799f666 udf: Fix file corruption when appending just after end of preallocated extent
1c3ee04dfc06819eab7059fd366e4b12c1ac7966 md: don't update recovery_cp when curr_resync is ACTIVE
03d32f7a131bf99b124e70f576ed6764cfbcc07f KVM: Destroy target device if coalesced MMIO unregistration fails
59c34e9407cb4c886c5ca9b1df5ecb18a316b95b KVM: VMX: Fix crash due to uninitialized current_vmcs
a0476ce0440356e9cdce7893dd7ed1c36523b46e KVM: Register /dev/kvm as the _very_ last thing during initialization
1881219a34f3ebb52f3bc63fa6356bdc5278f9a6 KVM: x86: Purge "highest ISR" cache when updating APICv state
f2ebed07956a13d7a26fa6227067a08e4d5221a4 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
d2a234ac2a237e7165329290407602173da56c8c KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
4c35179d6bc83d545c153da5cb947b32f0961d88 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
ee5dea780413d58a40ea3bf1b73313b0a7bc93f6 KVM: SVM: Flush the "current" TLB when activating AVIC
7d6236cfdd73019d6d93c937aef4f8d5d3c5a8fc KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
209977df08a2eb8e11563bfd60e5cc57567f6f9c KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
609b62a5d7e923355c93d30b1f3966eeccc71b16 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
21dba1f682f45e42cf30e473287359c32723a1c1 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
e006b07abca362de53d2f814f899459d42036012 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
6314e8ae9ebdae8974de38b50f16774d7ef4f7be KVM: SVM: hyper-v: placate modpost section mismatch error
c04459dcc3b37cf3134be692f8b2955f1ca2f837 selftests: x86: Fix incorrect kernel headers search path
362d68413697c64a00f4e387a6bf902fee6efc91 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
15dae36a5b266d5b7cb11ff9ddf185432ea4e803 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
1865b7b97545878cd20b9d209ce012101451d3e5 x86/reboot: Disable virtualization in an emergency if SVM is supported
0fc962d1057a0ea8c8e84d3a7ca7acd46797acae x86/reboot: Disable SVM, not just VMX, when stopping CPUs
bcbdf066a34211ed7a2b846a3cf1978a554b45f7 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
5af2451d97efa97ac206e229a218b8d9c3c14e11 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
4f4865ad22ac2ea9ea5957802c1f8b84530d569b x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
87148193a6ac9154408278596ce8c6b6eaf09856 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
9b5682bd4f16bf67c8a6249c1825109f7300ad4a x86/microcode/AMD: Fix mixed steppings support
8466a2fa844dd340de821740eaf96e2e47b29edd x86/speculation: Allow enabling STIBP with legacy IBRS
8bb345df4e84e52074c9fad2e086086efd56bd4d Documentation/hw-vuln: Document the interaction between IBRS and STIBP
79cf361d715e127dc9d9b4a6a6c9f97eaf7a4844 virt/sev-guest: Return -EIO if certificate buffer is not large enough
bff54ffedd1e827988a40f3ea33cd064af0fe723 brd: mark as nowait compatible
b0bcbedc89eb6f27ac96cc636a5805624cb4b1ee brd: return 0/-error from brd_insert_page()
fce9ae865c6ecccbd037dd6e3b945673e7b4f5f8 brd: check for REQ_NOWAIT and set correct page allocation mask
9bc94fc79c0c20ab29510f1b30725bc9ab2859a8 ima: fix error handling logic when file measurement failed
360048190c6ad25ec7fbc6ec7034d04bb633b9f1 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
b7c529d28814067b4a07f6132a18e6dff6a155dc powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
5bc187e7ee4339a6343dd9192f399208915d4ec3 selftests/powerpc: Fix incorrect kernel headers search path
f84ba23c2fbb88eadcda8dbc0ea3c6a27be47d85 selftests/ftrace: Fix eprobe syntax test case to check filter support
d86e86bd8605d6d6d6531ed00d58bda5de7e84db selftests: sched: Fix incorrect kernel headers search path
9d4323049e389377f6c80220dbc8fc7038658b26 selftests: core: Fix incorrect kernel headers search path
a7df773e4ff53082bc634c46e33af6ce56723c90 selftests: pid_namespace: Fix incorrect kernel headers search path
918a075b6f1702747169bf960c3e109e65ec308d selftests: arm64: Fix incorrect kernel headers search path
c14fca1f561b8b316f32fab7bdc0bdc1ae724b7c selftests: clone3: Fix incorrect kernel headers search path
3ce52f1c968f27e902f637f98e625bd9c63134f8 selftests: pidfd: Fix incorrect kernel headers search path
766d7a94ca7316b82493a0611bcbfadffbd71f41 selftests: membarrier: Fix incorrect kernel headers search path
23aabbafcebf2c78ad7560c9f09a8266cced0207 selftests: kcmp: Fix incorrect kernel headers search path
530ff482ad23a83df91c8f61a10fce3ba6d0b107 selftests: media_tests: Fix incorrect kernel headers search path
23ac7d7af25ec1acbccfec4ed97a9df932cd88d5 selftests: gpio: Fix incorrect kernel headers search path
ca75c5e79f89c1ecc553d2d7543e828297b6e139 selftests: filesystems: Fix incorrect kernel headers search path
f433eae707b45edd1800a90edafdead27e7e6080 selftests: user_events: Fix incorrect kernel headers search path
457bd0c64761841c1120523caf4010c1610dec00 selftests: ptp: Fix incorrect kernel headers search path
feffc638c66325b81ef37079098b87ac5db74ccb selftests: sync: Fix incorrect kernel headers search path
26f024a2c70f0a9d34ef2e55a55684524e24f06a selftests: rseq: Fix incorrect kernel headers search path
e2f085c97de39d3f62332bbcdf4aa51d37de9f54 selftests: move_mount_set_group: Fix incorrect kernel headers search path
8abc4953c0acc493cb61a3af57945b2387ae66d6 selftests: mount_setattr: Fix incorrect kernel headers search path
612ef5b8e9b22113125d8f74201a3c13298780ce selftests: perf_events: Fix incorrect kernel headers search path
123550770b7450f0b7f5ac6f934a5941a283d5c6 selftests: ipc: Fix incorrect kernel headers search path
105d75e38613a5105420ceb9ac00dba6baae7ef0 selftests: futex: Fix incorrect kernel headers search path
bcc3d1bd86e7e82f37cb037e108d4a4b67efcb44 selftests: drivers: Fix incorrect kernel headers search path
513ea8e0f72e658e937b8f4aa708cc43da4ad01e selftests: dmabuf-heaps: Fix incorrect kernel headers search path
68d5d08efa6db8af33fcb7dfe5bfc35af2a68287 selftests: vm: Fix incorrect kernel headers search path
e39eed830511c6aeb2f54b120a47cda8d3aab265 selftests: seccomp: Fix incorrect kernel headers search path
43c51f0912b476e92aa00bc801b91b378172e1a9 irqdomain: Fix association race
9a4b4e0f788f772edcbf9a609ea4cc0b9687d487 irqdomain: Fix disassociation race
ac279f924fc60256bc62e3a9571614842d92c9f0 irqdomain: Look for existing mapping only once
510159ca5afb344d928eb7adc35b2acf6c433f68 irqdomain: Drop bogus fwspec-mapping error handling
99a84d83a35b3c98290af7feabe082937d139df4 irqdomain: Refactor __irq_domain_alloc_irqs()
50306e6645be31fc34d8ea1be5054889925f2f10 irqdomain: Fix mapping-creation race
68969c4a353235a714c5638882247e1e3b7cdc48 irqdomain: Fix domain registration race
04d81570ddc61dcd946123c9e15a710012edbb20 crypto: qat - fix out-of-bounds read
38961cbe29003675d81105c7b6fa3429d941bf92 mm/damon/paddr: fix missing folio_put()
195a3c24a0b828ae135a443d8a414a458827e3f2 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
f4ac010014f5c4826eff6ad5163aaa15d5afb751 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
07924f4142611b0416a2be1ea426b466223b5db9 jbd2: fix data missing when reusing bh which is ready to be checkpointed
6afdbb69135974c1057f29ff804bc3f29527bcf6 ext4: optimize ea_inode block expansion
813739298d649203eb664f5c2cfd16a619fdd5c6 ext4: refuse to create ea block when umounted
7de30bf954b9d32f3cb62f458aaab4efbb4c92bb cxl/pmem: Fix nvdimm registration races
46a1bba2f0008431e1f9de632c4a6907df373c4e Input: exc3000 - properly stop timer on shutdown
2779e0c183d987e8c59b701d16007e672eeb6252 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
b0d4f228f86e6ddd0625e9a511d7f3a21b05018a mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
318c99eb7bfc0c2f5be90df5ce0ae46091c6d456 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
546cf26d5651000afa55c9fed4c4a637adca2fb8 dm: send just one event on resize, not two
33c83b6866521b3f3626fb8495d514844d50dd0e dm: add cond_resched() to dm_wq_work()
27862dc7ee5d6d688d643c4215e5866c30278b72 dm: add cond_resched() to dm_wq_requeue_work()
9fe24ecac40549eba7ffab3517a9e97d354dcb44 wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
407825e43c36b1de1b85acf84e1644f148c27de0 wifi: rtl8xxxu: Use a longer retry limit of 48
78b3237c2720322ff978b02143367934649b0e3c wifi: ath11k: allow system suspend to survive ath11k
caa27292532cb71ac659b15f3eb34a9af4c0b703 wifi: cfg80211: Fix use after free for wext
8022ac0c36ab4addfc8582036a5b87365054d243 wifi: cfg80211: Set SSID if it is not already set
df461208f1cef7ab8a286f33285774d0e1b4455a cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
21443c779ee96e21797057635071b994dfa0eb85 qede: fix interrupt coalescing configuration
6e6658279430c6de9b6101f21a2740fafd0f91ec thermal: intel: powerclamp: Fix cur_state for multi package system
57ebdcac15cd0946c87582d2831be5b2d67dd3d7 dm flakey: fix logic when corrupting a bio
f9472f88656f1cd799b51710ac3c4d62e52c9128 dm cache: free background tracker's queued work in btracker_destroy
912c70205e3eea35e2465875c6893b965a2eb272 dm flakey: don't corrupt the zero page
314b2f84e561ca3028e6e65b9bee21801e03a62b dm flakey: fix a bug with 32-bit highmem systems
c872a3b88d8476c612850eaaf0342360d44bb8d1 hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
ccdb0eeae0aaf44e7bab8aba232ce7bd711eab4d hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
0d8fa466b7f638d500afc8bbb2adcf5a75eaf038 spi: intel: Check number of chip selects after reading the descriptor
fa2b0ece9b0b50ea3ada5bd42db96d385039d5f0 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
0f621eeb5f2c24718437c4e40a85b8c2281c35f5 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
cc68f67635c5661061526b08ac81105f59fcad19 ARM: dts: exynos: correct TMU phandle in Exynos4210
60c9619044663a42b4331ef0ef1a6f1cea040b96 ARM: dts: exynos: correct TMU phandle in Exynos4
02da73a51baf9c7ceabe8d2979f9724f23f6e1b4 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
e9077e67d78d51c29438589bc5b3bdcd9544b0ef ARM: dts: exynos: correct TMU phandle in Exynos5250
96ee326d3d1ad362febc551952332b354a07cd04 ARM: dts: exynos: correct TMU phandle in Odroid XU
d711235cbd9a6cf7bd604625647858ff32fbca9e ARM: dts: exynos: correct TMU phandle in Odroid HC1
f833cfbb5677d274cf9da3e7e5e51a5e4f97fe8c arm64: acpi: Fix possible memory leak of ffh_ctxt
4e295b00a160a11d0581f958efbdff9d107e2d16 arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
56fae7badc955d4fe68ba58b6ace463a6dfe3820 arm64: Reset KASAN tag in copy_highpage with HW tags only
01cf1d4379d033c84cd9a91acc845fcb1a75ed09 fuse: add inode/permission checks to fileattr_get/fileattr_set
ab4fc6e12f938cbdc58cade6d869a179f216f55c rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
e2704becb9ce02049a7aba901174c32a80e396e0 ceph: update the time stamps and try to drop the suid/sgid
79f2179edc739c946545f98638c37facce19b528 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
15778c122f8c2eef57c52bcaddcaac81e30278df panic: fix the panic_print NMI backtrace setting
57d1d31adeab215bcad99205b2f06a2e346eb7df mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
15da7a72f8bd1c20411f7b1fdad984d1c41d5ac5 genirq/msi, platform-msi: Ensure that MSI descriptors are unreferenced
e66651baee85f0bad3b3fbc9da34a88852ab5587 genirq/msi: Take the per-device MSI lock before validating the control structure
37e2410df9b3c8f58796e06d3a8d29e9faddb4a7 spi: spi-sn-f-ospi: fix duplicate flag while assigning to mode_bits
cdd2e5ce33008d1d268a267cc76b2ff6f5f16d00 alpha: fix FEN fault handling
7f6cfbc968e023ac80545a7bf0196a4be50ab0fd dax/kmem: Fix leak of memory-hotplug resources
ef1cdb2149a46f8eb53cbf897b4184d86c1acc5c mips: fix syscall_get_nr
07a60695d644041333d9ce54b03b1443b896e5c6 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
9c52f31e46e281540342b278c62ed7fe54ae001c remoteproc/mtk_scp: Move clk ops outside send_lock
1392c9353b266663a5826970ec8b784581ec4bb3 vfio: Fix NULL pointer dereference caused by uninitialized group->iommufd
2d2d698d54d777cbc1ce5c5fd76c64d5ff52c084 docs: gdbmacros: print newest record
0d3519c92d03a3569796b0c2299f4188b90a1baa mm: memcontrol: deprecate charge moving
c9d32ae11329b3deed09e1ca032b5f15c6d5087c mm/thp: check and bail out if page in deferred queue already
c74e687f6b08597e1aac1c6e68a1d3a3892bda6b ktest.pl: Give back console on Ctrt^C on monitor
08f34545604c17e10ad4a4727a35e64f034be68d kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
267edd16d7d4969e817811c9d2c0a03d30ba6062 ktest.pl: Fix missing "end_monitor" when machine check fails
84cd882ddbb5dc66d8c1d044f410e345fc78b27d ktest.pl: Add RUN_TIMEOUT option with default unlimited
c7e0dbf492169a87967bd48d86fcc2e1677a9ded memory tier: release the new_memtier in find_create_memory_tier()
dcc07addb4a35641dfaf681de8c4f7408142d8fe ring-buffer: Handle race between rb_move_tail and rb_check_pages
654c0c812043bd9c75de1f9bffcf2de71b3ff28a tools/bootconfig: fix single & used for logical condition
1086ba5549dd046ab3bde37f7e2ebc56af9c026f tracing/eprobe: Fix to add filter on eprobe description in README file
1099b63137e441c9a09118fdd71870ac989d12b0 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
fb90e0566e9a68cf75094f7bd453421d68db5335 scsi: aacraid: Allocate cmd_priv with scsicmd
e4991de682210988dd5baac8f9694c09f9609b8c scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
a57e1ec3fc2cda5eb476819e3557207d216b60d7 scsi: qla2xxx: Fix link failure in NPIV environment
e595052790fb97027a4bf1aadd54111819eb9ec8 scsi: qla2xxx: Check if port is online before sending ELS
a7fcf33ec054a30edb4490b535d524b0bb0388aa scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
d524978f89d752e003c7594df816c38b3cb4283f scsi: qla2xxx: Remove unintended flag clearing
5ca63573c82568d9b8821bfbbe8d467a1375481f scsi: qla2xxx: Fix erroneous link down
45200bde8f5974c702deeea47976e1011ba44606 scsi: qla2xxx: Remove increment of interface err cnt
c92b65668577295a4711b82374d4e88c67b467bf scsi: ses: Don't attach if enclosure has no components
787c2792bc1f806e8855fa64f5dc145176caff68 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
b99cf3b47a7a51f84607f32d36545f4fa7765231 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
c3940f448ad3142f0fd7619972a68c84b8cd4328 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
25d9524d2de46ad059186b368c2818138894d5b2 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
0b88ccd2a8f91011c73d910820f06425bb5ed740 RISC-V: add a spin_shadow_stack declaration
5b55e46fffdd0c66266368fd522fcd34a837f152 riscv: Avoid enabling interrupts in die()
91bf6e40072b9adf5aba0b20f68cebcebfee6637 riscv: mm: fix regression due to update_mmu_cache change
2efb1217ef0d567d90ebceb9b4a03912f6aed3c3 riscv: jump_label: Fixup unaligned arch_static_branch function
4de05883e541be6eee20f87669491758652fb1d6 riscv: ftrace: Fixup panic by disabling preemption
2dc41e668b5b208d8233a78242012fa906b4b8b7 riscv, mm: Perform BPF exhandler fixup on page fault
a114e006387121919ccc31563a4646d379f35dec riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
2b6e931231d07c57cdec9176e257c5e0762847ff riscv: ftrace: Reduce the detour code size to half
100a67527b26aab2efcf8c1605f833bf5f2d5482 MIPS: DTS: CI20: fix otg power gpio
4694d0c26a31cb33b9b7ca759c984722d4879c43 PCI/PM: Observe reset delay irrespective of bridge_d3
0f828a2eacd894c752566ad2ee5b72d86cfbe7ba PCI: Unify delay handling for reset and resume
a811189375a52cbfa749156221a9e45730d5e7f2 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
99cab73fba370eb9819761e4d2a1a88e7d82815b PCI: Avoid FLR for AMD FCH AHCI adapters
f28a2c46e69f4bcc8c0ac8e95cc0d808aef78108 PCI/DPC: Await readiness of secondary bus after reset
15d4d2bd271bc567939e097cb01ab7282c134b27 bus: mhi: ep: Only send -ENOTCONN status if client driver is available
f9f17bc8cddd7ac8d9e6393c443c06afb72b6418 bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
2f307c3c202764533146dbe3d5cd1f587ce68728 bus: mhi: ep: Save channel state locally during suspend and resume
b1d2bed832966781a0d1f682bd529483f690a764 iommufd: Make sure to zero vfio_iommu_type1_info before copying to user
57acf85e5d18a08c0b70b32df88247f9ce3c8774 iommufd: Do not add the same hwpt to the ioas->hwpt_list twice
3048573fcb599e2d3d1f275451f0bb4ea63b16e0 iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
83d9e12a01bab43b28bfdc9a31e191dff7d5faf5 iommu/vt-d: Fix PASID directory pointer coherency
3a878d6caace24cfab5a5a0982bf9f0a991c72ed vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
c635c543fc890b3adffc7a075d7960245602fbe8 vfio/type1: prevent underflow of locked_vm via exec()
555b057d2a48cb66419a4846ca21d86da0b62825 vfio/type1: track locked_vm per dma
e7c47c45269257444820688dd1729f31ac6da110 vfio/type1: restore locked_vm
651374c35f8fe8e6655ada7f7a4b669377a451a1 drm/amd: Fix initialization for nbio 7.5.1
6b4aff48b8be5894a3e96507ea7f6ae709240b08 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
ea633822914f986a5af476155858753b524b45ed drm/radeon: Fix eDP for single-display iMac11,2
6afbf9df3cf7f90c6b922e2174b0cca68b934c9b drm/i915: Don't use stolen memory for ring buffers with LLC
63ee4bd12f440c190d31c60a92bf23259cc1051a drm/i915: Don't use BAR mappings for ring buffers with LLC
e1479f26fcc981574a14cce3575caba6e62afdd5 drm/gud: Fix UBSAN warning
7d102f1b7d2692f63aee9d853f3c00a873b26ab3 drm/edid: fix AVI infoframe aspect ratio handling
3fe2c5b8f0d5b635491c0f51ca0b63f39646fe88 drm/edid: fix parsing of 3D modes from HDMI VSDB
a4c3e944003a2a2ad653517a287447a6d305cd2d qede: avoid uninitialized entries in coal_entry array
ebd127dea9fb78b537d7e5b5f52cef59ad997eba brd: use radix_tree_maybe_preload instead of radix_tree_preload
4e7ecbc3e92488f58746fab05c7be1276dc8a7f4 Linux 6.2.3-rc2

--===============2379602087158661131==--
